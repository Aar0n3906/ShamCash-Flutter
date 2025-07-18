// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 2679, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin extends RenderBox
     with SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x556150, size: 0xf0
    // 0x556150: EnterFrame
    //     0x556150: stp             fp, lr, [SP, #-0x10]!
    //     0x556154: mov             fp, SP
    // 0x556158: AllocStack(0x20)
    //     0x556158: sub             SP, SP, #0x20
    // 0x55615c: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x55615c: mov             x0, x1
    //     0x556160: stur            x1, [fp, #-8]
    // 0x556164: CheckStackOverflow
    //     0x556164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556168: cmp             SP, x16
    //     0x55616c: b.ls            #0x55622c
    // 0x556170: mov             x1, x0
    // 0x556174: r0 = children()
    //     0x556174: bl              #0x5499b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x556178: mov             x3, x0
    // 0x55617c: stur            x3, [fp, #-0x20]
    // 0x556180: LoadField: r4 = r3->field_b
    //     0x556180: ldur            w4, [x3, #0xb]
    // 0x556184: stur            x4, [fp, #-0x18]
    // 0x556188: r0 = LoadInt32Instr(r4)
    //     0x556188: sbfx            x0, x4, #1, #0x1f
    // 0x55618c: r5 = 0
    //     0x55618c: movz            x5, #0
    // 0x556190: stur            x5, [fp, #-0x10]
    // 0x556194: CheckStackOverflow
    //     0x556194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556198: cmp             SP, x16
    //     0x55619c: b.ls            #0x556234
    // 0x5561a0: cmp             x5, x0
    // 0x5561a4: b.ge            #0x556200
    // 0x5561a8: mov             x1, x5
    // 0x5561ac: cmp             x1, x0
    // 0x5561b0: b.hs            #0x55623c
    // 0x5561b4: LoadField: r0 = r3->field_f
    //     0x5561b4: ldur            w0, [x3, #0xf]
    // 0x5561b8: DecompressPointer r0
    //     0x5561b8: add             x0, x0, HEAP, lsl #32
    // 0x5561bc: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x5561bc: add             x16, x0, x5, lsl #2
    //     0x5561c0: ldur            w2, [x16, #0xf]
    // 0x5561c4: DecompressPointer r2
    //     0x5561c4: add             x2, x2, HEAP, lsl #32
    // 0x5561c8: ldur            x1, [fp, #-8]
    // 0x5561cc: r0 = redepthChild()
    //     0x5561cc: bl              #0x555d30  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5561d0: ldur            x1, [fp, #-0x20]
    // 0x5561d4: LoadField: r0 = r1->field_b
    //     0x5561d4: ldur            w0, [x1, #0xb]
    // 0x5561d8: ldur            x2, [fp, #-0x18]
    // 0x5561dc: cmp             w0, w2
    // 0x5561e0: b.ne            #0x556210
    // 0x5561e4: ldur            x3, [fp, #-0x10]
    // 0x5561e8: add             x5, x3, #1
    // 0x5561ec: r3 = LoadInt32Instr(r0)
    //     0x5561ec: sbfx            x3, x0, #1, #0x1f
    // 0x5561f0: mov             x0, x3
    // 0x5561f4: mov             x3, x1
    // 0x5561f8: mov             x4, x2
    // 0x5561fc: b               #0x556190
    // 0x556200: r0 = Null
    //     0x556200: mov             x0, NULL
    // 0x556204: LeaveFrame
    //     0x556204: mov             SP, fp
    //     0x556208: ldp             fp, lr, [SP], #0x10
    // 0x55620c: ret
    //     0x55620c: ret             
    // 0x556210: r0 = ConcurrentModificationError()
    //     0x556210: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x556214: mov             x1, x0
    // 0x556218: ldur            x0, [fp, #-0x20]
    // 0x55621c: StoreField: r1->field_b = r0
    //     0x55621c: stur            w0, [x1, #0xb]
    // 0x556220: mov             x0, x1
    // 0x556224: r0 = Throw()
    //     0x556224: bl              #0xb8b7b0  ; ThrowStub
    // 0x556228: brk             #0
    // 0x55622c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55622c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556230: b               #0x556170
    // 0x556234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556238: b               #0x5561a0
    // 0x55623c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55623c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x55730c, size: 0xfc
    // 0x55730c: EnterFrame
    //     0x55730c: stp             fp, lr, [SP, #-0x10]!
    //     0x557310: mov             fp, SP
    // 0x557314: AllocStack(0x30)
    //     0x557314: sub             SP, SP, #0x30
    // 0x557318: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x557318: mov             x0, x2
    //     0x55731c: stur            x2, [fp, #-8]
    // 0x557320: CheckStackOverflow
    //     0x557320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557324: cmp             SP, x16
    //     0x557328: b.ls            #0x5573f4
    // 0x55732c: r0 = children()
    //     0x55732c: bl              #0x5499b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x557330: mov             x2, x0
    // 0x557334: stur            x2, [fp, #-0x20]
    // 0x557338: LoadField: r3 = r2->field_b
    //     0x557338: ldur            w3, [x2, #0xb]
    // 0x55733c: stur            x3, [fp, #-0x18]
    // 0x557340: r0 = LoadInt32Instr(r3)
    //     0x557340: sbfx            x0, x3, #1, #0x1f
    // 0x557344: r4 = 0
    //     0x557344: movz            x4, #0
    // 0x557348: stur            x4, [fp, #-0x10]
    // 0x55734c: CheckStackOverflow
    //     0x55734c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557350: cmp             SP, x16
    //     0x557354: b.ls            #0x5573fc
    // 0x557358: cmp             x4, x0
    // 0x55735c: b.ge            #0x5573c8
    // 0x557360: mov             x1, x4
    // 0x557364: cmp             x1, x0
    // 0x557368: b.hs            #0x557404
    // 0x55736c: LoadField: r0 = r2->field_f
    //     0x55736c: ldur            w0, [x2, #0xf]
    // 0x557370: DecompressPointer r0
    //     0x557370: add             x0, x0, HEAP, lsl #32
    // 0x557374: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x557374: add             x16, x0, x4, lsl #2
    //     0x557378: ldur            w1, [x16, #0xf]
    // 0x55737c: DecompressPointer r1
    //     0x55737c: add             x1, x1, HEAP, lsl #32
    // 0x557380: ldur            x16, [fp, #-8]
    // 0x557384: stp             x1, x16, [SP]
    // 0x557388: ldur            x0, [fp, #-8]
    // 0x55738c: ClosureCall
    //     0x55738c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557390: ldur            x2, [x0, #0x1f]
    //     0x557394: blr             x2
    // 0x557398: ldur            x1, [fp, #-0x20]
    // 0x55739c: LoadField: r0 = r1->field_b
    //     0x55739c: ldur            w0, [x1, #0xb]
    // 0x5573a0: ldur            x2, [fp, #-0x18]
    // 0x5573a4: cmp             w0, w2
    // 0x5573a8: b.ne            #0x5573d8
    // 0x5573ac: ldur            x3, [fp, #-0x10]
    // 0x5573b0: add             x4, x3, #1
    // 0x5573b4: r3 = LoadInt32Instr(r0)
    //     0x5573b4: sbfx            x3, x0, #1, #0x1f
    // 0x5573b8: mov             x0, x3
    // 0x5573bc: mov             x3, x2
    // 0x5573c0: mov             x2, x1
    // 0x5573c4: b               #0x557348
    // 0x5573c8: r0 = Null
    //     0x5573c8: mov             x0, NULL
    // 0x5573cc: LeaveFrame
    //     0x5573cc: mov             SP, fp
    //     0x5573d0: ldp             fp, lr, [SP], #0x10
    // 0x5573d4: ret
    //     0x5573d4: ret             
    // 0x5573d8: r0 = ConcurrentModificationError()
    //     0x5573d8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5573dc: mov             x1, x0
    // 0x5573e0: ldur            x0, [fp, #-0x20]
    // 0x5573e4: StoreField: r1->field_b = r0
    //     0x5573e4: stur            w0, [x1, #0xb]
    // 0x5573e8: mov             x0, x1
    // 0x5573ec: r0 = Throw()
    //     0x5573ec: bl              #0xb8b7b0  ; ThrowStub
    // 0x5573f0: brk             #0
    // 0x5573f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5573f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5573f8: b               #0x55732c
    // 0x5573fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5573fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557400: b               #0x557358
    // 0x557404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x557404: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b9e9c, size: 0xf4
    // 0x5b9e9c: EnterFrame
    //     0x5b9e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9ea0: mov             fp, SP
    // 0x5b9ea4: AllocStack(0x18)
    //     0x5b9ea4: sub             SP, SP, #0x18
    // 0x5b9ea8: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5b9ea8: mov             x0, x1
    //     0x5b9eac: stur            x1, [fp, #-8]
    // 0x5b9eb0: CheckStackOverflow
    //     0x5b9eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9eb4: cmp             SP, x16
    //     0x5b9eb8: b.ls            #0x5b9f80
    // 0x5b9ebc: mov             x1, x0
    // 0x5b9ec0: r0 = detach()
    //     0x5b9ec0: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5b9ec4: ldur            x1, [fp, #-8]
    // 0x5b9ec8: r0 = children()
    //     0x5b9ec8: bl              #0x5499b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x5b9ecc: mov             x2, x0
    // 0x5b9ed0: stur            x2, [fp, #-8]
    // 0x5b9ed4: LoadField: r0 = r2->field_b
    //     0x5b9ed4: ldur            w0, [x2, #0xb]
    // 0x5b9ed8: r3 = LoadInt32Instr(r0)
    //     0x5b9ed8: sbfx            x3, x0, #1, #0x1f
    // 0x5b9edc: stur            x3, [fp, #-0x18]
    // 0x5b9ee0: r0 = 0
    //     0x5b9ee0: movz            x0, #0
    // 0x5b9ee4: CheckStackOverflow
    //     0x5b9ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9ee8: cmp             SP, x16
    //     0x5b9eec: b.ls            #0x5b9f88
    // 0x5b9ef0: LoadField: r1 = r2->field_b
    //     0x5b9ef0: ldur            w1, [x2, #0xb]
    // 0x5b9ef4: r4 = LoadInt32Instr(r1)
    //     0x5b9ef4: sbfx            x4, x1, #1, #0x1f
    // 0x5b9ef8: cmp             x3, x4
    // 0x5b9efc: b.ne            #0x5b9f60
    // 0x5b9f00: cmp             x0, x4
    // 0x5b9f04: b.ge            #0x5b9f50
    // 0x5b9f08: LoadField: r1 = r2->field_f
    //     0x5b9f08: ldur            w1, [x2, #0xf]
    // 0x5b9f0c: DecompressPointer r1
    //     0x5b9f0c: add             x1, x1, HEAP, lsl #32
    // 0x5b9f10: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x5b9f10: add             x16, x1, x0, lsl #2
    //     0x5b9f14: ldur            w4, [x16, #0xf]
    // 0x5b9f18: DecompressPointer r4
    //     0x5b9f18: add             x4, x4, HEAP, lsl #32
    // 0x5b9f1c: add             x5, x0, #1
    // 0x5b9f20: stur            x5, [fp, #-0x10]
    // 0x5b9f24: r0 = LoadClassIdInstr(r4)
    //     0x5b9f24: ldur            x0, [x4, #-1]
    //     0x5b9f28: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9f2c: mov             x1, x4
    // 0x5b9f30: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5b9f30: movz            x17, #0xeaff
    //     0x5b9f34: add             lr, x0, x17
    //     0x5b9f38: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9f3c: blr             lr
    // 0x5b9f40: ldur            x0, [fp, #-0x10]
    // 0x5b9f44: ldur            x2, [fp, #-8]
    // 0x5b9f48: ldur            x3, [fp, #-0x18]
    // 0x5b9f4c: b               #0x5b9ee4
    // 0x5b9f50: r0 = Null
    //     0x5b9f50: mov             x0, NULL
    // 0x5b9f54: LeaveFrame
    //     0x5b9f54: mov             SP, fp
    //     0x5b9f58: ldp             fp, lr, [SP], #0x10
    // 0x5b9f5c: ret
    //     0x5b9f5c: ret             
    // 0x5b9f60: mov             x0, x2
    // 0x5b9f64: r0 = ConcurrentModificationError()
    //     0x5b9f64: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5b9f68: mov             x1, x0
    // 0x5b9f6c: ldur            x0, [fp, #-8]
    // 0x5b9f70: StoreField: r1->field_b = r0
    //     0x5b9f70: stur            w0, [x1, #0xb]
    // 0x5b9f74: mov             x0, x1
    // 0x5b9f78: r0 = Throw()
    //     0x5b9f78: bl              #0xb8b7b0  ; ThrowStub
    // 0x5b9f7c: brk             #0
    // 0x5b9f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9f84: b               #0x5b9ebc
    // 0x5b9f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9f88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9f8c: b               #0x5b9ef0
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bf454, size: 0x104
    // 0x5bf454: EnterFrame
    //     0x5bf454: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf458: mov             fp, SP
    // 0x5bf45c: AllocStack(0x20)
    //     0x5bf45c: sub             SP, SP, #0x20
    // 0x5bf460: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bf460: mov             x3, x1
    //     0x5bf464: mov             x0, x2
    //     0x5bf468: stur            x1, [fp, #-8]
    //     0x5bf46c: stur            x2, [fp, #-0x10]
    // 0x5bf470: CheckStackOverflow
    //     0x5bf470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf474: cmp             SP, x16
    //     0x5bf478: b.ls            #0x5bf548
    // 0x5bf47c: mov             x1, x3
    // 0x5bf480: mov             x2, x0
    // 0x5bf484: r0 = attach()
    //     0x5bf484: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5bf488: ldur            x1, [fp, #-8]
    // 0x5bf48c: r0 = children()
    //     0x5bf48c: bl              #0x5499b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x5bf490: mov             x3, x0
    // 0x5bf494: stur            x3, [fp, #-8]
    // 0x5bf498: LoadField: r0 = r3->field_b
    //     0x5bf498: ldur            w0, [x3, #0xb]
    // 0x5bf49c: r4 = LoadInt32Instr(r0)
    //     0x5bf49c: sbfx            x4, x0, #1, #0x1f
    // 0x5bf4a0: stur            x4, [fp, #-0x20]
    // 0x5bf4a4: r0 = 0
    //     0x5bf4a4: movz            x0, #0
    // 0x5bf4a8: CheckStackOverflow
    //     0x5bf4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf4ac: cmp             SP, x16
    //     0x5bf4b0: b.ls            #0x5bf550
    // 0x5bf4b4: LoadField: r1 = r3->field_b
    //     0x5bf4b4: ldur            w1, [x3, #0xb]
    // 0x5bf4b8: r2 = LoadInt32Instr(r1)
    //     0x5bf4b8: sbfx            x2, x1, #1, #0x1f
    // 0x5bf4bc: cmp             x4, x2
    // 0x5bf4c0: b.ne            #0x5bf528
    // 0x5bf4c4: cmp             x0, x2
    // 0x5bf4c8: b.ge            #0x5bf518
    // 0x5bf4cc: LoadField: r1 = r3->field_f
    //     0x5bf4cc: ldur            w1, [x3, #0xf]
    // 0x5bf4d0: DecompressPointer r1
    //     0x5bf4d0: add             x1, x1, HEAP, lsl #32
    // 0x5bf4d4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5bf4d4: add             x16, x1, x0, lsl #2
    //     0x5bf4d8: ldur            w2, [x16, #0xf]
    // 0x5bf4dc: DecompressPointer r2
    //     0x5bf4dc: add             x2, x2, HEAP, lsl #32
    // 0x5bf4e0: add             x5, x0, #1
    // 0x5bf4e4: stur            x5, [fp, #-0x18]
    // 0x5bf4e8: r0 = LoadClassIdInstr(r2)
    //     0x5bf4e8: ldur            x0, [x2, #-1]
    //     0x5bf4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf4f0: mov             x1, x2
    // 0x5bf4f4: ldur            x2, [fp, #-0x10]
    // 0x5bf4f8: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5bf4f8: movz            x17, #0xe8d6
    //     0x5bf4fc: add             lr, x0, x17
    //     0x5bf500: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf504: blr             lr
    // 0x5bf508: ldur            x0, [fp, #-0x18]
    // 0x5bf50c: ldur            x3, [fp, #-8]
    // 0x5bf510: ldur            x4, [fp, #-0x20]
    // 0x5bf514: b               #0x5bf4a8
    // 0x5bf518: r0 = Null
    //     0x5bf518: mov             x0, NULL
    // 0x5bf51c: LeaveFrame
    //     0x5bf51c: mov             SP, fp
    //     0x5bf520: ldp             fp, lr, [SP], #0x10
    // 0x5bf524: ret
    //     0x5bf524: ret             
    // 0x5bf528: mov             x0, x3
    // 0x5bf52c: r0 = ConcurrentModificationError()
    //     0x5bf52c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5bf530: mov             x1, x0
    // 0x5bf534: ldur            x0, [fp, #-8]
    // 0x5bf538: StoreField: r1->field_b = r0
    //     0x5bf538: stur            w0, [x1, #0xb]
    // 0x5bf53c: mov             x0, x1
    // 0x5bf540: r0 = Throw()
    //     0x5bf540: bl              #0xb8b7b0  ; ThrowStub
    // 0x5bf544: brk             #0
    // 0x5bf548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf54c: b               #0x5bf47c
    // 0x5bf550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf554: b               #0x5bf4b4
  }
  _ __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin(/* No info */) {
    // ** addr: 0x68650c, size: 0x90
    // 0x68650c: EnterFrame
    //     0x68650c: stp             fp, lr, [SP, #-0x10]!
    //     0x686510: mov             fp, SP
    // 0x686514: AllocStack(0x18)
    //     0x686514: sub             SP, SP, #0x18
    // 0x686518: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r1, fp-0x8 */)
    //     0x686518: stur            x1, [fp, #-8]
    // 0x68651c: CheckStackOverflow
    //     0x68651c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686520: cmp             SP, x16
    //     0x686524: b.ls            #0x686594
    // 0x686528: r16 = <_ListTileSlot, RenderBox>
    //     0x686528: add             x16, PP, #0x26, lsl #12  ; [pp+0x268a8] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x68652c: ldr             x16, [x16, #0x8a8]
    // 0x686530: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x686534: stp             lr, x16, [SP]
    // 0x686538: r0 = Map._fromLiteral()
    //     0x686538: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x68653c: ldur            x1, [fp, #-8]
    // 0x686540: StoreField: r1->field_57 = r0
    //     0x686540: stur            w0, [x1, #0x57]
    //     0x686544: ldurb           w16, [x1, #-1]
    //     0x686548: ldurb           w17, [x0, #-1]
    //     0x68654c: and             x16, x17, x16, lsr #2
    //     0x686550: tst             x16, HEAP, lsr #32
    //     0x686554: b.eq            #0x68655c
    //     0x686558: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68655c: r0 = _LayoutCacheStorage()
    //     0x68655c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x686560: ldur            x1, [fp, #-8]
    // 0x686564: StoreField: r1->field_4f = r0
    //     0x686564: stur            w0, [x1, #0x4f]
    //     0x686568: ldurb           w16, [x1, #-1]
    //     0x68656c: ldurb           w17, [x0, #-1]
    //     0x686570: and             x16, x17, x16, lsr #2
    //     0x686574: tst             x16, HEAP, lsr #32
    //     0x686578: b.eq            #0x686580
    //     0x68657c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x686580: r0 = RenderObject()
    //     0x686580: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x686584: r0 = Null
    //     0x686584: mov             x0, NULL
    // 0x686588: LeaveFrame
    //     0x686588: mov             SP, fp
    //     0x68658c: ldp             fp, lr, [SP], #0x10
    // 0x686590: ret
    //     0x686590: ret             
    // 0x686594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686594: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686598: b               #0x686528
  }
  const get _ _slotToChild(/* No info */) {
    // ** addr: 0xab1170, size: 0xc
    // 0xab1170: LoadField: r0 = r1->field_57
    //     0xab1170: ldur            w0, [x1, #0x57]
    // 0xab1174: DecompressPointer r0
    //     0xab1174: add             x0, x0, HEAP, lsl #32
    // 0xab1178: ret
    //     0xab1178: ret             
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0xab1444, size: 0x18c
    // 0xab1444: EnterFrame
    //     0xab1444: stp             fp, lr, [SP, #-0x10]!
    //     0xab1448: mov             fp, SP
    // 0xab144c: AllocStack(0x38)
    //     0xab144c: sub             SP, SP, #0x38
    // 0xab1450: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xab1450: mov             x6, x1
    //     0xab1454: mov             x4, x3
    //     0xab1458: stur            x3, [fp, #-0x18]
    //     0xab145c: mov             x3, x5
    //     0xab1460: stur            x5, [fp, #-0x20]
    //     0xab1464: mov             x5, x2
    //     0xab1468: stur            x1, [fp, #-8]
    //     0xab146c: stur            x2, [fp, #-0x10]
    // 0xab1470: CheckStackOverflow
    //     0xab1470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1474: cmp             SP, x16
    //     0xab1478: b.ls            #0xab15c8
    // 0xab147c: mov             x0, x5
    // 0xab1480: r2 = Null
    //     0xab1480: mov             x2, NULL
    // 0xab1484: r1 = Null
    //     0xab1484: mov             x1, NULL
    // 0xab1488: r4 = 60
    //     0xab1488: movz            x4, #0x3c
    // 0xab148c: branchIfSmi(r0, 0xab1498)
    //     0xab148c: tbz             w0, #0, #0xab1498
    // 0xab1490: r4 = LoadClassIdInstr(r0)
    //     0xab1490: ldur            x4, [x0, #-1]
    //     0xab1494: ubfx            x4, x4, #0xc, #0x14
    // 0xab1498: sub             x4, x4, #0xa4d
    // 0xab149c: cmp             x4, #0x80
    // 0xab14a0: b.ls            #0xab14b4
    // 0xab14a4: r8 = RenderBox
    //     0xab14a4: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0xab14a8: r3 = Null
    //     0xab14a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ab0] Null
    //     0xab14ac: ldr             x3, [x3, #0xab0]
    // 0xab14b0: r0 = RenderBox()
    //     0xab14b0: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0xab14b4: ldur            x0, [fp, #-0x18]
    // 0xab14b8: r2 = Null
    //     0xab14b8: mov             x2, NULL
    // 0xab14bc: r1 = Null
    //     0xab14bc: mov             x1, NULL
    // 0xab14c0: r4 = 60
    //     0xab14c0: movz            x4, #0x3c
    // 0xab14c4: branchIfSmi(r0, 0xab14d0)
    //     0xab14c4: tbz             w0, #0, #0xab14d0
    // 0xab14c8: r4 = LoadClassIdInstr(r0)
    //     0xab14c8: ldur            x4, [x0, #-1]
    //     0xab14cc: ubfx            x4, x4, #0xc, #0x14
    // 0xab14d0: r17 = 6120
    //     0xab14d0: movz            x17, #0x17e8
    // 0xab14d4: cmp             x4, x17
    // 0xab14d8: b.eq            #0xab14f0
    // 0xab14dc: r8 = _ListTileSlot
    //     0xab14dc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ac0] Type: _ListTileSlot
    //     0xab14e0: ldr             x8, [x8, #0xac0]
    // 0xab14e4: r3 = Null
    //     0xab14e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ac8] Null
    //     0xab14e8: ldr             x3, [x3, #0xac8]
    // 0xab14ec: r0 = _ListTileSlot()
    //     0xab14ec: bl              #0x5365d0  ; IsType__ListTileSlot_Stub
    // 0xab14f0: ldur            x0, [fp, #-0x20]
    // 0xab14f4: r2 = Null
    //     0xab14f4: mov             x2, NULL
    // 0xab14f8: r1 = Null
    //     0xab14f8: mov             x1, NULL
    // 0xab14fc: r4 = 60
    //     0xab14fc: movz            x4, #0x3c
    // 0xab1500: branchIfSmi(r0, 0xab150c)
    //     0xab1500: tbz             w0, #0, #0xab150c
    // 0xab1504: r4 = LoadClassIdInstr(r0)
    //     0xab1504: ldur            x4, [x0, #-1]
    //     0xab1508: ubfx            x4, x4, #0xc, #0x14
    // 0xab150c: r17 = 6120
    //     0xab150c: movz            x17, #0x17e8
    // 0xab1510: cmp             x4, x17
    // 0xab1514: b.eq            #0xab152c
    // 0xab1518: r8 = _ListTileSlot
    //     0xab1518: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ac0] Type: _ListTileSlot
    //     0xab151c: ldr             x8, [x8, #0xac0]
    // 0xab1520: r3 = Null
    //     0xab1520: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ad8] Null
    //     0xab1524: ldr             x3, [x3, #0xad8]
    // 0xab1528: r0 = _ListTileSlot()
    //     0xab1528: bl              #0x5365d0  ; IsType__ListTileSlot_Stub
    // 0xab152c: ldur            x0, [fp, #-8]
    // 0xab1530: LoadField: r3 = r0->field_57
    //     0xab1530: ldur            w3, [x0, #0x57]
    // 0xab1534: DecompressPointer r3
    //     0xab1534: add             x3, x3, HEAP, lsl #32
    // 0xab1538: mov             x1, x3
    // 0xab153c: ldur            x2, [fp, #-0x20]
    // 0xab1540: stur            x3, [fp, #-0x28]
    // 0xab1544: r0 = _getValueOrData()
    //     0xab1544: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xab1548: mov             x1, x0
    // 0xab154c: ldur            x0, [fp, #-0x28]
    // 0xab1550: LoadField: r2 = r0->field_f
    //     0xab1550: ldur            w2, [x0, #0xf]
    // 0xab1554: DecompressPointer r2
    //     0xab1554: add             x2, x2, HEAP, lsl #32
    // 0xab1558: cmp             w2, w1
    // 0xab155c: b.ne            #0xab1568
    // 0xab1560: r0 = Null
    //     0xab1560: mov             x0, NULL
    // 0xab1564: b               #0xab156c
    // 0xab1568: mov             x0, x1
    // 0xab156c: r1 = 60
    //     0xab156c: movz            x1, #0x3c
    // 0xab1570: branchIfSmi(r0, 0xab157c)
    //     0xab1570: tbz             w0, #0, #0xab157c
    // 0xab1574: r1 = LoadClassIdInstr(r0)
    //     0xab1574: ldur            x1, [x0, #-1]
    //     0xab1578: ubfx            x1, x1, #0xc, #0x14
    // 0xab157c: ldur            x16, [fp, #-0x10]
    // 0xab1580: stp             x16, x0, [SP]
    // 0xab1584: mov             x0, x1
    // 0xab1588: mov             lr, x0
    // 0xab158c: ldr             lr, [x21, lr, lsl #3]
    // 0xab1590: blr             lr
    // 0xab1594: tbnz            w0, #4, #0xab15a8
    // 0xab1598: ldur            x1, [fp, #-8]
    // 0xab159c: ldur            x3, [fp, #-0x20]
    // 0xab15a0: r2 = Null
    //     0xab15a0: mov             x2, NULL
    // 0xab15a4: r0 = _setChild()
    //     0xab15a4: bl              #0xab15d0  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0xab15a8: ldur            x1, [fp, #-8]
    // 0xab15ac: ldur            x2, [fp, #-0x10]
    // 0xab15b0: ldur            x3, [fp, #-0x18]
    // 0xab15b4: r0 = _setChild()
    //     0xab15b4: bl              #0xab15d0  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0xab15b8: r0 = Null
    //     0xab15b8: mov             x0, NULL
    // 0xab15bc: LeaveFrame
    //     0xab15bc: mov             SP, fp
    //     0xab15c0: ldp             fp, lr, [SP], #0x10
    // 0xab15c4: ret
    //     0xab15c4: ret             
    // 0xab15c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab15c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab15cc: b               #0xab147c
  }
  _ _setChild(/* No info */) {
    // ** addr: 0xab15d0, size: 0x13c
    // 0xab15d0: EnterFrame
    //     0xab15d0: stp             fp, lr, [SP, #-0x10]!
    //     0xab15d4: mov             fp, SP
    // 0xab15d8: AllocStack(0x20)
    //     0xab15d8: sub             SP, SP, #0x20
    // 0xab15dc: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xab15dc: mov             x5, x1
    //     0xab15e0: mov             x4, x2
    //     0xab15e4: stur            x1, [fp, #-8]
    //     0xab15e8: stur            x2, [fp, #-0x10]
    //     0xab15ec: stur            x3, [fp, #-0x18]
    // 0xab15f0: CheckStackOverflow
    //     0xab15f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab15f4: cmp             SP, x16
    //     0xab15f8: b.ls            #0xab1704
    // 0xab15fc: mov             x0, x4
    // 0xab1600: r2 = Null
    //     0xab1600: mov             x2, NULL
    // 0xab1604: r1 = Null
    //     0xab1604: mov             x1, NULL
    // 0xab1608: r4 = 60
    //     0xab1608: movz            x4, #0x3c
    // 0xab160c: branchIfSmi(r0, 0xab1618)
    //     0xab160c: tbz             w0, #0, #0xab1618
    // 0xab1610: r4 = LoadClassIdInstr(r0)
    //     0xab1610: ldur            x4, [x0, #-1]
    //     0xab1614: ubfx            x4, x4, #0xc, #0x14
    // 0xab1618: sub             x4, x4, #0xa4d
    // 0xab161c: cmp             x4, #0x80
    // 0xab1620: b.ls            #0xab1634
    // 0xab1624: r8 = RenderBox?
    //     0xab1624: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0xab1628: r3 = Null
    //     0xab1628: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ae8] Null
    //     0xab162c: ldr             x3, [x3, #0xae8]
    // 0xab1630: r0 = RenderBox?()
    //     0xab1630: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0xab1634: ldur            x0, [fp, #-0x18]
    // 0xab1638: r2 = Null
    //     0xab1638: mov             x2, NULL
    // 0xab163c: r1 = Null
    //     0xab163c: mov             x1, NULL
    // 0xab1640: r4 = 60
    //     0xab1640: movz            x4, #0x3c
    // 0xab1644: branchIfSmi(r0, 0xab1650)
    //     0xab1644: tbz             w0, #0, #0xab1650
    // 0xab1648: r4 = LoadClassIdInstr(r0)
    //     0xab1648: ldur            x4, [x0, #-1]
    //     0xab164c: ubfx            x4, x4, #0xc, #0x14
    // 0xab1650: r17 = 6120
    //     0xab1650: movz            x17, #0x17e8
    // 0xab1654: cmp             x4, x17
    // 0xab1658: b.eq            #0xab1670
    // 0xab165c: r8 = _ListTileSlot
    //     0xab165c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ac0] Type: _ListTileSlot
    //     0xab1660: ldr             x8, [x8, #0xac0]
    // 0xab1664: r3 = Null
    //     0xab1664: add             x3, PP, #0x36, lsl #12  ; [pp+0x36af8] Null
    //     0xab1668: ldr             x3, [x3, #0xaf8]
    // 0xab166c: r0 = _ListTileSlot()
    //     0xab166c: bl              #0x5365d0  ; IsType__ListTileSlot_Stub
    // 0xab1670: ldur            x0, [fp, #-8]
    // 0xab1674: LoadField: r3 = r0->field_57
    //     0xab1674: ldur            w3, [x0, #0x57]
    // 0xab1678: DecompressPointer r3
    //     0xab1678: add             x3, x3, HEAP, lsl #32
    // 0xab167c: mov             x1, x3
    // 0xab1680: ldur            x2, [fp, #-0x18]
    // 0xab1684: stur            x3, [fp, #-0x20]
    // 0xab1688: r0 = _getValueOrData()
    //     0xab1688: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xab168c: mov             x1, x0
    // 0xab1690: ldur            x0, [fp, #-0x20]
    // 0xab1694: LoadField: r2 = r0->field_f
    //     0xab1694: ldur            w2, [x0, #0xf]
    // 0xab1698: DecompressPointer r2
    //     0xab1698: add             x2, x2, HEAP, lsl #32
    // 0xab169c: cmp             w2, w1
    // 0xab16a0: b.ne            #0xab16ac
    // 0xab16a4: r2 = Null
    //     0xab16a4: mov             x2, NULL
    // 0xab16a8: b               #0xab16b0
    // 0xab16ac: mov             x2, x1
    // 0xab16b0: cmp             w2, NULL
    // 0xab16b4: b.eq            #0xab16cc
    // 0xab16b8: ldur            x1, [fp, #-8]
    // 0xab16bc: r0 = dropChild()
    //     0xab16bc: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0xab16c0: ldur            x1, [fp, #-0x20]
    // 0xab16c4: ldur            x2, [fp, #-0x18]
    // 0xab16c8: r0 = remove()
    //     0xab16c8: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xab16cc: ldur            x0, [fp, #-0x10]
    // 0xab16d0: cmp             w0, NULL
    // 0xab16d4: b.eq            #0xab16f4
    // 0xab16d8: ldur            x1, [fp, #-0x20]
    // 0xab16dc: ldur            x2, [fp, #-0x18]
    // 0xab16e0: mov             x3, x0
    // 0xab16e4: r0 = []=()
    //     0xab16e4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xab16e8: ldur            x1, [fp, #-8]
    // 0xab16ec: ldur            x2, [fp, #-0x10]
    // 0xab16f0: r0 = adoptChild()
    //     0xab16f0: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xab16f4: r0 = Null
    //     0xab16f4: mov             x0, NULL
    // 0xab16f8: LeaveFrame
    //     0xab16f8: mov             SP, fp
    //     0xab16fc: ldp             fp, lr, [SP], #0x10
    // 0xab1700: ret
    //     0xab1700: ret             
    // 0xab1704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1704: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1708: b               #0xab15fc
  }
}

