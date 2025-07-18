// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1048905, size: 0x8
class :: {
}

// class id: 2683, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x555f64, size: 0xfc
    // 0x555f64: EnterFrame
    //     0x555f64: stp             fp, lr, [SP, #-0x10]!
    //     0x555f68: mov             fp, SP
    // 0x555f6c: AllocStack(0x18)
    //     0x555f6c: sub             SP, SP, #0x18
    // 0x555f70: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x555f70: mov             x2, x1
    //     0x555f74: stur            x1, [fp, #-0x10]
    // 0x555f78: CheckStackOverflow
    //     0x555f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555f7c: cmp             SP, x16
    //     0x555f80: b.ls            #0x55604c
    // 0x555f84: LoadField: r0 = r2->field_5f
    //     0x555f84: ldur            w0, [x2, #0x5f]
    // 0x555f88: DecompressPointer r0
    //     0x555f88: add             x0, x0, HEAP, lsl #32
    // 0x555f8c: mov             x3, x0
    // 0x555f90: stur            x3, [fp, #-8]
    // 0x555f94: CheckStackOverflow
    //     0x555f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555f98: cmp             SP, x16
    //     0x555f9c: b.ls            #0x556054
    // 0x555fa0: cmp             w3, NULL
    // 0x555fa4: b.eq            #0x55603c
    // 0x555fa8: LoadField: r0 = r3->field_b
    //     0x555fa8: ldur            x0, [x3, #0xb]
    // 0x555fac: LoadField: r1 = r2->field_b
    //     0x555fac: ldur            x1, [x2, #0xb]
    // 0x555fb0: cmp             x0, x1
    // 0x555fb4: b.gt            #0x555fe0
    // 0x555fb8: add             x0, x1, #1
    // 0x555fbc: StoreField: r3->field_b = r0
    //     0x555fbc: stur            x0, [x3, #0xb]
    // 0x555fc0: r0 = LoadClassIdInstr(r3)
    //     0x555fc0: ldur            x0, [x3, #-1]
    //     0x555fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x555fc8: mov             x1, x3
    // 0x555fcc: r0 = GDT[cid_x0 + 0x10668]()
    //     0x555fcc: movz            x17, #0x668
    //     0x555fd0: movk            x17, #0x1, lsl #16
    //     0x555fd4: add             lr, x0, x17
    //     0x555fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x555fdc: blr             lr
    // 0x555fe0: ldur            x0, [fp, #-8]
    // 0x555fe4: LoadField: r3 = r0->field_7
    //     0x555fe4: ldur            w3, [x0, #7]
    // 0x555fe8: DecompressPointer r3
    //     0x555fe8: add             x3, x3, HEAP, lsl #32
    // 0x555fec: stur            x3, [fp, #-0x18]
    // 0x555ff0: cmp             w3, NULL
    // 0x555ff4: b.eq            #0x55605c
    // 0x555ff8: mov             x0, x3
    // 0x555ffc: r2 = Null
    //     0x555ffc: mov             x2, NULL
    // 0x556000: r1 = Null
    //     0x556000: mov             x1, NULL
    // 0x556004: r4 = LoadClassIdInstr(r0)
    //     0x556004: ldur            x4, [x0, #-1]
    //     0x556008: ubfx            x4, x4, #0xc, #0x14
    // 0x55600c: cmp             x4, #0xaeb
    // 0x556010: b.eq            #0x556028
    // 0x556014: r8 = ToolbarItemsParentData
    //     0x556014: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x556018: ldr             x8, [x8, #0x8c8]
    // 0x55601c: r3 = Null
    //     0x55601c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbf0] Null
    //     0x556020: ldr             x3, [x3, #0xbf0]
    // 0x556024: r0 = DefaultTypeTest()
    //     0x556024: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x556028: ldur            x1, [fp, #-0x18]
    // 0x55602c: LoadField: r3 = r1->field_13
    //     0x55602c: ldur            w3, [x1, #0x13]
    // 0x556030: DecompressPointer r3
    //     0x556030: add             x3, x3, HEAP, lsl #32
    // 0x556034: ldur            x2, [fp, #-0x10]
    // 0x556038: b               #0x555f90
    // 0x55603c: r0 = Null
    //     0x55603c: mov             x0, NULL
    // 0x556040: LeaveFrame
    //     0x556040: mov             SP, fp
    //     0x556044: ldp             fp, lr, [SP], #0x10
    // 0x556048: ret
    //     0x556048: ret             
    // 0x55604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55604c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556050: b               #0x555f84
    // 0x556054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556058: b               #0x555fa0
    // 0x55605c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55605c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557138, size: 0xd8
    // 0x557138: EnterFrame
    //     0x557138: stp             fp, lr, [SP, #-0x10]!
    //     0x55713c: mov             fp, SP
    // 0x557140: AllocStack(0x28)
    //     0x557140: sub             SP, SP, #0x28
    // 0x557144: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x557144: mov             x0, x1
    //     0x557148: mov             x1, x2
    //     0x55714c: stur            x2, [fp, #-0x10]
    // 0x557150: CheckStackOverflow
    //     0x557150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557154: cmp             SP, x16
    //     0x557158: b.ls            #0x5571fc
    // 0x55715c: LoadField: r2 = r0->field_5f
    //     0x55715c: ldur            w2, [x0, #0x5f]
    // 0x557160: DecompressPointer r2
    //     0x557160: add             x2, x2, HEAP, lsl #32
    // 0x557164: stur            x2, [fp, #-8]
    // 0x557168: CheckStackOverflow
    //     0x557168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55716c: cmp             SP, x16
    //     0x557170: b.ls            #0x557204
    // 0x557174: cmp             w2, NULL
    // 0x557178: b.eq            #0x5571ec
    // 0x55717c: stp             x2, x1, [SP]
    // 0x557180: mov             x0, x1
    // 0x557184: ClosureCall
    //     0x557184: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557188: ldur            x2, [x0, #0x1f]
    //     0x55718c: blr             x2
    // 0x557190: ldur            x0, [fp, #-8]
    // 0x557194: LoadField: r3 = r0->field_7
    //     0x557194: ldur            w3, [x0, #7]
    // 0x557198: DecompressPointer r3
    //     0x557198: add             x3, x3, HEAP, lsl #32
    // 0x55719c: stur            x3, [fp, #-0x18]
    // 0x5571a0: cmp             w3, NULL
    // 0x5571a4: b.eq            #0x55720c
    // 0x5571a8: mov             x0, x3
    // 0x5571ac: r2 = Null
    //     0x5571ac: mov             x2, NULL
    // 0x5571b0: r1 = Null
    //     0x5571b0: mov             x1, NULL
    // 0x5571b4: r4 = LoadClassIdInstr(r0)
    //     0x5571b4: ldur            x4, [x0, #-1]
    //     0x5571b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5571bc: cmp             x4, #0xaeb
    // 0x5571c0: b.eq            #0x5571d8
    // 0x5571c4: r8 = ToolbarItemsParentData
    //     0x5571c4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x5571c8: ldr             x8, [x8, #0x8c8]
    // 0x5571cc: r3 = Null
    //     0x5571cc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] Null
    //     0x5571d0: ldr             x3, [x3, #0xbe0]
    // 0x5571d4: r0 = DefaultTypeTest()
    //     0x5571d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5571d8: ldur            x1, [fp, #-0x18]
    // 0x5571dc: LoadField: r2 = r1->field_13
    //     0x5571dc: ldur            w2, [x1, #0x13]
    // 0x5571e0: DecompressPointer r2
    //     0x5571e0: add             x2, x2, HEAP, lsl #32
    // 0x5571e4: ldur            x1, [fp, #-0x10]
    // 0x5571e8: b               #0x557164
    // 0x5571ec: r0 = Null
    //     0x5571ec: mov             x0, NULL
    // 0x5571f0: LeaveFrame
    //     0x5571f0: mov             SP, fp
    //     0x5571f4: ldp             fp, lr, [SP], #0x10
    // 0x5571f8: ret
    //     0x5571f8: ret             
    // 0x5571fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5571fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557200: b               #0x55715c
    // 0x557204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557208: b               #0x557174
    // 0x55720c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55720c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b9cc0, size: 0xe8
    // 0x5b9cc0: EnterFrame
    //     0x5b9cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9cc4: mov             fp, SP
    // 0x5b9cc8: AllocStack(0x10)
    //     0x5b9cc8: sub             SP, SP, #0x10
    // 0x5b9ccc: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5b9ccc: mov             x0, x1
    //     0x5b9cd0: stur            x1, [fp, #-8]
    // 0x5b9cd4: CheckStackOverflow
    //     0x5b9cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9cd8: cmp             SP, x16
    //     0x5b9cdc: b.ls            #0x5b9d94
    // 0x5b9ce0: mov             x1, x0
    // 0x5b9ce4: r0 = detach()
    //     0x5b9ce4: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5b9ce8: ldur            x0, [fp, #-8]
    // 0x5b9cec: LoadField: r1 = r0->field_5f
    //     0x5b9cec: ldur            w1, [x0, #0x5f]
    // 0x5b9cf0: DecompressPointer r1
    //     0x5b9cf0: add             x1, x1, HEAP, lsl #32
    // 0x5b9cf4: mov             x2, x1
    // 0x5b9cf8: stur            x2, [fp, #-8]
    // 0x5b9cfc: CheckStackOverflow
    //     0x5b9cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9d00: cmp             SP, x16
    //     0x5b9d04: b.ls            #0x5b9d9c
    // 0x5b9d08: cmp             w2, NULL
    // 0x5b9d0c: b.eq            #0x5b9d84
    // 0x5b9d10: r0 = LoadClassIdInstr(r2)
    //     0x5b9d10: ldur            x0, [x2, #-1]
    //     0x5b9d14: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9d18: mov             x1, x2
    // 0x5b9d1c: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5b9d1c: movz            x17, #0xeaff
    //     0x5b9d20: add             lr, x0, x17
    //     0x5b9d24: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9d28: blr             lr
    // 0x5b9d2c: ldur            x0, [fp, #-8]
    // 0x5b9d30: LoadField: r3 = r0->field_7
    //     0x5b9d30: ldur            w3, [x0, #7]
    // 0x5b9d34: DecompressPointer r3
    //     0x5b9d34: add             x3, x3, HEAP, lsl #32
    // 0x5b9d38: stur            x3, [fp, #-0x10]
    // 0x5b9d3c: cmp             w3, NULL
    // 0x5b9d40: b.eq            #0x5b9da4
    // 0x5b9d44: mov             x0, x3
    // 0x5b9d48: r2 = Null
    //     0x5b9d48: mov             x2, NULL
    // 0x5b9d4c: r1 = Null
    //     0x5b9d4c: mov             x1, NULL
    // 0x5b9d50: r4 = LoadClassIdInstr(r0)
    //     0x5b9d50: ldur            x4, [x0, #-1]
    //     0x5b9d54: ubfx            x4, x4, #0xc, #0x14
    // 0x5b9d58: cmp             x4, #0xaeb
    // 0x5b9d5c: b.eq            #0x5b9d74
    // 0x5b9d60: r8 = ToolbarItemsParentData
    //     0x5b9d60: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x5b9d64: ldr             x8, [x8, #0x8c8]
    // 0x5b9d68: r3 = Null
    //     0x5b9d68: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc00] Null
    //     0x5b9d6c: ldr             x3, [x3, #0xc00]
    // 0x5b9d70: r0 = DefaultTypeTest()
    //     0x5b9d70: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5b9d74: ldur            x1, [fp, #-0x10]
    // 0x5b9d78: LoadField: r2 = r1->field_13
    //     0x5b9d78: ldur            w2, [x1, #0x13]
    // 0x5b9d7c: DecompressPointer r2
    //     0x5b9d7c: add             x2, x2, HEAP, lsl #32
    // 0x5b9d80: b               #0x5b9cf8
    // 0x5b9d84: r0 = Null
    //     0x5b9d84: mov             x0, NULL
    // 0x5b9d88: LeaveFrame
    //     0x5b9d88: mov             SP, fp
    //     0x5b9d8c: ldp             fp, lr, [SP], #0x10
    // 0x5b9d90: ret
    //     0x5b9d90: ret             
    // 0x5b9d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9d94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9d98: b               #0x5b9ce0
    // 0x5b9d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9d9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9da0: b               #0x5b9d08
    // 0x5b9da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9da4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bf258, size: 0xf8
    // 0x5bf258: EnterFrame
    //     0x5bf258: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf25c: mov             fp, SP
    // 0x5bf260: AllocStack(0x18)
    //     0x5bf260: sub             SP, SP, #0x18
    // 0x5bf264: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bf264: mov             x3, x1
    //     0x5bf268: mov             x0, x2
    //     0x5bf26c: stur            x1, [fp, #-8]
    //     0x5bf270: stur            x2, [fp, #-0x10]
    // 0x5bf274: CheckStackOverflow
    //     0x5bf274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf278: cmp             SP, x16
    //     0x5bf27c: b.ls            #0x5bf33c
    // 0x5bf280: mov             x1, x3
    // 0x5bf284: mov             x2, x0
    // 0x5bf288: r0 = attach()
    //     0x5bf288: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5bf28c: ldur            x0, [fp, #-8]
    // 0x5bf290: LoadField: r1 = r0->field_5f
    //     0x5bf290: ldur            w1, [x0, #0x5f]
    // 0x5bf294: DecompressPointer r1
    //     0x5bf294: add             x1, x1, HEAP, lsl #32
    // 0x5bf298: mov             x3, x1
    // 0x5bf29c: stur            x3, [fp, #-8]
    // 0x5bf2a0: CheckStackOverflow
    //     0x5bf2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf2a4: cmp             SP, x16
    //     0x5bf2a8: b.ls            #0x5bf344
    // 0x5bf2ac: cmp             w3, NULL
    // 0x5bf2b0: b.eq            #0x5bf32c
    // 0x5bf2b4: r0 = LoadClassIdInstr(r3)
    //     0x5bf2b4: ldur            x0, [x3, #-1]
    //     0x5bf2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf2bc: mov             x1, x3
    // 0x5bf2c0: ldur            x2, [fp, #-0x10]
    // 0x5bf2c4: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5bf2c4: movz            x17, #0xe8d6
    //     0x5bf2c8: add             lr, x0, x17
    //     0x5bf2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf2d0: blr             lr
    // 0x5bf2d4: ldur            x0, [fp, #-8]
    // 0x5bf2d8: LoadField: r3 = r0->field_7
    //     0x5bf2d8: ldur            w3, [x0, #7]
    // 0x5bf2dc: DecompressPointer r3
    //     0x5bf2dc: add             x3, x3, HEAP, lsl #32
    // 0x5bf2e0: stur            x3, [fp, #-0x18]
    // 0x5bf2e4: cmp             w3, NULL
    // 0x5bf2e8: b.eq            #0x5bf34c
    // 0x5bf2ec: mov             x0, x3
    // 0x5bf2f0: r2 = Null
    //     0x5bf2f0: mov             x2, NULL
    // 0x5bf2f4: r1 = Null
    //     0x5bf2f4: mov             x1, NULL
    // 0x5bf2f8: r4 = LoadClassIdInstr(r0)
    //     0x5bf2f8: ldur            x4, [x0, #-1]
    //     0x5bf2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf300: cmp             x4, #0xaeb
    // 0x5bf304: b.eq            #0x5bf31c
    // 0x5bf308: r8 = ToolbarItemsParentData
    //     0x5bf308: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x5bf30c: ldr             x8, [x8, #0x8c8]
    // 0x5bf310: r3 = Null
    //     0x5bf310: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc10] Null
    //     0x5bf314: ldr             x3, [x3, #0xc10]
    // 0x5bf318: r0 = DefaultTypeTest()
    //     0x5bf318: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5bf31c: ldur            x1, [fp, #-0x18]
    // 0x5bf320: LoadField: r3 = r1->field_13
    //     0x5bf320: ldur            w3, [x1, #0x13]
    // 0x5bf324: DecompressPointer r3
    //     0x5bf324: add             x3, x3, HEAP, lsl #32
    // 0x5bf328: b               #0x5bf29c
    // 0x5bf32c: r0 = Null
    //     0x5bf32c: mov             x0, NULL
    // 0x5bf330: LeaveFrame
    //     0x5bf330: mov             SP, fp
    //     0x5bf334: ldp             fp, lr, [SP], #0x10
    // 0x5bf338: ret
    //     0x5bf338: ret             
    // 0x5bf33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf33c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf340: b               #0x5bf280
    // 0x5bf344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf348: b               #0x5bf2ac
    // 0x5bf34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf34c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x5cd3f8, size: 0x90
    // 0x5cd3f8: EnterFrame
    //     0x5cd3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd3fc: mov             fp, SP
    // 0x5cd400: AllocStack(0x10)
    //     0x5cd400: sub             SP, SP, #0x10
    // 0x5cd404: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5cd404: mov             x4, x1
    //     0x5cd408: mov             x3, x2
    //     0x5cd40c: stur            x1, [fp, #-8]
    //     0x5cd410: stur            x2, [fp, #-0x10]
    // 0x5cd414: CheckStackOverflow
    //     0x5cd414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd418: cmp             SP, x16
    //     0x5cd41c: b.ls            #0x5cd480
    // 0x5cd420: mov             x0, x3
    // 0x5cd424: r2 = Null
    //     0x5cd424: mov             x2, NULL
    // 0x5cd428: r1 = Null
    //     0x5cd428: mov             x1, NULL
    // 0x5cd42c: r4 = 60
    //     0x5cd42c: movz            x4, #0x3c
    // 0x5cd430: branchIfSmi(r0, 0x5cd43c)
    //     0x5cd430: tbz             w0, #0, #0x5cd43c
    // 0x5cd434: r4 = LoadClassIdInstr(r0)
    //     0x5cd434: ldur            x4, [x0, #-1]
    //     0x5cd438: ubfx            x4, x4, #0xc, #0x14
    // 0x5cd43c: sub             x4, x4, #0xa4d
    // 0x5cd440: cmp             x4, #0x80
    // 0x5cd444: b.ls            #0x5cd458
    // 0x5cd448: r8 = RenderBox
    //     0x5cd448: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5cd44c: r3 = Null
    //     0x5cd44c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd70] Null
    //     0x5cd450: ldr             x3, [x3, #0xd70]
    // 0x5cd454: r0 = RenderBox()
    //     0x5cd454: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5cd458: ldur            x1, [fp, #-8]
    // 0x5cd45c: ldur            x2, [fp, #-0x10]
    // 0x5cd460: r0 = _removeFromChildList()
    //     0x5cd460: bl              #0x5cd488  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5cd464: ldur            x1, [fp, #-8]
    // 0x5cd468: ldur            x2, [fp, #-0x10]
    // 0x5cd46c: r0 = dropChild()
    //     0x5cd46c: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5cd470: r0 = Null
    //     0x5cd470: mov             x0, NULL
    // 0x5cd474: LeaveFrame
    //     0x5cd474: mov             SP, fp
    //     0x5cd478: ldp             fp, lr, [SP], #0x10
    // 0x5cd47c: ret
    //     0x5cd47c: ret             
    // 0x5cd480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd480: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd484: b               #0x5cd420
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x5cd488, size: 0x2c8
    // 0x5cd488: EnterFrame
    //     0x5cd488: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd48c: mov             fp, SP
    // 0x5cd490: AllocStack(0x28)
    //     0x5cd490: sub             SP, SP, #0x28
    // 0x5cd494: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x5cd494: mov             x3, x1
    //     0x5cd498: stur            x1, [fp, #-0x10]
    // 0x5cd49c: LoadField: r4 = r2->field_7
    //     0x5cd49c: ldur            w4, [x2, #7]
    // 0x5cd4a0: DecompressPointer r4
    //     0x5cd4a0: add             x4, x4, HEAP, lsl #32
    // 0x5cd4a4: stur            x4, [fp, #-8]
    // 0x5cd4a8: cmp             w4, NULL
    // 0x5cd4ac: b.eq            #0x5cd744
    // 0x5cd4b0: mov             x0, x4
    // 0x5cd4b4: r2 = Null
    //     0x5cd4b4: mov             x2, NULL
    // 0x5cd4b8: r1 = Null
    //     0x5cd4b8: mov             x1, NULL
    // 0x5cd4bc: r4 = LoadClassIdInstr(r0)
    //     0x5cd4bc: ldur            x4, [x0, #-1]
    //     0x5cd4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5cd4c4: cmp             x4, #0xaeb
    // 0x5cd4c8: b.eq            #0x5cd4e0
    // 0x5cd4cc: r8 = ToolbarItemsParentData
    //     0x5cd4cc: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x5cd4d0: ldr             x8, [x8, #0x8c8]
    // 0x5cd4d4: r3 = Null
    //     0x5cd4d4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd10] Null
    //     0x5cd4d8: ldr             x3, [x3, #0xd10]
    // 0x5cd4dc: r0 = DefaultTypeTest()
    //     0x5cd4dc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cd4e0: ldur            x3, [fp, #-8]
    // 0x5cd4e4: LoadField: r4 = r3->field_f
    //     0x5cd4e4: ldur            w4, [x3, #0xf]
    // 0x5cd4e8: DecompressPointer r4
    //     0x5cd4e8: add             x4, x4, HEAP, lsl #32
    // 0x5cd4ec: stur            x4, [fp, #-0x20]
    // 0x5cd4f0: cmp             w4, NULL
    // 0x5cd4f4: b.ne            #0x5cd524
    // 0x5cd4f8: ldur            x5, [fp, #-0x10]
    // 0x5cd4fc: LoadField: r0 = r3->field_13
    //     0x5cd4fc: ldur            w0, [x3, #0x13]
    // 0x5cd500: DecompressPointer r0
    //     0x5cd500: add             x0, x0, HEAP, lsl #32
    // 0x5cd504: StoreField: r5->field_5f = r0
    //     0x5cd504: stur            w0, [x5, #0x5f]
    //     0x5cd508: ldurb           w16, [x5, #-1]
    //     0x5cd50c: ldurb           w17, [x0, #-1]
    //     0x5cd510: and             x16, x17, x16, lsr #2
    //     0x5cd514: tst             x16, HEAP, lsr #32
    //     0x5cd518: b.eq            #0x5cd520
    //     0x5cd51c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x5cd520: b               #0x5cd5e8
    // 0x5cd524: ldur            x5, [fp, #-0x10]
    // 0x5cd528: LoadField: r6 = r4->field_7
    //     0x5cd528: ldur            w6, [x4, #7]
    // 0x5cd52c: DecompressPointer r6
    //     0x5cd52c: add             x6, x6, HEAP, lsl #32
    // 0x5cd530: stur            x6, [fp, #-0x18]
    // 0x5cd534: cmp             w6, NULL
    // 0x5cd538: b.eq            #0x5cd748
    // 0x5cd53c: mov             x0, x6
    // 0x5cd540: r2 = Null
    //     0x5cd540: mov             x2, NULL
    // 0x5cd544: r1 = Null
    //     0x5cd544: mov             x1, NULL
    // 0x5cd548: r4 = LoadClassIdInstr(r0)
    //     0x5cd548: ldur            x4, [x0, #-1]
    //     0x5cd54c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cd550: cmp             x4, #0xaeb
    // 0x5cd554: b.eq            #0x5cd56c
    // 0x5cd558: r8 = ToolbarItemsParentData
    //     0x5cd558: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x5cd55c: ldr             x8, [x8, #0x8c8]
    // 0x5cd560: r3 = Null
    //     0x5cd560: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd20] Null
    //     0x5cd564: ldr             x3, [x3, #0xd20]
    // 0x5cd568: r0 = DefaultTypeTest()
    //     0x5cd568: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cd56c: ldur            x3, [fp, #-8]
    // 0x5cd570: LoadField: r4 = r3->field_13
    //     0x5cd570: ldur            w4, [x3, #0x13]
    // 0x5cd574: DecompressPointer r4
    //     0x5cd574: add             x4, x4, HEAP, lsl #32
    // 0x5cd578: ldur            x5, [fp, #-0x18]
    // 0x5cd57c: stur            x4, [fp, #-0x28]
    // 0x5cd580: LoadField: r2 = r5->field_b
    //     0x5cd580: ldur            w2, [x5, #0xb]
    // 0x5cd584: DecompressPointer r2
    //     0x5cd584: add             x2, x2, HEAP, lsl #32
    // 0x5cd588: mov             x0, x4
    // 0x5cd58c: r1 = Null
    //     0x5cd58c: mov             x1, NULL
    // 0x5cd590: cmp             w0, NULL
    // 0x5cd594: b.eq            #0x5cd5c0
    // 0x5cd598: cmp             w2, NULL
    // 0x5cd59c: b.eq            #0x5cd5c0
    // 0x5cd5a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cd5a0: ldur            w4, [x2, #0x17]
    // 0x5cd5a4: DecompressPointer r4
    //     0x5cd5a4: add             x4, x4, HEAP, lsl #32
    // 0x5cd5a8: r8 = X0? bound RenderObject
    //     0x5cd5a8: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cd5ac: ldr             x8, [x8, #0xd8]
    // 0x5cd5b0: LoadField: r9 = r4->field_7
    //     0x5cd5b0: ldur            x9, [x4, #7]
    // 0x5cd5b4: r3 = Null
    //     0x5cd5b4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd30] Null
    //     0x5cd5b8: ldr             x3, [x3, #0xd30]
    // 0x5cd5bc: blr             x9
    // 0x5cd5c0: ldur            x0, [fp, #-0x28]
    // 0x5cd5c4: ldur            x1, [fp, #-0x18]
    // 0x5cd5c8: StoreField: r1->field_13 = r0
    //     0x5cd5c8: stur            w0, [x1, #0x13]
    //     0x5cd5cc: ldurb           w16, [x1, #-1]
    //     0x5cd5d0: ldurb           w17, [x0, #-1]
    //     0x5cd5d4: and             x16, x17, x16, lsr #2
    //     0x5cd5d8: tst             x16, HEAP, lsr #32
    //     0x5cd5dc: b.eq            #0x5cd5e4
    //     0x5cd5e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cd5e4: ldur            x3, [fp, #-8]
    // 0x5cd5e8: LoadField: r0 = r3->field_13
    //     0x5cd5e8: ldur            w0, [x3, #0x13]
    // 0x5cd5ec: DecompressPointer r0
    //     0x5cd5ec: add             x0, x0, HEAP, lsl #32
    // 0x5cd5f0: cmp             w0, NULL
    // 0x5cd5f4: b.ne            #0x5cd620
    // 0x5cd5f8: ldur            x4, [fp, #-0x10]
    // 0x5cd5fc: ldur            x0, [fp, #-0x20]
    // 0x5cd600: StoreField: r4->field_63 = r0
    //     0x5cd600: stur            w0, [x4, #0x63]
    //     0x5cd604: ldurb           w16, [x4, #-1]
    //     0x5cd608: ldurb           w17, [x0, #-1]
    //     0x5cd60c: and             x16, x17, x16, lsr #2
    //     0x5cd610: tst             x16, HEAP, lsr #32
    //     0x5cd614: b.eq            #0x5cd61c
    //     0x5cd618: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5cd61c: b               #0x5cd6d8
    // 0x5cd620: ldur            x4, [fp, #-0x10]
    // 0x5cd624: LoadField: r5 = r0->field_7
    //     0x5cd624: ldur            w5, [x0, #7]
    // 0x5cd628: DecompressPointer r5
    //     0x5cd628: add             x5, x5, HEAP, lsl #32
    // 0x5cd62c: stur            x5, [fp, #-0x18]
    // 0x5cd630: cmp             w5, NULL
    // 0x5cd634: b.eq            #0x5cd74c
    // 0x5cd638: mov             x0, x5
    // 0x5cd63c: r2 = Null
    //     0x5cd63c: mov             x2, NULL
    // 0x5cd640: r1 = Null
    //     0x5cd640: mov             x1, NULL
    // 0x5cd644: r4 = LoadClassIdInstr(r0)
    //     0x5cd644: ldur            x4, [x0, #-1]
    //     0x5cd648: ubfx            x4, x4, #0xc, #0x14
    // 0x5cd64c: cmp             x4, #0xaeb
    // 0x5cd650: b.eq            #0x5cd668
    // 0x5cd654: r8 = ToolbarItemsParentData
    //     0x5cd654: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x5cd658: ldr             x8, [x8, #0x8c8]
    // 0x5cd65c: r3 = Null
    //     0x5cd65c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd40] Null
    //     0x5cd660: ldr             x3, [x3, #0xd40]
    // 0x5cd664: r0 = DefaultTypeTest()
    //     0x5cd664: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cd668: ldur            x3, [fp, #-0x18]
    // 0x5cd66c: LoadField: r2 = r3->field_b
    //     0x5cd66c: ldur            w2, [x3, #0xb]
    // 0x5cd670: DecompressPointer r2
    //     0x5cd670: add             x2, x2, HEAP, lsl #32
    // 0x5cd674: ldur            x0, [fp, #-0x20]
    // 0x5cd678: r1 = Null
    //     0x5cd678: mov             x1, NULL
    // 0x5cd67c: cmp             w0, NULL
    // 0x5cd680: b.eq            #0x5cd6ac
    // 0x5cd684: cmp             w2, NULL
    // 0x5cd688: b.eq            #0x5cd6ac
    // 0x5cd68c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cd68c: ldur            w4, [x2, #0x17]
    // 0x5cd690: DecompressPointer r4
    //     0x5cd690: add             x4, x4, HEAP, lsl #32
    // 0x5cd694: r8 = X0? bound RenderObject
    //     0x5cd694: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cd698: ldr             x8, [x8, #0xd8]
    // 0x5cd69c: LoadField: r9 = r4->field_7
    //     0x5cd69c: ldur            x9, [x4, #7]
    // 0x5cd6a0: r3 = Null
    //     0x5cd6a0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd50] Null
    //     0x5cd6a4: ldr             x3, [x3, #0xd50]
    // 0x5cd6a8: blr             x9
    // 0x5cd6ac: ldur            x0, [fp, #-0x20]
    // 0x5cd6b0: ldur            x1, [fp, #-0x18]
    // 0x5cd6b4: StoreField: r1->field_f = r0
    //     0x5cd6b4: stur            w0, [x1, #0xf]
    //     0x5cd6b8: ldurb           w16, [x1, #-1]
    //     0x5cd6bc: ldurb           w17, [x0, #-1]
    //     0x5cd6c0: and             x16, x17, x16, lsr #2
    //     0x5cd6c4: tst             x16, HEAP, lsr #32
    //     0x5cd6c8: b.eq            #0x5cd6d0
    //     0x5cd6cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cd6d0: ldur            x4, [fp, #-0x10]
    // 0x5cd6d4: ldur            x3, [fp, #-8]
    // 0x5cd6d8: LoadField: r2 = r3->field_b
    //     0x5cd6d8: ldur            w2, [x3, #0xb]
    // 0x5cd6dc: DecompressPointer r2
    //     0x5cd6dc: add             x2, x2, HEAP, lsl #32
    // 0x5cd6e0: r0 = Null
    //     0x5cd6e0: mov             x0, NULL
    // 0x5cd6e4: r1 = Null
    //     0x5cd6e4: mov             x1, NULL
    // 0x5cd6e8: cmp             w0, NULL
    // 0x5cd6ec: b.eq            #0x5cd718
    // 0x5cd6f0: cmp             w2, NULL
    // 0x5cd6f4: b.eq            #0x5cd718
    // 0x5cd6f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cd6f8: ldur            w4, [x2, #0x17]
    // 0x5cd6fc: DecompressPointer r4
    //     0x5cd6fc: add             x4, x4, HEAP, lsl #32
    // 0x5cd700: r8 = X0? bound RenderObject
    //     0x5cd700: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0x5cd704: ldr             x8, [x8, #0xd8]
    // 0x5cd708: LoadField: r9 = r4->field_7
    //     0x5cd708: ldur            x9, [x4, #7]
    // 0x5cd70c: r3 = Null
    //     0x5cd70c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd60] Null
    //     0x5cd710: ldr             x3, [x3, #0xd60]
    // 0x5cd714: blr             x9
    // 0x5cd718: ldur            x1, [fp, #-8]
    // 0x5cd71c: StoreField: r1->field_f = rNULL
    //     0x5cd71c: stur            NULL, [x1, #0xf]
    // 0x5cd720: StoreField: r1->field_13 = rNULL
    //     0x5cd720: stur            NULL, [x1, #0x13]
    // 0x5cd724: ldur            x1, [fp, #-0x10]
    // 0x5cd728: LoadField: r2 = r1->field_57
    //     0x5cd728: ldur            x2, [x1, #0x57]
    // 0x5cd72c: sub             x3, x2, #1
    // 0x5cd730: StoreField: r1->field_57 = r3
    //     0x5cd730: stur            x3, [x1, #0x57]
    // 0x5cd734: r0 = Null
    //     0x5cd734: mov             x0, NULL
    // 0x5cd738: LeaveFrame
    //     0x5cd738: mov             SP, fp
    //     0x5cd73c: ldp             fp, lr, [SP], #0x10
    // 0x5cd740: ret
    //     0x5cd740: ret             
    // 0x5cd744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd744: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd748: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd74c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5d77c8, size: 0xd0
    // 0x5d77c8: EnterFrame
    //     0x5d77c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d77cc: mov             fp, SP
    // 0x5d77d0: AllocStack(0x18)
    //     0x5d77d0: sub             SP, SP, #0x18
    // 0x5d77d4: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d77d4: mov             x5, x1
    //     0x5d77d8: mov             x4, x2
    //     0x5d77dc: stur            x1, [fp, #-8]
    //     0x5d77e0: stur            x2, [fp, #-0x10]
    //     0x5d77e4: stur            x3, [fp, #-0x18]
    // 0x5d77e8: CheckStackOverflow
    //     0x5d77e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d77ec: cmp             SP, x16
    //     0x5d77f0: b.ls            #0x5d7890
    // 0x5d77f4: mov             x0, x4
    // 0x5d77f8: r2 = Null
    //     0x5d77f8: mov             x2, NULL
    // 0x5d77fc: r1 = Null
    //     0x5d77fc: mov             x1, NULL
    // 0x5d7800: r4 = 60
    //     0x5d7800: movz            x4, #0x3c
    // 0x5d7804: branchIfSmi(r0, 0x5d7810)
    //     0x5d7804: tbz             w0, #0, #0x5d7810
    // 0x5d7808: r4 = LoadClassIdInstr(r0)
    //     0x5d7808: ldur            x4, [x0, #-1]
    //     0x5d780c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7810: sub             x4, x4, #0xa4d
    // 0x5d7814: cmp             x4, #0x80
    // 0x5d7818: b.ls            #0x5d782c
    // 0x5d781c: r8 = RenderBox
    //     0x5d781c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5d7820: r3 = Null
    //     0x5d7820: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd80] Null
    //     0x5d7824: ldr             x3, [x3, #0xd80]
    // 0x5d7828: r0 = RenderBox()
    //     0x5d7828: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5d782c: ldur            x0, [fp, #-0x18]
    // 0x5d7830: r2 = Null
    //     0x5d7830: mov             x2, NULL
    // 0x5d7834: r1 = Null
    //     0x5d7834: mov             x1, NULL
    // 0x5d7838: r4 = 60
    //     0x5d7838: movz            x4, #0x3c
    // 0x5d783c: branchIfSmi(r0, 0x5d7848)
    //     0x5d783c: tbz             w0, #0, #0x5d7848
    // 0x5d7840: r4 = LoadClassIdInstr(r0)
    //     0x5d7840: ldur            x4, [x0, #-1]
    //     0x5d7844: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7848: sub             x4, x4, #0xa4d
    // 0x5d784c: cmp             x4, #0x80
    // 0x5d7850: b.ls            #0x5d7864
    // 0x5d7854: r8 = RenderBox?
    //     0x5d7854: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x5d7858: r3 = Null
    //     0x5d7858: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd90] Null
    //     0x5d785c: ldr             x3, [x3, #0xd90]
    // 0x5d7860: r0 = RenderBox?()
    //     0x5d7860: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x5d7864: ldur            x1, [fp, #-8]
    // 0x5d7868: ldur            x2, [fp, #-0x10]
    // 0x5d786c: r0 = adoptChild()
    //     0x5d786c: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5d7870: ldur            x1, [fp, #-8]
    // 0x5d7874: ldur            x2, [fp, #-0x10]
    // 0x5d7878: ldur            x3, [fp, #-0x18]
    // 0x5d787c: r0 = _insertIntoChildList()
    //     0x5d787c: bl              #0xaad280  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5d7880: r0 = Null
    //     0x5d7880: mov             x0, NULL
    // 0x5d7884: LeaveFrame
    //     0x5d7884: mov             SP, fp
    //     0x5d7888: ldp             fp, lr, [SP], #0x10
    // 0x5d788c: ret
    //     0x5d788c: ret             
    // 0x5d7890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7894: b               #0x5d77f4
  }
  _ move(/* No info */) {
    // ** addr: 0x66ab3c, size: 0x160
    // 0x66ab3c: EnterFrame
    //     0x66ab3c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ab40: mov             fp, SP
    // 0x66ab44: AllocStack(0x30)
    //     0x66ab44: sub             SP, SP, #0x30
    // 0x66ab48: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66ab48: mov             x5, x1
    //     0x66ab4c: mov             x4, x2
    //     0x66ab50: stur            x1, [fp, #-8]
    //     0x66ab54: stur            x2, [fp, #-0x10]
    //     0x66ab58: stur            x3, [fp, #-0x18]
    // 0x66ab5c: CheckStackOverflow
    //     0x66ab5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ab60: cmp             SP, x16
    //     0x66ab64: b.ls            #0x66ac90
    // 0x66ab68: mov             x0, x4
    // 0x66ab6c: r2 = Null
    //     0x66ab6c: mov             x2, NULL
    // 0x66ab70: r1 = Null
    //     0x66ab70: mov             x1, NULL
    // 0x66ab74: r4 = 60
    //     0x66ab74: movz            x4, #0x3c
    // 0x66ab78: branchIfSmi(r0, 0x66ab84)
    //     0x66ab78: tbz             w0, #0, #0x66ab84
    // 0x66ab7c: r4 = LoadClassIdInstr(r0)
    //     0x66ab7c: ldur            x4, [x0, #-1]
    //     0x66ab80: ubfx            x4, x4, #0xc, #0x14
    // 0x66ab84: sub             x4, x4, #0xa4d
    // 0x66ab88: cmp             x4, #0x80
    // 0x66ab8c: b.ls            #0x66aba0
    // 0x66ab90: r8 = RenderBox
    //     0x66ab90: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x66ab94: r3 = Null
    //     0x66ab94: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc20] Null
    //     0x66ab98: ldr             x3, [x3, #0xc20]
    // 0x66ab9c: r0 = RenderBox()
    //     0x66ab9c: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x66aba0: ldur            x0, [fp, #-0x18]
    // 0x66aba4: r2 = Null
    //     0x66aba4: mov             x2, NULL
    // 0x66aba8: r1 = Null
    //     0x66aba8: mov             x1, NULL
    // 0x66abac: r4 = 60
    //     0x66abac: movz            x4, #0x3c
    // 0x66abb0: branchIfSmi(r0, 0x66abbc)
    //     0x66abb0: tbz             w0, #0, #0x66abbc
    // 0x66abb4: r4 = LoadClassIdInstr(r0)
    //     0x66abb4: ldur            x4, [x0, #-1]
    //     0x66abb8: ubfx            x4, x4, #0xc, #0x14
    // 0x66abbc: sub             x4, x4, #0xa4d
    // 0x66abc0: cmp             x4, #0x80
    // 0x66abc4: b.ls            #0x66abd8
    // 0x66abc8: r8 = RenderBox?
    //     0x66abc8: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x66abcc: r3 = Null
    //     0x66abcc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc30] Null
    //     0x66abd0: ldr             x3, [x3, #0xc30]
    // 0x66abd4: r0 = RenderBox?()
    //     0x66abd4: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x66abd8: ldur            x3, [fp, #-0x10]
    // 0x66abdc: LoadField: r4 = r3->field_7
    //     0x66abdc: ldur            w4, [x3, #7]
    // 0x66abe0: DecompressPointer r4
    //     0x66abe0: add             x4, x4, HEAP, lsl #32
    // 0x66abe4: stur            x4, [fp, #-0x20]
    // 0x66abe8: cmp             w4, NULL
    // 0x66abec: b.eq            #0x66ac98
    // 0x66abf0: mov             x0, x4
    // 0x66abf4: r2 = Null
    //     0x66abf4: mov             x2, NULL
    // 0x66abf8: r1 = Null
    //     0x66abf8: mov             x1, NULL
    // 0x66abfc: r4 = LoadClassIdInstr(r0)
    //     0x66abfc: ldur            x4, [x0, #-1]
    //     0x66ac00: ubfx            x4, x4, #0xc, #0x14
    // 0x66ac04: cmp             x4, #0xaeb
    // 0x66ac08: b.eq            #0x66ac20
    // 0x66ac0c: r8 = ToolbarItemsParentData
    //     0x66ac0c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x66ac10: ldr             x8, [x8, #0x8c8]
    // 0x66ac14: r3 = Null
    //     0x66ac14: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc40] Null
    //     0x66ac18: ldr             x3, [x3, #0xc40]
    // 0x66ac1c: r0 = DefaultTypeTest()
    //     0x66ac1c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66ac20: ldur            x0, [fp, #-0x20]
    // 0x66ac24: LoadField: r1 = r0->field_f
    //     0x66ac24: ldur            w1, [x0, #0xf]
    // 0x66ac28: DecompressPointer r1
    //     0x66ac28: add             x1, x1, HEAP, lsl #32
    // 0x66ac2c: r0 = LoadClassIdInstr(r1)
    //     0x66ac2c: ldur            x0, [x1, #-1]
    //     0x66ac30: ubfx            x0, x0, #0xc, #0x14
    // 0x66ac34: ldur            x16, [fp, #-0x18]
    // 0x66ac38: stp             x16, x1, [SP]
    // 0x66ac3c: mov             lr, x0
    // 0x66ac40: ldr             lr, [x21, lr, lsl #3]
    // 0x66ac44: blr             lr
    // 0x66ac48: tbnz            w0, #4, #0x66ac5c
    // 0x66ac4c: r0 = Null
    //     0x66ac4c: mov             x0, NULL
    // 0x66ac50: LeaveFrame
    //     0x66ac50: mov             SP, fp
    //     0x66ac54: ldp             fp, lr, [SP], #0x10
    // 0x66ac58: ret
    //     0x66ac58: ret             
    // 0x66ac5c: ldur            x1, [fp, #-8]
    // 0x66ac60: ldur            x2, [fp, #-0x10]
    // 0x66ac64: r0 = _removeFromChildList()
    //     0x66ac64: bl              #0x5cd488  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x66ac68: ldur            x1, [fp, #-8]
    // 0x66ac6c: ldur            x2, [fp, #-0x10]
    // 0x66ac70: ldur            x3, [fp, #-0x18]
    // 0x66ac74: r0 = _insertIntoChildList()
    //     0x66ac74: bl              #0xaad280  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x66ac78: ldur            x1, [fp, #-8]
    // 0x66ac7c: r0 = markNeedsLayout()
    //     0x66ac7c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66ac80: r0 = Null
    //     0x66ac80: mov             x0, NULL
    // 0x66ac84: LeaveFrame
    //     0x66ac84: mov             SP, fp
    //     0x66ac88: ldp             fp, lr, [SP], #0x10
    // 0x66ac8c: ret
    //     0x66ac8c: ret             
    // 0x66ac90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ac90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ac94: b               #0x66ab68
    // 0x66ac98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ac98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xaad280, size: 0x570
    // 0xaad280: EnterFrame
    //     0xaad280: stp             fp, lr, [SP, #-0x10]!
    //     0xaad284: mov             fp, SP
    // 0xaad288: AllocStack(0x30)
    //     0xaad288: sub             SP, SP, #0x30
    // 0xaad28c: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaad28c: mov             x5, x1
    //     0xaad290: mov             x4, x2
    //     0xaad294: stur            x1, [fp, #-0x10]
    //     0xaad298: stur            x2, [fp, #-0x18]
    //     0xaad29c: stur            x3, [fp, #-0x20]
    // 0xaad2a0: LoadField: r6 = r4->field_7
    //     0xaad2a0: ldur            w6, [x4, #7]
    // 0xaad2a4: DecompressPointer r6
    //     0xaad2a4: add             x6, x6, HEAP, lsl #32
    // 0xaad2a8: stur            x6, [fp, #-8]
    // 0xaad2ac: cmp             w6, NULL
    // 0xaad2b0: b.eq            #0xaad7e0
    // 0xaad2b4: mov             x0, x6
    // 0xaad2b8: r2 = Null
    //     0xaad2b8: mov             x2, NULL
    // 0xaad2bc: r1 = Null
    //     0xaad2bc: mov             x1, NULL
    // 0xaad2c0: r4 = LoadClassIdInstr(r0)
    //     0xaad2c0: ldur            x4, [x0, #-1]
    //     0xaad2c4: ubfx            x4, x4, #0xc, #0x14
    // 0xaad2c8: cmp             x4, #0xaeb
    // 0xaad2cc: b.eq            #0xaad2e4
    // 0xaad2d0: r8 = ToolbarItemsParentData
    //     0xaad2d0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0xaad2d4: ldr             x8, [x8, #0x8c8]
    // 0xaad2d8: r3 = Null
    //     0xaad2d8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc50] Null
    //     0xaad2dc: ldr             x3, [x3, #0xc50]
    // 0xaad2e0: r0 = DefaultTypeTest()
    //     0xaad2e0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaad2e4: ldur            x3, [fp, #-0x10]
    // 0xaad2e8: LoadField: r0 = r3->field_57
    //     0xaad2e8: ldur            x0, [x3, #0x57]
    // 0xaad2ec: add             x1, x0, #1
    // 0xaad2f0: StoreField: r3->field_57 = r1
    //     0xaad2f0: stur            x1, [x3, #0x57]
    // 0xaad2f4: ldur            x4, [fp, #-0x20]
    // 0xaad2f8: cmp             w4, NULL
    // 0xaad2fc: b.ne            #0xaad484
    // 0xaad300: ldur            x4, [fp, #-8]
    // 0xaad304: LoadField: r5 = r3->field_5f
    //     0xaad304: ldur            w5, [x3, #0x5f]
    // 0xaad308: DecompressPointer r5
    //     0xaad308: add             x5, x5, HEAP, lsl #32
    // 0xaad30c: stur            x5, [fp, #-0x28]
    // 0xaad310: LoadField: r2 = r4->field_b
    //     0xaad310: ldur            w2, [x4, #0xb]
    // 0xaad314: DecompressPointer r2
    //     0xaad314: add             x2, x2, HEAP, lsl #32
    // 0xaad318: mov             x0, x5
    // 0xaad31c: r1 = Null
    //     0xaad31c: mov             x1, NULL
    // 0xaad320: cmp             w0, NULL
    // 0xaad324: b.eq            #0xaad350
    // 0xaad328: cmp             w2, NULL
    // 0xaad32c: b.eq            #0xaad350
    // 0xaad330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaad330: ldur            w4, [x2, #0x17]
    // 0xaad334: DecompressPointer r4
    //     0xaad334: add             x4, x4, HEAP, lsl #32
    // 0xaad338: r8 = X0? bound RenderObject
    //     0xaad338: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaad33c: ldr             x8, [x8, #0xd8]
    // 0xaad340: LoadField: r9 = r4->field_7
    //     0xaad340: ldur            x9, [x4, #7]
    // 0xaad344: r3 = Null
    //     0xaad344: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc60] Null
    //     0xaad348: ldr             x3, [x3, #0xc60]
    // 0xaad34c: blr             x9
    // 0xaad350: ldur            x0, [fp, #-0x28]
    // 0xaad354: ldur            x3, [fp, #-8]
    // 0xaad358: StoreField: r3->field_13 = r0
    //     0xaad358: stur            w0, [x3, #0x13]
    //     0xaad35c: ldurb           w16, [x3, #-1]
    //     0xaad360: ldurb           w17, [x0, #-1]
    //     0xaad364: and             x16, x17, x16, lsr #2
    //     0xaad368: tst             x16, HEAP, lsr #32
    //     0xaad36c: b.eq            #0xaad374
    //     0xaad370: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaad374: ldur            x0, [fp, #-0x28]
    // 0xaad378: cmp             w0, NULL
    // 0xaad37c: b.eq            #0xaad42c
    // 0xaad380: LoadField: r3 = r0->field_7
    //     0xaad380: ldur            w3, [x0, #7]
    // 0xaad384: DecompressPointer r3
    //     0xaad384: add             x3, x3, HEAP, lsl #32
    // 0xaad388: stur            x3, [fp, #-0x30]
    // 0xaad38c: cmp             w3, NULL
    // 0xaad390: b.eq            #0xaad7e4
    // 0xaad394: mov             x0, x3
    // 0xaad398: r2 = Null
    //     0xaad398: mov             x2, NULL
    // 0xaad39c: r1 = Null
    //     0xaad39c: mov             x1, NULL
    // 0xaad3a0: r4 = LoadClassIdInstr(r0)
    //     0xaad3a0: ldur            x4, [x0, #-1]
    //     0xaad3a4: ubfx            x4, x4, #0xc, #0x14
    // 0xaad3a8: cmp             x4, #0xaeb
    // 0xaad3ac: b.eq            #0xaad3c4
    // 0xaad3b0: r8 = ToolbarItemsParentData
    //     0xaad3b0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0xaad3b4: ldr             x8, [x8, #0x8c8]
    // 0xaad3b8: r3 = Null
    //     0xaad3b8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc70] Null
    //     0xaad3bc: ldr             x3, [x3, #0xc70]
    // 0xaad3c0: r0 = DefaultTypeTest()
    //     0xaad3c0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaad3c4: ldur            x3, [fp, #-0x30]
    // 0xaad3c8: LoadField: r2 = r3->field_b
    //     0xaad3c8: ldur            w2, [x3, #0xb]
    // 0xaad3cc: DecompressPointer r2
    //     0xaad3cc: add             x2, x2, HEAP, lsl #32
    // 0xaad3d0: ldur            x0, [fp, #-0x18]
    // 0xaad3d4: r1 = Null
    //     0xaad3d4: mov             x1, NULL
    // 0xaad3d8: cmp             w0, NULL
    // 0xaad3dc: b.eq            #0xaad408
    // 0xaad3e0: cmp             w2, NULL
    // 0xaad3e4: b.eq            #0xaad408
    // 0xaad3e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaad3e8: ldur            w4, [x2, #0x17]
    // 0xaad3ec: DecompressPointer r4
    //     0xaad3ec: add             x4, x4, HEAP, lsl #32
    // 0xaad3f0: r8 = X0? bound RenderObject
    //     0xaad3f0: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaad3f4: ldr             x8, [x8, #0xd8]
    // 0xaad3f8: LoadField: r9 = r4->field_7
    //     0xaad3f8: ldur            x9, [x4, #7]
    // 0xaad3fc: r3 = Null
    //     0xaad3fc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc80] Null
    //     0xaad400: ldr             x3, [x3, #0xc80]
    // 0xaad404: blr             x9
    // 0xaad408: ldur            x0, [fp, #-0x18]
    // 0xaad40c: ldur            x1, [fp, #-0x30]
    // 0xaad410: StoreField: r1->field_f = r0
    //     0xaad410: stur            w0, [x1, #0xf]
    //     0xaad414: ldurb           w16, [x1, #-1]
    //     0xaad418: ldurb           w17, [x0, #-1]
    //     0xaad41c: and             x16, x17, x16, lsr #2
    //     0xaad420: tst             x16, HEAP, lsr #32
    //     0xaad424: b.eq            #0xaad42c
    //     0xaad428: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaad42c: ldur            x5, [fp, #-0x10]
    // 0xaad430: ldur            x0, [fp, #-0x18]
    // 0xaad434: StoreField: r5->field_5f = r0
    //     0xaad434: stur            w0, [x5, #0x5f]
    //     0xaad438: ldurb           w16, [x5, #-1]
    //     0xaad43c: ldurb           w17, [x0, #-1]
    //     0xaad440: and             x16, x17, x16, lsr #2
    //     0xaad444: tst             x16, HEAP, lsr #32
    //     0xaad448: b.eq            #0xaad450
    //     0xaad44c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaad450: LoadField: r0 = r5->field_63
    //     0xaad450: ldur            w0, [x5, #0x63]
    // 0xaad454: DecompressPointer r0
    //     0xaad454: add             x0, x0, HEAP, lsl #32
    // 0xaad458: cmp             w0, NULL
    // 0xaad45c: b.ne            #0xaad7d0
    // 0xaad460: ldur            x0, [fp, #-0x18]
    // 0xaad464: StoreField: r5->field_63 = r0
    //     0xaad464: stur            w0, [x5, #0x63]
    //     0xaad468: ldurb           w16, [x5, #-1]
    //     0xaad46c: ldurb           w17, [x0, #-1]
    //     0xaad470: and             x16, x17, x16, lsr #2
    //     0xaad474: tst             x16, HEAP, lsr #32
    //     0xaad478: b.eq            #0xaad480
    //     0xaad47c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaad480: b               #0xaad7d0
    // 0xaad484: mov             x5, x3
    // 0xaad488: ldur            x3, [fp, #-8]
    // 0xaad48c: LoadField: r6 = r4->field_7
    //     0xaad48c: ldur            w6, [x4, #7]
    // 0xaad490: DecompressPointer r6
    //     0xaad490: add             x6, x6, HEAP, lsl #32
    // 0xaad494: stur            x6, [fp, #-0x28]
    // 0xaad498: cmp             w6, NULL
    // 0xaad49c: b.eq            #0xaad7e8
    // 0xaad4a0: mov             x0, x6
    // 0xaad4a4: r2 = Null
    //     0xaad4a4: mov             x2, NULL
    // 0xaad4a8: r1 = Null
    //     0xaad4a8: mov             x1, NULL
    // 0xaad4ac: r4 = LoadClassIdInstr(r0)
    //     0xaad4ac: ldur            x4, [x0, #-1]
    //     0xaad4b0: ubfx            x4, x4, #0xc, #0x14
    // 0xaad4b4: cmp             x4, #0xaeb
    // 0xaad4b8: b.eq            #0xaad4d0
    // 0xaad4bc: r8 = ToolbarItemsParentData
    //     0xaad4bc: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0xaad4c0: ldr             x8, [x8, #0x8c8]
    // 0xaad4c4: r3 = Null
    //     0xaad4c4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc90] Null
    //     0xaad4c8: ldr             x3, [x3, #0xc90]
    // 0xaad4cc: r0 = DefaultTypeTest()
    //     0xaad4cc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaad4d0: ldur            x3, [fp, #-0x28]
    // 0xaad4d4: LoadField: r4 = r3->field_13
    //     0xaad4d4: ldur            w4, [x3, #0x13]
    // 0xaad4d8: DecompressPointer r4
    //     0xaad4d8: add             x4, x4, HEAP, lsl #32
    // 0xaad4dc: stur            x4, [fp, #-0x30]
    // 0xaad4e0: cmp             w4, NULL
    // 0xaad4e4: b.ne            #0xaad5e4
    // 0xaad4e8: ldur            x5, [fp, #-0x10]
    // 0xaad4ec: ldur            x4, [fp, #-8]
    // 0xaad4f0: LoadField: r2 = r4->field_b
    //     0xaad4f0: ldur            w2, [x4, #0xb]
    // 0xaad4f4: DecompressPointer r2
    //     0xaad4f4: add             x2, x2, HEAP, lsl #32
    // 0xaad4f8: ldur            x0, [fp, #-0x20]
    // 0xaad4fc: r1 = Null
    //     0xaad4fc: mov             x1, NULL
    // 0xaad500: cmp             w0, NULL
    // 0xaad504: b.eq            #0xaad530
    // 0xaad508: cmp             w2, NULL
    // 0xaad50c: b.eq            #0xaad530
    // 0xaad510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaad510: ldur            w4, [x2, #0x17]
    // 0xaad514: DecompressPointer r4
    //     0xaad514: add             x4, x4, HEAP, lsl #32
    // 0xaad518: r8 = X0? bound RenderObject
    //     0xaad518: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaad51c: ldr             x8, [x8, #0xd8]
    // 0xaad520: LoadField: r9 = r4->field_7
    //     0xaad520: ldur            x9, [x4, #7]
    // 0xaad524: r3 = Null
    //     0xaad524: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bca0] Null
    //     0xaad528: ldr             x3, [x3, #0xca0]
    // 0xaad52c: blr             x9
    // 0xaad530: ldur            x0, [fp, #-0x20]
    // 0xaad534: ldur            x3, [fp, #-8]
    // 0xaad538: StoreField: r3->field_f = r0
    //     0xaad538: stur            w0, [x3, #0xf]
    //     0xaad53c: ldurb           w16, [x3, #-1]
    //     0xaad540: ldurb           w17, [x0, #-1]
    //     0xaad544: and             x16, x17, x16, lsr #2
    //     0xaad548: tst             x16, HEAP, lsr #32
    //     0xaad54c: b.eq            #0xaad554
    //     0xaad550: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaad554: ldur            x3, [fp, #-0x28]
    // 0xaad558: LoadField: r2 = r3->field_b
    //     0xaad558: ldur            w2, [x3, #0xb]
    // 0xaad55c: DecompressPointer r2
    //     0xaad55c: add             x2, x2, HEAP, lsl #32
    // 0xaad560: ldur            x0, [fp, #-0x18]
    // 0xaad564: r1 = Null
    //     0xaad564: mov             x1, NULL
    // 0xaad568: cmp             w0, NULL
    // 0xaad56c: b.eq            #0xaad598
    // 0xaad570: cmp             w2, NULL
    // 0xaad574: b.eq            #0xaad598
    // 0xaad578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaad578: ldur            w4, [x2, #0x17]
    // 0xaad57c: DecompressPointer r4
    //     0xaad57c: add             x4, x4, HEAP, lsl #32
    // 0xaad580: r8 = X0? bound RenderObject
    //     0xaad580: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaad584: ldr             x8, [x8, #0xd8]
    // 0xaad588: LoadField: r9 = r4->field_7
    //     0xaad588: ldur            x9, [x4, #7]
    // 0xaad58c: r3 = Null
    //     0xaad58c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] Null
    //     0xaad590: ldr             x3, [x3, #0xcb0]
    // 0xaad594: blr             x9
    // 0xaad598: ldur            x0, [fp, #-0x18]
    // 0xaad59c: ldur            x5, [fp, #-0x28]
    // 0xaad5a0: StoreField: r5->field_13 = r0
    //     0xaad5a0: stur            w0, [x5, #0x13]
    //     0xaad5a4: ldurb           w16, [x5, #-1]
    //     0xaad5a8: ldurb           w17, [x0, #-1]
    //     0xaad5ac: and             x16, x17, x16, lsr #2
    //     0xaad5b0: tst             x16, HEAP, lsr #32
    //     0xaad5b4: b.eq            #0xaad5bc
    //     0xaad5b8: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaad5bc: ldur            x0, [fp, #-0x18]
    // 0xaad5c0: ldur            x1, [fp, #-0x10]
    // 0xaad5c4: StoreField: r1->field_63 = r0
    //     0xaad5c4: stur            w0, [x1, #0x63]
    //     0xaad5c8: ldurb           w16, [x1, #-1]
    //     0xaad5cc: ldurb           w17, [x0, #-1]
    //     0xaad5d0: and             x16, x17, x16, lsr #2
    //     0xaad5d4: tst             x16, HEAP, lsr #32
    //     0xaad5d8: b.eq            #0xaad5e0
    //     0xaad5dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaad5e0: b               #0xaad7d0
    // 0xaad5e4: mov             x5, x3
    // 0xaad5e8: ldur            x3, [fp, #-8]
    // 0xaad5ec: LoadField: r6 = r3->field_b
    //     0xaad5ec: ldur            w6, [x3, #0xb]
    // 0xaad5f0: DecompressPointer r6
    //     0xaad5f0: add             x6, x6, HEAP, lsl #32
    // 0xaad5f4: mov             x0, x4
    // 0xaad5f8: mov             x2, x6
    // 0xaad5fc: stur            x6, [fp, #-0x10]
    // 0xaad600: r1 = Null
    //     0xaad600: mov             x1, NULL
    // 0xaad604: cmp             w0, NULL
    // 0xaad608: b.eq            #0xaad634
    // 0xaad60c: cmp             w2, NULL
    // 0xaad610: b.eq            #0xaad634
    // 0xaad614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaad614: ldur            w4, [x2, #0x17]
    // 0xaad618: DecompressPointer r4
    //     0xaad618: add             x4, x4, HEAP, lsl #32
    // 0xaad61c: r8 = X0? bound RenderObject
    //     0xaad61c: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaad620: ldr             x8, [x8, #0xd8]
    // 0xaad624: LoadField: r9 = r4->field_7
    //     0xaad624: ldur            x9, [x4, #7]
    // 0xaad628: r3 = Null
    //     0xaad628: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcc0] Null
    //     0xaad62c: ldr             x3, [x3, #0xcc0]
    // 0xaad630: blr             x9
    // 0xaad634: ldur            x0, [fp, #-0x30]
    // 0xaad638: ldur            x3, [fp, #-8]
    // 0xaad63c: StoreField: r3->field_13 = r0
    //     0xaad63c: stur            w0, [x3, #0x13]
    //     0xaad640: ldurb           w16, [x3, #-1]
    //     0xaad644: ldurb           w17, [x0, #-1]
    //     0xaad648: and             x16, x17, x16, lsr #2
    //     0xaad64c: tst             x16, HEAP, lsr #32
    //     0xaad650: b.eq            #0xaad658
    //     0xaad654: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaad658: ldur            x0, [fp, #-0x20]
    // 0xaad65c: ldur            x2, [fp, #-0x10]
    // 0xaad660: r1 = Null
    //     0xaad660: mov             x1, NULL
    // 0xaad664: cmp             w0, NULL
    // 0xaad668: b.eq            #0xaad694
    // 0xaad66c: cmp             w2, NULL
    // 0xaad670: b.eq            #0xaad694
    // 0xaad674: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaad674: ldur            w4, [x2, #0x17]
    // 0xaad678: DecompressPointer r4
    //     0xaad678: add             x4, x4, HEAP, lsl #32
    // 0xaad67c: r8 = X0? bound RenderObject
    //     0xaad67c: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaad680: ldr             x8, [x8, #0xd8]
    // 0xaad684: LoadField: r9 = r4->field_7
    //     0xaad684: ldur            x9, [x4, #7]
    // 0xaad688: r3 = Null
    //     0xaad688: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcd0] Null
    //     0xaad68c: ldr             x3, [x3, #0xcd0]
    // 0xaad690: blr             x9
    // 0xaad694: ldur            x0, [fp, #-0x20]
    // 0xaad698: ldur            x1, [fp, #-8]
    // 0xaad69c: StoreField: r1->field_f = r0
    //     0xaad69c: stur            w0, [x1, #0xf]
    //     0xaad6a0: ldurb           w16, [x1, #-1]
    //     0xaad6a4: ldurb           w17, [x0, #-1]
    //     0xaad6a8: and             x16, x17, x16, lsr #2
    //     0xaad6ac: tst             x16, HEAP, lsr #32
    //     0xaad6b0: b.eq            #0xaad6b8
    //     0xaad6b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaad6b8: ldur            x0, [fp, #-0x30]
    // 0xaad6bc: LoadField: r3 = r0->field_7
    //     0xaad6bc: ldur            w3, [x0, #7]
    // 0xaad6c0: DecompressPointer r3
    //     0xaad6c0: add             x3, x3, HEAP, lsl #32
    // 0xaad6c4: stur            x3, [fp, #-8]
    // 0xaad6c8: cmp             w3, NULL
    // 0xaad6cc: b.eq            #0xaad7ec
    // 0xaad6d0: mov             x0, x3
    // 0xaad6d4: r2 = Null
    //     0xaad6d4: mov             x2, NULL
    // 0xaad6d8: r1 = Null
    //     0xaad6d8: mov             x1, NULL
    // 0xaad6dc: r4 = LoadClassIdInstr(r0)
    //     0xaad6dc: ldur            x4, [x0, #-1]
    //     0xaad6e0: ubfx            x4, x4, #0xc, #0x14
    // 0xaad6e4: cmp             x4, #0xaeb
    // 0xaad6e8: b.eq            #0xaad700
    // 0xaad6ec: r8 = ToolbarItemsParentData
    //     0xaad6ec: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0xaad6f0: ldr             x8, [x8, #0x8c8]
    // 0xaad6f4: r3 = Null
    //     0xaad6f4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bce0] Null
    //     0xaad6f8: ldr             x3, [x3, #0xce0]
    // 0xaad6fc: r0 = DefaultTypeTest()
    //     0xaad6fc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaad700: ldur            x3, [fp, #-0x28]
    // 0xaad704: LoadField: r2 = r3->field_b
    //     0xaad704: ldur            w2, [x3, #0xb]
    // 0xaad708: DecompressPointer r2
    //     0xaad708: add             x2, x2, HEAP, lsl #32
    // 0xaad70c: ldur            x0, [fp, #-0x18]
    // 0xaad710: r1 = Null
    //     0xaad710: mov             x1, NULL
    // 0xaad714: cmp             w0, NULL
    // 0xaad718: b.eq            #0xaad744
    // 0xaad71c: cmp             w2, NULL
    // 0xaad720: b.eq            #0xaad744
    // 0xaad724: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaad724: ldur            w4, [x2, #0x17]
    // 0xaad728: DecompressPointer r4
    //     0xaad728: add             x4, x4, HEAP, lsl #32
    // 0xaad72c: r8 = X0? bound RenderObject
    //     0xaad72c: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaad730: ldr             x8, [x8, #0xd8]
    // 0xaad734: LoadField: r9 = r4->field_7
    //     0xaad734: ldur            x9, [x4, #7]
    // 0xaad738: r3 = Null
    //     0xaad738: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcf0] Null
    //     0xaad73c: ldr             x3, [x3, #0xcf0]
    // 0xaad740: blr             x9
    // 0xaad744: ldur            x0, [fp, #-0x18]
    // 0xaad748: ldur            x1, [fp, #-0x28]
    // 0xaad74c: StoreField: r1->field_13 = r0
    //     0xaad74c: stur            w0, [x1, #0x13]
    //     0xaad750: ldurb           w16, [x1, #-1]
    //     0xaad754: ldurb           w17, [x0, #-1]
    //     0xaad758: and             x16, x17, x16, lsr #2
    //     0xaad75c: tst             x16, HEAP, lsr #32
    //     0xaad760: b.eq            #0xaad768
    //     0xaad764: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaad768: ldur            x3, [fp, #-8]
    // 0xaad76c: LoadField: r2 = r3->field_b
    //     0xaad76c: ldur            w2, [x3, #0xb]
    // 0xaad770: DecompressPointer r2
    //     0xaad770: add             x2, x2, HEAP, lsl #32
    // 0xaad774: ldur            x0, [fp, #-0x18]
    // 0xaad778: r1 = Null
    //     0xaad778: mov             x1, NULL
    // 0xaad77c: cmp             w0, NULL
    // 0xaad780: b.eq            #0xaad7ac
    // 0xaad784: cmp             w2, NULL
    // 0xaad788: b.eq            #0xaad7ac
    // 0xaad78c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaad78c: ldur            w4, [x2, #0x17]
    // 0xaad790: DecompressPointer r4
    //     0xaad790: add             x4, x4, HEAP, lsl #32
    // 0xaad794: r8 = X0? bound RenderObject
    //     0xaad794: add             x8, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeParameter: X0? bound RenderObject
    //     0xaad798: ldr             x8, [x8, #0xd8]
    // 0xaad79c: LoadField: r9 = r4->field_7
    //     0xaad79c: ldur            x9, [x4, #7]
    // 0xaad7a0: r3 = Null
    //     0xaad7a0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd00] Null
    //     0xaad7a4: ldr             x3, [x3, #0xd00]
    // 0xaad7a8: blr             x9
    // 0xaad7ac: ldur            x0, [fp, #-0x18]
    // 0xaad7b0: ldur            x1, [fp, #-8]
    // 0xaad7b4: StoreField: r1->field_f = r0
    //     0xaad7b4: stur            w0, [x1, #0xf]
    //     0xaad7b8: ldurb           w16, [x1, #-1]
    //     0xaad7bc: ldurb           w17, [x0, #-1]
    //     0xaad7c0: and             x16, x17, x16, lsr #2
    //     0xaad7c4: tst             x16, HEAP, lsr #32
    //     0xaad7c8: b.eq            #0xaad7d0
    //     0xaad7cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaad7d0: r0 = Null
    //     0xaad7d0: mov             x0, NULL
    // 0xaad7d4: LeaveFrame
    //     0xaad7d4: mov             SP, fp
    //     0xaad7d8: ldp             fp, lr, [SP], #0x10
    // 0xaad7dc: ret
    //     0xaad7dc: ret             
    // 0xaad7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaad7e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaad7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaad7e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaad7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaad7e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaad7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaad7ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2684, size: 0x78, field offset: 0x68
class _RenderTextSelectionToolbarItemsLayout extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x548c98, size: 0x16c
    // 0x548c98: EnterFrame
    //     0x548c98: stp             fp, lr, [SP, #-0x10]!
    //     0x548c9c: mov             fp, SP
    // 0x548ca0: AllocStack(0x28)
    //     0x548ca0: sub             SP, SP, #0x28
    // 0x548ca4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x548ca4: mov             x4, x2
    //     0x548ca8: stur            x2, [fp, #-0x18]
    //     0x548cac: stur            x3, [fp, #-0x20]
    // 0x548cb0: CheckStackOverflow
    //     0x548cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548cb4: cmp             SP, x16
    //     0x548cb8: b.ls            #0x548df0
    // 0x548cbc: LoadField: r0 = r1->field_63
    //     0x548cbc: ldur            w0, [x1, #0x63]
    // 0x548cc0: DecompressPointer r0
    //     0x548cc0: add             x0, x0, HEAP, lsl #32
    // 0x548cc4: mov             x5, x0
    // 0x548cc8: stur            x5, [fp, #-0x10]
    // 0x548ccc: CheckStackOverflow
    //     0x548ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548cd0: cmp             SP, x16
    //     0x548cd4: b.ls            #0x548df8
    // 0x548cd8: cmp             w5, NULL
    // 0x548cdc: b.eq            #0x548de0
    // 0x548ce0: LoadField: r6 = r5->field_7
    //     0x548ce0: ldur            w6, [x5, #7]
    // 0x548ce4: DecompressPointer r6
    //     0x548ce4: add             x6, x6, HEAP, lsl #32
    // 0x548ce8: stur            x6, [fp, #-8]
    // 0x548cec: cmp             w6, NULL
    // 0x548cf0: b.eq            #0x548e00
    // 0x548cf4: mov             x0, x6
    // 0x548cf8: r2 = Null
    //     0x548cf8: mov             x2, NULL
    // 0x548cfc: r1 = Null
    //     0x548cfc: mov             x1, NULL
    // 0x548d00: r4 = LoadClassIdInstr(r0)
    //     0x548d00: ldur            x4, [x0, #-1]
    //     0x548d04: ubfx            x4, x4, #0xc, #0x14
    // 0x548d08: cmp             x4, #0xaeb
    // 0x548d0c: b.eq            #0x548d24
    // 0x548d10: r8 = ToolbarItemsParentData
    //     0x548d10: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x548d14: ldr             x8, [x8, #0x8c8]
    // 0x548d18: r3 = Null
    //     0x548d18: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be40] Null
    //     0x548d1c: ldr             x3, [x3, #0xe40]
    // 0x548d20: r0 = DefaultTypeTest()
    //     0x548d20: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x548d24: ldur            x0, [fp, #-8]
    // 0x548d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548d28: ldur            w1, [x0, #0x17]
    // 0x548d2c: DecompressPointer r1
    //     0x548d2c: add             x1, x1, HEAP, lsl #32
    // 0x548d30: tbz             w1, #4, #0x548d44
    // 0x548d34: LoadField: r1 = r0->field_f
    //     0x548d34: ldur            w1, [x0, #0xf]
    // 0x548d38: DecompressPointer r1
    //     0x548d38: add             x1, x1, HEAP, lsl #32
    // 0x548d3c: mov             x5, x1
    // 0x548d40: b               #0x548dc4
    // 0x548d44: ldur            x3, [fp, #-0x10]
    // 0x548d48: LoadField: r4 = r0->field_7
    //     0x548d48: ldur            w4, [x0, #7]
    // 0x548d4c: DecompressPointer r4
    //     0x548d4c: add             x4, x4, HEAP, lsl #32
    // 0x548d50: ldur            x1, [fp, #-0x20]
    // 0x548d54: mov             x2, x4
    // 0x548d58: stur            x4, [fp, #-0x28]
    // 0x548d5c: r0 = -()
    //     0x548d5c: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x548d60: ldur            x1, [fp, #-0x28]
    // 0x548d64: stur            x0, [fp, #-0x28]
    // 0x548d68: r0 = unary-()
    //     0x548d68: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x548d6c: ldur            x1, [fp, #-0x18]
    // 0x548d70: mov             x2, x0
    // 0x548d74: r0 = pushOffset()
    //     0x548d74: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x548d78: ldur            x1, [fp, #-0x10]
    // 0x548d7c: r0 = LoadClassIdInstr(r1)
    //     0x548d7c: ldur            x0, [x1, #-1]
    //     0x548d80: ubfx            x0, x0, #0xc, #0x14
    // 0x548d84: ldur            x2, [fp, #-0x18]
    // 0x548d88: ldur            x3, [fp, #-0x28]
    // 0x548d8c: r0 = GDT[cid_x0 + 0x10799]()
    //     0x548d8c: movz            x17, #0x799
    //     0x548d90: movk            x17, #0x1, lsl #16
    //     0x548d94: add             lr, x0, x17
    //     0x548d98: ldr             lr, [x21, lr, lsl #3]
    //     0x548d9c: blr             lr
    // 0x548da0: ldur            x1, [fp, #-0x18]
    // 0x548da4: stur            x0, [fp, #-0x10]
    // 0x548da8: r0 = popTransform()
    //     0x548da8: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x548dac: ldur            x1, [fp, #-0x10]
    // 0x548db0: tbz             w1, #4, #0x548dd0
    // 0x548db4: ldur            x1, [fp, #-8]
    // 0x548db8: LoadField: r2 = r1->field_f
    //     0x548db8: ldur            w2, [x1, #0xf]
    // 0x548dbc: DecompressPointer r2
    //     0x548dbc: add             x2, x2, HEAP, lsl #32
    // 0x548dc0: mov             x5, x2
    // 0x548dc4: ldur            x4, [fp, #-0x18]
    // 0x548dc8: ldur            x3, [fp, #-0x20]
    // 0x548dcc: b               #0x548cc8
    // 0x548dd0: r0 = true
    //     0x548dd0: add             x0, NULL, #0x20  ; true
    // 0x548dd4: LeaveFrame
    //     0x548dd4: mov             SP, fp
    //     0x548dd8: ldp             fp, lr, [SP], #0x10
    // 0x548ddc: ret
    //     0x548ddc: ret             
    // 0x548de0: r0 = false
    //     0x548de0: add             x0, NULL, #0x30  ; false
    // 0x548de4: LeaveFrame
    //     0x548de4: mov             SP, fp
    //     0x548de8: ldp             fp, lr, [SP], #0x10
    // 0x548dec: ret
    //     0x548dec: ret             
    // 0x548df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548df0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548df4: b               #0x548cbc
    // 0x548df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548dfc: b               #0x548cd8
    // 0x548e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548e00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x562d38, size: 0x104
    // 0x562d38: EnterFrame
    //     0x562d38: stp             fp, lr, [SP, #-0x10]!
    //     0x562d3c: mov             fp, SP
    // 0x562d40: AllocStack(0x10)
    //     0x562d40: sub             SP, SP, #0x10
    // 0x562d44: r0 = -1
    //     0x562d44: movn            x0, #0
    // 0x562d48: mov             x3, x1
    // 0x562d4c: stur            x1, [fp, #-0x10]
    // 0x562d50: CheckStackOverflow
    //     0x562d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562d54: cmp             SP, x16
    //     0x562d58: b.ls            #0x562e34
    // 0x562d5c: StoreField: r3->field_67 = r0
    //     0x562d5c: stur            x0, [x3, #0x67]
    // 0x562d60: LoadField: r0 = r3->field_5f
    //     0x562d60: ldur            w0, [x3, #0x5f]
    // 0x562d64: DecompressPointer r0
    //     0x562d64: add             x0, x0, HEAP, lsl #32
    // 0x562d68: cmp             w0, NULL
    // 0x562d6c: b.ne            #0x562dec
    // 0x562d70: LoadField: r4 = r3->field_27
    //     0x562d70: ldur            w4, [x3, #0x27]
    // 0x562d74: DecompressPointer r4
    //     0x562d74: add             x4, x4, HEAP, lsl #32
    // 0x562d78: stur            x4, [fp, #-8]
    // 0x562d7c: cmp             w4, NULL
    // 0x562d80: b.eq            #0x562e18
    // 0x562d84: mov             x0, x4
    // 0x562d88: r2 = Null
    //     0x562d88: mov             x2, NULL
    // 0x562d8c: r1 = Null
    //     0x562d8c: mov             x1, NULL
    // 0x562d90: r4 = LoadClassIdInstr(r0)
    //     0x562d90: ldur            x4, [x0, #-1]
    //     0x562d94: ubfx            x4, x4, #0xc, #0x14
    // 0x562d98: sub             x4, x4, #0xaf4
    // 0x562d9c: cmp             x4, #1
    // 0x562da0: b.ls            #0x562db4
    // 0x562da4: r8 = BoxConstraints
    //     0x562da4: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x562da8: r3 = Null
    //     0x562da8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be88] Null
    //     0x562dac: ldr             x3, [x3, #0xe88]
    // 0x562db0: r0 = BoxConstraints()
    //     0x562db0: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x562db4: ldur            x1, [fp, #-8]
    // 0x562db8: r0 = smallest()
    //     0x562db8: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x562dbc: ldur            x2, [fp, #-0x10]
    // 0x562dc0: StoreField: r2->field_53 = r0
    //     0x562dc0: stur            w0, [x2, #0x53]
    //     0x562dc4: ldurb           w16, [x2, #-1]
    //     0x562dc8: ldurb           w17, [x0, #-1]
    //     0x562dcc: and             x16, x17, x16, lsr #2
    //     0x562dd0: tst             x16, HEAP, lsr #32
    //     0x562dd4: b.eq            #0x562ddc
    //     0x562dd8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x562ddc: r0 = Null
    //     0x562ddc: mov             x0, NULL
    // 0x562de0: LeaveFrame
    //     0x562de0: mov             SP, fp
    //     0x562de4: ldp             fp, lr, [SP], #0x10
    // 0x562de8: ret
    //     0x562de8: ret             
    // 0x562dec: mov             x2, x3
    // 0x562df0: mov             x1, x2
    // 0x562df4: r0 = _layoutChildren()
    //     0x562df4: bl              #0x563874  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x562df8: ldur            x1, [fp, #-0x10]
    // 0x562dfc: r0 = _placeChildren()
    //     0x562dfc: bl              #0x563114  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x562e00: ldur            x1, [fp, #-0x10]
    // 0x562e04: r0 = _resizeChildrenWhenOverflow()
    //     0x562e04: bl              #0x562e3c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow
    // 0x562e08: r0 = Null
    //     0x562e08: mov             x0, NULL
    // 0x562e0c: LeaveFrame
    //     0x562e0c: mov             SP, fp
    //     0x562e10: ldp             fp, lr, [SP], #0x10
    // 0x562e14: ret
    //     0x562e14: ret             
    // 0x562e18: r0 = StateError()
    //     0x562e18: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x562e1c: mov             x1, x0
    // 0x562e20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x562e20: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x562e24: StoreField: r1->field_b = r0
    //     0x562e24: stur            w0, [x1, #0xb]
    // 0x562e28: mov             x0, x1
    // 0x562e2c: r0 = Throw()
    //     0x562e2c: bl              #0xb8b7b0  ; ThrowStub
    // 0x562e30: brk             #0
    // 0x562e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562e34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562e38: b               #0x562d5c
  }
  _ _resizeChildrenWhenOverflow(/* No info */) {
    // ** addr: 0x562e3c, size: 0xa0
    // 0x562e3c: EnterFrame
    //     0x562e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x562e40: mov             fp, SP
    // 0x562e44: AllocStack(0x8)
    //     0x562e44: sub             SP, SP, #8
    // 0x562e48: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x562e48: stur            x1, [fp, #-8]
    // 0x562e4c: CheckStackOverflow
    //     0x562e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562e50: cmp             SP, x16
    //     0x562e54: b.ls            #0x562ed0
    // 0x562e58: r1 = 3
    //     0x562e58: movz            x1, #0x3
    // 0x562e5c: r0 = AllocateContext()
    //     0x562e5c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x562e60: mov             x1, x0
    // 0x562e64: ldur            x0, [fp, #-8]
    // 0x562e68: StoreField: r1->field_f = r0
    //     0x562e68: stur            w0, [x1, #0xf]
    // 0x562e6c: LoadField: r2 = r0->field_73
    //     0x562e6c: ldur            w2, [x0, #0x73]
    // 0x562e70: DecompressPointer r2
    //     0x562e70: add             x2, x2, HEAP, lsl #32
    // 0x562e74: tbz             w2, #4, #0x562e88
    // 0x562e78: r0 = Null
    //     0x562e78: mov             x0, NULL
    // 0x562e7c: LeaveFrame
    //     0x562e7c: mov             SP, fp
    //     0x562e80: ldp             fp, lr, [SP], #0x10
    // 0x562e84: ret
    //     0x562e84: ret             
    // 0x562e88: r2 = -2
    //     0x562e88: orr             x2, xzr, #0xfffffffffffffffe
    // 0x562e8c: LoadField: r3 = r0->field_5f
    //     0x562e8c: ldur            w3, [x0, #0x5f]
    // 0x562e90: DecompressPointer r3
    //     0x562e90: add             x3, x3, HEAP, lsl #32
    // 0x562e94: cmp             w3, NULL
    // 0x562e98: b.eq            #0x562ed8
    // 0x562e9c: StoreField: r1->field_13 = r3
    //     0x562e9c: stur            w3, [x1, #0x13]
    // 0x562ea0: ArrayStore: r1[0] = r2  ; List_4
    //     0x562ea0: stur            w2, [x1, #0x17]
    // 0x562ea4: mov             x2, x1
    // 0x562ea8: r1 = Function '<anonymous closure>':.
    //     0x562ea8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be98] AnonymousClosure: (0x562edc), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow (0x562e3c)
    //     0x562eac: ldr             x1, [x1, #0xe98]
    // 0x562eb0: r0 = AllocateClosure()
    //     0x562eb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x562eb4: ldur            x1, [fp, #-8]
    // 0x562eb8: mov             x2, x0
    // 0x562ebc: r0 = visitChildren()
    //     0x562ebc: bl              #0x557138  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x562ec0: r0 = Null
    //     0x562ec0: mov             x0, NULL
    // 0x562ec4: LeaveFrame
    //     0x562ec4: mov             SP, fp
    //     0x562ec8: ldp             fp, lr, [SP], #0x10
    // 0x562ecc: ret
    //     0x562ecc: ret             
    // 0x562ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562ed4: b               #0x562e58
    // 0x562ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562ed8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x562edc, size: 0x1d0
    // 0x562edc: EnterFrame
    //     0x562edc: stp             fp, lr, [SP, #-0x10]!
    //     0x562ee0: mov             fp, SP
    // 0x562ee4: AllocStack(0x20)
    //     0x562ee4: sub             SP, SP, #0x20
    // 0x562ee8: SetupParameters()
    //     0x562ee8: ldr             x0, [fp, #0x18]
    //     0x562eec: ldur            w3, [x0, #0x17]
    //     0x562ef0: add             x3, x3, HEAP, lsl #32
    //     0x562ef4: stur            x3, [fp, #-8]
    // 0x562ef8: CheckStackOverflow
    //     0x562ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562efc: cmp             SP, x16
    //     0x562f00: b.ls            #0x5630a0
    // 0x562f04: ldr             x0, [fp, #0x10]
    // 0x562f08: r2 = Null
    //     0x562f08: mov             x2, NULL
    // 0x562f0c: r1 = Null
    //     0x562f0c: mov             x1, NULL
    // 0x562f10: r4 = LoadClassIdInstr(r0)
    //     0x562f10: ldur            x4, [x0, #-1]
    //     0x562f14: ubfx            x4, x4, #0xc, #0x14
    // 0x562f18: sub             x4, x4, #0xa4d
    // 0x562f1c: cmp             x4, #0x80
    // 0x562f20: b.ls            #0x562f34
    // 0x562f24: r8 = RenderBox
    //     0x562f24: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x562f28: r3 = Null
    //     0x562f28: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bea0] Null
    //     0x562f2c: ldr             x3, [x3, #0xea0]
    // 0x562f30: r0 = RenderBox()
    //     0x562f30: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x562f34: ldr             x3, [fp, #0x10]
    // 0x562f38: LoadField: r4 = r3->field_7
    //     0x562f38: ldur            w4, [x3, #7]
    // 0x562f3c: DecompressPointer r4
    //     0x562f3c: add             x4, x4, HEAP, lsl #32
    // 0x562f40: stur            x4, [fp, #-0x10]
    // 0x562f44: cmp             w4, NULL
    // 0x562f48: b.eq            #0x5630a8
    // 0x562f4c: mov             x0, x4
    // 0x562f50: r2 = Null
    //     0x562f50: mov             x2, NULL
    // 0x562f54: r1 = Null
    //     0x562f54: mov             x1, NULL
    // 0x562f58: r4 = LoadClassIdInstr(r0)
    //     0x562f58: ldur            x4, [x0, #-1]
    //     0x562f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x562f60: cmp             x4, #0xaeb
    // 0x562f64: b.eq            #0x562f7c
    // 0x562f68: r8 = ToolbarItemsParentData
    //     0x562f68: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x562f6c: ldr             x8, [x8, #0x8c8]
    // 0x562f70: r3 = Null
    //     0x562f70: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3beb0] Null
    //     0x562f74: ldr             x3, [x3, #0xeb0]
    // 0x562f78: r0 = DefaultTypeTest()
    //     0x562f78: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x562f7c: ldur            x4, [fp, #-8]
    // 0x562f80: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x562f80: ldur            w0, [x4, #0x17]
    // 0x562f84: DecompressPointer r0
    //     0x562f84: add             x0, x0, HEAP, lsl #32
    // 0x562f88: r1 = LoadInt32Instr(r0)
    //     0x562f88: sbfx            x1, x0, #1, #0x1f
    //     0x562f8c: tbz             w0, #0, #0x562f94
    //     0x562f90: ldur            x1, [x0, #7]
    // 0x562f94: add             x3, x1, #1
    // 0x562f98: r0 = BoxInt64Instr(r3)
    //     0x562f98: sbfiz           x0, x3, #1, #0x1f
    //     0x562f9c: cmp             x3, x0, asr #1
    //     0x562fa0: b.eq            #0x562fac
    //     0x562fa4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x562fa8: stur            x3, [x0, #7]
    // 0x562fac: ArrayStore: r4[0] = r0  ; List_4
    //     0x562fac: stur            w0, [x4, #0x17]
    //     0x562fb0: tbz             w0, #0, #0x562fcc
    //     0x562fb4: ldurb           w16, [x4, #-1]
    //     0x562fb8: ldurb           w17, [x0, #-1]
    //     0x562fbc: and             x16, x17, x16, lsr #2
    //     0x562fc0: tst             x16, HEAP, lsr #32
    //     0x562fc4: b.eq            #0x562fcc
    //     0x562fc8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x562fcc: LoadField: r0 = r4->field_13
    //     0x562fcc: ldur            w0, [x4, #0x13]
    // 0x562fd0: DecompressPointer r0
    //     0x562fd0: add             x0, x0, HEAP, lsl #32
    // 0x562fd4: ldr             x5, [fp, #0x10]
    // 0x562fd8: cmp             w5, w0
    // 0x562fdc: b.ne            #0x562ff0
    // 0x562fe0: r0 = Null
    //     0x562fe0: mov             x0, NULL
    // 0x562fe4: LeaveFrame
    //     0x562fe4: mov             SP, fp
    //     0x562fe8: ldp             fp, lr, [SP], #0x10
    // 0x562fec: ret
    //     0x562fec: ret             
    // 0x562ff0: LoadField: r1 = r4->field_f
    //     0x562ff0: ldur            w1, [x4, #0xf]
    // 0x562ff4: DecompressPointer r1
    //     0x562ff4: add             x1, x1, HEAP, lsl #32
    // 0x562ff8: mov             x2, x5
    // 0x562ffc: r0 = _shouldPaintChild()
    //     0x562ffc: bl              #0x5630ac  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x563000: tbz             w0, #4, #0x563020
    // 0x563004: ldur            x0, [fp, #-0x10]
    // 0x563008: r1 = false
    //     0x563008: add             x1, NULL, #0x30  ; false
    // 0x56300c: ArrayStore: r0[0] = r1  ; List_4
    //     0x56300c: stur            w1, [x0, #0x17]
    // 0x563010: r0 = Null
    //     0x563010: mov             x0, NULL
    // 0x563014: LeaveFrame
    //     0x563014: mov             SP, fp
    //     0x563018: ldp             fp, lr, [SP], #0x10
    // 0x56301c: ret
    //     0x56301c: ret             
    // 0x563020: ldr             x2, [fp, #0x10]
    // 0x563024: ldur            x0, [fp, #-8]
    // 0x563028: LoadField: r1 = r0->field_f
    //     0x563028: ldur            w1, [x0, #0xf]
    // 0x56302c: DecompressPointer r1
    //     0x56302c: add             x1, x1, HEAP, lsl #32
    // 0x563030: r0 = size()
    //     0x563030: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x563034: LoadField: d0 = r0->field_7
    //     0x563034: ldur            d0, [x0, #7]
    // 0x563038: stur            d0, [fp, #-0x18]
    // 0x56303c: r0 = BoxConstraints()
    //     0x56303c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x563040: ldur            d0, [fp, #-0x18]
    // 0x563044: StoreField: r0->field_7 = d0
    //     0x563044: stur            d0, [x0, #7]
    // 0x563048: StoreField: r0->field_f = d0
    //     0x563048: stur            d0, [x0, #0xf]
    // 0x56304c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x56304c: stur            xzr, [x0, #0x17]
    // 0x563050: d0 = inf
    //     0x563050: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x563054: StoreField: r0->field_1f = d0
    //     0x563054: stur            d0, [x0, #0x1f]
    // 0x563058: ldr             x1, [fp, #0x10]
    // 0x56305c: r2 = LoadClassIdInstr(r1)
    //     0x56305c: ldur            x2, [x1, #-1]
    //     0x563060: ubfx            x2, x2, #0xc, #0x14
    // 0x563064: r16 = true
    //     0x563064: add             x16, NULL, #0x20  ; true
    // 0x563068: str             x16, [SP]
    // 0x56306c: mov             x16, x0
    // 0x563070: mov             x0, x2
    // 0x563074: mov             x2, x16
    // 0x563078: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x563078: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x56307c: ldr             x4, [x4, #0xea0]
    // 0x563080: r0 = GDT[cid_x0 + 0xc042]()
    //     0x563080: movz            x17, #0xc042
    //     0x563084: add             lr, x0, x17
    //     0x563088: ldr             lr, [x21, lr, lsl #3]
    //     0x56308c: blr             lr
    // 0x563090: r0 = Null
    //     0x563090: mov             x0, NULL
    // 0x563094: LeaveFrame
    //     0x563094: mov             SP, fp
    //     0x563098: ldp             fp, lr, [SP], #0x10
    // 0x56309c: ret
    //     0x56309c: ret             
    // 0x5630a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5630a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5630a4: b               #0x562f04
    // 0x5630a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5630a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x5630ac, size: 0x68
    // 0x5630ac: LoadField: r4 = r1->field_5f
    //     0x5630ac: ldur            w4, [x1, #0x5f]
    // 0x5630b0: DecompressPointer r4
    //     0x5630b0: add             x4, x4, HEAP, lsl #32
    // 0x5630b4: cmp             w2, w4
    // 0x5630b8: b.ne            #0x5630d4
    // 0x5630bc: LoadField: r2 = r1->field_67
    //     0x5630bc: ldur            x2, [x1, #0x67]
    // 0x5630c0: cmn             x2, #1
    // 0x5630c4: r16 = true
    //     0x5630c4: add             x16, NULL, #0x20  ; true
    // 0x5630c8: r17 = false
    //     0x5630c8: add             x17, NULL, #0x30  ; false
    // 0x5630cc: csel            x0, x16, x17, ne
    // 0x5630d0: ret
    //     0x5630d0: ret             
    // 0x5630d4: LoadField: r2 = r1->field_67
    //     0x5630d4: ldur            x2, [x1, #0x67]
    // 0x5630d8: cmn             x2, #1
    // 0x5630dc: b.ne            #0x5630e8
    // 0x5630e0: r0 = true
    //     0x5630e0: add             x0, NULL, #0x20  ; true
    // 0x5630e4: ret
    //     0x5630e4: ret             
    // 0x5630e8: cmp             x3, x2
    // 0x5630ec: r16 = true
    //     0x5630ec: add             x16, NULL, #0x20  ; true
    // 0x5630f0: r17 = false
    //     0x5630f0: add             x17, NULL, #0x30  ; false
    // 0x5630f4: csel            x4, x16, x17, gt
    // 0x5630f8: LoadField: r2 = r1->field_73
    //     0x5630f8: ldur            w2, [x1, #0x73]
    // 0x5630fc: DecompressPointer r2
    //     0x5630fc: add             x2, x2, HEAP, lsl #32
    // 0x563100: cmp             w4, w2
    // 0x563104: r16 = true
    //     0x563104: add             x16, NULL, #0x20  ; true
    // 0x563108: r17 = false
    //     0x563108: add             x17, NULL, #0x30  ; false
    // 0x56310c: csel            x0, x16, x17, eq
    // 0x563110: ret
    //     0x563110: ret             
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x563114, size: 0x3a8
    // 0x563114: EnterFrame
    //     0x563114: stp             fp, lr, [SP, #-0x10]!
    //     0x563118: mov             fp, SP
    // 0x56311c: AllocStack(0x40)
    //     0x56311c: sub             SP, SP, #0x40
    // 0x563120: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x563120: stur            x1, [fp, #-8]
    // 0x563124: CheckStackOverflow
    //     0x563124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563128: cmp             SP, x16
    //     0x56312c: b.ls            #0x563488
    // 0x563130: r1 = 6
    //     0x563130: movz            x1, #0x6
    // 0x563134: r0 = AllocateContext()
    //     0x563134: bl              #0xb8c45c  ; AllocateContextStub
    // 0x563138: mov             x2, x0
    // 0x56313c: ldur            x0, [fp, #-8]
    // 0x563140: stur            x2, [fp, #-0x18]
    // 0x563144: StoreField: r2->field_f = r0
    //     0x563144: stur            w0, [x2, #0xf]
    // 0x563148: r1 = -2
    //     0x563148: orr             x1, xzr, #0xfffffffffffffffe
    // 0x56314c: StoreField: r2->field_13 = r1
    //     0x56314c: stur            w1, [x2, #0x13]
    // 0x563150: r1 = Instance_Size
    //     0x563150: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x563154: ldr             x1, [x1, #0x388]
    // 0x563158: ArrayStore: r2[0] = r1  ; List_4
    //     0x563158: stur            w1, [x2, #0x17]
    // 0x56315c: r1 = 0.000000
    //     0x56315c: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x563160: StoreField: r2->field_1b = r1
    //     0x563160: stur            w1, [x2, #0x1b]
    // 0x563164: LoadField: r3 = r0->field_5f
    //     0x563164: ldur            w3, [x0, #0x5f]
    // 0x563168: DecompressPointer r3
    //     0x563168: add             x3, x3, HEAP, lsl #32
    // 0x56316c: stur            x3, [fp, #-0x10]
    // 0x563170: cmp             w3, NULL
    // 0x563174: b.eq            #0x563490
    // 0x563178: StoreField: r2->field_1f = r3
    //     0x563178: stur            w3, [x2, #0x1f]
    // 0x56317c: LoadField: r1 = r0->field_73
    //     0x56317c: ldur            w1, [x0, #0x73]
    // 0x563180: DecompressPointer r1
    //     0x563180: add             x1, x1, HEAP, lsl #32
    // 0x563184: tbnz            w1, #4, #0x5631a4
    // 0x563188: LoadField: r1 = r0->field_6f
    //     0x563188: ldur            w1, [x0, #0x6f]
    // 0x56318c: DecompressPointer r1
    //     0x56318c: add             x1, x1, HEAP, lsl #32
    // 0x563190: tbz             w1, #4, #0x5631a4
    // 0x563194: mov             x1, x3
    // 0x563198: r0 = size()
    //     0x563198: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56319c: LoadField: d0 = r0->field_f
    //     0x56319c: ldur            d0, [x0, #0xf]
    // 0x5631a0: b               #0x5631a8
    // 0x5631a4: d0 = 0.000000
    //     0x5631a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5631a8: ldur            x3, [fp, #-8]
    // 0x5631ac: ldur            x4, [fp, #-0x18]
    // 0x5631b0: ldur            x5, [fp, #-0x10]
    // 0x5631b4: r0 = inline_Allocate_Double()
    //     0x5631b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5631b8: add             x0, x0, #0x10
    //     0x5631bc: cmp             x1, x0
    //     0x5631c0: b.ls            #0x563494
    //     0x5631c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5631c8: sub             x0, x0, #0xf
    //     0x5631cc: movz            x1, #0xe15c
    //     0x5631d0: movk            x1, #0x3, lsl #16
    //     0x5631d4: stur            x1, [x0, #-1]
    // 0x5631d8: StoreField: r0->field_7 = d0
    //     0x5631d8: stur            d0, [x0, #7]
    // 0x5631dc: StoreField: r4->field_23 = r0
    //     0x5631dc: stur            w0, [x4, #0x23]
    //     0x5631e0: ldurb           w16, [x4, #-1]
    //     0x5631e4: ldurb           w17, [x0, #-1]
    //     0x5631e8: and             x16, x17, x16, lsr #2
    //     0x5631ec: tst             x16, HEAP, lsr #32
    //     0x5631f0: b.eq            #0x5631f8
    //     0x5631f4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5631f8: mov             x2, x4
    // 0x5631fc: r1 = Function '<anonymous closure>':.
    //     0x5631fc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bec0] AnonymousClosure: (0x5634bc), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren (0x563114)
    //     0x563200: ldr             x1, [x1, #0xec0]
    // 0x563204: r0 = AllocateClosure()
    //     0x563204: bl              #0xb8c820  ; AllocateClosureStub
    // 0x563208: ldur            x1, [fp, #-8]
    // 0x56320c: mov             x2, x0
    // 0x563210: r0 = visitChildren()
    //     0x563210: bl              #0x557138  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x563214: ldur            x3, [fp, #-0x10]
    // 0x563218: LoadField: r4 = r3->field_7
    //     0x563218: ldur            w4, [x3, #7]
    // 0x56321c: DecompressPointer r4
    //     0x56321c: add             x4, x4, HEAP, lsl #32
    // 0x563220: stur            x4, [fp, #-0x20]
    // 0x563224: cmp             w4, NULL
    // 0x563228: b.eq            #0x5634b4
    // 0x56322c: mov             x0, x4
    // 0x563230: r2 = Null
    //     0x563230: mov             x2, NULL
    // 0x563234: r1 = Null
    //     0x563234: mov             x1, NULL
    // 0x563238: r4 = LoadClassIdInstr(r0)
    //     0x563238: ldur            x4, [x0, #-1]
    //     0x56323c: ubfx            x4, x4, #0xc, #0x14
    // 0x563240: cmp             x4, #0xaeb
    // 0x563244: b.eq            #0x56325c
    // 0x563248: r8 = ToolbarItemsParentData
    //     0x563248: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x56324c: ldr             x8, [x8, #0x8c8]
    // 0x563250: r3 = Null
    //     0x563250: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bec8] Null
    //     0x563254: ldr             x3, [x3, #0xec8]
    // 0x563258: r0 = DefaultTypeTest()
    //     0x563258: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56325c: ldur            x0, [fp, #-8]
    // 0x563260: LoadField: r2 = r0->field_5f
    //     0x563260: ldur            w2, [x0, #0x5f]
    // 0x563264: DecompressPointer r2
    //     0x563264: add             x2, x2, HEAP, lsl #32
    // 0x563268: cmp             w2, NULL
    // 0x56326c: b.eq            #0x5634b8
    // 0x563270: mov             x1, x0
    // 0x563274: r3 = 0
    //     0x563274: movz            x3, #0
    // 0x563278: r0 = _shouldPaintChild()
    //     0x563278: bl              #0x5630ac  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x56327c: tbnz            w0, #4, #0x563440
    // 0x563280: ldur            x0, [fp, #-8]
    // 0x563284: ldur            x1, [fp, #-0x20]
    // 0x563288: r2 = true
    //     0x563288: add             x2, NULL, #0x20  ; true
    // 0x56328c: ArrayStore: r1[0] = r2  ; List_4
    //     0x56328c: stur            w2, [x1, #0x17]
    // 0x563290: LoadField: r2 = r0->field_73
    //     0x563290: ldur            w2, [x0, #0x73]
    // 0x563294: DecompressPointer r2
    //     0x563294: add             x2, x2, HEAP, lsl #32
    // 0x563298: tbnz            w2, #4, #0x563384
    // 0x56329c: LoadField: r2 = r0->field_6f
    //     0x56329c: ldur            w2, [x0, #0x6f]
    // 0x5632a0: DecompressPointer r2
    //     0x5632a0: add             x2, x2, HEAP, lsl #32
    // 0x5632a4: stur            x2, [fp, #-0x30]
    // 0x5632a8: tbnz            w2, #4, #0x5632d4
    // 0x5632ac: ldur            x3, [fp, #-0x18]
    // 0x5632b0: LoadField: r4 = r3->field_23
    //     0x5632b0: ldur            w4, [x3, #0x23]
    // 0x5632b4: DecompressPointer r4
    //     0x5632b4: add             x4, x4, HEAP, lsl #32
    // 0x5632b8: stur            x4, [fp, #-0x28]
    // 0x5632bc: r0 = Offset()
    //     0x5632bc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5632c0: StoreField: r0->field_7 = rZR
    //     0x5632c0: stur            xzr, [x0, #7]
    // 0x5632c4: ldur            x1, [fp, #-0x28]
    // 0x5632c8: LoadField: d0 = r1->field_7
    //     0x5632c8: ldur            d0, [x1, #7]
    // 0x5632cc: StoreField: r0->field_f = d0
    //     0x5632cc: stur            d0, [x0, #0xf]
    // 0x5632d0: b               #0x5632d8
    // 0x5632d4: r0 = Instance_Offset
    //     0x5632d4: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5632d8: ldur            x3, [fp, #-0x18]
    // 0x5632dc: ldur            x1, [fp, #-0x20]
    // 0x5632e0: ldur            x2, [fp, #-0x30]
    // 0x5632e4: StoreField: r1->field_7 = r0
    //     0x5632e4: stur            w0, [x1, #7]
    //     0x5632e8: ldurb           w16, [x1, #-1]
    //     0x5632ec: ldurb           w17, [x0, #-1]
    //     0x5632f0: and             x16, x17, x16, lsr #2
    //     0x5632f4: tst             x16, HEAP, lsr #32
    //     0x5632f8: b.eq            #0x563300
    //     0x5632fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x563300: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x563300: ldur            w0, [x3, #0x17]
    // 0x563304: DecompressPointer r0
    //     0x563304: add             x0, x0, HEAP, lsl #32
    // 0x563308: LoadField: d0 = r0->field_7
    //     0x563308: ldur            d0, [x0, #7]
    // 0x56330c: stur            d0, [fp, #-0x40]
    // 0x563310: tbnz            w2, #4, #0x563338
    // 0x563314: LoadField: d1 = r0->field_f
    //     0x563314: ldur            d1, [x0, #0xf]
    // 0x563318: ldur            x1, [fp, #-0x10]
    // 0x56331c: stur            d1, [fp, #-0x38]
    // 0x563320: r0 = size()
    //     0x563320: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x563324: LoadField: d0 = r0->field_f
    //     0x563324: ldur            d0, [x0, #0xf]
    // 0x563328: ldur            d1, [fp, #-0x38]
    // 0x56332c: fadd            d2, d1, d0
    // 0x563330: mov             v1.16b, v2.16b
    // 0x563334: b               #0x563340
    // 0x563338: LoadField: d0 = r0->field_f
    //     0x563338: ldur            d0, [x0, #0xf]
    // 0x56333c: mov             v1.16b, v0.16b
    // 0x563340: ldur            x0, [fp, #-0x18]
    // 0x563344: ldur            d0, [fp, #-0x40]
    // 0x563348: stur            d1, [fp, #-0x38]
    // 0x56334c: r0 = Size()
    //     0x56334c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x563350: ldur            d0, [fp, #-0x40]
    // 0x563354: StoreField: r0->field_7 = d0
    //     0x563354: stur            d0, [x0, #7]
    // 0x563358: ldur            d0, [fp, #-0x38]
    // 0x56335c: StoreField: r0->field_f = d0
    //     0x56335c: stur            d0, [x0, #0xf]
    // 0x563360: ldur            x2, [fp, #-0x18]
    // 0x563364: ArrayStore: r2[0] = r0  ; List_4
    //     0x563364: stur            w0, [x2, #0x17]
    //     0x563368: ldurb           w16, [x2, #-1]
    //     0x56336c: ldurb           w17, [x0, #-1]
    //     0x563370: and             x16, x17, x16, lsr #2
    //     0x563374: tst             x16, HEAP, lsr #32
    //     0x563378: b.eq            #0x563380
    //     0x56337c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x563380: b               #0x563450
    // 0x563384: ldur            x2, [fp, #-0x18]
    // 0x563388: LoadField: r0 = r2->field_1b
    //     0x563388: ldur            w0, [x2, #0x1b]
    // 0x56338c: DecompressPointer r0
    //     0x56338c: add             x0, x0, HEAP, lsl #32
    // 0x563390: LoadField: d0 = r0->field_7
    //     0x563390: ldur            d0, [x0, #7]
    // 0x563394: stur            d0, [fp, #-0x38]
    // 0x563398: r0 = Offset()
    //     0x563398: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56339c: ldur            d0, [fp, #-0x38]
    // 0x5633a0: StoreField: r0->field_7 = d0
    //     0x5633a0: stur            d0, [x0, #7]
    // 0x5633a4: StoreField: r0->field_f = rZR
    //     0x5633a4: stur            xzr, [x0, #0xf]
    // 0x5633a8: ldur            x1, [fp, #-0x20]
    // 0x5633ac: StoreField: r1->field_7 = r0
    //     0x5633ac: stur            w0, [x1, #7]
    //     0x5633b0: ldurb           w16, [x1, #-1]
    //     0x5633b4: ldurb           w17, [x0, #-1]
    //     0x5633b8: and             x16, x17, x16, lsr #2
    //     0x5633bc: tst             x16, HEAP, lsr #32
    //     0x5633c0: b.eq            #0x5633c8
    //     0x5633c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5633c8: ldur            x0, [fp, #-0x18]
    // 0x5633cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5633cc: ldur            w1, [x0, #0x17]
    // 0x5633d0: DecompressPointer r1
    //     0x5633d0: add             x1, x1, HEAP, lsl #32
    // 0x5633d4: LoadField: d0 = r1->field_7
    //     0x5633d4: ldur            d0, [x1, #7]
    // 0x5633d8: ldur            x1, [fp, #-0x10]
    // 0x5633dc: stur            d0, [fp, #-0x38]
    // 0x5633e0: r0 = size()
    //     0x5633e0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5633e4: LoadField: d0 = r0->field_7
    //     0x5633e4: ldur            d0, [x0, #7]
    // 0x5633e8: ldur            d1, [fp, #-0x38]
    // 0x5633ec: fadd            d2, d1, d0
    // 0x5633f0: ldur            x0, [fp, #-0x18]
    // 0x5633f4: stur            d2, [fp, #-0x40]
    // 0x5633f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5633f8: ldur            w1, [x0, #0x17]
    // 0x5633fc: DecompressPointer r1
    //     0x5633fc: add             x1, x1, HEAP, lsl #32
    // 0x563400: LoadField: d0 = r1->field_f
    //     0x563400: ldur            d0, [x1, #0xf]
    // 0x563404: stur            d0, [fp, #-0x38]
    // 0x563408: r0 = Size()
    //     0x563408: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x56340c: ldur            d0, [fp, #-0x40]
    // 0x563410: StoreField: r0->field_7 = d0
    //     0x563410: stur            d0, [x0, #7]
    // 0x563414: ldur            d0, [fp, #-0x38]
    // 0x563418: StoreField: r0->field_f = d0
    //     0x563418: stur            d0, [x0, #0xf]
    // 0x56341c: ldur            x2, [fp, #-0x18]
    // 0x563420: ArrayStore: r2[0] = r0  ; List_4
    //     0x563420: stur            w0, [x2, #0x17]
    //     0x563424: ldurb           w16, [x2, #-1]
    //     0x563428: ldurb           w17, [x0, #-1]
    //     0x56342c: and             x16, x17, x16, lsr #2
    //     0x563430: tst             x16, HEAP, lsr #32
    //     0x563434: b.eq            #0x56343c
    //     0x563438: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x56343c: b               #0x563450
    // 0x563440: ldur            x2, [fp, #-0x18]
    // 0x563444: ldur            x1, [fp, #-0x20]
    // 0x563448: r3 = false
    //     0x563448: add             x3, NULL, #0x30  ; false
    // 0x56344c: ArrayStore: r1[0] = r3  ; List_4
    //     0x56344c: stur            w3, [x1, #0x17]
    // 0x563450: ldur            x1, [fp, #-8]
    // 0x563454: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x563454: ldur            w0, [x2, #0x17]
    // 0x563458: DecompressPointer r0
    //     0x563458: add             x0, x0, HEAP, lsl #32
    // 0x56345c: StoreField: r1->field_53 = r0
    //     0x56345c: stur            w0, [x1, #0x53]
    //     0x563460: ldurb           w16, [x1, #-1]
    //     0x563464: ldurb           w17, [x0, #-1]
    //     0x563468: and             x16, x17, x16, lsr #2
    //     0x56346c: tst             x16, HEAP, lsr #32
    //     0x563470: b.eq            #0x563478
    //     0x563474: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x563478: r0 = Null
    //     0x563478: mov             x0, NULL
    // 0x56347c: LeaveFrame
    //     0x56347c: mov             SP, fp
    //     0x563480: ldp             fp, lr, [SP], #0x10
    // 0x563484: ret
    //     0x563484: ret             
    // 0x563488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56348c: b               #0x563130
    // 0x563490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563490: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563494: SaveReg d0
    //     0x563494: str             q0, [SP, #-0x10]!
    // 0x563498: stp             x4, x5, [SP, #-0x10]!
    // 0x56349c: SaveReg r3
    //     0x56349c: str             x3, [SP, #-8]!
    // 0x5634a0: r0 = AllocateDouble()
    //     0x5634a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5634a4: RestoreReg r3
    //     0x5634a4: ldr             x3, [SP], #8
    // 0x5634a8: ldp             x4, x5, [SP], #0x10
    // 0x5634ac: RestoreReg d0
    //     0x5634ac: ldr             q0, [SP], #0x10
    // 0x5634b0: b               #0x5631d8
    // 0x5634b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5634b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5634b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5634b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5634bc, size: 0x3b8
    // 0x5634bc: EnterFrame
    //     0x5634bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5634c0: mov             fp, SP
    // 0x5634c4: AllocStack(0x30)
    //     0x5634c4: sub             SP, SP, #0x30
    // 0x5634c8: SetupParameters()
    //     0x5634c8: ldr             x0, [fp, #0x18]
    //     0x5634cc: ldur            w3, [x0, #0x17]
    //     0x5634d0: add             x3, x3, HEAP, lsl #32
    //     0x5634d4: stur            x3, [fp, #-0x10]
    // 0x5634d8: CheckStackOverflow
    //     0x5634d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5634dc: cmp             SP, x16
    //     0x5634e0: b.ls            #0x563848
    // 0x5634e4: LoadField: r0 = r3->field_13
    //     0x5634e4: ldur            w0, [x3, #0x13]
    // 0x5634e8: DecompressPointer r0
    //     0x5634e8: add             x0, x0, HEAP, lsl #32
    // 0x5634ec: r1 = LoadInt32Instr(r0)
    //     0x5634ec: sbfx            x1, x0, #1, #0x1f
    //     0x5634f0: tbz             w0, #0, #0x5634f8
    //     0x5634f4: ldur            x1, [x0, #7]
    // 0x5634f8: add             x4, x1, #1
    // 0x5634fc: stur            x4, [fp, #-8]
    // 0x563500: r0 = BoxInt64Instr(r4)
    //     0x563500: sbfiz           x0, x4, #1, #0x1f
    //     0x563504: cmp             x4, x0, asr #1
    //     0x563508: b.eq            #0x563514
    //     0x56350c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x563510: stur            x4, [x0, #7]
    // 0x563514: StoreField: r3->field_13 = r0
    //     0x563514: stur            w0, [x3, #0x13]
    //     0x563518: tbz             w0, #0, #0x563534
    //     0x56351c: ldurb           w16, [x3, #-1]
    //     0x563520: ldurb           w17, [x0, #-1]
    //     0x563524: and             x16, x17, x16, lsr #2
    //     0x563528: tst             x16, HEAP, lsr #32
    //     0x56352c: b.eq            #0x563534
    //     0x563530: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x563534: ldr             x0, [fp, #0x10]
    // 0x563538: r2 = Null
    //     0x563538: mov             x2, NULL
    // 0x56353c: r1 = Null
    //     0x56353c: mov             x1, NULL
    // 0x563540: r4 = LoadClassIdInstr(r0)
    //     0x563540: ldur            x4, [x0, #-1]
    //     0x563544: ubfx            x4, x4, #0xc, #0x14
    // 0x563548: sub             x4, x4, #0xa4d
    // 0x56354c: cmp             x4, #0x80
    // 0x563550: b.ls            #0x563564
    // 0x563554: r8 = RenderBox
    //     0x563554: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x563558: r3 = Null
    //     0x563558: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bed8] Null
    //     0x56355c: ldr             x3, [x3, #0xed8]
    // 0x563560: r0 = RenderBox()
    //     0x563560: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x563564: ldr             x3, [fp, #0x10]
    // 0x563568: LoadField: r4 = r3->field_7
    //     0x563568: ldur            w4, [x3, #7]
    // 0x56356c: DecompressPointer r4
    //     0x56356c: add             x4, x4, HEAP, lsl #32
    // 0x563570: stur            x4, [fp, #-0x18]
    // 0x563574: cmp             w4, NULL
    // 0x563578: b.eq            #0x563850
    // 0x56357c: mov             x0, x4
    // 0x563580: r2 = Null
    //     0x563580: mov             x2, NULL
    // 0x563584: r1 = Null
    //     0x563584: mov             x1, NULL
    // 0x563588: r4 = LoadClassIdInstr(r0)
    //     0x563588: ldur            x4, [x0, #-1]
    //     0x56358c: ubfx            x4, x4, #0xc, #0x14
    // 0x563590: cmp             x4, #0xaeb
    // 0x563594: b.eq            #0x5635ac
    // 0x563598: r8 = ToolbarItemsParentData
    //     0x563598: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x56359c: ldr             x8, [x8, #0x8c8]
    // 0x5635a0: r3 = Null
    //     0x5635a0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bee8] Null
    //     0x5635a4: ldr             x3, [x3, #0xee8]
    // 0x5635a8: r0 = DefaultTypeTest()
    //     0x5635a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5635ac: ldur            x0, [fp, #-0x10]
    // 0x5635b0: LoadField: r1 = r0->field_1f
    //     0x5635b0: ldur            w1, [x0, #0x1f]
    // 0x5635b4: DecompressPointer r1
    //     0x5635b4: add             x1, x1, HEAP, lsl #32
    // 0x5635b8: ldr             x4, [fp, #0x10]
    // 0x5635bc: cmp             w4, w1
    // 0x5635c0: b.ne            #0x5635d4
    // 0x5635c4: r0 = Null
    //     0x5635c4: mov             x0, NULL
    // 0x5635c8: LeaveFrame
    //     0x5635c8: mov             SP, fp
    //     0x5635cc: ldp             fp, lr, [SP], #0x10
    // 0x5635d0: ret
    //     0x5635d0: ret             
    // 0x5635d4: LoadField: r1 = r0->field_f
    //     0x5635d4: ldur            w1, [x0, #0xf]
    // 0x5635d8: DecompressPointer r1
    //     0x5635d8: add             x1, x1, HEAP, lsl #32
    // 0x5635dc: mov             x2, x4
    // 0x5635e0: ldur            x3, [fp, #-8]
    // 0x5635e4: r0 = _shouldPaintChild()
    //     0x5635e4: bl              #0x5630ac  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x5635e8: tbz             w0, #4, #0x563608
    // 0x5635ec: ldur            x0, [fp, #-0x18]
    // 0x5635f0: r1 = false
    //     0x5635f0: add             x1, NULL, #0x30  ; false
    // 0x5635f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5635f4: stur            w1, [x0, #0x17]
    // 0x5635f8: r0 = Null
    //     0x5635f8: mov             x0, NULL
    // 0x5635fc: LeaveFrame
    //     0x5635fc: mov             SP, fp
    //     0x563600: ldp             fp, lr, [SP], #0x10
    // 0x563604: ret
    //     0x563604: ret             
    // 0x563608: ldur            x1, [fp, #-0x10]
    // 0x56360c: ldur            x0, [fp, #-0x18]
    // 0x563610: r2 = true
    //     0x563610: add             x2, NULL, #0x20  ; true
    // 0x563614: ArrayStore: r0[0] = r2  ; List_4
    //     0x563614: stur            w2, [x0, #0x17]
    // 0x563618: LoadField: r2 = r1->field_f
    //     0x563618: ldur            w2, [x1, #0xf]
    // 0x56361c: DecompressPointer r2
    //     0x56361c: add             x2, x2, HEAP, lsl #32
    // 0x563620: LoadField: r3 = r2->field_73
    //     0x563620: ldur            w3, [x2, #0x73]
    // 0x563624: DecompressPointer r3
    //     0x563624: add             x3, x3, HEAP, lsl #32
    // 0x563628: tbz             w3, #4, #0x563728
    // 0x56362c: LoadField: r2 = r1->field_1b
    //     0x56362c: ldur            w2, [x1, #0x1b]
    // 0x563630: DecompressPointer r2
    //     0x563630: add             x2, x2, HEAP, lsl #32
    // 0x563634: LoadField: d0 = r2->field_7
    //     0x563634: ldur            d0, [x2, #7]
    // 0x563638: stur            d0, [fp, #-0x28]
    // 0x56363c: r0 = Offset()
    //     0x56363c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x563640: ldur            d0, [fp, #-0x28]
    // 0x563644: StoreField: r0->field_7 = d0
    //     0x563644: stur            d0, [x0, #7]
    // 0x563648: StoreField: r0->field_f = rZR
    //     0x563648: stur            xzr, [x0, #0xf]
    // 0x56364c: ldur            x1, [fp, #-0x18]
    // 0x563650: StoreField: r1->field_7 = r0
    //     0x563650: stur            w0, [x1, #7]
    //     0x563654: ldurb           w16, [x1, #-1]
    //     0x563658: ldurb           w17, [x0, #-1]
    //     0x56365c: and             x16, x17, x16, lsr #2
    //     0x563660: tst             x16, HEAP, lsr #32
    //     0x563664: b.eq            #0x56366c
    //     0x563668: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56366c: ldr             x1, [fp, #0x10]
    // 0x563670: r0 = size()
    //     0x563670: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x563674: LoadField: d0 = r0->field_7
    //     0x563674: ldur            d0, [x0, #7]
    // 0x563678: ldur            d1, [fp, #-0x28]
    // 0x56367c: fadd            d2, d1, d0
    // 0x563680: stur            d2, [fp, #-0x30]
    // 0x563684: r0 = inline_Allocate_Double()
    //     0x563684: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x563688: add             x0, x0, #0x10
    //     0x56368c: cmp             x1, x0
    //     0x563690: b.ls            #0x563854
    //     0x563694: str             x0, [THR, #0x50]  ; THR::top
    //     0x563698: sub             x0, x0, #0xf
    //     0x56369c: movz            x1, #0xe15c
    //     0x5636a0: movk            x1, #0x3, lsl #16
    //     0x5636a4: stur            x1, [x0, #-1]
    // 0x5636a8: StoreField: r0->field_7 = d2
    //     0x5636a8: stur            d2, [x0, #7]
    // 0x5636ac: ldur            x2, [fp, #-0x10]
    // 0x5636b0: StoreField: r2->field_1b = r0
    //     0x5636b0: stur            w0, [x2, #0x1b]
    //     0x5636b4: ldurb           w16, [x2, #-1]
    //     0x5636b8: ldurb           w17, [x0, #-1]
    //     0x5636bc: and             x16, x17, x16, lsr #2
    //     0x5636c0: tst             x16, HEAP, lsr #32
    //     0x5636c4: b.eq            #0x5636cc
    //     0x5636c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5636cc: ldr             x1, [fp, #0x10]
    // 0x5636d0: r0 = size()
    //     0x5636d0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5636d4: LoadField: d0 = r0->field_f
    //     0x5636d4: ldur            d0, [x0, #0xf]
    // 0x5636d8: ldur            x0, [fp, #-0x10]
    // 0x5636dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5636dc: ldur            w1, [x0, #0x17]
    // 0x5636e0: DecompressPointer r1
    //     0x5636e0: add             x1, x1, HEAP, lsl #32
    // 0x5636e4: LoadField: d1 = r1->field_f
    //     0x5636e4: ldur            d1, [x1, #0xf]
    // 0x5636e8: fmax            v2.2d, v0.2d, v1.2d
    // 0x5636ec: stur            d2, [fp, #-0x28]
    // 0x5636f0: r0 = Size()
    //     0x5636f0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5636f4: ldur            d0, [fp, #-0x30]
    // 0x5636f8: StoreField: r0->field_7 = d0
    //     0x5636f8: stur            d0, [x0, #7]
    // 0x5636fc: ldur            d0, [fp, #-0x28]
    // 0x563700: StoreField: r0->field_f = d0
    //     0x563700: stur            d0, [x0, #0xf]
    // 0x563704: ldur            x2, [fp, #-0x10]
    // 0x563708: ArrayStore: r2[0] = r0  ; List_4
    //     0x563708: stur            w0, [x2, #0x17]
    //     0x56370c: ldurb           w16, [x2, #-1]
    //     0x563710: ldurb           w17, [x0, #-1]
    //     0x563714: and             x16, x17, x16, lsr #2
    //     0x563718: tst             x16, HEAP, lsr #32
    //     0x56371c: b.eq            #0x563724
    //     0x563720: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x563724: b               #0x563838
    // 0x563728: mov             x2, x1
    // 0x56372c: mov             x1, x0
    // 0x563730: LoadField: r0 = r2->field_23
    //     0x563730: ldur            w0, [x2, #0x23]
    // 0x563734: DecompressPointer r0
    //     0x563734: add             x0, x0, HEAP, lsl #32
    // 0x563738: stur            x0, [fp, #-0x20]
    // 0x56373c: r0 = Offset()
    //     0x56373c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x563740: StoreField: r0->field_7 = rZR
    //     0x563740: stur            xzr, [x0, #7]
    // 0x563744: ldur            x1, [fp, #-0x20]
    // 0x563748: LoadField: d0 = r1->field_7
    //     0x563748: ldur            d0, [x1, #7]
    // 0x56374c: stur            d0, [fp, #-0x28]
    // 0x563750: StoreField: r0->field_f = d0
    //     0x563750: stur            d0, [x0, #0xf]
    // 0x563754: ldur            x1, [fp, #-0x18]
    // 0x563758: StoreField: r1->field_7 = r0
    //     0x563758: stur            w0, [x1, #7]
    //     0x56375c: ldurb           w16, [x1, #-1]
    //     0x563760: ldurb           w17, [x0, #-1]
    //     0x563764: and             x16, x17, x16, lsr #2
    //     0x563768: tst             x16, HEAP, lsr #32
    //     0x56376c: b.eq            #0x563774
    //     0x563770: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x563774: ldr             x1, [fp, #0x10]
    // 0x563778: r0 = size()
    //     0x563778: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56377c: LoadField: d0 = r0->field_f
    //     0x56377c: ldur            d0, [x0, #0xf]
    // 0x563780: ldur            d1, [fp, #-0x28]
    // 0x563784: fadd            d2, d1, d0
    // 0x563788: r0 = inline_Allocate_Double()
    //     0x563788: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56378c: add             x0, x0, #0x10
    //     0x563790: cmp             x1, x0
    //     0x563794: b.ls            #0x563864
    //     0x563798: str             x0, [THR, #0x50]  ; THR::top
    //     0x56379c: sub             x0, x0, #0xf
    //     0x5637a0: movz            x1, #0xe15c
    //     0x5637a4: movk            x1, #0x3, lsl #16
    //     0x5637a8: stur            x1, [x0, #-1]
    // 0x5637ac: StoreField: r0->field_7 = d2
    //     0x5637ac: stur            d2, [x0, #7]
    // 0x5637b0: ldur            x2, [fp, #-0x10]
    // 0x5637b4: StoreField: r2->field_23 = r0
    //     0x5637b4: stur            w0, [x2, #0x23]
    //     0x5637b8: ldurb           w16, [x2, #-1]
    //     0x5637bc: ldurb           w17, [x0, #-1]
    //     0x5637c0: and             x16, x17, x16, lsr #2
    //     0x5637c4: tst             x16, HEAP, lsr #32
    //     0x5637c8: b.eq            #0x5637d0
    //     0x5637cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5637d0: ldr             x1, [fp, #0x10]
    // 0x5637d4: r0 = size()
    //     0x5637d4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5637d8: LoadField: d0 = r0->field_7
    //     0x5637d8: ldur            d0, [x0, #7]
    // 0x5637dc: ldur            x0, [fp, #-0x10]
    // 0x5637e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5637e0: ldur            w1, [x0, #0x17]
    // 0x5637e4: DecompressPointer r1
    //     0x5637e4: add             x1, x1, HEAP, lsl #32
    // 0x5637e8: LoadField: d1 = r1->field_7
    //     0x5637e8: ldur            d1, [x1, #7]
    // 0x5637ec: fmax            v2.2d, v0.2d, v1.2d
    // 0x5637f0: stur            d2, [fp, #-0x28]
    // 0x5637f4: LoadField: r1 = r0->field_23
    //     0x5637f4: ldur            w1, [x0, #0x23]
    // 0x5637f8: DecompressPointer r1
    //     0x5637f8: add             x1, x1, HEAP, lsl #32
    // 0x5637fc: stur            x1, [fp, #-0x18]
    // 0x563800: r0 = Size()
    //     0x563800: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x563804: ldur            d0, [fp, #-0x28]
    // 0x563808: StoreField: r0->field_7 = d0
    //     0x563808: stur            d0, [x0, #7]
    // 0x56380c: ldur            x1, [fp, #-0x18]
    // 0x563810: LoadField: d0 = r1->field_7
    //     0x563810: ldur            d0, [x1, #7]
    // 0x563814: StoreField: r0->field_f = d0
    //     0x563814: stur            d0, [x0, #0xf]
    // 0x563818: ldur            x1, [fp, #-0x10]
    // 0x56381c: ArrayStore: r1[0] = r0  ; List_4
    //     0x56381c: stur            w0, [x1, #0x17]
    //     0x563820: ldurb           w16, [x1, #-1]
    //     0x563824: ldurb           w17, [x0, #-1]
    //     0x563828: and             x16, x17, x16, lsr #2
    //     0x56382c: tst             x16, HEAP, lsr #32
    //     0x563830: b.eq            #0x563838
    //     0x563834: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x563838: r0 = Null
    //     0x563838: mov             x0, NULL
    // 0x56383c: LeaveFrame
    //     0x56383c: mov             SP, fp
    //     0x563840: ldp             fp, lr, [SP], #0x10
    // 0x563844: ret
    //     0x563844: ret             
    // 0x563848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56384c: b               #0x5634e4
    // 0x563850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563850: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563854: SaveReg d2
    //     0x563854: str             q2, [SP, #-0x10]!
    // 0x563858: r0 = AllocateDouble()
    //     0x563858: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56385c: RestoreReg d2
    //     0x56385c: ldr             q2, [SP], #0x10
    // 0x563860: b               #0x5636a8
    // 0x563864: SaveReg d2
    //     0x563864: str             q2, [SP, #-0x10]!
    // 0x563868: r0 = AllocateDouble()
    //     0x563868: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x56386c: RestoreReg d2
    //     0x56386c: ldr             q2, [SP], #0x10
    // 0x563870: b               #0x5637ac
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x563874, size: 0x208
    // 0x563874: EnterFrame
    //     0x563874: stp             fp, lr, [SP, #-0x10]!
    //     0x563878: mov             fp, SP
    // 0x56387c: AllocStack(0x28)
    //     0x56387c: sub             SP, SP, #0x28
    // 0x563880: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x563880: stur            x1, [fp, #-8]
    // 0x563884: CheckStackOverflow
    //     0x563884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563888: cmp             SP, x16
    //     0x56388c: b.ls            #0x563a70
    // 0x563890: r1 = 4
    //     0x563890: movz            x1, #0x4
    // 0x563894: r0 = AllocateContext()
    //     0x563894: bl              #0xb8c45c  ; AllocateContextStub
    // 0x563898: mov             x4, x0
    // 0x56389c: ldur            x3, [fp, #-8]
    // 0x5638a0: stur            x4, [fp, #-0x18]
    // 0x5638a4: StoreField: r4->field_f = r3
    //     0x5638a4: stur            w3, [x4, #0xf]
    // 0x5638a8: LoadField: r0 = r3->field_73
    //     0x5638a8: ldur            w0, [x3, #0x73]
    // 0x5638ac: DecompressPointer r0
    //     0x5638ac: add             x0, x0, HEAP, lsl #32
    // 0x5638b0: tbnz            w0, #4, #0x563900
    // 0x5638b4: LoadField: r5 = r3->field_27
    //     0x5638b4: ldur            w5, [x3, #0x27]
    // 0x5638b8: DecompressPointer r5
    //     0x5638b8: add             x5, x5, HEAP, lsl #32
    // 0x5638bc: stur            x5, [fp, #-0x10]
    // 0x5638c0: cmp             w5, NULL
    // 0x5638c4: b.eq            #0x563a34
    // 0x5638c8: mov             x0, x5
    // 0x5638cc: r2 = Null
    //     0x5638cc: mov             x2, NULL
    // 0x5638d0: r1 = Null
    //     0x5638d0: mov             x1, NULL
    // 0x5638d4: r4 = LoadClassIdInstr(r0)
    //     0x5638d4: ldur            x4, [x0, #-1]
    //     0x5638d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5638dc: sub             x4, x4, #0xaf4
    // 0x5638e0: cmp             x4, #1
    // 0x5638e4: b.ls            #0x5638f8
    // 0x5638e8: r8 = BoxConstraints
    //     0x5638e8: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5638ec: r3 = Null
    //     0x5638ec: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bef8] Null
    //     0x5638f0: ldr             x3, [x3, #0xef8]
    // 0x5638f4: r0 = BoxConstraints()
    //     0x5638f4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5638f8: ldur            x4, [fp, #-0x10]
    // 0x5638fc: b               #0x563974
    // 0x563900: LoadField: r4 = r3->field_27
    //     0x563900: ldur            w4, [x3, #0x27]
    // 0x563904: DecompressPointer r4
    //     0x563904: add             x4, x4, HEAP, lsl #32
    // 0x563908: stur            x4, [fp, #-0x10]
    // 0x56390c: cmp             w4, NULL
    // 0x563910: b.eq            #0x563a50
    // 0x563914: mov             x0, x4
    // 0x563918: r2 = Null
    //     0x563918: mov             x2, NULL
    // 0x56391c: r1 = Null
    //     0x56391c: mov             x1, NULL
    // 0x563920: r4 = LoadClassIdInstr(r0)
    //     0x563920: ldur            x4, [x0, #-1]
    //     0x563924: ubfx            x4, x4, #0xc, #0x14
    // 0x563928: sub             x4, x4, #0xaf4
    // 0x56392c: cmp             x4, #1
    // 0x563930: b.ls            #0x563944
    // 0x563934: r8 = BoxConstraints
    //     0x563934: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x563938: r3 = Null
    //     0x563938: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bf08] Null
    //     0x56393c: ldr             x3, [x3, #0xf08]
    // 0x563940: r0 = BoxConstraints()
    //     0x563940: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x563944: ldur            x0, [fp, #-0x10]
    // 0x563948: LoadField: d0 = r0->field_f
    //     0x563948: ldur            d0, [x0, #0xf]
    // 0x56394c: stur            d0, [fp, #-0x28]
    // 0x563950: r0 = BoxConstraints()
    //     0x563950: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x563954: StoreField: r0->field_7 = rZR
    //     0x563954: stur            xzr, [x0, #7]
    // 0x563958: ldur            d0, [fp, #-0x28]
    // 0x56395c: StoreField: r0->field_f = d0
    //     0x56395c: stur            d0, [x0, #0xf]
    // 0x563960: ArrayStore: r0[0] = rZR  ; List_8
    //     0x563960: stur            xzr, [x0, #0x17]
    // 0x563964: d0 = 44.000000
    //     0x563964: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] IMM: double(44) from 0x4046000000000000
    //     0x563968: ldr             d0, [x17, #0xbe0]
    // 0x56396c: StoreField: r0->field_1f = d0
    //     0x56396c: stur            d0, [x0, #0x1f]
    // 0x563970: mov             x4, x0
    // 0x563974: ldur            x0, [fp, #-8]
    // 0x563978: ldur            x3, [fp, #-0x18]
    // 0x56397c: r2 = 0.000000
    //     0x56397c: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x563980: r1 = -2
    //     0x563980: orr             x1, xzr, #0xfffffffffffffffe
    // 0x563984: stur            x4, [fp, #-0x10]
    // 0x563988: StoreField: r3->field_13 = r4
    //     0x563988: stur            w4, [x3, #0x13]
    // 0x56398c: ArrayStore: r3[0] = r1  ; List_4
    //     0x56398c: stur            w1, [x3, #0x17]
    // 0x563990: StoreField: r3->field_1b = r2
    //     0x563990: stur            w2, [x3, #0x1b]
    // 0x563994: mov             x2, x3
    // 0x563998: r1 = Function '<anonymous closure>':.
    //     0x563998: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf18] AnonymousClosure: (0x563a7c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x563874)
    //     0x56399c: ldr             x1, [x1, #0xf18]
    // 0x5639a0: r0 = AllocateClosure()
    //     0x5639a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5639a4: ldur            x1, [fp, #-8]
    // 0x5639a8: mov             x2, x0
    // 0x5639ac: r0 = visitChildren()
    //     0x5639ac: bl              #0x557138  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x5639b0: ldur            x0, [fp, #-8]
    // 0x5639b4: LoadField: r1 = r0->field_5f
    //     0x5639b4: ldur            w1, [x0, #0x5f]
    // 0x5639b8: DecompressPointer r1
    //     0x5639b8: add             x1, x1, HEAP, lsl #32
    // 0x5639bc: cmp             w1, NULL
    // 0x5639c0: b.eq            #0x563a78
    // 0x5639c4: LoadField: r2 = r0->field_67
    //     0x5639c4: ldur            x2, [x0, #0x67]
    // 0x5639c8: cmn             x2, #1
    // 0x5639cc: b.eq            #0x563a24
    // 0x5639d0: LoadField: r3 = r0->field_57
    //     0x5639d0: ldur            x3, [x0, #0x57]
    // 0x5639d4: sub             x4, x3, #2
    // 0x5639d8: cmp             x2, x4
    // 0x5639dc: b.ne            #0x563a24
    // 0x5639e0: ldur            x2, [fp, #-0x18]
    // 0x5639e4: ldur            x3, [fp, #-0x10]
    // 0x5639e8: LoadField: r4 = r2->field_1b
    //     0x5639e8: ldur            w4, [x2, #0x1b]
    // 0x5639ec: DecompressPointer r4
    //     0x5639ec: add             x4, x4, HEAP, lsl #32
    // 0x5639f0: stur            x4, [fp, #-0x20]
    // 0x5639f4: r0 = size()
    //     0x5639f4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5639f8: LoadField: d0 = r0->field_7
    //     0x5639f8: ldur            d0, [x0, #7]
    // 0x5639fc: ldur            x0, [fp, #-0x20]
    // 0x563a00: LoadField: d1 = r0->field_7
    //     0x563a00: ldur            d1, [x0, #7]
    // 0x563a04: fsub            d2, d1, d0
    // 0x563a08: ldur            x0, [fp, #-0x10]
    // 0x563a0c: LoadField: d0 = r0->field_f
    //     0x563a0c: ldur            d0, [x0, #0xf]
    // 0x563a10: fcmp            d0, d2
    // 0x563a14: b.lt            #0x563a24
    // 0x563a18: ldur            x0, [fp, #-8]
    // 0x563a1c: r1 = -1
    //     0x563a1c: movn            x1, #0
    // 0x563a20: StoreField: r0->field_67 = r1
    //     0x563a20: stur            x1, [x0, #0x67]
    // 0x563a24: r0 = Null
    //     0x563a24: mov             x0, NULL
    // 0x563a28: LeaveFrame
    //     0x563a28: mov             SP, fp
    //     0x563a2c: ldp             fp, lr, [SP], #0x10
    // 0x563a30: ret
    //     0x563a30: ret             
    // 0x563a34: r0 = StateError()
    //     0x563a34: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x563a38: mov             x1, x0
    // 0x563a3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x563a3c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x563a40: StoreField: r1->field_b = r0
    //     0x563a40: stur            w0, [x1, #0xb]
    // 0x563a44: mov             x0, x1
    // 0x563a48: r0 = Throw()
    //     0x563a48: bl              #0xb8b7b0  ; ThrowStub
    // 0x563a4c: brk             #0
    // 0x563a50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x563a50: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x563a54: r0 = StateError()
    //     0x563a54: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x563a58: mov             x1, x0
    // 0x563a5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x563a5c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x563a60: StoreField: r1->field_b = r0
    //     0x563a60: stur            w0, [x1, #0xb]
    // 0x563a64: mov             x0, x1
    // 0x563a68: r0 = Throw()
    //     0x563a68: bl              #0xb8b7b0  ; ThrowStub
    // 0x563a6c: brk             #0
    // 0x563a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563a70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563a74: b               #0x563890
    // 0x563a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563a78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x563a7c, size: 0x200
    // 0x563a7c: EnterFrame
    //     0x563a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x563a80: mov             fp, SP
    // 0x563a84: AllocStack(0x20)
    //     0x563a84: sub             SP, SP, #0x20
    // 0x563a88: SetupParameters()
    //     0x563a88: ldr             x0, [fp, #0x18]
    //     0x563a8c: ldur            w3, [x0, #0x17]
    //     0x563a90: add             x3, x3, HEAP, lsl #32
    //     0x563a94: stur            x3, [fp, #-8]
    // 0x563a98: CheckStackOverflow
    //     0x563a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563a9c: cmp             SP, x16
    //     0x563aa0: b.ls            #0x563c64
    // 0x563aa4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x563aa4: ldur            w0, [x3, #0x17]
    // 0x563aa8: DecompressPointer r0
    //     0x563aa8: add             x0, x0, HEAP, lsl #32
    // 0x563aac: r1 = LoadInt32Instr(r0)
    //     0x563aac: sbfx            x1, x0, #1, #0x1f
    //     0x563ab0: tbz             w0, #0, #0x563ab8
    //     0x563ab4: ldur            x1, [x0, #7]
    // 0x563ab8: add             x2, x1, #1
    // 0x563abc: r0 = BoxInt64Instr(r2)
    //     0x563abc: sbfiz           x0, x2, #1, #0x1f
    //     0x563ac0: cmp             x2, x0, asr #1
    //     0x563ac4: b.eq            #0x563ad0
    //     0x563ac8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x563acc: stur            x2, [x0, #7]
    // 0x563ad0: ArrayStore: r3[0] = r0  ; List_4
    //     0x563ad0: stur            w0, [x3, #0x17]
    //     0x563ad4: tbz             w0, #0, #0x563af0
    //     0x563ad8: ldurb           w16, [x3, #-1]
    //     0x563adc: ldurb           w17, [x0, #-1]
    //     0x563ae0: and             x16, x17, x16, lsr #2
    //     0x563ae4: tst             x16, HEAP, lsr #32
    //     0x563ae8: b.eq            #0x563af0
    //     0x563aec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x563af0: LoadField: r0 = r3->field_f
    //     0x563af0: ldur            w0, [x3, #0xf]
    // 0x563af4: DecompressPointer r0
    //     0x563af4: add             x0, x0, HEAP, lsl #32
    // 0x563af8: LoadField: r1 = r0->field_67
    //     0x563af8: ldur            x1, [x0, #0x67]
    // 0x563afc: cmn             x1, #1
    // 0x563b00: b.eq            #0x563b20
    // 0x563b04: LoadField: r1 = r0->field_73
    //     0x563b04: ldur            w1, [x0, #0x73]
    // 0x563b08: DecompressPointer r1
    //     0x563b08: add             x1, x1, HEAP, lsl #32
    // 0x563b0c: tbz             w1, #4, #0x563b20
    // 0x563b10: r0 = Null
    //     0x563b10: mov             x0, NULL
    // 0x563b14: LeaveFrame
    //     0x563b14: mov             SP, fp
    //     0x563b18: ldp             fp, lr, [SP], #0x10
    // 0x563b1c: ret
    //     0x563b1c: ret             
    // 0x563b20: ldr             x4, [fp, #0x10]
    // 0x563b24: mov             x0, x4
    // 0x563b28: r2 = Null
    //     0x563b28: mov             x2, NULL
    // 0x563b2c: r1 = Null
    //     0x563b2c: mov             x1, NULL
    // 0x563b30: r4 = LoadClassIdInstr(r0)
    //     0x563b30: ldur            x4, [x0, #-1]
    //     0x563b34: ubfx            x4, x4, #0xc, #0x14
    // 0x563b38: sub             x4, x4, #0xa4d
    // 0x563b3c: cmp             x4, #0x80
    // 0x563b40: b.ls            #0x563b54
    // 0x563b44: r8 = RenderBox
    //     0x563b44: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x563b48: r3 = Null
    //     0x563b48: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bf20] Null
    //     0x563b4c: ldr             x3, [x3, #0xf20]
    // 0x563b50: r0 = RenderBox()
    //     0x563b50: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x563b54: ldur            x0, [fp, #-8]
    // 0x563b58: LoadField: r2 = r0->field_13
    //     0x563b58: ldur            w2, [x0, #0x13]
    // 0x563b5c: DecompressPointer r2
    //     0x563b5c: add             x2, x2, HEAP, lsl #32
    // 0x563b60: mov             x1, x2
    // 0x563b64: stur            x2, [fp, #-0x10]
    // 0x563b68: r0 = loosen()
    //     0x563b68: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x563b6c: ldr             x3, [fp, #0x10]
    // 0x563b70: r1 = LoadClassIdInstr(r3)
    //     0x563b70: ldur            x1, [x3, #-1]
    //     0x563b74: ubfx            x1, x1, #0xc, #0x14
    // 0x563b78: r16 = true
    //     0x563b78: add             x16, NULL, #0x20  ; true
    // 0x563b7c: str             x16, [SP]
    // 0x563b80: mov             x2, x0
    // 0x563b84: mov             x0, x1
    // 0x563b88: mov             x1, x3
    // 0x563b8c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x563b8c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x563b90: ldr             x4, [x4, #0xea0]
    // 0x563b94: r0 = GDT[cid_x0 + 0xc042]()
    //     0x563b94: movz            x17, #0xc042
    //     0x563b98: add             lr, x0, x17
    //     0x563b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x563ba0: blr             lr
    // 0x563ba4: ldur            x0, [fp, #-8]
    // 0x563ba8: LoadField: r2 = r0->field_1b
    //     0x563ba8: ldur            w2, [x0, #0x1b]
    // 0x563bac: DecompressPointer r2
    //     0x563bac: add             x2, x2, HEAP, lsl #32
    // 0x563bb0: ldr             x1, [fp, #0x10]
    // 0x563bb4: stur            x2, [fp, #-0x18]
    // 0x563bb8: r0 = size()
    //     0x563bb8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x563bbc: LoadField: d0 = r0->field_7
    //     0x563bbc: ldur            d0, [x0, #7]
    // 0x563bc0: ldur            x1, [fp, #-0x18]
    // 0x563bc4: LoadField: d1 = r1->field_7
    //     0x563bc4: ldur            d1, [x1, #7]
    // 0x563bc8: fadd            d2, d1, d0
    // 0x563bcc: r0 = inline_Allocate_Double()
    //     0x563bcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x563bd0: add             x0, x0, #0x10
    //     0x563bd4: cmp             x1, x0
    //     0x563bd8: b.ls            #0x563c6c
    //     0x563bdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x563be0: sub             x0, x0, #0xf
    //     0x563be4: movz            x1, #0xe15c
    //     0x563be8: movk            x1, #0x3, lsl #16
    //     0x563bec: stur            x1, [x0, #-1]
    // 0x563bf0: StoreField: r0->field_7 = d2
    //     0x563bf0: stur            d2, [x0, #7]
    // 0x563bf4: ldur            x1, [fp, #-8]
    // 0x563bf8: StoreField: r1->field_1b = r0
    //     0x563bf8: stur            w0, [x1, #0x1b]
    //     0x563bfc: ldurb           w16, [x1, #-1]
    //     0x563c00: ldurb           w17, [x0, #-1]
    //     0x563c04: and             x16, x17, x16, lsr #2
    //     0x563c08: tst             x16, HEAP, lsr #32
    //     0x563c0c: b.eq            #0x563c14
    //     0x563c10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x563c14: ldur            x2, [fp, #-0x10]
    // 0x563c18: LoadField: d0 = r2->field_f
    //     0x563c18: ldur            d0, [x2, #0xf]
    // 0x563c1c: fcmp            d2, d0
    // 0x563c20: b.le            #0x563c54
    // 0x563c24: LoadField: r2 = r1->field_f
    //     0x563c24: ldur            w2, [x1, #0xf]
    // 0x563c28: DecompressPointer r2
    //     0x563c28: add             x2, x2, HEAP, lsl #32
    // 0x563c2c: LoadField: r3 = r2->field_67
    //     0x563c2c: ldur            x3, [x2, #0x67]
    // 0x563c30: cmn             x3, #1
    // 0x563c34: b.ne            #0x563c54
    // 0x563c38: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x563c38: ldur            w3, [x1, #0x17]
    // 0x563c3c: DecompressPointer r3
    //     0x563c3c: add             x3, x3, HEAP, lsl #32
    // 0x563c40: r1 = LoadInt32Instr(r3)
    //     0x563c40: sbfx            x1, x3, #1, #0x1f
    //     0x563c44: tbz             w3, #0, #0x563c4c
    //     0x563c48: ldur            x1, [x3, #7]
    // 0x563c4c: sub             x3, x1, #1
    // 0x563c50: StoreField: r2->field_67 = r3
    //     0x563c50: stur            x3, [x2, #0x67]
    // 0x563c54: r0 = Null
    //     0x563c54: mov             x0, NULL
    // 0x563c58: LeaveFrame
    //     0x563c58: mov             SP, fp
    //     0x563c5c: ldp             fp, lr, [SP], #0x10
    // 0x563c60: ret
    //     0x563c60: ret             
    // 0x563c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563c64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563c68: b               #0x563aa4
    // 0x563c6c: SaveReg d2
    //     0x563c6c: str             q2, [SP, #-0x10]!
    // 0x563c70: r0 = AllocateDouble()
    //     0x563c70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x563c74: RestoreReg d2
    //     0x563c74: ldr             q2, [SP], #0x10
    // 0x563c78: b               #0x563bf0
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a14f0, size: 0x74
    // 0x5a14f0: EnterFrame
    //     0x5a14f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a14f4: mov             fp, SP
    // 0x5a14f8: AllocStack(0x18)
    //     0x5a14f8: sub             SP, SP, #0x18
    // 0x5a14fc: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a14fc: stur            x1, [fp, #-8]
    //     0x5a1500: stur            x2, [fp, #-0x10]
    //     0x5a1504: stur            x3, [fp, #-0x18]
    // 0x5a1508: CheckStackOverflow
    //     0x5a1508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a150c: cmp             SP, x16
    //     0x5a1510: b.ls            #0x5a155c
    // 0x5a1514: r1 = 2
    //     0x5a1514: movz            x1, #0x2
    // 0x5a1518: r0 = AllocateContext()
    //     0x5a1518: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5a151c: mov             x1, x0
    // 0x5a1520: ldur            x0, [fp, #-0x10]
    // 0x5a1524: StoreField: r1->field_f = r0
    //     0x5a1524: stur            w0, [x1, #0xf]
    // 0x5a1528: ldur            x0, [fp, #-0x18]
    // 0x5a152c: StoreField: r1->field_13 = r0
    //     0x5a152c: stur            w0, [x1, #0x13]
    // 0x5a1530: mov             x2, x1
    // 0x5a1534: r1 = Function '<anonymous closure>':.
    //     0x5a1534: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be60] AnonymousClosure: (0x5a1564), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x5a14f0)
    //     0x5a1538: ldr             x1, [x1, #0xe60]
    // 0x5a153c: r0 = AllocateClosure()
    //     0x5a153c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5a1540: ldur            x1, [fp, #-8]
    // 0x5a1544: mov             x2, x0
    // 0x5a1548: r0 = visitChildren()
    //     0x5a1548: bl              #0x557138  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x5a154c: r0 = Null
    //     0x5a154c: mov             x0, NULL
    // 0x5a1550: LeaveFrame
    //     0x5a1550: mov             SP, fp
    //     0x5a1554: ldp             fp, lr, [SP], #0x10
    // 0x5a1558: ret
    //     0x5a1558: ret             
    // 0x5a155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a155c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1560: b               #0x5a1514
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5a1564, size: 0x12c
    // 0x5a1564: EnterFrame
    //     0x5a1564: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1568: mov             fp, SP
    // 0x5a156c: AllocStack(0x18)
    //     0x5a156c: sub             SP, SP, #0x18
    // 0x5a1570: SetupParameters()
    //     0x5a1570: ldr             x0, [fp, #0x18]
    //     0x5a1574: ldur            w3, [x0, #0x17]
    //     0x5a1578: add             x3, x3, HEAP, lsl #32
    //     0x5a157c: stur            x3, [fp, #-8]
    // 0x5a1580: CheckStackOverflow
    //     0x5a1580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1584: cmp             SP, x16
    //     0x5a1588: b.ls            #0x5a1684
    // 0x5a158c: ldr             x0, [fp, #0x10]
    // 0x5a1590: r2 = Null
    //     0x5a1590: mov             x2, NULL
    // 0x5a1594: r1 = Null
    //     0x5a1594: mov             x1, NULL
    // 0x5a1598: r4 = LoadClassIdInstr(r0)
    //     0x5a1598: ldur            x4, [x0, #-1]
    //     0x5a159c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a15a0: sub             x4, x4, #0xa4d
    // 0x5a15a4: cmp             x4, #0x80
    // 0x5a15a8: b.ls            #0x5a15bc
    // 0x5a15ac: r8 = RenderBox
    //     0x5a15ac: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5a15b0: r3 = Null
    //     0x5a15b0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be68] Null
    //     0x5a15b4: ldr             x3, [x3, #0xe68]
    // 0x5a15b8: r0 = RenderBox()
    //     0x5a15b8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5a15bc: ldr             x3, [fp, #0x10]
    // 0x5a15c0: LoadField: r4 = r3->field_7
    //     0x5a15c0: ldur            w4, [x3, #7]
    // 0x5a15c4: DecompressPointer r4
    //     0x5a15c4: add             x4, x4, HEAP, lsl #32
    // 0x5a15c8: stur            x4, [fp, #-0x10]
    // 0x5a15cc: cmp             w4, NULL
    // 0x5a15d0: b.eq            #0x5a168c
    // 0x5a15d4: mov             x0, x4
    // 0x5a15d8: r2 = Null
    //     0x5a15d8: mov             x2, NULL
    // 0x5a15dc: r1 = Null
    //     0x5a15dc: mov             x1, NULL
    // 0x5a15e0: r4 = LoadClassIdInstr(r0)
    //     0x5a15e0: ldur            x4, [x0, #-1]
    //     0x5a15e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a15e8: cmp             x4, #0xaeb
    // 0x5a15ec: b.eq            #0x5a1604
    // 0x5a15f0: r8 = ToolbarItemsParentData
    //     0x5a15f0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x5a15f4: ldr             x8, [x8, #0x8c8]
    // 0x5a15f8: r3 = Null
    //     0x5a15f8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be78] Null
    //     0x5a15fc: ldr             x3, [x3, #0xe78]
    // 0x5a1600: r0 = DefaultTypeTest()
    //     0x5a1600: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a1604: ldur            x0, [fp, #-0x10]
    // 0x5a1608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a1608: ldur            w1, [x0, #0x17]
    // 0x5a160c: DecompressPointer r1
    //     0x5a160c: add             x1, x1, HEAP, lsl #32
    // 0x5a1610: tbz             w1, #4, #0x5a1624
    // 0x5a1614: r0 = Null
    //     0x5a1614: mov             x0, NULL
    // 0x5a1618: LeaveFrame
    //     0x5a1618: mov             SP, fp
    //     0x5a161c: ldp             fp, lr, [SP], #0x10
    // 0x5a1620: ret
    //     0x5a1620: ret             
    // 0x5a1624: ldur            x1, [fp, #-8]
    // 0x5a1628: LoadField: r3 = r1->field_f
    //     0x5a1628: ldur            w3, [x1, #0xf]
    // 0x5a162c: DecompressPointer r3
    //     0x5a162c: add             x3, x3, HEAP, lsl #32
    // 0x5a1630: stur            x3, [fp, #-0x18]
    // 0x5a1634: LoadField: r2 = r0->field_7
    //     0x5a1634: ldur            w2, [x0, #7]
    // 0x5a1638: DecompressPointer r2
    //     0x5a1638: add             x2, x2, HEAP, lsl #32
    // 0x5a163c: LoadField: r0 = r1->field_13
    //     0x5a163c: ldur            w0, [x1, #0x13]
    // 0x5a1640: DecompressPointer r0
    //     0x5a1640: add             x0, x0, HEAP, lsl #32
    // 0x5a1644: mov             x1, x2
    // 0x5a1648: mov             x2, x0
    // 0x5a164c: r0 = +()
    //     0x5a164c: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a1650: ldur            x1, [fp, #-0x18]
    // 0x5a1654: r2 = LoadClassIdInstr(r1)
    //     0x5a1654: ldur            x2, [x1, #-1]
    //     0x5a1658: ubfx            x2, x2, #0xc, #0x14
    // 0x5a165c: mov             x3, x0
    // 0x5a1660: mov             x0, x2
    // 0x5a1664: ldr             x2, [fp, #0x10]
    // 0x5a1668: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a1668: sub             lr, x0, #0xffe
    //     0x5a166c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a1670: blr             lr
    // 0x5a1674: r0 = Null
    //     0x5a1674: mov             x0, NULL
    // 0x5a1678: LeaveFrame
    //     0x5a1678: mov             SP, fp
    //     0x5a167c: ldp             fp, lr, [SP], #0x10
    // 0x5a1680: ret
    //     0x5a1680: ret             
    // 0x5a1684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1688: b               #0x5a158c
    // 0x5a168c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a168c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d1728, size: 0x68
    // 0x5d1728: EnterFrame
    //     0x5d1728: stp             fp, lr, [SP, #-0x10]!
    //     0x5d172c: mov             fp, SP
    // 0x5d1730: AllocStack(0x10)
    //     0x5d1730: sub             SP, SP, #0x10
    // 0x5d1734: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d1734: stur            x1, [fp, #-8]
    //     0x5d1738: stur            x2, [fp, #-0x10]
    // 0x5d173c: CheckStackOverflow
    //     0x5d173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1740: cmp             SP, x16
    //     0x5d1744: b.ls            #0x5d1788
    // 0x5d1748: r1 = 1
    //     0x5d1748: movz            x1, #0x1
    // 0x5d174c: r0 = AllocateContext()
    //     0x5d174c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5d1750: mov             x1, x0
    // 0x5d1754: ldur            x0, [fp, #-0x10]
    // 0x5d1758: StoreField: r1->field_f = r0
    //     0x5d1758: stur            w0, [x1, #0xf]
    // 0x5d175c: mov             x2, x1
    // 0x5d1760: r1 = Function '<anonymous closure>':.
    //     0x5d1760: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be18] AnonymousClosure: (0x5d1790), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x5d1728)
    //     0x5d1764: ldr             x1, [x1, #0xe18]
    // 0x5d1768: r0 = AllocateClosure()
    //     0x5d1768: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5d176c: ldur            x1, [fp, #-8]
    // 0x5d1770: mov             x2, x0
    // 0x5d1774: r0 = visitChildren()
    //     0x5d1774: bl              #0x557138  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x5d1778: r0 = Null
    //     0x5d1778: mov             x0, NULL
    // 0x5d177c: LeaveFrame
    //     0x5d177c: mov             SP, fp
    //     0x5d1780: ldp             fp, lr, [SP], #0x10
    // 0x5d1784: ret
    //     0x5d1784: ret             
    // 0x5d1788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d178c: b               #0x5d1748
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x5d1790, size: 0xf0
    // 0x5d1790: EnterFrame
    //     0x5d1790: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1794: mov             fp, SP
    // 0x5d1798: AllocStack(0x20)
    //     0x5d1798: sub             SP, SP, #0x20
    // 0x5d179c: SetupParameters()
    //     0x5d179c: ldr             x0, [fp, #0x18]
    //     0x5d17a0: ldur            w3, [x0, #0x17]
    //     0x5d17a4: add             x3, x3, HEAP, lsl #32
    //     0x5d17a8: stur            x3, [fp, #-8]
    // 0x5d17ac: CheckStackOverflow
    //     0x5d17ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d17b0: cmp             SP, x16
    //     0x5d17b4: b.ls            #0x5d1874
    // 0x5d17b8: ldr             x0, [fp, #0x10]
    // 0x5d17bc: r2 = Null
    //     0x5d17bc: mov             x2, NULL
    // 0x5d17c0: r1 = Null
    //     0x5d17c0: mov             x1, NULL
    // 0x5d17c4: r4 = LoadClassIdInstr(r0)
    //     0x5d17c4: ldur            x4, [x0, #-1]
    //     0x5d17c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d17cc: sub             x4, x4, #0xa4d
    // 0x5d17d0: cmp             x4, #0x80
    // 0x5d17d4: b.ls            #0x5d17e8
    // 0x5d17d8: r8 = RenderBox
    //     0x5d17d8: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5d17dc: r3 = Null
    //     0x5d17dc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be20] Null
    //     0x5d17e0: ldr             x3, [x3, #0xe20]
    // 0x5d17e4: r0 = RenderBox()
    //     0x5d17e4: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5d17e8: ldr             x3, [fp, #0x10]
    // 0x5d17ec: LoadField: r4 = r3->field_7
    //     0x5d17ec: ldur            w4, [x3, #7]
    // 0x5d17f0: DecompressPointer r4
    //     0x5d17f0: add             x4, x4, HEAP, lsl #32
    // 0x5d17f4: stur            x4, [fp, #-0x10]
    // 0x5d17f8: cmp             w4, NULL
    // 0x5d17fc: b.eq            #0x5d187c
    // 0x5d1800: mov             x0, x4
    // 0x5d1804: r2 = Null
    //     0x5d1804: mov             x2, NULL
    // 0x5d1808: r1 = Null
    //     0x5d1808: mov             x1, NULL
    // 0x5d180c: r4 = LoadClassIdInstr(r0)
    //     0x5d180c: ldur            x4, [x0, #-1]
    //     0x5d1810: ubfx            x4, x4, #0xc, #0x14
    // 0x5d1814: cmp             x4, #0xaeb
    // 0x5d1818: b.eq            #0x5d1830
    // 0x5d181c: r8 = ToolbarItemsParentData
    //     0x5d181c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x5d1820: ldr             x8, [x8, #0x8c8]
    // 0x5d1824: r3 = Null
    //     0x5d1824: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be30] Null
    //     0x5d1828: ldr             x3, [x3, #0xe30]
    // 0x5d182c: r0 = DefaultTypeTest()
    //     0x5d182c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d1830: ldur            x0, [fp, #-0x10]
    // 0x5d1834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d1834: ldur            w1, [x0, #0x17]
    // 0x5d1838: DecompressPointer r1
    //     0x5d1838: add             x1, x1, HEAP, lsl #32
    // 0x5d183c: tbnz            w1, #4, #0x5d1864
    // 0x5d1840: ldur            x0, [fp, #-8]
    // 0x5d1844: LoadField: r1 = r0->field_f
    //     0x5d1844: ldur            w1, [x0, #0xf]
    // 0x5d1848: DecompressPointer r1
    //     0x5d1848: add             x1, x1, HEAP, lsl #32
    // 0x5d184c: ldr             x16, [fp, #0x10]
    // 0x5d1850: stp             x16, x1, [SP]
    // 0x5d1854: mov             x0, x1
    // 0x5d1858: ClosureCall
    //     0x5d1858: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d185c: ldur            x2, [x0, #0x1f]
    //     0x5d1860: blr             x2
    // 0x5d1864: r0 = Null
    //     0x5d1864: mov             x0, NULL
    // 0x5d1868: LeaveFrame
    //     0x5d1868: mov             SP, fp
    //     0x5d186c: ldp             fp, lr, [SP], #0x10
    // 0x5d1870: ret
    //     0x5d1870: ret             
    // 0x5d1874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1878: b               #0x5d17b8
    // 0x5d187c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d187c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x63317c, size: 0xb8
    // 0x63317c: EnterFrame
    //     0x63317c: stp             fp, lr, [SP, #-0x10]!
    //     0x633180: mov             fp, SP
    // 0x633184: AllocStack(0x8)
    //     0x633184: sub             SP, SP, #8
    // 0x633188: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633188: mov             x0, x2
    //     0x63318c: mov             x4, x1
    //     0x633190: mov             x3, x2
    //     0x633194: stur            x2, [fp, #-8]
    // 0x633198: r2 = Null
    //     0x633198: mov             x2, NULL
    // 0x63319c: r1 = Null
    //     0x63319c: mov             x1, NULL
    // 0x6331a0: r4 = 60
    //     0x6331a0: movz            x4, #0x3c
    // 0x6331a4: branchIfSmi(r0, 0x6331b0)
    //     0x6331a4: tbz             w0, #0, #0x6331b0
    // 0x6331a8: r4 = LoadClassIdInstr(r0)
    //     0x6331a8: ldur            x4, [x0, #-1]
    //     0x6331ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6331b0: sub             x4, x4, #0xa4d
    // 0x6331b4: cmp             x4, #0x80
    // 0x6331b8: b.ls            #0x6331cc
    // 0x6331bc: r8 = RenderBox
    //     0x6331bc: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x6331c0: r3 = Null
    //     0x6331c0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be50] Null
    //     0x6331c4: ldr             x3, [x3, #0xe50]
    // 0x6331c8: r0 = RenderBox()
    //     0x6331c8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x6331cc: ldur            x0, [fp, #-8]
    // 0x6331d0: LoadField: r1 = r0->field_7
    //     0x6331d0: ldur            w1, [x0, #7]
    // 0x6331d4: DecompressPointer r1
    //     0x6331d4: add             x1, x1, HEAP, lsl #32
    // 0x6331d8: r2 = LoadClassIdInstr(r1)
    //     0x6331d8: ldur            x2, [x1, #-1]
    //     0x6331dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6331e0: cmp             x2, #0xaeb
    // 0x6331e4: b.eq            #0x633224
    // 0x6331e8: r1 = <RenderBox>
    //     0x6331e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x6331ec: ldr             x1, [x1, #0xe80]
    // 0x6331f0: r0 = ToolbarItemsParentData()
    //     0x6331f0: bl              #0x632e1c  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x6331f4: r1 = false
    //     0x6331f4: add             x1, NULL, #0x30  ; false
    // 0x6331f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6331f8: stur            w1, [x0, #0x17]
    // 0x6331fc: r1 = Instance_Offset
    //     0x6331fc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x633200: StoreField: r0->field_7 = r1
    //     0x633200: stur            w1, [x0, #7]
    // 0x633204: ldur            x1, [fp, #-8]
    // 0x633208: StoreField: r1->field_7 = r0
    //     0x633208: stur            w0, [x1, #7]
    //     0x63320c: ldurb           w16, [x1, #-1]
    //     0x633210: ldurb           w17, [x0, #-1]
    //     0x633214: and             x16, x17, x16, lsr #2
    //     0x633218: tst             x16, HEAP, lsr #32
    //     0x63321c: b.eq            #0x633224
    //     0x633220: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x633224: r0 = Null
    //     0x633224: mov             x0, NULL
    // 0x633228: LeaveFrame
    //     0x633228: mov             SP, fp
    //     0x63322c: ldp             fp, lr, [SP], #0x10
    // 0x633230: ret
    //     0x633230: ret             
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x678840, size: 0x54
    // 0x678840: EnterFrame
    //     0x678840: stp             fp, lr, [SP, #-0x10]!
    //     0x678844: mov             fp, SP
    // 0x678848: CheckStackOverflow
    //     0x678848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67884c: cmp             SP, x16
    //     0x678850: b.ls            #0x67888c
    // 0x678854: LoadField: r0 = r1->field_73
    //     0x678854: ldur            w0, [x1, #0x73]
    // 0x678858: DecompressPointer r0
    //     0x678858: add             x0, x0, HEAP, lsl #32
    // 0x67885c: cmp             w2, w0
    // 0x678860: b.ne            #0x678874
    // 0x678864: r0 = Null
    //     0x678864: mov             x0, NULL
    // 0x678868: LeaveFrame
    //     0x678868: mov             SP, fp
    //     0x67886c: ldp             fp, lr, [SP], #0x10
    // 0x678870: ret
    //     0x678870: ret             
    // 0x678874: StoreField: r1->field_73 = r2
    //     0x678874: stur            w2, [x1, #0x73]
    // 0x678878: r0 = markNeedsLayout()
    //     0x678878: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67887c: r0 = Null
    //     0x67887c: mov             x0, NULL
    // 0x678880: LeaveFrame
    //     0x678880: mov             SP, fp
    //     0x678884: ldp             fp, lr, [SP], #0x10
    // 0x678888: ret
    //     0x678888: ret             
    // 0x67888c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67888c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678890: b               #0x678854
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x678894, size: 0x54
    // 0x678894: EnterFrame
    //     0x678894: stp             fp, lr, [SP, #-0x10]!
    //     0x678898: mov             fp, SP
    // 0x67889c: CheckStackOverflow
    //     0x67889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6788a0: cmp             SP, x16
    //     0x6788a4: b.ls            #0x6788e0
    // 0x6788a8: LoadField: r0 = r1->field_6f
    //     0x6788a8: ldur            w0, [x1, #0x6f]
    // 0x6788ac: DecompressPointer r0
    //     0x6788ac: add             x0, x0, HEAP, lsl #32
    // 0x6788b0: cmp             w2, w0
    // 0x6788b4: b.ne            #0x6788c8
    // 0x6788b8: r0 = Null
    //     0x6788b8: mov             x0, NULL
    // 0x6788bc: LeaveFrame
    //     0x6788bc: mov             SP, fp
    //     0x6788c0: ldp             fp, lr, [SP], #0x10
    // 0x6788c4: ret
    //     0x6788c4: ret             
    // 0x6788c8: StoreField: r1->field_6f = r2
    //     0x6788c8: stur            w2, [x1, #0x6f]
    // 0x6788cc: r0 = markNeedsLayout()
    //     0x6788cc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6788d0: r0 = Null
    //     0x6788d0: mov             x0, NULL
    // 0x6788d4: LeaveFrame
    //     0x6788d4: mov             SP, fp
    //     0x6788d8: ldp             fp, lr, [SP], #0x10
    // 0x6788dc: ret
    //     0x6788dc: ret             
    // 0x6788e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6788e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6788e4: b               #0x6788a8
  }
}

