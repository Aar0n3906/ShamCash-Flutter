// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 3054, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x614f00, size: 0xd8
    // 0x614f00: EnterFrame
    //     0x614f00: stp             fp, lr, [SP, #-0x10]!
    //     0x614f04: mov             fp, SP
    // 0x614f08: AllocStack(0x28)
    //     0x614f08: sub             SP, SP, #0x28
    // 0x614f0c: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x614f0c: mov             x0, x1
    //     0x614f10: mov             x1, x2
    //     0x614f14: stur            x2, [fp, #-0x10]
    // 0x614f18: CheckStackOverflow
    //     0x614f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614f1c: cmp             SP, x16
    //     0x614f20: b.ls            #0x614fc4
    // 0x614f24: LoadField: r2 = r0->field_5f
    //     0x614f24: ldur            w2, [x0, #0x5f]
    // 0x614f28: DecompressPointer r2
    //     0x614f28: add             x2, x2, HEAP, lsl #32
    // 0x614f2c: stur            x2, [fp, #-8]
    // 0x614f30: CheckStackOverflow
    //     0x614f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614f34: cmp             SP, x16
    //     0x614f38: b.ls            #0x614fcc
    // 0x614f3c: cmp             w2, NULL
    // 0x614f40: b.eq            #0x614fb4
    // 0x614f44: stp             x2, x1, [SP]
    // 0x614f48: mov             x0, x1
    // 0x614f4c: ClosureCall
    //     0x614f4c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x614f50: ldur            x2, [x0, #0x1f]
    //     0x614f54: blr             x2
    // 0x614f58: ldur            x0, [fp, #-8]
    // 0x614f5c: LoadField: r3 = r0->field_7
    //     0x614f5c: ldur            w3, [x0, #7]
    // 0x614f60: DecompressPointer r3
    //     0x614f60: add             x3, x3, HEAP, lsl #32
    // 0x614f64: stur            x3, [fp, #-0x18]
    // 0x614f68: cmp             w3, NULL
    // 0x614f6c: b.eq            #0x614fd4
    // 0x614f70: mov             x0, x3
    // 0x614f74: r2 = Null
    //     0x614f74: mov             x2, NULL
    // 0x614f78: r1 = Null
    //     0x614f78: mov             x1, NULL
    // 0x614f7c: r4 = LoadClassIdInstr(r0)
    //     0x614f7c: ldur            x4, [x0, #-1]
    //     0x614f80: ubfx            x4, x4, #0xc, #0x14
    // 0x614f84: cmp             x4, #0xc62
    // 0x614f88: b.eq            #0x614fa0
    // 0x614f8c: r8 = ToolbarItemsParentData
    //     0x614f8c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x614f90: ldr             x8, [x8, #0xc10]
    // 0x614f94: r3 = Null
    //     0x614f94: add             x3, PP, #0x42, lsl #12  ; [pp+0x420f8] Null
    //     0x614f98: ldr             x3, [x3, #0xf8]
    // 0x614f9c: r0 = DefaultTypeTest()
    //     0x614f9c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x614fa0: ldur            x1, [fp, #-0x18]
    // 0x614fa4: LoadField: r2 = r1->field_13
    //     0x614fa4: ldur            w2, [x1, #0x13]
    // 0x614fa8: DecompressPointer r2
    //     0x614fa8: add             x2, x2, HEAP, lsl #32
    // 0x614fac: ldur            x1, [fp, #-0x10]
    // 0x614fb0: b               #0x614f2c
    // 0x614fb4: r0 = Null
    //     0x614fb4: mov             x0, NULL
    // 0x614fb8: LeaveFrame
    //     0x614fb8: mov             SP, fp
    //     0x614fbc: ldp             fp, lr, [SP], #0x10
    // 0x614fc0: ret
    //     0x614fc0: ret             
    // 0x614fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614fc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614fc8: b               #0x614f24
    // 0x614fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614fcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614fd0: b               #0x614f3c
    // 0x614fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614fd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x618e54, size: 0xec
    // 0x618e54: EnterFrame
    //     0x618e54: stp             fp, lr, [SP, #-0x10]!
    //     0x618e58: mov             fp, SP
    // 0x618e5c: AllocStack(0x10)
    //     0x618e5c: sub             SP, SP, #0x10
    // 0x618e60: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x618e60: mov             x0, x1
    //     0x618e64: stur            x1, [fp, #-8]
    // 0x618e68: CheckStackOverflow
    //     0x618e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618e6c: cmp             SP, x16
    //     0x618e70: b.ls            #0x618f2c
    // 0x618e74: mov             x1, x0
    // 0x618e78: r0 = detach()
    //     0x618e78: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x618e7c: ldur            x0, [fp, #-8]
    // 0x618e80: LoadField: r1 = r0->field_5f
    //     0x618e80: ldur            w1, [x0, #0x5f]
    // 0x618e84: DecompressPointer r1
    //     0x618e84: add             x1, x1, HEAP, lsl #32
    // 0x618e88: mov             x2, x1
    // 0x618e8c: stur            x2, [fp, #-8]
    // 0x618e90: CheckStackOverflow
    //     0x618e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618e94: cmp             SP, x16
    //     0x618e98: b.ls            #0x618f34
    // 0x618e9c: cmp             w2, NULL
    // 0x618ea0: b.eq            #0x618f1c
    // 0x618ea4: r0 = LoadClassIdInstr(r2)
    //     0x618ea4: ldur            x0, [x2, #-1]
    //     0x618ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x618eac: mov             x1, x2
    // 0x618eb0: r0 = GDT[cid_x0 + 0x12228]()
    //     0x618eb0: movz            x17, #0x2228
    //     0x618eb4: movk            x17, #0x1, lsl #16
    //     0x618eb8: add             lr, x0, x17
    //     0x618ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x618ec0: blr             lr
    // 0x618ec4: ldur            x0, [fp, #-8]
    // 0x618ec8: LoadField: r3 = r0->field_7
    //     0x618ec8: ldur            w3, [x0, #7]
    // 0x618ecc: DecompressPointer r3
    //     0x618ecc: add             x3, x3, HEAP, lsl #32
    // 0x618ed0: stur            x3, [fp, #-0x10]
    // 0x618ed4: cmp             w3, NULL
    // 0x618ed8: b.eq            #0x618f3c
    // 0x618edc: mov             x0, x3
    // 0x618ee0: r2 = Null
    //     0x618ee0: mov             x2, NULL
    // 0x618ee4: r1 = Null
    //     0x618ee4: mov             x1, NULL
    // 0x618ee8: r4 = LoadClassIdInstr(r0)
    //     0x618ee8: ldur            x4, [x0, #-1]
    //     0x618eec: ubfx            x4, x4, #0xc, #0x14
    // 0x618ef0: cmp             x4, #0xc62
    // 0x618ef4: b.eq            #0x618f0c
    // 0x618ef8: r8 = ToolbarItemsParentData
    //     0x618ef8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x618efc: ldr             x8, [x8, #0xc10]
    // 0x618f00: r3 = Null
    //     0x618f00: add             x3, PP, #0x42, lsl #12  ; [pp+0x42118] Null
    //     0x618f04: ldr             x3, [x3, #0x118]
    // 0x618f08: r0 = DefaultTypeTest()
    //     0x618f08: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x618f0c: ldur            x1, [fp, #-0x10]
    // 0x618f10: LoadField: r2 = r1->field_13
    //     0x618f10: ldur            w2, [x1, #0x13]
    // 0x618f14: DecompressPointer r2
    //     0x618f14: add             x2, x2, HEAP, lsl #32
    // 0x618f18: b               #0x618e8c
    // 0x618f1c: r0 = Null
    //     0x618f1c: mov             x0, NULL
    // 0x618f20: LeaveFrame
    //     0x618f20: mov             SP, fp
    //     0x618f24: ldp             fp, lr, [SP], #0x10
    // 0x618f28: ret
    //     0x618f28: ret             
    // 0x618f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618f2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618f30: b               #0x618e74
    // 0x618f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618f38: b               #0x618e9c
    // 0x618f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618f3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67d180, size: 0xfc
    // 0x67d180: EnterFrame
    //     0x67d180: stp             fp, lr, [SP, #-0x10]!
    //     0x67d184: mov             fp, SP
    // 0x67d188: AllocStack(0x18)
    //     0x67d188: sub             SP, SP, #0x18
    // 0x67d18c: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x67d18c: mov             x2, x1
    //     0x67d190: stur            x1, [fp, #-0x10]
    // 0x67d194: CheckStackOverflow
    //     0x67d194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d198: cmp             SP, x16
    //     0x67d19c: b.ls            #0x67d268
    // 0x67d1a0: LoadField: r0 = r2->field_5f
    //     0x67d1a0: ldur            w0, [x2, #0x5f]
    // 0x67d1a4: DecompressPointer r0
    //     0x67d1a4: add             x0, x0, HEAP, lsl #32
    // 0x67d1a8: mov             x3, x0
    // 0x67d1ac: stur            x3, [fp, #-8]
    // 0x67d1b0: CheckStackOverflow
    //     0x67d1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d1b4: cmp             SP, x16
    //     0x67d1b8: b.ls            #0x67d270
    // 0x67d1bc: cmp             w3, NULL
    // 0x67d1c0: b.eq            #0x67d258
    // 0x67d1c4: LoadField: r0 = r3->field_b
    //     0x67d1c4: ldur            x0, [x3, #0xb]
    // 0x67d1c8: LoadField: r1 = r2->field_b
    //     0x67d1c8: ldur            x1, [x2, #0xb]
    // 0x67d1cc: cmp             x0, x1
    // 0x67d1d0: b.gt            #0x67d1fc
    // 0x67d1d4: add             x0, x1, #1
    // 0x67d1d8: StoreField: r3->field_b = r0
    //     0x67d1d8: stur            x0, [x3, #0xb]
    // 0x67d1dc: r0 = LoadClassIdInstr(r3)
    //     0x67d1dc: ldur            x0, [x3, #-1]
    //     0x67d1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x67d1e4: mov             x1, x3
    // 0x67d1e8: r0 = GDT[cid_x0 + 0x102a4]()
    //     0x67d1e8: movz            x17, #0x2a4
    //     0x67d1ec: movk            x17, #0x1, lsl #16
    //     0x67d1f0: add             lr, x0, x17
    //     0x67d1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x67d1f8: blr             lr
    // 0x67d1fc: ldur            x0, [fp, #-8]
    // 0x67d200: LoadField: r3 = r0->field_7
    //     0x67d200: ldur            w3, [x0, #7]
    // 0x67d204: DecompressPointer r3
    //     0x67d204: add             x3, x3, HEAP, lsl #32
    // 0x67d208: stur            x3, [fp, #-0x18]
    // 0x67d20c: cmp             w3, NULL
    // 0x67d210: b.eq            #0x67d278
    // 0x67d214: mov             x0, x3
    // 0x67d218: r2 = Null
    //     0x67d218: mov             x2, NULL
    // 0x67d21c: r1 = Null
    //     0x67d21c: mov             x1, NULL
    // 0x67d220: r4 = LoadClassIdInstr(r0)
    //     0x67d220: ldur            x4, [x0, #-1]
    //     0x67d224: ubfx            x4, x4, #0xc, #0x14
    // 0x67d228: cmp             x4, #0xc62
    // 0x67d22c: b.eq            #0x67d244
    // 0x67d230: r8 = ToolbarItemsParentData
    //     0x67d230: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x67d234: ldr             x8, [x8, #0xc10]
    // 0x67d238: r3 = Null
    //     0x67d238: add             x3, PP, #0x42, lsl #12  ; [pp+0x42108] Null
    //     0x67d23c: ldr             x3, [x3, #0x108]
    // 0x67d240: r0 = DefaultTypeTest()
    //     0x67d240: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67d244: ldur            x1, [fp, #-0x18]
    // 0x67d248: LoadField: r3 = r1->field_13
    //     0x67d248: ldur            w3, [x1, #0x13]
    // 0x67d24c: DecompressPointer r3
    //     0x67d24c: add             x3, x3, HEAP, lsl #32
    // 0x67d250: ldur            x2, [fp, #-0x10]
    // 0x67d254: b               #0x67d1ac
    // 0x67d258: r0 = Null
    //     0x67d258: mov             x0, NULL
    // 0x67d25c: LeaveFrame
    //     0x67d25c: mov             SP, fp
    //     0x67d260: ldp             fp, lr, [SP], #0x10
    // 0x67d264: ret
    //     0x67d264: ret             
    // 0x67d268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d26c: b               #0x67d1a0
    // 0x67d270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d274: b               #0x67d1bc
    // 0x67d278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d278: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68d784, size: 0xf8
    // 0x68d784: EnterFrame
    //     0x68d784: stp             fp, lr, [SP, #-0x10]!
    //     0x68d788: mov             fp, SP
    // 0x68d78c: AllocStack(0x18)
    //     0x68d78c: sub             SP, SP, #0x18
    // 0x68d790: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68d790: mov             x3, x1
    //     0x68d794: mov             x0, x2
    //     0x68d798: stur            x1, [fp, #-8]
    //     0x68d79c: stur            x2, [fp, #-0x10]
    // 0x68d7a0: CheckStackOverflow
    //     0x68d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d7a4: cmp             SP, x16
    //     0x68d7a8: b.ls            #0x68d868
    // 0x68d7ac: mov             x1, x3
    // 0x68d7b0: mov             x2, x0
    // 0x68d7b4: r0 = attach()
    //     0x68d7b4: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68d7b8: ldur            x0, [fp, #-8]
    // 0x68d7bc: LoadField: r1 = r0->field_5f
    //     0x68d7bc: ldur            w1, [x0, #0x5f]
    // 0x68d7c0: DecompressPointer r1
    //     0x68d7c0: add             x1, x1, HEAP, lsl #32
    // 0x68d7c4: mov             x3, x1
    // 0x68d7c8: stur            x3, [fp, #-8]
    // 0x68d7cc: CheckStackOverflow
    //     0x68d7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d7d0: cmp             SP, x16
    //     0x68d7d4: b.ls            #0x68d870
    // 0x68d7d8: cmp             w3, NULL
    // 0x68d7dc: b.eq            #0x68d858
    // 0x68d7e0: r0 = LoadClassIdInstr(r3)
    //     0x68d7e0: ldur            x0, [x3, #-1]
    //     0x68d7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x68d7e8: mov             x1, x3
    // 0x68d7ec: ldur            x2, [fp, #-0x10]
    // 0x68d7f0: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68d7f0: movz            x17, #0xf3b3
    //     0x68d7f4: add             lr, x0, x17
    //     0x68d7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d7fc: blr             lr
    // 0x68d800: ldur            x0, [fp, #-8]
    // 0x68d804: LoadField: r3 = r0->field_7
    //     0x68d804: ldur            w3, [x0, #7]
    // 0x68d808: DecompressPointer r3
    //     0x68d808: add             x3, x3, HEAP, lsl #32
    // 0x68d80c: stur            x3, [fp, #-0x18]
    // 0x68d810: cmp             w3, NULL
    // 0x68d814: b.eq            #0x68d878
    // 0x68d818: mov             x0, x3
    // 0x68d81c: r2 = Null
    //     0x68d81c: mov             x2, NULL
    // 0x68d820: r1 = Null
    //     0x68d820: mov             x1, NULL
    // 0x68d824: r4 = LoadClassIdInstr(r0)
    //     0x68d824: ldur            x4, [x0, #-1]
    //     0x68d828: ubfx            x4, x4, #0xc, #0x14
    // 0x68d82c: cmp             x4, #0xc62
    // 0x68d830: b.eq            #0x68d848
    // 0x68d834: r8 = ToolbarItemsParentData
    //     0x68d834: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x68d838: ldr             x8, [x8, #0xc10]
    // 0x68d83c: r3 = Null
    //     0x68d83c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42128] Null
    //     0x68d840: ldr             x3, [x3, #0x128]
    // 0x68d844: r0 = DefaultTypeTest()
    //     0x68d844: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x68d848: ldur            x1, [fp, #-0x18]
    // 0x68d84c: LoadField: r3 = r1->field_13
    //     0x68d84c: ldur            w3, [x1, #0x13]
    // 0x68d850: DecompressPointer r3
    //     0x68d850: add             x3, x3, HEAP, lsl #32
    // 0x68d854: b               #0x68d7c8
    // 0x68d858: r0 = Null
    //     0x68d858: mov             x0, NULL
    // 0x68d85c: LeaveFrame
    //     0x68d85c: mov             SP, fp
    //     0x68d860: ldp             fp, lr, [SP], #0x10
    // 0x68d864: ret
    //     0x68d864: ret             
    // 0x68d868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d86c: b               #0x68d7ac
    // 0x68d870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d874: b               #0x68d7d8
    // 0x68d878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d878: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x71d92c, size: 0xd0
    // 0x71d92c: EnterFrame
    //     0x71d92c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d930: mov             fp, SP
    // 0x71d934: AllocStack(0x18)
    //     0x71d934: sub             SP, SP, #0x18
    // 0x71d938: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71d938: mov             x5, x1
    //     0x71d93c: mov             x4, x2
    //     0x71d940: stur            x1, [fp, #-8]
    //     0x71d944: stur            x2, [fp, #-0x10]
    //     0x71d948: stur            x3, [fp, #-0x18]
    // 0x71d94c: CheckStackOverflow
    //     0x71d94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d950: cmp             SP, x16
    //     0x71d954: b.ls            #0x71d9f4
    // 0x71d958: mov             x0, x4
    // 0x71d95c: r2 = Null
    //     0x71d95c: mov             x2, NULL
    // 0x71d960: r1 = Null
    //     0x71d960: mov             x1, NULL
    // 0x71d964: r4 = 60
    //     0x71d964: movz            x4, #0x3c
    // 0x71d968: branchIfSmi(r0, 0x71d974)
    //     0x71d968: tbz             w0, #0, #0x71d974
    // 0x71d96c: r4 = LoadClassIdInstr(r0)
    //     0x71d96c: ldur            x4, [x0, #-1]
    //     0x71d970: ubfx            x4, x4, #0xc, #0x14
    // 0x71d974: sub             x4, x4, #0xbc0
    // 0x71d978: cmp             x4, #0x84
    // 0x71d97c: b.ls            #0x71d990
    // 0x71d980: r8 = RenderBox
    //     0x71d980: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x71d984: r3 = Null
    //     0x71d984: add             x3, PP, #0x42, lsl #12  ; [pp+0x42298] Null
    //     0x71d988: ldr             x3, [x3, #0x298]
    // 0x71d98c: r0 = RenderBox()
    //     0x71d98c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x71d990: ldur            x0, [fp, #-0x18]
    // 0x71d994: r2 = Null
    //     0x71d994: mov             x2, NULL
    // 0x71d998: r1 = Null
    //     0x71d998: mov             x1, NULL
    // 0x71d99c: r4 = 60
    //     0x71d99c: movz            x4, #0x3c
    // 0x71d9a0: branchIfSmi(r0, 0x71d9ac)
    //     0x71d9a0: tbz             w0, #0, #0x71d9ac
    // 0x71d9a4: r4 = LoadClassIdInstr(r0)
    //     0x71d9a4: ldur            x4, [x0, #-1]
    //     0x71d9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x71d9ac: sub             x4, x4, #0xbc0
    // 0x71d9b0: cmp             x4, #0x84
    // 0x71d9b4: b.ls            #0x71d9c8
    // 0x71d9b8: r8 = RenderBox?
    //     0x71d9b8: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x71d9bc: r3 = Null
    //     0x71d9bc: add             x3, PP, #0x42, lsl #12  ; [pp+0x422a8] Null
    //     0x71d9c0: ldr             x3, [x3, #0x2a8]
    // 0x71d9c4: r0 = RenderBox?()
    //     0x71d9c4: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x71d9c8: ldur            x1, [fp, #-8]
    // 0x71d9cc: ldur            x2, [fp, #-0x10]
    // 0x71d9d0: r0 = adoptChild()
    //     0x71d9d0: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x71d9d4: ldur            x1, [fp, #-8]
    // 0x71d9d8: ldur            x2, [fp, #-0x10]
    // 0x71d9dc: ldur            x3, [fp, #-0x18]
    // 0x71d9e0: r0 = _insertIntoChildList()
    //     0x71d9e0: bl              #0xc617d8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x71d9e4: r0 = Null
    //     0x71d9e4: mov             x0, NULL
    // 0x71d9e8: LeaveFrame
    //     0x71d9e8: mov             SP, fp
    //     0x71d9ec: ldp             fp, lr, [SP], #0x10
    // 0x71d9f0: ret
    //     0x71d9f0: ret             
    // 0x71d9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d9f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d9f8: b               #0x71d958
  }
  _ move(/* No info */) {
    // ** addr: 0x742554, size: 0x160
    // 0x742554: EnterFrame
    //     0x742554: stp             fp, lr, [SP, #-0x10]!
    //     0x742558: mov             fp, SP
    // 0x74255c: AllocStack(0x30)
    //     0x74255c: sub             SP, SP, #0x30
    // 0x742560: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x742560: mov             x5, x1
    //     0x742564: mov             x4, x2
    //     0x742568: stur            x1, [fp, #-8]
    //     0x74256c: stur            x2, [fp, #-0x10]
    //     0x742570: stur            x3, [fp, #-0x18]
    // 0x742574: CheckStackOverflow
    //     0x742574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742578: cmp             SP, x16
    //     0x74257c: b.ls            #0x7426a8
    // 0x742580: mov             x0, x4
    // 0x742584: r2 = Null
    //     0x742584: mov             x2, NULL
    // 0x742588: r1 = Null
    //     0x742588: mov             x1, NULL
    // 0x74258c: r4 = 60
    //     0x74258c: movz            x4, #0x3c
    // 0x742590: branchIfSmi(r0, 0x74259c)
    //     0x742590: tbz             w0, #0, #0x74259c
    // 0x742594: r4 = LoadClassIdInstr(r0)
    //     0x742594: ldur            x4, [x0, #-1]
    //     0x742598: ubfx            x4, x4, #0xc, #0x14
    // 0x74259c: sub             x4, x4, #0xbc0
    // 0x7425a0: cmp             x4, #0x84
    // 0x7425a4: b.ls            #0x7425b8
    // 0x7425a8: r8 = RenderBox
    //     0x7425a8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7425ac: r3 = Null
    //     0x7425ac: add             x3, PP, #0x42, lsl #12  ; [pp+0x42138] Null
    //     0x7425b0: ldr             x3, [x3, #0x138]
    // 0x7425b4: r0 = RenderBox()
    //     0x7425b4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x7425b8: ldur            x0, [fp, #-0x18]
    // 0x7425bc: r2 = Null
    //     0x7425bc: mov             x2, NULL
    // 0x7425c0: r1 = Null
    //     0x7425c0: mov             x1, NULL
    // 0x7425c4: r4 = 60
    //     0x7425c4: movz            x4, #0x3c
    // 0x7425c8: branchIfSmi(r0, 0x7425d4)
    //     0x7425c8: tbz             w0, #0, #0x7425d4
    // 0x7425cc: r4 = LoadClassIdInstr(r0)
    //     0x7425cc: ldur            x4, [x0, #-1]
    //     0x7425d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7425d4: sub             x4, x4, #0xbc0
    // 0x7425d8: cmp             x4, #0x84
    // 0x7425dc: b.ls            #0x7425f0
    // 0x7425e0: r8 = RenderBox?
    //     0x7425e0: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x7425e4: r3 = Null
    //     0x7425e4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42148] Null
    //     0x7425e8: ldr             x3, [x3, #0x148]
    // 0x7425ec: r0 = RenderBox?()
    //     0x7425ec: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x7425f0: ldur            x3, [fp, #-0x10]
    // 0x7425f4: LoadField: r4 = r3->field_7
    //     0x7425f4: ldur            w4, [x3, #7]
    // 0x7425f8: DecompressPointer r4
    //     0x7425f8: add             x4, x4, HEAP, lsl #32
    // 0x7425fc: stur            x4, [fp, #-0x20]
    // 0x742600: cmp             w4, NULL
    // 0x742604: b.eq            #0x7426b0
    // 0x742608: mov             x0, x4
    // 0x74260c: r2 = Null
    //     0x74260c: mov             x2, NULL
    // 0x742610: r1 = Null
    //     0x742610: mov             x1, NULL
    // 0x742614: r4 = LoadClassIdInstr(r0)
    //     0x742614: ldur            x4, [x0, #-1]
    //     0x742618: ubfx            x4, x4, #0xc, #0x14
    // 0x74261c: cmp             x4, #0xc62
    // 0x742620: b.eq            #0x742638
    // 0x742624: r8 = ToolbarItemsParentData
    //     0x742624: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x742628: ldr             x8, [x8, #0xc10]
    // 0x74262c: r3 = Null
    //     0x74262c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42158] Null
    //     0x742630: ldr             x3, [x3, #0x158]
    // 0x742634: r0 = DefaultTypeTest()
    //     0x742634: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x742638: ldur            x0, [fp, #-0x20]
    // 0x74263c: LoadField: r1 = r0->field_f
    //     0x74263c: ldur            w1, [x0, #0xf]
    // 0x742640: DecompressPointer r1
    //     0x742640: add             x1, x1, HEAP, lsl #32
    // 0x742644: r0 = LoadClassIdInstr(r1)
    //     0x742644: ldur            x0, [x1, #-1]
    //     0x742648: ubfx            x0, x0, #0xc, #0x14
    // 0x74264c: ldur            x16, [fp, #-0x18]
    // 0x742650: stp             x16, x1, [SP]
    // 0x742654: mov             lr, x0
    // 0x742658: ldr             lr, [x21, lr, lsl #3]
    // 0x74265c: blr             lr
    // 0x742660: tbnz            w0, #4, #0x742674
    // 0x742664: r0 = Null
    //     0x742664: mov             x0, NULL
    // 0x742668: LeaveFrame
    //     0x742668: mov             SP, fp
    //     0x74266c: ldp             fp, lr, [SP], #0x10
    // 0x742670: ret
    //     0x742670: ret             
    // 0x742674: ldur            x1, [fp, #-8]
    // 0x742678: ldur            x2, [fp, #-0x10]
    // 0x74267c: r0 = _removeFromChildList()
    //     0x74267c: bl              #0x7426b4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x742680: ldur            x1, [fp, #-8]
    // 0x742684: ldur            x2, [fp, #-0x10]
    // 0x742688: ldur            x3, [fp, #-0x18]
    // 0x74268c: r0 = _insertIntoChildList()
    //     0x74268c: bl              #0xc617d8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x742690: ldur            x1, [fp, #-8]
    // 0x742694: r0 = markNeedsLayout()
    //     0x742694: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x742698: r0 = Null
    //     0x742698: mov             x0, NULL
    // 0x74269c: LeaveFrame
    //     0x74269c: mov             SP, fp
    //     0x7426a0: ldp             fp, lr, [SP], #0x10
    // 0x7426a4: ret
    //     0x7426a4: ret             
    // 0x7426a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7426a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7426ac: b               #0x742580
    // 0x7426b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7426b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7426b4, size: 0x2c8
    // 0x7426b4: EnterFrame
    //     0x7426b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7426b8: mov             fp, SP
    // 0x7426bc: AllocStack(0x28)
    //     0x7426bc: sub             SP, SP, #0x28
    // 0x7426c0: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7426c0: mov             x3, x1
    //     0x7426c4: stur            x1, [fp, #-0x10]
    // 0x7426c8: LoadField: r4 = r2->field_7
    //     0x7426c8: ldur            w4, [x2, #7]
    // 0x7426cc: DecompressPointer r4
    //     0x7426cc: add             x4, x4, HEAP, lsl #32
    // 0x7426d0: stur            x4, [fp, #-8]
    // 0x7426d4: cmp             w4, NULL
    // 0x7426d8: b.eq            #0x742970
    // 0x7426dc: mov             x0, x4
    // 0x7426e0: r2 = Null
    //     0x7426e0: mov             x2, NULL
    // 0x7426e4: r1 = Null
    //     0x7426e4: mov             x1, NULL
    // 0x7426e8: r4 = LoadClassIdInstr(r0)
    //     0x7426e8: ldur            x4, [x0, #-1]
    //     0x7426ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7426f0: cmp             x4, #0xc62
    // 0x7426f4: b.eq            #0x74270c
    // 0x7426f8: r8 = ToolbarItemsParentData
    //     0x7426f8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x7426fc: ldr             x8, [x8, #0xc10]
    // 0x742700: r3 = Null
    //     0x742700: add             x3, PP, #0x42, lsl #12  ; [pp+0x42228] Null
    //     0x742704: ldr             x3, [x3, #0x228]
    // 0x742708: r0 = DefaultTypeTest()
    //     0x742708: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x74270c: ldur            x3, [fp, #-8]
    // 0x742710: LoadField: r4 = r3->field_f
    //     0x742710: ldur            w4, [x3, #0xf]
    // 0x742714: DecompressPointer r4
    //     0x742714: add             x4, x4, HEAP, lsl #32
    // 0x742718: stur            x4, [fp, #-0x20]
    // 0x74271c: cmp             w4, NULL
    // 0x742720: b.ne            #0x742750
    // 0x742724: ldur            x5, [fp, #-0x10]
    // 0x742728: LoadField: r0 = r3->field_13
    //     0x742728: ldur            w0, [x3, #0x13]
    // 0x74272c: DecompressPointer r0
    //     0x74272c: add             x0, x0, HEAP, lsl #32
    // 0x742730: StoreField: r5->field_5f = r0
    //     0x742730: stur            w0, [x5, #0x5f]
    //     0x742734: ldurb           w16, [x5, #-1]
    //     0x742738: ldurb           w17, [x0, #-1]
    //     0x74273c: and             x16, x17, x16, lsr #2
    //     0x742740: tst             x16, HEAP, lsr #32
    //     0x742744: b.eq            #0x74274c
    //     0x742748: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x74274c: b               #0x742814
    // 0x742750: ldur            x5, [fp, #-0x10]
    // 0x742754: LoadField: r6 = r4->field_7
    //     0x742754: ldur            w6, [x4, #7]
    // 0x742758: DecompressPointer r6
    //     0x742758: add             x6, x6, HEAP, lsl #32
    // 0x74275c: stur            x6, [fp, #-0x18]
    // 0x742760: cmp             w6, NULL
    // 0x742764: b.eq            #0x742974
    // 0x742768: mov             x0, x6
    // 0x74276c: r2 = Null
    //     0x74276c: mov             x2, NULL
    // 0x742770: r1 = Null
    //     0x742770: mov             x1, NULL
    // 0x742774: r4 = LoadClassIdInstr(r0)
    //     0x742774: ldur            x4, [x0, #-1]
    //     0x742778: ubfx            x4, x4, #0xc, #0x14
    // 0x74277c: cmp             x4, #0xc62
    // 0x742780: b.eq            #0x742798
    // 0x742784: r8 = ToolbarItemsParentData
    //     0x742784: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x742788: ldr             x8, [x8, #0xc10]
    // 0x74278c: r3 = Null
    //     0x74278c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42238] Null
    //     0x742790: ldr             x3, [x3, #0x238]
    // 0x742794: r0 = DefaultTypeTest()
    //     0x742794: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x742798: ldur            x3, [fp, #-8]
    // 0x74279c: LoadField: r4 = r3->field_13
    //     0x74279c: ldur            w4, [x3, #0x13]
    // 0x7427a0: DecompressPointer r4
    //     0x7427a0: add             x4, x4, HEAP, lsl #32
    // 0x7427a4: ldur            x5, [fp, #-0x18]
    // 0x7427a8: stur            x4, [fp, #-0x28]
    // 0x7427ac: LoadField: r2 = r5->field_b
    //     0x7427ac: ldur            w2, [x5, #0xb]
    // 0x7427b0: DecompressPointer r2
    //     0x7427b0: add             x2, x2, HEAP, lsl #32
    // 0x7427b4: mov             x0, x4
    // 0x7427b8: r1 = Null
    //     0x7427b8: mov             x1, NULL
    // 0x7427bc: cmp             w0, NULL
    // 0x7427c0: b.eq            #0x7427ec
    // 0x7427c4: cmp             w2, NULL
    // 0x7427c8: b.eq            #0x7427ec
    // 0x7427cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7427cc: ldur            w4, [x2, #0x17]
    // 0x7427d0: DecompressPointer r4
    //     0x7427d0: add             x4, x4, HEAP, lsl #32
    // 0x7427d4: r8 = X0? bound RenderObject
    //     0x7427d4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x7427d8: ldr             x8, [x8, #0xde8]
    // 0x7427dc: LoadField: r9 = r4->field_7
    //     0x7427dc: ldur            x9, [x4, #7]
    // 0x7427e0: r3 = Null
    //     0x7427e0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42248] Null
    //     0x7427e4: ldr             x3, [x3, #0x248]
    // 0x7427e8: blr             x9
    // 0x7427ec: ldur            x0, [fp, #-0x28]
    // 0x7427f0: ldur            x1, [fp, #-0x18]
    // 0x7427f4: StoreField: r1->field_13 = r0
    //     0x7427f4: stur            w0, [x1, #0x13]
    //     0x7427f8: ldurb           w16, [x1, #-1]
    //     0x7427fc: ldurb           w17, [x0, #-1]
    //     0x742800: and             x16, x17, x16, lsr #2
    //     0x742804: tst             x16, HEAP, lsr #32
    //     0x742808: b.eq            #0x742810
    //     0x74280c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x742810: ldur            x3, [fp, #-8]
    // 0x742814: LoadField: r0 = r3->field_13
    //     0x742814: ldur            w0, [x3, #0x13]
    // 0x742818: DecompressPointer r0
    //     0x742818: add             x0, x0, HEAP, lsl #32
    // 0x74281c: cmp             w0, NULL
    // 0x742820: b.ne            #0x74284c
    // 0x742824: ldur            x4, [fp, #-0x10]
    // 0x742828: ldur            x0, [fp, #-0x20]
    // 0x74282c: StoreField: r4->field_63 = r0
    //     0x74282c: stur            w0, [x4, #0x63]
    //     0x742830: ldurb           w16, [x4, #-1]
    //     0x742834: ldurb           w17, [x0, #-1]
    //     0x742838: and             x16, x17, x16, lsr #2
    //     0x74283c: tst             x16, HEAP, lsr #32
    //     0x742840: b.eq            #0x742848
    //     0x742844: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x742848: b               #0x742904
    // 0x74284c: ldur            x4, [fp, #-0x10]
    // 0x742850: LoadField: r5 = r0->field_7
    //     0x742850: ldur            w5, [x0, #7]
    // 0x742854: DecompressPointer r5
    //     0x742854: add             x5, x5, HEAP, lsl #32
    // 0x742858: stur            x5, [fp, #-0x18]
    // 0x74285c: cmp             w5, NULL
    // 0x742860: b.eq            #0x742978
    // 0x742864: mov             x0, x5
    // 0x742868: r2 = Null
    //     0x742868: mov             x2, NULL
    // 0x74286c: r1 = Null
    //     0x74286c: mov             x1, NULL
    // 0x742870: r4 = LoadClassIdInstr(r0)
    //     0x742870: ldur            x4, [x0, #-1]
    //     0x742874: ubfx            x4, x4, #0xc, #0x14
    // 0x742878: cmp             x4, #0xc62
    // 0x74287c: b.eq            #0x742894
    // 0x742880: r8 = ToolbarItemsParentData
    //     0x742880: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x742884: ldr             x8, [x8, #0xc10]
    // 0x742888: r3 = Null
    //     0x742888: add             x3, PP, #0x42, lsl #12  ; [pp+0x42258] Null
    //     0x74288c: ldr             x3, [x3, #0x258]
    // 0x742890: r0 = DefaultTypeTest()
    //     0x742890: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x742894: ldur            x3, [fp, #-0x18]
    // 0x742898: LoadField: r2 = r3->field_b
    //     0x742898: ldur            w2, [x3, #0xb]
    // 0x74289c: DecompressPointer r2
    //     0x74289c: add             x2, x2, HEAP, lsl #32
    // 0x7428a0: ldur            x0, [fp, #-0x20]
    // 0x7428a4: r1 = Null
    //     0x7428a4: mov             x1, NULL
    // 0x7428a8: cmp             w0, NULL
    // 0x7428ac: b.eq            #0x7428d8
    // 0x7428b0: cmp             w2, NULL
    // 0x7428b4: b.eq            #0x7428d8
    // 0x7428b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7428b8: ldur            w4, [x2, #0x17]
    // 0x7428bc: DecompressPointer r4
    //     0x7428bc: add             x4, x4, HEAP, lsl #32
    // 0x7428c0: r8 = X0? bound RenderObject
    //     0x7428c0: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x7428c4: ldr             x8, [x8, #0xde8]
    // 0x7428c8: LoadField: r9 = r4->field_7
    //     0x7428c8: ldur            x9, [x4, #7]
    // 0x7428cc: r3 = Null
    //     0x7428cc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42268] Null
    //     0x7428d0: ldr             x3, [x3, #0x268]
    // 0x7428d4: blr             x9
    // 0x7428d8: ldur            x0, [fp, #-0x20]
    // 0x7428dc: ldur            x1, [fp, #-0x18]
    // 0x7428e0: StoreField: r1->field_f = r0
    //     0x7428e0: stur            w0, [x1, #0xf]
    //     0x7428e4: ldurb           w16, [x1, #-1]
    //     0x7428e8: ldurb           w17, [x0, #-1]
    //     0x7428ec: and             x16, x17, x16, lsr #2
    //     0x7428f0: tst             x16, HEAP, lsr #32
    //     0x7428f4: b.eq            #0x7428fc
    //     0x7428f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7428fc: ldur            x4, [fp, #-0x10]
    // 0x742900: ldur            x3, [fp, #-8]
    // 0x742904: LoadField: r2 = r3->field_b
    //     0x742904: ldur            w2, [x3, #0xb]
    // 0x742908: DecompressPointer r2
    //     0x742908: add             x2, x2, HEAP, lsl #32
    // 0x74290c: r0 = Null
    //     0x74290c: mov             x0, NULL
    // 0x742910: r1 = Null
    //     0x742910: mov             x1, NULL
    // 0x742914: cmp             w0, NULL
    // 0x742918: b.eq            #0x742944
    // 0x74291c: cmp             w2, NULL
    // 0x742920: b.eq            #0x742944
    // 0x742924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x742924: ldur            w4, [x2, #0x17]
    // 0x742928: DecompressPointer r4
    //     0x742928: add             x4, x4, HEAP, lsl #32
    // 0x74292c: r8 = X0? bound RenderObject
    //     0x74292c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0x742930: ldr             x8, [x8, #0xde8]
    // 0x742934: LoadField: r9 = r4->field_7
    //     0x742934: ldur            x9, [x4, #7]
    // 0x742938: r3 = Null
    //     0x742938: add             x3, PP, #0x42, lsl #12  ; [pp+0x42278] Null
    //     0x74293c: ldr             x3, [x3, #0x278]
    // 0x742940: blr             x9
    // 0x742944: ldur            x1, [fp, #-8]
    // 0x742948: StoreField: r1->field_f = rNULL
    //     0x742948: stur            NULL, [x1, #0xf]
    // 0x74294c: StoreField: r1->field_13 = rNULL
    //     0x74294c: stur            NULL, [x1, #0x13]
    // 0x742950: ldur            x1, [fp, #-0x10]
    // 0x742954: LoadField: r2 = r1->field_57
    //     0x742954: ldur            x2, [x1, #0x57]
    // 0x742958: sub             x3, x2, #1
    // 0x74295c: StoreField: r1->field_57 = r3
    //     0x74295c: stur            x3, [x1, #0x57]
    // 0x742960: r0 = Null
    //     0x742960: mov             x0, NULL
    // 0x742964: LeaveFrame
    //     0x742964: mov             SP, fp
    //     0x742968: ldp             fp, lr, [SP], #0x10
    // 0x74296c: ret
    //     0x74296c: ret             
    // 0x742970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742970: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742974: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742978: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x75353c, size: 0x90
    // 0x75353c: EnterFrame
    //     0x75353c: stp             fp, lr, [SP, #-0x10]!
    //     0x753540: mov             fp, SP
    // 0x753544: AllocStack(0x10)
    //     0x753544: sub             SP, SP, #0x10
    // 0x753548: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x753548: mov             x4, x1
    //     0x75354c: mov             x3, x2
    //     0x753550: stur            x1, [fp, #-8]
    //     0x753554: stur            x2, [fp, #-0x10]
    // 0x753558: CheckStackOverflow
    //     0x753558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75355c: cmp             SP, x16
    //     0x753560: b.ls            #0x7535c4
    // 0x753564: mov             x0, x3
    // 0x753568: r2 = Null
    //     0x753568: mov             x2, NULL
    // 0x75356c: r1 = Null
    //     0x75356c: mov             x1, NULL
    // 0x753570: r4 = 60
    //     0x753570: movz            x4, #0x3c
    // 0x753574: branchIfSmi(r0, 0x753580)
    //     0x753574: tbz             w0, #0, #0x753580
    // 0x753578: r4 = LoadClassIdInstr(r0)
    //     0x753578: ldur            x4, [x0, #-1]
    //     0x75357c: ubfx            x4, x4, #0xc, #0x14
    // 0x753580: sub             x4, x4, #0xbc0
    // 0x753584: cmp             x4, #0x84
    // 0x753588: b.ls            #0x75359c
    // 0x75358c: r8 = RenderBox
    //     0x75358c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x753590: r3 = Null
    //     0x753590: add             x3, PP, #0x42, lsl #12  ; [pp+0x42288] Null
    //     0x753594: ldr             x3, [x3, #0x288]
    // 0x753598: r0 = RenderBox()
    //     0x753598: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x75359c: ldur            x1, [fp, #-8]
    // 0x7535a0: ldur            x2, [fp, #-0x10]
    // 0x7535a4: r0 = _removeFromChildList()
    //     0x7535a4: bl              #0x7426b4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7535a8: ldur            x1, [fp, #-8]
    // 0x7535ac: ldur            x2, [fp, #-0x10]
    // 0x7535b0: r0 = dropChild()
    //     0x7535b0: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7535b4: r0 = Null
    //     0x7535b4: mov             x0, NULL
    // 0x7535b8: LeaveFrame
    //     0x7535b8: mov             SP, fp
    //     0x7535bc: ldp             fp, lr, [SP], #0x10
    // 0x7535c0: ret
    //     0x7535c0: ret             
    // 0x7535c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7535c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7535c8: b               #0x753564
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xc617d8, size: 0x570
    // 0xc617d8: EnterFrame
    //     0xc617d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc617dc: mov             fp, SP
    // 0xc617e0: AllocStack(0x30)
    //     0xc617e0: sub             SP, SP, #0x30
    // 0xc617e4: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc617e4: mov             x5, x1
    //     0xc617e8: mov             x4, x2
    //     0xc617ec: stur            x1, [fp, #-0x10]
    //     0xc617f0: stur            x2, [fp, #-0x18]
    //     0xc617f4: stur            x3, [fp, #-0x20]
    // 0xc617f8: LoadField: r6 = r4->field_7
    //     0xc617f8: ldur            w6, [x4, #7]
    // 0xc617fc: DecompressPointer r6
    //     0xc617fc: add             x6, x6, HEAP, lsl #32
    // 0xc61800: stur            x6, [fp, #-8]
    // 0xc61804: cmp             w6, NULL
    // 0xc61808: b.eq            #0xc61d38
    // 0xc6180c: mov             x0, x6
    // 0xc61810: r2 = Null
    //     0xc61810: mov             x2, NULL
    // 0xc61814: r1 = Null
    //     0xc61814: mov             x1, NULL
    // 0xc61818: r4 = LoadClassIdInstr(r0)
    //     0xc61818: ldur            x4, [x0, #-1]
    //     0xc6181c: ubfx            x4, x4, #0xc, #0x14
    // 0xc61820: cmp             x4, #0xc62
    // 0xc61824: b.eq            #0xc6183c
    // 0xc61828: r8 = ToolbarItemsParentData
    //     0xc61828: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0xc6182c: ldr             x8, [x8, #0xc10]
    // 0xc61830: r3 = Null
    //     0xc61830: add             x3, PP, #0x42, lsl #12  ; [pp+0x42168] Null
    //     0xc61834: ldr             x3, [x3, #0x168]
    // 0xc61838: r0 = DefaultTypeTest()
    //     0xc61838: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc6183c: ldur            x3, [fp, #-0x10]
    // 0xc61840: LoadField: r0 = r3->field_57
    //     0xc61840: ldur            x0, [x3, #0x57]
    // 0xc61844: add             x1, x0, #1
    // 0xc61848: StoreField: r3->field_57 = r1
    //     0xc61848: stur            x1, [x3, #0x57]
    // 0xc6184c: ldur            x4, [fp, #-0x20]
    // 0xc61850: cmp             w4, NULL
    // 0xc61854: b.ne            #0xc619dc
    // 0xc61858: ldur            x4, [fp, #-8]
    // 0xc6185c: LoadField: r5 = r3->field_5f
    //     0xc6185c: ldur            w5, [x3, #0x5f]
    // 0xc61860: DecompressPointer r5
    //     0xc61860: add             x5, x5, HEAP, lsl #32
    // 0xc61864: stur            x5, [fp, #-0x28]
    // 0xc61868: LoadField: r2 = r4->field_b
    //     0xc61868: ldur            w2, [x4, #0xb]
    // 0xc6186c: DecompressPointer r2
    //     0xc6186c: add             x2, x2, HEAP, lsl #32
    // 0xc61870: mov             x0, x5
    // 0xc61874: r1 = Null
    //     0xc61874: mov             x1, NULL
    // 0xc61878: cmp             w0, NULL
    // 0xc6187c: b.eq            #0xc618a8
    // 0xc61880: cmp             w2, NULL
    // 0xc61884: b.eq            #0xc618a8
    // 0xc61888: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc61888: ldur            w4, [x2, #0x17]
    // 0xc6188c: DecompressPointer r4
    //     0xc6188c: add             x4, x4, HEAP, lsl #32
    // 0xc61890: r8 = X0? bound RenderObject
    //     0xc61890: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc61894: ldr             x8, [x8, #0xde8]
    // 0xc61898: LoadField: r9 = r4->field_7
    //     0xc61898: ldur            x9, [x4, #7]
    // 0xc6189c: r3 = Null
    //     0xc6189c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42178] Null
    //     0xc618a0: ldr             x3, [x3, #0x178]
    // 0xc618a4: blr             x9
    // 0xc618a8: ldur            x0, [fp, #-0x28]
    // 0xc618ac: ldur            x3, [fp, #-8]
    // 0xc618b0: StoreField: r3->field_13 = r0
    //     0xc618b0: stur            w0, [x3, #0x13]
    //     0xc618b4: ldurb           w16, [x3, #-1]
    //     0xc618b8: ldurb           w17, [x0, #-1]
    //     0xc618bc: and             x16, x17, x16, lsr #2
    //     0xc618c0: tst             x16, HEAP, lsr #32
    //     0xc618c4: b.eq            #0xc618cc
    //     0xc618c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc618cc: ldur            x0, [fp, #-0x28]
    // 0xc618d0: cmp             w0, NULL
    // 0xc618d4: b.eq            #0xc61984
    // 0xc618d8: LoadField: r3 = r0->field_7
    //     0xc618d8: ldur            w3, [x0, #7]
    // 0xc618dc: DecompressPointer r3
    //     0xc618dc: add             x3, x3, HEAP, lsl #32
    // 0xc618e0: stur            x3, [fp, #-0x30]
    // 0xc618e4: cmp             w3, NULL
    // 0xc618e8: b.eq            #0xc61d3c
    // 0xc618ec: mov             x0, x3
    // 0xc618f0: r2 = Null
    //     0xc618f0: mov             x2, NULL
    // 0xc618f4: r1 = Null
    //     0xc618f4: mov             x1, NULL
    // 0xc618f8: r4 = LoadClassIdInstr(r0)
    //     0xc618f8: ldur            x4, [x0, #-1]
    //     0xc618fc: ubfx            x4, x4, #0xc, #0x14
    // 0xc61900: cmp             x4, #0xc62
    // 0xc61904: b.eq            #0xc6191c
    // 0xc61908: r8 = ToolbarItemsParentData
    //     0xc61908: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0xc6190c: ldr             x8, [x8, #0xc10]
    // 0xc61910: r3 = Null
    //     0xc61910: add             x3, PP, #0x42, lsl #12  ; [pp+0x42188] Null
    //     0xc61914: ldr             x3, [x3, #0x188]
    // 0xc61918: r0 = DefaultTypeTest()
    //     0xc61918: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc6191c: ldur            x3, [fp, #-0x30]
    // 0xc61920: LoadField: r2 = r3->field_b
    //     0xc61920: ldur            w2, [x3, #0xb]
    // 0xc61924: DecompressPointer r2
    //     0xc61924: add             x2, x2, HEAP, lsl #32
    // 0xc61928: ldur            x0, [fp, #-0x18]
    // 0xc6192c: r1 = Null
    //     0xc6192c: mov             x1, NULL
    // 0xc61930: cmp             w0, NULL
    // 0xc61934: b.eq            #0xc61960
    // 0xc61938: cmp             w2, NULL
    // 0xc6193c: b.eq            #0xc61960
    // 0xc61940: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc61940: ldur            w4, [x2, #0x17]
    // 0xc61944: DecompressPointer r4
    //     0xc61944: add             x4, x4, HEAP, lsl #32
    // 0xc61948: r8 = X0? bound RenderObject
    //     0xc61948: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc6194c: ldr             x8, [x8, #0xde8]
    // 0xc61950: LoadField: r9 = r4->field_7
    //     0xc61950: ldur            x9, [x4, #7]
    // 0xc61954: r3 = Null
    //     0xc61954: add             x3, PP, #0x42, lsl #12  ; [pp+0x42198] Null
    //     0xc61958: ldr             x3, [x3, #0x198]
    // 0xc6195c: blr             x9
    // 0xc61960: ldur            x0, [fp, #-0x18]
    // 0xc61964: ldur            x1, [fp, #-0x30]
    // 0xc61968: StoreField: r1->field_f = r0
    //     0xc61968: stur            w0, [x1, #0xf]
    //     0xc6196c: ldurb           w16, [x1, #-1]
    //     0xc61970: ldurb           w17, [x0, #-1]
    //     0xc61974: and             x16, x17, x16, lsr #2
    //     0xc61978: tst             x16, HEAP, lsr #32
    //     0xc6197c: b.eq            #0xc61984
    //     0xc61980: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc61984: ldur            x5, [fp, #-0x10]
    // 0xc61988: ldur            x0, [fp, #-0x18]
    // 0xc6198c: StoreField: r5->field_5f = r0
    //     0xc6198c: stur            w0, [x5, #0x5f]
    //     0xc61990: ldurb           w16, [x5, #-1]
    //     0xc61994: ldurb           w17, [x0, #-1]
    //     0xc61998: and             x16, x17, x16, lsr #2
    //     0xc6199c: tst             x16, HEAP, lsr #32
    //     0xc619a0: b.eq            #0xc619a8
    //     0xc619a4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc619a8: LoadField: r0 = r5->field_63
    //     0xc619a8: ldur            w0, [x5, #0x63]
    // 0xc619ac: DecompressPointer r0
    //     0xc619ac: add             x0, x0, HEAP, lsl #32
    // 0xc619b0: cmp             w0, NULL
    // 0xc619b4: b.ne            #0xc61d28
    // 0xc619b8: ldur            x0, [fp, #-0x18]
    // 0xc619bc: StoreField: r5->field_63 = r0
    //     0xc619bc: stur            w0, [x5, #0x63]
    //     0xc619c0: ldurb           w16, [x5, #-1]
    //     0xc619c4: ldurb           w17, [x0, #-1]
    //     0xc619c8: and             x16, x17, x16, lsr #2
    //     0xc619cc: tst             x16, HEAP, lsr #32
    //     0xc619d0: b.eq            #0xc619d8
    //     0xc619d4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc619d8: b               #0xc61d28
    // 0xc619dc: mov             x5, x3
    // 0xc619e0: ldur            x3, [fp, #-8]
    // 0xc619e4: LoadField: r6 = r4->field_7
    //     0xc619e4: ldur            w6, [x4, #7]
    // 0xc619e8: DecompressPointer r6
    //     0xc619e8: add             x6, x6, HEAP, lsl #32
    // 0xc619ec: stur            x6, [fp, #-0x28]
    // 0xc619f0: cmp             w6, NULL
    // 0xc619f4: b.eq            #0xc61d40
    // 0xc619f8: mov             x0, x6
    // 0xc619fc: r2 = Null
    //     0xc619fc: mov             x2, NULL
    // 0xc61a00: r1 = Null
    //     0xc61a00: mov             x1, NULL
    // 0xc61a04: r4 = LoadClassIdInstr(r0)
    //     0xc61a04: ldur            x4, [x0, #-1]
    //     0xc61a08: ubfx            x4, x4, #0xc, #0x14
    // 0xc61a0c: cmp             x4, #0xc62
    // 0xc61a10: b.eq            #0xc61a28
    // 0xc61a14: r8 = ToolbarItemsParentData
    //     0xc61a14: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0xc61a18: ldr             x8, [x8, #0xc10]
    // 0xc61a1c: r3 = Null
    //     0xc61a1c: add             x3, PP, #0x42, lsl #12  ; [pp+0x421a8] Null
    //     0xc61a20: ldr             x3, [x3, #0x1a8]
    // 0xc61a24: r0 = DefaultTypeTest()
    //     0xc61a24: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc61a28: ldur            x3, [fp, #-0x28]
    // 0xc61a2c: LoadField: r4 = r3->field_13
    //     0xc61a2c: ldur            w4, [x3, #0x13]
    // 0xc61a30: DecompressPointer r4
    //     0xc61a30: add             x4, x4, HEAP, lsl #32
    // 0xc61a34: stur            x4, [fp, #-0x30]
    // 0xc61a38: cmp             w4, NULL
    // 0xc61a3c: b.ne            #0xc61b3c
    // 0xc61a40: ldur            x5, [fp, #-0x10]
    // 0xc61a44: ldur            x4, [fp, #-8]
    // 0xc61a48: LoadField: r2 = r4->field_b
    //     0xc61a48: ldur            w2, [x4, #0xb]
    // 0xc61a4c: DecompressPointer r2
    //     0xc61a4c: add             x2, x2, HEAP, lsl #32
    // 0xc61a50: ldur            x0, [fp, #-0x20]
    // 0xc61a54: r1 = Null
    //     0xc61a54: mov             x1, NULL
    // 0xc61a58: cmp             w0, NULL
    // 0xc61a5c: b.eq            #0xc61a88
    // 0xc61a60: cmp             w2, NULL
    // 0xc61a64: b.eq            #0xc61a88
    // 0xc61a68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc61a68: ldur            w4, [x2, #0x17]
    // 0xc61a6c: DecompressPointer r4
    //     0xc61a6c: add             x4, x4, HEAP, lsl #32
    // 0xc61a70: r8 = X0? bound RenderObject
    //     0xc61a70: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc61a74: ldr             x8, [x8, #0xde8]
    // 0xc61a78: LoadField: r9 = r4->field_7
    //     0xc61a78: ldur            x9, [x4, #7]
    // 0xc61a7c: r3 = Null
    //     0xc61a7c: add             x3, PP, #0x42, lsl #12  ; [pp+0x421b8] Null
    //     0xc61a80: ldr             x3, [x3, #0x1b8]
    // 0xc61a84: blr             x9
    // 0xc61a88: ldur            x0, [fp, #-0x20]
    // 0xc61a8c: ldur            x3, [fp, #-8]
    // 0xc61a90: StoreField: r3->field_f = r0
    //     0xc61a90: stur            w0, [x3, #0xf]
    //     0xc61a94: ldurb           w16, [x3, #-1]
    //     0xc61a98: ldurb           w17, [x0, #-1]
    //     0xc61a9c: and             x16, x17, x16, lsr #2
    //     0xc61aa0: tst             x16, HEAP, lsr #32
    //     0xc61aa4: b.eq            #0xc61aac
    //     0xc61aa8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc61aac: ldur            x3, [fp, #-0x28]
    // 0xc61ab0: LoadField: r2 = r3->field_b
    //     0xc61ab0: ldur            w2, [x3, #0xb]
    // 0xc61ab4: DecompressPointer r2
    //     0xc61ab4: add             x2, x2, HEAP, lsl #32
    // 0xc61ab8: ldur            x0, [fp, #-0x18]
    // 0xc61abc: r1 = Null
    //     0xc61abc: mov             x1, NULL
    // 0xc61ac0: cmp             w0, NULL
    // 0xc61ac4: b.eq            #0xc61af0
    // 0xc61ac8: cmp             w2, NULL
    // 0xc61acc: b.eq            #0xc61af0
    // 0xc61ad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc61ad0: ldur            w4, [x2, #0x17]
    // 0xc61ad4: DecompressPointer r4
    //     0xc61ad4: add             x4, x4, HEAP, lsl #32
    // 0xc61ad8: r8 = X0? bound RenderObject
    //     0xc61ad8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc61adc: ldr             x8, [x8, #0xde8]
    // 0xc61ae0: LoadField: r9 = r4->field_7
    //     0xc61ae0: ldur            x9, [x4, #7]
    // 0xc61ae4: r3 = Null
    //     0xc61ae4: add             x3, PP, #0x42, lsl #12  ; [pp+0x421c8] Null
    //     0xc61ae8: ldr             x3, [x3, #0x1c8]
    // 0xc61aec: blr             x9
    // 0xc61af0: ldur            x0, [fp, #-0x18]
    // 0xc61af4: ldur            x5, [fp, #-0x28]
    // 0xc61af8: StoreField: r5->field_13 = r0
    //     0xc61af8: stur            w0, [x5, #0x13]
    //     0xc61afc: ldurb           w16, [x5, #-1]
    //     0xc61b00: ldurb           w17, [x0, #-1]
    //     0xc61b04: and             x16, x17, x16, lsr #2
    //     0xc61b08: tst             x16, HEAP, lsr #32
    //     0xc61b0c: b.eq            #0xc61b14
    //     0xc61b10: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc61b14: ldur            x0, [fp, #-0x18]
    // 0xc61b18: ldur            x1, [fp, #-0x10]
    // 0xc61b1c: StoreField: r1->field_63 = r0
    //     0xc61b1c: stur            w0, [x1, #0x63]
    //     0xc61b20: ldurb           w16, [x1, #-1]
    //     0xc61b24: ldurb           w17, [x0, #-1]
    //     0xc61b28: and             x16, x17, x16, lsr #2
    //     0xc61b2c: tst             x16, HEAP, lsr #32
    //     0xc61b30: b.eq            #0xc61b38
    //     0xc61b34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc61b38: b               #0xc61d28
    // 0xc61b3c: mov             x5, x3
    // 0xc61b40: ldur            x3, [fp, #-8]
    // 0xc61b44: LoadField: r6 = r3->field_b
    //     0xc61b44: ldur            w6, [x3, #0xb]
    // 0xc61b48: DecompressPointer r6
    //     0xc61b48: add             x6, x6, HEAP, lsl #32
    // 0xc61b4c: mov             x0, x4
    // 0xc61b50: mov             x2, x6
    // 0xc61b54: stur            x6, [fp, #-0x10]
    // 0xc61b58: r1 = Null
    //     0xc61b58: mov             x1, NULL
    // 0xc61b5c: cmp             w0, NULL
    // 0xc61b60: b.eq            #0xc61b8c
    // 0xc61b64: cmp             w2, NULL
    // 0xc61b68: b.eq            #0xc61b8c
    // 0xc61b6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc61b6c: ldur            w4, [x2, #0x17]
    // 0xc61b70: DecompressPointer r4
    //     0xc61b70: add             x4, x4, HEAP, lsl #32
    // 0xc61b74: r8 = X0? bound RenderObject
    //     0xc61b74: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc61b78: ldr             x8, [x8, #0xde8]
    // 0xc61b7c: LoadField: r9 = r4->field_7
    //     0xc61b7c: ldur            x9, [x4, #7]
    // 0xc61b80: r3 = Null
    //     0xc61b80: add             x3, PP, #0x42, lsl #12  ; [pp+0x421d8] Null
    //     0xc61b84: ldr             x3, [x3, #0x1d8]
    // 0xc61b88: blr             x9
    // 0xc61b8c: ldur            x0, [fp, #-0x30]
    // 0xc61b90: ldur            x3, [fp, #-8]
    // 0xc61b94: StoreField: r3->field_13 = r0
    //     0xc61b94: stur            w0, [x3, #0x13]
    //     0xc61b98: ldurb           w16, [x3, #-1]
    //     0xc61b9c: ldurb           w17, [x0, #-1]
    //     0xc61ba0: and             x16, x17, x16, lsr #2
    //     0xc61ba4: tst             x16, HEAP, lsr #32
    //     0xc61ba8: b.eq            #0xc61bb0
    //     0xc61bac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc61bb0: ldur            x0, [fp, #-0x20]
    // 0xc61bb4: ldur            x2, [fp, #-0x10]
    // 0xc61bb8: r1 = Null
    //     0xc61bb8: mov             x1, NULL
    // 0xc61bbc: cmp             w0, NULL
    // 0xc61bc0: b.eq            #0xc61bec
    // 0xc61bc4: cmp             w2, NULL
    // 0xc61bc8: b.eq            #0xc61bec
    // 0xc61bcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc61bcc: ldur            w4, [x2, #0x17]
    // 0xc61bd0: DecompressPointer r4
    //     0xc61bd0: add             x4, x4, HEAP, lsl #32
    // 0xc61bd4: r8 = X0? bound RenderObject
    //     0xc61bd4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc61bd8: ldr             x8, [x8, #0xde8]
    // 0xc61bdc: LoadField: r9 = r4->field_7
    //     0xc61bdc: ldur            x9, [x4, #7]
    // 0xc61be0: r3 = Null
    //     0xc61be0: add             x3, PP, #0x42, lsl #12  ; [pp+0x421e8] Null
    //     0xc61be4: ldr             x3, [x3, #0x1e8]
    // 0xc61be8: blr             x9
    // 0xc61bec: ldur            x0, [fp, #-0x20]
    // 0xc61bf0: ldur            x1, [fp, #-8]
    // 0xc61bf4: StoreField: r1->field_f = r0
    //     0xc61bf4: stur            w0, [x1, #0xf]
    //     0xc61bf8: ldurb           w16, [x1, #-1]
    //     0xc61bfc: ldurb           w17, [x0, #-1]
    //     0xc61c00: and             x16, x17, x16, lsr #2
    //     0xc61c04: tst             x16, HEAP, lsr #32
    //     0xc61c08: b.eq            #0xc61c10
    //     0xc61c0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc61c10: ldur            x0, [fp, #-0x30]
    // 0xc61c14: LoadField: r3 = r0->field_7
    //     0xc61c14: ldur            w3, [x0, #7]
    // 0xc61c18: DecompressPointer r3
    //     0xc61c18: add             x3, x3, HEAP, lsl #32
    // 0xc61c1c: stur            x3, [fp, #-8]
    // 0xc61c20: cmp             w3, NULL
    // 0xc61c24: b.eq            #0xc61d44
    // 0xc61c28: mov             x0, x3
    // 0xc61c2c: r2 = Null
    //     0xc61c2c: mov             x2, NULL
    // 0xc61c30: r1 = Null
    //     0xc61c30: mov             x1, NULL
    // 0xc61c34: r4 = LoadClassIdInstr(r0)
    //     0xc61c34: ldur            x4, [x0, #-1]
    //     0xc61c38: ubfx            x4, x4, #0xc, #0x14
    // 0xc61c3c: cmp             x4, #0xc62
    // 0xc61c40: b.eq            #0xc61c58
    // 0xc61c44: r8 = ToolbarItemsParentData
    //     0xc61c44: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0xc61c48: ldr             x8, [x8, #0xc10]
    // 0xc61c4c: r3 = Null
    //     0xc61c4c: add             x3, PP, #0x42, lsl #12  ; [pp+0x421f8] Null
    //     0xc61c50: ldr             x3, [x3, #0x1f8]
    // 0xc61c54: r0 = DefaultTypeTest()
    //     0xc61c54: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc61c58: ldur            x3, [fp, #-0x28]
    // 0xc61c5c: LoadField: r2 = r3->field_b
    //     0xc61c5c: ldur            w2, [x3, #0xb]
    // 0xc61c60: DecompressPointer r2
    //     0xc61c60: add             x2, x2, HEAP, lsl #32
    // 0xc61c64: ldur            x0, [fp, #-0x18]
    // 0xc61c68: r1 = Null
    //     0xc61c68: mov             x1, NULL
    // 0xc61c6c: cmp             w0, NULL
    // 0xc61c70: b.eq            #0xc61c9c
    // 0xc61c74: cmp             w2, NULL
    // 0xc61c78: b.eq            #0xc61c9c
    // 0xc61c7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc61c7c: ldur            w4, [x2, #0x17]
    // 0xc61c80: DecompressPointer r4
    //     0xc61c80: add             x4, x4, HEAP, lsl #32
    // 0xc61c84: r8 = X0? bound RenderObject
    //     0xc61c84: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc61c88: ldr             x8, [x8, #0xde8]
    // 0xc61c8c: LoadField: r9 = r4->field_7
    //     0xc61c8c: ldur            x9, [x4, #7]
    // 0xc61c90: r3 = Null
    //     0xc61c90: add             x3, PP, #0x42, lsl #12  ; [pp+0x42208] Null
    //     0xc61c94: ldr             x3, [x3, #0x208]
    // 0xc61c98: blr             x9
    // 0xc61c9c: ldur            x0, [fp, #-0x18]
    // 0xc61ca0: ldur            x1, [fp, #-0x28]
    // 0xc61ca4: StoreField: r1->field_13 = r0
    //     0xc61ca4: stur            w0, [x1, #0x13]
    //     0xc61ca8: ldurb           w16, [x1, #-1]
    //     0xc61cac: ldurb           w17, [x0, #-1]
    //     0xc61cb0: and             x16, x17, x16, lsr #2
    //     0xc61cb4: tst             x16, HEAP, lsr #32
    //     0xc61cb8: b.eq            #0xc61cc0
    //     0xc61cbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc61cc0: ldur            x3, [fp, #-8]
    // 0xc61cc4: LoadField: r2 = r3->field_b
    //     0xc61cc4: ldur            w2, [x3, #0xb]
    // 0xc61cc8: DecompressPointer r2
    //     0xc61cc8: add             x2, x2, HEAP, lsl #32
    // 0xc61ccc: ldur            x0, [fp, #-0x18]
    // 0xc61cd0: r1 = Null
    //     0xc61cd0: mov             x1, NULL
    // 0xc61cd4: cmp             w0, NULL
    // 0xc61cd8: b.eq            #0xc61d04
    // 0xc61cdc: cmp             w2, NULL
    // 0xc61ce0: b.eq            #0xc61d04
    // 0xc61ce4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc61ce4: ldur            w4, [x2, #0x17]
    // 0xc61ce8: DecompressPointer r4
    //     0xc61ce8: add             x4, x4, HEAP, lsl #32
    // 0xc61cec: r8 = X0? bound RenderObject
    //     0xc61cec: add             x8, PP, #0x23, lsl #12  ; [pp+0x23de8] TypeParameter: X0? bound RenderObject
    //     0xc61cf0: ldr             x8, [x8, #0xde8]
    // 0xc61cf4: LoadField: r9 = r4->field_7
    //     0xc61cf4: ldur            x9, [x4, #7]
    // 0xc61cf8: r3 = Null
    //     0xc61cf8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42218] Null
    //     0xc61cfc: ldr             x3, [x3, #0x218]
    // 0xc61d00: blr             x9
    // 0xc61d04: ldur            x0, [fp, #-0x18]
    // 0xc61d08: ldur            x1, [fp, #-8]
    // 0xc61d0c: StoreField: r1->field_f = r0
    //     0xc61d0c: stur            w0, [x1, #0xf]
    //     0xc61d10: ldurb           w16, [x1, #-1]
    //     0xc61d14: ldurb           w17, [x0, #-1]
    //     0xc61d18: and             x16, x17, x16, lsr #2
    //     0xc61d1c: tst             x16, HEAP, lsr #32
    //     0xc61d20: b.eq            #0xc61d28
    //     0xc61d24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc61d28: r0 = Null
    //     0xc61d28: mov             x0, NULL
    // 0xc61d2c: LeaveFrame
    //     0xc61d2c: mov             SP, fp
    //     0xc61d30: ldp             fp, lr, [SP], #0x10
    // 0xc61d34: ret
    //     0xc61d34: ret             
    // 0xc61d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc61d38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc61d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc61d3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc61d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc61d40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc61d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc61d44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3055, size: 0x78, field offset: 0x68
class _RenderTextSelectionToolbarItemsLayout extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5fe9b4, size: 0x16c
    // 0x5fe9b4: EnterFrame
    //     0x5fe9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe9b8: mov             fp, SP
    // 0x5fe9bc: AllocStack(0x28)
    //     0x5fe9bc: sub             SP, SP, #0x28
    // 0x5fe9c0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5fe9c0: mov             x4, x2
    //     0x5fe9c4: stur            x2, [fp, #-0x18]
    //     0x5fe9c8: stur            x3, [fp, #-0x20]
    // 0x5fe9cc: CheckStackOverflow
    //     0x5fe9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe9d0: cmp             SP, x16
    //     0x5fe9d4: b.ls            #0x5feb0c
    // 0x5fe9d8: LoadField: r0 = r1->field_63
    //     0x5fe9d8: ldur            w0, [x1, #0x63]
    // 0x5fe9dc: DecompressPointer r0
    //     0x5fe9dc: add             x0, x0, HEAP, lsl #32
    // 0x5fe9e0: mov             x5, x0
    // 0x5fe9e4: stur            x5, [fp, #-0x10]
    // 0x5fe9e8: CheckStackOverflow
    //     0x5fe9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe9ec: cmp             SP, x16
    //     0x5fe9f0: b.ls            #0x5feb14
    // 0x5fe9f4: cmp             w5, NULL
    // 0x5fe9f8: b.eq            #0x5feafc
    // 0x5fe9fc: LoadField: r6 = r5->field_7
    //     0x5fe9fc: ldur            w6, [x5, #7]
    // 0x5fea00: DecompressPointer r6
    //     0x5fea00: add             x6, x6, HEAP, lsl #32
    // 0x5fea04: stur            x6, [fp, #-8]
    // 0x5fea08: cmp             w6, NULL
    // 0x5fea0c: b.eq            #0x5feb1c
    // 0x5fea10: mov             x0, x6
    // 0x5fea14: r2 = Null
    //     0x5fea14: mov             x2, NULL
    // 0x5fea18: r1 = Null
    //     0x5fea18: mov             x1, NULL
    // 0x5fea1c: r4 = LoadClassIdInstr(r0)
    //     0x5fea1c: ldur            x4, [x0, #-1]
    //     0x5fea20: ubfx            x4, x4, #0xc, #0x14
    // 0x5fea24: cmp             x4, #0xc62
    // 0x5fea28: b.eq            #0x5fea40
    // 0x5fea2c: r8 = ToolbarItemsParentData
    //     0x5fea2c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x5fea30: ldr             x8, [x8, #0xc10]
    // 0x5fea34: r3 = Null
    //     0x5fea34: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f90] Null
    //     0x5fea38: ldr             x3, [x3, #0xf90]
    // 0x5fea3c: r0 = DefaultTypeTest()
    //     0x5fea3c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fea40: ldur            x0, [fp, #-8]
    // 0x5fea44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fea44: ldur            w1, [x0, #0x17]
    // 0x5fea48: DecompressPointer r1
    //     0x5fea48: add             x1, x1, HEAP, lsl #32
    // 0x5fea4c: tbz             w1, #4, #0x5fea60
    // 0x5fea50: LoadField: r1 = r0->field_f
    //     0x5fea50: ldur            w1, [x0, #0xf]
    // 0x5fea54: DecompressPointer r1
    //     0x5fea54: add             x1, x1, HEAP, lsl #32
    // 0x5fea58: mov             x5, x1
    // 0x5fea5c: b               #0x5feae0
    // 0x5fea60: ldur            x3, [fp, #-0x10]
    // 0x5fea64: LoadField: r4 = r0->field_7
    //     0x5fea64: ldur            w4, [x0, #7]
    // 0x5fea68: DecompressPointer r4
    //     0x5fea68: add             x4, x4, HEAP, lsl #32
    // 0x5fea6c: ldur            x1, [fp, #-0x20]
    // 0x5fea70: mov             x2, x4
    // 0x5fea74: stur            x4, [fp, #-0x28]
    // 0x5fea78: r0 = -()
    //     0x5fea78: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x5fea7c: ldur            x1, [fp, #-0x28]
    // 0x5fea80: stur            x0, [fp, #-0x28]
    // 0x5fea84: r0 = unary-()
    //     0x5fea84: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x5fea88: ldur            x1, [fp, #-0x18]
    // 0x5fea8c: mov             x2, x0
    // 0x5fea90: r0 = pushOffset()
    //     0x5fea90: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5fea94: ldur            x1, [fp, #-0x10]
    // 0x5fea98: r0 = LoadClassIdInstr(r1)
    //     0x5fea98: ldur            x0, [x1, #-1]
    //     0x5fea9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5feaa0: ldur            x2, [fp, #-0x18]
    // 0x5feaa4: ldur            x3, [fp, #-0x28]
    // 0x5feaa8: r0 = GDT[cid_x0 + 0x12923]()
    //     0x5feaa8: movz            x17, #0x2923
    //     0x5feaac: movk            x17, #0x1, lsl #16
    //     0x5feab0: add             lr, x0, x17
    //     0x5feab4: ldr             lr, [x21, lr, lsl #3]
    //     0x5feab8: blr             lr
    // 0x5feabc: ldur            x1, [fp, #-0x18]
    // 0x5feac0: stur            x0, [fp, #-0x10]
    // 0x5feac4: r0 = popTransform()
    //     0x5feac4: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5feac8: ldur            x1, [fp, #-0x10]
    // 0x5feacc: tbz             w1, #4, #0x5feaec
    // 0x5fead0: ldur            x1, [fp, #-8]
    // 0x5fead4: LoadField: r2 = r1->field_f
    //     0x5fead4: ldur            w2, [x1, #0xf]
    // 0x5fead8: DecompressPointer r2
    //     0x5fead8: add             x2, x2, HEAP, lsl #32
    // 0x5feadc: mov             x5, x2
    // 0x5feae0: ldur            x4, [fp, #-0x18]
    // 0x5feae4: ldur            x3, [fp, #-0x20]
    // 0x5feae8: b               #0x5fe9e4
    // 0x5feaec: r0 = true
    //     0x5feaec: add             x0, NULL, #0x20  ; true
    // 0x5feaf0: LeaveFrame
    //     0x5feaf0: mov             SP, fp
    //     0x5feaf4: ldp             fp, lr, [SP], #0x10
    // 0x5feaf8: ret
    //     0x5feaf8: ret             
    // 0x5feafc: r0 = false
    //     0x5feafc: add             x0, NULL, #0x30  ; false
    // 0x5feb00: LeaveFrame
    //     0x5feb00: mov             SP, fp
    //     0x5feb04: ldp             fp, lr, [SP], #0x10
    // 0x5feb08: ret
    //     0x5feb08: ret             
    // 0x5feb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5feb0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5feb10: b               #0x5fe9d8
    // 0x5feb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5feb14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5feb18: b               #0x5fe9f4
    // 0x5feb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5feb1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x621f90, size: 0x104
    // 0x621f90: EnterFrame
    //     0x621f90: stp             fp, lr, [SP, #-0x10]!
    //     0x621f94: mov             fp, SP
    // 0x621f98: AllocStack(0x10)
    //     0x621f98: sub             SP, SP, #0x10
    // 0x621f9c: r0 = -1
    //     0x621f9c: movn            x0, #0
    // 0x621fa0: mov             x3, x1
    // 0x621fa4: stur            x1, [fp, #-0x10]
    // 0x621fa8: CheckStackOverflow
    //     0x621fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621fac: cmp             SP, x16
    //     0x621fb0: b.ls            #0x62208c
    // 0x621fb4: StoreField: r3->field_67 = r0
    //     0x621fb4: stur            x0, [x3, #0x67]
    // 0x621fb8: LoadField: r0 = r3->field_5f
    //     0x621fb8: ldur            w0, [x3, #0x5f]
    // 0x621fbc: DecompressPointer r0
    //     0x621fbc: add             x0, x0, HEAP, lsl #32
    // 0x621fc0: cmp             w0, NULL
    // 0x621fc4: b.ne            #0x622044
    // 0x621fc8: LoadField: r4 = r3->field_27
    //     0x621fc8: ldur            w4, [x3, #0x27]
    // 0x621fcc: DecompressPointer r4
    //     0x621fcc: add             x4, x4, HEAP, lsl #32
    // 0x621fd0: stur            x4, [fp, #-8]
    // 0x621fd4: cmp             w4, NULL
    // 0x621fd8: b.eq            #0x622070
    // 0x621fdc: mov             x0, x4
    // 0x621fe0: r2 = Null
    //     0x621fe0: mov             x2, NULL
    // 0x621fe4: r1 = Null
    //     0x621fe4: mov             x1, NULL
    // 0x621fe8: r4 = LoadClassIdInstr(r0)
    //     0x621fe8: ldur            x4, [x0, #-1]
    //     0x621fec: ubfx            x4, x4, #0xc, #0x14
    // 0x621ff0: sub             x4, x4, #0xc6b
    // 0x621ff4: cmp             x4, #1
    // 0x621ff8: b.ls            #0x62200c
    // 0x621ffc: r8 = BoxConstraints
    //     0x621ffc: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x622000: r3 = Null
    //     0x622000: add             x3, PP, #0x41, lsl #12  ; [pp+0x41fd8] Null
    //     0x622004: ldr             x3, [x3, #0xfd8]
    // 0x622008: r0 = BoxConstraints()
    //     0x622008: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x62200c: ldur            x1, [fp, #-8]
    // 0x622010: r0 = smallest()
    //     0x622010: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x622014: ldur            x2, [fp, #-0x10]
    // 0x622018: StoreField: r2->field_53 = r0
    //     0x622018: stur            w0, [x2, #0x53]
    //     0x62201c: ldurb           w16, [x2, #-1]
    //     0x622020: ldurb           w17, [x0, #-1]
    //     0x622024: and             x16, x17, x16, lsr #2
    //     0x622028: tst             x16, HEAP, lsr #32
    //     0x62202c: b.eq            #0x622034
    //     0x622030: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x622034: r0 = Null
    //     0x622034: mov             x0, NULL
    // 0x622038: LeaveFrame
    //     0x622038: mov             SP, fp
    //     0x62203c: ldp             fp, lr, [SP], #0x10
    // 0x622040: ret
    //     0x622040: ret             
    // 0x622044: mov             x2, x3
    // 0x622048: mov             x1, x2
    // 0x62204c: r0 = _layoutChildren()
    //     0x62204c: bl              #0x622ac8  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x622050: ldur            x1, [fp, #-0x10]
    // 0x622054: r0 = _placeChildren()
    //     0x622054: bl              #0x62236c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x622058: ldur            x1, [fp, #-0x10]
    // 0x62205c: r0 = _resizeChildrenWhenOverflow()
    //     0x62205c: bl              #0x622094  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow
    // 0x622060: r0 = Null
    //     0x622060: mov             x0, NULL
    // 0x622064: LeaveFrame
    //     0x622064: mov             SP, fp
    //     0x622068: ldp             fp, lr, [SP], #0x10
    // 0x62206c: ret
    //     0x62206c: ret             
    // 0x622070: r0 = StateError()
    //     0x622070: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x622074: mov             x1, x0
    // 0x622078: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x622078: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62207c: StoreField: r1->field_b = r0
    //     0x62207c: stur            w0, [x1, #0xb]
    // 0x622080: mov             x0, x1
    // 0x622084: r0 = Throw()
    //     0x622084: bl              #0xd45764  ; ThrowStub
    // 0x622088: brk             #0
    // 0x62208c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62208c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622090: b               #0x621fb4
  }
  _ _resizeChildrenWhenOverflow(/* No info */) {
    // ** addr: 0x622094, size: 0xa0
    // 0x622094: EnterFrame
    //     0x622094: stp             fp, lr, [SP, #-0x10]!
    //     0x622098: mov             fp, SP
    // 0x62209c: AllocStack(0x8)
    //     0x62209c: sub             SP, SP, #8
    // 0x6220a0: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x6220a0: stur            x1, [fp, #-8]
    // 0x6220a4: CheckStackOverflow
    //     0x6220a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6220a8: cmp             SP, x16
    //     0x6220ac: b.ls            #0x622128
    // 0x6220b0: r1 = 3
    //     0x6220b0: movz            x1, #0x3
    // 0x6220b4: r0 = AllocateContext()
    //     0x6220b4: bl              #0xd46410  ; AllocateContextStub
    // 0x6220b8: mov             x1, x0
    // 0x6220bc: ldur            x0, [fp, #-8]
    // 0x6220c0: StoreField: r1->field_f = r0
    //     0x6220c0: stur            w0, [x1, #0xf]
    // 0x6220c4: LoadField: r2 = r0->field_73
    //     0x6220c4: ldur            w2, [x0, #0x73]
    // 0x6220c8: DecompressPointer r2
    //     0x6220c8: add             x2, x2, HEAP, lsl #32
    // 0x6220cc: tbz             w2, #4, #0x6220e0
    // 0x6220d0: r0 = Null
    //     0x6220d0: mov             x0, NULL
    // 0x6220d4: LeaveFrame
    //     0x6220d4: mov             SP, fp
    //     0x6220d8: ldp             fp, lr, [SP], #0x10
    // 0x6220dc: ret
    //     0x6220dc: ret             
    // 0x6220e0: r2 = -2
    //     0x6220e0: orr             x2, xzr, #0xfffffffffffffffe
    // 0x6220e4: LoadField: r3 = r0->field_5f
    //     0x6220e4: ldur            w3, [x0, #0x5f]
    // 0x6220e8: DecompressPointer r3
    //     0x6220e8: add             x3, x3, HEAP, lsl #32
    // 0x6220ec: cmp             w3, NULL
    // 0x6220f0: b.eq            #0x622130
    // 0x6220f4: StoreField: r1->field_13 = r3
    //     0x6220f4: stur            w3, [x1, #0x13]
    // 0x6220f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6220f8: stur            w2, [x1, #0x17]
    // 0x6220fc: mov             x2, x1
    // 0x622100: r1 = Function '<anonymous closure>':.
    //     0x622100: add             x1, PP, #0x41, lsl #12  ; [pp+0x41fe8] AnonymousClosure: (0x622134), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow (0x622094)
    //     0x622104: ldr             x1, [x1, #0xfe8]
    // 0x622108: r0 = AllocateClosure()
    //     0x622108: bl              #0xd467d4  ; AllocateClosureStub
    // 0x62210c: ldur            x1, [fp, #-8]
    // 0x622110: mov             x2, x0
    // 0x622114: r0 = visitChildren()
    //     0x622114: bl              #0x614f00  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x622118: r0 = Null
    //     0x622118: mov             x0, NULL
    // 0x62211c: LeaveFrame
    //     0x62211c: mov             SP, fp
    //     0x622120: ldp             fp, lr, [SP], #0x10
    // 0x622124: ret
    //     0x622124: ret             
    // 0x622128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62212c: b               #0x6220b0
    // 0x622130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622130: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x622134, size: 0x1d0
    // 0x622134: EnterFrame
    //     0x622134: stp             fp, lr, [SP, #-0x10]!
    //     0x622138: mov             fp, SP
    // 0x62213c: AllocStack(0x20)
    //     0x62213c: sub             SP, SP, #0x20
    // 0x622140: SetupParameters()
    //     0x622140: ldr             x0, [fp, #0x18]
    //     0x622144: ldur            w3, [x0, #0x17]
    //     0x622148: add             x3, x3, HEAP, lsl #32
    //     0x62214c: stur            x3, [fp, #-8]
    // 0x622150: CheckStackOverflow
    //     0x622150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622154: cmp             SP, x16
    //     0x622158: b.ls            #0x6222f8
    // 0x62215c: ldr             x0, [fp, #0x10]
    // 0x622160: r2 = Null
    //     0x622160: mov             x2, NULL
    // 0x622164: r1 = Null
    //     0x622164: mov             x1, NULL
    // 0x622168: r4 = LoadClassIdInstr(r0)
    //     0x622168: ldur            x4, [x0, #-1]
    //     0x62216c: ubfx            x4, x4, #0xc, #0x14
    // 0x622170: sub             x4, x4, #0xbc0
    // 0x622174: cmp             x4, #0x84
    // 0x622178: b.ls            #0x62218c
    // 0x62217c: r8 = RenderBox
    //     0x62217c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x622180: r3 = Null
    //     0x622180: add             x3, PP, #0x41, lsl #12  ; [pp+0x41ff0] Null
    //     0x622184: ldr             x3, [x3, #0xff0]
    // 0x622188: r0 = RenderBox()
    //     0x622188: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x62218c: ldr             x3, [fp, #0x10]
    // 0x622190: LoadField: r4 = r3->field_7
    //     0x622190: ldur            w4, [x3, #7]
    // 0x622194: DecompressPointer r4
    //     0x622194: add             x4, x4, HEAP, lsl #32
    // 0x622198: stur            x4, [fp, #-0x10]
    // 0x62219c: cmp             w4, NULL
    // 0x6221a0: b.eq            #0x622300
    // 0x6221a4: mov             x0, x4
    // 0x6221a8: r2 = Null
    //     0x6221a8: mov             x2, NULL
    // 0x6221ac: r1 = Null
    //     0x6221ac: mov             x1, NULL
    // 0x6221b0: r4 = LoadClassIdInstr(r0)
    //     0x6221b0: ldur            x4, [x0, #-1]
    //     0x6221b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6221b8: cmp             x4, #0xc62
    // 0x6221bc: b.eq            #0x6221d4
    // 0x6221c0: r8 = ToolbarItemsParentData
    //     0x6221c0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x6221c4: ldr             x8, [x8, #0xc10]
    // 0x6221c8: r3 = Null
    //     0x6221c8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42000] Null
    //     0x6221cc: ldr             x3, [x3]
    // 0x6221d0: r0 = DefaultTypeTest()
    //     0x6221d0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6221d4: ldur            x4, [fp, #-8]
    // 0x6221d8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6221d8: ldur            w0, [x4, #0x17]
    // 0x6221dc: DecompressPointer r0
    //     0x6221dc: add             x0, x0, HEAP, lsl #32
    // 0x6221e0: r1 = LoadInt32Instr(r0)
    //     0x6221e0: sbfx            x1, x0, #1, #0x1f
    //     0x6221e4: tbz             w0, #0, #0x6221ec
    //     0x6221e8: ldur            x1, [x0, #7]
    // 0x6221ec: add             x3, x1, #1
    // 0x6221f0: r0 = BoxInt64Instr(r3)
    //     0x6221f0: sbfiz           x0, x3, #1, #0x1f
    //     0x6221f4: cmp             x3, x0, asr #1
    //     0x6221f8: b.eq            #0x622204
    //     0x6221fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x622200: stur            x3, [x0, #7]
    // 0x622204: ArrayStore: r4[0] = r0  ; List_4
    //     0x622204: stur            w0, [x4, #0x17]
    //     0x622208: tbz             w0, #0, #0x622224
    //     0x62220c: ldurb           w16, [x4, #-1]
    //     0x622210: ldurb           w17, [x0, #-1]
    //     0x622214: and             x16, x17, x16, lsr #2
    //     0x622218: tst             x16, HEAP, lsr #32
    //     0x62221c: b.eq            #0x622224
    //     0x622220: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x622224: LoadField: r0 = r4->field_13
    //     0x622224: ldur            w0, [x4, #0x13]
    // 0x622228: DecompressPointer r0
    //     0x622228: add             x0, x0, HEAP, lsl #32
    // 0x62222c: ldr             x5, [fp, #0x10]
    // 0x622230: cmp             w5, w0
    // 0x622234: b.ne            #0x622248
    // 0x622238: r0 = Null
    //     0x622238: mov             x0, NULL
    // 0x62223c: LeaveFrame
    //     0x62223c: mov             SP, fp
    //     0x622240: ldp             fp, lr, [SP], #0x10
    // 0x622244: ret
    //     0x622244: ret             
    // 0x622248: LoadField: r1 = r4->field_f
    //     0x622248: ldur            w1, [x4, #0xf]
    // 0x62224c: DecompressPointer r1
    //     0x62224c: add             x1, x1, HEAP, lsl #32
    // 0x622250: mov             x2, x5
    // 0x622254: r0 = _shouldPaintChild()
    //     0x622254: bl              #0x622304  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x622258: tbz             w0, #4, #0x622278
    // 0x62225c: ldur            x0, [fp, #-0x10]
    // 0x622260: r1 = false
    //     0x622260: add             x1, NULL, #0x30  ; false
    // 0x622264: ArrayStore: r0[0] = r1  ; List_4
    //     0x622264: stur            w1, [x0, #0x17]
    // 0x622268: r0 = Null
    //     0x622268: mov             x0, NULL
    // 0x62226c: LeaveFrame
    //     0x62226c: mov             SP, fp
    //     0x622270: ldp             fp, lr, [SP], #0x10
    // 0x622274: ret
    //     0x622274: ret             
    // 0x622278: ldr             x2, [fp, #0x10]
    // 0x62227c: ldur            x0, [fp, #-8]
    // 0x622280: LoadField: r1 = r0->field_f
    //     0x622280: ldur            w1, [x0, #0xf]
    // 0x622284: DecompressPointer r1
    //     0x622284: add             x1, x1, HEAP, lsl #32
    // 0x622288: r0 = size()
    //     0x622288: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62228c: LoadField: d0 = r0->field_7
    //     0x62228c: ldur            d0, [x0, #7]
    // 0x622290: stur            d0, [fp, #-0x18]
    // 0x622294: r0 = BoxConstraints()
    //     0x622294: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x622298: ldur            d0, [fp, #-0x18]
    // 0x62229c: StoreField: r0->field_7 = d0
    //     0x62229c: stur            d0, [x0, #7]
    // 0x6222a0: StoreField: r0->field_f = d0
    //     0x6222a0: stur            d0, [x0, #0xf]
    // 0x6222a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6222a4: stur            xzr, [x0, #0x17]
    // 0x6222a8: d0 = inf
    //     0x6222a8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x6222ac: StoreField: r0->field_1f = d0
    //     0x6222ac: stur            d0, [x0, #0x1f]
    // 0x6222b0: ldr             x1, [fp, #0x10]
    // 0x6222b4: r2 = LoadClassIdInstr(r1)
    //     0x6222b4: ldur            x2, [x1, #-1]
    //     0x6222b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6222bc: r16 = true
    //     0x6222bc: add             x16, NULL, #0x20  ; true
    // 0x6222c0: str             x16, [SP]
    // 0x6222c4: mov             x16, x0
    // 0x6222c8: mov             x0, x2
    // 0x6222cc: mov             x2, x16
    // 0x6222d0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6222d0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6222d4: ldr             x4, [x4, #0xae8]
    // 0x6222d8: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x6222d8: movz            x17, #0xe3e9
    //     0x6222dc: add             lr, x0, x17
    //     0x6222e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6222e4: blr             lr
    // 0x6222e8: r0 = Null
    //     0x6222e8: mov             x0, NULL
    // 0x6222ec: LeaveFrame
    //     0x6222ec: mov             SP, fp
    //     0x6222f0: ldp             fp, lr, [SP], #0x10
    // 0x6222f4: ret
    //     0x6222f4: ret             
    // 0x6222f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6222f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6222fc: b               #0x62215c
    // 0x622300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622300: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x622304, size: 0x68
    // 0x622304: LoadField: r4 = r1->field_5f
    //     0x622304: ldur            w4, [x1, #0x5f]
    // 0x622308: DecompressPointer r4
    //     0x622308: add             x4, x4, HEAP, lsl #32
    // 0x62230c: cmp             w2, w4
    // 0x622310: b.ne            #0x62232c
    // 0x622314: LoadField: r2 = r1->field_67
    //     0x622314: ldur            x2, [x1, #0x67]
    // 0x622318: cmn             x2, #1
    // 0x62231c: r16 = true
    //     0x62231c: add             x16, NULL, #0x20  ; true
    // 0x622320: r17 = false
    //     0x622320: add             x17, NULL, #0x30  ; false
    // 0x622324: csel            x0, x16, x17, ne
    // 0x622328: ret
    //     0x622328: ret             
    // 0x62232c: LoadField: r2 = r1->field_67
    //     0x62232c: ldur            x2, [x1, #0x67]
    // 0x622330: cmn             x2, #1
    // 0x622334: b.ne            #0x622340
    // 0x622338: r0 = true
    //     0x622338: add             x0, NULL, #0x20  ; true
    // 0x62233c: ret
    //     0x62233c: ret             
    // 0x622340: cmp             x3, x2
    // 0x622344: r16 = true
    //     0x622344: add             x16, NULL, #0x20  ; true
    // 0x622348: r17 = false
    //     0x622348: add             x17, NULL, #0x30  ; false
    // 0x62234c: csel            x4, x16, x17, gt
    // 0x622350: LoadField: r2 = r1->field_73
    //     0x622350: ldur            w2, [x1, #0x73]
    // 0x622354: DecompressPointer r2
    //     0x622354: add             x2, x2, HEAP, lsl #32
    // 0x622358: cmp             w4, w2
    // 0x62235c: r16 = true
    //     0x62235c: add             x16, NULL, #0x20  ; true
    // 0x622360: r17 = false
    //     0x622360: add             x17, NULL, #0x30  ; false
    // 0x622364: csel            x0, x16, x17, eq
    // 0x622368: ret
    //     0x622368: ret             
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x62236c, size: 0x3a4
    // 0x62236c: EnterFrame
    //     0x62236c: stp             fp, lr, [SP, #-0x10]!
    //     0x622370: mov             fp, SP
    // 0x622374: AllocStack(0x40)
    //     0x622374: sub             SP, SP, #0x40
    // 0x622378: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x622378: stur            x1, [fp, #-8]
    // 0x62237c: CheckStackOverflow
    //     0x62237c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622380: cmp             SP, x16
    //     0x622384: b.ls            #0x6226dc
    // 0x622388: r1 = 6
    //     0x622388: movz            x1, #0x6
    // 0x62238c: r0 = AllocateContext()
    //     0x62238c: bl              #0xd46410  ; AllocateContextStub
    // 0x622390: mov             x2, x0
    // 0x622394: ldur            x0, [fp, #-8]
    // 0x622398: stur            x2, [fp, #-0x18]
    // 0x62239c: StoreField: r2->field_f = r0
    //     0x62239c: stur            w0, [x2, #0xf]
    // 0x6223a0: r1 = -2
    //     0x6223a0: orr             x1, xzr, #0xfffffffffffffffe
    // 0x6223a4: StoreField: r2->field_13 = r1
    //     0x6223a4: stur            w1, [x2, #0x13]
    // 0x6223a8: r1 = Instance_Size
    //     0x6223a8: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x6223ac: ArrayStore: r2[0] = r1  ; List_4
    //     0x6223ac: stur            w1, [x2, #0x17]
    // 0x6223b0: r1 = 0.000000
    //     0x6223b0: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x6223b4: StoreField: r2->field_1b = r1
    //     0x6223b4: stur            w1, [x2, #0x1b]
    // 0x6223b8: LoadField: r3 = r0->field_5f
    //     0x6223b8: ldur            w3, [x0, #0x5f]
    // 0x6223bc: DecompressPointer r3
    //     0x6223bc: add             x3, x3, HEAP, lsl #32
    // 0x6223c0: stur            x3, [fp, #-0x10]
    // 0x6223c4: cmp             w3, NULL
    // 0x6223c8: b.eq            #0x6226e4
    // 0x6223cc: StoreField: r2->field_1f = r3
    //     0x6223cc: stur            w3, [x2, #0x1f]
    // 0x6223d0: LoadField: r1 = r0->field_73
    //     0x6223d0: ldur            w1, [x0, #0x73]
    // 0x6223d4: DecompressPointer r1
    //     0x6223d4: add             x1, x1, HEAP, lsl #32
    // 0x6223d8: tbnz            w1, #4, #0x6223f8
    // 0x6223dc: LoadField: r1 = r0->field_6f
    //     0x6223dc: ldur            w1, [x0, #0x6f]
    // 0x6223e0: DecompressPointer r1
    //     0x6223e0: add             x1, x1, HEAP, lsl #32
    // 0x6223e4: tbz             w1, #4, #0x6223f8
    // 0x6223e8: mov             x1, x3
    // 0x6223ec: r0 = size()
    //     0x6223ec: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6223f0: LoadField: d0 = r0->field_f
    //     0x6223f0: ldur            d0, [x0, #0xf]
    // 0x6223f4: b               #0x6223fc
    // 0x6223f8: d0 = 0.000000
    //     0x6223f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6223fc: ldur            x3, [fp, #-8]
    // 0x622400: ldur            x4, [fp, #-0x18]
    // 0x622404: ldur            x5, [fp, #-0x10]
    // 0x622408: r0 = inline_Allocate_Double()
    //     0x622408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62240c: add             x0, x0, #0x10
    //     0x622410: cmp             x1, x0
    //     0x622414: b.ls            #0x6226e8
    //     0x622418: str             x0, [THR, #0x50]  ; THR::top
    //     0x62241c: sub             x0, x0, #0xf
    //     0x622420: movz            x1, #0xe15c
    //     0x622424: movk            x1, #0x3, lsl #16
    //     0x622428: stur            x1, [x0, #-1]
    // 0x62242c: StoreField: r0->field_7 = d0
    //     0x62242c: stur            d0, [x0, #7]
    // 0x622430: StoreField: r4->field_23 = r0
    //     0x622430: stur            w0, [x4, #0x23]
    //     0x622434: ldurb           w16, [x4, #-1]
    //     0x622438: ldurb           w17, [x0, #-1]
    //     0x62243c: and             x16, x17, x16, lsr #2
    //     0x622440: tst             x16, HEAP, lsr #32
    //     0x622444: b.eq            #0x62244c
    //     0x622448: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x62244c: mov             x2, x4
    // 0x622450: r1 = Function '<anonymous closure>':.
    //     0x622450: add             x1, PP, #0x42, lsl #12  ; [pp+0x42010] AnonymousClosure: (0x622710), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren (0x62236c)
    //     0x622454: ldr             x1, [x1, #0x10]
    // 0x622458: r0 = AllocateClosure()
    //     0x622458: bl              #0xd467d4  ; AllocateClosureStub
    // 0x62245c: ldur            x1, [fp, #-8]
    // 0x622460: mov             x2, x0
    // 0x622464: r0 = visitChildren()
    //     0x622464: bl              #0x614f00  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x622468: ldur            x3, [fp, #-0x10]
    // 0x62246c: LoadField: r4 = r3->field_7
    //     0x62246c: ldur            w4, [x3, #7]
    // 0x622470: DecompressPointer r4
    //     0x622470: add             x4, x4, HEAP, lsl #32
    // 0x622474: stur            x4, [fp, #-0x20]
    // 0x622478: cmp             w4, NULL
    // 0x62247c: b.eq            #0x622708
    // 0x622480: mov             x0, x4
    // 0x622484: r2 = Null
    //     0x622484: mov             x2, NULL
    // 0x622488: r1 = Null
    //     0x622488: mov             x1, NULL
    // 0x62248c: r4 = LoadClassIdInstr(r0)
    //     0x62248c: ldur            x4, [x0, #-1]
    //     0x622490: ubfx            x4, x4, #0xc, #0x14
    // 0x622494: cmp             x4, #0xc62
    // 0x622498: b.eq            #0x6224b0
    // 0x62249c: r8 = ToolbarItemsParentData
    //     0x62249c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x6224a0: ldr             x8, [x8, #0xc10]
    // 0x6224a4: r3 = Null
    //     0x6224a4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42018] Null
    //     0x6224a8: ldr             x3, [x3, #0x18]
    // 0x6224ac: r0 = DefaultTypeTest()
    //     0x6224ac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6224b0: ldur            x0, [fp, #-8]
    // 0x6224b4: LoadField: r2 = r0->field_5f
    //     0x6224b4: ldur            w2, [x0, #0x5f]
    // 0x6224b8: DecompressPointer r2
    //     0x6224b8: add             x2, x2, HEAP, lsl #32
    // 0x6224bc: cmp             w2, NULL
    // 0x6224c0: b.eq            #0x62270c
    // 0x6224c4: mov             x1, x0
    // 0x6224c8: r3 = 0
    //     0x6224c8: movz            x3, #0
    // 0x6224cc: r0 = _shouldPaintChild()
    //     0x6224cc: bl              #0x622304  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x6224d0: tbnz            w0, #4, #0x622694
    // 0x6224d4: ldur            x0, [fp, #-8]
    // 0x6224d8: ldur            x1, [fp, #-0x20]
    // 0x6224dc: r2 = true
    //     0x6224dc: add             x2, NULL, #0x20  ; true
    // 0x6224e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6224e0: stur            w2, [x1, #0x17]
    // 0x6224e4: LoadField: r2 = r0->field_73
    //     0x6224e4: ldur            w2, [x0, #0x73]
    // 0x6224e8: DecompressPointer r2
    //     0x6224e8: add             x2, x2, HEAP, lsl #32
    // 0x6224ec: tbnz            w2, #4, #0x6225d8
    // 0x6224f0: LoadField: r2 = r0->field_6f
    //     0x6224f0: ldur            w2, [x0, #0x6f]
    // 0x6224f4: DecompressPointer r2
    //     0x6224f4: add             x2, x2, HEAP, lsl #32
    // 0x6224f8: stur            x2, [fp, #-0x30]
    // 0x6224fc: tbnz            w2, #4, #0x622528
    // 0x622500: ldur            x3, [fp, #-0x18]
    // 0x622504: LoadField: r4 = r3->field_23
    //     0x622504: ldur            w4, [x3, #0x23]
    // 0x622508: DecompressPointer r4
    //     0x622508: add             x4, x4, HEAP, lsl #32
    // 0x62250c: stur            x4, [fp, #-0x28]
    // 0x622510: r0 = Offset()
    //     0x622510: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x622514: StoreField: r0->field_7 = rZR
    //     0x622514: stur            xzr, [x0, #7]
    // 0x622518: ldur            x1, [fp, #-0x28]
    // 0x62251c: LoadField: d0 = r1->field_7
    //     0x62251c: ldur            d0, [x1, #7]
    // 0x622520: StoreField: r0->field_f = d0
    //     0x622520: stur            d0, [x0, #0xf]
    // 0x622524: b               #0x62252c
    // 0x622528: r0 = Instance_Offset
    //     0x622528: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x62252c: ldur            x3, [fp, #-0x18]
    // 0x622530: ldur            x1, [fp, #-0x20]
    // 0x622534: ldur            x2, [fp, #-0x30]
    // 0x622538: StoreField: r1->field_7 = r0
    //     0x622538: stur            w0, [x1, #7]
    //     0x62253c: ldurb           w16, [x1, #-1]
    //     0x622540: ldurb           w17, [x0, #-1]
    //     0x622544: and             x16, x17, x16, lsr #2
    //     0x622548: tst             x16, HEAP, lsr #32
    //     0x62254c: b.eq            #0x622554
    //     0x622550: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x622554: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x622554: ldur            w0, [x3, #0x17]
    // 0x622558: DecompressPointer r0
    //     0x622558: add             x0, x0, HEAP, lsl #32
    // 0x62255c: LoadField: d0 = r0->field_7
    //     0x62255c: ldur            d0, [x0, #7]
    // 0x622560: stur            d0, [fp, #-0x40]
    // 0x622564: tbnz            w2, #4, #0x62258c
    // 0x622568: LoadField: d1 = r0->field_f
    //     0x622568: ldur            d1, [x0, #0xf]
    // 0x62256c: ldur            x1, [fp, #-0x10]
    // 0x622570: stur            d1, [fp, #-0x38]
    // 0x622574: r0 = size()
    //     0x622574: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x622578: LoadField: d0 = r0->field_f
    //     0x622578: ldur            d0, [x0, #0xf]
    // 0x62257c: ldur            d1, [fp, #-0x38]
    // 0x622580: fadd            d2, d1, d0
    // 0x622584: mov             v1.16b, v2.16b
    // 0x622588: b               #0x622594
    // 0x62258c: LoadField: d0 = r0->field_f
    //     0x62258c: ldur            d0, [x0, #0xf]
    // 0x622590: mov             v1.16b, v0.16b
    // 0x622594: ldur            x0, [fp, #-0x18]
    // 0x622598: ldur            d0, [fp, #-0x40]
    // 0x62259c: stur            d1, [fp, #-0x38]
    // 0x6225a0: r0 = Size()
    //     0x6225a0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6225a4: ldur            d0, [fp, #-0x40]
    // 0x6225a8: StoreField: r0->field_7 = d0
    //     0x6225a8: stur            d0, [x0, #7]
    // 0x6225ac: ldur            d0, [fp, #-0x38]
    // 0x6225b0: StoreField: r0->field_f = d0
    //     0x6225b0: stur            d0, [x0, #0xf]
    // 0x6225b4: ldur            x2, [fp, #-0x18]
    // 0x6225b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6225b8: stur            w0, [x2, #0x17]
    //     0x6225bc: ldurb           w16, [x2, #-1]
    //     0x6225c0: ldurb           w17, [x0, #-1]
    //     0x6225c4: and             x16, x17, x16, lsr #2
    //     0x6225c8: tst             x16, HEAP, lsr #32
    //     0x6225cc: b.eq            #0x6225d4
    //     0x6225d0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6225d4: b               #0x6226a4
    // 0x6225d8: ldur            x2, [fp, #-0x18]
    // 0x6225dc: LoadField: r0 = r2->field_1b
    //     0x6225dc: ldur            w0, [x2, #0x1b]
    // 0x6225e0: DecompressPointer r0
    //     0x6225e0: add             x0, x0, HEAP, lsl #32
    // 0x6225e4: LoadField: d0 = r0->field_7
    //     0x6225e4: ldur            d0, [x0, #7]
    // 0x6225e8: stur            d0, [fp, #-0x38]
    // 0x6225ec: r0 = Offset()
    //     0x6225ec: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6225f0: ldur            d0, [fp, #-0x38]
    // 0x6225f4: StoreField: r0->field_7 = d0
    //     0x6225f4: stur            d0, [x0, #7]
    // 0x6225f8: StoreField: r0->field_f = rZR
    //     0x6225f8: stur            xzr, [x0, #0xf]
    // 0x6225fc: ldur            x1, [fp, #-0x20]
    // 0x622600: StoreField: r1->field_7 = r0
    //     0x622600: stur            w0, [x1, #7]
    //     0x622604: ldurb           w16, [x1, #-1]
    //     0x622608: ldurb           w17, [x0, #-1]
    //     0x62260c: and             x16, x17, x16, lsr #2
    //     0x622610: tst             x16, HEAP, lsr #32
    //     0x622614: b.eq            #0x62261c
    //     0x622618: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x62261c: ldur            x0, [fp, #-0x18]
    // 0x622620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622620: ldur            w1, [x0, #0x17]
    // 0x622624: DecompressPointer r1
    //     0x622624: add             x1, x1, HEAP, lsl #32
    // 0x622628: LoadField: d0 = r1->field_7
    //     0x622628: ldur            d0, [x1, #7]
    // 0x62262c: ldur            x1, [fp, #-0x10]
    // 0x622630: stur            d0, [fp, #-0x38]
    // 0x622634: r0 = size()
    //     0x622634: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x622638: LoadField: d0 = r0->field_7
    //     0x622638: ldur            d0, [x0, #7]
    // 0x62263c: ldur            d1, [fp, #-0x38]
    // 0x622640: fadd            d2, d1, d0
    // 0x622644: ldur            x0, [fp, #-0x18]
    // 0x622648: stur            d2, [fp, #-0x40]
    // 0x62264c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62264c: ldur            w1, [x0, #0x17]
    // 0x622650: DecompressPointer r1
    //     0x622650: add             x1, x1, HEAP, lsl #32
    // 0x622654: LoadField: d0 = r1->field_f
    //     0x622654: ldur            d0, [x1, #0xf]
    // 0x622658: stur            d0, [fp, #-0x38]
    // 0x62265c: r0 = Size()
    //     0x62265c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x622660: ldur            d0, [fp, #-0x40]
    // 0x622664: StoreField: r0->field_7 = d0
    //     0x622664: stur            d0, [x0, #7]
    // 0x622668: ldur            d0, [fp, #-0x38]
    // 0x62266c: StoreField: r0->field_f = d0
    //     0x62266c: stur            d0, [x0, #0xf]
    // 0x622670: ldur            x2, [fp, #-0x18]
    // 0x622674: ArrayStore: r2[0] = r0  ; List_4
    //     0x622674: stur            w0, [x2, #0x17]
    //     0x622678: ldurb           w16, [x2, #-1]
    //     0x62267c: ldurb           w17, [x0, #-1]
    //     0x622680: and             x16, x17, x16, lsr #2
    //     0x622684: tst             x16, HEAP, lsr #32
    //     0x622688: b.eq            #0x622690
    //     0x62268c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x622690: b               #0x6226a4
    // 0x622694: ldur            x2, [fp, #-0x18]
    // 0x622698: ldur            x1, [fp, #-0x20]
    // 0x62269c: r3 = false
    //     0x62269c: add             x3, NULL, #0x30  ; false
    // 0x6226a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6226a0: stur            w3, [x1, #0x17]
    // 0x6226a4: ldur            x1, [fp, #-8]
    // 0x6226a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6226a8: ldur            w0, [x2, #0x17]
    // 0x6226ac: DecompressPointer r0
    //     0x6226ac: add             x0, x0, HEAP, lsl #32
    // 0x6226b0: StoreField: r1->field_53 = r0
    //     0x6226b0: stur            w0, [x1, #0x53]
    //     0x6226b4: ldurb           w16, [x1, #-1]
    //     0x6226b8: ldurb           w17, [x0, #-1]
    //     0x6226bc: and             x16, x17, x16, lsr #2
    //     0x6226c0: tst             x16, HEAP, lsr #32
    //     0x6226c4: b.eq            #0x6226cc
    //     0x6226c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6226cc: r0 = Null
    //     0x6226cc: mov             x0, NULL
    // 0x6226d0: LeaveFrame
    //     0x6226d0: mov             SP, fp
    //     0x6226d4: ldp             fp, lr, [SP], #0x10
    // 0x6226d8: ret
    //     0x6226d8: ret             
    // 0x6226dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6226dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6226e0: b               #0x622388
    // 0x6226e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6226e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6226e8: SaveReg d0
    //     0x6226e8: str             q0, [SP, #-0x10]!
    // 0x6226ec: stp             x4, x5, [SP, #-0x10]!
    // 0x6226f0: SaveReg r3
    //     0x6226f0: str             x3, [SP, #-8]!
    // 0x6226f4: r0 = AllocateDouble()
    //     0x6226f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6226f8: RestoreReg r3
    //     0x6226f8: ldr             x3, [SP], #8
    // 0x6226fc: ldp             x4, x5, [SP], #0x10
    // 0x622700: RestoreReg d0
    //     0x622700: ldr             q0, [SP], #0x10
    // 0x622704: b               #0x62242c
    // 0x622708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622708: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62270c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62270c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x622710, size: 0x3b8
    // 0x622710: EnterFrame
    //     0x622710: stp             fp, lr, [SP, #-0x10]!
    //     0x622714: mov             fp, SP
    // 0x622718: AllocStack(0x30)
    //     0x622718: sub             SP, SP, #0x30
    // 0x62271c: SetupParameters()
    //     0x62271c: ldr             x0, [fp, #0x18]
    //     0x622720: ldur            w3, [x0, #0x17]
    //     0x622724: add             x3, x3, HEAP, lsl #32
    //     0x622728: stur            x3, [fp, #-0x10]
    // 0x62272c: CheckStackOverflow
    //     0x62272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622730: cmp             SP, x16
    //     0x622734: b.ls            #0x622a9c
    // 0x622738: LoadField: r0 = r3->field_13
    //     0x622738: ldur            w0, [x3, #0x13]
    // 0x62273c: DecompressPointer r0
    //     0x62273c: add             x0, x0, HEAP, lsl #32
    // 0x622740: r1 = LoadInt32Instr(r0)
    //     0x622740: sbfx            x1, x0, #1, #0x1f
    //     0x622744: tbz             w0, #0, #0x62274c
    //     0x622748: ldur            x1, [x0, #7]
    // 0x62274c: add             x4, x1, #1
    // 0x622750: stur            x4, [fp, #-8]
    // 0x622754: r0 = BoxInt64Instr(r4)
    //     0x622754: sbfiz           x0, x4, #1, #0x1f
    //     0x622758: cmp             x4, x0, asr #1
    //     0x62275c: b.eq            #0x622768
    //     0x622760: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x622764: stur            x4, [x0, #7]
    // 0x622768: StoreField: r3->field_13 = r0
    //     0x622768: stur            w0, [x3, #0x13]
    //     0x62276c: tbz             w0, #0, #0x622788
    //     0x622770: ldurb           w16, [x3, #-1]
    //     0x622774: ldurb           w17, [x0, #-1]
    //     0x622778: and             x16, x17, x16, lsr #2
    //     0x62277c: tst             x16, HEAP, lsr #32
    //     0x622780: b.eq            #0x622788
    //     0x622784: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x622788: ldr             x0, [fp, #0x10]
    // 0x62278c: r2 = Null
    //     0x62278c: mov             x2, NULL
    // 0x622790: r1 = Null
    //     0x622790: mov             x1, NULL
    // 0x622794: r4 = LoadClassIdInstr(r0)
    //     0x622794: ldur            x4, [x0, #-1]
    //     0x622798: ubfx            x4, x4, #0xc, #0x14
    // 0x62279c: sub             x4, x4, #0xbc0
    // 0x6227a0: cmp             x4, #0x84
    // 0x6227a4: b.ls            #0x6227b8
    // 0x6227a8: r8 = RenderBox
    //     0x6227a8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x6227ac: r3 = Null
    //     0x6227ac: add             x3, PP, #0x42, lsl #12  ; [pp+0x42028] Null
    //     0x6227b0: ldr             x3, [x3, #0x28]
    // 0x6227b4: r0 = RenderBox()
    //     0x6227b4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x6227b8: ldr             x3, [fp, #0x10]
    // 0x6227bc: LoadField: r4 = r3->field_7
    //     0x6227bc: ldur            w4, [x3, #7]
    // 0x6227c0: DecompressPointer r4
    //     0x6227c0: add             x4, x4, HEAP, lsl #32
    // 0x6227c4: stur            x4, [fp, #-0x18]
    // 0x6227c8: cmp             w4, NULL
    // 0x6227cc: b.eq            #0x622aa4
    // 0x6227d0: mov             x0, x4
    // 0x6227d4: r2 = Null
    //     0x6227d4: mov             x2, NULL
    // 0x6227d8: r1 = Null
    //     0x6227d8: mov             x1, NULL
    // 0x6227dc: r4 = LoadClassIdInstr(r0)
    //     0x6227dc: ldur            x4, [x0, #-1]
    //     0x6227e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6227e4: cmp             x4, #0xc62
    // 0x6227e8: b.eq            #0x622800
    // 0x6227ec: r8 = ToolbarItemsParentData
    //     0x6227ec: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x6227f0: ldr             x8, [x8, #0xc10]
    // 0x6227f4: r3 = Null
    //     0x6227f4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42038] Null
    //     0x6227f8: ldr             x3, [x3, #0x38]
    // 0x6227fc: r0 = DefaultTypeTest()
    //     0x6227fc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x622800: ldur            x0, [fp, #-0x10]
    // 0x622804: LoadField: r1 = r0->field_1f
    //     0x622804: ldur            w1, [x0, #0x1f]
    // 0x622808: DecompressPointer r1
    //     0x622808: add             x1, x1, HEAP, lsl #32
    // 0x62280c: ldr             x4, [fp, #0x10]
    // 0x622810: cmp             w4, w1
    // 0x622814: b.ne            #0x622828
    // 0x622818: r0 = Null
    //     0x622818: mov             x0, NULL
    // 0x62281c: LeaveFrame
    //     0x62281c: mov             SP, fp
    //     0x622820: ldp             fp, lr, [SP], #0x10
    // 0x622824: ret
    //     0x622824: ret             
    // 0x622828: LoadField: r1 = r0->field_f
    //     0x622828: ldur            w1, [x0, #0xf]
    // 0x62282c: DecompressPointer r1
    //     0x62282c: add             x1, x1, HEAP, lsl #32
    // 0x622830: mov             x2, x4
    // 0x622834: ldur            x3, [fp, #-8]
    // 0x622838: r0 = _shouldPaintChild()
    //     0x622838: bl              #0x622304  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x62283c: tbz             w0, #4, #0x62285c
    // 0x622840: ldur            x0, [fp, #-0x18]
    // 0x622844: r1 = false
    //     0x622844: add             x1, NULL, #0x30  ; false
    // 0x622848: ArrayStore: r0[0] = r1  ; List_4
    //     0x622848: stur            w1, [x0, #0x17]
    // 0x62284c: r0 = Null
    //     0x62284c: mov             x0, NULL
    // 0x622850: LeaveFrame
    //     0x622850: mov             SP, fp
    //     0x622854: ldp             fp, lr, [SP], #0x10
    // 0x622858: ret
    //     0x622858: ret             
    // 0x62285c: ldur            x1, [fp, #-0x10]
    // 0x622860: ldur            x0, [fp, #-0x18]
    // 0x622864: r2 = true
    //     0x622864: add             x2, NULL, #0x20  ; true
    // 0x622868: ArrayStore: r0[0] = r2  ; List_4
    //     0x622868: stur            w2, [x0, #0x17]
    // 0x62286c: LoadField: r2 = r1->field_f
    //     0x62286c: ldur            w2, [x1, #0xf]
    // 0x622870: DecompressPointer r2
    //     0x622870: add             x2, x2, HEAP, lsl #32
    // 0x622874: LoadField: r3 = r2->field_73
    //     0x622874: ldur            w3, [x2, #0x73]
    // 0x622878: DecompressPointer r3
    //     0x622878: add             x3, x3, HEAP, lsl #32
    // 0x62287c: tbz             w3, #4, #0x62297c
    // 0x622880: LoadField: r2 = r1->field_1b
    //     0x622880: ldur            w2, [x1, #0x1b]
    // 0x622884: DecompressPointer r2
    //     0x622884: add             x2, x2, HEAP, lsl #32
    // 0x622888: LoadField: d0 = r2->field_7
    //     0x622888: ldur            d0, [x2, #7]
    // 0x62288c: stur            d0, [fp, #-0x28]
    // 0x622890: r0 = Offset()
    //     0x622890: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x622894: ldur            d0, [fp, #-0x28]
    // 0x622898: StoreField: r0->field_7 = d0
    //     0x622898: stur            d0, [x0, #7]
    // 0x62289c: StoreField: r0->field_f = rZR
    //     0x62289c: stur            xzr, [x0, #0xf]
    // 0x6228a0: ldur            x1, [fp, #-0x18]
    // 0x6228a4: StoreField: r1->field_7 = r0
    //     0x6228a4: stur            w0, [x1, #7]
    //     0x6228a8: ldurb           w16, [x1, #-1]
    //     0x6228ac: ldurb           w17, [x0, #-1]
    //     0x6228b0: and             x16, x17, x16, lsr #2
    //     0x6228b4: tst             x16, HEAP, lsr #32
    //     0x6228b8: b.eq            #0x6228c0
    //     0x6228bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6228c0: ldr             x1, [fp, #0x10]
    // 0x6228c4: r0 = size()
    //     0x6228c4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6228c8: LoadField: d0 = r0->field_7
    //     0x6228c8: ldur            d0, [x0, #7]
    // 0x6228cc: ldur            d1, [fp, #-0x28]
    // 0x6228d0: fadd            d2, d1, d0
    // 0x6228d4: stur            d2, [fp, #-0x30]
    // 0x6228d8: r0 = inline_Allocate_Double()
    //     0x6228d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6228dc: add             x0, x0, #0x10
    //     0x6228e0: cmp             x1, x0
    //     0x6228e4: b.ls            #0x622aa8
    //     0x6228e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6228ec: sub             x0, x0, #0xf
    //     0x6228f0: movz            x1, #0xe15c
    //     0x6228f4: movk            x1, #0x3, lsl #16
    //     0x6228f8: stur            x1, [x0, #-1]
    // 0x6228fc: StoreField: r0->field_7 = d2
    //     0x6228fc: stur            d2, [x0, #7]
    // 0x622900: ldur            x2, [fp, #-0x10]
    // 0x622904: StoreField: r2->field_1b = r0
    //     0x622904: stur            w0, [x2, #0x1b]
    //     0x622908: ldurb           w16, [x2, #-1]
    //     0x62290c: ldurb           w17, [x0, #-1]
    //     0x622910: and             x16, x17, x16, lsr #2
    //     0x622914: tst             x16, HEAP, lsr #32
    //     0x622918: b.eq            #0x622920
    //     0x62291c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x622920: ldr             x1, [fp, #0x10]
    // 0x622924: r0 = size()
    //     0x622924: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x622928: LoadField: d0 = r0->field_f
    //     0x622928: ldur            d0, [x0, #0xf]
    // 0x62292c: ldur            x0, [fp, #-0x10]
    // 0x622930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622930: ldur            w1, [x0, #0x17]
    // 0x622934: DecompressPointer r1
    //     0x622934: add             x1, x1, HEAP, lsl #32
    // 0x622938: LoadField: d1 = r1->field_f
    //     0x622938: ldur            d1, [x1, #0xf]
    // 0x62293c: fmax            v2.2d, v0.2d, v1.2d
    // 0x622940: stur            d2, [fp, #-0x28]
    // 0x622944: r0 = Size()
    //     0x622944: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x622948: ldur            d0, [fp, #-0x30]
    // 0x62294c: StoreField: r0->field_7 = d0
    //     0x62294c: stur            d0, [x0, #7]
    // 0x622950: ldur            d0, [fp, #-0x28]
    // 0x622954: StoreField: r0->field_f = d0
    //     0x622954: stur            d0, [x0, #0xf]
    // 0x622958: ldur            x2, [fp, #-0x10]
    // 0x62295c: ArrayStore: r2[0] = r0  ; List_4
    //     0x62295c: stur            w0, [x2, #0x17]
    //     0x622960: ldurb           w16, [x2, #-1]
    //     0x622964: ldurb           w17, [x0, #-1]
    //     0x622968: and             x16, x17, x16, lsr #2
    //     0x62296c: tst             x16, HEAP, lsr #32
    //     0x622970: b.eq            #0x622978
    //     0x622974: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x622978: b               #0x622a8c
    // 0x62297c: mov             x2, x1
    // 0x622980: mov             x1, x0
    // 0x622984: LoadField: r0 = r2->field_23
    //     0x622984: ldur            w0, [x2, #0x23]
    // 0x622988: DecompressPointer r0
    //     0x622988: add             x0, x0, HEAP, lsl #32
    // 0x62298c: stur            x0, [fp, #-0x20]
    // 0x622990: r0 = Offset()
    //     0x622990: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x622994: StoreField: r0->field_7 = rZR
    //     0x622994: stur            xzr, [x0, #7]
    // 0x622998: ldur            x1, [fp, #-0x20]
    // 0x62299c: LoadField: d0 = r1->field_7
    //     0x62299c: ldur            d0, [x1, #7]
    // 0x6229a0: stur            d0, [fp, #-0x28]
    // 0x6229a4: StoreField: r0->field_f = d0
    //     0x6229a4: stur            d0, [x0, #0xf]
    // 0x6229a8: ldur            x1, [fp, #-0x18]
    // 0x6229ac: StoreField: r1->field_7 = r0
    //     0x6229ac: stur            w0, [x1, #7]
    //     0x6229b0: ldurb           w16, [x1, #-1]
    //     0x6229b4: ldurb           w17, [x0, #-1]
    //     0x6229b8: and             x16, x17, x16, lsr #2
    //     0x6229bc: tst             x16, HEAP, lsr #32
    //     0x6229c0: b.eq            #0x6229c8
    //     0x6229c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6229c8: ldr             x1, [fp, #0x10]
    // 0x6229cc: r0 = size()
    //     0x6229cc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6229d0: LoadField: d0 = r0->field_f
    //     0x6229d0: ldur            d0, [x0, #0xf]
    // 0x6229d4: ldur            d1, [fp, #-0x28]
    // 0x6229d8: fadd            d2, d1, d0
    // 0x6229dc: r0 = inline_Allocate_Double()
    //     0x6229dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6229e0: add             x0, x0, #0x10
    //     0x6229e4: cmp             x1, x0
    //     0x6229e8: b.ls            #0x622ab8
    //     0x6229ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6229f0: sub             x0, x0, #0xf
    //     0x6229f4: movz            x1, #0xe15c
    //     0x6229f8: movk            x1, #0x3, lsl #16
    //     0x6229fc: stur            x1, [x0, #-1]
    // 0x622a00: StoreField: r0->field_7 = d2
    //     0x622a00: stur            d2, [x0, #7]
    // 0x622a04: ldur            x2, [fp, #-0x10]
    // 0x622a08: StoreField: r2->field_23 = r0
    //     0x622a08: stur            w0, [x2, #0x23]
    //     0x622a0c: ldurb           w16, [x2, #-1]
    //     0x622a10: ldurb           w17, [x0, #-1]
    //     0x622a14: and             x16, x17, x16, lsr #2
    //     0x622a18: tst             x16, HEAP, lsr #32
    //     0x622a1c: b.eq            #0x622a24
    //     0x622a20: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x622a24: ldr             x1, [fp, #0x10]
    // 0x622a28: r0 = size()
    //     0x622a28: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x622a2c: LoadField: d0 = r0->field_7
    //     0x622a2c: ldur            d0, [x0, #7]
    // 0x622a30: ldur            x0, [fp, #-0x10]
    // 0x622a34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622a34: ldur            w1, [x0, #0x17]
    // 0x622a38: DecompressPointer r1
    //     0x622a38: add             x1, x1, HEAP, lsl #32
    // 0x622a3c: LoadField: d1 = r1->field_7
    //     0x622a3c: ldur            d1, [x1, #7]
    // 0x622a40: fmax            v2.2d, v0.2d, v1.2d
    // 0x622a44: stur            d2, [fp, #-0x28]
    // 0x622a48: LoadField: r1 = r0->field_23
    //     0x622a48: ldur            w1, [x0, #0x23]
    // 0x622a4c: DecompressPointer r1
    //     0x622a4c: add             x1, x1, HEAP, lsl #32
    // 0x622a50: stur            x1, [fp, #-0x18]
    // 0x622a54: r0 = Size()
    //     0x622a54: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x622a58: ldur            d0, [fp, #-0x28]
    // 0x622a5c: StoreField: r0->field_7 = d0
    //     0x622a5c: stur            d0, [x0, #7]
    // 0x622a60: ldur            x1, [fp, #-0x18]
    // 0x622a64: LoadField: d0 = r1->field_7
    //     0x622a64: ldur            d0, [x1, #7]
    // 0x622a68: StoreField: r0->field_f = d0
    //     0x622a68: stur            d0, [x0, #0xf]
    // 0x622a6c: ldur            x1, [fp, #-0x10]
    // 0x622a70: ArrayStore: r1[0] = r0  ; List_4
    //     0x622a70: stur            w0, [x1, #0x17]
    //     0x622a74: ldurb           w16, [x1, #-1]
    //     0x622a78: ldurb           w17, [x0, #-1]
    //     0x622a7c: and             x16, x17, x16, lsr #2
    //     0x622a80: tst             x16, HEAP, lsr #32
    //     0x622a84: b.eq            #0x622a8c
    //     0x622a88: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x622a8c: r0 = Null
    //     0x622a8c: mov             x0, NULL
    // 0x622a90: LeaveFrame
    //     0x622a90: mov             SP, fp
    //     0x622a94: ldp             fp, lr, [SP], #0x10
    // 0x622a98: ret
    //     0x622a98: ret             
    // 0x622a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622a9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622aa0: b               #0x622738
    // 0x622aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622aa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622aa8: SaveReg d2
    //     0x622aa8: str             q2, [SP, #-0x10]!
    // 0x622aac: r0 = AllocateDouble()
    //     0x622aac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x622ab0: RestoreReg d2
    //     0x622ab0: ldr             q2, [SP], #0x10
    // 0x622ab4: b               #0x6228fc
    // 0x622ab8: SaveReg d2
    //     0x622ab8: str             q2, [SP, #-0x10]!
    // 0x622abc: r0 = AllocateDouble()
    //     0x622abc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x622ac0: RestoreReg d2
    //     0x622ac0: ldr             q2, [SP], #0x10
    // 0x622ac4: b               #0x622a00
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x622ac8, size: 0x208
    // 0x622ac8: EnterFrame
    //     0x622ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x622acc: mov             fp, SP
    // 0x622ad0: AllocStack(0x28)
    //     0x622ad0: sub             SP, SP, #0x28
    // 0x622ad4: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x622ad4: stur            x1, [fp, #-8]
    // 0x622ad8: CheckStackOverflow
    //     0x622ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622adc: cmp             SP, x16
    //     0x622ae0: b.ls            #0x622cc4
    // 0x622ae4: r1 = 4
    //     0x622ae4: movz            x1, #0x4
    // 0x622ae8: r0 = AllocateContext()
    //     0x622ae8: bl              #0xd46410  ; AllocateContextStub
    // 0x622aec: mov             x4, x0
    // 0x622af0: ldur            x3, [fp, #-8]
    // 0x622af4: stur            x4, [fp, #-0x18]
    // 0x622af8: StoreField: r4->field_f = r3
    //     0x622af8: stur            w3, [x4, #0xf]
    // 0x622afc: LoadField: r0 = r3->field_73
    //     0x622afc: ldur            w0, [x3, #0x73]
    // 0x622b00: DecompressPointer r0
    //     0x622b00: add             x0, x0, HEAP, lsl #32
    // 0x622b04: tbnz            w0, #4, #0x622b54
    // 0x622b08: LoadField: r5 = r3->field_27
    //     0x622b08: ldur            w5, [x3, #0x27]
    // 0x622b0c: DecompressPointer r5
    //     0x622b0c: add             x5, x5, HEAP, lsl #32
    // 0x622b10: stur            x5, [fp, #-0x10]
    // 0x622b14: cmp             w5, NULL
    // 0x622b18: b.eq            #0x622c88
    // 0x622b1c: mov             x0, x5
    // 0x622b20: r2 = Null
    //     0x622b20: mov             x2, NULL
    // 0x622b24: r1 = Null
    //     0x622b24: mov             x1, NULL
    // 0x622b28: r4 = LoadClassIdInstr(r0)
    //     0x622b28: ldur            x4, [x0, #-1]
    //     0x622b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x622b30: sub             x4, x4, #0xc6b
    // 0x622b34: cmp             x4, #1
    // 0x622b38: b.ls            #0x622b4c
    // 0x622b3c: r8 = BoxConstraints
    //     0x622b3c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x622b40: r3 = Null
    //     0x622b40: add             x3, PP, #0x42, lsl #12  ; [pp+0x42048] Null
    //     0x622b44: ldr             x3, [x3, #0x48]
    // 0x622b48: r0 = BoxConstraints()
    //     0x622b48: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x622b4c: ldur            x4, [fp, #-0x10]
    // 0x622b50: b               #0x622bc8
    // 0x622b54: LoadField: r4 = r3->field_27
    //     0x622b54: ldur            w4, [x3, #0x27]
    // 0x622b58: DecompressPointer r4
    //     0x622b58: add             x4, x4, HEAP, lsl #32
    // 0x622b5c: stur            x4, [fp, #-0x10]
    // 0x622b60: cmp             w4, NULL
    // 0x622b64: b.eq            #0x622ca4
    // 0x622b68: mov             x0, x4
    // 0x622b6c: r2 = Null
    //     0x622b6c: mov             x2, NULL
    // 0x622b70: r1 = Null
    //     0x622b70: mov             x1, NULL
    // 0x622b74: r4 = LoadClassIdInstr(r0)
    //     0x622b74: ldur            x4, [x0, #-1]
    //     0x622b78: ubfx            x4, x4, #0xc, #0x14
    // 0x622b7c: sub             x4, x4, #0xc6b
    // 0x622b80: cmp             x4, #1
    // 0x622b84: b.ls            #0x622b98
    // 0x622b88: r8 = BoxConstraints
    //     0x622b88: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x622b8c: r3 = Null
    //     0x622b8c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42058] Null
    //     0x622b90: ldr             x3, [x3, #0x58]
    // 0x622b94: r0 = BoxConstraints()
    //     0x622b94: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x622b98: ldur            x0, [fp, #-0x10]
    // 0x622b9c: LoadField: d0 = r0->field_f
    //     0x622b9c: ldur            d0, [x0, #0xf]
    // 0x622ba0: stur            d0, [fp, #-0x28]
    // 0x622ba4: r0 = BoxConstraints()
    //     0x622ba4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x622ba8: StoreField: r0->field_7 = rZR
    //     0x622ba8: stur            xzr, [x0, #7]
    // 0x622bac: ldur            d0, [fp, #-0x28]
    // 0x622bb0: StoreField: r0->field_f = d0
    //     0x622bb0: stur            d0, [x0, #0xf]
    // 0x622bb4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x622bb4: stur            xzr, [x0, #0x17]
    // 0x622bb8: d0 = 44.000000
    //     0x622bb8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f68] IMM: double(44) from 0x4046000000000000
    //     0x622bbc: ldr             d0, [x17, #0xf68]
    // 0x622bc0: StoreField: r0->field_1f = d0
    //     0x622bc0: stur            d0, [x0, #0x1f]
    // 0x622bc4: mov             x4, x0
    // 0x622bc8: ldur            x0, [fp, #-8]
    // 0x622bcc: ldur            x3, [fp, #-0x18]
    // 0x622bd0: r2 = 0.000000
    //     0x622bd0: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x622bd4: r1 = -2
    //     0x622bd4: orr             x1, xzr, #0xfffffffffffffffe
    // 0x622bd8: stur            x4, [fp, #-0x10]
    // 0x622bdc: StoreField: r3->field_13 = r4
    //     0x622bdc: stur            w4, [x3, #0x13]
    // 0x622be0: ArrayStore: r3[0] = r1  ; List_4
    //     0x622be0: stur            w1, [x3, #0x17]
    // 0x622be4: StoreField: r3->field_1b = r2
    //     0x622be4: stur            w2, [x3, #0x1b]
    // 0x622be8: mov             x2, x3
    // 0x622bec: r1 = Function '<anonymous closure>':.
    //     0x622bec: add             x1, PP, #0x42, lsl #12  ; [pp+0x42068] AnonymousClosure: (0x622cd0), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x622ac8)
    //     0x622bf0: ldr             x1, [x1, #0x68]
    // 0x622bf4: r0 = AllocateClosure()
    //     0x622bf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x622bf8: ldur            x1, [fp, #-8]
    // 0x622bfc: mov             x2, x0
    // 0x622c00: r0 = visitChildren()
    //     0x622c00: bl              #0x614f00  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x622c04: ldur            x0, [fp, #-8]
    // 0x622c08: LoadField: r1 = r0->field_5f
    //     0x622c08: ldur            w1, [x0, #0x5f]
    // 0x622c0c: DecompressPointer r1
    //     0x622c0c: add             x1, x1, HEAP, lsl #32
    // 0x622c10: cmp             w1, NULL
    // 0x622c14: b.eq            #0x622ccc
    // 0x622c18: LoadField: r2 = r0->field_67
    //     0x622c18: ldur            x2, [x0, #0x67]
    // 0x622c1c: cmn             x2, #1
    // 0x622c20: b.eq            #0x622c78
    // 0x622c24: LoadField: r3 = r0->field_57
    //     0x622c24: ldur            x3, [x0, #0x57]
    // 0x622c28: sub             x4, x3, #2
    // 0x622c2c: cmp             x2, x4
    // 0x622c30: b.ne            #0x622c78
    // 0x622c34: ldur            x2, [fp, #-0x18]
    // 0x622c38: ldur            x3, [fp, #-0x10]
    // 0x622c3c: LoadField: r4 = r2->field_1b
    //     0x622c3c: ldur            w4, [x2, #0x1b]
    // 0x622c40: DecompressPointer r4
    //     0x622c40: add             x4, x4, HEAP, lsl #32
    // 0x622c44: stur            x4, [fp, #-0x20]
    // 0x622c48: r0 = size()
    //     0x622c48: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x622c4c: LoadField: d0 = r0->field_7
    //     0x622c4c: ldur            d0, [x0, #7]
    // 0x622c50: ldur            x0, [fp, #-0x20]
    // 0x622c54: LoadField: d1 = r0->field_7
    //     0x622c54: ldur            d1, [x0, #7]
    // 0x622c58: fsub            d2, d1, d0
    // 0x622c5c: ldur            x0, [fp, #-0x10]
    // 0x622c60: LoadField: d0 = r0->field_f
    //     0x622c60: ldur            d0, [x0, #0xf]
    // 0x622c64: fcmp            d0, d2
    // 0x622c68: b.lt            #0x622c78
    // 0x622c6c: ldur            x0, [fp, #-8]
    // 0x622c70: r1 = -1
    //     0x622c70: movn            x1, #0
    // 0x622c74: StoreField: r0->field_67 = r1
    //     0x622c74: stur            x1, [x0, #0x67]
    // 0x622c78: r0 = Null
    //     0x622c78: mov             x0, NULL
    // 0x622c7c: LeaveFrame
    //     0x622c7c: mov             SP, fp
    //     0x622c80: ldp             fp, lr, [SP], #0x10
    // 0x622c84: ret
    //     0x622c84: ret             
    // 0x622c88: r0 = StateError()
    //     0x622c88: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x622c8c: mov             x1, x0
    // 0x622c90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x622c90: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x622c94: StoreField: r1->field_b = r0
    //     0x622c94: stur            w0, [x1, #0xb]
    // 0x622c98: mov             x0, x1
    // 0x622c9c: r0 = Throw()
    //     0x622c9c: bl              #0xd45764  ; ThrowStub
    // 0x622ca0: brk             #0
    // 0x622ca4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x622ca4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x622ca8: r0 = StateError()
    //     0x622ca8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x622cac: mov             x1, x0
    // 0x622cb0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x622cb0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x622cb4: StoreField: r1->field_b = r0
    //     0x622cb4: stur            w0, [x1, #0xb]
    // 0x622cb8: mov             x0, x1
    // 0x622cbc: r0 = Throw()
    //     0x622cbc: bl              #0xd45764  ; ThrowStub
    // 0x622cc0: brk             #0
    // 0x622cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622cc8: b               #0x622ae4
    // 0x622ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622ccc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x622cd0, size: 0x200
    // 0x622cd0: EnterFrame
    //     0x622cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x622cd4: mov             fp, SP
    // 0x622cd8: AllocStack(0x20)
    //     0x622cd8: sub             SP, SP, #0x20
    // 0x622cdc: SetupParameters()
    //     0x622cdc: ldr             x0, [fp, #0x18]
    //     0x622ce0: ldur            w3, [x0, #0x17]
    //     0x622ce4: add             x3, x3, HEAP, lsl #32
    //     0x622ce8: stur            x3, [fp, #-8]
    // 0x622cec: CheckStackOverflow
    //     0x622cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622cf0: cmp             SP, x16
    //     0x622cf4: b.ls            #0x622eb8
    // 0x622cf8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x622cf8: ldur            w0, [x3, #0x17]
    // 0x622cfc: DecompressPointer r0
    //     0x622cfc: add             x0, x0, HEAP, lsl #32
    // 0x622d00: r1 = LoadInt32Instr(r0)
    //     0x622d00: sbfx            x1, x0, #1, #0x1f
    //     0x622d04: tbz             w0, #0, #0x622d0c
    //     0x622d08: ldur            x1, [x0, #7]
    // 0x622d0c: add             x2, x1, #1
    // 0x622d10: r0 = BoxInt64Instr(r2)
    //     0x622d10: sbfiz           x0, x2, #1, #0x1f
    //     0x622d14: cmp             x2, x0, asr #1
    //     0x622d18: b.eq            #0x622d24
    //     0x622d1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x622d20: stur            x2, [x0, #7]
    // 0x622d24: ArrayStore: r3[0] = r0  ; List_4
    //     0x622d24: stur            w0, [x3, #0x17]
    //     0x622d28: tbz             w0, #0, #0x622d44
    //     0x622d2c: ldurb           w16, [x3, #-1]
    //     0x622d30: ldurb           w17, [x0, #-1]
    //     0x622d34: and             x16, x17, x16, lsr #2
    //     0x622d38: tst             x16, HEAP, lsr #32
    //     0x622d3c: b.eq            #0x622d44
    //     0x622d40: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x622d44: LoadField: r0 = r3->field_f
    //     0x622d44: ldur            w0, [x3, #0xf]
    // 0x622d48: DecompressPointer r0
    //     0x622d48: add             x0, x0, HEAP, lsl #32
    // 0x622d4c: LoadField: r1 = r0->field_67
    //     0x622d4c: ldur            x1, [x0, #0x67]
    // 0x622d50: cmn             x1, #1
    // 0x622d54: b.eq            #0x622d74
    // 0x622d58: LoadField: r1 = r0->field_73
    //     0x622d58: ldur            w1, [x0, #0x73]
    // 0x622d5c: DecompressPointer r1
    //     0x622d5c: add             x1, x1, HEAP, lsl #32
    // 0x622d60: tbz             w1, #4, #0x622d74
    // 0x622d64: r0 = Null
    //     0x622d64: mov             x0, NULL
    // 0x622d68: LeaveFrame
    //     0x622d68: mov             SP, fp
    //     0x622d6c: ldp             fp, lr, [SP], #0x10
    // 0x622d70: ret
    //     0x622d70: ret             
    // 0x622d74: ldr             x4, [fp, #0x10]
    // 0x622d78: mov             x0, x4
    // 0x622d7c: r2 = Null
    //     0x622d7c: mov             x2, NULL
    // 0x622d80: r1 = Null
    //     0x622d80: mov             x1, NULL
    // 0x622d84: r4 = LoadClassIdInstr(r0)
    //     0x622d84: ldur            x4, [x0, #-1]
    //     0x622d88: ubfx            x4, x4, #0xc, #0x14
    // 0x622d8c: sub             x4, x4, #0xbc0
    // 0x622d90: cmp             x4, #0x84
    // 0x622d94: b.ls            #0x622da8
    // 0x622d98: r8 = RenderBox
    //     0x622d98: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x622d9c: r3 = Null
    //     0x622d9c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42070] Null
    //     0x622da0: ldr             x3, [x3, #0x70]
    // 0x622da4: r0 = RenderBox()
    //     0x622da4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x622da8: ldur            x0, [fp, #-8]
    // 0x622dac: LoadField: r2 = r0->field_13
    //     0x622dac: ldur            w2, [x0, #0x13]
    // 0x622db0: DecompressPointer r2
    //     0x622db0: add             x2, x2, HEAP, lsl #32
    // 0x622db4: mov             x1, x2
    // 0x622db8: stur            x2, [fp, #-0x10]
    // 0x622dbc: r0 = loosen()
    //     0x622dbc: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x622dc0: ldr             x3, [fp, #0x10]
    // 0x622dc4: r1 = LoadClassIdInstr(r3)
    //     0x622dc4: ldur            x1, [x3, #-1]
    //     0x622dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x622dcc: r16 = true
    //     0x622dcc: add             x16, NULL, #0x20  ; true
    // 0x622dd0: str             x16, [SP]
    // 0x622dd4: mov             x2, x0
    // 0x622dd8: mov             x0, x1
    // 0x622ddc: mov             x1, x3
    // 0x622de0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x622de0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x622de4: ldr             x4, [x4, #0xae8]
    // 0x622de8: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x622de8: movz            x17, #0xe3e9
    //     0x622dec: add             lr, x0, x17
    //     0x622df0: ldr             lr, [x21, lr, lsl #3]
    //     0x622df4: blr             lr
    // 0x622df8: ldur            x0, [fp, #-8]
    // 0x622dfc: LoadField: r2 = r0->field_1b
    //     0x622dfc: ldur            w2, [x0, #0x1b]
    // 0x622e00: DecompressPointer r2
    //     0x622e00: add             x2, x2, HEAP, lsl #32
    // 0x622e04: ldr             x1, [fp, #0x10]
    // 0x622e08: stur            x2, [fp, #-0x18]
    // 0x622e0c: r0 = size()
    //     0x622e0c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x622e10: LoadField: d0 = r0->field_7
    //     0x622e10: ldur            d0, [x0, #7]
    // 0x622e14: ldur            x1, [fp, #-0x18]
    // 0x622e18: LoadField: d1 = r1->field_7
    //     0x622e18: ldur            d1, [x1, #7]
    // 0x622e1c: fadd            d2, d1, d0
    // 0x622e20: r0 = inline_Allocate_Double()
    //     0x622e20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x622e24: add             x0, x0, #0x10
    //     0x622e28: cmp             x1, x0
    //     0x622e2c: b.ls            #0x622ec0
    //     0x622e30: str             x0, [THR, #0x50]  ; THR::top
    //     0x622e34: sub             x0, x0, #0xf
    //     0x622e38: movz            x1, #0xe15c
    //     0x622e3c: movk            x1, #0x3, lsl #16
    //     0x622e40: stur            x1, [x0, #-1]
    // 0x622e44: StoreField: r0->field_7 = d2
    //     0x622e44: stur            d2, [x0, #7]
    // 0x622e48: ldur            x1, [fp, #-8]
    // 0x622e4c: StoreField: r1->field_1b = r0
    //     0x622e4c: stur            w0, [x1, #0x1b]
    //     0x622e50: ldurb           w16, [x1, #-1]
    //     0x622e54: ldurb           w17, [x0, #-1]
    //     0x622e58: and             x16, x17, x16, lsr #2
    //     0x622e5c: tst             x16, HEAP, lsr #32
    //     0x622e60: b.eq            #0x622e68
    //     0x622e64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x622e68: ldur            x2, [fp, #-0x10]
    // 0x622e6c: LoadField: d0 = r2->field_f
    //     0x622e6c: ldur            d0, [x2, #0xf]
    // 0x622e70: fcmp            d2, d0
    // 0x622e74: b.le            #0x622ea8
    // 0x622e78: LoadField: r2 = r1->field_f
    //     0x622e78: ldur            w2, [x1, #0xf]
    // 0x622e7c: DecompressPointer r2
    //     0x622e7c: add             x2, x2, HEAP, lsl #32
    // 0x622e80: LoadField: r3 = r2->field_67
    //     0x622e80: ldur            x3, [x2, #0x67]
    // 0x622e84: cmn             x3, #1
    // 0x622e88: b.ne            #0x622ea8
    // 0x622e8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x622e8c: ldur            w3, [x1, #0x17]
    // 0x622e90: DecompressPointer r3
    //     0x622e90: add             x3, x3, HEAP, lsl #32
    // 0x622e94: r1 = LoadInt32Instr(r3)
    //     0x622e94: sbfx            x1, x3, #1, #0x1f
    //     0x622e98: tbz             w3, #0, #0x622ea0
    //     0x622e9c: ldur            x1, [x3, #7]
    // 0x622ea0: sub             x3, x1, #1
    // 0x622ea4: StoreField: r2->field_67 = r3
    //     0x622ea4: stur            x3, [x2, #0x67]
    // 0x622ea8: r0 = Null
    //     0x622ea8: mov             x0, NULL
    // 0x622eac: LeaveFrame
    //     0x622eac: mov             SP, fp
    //     0x622eb0: ldp             fp, lr, [SP], #0x10
    // 0x622eb4: ret
    //     0x622eb4: ret             
    // 0x622eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622eb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622ebc: b               #0x622cf8
    // 0x622ec0: SaveReg d2
    //     0x622ec0: str             q2, [SP, #-0x10]!
    // 0x622ec4: r0 = AllocateDouble()
    //     0x622ec4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x622ec8: RestoreReg d2
    //     0x622ec8: ldr             q2, [SP], #0x10
    // 0x622ecc: b               #0x622e44
  }
  _ paint(/* No info */) {
    // ** addr: 0x65b774, size: 0x74
    // 0x65b774: EnterFrame
    //     0x65b774: stp             fp, lr, [SP, #-0x10]!
    //     0x65b778: mov             fp, SP
    // 0x65b77c: AllocStack(0x18)
    //     0x65b77c: sub             SP, SP, #0x18
    // 0x65b780: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x65b780: stur            x1, [fp, #-8]
    //     0x65b784: stur            x2, [fp, #-0x10]
    //     0x65b788: stur            x3, [fp, #-0x18]
    // 0x65b78c: CheckStackOverflow
    //     0x65b78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b790: cmp             SP, x16
    //     0x65b794: b.ls            #0x65b7e0
    // 0x65b798: r1 = 2
    //     0x65b798: movz            x1, #0x2
    // 0x65b79c: r0 = AllocateContext()
    //     0x65b79c: bl              #0xd46410  ; AllocateContextStub
    // 0x65b7a0: mov             x1, x0
    // 0x65b7a4: ldur            x0, [fp, #-0x10]
    // 0x65b7a8: StoreField: r1->field_f = r0
    //     0x65b7a8: stur            w0, [x1, #0xf]
    // 0x65b7ac: ldur            x0, [fp, #-0x18]
    // 0x65b7b0: StoreField: r1->field_13 = r0
    //     0x65b7b0: stur            w0, [x1, #0x13]
    // 0x65b7b4: mov             x2, x1
    // 0x65b7b8: r1 = Function '<anonymous closure>':.
    //     0x65b7b8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41fb0] AnonymousClosure: (0x65b7e8), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x65b774)
    //     0x65b7bc: ldr             x1, [x1, #0xfb0]
    // 0x65b7c0: r0 = AllocateClosure()
    //     0x65b7c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x65b7c4: ldur            x1, [fp, #-8]
    // 0x65b7c8: mov             x2, x0
    // 0x65b7cc: r0 = visitChildren()
    //     0x65b7cc: bl              #0x614f00  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x65b7d0: r0 = Null
    //     0x65b7d0: mov             x0, NULL
    // 0x65b7d4: LeaveFrame
    //     0x65b7d4: mov             SP, fp
    //     0x65b7d8: ldp             fp, lr, [SP], #0x10
    // 0x65b7dc: ret
    //     0x65b7dc: ret             
    // 0x65b7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b7e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b7e4: b               #0x65b798
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x65b7e8, size: 0x12c
    // 0x65b7e8: EnterFrame
    //     0x65b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x65b7ec: mov             fp, SP
    // 0x65b7f0: AllocStack(0x18)
    //     0x65b7f0: sub             SP, SP, #0x18
    // 0x65b7f4: SetupParameters()
    //     0x65b7f4: ldr             x0, [fp, #0x18]
    //     0x65b7f8: ldur            w3, [x0, #0x17]
    //     0x65b7fc: add             x3, x3, HEAP, lsl #32
    //     0x65b800: stur            x3, [fp, #-8]
    // 0x65b804: CheckStackOverflow
    //     0x65b804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b808: cmp             SP, x16
    //     0x65b80c: b.ls            #0x65b908
    // 0x65b810: ldr             x0, [fp, #0x10]
    // 0x65b814: r2 = Null
    //     0x65b814: mov             x2, NULL
    // 0x65b818: r1 = Null
    //     0x65b818: mov             x1, NULL
    // 0x65b81c: r4 = LoadClassIdInstr(r0)
    //     0x65b81c: ldur            x4, [x0, #-1]
    //     0x65b820: ubfx            x4, x4, #0xc, #0x14
    // 0x65b824: sub             x4, x4, #0xbc0
    // 0x65b828: cmp             x4, #0x84
    // 0x65b82c: b.ls            #0x65b840
    // 0x65b830: r8 = RenderBox
    //     0x65b830: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x65b834: r3 = Null
    //     0x65b834: add             x3, PP, #0x41, lsl #12  ; [pp+0x41fb8] Null
    //     0x65b838: ldr             x3, [x3, #0xfb8]
    // 0x65b83c: r0 = RenderBox()
    //     0x65b83c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x65b840: ldr             x3, [fp, #0x10]
    // 0x65b844: LoadField: r4 = r3->field_7
    //     0x65b844: ldur            w4, [x3, #7]
    // 0x65b848: DecompressPointer r4
    //     0x65b848: add             x4, x4, HEAP, lsl #32
    // 0x65b84c: stur            x4, [fp, #-0x10]
    // 0x65b850: cmp             w4, NULL
    // 0x65b854: b.eq            #0x65b910
    // 0x65b858: mov             x0, x4
    // 0x65b85c: r2 = Null
    //     0x65b85c: mov             x2, NULL
    // 0x65b860: r1 = Null
    //     0x65b860: mov             x1, NULL
    // 0x65b864: r4 = LoadClassIdInstr(r0)
    //     0x65b864: ldur            x4, [x0, #-1]
    //     0x65b868: ubfx            x4, x4, #0xc, #0x14
    // 0x65b86c: cmp             x4, #0xc62
    // 0x65b870: b.eq            #0x65b888
    // 0x65b874: r8 = ToolbarItemsParentData
    //     0x65b874: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x65b878: ldr             x8, [x8, #0xc10]
    // 0x65b87c: r3 = Null
    //     0x65b87c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41fc8] Null
    //     0x65b880: ldr             x3, [x3, #0xfc8]
    // 0x65b884: r0 = DefaultTypeTest()
    //     0x65b884: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65b888: ldur            x0, [fp, #-0x10]
    // 0x65b88c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b88c: ldur            w1, [x0, #0x17]
    // 0x65b890: DecompressPointer r1
    //     0x65b890: add             x1, x1, HEAP, lsl #32
    // 0x65b894: tbz             w1, #4, #0x65b8a8
    // 0x65b898: r0 = Null
    //     0x65b898: mov             x0, NULL
    // 0x65b89c: LeaveFrame
    //     0x65b89c: mov             SP, fp
    //     0x65b8a0: ldp             fp, lr, [SP], #0x10
    // 0x65b8a4: ret
    //     0x65b8a4: ret             
    // 0x65b8a8: ldur            x1, [fp, #-8]
    // 0x65b8ac: LoadField: r3 = r1->field_f
    //     0x65b8ac: ldur            w3, [x1, #0xf]
    // 0x65b8b0: DecompressPointer r3
    //     0x65b8b0: add             x3, x3, HEAP, lsl #32
    // 0x65b8b4: stur            x3, [fp, #-0x18]
    // 0x65b8b8: LoadField: r2 = r0->field_7
    //     0x65b8b8: ldur            w2, [x0, #7]
    // 0x65b8bc: DecompressPointer r2
    //     0x65b8bc: add             x2, x2, HEAP, lsl #32
    // 0x65b8c0: LoadField: r0 = r1->field_13
    //     0x65b8c0: ldur            w0, [x1, #0x13]
    // 0x65b8c4: DecompressPointer r0
    //     0x65b8c4: add             x0, x0, HEAP, lsl #32
    // 0x65b8c8: mov             x1, x2
    // 0x65b8cc: mov             x2, x0
    // 0x65b8d0: r0 = +()
    //     0x65b8d0: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65b8d4: ldur            x1, [fp, #-0x18]
    // 0x65b8d8: r2 = LoadClassIdInstr(r1)
    //     0x65b8d8: ldur            x2, [x1, #-1]
    //     0x65b8dc: ubfx            x2, x2, #0xc, #0x14
    // 0x65b8e0: mov             x3, x0
    // 0x65b8e4: mov             x0, x2
    // 0x65b8e8: ldr             x2, [fp, #0x10]
    // 0x65b8ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65b8ec: sub             lr, x0, #0xffe
    //     0x65b8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x65b8f4: blr             lr
    // 0x65b8f8: r0 = Null
    //     0x65b8f8: mov             x0, NULL
    // 0x65b8fc: LeaveFrame
    //     0x65b8fc: mov             SP, fp
    //     0x65b900: ldp             fp, lr, [SP], #0x10
    // 0x65b904: ret
    //     0x65b904: ret             
    // 0x65b908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b90c: b               #0x65b810
    // 0x65b910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b910: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67c604, size: 0x68
    // 0x67c604: EnterFrame
    //     0x67c604: stp             fp, lr, [SP, #-0x10]!
    //     0x67c608: mov             fp, SP
    // 0x67c60c: AllocStack(0x10)
    //     0x67c60c: sub             SP, SP, #0x10
    // 0x67c610: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67c610: stur            x1, [fp, #-8]
    //     0x67c614: stur            x2, [fp, #-0x10]
    // 0x67c618: CheckStackOverflow
    //     0x67c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c61c: cmp             SP, x16
    //     0x67c620: b.ls            #0x67c664
    // 0x67c624: r1 = 1
    //     0x67c624: movz            x1, #0x1
    // 0x67c628: r0 = AllocateContext()
    //     0x67c628: bl              #0xd46410  ; AllocateContextStub
    // 0x67c62c: mov             x1, x0
    // 0x67c630: ldur            x0, [fp, #-0x10]
    // 0x67c634: StoreField: r1->field_f = r0
    //     0x67c634: stur            w0, [x1, #0xf]
    // 0x67c638: mov             x2, x1
    // 0x67c63c: r1 = Function '<anonymous closure>':.
    //     0x67c63c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41f68] AnonymousClosure: (0x67c66c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x67c604)
    //     0x67c640: ldr             x1, [x1, #0xf68]
    // 0x67c644: r0 = AllocateClosure()
    //     0x67c644: bl              #0xd467d4  ; AllocateClosureStub
    // 0x67c648: ldur            x1, [fp, #-8]
    // 0x67c64c: mov             x2, x0
    // 0x67c650: r0 = visitChildren()
    //     0x67c650: bl              #0x614f00  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x67c654: r0 = Null
    //     0x67c654: mov             x0, NULL
    // 0x67c658: LeaveFrame
    //     0x67c658: mov             SP, fp
    //     0x67c65c: ldp             fp, lr, [SP], #0x10
    // 0x67c660: ret
    //     0x67c660: ret             
    // 0x67c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c668: b               #0x67c624
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x67c66c, size: 0xf0
    // 0x67c66c: EnterFrame
    //     0x67c66c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c670: mov             fp, SP
    // 0x67c674: AllocStack(0x20)
    //     0x67c674: sub             SP, SP, #0x20
    // 0x67c678: SetupParameters()
    //     0x67c678: ldr             x0, [fp, #0x18]
    //     0x67c67c: ldur            w3, [x0, #0x17]
    //     0x67c680: add             x3, x3, HEAP, lsl #32
    //     0x67c684: stur            x3, [fp, #-8]
    // 0x67c688: CheckStackOverflow
    //     0x67c688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c68c: cmp             SP, x16
    //     0x67c690: b.ls            #0x67c750
    // 0x67c694: ldr             x0, [fp, #0x10]
    // 0x67c698: r2 = Null
    //     0x67c698: mov             x2, NULL
    // 0x67c69c: r1 = Null
    //     0x67c69c: mov             x1, NULL
    // 0x67c6a0: r4 = LoadClassIdInstr(r0)
    //     0x67c6a0: ldur            x4, [x0, #-1]
    //     0x67c6a4: ubfx            x4, x4, #0xc, #0x14
    // 0x67c6a8: sub             x4, x4, #0xbc0
    // 0x67c6ac: cmp             x4, #0x84
    // 0x67c6b0: b.ls            #0x67c6c4
    // 0x67c6b4: r8 = RenderBox
    //     0x67c6b4: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67c6b8: r3 = Null
    //     0x67c6b8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f70] Null
    //     0x67c6bc: ldr             x3, [x3, #0xf70]
    // 0x67c6c0: r0 = RenderBox()
    //     0x67c6c0: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67c6c4: ldr             x3, [fp, #0x10]
    // 0x67c6c8: LoadField: r4 = r3->field_7
    //     0x67c6c8: ldur            w4, [x3, #7]
    // 0x67c6cc: DecompressPointer r4
    //     0x67c6cc: add             x4, x4, HEAP, lsl #32
    // 0x67c6d0: stur            x4, [fp, #-0x10]
    // 0x67c6d4: cmp             w4, NULL
    // 0x67c6d8: b.eq            #0x67c758
    // 0x67c6dc: mov             x0, x4
    // 0x67c6e0: r2 = Null
    //     0x67c6e0: mov             x2, NULL
    // 0x67c6e4: r1 = Null
    //     0x67c6e4: mov             x1, NULL
    // 0x67c6e8: r4 = LoadClassIdInstr(r0)
    //     0x67c6e8: ldur            x4, [x0, #-1]
    //     0x67c6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x67c6f0: cmp             x4, #0xc62
    // 0x67c6f4: b.eq            #0x67c70c
    // 0x67c6f8: r8 = ToolbarItemsParentData
    //     0x67c6f8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x67c6fc: ldr             x8, [x8, #0xc10]
    // 0x67c700: r3 = Null
    //     0x67c700: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f80] Null
    //     0x67c704: ldr             x3, [x3, #0xf80]
    // 0x67c708: r0 = DefaultTypeTest()
    //     0x67c708: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67c70c: ldur            x0, [fp, #-0x10]
    // 0x67c710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c710: ldur            w1, [x0, #0x17]
    // 0x67c714: DecompressPointer r1
    //     0x67c714: add             x1, x1, HEAP, lsl #32
    // 0x67c718: tbnz            w1, #4, #0x67c740
    // 0x67c71c: ldur            x0, [fp, #-8]
    // 0x67c720: LoadField: r1 = r0->field_f
    //     0x67c720: ldur            w1, [x0, #0xf]
    // 0x67c724: DecompressPointer r1
    //     0x67c724: add             x1, x1, HEAP, lsl #32
    // 0x67c728: ldr             x16, [fp, #0x10]
    // 0x67c72c: stp             x16, x1, [SP]
    // 0x67c730: mov             x0, x1
    // 0x67c734: ClosureCall
    //     0x67c734: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67c738: ldur            x2, [x0, #0x1f]
    //     0x67c73c: blr             x2
    // 0x67c740: r0 = Null
    //     0x67c740: mov             x0, NULL
    // 0x67c744: LeaveFrame
    //     0x67c744: mov             SP, fp
    //     0x67c748: ldp             fp, lr, [SP], #0x10
    // 0x67c74c: ret
    //     0x67c74c: ret             
    // 0x67c750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c754: b               #0x67c694
    // 0x67c758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c758: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67e2f4, size: 0xb8
    // 0x67e2f4: EnterFrame
    //     0x67e2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x67e2f8: mov             fp, SP
    // 0x67e2fc: AllocStack(0x8)
    //     0x67e2fc: sub             SP, SP, #8
    // 0x67e300: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67e300: mov             x0, x2
    //     0x67e304: mov             x4, x1
    //     0x67e308: mov             x3, x2
    //     0x67e30c: stur            x2, [fp, #-8]
    // 0x67e310: r2 = Null
    //     0x67e310: mov             x2, NULL
    // 0x67e314: r1 = Null
    //     0x67e314: mov             x1, NULL
    // 0x67e318: r4 = 60
    //     0x67e318: movz            x4, #0x3c
    // 0x67e31c: branchIfSmi(r0, 0x67e328)
    //     0x67e31c: tbz             w0, #0, #0x67e328
    // 0x67e320: r4 = LoadClassIdInstr(r0)
    //     0x67e320: ldur            x4, [x0, #-1]
    //     0x67e324: ubfx            x4, x4, #0xc, #0x14
    // 0x67e328: sub             x4, x4, #0xbc0
    // 0x67e32c: cmp             x4, #0x84
    // 0x67e330: b.ls            #0x67e344
    // 0x67e334: r8 = RenderBox
    //     0x67e334: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67e338: r3 = Null
    //     0x67e338: add             x3, PP, #0x41, lsl #12  ; [pp+0x41fa0] Null
    //     0x67e33c: ldr             x3, [x3, #0xfa0]
    // 0x67e340: r0 = RenderBox()
    //     0x67e340: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67e344: ldur            x0, [fp, #-8]
    // 0x67e348: LoadField: r1 = r0->field_7
    //     0x67e348: ldur            w1, [x0, #7]
    // 0x67e34c: DecompressPointer r1
    //     0x67e34c: add             x1, x1, HEAP, lsl #32
    // 0x67e350: r2 = LoadClassIdInstr(r1)
    //     0x67e350: ldur            x2, [x1, #-1]
    //     0x67e354: ubfx            x2, x2, #0xc, #0x14
    // 0x67e358: cmp             x2, #0xc62
    // 0x67e35c: b.eq            #0x67e39c
    // 0x67e360: r1 = <RenderBox>
    //     0x67e360: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x67e364: ldr             x1, [x1, #0xb60]
    // 0x67e368: r0 = ToolbarItemsParentData()
    //     0x67e368: bl              #0x67e014  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x67e36c: r1 = false
    //     0x67e36c: add             x1, NULL, #0x30  ; false
    // 0x67e370: ArrayStore: r0[0] = r1  ; List_4
    //     0x67e370: stur            w1, [x0, #0x17]
    // 0x67e374: r1 = Instance_Offset
    //     0x67e374: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67e378: StoreField: r0->field_7 = r1
    //     0x67e378: stur            w1, [x0, #7]
    // 0x67e37c: ldur            x1, [fp, #-8]
    // 0x67e380: StoreField: r1->field_7 = r0
    //     0x67e380: stur            w0, [x1, #7]
    //     0x67e384: ldurb           w16, [x1, #-1]
    //     0x67e388: ldurb           w17, [x0, #-1]
    //     0x67e38c: and             x16, x17, x16, lsr #2
    //     0x67e390: tst             x16, HEAP, lsr #32
    //     0x67e394: b.eq            #0x67e39c
    //     0x67e398: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e39c: r0 = Null
    //     0x67e39c: mov             x0, NULL
    // 0x67e3a0: LeaveFrame
    //     0x67e3a0: mov             SP, fp
    //     0x67e3a4: ldp             fp, lr, [SP], #0x10
    // 0x67e3a8: ret
    //     0x67e3a8: ret             
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x713c80, size: 0x54
    // 0x713c80: EnterFrame
    //     0x713c80: stp             fp, lr, [SP, #-0x10]!
    //     0x713c84: mov             fp, SP
    // 0x713c88: CheckStackOverflow
    //     0x713c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713c8c: cmp             SP, x16
    //     0x713c90: b.ls            #0x713ccc
    // 0x713c94: LoadField: r0 = r1->field_73
    //     0x713c94: ldur            w0, [x1, #0x73]
    // 0x713c98: DecompressPointer r0
    //     0x713c98: add             x0, x0, HEAP, lsl #32
    // 0x713c9c: cmp             w2, w0
    // 0x713ca0: b.ne            #0x713cb4
    // 0x713ca4: r0 = Null
    //     0x713ca4: mov             x0, NULL
    // 0x713ca8: LeaveFrame
    //     0x713ca8: mov             SP, fp
    //     0x713cac: ldp             fp, lr, [SP], #0x10
    // 0x713cb0: ret
    //     0x713cb0: ret             
    // 0x713cb4: StoreField: r1->field_73 = r2
    //     0x713cb4: stur            w2, [x1, #0x73]
    // 0x713cb8: r0 = markNeedsLayout()
    //     0x713cb8: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713cbc: r0 = Null
    //     0x713cbc: mov             x0, NULL
    // 0x713cc0: LeaveFrame
    //     0x713cc0: mov             SP, fp
    //     0x713cc4: ldp             fp, lr, [SP], #0x10
    // 0x713cc8: ret
    //     0x713cc8: ret             
    // 0x713ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713ccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713cd0: b               #0x713c94
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x713cd4, size: 0x54
    // 0x713cd4: EnterFrame
    //     0x713cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x713cd8: mov             fp, SP
    // 0x713cdc: CheckStackOverflow
    //     0x713cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713ce0: cmp             SP, x16
    //     0x713ce4: b.ls            #0x713d20
    // 0x713ce8: LoadField: r0 = r1->field_6f
    //     0x713ce8: ldur            w0, [x1, #0x6f]
    // 0x713cec: DecompressPointer r0
    //     0x713cec: add             x0, x0, HEAP, lsl #32
    // 0x713cf0: cmp             w2, w0
    // 0x713cf4: b.ne            #0x713d08
    // 0x713cf8: r0 = Null
    //     0x713cf8: mov             x0, NULL
    // 0x713cfc: LeaveFrame
    //     0x713cfc: mov             SP, fp
    //     0x713d00: ldp             fp, lr, [SP], #0x10
    // 0x713d04: ret
    //     0x713d04: ret             
    // 0x713d08: StoreField: r1->field_6f = r2
    //     0x713d08: stur            w2, [x1, #0x6f]
    // 0x713d0c: r0 = markNeedsLayout()
    //     0x713d0c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713d10: r0 = Null
    //     0x713d10: mov             x0, NULL
    // 0x713d14: LeaveFrame
    //     0x713d14: mov             SP, fp
    //     0x713d18: ldp             fp, lr, [SP], #0x10
    // 0x713d1c: ret
    //     0x713d1c: ret             
    // 0x713d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713d24: b               #0x713ce8
  }
  _ _RenderTextSelectionToolbarItemsLayout(/* No info */) {
    // ** addr: 0xb6c648, size: 0x70
    // 0xb6c648: EnterFrame
    //     0xb6c648: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c64c: mov             fp, SP
    // 0xb6c650: AllocStack(0x8)
    //     0xb6c650: sub             SP, SP, #8
    // 0xb6c654: r0 = -1
    //     0xb6c654: movn            x0, #0
    // 0xb6c658: stur            x1, [fp, #-8]
    // 0xb6c65c: CheckStackOverflow
    //     0xb6c65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c660: cmp             SP, x16
    //     0xb6c664: b.ls            #0xb6c6b0
    // 0xb6c668: StoreField: r1->field_67 = r0
    //     0xb6c668: stur            x0, [x1, #0x67]
    // 0xb6c66c: StoreField: r1->field_6f = r2
    //     0xb6c66c: stur            w2, [x1, #0x6f]
    // 0xb6c670: StoreField: r1->field_73 = r3
    //     0xb6c670: stur            w3, [x1, #0x73]
    // 0xb6c674: StoreField: r1->field_57 = rZR
    //     0xb6c674: stur            xzr, [x1, #0x57]
    // 0xb6c678: r0 = _LayoutCacheStorage()
    //     0xb6c678: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6c67c: ldur            x1, [fp, #-8]
    // 0xb6c680: StoreField: r1->field_4f = r0
    //     0xb6c680: stur            w0, [x1, #0x4f]
    //     0xb6c684: ldurb           w16, [x1, #-1]
    //     0xb6c688: ldurb           w17, [x0, #-1]
    //     0xb6c68c: and             x16, x17, x16, lsr #2
    //     0xb6c690: tst             x16, HEAP, lsr #32
    //     0xb6c694: b.eq            #0xb6c69c
    //     0xb6c698: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6c69c: r0 = RenderObject()
    //     0xb6c69c: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6c6a0: r0 = Null
    //     0xb6c6a0: mov             x0, NULL
    // 0xb6c6a4: LeaveFrame
    //     0xb6c6a4: mov             SP, fp
    //     0xb6c6a8: ldp             fp, lr, [SP], #0x10
    // 0xb6c6ac: ret
    //     0xb6c6ac: ret             
    // 0xb6c6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c6b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c6b4: b               #0xb6c668
  }
}