// class id: 2680, size: 0x94, field offset: 0x5c
class _RenderListTile extends __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x5364ac, size: 0xe4
    // 0x5364ac: EnterFrame
    //     0x5364ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5364b0: mov             fp, SP
    // 0x5364b4: AllocStack(0x18)
    //     0x5364b4: sub             SP, SP, #0x18
    // 0x5364b8: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5364b8: mov             x3, x1
    //     0x5364bc: mov             x0, x2
    //     0x5364c0: stur            x1, [fp, #-8]
    //     0x5364c4: stur            x2, [fp, #-0x10]
    // 0x5364c8: CheckStackOverflow
    //     0x5364c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5364cc: cmp             SP, x16
    //     0x5364d0: b.ls            #0x53657c
    // 0x5364d4: mov             x1, x3
    // 0x5364d8: r2 = Instance__ListTileSlot
    //     0x5364d8: add             x2, PP, #0x33, lsl #12  ; [pp+0x337d8] Obj!_ListTileSlot@b5ed41
    //     0x5364dc: ldr             x2, [x2, #0x7d8]
    // 0x5364e0: r0 = childForSlot()
    //     0x5364e0: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5364e4: cmp             w0, NULL
    // 0x5364e8: b.eq            #0x536584
    // 0x5364ec: LoadField: r3 = r0->field_7
    //     0x5364ec: ldur            w3, [x0, #7]
    // 0x5364f0: DecompressPointer r3
    //     0x5364f0: add             x3, x3, HEAP, lsl #32
    // 0x5364f4: stur            x3, [fp, #-0x18]
    // 0x5364f8: cmp             w3, NULL
    // 0x5364fc: b.eq            #0x536588
    // 0x536500: mov             x0, x3
    // 0x536504: r2 = Null
    //     0x536504: mov             x2, NULL
    // 0x536508: r1 = Null
    //     0x536508: mov             x1, NULL
    // 0x53650c: r4 = LoadClassIdInstr(r0)
    //     0x53650c: ldur            x4, [x0, #-1]
    //     0x536510: ubfx            x4, x4, #0xc, #0x14
    // 0x536514: sub             x4, x4, #0xae7
    // 0x536518: cmp             x4, #0xa
    // 0x53651c: b.ls            #0x536534
    // 0x536520: r8 = BoxParentData
    //     0x536520: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x536524: ldr             x8, [x8, #0xdf8]
    // 0x536528: r3 = Null
    //     0x536528: add             x3, PP, #0x33, lsl #12  ; [pp+0x338b0] Null
    //     0x53652c: ldr             x3, [x3, #0x8b0]
    // 0x536530: r0 = DefaultTypeTest()
    //     0x536530: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x536534: ldur            x1, [fp, #-8]
    // 0x536538: r2 = Instance__ListTileSlot
    //     0x536538: add             x2, PP, #0x33, lsl #12  ; [pp+0x337d8] Obj!_ListTileSlot@b5ed41
    //     0x53653c: ldr             x2, [x2, #0x7d8]
    // 0x536540: r0 = childForSlot()
    //     0x536540: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x536544: cmp             w0, NULL
    // 0x536548: b.eq            #0x53658c
    // 0x53654c: mov             x1, x0
    // 0x536550: ldur            x2, [fp, #-0x10]
    // 0x536554: r0 = getDistanceToActualBaseline()
    //     0x536554: bl              #0x5341b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x536558: mov             x1, x0
    // 0x53655c: ldur            x0, [fp, #-0x18]
    // 0x536560: LoadField: r2 = r0->field_7
    //     0x536560: ldur            w2, [x0, #7]
    // 0x536564: DecompressPointer r2
    //     0x536564: add             x2, x2, HEAP, lsl #32
    // 0x536568: LoadField: d0 = r2->field_f
    //     0x536568: ldur            d0, [x2, #0xf]
    // 0x53656c: r0 = BaselineOffset.+()
    //     0x53656c: bl              #0x5365f4  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x536570: LeaveFrame
    //     0x536570: mov             SP, fp
    //     0x536574: ldp             fp, lr, [SP], #0x10
    // 0x536578: ret
    //     0x536578: ret             
    // 0x53657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53657c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536580: b               #0x5364d4
    // 0x536584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536584: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536588: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53658c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53658c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ title(/* No info */) {
    // ** addr: 0x536590, size: 0x40
    // 0x536590: EnterFrame
    //     0x536590: stp             fp, lr, [SP, #-0x10]!
    //     0x536594: mov             fp, SP
    // 0x536598: CheckStackOverflow
    //     0x536598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53659c: cmp             SP, x16
    //     0x5365a0: b.ls            #0x5365c4
    // 0x5365a4: r2 = Instance__ListTileSlot
    //     0x5365a4: add             x2, PP, #0x33, lsl #12  ; [pp+0x337d8] Obj!_ListTileSlot@b5ed41
    //     0x5365a8: ldr             x2, [x2, #0x7d8]
    // 0x5365ac: r0 = childForSlot()
    //     0x5365ac: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5365b0: cmp             w0, NULL
    // 0x5365b4: b.eq            #0x5365cc
    // 0x5365b8: LeaveFrame
    //     0x5365b8: mov             SP, fp
    //     0x5365bc: ldp             fp, lr, [SP], #0x10
    // 0x5365c0: ret
    //     0x5365c0: ret             
    // 0x5365c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5365c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5365c8: b               #0x5365a4
    // 0x5365cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5365cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53b0a8, size: 0x24
    // 0x53b0a8: EnterFrame
    //     0x53b0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x53b0ac: mov             fp, SP
    // 0x53b0b0: ldr             x2, [fp, #0x10]
    // 0x53b0b4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53b0b4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfd0] AnonymousClosure: (0x53b0cc), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x53b140)
    //     0x53b0b8: ldr             x1, [x1, #0xfd0]
    // 0x53b0bc: r0 = AllocateClosure()
    //     0x53b0bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53b0c0: LeaveFrame
    //     0x53b0c0: mov             SP, fp
    //     0x53b0c4: ldp             fp, lr, [SP], #0x10
    // 0x53b0c8: ret
    //     0x53b0c8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x53b0cc, size: 0x74
    // 0x53b0cc: EnterFrame
    //     0x53b0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x53b0d0: mov             fp, SP
    // 0x53b0d4: ldr             x0, [fp, #0x18]
    // 0x53b0d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b0d8: ldur            w1, [x0, #0x17]
    // 0x53b0dc: DecompressPointer r1
    //     0x53b0dc: add             x1, x1, HEAP, lsl #32
    // 0x53b0e0: CheckStackOverflow
    //     0x53b0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b0e4: cmp             SP, x16
    //     0x53b0e8: b.ls            #0x53b128
    // 0x53b0ec: ldr             x2, [fp, #0x10]
    // 0x53b0f0: r0 = computeMinIntrinsicHeight()
    //     0x53b0f0: bl              #0x53b140  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x53b0f4: r0 = inline_Allocate_Double()
    //     0x53b0f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53b0f8: add             x0, x0, #0x10
    //     0x53b0fc: cmp             x1, x0
    //     0x53b100: b.ls            #0x53b130
    //     0x53b104: str             x0, [THR, #0x50]  ; THR::top
    //     0x53b108: sub             x0, x0, #0xf
    //     0x53b10c: movz            x1, #0xe15c
    //     0x53b110: movk            x1, #0x3, lsl #16
    //     0x53b114: stur            x1, [x0, #-1]
    // 0x53b118: StoreField: r0->field_7 = d0
    //     0x53b118: stur            d0, [x0, #7]
    // 0x53b11c: LeaveFrame
    //     0x53b11c: mov             SP, fp
    //     0x53b120: ldp             fp, lr, [SP], #0x10
    // 0x53b124: ret
    //     0x53b124: ret             
    // 0x53b128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b12c: b               #0x53b0ec
    // 0x53b130: SaveReg d0
    //     0x53b130: str             q0, [SP, #-0x10]!
    // 0x53b134: r0 = AllocateDouble()
    //     0x53b134: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53b138: RestoreReg d0
    //     0x53b138: ldr             q0, [SP], #0x10
    // 0x53b13c: b               #0x53b118
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x53b140, size: 0x124
    // 0x53b140: EnterFrame
    //     0x53b140: stp             fp, lr, [SP, #-0x10]!
    //     0x53b144: mov             fp, SP
    // 0x53b148: AllocStack(0x28)
    //     0x53b148: sub             SP, SP, #0x28
    // 0x53b14c: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53b14c: mov             x0, x1
    //     0x53b150: stur            x1, [fp, #-8]
    //     0x53b154: stur            x2, [fp, #-0x10]
    // 0x53b158: CheckStackOverflow
    //     0x53b158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b15c: cmp             SP, x16
    //     0x53b160: b.ls            #0x53b248
    // 0x53b164: LoadField: r1 = r0->field_8b
    //     0x53b164: ldur            w1, [x0, #0x8b]
    // 0x53b168: DecompressPointer r1
    //     0x53b168: add             x1, x1, HEAP, lsl #32
    // 0x53b16c: cmp             w1, NULL
    // 0x53b170: b.ne            #0x53b180
    // 0x53b174: mov             x1, x0
    // 0x53b178: r0 = _defaultTileHeight()
    //     0x53b178: bl              #0x53b2e0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x53b17c: b               #0x53b184
    // 0x53b180: LoadField: d0 = r1->field_7
    //     0x53b180: ldur            d0, [x1, #7]
    // 0x53b184: ldur            x0, [fp, #-0x10]
    // 0x53b188: ldur            x1, [fp, #-8]
    // 0x53b18c: stur            d0, [fp, #-0x18]
    // 0x53b190: r2 = Instance__ListTileSlot
    //     0x53b190: add             x2, PP, #0x33, lsl #12  ; [pp+0x337d8] Obj!_ListTileSlot@b5ed41
    //     0x53b194: ldr             x2, [x2, #0x7d8]
    // 0x53b198: r0 = childForSlot()
    //     0x53b198: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x53b19c: cmp             w0, NULL
    // 0x53b1a0: b.eq            #0x53b250
    // 0x53b1a4: ldur            x1, [fp, #-0x10]
    // 0x53b1a8: LoadField: d1 = r1->field_7
    //     0x53b1a8: ldur            d1, [x1, #7]
    // 0x53b1ac: mov             x1, x0
    // 0x53b1b0: mov             v0.16b, v1.16b
    // 0x53b1b4: stur            d1, [fp, #-0x20]
    // 0x53b1b8: r0 = getMinIntrinsicHeight()
    //     0x53b1b8: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x53b1bc: ldur            x1, [fp, #-8]
    // 0x53b1c0: r2 = Instance__ListTileSlot
    //     0x53b1c0: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e8] Obj!_ListTileSlot@b5ed61
    //     0x53b1c4: ldr             x2, [x2, #0x7e8]
    // 0x53b1c8: stur            d0, [fp, #-0x28]
    // 0x53b1cc: r0 = childForSlot()
    //     0x53b1cc: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x53b1d0: cmp             w0, NULL
    // 0x53b1d4: b.ne            #0x53b1e0
    // 0x53b1d8: r0 = Null
    //     0x53b1d8: mov             x0, NULL
    // 0x53b1dc: b               #0x53b214
    // 0x53b1e0: mov             x1, x0
    // 0x53b1e4: ldur            d0, [fp, #-0x20]
    // 0x53b1e8: r0 = getMinIntrinsicHeight()
    //     0x53b1e8: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x53b1ec: r0 = inline_Allocate_Double()
    //     0x53b1ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53b1f0: add             x0, x0, #0x10
    //     0x53b1f4: cmp             x1, x0
    //     0x53b1f8: b.ls            #0x53b254
    //     0x53b1fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x53b200: sub             x0, x0, #0xf
    //     0x53b204: movz            x1, #0xe15c
    //     0x53b208: movk            x1, #0x3, lsl #16
    //     0x53b20c: stur            x1, [x0, #-1]
    // 0x53b210: StoreField: r0->field_7 = d0
    //     0x53b210: stur            d0, [x0, #7]
    // 0x53b214: cmp             w0, NULL
    // 0x53b218: b.ne            #0x53b224
    // 0x53b21c: d3 = 0.000000
    //     0x53b21c: eor             v3.16b, v3.16b, v3.16b
    // 0x53b220: b               #0x53b22c
    // 0x53b224: LoadField: d1 = r0->field_7
    //     0x53b224: ldur            d1, [x0, #7]
    // 0x53b228: mov             v3.16b, v1.16b
    // 0x53b22c: ldur            d1, [fp, #-0x28]
    // 0x53b230: ldur            d2, [fp, #-0x18]
    // 0x53b234: fadd            d4, d1, d3
    // 0x53b238: fmax            v0.2d, v2.2d, v4.2d
    // 0x53b23c: LeaveFrame
    //     0x53b23c: mov             SP, fp
    //     0x53b240: ldp             fp, lr, [SP], #0x10
    // 0x53b244: ret
    //     0x53b244: ret             
    // 0x53b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b24c: b               #0x53b164
    // 0x53b250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b250: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53b254: SaveReg d0
    //     0x53b254: str             q0, [SP, #-0x10]!
    // 0x53b258: r0 = AllocateDouble()
    //     0x53b258: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53b25c: RestoreReg d0
    //     0x53b25c: ldr             q0, [SP], #0x10
    // 0x53b260: b               #0x53b210
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x53b264, size: 0x34
    // 0x53b264: EnterFrame
    //     0x53b264: stp             fp, lr, [SP, #-0x10]!
    //     0x53b268: mov             fp, SP
    // 0x53b26c: CheckStackOverflow
    //     0x53b26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b270: cmp             SP, x16
    //     0x53b274: b.ls            #0x53b290
    // 0x53b278: r2 = Instance__ListTileSlot
    //     0x53b278: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e8] Obj!_ListTileSlot@b5ed61
    //     0x53b27c: ldr             x2, [x2, #0x7e8]
    // 0x53b280: r0 = childForSlot()
    //     0x53b280: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x53b284: LeaveFrame
    //     0x53b284: mov             SP, fp
    //     0x53b288: ldp             fp, lr, [SP], #0x10
    // 0x53b28c: ret
    //     0x53b28c: ret             
    // 0x53b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b294: b               #0x53b278
  }
  get _ _targetTileHeight(/* No info */) {
    // ** addr: 0x53b298, size: 0x48
    // 0x53b298: EnterFrame
    //     0x53b298: stp             fp, lr, [SP, #-0x10]!
    //     0x53b29c: mov             fp, SP
    // 0x53b2a0: CheckStackOverflow
    //     0x53b2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b2a4: cmp             SP, x16
    //     0x53b2a8: b.ls            #0x53b2d8
    // 0x53b2ac: LoadField: r0 = r1->field_8b
    //     0x53b2ac: ldur            w0, [x1, #0x8b]
    // 0x53b2b0: DecompressPointer r0
    //     0x53b2b0: add             x0, x0, HEAP, lsl #32
    // 0x53b2b4: cmp             w0, NULL
    // 0x53b2b8: b.ne            #0x53b2c4
    // 0x53b2bc: r0 = _defaultTileHeight()
    //     0x53b2bc: bl              #0x53b2e0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x53b2c0: b               #0x53b2cc
    // 0x53b2c4: LoadField: d1 = r0->field_7
    //     0x53b2c4: ldur            d1, [x0, #7]
    // 0x53b2c8: mov             v0.16b, v1.16b
    // 0x53b2cc: LeaveFrame
    //     0x53b2cc: mov             SP, fp
    //     0x53b2d0: ldp             fp, lr, [SP], #0x10
    // 0x53b2d4: ret
    //     0x53b2d4: ret             
    // 0x53b2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b2d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b2dc: b               #0x53b2ac
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x53b2e0, size: 0xb8
    // 0x53b2e0: EnterFrame
    //     0x53b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x53b2e4: mov             fp, SP
    // 0x53b2e8: AllocStack(0x10)
    //     0x53b2e8: sub             SP, SP, #0x10
    // 0x53b2ec: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x53b2ec: mov             x0, x1
    //     0x53b2f0: stur            x1, [fp, #-8]
    // 0x53b2f4: CheckStackOverflow
    //     0x53b2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b2f8: cmp             SP, x16
    //     0x53b2fc: b.ls            #0x53b390
    // 0x53b300: LoadField: r1 = r0->field_5f
    //     0x53b300: ldur            w1, [x0, #0x5f]
    // 0x53b304: DecompressPointer r1
    //     0x53b304: add             x1, x1, HEAP, lsl #32
    // 0x53b308: r0 = baseSizeAdjustment()
    //     0x53b308: bl              #0x53a7c4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x53b30c: LoadField: d0 = r0->field_f
    //     0x53b30c: ldur            d0, [x0, #0xf]
    // 0x53b310: ldur            x1, [fp, #-8]
    // 0x53b314: stur            d0, [fp, #-0x10]
    // 0x53b318: r2 = Instance__ListTileSlot
    //     0x53b318: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e8] Obj!_ListTileSlot@b5ed61
    //     0x53b31c: ldr             x2, [x2, #0x7e8]
    // 0x53b320: r0 = childForSlot()
    //     0x53b320: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x53b324: cmp             w0, NULL
    // 0x53b328: b.eq            #0x53b358
    // 0x53b32c: ldur            x0, [fp, #-8]
    // 0x53b330: LoadField: r1 = r0->field_5b
    //     0x53b330: ldur            w1, [x0, #0x5b]
    // 0x53b334: DecompressPointer r1
    //     0x53b334: add             x1, x1, HEAP, lsl #32
    // 0x53b338: tbnz            w1, #4, #0x53b348
    // 0x53b33c: d1 = 64.000000
    //     0x53b33c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20248] IMM: double(64) from 0x4050000000000000
    //     0x53b340: ldr             d1, [x17, #0x248]
    // 0x53b344: b               #0x53b350
    // 0x53b348: d1 = 72.000000
    //     0x53b348: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd90] IMM: double(72) from 0x4052000000000000
    //     0x53b34c: ldr             d1, [x17, #0xd90]
    // 0x53b350: mov             v2.16b, v1.16b
    // 0x53b354: b               #0x53b37c
    // 0x53b358: ldur            x0, [fp, #-8]
    // 0x53b35c: LoadField: r1 = r0->field_5b
    //     0x53b35c: ldur            w1, [x0, #0x5b]
    // 0x53b360: DecompressPointer r1
    //     0x53b360: add             x1, x1, HEAP, lsl #32
    // 0x53b364: tbnz            w1, #4, #0x53b370
    // 0x53b368: d1 = 48.000000
    //     0x53b368: ldr             d1, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x53b36c: b               #0x53b378
    // 0x53b370: d1 = 56.000000
    //     0x53b370: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b298] IMM: double(56) from 0x404c000000000000
    //     0x53b374: ldr             d1, [x17, #0x298]
    // 0x53b378: mov             v2.16b, v1.16b
    // 0x53b37c: ldur            d1, [fp, #-0x10]
    // 0x53b380: fadd            d0, d1, d2
    // 0x53b384: LeaveFrame
    //     0x53b384: mov             SP, fp
    //     0x53b388: ldp             fp, lr, [SP], #0x10
    // 0x53b38c: ret
    //     0x53b38c: ret             
    // 0x53b390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b394: b               #0x53b300
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x54176c, size: 0x24
    // 0x54176c: EnterFrame
    //     0x54176c: stp             fp, lr, [SP, #-0x10]!
    //     0x541770: mov             fp, SP
    // 0x541774: ldr             x2, [fp, #0x10]
    // 0x541778: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x541778: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfd8] AnonymousClosure: (0x541790), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x541804)
    //     0x54177c: ldr             x1, [x1, #0xfd8]
    // 0x541780: r0 = AllocateClosure()
    //     0x541780: bl              #0xb8c820  ; AllocateClosureStub
    // 0x541784: LeaveFrame
    //     0x541784: mov             SP, fp
    //     0x541788: ldp             fp, lr, [SP], #0x10
    // 0x54178c: ret
    //     0x54178c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x541790, size: 0x74
    // 0x541790: EnterFrame
    //     0x541790: stp             fp, lr, [SP, #-0x10]!
    //     0x541794: mov             fp, SP
    // 0x541798: ldr             x0, [fp, #0x18]
    // 0x54179c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54179c: ldur            w1, [x0, #0x17]
    // 0x5417a0: DecompressPointer r1
    //     0x5417a0: add             x1, x1, HEAP, lsl #32
    // 0x5417a4: CheckStackOverflow
    //     0x5417a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5417a8: cmp             SP, x16
    //     0x5417ac: b.ls            #0x5417ec
    // 0x5417b0: ldr             x2, [fp, #0x10]
    // 0x5417b4: r0 = computeMinIntrinsicWidth()
    //     0x5417b4: bl              #0x541804  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x5417b8: r0 = inline_Allocate_Double()
    //     0x5417b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5417bc: add             x0, x0, #0x10
    //     0x5417c0: cmp             x1, x0
    //     0x5417c4: b.ls            #0x5417f4
    //     0x5417c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5417cc: sub             x0, x0, #0xf
    //     0x5417d0: movz            x1, #0xe15c
    //     0x5417d4: movk            x1, #0x3, lsl #16
    //     0x5417d8: stur            x1, [x0, #-1]
    // 0x5417dc: StoreField: r0->field_7 = d0
    //     0x5417dc: stur            d0, [x0, #7]
    // 0x5417e0: LeaveFrame
    //     0x5417e0: mov             SP, fp
    //     0x5417e4: ldp             fp, lr, [SP], #0x10
    // 0x5417e8: ret
    //     0x5417e8: ret             
    // 0x5417ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5417ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5417f0: b               #0x5417b0
    // 0x5417f4: SaveReg d0
    //     0x5417f4: str             q0, [SP, #-0x10]!
    // 0x5417f8: r0 = AllocateDouble()
    //     0x5417f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5417fc: RestoreReg d0
    //     0x5417fc: ldr             q0, [SP], #0x10
    // 0x541800: b               #0x5417dc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x541804, size: 0x15c
    // 0x541804: EnterFrame
    //     0x541804: stp             fp, lr, [SP, #-0x10]!
    //     0x541808: mov             fp, SP
    // 0x54180c: AllocStack(0x28)
    //     0x54180c: sub             SP, SP, #0x28
    // 0x541810: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x541810: mov             x3, x1
    //     0x541814: mov             x0, x2
    //     0x541818: stur            x1, [fp, #-8]
    //     0x54181c: stur            x2, [fp, #-0x10]
    // 0x541820: CheckStackOverflow
    //     0x541820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541824: cmp             SP, x16
    //     0x541828: b.ls            #0x541950
    // 0x54182c: mov             x1, x3
    // 0x541830: r2 = Instance__ListTileSlot
    //     0x541830: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e0] Obj!_ListTileSlot@b5eda1
    //     0x541834: ldr             x2, [x2, #0x7e0]
    // 0x541838: r0 = childForSlot()
    //     0x541838: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54183c: cmp             w0, NULL
    // 0x541840: b.eq            #0x5418a4
    // 0x541844: ldur            x3, [fp, #-8]
    // 0x541848: ldur            x0, [fp, #-0x10]
    // 0x54184c: mov             x1, x3
    // 0x541850: r2 = Instance__ListTileSlot
    //     0x541850: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e0] Obj!_ListTileSlot@b5eda1
    //     0x541854: ldr             x2, [x2, #0x7e0]
    // 0x541858: r0 = childForSlot()
    //     0x541858: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54185c: cmp             w0, NULL
    // 0x541860: b.eq            #0x541958
    // 0x541864: ldur            x2, [fp, #-0x10]
    // 0x541868: LoadField: d0 = r2->field_7
    //     0x541868: ldur            d0, [x2, #7]
    // 0x54186c: mov             x1, x0
    // 0x541870: r0 = getMinIntrinsicWidth()
    //     0x541870: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x541874: ldur            x0, [fp, #-8]
    // 0x541878: LoadField: d1 = r0->field_83
    //     0x541878: ldur            d1, [x0, #0x83]
    // 0x54187c: fmax            v2.2d, v0.2d, v1.2d
    // 0x541880: LoadField: d0 = r0->field_73
    //     0x541880: ldur            d0, [x0, #0x73]
    // 0x541884: LoadField: r1 = r0->field_5f
    //     0x541884: ldur            w1, [x0, #0x5f]
    // 0x541888: DecompressPointer r1
    //     0x541888: add             x1, x1, HEAP, lsl #32
    // 0x54188c: LoadField: d1 = r1->field_7
    //     0x54188c: ldur            d1, [x1, #7]
    // 0x541890: d3 = 2.000000
    //     0x541890: fmov            d3, #2.00000000
    // 0x541894: fmul            d4, d1, d3
    // 0x541898: fadd            d1, d0, d4
    // 0x54189c: fadd            d0, d2, d1
    // 0x5418a0: b               #0x5418ac
    // 0x5418a4: ldur            x0, [fp, #-8]
    // 0x5418a8: d0 = 0.000000
    //     0x5418a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5418ac: ldur            x3, [fp, #-0x10]
    // 0x5418b0: mov             x1, x0
    // 0x5418b4: stur            d0, [fp, #-0x18]
    // 0x5418b8: r2 = Instance__ListTileSlot
    //     0x5418b8: add             x2, PP, #0x33, lsl #12  ; [pp+0x337d8] Obj!_ListTileSlot@b5ed41
    //     0x5418bc: ldr             x2, [x2, #0x7d8]
    // 0x5418c0: r0 = childForSlot()
    //     0x5418c0: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5418c4: cmp             w0, NULL
    // 0x5418c8: b.eq            #0x54195c
    // 0x5418cc: ldur            x1, [fp, #-0x10]
    // 0x5418d0: LoadField: d1 = r1->field_7
    //     0x5418d0: ldur            d1, [x1, #7]
    // 0x5418d4: mov             x1, x0
    // 0x5418d8: mov             v0.16b, v1.16b
    // 0x5418dc: stur            d1, [fp, #-0x20]
    // 0x5418e0: r0 = getMinIntrinsicWidth()
    //     0x5418e0: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5418e4: ldur            x1, [fp, #-8]
    // 0x5418e8: r2 = Instance__ListTileSlot
    //     0x5418e8: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e8] Obj!_ListTileSlot@b5ed61
    //     0x5418ec: ldr             x2, [x2, #0x7e8]
    // 0x5418f0: stur            d0, [fp, #-0x28]
    // 0x5418f4: r0 = childForSlot()
    //     0x5418f4: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5418f8: mov             x1, x0
    // 0x5418fc: ldur            d0, [fp, #-0x20]
    // 0x541900: r0 = _minWidth()
    //     0x541900: bl              #0x541a04  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_minWidth
    // 0x541904: mov             v1.16b, v0.16b
    // 0x541908: ldur            d0, [fp, #-0x28]
    // 0x54190c: fmax            v2.2d, v0.2d, v1.2d
    // 0x541910: ldur            d0, [fp, #-0x18]
    // 0x541914: fadd            d1, d0, d2
    // 0x541918: ldur            x1, [fp, #-8]
    // 0x54191c: stur            d1, [fp, #-0x28]
    // 0x541920: r2 = Instance__ListTileSlot
    //     0x541920: add             x2, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!_ListTileSlot@b5ed81
    //     0x541924: ldr             x2, [x2, #0x7f0]
    // 0x541928: r0 = childForSlot()
    //     0x541928: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54192c: mov             x1, x0
    // 0x541930: ldur            d0, [fp, #-0x20]
    // 0x541934: r0 = _maxWidth()
    //     0x541934: bl              #0x5419c8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x541938: ldur            d1, [fp, #-0x28]
    // 0x54193c: fadd            d2, d1, d0
    // 0x541940: mov             v0.16b, v2.16b
    // 0x541944: LeaveFrame
    //     0x541944: mov             SP, fp
    //     0x541948: ldp             fp, lr, [SP], #0x10
    // 0x54194c: ret
    //     0x54194c: ret             
    // 0x541950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541954: b               #0x54182c
    // 0x541958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541958: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54195c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54195c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x541960, size: 0x34
    // 0x541960: EnterFrame
    //     0x541960: stp             fp, lr, [SP, #-0x10]!
    //     0x541964: mov             fp, SP
    // 0x541968: CheckStackOverflow
    //     0x541968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54196c: cmp             SP, x16
    //     0x541970: b.ls            #0x54198c
    // 0x541974: r2 = Instance__ListTileSlot
    //     0x541974: add             x2, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!_ListTileSlot@b5ed81
    //     0x541978: ldr             x2, [x2, #0x7f0]
    // 0x54197c: r0 = childForSlot()
    //     0x54197c: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x541980: LeaveFrame
    //     0x541980: mov             SP, fp
    //     0x541984: ldp             fp, lr, [SP], #0x10
    // 0x541988: ret
    //     0x541988: ret             
    // 0x54198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54198c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541990: b               #0x541974
  }
  get _ leading(/* No info */) {
    // ** addr: 0x541994, size: 0x34
    // 0x541994: EnterFrame
    //     0x541994: stp             fp, lr, [SP, #-0x10]!
    //     0x541998: mov             fp, SP
    // 0x54199c: CheckStackOverflow
    //     0x54199c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5419a0: cmp             SP, x16
    //     0x5419a4: b.ls            #0x5419c0
    // 0x5419a8: r2 = Instance__ListTileSlot
    //     0x5419a8: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e0] Obj!_ListTileSlot@b5eda1
    //     0x5419ac: ldr             x2, [x2, #0x7e0]
    // 0x5419b0: r0 = childForSlot()
    //     0x5419b0: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5419b4: LeaveFrame
    //     0x5419b4: mov             SP, fp
    //     0x5419b8: ldp             fp, lr, [SP], #0x10
    // 0x5419bc: ret
    //     0x5419bc: ret             
    // 0x5419c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5419c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5419c4: b               #0x5419a8
  }
  static _ _maxWidth(/* No info */) {
    // ** addr: 0x5419c8, size: 0x3c
    // 0x5419c8: EnterFrame
    //     0x5419c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5419cc: mov             fp, SP
    // 0x5419d0: CheckStackOverflow
    //     0x5419d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5419d4: cmp             SP, x16
    //     0x5419d8: b.ls            #0x5419fc
    // 0x5419dc: cmp             w1, NULL
    // 0x5419e0: b.ne            #0x5419ec
    // 0x5419e4: d0 = 0.000000
    //     0x5419e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5419e8: b               #0x5419f0
    // 0x5419ec: r0 = getMaxIntrinsicWidth()
    //     0x5419ec: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5419f0: LeaveFrame
    //     0x5419f0: mov             SP, fp
    //     0x5419f4: ldp             fp, lr, [SP], #0x10
    // 0x5419f8: ret
    //     0x5419f8: ret             
    // 0x5419fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5419fc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x541a00: b               #0x5419dc
  }
  static _ _minWidth(/* No info */) {
    // ** addr: 0x541a04, size: 0x3c
    // 0x541a04: EnterFrame
    //     0x541a04: stp             fp, lr, [SP, #-0x10]!
    //     0x541a08: mov             fp, SP
    // 0x541a0c: CheckStackOverflow
    //     0x541a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541a10: cmp             SP, x16
    //     0x541a14: b.ls            #0x541a38
    // 0x541a18: cmp             w1, NULL
    // 0x541a1c: b.ne            #0x541a28
    // 0x541a20: d0 = 0.000000
    //     0x541a20: eor             v0.16b, v0.16b, v0.16b
    // 0x541a24: b               #0x541a2c
    // 0x541a28: r0 = getMinIntrinsicWidth()
    //     0x541a28: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x541a2c: LeaveFrame
    //     0x541a2c: mov             SP, fp
    //     0x541a30: ldp             fp, lr, [SP], #0x10
    // 0x541a34: ret
    //     0x541a34: ret             
    // 0x541a38: r0 = StackOverflowSharedWithFPURegs()
    //     0x541a38: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x541a3c: b               #0x541a18
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x54426c, size: 0x24
    // 0x54426c: EnterFrame
    //     0x54426c: stp             fp, lr, [SP, #-0x10]!
    //     0x544270: mov             fp, SP
    // 0x544274: ldr             x2, [fp, #0x10]
    // 0x544278: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x544278: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d30] AnonymousClosure: (0x544290), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0x544304)
    //     0x54427c: ldr             x1, [x1, #0xd30]
    // 0x544280: r0 = AllocateClosure()
    //     0x544280: bl              #0xb8c820  ; AllocateClosureStub
    // 0x544284: LeaveFrame
    //     0x544284: mov             SP, fp
    //     0x544288: ldp             fp, lr, [SP], #0x10
    // 0x54428c: ret
    //     0x54428c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x544290, size: 0x74
    // 0x544290: EnterFrame
    //     0x544290: stp             fp, lr, [SP, #-0x10]!
    //     0x544294: mov             fp, SP
    // 0x544298: ldr             x0, [fp, #0x18]
    // 0x54429c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54429c: ldur            w1, [x0, #0x17]
    // 0x5442a0: DecompressPointer r1
    //     0x5442a0: add             x1, x1, HEAP, lsl #32
    // 0x5442a4: CheckStackOverflow
    //     0x5442a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5442a8: cmp             SP, x16
    //     0x5442ac: b.ls            #0x5442ec
    // 0x5442b0: ldr             x2, [fp, #0x10]
    // 0x5442b4: r0 = computeMaxIntrinsicWidth()
    //     0x5442b4: bl              #0x544304  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x5442b8: r0 = inline_Allocate_Double()
    //     0x5442b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5442bc: add             x0, x0, #0x10
    //     0x5442c0: cmp             x1, x0
    //     0x5442c4: b.ls            #0x5442f4
    //     0x5442c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5442cc: sub             x0, x0, #0xf
    //     0x5442d0: movz            x1, #0xe15c
    //     0x5442d4: movk            x1, #0x3, lsl #16
    //     0x5442d8: stur            x1, [x0, #-1]
    // 0x5442dc: StoreField: r0->field_7 = d0
    //     0x5442dc: stur            d0, [x0, #7]
    // 0x5442e0: LeaveFrame
    //     0x5442e0: mov             SP, fp
    //     0x5442e4: ldp             fp, lr, [SP], #0x10
    // 0x5442e8: ret
    //     0x5442e8: ret             
    // 0x5442ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5442ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5442f0: b               #0x5442b0
    // 0x5442f4: SaveReg d0
    //     0x5442f4: str             q0, [SP, #-0x10]!
    // 0x5442f8: r0 = AllocateDouble()
    //     0x5442f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5442fc: RestoreReg d0
    //     0x5442fc: ldr             q0, [SP], #0x10
    // 0x544300: b               #0x5442dc
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x544304, size: 0x15c
    // 0x544304: EnterFrame
    //     0x544304: stp             fp, lr, [SP, #-0x10]!
    //     0x544308: mov             fp, SP
    // 0x54430c: AllocStack(0x28)
    //     0x54430c: sub             SP, SP, #0x28
    // 0x544310: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x544310: mov             x3, x1
    //     0x544314: mov             x0, x2
    //     0x544318: stur            x1, [fp, #-8]
    //     0x54431c: stur            x2, [fp, #-0x10]
    // 0x544320: CheckStackOverflow
    //     0x544320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544324: cmp             SP, x16
    //     0x544328: b.ls            #0x544450
    // 0x54432c: mov             x1, x3
    // 0x544330: r2 = Instance__ListTileSlot
    //     0x544330: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e0] Obj!_ListTileSlot@b5eda1
    //     0x544334: ldr             x2, [x2, #0x7e0]
    // 0x544338: r0 = childForSlot()
    //     0x544338: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54433c: cmp             w0, NULL
    // 0x544340: b.eq            #0x5443a4
    // 0x544344: ldur            x3, [fp, #-8]
    // 0x544348: ldur            x0, [fp, #-0x10]
    // 0x54434c: mov             x1, x3
    // 0x544350: r2 = Instance__ListTileSlot
    //     0x544350: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e0] Obj!_ListTileSlot@b5eda1
    //     0x544354: ldr             x2, [x2, #0x7e0]
    // 0x544358: r0 = childForSlot()
    //     0x544358: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54435c: cmp             w0, NULL
    // 0x544360: b.eq            #0x544458
    // 0x544364: ldur            x2, [fp, #-0x10]
    // 0x544368: LoadField: d0 = r2->field_7
    //     0x544368: ldur            d0, [x2, #7]
    // 0x54436c: mov             x1, x0
    // 0x544370: r0 = getMaxIntrinsicWidth()
    //     0x544370: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x544374: ldur            x0, [fp, #-8]
    // 0x544378: LoadField: d1 = r0->field_83
    //     0x544378: ldur            d1, [x0, #0x83]
    // 0x54437c: fmax            v2.2d, v0.2d, v1.2d
    // 0x544380: LoadField: d0 = r0->field_73
    //     0x544380: ldur            d0, [x0, #0x73]
    // 0x544384: LoadField: r1 = r0->field_5f
    //     0x544384: ldur            w1, [x0, #0x5f]
    // 0x544388: DecompressPointer r1
    //     0x544388: add             x1, x1, HEAP, lsl #32
    // 0x54438c: LoadField: d1 = r1->field_7
    //     0x54438c: ldur            d1, [x1, #7]
    // 0x544390: d3 = 2.000000
    //     0x544390: fmov            d3, #2.00000000
    // 0x544394: fmul            d4, d1, d3
    // 0x544398: fadd            d1, d0, d4
    // 0x54439c: fadd            d0, d2, d1
    // 0x5443a0: b               #0x5443ac
    // 0x5443a4: ldur            x0, [fp, #-8]
    // 0x5443a8: d0 = 0.000000
    //     0x5443a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5443ac: ldur            x3, [fp, #-0x10]
    // 0x5443b0: mov             x1, x0
    // 0x5443b4: stur            d0, [fp, #-0x18]
    // 0x5443b8: r2 = Instance__ListTileSlot
    //     0x5443b8: add             x2, PP, #0x33, lsl #12  ; [pp+0x337d8] Obj!_ListTileSlot@b5ed41
    //     0x5443bc: ldr             x2, [x2, #0x7d8]
    // 0x5443c0: r0 = childForSlot()
    //     0x5443c0: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5443c4: cmp             w0, NULL
    // 0x5443c8: b.eq            #0x54445c
    // 0x5443cc: ldur            x1, [fp, #-0x10]
    // 0x5443d0: LoadField: d1 = r1->field_7
    //     0x5443d0: ldur            d1, [x1, #7]
    // 0x5443d4: mov             x1, x0
    // 0x5443d8: mov             v0.16b, v1.16b
    // 0x5443dc: stur            d1, [fp, #-0x20]
    // 0x5443e0: r0 = getMaxIntrinsicWidth()
    //     0x5443e0: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5443e4: ldur            x1, [fp, #-8]
    // 0x5443e8: r2 = Instance__ListTileSlot
    //     0x5443e8: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e8] Obj!_ListTileSlot@b5ed61
    //     0x5443ec: ldr             x2, [x2, #0x7e8]
    // 0x5443f0: stur            d0, [fp, #-0x28]
    // 0x5443f4: r0 = childForSlot()
    //     0x5443f4: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5443f8: mov             x1, x0
    // 0x5443fc: ldur            d0, [fp, #-0x20]
    // 0x544400: r0 = _maxWidth()
    //     0x544400: bl              #0x5419c8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x544404: mov             v1.16b, v0.16b
    // 0x544408: ldur            d0, [fp, #-0x28]
    // 0x54440c: fmax            v2.2d, v0.2d, v1.2d
    // 0x544410: ldur            d0, [fp, #-0x18]
    // 0x544414: fadd            d1, d0, d2
    // 0x544418: ldur            x1, [fp, #-8]
    // 0x54441c: stur            d1, [fp, #-0x28]
    // 0x544420: r2 = Instance__ListTileSlot
    //     0x544420: add             x2, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!_ListTileSlot@b5ed81
    //     0x544424: ldr             x2, [x2, #0x7f0]
    // 0x544428: r0 = childForSlot()
    //     0x544428: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54442c: mov             x1, x0
    // 0x544430: ldur            d0, [fp, #-0x20]
    // 0x544434: r0 = _maxWidth()
    //     0x544434: bl              #0x5419c8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x544438: ldur            d1, [fp, #-0x28]
    // 0x54443c: fadd            d2, d1, d0
    // 0x544440: mov             v0.16b, v2.16b
    // 0x544444: LeaveFrame
    //     0x544444: mov             SP, fp
    //     0x544448: ldp             fp, lr, [SP], #0x10
    // 0x54444c: ret
    //     0x54444c: ret             
    // 0x544450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544454: b               #0x54432c
    // 0x544458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544458: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54445c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54445c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x549810, size: 0x1a0
    // 0x549810: EnterFrame
    //     0x549810: stp             fp, lr, [SP, #-0x10]!
    //     0x549814: mov             fp, SP
    // 0x549818: AllocStack(0x40)
    //     0x549818: sub             SP, SP, #0x40
    // 0x54981c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x54981c: mov             x0, x3
    //     0x549820: stur            x2, [fp, #-8]
    //     0x549824: stur            x3, [fp, #-0x10]
    // 0x549828: CheckStackOverflow
    //     0x549828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54982c: cmp             SP, x16
    //     0x549830: b.ls            #0x54999c
    // 0x549834: r0 = children()
    //     0x549834: bl              #0x5499b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x549838: mov             x3, x0
    // 0x54983c: stur            x3, [fp, #-0x38]
    // 0x549840: LoadField: r0 = r3->field_b
    //     0x549840: ldur            w0, [x3, #0xb]
    // 0x549844: r4 = LoadInt32Instr(r0)
    //     0x549844: sbfx            x4, x0, #1, #0x1f
    // 0x549848: stur            x4, [fp, #-0x30]
    // 0x54984c: r0 = 0
    //     0x54984c: movz            x0, #0
    // 0x549850: CheckStackOverflow
    //     0x549850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549854: cmp             SP, x16
    //     0x549858: b.ls            #0x5499a4
    // 0x54985c: LoadField: r1 = r3->field_b
    //     0x54985c: ldur            w1, [x3, #0xb]
    // 0x549860: r2 = LoadInt32Instr(r1)
    //     0x549860: sbfx            x2, x1, #1, #0x1f
    // 0x549864: cmp             x4, x2
    // 0x549868: b.ne            #0x54997c
    // 0x54986c: cmp             x0, x2
    // 0x549870: b.ge            #0x54996c
    // 0x549874: LoadField: r1 = r3->field_f
    //     0x549874: ldur            w1, [x3, #0xf]
    // 0x549878: DecompressPointer r1
    //     0x549878: add             x1, x1, HEAP, lsl #32
    // 0x54987c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x54987c: add             x16, x1, x0, lsl #2
    //     0x549880: ldur            w5, [x16, #0xf]
    // 0x549884: DecompressPointer r5
    //     0x549884: add             x5, x5, HEAP, lsl #32
    // 0x549888: stur            x5, [fp, #-0x28]
    // 0x54988c: add             x6, x0, #1
    // 0x549890: stur            x6, [fp, #-0x20]
    // 0x549894: LoadField: r7 = r5->field_7
    //     0x549894: ldur            w7, [x5, #7]
    // 0x549898: DecompressPointer r7
    //     0x549898: add             x7, x7, HEAP, lsl #32
    // 0x54989c: stur            x7, [fp, #-0x18]
    // 0x5498a0: cmp             w7, NULL
    // 0x5498a4: b.eq            #0x5499ac
    // 0x5498a8: mov             x0, x7
    // 0x5498ac: r2 = Null
    //     0x5498ac: mov             x2, NULL
    // 0x5498b0: r1 = Null
    //     0x5498b0: mov             x1, NULL
    // 0x5498b4: r4 = LoadClassIdInstr(r0)
    //     0x5498b4: ldur            x4, [x0, #-1]
    //     0x5498b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5498bc: sub             x4, x4, #0xae7
    // 0x5498c0: cmp             x4, #0xa
    // 0x5498c4: b.ls            #0x5498dc
    // 0x5498c8: r8 = BoxParentData
    //     0x5498c8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x5498cc: ldr             x8, [x8, #0xdf8]
    // 0x5498d0: r3 = Null
    //     0x5498d0: add             x3, PP, #0x33, lsl #12  ; [pp+0x337c8] Null
    //     0x5498d4: ldr             x3, [x3, #0x7c8]
    // 0x5498d8: r0 = DefaultTypeTest()
    //     0x5498d8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5498dc: ldur            x0, [fp, #-0x18]
    // 0x5498e0: LoadField: r3 = r0->field_7
    //     0x5498e0: ldur            w3, [x0, #7]
    // 0x5498e4: DecompressPointer r3
    //     0x5498e4: add             x3, x3, HEAP, lsl #32
    // 0x5498e8: ldur            x1, [fp, #-0x10]
    // 0x5498ec: mov             x2, x3
    // 0x5498f0: stur            x3, [fp, #-0x40]
    // 0x5498f4: r0 = -()
    //     0x5498f4: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x5498f8: ldur            x1, [fp, #-0x40]
    // 0x5498fc: stur            x0, [fp, #-0x18]
    // 0x549900: r0 = unary-()
    //     0x549900: bl              #0x546198  ; [dart:ui] Offset::unary-
    // 0x549904: ldur            x1, [fp, #-8]
    // 0x549908: mov             x2, x0
    // 0x54990c: r0 = pushOffset()
    //     0x54990c: bl              #0x54609c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x549910: ldur            x1, [fp, #-0x28]
    // 0x549914: r0 = LoadClassIdInstr(r1)
    //     0x549914: ldur            x0, [x1, #-1]
    //     0x549918: ubfx            x0, x0, #0xc, #0x14
    // 0x54991c: ldur            x2, [fp, #-8]
    // 0x549920: ldur            x3, [fp, #-0x18]
    // 0x549924: r0 = GDT[cid_x0 + 0x10799]()
    //     0x549924: movz            x17, #0x799
    //     0x549928: movk            x17, #0x1, lsl #16
    //     0x54992c: add             lr, x0, x17
    //     0x549930: ldr             lr, [x21, lr, lsl #3]
    //     0x549934: blr             lr
    // 0x549938: ldur            x1, [fp, #-8]
    // 0x54993c: stur            x0, [fp, #-0x18]
    // 0x549940: r0 = popTransform()
    //     0x549940: bl              #0x546000  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x549944: ldur            x0, [fp, #-0x18]
    // 0x549948: tbz             w0, #4, #0x54995c
    // 0x54994c: ldur            x0, [fp, #-0x20]
    // 0x549950: ldur            x3, [fp, #-0x38]
    // 0x549954: ldur            x4, [fp, #-0x30]
    // 0x549958: b               #0x549850
    // 0x54995c: r0 = true
    //     0x54995c: add             x0, NULL, #0x20  ; true
    // 0x549960: LeaveFrame
    //     0x549960: mov             SP, fp
    //     0x549964: ldp             fp, lr, [SP], #0x10
    // 0x549968: ret
    //     0x549968: ret             
    // 0x54996c: r0 = false
    //     0x54996c: add             x0, NULL, #0x30  ; false
    // 0x549970: LeaveFrame
    //     0x549970: mov             SP, fp
    //     0x549974: ldp             fp, lr, [SP], #0x10
    // 0x549978: ret
    //     0x549978: ret             
    // 0x54997c: mov             x0, x3
    // 0x549980: r0 = ConcurrentModificationError()
    //     0x549980: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x549984: mov             x1, x0
    // 0x549988: ldur            x0, [fp, #-0x38]
    // 0x54998c: StoreField: r1->field_b = r0
    //     0x54998c: stur            w0, [x1, #0xb]
    // 0x549990: mov             x0, x1
    // 0x549994: r0 = Throw()
    //     0x549994: bl              #0xb8b7b0  ; ThrowStub
    // 0x549998: brk             #0
    // 0x54999c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54999c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5499a0: b               #0x549834
    // 0x5499a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5499a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5499a8: b               #0x54985c
    // 0x5499ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5499ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x5499b0, size: 0x304
    // 0x5499b0: EnterFrame
    //     0x5499b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5499b4: mov             fp, SP
    // 0x5499b8: AllocStack(0x28)
    //     0x5499b8: sub             SP, SP, #0x28
    // 0x5499bc: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x5499bc: mov             x0, x1
    //     0x5499c0: stur            x1, [fp, #-8]
    // 0x5499c4: CheckStackOverflow
    //     0x5499c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5499c8: cmp             SP, x16
    //     0x5499cc: b.ls            #0x549ca0
    // 0x5499d0: mov             x1, x0
    // 0x5499d4: r2 = Instance__ListTileSlot
    //     0x5499d4: add             x2, PP, #0x33, lsl #12  ; [pp+0x337d8] Obj!_ListTileSlot@b5ed41
    //     0x5499d8: ldr             x2, [x2, #0x7d8]
    // 0x5499dc: r0 = childForSlot()
    //     0x5499dc: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5499e0: r1 = <RenderBox>
    //     0x5499e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x5499e4: ldr             x1, [x1, #0xe80]
    // 0x5499e8: r2 = 0
    //     0x5499e8: movz            x2, #0
    // 0x5499ec: stur            x0, [fp, #-0x10]
    // 0x5499f0: r0 = _GrowableList()
    //     0x5499f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5499f4: ldur            x1, [fp, #-8]
    // 0x5499f8: r2 = Instance__ListTileSlot
    //     0x5499f8: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e0] Obj!_ListTileSlot@b5eda1
    //     0x5499fc: ldr             x2, [x2, #0x7e0]
    // 0x549a00: stur            x0, [fp, #-0x18]
    // 0x549a04: r0 = childForSlot()
    //     0x549a04: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x549a08: cmp             w0, NULL
    // 0x549a0c: b.eq            #0x549aa4
    // 0x549a10: ldur            x0, [fp, #-0x18]
    // 0x549a14: ldur            x1, [fp, #-8]
    // 0x549a18: r0 = leading()
    //     0x549a18: bl              #0x541994  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x549a1c: stur            x0, [fp, #-0x28]
    // 0x549a20: cmp             w0, NULL
    // 0x549a24: b.eq            #0x549ca8
    // 0x549a28: ldur            x2, [fp, #-0x18]
    // 0x549a2c: LoadField: r1 = r2->field_b
    //     0x549a2c: ldur            w1, [x2, #0xb]
    // 0x549a30: LoadField: r3 = r2->field_f
    //     0x549a30: ldur            w3, [x2, #0xf]
    // 0x549a34: DecompressPointer r3
    //     0x549a34: add             x3, x3, HEAP, lsl #32
    // 0x549a38: LoadField: r4 = r3->field_b
    //     0x549a38: ldur            w4, [x3, #0xb]
    // 0x549a3c: r3 = LoadInt32Instr(r1)
    //     0x549a3c: sbfx            x3, x1, #1, #0x1f
    // 0x549a40: stur            x3, [fp, #-0x20]
    // 0x549a44: r1 = LoadInt32Instr(r4)
    //     0x549a44: sbfx            x1, x4, #1, #0x1f
    // 0x549a48: cmp             x3, x1
    // 0x549a4c: b.ne            #0x549a58
    // 0x549a50: mov             x1, x2
    // 0x549a54: r0 = _growToNextCapacity()
    //     0x549a54: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x549a58: ldur            x2, [fp, #-0x18]
    // 0x549a5c: ldur            x3, [fp, #-0x20]
    // 0x549a60: add             x0, x3, #1
    // 0x549a64: lsl             x1, x0, #1
    // 0x549a68: StoreField: r2->field_b = r1
    //     0x549a68: stur            w1, [x2, #0xb]
    // 0x549a6c: LoadField: r1 = r2->field_f
    //     0x549a6c: ldur            w1, [x2, #0xf]
    // 0x549a70: DecompressPointer r1
    //     0x549a70: add             x1, x1, HEAP, lsl #32
    // 0x549a74: ldur            x0, [fp, #-0x28]
    // 0x549a78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x549a78: add             x25, x1, x3, lsl #2
    //     0x549a7c: add             x25, x25, #0xf
    //     0x549a80: str             w0, [x25]
    //     0x549a84: tbz             w0, #0, #0x549aa0
    //     0x549a88: ldurb           w16, [x1, #-1]
    //     0x549a8c: ldurb           w17, [x0, #-1]
    //     0x549a90: and             x16, x17, x16, lsr #2
    //     0x549a94: tst             x16, HEAP, lsr #32
    //     0x549a98: b.eq            #0x549aa0
    //     0x549a9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x549aa0: b               #0x549aa8
    // 0x549aa4: ldur            x2, [fp, #-0x18]
    // 0x549aa8: ldur            x0, [fp, #-0x10]
    // 0x549aac: cmp             w0, NULL
    // 0x549ab0: b.eq            #0x549b2c
    // 0x549ab4: LoadField: r1 = r2->field_b
    //     0x549ab4: ldur            w1, [x2, #0xb]
    // 0x549ab8: LoadField: r3 = r2->field_f
    //     0x549ab8: ldur            w3, [x2, #0xf]
    // 0x549abc: DecompressPointer r3
    //     0x549abc: add             x3, x3, HEAP, lsl #32
    // 0x549ac0: LoadField: r4 = r3->field_b
    //     0x549ac0: ldur            w4, [x3, #0xb]
    // 0x549ac4: r3 = LoadInt32Instr(r1)
    //     0x549ac4: sbfx            x3, x1, #1, #0x1f
    // 0x549ac8: stur            x3, [fp, #-0x20]
    // 0x549acc: r1 = LoadInt32Instr(r4)
    //     0x549acc: sbfx            x1, x4, #1, #0x1f
    // 0x549ad0: cmp             x3, x1
    // 0x549ad4: b.ne            #0x549ae0
    // 0x549ad8: mov             x1, x2
    // 0x549adc: r0 = _growToNextCapacity()
    //     0x549adc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x549ae0: ldur            x3, [fp, #-0x18]
    // 0x549ae4: ldur            x2, [fp, #-0x20]
    // 0x549ae8: add             x0, x2, #1
    // 0x549aec: lsl             x1, x0, #1
    // 0x549af0: StoreField: r3->field_b = r1
    //     0x549af0: stur            w1, [x3, #0xb]
    // 0x549af4: LoadField: r1 = r3->field_f
    //     0x549af4: ldur            w1, [x3, #0xf]
    // 0x549af8: DecompressPointer r1
    //     0x549af8: add             x1, x1, HEAP, lsl #32
    // 0x549afc: ldur            x0, [fp, #-0x10]
    // 0x549b00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x549b00: add             x25, x1, x2, lsl #2
    //     0x549b04: add             x25, x25, #0xf
    //     0x549b08: str             w0, [x25]
    //     0x549b0c: tbz             w0, #0, #0x549b28
    //     0x549b10: ldurb           w16, [x1, #-1]
    //     0x549b14: ldurb           w17, [x0, #-1]
    //     0x549b18: and             x16, x17, x16, lsr #2
    //     0x549b1c: tst             x16, HEAP, lsr #32
    //     0x549b20: b.eq            #0x549b28
    //     0x549b24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x549b28: b               #0x549b30
    // 0x549b2c: mov             x3, x2
    // 0x549b30: ldur            x1, [fp, #-8]
    // 0x549b34: r2 = Instance__ListTileSlot
    //     0x549b34: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e8] Obj!_ListTileSlot@b5ed61
    //     0x549b38: ldr             x2, [x2, #0x7e8]
    // 0x549b3c: r0 = childForSlot()
    //     0x549b3c: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x549b40: cmp             w0, NULL
    // 0x549b44: b.eq            #0x549bdc
    // 0x549b48: ldur            x0, [fp, #-0x18]
    // 0x549b4c: ldur            x1, [fp, #-8]
    // 0x549b50: r0 = subtitle()
    //     0x549b50: bl              #0x53b264  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x549b54: stur            x0, [fp, #-0x10]
    // 0x549b58: cmp             w0, NULL
    // 0x549b5c: b.eq            #0x549cac
    // 0x549b60: ldur            x2, [fp, #-0x18]
    // 0x549b64: LoadField: r1 = r2->field_b
    //     0x549b64: ldur            w1, [x2, #0xb]
    // 0x549b68: LoadField: r3 = r2->field_f
    //     0x549b68: ldur            w3, [x2, #0xf]
    // 0x549b6c: DecompressPointer r3
    //     0x549b6c: add             x3, x3, HEAP, lsl #32
    // 0x549b70: LoadField: r4 = r3->field_b
    //     0x549b70: ldur            w4, [x3, #0xb]
    // 0x549b74: r3 = LoadInt32Instr(r1)
    //     0x549b74: sbfx            x3, x1, #1, #0x1f
    // 0x549b78: stur            x3, [fp, #-0x20]
    // 0x549b7c: r1 = LoadInt32Instr(r4)
    //     0x549b7c: sbfx            x1, x4, #1, #0x1f
    // 0x549b80: cmp             x3, x1
    // 0x549b84: b.ne            #0x549b90
    // 0x549b88: mov             x1, x2
    // 0x549b8c: r0 = _growToNextCapacity()
    //     0x549b8c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x549b90: ldur            x3, [fp, #-0x18]
    // 0x549b94: ldur            x2, [fp, #-0x20]
    // 0x549b98: add             x0, x2, #1
    // 0x549b9c: lsl             x1, x0, #1
    // 0x549ba0: StoreField: r3->field_b = r1
    //     0x549ba0: stur            w1, [x3, #0xb]
    // 0x549ba4: LoadField: r1 = r3->field_f
    //     0x549ba4: ldur            w1, [x3, #0xf]
    // 0x549ba8: DecompressPointer r1
    //     0x549ba8: add             x1, x1, HEAP, lsl #32
    // 0x549bac: ldur            x0, [fp, #-0x10]
    // 0x549bb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x549bb0: add             x25, x1, x2, lsl #2
    //     0x549bb4: add             x25, x25, #0xf
    //     0x549bb8: str             w0, [x25]
    //     0x549bbc: tbz             w0, #0, #0x549bd8
    //     0x549bc0: ldurb           w16, [x1, #-1]
    //     0x549bc4: ldurb           w17, [x0, #-1]
    //     0x549bc8: and             x16, x17, x16, lsr #2
    //     0x549bcc: tst             x16, HEAP, lsr #32
    //     0x549bd0: b.eq            #0x549bd8
    //     0x549bd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x549bd8: b               #0x549be0
    // 0x549bdc: ldur            x3, [fp, #-0x18]
    // 0x549be0: ldur            x1, [fp, #-8]
    // 0x549be4: r2 = Instance__ListTileSlot
    //     0x549be4: add             x2, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!_ListTileSlot@b5ed81
    //     0x549be8: ldr             x2, [x2, #0x7f0]
    // 0x549bec: r0 = childForSlot()
    //     0x549bec: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x549bf0: cmp             w0, NULL
    // 0x549bf4: b.eq            #0x549c8c
    // 0x549bf8: ldur            x0, [fp, #-0x18]
    // 0x549bfc: ldur            x1, [fp, #-8]
    // 0x549c00: r0 = trailing()
    //     0x549c00: bl              #0x541960  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x549c04: stur            x0, [fp, #-8]
    // 0x549c08: cmp             w0, NULL
    // 0x549c0c: b.eq            #0x549cb0
    // 0x549c10: ldur            x2, [fp, #-0x18]
    // 0x549c14: LoadField: r1 = r2->field_b
    //     0x549c14: ldur            w1, [x2, #0xb]
    // 0x549c18: LoadField: r3 = r2->field_f
    //     0x549c18: ldur            w3, [x2, #0xf]
    // 0x549c1c: DecompressPointer r3
    //     0x549c1c: add             x3, x3, HEAP, lsl #32
    // 0x549c20: LoadField: r4 = r3->field_b
    //     0x549c20: ldur            w4, [x3, #0xb]
    // 0x549c24: r3 = LoadInt32Instr(r1)
    //     0x549c24: sbfx            x3, x1, #1, #0x1f
    // 0x549c28: stur            x3, [fp, #-0x20]
    // 0x549c2c: r1 = LoadInt32Instr(r4)
    //     0x549c2c: sbfx            x1, x4, #1, #0x1f
    // 0x549c30: cmp             x3, x1
    // 0x549c34: b.ne            #0x549c40
    // 0x549c38: mov             x1, x2
    // 0x549c3c: r0 = _growToNextCapacity()
    //     0x549c3c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x549c40: ldur            x2, [fp, #-0x18]
    // 0x549c44: ldur            x3, [fp, #-0x20]
    // 0x549c48: add             x4, x3, #1
    // 0x549c4c: lsl             x5, x4, #1
    // 0x549c50: StoreField: r2->field_b = r5
    //     0x549c50: stur            w5, [x2, #0xb]
    // 0x549c54: LoadField: r1 = r2->field_f
    //     0x549c54: ldur            w1, [x2, #0xf]
    // 0x549c58: DecompressPointer r1
    //     0x549c58: add             x1, x1, HEAP, lsl #32
    // 0x549c5c: ldur            x0, [fp, #-8]
    // 0x549c60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x549c60: add             x25, x1, x3, lsl #2
    //     0x549c64: add             x25, x25, #0xf
    //     0x549c68: str             w0, [x25]
    //     0x549c6c: tbz             w0, #0, #0x549c88
    //     0x549c70: ldurb           w16, [x1, #-1]
    //     0x549c74: ldurb           w17, [x0, #-1]
    //     0x549c78: and             x16, x17, x16, lsr #2
    //     0x549c7c: tst             x16, HEAP, lsr #32
    //     0x549c80: b.eq            #0x549c88
    //     0x549c84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x549c88: b               #0x549c90
    // 0x549c8c: ldur            x2, [fp, #-0x18]
    // 0x549c90: mov             x0, x2
    // 0x549c94: LeaveFrame
    //     0x549c94: mov             SP, fp
    //     0x549c98: ldp             fp, lr, [SP], #0x10
    // 0x549c9c: ret
    //     0x549c9c: ret             
    // 0x549ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549ca4: b               #0x5499d0
    // 0x549ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549ca8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549cac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549cb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5501dc, size: 0xe8
    // 0x5501dc: EnterFrame
    //     0x5501dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5501e0: mov             fp, SP
    // 0x5501e4: AllocStack(0x18)
    //     0x5501e4: sub             SP, SP, #0x18
    // 0x5501e8: SetupParameters(_RenderListTile this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5501e8: mov             x5, x1
    //     0x5501ec: mov             x4, x2
    //     0x5501f0: stur            x1, [fp, #-8]
    //     0x5501f4: stur            x2, [fp, #-0x10]
    //     0x5501f8: stur            x3, [fp, #-0x18]
    // 0x5501fc: CheckStackOverflow
    //     0x5501fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550200: cmp             SP, x16
    //     0x550204: b.ls            #0x5502b8
    // 0x550208: mov             x0, x4
    // 0x55020c: r2 = Null
    //     0x55020c: mov             x2, NULL
    // 0x550210: r1 = Null
    //     0x550210: mov             x1, NULL
    // 0x550214: r4 = 60
    //     0x550214: movz            x4, #0x3c
    // 0x550218: branchIfSmi(r0, 0x550224)
    //     0x550218: tbz             w0, #0, #0x550224
    // 0x55021c: r4 = LoadClassIdInstr(r0)
    //     0x55021c: ldur            x4, [x0, #-1]
    //     0x550220: ubfx            x4, x4, #0xc, #0x14
    // 0x550224: sub             x4, x4, #0xaf4
    // 0x550228: cmp             x4, #1
    // 0x55022c: b.ls            #0x550240
    // 0x550230: r8 = BoxConstraints
    //     0x550230: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x550234: r3 = Null
    //     0x550234: add             x3, PP, #0x33, lsl #12  ; [pp+0x338a0] Null
    //     0x550238: ldr             x3, [x3, #0x8a0]
    // 0x55023c: r0 = BoxConstraints()
    //     0x55023c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x550240: ldur            x1, [fp, #-8]
    // 0x550244: ldur            x5, [fp, #-0x10]
    // 0x550248: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x550248: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f50] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1853a2fcec4)
    //     0x55024c: ldr             x2, [x2, #0xf50]
    // 0x550250: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x550250: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x550254: ldr             x3, [x3, #0xf58]
    // 0x550258: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x550258: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x55025c: r0 = _computeSizes()
    //     0x55025c: bl              #0x5502c4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x550260: ldur            x1, [fp, #-8]
    // 0x550264: r2 = Instance__ListTileSlot
    //     0x550264: add             x2, PP, #0x33, lsl #12  ; [pp+0x337d8] Obj!_ListTileSlot@b5ed41
    //     0x550268: ldr             x2, [x2, #0x7d8]
    // 0x55026c: stur            x0, [fp, #-8]
    // 0x550270: r0 = childForSlot()
    //     0x550270: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x550274: cmp             w0, NULL
    // 0x550278: b.eq            #0x5502c0
    // 0x55027c: ldur            x4, [fp, #-8]
    // 0x550280: LoadField: r2 = r4->field_f
    //     0x550280: ldur            w2, [x4, #0xf]
    // 0x550284: DecompressPointer r2
    //     0x550284: add             x2, x2, HEAP, lsl #32
    // 0x550288: mov             x1, x0
    // 0x55028c: ldur            x3, [fp, #-0x18]
    // 0x550290: r0 = getDryBaseline()
    //     0x550290: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x550294: mov             x1, x0
    // 0x550298: ldur            x0, [fp, #-8]
    // 0x55029c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55029c: ldur            w2, [x0, #0x17]
    // 0x5502a0: DecompressPointer r2
    //     0x5502a0: add             x2, x2, HEAP, lsl #32
    // 0x5502a4: LoadField: d0 = r2->field_7
    //     0x5502a4: ldur            d0, [x2, #7]
    // 0x5502a8: r0 = BaselineOffset.+()
    //     0x5502a8: bl              #0x5365f4  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x5502ac: LeaveFrame
    //     0x5502ac: mov             SP, fp
    //     0x5502b0: ldp             fp, lr, [SP], #0x10
    // 0x5502b4: ret
    //     0x5502b4: ret             
    // 0x5502b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5502b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5502bc: b               #0x550208
    // 0x5502c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5502c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x5502c4, size: 0xa14
    // 0x5502c4: EnterFrame
    //     0x5502c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5502c8: mov             fp, SP
    // 0x5502cc: AllocStack(0xc0)
    //     0x5502cc: sub             SP, SP, #0xc0
    // 0x5502d0: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r1 */, {dynamic positionChild = Null /* r4, fp-0x8 */})
    //     0x5502d0: mov             x0, x3
    //     0x5502d4: stur            x3, [fp, #-0x20]
    //     0x5502d8: mov             x3, x1
    //     0x5502dc: stur            x1, [fp, #-0x10]
    //     0x5502e0: mov             x1, x5
    //     0x5502e4: stur            x2, [fp, #-0x18]
    //     0x5502e8: ldur            w5, [x4, #0x13]
    //     0x5502ec: ldur            w6, [x4, #0x1f]
    //     0x5502f0: add             x6, x6, HEAP, lsl #32
    //     0x5502f4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33878] "positionChild"
    //     0x5502f8: ldr             x16, [x16, #0x878]
    //     0x5502fc: cmp             w6, w16
    //     0x550300: b.ne            #0x550320
    //     0x550304: ldur            w6, [x4, #0x23]
    //     0x550308: add             x6, x6, HEAP, lsl #32
    //     0x55030c: sub             w4, w5, w6
    //     0x550310: add             x5, fp, w4, sxtw #2
    //     0x550314: ldr             x5, [x5, #8]
    //     0x550318: mov             x4, x5
    //     0x55031c: b               #0x550324
    //     0x550320: mov             x4, NULL
    //     0x550324: stur            x4, [fp, #-8]
    // 0x550328: CheckStackOverflow
    //     0x550328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55032c: cmp             SP, x16
    //     0x550330: b.ls            #0x550bf4
    // 0x550334: r0 = loosen()
    //     0x550334: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x550338: stur            x0, [fp, #-0x28]
    // 0x55033c: LoadField: d0 = r0->field_f
    //     0x55033c: ldur            d0, [x0, #0xf]
    // 0x550340: ldur            x1, [fp, #-0x10]
    // 0x550344: stur            d0, [fp, #-0x60]
    // 0x550348: r0 = maxIconHeightConstraint()
    //     0x550348: bl              #0x550ff0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::maxIconHeightConstraint
    // 0x55034c: ldur            x1, [fp, #-0x28]
    // 0x550350: mov             x2, x0
    // 0x550354: r0 = enforce()
    //     0x550354: bl              #0x53d7b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x550358: ldur            x1, [fp, #-0x10]
    // 0x55035c: r2 = Instance__ListTileSlot
    //     0x55035c: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e0] Obj!_ListTileSlot@b5eda1
    //     0x550360: ldr             x2, [x2, #0x7e0]
    // 0x550364: stur            x0, [fp, #-0x30]
    // 0x550368: r0 = childForSlot()
    //     0x550368: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x55036c: ldur            x1, [fp, #-0x10]
    // 0x550370: r2 = Instance__ListTileSlot
    //     0x550370: add             x2, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!_ListTileSlot@b5ed81
    //     0x550374: ldr             x2, [x2, #0x7f0]
    // 0x550378: stur            x0, [fp, #-0x38]
    // 0x55037c: r0 = childForSlot()
    //     0x55037c: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x550380: mov             x2, x0
    // 0x550384: ldur            x1, [fp, #-0x38]
    // 0x550388: stur            x2, [fp, #-0x40]
    // 0x55038c: cmp             w1, NULL
    // 0x550390: b.ne            #0x5503a0
    // 0x550394: mov             x1, x2
    // 0x550398: r2 = Null
    //     0x550398: mov             x2, NULL
    // 0x55039c: b               #0x5503c8
    // 0x5503a0: ldur            x16, [fp, #-0x20]
    // 0x5503a4: stp             x1, x16, [SP, #8]
    // 0x5503a8: ldur            x16, [fp, #-0x30]
    // 0x5503ac: str             x16, [SP]
    // 0x5503b0: ldur            x0, [fp, #-0x20]
    // 0x5503b4: ClosureCall
    //     0x5503b4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5503b8: ldur            x2, [x0, #0x1f]
    //     0x5503bc: blr             x2
    // 0x5503c0: mov             x2, x0
    // 0x5503c4: ldur            x1, [fp, #-0x40]
    // 0x5503c8: stur            x2, [fp, #-0x48]
    // 0x5503cc: cmp             w1, NULL
    // 0x5503d0: b.ne            #0x5503e0
    // 0x5503d4: mov             x0, x2
    // 0x5503d8: r2 = Null
    //     0x5503d8: mov             x2, NULL
    // 0x5503dc: b               #0x550408
    // 0x5503e0: ldur            x16, [fp, #-0x20]
    // 0x5503e4: stp             x1, x16, [SP, #8]
    // 0x5503e8: ldur            x16, [fp, #-0x30]
    // 0x5503ec: str             x16, [SP]
    // 0x5503f0: ldur            x0, [fp, #-0x20]
    // 0x5503f4: ClosureCall
    //     0x5503f4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5503f8: ldur            x2, [x0, #0x1f]
    //     0x5503fc: blr             x2
    // 0x550400: mov             x2, x0
    // 0x550404: ldur            x0, [fp, #-0x48]
    // 0x550408: stur            x2, [fp, #-0x30]
    // 0x55040c: cmp             w0, NULL
    // 0x550410: b.ne            #0x550424
    // 0x550414: ldur            x3, [fp, #-0x10]
    // 0x550418: d1 = 0.000000
    //     0x550418: eor             v1.16b, v1.16b, v1.16b
    // 0x55041c: d0 = 2.000000
    //     0x55041c: fmov            d0, #2.00000000
    // 0x550420: b               #0x550454
    // 0x550424: ldur            x3, [fp, #-0x10]
    // 0x550428: d0 = 2.000000
    //     0x550428: fmov            d0, #2.00000000
    // 0x55042c: LoadField: d1 = r3->field_83
    //     0x55042c: ldur            d1, [x3, #0x83]
    // 0x550430: LoadField: d2 = r0->field_7
    //     0x550430: ldur            d2, [x0, #7]
    // 0x550434: fmax            v3.2d, v1.2d, v2.2d
    // 0x550438: LoadField: d1 = r3->field_73
    //     0x550438: ldur            d1, [x3, #0x73]
    // 0x55043c: LoadField: r1 = r3->field_5f
    //     0x55043c: ldur            w1, [x3, #0x5f]
    // 0x550440: DecompressPointer r1
    //     0x550440: add             x1, x1, HEAP, lsl #32
    // 0x550444: LoadField: d2 = r1->field_7
    //     0x550444: ldur            d2, [x1, #7]
    // 0x550448: fmul            d4, d2, d0
    // 0x55044c: fadd            d2, d1, d4
    // 0x550450: fadd            d1, d3, d2
    // 0x550454: stur            d1, [fp, #-0x70]
    // 0x550458: cmp             w2, NULL
    // 0x55045c: b.ne            #0x550470
    // 0x550460: mov             x0, x3
    // 0x550464: mov             v0.16b, v1.16b
    // 0x550468: d2 = 0.000000
    //     0x550468: eor             v2.16b, v2.16b, v2.16b
    // 0x55046c: b               #0x5504a4
    // 0x550470: LoadField: d2 = r2->field_7
    //     0x550470: ldur            d2, [x2, #7]
    // 0x550474: mov             x1, x3
    // 0x550478: stur            d2, [fp, #-0x68]
    // 0x55047c: r0 = _effectiveHorizontalTitleGap()
    //     0x55047c: bl              #0x550fd0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x550480: mov             v1.16b, v0.16b
    // 0x550484: ldur            d0, [fp, #-0x68]
    // 0x550488: fadd            d2, d0, d1
    // 0x55048c: d0 = 32.000000
    //     0x55048c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] IMM: double(32) from 0x4040000000000000
    //     0x550490: ldr             d0, [x17, #0x5f0]
    // 0x550494: fmax            v1.2d, v2.2d, v0.2d
    // 0x550498: mov             v2.16b, v1.16b
    // 0x55049c: ldur            x0, [fp, #-0x10]
    // 0x5504a0: ldur            d0, [fp, #-0x70]
    // 0x5504a4: ldur            d1, [fp, #-0x60]
    // 0x5504a8: stur            d2, [fp, #-0x68]
    // 0x5504ac: fsub            d3, d1, d0
    // 0x5504b0: fsub            d4, d3, d2
    // 0x5504b4: r1 = inline_Allocate_Double()
    //     0x5504b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5504b8: add             x1, x1, #0x10
    //     0x5504bc: cmp             x2, x1
    //     0x5504c0: b.ls            #0x550bfc
    //     0x5504c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5504c8: sub             x1, x1, #0xf
    //     0x5504cc: movz            x2, #0xe15c
    //     0x5504d0: movk            x2, #0x3, lsl #16
    //     0x5504d4: stur            x2, [x1, #-1]
    // 0x5504d8: StoreField: r1->field_7 = d4
    //     0x5504d8: stur            d4, [x1, #7]
    // 0x5504dc: str             x1, [SP]
    // 0x5504e0: ldur            x1, [fp, #-0x28]
    // 0x5504e4: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x5504e4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33880] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x5504e8: ldr             x4, [x4, #0x880]
    // 0x5504ec: r0 = tighten()
    //     0x5504ec: bl              #0x54c8a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x5504f0: ldur            x1, [fp, #-0x10]
    // 0x5504f4: r2 = Instance__ListTileSlot
    //     0x5504f4: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e8] Obj!_ListTileSlot@b5ed61
    //     0x5504f8: ldr             x2, [x2, #0x7e8]
    // 0x5504fc: stur            x0, [fp, #-0x28]
    // 0x550500: r0 = childForSlot()
    //     0x550500: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x550504: ldur            x1, [fp, #-0x10]
    // 0x550508: r2 = Instance__ListTileSlot
    //     0x550508: add             x2, PP, #0x33, lsl #12  ; [pp+0x337d8] Obj!_ListTileSlot@b5ed41
    //     0x55050c: ldr             x2, [x2, #0x7d8]
    // 0x550510: stur            x0, [fp, #-0x50]
    // 0x550514: r0 = childForSlot()
    //     0x550514: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x550518: cmp             w0, NULL
    // 0x55051c: b.eq            #0x550c20
    // 0x550520: ldur            x16, [fp, #-0x20]
    // 0x550524: stp             x0, x16, [SP, #8]
    // 0x550528: ldur            x16, [fp, #-0x28]
    // 0x55052c: str             x16, [SP]
    // 0x550530: ldur            x0, [fp, #-0x20]
    // 0x550534: ClosureCall
    //     0x550534: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x550538: ldur            x2, [x0, #0x1f]
    //     0x55053c: blr             x2
    // 0x550540: LoadField: d0 = r0->field_f
    //     0x550540: ldur            d0, [x0, #0xf]
    // 0x550544: ldur            x0, [fp, #-0x10]
    // 0x550548: stur            d0, [fp, #-0x78]
    // 0x55054c: LoadField: r1 = r0->field_67
    //     0x55054c: ldur            w1, [x0, #0x67]
    // 0x550550: DecompressPointer r1
    //     0x550550: add             x1, x1, HEAP, lsl #32
    // 0x550554: LoadField: r2 = r1->field_7
    //     0x550554: ldur            x2, [x1, #7]
    // 0x550558: cmp             x2, #0
    // 0x55055c: b.gt            #0x550568
    // 0x550560: r2 = false
    //     0x550560: add             x2, NULL, #0x30  ; false
    // 0x550564: b               #0x55056c
    // 0x550568: r2 = true
    //     0x550568: add             x2, NULL, #0x20  ; true
    // 0x55056c: ldur            x1, [fp, #-0x50]
    // 0x550570: stur            x2, [fp, #-0x58]
    // 0x550574: cmp             w1, NULL
    // 0x550578: b.ne            #0x5505d4
    // 0x55057c: LoadField: r1 = r0->field_8b
    //     0x55057c: ldur            w1, [x0, #0x8b]
    // 0x550580: DecompressPointer r1
    //     0x550580: add             x1, x1, HEAP, lsl #32
    // 0x550584: cmp             w1, NULL
    // 0x550588: b.ne            #0x55059c
    // 0x55058c: mov             x1, x0
    // 0x550590: r0 = _defaultTileHeight()
    //     0x550590: bl              #0x53b2e0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x550594: mov             v2.16b, v0.16b
    // 0x550598: b               #0x5505a4
    // 0x55059c: LoadField: d0 = r1->field_7
    //     0x55059c: ldur            d0, [x1, #7]
    // 0x5505a0: mov             v2.16b, v0.16b
    // 0x5505a4: ldur            x2, [fp, #-0x10]
    // 0x5505a8: ldur            d0, [fp, #-0x78]
    // 0x5505ac: d1 = 2.000000
    //     0x5505ac: fmov            d1, #2.00000000
    // 0x5505b0: LoadField: d3 = r2->field_7b
    //     0x5505b0: ldur            d3, [x2, #0x7b]
    // 0x5505b4: fmul            d4, d3, d1
    // 0x5505b8: fadd            d3, d0, d4
    // 0x5505bc: fmax            v4.2d, v2.2d, v3.2d
    // 0x5505c0: fsub            d2, d4, d0
    // 0x5505c4: fdiv            d0, d2, d1
    // 0x5505c8: mov             v1.16b, v4.16b
    // 0x5505cc: mov             x0, x2
    // 0x5505d0: b               #0x550a08
    // 0x5505d4: mov             x2, x0
    // 0x5505d8: d1 = 2.000000
    //     0x5505d8: fmov            d1, #2.00000000
    // 0x5505dc: ldur            x16, [fp, #-0x20]
    // 0x5505e0: stp             x1, x16, [SP, #8]
    // 0x5505e4: ldur            x16, [fp, #-0x28]
    // 0x5505e8: str             x16, [SP]
    // 0x5505ec: ldur            x0, [fp, #-0x20]
    // 0x5505f0: ClosureCall
    //     0x5505f0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5505f4: ldur            x2, [x0, #0x1f]
    //     0x5505f8: blr             x2
    // 0x5505fc: LoadField: d0 = r0->field_f
    //     0x5505fc: ldur            d0, [x0, #0xf]
    // 0x550600: ldur            x1, [fp, #-0x10]
    // 0x550604: stur            d0, [fp, #-0x80]
    // 0x550608: r2 = Instance__ListTileSlot
    //     0x550608: add             x2, PP, #0x33, lsl #12  ; [pp+0x337d8] Obj!_ListTileSlot@b5ed41
    //     0x55060c: ldr             x2, [x2, #0x7d8]
    // 0x550610: r0 = childForSlot()
    //     0x550610: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x550614: cmp             w0, NULL
    // 0x550618: b.eq            #0x550c24
    // 0x55061c: ldur            x1, [fp, #-0x10]
    // 0x550620: LoadField: r2 = r1->field_6b
    //     0x550620: ldur            w2, [x1, #0x6b]
    // 0x550624: DecompressPointer r2
    //     0x550624: add             x2, x2, HEAP, lsl #32
    // 0x550628: ldur            x16, [fp, #-0x18]
    // 0x55062c: stp             x0, x16, [SP, #0x10]
    // 0x550630: ldur            x16, [fp, #-0x28]
    // 0x550634: stp             x2, x16, [SP]
    // 0x550638: ldur            x0, [fp, #-0x18]
    // 0x55063c: ClosureCall
    //     0x55063c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x550640: ldur            x2, [x0, #0x1f]
    //     0x550644: blr             x2
    // 0x550648: cmp             w0, NULL
    // 0x55064c: b.ne            #0x550684
    // 0x550650: ldur            d0, [fp, #-0x78]
    // 0x550654: r0 = inline_Allocate_Double()
    //     0x550654: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x550658: add             x0, x0, #0x10
    //     0x55065c: cmp             x1, x0
    //     0x550660: b.ls            #0x550c28
    //     0x550664: str             x0, [THR, #0x50]  ; THR::top
    //     0x550668: sub             x0, x0, #0xf
    //     0x55066c: movz            x1, #0xe15c
    //     0x550670: movk            x1, #0x3, lsl #16
    //     0x550674: stur            x1, [x0, #-1]
    // 0x550678: StoreField: r0->field_7 = d0
    //     0x550678: stur            d0, [x0, #7]
    // 0x55067c: mov             x2, x0
    // 0x550680: b               #0x55068c
    // 0x550684: ldur            d0, [fp, #-0x78]
    // 0x550688: mov             x2, x0
    // 0x55068c: ldur            x1, [fp, #-0x10]
    // 0x550690: stur            x2, [fp, #-0x20]
    // 0x550694: LoadField: r0 = r1->field_6f
    //     0x550694: ldur            w0, [x1, #0x6f]
    // 0x550698: DecompressPointer r0
    //     0x550698: add             x0, x0, HEAP, lsl #32
    // 0x55069c: ldur            x16, [fp, #-0x18]
    // 0x5506a0: ldur            lr, [fp, #-0x50]
    // 0x5506a4: stp             lr, x16, [SP, #0x10]
    // 0x5506a8: ldur            x16, [fp, #-0x28]
    // 0x5506ac: stp             x0, x16, [SP]
    // 0x5506b0: ldur            x0, [fp, #-0x18]
    // 0x5506b4: ClosureCall
    //     0x5506b4: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5506b8: ldur            x2, [x0, #0x1f]
    //     0x5506bc: blr             x2
    // 0x5506c0: cmp             w0, NULL
    // 0x5506c4: b.ne            #0x5506f8
    // 0x5506c8: ldur            d0, [fp, #-0x80]
    // 0x5506cc: r0 = inline_Allocate_Double()
    //     0x5506cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5506d0: add             x0, x0, #0x10
    //     0x5506d4: cmp             x1, x0
    //     0x5506d8: b.ls            #0x550c38
    //     0x5506dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5506e0: sub             x0, x0, #0xf
    //     0x5506e4: movz            x1, #0xe15c
    //     0x5506e8: movk            x1, #0x3, lsl #16
    //     0x5506ec: stur            x1, [x0, #-1]
    // 0x5506f0: StoreField: r0->field_7 = d0
    //     0x5506f0: stur            d0, [x0, #7]
    // 0x5506f4: b               #0x5506fc
    // 0x5506f8: ldur            d0, [fp, #-0x80]
    // 0x5506fc: ldur            x1, [fp, #-0x10]
    // 0x550700: stur            x0, [fp, #-0x18]
    // 0x550704: LoadField: r2 = r1->field_5b
    //     0x550704: ldur            w2, [x1, #0x5b]
    // 0x550708: DecompressPointer r2
    //     0x550708: add             x2, x2, HEAP, lsl #32
    // 0x55070c: tbnz            w2, #4, #0x550718
    // 0x550710: d1 = 28.000000
    //     0x550710: fmov            d1, #28.00000000
    // 0x550714: b               #0x550720
    // 0x550718: d1 = 32.000000
    //     0x550718: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] IMM: double(32) from 0x4040000000000000
    //     0x55071c: ldr             d1, [x17, #0x5f0]
    // 0x550720: r2 = inline_Allocate_Double()
    //     0x550720: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x550724: add             x2, x2, #0x10
    //     0x550728: cmp             x3, x2
    //     0x55072c: b.ls            #0x550c48
    //     0x550730: str             x2, [THR, #0x50]  ; THR::top
    //     0x550734: sub             x2, x2, #0xf
    //     0x550738: movz            x3, #0xe15c
    //     0x55073c: movk            x3, #0x3, lsl #16
    //     0x550740: stur            x3, [x2, #-1]
    // 0x550744: StoreField: r2->field_7 = d1
    //     0x550744: stur            d1, [x2, #7]
    // 0x550748: ldur            x16, [fp, #-0x20]
    // 0x55074c: stp             x16, x2, [SP]
    // 0x550750: r0 = -()
    //     0x550750: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0x550754: ldur            x1, [fp, #-0x10]
    // 0x550758: stur            x0, [fp, #-0x20]
    // 0x55075c: LoadField: r2 = r1->field_5b
    //     0x55075c: ldur            w2, [x1, #0x5b]
    // 0x550760: DecompressPointer r2
    //     0x550760: add             x2, x2, HEAP, lsl #32
    // 0x550764: tbnz            w2, #4, #0x550770
    // 0x550768: d2 = 48.000000
    //     0x550768: ldr             d2, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x55076c: b               #0x550778
    // 0x550770: d2 = 52.000000
    //     0x550770: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de98] IMM: double(52) from 0x404a000000000000
    //     0x550774: ldr             d2, [x17, #0xe98]
    // 0x550778: ldur            d0, [fp, #-0x78]
    // 0x55077c: d1 = 2.000000
    //     0x55077c: fmov            d1, #2.00000000
    // 0x550780: LoadField: r2 = r1->field_5f
    //     0x550780: ldur            w2, [x1, #0x5f]
    // 0x550784: DecompressPointer r2
    //     0x550784: add             x2, x2, HEAP, lsl #32
    // 0x550788: LoadField: d3 = r2->field_f
    //     0x550788: ldur            d3, [x2, #0xf]
    // 0x55078c: fmul            d4, d3, d1
    // 0x550790: fadd            d3, d2, d4
    // 0x550794: r2 = inline_Allocate_Double()
    //     0x550794: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x550798: add             x2, x2, #0x10
    //     0x55079c: cmp             x3, x2
    //     0x5507a0: b.ls            #0x550c64
    //     0x5507a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5507a8: sub             x2, x2, #0xf
    //     0x5507ac: movz            x3, #0xe15c
    //     0x5507b0: movk            x3, #0x3, lsl #16
    //     0x5507b4: stur            x3, [x2, #-1]
    // 0x5507b8: StoreField: r2->field_7 = d3
    //     0x5507b8: stur            d3, [x2, #7]
    // 0x5507bc: ldur            x16, [fp, #-0x18]
    // 0x5507c0: stp             x16, x2, [SP]
    // 0x5507c4: r0 = -()
    //     0x5507c4: bl              #0xb8abf8  ; [dart:core] _Double::-
    // 0x5507c8: mov             x1, x0
    // 0x5507cc: ldur            x0, [fp, #-0x20]
    // 0x5507d0: LoadField: d0 = r0->field_7
    //     0x5507d0: ldur            d0, [x0, #7]
    // 0x5507d4: ldur            d1, [fp, #-0x78]
    // 0x5507d8: stur            d0, [fp, #-0x90]
    // 0x5507dc: fadd            d2, d0, d1
    // 0x5507e0: LoadField: d3 = r1->field_7
    //     0x5507e0: ldur            d3, [x1, #7]
    // 0x5507e4: stur            d3, [fp, #-0x88]
    // 0x5507e8: fsub            d4, d2, d3
    // 0x5507ec: d2 = 0.000000
    //     0x5507ec: eor             v2.16b, v2.16b, v2.16b
    // 0x5507f0: fcmp            d4, d2
    // 0x5507f4: b.le            #0x550824
    // 0x5507f8: r0 = inline_Allocate_Double()
    //     0x5507f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5507fc: add             x0, x0, #0x10
    //     0x550800: cmp             x1, x0
    //     0x550804: b.ls            #0x550c88
    //     0x550808: str             x0, [THR, #0x50]  ; THR::top
    //     0x55080c: sub             x0, x0, #0xf
    //     0x550810: movz            x1, #0xe15c
    //     0x550814: movk            x1, #0x3, lsl #16
    //     0x550818: stur            x1, [x0, #-1]
    // 0x55081c: StoreField: r0->field_7 = d4
    //     0x55081c: stur            d4, [x0, #7]
    // 0x550820: b               #0x55087c
    // 0x550824: fcmp            d2, d4
    // 0x550828: b.le            #0x550834
    // 0x55082c: r0 = 0
    //     0x55082c: movz            x0, #0
    // 0x550830: b               #0x55087c
    // 0x550834: fcmp            d4, #0.0
    // 0x550838: b.vs            #0x550854
    // 0x55083c: b.ne            #0x550848
    // 0x550840: r0 = 0.000000
    //     0x550840: fmov            x0, d4
    // 0x550844: cmp             x0, #0
    // 0x550848: b.ge            #0x550854
    // 0x55084c: r0 = 0
    //     0x55084c: movz            x0, #0
    // 0x550850: b               #0x55087c
    // 0x550854: r0 = inline_Allocate_Double()
    //     0x550854: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x550858: add             x0, x0, #0x10
    //     0x55085c: cmp             x1, x0
    //     0x550860: b.ls            #0x550ca0
    //     0x550864: str             x0, [THR, #0x50]  ; THR::top
    //     0x550868: sub             x0, x0, #0xf
    //     0x55086c: movz            x1, #0xe15c
    //     0x550870: movk            x1, #0x3, lsl #16
    //     0x550874: stur            x1, [x0, #-1]
    // 0x550878: StoreField: r0->field_7 = d4
    //     0x550878: stur            d4, [x0, #7]
    // 0x55087c: ldur            x1, [fp, #-0x10]
    // 0x550880: r2 = 60
    //     0x550880: movz            x2, #0x3c
    // 0x550884: branchIfSmi(r0, 0x550890)
    //     0x550884: tbz             w0, #0, #0x550890
    // 0x550888: r2 = LoadClassIdInstr(r0)
    //     0x550888: ldur            x2, [x0, #-1]
    //     0x55088c: ubfx            x2, x2, #0xc, #0x14
    // 0x550890: r16 = 4
    //     0x550890: movz            x16, #0x4
    // 0x550894: stp             x16, x0, [SP]
    // 0x550898: mov             x0, x2
    // 0x55089c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x55089c: sub             lr, x0, #0xff7
    //     0x5508a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5508a4: blr             lr
    // 0x5508a8: LoadField: d0 = r0->field_7
    //     0x5508a8: ldur            d0, [x0, #7]
    // 0x5508ac: ldur            d1, [fp, #-0x90]
    // 0x5508b0: fsub            d2, d1, d0
    // 0x5508b4: ldur            d1, [fp, #-0x88]
    // 0x5508b8: stur            d2, [fp, #-0x98]
    // 0x5508bc: fadd            d3, d1, d0
    // 0x5508c0: ldur            x0, [fp, #-0x10]
    // 0x5508c4: stur            d3, [fp, #-0x90]
    // 0x5508c8: LoadField: d0 = r0->field_7b
    //     0x5508c8: ldur            d0, [x0, #0x7b]
    // 0x5508cc: fcmp            d0, d2
    // 0x5508d0: b.le            #0x5508dc
    // 0x5508d4: r1 = true
    //     0x5508d4: add             x1, NULL, #0x20  ; true
    // 0x5508d8: b               #0x55092c
    // 0x5508dc: ldur            d1, [fp, #-0x80]
    // 0x5508e0: fadd            d4, d3, d1
    // 0x5508e4: fadd            d5, d4, d0
    // 0x5508e8: stur            d5, [fp, #-0x88]
    // 0x5508ec: LoadField: r1 = r0->field_8b
    //     0x5508ec: ldur            w1, [x0, #0x8b]
    // 0x5508f0: DecompressPointer r1
    //     0x5508f0: add             x1, x1, HEAP, lsl #32
    // 0x5508f4: cmp             w1, NULL
    // 0x5508f8: b.ne            #0x55090c
    // 0x5508fc: mov             x1, x0
    // 0x550900: r0 = _defaultTileHeight()
    //     0x550900: bl              #0x53b2e0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x550904: mov             v1.16b, v0.16b
    // 0x550908: b               #0x550914
    // 0x55090c: LoadField: d0 = r1->field_7
    //     0x55090c: ldur            d0, [x1, #7]
    // 0x550910: mov             v1.16b, v0.16b
    // 0x550914: ldur            d0, [fp, #-0x88]
    // 0x550918: fcmp            d0, d1
    // 0x55091c: r16 = true
    //     0x55091c: add             x16, NULL, #0x20  ; true
    // 0x550920: r17 = false
    //     0x550920: add             x17, NULL, #0x30  ; false
    // 0x550924: csel            x0, x16, x17, gt
    // 0x550928: mov             x1, x0
    // 0x55092c: ldur            x0, [fp, #-8]
    // 0x550930: stur            x1, [fp, #-0x18]
    // 0x550934: cmp             w0, NULL
    // 0x550938: b.ne            #0x550944
    // 0x55093c: mov             x0, x1
    // 0x550940: b               #0x5509ac
    // 0x550944: ldur            x2, [fp, #-0x58]
    // 0x550948: tbnz            w2, #4, #0x550954
    // 0x55094c: ldur            d0, [fp, #-0x70]
    // 0x550950: b               #0x550958
    // 0x550954: ldur            d0, [fp, #-0x68]
    // 0x550958: stur            d0, [fp, #-0xa0]
    // 0x55095c: tbnz            w1, #4, #0x550978
    // 0x550960: ldur            x3, [fp, #-0x10]
    // 0x550964: ldur            d1, [fp, #-0x78]
    // 0x550968: LoadField: d2 = r3->field_7b
    //     0x550968: ldur            d2, [x3, #0x7b]
    // 0x55096c: fadd            d3, d2, d1
    // 0x550970: mov             v2.16b, v3.16b
    // 0x550974: b               #0x550984
    // 0x550978: ldur            x3, [fp, #-0x10]
    // 0x55097c: ldur            d1, [fp, #-0x78]
    // 0x550980: ldur            d2, [fp, #-0x90]
    // 0x550984: stur            d2, [fp, #-0x88]
    // 0x550988: r0 = Offset()
    //     0x550988: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x55098c: ldur            d0, [fp, #-0xa0]
    // 0x550990: StoreField: r0->field_7 = d0
    //     0x550990: stur            d0, [x0, #7]
    // 0x550994: ldur            d0, [fp, #-0x88]
    // 0x550998: StoreField: r0->field_f = d0
    //     0x550998: stur            d0, [x0, #0xf]
    // 0x55099c: ldur            x1, [fp, #-0x50]
    // 0x5509a0: mov             x2, x0
    // 0x5509a4: r0 = _positionBox()
    //     0x5509a4: bl              #0x550f3c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x5509a8: ldur            x0, [fp, #-0x18]
    // 0x5509ac: tbnz            w0, #4, #0x5509d4
    // 0x5509b0: ldur            x2, [fp, #-0x10]
    // 0x5509b4: ldur            d1, [fp, #-0x80]
    // 0x5509b8: ldur            d0, [fp, #-0x78]
    // 0x5509bc: d2 = 2.000000
    //     0x5509bc: fmov            d2, #2.00000000
    // 0x5509c0: LoadField: d3 = r2->field_7b
    //     0x5509c0: ldur            d3, [x2, #0x7b]
    // 0x5509c4: fmul            d4, d3, d2
    // 0x5509c8: fadd            d2, d4, d0
    // 0x5509cc: fadd            d0, d2, d1
    // 0x5509d0: b               #0x5509e4
    // 0x5509d4: ldur            x2, [fp, #-0x10]
    // 0x5509d8: mov             x1, x2
    // 0x5509dc: r0 = _targetTileHeight()
    //     0x5509dc: bl              #0x53b298  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_targetTileHeight
    // 0x5509e0: ldur            x0, [fp, #-0x18]
    // 0x5509e4: tbnz            w0, #4, #0x5509f4
    // 0x5509e8: ldur            x0, [fp, #-0x10]
    // 0x5509ec: LoadField: d1 = r0->field_7b
    //     0x5509ec: ldur            d1, [x0, #0x7b]
    // 0x5509f0: b               #0x5509fc
    // 0x5509f4: ldur            x0, [fp, #-0x10]
    // 0x5509f8: ldur            d1, [fp, #-0x98]
    // 0x5509fc: mov             v31.16b, v0.16b
    // 0x550a00: mov             v0.16b, v1.16b
    // 0x550a04: mov             v1.16b, v31.16b
    // 0x550a08: ldur            x1, [fp, #-8]
    // 0x550a0c: stur            d0, [fp, #-0x78]
    // 0x550a10: stur            d1, [fp, #-0x80]
    // 0x550a14: cmp             w1, NULL
    // 0x550a18: b.eq            #0x550b88
    // 0x550a1c: ldur            x3, [fp, #-0x58]
    // 0x550a20: mov             x1, x0
    // 0x550a24: r2 = Instance__ListTileSlot
    //     0x550a24: add             x2, PP, #0x33, lsl #12  ; [pp+0x337d8] Obj!_ListTileSlot@b5ed41
    //     0x550a28: ldr             x2, [x2, #0x7d8]
    // 0x550a2c: r0 = childForSlot()
    //     0x550a2c: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x550a30: stur            x0, [fp, #-8]
    // 0x550a34: cmp             w0, NULL
    // 0x550a38: b.eq            #0x550cb8
    // 0x550a3c: ldur            x1, [fp, #-0x58]
    // 0x550a40: tbnz            w1, #4, #0x550a4c
    // 0x550a44: ldur            d1, [fp, #-0x70]
    // 0x550a48: b               #0x550a50
    // 0x550a4c: ldur            d1, [fp, #-0x68]
    // 0x550a50: ldur            d0, [fp, #-0x78]
    // 0x550a54: ldur            x2, [fp, #-0x38]
    // 0x550a58: stur            d1, [fp, #-0x68]
    // 0x550a5c: r0 = Offset()
    //     0x550a5c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x550a60: ldur            d0, [fp, #-0x68]
    // 0x550a64: StoreField: r0->field_7 = d0
    //     0x550a64: stur            d0, [x0, #7]
    // 0x550a68: ldur            d0, [fp, #-0x78]
    // 0x550a6c: StoreField: r0->field_f = d0
    //     0x550a6c: stur            d0, [x0, #0xf]
    // 0x550a70: ldur            x1, [fp, #-8]
    // 0x550a74: mov             x2, x0
    // 0x550a78: r0 = _positionBox()
    //     0x550a78: bl              #0x550f3c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x550a7c: ldur            x0, [fp, #-0x38]
    // 0x550a80: cmp             w0, NULL
    // 0x550a84: b.eq            #0x550b04
    // 0x550a88: ldur            x1, [fp, #-0x48]
    // 0x550a8c: cmp             w1, NULL
    // 0x550a90: b.eq            #0x550b04
    // 0x550a94: ldur            x4, [fp, #-0x58]
    // 0x550a98: tbnz            w4, #4, #0x550aa8
    // 0x550a9c: ldur            d2, [fp, #-0x60]
    // 0x550aa0: d3 = 0.000000
    //     0x550aa0: eor             v3.16b, v3.16b, v3.16b
    // 0x550aa4: b               #0x550ab8
    // 0x550aa8: ldur            d2, [fp, #-0x60]
    // 0x550aac: LoadField: d0 = r1->field_7
    //     0x550aac: ldur            d0, [x1, #7]
    // 0x550ab0: fsub            d1, d2, d0
    // 0x550ab4: mov             v3.16b, v1.16b
    // 0x550ab8: ldur            x5, [fp, #-0x10]
    // 0x550abc: stur            d3, [fp, #-0x68]
    // 0x550ac0: LoadField: r2 = r5->field_8f
    //     0x550ac0: ldur            w2, [x5, #0x8f]
    // 0x550ac4: DecompressPointer r2
    //     0x550ac4: add             x2, x2, HEAP, lsl #32
    // 0x550ac8: LoadField: d0 = r1->field_f
    //     0x550ac8: ldur            d0, [x1, #0xf]
    // 0x550acc: mov             x1, x2
    // 0x550ad0: ldur            d1, [fp, #-0x80]
    // 0x550ad4: mov             x2, x5
    // 0x550ad8: r3 = true
    //     0x550ad8: add             x3, NULL, #0x20  ; true
    // 0x550adc: r0 = _yOffsetFor()
    //     0x550adc: bl              #0x550d0c  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x550ae0: stur            d0, [fp, #-0x70]
    // 0x550ae4: r0 = Offset()
    //     0x550ae4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x550ae8: ldur            d0, [fp, #-0x68]
    // 0x550aec: StoreField: r0->field_7 = d0
    //     0x550aec: stur            d0, [x0, #7]
    // 0x550af0: ldur            d0, [fp, #-0x70]
    // 0x550af4: StoreField: r0->field_f = d0
    //     0x550af4: stur            d0, [x0, #0xf]
    // 0x550af8: ldur            x1, [fp, #-0x38]
    // 0x550afc: mov             x2, x0
    // 0x550b00: r0 = _positionBox()
    //     0x550b00: bl              #0x550f3c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x550b04: ldur            x0, [fp, #-0x40]
    // 0x550b08: cmp             w0, NULL
    // 0x550b0c: b.eq            #0x550b88
    // 0x550b10: ldur            x1, [fp, #-0x30]
    // 0x550b14: cmp             w1, NULL
    // 0x550b18: b.eq            #0x550b88
    // 0x550b1c: ldur            x2, [fp, #-0x58]
    // 0x550b20: tbnz            w2, #4, #0x550b38
    // 0x550b24: ldur            d2, [fp, #-0x60]
    // 0x550b28: LoadField: d0 = r1->field_7
    //     0x550b28: ldur            d0, [x1, #7]
    // 0x550b2c: fsub            d1, d2, d0
    // 0x550b30: mov             v3.16b, v1.16b
    // 0x550b34: b               #0x550b40
    // 0x550b38: ldur            d2, [fp, #-0x60]
    // 0x550b3c: d3 = 0.000000
    //     0x550b3c: eor             v3.16b, v3.16b, v3.16b
    // 0x550b40: ldur            x2, [fp, #-0x10]
    // 0x550b44: stur            d3, [fp, #-0x68]
    // 0x550b48: LoadField: r3 = r2->field_8f
    //     0x550b48: ldur            w3, [x2, #0x8f]
    // 0x550b4c: DecompressPointer r3
    //     0x550b4c: add             x3, x3, HEAP, lsl #32
    // 0x550b50: LoadField: d0 = r1->field_f
    //     0x550b50: ldur            d0, [x1, #0xf]
    // 0x550b54: mov             x1, x3
    // 0x550b58: ldur            d1, [fp, #-0x80]
    // 0x550b5c: r3 = false
    //     0x550b5c: add             x3, NULL, #0x30  ; false
    // 0x550b60: r0 = _yOffsetFor()
    //     0x550b60: bl              #0x550d0c  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x550b64: stur            d0, [fp, #-0x70]
    // 0x550b68: r0 = Offset()
    //     0x550b68: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x550b6c: ldur            d0, [fp, #-0x68]
    // 0x550b70: StoreField: r0->field_7 = d0
    //     0x550b70: stur            d0, [x0, #7]
    // 0x550b74: ldur            d0, [fp, #-0x70]
    // 0x550b78: StoreField: r0->field_f = d0
    //     0x550b78: stur            d0, [x0, #0xf]
    // 0x550b7c: ldur            x1, [fp, #-0x40]
    // 0x550b80: mov             x2, x0
    // 0x550b84: r0 = _positionBox()
    //     0x550b84: bl              #0x550f3c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x550b88: ldur            d0, [fp, #-0x60]
    // 0x550b8c: ldur            d1, [fp, #-0x78]
    // 0x550b90: ldur            d2, [fp, #-0x80]
    // 0x550b94: r0 = Size()
    //     0x550b94: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x550b98: ldur            d0, [fp, #-0x60]
    // 0x550b9c: StoreField: r0->field_7 = d0
    //     0x550b9c: stur            d0, [x0, #7]
    // 0x550ba0: ldur            d0, [fp, #-0x80]
    // 0x550ba4: StoreField: r0->field_f = d0
    //     0x550ba4: stur            d0, [x0, #0xf]
    // 0x550ba8: ldur            d0, [fp, #-0x78]
    // 0x550bac: r4 = inline_Allocate_Double()
    //     0x550bac: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x550bb0: add             x4, x4, #0x10
    //     0x550bb4: cmp             x1, x4
    //     0x550bb8: b.ls            #0x550cbc
    //     0x550bbc: str             x4, [THR, #0x50]  ; THR::top
    //     0x550bc0: sub             x4, x4, #0xf
    //     0x550bc4: movz            x1, #0xe15c
    //     0x550bc8: movk            x1, #0x3, lsl #16
    //     0x550bcc: stur            x1, [x4, #-1]
    // 0x550bd0: StoreField: r4->field_7 = d0
    //     0x550bd0: stur            d0, [x4, #7]
    // 0x550bd4: ldur            x2, [fp, #-0x28]
    // 0x550bd8: mov             x3, x0
    // 0x550bdc: r1 = 655366
    //     0x550bdc: movz            x1, #0x6
    //     0x550be0: movk            x1, #0xa, lsl #16
    // 0x550be4: r0 = AllocateRecord3Named()
    //     0x550be4: bl              #0xb8bf78  ; AllocateRecord3NamedStub
    // 0x550be8: LeaveFrame
    //     0x550be8: mov             SP, fp
    //     0x550bec: ldp             fp, lr, [SP], #0x10
    // 0x550bf0: ret
    //     0x550bf0: ret             
    // 0x550bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550bf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550bf8: b               #0x550334
    // 0x550bfc: stp             q2, q4, [SP, #-0x20]!
    // 0x550c00: stp             q0, q1, [SP, #-0x20]!
    // 0x550c04: SaveReg r0
    //     0x550c04: str             x0, [SP, #-8]!
    // 0x550c08: r0 = AllocateDouble()
    //     0x550c08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550c0c: mov             x1, x0
    // 0x550c10: RestoreReg r0
    //     0x550c10: ldr             x0, [SP], #8
    // 0x550c14: ldp             q0, q1, [SP], #0x20
    // 0x550c18: ldp             q2, q4, [SP], #0x20
    // 0x550c1c: b               #0x5504d8
    // 0x550c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550c20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550c24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550c28: SaveReg d0
    //     0x550c28: str             q0, [SP, #-0x10]!
    // 0x550c2c: r0 = AllocateDouble()
    //     0x550c2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550c30: RestoreReg d0
    //     0x550c30: ldr             q0, [SP], #0x10
    // 0x550c34: b               #0x550678
    // 0x550c38: SaveReg d0
    //     0x550c38: str             q0, [SP, #-0x10]!
    // 0x550c3c: r0 = AllocateDouble()
    //     0x550c3c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550c40: RestoreReg d0
    //     0x550c40: ldr             q0, [SP], #0x10
    // 0x550c44: b               #0x5506f0
    // 0x550c48: stp             q0, q1, [SP, #-0x20]!
    // 0x550c4c: stp             x0, x1, [SP, #-0x10]!
    // 0x550c50: r0 = AllocateDouble()
    //     0x550c50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550c54: mov             x2, x0
    // 0x550c58: ldp             x0, x1, [SP], #0x10
    // 0x550c5c: ldp             q0, q1, [SP], #0x20
    // 0x550c60: b               #0x550744
    // 0x550c64: stp             q1, q3, [SP, #-0x20]!
    // 0x550c68: SaveReg d0
    //     0x550c68: str             q0, [SP, #-0x10]!
    // 0x550c6c: stp             x0, x1, [SP, #-0x10]!
    // 0x550c70: r0 = AllocateDouble()
    //     0x550c70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550c74: mov             x2, x0
    // 0x550c78: ldp             x0, x1, [SP], #0x10
    // 0x550c7c: RestoreReg d0
    //     0x550c7c: ldr             q0, [SP], #0x10
    // 0x550c80: ldp             q1, q3, [SP], #0x20
    // 0x550c84: b               #0x5507b8
    // 0x550c88: stp             q3, q4, [SP, #-0x20]!
    // 0x550c8c: stp             q0, q1, [SP, #-0x20]!
    // 0x550c90: r0 = AllocateDouble()
    //     0x550c90: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550c94: ldp             q0, q1, [SP], #0x20
    // 0x550c98: ldp             q3, q4, [SP], #0x20
    // 0x550c9c: b               #0x55081c
    // 0x550ca0: stp             q3, q4, [SP, #-0x20]!
    // 0x550ca4: stp             q0, q1, [SP, #-0x20]!
    // 0x550ca8: r0 = AllocateDouble()
    //     0x550ca8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550cac: ldp             q0, q1, [SP], #0x20
    // 0x550cb0: ldp             q3, q4, [SP], #0x20
    // 0x550cb4: b               #0x550878
    // 0x550cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550cb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550cbc: SaveReg d0
    //     0x550cbc: str             q0, [SP, #-0x10]!
    // 0x550cc0: SaveReg r0
    //     0x550cc0: str             x0, [SP, #-8]!
    // 0x550cc4: r0 = AllocateDouble()
    //     0x550cc4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550cc8: mov             x4, x0
    // 0x550ccc: RestoreReg r0
    //     0x550ccc: ldr             x0, [SP], #8
    // 0x550cd0: RestoreReg d0
    //     0x550cd0: ldr             q0, [SP], #0x10
    // 0x550cd4: b               #0x550bd0
  }
  [closure] static void _positionBox(dynamic, RenderBox, Offset) {
    // ** addr: 0x550cd8, size: 0x34
    // 0x550cd8: EnterFrame
    //     0x550cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x550cdc: mov             fp, SP
    // 0x550ce0: CheckStackOverflow
    //     0x550ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550ce4: cmp             SP, x16
    //     0x550ce8: b.ls            #0x550d04
    // 0x550cec: ldr             x1, [fp, #0x18]
    // 0x550cf0: ldr             x2, [fp, #0x10]
    // 0x550cf4: r0 = _positionBox()
    //     0x550cf4: bl              #0x550f3c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x550cf8: LeaveFrame
    //     0x550cf8: mov             SP, fp
    //     0x550cfc: ldp             fp, lr, [SP], #0x10
    // 0x550d00: ret
    //     0x550d00: ret             
    // 0x550d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550d04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550d08: b               #0x550cec
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x550f3c, size: 0x94
    // 0x550f3c: EnterFrame
    //     0x550f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x550f40: mov             fp, SP
    // 0x550f44: AllocStack(0x10)
    //     0x550f44: sub             SP, SP, #0x10
    // 0x550f48: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x550f48: mov             x3, x2
    //     0x550f4c: stur            x2, [fp, #-0x10]
    // 0x550f50: LoadField: r4 = r1->field_7
    //     0x550f50: ldur            w4, [x1, #7]
    // 0x550f54: DecompressPointer r4
    //     0x550f54: add             x4, x4, HEAP, lsl #32
    // 0x550f58: stur            x4, [fp, #-8]
    // 0x550f5c: cmp             w4, NULL
    // 0x550f60: b.eq            #0x550fcc
    // 0x550f64: mov             x0, x4
    // 0x550f68: r2 = Null
    //     0x550f68: mov             x2, NULL
    // 0x550f6c: r1 = Null
    //     0x550f6c: mov             x1, NULL
    // 0x550f70: r4 = LoadClassIdInstr(r0)
    //     0x550f70: ldur            x4, [x0, #-1]
    //     0x550f74: ubfx            x4, x4, #0xc, #0x14
    // 0x550f78: sub             x4, x4, #0xae7
    // 0x550f7c: cmp             x4, #0xa
    // 0x550f80: b.ls            #0x550f98
    // 0x550f84: r8 = BoxParentData
    //     0x550f84: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x550f88: ldr             x8, [x8, #0xdf8]
    // 0x550f8c: r3 = Null
    //     0x550f8c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33868] Null
    //     0x550f90: ldr             x3, [x3, #0x868]
    // 0x550f94: r0 = DefaultTypeTest()
    //     0x550f94: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x550f98: ldur            x0, [fp, #-0x10]
    // 0x550f9c: ldur            x1, [fp, #-8]
    // 0x550fa0: StoreField: r1->field_7 = r0
    //     0x550fa0: stur            w0, [x1, #7]
    //     0x550fa4: ldurb           w16, [x1, #-1]
    //     0x550fa8: ldurb           w17, [x0, #-1]
    //     0x550fac: and             x16, x17, x16, lsr #2
    //     0x550fb0: tst             x16, HEAP, lsr #32
    //     0x550fb4: b.eq            #0x550fbc
    //     0x550fb8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x550fbc: r0 = Null
    //     0x550fbc: mov             x0, NULL
    // 0x550fc0: LeaveFrame
    //     0x550fc0: mov             SP, fp
    //     0x550fc4: ldp             fp, lr, [SP], #0x10
    // 0x550fc8: ret
    //     0x550fc8: ret             
    // 0x550fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550fcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x550fd0, size: 0x20
    // 0x550fd0: d1 = 2.000000
    //     0x550fd0: fmov            d1, #2.00000000
    // 0x550fd4: LoadField: d2 = r1->field_73
    //     0x550fd4: ldur            d2, [x1, #0x73]
    // 0x550fd8: LoadField: r0 = r1->field_5f
    //     0x550fd8: ldur            w0, [x1, #0x5f]
    // 0x550fdc: DecompressPointer r0
    //     0x550fdc: add             x0, x0, HEAP, lsl #32
    // 0x550fe0: LoadField: d3 = r0->field_7
    //     0x550fe0: ldur            d3, [x0, #7]
    // 0x550fe4: fmul            d4, d3, d1
    // 0x550fe8: fadd            d0, d2, d4
    // 0x550fec: ret
    //     0x550fec: ret             
  }
  get _ maxIconHeightConstraint(/* No info */) {
    // ** addr: 0x550ff0, size: 0x88
    // 0x550ff0: EnterFrame
    //     0x550ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x550ff4: mov             fp, SP
    // 0x550ff8: AllocStack(0x10)
    //     0x550ff8: sub             SP, SP, #0x10
    // 0x550ffc: CheckStackOverflow
    //     0x550ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551000: cmp             SP, x16
    //     0x551004: b.ls            #0x551070
    // 0x551008: LoadField: r0 = r1->field_5b
    //     0x551008: ldur            w0, [x1, #0x5b]
    // 0x55100c: DecompressPointer r0
    //     0x55100c: add             x0, x0, HEAP, lsl #32
    // 0x551010: tbnz            w0, #4, #0x55101c
    // 0x551014: d0 = 48.000000
    //     0x551014: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x551018: b               #0x551024
    // 0x55101c: d0 = 56.000000
    //     0x55101c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b298] IMM: double(56) from 0x404c000000000000
    //     0x551020: ldr             d0, [x17, #0x298]
    // 0x551024: stur            d0, [fp, #-8]
    // 0x551028: LoadField: r0 = r1->field_5f
    //     0x551028: ldur            w0, [x1, #0x5f]
    // 0x55102c: DecompressPointer r0
    //     0x55102c: add             x0, x0, HEAP, lsl #32
    // 0x551030: mov             x1, x0
    // 0x551034: r0 = baseSizeAdjustment()
    //     0x551034: bl              #0x53a7c4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x551038: LoadField: d0 = r0->field_f
    //     0x551038: ldur            d0, [x0, #0xf]
    // 0x55103c: ldur            d1, [fp, #-8]
    // 0x551040: fadd            d2, d1, d0
    // 0x551044: stur            d2, [fp, #-0x10]
    // 0x551048: r0 = BoxConstraints()
    //     0x551048: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x55104c: StoreField: r0->field_7 = rZR
    //     0x55104c: stur            xzr, [x0, #7]
    // 0x551050: d0 = inf
    //     0x551050: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x551054: StoreField: r0->field_f = d0
    //     0x551054: stur            d0, [x0, #0xf]
    // 0x551058: ArrayStore: r0[0] = rZR  ; List_8
    //     0x551058: stur            xzr, [x0, #0x17]
    // 0x55105c: ldur            d0, [fp, #-0x10]
    // 0x551060: StoreField: r0->field_1f = d0
    //     0x551060: stur            d0, [x0, #0x1f]
    // 0x551064: LeaveFrame
    //     0x551064: mov             SP, fp
    //     0x551068: ldp             fp, lr, [SP], #0x10
    // 0x55106c: ret
    //     0x55106c: ret             
    // 0x551070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551070: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551074: b               #0x551008
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x566034, size: 0x168
    // 0x566034: EnterFrame
    //     0x566034: stp             fp, lr, [SP, #-0x10]!
    //     0x566038: mov             fp, SP
    // 0x56603c: AllocStack(0x20)
    //     0x56603c: sub             SP, SP, #0x20
    // 0x566040: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */)
    //     0x566040: mov             x3, x1
    //     0x566044: stur            x1, [fp, #-0x10]
    // 0x566048: CheckStackOverflow
    //     0x566048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56604c: cmp             SP, x16
    //     0x566050: b.ls            #0x566194
    // 0x566054: LoadField: r4 = r3->field_27
    //     0x566054: ldur            w4, [x3, #0x27]
    // 0x566058: DecompressPointer r4
    //     0x566058: add             x4, x4, HEAP, lsl #32
    // 0x56605c: stur            x4, [fp, #-8]
    // 0x566060: cmp             w4, NULL
    // 0x566064: b.eq            #0x566158
    // 0x566068: mov             x0, x4
    // 0x56606c: r2 = Null
    //     0x56606c: mov             x2, NULL
    // 0x566070: r1 = Null
    //     0x566070: mov             x1, NULL
    // 0x566074: r4 = LoadClassIdInstr(r0)
    //     0x566074: ldur            x4, [x0, #-1]
    //     0x566078: ubfx            x4, x4, #0xc, #0x14
    // 0x56607c: sub             x4, x4, #0xaf4
    // 0x566080: cmp             x4, #1
    // 0x566084: b.ls            #0x566098
    // 0x566088: r8 = BoxConstraints
    //     0x566088: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x56608c: r3 = Null
    //     0x56608c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33838] Null
    //     0x566090: ldr             x3, [x3, #0x838]
    // 0x566094: r0 = BoxConstraints()
    //     0x566094: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x566098: r16 = Closure: (RenderBox, Offset) => void from Function '_positionBox@446247952': static.
    //     0x566098: add             x16, PP, #0x33, lsl #12  ; [pp+0x33848] Closure: (RenderBox, Offset) => void from Function '_positionBox@446247952': static. (0x1853a310cd8)
    //     0x56609c: ldr             x16, [x16, #0x848]
    // 0x5660a0: str             x16, [SP]
    // 0x5660a4: ldur            x1, [fp, #-0x10]
    // 0x5660a8: ldur            x5, [fp, #-8]
    // 0x5660ac: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x5660ac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff10] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x1853a325fec)
    //     0x5660b0: ldr             x2, [x2, #0xf10]
    // 0x5660b4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x5660b4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1853a31d63c)
    //     0x5660b8: ldr             x3, [x3, #0xf18]
    // 0x5660bc: r4 = const [0, 0x5, 0x1, 0x4, positionChild, 0x4, null]
    //     0x5660bc: add             x4, PP, #0x33, lsl #12  ; [pp+0x33850] List(7) [0, 0x5, 0x1, 0x4, "positionChild", 0x4, Null]
    //     0x5660c0: ldr             x4, [x4, #0x850]
    // 0x5660c4: r0 = _computeSizes()
    //     0x5660c4: bl              #0x5502c4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x5660c8: LoadField: r3 = r0->field_13
    //     0x5660c8: ldur            w3, [x0, #0x13]
    // 0x5660cc: DecompressPointer r3
    //     0x5660cc: add             x3, x3, HEAP, lsl #32
    // 0x5660d0: ldur            x4, [fp, #-0x10]
    // 0x5660d4: stur            x3, [fp, #-0x18]
    // 0x5660d8: LoadField: r5 = r4->field_27
    //     0x5660d8: ldur            w5, [x4, #0x27]
    // 0x5660dc: DecompressPointer r5
    //     0x5660dc: add             x5, x5, HEAP, lsl #32
    // 0x5660e0: stur            x5, [fp, #-8]
    // 0x5660e4: cmp             w5, NULL
    // 0x5660e8: b.eq            #0x566174
    // 0x5660ec: mov             x0, x5
    // 0x5660f0: r2 = Null
    //     0x5660f0: mov             x2, NULL
    // 0x5660f4: r1 = Null
    //     0x5660f4: mov             x1, NULL
    // 0x5660f8: r4 = LoadClassIdInstr(r0)
    //     0x5660f8: ldur            x4, [x0, #-1]
    //     0x5660fc: ubfx            x4, x4, #0xc, #0x14
    // 0x566100: sub             x4, x4, #0xaf4
    // 0x566104: cmp             x4, #1
    // 0x566108: b.ls            #0x56611c
    // 0x56610c: r8 = BoxConstraints
    //     0x56610c: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x566110: r3 = Null
    //     0x566110: add             x3, PP, #0x33, lsl #12  ; [pp+0x33858] Null
    //     0x566114: ldr             x3, [x3, #0x858]
    // 0x566118: r0 = BoxConstraints()
    //     0x566118: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x56611c: ldur            x1, [fp, #-8]
    // 0x566120: ldur            x2, [fp, #-0x18]
    // 0x566124: r0 = constrain()
    //     0x566124: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x566128: ldur            x1, [fp, #-0x10]
    // 0x56612c: StoreField: r1->field_53 = r0
    //     0x56612c: stur            w0, [x1, #0x53]
    //     0x566130: ldurb           w16, [x1, #-1]
    //     0x566134: ldurb           w17, [x0, #-1]
    //     0x566138: and             x16, x17, x16, lsr #2
    //     0x56613c: tst             x16, HEAP, lsr #32
    //     0x566140: b.eq            #0x566148
    //     0x566144: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x566148: r0 = Null
    //     0x566148: mov             x0, NULL
    // 0x56614c: LeaveFrame
    //     0x56614c: mov             SP, fp
    //     0x566150: ldp             fp, lr, [SP], #0x10
    // 0x566154: ret
    //     0x566154: ret             
    // 0x566158: r0 = StateError()
    //     0x566158: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56615c: mov             x1, x0
    // 0x566160: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x566160: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x566164: StoreField: r1->field_b = r0
    //     0x566164: stur            w0, [x1, #0xb]
    // 0x566168: mov             x0, x1
    // 0x56616c: r0 = Throw()
    //     0x56616c: bl              #0xb8b7b0  ; ThrowStub
    // 0x566170: brk             #0
    // 0x566174: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x566174: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x566178: r0 = StateError()
    //     0x566178: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56617c: mov             x1, x0
    // 0x566180: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x566180: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x566184: StoreField: r1->field_b = r0
    //     0x566184: stur            w0, [x1, #0xb]
    // 0x566188: mov             x0, x1
    // 0x56618c: r0 = Throw()
    //     0x56618c: bl              #0xb8b7b0  ; ThrowStub
    // 0x566190: brk             #0
    // 0x566194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566198: b               #0x566054
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57c72c, size: 0x60
    // 0x57c72c: EnterFrame
    //     0x57c72c: stp             fp, lr, [SP, #-0x10]!
    //     0x57c730: mov             fp, SP
    // 0x57c734: AllocStack(0x8)
    //     0x57c734: sub             SP, SP, #8
    // 0x57c738: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x57c738: mov             x0, x2
    //     0x57c73c: stur            x2, [fp, #-8]
    // 0x57c740: CheckStackOverflow
    //     0x57c740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c744: cmp             SP, x16
    //     0x57c748: b.ls            #0x57c784
    // 0x57c74c: mov             x5, x0
    // 0x57c750: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x57c750: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f50] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1853a2fcec4)
    //     0x57c754: ldr             x2, [x2, #0xf50]
    // 0x57c758: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x57c758: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f58] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1853a2fe770)
    //     0x57c75c: ldr             x3, [x3, #0xf58]
    // 0x57c760: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x57c760: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x57c764: r0 = _computeSizes()
    //     0x57c764: bl              #0x5502c4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x57c768: LoadField: r2 = r0->field_13
    //     0x57c768: ldur            w2, [x0, #0x13]
    // 0x57c76c: DecompressPointer r2
    //     0x57c76c: add             x2, x2, HEAP, lsl #32
    // 0x57c770: ldur            x1, [fp, #-8]
    // 0x57c774: r0 = constrain()
    //     0x57c774: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57c778: LeaveFrame
    //     0x57c778: mov             SP, fp
    //     0x57c77c: ldp             fp, lr, [SP], #0x10
    // 0x57c780: ret
    //     0x57c780: ret             
    // 0x57c784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c788: b               #0x57c74c
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a2598, size: 0x2e4
    // 0x5a2598: EnterFrame
    //     0x5a2598: stp             fp, lr, [SP, #-0x10]!
    //     0x5a259c: mov             fp, SP
    // 0x5a25a0: AllocStack(0x28)
    //     0x5a25a0: sub             SP, SP, #0x28
    // 0x5a25a4: SetupParameters(_RenderListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5a25a4: mov             x4, x1
    //     0x5a25a8: mov             x0, x3
    //     0x5a25ac: stur            x3, [fp, #-0x18]
    //     0x5a25b0: mov             x3, x2
    //     0x5a25b4: stur            x1, [fp, #-8]
    //     0x5a25b8: stur            x2, [fp, #-0x10]
    // 0x5a25bc: CheckStackOverflow
    //     0x5a25bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a25c0: cmp             SP, x16
    //     0x5a25c4: b.ls            #0x5a2864
    // 0x5a25c8: mov             x1, x4
    // 0x5a25cc: r2 = Instance__ListTileSlot
    //     0x5a25cc: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e0] Obj!_ListTileSlot@b5eda1
    //     0x5a25d0: ldr             x2, [x2, #0x7e0]
    // 0x5a25d4: r0 = childForSlot()
    //     0x5a25d4: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5a25d8: mov             x3, x0
    // 0x5a25dc: stur            x3, [fp, #-0x28]
    // 0x5a25e0: cmp             w3, NULL
    // 0x5a25e4: b.eq            #0x5a2670
    // 0x5a25e8: ldur            x4, [fp, #-0x10]
    // 0x5a25ec: LoadField: r5 = r3->field_7
    //     0x5a25ec: ldur            w5, [x3, #7]
    // 0x5a25f0: DecompressPointer r5
    //     0x5a25f0: add             x5, x5, HEAP, lsl #32
    // 0x5a25f4: stur            x5, [fp, #-0x20]
    // 0x5a25f8: cmp             w5, NULL
    // 0x5a25fc: b.eq            #0x5a286c
    // 0x5a2600: mov             x0, x5
    // 0x5a2604: r2 = Null
    //     0x5a2604: mov             x2, NULL
    // 0x5a2608: r1 = Null
    //     0x5a2608: mov             x1, NULL
    // 0x5a260c: r4 = LoadClassIdInstr(r0)
    //     0x5a260c: ldur            x4, [x0, #-1]
    //     0x5a2610: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2614: sub             x4, x4, #0xae7
    // 0x5a2618: cmp             x4, #0xa
    // 0x5a261c: b.ls            #0x5a2634
    // 0x5a2620: r8 = BoxParentData
    //     0x5a2620: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x5a2624: ldr             x8, [x8, #0xdf8]
    // 0x5a2628: r3 = Null
    //     0x5a2628: add             x3, PP, #0x33, lsl #12  ; [pp+0x337f8] Null
    //     0x5a262c: ldr             x3, [x3, #0x7f8]
    // 0x5a2630: r0 = DefaultTypeTest()
    //     0x5a2630: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a2634: ldur            x0, [fp, #-0x20]
    // 0x5a2638: LoadField: r1 = r0->field_7
    //     0x5a2638: ldur            w1, [x0, #7]
    // 0x5a263c: DecompressPointer r1
    //     0x5a263c: add             x1, x1, HEAP, lsl #32
    // 0x5a2640: ldur            x2, [fp, #-0x18]
    // 0x5a2644: r0 = +()
    //     0x5a2644: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a2648: ldur            x4, [fp, #-0x10]
    // 0x5a264c: r1 = LoadClassIdInstr(r4)
    //     0x5a264c: ldur            x1, [x4, #-1]
    //     0x5a2650: ubfx            x1, x1, #0xc, #0x14
    // 0x5a2654: mov             x3, x0
    // 0x5a2658: mov             x0, x1
    // 0x5a265c: mov             x1, x4
    // 0x5a2660: ldur            x2, [fp, #-0x28]
    // 0x5a2664: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a2664: sub             lr, x0, #0xffe
    //     0x5a2668: ldr             lr, [x21, lr, lsl #3]
    //     0x5a266c: blr             lr
    // 0x5a2670: ldur            x0, [fp, #-0x10]
    // 0x5a2674: ldur            x1, [fp, #-8]
    // 0x5a2678: r0 = title()
    //     0x5a2678: bl              #0x536590  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x5a267c: mov             x3, x0
    // 0x5a2680: stur            x3, [fp, #-0x28]
    // 0x5a2684: LoadField: r4 = r3->field_7
    //     0x5a2684: ldur            w4, [x3, #7]
    // 0x5a2688: DecompressPointer r4
    //     0x5a2688: add             x4, x4, HEAP, lsl #32
    // 0x5a268c: stur            x4, [fp, #-0x20]
    // 0x5a2690: cmp             w4, NULL
    // 0x5a2694: b.eq            #0x5a2870
    // 0x5a2698: mov             x0, x4
    // 0x5a269c: r2 = Null
    //     0x5a269c: mov             x2, NULL
    // 0x5a26a0: r1 = Null
    //     0x5a26a0: mov             x1, NULL
    // 0x5a26a4: r4 = LoadClassIdInstr(r0)
    //     0x5a26a4: ldur            x4, [x0, #-1]
    //     0x5a26a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a26ac: sub             x4, x4, #0xae7
    // 0x5a26b0: cmp             x4, #0xa
    // 0x5a26b4: b.ls            #0x5a26cc
    // 0x5a26b8: r8 = BoxParentData
    //     0x5a26b8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x5a26bc: ldr             x8, [x8, #0xdf8]
    // 0x5a26c0: r3 = Null
    //     0x5a26c0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33808] Null
    //     0x5a26c4: ldr             x3, [x3, #0x808]
    // 0x5a26c8: r0 = DefaultTypeTest()
    //     0x5a26c8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a26cc: ldur            x0, [fp, #-0x20]
    // 0x5a26d0: LoadField: r1 = r0->field_7
    //     0x5a26d0: ldur            w1, [x0, #7]
    // 0x5a26d4: DecompressPointer r1
    //     0x5a26d4: add             x1, x1, HEAP, lsl #32
    // 0x5a26d8: ldur            x2, [fp, #-0x18]
    // 0x5a26dc: r0 = +()
    //     0x5a26dc: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a26e0: ldur            x4, [fp, #-0x10]
    // 0x5a26e4: r1 = LoadClassIdInstr(r4)
    //     0x5a26e4: ldur            x1, [x4, #-1]
    //     0x5a26e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a26ec: mov             x3, x0
    // 0x5a26f0: mov             x0, x1
    // 0x5a26f4: mov             x1, x4
    // 0x5a26f8: ldur            x2, [fp, #-0x28]
    // 0x5a26fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a26fc: sub             lr, x0, #0xffe
    //     0x5a2700: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2704: blr             lr
    // 0x5a2708: ldur            x1, [fp, #-8]
    // 0x5a270c: r2 = Instance__ListTileSlot
    //     0x5a270c: add             x2, PP, #0x33, lsl #12  ; [pp+0x337e8] Obj!_ListTileSlot@b5ed61
    //     0x5a2710: ldr             x2, [x2, #0x7e8]
    // 0x5a2714: r0 = childForSlot()
    //     0x5a2714: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5a2718: mov             x3, x0
    // 0x5a271c: stur            x3, [fp, #-0x28]
    // 0x5a2720: cmp             w3, NULL
    // 0x5a2724: b.eq            #0x5a27b0
    // 0x5a2728: ldur            x4, [fp, #-0x10]
    // 0x5a272c: LoadField: r5 = r3->field_7
    //     0x5a272c: ldur            w5, [x3, #7]
    // 0x5a2730: DecompressPointer r5
    //     0x5a2730: add             x5, x5, HEAP, lsl #32
    // 0x5a2734: stur            x5, [fp, #-0x20]
    // 0x5a2738: cmp             w5, NULL
    // 0x5a273c: b.eq            #0x5a2874
    // 0x5a2740: mov             x0, x5
    // 0x5a2744: r2 = Null
    //     0x5a2744: mov             x2, NULL
    // 0x5a2748: r1 = Null
    //     0x5a2748: mov             x1, NULL
    // 0x5a274c: r4 = LoadClassIdInstr(r0)
    //     0x5a274c: ldur            x4, [x0, #-1]
    //     0x5a2750: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2754: sub             x4, x4, #0xae7
    // 0x5a2758: cmp             x4, #0xa
    // 0x5a275c: b.ls            #0x5a2774
    // 0x5a2760: r8 = BoxParentData
    //     0x5a2760: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x5a2764: ldr             x8, [x8, #0xdf8]
    // 0x5a2768: r3 = Null
    //     0x5a2768: add             x3, PP, #0x33, lsl #12  ; [pp+0x33818] Null
    //     0x5a276c: ldr             x3, [x3, #0x818]
    // 0x5a2770: r0 = DefaultTypeTest()
    //     0x5a2770: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a2774: ldur            x0, [fp, #-0x20]
    // 0x5a2778: LoadField: r1 = r0->field_7
    //     0x5a2778: ldur            w1, [x0, #7]
    // 0x5a277c: DecompressPointer r1
    //     0x5a277c: add             x1, x1, HEAP, lsl #32
    // 0x5a2780: ldur            x2, [fp, #-0x18]
    // 0x5a2784: r0 = +()
    //     0x5a2784: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a2788: ldur            x4, [fp, #-0x10]
    // 0x5a278c: r1 = LoadClassIdInstr(r4)
    //     0x5a278c: ldur            x1, [x4, #-1]
    //     0x5a2790: ubfx            x1, x1, #0xc, #0x14
    // 0x5a2794: mov             x3, x0
    // 0x5a2798: mov             x0, x1
    // 0x5a279c: mov             x1, x4
    // 0x5a27a0: ldur            x2, [fp, #-0x28]
    // 0x5a27a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a27a4: sub             lr, x0, #0xffe
    //     0x5a27a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a27ac: blr             lr
    // 0x5a27b0: ldur            x1, [fp, #-8]
    // 0x5a27b4: r2 = Instance__ListTileSlot
    //     0x5a27b4: add             x2, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!_ListTileSlot@b5ed81
    //     0x5a27b8: ldr             x2, [x2, #0x7f0]
    // 0x5a27bc: r0 = childForSlot()
    //     0x5a27bc: bl              #0x536454  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5a27c0: mov             x3, x0
    // 0x5a27c4: stur            x3, [fp, #-0x20]
    // 0x5a27c8: cmp             w3, NULL
    // 0x5a27cc: b.eq            #0x5a2854
    // 0x5a27d0: ldur            x4, [fp, #-0x10]
    // 0x5a27d4: LoadField: r5 = r3->field_7
    //     0x5a27d4: ldur            w5, [x3, #7]
    // 0x5a27d8: DecompressPointer r5
    //     0x5a27d8: add             x5, x5, HEAP, lsl #32
    // 0x5a27dc: stur            x5, [fp, #-8]
    // 0x5a27e0: cmp             w5, NULL
    // 0x5a27e4: b.eq            #0x5a2878
    // 0x5a27e8: mov             x0, x5
    // 0x5a27ec: r2 = Null
    //     0x5a27ec: mov             x2, NULL
    // 0x5a27f0: r1 = Null
    //     0x5a27f0: mov             x1, NULL
    // 0x5a27f4: r4 = LoadClassIdInstr(r0)
    //     0x5a27f4: ldur            x4, [x0, #-1]
    //     0x5a27f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a27fc: sub             x4, x4, #0xae7
    // 0x5a2800: cmp             x4, #0xa
    // 0x5a2804: b.ls            #0x5a281c
    // 0x5a2808: r8 = BoxParentData
    //     0x5a2808: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x5a280c: ldr             x8, [x8, #0xdf8]
    // 0x5a2810: r3 = Null
    //     0x5a2810: add             x3, PP, #0x33, lsl #12  ; [pp+0x33828] Null
    //     0x5a2814: ldr             x3, [x3, #0x828]
    // 0x5a2818: r0 = DefaultTypeTest()
    //     0x5a2818: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a281c: ldur            x0, [fp, #-8]
    // 0x5a2820: LoadField: r1 = r0->field_7
    //     0x5a2820: ldur            w1, [x0, #7]
    // 0x5a2824: DecompressPointer r1
    //     0x5a2824: add             x1, x1, HEAP, lsl #32
    // 0x5a2828: ldur            x2, [fp, #-0x18]
    // 0x5a282c: r0 = +()
    //     0x5a282c: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a2830: ldur            x1, [fp, #-0x10]
    // 0x5a2834: r2 = LoadClassIdInstr(r1)
    //     0x5a2834: ldur            x2, [x1, #-1]
    //     0x5a2838: ubfx            x2, x2, #0xc, #0x14
    // 0x5a283c: mov             x3, x0
    // 0x5a2840: mov             x0, x2
    // 0x5a2844: ldur            x2, [fp, #-0x20]
    // 0x5a2848: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a2848: sub             lr, x0, #0xffe
    //     0x5a284c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2850: blr             lr
    // 0x5a2854: r0 = Null
    //     0x5a2854: mov             x0, NULL
    // 0x5a2858: LeaveFrame
    //     0x5a2858: mov             SP, fp
    //     0x5a285c: ldp             fp, lr, [SP], #0x10
    // 0x5a2860: ret
    //     0x5a2860: ret             
    // 0x5a2864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2868: b               #0x5a25c8
    // 0x5a286c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a286c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2870: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2874: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2878: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b1bcc, size: 0x78
    // 0x5b1bcc: EnterFrame
    //     0x5b1bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1bd0: mov             fp, SP
    // 0x5b1bd4: ldr             x0, [fp, #0x18]
    // 0x5b1bd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b1bd8: ldur            w1, [x0, #0x17]
    // 0x5b1bdc: DecompressPointer r1
    //     0x5b1bdc: add             x1, x1, HEAP, lsl #32
    // 0x5b1be0: CheckStackOverflow
    //     0x5b1be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1be4: cmp             SP, x16
    //     0x5b1be8: b.ls            #0x5b1c2c
    // 0x5b1bec: ldr             x0, [fp, #0x10]
    // 0x5b1bf0: LoadField: d0 = r0->field_7
    //     0x5b1bf0: ldur            d0, [x0, #7]
    // 0x5b1bf4: r0 = getMinIntrinsicHeight()
    //     0x5b1bf4: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x5b1bf8: r0 = inline_Allocate_Double()
    //     0x5b1bf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1bfc: add             x0, x0, #0x10
    //     0x5b1c00: cmp             x1, x0
    //     0x5b1c04: b.ls            #0x5b1c34
    //     0x5b1c08: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1c0c: sub             x0, x0, #0xf
    //     0x5b1c10: movz            x1, #0xe15c
    //     0x5b1c14: movk            x1, #0x3, lsl #16
    //     0x5b1c18: stur            x1, [x0, #-1]
    // 0x5b1c1c: StoreField: r0->field_7 = d0
    //     0x5b1c1c: stur            d0, [x0, #7]
    // 0x5b1c20: LeaveFrame
    //     0x5b1c20: mov             SP, fp
    //     0x5b1c24: ldp             fp, lr, [SP], #0x10
    // 0x5b1c28: ret
    //     0x5b1c28: ret             
    // 0x5b1c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1c2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1c30: b               #0x5b1bec
    // 0x5b1c34: SaveReg d0
    //     0x5b1c34: str             q0, [SP, #-0x10]!
    // 0x5b1c38: r0 = AllocateDouble()
    //     0x5b1c38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1c3c: RestoreReg d0
    //     0x5b1c3c: ldr             q0, [SP], #0x10
    // 0x5b1c40: b               #0x5b1c1c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b1c44, size: 0x24
    // 0x5b1c44: EnterFrame
    //     0x5b1c44: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1c48: mov             fp, SP
    // 0x5b1c4c: ldr             x2, [fp, #0x10]
    // 0x5b1c50: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b1c50: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d20] AnonymousClosure: (0x5b1bcc), of [package:flutter/src/material/list_tile.dart] _RenderListTile
    //     0x5b1c54: ldr             x1, [x1, #0xd20]
    // 0x5b1c58: r0 = AllocateClosure()
    //     0x5b1c58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1c5c: LeaveFrame
    //     0x5b1c5c: mov             SP, fp
    //     0x5b1c60: ldp             fp, lr, [SP], #0x10
    // 0x5b1c64: ret
    //     0x5b1c64: ret             
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0x677e34, size: 0x70
    // 0x677e34: EnterFrame
    //     0x677e34: stp             fp, lr, [SP, #-0x10]!
    //     0x677e38: mov             fp, SP
    // 0x677e3c: mov             x0, x2
    // 0x677e40: CheckStackOverflow
    //     0x677e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677e44: cmp             SP, x16
    //     0x677e48: b.ls            #0x677e9c
    // 0x677e4c: LoadField: r2 = r1->field_8f
    //     0x677e4c: ldur            w2, [x1, #0x8f]
    // 0x677e50: DecompressPointer r2
    //     0x677e50: add             x2, x2, HEAP, lsl #32
    // 0x677e54: cmp             w2, w0
    // 0x677e58: b.ne            #0x677e6c
    // 0x677e5c: r0 = Null
    //     0x677e5c: mov             x0, NULL
    // 0x677e60: LeaveFrame
    //     0x677e60: mov             SP, fp
    //     0x677e64: ldp             fp, lr, [SP], #0x10
    // 0x677e68: ret
    //     0x677e68: ret             
    // 0x677e6c: StoreField: r1->field_8f = r0
    //     0x677e6c: stur            w0, [x1, #0x8f]
    //     0x677e70: ldurb           w16, [x1, #-1]
    //     0x677e74: ldurb           w17, [x0, #-1]
    //     0x677e78: and             x16, x17, x16, lsr #2
    //     0x677e7c: tst             x16, HEAP, lsr #32
    //     0x677e80: b.eq            #0x677e88
    //     0x677e84: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x677e88: r0 = markNeedsLayout()
    //     0x677e88: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x677e8c: r0 = Null
    //     0x677e8c: mov             x0, NULL
    // 0x677e90: LeaveFrame
    //     0x677e90: mov             SP, fp
    //     0x677e94: ldp             fp, lr, [SP], #0x10
    // 0x677e98: ret
    //     0x677e98: ret             
    // 0x677e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677e9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677ea0: b               #0x677e4c
  }
  set _ minVerticalPadding=(/* No info */) {
    // ** addr: 0x677ea4, size: 0x50
    // 0x677ea4: EnterFrame
    //     0x677ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x677ea8: mov             fp, SP
    // 0x677eac: CheckStackOverflow
    //     0x677eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677eb0: cmp             SP, x16
    //     0x677eb4: b.ls            #0x677eec
    // 0x677eb8: LoadField: d1 = r1->field_7b
    //     0x677eb8: ldur            d1, [x1, #0x7b]
    // 0x677ebc: fcmp            d1, d0
    // 0x677ec0: b.ne            #0x677ed4
    // 0x677ec4: r0 = Null
    //     0x677ec4: mov             x0, NULL
    // 0x677ec8: LeaveFrame
    //     0x677ec8: mov             SP, fp
    //     0x677ecc: ldp             fp, lr, [SP], #0x10
    // 0x677ed0: ret
    //     0x677ed0: ret             
    // 0x677ed4: StoreField: r1->field_7b = d0
    //     0x677ed4: stur            d0, [x1, #0x7b]
    // 0x677ed8: r0 = markNeedsLayout()
    //     0x677ed8: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x677edc: r0 = Null
    //     0x677edc: mov             x0, NULL
    // 0x677ee0: LeaveFrame
    //     0x677ee0: mov             SP, fp
    //     0x677ee4: ldp             fp, lr, [SP], #0x10
    // 0x677ee8: ret
    //     0x677ee8: ret             
    // 0x677eec: r0 = StackOverflowSharedWithFPURegs()
    //     0x677eec: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x677ef0: b               #0x677eb8
  }
  set _ minTileHeight=(/* No info */) {
    // ** addr: 0x677ef4, size: 0xa4
    // 0x677ef4: EnterFrame
    //     0x677ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x677ef8: mov             fp, SP
    // 0x677efc: AllocStack(0x20)
    //     0x677efc: sub             SP, SP, #0x20
    // 0x677f00: SetupParameters(_RenderListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x677f00: stur            x1, [fp, #-8]
    //     0x677f04: mov             x16, x2
    //     0x677f08: mov             x2, x1
    //     0x677f0c: mov             x1, x16
    //     0x677f10: stur            x1, [fp, #-0x10]
    // 0x677f14: CheckStackOverflow
    //     0x677f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677f18: cmp             SP, x16
    //     0x677f1c: b.ls            #0x677f90
    // 0x677f20: LoadField: r0 = r2->field_8b
    //     0x677f20: ldur            w0, [x2, #0x8b]
    // 0x677f24: DecompressPointer r0
    //     0x677f24: add             x0, x0, HEAP, lsl #32
    // 0x677f28: r3 = LoadClassIdInstr(r0)
    //     0x677f28: ldur            x3, [x0, #-1]
    //     0x677f2c: ubfx            x3, x3, #0xc, #0x14
    // 0x677f30: stp             x1, x0, [SP]
    // 0x677f34: mov             x0, x3
    // 0x677f38: mov             lr, x0
    // 0x677f3c: ldr             lr, [x21, lr, lsl #3]
    // 0x677f40: blr             lr
    // 0x677f44: tbnz            w0, #4, #0x677f58
    // 0x677f48: r0 = Null
    //     0x677f48: mov             x0, NULL
    // 0x677f4c: LeaveFrame
    //     0x677f4c: mov             SP, fp
    //     0x677f50: ldp             fp, lr, [SP], #0x10
    // 0x677f54: ret
    //     0x677f54: ret             
    // 0x677f58: ldur            x1, [fp, #-8]
    // 0x677f5c: ldur            x0, [fp, #-0x10]
    // 0x677f60: StoreField: r1->field_8b = r0
    //     0x677f60: stur            w0, [x1, #0x8b]
    //     0x677f64: ldurb           w16, [x1, #-1]
    //     0x677f68: ldurb           w17, [x0, #-1]
    //     0x677f6c: and             x16, x17, x16, lsr #2
    //     0x677f70: tst             x16, HEAP, lsr #32
    //     0x677f74: b.eq            #0x677f7c
    //     0x677f78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x677f7c: r0 = markNeedsLayout()
    //     0x677f7c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x677f80: r0 = Null
    //     0x677f80: mov             x0, NULL
    // 0x677f84: LeaveFrame
    //     0x677f84: mov             SP, fp
    //     0x677f88: ldp             fp, lr, [SP], #0x10
    // 0x677f8c: ret
    //     0x677f8c: ret             
    // 0x677f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677f90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677f94: b               #0x677f20
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0x677f98, size: 0x50
    // 0x677f98: EnterFrame
    //     0x677f98: stp             fp, lr, [SP, #-0x10]!
    //     0x677f9c: mov             fp, SP
    // 0x677fa0: CheckStackOverflow
    //     0x677fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677fa4: cmp             SP, x16
    //     0x677fa8: b.ls            #0x677fe0
    // 0x677fac: LoadField: d1 = r1->field_83
    //     0x677fac: ldur            d1, [x1, #0x83]
    // 0x677fb0: fcmp            d1, d0
    // 0x677fb4: b.ne            #0x677fc8
    // 0x677fb8: r0 = Null
    //     0x677fb8: mov             x0, NULL
    // 0x677fbc: LeaveFrame
    //     0x677fbc: mov             SP, fp
    //     0x677fc0: ldp             fp, lr, [SP], #0x10
    // 0x677fc4: ret
    //     0x677fc4: ret             
    // 0x677fc8: StoreField: r1->field_83 = d0
    //     0x677fc8: stur            d0, [x1, #0x83]
    // 0x677fcc: r0 = markNeedsLayout()
    //     0x677fcc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x677fd0: r0 = Null
    //     0x677fd0: mov             x0, NULL
    // 0x677fd4: LeaveFrame
    //     0x677fd4: mov             SP, fp
    //     0x677fd8: ldp             fp, lr, [SP], #0x10
    // 0x677fdc: ret
    //     0x677fdc: ret             
    // 0x677fe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x677fe0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x677fe4: b               #0x677fac
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0x677fe8, size: 0x50
    // 0x677fe8: EnterFrame
    //     0x677fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x677fec: mov             fp, SP
    // 0x677ff0: CheckStackOverflow
    //     0x677ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677ff4: cmp             SP, x16
    //     0x677ff8: b.ls            #0x678030
    // 0x677ffc: LoadField: d1 = r1->field_73
    //     0x677ffc: ldur            d1, [x1, #0x73]
    // 0x678000: fcmp            d1, d0
    // 0x678004: b.ne            #0x678018
    // 0x678008: r0 = Null
    //     0x678008: mov             x0, NULL
    // 0x67800c: LeaveFrame
    //     0x67800c: mov             SP, fp
    //     0x678010: ldp             fp, lr, [SP], #0x10
    // 0x678014: ret
    //     0x678014: ret             
    // 0x678018: StoreField: r1->field_73 = d0
    //     0x678018: stur            d0, [x1, #0x73]
    // 0x67801c: r0 = markNeedsLayout()
    //     0x67801c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x678020: r0 = Null
    //     0x678020: mov             x0, NULL
    // 0x678024: LeaveFrame
    //     0x678024: mov             SP, fp
    //     0x678028: ldp             fp, lr, [SP], #0x10
    // 0x67802c: ret
    //     0x67802c: ret             
    // 0x678030: r0 = StackOverflowSharedWithFPURegs()
    //     0x678030: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x678034: b               #0x677ffc
  }
  set _ subtitleBaselineType=(/* No info */) {
    // ** addr: 0x678038, size: 0x70
    // 0x678038: EnterFrame
    //     0x678038: stp             fp, lr, [SP, #-0x10]!
    //     0x67803c: mov             fp, SP
    // 0x678040: mov             x0, x2
    // 0x678044: CheckStackOverflow
    //     0x678044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678048: cmp             SP, x16
    //     0x67804c: b.ls            #0x6780a0
    // 0x678050: LoadField: r2 = r1->field_6f
    //     0x678050: ldur            w2, [x1, #0x6f]
    // 0x678054: DecompressPointer r2
    //     0x678054: add             x2, x2, HEAP, lsl #32
    // 0x678058: cmp             w2, w0
    // 0x67805c: b.ne            #0x678070
    // 0x678060: r0 = Null
    //     0x678060: mov             x0, NULL
    // 0x678064: LeaveFrame
    //     0x678064: mov             SP, fp
    //     0x678068: ldp             fp, lr, [SP], #0x10
    // 0x67806c: ret
    //     0x67806c: ret             
    // 0x678070: StoreField: r1->field_6f = r0
    //     0x678070: stur            w0, [x1, #0x6f]
    //     0x678074: ldurb           w16, [x1, #-1]
    //     0x678078: ldurb           w17, [x0, #-1]
    //     0x67807c: and             x16, x17, x16, lsr #2
    //     0x678080: tst             x16, HEAP, lsr #32
    //     0x678084: b.eq            #0x67808c
    //     0x678088: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67808c: r0 = markNeedsLayout()
    //     0x67808c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x678090: r0 = Null
    //     0x678090: mov             x0, NULL
    // 0x678094: LeaveFrame
    //     0x678094: mov             SP, fp
    //     0x678098: ldp             fp, lr, [SP], #0x10
    // 0x67809c: ret
    //     0x67809c: ret             
    // 0x6780a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6780a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6780a4: b               #0x678050
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x678118, size: 0x70
    // 0x678118: EnterFrame
    //     0x678118: stp             fp, lr, [SP, #-0x10]!
    //     0x67811c: mov             fp, SP
    // 0x678120: mov             x0, x2
    // 0x678124: CheckStackOverflow
    //     0x678124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678128: cmp             SP, x16
    //     0x67812c: b.ls            #0x678180
    // 0x678130: LoadField: r2 = r1->field_67
    //     0x678130: ldur            w2, [x1, #0x67]
    // 0x678134: DecompressPointer r2
    //     0x678134: add             x2, x2, HEAP, lsl #32
    // 0x678138: cmp             w2, w0
    // 0x67813c: b.ne            #0x678150
    // 0x678140: r0 = Null
    //     0x678140: mov             x0, NULL
    // 0x678144: LeaveFrame
    //     0x678144: mov             SP, fp
    //     0x678148: ldp             fp, lr, [SP], #0x10
    // 0x67814c: ret
    //     0x67814c: ret             
    // 0x678150: StoreField: r1->field_67 = r0
    //     0x678150: stur            w0, [x1, #0x67]
    //     0x678154: ldurb           w16, [x1, #-1]
    //     0x678158: ldurb           w17, [x0, #-1]
    //     0x67815c: and             x16, x17, x16, lsr #2
    //     0x678160: tst             x16, HEAP, lsr #32
    //     0x678164: b.eq            #0x67816c
    //     0x678168: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67816c: r0 = markNeedsLayout()
    //     0x67816c: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x678170: r0 = Null
    //     0x678170: mov             x0, NULL
    // 0x678174: LeaveFrame
    //     0x678174: mov             SP, fp
    //     0x678178: ldp             fp, lr, [SP], #0x10
    // 0x67817c: ret
    //     0x67817c: ret             
    // 0x678180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678184: b               #0x678130
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0x678188, size: 0xc8
    // 0x678188: EnterFrame
    //     0x678188: stp             fp, lr, [SP, #-0x10]!
    //     0x67818c: mov             fp, SP
    // 0x678190: AllocStack(0x28)
    //     0x678190: sub             SP, SP, #0x28
    // 0x678194: SetupParameters(_RenderListTile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x678194: mov             x0, x2
    //     0x678198: stur            x1, [fp, #-0x10]
    //     0x67819c: stur            x2, [fp, #-0x18]
    // 0x6781a0: CheckStackOverflow
    //     0x6781a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6781a4: cmp             SP, x16
    //     0x6781a8: b.ls            #0x678248
    // 0x6781ac: LoadField: r2 = r1->field_5f
    //     0x6781ac: ldur            w2, [x1, #0x5f]
    // 0x6781b0: DecompressPointer r2
    //     0x6781b0: add             x2, x2, HEAP, lsl #32
    // 0x6781b4: stur            x2, [fp, #-8]
    // 0x6781b8: r16 = VisualDensity
    //     0x6781b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x264e0] Type: VisualDensity
    //     0x6781bc: ldr             x16, [x16, #0x4e0]
    // 0x6781c0: r30 = VisualDensity
    //     0x6781c0: add             lr, PP, #0x26, lsl #12  ; [pp+0x264e0] Type: VisualDensity
    //     0x6781c4: ldr             lr, [lr, #0x4e0]
    // 0x6781c8: stp             lr, x16, [SP]
    // 0x6781cc: r0 = ==()
    //     0x6781cc: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x6781d0: tbz             w0, #4, #0x6781dc
    // 0x6781d4: ldur            x0, [fp, #-0x18]
    // 0x6781d8: b               #0x678214
    // 0x6781dc: ldur            x0, [fp, #-0x18]
    // 0x6781e0: ldur            x1, [fp, #-8]
    // 0x6781e4: LoadField: d0 = r0->field_7
    //     0x6781e4: ldur            d0, [x0, #7]
    // 0x6781e8: LoadField: d1 = r1->field_7
    //     0x6781e8: ldur            d1, [x1, #7]
    // 0x6781ec: fcmp            d0, d1
    // 0x6781f0: b.ne            #0x678214
    // 0x6781f4: LoadField: d0 = r0->field_f
    //     0x6781f4: ldur            d0, [x0, #0xf]
    // 0x6781f8: LoadField: d1 = r1->field_f
    //     0x6781f8: ldur            d1, [x1, #0xf]
    // 0x6781fc: fcmp            d0, d1
    // 0x678200: b.ne            #0x678214
    // 0x678204: r0 = Null
    //     0x678204: mov             x0, NULL
    // 0x678208: LeaveFrame
    //     0x678208: mov             SP, fp
    //     0x67820c: ldp             fp, lr, [SP], #0x10
    // 0x678210: ret
    //     0x678210: ret             
    // 0x678214: ldur            x1, [fp, #-0x10]
    // 0x678218: StoreField: r1->field_5f = r0
    //     0x678218: stur            w0, [x1, #0x5f]
    //     0x67821c: ldurb           w16, [x1, #-1]
    //     0x678220: ldurb           w17, [x0, #-1]
    //     0x678224: and             x16, x17, x16, lsr #2
    //     0x678228: tst             x16, HEAP, lsr #32
    //     0x67822c: b.eq            #0x678234
    //     0x678230: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x678234: r0 = markNeedsLayout()
    //     0x678234: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x678238: r0 = Null
    //     0x678238: mov             x0, NULL
    // 0x67823c: LeaveFrame
    //     0x67823c: mov             SP, fp
    //     0x678240: ldp             fp, lr, [SP], #0x10
    // 0x678244: ret
    //     0x678244: ret             
    // 0x678248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67824c: b               #0x6781ac
  }
  set _ isDense=(/* No info */) {
    // ** addr: 0x678250, size: 0x54
    // 0x678250: EnterFrame
    //     0x678250: stp             fp, lr, [SP, #-0x10]!
    //     0x678254: mov             fp, SP
    // 0x678258: CheckStackOverflow
    //     0x678258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67825c: cmp             SP, x16
    //     0x678260: b.ls            #0x67829c
    // 0x678264: LoadField: r0 = r1->field_5b
    //     0x678264: ldur            w0, [x1, #0x5b]
    // 0x678268: DecompressPointer r0
    //     0x678268: add             x0, x0, HEAP, lsl #32
    // 0x67826c: cmp             w0, w2
    // 0x678270: b.ne            #0x678284
    // 0x678274: r0 = Null
    //     0x678274: mov             x0, NULL
    // 0x678278: LeaveFrame
    //     0x678278: mov             SP, fp
    //     0x67827c: ldp             fp, lr, [SP], #0x10
    // 0x678280: ret
    //     0x678280: ret             
    // 0x678284: StoreField: r1->field_5b = r2
    //     0x678284: stur            w2, [x1, #0x5b]
    // 0x678288: r0 = markNeedsLayout()
    //     0x678288: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67828c: r0 = Null
    //     0x67828c: mov             x0, NULL
    // 0x678290: LeaveFrame
    //     0x678290: mov             SP, fp
    //     0x678294: ldp             fp, lr, [SP], #0x10
    // 0x678298: ret
    //     0x678298: ret             
    // 0x67829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67829c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6782a0: b               #0x678264
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0x6863e4, size: 0x128
    // 0x6863e4: EnterFrame
    //     0x6863e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6863e8: mov             fp, SP
    // 0x6863ec: r4 = false
    //     0x6863ec: add             x4, NULL, #0x30  ; false
    // 0x6863f0: mov             x0, x2
    // 0x6863f4: mov             x2, x6
    // 0x6863f8: mov             x6, x1
    // 0x6863fc: mov             x16, x5
    // 0x686400: mov             x5, x3
    // 0x686404: mov             x3, x16
    // 0x686408: mov             x1, x7
    // 0x68640c: CheckStackOverflow
    //     0x68640c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686410: cmp             SP, x16
    //     0x686414: b.ls            #0x686504
    // 0x686418: StoreField: r6->field_5b = r0
    //     0x686418: stur            w0, [x6, #0x5b]
    // 0x68641c: ldr             x0, [fp, #0x10]
    // 0x686420: StoreField: r6->field_5f = r0
    //     0x686420: stur            w0, [x6, #0x5f]
    //     0x686424: ldurb           w16, [x6, #-1]
    //     0x686428: ldurb           w17, [x0, #-1]
    //     0x68642c: and             x16, x17, x16, lsr #2
    //     0x686430: tst             x16, HEAP, lsr #32
    //     0x686434: b.eq            #0x68643c
    //     0x686438: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x68643c: StoreField: r6->field_63 = r4
    //     0x68643c: stur            w4, [x6, #0x63]
    // 0x686440: mov             x0, x2
    // 0x686444: StoreField: r6->field_67 = r0
    //     0x686444: stur            w0, [x6, #0x67]
    //     0x686448: ldurb           w16, [x6, #-1]
    //     0x68644c: ldurb           w17, [x0, #-1]
    //     0x686450: and             x16, x17, x16, lsr #2
    //     0x686454: tst             x16, HEAP, lsr #32
    //     0x686458: b.eq            #0x686460
    //     0x68645c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x686460: ldr             x0, [fp, #0x18]
    // 0x686464: StoreField: r6->field_6b = r0
    //     0x686464: stur            w0, [x6, #0x6b]
    //     0x686468: ldurb           w16, [x6, #-1]
    //     0x68646c: ldurb           w17, [x0, #-1]
    //     0x686470: and             x16, x17, x16, lsr #2
    //     0x686474: tst             x16, HEAP, lsr #32
    //     0x686478: b.eq            #0x686480
    //     0x68647c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x686480: mov             x0, x3
    // 0x686484: StoreField: r6->field_6f = r0
    //     0x686484: stur            w0, [x6, #0x6f]
    //     0x686488: ldurb           w16, [x6, #-1]
    //     0x68648c: ldurb           w17, [x0, #-1]
    //     0x686490: and             x16, x17, x16, lsr #2
    //     0x686494: tst             x16, HEAP, lsr #32
    //     0x686498: b.eq            #0x6864a0
    //     0x68649c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6864a0: StoreField: r6->field_73 = d0
    //     0x6864a0: stur            d0, [x6, #0x73]
    // 0x6864a4: StoreField: r6->field_7b = d2
    //     0x6864a4: stur            d2, [x6, #0x7b]
    // 0x6864a8: StoreField: r6->field_83 = d1
    //     0x6864a8: stur            d1, [x6, #0x83]
    // 0x6864ac: mov             x0, x5
    // 0x6864b0: StoreField: r6->field_8b = r0
    //     0x6864b0: stur            w0, [x6, #0x8b]
    //     0x6864b4: ldurb           w16, [x6, #-1]
    //     0x6864b8: ldurb           w17, [x0, #-1]
    //     0x6864bc: and             x16, x17, x16, lsr #2
    //     0x6864c0: tst             x16, HEAP, lsr #32
    //     0x6864c4: b.eq            #0x6864cc
    //     0x6864c8: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6864cc: mov             x0, x1
    // 0x6864d0: StoreField: r6->field_8f = r0
    //     0x6864d0: stur            w0, [x6, #0x8f]
    //     0x6864d4: ldurb           w16, [x6, #-1]
    //     0x6864d8: ldurb           w17, [x0, #-1]
    //     0x6864dc: and             x16, x17, x16, lsr #2
    //     0x6864e0: tst             x16, HEAP, lsr #32
    //     0x6864e4: b.eq            #0x6864ec
    //     0x6864e8: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x6864ec: mov             x1, x6
    // 0x6864f0: r0 = __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin()
    //     0x6864f0: bl              #0x68650c  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin
    // 0x6864f4: r0 = Null
    //     0x6864f4: mov             x0, NULL
    // 0x6864f8: LeaveFrame
    //     0x6864f8: mov             SP, fp
    //     0x6864fc: ldp             fp, lr, [SP], #0x10
    // 0x686500: ret
    //     0x686500: ret             
    // 0x686504: r0 = StackOverflowSharedWithFPURegs()
    //     0x686504: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x686508: b               #0x686418
  }
}

