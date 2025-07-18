// lib: , url: package:flutter/src/widgets/texture.dart

// class id: 1049151, size: 0x8
class :: {
}

// class id: 4165, size: 0x1c, field offset: 0xc
//   const constructor, 
class Texture extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67c6e8, size: 0xa0
    // 0x67c6e8: EnterFrame
    //     0x67c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x67c6ec: mov             fp, SP
    // 0x67c6f0: AllocStack(0x10)
    //     0x67c6f0: sub             SP, SP, #0x10
    // 0x67c6f4: SetupParameters(Texture this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x67c6f4: mov             x4, x1
    //     0x67c6f8: stur            x1, [fp, #-8]
    //     0x67c6fc: stur            x3, [fp, #-0x10]
    // 0x67c700: CheckStackOverflow
    //     0x67c700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c704: cmp             SP, x16
    //     0x67c708: b.ls            #0x67c780
    // 0x67c70c: mov             x0, x3
    // 0x67c710: r2 = Null
    //     0x67c710: mov             x2, NULL
    // 0x67c714: r1 = Null
    //     0x67c714: mov             x1, NULL
    // 0x67c718: r4 = 60
    //     0x67c718: movz            x4, #0x3c
    // 0x67c71c: branchIfSmi(r0, 0x67c728)
    //     0x67c71c: tbz             w0, #0, #0x67c728
    // 0x67c720: r4 = LoadClassIdInstr(r0)
    //     0x67c720: ldur            x4, [x0, #-1]
    //     0x67c724: ubfx            x4, x4, #0xc, #0x14
    // 0x67c728: cmp             x4, #0xa5b
    // 0x67c72c: b.eq            #0x67c744
    // 0x67c730: r8 = TextureBox
    //     0x67c730: add             x8, PP, #0x34, lsl #12  ; [pp+0x349e8] Type: TextureBox
    //     0x67c734: ldr             x8, [x8, #0x9e8]
    // 0x67c738: r3 = Null
    //     0x67c738: add             x3, PP, #0x34, lsl #12  ; [pp+0x349f0] Null
    //     0x67c73c: ldr             x3, [x3, #0x9f0]
    // 0x67c740: r0 = DefaultTypeTest()
    //     0x67c740: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67c744: ldur            x0, [fp, #-8]
    // 0x67c748: LoadField: r2 = r0->field_b
    //     0x67c748: ldur            x2, [x0, #0xb]
    // 0x67c74c: ldur            x1, [fp, #-0x10]
    // 0x67c750: r0 = textureId=()
    //     0x67c750: bl              #0x67c788  ; [package:flutter/src/rendering/texture.dart] TextureBox::textureId=
    // 0x67c754: ldur            x1, [fp, #-0x10]
    // 0x67c758: r2 = false
    //     0x67c758: add             x2, NULL, #0x30  ; false
    // 0x67c75c: r0 = Shader._()
    //     0x67c75c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67c760: ldur            x1, [fp, #-0x10]
    // 0x67c764: r2 = Instance_FilterQuality
    //     0x67c764: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!FilterQuality@b61841
    //     0x67c768: ldr             x2, [x2, #0xfd8]
    // 0x67c76c: r0 = Shader._()
    //     0x67c76c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x67c770: r0 = Null
    //     0x67c770: mov             x0, NULL
    // 0x67c774: LeaveFrame
    //     0x67c774: mov             SP, fp
    //     0x67c778: ldp             fp, lr, [SP], #0x10
    // 0x67c77c: ret
    //     0x67c77c: ret             
    // 0x67c780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c784: b               #0x67c70c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x688640, size: 0x78
    // 0x688640: EnterFrame
    //     0x688640: stp             fp, lr, [SP, #-0x10]!
    //     0x688644: mov             fp, SP
    // 0x688648: AllocStack(0x10)
    //     0x688648: sub             SP, SP, #0x10
    // 0x68864c: CheckStackOverflow
    //     0x68864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688650: cmp             SP, x16
    //     0x688654: b.ls            #0x6886b0
    // 0x688658: LoadField: r0 = r1->field_b
    //     0x688658: ldur            x0, [x1, #0xb]
    // 0x68865c: stur            x0, [fp, #-8]
    // 0x688660: r0 = TextureBox()
    //     0x688660: bl              #0x6886b8  ; AllocateTextureBoxStub -> TextureBox (size=0x68)
    // 0x688664: mov             x1, x0
    // 0x688668: ldur            x0, [fp, #-8]
    // 0x68866c: stur            x1, [fp, #-0x10]
    // 0x688670: StoreField: r1->field_57 = r0
    //     0x688670: stur            x0, [x1, #0x57]
    // 0x688674: r0 = false
    //     0x688674: add             x0, NULL, #0x30  ; false
    // 0x688678: StoreField: r1->field_5f = r0
    //     0x688678: stur            w0, [x1, #0x5f]
    // 0x68867c: r0 = Instance_FilterQuality
    //     0x68867c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!FilterQuality@b61841
    //     0x688680: ldr             x0, [x0, #0xfd8]
    // 0x688684: StoreField: r1->field_63 = r0
    //     0x688684: stur            w0, [x1, #0x63]
    // 0x688688: r0 = _LayoutCacheStorage()
    //     0x688688: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x68868c: mov             x1, x0
    // 0x688690: ldur            x0, [fp, #-0x10]
    // 0x688694: StoreField: r0->field_4f = r1
    //     0x688694: stur            w1, [x0, #0x4f]
    // 0x688698: mov             x1, x0
    // 0x68869c: r0 = RenderObject()
    //     0x68869c: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6886a0: ldur            x0, [fp, #-0x10]
    // 0x6886a4: LeaveFrame
    //     0x6886a4: mov             SP, fp
    //     0x6886a8: ldp             fp, lr, [SP], #0x10
    // 0x6886ac: ret
    //     0x6886ac: ret             
    // 0x6886b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6886b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6886b4: b               #0x688658
  }
}