// class id: 3138, size: 0x68, field offset: 0x5c
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5f9c50, size: 0xec
    // 0x5f9c50: EnterFrame
    //     0x5f9c50: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9c54: mov             fp, SP
    // 0x5f9c58: AllocStack(0x28)
    //     0x5f9c58: sub             SP, SP, #0x28
    // 0x5f9c5c: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x5f9c5c: mov             x0, x1
    //     0x5f9c60: stur            x1, [fp, #-8]
    //     0x5f9c64: mov             x1, x2
    //     0x5f9c68: mov             x5, x3
    //     0x5f9c6c: stur            x2, [fp, #-0x10]
    //     0x5f9c70: stur            x3, [fp, #-0x18]
    // 0x5f9c74: CheckStackOverflow
    //     0x5f9c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9c78: cmp             SP, x16
    //     0x5f9c7c: b.ls            #0x5f9d2c
    // 0x5f9c80: r1 = 1
    //     0x5f9c80: movz            x1, #0x1
    // 0x5f9c84: r0 = AllocateContext()
    //     0x5f9c84: bl              #0xd46410  ; AllocateContextStub
    // 0x5f9c88: mov             x3, x0
    // 0x5f9c8c: ldur            x0, [fp, #-8]
    // 0x5f9c90: stur            x3, [fp, #-0x20]
    // 0x5f9c94: StoreField: r3->field_f = r0
    //     0x5f9c94: stur            w0, [x3, #0xf]
    // 0x5f9c98: LoadField: r1 = r0->field_57
    //     0x5f9c98: ldur            w1, [x0, #0x57]
    // 0x5f9c9c: DecompressPointer r1
    //     0x5f9c9c: add             x1, x1, HEAP, lsl #32
    // 0x5f9ca0: cmp             w1, NULL
    // 0x5f9ca4: b.eq            #0x5f9d34
    // 0x5f9ca8: LoadField: r4 = r1->field_7
    //     0x5f9ca8: ldur            w4, [x1, #7]
    // 0x5f9cac: DecompressPointer r4
    //     0x5f9cac: add             x4, x4, HEAP, lsl #32
    // 0x5f9cb0: stur            x4, [fp, #-8]
    // 0x5f9cb4: cmp             w4, NULL
    // 0x5f9cb8: b.eq            #0x5f9d38
    // 0x5f9cbc: mov             x0, x4
    // 0x5f9cc0: r2 = Null
    //     0x5f9cc0: mov             x2, NULL
    // 0x5f9cc4: r1 = Null
    //     0x5f9cc4: mov             x1, NULL
    // 0x5f9cc8: r4 = LoadClassIdInstr(r0)
    //     0x5f9cc8: ldur            x4, [x0, #-1]
    //     0x5f9ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x5f9cd0: cmp             x4, #0xc62
    // 0x5f9cd4: b.eq            #0x5f9cec
    // 0x5f9cd8: r8 = ToolbarItemsParentData
    //     0x5f9cd8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x5f9cdc: ldr             x8, [x8, #0xc10]
    // 0x5f9ce0: r3 = Null
    //     0x5f9ce0: add             x3, PP, #0x42, lsl #12  ; [pp+0x420a0] Null
    //     0x5f9ce4: ldr             x3, [x3, #0xa0]
    // 0x5f9ce8: r0 = DefaultTypeTest()
    //     0x5f9ce8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5f9cec: ldur            x0, [fp, #-8]
    // 0x5f9cf0: LoadField: r3 = r0->field_7
    //     0x5f9cf0: ldur            w3, [x0, #7]
    // 0x5f9cf4: DecompressPointer r3
    //     0x5f9cf4: add             x3, x3, HEAP, lsl #32
    // 0x5f9cf8: ldur            x2, [fp, #-0x20]
    // 0x5f9cfc: stur            x3, [fp, #-0x28]
    // 0x5f9d00: r1 = Function '<anonymous closure>':.
    //     0x5f9d00: add             x1, PP, #0x42, lsl #12  ; [pp+0x420b0] AnonymousClosure: (0x5fa02c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x5fe380)
    //     0x5f9d04: ldr             x1, [x1, #0xb0]
    // 0x5f9d08: r0 = AllocateClosure()
    //     0x5f9d08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f9d0c: ldur            x1, [fp, #-0x10]
    // 0x5f9d10: mov             x2, x0
    // 0x5f9d14: ldur            x3, [fp, #-0x28]
    // 0x5f9d18: ldur            x5, [fp, #-0x18]
    // 0x5f9d1c: r0 = addWithPaintOffset()
    //     0x5f9d1c: bl              #0x5f9d3c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x5f9d20: LeaveFrame
    //     0x5f9d20: mov             SP, fp
    //     0x5f9d24: ldp             fp, lr, [SP], #0x10
    // 0x5f9d28: ret
    //     0x5f9d28: ret             
    // 0x5f9d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9d30: b               #0x5f9c80
    // 0x5f9d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9d34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9d38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x6160b8, size: 0x98
    // 0x6160b8: EnterFrame
    //     0x6160b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6160bc: mov             fp, SP
    // 0x6160c0: AllocStack(0x10)
    //     0x6160c0: sub             SP, SP, #0x10
    // 0x6160c4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6160c4: stur            x3, [fp, #-0x10]
    // 0x6160c8: CheckStackOverflow
    //     0x6160c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6160cc: cmp             SP, x16
    //     0x6160d0: b.ls            #0x616144
    // 0x6160d4: LoadField: r4 = r2->field_7
    //     0x6160d4: ldur            w4, [x2, #7]
    // 0x6160d8: DecompressPointer r4
    //     0x6160d8: add             x4, x4, HEAP, lsl #32
    // 0x6160dc: stur            x4, [fp, #-8]
    // 0x6160e0: cmp             w4, NULL
    // 0x6160e4: b.eq            #0x61614c
    // 0x6160e8: mov             x0, x4
    // 0x6160ec: r2 = Null
    //     0x6160ec: mov             x2, NULL
    // 0x6160f0: r1 = Null
    //     0x6160f0: mov             x1, NULL
    // 0x6160f4: r4 = LoadClassIdInstr(r0)
    //     0x6160f4: ldur            x4, [x0, #-1]
    //     0x6160f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6160fc: cmp             x4, #0xc62
    // 0x616100: b.eq            #0x616118
    // 0x616104: r8 = ToolbarItemsParentData
    //     0x616104: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x616108: ldr             x8, [x8, #0xc10]
    // 0x61610c: r3 = Null
    //     0x61610c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42080] Null
    //     0x616110: ldr             x3, [x3, #0x80]
    // 0x616114: r0 = DefaultTypeTest()
    //     0x616114: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x616118: ldur            x0, [fp, #-8]
    // 0x61611c: LoadField: r1 = r0->field_7
    //     0x61611c: ldur            w1, [x0, #7]
    // 0x616120: DecompressPointer r1
    //     0x616120: add             x1, x1, HEAP, lsl #32
    // 0x616124: LoadField: d0 = r1->field_7
    //     0x616124: ldur            d0, [x1, #7]
    // 0x616128: LoadField: d1 = r1->field_f
    //     0x616128: ldur            d1, [x1, #0xf]
    // 0x61612c: ldur            x1, [fp, #-0x10]
    // 0x616130: r0 = translate()
    //     0x616130: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x616134: r0 = Null
    //     0x616134: mov             x0, NULL
    // 0x616138: LeaveFrame
    //     0x616138: mov             SP, fp
    //     0x61613c: ldp             fp, lr, [SP], #0x10
    // 0x616140: ret
    //     0x616140: ret             
    // 0x616144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616148: b               #0x6160d4
    // 0x61614c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61614c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61b9e8, size: 0x3c8
    // 0x61b9e8: EnterFrame
    //     0x61b9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x61b9ec: mov             fp, SP
    // 0x61b9f0: AllocStack(0x30)
    //     0x61b9f0: sub             SP, SP, #0x30
    // 0x61b9f4: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r3, fp-0x18 */)
    //     0x61b9f4: mov             x3, x1
    //     0x61b9f8: stur            x1, [fp, #-0x18]
    // 0x61b9fc: CheckStackOverflow
    //     0x61b9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ba00: cmp             SP, x16
    //     0x61ba04: b.ls            #0x61bd74
    // 0x61ba08: LoadField: r4 = r3->field_57
    //     0x61ba08: ldur            w4, [x3, #0x57]
    // 0x61ba0c: DecompressPointer r4
    //     0x61ba0c: add             x4, x4, HEAP, lsl #32
    // 0x61ba10: stur            x4, [fp, #-0x10]
    // 0x61ba14: cmp             w4, NULL
    // 0x61ba18: b.eq            #0x61bd7c
    // 0x61ba1c: LoadField: r5 = r3->field_27
    //     0x61ba1c: ldur            w5, [x3, #0x27]
    // 0x61ba20: DecompressPointer r5
    //     0x61ba20: add             x5, x5, HEAP, lsl #32
    // 0x61ba24: stur            x5, [fp, #-8]
    // 0x61ba28: cmp             w5, NULL
    // 0x61ba2c: b.eq            #0x61bd38
    // 0x61ba30: mov             x0, x5
    // 0x61ba34: r2 = Null
    //     0x61ba34: mov             x2, NULL
    // 0x61ba38: r1 = Null
    //     0x61ba38: mov             x1, NULL
    // 0x61ba3c: r4 = LoadClassIdInstr(r0)
    //     0x61ba3c: ldur            x4, [x0, #-1]
    //     0x61ba40: ubfx            x4, x4, #0xc, #0x14
    // 0x61ba44: sub             x4, x4, #0xc6b
    // 0x61ba48: cmp             x4, #1
    // 0x61ba4c: b.ls            #0x61ba60
    // 0x61ba50: r8 = BoxConstraints
    //     0x61ba50: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61ba54: r3 = Null
    //     0x61ba54: add             x3, PP, #0x42, lsl #12  ; [pp+0x420c8] Null
    //     0x61ba58: ldr             x3, [x3, #0xc8]
    // 0x61ba5c: r0 = BoxConstraints()
    //     0x61ba5c: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61ba60: ldur            x1, [fp, #-8]
    // 0x61ba64: r0 = loosen()
    //     0x61ba64: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x61ba68: ldur            x1, [fp, #-0x10]
    // 0x61ba6c: r2 = LoadClassIdInstr(r1)
    //     0x61ba6c: ldur            x2, [x1, #-1]
    //     0x61ba70: ubfx            x2, x2, #0xc, #0x14
    // 0x61ba74: r16 = true
    //     0x61ba74: add             x16, NULL, #0x20  ; true
    // 0x61ba78: str             x16, [SP]
    // 0x61ba7c: mov             x16, x0
    // 0x61ba80: mov             x0, x2
    // 0x61ba84: mov             x2, x16
    // 0x61ba88: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61ba88: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61ba8c: ldr             x4, [x4, #0xae8]
    // 0x61ba90: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61ba90: movz            x17, #0xe3e9
    //     0x61ba94: add             lr, x0, x17
    //     0x61ba98: ldr             lr, [x21, lr, lsl #3]
    //     0x61ba9c: blr             lr
    // 0x61baa0: ldur            x0, [fp, #-0x18]
    // 0x61baa4: LoadField: r1 = r0->field_5f
    //     0x61baa4: ldur            w1, [x0, #0x5f]
    // 0x61baa8: DecompressPointer r1
    //     0x61baa8: add             x1, x1, HEAP, lsl #32
    // 0x61baac: tbz             w1, #4, #0x61bb2c
    // 0x61bab0: LoadField: r1 = r0->field_5b
    //     0x61bab0: ldur            w1, [x0, #0x5b]
    // 0x61bab4: DecompressPointer r1
    //     0x61bab4: add             x1, x1, HEAP, lsl #32
    // 0x61bab8: cmp             w1, NULL
    // 0x61babc: b.ne            #0x61bb24
    // 0x61bac0: LoadField: r1 = r0->field_57
    //     0x61bac0: ldur            w1, [x0, #0x57]
    // 0x61bac4: DecompressPointer r1
    //     0x61bac4: add             x1, x1, HEAP, lsl #32
    // 0x61bac8: cmp             w1, NULL
    // 0x61bacc: b.eq            #0x61bd80
    // 0x61bad0: r0 = size()
    //     0x61bad0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61bad4: LoadField: d0 = r0->field_7
    //     0x61bad4: ldur            d0, [x0, #7]
    // 0x61bad8: r0 = inline_Allocate_Double()
    //     0x61bad8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x61badc: add             x0, x0, #0x10
    //     0x61bae0: cmp             x1, x0
    //     0x61bae4: b.ls            #0x61bd84
    //     0x61bae8: str             x0, [THR, #0x50]  ; THR::top
    //     0x61baec: sub             x0, x0, #0xf
    //     0x61baf0: movz            x1, #0xe15c
    //     0x61baf4: movk            x1, #0x3, lsl #16
    //     0x61baf8: stur            x1, [x0, #-1]
    // 0x61bafc: StoreField: r0->field_7 = d0
    //     0x61bafc: stur            d0, [x0, #7]
    // 0x61bb00: ldur            x3, [fp, #-0x18]
    // 0x61bb04: StoreField: r3->field_5b = r0
    //     0x61bb04: stur            w0, [x3, #0x5b]
    //     0x61bb08: ldurb           w16, [x3, #-1]
    //     0x61bb0c: ldurb           w17, [x0, #-1]
    //     0x61bb10: and             x16, x17, x16, lsr #2
    //     0x61bb14: tst             x16, HEAP, lsr #32
    //     0x61bb18: b.eq            #0x61bb20
    //     0x61bb1c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x61bb20: b               #0x61bb30
    // 0x61bb24: mov             x3, x0
    // 0x61bb28: b               #0x61bb30
    // 0x61bb2c: mov             x3, x0
    // 0x61bb30: LoadField: r4 = r3->field_27
    //     0x61bb30: ldur            w4, [x3, #0x27]
    // 0x61bb34: DecompressPointer r4
    //     0x61bb34: add             x4, x4, HEAP, lsl #32
    // 0x61bb38: stur            x4, [fp, #-8]
    // 0x61bb3c: cmp             w4, NULL
    // 0x61bb40: b.eq            #0x61bd54
    // 0x61bb44: mov             x0, x4
    // 0x61bb48: r2 = Null
    //     0x61bb48: mov             x2, NULL
    // 0x61bb4c: r1 = Null
    //     0x61bb4c: mov             x1, NULL
    // 0x61bb50: r4 = LoadClassIdInstr(r0)
    //     0x61bb50: ldur            x4, [x0, #-1]
    //     0x61bb54: ubfx            x4, x4, #0xc, #0x14
    // 0x61bb58: sub             x4, x4, #0xc6b
    // 0x61bb5c: cmp             x4, #1
    // 0x61bb60: b.ls            #0x61bb74
    // 0x61bb64: r8 = BoxConstraints
    //     0x61bb64: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61bb68: r3 = Null
    //     0x61bb68: add             x3, PP, #0x42, lsl #12  ; [pp+0x420d8] Null
    //     0x61bb6c: ldr             x3, [x3, #0xd8]
    // 0x61bb70: r0 = BoxConstraints()
    //     0x61bb70: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61bb74: ldur            x0, [fp, #-0x18]
    // 0x61bb78: LoadField: r1 = r0->field_5b
    //     0x61bb78: ldur            w1, [x0, #0x5b]
    // 0x61bb7c: DecompressPointer r1
    //     0x61bb7c: add             x1, x1, HEAP, lsl #32
    // 0x61bb80: cmp             w1, NULL
    // 0x61bb84: b.eq            #0x61bbc0
    // 0x61bb88: LoadField: r1 = r0->field_57
    //     0x61bb88: ldur            w1, [x0, #0x57]
    // 0x61bb8c: DecompressPointer r1
    //     0x61bb8c: add             x1, x1, HEAP, lsl #32
    // 0x61bb90: cmp             w1, NULL
    // 0x61bb94: b.eq            #0x61bd94
    // 0x61bb98: r0 = size()
    //     0x61bb98: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61bb9c: LoadField: d0 = r0->field_7
    //     0x61bb9c: ldur            d0, [x0, #7]
    // 0x61bba0: ldur            x0, [fp, #-0x18]
    // 0x61bba4: LoadField: r1 = r0->field_5b
    //     0x61bba4: ldur            w1, [x0, #0x5b]
    // 0x61bba8: DecompressPointer r1
    //     0x61bba8: add             x1, x1, HEAP, lsl #32
    // 0x61bbac: cmp             w1, NULL
    // 0x61bbb0: b.eq            #0x61bd98
    // 0x61bbb4: LoadField: d1 = r1->field_7
    //     0x61bbb4: ldur            d1, [x1, #7]
    // 0x61bbb8: fcmp            d0, d1
    // 0x61bbbc: b.le            #0x61bbdc
    // 0x61bbc0: LoadField: r1 = r0->field_57
    //     0x61bbc0: ldur            w1, [x0, #0x57]
    // 0x61bbc4: DecompressPointer r1
    //     0x61bbc4: add             x1, x1, HEAP, lsl #32
    // 0x61bbc8: cmp             w1, NULL
    // 0x61bbcc: b.eq            #0x61bd9c
    // 0x61bbd0: r0 = size()
    //     0x61bbd0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61bbd4: LoadField: d0 = r0->field_7
    //     0x61bbd4: ldur            d0, [x0, #7]
    // 0x61bbd8: b               #0x61bbe0
    // 0x61bbdc: mov             v0.16b, v1.16b
    // 0x61bbe0: ldur            x0, [fp, #-0x18]
    // 0x61bbe4: stur            d0, [fp, #-0x20]
    // 0x61bbe8: LoadField: r1 = r0->field_57
    //     0x61bbe8: ldur            w1, [x0, #0x57]
    // 0x61bbec: DecompressPointer r1
    //     0x61bbec: add             x1, x1, HEAP, lsl #32
    // 0x61bbf0: cmp             w1, NULL
    // 0x61bbf4: b.eq            #0x61bda0
    // 0x61bbf8: r0 = size()
    //     0x61bbf8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61bbfc: LoadField: d0 = r0->field_f
    //     0x61bbfc: ldur            d0, [x0, #0xf]
    // 0x61bc00: stur            d0, [fp, #-0x28]
    // 0x61bc04: r0 = Size()
    //     0x61bc04: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61bc08: ldur            d0, [fp, #-0x20]
    // 0x61bc0c: StoreField: r0->field_7 = d0
    //     0x61bc0c: stur            d0, [x0, #7]
    // 0x61bc10: ldur            d0, [fp, #-0x28]
    // 0x61bc14: StoreField: r0->field_f = d0
    //     0x61bc14: stur            d0, [x0, #0xf]
    // 0x61bc18: ldur            x1, [fp, #-8]
    // 0x61bc1c: mov             x2, x0
    // 0x61bc20: r0 = constrain()
    //     0x61bc20: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x61bc24: ldur            x3, [fp, #-0x18]
    // 0x61bc28: StoreField: r3->field_53 = r0
    //     0x61bc28: stur            w0, [x3, #0x53]
    //     0x61bc2c: ldurb           w16, [x3, #-1]
    //     0x61bc30: ldurb           w17, [x0, #-1]
    //     0x61bc34: and             x16, x17, x16, lsr #2
    //     0x61bc38: tst             x16, HEAP, lsr #32
    //     0x61bc3c: b.eq            #0x61bc44
    //     0x61bc40: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x61bc44: LoadField: r0 = r3->field_57
    //     0x61bc44: ldur            w0, [x3, #0x57]
    // 0x61bc48: DecompressPointer r0
    //     0x61bc48: add             x0, x0, HEAP, lsl #32
    // 0x61bc4c: cmp             w0, NULL
    // 0x61bc50: b.eq            #0x61bda4
    // 0x61bc54: LoadField: r4 = r0->field_7
    //     0x61bc54: ldur            w4, [x0, #7]
    // 0x61bc58: DecompressPointer r4
    //     0x61bc58: add             x4, x4, HEAP, lsl #32
    // 0x61bc5c: stur            x4, [fp, #-8]
    // 0x61bc60: cmp             w4, NULL
    // 0x61bc64: b.eq            #0x61bda8
    // 0x61bc68: mov             x0, x4
    // 0x61bc6c: r2 = Null
    //     0x61bc6c: mov             x2, NULL
    // 0x61bc70: r1 = Null
    //     0x61bc70: mov             x1, NULL
    // 0x61bc74: r4 = LoadClassIdInstr(r0)
    //     0x61bc74: ldur            x4, [x0, #-1]
    //     0x61bc78: ubfx            x4, x4, #0xc, #0x14
    // 0x61bc7c: cmp             x4, #0xc62
    // 0x61bc80: b.eq            #0x61bc98
    // 0x61bc84: r8 = ToolbarItemsParentData
    //     0x61bc84: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x61bc88: ldr             x8, [x8, #0xc10]
    // 0x61bc8c: r3 = Null
    //     0x61bc8c: add             x3, PP, #0x42, lsl #12  ; [pp+0x420e8] Null
    //     0x61bc90: ldr             x3, [x3, #0xe8]
    // 0x61bc94: r0 = DefaultTypeTest()
    //     0x61bc94: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61bc98: ldur            x0, [fp, #-0x18]
    // 0x61bc9c: LoadField: r1 = r0->field_63
    //     0x61bc9c: ldur            w1, [x0, #0x63]
    // 0x61bca0: DecompressPointer r1
    //     0x61bca0: add             x1, x1, HEAP, lsl #32
    // 0x61bca4: r16 = Instance_TextDirection
    //     0x61bca4: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x61bca8: cmp             w1, w16
    // 0x61bcac: b.ne            #0x61bcb8
    // 0x61bcb0: d0 = 0.000000
    //     0x61bcb0: eor             v0.16b, v0.16b, v0.16b
    // 0x61bcb4: b               #0x61bcf0
    // 0x61bcb8: mov             x1, x0
    // 0x61bcbc: r0 = size()
    //     0x61bcbc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61bcc0: LoadField: d0 = r0->field_7
    //     0x61bcc0: ldur            d0, [x0, #7]
    // 0x61bcc4: ldur            x0, [fp, #-0x18]
    // 0x61bcc8: stur            d0, [fp, #-0x20]
    // 0x61bccc: LoadField: r1 = r0->field_57
    //     0x61bccc: ldur            w1, [x0, #0x57]
    // 0x61bcd0: DecompressPointer r1
    //     0x61bcd0: add             x1, x1, HEAP, lsl #32
    // 0x61bcd4: cmp             w1, NULL
    // 0x61bcd8: b.eq            #0x61bdac
    // 0x61bcdc: r0 = size()
    //     0x61bcdc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61bce0: LoadField: d0 = r0->field_7
    //     0x61bce0: ldur            d0, [x0, #7]
    // 0x61bce4: ldur            d1, [fp, #-0x20]
    // 0x61bce8: fsub            d2, d1, d0
    // 0x61bcec: mov             v0.16b, v2.16b
    // 0x61bcf0: ldur            x0, [fp, #-8]
    // 0x61bcf4: stur            d0, [fp, #-0x20]
    // 0x61bcf8: r0 = Offset()
    //     0x61bcf8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61bcfc: ldur            d0, [fp, #-0x20]
    // 0x61bd00: StoreField: r0->field_7 = d0
    //     0x61bd00: stur            d0, [x0, #7]
    // 0x61bd04: StoreField: r0->field_f = rZR
    //     0x61bd04: stur            xzr, [x0, #0xf]
    // 0x61bd08: ldur            x1, [fp, #-8]
    // 0x61bd0c: StoreField: r1->field_7 = r0
    //     0x61bd0c: stur            w0, [x1, #7]
    //     0x61bd10: ldurb           w16, [x1, #-1]
    //     0x61bd14: ldurb           w17, [x0, #-1]
    //     0x61bd18: and             x16, x17, x16, lsr #2
    //     0x61bd1c: tst             x16, HEAP, lsr #32
    //     0x61bd20: b.eq            #0x61bd28
    //     0x61bd24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61bd28: r0 = Null
    //     0x61bd28: mov             x0, NULL
    // 0x61bd2c: LeaveFrame
    //     0x61bd2c: mov             SP, fp
    //     0x61bd30: ldp             fp, lr, [SP], #0x10
    // 0x61bd34: ret
    //     0x61bd34: ret             
    // 0x61bd38: r0 = StateError()
    //     0x61bd38: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61bd3c: mov             x1, x0
    // 0x61bd40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61bd40: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61bd44: StoreField: r1->field_b = r0
    //     0x61bd44: stur            w0, [x1, #0xb]
    // 0x61bd48: mov             x0, x1
    // 0x61bd4c: r0 = Throw()
    //     0x61bd4c: bl              #0xd45764  ; ThrowStub
    // 0x61bd50: brk             #0
    // 0x61bd54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61bd54: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61bd58: r0 = StateError()
    //     0x61bd58: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61bd5c: mov             x1, x0
    // 0x61bd60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61bd60: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61bd64: StoreField: r1->field_b = r0
    //     0x61bd64: stur            w0, [x1, #0xb]
    // 0x61bd68: mov             x0, x1
    // 0x61bd6c: r0 = Throw()
    //     0x61bd6c: bl              #0xd45764  ; ThrowStub
    // 0x61bd70: brk             #0
    // 0x61bd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bd74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bd78: b               #0x61ba08
    // 0x61bd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bd7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bd80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bd84: SaveReg d0
    //     0x61bd84: str             q0, [SP, #-0x10]!
    // 0x61bd88: r0 = AllocateDouble()
    //     0x61bd88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x61bd8c: RestoreReg d0
    //     0x61bd8c: ldr             q0, [SP], #0x10
    // 0x61bd90: b               #0x61bafc
    // 0x61bd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bd94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bd98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61bd98: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x61bd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bd9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bda0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61bda0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x61bda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bda4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bda8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bdac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61bdac: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x638d7c, size: 0xd4
    // 0x638d7c: EnterFrame
    //     0x638d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x638d80: mov             fp, SP
    // 0x638d84: AllocStack(0x20)
    //     0x638d84: sub             SP, SP, #0x20
    // 0x638d88: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x638d88: mov             x4, x2
    //     0x638d8c: stur            x2, [fp, #-0x18]
    //     0x638d90: stur            x3, [fp, #-0x20]
    // 0x638d94: CheckStackOverflow
    //     0x638d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638d98: cmp             SP, x16
    //     0x638d9c: b.ls            #0x638e40
    // 0x638da0: LoadField: r5 = r1->field_57
    //     0x638da0: ldur            w5, [x1, #0x57]
    // 0x638da4: DecompressPointer r5
    //     0x638da4: add             x5, x5, HEAP, lsl #32
    // 0x638da8: stur            x5, [fp, #-0x10]
    // 0x638dac: cmp             w5, NULL
    // 0x638db0: b.eq            #0x638e48
    // 0x638db4: LoadField: r6 = r5->field_7
    //     0x638db4: ldur            w6, [x5, #7]
    // 0x638db8: DecompressPointer r6
    //     0x638db8: add             x6, x6, HEAP, lsl #32
    // 0x638dbc: stur            x6, [fp, #-8]
    // 0x638dc0: cmp             w6, NULL
    // 0x638dc4: b.eq            #0x638e4c
    // 0x638dc8: mov             x0, x6
    // 0x638dcc: r2 = Null
    //     0x638dcc: mov             x2, NULL
    // 0x638dd0: r1 = Null
    //     0x638dd0: mov             x1, NULL
    // 0x638dd4: r4 = LoadClassIdInstr(r0)
    //     0x638dd4: ldur            x4, [x0, #-1]
    //     0x638dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x638ddc: cmp             x4, #0xc62
    // 0x638de0: b.eq            #0x638df8
    // 0x638de4: r8 = ToolbarItemsParentData
    //     0x638de4: add             x8, PP, #0x41, lsl #12  ; [pp+0x41c10] Type: ToolbarItemsParentData
    //     0x638de8: ldr             x8, [x8, #0xc10]
    // 0x638dec: r3 = Null
    //     0x638dec: add             x3, PP, #0x42, lsl #12  ; [pp+0x420b8] Null
    //     0x638df0: ldr             x3, [x3, #0xb8]
    // 0x638df4: r0 = DefaultTypeTest()
    //     0x638df4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x638df8: ldur            x0, [fp, #-8]
    // 0x638dfc: LoadField: r1 = r0->field_7
    //     0x638dfc: ldur            w1, [x0, #7]
    // 0x638e00: DecompressPointer r1
    //     0x638e00: add             x1, x1, HEAP, lsl #32
    // 0x638e04: ldur            x2, [fp, #-0x20]
    // 0x638e08: r0 = +()
    //     0x638e08: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x638e0c: ldur            x1, [fp, #-0x18]
    // 0x638e10: r2 = LoadClassIdInstr(r1)
    //     0x638e10: ldur            x2, [x1, #-1]
    //     0x638e14: ubfx            x2, x2, #0xc, #0x14
    // 0x638e18: mov             x3, x0
    // 0x638e1c: mov             x0, x2
    // 0x638e20: ldur            x2, [fp, #-0x10]
    // 0x638e24: r0 = GDT[cid_x0 + -0xffe]()
    //     0x638e24: sub             lr, x0, #0xffe
    //     0x638e28: ldr             lr, [x21, lr, lsl #3]
    //     0x638e2c: blr             lr
    // 0x638e30: r0 = Null
    //     0x638e30: mov             x0, NULL
    // 0x638e34: LeaveFrame
    //     0x638e34: mov             SP, fp
    //     0x638e38: ldp             fp, lr, [SP], #0x10
    // 0x638e3c: ret
    //     0x638e3c: ret             
    // 0x638e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638e44: b               #0x638da0
    // 0x638e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638e48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638e4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67df5c, size: 0xb8
    // 0x67df5c: EnterFrame
    //     0x67df5c: stp             fp, lr, [SP, #-0x10]!
    //     0x67df60: mov             fp, SP
    // 0x67df64: AllocStack(0x8)
    //     0x67df64: sub             SP, SP, #8
    // 0x67df68: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67df68: mov             x0, x2
    //     0x67df6c: mov             x4, x1
    //     0x67df70: mov             x3, x2
    //     0x67df74: stur            x2, [fp, #-8]
    // 0x67df78: r2 = Null
    //     0x67df78: mov             x2, NULL
    // 0x67df7c: r1 = Null
    //     0x67df7c: mov             x1, NULL
    // 0x67df80: r4 = 60
    //     0x67df80: movz            x4, #0x3c
    // 0x67df84: branchIfSmi(r0, 0x67df90)
    //     0x67df84: tbz             w0, #0, #0x67df90
    // 0x67df88: r4 = LoadClassIdInstr(r0)
    //     0x67df88: ldur            x4, [x0, #-1]
    //     0x67df8c: ubfx            x4, x4, #0xc, #0x14
    // 0x67df90: sub             x4, x4, #0xbc0
    // 0x67df94: cmp             x4, #0x84
    // 0x67df98: b.ls            #0x67dfac
    // 0x67df9c: r8 = RenderBox
    //     0x67df9c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x67dfa0: r3 = Null
    //     0x67dfa0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42090] Null
    //     0x67dfa4: ldr             x3, [x3, #0x90]
    // 0x67dfa8: r0 = RenderBox()
    //     0x67dfa8: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x67dfac: ldur            x0, [fp, #-8]
    // 0x67dfb0: LoadField: r1 = r0->field_7
    //     0x67dfb0: ldur            w1, [x0, #7]
    // 0x67dfb4: DecompressPointer r1
    //     0x67dfb4: add             x1, x1, HEAP, lsl #32
    // 0x67dfb8: r2 = LoadClassIdInstr(r1)
    //     0x67dfb8: ldur            x2, [x1, #-1]
    //     0x67dfbc: ubfx            x2, x2, #0xc, #0x14
    // 0x67dfc0: cmp             x2, #0xc62
    // 0x67dfc4: b.eq            #0x67e004
    // 0x67dfc8: r1 = <RenderBox>
    //     0x67dfc8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x67dfcc: ldr             x1, [x1, #0xb60]
    // 0x67dfd0: r0 = ToolbarItemsParentData()
    //     0x67dfd0: bl              #0x67e014  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x67dfd4: r1 = false
    //     0x67dfd4: add             x1, NULL, #0x30  ; false
    // 0x67dfd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x67dfd8: stur            w1, [x0, #0x17]
    // 0x67dfdc: r1 = Instance_Offset
    //     0x67dfdc: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x67dfe0: StoreField: r0->field_7 = r1
    //     0x67dfe0: stur            w1, [x0, #7]
    // 0x67dfe4: ldur            x1, [fp, #-8]
    // 0x67dfe8: StoreField: r1->field_7 = r0
    //     0x67dfe8: stur            w0, [x1, #7]
    //     0x67dfec: ldurb           w16, [x1, #-1]
    //     0x67dff0: ldurb           w17, [x0, #-1]
    //     0x67dff4: and             x16, x17, x16, lsr #2
    //     0x67dff8: tst             x16, HEAP, lsr #32
    //     0x67dffc: b.eq            #0x67e004
    //     0x67e000: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67e004: r0 = Null
    //     0x67e004: mov             x0, NULL
    // 0x67e008: LeaveFrame
    //     0x67e008: mov             SP, fp
    //     0x67e00c: ldp             fp, lr, [SP], #0x10
    // 0x67e010: ret
    //     0x67e010: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x70aad0, size: 0x70
    // 0x70aad0: EnterFrame
    //     0x70aad0: stp             fp, lr, [SP, #-0x10]!
    //     0x70aad4: mov             fp, SP
    // 0x70aad8: mov             x0, x2
    // 0x70aadc: CheckStackOverflow
    //     0x70aadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70aae0: cmp             SP, x16
    //     0x70aae4: b.ls            #0x70ab38
    // 0x70aae8: LoadField: r2 = r1->field_63
    //     0x70aae8: ldur            w2, [x1, #0x63]
    // 0x70aaec: DecompressPointer r2
    //     0x70aaec: add             x2, x2, HEAP, lsl #32
    // 0x70aaf0: cmp             w0, w2
    // 0x70aaf4: b.ne            #0x70ab08
    // 0x70aaf8: r0 = Null
    //     0x70aaf8: mov             x0, NULL
    // 0x70aafc: LeaveFrame
    //     0x70aafc: mov             SP, fp
    //     0x70ab00: ldp             fp, lr, [SP], #0x10
    // 0x70ab04: ret
    //     0x70ab04: ret             
    // 0x70ab08: StoreField: r1->field_63 = r0
    //     0x70ab08: stur            w0, [x1, #0x63]
    //     0x70ab0c: ldurb           w16, [x1, #-1]
    //     0x70ab10: ldurb           w17, [x0, #-1]
    //     0x70ab14: and             x16, x17, x16, lsr #2
    //     0x70ab18: tst             x16, HEAP, lsr #32
    //     0x70ab1c: b.eq            #0x70ab24
    //     0x70ab20: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70ab24: r0 = markNeedsLayout()
    //     0x70ab24: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70ab28: r0 = Null
    //     0x70ab28: mov             x0, NULL
    // 0x70ab2c: LeaveFrame
    //     0x70ab2c: mov             SP, fp
    //     0x70ab30: ldp             fp, lr, [SP], #0x10
    // 0x70ab34: ret
    //     0x70ab34: ret             
    // 0x70ab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ab38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ab3c: b               #0x70aae8
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x70ab40, size: 0x54
    // 0x70ab40: EnterFrame
    //     0x70ab40: stp             fp, lr, [SP, #-0x10]!
    //     0x70ab44: mov             fp, SP
    // 0x70ab48: CheckStackOverflow
    //     0x70ab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ab4c: cmp             SP, x16
    //     0x70ab50: b.ls            #0x70ab8c
    // 0x70ab54: LoadField: r0 = r1->field_5f
    //     0x70ab54: ldur            w0, [x1, #0x5f]
    // 0x70ab58: DecompressPointer r0
    //     0x70ab58: add             x0, x0, HEAP, lsl #32
    // 0x70ab5c: cmp             w2, w0
    // 0x70ab60: b.ne            #0x70ab74
    // 0x70ab64: r0 = Null
    //     0x70ab64: mov             x0, NULL
    // 0x70ab68: LeaveFrame
    //     0x70ab68: mov             SP, fp
    //     0x70ab6c: ldp             fp, lr, [SP], #0x10
    // 0x70ab70: ret
    //     0x70ab70: ret             
    // 0x70ab74: StoreField: r1->field_5f = r2
    //     0x70ab74: stur            w2, [x1, #0x5f]
    // 0x70ab78: r0 = markNeedsLayout()
    //     0x70ab78: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70ab7c: r0 = Null
    //     0x70ab7c: mov             x0, NULL
    // 0x70ab80: LeaveFrame
    //     0x70ab80: mov             SP, fp
    //     0x70ab84: ldp             fp, lr, [SP], #0x10
    // 0x70ab88: ret
    //     0x70ab88: ret             
    // 0x70ab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ab8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ab90: b               #0x70ab54
  }
  _ _TextSelectionToolbarTrailingEdgeAlignRenderBox(/* No info */) {
    // ** addr: 0xb67e68, size: 0x90
    // 0xb67e68: EnterFrame
    //     0xb67e68: stp             fp, lr, [SP, #-0x10]!
    //     0xb67e6c: mov             fp, SP
    // 0xb67e70: AllocStack(0x8)
    //     0xb67e70: sub             SP, SP, #8
    // 0xb67e74: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0xb67e74: mov             x0, x3
    //     0xb67e78: stur            x1, [fp, #-8]
    // 0xb67e7c: CheckStackOverflow
    //     0xb67e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67e80: cmp             SP, x16
    //     0xb67e84: b.ls            #0xb67ef0
    // 0xb67e88: StoreField: r1->field_63 = r0
    //     0xb67e88: stur            w0, [x1, #0x63]
    //     0xb67e8c: ldurb           w16, [x1, #-1]
    //     0xb67e90: ldurb           w17, [x0, #-1]
    //     0xb67e94: and             x16, x17, x16, lsr #2
    //     0xb67e98: tst             x16, HEAP, lsr #32
    //     0xb67e9c: b.eq            #0xb67ea4
    //     0xb67ea0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb67ea4: StoreField: r1->field_5f = r2
    //     0xb67ea4: stur            w2, [x1, #0x5f]
    // 0xb67ea8: r0 = _LayoutCacheStorage()
    //     0xb67ea8: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb67eac: ldur            x2, [fp, #-8]
    // 0xb67eb0: StoreField: r2->field_4f = r0
    //     0xb67eb0: stur            w0, [x2, #0x4f]
    //     0xb67eb4: ldurb           w16, [x2, #-1]
    //     0xb67eb8: ldurb           w17, [x0, #-1]
    //     0xb67ebc: and             x16, x17, x16, lsr #2
    //     0xb67ec0: tst             x16, HEAP, lsr #32
    //     0xb67ec4: b.eq            #0xb67ecc
    //     0xb67ec8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb67ecc: mov             x1, x2
    // 0xb67ed0: r0 = RenderObject()
    //     0xb67ed0: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb67ed4: ldur            x1, [fp, #-8]
    // 0xb67ed8: r2 = Null
    //     0xb67ed8: mov             x2, NULL
    // 0xb67edc: r0 = child=()
    //     0xb67edc: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb67ee0: r0 = Null
    //     0xb67ee0: mov             x0, NULL
    // 0xb67ee4: LeaveFrame
    //     0xb67ee4: mov             SP, fp
    //     0xb67ee8: ldp             fp, lr, [SP], #0x10
    // 0xb67eec: ret
    //     0xb67eec: ret             
    // 0xb67ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67ef0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67ef4: b               #0xb67e88
  }
}

