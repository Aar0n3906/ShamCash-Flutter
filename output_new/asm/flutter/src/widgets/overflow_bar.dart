// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 3012, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x5f9b84, size: 0xa8
    // 0x5f9b84: EnterFrame
    //     0x5f9b84: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9b88: mov             fp, SP
    // 0x5f9b8c: AllocStack(0x8)
    //     0x5f9b8c: sub             SP, SP, #8
    // 0x5f9b90: ldr             x0, [fp, #0x10]
    // 0x5f9b94: r2 = Null
    //     0x5f9b94: mov             x2, NULL
    // 0x5f9b98: r1 = Null
    //     0x5f9b98: mov             x1, NULL
    // 0x5f9b9c: r4 = 60
    //     0x5f9b9c: movz            x4, #0x3c
    // 0x5f9ba0: branchIfSmi(r0, 0x5f9bac)
    //     0x5f9ba0: tbz             w0, #0, #0x5f9bac
    // 0x5f9ba4: r4 = LoadClassIdInstr(r0)
    //     0x5f9ba4: ldur            x4, [x0, #-1]
    //     0x5f9ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f9bac: sub             x4, x4, #0xbc0
    // 0x5f9bb0: cmp             x4, #0x84
    // 0x5f9bb4: b.ls            #0x5f9bc8
    // 0x5f9bb8: r8 = RenderBox
    //     0x5f9bb8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x5f9bbc: r3 = Null
    //     0x5f9bbc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e260] Null
    //     0x5f9bc0: ldr             x3, [x3, #0x260]
    // 0x5f9bc4: r0 = RenderBox()
    //     0x5f9bc4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x5f9bc8: ldr             x0, [fp, #0x10]
    // 0x5f9bcc: LoadField: r3 = r0->field_7
    //     0x5f9bcc: ldur            w3, [x0, #7]
    // 0x5f9bd0: DecompressPointer r3
    //     0x5f9bd0: add             x3, x3, HEAP, lsl #32
    // 0x5f9bd4: stur            x3, [fp, #-8]
    // 0x5f9bd8: cmp             w3, NULL
    // 0x5f9bdc: b.eq            #0x5f9c28
    // 0x5f9be0: mov             x0, x3
    // 0x5f9be4: r2 = Null
    //     0x5f9be4: mov             x2, NULL
    // 0x5f9be8: r1 = Null
    //     0x5f9be8: mov             x1, NULL
    // 0x5f9bec: r4 = LoadClassIdInstr(r0)
    //     0x5f9bec: ldur            x4, [x0, #-1]
    //     0x5f9bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f9bf4: cmp             x4, #0xc63
    // 0x5f9bf8: b.eq            #0x5f9c10
    // 0x5f9bfc: r8 = _OverflowBarParentData
    //     0x5f9bfc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x5f9c00: ldr             x8, [x8, #0xfc8]
    // 0x5f9c04: r3 = Null
    //     0x5f9c04: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e270] Null
    //     0x5f9c08: ldr             x3, [x3, #0x270]
    // 0x5f9c0c: r0 = DefaultTypeTest()
    //     0x5f9c0c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f9c10: ldur            x1, [fp, #-8]
    // 0x5f9c14: LoadField: r0 = r1->field_13
    //     0x5f9c14: ldur            w0, [x1, #0x13]
    // 0x5f9c18: DecompressPointer r0
    //     0x5f9c18: add             x0, x0, HEAP, lsl #32
    // 0x5f9c1c: LeaveFrame
    //     0x5f9c1c: mov             SP, fp
    //     0x5f9c20: ldp             fp, lr, [SP], #0x10
    // 0x5f9c24: ret
    //     0x5f9c24: ret             
    // 0x5f9c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9c28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x615ab4, size: 0xd8
    // 0x615ab4: EnterFrame
    //     0x615ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x615ab8: mov             fp, SP
    // 0x615abc: AllocStack(0x28)
    //     0x615abc: sub             SP, SP, #0x28
    // 0x615ac0: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x615ac0: mov             x0, x1
    //     0x615ac4: mov             x1, x2
    //     0x615ac8: stur            x2, [fp, #-0x10]
    // 0x615acc: CheckStackOverflow
    //     0x615acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615ad0: cmp             SP, x16
    //     0x615ad4: b.ls            #0x615b78
    // 0x615ad8: LoadField: r2 = r0->field_5f
    //     0x615ad8: ldur            w2, [x0, #0x5f]
    // 0x615adc: DecompressPointer r2
    //     0x615adc: add             x2, x2, HEAP, lsl #32
    // 0x615ae0: stur            x2, [fp, #-8]
    // 0x615ae4: CheckStackOverflow
    //     0x615ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615ae8: cmp             SP, x16
    //     0x615aec: b.ls            #0x615b80
    // 0x615af0: cmp             w2, NULL
    // 0x615af4: b.eq            #0x615b68
    // 0x615af8: stp             x2, x1, [SP]
    // 0x615afc: mov             x0, x1
    // 0x615b00: ClosureCall
    //     0x615b00: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615b04: ldur            x2, [x0, #0x1f]
    //     0x615b08: blr             x2
    // 0x615b0c: ldur            x0, [fp, #-8]
    // 0x615b10: LoadField: r3 = r0->field_7
    //     0x615b10: ldur            w3, [x0, #7]
    // 0x615b14: DecompressPointer r3
    //     0x615b14: add             x3, x3, HEAP, lsl #32
    // 0x615b18: stur            x3, [fp, #-0x18]
    // 0x615b1c: cmp             w3, NULL
    // 0x615b20: b.eq            #0x615b88
    // 0x615b24: mov             x0, x3
    // 0x615b28: r2 = Null
    //     0x615b28: mov             x2, NULL
    // 0x615b2c: r1 = Null
    //     0x615b2c: mov             x1, NULL
    // 0x615b30: r4 = LoadClassIdInstr(r0)
    //     0x615b30: ldur            x4, [x0, #-1]
    //     0x615b34: ubfx            x4, x4, #0xc, #0x14
    // 0x615b38: cmp             x4, #0xc63
    // 0x615b3c: b.eq            #0x615b54
    // 0x615b40: r8 = _OverflowBarParentData
    //     0x615b40: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x615b44: ldr             x8, [x8, #0xfc8]
    // 0x615b48: r3 = Null
    //     0x615b48: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfd0] Null
    //     0x615b4c: ldr             x3, [x3, #0xfd0]
    // 0x615b50: r0 = DefaultTypeTest()
    //     0x615b50: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x615b54: ldur            x1, [fp, #-0x18]
    // 0x615b58: LoadField: r2 = r1->field_13
    //     0x615b58: ldur            w2, [x1, #0x13]
    // 0x615b5c: DecompressPointer r2
    //     0x615b5c: add             x2, x2, HEAP, lsl #32
    // 0x615b60: ldur            x1, [fp, #-0x10]
    // 0x615b64: b               #0x615ae0
    // 0x615b68: r0 = Null
    //     0x615b68: mov             x0, NULL
    // 0x615b6c: LeaveFrame
    //     0x615b6c: mov             SP, fp
    //     0x615b70: ldp             fp, lr, [SP], #0x10
    // 0x615b74: ret
    //     0x615b74: ret             
    // 0x615b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615b78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615b7c: b               #0x615ad8
    // 0x615b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615b80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615b84: b               #0x615af0
    // 0x615b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615b88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x61a384, size: 0xec
    // 0x61a384: EnterFrame
    //     0x61a384: stp             fp, lr, [SP, #-0x10]!
    //     0x61a388: mov             fp, SP
    // 0x61a38c: AllocStack(0x10)
    //     0x61a38c: sub             SP, SP, #0x10
    // 0x61a390: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x61a390: mov             x0, x1
    //     0x61a394: stur            x1, [fp, #-8]
    // 0x61a398: CheckStackOverflow
    //     0x61a398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a39c: cmp             SP, x16
    //     0x61a3a0: b.ls            #0x61a45c
    // 0x61a3a4: mov             x1, x0
    // 0x61a3a8: r0 = detach()
    //     0x61a3a8: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x61a3ac: ldur            x0, [fp, #-8]
    // 0x61a3b0: LoadField: r1 = r0->field_5f
    //     0x61a3b0: ldur            w1, [x0, #0x5f]
    // 0x61a3b4: DecompressPointer r1
    //     0x61a3b4: add             x1, x1, HEAP, lsl #32
    // 0x61a3b8: mov             x2, x1
    // 0x61a3bc: stur            x2, [fp, #-8]
    // 0x61a3c0: CheckStackOverflow
    //     0x61a3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a3c4: cmp             SP, x16
    //     0x61a3c8: b.ls            #0x61a464
    // 0x61a3cc: cmp             w2, NULL
    // 0x61a3d0: b.eq            #0x61a44c
    // 0x61a3d4: r0 = LoadClassIdInstr(r2)
    //     0x61a3d4: ldur            x0, [x2, #-1]
    //     0x61a3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x61a3dc: mov             x1, x2
    // 0x61a3e0: r0 = GDT[cid_x0 + 0x12228]()
    //     0x61a3e0: movz            x17, #0x2228
    //     0x61a3e4: movk            x17, #0x1, lsl #16
    //     0x61a3e8: add             lr, x0, x17
    //     0x61a3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x61a3f0: blr             lr
    // 0x61a3f4: ldur            x0, [fp, #-8]
    // 0x61a3f8: LoadField: r3 = r0->field_7
    //     0x61a3f8: ldur            w3, [x0, #7]
    // 0x61a3fc: DecompressPointer r3
    //     0x61a3fc: add             x3, x3, HEAP, lsl #32
    // 0x61a400: stur            x3, [fp, #-0x10]
    // 0x61a404: cmp             w3, NULL
    // 0x61a408: b.eq            #0x61a46c
    // 0x61a40c: mov             x0, x3
    // 0x61a410: r2 = Null
    //     0x61a410: mov             x2, NULL
    // 0x61a414: r1 = Null
    //     0x61a414: mov             x1, NULL
    // 0x61a418: r4 = LoadClassIdInstr(r0)
    //     0x61a418: ldur            x4, [x0, #-1]
    //     0x61a41c: ubfx            x4, x4, #0xc, #0x14
    // 0x61a420: cmp             x4, #0xc63
    // 0x61a424: b.eq            #0x61a43c
    // 0x61a428: r8 = _OverflowBarParentData
    //     0x61a428: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x61a42c: ldr             x8, [x8, #0xfc8]
    // 0x61a430: r3 = Null
    //     0x61a430: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dff0] Null
    //     0x61a434: ldr             x3, [x3, #0xff0]
    // 0x61a438: r0 = DefaultTypeTest()
    //     0x61a438: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61a43c: ldur            x1, [fp, #-0x10]
    // 0x61a440: LoadField: r2 = r1->field_13
    //     0x61a440: ldur            w2, [x1, #0x13]
    // 0x61a444: DecompressPointer r2
    //     0x61a444: add             x2, x2, HEAP, lsl #32
    // 0x61a448: b               #0x61a3bc
    // 0x61a44c: r0 = Null
    //     0x61a44c: mov             x0, NULL
    // 0x61a450: LeaveFrame
    //     0x61a450: mov             SP, fp
    //     0x61a454: ldp             fp, lr, [SP], #0x10
    // 0x61a458: ret
    //     0x61a458: ret             
    // 0x61a45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a45c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a460: b               #0x61a3a4
    // 0x61a464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a468: b               #0x61a3cc
    // 0x61a46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a46c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67dc34, size: 0xfc
    // 0x67dc34: EnterFrame
    //     0x67dc34: stp             fp, lr, [SP, #-0x10]!
    //     0x67dc38: mov             fp, SP
    // 0x67dc3c: AllocStack(0x18)
    //     0x67dc3c: sub             SP, SP, #0x18
    // 0x67dc40: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x67dc40: mov             x2, x1
    //     0x67dc44: stur            x1, [fp, #-0x10]
    // 0x67dc48: CheckStackOverflow
    //     0x67dc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dc4c: cmp             SP, x16
    //     0x67dc50: b.ls            #0x67dd1c
    // 0x67dc54: LoadField: r0 = r2->field_5f
    //     0x67dc54: ldur            w0, [x2, #0x5f]
    // 0x67dc58: DecompressPointer r0
    //     0x67dc58: add             x0, x0, HEAP, lsl #32
    // 0x67dc5c: mov             x3, x0
    // 0x67dc60: stur            x3, [fp, #-8]
    // 0x67dc64: CheckStackOverflow
    //     0x67dc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dc68: cmp             SP, x16
    //     0x67dc6c: b.ls            #0x67dd24
    // 0x67dc70: cmp             w3, NULL
    // 0x67dc74: b.eq            #0x67dd0c
    // 0x67dc78: LoadField: r0 = r3->field_b
    //     0x67dc78: ldur            x0, [x3, #0xb]
    // 0x67dc7c: LoadField: r1 = r2->field_b
    //     0x67dc7c: ldur            x1, [x2, #0xb]
    // 0x67dc80: cmp             x0, x1
    // 0x67dc84: b.gt            #0x67dcb0
    // 0x67dc88: add             x0, x1, #1
    // 0x67dc8c: StoreField: r3->field_b = r0
    //     0x67dc8c: stur            x0, [x3, #0xb]
    // 0x67dc90: r0 = LoadClassIdInstr(r3)
    //     0x67dc90: ldur            x0, [x3, #-1]
    //     0x67dc94: ubfx            x0, x0, #0xc, #0x14
    // 0x67dc98: mov             x1, x3
    // 0x67dc9c: r0 = GDT[cid_x0 + 0x102a4]()
    //     0x67dc9c: movz            x17, #0x2a4
    //     0x67dca0: movk            x17, #0x1, lsl #16
    //     0x67dca4: add             lr, x0, x17
    //     0x67dca8: ldr             lr, [x21, lr, lsl #3]
    //     0x67dcac: blr             lr
    // 0x67dcb0: ldur            x0, [fp, #-8]
    // 0x67dcb4: LoadField: r3 = r0->field_7
    //     0x67dcb4: ldur            w3, [x0, #7]
    // 0x67dcb8: DecompressPointer r3
    //     0x67dcb8: add             x3, x3, HEAP, lsl #32
    // 0x67dcbc: stur            x3, [fp, #-0x18]
    // 0x67dcc0: cmp             w3, NULL
    // 0x67dcc4: b.eq            #0x67dd2c
    // 0x67dcc8: mov             x0, x3
    // 0x67dccc: r2 = Null
    //     0x67dccc: mov             x2, NULL
    // 0x67dcd0: r1 = Null
    //     0x67dcd0: mov             x1, NULL
    // 0x67dcd4: r4 = LoadClassIdInstr(r0)
    //     0x67dcd4: ldur            x4, [x0, #-1]
    //     0x67dcd8: ubfx            x4, x4, #0xc, #0x14
    // 0x67dcdc: cmp             x4, #0xc63
    // 0x67dce0: b.eq            #0x67dcf8
    // 0x67dce4: r8 = _OverflowBarParentData
    //     0x67dce4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x67dce8: ldr             x8, [x8, #0xfc8]
    // 0x67dcec: r3 = Null
    //     0x67dcec: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfe0] Null
    //     0x67dcf0: ldr             x3, [x3, #0xfe0]
    // 0x67dcf4: r0 = DefaultTypeTest()
    //     0x67dcf4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67dcf8: ldur            x1, [fp, #-0x18]
    // 0x67dcfc: LoadField: r3 = r1->field_13
    //     0x67dcfc: ldur            w3, [x1, #0x13]
    // 0x67dd00: DecompressPointer r3
    //     0x67dd00: add             x3, x3, HEAP, lsl #32
    // 0x67dd04: ldur            x2, [fp, #-0x10]
    // 0x67dd08: b               #0x67dc60
    // 0x67dd0c: r0 = Null
    //     0x67dd0c: mov             x0, NULL
    // 0x67dd10: LeaveFrame
    //     0x67dd10: mov             SP, fp
    //     0x67dd14: ldp             fp, lr, [SP], #0x10
    // 0x67dd18: ret
    //     0x67dd18: ret             
    // 0x67dd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dd1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dd20: b               #0x67dc54
    // 0x67dd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dd24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dd28: b               #0x67dc70
    // 0x67dd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67dd2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68f4b4, size: 0xf8
    // 0x68f4b4: EnterFrame
    //     0x68f4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x68f4b8: mov             fp, SP
    // 0x68f4bc: AllocStack(0x18)
    //     0x68f4bc: sub             SP, SP, #0x18
    // 0x68f4c0: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68f4c0: mov             x3, x1
    //     0x68f4c4: mov             x0, x2
    //     0x68f4c8: stur            x1, [fp, #-8]
    //     0x68f4cc: stur            x2, [fp, #-0x10]
    // 0x68f4d0: CheckStackOverflow
    //     0x68f4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f4d4: cmp             SP, x16
    //     0x68f4d8: b.ls            #0x68f598
    // 0x68f4dc: mov             x1, x3
    // 0x68f4e0: mov             x2, x0
    // 0x68f4e4: r0 = attach()
    //     0x68f4e4: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68f4e8: ldur            x0, [fp, #-8]
    // 0x68f4ec: LoadField: r1 = r0->field_5f
    //     0x68f4ec: ldur            w1, [x0, #0x5f]
    // 0x68f4f0: DecompressPointer r1
    //     0x68f4f0: add             x1, x1, HEAP, lsl #32
    // 0x68f4f4: mov             x3, x1
    // 0x68f4f8: stur            x3, [fp, #-8]
    // 0x68f4fc: CheckStackOverflow
    //     0x68f4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f500: cmp             SP, x16
    //     0x68f504: b.ls            #0x68f5a0
    // 0x68f508: cmp             w3, NULL
    // 0x68f50c: b.eq            #0x68f588
    // 0x68f510: r0 = LoadClassIdInstr(r3)
    //     0x68f510: ldur            x0, [x3, #-1]
    //     0x68f514: ubfx            x0, x0, #0xc, #0x14
    // 0x68f518: mov             x1, x3
    // 0x68f51c: ldur            x2, [fp, #-0x10]
    // 0x68f520: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68f520: movz            x17, #0xf3b3
    //     0x68f524: add             lr, x0, x17
    //     0x68f528: ldr             lr, [x21, lr, lsl #3]
    //     0x68f52c: blr             lr
    // 0x68f530: ldur            x0, [fp, #-8]
    // 0x68f534: LoadField: r3 = r0->field_7
    //     0x68f534: ldur            w3, [x0, #7]
    // 0x68f538: DecompressPointer r3
    //     0x68f538: add             x3, x3, HEAP, lsl #32
    // 0x68f53c: stur            x3, [fp, #-0x18]
    // 0x68f540: cmp             w3, NULL
    // 0x68f544: b.eq            #0x68f5a8
    // 0x68f548: mov             x0, x3
    // 0x68f54c: r2 = Null
    //     0x68f54c: mov             x2, NULL
    // 0x68f550: r1 = Null
    //     0x68f550: mov             x1, NULL
    // 0x68f554: r4 = LoadClassIdInstr(r0)
    //     0x68f554: ldur            x4, [x0, #-1]
    //     0x68f558: ubfx            x4, x4, #0xc, #0x14
    // 0x68f55c: cmp             x4, #0xc63
    // 0x68f560: b.eq            #0x68f578
    // 0x68f564: r8 = _OverflowBarParentData
    //     0x68f564: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x68f568: ldr             x8, [x8, #0xfc8]
    // 0x68f56c: r3 = Null
    //     0x68f56c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e000] Null
    //     0x68f570: ldr             x3, [x3]
    // 0x68f574: r0 = DefaultTypeTest()
    //     0x68f574: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x68f578: ldur            x1, [fp, #-0x18]
    // 0x68f57c: LoadField: r3 = r1->field_13
    //     0x68f57c: ldur            w3, [x1, #0x13]
    // 0x68f580: DecompressPointer r3
    //     0x68f580: add             x3, x3, HEAP, lsl #32
    // 0x68f584: b               #0x68f4f8
    // 0x68f588: r0 = Null
    //     0x68f588: mov             x0, NULL
    // 0x68f58c: LeaveFrame
    //     0x68f58c: mov             SP, fp
    //     0x68f590: ldp             fp, lr, [SP], #0x10
    // 0x68f594: ret
    //     0x68f594: ret             
    // 0x68f598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f59c: b               #0x68f4dc
    // 0x68f5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f5a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f5a4: b               #0x68f508
    // 0x68f5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f5a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x71e1c4, size: 0xd0
    // 0x71e1c4: EnterFrame
    //     0x71e1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x71e1c8: mov             fp, SP
    // 0x71e1cc: AllocStack(0x18)
    //     0x71e1cc: sub             SP, SP, #0x18
    // 0x71e1d0: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71e1d0: mov             x5, x1
    //     0x71e1d4: mov             x4, x2
    //     0x71e1d8: stur            x1, [fp, #-8]
    //     0x71e1dc: stur            x2, [fp, #-0x10]
    //     0x71e1e0: stur            x3, [fp, #-0x18]
    // 0x71e1e4: CheckStackOverflow
    //     0x71e1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e1e8: cmp             SP, x16
    //     0x71e1ec: b.ls            #0x71e28c
    // 0x71e1f0: mov             x0, x4
    // 0x71e1f4: r2 = Null
    //     0x71e1f4: mov             x2, NULL
    // 0x71e1f8: r1 = Null
    //     0x71e1f8: mov             x1, NULL
    // 0x71e1fc: r4 = 60
    //     0x71e1fc: movz            x4, #0x3c
    // 0x71e200: branchIfSmi(r0, 0x71e20c)
    //     0x71e200: tbz             w0, #0, #0x71e20c
    // 0x71e204: r4 = LoadClassIdInstr(r0)
    //     0x71e204: ldur            x4, [x0, #-1]
    //     0x71e208: ubfx            x4, x4, #0xc, #0x14
    // 0x71e20c: sub             x4, x4, #0xbc0
    // 0x71e210: cmp             x4, #0x84
    // 0x71e214: b.ls            #0x71e228
    // 0x71e218: r8 = RenderBox
    //     0x71e218: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x71e21c: r3 = Null
    //     0x71e21c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e170] Null
    //     0x71e220: ldr             x3, [x3, #0x170]
    // 0x71e224: r0 = RenderBox()
    //     0x71e224: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x71e228: ldur            x0, [fp, #-0x18]
    // 0x71e22c: r2 = Null
    //     0x71e22c: mov             x2, NULL
    // 0x71e230: r1 = Null
    //     0x71e230: mov             x1, NULL
    // 0x71e234: r4 = 60
    //     0x71e234: movz            x4, #0x3c
    // 0x71e238: branchIfSmi(r0, 0x71e244)
    //     0x71e238: tbz             w0, #0, #0x71e244
    // 0x71e23c: r4 = LoadClassIdInstr(r0)
    //     0x71e23c: ldur            x4, [x0, #-1]
    //     0x71e240: ubfx            x4, x4, #0xc, #0x14
    // 0x71e244: sub             x4, x4, #0xbc0
    // 0x71e248: cmp             x4, #0x84
    // 0x71e24c: b.ls            #0x71e260
    // 0x71e250: r8 = RenderBox?
    //     0x71e250: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x71e254: r3 = Null
    //     0x71e254: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e180] Null
    //     0x71e258: ldr             x3, [x3, #0x180]
    // 0x71e25c: r0 = RenderBox?()
    //     0x71e25c: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x71e260: ldur            x1, [fp, #-8]
    // 0x71e264: ldur            x2, [fp, #-0x10]
    // 0x71e268: r0 = adoptChild()
    //     0x71e268: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x71e26c: ldur            x1, [fp, #-8]
    // 0x71e270: ldur            x2, [fp, #-0x10]
    // 0x71e274: ldur            x3, [fp, #-0x18]
    // 0x71e278: r0 = _insertIntoChildList()
    //     0x71e278: bl              #0xc63d7c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x71e27c: r0 = Null
    //     0x71e27c: mov             x0, NULL
    // 0x71e280: LeaveFrame
    //     0x71e280: mov             SP, fp
    //     0x71e284: ldp             fp, lr, [SP], #0x10
    // 0x71e288: ret
    //     0x71e288: ret             
    // 0x71e28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e28c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e290: b               #0x71e1f0
  }
  _ move(/* No info */) {
    // ** addr: 0x744784, size: 0x160
    // 0x744784: EnterFrame
    //     0x744784: stp             fp, lr, [SP, #-0x10]!
    //     0x744788: mov             fp, SP
    // 0x74478c: AllocStack(0x30)
    //     0x74478c: sub             SP, SP, #0x30
    // 0x744790: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x744790: mov             x5, x1
    //     0x744794: mov             x4, x2
    //     0x744798: stur            x1, [fp, #-8]
    //     0x74479c: stur            x2, [fp, #-0x10]
    //     0x7447a0: stur            x3, [fp, #-0x18]
    // 0x7447a4: CheckStackOverflow
    //     0x7447a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7447a8: cmp             SP, x16
    //     0x7447ac: b.ls            #0x7448d8
    // 0x7447b0: mov             x0, x4
    // 0x7447b4: r2 = Null
    //     0x7447b4: mov             x2, NULL
    // 0x7447b8: r1 = Null
    //     0x7447b8: mov             x1, NULL
    // 0x7447bc: r4 = 60
    //     0x7447bc: movz            x4, #0x3c
    // 0x7447c0: branchIfSmi(r0, 0x7447cc)
    //     0x7447c0: tbz             w0, #0, #0x7447cc
    // 0x7447c4: r4 = LoadClassIdInstr(r0)
    //     0x7447c4: ldur            x4, [x0, #-1]
    //     0x7447c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7447cc: sub             x4, x4, #0xbc0
    // 0x7447d0: cmp             x4, #0x84
    // 0x7447d4: b.ls            #0x7447e8
    // 0x7447d8: r8 = RenderBox
    //     0x7447d8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7447dc: r3 = Null
    //     0x7447dc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e010] Null
    //     0x7447e0: ldr             x3, [x3, #0x10]
    // 0x7447e4: r0 = RenderBox()
    //     0x7447e4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x7447e8: ldur            x0, [fp, #-0x18]
    // 0x7447ec: r2 = Null
    //     0x7447ec: mov             x2, NULL
    // 0x7447f0: r1 = Null
    //     0x7447f0: mov             x1, NULL
    // 0x7447f4: r4 = 60
    //     0x7447f4: movz            x4, #0x3c
    // 0x7447f8: branchIfSmi(r0, 0x744804)
    //     0x7447f8: tbz             w0, #0, #0x744804
    // 0x7447fc: r4 = LoadClassIdInstr(r0)
    //     0x7447fc: ldur            x4, [x0, #-1]
    //     0x744800: ubfx            x4, x4, #0xc, #0x14
    // 0x744804: sub             x4, x4, #0xbc0
    // 0x744808: cmp             x4, #0x84
    // 0x74480c: b.ls            #0x744820
    // 0x744810: r8 = RenderBox?
    //     0x744810: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x744814: r3 = Null
    //     0x744814: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e020] Null
    //     0x744818: ldr             x3, [x3, #0x20]
    // 0x74481c: r0 = RenderBox?()
    //     0x74481c: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x744820: ldur            x3, [fp, #-0x10]
    // 0x744824: LoadField: r4 = r3->field_7
    //     0x744824: ldur            w4, [x3, #7]
    // 0x744828: DecompressPointer r4
    //     0x744828: add             x4, x4, HEAP, lsl #32
    // 0x74482c: stur            x4, [fp, #-0x20]
    // 0x744830: cmp             w4, NULL
    // 0x744834: b.eq            #0x7448e0
    // 0x744838: mov             x0, x4
    // 0x74483c: r2 = Null
    //     0x74483c: mov             x2, NULL
    // 0x744840: r1 = Null
    //     0x744840: mov             x1, NULL
    // 0x744844: r4 = LoadClassIdInstr(r0)
    //     0x744844: ldur            x4, [x0, #-1]
    //     0x744848: ubfx            x4, x4, #0xc, #0x14
    // 0x74484c: cmp             x4, #0xc63
    // 0x744850: b.eq            #0x744868
    // 0x744854: r8 = _OverflowBarParentData
    //     0x744854: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x744858: ldr             x8, [x8, #0xfc8]
    // 0x74485c: r3 = Null
    //     0x74485c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e030] Null
    //     0x744860: ldr             x3, [x3, #0x30]
    // 0x744864: r0 = DefaultTypeTest()
    //     0x744864: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x744868: ldur            x0, [fp, #-0x20]
    // 0x74486c: LoadField: r1 = r0->field_f
    //     0x74486c: ldur            w1, [x0, #0xf]
    // 0x744870: DecompressPointer r1
    //     0x744870: add             x1, x1, HEAP, lsl #32
    // 0x744874: r0 = LoadClassIdInstr(r1)
    //     0x744874: ldur            x0, [x1, #-1]
    //     0x744878: ubfx            x0, x0, #0xc, #0x14
    // 0x74487c: ldur            x16, [fp, #-0x18]
    // 0x744880: stp             x16, x1, [SP]
    // 0x744884: mov             lr, x0
    // 0x744888: ldr             lr, [x21, lr, lsl #3]
    // 0x74488c: blr             lr
    // 0x744890: tbnz            w0, #4, #0x7448a4
    // 0x744894: r0 = Null
    //     0x744894: mov             x0, NULL
    // 0x744898: LeaveFrame
    //     0x744898: mov             SP, fp
    //     0x74489c: ldp             fp, lr, [SP], #0x10
    // 0x7448a0: ret
    //     0x7448a0: ret             
    // 0x7448a4: ldur            x1, [fp, #-8]
    // 0x7448a8: ldur            x2, [fp, #-0x10]
    // 0x7448ac: r0 = _removeFromChildList()
    //     0x7448ac: bl              #0x7448e4  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7448b0: ldur            x1, [fp, #-8]
    // 0x7448b4: ldur            x2, [fp, #-0x10]
    // 0x7448b8: ldur            x3, [fp, #-0x18]
    // 0x7448bc: r0 = _insertIntoChildList()
    //     0x7448bc: bl              #0xc63d7c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7448c0: ldur            x1, [fp, #-8]
    // 0x7448c4: r0 = markNeedsLayout()
    //     0x7448c4: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7448c8: r0 = Null
    //     0x7448c8: mov             x0, NULL
    // 0x7448cc: LeaveFrame
    //     0x7448cc: mov             SP, fp
    //     0x7448d0: ldp             fp, lr, [SP], #0x10
    // 0x7448d4: ret
    //     0x7448d4: ret             
    // 0x7448d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7448d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7448dc: b               #0x7447b0
    // 0x7448e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7448e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7448e4, size: 0x2c8
    // 0x7448e4: EnterFrame
    //     0x7448e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7448e8: mov             fp, SP
    // 0x7448ec: AllocStack(0x28)
    //     0x7448ec: sub             SP, SP, #0x28
    // 0x7448f0: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7448f0: mov             x3, x1
    //     0x7448f4: stur            x1, [fp, #-0x10]
    // 0x7448f8: LoadField: r4 = r2->field_7
    //     0x7448f8: ldur            w4, [x2, #7]
    // 0x7448fc: DecompressPointer r4
    //     0x7448fc: add             x4, x4, HEAP, lsl #32
    // 0x744900: stur            x4, [fp, #-8]
    // 0x744904: cmp             w4, NULL
    // 0x744908: b.eq            #0x744ba0
    // 0x74490c: mov             x0, x4
    // 0x744910: r2 = Null
    //     0x744910: mov             x2, NULL
    // 0x744914: r1 = Null
    //     0x744914: mov             x1, NULL
    // 0x744918: r4 = LoadClassIdInstr(r0)
    //     0x744918: ldur            x4, [x0, #-1]
    //     0x74491c: ubfx            x4, x4, #0xc, #0x14
    // 0x744920: cmp             x4, #0xc63
    // 0x744924: b.eq            #0x74493c
    // 0x744928: r8 = _OverflowBarParentData
    //     0x744928: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x74492c: ldr             x8, [x8, #0xfc8]
    // 0x744930: r3 = Null
    //     0x744930: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e100] Null
    //     0x744934: ldr             x3, [x3, #0x100]
    // 0x744938: r0 = DefaultTypeTest()
    //     0x744938: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x74493c: ldur            x3, [fp, #-8]
    // 0x744940: LoadField: r4 = r3->field_f
    //     0x744940: ldur            w4, [x3, #0xf]
    // 0x744944: DecompressPointer r4
    //     0x744944: add             x4, x4, HEAP, lsl #32
    // 0x744948: stur            x4, [fp, #-0x20]
    // 0x74494c: cmp             w4, NULL
    // 0x744950: b.ne            #0x744980
    // 0x744954: ldur            x5, [fp, #-0x10]
    // 0x744958: LoadField: r0 = r3->field_13
    //     0x744958: ldur            w0, [x3, #0x13]
    // 0x74495c: DecompressPointer r0
    //     0x74495c: add             x0, x0, HEAP, lsl #32
    // 0x744960: StoreField: r5->field_5f = r0
    //     0x744960: stur            w0, [x5, #0x5f]
    //     0x744964: ldurb           w16, [x5, #-1]
    //     0x744968: ldurb           w17, [x0, #-1]
    //     0x74496c: and             x16, x17, x16, lsr #2
    //     0x744970: tst             x16, HEAP, lsr #32
    //     0x744974: b.eq            #0x74497c
    //     0x744978: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x74497c: b               #0x744a44
    // 0x744980: ldur            x5, [fp, #-0x10]
    // 0x744984: LoadField: r6 = r4->field_7
    //     0x744984: ldur            w6, [x4, #7]
    // 0x744988: DecompressPointer r6
    //     0x744988: add             x6, x6, HEAP, lsl #32
    // 0x74498c: stur            x6, [fp, #-0x18]
    // 0x744990: cmp             w6, NULL
    // 0x744994: b.eq            #0x744ba4
    // 0x744998: mov             x0, x6
    // 0x74499c: r2 = Null
    //     0x74499c: mov             x2, NULL
    // 0x7449a0: r1 = Null
    //     0x7449a0: mov             x1, NULL
    // 0x7449a4: r4 = LoadClassIdInstr(r0)
    //     0x7449a4: ldur            x4, [x0, #-1]
    //     0x7449a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7449ac: cmp             x4, #0xc63
    // 0x7449b0: b.eq            #0x7449c8
    // 0x7449b4: r8 = _OverflowBarParentData
    //     0x7449b4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x7449b8: ldr             x8, [x8, #0xfc8]
    // 0x7449bc: r3 = Null
    //     0x7449bc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e110] Null
    //     0x7449c0: ldr             x3, [x3, #0x110]
    // 0x7449c4: r0 = DefaultTypeTest()
    //     0x7449c4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7449c8: ldur            x3, [fp, #-8]
    // 0x7449cc: LoadField: r4 = r3->field_13
    //     0x7449cc: ldur            w4, [x3, #0x13]
    // 0x7449d0: DecompressPointer r4
    //     0x7449d0: add             x4, x4, HEAP, lsl #32
    // 0x7449d4: ldur            x5, [fp, #-0x18]
    // 0x7449d8: stur            x4, [fp, #-0x28]
    // 0x7449dc: LoadField: r2 = r5->field_b
    //     0x7449dc: ldur            w2, [x5, #0xb]
    // 0x7449e0: DecompressPointer r2
    //     0x7449e0: add             x2, x2, HEAP, lsl #32
    // 0x7449e4: mov             x0, x4
    // 0x7449e8: r1 = Null
    //     0x7449e8: mov             x1, NULL
    // 0x7449ec: cmp             w0, NULL
    // 0x7449f0: b.eq            #0x744a1c
    // 0x7449f4: cmp             w2, NULL
    // 0x7449f8: b.eq            #0x744a1c
    // 0x7449fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7449fc: ldur            w4, [x2, #0x17]
    // 0x744a00: DecompressPointer r4
    //     0x744a00: add             x4, x4, HEAP, lsl #32
    // 0x744a04: r8 = X0? bound RenderObject
    //     0x744a04: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x744a08: ldr             x8, [x8, #0xde8]
    // 0x744a0c: LoadField: r9 = r4->field_7
    //     0x744a0c: ldur            x9, [x4, #7]
    // 0x744a10: r3 = Null
    //     0x744a10: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e120] Null
    //     0x744a14: ldr             x3, [x3, #0x120]
    // 0x744a18: blr             x9
    // 0x744a1c: ldur            x0, [fp, #-0x28]
    // 0x744a20: ldur            x1, [fp, #-0x18]
    // 0x744a24: StoreField: r1->field_13 = r0
    //     0x744a24: stur            w0, [x1, #0x13]
    //     0x744a28: ldurb           w16, [x1, #-1]
    //     0x744a2c: ldurb           w17, [x0, #-1]
    //     0x744a30: and             x16, x17, x16, lsr #2
    //     0x744a34: tst             x16, HEAP, lsr #32
    //     0x744a38: b.eq            #0x744a40
    //     0x744a3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x744a40: ldur            x3, [fp, #-8]
    // 0x744a44: LoadField: r0 = r3->field_13
    //     0x744a44: ldur            w0, [x3, #0x13]
    // 0x744a48: DecompressPointer r0
    //     0x744a48: add             x0, x0, HEAP, lsl #32
    // 0x744a4c: cmp             w0, NULL
    // 0x744a50: b.ne            #0x744a7c
    // 0x744a54: ldur            x4, [fp, #-0x10]
    // 0x744a58: ldur            x0, [fp, #-0x20]
    // 0x744a5c: StoreField: r4->field_63 = r0
    //     0x744a5c: stur            w0, [x4, #0x63]
    //     0x744a60: ldurb           w16, [x4, #-1]
    //     0x744a64: ldurb           w17, [x0, #-1]
    //     0x744a68: and             x16, x17, x16, lsr #2
    //     0x744a6c: tst             x16, HEAP, lsr #32
    //     0x744a70: b.eq            #0x744a78
    //     0x744a74: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x744a78: b               #0x744b34
    // 0x744a7c: ldur            x4, [fp, #-0x10]
    // 0x744a80: LoadField: r5 = r0->field_7
    //     0x744a80: ldur            w5, [x0, #7]
    // 0x744a84: DecompressPointer r5
    //     0x744a84: add             x5, x5, HEAP, lsl #32
    // 0x744a88: stur            x5, [fp, #-0x18]
    // 0x744a8c: cmp             w5, NULL
    // 0x744a90: b.eq            #0x744ba8
    // 0x744a94: mov             x0, x5
    // 0x744a98: r2 = Null
    //     0x744a98: mov             x2, NULL
    // 0x744a9c: r1 = Null
    //     0x744a9c: mov             x1, NULL
    // 0x744aa0: r4 = LoadClassIdInstr(r0)
    //     0x744aa0: ldur            x4, [x0, #-1]
    //     0x744aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x744aa8: cmp             x4, #0xc63
    // 0x744aac: b.eq            #0x744ac4
    // 0x744ab0: r8 = _OverflowBarParentData
    //     0x744ab0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x744ab4: ldr             x8, [x8, #0xfc8]
    // 0x744ab8: r3 = Null
    //     0x744ab8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e130] Null
    //     0x744abc: ldr             x3, [x3, #0x130]
    // 0x744ac0: r0 = DefaultTypeTest()
    //     0x744ac0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x744ac4: ldur            x3, [fp, #-0x18]
    // 0x744ac8: LoadField: r2 = r3->field_b
    //     0x744ac8: ldur            w2, [x3, #0xb]
    // 0x744acc: DecompressPointer r2
    //     0x744acc: add             x2, x2, HEAP, lsl #32
    // 0x744ad0: ldur            x0, [fp, #-0x20]
    // 0x744ad4: r1 = Null
    //     0x744ad4: mov             x1, NULL
    // 0x744ad8: cmp             w0, NULL
    // 0x744adc: b.eq            #0x744b08
    // 0x744ae0: cmp             w2, NULL
    // 0x744ae4: b.eq            #0x744b08
    // 0x744ae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x744ae8: ldur            w4, [x2, #0x17]
    // 0x744aec: DecompressPointer r4
    //     0x744aec: add             x4, x4, HEAP, lsl #32
    // 0x744af0: r8 = X0? bound RenderObject
    //     0x744af0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x744af4: ldr             x8, [x8, #0xde8]
    // 0x744af8: LoadField: r9 = r4->field_7
    //     0x744af8: ldur            x9, [x4, #7]
    // 0x744afc: r3 = Null
    //     0x744afc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e140] Null
    //     0x744b00: ldr             x3, [x3, #0x140]
    // 0x744b04: blr             x9
    // 0x744b08: ldur            x0, [fp, #-0x20]
    // 0x744b0c: ldur            x1, [fp, #-0x18]
    // 0x744b10: StoreField: r1->field_f = r0
    //     0x744b10: stur            w0, [x1, #0xf]
    //     0x744b14: ldurb           w16, [x1, #-1]
    //     0x744b18: ldurb           w17, [x0, #-1]
    //     0x744b1c: and             x16, x17, x16, lsr #2
    //     0x744b20: tst             x16, HEAP, lsr #32
    //     0x744b24: b.eq            #0x744b2c
    //     0x744b28: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x744b2c: ldur            x4, [fp, #-0x10]
    // 0x744b30: ldur            x3, [fp, #-8]
    // 0x744b34: LoadField: r2 = r3->field_b
    //     0x744b34: ldur            w2, [x3, #0xb]
    // 0x744b38: DecompressPointer r2
    //     0x744b38: add             x2, x2, HEAP, lsl #32
    // 0x744b3c: r0 = Null
    //     0x744b3c: mov             x0, NULL
    // 0x744b40: r1 = Null
    //     0x744b40: mov             x1, NULL
    // 0x744b44: cmp             w0, NULL
    // 0x744b48: b.eq            #0x744b74
    // 0x744b4c: cmp             w2, NULL
    // 0x744b50: b.eq            #0x744b74
    // 0x744b54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x744b54: ldur            w4, [x2, #0x17]
    // 0x744b58: DecompressPointer r4
    //     0x744b58: add             x4, x4, HEAP, lsl #32
    // 0x744b5c: r8 = X0? bound RenderObject
    //     0x744b5c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x744b60: ldr             x8, [x8, #0xde8]
    // 0x744b64: LoadField: r9 = r4->field_7
    //     0x744b64: ldur            x9, [x4, #7]
    // 0x744b68: r3 = Null
    //     0x744b68: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e150] Null
    //     0x744b6c: ldr             x3, [x3, #0x150]
    // 0x744b70: blr             x9
    // 0x744b74: ldur            x1, [fp, #-8]
    // 0x744b78: StoreField: r1->field_f = rNULL
    //     0x744b78: stur            NULL, [x1, #0xf]
    // 0x744b7c: StoreField: r1->field_13 = rNULL
    //     0x744b7c: stur            NULL, [x1, #0x13]
    // 0x744b80: ldur            x1, [fp, #-0x10]
    // 0x744b84: LoadField: r2 = r1->field_57
    //     0x744b84: ldur            x2, [x1, #0x57]
    // 0x744b88: sub             x3, x2, #1
    // 0x744b8c: StoreField: r1->field_57 = r3
    //     0x744b8c: stur            x3, [x1, #0x57]
    // 0x744b90: r0 = Null
    //     0x744b90: mov             x0, NULL
    // 0x744b94: LeaveFrame
    //     0x744b94: mov             SP, fp
    //     0x744b98: ldp             fp, lr, [SP], #0x10
    // 0x744b9c: ret
    //     0x744b9c: ret             
    // 0x744ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744ba0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x744ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744ba4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x744ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744ba8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x753c58, size: 0x90
    // 0x753c58: EnterFrame
    //     0x753c58: stp             fp, lr, [SP, #-0x10]!
    //     0x753c5c: mov             fp, SP
    // 0x753c60: AllocStack(0x10)
    //     0x753c60: sub             SP, SP, #0x10
    // 0x753c64: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x753c64: mov             x4, x1
    //     0x753c68: mov             x3, x2
    //     0x753c6c: stur            x1, [fp, #-8]
    //     0x753c70: stur            x2, [fp, #-0x10]
    // 0x753c74: CheckStackOverflow
    //     0x753c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753c78: cmp             SP, x16
    //     0x753c7c: b.ls            #0x753ce0
    // 0x753c80: mov             x0, x3
    // 0x753c84: r2 = Null
    //     0x753c84: mov             x2, NULL
    // 0x753c88: r1 = Null
    //     0x753c88: mov             x1, NULL
    // 0x753c8c: r4 = 60
    //     0x753c8c: movz            x4, #0x3c
    // 0x753c90: branchIfSmi(r0, 0x753c9c)
    //     0x753c90: tbz             w0, #0, #0x753c9c
    // 0x753c94: r4 = LoadClassIdInstr(r0)
    //     0x753c94: ldur            x4, [x0, #-1]
    //     0x753c98: ubfx            x4, x4, #0xc, #0x14
    // 0x753c9c: sub             x4, x4, #0xbc0
    // 0x753ca0: cmp             x4, #0x84
    // 0x753ca4: b.ls            #0x753cb8
    // 0x753ca8: r8 = RenderBox
    //     0x753ca8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x753cac: r3 = Null
    //     0x753cac: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e160] Null
    //     0x753cb0: ldr             x3, [x3, #0x160]
    // 0x753cb4: r0 = RenderBox()
    //     0x753cb4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x753cb8: ldur            x1, [fp, #-8]
    // 0x753cbc: ldur            x2, [fp, #-0x10]
    // 0x753cc0: r0 = _removeFromChildList()
    //     0x753cc0: bl              #0x7448e4  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x753cc4: ldur            x1, [fp, #-8]
    // 0x753cc8: ldur            x2, [fp, #-0x10]
    // 0x753ccc: r0 = dropChild()
    //     0x753ccc: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x753cd0: r0 = Null
    //     0x753cd0: mov             x0, NULL
    // 0x753cd4: LeaveFrame
    //     0x753cd4: mov             SP, fp
    //     0x753cd8: ldp             fp, lr, [SP], #0x10
    // 0x753cdc: ret
    //     0x753cdc: ret             
    // 0x753ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753ce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753ce4: b               #0x753c80
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xc63d7c, size: 0x570
    // 0xc63d7c: EnterFrame
    //     0xc63d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc63d80: mov             fp, SP
    // 0xc63d84: AllocStack(0x30)
    //     0xc63d84: sub             SP, SP, #0x30
    // 0xc63d88: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc63d88: mov             x5, x1
    //     0xc63d8c: mov             x4, x2
    //     0xc63d90: stur            x1, [fp, #-0x10]
    //     0xc63d94: stur            x2, [fp, #-0x18]
    //     0xc63d98: stur            x3, [fp, #-0x20]
    // 0xc63d9c: LoadField: r6 = r4->field_7
    //     0xc63d9c: ldur            w6, [x4, #7]
    // 0xc63da0: DecompressPointer r6
    //     0xc63da0: add             x6, x6, HEAP, lsl #32
    // 0xc63da4: stur            x6, [fp, #-8]
    // 0xc63da8: cmp             w6, NULL
    // 0xc63dac: b.eq            #0xc642dc
    // 0xc63db0: mov             x0, x6
    // 0xc63db4: r2 = Null
    //     0xc63db4: mov             x2, NULL
    // 0xc63db8: r1 = Null
    //     0xc63db8: mov             x1, NULL
    // 0xc63dbc: r4 = LoadClassIdInstr(r0)
    //     0xc63dbc: ldur            x4, [x0, #-1]
    //     0xc63dc0: ubfx            x4, x4, #0xc, #0x14
    // 0xc63dc4: cmp             x4, #0xc63
    // 0xc63dc8: b.eq            #0xc63de0
    // 0xc63dcc: r8 = _OverflowBarParentData
    //     0xc63dcc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0xc63dd0: ldr             x8, [x8, #0xfc8]
    // 0xc63dd4: r3 = Null
    //     0xc63dd4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e040] Null
    //     0xc63dd8: ldr             x3, [x3, #0x40]
    // 0xc63ddc: r0 = DefaultTypeTest()
    //     0xc63ddc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc63de0: ldur            x3, [fp, #-0x10]
    // 0xc63de4: LoadField: r0 = r3->field_57
    //     0xc63de4: ldur            x0, [x3, #0x57]
    // 0xc63de8: add             x1, x0, #1
    // 0xc63dec: StoreField: r3->field_57 = r1
    //     0xc63dec: stur            x1, [x3, #0x57]
    // 0xc63df0: ldur            x4, [fp, #-0x20]
    // 0xc63df4: cmp             w4, NULL
    // 0xc63df8: b.ne            #0xc63f80
    // 0xc63dfc: ldur            x4, [fp, #-8]
    // 0xc63e00: LoadField: r5 = r3->field_5f
    //     0xc63e00: ldur            w5, [x3, #0x5f]
    // 0xc63e04: DecompressPointer r5
    //     0xc63e04: add             x5, x5, HEAP, lsl #32
    // 0xc63e08: stur            x5, [fp, #-0x28]
    // 0xc63e0c: LoadField: r2 = r4->field_b
    //     0xc63e0c: ldur            w2, [x4, #0xb]
    // 0xc63e10: DecompressPointer r2
    //     0xc63e10: add             x2, x2, HEAP, lsl #32
    // 0xc63e14: mov             x0, x5
    // 0xc63e18: r1 = Null
    //     0xc63e18: mov             x1, NULL
    // 0xc63e1c: cmp             w0, NULL
    // 0xc63e20: b.eq            #0xc63e4c
    // 0xc63e24: cmp             w2, NULL
    // 0xc63e28: b.eq            #0xc63e4c
    // 0xc63e2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63e2c: ldur            w4, [x2, #0x17]
    // 0xc63e30: DecompressPointer r4
    //     0xc63e30: add             x4, x4, HEAP, lsl #32
    // 0xc63e34: r8 = X0? bound RenderObject
    //     0xc63e34: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc63e38: ldr             x8, [x8, #0xde8]
    // 0xc63e3c: LoadField: r9 = r4->field_7
    //     0xc63e3c: ldur            x9, [x4, #7]
    // 0xc63e40: r3 = Null
    //     0xc63e40: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e050] Null
    //     0xc63e44: ldr             x3, [x3, #0x50]
    // 0xc63e48: blr             x9
    // 0xc63e4c: ldur            x0, [fp, #-0x28]
    // 0xc63e50: ldur            x3, [fp, #-8]
    // 0xc63e54: StoreField: r3->field_13 = r0
    //     0xc63e54: stur            w0, [x3, #0x13]
    //     0xc63e58: ldurb           w16, [x3, #-1]
    //     0xc63e5c: ldurb           w17, [x0, #-1]
    //     0xc63e60: and             x16, x17, x16, lsr #2
    //     0xc63e64: tst             x16, HEAP, lsr #32
    //     0xc63e68: b.eq            #0xc63e70
    //     0xc63e6c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc63e70: ldur            x0, [fp, #-0x28]
    // 0xc63e74: cmp             w0, NULL
    // 0xc63e78: b.eq            #0xc63f28
    // 0xc63e7c: LoadField: r3 = r0->field_7
    //     0xc63e7c: ldur            w3, [x0, #7]
    // 0xc63e80: DecompressPointer r3
    //     0xc63e80: add             x3, x3, HEAP, lsl #32
    // 0xc63e84: stur            x3, [fp, #-0x30]
    // 0xc63e88: cmp             w3, NULL
    // 0xc63e8c: b.eq            #0xc642e0
    // 0xc63e90: mov             x0, x3
    // 0xc63e94: r2 = Null
    //     0xc63e94: mov             x2, NULL
    // 0xc63e98: r1 = Null
    //     0xc63e98: mov             x1, NULL
    // 0xc63e9c: r4 = LoadClassIdInstr(r0)
    //     0xc63e9c: ldur            x4, [x0, #-1]
    //     0xc63ea0: ubfx            x4, x4, #0xc, #0x14
    // 0xc63ea4: cmp             x4, #0xc63
    // 0xc63ea8: b.eq            #0xc63ec0
    // 0xc63eac: r8 = _OverflowBarParentData
    //     0xc63eac: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0xc63eb0: ldr             x8, [x8, #0xfc8]
    // 0xc63eb4: r3 = Null
    //     0xc63eb4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e060] Null
    //     0xc63eb8: ldr             x3, [x3, #0x60]
    // 0xc63ebc: r0 = DefaultTypeTest()
    //     0xc63ebc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc63ec0: ldur            x3, [fp, #-0x30]
    // 0xc63ec4: LoadField: r2 = r3->field_b
    //     0xc63ec4: ldur            w2, [x3, #0xb]
    // 0xc63ec8: DecompressPointer r2
    //     0xc63ec8: add             x2, x2, HEAP, lsl #32
    // 0xc63ecc: ldur            x0, [fp, #-0x18]
    // 0xc63ed0: r1 = Null
    //     0xc63ed0: mov             x1, NULL
    // 0xc63ed4: cmp             w0, NULL
    // 0xc63ed8: b.eq            #0xc63f04
    // 0xc63edc: cmp             w2, NULL
    // 0xc63ee0: b.eq            #0xc63f04
    // 0xc63ee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc63ee4: ldur            w4, [x2, #0x17]
    // 0xc63ee8: DecompressPointer r4
    //     0xc63ee8: add             x4, x4, HEAP, lsl #32
    // 0xc63eec: r8 = X0? bound RenderObject
    //     0xc63eec: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc63ef0: ldr             x8, [x8, #0xde8]
    // 0xc63ef4: LoadField: r9 = r4->field_7
    //     0xc63ef4: ldur            x9, [x4, #7]
    // 0xc63ef8: r3 = Null
    //     0xc63ef8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e070] Null
    //     0xc63efc: ldr             x3, [x3, #0x70]
    // 0xc63f00: blr             x9
    // 0xc63f04: ldur            x0, [fp, #-0x18]
    // 0xc63f08: ldur            x1, [fp, #-0x30]
    // 0xc63f0c: StoreField: r1->field_f = r0
    //     0xc63f0c: stur            w0, [x1, #0xf]
    //     0xc63f10: ldurb           w16, [x1, #-1]
    //     0xc63f14: ldurb           w17, [x0, #-1]
    //     0xc63f18: and             x16, x17, x16, lsr #2
    //     0xc63f1c: tst             x16, HEAP, lsr #32
    //     0xc63f20: b.eq            #0xc63f28
    //     0xc63f24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc63f28: ldur            x5, [fp, #-0x10]
    // 0xc63f2c: ldur            x0, [fp, #-0x18]
    // 0xc63f30: StoreField: r5->field_5f = r0
    //     0xc63f30: stur            w0, [x5, #0x5f]
    //     0xc63f34: ldurb           w16, [x5, #-1]
    //     0xc63f38: ldurb           w17, [x0, #-1]
    //     0xc63f3c: and             x16, x17, x16, lsr #2
    //     0xc63f40: tst             x16, HEAP, lsr #32
    //     0xc63f44: b.eq            #0xc63f4c
    //     0xc63f48: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc63f4c: LoadField: r0 = r5->field_63
    //     0xc63f4c: ldur            w0, [x5, #0x63]
    // 0xc63f50: DecompressPointer r0
    //     0xc63f50: add             x0, x0, HEAP, lsl #32
    // 0xc63f54: cmp             w0, NULL
    // 0xc63f58: b.ne            #0xc642cc
    // 0xc63f5c: ldur            x0, [fp, #-0x18]
    // 0xc63f60: StoreField: r5->field_63 = r0
    //     0xc63f60: stur            w0, [x5, #0x63]
    //     0xc63f64: ldurb           w16, [x5, #-1]
    //     0xc63f68: ldurb           w17, [x0, #-1]
    //     0xc63f6c: and             x16, x17, x16, lsr #2
    //     0xc63f70: tst             x16, HEAP, lsr #32
    //     0xc63f74: b.eq            #0xc63f7c
    //     0xc63f78: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc63f7c: b               #0xc642cc
    // 0xc63f80: mov             x5, x3
    // 0xc63f84: ldur            x3, [fp, #-8]
    // 0xc63f88: LoadField: r6 = r4->field_7
    //     0xc63f88: ldur            w6, [x4, #7]
    // 0xc63f8c: DecompressPointer r6
    //     0xc63f8c: add             x6, x6, HEAP, lsl #32
    // 0xc63f90: stur            x6, [fp, #-0x28]
    // 0xc63f94: cmp             w6, NULL
    // 0xc63f98: b.eq            #0xc642e4
    // 0xc63f9c: mov             x0, x6
    // 0xc63fa0: r2 = Null
    //     0xc63fa0: mov             x2, NULL
    // 0xc63fa4: r1 = Null
    //     0xc63fa4: mov             x1, NULL
    // 0xc63fa8: r4 = LoadClassIdInstr(r0)
    //     0xc63fa8: ldur            x4, [x0, #-1]
    //     0xc63fac: ubfx            x4, x4, #0xc, #0x14
    // 0xc63fb0: cmp             x4, #0xc63
    // 0xc63fb4: b.eq            #0xc63fcc
    // 0xc63fb8: r8 = _OverflowBarParentData
    //     0xc63fb8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0xc63fbc: ldr             x8, [x8, #0xfc8]
    // 0xc63fc0: r3 = Null
    //     0xc63fc0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e080] Null
    //     0xc63fc4: ldr             x3, [x3, #0x80]
    // 0xc63fc8: r0 = DefaultTypeTest()
    //     0xc63fc8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc63fcc: ldur            x3, [fp, #-0x28]
    // 0xc63fd0: LoadField: r4 = r3->field_13
    //     0xc63fd0: ldur            w4, [x3, #0x13]
    // 0xc63fd4: DecompressPointer r4
    //     0xc63fd4: add             x4, x4, HEAP, lsl #32
    // 0xc63fd8: stur            x4, [fp, #-0x30]
    // 0xc63fdc: cmp             w4, NULL
    // 0xc63fe0: b.ne            #0xc640e0
    // 0xc63fe4: ldur            x5, [fp, #-0x10]
    // 0xc63fe8: ldur            x4, [fp, #-8]
    // 0xc63fec: LoadField: r2 = r4->field_b
    //     0xc63fec: ldur            w2, [x4, #0xb]
    // 0xc63ff0: DecompressPointer r2
    //     0xc63ff0: add             x2, x2, HEAP, lsl #32
    // 0xc63ff4: ldur            x0, [fp, #-0x20]
    // 0xc63ff8: r1 = Null
    //     0xc63ff8: mov             x1, NULL
    // 0xc63ffc: cmp             w0, NULL
    // 0xc64000: b.eq            #0xc6402c
    // 0xc64004: cmp             w2, NULL
    // 0xc64008: b.eq            #0xc6402c
    // 0xc6400c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6400c: ldur            w4, [x2, #0x17]
    // 0xc64010: DecompressPointer r4
    //     0xc64010: add             x4, x4, HEAP, lsl #32
    // 0xc64014: r8 = X0? bound RenderObject
    //     0xc64014: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc64018: ldr             x8, [x8, #0xde8]
    // 0xc6401c: LoadField: r9 = r4->field_7
    //     0xc6401c: ldur            x9, [x4, #7]
    // 0xc64020: r3 = Null
    //     0xc64020: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e090] Null
    //     0xc64024: ldr             x3, [x3, #0x90]
    // 0xc64028: blr             x9
    // 0xc6402c: ldur            x0, [fp, #-0x20]
    // 0xc64030: ldur            x3, [fp, #-8]
    // 0xc64034: StoreField: r3->field_f = r0
    //     0xc64034: stur            w0, [x3, #0xf]
    //     0xc64038: ldurb           w16, [x3, #-1]
    //     0xc6403c: ldurb           w17, [x0, #-1]
    //     0xc64040: and             x16, x17, x16, lsr #2
    //     0xc64044: tst             x16, HEAP, lsr #32
    //     0xc64048: b.eq            #0xc64050
    //     0xc6404c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc64050: ldur            x3, [fp, #-0x28]
    // 0xc64054: LoadField: r2 = r3->field_b
    //     0xc64054: ldur            w2, [x3, #0xb]
    // 0xc64058: DecompressPointer r2
    //     0xc64058: add             x2, x2, HEAP, lsl #32
    // 0xc6405c: ldur            x0, [fp, #-0x18]
    // 0xc64060: r1 = Null
    //     0xc64060: mov             x1, NULL
    // 0xc64064: cmp             w0, NULL
    // 0xc64068: b.eq            #0xc64094
    // 0xc6406c: cmp             w2, NULL
    // 0xc64070: b.eq            #0xc64094
    // 0xc64074: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc64074: ldur            w4, [x2, #0x17]
    // 0xc64078: DecompressPointer r4
    //     0xc64078: add             x4, x4, HEAP, lsl #32
    // 0xc6407c: r8 = X0? bound RenderObject
    //     0xc6407c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc64080: ldr             x8, [x8, #0xde8]
    // 0xc64084: LoadField: r9 = r4->field_7
    //     0xc64084: ldur            x9, [x4, #7]
    // 0xc64088: r3 = Null
    //     0xc64088: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0a0] Null
    //     0xc6408c: ldr             x3, [x3, #0xa0]
    // 0xc64090: blr             x9
    // 0xc64094: ldur            x0, [fp, #-0x18]
    // 0xc64098: ldur            x5, [fp, #-0x28]
    // 0xc6409c: StoreField: r5->field_13 = r0
    //     0xc6409c: stur            w0, [x5, #0x13]
    //     0xc640a0: ldurb           w16, [x5, #-1]
    //     0xc640a4: ldurb           w17, [x0, #-1]
    //     0xc640a8: and             x16, x17, x16, lsr #2
    //     0xc640ac: tst             x16, HEAP, lsr #32
    //     0xc640b0: b.eq            #0xc640b8
    //     0xc640b4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc640b8: ldur            x0, [fp, #-0x18]
    // 0xc640bc: ldur            x1, [fp, #-0x10]
    // 0xc640c0: StoreField: r1->field_63 = r0
    //     0xc640c0: stur            w0, [x1, #0x63]
    //     0xc640c4: ldurb           w16, [x1, #-1]
    //     0xc640c8: ldurb           w17, [x0, #-1]
    //     0xc640cc: and             x16, x17, x16, lsr #2
    //     0xc640d0: tst             x16, HEAP, lsr #32
    //     0xc640d4: b.eq            #0xc640dc
    //     0xc640d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc640dc: b               #0xc642cc
    // 0xc640e0: mov             x5, x3
    // 0xc640e4: ldur            x3, [fp, #-8]
    // 0xc640e8: LoadField: r6 = r3->field_b
    //     0xc640e8: ldur            w6, [x3, #0xb]
    // 0xc640ec: DecompressPointer r6
    //     0xc640ec: add             x6, x6, HEAP, lsl #32
    // 0xc640f0: mov             x0, x4
    // 0xc640f4: mov             x2, x6
    // 0xc640f8: stur            x6, [fp, #-0x10]
    // 0xc640fc: r1 = Null
    //     0xc640fc: mov             x1, NULL
    // 0xc64100: cmp             w0, NULL
    // 0xc64104: b.eq            #0xc64130
    // 0xc64108: cmp             w2, NULL
    // 0xc6410c: b.eq            #0xc64130
    // 0xc64110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc64110: ldur            w4, [x2, #0x17]
    // 0xc64114: DecompressPointer r4
    //     0xc64114: add             x4, x4, HEAP, lsl #32
    // 0xc64118: r8 = X0? bound RenderObject
    //     0xc64118: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc6411c: ldr             x8, [x8, #0xde8]
    // 0xc64120: LoadField: r9 = r4->field_7
    //     0xc64120: ldur            x9, [x4, #7]
    // 0xc64124: r3 = Null
    //     0xc64124: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0b0] Null
    //     0xc64128: ldr             x3, [x3, #0xb0]
    // 0xc6412c: blr             x9
    // 0xc64130: ldur            x0, [fp, #-0x30]
    // 0xc64134: ldur            x3, [fp, #-8]
    // 0xc64138: StoreField: r3->field_13 = r0
    //     0xc64138: stur            w0, [x3, #0x13]
    //     0xc6413c: ldurb           w16, [x3, #-1]
    //     0xc64140: ldurb           w17, [x0, #-1]
    //     0xc64144: and             x16, x17, x16, lsr #2
    //     0xc64148: tst             x16, HEAP, lsr #32
    //     0xc6414c: b.eq            #0xc64154
    //     0xc64150: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc64154: ldur            x0, [fp, #-0x20]
    // 0xc64158: ldur            x2, [fp, #-0x10]
    // 0xc6415c: r1 = Null
    //     0xc6415c: mov             x1, NULL
    // 0xc64160: cmp             w0, NULL
    // 0xc64164: b.eq            #0xc64190
    // 0xc64168: cmp             w2, NULL
    // 0xc6416c: b.eq            #0xc64190
    // 0xc64170: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc64170: ldur            w4, [x2, #0x17]
    // 0xc64174: DecompressPointer r4
    //     0xc64174: add             x4, x4, HEAP, lsl #32
    // 0xc64178: r8 = X0? bound RenderObject
    //     0xc64178: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc6417c: ldr             x8, [x8, #0xde8]
    // 0xc64180: LoadField: r9 = r4->field_7
    //     0xc64180: ldur            x9, [x4, #7]
    // 0xc64184: r3 = Null
    //     0xc64184: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0c0] Null
    //     0xc64188: ldr             x3, [x3, #0xc0]
    // 0xc6418c: blr             x9
    // 0xc64190: ldur            x0, [fp, #-0x20]
    // 0xc64194: ldur            x1, [fp, #-8]
    // 0xc64198: StoreField: r1->field_f = r0
    //     0xc64198: stur            w0, [x1, #0xf]
    //     0xc6419c: ldurb           w16, [x1, #-1]
    //     0xc641a0: ldurb           w17, [x0, #-1]
    //     0xc641a4: and             x16, x17, x16, lsr #2
    //     0xc641a8: tst             x16, HEAP, lsr #32
    //     0xc641ac: b.eq            #0xc641b4
    //     0xc641b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc641b4: ldur            x0, [fp, #-0x30]
    // 0xc641b8: LoadField: r3 = r0->field_7
    //     0xc641b8: ldur            w3, [x0, #7]
    // 0xc641bc: DecompressPointer r3
    //     0xc641bc: add             x3, x3, HEAP, lsl #32
    // 0xc641c0: stur            x3, [fp, #-8]
    // 0xc641c4: cmp             w3, NULL
    // 0xc641c8: b.eq            #0xc642e8
    // 0xc641cc: mov             x0, x3
    // 0xc641d0: r2 = Null
    //     0xc641d0: mov             x2, NULL
    // 0xc641d4: r1 = Null
    //     0xc641d4: mov             x1, NULL
    // 0xc641d8: r4 = LoadClassIdInstr(r0)
    //     0xc641d8: ldur            x4, [x0, #-1]
    //     0xc641dc: ubfx            x4, x4, #0xc, #0x14
    // 0xc641e0: cmp             x4, #0xc63
    // 0xc641e4: b.eq            #0xc641fc
    // 0xc641e8: r8 = _OverflowBarParentData
    //     0xc641e8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0xc641ec: ldr             x8, [x8, #0xfc8]
    // 0xc641f0: r3 = Null
    //     0xc641f0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0d0] Null
    //     0xc641f4: ldr             x3, [x3, #0xd0]
    // 0xc641f8: r0 = DefaultTypeTest()
    //     0xc641f8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc641fc: ldur            x3, [fp, #-0x28]
    // 0xc64200: LoadField: r2 = r3->field_b
    //     0xc64200: ldur            w2, [x3, #0xb]
    // 0xc64204: DecompressPointer r2
    //     0xc64204: add             x2, x2, HEAP, lsl #32
    // 0xc64208: ldur            x0, [fp, #-0x18]
    // 0xc6420c: r1 = Null
    //     0xc6420c: mov             x1, NULL
    // 0xc64210: cmp             w0, NULL
    // 0xc64214: b.eq            #0xc64240
    // 0xc64218: cmp             w2, NULL
    // 0xc6421c: b.eq            #0xc64240
    // 0xc64220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc64220: ldur            w4, [x2, #0x17]
    // 0xc64224: DecompressPointer r4
    //     0xc64224: add             x4, x4, HEAP, lsl #32
    // 0xc64228: r8 = X0? bound RenderObject
    //     0xc64228: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc6422c: ldr             x8, [x8, #0xde8]
    // 0xc64230: LoadField: r9 = r4->field_7
    //     0xc64230: ldur            x9, [x4, #7]
    // 0xc64234: r3 = Null
    //     0xc64234: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0e0] Null
    //     0xc64238: ldr             x3, [x3, #0xe0]
    // 0xc6423c: blr             x9
    // 0xc64240: ldur            x0, [fp, #-0x18]
    // 0xc64244: ldur            x1, [fp, #-0x28]
    // 0xc64248: StoreField: r1->field_13 = r0
    //     0xc64248: stur            w0, [x1, #0x13]
    //     0xc6424c: ldurb           w16, [x1, #-1]
    //     0xc64250: ldurb           w17, [x0, #-1]
    //     0xc64254: and             x16, x17, x16, lsr #2
    //     0xc64258: tst             x16, HEAP, lsr #32
    //     0xc6425c: b.eq            #0xc64264
    //     0xc64260: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc64264: ldur            x3, [fp, #-8]
    // 0xc64268: LoadField: r2 = r3->field_b
    //     0xc64268: ldur            w2, [x3, #0xb]
    // 0xc6426c: DecompressPointer r2
    //     0xc6426c: add             x2, x2, HEAP, lsl #32
    // 0xc64270: ldur            x0, [fp, #-0x18]
    // 0xc64274: r1 = Null
    //     0xc64274: mov             x1, NULL
    // 0xc64278: cmp             w0, NULL
    // 0xc6427c: b.eq            #0xc642a8
    // 0xc64280: cmp             w2, NULL
    // 0xc64284: b.eq            #0xc642a8
    // 0xc64288: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc64288: ldur            w4, [x2, #0x17]
    // 0xc6428c: DecompressPointer r4
    //     0xc6428c: add             x4, x4, HEAP, lsl #32
    // 0xc64290: r8 = X0? bound RenderObject
    //     0xc64290: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc64294: ldr             x8, [x8, #0xde8]
    // 0xc64298: LoadField: r9 = r4->field_7
    //     0xc64298: ldur            x9, [x4, #7]
    // 0xc6429c: r3 = Null
    //     0xc6429c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0f0] Null
    //     0xc642a0: ldr             x3, [x3, #0xf0]
    // 0xc642a4: blr             x9
    // 0xc642a8: ldur            x0, [fp, #-0x18]
    // 0xc642ac: ldur            x1, [fp, #-8]
    // 0xc642b0: StoreField: r1->field_f = r0
    //     0xc642b0: stur            w0, [x1, #0xf]
    //     0xc642b4: ldurb           w16, [x1, #-1]
    //     0xc642b8: ldurb           w17, [x0, #-1]
    //     0xc642bc: and             x16, x17, x16, lsr #2
    //     0xc642c0: tst             x16, HEAP, lsr #32
    //     0xc642c4: b.eq            #0xc642cc
    //     0xc642c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc642cc: r0 = Null
    //     0xc642cc: mov             x0, NULL
    // 0xc642d0: LeaveFrame
    //     0xc642d0: mov             SP, fp
    //     0xc642d4: ldp             fp, lr, [SP], #0x10
    // 0xc642d8: ret
    //     0xc642d8: ret             
    // 0xc642dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc642dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc642e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc642e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc642e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc642e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc642e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc642e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3013, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x602574, size: 0x148
    // 0x602574: EnterFrame
    //     0x602574: stp             fp, lr, [SP, #-0x10]!
    //     0x602578: mov             fp, SP
    // 0x60257c: AllocStack(0x28)
    //     0x60257c: sub             SP, SP, #0x28
    // 0x602580: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x602580: mov             x4, x2
    //     0x602584: stur            x2, [fp, #-0x18]
    //     0x602588: stur            x3, [fp, #-0x20]
    // 0x60258c: CheckStackOverflow
    //     0x60258c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602590: cmp             SP, x16
    //     0x602594: b.ls            #0x6026a8
    // 0x602598: LoadField: r0 = r1->field_63
    //     0x602598: ldur            w0, [x1, #0x63]
    // 0x60259c: DecompressPointer r0
    //     0x60259c: add             x0, x0, HEAP, lsl #32
    // 0x6025a0: mov             x5, x0
    // 0x6025a4: stur            x5, [fp, #-0x10]
    // 0x6025a8: CheckStackOverflow
    //     0x6025a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6025ac: cmp             SP, x16
    //     0x6025b0: b.ls            #0x6026b0
    // 0x6025b4: cmp             w5, NULL
    // 0x6025b8: b.eq            #0x602698
    // 0x6025bc: LoadField: r6 = r5->field_7
    //     0x6025bc: ldur            w6, [x5, #7]
    // 0x6025c0: DecompressPointer r6
    //     0x6025c0: add             x6, x6, HEAP, lsl #32
    // 0x6025c4: stur            x6, [fp, #-8]
    // 0x6025c8: cmp             w6, NULL
    // 0x6025cc: b.eq            #0x6026b8
    // 0x6025d0: mov             x0, x6
    // 0x6025d4: r2 = Null
    //     0x6025d4: mov             x2, NULL
    // 0x6025d8: r1 = Null
    //     0x6025d8: mov             x1, NULL
    // 0x6025dc: r4 = LoadClassIdInstr(r0)
    //     0x6025dc: ldur            x4, [x0, #-1]
    //     0x6025e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6025e4: cmp             x4, #0xc63
    // 0x6025e8: b.eq            #0x602600
    // 0x6025ec: r8 = _OverflowBarParentData
    //     0x6025ec: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x6025f0: ldr             x8, [x8, #0xfc8]
    // 0x6025f4: r3 = Null
    //     0x6025f4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Null
    //     0x6025f8: ldr             x3, [x3, #0x1a0]
    // 0x6025fc: r0 = DefaultTypeTest()
    //     0x6025fc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x602600: ldur            x0, [fp, #-8]
    // 0x602604: LoadField: r3 = r0->field_7
    //     0x602604: ldur            w3, [x0, #7]
    // 0x602608: DecompressPointer r3
    //     0x602608: add             x3, x3, HEAP, lsl #32
    // 0x60260c: ldur            x1, [fp, #-0x20]
    // 0x602610: mov             x2, x3
    // 0x602614: stur            x3, [fp, #-0x28]
    // 0x602618: r0 = -()
    //     0x602618: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x60261c: ldur            x1, [fp, #-0x28]
    // 0x602620: stur            x0, [fp, #-0x28]
    // 0x602624: r0 = unary-()
    //     0x602624: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x602628: ldur            x1, [fp, #-0x18]
    // 0x60262c: mov             x2, x0
    // 0x602630: r0 = pushOffset()
    //     0x602630: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x602634: ldur            x1, [fp, #-0x10]
    // 0x602638: r0 = LoadClassIdInstr(r1)
    //     0x602638: ldur            x0, [x1, #-1]
    //     0x60263c: ubfx            x0, x0, #0xc, #0x14
    // 0x602640: ldur            x2, [fp, #-0x18]
    // 0x602644: ldur            x3, [fp, #-0x28]
    // 0x602648: r0 = GDT[cid_x0 + 0x12923]()
    //     0x602648: movz            x17, #0x2923
    //     0x60264c: movk            x17, #0x1, lsl #16
    //     0x602650: add             lr, x0, x17
    //     0x602654: ldr             lr, [x21, lr, lsl #3]
    //     0x602658: blr             lr
    // 0x60265c: ldur            x1, [fp, #-0x18]
    // 0x602660: stur            x0, [fp, #-0x10]
    // 0x602664: r0 = popTransform()
    //     0x602664: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x602668: ldur            x1, [fp, #-0x10]
    // 0x60266c: tbz             w1, #4, #0x602688
    // 0x602670: ldur            x1, [fp, #-8]
    // 0x602674: LoadField: r5 = r1->field_f
    //     0x602674: ldur            w5, [x1, #0xf]
    // 0x602678: DecompressPointer r5
    //     0x602678: add             x5, x5, HEAP, lsl #32
    // 0x60267c: ldur            x4, [fp, #-0x18]
    // 0x602680: ldur            x3, [fp, #-0x20]
    // 0x602684: b               #0x6025a4
    // 0x602688: r0 = true
    //     0x602688: add             x0, NULL, #0x20  ; true
    // 0x60268c: LeaveFrame
    //     0x60268c: mov             SP, fp
    //     0x602690: ldp             fp, lr, [SP], #0x10
    // 0x602694: ret
    //     0x602694: ret             
    // 0x602698: r0 = false
    //     0x602698: add             x0, NULL, #0x30  ; false
    // 0x60269c: LeaveFrame
    //     0x60269c: mov             SP, fp
    //     0x6026a0: ldp             fp, lr, [SP], #0x10
    // 0x6026a4: ret
    //     0x6026a4: ret             
    // 0x6026a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6026a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6026ac: b               #0x602598
    // 0x6026b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6026b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6026b4: b               #0x6025b4
    // 0x6026b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6026b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x663568, size: 0x140
    // 0x663568: EnterFrame
    //     0x663568: stp             fp, lr, [SP, #-0x10]!
    //     0x66356c: mov             fp, SP
    // 0x663570: AllocStack(0x38)
    //     0x663570: sub             SP, SP, #0x38
    // 0x663574: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x663574: mov             x4, x2
    //     0x663578: stur            x2, [fp, #-0x18]
    // 0x66357c: CheckStackOverflow
    //     0x66357c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663580: cmp             SP, x16
    //     0x663584: b.ls            #0x663694
    // 0x663588: LoadField: r0 = r1->field_5f
    //     0x663588: ldur            w0, [x1, #0x5f]
    // 0x66358c: DecompressPointer r0
    //     0x66358c: add             x0, x0, HEAP, lsl #32
    // 0x663590: LoadField: d0 = r3->field_7
    //     0x663590: ldur            d0, [x3, #7]
    // 0x663594: stur            d0, [fp, #-0x28]
    // 0x663598: LoadField: d1 = r3->field_f
    //     0x663598: ldur            d1, [x3, #0xf]
    // 0x66359c: stur            d1, [fp, #-0x20]
    // 0x6635a0: mov             x3, x0
    // 0x6635a4: stur            x3, [fp, #-0x10]
    // 0x6635a8: CheckStackOverflow
    //     0x6635a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6635ac: cmp             SP, x16
    //     0x6635b0: b.ls            #0x66369c
    // 0x6635b4: cmp             w3, NULL
    // 0x6635b8: b.eq            #0x663684
    // 0x6635bc: LoadField: r5 = r3->field_7
    //     0x6635bc: ldur            w5, [x3, #7]
    // 0x6635c0: DecompressPointer r5
    //     0x6635c0: add             x5, x5, HEAP, lsl #32
    // 0x6635c4: stur            x5, [fp, #-8]
    // 0x6635c8: cmp             w5, NULL
    // 0x6635cc: b.eq            #0x6636a4
    // 0x6635d0: mov             x0, x5
    // 0x6635d4: r2 = Null
    //     0x6635d4: mov             x2, NULL
    // 0x6635d8: r1 = Null
    //     0x6635d8: mov             x1, NULL
    // 0x6635dc: r4 = LoadClassIdInstr(r0)
    //     0x6635dc: ldur            x4, [x0, #-1]
    //     0x6635e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6635e4: cmp             x4, #0xc63
    // 0x6635e8: b.eq            #0x663600
    // 0x6635ec: r8 = _OverflowBarParentData
    //     0x6635ec: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x6635f0: ldr             x8, [x8, #0xfc8]
    // 0x6635f4: r3 = Null
    //     0x6635f4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e190] Null
    //     0x6635f8: ldr             x3, [x3, #0x190]
    // 0x6635fc: r0 = DefaultTypeTest()
    //     0x6635fc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x663600: ldur            x0, [fp, #-8]
    // 0x663604: LoadField: r1 = r0->field_7
    //     0x663604: ldur            w1, [x0, #7]
    // 0x663608: DecompressPointer r1
    //     0x663608: add             x1, x1, HEAP, lsl #32
    // 0x66360c: LoadField: d0 = r1->field_7
    //     0x66360c: ldur            d0, [x1, #7]
    // 0x663610: ldur            d1, [fp, #-0x28]
    // 0x663614: fadd            d2, d0, d1
    // 0x663618: stur            d2, [fp, #-0x38]
    // 0x66361c: LoadField: d0 = r1->field_f
    //     0x66361c: ldur            d0, [x1, #0xf]
    // 0x663620: ldur            d3, [fp, #-0x20]
    // 0x663624: fadd            d4, d0, d3
    // 0x663628: stur            d4, [fp, #-0x30]
    // 0x66362c: r0 = Offset()
    //     0x66362c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x663630: ldur            d0, [fp, #-0x38]
    // 0x663634: StoreField: r0->field_7 = d0
    //     0x663634: stur            d0, [x0, #7]
    // 0x663638: ldur            d0, [fp, #-0x30]
    // 0x66363c: StoreField: r0->field_f = d0
    //     0x66363c: stur            d0, [x0, #0xf]
    // 0x663640: ldur            x4, [fp, #-0x18]
    // 0x663644: r1 = LoadClassIdInstr(r4)
    //     0x663644: ldur            x1, [x4, #-1]
    //     0x663648: ubfx            x1, x1, #0xc, #0x14
    // 0x66364c: mov             x3, x0
    // 0x663650: mov             x0, x1
    // 0x663654: mov             x1, x4
    // 0x663658: ldur            x2, [fp, #-0x10]
    // 0x66365c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x66365c: sub             lr, x0, #0xffe
    //     0x663660: ldr             lr, [x21, lr, lsl #3]
    //     0x663664: blr             lr
    // 0x663668: ldur            x1, [fp, #-8]
    // 0x66366c: LoadField: r3 = r1->field_13
    //     0x66366c: ldur            w3, [x1, #0x13]
    // 0x663670: DecompressPointer r3
    //     0x663670: add             x3, x3, HEAP, lsl #32
    // 0x663674: ldur            x4, [fp, #-0x18]
    // 0x663678: ldur            d0, [fp, #-0x28]
    // 0x66367c: ldur            d1, [fp, #-0x20]
    // 0x663680: b               #0x6635a4
    // 0x663684: r0 = Null
    //     0x663684: mov             x0, NULL
    // 0x663688: LeaveFrame
    //     0x663688: mov             SP, fp
    //     0x66368c: ldp             fp, lr, [SP], #0x10
    // 0x663690: ret
    //     0x663690: ret             
    // 0x663694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663698: b               #0x663588
    // 0x66369c: r0 = StackOverflowSharedWithFPURegs()
    //     0x66369c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6636a0: b               #0x6635b4
    // 0x6636a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6636a4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x673c74, size: 0x2f0
    // 0x673c74: EnterFrame
    //     0x673c74: stp             fp, lr, [SP, #-0x10]!
    //     0x673c78: mov             fp, SP
    // 0x673c7c: AllocStack(0x58)
    //     0x673c7c: sub             SP, SP, #0x58
    // 0x673c80: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x673c80: mov             x3, x2
    //     0x673c84: stur            x2, [fp, #-0x20]
    // 0x673c88: CheckStackOverflow
    //     0x673c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673c8c: cmp             SP, x16
    //     0x673c90: b.ls            #0x673f18
    // 0x673c94: LoadField: r0 = r1->field_5f
    //     0x673c94: ldur            w0, [x1, #0x5f]
    // 0x673c98: DecompressPointer r0
    //     0x673c98: add             x0, x0, HEAP, lsl #32
    // 0x673c9c: mov             x4, x0
    // 0x673ca0: r5 = Null
    //     0x673ca0: mov             x5, NULL
    // 0x673ca4: stur            x5, [fp, #-0x10]
    // 0x673ca8: stur            x4, [fp, #-0x18]
    // 0x673cac: CheckStackOverflow
    //     0x673cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673cb0: cmp             SP, x16
    //     0x673cb4: b.ls            #0x673f20
    // 0x673cb8: cmp             w4, NULL
    // 0x673cbc: b.eq            #0x673ee8
    // 0x673cc0: LoadField: r6 = r4->field_7
    //     0x673cc0: ldur            w6, [x4, #7]
    // 0x673cc4: DecompressPointer r6
    //     0x673cc4: add             x6, x6, HEAP, lsl #32
    // 0x673cc8: stur            x6, [fp, #-8]
    // 0x673ccc: cmp             w6, NULL
    // 0x673cd0: b.eq            #0x673f28
    // 0x673cd4: mov             x0, x6
    // 0x673cd8: r2 = Null
    //     0x673cd8: mov             x2, NULL
    // 0x673cdc: r1 = Null
    //     0x673cdc: mov             x1, NULL
    // 0x673ce0: r4 = LoadClassIdInstr(r0)
    //     0x673ce0: ldur            x4, [x0, #-1]
    //     0x673ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x673ce8: cmp             x4, #0xc63
    // 0x673cec: b.eq            #0x673d04
    // 0x673cf0: r8 = _OverflowBarParentData
    //     0x673cf0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x673cf4: ldr             x8, [x8, #0xfc8]
    // 0x673cf8: r3 = Null
    //     0x673cf8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e280] Null
    //     0x673cfc: ldr             x3, [x3, #0x280]
    // 0x673d00: r0 = DefaultTypeTest()
    //     0x673d00: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x673d04: r1 = 1
    //     0x673d04: movz            x1, #0x1
    // 0x673d08: r0 = AllocateContext()
    //     0x673d08: bl              #0xd46410  ; AllocateContextStub
    // 0x673d0c: mov             x4, x0
    // 0x673d10: ldur            x3, [fp, #-0x18]
    // 0x673d14: stur            x4, [fp, #-0x30]
    // 0x673d18: StoreField: r4->field_f = r3
    //     0x673d18: stur            w3, [x4, #0xf]
    // 0x673d1c: LoadField: r5 = r3->field_27
    //     0x673d1c: ldur            w5, [x3, #0x27]
    // 0x673d20: DecompressPointer r5
    //     0x673d20: add             x5, x5, HEAP, lsl #32
    // 0x673d24: stur            x5, [fp, #-0x28]
    // 0x673d28: cmp             w5, NULL
    // 0x673d2c: b.eq            #0x673efc
    // 0x673d30: ldur            x6, [fp, #-8]
    // 0x673d34: mov             x0, x5
    // 0x673d38: r2 = Null
    //     0x673d38: mov             x2, NULL
    // 0x673d3c: r1 = Null
    //     0x673d3c: mov             x1, NULL
    // 0x673d40: r4 = LoadClassIdInstr(r0)
    //     0x673d40: ldur            x4, [x0, #-1]
    //     0x673d44: ubfx            x4, x4, #0xc, #0x14
    // 0x673d48: sub             x4, x4, #0xc6b
    // 0x673d4c: cmp             x4, #1
    // 0x673d50: b.ls            #0x673d64
    // 0x673d54: r8 = BoxConstraints
    //     0x673d54: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x673d58: r3 = Null
    //     0x673d58: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e290] Null
    //     0x673d5c: ldr             x3, [x3, #0x290]
    // 0x673d60: r0 = BoxConstraints()
    //     0x673d60: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x673d64: ldur            x2, [fp, #-0x28]
    // 0x673d68: ldur            x3, [fp, #-0x20]
    // 0x673d6c: r0 = AllocateRecord2()
    //     0x673d6c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x673d70: ldur            x2, [fp, #-0x30]
    // 0x673d74: r1 = Function '<anonymous closure>':.
    //     0x673d74: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ce0] AnonymousClosure: (0x625200), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x625104)
    //     0x673d78: ldr             x1, [x1, #0xce0]
    // 0x673d7c: stur            x0, [fp, #-0x28]
    // 0x673d80: r0 = AllocateClosure()
    //     0x673d80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x673d84: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x673d84: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x673d88: ldr             x16, [x16, #0xce8]
    // 0x673d8c: ldur            lr, [fp, #-0x18]
    // 0x673d90: stp             lr, x16, [SP, #0x18]
    // 0x673d94: r16 = Instance__Baseline
    //     0x673d94: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] Obj!_Baseline@db7661
    //     0x673d98: ldr             x16, [x16, #0xcf0]
    // 0x673d9c: ldur            lr, [fp, #-0x28]
    // 0x673da0: stp             lr, x16, [SP, #8]
    // 0x673da4: str             x0, [SP]
    // 0x673da8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x673da8: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x673dac: r0 = _computeIntrinsics()
    //     0x673dac: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x673db0: mov             x1, x0
    // 0x673db4: ldur            x0, [fp, #-8]
    // 0x673db8: LoadField: r2 = r0->field_7
    //     0x673db8: ldur            w2, [x0, #7]
    // 0x673dbc: DecompressPointer r2
    //     0x673dbc: add             x2, x2, HEAP, lsl #32
    // 0x673dc0: LoadField: d0 = r2->field_f
    //     0x673dc0: ldur            d0, [x2, #0xf]
    // 0x673dc4: cmp             w1, NULL
    // 0x673dc8: b.ne            #0x673dd4
    // 0x673dcc: r2 = Null
    //     0x673dcc: mov             x2, NULL
    // 0x673dd0: b               #0x673e08
    // 0x673dd4: LoadField: d1 = r1->field_7
    //     0x673dd4: ldur            d1, [x1, #7]
    // 0x673dd8: fadd            d2, d1, d0
    // 0x673ddc: r1 = inline_Allocate_Double()
    //     0x673ddc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x673de0: add             x1, x1, #0x10
    //     0x673de4: cmp             x2, x1
    //     0x673de8: b.ls            #0x673f2c
    //     0x673dec: str             x1, [THR, #0x50]  ; THR::top
    //     0x673df0: sub             x1, x1, #0xf
    //     0x673df4: movz            x2, #0xe15c
    //     0x673df8: movk            x2, #0x3, lsl #16
    //     0x673dfc: stur            x2, [x1, #-1]
    // 0x673e00: StoreField: r1->field_7 = d2
    //     0x673e00: stur            d2, [x1, #7]
    // 0x673e04: mov             x2, x1
    // 0x673e08: ldur            x1, [fp, #-0x10]
    // 0x673e0c: cmp             w1, NULL
    // 0x673e10: b.eq            #0x673e70
    // 0x673e14: cmp             w2, NULL
    // 0x673e18: b.eq            #0x673e68
    // 0x673e1c: LoadField: d0 = r1->field_7
    //     0x673e1c: ldur            d0, [x1, #7]
    // 0x673e20: LoadField: d1 = r2->field_7
    //     0x673e20: ldur            d1, [x2, #7]
    // 0x673e24: fcmp            d0, d1
    // 0x673e28: b.lt            #0x673e34
    // 0x673e2c: LoadField: d0 = r2->field_7
    //     0x673e2c: ldur            d0, [x2, #7]
    // 0x673e30: b               #0x673e38
    // 0x673e34: LoadField: d0 = r1->field_7
    //     0x673e34: ldur            d0, [x1, #7]
    // 0x673e38: r1 = inline_Allocate_Double()
    //     0x673e38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x673e3c: add             x1, x1, #0x10
    //     0x673e40: cmp             x2, x1
    //     0x673e44: b.ls            #0x673f48
    //     0x673e48: str             x1, [THR, #0x50]  ; THR::top
    //     0x673e4c: sub             x1, x1, #0xf
    //     0x673e50: movz            x2, #0xe15c
    //     0x673e54: movk            x2, #0x3, lsl #16
    //     0x673e58: stur            x2, [x1, #-1]
    // 0x673e5c: StoreField: r1->field_7 = d0
    //     0x673e5c: stur            d0, [x1, #7]
    // 0x673e60: mov             x5, x1
    // 0x673e64: b               #0x673ed8
    // 0x673e68: r3 = true
    //     0x673e68: add             x3, NULL, #0x20  ; true
    // 0x673e6c: b               #0x673e74
    // 0x673e70: r3 = false
    //     0x673e70: add             x3, NULL, #0x30  ; false
    // 0x673e74: cmp             w1, NULL
    // 0x673e78: b.eq            #0x673eb0
    // 0x673e7c: tbnz            w3, #4, #0x673e8c
    // 0x673e80: r4 = Null
    //     0x673e80: mov             x4, NULL
    // 0x673e84: r3 = Null
    //     0x673e84: mov             x3, NULL
    // 0x673e88: b               #0x673e94
    // 0x673e8c: mov             x4, x2
    // 0x673e90: mov             x3, x2
    // 0x673e94: cmp             w4, NULL
    // 0x673e98: b.ne            #0x673ea4
    // 0x673e9c: mov             x5, x1
    // 0x673ea0: b               #0x673ed8
    // 0x673ea4: mov             x5, x3
    // 0x673ea8: r3 = true
    //     0x673ea8: add             x3, NULL, #0x20  ; true
    // 0x673eac: b               #0x673eb4
    // 0x673eb0: r5 = Null
    //     0x673eb0: mov             x5, NULL
    // 0x673eb4: cmp             w1, NULL
    // 0x673eb8: b.ne            #0x673ed4
    // 0x673ebc: tbnz            w3, #4, #0x673ec8
    // 0x673ec0: mov             x1, x5
    // 0x673ec4: b               #0x673ecc
    // 0x673ec8: mov             x1, x2
    // 0x673ecc: mov             x5, x1
    // 0x673ed0: b               #0x673ed8
    // 0x673ed4: r5 = Null
    //     0x673ed4: mov             x5, NULL
    // 0x673ed8: LoadField: r4 = r0->field_13
    //     0x673ed8: ldur            w4, [x0, #0x13]
    // 0x673edc: DecompressPointer r4
    //     0x673edc: add             x4, x4, HEAP, lsl #32
    // 0x673ee0: ldur            x3, [fp, #-0x20]
    // 0x673ee4: b               #0x673ca4
    // 0x673ee8: mov             x1, x5
    // 0x673eec: mov             x0, x1
    // 0x673ef0: LeaveFrame
    //     0x673ef0: mov             SP, fp
    //     0x673ef4: ldp             fp, lr, [SP], #0x10
    // 0x673ef8: ret
    //     0x673ef8: ret             
    // 0x673efc: r0 = StateError()
    //     0x673efc: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x673f00: mov             x1, x0
    // 0x673f04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x673f04: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x673f08: StoreField: r1->field_b = r0
    //     0x673f08: stur            w0, [x1, #0xb]
    // 0x673f0c: mov             x0, x1
    // 0x673f10: r0 = Throw()
    //     0x673f10: bl              #0xd45764  ; ThrowStub
    // 0x673f14: brk             #0
    // 0x673f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673f18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673f1c: b               #0x673c94
    // 0x673f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673f24: b               #0x673cb8
    // 0x673f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673f28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673f2c: SaveReg d2
    //     0x673f2c: str             q2, [SP, #-0x10]!
    // 0x673f30: SaveReg r0
    //     0x673f30: str             x0, [SP, #-8]!
    // 0x673f34: r0 = AllocateDouble()
    //     0x673f34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x673f38: mov             x1, x0
    // 0x673f3c: RestoreReg r0
    //     0x673f3c: ldr             x0, [SP], #8
    // 0x673f40: RestoreReg d2
    //     0x673f40: ldr             q2, [SP], #0x10
    // 0x673f44: b               #0x673e00
    // 0x673f48: SaveReg d0
    //     0x673f48: str             q0, [SP, #-0x10]!
    // 0x673f4c: SaveReg r0
    //     0x673f4c: str             x0, [SP, #-8]!
    // 0x673f50: r0 = AllocateDouble()
    //     0x673f50: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x673f54: mov             x1, x0
    // 0x673f58: RestoreReg r0
    //     0x673f58: ldr             x0, [SP], #8
    // 0x673f5c: RestoreReg d0
    //     0x673f5c: ldr             q0, [SP], #0x10
    // 0x673f60: b               #0x673e5c
  }
}