// class id: 2932, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0xaa9288, size: 0x108
    // 0xaa9288: EnterFrame
    //     0xaa9288: stp             fp, lr, [SP, #-0x10]!
    //     0xaa928c: mov             fp, SP
    // 0xaa9290: AllocStack(0x28)
    //     0xaa9290: sub             SP, SP, #0x28
    // 0xaa9294: SetupParameters(_IndividualOverrides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xaa9294: mov             x4, x1
    //     0xaa9298: mov             x3, x2
    //     0xaa929c: stur            x1, [fp, #-8]
    //     0xaa92a0: stur            x2, [fp, #-0x10]
    // 0xaa92a4: CheckStackOverflow
    //     0xaa92a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa92a8: cmp             SP, x16
    //     0xaa92ac: b.ls            #0xaa9388
    // 0xaa92b0: LoadField: r0 = r4->field_b
    //     0xaa92b0: ldur            w0, [x4, #0xb]
    // 0xaa92b4: DecompressPointer r0
    //     0xaa92b4: add             x0, x0, HEAP, lsl #32
    // 0xaa92b8: r1 = LoadClassIdInstr(r0)
    //     0xaa92b8: ldur            x1, [x0, #-1]
    //     0xaa92bc: ubfx            x1, x1, #0xc, #0x14
    // 0xaa92c0: r17 = 5265
    //     0xaa92c0: movz            x17, #0x1491
    // 0xaa92c4: cmp             x1, x17
    // 0xaa92c8: b.ne            #0xaa92f0
    // 0xaa92cc: r16 = <Color?>
    //     0xaa92cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0xaa92d0: ldr             x16, [x16, #0x508]
    // 0xaa92d4: stp             x0, x16, [SP, #8]
    // 0xaa92d8: str             x3, [SP]
    // 0xaa92dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa92dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa92e0: r0 = resolveAs()
    //     0xaa92e0: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xaa92e4: LeaveFrame
    //     0xaa92e4: mov             SP, fp
    //     0xaa92e8: ldp             fp, lr, [SP], #0x10
    // 0xaa92ec: ret
    //     0xaa92ec: ret             
    // 0xaa92f0: r0 = LoadClassIdInstr(r3)
    //     0xaa92f0: ldur            x0, [x3, #-1]
    //     0xaa92f4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa92f8: mov             x1, x3
    // 0xaa92fc: r2 = Instance_WidgetState
    //     0xaa92fc: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0xaa9300: r0 = GDT[cid_x0 + 0xb958]()
    //     0xaa9300: movz            x17, #0xb958
    //     0xaa9304: add             lr, x0, x17
    //     0xaa9308: ldr             lr, [x21, lr, lsl #3]
    //     0xaa930c: blr             lr
    // 0xaa9310: tbnz            w0, #4, #0xaa932c
    // 0xaa9314: ldur            x3, [fp, #-8]
    // 0xaa9318: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaa9318: ldur            w0, [x3, #0x17]
    // 0xaa931c: DecompressPointer r0
    //     0xaa931c: add             x0, x0, HEAP, lsl #32
    // 0xaa9320: LeaveFrame
    //     0xaa9320: mov             SP, fp
    //     0xaa9324: ldp             fp, lr, [SP], #0x10
    // 0xaa9328: ret
    //     0xaa9328: ret             
    // 0xaa932c: ldur            x3, [fp, #-8]
    // 0xaa9330: ldur            x1, [fp, #-0x10]
    // 0xaa9334: r0 = LoadClassIdInstr(r1)
    //     0xaa9334: ldur            x0, [x1, #-1]
    //     0xaa9338: ubfx            x0, x0, #0xc, #0x14
    // 0xaa933c: r2 = Instance_WidgetState
    //     0xaa933c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0xaa9340: ldr             x2, [x2, #0x548]
    // 0xaa9344: r0 = GDT[cid_x0 + 0xb958]()
    //     0xaa9344: movz            x17, #0xb958
    //     0xaa9348: add             lr, x0, x17
    //     0xaa934c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9350: blr             lr
    // 0xaa9354: tbnz            w0, #4, #0xaa9370
    // 0xaa9358: ldur            x1, [fp, #-8]
    // 0xaa935c: LoadField: r0 = r1->field_13
    //     0xaa935c: ldur            w0, [x1, #0x13]
    // 0xaa9360: DecompressPointer r0
    //     0xaa9360: add             x0, x0, HEAP, lsl #32
    // 0xaa9364: LeaveFrame
    //     0xaa9364: mov             SP, fp
    //     0xaa9368: ldp             fp, lr, [SP], #0x10
    // 0xaa936c: ret
    //     0xaa936c: ret             
    // 0xaa9370: ldur            x1, [fp, #-8]
    // 0xaa9374: LoadField: r0 = r1->field_f
    //     0xaa9374: ldur            w0, [x1, #0xf]
    // 0xaa9378: DecompressPointer r0
    //     0xaa9378: add             x0, x0, HEAP, lsl #32
    // 0xaa937c: LeaveFrame
    //     0xaa937c: mov             SP, fp
    //     0xaa9380: ldp             fp, lr, [SP], #0x10
    // 0xaa9384: ret
    //     0xaa9384: ret             
    // 0xaa9388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa938c: b               #0xaa92b0
  }
}

