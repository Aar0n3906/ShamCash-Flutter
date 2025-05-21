// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049179, size: 0x8
class :: {
}

// class id: 4511, size: 0x58, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x62fd8c, size: 0x174
    // 0x62fd8c: EnterFrame
    //     0x62fd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x62fd90: mov             fp, SP
    // 0x62fd94: AllocStack(0x40)
    //     0x62fd94: sub             SP, SP, #0x40
    // 0x62fd98: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x62fd98: mov             x0, x1
    //     0x62fd9c: stur            x1, [fp, #-8]
    //     0x62fda0: stur            x2, [fp, #-0x10]
    //     0x62fda4: stur            x3, [fp, #-0x18]
    //     0x62fda8: stur            x5, [fp, #-0x20]
    //     0x62fdac: stur            x6, [fp, #-0x28]
    //     0x62fdb0: stur            d0, [fp, #-0x40]
    // 0x62fdb4: CheckStackOverflow
    //     0x62fdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fdb8: cmp             SP, x16
    //     0x62fdbc: b.ls            #0x62fef0
    // 0x62fdc0: mov             x1, x0
    // 0x62fdc4: r0 = estimatedChildCount()
    //     0x62fdc4: bl              #0x62ff00  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x62fdc8: mov             x3, x0
    // 0x62fdcc: stur            x3, [fp, #-0x38]
    // 0x62fdd0: cmp             w3, NULL
    // 0x62fdd4: b.ne            #0x62fde8
    // 0x62fdd8: d0 = inf
    //     0x62fdd8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x62fddc: LeaveFrame
    //     0x62fddc: mov             SP, fp
    //     0x62fde0: ldp             fp, lr, [SP], #0x10
    // 0x62fde4: ret
    //     0x62fde4: ret             
    // 0x62fde8: ldur            x0, [fp, #-8]
    // 0x62fdec: ldur            x4, [fp, #-0x28]
    // 0x62fdf0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x62fdf0: ldur            w5, [x0, #0x17]
    // 0x62fdf4: DecompressPointer r5
    //     0x62fdf4: add             x5, x5, HEAP, lsl #32
    // 0x62fdf8: stur            x5, [fp, #-0x30]
    // 0x62fdfc: cmp             w5, NULL
    // 0x62fe00: b.eq            #0x62fef8
    // 0x62fe04: mov             x0, x5
    // 0x62fe08: r2 = Null
    //     0x62fe08: mov             x2, NULL
    // 0x62fe0c: r1 = Null
    //     0x62fe0c: mov             x1, NULL
    // 0x62fe10: r4 = LoadClassIdInstr(r0)
    //     0x62fe10: ldur            x4, [x0, #-1]
    //     0x62fe14: ubfx            x4, x4, #0xc, #0x14
    // 0x62fe18: r17 = -4640
    //     0x62fe18: movn            x17, #0x121f
    // 0x62fe1c: add             x4, x4, x17
    // 0x62fe20: cmp             x4, #5
    // 0x62fe24: b.ls            #0x62fe3c
    // 0x62fe28: r8 = SliverMultiBoxAdaptorWidget
    //     0x62fe28: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d220] Type: SliverMultiBoxAdaptorWidget
    //     0x62fe2c: ldr             x8, [x8, #0x220]
    // 0x62fe30: r3 = Null
    //     0x62fe30: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d260] Null
    //     0x62fe34: ldr             x3, [x3, #0x260]
    // 0x62fe38: r0 = DefaultTypeTest()
    //     0x62fe38: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62fe3c: ldur            x3, [fp, #-0x28]
    // 0x62fe40: cmp             w3, NULL
    // 0x62fe44: b.eq            #0x62fefc
    // 0x62fe48: ldur            x1, [fp, #-0x30]
    // 0x62fe4c: r0 = LoadClassIdInstr(r1)
    //     0x62fe4c: ldur            x0, [x1, #-1]
    //     0x62fe50: ubfx            x0, x0, #0xc, #0x14
    // 0x62fe54: ldur            x2, [fp, #-0x10]
    // 0x62fe58: r0 = GDT[cid_x0 + 0x10ff]()
    //     0x62fe58: movz            x17, #0x10ff
    //     0x62fe5c: add             lr, x0, x17
    //     0x62fe60: ldr             lr, [x21, lr, lsl #3]
    //     0x62fe64: blr             lr
    // 0x62fe68: cmp             w0, NULL
    // 0x62fe6c: b.ne            #0x62fedc
    // 0x62fe70: ldur            x2, [fp, #-0x20]
    // 0x62fe74: ldur            x1, [fp, #-0x38]
    // 0x62fe78: r3 = LoadInt32Instr(r1)
    //     0x62fe78: sbfx            x3, x1, #1, #0x1f
    //     0x62fe7c: tbz             w1, #0, #0x62fe84
    //     0x62fe80: ldur            x3, [x1, #7]
    // 0x62fe84: sub             x1, x3, #1
    // 0x62fe88: cmp             x2, x1
    // 0x62fe8c: b.ne            #0x62fe98
    // 0x62fe90: ldur            d1, [fp, #-0x40]
    // 0x62fe94: b               #0x62fed4
    // 0x62fe98: ldur            x4, [fp, #-0x18]
    // 0x62fe9c: ldur            x1, [fp, #-0x28]
    // 0x62fea0: ldur            d1, [fp, #-0x40]
    // 0x62fea4: sub             x5, x2, x4
    // 0x62fea8: add             x4, x5, #1
    // 0x62feac: LoadField: d2 = r1->field_7
    //     0x62feac: ldur            d2, [x1, #7]
    // 0x62feb0: fsub            d3, d1, d2
    // 0x62feb4: scvtf           d2, x4
    // 0x62feb8: fdiv            d4, d3, d2
    // 0x62febc: sub             x1, x3, x2
    // 0x62fec0: sub             x2, x1, #1
    // 0x62fec4: scvtf           d2, x2
    // 0x62fec8: fmul            d3, d4, d2
    // 0x62fecc: fadd            d2, d1, d3
    // 0x62fed0: mov             v1.16b, v2.16b
    // 0x62fed4: mov             v0.16b, v1.16b
    // 0x62fed8: b               #0x62fee4
    // 0x62fedc: LoadField: d1 = r0->field_7
    //     0x62fedc: ldur            d1, [x0, #7]
    // 0x62fee0: mov             v0.16b, v1.16b
    // 0x62fee4: LeaveFrame
    //     0x62fee4: mov             SP, fp
    //     0x62fee8: ldp             fp, lr, [SP], #0x10
    // 0x62feec: ret
    //     0x62feec: ret             
    // 0x62fef0: r0 = StackOverflowSharedWithFPURegs()
    //     0x62fef0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x62fef4: b               #0x62fdc0
    // 0x62fef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fef8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fefc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x62ff00, size: 0xd0
    // 0x62ff00: EnterFrame
    //     0x62ff00: stp             fp, lr, [SP, #-0x10]!
    //     0x62ff04: mov             fp, SP
    // 0x62ff08: AllocStack(0x10)
    //     0x62ff08: sub             SP, SP, #0x10
    // 0x62ff0c: CheckStackOverflow
    //     0x62ff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ff10: cmp             SP, x16
    //     0x62ff14: b.ls            #0x62ffc4
    // 0x62ff18: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x62ff18: ldur            w3, [x1, #0x17]
    // 0x62ff1c: DecompressPointer r3
    //     0x62ff1c: add             x3, x3, HEAP, lsl #32
    // 0x62ff20: stur            x3, [fp, #-8]
    // 0x62ff24: cmp             w3, NULL
    // 0x62ff28: b.eq            #0x62ffcc
    // 0x62ff2c: mov             x0, x3
    // 0x62ff30: r2 = Null
    //     0x62ff30: mov             x2, NULL
    // 0x62ff34: r1 = Null
    //     0x62ff34: mov             x1, NULL
    // 0x62ff38: r4 = LoadClassIdInstr(r0)
    //     0x62ff38: ldur            x4, [x0, #-1]
    //     0x62ff3c: ubfx            x4, x4, #0xc, #0x14
    // 0x62ff40: r17 = -4640
    //     0x62ff40: movn            x17, #0x121f
    // 0x62ff44: add             x4, x4, x17
    // 0x62ff48: cmp             x4, #5
    // 0x62ff4c: b.ls            #0x62ff64
    // 0x62ff50: r8 = SliverMultiBoxAdaptorWidget
    //     0x62ff50: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d220] Type: SliverMultiBoxAdaptorWidget
    //     0x62ff54: ldr             x8, [x8, #0x220]
    // 0x62ff58: r3 = Null
    //     0x62ff58: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d270] Null
    //     0x62ff5c: ldr             x3, [x3, #0x270]
    // 0x62ff60: r0 = DefaultTypeTest()
    //     0x62ff60: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x62ff64: ldur            x0, [fp, #-8]
    // 0x62ff68: LoadField: r1 = r0->field_b
    //     0x62ff68: ldur            w1, [x0, #0xb]
    // 0x62ff6c: DecompressPointer r1
    //     0x62ff6c: add             x1, x1, HEAP, lsl #32
    // 0x62ff70: r0 = LoadClassIdInstr(r1)
    //     0x62ff70: ldur            x0, [x1, #-1]
    //     0x62ff74: ubfx            x0, x0, #0xc, #0x14
    // 0x62ff78: cmp             x0, #0xa4d
    // 0x62ff7c: b.ne            #0x62ffac
    // 0x62ff80: LoadField: r0 = r1->field_1f
    //     0x62ff80: ldur            w0, [x1, #0x1f]
    // 0x62ff84: DecompressPointer r0
    //     0x62ff84: add             x0, x0, HEAP, lsl #32
    // 0x62ff88: r1 = LoadClassIdInstr(r0)
    //     0x62ff88: ldur            x1, [x0, #-1]
    //     0x62ff8c: ubfx            x1, x1, #0xc, #0x14
    // 0x62ff90: str             x0, [SP]
    // 0x62ff94: mov             x0, x1
    // 0x62ff98: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x62ff98: movz            x17, #0xbd46
    //     0x62ff9c: add             lr, x0, x17
    //     0x62ffa0: ldr             lr, [x21, lr, lsl #3]
    //     0x62ffa4: blr             lr
    // 0x62ffa8: b               #0x62ffb8
    // 0x62ffac: LoadField: r2 = r1->field_b
    //     0x62ffac: ldur            w2, [x1, #0xb]
    // 0x62ffb0: DecompressPointer r2
    //     0x62ffb0: add             x2, x2, HEAP, lsl #32
    // 0x62ffb4: mov             x0, x2
    // 0x62ffb8: LeaveFrame
    //     0x62ffb8: mov             SP, fp
    //     0x62ffbc: ldp             fp, lr, [SP], #0x10
    // 0x62ffc0: ret
    //     0x62ffc0: ret             
    // 0x62ffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ffc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ffc8: b               #0x62ff18
    // 0x62ffcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ffcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x63044c, size: 0xb0
    // 0x63044c: EnterFrame
    //     0x63044c: stp             fp, lr, [SP, #-0x10]!
    //     0x630450: mov             fp, SP
    // 0x630454: AllocStack(0x20)
    //     0x630454: sub             SP, SP, #0x20
    // 0x630458: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x630458: mov             x0, x1
    //     0x63045c: stur            x1, [fp, #-8]
    //     0x630460: stur            x2, [fp, #-0x10]
    //     0x630464: stur            x3, [fp, #-0x18]
    // 0x630468: CheckStackOverflow
    //     0x630468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63046c: cmp             SP, x16
    //     0x630470: b.ls            #0x6304f0
    // 0x630474: r1 = 3
    //     0x630474: movz            x1, #0x3
    // 0x630478: r0 = AllocateContext()
    //     0x630478: bl              #0xd46410  ; AllocateContextStub
    // 0x63047c: mov             x2, x0
    // 0x630480: ldur            x3, [fp, #-8]
    // 0x630484: StoreField: r2->field_f = r3
    //     0x630484: stur            w3, [x2, #0xf]
    // 0x630488: ldur            x4, [fp, #-0x10]
    // 0x63048c: r0 = BoxInt64Instr(r4)
    //     0x63048c: sbfiz           x0, x4, #1, #0x1f
    //     0x630490: cmp             x4, x0, asr #1
    //     0x630494: b.eq            #0x6304a0
    //     0x630498: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63049c: stur            x4, [x0, #7]
    // 0x6304a0: StoreField: r2->field_13 = r0
    //     0x6304a0: stur            w0, [x2, #0x13]
    // 0x6304a4: ldur            x0, [fp, #-0x18]
    // 0x6304a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6304a8: stur            w0, [x2, #0x17]
    // 0x6304ac: LoadField: r0 = r3->field_1b
    //     0x6304ac: ldur            w0, [x3, #0x1b]
    // 0x6304b0: DecompressPointer r0
    //     0x6304b0: add             x0, x0, HEAP, lsl #32
    // 0x6304b4: stur            x0, [fp, #-0x18]
    // 0x6304b8: cmp             w0, NULL
    // 0x6304bc: b.eq            #0x6304f8
    // 0x6304c0: r1 = Function '<anonymous closure>':.
    //     0x6304c0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d208] AnonymousClosure: (0x630cc8), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x63044c)
    //     0x6304c4: ldr             x1, [x1, #0x208]
    // 0x6304c8: r0 = AllocateClosure()
    //     0x6304c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6304cc: str             x0, [SP]
    // 0x6304d0: ldur            x1, [fp, #-0x18]
    // 0x6304d4: ldur            x2, [fp, #-8]
    // 0x6304d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6304d8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6304dc: r0 = buildScope()
    //     0x6304dc: bl              #0x6304fc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x6304e0: r0 = Null
    //     0x6304e0: mov             x0, NULL
    // 0x6304e4: LeaveFrame
    //     0x6304e4: mov             SP, fp
    //     0x6304e8: ldp             fp, lr, [SP], #0x10
    // 0x6304ec: ret
    //     0x6304ec: ret             
    // 0x6304f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6304f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6304f4: b               #0x630474
    // 0x6304f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6304f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x630cc8, size: 0x2c0
    // 0x630cc8: EnterFrame
    //     0x630cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x630ccc: mov             fp, SP
    // 0x630cd0: AllocStack(0x78)
    //     0x630cd0: sub             SP, SP, #0x78
    // 0x630cd4: SetupParameters()
    //     0x630cd4: ldr             x0, [fp, #0x10]
    //     0x630cd8: ldur            w3, [x0, #0x17]
    //     0x630cdc: add             x3, x3, HEAP, lsl #32
    //     0x630ce0: stur            x3, [fp, #-0x68]
    // 0x630ce4: CheckStackOverflow
    //     0x630ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630ce8: cmp             SP, x16
    //     0x630cec: b.ls            #0x630f78
    // 0x630cf0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x630cf0: ldur            w0, [x3, #0x17]
    // 0x630cf4: DecompressPointer r0
    //     0x630cf4: add             x0, x0, HEAP, lsl #32
    // 0x630cf8: LoadField: r4 = r3->field_f
    //     0x630cf8: ldur            w4, [x3, #0xf]
    // 0x630cfc: DecompressPointer r4
    //     0x630cfc: add             x4, x4, HEAP, lsl #32
    // 0x630d00: stur            x4, [fp, #-0x60]
    // 0x630d04: cmp             w0, NULL
    // 0x630d08: b.ne            #0x630d18
    // 0x630d0c: mov             x1, x4
    // 0x630d10: r0 = Null
    //     0x630d10: mov             x0, NULL
    // 0x630d14: b               #0x630dc8
    // 0x630d18: LoadField: r2 = r4->field_47
    //     0x630d18: ldur            w2, [x4, #0x47]
    // 0x630d1c: DecompressPointer r2
    //     0x630d1c: add             x2, x2, HEAP, lsl #32
    // 0x630d20: LoadField: r0 = r3->field_13
    //     0x630d20: ldur            w0, [x3, #0x13]
    // 0x630d24: DecompressPointer r0
    //     0x630d24: add             x0, x0, HEAP, lsl #32
    // 0x630d28: r1 = LoadInt32Instr(r0)
    //     0x630d28: sbfx            x1, x0, #1, #0x1f
    //     0x630d2c: tbz             w0, #0, #0x630d34
    //     0x630d30: ldur            x1, [x0, #7]
    // 0x630d34: sub             x5, x1, #1
    // 0x630d38: r0 = BoxInt64Instr(r5)
    //     0x630d38: sbfiz           x0, x5, #1, #0x1f
    //     0x630d3c: cmp             x5, x0, asr #1
    //     0x630d40: b.eq            #0x630d4c
    //     0x630d44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x630d48: stur            x5, [x0, #7]
    // 0x630d4c: mov             x1, x2
    // 0x630d50: mov             x2, x0
    // 0x630d54: r0 = _untypedLookup()
    //     0x630d54: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x630d58: cmp             w0, NULL
    // 0x630d5c: b.ne            #0x630d68
    // 0x630d60: r1 = Null
    //     0x630d60: mov             x1, NULL
    // 0x630d64: b               #0x630d70
    // 0x630d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630d68: ldur            w1, [x0, #0x17]
    // 0x630d6c: DecompressPointer r1
    //     0x630d6c: add             x1, x1, HEAP, lsl #32
    // 0x630d70: cmp             w1, NULL
    // 0x630d74: b.eq            #0x630f80
    // 0x630d78: r0 = LoadClassIdInstr(r1)
    //     0x630d78: ldur            x0, [x1, #-1]
    //     0x630d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x630d80: r0 = GDT[cid_x0 + 0xd83]()
    //     0x630d80: add             lr, x0, #0xd83
    //     0x630d84: ldr             lr, [x21, lr, lsl #3]
    //     0x630d88: blr             lr
    // 0x630d8c: mov             x3, x0
    // 0x630d90: r2 = Null
    //     0x630d90: mov             x2, NULL
    // 0x630d94: r1 = Null
    //     0x630d94: mov             x1, NULL
    // 0x630d98: stur            x3, [fp, #-0x70]
    // 0x630d9c: r4 = LoadClassIdInstr(r0)
    //     0x630d9c: ldur            x4, [x0, #-1]
    //     0x630da0: ubfx            x4, x4, #0xc, #0x14
    // 0x630da4: sub             x4, x4, #0xbc0
    // 0x630da8: cmp             x4, #0x84
    // 0x630dac: b.ls            #0x630dc0
    // 0x630db0: r8 = RenderBox?
    //     0x630db0: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x630db4: r3 = Null
    //     0x630db4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d210] Null
    //     0x630db8: ldr             x3, [x3, #0x210]
    // 0x630dbc: r0 = RenderBox?()
    //     0x630dbc: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x630dc0: ldur            x0, [fp, #-0x70]
    // 0x630dc4: ldur            x1, [fp, #-0x60]
    // 0x630dc8: StoreField: r1->field_4b = r0
    //     0x630dc8: stur            w0, [x1, #0x4b]
    //     0x630dcc: ldurb           w16, [x1, #-1]
    //     0x630dd0: ldurb           w17, [x0, #-1]
    //     0x630dd4: and             x16, x17, x16, lsr #2
    //     0x630dd8: tst             x16, HEAP, lsr #32
    //     0x630ddc: b.eq            #0x630de4
    //     0x630de0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x630de4: ldur            x3, [fp, #-0x68]
    // 0x630de8: LoadField: r4 = r3->field_f
    //     0x630de8: ldur            w4, [x3, #0xf]
    // 0x630dec: DecompressPointer r4
    //     0x630dec: add             x4, x4, HEAP, lsl #32
    // 0x630df0: stur            x4, [fp, #-0x70]
    // 0x630df4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x630df4: ldur            w5, [x4, #0x17]
    // 0x630df8: DecompressPointer r5
    //     0x630df8: add             x5, x5, HEAP, lsl #32
    // 0x630dfc: stur            x5, [fp, #-0x60]
    // 0x630e00: cmp             w5, NULL
    // 0x630e04: b.eq            #0x630f84
    // 0x630e08: mov             x0, x5
    // 0x630e0c: r2 = Null
    //     0x630e0c: mov             x2, NULL
    // 0x630e10: r1 = Null
    //     0x630e10: mov             x1, NULL
    // 0x630e14: r4 = LoadClassIdInstr(r0)
    //     0x630e14: ldur            x4, [x0, #-1]
    //     0x630e18: ubfx            x4, x4, #0xc, #0x14
    // 0x630e1c: r17 = -4640
    //     0x630e1c: movn            x17, #0x121f
    // 0x630e20: add             x4, x4, x17
    // 0x630e24: cmp             x4, #5
    // 0x630e28: b.ls            #0x630e40
    // 0x630e2c: r8 = SliverMultiBoxAdaptorWidget
    //     0x630e2c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d220] Type: SliverMultiBoxAdaptorWidget
    //     0x630e30: ldr             x8, [x8, #0x220]
    // 0x630e34: r3 = Null
    //     0x630e34: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d228] Null
    //     0x630e38: ldr             x3, [x3, #0x228]
    // 0x630e3c: r0 = DefaultTypeTest()
    //     0x630e3c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x630e40: ldur            x3, [fp, #-0x68]
    // 0x630e44: LoadField: r1 = r3->field_13
    //     0x630e44: ldur            w1, [x3, #0x13]
    // 0x630e48: DecompressPointer r1
    //     0x630e48: add             x1, x1, HEAP, lsl #32
    // 0x630e4c: mov             x0, x1
    // 0x630e50: ldur            x4, [fp, #-0x70]
    // 0x630e54: StoreField: r4->field_4f = r0
    //     0x630e54: stur            w0, [x4, #0x4f]
    //     0x630e58: tbz             w0, #0, #0x630e74
    //     0x630e5c: ldurb           w16, [x4, #-1]
    //     0x630e60: ldurb           w17, [x0, #-1]
    //     0x630e64: and             x16, x17, x16, lsr #2
    //     0x630e68: tst             x16, HEAP, lsr #32
    //     0x630e6c: b.eq            #0x630e74
    //     0x630e70: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x630e74: LoadField: r0 = r4->field_47
    //     0x630e74: ldur            w0, [x4, #0x47]
    // 0x630e78: DecompressPointer r0
    //     0x630e78: add             x0, x0, HEAP, lsl #32
    // 0x630e7c: mov             x2, x1
    // 0x630e80: mov             x1, x0
    // 0x630e84: r0 = _untypedLookup()
    //     0x630e84: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x630e88: cmp             w0, NULL
    // 0x630e8c: b.ne            #0x630e98
    // 0x630e90: r4 = Null
    //     0x630e90: mov             x4, NULL
    // 0x630e94: b               #0x630ea4
    // 0x630e98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630e98: ldur            w1, [x0, #0x17]
    // 0x630e9c: DecompressPointer r1
    //     0x630e9c: add             x1, x1, HEAP, lsl #32
    // 0x630ea0: mov             x4, x1
    // 0x630ea4: ldur            x0, [fp, #-0x68]
    // 0x630ea8: stur            x4, [fp, #-0x78]
    // 0x630eac: LoadField: r1 = r0->field_f
    //     0x630eac: ldur            w1, [x0, #0xf]
    // 0x630eb0: DecompressPointer r1
    //     0x630eb0: add             x1, x1, HEAP, lsl #32
    // 0x630eb4: LoadField: r2 = r0->field_13
    //     0x630eb4: ldur            w2, [x0, #0x13]
    // 0x630eb8: DecompressPointer r2
    //     0x630eb8: add             x2, x2, HEAP, lsl #32
    // 0x630ebc: r3 = LoadInt32Instr(r2)
    //     0x630ebc: sbfx            x3, x2, #1, #0x1f
    //     0x630ec0: tbz             w2, #0, #0x630ec8
    //     0x630ec4: ldur            x3, [x2, #7]
    // 0x630ec8: mov             x2, x3
    // 0x630ecc: ldur            x3, [fp, #-0x60]
    // 0x630ed0: r0 = _build()
    //     0x630ed0: bl              #0x631044  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x630ed4: mov             x1, x0
    // 0x630ed8: ldur            x0, [fp, #-0x68]
    // 0x630edc: LoadField: r5 = r0->field_13
    //     0x630edc: ldur            w5, [x0, #0x13]
    // 0x630ee0: DecompressPointer r5
    //     0x630ee0: add             x5, x5, HEAP, lsl #32
    // 0x630ee4: mov             x3, x1
    // 0x630ee8: ldur            x1, [fp, #-0x70]
    // 0x630eec: ldur            x2, [fp, #-0x78]
    // 0x630ef0: r0 = updateChild()
    //     0x630ef0: bl              #0x755fc8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x630ef4: ldur            x2, [fp, #-0x68]
    // 0x630ef8: LoadField: r1 = r2->field_f
    //     0x630ef8: ldur            w1, [x2, #0xf]
    // 0x630efc: DecompressPointer r1
    //     0x630efc: add             x1, x1, HEAP, lsl #32
    // 0x630f00: StoreField: r1->field_4f = rNULL
    //     0x630f00: stur            NULL, [x1, #0x4f]
    // 0x630f04: cmp             w0, NULL
    // 0x630f08: b.eq            #0x630f30
    // 0x630f0c: LoadField: r3 = r1->field_47
    //     0x630f0c: ldur            w3, [x1, #0x47]
    // 0x630f10: DecompressPointer r3
    //     0x630f10: add             x3, x3, HEAP, lsl #32
    // 0x630f14: LoadField: r1 = r2->field_13
    //     0x630f14: ldur            w1, [x2, #0x13]
    // 0x630f18: DecompressPointer r1
    //     0x630f18: add             x1, x1, HEAP, lsl #32
    // 0x630f1c: mov             x2, x1
    // 0x630f20: mov             x1, x3
    // 0x630f24: mov             x3, x0
    // 0x630f28: r0 = []=()
    //     0x630f28: bl              #0xbc6e5c  ; [dart:collection] SplayTreeMap::[]=
    // 0x630f2c: b               #0x630f4c
    // 0x630f30: LoadField: r0 = r1->field_47
    //     0x630f30: ldur            w0, [x1, #0x47]
    // 0x630f34: DecompressPointer r0
    //     0x630f34: add             x0, x0, HEAP, lsl #32
    // 0x630f38: LoadField: r1 = r2->field_13
    //     0x630f38: ldur            w1, [x2, #0x13]
    // 0x630f3c: DecompressPointer r1
    //     0x630f3c: add             x1, x1, HEAP, lsl #32
    // 0x630f40: mov             x2, x1
    // 0x630f44: mov             x1, x0
    // 0x630f48: r0 = remove()
    //     0x630f48: bl              #0xbbbde0  ; [dart:collection] SplayTreeMap::remove
    // 0x630f4c: r0 = Null
    //     0x630f4c: mov             x0, NULL
    // 0x630f50: LeaveFrame
    //     0x630f50: mov             SP, fp
    //     0x630f54: ldp             fp, lr, [SP], #0x10
    // 0x630f58: ret
    //     0x630f58: ret             
    // 0x630f5c: sub             SP, fp, #0x78
    // 0x630f60: ldur            x2, [fp, #-0x68]
    // 0x630f64: LoadField: r3 = r2->field_f
    //     0x630f64: ldur            w3, [x2, #0xf]
    // 0x630f68: DecompressPointer r3
    //     0x630f68: add             x3, x3, HEAP, lsl #32
    // 0x630f6c: StoreField: r3->field_4f = rNULL
    //     0x630f6c: stur            NULL, [x3, #0x4f]
    // 0x630f70: r0 = ReThrow()
    //     0x630f70: bl              #0xd45738  ; ReThrowStub
    // 0x630f74: brk             #0
    // 0x630f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630f7c: b               #0x630cf0
    // 0x630f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630f80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630f84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x631044, size: 0x58
    // 0x631044: EnterFrame
    //     0x631044: stp             fp, lr, [SP, #-0x10]!
    //     0x631048: mov             fp, SP
    // 0x63104c: mov             x0, x2
    // 0x631050: mov             x2, x1
    // 0x631054: CheckStackOverflow
    //     0x631054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631058: cmp             SP, x16
    //     0x63105c: b.ls            #0x631094
    // 0x631060: LoadField: r1 = r3->field_b
    //     0x631060: ldur            w1, [x3, #0xb]
    // 0x631064: DecompressPointer r1
    //     0x631064: add             x1, x1, HEAP, lsl #32
    // 0x631068: r3 = LoadClassIdInstr(r1)
    //     0x631068: ldur            x3, [x1, #-1]
    //     0x63106c: ubfx            x3, x3, #0xc, #0x14
    // 0x631070: mov             x16, x0
    // 0x631074: mov             x0, x3
    // 0x631078: mov             x3, x16
    // 0x63107c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x63107c: sub             lr, x0, #0xffc
    //     0x631080: ldr             lr, [x21, lr, lsl #3]
    //     0x631084: blr             lr
    // 0x631088: LeaveFrame
    //     0x631088: mov             SP, fp
    //     0x63108c: ldp             fp, lr, [SP], #0x10
    // 0x631090: ret
    //     0x631090: ret             
    // 0x631094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631098: b               #0x631060
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x631930, size: 0xa4
    // 0x631930: EnterFrame
    //     0x631930: stp             fp, lr, [SP, #-0x10]!
    //     0x631934: mov             fp, SP
    // 0x631938: AllocStack(0x10)
    //     0x631938: sub             SP, SP, #0x10
    // 0x63193c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x63193c: mov             x0, x1
    //     0x631940: stur            x1, [fp, #-0x10]
    // 0x631944: CheckStackOverflow
    //     0x631944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631948: cmp             SP, x16
    //     0x63194c: b.ls            #0x6319c8
    // 0x631950: LoadField: r2 = r0->field_47
    //     0x631950: ldur            w2, [x0, #0x47]
    // 0x631954: DecompressPointer r2
    //     0x631954: add             x2, x2, HEAP, lsl #32
    // 0x631958: mov             x1, x2
    // 0x63195c: stur            x2, [fp, #-8]
    // 0x631960: r0 = firstKey()
    //     0x631960: bl              #0x631ba8  ; [dart:collection] SplayTreeMap::firstKey
    // 0x631964: ldur            x1, [fp, #-8]
    // 0x631968: r0 = lastKey()
    //     0x631968: bl              #0x6319d4  ; [dart:collection] SplayTreeMap::lastKey
    // 0x63196c: ldur            x0, [fp, #-0x10]
    // 0x631970: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x631970: ldur            w1, [x0, #0x17]
    // 0x631974: DecompressPointer r1
    //     0x631974: add             x1, x1, HEAP, lsl #32
    // 0x631978: cmp             w1, NULL
    // 0x63197c: b.eq            #0x6319d0
    // 0x631980: mov             x0, x1
    // 0x631984: r2 = Null
    //     0x631984: mov             x2, NULL
    // 0x631988: r1 = Null
    //     0x631988: mov             x1, NULL
    // 0x63198c: r4 = LoadClassIdInstr(r0)
    //     0x63198c: ldur            x4, [x0, #-1]
    //     0x631990: ubfx            x4, x4, #0xc, #0x14
    // 0x631994: r17 = -4640
    //     0x631994: movn            x17, #0x121f
    // 0x631998: add             x4, x4, x17
    // 0x63199c: cmp             x4, #5
    // 0x6319a0: b.ls            #0x6319b8
    // 0x6319a4: r8 = SliverMultiBoxAdaptorWidget
    //     0x6319a4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d220] Type: SliverMultiBoxAdaptorWidget
    //     0x6319a8: ldr             x8, [x8, #0x220]
    // 0x6319ac: r3 = Null
    //     0x6319ac: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d338] Null
    //     0x6319b0: ldr             x3, [x3, #0x338]
    // 0x6319b4: r0 = DefaultTypeTest()
    //     0x6319b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6319b8: r0 = Null
    //     0x6319b8: mov             x0, NULL
    // 0x6319bc: LeaveFrame
    //     0x6319bc: mov             SP, fp
    //     0x6319c0: ldp             fp, lr, [SP], #0x10
    // 0x6319c4: ret
    //     0x6319c4: ret             
    // 0x6319c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6319c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6319cc: b               #0x631950
    // 0x6319d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6319d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childCount(/* No info */) {
    // ** addr: 0x631ff8, size: 0x24c
    // 0x631ff8: EnterFrame
    //     0x631ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x631ffc: mov             fp, SP
    // 0x632000: AllocStack(0x40)
    //     0x632000: sub             SP, SP, #0x40
    // 0x632004: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */)
    //     0x632004: mov             x0, x1
    //     0x632008: stur            x1, [fp, #-8]
    // 0x63200c: CheckStackOverflow
    //     0x63200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632010: cmp             SP, x16
    //     0x632014: b.ls            #0x632228
    // 0x632018: mov             x1, x0
    // 0x63201c: r0 = estimatedChildCount()
    //     0x63201c: bl              #0x62ff00  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x632020: cmp             w0, NULL
    // 0x632024: b.ne            #0x632194
    // 0x632028: ldur            x3, [fp, #-8]
    // 0x63202c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x63202c: ldur            w4, [x3, #0x17]
    // 0x632030: DecompressPointer r4
    //     0x632030: add             x4, x4, HEAP, lsl #32
    // 0x632034: stur            x4, [fp, #-0x10]
    // 0x632038: cmp             w4, NULL
    // 0x63203c: b.eq            #0x632230
    // 0x632040: mov             x0, x4
    // 0x632044: r2 = Null
    //     0x632044: mov             x2, NULL
    // 0x632048: r1 = Null
    //     0x632048: mov             x1, NULL
    // 0x63204c: r4 = LoadClassIdInstr(r0)
    //     0x63204c: ldur            x4, [x0, #-1]
    //     0x632050: ubfx            x4, x4, #0xc, #0x14
    // 0x632054: r17 = -4640
    //     0x632054: movn            x17, #0x121f
    // 0x632058: add             x4, x4, x17
    // 0x63205c: cmp             x4, #5
    // 0x632060: b.ls            #0x632078
    // 0x632064: r8 = SliverMultiBoxAdaptorWidget
    //     0x632064: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d220] Type: SliverMultiBoxAdaptorWidget
    //     0x632068: ldr             x8, [x8, #0x220]
    // 0x63206c: r3 = Null
    //     0x63206c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d448] Null
    //     0x632070: ldr             x3, [x3, #0x448]
    // 0x632074: r0 = DefaultTypeTest()
    //     0x632074: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x632078: ldur            x0, [fp, #-0x10]
    // 0x63207c: LoadField: r4 = r0->field_b
    //     0x63207c: ldur            w4, [x0, #0xb]
    // 0x632080: DecompressPointer r4
    //     0x632080: add             x4, x4, HEAP, lsl #32
    // 0x632084: stur            x4, [fp, #-0x30]
    // 0x632088: r6 = 0
    //     0x632088: movz            x6, #0
    // 0x63208c: r5 = 1
    //     0x63208c: movz            x5, #0x1
    // 0x632090: stur            x6, [fp, #-0x20]
    // 0x632094: stur            x5, [fp, #-0x28]
    // 0x632098: CheckStackOverflow
    //     0x632098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63209c: cmp             SP, x16
    //     0x6320a0: b.ls            #0x632234
    // 0x6320a4: sub             x7, x5, #1
    // 0x6320a8: stur            x7, [fp, #-0x18]
    // 0x6320ac: r0 = LoadClassIdInstr(r4)
    //     0x6320ac: ldur            x0, [x4, #-1]
    //     0x6320b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6320b4: mov             x1, x4
    // 0x6320b8: ldur            x2, [fp, #-8]
    // 0x6320bc: mov             x3, x7
    // 0x6320c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6320c0: sub             lr, x0, #0xffc
    //     0x6320c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6320c8: blr             lr
    // 0x6320cc: cmp             w0, NULL
    // 0x6320d0: b.eq            #0x63210c
    // 0x6320d4: ldur            x0, [fp, #-0x28]
    // 0x6320d8: r17 = 4611686018427387903
    //     0x6320d8: orr             x17, xzr, #0x3fffffffffffffff
    // 0x6320dc: cmp             x0, x17
    // 0x6320e0: b.ge            #0x6320f0
    // 0x6320e4: lsl             x1, x0, #1
    // 0x6320e8: mov             x5, x1
    // 0x6320ec: b               #0x632100
    // 0x6320f0: r17 = 9223372036854775807
    //     0x6320f0: orr             x17, xzr, #0x7fffffffffffffff
    // 0x6320f4: cmp             x0, x17
    // 0x6320f8: b.ge            #0x6321b0
    // 0x6320fc: r5 = 9223372036854775807
    //     0x6320fc: orr             x5, xzr, #0x7fffffffffffffff
    // 0x632100: ldur            x6, [fp, #-0x18]
    // 0x632104: ldur            x4, [fp, #-0x30]
    // 0x632108: b               #0x632090
    // 0x63210c: ldur            x0, [fp, #-0x28]
    // 0x632110: ldur            x7, [fp, #-0x20]
    // 0x632114: mov             x6, x0
    // 0x632118: ldur            x4, [fp, #-0x30]
    // 0x63211c: r5 = 2
    //     0x63211c: movz            x5, #0x2
    // 0x632120: stur            x7, [fp, #-0x20]
    // 0x632124: stur            x6, [fp, #-0x38]
    // 0x632128: CheckStackOverflow
    //     0x632128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63212c: cmp             SP, x16
    //     0x632130: b.ls            #0x63223c
    // 0x632134: sub             x0, x6, x7
    // 0x632138: cmp             x0, #1
    // 0x63213c: b.le            #0x63218c
    // 0x632140: sdiv            x1, x0, x5
    // 0x632144: add             x8, x1, x7
    // 0x632148: stur            x8, [fp, #-0x18]
    // 0x63214c: sub             x3, x8, #1
    // 0x632150: r0 = LoadClassIdInstr(r4)
    //     0x632150: ldur            x0, [x4, #-1]
    //     0x632154: ubfx            x0, x0, #0xc, #0x14
    // 0x632158: mov             x1, x4
    // 0x63215c: ldur            x2, [fp, #-8]
    // 0x632160: r0 = GDT[cid_x0 + -0xffc]()
    //     0x632160: sub             lr, x0, #0xffc
    //     0x632164: ldr             lr, [x21, lr, lsl #3]
    //     0x632168: blr             lr
    // 0x63216c: cmp             w0, NULL
    // 0x632170: b.ne            #0x632180
    // 0x632174: ldur            x7, [fp, #-0x20]
    // 0x632178: ldur            x6, [fp, #-0x18]
    // 0x63217c: b               #0x632118
    // 0x632180: ldur            x7, [fp, #-0x18]
    // 0x632184: ldur            x6, [fp, #-0x38]
    // 0x632188: b               #0x632118
    // 0x63218c: ldur            x0, [fp, #-0x20]
    // 0x632190: b               #0x6321a4
    // 0x632194: r1 = LoadInt32Instr(r0)
    //     0x632194: sbfx            x1, x0, #1, #0x1f
    //     0x632198: tbz             w0, #0, #0x6321a0
    //     0x63219c: ldur            x1, [x0, #7]
    // 0x6321a0: mov             x0, x1
    // 0x6321a4: LeaveFrame
    //     0x6321a4: mov             SP, fp
    //     0x6321a8: ldp             fp, lr, [SP], #0x10
    // 0x6321ac: ret
    //     0x6321ac: ret             
    // 0x6321b0: ldur            x3, [fp, #-0x30]
    // 0x6321b4: r1 = Null
    //     0x6321b4: mov             x1, NULL
    // 0x6321b8: r2 = 10
    //     0x6321b8: movz            x2, #0xa
    // 0x6321bc: r0 = AllocateArray()
    //     0x6321bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6321c0: mov             x2, x0
    // 0x6321c4: r16 = "Could not find the number of children in "
    //     0x6321c4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d458] "Could not find the number of children in "
    //     0x6321c8: ldr             x16, [x16, #0x458]
    // 0x6321cc: StoreField: r2->field_f = r16
    //     0x6321cc: stur            w16, [x2, #0xf]
    // 0x6321d0: ldur            x0, [fp, #-0x30]
    // 0x6321d4: StoreField: r2->field_13 = r0
    //     0x6321d4: stur            w0, [x2, #0x13]
    // 0x6321d8: r16 = ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x6321d8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d460] ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x6321dc: ldr             x16, [x16, #0x460]
    // 0x6321e0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6321e0: stur            w16, [x2, #0x17]
    // 0x6321e4: ldur            x3, [fp, #-0x28]
    // 0x6321e8: r0 = BoxInt64Instr(r3)
    //     0x6321e8: sbfiz           x0, x3, #1, #0x1f
    //     0x6321ec: cmp             x3, x0, asr #1
    //     0x6321f0: b.eq            #0x6321fc
    //     0x6321f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6321f8: stur            x3, [x0, #7]
    // 0x6321fc: StoreField: r2->field_1b = r0
    //     0x6321fc: stur            w0, [x2, #0x1b]
    // 0x632200: r16 = " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x632200: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d468] " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x632204: ldr             x16, [x16, #0x468]
    // 0x632208: StoreField: r2->field_1f = r16
    //     0x632208: stur            w16, [x2, #0x1f]
    // 0x63220c: str             x2, [SP]
    // 0x632210: r0 = _interpolate()
    //     0x632210: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x632214: mov             x2, x0
    // 0x632218: r1 = Null
    //     0x632218: mov             x1, NULL
    // 0x63221c: r0 = FlutterError()
    //     0x63221c: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x632220: r0 = Throw()
    //     0x632220: bl              #0xd45764  ; ThrowStub
    // 0x632224: brk             #0
    // 0x632228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63222c: b               #0x632018
    // 0x632230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632230: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632238: b               #0x6320a4
    // 0x63223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63223c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632240: b               #0x632134
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x632b4c, size: 0x1e0
    // 0x632b4c: EnterFrame
    //     0x632b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x632b50: mov             fp, SP
    // 0x632b54: AllocStack(0x28)
    //     0x632b54: sub             SP, SP, #0x28
    // 0x632b58: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x632b58: mov             x0, x1
    //     0x632b5c: stur            x1, [fp, #-8]
    //     0x632b60: stur            x2, [fp, #-0x10]
    // 0x632b64: CheckStackOverflow
    //     0x632b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632b68: cmp             SP, x16
    //     0x632b6c: b.ls            #0x632d10
    // 0x632b70: r1 = 2
    //     0x632b70: movz            x1, #0x2
    // 0x632b74: r0 = AllocateContext()
    //     0x632b74: bl              #0xd46410  ; AllocateContextStub
    // 0x632b78: mov             x4, x0
    // 0x632b7c: ldur            x3, [fp, #-8]
    // 0x632b80: stur            x4, [fp, #-0x18]
    // 0x632b84: StoreField: r4->field_f = r3
    //     0x632b84: stur            w3, [x4, #0xf]
    // 0x632b88: r0 = LoadClassIdInstr(r3)
    //     0x632b88: ldur            x0, [x3, #-1]
    //     0x632b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x632b90: r17 = 4511
    //     0x632b90: movz            x17, #0x119f
    // 0x632b94: cmp             x0, x17
    // 0x632b98: b.ne            #0x632be0
    // 0x632b9c: LoadField: r0 = r3->field_3b
    //     0x632b9c: ldur            w0, [x3, #0x3b]
    // 0x632ba0: DecompressPointer r0
    //     0x632ba0: add             x0, x0, HEAP, lsl #32
    // 0x632ba4: cmp             w0, NULL
    // 0x632ba8: b.eq            #0x632d18
    // 0x632bac: r2 = Null
    //     0x632bac: mov             x2, NULL
    // 0x632bb0: r1 = Null
    //     0x632bb0: mov             x1, NULL
    // 0x632bb4: r4 = LoadClassIdInstr(r0)
    //     0x632bb4: ldur            x4, [x0, #-1]
    //     0x632bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x632bbc: sub             x4, x4, #0xba6
    // 0x632bc0: cmp             x4, #6
    // 0x632bc4: b.ls            #0x632bdc
    // 0x632bc8: r8 = RenderSliverMultiBoxAdaptor
    //     0x632bc8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x632bcc: ldr             x8, [x8, #0x2e0]
    // 0x632bd0: r3 = Null
    //     0x632bd0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] Null
    //     0x632bd4: ldr             x3, [x3, #0x2e8]
    // 0x632bd8: r0 = DefaultTypeTest()
    //     0x632bd8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x632bdc: b               #0x632c58
    // 0x632be0: LoadField: r4 = r3->field_3b
    //     0x632be0: ldur            w4, [x3, #0x3b]
    // 0x632be4: DecompressPointer r4
    //     0x632be4: add             x4, x4, HEAP, lsl #32
    // 0x632be8: stur            x4, [fp, #-0x20]
    // 0x632bec: cmp             w4, NULL
    // 0x632bf0: b.eq            #0x632d1c
    // 0x632bf4: mov             x0, x4
    // 0x632bf8: r2 = Null
    //     0x632bf8: mov             x2, NULL
    // 0x632bfc: r1 = Null
    //     0x632bfc: mov             x1, NULL
    // 0x632c00: r4 = LoadClassIdInstr(r0)
    //     0x632c00: ldur            x4, [x0, #-1]
    //     0x632c04: ubfx            x4, x4, #0xc, #0x14
    // 0x632c08: sub             x4, x4, #0xba6
    // 0x632c0c: cmp             x4, #6
    // 0x632c10: b.ls            #0x632c28
    // 0x632c14: r8 = RenderSliverMultiBoxAdaptor
    //     0x632c14: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x632c18: ldr             x8, [x8, #0x2e0]
    // 0x632c1c: r3 = Null
    //     0x632c1c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d2f8] Null
    //     0x632c20: ldr             x3, [x3, #0x2f8]
    // 0x632c24: r0 = DefaultTypeTest()
    //     0x632c24: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x632c28: ldur            x0, [fp, #-0x20]
    // 0x632c2c: r2 = Null
    //     0x632c2c: mov             x2, NULL
    // 0x632c30: r1 = Null
    //     0x632c30: mov             x1, NULL
    // 0x632c34: r4 = LoadClassIdInstr(r0)
    //     0x632c34: ldur            x4, [x0, #-1]
    //     0x632c38: ubfx            x4, x4, #0xc, #0x14
    // 0x632c3c: cmp             x4, #0xba9
    // 0x632c40: b.eq            #0x632c58
    // 0x632c44: r8 = _RenderSliverPrototypeExtentList
    //     0x632c44: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d308] Type: _RenderSliverPrototypeExtentList
    //     0x632c48: ldr             x8, [x8, #0x308]
    // 0x632c4c: r3 = Null
    //     0x632c4c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d310] Null
    //     0x632c50: ldr             x3, [x3, #0x310]
    // 0x632c54: r0 = DefaultTypeTest()
    //     0x632c54: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x632c58: ldur            x3, [fp, #-8]
    // 0x632c5c: ldur            x0, [fp, #-0x10]
    // 0x632c60: ldur            x4, [fp, #-0x18]
    // 0x632c64: LoadField: r5 = r0->field_7
    //     0x632c64: ldur            w5, [x0, #7]
    // 0x632c68: DecompressPointer r5
    //     0x632c68: add             x5, x5, HEAP, lsl #32
    // 0x632c6c: stur            x5, [fp, #-0x20]
    // 0x632c70: cmp             w5, NULL
    // 0x632c74: b.eq            #0x632d20
    // 0x632c78: mov             x0, x5
    // 0x632c7c: r2 = Null
    //     0x632c7c: mov             x2, NULL
    // 0x632c80: r1 = Null
    //     0x632c80: mov             x1, NULL
    // 0x632c84: r4 = LoadClassIdInstr(r0)
    //     0x632c84: ldur            x4, [x0, #-1]
    //     0x632c88: ubfx            x4, x4, #0xc, #0x14
    // 0x632c8c: sub             x4, x4, #0xc57
    // 0x632c90: cmp             x4, #1
    // 0x632c94: b.ls            #0x632cac
    // 0x632c98: r8 = SliverMultiBoxAdaptorParentData
    //     0x632c98: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x632c9c: ldr             x8, [x8, #0xcd0]
    // 0x632ca0: r3 = Null
    //     0x632ca0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d320] Null
    //     0x632ca4: ldr             x3, [x3, #0x320]
    // 0x632ca8: r0 = DefaultTypeTest()
    //     0x632ca8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x632cac: ldur            x0, [fp, #-0x20]
    // 0x632cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x632cb0: ldur            w1, [x0, #0x17]
    // 0x632cb4: DecompressPointer r1
    //     0x632cb4: add             x1, x1, HEAP, lsl #32
    // 0x632cb8: cmp             w1, NULL
    // 0x632cbc: b.eq            #0x632d24
    // 0x632cc0: ldur            x2, [fp, #-0x18]
    // 0x632cc4: StoreField: r2->field_13 = r1
    //     0x632cc4: stur            w1, [x2, #0x13]
    // 0x632cc8: ldur            x0, [fp, #-8]
    // 0x632ccc: LoadField: r3 = r0->field_1b
    //     0x632ccc: ldur            w3, [x0, #0x1b]
    // 0x632cd0: DecompressPointer r3
    //     0x632cd0: add             x3, x3, HEAP, lsl #32
    // 0x632cd4: stur            x3, [fp, #-0x10]
    // 0x632cd8: cmp             w3, NULL
    // 0x632cdc: b.eq            #0x632d28
    // 0x632ce0: r1 = Function '<anonymous closure>':.
    //     0x632ce0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d330] AnonymousClosure: (0x632d68), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x632b4c)
    //     0x632ce4: ldr             x1, [x1, #0x330]
    // 0x632ce8: r0 = AllocateClosure()
    //     0x632ce8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x632cec: str             x0, [SP]
    // 0x632cf0: ldur            x1, [fp, #-0x10]
    // 0x632cf4: ldur            x2, [fp, #-8]
    // 0x632cf8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x632cf8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x632cfc: r0 = buildScope()
    //     0x632cfc: bl              #0x6304fc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x632d00: r0 = Null
    //     0x632d00: mov             x0, NULL
    // 0x632d04: LeaveFrame
    //     0x632d04: mov             SP, fp
    //     0x632d08: ldp             fp, lr, [SP], #0x10
    // 0x632d0c: ret
    //     0x632d0c: ret             
    // 0x632d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632d14: b               #0x632b70
    // 0x632d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632d18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632d1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632d20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632d24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632d28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x632d2c, size: 0x3c
    // 0x632d2c: EnterFrame
    //     0x632d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x632d30: mov             fp, SP
    // 0x632d34: ldr             x0, [fp, #0x18]
    // 0x632d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x632d38: ldur            w1, [x0, #0x17]
    // 0x632d3c: DecompressPointer r1
    //     0x632d3c: add             x1, x1, HEAP, lsl #32
    // 0x632d40: CheckStackOverflow
    //     0x632d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632d44: cmp             SP, x16
    //     0x632d48: b.ls            #0x632d60
    // 0x632d4c: ldr             x2, [fp, #0x10]
    // 0x632d50: r0 = removeChild()
    //     0x632d50: bl              #0x632b4c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x632d54: LeaveFrame
    //     0x632d54: mov             SP, fp
    //     0x632d58: ldp             fp, lr, [SP], #0x10
    // 0x632d5c: ret
    //     0x632d5c: ret             
    // 0x632d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632d60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632d64: b               #0x632d4c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x632d68, size: 0xf4
    // 0x632d68: EnterFrame
    //     0x632d68: stp             fp, lr, [SP, #-0x10]!
    //     0x632d6c: mov             fp, SP
    // 0x632d70: AllocStack(0x58)
    //     0x632d70: sub             SP, SP, #0x58
    // 0x632d74: SetupParameters()
    //     0x632d74: ldr             x0, [fp, #0x10]
    //     0x632d78: ldur            w3, [x0, #0x17]
    //     0x632d7c: add             x3, x3, HEAP, lsl #32
    //     0x632d80: stur            x3, [fp, #-0x58]
    // 0x632d84: CheckStackOverflow
    //     0x632d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632d88: cmp             SP, x16
    //     0x632d8c: b.ls            #0x632e54
    // 0x632d90: LoadField: r4 = r3->field_f
    //     0x632d90: ldur            w4, [x3, #0xf]
    // 0x632d94: DecompressPointer r4
    //     0x632d94: add             x4, x4, HEAP, lsl #32
    // 0x632d98: stur            x4, [fp, #-0x50]
    // 0x632d9c: LoadField: r5 = r3->field_13
    //     0x632d9c: ldur            w5, [x3, #0x13]
    // 0x632da0: DecompressPointer r5
    //     0x632da0: add             x5, x5, HEAP, lsl #32
    // 0x632da4: mov             x0, x5
    // 0x632da8: stur            x5, [fp, #-0x48]
    // 0x632dac: StoreField: r4->field_4f = r0
    //     0x632dac: stur            w0, [x4, #0x4f]
    //     0x632db0: tbz             w0, #0, #0x632dcc
    //     0x632db4: ldurb           w16, [x4, #-1]
    //     0x632db8: ldurb           w17, [x0, #-1]
    //     0x632dbc: and             x16, x17, x16, lsr #2
    //     0x632dc0: tst             x16, HEAP, lsr #32
    //     0x632dc4: b.eq            #0x632dcc
    //     0x632dc8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x632dcc: LoadField: r1 = r4->field_47
    //     0x632dcc: ldur            w1, [x4, #0x47]
    // 0x632dd0: DecompressPointer r1
    //     0x632dd0: add             x1, x1, HEAP, lsl #32
    // 0x632dd4: mov             x2, x5
    // 0x632dd8: r0 = _untypedLookup()
    //     0x632dd8: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x632ddc: cmp             w0, NULL
    // 0x632de0: b.ne            #0x632dec
    // 0x632de4: r2 = Null
    //     0x632de4: mov             x2, NULL
    // 0x632de8: b               #0x632df8
    // 0x632dec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x632dec: ldur            w1, [x0, #0x17]
    // 0x632df0: DecompressPointer r1
    //     0x632df0: add             x1, x1, HEAP, lsl #32
    // 0x632df4: mov             x2, x1
    // 0x632df8: ldur            x1, [fp, #-0x50]
    // 0x632dfc: ldur            x5, [fp, #-0x48]
    // 0x632e00: r3 = Null
    //     0x632e00: mov             x3, NULL
    // 0x632e04: r0 = updateChild()
    //     0x632e04: bl              #0x755fc8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x632e08: ldur            x2, [fp, #-0x58]
    // 0x632e0c: LoadField: r0 = r2->field_f
    //     0x632e0c: ldur            w0, [x2, #0xf]
    // 0x632e10: DecompressPointer r0
    //     0x632e10: add             x0, x0, HEAP, lsl #32
    // 0x632e14: StoreField: r0->field_4f = rNULL
    //     0x632e14: stur            NULL, [x0, #0x4f]
    // 0x632e18: LoadField: r1 = r0->field_47
    //     0x632e18: ldur            w1, [x0, #0x47]
    // 0x632e1c: DecompressPointer r1
    //     0x632e1c: add             x1, x1, HEAP, lsl #32
    // 0x632e20: ldur            x2, [fp, #-0x48]
    // 0x632e24: r0 = remove()
    //     0x632e24: bl              #0xbbbde0  ; [dart:collection] SplayTreeMap::remove
    // 0x632e28: r0 = Null
    //     0x632e28: mov             x0, NULL
    // 0x632e2c: LeaveFrame
    //     0x632e2c: mov             SP, fp
    //     0x632e30: ldp             fp, lr, [SP], #0x10
    // 0x632e34: ret
    //     0x632e34: ret             
    // 0x632e38: sub             SP, fp, #0x58
    // 0x632e3c: ldur            x2, [fp, #-0x58]
    // 0x632e40: LoadField: r3 = r2->field_f
    //     0x632e40: ldur            w3, [x2, #0xf]
    // 0x632e44: DecompressPointer r3
    //     0x632e44: add             x3, x3, HEAP, lsl #32
    // 0x632e48: StoreField: r3->field_4f = rNULL
    //     0x632e48: stur            NULL, [x3, #0x4f]
    // 0x632e4c: r0 = ReThrow()
    //     0x632e4c: bl              #0xd45738  ; ReThrowStub
    // 0x632e50: brk             #0
    // 0x632e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632e54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632e58: b               #0x632d90
  }
  _ update(/* No info */) {
    // ** addr: 0x6f5a20, size: 0x1d0
    // 0x6f5a20: EnterFrame
    //     0x6f5a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5a24: mov             fp, SP
    // 0x6f5a28: AllocStack(0x30)
    //     0x6f5a28: sub             SP, SP, #0x30
    // 0x6f5a2c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f5a2c: mov             x4, x1
    //     0x6f5a30: mov             x3, x2
    //     0x6f5a34: stur            x1, [fp, #-8]
    //     0x6f5a38: stur            x2, [fp, #-0x10]
    // 0x6f5a3c: CheckStackOverflow
    //     0x6f5a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5a40: cmp             SP, x16
    //     0x6f5a44: b.ls            #0x6f5be4
    // 0x6f5a48: mov             x0, x3
    // 0x6f5a4c: r2 = Null
    //     0x6f5a4c: mov             x2, NULL
    // 0x6f5a50: r1 = Null
    //     0x6f5a50: mov             x1, NULL
    // 0x6f5a54: r4 = 60
    //     0x6f5a54: movz            x4, #0x3c
    // 0x6f5a58: branchIfSmi(r0, 0x6f5a64)
    //     0x6f5a58: tbz             w0, #0, #0x6f5a64
    // 0x6f5a5c: r4 = LoadClassIdInstr(r0)
    //     0x6f5a5c: ldur            x4, [x0, #-1]
    //     0x6f5a60: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5a64: r17 = -4640
    //     0x6f5a64: movn            x17, #0x121f
    // 0x6f5a68: add             x4, x4, x17
    // 0x6f5a6c: cmp             x4, #5
    // 0x6f5a70: b.ls            #0x6f5a88
    // 0x6f5a74: r8 = SliverMultiBoxAdaptorWidget
    //     0x6f5a74: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d220] Type: SliverMultiBoxAdaptorWidget
    //     0x6f5a78: ldr             x8, [x8, #0x220]
    // 0x6f5a7c: r3 = Null
    //     0x6f5a7c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de40] Null
    //     0x6f5a80: ldr             x3, [x3, #0xe40]
    // 0x6f5a84: r0 = DefaultTypeTest()
    //     0x6f5a84: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f5a88: ldur            x3, [fp, #-8]
    // 0x6f5a8c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6f5a8c: ldur            w4, [x3, #0x17]
    // 0x6f5a90: DecompressPointer r4
    //     0x6f5a90: add             x4, x4, HEAP, lsl #32
    // 0x6f5a94: stur            x4, [fp, #-0x18]
    // 0x6f5a98: cmp             w4, NULL
    // 0x6f5a9c: b.eq            #0x6f5bec
    // 0x6f5aa0: mov             x0, x4
    // 0x6f5aa4: r2 = Null
    //     0x6f5aa4: mov             x2, NULL
    // 0x6f5aa8: r1 = Null
    //     0x6f5aa8: mov             x1, NULL
    // 0x6f5aac: r4 = LoadClassIdInstr(r0)
    //     0x6f5aac: ldur            x4, [x0, #-1]
    //     0x6f5ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5ab4: r17 = -4640
    //     0x6f5ab4: movn            x17, #0x121f
    // 0x6f5ab8: add             x4, x4, x17
    // 0x6f5abc: cmp             x4, #5
    // 0x6f5ac0: b.ls            #0x6f5ad8
    // 0x6f5ac4: r8 = SliverMultiBoxAdaptorWidget
    //     0x6f5ac4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d220] Type: SliverMultiBoxAdaptorWidget
    //     0x6f5ac8: ldr             x8, [x8, #0x220]
    // 0x6f5acc: r3 = Null
    //     0x6f5acc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de50] Null
    //     0x6f5ad0: ldr             x3, [x3, #0xe50]
    // 0x6f5ad4: r0 = DefaultTypeTest()
    //     0x6f5ad4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f5ad8: ldur            x1, [fp, #-8]
    // 0x6f5adc: ldur            x2, [fp, #-0x10]
    // 0x6f5ae0: r0 = update()
    //     0x6f5ae0: bl              #0x6f4a30  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6f5ae4: ldur            x0, [fp, #-0x10]
    // 0x6f5ae8: LoadField: r1 = r0->field_b
    //     0x6f5ae8: ldur            w1, [x0, #0xb]
    // 0x6f5aec: DecompressPointer r1
    //     0x6f5aec: add             x1, x1, HEAP, lsl #32
    // 0x6f5af0: ldur            x0, [fp, #-0x18]
    // 0x6f5af4: stur            x1, [fp, #-0x20]
    // 0x6f5af8: LoadField: r2 = r0->field_b
    //     0x6f5af8: ldur            w2, [x0, #0xb]
    // 0x6f5afc: DecompressPointer r2
    //     0x6f5afc: add             x2, x2, HEAP, lsl #32
    // 0x6f5b00: stur            x2, [fp, #-0x10]
    // 0x6f5b04: cmp             w1, w2
    // 0x6f5b08: b.eq            #0x6f5bd4
    // 0x6f5b0c: stp             x2, x1, [SP]
    // 0x6f5b10: r0 = _haveSameRuntimeType()
    //     0x6f5b10: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6f5b14: tbnz            w0, #4, #0x6f5bcc
    // 0x6f5b18: ldur            x3, [fp, #-0x20]
    // 0x6f5b1c: r0 = LoadClassIdInstr(r3)
    //     0x6f5b1c: ldur            x0, [x3, #-1]
    //     0x6f5b20: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5b24: cmp             x0, #0xa4d
    // 0x6f5b28: b.ne            #0x6f5b9c
    // 0x6f5b2c: ldur            x4, [fp, #-0x10]
    // 0x6f5b30: mov             x0, x4
    // 0x6f5b34: r2 = Null
    //     0x6f5b34: mov             x2, NULL
    // 0x6f5b38: r1 = Null
    //     0x6f5b38: mov             x1, NULL
    // 0x6f5b3c: r4 = LoadClassIdInstr(r0)
    //     0x6f5b3c: ldur            x4, [x0, #-1]
    //     0x6f5b40: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5b44: cmp             x4, #0xa4d
    // 0x6f5b48: b.eq            #0x6f5b60
    // 0x6f5b4c: r8 = SliverChildListDelegate
    //     0x6f5b4c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de60] Type: SliverChildListDelegate
    //     0x6f5b50: ldr             x8, [x8, #0xe60]
    // 0x6f5b54: r3 = Null
    //     0x6f5b54: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de68] Null
    //     0x6f5b58: ldr             x3, [x3, #0xe68]
    // 0x6f5b5c: r0 = DefaultTypeTest()
    //     0x6f5b5c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f5b60: ldur            x0, [fp, #-0x20]
    // 0x6f5b64: LoadField: r1 = r0->field_1f
    //     0x6f5b64: ldur            w1, [x0, #0x1f]
    // 0x6f5b68: DecompressPointer r1
    //     0x6f5b68: add             x1, x1, HEAP, lsl #32
    // 0x6f5b6c: ldur            x0, [fp, #-0x10]
    // 0x6f5b70: LoadField: r2 = r0->field_1f
    //     0x6f5b70: ldur            w2, [x0, #0x1f]
    // 0x6f5b74: DecompressPointer r2
    //     0x6f5b74: add             x2, x2, HEAP, lsl #32
    // 0x6f5b78: r0 = LoadClassIdInstr(r1)
    //     0x6f5b78: ldur            x0, [x1, #-1]
    //     0x6f5b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5b80: stp             x2, x1, [SP]
    // 0x6f5b84: mov             lr, x0
    // 0x6f5b88: ldr             lr, [x21, lr, lsl #3]
    // 0x6f5b8c: blr             lr
    // 0x6f5b90: eor             x1, x0, #0x10
    // 0x6f5b94: tbnz            w1, #4, #0x6f5bd4
    // 0x6f5b98: b               #0x6f5bcc
    // 0x6f5b9c: ldur            x0, [fp, #-0x10]
    // 0x6f5ba0: r2 = Null
    //     0x6f5ba0: mov             x2, NULL
    // 0x6f5ba4: r1 = Null
    //     0x6f5ba4: mov             x1, NULL
    // 0x6f5ba8: r4 = LoadClassIdInstr(r0)
    //     0x6f5ba8: ldur            x4, [x0, #-1]
    //     0x6f5bac: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5bb0: cmp             x4, #0xa4e
    // 0x6f5bb4: b.eq            #0x6f5bcc
    // 0x6f5bb8: r8 = SliverChildBuilderDelegate
    //     0x6f5bb8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de78] Type: SliverChildBuilderDelegate
    //     0x6f5bbc: ldr             x8, [x8, #0xe78]
    // 0x6f5bc0: r3 = Null
    //     0x6f5bc0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de80] Null
    //     0x6f5bc4: ldr             x3, [x3, #0xe80]
    // 0x6f5bc8: r0 = DefaultTypeTest()
    //     0x6f5bc8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f5bcc: ldur            x1, [fp, #-8]
    // 0x6f5bd0: r0 = performRebuild()
    //     0x6f5bd0: bl              #0x9f4d70  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x6f5bd4: r0 = Null
    //     0x6f5bd4: mov             x0, NULL
    // 0x6f5bd8: LeaveFrame
    //     0x6f5bd8: mov             SP, fp
    //     0x6f5bdc: ldp             fp, lr, [SP], #0x10
    // 0x6f5be0: ret
    //     0x6f5be0: ret             
    // 0x6f5be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5be4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5be8: b               #0x6f5a48
    // 0x6f5bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5bec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x704cc8, size: 0x1b0
    // 0x704cc8: EnterFrame
    //     0x704cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x704ccc: mov             fp, SP
    // 0x704cd0: AllocStack(0x18)
    //     0x704cd0: sub             SP, SP, #0x18
    // 0x704cd4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x704cd4: mov             x4, x1
    //     0x704cd8: mov             x0, x3
    //     0x704cdc: mov             x3, x2
    //     0x704ce0: stur            x1, [fp, #-8]
    //     0x704ce4: stur            x2, [fp, #-0x10]
    // 0x704ce8: CheckStackOverflow
    //     0x704ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704cec: cmp             SP, x16
    //     0x704cf0: b.ls            #0x704e68
    // 0x704cf4: r2 = Null
    //     0x704cf4: mov             x2, NULL
    // 0x704cf8: r1 = Null
    //     0x704cf8: mov             x1, NULL
    // 0x704cfc: branchIfSmi(r0, 0x704d24)
    //     0x704cfc: tbz             w0, #0, #0x704d24
    // 0x704d00: r4 = LoadClassIdInstr(r0)
    //     0x704d00: ldur            x4, [x0, #-1]
    //     0x704d04: ubfx            x4, x4, #0xc, #0x14
    // 0x704d08: sub             x4, x4, #0x3c
    // 0x704d0c: cmp             x4, #1
    // 0x704d10: b.ls            #0x704d24
    // 0x704d14: r8 = int
    //     0x704d14: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x704d18: r3 = Null
    //     0x704d18: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc78] Null
    //     0x704d1c: ldr             x3, [x3, #0xc78]
    // 0x704d20: r0 = int()
    //     0x704d20: bl              #0xd5d130  ; IsType_int_Stub
    // 0x704d24: ldur            x3, [fp, #-8]
    // 0x704d28: r0 = LoadClassIdInstr(r3)
    //     0x704d28: ldur            x0, [x3, #-1]
    //     0x704d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x704d30: r17 = 4511
    //     0x704d30: movz            x17, #0x119f
    // 0x704d34: cmp             x0, x17
    // 0x704d38: b.ne            #0x704d8c
    // 0x704d3c: LoadField: r4 = r3->field_3b
    //     0x704d3c: ldur            w4, [x3, #0x3b]
    // 0x704d40: DecompressPointer r4
    //     0x704d40: add             x4, x4, HEAP, lsl #32
    // 0x704d44: stur            x4, [fp, #-0x18]
    // 0x704d48: cmp             w4, NULL
    // 0x704d4c: b.eq            #0x704e70
    // 0x704d50: mov             x0, x4
    // 0x704d54: r2 = Null
    //     0x704d54: mov             x2, NULL
    // 0x704d58: r1 = Null
    //     0x704d58: mov             x1, NULL
    // 0x704d5c: r4 = LoadClassIdInstr(r0)
    //     0x704d5c: ldur            x4, [x0, #-1]
    //     0x704d60: ubfx            x4, x4, #0xc, #0x14
    // 0x704d64: sub             x4, x4, #0xba6
    // 0x704d68: cmp             x4, #6
    // 0x704d6c: b.ls            #0x704d84
    // 0x704d70: r8 = RenderSliverMultiBoxAdaptor
    //     0x704d70: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x704d74: ldr             x8, [x8, #0x2e0]
    // 0x704d78: r3 = Null
    //     0x704d78: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc88] Null
    //     0x704d7c: ldr             x3, [x3, #0xc88]
    // 0x704d80: r0 = DefaultTypeTest()
    //     0x704d80: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x704d84: ldur            x4, [fp, #-0x18]
    // 0x704d88: b               #0x704e08
    // 0x704d8c: LoadField: r4 = r3->field_3b
    //     0x704d8c: ldur            w4, [x3, #0x3b]
    // 0x704d90: DecompressPointer r4
    //     0x704d90: add             x4, x4, HEAP, lsl #32
    // 0x704d94: stur            x4, [fp, #-0x18]
    // 0x704d98: cmp             w4, NULL
    // 0x704d9c: b.eq            #0x704e74
    // 0x704da0: mov             x0, x4
    // 0x704da4: r2 = Null
    //     0x704da4: mov             x2, NULL
    // 0x704da8: r1 = Null
    //     0x704da8: mov             x1, NULL
    // 0x704dac: r4 = LoadClassIdInstr(r0)
    //     0x704dac: ldur            x4, [x0, #-1]
    //     0x704db0: ubfx            x4, x4, #0xc, #0x14
    // 0x704db4: sub             x4, x4, #0xba6
    // 0x704db8: cmp             x4, #6
    // 0x704dbc: b.ls            #0x704dd4
    // 0x704dc0: r8 = RenderSliverMultiBoxAdaptor
    //     0x704dc0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x704dc4: ldr             x8, [x8, #0x2e0]
    // 0x704dc8: r3 = Null
    //     0x704dc8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc98] Null
    //     0x704dcc: ldr             x3, [x3, #0xc98]
    // 0x704dd0: r0 = DefaultTypeTest()
    //     0x704dd0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x704dd4: ldur            x0, [fp, #-0x18]
    // 0x704dd8: r2 = Null
    //     0x704dd8: mov             x2, NULL
    // 0x704ddc: r1 = Null
    //     0x704ddc: mov             x1, NULL
    // 0x704de0: r4 = LoadClassIdInstr(r0)
    //     0x704de0: ldur            x4, [x0, #-1]
    //     0x704de4: ubfx            x4, x4, #0xc, #0x14
    // 0x704de8: cmp             x4, #0xba9
    // 0x704dec: b.eq            #0x704e04
    // 0x704df0: r8 = _RenderSliverPrototypeExtentList
    //     0x704df0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d308] Type: _RenderSliverPrototypeExtentList
    //     0x704df4: ldr             x8, [x8, #0x308]
    // 0x704df8: r3 = Null
    //     0x704df8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dca8] Null
    //     0x704dfc: ldr             x3, [x3, #0xca8]
    // 0x704e00: r0 = DefaultTypeTest()
    //     0x704e00: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x704e04: ldur            x4, [fp, #-0x18]
    // 0x704e08: ldur            x3, [fp, #-8]
    // 0x704e0c: ldur            x0, [fp, #-0x10]
    // 0x704e10: stur            x4, [fp, #-0x18]
    // 0x704e14: r2 = Null
    //     0x704e14: mov             x2, NULL
    // 0x704e18: r1 = Null
    //     0x704e18: mov             x1, NULL
    // 0x704e1c: r4 = LoadClassIdInstr(r0)
    //     0x704e1c: ldur            x4, [x0, #-1]
    //     0x704e20: ubfx            x4, x4, #0xc, #0x14
    // 0x704e24: sub             x4, x4, #0xbc0
    // 0x704e28: cmp             x4, #0x84
    // 0x704e2c: b.ls            #0x704e40
    // 0x704e30: r8 = RenderBox
    //     0x704e30: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x704e34: r3 = Null
    //     0x704e34: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] Null
    //     0x704e38: ldr             x3, [x3, #0xcb8]
    // 0x704e3c: r0 = RenderBox()
    //     0x704e3c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x704e40: ldur            x0, [fp, #-8]
    // 0x704e44: LoadField: r3 = r0->field_4b
    //     0x704e44: ldur            w3, [x0, #0x4b]
    // 0x704e48: DecompressPointer r3
    //     0x704e48: add             x3, x3, HEAP, lsl #32
    // 0x704e4c: ldur            x1, [fp, #-0x18]
    // 0x704e50: ldur            x2, [fp, #-0x10]
    // 0x704e54: r0 = insert()
    //     0x704e54: bl              #0x6311fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x704e58: r0 = Null
    //     0x704e58: mov             x0, NULL
    // 0x704e5c: LeaveFrame
    //     0x704e5c: mov             SP, fp
    //     0x704e60: ldp             fp, lr, [SP], #0x10
    // 0x704e64: ret
    //     0x704e64: ret             
    // 0x704e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704e6c: b               #0x704cf4
    // 0x704e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704e70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x704e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704e74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x709df8, size: 0x48
    // 0x709df8: EnterFrame
    //     0x709df8: stp             fp, lr, [SP, #-0x10]!
    //     0x709dfc: mov             fp, SP
    // 0x709e00: CheckStackOverflow
    //     0x709e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709e04: cmp             SP, x16
    //     0x709e08: b.ls            #0x709e38
    // 0x709e0c: LoadField: r0 = r1->field_47
    //     0x709e0c: ldur            w0, [x1, #0x47]
    // 0x709e10: DecompressPointer r0
    //     0x709e10: add             x0, x0, HEAP, lsl #32
    // 0x709e14: LoadField: r1 = r2->field_f
    //     0x709e14: ldur            w1, [x2, #0xf]
    // 0x709e18: DecompressPointer r1
    //     0x709e18: add             x1, x1, HEAP, lsl #32
    // 0x709e1c: mov             x2, x1
    // 0x709e20: mov             x1, x0
    // 0x709e24: r0 = remove()
    //     0x709e24: bl              #0xbbbde0  ; [dart:collection] SplayTreeMap::remove
    // 0x709e28: r0 = Null
    //     0x709e28: mov             x0, NULL
    // 0x709e2c: LeaveFrame
    //     0x709e2c: mov             SP, fp
    //     0x709e30: ldp             fp, lr, [SP], #0x10
    // 0x709e34: ret
    //     0x709e34: ret             
    // 0x709e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709e3c: b               #0x709e0c
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x745ffc, size: 0x1ec
    // 0x745ffc: EnterFrame
    //     0x745ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x746000: mov             fp, SP
    // 0x746004: AllocStack(0x18)
    //     0x746004: sub             SP, SP, #0x18
    // 0x746008: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x746008: mov             x0, x3
    //     0x74600c: mov             x3, x5
    //     0x746010: stur            x5, [fp, #-0x18]
    //     0x746014: mov             x5, x1
    //     0x746018: mov             x4, x2
    //     0x74601c: stur            x1, [fp, #-8]
    //     0x746020: stur            x2, [fp, #-0x10]
    // 0x746024: CheckStackOverflow
    //     0x746024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746028: cmp             SP, x16
    //     0x74602c: b.ls            #0x7461d8
    // 0x746030: r2 = Null
    //     0x746030: mov             x2, NULL
    // 0x746034: r1 = Null
    //     0x746034: mov             x1, NULL
    // 0x746038: branchIfSmi(r0, 0x746060)
    //     0x746038: tbz             w0, #0, #0x746060
    // 0x74603c: r4 = LoadClassIdInstr(r0)
    //     0x74603c: ldur            x4, [x0, #-1]
    //     0x746040: ubfx            x4, x4, #0xc, #0x14
    // 0x746044: sub             x4, x4, #0x3c
    // 0x746048: cmp             x4, #1
    // 0x74604c: b.ls            #0x746060
    // 0x746050: r8 = int
    //     0x746050: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x746054: r3 = Null
    //     0x746054: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc18] Null
    //     0x746058: ldr             x3, [x3, #0xc18]
    // 0x74605c: r0 = int()
    //     0x74605c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x746060: ldur            x0, [fp, #-0x18]
    // 0x746064: r2 = Null
    //     0x746064: mov             x2, NULL
    // 0x746068: r1 = Null
    //     0x746068: mov             x1, NULL
    // 0x74606c: branchIfSmi(r0, 0x746094)
    //     0x74606c: tbz             w0, #0, #0x746094
    // 0x746070: r4 = LoadClassIdInstr(r0)
    //     0x746070: ldur            x4, [x0, #-1]
    //     0x746074: ubfx            x4, x4, #0xc, #0x14
    // 0x746078: sub             x4, x4, #0x3c
    // 0x74607c: cmp             x4, #1
    // 0x746080: b.ls            #0x746094
    // 0x746084: r8 = int
    //     0x746084: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x746088: r3 = Null
    //     0x746088: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc28] Null
    //     0x74608c: ldr             x3, [x3, #0xc28]
    // 0x746090: r0 = int()
    //     0x746090: bl              #0xd5d130  ; IsType_int_Stub
    // 0x746094: ldur            x3, [fp, #-8]
    // 0x746098: r0 = LoadClassIdInstr(r3)
    //     0x746098: ldur            x0, [x3, #-1]
    //     0x74609c: ubfx            x0, x0, #0xc, #0x14
    // 0x7460a0: r17 = 4511
    //     0x7460a0: movz            x17, #0x119f
    // 0x7460a4: cmp             x0, x17
    // 0x7460a8: b.ne            #0x7460fc
    // 0x7460ac: LoadField: r4 = r3->field_3b
    //     0x7460ac: ldur            w4, [x3, #0x3b]
    // 0x7460b0: DecompressPointer r4
    //     0x7460b0: add             x4, x4, HEAP, lsl #32
    // 0x7460b4: stur            x4, [fp, #-0x18]
    // 0x7460b8: cmp             w4, NULL
    // 0x7460bc: b.eq            #0x7461e0
    // 0x7460c0: mov             x0, x4
    // 0x7460c4: r2 = Null
    //     0x7460c4: mov             x2, NULL
    // 0x7460c8: r1 = Null
    //     0x7460c8: mov             x1, NULL
    // 0x7460cc: r4 = LoadClassIdInstr(r0)
    //     0x7460cc: ldur            x4, [x0, #-1]
    //     0x7460d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7460d4: sub             x4, x4, #0xba6
    // 0x7460d8: cmp             x4, #6
    // 0x7460dc: b.ls            #0x7460f4
    // 0x7460e0: r8 = RenderSliverMultiBoxAdaptor
    //     0x7460e0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x7460e4: ldr             x8, [x8, #0x2e0]
    // 0x7460e8: r3 = Null
    //     0x7460e8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc38] Null
    //     0x7460ec: ldr             x3, [x3, #0xc38]
    // 0x7460f0: r0 = DefaultTypeTest()
    //     0x7460f0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7460f4: ldur            x4, [fp, #-0x18]
    // 0x7460f8: b               #0x746178
    // 0x7460fc: LoadField: r4 = r3->field_3b
    //     0x7460fc: ldur            w4, [x3, #0x3b]
    // 0x746100: DecompressPointer r4
    //     0x746100: add             x4, x4, HEAP, lsl #32
    // 0x746104: stur            x4, [fp, #-0x18]
    // 0x746108: cmp             w4, NULL
    // 0x74610c: b.eq            #0x7461e4
    // 0x746110: mov             x0, x4
    // 0x746114: r2 = Null
    //     0x746114: mov             x2, NULL
    // 0x746118: r1 = Null
    //     0x746118: mov             x1, NULL
    // 0x74611c: r4 = LoadClassIdInstr(r0)
    //     0x74611c: ldur            x4, [x0, #-1]
    //     0x746120: ubfx            x4, x4, #0xc, #0x14
    // 0x746124: sub             x4, x4, #0xba6
    // 0x746128: cmp             x4, #6
    // 0x74612c: b.ls            #0x746144
    // 0x746130: r8 = RenderSliverMultiBoxAdaptor
    //     0x746130: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x746134: ldr             x8, [x8, #0x2e0]
    // 0x746138: r3 = Null
    //     0x746138: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc48] Null
    //     0x74613c: ldr             x3, [x3, #0xc48]
    // 0x746140: r0 = DefaultTypeTest()
    //     0x746140: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x746144: ldur            x0, [fp, #-0x18]
    // 0x746148: r2 = Null
    //     0x746148: mov             x2, NULL
    // 0x74614c: r1 = Null
    //     0x74614c: mov             x1, NULL
    // 0x746150: r4 = LoadClassIdInstr(r0)
    //     0x746150: ldur            x4, [x0, #-1]
    //     0x746154: ubfx            x4, x4, #0xc, #0x14
    // 0x746158: cmp             x4, #0xba9
    // 0x74615c: b.eq            #0x746174
    // 0x746160: r8 = _RenderSliverPrototypeExtentList
    //     0x746160: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d308] Type: _RenderSliverPrototypeExtentList
    //     0x746164: ldr             x8, [x8, #0x308]
    // 0x746168: r3 = Null
    //     0x746168: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc58] Null
    //     0x74616c: ldr             x3, [x3, #0xc58]
    // 0x746170: r0 = DefaultTypeTest()
    //     0x746170: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x746174: ldur            x4, [fp, #-0x18]
    // 0x746178: ldur            x3, [fp, #-8]
    // 0x74617c: ldur            x0, [fp, #-0x10]
    // 0x746180: stur            x4, [fp, #-0x18]
    // 0x746184: r2 = Null
    //     0x746184: mov             x2, NULL
    // 0x746188: r1 = Null
    //     0x746188: mov             x1, NULL
    // 0x74618c: r4 = LoadClassIdInstr(r0)
    //     0x74618c: ldur            x4, [x0, #-1]
    //     0x746190: ubfx            x4, x4, #0xc, #0x14
    // 0x746194: sub             x4, x4, #0xbc0
    // 0x746198: cmp             x4, #0x84
    // 0x74619c: b.ls            #0x7461b0
    // 0x7461a0: r8 = RenderBox
    //     0x7461a0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7461a4: r3 = Null
    //     0x7461a4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc68] Null
    //     0x7461a8: ldr             x3, [x3, #0xc68]
    // 0x7461ac: r0 = RenderBox()
    //     0x7461ac: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x7461b0: ldur            x0, [fp, #-8]
    // 0x7461b4: LoadField: r3 = r0->field_4b
    //     0x7461b4: ldur            w3, [x0, #0x4b]
    // 0x7461b8: DecompressPointer r3
    //     0x7461b8: add             x3, x3, HEAP, lsl #32
    // 0x7461bc: ldur            x1, [fp, #-0x18]
    // 0x7461c0: ldur            x2, [fp, #-0x10]
    // 0x7461c4: r0 = move()
    //     0x7461c4: bl              #0x744bac  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x7461c8: r0 = Null
    //     0x7461c8: mov             x0, NULL
    // 0x7461cc: LeaveFrame
    //     0x7461cc: mov             SP, fp
    //     0x7461d0: ldp             fp, lr, [SP], #0x10
    // 0x7461d4: ret
    //     0x7461d4: ret             
    // 0x7461d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7461d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7461dc: b               #0x746030
    // 0x7461e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7461e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7461e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7461e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x746d8c, size: 0x1a0
    // 0x746d8c: EnterFrame
    //     0x746d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x746d90: mov             fp, SP
    // 0x746d94: AllocStack(0x18)
    //     0x746d94: sub             SP, SP, #0x18
    // 0x746d98: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x746d98: mov             x4, x1
    //     0x746d9c: mov             x0, x3
    //     0x746da0: mov             x3, x2
    //     0x746da4: stur            x1, [fp, #-8]
    //     0x746da8: stur            x2, [fp, #-0x10]
    // 0x746dac: CheckStackOverflow
    //     0x746dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746db0: cmp             SP, x16
    //     0x746db4: b.ls            #0x746f1c
    // 0x746db8: r2 = Null
    //     0x746db8: mov             x2, NULL
    // 0x746dbc: r1 = Null
    //     0x746dbc: mov             x1, NULL
    // 0x746dc0: branchIfSmi(r0, 0x746de8)
    //     0x746dc0: tbz             w0, #0, #0x746de8
    // 0x746dc4: r4 = LoadClassIdInstr(r0)
    //     0x746dc4: ldur            x4, [x0, #-1]
    //     0x746dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x746dcc: sub             x4, x4, #0x3c
    // 0x746dd0: cmp             x4, #1
    // 0x746dd4: b.ls            #0x746de8
    // 0x746dd8: r8 = int
    //     0x746dd8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x746ddc: r3 = Null
    //     0x746ddc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbc8] Null
    //     0x746de0: ldr             x3, [x3, #0xbc8]
    // 0x746de4: r0 = int()
    //     0x746de4: bl              #0xd5d130  ; IsType_int_Stub
    // 0x746de8: ldur            x0, [fp, #-8]
    // 0x746dec: r1 = LoadClassIdInstr(r0)
    //     0x746dec: ldur            x1, [x0, #-1]
    //     0x746df0: ubfx            x1, x1, #0xc, #0x14
    // 0x746df4: r17 = 4511
    //     0x746df4: movz            x17, #0x119f
    // 0x746df8: cmp             x1, x17
    // 0x746dfc: b.ne            #0x746e50
    // 0x746e00: LoadField: r3 = r0->field_3b
    //     0x746e00: ldur            w3, [x0, #0x3b]
    // 0x746e04: DecompressPointer r3
    //     0x746e04: add             x3, x3, HEAP, lsl #32
    // 0x746e08: stur            x3, [fp, #-0x18]
    // 0x746e0c: cmp             w3, NULL
    // 0x746e10: b.eq            #0x746f24
    // 0x746e14: mov             x0, x3
    // 0x746e18: r2 = Null
    //     0x746e18: mov             x2, NULL
    // 0x746e1c: r1 = Null
    //     0x746e1c: mov             x1, NULL
    // 0x746e20: r4 = LoadClassIdInstr(r0)
    //     0x746e20: ldur            x4, [x0, #-1]
    //     0x746e24: ubfx            x4, x4, #0xc, #0x14
    // 0x746e28: sub             x4, x4, #0xba6
    // 0x746e2c: cmp             x4, #6
    // 0x746e30: b.ls            #0x746e48
    // 0x746e34: r8 = RenderSliverMultiBoxAdaptor
    //     0x746e34: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x746e38: ldr             x8, [x8, #0x2e0]
    // 0x746e3c: r3 = Null
    //     0x746e3c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbd8] Null
    //     0x746e40: ldr             x3, [x3, #0xbd8]
    // 0x746e44: r0 = DefaultTypeTest()
    //     0x746e44: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x746e48: ldur            x3, [fp, #-0x18]
    // 0x746e4c: b               #0x746ecc
    // 0x746e50: LoadField: r3 = r0->field_3b
    //     0x746e50: ldur            w3, [x0, #0x3b]
    // 0x746e54: DecompressPointer r3
    //     0x746e54: add             x3, x3, HEAP, lsl #32
    // 0x746e58: stur            x3, [fp, #-0x18]
    // 0x746e5c: cmp             w3, NULL
    // 0x746e60: b.eq            #0x746f28
    // 0x746e64: mov             x0, x3
    // 0x746e68: r2 = Null
    //     0x746e68: mov             x2, NULL
    // 0x746e6c: r1 = Null
    //     0x746e6c: mov             x1, NULL
    // 0x746e70: r4 = LoadClassIdInstr(r0)
    //     0x746e70: ldur            x4, [x0, #-1]
    //     0x746e74: ubfx            x4, x4, #0xc, #0x14
    // 0x746e78: sub             x4, x4, #0xba6
    // 0x746e7c: cmp             x4, #6
    // 0x746e80: b.ls            #0x746e98
    // 0x746e84: r8 = RenderSliverMultiBoxAdaptor
    //     0x746e84: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x746e88: ldr             x8, [x8, #0x2e0]
    // 0x746e8c: r3 = Null
    //     0x746e8c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbe8] Null
    //     0x746e90: ldr             x3, [x3, #0xbe8]
    // 0x746e94: r0 = DefaultTypeTest()
    //     0x746e94: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x746e98: ldur            x0, [fp, #-0x18]
    // 0x746e9c: r2 = Null
    //     0x746e9c: mov             x2, NULL
    // 0x746ea0: r1 = Null
    //     0x746ea0: mov             x1, NULL
    // 0x746ea4: r4 = LoadClassIdInstr(r0)
    //     0x746ea4: ldur            x4, [x0, #-1]
    //     0x746ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x746eac: cmp             x4, #0xba9
    // 0x746eb0: b.eq            #0x746ec8
    // 0x746eb4: r8 = _RenderSliverPrototypeExtentList
    //     0x746eb4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d308] Type: _RenderSliverPrototypeExtentList
    //     0x746eb8: ldr             x8, [x8, #0x308]
    // 0x746ebc: r3 = Null
    //     0x746ebc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbf8] Null
    //     0x746ec0: ldr             x3, [x3, #0xbf8]
    // 0x746ec4: r0 = DefaultTypeTest()
    //     0x746ec4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x746ec8: ldur            x3, [fp, #-0x18]
    // 0x746ecc: ldur            x0, [fp, #-0x10]
    // 0x746ed0: stur            x3, [fp, #-8]
    // 0x746ed4: r2 = Null
    //     0x746ed4: mov             x2, NULL
    // 0x746ed8: r1 = Null
    //     0x746ed8: mov             x1, NULL
    // 0x746edc: r4 = LoadClassIdInstr(r0)
    //     0x746edc: ldur            x4, [x0, #-1]
    //     0x746ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x746ee4: sub             x4, x4, #0xbc0
    // 0x746ee8: cmp             x4, #0x84
    // 0x746eec: b.ls            #0x746f00
    // 0x746ef0: r8 = RenderBox
    //     0x746ef0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x746ef4: r3 = Null
    //     0x746ef4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc08] Null
    //     0x746ef8: ldr             x3, [x3, #0xc08]
    // 0x746efc: r0 = RenderBox()
    //     0x746efc: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x746f00: ldur            x1, [fp, #-8]
    // 0x746f04: ldur            x2, [fp, #-0x10]
    // 0x746f08: r0 = remove()
    //     0x746f08: bl              #0x754b0c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x746f0c: r0 = Null
    //     0x746f0c: mov             x0, NULL
    // 0x746f10: LeaveFrame
    //     0x746f10: mov             SP, fp
    //     0x746f14: ldp             fp, lr, [SP], #0x10
    // 0x746f18: ret
    //     0x746f18: ret             
    // 0x746f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746f1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746f20: b               #0x746db8
    // 0x746f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746f24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746f28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x755fc8, size: 0x340
    // 0x755fc8: EnterFrame
    //     0x755fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x755fcc: mov             fp, SP
    // 0x755fd0: AllocStack(0x38)
    //     0x755fd0: sub             SP, SP, #0x38
    // 0x755fd4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x755fd4: mov             x4, x2
    //     0x755fd8: stur            x2, [fp, #-0x10]
    //     0x755fdc: mov             x2, x3
    //     0x755fe0: stur            x3, [fp, #-0x18]
    //     0x755fe4: mov             x3, x5
    //     0x755fe8: stur            x5, [fp, #-0x20]
    //     0x755fec: mov             x5, x1
    //     0x755ff0: stur            x1, [fp, #-8]
    // 0x755ff4: CheckStackOverflow
    //     0x755ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755ff8: cmp             SP, x16
    //     0x755ffc: b.ls            #0x756300
    // 0x756000: cmp             w4, NULL
    // 0x756004: b.ne            #0x756014
    // 0x756008: mov             x3, x2
    // 0x75600c: r4 = Null
    //     0x75600c: mov             x4, NULL
    // 0x756010: b               #0x756050
    // 0x756014: r0 = LoadClassIdInstr(r4)
    //     0x756014: ldur            x0, [x4, #-1]
    //     0x756018: ubfx            x0, x0, #0xc, #0x14
    // 0x75601c: mov             x1, x4
    // 0x756020: r0 = GDT[cid_x0 + 0xd83]()
    //     0x756020: add             lr, x0, #0xd83
    //     0x756024: ldr             lr, [x21, lr, lsl #3]
    //     0x756028: blr             lr
    // 0x75602c: cmp             w0, NULL
    // 0x756030: b.ne            #0x75603c
    // 0x756034: r0 = Null
    //     0x756034: mov             x0, NULL
    // 0x756038: b               #0x756048
    // 0x75603c: LoadField: r1 = r0->field_7
    //     0x75603c: ldur            w1, [x0, #7]
    // 0x756040: DecompressPointer r1
    //     0x756040: add             x1, x1, HEAP, lsl #32
    // 0x756044: mov             x0, x1
    // 0x756048: mov             x4, x0
    // 0x75604c: ldur            x3, [fp, #-0x18]
    // 0x756050: mov             x0, x4
    // 0x756054: stur            x4, [fp, #-0x28]
    // 0x756058: r2 = Null
    //     0x756058: mov             x2, NULL
    // 0x75605c: r1 = Null
    //     0x75605c: mov             x1, NULL
    // 0x756060: r4 = LoadClassIdInstr(r0)
    //     0x756060: ldur            x4, [x0, #-1]
    //     0x756064: ubfx            x4, x4, #0xc, #0x14
    // 0x756068: sub             x4, x4, #0xc57
    // 0x75606c: cmp             x4, #1
    // 0x756070: b.ls            #0x756088
    // 0x756074: r8 = SliverMultiBoxAdaptorParentData?
    //     0x756074: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd88] Type: SliverMultiBoxAdaptorParentData?
    //     0x756078: ldr             x8, [x8, #0xd88]
    // 0x75607c: r3 = Null
    //     0x75607c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcc8] Null
    //     0x756080: ldr             x3, [x3, #0xcc8]
    // 0x756084: r0 = DefaultNullableTypeTest()
    //     0x756084: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x756088: ldur            x2, [fp, #-0x18]
    // 0x75608c: cmp             w2, NULL
    // 0x756090: b.ne            #0x7560b4
    // 0x756094: ldur            x3, [fp, #-0x10]
    // 0x756098: cmp             w3, NULL
    // 0x75609c: b.eq            #0x7560ac
    // 0x7560a0: ldur            x1, [fp, #-8]
    // 0x7560a4: mov             x2, x3
    // 0x7560a8: r0 = deactivateChild()
    //     0x7560a8: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x7560ac: r2 = Null
    //     0x7560ac: mov             x2, NULL
    // 0x7560b0: b               #0x756208
    // 0x7560b4: ldur            x3, [fp, #-0x10]
    // 0x7560b8: cmp             w3, NULL
    // 0x7560bc: b.eq            #0x7561f4
    // 0x7560c0: r0 = LoadClassIdInstr(r3)
    //     0x7560c0: ldur            x0, [x3, #-1]
    //     0x7560c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7560c8: mov             x1, x3
    // 0x7560cc: r0 = GDT[cid_x0 + 0xb32]()
    //     0x7560cc: add             lr, x0, #0xb32
    //     0x7560d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7560d4: blr             lr
    // 0x7560d8: ldur            x2, [fp, #-0x18]
    // 0x7560dc: cmp             w0, w2
    // 0x7560e0: b.ne            #0x756134
    // 0x7560e4: ldur            x2, [fp, #-0x10]
    // 0x7560e8: LoadField: r0 = r2->field_f
    //     0x7560e8: ldur            w0, [x2, #0xf]
    // 0x7560ec: DecompressPointer r0
    //     0x7560ec: add             x0, x0, HEAP, lsl #32
    // 0x7560f0: r1 = 60
    //     0x7560f0: movz            x1, #0x3c
    // 0x7560f4: branchIfSmi(r0, 0x756100)
    //     0x7560f4: tbz             w0, #0, #0x756100
    // 0x7560f8: r1 = LoadClassIdInstr(r0)
    //     0x7560f8: ldur            x1, [x0, #-1]
    //     0x7560fc: ubfx            x1, x1, #0xc, #0x14
    // 0x756100: ldur            x16, [fp, #-0x20]
    // 0x756104: stp             x16, x0, [SP]
    // 0x756108: mov             x0, x1
    // 0x75610c: mov             lr, x0
    // 0x756110: ldr             lr, [x21, lr, lsl #3]
    // 0x756114: blr             lr
    // 0x756118: tbz             w0, #4, #0x75612c
    // 0x75611c: ldur            x1, [fp, #-8]
    // 0x756120: ldur            x2, [fp, #-0x10]
    // 0x756124: ldur            x3, [fp, #-0x20]
    // 0x756128: r0 = updateSlotForChild()
    //     0x756128: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x75612c: ldur            x0, [fp, #-0x10]
    // 0x756130: b               #0x756204
    // 0x756134: ldur            x3, [fp, #-0x10]
    // 0x756138: r0 = LoadClassIdInstr(r3)
    //     0x756138: ldur            x0, [x3, #-1]
    //     0x75613c: ubfx            x0, x0, #0xc, #0x14
    // 0x756140: mov             x1, x3
    // 0x756144: r0 = GDT[cid_x0 + 0xb32]()
    //     0x756144: add             lr, x0, #0xb32
    //     0x756148: ldr             lr, [x21, lr, lsl #3]
    //     0x75614c: blr             lr
    // 0x756150: mov             x1, x0
    // 0x756154: ldur            x2, [fp, #-0x18]
    // 0x756158: r0 = canUpdate()
    //     0x756158: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x75615c: tbnz            w0, #4, #0x7561d4
    // 0x756160: ldur            x2, [fp, #-0x10]
    // 0x756164: LoadField: r0 = r2->field_f
    //     0x756164: ldur            w0, [x2, #0xf]
    // 0x756168: DecompressPointer r0
    //     0x756168: add             x0, x0, HEAP, lsl #32
    // 0x75616c: r1 = 60
    //     0x75616c: movz            x1, #0x3c
    // 0x756170: branchIfSmi(r0, 0x75617c)
    //     0x756170: tbz             w0, #0, #0x75617c
    // 0x756174: r1 = LoadClassIdInstr(r0)
    //     0x756174: ldur            x1, [x0, #-1]
    //     0x756178: ubfx            x1, x1, #0xc, #0x14
    // 0x75617c: ldur            x16, [fp, #-0x20]
    // 0x756180: stp             x16, x0, [SP]
    // 0x756184: mov             x0, x1
    // 0x756188: mov             lr, x0
    // 0x75618c: ldr             lr, [x21, lr, lsl #3]
    // 0x756190: blr             lr
    // 0x756194: tbz             w0, #4, #0x7561a8
    // 0x756198: ldur            x1, [fp, #-8]
    // 0x75619c: ldur            x2, [fp, #-0x10]
    // 0x7561a0: ldur            x3, [fp, #-0x20]
    // 0x7561a4: r0 = updateSlotForChild()
    //     0x7561a4: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x7561a8: ldur            x3, [fp, #-0x10]
    // 0x7561ac: r0 = LoadClassIdInstr(r3)
    //     0x7561ac: ldur            x0, [x3, #-1]
    //     0x7561b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7561b4: mov             x1, x3
    // 0x7561b8: ldur            x2, [fp, #-0x18]
    // 0x7561bc: r0 = GDT[cid_x0 + 0xd627]()
    //     0x7561bc: movz            x17, #0xd627
    //     0x7561c0: add             lr, x0, x17
    //     0x7561c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7561c8: blr             lr
    // 0x7561cc: ldur            x0, [fp, #-0x10]
    // 0x7561d0: b               #0x756204
    // 0x7561d4: ldur            x1, [fp, #-8]
    // 0x7561d8: ldur            x2, [fp, #-0x10]
    // 0x7561dc: r0 = deactivateChild()
    //     0x7561dc: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x7561e0: ldur            x1, [fp, #-8]
    // 0x7561e4: ldur            x2, [fp, #-0x18]
    // 0x7561e8: ldur            x3, [fp, #-0x20]
    // 0x7561ec: r0 = inflateWidget()
    //     0x7561ec: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x7561f0: b               #0x756204
    // 0x7561f4: ldur            x1, [fp, #-8]
    // 0x7561f8: ldur            x2, [fp, #-0x18]
    // 0x7561fc: ldur            x3, [fp, #-0x20]
    // 0x756200: r0 = inflateWidget()
    //     0x756200: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x756204: mov             x2, x0
    // 0x756208: stur            x2, [fp, #-8]
    // 0x75620c: cmp             w2, NULL
    // 0x756210: b.ne            #0x75621c
    // 0x756214: r4 = Null
    //     0x756214: mov             x4, NULL
    // 0x756218: b               #0x756254
    // 0x75621c: r0 = LoadClassIdInstr(r2)
    //     0x75621c: ldur            x0, [x2, #-1]
    //     0x756220: ubfx            x0, x0, #0xc, #0x14
    // 0x756224: mov             x1, x2
    // 0x756228: r0 = GDT[cid_x0 + 0xd83]()
    //     0x756228: add             lr, x0, #0xd83
    //     0x75622c: ldr             lr, [x21, lr, lsl #3]
    //     0x756230: blr             lr
    // 0x756234: cmp             w0, NULL
    // 0x756238: b.ne            #0x756244
    // 0x75623c: r0 = Null
    //     0x75623c: mov             x0, NULL
    // 0x756240: b               #0x756250
    // 0x756244: LoadField: r1 = r0->field_7
    //     0x756244: ldur            w1, [x0, #7]
    // 0x756248: DecompressPointer r1
    //     0x756248: add             x1, x1, HEAP, lsl #32
    // 0x75624c: mov             x0, x1
    // 0x756250: mov             x4, x0
    // 0x756254: ldur            x3, [fp, #-0x28]
    // 0x756258: mov             x0, x4
    // 0x75625c: stur            x4, [fp, #-0x10]
    // 0x756260: r2 = Null
    //     0x756260: mov             x2, NULL
    // 0x756264: r1 = Null
    //     0x756264: mov             x1, NULL
    // 0x756268: r4 = LoadClassIdInstr(r0)
    //     0x756268: ldur            x4, [x0, #-1]
    //     0x75626c: ubfx            x4, x4, #0xc, #0x14
    // 0x756270: sub             x4, x4, #0xc57
    // 0x756274: cmp             x4, #1
    // 0x756278: b.ls            #0x756290
    // 0x75627c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x75627c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd88] Type: SliverMultiBoxAdaptorParentData?
    //     0x756280: ldr             x8, [x8, #0xd88]
    // 0x756284: r3 = Null
    //     0x756284: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcd8] Null
    //     0x756288: ldr             x3, [x3, #0xcd8]
    // 0x75628c: r0 = DefaultNullableTypeTest()
    //     0x75628c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x756290: ldur            x1, [fp, #-0x28]
    // 0x756294: r0 = LoadClassIdInstr(r1)
    //     0x756294: ldur            x0, [x1, #-1]
    //     0x756298: ubfx            x0, x0, #0xc, #0x14
    // 0x75629c: ldur            x16, [fp, #-0x10]
    // 0x7562a0: stp             x16, x1, [SP]
    // 0x7562a4: mov             lr, x0
    // 0x7562a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7562ac: blr             lr
    // 0x7562b0: tbz             w0, #4, #0x7562f0
    // 0x7562b4: ldur            x1, [fp, #-0x28]
    // 0x7562b8: cmp             w1, NULL
    // 0x7562bc: b.eq            #0x7562f0
    // 0x7562c0: ldur            x2, [fp, #-0x10]
    // 0x7562c4: cmp             w2, NULL
    // 0x7562c8: b.eq            #0x7562f0
    // 0x7562cc: LoadField: r0 = r1->field_7
    //     0x7562cc: ldur            w0, [x1, #7]
    // 0x7562d0: DecompressPointer r0
    //     0x7562d0: add             x0, x0, HEAP, lsl #32
    // 0x7562d4: StoreField: r2->field_7 = r0
    //     0x7562d4: stur            w0, [x2, #7]
    //     0x7562d8: ldurb           w16, [x2, #-1]
    //     0x7562dc: ldurb           w17, [x0, #-1]
    //     0x7562e0: and             x16, x17, x16, lsr #2
    //     0x7562e4: tst             x16, HEAP, lsr #32
    //     0x7562e8: b.eq            #0x7562f0
    //     0x7562ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7562f0: ldur            x0, [fp, #-8]
    // 0x7562f4: LeaveFrame
    //     0x7562f4: mov             SP, fp
    //     0x7562f8: ldp             fp, lr, [SP], #0x10
    // 0x7562fc: ret
    //     0x7562fc: ret             
    // 0x756300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756304: b               #0x756000
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x9f4d70, size: 0xb44
    // 0x9f4d70: EnterFrame
    //     0x9f4d70: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4d74: mov             fp, SP
    // 0x9f4d78: AllocStack(0x130)
    //     0x9f4d78: sub             SP, SP, #0x130
    // 0x9f4d7c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x80 */)
    //     0x9f4d7c: stur            x1, [fp, #-0x80]
    // 0x9f4d80: CheckStackOverflow
    //     0x9f4d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4d84: cmp             SP, x16
    //     0x9f4d88: b.ls            #0x9f5878
    // 0x9f4d8c: r1 = 5
    //     0x9f4d8c: movz            x1, #0x5
    // 0x9f4d90: r0 = AllocateContext()
    //     0x9f4d90: bl              #0xd46410  ; AllocateContextStub
    // 0x9f4d94: mov             x2, x0
    // 0x9f4d98: ldur            x0, [fp, #-0x80]
    // 0x9f4d9c: stur            x2, [fp, #-0x88]
    // 0x9f4da0: StoreField: r2->field_f = r0
    //     0x9f4da0: stur            w0, [x2, #0xf]
    // 0x9f4da4: mov             x1, x0
    // 0x9f4da8: r0 = widget()
    //     0x9f4da8: bl              #0xbdbf94  ; [package:flutter/src/widgets/framework.dart] Element::widget
    // 0x9f4dac: mov             x3, x0
    // 0x9f4db0: r2 = Null
    //     0x9f4db0: mov             x2, NULL
    // 0x9f4db4: r1 = Null
    //     0x9f4db4: mov             x1, NULL
    // 0x9f4db8: stur            x3, [fp, #-0x90]
    // 0x9f4dbc: r4 = LoadClassIdInstr(r0)
    //     0x9f4dbc: ldur            x4, [x0, #-1]
    //     0x9f4dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f4dc4: r17 = -4636
    //     0x9f4dc4: movn            x17, #0x121b
    // 0x9f4dc8: add             x4, x4, x17
    // 0x9f4dcc: cmp             x4, #0x78
    // 0x9f4dd0: b.ls            #0x9f4de8
    // 0x9f4dd4: r8 = RenderObjectWidget
    //     0x9f4dd4: add             x8, PP, #0x16, lsl #12  ; [pp+0x168a8] Type: RenderObjectWidget
    //     0x9f4dd8: ldr             x8, [x8, #0x8a8]
    // 0x9f4ddc: r3 = Null
    //     0x9f4ddc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dce8] Null
    //     0x9f4de0: ldr             x3, [x3, #0xce8]
    // 0x9f4de4: r0 = DefaultTypeTest()
    //     0x9f4de4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f4de8: ldur            x2, [fp, #-0x80]
    // 0x9f4dec: r0 = LoadClassIdInstr(r2)
    //     0x9f4dec: ldur            x0, [x2, #-1]
    //     0x9f4df0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4df4: mov             x1, x2
    // 0x9f4df8: r0 = GDT[cid_x0 + 0xd83]()
    //     0x9f4df8: add             lr, x0, #0xd83
    //     0x9f4dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4e00: blr             lr
    // 0x9f4e04: ldur            x1, [fp, #-0x90]
    // 0x9f4e08: r2 = LoadClassIdInstr(r1)
    //     0x9f4e08: ldur            x2, [x1, #-1]
    //     0x9f4e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x9f4e10: mov             x3, x0
    // 0x9f4e14: mov             x0, x2
    // 0x9f4e18: ldur            x2, [fp, #-0x80]
    // 0x9f4e1c: r0 = GDT[cid_x0 + 0xd092]()
    //     0x9f4e1c: movz            x17, #0xd092
    //     0x9f4e20: add             lr, x0, x17
    //     0x9f4e24: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4e28: blr             lr
    // 0x9f4e2c: ldur            x1, [fp, #-0x80]
    // 0x9f4e30: r0 = performRebuild()
    //     0x9f4e30: bl              #0x9f6b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x9f4e34: ldur            x0, [fp, #-0x80]
    // 0x9f4e38: StoreField: r0->field_4b = rNULL
    //     0x9f4e38: stur            NULL, [x0, #0x4b]
    // 0x9f4e3c: ldur            x2, [fp, #-0x88]
    // 0x9f4e40: r1 = false
    //     0x9f4e40: add             x1, NULL, #0x30  ; false
    // 0x9f4e44: StoreField: r2->field_13 = r1
    //     0x9f4e44: stur            w1, [x2, #0x13]
    // 0x9f4e48: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x9f4e48: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a410] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x9f4e4c: ldr             x1, [x1, #0x410]
    // 0x9f4e50: r0 = SplayTreeMap()
    //     0x9f4e50: bl              #0x9f5f6c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x9f4e54: mov             x1, x0
    // 0x9f4e58: stur            x0, [fp, #-0x90]
    // 0x9f4e5c: r0 = SplayTreeMap()
    //     0x9f4e5c: bl              #0x9f5dc0  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x9f4e60: ldur            x0, [fp, #-0x90]
    // 0x9f4e64: ldur            x2, [fp, #-0x88]
    // 0x9f4e68: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f4e68: stur            w0, [x2, #0x17]
    //     0x9f4e6c: ldurb           w16, [x2, #-1]
    //     0x9f4e70: ldurb           w17, [x0, #-1]
    //     0x9f4e74: and             x16, x17, x16, lsr #2
    //     0x9f4e78: tst             x16, HEAP, lsr #32
    //     0x9f4e7c: b.eq            #0x9f4e84
    //     0x9f4e80: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9f4e84: r1 = <int, double>
    //     0x9f4e84: add             x1, PP, #0x26, lsl #12  ; [pp+0x26038] TypeArguments: <int, double>
    //     0x9f4e88: ldr             x1, [x1, #0x38]
    // 0x9f4e8c: r0 = _HashMap()
    //     0x9f4e8c: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x9f4e90: stur            x0, [fp, #-0x98]
    // 0x9f4e94: StoreField: r0->field_b = rZR
    //     0x9f4e94: stur            xzr, [x0, #0xb]
    // 0x9f4e98: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9f4e98: stur            xzr, [x0, #0x17]
    // 0x9f4e9c: r1 = <_HashMapEntry?>
    //     0x9f4e9c: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x9f4ea0: ldr             x1, [x1, #0x330]
    // 0x9f4ea4: r2 = 16
    //     0x9f4ea4: movz            x2, #0x10
    // 0x9f4ea8: r0 = AllocateArray()
    //     0x9f4ea8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9f4eac: ldur            x3, [fp, #-0x98]
    // 0x9f4eb0: StoreField: r3->field_13 = r0
    //     0x9f4eb0: stur            w0, [x3, #0x13]
    // 0x9f4eb4: mov             x0, x3
    // 0x9f4eb8: ldur            x4, [fp, #-0x88]
    // 0x9f4ebc: StoreField: r4->field_1b = r0
    //     0x9f4ebc: stur            w0, [x4, #0x1b]
    //     0x9f4ec0: ldurb           w16, [x4, #-1]
    //     0x9f4ec4: ldurb           w17, [x0, #-1]
    //     0x9f4ec8: and             x16, x17, x16, lsr #2
    //     0x9f4ecc: tst             x16, HEAP, lsr #32
    //     0x9f4ed0: b.eq            #0x9f4ed8
    //     0x9f4ed4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x9f4ed8: ldur            x5, [fp, #-0x80]
    // 0x9f4edc: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x9f4edc: ldur            w6, [x5, #0x17]
    // 0x9f4ee0: DecompressPointer r6
    //     0x9f4ee0: add             x6, x6, HEAP, lsl #32
    // 0x9f4ee4: stur            x6, [fp, #-0xa0]
    // 0x9f4ee8: cmp             w6, NULL
    // 0x9f4eec: b.eq            #0x9f5880
    // 0x9f4ef0: mov             x0, x6
    // 0x9f4ef4: r2 = Null
    //     0x9f4ef4: mov             x2, NULL
    // 0x9f4ef8: r1 = Null
    //     0x9f4ef8: mov             x1, NULL
    // 0x9f4efc: r4 = LoadClassIdInstr(r0)
    //     0x9f4efc: ldur            x4, [x0, #-1]
    //     0x9f4f00: ubfx            x4, x4, #0xc, #0x14
    // 0x9f4f04: r17 = -4640
    //     0x9f4f04: movn            x17, #0x121f
    // 0x9f4f08: add             x4, x4, x17
    // 0x9f4f0c: cmp             x4, #5
    // 0x9f4f10: b.ls            #0x9f4f28
    // 0x9f4f14: r8 = SliverMultiBoxAdaptorWidget
    //     0x9f4f14: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d220] Type: SliverMultiBoxAdaptorWidget
    //     0x9f4f18: ldr             x8, [x8, #0x220]
    // 0x9f4f1c: r3 = Null
    //     0x9f4f1c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcf8] Null
    //     0x9f4f20: ldr             x3, [x3, #0xcf8]
    // 0x9f4f24: r0 = DefaultTypeTest()
    //     0x9f4f24: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f4f28: ldur            x0, [fp, #-0xa0]
    // 0x9f4f2c: ldur            x3, [fp, #-0x88]
    // 0x9f4f30: StoreField: r3->field_1f = r0
    //     0x9f4f30: stur            w0, [x3, #0x1f]
    //     0x9f4f34: ldurb           w16, [x3, #-1]
    //     0x9f4f38: ldurb           w17, [x0, #-1]
    //     0x9f4f3c: and             x16, x17, x16, lsr #2
    //     0x9f4f40: tst             x16, HEAP, lsr #32
    //     0x9f4f44: b.eq            #0x9f4f4c
    //     0x9f4f48: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9f4f4c: mov             x2, x3
    // 0x9f4f50: r1 = Function 'processElement':.
    //     0x9f4f50: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd08] AnonymousClosure: (0x9f5ff0), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x9f4d70)
    //     0x9f4f54: ldr             x1, [x1, #0xd08]
    // 0x9f4f58: r0 = AllocateClosure()
    //     0x9f4f58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f4f5c: mov             x2, x0
    // 0x9f4f60: ldur            x0, [fp, #-0x80]
    // 0x9f4f64: stur            x2, [fp, #-0xb8]
    // 0x9f4f68: LoadField: r3 = r0->field_47
    //     0x9f4f68: ldur            w3, [x0, #0x47]
    // 0x9f4f6c: DecompressPointer r3
    //     0x9f4f6c: add             x3, x3, HEAP, lsl #32
    // 0x9f4f70: stur            x3, [fp, #-0xb0]
    // 0x9f4f74: LoadField: r4 = r3->field_7
    //     0x9f4f74: ldur            w4, [x3, #7]
    // 0x9f4f78: DecompressPointer r4
    //     0x9f4f78: add             x4, x4, HEAP, lsl #32
    // 0x9f4f7c: mov             x1, x4
    // 0x9f4f80: stur            x4, [fp, #-0xa8]
    // 0x9f4f84: r0 = _SplayTreeKeyIterable()
    //     0x9f4f84: bl              #0x6a567c  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x9f4f88: mov             x3, x0
    // 0x9f4f8c: ldur            x0, [fp, #-0xb0]
    // 0x9f4f90: stur            x3, [fp, #-0xc0]
    // 0x9f4f94: StoreField: r3->field_b = r0
    //     0x9f4f94: stur            w0, [x3, #0xb]
    // 0x9f4f98: ldur            x1, [fp, #-0xa8]
    // 0x9f4f9c: mov             x2, x3
    // 0x9f4fa0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x9f4fa0: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x9f4fa4: stur            x0, [fp, #-0xc0]
    // 0x9f4fa8: LoadField: r2 = r0->field_7
    //     0x9f4fa8: ldur            w2, [x0, #7]
    // 0x9f4fac: DecompressPointer r2
    //     0x9f4fac: add             x2, x2, HEAP, lsl #32
    // 0x9f4fb0: mov             x1, x2
    // 0x9f4fb4: stur            x2, [fp, #-0xa8]
    // 0x9f4fb8: r0 = ListIterator()
    //     0x9f4fb8: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9f4fbc: mov             x3, x0
    // 0x9f4fc0: ldur            x2, [fp, #-0xc0]
    // 0x9f4fc4: stur            x3, [fp, #-0xf0]
    // 0x9f4fc8: StoreField: r3->field_b = r2
    //     0x9f4fc8: stur            w2, [x3, #0xb]
    // 0x9f4fcc: LoadField: r0 = r2->field_b
    //     0x9f4fcc: ldur            w0, [x2, #0xb]
    // 0x9f4fd0: r4 = LoadInt32Instr(r0)
    //     0x9f4fd0: sbfx            x4, x0, #1, #0x1f
    // 0x9f4fd4: stur            x4, [fp, #-0xe8]
    // 0x9f4fd8: StoreField: r3->field_f = r4
    //     0x9f4fd8: stur            x4, [x3, #0xf]
    // 0x9f4fdc: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9f4fdc: stur            xzr, [x3, #0x17]
    // 0x9f4fe0: ldur            x0, [fp, #-0xa0]
    // 0x9f4fe4: LoadField: r5 = r0->field_b
    //     0x9f4fe4: ldur            w5, [x0, #0xb]
    // 0x9f4fe8: DecompressPointer r5
    //     0x9f4fe8: add             x5, x5, HEAP, lsl #32
    // 0x9f4fec: stur            x5, [fp, #-0xe0]
    // 0x9f4ff0: r6 = LoadClassIdInstr(r5)
    //     0x9f4ff0: ldur            x6, [x5, #-1]
    //     0x9f4ff4: ubfx            x6, x6, #0xc, #0x14
    // 0x9f4ff8: ldur            x7, [fp, #-0x90]
    // 0x9f4ffc: stur            x6, [fp, #-0xd8]
    // 0x9f5000: LoadField: r8 = r7->field_7
    //     0x9f5000: ldur            w8, [x7, #7]
    // 0x9f5004: DecompressPointer r8
    //     0x9f5004: add             x8, x8, HEAP, lsl #32
    // 0x9f5008: ldur            x9, [fp, #-0x80]
    // 0x9f500c: stur            x8, [fp, #-0xd0]
    // 0x9f5010: LoadField: r10 = r9->field_43
    //     0x9f5010: ldur            w10, [x9, #0x43]
    // 0x9f5014: DecompressPointer r10
    //     0x9f5014: add             x10, x10, HEAP, lsl #32
    // 0x9f5018: stur            x10, [fp, #-0xc8]
    // 0x9f501c: ldur            x11, [fp, #-0x88]
    // 0x9f5020: CheckStackOverflow
    //     0x9f5020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5024: cmp             SP, x16
    //     0x9f5028: b.ls            #0x9f5884
    // 0x9f502c: LoadField: r0 = r2->field_b
    //     0x9f502c: ldur            w0, [x2, #0xb]
    // 0x9f5030: r1 = LoadInt32Instr(r0)
    //     0x9f5030: sbfx            x1, x0, #1, #0x1f
    // 0x9f5034: cmp             x4, x1
    // 0x9f5038: b.ne            #0x9f5754
    // 0x9f503c: ArrayLoad: r12 = r3[0]  ; List_8
    //     0x9f503c: ldur            x12, [x3, #0x17]
    // 0x9f5040: cmp             x12, x1
    // 0x9f5044: b.ge            #0x9f54b0
    // 0x9f5048: mov             x0, x1
    // 0x9f504c: mov             x1, x12
    // 0x9f5050: cmp             x1, x0
    // 0x9f5054: b.hs            #0x9f588c
    // 0x9f5058: LoadField: r0 = r2->field_f
    //     0x9f5058: ldur            w0, [x2, #0xf]
    // 0x9f505c: DecompressPointer r0
    //     0x9f505c: add             x0, x0, HEAP, lsl #32
    // 0x9f5060: ArrayLoad: r1 = r0[r12]  ; Unknown_4
    //     0x9f5060: add             x16, x0, x12, lsl #2
    //     0x9f5064: ldur            w1, [x16, #0xf]
    // 0x9f5068: DecompressPointer r1
    //     0x9f5068: add             x1, x1, HEAP, lsl #32
    // 0x9f506c: mov             x0, x1
    // 0x9f5070: stur            x1, [fp, #-0xa0]
    // 0x9f5074: StoreField: r3->field_1f = r0
    //     0x9f5074: stur            w0, [x3, #0x1f]
    //     0x9f5078: tbz             w0, #0, #0x9f5094
    //     0x9f507c: ldurb           w16, [x3, #-1]
    //     0x9f5080: ldurb           w17, [x0, #-1]
    //     0x9f5084: and             x16, x17, x16, lsr #2
    //     0x9f5088: tst             x16, HEAP, lsr #32
    //     0x9f508c: b.eq            #0x9f5094
    //     0x9f5090: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9f5094: add             x0, x12, #1
    // 0x9f5098: ArrayStore: r3[0] = r0  ; List_8
    //     0x9f5098: stur            x0, [x3, #0x17]
    // 0x9f509c: r1 = 1
    //     0x9f509c: movz            x1, #0x1
    // 0x9f50a0: r0 = AllocateContext()
    //     0x9f50a0: bl              #0xd46410  ; AllocateContextStub
    // 0x9f50a4: mov             x4, x0
    // 0x9f50a8: ldur            x3, [fp, #-0x88]
    // 0x9f50ac: stur            x4, [fp, #-0xf8]
    // 0x9f50b0: StoreField: r4->field_b = r3
    //     0x9f50b0: stur            w3, [x4, #0xb]
    // 0x9f50b4: ldur            x5, [fp, #-0xa0]
    // 0x9f50b8: cmp             w5, NULL
    // 0x9f50bc: b.ne            #0x9f50f0
    // 0x9f50c0: mov             x0, x5
    // 0x9f50c4: ldur            x2, [fp, #-0xa8]
    // 0x9f50c8: r1 = Null
    //     0x9f50c8: mov             x1, NULL
    // 0x9f50cc: cmp             w2, NULL
    // 0x9f50d0: b.eq            #0x9f50f0
    // 0x9f50d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f50d4: ldur            w4, [x2, #0x17]
    // 0x9f50d8: DecompressPointer r4
    //     0x9f50d8: add             x4, x4, HEAP, lsl #32
    // 0x9f50dc: r8 = X0
    //     0x9f50dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9f50e0: LoadField: r9 = r4->field_7
    //     0x9f50e0: ldur            x9, [x4, #7]
    // 0x9f50e4: r3 = Null
    //     0x9f50e4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd10] Null
    //     0x9f50e8: ldr             x3, [x3, #0xd10]
    // 0x9f50ec: blr             x9
    // 0x9f50f0: ldur            x0, [fp, #-0xf8]
    // 0x9f50f4: ldur            x3, [fp, #-0xa0]
    // 0x9f50f8: StoreField: r0->field_f = r3
    //     0x9f50f8: stur            w3, [x0, #0xf]
    // 0x9f50fc: ldur            x1, [fp, #-0xb0]
    // 0x9f5100: mov             x2, x3
    // 0x9f5104: r0 = _untypedLookup()
    //     0x9f5104: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x9f5108: cmp             w0, NULL
    // 0x9f510c: b.ne            #0x9f5118
    // 0x9f5110: r1 = Null
    //     0x9f5110: mov             x1, NULL
    // 0x9f5114: b               #0x9f5120
    // 0x9f5118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f5118: ldur            w1, [x0, #0x17]
    // 0x9f511c: DecompressPointer r1
    //     0x9f511c: add             x1, x1, HEAP, lsl #32
    // 0x9f5120: cmp             w1, NULL
    // 0x9f5124: b.eq            #0x9f5890
    // 0x9f5128: r0 = LoadClassIdInstr(r1)
    //     0x9f5128: ldur            x0, [x1, #-1]
    //     0x9f512c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f5130: r0 = GDT[cid_x0 + 0xb32]()
    //     0x9f5130: add             lr, x0, #0xb32
    //     0x9f5134: ldr             lr, [x21, lr, lsl #3]
    //     0x9f5138: blr             lr
    // 0x9f513c: LoadField: r3 = r0->field_7
    //     0x9f513c: ldur            w3, [x0, #7]
    // 0x9f5140: DecompressPointer r3
    //     0x9f5140: add             x3, x3, HEAP, lsl #32
    // 0x9f5144: stur            x3, [fp, #-0x100]
    // 0x9f5148: cmp             w3, NULL
    // 0x9f514c: b.ne            #0x9f5158
    // 0x9f5150: r0 = Null
    //     0x9f5150: mov             x0, NULL
    // 0x9f5154: b               #0x9f51f0
    // 0x9f5158: ldur            x0, [fp, #-0xd8]
    // 0x9f515c: cmp             x0, #0xa4d
    // 0x9f5160: b.ne            #0x9f5194
    // 0x9f5164: r1 = LoadClassIdInstr(r3)
    //     0x9f5164: ldur            x1, [x3, #-1]
    //     0x9f5168: ubfx            x1, x1, #0xc, #0x14
    // 0x9f516c: cmp             x1, #0xddf
    // 0x9f5170: b.ne            #0x9f5184
    // 0x9f5174: LoadField: r1 = r3->field_b
    //     0x9f5174: ldur            w1, [x3, #0xb]
    // 0x9f5178: DecompressPointer r1
    //     0x9f5178: add             x1, x1, HEAP, lsl #32
    // 0x9f517c: mov             x2, x1
    // 0x9f5180: b               #0x9f5188
    // 0x9f5184: mov             x2, x3
    // 0x9f5188: ldur            x1, [fp, #-0xe0]
    // 0x9f518c: r0 = _findChildIndex()
    //     0x9f518c: bl              #0x9f5b6c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x9f5190: b               #0x9f51f0
    // 0x9f5194: ldur            x1, [fp, #-0xe0]
    // 0x9f5198: LoadField: r2 = r1->field_27
    //     0x9f5198: ldur            w2, [x1, #0x27]
    // 0x9f519c: DecompressPointer r2
    //     0x9f519c: add             x2, x2, HEAP, lsl #32
    // 0x9f51a0: r17 = -264
    //     0x9f51a0: movn            x17, #0x107
    // 0x9f51a4: str             x2, [fp, x17]
    // 0x9f51a8: cmp             w2, NULL
    // 0x9f51ac: b.ne            #0x9f51b8
    // 0x9f51b0: r0 = Null
    //     0x9f51b0: mov             x0, NULL
    // 0x9f51b4: b               #0x9f51f0
    // 0x9f51b8: ldur            x3, [fp, #-0x100]
    // 0x9f51bc: r0 = LoadClassIdInstr(r3)
    //     0x9f51bc: ldur            x0, [x3, #-1]
    //     0x9f51c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f51c4: cmp             x0, #0xddf
    // 0x9f51c8: b.ne            #0x9f51d8
    // 0x9f51cc: LoadField: r0 = r3->field_b
    //     0x9f51cc: ldur            w0, [x3, #0xb]
    // 0x9f51d0: DecompressPointer r0
    //     0x9f51d0: add             x0, x0, HEAP, lsl #32
    // 0x9f51d4: b               #0x9f51dc
    // 0x9f51d8: mov             x0, x3
    // 0x9f51dc: stp             x0, x2, [SP]
    // 0x9f51e0: mov             x0, x2
    // 0x9f51e4: ClosureCall
    //     0x9f51e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9f51e8: ldur            x2, [x0, #0x1f]
    //     0x9f51ec: blr             x2
    // 0x9f51f0: ldur            x1, [fp, #-0xb0]
    // 0x9f51f4: ldur            x2, [fp, #-0xa0]
    // 0x9f51f8: stur            x0, [fp, #-0x100]
    // 0x9f51fc: r0 = _untypedLookup()
    //     0x9f51fc: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x9f5200: cmp             w0, NULL
    // 0x9f5204: b.ne            #0x9f5210
    // 0x9f5208: r1 = Null
    //     0x9f5208: mov             x1, NULL
    // 0x9f520c: b               #0x9f5218
    // 0x9f5210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f5210: ldur            w1, [x0, #0x17]
    // 0x9f5214: DecompressPointer r1
    //     0x9f5214: add             x1, x1, HEAP, lsl #32
    // 0x9f5218: cmp             w1, NULL
    // 0x9f521c: b.eq            #0x9f5894
    // 0x9f5220: r0 = LoadClassIdInstr(r1)
    //     0x9f5220: ldur            x0, [x1, #-1]
    //     0x9f5224: ubfx            x0, x0, #0xc, #0x14
    // 0x9f5228: r0 = GDT[cid_x0 + 0xd83]()
    //     0x9f5228: add             lr, x0, #0xd83
    //     0x9f522c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f5230: blr             lr
    // 0x9f5234: cmp             w0, NULL
    // 0x9f5238: b.ne            #0x9f5244
    // 0x9f523c: r3 = Null
    //     0x9f523c: mov             x3, NULL
    // 0x9f5240: b               #0x9f5250
    // 0x9f5244: LoadField: r1 = r0->field_7
    //     0x9f5244: ldur            w1, [x0, #7]
    // 0x9f5248: DecompressPointer r1
    //     0x9f5248: add             x1, x1, HEAP, lsl #32
    // 0x9f524c: mov             x3, x1
    // 0x9f5250: mov             x0, x3
    // 0x9f5254: r17 = -264
    //     0x9f5254: movn            x17, #0x107
    // 0x9f5258: str             x3, [fp, x17]
    // 0x9f525c: r2 = Null
    //     0x9f525c: mov             x2, NULL
    // 0x9f5260: r1 = Null
    //     0x9f5260: mov             x1, NULL
    // 0x9f5264: r4 = LoadClassIdInstr(r0)
    //     0x9f5264: ldur            x4, [x0, #-1]
    //     0x9f5268: ubfx            x4, x4, #0xc, #0x14
    // 0x9f526c: sub             x4, x4, #0xc57
    // 0x9f5270: cmp             x4, #1
    // 0x9f5274: b.ls            #0x9f528c
    // 0x9f5278: r8 = SliverMultiBoxAdaptorParentData?
    //     0x9f5278: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd88] Type: SliverMultiBoxAdaptorParentData?
    //     0x9f527c: ldr             x8, [x8, #0xd88]
    // 0x9f5280: r3 = Null
    //     0x9f5280: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd20] Null
    //     0x9f5284: ldr             x3, [x3, #0xd20]
    // 0x9f5288: r0 = DefaultNullableTypeTest()
    //     0x9f5288: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x9f528c: r17 = -264
    //     0x9f528c: movn            x17, #0x107
    // 0x9f5290: ldr             x0, [fp, x17]
    // 0x9f5294: cmp             w0, NULL
    // 0x9f5298: b.eq            #0x9f52b8
    // 0x9f529c: LoadField: r3 = r0->field_7
    //     0x9f529c: ldur            w3, [x0, #7]
    // 0x9f52a0: DecompressPointer r3
    //     0x9f52a0: add             x3, x3, HEAP, lsl #32
    // 0x9f52a4: cmp             w3, NULL
    // 0x9f52a8: b.eq            #0x9f52b8
    // 0x9f52ac: ldur            x1, [fp, #-0x98]
    // 0x9f52b0: ldur            x2, [fp, #-0xa0]
    // 0x9f52b4: r0 = []=()
    //     0x9f52b4: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0x9f52b8: ldur            x0, [fp, #-0x100]
    // 0x9f52bc: cmp             w0, NULL
    // 0x9f52c0: b.eq            #0x9f5468
    // 0x9f52c4: ldur            x3, [fp, #-0xa0]
    // 0x9f52c8: r1 = LoadInt32Instr(r3)
    //     0x9f52c8: sbfx            x1, x3, #1, #0x1f
    //     0x9f52cc: tbz             w3, #0, #0x9f52d4
    //     0x9f52d0: ldur            x1, [x3, #7]
    // 0x9f52d4: r2 = LoadInt32Instr(r0)
    //     0x9f52d4: sbfx            x2, x0, #1, #0x1f
    //     0x9f52d8: tbz             w0, #0, #0x9f52e0
    //     0x9f52dc: ldur            x2, [x0, #7]
    // 0x9f52e0: cmp             x2, x1
    // 0x9f52e4: b.eq            #0x9f5468
    // 0x9f52e8: r17 = -264
    //     0x9f52e8: movn            x17, #0x107
    // 0x9f52ec: ldr             x1, [fp, x17]
    // 0x9f52f0: cmp             w1, NULL
    // 0x9f52f4: b.eq            #0x9f52fc
    // 0x9f52f8: StoreField: r1->field_7 = rNULL
    //     0x9f52f8: stur            NULL, [x1, #7]
    // 0x9f52fc: ldur            x1, [fp, #-0xb0]
    // 0x9f5300: mov             x2, x3
    // 0x9f5304: r0 = _untypedLookup()
    //     0x9f5304: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x9f5308: cmp             w0, NULL
    // 0x9f530c: b.ne            #0x9f5318
    // 0x9f5310: r0 = Null
    //     0x9f5310: mov             x0, NULL
    // 0x9f5314: b               #0x9f5324
    // 0x9f5318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f5318: ldur            w1, [x0, #0x17]
    // 0x9f531c: DecompressPointer r1
    //     0x9f531c: add             x1, x1, HEAP, lsl #32
    // 0x9f5320: mov             x0, x1
    // 0x9f5324: ldur            x1, [fp, #-0x90]
    // 0x9f5328: ldur            x2, [fp, #-0x100]
    // 0x9f532c: r17 = -264
    //     0x9f532c: movn            x17, #0x107
    // 0x9f5330: str             x0, [fp, x17]
    // 0x9f5334: r0 = _splay()
    //     0x9f5334: bl              #0x59c698  ; [dart:collection] _SplayTree::_splay
    // 0x9f5338: r17 = -288
    //     0x9f5338: movn            x17, #0x11f
    // 0x9f533c: str             x0, [fp, x17]
    // 0x9f5340: cbnz            x0, #0x9f53dc
    // 0x9f5344: ldur            x3, [fp, #-0x90]
    // 0x9f5348: LoadField: r4 = r3->field_23
    //     0x9f5348: ldur            w4, [x3, #0x23]
    // 0x9f534c: DecompressPointer r4
    //     0x9f534c: add             x4, x4, HEAP, lsl #32
    // 0x9f5350: r17 = -280
    //     0x9f5350: movn            x17, #0x117
    // 0x9f5354: str             x4, [fp, x17]
    // 0x9f5358: cmp             w4, NULL
    // 0x9f535c: b.eq            #0x9f5898
    // 0x9f5360: LoadField: r5 = r4->field_7
    //     0x9f5360: ldur            w5, [x4, #7]
    // 0x9f5364: DecompressPointer r5
    //     0x9f5364: add             x5, x5, HEAP, lsl #32
    // 0x9f5368: r17 = -264
    //     0x9f5368: movn            x17, #0x107
    // 0x9f536c: ldr             x0, [fp, x17]
    // 0x9f5370: mov             x2, x5
    // 0x9f5374: r17 = -272
    //     0x9f5374: movn            x17, #0x10f
    // 0x9f5378: str             x5, [fp, x17]
    // 0x9f537c: r1 = Null
    //     0x9f537c: mov             x1, NULL
    // 0x9f5380: cmp             w2, NULL
    // 0x9f5384: b.eq            #0x9f53a8
    // 0x9f5388: LoadField: r4 = r2->field_23
    //     0x9f5388: ldur            w4, [x2, #0x23]
    // 0x9f538c: DecompressPointer r4
    //     0x9f538c: add             x4, x4, HEAP, lsl #32
    // 0x9f5390: r8 = C2X1
    //     0x9f5390: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d78] TypeParameter: C2X1
    //     0x9f5394: ldr             x8, [x8, #0xd78]
    // 0x9f5398: LoadField: r9 = r4->field_7
    //     0x9f5398: ldur            x9, [x4, #7]
    // 0x9f539c: r3 = Null
    //     0x9f539c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd30] Null
    //     0x9f53a0: ldr             x3, [x3, #0xd30]
    // 0x9f53a4: blr             x9
    // 0x9f53a8: r17 = -264
    //     0x9f53a8: movn            x17, #0x107
    // 0x9f53ac: ldr             x0, [fp, x17]
    // 0x9f53b0: r17 = -280
    //     0x9f53b0: movn            x17, #0x117
    // 0x9f53b4: ldr             x1, [fp, x17]
    // 0x9f53b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f53b8: stur            w0, [x1, #0x17]
    //     0x9f53bc: tbz             w0, #0, #0x9f53d8
    //     0x9f53c0: ldurb           w16, [x1, #-1]
    //     0x9f53c4: ldurb           w17, [x0, #-1]
    //     0x9f53c8: and             x16, x17, x16, lsr #2
    //     0x9f53cc: tst             x16, HEAP, lsr #32
    //     0x9f53d0: b.eq            #0x9f53d8
    //     0x9f53d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f53d8: b               #0x9f541c
    // 0x9f53dc: ldur            x3, [fp, #-0x100]
    // 0x9f53e0: r17 = -264
    //     0x9f53e0: movn            x17, #0x107
    // 0x9f53e4: ldr             x2, [fp, x17]
    // 0x9f53e8: ldur            x1, [fp, #-0xd0]
    // 0x9f53ec: r0 = _SplayTreeMapNode()
    //     0x9f53ec: bl              #0x6a6498  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x9f53f0: mov             x1, x0
    // 0x9f53f4: r17 = -264
    //     0x9f53f4: movn            x17, #0x107
    // 0x9f53f8: ldr             x0, [fp, x17]
    // 0x9f53fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f53fc: stur            w0, [x1, #0x17]
    // 0x9f5400: ldur            x0, [fp, #-0x100]
    // 0x9f5404: StoreField: r1->field_b = r0
    //     0x9f5404: stur            w0, [x1, #0xb]
    // 0x9f5408: mov             x2, x1
    // 0x9f540c: ldur            x1, [fp, #-0x90]
    // 0x9f5410: r17 = -288
    //     0x9f5410: movn            x17, #0x11f
    // 0x9f5414: ldr             x3, [fp, x17]
    // 0x9f5418: r0 = _addNewRoot()
    //     0x9f5418: bl              #0x6a6130  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x9f541c: ldur            x0, [fp, #-0xc8]
    // 0x9f5420: tbnz            w0, #4, #0x9f5444
    // 0x9f5424: r1 = Function '<anonymous closure>':.
    //     0x9f5424: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd40] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f5428: ldr             x1, [x1, #0xd40]
    // 0x9f542c: r2 = Null
    //     0x9f542c: mov             x2, NULL
    // 0x9f5430: r0 = AllocateClosure()
    //     0x9f5430: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f5434: ldur            x1, [fp, #-0x90]
    // 0x9f5438: ldur            x2, [fp, #-0xa0]
    // 0x9f543c: mov             x3, x0
    // 0x9f5440: r0 = putIfAbsent()
    //     0x9f5440: bl              #0xb72c8c  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x9f5444: ldur            x1, [fp, #-0xb0]
    // 0x9f5448: ldur            x2, [fp, #-0xa0]
    // 0x9f544c: r0 = _untypedLookup()
    //     0x9f544c: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x9f5450: stur            x0, [fp, #-0x100]
    // 0x9f5454: cmp             w0, NULL
    // 0x9f5458: b.eq            #0x9f5488
    // 0x9f545c: ldur            x1, [fp, #-0xb0]
    // 0x9f5460: r0 = _removeRoot()
    //     0x9f5460: bl              #0x9f58b4  ; [dart:collection] _SplayTree::_removeRoot
    // 0x9f5464: b               #0x9f5488
    // 0x9f5468: ldur            x2, [fp, #-0xf8]
    // 0x9f546c: r1 = Function '<anonymous closure>':.
    //     0x9f546c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd48] AnonymousClosure: (0x9f5f78), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x9f4d70)
    //     0x9f5470: ldr             x1, [x1, #0xd48]
    // 0x9f5474: r0 = AllocateClosure()
    //     0x9f5474: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f5478: ldur            x1, [fp, #-0x90]
    // 0x9f547c: ldur            x2, [fp, #-0xa0]
    // 0x9f5480: mov             x3, x0
    // 0x9f5484: r0 = putIfAbsent()
    //     0x9f5484: bl              #0xb72c8c  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x9f5488: ldur            x9, [fp, #-0x80]
    // 0x9f548c: ldur            x7, [fp, #-0x90]
    // 0x9f5490: ldur            x5, [fp, #-0xe0]
    // 0x9f5494: ldur            x10, [fp, #-0xc8]
    // 0x9f5498: ldur            x6, [fp, #-0xd8]
    // 0x9f549c: ldur            x8, [fp, #-0xd0]
    // 0x9f54a0: ldur            x3, [fp, #-0xf0]
    // 0x9f54a4: ldur            x2, [fp, #-0xc0]
    // 0x9f54a8: ldur            x4, [fp, #-0xe8]
    // 0x9f54ac: b               #0x9f501c
    // 0x9f54b0: mov             x0, x3
    // 0x9f54b4: mov             x3, x9
    // 0x9f54b8: StoreField: r0->field_1f = rNULL
    //     0x9f54b8: stur            NULL, [x0, #0x1f]
    // 0x9f54bc: r4 = LoadClassIdInstr(r3)
    //     0x9f54bc: ldur            x4, [x3, #-1]
    //     0x9f54c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f54c4: stur            x4, [fp, #-0xd8]
    // 0x9f54c8: r17 = 4511
    //     0x9f54c8: movz            x17, #0x119f
    // 0x9f54cc: cmp             x4, x17
    // 0x9f54d0: b.ne            #0x9f5520
    // 0x9f54d4: LoadField: r5 = r3->field_3b
    //     0x9f54d4: ldur            w5, [x3, #0x3b]
    // 0x9f54d8: DecompressPointer r5
    //     0x9f54d8: add             x5, x5, HEAP, lsl #32
    // 0x9f54dc: stur            x5, [fp, #-0x98]
    // 0x9f54e0: cmp             w5, NULL
    // 0x9f54e4: b.eq            #0x9f589c
    // 0x9f54e8: mov             x0, x5
    // 0x9f54ec: r2 = Null
    //     0x9f54ec: mov             x2, NULL
    // 0x9f54f0: r1 = Null
    //     0x9f54f0: mov             x1, NULL
    // 0x9f54f4: r4 = LoadClassIdInstr(r0)
    //     0x9f54f4: ldur            x4, [x0, #-1]
    //     0x9f54f8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f54fc: sub             x4, x4, #0xba6
    // 0x9f5500: cmp             x4, #6
    // 0x9f5504: b.ls            #0x9f551c
    // 0x9f5508: r8 = RenderSliverMultiBoxAdaptor
    //     0x9f5508: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x9f550c: ldr             x8, [x8, #0x2e0]
    // 0x9f5510: r3 = Null
    //     0x9f5510: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd50] Null
    //     0x9f5514: ldr             x3, [x3, #0xd50]
    // 0x9f5518: r0 = DefaultTypeTest()
    //     0x9f5518: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f551c: b               #0x9f5598
    // 0x9f5520: LoadField: r4 = r3->field_3b
    //     0x9f5520: ldur            w4, [x3, #0x3b]
    // 0x9f5524: DecompressPointer r4
    //     0x9f5524: add             x4, x4, HEAP, lsl #32
    // 0x9f5528: stur            x4, [fp, #-0x98]
    // 0x9f552c: cmp             w4, NULL
    // 0x9f5530: b.eq            #0x9f58a0
    // 0x9f5534: mov             x0, x4
    // 0x9f5538: r2 = Null
    //     0x9f5538: mov             x2, NULL
    // 0x9f553c: r1 = Null
    //     0x9f553c: mov             x1, NULL
    // 0x9f5540: r4 = LoadClassIdInstr(r0)
    //     0x9f5540: ldur            x4, [x0, #-1]
    //     0x9f5544: ubfx            x4, x4, #0xc, #0x14
    // 0x9f5548: sub             x4, x4, #0xba6
    // 0x9f554c: cmp             x4, #6
    // 0x9f5550: b.ls            #0x9f5568
    // 0x9f5554: r8 = RenderSliverMultiBoxAdaptor
    //     0x9f5554: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x9f5558: ldr             x8, [x8, #0x2e0]
    // 0x9f555c: r3 = Null
    //     0x9f555c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd60] Null
    //     0x9f5560: ldr             x3, [x3, #0xd60]
    // 0x9f5564: r0 = DefaultTypeTest()
    //     0x9f5564: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f5568: ldur            x0, [fp, #-0x98]
    // 0x9f556c: r2 = Null
    //     0x9f556c: mov             x2, NULL
    // 0x9f5570: r1 = Null
    //     0x9f5570: mov             x1, NULL
    // 0x9f5574: r4 = LoadClassIdInstr(r0)
    //     0x9f5574: ldur            x4, [x0, #-1]
    //     0x9f5578: ubfx            x4, x4, #0xc, #0x14
    // 0x9f557c: cmp             x4, #0xba9
    // 0x9f5580: b.eq            #0x9f5598
    // 0x9f5584: r8 = _RenderSliverPrototypeExtentList
    //     0x9f5584: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d308] Type: _RenderSliverPrototypeExtentList
    //     0x9f5588: ldr             x8, [x8, #0x308]
    // 0x9f558c: r3 = Null
    //     0x9f558c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd70] Null
    //     0x9f5590: ldr             x3, [x3, #0xd70]
    // 0x9f5594: r0 = DefaultTypeTest()
    //     0x9f5594: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f5598: ldur            x0, [fp, #-0x88]
    // 0x9f559c: ldur            x1, [fp, #-0x90]
    // 0x9f55a0: r0 = keys()
    //     0x9f55a0: bl              #0xbba310  ; [dart:collection] SplayTreeMap::keys
    // 0x9f55a4: mov             x1, x0
    // 0x9f55a8: ldur            x2, [fp, #-0xb8]
    // 0x9f55ac: r0 = forEach()
    //     0x9f55ac: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x9f55b0: ldur            x0, [fp, #-0x88]
    // 0x9f55b4: LoadField: r1 = r0->field_13
    //     0x9f55b4: ldur            w1, [x0, #0x13]
    // 0x9f55b8: DecompressPointer r1
    //     0x9f55b8: add             x1, x1, HEAP, lsl #32
    // 0x9f55bc: tbz             w1, #4, #0x9f5670
    // 0x9f55c0: ldur            x2, [fp, #-0x80]
    // 0x9f55c4: LoadField: r1 = r2->field_53
    //     0x9f55c4: ldur            w1, [x2, #0x53]
    // 0x9f55c8: DecompressPointer r1
    //     0x9f55c8: add             x1, x1, HEAP, lsl #32
    // 0x9f55cc: tbnz            w1, #4, #0x9f5670
    // 0x9f55d0: ldur            x1, [fp, #-0xb0]
    // 0x9f55d4: r0 = lastKey()
    //     0x9f55d4: bl              #0x6319d4  ; [dart:collection] SplayTreeMap::lastKey
    // 0x9f55d8: cmp             w0, NULL
    // 0x9f55dc: b.ne            #0x9f55e8
    // 0x9f55e0: r3 = -1
    //     0x9f55e0: movn            x3, #0
    // 0x9f55e4: b               #0x9f55f8
    // 0x9f55e8: r1 = LoadInt32Instr(r0)
    //     0x9f55e8: sbfx            x1, x0, #1, #0x1f
    //     0x9f55ec: tbz             w0, #0, #0x9f55f4
    //     0x9f55f0: ldur            x1, [x0, #7]
    // 0x9f55f4: mov             x3, x1
    // 0x9f55f8: r17 = -288
    //     0x9f55f8: movn            x17, #0x11f
    // 0x9f55fc: str             x3, [fp, x17]
    // 0x9f5600: add             x4, x3, #1
    // 0x9f5604: stur            x4, [fp, #-0xe8]
    // 0x9f5608: r0 = BoxInt64Instr(r4)
    //     0x9f5608: sbfiz           x0, x4, #1, #0x1f
    //     0x9f560c: cmp             x4, x0, asr #1
    //     0x9f5610: b.eq            #0x9f561c
    //     0x9f5614: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5618: stur            x4, [x0, #7]
    // 0x9f561c: ldur            x1, [fp, #-0xb0]
    // 0x9f5620: mov             x2, x0
    // 0x9f5624: stur            x0, [fp, #-0x98]
    // 0x9f5628: r0 = _untypedLookup()
    //     0x9f5628: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x9f562c: cmp             w0, NULL
    // 0x9f5630: b.ne            #0x9f563c
    // 0x9f5634: r3 = Null
    //     0x9f5634: mov             x3, NULL
    // 0x9f5638: b               #0x9f5648
    // 0x9f563c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f563c: ldur            w1, [x0, #0x17]
    // 0x9f5640: DecompressPointer r1
    //     0x9f5640: add             x1, x1, HEAP, lsl #32
    // 0x9f5644: mov             x3, x1
    // 0x9f5648: ldur            x1, [fp, #-0x90]
    // 0x9f564c: ldur            x2, [fp, #-0x98]
    // 0x9f5650: r0 = []=()
    //     0x9f5650: bl              #0xbc6e5c  ; [dart:collection] SplayTreeMap::[]=
    // 0x9f5654: ldur            x16, [fp, #-0xb8]
    // 0x9f5658: ldur            lr, [fp, #-0x98]
    // 0x9f565c: stp             lr, x16, [SP]
    // 0x9f5660: ldur            x0, [fp, #-0xb8]
    // 0x9f5664: ClosureCall
    //     0x9f5664: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9f5668: ldur            x2, [x0, #0x1f]
    //     0x9f566c: blr             x2
    // 0x9f5670: ldur            x1, [fp, #-0x80]
    // 0x9f5674: ldur            x0, [fp, #-0xd8]
    // 0x9f5678: StoreField: r1->field_4f = rNULL
    //     0x9f5678: stur            NULL, [x1, #0x4f]
    // 0x9f567c: r17 = 4511
    //     0x9f567c: movz            x17, #0x119f
    // 0x9f5680: cmp             x0, x17
    // 0x9f5684: b.ne            #0x9f56cc
    // 0x9f5688: LoadField: r0 = r1->field_3b
    //     0x9f5688: ldur            w0, [x1, #0x3b]
    // 0x9f568c: DecompressPointer r0
    //     0x9f568c: add             x0, x0, HEAP, lsl #32
    // 0x9f5690: cmp             w0, NULL
    // 0x9f5694: b.eq            #0x9f58a4
    // 0x9f5698: r2 = Null
    //     0x9f5698: mov             x2, NULL
    // 0x9f569c: r1 = Null
    //     0x9f569c: mov             x1, NULL
    // 0x9f56a0: r4 = LoadClassIdInstr(r0)
    //     0x9f56a0: ldur            x4, [x0, #-1]
    //     0x9f56a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f56a8: sub             x4, x4, #0xba6
    // 0x9f56ac: cmp             x4, #6
    // 0x9f56b0: b.ls            #0x9f56c8
    // 0x9f56b4: r8 = RenderSliverMultiBoxAdaptor
    //     0x9f56b4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x9f56b8: ldr             x8, [x8, #0x2e0]
    // 0x9f56bc: r3 = Null
    //     0x9f56bc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd80] Null
    //     0x9f56c0: ldr             x3, [x3, #0xd80]
    // 0x9f56c4: r0 = DefaultTypeTest()
    //     0x9f56c4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f56c8: b               #0x9f5744
    // 0x9f56cc: LoadField: r3 = r1->field_3b
    //     0x9f56cc: ldur            w3, [x1, #0x3b]
    // 0x9f56d0: DecompressPointer r3
    //     0x9f56d0: add             x3, x3, HEAP, lsl #32
    // 0x9f56d4: stur            x3, [fp, #-0x90]
    // 0x9f56d8: cmp             w3, NULL
    // 0x9f56dc: b.eq            #0x9f58a8
    // 0x9f56e0: mov             x0, x3
    // 0x9f56e4: r2 = Null
    //     0x9f56e4: mov             x2, NULL
    // 0x9f56e8: r1 = Null
    //     0x9f56e8: mov             x1, NULL
    // 0x9f56ec: r4 = LoadClassIdInstr(r0)
    //     0x9f56ec: ldur            x4, [x0, #-1]
    //     0x9f56f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f56f4: sub             x4, x4, #0xba6
    // 0x9f56f8: cmp             x4, #6
    // 0x9f56fc: b.ls            #0x9f5714
    // 0x9f5700: r8 = RenderSliverMultiBoxAdaptor
    //     0x9f5700: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x9f5704: ldr             x8, [x8, #0x2e0]
    // 0x9f5708: r3 = Null
    //     0x9f5708: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd90] Null
    //     0x9f570c: ldr             x3, [x3, #0xd90]
    // 0x9f5710: r0 = DefaultTypeTest()
    //     0x9f5710: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f5714: ldur            x0, [fp, #-0x90]
    // 0x9f5718: r2 = Null
    //     0x9f5718: mov             x2, NULL
    // 0x9f571c: r1 = Null
    //     0x9f571c: mov             x1, NULL
    // 0x9f5720: r4 = LoadClassIdInstr(r0)
    //     0x9f5720: ldur            x4, [x0, #-1]
    //     0x9f5724: ubfx            x4, x4, #0xc, #0x14
    // 0x9f5728: cmp             x4, #0xba9
    // 0x9f572c: b.eq            #0x9f5744
    // 0x9f5730: r8 = _RenderSliverPrototypeExtentList
    //     0x9f5730: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d308] Type: _RenderSliverPrototypeExtentList
    //     0x9f5734: ldr             x8, [x8, #0x308]
    // 0x9f5738: r3 = Null
    //     0x9f5738: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dda0] Null
    //     0x9f573c: ldr             x3, [x3, #0xda0]
    // 0x9f5740: r0 = DefaultTypeTest()
    //     0x9f5740: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f5744: r0 = Null
    //     0x9f5744: mov             x0, NULL
    // 0x9f5748: LeaveFrame
    //     0x9f5748: mov             SP, fp
    //     0x9f574c: ldp             fp, lr, [SP], #0x10
    // 0x9f5750: ret
    //     0x9f5750: ret             
    // 0x9f5754: mov             x1, x9
    // 0x9f5758: mov             x0, x3
    // 0x9f575c: r0 = ConcurrentModificationError()
    //     0x9f575c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f5760: mov             x1, x0
    // 0x9f5764: ldur            x0, [fp, #-0xc0]
    // 0x9f5768: stur            x1, [fp, #-0x90]
    // 0x9f576c: StoreField: r1->field_b = r0
    //     0x9f576c: stur            w0, [x1, #0xb]
    // 0x9f5770: mov             x0, x1
    // 0x9f5774: r0 = Throw()
    //     0x9f5774: bl              #0xd45764  ; ThrowStub
    // 0x9f5778: brk             #0
    // 0x9f577c: sub             SP, fp, #0x130
    // 0x9f5780: ldur            x2, [fp, #-0x80]
    // 0x9f5784: mov             x4, x0
    // 0x9f5788: mov             x3, x1
    // 0x9f578c: stur            x0, [fp, #-0x88]
    // 0x9f5790: stur            x1, [fp, #-0x90]
    // 0x9f5794: StoreField: r2->field_4f = rNULL
    //     0x9f5794: stur            NULL, [x2, #0x4f]
    // 0x9f5798: r0 = LoadClassIdInstr(r2)
    //     0x9f5798: ldur            x0, [x2, #-1]
    //     0x9f579c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f57a0: r17 = 4511
    //     0x9f57a0: movz            x17, #0x119f
    // 0x9f57a4: cmp             x0, x17
    // 0x9f57a8: b.ne            #0x9f57f0
    // 0x9f57ac: LoadField: r0 = r2->field_3b
    //     0x9f57ac: ldur            w0, [x2, #0x3b]
    // 0x9f57b0: DecompressPointer r0
    //     0x9f57b0: add             x0, x0, HEAP, lsl #32
    // 0x9f57b4: cmp             w0, NULL
    // 0x9f57b8: b.eq            #0x9f58ac
    // 0x9f57bc: r2 = Null
    //     0x9f57bc: mov             x2, NULL
    // 0x9f57c0: r1 = Null
    //     0x9f57c0: mov             x1, NULL
    // 0x9f57c4: r4 = LoadClassIdInstr(r0)
    //     0x9f57c4: ldur            x4, [x0, #-1]
    //     0x9f57c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f57cc: sub             x4, x4, #0xba6
    // 0x9f57d0: cmp             x4, #6
    // 0x9f57d4: b.ls            #0x9f57ec
    // 0x9f57d8: r8 = RenderSliverMultiBoxAdaptor
    //     0x9f57d8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x9f57dc: ldr             x8, [x8, #0x2e0]
    // 0x9f57e0: r3 = Null
    //     0x9f57e0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddb0] Null
    //     0x9f57e4: ldr             x3, [x3, #0xdb0]
    // 0x9f57e8: r0 = DefaultTypeTest()
    //     0x9f57e8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f57ec: b               #0x9f5868
    // 0x9f57f0: LoadField: r3 = r2->field_3b
    //     0x9f57f0: ldur            w3, [x2, #0x3b]
    // 0x9f57f4: DecompressPointer r3
    //     0x9f57f4: add             x3, x3, HEAP, lsl #32
    // 0x9f57f8: stur            x3, [fp, #-0x98]
    // 0x9f57fc: cmp             w3, NULL
    // 0x9f5800: b.eq            #0x9f58b0
    // 0x9f5804: mov             x0, x3
    // 0x9f5808: r2 = Null
    //     0x9f5808: mov             x2, NULL
    // 0x9f580c: r1 = Null
    //     0x9f580c: mov             x1, NULL
    // 0x9f5810: r4 = LoadClassIdInstr(r0)
    //     0x9f5810: ldur            x4, [x0, #-1]
    //     0x9f5814: ubfx            x4, x4, #0xc, #0x14
    // 0x9f5818: sub             x4, x4, #0xba6
    // 0x9f581c: cmp             x4, #6
    // 0x9f5820: b.ls            #0x9f5838
    // 0x9f5824: r8 = RenderSliverMultiBoxAdaptor
    //     0x9f5824: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0x9f5828: ldr             x8, [x8, #0x2e0]
    // 0x9f582c: r3 = Null
    //     0x9f582c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddc0] Null
    //     0x9f5830: ldr             x3, [x3, #0xdc0]
    // 0x9f5834: r0 = DefaultTypeTest()
    //     0x9f5834: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f5838: ldur            x0, [fp, #-0x98]
    // 0x9f583c: r2 = Null
    //     0x9f583c: mov             x2, NULL
    // 0x9f5840: r1 = Null
    //     0x9f5840: mov             x1, NULL
    // 0x9f5844: r4 = LoadClassIdInstr(r0)
    //     0x9f5844: ldur            x4, [x0, #-1]
    //     0x9f5848: ubfx            x4, x4, #0xc, #0x14
    // 0x9f584c: cmp             x4, #0xba9
    // 0x9f5850: b.eq            #0x9f5868
    // 0x9f5854: r8 = _RenderSliverPrototypeExtentList
    //     0x9f5854: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d308] Type: _RenderSliverPrototypeExtentList
    //     0x9f5858: ldr             x8, [x8, #0x308]
    // 0x9f585c: r3 = Null
    //     0x9f585c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddd0] Null
    //     0x9f5860: ldr             x3, [x3, #0xdd0]
    // 0x9f5864: r0 = DefaultTypeTest()
    //     0x9f5864: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f5868: ldur            x0, [fp, #-0x88]
    // 0x9f586c: ldur            x1, [fp, #-0x90]
    // 0x9f5870: r0 = ReThrow()
    //     0x9f5870: bl              #0xd45738  ; ReThrowStub
    // 0x9f5874: brk             #0
    // 0x9f5878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f587c: b               #0x9f4d8c
    // 0x9f5880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5880: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5888: b               #0x9f502c
    // 0x9f588c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f588c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5890: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5894: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5898: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f589c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f589c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f58a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f58a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f58a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f58a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f58a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f58a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f58ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f58ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f58b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f58b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x9f5f78, size: 0x78
    // 0x9f5f78: EnterFrame
    //     0x9f5f78: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5f7c: mov             fp, SP
    // 0x9f5f80: ldr             x0, [fp, #0x10]
    // 0x9f5f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f5f84: ldur            w1, [x0, #0x17]
    // 0x9f5f88: DecompressPointer r1
    //     0x9f5f88: add             x1, x1, HEAP, lsl #32
    // 0x9f5f8c: CheckStackOverflow
    //     0x9f5f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5f90: cmp             SP, x16
    //     0x9f5f94: b.ls            #0x9f5fe8
    // 0x9f5f98: LoadField: r0 = r1->field_b
    //     0x9f5f98: ldur            w0, [x1, #0xb]
    // 0x9f5f9c: DecompressPointer r0
    //     0x9f5f9c: add             x0, x0, HEAP, lsl #32
    // 0x9f5fa0: LoadField: r2 = r0->field_f
    //     0x9f5fa0: ldur            w2, [x0, #0xf]
    // 0x9f5fa4: DecompressPointer r2
    //     0x9f5fa4: add             x2, x2, HEAP, lsl #32
    // 0x9f5fa8: LoadField: r0 = r2->field_47
    //     0x9f5fa8: ldur            w0, [x2, #0x47]
    // 0x9f5fac: DecompressPointer r0
    //     0x9f5fac: add             x0, x0, HEAP, lsl #32
    // 0x9f5fb0: LoadField: r2 = r1->field_f
    //     0x9f5fb0: ldur            w2, [x1, #0xf]
    // 0x9f5fb4: DecompressPointer r2
    //     0x9f5fb4: add             x2, x2, HEAP, lsl #32
    // 0x9f5fb8: mov             x1, x0
    // 0x9f5fbc: r0 = _untypedLookup()
    //     0x9f5fbc: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x9f5fc0: cmp             w0, NULL
    // 0x9f5fc4: b.ne            #0x9f5fd0
    // 0x9f5fc8: r0 = Null
    //     0x9f5fc8: mov             x0, NULL
    // 0x9f5fcc: b               #0x9f5fdc
    // 0x9f5fd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f5fd0: ldur            w1, [x0, #0x17]
    // 0x9f5fd4: DecompressPointer r1
    //     0x9f5fd4: add             x1, x1, HEAP, lsl #32
    // 0x9f5fd8: mov             x0, x1
    // 0x9f5fdc: LeaveFrame
    //     0x9f5fdc: mov             SP, fp
    //     0x9f5fe0: ldp             fp, lr, [SP], #0x10
    // 0x9f5fe4: ret
    //     0x9f5fe4: ret             
    // 0x9f5fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5fe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5fec: b               #0x9f5f98
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x9f5ff0, size: 0x498
    // 0x9f5ff0: EnterFrame
    //     0x9f5ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5ff4: mov             fp, SP
    // 0x9f5ff8: AllocStack(0x38)
    //     0x9f5ff8: sub             SP, SP, #0x38
    // 0x9f5ffc: SetupParameters()
    //     0x9f5ffc: ldr             x0, [fp, #0x18]
    //     0x9f6000: ldur            w3, [x0, #0x17]
    //     0x9f6004: add             x3, x3, HEAP, lsl #32
    //     0x9f6008: stur            x3, [fp, #-8]
    // 0x9f600c: CheckStackOverflow
    //     0x9f600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6010: cmp             SP, x16
    //     0x9f6014: b.ls            #0x9f6478
    // 0x9f6018: LoadField: r1 = r3->field_f
    //     0x9f6018: ldur            w1, [x3, #0xf]
    // 0x9f601c: DecompressPointer r1
    //     0x9f601c: add             x1, x1, HEAP, lsl #32
    // 0x9f6020: ldr             x0, [fp, #0x10]
    // 0x9f6024: StoreField: r1->field_4f = r0
    //     0x9f6024: stur            w0, [x1, #0x4f]
    //     0x9f6028: tbz             w0, #0, #0x9f6044
    //     0x9f602c: ldurb           w16, [x1, #-1]
    //     0x9f6030: ldurb           w17, [x0, #-1]
    //     0x9f6034: and             x16, x17, x16, lsr #2
    //     0x9f6038: tst             x16, HEAP, lsr #32
    //     0x9f603c: b.eq            #0x9f6044
    //     0x9f6040: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f6044: LoadField: r0 = r1->field_47
    //     0x9f6044: ldur            w0, [x1, #0x47]
    // 0x9f6048: DecompressPointer r0
    //     0x9f6048: add             x0, x0, HEAP, lsl #32
    // 0x9f604c: mov             x1, x0
    // 0x9f6050: ldr             x2, [fp, #0x10]
    // 0x9f6054: r0 = _untypedLookup()
    //     0x9f6054: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x9f6058: cmp             w0, NULL
    // 0x9f605c: b.ne            #0x9f606c
    // 0x9f6060: ldur            x0, [fp, #-8]
    // 0x9f6064: r3 = true
    //     0x9f6064: add             x3, NULL, #0x20  ; true
    // 0x9f6068: b               #0x9f6198
    // 0x9f606c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f606c: ldur            w1, [x0, #0x17]
    // 0x9f6070: DecompressPointer r1
    //     0x9f6070: add             x1, x1, HEAP, lsl #32
    // 0x9f6074: cmp             w1, NULL
    // 0x9f6078: b.eq            #0x9f6190
    // 0x9f607c: ldur            x0, [fp, #-8]
    // 0x9f6080: LoadField: r1 = r0->field_f
    //     0x9f6080: ldur            w1, [x0, #0xf]
    // 0x9f6084: DecompressPointer r1
    //     0x9f6084: add             x1, x1, HEAP, lsl #32
    // 0x9f6088: LoadField: r2 = r1->field_47
    //     0x9f6088: ldur            w2, [x1, #0x47]
    // 0x9f608c: DecompressPointer r2
    //     0x9f608c: add             x2, x2, HEAP, lsl #32
    // 0x9f6090: mov             x1, x2
    // 0x9f6094: ldr             x2, [fp, #0x10]
    // 0x9f6098: r0 = _untypedLookup()
    //     0x9f6098: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x9f609c: cmp             w0, NULL
    // 0x9f60a0: b.ne            #0x9f60ac
    // 0x9f60a4: r3 = Null
    //     0x9f60a4: mov             x3, NULL
    // 0x9f60a8: b               #0x9f60b8
    // 0x9f60ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f60ac: ldur            w1, [x0, #0x17]
    // 0x9f60b0: DecompressPointer r1
    //     0x9f60b0: add             x1, x1, HEAP, lsl #32
    // 0x9f60b4: mov             x3, x1
    // 0x9f60b8: ldur            x0, [fp, #-8]
    // 0x9f60bc: stur            x3, [fp, #-0x10]
    // 0x9f60c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f60c0: ldur            w1, [x0, #0x17]
    // 0x9f60c4: DecompressPointer r1
    //     0x9f60c4: add             x1, x1, HEAP, lsl #32
    // 0x9f60c8: ldr             x2, [fp, #0x10]
    // 0x9f60cc: r0 = _untypedLookup()
    //     0x9f60cc: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x9f60d0: cmp             w0, NULL
    // 0x9f60d4: b.ne            #0x9f60e0
    // 0x9f60d8: r1 = Null
    //     0x9f60d8: mov             x1, NULL
    // 0x9f60dc: b               #0x9f60e8
    // 0x9f60e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f60e0: ldur            w1, [x0, #0x17]
    // 0x9f60e4: DecompressPointer r1
    //     0x9f60e4: add             x1, x1, HEAP, lsl #32
    // 0x9f60e8: ldur            x0, [fp, #-0x10]
    // 0x9f60ec: r2 = LoadClassIdInstr(r0)
    //     0x9f60ec: ldur            x2, [x0, #-1]
    //     0x9f60f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9f60f4: stp             x1, x0, [SP]
    // 0x9f60f8: mov             x0, x2
    // 0x9f60fc: mov             lr, x0
    // 0x9f6100: ldr             lr, [x21, lr, lsl #3]
    // 0x9f6104: blr             lr
    // 0x9f6108: tbz             w0, #4, #0x9f6184
    // 0x9f610c: ldur            x0, [fp, #-8]
    // 0x9f6110: LoadField: r3 = r0->field_f
    //     0x9f6110: ldur            w3, [x0, #0xf]
    // 0x9f6114: DecompressPointer r3
    //     0x9f6114: add             x3, x3, HEAP, lsl #32
    // 0x9f6118: stur            x3, [fp, #-0x18]
    // 0x9f611c: LoadField: r4 = r3->field_47
    //     0x9f611c: ldur            w4, [x3, #0x47]
    // 0x9f6120: DecompressPointer r4
    //     0x9f6120: add             x4, x4, HEAP, lsl #32
    // 0x9f6124: mov             x1, x4
    // 0x9f6128: ldr             x2, [fp, #0x10]
    // 0x9f612c: stur            x4, [fp, #-0x10]
    // 0x9f6130: r0 = _untypedLookup()
    //     0x9f6130: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x9f6134: cmp             w0, NULL
    // 0x9f6138: b.ne            #0x9f6144
    // 0x9f613c: r2 = Null
    //     0x9f613c: mov             x2, NULL
    // 0x9f6140: b               #0x9f6150
    // 0x9f6144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f6144: ldur            w1, [x0, #0x17]
    // 0x9f6148: DecompressPointer r1
    //     0x9f6148: add             x1, x1, HEAP, lsl #32
    // 0x9f614c: mov             x2, x1
    // 0x9f6150: ldur            x0, [fp, #-8]
    // 0x9f6154: ldur            x1, [fp, #-0x18]
    // 0x9f6158: ldr             x5, [fp, #0x10]
    // 0x9f615c: r3 = Null
    //     0x9f615c: mov             x3, NULL
    // 0x9f6160: r0 = updateChild()
    //     0x9f6160: bl              #0x755fc8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x9f6164: ldur            x1, [fp, #-0x10]
    // 0x9f6168: ldr             x2, [fp, #0x10]
    // 0x9f616c: r3 = Null
    //     0x9f616c: mov             x3, NULL
    // 0x9f6170: r0 = []=()
    //     0x9f6170: bl              #0xbc6e5c  ; [dart:collection] SplayTreeMap::[]=
    // 0x9f6174: ldur            x0, [fp, #-8]
    // 0x9f6178: r3 = true
    //     0x9f6178: add             x3, NULL, #0x20  ; true
    // 0x9f617c: StoreField: r0->field_13 = r3
    //     0x9f617c: stur            w3, [x0, #0x13]
    // 0x9f6180: b               #0x9f6198
    // 0x9f6184: ldur            x0, [fp, #-8]
    // 0x9f6188: r3 = true
    //     0x9f6188: add             x3, NULL, #0x20  ; true
    // 0x9f618c: b               #0x9f6198
    // 0x9f6190: ldur            x0, [fp, #-8]
    // 0x9f6194: r3 = true
    //     0x9f6194: add             x3, NULL, #0x20  ; true
    // 0x9f6198: LoadField: r4 = r0->field_f
    //     0x9f6198: ldur            w4, [x0, #0xf]
    // 0x9f619c: DecompressPointer r4
    //     0x9f619c: add             x4, x4, HEAP, lsl #32
    // 0x9f61a0: stur            x4, [fp, #-0x10]
    // 0x9f61a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f61a4: ldur            w1, [x0, #0x17]
    // 0x9f61a8: DecompressPointer r1
    //     0x9f61a8: add             x1, x1, HEAP, lsl #32
    // 0x9f61ac: ldr             x2, [fp, #0x10]
    // 0x9f61b0: r0 = _untypedLookup()
    //     0x9f61b0: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x9f61b4: cmp             w0, NULL
    // 0x9f61b8: b.ne            #0x9f61c4
    // 0x9f61bc: r4 = Null
    //     0x9f61bc: mov             x4, NULL
    // 0x9f61c0: b               #0x9f61d0
    // 0x9f61c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f61c4: ldur            w1, [x0, #0x17]
    // 0x9f61c8: DecompressPointer r1
    //     0x9f61c8: add             x1, x1, HEAP, lsl #32
    // 0x9f61cc: mov             x4, x1
    // 0x9f61d0: ldr             x5, [fp, #0x10]
    // 0x9f61d4: ldur            x0, [fp, #-8]
    // 0x9f61d8: stur            x4, [fp, #-0x18]
    // 0x9f61dc: LoadField: r1 = r0->field_f
    //     0x9f61dc: ldur            w1, [x0, #0xf]
    // 0x9f61e0: DecompressPointer r1
    //     0x9f61e0: add             x1, x1, HEAP, lsl #32
    // 0x9f61e4: LoadField: r3 = r0->field_1f
    //     0x9f61e4: ldur            w3, [x0, #0x1f]
    // 0x9f61e8: DecompressPointer r3
    //     0x9f61e8: add             x3, x3, HEAP, lsl #32
    // 0x9f61ec: r6 = LoadInt32Instr(r5)
    //     0x9f61ec: sbfx            x6, x5, #1, #0x1f
    //     0x9f61f0: tbz             w5, #0, #0x9f61f8
    //     0x9f61f4: ldur            x6, [x5, #7]
    // 0x9f61f8: mov             x2, x6
    // 0x9f61fc: stur            x6, [fp, #-0x20]
    // 0x9f6200: r0 = _build()
    //     0x9f6200: bl              #0x631044  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x9f6204: ldur            x1, [fp, #-0x10]
    // 0x9f6208: ldur            x2, [fp, #-0x18]
    // 0x9f620c: mov             x3, x0
    // 0x9f6210: ldr             x5, [fp, #0x10]
    // 0x9f6214: r0 = updateChild()
    //     0x9f6214: bl              #0x755fc8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x9f6218: stur            x0, [fp, #-0x10]
    // 0x9f621c: cmp             w0, NULL
    // 0x9f6220: b.eq            #0x9f6440
    // 0x9f6224: ldur            x3, [fp, #-8]
    // 0x9f6228: LoadField: r1 = r3->field_13
    //     0x9f6228: ldur            w1, [x3, #0x13]
    // 0x9f622c: DecompressPointer r1
    //     0x9f622c: add             x1, x1, HEAP, lsl #32
    // 0x9f6230: tbnz            w1, #4, #0x9f6240
    // 0x9f6234: mov             x4, x3
    // 0x9f6238: r1 = true
    //     0x9f6238: add             x1, NULL, #0x20  ; true
    // 0x9f623c: b               #0x9f62a4
    // 0x9f6240: LoadField: r1 = r3->field_f
    //     0x9f6240: ldur            w1, [x3, #0xf]
    // 0x9f6244: DecompressPointer r1
    //     0x9f6244: add             x1, x1, HEAP, lsl #32
    // 0x9f6248: LoadField: r2 = r1->field_47
    //     0x9f6248: ldur            w2, [x1, #0x47]
    // 0x9f624c: DecompressPointer r2
    //     0x9f624c: add             x2, x2, HEAP, lsl #32
    // 0x9f6250: mov             x1, x2
    // 0x9f6254: ldr             x2, [fp, #0x10]
    // 0x9f6258: r0 = _untypedLookup()
    //     0x9f6258: bl              #0x63109c  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x9f625c: cmp             w0, NULL
    // 0x9f6260: b.ne            #0x9f626c
    // 0x9f6264: r0 = Null
    //     0x9f6264: mov             x0, NULL
    // 0x9f6268: b               #0x9f6278
    // 0x9f626c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f626c: ldur            w1, [x0, #0x17]
    // 0x9f6270: DecompressPointer r1
    //     0x9f6270: add             x1, x1, HEAP, lsl #32
    // 0x9f6274: mov             x0, x1
    // 0x9f6278: r1 = LoadClassIdInstr(r0)
    //     0x9f6278: ldur            x1, [x0, #-1]
    //     0x9f627c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f6280: ldur            x16, [fp, #-0x10]
    // 0x9f6284: stp             x16, x0, [SP]
    // 0x9f6288: mov             x0, x1
    // 0x9f628c: mov             lr, x0
    // 0x9f6290: ldr             lr, [x21, lr, lsl #3]
    // 0x9f6294: blr             lr
    // 0x9f6298: eor             x1, x0, #0x10
    // 0x9f629c: ldur            x4, [fp, #-8]
    // 0x9f62a0: ldur            x0, [fp, #-0x10]
    // 0x9f62a4: ldur            x5, [fp, #-0x20]
    // 0x9f62a8: StoreField: r4->field_13 = r1
    //     0x9f62a8: stur            w1, [x4, #0x13]
    // 0x9f62ac: LoadField: r1 = r4->field_f
    //     0x9f62ac: ldur            w1, [x4, #0xf]
    // 0x9f62b0: DecompressPointer r1
    //     0x9f62b0: add             x1, x1, HEAP, lsl #32
    // 0x9f62b4: LoadField: r2 = r1->field_47
    //     0x9f62b4: ldur            w2, [x1, #0x47]
    // 0x9f62b8: DecompressPointer r2
    //     0x9f62b8: add             x2, x2, HEAP, lsl #32
    // 0x9f62bc: mov             x1, x2
    // 0x9f62c0: ldr             x2, [fp, #0x10]
    // 0x9f62c4: mov             x3, x0
    // 0x9f62c8: r0 = []=()
    //     0x9f62c8: bl              #0xbc6e5c  ; [dart:collection] SplayTreeMap::[]=
    // 0x9f62cc: ldur            x2, [fp, #-0x10]
    // 0x9f62d0: r0 = LoadClassIdInstr(r2)
    //     0x9f62d0: ldur            x0, [x2, #-1]
    //     0x9f62d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f62d8: mov             x1, x2
    // 0x9f62dc: r0 = GDT[cid_x0 + 0xd83]()
    //     0x9f62dc: add             lr, x0, #0xd83
    //     0x9f62e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f62e4: blr             lr
    // 0x9f62e8: cmp             w0, NULL
    // 0x9f62ec: b.eq            #0x9f6480
    // 0x9f62f0: LoadField: r3 = r0->field_7
    //     0x9f62f0: ldur            w3, [x0, #7]
    // 0x9f62f4: DecompressPointer r3
    //     0x9f62f4: add             x3, x3, HEAP, lsl #32
    // 0x9f62f8: stur            x3, [fp, #-0x18]
    // 0x9f62fc: cmp             w3, NULL
    // 0x9f6300: b.eq            #0x9f6484
    // 0x9f6304: mov             x0, x3
    // 0x9f6308: r2 = Null
    //     0x9f6308: mov             x2, NULL
    // 0x9f630c: r1 = Null
    //     0x9f630c: mov             x1, NULL
    // 0x9f6310: r4 = LoadClassIdInstr(r0)
    //     0x9f6310: ldur            x4, [x0, #-1]
    //     0x9f6314: ubfx            x4, x4, #0xc, #0x14
    // 0x9f6318: sub             x4, x4, #0xc57
    // 0x9f631c: cmp             x4, #1
    // 0x9f6320: b.ls            #0x9f6338
    // 0x9f6324: r8 = SliverMultiBoxAdaptorParentData
    //     0x9f6324: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x9f6328: ldr             x8, [x8, #0xcd0]
    // 0x9f632c: r3 = Null
    //     0x9f632c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dde0] Null
    //     0x9f6330: ldr             x3, [x3, #0xde0]
    // 0x9f6334: r0 = DefaultTypeTest()
    //     0x9f6334: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f6338: ldur            x0, [fp, #-0x20]
    // 0x9f633c: cbnz            x0, #0x9f6354
    // 0x9f6340: ldur            x0, [fp, #-0x18]
    // 0x9f6344: r1 = 0.000000
    //     0x9f6344: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x9f6348: StoreField: r0->field_7 = r1
    //     0x9f6348: stur            w1, [x0, #7]
    // 0x9f634c: mov             x1, x0
    // 0x9f6350: b               #0x9f63b0
    // 0x9f6354: ldur            x3, [fp, #-8]
    // 0x9f6358: ldur            x0, [fp, #-0x18]
    // 0x9f635c: LoadField: r4 = r3->field_1b
    //     0x9f635c: ldur            w4, [x3, #0x1b]
    // 0x9f6360: DecompressPointer r4
    //     0x9f6360: add             x4, x4, HEAP, lsl #32
    // 0x9f6364: mov             x1, x4
    // 0x9f6368: ldr             x2, [fp, #0x10]
    // 0x9f636c: stur            x4, [fp, #-0x28]
    // 0x9f6370: r0 = containsKey()
    //     0x9f6370: bl              #0xbcafa4  ; [dart:collection] _HashMap::containsKey
    // 0x9f6374: tbnz            w0, #4, #0x9f63ac
    // 0x9f6378: ldur            x0, [fp, #-0x18]
    // 0x9f637c: ldur            x1, [fp, #-0x28]
    // 0x9f6380: ldr             x2, [fp, #0x10]
    // 0x9f6384: r0 = []()
    //     0x9f6384: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x9f6388: ldur            x1, [fp, #-0x18]
    // 0x9f638c: StoreField: r1->field_7 = r0
    //     0x9f638c: stur            w0, [x1, #7]
    //     0x9f6390: ldurb           w16, [x1, #-1]
    //     0x9f6394: ldurb           w17, [x0, #-1]
    //     0x9f6398: and             x16, x17, x16, lsr #2
    //     0x9f639c: tst             x16, HEAP, lsr #32
    //     0x9f63a0: b.eq            #0x9f63a8
    //     0x9f63a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f63a8: b               #0x9f63b0
    // 0x9f63ac: ldur            x1, [fp, #-0x18]
    // 0x9f63b0: LoadField: r0 = r1->field_1b
    //     0x9f63b0: ldur            w0, [x1, #0x1b]
    // 0x9f63b4: DecompressPointer r0
    //     0x9f63b4: add             x0, x0, HEAP, lsl #32
    // 0x9f63b8: tbz             w0, #4, #0x9f6468
    // 0x9f63bc: ldur            x0, [fp, #-8]
    // 0x9f63c0: ldur            x1, [fp, #-0x10]
    // 0x9f63c4: LoadField: r2 = r0->field_f
    //     0x9f63c4: ldur            w2, [x0, #0xf]
    // 0x9f63c8: DecompressPointer r2
    //     0x9f63c8: add             x2, x2, HEAP, lsl #32
    // 0x9f63cc: stur            x2, [fp, #-0x18]
    // 0x9f63d0: r0 = LoadClassIdInstr(r1)
    //     0x9f63d0: ldur            x0, [x1, #-1]
    //     0x9f63d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9f63d8: r0 = GDT[cid_x0 + 0xd83]()
    //     0x9f63d8: add             lr, x0, #0xd83
    //     0x9f63dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f63e0: blr             lr
    // 0x9f63e4: mov             x3, x0
    // 0x9f63e8: r2 = Null
    //     0x9f63e8: mov             x2, NULL
    // 0x9f63ec: r1 = Null
    //     0x9f63ec: mov             x1, NULL
    // 0x9f63f0: stur            x3, [fp, #-0x10]
    // 0x9f63f4: r4 = LoadClassIdInstr(r0)
    //     0x9f63f4: ldur            x4, [x0, #-1]
    //     0x9f63f8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f63fc: sub             x4, x4, #0xbc0
    // 0x9f6400: cmp             x4, #0x84
    // 0x9f6404: b.ls            #0x9f6418
    // 0x9f6408: r8 = RenderBox?
    //     0x9f6408: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x9f640c: r3 = Null
    //     0x9f640c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddf0] Null
    //     0x9f6410: ldr             x3, [x3, #0xdf0]
    // 0x9f6414: r0 = RenderBox?()
    //     0x9f6414: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x9f6418: ldur            x0, [fp, #-0x10]
    // 0x9f641c: ldur            x1, [fp, #-0x18]
    // 0x9f6420: StoreField: r1->field_4b = r0
    //     0x9f6420: stur            w0, [x1, #0x4b]
    //     0x9f6424: ldurb           w16, [x1, #-1]
    //     0x9f6428: ldurb           w17, [x0, #-1]
    //     0x9f642c: and             x16, x17, x16, lsr #2
    //     0x9f6430: tst             x16, HEAP, lsr #32
    //     0x9f6434: b.eq            #0x9f643c
    //     0x9f6438: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9f643c: b               #0x9f6468
    // 0x9f6440: ldur            x0, [fp, #-8]
    // 0x9f6444: r1 = true
    //     0x9f6444: add             x1, NULL, #0x20  ; true
    // 0x9f6448: StoreField: r0->field_13 = r1
    //     0x9f6448: stur            w1, [x0, #0x13]
    // 0x9f644c: LoadField: r1 = r0->field_f
    //     0x9f644c: ldur            w1, [x0, #0xf]
    // 0x9f6450: DecompressPointer r1
    //     0x9f6450: add             x1, x1, HEAP, lsl #32
    // 0x9f6454: LoadField: r0 = r1->field_47
    //     0x9f6454: ldur            w0, [x1, #0x47]
    // 0x9f6458: DecompressPointer r0
    //     0x9f6458: add             x0, x0, HEAP, lsl #32
    // 0x9f645c: mov             x1, x0
    // 0x9f6460: ldr             x2, [fp, #0x10]
    // 0x9f6464: r0 = remove()
    //     0x9f6464: bl              #0xbbbde0  ; [dart:collection] SplayTreeMap::remove
    // 0x9f6468: r0 = Null
    //     0x9f6468: mov             x0, NULL
    // 0x9f646c: LeaveFrame
    //     0x9f646c: mov             SP, fp
    //     0x9f6470: ldp             fp, lr, [SP], #0x10
    // 0x9f6474: ret
    //     0x9f6474: ret             
    // 0x9f6478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f647c: b               #0x9f6018
    // 0x9f6480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6480: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f6484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6484: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0xab56b0, size: 0x110
    // 0xab56b0: EnterFrame
    //     0xab56b0: stp             fp, lr, [SP, #-0x10]!
    //     0xab56b4: mov             fp, SP
    // 0xab56b8: AllocStack(0x20)
    //     0xab56b8: sub             SP, SP, #0x20
    // 0xab56bc: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic replaceMovedChildren = false /* r4, fp-0x8 */})
    //     0xab56bc: mov             x0, x2
    //     0xab56c0: stur            x2, [fp, #-0x18]
    //     0xab56c4: mov             x2, x1
    //     0xab56c8: stur            x1, [fp, #-0x10]
    //     0xab56cc: ldur            w1, [x4, #0x13]
    //     0xab56d0: ldur            w3, [x4, #0x1f]
    //     0xab56d4: add             x3, x3, HEAP, lsl #32
    //     0xab56d8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a408] "replaceMovedChildren"
    //     0xab56dc: ldr             x16, [x16, #0x408]
    //     0xab56e0: cmp             w3, w16
    //     0xab56e4: b.ne            #0xab5704
    //     0xab56e8: ldur            w3, [x4, #0x23]
    //     0xab56ec: add             x3, x3, HEAP, lsl #32
    //     0xab56f0: sub             w4, w1, w3
    //     0xab56f4: add             x1, fp, w4, sxtw #2
    //     0xab56f8: ldr             x1, [x1, #8]
    //     0xab56fc: mov             x4, x1
    //     0xab5700: b               #0xab5708
    //     0xab5704: add             x4, NULL, #0x30  ; false
    //     0xab5708: add             x3, NULL, #0x30  ; false
    //     0xab570c: stur            x4, [fp, #-8]
    // 0xab5708: r3 = false
    // 0xab5710: CheckStackOverflow
    //     0xab5710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5714: cmp             SP, x16
    //     0xab5718: b.ls            #0xab57b8
    // 0xab571c: StoreField: r2->field_53 = r3
    //     0xab571c: stur            w3, [x2, #0x53]
    // 0xab5720: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0xab5720: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a410] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0xab5724: ldr             x1, [x1, #0x410]
    // 0xab5728: r0 = SplayTreeMap()
    //     0xab5728: bl              #0x9f5f6c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0xab572c: mov             x1, x0
    // 0xab5730: stur            x0, [fp, #-0x20]
    // 0xab5734: r0 = SplayTreeMap()
    //     0xab5734: bl              #0x9f5dc0  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xab5738: ldur            x0, [fp, #-0x20]
    // 0xab573c: ldur            x1, [fp, #-0x10]
    // 0xab5740: StoreField: r1->field_47 = r0
    //     0xab5740: stur            w0, [x1, #0x47]
    //     0xab5744: ldurb           w16, [x1, #-1]
    //     0xab5748: ldurb           w17, [x0, #-1]
    //     0xab574c: and             x16, x17, x16, lsr #2
    //     0xab5750: tst             x16, HEAP, lsr #32
    //     0xab5754: b.eq            #0xab575c
    //     0xab5758: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab575c: ldur            x2, [fp, #-8]
    // 0xab5760: StoreField: r1->field_43 = r2
    //     0xab5760: stur            w2, [x1, #0x43]
    // 0xab5764: r2 = Sentinel
    //     0xab5764: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5768: StoreField: r1->field_13 = r2
    //     0xab5768: stur            w2, [x1, #0x13]
    // 0xab576c: r2 = Instance__ElementLifecycle
    //     0xab576c: ldr             x2, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab5770: StoreField: r1->field_23 = r2
    //     0xab5770: stur            w2, [x1, #0x23]
    // 0xab5774: r2 = false
    //     0xab5774: add             x2, NULL, #0x30  ; false
    // 0xab5778: StoreField: r1->field_2f = r2
    //     0xab5778: stur            w2, [x1, #0x2f]
    // 0xab577c: r3 = true
    //     0xab577c: add             x3, NULL, #0x20  ; true
    // 0xab5780: StoreField: r1->field_33 = r3
    //     0xab5780: stur            w3, [x1, #0x33]
    // 0xab5784: StoreField: r1->field_37 = r2
    //     0xab5784: stur            w2, [x1, #0x37]
    // 0xab5788: ldur            x0, [fp, #-0x18]
    // 0xab578c: ArrayStore: r1[0] = r0  ; List_4
    //     0xab578c: stur            w0, [x1, #0x17]
    //     0xab5790: ldurb           w16, [x1, #-1]
    //     0xab5794: ldurb           w17, [x0, #-1]
    //     0xab5798: and             x16, x17, x16, lsr #2
    //     0xab579c: tst             x16, HEAP, lsr #32
    //     0xab57a0: b.eq            #0xab57a8
    //     0xab57a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab57a8: r0 = Null
    //     0xab57a8: mov             x0, NULL
    // 0xab57ac: LeaveFrame
    //     0xab57ac: mov             SP, fp
    //     0xab57b0: ldp             fp, lr, [SP], #0x10
    // 0xab57b4: ret
    //     0xab57b4: ret             
    // 0xab57b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab57b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab57bc: b               #0xab571c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbb6c8c, size: 0x128
    // 0xbb6c8c: EnterFrame
    //     0xbb6c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6c90: mov             fp, SP
    // 0xbb6c94: AllocStack(0x30)
    //     0xbb6c94: sub             SP, SP, #0x30
    // 0xbb6c98: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbb6c98: mov             x0, x2
    //     0xbb6c9c: stur            x2, [fp, #-8]
    // 0xbb6ca0: CheckStackOverflow
    //     0xbb6ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6ca4: cmp             SP, x16
    //     0xbb6ca8: b.ls            #0xbb6da0
    // 0xbb6cac: LoadField: r2 = r1->field_47
    //     0xbb6cac: ldur            w2, [x1, #0x47]
    // 0xbb6cb0: DecompressPointer r2
    //     0xbb6cb0: add             x2, x2, HEAP, lsl #32
    // 0xbb6cb4: mov             x1, x2
    // 0xbb6cb8: r0 = values()
    //     0xbb6cb8: bl              #0xb95abc  ; [dart:collection] SplayTreeMap::values
    // 0xbb6cbc: r16 = <Element>
    //     0xbb6cbc: ldr             x16, [PP, #0x1d08]  ; [pp+0x1d08] TypeArguments: <Element>
    // 0xbb6cc0: stp             x0, x16, [SP]
    // 0xbb6cc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbb6cc4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbb6cc8: r0 = cast()
    //     0xbb6cc8: bl              #0x69f3b4  ; [dart:core] Iterable::cast
    // 0xbb6ccc: LoadField: r1 = r0->field_7
    //     0xbb6ccc: ldur            w1, [x0, #7]
    // 0xbb6cd0: DecompressPointer r1
    //     0xbb6cd0: add             x1, x1, HEAP, lsl #32
    // 0xbb6cd4: mov             x2, x0
    // 0xbb6cd8: r0 = _GrowableList.of()
    //     0xbb6cd8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbb6cdc: mov             x2, x0
    // 0xbb6ce0: stur            x2, [fp, #-0x20]
    // 0xbb6ce4: LoadField: r3 = r2->field_b
    //     0xbb6ce4: ldur            w3, [x2, #0xb]
    // 0xbb6ce8: stur            x3, [fp, #-0x18]
    // 0xbb6cec: r0 = LoadInt32Instr(r3)
    //     0xbb6cec: sbfx            x0, x3, #1, #0x1f
    // 0xbb6cf0: r4 = 0
    //     0xbb6cf0: movz            x4, #0
    // 0xbb6cf4: stur            x4, [fp, #-0x10]
    // 0xbb6cf8: CheckStackOverflow
    //     0xbb6cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6cfc: cmp             SP, x16
    //     0xbb6d00: b.ls            #0xbb6da8
    // 0xbb6d04: cmp             x4, x0
    // 0xbb6d08: b.ge            #0xbb6d74
    // 0xbb6d0c: mov             x1, x4
    // 0xbb6d10: cmp             x1, x0
    // 0xbb6d14: b.hs            #0xbb6db0
    // 0xbb6d18: LoadField: r0 = r2->field_f
    //     0xbb6d18: ldur            w0, [x2, #0xf]
    // 0xbb6d1c: DecompressPointer r0
    //     0xbb6d1c: add             x0, x0, HEAP, lsl #32
    // 0xbb6d20: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbb6d20: add             x16, x0, x4, lsl #2
    //     0xbb6d24: ldur            w1, [x16, #0xf]
    // 0xbb6d28: DecompressPointer r1
    //     0xbb6d28: add             x1, x1, HEAP, lsl #32
    // 0xbb6d2c: ldur            x16, [fp, #-8]
    // 0xbb6d30: stp             x1, x16, [SP]
    // 0xbb6d34: ldur            x0, [fp, #-8]
    // 0xbb6d38: ClosureCall
    //     0xbb6d38: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbb6d3c: ldur            x2, [x0, #0x1f]
    //     0xbb6d40: blr             x2
    // 0xbb6d44: ldur            x1, [fp, #-0x20]
    // 0xbb6d48: LoadField: r0 = r1->field_b
    //     0xbb6d48: ldur            w0, [x1, #0xb]
    // 0xbb6d4c: ldur            x2, [fp, #-0x18]
    // 0xbb6d50: cmp             w0, w2
    // 0xbb6d54: b.ne            #0xbb6d84
    // 0xbb6d58: ldur            x3, [fp, #-0x10]
    // 0xbb6d5c: add             x4, x3, #1
    // 0xbb6d60: r3 = LoadInt32Instr(r0)
    //     0xbb6d60: sbfx            x3, x0, #1, #0x1f
    // 0xbb6d64: mov             x0, x3
    // 0xbb6d68: mov             x3, x2
    // 0xbb6d6c: mov             x2, x1
    // 0xbb6d70: b               #0xbb6cf4
    // 0xbb6d74: r0 = Null
    //     0xbb6d74: mov             x0, NULL
    // 0xbb6d78: LeaveFrame
    //     0xbb6d78: mov             SP, fp
    //     0xbb6d7c: ldp             fp, lr, [SP], #0x10
    // 0xbb6d80: ret
    //     0xbb6d80: ret             
    // 0xbb6d84: r0 = ConcurrentModificationError()
    //     0xbb6d84: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbb6d88: mov             x1, x0
    // 0xbb6d8c: ldur            x0, [fp, #-0x20]
    // 0xbb6d90: StoreField: r1->field_b = r0
    //     0xbb6d90: stur            w0, [x1, #0xb]
    // 0xbb6d94: mov             x0, x1
    // 0xbb6d98: r0 = Throw()
    //     0xbb6d98: bl              #0xd45764  ; ThrowStub
    // 0xbb6d9c: brk             #0
    // 0xbb6da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6da4: b               #0xbb6cac
    // 0xbb6da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb6da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb6dac: b               #0xbb6d04
    // 0xbb6db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb6db0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc6c98, size: 0x68
    // 0xbc6c98: EnterFrame
    //     0xbc6c98: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6c9c: mov             fp, SP
    // 0xbc6ca0: AllocStack(0x8)
    //     0xbc6ca0: sub             SP, SP, #8
    // 0xbc6ca4: LoadField: r3 = r1->field_3b
    //     0xbc6ca4: ldur            w3, [x1, #0x3b]
    // 0xbc6ca8: DecompressPointer r3
    //     0xbc6ca8: add             x3, x3, HEAP, lsl #32
    // 0xbc6cac: stur            x3, [fp, #-8]
    // 0xbc6cb0: cmp             w3, NULL
    // 0xbc6cb4: b.eq            #0xbc6cfc
    // 0xbc6cb8: mov             x0, x3
    // 0xbc6cbc: r2 = Null
    //     0xbc6cbc: mov             x2, NULL
    // 0xbc6cc0: r1 = Null
    //     0xbc6cc0: mov             x1, NULL
    // 0xbc6cc4: r4 = LoadClassIdInstr(r0)
    //     0xbc6cc4: ldur            x4, [x0, #-1]
    //     0xbc6cc8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc6ccc: sub             x4, x4, #0xba6
    // 0xbc6cd0: cmp             x4, #6
    // 0xbc6cd4: b.ls            #0xbc6cec
    // 0xbc6cd8: r8 = RenderSliverMultiBoxAdaptor
    //     0xbc6cd8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] Type: RenderSliverMultiBoxAdaptor
    //     0xbc6cdc: ldr             x8, [x8, #0x2e0]
    // 0xbc6ce0: r3 = Null
    //     0xbc6ce0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de90] Null
    //     0xbc6ce4: ldr             x3, [x3, #0xe90]
    // 0xbc6ce8: r0 = DefaultTypeTest()
    //     0xbc6ce8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc6cec: ldur            x0, [fp, #-8]
    // 0xbc6cf0: LeaveFrame
    //     0xbc6cf0: mov             SP, fp
    //     0xbc6cf4: ldp             fp, lr, [SP], #0x10
    // 0xbc6cf8: ret
    //     0xbc6cf8: ret             
    // 0xbc6cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6cfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0xbf8254, size: 0x24
    // 0xbf8254: EnterFrame
    //     0xbf8254: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8258: mov             fp, SP
    // 0xbf825c: ldr             x2, [fp, #0x10]
    // 0xbf8260: r1 = Function 'removeChild':.
    //     0xbf8260: add             x1, PP, #0x40, lsl #12  ; [pp+0x40680] AnonymousClosure: (0x632d2c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x632b4c)
    //     0xbf8264: ldr             x1, [x1, #0x680]
    // 0xbf8268: r0 = AllocateClosure()
    //     0xbf8268: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbf826c: LeaveFrame
    //     0xbf826c: mov             SP, fp
    //     0xbf8270: ldp             fp, lr, [SP], #0x10
    // 0xbf8274: ret
    //     0xbf8274: ret             
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0xc409d4, size: 0xa0
    // 0xc409d4: EnterFrame
    //     0xc409d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc409d8: mov             fp, SP
    // 0xc409dc: AllocStack(0x10)
    //     0xc409dc: sub             SP, SP, #0x10
    // 0xc409e0: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0xc409e0: mov             x3, x1
    //     0xc409e4: stur            x1, [fp, #-0x10]
    // 0xc409e8: LoadField: r4 = r2->field_7
    //     0xc409e8: ldur            w4, [x2, #7]
    // 0xc409ec: DecompressPointer r4
    //     0xc409ec: add             x4, x4, HEAP, lsl #32
    // 0xc409f0: stur            x4, [fp, #-8]
    // 0xc409f4: cmp             w4, NULL
    // 0xc409f8: b.eq            #0xc40a70
    // 0xc409fc: mov             x0, x4
    // 0xc40a00: r2 = Null
    //     0xc40a00: mov             x2, NULL
    // 0xc40a04: r1 = Null
    //     0xc40a04: mov             x1, NULL
    // 0xc40a08: r4 = LoadClassIdInstr(r0)
    //     0xc40a08: ldur            x4, [x0, #-1]
    //     0xc40a0c: ubfx            x4, x4, #0xc, #0x14
    // 0xc40a10: sub             x4, x4, #0xc57
    // 0xc40a14: cmp             x4, #1
    // 0xc40a18: b.ls            #0xc40a30
    // 0xc40a1c: r8 = SliverMultiBoxAdaptorParentData
    //     0xc40a1c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0xc40a20: ldr             x8, [x8, #0xcd0]
    // 0xc40a24: r3 = Null
    //     0xc40a24: add             x3, PP, #0x40, lsl #12  ; [pp+0x40688] Null
    //     0xc40a28: ldr             x3, [x3, #0x688]
    // 0xc40a2c: r0 = DefaultTypeTest()
    //     0xc40a2c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc40a30: ldur            x1, [fp, #-0x10]
    // 0xc40a34: LoadField: r0 = r1->field_4f
    //     0xc40a34: ldur            w0, [x1, #0x4f]
    // 0xc40a38: DecompressPointer r0
    //     0xc40a38: add             x0, x0, HEAP, lsl #32
    // 0xc40a3c: ldur            x1, [fp, #-8]
    // 0xc40a40: ArrayStore: r1[0] = r0  ; List_4
    //     0xc40a40: stur            w0, [x1, #0x17]
    //     0xc40a44: tbz             w0, #0, #0xc40a60
    //     0xc40a48: ldurb           w16, [x1, #-1]
    //     0xc40a4c: ldurb           w17, [x0, #-1]
    //     0xc40a50: and             x16, x17, x16, lsr #2
    //     0xc40a54: tst             x16, HEAP, lsr #32
    //     0xc40a58: b.eq            #0xc40a60
    //     0xc40a5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc40a60: r0 = Null
    //     0xc40a60: mov             x0, NULL
    // 0xc40a64: LeaveFrame
    //     0xc40a64: mov             SP, fp
    //     0xc40a68: ldp             fp, lr, [SP], #0x10
    // 0xc40a6c: ret
    //     0xc40a6c: ret             
    // 0xc40a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc40a70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4541, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xaf7f34, size: 0xe4
    // 0xaf7f34: EnterFrame
    //     0xaf7f34: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7f38: mov             fp, SP
    // 0xaf7f3c: AllocStack(0x18)
    //     0xaf7f3c: sub             SP, SP, #0x18
    // 0xaf7f40: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xaf7f40: mov             x4, x1
    //     0xaf7f44: mov             x3, x2
    //     0xaf7f48: stur            x1, [fp, #-0x10]
    //     0xaf7f4c: stur            x2, [fp, #-0x18]
    // 0xaf7f50: CheckStackOverflow
    //     0xaf7f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7f54: cmp             SP, x16
    //     0xaf7f58: b.ls            #0xaf800c
    // 0xaf7f5c: LoadField: r5 = r3->field_7
    //     0xaf7f5c: ldur            w5, [x3, #7]
    // 0xaf7f60: DecompressPointer r5
    //     0xaf7f60: add             x5, x5, HEAP, lsl #32
    // 0xaf7f64: stur            x5, [fp, #-8]
    // 0xaf7f68: cmp             w5, NULL
    // 0xaf7f6c: b.eq            #0xaf8014
    // 0xaf7f70: mov             x0, x5
    // 0xaf7f74: r2 = Null
    //     0xaf7f74: mov             x2, NULL
    // 0xaf7f78: r1 = Null
    //     0xaf7f78: mov             x1, NULL
    // 0xaf7f7c: r4 = LoadClassIdInstr(r0)
    //     0xaf7f7c: ldur            x4, [x0, #-1]
    //     0xaf7f80: ubfx            x4, x4, #0xc, #0x14
    // 0xaf7f84: sub             x4, x4, #0xc57
    // 0xaf7f88: cmp             x4, #1
    // 0xaf7f8c: b.ls            #0xaf7fa4
    // 0xaf7f90: r8 = KeepAliveParentDataMixin
    //     0xaf7f90: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e4a8] Type: KeepAliveParentDataMixin
    //     0xaf7f94: ldr             x8, [x8, #0x4a8]
    // 0xaf7f98: r3 = Null
    //     0xaf7f98: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e4b0] Null
    //     0xaf7f9c: ldr             x3, [x3, #0x4b0]
    // 0xaf7fa0: r0 = DefaultTypeTest()
    //     0xaf7fa0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaf7fa4: ldur            x0, [fp, #-8]
    // 0xaf7fa8: LoadField: r1 = r0->field_13
    //     0xaf7fa8: ldur            w1, [x0, #0x13]
    // 0xaf7fac: DecompressPointer r1
    //     0xaf7fac: add             x1, x1, HEAP, lsl #32
    // 0xaf7fb0: ldur            x2, [fp, #-0x10]
    // 0xaf7fb4: LoadField: r3 = r2->field_13
    //     0xaf7fb4: ldur            w3, [x2, #0x13]
    // 0xaf7fb8: DecompressPointer r3
    //     0xaf7fb8: add             x3, x3, HEAP, lsl #32
    // 0xaf7fbc: cmp             w1, w3
    // 0xaf7fc0: b.eq            #0xaf7ffc
    // 0xaf7fc4: StoreField: r0->field_13 = r3
    //     0xaf7fc4: stur            w3, [x0, #0x13]
    // 0xaf7fc8: tbz             w3, #4, #0xaf7ffc
    // 0xaf7fcc: ldur            x0, [fp, #-0x18]
    // 0xaf7fd0: LoadField: r1 = r0->field_13
    //     0xaf7fd0: ldur            w1, [x0, #0x13]
    // 0xaf7fd4: DecompressPointer r1
    //     0xaf7fd4: add             x1, x1, HEAP, lsl #32
    // 0xaf7fd8: cmp             w1, NULL
    // 0xaf7fdc: b.eq            #0xaf7ffc
    // 0xaf7fe0: r0 = LoadClassIdInstr(r1)
    //     0xaf7fe0: ldur            x0, [x1, #-1]
    //     0xaf7fe4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf7fe8: r0 = GDT[cid_x0 + 0x124bc]()
    //     0xaf7fe8: movz            x17, #0x24bc
    //     0xaf7fec: movk            x17, #0x1, lsl #16
    //     0xaf7ff0: add             lr, x0, x17
    //     0xaf7ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7ff8: blr             lr
    // 0xaf7ffc: r0 = Null
    //     0xaf7ffc: mov             x0, NULL
    // 0xaf8000: LeaveFrame
    //     0xaf8000: mov             SP, fp
    //     0xaf8004: ldp             fp, lr, [SP], #0x10
    // 0xaf8008: ret
    //     0xaf8008: ret             
    // 0xaf800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf800c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8010: b               #0xaf7f5c
    // 0xaf8014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8014: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4638, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 4639, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab57cc, size: 0x50
    // 0xab57cc: EnterFrame
    //     0xab57cc: stp             fp, lr, [SP, #-0x10]!
    //     0xab57d0: mov             fp, SP
    // 0xab57d4: AllocStack(0x8)
    //     0xab57d4: sub             SP, SP, #8
    // 0xab57d8: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0xab57d8: mov             x2, x1
    //     0xab57dc: stur            x1, [fp, #-8]
    // 0xab57e0: CheckStackOverflow
    //     0xab57e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab57e4: cmp             SP, x16
    //     0xab57e8: b.ls            #0xab5814
    // 0xab57ec: r0 = SliverMultiBoxAdaptorElement()
    //     0xab57ec: bl              #0xab57c0  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0xab57f0: mov             x1, x0
    // 0xab57f4: ldur            x2, [fp, #-8]
    // 0xab57f8: stur            x0, [fp, #-8]
    // 0xab57fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab57fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab5800: r0 = SliverMultiBoxAdaptorElement()
    //     0xab5800: bl              #0xab56b0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0xab5804: ldur            x0, [fp, #-8]
    // 0xab5808: LeaveFrame
    //     0xab5808: mov             SP, fp
    //     0xab580c: ldp             fp, lr, [SP], #0x10
    // 0xab5810: ret
    //     0xab5810: ret             
    // 0xab5814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5818: b               #0xab57ec
  }
}