// class id: 3014, size: 0x88, field offset: 0x68
class _RenderOverflowBar extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f9754, size: 0x24
    // 0x5f9754: EnterFrame
    //     0x5f9754: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9758: mov             fp, SP
    // 0x5f975c: ldr             x2, [fp, #0x10]
    // 0x5f9760: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f9760: add             x1, PP, #0x43, lsl #12  ; [pp+0x435d8] AnonymousClosure: (0x5f9778), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x5f97ec)
    //     0x5f9764: ldr             x1, [x1, #0x5d8]
    // 0x5f9768: r0 = AllocateClosure()
    //     0x5f9768: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f976c: LeaveFrame
    //     0x5f976c: mov             SP, fp
    //     0x5f9770: ldp             fp, lr, [SP], #0x10
    // 0x5f9774: ret
    //     0x5f9774: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f9778, size: 0x74
    // 0x5f9778: EnterFrame
    //     0x5f9778: stp             fp, lr, [SP, #-0x10]!
    //     0x5f977c: mov             fp, SP
    // 0x5f9780: ldr             x0, [fp, #0x18]
    // 0x5f9784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f9784: ldur            w1, [x0, #0x17]
    // 0x5f9788: DecompressPointer r1
    //     0x5f9788: add             x1, x1, HEAP, lsl #32
    // 0x5f978c: CheckStackOverflow
    //     0x5f978c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9790: cmp             SP, x16
    //     0x5f9794: b.ls            #0x5f97d4
    // 0x5f9798: ldr             x2, [fp, #0x10]
    // 0x5f979c: r0 = computeMinIntrinsicHeight()
    //     0x5f979c: bl              #0x5f97ec  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x5f97a0: r0 = inline_Allocate_Double()
    //     0x5f97a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f97a4: add             x0, x0, #0x10
    //     0x5f97a8: cmp             x1, x0
    //     0x5f97ac: b.ls            #0x5f97dc
    //     0x5f97b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f97b4: sub             x0, x0, #0xf
    //     0x5f97b8: movz            x1, #0xe15c
    //     0x5f97bc: movk            x1, #0x3, lsl #16
    //     0x5f97c0: stur            x1, [x0, #-1]
    // 0x5f97c4: StoreField: r0->field_7 = d0
    //     0x5f97c4: stur            d0, [x0, #7]
    // 0x5f97c8: LeaveFrame
    //     0x5f97c8: mov             SP, fp
    //     0x5f97cc: ldp             fp, lr, [SP], #0x10
    // 0x5f97d0: ret
    //     0x5f97d0: ret             
    // 0x5f97d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f97d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f97d8: b               #0x5f9798
    // 0x5f97dc: SaveReg d0
    //     0x5f97dc: str             q0, [SP, #-0x10]!
    // 0x5f97e0: r0 = AllocateDouble()
    //     0x5f97e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f97e4: RestoreReg d0
    //     0x5f97e4: ldr             q0, [SP], #0x10
    // 0x5f97e8: b               #0x5f97c4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f97ec, size: 0x398
    // 0x5f97ec: EnterFrame
    //     0x5f97ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f97f0: mov             fp, SP
    // 0x5f97f4: AllocStack(0x58)
    //     0x5f97f4: sub             SP, SP, #0x58
    // 0x5f97f8: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5f97f8: stur            x1, [fp, #-0x10]
    //     0x5f97fc: stur            x2, [fp, #-0x18]
    // 0x5f9800: CheckStackOverflow
    //     0x5f9800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9804: cmp             SP, x16
    //     0x5f9808: b.ls            #0x5f9b58
    // 0x5f980c: LoadField: r0 = r1->field_5f
    //     0x5f980c: ldur            w0, [x1, #0x5f]
    // 0x5f9810: DecompressPointer r0
    //     0x5f9810: add             x0, x0, HEAP, lsl #32
    // 0x5f9814: cmp             w0, NULL
    // 0x5f9818: b.ne            #0x5f982c
    // 0x5f981c: d0 = 0.000000
    //     0x5f981c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f9820: LeaveFrame
    //     0x5f9820: mov             SP, fp
    //     0x5f9824: ldp             fp, lr, [SP], #0x10
    // 0x5f9828: ret
    //     0x5f9828: ret             
    // 0x5f982c: mov             x3, x0
    // 0x5f9830: d0 = 0.000000
    //     0x5f9830: eor             v0.16b, v0.16b, v0.16b
    // 0x5f9834: stur            x3, [fp, #-8]
    // 0x5f9838: stur            d0, [fp, #-0x28]
    // 0x5f983c: CheckStackOverflow
    //     0x5f983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9840: cmp             SP, x16
    //     0x5f9844: b.ls            #0x5f9b60
    // 0x5f9848: cmp             w3, NULL
    // 0x5f984c: b.eq            #0x5f9914
    // 0x5f9850: r0 = LoadClassIdInstr(r3)
    //     0x5f9850: ldur            x0, [x3, #-1]
    //     0x5f9854: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9858: str             x3, [SP]
    // 0x5f985c: r0 = GDT[cid_x0 + 0x12bbc]()
    //     0x5f985c: movz            x17, #0x2bbc
    //     0x5f9860: movk            x17, #0x1, lsl #16
    //     0x5f9864: add             lr, x0, x17
    //     0x5f9868: ldr             lr, [x21, lr, lsl #3]
    //     0x5f986c: blr             lr
    // 0x5f9870: r16 = <double, double>
    //     0x5f9870: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x5f9874: ldr             x16, [x16, #0x578]
    // 0x5f9878: ldur            lr, [fp, #-8]
    // 0x5f987c: stp             lr, x16, [SP, #0x18]
    // 0x5f9880: r16 = Instance__IntrinsicDimension
    //     0x5f9880: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a98] Obj!_IntrinsicDimension@dd1bb1
    //     0x5f9884: ldr             x16, [x16, #0xa98]
    // 0x5f9888: r30 = inf
    //     0x5f9888: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x5f988c: ldr             lr, [lr, #0x108]
    // 0x5f9890: stp             lr, x16, [SP, #8]
    // 0x5f9894: str             x0, [SP]
    // 0x5f9898: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5f9898: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5f989c: r0 = _computeIntrinsics()
    //     0x5f989c: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5f98a0: LoadField: d0 = r0->field_7
    //     0x5f98a0: ldur            d0, [x0, #7]
    // 0x5f98a4: ldur            d1, [fp, #-0x28]
    // 0x5f98a8: fadd            d2, d1, d0
    // 0x5f98ac: ldur            x0, [fp, #-8]
    // 0x5f98b0: stur            d2, [fp, #-0x30]
    // 0x5f98b4: LoadField: r3 = r0->field_7
    //     0x5f98b4: ldur            w3, [x0, #7]
    // 0x5f98b8: DecompressPointer r3
    //     0x5f98b8: add             x3, x3, HEAP, lsl #32
    // 0x5f98bc: stur            x3, [fp, #-0x20]
    // 0x5f98c0: cmp             w3, NULL
    // 0x5f98c4: b.eq            #0x5f9b68
    // 0x5f98c8: mov             x0, x3
    // 0x5f98cc: r2 = Null
    //     0x5f98cc: mov             x2, NULL
    // 0x5f98d0: r1 = Null
    //     0x5f98d0: mov             x1, NULL
    // 0x5f98d4: r4 = LoadClassIdInstr(r0)
    //     0x5f98d4: ldur            x4, [x0, #-1]
    //     0x5f98d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f98dc: cmp             x4, #0xc63
    // 0x5f98e0: b.eq            #0x5f98f8
    // 0x5f98e4: r8 = _OverflowBarParentData
    //     0x5f98e4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x5f98e8: ldr             x8, [x8, #0xfc8]
    // 0x5f98ec: r3 = Null
    //     0x5f98ec: add             x3, PP, #0x43, lsl #12  ; [pp+0x435e0] Null
    //     0x5f98f0: ldr             x3, [x3, #0x5e0]
    // 0x5f98f4: r0 = DefaultTypeTest()
    //     0x5f98f4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f98f8: ldur            x0, [fp, #-0x20]
    // 0x5f98fc: LoadField: r3 = r0->field_13
    //     0x5f98fc: ldur            w3, [x0, #0x13]
    // 0x5f9900: DecompressPointer r3
    //     0x5f9900: add             x3, x3, HEAP, lsl #32
    // 0x5f9904: ldur            d0, [fp, #-0x30]
    // 0x5f9908: ldur            x1, [fp, #-0x10]
    // 0x5f990c: ldur            x2, [fp, #-0x18]
    // 0x5f9910: b               #0x5f9834
    // 0x5f9914: mov             x16, x2
    // 0x5f9918: mov             x2, x1
    // 0x5f991c: mov             x1, x16
    // 0x5f9920: mov             v1.16b, v0.16b
    // 0x5f9924: d0 = 8.000000
    //     0x5f9924: fmov            d0, #8.00000000
    // 0x5f9928: LoadField: r0 = r2->field_57
    //     0x5f9928: ldur            x0, [x2, #0x57]
    // 0x5f992c: sub             x3, x0, #1
    // 0x5f9930: scvtf           d2, x3
    // 0x5f9934: fmul            d3, d2, d0
    // 0x5f9938: fadd            d0, d1, d3
    // 0x5f993c: LoadField: d1 = r1->field_7
    //     0x5f993c: ldur            d1, [x1, #7]
    // 0x5f9940: fcmp            d0, d1
    // 0x5f9944: b.le            #0x5f9a60
    // 0x5f9948: LoadField: r0 = r2->field_5f
    //     0x5f9948: ldur            w0, [x2, #0x5f]
    // 0x5f994c: DecompressPointer r0
    //     0x5f994c: add             x0, x0, HEAP, lsl #32
    // 0x5f9950: mov             x3, x0
    // 0x5f9954: d0 = 0.000000
    //     0x5f9954: eor             v0.16b, v0.16b, v0.16b
    // 0x5f9958: stur            x3, [fp, #-8]
    // 0x5f995c: stur            d0, [fp, #-0x28]
    // 0x5f9960: CheckStackOverflow
    //     0x5f9960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9964: cmp             SP, x16
    //     0x5f9968: b.ls            #0x5f9b6c
    // 0x5f996c: cmp             w3, NULL
    // 0x5f9970: b.eq            #0x5f9a34
    // 0x5f9974: r0 = LoadClassIdInstr(r3)
    //     0x5f9974: ldur            x0, [x3, #-1]
    //     0x5f9978: ubfx            x0, x0, #0xc, #0x14
    // 0x5f997c: str             x3, [SP]
    // 0x5f9980: r0 = GDT[cid_x0 + 0x12dd0]()
    //     0x5f9980: movz            x17, #0x2dd0
    //     0x5f9984: movk            x17, #0x1, lsl #16
    //     0x5f9988: add             lr, x0, x17
    //     0x5f998c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9990: blr             lr
    // 0x5f9994: r16 = <double, double>
    //     0x5f9994: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x5f9998: ldr             x16, [x16, #0x578]
    // 0x5f999c: ldur            lr, [fp, #-8]
    // 0x5f99a0: stp             lr, x16, [SP, #0x18]
    // 0x5f99a4: r16 = Instance__IntrinsicDimension
    //     0x5f99a4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f990] Obj!_IntrinsicDimension@dd1b51
    //     0x5f99a8: ldr             x16, [x16, #0x990]
    // 0x5f99ac: ldur            lr, [fp, #-0x18]
    // 0x5f99b0: stp             lr, x16, [SP, #8]
    // 0x5f99b4: str             x0, [SP]
    // 0x5f99b8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5f99b8: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5f99bc: r0 = _computeIntrinsics()
    //     0x5f99bc: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5f99c0: LoadField: d0 = r0->field_7
    //     0x5f99c0: ldur            d0, [x0, #7]
    // 0x5f99c4: ldur            d1, [fp, #-0x28]
    // 0x5f99c8: fadd            d2, d1, d0
    // 0x5f99cc: ldur            x0, [fp, #-8]
    // 0x5f99d0: stur            d2, [fp, #-0x30]
    // 0x5f99d4: LoadField: r3 = r0->field_7
    //     0x5f99d4: ldur            w3, [x0, #7]
    // 0x5f99d8: DecompressPointer r3
    //     0x5f99d8: add             x3, x3, HEAP, lsl #32
    // 0x5f99dc: stur            x3, [fp, #-0x20]
    // 0x5f99e0: cmp             w3, NULL
    // 0x5f99e4: b.eq            #0x5f9b74
    // 0x5f99e8: mov             x0, x3
    // 0x5f99ec: r2 = Null
    //     0x5f99ec: mov             x2, NULL
    // 0x5f99f0: r1 = Null
    //     0x5f99f0: mov             x1, NULL
    // 0x5f99f4: r4 = LoadClassIdInstr(r0)
    //     0x5f99f4: ldur            x4, [x0, #-1]
    //     0x5f99f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f99fc: cmp             x4, #0xc63
    // 0x5f9a00: b.eq            #0x5f9a18
    // 0x5f9a04: r8 = _OverflowBarParentData
    //     0x5f9a04: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x5f9a08: ldr             x8, [x8, #0xfc8]
    // 0x5f9a0c: r3 = Null
    //     0x5f9a0c: add             x3, PP, #0x43, lsl #12  ; [pp+0x435f0] Null
    //     0x5f9a10: ldr             x3, [x3, #0x5f0]
    // 0x5f9a14: r0 = DefaultTypeTest()
    //     0x5f9a14: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f9a18: ldur            x0, [fp, #-0x20]
    // 0x5f9a1c: LoadField: r3 = r0->field_13
    //     0x5f9a1c: ldur            w3, [x0, #0x13]
    // 0x5f9a20: DecompressPointer r3
    //     0x5f9a20: add             x3, x3, HEAP, lsl #32
    // 0x5f9a24: ldur            d0, [fp, #-0x30]
    // 0x5f9a28: ldur            x2, [fp, #-0x10]
    // 0x5f9a2c: ldur            x1, [fp, #-0x18]
    // 0x5f9a30: b               #0x5f9958
    // 0x5f9a34: mov             x0, x2
    // 0x5f9a38: mov             v1.16b, v0.16b
    // 0x5f9a3c: d0 = 0.000000
    //     0x5f9a3c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f9a40: LoadField: r1 = r0->field_57
    //     0x5f9a40: ldur            x1, [x0, #0x57]
    // 0x5f9a44: sub             x0, x1, #1
    // 0x5f9a48: scvtf           d2, x0
    // 0x5f9a4c: fmul            d3, d2, d0
    // 0x5f9a50: fadd            d0, d1, d3
    // 0x5f9a54: LeaveFrame
    //     0x5f9a54: mov             SP, fp
    //     0x5f9a58: ldp             fp, lr, [SP], #0x10
    // 0x5f9a5c: ret
    //     0x5f9a5c: ret             
    // 0x5f9a60: mov             x0, x2
    // 0x5f9a64: LoadField: r1 = r0->field_5f
    //     0x5f9a64: ldur            w1, [x0, #0x5f]
    // 0x5f9a68: DecompressPointer r1
    //     0x5f9a68: add             x1, x1, HEAP, lsl #32
    // 0x5f9a6c: d0 = 0.000000
    //     0x5f9a6c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f9a70: stur            x1, [fp, #-8]
    // 0x5f9a74: stur            d0, [fp, #-0x28]
    // 0x5f9a78: CheckStackOverflow
    //     0x5f9a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9a7c: cmp             SP, x16
    //     0x5f9a80: b.ls            #0x5f9b78
    // 0x5f9a84: cmp             w1, NULL
    // 0x5f9a88: b.eq            #0x5f9b44
    // 0x5f9a8c: r0 = LoadClassIdInstr(r1)
    //     0x5f9a8c: ldur            x0, [x1, #-1]
    //     0x5f9a90: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9a94: str             x1, [SP]
    // 0x5f9a98: r0 = GDT[cid_x0 + 0x12dd0]()
    //     0x5f9a98: movz            x17, #0x2dd0
    //     0x5f9a9c: movk            x17, #0x1, lsl #16
    //     0x5f9aa0: add             lr, x0, x17
    //     0x5f9aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9aa8: blr             lr
    // 0x5f9aac: r16 = <double, double>
    //     0x5f9aac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x5f9ab0: ldr             x16, [x16, #0x578]
    // 0x5f9ab4: ldur            lr, [fp, #-8]
    // 0x5f9ab8: stp             lr, x16, [SP, #0x18]
    // 0x5f9abc: r16 = Instance__IntrinsicDimension
    //     0x5f9abc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f990] Obj!_IntrinsicDimension@dd1b51
    //     0x5f9ac0: ldr             x16, [x16, #0x990]
    // 0x5f9ac4: ldur            lr, [fp, #-0x18]
    // 0x5f9ac8: stp             lr, x16, [SP, #8]
    // 0x5f9acc: str             x0, [SP]
    // 0x5f9ad0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5f9ad0: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5f9ad4: r0 = _computeIntrinsics()
    //     0x5f9ad4: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5f9ad8: LoadField: d0 = r0->field_7
    //     0x5f9ad8: ldur            d0, [x0, #7]
    // 0x5f9adc: ldur            d1, [fp, #-0x28]
    // 0x5f9ae0: fmax            v2.2d, v1.2d, v0.2d
    // 0x5f9ae4: ldur            x0, [fp, #-8]
    // 0x5f9ae8: stur            d2, [fp, #-0x30]
    // 0x5f9aec: LoadField: r3 = r0->field_7
    //     0x5f9aec: ldur            w3, [x0, #7]
    // 0x5f9af0: DecompressPointer r3
    //     0x5f9af0: add             x3, x3, HEAP, lsl #32
    // 0x5f9af4: stur            x3, [fp, #-0x10]
    // 0x5f9af8: cmp             w3, NULL
    // 0x5f9afc: b.eq            #0x5f9b80
    // 0x5f9b00: mov             x0, x3
    // 0x5f9b04: r2 = Null
    //     0x5f9b04: mov             x2, NULL
    // 0x5f9b08: r1 = Null
    //     0x5f9b08: mov             x1, NULL
    // 0x5f9b0c: r4 = LoadClassIdInstr(r0)
    //     0x5f9b0c: ldur            x4, [x0, #-1]
    //     0x5f9b10: ubfx            x4, x4, #0xc, #0x14
    // 0x5f9b14: cmp             x4, #0xc63
    // 0x5f9b18: b.eq            #0x5f9b30
    // 0x5f9b1c: r8 = _OverflowBarParentData
    //     0x5f9b1c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x5f9b20: ldr             x8, [x8, #0xfc8]
    // 0x5f9b24: r3 = Null
    //     0x5f9b24: add             x3, PP, #0x43, lsl #12  ; [pp+0x43600] Null
    //     0x5f9b28: ldr             x3, [x3, #0x600]
    // 0x5f9b2c: r0 = DefaultTypeTest()
    //     0x5f9b2c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f9b30: ldur            x0, [fp, #-0x10]
    // 0x5f9b34: LoadField: r1 = r0->field_13
    //     0x5f9b34: ldur            w1, [x0, #0x13]
    // 0x5f9b38: DecompressPointer r1
    //     0x5f9b38: add             x1, x1, HEAP, lsl #32
    // 0x5f9b3c: ldur            d0, [fp, #-0x30]
    // 0x5f9b40: b               #0x5f9a70
    // 0x5f9b44: mov             v1.16b, v0.16b
    // 0x5f9b48: mov             v0.16b, v1.16b
    // 0x5f9b4c: LeaveFrame
    //     0x5f9b4c: mov             SP, fp
    //     0x5f9b50: ldp             fp, lr, [SP], #0x10
    // 0x5f9b54: ret
    //     0x5f9b54: ret             
    // 0x5f9b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9b58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9b5c: b               #0x5f980c
    // 0x5f9b60: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f9b60: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f9b64: b               #0x5f9848
    // 0x5f9b68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f9b68: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f9b6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f9b6c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f9b70: b               #0x5f996c
    // 0x5f9b74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f9b74: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f9b78: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f9b78: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5f9b7c: b               #0x5f9a84
    // 0x5f9b80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f9b80: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x602548, size: 0x2c
    // 0x602548: EnterFrame
    //     0x602548: stp             fp, lr, [SP, #-0x10]!
    //     0x60254c: mov             fp, SP
    // 0x602550: CheckStackOverflow
    //     0x602550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602554: cmp             SP, x16
    //     0x602558: b.ls            #0x60256c
    // 0x60255c: r0 = defaultHitTestChildren()
    //     0x60255c: bl              #0x602574  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x602560: LeaveFrame
    //     0x602560: mov             SP, fp
    //     0x602564: ldp             fp, lr, [SP], #0x10
    // 0x602568: ret
    //     0x602568: ret             
    // 0x60256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60256c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602570: b               #0x60255c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6049f8, size: 0x24
    // 0x6049f8: EnterFrame
    //     0x6049f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6049fc: mov             fp, SP
    // 0x604a00: ldr             x2, [fp, #0x10]
    // 0x604a04: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x604a04: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a90] AnonymousClosure: (0x604a1c), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x604a90)
    //     0x604a08: ldr             x1, [x1, #0xa90]
    // 0x604a0c: r0 = AllocateClosure()
    //     0x604a0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x604a10: LeaveFrame
    //     0x604a10: mov             SP, fp
    //     0x604a14: ldp             fp, lr, [SP], #0x10
    // 0x604a18: ret
    //     0x604a18: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x604a1c, size: 0x74
    // 0x604a1c: EnterFrame
    //     0x604a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x604a20: mov             fp, SP
    // 0x604a24: ldr             x0, [fp, #0x18]
    // 0x604a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x604a28: ldur            w1, [x0, #0x17]
    // 0x604a2c: DecompressPointer r1
    //     0x604a2c: add             x1, x1, HEAP, lsl #32
    // 0x604a30: CheckStackOverflow
    //     0x604a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604a34: cmp             SP, x16
    //     0x604a38: b.ls            #0x604a78
    // 0x604a3c: ldr             x2, [fp, #0x10]
    // 0x604a40: r0 = computeMaxIntrinsicHeight()
    //     0x604a40: bl              #0x604a90  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x604a44: r0 = inline_Allocate_Double()
    //     0x604a44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x604a48: add             x0, x0, #0x10
    //     0x604a4c: cmp             x1, x0
    //     0x604a50: b.ls            #0x604a80
    //     0x604a54: str             x0, [THR, #0x50]  ; THR::top
    //     0x604a58: sub             x0, x0, #0xf
    //     0x604a5c: movz            x1, #0xe15c
    //     0x604a60: movk            x1, #0x3, lsl #16
    //     0x604a64: stur            x1, [x0, #-1]
    // 0x604a68: StoreField: r0->field_7 = d0
    //     0x604a68: stur            d0, [x0, #7]
    // 0x604a6c: LeaveFrame
    //     0x604a6c: mov             SP, fp
    //     0x604a70: ldp             fp, lr, [SP], #0x10
    // 0x604a74: ret
    //     0x604a74: ret             
    // 0x604a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604a78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604a7c: b               #0x604a3c
    // 0x604a80: SaveReg d0
    //     0x604a80: str             q0, [SP, #-0x10]!
    // 0x604a84: r0 = AllocateDouble()
    //     0x604a84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x604a88: RestoreReg d0
    //     0x604a88: ldr             q0, [SP], #0x10
    // 0x604a8c: b               #0x604a68
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x604a90, size: 0x398
    // 0x604a90: EnterFrame
    //     0x604a90: stp             fp, lr, [SP, #-0x10]!
    //     0x604a94: mov             fp, SP
    // 0x604a98: AllocStack(0x58)
    //     0x604a98: sub             SP, SP, #0x58
    // 0x604a9c: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x604a9c: stur            x1, [fp, #-0x10]
    //     0x604aa0: stur            x2, [fp, #-0x18]
    // 0x604aa4: CheckStackOverflow
    //     0x604aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604aa8: cmp             SP, x16
    //     0x604aac: b.ls            #0x604dfc
    // 0x604ab0: LoadField: r0 = r1->field_5f
    //     0x604ab0: ldur            w0, [x1, #0x5f]
    // 0x604ab4: DecompressPointer r0
    //     0x604ab4: add             x0, x0, HEAP, lsl #32
    // 0x604ab8: cmp             w0, NULL
    // 0x604abc: b.ne            #0x604ad0
    // 0x604ac0: d0 = 0.000000
    //     0x604ac0: eor             v0.16b, v0.16b, v0.16b
    // 0x604ac4: LeaveFrame
    //     0x604ac4: mov             SP, fp
    //     0x604ac8: ldp             fp, lr, [SP], #0x10
    // 0x604acc: ret
    //     0x604acc: ret             
    // 0x604ad0: mov             x3, x0
    // 0x604ad4: d0 = 0.000000
    //     0x604ad4: eor             v0.16b, v0.16b, v0.16b
    // 0x604ad8: stur            x3, [fp, #-8]
    // 0x604adc: stur            d0, [fp, #-0x28]
    // 0x604ae0: CheckStackOverflow
    //     0x604ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604ae4: cmp             SP, x16
    //     0x604ae8: b.ls            #0x604e04
    // 0x604aec: cmp             w3, NULL
    // 0x604af0: b.eq            #0x604bb8
    // 0x604af4: r0 = LoadClassIdInstr(r3)
    //     0x604af4: ldur            x0, [x3, #-1]
    //     0x604af8: ubfx            x0, x0, #0xc, #0x14
    // 0x604afc: str             x3, [SP]
    // 0x604b00: r0 = GDT[cid_x0 + 0x12bbc]()
    //     0x604b00: movz            x17, #0x2bbc
    //     0x604b04: movk            x17, #0x1, lsl #16
    //     0x604b08: add             lr, x0, x17
    //     0x604b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x604b10: blr             lr
    // 0x604b14: r16 = <double, double>
    //     0x604b14: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x604b18: ldr             x16, [x16, #0x578]
    // 0x604b1c: ldur            lr, [fp, #-8]
    // 0x604b20: stp             lr, x16, [SP, #0x18]
    // 0x604b24: r16 = Instance__IntrinsicDimension
    //     0x604b24: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a98] Obj!_IntrinsicDimension@dd1bb1
    //     0x604b28: ldr             x16, [x16, #0xa98]
    // 0x604b2c: r30 = inf
    //     0x604b2c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x604b30: ldr             lr, [lr, #0x108]
    // 0x604b34: stp             lr, x16, [SP, #8]
    // 0x604b38: str             x0, [SP]
    // 0x604b3c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x604b3c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x604b40: r0 = _computeIntrinsics()
    //     0x604b40: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x604b44: LoadField: d0 = r0->field_7
    //     0x604b44: ldur            d0, [x0, #7]
    // 0x604b48: ldur            d1, [fp, #-0x28]
    // 0x604b4c: fadd            d2, d1, d0
    // 0x604b50: ldur            x0, [fp, #-8]
    // 0x604b54: stur            d2, [fp, #-0x30]
    // 0x604b58: LoadField: r3 = r0->field_7
    //     0x604b58: ldur            w3, [x0, #7]
    // 0x604b5c: DecompressPointer r3
    //     0x604b5c: add             x3, x3, HEAP, lsl #32
    // 0x604b60: stur            x3, [fp, #-0x20]
    // 0x604b64: cmp             w3, NULL
    // 0x604b68: b.eq            #0x604e0c
    // 0x604b6c: mov             x0, x3
    // 0x604b70: r2 = Null
    //     0x604b70: mov             x2, NULL
    // 0x604b74: r1 = Null
    //     0x604b74: mov             x1, NULL
    // 0x604b78: r4 = LoadClassIdInstr(r0)
    //     0x604b78: ldur            x4, [x0, #-1]
    //     0x604b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x604b80: cmp             x4, #0xc63
    // 0x604b84: b.eq            #0x604b9c
    // 0x604b88: r8 = _OverflowBarParentData
    //     0x604b88: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x604b8c: ldr             x8, [x8, #0xfc8]
    // 0x604b90: r3 = Null
    //     0x604b90: add             x3, PP, #0x40, lsl #12  ; [pp+0x40aa0] Null
    //     0x604b94: ldr             x3, [x3, #0xaa0]
    // 0x604b98: r0 = DefaultTypeTest()
    //     0x604b98: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x604b9c: ldur            x0, [fp, #-0x20]
    // 0x604ba0: LoadField: r3 = r0->field_13
    //     0x604ba0: ldur            w3, [x0, #0x13]
    // 0x604ba4: DecompressPointer r3
    //     0x604ba4: add             x3, x3, HEAP, lsl #32
    // 0x604ba8: ldur            d0, [fp, #-0x30]
    // 0x604bac: ldur            x1, [fp, #-0x10]
    // 0x604bb0: ldur            x2, [fp, #-0x18]
    // 0x604bb4: b               #0x604ad8
    // 0x604bb8: mov             x16, x2
    // 0x604bbc: mov             x2, x1
    // 0x604bc0: mov             x1, x16
    // 0x604bc4: mov             v1.16b, v0.16b
    // 0x604bc8: d0 = 8.000000
    //     0x604bc8: fmov            d0, #8.00000000
    // 0x604bcc: LoadField: r0 = r2->field_57
    //     0x604bcc: ldur            x0, [x2, #0x57]
    // 0x604bd0: sub             x3, x0, #1
    // 0x604bd4: scvtf           d2, x3
    // 0x604bd8: fmul            d3, d2, d0
    // 0x604bdc: fadd            d0, d1, d3
    // 0x604be0: LoadField: d1 = r1->field_7
    //     0x604be0: ldur            d1, [x1, #7]
    // 0x604be4: fcmp            d0, d1
    // 0x604be8: b.le            #0x604d04
    // 0x604bec: LoadField: r0 = r2->field_5f
    //     0x604bec: ldur            w0, [x2, #0x5f]
    // 0x604bf0: DecompressPointer r0
    //     0x604bf0: add             x0, x0, HEAP, lsl #32
    // 0x604bf4: mov             x3, x0
    // 0x604bf8: d0 = 0.000000
    //     0x604bf8: eor             v0.16b, v0.16b, v0.16b
    // 0x604bfc: stur            x3, [fp, #-8]
    // 0x604c00: stur            d0, [fp, #-0x28]
    // 0x604c04: CheckStackOverflow
    //     0x604c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604c08: cmp             SP, x16
    //     0x604c0c: b.ls            #0x604e10
    // 0x604c10: cmp             w3, NULL
    // 0x604c14: b.eq            #0x604cd8
    // 0x604c18: r0 = LoadClassIdInstr(r3)
    //     0x604c18: ldur            x0, [x3, #-1]
    //     0x604c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x604c20: str             x3, [SP]
    // 0x604c24: r0 = GDT[cid_x0 + 0x12cc6]()
    //     0x604c24: movz            x17, #0x2cc6
    //     0x604c28: movk            x17, #0x1, lsl #16
    //     0x604c2c: add             lr, x0, x17
    //     0x604c30: ldr             lr, [x21, lr, lsl #3]
    //     0x604c34: blr             lr
    // 0x604c38: r16 = <double, double>
    //     0x604c38: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x604c3c: ldr             x16, [x16, #0x578]
    // 0x604c40: ldur            lr, [fp, #-8]
    // 0x604c44: stp             lr, x16, [SP, #0x18]
    // 0x604c48: r16 = Instance__IntrinsicDimension
    //     0x604c48: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d580] Obj!_IntrinsicDimension@dd1b91
    //     0x604c4c: ldr             x16, [x16, #0x580]
    // 0x604c50: ldur            lr, [fp, #-0x18]
    // 0x604c54: stp             lr, x16, [SP, #8]
    // 0x604c58: str             x0, [SP]
    // 0x604c5c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x604c5c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x604c60: r0 = _computeIntrinsics()
    //     0x604c60: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x604c64: LoadField: d0 = r0->field_7
    //     0x604c64: ldur            d0, [x0, #7]
    // 0x604c68: ldur            d1, [fp, #-0x28]
    // 0x604c6c: fadd            d2, d1, d0
    // 0x604c70: ldur            x0, [fp, #-8]
    // 0x604c74: stur            d2, [fp, #-0x30]
    // 0x604c78: LoadField: r3 = r0->field_7
    //     0x604c78: ldur            w3, [x0, #7]
    // 0x604c7c: DecompressPointer r3
    //     0x604c7c: add             x3, x3, HEAP, lsl #32
    // 0x604c80: stur            x3, [fp, #-0x20]
    // 0x604c84: cmp             w3, NULL
    // 0x604c88: b.eq            #0x604e18
    // 0x604c8c: mov             x0, x3
    // 0x604c90: r2 = Null
    //     0x604c90: mov             x2, NULL
    // 0x604c94: r1 = Null
    //     0x604c94: mov             x1, NULL
    // 0x604c98: r4 = LoadClassIdInstr(r0)
    //     0x604c98: ldur            x4, [x0, #-1]
    //     0x604c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x604ca0: cmp             x4, #0xc63
    // 0x604ca4: b.eq            #0x604cbc
    // 0x604ca8: r8 = _OverflowBarParentData
    //     0x604ca8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x604cac: ldr             x8, [x8, #0xfc8]
    // 0x604cb0: r3 = Null
    //     0x604cb0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ab0] Null
    //     0x604cb4: ldr             x3, [x3, #0xab0]
    // 0x604cb8: r0 = DefaultTypeTest()
    //     0x604cb8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x604cbc: ldur            x0, [fp, #-0x20]
    // 0x604cc0: LoadField: r3 = r0->field_13
    //     0x604cc0: ldur            w3, [x0, #0x13]
    // 0x604cc4: DecompressPointer r3
    //     0x604cc4: add             x3, x3, HEAP, lsl #32
    // 0x604cc8: ldur            d0, [fp, #-0x30]
    // 0x604ccc: ldur            x2, [fp, #-0x10]
    // 0x604cd0: ldur            x1, [fp, #-0x18]
    // 0x604cd4: b               #0x604bfc
    // 0x604cd8: mov             x0, x2
    // 0x604cdc: mov             v1.16b, v0.16b
    // 0x604ce0: d0 = 0.000000
    //     0x604ce0: eor             v0.16b, v0.16b, v0.16b
    // 0x604ce4: LoadField: r1 = r0->field_57
    //     0x604ce4: ldur            x1, [x0, #0x57]
    // 0x604ce8: sub             x0, x1, #1
    // 0x604cec: scvtf           d2, x0
    // 0x604cf0: fmul            d3, d2, d0
    // 0x604cf4: fadd            d0, d1, d3
    // 0x604cf8: LeaveFrame
    //     0x604cf8: mov             SP, fp
    //     0x604cfc: ldp             fp, lr, [SP], #0x10
    // 0x604d00: ret
    //     0x604d00: ret             
    // 0x604d04: mov             x0, x2
    // 0x604d08: LoadField: r1 = r0->field_5f
    //     0x604d08: ldur            w1, [x0, #0x5f]
    // 0x604d0c: DecompressPointer r1
    //     0x604d0c: add             x1, x1, HEAP, lsl #32
    // 0x604d10: d0 = 0.000000
    //     0x604d10: eor             v0.16b, v0.16b, v0.16b
    // 0x604d14: stur            x1, [fp, #-8]
    // 0x604d18: stur            d0, [fp, #-0x28]
    // 0x604d1c: CheckStackOverflow
    //     0x604d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604d20: cmp             SP, x16
    //     0x604d24: b.ls            #0x604e1c
    // 0x604d28: cmp             w1, NULL
    // 0x604d2c: b.eq            #0x604de8
    // 0x604d30: r0 = LoadClassIdInstr(r1)
    //     0x604d30: ldur            x0, [x1, #-1]
    //     0x604d34: ubfx            x0, x0, #0xc, #0x14
    // 0x604d38: str             x1, [SP]
    // 0x604d3c: r0 = GDT[cid_x0 + 0x12cc6]()
    //     0x604d3c: movz            x17, #0x2cc6
    //     0x604d40: movk            x17, #0x1, lsl #16
    //     0x604d44: add             lr, x0, x17
    //     0x604d48: ldr             lr, [x21, lr, lsl #3]
    //     0x604d4c: blr             lr
    // 0x604d50: r16 = <double, double>
    //     0x604d50: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x604d54: ldr             x16, [x16, #0x578]
    // 0x604d58: ldur            lr, [fp, #-8]
    // 0x604d5c: stp             lr, x16, [SP, #0x18]
    // 0x604d60: r16 = Instance__IntrinsicDimension
    //     0x604d60: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d580] Obj!_IntrinsicDimension@dd1b91
    //     0x604d64: ldr             x16, [x16, #0x580]
    // 0x604d68: ldur            lr, [fp, #-0x18]
    // 0x604d6c: stp             lr, x16, [SP, #8]
    // 0x604d70: str             x0, [SP]
    // 0x604d74: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x604d74: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x604d78: r0 = _computeIntrinsics()
    //     0x604d78: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x604d7c: LoadField: d0 = r0->field_7
    //     0x604d7c: ldur            d0, [x0, #7]
    // 0x604d80: ldur            d1, [fp, #-0x28]
    // 0x604d84: fmax            v2.2d, v1.2d, v0.2d
    // 0x604d88: ldur            x0, [fp, #-8]
    // 0x604d8c: stur            d2, [fp, #-0x30]
    // 0x604d90: LoadField: r3 = r0->field_7
    //     0x604d90: ldur            w3, [x0, #7]
    // 0x604d94: DecompressPointer r3
    //     0x604d94: add             x3, x3, HEAP, lsl #32
    // 0x604d98: stur            x3, [fp, #-0x10]
    // 0x604d9c: cmp             w3, NULL
    // 0x604da0: b.eq            #0x604e24
    // 0x604da4: mov             x0, x3
    // 0x604da8: r2 = Null
    //     0x604da8: mov             x2, NULL
    // 0x604dac: r1 = Null
    //     0x604dac: mov             x1, NULL
    // 0x604db0: r4 = LoadClassIdInstr(r0)
    //     0x604db0: ldur            x4, [x0, #-1]
    //     0x604db4: ubfx            x4, x4, #0xc, #0x14
    // 0x604db8: cmp             x4, #0xc63
    // 0x604dbc: b.eq            #0x604dd4
    // 0x604dc0: r8 = _OverflowBarParentData
    //     0x604dc0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x604dc4: ldr             x8, [x8, #0xfc8]
    // 0x604dc8: r3 = Null
    //     0x604dc8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ac0] Null
    //     0x604dcc: ldr             x3, [x3, #0xac0]
    // 0x604dd0: r0 = DefaultTypeTest()
    //     0x604dd0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x604dd4: ldur            x0, [fp, #-0x10]
    // 0x604dd8: LoadField: r1 = r0->field_13
    //     0x604dd8: ldur            w1, [x0, #0x13]
    // 0x604ddc: DecompressPointer r1
    //     0x604ddc: add             x1, x1, HEAP, lsl #32
    // 0x604de0: ldur            d0, [fp, #-0x30]
    // 0x604de4: b               #0x604d14
    // 0x604de8: mov             v1.16b, v0.16b
    // 0x604dec: mov             v0.16b, v1.16b
    // 0x604df0: LeaveFrame
    //     0x604df0: mov             SP, fp
    //     0x604df4: ldp             fp, lr, [SP], #0x10
    // 0x604df8: ret
    //     0x604df8: ret             
    // 0x604dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604e00: b               #0x604ab0
    // 0x604e04: r0 = StackOverflowSharedWithFPURegs()
    //     0x604e04: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x604e08: b               #0x604aec
    // 0x604e0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x604e0c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x604e10: r0 = StackOverflowSharedWithFPURegs()
    //     0x604e10: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x604e14: b               #0x604c10
    // 0x604e18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x604e18: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x604e1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x604e1c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x604e20: b               #0x604d28
    // 0x604e24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x604e24: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x60d8c0, size: 0x484
    // 0x60d8c0: EnterFrame
    //     0x60d8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x60d8c4: mov             fp, SP
    // 0x60d8c8: AllocStack(0xa0)
    //     0x60d8c8: sub             SP, SP, #0xa0
    // 0x60d8cc: SetupParameters(_RenderOverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x60d8cc: mov             x5, x1
    //     0x60d8d0: mov             x4, x2
    //     0x60d8d4: stur            x1, [fp, #-8]
    //     0x60d8d8: stur            x2, [fp, #-0x10]
    //     0x60d8dc: stur            x3, [fp, #-0x18]
    // 0x60d8e0: CheckStackOverflow
    //     0x60d8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d8e4: cmp             SP, x16
    //     0x60d8e8: b.ls            #0x60dcc8
    // 0x60d8ec: mov             x0, x4
    // 0x60d8f0: r2 = Null
    //     0x60d8f0: mov             x2, NULL
    // 0x60d8f4: r1 = Null
    //     0x60d8f4: mov             x1, NULL
    // 0x60d8f8: r4 = 60
    //     0x60d8f8: movz            x4, #0x3c
    // 0x60d8fc: branchIfSmi(r0, 0x60d908)
    //     0x60d8fc: tbz             w0, #0, #0x60d908
    // 0x60d900: r4 = LoadClassIdInstr(r0)
    //     0x60d900: ldur            x4, [x0, #-1]
    //     0x60d904: ubfx            x4, x4, #0xc, #0x14
    // 0x60d908: sub             x4, x4, #0xc6b
    // 0x60d90c: cmp             x4, #1
    // 0x60d910: b.ls            #0x60d924
    // 0x60d914: r8 = BoxConstraints
    //     0x60d914: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x60d918: r3 = Null
    //     0x60d918: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e230] Null
    //     0x60d91c: ldr             x3, [x3, #0x230]
    // 0x60d920: r0 = BoxConstraints()
    //     0x60d920: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x60d924: ldur            x1, [fp, #-0x10]
    // 0x60d928: r0 = loosen()
    //     0x60d928: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x60d92c: mov             x3, x0
    // 0x60d930: ldur            x0, [fp, #-8]
    // 0x60d934: stur            x3, [fp, #-0x28]
    // 0x60d938: LoadField: r4 = r0->field_5f
    //     0x60d938: ldur            w4, [x0, #0x5f]
    // 0x60d93c: DecompressPointer r4
    //     0x60d93c: add             x4, x4, HEAP, lsl #32
    // 0x60d940: mov             x2, x0
    // 0x60d944: stur            x4, [fp, #-0x20]
    // 0x60d948: r1 = Function 'childAfter':.
    //     0x60d948: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e240] AnonymousClosure: (0x5f9b84), of [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
    //     0x60d94c: ldr             x1, [x1, #0x240]
    // 0x60d950: r0 = AllocateClosure()
    //     0x60d950: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60d954: mov             x3, x0
    // 0x60d958: r2 = Null
    //     0x60d958: mov             x2, NULL
    // 0x60d95c: r1 = Null
    //     0x60d95c: mov             x1, NULL
    // 0x60d960: stur            x3, [fp, #-0x30]
    // 0x60d964: cmp             w0, NULL
    // 0x60d968: b.eq            #0x60d9b4
    // 0x60d96c: branchIfSmi(r0, 0x60d9b4)
    //     0x60d96c: tbz             w0, #0, #0x60d9b4
    // 0x60d970: r3 = SubtypeTestCache
    //     0x60d970: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e248] SubtypeTestCache
    //     0x60d974: ldr             x3, [x3, #0x248]
    // 0x60d978: r30 = Subtype6TestCacheStub
    //     0x60d978: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0x60d97c: LoadField: r30 = r30->field_7
    //     0x60d97c: ldur            lr, [lr, #7]
    // 0x60d980: blr             lr
    // 0x60d984: cmp             w7, NULL
    // 0x60d988: b.eq            #0x60d994
    // 0x60d98c: tbnz            w7, #4, #0x60d9b4
    // 0x60d990: b               #0x60d9bc
    // 0x60d994: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x60d994: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e250] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x60d998: ldr             x8, [x8, #0x250]
    // 0x60d99c: r3 = SubtypeTestCache
    //     0x60d99c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e258] SubtypeTestCache
    //     0x60d9a0: ldr             x3, [x3, #0x258]
    // 0x60d9a4: r30 = InstanceOfStub
    //     0x60d9a4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x60d9a8: LoadField: r30 = r30->field_7
    //     0x60d9a8: ldur            lr, [lr, #7]
    // 0x60d9ac: blr             lr
    // 0x60d9b0: b               #0x60d9c0
    // 0x60d9b4: r0 = false
    //     0x60d9b4: add             x0, NULL, #0x30  ; false
    // 0x60d9b8: b               #0x60d9c0
    // 0x60d9bc: r0 = true
    //     0x60d9bc: add             x0, NULL, #0x20  ; true
    // 0x60d9c0: tbnz            w0, #4, #0x60dca8
    // 0x60d9c4: ldur            x0, [fp, #-0x20]
    // 0x60d9c8: d2 = 0.000000
    //     0x60d9c8: eor             v2.16b, v2.16b, v2.16b
    // 0x60d9cc: d1 = 0.000000
    //     0x60d9cc: eor             v1.16b, v1.16b, v1.16b
    // 0x60d9d0: d0 = 0.000000
    //     0x60d9d0: eor             v0.16b, v0.16b, v0.16b
    // 0x60d9d4: r4 = Null
    //     0x60d9d4: mov             x4, NULL
    // 0x60d9d8: r3 = Null
    //     0x60d9d8: mov             x3, NULL
    // 0x60d9dc: stur            x4, [fp, #-0x20]
    // 0x60d9e0: stur            x3, [fp, #-0x38]
    // 0x60d9e4: stur            x0, [fp, #-0x40]
    // 0x60d9e8: stur            d2, [fp, #-0x60]
    // 0x60d9ec: stur            d1, [fp, #-0x68]
    // 0x60d9f0: stur            d0, [fp, #-0x70]
    // 0x60d9f4: CheckStackOverflow
    //     0x60d9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d9f8: cmp             SP, x16
    //     0x60d9fc: b.ls            #0x60dcd0
    // 0x60da00: cmp             w0, NULL
    // 0x60da04: b.eq            #0x60dc58
    // 0x60da08: mov             x2, x0
    // 0x60da0c: r1 = Function '_computeDryLayout@274392247':.
    //     0x60da0c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a740] AnonymousClosure: (0x5f7d18), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x5f7d54)
    //     0x60da10: ldr             x1, [x1, #0x740]
    // 0x60da14: r0 = AllocateClosure()
    //     0x60da14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60da18: r16 = <BoxConstraints, Size>
    //     0x60da18: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a748] TypeArguments: <BoxConstraints, Size>
    //     0x60da1c: ldr             x16, [x16, #0x748]
    // 0x60da20: ldur            lr, [fp, #-0x40]
    // 0x60da24: stp             lr, x16, [SP, #0x18]
    // 0x60da28: r16 = Instance__DryLayout
    //     0x60da28: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a750] Obj!_DryLayout@db7671
    //     0x60da2c: ldr             x16, [x16, #0x750]
    // 0x60da30: ldur            lr, [fp, #-0x28]
    // 0x60da34: stp             lr, x16, [SP, #8]
    // 0x60da38: str             x0, [SP]
    // 0x60da3c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x60da3c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x60da40: r0 = _computeIntrinsics()
    //     0x60da40: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x60da44: stur            x0, [fp, #-0x50]
    // 0x60da48: LoadField: d0 = r0->field_f
    //     0x60da48: ldur            d0, [x0, #0xf]
    // 0x60da4c: ldur            d2, [fp, #-0x60]
    // 0x60da50: stur            d0, [fp, #-0x78]
    // 0x60da54: fsub            d1, d0, d2
    // 0x60da58: d3 = 0.000000
    //     0x60da58: eor             v3.16b, v3.16b, v3.16b
    // 0x60da5c: fcmp            d1, d3
    // 0x60da60: b.le            #0x60dab8
    // 0x60da64: ldur            x1, [fp, #-0x20]
    // 0x60da68: d4 = 2.000000
    //     0x60da68: fmov            d4, #2.00000000
    // 0x60da6c: fdiv            d2, d1, d4
    // 0x60da70: cmp             w1, NULL
    // 0x60da74: b.ne            #0x60da80
    // 0x60da78: r1 = Null
    //     0x60da78: mov             x1, NULL
    // 0x60da7c: b               #0x60dab0
    // 0x60da80: LoadField: d1 = r1->field_7
    //     0x60da80: ldur            d1, [x1, #7]
    // 0x60da84: fadd            d5, d1, d2
    // 0x60da88: r1 = inline_Allocate_Double()
    //     0x60da88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x60da8c: add             x1, x1, #0x10
    //     0x60da90: cmp             x2, x1
    //     0x60da94: b.ls            #0x60dcd8
    //     0x60da98: str             x1, [THR, #0x50]  ; THR::top
    //     0x60da9c: sub             x1, x1, #0xf
    //     0x60daa0: movz            x2, #0xe15c
    //     0x60daa4: movk            x2, #0x3, lsl #16
    //     0x60daa8: stur            x2, [x1, #-1]
    // 0x60daac: StoreField: r1->field_7 = d5
    //     0x60daac: stur            d5, [x1, #7]
    // 0x60dab0: mov             v2.16b, v0.16b
    // 0x60dab4: b               #0x60dac0
    // 0x60dab8: ldur            x1, [fp, #-0x20]
    // 0x60dabc: d4 = 2.000000
    //     0x60dabc: fmov            d4, #2.00000000
    // 0x60dac0: ldur            x2, [fp, #-0x28]
    // 0x60dac4: ldur            x3, [fp, #-0x18]
    // 0x60dac8: stur            x1, [fp, #-0x48]
    // 0x60dacc: stur            d2, [fp, #-0x60]
    // 0x60dad0: r0 = AllocateRecord2()
    //     0x60dad0: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x60dad4: ldur            x2, [fp, #-0x40]
    // 0x60dad8: r1 = Function '_computeDryBaseline@274392247':.
    //     0x60dad8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a820] AnonymousClosure: (0x5f5e08), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x5f5e44)
    //     0x60dadc: ldr             x1, [x1, #0x820]
    // 0x60dae0: stur            x0, [fp, #-0x58]
    // 0x60dae4: r0 = AllocateClosure()
    //     0x60dae4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60dae8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x60dae8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ce8] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x60daec: ldr             x16, [x16, #0xce8]
    // 0x60daf0: ldur            lr, [fp, #-0x40]
    // 0x60daf4: stp             lr, x16, [SP, #0x18]
    // 0x60daf8: r16 = Instance__Baseline
    //     0x60daf8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] Obj!_Baseline@db7661
    //     0x60dafc: ldr             x16, [x16, #0xcf0]
    // 0x60db00: ldur            lr, [fp, #-0x58]
    // 0x60db04: stp             lr, x16, [SP, #8]
    // 0x60db08: str             x0, [SP]
    // 0x60db0c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x60db0c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x60db10: r0 = _computeIntrinsics()
    //     0x60db10: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x60db14: cmp             w0, NULL
    // 0x60db18: b.eq            #0x60dbdc
    // 0x60db1c: ldur            x2, [fp, #-0x38]
    // 0x60db20: cmp             w2, NULL
    // 0x60db24: b.ne            #0x60db38
    // 0x60db28: ldur            d0, [fp, #-0x68]
    // 0x60db2c: LoadField: d1 = r0->field_7
    //     0x60db2c: ldur            d1, [x0, #7]
    // 0x60db30: fadd            d3, d1, d0
    // 0x60db34: b               #0x60db40
    // 0x60db38: ldur            d0, [fp, #-0x68]
    // 0x60db3c: LoadField: d3 = r2->field_7
    //     0x60db3c: ldur            d3, [x2, #7]
    // 0x60db40: ldur            d1, [fp, #-0x60]
    // 0x60db44: ldur            x1, [fp, #-0x48]
    // 0x60db48: ldur            d2, [fp, #-0x78]
    // 0x60db4c: fsub            d4, d1, d2
    // 0x60db50: LoadField: d5 = r0->field_7
    //     0x60db50: ldur            d5, [x0, #7]
    // 0x60db54: fadd            d6, d5, d4
    // 0x60db58: cmp             w1, NULL
    // 0x60db5c: b.eq            #0x60db7c
    // 0x60db60: LoadField: d4 = r1->field_7
    //     0x60db60: ldur            d4, [x1, #7]
    // 0x60db64: fcmp            d4, d6
    // 0x60db68: b.lt            #0x60db74
    // 0x60db6c: mov             v4.16b, v6.16b
    // 0x60db70: b               #0x60db80
    // 0x60db74: LoadField: d4 = r1->field_7
    //     0x60db74: ldur            d4, [x1, #7]
    // 0x60db78: b               #0x60db80
    // 0x60db7c: mov             v4.16b, v6.16b
    // 0x60db80: r1 = inline_Allocate_Double()
    //     0x60db80: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x60db84: add             x1, x1, #0x10
    //     0x60db88: cmp             x0, x1
    //     0x60db8c: b.ls            #0x60dcfc
    //     0x60db90: str             x1, [THR, #0x50]  ; THR::top
    //     0x60db94: sub             x1, x1, #0xf
    //     0x60db98: movz            x0, #0xe15c
    //     0x60db9c: movk            x0, #0x3, lsl #16
    //     0x60dba0: stur            x0, [x1, #-1]
    // 0x60dba4: StoreField: r1->field_7 = d3
    //     0x60dba4: stur            d3, [x1, #7]
    // 0x60dba8: r2 = inline_Allocate_Double()
    //     0x60dba8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x60dbac: add             x2, x2, #0x10
    //     0x60dbb0: cmp             x0, x2
    //     0x60dbb4: b.ls            #0x60dd20
    //     0x60dbb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x60dbbc: sub             x2, x2, #0xf
    //     0x60dbc0: movz            x0, #0xe15c
    //     0x60dbc4: movk            x0, #0x3, lsl #16
    //     0x60dbc8: stur            x0, [x2, #-1]
    // 0x60dbcc: StoreField: r2->field_7 = d4
    //     0x60dbcc: stur            d4, [x2, #7]
    // 0x60dbd0: mov             x4, x2
    // 0x60dbd4: mov             x3, x1
    // 0x60dbd8: b               #0x60dbf8
    // 0x60dbdc: ldur            d0, [fp, #-0x68]
    // 0x60dbe0: ldur            x2, [fp, #-0x38]
    // 0x60dbe4: ldur            d1, [fp, #-0x60]
    // 0x60dbe8: ldur            x1, [fp, #-0x48]
    // 0x60dbec: ldur            d2, [fp, #-0x78]
    // 0x60dbf0: mov             x4, x1
    // 0x60dbf4: mov             x3, x2
    // 0x60dbf8: ldur            d4, [fp, #-0x70]
    // 0x60dbfc: ldur            x0, [fp, #-0x50]
    // 0x60dc00: d3 = 0.000000
    //     0x60dc00: eor             v3.16b, v3.16b, v3.16b
    // 0x60dc04: stur            x4, [fp, #-0x48]
    // 0x60dc08: stur            x3, [fp, #-0x58]
    // 0x60dc0c: fadd            d5, d2, d3
    // 0x60dc10: fadd            d2, d0, d5
    // 0x60dc14: stur            d2, [fp, #-0x78]
    // 0x60dc18: LoadField: d0 = r0->field_7
    //     0x60dc18: ldur            d0, [x0, #7]
    // 0x60dc1c: fadd            d5, d4, d0
    // 0x60dc20: stur            d5, [fp, #-0x68]
    // 0x60dc24: ldur            x16, [fp, #-0x30]
    // 0x60dc28: ldur            lr, [fp, #-0x40]
    // 0x60dc2c: stp             lr, x16, [SP]
    // 0x60dc30: ldur            x0, [fp, #-0x30]
    // 0x60dc34: ClosureCall
    //     0x60dc34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60dc38: ldur            x2, [x0, #0x1f]
    //     0x60dc3c: blr             x2
    // 0x60dc40: ldur            d2, [fp, #-0x60]
    // 0x60dc44: ldur            d1, [fp, #-0x78]
    // 0x60dc48: ldur            d0, [fp, #-0x68]
    // 0x60dc4c: ldur            x4, [fp, #-0x48]
    // 0x60dc50: ldur            x3, [fp, #-0x58]
    // 0x60dc54: b               #0x60d9dc
    // 0x60dc58: ldur            x0, [fp, #-8]
    // 0x60dc5c: mov             x2, x3
    // 0x60dc60: ldur            x3, [fp, #-0x10]
    // 0x60dc64: mov             v4.16b, v0.16b
    // 0x60dc68: mov             x1, x4
    // 0x60dc6c: d0 = 8.000000
    //     0x60dc6c: fmov            d0, #8.00000000
    // 0x60dc70: LoadField: r4 = r0->field_57
    //     0x60dc70: ldur            x4, [x0, #0x57]
    // 0x60dc74: sub             x0, x4, #1
    // 0x60dc78: scvtf           d1, x0
    // 0x60dc7c: fmul            d2, d1, d0
    // 0x60dc80: fadd            d0, d4, d2
    // 0x60dc84: LoadField: d1 = r3->field_f
    //     0x60dc84: ldur            d1, [x3, #0xf]
    // 0x60dc88: fcmp            d0, d1
    // 0x60dc8c: b.le            #0x60dc98
    // 0x60dc90: mov             x0, x2
    // 0x60dc94: b               #0x60dc9c
    // 0x60dc98: mov             x0, x1
    // 0x60dc9c: LeaveFrame
    //     0x60dc9c: mov             SP, fp
    //     0x60dca0: ldp             fp, lr, [SP], #0x10
    // 0x60dca4: ret
    //     0x60dca4: ret             
    // 0x60dca8: r0 = StateError()
    //     0x60dca8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x60dcac: mov             x1, x0
    // 0x60dcb0: r0 = "Pattern matching error"
    //     0x60dcb0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c68] "Pattern matching error"
    //     0x60dcb4: ldr             x0, [x0, #0xc68]
    // 0x60dcb8: StoreField: r1->field_b = r0
    //     0x60dcb8: stur            w0, [x1, #0xb]
    // 0x60dcbc: mov             x0, x1
    // 0x60dcc0: r0 = Throw()
    //     0x60dcc0: bl              #0xd45764  ; ThrowStub
    // 0x60dcc4: brk             #0
    // 0x60dcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dcc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dccc: b               #0x60d8ec
    // 0x60dcd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x60dcd0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60dcd4: b               #0x60da00
    // 0x60dcd8: stp             q4, q5, [SP, #-0x20]!
    // 0x60dcdc: stp             q0, q3, [SP, #-0x20]!
    // 0x60dce0: SaveReg r0
    //     0x60dce0: str             x0, [SP, #-8]!
    // 0x60dce4: r0 = AllocateDouble()
    //     0x60dce4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60dce8: mov             x1, x0
    // 0x60dcec: RestoreReg r0
    //     0x60dcec: ldr             x0, [SP], #8
    // 0x60dcf0: ldp             q0, q3, [SP], #0x20
    // 0x60dcf4: ldp             q4, q5, [SP], #0x20
    // 0x60dcf8: b               #0x60daac
    // 0x60dcfc: stp             q3, q4, [SP, #-0x20]!
    // 0x60dd00: stp             q1, q2, [SP, #-0x20]!
    // 0x60dd04: SaveReg d0
    //     0x60dd04: str             q0, [SP, #-0x10]!
    // 0x60dd08: r0 = AllocateDouble()
    //     0x60dd08: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60dd0c: mov             x1, x0
    // 0x60dd10: RestoreReg d0
    //     0x60dd10: ldr             q0, [SP], #0x10
    // 0x60dd14: ldp             q1, q2, [SP], #0x20
    // 0x60dd18: ldp             q3, q4, [SP], #0x20
    // 0x60dd1c: b               #0x60dba4
    // 0x60dd20: stp             q2, q4, [SP, #-0x20]!
    // 0x60dd24: stp             q0, q1, [SP, #-0x20]!
    // 0x60dd28: SaveReg r1
    //     0x60dd28: str             x1, [SP, #-8]!
    // 0x60dd2c: r0 = AllocateDouble()
    //     0x60dd2c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60dd30: mov             x2, x0
    // 0x60dd34: RestoreReg r1
    //     0x60dd34: ldr             x1, [SP], #8
    // 0x60dd38: ldp             q0, q1, [SP], #0x20
    // 0x60dd3c: ldp             q2, q4, [SP], #0x20
    // 0x60dd40: b               #0x60dbcc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6103fc, size: 0x24
    // 0x6103fc: EnterFrame
    //     0x6103fc: stp             fp, lr, [SP, #-0x10]!
    //     0x610400: mov             fp, SP
    // 0x610404: ldr             x2, [fp, #0x10]
    // 0x610408: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x610408: add             x1, PP, #0x43, lsl #12  ; [pp+0x435c0] AnonymousClosure: (0x610420), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x610494)
    //     0x61040c: ldr             x1, [x1, #0x5c0]
    // 0x610410: r0 = AllocateClosure()
    //     0x610410: bl              #0xd467d4  ; AllocateClosureStub
    // 0x610414: LeaveFrame
    //     0x610414: mov             SP, fp
    //     0x610418: ldp             fp, lr, [SP], #0x10
    // 0x61041c: ret
    //     0x61041c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x610420, size: 0x74
    // 0x610420: EnterFrame
    //     0x610420: stp             fp, lr, [SP, #-0x10]!
    //     0x610424: mov             fp, SP
    // 0x610428: ldr             x0, [fp, #0x18]
    // 0x61042c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61042c: ldur            w1, [x0, #0x17]
    // 0x610430: DecompressPointer r1
    //     0x610430: add             x1, x1, HEAP, lsl #32
    // 0x610434: CheckStackOverflow
    //     0x610434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610438: cmp             SP, x16
    //     0x61043c: b.ls            #0x61047c
    // 0x610440: ldr             x2, [fp, #0x10]
    // 0x610444: r0 = computeMinIntrinsicWidth()
    //     0x610444: bl              #0x610494  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x610448: r0 = inline_Allocate_Double()
    //     0x610448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61044c: add             x0, x0, #0x10
    //     0x610450: cmp             x1, x0
    //     0x610454: b.ls            #0x610484
    //     0x610458: str             x0, [THR, #0x50]  ; THR::top
    //     0x61045c: sub             x0, x0, #0xf
    //     0x610460: movz            x1, #0xe15c
    //     0x610464: movk            x1, #0x3, lsl #16
    //     0x610468: stur            x1, [x0, #-1]
    // 0x61046c: StoreField: r0->field_7 = d0
    //     0x61046c: stur            d0, [x0, #7]
    // 0x610470: LeaveFrame
    //     0x610470: mov             SP, fp
    //     0x610474: ldp             fp, lr, [SP], #0x10
    // 0x610478: ret
    //     0x610478: ret             
    // 0x61047c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61047c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610480: b               #0x610440
    // 0x610484: SaveReg d0
    //     0x610484: str             q0, [SP, #-0x10]!
    // 0x610488: r0 = AllocateDouble()
    //     0x610488: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x61048c: RestoreReg d0
    //     0x61048c: ldr             q0, [SP], #0x10
    // 0x610490: b               #0x61046c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x610494, size: 0x160
    // 0x610494: EnterFrame
    //     0x610494: stp             fp, lr, [SP, #-0x10]!
    //     0x610498: mov             fp, SP
    // 0x61049c: AllocStack(0x50)
    //     0x61049c: sub             SP, SP, #0x50
    // 0x6104a0: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x6104a0: stur            x1, [fp, #-0x10]
    // 0x6104a4: CheckStackOverflow
    //     0x6104a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6104a8: cmp             SP, x16
    //     0x6104ac: b.ls            #0x6105e0
    // 0x6104b0: LoadField: r0 = r1->field_5f
    //     0x6104b0: ldur            w0, [x1, #0x5f]
    // 0x6104b4: DecompressPointer r0
    //     0x6104b4: add             x0, x0, HEAP, lsl #32
    // 0x6104b8: cmp             w0, NULL
    // 0x6104bc: b.ne            #0x6104d0
    // 0x6104c0: d0 = 0.000000
    //     0x6104c0: eor             v0.16b, v0.16b, v0.16b
    // 0x6104c4: LeaveFrame
    //     0x6104c4: mov             SP, fp
    //     0x6104c8: ldp             fp, lr, [SP], #0x10
    // 0x6104cc: ret
    //     0x6104cc: ret             
    // 0x6104d0: mov             x2, x0
    // 0x6104d4: d0 = 0.000000
    //     0x6104d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6104d8: stur            x2, [fp, #-8]
    // 0x6104dc: stur            d0, [fp, #-0x20]
    // 0x6104e0: CheckStackOverflow
    //     0x6104e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6104e4: cmp             SP, x16
    //     0x6104e8: b.ls            #0x6105e8
    // 0x6104ec: cmp             w2, NULL
    // 0x6104f0: b.eq            #0x6105b4
    // 0x6104f4: r0 = LoadClassIdInstr(r2)
    //     0x6104f4: ldur            x0, [x2, #-1]
    //     0x6104f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6104fc: str             x2, [SP]
    // 0x610500: r0 = GDT[cid_x0 + 0x12bbc]()
    //     0x610500: movz            x17, #0x2bbc
    //     0x610504: movk            x17, #0x1, lsl #16
    //     0x610508: add             lr, x0, x17
    //     0x61050c: ldr             lr, [x21, lr, lsl #3]
    //     0x610510: blr             lr
    // 0x610514: r16 = <double, double>
    //     0x610514: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x610518: ldr             x16, [x16, #0x578]
    // 0x61051c: ldur            lr, [fp, #-8]
    // 0x610520: stp             lr, x16, [SP, #0x18]
    // 0x610524: r16 = Instance__IntrinsicDimension
    //     0x610524: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a98] Obj!_IntrinsicDimension@dd1bb1
    //     0x610528: ldr             x16, [x16, #0xa98]
    // 0x61052c: r30 = inf
    //     0x61052c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x610530: ldr             lr, [lr, #0x108]
    // 0x610534: stp             lr, x16, [SP, #8]
    // 0x610538: str             x0, [SP]
    // 0x61053c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x61053c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x610540: r0 = _computeIntrinsics()
    //     0x610540: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x610544: LoadField: d0 = r0->field_7
    //     0x610544: ldur            d0, [x0, #7]
    // 0x610548: ldur            d1, [fp, #-0x20]
    // 0x61054c: fadd            d2, d1, d0
    // 0x610550: ldur            x0, [fp, #-8]
    // 0x610554: stur            d2, [fp, #-0x28]
    // 0x610558: LoadField: r3 = r0->field_7
    //     0x610558: ldur            w3, [x0, #7]
    // 0x61055c: DecompressPointer r3
    //     0x61055c: add             x3, x3, HEAP, lsl #32
    // 0x610560: stur            x3, [fp, #-0x18]
    // 0x610564: cmp             w3, NULL
    // 0x610568: b.eq            #0x6105f0
    // 0x61056c: mov             x0, x3
    // 0x610570: r2 = Null
    //     0x610570: mov             x2, NULL
    // 0x610574: r1 = Null
    //     0x610574: mov             x1, NULL
    // 0x610578: r4 = LoadClassIdInstr(r0)
    //     0x610578: ldur            x4, [x0, #-1]
    //     0x61057c: ubfx            x4, x4, #0xc, #0x14
    // 0x610580: cmp             x4, #0xc63
    // 0x610584: b.eq            #0x61059c
    // 0x610588: r8 = _OverflowBarParentData
    //     0x610588: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x61058c: ldr             x8, [x8, #0xfc8]
    // 0x610590: r3 = Null
    //     0x610590: add             x3, PP, #0x43, lsl #12  ; [pp+0x435c8] Null
    //     0x610594: ldr             x3, [x3, #0x5c8]
    // 0x610598: r0 = DefaultTypeTest()
    //     0x610598: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61059c: ldur            x0, [fp, #-0x18]
    // 0x6105a0: LoadField: r2 = r0->field_13
    //     0x6105a0: ldur            w2, [x0, #0x13]
    // 0x6105a4: DecompressPointer r2
    //     0x6105a4: add             x2, x2, HEAP, lsl #32
    // 0x6105a8: ldur            d0, [fp, #-0x28]
    // 0x6105ac: ldur            x1, [fp, #-0x10]
    // 0x6105b0: b               #0x6104d8
    // 0x6105b4: mov             x0, x1
    // 0x6105b8: mov             v1.16b, v0.16b
    // 0x6105bc: d2 = 8.000000
    //     0x6105bc: fmov            d2, #8.00000000
    // 0x6105c0: LoadField: r1 = r0->field_57
    //     0x6105c0: ldur            x1, [x0, #0x57]
    // 0x6105c4: sub             x0, x1, #1
    // 0x6105c8: scvtf           d3, x0
    // 0x6105cc: fmul            d4, d3, d2
    // 0x6105d0: fadd            d0, d1, d4
    // 0x6105d4: LeaveFrame
    //     0x6105d4: mov             SP, fp
    //     0x6105d8: ldp             fp, lr, [SP], #0x10
    // 0x6105dc: ret
    //     0x6105dc: ret             
    // 0x6105e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6105e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6105e4: b               #0x6104b0
    // 0x6105e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6105e8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6105ec: b               #0x6104ec
    // 0x6105f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6105f0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x613380, size: 0x24
    // 0x613380: EnterFrame
    //     0x613380: stp             fp, lr, [SP, #-0x10]!
    //     0x613384: mov             fp, SP
    // 0x613388: ldr             x2, [fp, #0x10]
    // 0x61338c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x61338c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a78] AnonymousClosure: (0x6133a4), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x613418)
    //     0x613390: ldr             x1, [x1, #0xa78]
    // 0x613394: r0 = AllocateClosure()
    //     0x613394: bl              #0xd467d4  ; AllocateClosureStub
    // 0x613398: LeaveFrame
    //     0x613398: mov             SP, fp
    //     0x61339c: ldp             fp, lr, [SP], #0x10
    // 0x6133a0: ret
    //     0x6133a0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6133a4, size: 0x74
    // 0x6133a4: EnterFrame
    //     0x6133a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6133a8: mov             fp, SP
    // 0x6133ac: ldr             x0, [fp, #0x18]
    // 0x6133b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6133b0: ldur            w1, [x0, #0x17]
    // 0x6133b4: DecompressPointer r1
    //     0x6133b4: add             x1, x1, HEAP, lsl #32
    // 0x6133b8: CheckStackOverflow
    //     0x6133b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6133bc: cmp             SP, x16
    //     0x6133c0: b.ls            #0x613400
    // 0x6133c4: ldr             x2, [fp, #0x10]
    // 0x6133c8: r0 = computeMaxIntrinsicWidth()
    //     0x6133c8: bl              #0x613418  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x6133cc: r0 = inline_Allocate_Double()
    //     0x6133cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6133d0: add             x0, x0, #0x10
    //     0x6133d4: cmp             x1, x0
    //     0x6133d8: b.ls            #0x613408
    //     0x6133dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6133e0: sub             x0, x0, #0xf
    //     0x6133e4: movz            x1, #0xe15c
    //     0x6133e8: movk            x1, #0x3, lsl #16
    //     0x6133ec: stur            x1, [x0, #-1]
    // 0x6133f0: StoreField: r0->field_7 = d0
    //     0x6133f0: stur            d0, [x0, #7]
    // 0x6133f4: LeaveFrame
    //     0x6133f4: mov             SP, fp
    //     0x6133f8: ldp             fp, lr, [SP], #0x10
    // 0x6133fc: ret
    //     0x6133fc: ret             
    // 0x613400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613404: b               #0x6133c4
    // 0x613408: SaveReg d0
    //     0x613408: str             q0, [SP, #-0x10]!
    // 0x61340c: r0 = AllocateDouble()
    //     0x61340c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x613410: RestoreReg d0
    //     0x613410: ldr             q0, [SP], #0x10
    // 0x613414: b               #0x6133f0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x613418, size: 0x160
    // 0x613418: EnterFrame
    //     0x613418: stp             fp, lr, [SP, #-0x10]!
    //     0x61341c: mov             fp, SP
    // 0x613420: AllocStack(0x50)
    //     0x613420: sub             SP, SP, #0x50
    // 0x613424: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x613424: stur            x1, [fp, #-0x10]
    // 0x613428: CheckStackOverflow
    //     0x613428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61342c: cmp             SP, x16
    //     0x613430: b.ls            #0x613564
    // 0x613434: LoadField: r0 = r1->field_5f
    //     0x613434: ldur            w0, [x1, #0x5f]
    // 0x613438: DecompressPointer r0
    //     0x613438: add             x0, x0, HEAP, lsl #32
    // 0x61343c: cmp             w0, NULL
    // 0x613440: b.ne            #0x613454
    // 0x613444: d0 = 0.000000
    //     0x613444: eor             v0.16b, v0.16b, v0.16b
    // 0x613448: LeaveFrame
    //     0x613448: mov             SP, fp
    //     0x61344c: ldp             fp, lr, [SP], #0x10
    // 0x613450: ret
    //     0x613450: ret             
    // 0x613454: mov             x2, x0
    // 0x613458: d0 = 0.000000
    //     0x613458: eor             v0.16b, v0.16b, v0.16b
    // 0x61345c: stur            x2, [fp, #-8]
    // 0x613460: stur            d0, [fp, #-0x20]
    // 0x613464: CheckStackOverflow
    //     0x613464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613468: cmp             SP, x16
    //     0x61346c: b.ls            #0x61356c
    // 0x613470: cmp             w2, NULL
    // 0x613474: b.eq            #0x613538
    // 0x613478: r0 = LoadClassIdInstr(r2)
    //     0x613478: ldur            x0, [x2, #-1]
    //     0x61347c: ubfx            x0, x0, #0xc, #0x14
    // 0x613480: str             x2, [SP]
    // 0x613484: r0 = GDT[cid_x0 + 0x12a2d]()
    //     0x613484: movz            x17, #0x2a2d
    //     0x613488: movk            x17, #0x1, lsl #16
    //     0x61348c: add             lr, x0, x17
    //     0x613490: ldr             lr, [x21, lr, lsl #3]
    //     0x613494: blr             lr
    // 0x613498: r16 = <double, double>
    //     0x613498: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <double, double>
    //     0x61349c: ldr             x16, [x16, #0x578]
    // 0x6134a0: ldur            lr, [fp, #-8]
    // 0x6134a4: stp             lr, x16, [SP, #0x18]
    // 0x6134a8: r16 = Instance__IntrinsicDimension
    //     0x6134a8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5b8] Obj!_IntrinsicDimension@dd1b71
    //     0x6134ac: ldr             x16, [x16, #0x5b8]
    // 0x6134b0: r30 = inf
    //     0x6134b0: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x6134b4: ldr             lr, [lr, #0x108]
    // 0x6134b8: stp             lr, x16, [SP, #8]
    // 0x6134bc: str             x0, [SP]
    // 0x6134c0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6134c0: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6134c4: r0 = _computeIntrinsics()
    //     0x6134c4: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6134c8: LoadField: d0 = r0->field_7
    //     0x6134c8: ldur            d0, [x0, #7]
    // 0x6134cc: ldur            d1, [fp, #-0x20]
    // 0x6134d0: fadd            d2, d1, d0
    // 0x6134d4: ldur            x0, [fp, #-8]
    // 0x6134d8: stur            d2, [fp, #-0x28]
    // 0x6134dc: LoadField: r3 = r0->field_7
    //     0x6134dc: ldur            w3, [x0, #7]
    // 0x6134e0: DecompressPointer r3
    //     0x6134e0: add             x3, x3, HEAP, lsl #32
    // 0x6134e4: stur            x3, [fp, #-0x18]
    // 0x6134e8: cmp             w3, NULL
    // 0x6134ec: b.eq            #0x613574
    // 0x6134f0: mov             x0, x3
    // 0x6134f4: r2 = Null
    //     0x6134f4: mov             x2, NULL
    // 0x6134f8: r1 = Null
    //     0x6134f8: mov             x1, NULL
    // 0x6134fc: r4 = LoadClassIdInstr(r0)
    //     0x6134fc: ldur            x4, [x0, #-1]
    //     0x613500: ubfx            x4, x4, #0xc, #0x14
    // 0x613504: cmp             x4, #0xc63
    // 0x613508: b.eq            #0x613520
    // 0x61350c: r8 = _OverflowBarParentData
    //     0x61350c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x613510: ldr             x8, [x8, #0xfc8]
    // 0x613514: r3 = Null
    //     0x613514: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a80] Null
    //     0x613518: ldr             x3, [x3, #0xa80]
    // 0x61351c: r0 = DefaultTypeTest()
    //     0x61351c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x613520: ldur            x0, [fp, #-0x18]
    // 0x613524: LoadField: r2 = r0->field_13
    //     0x613524: ldur            w2, [x0, #0x13]
    // 0x613528: DecompressPointer r2
    //     0x613528: add             x2, x2, HEAP, lsl #32
    // 0x61352c: ldur            d0, [fp, #-0x28]
    // 0x613530: ldur            x1, [fp, #-0x10]
    // 0x613534: b               #0x61345c
    // 0x613538: mov             x0, x1
    // 0x61353c: mov             v1.16b, v0.16b
    // 0x613540: d2 = 8.000000
    //     0x613540: fmov            d2, #8.00000000
    // 0x613544: LoadField: r1 = r0->field_57
    //     0x613544: ldur            x1, [x0, #0x57]
    // 0x613548: sub             x0, x1, #1
    // 0x61354c: scvtf           d3, x0
    // 0x613550: fmul            d4, d3, d2
    // 0x613554: fadd            d0, d1, d4
    // 0x613558: LeaveFrame
    //     0x613558: mov             SP, fp
    //     0x61355c: ldp             fp, lr, [SP], #0x10
    // 0x613560: ret
    //     0x613560: ret             
    // 0x613564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613568: b               #0x613434
    // 0x61356c: r0 = StackOverflowSharedWithFPURegs()
    //     0x61356c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x613570: b               #0x613470
    // 0x613574: r0 = NullCastErrorSharedWithFPURegs()
    //     0x613574: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62cbd8, size: 0xc98
    // 0x62cbd8: EnterFrame
    //     0x62cbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x62cbdc: mov             fp, SP
    // 0x62cbe0: AllocStack(0x68)
    //     0x62cbe0: sub             SP, SP, #0x68
    // 0x62cbe4: SetupParameters(_RenderOverflowBar this /* r1 => r3, fp-0x10 */)
    //     0x62cbe4: mov             x3, x1
    //     0x62cbe8: stur            x1, [fp, #-0x10]
    // 0x62cbec: CheckStackOverflow
    //     0x62cbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cbf0: cmp             SP, x16
    //     0x62cbf4: b.ls            #0x62d840
    // 0x62cbf8: LoadField: r4 = r3->field_5f
    //     0x62cbf8: ldur            w4, [x3, #0x5f]
    // 0x62cbfc: DecompressPointer r4
    //     0x62cbfc: add             x4, x4, HEAP, lsl #32
    // 0x62cc00: stur            x4, [fp, #-0x18]
    // 0x62cc04: cmp             w4, NULL
    // 0x62cc08: b.ne            #0x62cc88
    // 0x62cc0c: LoadField: r4 = r3->field_27
    //     0x62cc0c: ldur            w4, [x3, #0x27]
    // 0x62cc10: DecompressPointer r4
    //     0x62cc10: add             x4, x4, HEAP, lsl #32
    // 0x62cc14: stur            x4, [fp, #-8]
    // 0x62cc18: cmp             w4, NULL
    // 0x62cc1c: b.eq            #0x62d2d4
    // 0x62cc20: mov             x0, x4
    // 0x62cc24: r2 = Null
    //     0x62cc24: mov             x2, NULL
    // 0x62cc28: r1 = Null
    //     0x62cc28: mov             x1, NULL
    // 0x62cc2c: r4 = LoadClassIdInstr(r0)
    //     0x62cc2c: ldur            x4, [x0, #-1]
    //     0x62cc30: ubfx            x4, x4, #0xc, #0x14
    // 0x62cc34: sub             x4, x4, #0xc6b
    // 0x62cc38: cmp             x4, #1
    // 0x62cc3c: b.ls            #0x62cc50
    // 0x62cc40: r8 = BoxConstraints
    //     0x62cc40: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x62cc44: r3 = Null
    //     0x62cc44: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1b0] Null
    //     0x62cc48: ldr             x3, [x3, #0x1b0]
    // 0x62cc4c: r0 = BoxConstraints()
    //     0x62cc4c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x62cc50: ldur            x1, [fp, #-8]
    // 0x62cc54: r0 = smallest()
    //     0x62cc54: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x62cc58: ldur            x3, [fp, #-0x10]
    // 0x62cc5c: StoreField: r3->field_53 = r0
    //     0x62cc5c: stur            w0, [x3, #0x53]
    //     0x62cc60: ldurb           w16, [x3, #-1]
    //     0x62cc64: ldurb           w17, [x0, #-1]
    //     0x62cc68: and             x16, x17, x16, lsr #2
    //     0x62cc6c: tst             x16, HEAP, lsr #32
    //     0x62cc70: b.eq            #0x62cc78
    //     0x62cc74: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x62cc78: r0 = Null
    //     0x62cc78: mov             x0, NULL
    // 0x62cc7c: LeaveFrame
    //     0x62cc7c: mov             SP, fp
    //     0x62cc80: ldp             fp, lr, [SP], #0x10
    // 0x62cc84: ret
    //     0x62cc84: ret             
    // 0x62cc88: LoadField: r5 = r3->field_27
    //     0x62cc88: ldur            w5, [x3, #0x27]
    // 0x62cc8c: DecompressPointer r5
    //     0x62cc8c: add             x5, x5, HEAP, lsl #32
    // 0x62cc90: stur            x5, [fp, #-8]
    // 0x62cc94: cmp             w5, NULL
    // 0x62cc98: b.eq            #0x62d2f0
    // 0x62cc9c: mov             x0, x5
    // 0x62cca0: r2 = Null
    //     0x62cca0: mov             x2, NULL
    // 0x62cca4: r1 = Null
    //     0x62cca4: mov             x1, NULL
    // 0x62cca8: r4 = LoadClassIdInstr(r0)
    //     0x62cca8: ldur            x4, [x0, #-1]
    //     0x62ccac: ubfx            x4, x4, #0xc, #0x14
    // 0x62ccb0: sub             x4, x4, #0xc6b
    // 0x62ccb4: cmp             x4, #1
    // 0x62ccb8: b.ls            #0x62cccc
    // 0x62ccbc: r8 = BoxConstraints
    //     0x62ccbc: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x62ccc0: r3 = Null
    //     0x62ccc0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1c0] Null
    //     0x62ccc4: ldr             x3, [x3, #0x1c0]
    // 0x62ccc8: r0 = BoxConstraints()
    //     0x62ccc8: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x62cccc: ldur            x1, [fp, #-8]
    // 0x62ccd0: r0 = loosen()
    //     0x62ccd0: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x62ccd4: mov             x3, x0
    // 0x62ccd8: stur            x3, [fp, #-0x20]
    // 0x62ccdc: ldur            x4, [fp, #-0x18]
    // 0x62cce0: d1 = 0.000000
    //     0x62cce0: eor             v1.16b, v1.16b, v1.16b
    // 0x62cce4: d0 = 0.000000
    //     0x62cce4: eor             v0.16b, v0.16b, v0.16b
    // 0x62cce8: stur            x4, [fp, #-8]
    // 0x62ccec: stur            d1, [fp, #-0x40]
    // 0x62ccf0: stur            d0, [fp, #-0x48]
    // 0x62ccf4: CheckStackOverflow
    //     0x62ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ccf8: cmp             SP, x16
    //     0x62ccfc: b.ls            #0x62d848
    // 0x62cd00: cmp             w4, NULL
    // 0x62cd04: b.eq            #0x62cdcc
    // 0x62cd08: r0 = LoadClassIdInstr(r4)
    //     0x62cd08: ldur            x0, [x4, #-1]
    //     0x62cd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x62cd10: r16 = true
    //     0x62cd10: add             x16, NULL, #0x20  ; true
    // 0x62cd14: str             x16, [SP]
    // 0x62cd18: mov             x1, x4
    // 0x62cd1c: mov             x2, x3
    // 0x62cd20: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62cd20: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62cd24: ldr             x4, [x4, #0xae8]
    // 0x62cd28: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x62cd28: movz            x17, #0xe3e9
    //     0x62cd2c: add             lr, x0, x17
    //     0x62cd30: ldr             lr, [x21, lr, lsl #3]
    //     0x62cd34: blr             lr
    // 0x62cd38: ldur            x0, [fp, #-8]
    // 0x62cd3c: LoadField: r1 = r0->field_53
    //     0x62cd3c: ldur            w1, [x0, #0x53]
    // 0x62cd40: DecompressPointer r1
    //     0x62cd40: add             x1, x1, HEAP, lsl #32
    // 0x62cd44: cmp             w1, NULL
    // 0x62cd48: b.eq            #0x62d310
    // 0x62cd4c: ldur            d1, [fp, #-0x40]
    // 0x62cd50: ldur            d0, [fp, #-0x48]
    // 0x62cd54: LoadField: d2 = r1->field_7
    //     0x62cd54: ldur            d2, [x1, #7]
    // 0x62cd58: fadd            d3, d1, d2
    // 0x62cd5c: stur            d3, [fp, #-0x58]
    // 0x62cd60: LoadField: d1 = r1->field_f
    //     0x62cd60: ldur            d1, [x1, #0xf]
    // 0x62cd64: fmax            v2.2d, v0.2d, v1.2d
    // 0x62cd68: stur            d2, [fp, #-0x50]
    // 0x62cd6c: LoadField: r3 = r0->field_7
    //     0x62cd6c: ldur            w3, [x0, #7]
    // 0x62cd70: DecompressPointer r3
    //     0x62cd70: add             x3, x3, HEAP, lsl #32
    // 0x62cd74: stur            x3, [fp, #-0x18]
    // 0x62cd78: cmp             w3, NULL
    // 0x62cd7c: b.eq            #0x62d850
    // 0x62cd80: mov             x0, x3
    // 0x62cd84: r2 = Null
    //     0x62cd84: mov             x2, NULL
    // 0x62cd88: r1 = Null
    //     0x62cd88: mov             x1, NULL
    // 0x62cd8c: r4 = LoadClassIdInstr(r0)
    //     0x62cd8c: ldur            x4, [x0, #-1]
    //     0x62cd90: ubfx            x4, x4, #0xc, #0x14
    // 0x62cd94: cmp             x4, #0xc63
    // 0x62cd98: b.eq            #0x62cdb0
    // 0x62cd9c: r8 = _OverflowBarParentData
    //     0x62cd9c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x62cda0: ldr             x8, [x8, #0xfc8]
    // 0x62cda4: r3 = Null
    //     0x62cda4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1d0] Null
    //     0x62cda8: ldr             x3, [x3, #0x1d0]
    // 0x62cdac: r0 = DefaultTypeTest()
    //     0x62cdac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62cdb0: ldur            x0, [fp, #-0x18]
    // 0x62cdb4: LoadField: r4 = r0->field_13
    //     0x62cdb4: ldur            w4, [x0, #0x13]
    // 0x62cdb8: DecompressPointer r4
    //     0x62cdb8: add             x4, x4, HEAP, lsl #32
    // 0x62cdbc: ldur            d1, [fp, #-0x58]
    // 0x62cdc0: ldur            d0, [fp, #-0x50]
    // 0x62cdc4: ldur            x3, [fp, #-0x20]
    // 0x62cdc8: b               #0x62cce8
    // 0x62cdcc: ldur            x3, [fp, #-0x10]
    // 0x62cdd0: d2 = 8.000000
    //     0x62cdd0: fmov            d2, #8.00000000
    // 0x62cdd4: LoadField: r0 = r3->field_83
    //     0x62cdd4: ldur            w0, [x3, #0x83]
    // 0x62cdd8: DecompressPointer r0
    //     0x62cdd8: add             x0, x0, HEAP, lsl #32
    // 0x62cddc: r16 = Instance_TextDirection
    //     0x62cddc: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x62cde0: cmp             w0, w16
    // 0x62cde4: r16 = true
    //     0x62cde4: add             x16, NULL, #0x20  ; true
    // 0x62cde8: r17 = false
    //     0x62cde8: add             x17, NULL, #0x30  ; false
    // 0x62cdec: csel            x4, x16, x17, eq
    // 0x62cdf0: stur            x4, [fp, #-0x20]
    // 0x62cdf4: LoadField: r0 = r3->field_57
    //     0x62cdf4: ldur            x0, [x3, #0x57]
    // 0x62cdf8: sub             x1, x0, #1
    // 0x62cdfc: scvtf           d3, x1
    // 0x62ce00: fmul            d4, d3, d2
    // 0x62ce04: fadd            d3, d1, d4
    // 0x62ce08: stur            d3, [fp, #-0x50]
    // 0x62ce0c: LoadField: r5 = r3->field_27
    //     0x62ce0c: ldur            w5, [x3, #0x27]
    // 0x62ce10: DecompressPointer r5
    //     0x62ce10: add             x5, x5, HEAP, lsl #32
    // 0x62ce14: stur            x5, [fp, #-0x18]
    // 0x62ce18: cmp             w5, NULL
    // 0x62ce1c: b.eq            #0x62d3c4
    // 0x62ce20: mov             x0, x5
    // 0x62ce24: r2 = Null
    //     0x62ce24: mov             x2, NULL
    // 0x62ce28: r1 = Null
    //     0x62ce28: mov             x1, NULL
    // 0x62ce2c: r4 = LoadClassIdInstr(r0)
    //     0x62ce2c: ldur            x4, [x0, #-1]
    //     0x62ce30: ubfx            x4, x4, #0xc, #0x14
    // 0x62ce34: sub             x4, x4, #0xc6b
    // 0x62ce38: cmp             x4, #1
    // 0x62ce3c: b.ls            #0x62ce50
    // 0x62ce40: r8 = BoxConstraints
    //     0x62ce40: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x62ce44: r3 = Null
    //     0x62ce44: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1e0] Null
    //     0x62ce48: ldr             x3, [x3, #0x1e0]
    // 0x62ce4c: r0 = BoxConstraints()
    //     0x62ce4c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x62ce50: ldur            x3, [fp, #-0x18]
    // 0x62ce54: LoadField: d0 = r3->field_f
    //     0x62ce54: ldur            d0, [x3, #0xf]
    // 0x62ce58: ldur            d1, [fp, #-0x50]
    // 0x62ce5c: stur            d0, [fp, #-0x58]
    // 0x62ce60: fcmp            d1, d0
    // 0x62ce64: b.le            #0x62d094
    // 0x62ce68: ldur            x4, [fp, #-0x10]
    // 0x62ce6c: LoadField: r0 = r4->field_5f
    //     0x62ce6c: ldur            w0, [x4, #0x5f]
    // 0x62ce70: DecompressPointer r0
    //     0x62ce70: add             x0, x0, HEAP, lsl #32
    // 0x62ce74: LoadField: r1 = r4->field_7b
    //     0x62ce74: ldur            w1, [x4, #0x7b]
    // 0x62ce78: DecompressPointer r1
    //     0x62ce78: add             x1, x1, HEAP, lsl #32
    // 0x62ce7c: LoadField: r5 = r1->field_7
    //     0x62ce7c: ldur            x5, [x1, #7]
    // 0x62ce80: stur            x5, [fp, #-0x38]
    // 0x62ce84: mov             x7, x0
    // 0x62ce88: d1 = 0.000000
    //     0x62ce88: eor             v1.16b, v1.16b, v1.16b
    // 0x62ce8c: ldur            x6, [fp, #-0x20]
    // 0x62ce90: stur            x7, [fp, #-0x30]
    // 0x62ce94: stur            d1, [fp, #-0x40]
    // 0x62ce98: CheckStackOverflow
    //     0x62ce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ce9c: cmp             SP, x16
    //     0x62cea0: b.ls            #0x62d854
    // 0x62cea4: cmp             w7, NULL
    // 0x62cea8: b.eq            #0x62d038
    // 0x62ceac: LoadField: r8 = r7->field_7
    //     0x62ceac: ldur            w8, [x7, #7]
    // 0x62ceb0: DecompressPointer r8
    //     0x62ceb0: add             x8, x8, HEAP, lsl #32
    // 0x62ceb4: stur            x8, [fp, #-0x28]
    // 0x62ceb8: cmp             w8, NULL
    // 0x62cebc: b.eq            #0x62d85c
    // 0x62cec0: mov             x0, x8
    // 0x62cec4: r2 = Null
    //     0x62cec4: mov             x2, NULL
    // 0x62cec8: r1 = Null
    //     0x62cec8: mov             x1, NULL
    // 0x62cecc: r4 = LoadClassIdInstr(r0)
    //     0x62cecc: ldur            x4, [x0, #-1]
    //     0x62ced0: ubfx            x4, x4, #0xc, #0x14
    // 0x62ced4: cmp             x4, #0xc63
    // 0x62ced8: b.eq            #0x62cef0
    // 0x62cedc: r8 = _OverflowBarParentData
    //     0x62cedc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x62cee0: ldr             x8, [x8, #0xfc8]
    // 0x62cee4: r3 = Null
    //     0x62cee4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1f0] Null
    //     0x62cee8: ldr             x3, [x3, #0x1f0]
    // 0x62ceec: r0 = DefaultTypeTest()
    //     0x62ceec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62cef0: ldur            x0, [fp, #-0x38]
    // 0x62cef4: cmp             x0, #1
    // 0x62cef8: b.gt            #0x62cf84
    // 0x62cefc: cmp             x0, #0
    // 0x62cf00: b.gt            #0x62cf48
    // 0x62cf04: ldur            x1, [fp, #-0x20]
    // 0x62cf08: tbnz            w1, #4, #0x62cf30
    // 0x62cf0c: ldur            x2, [fp, #-0x30]
    // 0x62cf10: LoadField: r3 = r2->field_53
    //     0x62cf10: ldur            w3, [x2, #0x53]
    // 0x62cf14: DecompressPointer r3
    //     0x62cf14: add             x3, x3, HEAP, lsl #32
    // 0x62cf18: cmp             w3, NULL
    // 0x62cf1c: b.eq            #0x62d3e4
    // 0x62cf20: ldur            d0, [fp, #-0x58]
    // 0x62cf24: LoadField: d1 = r3->field_7
    //     0x62cf24: ldur            d1, [x3, #7]
    // 0x62cf28: fsub            d2, d0, d1
    // 0x62cf2c: b               #0x62cf3c
    // 0x62cf30: ldur            d0, [fp, #-0x58]
    // 0x62cf34: ldur            x2, [fp, #-0x30]
    // 0x62cf38: d2 = 0.000000
    //     0x62cf38: eor             v2.16b, v2.16b, v2.16b
    // 0x62cf3c: mov             v3.16b, v2.16b
    // 0x62cf40: d1 = 2.000000
    //     0x62cf40: fmov            d1, #2.00000000
    // 0x62cf44: b               #0x62cfb4
    // 0x62cf48: ldur            d0, [fp, #-0x58]
    // 0x62cf4c: ldur            x1, [fp, #-0x20]
    // 0x62cf50: ldur            x2, [fp, #-0x30]
    // 0x62cf54: tbnz            w1, #4, #0x62cf60
    // 0x62cf58: d2 = 0.000000
    //     0x62cf58: eor             v2.16b, v2.16b, v2.16b
    // 0x62cf5c: b               #0x62cf78
    // 0x62cf60: LoadField: r3 = r2->field_53
    //     0x62cf60: ldur            w3, [x2, #0x53]
    // 0x62cf64: DecompressPointer r3
    //     0x62cf64: add             x3, x3, HEAP, lsl #32
    // 0x62cf68: cmp             w3, NULL
    // 0x62cf6c: b.eq            #0x62d49c
    // 0x62cf70: LoadField: d1 = r3->field_7
    //     0x62cf70: ldur            d1, [x3, #7]
    // 0x62cf74: fsub            d2, d0, d1
    // 0x62cf78: mov             v3.16b, v2.16b
    // 0x62cf7c: d1 = 2.000000
    //     0x62cf7c: fmov            d1, #2.00000000
    // 0x62cf80: b               #0x62cfb4
    // 0x62cf84: ldur            d0, [fp, #-0x58]
    // 0x62cf88: ldur            x1, [fp, #-0x20]
    // 0x62cf8c: ldur            x2, [fp, #-0x30]
    // 0x62cf90: LoadField: r3 = r2->field_53
    //     0x62cf90: ldur            w3, [x2, #0x53]
    // 0x62cf94: DecompressPointer r3
    //     0x62cf94: add             x3, x3, HEAP, lsl #32
    // 0x62cf98: cmp             w3, NULL
    // 0x62cf9c: b.eq            #0x62d604
    // 0x62cfa0: d1 = 2.000000
    //     0x62cfa0: fmov            d1, #2.00000000
    // 0x62cfa4: LoadField: d2 = r3->field_7
    //     0x62cfa4: ldur            d2, [x3, #7]
    // 0x62cfa8: fsub            d3, d0, d2
    // 0x62cfac: fdiv            d2, d3, d1
    // 0x62cfb0: mov             v3.16b, v2.16b
    // 0x62cfb4: ldur            d2, [fp, #-0x40]
    // 0x62cfb8: ldur            x3, [fp, #-0x28]
    // 0x62cfbc: stur            d3, [fp, #-0x60]
    // 0x62cfc0: r0 = Offset()
    //     0x62cfc0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62cfc4: ldur            d0, [fp, #-0x60]
    // 0x62cfc8: StoreField: r0->field_7 = d0
    //     0x62cfc8: stur            d0, [x0, #7]
    // 0x62cfcc: ldur            d0, [fp, #-0x40]
    // 0x62cfd0: StoreField: r0->field_f = d0
    //     0x62cfd0: stur            d0, [x0, #0xf]
    // 0x62cfd4: ldur            x1, [fp, #-0x28]
    // 0x62cfd8: StoreField: r1->field_7 = r0
    //     0x62cfd8: stur            w0, [x1, #7]
    //     0x62cfdc: ldurb           w16, [x1, #-1]
    //     0x62cfe0: ldurb           w17, [x0, #-1]
    //     0x62cfe4: and             x16, x17, x16, lsr #2
    //     0x62cfe8: tst             x16, HEAP, lsr #32
    //     0x62cfec: b.eq            #0x62cff4
    //     0x62cff0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62cff4: ldur            x0, [fp, #-0x30]
    // 0x62cff8: LoadField: r2 = r0->field_53
    //     0x62cff8: ldur            w2, [x0, #0x53]
    // 0x62cffc: DecompressPointer r2
    //     0x62cffc: add             x2, x2, HEAP, lsl #32
    // 0x62d000: cmp             w2, NULL
    // 0x62d004: b.eq            #0x62d550
    // 0x62d008: d1 = 0.000000
    //     0x62d008: eor             v1.16b, v1.16b, v1.16b
    // 0x62d00c: LoadField: d2 = r2->field_f
    //     0x62d00c: ldur            d2, [x2, #0xf]
    // 0x62d010: fadd            d3, d2, d1
    // 0x62d014: fadd            d2, d0, d3
    // 0x62d018: LoadField: r7 = r1->field_13
    //     0x62d018: ldur            w7, [x1, #0x13]
    // 0x62d01c: DecompressPointer r7
    //     0x62d01c: add             x7, x7, HEAP, lsl #32
    // 0x62d020: mov             v1.16b, v2.16b
    // 0x62d024: ldur            x4, [fp, #-0x10]
    // 0x62d028: ldur            d0, [fp, #-0x58]
    // 0x62d02c: ldur            x5, [fp, #-0x38]
    // 0x62d030: ldur            x3, [fp, #-0x18]
    // 0x62d034: b               #0x62ce8c
    // 0x62d038: mov             x1, x4
    // 0x62d03c: mov             v2.16b, v0.16b
    // 0x62d040: mov             v0.16b, v1.16b
    // 0x62d044: d1 = 0.000000
    //     0x62d044: eor             v1.16b, v1.16b, v1.16b
    // 0x62d048: fsub            d3, d0, d1
    // 0x62d04c: stur            d3, [fp, #-0x60]
    // 0x62d050: r0 = Size()
    //     0x62d050: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62d054: ldur            d0, [fp, #-0x58]
    // 0x62d058: StoreField: r0->field_7 = d0
    //     0x62d058: stur            d0, [x0, #7]
    // 0x62d05c: ldur            d0, [fp, #-0x60]
    // 0x62d060: StoreField: r0->field_f = d0
    //     0x62d060: stur            d0, [x0, #0xf]
    // 0x62d064: ldur            x1, [fp, #-0x18]
    // 0x62d068: mov             x2, x0
    // 0x62d06c: r0 = constrain()
    //     0x62d06c: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x62d070: ldur            x2, [fp, #-0x10]
    // 0x62d074: StoreField: r2->field_53 = r0
    //     0x62d074: stur            w0, [x2, #0x53]
    //     0x62d078: ldurb           w16, [x2, #-1]
    //     0x62d07c: ldurb           w17, [x0, #-1]
    //     0x62d080: and             x16, x17, x16, lsr #2
    //     0x62d084: tst             x16, HEAP, lsr #32
    //     0x62d088: b.eq            #0x62d090
    //     0x62d08c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x62d090: b               #0x62d2c4
    // 0x62d094: ldur            x2, [fp, #-0x10]
    // 0x62d098: LoadField: r0 = r2->field_5f
    //     0x62d098: ldur            w0, [x2, #0x5f]
    // 0x62d09c: DecompressPointer r0
    //     0x62d09c: add             x0, x0, HEAP, lsl #32
    // 0x62d0a0: stur            x0, [fp, #-0x18]
    // 0x62d0a4: cmp             w0, NULL
    // 0x62d0a8: b.eq            #0x62d860
    // 0x62d0ac: mov             x1, x0
    // 0x62d0b0: r0 = size()
    //     0x62d0b0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62d0b4: LoadField: d0 = r0->field_7
    //     0x62d0b4: ldur            d0, [x0, #7]
    // 0x62d0b8: ldur            x3, [fp, #-0x10]
    // 0x62d0bc: stur            d0, [fp, #-0x40]
    // 0x62d0c0: LoadField: r4 = r3->field_27
    //     0x62d0c0: ldur            w4, [x3, #0x27]
    // 0x62d0c4: DecompressPointer r4
    //     0x62d0c4: add             x4, x4, HEAP, lsl #32
    // 0x62d0c8: stur            x4, [fp, #-0x28]
    // 0x62d0cc: cmp             w4, NULL
    // 0x62d0d0: b.eq            #0x62d6b8
    // 0x62d0d4: ldur            d2, [fp, #-0x48]
    // 0x62d0d8: ldur            d1, [fp, #-0x50]
    // 0x62d0dc: ldur            x5, [fp, #-0x20]
    // 0x62d0e0: mov             x0, x4
    // 0x62d0e4: r2 = Null
    //     0x62d0e4: mov             x2, NULL
    // 0x62d0e8: r1 = Null
    //     0x62d0e8: mov             x1, NULL
    // 0x62d0ec: r4 = LoadClassIdInstr(r0)
    //     0x62d0ec: ldur            x4, [x0, #-1]
    //     0x62d0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x62d0f4: sub             x4, x4, #0xc6b
    // 0x62d0f8: cmp             x4, #1
    // 0x62d0fc: b.ls            #0x62d110
    // 0x62d100: r8 = BoxConstraints
    //     0x62d100: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x62d104: r3 = Null
    //     0x62d104: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e200] Null
    //     0x62d108: ldr             x3, [x3, #0x200]
    // 0x62d10c: r0 = BoxConstraints()
    //     0x62d10c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x62d110: r0 = Size()
    //     0x62d110: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62d114: ldur            d0, [fp, #-0x50]
    // 0x62d118: StoreField: r0->field_7 = d0
    //     0x62d118: stur            d0, [x0, #7]
    // 0x62d11c: ldur            d0, [fp, #-0x48]
    // 0x62d120: StoreField: r0->field_f = d0
    //     0x62d120: stur            d0, [x0, #0xf]
    // 0x62d124: ldur            x1, [fp, #-0x28]
    // 0x62d128: mov             x2, x0
    // 0x62d12c: r0 = constrain()
    //     0x62d12c: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x62d130: ldur            x1, [fp, #-0x10]
    // 0x62d134: StoreField: r1->field_53 = r0
    //     0x62d134: stur            w0, [x1, #0x53]
    //     0x62d138: ldurb           w16, [x1, #-1]
    //     0x62d13c: ldurb           w17, [x0, #-1]
    //     0x62d140: and             x16, x17, x16, lsr #2
    //     0x62d144: tst             x16, HEAP, lsr #32
    //     0x62d148: b.eq            #0x62d150
    //     0x62d14c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62d150: ldur            x0, [fp, #-0x20]
    // 0x62d154: tbnz            w0, #4, #0x62d174
    // 0x62d158: ldur            d0, [fp, #-0x40]
    // 0x62d15c: r0 = size()
    //     0x62d15c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62d160: LoadField: d0 = r0->field_7
    //     0x62d160: ldur            d0, [x0, #7]
    // 0x62d164: ldur            d1, [fp, #-0x40]
    // 0x62d168: fsub            d2, d0, d1
    // 0x62d16c: mov             v0.16b, v2.16b
    // 0x62d170: b               #0x62d178
    // 0x62d174: d0 = 0.000000
    //     0x62d174: eor             v0.16b, v0.16b, v0.16b
    // 0x62d178: mov             v1.16b, v0.16b
    // 0x62d17c: ldur            x4, [fp, #-0x18]
    // 0x62d180: ldur            x3, [fp, #-0x20]
    // 0x62d184: ldur            d0, [fp, #-0x48]
    // 0x62d188: stur            x4, [fp, #-0x18]
    // 0x62d18c: stur            d1, [fp, #-0x40]
    // 0x62d190: CheckStackOverflow
    //     0x62d190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d194: cmp             SP, x16
    //     0x62d198: b.ls            #0x62d864
    // 0x62d19c: cmp             w4, NULL
    // 0x62d1a0: b.eq            #0x62d2c4
    // 0x62d1a4: LoadField: r5 = r4->field_7
    //     0x62d1a4: ldur            w5, [x4, #7]
    // 0x62d1a8: DecompressPointer r5
    //     0x62d1a8: add             x5, x5, HEAP, lsl #32
    // 0x62d1ac: stur            x5, [fp, #-0x10]
    // 0x62d1b0: cmp             w5, NULL
    // 0x62d1b4: b.eq            #0x62d86c
    // 0x62d1b8: mov             x0, x5
    // 0x62d1bc: r2 = Null
    //     0x62d1bc: mov             x2, NULL
    // 0x62d1c0: r1 = Null
    //     0x62d1c0: mov             x1, NULL
    // 0x62d1c4: r4 = LoadClassIdInstr(r0)
    //     0x62d1c4: ldur            x4, [x0, #-1]
    //     0x62d1c8: ubfx            x4, x4, #0xc, #0x14
    // 0x62d1cc: cmp             x4, #0xc63
    // 0x62d1d0: b.eq            #0x62d1e8
    // 0x62d1d4: r8 = _OverflowBarParentData
    //     0x62d1d4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x62d1d8: ldr             x8, [x8, #0xfc8]
    // 0x62d1dc: r3 = Null
    //     0x62d1dc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e210] Null
    //     0x62d1e0: ldr             x3, [x3, #0x210]
    // 0x62d1e4: r0 = DefaultTypeTest()
    //     0x62d1e4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62d1e8: ldur            x0, [fp, #-0x18]
    // 0x62d1ec: LoadField: r1 = r0->field_53
    //     0x62d1ec: ldur            w1, [x0, #0x53]
    // 0x62d1f0: DecompressPointer r1
    //     0x62d1f0: add             x1, x1, HEAP, lsl #32
    // 0x62d1f4: stur            x1, [fp, #-0x28]
    // 0x62d1f8: cmp             w1, NULL
    // 0x62d1fc: b.eq            #0x62d78c
    // 0x62d200: ldur            d0, [fp, #-0x48]
    // 0x62d204: ldur            d2, [fp, #-0x40]
    // 0x62d208: ldur            x2, [fp, #-0x10]
    // 0x62d20c: ldur            x0, [fp, #-0x20]
    // 0x62d210: d1 = 2.000000
    //     0x62d210: fmov            d1, #2.00000000
    // 0x62d214: LoadField: d3 = r1->field_f
    //     0x62d214: ldur            d3, [x1, #0xf]
    // 0x62d218: fsub            d4, d0, d3
    // 0x62d21c: fdiv            d3, d4, d1
    // 0x62d220: stur            d3, [fp, #-0x50]
    // 0x62d224: r0 = Offset()
    //     0x62d224: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62d228: ldur            d0, [fp, #-0x40]
    // 0x62d22c: StoreField: r0->field_7 = d0
    //     0x62d22c: stur            d0, [x0, #7]
    // 0x62d230: ldur            d1, [fp, #-0x50]
    // 0x62d234: StoreField: r0->field_f = d1
    //     0x62d234: stur            d1, [x0, #0xf]
    // 0x62d238: ldur            x1, [fp, #-0x10]
    // 0x62d23c: StoreField: r1->field_7 = r0
    //     0x62d23c: stur            w0, [x1, #7]
    //     0x62d240: ldurb           w16, [x1, #-1]
    //     0x62d244: ldurb           w17, [x0, #-1]
    //     0x62d248: and             x16, x17, x16, lsr #2
    //     0x62d24c: tst             x16, HEAP, lsr #32
    //     0x62d250: b.eq            #0x62d258
    //     0x62d254: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62d258: ldur            x0, [fp, #-0x20]
    // 0x62d25c: tbz             w0, #4, #0x62d27c
    // 0x62d260: ldur            x2, [fp, #-0x28]
    // 0x62d264: d2 = 8.000000
    //     0x62d264: fmov            d2, #8.00000000
    // 0x62d268: LoadField: d1 = r2->field_7
    //     0x62d268: ldur            d1, [x2, #7]
    // 0x62d26c: fadd            d3, d1, d2
    // 0x62d270: fadd            d1, d0, d3
    // 0x62d274: mov             v0.16b, v1.16b
    // 0x62d278: b               #0x62d280
    // 0x62d27c: d2 = 8.000000
    //     0x62d27c: fmov            d2, #8.00000000
    // 0x62d280: LoadField: r4 = r1->field_13
    //     0x62d280: ldur            w4, [x1, #0x13]
    // 0x62d284: DecompressPointer r4
    //     0x62d284: add             x4, x4, HEAP, lsl #32
    // 0x62d288: stur            x4, [fp, #-0x28]
    // 0x62d28c: tbnz            w0, #4, #0x62d2b8
    // 0x62d290: cmp             w4, NULL
    // 0x62d294: b.eq            #0x62d2b8
    // 0x62d298: LoadField: r1 = r4->field_53
    //     0x62d298: ldur            w1, [x4, #0x53]
    // 0x62d29c: DecompressPointer r1
    //     0x62d29c: add             x1, x1, HEAP, lsl #32
    // 0x62d2a0: cmp             w1, NULL
    // 0x62d2a4: b.eq            #0x62d6d8
    // 0x62d2a8: LoadField: d1 = r1->field_7
    //     0x62d2a8: ldur            d1, [x1, #7]
    // 0x62d2ac: fadd            d3, d1, d2
    // 0x62d2b0: fsub            d1, d0, d3
    // 0x62d2b4: b               #0x62d2bc
    // 0x62d2b8: mov             v1.16b, v0.16b
    // 0x62d2bc: mov             x3, x0
    // 0x62d2c0: b               #0x62d184
    // 0x62d2c4: r0 = Null
    //     0x62d2c4: mov             x0, NULL
    // 0x62d2c8: LeaveFrame
    //     0x62d2c8: mov             SP, fp
    //     0x62d2cc: ldp             fp, lr, [SP], #0x10
    // 0x62d2d0: ret
    //     0x62d2d0: ret             
    // 0x62d2d4: r0 = StateError()
    //     0x62d2d4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62d2d8: mov             x1, x0
    // 0x62d2dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62d2dc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62d2e0: StoreField: r1->field_b = r0
    //     0x62d2e0: stur            w0, [x1, #0xb]
    // 0x62d2e4: mov             x0, x1
    // 0x62d2e8: r0 = Throw()
    //     0x62d2e8: bl              #0xd45764  ; ThrowStub
    // 0x62d2ec: brk             #0
    // 0x62d2f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62d2f0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62d2f4: r0 = StateError()
    //     0x62d2f4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62d2f8: mov             x1, x0
    // 0x62d2fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62d2fc: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62d300: StoreField: r1->field_b = r0
    //     0x62d300: stur            w0, [x1, #0xb]
    // 0x62d304: mov             x0, x1
    // 0x62d308: r0 = Throw()
    //     0x62d308: bl              #0xd45764  ; ThrowStub
    // 0x62d30c: brk             #0
    // 0x62d310: r1 = Null
    //     0x62d310: mov             x1, NULL
    // 0x62d314: r2 = 8
    //     0x62d314: movz            x2, #0x8
    // 0x62d318: r0 = AllocateArray()
    //     0x62d318: bl              #0xd474a0  ; AllocateArrayStub
    // 0x62d31c: stur            x0, [fp, #-0x10]
    // 0x62d320: r16 = "RenderBox was not laid out: "
    //     0x62d320: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x62d324: StoreField: r0->field_f = r16
    //     0x62d324: stur            w16, [x0, #0xf]
    // 0x62d328: ldur            x16, [fp, #-8]
    // 0x62d32c: str             x16, [SP]
    // 0x62d330: r0 = runtimeType()
    //     0x62d330: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x62d334: ldur            x1, [fp, #-0x10]
    // 0x62d338: ArrayStore: r1[1] = r0  ; List_4
    //     0x62d338: add             x25, x1, #0x13
    //     0x62d33c: str             w0, [x25]
    //     0x62d340: tbz             w0, #0, #0x62d35c
    //     0x62d344: ldurb           w16, [x1, #-1]
    //     0x62d348: ldurb           w17, [x0, #-1]
    //     0x62d34c: and             x16, x17, x16, lsr #2
    //     0x62d350: tst             x16, HEAP, lsr #32
    //     0x62d354: b.eq            #0x62d35c
    //     0x62d358: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d35c: ldur            x0, [fp, #-0x10]
    // 0x62d360: r16 = "#"
    //     0x62d360: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x62d364: ArrayStore: r0[0] = r16  ; List_4
    //     0x62d364: stur            w16, [x0, #0x17]
    // 0x62d368: ldur            x1, [fp, #-8]
    // 0x62d36c: r0 = shortHash()
    //     0x62d36c: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62d370: ldur            x1, [fp, #-0x10]
    // 0x62d374: ArrayStore: r1[3] = r0  ; List_4
    //     0x62d374: add             x25, x1, #0x1b
    //     0x62d378: str             w0, [x25]
    //     0x62d37c: tbz             w0, #0, #0x62d398
    //     0x62d380: ldurb           w16, [x1, #-1]
    //     0x62d384: ldurb           w17, [x0, #-1]
    //     0x62d388: and             x16, x17, x16, lsr #2
    //     0x62d38c: tst             x16, HEAP, lsr #32
    //     0x62d390: b.eq            #0x62d398
    //     0x62d394: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d398: ldur            x16, [fp, #-0x10]
    // 0x62d39c: str             x16, [SP]
    // 0x62d3a0: r0 = _interpolate()
    //     0x62d3a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x62d3a4: stur            x0, [fp, #-8]
    // 0x62d3a8: r0 = StateError()
    //     0x62d3a8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62d3ac: mov             x1, x0
    // 0x62d3b0: ldur            x0, [fp, #-8]
    // 0x62d3b4: StoreField: r1->field_b = r0
    //     0x62d3b4: stur            w0, [x1, #0xb]
    // 0x62d3b8: mov             x0, x1
    // 0x62d3bc: r0 = Throw()
    //     0x62d3bc: bl              #0xd45764  ; ThrowStub
    // 0x62d3c0: brk             #0
    // 0x62d3c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62d3c4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62d3c8: r0 = StateError()
    //     0x62d3c8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62d3cc: mov             x1, x0
    // 0x62d3d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62d3d0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62d3d4: StoreField: r1->field_b = r0
    //     0x62d3d4: stur            w0, [x1, #0xb]
    // 0x62d3d8: mov             x0, x1
    // 0x62d3dc: r0 = Throw()
    //     0x62d3dc: bl              #0xd45764  ; ThrowStub
    // 0x62d3e0: brk             #0
    // 0x62d3e4: mov             x0, x2
    // 0x62d3e8: r1 = Null
    //     0x62d3e8: mov             x1, NULL
    // 0x62d3ec: r2 = 8
    //     0x62d3ec: movz            x2, #0x8
    // 0x62d3f0: r0 = AllocateArray()
    //     0x62d3f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x62d3f4: stur            x0, [fp, #-8]
    // 0x62d3f8: r16 = "RenderBox was not laid out: "
    //     0x62d3f8: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x62d3fc: StoreField: r0->field_f = r16
    //     0x62d3fc: stur            w16, [x0, #0xf]
    // 0x62d400: ldur            x16, [fp, #-0x30]
    // 0x62d404: str             x16, [SP]
    // 0x62d408: r0 = runtimeType()
    //     0x62d408: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x62d40c: ldur            x1, [fp, #-8]
    // 0x62d410: ArrayStore: r1[1] = r0  ; List_4
    //     0x62d410: add             x25, x1, #0x13
    //     0x62d414: str             w0, [x25]
    //     0x62d418: tbz             w0, #0, #0x62d434
    //     0x62d41c: ldurb           w16, [x1, #-1]
    //     0x62d420: ldurb           w17, [x0, #-1]
    //     0x62d424: and             x16, x17, x16, lsr #2
    //     0x62d428: tst             x16, HEAP, lsr #32
    //     0x62d42c: b.eq            #0x62d434
    //     0x62d430: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d434: ldur            x0, [fp, #-8]
    // 0x62d438: r16 = "#"
    //     0x62d438: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x62d43c: ArrayStore: r0[0] = r16  ; List_4
    //     0x62d43c: stur            w16, [x0, #0x17]
    // 0x62d440: ldur            x1, [fp, #-0x30]
    // 0x62d444: r0 = shortHash()
    //     0x62d444: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62d448: ldur            x1, [fp, #-8]
    // 0x62d44c: ArrayStore: r1[3] = r0  ; List_4
    //     0x62d44c: add             x25, x1, #0x1b
    //     0x62d450: str             w0, [x25]
    //     0x62d454: tbz             w0, #0, #0x62d470
    //     0x62d458: ldurb           w16, [x1, #-1]
    //     0x62d45c: ldurb           w17, [x0, #-1]
    //     0x62d460: and             x16, x17, x16, lsr #2
    //     0x62d464: tst             x16, HEAP, lsr #32
    //     0x62d468: b.eq            #0x62d470
    //     0x62d46c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d470: ldur            x16, [fp, #-8]
    // 0x62d474: str             x16, [SP]
    // 0x62d478: r0 = _interpolate()
    //     0x62d478: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x62d47c: stur            x0, [fp, #-8]
    // 0x62d480: r0 = StateError()
    //     0x62d480: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62d484: mov             x1, x0
    // 0x62d488: ldur            x0, [fp, #-8]
    // 0x62d48c: StoreField: r1->field_b = r0
    //     0x62d48c: stur            w0, [x1, #0xb]
    // 0x62d490: mov             x0, x1
    // 0x62d494: r0 = Throw()
    //     0x62d494: bl              #0xd45764  ; ThrowStub
    // 0x62d498: brk             #0
    // 0x62d49c: r1 = Null
    //     0x62d49c: mov             x1, NULL
    // 0x62d4a0: r2 = 8
    //     0x62d4a0: movz            x2, #0x8
    // 0x62d4a4: r0 = AllocateArray()
    //     0x62d4a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x62d4a8: stur            x0, [fp, #-8]
    // 0x62d4ac: r16 = "RenderBox was not laid out: "
    //     0x62d4ac: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x62d4b0: StoreField: r0->field_f = r16
    //     0x62d4b0: stur            w16, [x0, #0xf]
    // 0x62d4b4: ldur            x16, [fp, #-0x30]
    // 0x62d4b8: str             x16, [SP]
    // 0x62d4bc: r0 = runtimeType()
    //     0x62d4bc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x62d4c0: ldur            x1, [fp, #-8]
    // 0x62d4c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x62d4c4: add             x25, x1, #0x13
    //     0x62d4c8: str             w0, [x25]
    //     0x62d4cc: tbz             w0, #0, #0x62d4e8
    //     0x62d4d0: ldurb           w16, [x1, #-1]
    //     0x62d4d4: ldurb           w17, [x0, #-1]
    //     0x62d4d8: and             x16, x17, x16, lsr #2
    //     0x62d4dc: tst             x16, HEAP, lsr #32
    //     0x62d4e0: b.eq            #0x62d4e8
    //     0x62d4e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d4e8: ldur            x0, [fp, #-8]
    // 0x62d4ec: r16 = "#"
    //     0x62d4ec: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x62d4f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x62d4f0: stur            w16, [x0, #0x17]
    // 0x62d4f4: ldur            x1, [fp, #-0x30]
    // 0x62d4f8: r0 = shortHash()
    //     0x62d4f8: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62d4fc: ldur            x1, [fp, #-8]
    // 0x62d500: ArrayStore: r1[3] = r0  ; List_4
    //     0x62d500: add             x25, x1, #0x1b
    //     0x62d504: str             w0, [x25]
    //     0x62d508: tbz             w0, #0, #0x62d524
    //     0x62d50c: ldurb           w16, [x1, #-1]
    //     0x62d510: ldurb           w17, [x0, #-1]
    //     0x62d514: and             x16, x17, x16, lsr #2
    //     0x62d518: tst             x16, HEAP, lsr #32
    //     0x62d51c: b.eq            #0x62d524
    //     0x62d520: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d524: ldur            x16, [fp, #-8]
    // 0x62d528: str             x16, [SP]
    // 0x62d52c: r0 = _interpolate()
    //     0x62d52c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x62d530: stur            x0, [fp, #-8]
    // 0x62d534: r0 = StateError()
    //     0x62d534: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62d538: mov             x1, x0
    // 0x62d53c: ldur            x0, [fp, #-8]
    // 0x62d540: StoreField: r1->field_b = r0
    //     0x62d540: stur            w0, [x1, #0xb]
    // 0x62d544: mov             x0, x1
    // 0x62d548: r0 = Throw()
    //     0x62d548: bl              #0xd45764  ; ThrowStub
    // 0x62d54c: brk             #0
    // 0x62d550: r1 = Null
    //     0x62d550: mov             x1, NULL
    // 0x62d554: r2 = 8
    //     0x62d554: movz            x2, #0x8
    // 0x62d558: r0 = AllocateArray()
    //     0x62d558: bl              #0xd474a0  ; AllocateArrayStub
    // 0x62d55c: stur            x0, [fp, #-8]
    // 0x62d560: r16 = "RenderBox was not laid out: "
    //     0x62d560: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x62d564: StoreField: r0->field_f = r16
    //     0x62d564: stur            w16, [x0, #0xf]
    // 0x62d568: ldur            x16, [fp, #-0x30]
    // 0x62d56c: str             x16, [SP]
    // 0x62d570: r0 = runtimeType()
    //     0x62d570: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x62d574: ldur            x1, [fp, #-8]
    // 0x62d578: ArrayStore: r1[1] = r0  ; List_4
    //     0x62d578: add             x25, x1, #0x13
    //     0x62d57c: str             w0, [x25]
    //     0x62d580: tbz             w0, #0, #0x62d59c
    //     0x62d584: ldurb           w16, [x1, #-1]
    //     0x62d588: ldurb           w17, [x0, #-1]
    //     0x62d58c: and             x16, x17, x16, lsr #2
    //     0x62d590: tst             x16, HEAP, lsr #32
    //     0x62d594: b.eq            #0x62d59c
    //     0x62d598: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d59c: ldur            x0, [fp, #-8]
    // 0x62d5a0: r16 = "#"
    //     0x62d5a0: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x62d5a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x62d5a4: stur            w16, [x0, #0x17]
    // 0x62d5a8: ldur            x1, [fp, #-0x30]
    // 0x62d5ac: r0 = shortHash()
    //     0x62d5ac: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62d5b0: ldur            x1, [fp, #-8]
    // 0x62d5b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x62d5b4: add             x25, x1, #0x1b
    //     0x62d5b8: str             w0, [x25]
    //     0x62d5bc: tbz             w0, #0, #0x62d5d8
    //     0x62d5c0: ldurb           w16, [x1, #-1]
    //     0x62d5c4: ldurb           w17, [x0, #-1]
    //     0x62d5c8: and             x16, x17, x16, lsr #2
    //     0x62d5cc: tst             x16, HEAP, lsr #32
    //     0x62d5d0: b.eq            #0x62d5d8
    //     0x62d5d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d5d8: ldur            x16, [fp, #-8]
    // 0x62d5dc: str             x16, [SP]
    // 0x62d5e0: r0 = _interpolate()
    //     0x62d5e0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x62d5e4: stur            x0, [fp, #-8]
    // 0x62d5e8: r0 = StateError()
    //     0x62d5e8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62d5ec: mov             x1, x0
    // 0x62d5f0: ldur            x0, [fp, #-8]
    // 0x62d5f4: StoreField: r1->field_b = r0
    //     0x62d5f4: stur            w0, [x1, #0xb]
    // 0x62d5f8: mov             x0, x1
    // 0x62d5fc: r0 = Throw()
    //     0x62d5fc: bl              #0xd45764  ; ThrowStub
    // 0x62d600: brk             #0
    // 0x62d604: r1 = Null
    //     0x62d604: mov             x1, NULL
    // 0x62d608: r2 = 8
    //     0x62d608: movz            x2, #0x8
    // 0x62d60c: r0 = AllocateArray()
    //     0x62d60c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x62d610: stur            x0, [fp, #-8]
    // 0x62d614: r16 = "RenderBox was not laid out: "
    //     0x62d614: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x62d618: StoreField: r0->field_f = r16
    //     0x62d618: stur            w16, [x0, #0xf]
    // 0x62d61c: ldur            x16, [fp, #-0x30]
    // 0x62d620: str             x16, [SP]
    // 0x62d624: r0 = runtimeType()
    //     0x62d624: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x62d628: ldur            x1, [fp, #-8]
    // 0x62d62c: ArrayStore: r1[1] = r0  ; List_4
    //     0x62d62c: add             x25, x1, #0x13
    //     0x62d630: str             w0, [x25]
    //     0x62d634: tbz             w0, #0, #0x62d650
    //     0x62d638: ldurb           w16, [x1, #-1]
    //     0x62d63c: ldurb           w17, [x0, #-1]
    //     0x62d640: and             x16, x17, x16, lsr #2
    //     0x62d644: tst             x16, HEAP, lsr #32
    //     0x62d648: b.eq            #0x62d650
    //     0x62d64c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d650: ldur            x0, [fp, #-8]
    // 0x62d654: r16 = "#"
    //     0x62d654: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x62d658: ArrayStore: r0[0] = r16  ; List_4
    //     0x62d658: stur            w16, [x0, #0x17]
    // 0x62d65c: ldur            x1, [fp, #-0x30]
    // 0x62d660: r0 = shortHash()
    //     0x62d660: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62d664: ldur            x1, [fp, #-8]
    // 0x62d668: ArrayStore: r1[3] = r0  ; List_4
    //     0x62d668: add             x25, x1, #0x1b
    //     0x62d66c: str             w0, [x25]
    //     0x62d670: tbz             w0, #0, #0x62d68c
    //     0x62d674: ldurb           w16, [x1, #-1]
    //     0x62d678: ldurb           w17, [x0, #-1]
    //     0x62d67c: and             x16, x17, x16, lsr #2
    //     0x62d680: tst             x16, HEAP, lsr #32
    //     0x62d684: b.eq            #0x62d68c
    //     0x62d688: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d68c: ldur            x16, [fp, #-8]
    // 0x62d690: str             x16, [SP]
    // 0x62d694: r0 = _interpolate()
    //     0x62d694: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x62d698: stur            x0, [fp, #-8]
    // 0x62d69c: r0 = StateError()
    //     0x62d69c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62d6a0: mov             x1, x0
    // 0x62d6a4: ldur            x0, [fp, #-8]
    // 0x62d6a8: StoreField: r1->field_b = r0
    //     0x62d6a8: stur            w0, [x1, #0xb]
    // 0x62d6ac: mov             x0, x1
    // 0x62d6b0: r0 = Throw()
    //     0x62d6b0: bl              #0xd45764  ; ThrowStub
    // 0x62d6b4: brk             #0
    // 0x62d6b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62d6b8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62d6bc: r0 = StateError()
    //     0x62d6bc: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62d6c0: mov             x1, x0
    // 0x62d6c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62d6c4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62d6c8: StoreField: r1->field_b = r0
    //     0x62d6c8: stur            w0, [x1, #0xb]
    // 0x62d6cc: mov             x0, x1
    // 0x62d6d0: r0 = Throw()
    //     0x62d6d0: bl              #0xd45764  ; ThrowStub
    // 0x62d6d4: brk             #0
    // 0x62d6d8: r1 = Null
    //     0x62d6d8: mov             x1, NULL
    // 0x62d6dc: r2 = 8
    //     0x62d6dc: movz            x2, #0x8
    // 0x62d6e0: r0 = AllocateArray()
    //     0x62d6e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x62d6e4: stur            x0, [fp, #-8]
    // 0x62d6e8: r16 = "RenderBox was not laid out: "
    //     0x62d6e8: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x62d6ec: StoreField: r0->field_f = r16
    //     0x62d6ec: stur            w16, [x0, #0xf]
    // 0x62d6f0: ldur            x16, [fp, #-0x28]
    // 0x62d6f4: str             x16, [SP]
    // 0x62d6f8: r0 = runtimeType()
    //     0x62d6f8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x62d6fc: ldur            x1, [fp, #-8]
    // 0x62d700: ArrayStore: r1[1] = r0  ; List_4
    //     0x62d700: add             x25, x1, #0x13
    //     0x62d704: str             w0, [x25]
    //     0x62d708: tbz             w0, #0, #0x62d724
    //     0x62d70c: ldurb           w16, [x1, #-1]
    //     0x62d710: ldurb           w17, [x0, #-1]
    //     0x62d714: and             x16, x17, x16, lsr #2
    //     0x62d718: tst             x16, HEAP, lsr #32
    //     0x62d71c: b.eq            #0x62d724
    //     0x62d720: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d724: ldur            x0, [fp, #-8]
    // 0x62d728: r16 = "#"
    //     0x62d728: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x62d72c: ArrayStore: r0[0] = r16  ; List_4
    //     0x62d72c: stur            w16, [x0, #0x17]
    // 0x62d730: ldur            x1, [fp, #-0x28]
    // 0x62d734: r0 = shortHash()
    //     0x62d734: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62d738: ldur            x1, [fp, #-8]
    // 0x62d73c: ArrayStore: r1[3] = r0  ; List_4
    //     0x62d73c: add             x25, x1, #0x1b
    //     0x62d740: str             w0, [x25]
    //     0x62d744: tbz             w0, #0, #0x62d760
    //     0x62d748: ldurb           w16, [x1, #-1]
    //     0x62d74c: ldurb           w17, [x0, #-1]
    //     0x62d750: and             x16, x17, x16, lsr #2
    //     0x62d754: tst             x16, HEAP, lsr #32
    //     0x62d758: b.eq            #0x62d760
    //     0x62d75c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d760: ldur            x16, [fp, #-8]
    // 0x62d764: str             x16, [SP]
    // 0x62d768: r0 = _interpolate()
    //     0x62d768: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x62d76c: stur            x0, [fp, #-8]
    // 0x62d770: r0 = StateError()
    //     0x62d770: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62d774: mov             x1, x0
    // 0x62d778: ldur            x0, [fp, #-8]
    // 0x62d77c: StoreField: r1->field_b = r0
    //     0x62d77c: stur            w0, [x1, #0xb]
    // 0x62d780: mov             x0, x1
    // 0x62d784: r0 = Throw()
    //     0x62d784: bl              #0xd45764  ; ThrowStub
    // 0x62d788: brk             #0
    // 0x62d78c: r1 = Null
    //     0x62d78c: mov             x1, NULL
    // 0x62d790: r2 = 8
    //     0x62d790: movz            x2, #0x8
    // 0x62d794: r0 = AllocateArray()
    //     0x62d794: bl              #0xd474a0  ; AllocateArrayStub
    // 0x62d798: stur            x0, [fp, #-8]
    // 0x62d79c: r16 = "RenderBox was not laid out: "
    //     0x62d79c: ldr             x16, [PP, #0x4070]  ; [pp+0x4070] "RenderBox was not laid out: "
    // 0x62d7a0: StoreField: r0->field_f = r16
    //     0x62d7a0: stur            w16, [x0, #0xf]
    // 0x62d7a4: ldur            x16, [fp, #-0x18]
    // 0x62d7a8: str             x16, [SP]
    // 0x62d7ac: r0 = runtimeType()
    //     0x62d7ac: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x62d7b0: ldur            x1, [fp, #-8]
    // 0x62d7b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x62d7b4: add             x25, x1, #0x13
    //     0x62d7b8: str             w0, [x25]
    //     0x62d7bc: tbz             w0, #0, #0x62d7d8
    //     0x62d7c0: ldurb           w16, [x1, #-1]
    //     0x62d7c4: ldurb           w17, [x0, #-1]
    //     0x62d7c8: and             x16, x17, x16, lsr #2
    //     0x62d7cc: tst             x16, HEAP, lsr #32
    //     0x62d7d0: b.eq            #0x62d7d8
    //     0x62d7d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d7d8: ldur            x0, [fp, #-8]
    // 0x62d7dc: r16 = "#"
    //     0x62d7dc: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x62d7e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x62d7e0: stur            w16, [x0, #0x17]
    // 0x62d7e4: ldur            x1, [fp, #-0x18]
    // 0x62d7e8: r0 = shortHash()
    //     0x62d7e8: bl              #0x5ac83c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62d7ec: ldur            x1, [fp, #-8]
    // 0x62d7f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x62d7f0: add             x25, x1, #0x1b
    //     0x62d7f4: str             w0, [x25]
    //     0x62d7f8: tbz             w0, #0, #0x62d814
    //     0x62d7fc: ldurb           w16, [x1, #-1]
    //     0x62d800: ldurb           w17, [x0, #-1]
    //     0x62d804: and             x16, x17, x16, lsr #2
    //     0x62d808: tst             x16, HEAP, lsr #32
    //     0x62d80c: b.eq            #0x62d814
    //     0x62d810: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x62d814: ldur            x16, [fp, #-8]
    // 0x62d818: str             x16, [SP]
    // 0x62d81c: r0 = _interpolate()
    //     0x62d81c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x62d820: stur            x0, [fp, #-8]
    // 0x62d824: r0 = StateError()
    //     0x62d824: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62d828: mov             x1, x0
    // 0x62d82c: ldur            x0, [fp, #-8]
    // 0x62d830: StoreField: r1->field_b = r0
    //     0x62d830: stur            w0, [x1, #0xb]
    // 0x62d834: mov             x0, x1
    // 0x62d838: r0 = Throw()
    //     0x62d838: bl              #0xd45764  ; ThrowStub
    // 0x62d83c: brk             #0
    // 0x62d840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d844: b               #0x62cbf8
    // 0x62d848: r0 = StackOverflowSharedWithFPURegs()
    //     0x62d848: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62d84c: b               #0x62cd00
    // 0x62d850: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62d850: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62d854: r0 = StackOverflowSharedWithFPURegs()
    //     0x62d854: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62d858: b               #0x62cea4
    // 0x62d85c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62d85c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62d860: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62d860: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x62d864: r0 = StackOverflowSharedWithFPURegs()
    //     0x62d864: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62d868: b               #0x62d19c
    // 0x62d86c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62d86c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x663538, size: 0x30
    // 0x663538: EnterFrame
    //     0x663538: stp             fp, lr, [SP, #-0x10]!
    //     0x66353c: mov             fp, SP
    // 0x663540: CheckStackOverflow
    //     0x663540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663544: cmp             SP, x16
    //     0x663548: b.ls            #0x663560
    // 0x66354c: r0 = defaultPaint()
    //     0x66354c: bl              #0x663568  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x663550: r0 = Null
    //     0x663550: mov             x0, NULL
    // 0x663554: LeaveFrame
    //     0x663554: mov             SP, fp
    //     0x663558: ldp             fp, lr, [SP], #0x10
    // 0x66355c: ret
    //     0x66355c: ret             
    // 0x663560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663564: b               #0x66354c
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x673c48, size: 0x2c
    // 0x673c48: EnterFrame
    //     0x673c48: stp             fp, lr, [SP, #-0x10]!
    //     0x673c4c: mov             fp, SP
    // 0x673c50: CheckStackOverflow
    //     0x673c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673c54: cmp             SP, x16
    //     0x673c58: b.ls            #0x673c6c
    // 0x673c5c: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x673c5c: bl              #0x673c74  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x673c60: LeaveFrame
    //     0x673c60: mov             SP, fp
    //     0x673c64: ldp             fp, lr, [SP], #0x10
    // 0x673c68: ret
    //     0x673c68: ret             
    // 0x673c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673c6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673c70: b               #0x673c5c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67eabc, size: 0xb0
    // 0x67eabc: EnterFrame
    //     0x67eabc: stp             fp, lr, [SP, #-0x10]!
    //     0x67eac0: mov             fp, SP
    // 0x67eac4: AllocStack(0x8)
    //     0x67eac4: sub             SP, SP, #8
    // 0x67eac8: SetupParameters(_RenderOverflowBar this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67eac8: mov             x0, x2
    //     0x67eacc: mov             x4, x1
    //     0x67ead0: mov             x3, x2
    //     0x67ead4: stur            x2, [fp, #-8]
    // 0x67ead8: r2 = Null
    //     0x67ead8: mov             x2, NULL
    // 0x67eadc: r1 = Null
    //     0x67eadc: mov             x1, NULL
    // 0x67eae0: r4 = 60
    //     0x67eae0: movz            x4, #0x3c
    // 0x67eae4: branchIfSmi(r0, 0x67eaf0)
    //     0x67eae4: tbz             w0, #0, #0x67eaf0
    // 0x67eae8: r4 = LoadClassIdInstr(r0)
    //     0x67eae8: ldur            x4, [x0, #-1]
    //     0x67eaec: ubfx            x4, x4, #0xc, #0x14
    // 0x67eaf0: sub             x4, x4, #0xbc0
    // 0x67eaf4: cmp             x4, #0x84
    // 0x67eaf8: b.ls            #0x67eb0c
    // 0x67eafc: r8 = RenderBox
    //     0x67eafc: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67eb00: r3 = Null
    //     0x67eb00: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2a0] Null
    //     0x67eb04: ldr             x3, [x3, #0x2a0]
    // 0x67eb08: r0 = RenderBox()
    //     0x67eb08: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67eb0c: ldur            x0, [fp, #-8]
    // 0x67eb10: LoadField: r1 = r0->field_7
    //     0x67eb10: ldur            w1, [x0, #7]
    // 0x67eb14: DecompressPointer r1
    //     0x67eb14: add             x1, x1, HEAP, lsl #32
    // 0x67eb18: r2 = LoadClassIdInstr(r1)
    //     0x67eb18: ldur            x2, [x1, #-1]
    //     0x67eb1c: ubfx            x2, x2, #0xc, #0x14
    // 0x67eb20: cmp             x2, #0xc63
    // 0x67eb24: b.eq            #0x67eb5c
    // 0x67eb28: r1 = <RenderBox>
    //     0x67eb28: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x67eb2c: ldr             x1, [x1, #0xb60]
    // 0x67eb30: r0 = _OverflowBarParentData()
    //     0x67eb30: bl              #0x67eb6c  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x67eb34: r1 = Instance_Offset
    //     0x67eb34: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67eb38: StoreField: r0->field_7 = r1
    //     0x67eb38: stur            w1, [x0, #7]
    // 0x67eb3c: ldur            x1, [fp, #-8]
    // 0x67eb40: StoreField: r1->field_7 = r0
    //     0x67eb40: stur            w0, [x1, #7]
    //     0x67eb44: ldurb           w16, [x1, #-1]
    //     0x67eb48: ldurb           w17, [x0, #-1]
    //     0x67eb4c: and             x16, x17, x16, lsr #2
    //     0x67eb50: tst             x16, HEAP, lsr #32
    //     0x67eb54: b.eq            #0x67eb5c
    //     0x67eb58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67eb5c: r0 = Null
    //     0x67eb5c: mov             x0, NULL
    // 0x67eb60: LeaveFrame
    //     0x67eb60: mov             SP, fp
    //     0x67eb64: ldp             fp, lr, [SP], #0x10
    // 0x67eb68: ret
    //     0x67eb68: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x708e0c, size: 0x21c
    // 0x708e0c: EnterFrame
    //     0x708e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x708e10: mov             fp, SP
    // 0x708e14: AllocStack(0x80)
    //     0x708e14: sub             SP, SP, #0x80
    // 0x708e18: SetupParameters(_RenderOverflowBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x708e18: mov             x0, x2
    //     0x708e1c: stur            x2, [fp, #-0x18]
    //     0x708e20: mov             x2, x1
    //     0x708e24: stur            x1, [fp, #-0x10]
    // 0x708e28: CheckStackOverflow
    //     0x708e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708e2c: cmp             SP, x16
    //     0x708e30: b.ls            #0x709014
    // 0x708e34: LoadField: r3 = r2->field_5f
    //     0x708e34: ldur            w3, [x2, #0x5f]
    // 0x708e38: DecompressPointer r3
    //     0x708e38: add             x3, x3, HEAP, lsl #32
    // 0x708e3c: stur            x3, [fp, #-8]
    // 0x708e40: cmp             w3, NULL
    // 0x708e44: b.ne            #0x708e5c
    // 0x708e48: mov             x1, x0
    // 0x708e4c: r0 = smallest()
    //     0x708e4c: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x708e50: LeaveFrame
    //     0x708e50: mov             SP, fp
    //     0x708e54: ldp             fp, lr, [SP], #0x10
    // 0x708e58: ret
    //     0x708e58: ret             
    // 0x708e5c: mov             x1, x0
    // 0x708e60: r0 = loosen()
    //     0x708e60: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x708e64: stur            x0, [fp, #-0x20]
    // 0x708e68: ldur            x3, [fp, #-8]
    // 0x708e6c: d2 = 0.000000
    //     0x708e6c: eor             v2.16b, v2.16b, v2.16b
    // 0x708e70: d1 = 0.000000
    //     0x708e70: eor             v1.16b, v1.16b, v1.16b
    // 0x708e74: d0 = 0.000000
    //     0x708e74: eor             v0.16b, v0.16b, v0.16b
    // 0x708e78: stur            x3, [fp, #-8]
    // 0x708e7c: stur            d2, [fp, #-0x30]
    // 0x708e80: stur            d1, [fp, #-0x38]
    // 0x708e84: stur            d0, [fp, #-0x40]
    // 0x708e88: CheckStackOverflow
    //     0x708e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708e8c: cmp             SP, x16
    //     0x708e90: b.ls            #0x70901c
    // 0x708e94: cmp             w3, NULL
    // 0x708e98: b.eq            #0x708f74
    // 0x708e9c: mov             x2, x3
    // 0x708ea0: r1 = Function '_computeDryLayout@274392247':.
    //     0x708ea0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a740] AnonymousClosure: (0x5f7d18), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x5f7d54)
    //     0x708ea4: ldr             x1, [x1, #0x740]
    // 0x708ea8: r0 = AllocateClosure()
    //     0x708ea8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x708eac: r16 = <BoxConstraints, Size>
    //     0x708eac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a748] TypeArguments: <BoxConstraints, Size>
    //     0x708eb0: ldr             x16, [x16, #0x748]
    // 0x708eb4: ldur            lr, [fp, #-8]
    // 0x708eb8: stp             lr, x16, [SP, #0x18]
    // 0x708ebc: r16 = Instance__DryLayout
    //     0x708ebc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a750] Obj!_DryLayout@db7671
    //     0x708ec0: ldr             x16, [x16, #0x750]
    // 0x708ec4: ldur            lr, [fp, #-0x20]
    // 0x708ec8: stp             lr, x16, [SP, #8]
    // 0x708ecc: str             x0, [SP]
    // 0x708ed0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x708ed0: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x708ed4: r0 = _computeIntrinsics()
    //     0x708ed4: bl              #0x5f1558  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x708ed8: LoadField: d0 = r0->field_7
    //     0x708ed8: ldur            d0, [x0, #7]
    // 0x708edc: ldur            d1, [fp, #-0x30]
    // 0x708ee0: fadd            d2, d1, d0
    // 0x708ee4: stur            d2, [fp, #-0x58]
    // 0x708ee8: LoadField: d0 = r0->field_f
    //     0x708ee8: ldur            d0, [x0, #0xf]
    // 0x708eec: ldur            d3, [fp, #-0x38]
    // 0x708ef0: fmax            v1.2d, v3.2d, v0.2d
    // 0x708ef4: stur            d1, [fp, #-0x50]
    // 0x708ef8: d3 = 0.000000
    //     0x708ef8: eor             v3.16b, v3.16b, v3.16b
    // 0x708efc: fadd            d4, d0, d3
    // 0x708f00: ldur            d0, [fp, #-0x40]
    // 0x708f04: fadd            d5, d0, d4
    // 0x708f08: ldur            x0, [fp, #-8]
    // 0x708f0c: stur            d5, [fp, #-0x48]
    // 0x708f10: LoadField: r3 = r0->field_7
    //     0x708f10: ldur            w3, [x0, #7]
    // 0x708f14: DecompressPointer r3
    //     0x708f14: add             x3, x3, HEAP, lsl #32
    // 0x708f18: stur            x3, [fp, #-0x28]
    // 0x708f1c: cmp             w3, NULL
    // 0x708f20: b.eq            #0x709024
    // 0x708f24: mov             x0, x3
    // 0x708f28: r2 = Null
    //     0x708f28: mov             x2, NULL
    // 0x708f2c: r1 = Null
    //     0x708f2c: mov             x1, NULL
    // 0x708f30: r4 = LoadClassIdInstr(r0)
    //     0x708f30: ldur            x4, [x0, #-1]
    //     0x708f34: ubfx            x4, x4, #0xc, #0x14
    // 0x708f38: cmp             x4, #0xc63
    // 0x708f3c: b.eq            #0x708f54
    // 0x708f40: r8 = _OverflowBarParentData
    //     0x708f40: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Type: _OverflowBarParentData
    //     0x708f44: ldr             x8, [x8, #0xfc8]
    // 0x708f48: r3 = Null
    //     0x708f48: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e220] Null
    //     0x708f4c: ldr             x3, [x3, #0x220]
    // 0x708f50: r0 = DefaultTypeTest()
    //     0x708f50: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x708f54: ldur            x0, [fp, #-0x28]
    // 0x708f58: LoadField: r3 = r0->field_13
    //     0x708f58: ldur            w3, [x0, #0x13]
    // 0x708f5c: DecompressPointer r3
    //     0x708f5c: add             x3, x3, HEAP, lsl #32
    // 0x708f60: ldur            d2, [fp, #-0x58]
    // 0x708f64: ldur            d1, [fp, #-0x50]
    // 0x708f68: ldur            d0, [fp, #-0x48]
    // 0x708f6c: ldur            x0, [fp, #-0x20]
    // 0x708f70: b               #0x708e78
    // 0x708f74: ldur            x0, [fp, #-0x10]
    // 0x708f78: ldur            x1, [fp, #-0x18]
    // 0x708f7c: mov             v3.16b, v1.16b
    // 0x708f80: mov             v1.16b, v2.16b
    // 0x708f84: d2 = 8.000000
    //     0x708f84: fmov            d2, #8.00000000
    // 0x708f88: LoadField: r2 = r0->field_57
    //     0x708f88: ldur            x2, [x0, #0x57]
    // 0x708f8c: sub             x0, x2, #1
    // 0x708f90: scvtf           d4, x0
    // 0x708f94: fmul            d5, d4, d2
    // 0x708f98: fadd            d2, d1, d5
    // 0x708f9c: stur            d2, [fp, #-0x50]
    // 0x708fa0: LoadField: d1 = r1->field_f
    //     0x708fa0: ldur            d1, [x1, #0xf]
    // 0x708fa4: stur            d1, [fp, #-0x48]
    // 0x708fa8: fcmp            d2, d1
    // 0x708fac: b.le            #0x708fe8
    // 0x708fb0: d2 = 0.000000
    //     0x708fb0: eor             v2.16b, v2.16b, v2.16b
    // 0x708fb4: fsub            d3, d0, d2
    // 0x708fb8: stur            d3, [fp, #-0x30]
    // 0x708fbc: r0 = Size()
    //     0x708fbc: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x708fc0: ldur            d0, [fp, #-0x48]
    // 0x708fc4: StoreField: r0->field_7 = d0
    //     0x708fc4: stur            d0, [x0, #7]
    // 0x708fc8: ldur            d0, [fp, #-0x30]
    // 0x708fcc: StoreField: r0->field_f = d0
    //     0x708fcc: stur            d0, [x0, #0xf]
    // 0x708fd0: ldur            x1, [fp, #-0x18]
    // 0x708fd4: mov             x2, x0
    // 0x708fd8: r0 = constrain()
    //     0x708fd8: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x708fdc: LeaveFrame
    //     0x708fdc: mov             SP, fp
    //     0x708fe0: ldp             fp, lr, [SP], #0x10
    // 0x708fe4: ret
    //     0x708fe4: ret             
    // 0x708fe8: r0 = Size()
    //     0x708fe8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x708fec: ldur            d0, [fp, #-0x50]
    // 0x708ff0: StoreField: r0->field_7 = d0
    //     0x708ff0: stur            d0, [x0, #7]
    // 0x708ff4: ldur            d0, [fp, #-0x38]
    // 0x708ff8: StoreField: r0->field_f = d0
    //     0x708ff8: stur            d0, [x0, #0xf]
    // 0x708ffc: ldur            x1, [fp, #-0x18]
    // 0x709000: mov             x2, x0
    // 0x709004: r0 = constrain()
    //     0x709004: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x709008: LeaveFrame
    //     0x709008: mov             SP, fp
    //     0x70900c: ldp             fp, lr, [SP], #0x10
    // 0x709010: ret
    //     0x709010: ret             
    // 0x709014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709018: b               #0x708e34
    // 0x70901c: r0 = StackOverflowSharedWithFPURegs()
    //     0x70901c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x709020: b               #0x708e94
    // 0x709024: r0 = NullCastErrorSharedWithFPURegs()
    //     0x709024: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7144bc, size: 0x70
    // 0x7144bc: EnterFrame
    //     0x7144bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7144c0: mov             fp, SP
    // 0x7144c4: mov             x0, x2
    // 0x7144c8: CheckStackOverflow
    //     0x7144c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7144cc: cmp             SP, x16
    //     0x7144d0: b.ls            #0x714524
    // 0x7144d4: LoadField: r2 = r1->field_83
    //     0x7144d4: ldur            w2, [x1, #0x83]
    // 0x7144d8: DecompressPointer r2
    //     0x7144d8: add             x2, x2, HEAP, lsl #32
    // 0x7144dc: cmp             w2, w0
    // 0x7144e0: b.ne            #0x7144f4
    // 0x7144e4: r0 = Null
    //     0x7144e4: mov             x0, NULL
    // 0x7144e8: LeaveFrame
    //     0x7144e8: mov             SP, fp
    //     0x7144ec: ldp             fp, lr, [SP], #0x10
    // 0x7144f0: ret
    //     0x7144f0: ret             
    // 0x7144f4: StoreField: r1->field_83 = r0
    //     0x7144f4: stur            w0, [x1, #0x83]
    //     0x7144f8: ldurb           w16, [x1, #-1]
    //     0x7144fc: ldurb           w17, [x0, #-1]
    //     0x714500: and             x16, x17, x16, lsr #2
    //     0x714504: tst             x16, HEAP, lsr #32
    //     0x714508: b.eq            #0x714510
    //     0x71450c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x714510: r0 = markNeedsLayout()
    //     0x714510: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x714514: r0 = Null
    //     0x714514: mov             x0, NULL
    // 0x714518: LeaveFrame
    //     0x714518: mov             SP, fp
    //     0x71451c: ldp             fp, lr, [SP], #0x10
    // 0x714520: ret
    //     0x714520: ret             
    // 0x714524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714528: b               #0x7144d4
  }
  set _ overflowAlignment=(/* No info */) {
    // ** addr: 0x716bd0, size: 0x70
    // 0x716bd0: EnterFrame
    //     0x716bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x716bd4: mov             fp, SP
    // 0x716bd8: mov             x0, x2
    // 0x716bdc: CheckStackOverflow
    //     0x716bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716be0: cmp             SP, x16
    //     0x716be4: b.ls            #0x716c38
    // 0x716be8: LoadField: r2 = r1->field_7b
    //     0x716be8: ldur            w2, [x1, #0x7b]
    // 0x716bec: DecompressPointer r2
    //     0x716bec: add             x2, x2, HEAP, lsl #32
    // 0x716bf0: cmp             w2, w0
    // 0x716bf4: b.ne            #0x716c08
    // 0x716bf8: r0 = Null
    //     0x716bf8: mov             x0, NULL
    // 0x716bfc: LeaveFrame
    //     0x716bfc: mov             SP, fp
    //     0x716c00: ldp             fp, lr, [SP], #0x10
    // 0x716c04: ret
    //     0x716c04: ret             
    // 0x716c08: StoreField: r1->field_7b = r0
    //     0x716c08: stur            w0, [x1, #0x7b]
    //     0x716c0c: ldurb           w16, [x1, #-1]
    //     0x716c10: ldurb           w17, [x0, #-1]
    //     0x716c14: and             x16, x17, x16, lsr #2
    //     0x716c18: tst             x16, HEAP, lsr #32
    //     0x716c1c: b.eq            #0x716c24
    //     0x716c20: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x716c24: r0 = markNeedsLayout()
    //     0x716c24: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x716c28: r0 = Null
    //     0x716c28: mov             x0, NULL
    // 0x716c2c: LeaveFrame
    //     0x716c2c: mov             SP, fp
    //     0x716c30: ldp             fp, lr, [SP], #0x10
    // 0x716c34: ret
    //     0x716c34: ret             
    // 0x716c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716c38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716c3c: b               #0x716be8
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0x716c40, size: 0x50
    // 0x716c40: EnterFrame
    //     0x716c40: stp             fp, lr, [SP, #-0x10]!
    //     0x716c44: mov             fp, SP
    // 0x716c48: d1 = 0.000000
    //     0x716c48: eor             v1.16b, v1.16b, v1.16b
    // 0x716c4c: CheckStackOverflow
    //     0x716c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716c50: cmp             SP, x16
    //     0x716c54: b.ls            #0x716c88
    // 0x716c58: fcmp            d1, d1
    // 0x716c5c: b.ne            #0x716c70
    // 0x716c60: r0 = Null
    //     0x716c60: mov             x0, NULL
    // 0x716c64: LeaveFrame
    //     0x716c64: mov             SP, fp
    //     0x716c68: ldp             fp, lr, [SP], #0x10
    // 0x716c6c: ret
    //     0x716c6c: ret             
    // 0x716c70: StoreField: r1->field_73 = rZR
    //     0x716c70: stur            xzr, [x1, #0x73]
    // 0x716c74: r0 = markNeedsLayout()
    //     0x716c74: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x716c78: r0 = Null
    //     0x716c78: mov             x0, NULL
    // 0x716c7c: LeaveFrame
    //     0x716c7c: mov             SP, fp
    //     0x716c80: ldp             fp, lr, [SP], #0x10
    // 0x716c84: ret
    //     0x716c84: ret             
    // 0x716c88: r0 = StackOverflowSharedWithFPURegs()
    //     0x716c88: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x716c8c: b               #0x716c58
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x716c90, size: 0x50
    // 0x716c90: EnterFrame
    //     0x716c90: stp             fp, lr, [SP, #-0x10]!
    //     0x716c94: mov             fp, SP
    // 0x716c98: d1 = 8.000000
    //     0x716c98: fmov            d1, #8.00000000
    // 0x716c9c: CheckStackOverflow
    //     0x716c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716ca0: cmp             SP, x16
    //     0x716ca4: b.ls            #0x716cd8
    // 0x716ca8: fcmp            d1, d1
    // 0x716cac: b.ne            #0x716cc0
    // 0x716cb0: r0 = Null
    //     0x716cb0: mov             x0, NULL
    // 0x716cb4: LeaveFrame
    //     0x716cb4: mov             SP, fp
    //     0x716cb8: ldp             fp, lr, [SP], #0x10
    // 0x716cbc: ret
    //     0x716cbc: ret             
    // 0x716cc0: StoreField: r1->field_67 = d1
    //     0x716cc0: stur            d1, [x1, #0x67]
    // 0x716cc4: r0 = markNeedsLayout()
    //     0x716cc4: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x716cc8: r0 = Null
    //     0x716cc8: mov             x0, NULL
    // 0x716ccc: LeaveFrame
    //     0x716ccc: mov             SP, fp
    //     0x716cd0: ldp             fp, lr, [SP], #0x10
    // 0x716cd4: ret
    //     0x716cd4: ret             
    // 0x716cd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x716cd8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x716cdc: b               #0x716ca8
  }
}