// class id: 2763, size: 0x68, field offset: 0x5c
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x545e00, size: 0xec
    // 0x545e00: EnterFrame
    //     0x545e00: stp             fp, lr, [SP, #-0x10]!
    //     0x545e04: mov             fp, SP
    // 0x545e08: AllocStack(0x28)
    //     0x545e08: sub             SP, SP, #0x28
    // 0x545e0c: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x545e0c: mov             x0, x1
    //     0x545e10: stur            x1, [fp, #-8]
    //     0x545e14: mov             x1, x2
    //     0x545e18: mov             x5, x3
    //     0x545e1c: stur            x2, [fp, #-0x10]
    //     0x545e20: stur            x3, [fp, #-0x18]
    // 0x545e24: CheckStackOverflow
    //     0x545e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545e28: cmp             SP, x16
    //     0x545e2c: b.ls            #0x545edc
    // 0x545e30: r1 = 1
    //     0x545e30: movz            x1, #0x1
    // 0x545e34: r0 = AllocateContext()
    //     0x545e34: bl              #0xb8c45c  ; AllocateContextStub
    // 0x545e38: mov             x3, x0
    // 0x545e3c: ldur            x0, [fp, #-8]
    // 0x545e40: stur            x3, [fp, #-0x20]
    // 0x545e44: StoreField: r3->field_f = r0
    //     0x545e44: stur            w0, [x3, #0xf]
    // 0x545e48: LoadField: r1 = r0->field_57
    //     0x545e48: ldur            w1, [x0, #0x57]
    // 0x545e4c: DecompressPointer r1
    //     0x545e4c: add             x1, x1, HEAP, lsl #32
    // 0x545e50: cmp             w1, NULL
    // 0x545e54: b.eq            #0x545ee4
    // 0x545e58: LoadField: r4 = r1->field_7
    //     0x545e58: ldur            w4, [x1, #7]
    // 0x545e5c: DecompressPointer r4
    //     0x545e5c: add             x4, x4, HEAP, lsl #32
    // 0x545e60: stur            x4, [fp, #-8]
    // 0x545e64: cmp             w4, NULL
    // 0x545e68: b.eq            #0x545ee8
    // 0x545e6c: mov             x0, x4
    // 0x545e70: r2 = Null
    //     0x545e70: mov             x2, NULL
    // 0x545e74: r1 = Null
    //     0x545e74: mov             x1, NULL
    // 0x545e78: r4 = LoadClassIdInstr(r0)
    //     0x545e78: ldur            x4, [x0, #-1]
    //     0x545e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x545e80: cmp             x4, #0xaeb
    // 0x545e84: b.eq            #0x545e9c
    // 0x545e88: r8 = ToolbarItemsParentData
    //     0x545e88: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x545e8c: ldr             x8, [x8, #0x8c8]
    // 0x545e90: r3 = Null
    //     0x545e90: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdc0] Null
    //     0x545e94: ldr             x3, [x3, #0xdc0]
    // 0x545e98: r0 = DefaultTypeTest()
    //     0x545e98: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x545e9c: ldur            x0, [fp, #-8]
    // 0x545ea0: LoadField: r3 = r0->field_7
    //     0x545ea0: ldur            w3, [x0, #7]
    // 0x545ea4: DecompressPointer r3
    //     0x545ea4: add             x3, x3, HEAP, lsl #32
    // 0x545ea8: ldur            x2, [fp, #-0x20]
    // 0x545eac: stur            x3, [fp, #-0x28]
    // 0x545eb0: r1 = Function '<anonymous closure>':.
    //     0x545eb0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdd0] AnonymousClosure: (0x5461dc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x548664)
    //     0x545eb4: ldr             x1, [x1, #0xdd0]
    // 0x545eb8: r0 = AllocateClosure()
    //     0x545eb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x545ebc: ldur            x1, [fp, #-0x10]
    // 0x545ec0: mov             x2, x0
    // 0x545ec4: ldur            x3, [fp, #-0x28]
    // 0x545ec8: ldur            x5, [fp, #-0x18]
    // 0x545ecc: r0 = addWithPaintOffset()
    //     0x545ecc: bl              #0x545eec  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x545ed0: LeaveFrame
    //     0x545ed0: mov             SP, fp
    //     0x545ed4: ldp             fp, lr, [SP], #0x10
    // 0x545ed8: ret
    //     0x545ed8: ret             
    // 0x545edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545edc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545ee0: b               #0x545e30
    // 0x545ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545ee4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x545ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545ee8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55b234, size: 0x98
    // 0x55b234: EnterFrame
    //     0x55b234: stp             fp, lr, [SP, #-0x10]!
    //     0x55b238: mov             fp, SP
    // 0x55b23c: AllocStack(0x10)
    //     0x55b23c: sub             SP, SP, #0x10
    // 0x55b240: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55b240: stur            x3, [fp, #-0x10]
    // 0x55b244: CheckStackOverflow
    //     0x55b244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b248: cmp             SP, x16
    //     0x55b24c: b.ls            #0x55b2c0
    // 0x55b250: LoadField: r4 = r2->field_7
    //     0x55b250: ldur            w4, [x2, #7]
    // 0x55b254: DecompressPointer r4
    //     0x55b254: add             x4, x4, HEAP, lsl #32
    // 0x55b258: stur            x4, [fp, #-8]
    // 0x55b25c: cmp             w4, NULL
    // 0x55b260: b.eq            #0x55b2c8
    // 0x55b264: mov             x0, x4
    // 0x55b268: r2 = Null
    //     0x55b268: mov             x2, NULL
    // 0x55b26c: r1 = Null
    //     0x55b26c: mov             x1, NULL
    // 0x55b270: r4 = LoadClassIdInstr(r0)
    //     0x55b270: ldur            x4, [x0, #-1]
    //     0x55b274: ubfx            x4, x4, #0xc, #0x14
    // 0x55b278: cmp             x4, #0xaeb
    // 0x55b27c: b.eq            #0x55b294
    // 0x55b280: r8 = ToolbarItemsParentData
    //     0x55b280: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x55b284: ldr             x8, [x8, #0x8c8]
    // 0x55b288: r3 = Null
    //     0x55b288: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bda0] Null
    //     0x55b28c: ldr             x3, [x3, #0xda0]
    // 0x55b290: r0 = DefaultTypeTest()
    //     0x55b290: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55b294: ldur            x0, [fp, #-8]
    // 0x55b298: LoadField: r1 = r0->field_7
    //     0x55b298: ldur            w1, [x0, #7]
    // 0x55b29c: DecompressPointer r1
    //     0x55b29c: add             x1, x1, HEAP, lsl #32
    // 0x55b2a0: LoadField: d0 = r1->field_7
    //     0x55b2a0: ldur            d0, [x1, #7]
    // 0x55b2a4: LoadField: d1 = r1->field_f
    //     0x55b2a4: ldur            d1, [x1, #0xf]
    // 0x55b2a8: ldur            x1, [fp, #-0x10]
    // 0x55b2ac: r0 = translate()
    //     0x55b2ac: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x55b2b0: r0 = Null
    //     0x55b2b0: mov             x0, NULL
    // 0x55b2b4: LeaveFrame
    //     0x55b2b4: mov             SP, fp
    //     0x55b2b8: ldp             fp, lr, [SP], #0x10
    // 0x55b2bc: ret
    //     0x55b2bc: ret             
    // 0x55b2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b2c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b2c4: b               #0x55b250
    // 0x55b2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55b2c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55cdb8, size: 0x3c8
    // 0x55cdb8: EnterFrame
    //     0x55cdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x55cdbc: mov             fp, SP
    // 0x55cdc0: AllocStack(0x30)
    //     0x55cdc0: sub             SP, SP, #0x30
    // 0x55cdc4: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r3, fp-0x18 */)
    //     0x55cdc4: mov             x3, x1
    //     0x55cdc8: stur            x1, [fp, #-0x18]
    // 0x55cdcc: CheckStackOverflow
    //     0x55cdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cdd0: cmp             SP, x16
    //     0x55cdd4: b.ls            #0x55d144
    // 0x55cdd8: LoadField: r4 = r3->field_57
    //     0x55cdd8: ldur            w4, [x3, #0x57]
    // 0x55cddc: DecompressPointer r4
    //     0x55cddc: add             x4, x4, HEAP, lsl #32
    // 0x55cde0: stur            x4, [fp, #-0x10]
    // 0x55cde4: cmp             w4, NULL
    // 0x55cde8: b.eq            #0x55d14c
    // 0x55cdec: LoadField: r5 = r3->field_27
    //     0x55cdec: ldur            w5, [x3, #0x27]
    // 0x55cdf0: DecompressPointer r5
    //     0x55cdf0: add             x5, x5, HEAP, lsl #32
    // 0x55cdf4: stur            x5, [fp, #-8]
    // 0x55cdf8: cmp             w5, NULL
    // 0x55cdfc: b.eq            #0x55d108
    // 0x55ce00: mov             x0, x5
    // 0x55ce04: r2 = Null
    //     0x55ce04: mov             x2, NULL
    // 0x55ce08: r1 = Null
    //     0x55ce08: mov             x1, NULL
    // 0x55ce0c: r4 = LoadClassIdInstr(r0)
    //     0x55ce0c: ldur            x4, [x0, #-1]
    //     0x55ce10: ubfx            x4, x4, #0xc, #0x14
    // 0x55ce14: sub             x4, x4, #0xaf4
    // 0x55ce18: cmp             x4, #1
    // 0x55ce1c: b.ls            #0x55ce30
    // 0x55ce20: r8 = BoxConstraints
    //     0x55ce20: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55ce24: r3 = Null
    //     0x55ce24: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bde8] Null
    //     0x55ce28: ldr             x3, [x3, #0xde8]
    // 0x55ce2c: r0 = BoxConstraints()
    //     0x55ce2c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55ce30: ldur            x1, [fp, #-8]
    // 0x55ce34: r0 = loosen()
    //     0x55ce34: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x55ce38: ldur            x1, [fp, #-0x10]
    // 0x55ce3c: r2 = LoadClassIdInstr(r1)
    //     0x55ce3c: ldur            x2, [x1, #-1]
    //     0x55ce40: ubfx            x2, x2, #0xc, #0x14
    // 0x55ce44: r16 = true
    //     0x55ce44: add             x16, NULL, #0x20  ; true
    // 0x55ce48: str             x16, [SP]
    // 0x55ce4c: mov             x16, x0
    // 0x55ce50: mov             x0, x2
    // 0x55ce54: mov             x2, x16
    // 0x55ce58: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x55ce58: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x55ce5c: ldr             x4, [x4, #0xea0]
    // 0x55ce60: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55ce60: movz            x17, #0xc042
    //     0x55ce64: add             lr, x0, x17
    //     0x55ce68: ldr             lr, [x21, lr, lsl #3]
    //     0x55ce6c: blr             lr
    // 0x55ce70: ldur            x0, [fp, #-0x18]
    // 0x55ce74: LoadField: r1 = r0->field_5f
    //     0x55ce74: ldur            w1, [x0, #0x5f]
    // 0x55ce78: DecompressPointer r1
    //     0x55ce78: add             x1, x1, HEAP, lsl #32
    // 0x55ce7c: tbz             w1, #4, #0x55cefc
    // 0x55ce80: LoadField: r1 = r0->field_5b
    //     0x55ce80: ldur            w1, [x0, #0x5b]
    // 0x55ce84: DecompressPointer r1
    //     0x55ce84: add             x1, x1, HEAP, lsl #32
    // 0x55ce88: cmp             w1, NULL
    // 0x55ce8c: b.ne            #0x55cef4
    // 0x55ce90: LoadField: r1 = r0->field_57
    //     0x55ce90: ldur            w1, [x0, #0x57]
    // 0x55ce94: DecompressPointer r1
    //     0x55ce94: add             x1, x1, HEAP, lsl #32
    // 0x55ce98: cmp             w1, NULL
    // 0x55ce9c: b.eq            #0x55d150
    // 0x55cea0: r0 = size()
    //     0x55cea0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55cea4: LoadField: d0 = r0->field_7
    //     0x55cea4: ldur            d0, [x0, #7]
    // 0x55cea8: r0 = inline_Allocate_Double()
    //     0x55cea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x55ceac: add             x0, x0, #0x10
    //     0x55ceb0: cmp             x1, x0
    //     0x55ceb4: b.ls            #0x55d154
    //     0x55ceb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x55cebc: sub             x0, x0, #0xf
    //     0x55cec0: movz            x1, #0xe15c
    //     0x55cec4: movk            x1, #0x3, lsl #16
    //     0x55cec8: stur            x1, [x0, #-1]
    // 0x55cecc: StoreField: r0->field_7 = d0
    //     0x55cecc: stur            d0, [x0, #7]
    // 0x55ced0: ldur            x3, [fp, #-0x18]
    // 0x55ced4: StoreField: r3->field_5b = r0
    //     0x55ced4: stur            w0, [x3, #0x5b]
    //     0x55ced8: ldurb           w16, [x3, #-1]
    //     0x55cedc: ldurb           w17, [x0, #-1]
    //     0x55cee0: and             x16, x17, x16, lsr #2
    //     0x55cee4: tst             x16, HEAP, lsr #32
    //     0x55cee8: b.eq            #0x55cef0
    //     0x55ceec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x55cef0: b               #0x55cf00
    // 0x55cef4: mov             x3, x0
    // 0x55cef8: b               #0x55cf00
    // 0x55cefc: mov             x3, x0
    // 0x55cf00: LoadField: r4 = r3->field_27
    //     0x55cf00: ldur            w4, [x3, #0x27]
    // 0x55cf04: DecompressPointer r4
    //     0x55cf04: add             x4, x4, HEAP, lsl #32
    // 0x55cf08: stur            x4, [fp, #-8]
    // 0x55cf0c: cmp             w4, NULL
    // 0x55cf10: b.eq            #0x55d124
    // 0x55cf14: mov             x0, x4
    // 0x55cf18: r2 = Null
    //     0x55cf18: mov             x2, NULL
    // 0x55cf1c: r1 = Null
    //     0x55cf1c: mov             x1, NULL
    // 0x55cf20: r4 = LoadClassIdInstr(r0)
    //     0x55cf20: ldur            x4, [x0, #-1]
    //     0x55cf24: ubfx            x4, x4, #0xc, #0x14
    // 0x55cf28: sub             x4, x4, #0xaf4
    // 0x55cf2c: cmp             x4, #1
    // 0x55cf30: b.ls            #0x55cf44
    // 0x55cf34: r8 = BoxConstraints
    //     0x55cf34: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55cf38: r3 = Null
    //     0x55cf38: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Null
    //     0x55cf3c: ldr             x3, [x3, #0xdf8]
    // 0x55cf40: r0 = BoxConstraints()
    //     0x55cf40: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55cf44: ldur            x0, [fp, #-0x18]
    // 0x55cf48: LoadField: r1 = r0->field_5b
    //     0x55cf48: ldur            w1, [x0, #0x5b]
    // 0x55cf4c: DecompressPointer r1
    //     0x55cf4c: add             x1, x1, HEAP, lsl #32
    // 0x55cf50: cmp             w1, NULL
    // 0x55cf54: b.eq            #0x55cf90
    // 0x55cf58: LoadField: r1 = r0->field_57
    //     0x55cf58: ldur            w1, [x0, #0x57]
    // 0x55cf5c: DecompressPointer r1
    //     0x55cf5c: add             x1, x1, HEAP, lsl #32
    // 0x55cf60: cmp             w1, NULL
    // 0x55cf64: b.eq            #0x55d164
    // 0x55cf68: r0 = size()
    //     0x55cf68: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55cf6c: LoadField: d0 = r0->field_7
    //     0x55cf6c: ldur            d0, [x0, #7]
    // 0x55cf70: ldur            x0, [fp, #-0x18]
    // 0x55cf74: LoadField: r1 = r0->field_5b
    //     0x55cf74: ldur            w1, [x0, #0x5b]
    // 0x55cf78: DecompressPointer r1
    //     0x55cf78: add             x1, x1, HEAP, lsl #32
    // 0x55cf7c: cmp             w1, NULL
    // 0x55cf80: b.eq            #0x55d168
    // 0x55cf84: LoadField: d1 = r1->field_7
    //     0x55cf84: ldur            d1, [x1, #7]
    // 0x55cf88: fcmp            d0, d1
    // 0x55cf8c: b.le            #0x55cfac
    // 0x55cf90: LoadField: r1 = r0->field_57
    //     0x55cf90: ldur            w1, [x0, #0x57]
    // 0x55cf94: DecompressPointer r1
    //     0x55cf94: add             x1, x1, HEAP, lsl #32
    // 0x55cf98: cmp             w1, NULL
    // 0x55cf9c: b.eq            #0x55d16c
    // 0x55cfa0: r0 = size()
    //     0x55cfa0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55cfa4: LoadField: d0 = r0->field_7
    //     0x55cfa4: ldur            d0, [x0, #7]
    // 0x55cfa8: b               #0x55cfb0
    // 0x55cfac: mov             v0.16b, v1.16b
    // 0x55cfb0: ldur            x0, [fp, #-0x18]
    // 0x55cfb4: stur            d0, [fp, #-0x20]
    // 0x55cfb8: LoadField: r1 = r0->field_57
    //     0x55cfb8: ldur            w1, [x0, #0x57]
    // 0x55cfbc: DecompressPointer r1
    //     0x55cfbc: add             x1, x1, HEAP, lsl #32
    // 0x55cfc0: cmp             w1, NULL
    // 0x55cfc4: b.eq            #0x55d170
    // 0x55cfc8: r0 = size()
    //     0x55cfc8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55cfcc: LoadField: d0 = r0->field_f
    //     0x55cfcc: ldur            d0, [x0, #0xf]
    // 0x55cfd0: stur            d0, [fp, #-0x28]
    // 0x55cfd4: r0 = Size()
    //     0x55cfd4: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x55cfd8: ldur            d0, [fp, #-0x20]
    // 0x55cfdc: StoreField: r0->field_7 = d0
    //     0x55cfdc: stur            d0, [x0, #7]
    // 0x55cfe0: ldur            d0, [fp, #-0x28]
    // 0x55cfe4: StoreField: r0->field_f = d0
    //     0x55cfe4: stur            d0, [x0, #0xf]
    // 0x55cfe8: ldur            x1, [fp, #-8]
    // 0x55cfec: mov             x2, x0
    // 0x55cff0: r0 = constrain()
    //     0x55cff0: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x55cff4: ldur            x3, [fp, #-0x18]
    // 0x55cff8: StoreField: r3->field_53 = r0
    //     0x55cff8: stur            w0, [x3, #0x53]
    //     0x55cffc: ldurb           w16, [x3, #-1]
    //     0x55d000: ldurb           w17, [x0, #-1]
    //     0x55d004: and             x16, x17, x16, lsr #2
    //     0x55d008: tst             x16, HEAP, lsr #32
    //     0x55d00c: b.eq            #0x55d014
    //     0x55d010: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x55d014: LoadField: r0 = r3->field_57
    //     0x55d014: ldur            w0, [x3, #0x57]
    // 0x55d018: DecompressPointer r0
    //     0x55d018: add             x0, x0, HEAP, lsl #32
    // 0x55d01c: cmp             w0, NULL
    // 0x55d020: b.eq            #0x55d174
    // 0x55d024: LoadField: r4 = r0->field_7
    //     0x55d024: ldur            w4, [x0, #7]
    // 0x55d028: DecompressPointer r4
    //     0x55d028: add             x4, x4, HEAP, lsl #32
    // 0x55d02c: stur            x4, [fp, #-8]
    // 0x55d030: cmp             w4, NULL
    // 0x55d034: b.eq            #0x55d178
    // 0x55d038: mov             x0, x4
    // 0x55d03c: r2 = Null
    //     0x55d03c: mov             x2, NULL
    // 0x55d040: r1 = Null
    //     0x55d040: mov             x1, NULL
    // 0x55d044: r4 = LoadClassIdInstr(r0)
    //     0x55d044: ldur            x4, [x0, #-1]
    //     0x55d048: ubfx            x4, x4, #0xc, #0x14
    // 0x55d04c: cmp             x4, #0xaeb
    // 0x55d050: b.eq            #0x55d068
    // 0x55d054: r8 = ToolbarItemsParentData
    //     0x55d054: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x55d058: ldr             x8, [x8, #0x8c8]
    // 0x55d05c: r3 = Null
    //     0x55d05c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be08] Null
    //     0x55d060: ldr             x3, [x3, #0xe08]
    // 0x55d064: r0 = DefaultTypeTest()
    //     0x55d064: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55d068: ldur            x0, [fp, #-0x18]
    // 0x55d06c: LoadField: r1 = r0->field_63
    //     0x55d06c: ldur            w1, [x0, #0x63]
    // 0x55d070: DecompressPointer r1
    //     0x55d070: add             x1, x1, HEAP, lsl #32
    // 0x55d074: r16 = Instance_TextDirection
    //     0x55d074: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x55d078: cmp             w1, w16
    // 0x55d07c: b.ne            #0x55d088
    // 0x55d080: d0 = 0.000000
    //     0x55d080: eor             v0.16b, v0.16b, v0.16b
    // 0x55d084: b               #0x55d0c0
    // 0x55d088: mov             x1, x0
    // 0x55d08c: r0 = size()
    //     0x55d08c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55d090: LoadField: d0 = r0->field_7
    //     0x55d090: ldur            d0, [x0, #7]
    // 0x55d094: ldur            x0, [fp, #-0x18]
    // 0x55d098: stur            d0, [fp, #-0x20]
    // 0x55d09c: LoadField: r1 = r0->field_57
    //     0x55d09c: ldur            w1, [x0, #0x57]
    // 0x55d0a0: DecompressPointer r1
    //     0x55d0a0: add             x1, x1, HEAP, lsl #32
    // 0x55d0a4: cmp             w1, NULL
    // 0x55d0a8: b.eq            #0x55d17c
    // 0x55d0ac: r0 = size()
    //     0x55d0ac: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55d0b0: LoadField: d0 = r0->field_7
    //     0x55d0b0: ldur            d0, [x0, #7]
    // 0x55d0b4: ldur            d1, [fp, #-0x20]
    // 0x55d0b8: fsub            d2, d1, d0
    // 0x55d0bc: mov             v0.16b, v2.16b
    // 0x55d0c0: ldur            x0, [fp, #-8]
    // 0x55d0c4: stur            d0, [fp, #-0x20]
    // 0x55d0c8: r0 = Offset()
    //     0x55d0c8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x55d0cc: ldur            d0, [fp, #-0x20]
    // 0x55d0d0: StoreField: r0->field_7 = d0
    //     0x55d0d0: stur            d0, [x0, #7]
    // 0x55d0d4: StoreField: r0->field_f = rZR
    //     0x55d0d4: stur            xzr, [x0, #0xf]
    // 0x55d0d8: ldur            x1, [fp, #-8]
    // 0x55d0dc: StoreField: r1->field_7 = r0
    //     0x55d0dc: stur            w0, [x1, #7]
    //     0x55d0e0: ldurb           w16, [x1, #-1]
    //     0x55d0e4: ldurb           w17, [x0, #-1]
    //     0x55d0e8: and             x16, x17, x16, lsr #2
    //     0x55d0ec: tst             x16, HEAP, lsr #32
    //     0x55d0f0: b.eq            #0x55d0f8
    //     0x55d0f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55d0f8: r0 = Null
    //     0x55d0f8: mov             x0, NULL
    // 0x55d0fc: LeaveFrame
    //     0x55d0fc: mov             SP, fp
    //     0x55d100: ldp             fp, lr, [SP], #0x10
    // 0x55d104: ret
    //     0x55d104: ret             
    // 0x55d108: r0 = StateError()
    //     0x55d108: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55d10c: mov             x1, x0
    // 0x55d110: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55d110: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55d114: StoreField: r1->field_b = r0
    //     0x55d114: stur            w0, [x1, #0xb]
    // 0x55d118: mov             x0, x1
    // 0x55d11c: r0 = Throw()
    //     0x55d11c: bl              #0xb8b7b0  ; ThrowStub
    // 0x55d120: brk             #0
    // 0x55d124: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55d124: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55d128: r0 = StateError()
    //     0x55d128: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55d12c: mov             x1, x0
    // 0x55d130: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55d130: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55d134: StoreField: r1->field_b = r0
    //     0x55d134: stur            w0, [x1, #0xb]
    // 0x55d138: mov             x0, x1
    // 0x55d13c: r0 = Throw()
    //     0x55d13c: bl              #0xb8b7b0  ; ThrowStub
    // 0x55d140: brk             #0
    // 0x55d144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d144: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d148: b               #0x55cdd8
    // 0x55d14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d14c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d150: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d154: SaveReg d0
    //     0x55d154: str             q0, [SP, #-0x10]!
    // 0x55d158: r0 = AllocateDouble()
    //     0x55d158: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x55d15c: RestoreReg d0
    //     0x55d15c: ldr             q0, [SP], #0x10
    // 0x55d160: b               #0x55cecc
    // 0x55d164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d164: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d168: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d168: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d16c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d170: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d170: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d174: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d178: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d17c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d17c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x57edb0, size: 0xd4
    // 0x57edb0: EnterFrame
    //     0x57edb0: stp             fp, lr, [SP, #-0x10]!
    //     0x57edb4: mov             fp, SP
    // 0x57edb8: AllocStack(0x20)
    //     0x57edb8: sub             SP, SP, #0x20
    // 0x57edbc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x57edbc: mov             x4, x2
    //     0x57edc0: stur            x2, [fp, #-0x18]
    //     0x57edc4: stur            x3, [fp, #-0x20]
    // 0x57edc8: CheckStackOverflow
    //     0x57edc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57edcc: cmp             SP, x16
    //     0x57edd0: b.ls            #0x57ee74
    // 0x57edd4: LoadField: r5 = r1->field_57
    //     0x57edd4: ldur            w5, [x1, #0x57]
    // 0x57edd8: DecompressPointer r5
    //     0x57edd8: add             x5, x5, HEAP, lsl #32
    // 0x57eddc: stur            x5, [fp, #-0x10]
    // 0x57ede0: cmp             w5, NULL
    // 0x57ede4: b.eq            #0x57ee7c
    // 0x57ede8: LoadField: r6 = r5->field_7
    //     0x57ede8: ldur            w6, [x5, #7]
    // 0x57edec: DecompressPointer r6
    //     0x57edec: add             x6, x6, HEAP, lsl #32
    // 0x57edf0: stur            x6, [fp, #-8]
    // 0x57edf4: cmp             w6, NULL
    // 0x57edf8: b.eq            #0x57ee80
    // 0x57edfc: mov             x0, x6
    // 0x57ee00: r2 = Null
    //     0x57ee00: mov             x2, NULL
    // 0x57ee04: r1 = Null
    //     0x57ee04: mov             x1, NULL
    // 0x57ee08: r4 = LoadClassIdInstr(r0)
    //     0x57ee08: ldur            x4, [x0, #-1]
    //     0x57ee0c: ubfx            x4, x4, #0xc, #0x14
    // 0x57ee10: cmp             x4, #0xaeb
    // 0x57ee14: b.eq            #0x57ee2c
    // 0x57ee18: r8 = ToolbarItemsParentData
    //     0x57ee18: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Type: ToolbarItemsParentData
    //     0x57ee1c: ldr             x8, [x8, #0x8c8]
    // 0x57ee20: r3 = Null
    //     0x57ee20: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdd8] Null
    //     0x57ee24: ldr             x3, [x3, #0xdd8]
    // 0x57ee28: r0 = DefaultTypeTest()
    //     0x57ee28: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x57ee2c: ldur            x0, [fp, #-8]
    // 0x57ee30: LoadField: r1 = r0->field_7
    //     0x57ee30: ldur            w1, [x0, #7]
    // 0x57ee34: DecompressPointer r1
    //     0x57ee34: add             x1, x1, HEAP, lsl #32
    // 0x57ee38: ldur            x2, [fp, #-0x20]
    // 0x57ee3c: r0 = +()
    //     0x57ee3c: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x57ee40: ldur            x1, [fp, #-0x18]
    // 0x57ee44: r2 = LoadClassIdInstr(r1)
    //     0x57ee44: ldur            x2, [x1, #-1]
    //     0x57ee48: ubfx            x2, x2, #0xc, #0x14
    // 0x57ee4c: mov             x3, x0
    // 0x57ee50: mov             x0, x2
    // 0x57ee54: ldur            x2, [fp, #-0x10]
    // 0x57ee58: r0 = GDT[cid_x0 + -0xffe]()
    //     0x57ee58: sub             lr, x0, #0xffe
    //     0x57ee5c: ldr             lr, [x21, lr, lsl #3]
    //     0x57ee60: blr             lr
    // 0x57ee64: r0 = Null
    //     0x57ee64: mov             x0, NULL
    // 0x57ee68: LeaveFrame
    //     0x57ee68: mov             SP, fp
    //     0x57ee6c: ldp             fp, lr, [SP], #0x10
    // 0x57ee70: ret
    //     0x57ee70: ret             
    // 0x57ee74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ee74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ee78: b               #0x57edd4
    // 0x57ee7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57ee7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57ee80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57ee80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x632d64, size: 0xb8
    // 0x632d64: EnterFrame
    //     0x632d64: stp             fp, lr, [SP, #-0x10]!
    //     0x632d68: mov             fp, SP
    // 0x632d6c: AllocStack(0x8)
    //     0x632d6c: sub             SP, SP, #8
    // 0x632d70: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x632d70: mov             x0, x2
    //     0x632d74: mov             x4, x1
    //     0x632d78: mov             x3, x2
    //     0x632d7c: stur            x2, [fp, #-8]
    // 0x632d80: r2 = Null
    //     0x632d80: mov             x2, NULL
    // 0x632d84: r1 = Null
    //     0x632d84: mov             x1, NULL
    // 0x632d88: r4 = 60
    //     0x632d88: movz            x4, #0x3c
    // 0x632d8c: branchIfSmi(r0, 0x632d98)
    //     0x632d8c: tbz             w0, #0, #0x632d98
    // 0x632d90: r4 = LoadClassIdInstr(r0)
    //     0x632d90: ldur            x4, [x0, #-1]
    //     0x632d94: ubfx            x4, x4, #0xc, #0x14
    // 0x632d98: sub             x4, x4, #0xa4d
    // 0x632d9c: cmp             x4, #0x80
    // 0x632da0: b.ls            #0x632db4
    // 0x632da4: r8 = RenderBox
    //     0x632da4: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x632da8: r3 = Null
    //     0x632da8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] Null
    //     0x632dac: ldr             x3, [x3, #0xdb0]
    // 0x632db0: r0 = RenderBox()
    //     0x632db0: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x632db4: ldur            x0, [fp, #-8]
    // 0x632db8: LoadField: r1 = r0->field_7
    //     0x632db8: ldur            w1, [x0, #7]
    // 0x632dbc: DecompressPointer r1
    //     0x632dbc: add             x1, x1, HEAP, lsl #32
    // 0x632dc0: r2 = LoadClassIdInstr(r1)
    //     0x632dc0: ldur            x2, [x1, #-1]
    //     0x632dc4: ubfx            x2, x2, #0xc, #0x14
    // 0x632dc8: cmp             x2, #0xaeb
    // 0x632dcc: b.eq            #0x632e0c
    // 0x632dd0: r1 = <RenderBox>
    //     0x632dd0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x632dd4: ldr             x1, [x1, #0xe80]
    // 0x632dd8: r0 = ToolbarItemsParentData()
    //     0x632dd8: bl              #0x632e1c  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x632ddc: r1 = false
    //     0x632ddc: add             x1, NULL, #0x30  ; false
    // 0x632de0: ArrayStore: r0[0] = r1  ; List_4
    //     0x632de0: stur            w1, [x0, #0x17]
    // 0x632de4: r1 = Instance_Offset
    //     0x632de4: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x632de8: StoreField: r0->field_7 = r1
    //     0x632de8: stur            w1, [x0, #7]
    // 0x632dec: ldur            x1, [fp, #-8]
    // 0x632df0: StoreField: r1->field_7 = r0
    //     0x632df0: stur            w0, [x1, #7]
    //     0x632df4: ldurb           w16, [x1, #-1]
    //     0x632df8: ldurb           w17, [x0, #-1]
    //     0x632dfc: and             x16, x17, x16, lsr #2
    //     0x632e00: tst             x16, HEAP, lsr #32
    //     0x632e04: b.eq            #0x632e0c
    //     0x632e08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x632e0c: r0 = Null
    //     0x632e0c: mov             x0, NULL
    // 0x632e10: LeaveFrame
    //     0x632e10: mov             SP, fp
    //     0x632e14: ldp             fp, lr, [SP], #0x10
    // 0x632e18: ret
    //     0x632e18: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x66f4bc, size: 0x70
    // 0x66f4bc: EnterFrame
    //     0x66f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x66f4c0: mov             fp, SP
    // 0x66f4c4: mov             x0, x2
    // 0x66f4c8: CheckStackOverflow
    //     0x66f4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f4cc: cmp             SP, x16
    //     0x66f4d0: b.ls            #0x66f524
    // 0x66f4d4: LoadField: r2 = r1->field_63
    //     0x66f4d4: ldur            w2, [x1, #0x63]
    // 0x66f4d8: DecompressPointer r2
    //     0x66f4d8: add             x2, x2, HEAP, lsl #32
    // 0x66f4dc: cmp             w0, w2
    // 0x66f4e0: b.ne            #0x66f4f4
    // 0x66f4e4: r0 = Null
    //     0x66f4e4: mov             x0, NULL
    // 0x66f4e8: LeaveFrame
    //     0x66f4e8: mov             SP, fp
    //     0x66f4ec: ldp             fp, lr, [SP], #0x10
    // 0x66f4f0: ret
    //     0x66f4f0: ret             
    // 0x66f4f4: StoreField: r1->field_63 = r0
    //     0x66f4f4: stur            w0, [x1, #0x63]
    //     0x66f4f8: ldurb           w16, [x1, #-1]
    //     0x66f4fc: ldurb           w17, [x0, #-1]
    //     0x66f500: and             x16, x17, x16, lsr #2
    //     0x66f504: tst             x16, HEAP, lsr #32
    //     0x66f508: b.eq            #0x66f510
    //     0x66f50c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66f510: r0 = markNeedsLayout()
    //     0x66f510: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66f514: r0 = Null
    //     0x66f514: mov             x0, NULL
    // 0x66f518: LeaveFrame
    //     0x66f518: mov             SP, fp
    //     0x66f51c: ldp             fp, lr, [SP], #0x10
    // 0x66f520: ret
    //     0x66f520: ret             
    // 0x66f524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f528: b               #0x66f4d4
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x66f52c, size: 0x54
    // 0x66f52c: EnterFrame
    //     0x66f52c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f530: mov             fp, SP
    // 0x66f534: CheckStackOverflow
    //     0x66f534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f538: cmp             SP, x16
    //     0x66f53c: b.ls            #0x66f578
    // 0x66f540: LoadField: r0 = r1->field_5f
    //     0x66f540: ldur            w0, [x1, #0x5f]
    // 0x66f544: DecompressPointer r0
    //     0x66f544: add             x0, x0, HEAP, lsl #32
    // 0x66f548: cmp             w2, w0
    // 0x66f54c: b.ne            #0x66f560
    // 0x66f550: r0 = Null
    //     0x66f550: mov             x0, NULL
    // 0x66f554: LeaveFrame
    //     0x66f554: mov             SP, fp
    //     0x66f558: ldp             fp, lr, [SP], #0x10
    // 0x66f55c: ret
    //     0x66f55c: ret             
    // 0x66f560: StoreField: r1->field_5f = r2
    //     0x66f560: stur            w2, [x1, #0x5f]
    // 0x66f564: r0 = markNeedsLayout()
    //     0x66f564: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66f568: r0 = Null
    //     0x66f568: mov             x0, NULL
    // 0x66f56c: LeaveFrame
    //     0x66f56c: mov             SP, fp
    //     0x66f570: ldp             fp, lr, [SP], #0x10
    // 0x66f574: ret
    //     0x66f574: ret             
    // 0x66f578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f57c: b               #0x66f540
  }
  _ _TextSelectionToolbarTrailingEdgeAlignRenderBox(/* No info */) {
    // ** addr: 0x6824a4, size: 0x90
    // 0x6824a4: EnterFrame
    //     0x6824a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6824a8: mov             fp, SP
    // 0x6824ac: AllocStack(0x8)
    //     0x6824ac: sub             SP, SP, #8
    // 0x6824b0: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x6824b0: mov             x0, x3
    //     0x6824b4: stur            x1, [fp, #-8]
    // 0x6824b8: CheckStackOverflow
    //     0x6824b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6824bc: cmp             SP, x16
    //     0x6824c0: b.ls            #0x68252c
    // 0x6824c4: StoreField: r1->field_63 = r0
    //     0x6824c4: stur            w0, [x1, #0x63]
    //     0x6824c8: ldurb           w16, [x1, #-1]
    //     0x6824cc: ldurb           w17, [x0, #-1]
    //     0x6824d0: and             x16, x17, x16, lsr #2
    //     0x6824d4: tst             x16, HEAP, lsr #32
    //     0x6824d8: b.eq            #0x6824e0
    //     0x6824dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6824e0: StoreField: r1->field_5f = r2
    //     0x6824e0: stur            w2, [x1, #0x5f]
    // 0x6824e4: r0 = _LayoutCacheStorage()
    //     0x6824e4: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6824e8: ldur            x2, [fp, #-8]
    // 0x6824ec: StoreField: r2->field_4f = r0
    //     0x6824ec: stur            w0, [x2, #0x4f]
    //     0x6824f0: ldurb           w16, [x2, #-1]
    //     0x6824f4: ldurb           w17, [x0, #-1]
    //     0x6824f8: and             x16, x17, x16, lsr #2
    //     0x6824fc: tst             x16, HEAP, lsr #32
    //     0x682500: b.eq            #0x682508
    //     0x682504: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x682508: mov             x1, x2
    // 0x68250c: r0 = RenderObject()
    //     0x68250c: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x682510: ldur            x1, [fp, #-8]
    // 0x682514: r2 = Null
    //     0x682514: mov             x2, NULL
    // 0x682518: r0 = child=()
    //     0x682518: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x68251c: r0 = Null
    //     0x68251c: mov             x0, NULL
    // 0x682520: LeaveFrame
    //     0x682520: mov             SP, fp
    //     0x682524: ldp             fp, lr, [SP], #0x10
    // 0x682528: ret
    //     0x682528: ret             
    // 0x68252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68252c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682530: b               #0x6824c4
  }
}