// class id: 4642, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x717dcc, size: 0x88
    // 0x717dcc: EnterFrame
    //     0x717dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x717dd0: mov             fp, SP
    // 0x717dd4: AllocStack(0x10)
    //     0x717dd4: sub             SP, SP, #0x10
    // 0x717dd8: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x717dd8: mov             x4, x1
    //     0x717ddc: stur            x1, [fp, #-8]
    //     0x717de0: stur            x3, [fp, #-0x10]
    // 0x717de4: CheckStackOverflow
    //     0x717de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717de8: cmp             SP, x16
    //     0x717dec: b.ls            #0x717e4c
    // 0x717df0: mov             x0, x3
    // 0x717df4: r2 = Null
    //     0x717df4: mov             x2, NULL
    // 0x717df8: r1 = Null
    //     0x717df8: mov             x1, NULL
    // 0x717dfc: r4 = 60
    //     0x717dfc: movz            x4, #0x3c
    // 0x717e00: branchIfSmi(r0, 0x717e0c)
    //     0x717e00: tbz             w0, #0, #0x717e0c
    // 0x717e04: r4 = LoadClassIdInstr(r0)
    //     0x717e04: ldur            x4, [x0, #-1]
    //     0x717e08: ubfx            x4, x4, #0xc, #0x14
    // 0x717e0c: cmp             x4, #0xba7
    // 0x717e10: b.eq            #0x717e28
    // 0x717e14: r8 = RenderSliverGrid
    //     0x717e14: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a418] Type: RenderSliverGrid
    //     0x717e18: ldr             x8, [x8, #0x418]
    // 0x717e1c: r3 = Null
    //     0x717e1c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a420] Null
    //     0x717e20: ldr             x3, [x3, #0x420]
    // 0x717e24: r0 = DefaultTypeTest()
    //     0x717e24: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x717e28: ldur            x0, [fp, #-8]
    // 0x717e2c: LoadField: r2 = r0->field_f
    //     0x717e2c: ldur            w2, [x0, #0xf]
    // 0x717e30: DecompressPointer r2
    //     0x717e30: add             x2, x2, HEAP, lsl #32
    // 0x717e34: ldur            x1, [fp, #-0x10]
    // 0x717e38: r0 = gridDelegate=()
    //     0x717e38: bl              #0x717e54  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0x717e3c: r0 = Null
    //     0x717e3c: mov             x0, NULL
    // 0x717e40: LeaveFrame
    //     0x717e40: mov             SP, fp
    //     0x717e44: ldp             fp, lr, [SP], #0x10
    // 0x717e48: ret
    //     0x717e48: ret             
    // 0x717e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717e50: b               #0x717df0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6e490, size: 0xa0
    // 0xb6e490: EnterFrame
    //     0xb6e490: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e494: mov             fp, SP
    // 0xb6e498: AllocStack(0x18)
    //     0xb6e498: sub             SP, SP, #0x18
    // 0xb6e49c: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb6e49c: mov             x4, x1
    //     0xb6e4a0: mov             x3, x2
    //     0xb6e4a4: stur            x1, [fp, #-8]
    //     0xb6e4a8: stur            x2, [fp, #-0x10]
    // 0xb6e4ac: CheckStackOverflow
    //     0xb6e4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e4b0: cmp             SP, x16
    //     0xb6e4b4: b.ls            #0xb6e528
    // 0xb6e4b8: mov             x0, x3
    // 0xb6e4bc: r2 = Null
    //     0xb6e4bc: mov             x2, NULL
    // 0xb6e4c0: r1 = Null
    //     0xb6e4c0: mov             x1, NULL
    // 0xb6e4c4: r4 = LoadClassIdInstr(r0)
    //     0xb6e4c4: ldur            x4, [x0, #-1]
    //     0xb6e4c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb6e4cc: r17 = -4511
    //     0xb6e4cc: movn            x17, #0x119e
    // 0xb6e4d0: add             x4, x4, x17
    // 0xb6e4d4: cmp             x4, #1
    // 0xb6e4d8: b.ls            #0xb6e4f0
    // 0xb6e4dc: r8 = SliverMultiBoxAdaptorElement
    //     0xb6e4dc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a3e0] Type: SliverMultiBoxAdaptorElement
    //     0xb6e4e0: ldr             x8, [x8, #0x3e0]
    // 0xb6e4e4: r3 = Null
    //     0xb6e4e4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a478] Null
    //     0xb6e4e8: ldr             x3, [x3, #0x478]
    // 0xb6e4ec: r0 = DefaultTypeTest()
    //     0xb6e4ec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb6e4f0: ldur            x0, [fp, #-8]
    // 0xb6e4f4: LoadField: r3 = r0->field_f
    //     0xb6e4f4: ldur            w3, [x0, #0xf]
    // 0xb6e4f8: DecompressPointer r3
    //     0xb6e4f8: add             x3, x3, HEAP, lsl #32
    // 0xb6e4fc: stur            x3, [fp, #-0x18]
    // 0xb6e500: r0 = RenderSliverGrid()
    //     0xb6e500: bl              #0xb6e580  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x70)
    // 0xb6e504: mov             x1, x0
    // 0xb6e508: ldur            x2, [fp, #-0x10]
    // 0xb6e50c: ldur            x3, [fp, #-0x18]
    // 0xb6e510: stur            x0, [fp, #-8]
    // 0xb6e514: r0 = RenderSliverGrid()
    //     0xb6e514: bl              #0xb6e530  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::RenderSliverGrid
    // 0xb6e518: ldur            x0, [fp, #-8]
    // 0xb6e51c: LeaveFrame
    //     0xb6e51c: mov             SP, fp
    //     0xb6e520: ldp             fp, lr, [SP], #0x10
    // 0xb6e524: ret
    //     0xb6e524: ret             
    // 0xb6e528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e52c: b               #0xb6e4b8
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0xba2b40, size: 0x154
    // 0xba2b40: EnterFrame
    //     0xba2b40: stp             fp, lr, [SP, #-0x10]!
    //     0xba2b44: mov             fp, SP
    // 0xba2b48: AllocStack(0x18)
    //     0xba2b48: sub             SP, SP, #0x18
    // 0xba2b4c: SetupParameters(SliverGrid this /* r1 => r3, fp-0x8 */)
    //     0xba2b4c: mov             x3, x1
    //     0xba2b50: stur            x1, [fp, #-8]
    // 0xba2b54: CheckStackOverflow
    //     0xba2b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2b58: cmp             SP, x16
    //     0xba2b5c: b.ls            #0xba2c5c
    // 0xba2b60: LoadField: r1 = r3->field_f
    //     0xba2b60: ldur            w1, [x3, #0xf]
    // 0xba2b64: DecompressPointer r1
    //     0xba2b64: add             x1, x1, HEAP, lsl #32
    // 0xba2b68: r0 = LoadClassIdInstr(r1)
    //     0xba2b68: ldur            x0, [x1, #-1]
    //     0xba2b6c: ubfx            x0, x0, #0xc, #0x14
    // 0xba2b70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba2b70: sub             lr, x0, #1, lsl #12
    //     0xba2b74: ldr             lr, [x21, lr, lsl #3]
    //     0xba2b78: blr             lr
    // 0xba2b7c: mov             x1, x0
    // 0xba2b80: ldur            x0, [fp, #-8]
    // 0xba2b84: stur            x1, [fp, #-0x10]
    // 0xba2b88: LoadField: r2 = r0->field_b
    //     0xba2b88: ldur            w2, [x0, #0xb]
    // 0xba2b8c: DecompressPointer r2
    //     0xba2b8c: add             x2, x2, HEAP, lsl #32
    // 0xba2b90: r0 = LoadClassIdInstr(r2)
    //     0xba2b90: ldur            x0, [x2, #-1]
    //     0xba2b94: ubfx            x0, x0, #0xc, #0x14
    // 0xba2b98: cmp             x0, #0xa4d
    // 0xba2b9c: b.ne            #0xba2bd0
    // 0xba2ba0: LoadField: r0 = r2->field_1f
    //     0xba2ba0: ldur            w0, [x2, #0x1f]
    // 0xba2ba4: DecompressPointer r0
    //     0xba2ba4: add             x0, x0, HEAP, lsl #32
    // 0xba2ba8: r2 = LoadClassIdInstr(r0)
    //     0xba2ba8: ldur            x2, [x0, #-1]
    //     0xba2bac: ubfx            x2, x2, #0xc, #0x14
    // 0xba2bb0: str             x0, [SP]
    // 0xba2bb4: mov             x0, x2
    // 0xba2bb8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xba2bb8: movz            x17, #0xbd46
    //     0xba2bbc: add             lr, x0, x17
    //     0xba2bc0: ldr             lr, [x21, lr, lsl #3]
    //     0xba2bc4: blr             lr
    // 0xba2bc8: mov             x1, x0
    // 0xba2bcc: b               #0xba2bd8
    // 0xba2bd0: LoadField: r1 = r2->field_b
    //     0xba2bd0: ldur            w1, [x2, #0xb]
    // 0xba2bd4: DecompressPointer r1
    //     0xba2bd4: add             x1, x1, HEAP, lsl #32
    // 0xba2bd8: cmp             w1, NULL
    // 0xba2bdc: b.eq            #0xba2c64
    // 0xba2be0: r2 = LoadInt32Instr(r1)
    //     0xba2be0: sbfx            x2, x1, #1, #0x1f
    //     0xba2be4: tbz             w1, #0, #0xba2bec
    //     0xba2be8: ldur            x2, [x1, #7]
    // 0xba2bec: cbnz            x2, #0xba2bf8
    // 0xba2bf0: d0 = 0.000000
    //     0xba2bf0: eor             v0.16b, v0.16b, v0.16b
    // 0xba2bf4: b               #0xba2c28
    // 0xba2bf8: ldur            x1, [fp, #-0x10]
    // 0xba2bfc: sub             x3, x2, #1
    // 0xba2c00: LoadField: r2 = r1->field_7
    //     0xba2c00: ldur            x2, [x1, #7]
    // 0xba2c04: cbz             x2, #0xba2c68
    // 0xba2c08: sdiv            x4, x3, x2
    // 0xba2c0c: add             x2, x4, #1
    // 0xba2c10: LoadField: d0 = r1->field_f
    //     0xba2c10: ldur            d0, [x1, #0xf]
    // 0xba2c14: LoadField: d1 = r1->field_1f
    //     0xba2c14: ldur            d1, [x1, #0x1f]
    // 0xba2c18: fsub            d2, d0, d1
    // 0xba2c1c: scvtf           d1, x2
    // 0xba2c20: fmul            d3, d0, d1
    // 0xba2c24: fsub            d0, d3, d2
    // 0xba2c28: r0 = inline_Allocate_Double()
    //     0xba2c28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xba2c2c: add             x0, x0, #0x10
    //     0xba2c30: cmp             x1, x0
    //     0xba2c34: b.ls            #0xba2c84
    //     0xba2c38: str             x0, [THR, #0x50]  ; THR::top
    //     0xba2c3c: sub             x0, x0, #0xf
    //     0xba2c40: movz            x1, #0xe15c
    //     0xba2c44: movk            x1, #0x3, lsl #16
    //     0xba2c48: stur            x1, [x0, #-1]
    // 0xba2c4c: StoreField: r0->field_7 = d0
    //     0xba2c4c: stur            d0, [x0, #7]
    // 0xba2c50: LeaveFrame
    //     0xba2c50: mov             SP, fp
    //     0xba2c54: ldp             fp, lr, [SP], #0x10
    // 0xba2c58: ret
    //     0xba2c58: ret             
    // 0xba2c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2c60: b               #0xba2b60
    // 0xba2c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba2c64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba2c68: stp             x2, x3, [SP, #-0x10]!
    // 0xba2c6c: SaveReg r1
    //     0xba2c6c: str             x1, [SP, #-8]!
    // 0xba2c70: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xba2c74: r4 = 0
    //     0xba2c74: movz            x4, #0
    // 0xba2c78: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xba2c7c: blr             lr
    // 0xba2c80: brk             #0
    // 0xba2c84: SaveReg d0
    //     0xba2c84: str             q0, [SP, #-0x10]!
    // 0xba2c88: r0 = AllocateDouble()
    //     0xba2c88: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xba2c8c: RestoreReg d0
    //     0xba2c8c: ldr             q0, [SP], #0x10
    // 0xba2c90: b               #0xba2c4c
  }
}