// class id: 3171, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 4659, size: 0x30, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x716b00, size: 0xd0
    // 0x716b00: EnterFrame
    //     0x716b00: stp             fp, lr, [SP, #-0x10]!
    //     0x716b04: mov             fp, SP
    // 0x716b08: AllocStack(0x18)
    //     0x716b08: sub             SP, SP, #0x18
    // 0x716b0c: SetupParameters(OverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x716b0c: mov             x5, x1
    //     0x716b10: mov             x4, x2
    //     0x716b14: stur            x1, [fp, #-8]
    //     0x716b18: stur            x2, [fp, #-0x10]
    //     0x716b1c: stur            x3, [fp, #-0x18]
    // 0x716b20: CheckStackOverflow
    //     0x716b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716b24: cmp             SP, x16
    //     0x716b28: b.ls            #0x716bc8
    // 0x716b2c: mov             x0, x3
    // 0x716b30: r2 = Null
    //     0x716b30: mov             x2, NULL
    // 0x716b34: r1 = Null
    //     0x716b34: mov             x1, NULL
    // 0x716b38: r4 = LoadClassIdInstr(r0)
    //     0x716b38: ldur            x4, [x0, #-1]
    //     0x716b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x716b40: cmp             x4, #0xbc6
    // 0x716b44: b.eq            #0x716b5c
    // 0x716b48: r8 = _RenderOverflowBar
    //     0x716b48: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a6a8] Type: _RenderOverflowBar
    //     0x716b4c: ldr             x8, [x8, #0x6a8]
    // 0x716b50: r3 = Null
    //     0x716b50: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6b0] Null
    //     0x716b54: ldr             x3, [x3, #0x6b0]
    // 0x716b58: r0 = DefaultTypeTest()
    //     0x716b58: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x716b5c: ldur            x1, [fp, #-0x18]
    // 0x716b60: d0 = 8.000000
    //     0x716b60: fmov            d0, #8.00000000
    // 0x716b64: r0 = spacing=()
    //     0x716b64: bl              #0x716c90  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0x716b68: ldur            x1, [fp, #-0x18]
    // 0x716b6c: r2 = Null
    //     0x716b6c: mov             x2, NULL
    // 0x716b70: r0 = Shader._()
    //     0x716b70: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x716b74: ldur            x1, [fp, #-0x18]
    // 0x716b78: d0 = 0.000000
    //     0x716b78: eor             v0.16b, v0.16b, v0.16b
    // 0x716b7c: r0 = overflowSpacing=()
    //     0x716b7c: bl              #0x716c40  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0x716b80: ldur            x0, [fp, #-8]
    // 0x716b84: LoadField: r2 = r0->field_23
    //     0x716b84: ldur            w2, [x0, #0x23]
    // 0x716b88: DecompressPointer r2
    //     0x716b88: add             x2, x2, HEAP, lsl #32
    // 0x716b8c: ldur            x1, [fp, #-0x18]
    // 0x716b90: r0 = overflowAlignment=()
    //     0x716b90: bl              #0x716bd0  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowAlignment=
    // 0x716b94: ldur            x1, [fp, #-0x18]
    // 0x716b98: r2 = Instance_VerticalDirection
    //     0x716b98: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x716b9c: ldr             x2, [x2, #0x5a0]
    // 0x716ba0: r0 = Shader._()
    //     0x716ba0: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x716ba4: ldur            x1, [fp, #-0x10]
    // 0x716ba8: r0 = of()
    //     0x716ba8: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x716bac: ldur            x1, [fp, #-0x18]
    // 0x716bb0: mov             x2, x0
    // 0x716bb4: r0 = textDirection=()
    //     0x716bb4: bl              #0x7144bc  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0x716bb8: r0 = Null
    //     0x716bb8: mov             x0, NULL
    // 0x716bbc: LeaveFrame
    //     0x716bbc: mov             SP, fp
    //     0x716bc0: ldp             fp, lr, [SP], #0x10
    // 0x716bc4: ret
    //     0x716bc4: ret             
    // 0x716bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716bc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716bcc: b               #0x716b2c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6d78c, size: 0x98
    // 0xb6d78c: EnterFrame
    //     0xb6d78c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d790: mov             fp, SP
    // 0xb6d794: AllocStack(0x18)
    //     0xb6d794: sub             SP, SP, #0x18
    // 0xb6d798: SetupParameters(OverflowBar this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb6d798: mov             x0, x1
    //     0xb6d79c: mov             x1, x2
    // 0xb6d7a0: CheckStackOverflow
    //     0xb6d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d7a4: cmp             SP, x16
    //     0xb6d7a8: b.ls            #0xb6d81c
    // 0xb6d7ac: LoadField: r2 = r0->field_23
    //     0xb6d7ac: ldur            w2, [x0, #0x23]
    // 0xb6d7b0: DecompressPointer r2
    //     0xb6d7b0: add             x2, x2, HEAP, lsl #32
    // 0xb6d7b4: stur            x2, [fp, #-8]
    // 0xb6d7b8: r0 = of()
    //     0xb6d7b8: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb6d7bc: stur            x0, [fp, #-0x10]
    // 0xb6d7c0: r0 = _RenderOverflowBar()
    //     0xb6d7c0: bl              #0xb6d824  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x88)
    // 0xb6d7c4: d0 = 8.000000
    //     0xb6d7c4: fmov            d0, #8.00000000
    // 0xb6d7c8: stur            x0, [fp, #-0x18]
    // 0xb6d7cc: StoreField: r0->field_67 = d0
    //     0xb6d7cc: stur            d0, [x0, #0x67]
    // 0xb6d7d0: StoreField: r0->field_73 = rZR
    //     0xb6d7d0: stur            xzr, [x0, #0x73]
    // 0xb6d7d4: ldur            x1, [fp, #-8]
    // 0xb6d7d8: StoreField: r0->field_7b = r1
    //     0xb6d7d8: stur            w1, [x0, #0x7b]
    // 0xb6d7dc: r1 = Instance_VerticalDirection
    //     0xb6d7dc: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xb6d7e0: ldr             x1, [x1, #0x5a0]
    // 0xb6d7e4: StoreField: r0->field_7f = r1
    //     0xb6d7e4: stur            w1, [x0, #0x7f]
    // 0xb6d7e8: ldur            x1, [fp, #-0x10]
    // 0xb6d7ec: StoreField: r0->field_83 = r1
    //     0xb6d7ec: stur            w1, [x0, #0x83]
    // 0xb6d7f0: StoreField: r0->field_57 = rZR
    //     0xb6d7f0: stur            xzr, [x0, #0x57]
    // 0xb6d7f4: r0 = _LayoutCacheStorage()
    //     0xb6d7f4: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6d7f8: mov             x1, x0
    // 0xb6d7fc: ldur            x0, [fp, #-0x18]
    // 0xb6d800: StoreField: r0->field_4f = r1
    //     0xb6d800: stur            w1, [x0, #0x4f]
    // 0xb6d804: mov             x1, x0
    // 0xb6d808: r0 = RenderObject()
    //     0xb6d808: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6d80c: ldur            x0, [fp, #-0x18]
    // 0xb6d810: LeaveFrame
    //     0xb6d810: mov             SP, fp
    //     0xb6d814: ldp             fp, lr, [SP], #0x10
    // 0xb6d818: ret
    //     0xb6d818: ret             
    // 0xb6d81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d81c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d820: b               #0xb6d7ac
  }
}