// class id: 3551, size: 0x6c, field offset: 0x5c
class _LisTileDefaultsM3 extends ListTileThemeData {

  late final ColorScheme _colors; // offset: 0x64
  late final TextTheme _textTheme; // offset: 0x68
  late final ThemeData _theme; // offset: 0x60

  TextTheme _textTheme(_LisTileDefaultsM3) {
    // ** addr: 0x896500, size: 0x58
    // 0x896500: EnterFrame
    //     0x896500: stp             fp, lr, [SP, #-0x10]!
    //     0x896504: mov             fp, SP
    // 0x896508: CheckStackOverflow
    //     0x896508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89650c: cmp             SP, x16
    //     0x896510: b.ls            #0x896550
    // 0x896514: ldr             x1, [fp, #0x10]
    // 0x896518: LoadField: r0 = r1->field_5f
    //     0x896518: ldur            w0, [x1, #0x5f]
    // 0x89651c: DecompressPointer r0
    //     0x89651c: add             x0, x0, HEAP, lsl #32
    // 0x896520: r16 = Sentinel
    //     0x896520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x896524: cmp             w0, w16
    // 0x896528: b.ne            #0x896538
    // 0x89652c: r2 = _theme
    //     0x89652c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26838] Field <_LisTileDefaultsM3@446247952._theme@446247952>: late final (offset: 0x60)
    //     0x896530: ldr             x2, [x2, #0x838]
    // 0x896534: r0 = InitLateFinalInstanceField()
    //     0x896534: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x896538: LoadField: r1 = r0->field_8b
    //     0x896538: ldur            w1, [x0, #0x8b]
    // 0x89653c: DecompressPointer r1
    //     0x89653c: add             x1, x1, HEAP, lsl #32
    // 0x896540: mov             x0, x1
    // 0x896544: LeaveFrame
    //     0x896544: mov             SP, fp
    //     0x896548: ldp             fp, lr, [SP], #0x10
    // 0x89654c: ret
    //     0x89654c: ret             
    // 0x896550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896554: b               #0x896514
  }
  ThemeData _theme(_LisTileDefaultsM3) {
    // ** addr: 0x896558, size: 0x38
    // 0x896558: EnterFrame
    //     0x896558: stp             fp, lr, [SP, #-0x10]!
    //     0x89655c: mov             fp, SP
    // 0x896560: CheckStackOverflow
    //     0x896560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896564: cmp             SP, x16
    //     0x896568: b.ls            #0x896588
    // 0x89656c: ldr             x0, [fp, #0x10]
    // 0x896570: LoadField: r1 = r0->field_5b
    //     0x896570: ldur            w1, [x0, #0x5b]
    // 0x896574: DecompressPointer r1
    //     0x896574: add             x1, x1, HEAP, lsl #32
    // 0x896578: r0 = of()
    //     0x896578: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89657c: LeaveFrame
    //     0x89657c: mov             SP, fp
    //     0x896580: ldp             fp, lr, [SP], #0x10
    // 0x896584: ret
    //     0x896584: ret             
    // 0x896588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89658c: b               #0x89656c
  }
  ColorScheme _colors(_LisTileDefaultsM3) {
    // ** addr: 0x896590, size: 0x58
    // 0x896590: EnterFrame
    //     0x896590: stp             fp, lr, [SP, #-0x10]!
    //     0x896594: mov             fp, SP
    // 0x896598: CheckStackOverflow
    //     0x896598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89659c: cmp             SP, x16
    //     0x8965a0: b.ls            #0x8965e0
    // 0x8965a4: ldr             x1, [fp, #0x10]
    // 0x8965a8: LoadField: r0 = r1->field_5f
    //     0x8965a8: ldur            w0, [x1, #0x5f]
    // 0x8965ac: DecompressPointer r0
    //     0x8965ac: add             x0, x0, HEAP, lsl #32
    // 0x8965b0: r16 = Sentinel
    //     0x8965b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8965b4: cmp             w0, w16
    // 0x8965b8: b.ne            #0x8965c8
    // 0x8965bc: r2 = _theme
    //     0x8965bc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26838] Field <_LisTileDefaultsM3@446247952._theme@446247952>: late final (offset: 0x60)
    //     0x8965c0: ldr             x2, [x2, #0x838]
    // 0x8965c4: r0 = InitLateFinalInstanceField()
    //     0x8965c4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8965c8: LoadField: r1 = r0->field_3f
    //     0x8965c8: ldur            w1, [x0, #0x3f]
    // 0x8965cc: DecompressPointer r1
    //     0x8965cc: add             x1, x1, HEAP, lsl #32
    // 0x8965d0: mov             x0, x1
    // 0x8965d4: LeaveFrame
    //     0x8965d4: mov             SP, fp
    //     0x8965d8: ldp             fp, lr, [SP], #0x10
    // 0x8965dc: ret
    //     0x8965dc: ret             
    // 0x8965e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8965e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8965e4: b               #0x8965a4
  }
}

