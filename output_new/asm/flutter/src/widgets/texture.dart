// lib: , url: package:flutter/src/widgets/texture.dart

// class id: 1049194, size: 0x8
class :: {
}

// class id: 4650, size: 0x1c, field offset: 0xc
//   const constructor, 
class Texture extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x717cec, size: 0xa0
    // 0x717cec: EnterFrame
    //     0x717cec: stp             fp, lr, [SP, #-0x10]!
    //     0x717cf0: mov             fp, SP
    // 0x717cf4: AllocStack(0x10)
    //     0x717cf4: sub             SP, SP, #0x10
    // 0x717cf8: SetupParameters(Texture this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x717cf8: mov             x4, x1
    //     0x717cfc: stur            x1, [fp, #-8]
    //     0x717d00: stur            x3, [fp, #-0x10]
    // 0x717d04: CheckStackOverflow
    //     0x717d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717d08: cmp             SP, x16
    //     0x717d0c: b.ls            #0x717d84
    // 0x717d10: mov             x0, x3
    // 0x717d14: r2 = Null
    //     0x717d14: mov             x2, NULL
    // 0x717d18: r1 = Null
    //     0x717d18: mov             x1, NULL
    // 0x717d1c: r4 = 60
    //     0x717d1c: movz            x4, #0x3c
    // 0x717d20: branchIfSmi(r0, 0x717d2c)
    //     0x717d20: tbz             w0, #0, #0x717d2c
    // 0x717d24: r4 = LoadClassIdInstr(r0)
    //     0x717d24: ldur            x4, [x0, #-1]
    //     0x717d28: ubfx            x4, x4, #0xc, #0x14
    // 0x717d2c: cmp             x4, #0xbce
    // 0x717d30: b.eq            #0x717d48
    // 0x717d34: r8 = TextureBox
    //     0x717d34: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a288] Type: TextureBox
    //     0x717d38: ldr             x8, [x8, #0x288]
    // 0x717d3c: r3 = Null
    //     0x717d3c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a290] Null
    //     0x717d40: ldr             x3, [x3, #0x290]
    // 0x717d44: r0 = DefaultTypeTest()
    //     0x717d44: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x717d48: ldur            x0, [fp, #-8]
    // 0x717d4c: LoadField: r2 = r0->field_b
    //     0x717d4c: ldur            x2, [x0, #0xb]
    // 0x717d50: ldur            x1, [fp, #-0x10]
    // 0x717d54: r0 = textureId=()
    //     0x717d54: bl              #0x717d8c  ; [package:flutter/src/rendering/texture.dart] TextureBox::textureId=
    // 0x717d58: ldur            x1, [fp, #-0x10]
    // 0x717d5c: r2 = false
    //     0x717d5c: add             x2, NULL, #0x30  ; false
    // 0x717d60: r0 = Shader._()
    //     0x717d60: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x717d64: ldur            x1, [fp, #-0x10]
    // 0x717d68: r2 = Instance_FilterQuality
    //     0x717d68: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc80] Obj!FilterQuality@dd58f1
    //     0x717d6c: ldr             x2, [x2, #0xc80]
    // 0x717d70: r0 = Shader._()
    //     0x717d70: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x717d74: r0 = Null
    //     0x717d74: mov             x0, NULL
    // 0x717d78: LeaveFrame
    //     0x717d78: mov             SP, fp
    //     0x717d7c: ldp             fp, lr, [SP], #0x10
    // 0x717d80: ret
    //     0x717d80: ret             
    // 0x717d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717d88: b               #0x717d10
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6e1f0, size: 0x78
    // 0xb6e1f0: EnterFrame
    //     0xb6e1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e1f4: mov             fp, SP
    // 0xb6e1f8: AllocStack(0x10)
    //     0xb6e1f8: sub             SP, SP, #0x10
    // 0xb6e1fc: CheckStackOverflow
    //     0xb6e1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e200: cmp             SP, x16
    //     0xb6e204: b.ls            #0xb6e260
    // 0xb6e208: LoadField: r0 = r1->field_b
    //     0xb6e208: ldur            x0, [x1, #0xb]
    // 0xb6e20c: stur            x0, [fp, #-8]
    // 0xb6e210: r0 = TextureBox()
    //     0xb6e210: bl              #0xb6e268  ; AllocateTextureBoxStub -> TextureBox (size=0x68)
    // 0xb6e214: mov             x1, x0
    // 0xb6e218: ldur            x0, [fp, #-8]
    // 0xb6e21c: stur            x1, [fp, #-0x10]
    // 0xb6e220: StoreField: r1->field_57 = r0
    //     0xb6e220: stur            x0, [x1, #0x57]
    // 0xb6e224: r0 = false
    //     0xb6e224: add             x0, NULL, #0x30  ; false
    // 0xb6e228: StoreField: r1->field_5f = r0
    //     0xb6e228: stur            w0, [x1, #0x5f]
    // 0xb6e22c: r0 = Instance_FilterQuality
    //     0xb6e22c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dc80] Obj!FilterQuality@dd58f1
    //     0xb6e230: ldr             x0, [x0, #0xc80]
    // 0xb6e234: StoreField: r1->field_63 = r0
    //     0xb6e234: stur            w0, [x1, #0x63]
    // 0xb6e238: r0 = _LayoutCacheStorage()
    //     0xb6e238: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6e23c: mov             x1, x0
    // 0xb6e240: ldur            x0, [fp, #-0x10]
    // 0xb6e244: StoreField: r0->field_4f = r1
    //     0xb6e244: stur            w1, [x0, #0x4f]
    // 0xb6e248: mov             x1, x0
    // 0xb6e24c: r0 = RenderObject()
    //     0xb6e24c: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6e250: ldur            x0, [fp, #-0x10]
    // 0xb6e254: LeaveFrame
    //     0xb6e254: mov             SP, fp
    //     0xb6e258: ldp             fp, lr, [SP], #0x10
    // 0xb6e25c: ret
    //     0xb6e25c: ret             
    // 0xb6e260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e264: b               #0xb6e208
  }
}