// class id: 3880, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x69dbb4, size: 0x30
    // 0x69dbb4: EnterFrame
    //     0x69dbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x69dbb8: mov             fp, SP
    // 0x69dbbc: CheckStackOverflow
    //     0x69dbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dbc0: cmp             SP, x16
    //     0x69dbc4: b.ls            #0x69dbdc
    // 0x69dbc8: r0 = _updateTickerModeNotifier()
    //     0x69dbc8: bl              #0x69dc08  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69dbcc: r0 = Null
    //     0x69dbcc: mov             x0, NULL
    // 0x69dbd0: LeaveFrame
    //     0x69dbd0: mov             SP, fp
    //     0x69dbd4: ldp             fp, lr, [SP], #0x10
    // 0x69dbd8: ret
    //     0x69dbd8: ret             
    // 0x69dbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dbdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dbe0: b               #0x69dbc8
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x69dc08, size: 0x124
    // 0x69dc08: EnterFrame
    //     0x69dc08: stp             fp, lr, [SP, #-0x10]!
    //     0x69dc0c: mov             fp, SP
    // 0x69dc10: AllocStack(0x18)
    //     0x69dc10: sub             SP, SP, #0x18
    // 0x69dc14: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x69dc14: mov             x2, x1
    //     0x69dc18: stur            x1, [fp, #-8]
    // 0x69dc1c: CheckStackOverflow
    //     0x69dc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dc20: cmp             SP, x16
    //     0x69dc24: b.ls            #0x69dd20
    // 0x69dc28: LoadField: r1 = r2->field_f
    //     0x69dc28: ldur            w1, [x2, #0xf]
    // 0x69dc2c: DecompressPointer r1
    //     0x69dc2c: add             x1, x1, HEAP, lsl #32
    // 0x69dc30: cmp             w1, NULL
    // 0x69dc34: b.eq            #0x69dd28
    // 0x69dc38: r0 = getNotifier()
    //     0x69dc38: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x69dc3c: mov             x3, x0
    // 0x69dc40: ldur            x0, [fp, #-8]
    // 0x69dc44: stur            x3, [fp, #-0x18]
    // 0x69dc48: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x69dc48: ldur            w4, [x0, #0x17]
    // 0x69dc4c: DecompressPointer r4
    //     0x69dc4c: add             x4, x4, HEAP, lsl #32
    // 0x69dc50: stur            x4, [fp, #-0x10]
    // 0x69dc54: cmp             w3, w4
    // 0x69dc58: b.ne            #0x69dc6c
    // 0x69dc5c: r0 = Null
    //     0x69dc5c: mov             x0, NULL
    // 0x69dc60: LeaveFrame
    //     0x69dc60: mov             SP, fp
    //     0x69dc64: ldp             fp, lr, [SP], #0x10
    // 0x69dc68: ret
    //     0x69dc68: ret             
    // 0x69dc6c: cmp             w4, NULL
    // 0x69dc70: b.eq            #0x69dcb4
    // 0x69dc74: mov             x2, x0
    // 0x69dc78: r1 = Function '_updateTickers@257311458':.
    //     0x69dc78: add             x1, PP, #0x36, lsl #12  ; [pp+0x36748] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69dc7c: ldr             x1, [x1, #0x748]
    // 0x69dc80: r0 = AllocateClosure()
    //     0x69dc80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69dc84: ldur            x1, [fp, #-0x10]
    // 0x69dc88: r2 = LoadClassIdInstr(r1)
    //     0x69dc88: ldur            x2, [x1, #-1]
    //     0x69dc8c: ubfx            x2, x2, #0xc, #0x14
    // 0x69dc90: mov             x16, x0
    // 0x69dc94: mov             x0, x2
    // 0x69dc98: mov             x2, x16
    // 0x69dc9c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x69dc9c: movz            x17, #0xf3f2
    //     0x69dca0: add             lr, x0, x17
    //     0x69dca4: ldr             lr, [x21, lr, lsl #3]
    //     0x69dca8: blr             lr
    // 0x69dcac: ldur            x0, [fp, #-8]
    // 0x69dcb0: ldur            x3, [fp, #-0x18]
    // 0x69dcb4: mov             x2, x0
    // 0x69dcb8: r1 = Function '_updateTickers@257311458':.
    //     0x69dcb8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36748] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69dcbc: ldr             x1, [x1, #0x748]
    // 0x69dcc0: r0 = AllocateClosure()
    //     0x69dcc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69dcc4: ldur            x3, [fp, #-0x18]
    // 0x69dcc8: r1 = LoadClassIdInstr(r3)
    //     0x69dcc8: ldur            x1, [x3, #-1]
    //     0x69dccc: ubfx            x1, x1, #0xc, #0x14
    // 0x69dcd0: mov             x2, x0
    // 0x69dcd4: mov             x0, x1
    // 0x69dcd8: mov             x1, x3
    // 0x69dcdc: r0 = GDT[cid_x0 + 0xf437]()
    //     0x69dcdc: movz            x17, #0xf437
    //     0x69dce0: add             lr, x0, x17
    //     0x69dce4: ldr             lr, [x21, lr, lsl #3]
    //     0x69dce8: blr             lr
    // 0x69dcec: ldur            x0, [fp, #-0x18]
    // 0x69dcf0: ldur            x1, [fp, #-8]
    // 0x69dcf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x69dcf4: stur            w0, [x1, #0x17]
    //     0x69dcf8: ldurb           w16, [x1, #-1]
    //     0x69dcfc: ldurb           w17, [x0, #-1]
    //     0x69dd00: and             x16, x17, x16, lsr #2
    //     0x69dd04: tst             x16, HEAP, lsr #32
    //     0x69dd08: b.eq            #0x69dd10
    //     0x69dd0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69dd10: r0 = Null
    //     0x69dd10: mov             x0, NULL
    // 0x69dd14: LeaveFrame
    //     0x69dd14: mov             SP, fp
    //     0x69dd18: ldp             fp, lr, [SP], #0x10
    // 0x69dd1c: ret
    //     0x69dd1c: ret             
    // 0x69dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dd20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dd24: b               #0x69dc28
    // 0x69dd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69dd28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87fd28, size: 0x94
    // 0x87fd28: EnterFrame
    //     0x87fd28: stp             fp, lr, [SP, #-0x10]!
    //     0x87fd2c: mov             fp, SP
    // 0x87fd30: AllocStack(0x10)
    //     0x87fd30: sub             SP, SP, #0x10
    // 0x87fd34: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87fd34: mov             x0, x1
    //     0x87fd38: stur            x1, [fp, #-0x10]
    // 0x87fd3c: CheckStackOverflow
    //     0x87fd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fd40: cmp             SP, x16
    //     0x87fd44: b.ls            #0x87fdb4
    // 0x87fd48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87fd48: ldur            w3, [x0, #0x17]
    // 0x87fd4c: DecompressPointer r3
    //     0x87fd4c: add             x3, x3, HEAP, lsl #32
    // 0x87fd50: stur            x3, [fp, #-8]
    // 0x87fd54: cmp             w3, NULL
    // 0x87fd58: b.ne            #0x87fd64
    // 0x87fd5c: mov             x1, x0
    // 0x87fd60: b               #0x87fda0
    // 0x87fd64: mov             x2, x0
    // 0x87fd68: r1 = Function '_updateTickers@257311458':.
    //     0x87fd68: add             x1, PP, #0x36, lsl #12  ; [pp+0x36748] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x87fd6c: ldr             x1, [x1, #0x748]
    // 0x87fd70: r0 = AllocateClosure()
    //     0x87fd70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87fd74: ldur            x1, [fp, #-8]
    // 0x87fd78: r2 = LoadClassIdInstr(r1)
    //     0x87fd78: ldur            x2, [x1, #-1]
    //     0x87fd7c: ubfx            x2, x2, #0xc, #0x14
    // 0x87fd80: mov             x16, x0
    // 0x87fd84: mov             x0, x2
    // 0x87fd88: mov             x2, x16
    // 0x87fd8c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87fd8c: movz            x17, #0xf3f2
    //     0x87fd90: add             lr, x0, x17
    //     0x87fd94: ldr             lr, [x21, lr, lsl #3]
    //     0x87fd98: blr             lr
    // 0x87fd9c: ldur            x1, [fp, #-0x10]
    // 0x87fda0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87fda0: stur            NULL, [x1, #0x17]
    // 0x87fda4: r0 = Null
    //     0x87fda4: mov             x0, NULL
    // 0x87fda8: LeaveFrame
    //     0x87fda8: mov             SP, fp
    //     0x87fdac: ldp             fp, lr, [SP], #0x10
    // 0x87fdb0: ret
    //     0x87fdb0: ret             
    // 0x87fdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fdb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fdb8: b               #0x87fd48
  }
}