// class id: 3552, size: 0x68, field offset: 0x5c
class _LisTileDefaultsM2 extends ListTileThemeData {

  late final ThemeData _theme; // offset: 0x60
  late final TextTheme _textTheme; // offset: 0x64

  TextTheme _textTheme(_LisTileDefaultsM2) {
    // ** addr: 0x8964a8, size: 0x58
    // 0x8964a8: EnterFrame
    //     0x8964a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8964ac: mov             fp, SP
    // 0x8964b0: CheckStackOverflow
    //     0x8964b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8964b4: cmp             SP, x16
    //     0x8964b8: b.ls            #0x8964f8
    // 0x8964bc: ldr             x1, [fp, #0x10]
    // 0x8964c0: LoadField: r0 = r1->field_5f
    //     0x8964c0: ldur            w0, [x1, #0x5f]
    // 0x8964c4: DecompressPointer r0
    //     0x8964c4: add             x0, x0, HEAP, lsl #32
    // 0x8964c8: r16 = Sentinel
    //     0x8964c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8964cc: cmp             w0, w16
    // 0x8964d0: b.ne            #0x8964e0
    // 0x8964d4: r2 = _theme
    //     0x8964d4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] Field <_LisTileDefaultsM2@446247952._theme@446247952>: late final (offset: 0x60)
    //     0x8964d8: ldr             x2, [x2, #0x818]
    // 0x8964dc: r0 = InitLateFinalInstanceField()
    //     0x8964dc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8964e0: LoadField: r1 = r0->field_8b
    //     0x8964e0: ldur            w1, [x0, #0x8b]
    // 0x8964e4: DecompressPointer r1
    //     0x8964e4: add             x1, x1, HEAP, lsl #32
    // 0x8964e8: mov             x0, x1
    // 0x8964ec: LeaveFrame
    //     0x8964ec: mov             SP, fp
    //     0x8964f0: ldp             fp, lr, [SP], #0x10
    // 0x8964f4: ret
    //     0x8964f4: ret             
    // 0x8964f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8964f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8964fc: b               #0x8964bc
  }
}