// class id: 6832, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63ce0, size: 0x64
    // 0xb63ce0: EnterFrame
    //     0xb63ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xb63ce4: mov             fp, SP
    // 0xb63ce8: AllocStack(0x10)
    //     0xb63ce8: sub             SP, SP, #0x10
    // 0xb63cec: SetupParameters(OverflowBarAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb63cec: mov             x0, x1
    //     0xb63cf0: stur            x1, [fp, #-8]
    // 0xb63cf4: CheckStackOverflow
    //     0xb63cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63cf8: cmp             SP, x16
    //     0xb63cfc: b.ls            #0xb63d3c
    // 0xb63d00: r1 = Null
    //     0xb63d00: mov             x1, NULL
    // 0xb63d04: r2 = 4
    //     0xb63d04: movz            x2, #0x4
    // 0xb63d08: r0 = AllocateArray()
    //     0xb63d08: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63d0c: r16 = "OverflowBarAlignment."
    //     0xb63d0c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a6a0] "OverflowBarAlignment."
    //     0xb63d10: ldr             x16, [x16, #0x6a0]
    // 0xb63d14: StoreField: r0->field_f = r16
    //     0xb63d14: stur            w16, [x0, #0xf]
    // 0xb63d18: ldur            x1, [fp, #-8]
    // 0xb63d1c: LoadField: r2 = r1->field_f
    //     0xb63d1c: ldur            w2, [x1, #0xf]
    // 0xb63d20: DecompressPointer r2
    //     0xb63d20: add             x2, x2, HEAP, lsl #32
    // 0xb63d24: StoreField: r0->field_13 = r2
    //     0xb63d24: stur            w2, [x0, #0x13]
    // 0xb63d28: str             x0, [SP]
    // 0xb63d2c: r0 = _interpolate()
    //     0xb63d2c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63d30: LeaveFrame
    //     0xb63d30: mov             SP, fp
    //     0xb63d34: ldp             fp, lr, [SP], #0x10
    // 0xb63d38: ret
    //     0xb63d38: ret             
    // 0xb63d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63d3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63d40: b               #0xb63d00
  }
}
