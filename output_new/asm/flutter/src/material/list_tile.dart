// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 1048895, size: 0x8
class :: {
}

// class id: 3050, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin extends RenderBox
     with SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x6150d4, size: 0xfc
    // 0x6150d4: EnterFrame
    //     0x6150d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6150d8: mov             fp, SP
    // 0x6150dc: AllocStack(0x30)
    //     0x6150dc: sub             SP, SP, #0x30
    // 0x6150e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6150e0: mov             x0, x2
    //     0x6150e4: stur            x2, [fp, #-8]
    // 0x6150e8: CheckStackOverflow
    //     0x6150e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6150ec: cmp             SP, x16
    //     0x6150f0: b.ls            #0x6151bc
    // 0x6150f4: r0 = children()
    //     0x6150f4: bl              #0x5ff6cc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x6150f8: mov             x2, x0
    // 0x6150fc: stur            x2, [fp, #-0x20]
    // 0x615100: LoadField: r3 = r2->field_b
    //     0x615100: ldur            w3, [x2, #0xb]
    // 0x615104: stur            x3, [fp, #-0x18]
    // 0x615108: r0 = LoadInt32Instr(r3)
    //     0x615108: sbfx            x0, x3, #1, #0x1f
    // 0x61510c: r4 = 0
    //     0x61510c: movz            x4, #0
    // 0x615110: stur            x4, [fp, #-0x10]
    // 0x615114: CheckStackOverflow
    //     0x615114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615118: cmp             SP, x16
    //     0x61511c: b.ls            #0x6151c4
    // 0x615120: cmp             x4, x0
    // 0x615124: b.ge            #0x615190
    // 0x615128: mov             x1, x4
    // 0x61512c: cmp             x1, x0
    // 0x615130: b.hs            #0x6151cc
    // 0x615134: LoadField: r0 = r2->field_f
    //     0x615134: ldur            w0, [x2, #0xf]
    // 0x615138: DecompressPointer r0
    //     0x615138: add             x0, x0, HEAP, lsl #32
    // 0x61513c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x61513c: add             x16, x0, x4, lsl #2
    //     0x615140: ldur            w1, [x16, #0xf]
    // 0x615144: DecompressPointer r1
    //     0x615144: add             x1, x1, HEAP, lsl #32
    // 0x615148: ldur            x16, [fp, #-8]
    // 0x61514c: stp             x1, x16, [SP]
    // 0x615150: ldur            x0, [fp, #-8]
    // 0x615154: ClosureCall
    //     0x615154: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615158: ldur            x2, [x0, #0x1f]
    //     0x61515c: blr             x2
    // 0x615160: ldur            x1, [fp, #-0x20]
    // 0x615164: LoadField: r0 = r1->field_b
    //     0x615164: ldur            w0, [x1, #0xb]
    // 0x615168: ldur            x2, [fp, #-0x18]
    // 0x61516c: cmp             w0, w2
    // 0x615170: b.ne            #0x6151a0
    // 0x615174: ldur            x3, [fp, #-0x10]
    // 0x615178: add             x4, x3, #1
    // 0x61517c: r3 = LoadInt32Instr(r0)
    //     0x61517c: sbfx            x3, x0, #1, #0x1f
    // 0x615180: mov             x0, x3
    // 0x615184: mov             x3, x2
    // 0x615188: mov             x2, x1
    // 0x61518c: b               #0x615110
    // 0x615190: r0 = Null
    //     0x615190: mov             x0, NULL
    // 0x615194: LeaveFrame
    //     0x615194: mov             SP, fp
    //     0x615198: ldp             fp, lr, [SP], #0x10
    // 0x61519c: ret
    //     0x61519c: ret             
    // 0x6151a0: r0 = ConcurrentModificationError()
    //     0x6151a0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6151a4: mov             x1, x0
    // 0x6151a8: ldur            x0, [fp, #-0x20]
    // 0x6151ac: StoreField: r1->field_b = r0
    //     0x6151ac: stur            w0, [x1, #0xb]
    // 0x6151b0: mov             x0, x1
    // 0x6151b4: r0 = Throw()
    //     0x6151b4: bl              #0xd45764  ; ThrowStub
    // 0x6151b8: brk             #0
    // 0x6151bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6151bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6151c0: b               #0x6150f4
    // 0x6151c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6151c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6151c8: b               #0x615120
    // 0x6151cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6151cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x619038, size: 0xf8
    // 0x619038: EnterFrame
    //     0x619038: stp             fp, lr, [SP, #-0x10]!
    //     0x61903c: mov             fp, SP
    // 0x619040: AllocStack(0x18)
    //     0x619040: sub             SP, SP, #0x18
    // 0x619044: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x619044: mov             x0, x1
    //     0x619048: stur            x1, [fp, #-8]
    // 0x61904c: CheckStackOverflow
    //     0x61904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619050: cmp             SP, x16
    //     0x619054: b.ls            #0x619120
    // 0x619058: mov             x1, x0
    // 0x61905c: r0 = detach()
    //     0x61905c: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x619060: ldur            x1, [fp, #-8]
    // 0x619064: r0 = children()
    //     0x619064: bl              #0x5ff6cc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x619068: mov             x2, x0
    // 0x61906c: stur            x2, [fp, #-8]
    // 0x619070: LoadField: r0 = r2->field_b
    //     0x619070: ldur            w0, [x2, #0xb]
    // 0x619074: r3 = LoadInt32Instr(r0)
    //     0x619074: sbfx            x3, x0, #1, #0x1f
    // 0x619078: stur            x3, [fp, #-0x18]
    // 0x61907c: r0 = 0
    //     0x61907c: movz            x0, #0
    // 0x619080: CheckStackOverflow
    //     0x619080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619084: cmp             SP, x16
    //     0x619088: b.ls            #0x619128
    // 0x61908c: LoadField: r1 = r2->field_b
    //     0x61908c: ldur            w1, [x2, #0xb]
    // 0x619090: r4 = LoadInt32Instr(r1)
    //     0x619090: sbfx            x4, x1, #1, #0x1f
    // 0x619094: cmp             x3, x4
    // 0x619098: b.ne            #0x619100
    // 0x61909c: cmp             x0, x4
    // 0x6190a0: b.ge            #0x6190f0
    // 0x6190a4: LoadField: r1 = r2->field_f
    //     0x6190a4: ldur            w1, [x2, #0xf]
    // 0x6190a8: DecompressPointer r1
    //     0x6190a8: add             x1, x1, HEAP, lsl #32
    // 0x6190ac: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x6190ac: add             x16, x1, x0, lsl #2
    //     0x6190b0: ldur            w4, [x16, #0xf]
    // 0x6190b4: DecompressPointer r4
    //     0x6190b4: add             x4, x4, HEAP, lsl #32
    // 0x6190b8: add             x5, x0, #1
    // 0x6190bc: stur            x5, [fp, #-0x10]
    // 0x6190c0: r0 = LoadClassIdInstr(r4)
    //     0x6190c0: ldur            x0, [x4, #-1]
    //     0x6190c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6190c8: mov             x1, x4
    // 0x6190cc: r0 = GDT[cid_x0 + 0x12228]()
    //     0x6190cc: movz            x17, #0x2228
    //     0x6190d0: movk            x17, #0x1, lsl #16
    //     0x6190d4: add             lr, x0, x17
    //     0x6190d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6190dc: blr             lr
    // 0x6190e0: ldur            x0, [fp, #-0x10]
    // 0x6190e4: ldur            x2, [fp, #-8]
    // 0x6190e8: ldur            x3, [fp, #-0x18]
    // 0x6190ec: b               #0x619080
    // 0x6190f0: r0 = Null
    //     0x6190f0: mov             x0, NULL
    // 0x6190f4: LeaveFrame
    //     0x6190f4: mov             SP, fp
    //     0x6190f8: ldp             fp, lr, [SP], #0x10
    // 0x6190fc: ret
    //     0x6190fc: ret             
    // 0x619100: mov             x0, x2
    // 0x619104: r0 = ConcurrentModificationError()
    //     0x619104: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x619108: mov             x1, x0
    // 0x61910c: ldur            x0, [fp, #-8]
    // 0x619110: StoreField: r1->field_b = r0
    //     0x619110: stur            w0, [x1, #0xb]
    // 0x619114: mov             x0, x1
    // 0x619118: r0 = Throw()
    //     0x619118: bl              #0xd45764  ; ThrowStub
    // 0x61911c: brk             #0
    // 0x619120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619124: b               #0x619058
    // 0x619128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61912c: b               #0x61908c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67d36c, size: 0xf0
    // 0x67d36c: EnterFrame
    //     0x67d36c: stp             fp, lr, [SP, #-0x10]!
    //     0x67d370: mov             fp, SP
    // 0x67d374: AllocStack(0x20)
    //     0x67d374: sub             SP, SP, #0x20
    // 0x67d378: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x67d378: mov             x0, x1
    //     0x67d37c: stur            x1, [fp, #-8]
    // 0x67d380: CheckStackOverflow
    //     0x67d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d384: cmp             SP, x16
    //     0x67d388: b.ls            #0x67d448
    // 0x67d38c: mov             x1, x0
    // 0x67d390: r0 = children()
    //     0x67d390: bl              #0x5ff6cc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x67d394: mov             x3, x0
    // 0x67d398: stur            x3, [fp, #-0x20]
    // 0x67d39c: LoadField: r4 = r3->field_b
    //     0x67d39c: ldur            w4, [x3, #0xb]
    // 0x67d3a0: stur            x4, [fp, #-0x18]
    // 0x67d3a4: r0 = LoadInt32Instr(r4)
    //     0x67d3a4: sbfx            x0, x4, #1, #0x1f
    // 0x67d3a8: r5 = 0
    //     0x67d3a8: movz            x5, #0
    // 0x67d3ac: stur            x5, [fp, #-0x10]
    // 0x67d3b0: CheckStackOverflow
    //     0x67d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d3b4: cmp             SP, x16
    //     0x67d3b8: b.ls            #0x67d450
    // 0x67d3bc: cmp             x5, x0
    // 0x67d3c0: b.ge            #0x67d41c
    // 0x67d3c4: mov             x1, x5
    // 0x67d3c8: cmp             x1, x0
    // 0x67d3cc: b.hs            #0x67d458
    // 0x67d3d0: LoadField: r0 = r3->field_f
    //     0x67d3d0: ldur            w0, [x3, #0xf]
    // 0x67d3d4: DecompressPointer r0
    //     0x67d3d4: add             x0, x0, HEAP, lsl #32
    // 0x67d3d8: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x67d3d8: add             x16, x0, x5, lsl #2
    //     0x67d3dc: ldur            w2, [x16, #0xf]
    // 0x67d3e0: DecompressPointer r2
    //     0x67d3e0: add             x2, x2, HEAP, lsl #32
    // 0x67d3e4: ldur            x1, [fp, #-8]
    // 0x67d3e8: r0 = redepthChild()
    //     0x67d3e8: bl              #0x67cf4c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x67d3ec: ldur            x1, [fp, #-0x20]
    // 0x67d3f0: LoadField: r0 = r1->field_b
    //     0x67d3f0: ldur            w0, [x1, #0xb]
    // 0x67d3f4: ldur            x2, [fp, #-0x18]
    // 0x67d3f8: cmp             w0, w2
    // 0x67d3fc: b.ne            #0x67d42c
    // 0x67d400: ldur            x3, [fp, #-0x10]
    // 0x67d404: add             x5, x3, #1
    // 0x67d408: r3 = LoadInt32Instr(r0)
    //     0x67d408: sbfx            x3, x0, #1, #0x1f
    // 0x67d40c: mov             x0, x3
    // 0x67d410: mov             x3, x1
    // 0x67d414: mov             x4, x2
    // 0x67d418: b               #0x67d3ac
    // 0x67d41c: r0 = Null
    //     0x67d41c: mov             x0, NULL
    // 0x67d420: LeaveFrame
    //     0x67d420: mov             SP, fp
    //     0x67d424: ldp             fp, lr, [SP], #0x10
    // 0x67d428: ret
    //     0x67d428: ret             
    // 0x67d42c: r0 = ConcurrentModificationError()
    //     0x67d42c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x67d430: mov             x1, x0
    // 0x67d434: ldur            x0, [fp, #-0x20]
    // 0x67d438: StoreField: r1->field_b = r0
    //     0x67d438: stur            w0, [x1, #0xb]
    // 0x67d43c: mov             x0, x1
    // 0x67d440: r0 = Throw()
    //     0x67d440: bl              #0xd45764  ; ThrowStub
    // 0x67d444: brk             #0
    // 0x67d448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d44c: b               #0x67d38c
    // 0x67d450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d454: b               #0x67d3bc
    // 0x67d458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67d458: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68d980, size: 0x104
    // 0x68d980: EnterFrame
    //     0x68d980: stp             fp, lr, [SP, #-0x10]!
    //     0x68d984: mov             fp, SP
    // 0x68d988: AllocStack(0x20)
    //     0x68d988: sub             SP, SP, #0x20
    // 0x68d98c: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68d98c: mov             x3, x1
    //     0x68d990: mov             x0, x2
    //     0x68d994: stur            x1, [fp, #-8]
    //     0x68d998: stur            x2, [fp, #-0x10]
    // 0x68d99c: CheckStackOverflow
    //     0x68d99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d9a0: cmp             SP, x16
    //     0x68d9a4: b.ls            #0x68da74
    // 0x68d9a8: mov             x1, x3
    // 0x68d9ac: mov             x2, x0
    // 0x68d9b0: r0 = attach()
    //     0x68d9b0: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68d9b4: ldur            x1, [fp, #-8]
    // 0x68d9b8: r0 = children()
    //     0x68d9b8: bl              #0x5ff6cc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x68d9bc: mov             x3, x0
    // 0x68d9c0: stur            x3, [fp, #-8]
    // 0x68d9c4: LoadField: r0 = r3->field_b
    //     0x68d9c4: ldur            w0, [x3, #0xb]
    // 0x68d9c8: r4 = LoadInt32Instr(r0)
    //     0x68d9c8: sbfx            x4, x0, #1, #0x1f
    // 0x68d9cc: stur            x4, [fp, #-0x20]
    // 0x68d9d0: r0 = 0
    //     0x68d9d0: movz            x0, #0
    // 0x68d9d4: CheckStackOverflow
    //     0x68d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d9d8: cmp             SP, x16
    //     0x68d9dc: b.ls            #0x68da7c
    // 0x68d9e0: LoadField: r1 = r3->field_b
    //     0x68d9e0: ldur            w1, [x3, #0xb]
    // 0x68d9e4: r2 = LoadInt32Instr(r1)
    //     0x68d9e4: sbfx            x2, x1, #1, #0x1f
    // 0x68d9e8: cmp             x4, x2
    // 0x68d9ec: b.ne            #0x68da54
    // 0x68d9f0: cmp             x0, x2
    // 0x68d9f4: b.ge            #0x68da44
    // 0x68d9f8: LoadField: r1 = r3->field_f
    //     0x68d9f8: ldur            w1, [x3, #0xf]
    // 0x68d9fc: DecompressPointer r1
    //     0x68d9fc: add             x1, x1, HEAP, lsl #32
    // 0x68da00: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x68da00: add             x16, x1, x0, lsl #2
    //     0x68da04: ldur            w2, [x16, #0xf]
    // 0x68da08: DecompressPointer r2
    //     0x68da08: add             x2, x2, HEAP, lsl #32
    // 0x68da0c: add             x5, x0, #1
    // 0x68da10: stur            x5, [fp, #-0x18]
    // 0x68da14: r0 = LoadClassIdInstr(r2)
    //     0x68da14: ldur            x0, [x2, #-1]
    //     0x68da18: ubfx            x0, x0, #0xc, #0x14
    // 0x68da1c: mov             x1, x2
    // 0x68da20: ldur            x2, [fp, #-0x10]
    // 0x68da24: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68da24: movz            x17, #0xf3b3
    //     0x68da28: add             lr, x0, x17
    //     0x68da2c: ldr             lr, [x21, lr, lsl #3]
    //     0x68da30: blr             lr
    // 0x68da34: ldur            x0, [fp, #-0x18]
    // 0x68da38: ldur            x3, [fp, #-8]
    // 0x68da3c: ldur            x4, [fp, #-0x20]
    // 0x68da40: b               #0x68d9d4
    // 0x68da44: r0 = Null
    //     0x68da44: mov             x0, NULL
    // 0x68da48: LeaveFrame
    //     0x68da48: mov             SP, fp
    //     0x68da4c: ldp             fp, lr, [SP], #0x10
    // 0x68da50: ret
    //     0x68da50: ret             
    // 0x68da54: mov             x0, x3
    // 0x68da58: r0 = ConcurrentModificationError()
    //     0x68da58: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x68da5c: mov             x1, x0
    // 0x68da60: ldur            x0, [fp, #-8]
    // 0x68da64: StoreField: r1->field_b = r0
    //     0x68da64: stur            w0, [x1, #0xb]
    // 0x68da68: mov             x0, x1
    // 0x68da6c: r0 = Throw()
    //     0x68da6c: bl              #0xd45764  ; ThrowStub
    // 0x68da70: brk             #0
    // 0x68da74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68da74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68da78: b               #0x68d9a8
    // 0x68da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68da7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68da80: b               #0x68d9e0
  }
  _ __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin(/* No info */) {
    // ** addr: 0xb6be8c, size: 0x90
    // 0xb6be8c: EnterFrame
    //     0xb6be8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6be90: mov             fp, SP
    // 0xb6be94: AllocStack(0x18)
    //     0xb6be94: sub             SP, SP, #0x18
    // 0xb6be98: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r1, fp-0x8 */)
    //     0xb6be98: stur            x1, [fp, #-8]
    // 0xb6be9c: CheckStackOverflow
    //     0xb6be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bea0: cmp             SP, x16
    //     0xb6bea4: b.ls            #0xb6bf14
    // 0xb6bea8: r16 = <_ListTileSlot, RenderBox>
    //     0xb6bea8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] TypeArguments: <_ListTileSlot, RenderBox>
    //     0xb6beac: ldr             x16, [x16, #0x1b0]
    // 0xb6beb0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb6beb4: stp             lr, x16, [SP]
    // 0xb6beb8: r0 = Map._fromLiteral()
    //     0xb6beb8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb6bebc: ldur            x1, [fp, #-8]
    // 0xb6bec0: StoreField: r1->field_57 = r0
    //     0xb6bec0: stur            w0, [x1, #0x57]
    //     0xb6bec4: ldurb           w16, [x1, #-1]
    //     0xb6bec8: ldurb           w17, [x0, #-1]
    //     0xb6becc: and             x16, x17, x16, lsr #2
    //     0xb6bed0: tst             x16, HEAP, lsr #32
    //     0xb6bed4: b.eq            #0xb6bedc
    //     0xb6bed8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6bedc: r0 = _LayoutCacheStorage()
    //     0xb6bedc: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6bee0: ldur            x1, [fp, #-8]
    // 0xb6bee4: StoreField: r1->field_4f = r0
    //     0xb6bee4: stur            w0, [x1, #0x4f]
    //     0xb6bee8: ldurb           w16, [x1, #-1]
    //     0xb6beec: ldurb           w17, [x0, #-1]
    //     0xb6bef0: and             x16, x17, x16, lsr #2
    //     0xb6bef4: tst             x16, HEAP, lsr #32
    //     0xb6bef8: b.eq            #0xb6bf00
    //     0xb6befc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6bf00: r0 = RenderObject()
    //     0xb6bf00: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6bf04: r0 = Null
    //     0xb6bf04: mov             x0, NULL
    // 0xb6bf08: LeaveFrame
    //     0xb6bf08: mov             SP, fp
    //     0xb6bf0c: ldp             fp, lr, [SP], #0x10
    // 0xb6bf10: ret
    //     0xb6bf10: ret             
    // 0xb6bf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bf14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bf18: b               #0xb6bea8
  }
  const get _ _slotToChild(/* No info */) {
    // ** addr: 0xc65840, size: 0xc
    // 0xc65840: LoadField: r0 = r1->field_57
    //     0xc65840: ldur            w0, [x1, #0x57]
    // 0xc65844: DecompressPointer r0
    //     0xc65844: add             x0, x0, HEAP, lsl #32
    // 0xc65848: ret
    //     0xc65848: ret             
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0xc6584c, size: 0x18c
    // 0xc6584c: EnterFrame
    //     0xc6584c: stp             fp, lr, [SP, #-0x10]!
    //     0xc65850: mov             fp, SP
    // 0xc65854: AllocStack(0x38)
    //     0xc65854: sub             SP, SP, #0x38
    // 0xc65858: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xc65858: mov             x6, x1
    //     0xc6585c: mov             x4, x3
    //     0xc65860: stur            x3, [fp, #-0x18]
    //     0xc65864: mov             x3, x5
    //     0xc65868: stur            x5, [fp, #-0x20]
    //     0xc6586c: mov             x5, x2
    //     0xc65870: stur            x1, [fp, #-8]
    //     0xc65874: stur            x2, [fp, #-0x10]
    // 0xc65878: CheckStackOverflow
    //     0xc65878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6587c: cmp             SP, x16
    //     0xc65880: b.ls            #0xc659d0
    // 0xc65884: mov             x0, x5
    // 0xc65888: r2 = Null
    //     0xc65888: mov             x2, NULL
    // 0xc6588c: r1 = Null
    //     0xc6588c: mov             x1, NULL
    // 0xc65890: r4 = 60
    //     0xc65890: movz            x4, #0x3c
    // 0xc65894: branchIfSmi(r0, 0xc658a0)
    //     0xc65894: tbz             w0, #0, #0xc658a0
    // 0xc65898: r4 = LoadClassIdInstr(r0)
    //     0xc65898: ldur            x4, [x0, #-1]
    //     0xc6589c: ubfx            x4, x4, #0xc, #0x14
    // 0xc658a0: sub             x4, x4, #0xbc0
    // 0xc658a4: cmp             x4, #0x84
    // 0xc658a8: b.ls            #0xc658bc
    // 0xc658ac: r8 = RenderBox
    //     0xc658ac: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0xc658b0: r3 = Null
    //     0xc658b0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c608] Null
    //     0xc658b4: ldr             x3, [x3, #0x608]
    // 0xc658b8: r0 = RenderBox()
    //     0xc658b8: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0xc658bc: ldur            x0, [fp, #-0x18]
    // 0xc658c0: r2 = Null
    //     0xc658c0: mov             x2, NULL
    // 0xc658c4: r1 = Null
    //     0xc658c4: mov             x1, NULL
    // 0xc658c8: r4 = 60
    //     0xc658c8: movz            x4, #0x3c
    // 0xc658cc: branchIfSmi(r0, 0xc658d8)
    //     0xc658cc: tbz             w0, #0, #0xc658d8
    // 0xc658d0: r4 = LoadClassIdInstr(r0)
    //     0xc658d0: ldur            x4, [x0, #-1]
    //     0xc658d4: ubfx            x4, x4, #0xc, #0x14
    // 0xc658d8: r17 = 6937
    //     0xc658d8: movz            x17, #0x1b19
    // 0xc658dc: cmp             x4, x17
    // 0xc658e0: b.eq            #0xc658f8
    // 0xc658e4: r8 = _ListTileSlot
    //     0xc658e4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c618] Type: _ListTileSlot
    //     0xc658e8: ldr             x8, [x8, #0x618]
    // 0xc658ec: r3 = Null
    //     0xc658ec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c620] Null
    //     0xc658f0: ldr             x3, [x3, #0x620]
    // 0xc658f4: r0 = _ListTileSlot()
    //     0xc658f4: bl              #0x5f3eec  ; IsType__ListTileSlot_Stub
    // 0xc658f8: ldur            x0, [fp, #-0x20]
    // 0xc658fc: r2 = Null
    //     0xc658fc: mov             x2, NULL
    // 0xc65900: r1 = Null
    //     0xc65900: mov             x1, NULL
    // 0xc65904: r4 = 60
    //     0xc65904: movz            x4, #0x3c
    // 0xc65908: branchIfSmi(r0, 0xc65914)
    //     0xc65908: tbz             w0, #0, #0xc65914
    // 0xc6590c: r4 = LoadClassIdInstr(r0)
    //     0xc6590c: ldur            x4, [x0, #-1]
    //     0xc65910: ubfx            x4, x4, #0xc, #0x14
    // 0xc65914: r17 = 6937
    //     0xc65914: movz            x17, #0x1b19
    // 0xc65918: cmp             x4, x17
    // 0xc6591c: b.eq            #0xc65934
    // 0xc65920: r8 = _ListTileSlot
    //     0xc65920: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c618] Type: _ListTileSlot
    //     0xc65924: ldr             x8, [x8, #0x618]
    // 0xc65928: r3 = Null
    //     0xc65928: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c630] Null
    //     0xc6592c: ldr             x3, [x3, #0x630]
    // 0xc65930: r0 = _ListTileSlot()
    //     0xc65930: bl              #0x5f3eec  ; IsType__ListTileSlot_Stub
    // 0xc65934: ldur            x0, [fp, #-8]
    // 0xc65938: LoadField: r3 = r0->field_57
    //     0xc65938: ldur            w3, [x0, #0x57]
    // 0xc6593c: DecompressPointer r3
    //     0xc6593c: add             x3, x3, HEAP, lsl #32
    // 0xc65940: mov             x1, x3
    // 0xc65944: ldur            x2, [fp, #-0x20]
    // 0xc65948: stur            x3, [fp, #-0x28]
    // 0xc6594c: r0 = _getValueOrData()
    //     0xc6594c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc65950: mov             x1, x0
    // 0xc65954: ldur            x0, [fp, #-0x28]
    // 0xc65958: LoadField: r2 = r0->field_f
    //     0xc65958: ldur            w2, [x0, #0xf]
    // 0xc6595c: DecompressPointer r2
    //     0xc6595c: add             x2, x2, HEAP, lsl #32
    // 0xc65960: cmp             w2, w1
    // 0xc65964: b.ne            #0xc65970
    // 0xc65968: r0 = Null
    //     0xc65968: mov             x0, NULL
    // 0xc6596c: b               #0xc65974
    // 0xc65970: mov             x0, x1
    // 0xc65974: r1 = 60
    //     0xc65974: movz            x1, #0x3c
    // 0xc65978: branchIfSmi(r0, 0xc65984)
    //     0xc65978: tbz             w0, #0, #0xc65984
    // 0xc6597c: r1 = LoadClassIdInstr(r0)
    //     0xc6597c: ldur            x1, [x0, #-1]
    //     0xc65980: ubfx            x1, x1, #0xc, #0x14
    // 0xc65984: ldur            x16, [fp, #-0x10]
    // 0xc65988: stp             x16, x0, [SP]
    // 0xc6598c: mov             x0, x1
    // 0xc65990: mov             lr, x0
    // 0xc65994: ldr             lr, [x21, lr, lsl #3]
    // 0xc65998: blr             lr
    // 0xc6599c: tbnz            w0, #4, #0xc659b0
    // 0xc659a0: ldur            x1, [fp, #-8]
    // 0xc659a4: ldur            x3, [fp, #-0x20]
    // 0xc659a8: r2 = Null
    //     0xc659a8: mov             x2, NULL
    // 0xc659ac: r0 = _setChild()
    //     0xc659ac: bl              #0xc661c4  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0xc659b0: ldur            x1, [fp, #-8]
    // 0xc659b4: ldur            x2, [fp, #-0x10]
    // 0xc659b8: ldur            x3, [fp, #-0x18]
    // 0xc659bc: r0 = _setChild()
    //     0xc659bc: bl              #0xc661c4  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0xc659c0: r0 = Null
    //     0xc659c0: mov             x0, NULL
    // 0xc659c4: LeaveFrame
    //     0xc659c4: mov             SP, fp
    //     0xc659c8: ldp             fp, lr, [SP], #0x10
    // 0xc659cc: ret
    //     0xc659cc: ret             
    // 0xc659d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc659d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc659d4: b               #0xc65884
  }
  _ _setChild(/* No info */) {
    // ** addr: 0xc661c4, size: 0x13c
    // 0xc661c4: EnterFrame
    //     0xc661c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc661c8: mov             fp, SP
    // 0xc661cc: AllocStack(0x20)
    //     0xc661cc: sub             SP, SP, #0x20
    // 0xc661d0: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc661d0: mov             x5, x1
    //     0xc661d4: mov             x4, x2
    //     0xc661d8: stur            x1, [fp, #-8]
    //     0xc661dc: stur            x2, [fp, #-0x10]
    //     0xc661e0: stur            x3, [fp, #-0x18]
    // 0xc661e4: CheckStackOverflow
    //     0xc661e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc661e8: cmp             SP, x16
    //     0xc661ec: b.ls            #0xc662f8
    // 0xc661f0: mov             x0, x4
    // 0xc661f4: r2 = Null
    //     0xc661f4: mov             x2, NULL
    // 0xc661f8: r1 = Null
    //     0xc661f8: mov             x1, NULL
    // 0xc661fc: r4 = 60
    //     0xc661fc: movz            x4, #0x3c
    // 0xc66200: branchIfSmi(r0, 0xc6620c)
    //     0xc66200: tbz             w0, #0, #0xc6620c
    // 0xc66204: r4 = LoadClassIdInstr(r0)
    //     0xc66204: ldur            x4, [x0, #-1]
    //     0xc66208: ubfx            x4, x4, #0xc, #0x14
    // 0xc6620c: sub             x4, x4, #0xbc0
    // 0xc66210: cmp             x4, #0x84
    // 0xc66214: b.ls            #0xc66228
    // 0xc66218: r8 = RenderBox?
    //     0xc66218: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0xc6621c: r3 = Null
    //     0xc6621c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c640] Null
    //     0xc66220: ldr             x3, [x3, #0x640]
    // 0xc66224: r0 = RenderBox?()
    //     0xc66224: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0xc66228: ldur            x0, [fp, #-0x18]
    // 0xc6622c: r2 = Null
    //     0xc6622c: mov             x2, NULL
    // 0xc66230: r1 = Null
    //     0xc66230: mov             x1, NULL
    // 0xc66234: r4 = 60
    //     0xc66234: movz            x4, #0x3c
    // 0xc66238: branchIfSmi(r0, 0xc66244)
    //     0xc66238: tbz             w0, #0, #0xc66244
    // 0xc6623c: r4 = LoadClassIdInstr(r0)
    //     0xc6623c: ldur            x4, [x0, #-1]
    //     0xc66240: ubfx            x4, x4, #0xc, #0x14
    // 0xc66244: r17 = 6937
    //     0xc66244: movz            x17, #0x1b19
    // 0xc66248: cmp             x4, x17
    // 0xc6624c: b.eq            #0xc66264
    // 0xc66250: r8 = _ListTileSlot
    //     0xc66250: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c618] Type: _ListTileSlot
    //     0xc66254: ldr             x8, [x8, #0x618]
    // 0xc66258: r3 = Null
    //     0xc66258: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c650] Null
    //     0xc6625c: ldr             x3, [x3, #0x650]
    // 0xc66260: r0 = _ListTileSlot()
    //     0xc66260: bl              #0x5f3eec  ; IsType__ListTileSlot_Stub
    // 0xc66264: ldur            x0, [fp, #-8]
    // 0xc66268: LoadField: r3 = r0->field_57
    //     0xc66268: ldur            w3, [x0, #0x57]
    // 0xc6626c: DecompressPointer r3
    //     0xc6626c: add             x3, x3, HEAP, lsl #32
    // 0xc66270: mov             x1, x3
    // 0xc66274: ldur            x2, [fp, #-0x18]
    // 0xc66278: stur            x3, [fp, #-0x20]
    // 0xc6627c: r0 = _getValueOrData()
    //     0xc6627c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc66280: mov             x1, x0
    // 0xc66284: ldur            x0, [fp, #-0x20]
    // 0xc66288: LoadField: r2 = r0->field_f
    //     0xc66288: ldur            w2, [x0, #0xf]
    // 0xc6628c: DecompressPointer r2
    //     0xc6628c: add             x2, x2, HEAP, lsl #32
    // 0xc66290: cmp             w2, w1
    // 0xc66294: b.ne            #0xc662a0
    // 0xc66298: r2 = Null
    //     0xc66298: mov             x2, NULL
    // 0xc6629c: b               #0xc662a4
    // 0xc662a0: mov             x2, x1
    // 0xc662a4: cmp             w2, NULL
    // 0xc662a8: b.eq            #0xc662c0
    // 0xc662ac: ldur            x1, [fp, #-8]
    // 0xc662b0: r0 = dropChild()
    //     0xc662b0: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0xc662b4: ldur            x1, [fp, #-0x20]
    // 0xc662b8: ldur            x2, [fp, #-0x18]
    // 0xc662bc: r0 = remove()
    //     0xc662bc: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc662c0: ldur            x0, [fp, #-0x10]
    // 0xc662c4: cmp             w0, NULL
    // 0xc662c8: b.eq            #0xc662e8
    // 0xc662cc: ldur            x1, [fp, #-0x20]
    // 0xc662d0: ldur            x2, [fp, #-0x18]
    // 0xc662d4: mov             x3, x0
    // 0xc662d8: r0 = []=()
    //     0xc662d8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc662dc: ldur            x1, [fp, #-8]
    // 0xc662e0: ldur            x2, [fp, #-0x10]
    // 0xc662e4: r0 = adoptChild()
    //     0xc662e4: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xc662e8: r0 = Null
    //     0xc662e8: mov             x0, NULL
    // 0xc662ec: LeaveFrame
    //     0xc662ec: mov             SP, fp
    //     0xc662f0: ldp             fp, lr, [SP], #0x10
    // 0xc662f4: ret
    //     0xc662f4: ret             
    // 0xc662f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc662f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc662fc: b               #0xc661f0
  }
}

// class id: 3051, size: 0x94, field offset: 0x5c
class _RenderListTile extends __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f3ec8, size: 0x24
    // 0x5f3ec8: EnterFrame
    //     0x5f3ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3ecc: mov             fp, SP
    // 0x5f3ed0: ldr             x2, [fp, #0x10]
    // 0x5f3ed4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f3ed4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42308] AnonymousClosure: (0x5f3f10), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x5f3f84)
    //     0x5f3ed8: ldr             x1, [x1, #0x308]
    // 0x5f3edc: r0 = AllocateClosure()
    //     0x5f3edc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f3ee0: LeaveFrame
    //     0x5f3ee0: mov             SP, fp
    //     0x5f3ee4: ldp             fp, lr, [SP], #0x10
    // 0x5f3ee8: ret
    //     0x5f3ee8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f3f10, size: 0x74
    // 0x5f3f10: EnterFrame
    //     0x5f3f10: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3f14: mov             fp, SP
    // 0x5f3f18: ldr             x0, [fp, #0x18]
    // 0x5f3f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f3f1c: ldur            w1, [x0, #0x17]
    // 0x5f3f20: DecompressPointer r1
    //     0x5f3f20: add             x1, x1, HEAP, lsl #32
    // 0x5f3f24: CheckStackOverflow
    //     0x5f3f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3f28: cmp             SP, x16
    //     0x5f3f2c: b.ls            #0x5f3f6c
    // 0x5f3f30: ldr             x2, [fp, #0x10]
    // 0x5f3f34: r0 = computeMinIntrinsicHeight()
    //     0x5f3f34: bl              #0x5f3f84  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x5f3f38: r0 = inline_Allocate_Double()
    //     0x5f3f38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f3f3c: add             x0, x0, #0x10
    //     0x5f3f40: cmp             x1, x0
    //     0x5f3f44: b.ls            #0x5f3f74
    //     0x5f3f48: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f3f4c: sub             x0, x0, #0xf
    //     0x5f3f50: movz            x1, #0xe15c
    //     0x5f3f54: movk            x1, #0x3, lsl #16
    //     0x5f3f58: stur            x1, [x0, #-1]
    // 0x5f3f5c: StoreField: r0->field_7 = d0
    //     0x5f3f5c: stur            d0, [x0, #7]
    // 0x5f3f60: LeaveFrame
    //     0x5f3f60: mov             SP, fp
    //     0x5f3f64: ldp             fp, lr, [SP], #0x10
    // 0x5f3f68: ret
    //     0x5f3f68: ret             
    // 0x5f3f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3f6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3f70: b               #0x5f3f30
    // 0x5f3f74: SaveReg d0
    //     0x5f3f74: str             q0, [SP, #-0x10]!
    // 0x5f3f78: r0 = AllocateDouble()
    //     0x5f3f78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f3f7c: RestoreReg d0
    //     0x5f3f7c: ldr             q0, [SP], #0x10
    // 0x5f3f80: b               #0x5f3f5c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f3f84, size: 0x124
    // 0x5f3f84: EnterFrame
    //     0x5f3f84: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3f88: mov             fp, SP
    // 0x5f3f8c: AllocStack(0x28)
    //     0x5f3f8c: sub             SP, SP, #0x28
    // 0x5f3f90: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f3f90: mov             x0, x1
    //     0x5f3f94: stur            x1, [fp, #-8]
    //     0x5f3f98: stur            x2, [fp, #-0x10]
    // 0x5f3f9c: CheckStackOverflow
    //     0x5f3f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3fa0: cmp             SP, x16
    //     0x5f3fa4: b.ls            #0x5f408c
    // 0x5f3fa8: LoadField: r1 = r0->field_8b
    //     0x5f3fa8: ldur            w1, [x0, #0x8b]
    // 0x5f3fac: DecompressPointer r1
    //     0x5f3fac: add             x1, x1, HEAP, lsl #32
    // 0x5f3fb0: cmp             w1, NULL
    // 0x5f3fb4: b.ne            #0x5f3fc4
    // 0x5f3fb8: mov             x1, x0
    // 0x5f3fbc: r0 = _defaultTileHeight()
    //     0x5f3fbc: bl              #0x5f4164  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x5f3fc0: b               #0x5f3fc8
    // 0x5f3fc4: LoadField: d0 = r1->field_7
    //     0x5f3fc4: ldur            d0, [x1, #7]
    // 0x5f3fc8: ldur            x0, [fp, #-0x10]
    // 0x5f3fcc: ldur            x1, [fp, #-8]
    // 0x5f3fd0: stur            d0, [fp, #-0x18]
    // 0x5f3fd4: r2 = Instance__ListTileSlot
    //     0x5f3fd4: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] Obj!_ListTileSlot@dd2b11
    //     0x5f3fd8: ldr             x2, [x2, #0x1b0]
    // 0x5f3fdc: r0 = childForSlot()
    //     0x5f3fdc: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5f3fe0: cmp             w0, NULL
    // 0x5f3fe4: b.eq            #0x5f4094
    // 0x5f3fe8: ldur            x1, [fp, #-0x10]
    // 0x5f3fec: LoadField: d1 = r1->field_7
    //     0x5f3fec: ldur            d1, [x1, #7]
    // 0x5f3ff0: mov             x1, x0
    // 0x5f3ff4: mov             v0.16b, v1.16b
    // 0x5f3ff8: stur            d1, [fp, #-0x20]
    // 0x5f3ffc: r0 = getMinIntrinsicHeight()
    //     0x5f3ffc: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5f4000: ldur            x1, [fp, #-8]
    // 0x5f4004: r2 = Instance__ListTileSlot
    //     0x5f4004: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c0] Obj!_ListTileSlot@dd2af1
    //     0x5f4008: ldr             x2, [x2, #0x1c0]
    // 0x5f400c: stur            d0, [fp, #-0x28]
    // 0x5f4010: r0 = childForSlot()
    //     0x5f4010: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5f4014: cmp             w0, NULL
    // 0x5f4018: b.ne            #0x5f4024
    // 0x5f401c: r0 = Null
    //     0x5f401c: mov             x0, NULL
    // 0x5f4020: b               #0x5f4058
    // 0x5f4024: mov             x1, x0
    // 0x5f4028: ldur            d0, [fp, #-0x20]
    // 0x5f402c: r0 = getMinIntrinsicHeight()
    //     0x5f402c: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5f4030: r0 = inline_Allocate_Double()
    //     0x5f4030: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f4034: add             x0, x0, #0x10
    //     0x5f4038: cmp             x1, x0
    //     0x5f403c: b.ls            #0x5f4098
    //     0x5f4040: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f4044: sub             x0, x0, #0xf
    //     0x5f4048: movz            x1, #0xe15c
    //     0x5f404c: movk            x1, #0x3, lsl #16
    //     0x5f4050: stur            x1, [x0, #-1]
    // 0x5f4054: StoreField: r0->field_7 = d0
    //     0x5f4054: stur            d0, [x0, #7]
    // 0x5f4058: cmp             w0, NULL
    // 0x5f405c: b.ne            #0x5f4068
    // 0x5f4060: d3 = 0.000000
    //     0x5f4060: eor             v3.16b, v3.16b, v3.16b
    // 0x5f4064: b               #0x5f4070
    // 0x5f4068: LoadField: d1 = r0->field_7
    //     0x5f4068: ldur            d1, [x0, #7]
    // 0x5f406c: mov             v3.16b, v1.16b
    // 0x5f4070: ldur            d1, [fp, #-0x28]
    // 0x5f4074: ldur            d2, [fp, #-0x18]
    // 0x5f4078: fadd            d4, d1, d3
    // 0x5f407c: fmax            v0.2d, v2.2d, v4.2d
    // 0x5f4080: LeaveFrame
    //     0x5f4080: mov             SP, fp
    //     0x5f4084: ldp             fp, lr, [SP], #0x10
    // 0x5f4088: ret
    //     0x5f4088: ret             
    // 0x5f408c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f408c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4090: b               #0x5f3fa8
    // 0x5f4094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4094: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f4098: SaveReg d0
    //     0x5f4098: str             q0, [SP, #-0x10]!
    // 0x5f409c: r0 = AllocateDouble()
    //     0x5f409c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f40a0: RestoreReg d0
    //     0x5f40a0: ldr             q0, [SP], #0x10
    // 0x5f40a4: b               #0x5f4054
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x5f40a8, size: 0x34
    // 0x5f40a8: EnterFrame
    //     0x5f40a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f40ac: mov             fp, SP
    // 0x5f40b0: CheckStackOverflow
    //     0x5f40b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f40b4: cmp             SP, x16
    //     0x5f40b8: b.ls            #0x5f40d4
    // 0x5f40bc: r2 = Instance__ListTileSlot
    //     0x5f40bc: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c0] Obj!_ListTileSlot@dd2af1
    //     0x5f40c0: ldr             x2, [x2, #0x1c0]
    // 0x5f40c4: r0 = childForSlot()
    //     0x5f40c4: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5f40c8: LeaveFrame
    //     0x5f40c8: mov             SP, fp
    //     0x5f40cc: ldp             fp, lr, [SP], #0x10
    // 0x5f40d0: ret
    //     0x5f40d0: ret             
    // 0x5f40d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f40d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f40d8: b               #0x5f40bc
  }
  get _ title(/* No info */) {
    // ** addr: 0x5f40dc, size: 0x40
    // 0x5f40dc: EnterFrame
    //     0x5f40dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f40e0: mov             fp, SP
    // 0x5f40e4: CheckStackOverflow
    //     0x5f40e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f40e8: cmp             SP, x16
    //     0x5f40ec: b.ls            #0x5f4110
    // 0x5f40f0: r2 = Instance__ListTileSlot
    //     0x5f40f0: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] Obj!_ListTileSlot@dd2b11
    //     0x5f40f4: ldr             x2, [x2, #0x1b0]
    // 0x5f40f8: r0 = childForSlot()
    //     0x5f40f8: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5f40fc: cmp             w0, NULL
    // 0x5f4100: b.eq            #0x5f4118
    // 0x5f4104: LeaveFrame
    //     0x5f4104: mov             SP, fp
    //     0x5f4108: ldp             fp, lr, [SP], #0x10
    // 0x5f410c: ret
    //     0x5f410c: ret             
    // 0x5f4110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4114: b               #0x5f40f0
    // 0x5f4118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4118: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _targetTileHeight(/* No info */) {
    // ** addr: 0x5f411c, size: 0x48
    // 0x5f411c: EnterFrame
    //     0x5f411c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4120: mov             fp, SP
    // 0x5f4124: CheckStackOverflow
    //     0x5f4124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4128: cmp             SP, x16
    //     0x5f412c: b.ls            #0x5f415c
    // 0x5f4130: LoadField: r0 = r1->field_8b
    //     0x5f4130: ldur            w0, [x1, #0x8b]
    // 0x5f4134: DecompressPointer r0
    //     0x5f4134: add             x0, x0, HEAP, lsl #32
    // 0x5f4138: cmp             w0, NULL
    // 0x5f413c: b.ne            #0x5f4148
    // 0x5f4140: r0 = _defaultTileHeight()
    //     0x5f4140: bl              #0x5f4164  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x5f4144: b               #0x5f4150
    // 0x5f4148: LoadField: d1 = r0->field_7
    //     0x5f4148: ldur            d1, [x0, #7]
    // 0x5f414c: mov             v0.16b, v1.16b
    // 0x5f4150: LeaveFrame
    //     0x5f4150: mov             SP, fp
    //     0x5f4154: ldp             fp, lr, [SP], #0x10
    // 0x5f4158: ret
    //     0x5f4158: ret             
    // 0x5f415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f415c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4160: b               #0x5f4130
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x5f4164, size: 0xb8
    // 0x5f4164: EnterFrame
    //     0x5f4164: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4168: mov             fp, SP
    // 0x5f416c: AllocStack(0x10)
    //     0x5f416c: sub             SP, SP, #0x10
    // 0x5f4170: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x5f4170: mov             x0, x1
    //     0x5f4174: stur            x1, [fp, #-8]
    // 0x5f4178: CheckStackOverflow
    //     0x5f4178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f417c: cmp             SP, x16
    //     0x5f4180: b.ls            #0x5f4214
    // 0x5f4184: LoadField: r1 = r0->field_5f
    //     0x5f4184: ldur            w1, [x0, #0x5f]
    // 0x5f4188: DecompressPointer r1
    //     0x5f4188: add             x1, x1, HEAP, lsl #32
    // 0x5f418c: r0 = baseSizeAdjustment()
    //     0x5f418c: bl              #0x5f3548  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x5f4190: LoadField: d0 = r0->field_f
    //     0x5f4190: ldur            d0, [x0, #0xf]
    // 0x5f4194: ldur            x1, [fp, #-8]
    // 0x5f4198: stur            d0, [fp, #-0x10]
    // 0x5f419c: r2 = Instance__ListTileSlot
    //     0x5f419c: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c0] Obj!_ListTileSlot@dd2af1
    //     0x5f41a0: ldr             x2, [x2, #0x1c0]
    // 0x5f41a4: r0 = childForSlot()
    //     0x5f41a4: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5f41a8: cmp             w0, NULL
    // 0x5f41ac: b.eq            #0x5f41dc
    // 0x5f41b0: ldur            x0, [fp, #-8]
    // 0x5f41b4: LoadField: r1 = r0->field_5b
    //     0x5f41b4: ldur            w1, [x0, #0x5b]
    // 0x5f41b8: DecompressPointer r1
    //     0x5f41b8: add             x1, x1, HEAP, lsl #32
    // 0x5f41bc: tbnz            w1, #4, #0x5f41cc
    // 0x5f41c0: d1 = 64.000000
    //     0x5f41c0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f58] IMM: double(64) from 0x4050000000000000
    //     0x5f41c4: ldr             d1, [x17, #0xf58]
    // 0x5f41c8: b               #0x5f41d4
    // 0x5f41cc: d1 = 72.000000
    //     0x5f41cc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33058] IMM: double(72) from 0x4052000000000000
    //     0x5f41d0: ldr             d1, [x17, #0x58]
    // 0x5f41d4: mov             v2.16b, v1.16b
    // 0x5f41d8: b               #0x5f4200
    // 0x5f41dc: ldur            x0, [fp, #-8]
    // 0x5f41e0: LoadField: r1 = r0->field_5b
    //     0x5f41e0: ldur            w1, [x0, #0x5b]
    // 0x5f41e4: DecompressPointer r1
    //     0x5f41e4: add             x1, x1, HEAP, lsl #32
    // 0x5f41e8: tbnz            w1, #4, #0x5f41f4
    // 0x5f41ec: d1 = 48.000000
    //     0x5f41ec: ldr             d1, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x5f41f0: b               #0x5f41fc
    // 0x5f41f4: d1 = 56.000000
    //     0x5f41f4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a48] IMM: double(56) from 0x404c000000000000
    //     0x5f41f8: ldr             d1, [x17, #0xa48]
    // 0x5f41fc: mov             v2.16b, v1.16b
    // 0x5f4200: ldur            d1, [fp, #-0x10]
    // 0x5f4204: fadd            d0, d1, d2
    // 0x5f4208: LeaveFrame
    //     0x5f4208: mov             SP, fp
    //     0x5f420c: ldp             fp, lr, [SP], #0x10
    // 0x5f4210: ret
    //     0x5f4210: ret             
    // 0x5f4214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4218: b               #0x5f4184
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5ff52c, size: 0x1a0
    // 0x5ff52c: EnterFrame
    //     0x5ff52c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff530: mov             fp, SP
    // 0x5ff534: AllocStack(0x40)
    //     0x5ff534: sub             SP, SP, #0x40
    // 0x5ff538: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x5ff538: mov             x0, x3
    //     0x5ff53c: stur            x2, [fp, #-8]
    //     0x5ff540: stur            x3, [fp, #-0x10]
    // 0x5ff544: CheckStackOverflow
    //     0x5ff544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff548: cmp             SP, x16
    //     0x5ff54c: b.ls            #0x5ff6b8
    // 0x5ff550: r0 = children()
    //     0x5ff550: bl              #0x5ff6cc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x5ff554: mov             x3, x0
    // 0x5ff558: stur            x3, [fp, #-0x38]
    // 0x5ff55c: LoadField: r0 = r3->field_b
    //     0x5ff55c: ldur            w0, [x3, #0xb]
    // 0x5ff560: r4 = LoadInt32Instr(r0)
    //     0x5ff560: sbfx            x4, x0, #1, #0x1f
    // 0x5ff564: stur            x4, [fp, #-0x30]
    // 0x5ff568: r0 = 0
    //     0x5ff568: movz            x0, #0
    // 0x5ff56c: CheckStackOverflow
    //     0x5ff56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff570: cmp             SP, x16
    //     0x5ff574: b.ls            #0x5ff6c0
    // 0x5ff578: LoadField: r1 = r3->field_b
    //     0x5ff578: ldur            w1, [x3, #0xb]
    // 0x5ff57c: r2 = LoadInt32Instr(r1)
    //     0x5ff57c: sbfx            x2, x1, #1, #0x1f
    // 0x5ff580: cmp             x4, x2
    // 0x5ff584: b.ne            #0x5ff698
    // 0x5ff588: cmp             x0, x2
    // 0x5ff58c: b.ge            #0x5ff688
    // 0x5ff590: LoadField: r1 = r3->field_f
    //     0x5ff590: ldur            w1, [x3, #0xf]
    // 0x5ff594: DecompressPointer r1
    //     0x5ff594: add             x1, x1, HEAP, lsl #32
    // 0x5ff598: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x5ff598: add             x16, x1, x0, lsl #2
    //     0x5ff59c: ldur            w5, [x16, #0xf]
    // 0x5ff5a0: DecompressPointer r5
    //     0x5ff5a0: add             x5, x5, HEAP, lsl #32
    // 0x5ff5a4: stur            x5, [fp, #-0x28]
    // 0x5ff5a8: add             x6, x0, #1
    // 0x5ff5ac: stur            x6, [fp, #-0x20]
    // 0x5ff5b0: LoadField: r7 = r5->field_7
    //     0x5ff5b0: ldur            w7, [x5, #7]
    // 0x5ff5b4: DecompressPointer r7
    //     0x5ff5b4: add             x7, x7, HEAP, lsl #32
    // 0x5ff5b8: stur            x7, [fp, #-0x18]
    // 0x5ff5bc: cmp             w7, NULL
    // 0x5ff5c0: b.eq            #0x5ff6c8
    // 0x5ff5c4: mov             x0, x7
    // 0x5ff5c8: r2 = Null
    //     0x5ff5c8: mov             x2, NULL
    // 0x5ff5cc: r1 = Null
    //     0x5ff5cc: mov             x1, NULL
    // 0x5ff5d0: r4 = LoadClassIdInstr(r0)
    //     0x5ff5d0: ldur            x4, [x0, #-1]
    //     0x5ff5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ff5d8: sub             x4, x4, #0xc5e
    // 0x5ff5dc: cmp             x4, #0xa
    // 0x5ff5e0: b.ls            #0x5ff5f8
    // 0x5ff5e4: r8 = BoxParentData
    //     0x5ff5e4: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x5ff5e8: ldr             x8, [x8, #0x9d0]
    // 0x5ff5ec: r3 = Null
    //     0x5ff5ec: add             x3, PP, #0x39, lsl #12  ; [pp+0x391a0] Null
    //     0x5ff5f0: ldr             x3, [x3, #0x1a0]
    // 0x5ff5f4: r0 = DefaultTypeTest()
    //     0x5ff5f4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5ff5f8: ldur            x0, [fp, #-0x18]
    // 0x5ff5fc: LoadField: r3 = r0->field_7
    //     0x5ff5fc: ldur            w3, [x0, #7]
    // 0x5ff600: DecompressPointer r3
    //     0x5ff600: add             x3, x3, HEAP, lsl #32
    // 0x5ff604: ldur            x1, [fp, #-0x10]
    // 0x5ff608: mov             x2, x3
    // 0x5ff60c: stur            x3, [fp, #-0x40]
    // 0x5ff610: r0 = -()
    //     0x5ff610: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x5ff614: ldur            x1, [fp, #-0x40]
    // 0x5ff618: stur            x0, [fp, #-0x18]
    // 0x5ff61c: r0 = unary-()
    //     0x5ff61c: bl              #0x5f9fe8  ; [dart:ui] Offset::unary-
    // 0x5ff620: ldur            x1, [fp, #-8]
    // 0x5ff624: mov             x2, x0
    // 0x5ff628: r0 = pushOffset()
    //     0x5ff628: bl              #0x5f9eec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5ff62c: ldur            x1, [fp, #-0x28]
    // 0x5ff630: r0 = LoadClassIdInstr(r1)
    //     0x5ff630: ldur            x0, [x1, #-1]
    //     0x5ff634: ubfx            x0, x0, #0xc, #0x14
    // 0x5ff638: ldur            x2, [fp, #-8]
    // 0x5ff63c: ldur            x3, [fp, #-0x18]
    // 0x5ff640: r0 = GDT[cid_x0 + 0x12923]()
    //     0x5ff640: movz            x17, #0x2923
    //     0x5ff644: movk            x17, #0x1, lsl #16
    //     0x5ff648: add             lr, x0, x17
    //     0x5ff64c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff650: blr             lr
    // 0x5ff654: ldur            x1, [fp, #-8]
    // 0x5ff658: stur            x0, [fp, #-0x18]
    // 0x5ff65c: r0 = popTransform()
    //     0x5ff65c: bl              #0x5f9e50  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5ff660: ldur            x0, [fp, #-0x18]
    // 0x5ff664: tbz             w0, #4, #0x5ff678
    // 0x5ff668: ldur            x0, [fp, #-0x20]
    // 0x5ff66c: ldur            x3, [fp, #-0x38]
    // 0x5ff670: ldur            x4, [fp, #-0x30]
    // 0x5ff674: b               #0x5ff56c
    // 0x5ff678: r0 = true
    //     0x5ff678: add             x0, NULL, #0x20  ; true
    // 0x5ff67c: LeaveFrame
    //     0x5ff67c: mov             SP, fp
    //     0x5ff680: ldp             fp, lr, [SP], #0x10
    // 0x5ff684: ret
    //     0x5ff684: ret             
    // 0x5ff688: r0 = false
    //     0x5ff688: add             x0, NULL, #0x30  ; false
    // 0x5ff68c: LeaveFrame
    //     0x5ff68c: mov             SP, fp
    //     0x5ff690: ldp             fp, lr, [SP], #0x10
    // 0x5ff694: ret
    //     0x5ff694: ret             
    // 0x5ff698: mov             x0, x3
    // 0x5ff69c: r0 = ConcurrentModificationError()
    //     0x5ff69c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ff6a0: mov             x1, x0
    // 0x5ff6a4: ldur            x0, [fp, #-0x38]
    // 0x5ff6a8: StoreField: r1->field_b = r0
    //     0x5ff6a8: stur            w0, [x1, #0xb]
    // 0x5ff6ac: mov             x0, x1
    // 0x5ff6b0: r0 = Throw()
    //     0x5ff6b0: bl              #0xd45764  ; ThrowStub
    // 0x5ff6b4: brk             #0
    // 0x5ff6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff6b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff6bc: b               #0x5ff550
    // 0x5ff6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff6c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff6c4: b               #0x5ff578
    // 0x5ff6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff6c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x5ff6cc, size: 0x304
    // 0x5ff6cc: EnterFrame
    //     0x5ff6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff6d0: mov             fp, SP
    // 0x5ff6d4: AllocStack(0x28)
    //     0x5ff6d4: sub             SP, SP, #0x28
    // 0x5ff6d8: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x5ff6d8: mov             x0, x1
    //     0x5ff6dc: stur            x1, [fp, #-8]
    // 0x5ff6e0: CheckStackOverflow
    //     0x5ff6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff6e4: cmp             SP, x16
    //     0x5ff6e8: b.ls            #0x5ff9bc
    // 0x5ff6ec: mov             x1, x0
    // 0x5ff6f0: r2 = Instance__ListTileSlot
    //     0x5ff6f0: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] Obj!_ListTileSlot@dd2b11
    //     0x5ff6f4: ldr             x2, [x2, #0x1b0]
    // 0x5ff6f8: r0 = childForSlot()
    //     0x5ff6f8: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5ff6fc: r1 = <RenderBox>
    //     0x5ff6fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x5ff700: ldr             x1, [x1, #0xb60]
    // 0x5ff704: r2 = 0
    //     0x5ff704: movz            x2, #0
    // 0x5ff708: stur            x0, [fp, #-0x10]
    // 0x5ff70c: r0 = _GrowableList()
    //     0x5ff70c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ff710: ldur            x1, [fp, #-8]
    // 0x5ff714: r2 = Instance__ListTileSlot
    //     0x5ff714: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b8] Obj!_ListTileSlot@dd2b51
    //     0x5ff718: ldr             x2, [x2, #0x1b8]
    // 0x5ff71c: stur            x0, [fp, #-0x18]
    // 0x5ff720: r0 = childForSlot()
    //     0x5ff720: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5ff724: cmp             w0, NULL
    // 0x5ff728: b.eq            #0x5ff7c0
    // 0x5ff72c: ldur            x0, [fp, #-0x18]
    // 0x5ff730: ldur            x1, [fp, #-8]
    // 0x5ff734: r0 = leading()
    //     0x5ff734: bl              #0x5ffa04  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x5ff738: stur            x0, [fp, #-0x28]
    // 0x5ff73c: cmp             w0, NULL
    // 0x5ff740: b.eq            #0x5ff9c4
    // 0x5ff744: ldur            x2, [fp, #-0x18]
    // 0x5ff748: LoadField: r1 = r2->field_b
    //     0x5ff748: ldur            w1, [x2, #0xb]
    // 0x5ff74c: LoadField: r3 = r2->field_f
    //     0x5ff74c: ldur            w3, [x2, #0xf]
    // 0x5ff750: DecompressPointer r3
    //     0x5ff750: add             x3, x3, HEAP, lsl #32
    // 0x5ff754: LoadField: r4 = r3->field_b
    //     0x5ff754: ldur            w4, [x3, #0xb]
    // 0x5ff758: r3 = LoadInt32Instr(r1)
    //     0x5ff758: sbfx            x3, x1, #1, #0x1f
    // 0x5ff75c: stur            x3, [fp, #-0x20]
    // 0x5ff760: r1 = LoadInt32Instr(r4)
    //     0x5ff760: sbfx            x1, x4, #1, #0x1f
    // 0x5ff764: cmp             x3, x1
    // 0x5ff768: b.ne            #0x5ff774
    // 0x5ff76c: mov             x1, x2
    // 0x5ff770: r0 = _growToNextCapacity()
    //     0x5ff770: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ff774: ldur            x2, [fp, #-0x18]
    // 0x5ff778: ldur            x3, [fp, #-0x20]
    // 0x5ff77c: add             x0, x3, #1
    // 0x5ff780: lsl             x1, x0, #1
    // 0x5ff784: StoreField: r2->field_b = r1
    //     0x5ff784: stur            w1, [x2, #0xb]
    // 0x5ff788: LoadField: r1 = r2->field_f
    //     0x5ff788: ldur            w1, [x2, #0xf]
    // 0x5ff78c: DecompressPointer r1
    //     0x5ff78c: add             x1, x1, HEAP, lsl #32
    // 0x5ff790: ldur            x0, [fp, #-0x28]
    // 0x5ff794: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ff794: add             x25, x1, x3, lsl #2
    //     0x5ff798: add             x25, x25, #0xf
    //     0x5ff79c: str             w0, [x25]
    //     0x5ff7a0: tbz             w0, #0, #0x5ff7bc
    //     0x5ff7a4: ldurb           w16, [x1, #-1]
    //     0x5ff7a8: ldurb           w17, [x0, #-1]
    //     0x5ff7ac: and             x16, x17, x16, lsr #2
    //     0x5ff7b0: tst             x16, HEAP, lsr #32
    //     0x5ff7b4: b.eq            #0x5ff7bc
    //     0x5ff7b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5ff7bc: b               #0x5ff7c4
    // 0x5ff7c0: ldur            x2, [fp, #-0x18]
    // 0x5ff7c4: ldur            x0, [fp, #-0x10]
    // 0x5ff7c8: cmp             w0, NULL
    // 0x5ff7cc: b.eq            #0x5ff848
    // 0x5ff7d0: LoadField: r1 = r2->field_b
    //     0x5ff7d0: ldur            w1, [x2, #0xb]
    // 0x5ff7d4: LoadField: r3 = r2->field_f
    //     0x5ff7d4: ldur            w3, [x2, #0xf]
    // 0x5ff7d8: DecompressPointer r3
    //     0x5ff7d8: add             x3, x3, HEAP, lsl #32
    // 0x5ff7dc: LoadField: r4 = r3->field_b
    //     0x5ff7dc: ldur            w4, [x3, #0xb]
    // 0x5ff7e0: r3 = LoadInt32Instr(r1)
    //     0x5ff7e0: sbfx            x3, x1, #1, #0x1f
    // 0x5ff7e4: stur            x3, [fp, #-0x20]
    // 0x5ff7e8: r1 = LoadInt32Instr(r4)
    //     0x5ff7e8: sbfx            x1, x4, #1, #0x1f
    // 0x5ff7ec: cmp             x3, x1
    // 0x5ff7f0: b.ne            #0x5ff7fc
    // 0x5ff7f4: mov             x1, x2
    // 0x5ff7f8: r0 = _growToNextCapacity()
    //     0x5ff7f8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ff7fc: ldur            x3, [fp, #-0x18]
    // 0x5ff800: ldur            x2, [fp, #-0x20]
    // 0x5ff804: add             x0, x2, #1
    // 0x5ff808: lsl             x1, x0, #1
    // 0x5ff80c: StoreField: r3->field_b = r1
    //     0x5ff80c: stur            w1, [x3, #0xb]
    // 0x5ff810: LoadField: r1 = r3->field_f
    //     0x5ff810: ldur            w1, [x3, #0xf]
    // 0x5ff814: DecompressPointer r1
    //     0x5ff814: add             x1, x1, HEAP, lsl #32
    // 0x5ff818: ldur            x0, [fp, #-0x10]
    // 0x5ff81c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ff81c: add             x25, x1, x2, lsl #2
    //     0x5ff820: add             x25, x25, #0xf
    //     0x5ff824: str             w0, [x25]
    //     0x5ff828: tbz             w0, #0, #0x5ff844
    //     0x5ff82c: ldurb           w16, [x1, #-1]
    //     0x5ff830: ldurb           w17, [x0, #-1]
    //     0x5ff834: and             x16, x17, x16, lsr #2
    //     0x5ff838: tst             x16, HEAP, lsr #32
    //     0x5ff83c: b.eq            #0x5ff844
    //     0x5ff840: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5ff844: b               #0x5ff84c
    // 0x5ff848: mov             x3, x2
    // 0x5ff84c: ldur            x1, [fp, #-8]
    // 0x5ff850: r2 = Instance__ListTileSlot
    //     0x5ff850: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c0] Obj!_ListTileSlot@dd2af1
    //     0x5ff854: ldr             x2, [x2, #0x1c0]
    // 0x5ff858: r0 = childForSlot()
    //     0x5ff858: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5ff85c: cmp             w0, NULL
    // 0x5ff860: b.eq            #0x5ff8f8
    // 0x5ff864: ldur            x0, [fp, #-0x18]
    // 0x5ff868: ldur            x1, [fp, #-8]
    // 0x5ff86c: r0 = subtitle()
    //     0x5ff86c: bl              #0x5f40a8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x5ff870: stur            x0, [fp, #-0x10]
    // 0x5ff874: cmp             w0, NULL
    // 0x5ff878: b.eq            #0x5ff9c8
    // 0x5ff87c: ldur            x2, [fp, #-0x18]
    // 0x5ff880: LoadField: r1 = r2->field_b
    //     0x5ff880: ldur            w1, [x2, #0xb]
    // 0x5ff884: LoadField: r3 = r2->field_f
    //     0x5ff884: ldur            w3, [x2, #0xf]
    // 0x5ff888: DecompressPointer r3
    //     0x5ff888: add             x3, x3, HEAP, lsl #32
    // 0x5ff88c: LoadField: r4 = r3->field_b
    //     0x5ff88c: ldur            w4, [x3, #0xb]
    // 0x5ff890: r3 = LoadInt32Instr(r1)
    //     0x5ff890: sbfx            x3, x1, #1, #0x1f
    // 0x5ff894: stur            x3, [fp, #-0x20]
    // 0x5ff898: r1 = LoadInt32Instr(r4)
    //     0x5ff898: sbfx            x1, x4, #1, #0x1f
    // 0x5ff89c: cmp             x3, x1
    // 0x5ff8a0: b.ne            #0x5ff8ac
    // 0x5ff8a4: mov             x1, x2
    // 0x5ff8a8: r0 = _growToNextCapacity()
    //     0x5ff8a8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ff8ac: ldur            x3, [fp, #-0x18]
    // 0x5ff8b0: ldur            x2, [fp, #-0x20]
    // 0x5ff8b4: add             x0, x2, #1
    // 0x5ff8b8: lsl             x1, x0, #1
    // 0x5ff8bc: StoreField: r3->field_b = r1
    //     0x5ff8bc: stur            w1, [x3, #0xb]
    // 0x5ff8c0: LoadField: r1 = r3->field_f
    //     0x5ff8c0: ldur            w1, [x3, #0xf]
    // 0x5ff8c4: DecompressPointer r1
    //     0x5ff8c4: add             x1, x1, HEAP, lsl #32
    // 0x5ff8c8: ldur            x0, [fp, #-0x10]
    // 0x5ff8cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ff8cc: add             x25, x1, x2, lsl #2
    //     0x5ff8d0: add             x25, x25, #0xf
    //     0x5ff8d4: str             w0, [x25]
    //     0x5ff8d8: tbz             w0, #0, #0x5ff8f4
    //     0x5ff8dc: ldurb           w16, [x1, #-1]
    //     0x5ff8e0: ldurb           w17, [x0, #-1]
    //     0x5ff8e4: and             x16, x17, x16, lsr #2
    //     0x5ff8e8: tst             x16, HEAP, lsr #32
    //     0x5ff8ec: b.eq            #0x5ff8f4
    //     0x5ff8f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5ff8f4: b               #0x5ff8fc
    // 0x5ff8f8: ldur            x3, [fp, #-0x18]
    // 0x5ff8fc: ldur            x1, [fp, #-8]
    // 0x5ff900: r2 = Instance__ListTileSlot
    //     0x5ff900: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c8] Obj!_ListTileSlot@dd2b31
    //     0x5ff904: ldr             x2, [x2, #0x1c8]
    // 0x5ff908: r0 = childForSlot()
    //     0x5ff908: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5ff90c: cmp             w0, NULL
    // 0x5ff910: b.eq            #0x5ff9a8
    // 0x5ff914: ldur            x0, [fp, #-0x18]
    // 0x5ff918: ldur            x1, [fp, #-8]
    // 0x5ff91c: r0 = trailing()
    //     0x5ff91c: bl              #0x5ff9d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x5ff920: stur            x0, [fp, #-8]
    // 0x5ff924: cmp             w0, NULL
    // 0x5ff928: b.eq            #0x5ff9cc
    // 0x5ff92c: ldur            x2, [fp, #-0x18]
    // 0x5ff930: LoadField: r1 = r2->field_b
    //     0x5ff930: ldur            w1, [x2, #0xb]
    // 0x5ff934: LoadField: r3 = r2->field_f
    //     0x5ff934: ldur            w3, [x2, #0xf]
    // 0x5ff938: DecompressPointer r3
    //     0x5ff938: add             x3, x3, HEAP, lsl #32
    // 0x5ff93c: LoadField: r4 = r3->field_b
    //     0x5ff93c: ldur            w4, [x3, #0xb]
    // 0x5ff940: r3 = LoadInt32Instr(r1)
    //     0x5ff940: sbfx            x3, x1, #1, #0x1f
    // 0x5ff944: stur            x3, [fp, #-0x20]
    // 0x5ff948: r1 = LoadInt32Instr(r4)
    //     0x5ff948: sbfx            x1, x4, #1, #0x1f
    // 0x5ff94c: cmp             x3, x1
    // 0x5ff950: b.ne            #0x5ff95c
    // 0x5ff954: mov             x1, x2
    // 0x5ff958: r0 = _growToNextCapacity()
    //     0x5ff958: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ff95c: ldur            x2, [fp, #-0x18]
    // 0x5ff960: ldur            x3, [fp, #-0x20]
    // 0x5ff964: add             x4, x3, #1
    // 0x5ff968: lsl             x5, x4, #1
    // 0x5ff96c: StoreField: r2->field_b = r5
    //     0x5ff96c: stur            w5, [x2, #0xb]
    // 0x5ff970: LoadField: r1 = r2->field_f
    //     0x5ff970: ldur            w1, [x2, #0xf]
    // 0x5ff974: DecompressPointer r1
    //     0x5ff974: add             x1, x1, HEAP, lsl #32
    // 0x5ff978: ldur            x0, [fp, #-8]
    // 0x5ff97c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ff97c: add             x25, x1, x3, lsl #2
    //     0x5ff980: add             x25, x25, #0xf
    //     0x5ff984: str             w0, [x25]
    //     0x5ff988: tbz             w0, #0, #0x5ff9a4
    //     0x5ff98c: ldurb           w16, [x1, #-1]
    //     0x5ff990: ldurb           w17, [x0, #-1]
    //     0x5ff994: and             x16, x17, x16, lsr #2
    //     0x5ff998: tst             x16, HEAP, lsr #32
    //     0x5ff99c: b.eq            #0x5ff9a4
    //     0x5ff9a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5ff9a4: b               #0x5ff9ac
    // 0x5ff9a8: ldur            x2, [fp, #-0x18]
    // 0x5ff9ac: mov             x0, x2
    // 0x5ff9b0: LeaveFrame
    //     0x5ff9b0: mov             SP, fp
    //     0x5ff9b4: ldp             fp, lr, [SP], #0x10
    // 0x5ff9b8: ret
    //     0x5ff9b8: ret             
    // 0x5ff9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff9bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff9c0: b               #0x5ff6ec
    // 0x5ff9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff9c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ff9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff9c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ff9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff9cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x5ff9d0, size: 0x34
    // 0x5ff9d0: EnterFrame
    //     0x5ff9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff9d4: mov             fp, SP
    // 0x5ff9d8: CheckStackOverflow
    //     0x5ff9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff9dc: cmp             SP, x16
    //     0x5ff9e0: b.ls            #0x5ff9fc
    // 0x5ff9e4: r2 = Instance__ListTileSlot
    //     0x5ff9e4: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c8] Obj!_ListTileSlot@dd2b31
    //     0x5ff9e8: ldr             x2, [x2, #0x1c8]
    // 0x5ff9ec: r0 = childForSlot()
    //     0x5ff9ec: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5ff9f0: LeaveFrame
    //     0x5ff9f0: mov             SP, fp
    //     0x5ff9f4: ldp             fp, lr, [SP], #0x10
    // 0x5ff9f8: ret
    //     0x5ff9f8: ret             
    // 0x5ff9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff9fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffa00: b               #0x5ff9e4
  }
  get _ leading(/* No info */) {
    // ** addr: 0x5ffa04, size: 0x34
    // 0x5ffa04: EnterFrame
    //     0x5ffa04: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffa08: mov             fp, SP
    // 0x5ffa0c: CheckStackOverflow
    //     0x5ffa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffa10: cmp             SP, x16
    //     0x5ffa14: b.ls            #0x5ffa30
    // 0x5ffa18: r2 = Instance__ListTileSlot
    //     0x5ffa18: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b8] Obj!_ListTileSlot@dd2b51
    //     0x5ffa1c: ldr             x2, [x2, #0x1b8]
    // 0x5ffa20: r0 = childForSlot()
    //     0x5ffa20: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5ffa24: LeaveFrame
    //     0x5ffa24: mov             SP, fp
    //     0x5ffa28: ldp             fp, lr, [SP], #0x10
    // 0x5ffa2c: ret
    //     0x5ffa2c: ret             
    // 0x5ffa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffa30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffa34: b               #0x5ffa18
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x60390c, size: 0x78
    // 0x60390c: EnterFrame
    //     0x60390c: stp             fp, lr, [SP, #-0x10]!
    //     0x603910: mov             fp, SP
    // 0x603914: ldr             x0, [fp, #0x18]
    // 0x603918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x603918: ldur            w1, [x0, #0x17]
    // 0x60391c: DecompressPointer r1
    //     0x60391c: add             x1, x1, HEAP, lsl #32
    // 0x603920: CheckStackOverflow
    //     0x603920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603924: cmp             SP, x16
    //     0x603928: b.ls            #0x60396c
    // 0x60392c: ldr             x0, [fp, #0x10]
    // 0x603930: LoadField: d0 = r0->field_7
    //     0x603930: ldur            d0, [x0, #7]
    // 0x603934: r0 = getMinIntrinsicHeight()
    //     0x603934: bl              #0x5f1490  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x603938: r0 = inline_Allocate_Double()
    //     0x603938: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60393c: add             x0, x0, #0x10
    //     0x603940: cmp             x1, x0
    //     0x603944: b.ls            #0x603974
    //     0x603948: str             x0, [THR, #0x50]  ; THR::top
    //     0x60394c: sub             x0, x0, #0xf
    //     0x603950: movz            x1, #0xe15c
    //     0x603954: movk            x1, #0x3, lsl #16
    //     0x603958: stur            x1, [x0, #-1]
    // 0x60395c: StoreField: r0->field_7 = d0
    //     0x60395c: stur            d0, [x0, #7]
    // 0x603960: LeaveFrame
    //     0x603960: mov             SP, fp
    //     0x603964: ldp             fp, lr, [SP], #0x10
    // 0x603968: ret
    //     0x603968: ret             
    // 0x60396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60396c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603970: b               #0x60392c
    // 0x603974: SaveReg d0
    //     0x603974: str             q0, [SP, #-0x10]!
    // 0x603978: r0 = AllocateDouble()
    //     0x603978: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60397c: RestoreReg d0
    //     0x60397c: ldr             q0, [SP], #0x10
    // 0x603980: b               #0x60395c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x603984, size: 0x24
    // 0x603984: EnterFrame
    //     0x603984: stp             fp, lr, [SP, #-0x10]!
    //     0x603988: mov             fp, SP
    // 0x60398c: ldr             x2, [fp, #0x10]
    // 0x603990: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x603990: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f988] AnonymousClosure: (0x60390c), of [package:flutter/src/material/list_tile.dart] _RenderListTile
    //     0x603994: ldr             x1, [x1, #0x988]
    // 0x603998: r0 = AllocateClosure()
    //     0x603998: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60399c: LeaveFrame
    //     0x60399c: mov             SP, fp
    //     0x6039a0: ldp             fp, lr, [SP], #0x10
    // 0x6039a4: ret
    //     0x6039a4: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6090b8, size: 0xe8
    // 0x6090b8: EnterFrame
    //     0x6090b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6090bc: mov             fp, SP
    // 0x6090c0: AllocStack(0x18)
    //     0x6090c0: sub             SP, SP, #0x18
    // 0x6090c4: SetupParameters(_RenderListTile this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6090c4: mov             x5, x1
    //     0x6090c8: mov             x4, x2
    //     0x6090cc: stur            x1, [fp, #-8]
    //     0x6090d0: stur            x2, [fp, #-0x10]
    //     0x6090d4: stur            x3, [fp, #-0x18]
    // 0x6090d8: CheckStackOverflow
    //     0x6090d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6090dc: cmp             SP, x16
    //     0x6090e0: b.ls            #0x609194
    // 0x6090e4: mov             x0, x4
    // 0x6090e8: r2 = Null
    //     0x6090e8: mov             x2, NULL
    // 0x6090ec: r1 = Null
    //     0x6090ec: mov             x1, NULL
    // 0x6090f0: r4 = 60
    //     0x6090f0: movz            x4, #0x3c
    // 0x6090f4: branchIfSmi(r0, 0x609100)
    //     0x6090f4: tbz             w0, #0, #0x609100
    // 0x6090f8: r4 = LoadClassIdInstr(r0)
    //     0x6090f8: ldur            x4, [x0, #-1]
    //     0x6090fc: ubfx            x4, x4, #0xc, #0x14
    // 0x609100: sub             x4, x4, #0xc6b
    // 0x609104: cmp             x4, #1
    // 0x609108: b.ls            #0x60911c
    // 0x60910c: r8 = BoxConstraints
    //     0x60910c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x609110: r3 = Null
    //     0x609110: add             x3, PP, #0x39, lsl #12  ; [pp+0x39278] Null
    //     0x609114: ldr             x3, [x3, #0x278]
    // 0x609118: r0 = BoxConstraints()
    //     0x609118: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x60911c: ldur            x1, [fp, #-8]
    // 0x609120: ldur            x5, [fp, #-0x10]
    // 0x609124: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x609124: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a810] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x19876ab5d58)
    //     0x609128: ldr             x2, [x2, #0x810]
    // 0x60912c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x60912c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x609130: ldr             x3, [x3, #0x818]
    // 0x609134: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x609134: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x609138: r0 = _computeSizes()
    //     0x609138: bl              #0x6091a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x60913c: ldur            x1, [fp, #-8]
    // 0x609140: r2 = Instance__ListTileSlot
    //     0x609140: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] Obj!_ListTileSlot@dd2b11
    //     0x609144: ldr             x2, [x2, #0x1b0]
    // 0x609148: stur            x0, [fp, #-8]
    // 0x60914c: r0 = childForSlot()
    //     0x60914c: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x609150: cmp             w0, NULL
    // 0x609154: b.eq            #0x60919c
    // 0x609158: ldur            x4, [fp, #-8]
    // 0x60915c: LoadField: r2 = r4->field_f
    //     0x60915c: ldur            w2, [x4, #0xf]
    // 0x609160: DecompressPointer r2
    //     0x609160: add             x2, x2, HEAP, lsl #32
    // 0x609164: mov             x1, x0
    // 0x609168: ldur            x3, [fp, #-0x18]
    // 0x60916c: r0 = getDryBaseline()
    //     0x60916c: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x609170: mov             x1, x0
    // 0x609174: ldur            x0, [fp, #-8]
    // 0x609178: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x609178: ldur            w2, [x0, #0x17]
    // 0x60917c: DecompressPointer r2
    //     0x60917c: add             x2, x2, HEAP, lsl #32
    // 0x609180: LoadField: d0 = r2->field_7
    //     0x609180: ldur            d0, [x2, #7]
    // 0x609184: r0 = BaselineOffset.+()
    //     0x609184: bl              #0x606c94  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x609188: LeaveFrame
    //     0x609188: mov             SP, fp
    //     0x60918c: ldp             fp, lr, [SP], #0x10
    // 0x609190: ret
    //     0x609190: ret             
    // 0x609194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609194: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609198: b               #0x6090e4
    // 0x60919c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60919c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x6091a0, size: 0xa14
    // 0x6091a0: EnterFrame
    //     0x6091a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6091a4: mov             fp, SP
    // 0x6091a8: AllocStack(0xc0)
    //     0x6091a8: sub             SP, SP, #0xc0
    // 0x6091ac: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r1 */, {dynamic positionChild = Null /* r4, fp-0x8 */})
    //     0x6091ac: mov             x0, x3
    //     0x6091b0: stur            x3, [fp, #-0x20]
    //     0x6091b4: mov             x3, x1
    //     0x6091b8: stur            x1, [fp, #-0x10]
    //     0x6091bc: mov             x1, x5
    //     0x6091c0: stur            x2, [fp, #-0x18]
    //     0x6091c4: ldur            w5, [x4, #0x13]
    //     0x6091c8: ldur            w6, [x4, #0x1f]
    //     0x6091cc: add             x6, x6, HEAP, lsl #32
    //     0x6091d0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39250] "positionChild"
    //     0x6091d4: ldr             x16, [x16, #0x250]
    //     0x6091d8: cmp             w6, w16
    //     0x6091dc: b.ne            #0x6091fc
    //     0x6091e0: ldur            w6, [x4, #0x23]
    //     0x6091e4: add             x6, x6, HEAP, lsl #32
    //     0x6091e8: sub             w4, w5, w6
    //     0x6091ec: add             x5, fp, w4, sxtw #2
    //     0x6091f0: ldr             x5, [x5, #8]
    //     0x6091f4: mov             x4, x5
    //     0x6091f8: b               #0x609200
    //     0x6091fc: mov             x4, NULL
    //     0x609200: stur            x4, [fp, #-8]
    // 0x609204: CheckStackOverflow
    //     0x609204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609208: cmp             SP, x16
    //     0x60920c: b.ls            #0x609ad0
    // 0x609210: r0 = loosen()
    //     0x609210: bl              #0x605e70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x609214: stur            x0, [fp, #-0x28]
    // 0x609218: LoadField: d0 = r0->field_f
    //     0x609218: ldur            d0, [x0, #0xf]
    // 0x60921c: ldur            x1, [fp, #-0x10]
    // 0x609220: stur            d0, [fp, #-0x60]
    // 0x609224: r0 = maxIconHeightConstraint()
    //     0x609224: bl              #0x609ecc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::maxIconHeightConstraint
    // 0x609228: ldur            x1, [fp, #-0x28]
    // 0x60922c: mov             x2, x0
    // 0x609230: r0 = enforce()
    //     0x609230: bl              #0x5f66b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x609234: ldur            x1, [fp, #-0x10]
    // 0x609238: r2 = Instance__ListTileSlot
    //     0x609238: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b8] Obj!_ListTileSlot@dd2b51
    //     0x60923c: ldr             x2, [x2, #0x1b8]
    // 0x609240: stur            x0, [fp, #-0x30]
    // 0x609244: r0 = childForSlot()
    //     0x609244: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x609248: ldur            x1, [fp, #-0x10]
    // 0x60924c: r2 = Instance__ListTileSlot
    //     0x60924c: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c8] Obj!_ListTileSlot@dd2b31
    //     0x609250: ldr             x2, [x2, #0x1c8]
    // 0x609254: stur            x0, [fp, #-0x38]
    // 0x609258: r0 = childForSlot()
    //     0x609258: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x60925c: mov             x2, x0
    // 0x609260: ldur            x1, [fp, #-0x38]
    // 0x609264: stur            x2, [fp, #-0x40]
    // 0x609268: cmp             w1, NULL
    // 0x60926c: b.ne            #0x60927c
    // 0x609270: mov             x1, x2
    // 0x609274: r2 = Null
    //     0x609274: mov             x2, NULL
    // 0x609278: b               #0x6092a4
    // 0x60927c: ldur            x16, [fp, #-0x20]
    // 0x609280: stp             x1, x16, [SP, #8]
    // 0x609284: ldur            x16, [fp, #-0x30]
    // 0x609288: str             x16, [SP]
    // 0x60928c: ldur            x0, [fp, #-0x20]
    // 0x609290: ClosureCall
    //     0x609290: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x609294: ldur            x2, [x0, #0x1f]
    //     0x609298: blr             x2
    // 0x60929c: mov             x2, x0
    // 0x6092a0: ldur            x1, [fp, #-0x40]
    // 0x6092a4: stur            x2, [fp, #-0x48]
    // 0x6092a8: cmp             w1, NULL
    // 0x6092ac: b.ne            #0x6092bc
    // 0x6092b0: mov             x0, x2
    // 0x6092b4: r2 = Null
    //     0x6092b4: mov             x2, NULL
    // 0x6092b8: b               #0x6092e4
    // 0x6092bc: ldur            x16, [fp, #-0x20]
    // 0x6092c0: stp             x1, x16, [SP, #8]
    // 0x6092c4: ldur            x16, [fp, #-0x30]
    // 0x6092c8: str             x16, [SP]
    // 0x6092cc: ldur            x0, [fp, #-0x20]
    // 0x6092d0: ClosureCall
    //     0x6092d0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6092d4: ldur            x2, [x0, #0x1f]
    //     0x6092d8: blr             x2
    // 0x6092dc: mov             x2, x0
    // 0x6092e0: ldur            x0, [fp, #-0x48]
    // 0x6092e4: stur            x2, [fp, #-0x30]
    // 0x6092e8: cmp             w0, NULL
    // 0x6092ec: b.ne            #0x609300
    // 0x6092f0: ldur            x3, [fp, #-0x10]
    // 0x6092f4: d1 = 0.000000
    //     0x6092f4: eor             v1.16b, v1.16b, v1.16b
    // 0x6092f8: d0 = 2.000000
    //     0x6092f8: fmov            d0, #2.00000000
    // 0x6092fc: b               #0x609330
    // 0x609300: ldur            x3, [fp, #-0x10]
    // 0x609304: d0 = 2.000000
    //     0x609304: fmov            d0, #2.00000000
    // 0x609308: LoadField: d1 = r3->field_83
    //     0x609308: ldur            d1, [x3, #0x83]
    // 0x60930c: LoadField: d2 = r0->field_7
    //     0x60930c: ldur            d2, [x0, #7]
    // 0x609310: fmax            v3.2d, v1.2d, v2.2d
    // 0x609314: LoadField: d1 = r3->field_73
    //     0x609314: ldur            d1, [x3, #0x73]
    // 0x609318: LoadField: r1 = r3->field_5f
    //     0x609318: ldur            w1, [x3, #0x5f]
    // 0x60931c: DecompressPointer r1
    //     0x60931c: add             x1, x1, HEAP, lsl #32
    // 0x609320: LoadField: d2 = r1->field_7
    //     0x609320: ldur            d2, [x1, #7]
    // 0x609324: fmul            d4, d2, d0
    // 0x609328: fadd            d2, d1, d4
    // 0x60932c: fadd            d1, d3, d2
    // 0x609330: stur            d1, [fp, #-0x70]
    // 0x609334: cmp             w2, NULL
    // 0x609338: b.ne            #0x60934c
    // 0x60933c: mov             x0, x3
    // 0x609340: mov             v0.16b, v1.16b
    // 0x609344: d2 = 0.000000
    //     0x609344: eor             v2.16b, v2.16b, v2.16b
    // 0x609348: b               #0x609380
    // 0x60934c: LoadField: d2 = r2->field_7
    //     0x60934c: ldur            d2, [x2, #7]
    // 0x609350: mov             x1, x3
    // 0x609354: stur            d2, [fp, #-0x68]
    // 0x609358: r0 = _effectiveHorizontalTitleGap()
    //     0x609358: bl              #0x609eac  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x60935c: mov             v1.16b, v0.16b
    // 0x609360: ldur            d0, [fp, #-0x68]
    // 0x609364: fadd            d2, d0, d1
    // 0x609368: d0 = 32.000000
    //     0x609368: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0x60936c: ldr             d0, [x17, #0x7c0]
    // 0x609370: fmax            v1.2d, v2.2d, v0.2d
    // 0x609374: mov             v2.16b, v1.16b
    // 0x609378: ldur            x0, [fp, #-0x10]
    // 0x60937c: ldur            d0, [fp, #-0x70]
    // 0x609380: ldur            d1, [fp, #-0x60]
    // 0x609384: stur            d2, [fp, #-0x68]
    // 0x609388: fsub            d3, d1, d0
    // 0x60938c: fsub            d4, d3, d2
    // 0x609390: r1 = inline_Allocate_Double()
    //     0x609390: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x609394: add             x1, x1, #0x10
    //     0x609398: cmp             x2, x1
    //     0x60939c: b.ls            #0x609ad8
    //     0x6093a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6093a4: sub             x1, x1, #0xf
    //     0x6093a8: movz            x2, #0xe15c
    //     0x6093ac: movk            x2, #0x3, lsl #16
    //     0x6093b0: stur            x2, [x1, #-1]
    // 0x6093b4: StoreField: r1->field_7 = d4
    //     0x6093b4: stur            d4, [x1, #7]
    // 0x6093b8: str             x1, [SP]
    // 0x6093bc: ldur            x1, [fp, #-0x28]
    // 0x6093c0: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x6093c0: add             x4, PP, #0x39, lsl #12  ; [pp+0x39258] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x6093c4: ldr             x4, [x4, #0x258]
    // 0x6093c8: r0 = tighten()
    //     0x6093c8: bl              #0x605124  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x6093cc: ldur            x1, [fp, #-0x10]
    // 0x6093d0: r2 = Instance__ListTileSlot
    //     0x6093d0: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c0] Obj!_ListTileSlot@dd2af1
    //     0x6093d4: ldr             x2, [x2, #0x1c0]
    // 0x6093d8: stur            x0, [fp, #-0x28]
    // 0x6093dc: r0 = childForSlot()
    //     0x6093dc: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6093e0: ldur            x1, [fp, #-0x10]
    // 0x6093e4: r2 = Instance__ListTileSlot
    //     0x6093e4: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] Obj!_ListTileSlot@dd2b11
    //     0x6093e8: ldr             x2, [x2, #0x1b0]
    // 0x6093ec: stur            x0, [fp, #-0x50]
    // 0x6093f0: r0 = childForSlot()
    //     0x6093f0: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6093f4: cmp             w0, NULL
    // 0x6093f8: b.eq            #0x609afc
    // 0x6093fc: ldur            x16, [fp, #-0x20]
    // 0x609400: stp             x0, x16, [SP, #8]
    // 0x609404: ldur            x16, [fp, #-0x28]
    // 0x609408: str             x16, [SP]
    // 0x60940c: ldur            x0, [fp, #-0x20]
    // 0x609410: ClosureCall
    //     0x609410: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x609414: ldur            x2, [x0, #0x1f]
    //     0x609418: blr             x2
    // 0x60941c: LoadField: d0 = r0->field_f
    //     0x60941c: ldur            d0, [x0, #0xf]
    // 0x609420: ldur            x0, [fp, #-0x10]
    // 0x609424: stur            d0, [fp, #-0x78]
    // 0x609428: LoadField: r1 = r0->field_67
    //     0x609428: ldur            w1, [x0, #0x67]
    // 0x60942c: DecompressPointer r1
    //     0x60942c: add             x1, x1, HEAP, lsl #32
    // 0x609430: LoadField: r2 = r1->field_7
    //     0x609430: ldur            x2, [x1, #7]
    // 0x609434: cmp             x2, #0
    // 0x609438: b.gt            #0x609444
    // 0x60943c: r2 = false
    //     0x60943c: add             x2, NULL, #0x30  ; false
    // 0x609440: b               #0x609448
    // 0x609444: r2 = true
    //     0x609444: add             x2, NULL, #0x20  ; true
    // 0x609448: ldur            x1, [fp, #-0x50]
    // 0x60944c: stur            x2, [fp, #-0x58]
    // 0x609450: cmp             w1, NULL
    // 0x609454: b.ne            #0x6094b0
    // 0x609458: LoadField: r1 = r0->field_8b
    //     0x609458: ldur            w1, [x0, #0x8b]
    // 0x60945c: DecompressPointer r1
    //     0x60945c: add             x1, x1, HEAP, lsl #32
    // 0x609460: cmp             w1, NULL
    // 0x609464: b.ne            #0x609478
    // 0x609468: mov             x1, x0
    // 0x60946c: r0 = _defaultTileHeight()
    //     0x60946c: bl              #0x5f4164  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x609470: mov             v2.16b, v0.16b
    // 0x609474: b               #0x609480
    // 0x609478: LoadField: d0 = r1->field_7
    //     0x609478: ldur            d0, [x1, #7]
    // 0x60947c: mov             v2.16b, v0.16b
    // 0x609480: ldur            x2, [fp, #-0x10]
    // 0x609484: ldur            d0, [fp, #-0x78]
    // 0x609488: d1 = 2.000000
    //     0x609488: fmov            d1, #2.00000000
    // 0x60948c: LoadField: d3 = r2->field_7b
    //     0x60948c: ldur            d3, [x2, #0x7b]
    // 0x609490: fmul            d4, d3, d1
    // 0x609494: fadd            d3, d0, d4
    // 0x609498: fmax            v4.2d, v2.2d, v3.2d
    // 0x60949c: fsub            d2, d4, d0
    // 0x6094a0: fdiv            d0, d2, d1
    // 0x6094a4: mov             v1.16b, v4.16b
    // 0x6094a8: mov             x0, x2
    // 0x6094ac: b               #0x6098e4
    // 0x6094b0: mov             x2, x0
    // 0x6094b4: d1 = 2.000000
    //     0x6094b4: fmov            d1, #2.00000000
    // 0x6094b8: ldur            x16, [fp, #-0x20]
    // 0x6094bc: stp             x1, x16, [SP, #8]
    // 0x6094c0: ldur            x16, [fp, #-0x28]
    // 0x6094c4: str             x16, [SP]
    // 0x6094c8: ldur            x0, [fp, #-0x20]
    // 0x6094cc: ClosureCall
    //     0x6094cc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6094d0: ldur            x2, [x0, #0x1f]
    //     0x6094d4: blr             x2
    // 0x6094d8: LoadField: d0 = r0->field_f
    //     0x6094d8: ldur            d0, [x0, #0xf]
    // 0x6094dc: ldur            x1, [fp, #-0x10]
    // 0x6094e0: stur            d0, [fp, #-0x80]
    // 0x6094e4: r2 = Instance__ListTileSlot
    //     0x6094e4: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] Obj!_ListTileSlot@dd2b11
    //     0x6094e8: ldr             x2, [x2, #0x1b0]
    // 0x6094ec: r0 = childForSlot()
    //     0x6094ec: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x6094f0: cmp             w0, NULL
    // 0x6094f4: b.eq            #0x609b00
    // 0x6094f8: ldur            x1, [fp, #-0x10]
    // 0x6094fc: LoadField: r2 = r1->field_6b
    //     0x6094fc: ldur            w2, [x1, #0x6b]
    // 0x609500: DecompressPointer r2
    //     0x609500: add             x2, x2, HEAP, lsl #32
    // 0x609504: ldur            x16, [fp, #-0x18]
    // 0x609508: stp             x0, x16, [SP, #0x10]
    // 0x60950c: ldur            x16, [fp, #-0x28]
    // 0x609510: stp             x2, x16, [SP]
    // 0x609514: ldur            x0, [fp, #-0x18]
    // 0x609518: ClosureCall
    //     0x609518: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x60951c: ldur            x2, [x0, #0x1f]
    //     0x609520: blr             x2
    // 0x609524: cmp             w0, NULL
    // 0x609528: b.ne            #0x609560
    // 0x60952c: ldur            d0, [fp, #-0x78]
    // 0x609530: r0 = inline_Allocate_Double()
    //     0x609530: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x609534: add             x0, x0, #0x10
    //     0x609538: cmp             x1, x0
    //     0x60953c: b.ls            #0x609b04
    //     0x609540: str             x0, [THR, #0x50]  ; THR::top
    //     0x609544: sub             x0, x0, #0xf
    //     0x609548: movz            x1, #0xe15c
    //     0x60954c: movk            x1, #0x3, lsl #16
    //     0x609550: stur            x1, [x0, #-1]
    // 0x609554: StoreField: r0->field_7 = d0
    //     0x609554: stur            d0, [x0, #7]
    // 0x609558: mov             x2, x0
    // 0x60955c: b               #0x609568
    // 0x609560: ldur            d0, [fp, #-0x78]
    // 0x609564: mov             x2, x0
    // 0x609568: ldur            x1, [fp, #-0x10]
    // 0x60956c: stur            x2, [fp, #-0x20]
    // 0x609570: LoadField: r0 = r1->field_6f
    //     0x609570: ldur            w0, [x1, #0x6f]
    // 0x609574: DecompressPointer r0
    //     0x609574: add             x0, x0, HEAP, lsl #32
    // 0x609578: ldur            x16, [fp, #-0x18]
    // 0x60957c: ldur            lr, [fp, #-0x50]
    // 0x609580: stp             lr, x16, [SP, #0x10]
    // 0x609584: ldur            x16, [fp, #-0x28]
    // 0x609588: stp             x0, x16, [SP]
    // 0x60958c: ldur            x0, [fp, #-0x18]
    // 0x609590: ClosureCall
    //     0x609590: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x609594: ldur            x2, [x0, #0x1f]
    //     0x609598: blr             x2
    // 0x60959c: cmp             w0, NULL
    // 0x6095a0: b.ne            #0x6095d4
    // 0x6095a4: ldur            d0, [fp, #-0x80]
    // 0x6095a8: r0 = inline_Allocate_Double()
    //     0x6095a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6095ac: add             x0, x0, #0x10
    //     0x6095b0: cmp             x1, x0
    //     0x6095b4: b.ls            #0x609b14
    //     0x6095b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6095bc: sub             x0, x0, #0xf
    //     0x6095c0: movz            x1, #0xe15c
    //     0x6095c4: movk            x1, #0x3, lsl #16
    //     0x6095c8: stur            x1, [x0, #-1]
    // 0x6095cc: StoreField: r0->field_7 = d0
    //     0x6095cc: stur            d0, [x0, #7]
    // 0x6095d0: b               #0x6095d8
    // 0x6095d4: ldur            d0, [fp, #-0x80]
    // 0x6095d8: ldur            x1, [fp, #-0x10]
    // 0x6095dc: stur            x0, [fp, #-0x18]
    // 0x6095e0: LoadField: r2 = r1->field_5b
    //     0x6095e0: ldur            w2, [x1, #0x5b]
    // 0x6095e4: DecompressPointer r2
    //     0x6095e4: add             x2, x2, HEAP, lsl #32
    // 0x6095e8: tbnz            w2, #4, #0x6095f4
    // 0x6095ec: d1 = 28.000000
    //     0x6095ec: fmov            d1, #28.00000000
    // 0x6095f0: b               #0x6095fc
    // 0x6095f4: d1 = 32.000000
    //     0x6095f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0x6095f8: ldr             d1, [x17, #0x7c0]
    // 0x6095fc: r2 = inline_Allocate_Double()
    //     0x6095fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x609600: add             x2, x2, #0x10
    //     0x609604: cmp             x3, x2
    //     0x609608: b.ls            #0x609b24
    //     0x60960c: str             x2, [THR, #0x50]  ; THR::top
    //     0x609610: sub             x2, x2, #0xf
    //     0x609614: movz            x3, #0xe15c
    //     0x609618: movk            x3, #0x3, lsl #16
    //     0x60961c: stur            x3, [x2, #-1]
    // 0x609620: StoreField: r2->field_7 = d1
    //     0x609620: stur            d1, [x2, #7]
    // 0x609624: ldur            x16, [fp, #-0x20]
    // 0x609628: stp             x16, x2, [SP]
    // 0x60962c: r0 = -()
    //     0x60962c: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0x609630: ldur            x1, [fp, #-0x10]
    // 0x609634: stur            x0, [fp, #-0x20]
    // 0x609638: LoadField: r2 = r1->field_5b
    //     0x609638: ldur            w2, [x1, #0x5b]
    // 0x60963c: DecompressPointer r2
    //     0x60963c: add             x2, x2, HEAP, lsl #32
    // 0x609640: tbnz            w2, #4, #0x60964c
    // 0x609644: d2 = 48.000000
    //     0x609644: ldr             d2, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x609648: b               #0x609654
    // 0x60964c: d2 = 52.000000
    //     0x60964c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(52) from 0x404a000000000000
    //     0x609650: ldr             d2, [x17, #0x228]
    // 0x609654: ldur            d0, [fp, #-0x78]
    // 0x609658: d1 = 2.000000
    //     0x609658: fmov            d1, #2.00000000
    // 0x60965c: LoadField: r2 = r1->field_5f
    //     0x60965c: ldur            w2, [x1, #0x5f]
    // 0x609660: DecompressPointer r2
    //     0x609660: add             x2, x2, HEAP, lsl #32
    // 0x609664: LoadField: d3 = r2->field_f
    //     0x609664: ldur            d3, [x2, #0xf]
    // 0x609668: fmul            d4, d3, d1
    // 0x60966c: fadd            d3, d2, d4
    // 0x609670: r2 = inline_Allocate_Double()
    //     0x609670: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x609674: add             x2, x2, #0x10
    //     0x609678: cmp             x3, x2
    //     0x60967c: b.ls            #0x609b40
    //     0x609680: str             x2, [THR, #0x50]  ; THR::top
    //     0x609684: sub             x2, x2, #0xf
    //     0x609688: movz            x3, #0xe15c
    //     0x60968c: movk            x3, #0x3, lsl #16
    //     0x609690: stur            x3, [x2, #-1]
    // 0x609694: StoreField: r2->field_7 = d3
    //     0x609694: stur            d3, [x2, #7]
    // 0x609698: ldur            x16, [fp, #-0x18]
    // 0x60969c: stp             x16, x2, [SP]
    // 0x6096a0: r0 = -()
    //     0x6096a0: bl              #0xd44bac  ; [dart:core] _Double::-
    // 0x6096a4: mov             x1, x0
    // 0x6096a8: ldur            x0, [fp, #-0x20]
    // 0x6096ac: LoadField: d0 = r0->field_7
    //     0x6096ac: ldur            d0, [x0, #7]
    // 0x6096b0: ldur            d1, [fp, #-0x78]
    // 0x6096b4: stur            d0, [fp, #-0x90]
    // 0x6096b8: fadd            d2, d0, d1
    // 0x6096bc: LoadField: d3 = r1->field_7
    //     0x6096bc: ldur            d3, [x1, #7]
    // 0x6096c0: stur            d3, [fp, #-0x88]
    // 0x6096c4: fsub            d4, d2, d3
    // 0x6096c8: d2 = 0.000000
    //     0x6096c8: eor             v2.16b, v2.16b, v2.16b
    // 0x6096cc: fcmp            d4, d2
    // 0x6096d0: b.le            #0x609700
    // 0x6096d4: r0 = inline_Allocate_Double()
    //     0x6096d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6096d8: add             x0, x0, #0x10
    //     0x6096dc: cmp             x1, x0
    //     0x6096e0: b.ls            #0x609b64
    //     0x6096e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6096e8: sub             x0, x0, #0xf
    //     0x6096ec: movz            x1, #0xe15c
    //     0x6096f0: movk            x1, #0x3, lsl #16
    //     0x6096f4: stur            x1, [x0, #-1]
    // 0x6096f8: StoreField: r0->field_7 = d4
    //     0x6096f8: stur            d4, [x0, #7]
    // 0x6096fc: b               #0x609758
    // 0x609700: fcmp            d2, d4
    // 0x609704: b.le            #0x609710
    // 0x609708: r0 = 0
    //     0x609708: movz            x0, #0
    // 0x60970c: b               #0x609758
    // 0x609710: fcmp            d4, #0.0
    // 0x609714: b.vs            #0x609730
    // 0x609718: b.ne            #0x609724
    // 0x60971c: r0 = 0.000000
    //     0x60971c: fmov            x0, d4
    // 0x609720: cmp             x0, #0
    // 0x609724: b.ge            #0x609730
    // 0x609728: r0 = 0
    //     0x609728: movz            x0, #0
    // 0x60972c: b               #0x609758
    // 0x609730: r0 = inline_Allocate_Double()
    //     0x609730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x609734: add             x0, x0, #0x10
    //     0x609738: cmp             x1, x0
    //     0x60973c: b.ls            #0x609b7c
    //     0x609740: str             x0, [THR, #0x50]  ; THR::top
    //     0x609744: sub             x0, x0, #0xf
    //     0x609748: movz            x1, #0xe15c
    //     0x60974c: movk            x1, #0x3, lsl #16
    //     0x609750: stur            x1, [x0, #-1]
    // 0x609754: StoreField: r0->field_7 = d4
    //     0x609754: stur            d4, [x0, #7]
    // 0x609758: ldur            x1, [fp, #-0x10]
    // 0x60975c: r2 = 60
    //     0x60975c: movz            x2, #0x3c
    // 0x609760: branchIfSmi(r0, 0x60976c)
    //     0x609760: tbz             w0, #0, #0x60976c
    // 0x609764: r2 = LoadClassIdInstr(r0)
    //     0x609764: ldur            x2, [x0, #-1]
    //     0x609768: ubfx            x2, x2, #0xc, #0x14
    // 0x60976c: r16 = 4
    //     0x60976c: movz            x16, #0x4
    // 0x609770: stp             x16, x0, [SP]
    // 0x609774: mov             x0, x2
    // 0x609778: r0 = GDT[cid_x0 + -0xff6]()
    //     0x609778: sub             lr, x0, #0xff6
    //     0x60977c: ldr             lr, [x21, lr, lsl #3]
    //     0x609780: blr             lr
    // 0x609784: LoadField: d0 = r0->field_7
    //     0x609784: ldur            d0, [x0, #7]
    // 0x609788: ldur            d1, [fp, #-0x90]
    // 0x60978c: fsub            d2, d1, d0
    // 0x609790: ldur            d1, [fp, #-0x88]
    // 0x609794: stur            d2, [fp, #-0x98]
    // 0x609798: fadd            d3, d1, d0
    // 0x60979c: ldur            x0, [fp, #-0x10]
    // 0x6097a0: stur            d3, [fp, #-0x90]
    // 0x6097a4: LoadField: d0 = r0->field_7b
    //     0x6097a4: ldur            d0, [x0, #0x7b]
    // 0x6097a8: fcmp            d0, d2
    // 0x6097ac: b.le            #0x6097b8
    // 0x6097b0: r1 = true
    //     0x6097b0: add             x1, NULL, #0x20  ; true
    // 0x6097b4: b               #0x609808
    // 0x6097b8: ldur            d1, [fp, #-0x80]
    // 0x6097bc: fadd            d4, d3, d1
    // 0x6097c0: fadd            d5, d4, d0
    // 0x6097c4: stur            d5, [fp, #-0x88]
    // 0x6097c8: LoadField: r1 = r0->field_8b
    //     0x6097c8: ldur            w1, [x0, #0x8b]
    // 0x6097cc: DecompressPointer r1
    //     0x6097cc: add             x1, x1, HEAP, lsl #32
    // 0x6097d0: cmp             w1, NULL
    // 0x6097d4: b.ne            #0x6097e8
    // 0x6097d8: mov             x1, x0
    // 0x6097dc: r0 = _defaultTileHeight()
    //     0x6097dc: bl              #0x5f4164  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x6097e0: mov             v1.16b, v0.16b
    // 0x6097e4: b               #0x6097f0
    // 0x6097e8: LoadField: d0 = r1->field_7
    //     0x6097e8: ldur            d0, [x1, #7]
    // 0x6097ec: mov             v1.16b, v0.16b
    // 0x6097f0: ldur            d0, [fp, #-0x88]
    // 0x6097f4: fcmp            d0, d1
    // 0x6097f8: r16 = true
    //     0x6097f8: add             x16, NULL, #0x20  ; true
    // 0x6097fc: r17 = false
    //     0x6097fc: add             x17, NULL, #0x30  ; false
    // 0x609800: csel            x0, x16, x17, gt
    // 0x609804: mov             x1, x0
    // 0x609808: ldur            x0, [fp, #-8]
    // 0x60980c: stur            x1, [fp, #-0x18]
    // 0x609810: cmp             w0, NULL
    // 0x609814: b.ne            #0x609820
    // 0x609818: mov             x0, x1
    // 0x60981c: b               #0x609888
    // 0x609820: ldur            x2, [fp, #-0x58]
    // 0x609824: tbnz            w2, #4, #0x609830
    // 0x609828: ldur            d0, [fp, #-0x70]
    // 0x60982c: b               #0x609834
    // 0x609830: ldur            d0, [fp, #-0x68]
    // 0x609834: stur            d0, [fp, #-0xa0]
    // 0x609838: tbnz            w1, #4, #0x609854
    // 0x60983c: ldur            x3, [fp, #-0x10]
    // 0x609840: ldur            d1, [fp, #-0x78]
    // 0x609844: LoadField: d2 = r3->field_7b
    //     0x609844: ldur            d2, [x3, #0x7b]
    // 0x609848: fadd            d3, d2, d1
    // 0x60984c: mov             v2.16b, v3.16b
    // 0x609850: b               #0x609860
    // 0x609854: ldur            x3, [fp, #-0x10]
    // 0x609858: ldur            d1, [fp, #-0x78]
    // 0x60985c: ldur            d2, [fp, #-0x90]
    // 0x609860: stur            d2, [fp, #-0x88]
    // 0x609864: r0 = Offset()
    //     0x609864: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x609868: ldur            d0, [fp, #-0xa0]
    // 0x60986c: StoreField: r0->field_7 = d0
    //     0x60986c: stur            d0, [x0, #7]
    // 0x609870: ldur            d0, [fp, #-0x88]
    // 0x609874: StoreField: r0->field_f = d0
    //     0x609874: stur            d0, [x0, #0xf]
    // 0x609878: ldur            x1, [fp, #-0x50]
    // 0x60987c: mov             x2, x0
    // 0x609880: r0 = _positionBox()
    //     0x609880: bl              #0x609e18  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x609884: ldur            x0, [fp, #-0x18]
    // 0x609888: tbnz            w0, #4, #0x6098b0
    // 0x60988c: ldur            x2, [fp, #-0x10]
    // 0x609890: ldur            d1, [fp, #-0x80]
    // 0x609894: ldur            d0, [fp, #-0x78]
    // 0x609898: d2 = 2.000000
    //     0x609898: fmov            d2, #2.00000000
    // 0x60989c: LoadField: d3 = r2->field_7b
    //     0x60989c: ldur            d3, [x2, #0x7b]
    // 0x6098a0: fmul            d4, d3, d2
    // 0x6098a4: fadd            d2, d4, d0
    // 0x6098a8: fadd            d0, d2, d1
    // 0x6098ac: b               #0x6098c0
    // 0x6098b0: ldur            x2, [fp, #-0x10]
    // 0x6098b4: mov             x1, x2
    // 0x6098b8: r0 = _targetTileHeight()
    //     0x6098b8: bl              #0x5f411c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_targetTileHeight
    // 0x6098bc: ldur            x0, [fp, #-0x18]
    // 0x6098c0: tbnz            w0, #4, #0x6098d0
    // 0x6098c4: ldur            x0, [fp, #-0x10]
    // 0x6098c8: LoadField: d1 = r0->field_7b
    //     0x6098c8: ldur            d1, [x0, #0x7b]
    // 0x6098cc: b               #0x6098d8
    // 0x6098d0: ldur            x0, [fp, #-0x10]
    // 0x6098d4: ldur            d1, [fp, #-0x98]
    // 0x6098d8: mov             v31.16b, v0.16b
    // 0x6098dc: mov             v0.16b, v1.16b
    // 0x6098e0: mov             v1.16b, v31.16b
    // 0x6098e4: ldur            x1, [fp, #-8]
    // 0x6098e8: stur            d0, [fp, #-0x78]
    // 0x6098ec: stur            d1, [fp, #-0x80]
    // 0x6098f0: cmp             w1, NULL
    // 0x6098f4: b.eq            #0x609a64
    // 0x6098f8: ldur            x3, [fp, #-0x58]
    // 0x6098fc: mov             x1, x0
    // 0x609900: r2 = Instance__ListTileSlot
    //     0x609900: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] Obj!_ListTileSlot@dd2b11
    //     0x609904: ldr             x2, [x2, #0x1b0]
    // 0x609908: r0 = childForSlot()
    //     0x609908: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x60990c: stur            x0, [fp, #-8]
    // 0x609910: cmp             w0, NULL
    // 0x609914: b.eq            #0x609b94
    // 0x609918: ldur            x1, [fp, #-0x58]
    // 0x60991c: tbnz            w1, #4, #0x609928
    // 0x609920: ldur            d1, [fp, #-0x70]
    // 0x609924: b               #0x60992c
    // 0x609928: ldur            d1, [fp, #-0x68]
    // 0x60992c: ldur            d0, [fp, #-0x78]
    // 0x609930: ldur            x2, [fp, #-0x38]
    // 0x609934: stur            d1, [fp, #-0x68]
    // 0x609938: r0 = Offset()
    //     0x609938: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x60993c: ldur            d0, [fp, #-0x68]
    // 0x609940: StoreField: r0->field_7 = d0
    //     0x609940: stur            d0, [x0, #7]
    // 0x609944: ldur            d0, [fp, #-0x78]
    // 0x609948: StoreField: r0->field_f = d0
    //     0x609948: stur            d0, [x0, #0xf]
    // 0x60994c: ldur            x1, [fp, #-8]
    // 0x609950: mov             x2, x0
    // 0x609954: r0 = _positionBox()
    //     0x609954: bl              #0x609e18  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x609958: ldur            x0, [fp, #-0x38]
    // 0x60995c: cmp             w0, NULL
    // 0x609960: b.eq            #0x6099e0
    // 0x609964: ldur            x1, [fp, #-0x48]
    // 0x609968: cmp             w1, NULL
    // 0x60996c: b.eq            #0x6099e0
    // 0x609970: ldur            x4, [fp, #-0x58]
    // 0x609974: tbnz            w4, #4, #0x609984
    // 0x609978: ldur            d2, [fp, #-0x60]
    // 0x60997c: d3 = 0.000000
    //     0x60997c: eor             v3.16b, v3.16b, v3.16b
    // 0x609980: b               #0x609994
    // 0x609984: ldur            d2, [fp, #-0x60]
    // 0x609988: LoadField: d0 = r1->field_7
    //     0x609988: ldur            d0, [x1, #7]
    // 0x60998c: fsub            d1, d2, d0
    // 0x609990: mov             v3.16b, v1.16b
    // 0x609994: ldur            x5, [fp, #-0x10]
    // 0x609998: stur            d3, [fp, #-0x68]
    // 0x60999c: LoadField: r2 = r5->field_8f
    //     0x60999c: ldur            w2, [x5, #0x8f]
    // 0x6099a0: DecompressPointer r2
    //     0x6099a0: add             x2, x2, HEAP, lsl #32
    // 0x6099a4: LoadField: d0 = r1->field_f
    //     0x6099a4: ldur            d0, [x1, #0xf]
    // 0x6099a8: mov             x1, x2
    // 0x6099ac: ldur            d1, [fp, #-0x80]
    // 0x6099b0: mov             x2, x5
    // 0x6099b4: r3 = true
    //     0x6099b4: add             x3, NULL, #0x20  ; true
    // 0x6099b8: r0 = _yOffsetFor()
    //     0x6099b8: bl              #0x609be8  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x6099bc: stur            d0, [fp, #-0x70]
    // 0x6099c0: r0 = Offset()
    //     0x6099c0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6099c4: ldur            d0, [fp, #-0x68]
    // 0x6099c8: StoreField: r0->field_7 = d0
    //     0x6099c8: stur            d0, [x0, #7]
    // 0x6099cc: ldur            d0, [fp, #-0x70]
    // 0x6099d0: StoreField: r0->field_f = d0
    //     0x6099d0: stur            d0, [x0, #0xf]
    // 0x6099d4: ldur            x1, [fp, #-0x38]
    // 0x6099d8: mov             x2, x0
    // 0x6099dc: r0 = _positionBox()
    //     0x6099dc: bl              #0x609e18  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x6099e0: ldur            x0, [fp, #-0x40]
    // 0x6099e4: cmp             w0, NULL
    // 0x6099e8: b.eq            #0x609a64
    // 0x6099ec: ldur            x1, [fp, #-0x30]
    // 0x6099f0: cmp             w1, NULL
    // 0x6099f4: b.eq            #0x609a64
    // 0x6099f8: ldur            x2, [fp, #-0x58]
    // 0x6099fc: tbnz            w2, #4, #0x609a14
    // 0x609a00: ldur            d2, [fp, #-0x60]
    // 0x609a04: LoadField: d0 = r1->field_7
    //     0x609a04: ldur            d0, [x1, #7]
    // 0x609a08: fsub            d1, d2, d0
    // 0x609a0c: mov             v3.16b, v1.16b
    // 0x609a10: b               #0x609a1c
    // 0x609a14: ldur            d2, [fp, #-0x60]
    // 0x609a18: d3 = 0.000000
    //     0x609a18: eor             v3.16b, v3.16b, v3.16b
    // 0x609a1c: ldur            x2, [fp, #-0x10]
    // 0x609a20: stur            d3, [fp, #-0x68]
    // 0x609a24: LoadField: r3 = r2->field_8f
    //     0x609a24: ldur            w3, [x2, #0x8f]
    // 0x609a28: DecompressPointer r3
    //     0x609a28: add             x3, x3, HEAP, lsl #32
    // 0x609a2c: LoadField: d0 = r1->field_f
    //     0x609a2c: ldur            d0, [x1, #0xf]
    // 0x609a30: mov             x1, x3
    // 0x609a34: ldur            d1, [fp, #-0x80]
    // 0x609a38: r3 = false
    //     0x609a38: add             x3, NULL, #0x30  ; false
    // 0x609a3c: r0 = _yOffsetFor()
    //     0x609a3c: bl              #0x609be8  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x609a40: stur            d0, [fp, #-0x70]
    // 0x609a44: r0 = Offset()
    //     0x609a44: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x609a48: ldur            d0, [fp, #-0x68]
    // 0x609a4c: StoreField: r0->field_7 = d0
    //     0x609a4c: stur            d0, [x0, #7]
    // 0x609a50: ldur            d0, [fp, #-0x70]
    // 0x609a54: StoreField: r0->field_f = d0
    //     0x609a54: stur            d0, [x0, #0xf]
    // 0x609a58: ldur            x1, [fp, #-0x40]
    // 0x609a5c: mov             x2, x0
    // 0x609a60: r0 = _positionBox()
    //     0x609a60: bl              #0x609e18  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x609a64: ldur            d0, [fp, #-0x60]
    // 0x609a68: ldur            d1, [fp, #-0x78]
    // 0x609a6c: ldur            d2, [fp, #-0x80]
    // 0x609a70: r0 = Size()
    //     0x609a70: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x609a74: ldur            d0, [fp, #-0x60]
    // 0x609a78: StoreField: r0->field_7 = d0
    //     0x609a78: stur            d0, [x0, #7]
    // 0x609a7c: ldur            d0, [fp, #-0x80]
    // 0x609a80: StoreField: r0->field_f = d0
    //     0x609a80: stur            d0, [x0, #0xf]
    // 0x609a84: ldur            d0, [fp, #-0x78]
    // 0x609a88: r4 = inline_Allocate_Double()
    //     0x609a88: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x609a8c: add             x4, x4, #0x10
    //     0x609a90: cmp             x1, x4
    //     0x609a94: b.ls            #0x609b98
    //     0x609a98: str             x4, [THR, #0x50]  ; THR::top
    //     0x609a9c: sub             x4, x4, #0xf
    //     0x609aa0: movz            x1, #0xe15c
    //     0x609aa4: movk            x1, #0x3, lsl #16
    //     0x609aa8: stur            x1, [x4, #-1]
    // 0x609aac: StoreField: r4->field_7 = d0
    //     0x609aac: stur            d0, [x4, #7]
    // 0x609ab0: ldur            x2, [fp, #-0x28]
    // 0x609ab4: mov             x3, x0
    // 0x609ab8: r1 = 655366
    //     0x609ab8: movz            x1, #0x6
    //     0x609abc: movk            x1, #0xa, lsl #16
    // 0x609ac0: r0 = AllocateRecord3Named()
    //     0x609ac0: bl              #0xd45f2c  ; AllocateRecord3NamedStub
    // 0x609ac4: LeaveFrame
    //     0x609ac4: mov             SP, fp
    //     0x609ac8: ldp             fp, lr, [SP], #0x10
    // 0x609acc: ret
    //     0x609acc: ret             
    // 0x609ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609ad4: b               #0x609210
    // 0x609ad8: stp             q2, q4, [SP, #-0x20]!
    // 0x609adc: stp             q0, q1, [SP, #-0x20]!
    // 0x609ae0: SaveReg r0
    //     0x609ae0: str             x0, [SP, #-8]!
    // 0x609ae4: r0 = AllocateDouble()
    //     0x609ae4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609ae8: mov             x1, x0
    // 0x609aec: RestoreReg r0
    //     0x609aec: ldr             x0, [SP], #8
    // 0x609af0: ldp             q0, q1, [SP], #0x20
    // 0x609af4: ldp             q2, q4, [SP], #0x20
    // 0x609af8: b               #0x6093b4
    // 0x609afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609afc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609b00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609b04: SaveReg d0
    //     0x609b04: str             q0, [SP, #-0x10]!
    // 0x609b08: r0 = AllocateDouble()
    //     0x609b08: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609b0c: RestoreReg d0
    //     0x609b0c: ldr             q0, [SP], #0x10
    // 0x609b10: b               #0x609554
    // 0x609b14: SaveReg d0
    //     0x609b14: str             q0, [SP, #-0x10]!
    // 0x609b18: r0 = AllocateDouble()
    //     0x609b18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609b1c: RestoreReg d0
    //     0x609b1c: ldr             q0, [SP], #0x10
    // 0x609b20: b               #0x6095cc
    // 0x609b24: stp             q0, q1, [SP, #-0x20]!
    // 0x609b28: stp             x0, x1, [SP, #-0x10]!
    // 0x609b2c: r0 = AllocateDouble()
    //     0x609b2c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609b30: mov             x2, x0
    // 0x609b34: ldp             x0, x1, [SP], #0x10
    // 0x609b38: ldp             q0, q1, [SP], #0x20
    // 0x609b3c: b               #0x609620
    // 0x609b40: stp             q1, q3, [SP, #-0x20]!
    // 0x609b44: SaveReg d0
    //     0x609b44: str             q0, [SP, #-0x10]!
    // 0x609b48: stp             x0, x1, [SP, #-0x10]!
    // 0x609b4c: r0 = AllocateDouble()
    //     0x609b4c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609b50: mov             x2, x0
    // 0x609b54: ldp             x0, x1, [SP], #0x10
    // 0x609b58: RestoreReg d0
    //     0x609b58: ldr             q0, [SP], #0x10
    // 0x609b5c: ldp             q1, q3, [SP], #0x20
    // 0x609b60: b               #0x609694
    // 0x609b64: stp             q3, q4, [SP, #-0x20]!
    // 0x609b68: stp             q0, q1, [SP, #-0x20]!
    // 0x609b6c: r0 = AllocateDouble()
    //     0x609b6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609b70: ldp             q0, q1, [SP], #0x20
    // 0x609b74: ldp             q3, q4, [SP], #0x20
    // 0x609b78: b               #0x6096f8
    // 0x609b7c: stp             q3, q4, [SP, #-0x20]!
    // 0x609b80: stp             q0, q1, [SP, #-0x20]!
    // 0x609b84: r0 = AllocateDouble()
    //     0x609b84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609b88: ldp             q0, q1, [SP], #0x20
    // 0x609b8c: ldp             q3, q4, [SP], #0x20
    // 0x609b90: b               #0x609754
    // 0x609b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609b94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609b98: SaveReg d0
    //     0x609b98: str             q0, [SP, #-0x10]!
    // 0x609b9c: SaveReg r0
    //     0x609b9c: str             x0, [SP, #-8]!
    // 0x609ba0: r0 = AllocateDouble()
    //     0x609ba0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609ba4: mov             x4, x0
    // 0x609ba8: RestoreReg r0
    //     0x609ba8: ldr             x0, [SP], #8
    // 0x609bac: RestoreReg d0
    //     0x609bac: ldr             q0, [SP], #0x10
    // 0x609bb0: b               #0x609aac
  }
  [closure] static void _positionBox(dynamic, RenderBox, Offset) {
    // ** addr: 0x609bb4, size: 0x34
    // 0x609bb4: EnterFrame
    //     0x609bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x609bb8: mov             fp, SP
    // 0x609bbc: CheckStackOverflow
    //     0x609bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609bc0: cmp             SP, x16
    //     0x609bc4: b.ls            #0x609be0
    // 0x609bc8: ldr             x1, [fp, #0x18]
    // 0x609bcc: ldr             x2, [fp, #0x10]
    // 0x609bd0: r0 = _positionBox()
    //     0x609bd0: bl              #0x609e18  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x609bd4: LeaveFrame
    //     0x609bd4: mov             SP, fp
    //     0x609bd8: ldp             fp, lr, [SP], #0x10
    // 0x609bdc: ret
    //     0x609bdc: ret             
    // 0x609be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609be4: b               #0x609bc8
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x609e18, size: 0x94
    // 0x609e18: EnterFrame
    //     0x609e18: stp             fp, lr, [SP, #-0x10]!
    //     0x609e1c: mov             fp, SP
    // 0x609e20: AllocStack(0x10)
    //     0x609e20: sub             SP, SP, #0x10
    // 0x609e24: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x609e24: mov             x3, x2
    //     0x609e28: stur            x2, [fp, #-0x10]
    // 0x609e2c: LoadField: r4 = r1->field_7
    //     0x609e2c: ldur            w4, [x1, #7]
    // 0x609e30: DecompressPointer r4
    //     0x609e30: add             x4, x4, HEAP, lsl #32
    // 0x609e34: stur            x4, [fp, #-8]
    // 0x609e38: cmp             w4, NULL
    // 0x609e3c: b.eq            #0x609ea8
    // 0x609e40: mov             x0, x4
    // 0x609e44: r2 = Null
    //     0x609e44: mov             x2, NULL
    // 0x609e48: r1 = Null
    //     0x609e48: mov             x1, NULL
    // 0x609e4c: r4 = LoadClassIdInstr(r0)
    //     0x609e4c: ldur            x4, [x0, #-1]
    //     0x609e50: ubfx            x4, x4, #0xc, #0x14
    // 0x609e54: sub             x4, x4, #0xc5e
    // 0x609e58: cmp             x4, #0xa
    // 0x609e5c: b.ls            #0x609e74
    // 0x609e60: r8 = BoxParentData
    //     0x609e60: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x609e64: ldr             x8, [x8, #0x9d0]
    // 0x609e68: r3 = Null
    //     0x609e68: add             x3, PP, #0x39, lsl #12  ; [pp+0x39240] Null
    //     0x609e6c: ldr             x3, [x3, #0x240]
    // 0x609e70: r0 = DefaultTypeTest()
    //     0x609e70: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x609e74: ldur            x0, [fp, #-0x10]
    // 0x609e78: ldur            x1, [fp, #-8]
    // 0x609e7c: StoreField: r1->field_7 = r0
    //     0x609e7c: stur            w0, [x1, #7]
    //     0x609e80: ldurb           w16, [x1, #-1]
    //     0x609e84: ldurb           w17, [x0, #-1]
    //     0x609e88: and             x16, x17, x16, lsr #2
    //     0x609e8c: tst             x16, HEAP, lsr #32
    //     0x609e90: b.eq            #0x609e98
    //     0x609e94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x609e98: r0 = Null
    //     0x609e98: mov             x0, NULL
    // 0x609e9c: LeaveFrame
    //     0x609e9c: mov             SP, fp
    //     0x609ea0: ldp             fp, lr, [SP], #0x10
    // 0x609ea4: ret
    //     0x609ea4: ret             
    // 0x609ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609ea8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x609eac, size: 0x20
    // 0x609eac: d1 = 2.000000
    //     0x609eac: fmov            d1, #2.00000000
    // 0x609eb0: LoadField: d2 = r1->field_73
    //     0x609eb0: ldur            d2, [x1, #0x73]
    // 0x609eb4: LoadField: r0 = r1->field_5f
    //     0x609eb4: ldur            w0, [x1, #0x5f]
    // 0x609eb8: DecompressPointer r0
    //     0x609eb8: add             x0, x0, HEAP, lsl #32
    // 0x609ebc: LoadField: d3 = r0->field_7
    //     0x609ebc: ldur            d3, [x0, #7]
    // 0x609ec0: fmul            d4, d3, d1
    // 0x609ec4: fadd            d0, d2, d4
    // 0x609ec8: ret
    //     0x609ec8: ret             
  }
  get _ maxIconHeightConstraint(/* No info */) {
    // ** addr: 0x609ecc, size: 0x88
    // 0x609ecc: EnterFrame
    //     0x609ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x609ed0: mov             fp, SP
    // 0x609ed4: AllocStack(0x10)
    //     0x609ed4: sub             SP, SP, #0x10
    // 0x609ed8: CheckStackOverflow
    //     0x609ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609edc: cmp             SP, x16
    //     0x609ee0: b.ls            #0x609f4c
    // 0x609ee4: LoadField: r0 = r1->field_5b
    //     0x609ee4: ldur            w0, [x1, #0x5b]
    // 0x609ee8: DecompressPointer r0
    //     0x609ee8: add             x0, x0, HEAP, lsl #32
    // 0x609eec: tbnz            w0, #4, #0x609ef8
    // 0x609ef0: d0 = 48.000000
    //     0x609ef0: ldr             d0, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x609ef4: b               #0x609f00
    // 0x609ef8: d0 = 56.000000
    //     0x609ef8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a48] IMM: double(56) from 0x404c000000000000
    //     0x609efc: ldr             d0, [x17, #0xa48]
    // 0x609f00: stur            d0, [fp, #-8]
    // 0x609f04: LoadField: r0 = r1->field_5f
    //     0x609f04: ldur            w0, [x1, #0x5f]
    // 0x609f08: DecompressPointer r0
    //     0x609f08: add             x0, x0, HEAP, lsl #32
    // 0x609f0c: mov             x1, x0
    // 0x609f10: r0 = baseSizeAdjustment()
    //     0x609f10: bl              #0x5f3548  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x609f14: LoadField: d0 = r0->field_f
    //     0x609f14: ldur            d0, [x0, #0xf]
    // 0x609f18: ldur            d1, [fp, #-8]
    // 0x609f1c: fadd            d2, d1, d0
    // 0x609f20: stur            d2, [fp, #-0x10]
    // 0x609f24: r0 = BoxConstraints()
    //     0x609f24: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x609f28: StoreField: r0->field_7 = rZR
    //     0x609f28: stur            xzr, [x0, #7]
    // 0x609f2c: d0 = inf
    //     0x609f2c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x609f30: StoreField: r0->field_f = d0
    //     0x609f30: stur            d0, [x0, #0xf]
    // 0x609f34: ArrayStore: r0[0] = rZR  ; List_8
    //     0x609f34: stur            xzr, [x0, #0x17]
    // 0x609f38: ldur            d0, [fp, #-0x10]
    // 0x609f3c: StoreField: r0->field_1f = d0
    //     0x609f3c: stur            d0, [x0, #0x1f]
    // 0x609f40: LeaveFrame
    //     0x609f40: mov             SP, fp
    //     0x609f44: ldp             fp, lr, [SP], #0x10
    // 0x609f48: ret
    //     0x609f48: ret             
    // 0x609f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609f50: b               #0x609ee4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60f3ac, size: 0x24
    // 0x60f3ac: EnterFrame
    //     0x60f3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x60f3b0: mov             fp, SP
    // 0x60f3b4: ldr             x2, [fp, #0x10]
    // 0x60f3b8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60f3b8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42310] AnonymousClosure: (0x60f3d0), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x60f444)
    //     0x60f3bc: ldr             x1, [x1, #0x310]
    // 0x60f3c0: r0 = AllocateClosure()
    //     0x60f3c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60f3c4: LeaveFrame
    //     0x60f3c4: mov             SP, fp
    //     0x60f3c8: ldp             fp, lr, [SP], #0x10
    // 0x60f3cc: ret
    //     0x60f3cc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60f3d0, size: 0x74
    // 0x60f3d0: EnterFrame
    //     0x60f3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f3d4: mov             fp, SP
    // 0x60f3d8: ldr             x0, [fp, #0x18]
    // 0x60f3dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f3dc: ldur            w1, [x0, #0x17]
    // 0x60f3e0: DecompressPointer r1
    //     0x60f3e0: add             x1, x1, HEAP, lsl #32
    // 0x60f3e4: CheckStackOverflow
    //     0x60f3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f3e8: cmp             SP, x16
    //     0x60f3ec: b.ls            #0x60f42c
    // 0x60f3f0: ldr             x2, [fp, #0x10]
    // 0x60f3f4: r0 = computeMinIntrinsicWidth()
    //     0x60f3f4: bl              #0x60f444  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x60f3f8: r0 = inline_Allocate_Double()
    //     0x60f3f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60f3fc: add             x0, x0, #0x10
    //     0x60f400: cmp             x1, x0
    //     0x60f404: b.ls            #0x60f434
    //     0x60f408: str             x0, [THR, #0x50]  ; THR::top
    //     0x60f40c: sub             x0, x0, #0xf
    //     0x60f410: movz            x1, #0xe15c
    //     0x60f414: movk            x1, #0x3, lsl #16
    //     0x60f418: stur            x1, [x0, #-1]
    // 0x60f41c: StoreField: r0->field_7 = d0
    //     0x60f41c: stur            d0, [x0, #7]
    // 0x60f420: LeaveFrame
    //     0x60f420: mov             SP, fp
    //     0x60f424: ldp             fp, lr, [SP], #0x10
    // 0x60f428: ret
    //     0x60f428: ret             
    // 0x60f42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f42c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f430: b               #0x60f3f0
    // 0x60f434: SaveReg d0
    //     0x60f434: str             q0, [SP, #-0x10]!
    // 0x60f438: r0 = AllocateDouble()
    //     0x60f438: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60f43c: RestoreReg d0
    //     0x60f43c: ldr             q0, [SP], #0x10
    // 0x60f440: b               #0x60f41c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60f444, size: 0x15c
    // 0x60f444: EnterFrame
    //     0x60f444: stp             fp, lr, [SP, #-0x10]!
    //     0x60f448: mov             fp, SP
    // 0x60f44c: AllocStack(0x28)
    //     0x60f44c: sub             SP, SP, #0x28
    // 0x60f450: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60f450: mov             x3, x1
    //     0x60f454: mov             x0, x2
    //     0x60f458: stur            x1, [fp, #-8]
    //     0x60f45c: stur            x2, [fp, #-0x10]
    // 0x60f460: CheckStackOverflow
    //     0x60f460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f464: cmp             SP, x16
    //     0x60f468: b.ls            #0x60f590
    // 0x60f46c: mov             x1, x3
    // 0x60f470: r2 = Instance__ListTileSlot
    //     0x60f470: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b8] Obj!_ListTileSlot@dd2b51
    //     0x60f474: ldr             x2, [x2, #0x1b8]
    // 0x60f478: r0 = childForSlot()
    //     0x60f478: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x60f47c: cmp             w0, NULL
    // 0x60f480: b.eq            #0x60f4e4
    // 0x60f484: ldur            x3, [fp, #-8]
    // 0x60f488: ldur            x0, [fp, #-0x10]
    // 0x60f48c: mov             x1, x3
    // 0x60f490: r2 = Instance__ListTileSlot
    //     0x60f490: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b8] Obj!_ListTileSlot@dd2b51
    //     0x60f494: ldr             x2, [x2, #0x1b8]
    // 0x60f498: r0 = childForSlot()
    //     0x60f498: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x60f49c: cmp             w0, NULL
    // 0x60f4a0: b.eq            #0x60f598
    // 0x60f4a4: ldur            x2, [fp, #-0x10]
    // 0x60f4a8: LoadField: d0 = r2->field_7
    //     0x60f4a8: ldur            d0, [x2, #7]
    // 0x60f4ac: mov             x1, x0
    // 0x60f4b0: r0 = getMinIntrinsicWidth()
    //     0x60f4b0: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60f4b4: ldur            x0, [fp, #-8]
    // 0x60f4b8: LoadField: d1 = r0->field_83
    //     0x60f4b8: ldur            d1, [x0, #0x83]
    // 0x60f4bc: fmax            v2.2d, v0.2d, v1.2d
    // 0x60f4c0: LoadField: d0 = r0->field_73
    //     0x60f4c0: ldur            d0, [x0, #0x73]
    // 0x60f4c4: LoadField: r1 = r0->field_5f
    //     0x60f4c4: ldur            w1, [x0, #0x5f]
    // 0x60f4c8: DecompressPointer r1
    //     0x60f4c8: add             x1, x1, HEAP, lsl #32
    // 0x60f4cc: LoadField: d1 = r1->field_7
    //     0x60f4cc: ldur            d1, [x1, #7]
    // 0x60f4d0: d3 = 2.000000
    //     0x60f4d0: fmov            d3, #2.00000000
    // 0x60f4d4: fmul            d4, d1, d3
    // 0x60f4d8: fadd            d1, d0, d4
    // 0x60f4dc: fadd            d0, d2, d1
    // 0x60f4e0: b               #0x60f4ec
    // 0x60f4e4: ldur            x0, [fp, #-8]
    // 0x60f4e8: d0 = 0.000000
    //     0x60f4e8: eor             v0.16b, v0.16b, v0.16b
    // 0x60f4ec: ldur            x3, [fp, #-0x10]
    // 0x60f4f0: mov             x1, x0
    // 0x60f4f4: stur            d0, [fp, #-0x18]
    // 0x60f4f8: r2 = Instance__ListTileSlot
    //     0x60f4f8: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] Obj!_ListTileSlot@dd2b11
    //     0x60f4fc: ldr             x2, [x2, #0x1b0]
    // 0x60f500: r0 = childForSlot()
    //     0x60f500: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x60f504: cmp             w0, NULL
    // 0x60f508: b.eq            #0x60f59c
    // 0x60f50c: ldur            x1, [fp, #-0x10]
    // 0x60f510: LoadField: d1 = r1->field_7
    //     0x60f510: ldur            d1, [x1, #7]
    // 0x60f514: mov             x1, x0
    // 0x60f518: mov             v0.16b, v1.16b
    // 0x60f51c: stur            d1, [fp, #-0x20]
    // 0x60f520: r0 = getMinIntrinsicWidth()
    //     0x60f520: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60f524: ldur            x1, [fp, #-8]
    // 0x60f528: r2 = Instance__ListTileSlot
    //     0x60f528: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c0] Obj!_ListTileSlot@dd2af1
    //     0x60f52c: ldr             x2, [x2, #0x1c0]
    // 0x60f530: stur            d0, [fp, #-0x28]
    // 0x60f534: r0 = childForSlot()
    //     0x60f534: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x60f538: mov             x1, x0
    // 0x60f53c: ldur            d0, [fp, #-0x20]
    // 0x60f540: r0 = _minWidth()
    //     0x60f540: bl              #0x60f5dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_minWidth
    // 0x60f544: mov             v1.16b, v0.16b
    // 0x60f548: ldur            d0, [fp, #-0x28]
    // 0x60f54c: fmax            v2.2d, v0.2d, v1.2d
    // 0x60f550: ldur            d0, [fp, #-0x18]
    // 0x60f554: fadd            d1, d0, d2
    // 0x60f558: ldur            x1, [fp, #-8]
    // 0x60f55c: stur            d1, [fp, #-0x28]
    // 0x60f560: r2 = Instance__ListTileSlot
    //     0x60f560: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c8] Obj!_ListTileSlot@dd2b31
    //     0x60f564: ldr             x2, [x2, #0x1c8]
    // 0x60f568: r0 = childForSlot()
    //     0x60f568: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x60f56c: mov             x1, x0
    // 0x60f570: ldur            d0, [fp, #-0x20]
    // 0x60f574: r0 = _maxWidth()
    //     0x60f574: bl              #0x60f5a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x60f578: ldur            d1, [fp, #-0x28]
    // 0x60f57c: fadd            d2, d1, d0
    // 0x60f580: mov             v0.16b, v2.16b
    // 0x60f584: LeaveFrame
    //     0x60f584: mov             SP, fp
    //     0x60f588: ldp             fp, lr, [SP], #0x10
    // 0x60f58c: ret
    //     0x60f58c: ret             
    // 0x60f590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f594: b               #0x60f46c
    // 0x60f598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f598: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f59c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _maxWidth(/* No info */) {
    // ** addr: 0x60f5a0, size: 0x3c
    // 0x60f5a0: EnterFrame
    //     0x60f5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f5a4: mov             fp, SP
    // 0x60f5a8: CheckStackOverflow
    //     0x60f5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f5ac: cmp             SP, x16
    //     0x60f5b0: b.ls            #0x60f5d4
    // 0x60f5b4: cmp             w1, NULL
    // 0x60f5b8: b.ne            #0x60f5c4
    // 0x60f5bc: d0 = 0.000000
    //     0x60f5bc: eor             v0.16b, v0.16b, v0.16b
    // 0x60f5c0: b               #0x60f5c8
    // 0x60f5c4: r0 = getMaxIntrinsicWidth()
    //     0x60f5c4: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x60f5c8: LeaveFrame
    //     0x60f5c8: mov             SP, fp
    //     0x60f5cc: ldp             fp, lr, [SP], #0x10
    // 0x60f5d0: ret
    //     0x60f5d0: ret             
    // 0x60f5d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x60f5d4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60f5d8: b               #0x60f5b4
  }
  static _ _minWidth(/* No info */) {
    // ** addr: 0x60f5dc, size: 0x3c
    // 0x60f5dc: EnterFrame
    //     0x60f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60f5e0: mov             fp, SP
    // 0x60f5e4: CheckStackOverflow
    //     0x60f5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f5e8: cmp             SP, x16
    //     0x60f5ec: b.ls            #0x60f610
    // 0x60f5f0: cmp             w1, NULL
    // 0x60f5f4: b.ne            #0x60f600
    // 0x60f5f8: d0 = 0.000000
    //     0x60f5f8: eor             v0.16b, v0.16b, v0.16b
    // 0x60f5fc: b               #0x60f604
    // 0x60f600: r0 = getMinIntrinsicWidth()
    //     0x60f600: bl              #0x5f2b18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x60f604: LeaveFrame
    //     0x60f604: mov             SP, fp
    //     0x60f608: ldp             fp, lr, [SP], #0x10
    // 0x60f60c: ret
    //     0x60f60c: ret             
    // 0x60f610: r0 = StackOverflowSharedWithFPURegs()
    //     0x60f610: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x60f614: b               #0x60f5f0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6125a8, size: 0x24
    // 0x6125a8: EnterFrame
    //     0x6125a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6125ac: mov             fp, SP
    // 0x6125b0: ldr             x2, [fp, #0x10]
    // 0x6125b4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6125b4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f998] AnonymousClosure: (0x6125cc), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0x612640)
    //     0x6125b8: ldr             x1, [x1, #0x998]
    // 0x6125bc: r0 = AllocateClosure()
    //     0x6125bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6125c0: LeaveFrame
    //     0x6125c0: mov             SP, fp
    //     0x6125c4: ldp             fp, lr, [SP], #0x10
    // 0x6125c8: ret
    //     0x6125c8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6125cc, size: 0x74
    // 0x6125cc: EnterFrame
    //     0x6125cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6125d0: mov             fp, SP
    // 0x6125d4: ldr             x0, [fp, #0x18]
    // 0x6125d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6125d8: ldur            w1, [x0, #0x17]
    // 0x6125dc: DecompressPointer r1
    //     0x6125dc: add             x1, x1, HEAP, lsl #32
    // 0x6125e0: CheckStackOverflow
    //     0x6125e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6125e4: cmp             SP, x16
    //     0x6125e8: b.ls            #0x612628
    // 0x6125ec: ldr             x2, [fp, #0x10]
    // 0x6125f0: r0 = computeMaxIntrinsicWidth()
    //     0x6125f0: bl              #0x612640  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x6125f4: r0 = inline_Allocate_Double()
    //     0x6125f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6125f8: add             x0, x0, #0x10
    //     0x6125fc: cmp             x1, x0
    //     0x612600: b.ls            #0x612630
    //     0x612604: str             x0, [THR, #0x50]  ; THR::top
    //     0x612608: sub             x0, x0, #0xf
    //     0x61260c: movz            x1, #0xe15c
    //     0x612610: movk            x1, #0x3, lsl #16
    //     0x612614: stur            x1, [x0, #-1]
    // 0x612618: StoreField: r0->field_7 = d0
    //     0x612618: stur            d0, [x0, #7]
    // 0x61261c: LeaveFrame
    //     0x61261c: mov             SP, fp
    //     0x612620: ldp             fp, lr, [SP], #0x10
    // 0x612624: ret
    //     0x612624: ret             
    // 0x612628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612628: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61262c: b               #0x6125ec
    // 0x612630: SaveReg d0
    //     0x612630: str             q0, [SP, #-0x10]!
    // 0x612634: r0 = AllocateDouble()
    //     0x612634: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x612638: RestoreReg d0
    //     0x612638: ldr             q0, [SP], #0x10
    // 0x61263c: b               #0x612618
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x612640, size: 0x15c
    // 0x612640: EnterFrame
    //     0x612640: stp             fp, lr, [SP, #-0x10]!
    //     0x612644: mov             fp, SP
    // 0x612648: AllocStack(0x28)
    //     0x612648: sub             SP, SP, #0x28
    // 0x61264c: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61264c: mov             x3, x1
    //     0x612650: mov             x0, x2
    //     0x612654: stur            x1, [fp, #-8]
    //     0x612658: stur            x2, [fp, #-0x10]
    // 0x61265c: CheckStackOverflow
    //     0x61265c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612660: cmp             SP, x16
    //     0x612664: b.ls            #0x61278c
    // 0x612668: mov             x1, x3
    // 0x61266c: r2 = Instance__ListTileSlot
    //     0x61266c: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b8] Obj!_ListTileSlot@dd2b51
    //     0x612670: ldr             x2, [x2, #0x1b8]
    // 0x612674: r0 = childForSlot()
    //     0x612674: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x612678: cmp             w0, NULL
    // 0x61267c: b.eq            #0x6126e0
    // 0x612680: ldur            x3, [fp, #-8]
    // 0x612684: ldur            x0, [fp, #-0x10]
    // 0x612688: mov             x1, x3
    // 0x61268c: r2 = Instance__ListTileSlot
    //     0x61268c: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b8] Obj!_ListTileSlot@dd2b51
    //     0x612690: ldr             x2, [x2, #0x1b8]
    // 0x612694: r0 = childForSlot()
    //     0x612694: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x612698: cmp             w0, NULL
    // 0x61269c: b.eq            #0x612794
    // 0x6126a0: ldur            x2, [fp, #-0x10]
    // 0x6126a4: LoadField: d0 = r2->field_7
    //     0x6126a4: ldur            d0, [x2, #7]
    // 0x6126a8: mov             x1, x0
    // 0x6126ac: r0 = getMaxIntrinsicWidth()
    //     0x6126ac: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6126b0: ldur            x0, [fp, #-8]
    // 0x6126b4: LoadField: d1 = r0->field_83
    //     0x6126b4: ldur            d1, [x0, #0x83]
    // 0x6126b8: fmax            v2.2d, v0.2d, v1.2d
    // 0x6126bc: LoadField: d0 = r0->field_73
    //     0x6126bc: ldur            d0, [x0, #0x73]
    // 0x6126c0: LoadField: r1 = r0->field_5f
    //     0x6126c0: ldur            w1, [x0, #0x5f]
    // 0x6126c4: DecompressPointer r1
    //     0x6126c4: add             x1, x1, HEAP, lsl #32
    // 0x6126c8: LoadField: d1 = r1->field_7
    //     0x6126c8: ldur            d1, [x1, #7]
    // 0x6126cc: d3 = 2.000000
    //     0x6126cc: fmov            d3, #2.00000000
    // 0x6126d0: fmul            d4, d1, d3
    // 0x6126d4: fadd            d1, d0, d4
    // 0x6126d8: fadd            d0, d2, d1
    // 0x6126dc: b               #0x6126e8
    // 0x6126e0: ldur            x0, [fp, #-8]
    // 0x6126e4: d0 = 0.000000
    //     0x6126e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6126e8: ldur            x3, [fp, #-0x10]
    // 0x6126ec: mov             x1, x0
    // 0x6126f0: stur            d0, [fp, #-0x18]
    // 0x6126f4: r2 = Instance__ListTileSlot
    //     0x6126f4: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] Obj!_ListTileSlot@dd2b11
    //     0x6126f8: ldr             x2, [x2, #0x1b0]
    // 0x6126fc: r0 = childForSlot()
    //     0x6126fc: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x612700: cmp             w0, NULL
    // 0x612704: b.eq            #0x612798
    // 0x612708: ldur            x1, [fp, #-0x10]
    // 0x61270c: LoadField: d1 = r1->field_7
    //     0x61270c: ldur            d1, [x1, #7]
    // 0x612710: mov             x1, x0
    // 0x612714: mov             v0.16b, v1.16b
    // 0x612718: stur            d1, [fp, #-0x20]
    // 0x61271c: r0 = getMaxIntrinsicWidth()
    //     0x61271c: bl              #0x5f1ac4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x612720: ldur            x1, [fp, #-8]
    // 0x612724: r2 = Instance__ListTileSlot
    //     0x612724: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c0] Obj!_ListTileSlot@dd2af1
    //     0x612728: ldr             x2, [x2, #0x1c0]
    // 0x61272c: stur            d0, [fp, #-0x28]
    // 0x612730: r0 = childForSlot()
    //     0x612730: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x612734: mov             x1, x0
    // 0x612738: ldur            d0, [fp, #-0x20]
    // 0x61273c: r0 = _maxWidth()
    //     0x61273c: bl              #0x60f5a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x612740: mov             v1.16b, v0.16b
    // 0x612744: ldur            d0, [fp, #-0x28]
    // 0x612748: fmax            v2.2d, v0.2d, v1.2d
    // 0x61274c: ldur            d0, [fp, #-0x18]
    // 0x612750: fadd            d1, d0, d2
    // 0x612754: ldur            x1, [fp, #-8]
    // 0x612758: stur            d1, [fp, #-0x28]
    // 0x61275c: r2 = Instance__ListTileSlot
    //     0x61275c: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c8] Obj!_ListTileSlot@dd2b31
    //     0x612760: ldr             x2, [x2, #0x1c8]
    // 0x612764: r0 = childForSlot()
    //     0x612764: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x612768: mov             x1, x0
    // 0x61276c: ldur            d0, [fp, #-0x20]
    // 0x612770: r0 = _maxWidth()
    //     0x612770: bl              #0x60f5a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x612774: ldur            d1, [fp, #-0x28]
    // 0x612778: fadd            d2, d1, d0
    // 0x61277c: mov             v0.16b, v2.16b
    // 0x612780: LeaveFrame
    //     0x612780: mov             SP, fp
    //     0x612784: ldp             fp, lr, [SP], #0x10
    // 0x612788: ret
    //     0x612788: ret             
    // 0x61278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61278c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612790: b               #0x612668
    // 0x612794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612794: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612798: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x6253f0, size: 0x168
    // 0x6253f0: EnterFrame
    //     0x6253f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6253f4: mov             fp, SP
    // 0x6253f8: AllocStack(0x20)
    //     0x6253f8: sub             SP, SP, #0x20
    // 0x6253fc: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */)
    //     0x6253fc: mov             x3, x1
    //     0x625400: stur            x1, [fp, #-0x10]
    // 0x625404: CheckStackOverflow
    //     0x625404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625408: cmp             SP, x16
    //     0x62540c: b.ls            #0x625550
    // 0x625410: LoadField: r4 = r3->field_27
    //     0x625410: ldur            w4, [x3, #0x27]
    // 0x625414: DecompressPointer r4
    //     0x625414: add             x4, x4, HEAP, lsl #32
    // 0x625418: stur            x4, [fp, #-8]
    // 0x62541c: cmp             w4, NULL
    // 0x625420: b.eq            #0x625514
    // 0x625424: mov             x0, x4
    // 0x625428: r2 = Null
    //     0x625428: mov             x2, NULL
    // 0x62542c: r1 = Null
    //     0x62542c: mov             x1, NULL
    // 0x625430: r4 = LoadClassIdInstr(r0)
    //     0x625430: ldur            x4, [x0, #-1]
    //     0x625434: ubfx            x4, x4, #0xc, #0x14
    // 0x625438: sub             x4, x4, #0xc6b
    // 0x62543c: cmp             x4, #1
    // 0x625440: b.ls            #0x625454
    // 0x625444: r8 = BoxConstraints
    //     0x625444: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x625448: r3 = Null
    //     0x625448: add             x3, PP, #0x39, lsl #12  ; [pp+0x39210] Null
    //     0x62544c: ldr             x3, [x3, #0x210]
    // 0x625450: r0 = BoxConstraints()
    //     0x625450: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x625454: r16 = Closure: (RenderBox, Offset) => void from Function '_positionBox@449247952': static.
    //     0x625454: add             x16, PP, #0x39, lsl #12  ; [pp+0x39220] Closure: (RenderBox, Offset) => void from Function '_positionBox@449247952': static. (0x19876ac9bb4)
    //     0x625458: ldr             x16, [x16, #0x220]
    // 0x62545c: str             x16, [SP]
    // 0x625460: ldur            x1, [fp, #-0x10]
    // 0x625464: ldur            x5, [fp, #-8]
    // 0x625468: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x625468: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c20] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x19876ae53a8)
    //     0x62546c: ldr             x2, [x2, #0xc20]
    // 0x625470: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x625470: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c28] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x19876adc264)
    //     0x625474: ldr             x3, [x3, #0xc28]
    // 0x625478: r4 = const [0, 0x5, 0x1, 0x4, positionChild, 0x4, null]
    //     0x625478: add             x4, PP, #0x39, lsl #12  ; [pp+0x39228] List(7) [0, 0x5, 0x1, 0x4, "positionChild", 0x4, Null]
    //     0x62547c: ldr             x4, [x4, #0x228]
    // 0x625480: r0 = _computeSizes()
    //     0x625480: bl              #0x6091a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x625484: LoadField: r3 = r0->field_13
    //     0x625484: ldur            w3, [x0, #0x13]
    // 0x625488: DecompressPointer r3
    //     0x625488: add             x3, x3, HEAP, lsl #32
    // 0x62548c: ldur            x4, [fp, #-0x10]
    // 0x625490: stur            x3, [fp, #-0x18]
    // 0x625494: LoadField: r5 = r4->field_27
    //     0x625494: ldur            w5, [x4, #0x27]
    // 0x625498: DecompressPointer r5
    //     0x625498: add             x5, x5, HEAP, lsl #32
    // 0x62549c: stur            x5, [fp, #-8]
    // 0x6254a0: cmp             w5, NULL
    // 0x6254a4: b.eq            #0x625530
    // 0x6254a8: mov             x0, x5
    // 0x6254ac: r2 = Null
    //     0x6254ac: mov             x2, NULL
    // 0x6254b0: r1 = Null
    //     0x6254b0: mov             x1, NULL
    // 0x6254b4: r4 = LoadClassIdInstr(r0)
    //     0x6254b4: ldur            x4, [x0, #-1]
    //     0x6254b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6254bc: sub             x4, x4, #0xc6b
    // 0x6254c0: cmp             x4, #1
    // 0x6254c4: b.ls            #0x6254d8
    // 0x6254c8: r8 = BoxConstraints
    //     0x6254c8: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6254cc: r3 = Null
    //     0x6254cc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39230] Null
    //     0x6254d0: ldr             x3, [x3, #0x230]
    // 0x6254d4: r0 = BoxConstraints()
    //     0x6254d4: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x6254d8: ldur            x1, [fp, #-8]
    // 0x6254dc: ldur            x2, [fp, #-0x18]
    // 0x6254e0: r0 = constrain()
    //     0x6254e0: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6254e4: ldur            x1, [fp, #-0x10]
    // 0x6254e8: StoreField: r1->field_53 = r0
    //     0x6254e8: stur            w0, [x1, #0x53]
    //     0x6254ec: ldurb           w16, [x1, #-1]
    //     0x6254f0: ldurb           w17, [x0, #-1]
    //     0x6254f4: and             x16, x17, x16, lsr #2
    //     0x6254f8: tst             x16, HEAP, lsr #32
    //     0x6254fc: b.eq            #0x625504
    //     0x625500: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x625504: r0 = Null
    //     0x625504: mov             x0, NULL
    // 0x625508: LeaveFrame
    //     0x625508: mov             SP, fp
    //     0x62550c: ldp             fp, lr, [SP], #0x10
    // 0x625510: ret
    //     0x625510: ret             
    // 0x625514: r0 = StateError()
    //     0x625514: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x625518: mov             x1, x0
    // 0x62551c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62551c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x625520: StoreField: r1->field_b = r0
    //     0x625520: stur            w0, [x1, #0xb]
    // 0x625524: mov             x0, x1
    // 0x625528: r0 = Throw()
    //     0x625528: bl              #0xd45764  ; ThrowStub
    // 0x62552c: brk             #0
    // 0x625530: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x625530: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x625534: r0 = StateError()
    //     0x625534: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x625538: mov             x1, x0
    // 0x62553c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62553c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x625540: StoreField: r1->field_b = r0
    //     0x625540: stur            w0, [x1, #0xb]
    // 0x625544: mov             x0, x1
    // 0x625548: r0 = Throw()
    //     0x625548: bl              #0xd45764  ; ThrowStub
    // 0x62554c: brk             #0
    // 0x625550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625554: b               #0x625410
  }
  _ paint(/* No info */) {
    // ** addr: 0x65c81c, size: 0x2e4
    // 0x65c81c: EnterFrame
    //     0x65c81c: stp             fp, lr, [SP, #-0x10]!
    //     0x65c820: mov             fp, SP
    // 0x65c824: AllocStack(0x28)
    //     0x65c824: sub             SP, SP, #0x28
    // 0x65c828: SetupParameters(_RenderListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x65c828: mov             x4, x1
    //     0x65c82c: mov             x0, x3
    //     0x65c830: stur            x3, [fp, #-0x18]
    //     0x65c834: mov             x3, x2
    //     0x65c838: stur            x1, [fp, #-8]
    //     0x65c83c: stur            x2, [fp, #-0x10]
    // 0x65c840: CheckStackOverflow
    //     0x65c840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c844: cmp             SP, x16
    //     0x65c848: b.ls            #0x65cae8
    // 0x65c84c: mov             x1, x4
    // 0x65c850: r2 = Instance__ListTileSlot
    //     0x65c850: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b8] Obj!_ListTileSlot@dd2b51
    //     0x65c854: ldr             x2, [x2, #0x1b8]
    // 0x65c858: r0 = childForSlot()
    //     0x65c858: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x65c85c: mov             x3, x0
    // 0x65c860: stur            x3, [fp, #-0x28]
    // 0x65c864: cmp             w3, NULL
    // 0x65c868: b.eq            #0x65c8f4
    // 0x65c86c: ldur            x4, [fp, #-0x10]
    // 0x65c870: LoadField: r5 = r3->field_7
    //     0x65c870: ldur            w5, [x3, #7]
    // 0x65c874: DecompressPointer r5
    //     0x65c874: add             x5, x5, HEAP, lsl #32
    // 0x65c878: stur            x5, [fp, #-0x20]
    // 0x65c87c: cmp             w5, NULL
    // 0x65c880: b.eq            #0x65caf0
    // 0x65c884: mov             x0, x5
    // 0x65c888: r2 = Null
    //     0x65c888: mov             x2, NULL
    // 0x65c88c: r1 = Null
    //     0x65c88c: mov             x1, NULL
    // 0x65c890: r4 = LoadClassIdInstr(r0)
    //     0x65c890: ldur            x4, [x0, #-1]
    //     0x65c894: ubfx            x4, x4, #0xc, #0x14
    // 0x65c898: sub             x4, x4, #0xc5e
    // 0x65c89c: cmp             x4, #0xa
    // 0x65c8a0: b.ls            #0x65c8b8
    // 0x65c8a4: r8 = BoxParentData
    //     0x65c8a4: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x65c8a8: ldr             x8, [x8, #0x9d0]
    // 0x65c8ac: r3 = Null
    //     0x65c8ac: add             x3, PP, #0x39, lsl #12  ; [pp+0x391d0] Null
    //     0x65c8b0: ldr             x3, [x3, #0x1d0]
    // 0x65c8b4: r0 = DefaultTypeTest()
    //     0x65c8b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65c8b8: ldur            x0, [fp, #-0x20]
    // 0x65c8bc: LoadField: r1 = r0->field_7
    //     0x65c8bc: ldur            w1, [x0, #7]
    // 0x65c8c0: DecompressPointer r1
    //     0x65c8c0: add             x1, x1, HEAP, lsl #32
    // 0x65c8c4: ldur            x2, [fp, #-0x18]
    // 0x65c8c8: r0 = +()
    //     0x65c8c8: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65c8cc: ldur            x4, [fp, #-0x10]
    // 0x65c8d0: r1 = LoadClassIdInstr(r4)
    //     0x65c8d0: ldur            x1, [x4, #-1]
    //     0x65c8d4: ubfx            x1, x1, #0xc, #0x14
    // 0x65c8d8: mov             x3, x0
    // 0x65c8dc: mov             x0, x1
    // 0x65c8e0: mov             x1, x4
    // 0x65c8e4: ldur            x2, [fp, #-0x28]
    // 0x65c8e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65c8e8: sub             lr, x0, #0xffe
    //     0x65c8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x65c8f0: blr             lr
    // 0x65c8f4: ldur            x0, [fp, #-0x10]
    // 0x65c8f8: ldur            x1, [fp, #-8]
    // 0x65c8fc: r0 = title()
    //     0x65c8fc: bl              #0x5f40dc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x65c900: mov             x3, x0
    // 0x65c904: stur            x3, [fp, #-0x28]
    // 0x65c908: LoadField: r4 = r3->field_7
    //     0x65c908: ldur            w4, [x3, #7]
    // 0x65c90c: DecompressPointer r4
    //     0x65c90c: add             x4, x4, HEAP, lsl #32
    // 0x65c910: stur            x4, [fp, #-0x20]
    // 0x65c914: cmp             w4, NULL
    // 0x65c918: b.eq            #0x65caf4
    // 0x65c91c: mov             x0, x4
    // 0x65c920: r2 = Null
    //     0x65c920: mov             x2, NULL
    // 0x65c924: r1 = Null
    //     0x65c924: mov             x1, NULL
    // 0x65c928: r4 = LoadClassIdInstr(r0)
    //     0x65c928: ldur            x4, [x0, #-1]
    //     0x65c92c: ubfx            x4, x4, #0xc, #0x14
    // 0x65c930: sub             x4, x4, #0xc5e
    // 0x65c934: cmp             x4, #0xa
    // 0x65c938: b.ls            #0x65c950
    // 0x65c93c: r8 = BoxParentData
    //     0x65c93c: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x65c940: ldr             x8, [x8, #0x9d0]
    // 0x65c944: r3 = Null
    //     0x65c944: add             x3, PP, #0x39, lsl #12  ; [pp+0x391e0] Null
    //     0x65c948: ldr             x3, [x3, #0x1e0]
    // 0x65c94c: r0 = DefaultTypeTest()
    //     0x65c94c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65c950: ldur            x0, [fp, #-0x20]
    // 0x65c954: LoadField: r1 = r0->field_7
    //     0x65c954: ldur            w1, [x0, #7]
    // 0x65c958: DecompressPointer r1
    //     0x65c958: add             x1, x1, HEAP, lsl #32
    // 0x65c95c: ldur            x2, [fp, #-0x18]
    // 0x65c960: r0 = +()
    //     0x65c960: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65c964: ldur            x4, [fp, #-0x10]
    // 0x65c968: r1 = LoadClassIdInstr(r4)
    //     0x65c968: ldur            x1, [x4, #-1]
    //     0x65c96c: ubfx            x1, x1, #0xc, #0x14
    // 0x65c970: mov             x3, x0
    // 0x65c974: mov             x0, x1
    // 0x65c978: mov             x1, x4
    // 0x65c97c: ldur            x2, [fp, #-0x28]
    // 0x65c980: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65c980: sub             lr, x0, #0xffe
    //     0x65c984: ldr             lr, [x21, lr, lsl #3]
    //     0x65c988: blr             lr
    // 0x65c98c: ldur            x1, [fp, #-8]
    // 0x65c990: r2 = Instance__ListTileSlot
    //     0x65c990: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c0] Obj!_ListTileSlot@dd2af1
    //     0x65c994: ldr             x2, [x2, #0x1c0]
    // 0x65c998: r0 = childForSlot()
    //     0x65c998: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x65c99c: mov             x3, x0
    // 0x65c9a0: stur            x3, [fp, #-0x28]
    // 0x65c9a4: cmp             w3, NULL
    // 0x65c9a8: b.eq            #0x65ca34
    // 0x65c9ac: ldur            x4, [fp, #-0x10]
    // 0x65c9b0: LoadField: r5 = r3->field_7
    //     0x65c9b0: ldur            w5, [x3, #7]
    // 0x65c9b4: DecompressPointer r5
    //     0x65c9b4: add             x5, x5, HEAP, lsl #32
    // 0x65c9b8: stur            x5, [fp, #-0x20]
    // 0x65c9bc: cmp             w5, NULL
    // 0x65c9c0: b.eq            #0x65caf8
    // 0x65c9c4: mov             x0, x5
    // 0x65c9c8: r2 = Null
    //     0x65c9c8: mov             x2, NULL
    // 0x65c9cc: r1 = Null
    //     0x65c9cc: mov             x1, NULL
    // 0x65c9d0: r4 = LoadClassIdInstr(r0)
    //     0x65c9d0: ldur            x4, [x0, #-1]
    //     0x65c9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x65c9d8: sub             x4, x4, #0xc5e
    // 0x65c9dc: cmp             x4, #0xa
    // 0x65c9e0: b.ls            #0x65c9f8
    // 0x65c9e4: r8 = BoxParentData
    //     0x65c9e4: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x65c9e8: ldr             x8, [x8, #0x9d0]
    // 0x65c9ec: r3 = Null
    //     0x65c9ec: add             x3, PP, #0x39, lsl #12  ; [pp+0x391f0] Null
    //     0x65c9f0: ldr             x3, [x3, #0x1f0]
    // 0x65c9f4: r0 = DefaultTypeTest()
    //     0x65c9f4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65c9f8: ldur            x0, [fp, #-0x20]
    // 0x65c9fc: LoadField: r1 = r0->field_7
    //     0x65c9fc: ldur            w1, [x0, #7]
    // 0x65ca00: DecompressPointer r1
    //     0x65ca00: add             x1, x1, HEAP, lsl #32
    // 0x65ca04: ldur            x2, [fp, #-0x18]
    // 0x65ca08: r0 = +()
    //     0x65ca08: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65ca0c: ldur            x4, [fp, #-0x10]
    // 0x65ca10: r1 = LoadClassIdInstr(r4)
    //     0x65ca10: ldur            x1, [x4, #-1]
    //     0x65ca14: ubfx            x1, x1, #0xc, #0x14
    // 0x65ca18: mov             x3, x0
    // 0x65ca1c: mov             x0, x1
    // 0x65ca20: mov             x1, x4
    // 0x65ca24: ldur            x2, [fp, #-0x28]
    // 0x65ca28: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65ca28: sub             lr, x0, #0xffe
    //     0x65ca2c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ca30: blr             lr
    // 0x65ca34: ldur            x1, [fp, #-8]
    // 0x65ca38: r2 = Instance__ListTileSlot
    //     0x65ca38: add             x2, PP, #0x39, lsl #12  ; [pp+0x391c8] Obj!_ListTileSlot@dd2b31
    //     0x65ca3c: ldr             x2, [x2, #0x1c8]
    // 0x65ca40: r0 = childForSlot()
    //     0x65ca40: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x65ca44: mov             x3, x0
    // 0x65ca48: stur            x3, [fp, #-0x20]
    // 0x65ca4c: cmp             w3, NULL
    // 0x65ca50: b.eq            #0x65cad8
    // 0x65ca54: ldur            x4, [fp, #-0x10]
    // 0x65ca58: LoadField: r5 = r3->field_7
    //     0x65ca58: ldur            w5, [x3, #7]
    // 0x65ca5c: DecompressPointer r5
    //     0x65ca5c: add             x5, x5, HEAP, lsl #32
    // 0x65ca60: stur            x5, [fp, #-8]
    // 0x65ca64: cmp             w5, NULL
    // 0x65ca68: b.eq            #0x65cafc
    // 0x65ca6c: mov             x0, x5
    // 0x65ca70: r2 = Null
    //     0x65ca70: mov             x2, NULL
    // 0x65ca74: r1 = Null
    //     0x65ca74: mov             x1, NULL
    // 0x65ca78: r4 = LoadClassIdInstr(r0)
    //     0x65ca78: ldur            x4, [x0, #-1]
    //     0x65ca7c: ubfx            x4, x4, #0xc, #0x14
    // 0x65ca80: sub             x4, x4, #0xc5e
    // 0x65ca84: cmp             x4, #0xa
    // 0x65ca88: b.ls            #0x65caa0
    // 0x65ca8c: r8 = BoxParentData
    //     0x65ca8c: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x65ca90: ldr             x8, [x8, #0x9d0]
    // 0x65ca94: r3 = Null
    //     0x65ca94: add             x3, PP, #0x39, lsl #12  ; [pp+0x39200] Null
    //     0x65ca98: ldr             x3, [x3, #0x200]
    // 0x65ca9c: r0 = DefaultTypeTest()
    //     0x65ca9c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x65caa0: ldur            x0, [fp, #-8]
    // 0x65caa4: LoadField: r1 = r0->field_7
    //     0x65caa4: ldur            w1, [x0, #7]
    // 0x65caa8: DecompressPointer r1
    //     0x65caa8: add             x1, x1, HEAP, lsl #32
    // 0x65caac: ldur            x2, [fp, #-0x18]
    // 0x65cab0: r0 = +()
    //     0x65cab0: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x65cab4: ldur            x1, [fp, #-0x10]
    // 0x65cab8: r2 = LoadClassIdInstr(r1)
    //     0x65cab8: ldur            x2, [x1, #-1]
    //     0x65cabc: ubfx            x2, x2, #0xc, #0x14
    // 0x65cac0: mov             x3, x0
    // 0x65cac4: mov             x0, x2
    // 0x65cac8: ldur            x2, [fp, #-0x20]
    // 0x65cacc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65cacc: sub             lr, x0, #0xffe
    //     0x65cad0: ldr             lr, [x21, lr, lsl #3]
    //     0x65cad4: blr             lr
    // 0x65cad8: r0 = Null
    //     0x65cad8: mov             x0, NULL
    // 0x65cadc: LeaveFrame
    //     0x65cadc: mov             SP, fp
    //     0x65cae0: ldp             fp, lr, [SP], #0x10
    // 0x65cae4: ret
    //     0x65cae4: ret             
    // 0x65cae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65caec: b               #0x65c84c
    // 0x65caf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65caf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65caf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65caf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65caf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65caf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65cafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65cafc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x672a8c, size: 0xe4
    // 0x672a8c: EnterFrame
    //     0x672a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x672a90: mov             fp, SP
    // 0x672a94: AllocStack(0x18)
    //     0x672a94: sub             SP, SP, #0x18
    // 0x672a98: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x672a98: mov             x3, x1
    //     0x672a9c: mov             x0, x2
    //     0x672aa0: stur            x1, [fp, #-8]
    //     0x672aa4: stur            x2, [fp, #-0x10]
    // 0x672aa8: CheckStackOverflow
    //     0x672aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672aac: cmp             SP, x16
    //     0x672ab0: b.ls            #0x672b5c
    // 0x672ab4: mov             x1, x3
    // 0x672ab8: r2 = Instance__ListTileSlot
    //     0x672ab8: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] Obj!_ListTileSlot@dd2b11
    //     0x672abc: ldr             x2, [x2, #0x1b0]
    // 0x672ac0: r0 = childForSlot()
    //     0x672ac0: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x672ac4: cmp             w0, NULL
    // 0x672ac8: b.eq            #0x672b64
    // 0x672acc: LoadField: r3 = r0->field_7
    //     0x672acc: ldur            w3, [x0, #7]
    // 0x672ad0: DecompressPointer r3
    //     0x672ad0: add             x3, x3, HEAP, lsl #32
    // 0x672ad4: stur            x3, [fp, #-0x18]
    // 0x672ad8: cmp             w3, NULL
    // 0x672adc: b.eq            #0x672b68
    // 0x672ae0: mov             x0, x3
    // 0x672ae4: r2 = Null
    //     0x672ae4: mov             x2, NULL
    // 0x672ae8: r1 = Null
    //     0x672ae8: mov             x1, NULL
    // 0x672aec: r4 = LoadClassIdInstr(r0)
    //     0x672aec: ldur            x4, [x0, #-1]
    //     0x672af0: ubfx            x4, x4, #0xc, #0x14
    // 0x672af4: sub             x4, x4, #0xc5e
    // 0x672af8: cmp             x4, #0xa
    // 0x672afc: b.ls            #0x672b14
    // 0x672b00: r8 = BoxParentData
    //     0x672b00: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x672b04: ldr             x8, [x8, #0x9d0]
    // 0x672b08: r3 = Null
    //     0x672b08: add             x3, PP, #0x39, lsl #12  ; [pp+0x39288] Null
    //     0x672b0c: ldr             x3, [x3, #0x288]
    // 0x672b10: r0 = DefaultTypeTest()
    //     0x672b10: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x672b14: ldur            x1, [fp, #-8]
    // 0x672b18: r2 = Instance__ListTileSlot
    //     0x672b18: add             x2, PP, #0x39, lsl #12  ; [pp+0x391b0] Obj!_ListTileSlot@dd2b11
    //     0x672b1c: ldr             x2, [x2, #0x1b0]
    // 0x672b20: r0 = childForSlot()
    //     0x672b20: bl              #0x5f3b44  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x672b24: cmp             w0, NULL
    // 0x672b28: b.eq            #0x672b6c
    // 0x672b2c: mov             x1, x0
    // 0x672b30: ldur            x2, [fp, #-0x10]
    // 0x672b34: r0 = getDistanceToActualBaseline()
    //     0x672b34: bl              #0x625104  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x672b38: mov             x1, x0
    // 0x672b3c: ldur            x0, [fp, #-0x18]
    // 0x672b40: LoadField: r2 = r0->field_7
    //     0x672b40: ldur            w2, [x0, #7]
    // 0x672b44: DecompressPointer r2
    //     0x672b44: add             x2, x2, HEAP, lsl #32
    // 0x672b48: LoadField: d0 = r2->field_f
    //     0x672b48: ldur            d0, [x2, #0xf]
    // 0x672b4c: r0 = BaselineOffset.+()
    //     0x672b4c: bl              #0x606c94  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x672b50: LeaveFrame
    //     0x672b50: mov             SP, fp
    //     0x672b54: ldp             fp, lr, [SP], #0x10
    // 0x672b58: ret
    //     0x672b58: ret             
    // 0x672b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672b5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672b60: b               #0x672ab4
    // 0x672b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672b64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672b68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672b6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7080a8, size: 0x60
    // 0x7080a8: EnterFrame
    //     0x7080a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7080ac: mov             fp, SP
    // 0x7080b0: AllocStack(0x8)
    //     0x7080b0: sub             SP, SP, #8
    // 0x7080b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7080b4: mov             x0, x2
    //     0x7080b8: stur            x2, [fp, #-8]
    // 0x7080bc: CheckStackOverflow
    //     0x7080bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7080c0: cmp             SP, x16
    //     0x7080c4: b.ls            #0x708100
    // 0x7080c8: mov             x5, x0
    // 0x7080cc: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7080cc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a810] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x19876ab5d58)
    //     0x7080d0: ldr             x2, [x2, #0x810]
    // 0x7080d4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7080d4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a818] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x19876ab7c6c)
    //     0x7080d8: ldr             x3, [x3, #0x818]
    // 0x7080dc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7080dc: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7080e0: r0 = _computeSizes()
    //     0x7080e0: bl              #0x6091a0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x7080e4: LoadField: r2 = r0->field_13
    //     0x7080e4: ldur            w2, [x0, #0x13]
    // 0x7080e8: DecompressPointer r2
    //     0x7080e8: add             x2, x2, HEAP, lsl #32
    // 0x7080ec: ldur            x1, [fp, #-8]
    // 0x7080f0: r0 = constrain()
    //     0x7080f0: bl              #0x5f2898  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7080f4: LeaveFrame
    //     0x7080f4: mov             SP, fp
    //     0x7080f8: ldp             fp, lr, [SP], #0x10
    // 0x7080fc: ret
    //     0x7080fc: ret             
    // 0x708100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708104: b               #0x7080c8
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0x713268, size: 0x70
    // 0x713268: EnterFrame
    //     0x713268: stp             fp, lr, [SP, #-0x10]!
    //     0x71326c: mov             fp, SP
    // 0x713270: mov             x0, x2
    // 0x713274: CheckStackOverflow
    //     0x713274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713278: cmp             SP, x16
    //     0x71327c: b.ls            #0x7132d0
    // 0x713280: LoadField: r2 = r1->field_8f
    //     0x713280: ldur            w2, [x1, #0x8f]
    // 0x713284: DecompressPointer r2
    //     0x713284: add             x2, x2, HEAP, lsl #32
    // 0x713288: cmp             w2, w0
    // 0x71328c: b.ne            #0x7132a0
    // 0x713290: r0 = Null
    //     0x713290: mov             x0, NULL
    // 0x713294: LeaveFrame
    //     0x713294: mov             SP, fp
    //     0x713298: ldp             fp, lr, [SP], #0x10
    // 0x71329c: ret
    //     0x71329c: ret             
    // 0x7132a0: StoreField: r1->field_8f = r0
    //     0x7132a0: stur            w0, [x1, #0x8f]
    //     0x7132a4: ldurb           w16, [x1, #-1]
    //     0x7132a8: ldurb           w17, [x0, #-1]
    //     0x7132ac: and             x16, x17, x16, lsr #2
    //     0x7132b0: tst             x16, HEAP, lsr #32
    //     0x7132b4: b.eq            #0x7132bc
    //     0x7132b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7132bc: r0 = markNeedsLayout()
    //     0x7132bc: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7132c0: r0 = Null
    //     0x7132c0: mov             x0, NULL
    // 0x7132c4: LeaveFrame
    //     0x7132c4: mov             SP, fp
    //     0x7132c8: ldp             fp, lr, [SP], #0x10
    // 0x7132cc: ret
    //     0x7132cc: ret             
    // 0x7132d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7132d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7132d4: b               #0x713280
  }
  set _ minVerticalPadding=(/* No info */) {
    // ** addr: 0x7132d8, size: 0x50
    // 0x7132d8: EnterFrame
    //     0x7132d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7132dc: mov             fp, SP
    // 0x7132e0: CheckStackOverflow
    //     0x7132e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7132e4: cmp             SP, x16
    //     0x7132e8: b.ls            #0x713320
    // 0x7132ec: LoadField: d1 = r1->field_7b
    //     0x7132ec: ldur            d1, [x1, #0x7b]
    // 0x7132f0: fcmp            d1, d0
    // 0x7132f4: b.ne            #0x713308
    // 0x7132f8: r0 = Null
    //     0x7132f8: mov             x0, NULL
    // 0x7132fc: LeaveFrame
    //     0x7132fc: mov             SP, fp
    //     0x713300: ldp             fp, lr, [SP], #0x10
    // 0x713304: ret
    //     0x713304: ret             
    // 0x713308: StoreField: r1->field_7b = d0
    //     0x713308: stur            d0, [x1, #0x7b]
    // 0x71330c: r0 = markNeedsLayout()
    //     0x71330c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713310: r0 = Null
    //     0x713310: mov             x0, NULL
    // 0x713314: LeaveFrame
    //     0x713314: mov             SP, fp
    //     0x713318: ldp             fp, lr, [SP], #0x10
    // 0x71331c: ret
    //     0x71331c: ret             
    // 0x713320: r0 = StackOverflowSharedWithFPURegs()
    //     0x713320: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x713324: b               #0x7132ec
  }
  set _ minTileHeight=(/* No info */) {
    // ** addr: 0x713328, size: 0xa4
    // 0x713328: EnterFrame
    //     0x713328: stp             fp, lr, [SP, #-0x10]!
    //     0x71332c: mov             fp, SP
    // 0x713330: AllocStack(0x20)
    //     0x713330: sub             SP, SP, #0x20
    // 0x713334: SetupParameters(_RenderListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x713334: stur            x1, [fp, #-8]
    //     0x713338: mov             x16, x2
    //     0x71333c: mov             x2, x1
    //     0x713340: mov             x1, x16
    //     0x713344: stur            x1, [fp, #-0x10]
    // 0x713348: CheckStackOverflow
    //     0x713348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71334c: cmp             SP, x16
    //     0x713350: b.ls            #0x7133c4
    // 0x713354: LoadField: r0 = r2->field_8b
    //     0x713354: ldur            w0, [x2, #0x8b]
    // 0x713358: DecompressPointer r0
    //     0x713358: add             x0, x0, HEAP, lsl #32
    // 0x71335c: r3 = LoadClassIdInstr(r0)
    //     0x71335c: ldur            x3, [x0, #-1]
    //     0x713360: ubfx            x3, x3, #0xc, #0x14
    // 0x713364: stp             x1, x0, [SP]
    // 0x713368: mov             x0, x3
    // 0x71336c: mov             lr, x0
    // 0x713370: ldr             lr, [x21, lr, lsl #3]
    // 0x713374: blr             lr
    // 0x713378: tbnz            w0, #4, #0x71338c
    // 0x71337c: r0 = Null
    //     0x71337c: mov             x0, NULL
    // 0x713380: LeaveFrame
    //     0x713380: mov             SP, fp
    //     0x713384: ldp             fp, lr, [SP], #0x10
    // 0x713388: ret
    //     0x713388: ret             
    // 0x71338c: ldur            x1, [fp, #-8]
    // 0x713390: ldur            x0, [fp, #-0x10]
    // 0x713394: StoreField: r1->field_8b = r0
    //     0x713394: stur            w0, [x1, #0x8b]
    //     0x713398: ldurb           w16, [x1, #-1]
    //     0x71339c: ldurb           w17, [x0, #-1]
    //     0x7133a0: and             x16, x17, x16, lsr #2
    //     0x7133a4: tst             x16, HEAP, lsr #32
    //     0x7133a8: b.eq            #0x7133b0
    //     0x7133ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7133b0: r0 = markNeedsLayout()
    //     0x7133b0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7133b4: r0 = Null
    //     0x7133b4: mov             x0, NULL
    // 0x7133b8: LeaveFrame
    //     0x7133b8: mov             SP, fp
    //     0x7133bc: ldp             fp, lr, [SP], #0x10
    // 0x7133c0: ret
    //     0x7133c0: ret             
    // 0x7133c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7133c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7133c8: b               #0x713354
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0x7133cc, size: 0x50
    // 0x7133cc: EnterFrame
    //     0x7133cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7133d0: mov             fp, SP
    // 0x7133d4: CheckStackOverflow
    //     0x7133d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7133d8: cmp             SP, x16
    //     0x7133dc: b.ls            #0x713414
    // 0x7133e0: LoadField: d1 = r1->field_83
    //     0x7133e0: ldur            d1, [x1, #0x83]
    // 0x7133e4: fcmp            d1, d0
    // 0x7133e8: b.ne            #0x7133fc
    // 0x7133ec: r0 = Null
    //     0x7133ec: mov             x0, NULL
    // 0x7133f0: LeaveFrame
    //     0x7133f0: mov             SP, fp
    //     0x7133f4: ldp             fp, lr, [SP], #0x10
    // 0x7133f8: ret
    //     0x7133f8: ret             
    // 0x7133fc: StoreField: r1->field_83 = d0
    //     0x7133fc: stur            d0, [x1, #0x83]
    // 0x713400: r0 = markNeedsLayout()
    //     0x713400: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713404: r0 = Null
    //     0x713404: mov             x0, NULL
    // 0x713408: LeaveFrame
    //     0x713408: mov             SP, fp
    //     0x71340c: ldp             fp, lr, [SP], #0x10
    // 0x713410: ret
    //     0x713410: ret             
    // 0x713414: r0 = StackOverflowSharedWithFPURegs()
    //     0x713414: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x713418: b               #0x7133e0
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0x71341c, size: 0x50
    // 0x71341c: EnterFrame
    //     0x71341c: stp             fp, lr, [SP, #-0x10]!
    //     0x713420: mov             fp, SP
    // 0x713424: CheckStackOverflow
    //     0x713424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713428: cmp             SP, x16
    //     0x71342c: b.ls            #0x713464
    // 0x713430: LoadField: d1 = r1->field_73
    //     0x713430: ldur            d1, [x1, #0x73]
    // 0x713434: fcmp            d1, d0
    // 0x713438: b.ne            #0x71344c
    // 0x71343c: r0 = Null
    //     0x71343c: mov             x0, NULL
    // 0x713440: LeaveFrame
    //     0x713440: mov             SP, fp
    //     0x713444: ldp             fp, lr, [SP], #0x10
    // 0x713448: ret
    //     0x713448: ret             
    // 0x71344c: StoreField: r1->field_73 = d0
    //     0x71344c: stur            d0, [x1, #0x73]
    // 0x713450: r0 = markNeedsLayout()
    //     0x713450: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x713454: r0 = Null
    //     0x713454: mov             x0, NULL
    // 0x713458: LeaveFrame
    //     0x713458: mov             SP, fp
    //     0x71345c: ldp             fp, lr, [SP], #0x10
    // 0x713460: ret
    //     0x713460: ret             
    // 0x713464: r0 = StackOverflowSharedWithFPURegs()
    //     0x713464: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x713468: b               #0x713430
  }
  set _ subtitleBaselineType=(/* No info */) {
    // ** addr: 0x71346c, size: 0x70
    // 0x71346c: EnterFrame
    //     0x71346c: stp             fp, lr, [SP, #-0x10]!
    //     0x713470: mov             fp, SP
    // 0x713474: mov             x0, x2
    // 0x713478: CheckStackOverflow
    //     0x713478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71347c: cmp             SP, x16
    //     0x713480: b.ls            #0x7134d4
    // 0x713484: LoadField: r2 = r1->field_6f
    //     0x713484: ldur            w2, [x1, #0x6f]
    // 0x713488: DecompressPointer r2
    //     0x713488: add             x2, x2, HEAP, lsl #32
    // 0x71348c: cmp             w2, w0
    // 0x713490: b.ne            #0x7134a4
    // 0x713494: r0 = Null
    //     0x713494: mov             x0, NULL
    // 0x713498: LeaveFrame
    //     0x713498: mov             SP, fp
    //     0x71349c: ldp             fp, lr, [SP], #0x10
    // 0x7134a0: ret
    //     0x7134a0: ret             
    // 0x7134a4: StoreField: r1->field_6f = r0
    //     0x7134a4: stur            w0, [x1, #0x6f]
    //     0x7134a8: ldurb           w16, [x1, #-1]
    //     0x7134ac: ldurb           w17, [x0, #-1]
    //     0x7134b0: and             x16, x17, x16, lsr #2
    //     0x7134b4: tst             x16, HEAP, lsr #32
    //     0x7134b8: b.eq            #0x7134c0
    //     0x7134bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7134c0: r0 = markNeedsLayout()
    //     0x7134c0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7134c4: r0 = Null
    //     0x7134c4: mov             x0, NULL
    // 0x7134c8: LeaveFrame
    //     0x7134c8: mov             SP, fp
    //     0x7134cc: ldp             fp, lr, [SP], #0x10
    // 0x7134d0: ret
    //     0x7134d0: ret             
    // 0x7134d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7134d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7134d8: b               #0x713484
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x71354c, size: 0x70
    // 0x71354c: EnterFrame
    //     0x71354c: stp             fp, lr, [SP, #-0x10]!
    //     0x713550: mov             fp, SP
    // 0x713554: mov             x0, x2
    // 0x713558: CheckStackOverflow
    //     0x713558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71355c: cmp             SP, x16
    //     0x713560: b.ls            #0x7135b4
    // 0x713564: LoadField: r2 = r1->field_67
    //     0x713564: ldur            w2, [x1, #0x67]
    // 0x713568: DecompressPointer r2
    //     0x713568: add             x2, x2, HEAP, lsl #32
    // 0x71356c: cmp             w2, w0
    // 0x713570: b.ne            #0x713584
    // 0x713574: r0 = Null
    //     0x713574: mov             x0, NULL
    // 0x713578: LeaveFrame
    //     0x713578: mov             SP, fp
    //     0x71357c: ldp             fp, lr, [SP], #0x10
    // 0x713580: ret
    //     0x713580: ret             
    // 0x713584: StoreField: r1->field_67 = r0
    //     0x713584: stur            w0, [x1, #0x67]
    //     0x713588: ldurb           w16, [x1, #-1]
    //     0x71358c: ldurb           w17, [x0, #-1]
    //     0x713590: and             x16, x17, x16, lsr #2
    //     0x713594: tst             x16, HEAP, lsr #32
    //     0x713598: b.eq            #0x7135a0
    //     0x71359c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7135a0: r0 = markNeedsLayout()
    //     0x7135a0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7135a4: r0 = Null
    //     0x7135a4: mov             x0, NULL
    // 0x7135a8: LeaveFrame
    //     0x7135a8: mov             SP, fp
    //     0x7135ac: ldp             fp, lr, [SP], #0x10
    // 0x7135b0: ret
    //     0x7135b0: ret             
    // 0x7135b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7135b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7135b8: b               #0x713564
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0x7135bc, size: 0xc8
    // 0x7135bc: EnterFrame
    //     0x7135bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7135c0: mov             fp, SP
    // 0x7135c4: AllocStack(0x28)
    //     0x7135c4: sub             SP, SP, #0x28
    // 0x7135c8: SetupParameters(_RenderListTile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7135c8: mov             x0, x2
    //     0x7135cc: stur            x1, [fp, #-0x10]
    //     0x7135d0: stur            x2, [fp, #-0x18]
    // 0x7135d4: CheckStackOverflow
    //     0x7135d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7135d8: cmp             SP, x16
    //     0x7135dc: b.ls            #0x71367c
    // 0x7135e0: LoadField: r2 = r1->field_5f
    //     0x7135e0: ldur            w2, [x1, #0x5f]
    // 0x7135e4: DecompressPointer r2
    //     0x7135e4: add             x2, x2, HEAP, lsl #32
    // 0x7135e8: stur            x2, [fp, #-8]
    // 0x7135ec: r16 = VisualDensity
    //     0x7135ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e00] Type: VisualDensity
    //     0x7135f0: ldr             x16, [x16, #0xe00]
    // 0x7135f4: r30 = VisualDensity
    //     0x7135f4: add             lr, PP, #0x29, lsl #12  ; [pp+0x29e00] Type: VisualDensity
    //     0x7135f8: ldr             lr, [lr, #0xe00]
    // 0x7135fc: stp             lr, x16, [SP]
    // 0x713600: r0 = ==()
    //     0x713600: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x713604: tbz             w0, #4, #0x713610
    // 0x713608: ldur            x0, [fp, #-0x18]
    // 0x71360c: b               #0x713648
    // 0x713610: ldur            x0, [fp, #-0x18]
    // 0x713614: ldur            x1, [fp, #-8]
    // 0x713618: LoadField: d0 = r0->field_7
    //     0x713618: ldur            d0, [x0, #7]
    // 0x71361c: LoadField: d1 = r1->field_7
    //     0x71361c: ldur            d1, [x1, #7]
    // 0x713620: fcmp            d0, d1
    // 0x713624: b.ne            #0x713648
    // 0x713628: LoadField: d0 = r0->field_f
    //     0x713628: ldur            d0, [x0, #0xf]
    // 0x71362c: LoadField: d1 = r1->field_f
    //     0x71362c: ldur            d1, [x1, #0xf]
    // 0x713630: fcmp            d0, d1
    // 0x713634: b.ne            #0x713648
    // 0x713638: r0 = Null
    //     0x713638: mov             x0, NULL
    // 0x71363c: LeaveFrame
    //     0x71363c: mov             SP, fp
    //     0x713640: ldp             fp, lr, [SP], #0x10
    // 0x713644: ret
    //     0x713644: ret             
    // 0x713648: ldur            x1, [fp, #-0x10]
    // 0x71364c: StoreField: r1->field_5f = r0
    //     0x71364c: stur            w0, [x1, #0x5f]
    //     0x713650: ldurb           w16, [x1, #-1]
    //     0x713654: ldurb           w17, [x0, #-1]
    //     0x713658: and             x16, x17, x16, lsr #2
    //     0x71365c: tst             x16, HEAP, lsr #32
    //     0x713660: b.eq            #0x713668
    //     0x713664: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x713668: r0 = markNeedsLayout()
    //     0x713668: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x71366c: r0 = Null
    //     0x71366c: mov             x0, NULL
    // 0x713670: LeaveFrame
    //     0x713670: mov             SP, fp
    //     0x713674: ldp             fp, lr, [SP], #0x10
    // 0x713678: ret
    //     0x713678: ret             
    // 0x71367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71367c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713680: b               #0x7135e0
  }
  set _ isDense=(/* No info */) {
    // ** addr: 0x713684, size: 0x54
    // 0x713684: EnterFrame
    //     0x713684: stp             fp, lr, [SP, #-0x10]!
    //     0x713688: mov             fp, SP
    // 0x71368c: CheckStackOverflow
    //     0x71368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713690: cmp             SP, x16
    //     0x713694: b.ls            #0x7136d0
    // 0x713698: LoadField: r0 = r1->field_5b
    //     0x713698: ldur            w0, [x1, #0x5b]
    // 0x71369c: DecompressPointer r0
    //     0x71369c: add             x0, x0, HEAP, lsl #32
    // 0x7136a0: cmp             w0, w2
    // 0x7136a4: b.ne            #0x7136b8
    // 0x7136a8: r0 = Null
    //     0x7136a8: mov             x0, NULL
    // 0x7136ac: LeaveFrame
    //     0x7136ac: mov             SP, fp
    //     0x7136b0: ldp             fp, lr, [SP], #0x10
    // 0x7136b4: ret
    //     0x7136b4: ret             
    // 0x7136b8: StoreField: r1->field_5b = r2
    //     0x7136b8: stur            w2, [x1, #0x5b]
    // 0x7136bc: r0 = markNeedsLayout()
    //     0x7136bc: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7136c0: r0 = Null
    //     0x7136c0: mov             x0, NULL
    // 0x7136c4: LeaveFrame
    //     0x7136c4: mov             SP, fp
    //     0x7136c8: ldp             fp, lr, [SP], #0x10
    // 0x7136cc: ret
    //     0x7136cc: ret             
    // 0x7136d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7136d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7136d4: b               #0x713698
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0xb6bd64, size: 0x128
    // 0xb6bd64: EnterFrame
    //     0xb6bd64: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bd68: mov             fp, SP
    // 0xb6bd6c: r4 = false
    //     0xb6bd6c: add             x4, NULL, #0x30  ; false
    // 0xb6bd70: mov             x0, x2
    // 0xb6bd74: mov             x2, x6
    // 0xb6bd78: mov             x6, x1
    // 0xb6bd7c: mov             x16, x5
    // 0xb6bd80: mov             x5, x3
    // 0xb6bd84: mov             x3, x16
    // 0xb6bd88: mov             x1, x7
    // 0xb6bd8c: CheckStackOverflow
    //     0xb6bd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bd90: cmp             SP, x16
    //     0xb6bd94: b.ls            #0xb6be84
    // 0xb6bd98: StoreField: r6->field_5b = r0
    //     0xb6bd98: stur            w0, [x6, #0x5b]
    // 0xb6bd9c: ldr             x0, [fp, #0x10]
    // 0xb6bda0: StoreField: r6->field_5f = r0
    //     0xb6bda0: stur            w0, [x6, #0x5f]
    //     0xb6bda4: ldurb           w16, [x6, #-1]
    //     0xb6bda8: ldurb           w17, [x0, #-1]
    //     0xb6bdac: and             x16, x17, x16, lsr #2
    //     0xb6bdb0: tst             x16, HEAP, lsr #32
    //     0xb6bdb4: b.eq            #0xb6bdbc
    //     0xb6bdb8: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6bdbc: StoreField: r6->field_63 = r4
    //     0xb6bdbc: stur            w4, [x6, #0x63]
    // 0xb6bdc0: mov             x0, x2
    // 0xb6bdc4: StoreField: r6->field_67 = r0
    //     0xb6bdc4: stur            w0, [x6, #0x67]
    //     0xb6bdc8: ldurb           w16, [x6, #-1]
    //     0xb6bdcc: ldurb           w17, [x0, #-1]
    //     0xb6bdd0: and             x16, x17, x16, lsr #2
    //     0xb6bdd4: tst             x16, HEAP, lsr #32
    //     0xb6bdd8: b.eq            #0xb6bde0
    //     0xb6bddc: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6bde0: ldr             x0, [fp, #0x18]
    // 0xb6bde4: StoreField: r6->field_6b = r0
    //     0xb6bde4: stur            w0, [x6, #0x6b]
    //     0xb6bde8: ldurb           w16, [x6, #-1]
    //     0xb6bdec: ldurb           w17, [x0, #-1]
    //     0xb6bdf0: and             x16, x17, x16, lsr #2
    //     0xb6bdf4: tst             x16, HEAP, lsr #32
    //     0xb6bdf8: b.eq            #0xb6be00
    //     0xb6bdfc: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6be00: mov             x0, x3
    // 0xb6be04: StoreField: r6->field_6f = r0
    //     0xb6be04: stur            w0, [x6, #0x6f]
    //     0xb6be08: ldurb           w16, [x6, #-1]
    //     0xb6be0c: ldurb           w17, [x0, #-1]
    //     0xb6be10: and             x16, x17, x16, lsr #2
    //     0xb6be14: tst             x16, HEAP, lsr #32
    //     0xb6be18: b.eq            #0xb6be20
    //     0xb6be1c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6be20: StoreField: r6->field_73 = d0
    //     0xb6be20: stur            d0, [x6, #0x73]
    // 0xb6be24: StoreField: r6->field_7b = d2
    //     0xb6be24: stur            d2, [x6, #0x7b]
    // 0xb6be28: StoreField: r6->field_83 = d1
    //     0xb6be28: stur            d1, [x6, #0x83]
    // 0xb6be2c: mov             x0, x5
    // 0xb6be30: StoreField: r6->field_8b = r0
    //     0xb6be30: stur            w0, [x6, #0x8b]
    //     0xb6be34: ldurb           w16, [x6, #-1]
    //     0xb6be38: ldurb           w17, [x0, #-1]
    //     0xb6be3c: and             x16, x17, x16, lsr #2
    //     0xb6be40: tst             x16, HEAP, lsr #32
    //     0xb6be44: b.eq            #0xb6be4c
    //     0xb6be48: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6be4c: mov             x0, x1
    // 0xb6be50: StoreField: r6->field_8f = r0
    //     0xb6be50: stur            w0, [x6, #0x8f]
    //     0xb6be54: ldurb           w16, [x6, #-1]
    //     0xb6be58: ldurb           w17, [x0, #-1]
    //     0xb6be5c: and             x16, x17, x16, lsr #2
    //     0xb6be60: tst             x16, HEAP, lsr #32
    //     0xb6be64: b.eq            #0xb6be6c
    //     0xb6be68: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6be6c: mov             x1, x6
    // 0xb6be70: r0 = __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin()
    //     0xb6be70: bl              #0xb6be8c  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin
    // 0xb6be74: r0 = Null
    //     0xb6be74: mov             x0, NULL
    // 0xb6be78: LeaveFrame
    //     0xb6be78: mov             SP, fp
    //     0xb6be7c: ldp             fp, lr, [SP], #0x10
    // 0xb6be80: ret
    //     0xb6be80: ret             
    // 0xb6be84: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6be84: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb6be88: b               #0xb6bd98
  }
}

// class id: 3310, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0xc5f058, size: 0x108
    // 0xc5f058: EnterFrame
    //     0xc5f058: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f05c: mov             fp, SP
    // 0xc5f060: AllocStack(0x28)
    //     0xc5f060: sub             SP, SP, #0x28
    // 0xc5f064: SetupParameters(_IndividualOverrides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc5f064: mov             x4, x1
    //     0xc5f068: mov             x3, x2
    //     0xc5f06c: stur            x1, [fp, #-8]
    //     0xc5f070: stur            x2, [fp, #-0x10]
    // 0xc5f074: CheckStackOverflow
    //     0xc5f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f078: cmp             SP, x16
    //     0xc5f07c: b.ls            #0xc5f158
    // 0xc5f080: LoadField: r0 = r4->field_b
    //     0xc5f080: ldur            w0, [x4, #0xb]
    // 0xc5f084: DecompressPointer r0
    //     0xc5f084: add             x0, x0, HEAP, lsl #32
    // 0xc5f088: r1 = LoadClassIdInstr(r0)
    //     0xc5f088: ldur            x1, [x0, #-1]
    //     0xc5f08c: ubfx            x1, x1, #0xc, #0x14
    // 0xc5f090: r17 = 6030
    //     0xc5f090: movz            x17, #0x178e
    // 0xc5f094: cmp             x1, x17
    // 0xc5f098: b.ne            #0xc5f0c0
    // 0xc5f09c: r16 = <Color?>
    //     0xc5f09c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xc5f0a0: ldr             x16, [x16, #0xb0]
    // 0xc5f0a4: stp             x0, x16, [SP, #8]
    // 0xc5f0a8: str             x3, [SP]
    // 0xc5f0ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc5f0ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc5f0b0: r0 = resolveAs()
    //     0xc5f0b0: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xc5f0b4: LeaveFrame
    //     0xc5f0b4: mov             SP, fp
    //     0xc5f0b8: ldp             fp, lr, [SP], #0x10
    // 0xc5f0bc: ret
    //     0xc5f0bc: ret             
    // 0xc5f0c0: r0 = LoadClassIdInstr(r3)
    //     0xc5f0c0: ldur            x0, [x3, #-1]
    //     0xc5f0c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f0c8: mov             x1, x3
    // 0xc5f0cc: r2 = Instance_WidgetState
    //     0xc5f0cc: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xc5f0d0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xc5f0d0: movz            x17, #0xbe8d
    //     0xc5f0d4: add             lr, x0, x17
    //     0xc5f0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f0dc: blr             lr
    // 0xc5f0e0: tbnz            w0, #4, #0xc5f0fc
    // 0xc5f0e4: ldur            x3, [fp, #-8]
    // 0xc5f0e8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc5f0e8: ldur            w0, [x3, #0x17]
    // 0xc5f0ec: DecompressPointer r0
    //     0xc5f0ec: add             x0, x0, HEAP, lsl #32
    // 0xc5f0f0: LeaveFrame
    //     0xc5f0f0: mov             SP, fp
    //     0xc5f0f4: ldp             fp, lr, [SP], #0x10
    // 0xc5f0f8: ret
    //     0xc5f0f8: ret             
    // 0xc5f0fc: ldur            x3, [fp, #-8]
    // 0xc5f100: ldur            x1, [fp, #-0x10]
    // 0xc5f104: r0 = LoadClassIdInstr(r1)
    //     0xc5f104: ldur            x0, [x1, #-1]
    //     0xc5f108: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f10c: r2 = Instance_WidgetState
    //     0xc5f10c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xc5f110: ldr             x2, [x2, #0x1a0]
    // 0xc5f114: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xc5f114: movz            x17, #0xbe8d
    //     0xc5f118: add             lr, x0, x17
    //     0xc5f11c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f120: blr             lr
    // 0xc5f124: tbnz            w0, #4, #0xc5f140
    // 0xc5f128: ldur            x1, [fp, #-8]
    // 0xc5f12c: LoadField: r0 = r1->field_13
    //     0xc5f12c: ldur            w0, [x1, #0x13]
    // 0xc5f130: DecompressPointer r0
    //     0xc5f130: add             x0, x0, HEAP, lsl #32
    // 0xc5f134: LeaveFrame
    //     0xc5f134: mov             SP, fp
    //     0xc5f138: ldp             fp, lr, [SP], #0x10
    // 0xc5f13c: ret
    //     0xc5f13c: ret             
    // 0xc5f140: ldur            x1, [fp, #-8]
    // 0xc5f144: LoadField: r0 = r1->field_f
    //     0xc5f144: ldur            w0, [x1, #0xf]
    // 0xc5f148: DecompressPointer r0
    //     0xc5f148: add             x0, x0, HEAP, lsl #32
    // 0xc5f14c: LeaveFrame
    //     0xc5f14c: mov             SP, fp
    //     0xc5f150: ldp             fp, lr, [SP], #0x10
    // 0xc5f154: ret
    //     0xc5f154: ret             
    // 0xc5f158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f15c: b               #0xc5f080
  }
}

// class id: 3944, size: 0x6c, field offset: 0x5c
class _LisTileDefaultsM3 extends ListTileThemeData {

  late final ColorScheme _colors; // offset: 0x64
  late final TextTheme _textTheme; // offset: 0x68
  late final ThemeData _theme; // offset: 0x60

  TextTheme _textTheme(_LisTileDefaultsM3) {
    // ** addr: 0xa12a0c, size: 0x58
    // 0xa12a0c: EnterFrame
    //     0xa12a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12a10: mov             fp, SP
    // 0xa12a14: CheckStackOverflow
    //     0xa12a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12a18: cmp             SP, x16
    //     0xa12a1c: b.ls            #0xa12a5c
    // 0xa12a20: ldr             x1, [fp, #0x10]
    // 0xa12a24: LoadField: r0 = r1->field_5f
    //     0xa12a24: ldur            w0, [x1, #0x5f]
    // 0xa12a28: DecompressPointer r0
    //     0xa12a28: add             x0, x0, HEAP, lsl #32
    // 0xa12a2c: r16 = Sentinel
    //     0xa12a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa12a30: cmp             w0, w16
    // 0xa12a34: b.ne            #0xa12a44
    // 0xa12a38: r2 = _theme
    //     0xa12a38: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a140] Field <_LisTileDefaultsM3@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xa12a3c: ldr             x2, [x2, #0x140]
    // 0xa12a40: r0 = InitLateFinalInstanceField()
    //     0xa12a40: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa12a44: LoadField: r1 = r0->field_8b
    //     0xa12a44: ldur            w1, [x0, #0x8b]
    // 0xa12a48: DecompressPointer r1
    //     0xa12a48: add             x1, x1, HEAP, lsl #32
    // 0xa12a4c: mov             x0, x1
    // 0xa12a50: LeaveFrame
    //     0xa12a50: mov             SP, fp
    //     0xa12a54: ldp             fp, lr, [SP], #0x10
    // 0xa12a58: ret
    //     0xa12a58: ret             
    // 0xa12a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12a60: b               #0xa12a20
  }
  ColorScheme _colors(_LisTileDefaultsM3) {
    // ** addr: 0xa12a9c, size: 0x58
    // 0xa12a9c: EnterFrame
    //     0xa12a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12aa0: mov             fp, SP
    // 0xa12aa4: CheckStackOverflow
    //     0xa12aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12aa8: cmp             SP, x16
    //     0xa12aac: b.ls            #0xa12aec
    // 0xa12ab0: ldr             x1, [fp, #0x10]
    // 0xa12ab4: LoadField: r0 = r1->field_5f
    //     0xa12ab4: ldur            w0, [x1, #0x5f]
    // 0xa12ab8: DecompressPointer r0
    //     0xa12ab8: add             x0, x0, HEAP, lsl #32
    // 0xa12abc: r16 = Sentinel
    //     0xa12abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa12ac0: cmp             w0, w16
    // 0xa12ac4: b.ne            #0xa12ad4
    // 0xa12ac8: r2 = _theme
    //     0xa12ac8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a140] Field <_LisTileDefaultsM3@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xa12acc: ldr             x2, [x2, #0x140]
    // 0xa12ad0: r0 = InitLateFinalInstanceField()
    //     0xa12ad0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa12ad4: LoadField: r1 = r0->field_3f
    //     0xa12ad4: ldur            w1, [x0, #0x3f]
    // 0xa12ad8: DecompressPointer r1
    //     0xa12ad8: add             x1, x1, HEAP, lsl #32
    // 0xa12adc: mov             x0, x1
    // 0xa12ae0: LeaveFrame
    //     0xa12ae0: mov             SP, fp
    //     0xa12ae4: ldp             fp, lr, [SP], #0x10
    // 0xa12ae8: ret
    //     0xa12ae8: ret             
    // 0xa12aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12aec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12af0: b               #0xa12ab0
  }
}

// class id: 3945, size: 0x68, field offset: 0x5c
class _LisTileDefaultsM2 extends ListTileThemeData {

  late final ThemeData _theme; // offset: 0x60
  late final TextTheme _textTheme; // offset: 0x64

  TextTheme _textTheme(_LisTileDefaultsM2) {
    // ** addr: 0xa129b4, size: 0x58
    // 0xa129b4: EnterFrame
    //     0xa129b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa129b8: mov             fp, SP
    // 0xa129bc: CheckStackOverflow
    //     0xa129bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa129c0: cmp             SP, x16
    //     0xa129c4: b.ls            #0xa12a04
    // 0xa129c8: ldr             x1, [fp, #0x10]
    // 0xa129cc: LoadField: r0 = r1->field_5f
    //     0xa129cc: ldur            w0, [x1, #0x5f]
    // 0xa129d0: DecompressPointer r0
    //     0xa129d0: add             x0, x0, HEAP, lsl #32
    // 0xa129d4: r16 = Sentinel
    //     0xa129d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa129d8: cmp             w0, w16
    // 0xa129dc: b.ne            #0xa129ec
    // 0xa129e0: r2 = _theme
    //     0xa129e0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a120] Field <_LisTileDefaultsM2@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xa129e4: ldr             x2, [x2, #0x120]
    // 0xa129e8: r0 = InitLateFinalInstanceField()
    //     0xa129e8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa129ec: LoadField: r1 = r0->field_8b
    //     0xa129ec: ldur            w1, [x0, #0x8b]
    // 0xa129f0: DecompressPointer r1
    //     0xa129f0: add             x1, x1, HEAP, lsl #32
    // 0xa129f4: mov             x0, x1
    // 0xa129f8: LeaveFrame
    //     0xa129f8: mov             SP, fp
    //     0xa129fc: ldp             fp, lr, [SP], #0x10
    // 0xa12a00: ret
    //     0xa12a00: ret             
    // 0xa12a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12a04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12a08: b               #0xa129c8
  }
  ThemeData _theme(_LisTileDefaultsM2) {
    // ** addr: 0xa12a64, size: 0x38
    // 0xa12a64: EnterFrame
    //     0xa12a64: stp             fp, lr, [SP, #-0x10]!
    //     0xa12a68: mov             fp, SP
    // 0xa12a6c: CheckStackOverflow
    //     0xa12a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12a70: cmp             SP, x16
    //     0xa12a74: b.ls            #0xa12a94
    // 0xa12a78: ldr             x0, [fp, #0x10]
    // 0xa12a7c: LoadField: r1 = r0->field_5b
    //     0xa12a7c: ldur            w1, [x0, #0x5b]
    // 0xa12a80: DecompressPointer r1
    //     0xa12a80: add             x1, x1, HEAP, lsl #32
    // 0xa12a84: r0 = of()
    //     0xa12a84: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa12a88: LeaveFrame
    //     0xa12a88: mov             SP, fp
    //     0xa12a8c: ldp             fp, lr, [SP], #0x10
    // 0xa12a90: ret
    //     0xa12a90: ret             
    // 0xa12a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12a94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12a98: b               #0xa12a78
  }
}

// class id: 4673, size: 0x58, field offset: 0x10
//   const constructor, 
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x71312c, size: 0x13c
    // 0x71312c: EnterFrame
    //     0x71312c: stp             fp, lr, [SP, #-0x10]!
    //     0x713130: mov             fp, SP
    // 0x713134: AllocStack(0x10)
    //     0x713134: sub             SP, SP, #0x10
    // 0x713138: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x713138: mov             x4, x1
    //     0x71313c: stur            x1, [fp, #-8]
    //     0x713140: stur            x3, [fp, #-0x10]
    // 0x713144: CheckStackOverflow
    //     0x713144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713148: cmp             SP, x16
    //     0x71314c: b.ls            #0x713260
    // 0x713150: mov             x0, x3
    // 0x713154: r2 = Null
    //     0x713154: mov             x2, NULL
    // 0x713158: r1 = Null
    //     0x713158: mov             x1, NULL
    // 0x71315c: r4 = 60
    //     0x71315c: movz            x4, #0x3c
    // 0x713160: branchIfSmi(r0, 0x71316c)
    //     0x713160: tbz             w0, #0, #0x71316c
    // 0x713164: r4 = LoadClassIdInstr(r0)
    //     0x713164: ldur            x4, [x0, #-1]
    //     0x713168: ubfx            x4, x4, #0xc, #0x14
    // 0x71316c: cmp             x4, #0xbeb
    // 0x713170: b.eq            #0x713188
    // 0x713174: r8 = _RenderListTile
    //     0x713174: add             x8, PP, #0x33, lsl #12  ; [pp+0x33660] Type: _RenderListTile
    //     0x713178: ldr             x8, [x8, #0x660]
    // 0x71317c: r3 = Null
    //     0x71317c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33668] Null
    //     0x713180: ldr             x3, [x3, #0x668]
    // 0x713184: r0 = DefaultTypeTest()
    //     0x713184: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x713188: ldur            x1, [fp, #-0x10]
    // 0x71318c: r2 = false
    //     0x71318c: add             x2, NULL, #0x30  ; false
    // 0x713190: r0 = Shader._()
    //     0x713190: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x713194: ldur            x0, [fp, #-8]
    // 0x713198: LoadField: r2 = r0->field_23
    //     0x713198: ldur            w2, [x0, #0x23]
    // 0x71319c: DecompressPointer r2
    //     0x71319c: add             x2, x2, HEAP, lsl #32
    // 0x7131a0: ldur            x1, [fp, #-0x10]
    // 0x7131a4: r0 = isDense=()
    //     0x7131a4: bl              #0x713684  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::isDense=
    // 0x7131a8: ldur            x0, [fp, #-8]
    // 0x7131ac: LoadField: r2 = r0->field_27
    //     0x7131ac: ldur            w2, [x0, #0x27]
    // 0x7131b0: DecompressPointer r2
    //     0x7131b0: add             x2, x2, HEAP, lsl #32
    // 0x7131b4: ldur            x1, [fp, #-0x10]
    // 0x7131b8: r0 = visualDensity=()
    //     0x7131b8: bl              #0x7135bc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0x7131bc: ldur            x0, [fp, #-8]
    // 0x7131c0: LoadField: r2 = r0->field_2b
    //     0x7131c0: ldur            w2, [x0, #0x2b]
    // 0x7131c4: DecompressPointer r2
    //     0x7131c4: add             x2, x2, HEAP, lsl #32
    // 0x7131c8: ldur            x1, [fp, #-0x10]
    // 0x7131cc: r0 = textDirection=()
    //     0x7131cc: bl              #0x71354c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0x7131d0: ldur            x0, [fp, #-8]
    // 0x7131d4: LoadField: r2 = r0->field_2f
    //     0x7131d4: ldur            w2, [x0, #0x2f]
    // 0x7131d8: DecompressPointer r2
    //     0x7131d8: add             x2, x2, HEAP, lsl #32
    // 0x7131dc: ldur            x1, [fp, #-0x10]
    // 0x7131e0: r0 = alignment=()
    //     0x7131e0: bl              #0x7134dc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::alignment=
    // 0x7131e4: ldur            x0, [fp, #-8]
    // 0x7131e8: LoadField: r2 = r0->field_33
    //     0x7131e8: ldur            w2, [x0, #0x33]
    // 0x7131ec: DecompressPointer r2
    //     0x7131ec: add             x2, x2, HEAP, lsl #32
    // 0x7131f0: ldur            x1, [fp, #-0x10]
    // 0x7131f4: r0 = subtitleBaselineType=()
    //     0x7131f4: bl              #0x71346c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0x7131f8: ldur            x0, [fp, #-8]
    // 0x7131fc: LoadField: d0 = r0->field_37
    //     0x7131fc: ldur            d0, [x0, #0x37]
    // 0x713200: ldur            x1, [fp, #-0x10]
    // 0x713204: r0 = horizontalTitleGap=()
    //     0x713204: bl              #0x71341c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0x713208: ldur            x0, [fp, #-8]
    // 0x71320c: LoadField: d0 = r0->field_47
    //     0x71320c: ldur            d0, [x0, #0x47]
    // 0x713210: ldur            x1, [fp, #-0x10]
    // 0x713214: r0 = minLeadingWidth=()
    //     0x713214: bl              #0x7133cc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0x713218: ldur            x0, [fp, #-8]
    // 0x71321c: LoadField: r2 = r0->field_4f
    //     0x71321c: ldur            w2, [x0, #0x4f]
    // 0x713220: DecompressPointer r2
    //     0x713220: add             x2, x2, HEAP, lsl #32
    // 0x713224: ldur            x1, [fp, #-0x10]
    // 0x713228: r0 = minTileHeight=()
    //     0x713228: bl              #0x713328  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minTileHeight=
    // 0x71322c: ldur            x0, [fp, #-8]
    // 0x713230: LoadField: d0 = r0->field_3f
    //     0x713230: ldur            d0, [x0, #0x3f]
    // 0x713234: ldur            x1, [fp, #-0x10]
    // 0x713238: r0 = minVerticalPadding=()
    //     0x713238: bl              #0x7132d8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x71323c: ldur            x0, [fp, #-8]
    // 0x713240: LoadField: r2 = r0->field_53
    //     0x713240: ldur            w2, [x0, #0x53]
    // 0x713244: DecompressPointer r2
    //     0x713244: add             x2, x2, HEAP, lsl #32
    // 0x713248: ldur            x1, [fp, #-0x10]
    // 0x71324c: r0 = titleAlignment=()
    //     0x71324c: bl              #0x713268  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleAlignment=
    // 0x713250: r0 = Null
    //     0x713250: mov             x0, NULL
    // 0x713254: LeaveFrame
    //     0x713254: mov             SP, fp
    //     0x713258: ldp             fp, lr, [SP], #0x10
    // 0x71325c: ret
    //     0x71325c: ret             
    // 0x713260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713264: b               #0x713150
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6bc8c, size: 0xd8
    // 0xb6bc8c: EnterFrame
    //     0xb6bc8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bc90: mov             fp, SP
    // 0xb6bc94: AllocStack(0x68)
    //     0xb6bc94: sub             SP, SP, #0x68
    // 0xb6bc98: CheckStackOverflow
    //     0xb6bc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bc9c: cmp             SP, x16
    //     0xb6bca0: b.ls            #0xb6bd5c
    // 0xb6bca4: LoadField: r2 = r1->field_23
    //     0xb6bca4: ldur            w2, [x1, #0x23]
    // 0xb6bca8: DecompressPointer r2
    //     0xb6bca8: add             x2, x2, HEAP, lsl #32
    // 0xb6bcac: stur            x2, [fp, #-0x38]
    // 0xb6bcb0: LoadField: r0 = r1->field_27
    //     0xb6bcb0: ldur            w0, [x1, #0x27]
    // 0xb6bcb4: DecompressPointer r0
    //     0xb6bcb4: add             x0, x0, HEAP, lsl #32
    // 0xb6bcb8: stur            x0, [fp, #-0x30]
    // 0xb6bcbc: LoadField: r6 = r1->field_2b
    //     0xb6bcbc: ldur            w6, [x1, #0x2b]
    // 0xb6bcc0: DecompressPointer r6
    //     0xb6bcc0: add             x6, x6, HEAP, lsl #32
    // 0xb6bcc4: stur            x6, [fp, #-0x28]
    // 0xb6bcc8: LoadField: r3 = r1->field_2f
    //     0xb6bcc8: ldur            w3, [x1, #0x2f]
    // 0xb6bccc: DecompressPointer r3
    //     0xb6bccc: add             x3, x3, HEAP, lsl #32
    // 0xb6bcd0: stur            x3, [fp, #-0x20]
    // 0xb6bcd4: LoadField: r5 = r1->field_33
    //     0xb6bcd4: ldur            w5, [x1, #0x33]
    // 0xb6bcd8: DecompressPointer r5
    //     0xb6bcd8: add             x5, x5, HEAP, lsl #32
    // 0xb6bcdc: stur            x5, [fp, #-0x18]
    // 0xb6bce0: LoadField: d0 = r1->field_37
    //     0xb6bce0: ldur            d0, [x1, #0x37]
    // 0xb6bce4: stur            d0, [fp, #-0x58]
    // 0xb6bce8: LoadField: d2 = r1->field_3f
    //     0xb6bce8: ldur            d2, [x1, #0x3f]
    // 0xb6bcec: stur            d2, [fp, #-0x50]
    // 0xb6bcf0: LoadField: d1 = r1->field_47
    //     0xb6bcf0: ldur            d1, [x1, #0x47]
    // 0xb6bcf4: stur            d1, [fp, #-0x48]
    // 0xb6bcf8: LoadField: r4 = r1->field_4f
    //     0xb6bcf8: ldur            w4, [x1, #0x4f]
    // 0xb6bcfc: DecompressPointer r4
    //     0xb6bcfc: add             x4, x4, HEAP, lsl #32
    // 0xb6bd00: stur            x4, [fp, #-0x10]
    // 0xb6bd04: LoadField: r7 = r1->field_53
    //     0xb6bd04: ldur            w7, [x1, #0x53]
    // 0xb6bd08: DecompressPointer r7
    //     0xb6bd08: add             x7, x7, HEAP, lsl #32
    // 0xb6bd0c: stur            x7, [fp, #-8]
    // 0xb6bd10: r0 = _RenderListTile()
    //     0xb6bd10: bl              #0xb6bf1c  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x94)
    // 0xb6bd14: stur            x0, [fp, #-0x40]
    // 0xb6bd18: ldur            x16, [fp, #-0x20]
    // 0xb6bd1c: ldur            lr, [fp, #-0x30]
    // 0xb6bd20: stp             lr, x16, [SP]
    // 0xb6bd24: mov             x1, x0
    // 0xb6bd28: ldur            d0, [fp, #-0x58]
    // 0xb6bd2c: ldur            x2, [fp, #-0x38]
    // 0xb6bd30: ldur            d1, [fp, #-0x48]
    // 0xb6bd34: ldur            x3, [fp, #-0x10]
    // 0xb6bd38: ldur            d2, [fp, #-0x50]
    // 0xb6bd3c: ldur            x5, [fp, #-0x18]
    // 0xb6bd40: ldur            x6, [fp, #-0x28]
    // 0xb6bd44: ldur            x7, [fp, #-8]
    // 0xb6bd48: r0 = _RenderListTile()
    //     0xb6bd48: bl              #0xb6bd64  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0xb6bd4c: ldur            x0, [fp, #-0x40]
    // 0xb6bd50: LeaveFrame
    //     0xb6bd50: mov             SP, fp
    //     0xb6bd54: ldp             fp, lr, [SP], #0x10
    // 0xb6bd58: ret
    //     0xb6bd58: ret             
    // 0xb6bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bd5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bd60: b               #0xb6bca4
  }
  get _ slots(/* No info */) {
    // ** addr: 0xc106c4, size: 0xc
    // 0xc106c4: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0xc106c4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c678] List<_ListTileSlot>(4)
    //     0xc106c8: ldr             x0, [x0, #0x678]
    // 0xc106cc: ret
    //     0xc106cc: ret             
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0xc2b31c, size: 0xac
    // 0xc2b31c: EnterFrame
    //     0xc2b31c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b320: mov             fp, SP
    // 0xc2b324: AllocStack(0x10)
    //     0xc2b324: sub             SP, SP, #0x10
    // 0xc2b328: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc2b328: mov             x0, x2
    //     0xc2b32c: mov             x4, x1
    //     0xc2b330: mov             x3, x2
    //     0xc2b334: stur            x1, [fp, #-8]
    //     0xc2b338: stur            x2, [fp, #-0x10]
    // 0xc2b33c: r2 = Null
    //     0xc2b33c: mov             x2, NULL
    // 0xc2b340: r1 = Null
    //     0xc2b340: mov             x1, NULL
    // 0xc2b344: r4 = 60
    //     0xc2b344: movz            x4, #0x3c
    // 0xc2b348: branchIfSmi(r0, 0xc2b354)
    //     0xc2b348: tbz             w0, #0, #0xc2b354
    // 0xc2b34c: r4 = LoadClassIdInstr(r0)
    //     0xc2b34c: ldur            x4, [x0, #-1]
    //     0xc2b350: ubfx            x4, x4, #0xc, #0x14
    // 0xc2b354: r17 = 6937
    //     0xc2b354: movz            x17, #0x1b19
    // 0xc2b358: cmp             x4, x17
    // 0xc2b35c: b.eq            #0xc2b374
    // 0xc2b360: r8 = _ListTileSlot
    //     0xc2b360: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c618] Type: _ListTileSlot
    //     0xc2b364: ldr             x8, [x8, #0x618]
    // 0xc2b368: r3 = Null
    //     0xc2b368: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c668] Null
    //     0xc2b36c: ldr             x3, [x3, #0x668]
    // 0xc2b370: r0 = _ListTileSlot()
    //     0xc2b370: bl              #0x5f3eec  ; IsType__ListTileSlot_Stub
    // 0xc2b374: ldur            x1, [fp, #-0x10]
    // 0xc2b378: LoadField: r2 = r1->field_7
    //     0xc2b378: ldur            x2, [x1, #7]
    // 0xc2b37c: cmp             x2, #1
    // 0xc2b380: b.gt            #0xc2b3a8
    // 0xc2b384: cmp             x2, #0
    // 0xc2b388: b.gt            #0xc2b394
    // 0xc2b38c: r0 = Null
    //     0xc2b38c: mov             x0, NULL
    // 0xc2b390: b               #0xc2b3bc
    // 0xc2b394: ldur            x1, [fp, #-8]
    // 0xc2b398: LoadField: r3 = r1->field_13
    //     0xc2b398: ldur            w3, [x1, #0x13]
    // 0xc2b39c: DecompressPointer r3
    //     0xc2b39c: add             x3, x3, HEAP, lsl #32
    // 0xc2b3a0: mov             x0, x3
    // 0xc2b3a4: b               #0xc2b3bc
    // 0xc2b3a8: cmp             x2, #2
    // 0xc2b3ac: b.gt            #0xc2b3b8
    // 0xc2b3b0: r0 = Null
    //     0xc2b3b0: mov             x0, NULL
    // 0xc2b3b4: b               #0xc2b3bc
    // 0xc2b3b8: r0 = Null
    //     0xc2b3b8: mov             x0, NULL
    // 0xc2b3bc: LeaveFrame
    //     0xc2b3bc: mov             SP, fp
    //     0xc2b3c0: ldp             fp, lr, [SP], #0x10
    // 0xc2b3c4: ret
    //     0xc2b3c4: ret             
  }
}

// class id: 5004, size: 0x90, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa119ac, size: 0xf6c
    // 0xa119ac: EnterFrame
    //     0xa119ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa119b0: mov             fp, SP
    // 0xa119b4: AllocStack(0xe0)
    //     0xa119b4: sub             SP, SP, #0xe0
    // 0xa119b8: SetupParameters(ListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa119b8: mov             x0, x2
    //     0xa119bc: stur            x2, [fp, #-0x10]
    //     0xa119c0: mov             x2, x1
    //     0xa119c4: stur            x1, [fp, #-8]
    // 0xa119c8: CheckStackOverflow
    //     0xa119c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa119cc: cmp             SP, x16
    //     0xa119d0: b.ls            #0xa128f8
    // 0xa119d4: mov             x1, x0
    // 0xa119d8: r0 = of()
    //     0xa119d8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa119dc: ldur            x1, [fp, #-0x10]
    // 0xa119e0: stur            x0, [fp, #-0x18]
    // 0xa119e4: r0 = of()
    //     0xa119e4: bl              #0xa12948  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0xa119e8: stur            x0, [fp, #-0x28]
    // 0xa119ec: LoadField: r1 = r0->field_f
    //     0xa119ec: ldur            w1, [x0, #0xf]
    // 0xa119f0: DecompressPointer r1
    //     0xa119f0: add             x1, x1, HEAP, lsl #32
    // 0xa119f4: cmp             w1, NULL
    // 0xa119f8: b.eq            #0xa119fc
    // 0xa119fc: ldur            x2, [fp, #-0x18]
    // 0xa11a00: LoadField: r1 = r2->field_2f
    //     0xa11a00: ldur            w1, [x2, #0x2f]
    // 0xa11a04: DecompressPointer r1
    //     0xa11a04: add             x1, x1, HEAP, lsl #32
    // 0xa11a08: stur            x1, [fp, #-0x20]
    // 0xa11a0c: tbnz            w1, #4, #0xa11a80
    // 0xa11a10: ldur            x3, [fp, #-0x10]
    // 0xa11a14: r0 = _LisTileDefaultsM3()
    //     0xa11a14: bl              #0xa1293c  ; Allocate_LisTileDefaultsM3Stub -> _LisTileDefaultsM3 (size=0x6c)
    // 0xa11a18: mov             x1, x0
    // 0xa11a1c: r0 = Sentinel
    //     0xa11a1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa11a20: StoreField: r1->field_5f = r0
    //     0xa11a20: stur            w0, [x1, #0x5f]
    // 0xa11a24: StoreField: r1->field_63 = r0
    //     0xa11a24: stur            w0, [x1, #0x63]
    // 0xa11a28: StoreField: r1->field_67 = r0
    //     0xa11a28: stur            w0, [x1, #0x67]
    // 0xa11a2c: ldur            x2, [fp, #-0x10]
    // 0xa11a30: StoreField: r1->field_5b = r2
    //     0xa11a30: stur            w2, [x1, #0x5b]
    // 0xa11a34: r0 = Instance_RoundedRectangleBorder
    //     0xa11a34: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a148] Obj!RoundedRectangleBorder@db9371
    //     0xa11a38: ldr             x0, [x0, #0x148]
    // 0xa11a3c: StoreField: r1->field_b = r0
    //     0xa11a3c: stur            w0, [x1, #0xb]
    // 0xa11a40: r0 = Instance_EdgeInsetsDirectional
    //     0xa11a40: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a150] Obj!EdgeInsetsDirectional@db7e71
    //     0xa11a44: ldr             x0, [x0, #0x150]
    // 0xa11a48: StoreField: r1->field_2b = r0
    //     0xa11a48: stur            w0, [x1, #0x2b]
    // 0xa11a4c: r0 = 8.000000
    //     0xa11a4c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0xa11a50: ldr             x0, [x0, #0x608]
    // 0xa11a54: StoreField: r1->field_3b = r0
    //     0xa11a54: stur            w0, [x1, #0x3b]
    // 0xa11a58: r0 = 24.000000
    //     0xa11a58: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xa11a5c: ldr             x0, [x0, #0x158]
    // 0xa11a60: StoreField: r1->field_3f = r0
    //     0xa11a60: stur            w0, [x1, #0x3f]
    // 0xa11a64: mov             x3, x1
    // 0xa11a68: mov             x0, x2
    // 0xa11a6c: r2 = Instance_EdgeInsetsDirectional
    //     0xa11a6c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a150] Obj!EdgeInsetsDirectional@db7e71
    //     0xa11a70: ldr             x2, [x2, #0x150]
    // 0xa11a74: d1 = 8.000000
    //     0xa11a74: fmov            d1, #8.00000000
    // 0xa11a78: d0 = 24.000000
    //     0xa11a78: fmov            d0, #24.00000000
    // 0xa11a7c: b               #0xa11af8
    // 0xa11a80: ldur            x2, [fp, #-0x10]
    // 0xa11a84: r0 = Sentinel
    //     0xa11a84: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa11a88: r0 = _LisTileDefaultsM2()
    //     0xa11a88: bl              #0xa12930  ; Allocate_LisTileDefaultsM2Stub -> _LisTileDefaultsM2 (size=0x68)
    // 0xa11a8c: mov             x1, x0
    // 0xa11a90: r0 = Sentinel
    //     0xa11a90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa11a94: StoreField: r1->field_5f = r0
    //     0xa11a94: stur            w0, [x1, #0x5f]
    // 0xa11a98: StoreField: r1->field_63 = r0
    //     0xa11a98: stur            w0, [x1, #0x63]
    // 0xa11a9c: ldur            x0, [fp, #-0x10]
    // 0xa11aa0: StoreField: r1->field_5b = r0
    //     0xa11aa0: stur            w0, [x1, #0x5b]
    // 0xa11aa4: r2 = Instance_Border
    //     0xa11aa4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!Border@db9331
    //     0xa11aa8: ldr             x2, [x2, #0x160]
    // 0xa11aac: StoreField: r1->field_b = r2
    //     0xa11aac: stur            w2, [x1, #0xb]
    // 0xa11ab0: r2 = Instance_ListTileStyle
    //     0xa11ab0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a168] Obj!ListTileStyle@dd2c11
    //     0xa11ab4: ldr             x2, [x2, #0x168]
    // 0xa11ab8: StoreField: r1->field_f = r2
    //     0xa11ab8: stur            w2, [x1, #0xf]
    // 0xa11abc: r2 = Instance_EdgeInsets
    //     0xa11abc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a170] Obj!EdgeInsets@db8141
    //     0xa11ac0: ldr             x2, [x2, #0x170]
    // 0xa11ac4: StoreField: r1->field_2b = r2
    //     0xa11ac4: stur            w2, [x1, #0x2b]
    // 0xa11ac8: r2 = 4.000000
    //     0xa11ac8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a070] 4
    //     0xa11acc: ldr             x2, [x2, #0x70]
    // 0xa11ad0: StoreField: r1->field_3b = r2
    //     0xa11ad0: stur            w2, [x1, #0x3b]
    // 0xa11ad4: r2 = 40.000000
    //     0xa11ad4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a178] 40
    //     0xa11ad8: ldr             x2, [x2, #0x178]
    // 0xa11adc: StoreField: r1->field_3f = r2
    //     0xa11adc: stur            w2, [x1, #0x3f]
    // 0xa11ae0: mov             x3, x1
    // 0xa11ae4: r2 = Instance_EdgeInsets
    //     0xa11ae4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a170] Obj!EdgeInsets@db8141
    //     0xa11ae8: ldr             x2, [x2, #0x170]
    // 0xa11aec: d1 = 4.000000
    //     0xa11aec: fmov            d1, #4.00000000
    // 0xa11af0: d0 = 40.000000
    //     0xa11af0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0xa11af4: ldr             d0, [x17, #0x150]
    // 0xa11af8: stur            x3, [fp, #-0x30]
    // 0xa11afc: stur            x2, [fp, #-0x38]
    // 0xa11b00: stur            d1, [fp, #-0xa8]
    // 0xa11b04: stur            d0, [fp, #-0xb0]
    // 0xa11b08: r1 = <WidgetState>
    //     0xa11b08: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0xa11b0c: ldr             x1, [x1, #0x180]
    // 0xa11b10: r0 = _Set()
    //     0xa11b10: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa11b14: mov             x2, x0
    // 0xa11b18: r0 = _Uint32List
    //     0xa11b18: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xa11b1c: stur            x2, [fp, #-0x40]
    // 0xa11b20: StoreField: r2->field_1b = r0
    //     0xa11b20: stur            w0, [x2, #0x1b]
    // 0xa11b24: StoreField: r2->field_b = rZR
    //     0xa11b24: stur            wzr, [x2, #0xb]
    // 0xa11b28: r3 = const []
    //     0xa11b28: ldr             x3, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xa11b2c: StoreField: r2->field_f = r3
    //     0xa11b2c: stur            w3, [x2, #0xf]
    // 0xa11b30: StoreField: r2->field_13 = rZR
    //     0xa11b30: stur            wzr, [x2, #0x13]
    // 0xa11b34: ArrayStore: r2[0] = rZR  ; List_4
    //     0xa11b34: stur            wzr, [x2, #0x17]
    // 0xa11b38: r1 = <Color?>
    //     0xa11b38: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xa11b3c: ldr             x1, [x1, #0xb0]
    // 0xa11b40: r0 = _IndividualOverrides()
    //     0xa11b40: bl              #0xa12924  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa11b44: mov             x1, x0
    // 0xa11b48: ldur            x2, [fp, #-0x40]
    // 0xa11b4c: r0 = resolve()
    //     0xa11b4c: bl              #0xc5f058  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa11b50: cmp             w0, NULL
    // 0xa11b54: b.ne            #0xa11b70
    // 0xa11b58: r1 = <Color?>
    //     0xa11b58: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xa11b5c: ldr             x1, [x1, #0xb0]
    // 0xa11b60: r0 = _IndividualOverrides()
    //     0xa11b60: bl              #0xa12924  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa11b64: mov             x1, x0
    // 0xa11b68: ldur            x2, [fp, #-0x40]
    // 0xa11b6c: r0 = resolve()
    //     0xa11b6c: bl              #0xc5f058  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa11b70: cmp             w0, NULL
    // 0xa11b74: b.ne            #0xa11b90
    // 0xa11b78: r1 = <Color?>
    //     0xa11b78: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xa11b7c: ldr             x1, [x1, #0xb0]
    // 0xa11b80: r0 = _IndividualOverrides()
    //     0xa11b80: bl              #0xa12924  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa11b84: mov             x1, x0
    // 0xa11b88: ldur            x2, [fp, #-0x40]
    // 0xa11b8c: r0 = resolve()
    //     0xa11b8c: bl              #0xc5f058  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa11b90: cmp             w0, NULL
    // 0xa11b94: b.ne            #0xa11e44
    // 0xa11b98: ldur            x0, [fp, #-0x30]
    // 0xa11b9c: r2 = LoadClassIdInstr(r0)
    //     0xa11b9c: ldur            x2, [x0, #-1]
    //     0xa11ba0: ubfx            x2, x2, #0xc, #0x14
    // 0xa11ba4: stur            x2, [fp, #-0x48]
    // 0xa11ba8: cmp             x2, #0xf67
    // 0xa11bac: b.ne            #0xa11bc4
    // 0xa11bb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa11bb0: ldur            w1, [x0, #0x17]
    // 0xa11bb4: DecompressPointer r1
    //     0xa11bb4: add             x1, x1, HEAP, lsl #32
    // 0xa11bb8: mov             x0, x2
    // 0xa11bbc: mov             x2, x1
    // 0xa11bc0: b               #0xa11c78
    // 0xa11bc4: cmp             x2, #0xf68
    // 0xa11bc8: b.ne            #0xa11c20
    // 0xa11bcc: mov             x1, x0
    // 0xa11bd0: LoadField: r0 = r1->field_63
    //     0xa11bd0: ldur            w0, [x1, #0x63]
    // 0xa11bd4: DecompressPointer r0
    //     0xa11bd4: add             x0, x0, HEAP, lsl #32
    // 0xa11bd8: r16 = Sentinel
    //     0xa11bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa11bdc: cmp             w0, w16
    // 0xa11be0: b.ne            #0xa11bf0
    // 0xa11be4: r2 = _colors
    //     0xa11be4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xa11be8: ldr             x2, [x2, #0x118]
    // 0xa11bec: r0 = InitLateFinalInstanceField()
    //     0xa11bec: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa11bf0: LoadField: r1 = r0->field_a3
    //     0xa11bf0: ldur            w1, [x0, #0xa3]
    // 0xa11bf4: DecompressPointer r1
    //     0xa11bf4: add             x1, x1, HEAP, lsl #32
    // 0xa11bf8: cmp             w1, NULL
    // 0xa11bfc: b.ne            #0xa11c10
    // 0xa11c00: LoadField: r1 = r0->field_7f
    //     0xa11c00: ldur            w1, [x0, #0x7f]
    // 0xa11c04: DecompressPointer r1
    //     0xa11c04: add             x1, x1, HEAP, lsl #32
    // 0xa11c08: mov             x0, x1
    // 0xa11c0c: b               #0xa11c14
    // 0xa11c10: mov             x0, x1
    // 0xa11c14: mov             x2, x0
    // 0xa11c18: ldur            x0, [fp, #-0x48]
    // 0xa11c1c: b               #0xa11c78
    // 0xa11c20: ldur            x1, [fp, #-0x30]
    // 0xa11c24: LoadField: r0 = r1->field_5f
    //     0xa11c24: ldur            w0, [x1, #0x5f]
    // 0xa11c28: DecompressPointer r0
    //     0xa11c28: add             x0, x0, HEAP, lsl #32
    // 0xa11c2c: r16 = Sentinel
    //     0xa11c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa11c30: cmp             w0, w16
    // 0xa11c34: b.ne            #0xa11c44
    // 0xa11c38: r2 = _theme
    //     0xa11c38: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a120] Field <_LisTileDefaultsM2@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xa11c3c: ldr             x2, [x2, #0x120]
    // 0xa11c40: r0 = InitLateFinalInstanceField()
    //     0xa11c40: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa11c44: LoadField: r1 = r0->field_3f
    //     0xa11c44: ldur            w1, [x0, #0x3f]
    // 0xa11c48: DecompressPointer r1
    //     0xa11c48: add             x1, x1, HEAP, lsl #32
    // 0xa11c4c: LoadField: r0 = r1->field_7
    //     0xa11c4c: ldur            w0, [x1, #7]
    // 0xa11c50: DecompressPointer r0
    //     0xa11c50: add             x0, x0, HEAP, lsl #32
    // 0xa11c54: LoadField: r1 = r0->field_7
    //     0xa11c54: ldur            x1, [x0, #7]
    // 0xa11c58: cmp             x1, #0
    // 0xa11c5c: b.gt            #0xa11c68
    // 0xa11c60: r0 = Null
    //     0xa11c60: mov             x0, NULL
    // 0xa11c64: b               #0xa11c70
    // 0xa11c68: r0 = Instance_Color
    //     0xa11c68: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a128] Obj!Color@dc9361
    //     0xa11c6c: ldr             x0, [x0, #0x128]
    // 0xa11c70: mov             x2, x0
    // 0xa11c74: ldur            x0, [fp, #-0x48]
    // 0xa11c78: stur            x2, [fp, #-0x50]
    // 0xa11c7c: cmp             x0, #0xf67
    // 0xa11c80: b.ne            #0xa11c98
    // 0xa11c84: ldur            x3, [fp, #-0x30]
    // 0xa11c88: LoadField: r1 = r3->field_13
    //     0xa11c88: ldur            w1, [x3, #0x13]
    // 0xa11c8c: DecompressPointer r1
    //     0xa11c8c: add             x1, x1, HEAP, lsl #32
    // 0xa11c90: mov             x2, x1
    // 0xa11c94: b               #0xa11d18
    // 0xa11c98: ldur            x3, [fp, #-0x30]
    // 0xa11c9c: cmp             x0, #0xf68
    // 0xa11ca0: b.ne            #0xa11cdc
    // 0xa11ca4: mov             x1, x3
    // 0xa11ca8: LoadField: r0 = r1->field_63
    //     0xa11ca8: ldur            w0, [x1, #0x63]
    // 0xa11cac: DecompressPointer r0
    //     0xa11cac: add             x0, x0, HEAP, lsl #32
    // 0xa11cb0: r16 = Sentinel
    //     0xa11cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa11cb4: cmp             w0, w16
    // 0xa11cb8: b.ne            #0xa11cc8
    // 0xa11cbc: r2 = _colors
    //     0xa11cbc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xa11cc0: ldr             x2, [x2, #0x118]
    // 0xa11cc4: r0 = InitLateFinalInstanceField()
    //     0xa11cc4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa11cc8: LoadField: r1 = r0->field_b
    //     0xa11cc8: ldur            w1, [x0, #0xb]
    // 0xa11ccc: DecompressPointer r1
    //     0xa11ccc: add             x1, x1, HEAP, lsl #32
    // 0xa11cd0: mov             x2, x1
    // 0xa11cd4: ldur            x0, [fp, #-0x48]
    // 0xa11cd8: b               #0xa11d18
    // 0xa11cdc: ldur            x1, [fp, #-0x30]
    // 0xa11ce0: LoadField: r0 = r1->field_5f
    //     0xa11ce0: ldur            w0, [x1, #0x5f]
    // 0xa11ce4: DecompressPointer r0
    //     0xa11ce4: add             x0, x0, HEAP, lsl #32
    // 0xa11ce8: r16 = Sentinel
    //     0xa11ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa11cec: cmp             w0, w16
    // 0xa11cf0: b.ne            #0xa11d00
    // 0xa11cf4: r2 = _theme
    //     0xa11cf4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a120] Field <_LisTileDefaultsM2@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xa11cf8: ldr             x2, [x2, #0x120]
    // 0xa11cfc: r0 = InitLateFinalInstanceField()
    //     0xa11cfc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa11d00: LoadField: r1 = r0->field_3f
    //     0xa11d00: ldur            w1, [x0, #0x3f]
    // 0xa11d04: DecompressPointer r1
    //     0xa11d04: add             x1, x1, HEAP, lsl #32
    // 0xa11d08: LoadField: r0 = r1->field_b
    //     0xa11d08: ldur            w0, [x1, #0xb]
    // 0xa11d0c: DecompressPointer r0
    //     0xa11d0c: add             x0, x0, HEAP, lsl #32
    // 0xa11d10: mov             x2, x0
    // 0xa11d14: ldur            x0, [fp, #-0x48]
    // 0xa11d18: stur            x2, [fp, #-0x58]
    // 0xa11d1c: cmp             x0, #0xf67
    // 0xa11d20: b.ne            #0xa11d3c
    // 0xa11d24: ldur            x3, [fp, #-0x30]
    // 0xa11d28: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa11d28: ldur            w0, [x3, #0x17]
    // 0xa11d2c: DecompressPointer r0
    //     0xa11d2c: add             x0, x0, HEAP, lsl #32
    // 0xa11d30: mov             x4, x0
    // 0xa11d34: mov             x0, x2
    // 0xa11d38: b               #0xa11df4
    // 0xa11d3c: ldur            x3, [fp, #-0x30]
    // 0xa11d40: cmp             x0, #0xf68
    // 0xa11d44: b.ne            #0xa11d9c
    // 0xa11d48: mov             x1, x3
    // 0xa11d4c: LoadField: r0 = r1->field_63
    //     0xa11d4c: ldur            w0, [x1, #0x63]
    // 0xa11d50: DecompressPointer r0
    //     0xa11d50: add             x0, x0, HEAP, lsl #32
    // 0xa11d54: r16 = Sentinel
    //     0xa11d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa11d58: cmp             w0, w16
    // 0xa11d5c: b.ne            #0xa11d6c
    // 0xa11d60: r2 = _colors
    //     0xa11d60: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xa11d64: ldr             x2, [x2, #0x118]
    // 0xa11d68: r0 = InitLateFinalInstanceField()
    //     0xa11d68: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa11d6c: LoadField: r1 = r0->field_a3
    //     0xa11d6c: ldur            w1, [x0, #0xa3]
    // 0xa11d70: DecompressPointer r1
    //     0xa11d70: add             x1, x1, HEAP, lsl #32
    // 0xa11d74: cmp             w1, NULL
    // 0xa11d78: b.ne            #0xa11d8c
    // 0xa11d7c: LoadField: r1 = r0->field_7f
    //     0xa11d7c: ldur            w1, [x0, #0x7f]
    // 0xa11d80: DecompressPointer r1
    //     0xa11d80: add             x1, x1, HEAP, lsl #32
    // 0xa11d84: mov             x0, x1
    // 0xa11d88: b               #0xa11d90
    // 0xa11d8c: mov             x0, x1
    // 0xa11d90: mov             x4, x0
    // 0xa11d94: ldur            x0, [fp, #-0x58]
    // 0xa11d98: b               #0xa11df4
    // 0xa11d9c: ldur            x1, [fp, #-0x30]
    // 0xa11da0: LoadField: r0 = r1->field_5f
    //     0xa11da0: ldur            w0, [x1, #0x5f]
    // 0xa11da4: DecompressPointer r0
    //     0xa11da4: add             x0, x0, HEAP, lsl #32
    // 0xa11da8: r16 = Sentinel
    //     0xa11da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa11dac: cmp             w0, w16
    // 0xa11db0: b.ne            #0xa11dc0
    // 0xa11db4: r2 = _theme
    //     0xa11db4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a120] Field <_LisTileDefaultsM2@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xa11db8: ldr             x2, [x2, #0x120]
    // 0xa11dbc: r0 = InitLateFinalInstanceField()
    //     0xa11dbc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa11dc0: LoadField: r1 = r0->field_3f
    //     0xa11dc0: ldur            w1, [x0, #0x3f]
    // 0xa11dc4: DecompressPointer r1
    //     0xa11dc4: add             x1, x1, HEAP, lsl #32
    // 0xa11dc8: LoadField: r0 = r1->field_7
    //     0xa11dc8: ldur            w0, [x1, #7]
    // 0xa11dcc: DecompressPointer r0
    //     0xa11dcc: add             x0, x0, HEAP, lsl #32
    // 0xa11dd0: LoadField: r1 = r0->field_7
    //     0xa11dd0: ldur            x1, [x0, #7]
    // 0xa11dd4: cmp             x1, #0
    // 0xa11dd8: b.gt            #0xa11de4
    // 0xa11ddc: r0 = Null
    //     0xa11ddc: mov             x0, NULL
    // 0xa11de0: b               #0xa11dec
    // 0xa11de4: r0 = Instance_Color
    //     0xa11de4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a128] Obj!Color@dc9361
    //     0xa11de8: ldr             x0, [x0, #0x128]
    // 0xa11dec: mov             x4, x0
    // 0xa11df0: ldur            x0, [fp, #-0x58]
    // 0xa11df4: ldur            x3, [fp, #-0x18]
    // 0xa11df8: ldur            x2, [fp, #-0x50]
    // 0xa11dfc: stur            x4, [fp, #-0x68]
    // 0xa11e00: LoadField: r5 = r3->field_43
    //     0xa11e00: ldur            w5, [x3, #0x43]
    // 0xa11e04: DecompressPointer r5
    //     0xa11e04: add             x5, x5, HEAP, lsl #32
    // 0xa11e08: stur            x5, [fp, #-0x60]
    // 0xa11e0c: r1 = <Color?>
    //     0xa11e0c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xa11e10: ldr             x1, [x1, #0xb0]
    // 0xa11e14: r0 = _IndividualOverrides()
    //     0xa11e14: bl              #0xa12924  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa11e18: mov             x1, x0
    // 0xa11e1c: ldur            x0, [fp, #-0x50]
    // 0xa11e20: StoreField: r1->field_b = r0
    //     0xa11e20: stur            w0, [x1, #0xb]
    // 0xa11e24: ldur            x0, [fp, #-0x68]
    // 0xa11e28: StoreField: r1->field_f = r0
    //     0xa11e28: stur            w0, [x1, #0xf]
    // 0xa11e2c: ldur            x0, [fp, #-0x58]
    // 0xa11e30: StoreField: r1->field_13 = r0
    //     0xa11e30: stur            w0, [x1, #0x13]
    // 0xa11e34: ldur            x0, [fp, #-0x60]
    // 0xa11e38: ArrayStore: r1[0] = r0  ; List_4
    //     0xa11e38: stur            w0, [x1, #0x17]
    // 0xa11e3c: ldur            x2, [fp, #-0x40]
    // 0xa11e40: r0 = resolve()
    //     0xa11e40: bl              #0xc5f058  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa11e44: stur            x0, [fp, #-0x50]
    // 0xa11e48: r1 = <Color?>
    //     0xa11e48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xa11e4c: ldr             x1, [x1, #0xb0]
    // 0xa11e50: r0 = _IndividualOverrides()
    //     0xa11e50: bl              #0xa12924  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa11e54: mov             x1, x0
    // 0xa11e58: ldur            x2, [fp, #-0x40]
    // 0xa11e5c: r0 = resolve()
    //     0xa11e5c: bl              #0xc5f058  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa11e60: cmp             w0, NULL
    // 0xa11e64: b.ne            #0xa11e80
    // 0xa11e68: r1 = <Color?>
    //     0xa11e68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xa11e6c: ldr             x1, [x1, #0xb0]
    // 0xa11e70: r0 = _IndividualOverrides()
    //     0xa11e70: bl              #0xa12924  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa11e74: mov             x1, x0
    // 0xa11e78: ldur            x2, [fp, #-0x40]
    // 0xa11e7c: r0 = resolve()
    //     0xa11e7c: bl              #0xc5f058  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa11e80: cmp             w0, NULL
    // 0xa11e84: b.ne            #0xa11ea0
    // 0xa11e88: r1 = <Color?>
    //     0xa11e88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xa11e8c: ldr             x1, [x1, #0xb0]
    // 0xa11e90: r0 = _IndividualOverrides()
    //     0xa11e90: bl              #0xa12924  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa11e94: mov             x1, x0
    // 0xa11e98: ldur            x2, [fp, #-0x40]
    // 0xa11e9c: r0 = resolve()
    //     0xa11e9c: bl              #0xc5f058  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa11ea0: cmp             w0, NULL
    // 0xa11ea4: b.ne            #0xa11f80
    // 0xa11ea8: ldur            x0, [fp, #-0x30]
    // 0xa11eac: r1 = LoadClassIdInstr(r0)
    //     0xa11eac: ldur            x1, [x0, #-1]
    //     0xa11eb0: ubfx            x1, x1, #0xc, #0x14
    // 0xa11eb4: cmp             x1, #0xf67
    // 0xa11eb8: b.ne            #0xa11ecc
    // 0xa11ebc: LoadField: r1 = r0->field_13
    //     0xa11ebc: ldur            w1, [x0, #0x13]
    // 0xa11ec0: DecompressPointer r1
    //     0xa11ec0: add             x1, x1, HEAP, lsl #32
    // 0xa11ec4: mov             x0, x1
    // 0xa11ec8: b               #0xa11f3c
    // 0xa11ecc: cmp             x1, #0xf68
    // 0xa11ed0: b.ne            #0xa11f08
    // 0xa11ed4: mov             x1, x0
    // 0xa11ed8: LoadField: r0 = r1->field_63
    //     0xa11ed8: ldur            w0, [x1, #0x63]
    // 0xa11edc: DecompressPointer r0
    //     0xa11edc: add             x0, x0, HEAP, lsl #32
    // 0xa11ee0: r16 = Sentinel
    //     0xa11ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa11ee4: cmp             w0, w16
    // 0xa11ee8: b.ne            #0xa11ef8
    // 0xa11eec: r2 = _colors
    //     0xa11eec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xa11ef0: ldr             x2, [x2, #0x118]
    // 0xa11ef4: r0 = InitLateFinalInstanceField()
    //     0xa11ef4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa11ef8: LoadField: r1 = r0->field_b
    //     0xa11ef8: ldur            w1, [x0, #0xb]
    // 0xa11efc: DecompressPointer r1
    //     0xa11efc: add             x1, x1, HEAP, lsl #32
    // 0xa11f00: mov             x0, x1
    // 0xa11f04: b               #0xa11f3c
    // 0xa11f08: ldur            x1, [fp, #-0x30]
    // 0xa11f0c: LoadField: r0 = r1->field_5f
    //     0xa11f0c: ldur            w0, [x1, #0x5f]
    // 0xa11f10: DecompressPointer r0
    //     0xa11f10: add             x0, x0, HEAP, lsl #32
    // 0xa11f14: r16 = Sentinel
    //     0xa11f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa11f18: cmp             w0, w16
    // 0xa11f1c: b.ne            #0xa11f2c
    // 0xa11f20: r2 = _theme
    //     0xa11f20: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a120] Field <_LisTileDefaultsM2@449247952._theme@449247952>: late final (offset: 0x60)
    //     0xa11f24: ldr             x2, [x2, #0x120]
    // 0xa11f28: r0 = InitLateFinalInstanceField()
    //     0xa11f28: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa11f2c: LoadField: r1 = r0->field_3f
    //     0xa11f2c: ldur            w1, [x0, #0x3f]
    // 0xa11f30: DecompressPointer r1
    //     0xa11f30: add             x1, x1, HEAP, lsl #32
    // 0xa11f34: LoadField: r0 = r1->field_b
    //     0xa11f34: ldur            w0, [x1, #0xb]
    // 0xa11f38: DecompressPointer r0
    //     0xa11f38: add             x0, x0, HEAP, lsl #32
    // 0xa11f3c: ldur            x2, [fp, #-0x18]
    // 0xa11f40: stur            x0, [fp, #-0x60]
    // 0xa11f44: LoadField: r3 = r2->field_43
    //     0xa11f44: ldur            w3, [x2, #0x43]
    // 0xa11f48: DecompressPointer r3
    //     0xa11f48: add             x3, x3, HEAP, lsl #32
    // 0xa11f4c: stur            x3, [fp, #-0x58]
    // 0xa11f50: r1 = <Color?>
    //     0xa11f50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xa11f54: ldr             x1, [x1, #0xb0]
    // 0xa11f58: r0 = _IndividualOverrides()
    //     0xa11f58: bl              #0xa12924  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0xa11f5c: mov             x1, x0
    // 0xa11f60: ldur            x0, [fp, #-0x60]
    // 0xa11f64: StoreField: r1->field_13 = r0
    //     0xa11f64: stur            w0, [x1, #0x13]
    // 0xa11f68: ldur            x0, [fp, #-0x58]
    // 0xa11f6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa11f6c: stur            w0, [x1, #0x17]
    // 0xa11f70: ldur            x2, [fp, #-0x40]
    // 0xa11f74: r0 = resolve()
    //     0xa11f74: bl              #0xc5f058  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0xa11f78: mov             x2, x0
    // 0xa11f7c: b               #0xa11f84
    // 0xa11f80: mov             x2, x0
    // 0xa11f84: ldur            x1, [fp, #-0x30]
    // 0xa11f88: ldur            x0, [fp, #-0x50]
    // 0xa11f8c: stur            x2, [fp, #-0x40]
    // 0xa11f90: r0 = IconThemeData()
    //     0xa11f90: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa11f94: mov             x1, x0
    // 0xa11f98: ldur            x0, [fp, #-0x50]
    // 0xa11f9c: stur            x1, [fp, #-0x58]
    // 0xa11fa0: StoreField: r1->field_1b = r0
    //     0xa11fa0: stur            w0, [x1, #0x1b]
    // 0xa11fa4: str             x0, [SP]
    // 0xa11fa8: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0xa11fa8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a188] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0xa11fac: ldr             x4, [x4, #0x188]
    // 0xa11fb0: r0 = styleFrom()
    //     0xa11fb0: bl              #0x8a8b74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xa11fb4: stur            x0, [fp, #-0x50]
    // 0xa11fb8: r0 = IconButtonThemeData()
    //     0xa11fb8: bl              #0x8a818c  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0xa11fbc: mov             x2, x0
    // 0xa11fc0: ldur            x0, [fp, #-0x50]
    // 0xa11fc4: stur            x2, [fp, #-0x60]
    // 0xa11fc8: StoreField: r2->field_7 = r0
    //     0xa11fc8: stur            w0, [x2, #7]
    // 0xa11fcc: ldur            x0, [fp, #-0x30]
    // 0xa11fd0: r3 = LoadClassIdInstr(r0)
    //     0xa11fd0: ldur            x3, [x0, #-1]
    //     0xa11fd4: ubfx            x3, x3, #0xc, #0x14
    // 0xa11fd8: stur            x3, [fp, #-0x48]
    // 0xa11fdc: cmp             x3, #0xf67
    // 0xa11fe0: b.ne            #0xa11ff0
    // 0xa11fe4: LoadField: r1 = r0->field_1f
    //     0xa11fe4: ldur            w1, [x0, #0x1f]
    // 0xa11fe8: DecompressPointer r1
    //     0xa11fe8: add             x1, x1, HEAP, lsl #32
    // 0xa11fec: b               #0xa120f4
    // 0xa11ff0: cmp             x3, #0xf68
    // 0xa11ff4: b.ne            #0xa12070
    // 0xa11ff8: mov             x1, x0
    // 0xa11ffc: LoadField: r0 = r1->field_67
    //     0xa11ffc: ldur            w0, [x1, #0x67]
    // 0xa12000: DecompressPointer r0
    //     0xa12000: add             x0, x0, HEAP, lsl #32
    // 0xa12004: r16 = Sentinel
    //     0xa12004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa12008: cmp             w0, w16
    // 0xa1200c: b.ne            #0xa1201c
    // 0xa12010: r2 = _textTheme
    //     0xa12010: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a130] Field <_LisTileDefaultsM3@449247952._textTheme@449247952>: late final (offset: 0x68)
    //     0xa12014: ldr             x2, [x2, #0x130]
    // 0xa12018: r0 = InitLateFinalInstanceField()
    //     0xa12018: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa1201c: LoadField: r2 = r0->field_2b
    //     0xa1201c: ldur            w2, [x0, #0x2b]
    // 0xa12020: DecompressPointer r2
    //     0xa12020: add             x2, x2, HEAP, lsl #32
    // 0xa12024: ldur            x1, [fp, #-0x30]
    // 0xa12028: stur            x2, [fp, #-0x50]
    // 0xa1202c: LoadField: r0 = r1->field_63
    //     0xa1202c: ldur            w0, [x1, #0x63]
    // 0xa12030: DecompressPointer r0
    //     0xa12030: add             x0, x0, HEAP, lsl #32
    // 0xa12034: r16 = Sentinel
    //     0xa12034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa12038: cmp             w0, w16
    // 0xa1203c: b.ne            #0xa1204c
    // 0xa12040: r2 = _colors
    //     0xa12040: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xa12044: ldr             x2, [x2, #0x118]
    // 0xa12048: r0 = InitLateFinalInstanceField()
    //     0xa12048: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa1204c: LoadField: r1 = r0->field_7f
    //     0xa1204c: ldur            w1, [x0, #0x7f]
    // 0xa12050: DecompressPointer r1
    //     0xa12050: add             x1, x1, HEAP, lsl #32
    // 0xa12054: str             x1, [SP]
    // 0xa12058: ldur            x1, [fp, #-0x50]
    // 0xa1205c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa1205c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa12060: ldr             x4, [x4, #0x580]
    // 0xa12064: r0 = copyWith()
    //     0xa12064: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa12068: mov             x1, x0
    // 0xa1206c: b               #0xa120f4
    // 0xa12070: LoadField: r1 = r0->field_f
    //     0xa12070: ldur            w1, [x0, #0xf]
    // 0xa12074: DecompressPointer r1
    //     0xa12074: add             x1, x1, HEAP, lsl #32
    // 0xa12078: cmp             w1, NULL
    // 0xa1207c: b.eq            #0xa12900
    // 0xa12080: LoadField: r2 = r1->field_7
    //     0xa12080: ldur            x2, [x1, #7]
    // 0xa12084: cmp             x2, #0
    // 0xa12088: b.gt            #0xa120c0
    // 0xa1208c: mov             x1, x0
    // 0xa12090: LoadField: r0 = r1->field_63
    //     0xa12090: ldur            w0, [x1, #0x63]
    // 0xa12094: DecompressPointer r0
    //     0xa12094: add             x0, x0, HEAP, lsl #32
    // 0xa12098: r16 = Sentinel
    //     0xa12098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1209c: cmp             w0, w16
    // 0xa120a0: b.ne            #0xa120b0
    // 0xa120a4: r2 = _textTheme
    //     0xa120a4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xa120a8: ldr             x2, [x2, #0x138]
    // 0xa120ac: r0 = InitLateFinalInstanceField()
    //     0xa120ac: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa120b0: LoadField: r1 = r0->field_23
    //     0xa120b0: ldur            w1, [x0, #0x23]
    // 0xa120b4: DecompressPointer r1
    //     0xa120b4: add             x1, x1, HEAP, lsl #32
    // 0xa120b8: mov             x0, x1
    // 0xa120bc: b               #0xa120f0
    // 0xa120c0: ldur            x1, [fp, #-0x30]
    // 0xa120c4: LoadField: r0 = r1->field_63
    //     0xa120c4: ldur            w0, [x1, #0x63]
    // 0xa120c8: DecompressPointer r0
    //     0xa120c8: add             x0, x0, HEAP, lsl #32
    // 0xa120cc: r16 = Sentinel
    //     0xa120cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa120d0: cmp             w0, w16
    // 0xa120d4: b.ne            #0xa120e4
    // 0xa120d8: r2 = _textTheme
    //     0xa120d8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xa120dc: ldr             x2, [x2, #0x138]
    // 0xa120e0: r0 = InitLateFinalInstanceField()
    //     0xa120e0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa120e4: LoadField: r1 = r0->field_2b
    //     0xa120e4: ldur            w1, [x0, #0x2b]
    // 0xa120e8: DecompressPointer r1
    //     0xa120e8: add             x1, x1, HEAP, lsl #32
    // 0xa120ec: mov             x0, x1
    // 0xa120f0: mov             x1, x0
    // 0xa120f4: ldur            x0, [fp, #-8]
    // 0xa120f8: cmp             w1, NULL
    // 0xa120fc: b.eq            #0xa12904
    // 0xa12100: LoadField: r2 = r0->field_1f
    //     0xa12100: ldur            w2, [x0, #0x1f]
    // 0xa12104: DecompressPointer r2
    //     0xa12104: add             x2, x2, HEAP, lsl #32
    // 0xa12108: stur            x2, [fp, #-0x50]
    // 0xa1210c: cmp             w2, NULL
    // 0xa12110: b.ne            #0xa1211c
    // 0xa12114: r3 = Null
    //     0xa12114: mov             x3, NULL
    // 0xa12118: b               #0xa12120
    // 0xa1211c: mov             x3, x2
    // 0xa12120: cmp             w3, NULL
    // 0xa12124: b.ne            #0xa1212c
    // 0xa12128: r3 = Null
    //     0xa12128: mov             x3, NULL
    // 0xa1212c: cmp             w3, NULL
    // 0xa12130: b.eq            #0xa12144
    // 0xa12134: tbnz            w3, #4, #0xa12144
    // 0xa12138: r4 = 13.000000
    //     0xa12138: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a190] 13
    //     0xa1213c: ldr             x4, [x4, #0x190]
    // 0xa12140: b               #0xa12148
    // 0xa12144: r4 = Null
    //     0xa12144: mov             x4, NULL
    // 0xa12148: ldur            x3, [fp, #-0x28]
    // 0xa1214c: ldur            x16, [fp, #-0x40]
    // 0xa12150: stp             x4, x16, [SP]
    // 0xa12154: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0xa12154: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a198] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0xa12158: ldr             x4, [x4, #0x198]
    // 0xa1215c: r0 = copyWith()
    //     0xa1215c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa12160: ldur            x1, [fp, #-8]
    // 0xa12164: stur            x0, [fp, #-0x68]
    // 0xa12168: LoadField: r2 = r1->field_f
    //     0xa12168: ldur            w2, [x1, #0xf]
    // 0xa1216c: DecompressPointer r2
    //     0xa1216c: add             x2, x2, HEAP, lsl #32
    // 0xa12170: stur            x2, [fp, #-0x40]
    // 0xa12174: r0 = AnimatedDefaultTextStyle()
    //     0xa12174: bl              #0x8c9ab8  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xa12178: mov             x2, x0
    // 0xa1217c: ldur            x0, [fp, #-0x40]
    // 0xa12180: stur            x2, [fp, #-0x70]
    // 0xa12184: ArrayStore: r2[0] = r0  ; List_4
    //     0xa12184: stur            w0, [x2, #0x17]
    // 0xa12188: ldur            x0, [fp, #-0x68]
    // 0xa1218c: StoreField: r2->field_1b = r0
    //     0xa1218c: stur            w0, [x2, #0x1b]
    // 0xa12190: r3 = true
    //     0xa12190: add             x3, NULL, #0x20  ; true
    // 0xa12194: StoreField: r2->field_23 = r3
    //     0xa12194: stur            w3, [x2, #0x23]
    // 0xa12198: r1 = Instance_TextOverflow
    //     0xa12198: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0xa1219c: ldr             x1, [x1, #0x980]
    // 0xa121a0: StoreField: r2->field_27 = r1
    //     0xa121a0: stur            w1, [x2, #0x27]
    // 0xa121a4: r1 = Instance_TextWidthBasis
    //     0xa121a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0xa121a8: ldr             x1, [x1, #0x950]
    // 0xa121ac: StoreField: r2->field_2f = r1
    //     0xa121ac: stur            w1, [x2, #0x2f]
    // 0xa121b0: r1 = Instance__Linear
    //     0xa121b0: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0xa121b4: StoreField: r2->field_b = r1
    //     0xa121b4: stur            w1, [x2, #0xb]
    // 0xa121b8: r1 = Instance_Duration
    //     0xa121b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa121bc: ldr             x1, [x1, #0x6c0]
    // 0xa121c0: StoreField: r2->field_f = r1
    //     0xa121c0: stur            w1, [x2, #0xf]
    // 0xa121c4: ldur            x1, [fp, #-0x10]
    // 0xa121c8: r0 = of()
    //     0xa121c8: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa121cc: mov             x4, x0
    // 0xa121d0: ldur            x3, [fp, #-0x28]
    // 0xa121d4: stur            x4, [fp, #-0x10]
    // 0xa121d8: LoadField: r0 = r3->field_2b
    //     0xa121d8: ldur            w0, [x3, #0x2b]
    // 0xa121dc: DecompressPointer r0
    //     0xa121dc: add             x0, x0, HEAP, lsl #32
    // 0xa121e0: cmp             w0, NULL
    // 0xa121e4: b.ne            #0xa121f0
    // 0xa121e8: r0 = Null
    //     0xa121e8: mov             x0, NULL
    // 0xa121ec: b               #0xa12224
    // 0xa121f0: r1 = LoadClassIdInstr(r0)
    //     0xa121f0: ldur            x1, [x0, #-1]
    //     0xa121f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa121f8: cmp             x1, #0xca1
    // 0xa121fc: b.eq            #0xa12224
    // 0xa12200: r1 = LoadClassIdInstr(r0)
    //     0xa12200: ldur            x1, [x0, #-1]
    //     0xa12204: ubfx            x1, x1, #0xc, #0x14
    // 0xa12208: mov             x16, x0
    // 0xa1220c: mov             x0, x1
    // 0xa12210: mov             x1, x16
    // 0xa12214: mov             x2, x4
    // 0xa12218: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xa12218: sub             lr, x0, #0xfe3
    //     0xa1221c: ldr             lr, [x21, lr, lsl #3]
    //     0xa12220: blr             lr
    // 0xa12224: cmp             w0, NULL
    // 0xa12228: b.ne            #0xa1226c
    // 0xa1222c: ldur            x0, [fp, #-0x38]
    // 0xa12230: r1 = LoadClassIdInstr(r0)
    //     0xa12230: ldur            x1, [x0, #-1]
    //     0xa12234: ubfx            x1, x1, #0xc, #0x14
    // 0xa12238: cmp             x1, #0xca1
    // 0xa1223c: b.eq            #0xa12264
    // 0xa12240: r1 = LoadClassIdInstr(r0)
    //     0xa12240: ldur            x1, [x0, #-1]
    //     0xa12244: ubfx            x1, x1, #0xc, #0x14
    // 0xa12248: mov             x16, x0
    // 0xa1224c: mov             x0, x1
    // 0xa12250: mov             x1, x16
    // 0xa12254: ldur            x2, [fp, #-0x10]
    // 0xa12258: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xa12258: sub             lr, x0, #0xfe3
    //     0xa1225c: ldr             lr, [x21, lr, lsl #3]
    //     0xa12260: blr             lr
    // 0xa12264: mov             x2, x0
    // 0xa12268: b               #0xa12270
    // 0xa1226c: mov             x2, x0
    // 0xa12270: ldur            x0, [fp, #-8]
    // 0xa12274: stur            x2, [fp, #-0x38]
    // 0xa12278: r1 = <WidgetState>
    //     0xa12278: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0xa1227c: ldr             x1, [x1, #0x180]
    // 0xa12280: r0 = _Set()
    //     0xa12280: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa12284: mov             x3, x0
    // 0xa12288: r0 = _Uint32List
    //     0xa12288: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xa1228c: stur            x3, [fp, #-0x78]
    // 0xa12290: StoreField: r3->field_1b = r0
    //     0xa12290: stur            w0, [x3, #0x1b]
    // 0xa12294: StoreField: r3->field_b = rZR
    //     0xa12294: stur            wzr, [x3, #0xb]
    // 0xa12298: r0 = const []
    //     0xa12298: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xa1229c: StoreField: r3->field_f = r0
    //     0xa1229c: stur            w0, [x3, #0xf]
    // 0xa122a0: StoreField: r3->field_13 = rZR
    //     0xa122a0: stur            wzr, [x3, #0x13]
    // 0xa122a4: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa122a4: stur            wzr, [x3, #0x17]
    // 0xa122a8: ldur            x0, [fp, #-8]
    // 0xa122ac: LoadField: r4 = r0->field_47
    //     0xa122ac: ldur            w4, [x0, #0x47]
    // 0xa122b0: DecompressPointer r4
    //     0xa122b0: add             x4, x4, HEAP, lsl #32
    // 0xa122b4: stur            x4, [fp, #-0x40]
    // 0xa122b8: cmp             w4, NULL
    // 0xa122bc: b.ne            #0xa122cc
    // 0xa122c0: mov             x1, x3
    // 0xa122c4: r2 = Instance_WidgetState
    //     0xa122c4: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xa122c8: r0 = add()
    //     0xa122c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa122cc: ldur            x0, [fp, #-0x20]
    // 0xa122d0: r16 = <MouseCursor?>
    //     0xa122d0: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xa122d4: stp             NULL, x16, [SP, #8]
    // 0xa122d8: ldur            x16, [fp, #-0x78]
    // 0xa122dc: str             x16, [SP]
    // 0xa122e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa122e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa122e4: r0 = resolveAs()
    //     0xa122e4: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xa122e8: ldur            x2, [fp, #-0x78]
    // 0xa122ec: r1 = Instance__WidgetStateMouseCursor
    //     0xa122ec: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] Obj!_WidgetStateMouseCursor@dc2da1
    // 0xa122f0: r0 = resolve()
    //     0xa122f0: bl              #0xc46938  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xa122f4: mov             x4, x0
    // 0xa122f8: ldur            x0, [fp, #-0x20]
    // 0xa122fc: stur            x4, [fp, #-0x98]
    // 0xa12300: tbnz            w0, #4, #0xa12310
    // 0xa12304: r6 = Instance_ListTileTitleAlignment
    //     0xa12304: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] Obj!ListTileTitleAlignment@dd2bf1
    //     0xa12308: ldr             x6, [x6, #0x1a0]
    // 0xa1230c: b               #0xa12318
    // 0xa12310: r6 = Instance_ListTileTitleAlignment
    //     0xa12310: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] Obj!ListTileTitleAlignment@dd2bd1
    //     0xa12314: ldr             x6, [x6, #0x1a8]
    // 0xa12318: ldur            x0, [fp, #-8]
    // 0xa1231c: stur            x6, [fp, #-0x90]
    // 0xa12320: LoadField: r1 = r0->field_27
    //     0xa12320: ldur            w1, [x0, #0x27]
    // 0xa12324: DecompressPointer r1
    //     0xa12324: add             x1, x1, HEAP, lsl #32
    // 0xa12328: cmp             w1, NULL
    // 0xa1232c: b.ne            #0xa12344
    // 0xa12330: ldur            x7, [fp, #-0x28]
    // 0xa12334: LoadField: r2 = r7->field_b
    //     0xa12334: ldur            w2, [x7, #0xb]
    // 0xa12338: DecompressPointer r2
    //     0xa12338: add             x2, x2, HEAP, lsl #32
    // 0xa1233c: mov             x9, x2
    // 0xa12340: b               #0xa1234c
    // 0xa12344: ldur            x7, [fp, #-0x28]
    // 0xa12348: mov             x9, x1
    // 0xa1234c: ldur            x8, [fp, #-0x40]
    // 0xa12350: stur            x9, [fp, #-0x88]
    // 0xa12354: LoadField: r10 = r0->field_63
    //     0xa12354: ldur            w10, [x0, #0x63]
    // 0xa12358: DecompressPointer r10
    //     0xa12358: add             x10, x10, HEAP, lsl #32
    // 0xa1235c: stur            x10, [fp, #-0x80]
    // 0xa12360: cmp             w8, NULL
    // 0xa12364: b.eq            #0xa12370
    // 0xa12368: r11 = true
    //     0xa12368: add             x11, NULL, #0x20  ; true
    // 0xa1236c: b               #0xa12374
    // 0xa12370: r11 = false
    //     0xa12370: add             x11, NULL, #0x30  ; false
    // 0xa12374: stur            x11, [fp, #-0x78]
    // 0xa12378: cmp             w1, NULL
    // 0xa1237c: b.ne            #0xa12388
    // 0xa12380: LoadField: r1 = r7->field_b
    //     0xa12380: ldur            w1, [x7, #0xb]
    // 0xa12384: DecompressPointer r1
    //     0xa12384: add             x1, x1, HEAP, lsl #32
    // 0xa12388: cmp             w1, NULL
    // 0xa1238c: b.ne            #0xa1239c
    // 0xa12390: r13 = Instance_Border
    //     0xa12390: add             x13, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!Border@db9331
    //     0xa12394: ldr             x13, [x13, #0x160]
    // 0xa12398: b               #0xa123a0
    // 0xa1239c: mov             x13, x1
    // 0xa123a0: ldur            x12, [fp, #-0x50]
    // 0xa123a4: mov             x1, x0
    // 0xa123a8: ldur            x2, [fp, #-0x18]
    // 0xa123ac: mov             x3, x7
    // 0xa123b0: ldur            x5, [fp, #-0x30]
    // 0xa123b4: stur            x13, [fp, #-0x20]
    // 0xa123b8: r0 = <anonymous closure>()
    //     0xa123b8: bl              #0xbf46d0  ; [package:sham_cash/core/widgets/custom_elevated_button.dart] CustomElevatedButton::<anonymous closure>
    // 0xa123bc: r0 = ShapeDecoration()
    //     0xa123bc: bl              #0x6ab8f4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xa123c0: mov             x2, x0
    // 0xa123c4: r0 = Instance_Color
    //     0xa123c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa123c8: ldr             x0, [x0, #0x70]
    // 0xa123cc: stur            x2, [fp, #-0xa0]
    // 0xa123d0: StoreField: r2->field_7 = r0
    //     0xa123d0: stur            w0, [x2, #7]
    // 0xa123d4: ldur            x0, [fp, #-0x20]
    // 0xa123d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa123d8: stur            w0, [x2, #0x17]
    // 0xa123dc: ldur            x0, [fp, #-0x50]
    // 0xa123e0: cmp             w0, NULL
    // 0xa123e4: b.ne            #0xa123ec
    // 0xa123e8: r0 = Null
    //     0xa123e8: mov             x0, NULL
    // 0xa123ec: cmp             w0, NULL
    // 0xa123f0: b.ne            #0xa123f8
    // 0xa123f4: r0 = Null
    //     0xa123f4: mov             x0, NULL
    // 0xa123f8: cmp             w0, NULL
    // 0xa123fc: b.ne            #0xa12408
    // 0xa12400: r3 = false
    //     0xa12400: add             x3, NULL, #0x30  ; false
    // 0xa12404: b               #0xa1240c
    // 0xa12408: mov             x3, x0
    // 0xa1240c: ldur            x0, [fp, #-8]
    // 0xa12410: stur            x3, [fp, #-0x20]
    // 0xa12414: LoadField: r1 = r0->field_23
    //     0xa12414: ldur            w1, [x0, #0x23]
    // 0xa12418: DecompressPointer r1
    //     0xa12418: add             x1, x1, HEAP, lsl #32
    // 0xa1241c: cmp             w1, NULL
    // 0xa12420: b.ne            #0xa1242c
    // 0xa12424: r0 = Null
    //     0xa12424: mov             x0, NULL
    // 0xa12428: b               #0xa12430
    // 0xa1242c: mov             x0, x1
    // 0xa12430: cmp             w0, NULL
    // 0xa12434: b.ne            #0xa1244c
    // 0xa12438: ldur            x0, [fp, #-0x18]
    // 0xa1243c: LoadField: r1 = r0->field_33
    //     0xa1243c: ldur            w1, [x0, #0x33]
    // 0xa12440: DecompressPointer r1
    //     0xa12440: add             x1, x1, HEAP, lsl #32
    // 0xa12444: mov             x4, x1
    // 0xa12448: b               #0xa12450
    // 0xa1244c: mov             x4, x0
    // 0xa12450: ldur            x0, [fp, #-0x68]
    // 0xa12454: stur            x4, [fp, #-8]
    // 0xa12458: LoadField: r1 = r0->field_33
    //     0xa12458: ldur            w1, [x0, #0x33]
    // 0xa1245c: DecompressPointer r1
    //     0xa1245c: add             x1, x1, HEAP, lsl #32
    // 0xa12460: cmp             w1, NULL
    // 0xa12464: b.ne            #0xa125ac
    // 0xa12468: ldur            x0, [fp, #-0x48]
    // 0xa1246c: cmp             x0, #0xf67
    // 0xa12470: b.ne            #0xa12488
    // 0xa12474: ldur            x5, [fp, #-0x30]
    // 0xa12478: LoadField: r1 = r5->field_1f
    //     0xa12478: ldur            w1, [x5, #0x1f]
    // 0xa1247c: DecompressPointer r1
    //     0xa1247c: add             x1, x1, HEAP, lsl #32
    // 0xa12480: mov             x0, x1
    // 0xa12484: b               #0xa1258c
    // 0xa12488: ldur            x5, [fp, #-0x30]
    // 0xa1248c: cmp             x0, #0xf68
    // 0xa12490: b.ne            #0xa12508
    // 0xa12494: mov             x1, x5
    // 0xa12498: LoadField: r0 = r1->field_67
    //     0xa12498: ldur            w0, [x1, #0x67]
    // 0xa1249c: DecompressPointer r0
    //     0xa1249c: add             x0, x0, HEAP, lsl #32
    // 0xa124a0: r16 = Sentinel
    //     0xa124a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa124a4: cmp             w0, w16
    // 0xa124a8: b.ne            #0xa124b8
    // 0xa124ac: r2 = _textTheme
    //     0xa124ac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a130] Field <_LisTileDefaultsM3@449247952._textTheme@449247952>: late final (offset: 0x68)
    //     0xa124b0: ldr             x2, [x2, #0x130]
    // 0xa124b4: r0 = InitLateFinalInstanceField()
    //     0xa124b4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa124b8: LoadField: r2 = r0->field_2b
    //     0xa124b8: ldur            w2, [x0, #0x2b]
    // 0xa124bc: DecompressPointer r2
    //     0xa124bc: add             x2, x2, HEAP, lsl #32
    // 0xa124c0: ldur            x1, [fp, #-0x30]
    // 0xa124c4: stur            x2, [fp, #-0x18]
    // 0xa124c8: LoadField: r0 = r1->field_63
    //     0xa124c8: ldur            w0, [x1, #0x63]
    // 0xa124cc: DecompressPointer r0
    //     0xa124cc: add             x0, x0, HEAP, lsl #32
    // 0xa124d0: r16 = Sentinel
    //     0xa124d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa124d4: cmp             w0, w16
    // 0xa124d8: b.ne            #0xa124e8
    // 0xa124dc: r2 = _colors
    //     0xa124dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xa124e0: ldr             x2, [x2, #0x118]
    // 0xa124e4: r0 = InitLateFinalInstanceField()
    //     0xa124e4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa124e8: LoadField: r1 = r0->field_7f
    //     0xa124e8: ldur            w1, [x0, #0x7f]
    // 0xa124ec: DecompressPointer r1
    //     0xa124ec: add             x1, x1, HEAP, lsl #32
    // 0xa124f0: str             x1, [SP]
    // 0xa124f4: ldur            x1, [fp, #-0x18]
    // 0xa124f8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa124f8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa124fc: ldr             x4, [x4, #0x580]
    // 0xa12500: r0 = copyWith()
    //     0xa12500: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa12504: b               #0xa1258c
    // 0xa12508: mov             x0, x5
    // 0xa1250c: LoadField: r1 = r0->field_f
    //     0xa1250c: ldur            w1, [x0, #0xf]
    // 0xa12510: DecompressPointer r1
    //     0xa12510: add             x1, x1, HEAP, lsl #32
    // 0xa12514: cmp             w1, NULL
    // 0xa12518: b.eq            #0xa12908
    // 0xa1251c: LoadField: r2 = r1->field_7
    //     0xa1251c: ldur            x2, [x1, #7]
    // 0xa12520: cmp             x2, #0
    // 0xa12524: b.gt            #0xa1255c
    // 0xa12528: mov             x1, x0
    // 0xa1252c: LoadField: r0 = r1->field_63
    //     0xa1252c: ldur            w0, [x1, #0x63]
    // 0xa12530: DecompressPointer r0
    //     0xa12530: add             x0, x0, HEAP, lsl #32
    // 0xa12534: r16 = Sentinel
    //     0xa12534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa12538: cmp             w0, w16
    // 0xa1253c: b.ne            #0xa1254c
    // 0xa12540: r2 = _textTheme
    //     0xa12540: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xa12544: ldr             x2, [x2, #0x138]
    // 0xa12548: r0 = InitLateFinalInstanceField()
    //     0xa12548: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa1254c: LoadField: r1 = r0->field_23
    //     0xa1254c: ldur            w1, [x0, #0x23]
    // 0xa12550: DecompressPointer r1
    //     0xa12550: add             x1, x1, HEAP, lsl #32
    // 0xa12554: mov             x0, x1
    // 0xa12558: b               #0xa1258c
    // 0xa1255c: ldur            x1, [fp, #-0x30]
    // 0xa12560: LoadField: r0 = r1->field_63
    //     0xa12560: ldur            w0, [x1, #0x63]
    // 0xa12564: DecompressPointer r0
    //     0xa12564: add             x0, x0, HEAP, lsl #32
    // 0xa12568: r16 = Sentinel
    //     0xa12568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1256c: cmp             w0, w16
    // 0xa12570: b.ne            #0xa12580
    // 0xa12574: r2 = _textTheme
    //     0xa12574: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xa12578: ldr             x2, [x2, #0x138]
    // 0xa1257c: r0 = InitLateFinalInstanceField()
    //     0xa1257c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa12580: LoadField: r1 = r0->field_2b
    //     0xa12580: ldur            w1, [x0, #0x2b]
    // 0xa12584: DecompressPointer r1
    //     0xa12584: add             x1, x1, HEAP, lsl #32
    // 0xa12588: mov             x0, x1
    // 0xa1258c: cmp             w0, NULL
    // 0xa12590: b.eq            #0xa1290c
    // 0xa12594: LoadField: r1 = r0->field_33
    //     0xa12594: ldur            w1, [x0, #0x33]
    // 0xa12598: DecompressPointer r1
    //     0xa12598: add             x1, x1, HEAP, lsl #32
    // 0xa1259c: cmp             w1, NULL
    // 0xa125a0: b.eq            #0xa12910
    // 0xa125a4: mov             x2, x1
    // 0xa125a8: b               #0xa125b0
    // 0xa125ac: mov             x2, x1
    // 0xa125b0: ldur            x0, [fp, #-0x48]
    // 0xa125b4: stur            x2, [fp, #-0x18]
    // 0xa125b8: cmp             x0, #0xf67
    // 0xa125bc: b.ne            #0xa125d4
    // 0xa125c0: ldur            x3, [fp, #-0x30]
    // 0xa125c4: LoadField: r0 = r3->field_23
    //     0xa125c4: ldur            w0, [x3, #0x23]
    // 0xa125c8: DecompressPointer r0
    //     0xa125c8: add             x0, x0, HEAP, lsl #32
    // 0xa125cc: mov             x1, x0
    // 0xa125d0: b               #0xa126c4
    // 0xa125d4: ldur            x3, [fp, #-0x30]
    // 0xa125d8: cmp             x0, #0xf68
    // 0xa125dc: b.ne            #0xa12674
    // 0xa125e0: mov             x1, x3
    // 0xa125e4: LoadField: r0 = r1->field_67
    //     0xa125e4: ldur            w0, [x1, #0x67]
    // 0xa125e8: DecompressPointer r0
    //     0xa125e8: add             x0, x0, HEAP, lsl #32
    // 0xa125ec: r16 = Sentinel
    //     0xa125ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa125f0: cmp             w0, w16
    // 0xa125f4: b.ne            #0xa12604
    // 0xa125f8: r2 = _textTheme
    //     0xa125f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a130] Field <_LisTileDefaultsM3@449247952._textTheme@449247952>: late final (offset: 0x68)
    //     0xa125fc: ldr             x2, [x2, #0x130]
    // 0xa12600: r0 = InitLateFinalInstanceField()
    //     0xa12600: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa12604: LoadField: r2 = r0->field_2f
    //     0xa12604: ldur            w2, [x0, #0x2f]
    // 0xa12608: DecompressPointer r2
    //     0xa12608: add             x2, x2, HEAP, lsl #32
    // 0xa1260c: ldur            x1, [fp, #-0x30]
    // 0xa12610: stur            x2, [fp, #-0x50]
    // 0xa12614: LoadField: r0 = r1->field_63
    //     0xa12614: ldur            w0, [x1, #0x63]
    // 0xa12618: DecompressPointer r0
    //     0xa12618: add             x0, x0, HEAP, lsl #32
    // 0xa1261c: r16 = Sentinel
    //     0xa1261c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa12620: cmp             w0, w16
    // 0xa12624: b.ne            #0xa12634
    // 0xa12628: r2 = _colors
    //     0xa12628: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] Field <_LisTileDefaultsM3@449247952._colors@449247952>: late final (offset: 0x64)
    //     0xa1262c: ldr             x2, [x2, #0x118]
    // 0xa12630: r0 = InitLateFinalInstanceField()
    //     0xa12630: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa12634: LoadField: r1 = r0->field_a3
    //     0xa12634: ldur            w1, [x0, #0xa3]
    // 0xa12638: DecompressPointer r1
    //     0xa12638: add             x1, x1, HEAP, lsl #32
    // 0xa1263c: cmp             w1, NULL
    // 0xa12640: b.ne            #0xa12654
    // 0xa12644: LoadField: r1 = r0->field_7f
    //     0xa12644: ldur            w1, [x0, #0x7f]
    // 0xa12648: DecompressPointer r1
    //     0xa12648: add             x1, x1, HEAP, lsl #32
    // 0xa1264c: mov             x0, x1
    // 0xa12650: b               #0xa12658
    // 0xa12654: mov             x0, x1
    // 0xa12658: str             x0, [SP]
    // 0xa1265c: ldur            x1, [fp, #-0x50]
    // 0xa12660: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa12660: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa12664: ldr             x4, [x4, #0x580]
    // 0xa12668: r0 = copyWith()
    //     0xa12668: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa1266c: mov             x1, x0
    // 0xa12670: b               #0xa126c4
    // 0xa12674: ldur            x1, [fp, #-0x30]
    // 0xa12678: LoadField: r0 = r1->field_63
    //     0xa12678: ldur            w0, [x1, #0x63]
    // 0xa1267c: DecompressPointer r0
    //     0xa1267c: add             x0, x0, HEAP, lsl #32
    // 0xa12680: r16 = Sentinel
    //     0xa12680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa12684: cmp             w0, w16
    // 0xa12688: b.ne            #0xa12698
    // 0xa1268c: r2 = _textTheme
    //     0xa1268c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a138] Field <_LisTileDefaultsM2@449247952._textTheme@449247952>: late final (offset: 0x64)
    //     0xa12690: ldr             x2, [x2, #0x138]
    // 0xa12694: r0 = InitLateFinalInstanceField()
    //     0xa12694: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa12698: LoadField: r1 = r0->field_2f
    //     0xa12698: ldur            w1, [x0, #0x2f]
    // 0xa1269c: DecompressPointer r1
    //     0xa1269c: add             x1, x1, HEAP, lsl #32
    // 0xa126a0: LoadField: r2 = r0->field_33
    //     0xa126a0: ldur            w2, [x0, #0x33]
    // 0xa126a4: DecompressPointer r2
    //     0xa126a4: add             x2, x2, HEAP, lsl #32
    // 0xa126a8: LoadField: r0 = r2->field_b
    //     0xa126a8: ldur            w0, [x2, #0xb]
    // 0xa126ac: DecompressPointer r0
    //     0xa126ac: add             x0, x0, HEAP, lsl #32
    // 0xa126b0: str             x0, [SP]
    // 0xa126b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa126b4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa126b8: ldr             x4, [x4, #0x580]
    // 0xa126bc: r0 = copyWith()
    //     0xa126bc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa126c0: mov             x1, x0
    // 0xa126c4: ldur            x0, [fp, #-0x28]
    // 0xa126c8: LoadField: r2 = r1->field_33
    //     0xa126c8: ldur            w2, [x1, #0x33]
    // 0xa126cc: DecompressPointer r2
    //     0xa126cc: add             x2, x2, HEAP, lsl #32
    // 0xa126d0: stur            x2, [fp, #-0x50]
    // 0xa126d4: cmp             w2, NULL
    // 0xa126d8: b.eq            #0xa12914
    // 0xa126dc: LoadField: r1 = r0->field_37
    //     0xa126dc: ldur            w1, [x0, #0x37]
    // 0xa126e0: DecompressPointer r1
    //     0xa126e0: add             x1, x1, HEAP, lsl #32
    // 0xa126e4: cmp             w1, NULL
    // 0xa126e8: b.ne            #0xa126f4
    // 0xa126ec: d0 = 16.000000
    //     0xa126ec: fmov            d0, #16.00000000
    // 0xa126f0: b               #0xa126f8
    // 0xa126f4: LoadField: d0 = r1->field_7
    //     0xa126f4: ldur            d0, [x1, #7]
    // 0xa126f8: stur            d0, [fp, #-0xc0]
    // 0xa126fc: LoadField: r1 = r0->field_3b
    //     0xa126fc: ldur            w1, [x0, #0x3b]
    // 0xa12700: DecompressPointer r1
    //     0xa12700: add             x1, x1, HEAP, lsl #32
    // 0xa12704: cmp             w1, NULL
    // 0xa12708: b.ne            #0xa12714
    // 0xa1270c: ldur            d1, [fp, #-0xa8]
    // 0xa12710: b               #0xa12718
    // 0xa12714: LoadField: d1 = r1->field_7
    //     0xa12714: ldur            d1, [x1, #7]
    // 0xa12718: stur            d1, [fp, #-0xb8]
    // 0xa1271c: LoadField: r1 = r0->field_3f
    //     0xa1271c: ldur            w1, [x0, #0x3f]
    // 0xa12720: DecompressPointer r1
    //     0xa12720: add             x1, x1, HEAP, lsl #32
    // 0xa12724: cmp             w1, NULL
    // 0xa12728: b.ne            #0xa12734
    // 0xa1272c: ldur            d2, [fp, #-0xb0]
    // 0xa12730: b               #0xa12738
    // 0xa12734: LoadField: d2 = r1->field_7
    //     0xa12734: ldur            d2, [x1, #7]
    // 0xa12738: ldur            x19, [fp, #-0x60]
    // 0xa1273c: ldur            x14, [fp, #-0x70]
    // 0xa12740: ldur            x13, [fp, #-0x10]
    // 0xa12744: ldur            x12, [fp, #-0x38]
    // 0xa12748: ldur            x9, [fp, #-0x40]
    // 0xa1274c: ldur            x10, [fp, #-0x88]
    // 0xa12750: ldur            x11, [fp, #-0x80]
    // 0xa12754: ldur            x4, [fp, #-0xa0]
    // 0xa12758: ldur            x6, [fp, #-8]
    // 0xa1275c: ldur            x3, [fp, #-0x18]
    // 0xa12760: ldur            x8, [fp, #-0x90]
    // 0xa12764: ldur            x7, [fp, #-0x98]
    // 0xa12768: ldur            x5, [fp, #-0x20]
    // 0xa1276c: stur            d2, [fp, #-0xa8]
    // 0xa12770: LoadField: r20 = r0->field_43
    //     0xa12770: ldur            w20, [x0, #0x43]
    // 0xa12774: DecompressPointer r20
    //     0xa12774: add             x20, x20, HEAP, lsl #32
    // 0xa12778: stur            x20, [fp, #-0x30]
    // 0xa1277c: r1 = <_ListTileSlot, RenderBox>
    //     0xa1277c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] TypeArguments: <_ListTileSlot, RenderBox>
    //     0xa12780: ldr             x1, [x1, #0x1b0]
    // 0xa12784: r0 = _ListTile()
    //     0xa12784: bl              #0xa12918  ; Allocate_ListTileStub -> _ListTile (size=0x58)
    // 0xa12788: mov             x1, x0
    // 0xa1278c: ldur            x0, [fp, #-0x70]
    // 0xa12790: stur            x1, [fp, #-0x28]
    // 0xa12794: StoreField: r1->field_13 = r0
    //     0xa12794: stur            w0, [x1, #0x13]
    // 0xa12798: r0 = false
    //     0xa12798: add             x0, NULL, #0x30  ; false
    // 0xa1279c: StoreField: r1->field_1f = r0
    //     0xa1279c: stur            w0, [x1, #0x1f]
    // 0xa127a0: ldur            x2, [fp, #-0x20]
    // 0xa127a4: StoreField: r1->field_23 = r2
    //     0xa127a4: stur            w2, [x1, #0x23]
    // 0xa127a8: ldur            x2, [fp, #-8]
    // 0xa127ac: StoreField: r1->field_27 = r2
    //     0xa127ac: stur            w2, [x1, #0x27]
    // 0xa127b0: ldur            x2, [fp, #-0x10]
    // 0xa127b4: StoreField: r1->field_2b = r2
    //     0xa127b4: stur            w2, [x1, #0x2b]
    // 0xa127b8: ldur            x2, [fp, #-0x18]
    // 0xa127bc: StoreField: r1->field_2f = r2
    //     0xa127bc: stur            w2, [x1, #0x2f]
    // 0xa127c0: ldur            d0, [fp, #-0xc0]
    // 0xa127c4: StoreField: r1->field_37 = d0
    //     0xa127c4: stur            d0, [x1, #0x37]
    // 0xa127c8: ldur            d0, [fp, #-0xb8]
    // 0xa127cc: StoreField: r1->field_3f = d0
    //     0xa127cc: stur            d0, [x1, #0x3f]
    // 0xa127d0: ldur            d0, [fp, #-0xa8]
    // 0xa127d4: StoreField: r1->field_47 = d0
    //     0xa127d4: stur            d0, [x1, #0x47]
    // 0xa127d8: ldur            x2, [fp, #-0x30]
    // 0xa127dc: StoreField: r1->field_4f = r2
    //     0xa127dc: stur            w2, [x1, #0x4f]
    // 0xa127e0: ldur            x2, [fp, #-0x50]
    // 0xa127e4: StoreField: r1->field_33 = r2
    //     0xa127e4: stur            w2, [x1, #0x33]
    // 0xa127e8: ldur            x2, [fp, #-0x90]
    // 0xa127ec: StoreField: r1->field_53 = r2
    //     0xa127ec: stur            w2, [x1, #0x53]
    // 0xa127f0: r0 = IconButtonTheme()
    //     0xa127f0: bl              #0x8a8180  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0xa127f4: mov             x1, x0
    // 0xa127f8: ldur            x0, [fp, #-0x60]
    // 0xa127fc: StoreField: r1->field_f = r0
    //     0xa127fc: stur            w0, [x1, #0xf]
    // 0xa12800: ldur            x0, [fp, #-0x28]
    // 0xa12804: StoreField: r1->field_b = r0
    //     0xa12804: stur            w0, [x1, #0xb]
    // 0xa12808: ldur            x2, [fp, #-0x58]
    // 0xa1280c: r0 = merge()
    //     0xa1280c: bl              #0x8a7dd0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xa12810: stur            x0, [fp, #-8]
    // 0xa12814: r0 = SafeArea()
    //     0xa12814: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa12818: mov             x1, x0
    // 0xa1281c: r0 = true
    //     0xa1281c: add             x0, NULL, #0x20  ; true
    // 0xa12820: stur            x1, [fp, #-0x10]
    // 0xa12824: StoreField: r1->field_b = r0
    //     0xa12824: stur            w0, [x1, #0xb]
    // 0xa12828: r2 = false
    //     0xa12828: add             x2, NULL, #0x30  ; false
    // 0xa1282c: StoreField: r1->field_f = r2
    //     0xa1282c: stur            w2, [x1, #0xf]
    // 0xa12830: StoreField: r1->field_13 = r0
    //     0xa12830: stur            w0, [x1, #0x13]
    // 0xa12834: ArrayStore: r1[0] = r2  ; List_4
    //     0xa12834: stur            w2, [x1, #0x17]
    // 0xa12838: ldur            x3, [fp, #-0x38]
    // 0xa1283c: StoreField: r1->field_1b = r3
    //     0xa1283c: stur            w3, [x1, #0x1b]
    // 0xa12840: StoreField: r1->field_1f = r2
    //     0xa12840: stur            w2, [x1, #0x1f]
    // 0xa12844: ldur            x3, [fp, #-8]
    // 0xa12848: StoreField: r1->field_23 = r3
    //     0xa12848: stur            w3, [x1, #0x23]
    // 0xa1284c: r0 = Ink()
    //     0xa1284c: bl              #0x8b303c  ; AllocateInkStub -> Ink (size=0x20)
    // 0xa12850: mov             x1, x0
    // 0xa12854: ldur            x0, [fp, #-0x10]
    // 0xa12858: stur            x1, [fp, #-8]
    // 0xa1285c: StoreField: r1->field_b = r0
    //     0xa1285c: stur            w0, [x1, #0xb]
    // 0xa12860: ldur            x0, [fp, #-0xa0]
    // 0xa12864: StoreField: r1->field_13 = r0
    //     0xa12864: stur            w0, [x1, #0x13]
    // 0xa12868: r0 = Semantics()
    //     0xa12868: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa1286c: stur            x0, [fp, #-0x10]
    // 0xa12870: ldur            x16, [fp, #-0x78]
    // 0xa12874: r30 = false
    //     0xa12874: add             lr, NULL, #0x30  ; false
    // 0xa12878: stp             lr, x16, [SP, #0x10]
    // 0xa1287c: r16 = true
    //     0xa1287c: add             x16, NULL, #0x20  ; true
    // 0xa12880: ldur            lr, [fp, #-8]
    // 0xa12884: stp             lr, x16, [SP]
    // 0xa12888: mov             x1, x0
    // 0xa1288c: r4 = const [0, 0x5, 0x4, 0x1, button, 0x1, child, 0x4, enabled, 0x3, selected, 0x2, null]
    //     0xa1288c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] List(13) [0, 0x5, 0x4, 0x1, "button", 0x1, "child", 0x4, "enabled", 0x3, "selected", 0x2, Null]
    //     0xa12890: ldr             x4, [x4, #0x1b8]
    // 0xa12894: r0 = Semantics()
    //     0xa12894: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa12898: r0 = InkWell()
    //     0xa12898: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa1289c: ldur            x1, [fp, #-0x10]
    // 0xa128a0: StoreField: r0->field_b = r1
    //     0xa128a0: stur            w1, [x0, #0xb]
    // 0xa128a4: ldur            x1, [fp, #-0x40]
    // 0xa128a8: StoreField: r0->field_f = r1
    //     0xa128a8: stur            w1, [x0, #0xf]
    // 0xa128ac: ldur            x1, [fp, #-0x98]
    // 0xa128b0: StoreField: r0->field_3f = r1
    //     0xa128b0: stur            w1, [x0, #0x3f]
    // 0xa128b4: r1 = true
    //     0xa128b4: add             x1, NULL, #0x20  ; true
    // 0xa128b8: StoreField: r0->field_43 = r1
    //     0xa128b8: stur            w1, [x0, #0x43]
    // 0xa128bc: r2 = Instance_BoxShape
    //     0xa128bc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa128c0: ldr             x2, [x2, #0x410]
    // 0xa128c4: StoreField: r0->field_47 = r2
    //     0xa128c4: stur            w2, [x0, #0x47]
    // 0xa128c8: ldur            x2, [fp, #-0x88]
    // 0xa128cc: StoreField: r0->field_53 = r2
    //     0xa128cc: stur            w2, [x0, #0x53]
    // 0xa128d0: ldur            x2, [fp, #-0x80]
    // 0xa128d4: StoreField: r0->field_67 = r2
    //     0xa128d4: stur            w2, [x0, #0x67]
    // 0xa128d8: StoreField: r0->field_6f = r1
    //     0xa128d8: stur            w1, [x0, #0x6f]
    // 0xa128dc: r2 = false
    //     0xa128dc: add             x2, NULL, #0x30  ; false
    // 0xa128e0: StoreField: r0->field_73 = r2
    //     0xa128e0: stur            w2, [x0, #0x73]
    // 0xa128e4: StoreField: r0->field_83 = r1
    //     0xa128e4: stur            w1, [x0, #0x83]
    // 0xa128e8: StoreField: r0->field_7b = r2
    //     0xa128e8: stur            w2, [x0, #0x7b]
    // 0xa128ec: LeaveFrame
    //     0xa128ec: mov             SP, fp
    //     0xa128f0: ldp             fp, lr, [SP], #0x10
    // 0xa128f4: ret
    //     0xa128f4: ret             
    // 0xa128f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa128f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa128fc: b               #0xa119d4
    // 0xa12900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12900: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12904: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12908: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1290c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1290c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12910: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa12914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa12914: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6937, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61bb4, size: 0x64
    // 0xb61bb4: EnterFrame
    //     0xb61bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb61bb8: mov             fp, SP
    // 0xb61bbc: AllocStack(0x10)
    //     0xb61bbc: sub             SP, SP, #0x10
    // 0xb61bc0: SetupParameters(_ListTileSlot this /* r1 => r0, fp-0x8 */)
    //     0xb61bc0: mov             x0, x1
    //     0xb61bc4: stur            x1, [fp, #-8]
    // 0xb61bc8: CheckStackOverflow
    //     0xb61bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61bcc: cmp             SP, x16
    //     0xb61bd0: b.ls            #0xb61c10
    // 0xb61bd4: r1 = Null
    //     0xb61bd4: mov             x1, NULL
    // 0xb61bd8: r2 = 4
    //     0xb61bd8: movz            x2, #0x4
    // 0xb61bdc: r0 = AllocateArray()
    //     0xb61bdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61be0: r16 = "_ListTileSlot."
    //     0xb61be0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c660] "_ListTileSlot."
    //     0xb61be4: ldr             x16, [x16, #0x660]
    // 0xb61be8: StoreField: r0->field_f = r16
    //     0xb61be8: stur            w16, [x0, #0xf]
    // 0xb61bec: ldur            x1, [fp, #-8]
    // 0xb61bf0: LoadField: r2 = r1->field_f
    //     0xb61bf0: ldur            w2, [x1, #0xf]
    // 0xb61bf4: DecompressPointer r2
    //     0xb61bf4: add             x2, x2, HEAP, lsl #32
    // 0xb61bf8: StoreField: r0->field_13 = r2
    //     0xb61bf8: stur            w2, [x0, #0x13]
    // 0xb61bfc: str             x0, [SP]
    // 0xb61c00: r0 = _interpolate()
    //     0xb61c00: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61c04: LeaveFrame
    //     0xb61c04: mov             SP, fp
    //     0xb61c08: ldp             fp, lr, [SP], #0x10
    // 0xb61c0c: ret
    //     0xb61c0c: ret             
    // 0xb61c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61c14: b               #0xb61bd4
  }
}

// class id: 6938, size: 0x14, field offset: 0x14
enum ListTileTitleAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _yOffsetFor(/* No info */) {
    // ** addr: 0x609be8, size: 0x230
    // 0x609be8: EnterFrame
    //     0x609be8: stp             fp, lr, [SP, #-0x10]!
    //     0x609bec: mov             fp, SP
    // 0x609bf0: CheckStackOverflow
    //     0x609bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609bf4: cmp             SP, x16
    //     0x609bf8: b.ls            #0x609dc0
    // 0x609bfc: r16 = Instance_ListTileTitleAlignment
    //     0x609bfc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] Obj!ListTileTitleAlignment@dd2bf1
    //     0x609c00: ldr             x16, [x16, #0x1a0]
    // 0x609c04: cmp             w1, w16
    // 0x609c08: b.ne            #0x609c44
    // 0x609c0c: r1 = Instance_ListTileTitleAlignment
    //     0x609c0c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39260] Obj!ListTileTitleAlignment@dd2bb1
    //     0x609c10: ldr             x1, [x1, #0x260]
    // 0x609c14: r0 = _yOffsetFor()
    //     0x609c14: bl              #0x609be8  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x609c18: r0 = inline_Allocate_Double()
    //     0x609c18: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x609c1c: add             x0, x0, #0x10
    //     0x609c20: cmp             x4, x0
    //     0x609c24: b.ls            #0x609dc8
    //     0x609c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x609c2c: sub             x0, x0, #0xf
    //     0x609c30: movz            x4, #0xe15c
    //     0x609c34: movk            x4, #0x3, lsl #16
    //     0x609c38: stur            x4, [x0, #-1]
    // 0x609c3c: StoreField: r0->field_7 = d0
    //     0x609c3c: stur            d0, [x0, #7]
    // 0x609c40: b               #0x609db0
    // 0x609c44: r16 = Instance_ListTileTitleAlignment
    //     0x609c44: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] Obj!ListTileTitleAlignment@dd2bd1
    //     0x609c48: ldr             x16, [x16, #0x1a8]
    // 0x609c4c: cmp             w1, w16
    // 0x609c50: r16 = true
    //     0x609c50: add             x16, NULL, #0x20  ; true
    // 0x609c54: r17 = false
    //     0x609c54: add             x17, NULL, #0x30  ; false
    // 0x609c58: csel            x0, x16, x17, eq
    // 0x609c5c: tbnz            w0, #4, #0x609c7c
    // 0x609c60: d2 = 72.000000
    //     0x609c60: add             x17, PP, #0x33, lsl #12  ; [pp+0x33058] IMM: double(72) from 0x4052000000000000
    //     0x609c64: ldr             d2, [x17, #0x58]
    // 0x609c68: fcmp            d1, d2
    // 0x609c6c: b.le            #0x609c7c
    // 0x609c70: r0 = 16.000000
    //     0x609c70: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x609c74: ldr             x0, [x0, #0x658]
    // 0x609c78: b               #0x609db0
    // 0x609c7c: tbnz            w0, #4, #0x609cdc
    // 0x609c80: tbnz            w3, #4, #0x609ca0
    // 0x609c84: d3 = 2.000000
    //     0x609c84: fmov            d3, #2.00000000
    // 0x609c88: d2 = 16.000000
    //     0x609c88: fmov            d2, #16.00000000
    // 0x609c8c: fsub            d4, d1, d0
    // 0x609c90: fdiv            d5, d4, d3
    // 0x609c94: fmin            v4.2d, v5.2d, v2.2d
    // 0x609c98: mov             v2.16b, v4.16b
    // 0x609c9c: b               #0x609cb0
    // 0x609ca0: d3 = 2.000000
    //     0x609ca0: fmov            d3, #2.00000000
    // 0x609ca4: fsub            d2, d1, d0
    // 0x609ca8: fdiv            d4, d2, d3
    // 0x609cac: mov             v2.16b, v4.16b
    // 0x609cb0: r0 = inline_Allocate_Double()
    //     0x609cb0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x609cb4: add             x0, x0, #0x10
    //     0x609cb8: cmp             x3, x0
    //     0x609cbc: b.ls            #0x609dd8
    //     0x609cc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x609cc4: sub             x0, x0, #0xf
    //     0x609cc8: movz            x3, #0xe15c
    //     0x609ccc: movk            x3, #0x3, lsl #16
    //     0x609cd0: stur            x3, [x0, #-1]
    // 0x609cd4: StoreField: r0->field_7 = d2
    //     0x609cd4: stur            d2, [x0, #7]
    // 0x609cd8: b               #0x609db0
    // 0x609cdc: d3 = 2.000000
    //     0x609cdc: fmov            d3, #2.00000000
    // 0x609ce0: r16 = Instance_ListTileTitleAlignment
    //     0x609ce0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39268] Obj!ListTileTitleAlignment@dd2b91
    //     0x609ce4: ldr             x16, [x16, #0x268]
    // 0x609ce8: cmp             w1, w16
    // 0x609cec: b.ne            #0x609d20
    // 0x609cf0: LoadField: d2 = r2->field_7b
    //     0x609cf0: ldur            d2, [x2, #0x7b]
    // 0x609cf4: r0 = inline_Allocate_Double()
    //     0x609cf4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x609cf8: add             x0, x0, #0x10
    //     0x609cfc: cmp             x3, x0
    //     0x609d00: b.ls            #0x609de8
    //     0x609d04: str             x0, [THR, #0x50]  ; THR::top
    //     0x609d08: sub             x0, x0, #0xf
    //     0x609d0c: movz            x3, #0xe15c
    //     0x609d10: movk            x3, #0x3, lsl #16
    //     0x609d14: stur            x3, [x0, #-1]
    // 0x609d18: StoreField: r0->field_7 = d2
    //     0x609d18: stur            d2, [x0, #7]
    // 0x609d1c: b               #0x609db0
    // 0x609d20: r16 = Instance_ListTileTitleAlignment
    //     0x609d20: add             x16, PP, #0x39, lsl #12  ; [pp+0x39260] Obj!ListTileTitleAlignment@dd2bb1
    //     0x609d24: ldr             x16, [x16, #0x260]
    // 0x609d28: cmp             w1, w16
    // 0x609d2c: b.ne            #0x609d64
    // 0x609d30: fsub            d2, d1, d0
    // 0x609d34: fdiv            d4, d2, d3
    // 0x609d38: r0 = inline_Allocate_Double()
    //     0x609d38: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x609d3c: add             x0, x0, #0x10
    //     0x609d40: cmp             x3, x0
    //     0x609d44: b.ls            #0x609df8
    //     0x609d48: str             x0, [THR, #0x50]  ; THR::top
    //     0x609d4c: sub             x0, x0, #0xf
    //     0x609d50: movz            x3, #0xe15c
    //     0x609d54: movk            x3, #0x3, lsl #16
    //     0x609d58: stur            x3, [x0, #-1]
    // 0x609d5c: StoreField: r0->field_7 = d4
    //     0x609d5c: stur            d4, [x0, #7]
    // 0x609d60: b               #0x609db0
    // 0x609d64: r16 = Instance_ListTileTitleAlignment
    //     0x609d64: add             x16, PP, #0x39, lsl #12  ; [pp+0x39270] Obj!ListTileTitleAlignment@dd2b71
    //     0x609d68: ldr             x16, [x16, #0x270]
    // 0x609d6c: cmp             w1, w16
    // 0x609d70: b.ne            #0x609dac
    // 0x609d74: fsub            d2, d1, d0
    // 0x609d78: LoadField: d1 = r2->field_7b
    //     0x609d78: ldur            d1, [x2, #0x7b]
    // 0x609d7c: fsub            d3, d2, d1
    // 0x609d80: r0 = inline_Allocate_Double()
    //     0x609d80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x609d84: add             x0, x0, #0x10
    //     0x609d88: cmp             x1, x0
    //     0x609d8c: b.ls            #0x609e08
    //     0x609d90: str             x0, [THR, #0x50]  ; THR::top
    //     0x609d94: sub             x0, x0, #0xf
    //     0x609d98: movz            x1, #0xe15c
    //     0x609d9c: movk            x1, #0x3, lsl #16
    //     0x609da0: stur            x1, [x0, #-1]
    // 0x609da4: StoreField: r0->field_7 = d3
    //     0x609da4: stur            d3, [x0, #7]
    // 0x609da8: b               #0x609db0
    // 0x609dac: r0 = Null
    //     0x609dac: mov             x0, NULL
    // 0x609db0: LoadField: d0 = r0->field_7
    //     0x609db0: ldur            d0, [x0, #7]
    // 0x609db4: LeaveFrame
    //     0x609db4: mov             SP, fp
    //     0x609db8: ldp             fp, lr, [SP], #0x10
    // 0x609dbc: ret
    //     0x609dbc: ret             
    // 0x609dc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x609dc0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x609dc4: b               #0x609bfc
    // 0x609dc8: SaveReg d0
    //     0x609dc8: str             q0, [SP, #-0x10]!
    // 0x609dcc: r0 = AllocateDouble()
    //     0x609dcc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609dd0: RestoreReg d0
    //     0x609dd0: ldr             q0, [SP], #0x10
    // 0x609dd4: b               #0x609c3c
    // 0x609dd8: SaveReg d2
    //     0x609dd8: str             q2, [SP, #-0x10]!
    // 0x609ddc: r0 = AllocateDouble()
    //     0x609ddc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609de0: RestoreReg d2
    //     0x609de0: ldr             q2, [SP], #0x10
    // 0x609de4: b               #0x609cd4
    // 0x609de8: SaveReg d2
    //     0x609de8: str             q2, [SP, #-0x10]!
    // 0x609dec: r0 = AllocateDouble()
    //     0x609dec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609df0: RestoreReg d2
    //     0x609df0: ldr             q2, [SP], #0x10
    // 0x609df4: b               #0x609d18
    // 0x609df8: SaveReg d4
    //     0x609df8: str             q4, [SP, #-0x10]!
    // 0x609dfc: r0 = AllocateDouble()
    //     0x609dfc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609e00: RestoreReg d4
    //     0x609e00: ldr             q4, [SP], #0x10
    // 0x609e04: b               #0x609d5c
    // 0x609e08: SaveReg d3
    //     0x609e08: str             q3, [SP, #-0x10]!
    // 0x609e0c: r0 = AllocateDouble()
    //     0x609e0c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x609e10: RestoreReg d3
    //     0x609e10: ldr             q3, [SP], #0x10
    // 0x609e14: b               #0x609da4
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb61b50, size: 0x64
    // 0xb61b50: EnterFrame
    //     0xb61b50: stp             fp, lr, [SP, #-0x10]!
    //     0xb61b54: mov             fp, SP
    // 0xb61b58: AllocStack(0x10)
    //     0xb61b58: sub             SP, SP, #0x10
    // 0xb61b5c: SetupParameters(ListTileTitleAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb61b5c: mov             x0, x1
    //     0xb61b60: stur            x1, [fp, #-8]
    // 0xb61b64: CheckStackOverflow
    //     0xb61b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61b68: cmp             SP, x16
    //     0xb61b6c: b.ls            #0xb61bac
    // 0xb61b70: r1 = Null
    //     0xb61b70: mov             x1, NULL
    // 0xb61b74: r2 = 4
    //     0xb61b74: movz            x2, #0x4
    // 0xb61b78: r0 = AllocateArray()
    //     0xb61b78: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61b7c: r16 = "ListTileTitleAlignment."
    //     0xb61b7c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33678] "ListTileTitleAlignment."
    //     0xb61b80: ldr             x16, [x16, #0x678]
    // 0xb61b84: StoreField: r0->field_f = r16
    //     0xb61b84: stur            w16, [x0, #0xf]
    // 0xb61b88: ldur            x1, [fp, #-8]
    // 0xb61b8c: LoadField: r2 = r1->field_f
    //     0xb61b8c: ldur            w2, [x1, #0xf]
    // 0xb61b90: DecompressPointer r2
    //     0xb61b90: add             x2, x2, HEAP, lsl #32
    // 0xb61b94: StoreField: r0->field_13 = r2
    //     0xb61b94: stur            w2, [x0, #0x13]
    // 0xb61b98: str             x0, [SP]
    // 0xb61b9c: r0 = _interpolate()
    //     0xb61b9c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61ba0: LeaveFrame
    //     0xb61ba0: mov             SP, fp
    //     0xb61ba4: ldp             fp, lr, [SP], #0x10
    // 0xb61ba8: ret
    //     0xb61ba8: ret             
    // 0xb61bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61bb0: b               #0xb61b70
  }
}

// class id: 6940, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61aec, size: 0x64
    // 0xb61aec: EnterFrame
    //     0xb61aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb61af0: mov             fp, SP
    // 0xb61af4: AllocStack(0x10)
    //     0xb61af4: sub             SP, SP, #0x10
    // 0xb61af8: SetupParameters(ListTileStyle this /* r1 => r0, fp-0x8 */)
    //     0xb61af8: mov             x0, x1
    //     0xb61afc: stur            x1, [fp, #-8]
    // 0xb61b00: CheckStackOverflow
    //     0xb61b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61b04: cmp             SP, x16
    //     0xb61b08: b.ls            #0xb61b48
    // 0xb61b0c: r1 = Null
    //     0xb61b0c: mov             x1, NULL
    // 0xb61b10: r2 = 4
    //     0xb61b10: movz            x2, #0x4
    // 0xb61b14: r0 = AllocateArray()
    //     0xb61b14: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61b18: r16 = "ListTileStyle."
    //     0xb61b18: add             x16, PP, #0x33, lsl #12  ; [pp+0x33658] "ListTileStyle."
    //     0xb61b1c: ldr             x16, [x16, #0x658]
    // 0xb61b20: StoreField: r0->field_f = r16
    //     0xb61b20: stur            w16, [x0, #0xf]
    // 0xb61b24: ldur            x1, [fp, #-8]
    // 0xb61b28: LoadField: r2 = r1->field_f
    //     0xb61b28: ldur            w2, [x1, #0xf]
    // 0xb61b2c: DecompressPointer r2
    //     0xb61b2c: add             x2, x2, HEAP, lsl #32
    // 0xb61b30: StoreField: r0->field_13 = r2
    //     0xb61b30: stur            w2, [x0, #0x13]
    // 0xb61b34: str             x0, [SP]
    // 0xb61b38: r0 = _interpolate()
    //     0xb61b38: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61b3c: LeaveFrame
    //     0xb61b3c: mov             SP, fp
    //     0xb61b40: ldp             fp, lr, [SP], #0x10
    // 0xb61b44: ret
    //     0xb61b44: ret             
    // 0xb61b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61b48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61b4c: b               #0xb61b0c
  }
}