// class id: 3881, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x737dd4, size: 0x2dc
    // 0x737dd4: EnterFrame
    //     0x737dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x737dd8: mov             fp, SP
    // 0x737ddc: AllocStack(0x60)
    //     0x737ddc: sub             SP, SP, #0x60
    // 0x737de0: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x737de0: mov             x0, x1
    //     0x737de4: stur            x1, [fp, #-8]
    //     0x737de8: mov             x1, x2
    //     0x737dec: stur            x2, [fp, #-0x10]
    // 0x737df0: CheckStackOverflow
    //     0x737df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737df4: cmp             SP, x16
    //     0x737df8: b.ls            #0x7380a0
    // 0x737dfc: r1 = 1
    //     0x737dfc: movz            x1, #0x1
    // 0x737e00: r0 = AllocateContext()
    //     0x737e00: bl              #0xb8c45c  ; AllocateContextStub
    // 0x737e04: mov             x2, x0
    // 0x737e08: ldur            x0, [fp, #-8]
    // 0x737e0c: stur            x2, [fp, #-0x18]
    // 0x737e10: StoreField: r2->field_f = r0
    //     0x737e10: stur            w0, [x2, #0xf]
    // 0x737e14: ldur            x1, [fp, #-0x10]
    // 0x737e18: r0 = of()
    //     0x737e18: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x737e1c: mov             x2, x0
    // 0x737e20: ldur            x0, [fp, #-8]
    // 0x737e24: stur            x2, [fp, #-0x30]
    // 0x737e28: LoadField: r3 = r0->field_1f
    //     0x737e28: ldur            w3, [x0, #0x1f]
    // 0x737e2c: DecompressPointer r3
    //     0x737e2c: add             x3, x3, HEAP, lsl #32
    // 0x737e30: stur            x3, [fp, #-0x28]
    // 0x737e34: LoadField: r4 = r0->field_1b
    //     0x737e34: ldur            w4, [x0, #0x1b]
    // 0x737e38: DecompressPointer r4
    //     0x737e38: add             x4, x4, HEAP, lsl #32
    // 0x737e3c: ldur            x1, [fp, #-0x10]
    // 0x737e40: stur            x4, [fp, #-0x20]
    // 0x737e44: r0 = of()
    //     0x737e44: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x737e48: mov             x2, x0
    // 0x737e4c: ldur            x0, [fp, #-8]
    // 0x737e50: stur            x2, [fp, #-0x48]
    // 0x737e54: LoadField: r1 = r0->field_b
    //     0x737e54: ldur            w1, [x0, #0xb]
    // 0x737e58: DecompressPointer r1
    //     0x737e58: add             x1, x1, HEAP, lsl #32
    // 0x737e5c: cmp             w1, NULL
    // 0x737e60: b.eq            #0x7380a8
    // 0x737e64: LoadField: r3 = r1->field_f
    //     0x737e64: ldur            w3, [x1, #0xf]
    // 0x737e68: DecompressPointer r3
    //     0x737e68: add             x3, x3, HEAP, lsl #32
    // 0x737e6c: stur            x3, [fp, #-0x40]
    // 0x737e70: LoadField: r4 = r0->field_1b
    //     0x737e70: ldur            w4, [x0, #0x1b]
    // 0x737e74: DecompressPointer r4
    //     0x737e74: add             x4, x4, HEAP, lsl #32
    // 0x737e78: stur            x4, [fp, #-0x38]
    // 0x737e7c: tbnz            w4, #4, #0x737ea0
    // 0x737e80: r1 = <StandardComponentType>
    //     0x737e80: add             x1, PP, #0x34, lsl #12  ; [pp+0x34050] TypeArguments: <StandardComponentType>
    //     0x737e84: ldr             x1, [x1, #0x50]
    // 0x737e88: r0 = ValueKey()
    //     0x737e88: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x737e8c: mov             x1, x0
    // 0x737e90: r0 = Instance_StandardComponentType
    //     0x737e90: add             x0, PP, #0x36, lsl #12  ; [pp+0x366f0] Obj!StandardComponentType@b5c6a1
    //     0x737e94: ldr             x0, [x0, #0x6f0]
    // 0x737e98: StoreField: r1->field_b = r0
    //     0x737e98: stur            w0, [x1, #0xb]
    // 0x737e9c: b               #0x737ebc
    // 0x737ea0: r1 = <StandardComponentType>
    //     0x737ea0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34050] TypeArguments: <StandardComponentType>
    //     0x737ea4: ldr             x1, [x1, #0x50]
    // 0x737ea8: r0 = ValueKey()
    //     0x737ea8: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x737eac: mov             x1, x0
    // 0x737eb0: r0 = Instance_StandardComponentType
    //     0x737eb0: add             x0, PP, #0x36, lsl #12  ; [pp+0x366f8] Obj!StandardComponentType@b5c6c1
    //     0x737eb4: ldr             x0, [x0, #0x6f8]
    // 0x737eb8: StoreField: r1->field_b = r0
    //     0x737eb8: stur            w0, [x1, #0xb]
    // 0x737ebc: ldur            x0, [fp, #-0x38]
    // 0x737ec0: stur            x1, [fp, #-0x58]
    // 0x737ec4: tbnz            w0, #4, #0x737ed4
    // 0x737ec8: r2 = Instance_IconData
    //     0x737ec8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34078] Obj!IconData@b447a1
    //     0x737ecc: ldr             x2, [x2, #0x78]
    // 0x737ed0: b               #0x737edc
    // 0x737ed4: r2 = Instance_IconData
    //     0x737ed4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36700] Obj!IconData@b44781
    //     0x737ed8: ldr             x2, [x2, #0x700]
    // 0x737edc: stur            x2, [fp, #-0x50]
    // 0x737ee0: r0 = Icon()
    //     0x737ee0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x737ee4: mov             x2, x0
    // 0x737ee8: ldur            x0, [fp, #-0x50]
    // 0x737eec: stur            x2, [fp, #-0x60]
    // 0x737ef0: StoreField: r2->field_b = r0
    //     0x737ef0: stur            w0, [x2, #0xb]
    // 0x737ef4: ldur            x3, [fp, #-0x38]
    // 0x737ef8: tbnz            w3, #4, #0x737f20
    // 0x737efc: ldur            x1, [fp, #-0x30]
    // 0x737f00: r0 = LoadClassIdInstr(r1)
    //     0x737f00: ldur            x0, [x1, #-1]
    //     0x737f04: ubfx            x0, x0, #0xc, #0x14
    // 0x737f08: r0 = GDT[cid_x0 + 0xe7e5]()
    //     0x737f08: movz            x17, #0xe7e5
    //     0x737f0c: add             lr, x0, x17
    //     0x737f10: ldr             lr, [x21, lr, lsl #3]
    //     0x737f14: blr             lr
    // 0x737f18: mov             x8, x0
    // 0x737f1c: b               #0x737f40
    // 0x737f20: ldur            x1, [fp, #-0x30]
    // 0x737f24: r0 = LoadClassIdInstr(r1)
    //     0x737f24: ldur            x0, [x1, #-1]
    //     0x737f28: ubfx            x0, x0, #0xc, #0x14
    // 0x737f2c: r0 = GDT[cid_x0 + 0xbe87]()
    //     0x737f2c: movz            x17, #0xbe87
    //     0x737f30: add             lr, x0, x17
    //     0x737f34: ldr             lr, [x21, lr, lsl #3]
    //     0x737f38: blr             lr
    // 0x737f3c: mov             x8, x0
    // 0x737f40: ldur            x3, [fp, #-8]
    // 0x737f44: ldur            x6, [fp, #-0x28]
    // 0x737f48: ldur            x7, [fp, #-0x20]
    // 0x737f4c: ldur            x4, [fp, #-0x48]
    // 0x737f50: ldur            x5, [fp, #-0x40]
    // 0x737f54: ldur            x1, [fp, #-0x38]
    // 0x737f58: ldur            x2, [fp, #-0x58]
    // 0x737f5c: ldur            x0, [fp, #-0x60]
    // 0x737f60: stur            x8, [fp, #-0x30]
    // 0x737f64: r0 = _TextSelectionToolbarOverflowButton()
    //     0x737f64: bl              #0x738164  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x737f68: mov             x3, x0
    // 0x737f6c: ldur            x0, [fp, #-0x60]
    // 0x737f70: stur            x3, [fp, #-0x50]
    // 0x737f74: StoreField: r3->field_b = r0
    //     0x737f74: stur            w0, [x3, #0xb]
    // 0x737f78: ldur            x2, [fp, #-0x18]
    // 0x737f7c: r1 = Function '<anonymous closure>':.
    //     0x737f7c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36708] AnonymousClosure: (0x738170), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x737dd4)
    //     0x737f80: ldr             x1, [x1, #0x708]
    // 0x737f84: r0 = AllocateClosure()
    //     0x737f84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x737f88: mov             x1, x0
    // 0x737f8c: ldur            x0, [fp, #-0x50]
    // 0x737f90: StoreField: r0->field_f = r1
    //     0x737f90: stur            w1, [x0, #0xf]
    // 0x737f94: ldur            x1, [fp, #-0x30]
    // 0x737f98: StoreField: r0->field_13 = r1
    //     0x737f98: stur            w1, [x0, #0x13]
    // 0x737f9c: ldur            x1, [fp, #-0x58]
    // 0x737fa0: StoreField: r0->field_7 = r1
    //     0x737fa0: stur            w1, [x0, #7]
    // 0x737fa4: r1 = Null
    //     0x737fa4: mov             x1, NULL
    // 0x737fa8: r2 = 2
    //     0x737fa8: movz            x2, #0x2
    // 0x737fac: r0 = AllocateArray()
    //     0x737fac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x737fb0: mov             x2, x0
    // 0x737fb4: ldur            x0, [fp, #-0x50]
    // 0x737fb8: stur            x2, [fp, #-0x18]
    // 0x737fbc: StoreField: r2->field_f = r0
    //     0x737fbc: stur            w0, [x2, #0xf]
    // 0x737fc0: r1 = <Widget>
    //     0x737fc0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x737fc4: r0 = AllocateGrowableArray()
    //     0x737fc4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x737fc8: mov             x3, x0
    // 0x737fcc: ldur            x0, [fp, #-0x18]
    // 0x737fd0: stur            x3, [fp, #-0x30]
    // 0x737fd4: StoreField: r3->field_f = r0
    //     0x737fd4: stur            w0, [x3, #0xf]
    // 0x737fd8: r0 = 2
    //     0x737fd8: movz            x0, #0x2
    // 0x737fdc: StoreField: r3->field_b = r0
    //     0x737fdc: stur            w0, [x3, #0xb]
    // 0x737fe0: ldur            x0, [fp, #-8]
    // 0x737fe4: LoadField: r1 = r0->field_b
    //     0x737fe4: ldur            w1, [x0, #0xb]
    // 0x737fe8: DecompressPointer r1
    //     0x737fe8: add             x1, x1, HEAP, lsl #32
    // 0x737fec: cmp             w1, NULL
    // 0x737ff0: b.eq            #0x7380ac
    // 0x737ff4: LoadField: r2 = r1->field_b
    //     0x737ff4: ldur            w2, [x1, #0xb]
    // 0x737ff8: DecompressPointer r2
    //     0x737ff8: add             x2, x2, HEAP, lsl #32
    // 0x737ffc: mov             x1, x3
    // 0x738000: r0 = addAll()
    //     0x738000: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x738004: r0 = _TextSelectionToolbarItemsLayout()
    //     0x738004: bl              #0x738158  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x18)
    // 0x738008: mov             x1, x0
    // 0x73800c: ldur            x0, [fp, #-0x40]
    // 0x738010: StoreField: r1->field_f = r0
    //     0x738010: stur            w0, [x1, #0xf]
    // 0x738014: ldur            x0, [fp, #-0x38]
    // 0x738018: StoreField: r1->field_13 = r0
    //     0x738018: stur            w0, [x1, #0x13]
    // 0x73801c: ldur            x0, [fp, #-0x30]
    // 0x738020: StoreField: r1->field_b = r0
    //     0x738020: stur            w0, [x1, #0xb]
    // 0x738024: mov             x2, x1
    // 0x738028: ldur            x1, [fp, #-0x10]
    // 0x73802c: r0 = _defaultToolbarBuilder()
    //     0x73802c: bl              #0x738124  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x738030: stur            x0, [fp, #-8]
    // 0x738034: r0 = AnimatedSize()
    //     0x738034: bl              #0x6f62c0  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x738038: mov             x1, x0
    // 0x73803c: ldur            x0, [fp, #-8]
    // 0x738040: stur            x1, [fp, #-0x10]
    // 0x738044: StoreField: r1->field_b = r0
    //     0x738044: stur            w0, [x1, #0xb]
    // 0x738048: r0 = Instance_Alignment
    //     0x738048: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x73804c: ldr             x0, [x0, #0x1e8]
    // 0x738050: StoreField: r1->field_f = r0
    //     0x738050: stur            w0, [x1, #0xf]
    // 0x738054: r0 = Instance__Linear
    //     0x738054: ldr             x0, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x738058: StoreField: r1->field_13 = r0
    //     0x738058: stur            w0, [x1, #0x13]
    // 0x73805c: r0 = Instance_Duration
    //     0x73805c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36710] Obj!Duration@b61f31
    //     0x738060: ldr             x0, [x0, #0x710]
    // 0x738064: ArrayStore: r1[0] = r0  ; List_4
    //     0x738064: stur            w0, [x1, #0x17]
    // 0x738068: r0 = Instance_Clip
    //     0x738068: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x73806c: StoreField: r1->field_1f = r0
    //     0x73806c: stur            w0, [x1, #0x1f]
    // 0x738070: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x738070: bl              #0x738118  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x738074: ldur            x1, [fp, #-0x20]
    // 0x738078: StoreField: r0->field_f = r1
    //     0x738078: stur            w1, [x0, #0xf]
    // 0x73807c: ldur            x1, [fp, #-0x48]
    // 0x738080: StoreField: r0->field_13 = r1
    //     0x738080: stur            w1, [x0, #0x13]
    // 0x738084: ldur            x1, [fp, #-0x10]
    // 0x738088: StoreField: r0->field_b = r1
    //     0x738088: stur            w1, [x0, #0xb]
    // 0x73808c: ldur            x1, [fp, #-0x28]
    // 0x738090: StoreField: r0->field_7 = r1
    //     0x738090: stur            w1, [x0, #7]
    // 0x738094: LeaveFrame
    //     0x738094: mov             SP, fp
    //     0x738098: ldp             fp, lr, [SP], #0x10
    // 0x73809c: ret
    //     0x73809c: ret             
    // 0x7380a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7380a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7380a4: b               #0x737dfc
    // 0x7380a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7380a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7380ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7380ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x738170, size: 0x60
    // 0x738170: EnterFrame
    //     0x738170: stp             fp, lr, [SP, #-0x10]!
    //     0x738174: mov             fp, SP
    // 0x738178: AllocStack(0x8)
    //     0x738178: sub             SP, SP, #8
    // 0x73817c: SetupParameters()
    //     0x73817c: ldr             x0, [fp, #0x10]
    //     0x738180: ldur            w2, [x0, #0x17]
    //     0x738184: add             x2, x2, HEAP, lsl #32
    // 0x738188: CheckStackOverflow
    //     0x738188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73818c: cmp             SP, x16
    //     0x738190: b.ls            #0x7381c8
    // 0x738194: LoadField: r0 = r2->field_f
    //     0x738194: ldur            w0, [x2, #0xf]
    // 0x738198: DecompressPointer r0
    //     0x738198: add             x0, x0, HEAP, lsl #32
    // 0x73819c: stur            x0, [fp, #-8]
    // 0x7381a0: r1 = Function '<anonymous closure>':.
    //     0x7381a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36718] AnonymousClosure: (0x7381d0), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x737dd4)
    //     0x7381a4: ldr             x1, [x1, #0x718]
    // 0x7381a8: r0 = AllocateClosure()
    //     0x7381a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7381ac: ldur            x1, [fp, #-8]
    // 0x7381b0: mov             x2, x0
    // 0x7381b4: r0 = setState()
    //     0x7381b4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7381b8: r0 = Null
    //     0x7381b8: mov             x0, NULL
    // 0x7381bc: LeaveFrame
    //     0x7381bc: mov             SP, fp
    //     0x7381c0: ldp             fp, lr, [SP], #0x10
    // 0x7381c4: ret
    //     0x7381c4: ret             
    // 0x7381c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7381c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7381cc: b               #0x738194
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7381d0, size: 0x2c
    // 0x7381d0: ldr             x1, [SP]
    // 0x7381d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7381d4: ldur            w2, [x1, #0x17]
    // 0x7381d8: DecompressPointer r2
    //     0x7381d8: add             x2, x2, HEAP, lsl #32
    // 0x7381dc: LoadField: r1 = r2->field_f
    //     0x7381dc: ldur            w1, [x2, #0xf]
    // 0x7381e0: DecompressPointer r1
    //     0x7381e0: add             x1, x1, HEAP, lsl #32
    // 0x7381e4: LoadField: r2 = r1->field_1b
    //     0x7381e4: ldur            w2, [x1, #0x1b]
    // 0x7381e8: DecompressPointer r2
    //     0x7381e8: add             x2, x2, HEAP, lsl #32
    // 0x7381ec: eor             x3, x2, #0x10
    // 0x7381f0: StoreField: r1->field_1b = r3
    //     0x7381f0: stur            w3, [x1, #0x1b]
    // 0x7381f4: r0 = Null
    //     0x7381f4: mov             x0, NULL
    // 0x7381f8: ret
    //     0x7381f8: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8436c0, size: 0x104
    // 0x8436c0: EnterFrame
    //     0x8436c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8436c4: mov             fp, SP
    // 0x8436c8: AllocStack(0x28)
    //     0x8436c8: sub             SP, SP, #0x28
    // 0x8436cc: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8436cc: mov             x4, x1
    //     0x8436d0: mov             x3, x2
    //     0x8436d4: stur            x1, [fp, #-8]
    //     0x8436d8: stur            x2, [fp, #-0x10]
    // 0x8436dc: CheckStackOverflow
    //     0x8436dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8436e0: cmp             SP, x16
    //     0x8436e4: b.ls            #0x8437b8
    // 0x8436e8: mov             x0, x3
    // 0x8436ec: r2 = Null
    //     0x8436ec: mov             x2, NULL
    // 0x8436f0: r1 = Null
    //     0x8436f0: mov             x1, NULL
    // 0x8436f4: r4 = 60
    //     0x8436f4: movz            x4, #0x3c
    // 0x8436f8: branchIfSmi(r0, 0x843704)
    //     0x8436f8: tbz             w0, #0, #0x843704
    // 0x8436fc: r4 = LoadClassIdInstr(r0)
    //     0x8436fc: ldur            x4, [x0, #-1]
    //     0x843700: ubfx            x4, x4, #0xc, #0x14
    // 0x843704: r17 = 4658
    //     0x843704: movz            x17, #0x1232
    // 0x843708: cmp             x4, x17
    // 0x84370c: b.eq            #0x843724
    // 0x843710: r8 = _TextSelectionToolbarOverflowable
    //     0x843710: add             x8, PP, #0x36, lsl #12  ; [pp+0x36720] Type: _TextSelectionToolbarOverflowable
    //     0x843714: ldr             x8, [x8, #0x720]
    // 0x843718: r3 = Null
    //     0x843718: add             x3, PP, #0x36, lsl #12  ; [pp+0x36728] Null
    //     0x84371c: ldr             x3, [x3, #0x728]
    // 0x843720: r0 = _TextSelectionToolbarOverflowable()
    //     0x843720: bl              #0x69dbe4  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x843724: ldur            x3, [fp, #-8]
    // 0x843728: LoadField: r2 = r3->field_7
    //     0x843728: ldur            w2, [x3, #7]
    // 0x84372c: DecompressPointer r2
    //     0x84372c: add             x2, x2, HEAP, lsl #32
    // 0x843730: ldur            x0, [fp, #-0x10]
    // 0x843734: r1 = Null
    //     0x843734: mov             x1, NULL
    // 0x843738: cmp             w2, NULL
    // 0x84373c: b.eq            #0x843760
    // 0x843740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843740: ldur            w4, [x2, #0x17]
    // 0x843744: DecompressPointer r4
    //     0x843744: add             x4, x4, HEAP, lsl #32
    // 0x843748: r8 = X0 bound StatefulWidget
    //     0x843748: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84374c: ldr             x8, [x8, #0xbf8]
    // 0x843750: LoadField: r9 = r4->field_7
    //     0x843750: ldur            x9, [x4, #7]
    // 0x843754: r3 = Null
    //     0x843754: add             x3, PP, #0x36, lsl #12  ; [pp+0x36738] Null
    //     0x843758: ldr             x3, [x3, #0x738]
    // 0x84375c: blr             x9
    // 0x843760: ldur            x1, [fp, #-8]
    // 0x843764: LoadField: r0 = r1->field_b
    //     0x843764: ldur            w0, [x1, #0xb]
    // 0x843768: DecompressPointer r0
    //     0x843768: add             x0, x0, HEAP, lsl #32
    // 0x84376c: cmp             w0, NULL
    // 0x843770: b.eq            #0x8437c0
    // 0x843774: LoadField: r2 = r0->field_b
    //     0x843774: ldur            w2, [x0, #0xb]
    // 0x843778: DecompressPointer r2
    //     0x843778: add             x2, x2, HEAP, lsl #32
    // 0x84377c: ldur            x0, [fp, #-0x10]
    // 0x843780: LoadField: r3 = r0->field_b
    //     0x843780: ldur            w3, [x0, #0xb]
    // 0x843784: DecompressPointer r3
    //     0x843784: add             x3, x3, HEAP, lsl #32
    // 0x843788: r16 = <Widget>
    //     0x843788: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x84378c: stp             x2, x16, [SP, #8]
    // 0x843790: str             x3, [SP]
    // 0x843794: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x843794: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x843798: r0 = listEquals()
    //     0x843798: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x84379c: tbz             w0, #4, #0x8437a8
    // 0x8437a0: ldur            x1, [fp, #-8]
    // 0x8437a4: r0 = _reset()
    //     0x8437a4: bl              #0x8437c4  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x8437a8: r0 = Null
    //     0x8437a8: mov             x0, NULL
    // 0x8437ac: LeaveFrame
    //     0x8437ac: mov             SP, fp
    //     0x8437b0: ldp             fp, lr, [SP], #0x10
    // 0x8437b4: ret
    //     0x8437b4: ret             
    // 0x8437b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8437b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8437bc: b               #0x8436e8
    // 0x8437c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8437c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x8437c4, size: 0x4c
    // 0x8437c4: EnterFrame
    //     0x8437c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8437c8: mov             fp, SP
    // 0x8437cc: AllocStack(0x8)
    //     0x8437cc: sub             SP, SP, #8
    // 0x8437d0: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r1, fp-0x8 */)
    //     0x8437d0: stur            x1, [fp, #-8]
    // 0x8437d4: r0 = UniqueKey()
    //     0x8437d4: bl              #0x5c665c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x8437d8: ldur            x1, [fp, #-8]
    // 0x8437dc: StoreField: r1->field_1f = r0
    //     0x8437dc: stur            w0, [x1, #0x1f]
    //     0x8437e0: ldurb           w16, [x1, #-1]
    //     0x8437e4: ldurb           w17, [x0, #-1]
    //     0x8437e8: and             x16, x17, x16, lsr #2
    //     0x8437ec: tst             x16, HEAP, lsr #32
    //     0x8437f0: b.eq            #0x8437f8
    //     0x8437f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8437f8: r2 = false
    //     0x8437f8: add             x2, NULL, #0x30  ; false
    // 0x8437fc: StoreField: r1->field_1b = r2
    //     0x8437fc: stur            w2, [x1, #0x1b]
    // 0x843800: r0 = Null
    //     0x843800: mov             x0, NULL
    // 0x843804: LeaveFrame
    //     0x843804: mov             SP, fp
    //     0x843808: ldp             fp, lr, [SP], #0x10
    // 0x84380c: ret
    //     0x84380c: ret             
  }
}