// class id: 4352, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x855744, size: 0x30
    // 0x855744: EnterFrame
    //     0x855744: stp             fp, lr, [SP, #-0x10]!
    //     0x855748: mov             fp, SP
    // 0x85574c: CheckStackOverflow
    //     0x85574c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855750: cmp             SP, x16
    //     0x855754: b.ls            #0x85576c
    // 0x855758: r0 = _updateTickerModeNotifier()
    //     0x855758: bl              #0x855798  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x85575c: r0 = Null
    //     0x85575c: mov             x0, NULL
    // 0x855760: LeaveFrame
    //     0x855760: mov             SP, fp
    //     0x855764: ldp             fp, lr, [SP], #0x10
    // 0x855768: ret
    //     0x855768: ret             
    // 0x85576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85576c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855770: b               #0x855758
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x855798, size: 0x124
    // 0x855798: EnterFrame
    //     0x855798: stp             fp, lr, [SP, #-0x10]!
    //     0x85579c: mov             fp, SP
    // 0x8557a0: AllocStack(0x18)
    //     0x8557a0: sub             SP, SP, #0x18
    // 0x8557a4: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x8557a4: mov             x2, x1
    //     0x8557a8: stur            x1, [fp, #-8]
    // 0x8557ac: CheckStackOverflow
    //     0x8557ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8557b0: cmp             SP, x16
    //     0x8557b4: b.ls            #0x8558b0
    // 0x8557b8: LoadField: r1 = r2->field_f
    //     0x8557b8: ldur            w1, [x2, #0xf]
    // 0x8557bc: DecompressPointer r1
    //     0x8557bc: add             x1, x1, HEAP, lsl #32
    // 0x8557c0: cmp             w1, NULL
    // 0x8557c4: b.eq            #0x8558b8
    // 0x8557c8: r0 = getNotifier()
    //     0x8557c8: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8557cc: mov             x3, x0
    // 0x8557d0: ldur            x0, [fp, #-8]
    // 0x8557d4: stur            x3, [fp, #-0x18]
    // 0x8557d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8557d8: ldur            w4, [x0, #0x17]
    // 0x8557dc: DecompressPointer r4
    //     0x8557dc: add             x4, x4, HEAP, lsl #32
    // 0x8557e0: stur            x4, [fp, #-0x10]
    // 0x8557e4: cmp             w3, w4
    // 0x8557e8: b.ne            #0x8557fc
    // 0x8557ec: r0 = Null
    //     0x8557ec: mov             x0, NULL
    // 0x8557f0: LeaveFrame
    //     0x8557f0: mov             SP, fp
    //     0x8557f4: ldp             fp, lr, [SP], #0x10
    // 0x8557f8: ret
    //     0x8557f8: ret             
    // 0x8557fc: cmp             w4, NULL
    // 0x855800: b.eq            #0x855844
    // 0x855804: mov             x2, x0
    // 0x855808: r1 = Function '_updateTickers@258311458':.
    //     0x855808: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c238] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x85580c: ldr             x1, [x1, #0x238]
    // 0x855810: r0 = AllocateClosure()
    //     0x855810: bl              #0xd467d4  ; AllocateClosureStub
    // 0x855814: ldur            x1, [fp, #-0x10]
    // 0x855818: r2 = LoadClassIdInstr(r1)
    //     0x855818: ldur            x2, [x1, #-1]
    //     0x85581c: ubfx            x2, x2, #0xc, #0x14
    // 0x855820: mov             x16, x0
    // 0x855824: mov             x0, x2
    // 0x855828: mov             x2, x16
    // 0x85582c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x85582c: movz            x17, #0xd22f
    //     0x855830: add             lr, x0, x17
    //     0x855834: ldr             lr, [x21, lr, lsl #3]
    //     0x855838: blr             lr
    // 0x85583c: ldur            x0, [fp, #-8]
    // 0x855840: ldur            x3, [fp, #-0x18]
    // 0x855844: mov             x2, x0
    // 0x855848: r1 = Function '_updateTickers@258311458':.
    //     0x855848: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c238] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x85584c: ldr             x1, [x1, #0x238]
    // 0x855850: r0 = AllocateClosure()
    //     0x855850: bl              #0xd467d4  ; AllocateClosureStub
    // 0x855854: ldur            x3, [fp, #-0x18]
    // 0x855858: r1 = LoadClassIdInstr(r3)
    //     0x855858: ldur            x1, [x3, #-1]
    //     0x85585c: ubfx            x1, x1, #0xc, #0x14
    // 0x855860: mov             x2, x0
    // 0x855864: mov             x0, x1
    // 0x855868: mov             x1, x3
    // 0x85586c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x85586c: movz            x17, #0xd575
    //     0x855870: add             lr, x0, x17
    //     0x855874: ldr             lr, [x21, lr, lsl #3]
    //     0x855878: blr             lr
    // 0x85587c: ldur            x0, [fp, #-0x18]
    // 0x855880: ldur            x1, [fp, #-8]
    // 0x855884: ArrayStore: r1[0] = r0  ; List_4
    //     0x855884: stur            w0, [x1, #0x17]
    //     0x855888: ldurb           w16, [x1, #-1]
    //     0x85588c: ldurb           w17, [x0, #-1]
    //     0x855890: and             x16, x17, x16, lsr #2
    //     0x855894: tst             x16, HEAP, lsr #32
    //     0x855898: b.eq            #0x8558a0
    //     0x85589c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8558a0: r0 = Null
    //     0x8558a0: mov             x0, NULL
    // 0x8558a4: LeaveFrame
    //     0x8558a4: mov             SP, fp
    //     0x8558a8: ldp             fp, lr, [SP], #0x10
    // 0x8558ac: ret
    //     0x8558ac: ret             
    // 0x8558b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8558b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8558b4: b               #0x8557b8
    // 0x8558b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8558b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e48e4, size: 0x24
    // 0x9e48e4: EnterFrame
    //     0x9e48e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e48e8: mov             fp, SP
    // 0x9e48ec: ldr             x2, [fp, #0x10]
    // 0x9e48f0: r1 = Function 'dispose':.
    //     0x9e48f0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53878] AnonymousClosure: (0x9e4908), in [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::dispose (0x9eb82c)
    //     0x9e48f4: ldr             x1, [x1, #0x878]
    // 0x9e48f8: r0 = AllocateClosure()
    //     0x9e48f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e48fc: LeaveFrame
    //     0x9e48fc: mov             SP, fp
    //     0x9e4900: ldp             fp, lr, [SP], #0x10
    // 0x9e4904: ret
    //     0x9e4904: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4908, size: 0x38
    // 0x9e4908: EnterFrame
    //     0x9e4908: stp             fp, lr, [SP, #-0x10]!
    //     0x9e490c: mov             fp, SP
    // 0x9e4910: ldr             x0, [fp, #0x10]
    // 0x9e4914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4914: ldur            w1, [x0, #0x17]
    // 0x9e4918: DecompressPointer r1
    //     0x9e4918: add             x1, x1, HEAP, lsl #32
    // 0x9e491c: CheckStackOverflow
    //     0x9e491c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4920: cmp             SP, x16
    //     0x9e4924: b.ls            #0x9e4938
    // 0x9e4928: r0 = dispose()
    //     0x9e4928: bl              #0x9eb82c  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::dispose
    // 0x9e492c: LeaveFrame
    //     0x9e492c: mov             SP, fp
    //     0x9e4930: ldp             fp, lr, [SP], #0x10
    // 0x9e4934: ret
    //     0x9e4934: ret             
    // 0x9e4938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4938: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e493c: b               #0x9e4928
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eb82c, size: 0x94
    // 0x9eb82c: EnterFrame
    //     0x9eb82c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb830: mov             fp, SP
    // 0x9eb834: AllocStack(0x10)
    //     0x9eb834: sub             SP, SP, #0x10
    // 0x9eb838: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9eb838: mov             x0, x1
    //     0x9eb83c: stur            x1, [fp, #-0x10]
    // 0x9eb840: CheckStackOverflow
    //     0x9eb840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb844: cmp             SP, x16
    //     0x9eb848: b.ls            #0x9eb8b8
    // 0x9eb84c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9eb84c: ldur            w3, [x0, #0x17]
    // 0x9eb850: DecompressPointer r3
    //     0x9eb850: add             x3, x3, HEAP, lsl #32
    // 0x9eb854: stur            x3, [fp, #-8]
    // 0x9eb858: cmp             w3, NULL
    // 0x9eb85c: b.ne            #0x9eb868
    // 0x9eb860: mov             x1, x0
    // 0x9eb864: b               #0x9eb8a4
    // 0x9eb868: mov             x2, x0
    // 0x9eb86c: r1 = Function '_updateTickers@258311458':.
    //     0x9eb86c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c238] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9eb870: ldr             x1, [x1, #0x238]
    // 0x9eb874: r0 = AllocateClosure()
    //     0x9eb874: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eb878: ldur            x1, [fp, #-8]
    // 0x9eb87c: r2 = LoadClassIdInstr(r1)
    //     0x9eb87c: ldur            x2, [x1, #-1]
    //     0x9eb880: ubfx            x2, x2, #0xc, #0x14
    // 0x9eb884: mov             x16, x0
    // 0x9eb888: mov             x0, x2
    // 0x9eb88c: mov             x2, x16
    // 0x9eb890: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9eb890: movz            x17, #0xd22f
    //     0x9eb894: add             lr, x0, x17
    //     0x9eb898: ldr             lr, [x21, lr, lsl #3]
    //     0x9eb89c: blr             lr
    // 0x9eb8a0: ldur            x1, [fp, #-0x10]
    // 0x9eb8a4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9eb8a4: stur            NULL, [x1, #0x17]
    // 0x9eb8a8: r0 = Null
    //     0x9eb8a8: mov             x0, NULL
    // 0x9eb8ac: LeaveFrame
    //     0x9eb8ac: mov             SP, fp
    //     0x9eb8b0: ldp             fp, lr, [SP], #0x10
    // 0x9eb8b4: ret
    //     0x9eb8b4: ret             
    // 0x9eb8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb8b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb8bc: b               #0x9eb84c
  }
}