// class id: 4188, size: 0x58, field offset: 0x10
//   const constructor, 
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x677cf8, size: 0x13c
    // 0x677cf8: EnterFrame
    //     0x677cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x677cfc: mov             fp, SP
    // 0x677d00: AllocStack(0x10)
    //     0x677d00: sub             SP, SP, #0x10
    // 0x677d04: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x677d04: mov             x4, x1
    //     0x677d08: stur            x1, [fp, #-8]
    //     0x677d0c: stur            x3, [fp, #-0x10]
    // 0x677d10: CheckStackOverflow
    //     0x677d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677d14: cmp             SP, x16
    //     0x677d18: b.ls            #0x677e2c
    // 0x677d1c: mov             x0, x3
    // 0x677d20: r2 = Null
    //     0x677d20: mov             x2, NULL
    // 0x677d24: r1 = Null
    //     0x677d24: mov             x1, NULL
    // 0x677d28: r4 = 60
    //     0x677d28: movz            x4, #0x3c
    // 0x677d2c: branchIfSmi(r0, 0x677d38)
    //     0x677d2c: tbz             w0, #0, #0x677d38
    // 0x677d30: r4 = LoadClassIdInstr(r0)
    //     0x677d30: ldur            x4, [x0, #-1]
    //     0x677d34: ubfx            x4, x4, #0xc, #0x14
    // 0x677d38: cmp             x4, #0xa78
    // 0x677d3c: b.eq            #0x677d54
    // 0x677d40: r8 = _RenderListTile
    //     0x677d40: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e2f0] Type: _RenderListTile
    //     0x677d44: ldr             x8, [x8, #0x2f0]
    // 0x677d48: r3 = Null
    //     0x677d48: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2f8] Null
    //     0x677d4c: ldr             x3, [x3, #0x2f8]
    // 0x677d50: r0 = DefaultTypeTest()
    //     0x677d50: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x677d54: ldur            x1, [fp, #-0x10]
    // 0x677d58: r2 = false
    //     0x677d58: add             x2, NULL, #0x30  ; false
    // 0x677d5c: r0 = Shader._()
    //     0x677d5c: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x677d60: ldur            x0, [fp, #-8]
    // 0x677d64: LoadField: r2 = r0->field_23
    //     0x677d64: ldur            w2, [x0, #0x23]
    // 0x677d68: DecompressPointer r2
    //     0x677d68: add             x2, x2, HEAP, lsl #32
    // 0x677d6c: ldur            x1, [fp, #-0x10]
    // 0x677d70: r0 = isDense=()
    //     0x677d70: bl              #0x678250  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::isDense=
    // 0x677d74: ldur            x0, [fp, #-8]
    // 0x677d78: LoadField: r2 = r0->field_27
    //     0x677d78: ldur            w2, [x0, #0x27]
    // 0x677d7c: DecompressPointer r2
    //     0x677d7c: add             x2, x2, HEAP, lsl #32
    // 0x677d80: ldur            x1, [fp, #-0x10]
    // 0x677d84: r0 = visualDensity=()
    //     0x677d84: bl              #0x678188  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0x677d88: ldur            x0, [fp, #-8]
    // 0x677d8c: LoadField: r2 = r0->field_2b
    //     0x677d8c: ldur            w2, [x0, #0x2b]
    // 0x677d90: DecompressPointer r2
    //     0x677d90: add             x2, x2, HEAP, lsl #32
    // 0x677d94: ldur            x1, [fp, #-0x10]
    // 0x677d98: r0 = textDirection=()
    //     0x677d98: bl              #0x678118  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0x677d9c: ldur            x0, [fp, #-8]
    // 0x677da0: LoadField: r2 = r0->field_2f
    //     0x677da0: ldur            w2, [x0, #0x2f]
    // 0x677da4: DecompressPointer r2
    //     0x677da4: add             x2, x2, HEAP, lsl #32
    // 0x677da8: ldur            x1, [fp, #-0x10]
    // 0x677dac: r0 = alignment=()
    //     0x677dac: bl              #0x6780a8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::alignment=
    // 0x677db0: ldur            x0, [fp, #-8]
    // 0x677db4: LoadField: r2 = r0->field_33
    //     0x677db4: ldur            w2, [x0, #0x33]
    // 0x677db8: DecompressPointer r2
    //     0x677db8: add             x2, x2, HEAP, lsl #32
    // 0x677dbc: ldur            x1, [fp, #-0x10]
    // 0x677dc0: r0 = subtitleBaselineType=()
    //     0x677dc0: bl              #0x678038  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0x677dc4: ldur            x0, [fp, #-8]
    // 0x677dc8: LoadField: d0 = r0->field_37
    //     0x677dc8: ldur            d0, [x0, #0x37]
    // 0x677dcc: ldur            x1, [fp, #-0x10]
    // 0x677dd0: r0 = horizontalTitleGap=()
    //     0x677dd0: bl              #0x677fe8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0x677dd4: ldur            x0, [fp, #-8]
    // 0x677dd8: LoadField: d0 = r0->field_47
    //     0x677dd8: ldur            d0, [x0, #0x47]
    // 0x677ddc: ldur            x1, [fp, #-0x10]
    // 0x677de0: r0 = minLeadingWidth=()
    //     0x677de0: bl              #0x677f98  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0x677de4: ldur            x0, [fp, #-8]
    // 0x677de8: LoadField: r2 = r0->field_4f
    //     0x677de8: ldur            w2, [x0, #0x4f]
    // 0x677dec: DecompressPointer r2
    //     0x677dec: add             x2, x2, HEAP, lsl #32
    // 0x677df0: ldur            x1, [fp, #-0x10]
    // 0x677df4: r0 = minTileHeight=()
    //     0x677df4: bl              #0x677ef4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minTileHeight=
    // 0x677df8: ldur            x0, [fp, #-8]
    // 0x677dfc: LoadField: d0 = r0->field_3f
    //     0x677dfc: ldur            d0, [x0, #0x3f]
    // 0x677e00: ldur            x1, [fp, #-0x10]
    // 0x677e04: r0 = minVerticalPadding=()
    //     0x677e04: bl              #0x677ea4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x677e08: ldur            x0, [fp, #-8]
    // 0x677e0c: LoadField: r2 = r0->field_53
    //     0x677e0c: ldur            w2, [x0, #0x53]
    // 0x677e10: DecompressPointer r2
    //     0x677e10: add             x2, x2, HEAP, lsl #32
    // 0x677e14: ldur            x1, [fp, #-0x10]
    // 0x677e18: r0 = titleAlignment=()
    //     0x677e18: bl              #0x677e34  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleAlignment=
    // 0x677e1c: r0 = Null
    //     0x677e1c: mov             x0, NULL
    // 0x677e20: LeaveFrame
    //     0x677e20: mov             SP, fp
    //     0x677e24: ldp             fp, lr, [SP], #0x10
    // 0x677e28: ret
    //     0x677e28: ret             
    // 0x677e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677e30: b               #0x677d1c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x68630c, size: 0xd8
    // 0x68630c: EnterFrame
    //     0x68630c: stp             fp, lr, [SP, #-0x10]!
    //     0x686310: mov             fp, SP
    // 0x686314: AllocStack(0x68)
    //     0x686314: sub             SP, SP, #0x68
    // 0x686318: CheckStackOverflow
    //     0x686318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68631c: cmp             SP, x16
    //     0x686320: b.ls            #0x6863dc
    // 0x686324: LoadField: r2 = r1->field_23
    //     0x686324: ldur            w2, [x1, #0x23]
    // 0x686328: DecompressPointer r2
    //     0x686328: add             x2, x2, HEAP, lsl #32
    // 0x68632c: stur            x2, [fp, #-0x38]
    // 0x686330: LoadField: r0 = r1->field_27
    //     0x686330: ldur            w0, [x1, #0x27]
    // 0x686334: DecompressPointer r0
    //     0x686334: add             x0, x0, HEAP, lsl #32
    // 0x686338: stur            x0, [fp, #-0x30]
    // 0x68633c: LoadField: r6 = r1->field_2b
    //     0x68633c: ldur            w6, [x1, #0x2b]
    // 0x686340: DecompressPointer r6
    //     0x686340: add             x6, x6, HEAP, lsl #32
    // 0x686344: stur            x6, [fp, #-0x28]
    // 0x686348: LoadField: r3 = r1->field_2f
    //     0x686348: ldur            w3, [x1, #0x2f]
    // 0x68634c: DecompressPointer r3
    //     0x68634c: add             x3, x3, HEAP, lsl #32
    // 0x686350: stur            x3, [fp, #-0x20]
    // 0x686354: LoadField: r5 = r1->field_33
    //     0x686354: ldur            w5, [x1, #0x33]
    // 0x686358: DecompressPointer r5
    //     0x686358: add             x5, x5, HEAP, lsl #32
    // 0x68635c: stur            x5, [fp, #-0x18]
    // 0x686360: LoadField: d0 = r1->field_37
    //     0x686360: ldur            d0, [x1, #0x37]
    // 0x686364: stur            d0, [fp, #-0x58]
    // 0x686368: LoadField: d2 = r1->field_3f
    //     0x686368: ldur            d2, [x1, #0x3f]
    // 0x68636c: stur            d2, [fp, #-0x50]
    // 0x686370: LoadField: d1 = r1->field_47
    //     0x686370: ldur            d1, [x1, #0x47]
    // 0x686374: stur            d1, [fp, #-0x48]
    // 0x686378: LoadField: r4 = r1->field_4f
    //     0x686378: ldur            w4, [x1, #0x4f]
    // 0x68637c: DecompressPointer r4
    //     0x68637c: add             x4, x4, HEAP, lsl #32
    // 0x686380: stur            x4, [fp, #-0x10]
    // 0x686384: LoadField: r7 = r1->field_53
    //     0x686384: ldur            w7, [x1, #0x53]
    // 0x686388: DecompressPointer r7
    //     0x686388: add             x7, x7, HEAP, lsl #32
    // 0x68638c: stur            x7, [fp, #-8]
    // 0x686390: r0 = _RenderListTile()
    //     0x686390: bl              #0x68659c  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x94)
    // 0x686394: stur            x0, [fp, #-0x40]
    // 0x686398: ldur            x16, [fp, #-0x20]
    // 0x68639c: ldur            lr, [fp, #-0x30]
    // 0x6863a0: stp             lr, x16, [SP]
    // 0x6863a4: mov             x1, x0
    // 0x6863a8: ldur            d0, [fp, #-0x58]
    // 0x6863ac: ldur            x2, [fp, #-0x38]
    // 0x6863b0: ldur            d1, [fp, #-0x48]
    // 0x6863b4: ldur            x3, [fp, #-0x10]
    // 0x6863b8: ldur            d2, [fp, #-0x50]
    // 0x6863bc: ldur            x5, [fp, #-0x18]
    // 0x6863c0: ldur            x6, [fp, #-0x28]
    // 0x6863c4: ldur            x7, [fp, #-8]
    // 0x6863c8: r0 = _RenderListTile()
    //     0x6863c8: bl              #0x6863e4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0x6863cc: ldur            x0, [fp, #-0x40]
    // 0x6863d0: LeaveFrame
    //     0x6863d0: mov             SP, fp
    //     0x6863d4: ldp             fp, lr, [SP], #0x10
    // 0x6863d8: ret
    //     0x6863d8: ret             
    // 0x6863dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6863dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6863e0: b               #0x686324
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0xa8c8b4, size: 0xac
    // 0xa8c8b4: EnterFrame
    //     0xa8c8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c8b8: mov             fp, SP
    // 0xa8c8bc: AllocStack(0x10)
    //     0xa8c8bc: sub             SP, SP, #0x10
    // 0xa8c8c0: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa8c8c0: mov             x0, x2
    //     0xa8c8c4: mov             x4, x1
    //     0xa8c8c8: mov             x3, x2
    //     0xa8c8cc: stur            x1, [fp, #-8]
    //     0xa8c8d0: stur            x2, [fp, #-0x10]
    // 0xa8c8d4: r2 = Null
    //     0xa8c8d4: mov             x2, NULL
    // 0xa8c8d8: r1 = Null
    //     0xa8c8d8: mov             x1, NULL
    // 0xa8c8dc: r4 = 60
    //     0xa8c8dc: movz            x4, #0x3c
    // 0xa8c8e0: branchIfSmi(r0, 0xa8c8ec)
    //     0xa8c8e0: tbz             w0, #0, #0xa8c8ec
    // 0xa8c8e4: r4 = LoadClassIdInstr(r0)
    //     0xa8c8e4: ldur            x4, [x0, #-1]
    //     0xa8c8e8: ubfx            x4, x4, #0xc, #0x14
    // 0xa8c8ec: r17 = 6120
    //     0xa8c8ec: movz            x17, #0x17e8
    // 0xa8c8f0: cmp             x4, x17
    // 0xa8c8f4: b.eq            #0xa8c90c
    // 0xa8c8f8: r8 = _ListTileSlot
    //     0xa8c8f8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ac0] Type: _ListTileSlot
    //     0xa8c8fc: ldr             x8, [x8, #0xac0]
    // 0xa8c900: r3 = Null
    //     0xa8c900: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b10] Null
    //     0xa8c904: ldr             x3, [x3, #0xb10]
    // 0xa8c908: r0 = _ListTileSlot()
    //     0xa8c908: bl              #0x5365d0  ; IsType__ListTileSlot_Stub
    // 0xa8c90c: ldur            x1, [fp, #-0x10]
    // 0xa8c910: LoadField: r2 = r1->field_7
    //     0xa8c910: ldur            x2, [x1, #7]
    // 0xa8c914: cmp             x2, #1
    // 0xa8c918: b.gt            #0xa8c940
    // 0xa8c91c: cmp             x2, #0
    // 0xa8c920: b.gt            #0xa8c92c
    // 0xa8c924: r0 = Null
    //     0xa8c924: mov             x0, NULL
    // 0xa8c928: b               #0xa8c954
    // 0xa8c92c: ldur            x1, [fp, #-8]
    // 0xa8c930: LoadField: r3 = r1->field_13
    //     0xa8c930: ldur            w3, [x1, #0x13]
    // 0xa8c934: DecompressPointer r3
    //     0xa8c934: add             x3, x3, HEAP, lsl #32
    // 0xa8c938: mov             x0, x3
    // 0xa8c93c: b               #0xa8c954
    // 0xa8c940: cmp             x2, #2
    // 0xa8c944: b.gt            #0xa8c950
    // 0xa8c948: r0 = Null
    //     0xa8c948: mov             x0, NULL
    // 0xa8c94c: b               #0xa8c954
    // 0xa8c950: r0 = Null
    //     0xa8c950: mov             x0, NULL
    // 0xa8c954: LeaveFrame
    //     0xa8c954: mov             SP, fp
    //     0xa8c958: ldp             fp, lr, [SP], #0x10
    // 0xa8c95c: ret
    //     0xa8c95c: ret             
  }
  get _ slots(/* No info */) {
    // ** addr: 0xa8dd78, size: 0xc
    // 0xa8dd78: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0xa8dd78: add             x0, PP, #0x36, lsl #12  ; [pp+0x36b20] List<_ListTileSlot>(4)
    //     0xa8dd7c: ldr             x0, [x0, #0xb20]
    // 0xa8dd80: ret
    //     0xa8dd80: ret             
  }
}