// class id: 4058, size: 0x4c, field offset: 0x4c
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 4181, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x6787a4, size: 0x9c
    // 0x6787a4: EnterFrame
    //     0x6787a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6787a8: mov             fp, SP
    // 0x6787ac: AllocStack(0x10)
    //     0x6787ac: sub             SP, SP, #0x10
    // 0x6787b0: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6787b0: mov             x4, x1
    //     0x6787b4: stur            x1, [fp, #-8]
    //     0x6787b8: stur            x3, [fp, #-0x10]
    // 0x6787bc: CheckStackOverflow
    //     0x6787bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6787c0: cmp             SP, x16
    //     0x6787c4: b.ls            #0x678838
    // 0x6787c8: mov             x0, x3
    // 0x6787cc: r2 = Null
    //     0x6787cc: mov             x2, NULL
    // 0x6787d0: r1 = Null
    //     0x6787d0: mov             x1, NULL
    // 0x6787d4: r4 = 60
    //     0x6787d4: movz            x4, #0x3c
    // 0x6787d8: branchIfSmi(r0, 0x6787e4)
    //     0x6787d8: tbz             w0, #0, #0x6787e4
    // 0x6787dc: r4 = LoadClassIdInstr(r0)
    //     0x6787dc: ldur            x4, [x0, #-1]
    //     0x6787e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6787e4: cmp             x4, #0xa7c
    // 0x6787e8: b.eq            #0x678800
    // 0x6787ec: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0x6787ec: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b30] Type: _RenderTextSelectionToolbarItemsLayout
    //     0x6787f0: ldr             x8, [x8, #0xb30]
    // 0x6787f4: r3 = Null
    //     0x6787f4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b38] Null
    //     0x6787f8: ldr             x3, [x3, #0xb38]
    // 0x6787fc: r0 = DefaultTypeTest()
    //     0x6787fc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x678800: ldur            x0, [fp, #-8]
    // 0x678804: LoadField: r2 = r0->field_f
    //     0x678804: ldur            w2, [x0, #0xf]
    // 0x678808: DecompressPointer r2
    //     0x678808: add             x2, x2, HEAP, lsl #32
    // 0x67880c: ldur            x1, [fp, #-0x10]
    // 0x678810: r0 = isAbove=()
    //     0x678810: bl              #0x678894  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0x678814: ldur            x0, [fp, #-8]
    // 0x678818: LoadField: r2 = r0->field_13
    //     0x678818: ldur            w2, [x0, #0x13]
    // 0x67881c: DecompressPointer r2
    //     0x67881c: add             x2, x2, HEAP, lsl #32
    // 0x678820: ldur            x1, [fp, #-0x10]
    // 0x678824: r0 = overflowOpen=()
    //     0x678824: bl              #0x678840  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0x678828: r0 = Null
    //     0x678828: mov             x0, NULL
    // 0x67882c: LeaveFrame
    //     0x67882c: mov             SP, fp
    //     0x678830: ldp             fp, lr, [SP], #0x10
    // 0x678834: ret
    //     0x678834: ret             
    // 0x678838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678838: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67883c: b               #0x6787c8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x686af8, size: 0x88
    // 0x686af8: EnterFrame
    //     0x686af8: stp             fp, lr, [SP, #-0x10]!
    //     0x686afc: mov             fp, SP
    // 0x686b00: AllocStack(0x18)
    //     0x686b00: sub             SP, SP, #0x18
    // 0x686b04: CheckStackOverflow
    //     0x686b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686b08: cmp             SP, x16
    //     0x686b0c: b.ls            #0x686b78
    // 0x686b10: LoadField: r0 = r1->field_f
    //     0x686b10: ldur            w0, [x1, #0xf]
    // 0x686b14: DecompressPointer r0
    //     0x686b14: add             x0, x0, HEAP, lsl #32
    // 0x686b18: stur            x0, [fp, #-0x10]
    // 0x686b1c: LoadField: r2 = r1->field_13
    //     0x686b1c: ldur            w2, [x1, #0x13]
    // 0x686b20: DecompressPointer r2
    //     0x686b20: add             x2, x2, HEAP, lsl #32
    // 0x686b24: stur            x2, [fp, #-8]
    // 0x686b28: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x686b28: bl              #0x686b80  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x78)
    // 0x686b2c: mov             x1, x0
    // 0x686b30: r0 = -1
    //     0x686b30: movn            x0, #0
    // 0x686b34: stur            x1, [fp, #-0x18]
    // 0x686b38: StoreField: r1->field_67 = r0
    //     0x686b38: stur            x0, [x1, #0x67]
    // 0x686b3c: ldur            x0, [fp, #-0x10]
    // 0x686b40: StoreField: r1->field_6f = r0
    //     0x686b40: stur            w0, [x1, #0x6f]
    // 0x686b44: ldur            x0, [fp, #-8]
    // 0x686b48: StoreField: r1->field_73 = r0
    //     0x686b48: stur            w0, [x1, #0x73]
    // 0x686b4c: StoreField: r1->field_57 = rZR
    //     0x686b4c: stur            xzr, [x1, #0x57]
    // 0x686b50: r0 = _LayoutCacheStorage()
    //     0x686b50: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x686b54: mov             x1, x0
    // 0x686b58: ldur            x0, [fp, #-0x18]
    // 0x686b5c: StoreField: r0->field_4f = r1
    //     0x686b5c: stur            w1, [x0, #0x4f]
    // 0x686b60: mov             x1, x0
    // 0x686b64: r0 = RenderObject()
    //     0x686b64: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x686b68: ldur            x0, [fp, #-0x18]
    // 0x686b6c: LeaveFrame
    //     0x686b6c: mov             SP, fp
    //     0x686b70: ldp             fp, lr, [SP], #0x10
    // 0x686b74: ret
    //     0x686b74: ret             
    // 0x686b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686b78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686b7c: b               #0x686b10
  }
  _ createElement(/* No info */) {
    // ** addr: 0x919ccc, size: 0x4c
    // 0x919ccc: EnterFrame
    //     0x919ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x919cd0: mov             fp, SP
    // 0x919cd4: AllocStack(0x8)
    //     0x919cd4: sub             SP, SP, #8
    // 0x919cd8: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r2, fp-0x8 */)
    //     0x919cd8: mov             x2, x1
    //     0x919cdc: stur            x1, [fp, #-8]
    // 0x919ce0: CheckStackOverflow
    //     0x919ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919ce4: cmp             SP, x16
    //     0x919ce8: b.ls            #0x919d10
    // 0x919cec: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0x919cec: bl              #0x919de0  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x4c)
    // 0x919cf0: mov             x1, x0
    // 0x919cf4: ldur            x2, [fp, #-8]
    // 0x919cf8: stur            x0, [fp, #-8]
    // 0x919cfc: r0 = MultiChildRenderObjectElement()
    //     0x919cfc: bl              #0x919d18  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x919d00: ldur            x0, [fp, #-8]
    // 0x919d04: LeaveFrame
    //     0x919d04: mov             SP, fp
    //     0x919d08: ldp             fp, lr, [SP], #0x10
    // 0x919d0c: ret
    //     0x919d0c: ret             
    // 0x919d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919d10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919d14: b               #0x919cec
  }
}