// class id: 4353, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85edd0, size: 0x104
    // 0x85edd0: EnterFrame
    //     0x85edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x85edd4: mov             fp, SP
    // 0x85edd8: AllocStack(0x28)
    //     0x85edd8: sub             SP, SP, #0x28
    // 0x85eddc: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85eddc: mov             x4, x1
    //     0x85ede0: mov             x3, x2
    //     0x85ede4: stur            x1, [fp, #-8]
    //     0x85ede8: stur            x2, [fp, #-0x10]
    // 0x85edec: CheckStackOverflow
    //     0x85edec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85edf0: cmp             SP, x16
    //     0x85edf4: b.ls            #0x85eec8
    // 0x85edf8: mov             x0, x3
    // 0x85edfc: r2 = Null
    //     0x85edfc: mov             x2, NULL
    // 0x85ee00: r1 = Null
    //     0x85ee00: mov             x1, NULL
    // 0x85ee04: r4 = 60
    //     0x85ee04: movz            x4, #0x3c
    // 0x85ee08: branchIfSmi(r0, 0x85ee14)
    //     0x85ee08: tbz             w0, #0, #0x85ee14
    // 0x85ee0c: r4 = LoadClassIdInstr(r0)
    //     0x85ee0c: ldur            x4, [x0, #-1]
    //     0x85ee10: ubfx            x4, x4, #0xc, #0x14
    // 0x85ee14: r17 = 5257
    //     0x85ee14: movz            x17, #0x1489
    // 0x85ee18: cmp             x4, x17
    // 0x85ee1c: b.eq            #0x85ee34
    // 0x85ee20: r8 = _TextSelectionToolbarOverflowable
    //     0x85ee20: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c270] Type: _TextSelectionToolbarOverflowable
    //     0x85ee24: ldr             x8, [x8, #0x270]
    // 0x85ee28: r3 = Null
    //     0x85ee28: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c278] Null
    //     0x85ee2c: ldr             x3, [x3, #0x278]
    // 0x85ee30: r0 = _TextSelectionToolbarOverflowable()
    //     0x85ee30: bl              #0x855774  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x85ee34: ldur            x3, [fp, #-8]
    // 0x85ee38: LoadField: r2 = r3->field_7
    //     0x85ee38: ldur            w2, [x3, #7]
    // 0x85ee3c: DecompressPointer r2
    //     0x85ee3c: add             x2, x2, HEAP, lsl #32
    // 0x85ee40: ldur            x0, [fp, #-0x10]
    // 0x85ee44: r1 = Null
    //     0x85ee44: mov             x1, NULL
    // 0x85ee48: cmp             w2, NULL
    // 0x85ee4c: b.eq            #0x85ee70
    // 0x85ee50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85ee50: ldur            w4, [x2, #0x17]
    // 0x85ee54: DecompressPointer r4
    //     0x85ee54: add             x4, x4, HEAP, lsl #32
    // 0x85ee58: r8 = X0 bound StatefulWidget
    //     0x85ee58: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85ee5c: ldr             x8, [x8, #0xd50]
    // 0x85ee60: LoadField: r9 = r4->field_7
    //     0x85ee60: ldur            x9, [x4, #7]
    // 0x85ee64: r3 = Null
    //     0x85ee64: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c288] Null
    //     0x85ee68: ldr             x3, [x3, #0x288]
    // 0x85ee6c: blr             x9
    // 0x85ee70: ldur            x1, [fp, #-8]
    // 0x85ee74: LoadField: r0 = r1->field_b
    //     0x85ee74: ldur            w0, [x1, #0xb]
    // 0x85ee78: DecompressPointer r0
    //     0x85ee78: add             x0, x0, HEAP, lsl #32
    // 0x85ee7c: cmp             w0, NULL
    // 0x85ee80: b.eq            #0x85eed0
    // 0x85ee84: LoadField: r2 = r0->field_b
    //     0x85ee84: ldur            w2, [x0, #0xb]
    // 0x85ee88: DecompressPointer r2
    //     0x85ee88: add             x2, x2, HEAP, lsl #32
    // 0x85ee8c: ldur            x0, [fp, #-0x10]
    // 0x85ee90: LoadField: r3 = r0->field_b
    //     0x85ee90: ldur            w3, [x0, #0xb]
    // 0x85ee94: DecompressPointer r3
    //     0x85ee94: add             x3, x3, HEAP, lsl #32
    // 0x85ee98: r16 = <Widget>
    //     0x85ee98: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x85ee9c: stp             x2, x16, [SP, #8]
    // 0x85eea0: str             x3, [SP]
    // 0x85eea4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85eea4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85eea8: r0 = listEquals()
    //     0x85eea8: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x85eeac: tbz             w0, #4, #0x85eeb8
    // 0x85eeb0: ldur            x1, [fp, #-8]
    // 0x85eeb4: r0 = _reset()
    //     0x85eeb4: bl              #0x85eed4  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x85eeb8: r0 = Null
    //     0x85eeb8: mov             x0, NULL
    // 0x85eebc: LeaveFrame
    //     0x85eebc: mov             SP, fp
    //     0x85eec0: ldp             fp, lr, [SP], #0x10
    // 0x85eec4: ret
    //     0x85eec4: ret             
    // 0x85eec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eecc: b               #0x85edf8
    // 0x85eed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eed0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x85eed4, size: 0x4c
    // 0x85eed4: EnterFrame
    //     0x85eed4: stp             fp, lr, [SP, #-0x10]!
    //     0x85eed8: mov             fp, SP
    // 0x85eedc: AllocStack(0x8)
    //     0x85eedc: sub             SP, SP, #8
    // 0x85eee0: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r1, fp-0x8 */)
    //     0x85eee0: stur            x1, [fp, #-8]
    // 0x85eee4: r0 = UniqueKey()
    //     0x85eee4: bl              #0x6888c8  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x85eee8: ldur            x1, [fp, #-8]
    // 0x85eeec: StoreField: r1->field_1f = r0
    //     0x85eeec: stur            w0, [x1, #0x1f]
    //     0x85eef0: ldurb           w16, [x1, #-1]
    //     0x85eef4: ldurb           w17, [x0, #-1]
    //     0x85eef8: and             x16, x17, x16, lsr #2
    //     0x85eefc: tst             x16, HEAP, lsr #32
    //     0x85ef00: b.eq            #0x85ef08
    //     0x85ef04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85ef08: r2 = false
    //     0x85ef08: add             x2, NULL, #0x30  ; false
    // 0x85ef0c: StoreField: r1->field_1b = r2
    //     0x85ef0c: stur            w2, [x1, #0x1b]
    // 0x85ef10: r0 = Null
    //     0x85ef10: mov             x0, NULL
    // 0x85ef14: LeaveFrame
    //     0x85ef14: mov             SP, fp
    //     0x85ef18: ldp             fp, lr, [SP], #0x10
    // 0x85ef1c: ret
    //     0x85ef1c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8e41d4, size: 0x2e4
    // 0x8e41d4: EnterFrame
    //     0x8e41d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e41d8: mov             fp, SP
    // 0x8e41dc: AllocStack(0x60)
    //     0x8e41dc: sub             SP, SP, #0x60
    // 0x8e41e0: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8e41e0: mov             x0, x1
    //     0x8e41e4: stur            x1, [fp, #-8]
    //     0x8e41e8: mov             x1, x2
    //     0x8e41ec: stur            x2, [fp, #-0x10]
    // 0x8e41f0: CheckStackOverflow
    //     0x8e41f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e41f4: cmp             SP, x16
    //     0x8e41f8: b.ls            #0x8e44a8
    // 0x8e41fc: r1 = 1
    //     0x8e41fc: movz            x1, #0x1
    // 0x8e4200: r0 = AllocateContext()
    //     0x8e4200: bl              #0xd46410  ; AllocateContextStub
    // 0x8e4204: mov             x2, x0
    // 0x8e4208: ldur            x0, [fp, #-8]
    // 0x8e420c: stur            x2, [fp, #-0x18]
    // 0x8e4210: StoreField: r2->field_f = r0
    //     0x8e4210: stur            w0, [x2, #0xf]
    // 0x8e4214: ldur            x1, [fp, #-0x10]
    // 0x8e4218: r0 = of()
    //     0x8e4218: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8e421c: mov             x2, x0
    // 0x8e4220: ldur            x0, [fp, #-8]
    // 0x8e4224: stur            x2, [fp, #-0x30]
    // 0x8e4228: LoadField: r3 = r0->field_1f
    //     0x8e4228: ldur            w3, [x0, #0x1f]
    // 0x8e422c: DecompressPointer r3
    //     0x8e422c: add             x3, x3, HEAP, lsl #32
    // 0x8e4230: stur            x3, [fp, #-0x28]
    // 0x8e4234: LoadField: r4 = r0->field_1b
    //     0x8e4234: ldur            w4, [x0, #0x1b]
    // 0x8e4238: DecompressPointer r4
    //     0x8e4238: add             x4, x4, HEAP, lsl #32
    // 0x8e423c: ldur            x1, [fp, #-0x10]
    // 0x8e4240: stur            x4, [fp, #-0x20]
    // 0x8e4244: r0 = of()
    //     0x8e4244: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8e4248: mov             x2, x0
    // 0x8e424c: ldur            x0, [fp, #-8]
    // 0x8e4250: stur            x2, [fp, #-0x48]
    // 0x8e4254: LoadField: r1 = r0->field_b
    //     0x8e4254: ldur            w1, [x0, #0xb]
    // 0x8e4258: DecompressPointer r1
    //     0x8e4258: add             x1, x1, HEAP, lsl #32
    // 0x8e425c: cmp             w1, NULL
    // 0x8e4260: b.eq            #0x8e44b0
    // 0x8e4264: LoadField: r3 = r1->field_f
    //     0x8e4264: ldur            w3, [x1, #0xf]
    // 0x8e4268: DecompressPointer r3
    //     0x8e4268: add             x3, x3, HEAP, lsl #32
    // 0x8e426c: stur            x3, [fp, #-0x40]
    // 0x8e4270: LoadField: r4 = r0->field_1b
    //     0x8e4270: ldur            w4, [x0, #0x1b]
    // 0x8e4274: DecompressPointer r4
    //     0x8e4274: add             x4, x4, HEAP, lsl #32
    // 0x8e4278: stur            x4, [fp, #-0x38]
    // 0x8e427c: tbnz            w4, #4, #0x8e42a0
    // 0x8e4280: r1 = <StandardComponentType>
    //     0x8e4280: add             x1, PP, #0x39, lsl #12  ; [pp+0x398e0] TypeArguments: <StandardComponentType>
    //     0x8e4284: ldr             x1, [x1, #0x8e0]
    // 0x8e4288: r0 = ValueKey()
    //     0x8e4288: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8e428c: mov             x1, x0
    // 0x8e4290: r0 = Instance_StandardComponentType
    //     0x8e4290: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c240] Obj!StandardComponentType@dcfe71
    //     0x8e4294: ldr             x0, [x0, #0x240]
    // 0x8e4298: StoreField: r1->field_b = r0
    //     0x8e4298: stur            w0, [x1, #0xb]
    // 0x8e429c: b               #0x8e42bc
    // 0x8e42a0: r1 = <StandardComponentType>
    //     0x8e42a0: add             x1, PP, #0x39, lsl #12  ; [pp+0x398e0] TypeArguments: <StandardComponentType>
    //     0x8e42a4: ldr             x1, [x1, #0x8e0]
    // 0x8e42a8: r0 = ValueKey()
    //     0x8e42a8: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8e42ac: mov             x1, x0
    // 0x8e42b0: r0 = Instance_StandardComponentType
    //     0x8e42b0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c248] Obj!StandardComponentType@dcfe91
    //     0x8e42b4: ldr             x0, [x0, #0x248]
    // 0x8e42b8: StoreField: r1->field_b = r0
    //     0x8e42b8: stur            w0, [x1, #0xb]
    // 0x8e42bc: ldur            x0, [fp, #-0x38]
    // 0x8e42c0: stur            x1, [fp, #-0x58]
    // 0x8e42c4: tbnz            w0, #4, #0x8e42d4
    // 0x8e42c8: r2 = Instance_IconData
    //     0x8e42c8: add             x2, PP, #0x39, lsl #12  ; [pp+0x398b0] Obj!IconData@db6101
    //     0x8e42cc: ldr             x2, [x2, #0x8b0]
    // 0x8e42d0: b               #0x8e42dc
    // 0x8e42d4: r2 = Instance_IconData
    //     0x8e42d4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c250] Obj!IconData@db60e1
    //     0x8e42d8: ldr             x2, [x2, #0x250]
    // 0x8e42dc: stur            x2, [fp, #-0x50]
    // 0x8e42e0: r0 = Icon()
    //     0x8e42e0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8e42e4: mov             x2, x0
    // 0x8e42e8: ldur            x0, [fp, #-0x50]
    // 0x8e42ec: stur            x2, [fp, #-0x60]
    // 0x8e42f0: StoreField: r2->field_b = r0
    //     0x8e42f0: stur            w0, [x2, #0xb]
    // 0x8e42f4: ldur            x3, [fp, #-0x38]
    // 0x8e42f8: tbnz            w3, #4, #0x8e4320
    // 0x8e42fc: ldur            x1, [fp, #-0x30]
    // 0x8e4300: r0 = LoadClassIdInstr(r1)
    //     0x8e4300: ldur            x0, [x1, #-1]
    //     0x8e4304: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4308: r0 = GDT[cid_x0 + 0xdab0]()
    //     0x8e4308: movz            x17, #0xdab0
    //     0x8e430c: add             lr, x0, x17
    //     0x8e4310: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4314: blr             lr
    // 0x8e4318: mov             x8, x0
    // 0x8e431c: b               #0x8e4344
    // 0x8e4320: ldur            x1, [fp, #-0x30]
    // 0x8e4324: r0 = LoadClassIdInstr(r1)
    //     0x8e4324: ldur            x0, [x1, #-1]
    //     0x8e4328: ubfx            x0, x0, #0xc, #0x14
    // 0x8e432c: r0 = GDT[cid_x0 + 0x10940]()
    //     0x8e432c: movz            x17, #0x940
    //     0x8e4330: movk            x17, #0x1, lsl #16
    //     0x8e4334: add             lr, x0, x17
    //     0x8e4338: ldr             lr, [x21, lr, lsl #3]
    //     0x8e433c: blr             lr
    // 0x8e4340: mov             x8, x0
    // 0x8e4344: ldur            x3, [fp, #-8]
    // 0x8e4348: ldur            x6, [fp, #-0x28]
    // 0x8e434c: ldur            x7, [fp, #-0x20]
    // 0x8e4350: ldur            x4, [fp, #-0x48]
    // 0x8e4354: ldur            x5, [fp, #-0x40]
    // 0x8e4358: ldur            x1, [fp, #-0x38]
    // 0x8e435c: ldur            x2, [fp, #-0x58]
    // 0x8e4360: ldur            x0, [fp, #-0x60]
    // 0x8e4364: stur            x8, [fp, #-0x30]
    // 0x8e4368: r0 = _TextSelectionToolbarOverflowButton()
    //     0x8e4368: bl              #0x8e456c  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x8e436c: mov             x3, x0
    // 0x8e4370: ldur            x0, [fp, #-0x60]
    // 0x8e4374: stur            x3, [fp, #-0x50]
    // 0x8e4378: StoreField: r3->field_b = r0
    //     0x8e4378: stur            w0, [x3, #0xb]
    // 0x8e437c: ldur            x2, [fp, #-0x18]
    // 0x8e4380: r1 = Function '<anonymous closure>':.
    //     0x8e4380: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c258] AnonymousClosure: (0x8e4578), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x8e41d4)
    //     0x8e4384: ldr             x1, [x1, #0x258]
    // 0x8e4388: r0 = AllocateClosure()
    //     0x8e4388: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8e438c: mov             x1, x0
    // 0x8e4390: ldur            x0, [fp, #-0x50]
    // 0x8e4394: StoreField: r0->field_f = r1
    //     0x8e4394: stur            w1, [x0, #0xf]
    // 0x8e4398: ldur            x1, [fp, #-0x30]
    // 0x8e439c: StoreField: r0->field_13 = r1
    //     0x8e439c: stur            w1, [x0, #0x13]
    // 0x8e43a0: ldur            x1, [fp, #-0x58]
    // 0x8e43a4: StoreField: r0->field_7 = r1
    //     0x8e43a4: stur            w1, [x0, #7]
    // 0x8e43a8: r1 = Null
    //     0x8e43a8: mov             x1, NULL
    // 0x8e43ac: r2 = 2
    //     0x8e43ac: movz            x2, #0x2
    // 0x8e43b0: r0 = AllocateArray()
    //     0x8e43b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8e43b4: mov             x2, x0
    // 0x8e43b8: ldur            x0, [fp, #-0x50]
    // 0x8e43bc: stur            x2, [fp, #-0x18]
    // 0x8e43c0: StoreField: r2->field_f = r0
    //     0x8e43c0: stur            w0, [x2, #0xf]
    // 0x8e43c4: r1 = <Widget>
    //     0x8e43c4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8e43c8: r0 = AllocateGrowableArray()
    //     0x8e43c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8e43cc: mov             x3, x0
    // 0x8e43d0: ldur            x0, [fp, #-0x18]
    // 0x8e43d4: stur            x3, [fp, #-0x30]
    // 0x8e43d8: StoreField: r3->field_f = r0
    //     0x8e43d8: stur            w0, [x3, #0xf]
    // 0x8e43dc: r0 = 2
    //     0x8e43dc: movz            x0, #0x2
    // 0x8e43e0: StoreField: r3->field_b = r0
    //     0x8e43e0: stur            w0, [x3, #0xb]
    // 0x8e43e4: ldur            x0, [fp, #-8]
    // 0x8e43e8: LoadField: r1 = r0->field_b
    //     0x8e43e8: ldur            w1, [x0, #0xb]
    // 0x8e43ec: DecompressPointer r1
    //     0x8e43ec: add             x1, x1, HEAP, lsl #32
    // 0x8e43f0: cmp             w1, NULL
    // 0x8e43f4: b.eq            #0x8e44b4
    // 0x8e43f8: LoadField: r2 = r1->field_b
    //     0x8e43f8: ldur            w2, [x1, #0xb]
    // 0x8e43fc: DecompressPointer r2
    //     0x8e43fc: add             x2, x2, HEAP, lsl #32
    // 0x8e4400: mov             x1, x3
    // 0x8e4404: r0 = addAll()
    //     0x8e4404: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x8e4408: r0 = _TextSelectionToolbarItemsLayout()
    //     0x8e4408: bl              #0x8e4560  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x18)
    // 0x8e440c: mov             x1, x0
    // 0x8e4410: ldur            x0, [fp, #-0x40]
    // 0x8e4414: StoreField: r1->field_f = r0
    //     0x8e4414: stur            w0, [x1, #0xf]
    // 0x8e4418: ldur            x0, [fp, #-0x38]
    // 0x8e441c: StoreField: r1->field_13 = r0
    //     0x8e441c: stur            w0, [x1, #0x13]
    // 0x8e4420: ldur            x0, [fp, #-0x30]
    // 0x8e4424: StoreField: r1->field_b = r0
    //     0x8e4424: stur            w0, [x1, #0xb]
    // 0x8e4428: mov             x2, x1
    // 0x8e442c: ldur            x1, [fp, #-0x10]
    // 0x8e4430: r0 = _defaultToolbarBuilder()
    //     0x8e4430: bl              #0x8e452c  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x8e4434: stur            x0, [fp, #-8]
    // 0x8e4438: r0 = AnimatedSize()
    //     0x8e4438: bl              #0x8a4b18  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x8e443c: mov             x1, x0
    // 0x8e4440: ldur            x0, [fp, #-8]
    // 0x8e4444: stur            x1, [fp, #-0x10]
    // 0x8e4448: StoreField: r1->field_b = r0
    //     0x8e4448: stur            w0, [x1, #0xb]
    // 0x8e444c: r0 = Instance_Alignment
    //     0x8e444c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8e4450: ldr             x0, [x0, #0xe78]
    // 0x8e4454: StoreField: r1->field_f = r0
    //     0x8e4454: stur            w0, [x1, #0xf]
    // 0x8e4458: r0 = Instance__Linear
    //     0x8e4458: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x8e445c: StoreField: r1->field_13 = r0
    //     0x8e445c: stur            w0, [x1, #0x13]
    // 0x8e4460: r0 = Instance_Duration
    //     0x8e4460: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c260] Obj!Duration@dd6011
    //     0x8e4464: ldr             x0, [x0, #0x260]
    // 0x8e4468: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e4468: stur            w0, [x1, #0x17]
    // 0x8e446c: r0 = Instance_Clip
    //     0x8e446c: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8e4470: ldr             x0, [x0, #0x4c0]
    // 0x8e4474: StoreField: r1->field_1f = r0
    //     0x8e4474: stur            w0, [x1, #0x1f]
    // 0x8e4478: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x8e4478: bl              #0x8e4520  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x8e447c: ldur            x1, [fp, #-0x20]
    // 0x8e4480: StoreField: r0->field_f = r1
    //     0x8e4480: stur            w1, [x0, #0xf]
    // 0x8e4484: ldur            x1, [fp, #-0x48]
    // 0x8e4488: StoreField: r0->field_13 = r1
    //     0x8e4488: stur            w1, [x0, #0x13]
    // 0x8e448c: ldur            x1, [fp, #-0x10]
    // 0x8e4490: StoreField: r0->field_b = r1
    //     0x8e4490: stur            w1, [x0, #0xb]
    // 0x8e4494: ldur            x1, [fp, #-0x28]
    // 0x8e4498: StoreField: r0->field_7 = r1
    //     0x8e4498: stur            w1, [x0, #7]
    // 0x8e449c: LeaveFrame
    //     0x8e449c: mov             SP, fp
    //     0x8e44a0: ldp             fp, lr, [SP], #0x10
    // 0x8e44a4: ret
    //     0x8e44a4: ret             
    // 0x8e44a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e44a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e44ac: b               #0x8e41fc
    // 0x8e44b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e44b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e44b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e44b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e4578, size: 0x60
    // 0x8e4578: EnterFrame
    //     0x8e4578: stp             fp, lr, [SP, #-0x10]!
    //     0x8e457c: mov             fp, SP
    // 0x8e4580: AllocStack(0x8)
    //     0x8e4580: sub             SP, SP, #8
    // 0x8e4584: SetupParameters()
    //     0x8e4584: ldr             x0, [fp, #0x10]
    //     0x8e4588: ldur            w2, [x0, #0x17]
    //     0x8e458c: add             x2, x2, HEAP, lsl #32
    // 0x8e4590: CheckStackOverflow
    //     0x8e4590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4594: cmp             SP, x16
    //     0x8e4598: b.ls            #0x8e45d0
    // 0x8e459c: LoadField: r0 = r2->field_f
    //     0x8e459c: ldur            w0, [x2, #0xf]
    // 0x8e45a0: DecompressPointer r0
    //     0x8e45a0: add             x0, x0, HEAP, lsl #32
    // 0x8e45a4: stur            x0, [fp, #-8]
    // 0x8e45a8: r1 = Function '<anonymous closure>':.
    //     0x8e45a8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c268] AnonymousClosure: (0x8e45d8), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x8e41d4)
    //     0x8e45ac: ldr             x1, [x1, #0x268]
    // 0x8e45b0: r0 = AllocateClosure()
    //     0x8e45b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8e45b4: ldur            x1, [fp, #-8]
    // 0x8e45b8: mov             x2, x0
    // 0x8e45bc: r0 = setState()
    //     0x8e45bc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e45c0: r0 = Null
    //     0x8e45c0: mov             x0, NULL
    // 0x8e45c4: LeaveFrame
    //     0x8e45c4: mov             SP, fp
    //     0x8e45c8: ldp             fp, lr, [SP], #0x10
    // 0x8e45cc: ret
    //     0x8e45cc: ret             
    // 0x8e45d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e45d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e45d4: b               #0x8e459c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e45d8, size: 0x2c
    // 0x8e45d8: ldr             x1, [SP]
    // 0x8e45dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e45dc: ldur            w2, [x1, #0x17]
    // 0x8e45e0: DecompressPointer r2
    //     0x8e45e0: add             x2, x2, HEAP, lsl #32
    // 0x8e45e4: LoadField: r1 = r2->field_f
    //     0x8e45e4: ldur            w1, [x2, #0xf]
    // 0x8e45e8: DecompressPointer r1
    //     0x8e45e8: add             x1, x1, HEAP, lsl #32
    // 0x8e45ec: LoadField: r2 = r1->field_1b
    //     0x8e45ec: ldur            w2, [x1, #0x1b]
    // 0x8e45f0: DecompressPointer r2
    //     0x8e45f0: add             x2, x2, HEAP, lsl #32
    // 0x8e45f4: eor             x3, x2, #0x10
    // 0x8e45f8: StoreField: r1->field_1b = r3
    //     0x8e45f8: stur            w3, [x1, #0x1b]
    // 0x8e45fc: r0 = Null
    //     0x8e45fc: mov             x0, NULL
    // 0x8e4600: ret
    //     0x8e4600: ret             
  }
}