// class id: 4458, size: 0x90, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x895530, size: 0xedc
    // 0x895530: EnterFrame
    //     0x895530: stp             fp, lr, [SP, #-0x10]!
    //     0x895534: mov             fp, SP
    // 0x895538: AllocStack(0xd8)
    //     0x895538: sub             SP, SP, #0xd8
    // 0x89553c: SetupParameters(ListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x89553c: mov             x0, x2
    //     0x895540: stur            x2, [fp, #-0x10]
    //     0x895544: mov             x2, x1
    //     0x895548: stur            x1, [fp, #-8]
    // 0x89554c: CheckStackOverflow
    //     0x89554c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895550: cmp             SP, x16
    //     0x895554: b.ls            #0x8963ec
    // 0x895558: mov             x1, x0
    // 0x89555c: r0 = of()
    //     0x89555c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x895560: ldur            x1, [fp, #-0x10]
    // 0x895564: stur            x0, [fp, #-0x18]
    // 0x895568: r0 = of()
    //     0x895568: bl              #0x89643c  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x89556c: stur            x0, [fp, #-0x28]
    // 0x895570: LoadField: r1 = r0->field_f
    //     0x895570: ldur            w1, [x0, #0xf]
    // 0x895574: DecompressPointer r1
    //     0x895574: add             x1, x1, HEAP, lsl #32
    // 0x895578: cmp             w1, NULL
    // 0x89557c: b.eq            #0x895580
    // 0x895580: ldur            x2, [fp, #-0x18]
    // 0x895584: LoadField: r1 = r2->field_2f
    //     0x895584: ldur            w1, [x2, #0x2f]
    // 0x895588: DecompressPointer r1
    //     0x895588: add             x1, x1, HEAP, lsl #32
    // 0x89558c: stur            x1, [fp, #-0x20]
    // 0x895590: tbnz            w1, #4, #0x895604
    // 0x895594: ldur            x3, [fp, #-0x10]
    // 0x895598: r0 = _LisTileDefaultsM3()
    //     0x895598: bl              #0x896430  ; Allocate_LisTileDefaultsM3Stub -> _LisTileDefaultsM3 (size=0x6c)
    // 0x89559c: mov             x1, x0
    // 0x8955a0: r0 = Sentinel
    //     0x8955a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8955a4: StoreField: r1->field_5f = r0
    //     0x8955a4: stur            w0, [x1, #0x5f]
    // 0x8955a8: StoreField: r1->field_63 = r0
    //     0x8955a8: stur            w0, [x1, #0x63]
    // 0x8955ac: StoreField: r1->field_67 = r0
    //     0x8955ac: stur            w0, [x1, #0x67]
    // 0x8955b0: ldur            x2, [fp, #-0x10]
    // 0x8955b4: StoreField: r1->field_5b = r2
    //     0x8955b4: stur            w2, [x1, #0x5b]
    // 0x8955b8: r0 = Instance_RoundedRectangleBorder
    //     0x8955b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26840] Obj!RoundedRectangleBorder@b46f31
    //     0x8955bc: ldr             x0, [x0, #0x840]
    // 0x8955c0: StoreField: r1->field_b = r0
    //     0x8955c0: stur            w0, [x1, #0xb]
    // 0x8955c4: r0 = Instance_EdgeInsetsDirectional
    //     0x8955c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26848] Obj!EdgeInsetsDirectional@b46261
    //     0x8955c8: ldr             x0, [x0, #0x848]
    // 0x8955cc: StoreField: r1->field_2b = r0
    //     0x8955cc: stur            w0, [x1, #0x2b]
    // 0x8955d0: r0 = 8.000000
    //     0x8955d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x8955d4: ldr             x0, [x0, #0x270]
    // 0x8955d8: StoreField: r1->field_3b = r0
    //     0x8955d8: stur            w0, [x1, #0x3b]
    // 0x8955dc: r0 = 24.000000
    //     0x8955dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x8955e0: ldr             x0, [x0, #0x850]
    // 0x8955e4: StoreField: r1->field_3f = r0
    //     0x8955e4: stur            w0, [x1, #0x3f]
    // 0x8955e8: mov             x3, x1
    // 0x8955ec: mov             x0, x2
    // 0x8955f0: r2 = Instance_EdgeInsetsDirectional
    //     0x8955f0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26848] Obj!EdgeInsetsDirectional@b46261
    //     0x8955f4: ldr             x2, [x2, #0x848]
    // 0x8955f8: d1 = 8.000000
    //     0x8955f8: fmov            d1, #8.00000000
    // 0x8955fc: d0 = 24.000000
    //     0x8955fc: fmov            d0, #24.00000000
    // 0x895600: b               #0x89567c
    // 0x895604: ldur            x2, [fp, #-0x10]
    // 0x895608: r0 = Sentinel
    //     0x895608: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89560c: r0 = _LisTileDefaultsM2()
    //     0x89560c: bl              #0x896424  ; Allocate_LisTileDefaultsM2Stub -> _LisTileDefaultsM2 (size=0x68)
    // 0x895610: mov             x1, x0
    // 0x895614: r0 = Sentinel
    //     0x895614: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895618: StoreField: r1->field_5f = r0
    //     0x895618: stur            w0, [x1, #0x5f]
    // 0x89561c: StoreField: r1->field_63 = r0
    //     0x89561c: stur            w0, [x1, #0x63]
    // 0x895620: ldur            x0, [fp, #-0x10]
    // 0x895624: StoreField: r1->field_5b = r0
    //     0x895624: stur            w0, [x1, #0x5b]
    // 0x895628: r2 = Instance_Border
    //     0x895628: add             x2, PP, #0x26, lsl #12  ; [pp+0x26858] Obj!Border@b46ef1
    //     0x89562c: ldr             x2, [x2, #0x858]
    // 0x895630: StoreField: r1->field_b = r2
    //     0x895630: stur            w2, [x1, #0xb]
    // 0x895634: r2 = Instance_ListTileStyle
    //     0x895634: add             x2, PP, #0x26, lsl #12  ; [pp+0x26860] Obj!ListTileStyle@b5ee61
    //     0x895638: ldr             x2, [x2, #0x860]
    // 0x89563c: StoreField: r1->field_f = r2
    //     0x89563c: stur            w2, [x1, #0xf]
    // 0x895640: r2 = Instance_EdgeInsets
    //     0x895640: add             x2, PP, #0x26, lsl #12  ; [pp+0x26868] Obj!EdgeInsets@b463b1
    //     0x895644: ldr             x2, [x2, #0x868]
    // 0x895648: StoreField: r1->field_2b = r2
    //     0x895648: stur            w2, [x1, #0x2b]
    // 0x89564c: r2 = 4.000000
    //     0x89564c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26768] 4
    //     0x895650: ldr             x2, [x2, #0x768]
    // 0x895654: StoreField: r1->field_3b = r2
    //     0x895654: stur            w2, [x1, #0x3b]
    // 0x895658: r2 = 40.000000
    //     0x895658: add             x2, PP, #0x26, lsl #12  ; [pp+0x26870] 40
    //     0x89565c: ldr             x2, [x2, #0x870]
    // 0x895660: StoreField: r1->field_3f = r2
    //     0x895660: stur            w2, [x1, #0x3f]
    // 0x895664: mov             x3, x1
    // 0x895668: r2 = Instance_EdgeInsets
    //     0x895668: add             x2, PP, #0x26, lsl #12  ; [pp+0x26868] Obj!EdgeInsets@b463b1
    //     0x89566c: ldr             x2, [x2, #0x868]
    // 0x895670: d1 = 4.000000
    //     0x895670: fmov            d1, #4.00000000
    // 0x895674: d0 = 40.000000
    //     0x895674: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x895678: ldr             d0, [x17, #0xd70]
    // 0x89567c: stur            x3, [fp, #-0x30]
    // 0x895680: stur            x2, [fp, #-0x38]
    // 0x895684: stur            d1, [fp, #-0xa0]
    // 0x895688: stur            d0, [fp, #-0xa8]
    // 0x89568c: r1 = <WidgetState>
    //     0x89568c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x895690: ldr             x1, [x1, #0x878]
    // 0x895694: r0 = _Set()
    //     0x895694: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x895698: mov             x2, x0
    // 0x89569c: r0 = _Uint32List
    //     0x89569c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x8956a0: stur            x2, [fp, #-0x40]
    // 0x8956a4: StoreField: r2->field_1b = r0
    //     0x8956a4: stur            w0, [x2, #0x1b]
    // 0x8956a8: StoreField: r2->field_b = rZR
    //     0x8956a8: stur            wzr, [x2, #0xb]
    // 0x8956ac: r3 = const []
    //     0x8956ac: ldr             x3, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x8956b0: StoreField: r2->field_f = r3
    //     0x8956b0: stur            w3, [x2, #0xf]
    // 0x8956b4: StoreField: r2->field_13 = rZR
    //     0x8956b4: stur            wzr, [x2, #0x13]
    // 0x8956b8: ArrayStore: r2[0] = rZR  ; List_4
    //     0x8956b8: stur            wzr, [x2, #0x17]
    // 0x8956bc: r1 = <Color?>
    //     0x8956bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x8956c0: ldr             x1, [x1, #0x508]
    // 0x8956c4: r0 = _IndividualOverrides()
    //     0x8956c4: bl              #0x896418  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x8956c8: mov             x1, x0
    // 0x8956cc: ldur            x2, [fp, #-0x40]
    // 0x8956d0: r0 = resolve()
    //     0x8956d0: bl              #0xaa9288  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x8956d4: cmp             w0, NULL
    // 0x8956d8: b.ne            #0x8956f4
    // 0x8956dc: r1 = <Color?>
    //     0x8956dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x8956e0: ldr             x1, [x1, #0x508]
    // 0x8956e4: r0 = _IndividualOverrides()
    //     0x8956e4: bl              #0x896418  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x8956e8: mov             x1, x0
    // 0x8956ec: ldur            x2, [fp, #-0x40]
    // 0x8956f0: r0 = resolve()
    //     0x8956f0: bl              #0xaa9288  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x8956f4: cmp             w0, NULL
    // 0x8956f8: b.ne            #0x895714
    // 0x8956fc: r1 = <Color?>
    //     0x8956fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x895700: ldr             x1, [x1, #0x508]
    // 0x895704: r0 = _IndividualOverrides()
    //     0x895704: bl              #0x896418  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x895708: mov             x1, x0
    // 0x89570c: ldur            x2, [fp, #-0x40]
    // 0x895710: r0 = resolve()
    //     0x895710: bl              #0xaa9288  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x895714: cmp             w0, NULL
    // 0x895718: b.ne            #0x8959c8
    // 0x89571c: ldur            x0, [fp, #-0x30]
    // 0x895720: r2 = LoadClassIdInstr(r0)
    //     0x895720: ldur            x2, [x0, #-1]
    //     0x895724: ubfx            x2, x2, #0xc, #0x14
    // 0x895728: stur            x2, [fp, #-0x48]
    // 0x89572c: cmp             x2, #0xdde
    // 0x895730: b.ne            #0x895748
    // 0x895734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x895734: ldur            w1, [x0, #0x17]
    // 0x895738: DecompressPointer r1
    //     0x895738: add             x1, x1, HEAP, lsl #32
    // 0x89573c: mov             x0, x2
    // 0x895740: mov             x2, x1
    // 0x895744: b               #0x8957fc
    // 0x895748: cmp             x2, #0xddf
    // 0x89574c: b.ne            #0x8957a4
    // 0x895750: mov             x1, x0
    // 0x895754: LoadField: r0 = r1->field_63
    //     0x895754: ldur            w0, [x1, #0x63]
    // 0x895758: DecompressPointer r0
    //     0x895758: add             x0, x0, HEAP, lsl #32
    // 0x89575c: r16 = Sentinel
    //     0x89575c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895760: cmp             w0, w16
    // 0x895764: b.ne            #0x895774
    // 0x895768: r2 = _colors
    //     0x895768: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0x89576c: ldr             x2, [x2, #0x810]
    // 0x895770: r0 = InitLateFinalInstanceField()
    //     0x895770: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x895774: LoadField: r1 = r0->field_a3
    //     0x895774: ldur            w1, [x0, #0xa3]
    // 0x895778: DecompressPointer r1
    //     0x895778: add             x1, x1, HEAP, lsl #32
    // 0x89577c: cmp             w1, NULL
    // 0x895780: b.ne            #0x895794
    // 0x895784: LoadField: r1 = r0->field_7f
    //     0x895784: ldur            w1, [x0, #0x7f]
    // 0x895788: DecompressPointer r1
    //     0x895788: add             x1, x1, HEAP, lsl #32
    // 0x89578c: mov             x0, x1
    // 0x895790: b               #0x895798
    // 0x895794: mov             x0, x1
    // 0x895798: mov             x2, x0
    // 0x89579c: ldur            x0, [fp, #-0x48]
    // 0x8957a0: b               #0x8957fc
    // 0x8957a4: ldur            x1, [fp, #-0x30]
    // 0x8957a8: LoadField: r0 = r1->field_5f
    //     0x8957a8: ldur            w0, [x1, #0x5f]
    // 0x8957ac: DecompressPointer r0
    //     0x8957ac: add             x0, x0, HEAP, lsl #32
    // 0x8957b0: r16 = Sentinel
    //     0x8957b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8957b4: cmp             w0, w16
    // 0x8957b8: b.ne            #0x8957c8
    // 0x8957bc: r2 = _theme
    //     0x8957bc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] Field <_LisTileDefaultsM2@446247952._theme@446247952>: late final (offset: 0x60)
    //     0x8957c0: ldr             x2, [x2, #0x818]
    // 0x8957c4: r0 = InitLateFinalInstanceField()
    //     0x8957c4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8957c8: LoadField: r1 = r0->field_3f
    //     0x8957c8: ldur            w1, [x0, #0x3f]
    // 0x8957cc: DecompressPointer r1
    //     0x8957cc: add             x1, x1, HEAP, lsl #32
    // 0x8957d0: LoadField: r0 = r1->field_7
    //     0x8957d0: ldur            w0, [x1, #7]
    // 0x8957d4: DecompressPointer r0
    //     0x8957d4: add             x0, x0, HEAP, lsl #32
    // 0x8957d8: LoadField: r1 = r0->field_7
    //     0x8957d8: ldur            x1, [x0, #7]
    // 0x8957dc: cmp             x1, #0
    // 0x8957e0: b.gt            #0x8957ec
    // 0x8957e4: r0 = Null
    //     0x8957e4: mov             x0, NULL
    // 0x8957e8: b               #0x8957f4
    // 0x8957ec: r0 = Instance_Color
    //     0x8957ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26820] Obj!Color@b564d1
    //     0x8957f0: ldr             x0, [x0, #0x820]
    // 0x8957f4: mov             x2, x0
    // 0x8957f8: ldur            x0, [fp, #-0x48]
    // 0x8957fc: stur            x2, [fp, #-0x50]
    // 0x895800: cmp             x0, #0xdde
    // 0x895804: b.ne            #0x89581c
    // 0x895808: ldur            x3, [fp, #-0x30]
    // 0x89580c: LoadField: r1 = r3->field_13
    //     0x89580c: ldur            w1, [x3, #0x13]
    // 0x895810: DecompressPointer r1
    //     0x895810: add             x1, x1, HEAP, lsl #32
    // 0x895814: mov             x2, x1
    // 0x895818: b               #0x89589c
    // 0x89581c: ldur            x3, [fp, #-0x30]
    // 0x895820: cmp             x0, #0xddf
    // 0x895824: b.ne            #0x895860
    // 0x895828: mov             x1, x3
    // 0x89582c: LoadField: r0 = r1->field_63
    //     0x89582c: ldur            w0, [x1, #0x63]
    // 0x895830: DecompressPointer r0
    //     0x895830: add             x0, x0, HEAP, lsl #32
    // 0x895834: r16 = Sentinel
    //     0x895834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895838: cmp             w0, w16
    // 0x89583c: b.ne            #0x89584c
    // 0x895840: r2 = _colors
    //     0x895840: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0x895844: ldr             x2, [x2, #0x810]
    // 0x895848: r0 = InitLateFinalInstanceField()
    //     0x895848: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89584c: LoadField: r1 = r0->field_b
    //     0x89584c: ldur            w1, [x0, #0xb]
    // 0x895850: DecompressPointer r1
    //     0x895850: add             x1, x1, HEAP, lsl #32
    // 0x895854: mov             x2, x1
    // 0x895858: ldur            x0, [fp, #-0x48]
    // 0x89585c: b               #0x89589c
    // 0x895860: ldur            x1, [fp, #-0x30]
    // 0x895864: LoadField: r0 = r1->field_5f
    //     0x895864: ldur            w0, [x1, #0x5f]
    // 0x895868: DecompressPointer r0
    //     0x895868: add             x0, x0, HEAP, lsl #32
    // 0x89586c: r16 = Sentinel
    //     0x89586c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895870: cmp             w0, w16
    // 0x895874: b.ne            #0x895884
    // 0x895878: r2 = _theme
    //     0x895878: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] Field <_LisTileDefaultsM2@446247952._theme@446247952>: late final (offset: 0x60)
    //     0x89587c: ldr             x2, [x2, #0x818]
    // 0x895880: r0 = InitLateFinalInstanceField()
    //     0x895880: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x895884: LoadField: r1 = r0->field_3f
    //     0x895884: ldur            w1, [x0, #0x3f]
    // 0x895888: DecompressPointer r1
    //     0x895888: add             x1, x1, HEAP, lsl #32
    // 0x89588c: LoadField: r0 = r1->field_b
    //     0x89588c: ldur            w0, [x1, #0xb]
    // 0x895890: DecompressPointer r0
    //     0x895890: add             x0, x0, HEAP, lsl #32
    // 0x895894: mov             x2, x0
    // 0x895898: ldur            x0, [fp, #-0x48]
    // 0x89589c: stur            x2, [fp, #-0x58]
    // 0x8958a0: cmp             x0, #0xdde
    // 0x8958a4: b.ne            #0x8958c0
    // 0x8958a8: ldur            x3, [fp, #-0x30]
    // 0x8958ac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8958ac: ldur            w0, [x3, #0x17]
    // 0x8958b0: DecompressPointer r0
    //     0x8958b0: add             x0, x0, HEAP, lsl #32
    // 0x8958b4: mov             x4, x0
    // 0x8958b8: mov             x0, x2
    // 0x8958bc: b               #0x895978
    // 0x8958c0: ldur            x3, [fp, #-0x30]
    // 0x8958c4: cmp             x0, #0xddf
    // 0x8958c8: b.ne            #0x895920
    // 0x8958cc: mov             x1, x3
    // 0x8958d0: LoadField: r0 = r1->field_63
    //     0x8958d0: ldur            w0, [x1, #0x63]
    // 0x8958d4: DecompressPointer r0
    //     0x8958d4: add             x0, x0, HEAP, lsl #32
    // 0x8958d8: r16 = Sentinel
    //     0x8958d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8958dc: cmp             w0, w16
    // 0x8958e0: b.ne            #0x8958f0
    // 0x8958e4: r2 = _colors
    //     0x8958e4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0x8958e8: ldr             x2, [x2, #0x810]
    // 0x8958ec: r0 = InitLateFinalInstanceField()
    //     0x8958ec: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8958f0: LoadField: r1 = r0->field_a3
    //     0x8958f0: ldur            w1, [x0, #0xa3]
    // 0x8958f4: DecompressPointer r1
    //     0x8958f4: add             x1, x1, HEAP, lsl #32
    // 0x8958f8: cmp             w1, NULL
    // 0x8958fc: b.ne            #0x895910
    // 0x895900: LoadField: r1 = r0->field_7f
    //     0x895900: ldur            w1, [x0, #0x7f]
    // 0x895904: DecompressPointer r1
    //     0x895904: add             x1, x1, HEAP, lsl #32
    // 0x895908: mov             x0, x1
    // 0x89590c: b               #0x895914
    // 0x895910: mov             x0, x1
    // 0x895914: mov             x4, x0
    // 0x895918: ldur            x0, [fp, #-0x58]
    // 0x89591c: b               #0x895978
    // 0x895920: ldur            x1, [fp, #-0x30]
    // 0x895924: LoadField: r0 = r1->field_5f
    //     0x895924: ldur            w0, [x1, #0x5f]
    // 0x895928: DecompressPointer r0
    //     0x895928: add             x0, x0, HEAP, lsl #32
    // 0x89592c: r16 = Sentinel
    //     0x89592c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895930: cmp             w0, w16
    // 0x895934: b.ne            #0x895944
    // 0x895938: r2 = _theme
    //     0x895938: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] Field <_LisTileDefaultsM2@446247952._theme@446247952>: late final (offset: 0x60)
    //     0x89593c: ldr             x2, [x2, #0x818]
    // 0x895940: r0 = InitLateFinalInstanceField()
    //     0x895940: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x895944: LoadField: r1 = r0->field_3f
    //     0x895944: ldur            w1, [x0, #0x3f]
    // 0x895948: DecompressPointer r1
    //     0x895948: add             x1, x1, HEAP, lsl #32
    // 0x89594c: LoadField: r0 = r1->field_7
    //     0x89594c: ldur            w0, [x1, #7]
    // 0x895950: DecompressPointer r0
    //     0x895950: add             x0, x0, HEAP, lsl #32
    // 0x895954: LoadField: r1 = r0->field_7
    //     0x895954: ldur            x1, [x0, #7]
    // 0x895958: cmp             x1, #0
    // 0x89595c: b.gt            #0x895968
    // 0x895960: r0 = Null
    //     0x895960: mov             x0, NULL
    // 0x895964: b               #0x895970
    // 0x895968: r0 = Instance_Color
    //     0x895968: add             x0, PP, #0x26, lsl #12  ; [pp+0x26820] Obj!Color@b564d1
    //     0x89596c: ldr             x0, [x0, #0x820]
    // 0x895970: mov             x4, x0
    // 0x895974: ldur            x0, [fp, #-0x58]
    // 0x895978: ldur            x3, [fp, #-0x18]
    // 0x89597c: ldur            x2, [fp, #-0x50]
    // 0x895980: stur            x4, [fp, #-0x68]
    // 0x895984: LoadField: r5 = r3->field_43
    //     0x895984: ldur            w5, [x3, #0x43]
    // 0x895988: DecompressPointer r5
    //     0x895988: add             x5, x5, HEAP, lsl #32
    // 0x89598c: stur            x5, [fp, #-0x60]
    // 0x895990: r1 = <Color?>
    //     0x895990: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x895994: ldr             x1, [x1, #0x508]
    // 0x895998: r0 = _IndividualOverrides()
    //     0x895998: bl              #0x896418  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x89599c: mov             x1, x0
    // 0x8959a0: ldur            x0, [fp, #-0x50]
    // 0x8959a4: StoreField: r1->field_b = r0
    //     0x8959a4: stur            w0, [x1, #0xb]
    // 0x8959a8: ldur            x0, [fp, #-0x68]
    // 0x8959ac: StoreField: r1->field_f = r0
    //     0x8959ac: stur            w0, [x1, #0xf]
    // 0x8959b0: ldur            x0, [fp, #-0x58]
    // 0x8959b4: StoreField: r1->field_13 = r0
    //     0x8959b4: stur            w0, [x1, #0x13]
    // 0x8959b8: ldur            x0, [fp, #-0x60]
    // 0x8959bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8959bc: stur            w0, [x1, #0x17]
    // 0x8959c0: ldur            x2, [fp, #-0x40]
    // 0x8959c4: r0 = resolve()
    //     0x8959c4: bl              #0xaa9288  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x8959c8: stur            x0, [fp, #-0x50]
    // 0x8959cc: r1 = <Color?>
    //     0x8959cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x8959d0: ldr             x1, [x1, #0x508]
    // 0x8959d4: r0 = _IndividualOverrides()
    //     0x8959d4: bl              #0x896418  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x8959d8: mov             x1, x0
    // 0x8959dc: ldur            x2, [fp, #-0x40]
    // 0x8959e0: r0 = resolve()
    //     0x8959e0: bl              #0xaa9288  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x8959e4: cmp             w0, NULL
    // 0x8959e8: b.ne            #0x895a04
    // 0x8959ec: r1 = <Color?>
    //     0x8959ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x8959f0: ldr             x1, [x1, #0x508]
    // 0x8959f4: r0 = _IndividualOverrides()
    //     0x8959f4: bl              #0x896418  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x8959f8: mov             x1, x0
    // 0x8959fc: ldur            x2, [fp, #-0x40]
    // 0x895a00: r0 = resolve()
    //     0x895a00: bl              #0xaa9288  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x895a04: cmp             w0, NULL
    // 0x895a08: b.ne            #0x895a24
    // 0x895a0c: r1 = <Color?>
    //     0x895a0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x895a10: ldr             x1, [x1, #0x508]
    // 0x895a14: r0 = _IndividualOverrides()
    //     0x895a14: bl              #0x896418  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x895a18: mov             x1, x0
    // 0x895a1c: ldur            x2, [fp, #-0x40]
    // 0x895a20: r0 = resolve()
    //     0x895a20: bl              #0xaa9288  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x895a24: cmp             w0, NULL
    // 0x895a28: b.ne            #0x895b04
    // 0x895a2c: ldur            x0, [fp, #-0x30]
    // 0x895a30: r1 = LoadClassIdInstr(r0)
    //     0x895a30: ldur            x1, [x0, #-1]
    //     0x895a34: ubfx            x1, x1, #0xc, #0x14
    // 0x895a38: cmp             x1, #0xdde
    // 0x895a3c: b.ne            #0x895a50
    // 0x895a40: LoadField: r1 = r0->field_13
    //     0x895a40: ldur            w1, [x0, #0x13]
    // 0x895a44: DecompressPointer r1
    //     0x895a44: add             x1, x1, HEAP, lsl #32
    // 0x895a48: mov             x0, x1
    // 0x895a4c: b               #0x895ac0
    // 0x895a50: cmp             x1, #0xddf
    // 0x895a54: b.ne            #0x895a8c
    // 0x895a58: mov             x1, x0
    // 0x895a5c: LoadField: r0 = r1->field_63
    //     0x895a5c: ldur            w0, [x1, #0x63]
    // 0x895a60: DecompressPointer r0
    //     0x895a60: add             x0, x0, HEAP, lsl #32
    // 0x895a64: r16 = Sentinel
    //     0x895a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895a68: cmp             w0, w16
    // 0x895a6c: b.ne            #0x895a7c
    // 0x895a70: r2 = _colors
    //     0x895a70: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0x895a74: ldr             x2, [x2, #0x810]
    // 0x895a78: r0 = InitLateFinalInstanceField()
    //     0x895a78: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x895a7c: LoadField: r1 = r0->field_b
    //     0x895a7c: ldur            w1, [x0, #0xb]
    // 0x895a80: DecompressPointer r1
    //     0x895a80: add             x1, x1, HEAP, lsl #32
    // 0x895a84: mov             x0, x1
    // 0x895a88: b               #0x895ac0
    // 0x895a8c: ldur            x1, [fp, #-0x30]
    // 0x895a90: LoadField: r0 = r1->field_5f
    //     0x895a90: ldur            w0, [x1, #0x5f]
    // 0x895a94: DecompressPointer r0
    //     0x895a94: add             x0, x0, HEAP, lsl #32
    // 0x895a98: r16 = Sentinel
    //     0x895a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895a9c: cmp             w0, w16
    // 0x895aa0: b.ne            #0x895ab0
    // 0x895aa4: r2 = _theme
    //     0x895aa4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] Field <_LisTileDefaultsM2@446247952._theme@446247952>: late final (offset: 0x60)
    //     0x895aa8: ldr             x2, [x2, #0x818]
    // 0x895aac: r0 = InitLateFinalInstanceField()
    //     0x895aac: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x895ab0: LoadField: r1 = r0->field_3f
    //     0x895ab0: ldur            w1, [x0, #0x3f]
    // 0x895ab4: DecompressPointer r1
    //     0x895ab4: add             x1, x1, HEAP, lsl #32
    // 0x895ab8: LoadField: r0 = r1->field_b
    //     0x895ab8: ldur            w0, [x1, #0xb]
    // 0x895abc: DecompressPointer r0
    //     0x895abc: add             x0, x0, HEAP, lsl #32
    // 0x895ac0: ldur            x2, [fp, #-0x18]
    // 0x895ac4: stur            x0, [fp, #-0x60]
    // 0x895ac8: LoadField: r3 = r2->field_43
    //     0x895ac8: ldur            w3, [x2, #0x43]
    // 0x895acc: DecompressPointer r3
    //     0x895acc: add             x3, x3, HEAP, lsl #32
    // 0x895ad0: stur            x3, [fp, #-0x58]
    // 0x895ad4: r1 = <Color?>
    //     0x895ad4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x895ad8: ldr             x1, [x1, #0x508]
    // 0x895adc: r0 = _IndividualOverrides()
    //     0x895adc: bl              #0x896418  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x895ae0: mov             x1, x0
    // 0x895ae4: ldur            x0, [fp, #-0x60]
    // 0x895ae8: StoreField: r1->field_13 = r0
    //     0x895ae8: stur            w0, [x1, #0x13]
    // 0x895aec: ldur            x0, [fp, #-0x58]
    // 0x895af0: ArrayStore: r1[0] = r0  ; List_4
    //     0x895af0: stur            w0, [x1, #0x17]
    // 0x895af4: ldur            x2, [fp, #-0x40]
    // 0x895af8: r0 = resolve()
    //     0x895af8: bl              #0xaa9288  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x895afc: mov             x2, x0
    // 0x895b00: b               #0x895b08
    // 0x895b04: mov             x2, x0
    // 0x895b08: ldur            x1, [fp, #-0x30]
    // 0x895b0c: ldur            x0, [fp, #-0x50]
    // 0x895b10: stur            x2, [fp, #-0x40]
    // 0x895b14: r0 = IconThemeData()
    //     0x895b14: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x895b18: mov             x1, x0
    // 0x895b1c: ldur            x0, [fp, #-0x50]
    // 0x895b20: stur            x1, [fp, #-0x58]
    // 0x895b24: StoreField: r1->field_1b = r0
    //     0x895b24: stur            w0, [x1, #0x1b]
    // 0x895b28: str             x0, [SP]
    // 0x895b2c: r4 = const [0, 0x1, 0x1, 0, foregroundColor, 0, null]
    //     0x895b2c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26880] List(7) [0, 0x1, 0x1, 0, "foregroundColor", 0, Null]
    //     0x895b30: ldr             x4, [x4, #0x880]
    // 0x895b34: r0 = styleFrom()
    //     0x895b34: bl              #0x6fa26c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x895b38: stur            x0, [fp, #-0x50]
    // 0x895b3c: r0 = IconButtonThemeData()
    //     0x895b3c: bl              #0x6f998c  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x895b40: mov             x2, x0
    // 0x895b44: ldur            x0, [fp, #-0x50]
    // 0x895b48: stur            x2, [fp, #-0x60]
    // 0x895b4c: StoreField: r2->field_7 = r0
    //     0x895b4c: stur            w0, [x2, #7]
    // 0x895b50: ldur            x0, [fp, #-0x30]
    // 0x895b54: r3 = LoadClassIdInstr(r0)
    //     0x895b54: ldur            x3, [x0, #-1]
    //     0x895b58: ubfx            x3, x3, #0xc, #0x14
    // 0x895b5c: stur            x3, [fp, #-0x48]
    // 0x895b60: cmp             x3, #0xdde
    // 0x895b64: b.ne            #0x895b74
    // 0x895b68: LoadField: r1 = r0->field_1f
    //     0x895b68: ldur            w1, [x0, #0x1f]
    // 0x895b6c: DecompressPointer r1
    //     0x895b6c: add             x1, x1, HEAP, lsl #32
    // 0x895b70: b               #0x895c74
    // 0x895b74: cmp             x3, #0xddf
    // 0x895b78: b.ne            #0x895bf0
    // 0x895b7c: mov             x1, x0
    // 0x895b80: LoadField: r0 = r1->field_67
    //     0x895b80: ldur            w0, [x1, #0x67]
    // 0x895b84: DecompressPointer r0
    //     0x895b84: add             x0, x0, HEAP, lsl #32
    // 0x895b88: r16 = Sentinel
    //     0x895b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895b8c: cmp             w0, w16
    // 0x895b90: b.ne            #0x895ba0
    // 0x895b94: r2 = _textTheme
    //     0x895b94: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <_LisTileDefaultsM3@446247952._textTheme@446247952>: late final (offset: 0x68)
    //     0x895b98: ldr             x2, [x2, #0x828]
    // 0x895b9c: r0 = InitLateFinalInstanceField()
    //     0x895b9c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x895ba0: LoadField: r2 = r0->field_2b
    //     0x895ba0: ldur            w2, [x0, #0x2b]
    // 0x895ba4: DecompressPointer r2
    //     0x895ba4: add             x2, x2, HEAP, lsl #32
    // 0x895ba8: ldur            x1, [fp, #-0x30]
    // 0x895bac: stur            x2, [fp, #-0x50]
    // 0x895bb0: LoadField: r0 = r1->field_63
    //     0x895bb0: ldur            w0, [x1, #0x63]
    // 0x895bb4: DecompressPointer r0
    //     0x895bb4: add             x0, x0, HEAP, lsl #32
    // 0x895bb8: r16 = Sentinel
    //     0x895bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895bbc: cmp             w0, w16
    // 0x895bc0: b.ne            #0x895bd0
    // 0x895bc4: r2 = _colors
    //     0x895bc4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0x895bc8: ldr             x2, [x2, #0x810]
    // 0x895bcc: r0 = InitLateFinalInstanceField()
    //     0x895bcc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x895bd0: LoadField: r1 = r0->field_7f
    //     0x895bd0: ldur            w1, [x0, #0x7f]
    // 0x895bd4: DecompressPointer r1
    //     0x895bd4: add             x1, x1, HEAP, lsl #32
    // 0x895bd8: str             x1, [SP]
    // 0x895bdc: ldur            x1, [fp, #-0x50]
    // 0x895be0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x895be0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x895be4: r0 = copyWith()
    //     0x895be4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x895be8: mov             x1, x0
    // 0x895bec: b               #0x895c74
    // 0x895bf0: LoadField: r1 = r0->field_f
    //     0x895bf0: ldur            w1, [x0, #0xf]
    // 0x895bf4: DecompressPointer r1
    //     0x895bf4: add             x1, x1, HEAP, lsl #32
    // 0x895bf8: cmp             w1, NULL
    // 0x895bfc: b.eq            #0x8963f4
    // 0x895c00: LoadField: r2 = r1->field_7
    //     0x895c00: ldur            x2, [x1, #7]
    // 0x895c04: cmp             x2, #0
    // 0x895c08: b.gt            #0x895c40
    // 0x895c0c: mov             x1, x0
    // 0x895c10: LoadField: r0 = r1->field_63
    //     0x895c10: ldur            w0, [x1, #0x63]
    // 0x895c14: DecompressPointer r0
    //     0x895c14: add             x0, x0, HEAP, lsl #32
    // 0x895c18: r16 = Sentinel
    //     0x895c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895c1c: cmp             w0, w16
    // 0x895c20: b.ne            #0x895c30
    // 0x895c24: r2 = _textTheme
    //     0x895c24: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0x895c28: ldr             x2, [x2, #0x830]
    // 0x895c2c: r0 = InitLateFinalInstanceField()
    //     0x895c2c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x895c30: LoadField: r1 = r0->field_23
    //     0x895c30: ldur            w1, [x0, #0x23]
    // 0x895c34: DecompressPointer r1
    //     0x895c34: add             x1, x1, HEAP, lsl #32
    // 0x895c38: mov             x0, x1
    // 0x895c3c: b               #0x895c70
    // 0x895c40: ldur            x1, [fp, #-0x30]
    // 0x895c44: LoadField: r0 = r1->field_63
    //     0x895c44: ldur            w0, [x1, #0x63]
    // 0x895c48: DecompressPointer r0
    //     0x895c48: add             x0, x0, HEAP, lsl #32
    // 0x895c4c: r16 = Sentinel
    //     0x895c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895c50: cmp             w0, w16
    // 0x895c54: b.ne            #0x895c64
    // 0x895c58: r2 = _textTheme
    //     0x895c58: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0x895c5c: ldr             x2, [x2, #0x830]
    // 0x895c60: r0 = InitLateFinalInstanceField()
    //     0x895c60: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x895c64: LoadField: r1 = r0->field_2b
    //     0x895c64: ldur            w1, [x0, #0x2b]
    // 0x895c68: DecompressPointer r1
    //     0x895c68: add             x1, x1, HEAP, lsl #32
    // 0x895c6c: mov             x0, x1
    // 0x895c70: mov             x1, x0
    // 0x895c74: ldur            x0, [fp, #-8]
    // 0x895c78: cmp             w1, NULL
    // 0x895c7c: b.eq            #0x8963f8
    // 0x895c80: LoadField: r2 = r0->field_1f
    //     0x895c80: ldur            w2, [x0, #0x1f]
    // 0x895c84: DecompressPointer r2
    //     0x895c84: add             x2, x2, HEAP, lsl #32
    // 0x895c88: stur            x2, [fp, #-0x50]
    // 0x895c8c: cmp             w2, NULL
    // 0x895c90: b.ne            #0x895c9c
    // 0x895c94: r3 = Null
    //     0x895c94: mov             x3, NULL
    // 0x895c98: b               #0x895ca0
    // 0x895c9c: mov             x3, x2
    // 0x895ca0: cmp             w3, NULL
    // 0x895ca4: b.ne            #0x895cac
    // 0x895ca8: r3 = Null
    //     0x895ca8: mov             x3, NULL
    // 0x895cac: cmp             w3, NULL
    // 0x895cb0: b.eq            #0x895cc4
    // 0x895cb4: tbnz            w3, #4, #0x895cc4
    // 0x895cb8: r4 = 13.000000
    //     0x895cb8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26888] 13
    //     0x895cbc: ldr             x4, [x4, #0x888]
    // 0x895cc0: b               #0x895cc8
    // 0x895cc4: r4 = Null
    //     0x895cc4: mov             x4, NULL
    // 0x895cc8: ldur            x3, [fp, #-0x28]
    // 0x895ccc: ldur            x16, [fp, #-0x40]
    // 0x895cd0: stp             x4, x16, [SP]
    // 0x895cd4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x895cd4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26890] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x895cd8: ldr             x4, [x4, #0x890]
    // 0x895cdc: r0 = copyWith()
    //     0x895cdc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x895ce0: ldur            x1, [fp, #-8]
    // 0x895ce4: stur            x0, [fp, #-0x68]
    // 0x895ce8: LoadField: r2 = r1->field_f
    //     0x895ce8: ldur            w2, [x1, #0xf]
    // 0x895cec: DecompressPointer r2
    //     0x895cec: add             x2, x2, HEAP, lsl #32
    // 0x895cf0: stur            x2, [fp, #-0x40]
    // 0x895cf4: r0 = AnimatedDefaultTextStyle()
    //     0x895cf4: bl              #0x71d220  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x895cf8: mov             x2, x0
    // 0x895cfc: ldur            x0, [fp, #-0x40]
    // 0x895d00: stur            x2, [fp, #-0x70]
    // 0x895d04: ArrayStore: r2[0] = r0  ; List_4
    //     0x895d04: stur            w0, [x2, #0x17]
    // 0x895d08: ldur            x0, [fp, #-0x68]
    // 0x895d0c: StoreField: r2->field_1b = r0
    //     0x895d0c: stur            w0, [x2, #0x1b]
    // 0x895d10: r3 = true
    //     0x895d10: add             x3, NULL, #0x20  ; true
    // 0x895d14: StoreField: r2->field_23 = r3
    //     0x895d14: stur            w3, [x2, #0x23]
    // 0x895d18: r1 = Instance_TextOverflow
    //     0x895d18: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x895d1c: ldr             x1, [x1, #0x1b0]
    // 0x895d20: StoreField: r2->field_27 = r1
    //     0x895d20: stur            w1, [x2, #0x27]
    // 0x895d24: r1 = Instance_TextWidthBasis
    //     0x895d24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x895d28: ldr             x1, [x1, #0x68]
    // 0x895d2c: StoreField: r2->field_2f = r1
    //     0x895d2c: stur            w1, [x2, #0x2f]
    // 0x895d30: r1 = Instance__Linear
    //     0x895d30: ldr             x1, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x895d34: StoreField: r2->field_b = r1
    //     0x895d34: stur            w1, [x2, #0xb]
    // 0x895d38: r1 = Instance_Duration
    //     0x895d38: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x895d3c: ldr             x1, [x1, #0x9f8]
    // 0x895d40: StoreField: r2->field_f = r1
    //     0x895d40: stur            w1, [x2, #0xf]
    // 0x895d44: ldur            x1, [fp, #-0x10]
    // 0x895d48: r0 = of()
    //     0x895d48: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x895d4c: mov             x4, x0
    // 0x895d50: ldur            x3, [fp, #-0x28]
    // 0x895d54: stur            x4, [fp, #-0x10]
    // 0x895d58: LoadField: r0 = r3->field_2b
    //     0x895d58: ldur            w0, [x3, #0x2b]
    // 0x895d5c: DecompressPointer r0
    //     0x895d5c: add             x0, x0, HEAP, lsl #32
    // 0x895d60: cmp             w0, NULL
    // 0x895d64: b.ne            #0x895d70
    // 0x895d68: r0 = Null
    //     0x895d68: mov             x0, NULL
    // 0x895d6c: b               #0x895da4
    // 0x895d70: r1 = LoadClassIdInstr(r0)
    //     0x895d70: ldur            x1, [x0, #-1]
    //     0x895d74: ubfx            x1, x1, #0xc, #0x14
    // 0x895d78: cmp             x1, #0xb2a
    // 0x895d7c: b.eq            #0x895da4
    // 0x895d80: r1 = LoadClassIdInstr(r0)
    //     0x895d80: ldur            x1, [x0, #-1]
    //     0x895d84: ubfx            x1, x1, #0xc, #0x14
    // 0x895d88: mov             x16, x0
    // 0x895d8c: mov             x0, x1
    // 0x895d90: mov             x1, x16
    // 0x895d94: mov             x2, x4
    // 0x895d98: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x895d98: sub             lr, x0, #0xfbc
    //     0x895d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x895da0: blr             lr
    // 0x895da4: cmp             w0, NULL
    // 0x895da8: b.ne            #0x895dec
    // 0x895dac: ldur            x0, [fp, #-0x38]
    // 0x895db0: r1 = LoadClassIdInstr(r0)
    //     0x895db0: ldur            x1, [x0, #-1]
    //     0x895db4: ubfx            x1, x1, #0xc, #0x14
    // 0x895db8: cmp             x1, #0xb2a
    // 0x895dbc: b.eq            #0x895de4
    // 0x895dc0: r1 = LoadClassIdInstr(r0)
    //     0x895dc0: ldur            x1, [x0, #-1]
    //     0x895dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x895dc8: mov             x16, x0
    // 0x895dcc: mov             x0, x1
    // 0x895dd0: mov             x1, x16
    // 0x895dd4: ldur            x2, [fp, #-0x10]
    // 0x895dd8: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x895dd8: sub             lr, x0, #0xfbc
    //     0x895ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x895de0: blr             lr
    // 0x895de4: mov             x2, x0
    // 0x895de8: b               #0x895df0
    // 0x895dec: mov             x2, x0
    // 0x895df0: ldur            x0, [fp, #-8]
    // 0x895df4: stur            x2, [fp, #-0x38]
    // 0x895df8: r1 = <WidgetState>
    //     0x895df8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x895dfc: ldr             x1, [x1, #0x878]
    // 0x895e00: r0 = _Set()
    //     0x895e00: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x895e04: mov             x3, x0
    // 0x895e08: r0 = _Uint32List
    //     0x895e08: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x895e0c: stur            x3, [fp, #-0x78]
    // 0x895e10: StoreField: r3->field_1b = r0
    //     0x895e10: stur            w0, [x3, #0x1b]
    // 0x895e14: StoreField: r3->field_b = rZR
    //     0x895e14: stur            wzr, [x3, #0xb]
    // 0x895e18: r0 = const []
    //     0x895e18: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x895e1c: StoreField: r3->field_f = r0
    //     0x895e1c: stur            w0, [x3, #0xf]
    // 0x895e20: StoreField: r3->field_13 = rZR
    //     0x895e20: stur            wzr, [x3, #0x13]
    // 0x895e24: ArrayStore: r3[0] = rZR  ; List_4
    //     0x895e24: stur            wzr, [x3, #0x17]
    // 0x895e28: ldur            x0, [fp, #-8]
    // 0x895e2c: LoadField: r4 = r0->field_47
    //     0x895e2c: ldur            w4, [x0, #0x47]
    // 0x895e30: DecompressPointer r4
    //     0x895e30: add             x4, x4, HEAP, lsl #32
    // 0x895e34: stur            x4, [fp, #-0x40]
    // 0x895e38: cmp             w4, NULL
    // 0x895e3c: b.ne            #0x895e4c
    // 0x895e40: mov             x1, x3
    // 0x895e44: r2 = Instance_WidgetState
    //     0x895e44: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x895e48: r0 = add()
    //     0x895e48: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x895e4c: ldur            x0, [fp, #-0x20]
    // 0x895e50: r16 = <MouseCursor?>
    //     0x895e50: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0x895e54: stp             NULL, x16, [SP, #8]
    // 0x895e58: ldur            x16, [fp, #-0x78]
    // 0x895e5c: str             x16, [SP]
    // 0x895e60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x895e60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x895e64: r0 = resolveAs()
    //     0x895e64: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x895e68: ldur            x2, [fp, #-0x78]
    // 0x895e6c: r1 = Instance__WidgetStateMouseCursor
    //     0x895e6c: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] Obj!_WidgetStateMouseCursor@b50321
    // 0x895e70: r0 = resolve()
    //     0x895e70: bl              #0xa95914  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x895e74: mov             x4, x0
    // 0x895e78: ldur            x0, [fp, #-0x20]
    // 0x895e7c: stur            x4, [fp, #-0x90]
    // 0x895e80: tbnz            w0, #4, #0x895e90
    // 0x895e84: r7 = Instance_ListTileTitleAlignment
    //     0x895e84: add             x7, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!ListTileTitleAlignment@b5ee41
    //     0x895e88: ldr             x7, [x7, #0x898]
    // 0x895e8c: b               #0x895e98
    // 0x895e90: r7 = Instance_ListTileTitleAlignment
    //     0x895e90: add             x7, PP, #0x26, lsl #12  ; [pp+0x268a0] Obj!ListTileTitleAlignment@b5ee21
    //     0x895e94: ldr             x7, [x7, #0x8a0]
    // 0x895e98: ldur            x6, [fp, #-0x28]
    // 0x895e9c: ldur            x0, [fp, #-0x40]
    // 0x895ea0: stur            x7, [fp, #-0x88]
    // 0x895ea4: LoadField: r8 = r6->field_b
    //     0x895ea4: ldur            w8, [x6, #0xb]
    // 0x895ea8: DecompressPointer r8
    //     0x895ea8: add             x8, x8, HEAP, lsl #32
    // 0x895eac: stur            x8, [fp, #-0x80]
    // 0x895eb0: cmp             w0, NULL
    // 0x895eb4: b.eq            #0x895ec0
    // 0x895eb8: r9 = true
    //     0x895eb8: add             x9, NULL, #0x20  ; true
    // 0x895ebc: b               #0x895ec4
    // 0x895ec0: r9 = false
    //     0x895ec0: add             x9, NULL, #0x30  ; false
    // 0x895ec4: stur            x9, [fp, #-0x78]
    // 0x895ec8: cmp             w8, NULL
    // 0x895ecc: b.ne            #0x895edc
    // 0x895ed0: r11 = Instance_Border
    //     0x895ed0: add             x11, PP, #0x26, lsl #12  ; [pp+0x26858] Obj!Border@b46ef1
    //     0x895ed4: ldr             x11, [x11, #0x858]
    // 0x895ed8: b               #0x895ee0
    // 0x895edc: mov             x11, x8
    // 0x895ee0: ldur            x10, [fp, #-0x50]
    // 0x895ee4: ldur            x1, [fp, #-8]
    // 0x895ee8: ldur            x2, [fp, #-0x18]
    // 0x895eec: mov             x3, x6
    // 0x895ef0: ldur            x5, [fp, #-0x30]
    // 0x895ef4: stur            x11, [fp, #-0x20]
    // 0x895ef8: r0 = <anonymous closure>()
    //     0x895ef8: bl              #0xa7dd9c  ; [package:sham_cash/core/widgets/custom_elevated_button.dart] CustomElevatedButton::<anonymous closure>
    // 0x895efc: r0 = ShapeDecoration()
    //     0x895efc: bl              #0x52fb6c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x895f00: mov             x2, x0
    // 0x895f04: r0 = Instance_Color
    //     0x895f04: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x895f08: ldr             x0, [x0, #0xba8]
    // 0x895f0c: stur            x2, [fp, #-0x98]
    // 0x895f10: StoreField: r2->field_7 = r0
    //     0x895f10: stur            w0, [x2, #7]
    // 0x895f14: ldur            x0, [fp, #-0x20]
    // 0x895f18: ArrayStore: r2[0] = r0  ; List_4
    //     0x895f18: stur            w0, [x2, #0x17]
    // 0x895f1c: ldur            x0, [fp, #-0x50]
    // 0x895f20: cmp             w0, NULL
    // 0x895f24: b.ne            #0x895f2c
    // 0x895f28: r0 = Null
    //     0x895f28: mov             x0, NULL
    // 0x895f2c: cmp             w0, NULL
    // 0x895f30: b.ne            #0x895f38
    // 0x895f34: r0 = Null
    //     0x895f34: mov             x0, NULL
    // 0x895f38: cmp             w0, NULL
    // 0x895f3c: b.ne            #0x895f48
    // 0x895f40: r3 = false
    //     0x895f40: add             x3, NULL, #0x30  ; false
    // 0x895f44: b               #0x895f4c
    // 0x895f48: mov             x3, x0
    // 0x895f4c: ldur            x1, [fp, #-0x18]
    // 0x895f50: ldur            x0, [fp, #-0x68]
    // 0x895f54: stur            x3, [fp, #-0x20]
    // 0x895f58: LoadField: r4 = r1->field_33
    //     0x895f58: ldur            w4, [x1, #0x33]
    // 0x895f5c: DecompressPointer r4
    //     0x895f5c: add             x4, x4, HEAP, lsl #32
    // 0x895f60: stur            x4, [fp, #-8]
    // 0x895f64: LoadField: r1 = r0->field_33
    //     0x895f64: ldur            w1, [x0, #0x33]
    // 0x895f68: DecompressPointer r1
    //     0x895f68: add             x1, x1, HEAP, lsl #32
    // 0x895f6c: cmp             w1, NULL
    // 0x895f70: b.ne            #0x8960b4
    // 0x895f74: ldur            x0, [fp, #-0x48]
    // 0x895f78: cmp             x0, #0xdde
    // 0x895f7c: b.ne            #0x895f94
    // 0x895f80: ldur            x5, [fp, #-0x30]
    // 0x895f84: LoadField: r1 = r5->field_1f
    //     0x895f84: ldur            w1, [x5, #0x1f]
    // 0x895f88: DecompressPointer r1
    //     0x895f88: add             x1, x1, HEAP, lsl #32
    // 0x895f8c: mov             x0, x1
    // 0x895f90: b               #0x896094
    // 0x895f94: ldur            x5, [fp, #-0x30]
    // 0x895f98: cmp             x0, #0xddf
    // 0x895f9c: b.ne            #0x896010
    // 0x895fa0: mov             x1, x5
    // 0x895fa4: LoadField: r0 = r1->field_67
    //     0x895fa4: ldur            w0, [x1, #0x67]
    // 0x895fa8: DecompressPointer r0
    //     0x895fa8: add             x0, x0, HEAP, lsl #32
    // 0x895fac: r16 = Sentinel
    //     0x895fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895fb0: cmp             w0, w16
    // 0x895fb4: b.ne            #0x895fc4
    // 0x895fb8: r2 = _textTheme
    //     0x895fb8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <_LisTileDefaultsM3@446247952._textTheme@446247952>: late final (offset: 0x68)
    //     0x895fbc: ldr             x2, [x2, #0x828]
    // 0x895fc0: r0 = InitLateFinalInstanceField()
    //     0x895fc0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x895fc4: LoadField: r2 = r0->field_2b
    //     0x895fc4: ldur            w2, [x0, #0x2b]
    // 0x895fc8: DecompressPointer r2
    //     0x895fc8: add             x2, x2, HEAP, lsl #32
    // 0x895fcc: ldur            x1, [fp, #-0x30]
    // 0x895fd0: stur            x2, [fp, #-0x18]
    // 0x895fd4: LoadField: r0 = r1->field_63
    //     0x895fd4: ldur            w0, [x1, #0x63]
    // 0x895fd8: DecompressPointer r0
    //     0x895fd8: add             x0, x0, HEAP, lsl #32
    // 0x895fdc: r16 = Sentinel
    //     0x895fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895fe0: cmp             w0, w16
    // 0x895fe4: b.ne            #0x895ff4
    // 0x895fe8: r2 = _colors
    //     0x895fe8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0x895fec: ldr             x2, [x2, #0x810]
    // 0x895ff0: r0 = InitLateFinalInstanceField()
    //     0x895ff0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x895ff4: LoadField: r1 = r0->field_7f
    //     0x895ff4: ldur            w1, [x0, #0x7f]
    // 0x895ff8: DecompressPointer r1
    //     0x895ff8: add             x1, x1, HEAP, lsl #32
    // 0x895ffc: str             x1, [SP]
    // 0x896000: ldur            x1, [fp, #-0x18]
    // 0x896004: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x896004: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x896008: r0 = copyWith()
    //     0x896008: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89600c: b               #0x896094
    // 0x896010: mov             x0, x5
    // 0x896014: LoadField: r1 = r0->field_f
    //     0x896014: ldur            w1, [x0, #0xf]
    // 0x896018: DecompressPointer r1
    //     0x896018: add             x1, x1, HEAP, lsl #32
    // 0x89601c: cmp             w1, NULL
    // 0x896020: b.eq            #0x8963fc
    // 0x896024: LoadField: r2 = r1->field_7
    //     0x896024: ldur            x2, [x1, #7]
    // 0x896028: cmp             x2, #0
    // 0x89602c: b.gt            #0x896064
    // 0x896030: mov             x1, x0
    // 0x896034: LoadField: r0 = r1->field_63
    //     0x896034: ldur            w0, [x1, #0x63]
    // 0x896038: DecompressPointer r0
    //     0x896038: add             x0, x0, HEAP, lsl #32
    // 0x89603c: r16 = Sentinel
    //     0x89603c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x896040: cmp             w0, w16
    // 0x896044: b.ne            #0x896054
    // 0x896048: r2 = _textTheme
    //     0x896048: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0x89604c: ldr             x2, [x2, #0x830]
    // 0x896050: r0 = InitLateFinalInstanceField()
    //     0x896050: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x896054: LoadField: r1 = r0->field_23
    //     0x896054: ldur            w1, [x0, #0x23]
    // 0x896058: DecompressPointer r1
    //     0x896058: add             x1, x1, HEAP, lsl #32
    // 0x89605c: mov             x0, x1
    // 0x896060: b               #0x896094
    // 0x896064: ldur            x1, [fp, #-0x30]
    // 0x896068: LoadField: r0 = r1->field_63
    //     0x896068: ldur            w0, [x1, #0x63]
    // 0x89606c: DecompressPointer r0
    //     0x89606c: add             x0, x0, HEAP, lsl #32
    // 0x896070: r16 = Sentinel
    //     0x896070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x896074: cmp             w0, w16
    // 0x896078: b.ne            #0x896088
    // 0x89607c: r2 = _textTheme
    //     0x89607c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0x896080: ldr             x2, [x2, #0x830]
    // 0x896084: r0 = InitLateFinalInstanceField()
    //     0x896084: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x896088: LoadField: r1 = r0->field_2b
    //     0x896088: ldur            w1, [x0, #0x2b]
    // 0x89608c: DecompressPointer r1
    //     0x89608c: add             x1, x1, HEAP, lsl #32
    // 0x896090: mov             x0, x1
    // 0x896094: cmp             w0, NULL
    // 0x896098: b.eq            #0x896400
    // 0x89609c: LoadField: r1 = r0->field_33
    //     0x89609c: ldur            w1, [x0, #0x33]
    // 0x8960a0: DecompressPointer r1
    //     0x8960a0: add             x1, x1, HEAP, lsl #32
    // 0x8960a4: cmp             w1, NULL
    // 0x8960a8: b.eq            #0x896404
    // 0x8960ac: mov             x2, x1
    // 0x8960b0: b               #0x8960b8
    // 0x8960b4: mov             x2, x1
    // 0x8960b8: ldur            x0, [fp, #-0x48]
    // 0x8960bc: stur            x2, [fp, #-0x18]
    // 0x8960c0: cmp             x0, #0xdde
    // 0x8960c4: b.ne            #0x8960dc
    // 0x8960c8: ldur            x3, [fp, #-0x30]
    // 0x8960cc: LoadField: r0 = r3->field_23
    //     0x8960cc: ldur            w0, [x3, #0x23]
    // 0x8960d0: DecompressPointer r0
    //     0x8960d0: add             x0, x0, HEAP, lsl #32
    // 0x8960d4: mov             x1, x0
    // 0x8960d8: b               #0x8961c4
    // 0x8960dc: ldur            x3, [fp, #-0x30]
    // 0x8960e0: cmp             x0, #0xddf
    // 0x8960e4: b.ne            #0x896178
    // 0x8960e8: mov             x1, x3
    // 0x8960ec: LoadField: r0 = r1->field_67
    //     0x8960ec: ldur            w0, [x1, #0x67]
    // 0x8960f0: DecompressPointer r0
    //     0x8960f0: add             x0, x0, HEAP, lsl #32
    // 0x8960f4: r16 = Sentinel
    //     0x8960f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8960f8: cmp             w0, w16
    // 0x8960fc: b.ne            #0x89610c
    // 0x896100: r2 = _textTheme
    //     0x896100: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <_LisTileDefaultsM3@446247952._textTheme@446247952>: late final (offset: 0x68)
    //     0x896104: ldr             x2, [x2, #0x828]
    // 0x896108: r0 = InitLateFinalInstanceField()
    //     0x896108: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89610c: LoadField: r2 = r0->field_2f
    //     0x89610c: ldur            w2, [x0, #0x2f]
    // 0x896110: DecompressPointer r2
    //     0x896110: add             x2, x2, HEAP, lsl #32
    // 0x896114: ldur            x1, [fp, #-0x30]
    // 0x896118: stur            x2, [fp, #-0x50]
    // 0x89611c: LoadField: r0 = r1->field_63
    //     0x89611c: ldur            w0, [x1, #0x63]
    // 0x896120: DecompressPointer r0
    //     0x896120: add             x0, x0, HEAP, lsl #32
    // 0x896124: r16 = Sentinel
    //     0x896124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x896128: cmp             w0, w16
    // 0x89612c: b.ne            #0x89613c
    // 0x896130: r2 = _colors
    //     0x896130: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Field <_LisTileDefaultsM3@446247952._colors@446247952>: late final (offset: 0x64)
    //     0x896134: ldr             x2, [x2, #0x810]
    // 0x896138: r0 = InitLateFinalInstanceField()
    //     0x896138: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89613c: LoadField: r1 = r0->field_a3
    //     0x89613c: ldur            w1, [x0, #0xa3]
    // 0x896140: DecompressPointer r1
    //     0x896140: add             x1, x1, HEAP, lsl #32
    // 0x896144: cmp             w1, NULL
    // 0x896148: b.ne            #0x89615c
    // 0x89614c: LoadField: r1 = r0->field_7f
    //     0x89614c: ldur            w1, [x0, #0x7f]
    // 0x896150: DecompressPointer r1
    //     0x896150: add             x1, x1, HEAP, lsl #32
    // 0x896154: mov             x0, x1
    // 0x896158: b               #0x896160
    // 0x89615c: mov             x0, x1
    // 0x896160: str             x0, [SP]
    // 0x896164: ldur            x1, [fp, #-0x50]
    // 0x896168: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x896168: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x89616c: r0 = copyWith()
    //     0x89616c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x896170: mov             x1, x0
    // 0x896174: b               #0x8961c4
    // 0x896178: ldur            x1, [fp, #-0x30]
    // 0x89617c: LoadField: r0 = r1->field_63
    //     0x89617c: ldur            w0, [x1, #0x63]
    // 0x896180: DecompressPointer r0
    //     0x896180: add             x0, x0, HEAP, lsl #32
    // 0x896184: r16 = Sentinel
    //     0x896184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x896188: cmp             w0, w16
    // 0x89618c: b.ne            #0x89619c
    // 0x896190: r2 = _textTheme
    //     0x896190: add             x2, PP, #0x26, lsl #12  ; [pp+0x26830] Field <_LisTileDefaultsM2@446247952._textTheme@446247952>: late final (offset: 0x64)
    //     0x896194: ldr             x2, [x2, #0x830]
    // 0x896198: r0 = InitLateFinalInstanceField()
    //     0x896198: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89619c: LoadField: r1 = r0->field_2f
    //     0x89619c: ldur            w1, [x0, #0x2f]
    // 0x8961a0: DecompressPointer r1
    //     0x8961a0: add             x1, x1, HEAP, lsl #32
    // 0x8961a4: LoadField: r2 = r0->field_33
    //     0x8961a4: ldur            w2, [x0, #0x33]
    // 0x8961a8: DecompressPointer r2
    //     0x8961a8: add             x2, x2, HEAP, lsl #32
    // 0x8961ac: LoadField: r0 = r2->field_b
    //     0x8961ac: ldur            w0, [x2, #0xb]
    // 0x8961b0: DecompressPointer r0
    //     0x8961b0: add             x0, x0, HEAP, lsl #32
    // 0x8961b4: str             x0, [SP]
    // 0x8961b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8961b8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8961bc: r0 = copyWith()
    //     0x8961bc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8961c0: mov             x1, x0
    // 0x8961c4: ldur            x0, [fp, #-0x28]
    // 0x8961c8: LoadField: r2 = r1->field_33
    //     0x8961c8: ldur            w2, [x1, #0x33]
    // 0x8961cc: DecompressPointer r2
    //     0x8961cc: add             x2, x2, HEAP, lsl #32
    // 0x8961d0: stur            x2, [fp, #-0x50]
    // 0x8961d4: cmp             w2, NULL
    // 0x8961d8: b.eq            #0x896408
    // 0x8961dc: LoadField: r1 = r0->field_37
    //     0x8961dc: ldur            w1, [x0, #0x37]
    // 0x8961e0: DecompressPointer r1
    //     0x8961e0: add             x1, x1, HEAP, lsl #32
    // 0x8961e4: cmp             w1, NULL
    // 0x8961e8: b.ne            #0x8961f4
    // 0x8961ec: d0 = 16.000000
    //     0x8961ec: fmov            d0, #16.00000000
    // 0x8961f0: b               #0x8961f8
    // 0x8961f4: LoadField: d0 = r1->field_7
    //     0x8961f4: ldur            d0, [x1, #7]
    // 0x8961f8: stur            d0, [fp, #-0xb8]
    // 0x8961fc: LoadField: r1 = r0->field_3b
    //     0x8961fc: ldur            w1, [x0, #0x3b]
    // 0x896200: DecompressPointer r1
    //     0x896200: add             x1, x1, HEAP, lsl #32
    // 0x896204: cmp             w1, NULL
    // 0x896208: b.ne            #0x896214
    // 0x89620c: ldur            d1, [fp, #-0xa0]
    // 0x896210: b               #0x896218
    // 0x896214: LoadField: d1 = r1->field_7
    //     0x896214: ldur            d1, [x1, #7]
    // 0x896218: stur            d1, [fp, #-0xb0]
    // 0x89621c: LoadField: r1 = r0->field_3f
    //     0x89621c: ldur            w1, [x0, #0x3f]
    // 0x896220: DecompressPointer r1
    //     0x896220: add             x1, x1, HEAP, lsl #32
    // 0x896224: cmp             w1, NULL
    // 0x896228: b.ne            #0x896234
    // 0x89622c: ldur            d2, [fp, #-0xa8]
    // 0x896230: b               #0x896238
    // 0x896234: LoadField: d2 = r1->field_7
    //     0x896234: ldur            d2, [x1, #7]
    // 0x896238: ldur            x14, [fp, #-0x60]
    // 0x89623c: ldur            x13, [fp, #-0x70]
    // 0x896240: ldur            x12, [fp, #-0x10]
    // 0x896244: ldur            x11, [fp, #-0x38]
    // 0x896248: ldur            x8, [fp, #-0x40]
    // 0x89624c: ldur            x4, [fp, #-0x98]
    // 0x896250: ldur            x3, [fp, #-0x18]
    // 0x896254: ldur            x6, [fp, #-8]
    // 0x896258: ldur            x10, [fp, #-0x80]
    // 0x89625c: ldur            x9, [fp, #-0x88]
    // 0x896260: ldur            x7, [fp, #-0x90]
    // 0x896264: ldur            x5, [fp, #-0x20]
    // 0x896268: stur            d2, [fp, #-0xa0]
    // 0x89626c: LoadField: r19 = r0->field_43
    //     0x89626c: ldur            w19, [x0, #0x43]
    // 0x896270: DecompressPointer r19
    //     0x896270: add             x19, x19, HEAP, lsl #32
    // 0x896274: stur            x19, [fp, #-0x30]
    // 0x896278: r1 = <_ListTileSlot, RenderBox>
    //     0x896278: add             x1, PP, #0x26, lsl #12  ; [pp+0x268a8] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x89627c: ldr             x1, [x1, #0x8a8]
    // 0x896280: r0 = _ListTile()
    //     0x896280: bl              #0x89640c  ; Allocate_ListTileStub -> _ListTile (size=0x58)
    // 0x896284: mov             x1, x0
    // 0x896288: ldur            x0, [fp, #-0x70]
    // 0x89628c: stur            x1, [fp, #-0x28]
    // 0x896290: StoreField: r1->field_13 = r0
    //     0x896290: stur            w0, [x1, #0x13]
    // 0x896294: r0 = false
    //     0x896294: add             x0, NULL, #0x30  ; false
    // 0x896298: StoreField: r1->field_1f = r0
    //     0x896298: stur            w0, [x1, #0x1f]
    // 0x89629c: ldur            x2, [fp, #-0x20]
    // 0x8962a0: StoreField: r1->field_23 = r2
    //     0x8962a0: stur            w2, [x1, #0x23]
    // 0x8962a4: ldur            x2, [fp, #-8]
    // 0x8962a8: StoreField: r1->field_27 = r2
    //     0x8962a8: stur            w2, [x1, #0x27]
    // 0x8962ac: ldur            x2, [fp, #-0x10]
    // 0x8962b0: StoreField: r1->field_2b = r2
    //     0x8962b0: stur            w2, [x1, #0x2b]
    // 0x8962b4: ldur            x2, [fp, #-0x18]
    // 0x8962b8: StoreField: r1->field_2f = r2
    //     0x8962b8: stur            w2, [x1, #0x2f]
    // 0x8962bc: ldur            d0, [fp, #-0xb8]
    // 0x8962c0: StoreField: r1->field_37 = d0
    //     0x8962c0: stur            d0, [x1, #0x37]
    // 0x8962c4: ldur            d0, [fp, #-0xb0]
    // 0x8962c8: StoreField: r1->field_3f = d0
    //     0x8962c8: stur            d0, [x1, #0x3f]
    // 0x8962cc: ldur            d0, [fp, #-0xa0]
    // 0x8962d0: StoreField: r1->field_47 = d0
    //     0x8962d0: stur            d0, [x1, #0x47]
    // 0x8962d4: ldur            x2, [fp, #-0x30]
    // 0x8962d8: StoreField: r1->field_4f = r2
    //     0x8962d8: stur            w2, [x1, #0x4f]
    // 0x8962dc: ldur            x2, [fp, #-0x50]
    // 0x8962e0: StoreField: r1->field_33 = r2
    //     0x8962e0: stur            w2, [x1, #0x33]
    // 0x8962e4: ldur            x2, [fp, #-0x88]
    // 0x8962e8: StoreField: r1->field_53 = r2
    //     0x8962e8: stur            w2, [x1, #0x53]
    // 0x8962ec: r0 = IconButtonTheme()
    //     0x8962ec: bl              #0x6f9980  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x8962f0: mov             x1, x0
    // 0x8962f4: ldur            x0, [fp, #-0x60]
    // 0x8962f8: StoreField: r1->field_f = r0
    //     0x8962f8: stur            w0, [x1, #0xf]
    // 0x8962fc: ldur            x0, [fp, #-0x28]
    // 0x896300: StoreField: r1->field_b = r0
    //     0x896300: stur            w0, [x1, #0xb]
    // 0x896304: ldur            x2, [fp, #-0x58]
    // 0x896308: r0 = merge()
    //     0x896308: bl              #0x6f95d0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x89630c: stur            x0, [fp, #-8]
    // 0x896310: r0 = SafeArea()
    //     0x896310: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x896314: mov             x1, x0
    // 0x896318: r0 = true
    //     0x896318: add             x0, NULL, #0x20  ; true
    // 0x89631c: stur            x1, [fp, #-0x10]
    // 0x896320: StoreField: r1->field_b = r0
    //     0x896320: stur            w0, [x1, #0xb]
    // 0x896324: r2 = false
    //     0x896324: add             x2, NULL, #0x30  ; false
    // 0x896328: StoreField: r1->field_f = r2
    //     0x896328: stur            w2, [x1, #0xf]
    // 0x89632c: StoreField: r1->field_13 = r0
    //     0x89632c: stur            w0, [x1, #0x13]
    // 0x896330: ArrayStore: r1[0] = r2  ; List_4
    //     0x896330: stur            w2, [x1, #0x17]
    // 0x896334: ldur            x3, [fp, #-0x38]
    // 0x896338: StoreField: r1->field_1b = r3
    //     0x896338: stur            w3, [x1, #0x1b]
    // 0x89633c: StoreField: r1->field_1f = r2
    //     0x89633c: stur            w2, [x1, #0x1f]
    // 0x896340: ldur            x3, [fp, #-8]
    // 0x896344: StoreField: r1->field_23 = r3
    //     0x896344: stur            w3, [x1, #0x23]
    // 0x896348: r0 = Ink()
    //     0x896348: bl              #0x704868  ; AllocateInkStub -> Ink (size=0x20)
    // 0x89634c: mov             x1, x0
    // 0x896350: ldur            x0, [fp, #-0x10]
    // 0x896354: stur            x1, [fp, #-8]
    // 0x896358: StoreField: r1->field_b = r0
    //     0x896358: stur            w0, [x1, #0xb]
    // 0x89635c: ldur            x0, [fp, #-0x98]
    // 0x896360: StoreField: r1->field_13 = r0
    //     0x896360: stur            w0, [x1, #0x13]
    // 0x896364: r0 = Semantics()
    //     0x896364: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x896368: stur            x0, [fp, #-0x10]
    // 0x89636c: ldur            x16, [fp, #-0x78]
    // 0x896370: r30 = false
    //     0x896370: add             lr, NULL, #0x30  ; false
    // 0x896374: stp             lr, x16, [SP, #0x10]
    // 0x896378: r16 = true
    //     0x896378: add             x16, NULL, #0x20  ; true
    // 0x89637c: ldur            lr, [fp, #-8]
    // 0x896380: stp             lr, x16, [SP]
    // 0x896384: mov             x1, x0
    // 0x896388: r4 = const [0, 0x5, 0x4, 0x1, button, 0x1, child, 0x4, enabled, 0x3, selected, 0x2, null]
    //     0x896388: add             x4, PP, #0x26, lsl #12  ; [pp+0x268b0] List(13) [0, 0x5, 0x4, 0x1, "button", 0x1, "child", 0x4, "enabled", 0x3, "selected", 0x2, Null]
    //     0x89638c: ldr             x4, [x4, #0x8b0]
    // 0x896390: r0 = Semantics()
    //     0x896390: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x896394: r0 = InkWell()
    //     0x896394: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x896398: ldur            x1, [fp, #-0x10]
    // 0x89639c: StoreField: r0->field_b = r1
    //     0x89639c: stur            w1, [x0, #0xb]
    // 0x8963a0: ldur            x1, [fp, #-0x40]
    // 0x8963a4: StoreField: r0->field_f = r1
    //     0x8963a4: stur            w1, [x0, #0xf]
    // 0x8963a8: ldur            x1, [fp, #-0x90]
    // 0x8963ac: StoreField: r0->field_3f = r1
    //     0x8963ac: stur            w1, [x0, #0x3f]
    // 0x8963b0: r1 = true
    //     0x8963b0: add             x1, NULL, #0x20  ; true
    // 0x8963b4: StoreField: r0->field_43 = r1
    //     0x8963b4: stur            w1, [x0, #0x43]
    // 0x8963b8: r2 = Instance_BoxShape
    //     0x8963b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8963bc: ldr             x2, [x2, #0x80]
    // 0x8963c0: StoreField: r0->field_47 = r2
    //     0x8963c0: stur            w2, [x0, #0x47]
    // 0x8963c4: ldur            x2, [fp, #-0x80]
    // 0x8963c8: StoreField: r0->field_53 = r2
    //     0x8963c8: stur            w2, [x0, #0x53]
    // 0x8963cc: StoreField: r0->field_6f = r1
    //     0x8963cc: stur            w1, [x0, #0x6f]
    // 0x8963d0: r2 = false
    //     0x8963d0: add             x2, NULL, #0x30  ; false
    // 0x8963d4: StoreField: r0->field_73 = r2
    //     0x8963d4: stur            w2, [x0, #0x73]
    // 0x8963d8: StoreField: r0->field_83 = r1
    //     0x8963d8: stur            w1, [x0, #0x83]
    // 0x8963dc: StoreField: r0->field_7b = r2
    //     0x8963dc: stur            w2, [x0, #0x7b]
    // 0x8963e0: LeaveFrame
    //     0x8963e0: mov             SP, fp
    //     0x8963e4: ldp             fp, lr, [SP], #0x10
    // 0x8963e8: ret
    //     0x8963e8: ret             
    // 0x8963ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8963ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8963f0: b               #0x895558
    // 0x8963f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8963f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8963f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8963f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8963fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8963fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x896400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x896400: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x896404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x896404: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x896408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x896408: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6120, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aafc8, size: 0x64
    // 0x9aafc8: EnterFrame
    //     0x9aafc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9aafcc: mov             fp, SP
    // 0x9aafd0: AllocStack(0x10)
    //     0x9aafd0: sub             SP, SP, #0x10
    // 0x9aafd4: SetupParameters(_ListTileSlot this /* r1 => r0, fp-0x8 */)
    //     0x9aafd4: mov             x0, x1
    //     0x9aafd8: stur            x1, [fp, #-8]
    // 0x9aafdc: CheckStackOverflow
    //     0x9aafdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aafe0: cmp             SP, x16
    //     0x9aafe4: b.ls            #0x9ab024
    // 0x9aafe8: r1 = Null
    //     0x9aafe8: mov             x1, NULL
    // 0x9aafec: r2 = 4
    //     0x9aafec: movz            x2, #0x4
    // 0x9aaff0: r0 = AllocateArray()
    //     0x9aaff0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aaff4: r16 = "_ListTileSlot."
    //     0x9aaff4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b08] "_ListTileSlot."
    //     0x9aaff8: ldr             x16, [x16, #0xb08]
    // 0x9aaffc: StoreField: r0->field_f = r16
    //     0x9aaffc: stur            w16, [x0, #0xf]
    // 0x9ab000: ldur            x1, [fp, #-8]
    // 0x9ab004: LoadField: r2 = r1->field_f
    //     0x9ab004: ldur            w2, [x1, #0xf]
    // 0x9ab008: DecompressPointer r2
    //     0x9ab008: add             x2, x2, HEAP, lsl #32
    // 0x9ab00c: StoreField: r0->field_13 = r2
    //     0x9ab00c: stur            w2, [x0, #0x13]
    // 0x9ab010: str             x0, [SP]
    // 0x9ab014: r0 = _interpolate()
    //     0x9ab014: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab018: LeaveFrame
    //     0x9ab018: mov             SP, fp
    //     0x9ab01c: ldp             fp, lr, [SP], #0x10
    // 0x9ab020: ret
    //     0x9ab020: ret             
    // 0x9ab024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab028: b               #0x9aafe8
  }
}