// class id: 4645, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab5654, size: 0x5c
    // 0xab5654: EnterFrame
    //     0xab5654: stp             fp, lr, [SP, #-0x10]!
    //     0xab5658: mov             fp, SP
    // 0xab565c: AllocStack(0x18)
    //     0xab565c: sub             SP, SP, #0x18
    // 0xab5660: SetupParameters(SliverList this /* r1 => r2, fp-0x8 */)
    //     0xab5660: mov             x2, x1
    //     0xab5664: stur            x1, [fp, #-8]
    // 0xab5668: CheckStackOverflow
    //     0xab5668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab566c: cmp             SP, x16
    //     0xab5670: b.ls            #0xab56a8
    // 0xab5674: r0 = SliverMultiBoxAdaptorElement()
    //     0xab5674: bl              #0xab57c0  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0xab5678: stur            x0, [fp, #-0x10]
    // 0xab567c: r16 = true
    //     0xab567c: add             x16, NULL, #0x20  ; true
    // 0xab5680: str             x16, [SP]
    // 0xab5684: mov             x1, x0
    // 0xab5688: ldur            x2, [fp, #-8]
    // 0xab568c: r4 = const [0, 0x3, 0x1, 0x2, replaceMovedChildren, 0x2, null]
    //     0xab568c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a400] List(7) [0, 0x3, 0x1, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0xab5690: ldr             x4, [x4, #0x400]
    // 0xab5694: r0 = SliverMultiBoxAdaptorElement()
    //     0xab5694: bl              #0xab56b0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0xab5698: ldur            x0, [fp, #-0x10]
    // 0xab569c: LeaveFrame
    //     0xab569c: mov             SP, fp
    //     0xab56a0: ldp             fp, lr, [SP], #0x10
    // 0xab56a4: ret
    //     0xab56a4: ret             
    // 0xab56a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab56a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab56ac: b               #0xab5674
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6e338, size: 0x84
    // 0xb6e338: EnterFrame
    //     0xb6e338: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e33c: mov             fp, SP
    // 0xb6e340: AllocStack(0x8)
    //     0xb6e340: sub             SP, SP, #8
    // 0xb6e344: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xb6e344: mov             x3, x2
    //     0xb6e348: stur            x2, [fp, #-8]
    // 0xb6e34c: CheckStackOverflow
    //     0xb6e34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e350: cmp             SP, x16
    //     0xb6e354: b.ls            #0xb6e3b4
    // 0xb6e358: mov             x0, x3
    // 0xb6e35c: r2 = Null
    //     0xb6e35c: mov             x2, NULL
    // 0xb6e360: r1 = Null
    //     0xb6e360: mov             x1, NULL
    // 0xb6e364: r4 = LoadClassIdInstr(r0)
    //     0xb6e364: ldur            x4, [x0, #-1]
    //     0xb6e368: ubfx            x4, x4, #0xc, #0x14
    // 0xb6e36c: r17 = -4511
    //     0xb6e36c: movn            x17, #0x119e
    // 0xb6e370: add             x4, x4, x17
    // 0xb6e374: cmp             x4, #1
    // 0xb6e378: b.ls            #0xb6e390
    // 0xb6e37c: r8 = SliverMultiBoxAdaptorElement
    //     0xb6e37c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a3e0] Type: SliverMultiBoxAdaptorElement
    //     0xb6e380: ldr             x8, [x8, #0x3e0]
    // 0xb6e384: r3 = Null
    //     0xb6e384: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3e8] Null
    //     0xb6e388: ldr             x3, [x3, #0x3e8]
    // 0xb6e38c: r0 = DefaultTypeTest()
    //     0xb6e38c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb6e390: r0 = RenderSliverList()
    //     0xb6e390: bl              #0xb6e484  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x6c)
    // 0xb6e394: mov             x1, x0
    // 0xb6e398: ldur            x2, [fp, #-8]
    // 0xb6e39c: stur            x0, [fp, #-8]
    // 0xb6e3a0: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0xb6e3a0: bl              #0xb6e3bc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0xb6e3a4: ldur            x0, [fp, #-8]
    // 0xb6e3a8: LeaveFrame
    //     0xb6e3a8: mov             SP, fp
    //     0xb6e3ac: ldp             fp, lr, [SP], #0x10
    // 0xb6e3b0: ret
    //     0xb6e3b0: ret             
    // 0xb6e3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e3b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e3b8: b               #0xb6e358
  }
}