// class id: 4531, size: 0x4c, field offset: 0x4c
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 4666, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x713be4, size: 0x9c
    // 0x713be4: EnterFrame
    //     0x713be4: stp             fp, lr, [SP, #-0x10]!
    //     0x713be8: mov             fp, SP
    // 0x713bec: AllocStack(0x10)
    //     0x713bec: sub             SP, SP, #0x10
    // 0x713bf0: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x713bf0: mov             x4, x1
    //     0x713bf4: stur            x1, [fp, #-8]
    //     0x713bf8: stur            x3, [fp, #-0x10]
    // 0x713bfc: CheckStackOverflow
    //     0x713bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713c00: cmp             SP, x16
    //     0x713c04: b.ls            #0x713c78
    // 0x713c08: mov             x0, x3
    // 0x713c0c: r2 = Null
    //     0x713c0c: mov             x2, NULL
    // 0x713c10: r1 = Null
    //     0x713c10: mov             x1, NULL
    // 0x713c14: r4 = 60
    //     0x713c14: movz            x4, #0x3c
    // 0x713c18: branchIfSmi(r0, 0x713c24)
    //     0x713c18: tbz             w0, #0, #0x713c24
    // 0x713c1c: r4 = LoadClassIdInstr(r0)
    //     0x713c1c: ldur            x4, [x0, #-1]
    //     0x713c20: ubfx            x4, x4, #0xc, #0x14
    // 0x713c24: cmp             x4, #0xbef
    // 0x713c28: b.eq            #0x713c40
    // 0x713c2c: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0x713c2c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f768] Type: _RenderTextSelectionToolbarItemsLayout
    //     0x713c30: ldr             x8, [x8, #0x768]
    // 0x713c34: r3 = Null
    //     0x713c34: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f770] Null
    //     0x713c38: ldr             x3, [x3, #0x770]
    // 0x713c3c: r0 = DefaultTypeTest()
    //     0x713c3c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x713c40: ldur            x0, [fp, #-8]
    // 0x713c44: LoadField: r2 = r0->field_f
    //     0x713c44: ldur            w2, [x0, #0xf]
    // 0x713c48: DecompressPointer r2
    //     0x713c48: add             x2, x2, HEAP, lsl #32
    // 0x713c4c: ldur            x1, [fp, #-0x10]
    // 0x713c50: r0 = isAbove=()
    //     0x713c50: bl              #0x713cd4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0x713c54: ldur            x0, [fp, #-8]
    // 0x713c58: LoadField: r2 = r0->field_13
    //     0x713c58: ldur            w2, [x0, #0x13]
    // 0x713c5c: DecompressPointer r2
    //     0x713c5c: add             x2, x2, HEAP, lsl #32
    // 0x713c60: ldur            x1, [fp, #-0x10]
    // 0x713c64: r0 = overflowOpen=()
    //     0x713c64: bl              #0x713c80  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0x713c68: r0 = Null
    //     0x713c68: mov             x0, NULL
    // 0x713c6c: LeaveFrame
    //     0x713c6c: mov             SP, fp
    //     0x713c70: ldp             fp, lr, [SP], #0x10
    // 0x713c74: ret
    //     0x713c74: ret             
    // 0x713c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713c7c: b               #0x713c08
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab51f8, size: 0x4c
    // 0xab51f8: EnterFrame
    //     0xab51f8: stp             fp, lr, [SP, #-0x10]!
    //     0xab51fc: mov             fp, SP
    // 0xab5200: AllocStack(0x8)
    //     0xab5200: sub             SP, SP, #8
    // 0xab5204: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r2, fp-0x8 */)
    //     0xab5204: mov             x2, x1
    //     0xab5208: stur            x1, [fp, #-8]
    // 0xab520c: CheckStackOverflow
    //     0xab520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5210: cmp             SP, x16
    //     0xab5214: b.ls            #0xab523c
    // 0xab5218: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0xab5218: bl              #0xab5308  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x4c)
    // 0xab521c: mov             x1, x0
    // 0xab5220: ldur            x2, [fp, #-8]
    // 0xab5224: stur            x0, [fp, #-8]
    // 0xab5228: r0 = MultiChildRenderObjectElement()
    //     0xab5228: bl              #0xab5244  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xab522c: ldur            x0, [fp, #-8]
    // 0xab5230: LeaveFrame
    //     0xab5230: mov             SP, fp
    //     0xab5234: ldp             fp, lr, [SP], #0x10
    // 0xab5238: ret
    //     0xab5238: ret             
    // 0xab523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab523c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5240: b               #0xab5218
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6c5e8, size: 0x60
    // 0xb6c5e8: EnterFrame
    //     0xb6c5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c5ec: mov             fp, SP
    // 0xb6c5f0: AllocStack(0x10)
    //     0xb6c5f0: sub             SP, SP, #0x10
    // 0xb6c5f4: CheckStackOverflow
    //     0xb6c5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c5f8: cmp             SP, x16
    //     0xb6c5fc: b.ls            #0xb6c640
    // 0xb6c600: LoadField: r2 = r1->field_f
    //     0xb6c600: ldur            w2, [x1, #0xf]
    // 0xb6c604: DecompressPointer r2
    //     0xb6c604: add             x2, x2, HEAP, lsl #32
    // 0xb6c608: stur            x2, [fp, #-0x10]
    // 0xb6c60c: LoadField: r3 = r1->field_13
    //     0xb6c60c: ldur            w3, [x1, #0x13]
    // 0xb6c610: DecompressPointer r3
    //     0xb6c610: add             x3, x3, HEAP, lsl #32
    // 0xb6c614: stur            x3, [fp, #-8]
    // 0xb6c618: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0xb6c618: bl              #0xb6c6b8  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x78)
    // 0xb6c61c: mov             x1, x0
    // 0xb6c620: ldur            x2, [fp, #-0x10]
    // 0xb6c624: ldur            x3, [fp, #-8]
    // 0xb6c628: stur            x0, [fp, #-8]
    // 0xb6c62c: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0xb6c62c: bl              #0xb6c648  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_RenderTextSelectionToolbarItemsLayout
    // 0xb6c630: ldur            x0, [fp, #-8]
    // 0xb6c634: LeaveFrame
    //     0xb6c634: mov             SP, fp
    //     0xb6c638: ldp             fp, lr, [SP], #0x10
    // 0xb6c63c: ret
    //     0xb6c63c: ret             
    // 0xb6c640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c644: b               #0xb6c600
  }
}