// class id: 6121, size: 0x14, field offset: 0x14
enum ListTileTitleAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _yOffsetFor(/* No info */) {
    // ** addr: 0x550d0c, size: 0x230
    // 0x550d0c: EnterFrame
    //     0x550d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x550d10: mov             fp, SP
    // 0x550d14: CheckStackOverflow
    //     0x550d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550d18: cmp             SP, x16
    //     0x550d1c: b.ls            #0x550ee4
    // 0x550d20: r16 = Instance_ListTileTitleAlignment
    //     0x550d20: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!ListTileTitleAlignment@b5ee41
    //     0x550d24: ldr             x16, [x16, #0x898]
    // 0x550d28: cmp             w1, w16
    // 0x550d2c: b.ne            #0x550d68
    // 0x550d30: r1 = Instance_ListTileTitleAlignment
    //     0x550d30: add             x1, PP, #0x33, lsl #12  ; [pp+0x33888] Obj!ListTileTitleAlignment@b5ee01
    //     0x550d34: ldr             x1, [x1, #0x888]
    // 0x550d38: r0 = _yOffsetFor()
    //     0x550d38: bl              #0x550d0c  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x550d3c: r0 = inline_Allocate_Double()
    //     0x550d3c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x550d40: add             x0, x0, #0x10
    //     0x550d44: cmp             x4, x0
    //     0x550d48: b.ls            #0x550eec
    //     0x550d4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x550d50: sub             x0, x0, #0xf
    //     0x550d54: movz            x4, #0xe15c
    //     0x550d58: movk            x4, #0x3, lsl #16
    //     0x550d5c: stur            x4, [x0, #-1]
    // 0x550d60: StoreField: r0->field_7 = d0
    //     0x550d60: stur            d0, [x0, #7]
    // 0x550d64: b               #0x550ed4
    // 0x550d68: r16 = Instance_ListTileTitleAlignment
    //     0x550d68: add             x16, PP, #0x26, lsl #12  ; [pp+0x268a0] Obj!ListTileTitleAlignment@b5ee21
    //     0x550d6c: ldr             x16, [x16, #0x8a0]
    // 0x550d70: cmp             w1, w16
    // 0x550d74: r16 = true
    //     0x550d74: add             x16, NULL, #0x20  ; true
    // 0x550d78: r17 = false
    //     0x550d78: add             x17, NULL, #0x30  ; false
    // 0x550d7c: csel            x0, x16, x17, eq
    // 0x550d80: tbnz            w0, #4, #0x550da0
    // 0x550d84: d2 = 72.000000
    //     0x550d84: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dd90] IMM: double(72) from 0x4052000000000000
    //     0x550d88: ldr             d2, [x17, #0xd90]
    // 0x550d8c: fcmp            d1, d2
    // 0x550d90: b.le            #0x550da0
    // 0x550d94: r0 = 16.000000
    //     0x550d94: add             x0, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x550d98: ldr             x0, [x0, #0x2c8]
    // 0x550d9c: b               #0x550ed4
    // 0x550da0: tbnz            w0, #4, #0x550e00
    // 0x550da4: tbnz            w3, #4, #0x550dc4
    // 0x550da8: d3 = 2.000000
    //     0x550da8: fmov            d3, #2.00000000
    // 0x550dac: d2 = 16.000000
    //     0x550dac: fmov            d2, #16.00000000
    // 0x550db0: fsub            d4, d1, d0
    // 0x550db4: fdiv            d5, d4, d3
    // 0x550db8: fmin            v4.2d, v5.2d, v2.2d
    // 0x550dbc: mov             v2.16b, v4.16b
    // 0x550dc0: b               #0x550dd4
    // 0x550dc4: d3 = 2.000000
    //     0x550dc4: fmov            d3, #2.00000000
    // 0x550dc8: fsub            d2, d1, d0
    // 0x550dcc: fdiv            d4, d2, d3
    // 0x550dd0: mov             v2.16b, v4.16b
    // 0x550dd4: r0 = inline_Allocate_Double()
    //     0x550dd4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x550dd8: add             x0, x0, #0x10
    //     0x550ddc: cmp             x3, x0
    //     0x550de0: b.ls            #0x550efc
    //     0x550de4: str             x0, [THR, #0x50]  ; THR::top
    //     0x550de8: sub             x0, x0, #0xf
    //     0x550dec: movz            x3, #0xe15c
    //     0x550df0: movk            x3, #0x3, lsl #16
    //     0x550df4: stur            x3, [x0, #-1]
    // 0x550df8: StoreField: r0->field_7 = d2
    //     0x550df8: stur            d2, [x0, #7]
    // 0x550dfc: b               #0x550ed4
    // 0x550e00: d3 = 2.000000
    //     0x550e00: fmov            d3, #2.00000000
    // 0x550e04: r16 = Instance_ListTileTitleAlignment
    //     0x550e04: add             x16, PP, #0x33, lsl #12  ; [pp+0x33890] Obj!ListTileTitleAlignment@b5ede1
    //     0x550e08: ldr             x16, [x16, #0x890]
    // 0x550e0c: cmp             w1, w16
    // 0x550e10: b.ne            #0x550e44
    // 0x550e14: LoadField: d2 = r2->field_7b
    //     0x550e14: ldur            d2, [x2, #0x7b]
    // 0x550e18: r0 = inline_Allocate_Double()
    //     0x550e18: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x550e1c: add             x0, x0, #0x10
    //     0x550e20: cmp             x3, x0
    //     0x550e24: b.ls            #0x550f0c
    //     0x550e28: str             x0, [THR, #0x50]  ; THR::top
    //     0x550e2c: sub             x0, x0, #0xf
    //     0x550e30: movz            x3, #0xe15c
    //     0x550e34: movk            x3, #0x3, lsl #16
    //     0x550e38: stur            x3, [x0, #-1]
    // 0x550e3c: StoreField: r0->field_7 = d2
    //     0x550e3c: stur            d2, [x0, #7]
    // 0x550e40: b               #0x550ed4
    // 0x550e44: r16 = Instance_ListTileTitleAlignment
    //     0x550e44: add             x16, PP, #0x33, lsl #12  ; [pp+0x33888] Obj!ListTileTitleAlignment@b5ee01
    //     0x550e48: ldr             x16, [x16, #0x888]
    // 0x550e4c: cmp             w1, w16
    // 0x550e50: b.ne            #0x550e88
    // 0x550e54: fsub            d2, d1, d0
    // 0x550e58: fdiv            d4, d2, d3
    // 0x550e5c: r0 = inline_Allocate_Double()
    //     0x550e5c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x550e60: add             x0, x0, #0x10
    //     0x550e64: cmp             x3, x0
    //     0x550e68: b.ls            #0x550f1c
    //     0x550e6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x550e70: sub             x0, x0, #0xf
    //     0x550e74: movz            x3, #0xe15c
    //     0x550e78: movk            x3, #0x3, lsl #16
    //     0x550e7c: stur            x3, [x0, #-1]
    // 0x550e80: StoreField: r0->field_7 = d4
    //     0x550e80: stur            d4, [x0, #7]
    // 0x550e84: b               #0x550ed4
    // 0x550e88: r16 = Instance_ListTileTitleAlignment
    //     0x550e88: add             x16, PP, #0x33, lsl #12  ; [pp+0x33898] Obj!ListTileTitleAlignment@b5edc1
    //     0x550e8c: ldr             x16, [x16, #0x898]
    // 0x550e90: cmp             w1, w16
    // 0x550e94: b.ne            #0x550ed0
    // 0x550e98: fsub            d2, d1, d0
    // 0x550e9c: LoadField: d1 = r2->field_7b
    //     0x550e9c: ldur            d1, [x2, #0x7b]
    // 0x550ea0: fsub            d3, d2, d1
    // 0x550ea4: r0 = inline_Allocate_Double()
    //     0x550ea4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x550ea8: add             x0, x0, #0x10
    //     0x550eac: cmp             x1, x0
    //     0x550eb0: b.ls            #0x550f2c
    //     0x550eb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x550eb8: sub             x0, x0, #0xf
    //     0x550ebc: movz            x1, #0xe15c
    //     0x550ec0: movk            x1, #0x3, lsl #16
    //     0x550ec4: stur            x1, [x0, #-1]
    // 0x550ec8: StoreField: r0->field_7 = d3
    //     0x550ec8: stur            d3, [x0, #7]
    // 0x550ecc: b               #0x550ed4
    // 0x550ed0: r0 = Null
    //     0x550ed0: mov             x0, NULL
    // 0x550ed4: LoadField: d0 = r0->field_7
    //     0x550ed4: ldur            d0, [x0, #7]
    // 0x550ed8: LeaveFrame
    //     0x550ed8: mov             SP, fp
    //     0x550edc: ldp             fp, lr, [SP], #0x10
    // 0x550ee0: ret
    //     0x550ee0: ret             
    // 0x550ee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x550ee4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x550ee8: b               #0x550d20
    // 0x550eec: SaveReg d0
    //     0x550eec: str             q0, [SP, #-0x10]!
    // 0x550ef0: r0 = AllocateDouble()
    //     0x550ef0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550ef4: RestoreReg d0
    //     0x550ef4: ldr             q0, [SP], #0x10
    // 0x550ef8: b               #0x550d60
    // 0x550efc: SaveReg d2
    //     0x550efc: str             q2, [SP, #-0x10]!
    // 0x550f00: r0 = AllocateDouble()
    //     0x550f00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550f04: RestoreReg d2
    //     0x550f04: ldr             q2, [SP], #0x10
    // 0x550f08: b               #0x550df8
    // 0x550f0c: SaveReg d2
    //     0x550f0c: str             q2, [SP, #-0x10]!
    // 0x550f10: r0 = AllocateDouble()
    //     0x550f10: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550f14: RestoreReg d2
    //     0x550f14: ldr             q2, [SP], #0x10
    // 0x550f18: b               #0x550e3c
    // 0x550f1c: SaveReg d4
    //     0x550f1c: str             q4, [SP, #-0x10]!
    // 0x550f20: r0 = AllocateDouble()
    //     0x550f20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550f24: RestoreReg d4
    //     0x550f24: ldr             q4, [SP], #0x10
    // 0x550f28: b               #0x550e80
    // 0x550f2c: SaveReg d3
    //     0x550f2c: str             q3, [SP, #-0x10]!
    // 0x550f30: r0 = AllocateDouble()
    //     0x550f30: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x550f34: RestoreReg d3
    //     0x550f34: ldr             q3, [SP], #0x10
    // 0x550f38: b               #0x550ec8
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x9aaf64, size: 0x64
    // 0x9aaf64: EnterFrame
    //     0x9aaf64: stp             fp, lr, [SP, #-0x10]!
    //     0x9aaf68: mov             fp, SP
    // 0x9aaf6c: AllocStack(0x10)
    //     0x9aaf6c: sub             SP, SP, #0x10
    // 0x9aaf70: SetupParameters(ListTileTitleAlignment this /* r1 => r0, fp-0x8 */)
    //     0x9aaf70: mov             x0, x1
    //     0x9aaf74: stur            x1, [fp, #-8]
    // 0x9aaf78: CheckStackOverflow
    //     0x9aaf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaf7c: cmp             SP, x16
    //     0x9aaf80: b.ls            #0x9aafc0
    // 0x9aaf84: r1 = Null
    //     0x9aaf84: mov             x1, NULL
    // 0x9aaf88: r2 = 4
    //     0x9aaf88: movz            x2, #0x4
    // 0x9aaf8c: r0 = AllocateArray()
    //     0x9aaf8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aaf90: r16 = "ListTileTitleAlignment."
    //     0x9aaf90: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e308] "ListTileTitleAlignment."
    //     0x9aaf94: ldr             x16, [x16, #0x308]
    // 0x9aaf98: StoreField: r0->field_f = r16
    //     0x9aaf98: stur            w16, [x0, #0xf]
    // 0x9aaf9c: ldur            x1, [fp, #-8]
    // 0x9aafa0: LoadField: r2 = r1->field_f
    //     0x9aafa0: ldur            w2, [x1, #0xf]
    // 0x9aafa4: DecompressPointer r2
    //     0x9aafa4: add             x2, x2, HEAP, lsl #32
    // 0x9aafa8: StoreField: r0->field_13 = r2
    //     0x9aafa8: stur            w2, [x0, #0x13]
    // 0x9aafac: str             x0, [SP]
    // 0x9aafb0: r0 = _interpolate()
    //     0x9aafb0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aafb4: LeaveFrame
    //     0x9aafb4: mov             SP, fp
    //     0x9aafb8: ldp             fp, lr, [SP], #0x10
    // 0x9aafbc: ret
    //     0x9aafbc: ret             
    // 0x9aafc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aafc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aafc4: b               #0x9aaf84
  }
}

// class id: 6123, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aaf00, size: 0x64
    // 0x9aaf00: EnterFrame
    //     0x9aaf00: stp             fp, lr, [SP, #-0x10]!
    //     0x9aaf04: mov             fp, SP
    // 0x9aaf08: AllocStack(0x10)
    //     0x9aaf08: sub             SP, SP, #0x10
    // 0x9aaf0c: SetupParameters(ListTileStyle this /* r1 => r0, fp-0x8 */)
    //     0x9aaf0c: mov             x0, x1
    //     0x9aaf10: stur            x1, [fp, #-8]
    // 0x9aaf14: CheckStackOverflow
    //     0x9aaf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aaf18: cmp             SP, x16
    //     0x9aaf1c: b.ls            #0x9aaf5c
    // 0x9aaf20: r1 = Null
    //     0x9aaf20: mov             x1, NULL
    // 0x9aaf24: r2 = 4
    //     0x9aaf24: movz            x2, #0x4
    // 0x9aaf28: r0 = AllocateArray()
    //     0x9aaf28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aaf2c: r16 = "ListTileStyle."
    //     0x9aaf2c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] "ListTileStyle."
    //     0x9aaf30: ldr             x16, [x16, #0x2e8]
    // 0x9aaf34: StoreField: r0->field_f = r16
    //     0x9aaf34: stur            w16, [x0, #0xf]
    // 0x9aaf38: ldur            x1, [fp, #-8]
    // 0x9aaf3c: LoadField: r2 = r1->field_f
    //     0x9aaf3c: ldur            w2, [x1, #0xf]
    // 0x9aaf40: DecompressPointer r2
    //     0x9aaf40: add             x2, x2, HEAP, lsl #32
    // 0x9aaf44: StoreField: r0->field_13 = r2
    //     0x9aaf44: stur            w2, [x0, #0x13]
    // 0x9aaf48: str             x0, [SP]
    // 0x9aaf4c: r0 = _interpolate()
    //     0x9aaf4c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aaf50: LeaveFrame
    //     0x9aaf50: mov             SP, fp
    //     0x9aaf54: ldp             fp, lr, [SP], #0x10
    // 0x9aaf58: ret
    //     0x9aaf58: ret             
    // 0x9aaf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aaf5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aaf60: b               #0x9aaf20
  }
}