// class id: 4259, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66f420, size: 0x9c
    // 0x66f420: EnterFrame
    //     0x66f420: stp             fp, lr, [SP, #-0x10]!
    //     0x66f424: mov             fp, SP
    // 0x66f428: AllocStack(0x10)
    //     0x66f428: sub             SP, SP, #0x10
    // 0x66f42c: SetupParameters(_TextSelectionToolbarTrailingEdgeAlign this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x66f42c: mov             x4, x1
    //     0x66f430: stur            x1, [fp, #-8]
    //     0x66f434: stur            x3, [fp, #-0x10]
    // 0x66f438: CheckStackOverflow
    //     0x66f438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f43c: cmp             SP, x16
    //     0x66f440: b.ls            #0x66f4b4
    // 0x66f444: mov             x0, x3
    // 0x66f448: r2 = Null
    //     0x66f448: mov             x2, NULL
    // 0x66f44c: r1 = Null
    //     0x66f44c: mov             x1, NULL
    // 0x66f450: r4 = 60
    //     0x66f450: movz            x4, #0x3c
    // 0x66f454: branchIfSmi(r0, 0x66f460)
    //     0x66f454: tbz             w0, #0, #0x66f460
    // 0x66f458: r4 = LoadClassIdInstr(r0)
    //     0x66f458: ldur            x4, [x0, #-1]
    //     0x66f45c: ubfx            x4, x4, #0xc, #0x14
    // 0x66f460: cmp             x4, #0xacb
    // 0x66f464: b.eq            #0x66f47c
    // 0x66f468: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x66f468: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b48] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x66f46c: ldr             x8, [x8, #0xb48]
    // 0x66f470: r3 = Null
    //     0x66f470: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b50] Null
    //     0x66f474: ldr             x3, [x3, #0xb50]
    // 0x66f478: r0 = DefaultTypeTest()
    //     0x66f478: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66f47c: ldur            x0, [fp, #-8]
    // 0x66f480: LoadField: r2 = r0->field_f
    //     0x66f480: ldur            w2, [x0, #0xf]
    // 0x66f484: DecompressPointer r2
    //     0x66f484: add             x2, x2, HEAP, lsl #32
    // 0x66f488: ldur            x1, [fp, #-0x10]
    // 0x66f48c: r0 = overflowOpen=()
    //     0x66f48c: bl              #0x66f52c  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0x66f490: ldur            x0, [fp, #-8]
    // 0x66f494: LoadField: r2 = r0->field_13
    //     0x66f494: ldur            w2, [x0, #0x13]
    // 0x66f498: DecompressPointer r2
    //     0x66f498: add             x2, x2, HEAP, lsl #32
    // 0x66f49c: ldur            x1, [fp, #-0x10]
    // 0x66f4a0: r0 = textDirection=()
    //     0x66f4a0: bl              #0x66f4bc  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::textDirection=
    // 0x66f4a4: r0 = Null
    //     0x66f4a4: mov             x0, NULL
    // 0x66f4a8: LeaveFrame
    //     0x66f4a8: mov             SP, fp
    //     0x66f4ac: ldp             fp, lr, [SP], #0x10
    // 0x66f4b0: ret
    //     0x66f4b0: ret             
    // 0x66f4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f4b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f4b8: b               #0x66f444
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x682444, size: 0x60
    // 0x682444: EnterFrame
    //     0x682444: stp             fp, lr, [SP, #-0x10]!
    //     0x682448: mov             fp, SP
    // 0x68244c: AllocStack(0x10)
    //     0x68244c: sub             SP, SP, #0x10
    // 0x682450: CheckStackOverflow
    //     0x682450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682454: cmp             SP, x16
    //     0x682458: b.ls            #0x68249c
    // 0x68245c: LoadField: r2 = r1->field_f
    //     0x68245c: ldur            w2, [x1, #0xf]
    // 0x682460: DecompressPointer r2
    //     0x682460: add             x2, x2, HEAP, lsl #32
    // 0x682464: stur            x2, [fp, #-0x10]
    // 0x682468: LoadField: r3 = r1->field_13
    //     0x682468: ldur            w3, [x1, #0x13]
    // 0x68246c: DecompressPointer r3
    //     0x68246c: add             x3, x3, HEAP, lsl #32
    // 0x682470: stur            x3, [fp, #-8]
    // 0x682474: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x682474: bl              #0x682534  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x68)
    // 0x682478: mov             x1, x0
    // 0x68247c: ldur            x2, [fp, #-0x10]
    // 0x682480: ldur            x3, [fp, #-8]
    // 0x682484: stur            x0, [fp, #-8]
    // 0x682488: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x682488: bl              #0x6824a4  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::_TextSelectionToolbarTrailingEdgeAlignRenderBox
    // 0x68248c: ldur            x0, [fp, #-8]
    // 0x682490: LeaveFrame
    //     0x682490: mov             SP, fp
    //     0x682494: ldp             fp, lr, [SP], #0x10
    // 0x682498: ret
    //     0x682498: ret             
    // 0x68249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68249c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6824a0: b               #0x68245c
  }
}