// class id: 4747, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70aa34, size: 0x9c
    // 0x70aa34: EnterFrame
    //     0x70aa34: stp             fp, lr, [SP, #-0x10]!
    //     0x70aa38: mov             fp, SP
    // 0x70aa3c: AllocStack(0x10)
    //     0x70aa3c: sub             SP, SP, #0x10
    // 0x70aa40: SetupParameters(_TextSelectionToolbarTrailingEdgeAlign this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70aa40: mov             x4, x1
    //     0x70aa44: stur            x1, [fp, #-8]
    //     0x70aa48: stur            x3, [fp, #-0x10]
    // 0x70aa4c: CheckStackOverflow
    //     0x70aa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70aa50: cmp             SP, x16
    //     0x70aa54: b.ls            #0x70aac8
    // 0x70aa58: mov             x0, x3
    // 0x70aa5c: r2 = Null
    //     0x70aa5c: mov             x2, NULL
    // 0x70aa60: r1 = Null
    //     0x70aa60: mov             x1, NULL
    // 0x70aa64: r4 = 60
    //     0x70aa64: movz            x4, #0x3c
    // 0x70aa68: branchIfSmi(r0, 0x70aa74)
    //     0x70aa68: tbz             w0, #0, #0x70aa74
    // 0x70aa6c: r4 = LoadClassIdInstr(r0)
    //     0x70aa6c: ldur            x4, [x0, #-1]
    //     0x70aa70: ubfx            x4, x4, #0xc, #0x14
    // 0x70aa74: cmp             x4, #0xc42
    // 0x70aa78: b.eq            #0x70aa90
    // 0x70aa7c: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x70aa7c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f780] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x70aa80: ldr             x8, [x8, #0x780]
    // 0x70aa84: r3 = Null
    //     0x70aa84: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f788] Null
    //     0x70aa88: ldr             x3, [x3, #0x788]
    // 0x70aa8c: r0 = DefaultTypeTest()
    //     0x70aa8c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70aa90: ldur            x0, [fp, #-8]
    // 0x70aa94: LoadField: r2 = r0->field_f
    //     0x70aa94: ldur            w2, [x0, #0xf]
    // 0x70aa98: DecompressPointer r2
    //     0x70aa98: add             x2, x2, HEAP, lsl #32
    // 0x70aa9c: ldur            x1, [fp, #-0x10]
    // 0x70aaa0: r0 = overflowOpen=()
    //     0x70aaa0: bl              #0x70ab40  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0x70aaa4: ldur            x0, [fp, #-8]
    // 0x70aaa8: LoadField: r2 = r0->field_13
    //     0x70aaa8: ldur            w2, [x0, #0x13]
    // 0x70aaac: DecompressPointer r2
    //     0x70aaac: add             x2, x2, HEAP, lsl #32
    // 0x70aab0: ldur            x1, [fp, #-0x10]
    // 0x70aab4: r0 = textDirection=()
    //     0x70aab4: bl              #0x70aad0  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::textDirection=
    // 0x70aab8: r0 = Null
    //     0x70aab8: mov             x0, NULL
    // 0x70aabc: LeaveFrame
    //     0x70aabc: mov             SP, fp
    //     0x70aac0: ldp             fp, lr, [SP], #0x10
    // 0x70aac4: ret
    //     0x70aac4: ret             
    // 0x70aac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70aac8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70aacc: b               #0x70aa58
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb67e08, size: 0x60
    // 0xb67e08: EnterFrame
    //     0xb67e08: stp             fp, lr, [SP, #-0x10]!
    //     0xb67e0c: mov             fp, SP
    // 0xb67e10: AllocStack(0x10)
    //     0xb67e10: sub             SP, SP, #0x10
    // 0xb67e14: CheckStackOverflow
    //     0xb67e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67e18: cmp             SP, x16
    //     0xb67e1c: b.ls            #0xb67e60
    // 0xb67e20: LoadField: r2 = r1->field_f
    //     0xb67e20: ldur            w2, [x1, #0xf]
    // 0xb67e24: DecompressPointer r2
    //     0xb67e24: add             x2, x2, HEAP, lsl #32
    // 0xb67e28: stur            x2, [fp, #-0x10]
    // 0xb67e2c: LoadField: r3 = r1->field_13
    //     0xb67e2c: ldur            w3, [x1, #0x13]
    // 0xb67e30: DecompressPointer r3
    //     0xb67e30: add             x3, x3, HEAP, lsl #32
    // 0xb67e34: stur            x3, [fp, #-8]
    // 0xb67e38: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0xb67e38: bl              #0xb67ef8  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x68)
    // 0xb67e3c: mov             x1, x0
    // 0xb67e40: ldur            x2, [fp, #-0x10]
    // 0xb67e44: ldur            x3, [fp, #-8]
    // 0xb67e48: stur            x0, [fp, #-8]
    // 0xb67e4c: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0xb67e4c: bl              #0xb67e68  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::_TextSelectionToolbarTrailingEdgeAlignRenderBox
    // 0xb67e50: ldur            x0, [fp, #-8]
    // 0xb67e54: LeaveFrame
    //     0xb67e54: mov             SP, fp
    //     0xb67e58: ldp             fp, lr, [SP], #0x10
    // 0xb67e5c: ret
    //     0xb67e5c: ret             
    // 0xb67e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67e60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67e64: b               #0xb67e20
  }
}

// class id: 4992, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa13918, size: 0xbc
    // 0xa13918: EnterFrame
    //     0xa13918: stp             fp, lr, [SP, #-0x10]!
    //     0xa1391c: mov             fp, SP
    // 0xa13920: AllocStack(0x20)
    //     0xa13920: sub             SP, SP, #0x20
    // 0xa13924: LoadField: r0 = r1->field_b
    //     0xa13924: ldur            w0, [x1, #0xb]
    // 0xa13928: DecompressPointer r0
    //     0xa13928: add             x0, x0, HEAP, lsl #32
    // 0xa1392c: stur            x0, [fp, #-0x18]
    // 0xa13930: LoadField: r2 = r1->field_f
    //     0xa13930: ldur            w2, [x1, #0xf]
    // 0xa13934: DecompressPointer r2
    //     0xa13934: add             x2, x2, HEAP, lsl #32
    // 0xa13938: stur            x2, [fp, #-0x10]
    // 0xa1393c: LoadField: r3 = r1->field_13
    //     0xa1393c: ldur            w3, [x1, #0x13]
    // 0xa13940: DecompressPointer r3
    //     0xa13940: add             x3, x3, HEAP, lsl #32
    // 0xa13944: stur            x3, [fp, #-8]
    // 0xa13948: r0 = IconButton()
    //     0xa13948: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa1394c: mov             x1, x0
    // 0xa13950: ldur            x0, [fp, #-0x10]
    // 0xa13954: stur            x1, [fp, #-0x20]
    // 0xa13958: StoreField: r1->field_3b = r0
    //     0xa13958: stur            w0, [x1, #0x3b]
    // 0xa1395c: r0 = false
    //     0xa1395c: add             x0, NULL, #0x30  ; false
    // 0xa13960: StoreField: r1->field_4f = r0
    //     0xa13960: stur            w0, [x1, #0x4f]
    // 0xa13964: ldur            x0, [fp, #-8]
    // 0xa13968: StoreField: r1->field_53 = r0
    //     0xa13968: stur            w0, [x1, #0x53]
    // 0xa1396c: ldur            x0, [fp, #-0x18]
    // 0xa13970: StoreField: r1->field_1f = r0
    //     0xa13970: stur            w0, [x1, #0x1f]
    // 0xa13974: r0 = Instance__IconButtonVariant
    //     0xa13974: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa13978: ldr             x0, [x0, #0x10]
    // 0xa1397c: StoreField: r1->field_6b = r0
    //     0xa1397c: stur            w0, [x1, #0x6b]
    // 0xa13980: r0 = Material()
    //     0xa13980: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa13984: r1 = Instance_MaterialType
    //     0xa13984: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a420] Obj!MaterialType@dd2ad1
    //     0xa13988: ldr             x1, [x1, #0x420]
    // 0xa1398c: StoreField: r0->field_f = r1
    //     0xa1398c: stur            w1, [x0, #0xf]
    // 0xa13990: StoreField: r0->field_13 = rZR
    //     0xa13990: stur            xzr, [x0, #0x13]
    // 0xa13994: r1 = Instance_Color
    //     0xa13994: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa13998: ldr             x1, [x1, #0x70]
    // 0xa1399c: StoreField: r0->field_1b = r1
    //     0xa1399c: stur            w1, [x0, #0x1b]
    // 0xa139a0: r1 = true
    //     0xa139a0: add             x1, NULL, #0x20  ; true
    // 0xa139a4: StoreField: r0->field_2f = r1
    //     0xa139a4: stur            w1, [x0, #0x2f]
    // 0xa139a8: r1 = Instance_Clip
    //     0xa139a8: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa139ac: ldr             x1, [x1, #0x5a8]
    // 0xa139b0: StoreField: r0->field_33 = r1
    //     0xa139b0: stur            w1, [x0, #0x33]
    // 0xa139b4: r1 = Instance_Duration
    //     0xa139b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa139b8: ldr             x1, [x1, #0x6c0]
    // 0xa139bc: StoreField: r0->field_37 = r1
    //     0xa139bc: stur            w1, [x0, #0x37]
    // 0xa139c0: ldur            x1, [fp, #-0x20]
    // 0xa139c4: StoreField: r0->field_b = r1
    //     0xa139c4: stur            w1, [x0, #0xb]
    // 0xa139c8: LeaveFrame
    //     0xa139c8: mov             SP, fp
    //     0xa139cc: ldp             fp, lr, [SP], #0x10
    // 0xa139d0: ret
    //     0xa139d0: ret             
  }
}