// class id: 4446, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x897404, size: 0xb8
    // 0x897404: EnterFrame
    //     0x897404: stp             fp, lr, [SP, #-0x10]!
    //     0x897408: mov             fp, SP
    // 0x89740c: AllocStack(0x20)
    //     0x89740c: sub             SP, SP, #0x20
    // 0x897410: LoadField: r0 = r1->field_b
    //     0x897410: ldur            w0, [x1, #0xb]
    // 0x897414: DecompressPointer r0
    //     0x897414: add             x0, x0, HEAP, lsl #32
    // 0x897418: stur            x0, [fp, #-0x18]
    // 0x89741c: LoadField: r2 = r1->field_f
    //     0x89741c: ldur            w2, [x1, #0xf]
    // 0x897420: DecompressPointer r2
    //     0x897420: add             x2, x2, HEAP, lsl #32
    // 0x897424: stur            x2, [fp, #-0x10]
    // 0x897428: LoadField: r3 = r1->field_13
    //     0x897428: ldur            w3, [x1, #0x13]
    // 0x89742c: DecompressPointer r3
    //     0x89742c: add             x3, x3, HEAP, lsl #32
    // 0x897430: stur            x3, [fp, #-8]
    // 0x897434: r0 = IconButton()
    //     0x897434: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x897438: mov             x1, x0
    // 0x89743c: ldur            x0, [fp, #-0x10]
    // 0x897440: stur            x1, [fp, #-0x20]
    // 0x897444: StoreField: r1->field_3b = r0
    //     0x897444: stur            w0, [x1, #0x3b]
    // 0x897448: r0 = false
    //     0x897448: add             x0, NULL, #0x30  ; false
    // 0x89744c: StoreField: r1->field_4f = r0
    //     0x89744c: stur            w0, [x1, #0x4f]
    // 0x897450: ldur            x0, [fp, #-8]
    // 0x897454: StoreField: r1->field_53 = r0
    //     0x897454: stur            w0, [x1, #0x53]
    // 0x897458: ldur            x0, [fp, #-0x18]
    // 0x89745c: StoreField: r1->field_1f = r0
    //     0x89745c: stur            w0, [x1, #0x1f]
    // 0x897460: r0 = Instance__IconButtonVariant
    //     0x897460: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x897464: ldr             x0, [x0, #0x298]
    // 0x897468: StoreField: r1->field_6b = r0
    //     0x897468: stur            w0, [x1, #0x6b]
    // 0x89746c: r0 = Material()
    //     0x89746c: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x897470: r1 = Instance_MaterialType
    //     0x897470: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b08] Obj!MaterialType@b5ed21
    //     0x897474: ldr             x1, [x1, #0xb08]
    // 0x897478: StoreField: r0->field_f = r1
    //     0x897478: stur            w1, [x0, #0xf]
    // 0x89747c: StoreField: r0->field_13 = rZR
    //     0x89747c: stur            xzr, [x0, #0x13]
    // 0x897480: r1 = Instance_Color
    //     0x897480: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x897484: ldr             x1, [x1, #0xba8]
    // 0x897488: StoreField: r0->field_1b = r1
    //     0x897488: stur            w1, [x0, #0x1b]
    // 0x89748c: r1 = true
    //     0x89748c: add             x1, NULL, #0x20  ; true
    // 0x897490: StoreField: r0->field_2f = r1
    //     0x897490: stur            w1, [x0, #0x2f]
    // 0x897494: r1 = Instance_Clip
    //     0x897494: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x897498: StoreField: r0->field_33 = r1
    //     0x897498: stur            w1, [x0, #0x33]
    // 0x89749c: r1 = Instance_Duration
    //     0x89749c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x8974a0: ldr             x1, [x1, #0x9f8]
    // 0x8974a4: StoreField: r0->field_37 = r1
    //     0x8974a4: stur            w1, [x0, #0x37]
    // 0x8974a8: ldur            x1, [fp, #-0x20]
    // 0x8974ac: StoreField: r0->field_b = r1
    //     0x8974ac: stur            w1, [x0, #0xb]
    // 0x8974b0: LeaveFrame
    //     0x8974b0: mov             SP, fp
    //     0x8974b4: ldp             fp, lr, [SP], #0x10
    // 0x8974b8: ret
    //     0x8974b8: ret             
  }
}

// class id: 4447, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89721c, size: 0xb4
    // 0x89721c: EnterFrame
    //     0x89721c: stp             fp, lr, [SP, #-0x10]!
    //     0x897220: mov             fp, SP
    // 0x897224: AllocStack(0x18)
    //     0x897224: sub             SP, SP, #0x18
    // 0x897228: SetupParameters(_TextSelectionToolbarContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x897228: mov             x0, x1
    //     0x89722c: stur            x1, [fp, #-8]
    //     0x897230: mov             x1, x2
    // 0x897234: CheckStackOverflow
    //     0x897234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897238: cmp             SP, x16
    //     0x89723c: b.ls            #0x8972c8
    // 0x897240: r0 = of()
    //     0x897240: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x897244: LoadField: r1 = r0->field_3f
    //     0x897244: ldur            w1, [x0, #0x3f]
    // 0x897248: DecompressPointer r1
    //     0x897248: add             x1, x1, HEAP, lsl #32
    // 0x89724c: r0 = _getColor()
    //     0x89724c: bl              #0x8972d0  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0x897250: mov             x1, x0
    // 0x897254: ldur            x0, [fp, #-8]
    // 0x897258: stur            x1, [fp, #-0x18]
    // 0x89725c: LoadField: r2 = r0->field_b
    //     0x89725c: ldur            w2, [x0, #0xb]
    // 0x897260: DecompressPointer r2
    //     0x897260: add             x2, x2, HEAP, lsl #32
    // 0x897264: stur            x2, [fp, #-0x10]
    // 0x897268: r0 = Material()
    //     0x897268: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x89726c: r1 = Instance_MaterialType
    //     0x89726c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b08] Obj!MaterialType@b5ed21
    //     0x897270: ldr             x1, [x1, #0xb08]
    // 0x897274: StoreField: r0->field_f = r1
    //     0x897274: stur            w1, [x0, #0xf]
    // 0x897278: d0 = 1.000000
    //     0x897278: fmov            d0, #1.00000000
    // 0x89727c: StoreField: r0->field_13 = d0
    //     0x89727c: stur            d0, [x0, #0x13]
    // 0x897280: ldur            x1, [fp, #-0x18]
    // 0x897284: StoreField: r0->field_1b = r1
    //     0x897284: stur            w1, [x0, #0x1b]
    // 0x897288: r1 = Instance_BorderRadius
    //     0x897288: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] Obj!BorderRadius@b46b71
    //     0x89728c: ldr             x1, [x1, #0xbc0]
    // 0x897290: StoreField: r0->field_3b = r1
    //     0x897290: stur            w1, [x0, #0x3b]
    // 0x897294: r1 = true
    //     0x897294: add             x1, NULL, #0x20  ; true
    // 0x897298: StoreField: r0->field_2f = r1
    //     0x897298: stur            w1, [x0, #0x2f]
    // 0x89729c: r1 = Instance_Clip
    //     0x89729c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x8972a0: ldr             x1, [x1, #0x9f0]
    // 0x8972a4: StoreField: r0->field_33 = r1
    //     0x8972a4: stur            w1, [x0, #0x33]
    // 0x8972a8: r1 = Instance_Duration
    //     0x8972a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x8972ac: ldr             x1, [x1, #0x9f8]
    // 0x8972b0: StoreField: r0->field_37 = r1
    //     0x8972b0: stur            w1, [x0, #0x37]
    // 0x8972b4: ldur            x1, [fp, #-0x10]
    // 0x8972b8: StoreField: r0->field_b = r1
    //     0x8972b8: stur            w1, [x0, #0xb]
    // 0x8972bc: LeaveFrame
    //     0x8972bc: mov             SP, fp
    //     0x8972c0: ldp             fp, lr, [SP], #0x10
    // 0x8972c4: ret
    //     0x8972c4: ret             
    // 0x8972c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8972c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8972cc: b               #0x897240
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0x8972d0, size: 0xf0
    // 0x8972d0: EnterFrame
    //     0x8972d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8972d4: mov             fp, SP
    // 0x8972d8: AllocStack(0x20)
    //     0x8972d8: sub             SP, SP, #0x20
    // 0x8972dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x8972dc: mov             x0, x1
    //     0x8972e0: stur            x1, [fp, #-0x10]
    // 0x8972e4: CheckStackOverflow
    //     0x8972e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8972e8: cmp             SP, x16
    //     0x8972ec: b.ls            #0x8973b8
    // 0x8972f0: LoadField: r1 = r0->field_7
    //     0x8972f0: ldur            w1, [x0, #7]
    // 0x8972f4: DecompressPointer r1
    //     0x8972f4: add             x1, x1, HEAP, lsl #32
    // 0x8972f8: LoadField: r2 = r1->field_7
    //     0x8972f8: ldur            x2, [x1, #7]
    // 0x8972fc: stur            x2, [fp, #-8]
    // 0x897300: cmp             x2, #0
    // 0x897304: b.gt            #0x89734c
    // 0x897308: r16 = Instance_Brightness
    //     0x897308: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x89730c: stp             NULL, x16, [SP]
    // 0x897310: r1 = Null
    //     0x897310: mov             x1, NULL
    // 0x897314: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x897314: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ef8] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x897318: ldr             x4, [x4, #0xef8]
    // 0x89731c: r0 = ThemeData()
    //     0x89731c: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x897320: LoadField: r1 = r0->field_3f
    //     0x897320: ldur            w1, [x0, #0x3f]
    // 0x897324: DecompressPointer r1
    //     0x897324: add             x1, x1, HEAP, lsl #32
    // 0x897328: LoadField: r0 = r1->field_7b
    //     0x897328: ldur            w0, [x1, #0x7b]
    // 0x89732c: DecompressPointer r0
    //     0x89732c: add             x0, x0, HEAP, lsl #32
    // 0x897330: ldur            x2, [fp, #-0x10]
    // 0x897334: LoadField: r1 = r2->field_7b
    //     0x897334: ldur            w1, [x2, #0x7b]
    // 0x897338: DecompressPointer r1
    //     0x897338: add             x1, x1, HEAP, lsl #32
    // 0x89733c: cmp             w0, w1
    // 0x897340: b.eq            #0x897390
    // 0x897344: mov             x0, x1
    // 0x897348: b               #0x897384
    // 0x89734c: mov             x2, x0
    // 0x897350: r1 = Null
    //     0x897350: mov             x1, NULL
    // 0x897354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x897354: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x897358: r0 = ThemeData()
    //     0x897358: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x89735c: LoadField: r1 = r0->field_3f
    //     0x89735c: ldur            w1, [x0, #0x3f]
    // 0x897360: DecompressPointer r1
    //     0x897360: add             x1, x1, HEAP, lsl #32
    // 0x897364: LoadField: r2 = r1->field_7b
    //     0x897364: ldur            w2, [x1, #0x7b]
    // 0x897368: DecompressPointer r2
    //     0x897368: add             x2, x2, HEAP, lsl #32
    // 0x89736c: ldur            x1, [fp, #-0x10]
    // 0x897370: LoadField: r3 = r1->field_7b
    //     0x897370: ldur            w3, [x1, #0x7b]
    // 0x897374: DecompressPointer r3
    //     0x897374: add             x3, x3, HEAP, lsl #32
    // 0x897378: cmp             w2, w3
    // 0x89737c: b.eq            #0x897390
    // 0x897380: mov             x0, x3
    // 0x897384: LeaveFrame
    //     0x897384: mov             SP, fp
    //     0x897388: ldp             fp, lr, [SP], #0x10
    // 0x89738c: ret
    //     0x89738c: ret             
    // 0x897390: ldur            x1, [fp, #-8]
    // 0x897394: cmp             x1, #0
    // 0x897398: b.gt            #0x8973a8
    // 0x89739c: r0 = Instance_Color
    //     0x89739c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] Obj!Color@b554b1
    //     0x8973a0: ldr             x0, [x0, #0xbc8]
    // 0x8973a4: b               #0x8973ac
    // 0x8973a8: r0 = Instance_Color
    //     0x8973a8: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8973ac: LeaveFrame
    //     0x8973ac: mov             SP, fp
    //     0x8973b0: ldp             fp, lr, [SP], #0x10
    // 0x8973b4: ret
    //     0x8973b4: ret             
    // 0x8973b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8973b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8973bc: b               #0x8972f0
  }
}

// class id: 4448, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x7380b0, size: 0x34
    // 0x7380b0: EnterFrame
    //     0x7380b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7380b4: mov             fp, SP
    // 0x7380b8: CheckStackOverflow
    //     0x7380b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7380bc: cmp             SP, x16
    //     0x7380c0: b.ls            #0x7380dc
    // 0x7380c4: ldr             x1, [fp, #0x18]
    // 0x7380c8: ldr             x2, [fp, #0x10]
    // 0x7380cc: r0 = _defaultToolbarBuilder()
    //     0x7380cc: bl              #0x738124  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x7380d0: LeaveFrame
    //     0x7380d0: mov             SP, fp
    //     0x7380d4: ldp             fp, lr, [SP], #0x10
    // 0x7380d8: ret
    //     0x7380d8: ret             
    // 0x7380dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7380dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7380e0: b               #0x7380c4
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x738124, size: 0x28
    // 0x738124: EnterFrame
    //     0x738124: stp             fp, lr, [SP, #-0x10]!
    //     0x738128: mov             fp, SP
    // 0x73812c: AllocStack(0x8)
    //     0x73812c: sub             SP, SP, #8
    // 0x738130: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x738130: stur            x2, [fp, #-8]
    // 0x738134: r0 = _TextSelectionToolbarContainer()
    //     0x738134: bl              #0x73814c  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0x738138: ldur            x1, [fp, #-8]
    // 0x73813c: StoreField: r0->field_b = r1
    //     0x73813c: stur            w1, [x0, #0xb]
    // 0x738140: LeaveFrame
    //     0x738140: mov             SP, fp
    //     0x738144: ldp             fp, lr, [SP], #0x10
    // 0x738148: ret
    //     0x738148: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x897074, size: 0x19c
    // 0x897074: EnterFrame
    //     0x897074: stp             fp, lr, [SP, #-0x10]!
    //     0x897078: mov             fp, SP
    // 0x89707c: AllocStack(0x38)
    //     0x89707c: sub             SP, SP, #0x38
    // 0x897080: SetupParameters(TextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x897080: mov             x3, x1
    //     0x897084: mov             x0, x2
    //     0x897088: stur            x1, [fp, #-8]
    //     0x89708c: stur            x2, [fp, #-0x10]
    // 0x897090: CheckStackOverflow
    //     0x897090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897094: cmp             SP, x16
    //     0x897098: b.ls            #0x897208
    // 0x89709c: LoadField: r1 = r3->field_b
    //     0x89709c: ldur            w1, [x3, #0xb]
    // 0x8970a0: DecompressPointer r1
    //     0x8970a0: add             x1, x1, HEAP, lsl #32
    // 0x8970a4: r2 = Instance_Offset
    //     0x8970a4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Obj!Offset@b57b11
    //     0x8970a8: ldr             x2, [x2, #0xbd0]
    // 0x8970ac: r0 = -()
    //     0x8970ac: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x8970b0: mov             x3, x0
    // 0x8970b4: ldur            x0, [fp, #-8]
    // 0x8970b8: stur            x3, [fp, #-0x18]
    // 0x8970bc: LoadField: r1 = r0->field_f
    //     0x8970bc: ldur            w1, [x0, #0xf]
    // 0x8970c0: DecompressPointer r1
    //     0x8970c0: add             x1, x1, HEAP, lsl #32
    // 0x8970c4: r2 = Instance_Offset
    //     0x8970c4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbd8] Obj!Offset@b57cb1
    //     0x8970c8: ldr             x2, [x2, #0xbd8]
    // 0x8970cc: r0 = +()
    //     0x8970cc: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x8970d0: ldur            x1, [fp, #-0x10]
    // 0x8970d4: stur            x0, [fp, #-0x10]
    // 0x8970d8: r0 = paddingOf()
    //     0x8970d8: bl              #0x6f1f04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8970dc: LoadField: d0 = r0->field_f
    //     0x8970dc: ldur            d0, [x0, #0xf]
    // 0x8970e0: d1 = 8.000000
    //     0x8970e0: fmov            d1, #8.00000000
    // 0x8970e4: fadd            d2, d0, d1
    // 0x8970e8: ldur            x1, [fp, #-0x18]
    // 0x8970ec: stur            d2, [fp, #-0x38]
    // 0x8970f0: LoadField: d0 = r1->field_f
    //     0x8970f0: ldur            d0, [x1, #0xf]
    // 0x8970f4: fsub            d3, d0, d1
    // 0x8970f8: fsub            d0, d3, d2
    // 0x8970fc: d3 = 44.000000
    //     0x8970fc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] IMM: double(44) from 0x4046000000000000
    //     0x897100: ldr             d3, [x17, #0xbe0]
    // 0x897104: fcmp            d0, d3
    // 0x897108: r16 = true
    //     0x897108: add             x16, NULL, #0x20  ; true
    // 0x89710c: r17 = false
    //     0x89710c: add             x17, NULL, #0x30  ; false
    // 0x897110: csel            x0, x16, x17, ge
    // 0x897114: stur            x0, [fp, #-0x20]
    // 0x897118: r0 = Offset()
    //     0x897118: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89711c: d0 = 8.000000
    //     0x89711c: fmov            d0, #8.00000000
    // 0x897120: stur            x0, [fp, #-0x28]
    // 0x897124: StoreField: r0->field_7 = d0
    //     0x897124: stur            d0, [x0, #7]
    // 0x897128: ldur            d1, [fp, #-0x38]
    // 0x89712c: StoreField: r0->field_f = d1
    //     0x89712c: stur            d1, [x0, #0xf]
    // 0x897130: r0 = EdgeInsets()
    //     0x897130: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x897134: d0 = 8.000000
    //     0x897134: fmov            d0, #8.00000000
    // 0x897138: stur            x0, [fp, #-0x30]
    // 0x89713c: StoreField: r0->field_7 = d0
    //     0x89713c: stur            d0, [x0, #7]
    // 0x897140: ldur            d1, [fp, #-0x38]
    // 0x897144: StoreField: r0->field_f = d1
    //     0x897144: stur            d1, [x0, #0xf]
    // 0x897148: ArrayStore: r0[0] = d0  ; List_8
    //     0x897148: stur            d0, [x0, #0x17]
    // 0x89714c: StoreField: r0->field_1f = d0
    //     0x89714c: stur            d0, [x0, #0x1f]
    // 0x897150: ldur            x1, [fp, #-0x18]
    // 0x897154: ldur            x2, [fp, #-0x28]
    // 0x897158: r0 = -()
    //     0x897158: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x89715c: ldur            x1, [fp, #-0x10]
    // 0x897160: ldur            x2, [fp, #-0x28]
    // 0x897164: stur            x0, [fp, #-0x10]
    // 0x897168: r0 = -()
    //     0x897168: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x89716c: stur            x0, [fp, #-0x18]
    // 0x897170: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x897170: bl              #0x88dbf8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x897174: mov             x1, x0
    // 0x897178: ldur            x0, [fp, #-0x10]
    // 0x89717c: stur            x1, [fp, #-0x28]
    // 0x897180: StoreField: r1->field_b = r0
    //     0x897180: stur            w0, [x1, #0xb]
    // 0x897184: ldur            x0, [fp, #-0x18]
    // 0x897188: StoreField: r1->field_f = r0
    //     0x897188: stur            w0, [x1, #0xf]
    // 0x89718c: ldur            x0, [fp, #-0x20]
    // 0x897190: StoreField: r1->field_13 = r0
    //     0x897190: stur            w0, [x1, #0x13]
    // 0x897194: ldur            x2, [fp, #-8]
    // 0x897198: LoadField: r3 = r2->field_13
    //     0x897198: ldur            w3, [x2, #0x13]
    // 0x89719c: DecompressPointer r3
    //     0x89719c: add             x3, x3, HEAP, lsl #32
    // 0x8971a0: stur            x3, [fp, #-0x10]
    // 0x8971a4: r0 = _TextSelectionToolbarOverflowable()
    //     0x8971a4: bl              #0x897210  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0x8971a8: mov             x1, x0
    // 0x8971ac: ldur            x0, [fp, #-0x20]
    // 0x8971b0: stur            x1, [fp, #-8]
    // 0x8971b4: StoreField: r1->field_f = r0
    //     0x8971b4: stur            w0, [x1, #0xf]
    // 0x8971b8: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@495142888': static.
    //     0x8971b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d30] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@495142888': static. (0x1853a4f80b0)
    //     0x8971bc: ldr             x0, [x0, #0xd30]
    // 0x8971c0: StoreField: r1->field_13 = r0
    //     0x8971c0: stur            w0, [x1, #0x13]
    // 0x8971c4: ldur            x0, [fp, #-0x10]
    // 0x8971c8: StoreField: r1->field_b = r0
    //     0x8971c8: stur            w0, [x1, #0xb]
    // 0x8971cc: r0 = CustomSingleChildLayout()
    //     0x8971cc: bl              #0x6f953c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x8971d0: mov             x1, x0
    // 0x8971d4: ldur            x0, [fp, #-0x28]
    // 0x8971d8: stur            x1, [fp, #-0x10]
    // 0x8971dc: StoreField: r1->field_f = r0
    //     0x8971dc: stur            w0, [x1, #0xf]
    // 0x8971e0: ldur            x0, [fp, #-8]
    // 0x8971e4: StoreField: r1->field_b = r0
    //     0x8971e4: stur            w0, [x1, #0xb]
    // 0x8971e8: r0 = Padding()
    //     0x8971e8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8971ec: ldur            x1, [fp, #-0x30]
    // 0x8971f0: StoreField: r0->field_f = r1
    //     0x8971f0: stur            w1, [x0, #0xf]
    // 0x8971f4: ldur            x1, [fp, #-0x10]
    // 0x8971f8: StoreField: r0->field_b = r1
    //     0x8971f8: stur            w1, [x0, #0xb]
    // 0x8971fc: LeaveFrame
    //     0x8971fc: mov             SP, fp
    //     0x897200: ldp             fp, lr, [SP], #0x10
    // 0x897204: ret
    //     0x897204: ret             
    // 0x897208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897208: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89720c: b               #0x89709c
  }
}

// class id: 4658, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913124, size: 0x48
    // 0x913124: EnterFrame
    //     0x913124: stp             fp, lr, [SP, #-0x10]!
    //     0x913128: mov             fp, SP
    // 0x91312c: AllocStack(0x8)
    //     0x91312c: sub             SP, SP, #8
    // 0x913130: SetupParameters(_TextSelectionToolbarOverflowable this /* r1 => r0 */)
    //     0x913130: mov             x0, x1
    // 0x913134: r1 = <_TextSelectionToolbarOverflowable>
    //     0x913134: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e8] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0x913138: ldr             x1, [x1, #0x1e8]
    // 0x91313c: r0 = _TextSelectionToolbarOverflowableState()
    //     0x91313c: bl              #0x91316c  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0x913140: mov             x1, x0
    // 0x913144: r0 = false
    //     0x913144: add             x0, NULL, #0x30  ; false
    // 0x913148: stur            x1, [fp, #-8]
    // 0x91314c: StoreField: r1->field_1b = r0
    //     0x91314c: stur            w0, [x1, #0x1b]
    // 0x913150: r0 = UniqueKey()
    //     0x913150: bl              #0x5c665c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x913154: mov             x1, x0
    // 0x913158: ldur            x0, [fp, #-8]
    // 0x91315c: StoreField: r0->field_1f = r1
    //     0x91315c: stur            w1, [x0, #0x1f]
    // 0x913160: LeaveFrame
    //     0x913160: mov             SP, fp
    //     0x913164: ldp             fp, lr, [SP], #0x10
    // 0x913168: ret
    //     0x913168: ret             
  }
}