// class id: 4993, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1372c, size: 0xb4
    // 0xa1372c: EnterFrame
    //     0xa1372c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13730: mov             fp, SP
    // 0xa13734: AllocStack(0x18)
    //     0xa13734: sub             SP, SP, #0x18
    // 0xa13738: SetupParameters(_TextSelectionToolbarContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa13738: mov             x0, x1
    //     0xa1373c: stur            x1, [fp, #-8]
    //     0xa13740: mov             x1, x2
    // 0xa13744: CheckStackOverflow
    //     0xa13744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13748: cmp             SP, x16
    //     0xa1374c: b.ls            #0xa137d8
    // 0xa13750: r0 = of()
    //     0xa13750: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa13754: LoadField: r1 = r0->field_3f
    //     0xa13754: ldur            w1, [x0, #0x3f]
    // 0xa13758: DecompressPointer r1
    //     0xa13758: add             x1, x1, HEAP, lsl #32
    // 0xa1375c: r0 = _getColor()
    //     0xa1375c: bl              #0xa137e0  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0xa13760: mov             x1, x0
    // 0xa13764: ldur            x0, [fp, #-8]
    // 0xa13768: stur            x1, [fp, #-0x18]
    // 0xa1376c: LoadField: r2 = r0->field_b
    //     0xa1376c: ldur            w2, [x0, #0xb]
    // 0xa13770: DecompressPointer r2
    //     0xa13770: add             x2, x2, HEAP, lsl #32
    // 0xa13774: stur            x2, [fp, #-0x10]
    // 0xa13778: r0 = Material()
    //     0xa13778: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa1377c: r1 = Instance_MaterialType
    //     0xa1377c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a420] Obj!MaterialType@dd2ad1
    //     0xa13780: ldr             x1, [x1, #0x420]
    // 0xa13784: StoreField: r0->field_f = r1
    //     0xa13784: stur            w1, [x0, #0xf]
    // 0xa13788: d0 = 1.000000
    //     0xa13788: fmov            d0, #1.00000000
    // 0xa1378c: StoreField: r0->field_13 = d0
    //     0xa1378c: stur            d0, [x0, #0x13]
    // 0xa13790: ldur            x1, [fp, #-0x18]
    // 0xa13794: StoreField: r0->field_1b = r1
    //     0xa13794: stur            w1, [x0, #0x1b]
    // 0xa13798: r1 = Instance_BorderRadius
    //     0xa13798: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f48] Obj!BorderRadius@db8a71
    //     0xa1379c: ldr             x1, [x1, #0xf48]
    // 0xa137a0: StoreField: r0->field_3b = r1
    //     0xa137a0: stur            w1, [x0, #0x3b]
    // 0xa137a4: r1 = true
    //     0xa137a4: add             x1, NULL, #0x20  ; true
    // 0xa137a8: StoreField: r0->field_2f = r1
    //     0xa137a8: stur            w1, [x0, #0x2f]
    // 0xa137ac: r1 = Instance_Clip
    //     0xa137ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0xa137b0: ldr             x1, [x1, #0x6b8]
    // 0xa137b4: StoreField: r0->field_33 = r1
    //     0xa137b4: stur            w1, [x0, #0x33]
    // 0xa137b8: r1 = Instance_Duration
    //     0xa137b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa137bc: ldr             x1, [x1, #0x6c0]
    // 0xa137c0: StoreField: r0->field_37 = r1
    //     0xa137c0: stur            w1, [x0, #0x37]
    // 0xa137c4: ldur            x1, [fp, #-0x10]
    // 0xa137c8: StoreField: r0->field_b = r1
    //     0xa137c8: stur            w1, [x0, #0xb]
    // 0xa137cc: LeaveFrame
    //     0xa137cc: mov             SP, fp
    //     0xa137d0: ldp             fp, lr, [SP], #0x10
    // 0xa137d4: ret
    //     0xa137d4: ret             
    // 0xa137d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa137d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa137dc: b               #0xa13750
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0xa137e0, size: 0xf4
    // 0xa137e0: EnterFrame
    //     0xa137e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa137e4: mov             fp, SP
    // 0xa137e8: AllocStack(0x20)
    //     0xa137e8: sub             SP, SP, #0x20
    // 0xa137ec: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xa137ec: mov             x0, x1
    //     0xa137f0: stur            x1, [fp, #-0x10]
    // 0xa137f4: CheckStackOverflow
    //     0xa137f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa137f8: cmp             SP, x16
    //     0xa137fc: b.ls            #0xa138cc
    // 0xa13800: LoadField: r1 = r0->field_7
    //     0xa13800: ldur            w1, [x0, #7]
    // 0xa13804: DecompressPointer r1
    //     0xa13804: add             x1, x1, HEAP, lsl #32
    // 0xa13808: LoadField: r2 = r1->field_7
    //     0xa13808: ldur            x2, [x1, #7]
    // 0xa1380c: stur            x2, [fp, #-8]
    // 0xa13810: cmp             x2, #0
    // 0xa13814: b.gt            #0xa1385c
    // 0xa13818: r16 = Instance_Brightness
    //     0xa13818: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xa1381c: stp             NULL, x16, [SP]
    // 0xa13820: r1 = Null
    //     0xa13820: mov             x1, NULL
    // 0xa13824: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0xa13824: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b2e0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0xa13828: ldr             x4, [x4, #0x2e0]
    // 0xa1382c: r0 = ThemeData()
    //     0xa1382c: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xa13830: LoadField: r1 = r0->field_3f
    //     0xa13830: ldur            w1, [x0, #0x3f]
    // 0xa13834: DecompressPointer r1
    //     0xa13834: add             x1, x1, HEAP, lsl #32
    // 0xa13838: LoadField: r0 = r1->field_7b
    //     0xa13838: ldur            w0, [x1, #0x7b]
    // 0xa1383c: DecompressPointer r0
    //     0xa1383c: add             x0, x0, HEAP, lsl #32
    // 0xa13840: ldur            x2, [fp, #-0x10]
    // 0xa13844: LoadField: r1 = r2->field_7b
    //     0xa13844: ldur            w1, [x2, #0x7b]
    // 0xa13848: DecompressPointer r1
    //     0xa13848: add             x1, x1, HEAP, lsl #32
    // 0xa1384c: cmp             w0, w1
    // 0xa13850: b.eq            #0xa138a0
    // 0xa13854: mov             x0, x1
    // 0xa13858: b               #0xa13894
    // 0xa1385c: mov             x2, x0
    // 0xa13860: r1 = Null
    //     0xa13860: mov             x1, NULL
    // 0xa13864: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa13864: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa13868: r0 = ThemeData()
    //     0xa13868: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xa1386c: LoadField: r1 = r0->field_3f
    //     0xa1386c: ldur            w1, [x0, #0x3f]
    // 0xa13870: DecompressPointer r1
    //     0xa13870: add             x1, x1, HEAP, lsl #32
    // 0xa13874: LoadField: r2 = r1->field_7b
    //     0xa13874: ldur            w2, [x1, #0x7b]
    // 0xa13878: DecompressPointer r2
    //     0xa13878: add             x2, x2, HEAP, lsl #32
    // 0xa1387c: ldur            x1, [fp, #-0x10]
    // 0xa13880: LoadField: r3 = r1->field_7b
    //     0xa13880: ldur            w3, [x1, #0x7b]
    // 0xa13884: DecompressPointer r3
    //     0xa13884: add             x3, x3, HEAP, lsl #32
    // 0xa13888: cmp             w2, w3
    // 0xa1388c: b.eq            #0xa138a0
    // 0xa13890: mov             x0, x3
    // 0xa13894: LeaveFrame
    //     0xa13894: mov             SP, fp
    //     0xa13898: ldp             fp, lr, [SP], #0x10
    // 0xa1389c: ret
    //     0xa1389c: ret             
    // 0xa138a0: ldur            x1, [fp, #-8]
    // 0xa138a4: cmp             x1, #0
    // 0xa138a8: b.gt            #0xa138b8
    // 0xa138ac: r0 = Instance_Color
    //     0xa138ac: add             x0, PP, #0x32, lsl #12  ; [pp+0x32f50] Obj!Color@dc8131
    //     0xa138b0: ldr             x0, [x0, #0xf50]
    // 0xa138b4: b               #0xa138c0
    // 0xa138b8: r0 = Instance_Color
    //     0xa138b8: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa138bc: ldr             x0, [x0, #0x578]
    // 0xa138c0: LeaveFrame
    //     0xa138c0: mov             SP, fp
    //     0xa138c4: ldp             fp, lr, [SP], #0x10
    // 0xa138c8: ret
    //     0xa138c8: ret             
    // 0xa138cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa138cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa138d0: b               #0xa13800
  }
}

// class id: 4994, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x8e44b8, size: 0x34
    // 0x8e44b8: EnterFrame
    //     0x8e44b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e44bc: mov             fp, SP
    // 0x8e44c0: CheckStackOverflow
    //     0x8e44c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e44c4: cmp             SP, x16
    //     0x8e44c8: b.ls            #0x8e44e4
    // 0x8e44cc: ldr             x1, [fp, #0x18]
    // 0x8e44d0: ldr             x2, [fp, #0x10]
    // 0x8e44d4: r0 = _defaultToolbarBuilder()
    //     0x8e44d4: bl              #0x8e452c  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x8e44d8: LeaveFrame
    //     0x8e44d8: mov             SP, fp
    //     0x8e44dc: ldp             fp, lr, [SP], #0x10
    // 0x8e44e0: ret
    //     0x8e44e0: ret             
    // 0x8e44e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e44e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e44e8: b               #0x8e44cc
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x8e452c, size: 0x28
    // 0x8e452c: EnterFrame
    //     0x8e452c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4530: mov             fp, SP
    // 0x8e4534: AllocStack(0x8)
    //     0x8e4534: sub             SP, SP, #8
    // 0x8e4538: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8e4538: stur            x2, [fp, #-8]
    // 0x8e453c: r0 = _TextSelectionToolbarContainer()
    //     0x8e453c: bl              #0x8e4554  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0x8e4540: ldur            x1, [fp, #-8]
    // 0x8e4544: StoreField: r0->field_b = r1
    //     0x8e4544: stur            w1, [x0, #0xb]
    // 0x8e4548: LeaveFrame
    //     0x8e4548: mov             SP, fp
    //     0x8e454c: ldp             fp, lr, [SP], #0x10
    // 0x8e4550: ret
    //     0x8e4550: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa13584, size: 0x19c
    // 0xa13584: EnterFrame
    //     0xa13584: stp             fp, lr, [SP, #-0x10]!
    //     0xa13588: mov             fp, SP
    // 0xa1358c: AllocStack(0x38)
    //     0xa1358c: sub             SP, SP, #0x38
    // 0xa13590: SetupParameters(TextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa13590: mov             x3, x1
    //     0xa13594: mov             x0, x2
    //     0xa13598: stur            x1, [fp, #-8]
    //     0xa1359c: stur            x2, [fp, #-0x10]
    // 0xa135a0: CheckStackOverflow
    //     0xa135a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa135a4: cmp             SP, x16
    //     0xa135a8: b.ls            #0xa13718
    // 0xa135ac: LoadField: r1 = r3->field_b
    //     0xa135ac: ldur            w1, [x3, #0xb]
    // 0xa135b0: DecompressPointer r1
    //     0xa135b0: add             x1, x1, HEAP, lsl #32
    // 0xa135b4: r2 = Instance_Offset
    //     0xa135b4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f58] Obj!Offset@dcab11
    //     0xa135b8: ldr             x2, [x2, #0xf58]
    // 0xa135bc: r0 = -()
    //     0xa135bc: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa135c0: mov             x3, x0
    // 0xa135c4: ldur            x0, [fp, #-8]
    // 0xa135c8: stur            x3, [fp, #-0x18]
    // 0xa135cc: LoadField: r1 = r0->field_f
    //     0xa135cc: ldur            w1, [x0, #0xf]
    // 0xa135d0: DecompressPointer r1
    //     0xa135d0: add             x1, x1, HEAP, lsl #32
    // 0xa135d4: r2 = Instance_Offset
    //     0xa135d4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f60] Obj!Offset@dcacd1
    //     0xa135d8: ldr             x2, [x2, #0xf60]
    // 0xa135dc: r0 = +()
    //     0xa135dc: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0xa135e0: ldur            x1, [fp, #-0x10]
    // 0xa135e4: stur            x0, [fp, #-0x10]
    // 0xa135e8: r0 = paddingOf()
    //     0xa135e8: bl              #0x8a08fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa135ec: LoadField: d0 = r0->field_f
    //     0xa135ec: ldur            d0, [x0, #0xf]
    // 0xa135f0: d1 = 8.000000
    //     0xa135f0: fmov            d1, #8.00000000
    // 0xa135f4: fadd            d2, d0, d1
    // 0xa135f8: ldur            x1, [fp, #-0x18]
    // 0xa135fc: stur            d2, [fp, #-0x38]
    // 0xa13600: LoadField: d0 = r1->field_f
    //     0xa13600: ldur            d0, [x1, #0xf]
    // 0xa13604: fsub            d3, d0, d1
    // 0xa13608: fsub            d0, d3, d2
    // 0xa1360c: d3 = 44.000000
    //     0xa1360c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f68] IMM: double(44) from 0x4046000000000000
    //     0xa13610: ldr             d3, [x17, #0xf68]
    // 0xa13614: fcmp            d0, d3
    // 0xa13618: r16 = true
    //     0xa13618: add             x16, NULL, #0x20  ; true
    // 0xa1361c: r17 = false
    //     0xa1361c: add             x17, NULL, #0x30  ; false
    // 0xa13620: csel            x0, x16, x17, ge
    // 0xa13624: stur            x0, [fp, #-0x20]
    // 0xa13628: r0 = Offset()
    //     0xa13628: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa1362c: d0 = 8.000000
    //     0xa1362c: fmov            d0, #8.00000000
    // 0xa13630: stur            x0, [fp, #-0x28]
    // 0xa13634: StoreField: r0->field_7 = d0
    //     0xa13634: stur            d0, [x0, #7]
    // 0xa13638: ldur            d1, [fp, #-0x38]
    // 0xa1363c: StoreField: r0->field_f = d1
    //     0xa1363c: stur            d1, [x0, #0xf]
    // 0xa13640: r0 = EdgeInsets()
    //     0xa13640: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa13644: d0 = 8.000000
    //     0xa13644: fmov            d0, #8.00000000
    // 0xa13648: stur            x0, [fp, #-0x30]
    // 0xa1364c: StoreField: r0->field_7 = d0
    //     0xa1364c: stur            d0, [x0, #7]
    // 0xa13650: ldur            d1, [fp, #-0x38]
    // 0xa13654: StoreField: r0->field_f = d1
    //     0xa13654: stur            d1, [x0, #0xf]
    // 0xa13658: ArrayStore: r0[0] = d0  ; List_8
    //     0xa13658: stur            d0, [x0, #0x17]
    // 0xa1365c: StoreField: r0->field_1f = d0
    //     0xa1365c: stur            d0, [x0, #0x1f]
    // 0xa13660: ldur            x1, [fp, #-0x18]
    // 0xa13664: ldur            x2, [fp, #-0x28]
    // 0xa13668: r0 = -()
    //     0xa13668: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa1366c: ldur            x1, [fp, #-0x10]
    // 0xa13670: ldur            x2, [fp, #-0x28]
    // 0xa13674: stur            x0, [fp, #-0x10]
    // 0xa13678: r0 = -()
    //     0xa13678: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa1367c: stur            x0, [fp, #-0x18]
    // 0xa13680: r0 = TextSelectionToolbarLayoutDelegate()
    //     0xa13680: bl              #0xa09cec  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0xa13684: mov             x1, x0
    // 0xa13688: ldur            x0, [fp, #-0x10]
    // 0xa1368c: stur            x1, [fp, #-0x28]
    // 0xa13690: StoreField: r1->field_b = r0
    //     0xa13690: stur            w0, [x1, #0xb]
    // 0xa13694: ldur            x0, [fp, #-0x18]
    // 0xa13698: StoreField: r1->field_f = r0
    //     0xa13698: stur            w0, [x1, #0xf]
    // 0xa1369c: ldur            x0, [fp, #-0x20]
    // 0xa136a0: StoreField: r1->field_13 = r0
    //     0xa136a0: stur            w0, [x1, #0x13]
    // 0xa136a4: ldur            x2, [fp, #-8]
    // 0xa136a8: LoadField: r3 = r2->field_13
    //     0xa136a8: ldur            w3, [x2, #0x13]
    // 0xa136ac: DecompressPointer r3
    //     0xa136ac: add             x3, x3, HEAP, lsl #32
    // 0xa136b0: stur            x3, [fp, #-0x10]
    // 0xa136b4: r0 = _TextSelectionToolbarOverflowable()
    //     0xa136b4: bl              #0xa13720  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0xa136b8: mov             x1, x0
    // 0xa136bc: ldur            x0, [fp, #-0x20]
    // 0xa136c0: stur            x1, [fp, #-8]
    // 0xa136c4: StoreField: r1->field_f = r0
    //     0xa136c4: stur            w0, [x1, #0xf]
    // 0xa136c8: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@498142888': static.
    //     0xa136c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a628] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@498142888': static. (0x19876da44b8)
    //     0xa136cc: ldr             x0, [x0, #0x628]
    // 0xa136d0: StoreField: r1->field_13 = r0
    //     0xa136d0: stur            w0, [x1, #0x13]
    // 0xa136d4: ldur            x0, [fp, #-0x10]
    // 0xa136d8: StoreField: r1->field_b = r0
    //     0xa136d8: stur            w0, [x1, #0xb]
    // 0xa136dc: r0 = CustomSingleChildLayout()
    //     0xa136dc: bl              #0x8a7d18  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa136e0: mov             x1, x0
    // 0xa136e4: ldur            x0, [fp, #-0x28]
    // 0xa136e8: stur            x1, [fp, #-0x10]
    // 0xa136ec: StoreField: r1->field_f = r0
    //     0xa136ec: stur            w0, [x1, #0xf]
    // 0xa136f0: ldur            x0, [fp, #-8]
    // 0xa136f4: StoreField: r1->field_b = r0
    //     0xa136f4: stur            w0, [x1, #0xb]
    // 0xa136f8: r0 = Padding()
    //     0xa136f8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa136fc: ldur            x1, [fp, #-0x30]
    // 0xa13700: StoreField: r0->field_f = r1
    //     0xa13700: stur            w1, [x0, #0xf]
    // 0xa13704: ldur            x1, [fp, #-0x10]
    // 0xa13708: StoreField: r0->field_b = r1
    //     0xa13708: stur            w1, [x0, #0xb]
    // 0xa1370c: LeaveFrame
    //     0xa1370c: mov             SP, fp
    //     0xa13710: ldp             fp, lr, [SP], #0x10
    // 0xa13714: ret
    //     0xa13714: ret             
    // 0xa13718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1371c: b               #0xa135ac
  }
}

// class id: 5257, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaac8a4, size: 0x48
    // 0xaac8a4: EnterFrame
    //     0xaac8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaac8a8: mov             fp, SP
    // 0xaac8ac: AllocStack(0x8)
    //     0xaac8ac: sub             SP, SP, #8
    // 0xaac8b0: SetupParameters(_TextSelectionToolbarOverflowable this /* r1 => r0 */)
    //     0xaac8b0: mov             x0, x1
    // 0xaac8b4: r1 = <_TextSelectionToolbarOverflowable>
    //     0xaac8b4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b80] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0xaac8b8: ldr             x1, [x1, #0xb80]
    // 0xaac8bc: r0 = _TextSelectionToolbarOverflowableState()
    //     0xaac8bc: bl              #0xaac8ec  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0xaac8c0: mov             x1, x0
    // 0xaac8c4: r0 = false
    //     0xaac8c4: add             x0, NULL, #0x30  ; false
    // 0xaac8c8: stur            x1, [fp, #-8]
    // 0xaac8cc: StoreField: r1->field_1b = r0
    //     0xaac8cc: stur            w0, [x1, #0x1b]
    // 0xaac8d0: r0 = UniqueKey()
    //     0xaac8d0: bl              #0x6888c8  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xaac8d4: mov             x1, x0
    // 0xaac8d8: ldur            x0, [fp, #-8]
    // 0xaac8dc: StoreField: r0->field_1f = r1
    //     0xaac8dc: stur            w1, [x0, #0x1f]
    // 0xaac8e0: LeaveFrame
    //     0xaac8e0: mov             SP, fp
    //     0xaac8e4: ldp             fp, lr, [SP], #0x10
    // 0xaac8e8: ret
    //     0xaac8e8: ret             
  }
}
