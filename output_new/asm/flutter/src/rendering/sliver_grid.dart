// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1049023, size: 0x8
class :: {
}

// class id: 2907, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 2908, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x634a20, size: 0x10c
    // 0x634a20: EnterFrame
    //     0x634a20: stp             fp, lr, [SP, #-0x10]!
    //     0x634a24: mov             fp, SP
    // 0x634a28: AllocStack(0x20)
    //     0x634a28: sub             SP, SP, #0x20
    // 0x634a2c: LoadField: r0 = r1->field_7
    //     0x634a2c: ldur            x0, [x1, #7]
    // 0x634a30: cbz             x0, #0x634adc
    // 0x634a34: sdiv            x4, x2, x0
    // 0x634a38: msub            x3, x4, x0, x2
    // 0x634a3c: cmp             x3, xzr
    // 0x634a40: b.lt            #0x634af8
    // 0x634a44: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x634a44: ldur            d0, [x1, #0x17]
    // 0x634a48: scvtf           d1, x3
    // 0x634a4c: fmul            d2, d1, d0
    // 0x634a50: cbz             x0, #0x634b0c
    // 0x634a54: sdiv            x3, x2, x0
    // 0x634a58: LoadField: d1 = r1->field_f
    //     0x634a58: ldur            d1, [x1, #0xf]
    // 0x634a5c: scvtf           d3, x3
    // 0x634a60: fmul            d4, d3, d1
    // 0x634a64: stur            d4, [fp, #-0x20]
    // 0x634a68: LoadField: r2 = r1->field_2f
    //     0x634a68: ldur            w2, [x1, #0x2f]
    // 0x634a6c: DecompressPointer r2
    //     0x634a6c: add             x2, x2, HEAP, lsl #32
    // 0x634a70: tbnz            w2, #4, #0x634a94
    // 0x634a74: scvtf           d1, x0
    // 0x634a78: fmul            d3, d1, d0
    // 0x634a7c: fsub            d1, d3, d2
    // 0x634a80: LoadField: d2 = r1->field_27
    //     0x634a80: ldur            d2, [x1, #0x27]
    // 0x634a84: fsub            d3, d1, d2
    // 0x634a88: fsub            d1, d0, d2
    // 0x634a8c: fsub            d0, d3, d1
    // 0x634a90: b               #0x634a98
    // 0x634a94: mov             v0.16b, v2.16b
    // 0x634a98: stur            d0, [fp, #-0x18]
    // 0x634a9c: LoadField: d1 = r1->field_1f
    //     0x634a9c: ldur            d1, [x1, #0x1f]
    // 0x634aa0: stur            d1, [fp, #-0x10]
    // 0x634aa4: LoadField: d2 = r1->field_27
    //     0x634aa4: ldur            d2, [x1, #0x27]
    // 0x634aa8: stur            d2, [fp, #-8]
    // 0x634aac: r0 = SliverGridGeometry()
    //     0x634aac: bl              #0x634b2c  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x634ab0: ldur            d0, [fp, #-0x20]
    // 0x634ab4: StoreField: r0->field_7 = d0
    //     0x634ab4: stur            d0, [x0, #7]
    // 0x634ab8: ldur            d0, [fp, #-0x18]
    // 0x634abc: StoreField: r0->field_f = d0
    //     0x634abc: stur            d0, [x0, #0xf]
    // 0x634ac0: ldur            d0, [fp, #-0x10]
    // 0x634ac4: ArrayStore: r0[0] = d0  ; List_8
    //     0x634ac4: stur            d0, [x0, #0x17]
    // 0x634ac8: ldur            d0, [fp, #-8]
    // 0x634acc: StoreField: r0->field_1f = d0
    //     0x634acc: stur            d0, [x0, #0x1f]
    // 0x634ad0: LeaveFrame
    //     0x634ad0: mov             SP, fp
    //     0x634ad4: ldp             fp, lr, [SP], #0x10
    // 0x634ad8: ret
    //     0x634ad8: ret             
    // 0x634adc: stp             x1, x2, [SP, #-0x10]!
    // 0x634ae0: SaveReg r0
    //     0x634ae0: str             x0, [SP, #-8]!
    // 0x634ae4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x634ae8: r4 = 0
    //     0x634ae8: movz            x4, #0
    // 0x634aec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x634af0: blr             lr
    // 0x634af4: brk             #0
    // 0x634af8: cmp             x0, xzr
    // 0x634afc: sub             x4, x3, x0
    // 0x634b00: add             x3, x3, x0
    // 0x634b04: csel            x3, x4, x3, lt
    // 0x634b08: b               #0x634a44
    // 0x634b0c: stp             q0, q2, [SP, #-0x20]!
    // 0x634b10: stp             x1, x2, [SP, #-0x10]!
    // 0x634b14: SaveReg r0
    //     0x634b14: str             x0, [SP, #-8]!
    // 0x634b18: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x634b1c: r4 = 0
    //     0x634b1c: movz            x4, #0
    // 0x634b20: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x634b24: blr             lr
    // 0x634b28: brk             #0
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x634b38, size: 0xf4
    // 0x634b38: EnterFrame
    //     0x634b38: stp             fp, lr, [SP, #-0x10]!
    //     0x634b3c: mov             fp, SP
    // 0x634b40: AllocStack(0x18)
    //     0x634b40: sub             SP, SP, #0x18
    // 0x634b44: d1 = 0.000000
    //     0x634b44: ldr             d1, [PP, #0x4df0]  ; [pp+0x4df0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x634b48: CheckStackOverflow
    //     0x634b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634b4c: cmp             SP, x16
    //     0x634b50: b.ls            #0x634bec
    // 0x634b54: LoadField: d2 = r1->field_f
    //     0x634b54: ldur            d2, [x1, #0xf]
    // 0x634b58: fcmp            d2, d1
    // 0x634b5c: b.le            #0x634bdc
    // 0x634b60: LoadField: r0 = r1->field_7
    //     0x634b60: ldur            x0, [x1, #7]
    // 0x634b64: stur            x0, [fp, #-8]
    // 0x634b68: r1 = inline_Allocate_Double()
    //     0x634b68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x634b6c: add             x1, x1, #0x10
    //     0x634b70: cmp             x2, x1
    //     0x634b74: b.ls            #0x634bf4
    //     0x634b78: str             x1, [THR, #0x50]  ; THR::top
    //     0x634b7c: sub             x1, x1, #0xf
    //     0x634b80: movz            x2, #0xe15c
    //     0x634b84: movk            x2, #0x3, lsl #16
    //     0x634b88: stur            x2, [x1, #-1]
    // 0x634b8c: StoreField: r1->field_7 = d0
    //     0x634b8c: stur            d0, [x1, #7]
    // 0x634b90: r2 = inline_Allocate_Double()
    //     0x634b90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x634b94: add             x2, x2, #0x10
    //     0x634b98: cmp             x3, x2
    //     0x634b9c: b.ls            #0x634c10
    //     0x634ba0: str             x2, [THR, #0x50]  ; THR::top
    //     0x634ba4: sub             x2, x2, #0xf
    //     0x634ba8: movz            x3, #0xe15c
    //     0x634bac: movk            x3, #0x3, lsl #16
    //     0x634bb0: stur            x3, [x2, #-1]
    // 0x634bb4: StoreField: r2->field_7 = d2
    //     0x634bb4: stur            d2, [x2, #7]
    // 0x634bb8: stp             x2, x1, [SP]
    // 0x634bbc: r0 = ~/()
    //     0x634bbc: bl              #0x634c2c  ; [dart:core] _Double::~/
    // 0x634bc0: r1 = LoadInt32Instr(r0)
    //     0x634bc0: sbfx            x1, x0, #1, #0x1f
    //     0x634bc4: tbz             w0, #0, #0x634bcc
    //     0x634bc8: ldur            x1, [x0, #7]
    // 0x634bcc: ldur            x2, [fp, #-8]
    // 0x634bd0: mul             x3, x2, x1
    // 0x634bd4: mov             x0, x3
    // 0x634bd8: b               #0x634be0
    // 0x634bdc: r0 = 0
    //     0x634bdc: movz            x0, #0
    // 0x634be0: LeaveFrame
    //     0x634be0: mov             SP, fp
    //     0x634be4: ldp             fp, lr, [SP], #0x10
    // 0x634be8: ret
    //     0x634be8: ret             
    // 0x634bec: r0 = StackOverflowSharedWithFPURegs()
    //     0x634bec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x634bf0: b               #0x634b54
    // 0x634bf4: stp             q0, q2, [SP, #-0x20]!
    // 0x634bf8: SaveReg r0
    //     0x634bf8: str             x0, [SP, #-8]!
    // 0x634bfc: r0 = AllocateDouble()
    //     0x634bfc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x634c00: mov             x1, x0
    // 0x634c04: RestoreReg r0
    //     0x634c04: ldr             x0, [SP], #8
    // 0x634c08: ldp             q0, q2, [SP], #0x20
    // 0x634c0c: b               #0x634b8c
    // 0x634c10: SaveReg d2
    //     0x634c10: str             q2, [SP, #-0x10]!
    // 0x634c14: stp             x0, x1, [SP, #-0x10]!
    // 0x634c18: r0 = AllocateDouble()
    //     0x634c18: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x634c1c: mov             x2, x0
    // 0x634c20: ldp             x0, x1, [SP], #0x10
    // 0x634c24: RestoreReg d2
    //     0x634c24: ldr             q2, [SP], #0x10
    // 0x634c28: b               #0x634bb4
  }
}

// class id: 2909, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x63494c, size: 0xd4
    // 0x63494c: EnterFrame
    //     0x63494c: stp             fp, lr, [SP, #-0x10]!
    //     0x634950: mov             fp, SP
    // 0x634954: AllocStack(0x18)
    //     0x634954: sub             SP, SP, #0x18
    // 0x634958: SetupParameters(SliverGridGeometry this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x634958: mov             x0, x1
    //     0x63495c: mov             x1, x2
    // 0x634960: CheckStackOverflow
    //     0x634960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634964: cmp             SP, x16
    //     0x634968: b.ls            #0x6349e4
    // 0x63496c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x63496c: ldur            d0, [x0, #0x17]
    // 0x634970: LoadField: d1 = r0->field_1f
    //     0x634970: ldur            d1, [x0, #0x1f]
    // 0x634974: r0 = inline_Allocate_Double()
    //     0x634974: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x634978: add             x0, x0, #0x10
    //     0x63497c: cmp             x2, x0
    //     0x634980: b.ls            #0x6349ec
    //     0x634984: str             x0, [THR, #0x50]  ; THR::top
    //     0x634988: sub             x0, x0, #0xf
    //     0x63498c: movz            x2, #0xe15c
    //     0x634990: movk            x2, #0x3, lsl #16
    //     0x634994: stur            x2, [x0, #-1]
    // 0x634998: StoreField: r0->field_7 = d0
    //     0x634998: stur            d0, [x0, #7]
    // 0x63499c: r2 = inline_Allocate_Double()
    //     0x63499c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6349a0: add             x2, x2, #0x10
    //     0x6349a4: cmp             x3, x2
    //     0x6349a8: b.ls            #0x634a04
    //     0x6349ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x6349b0: sub             x2, x2, #0xf
    //     0x6349b4: movz            x3, #0xe15c
    //     0x6349b8: movk            x3, #0x3, lsl #16
    //     0x6349bc: stur            x3, [x2, #-1]
    // 0x6349c0: StoreField: r2->field_7 = d1
    //     0x6349c0: stur            d1, [x2, #7]
    // 0x6349c4: stp             x0, x0, [SP, #8]
    // 0x6349c8: str             x2, [SP]
    // 0x6349cc: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x6349cc: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x6349d0: ldr             x4, [x4, #0x3c8]
    // 0x6349d4: r0 = asBoxConstraints()
    //     0x6349d4: bl              #0x62ded4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x6349d8: LeaveFrame
    //     0x6349d8: mov             SP, fp
    //     0x6349dc: ldp             fp, lr, [SP], #0x10
    // 0x6349e0: ret
    //     0x6349e0: ret             
    // 0x6349e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6349e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6349e8: b               #0x63496c
    // 0x6349ec: stp             q0, q1, [SP, #-0x20]!
    // 0x6349f0: SaveReg r1
    //     0x6349f0: str             x1, [SP, #-8]!
    // 0x6349f4: r0 = AllocateDouble()
    //     0x6349f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6349f8: RestoreReg r1
    //     0x6349f8: ldr             x1, [SP], #8
    // 0x6349fc: ldp             q0, q1, [SP], #0x20
    // 0x634a00: b               #0x634998
    // 0x634a04: SaveReg d1
    //     0x634a04: str             q1, [SP, #-0x10]!
    // 0x634a08: stp             x0, x1, [SP, #-0x10]!
    // 0x634a0c: r0 = AllocateDouble()
    //     0x634a0c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x634a10: mov             x2, x0
    // 0x634a14: ldp             x0, x1, [SP], #0x10
    // 0x634a18: RestoreReg d1
    //     0x634a18: ldr             q1, [SP], #0x10
    // 0x634a1c: b               #0x6349c0
  }
}

// class id: 2983, size: 0x70, field offset: 0x6c
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x633800, size: 0x114c
    // 0x633800: EnterFrame
    //     0x633800: stp             fp, lr, [SP, #-0x10]!
    //     0x633804: mov             fp, SP
    // 0x633808: AllocStack(0xe0)
    //     0x633808: sub             SP, SP, #0xe0
    // 0x63380c: SetupParameters(RenderSliverGrid this /* r1 => r3, fp-0x10 */)
    //     0x63380c: mov             x3, x1
    //     0x633810: stur            x1, [fp, #-0x10]
    // 0x633814: CheckStackOverflow
    //     0x633814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633818: cmp             SP, x16
    //     0x63381c: b.ls            #0x63466c
    // 0x633820: LoadField: r4 = r3->field_27
    //     0x633820: ldur            w4, [x3, #0x27]
    // 0x633824: DecompressPointer r4
    //     0x633824: add             x4, x4, HEAP, lsl #32
    // 0x633828: stur            x4, [fp, #-8]
    // 0x63382c: cmp             w4, NULL
    // 0x633830: b.eq            #0x634650
    // 0x633834: mov             x0, x4
    // 0x633838: r2 = Null
    //     0x633838: mov             x2, NULL
    // 0x63383c: r1 = Null
    //     0x63383c: mov             x1, NULL
    // 0x633840: r4 = LoadClassIdInstr(r0)
    //     0x633840: ldur            x4, [x0, #-1]
    //     0x633844: ubfx            x4, x4, #0xc, #0x14
    // 0x633848: cmp             x4, #0xc6a
    // 0x63384c: b.eq            #0x633864
    // 0x633850: r8 = SliverConstraints
    //     0x633850: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x633854: ldr             x8, [x8, #0x1f8]
    // 0x633858: r3 = Null
    //     0x633858: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3a0] Null
    //     0x63385c: ldr             x3, [x3, #0x3a0]
    // 0x633860: r0 = DefaultTypeTest()
    //     0x633860: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x633864: ldur            x3, [fp, #-0x10]
    // 0x633868: LoadField: r4 = r3->field_63
    //     0x633868: ldur            w4, [x3, #0x63]
    // 0x63386c: DecompressPointer r4
    //     0x63386c: add             x4, x4, HEAP, lsl #32
    // 0x633870: stur            x4, [fp, #-0x18]
    // 0x633874: r5 = false
    //     0x633874: add             x5, NULL, #0x30  ; false
    // 0x633878: StoreField: r4->field_53 = r5
    //     0x633878: stur            w5, [x4, #0x53]
    // 0x63387c: ldur            x6, [fp, #-8]
    // 0x633880: LoadField: d0 = r6->field_13
    //     0x633880: ldur            d0, [x6, #0x13]
    // 0x633884: stur            d0, [fp, #-0x88]
    // 0x633888: LoadField: d1 = r6->field_47
    //     0x633888: ldur            d1, [x6, #0x47]
    // 0x63388c: fadd            d2, d0, d1
    // 0x633890: stur            d2, [fp, #-0x80]
    // 0x633894: LoadField: d1 = r6->field_4f
    //     0x633894: ldur            d1, [x6, #0x4f]
    // 0x633898: fadd            d3, d2, d1
    // 0x63389c: stur            d3, [fp, #-0x78]
    // 0x6338a0: LoadField: r1 = r3->field_6b
    //     0x6338a0: ldur            w1, [x3, #0x6b]
    // 0x6338a4: DecompressPointer r1
    //     0x6338a4: add             x1, x1, HEAP, lsl #32
    // 0x6338a8: r0 = LoadClassIdInstr(r1)
    //     0x6338a8: ldur            x0, [x1, #-1]
    //     0x6338ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6338b0: mov             x2, x6
    // 0x6338b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6338b4: sub             lr, x0, #1, lsl #12
    //     0x6338b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6338bc: blr             lr
    // 0x6338c0: mov             x1, x0
    // 0x6338c4: ldur            d0, [fp, #-0x80]
    // 0x6338c8: stur            x0, [fp, #-0x20]
    // 0x6338cc: r0 = getMinChildIndexForScrollOffset()
    //     0x6338cc: bl              #0x634b38  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x6338d0: mov             x3, x0
    // 0x6338d4: ldur            d0, [fp, #-0x78]
    // 0x6338d8: stur            x3, [fp, #-0x30]
    // 0x6338dc: mov             x0, v0.d[0]
    // 0x6338e0: and             x0, x0, #0x7fffffffffffffff
    // 0x6338e4: r17 = 9218868437227405312
    //     0x6338e4: orr             x17, xzr, #0x7ff0000000000000
    // 0x6338e8: cmp             x0, x17
    // 0x6338ec: b.eq            #0x63398c
    // 0x6338f0: fcmp            d0, d0
    // 0x6338f4: b.vs            #0x63397c
    // 0x6338f8: ldur            x4, [fp, #-0x20]
    // 0x6338fc: d1 = 0.000000
    //     0x6338fc: eor             v1.16b, v1.16b, v1.16b
    // 0x633900: LoadField: d2 = r4->field_f
    //     0x633900: ldur            d2, [x4, #0xf]
    // 0x633904: fcmp            d2, d1
    // 0x633908: b.le            #0x633958
    // 0x63390c: r2 = 0
    //     0x63390c: movz            x2, #0
    // 0x633910: fdiv            d3, d0, d2
    // 0x633914: fcmp            d3, d3
    // 0x633918: b.vs            #0x634674
    // 0x63391c: fcvtps          x0, d3
    // 0x633920: asr             x16, x0, #0x1e
    // 0x633924: cmp             x16, x0, asr #63
    // 0x633928: b.ne            #0x634674
    // 0x63392c: lsl             x0, x0, #1
    // 0x633930: LoadField: r1 = r4->field_7
    //     0x633930: ldur            x1, [x4, #7]
    // 0x633934: r5 = LoadInt32Instr(r0)
    //     0x633934: sbfx            x5, x0, #1, #0x1f
    //     0x633938: tbz             w0, #0, #0x633940
    //     0x63393c: ldur            x5, [x0, #7]
    // 0x633940: mul             x0, x1, x5
    // 0x633944: sub             x1, x0, #1
    // 0x633948: cmp             x2, x1
    // 0x63394c: csel            x0, x1, x2, lt
    // 0x633950: mov             x5, x0
    // 0x633954: b               #0x633960
    // 0x633958: r2 = 0
    //     0x633958: movz            x2, #0
    // 0x63395c: r5 = 0
    //     0x63395c: movz            x5, #0
    // 0x633960: r0 = BoxInt64Instr(r5)
    //     0x633960: sbfiz           x0, x5, #1, #0x1f
    //     0x633964: cmp             x5, x0, asr #1
    //     0x633968: b.eq            #0x633974
    //     0x63396c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x633970: stur            x5, [x0, #7]
    // 0x633974: mov             x5, x0
    // 0x633978: b               #0x63399c
    // 0x63397c: ldur            x4, [fp, #-0x20]
    // 0x633980: d1 = 0.000000
    //     0x633980: eor             v1.16b, v1.16b, v1.16b
    // 0x633984: r2 = 0
    //     0x633984: movz            x2, #0
    // 0x633988: b               #0x633998
    // 0x63398c: ldur            x4, [fp, #-0x20]
    // 0x633990: d1 = 0.000000
    //     0x633990: eor             v1.16b, v1.16b, v1.16b
    // 0x633994: r2 = 0
    //     0x633994: movz            x2, #0
    // 0x633998: r5 = Null
    //     0x633998: mov             x5, NULL
    // 0x63399c: ldur            x0, [fp, #-0x10]
    // 0x6339a0: stur            x5, [fp, #-0x28]
    // 0x6339a4: LoadField: r1 = r0->field_5b
    //     0x6339a4: ldur            w1, [x0, #0x5b]
    // 0x6339a8: DecompressPointer r1
    //     0x6339a8: add             x1, x1, HEAP, lsl #32
    // 0x6339ac: cmp             w1, NULL
    // 0x6339b0: b.eq            #0x633a04
    // 0x6339b4: mov             x1, x0
    // 0x6339b8: mov             x2, x3
    // 0x6339bc: r0 = calculateLeadingGarbage()
    //     0x6339bc: bl              #0x632fc0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x6339c0: mov             x3, x0
    // 0x6339c4: ldur            x0, [fp, #-0x28]
    // 0x6339c8: stur            x3, [fp, #-0x38]
    // 0x6339cc: cmp             w0, NULL
    // 0x6339d0: b.eq            #0x6339f0
    // 0x6339d4: r2 = LoadInt32Instr(r0)
    //     0x6339d4: sbfx            x2, x0, #1, #0x1f
    //     0x6339d8: tbz             w0, #0, #0x6339e0
    //     0x6339dc: ldur            x2, [x0, #7]
    // 0x6339e0: ldur            x1, [fp, #-0x10]
    // 0x6339e4: r0 = calculateTrailingGarbage()
    //     0x6339e4: bl              #0x632ed4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x6339e8: mov             x3, x0
    // 0x6339ec: b               #0x6339f4
    // 0x6339f0: r3 = 0
    //     0x6339f0: movz            x3, #0
    // 0x6339f4: ldur            x1, [fp, #-0x10]
    // 0x6339f8: ldur            x2, [fp, #-0x38]
    // 0x6339fc: r0 = collectGarbage()
    //     0x6339fc: bl              #0x632664  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x633a00: b               #0x633a10
    // 0x633a04: ldur            x1, [fp, #-0x10]
    // 0x633a08: mov             x3, x2
    // 0x633a0c: r0 = collectGarbage()
    //     0x633a0c: bl              #0x632664  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x633a10: ldur            x0, [fp, #-0x10]
    // 0x633a14: ldur            x1, [fp, #-0x20]
    // 0x633a18: ldur            x2, [fp, #-0x30]
    // 0x633a1c: r0 = getGeometryForChildIndex()
    //     0x633a1c: bl              #0x634a20  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x633a20: mov             x3, x0
    // 0x633a24: ldur            x2, [fp, #-0x10]
    // 0x633a28: stur            x3, [fp, #-0x40]
    // 0x633a2c: LoadField: r0 = r2->field_5b
    //     0x633a2c: ldur            w0, [x2, #0x5b]
    // 0x633a30: DecompressPointer r0
    //     0x633a30: add             x0, x0, HEAP, lsl #32
    // 0x633a34: cmp             w0, NULL
    // 0x633a38: b.ne            #0x633b74
    // 0x633a3c: ldur            x4, [fp, #-0x30]
    // 0x633a40: LoadField: d0 = r3->field_7
    //     0x633a40: ldur            d0, [x3, #7]
    // 0x633a44: r0 = BoxInt64Instr(r4)
    //     0x633a44: sbfiz           x0, x4, #1, #0x1f
    //     0x633a48: cmp             x4, x0, asr #1
    //     0x633a4c: b.eq            #0x633a58
    //     0x633a50: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x633a54: stur            x4, [x0, #7]
    // 0x633a58: r1 = inline_Allocate_Double()
    //     0x633a58: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x633a5c: add             x1, x1, #0x10
    //     0x633a60: cmp             x5, x1
    //     0x633a64: b.ls            #0x6346a4
    //     0x633a68: str             x1, [THR, #0x50]  ; THR::top
    //     0x633a6c: sub             x1, x1, #0xf
    //     0x633a70: movz            x5, #0xe15c
    //     0x633a74: movk            x5, #0x3, lsl #16
    //     0x633a78: stur            x5, [x1, #-1]
    // 0x633a7c: StoreField: r1->field_7 = d0
    //     0x633a7c: stur            d0, [x1, #7]
    // 0x633a80: stp             x1, x0, [SP]
    // 0x633a84: mov             x1, x2
    // 0x633a88: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x633a88: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d3b0] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x633a8c: ldr             x4, [x4, #0x3b0]
    // 0x633a90: r0 = addInitialChild()
    //     0x633a90: bl              #0x632244  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x633a94: tbz             w0, #4, #0x633b64
    // 0x633a98: ldur            x1, [fp, #-0x18]
    // 0x633a9c: r0 = childCount()
    //     0x633a9c: bl              #0x631ff8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x633aa0: cbnz            x0, #0x633aac
    // 0x633aa4: d0 = 0.000000
    //     0x633aa4: eor             v0.16b, v0.16b, v0.16b
    // 0x633aa8: b               #0x633adc
    // 0x633aac: ldur            x3, [fp, #-0x20]
    // 0x633ab0: sub             x1, x0, #1
    // 0x633ab4: LoadField: r0 = r3->field_7
    //     0x633ab4: ldur            x0, [x3, #7]
    // 0x633ab8: cbz             x0, #0x6346c8
    // 0x633abc: sdiv            x2, x1, x0
    // 0x633ac0: add             x0, x2, #1
    // 0x633ac4: LoadField: d0 = r3->field_f
    //     0x633ac4: ldur            d0, [x3, #0xf]
    // 0x633ac8: LoadField: d1 = r3->field_1f
    //     0x633ac8: ldur            d1, [x3, #0x1f]
    // 0x633acc: fsub            d2, d0, d1
    // 0x633ad0: scvtf           d1, x0
    // 0x633ad4: fmul            d3, d0, d1
    // 0x633ad8: fsub            d0, d3, d2
    // 0x633adc: ldur            x1, [fp, #-0x10]
    // 0x633ae0: stur            d0, [fp, #-0x78]
    // 0x633ae4: r0 = SliverGeometry()
    //     0x633ae4: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x633ae8: ldur            d0, [fp, #-0x78]
    // 0x633aec: StoreField: r0->field_7 = d0
    //     0x633aec: stur            d0, [x0, #7]
    // 0x633af0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x633af0: stur            xzr, [x0, #0x17]
    // 0x633af4: StoreField: r0->field_f = rZR
    //     0x633af4: stur            xzr, [x0, #0xf]
    // 0x633af8: StoreField: r0->field_27 = d0
    //     0x633af8: stur            d0, [x0, #0x27]
    // 0x633afc: StoreField: r0->field_2f = rZR
    //     0x633afc: stur            xzr, [x0, #0x2f]
    // 0x633b00: r1 = false
    //     0x633b00: add             x1, NULL, #0x30  ; false
    // 0x633b04: StoreField: r0->field_43 = r1
    //     0x633b04: stur            w1, [x0, #0x43]
    // 0x633b08: StoreField: r0->field_1f = rZR
    //     0x633b08: stur            xzr, [x0, #0x1f]
    // 0x633b0c: StoreField: r0->field_37 = rZR
    //     0x633b0c: stur            xzr, [x0, #0x37]
    // 0x633b10: StoreField: r0->field_4b = rZR
    //     0x633b10: stur            xzr, [x0, #0x4b]
    // 0x633b14: d0 = 0.000000
    //     0x633b14: eor             v0.16b, v0.16b, v0.16b
    // 0x633b18: fcmp            d0, d0
    // 0x633b1c: r16 = true
    //     0x633b1c: add             x16, NULL, #0x20  ; true
    // 0x633b20: r17 = false
    //     0x633b20: add             x17, NULL, #0x30  ; false
    // 0x633b24: csel            x1, x16, x17, gt
    // 0x633b28: StoreField: r0->field_3f = r1
    //     0x633b28: stur            w1, [x0, #0x3f]
    // 0x633b2c: ldur            x4, [fp, #-0x10]
    // 0x633b30: StoreField: r4->field_4f = r0
    //     0x633b30: stur            w0, [x4, #0x4f]
    //     0x633b34: ldurb           w16, [x4, #-1]
    //     0x633b38: ldurb           w17, [x0, #-1]
    //     0x633b3c: and             x16, x17, x16, lsr #2
    //     0x633b40: tst             x16, HEAP, lsr #32
    //     0x633b44: b.eq            #0x633b4c
    //     0x633b48: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x633b4c: ldur            x1, [fp, #-0x18]
    // 0x633b50: r0 = didFinishLayout()
    //     0x633b50: bl              #0x631930  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x633b54: r0 = Null
    //     0x633b54: mov             x0, NULL
    // 0x633b58: LeaveFrame
    //     0x633b58: mov             SP, fp
    //     0x633b5c: ldp             fp, lr, [SP], #0x10
    // 0x633b60: ret
    //     0x633b60: ret             
    // 0x633b64: ldur            x4, [fp, #-0x10]
    // 0x633b68: ldur            x3, [fp, #-0x20]
    // 0x633b6c: d0 = 0.000000
    //     0x633b6c: eor             v0.16b, v0.16b, v0.16b
    // 0x633b70: b               #0x633b80
    // 0x633b74: mov             x4, x2
    // 0x633b78: ldur            x3, [fp, #-0x20]
    // 0x633b7c: d0 = 0.000000
    //     0x633b7c: eor             v0.16b, v0.16b, v0.16b
    // 0x633b80: ldur            x5, [fp, #-0x40]
    // 0x633b84: LoadField: d1 = r5->field_7
    //     0x633b84: ldur            d1, [x5, #7]
    // 0x633b88: stur            d1, [fp, #-0x80]
    // 0x633b8c: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x633b8c: ldur            d2, [x5, #0x17]
    // 0x633b90: fadd            d3, d1, d2
    // 0x633b94: stur            d3, [fp, #-0x78]
    // 0x633b98: LoadField: r0 = r4->field_5b
    //     0x633b98: ldur            w0, [x4, #0x5b]
    // 0x633b9c: DecompressPointer r0
    //     0x633b9c: add             x0, x0, HEAP, lsl #32
    // 0x633ba0: cmp             w0, NULL
    // 0x633ba4: b.eq            #0x6346e4
    // 0x633ba8: LoadField: r6 = r0->field_7
    //     0x633ba8: ldur            w6, [x0, #7]
    // 0x633bac: DecompressPointer r6
    //     0x633bac: add             x6, x6, HEAP, lsl #32
    // 0x633bb0: stur            x6, [fp, #-0x48]
    // 0x633bb4: cmp             w6, NULL
    // 0x633bb8: b.eq            #0x6346e8
    // 0x633bbc: mov             x0, x6
    // 0x633bc0: r2 = Null
    //     0x633bc0: mov             x2, NULL
    // 0x633bc4: r1 = Null
    //     0x633bc4: mov             x1, NULL
    // 0x633bc8: r4 = LoadClassIdInstr(r0)
    //     0x633bc8: ldur            x4, [x0, #-1]
    //     0x633bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x633bd0: sub             x4, x4, #0xc57
    // 0x633bd4: cmp             x4, #1
    // 0x633bd8: b.ls            #0x633bf0
    // 0x633bdc: r8 = SliverMultiBoxAdaptorParentData
    //     0x633bdc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x633be0: ldr             x8, [x8, #0xcd0]
    // 0x633be4: r3 = Null
    //     0x633be4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3b8] Null
    //     0x633be8: ldr             x3, [x3, #0x3b8]
    // 0x633bec: r0 = DefaultTypeTest()
    //     0x633bec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x633bf0: ldur            x0, [fp, #-0x48]
    // 0x633bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x633bf4: ldur            w1, [x0, #0x17]
    // 0x633bf8: DecompressPointer r1
    //     0x633bf8: add             x1, x1, HEAP, lsl #32
    // 0x633bfc: cmp             w1, NULL
    // 0x633c00: b.eq            #0x6346ec
    // 0x633c04: r0 = LoadInt32Instr(r1)
    //     0x633c04: sbfx            x0, x1, #1, #0x1f
    //     0x633c08: tbz             w1, #0, #0x633c10
    //     0x633c0c: ldur            x0, [x1, #7]
    // 0x633c10: sub             x1, x0, #1
    // 0x633c14: ldur            x0, [fp, #-0x20]
    // 0x633c18: LoadField: r2 = r0->field_7
    //     0x633c18: ldur            x2, [x0, #7]
    // 0x633c1c: stur            x2, [fp, #-0x60]
    // 0x633c20: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x633c20: ldur            d0, [x0, #0x17]
    // 0x633c24: stur            d0, [fp, #-0xc8]
    // 0x633c28: LoadField: d1 = r0->field_f
    //     0x633c28: ldur            d1, [x0, #0xf]
    // 0x633c2c: stur            d1, [fp, #-0xc0]
    // 0x633c30: LoadField: r3 = r0->field_2f
    //     0x633c30: ldur            w3, [x0, #0x2f]
    // 0x633c34: DecompressPointer r3
    //     0x633c34: add             x3, x3, HEAP, lsl #32
    // 0x633c38: stur            x3, [fp, #-0x58]
    // 0x633c3c: LoadField: d2 = r0->field_1f
    //     0x633c3c: ldur            d2, [x0, #0x1f]
    // 0x633c40: stur            d2, [fp, #-0xb8]
    // 0x633c44: LoadField: d3 = r0->field_27
    //     0x633c44: ldur            d3, [x0, #0x27]
    // 0x633c48: stur            d3, [fp, #-0xb0]
    // 0x633c4c: r0 = inline_Allocate_Double()
    //     0x633c4c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x633c50: add             x0, x0, #0x10
    //     0x633c54: cmp             x4, x0
    //     0x633c58: b.ls            #0x6346f0
    //     0x633c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x633c60: sub             x0, x0, #0xf
    //     0x633c64: movz            x4, #0xe15c
    //     0x633c68: movk            x4, #0x3, lsl #16
    //     0x633c6c: stur            x4, [x0, #-1]
    // 0x633c70: StoreField: r0->field_7 = d2
    //     0x633c70: stur            d2, [x0, #7]
    // 0x633c74: stur            x0, [fp, #-0x50]
    // 0x633c78: r4 = inline_Allocate_Double()
    //     0x633c78: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x633c7c: add             x4, x4, #0x10
    //     0x633c80: cmp             x5, x4
    //     0x633c84: b.ls            #0x634718
    //     0x633c88: str             x4, [THR, #0x50]  ; THR::top
    //     0x633c8c: sub             x4, x4, #0xf
    //     0x633c90: movz            x5, #0xe15c
    //     0x633c94: movk            x5, #0x3, lsl #16
    //     0x633c98: stur            x5, [x4, #-1]
    // 0x633c9c: StoreField: r4->field_7 = d3
    //     0x633c9c: stur            d3, [x4, #7]
    // 0x633ca0: stur            x4, [fp, #-0x48]
    // 0x633ca4: scvtf           d4, x2
    // 0x633ca8: fmul            d5, d4, d0
    // 0x633cac: stur            d5, [fp, #-0xa8]
    // 0x633cb0: fsub            d4, d0, d3
    // 0x633cb4: stur            d4, [fp, #-0xa0]
    // 0x633cb8: ldur            d6, [fp, #-0x78]
    // 0x633cbc: mov             x6, x1
    // 0x633cc0: r7 = Null
    //     0x633cc0: mov             x7, NULL
    // 0x633cc4: ldur            x5, [fp, #-0x30]
    // 0x633cc8: stur            x7, [fp, #-0x20]
    // 0x633ccc: stur            x6, [fp, #-0x38]
    // 0x633cd0: stur            d6, [fp, #-0x98]
    // 0x633cd4: CheckStackOverflow
    //     0x633cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633cd8: cmp             SP, x16
    //     0x633cdc: b.ls            #0x634744
    // 0x633ce0: cmp             x6, x5
    // 0x633ce4: b.lt            #0x633ea0
    // 0x633ce8: cbz             x2, #0x63474c
    // 0x633cec: sdiv            x8, x6, x2
    // 0x633cf0: msub            x1, x8, x2, x6
    // 0x633cf4: cmp             x1, xzr
    // 0x633cf8: b.lt            #0x634780
    // 0x633cfc: scvtf           d7, x1
    // 0x633d00: fmul            d8, d7, d0
    // 0x633d04: cbz             x2, #0x634794
    // 0x633d08: sdiv            x1, x6, x2
    // 0x633d0c: scvtf           d7, x1
    // 0x633d10: fmul            d9, d7, d1
    // 0x633d14: stur            d9, [fp, #-0x90]
    // 0x633d18: tbnz            w3, #4, #0x633d2c
    // 0x633d1c: fsub            d7, d5, d8
    // 0x633d20: fsub            d8, d7, d3
    // 0x633d24: fsub            d7, d8, d4
    // 0x633d28: b               #0x633d30
    // 0x633d2c: mov             v7.16b, v8.16b
    // 0x633d30: stur            d7, [fp, #-0x78]
    // 0x633d34: stp             x0, x0, [SP, #8]
    // 0x633d38: str             x4, [SP]
    // 0x633d3c: ldur            x1, [fp, #-8]
    // 0x633d40: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x633d40: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x633d44: ldr             x4, [x4, #0x3c8]
    // 0x633d48: r0 = asBoxConstraints()
    //     0x633d48: bl              #0x62ded4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x633d4c: ldur            x1, [fp, #-0x10]
    // 0x633d50: mov             x2, x0
    // 0x633d54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x633d54: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x633d58: r0 = insertAndLayoutLeadingChild()
    //     0x633d58: bl              #0x63171c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x633d5c: mov             x3, x0
    // 0x633d60: stur            x3, [fp, #-0x70]
    // 0x633d64: cmp             w3, NULL
    // 0x633d68: b.eq            #0x6347c8
    // 0x633d6c: LoadField: r4 = r3->field_7
    //     0x633d6c: ldur            w4, [x3, #7]
    // 0x633d70: DecompressPointer r4
    //     0x633d70: add             x4, x4, HEAP, lsl #32
    // 0x633d74: stur            x4, [fp, #-0x68]
    // 0x633d78: cmp             w4, NULL
    // 0x633d7c: b.eq            #0x6347cc
    // 0x633d80: mov             x0, x4
    // 0x633d84: r2 = Null
    //     0x633d84: mov             x2, NULL
    // 0x633d88: r1 = Null
    //     0x633d88: mov             x1, NULL
    // 0x633d8c: r4 = LoadClassIdInstr(r0)
    //     0x633d8c: ldur            x4, [x0, #-1]
    //     0x633d90: ubfx            x4, x4, #0xc, #0x14
    // 0x633d94: cmp             x4, #0xc58
    // 0x633d98: b.eq            #0x633db0
    // 0x633d9c: r8 = SliverGridParentData
    //     0x633d9c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] Type: SliverGridParentData
    //     0x633da0: ldr             x8, [x8, #0x3d0]
    // 0x633da4: r3 = Null
    //     0x633da4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3d8] Null
    //     0x633da8: ldr             x3, [x3, #0x3d8]
    // 0x633dac: r0 = DefaultTypeTest()
    //     0x633dac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x633db0: ldur            d0, [fp, #-0x90]
    // 0x633db4: r0 = inline_Allocate_Double()
    //     0x633db4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x633db8: add             x0, x0, #0x10
    //     0x633dbc: cmp             x1, x0
    //     0x633dc0: b.ls            #0x6347d0
    //     0x633dc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x633dc8: sub             x0, x0, #0xf
    //     0x633dcc: movz            x1, #0xe15c
    //     0x633dd0: movk            x1, #0x3, lsl #16
    //     0x633dd4: stur            x1, [x0, #-1]
    // 0x633dd8: StoreField: r0->field_7 = d0
    //     0x633dd8: stur            d0, [x0, #7]
    // 0x633ddc: ldur            x1, [fp, #-0x68]
    // 0x633de0: StoreField: r1->field_7 = r0
    //     0x633de0: stur            w0, [x1, #7]
    //     0x633de4: ldurb           w16, [x1, #-1]
    //     0x633de8: ldurb           w17, [x0, #-1]
    //     0x633dec: and             x16, x17, x16, lsr #2
    //     0x633df0: tst             x16, HEAP, lsr #32
    //     0x633df4: b.eq            #0x633dfc
    //     0x633df8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x633dfc: ldur            d1, [fp, #-0x78]
    // 0x633e00: r0 = inline_Allocate_Double()
    //     0x633e00: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x633e04: add             x0, x0, #0x10
    //     0x633e08: cmp             x2, x0
    //     0x633e0c: b.ls            #0x6347e0
    //     0x633e10: str             x0, [THR, #0x50]  ; THR::top
    //     0x633e14: sub             x0, x0, #0xf
    //     0x633e18: movz            x2, #0xe15c
    //     0x633e1c: movk            x2, #0x3, lsl #16
    //     0x633e20: stur            x2, [x0, #-1]
    // 0x633e24: StoreField: r0->field_7 = d1
    //     0x633e24: stur            d1, [x0, #7]
    // 0x633e28: StoreField: r1->field_1f = r0
    //     0x633e28: stur            w0, [x1, #0x1f]
    //     0x633e2c: ldurb           w16, [x1, #-1]
    //     0x633e30: ldurb           w17, [x0, #-1]
    //     0x633e34: and             x16, x17, x16, lsr #2
    //     0x633e38: tst             x16, HEAP, lsr #32
    //     0x633e3c: b.eq            #0x633e44
    //     0x633e40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x633e44: ldur            x0, [fp, #-0x20]
    // 0x633e48: cmp             w0, NULL
    // 0x633e4c: b.ne            #0x633e58
    // 0x633e50: ldur            x7, [fp, #-0x70]
    // 0x633e54: b               #0x633e5c
    // 0x633e58: mov             x7, x0
    // 0x633e5c: ldur            d2, [fp, #-0x98]
    // 0x633e60: ldur            x0, [fp, #-0x38]
    // 0x633e64: ldur            d1, [fp, #-0xb8]
    // 0x633e68: fadd            d3, d0, d1
    // 0x633e6c: fmax            v6.2d, v2.2d, v3.2d
    // 0x633e70: sub             x6, x0, #1
    // 0x633e74: ldur            x2, [fp, #-0x60]
    // 0x633e78: ldur            d0, [fp, #-0xc8]
    // 0x633e7c: mov             v2.16b, v1.16b
    // 0x633e80: ldur            d1, [fp, #-0xc0]
    // 0x633e84: ldur            d3, [fp, #-0xb0]
    // 0x633e88: ldur            x3, [fp, #-0x58]
    // 0x633e8c: ldur            d5, [fp, #-0xa8]
    // 0x633e90: ldur            d4, [fp, #-0xa0]
    // 0x633e94: ldur            x0, [fp, #-0x50]
    // 0x633e98: ldur            x4, [fp, #-0x48]
    // 0x633e9c: b               #0x633cc4
    // 0x633ea0: mov             v1.16b, v2.16b
    // 0x633ea4: mov             v2.16b, v6.16b
    // 0x633ea8: mov             x0, x7
    // 0x633eac: cmp             w0, NULL
    // 0x633eb0: b.ne            #0x634008
    // 0x633eb4: ldur            x0, [fp, #-0x10]
    // 0x633eb8: ldur            x3, [fp, #-0x40]
    // 0x633ebc: ldur            d0, [fp, #-0x80]
    // 0x633ec0: LoadField: r4 = r0->field_5b
    //     0x633ec0: ldur            w4, [x0, #0x5b]
    // 0x633ec4: DecompressPointer r4
    //     0x633ec4: add             x4, x4, HEAP, lsl #32
    // 0x633ec8: stur            x4, [fp, #-0x48]
    // 0x633ecc: cmp             w4, NULL
    // 0x633ed0: b.eq            #0x6347f8
    // 0x633ed4: mov             x1, x3
    // 0x633ed8: ldur            x2, [fp, #-8]
    // 0x633edc: r0 = getBoxConstraints()
    //     0x633edc: bl              #0x63494c  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x633ee0: ldur            x1, [fp, #-0x48]
    // 0x633ee4: r2 = LoadClassIdInstr(r1)
    //     0x633ee4: ldur            x2, [x1, #-1]
    //     0x633ee8: ubfx            x2, x2, #0xc, #0x14
    // 0x633eec: mov             x16, x0
    // 0x633ef0: mov             x0, x2
    // 0x633ef4: mov             x2, x16
    // 0x633ef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x633ef8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x633efc: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x633efc: movz            x17, #0xe3e9
    //     0x633f00: add             lr, x0, x17
    //     0x633f04: ldr             lr, [x21, lr, lsl #3]
    //     0x633f08: blr             lr
    // 0x633f0c: ldur            x3, [fp, #-0x10]
    // 0x633f10: LoadField: r4 = r3->field_5b
    //     0x633f10: ldur            w4, [x3, #0x5b]
    // 0x633f14: DecompressPointer r4
    //     0x633f14: add             x4, x4, HEAP, lsl #32
    // 0x633f18: stur            x4, [fp, #-0x50]
    // 0x633f1c: cmp             w4, NULL
    // 0x633f20: b.eq            #0x6347fc
    // 0x633f24: LoadField: r5 = r4->field_7
    //     0x633f24: ldur            w5, [x4, #7]
    // 0x633f28: DecompressPointer r5
    //     0x633f28: add             x5, x5, HEAP, lsl #32
    // 0x633f2c: stur            x5, [fp, #-0x48]
    // 0x633f30: cmp             w5, NULL
    // 0x633f34: b.eq            #0x634800
    // 0x633f38: mov             x0, x5
    // 0x633f3c: r2 = Null
    //     0x633f3c: mov             x2, NULL
    // 0x633f40: r1 = Null
    //     0x633f40: mov             x1, NULL
    // 0x633f44: r4 = LoadClassIdInstr(r0)
    //     0x633f44: ldur            x4, [x0, #-1]
    //     0x633f48: ubfx            x4, x4, #0xc, #0x14
    // 0x633f4c: cmp             x4, #0xc58
    // 0x633f50: b.eq            #0x633f68
    // 0x633f54: r8 = SliverGridParentData
    //     0x633f54: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] Type: SliverGridParentData
    //     0x633f58: ldr             x8, [x8, #0x3d0]
    // 0x633f5c: r3 = Null
    //     0x633f5c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3e8] Null
    //     0x633f60: ldr             x3, [x3, #0x3e8]
    // 0x633f64: r0 = DefaultTypeTest()
    //     0x633f64: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x633f68: ldur            d0, [fp, #-0x80]
    // 0x633f6c: r0 = inline_Allocate_Double()
    //     0x633f6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x633f70: add             x0, x0, #0x10
    //     0x633f74: cmp             x1, x0
    //     0x633f78: b.ls            #0x634804
    //     0x633f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x633f80: sub             x0, x0, #0xf
    //     0x633f84: movz            x1, #0xe15c
    //     0x633f88: movk            x1, #0x3, lsl #16
    //     0x633f8c: stur            x1, [x0, #-1]
    // 0x633f90: StoreField: r0->field_7 = d0
    //     0x633f90: stur            d0, [x0, #7]
    // 0x633f94: ldur            x1, [fp, #-0x48]
    // 0x633f98: StoreField: r1->field_7 = r0
    //     0x633f98: stur            w0, [x1, #7]
    //     0x633f9c: ldurb           w16, [x1, #-1]
    //     0x633fa0: ldurb           w17, [x0, #-1]
    //     0x633fa4: and             x16, x17, x16, lsr #2
    //     0x633fa8: tst             x16, HEAP, lsr #32
    //     0x633fac: b.eq            #0x633fb4
    //     0x633fb0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x633fb4: ldur            x0, [fp, #-0x40]
    // 0x633fb8: LoadField: d1 = r0->field_f
    //     0x633fb8: ldur            d1, [x0, #0xf]
    // 0x633fbc: r0 = inline_Allocate_Double()
    //     0x633fbc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x633fc0: add             x0, x0, #0x10
    //     0x633fc4: cmp             x2, x0
    //     0x633fc8: b.ls            #0x634814
    //     0x633fcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x633fd0: sub             x0, x0, #0xf
    //     0x633fd4: movz            x2, #0xe15c
    //     0x633fd8: movk            x2, #0x3, lsl #16
    //     0x633fdc: stur            x2, [x0, #-1]
    // 0x633fe0: StoreField: r0->field_7 = d1
    //     0x633fe0: stur            d1, [x0, #7]
    // 0x633fe4: StoreField: r1->field_1f = r0
    //     0x633fe4: stur            w0, [x1, #0x1f]
    //     0x633fe8: ldurb           w16, [x1, #-1]
    //     0x633fec: ldurb           w17, [x0, #-1]
    //     0x633ff0: and             x16, x17, x16, lsr #2
    //     0x633ff4: tst             x16, HEAP, lsr #32
    //     0x633ff8: b.eq            #0x634000
    //     0x633ffc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x634000: ldur            x4, [fp, #-0x50]
    // 0x634004: b               #0x634010
    // 0x634008: ldur            d0, [fp, #-0x80]
    // 0x63400c: mov             x4, x0
    // 0x634010: ldur            x3, [fp, #-0x60]
    // 0x634014: ldur            d2, [fp, #-0xc8]
    // 0x634018: ldur            d1, [fp, #-0xb8]
    // 0x63401c: ldur            d3, [fp, #-0xb0]
    // 0x634020: stur            x4, [fp, #-0x40]
    // 0x634024: LoadField: r5 = r4->field_7
    //     0x634024: ldur            w5, [x4, #7]
    // 0x634028: DecompressPointer r5
    //     0x634028: add             x5, x5, HEAP, lsl #32
    // 0x63402c: stur            x5, [fp, #-0x20]
    // 0x634030: cmp             w5, NULL
    // 0x634034: b.eq            #0x63482c
    // 0x634038: mov             x0, x5
    // 0x63403c: r2 = Null
    //     0x63403c: mov             x2, NULL
    // 0x634040: r1 = Null
    //     0x634040: mov             x1, NULL
    // 0x634044: r4 = LoadClassIdInstr(r0)
    //     0x634044: ldur            x4, [x0, #-1]
    //     0x634048: ubfx            x4, x4, #0xc, #0x14
    // 0x63404c: sub             x4, x4, #0xc57
    // 0x634050: cmp             x4, #1
    // 0x634054: b.ls            #0x63406c
    // 0x634058: r8 = SliverMultiBoxAdaptorParentData
    //     0x634058: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x63405c: ldr             x8, [x8, #0xcd0]
    // 0x634060: r3 = Null
    //     0x634060: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3f8] Null
    //     0x634064: ldr             x3, [x3, #0x3f8]
    // 0x634068: r0 = DefaultTypeTest()
    //     0x634068: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63406c: ldur            x0, [fp, #-0x20]
    // 0x634070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x634070: ldur            w1, [x0, #0x17]
    // 0x634074: DecompressPointer r1
    //     0x634074: add             x1, x1, HEAP, lsl #32
    // 0x634078: cmp             w1, NULL
    // 0x63407c: b.eq            #0x634830
    // 0x634080: r0 = LoadInt32Instr(r1)
    //     0x634080: sbfx            x0, x1, #1, #0x1f
    //     0x634084: tbz             w1, #0, #0x63408c
    //     0x634088: ldur            x0, [x1, #7]
    // 0x63408c: add             x1, x0, #1
    // 0x634090: ldur            d0, [fp, #-0xb8]
    // 0x634094: r0 = inline_Allocate_Double()
    //     0x634094: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x634098: add             x0, x0, #0x10
    //     0x63409c: cmp             x2, x0
    //     0x6340a0: b.ls            #0x634834
    //     0x6340a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6340a8: sub             x0, x0, #0xf
    //     0x6340ac: movz            x2, #0xe15c
    //     0x6340b0: movk            x2, #0x3, lsl #16
    //     0x6340b4: stur            x2, [x0, #-1]
    // 0x6340b8: StoreField: r0->field_7 = d0
    //     0x6340b8: stur            d0, [x0, #7]
    // 0x6340bc: ldur            d1, [fp, #-0xb0]
    // 0x6340c0: stur            x0, [fp, #-0x50]
    // 0x6340c4: r2 = inline_Allocate_Double()
    //     0x6340c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6340c8: add             x2, x2, #0x10
    //     0x6340cc: cmp             x3, x2
    //     0x6340d0: b.ls            #0x63484c
    //     0x6340d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6340d8: sub             x2, x2, #0xf
    //     0x6340dc: movz            x3, #0xe15c
    //     0x6340e0: movk            x3, #0x3, lsl #16
    //     0x6340e4: stur            x3, [x2, #-1]
    // 0x6340e8: StoreField: r2->field_7 = d1
    //     0x6340e8: stur            d1, [x2, #7]
    // 0x6340ec: ldur            x3, [fp, #-0x60]
    // 0x6340f0: stur            x2, [fp, #-0x48]
    // 0x6340f4: scvtf           d2, x3
    // 0x6340f8: ldur            d3, [fp, #-0xc8]
    // 0x6340fc: fmul            d4, d2, d3
    // 0x634100: stur            d4, [fp, #-0xa8]
    // 0x634104: fsub            d2, d3, d1
    // 0x634108: stur            d2, [fp, #-0xa0]
    // 0x63410c: ldur            d6, [fp, #-0x98]
    // 0x634110: ldur            x7, [fp, #-0x40]
    // 0x634114: mov             x6, x1
    // 0x634118: ldur            x5, [fp, #-0x28]
    // 0x63411c: ldur            d5, [fp, #-0xc0]
    // 0x634120: ldur            x4, [fp, #-0x58]
    // 0x634124: stur            x7, [fp, #-0x20]
    // 0x634128: stur            x6, [fp, #-0x38]
    // 0x63412c: stur            d6, [fp, #-0x98]
    // 0x634130: CheckStackOverflow
    //     0x634130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634134: cmp             SP, x16
    //     0x634138: b.ls            #0x634868
    // 0x63413c: cmp             w5, NULL
    // 0x634140: b.eq            #0x634158
    // 0x634144: r1 = LoadInt32Instr(r5)
    //     0x634144: sbfx            x1, x5, #1, #0x1f
    //     0x634148: tbz             w5, #0, #0x634150
    //     0x63414c: ldur            x1, [x5, #7]
    // 0x634150: cmp             x6, x1
    // 0x634154: b.gt            #0x634434
    // 0x634158: cbz             x3, #0x634870
    // 0x63415c: sdiv            x8, x6, x3
    // 0x634160: msub            x1, x8, x3, x6
    // 0x634164: cmp             x1, xzr
    // 0x634168: b.lt            #0x6348a4
    // 0x63416c: scvtf           d7, x1
    // 0x634170: fmul            d8, d7, d3
    // 0x634174: cbz             x3, #0x6348b8
    // 0x634178: sdiv            x1, x6, x3
    // 0x63417c: scvtf           d7, x1
    // 0x634180: fmul            d9, d7, d5
    // 0x634184: stur            d9, [fp, #-0x90]
    // 0x634188: tbnz            w4, #4, #0x63419c
    // 0x63418c: fsub            d7, d4, d8
    // 0x634190: fsub            d8, d7, d1
    // 0x634194: fsub            d7, d8, d2
    // 0x634198: b               #0x6341a0
    // 0x63419c: mov             v7.16b, v8.16b
    // 0x6341a0: stur            d7, [fp, #-0x78]
    // 0x6341a4: stp             x0, x0, [SP, #8]
    // 0x6341a8: str             x2, [SP]
    // 0x6341ac: ldur            x1, [fp, #-8]
    // 0x6341b0: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x6341b0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x6341b4: ldr             x4, [x4, #0x3c8]
    // 0x6341b8: r0 = asBoxConstraints()
    //     0x6341b8: bl              #0x62ded4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x6341bc: mov             x4, x0
    // 0x6341c0: ldur            x3, [fp, #-0x20]
    // 0x6341c4: stur            x4, [fp, #-0x68]
    // 0x6341c8: LoadField: r5 = r3->field_7
    //     0x6341c8: ldur            w5, [x3, #7]
    // 0x6341cc: DecompressPointer r5
    //     0x6341cc: add             x5, x5, HEAP, lsl #32
    // 0x6341d0: stur            x5, [fp, #-0x40]
    // 0x6341d4: cmp             w5, NULL
    // 0x6341d8: b.eq            #0x6348ec
    // 0x6341dc: mov             x0, x5
    // 0x6341e0: r2 = Null
    //     0x6341e0: mov             x2, NULL
    // 0x6341e4: r1 = Null
    //     0x6341e4: mov             x1, NULL
    // 0x6341e8: r4 = LoadClassIdInstr(r0)
    //     0x6341e8: ldur            x4, [x0, #-1]
    //     0x6341ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6341f0: sub             x4, x4, #0xc57
    // 0x6341f4: cmp             x4, #1
    // 0x6341f8: b.ls            #0x634210
    // 0x6341fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x6341fc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x634200: ldr             x8, [x8, #0xcd0]
    // 0x634204: r3 = Null
    //     0x634204: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d408] Null
    //     0x634208: ldr             x3, [x3, #0x408]
    // 0x63420c: r0 = DefaultTypeTest()
    //     0x63420c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x634210: ldur            x0, [fp, #-0x40]
    // 0x634214: LoadField: r3 = r0->field_f
    //     0x634214: ldur            w3, [x0, #0xf]
    // 0x634218: DecompressPointer r3
    //     0x634218: add             x3, x3, HEAP, lsl #32
    // 0x63421c: stur            x3, [fp, #-0x70]
    // 0x634220: cmp             w3, NULL
    // 0x634224: b.ne            #0x634230
    // 0x634228: ldur            x4, [fp, #-0x38]
    // 0x63422c: b               #0x6342a8
    // 0x634230: ldur            x4, [fp, #-0x38]
    // 0x634234: LoadField: r5 = r3->field_7
    //     0x634234: ldur            w5, [x3, #7]
    // 0x634238: DecompressPointer r5
    //     0x634238: add             x5, x5, HEAP, lsl #32
    // 0x63423c: stur            x5, [fp, #-0x40]
    // 0x634240: cmp             w5, NULL
    // 0x634244: b.eq            #0x6348f0
    // 0x634248: mov             x0, x5
    // 0x63424c: r2 = Null
    //     0x63424c: mov             x2, NULL
    // 0x634250: r1 = Null
    //     0x634250: mov             x1, NULL
    // 0x634254: r4 = LoadClassIdInstr(r0)
    //     0x634254: ldur            x4, [x0, #-1]
    //     0x634258: ubfx            x4, x4, #0xc, #0x14
    // 0x63425c: sub             x4, x4, #0xc57
    // 0x634260: cmp             x4, #1
    // 0x634264: b.ls            #0x63427c
    // 0x634268: r8 = SliverMultiBoxAdaptorParentData
    //     0x634268: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x63426c: ldr             x8, [x8, #0xcd0]
    // 0x634270: r3 = Null
    //     0x634270: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d418] Null
    //     0x634274: ldr             x3, [x3, #0x418]
    // 0x634278: r0 = DefaultTypeTest()
    //     0x634278: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63427c: ldur            x0, [fp, #-0x40]
    // 0x634280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x634280: ldur            w1, [x0, #0x17]
    // 0x634284: DecompressPointer r1
    //     0x634284: add             x1, x1, HEAP, lsl #32
    // 0x634288: cmp             w1, NULL
    // 0x63428c: b.eq            #0x6348f4
    // 0x634290: r0 = LoadInt32Instr(r1)
    //     0x634290: sbfx            x0, x1, #1, #0x1f
    //     0x634294: tbz             w1, #0, #0x63429c
    //     0x634298: ldur            x0, [x1, #7]
    // 0x63429c: ldur            x4, [fp, #-0x38]
    // 0x6342a0: cmp             x0, x4
    // 0x6342a4: b.eq            #0x6342d8
    // 0x6342a8: ldur            x1, [fp, #-0x10]
    // 0x6342ac: ldur            x2, [fp, #-0x68]
    // 0x6342b0: ldur            x3, [fp, #-0x20]
    // 0x6342b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6342b4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6342b8: r0 = insertAndLayoutChild()
    //     0x6342b8: bl              #0x62ffd0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x6342bc: cmp             w0, NULL
    // 0x6342c0: b.eq            #0x6342cc
    // 0x6342c4: mov             x7, x0
    // 0x6342c8: b               #0x634304
    // 0x6342cc: ldur            d0, [fp, #-0x98]
    // 0x6342d0: r4 = true
    //     0x6342d0: add             x4, NULL, #0x20  ; true
    // 0x6342d4: b               #0x63443c
    // 0x6342d8: ldur            x3, [fp, #-0x70]
    // 0x6342dc: r0 = LoadClassIdInstr(r3)
    //     0x6342dc: ldur            x0, [x3, #-1]
    //     0x6342e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6342e4: mov             x1, x3
    // 0x6342e8: ldur            x2, [fp, #-0x68]
    // 0x6342ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6342ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6342f0: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x6342f0: movz            x17, #0xe3e9
    //     0x6342f4: add             lr, x0, x17
    //     0x6342f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6342fc: blr             lr
    // 0x634300: ldur            x7, [fp, #-0x70]
    // 0x634304: ldur            d1, [fp, #-0x98]
    // 0x634308: ldur            x3, [fp, #-0x38]
    // 0x63430c: ldur            d2, [fp, #-0x90]
    // 0x634310: ldur            d0, [fp, #-0xb8]
    // 0x634314: ldur            d3, [fp, #-0x78]
    // 0x634318: stur            x7, [fp, #-0x40]
    // 0x63431c: LoadField: r4 = r7->field_7
    //     0x63431c: ldur            w4, [x7, #7]
    // 0x634320: DecompressPointer r4
    //     0x634320: add             x4, x4, HEAP, lsl #32
    // 0x634324: stur            x4, [fp, #-0x20]
    // 0x634328: cmp             w4, NULL
    // 0x63432c: b.eq            #0x6348f8
    // 0x634330: mov             x0, x4
    // 0x634334: r2 = Null
    //     0x634334: mov             x2, NULL
    // 0x634338: r1 = Null
    //     0x634338: mov             x1, NULL
    // 0x63433c: r4 = LoadClassIdInstr(r0)
    //     0x63433c: ldur            x4, [x0, #-1]
    //     0x634340: ubfx            x4, x4, #0xc, #0x14
    // 0x634344: cmp             x4, #0xc58
    // 0x634348: b.eq            #0x634360
    // 0x63434c: r8 = SliverGridParentData
    //     0x63434c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] Type: SliverGridParentData
    //     0x634350: ldr             x8, [x8, #0x3d0]
    // 0x634354: r3 = Null
    //     0x634354: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d428] Null
    //     0x634358: ldr             x3, [x3, #0x428]
    // 0x63435c: r0 = DefaultTypeTest()
    //     0x63435c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x634360: ldur            d0, [fp, #-0x90]
    // 0x634364: r0 = inline_Allocate_Double()
    //     0x634364: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x634368: add             x0, x0, #0x10
    //     0x63436c: cmp             x1, x0
    //     0x634370: b.ls            #0x6348fc
    //     0x634374: str             x0, [THR, #0x50]  ; THR::top
    //     0x634378: sub             x0, x0, #0xf
    //     0x63437c: movz            x1, #0xe15c
    //     0x634380: movk            x1, #0x3, lsl #16
    //     0x634384: stur            x1, [x0, #-1]
    // 0x634388: StoreField: r0->field_7 = d0
    //     0x634388: stur            d0, [x0, #7]
    // 0x63438c: ldur            x1, [fp, #-0x20]
    // 0x634390: StoreField: r1->field_7 = r0
    //     0x634390: stur            w0, [x1, #7]
    //     0x634394: ldurb           w16, [x1, #-1]
    //     0x634398: ldurb           w17, [x0, #-1]
    //     0x63439c: and             x16, x17, x16, lsr #2
    //     0x6343a0: tst             x16, HEAP, lsr #32
    //     0x6343a4: b.eq            #0x6343ac
    //     0x6343a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6343ac: ldur            d1, [fp, #-0x78]
    // 0x6343b0: r0 = inline_Allocate_Double()
    //     0x6343b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6343b4: add             x0, x0, #0x10
    //     0x6343b8: cmp             x2, x0
    //     0x6343bc: b.ls            #0x63490c
    //     0x6343c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6343c4: sub             x0, x0, #0xf
    //     0x6343c8: movz            x2, #0xe15c
    //     0x6343cc: movk            x2, #0x3, lsl #16
    //     0x6343d0: stur            x2, [x0, #-1]
    // 0x6343d4: StoreField: r0->field_7 = d1
    //     0x6343d4: stur            d1, [x0, #7]
    // 0x6343d8: StoreField: r1->field_1f = r0
    //     0x6343d8: stur            w0, [x1, #0x1f]
    //     0x6343dc: ldurb           w16, [x1, #-1]
    //     0x6343e0: ldurb           w17, [x0, #-1]
    //     0x6343e4: and             x16, x17, x16, lsr #2
    //     0x6343e8: tst             x16, HEAP, lsr #32
    //     0x6343ec: b.eq            #0x6343f4
    //     0x6343f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6343f4: ldur            d1, [fp, #-0xb8]
    // 0x6343f8: fadd            d2, d0, d1
    // 0x6343fc: ldur            d0, [fp, #-0x98]
    // 0x634400: fmax            v6.2d, v0.2d, v2.2d
    // 0x634404: ldur            x0, [fp, #-0x38]
    // 0x634408: add             x6, x0, #1
    // 0x63440c: ldur            x7, [fp, #-0x40]
    // 0x634410: ldur            x3, [fp, #-0x60]
    // 0x634414: ldur            d3, [fp, #-0xc8]
    // 0x634418: mov             v0.16b, v1.16b
    // 0x63441c: ldur            d1, [fp, #-0xb0]
    // 0x634420: ldur            d4, [fp, #-0xa8]
    // 0x634424: ldur            d2, [fp, #-0xa0]
    // 0x634428: ldur            x0, [fp, #-0x50]
    // 0x63442c: ldur            x2, [fp, #-0x48]
    // 0x634430: b               #0x634118
    // 0x634434: mov             v0.16b, v6.16b
    // 0x634438: r4 = false
    //     0x634438: add             x4, NULL, #0x30  ; false
    // 0x63443c: ldur            x3, [fp, #-0x10]
    // 0x634440: stur            x4, [fp, #-0x28]
    // 0x634444: LoadField: r0 = r3->field_5f
    //     0x634444: ldur            w0, [x3, #0x5f]
    // 0x634448: DecompressPointer r0
    //     0x634448: add             x0, x0, HEAP, lsl #32
    // 0x63444c: cmp             w0, NULL
    // 0x634450: b.eq            #0x634924
    // 0x634454: LoadField: r5 = r0->field_7
    //     0x634454: ldur            w5, [x0, #7]
    // 0x634458: DecompressPointer r5
    //     0x634458: add             x5, x5, HEAP, lsl #32
    // 0x63445c: stur            x5, [fp, #-0x20]
    // 0x634460: cmp             w5, NULL
    // 0x634464: b.eq            #0x634928
    // 0x634468: mov             x0, x5
    // 0x63446c: r2 = Null
    //     0x63446c: mov             x2, NULL
    // 0x634470: r1 = Null
    //     0x634470: mov             x1, NULL
    // 0x634474: r4 = LoadClassIdInstr(r0)
    //     0x634474: ldur            x4, [x0, #-1]
    //     0x634478: ubfx            x4, x4, #0xc, #0x14
    // 0x63447c: sub             x4, x4, #0xc57
    // 0x634480: cmp             x4, #1
    // 0x634484: b.ls            #0x63449c
    // 0x634488: r8 = SliverMultiBoxAdaptorParentData
    //     0x634488: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x63448c: ldr             x8, [x8, #0xcd0]
    // 0x634490: r3 = Null
    //     0x634490: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d438] Null
    //     0x634494: ldr             x3, [x3, #0x438]
    // 0x634498: r0 = DefaultTypeTest()
    //     0x634498: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63449c: ldur            x0, [fp, #-0x20]
    // 0x6344a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6344a0: ldur            w1, [x0, #0x17]
    // 0x6344a4: DecompressPointer r1
    //     0x6344a4: add             x1, x1, HEAP, lsl #32
    // 0x6344a8: cmp             w1, NULL
    // 0x6344ac: b.eq            #0x63492c
    // 0x6344b0: ldur            x0, [fp, #-0x28]
    // 0x6344b4: tbnz            w0, #4, #0x6344c0
    // 0x6344b8: ldur            d4, [fp, #-0x98]
    // 0x6344bc: b               #0x634510
    // 0x6344c0: ldur            d1, [fp, #-0x80]
    // 0x6344c4: r6 = inline_Allocate_Double()
    //     0x6344c4: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x6344c8: add             x6, x6, #0x10
    //     0x6344cc: cmp             x0, x6
    //     0x6344d0: b.ls            #0x634930
    //     0x6344d4: str             x6, [THR, #0x50]  ; THR::top
    //     0x6344d8: sub             x6, x6, #0xf
    //     0x6344dc: movz            x0, #0xe15c
    //     0x6344e0: movk            x0, #0x3, lsl #16
    //     0x6344e4: stur            x0, [x6, #-1]
    // 0x6344e8: StoreField: r6->field_7 = d1
    //     0x6344e8: stur            d1, [x6, #7]
    // 0x6344ec: r5 = LoadInt32Instr(r1)
    //     0x6344ec: sbfx            x5, x1, #1, #0x1f
    //     0x6344f0: tbz             w1, #0, #0x6344f8
    //     0x6344f4: ldur            x5, [x1, #7]
    // 0x6344f8: ldur            x1, [fp, #-0x18]
    // 0x6344fc: ldur            x2, [fp, #-8]
    // 0x634500: ldur            x3, [fp, #-0x30]
    // 0x634504: ldur            d0, [fp, #-0x98]
    // 0x634508: r0 = estimateMaxScrollOffset()
    //     0x634508: bl              #0x62fd8c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x63450c: mov             v4.16b, v0.16b
    // 0x634510: ldur            d3, [fp, #-0x88]
    // 0x634514: ldur            d2, [fp, #-0x80]
    // 0x634518: stur            d4, [fp, #-0x78]
    // 0x63451c: fmin            v0.2d, v3.2d, v2.2d
    // 0x634520: ldur            x1, [fp, #-0x10]
    // 0x634524: ldur            x2, [fp, #-8]
    // 0x634528: ldur            d1, [fp, #-0x98]
    // 0x63452c: r0 = calculatePaintOffset()
    //     0x63452c: bl              #0x62de38  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x634530: ldur            x1, [fp, #-0x10]
    // 0x634534: ldur            x2, [fp, #-8]
    // 0x634538: mov             v2.16b, v0.16b
    // 0x63453c: ldur            d0, [fp, #-0x80]
    // 0x634540: ldur            d1, [fp, #-0x98]
    // 0x634544: stur            d2, [fp, #-0x80]
    // 0x634548: r0 = calculateCacheOffset()
    //     0x634548: bl              #0x62dd8c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x63454c: mov             v2.16b, v0.16b
    // 0x634550: ldur            d1, [fp, #-0x78]
    // 0x634554: ldur            d0, [fp, #-0x80]
    // 0x634558: stur            d2, [fp, #-0x90]
    // 0x63455c: fcmp            d1, d0
    // 0x634560: b.le            #0x63456c
    // 0x634564: d4 = 0.000000
    //     0x634564: eor             v4.16b, v4.16b, v4.16b
    // 0x634568: b               #0x63457c
    // 0x63456c: ldur            d3, [fp, #-0x88]
    // 0x634570: d4 = 0.000000
    //     0x634570: eor             v4.16b, v4.16b, v4.16b
    // 0x634574: fcmp            d3, d4
    // 0x634578: b.le            #0x634584
    // 0x63457c: r1 = true
    //     0x63457c: add             x1, NULL, #0x20  ; true
    // 0x634580: b               #0x6345a0
    // 0x634584: ldur            x0, [fp, #-8]
    // 0x634588: LoadField: d3 = r0->field_23
    //     0x634588: ldur            d3, [x0, #0x23]
    // 0x63458c: fcmp            d3, d4
    // 0x634590: r16 = true
    //     0x634590: add             x16, NULL, #0x20  ; true
    // 0x634594: r17 = false
    //     0x634594: add             x17, NULL, #0x30  ; false
    // 0x634598: csel            x0, x16, x17, ne
    // 0x63459c: mov             x1, x0
    // 0x6345a0: ldur            x0, [fp, #-0x10]
    // 0x6345a4: ldur            d3, [fp, #-0x98]
    // 0x6345a8: stur            x1, [fp, #-8]
    // 0x6345ac: r0 = SliverGeometry()
    //     0x6345ac: bl              #0x62dd80  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x6345b0: ldur            d0, [fp, #-0x78]
    // 0x6345b4: StoreField: r0->field_7 = d0
    //     0x6345b4: stur            d0, [x0, #7]
    // 0x6345b8: ldur            d1, [fp, #-0x80]
    // 0x6345bc: ArrayStore: r0[0] = d1  ; List_8
    //     0x6345bc: stur            d1, [x0, #0x17]
    // 0x6345c0: StoreField: r0->field_f = rZR
    //     0x6345c0: stur            xzr, [x0, #0xf]
    // 0x6345c4: StoreField: r0->field_27 = d0
    //     0x6345c4: stur            d0, [x0, #0x27]
    // 0x6345c8: StoreField: r0->field_2f = rZR
    //     0x6345c8: stur            xzr, [x0, #0x2f]
    // 0x6345cc: ldur            x1, [fp, #-8]
    // 0x6345d0: StoreField: r0->field_43 = r1
    //     0x6345d0: stur            w1, [x0, #0x43]
    // 0x6345d4: StoreField: r0->field_1f = d1
    //     0x6345d4: stur            d1, [x0, #0x1f]
    // 0x6345d8: StoreField: r0->field_37 = d1
    //     0x6345d8: stur            d1, [x0, #0x37]
    // 0x6345dc: ldur            d2, [fp, #-0x90]
    // 0x6345e0: StoreField: r0->field_4b = d2
    //     0x6345e0: stur            d2, [x0, #0x4b]
    // 0x6345e4: d2 = 0.000000
    //     0x6345e4: eor             v2.16b, v2.16b, v2.16b
    // 0x6345e8: fcmp            d1, d2
    // 0x6345ec: r16 = true
    //     0x6345ec: add             x16, NULL, #0x20  ; true
    // 0x6345f0: r17 = false
    //     0x6345f0: add             x17, NULL, #0x30  ; false
    // 0x6345f4: csel            x1, x16, x17, gt
    // 0x6345f8: StoreField: r0->field_3f = r1
    //     0x6345f8: stur            w1, [x0, #0x3f]
    // 0x6345fc: ldur            x1, [fp, #-0x10]
    // 0x634600: StoreField: r1->field_4f = r0
    //     0x634600: stur            w0, [x1, #0x4f]
    //     0x634604: ldurb           w16, [x1, #-1]
    //     0x634608: ldurb           w17, [x0, #-1]
    //     0x63460c: and             x16, x17, x16, lsr #2
    //     0x634610: tst             x16, HEAP, lsr #32
    //     0x634614: b.eq            #0x63461c
    //     0x634618: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x63461c: ldur            d1, [fp, #-0x98]
    // 0x634620: fcmp            d0, d1
    // 0x634624: b.ne            #0x634638
    // 0x634628: ldur            x1, [fp, #-0x18]
    // 0x63462c: r0 = true
    //     0x63462c: add             x0, NULL, #0x20  ; true
    // 0x634630: StoreField: r1->field_53 = r0
    //     0x634630: stur            w0, [x1, #0x53]
    // 0x634634: b               #0x63463c
    // 0x634638: ldur            x1, [fp, #-0x18]
    // 0x63463c: r0 = didFinishLayout()
    //     0x63463c: bl              #0x631930  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x634640: r0 = Null
    //     0x634640: mov             x0, NULL
    // 0x634644: LeaveFrame
    //     0x634644: mov             SP, fp
    //     0x634648: ldp             fp, lr, [SP], #0x10
    // 0x63464c: ret
    //     0x63464c: ret             
    // 0x634650: r0 = StateError()
    //     0x634650: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x634654: mov             x1, x0
    // 0x634658: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x634658: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63465c: StoreField: r1->field_b = r0
    //     0x63465c: stur            w0, [x1, #0xb]
    // 0x634660: mov             x0, x1
    // 0x634664: r0 = Throw()
    //     0x634664: bl              #0xd45764  ; ThrowStub
    // 0x634668: brk             #0
    // 0x63466c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63466c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634670: b               #0x633820
    // 0x634674: stp             q1, q3, [SP, #-0x20]!
    // 0x634678: stp             x3, x4, [SP, #-0x10]!
    // 0x63467c: SaveReg r2
    //     0x63467c: str             x2, [SP, #-8]!
    // 0x634680: d0 = 0.000000
    //     0x634680: fmov            d0, d3
    // 0x634684: r0 = 64
    //     0x634684: movz            x0, #0x40
    // 0x634688: r30 = DoubleToIntegerStub
    //     0x634688: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x63468c: LoadField: r30 = r30->field_7
    //     0x63468c: ldur            lr, [lr, #7]
    // 0x634690: blr             lr
    // 0x634694: RestoreReg r2
    //     0x634694: ldr             x2, [SP], #8
    // 0x634698: ldp             x3, x4, [SP], #0x10
    // 0x63469c: ldp             q1, q3, [SP], #0x20
    // 0x6346a0: b               #0x633930
    // 0x6346a4: SaveReg d0
    //     0x6346a4: str             q0, [SP, #-0x10]!
    // 0x6346a8: stp             x3, x4, [SP, #-0x10]!
    // 0x6346ac: stp             x0, x2, [SP, #-0x10]!
    // 0x6346b0: r0 = AllocateDouble()
    //     0x6346b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6346b4: mov             x1, x0
    // 0x6346b8: ldp             x0, x2, [SP], #0x10
    // 0x6346bc: ldp             x3, x4, [SP], #0x10
    // 0x6346c0: RestoreReg d0
    //     0x6346c0: ldr             q0, [SP], #0x10
    // 0x6346c4: b               #0x633a7c
    // 0x6346c8: stp             x1, x3, [SP, #-0x10]!
    // 0x6346cc: SaveReg r0
    //     0x6346cc: str             x0, [SP, #-8]!
    // 0x6346d0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x6346d4: r4 = 0
    //     0x6346d4: movz            x4, #0
    // 0x6346d8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6346dc: blr             lr
    // 0x6346e0: brk             #0
    // 0x6346e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6346e4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6346e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6346e8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6346ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6346ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6346f0: stp             q2, q3, [SP, #-0x20]!
    // 0x6346f4: stp             q0, q1, [SP, #-0x20]!
    // 0x6346f8: stp             x2, x3, [SP, #-0x10]!
    // 0x6346fc: SaveReg r1
    //     0x6346fc: str             x1, [SP, #-8]!
    // 0x634700: r0 = AllocateDouble()
    //     0x634700: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x634704: RestoreReg r1
    //     0x634704: ldr             x1, [SP], #8
    // 0x634708: ldp             x2, x3, [SP], #0x10
    // 0x63470c: ldp             q0, q1, [SP], #0x20
    // 0x634710: ldp             q2, q3, [SP], #0x20
    // 0x634714: b               #0x633c70
    // 0x634718: stp             q2, q3, [SP, #-0x20]!
    // 0x63471c: stp             q0, q1, [SP, #-0x20]!
    // 0x634720: stp             x2, x3, [SP, #-0x10]!
    // 0x634724: stp             x0, x1, [SP, #-0x10]!
    // 0x634728: r0 = AllocateDouble()
    //     0x634728: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x63472c: mov             x4, x0
    // 0x634730: ldp             x0, x1, [SP], #0x10
    // 0x634734: ldp             x2, x3, [SP], #0x10
    // 0x634738: ldp             q0, q1, [SP], #0x20
    // 0x63473c: ldp             q2, q3, [SP], #0x20
    // 0x634740: b               #0x633c9c
    // 0x634744: r0 = StackOverflowSharedWithFPURegs()
    //     0x634744: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x634748: b               #0x633ce0
    // 0x63474c: stp             q5, q6, [SP, #-0x20]!
    // 0x634750: stp             q3, q4, [SP, #-0x20]!
    // 0x634754: stp             q1, q2, [SP, #-0x20]!
    // 0x634758: SaveReg d0
    //     0x634758: str             q0, [SP, #-0x10]!
    // 0x63475c: stp             x6, x7, [SP, #-0x10]!
    // 0x634760: stp             x4, x5, [SP, #-0x10]!
    // 0x634764: stp             x2, x3, [SP, #-0x10]!
    // 0x634768: SaveReg r0
    //     0x634768: str             x0, [SP, #-8]!
    // 0x63476c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x634770: r4 = 0
    //     0x634770: movz            x4, #0
    // 0x634774: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x634778: blr             lr
    // 0x63477c: brk             #0
    // 0x634780: cmp             x2, xzr
    // 0x634784: sub             x8, x1, x2
    // 0x634788: add             x1, x1, x2
    // 0x63478c: csel            x1, x8, x1, lt
    // 0x634790: b               #0x633cfc
    // 0x634794: stp             q6, q8, [SP, #-0x20]!
    // 0x634798: stp             q4, q5, [SP, #-0x20]!
    // 0x63479c: stp             q2, q3, [SP, #-0x20]!
    // 0x6347a0: stp             q0, q1, [SP, #-0x20]!
    // 0x6347a4: stp             x6, x7, [SP, #-0x10]!
    // 0x6347a8: stp             x4, x5, [SP, #-0x10]!
    // 0x6347ac: stp             x2, x3, [SP, #-0x10]!
    // 0x6347b0: SaveReg r0
    //     0x6347b0: str             x0, [SP, #-8]!
    // 0x6347b4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x6347b8: r4 = 0
    //     0x6347b8: movz            x4, #0
    // 0x6347bc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6347c0: blr             lr
    // 0x6347c4: brk             #0
    // 0x6347c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6347c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6347cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6347cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6347d0: SaveReg d0
    //     0x6347d0: str             q0, [SP, #-0x10]!
    // 0x6347d4: r0 = AllocateDouble()
    //     0x6347d4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6347d8: RestoreReg d0
    //     0x6347d8: ldr             q0, [SP], #0x10
    // 0x6347dc: b               #0x633dd8
    // 0x6347e0: stp             q0, q1, [SP, #-0x20]!
    // 0x6347e4: SaveReg r1
    //     0x6347e4: str             x1, [SP, #-8]!
    // 0x6347e8: r0 = AllocateDouble()
    //     0x6347e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6347ec: RestoreReg r1
    //     0x6347ec: ldr             x1, [SP], #8
    // 0x6347f0: ldp             q0, q1, [SP], #0x20
    // 0x6347f4: b               #0x633e24
    // 0x6347f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6347f8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6347fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6347fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634800: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634804: SaveReg d0
    //     0x634804: str             q0, [SP, #-0x10]!
    // 0x634808: r0 = AllocateDouble()
    //     0x634808: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x63480c: RestoreReg d0
    //     0x63480c: ldr             q0, [SP], #0x10
    // 0x634810: b               #0x633f90
    // 0x634814: stp             q0, q1, [SP, #-0x20]!
    // 0x634818: SaveReg r1
    //     0x634818: str             x1, [SP, #-8]!
    // 0x63481c: r0 = AllocateDouble()
    //     0x63481c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x634820: RestoreReg r1
    //     0x634820: ldr             x1, [SP], #8
    // 0x634824: ldp             q0, q1, [SP], #0x20
    // 0x634828: b               #0x633fe0
    // 0x63482c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63482c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x634830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634830: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634834: SaveReg d0
    //     0x634834: str             q0, [SP, #-0x10]!
    // 0x634838: SaveReg r1
    //     0x634838: str             x1, [SP, #-8]!
    // 0x63483c: r0 = AllocateDouble()
    //     0x63483c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x634840: RestoreReg r1
    //     0x634840: ldr             x1, [SP], #8
    // 0x634844: RestoreReg d0
    //     0x634844: ldr             q0, [SP], #0x10
    // 0x634848: b               #0x6340b8
    // 0x63484c: stp             q0, q1, [SP, #-0x20]!
    // 0x634850: stp             x0, x1, [SP, #-0x10]!
    // 0x634854: r0 = AllocateDouble()
    //     0x634854: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x634858: mov             x2, x0
    // 0x63485c: ldp             x0, x1, [SP], #0x10
    // 0x634860: ldp             q0, q1, [SP], #0x20
    // 0x634864: b               #0x6340e8
    // 0x634868: r0 = StackOverflowSharedWithFPURegs()
    //     0x634868: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x63486c: b               #0x63413c
    // 0x634870: stp             q5, q6, [SP, #-0x20]!
    // 0x634874: stp             q3, q4, [SP, #-0x20]!
    // 0x634878: stp             q1, q2, [SP, #-0x20]!
    // 0x63487c: SaveReg d0
    //     0x63487c: str             q0, [SP, #-0x10]!
    // 0x634880: stp             x6, x7, [SP, #-0x10]!
    // 0x634884: stp             x4, x5, [SP, #-0x10]!
    // 0x634888: stp             x2, x3, [SP, #-0x10]!
    // 0x63488c: SaveReg r0
    //     0x63488c: str             x0, [SP, #-8]!
    // 0x634890: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x634894: r4 = 0
    //     0x634894: movz            x4, #0
    // 0x634898: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x63489c: blr             lr
    // 0x6348a0: brk             #0
    // 0x6348a4: cmp             x3, xzr
    // 0x6348a8: sub             x8, x1, x3
    // 0x6348ac: add             x1, x1, x3
    // 0x6348b0: csel            x1, x8, x1, lt
    // 0x6348b4: b               #0x63416c
    // 0x6348b8: stp             q6, q8, [SP, #-0x20]!
    // 0x6348bc: stp             q4, q5, [SP, #-0x20]!
    // 0x6348c0: stp             q2, q3, [SP, #-0x20]!
    // 0x6348c4: stp             q0, q1, [SP, #-0x20]!
    // 0x6348c8: stp             x6, x7, [SP, #-0x10]!
    // 0x6348cc: stp             x4, x5, [SP, #-0x10]!
    // 0x6348d0: stp             x2, x3, [SP, #-0x10]!
    // 0x6348d4: SaveReg r0
    //     0x6348d4: str             x0, [SP, #-8]!
    // 0x6348d8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x6348dc: r4 = 0
    //     0x6348dc: movz            x4, #0
    // 0x6348e0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6348e4: blr             lr
    // 0x6348e8: brk             #0
    // 0x6348ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6348ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6348f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6348f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6348f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6348f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6348f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6348f8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6348fc: SaveReg d0
    //     0x6348fc: str             q0, [SP, #-0x10]!
    // 0x634900: r0 = AllocateDouble()
    //     0x634900: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x634904: RestoreReg d0
    //     0x634904: ldr             q0, [SP], #0x10
    // 0x634908: b               #0x634388
    // 0x63490c: stp             q0, q1, [SP, #-0x20]!
    // 0x634910: SaveReg r1
    //     0x634910: str             x1, [SP, #-8]!
    // 0x634914: r0 = AllocateDouble()
    //     0x634914: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x634918: RestoreReg r1
    //     0x634918: ldr             x1, [SP], #8
    // 0x63491c: ldp             q0, q1, [SP], #0x20
    // 0x634920: b               #0x6343d4
    // 0x634924: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634924: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x634928: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634928: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x63492c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63492c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634930: SaveReg d1
    //     0x634930: str             q1, [SP, #-0x10]!
    // 0x634934: SaveReg r1
    //     0x634934: str             x1, [SP, #-8]!
    // 0x634938: r0 = AllocateDouble()
    //     0x634938: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x63493c: mov             x6, x0
    // 0x634940: RestoreReg r1
    //     0x634940: ldr             x1, [SP], #8
    // 0x634944: RestoreReg d1
    //     0x634944: ldr             q1, [SP], #0x10
    // 0x634948: b               #0x6344e8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67ed98, size: 0xb0
    // 0x67ed98: EnterFrame
    //     0x67ed98: stp             fp, lr, [SP, #-0x10]!
    //     0x67ed9c: mov             fp, SP
    // 0x67eda0: AllocStack(0x8)
    //     0x67eda0: sub             SP, SP, #8
    // 0x67eda4: SetupParameters(RenderSliverGrid this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67eda4: mov             x0, x2
    //     0x67eda8: mov             x4, x1
    //     0x67edac: mov             x3, x2
    //     0x67edb0: stur            x2, [fp, #-8]
    // 0x67edb4: r2 = Null
    //     0x67edb4: mov             x2, NULL
    // 0x67edb8: r1 = Null
    //     0x67edb8: mov             x1, NULL
    // 0x67edbc: r4 = 60
    //     0x67edbc: movz            x4, #0x3c
    // 0x67edc0: branchIfSmi(r0, 0x67edcc)
    //     0x67edc0: tbz             w0, #0, #0x67edcc
    // 0x67edc4: r4 = LoadClassIdInstr(r0)
    //     0x67edc4: ldur            x4, [x0, #-1]
    //     0x67edc8: ubfx            x4, x4, #0xc, #0x14
    // 0x67edcc: sub             x4, x4, #0xba0
    // 0x67edd0: cmp             x4, #0xa4
    // 0x67edd4: b.ls            #0x67edec
    // 0x67edd8: r8 = RenderObject
    //     0x67edd8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x67eddc: ldr             x8, [x8, #0xb20]
    // 0x67ede0: r3 = Null
    //     0x67ede0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d490] Null
    //     0x67ede4: ldr             x3, [x3, #0x490]
    // 0x67ede8: r0 = RenderObject()
    //     0x67ede8: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x67edec: ldur            x0, [fp, #-8]
    // 0x67edf0: LoadField: r1 = r0->field_7
    //     0x67edf0: ldur            w1, [x0, #7]
    // 0x67edf4: DecompressPointer r1
    //     0x67edf4: add             x1, x1, HEAP, lsl #32
    // 0x67edf8: r2 = LoadClassIdInstr(r1)
    //     0x67edf8: ldur            x2, [x1, #-1]
    //     0x67edfc: ubfx            x2, x2, #0xc, #0x14
    // 0x67ee00: cmp             x2, #0xc58
    // 0x67ee04: b.eq            #0x67ee38
    // 0x67ee08: r0 = SliverGridParentData()
    //     0x67ee08: bl              #0x67ee48  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x67ee0c: r1 = false
    //     0x67ee0c: add             x1, NULL, #0x30  ; false
    // 0x67ee10: StoreField: r0->field_1b = r1
    //     0x67ee10: stur            w1, [x0, #0x1b]
    // 0x67ee14: StoreField: r0->field_13 = r1
    //     0x67ee14: stur            w1, [x0, #0x13]
    // 0x67ee18: ldur            x1, [fp, #-8]
    // 0x67ee1c: StoreField: r1->field_7 = r0
    //     0x67ee1c: stur            w0, [x1, #7]
    //     0x67ee20: ldurb           w16, [x1, #-1]
    //     0x67ee24: ldurb           w17, [x0, #-1]
    //     0x67ee28: and             x16, x17, x16, lsr #2
    //     0x67ee2c: tst             x16, HEAP, lsr #32
    //     0x67ee30: b.eq            #0x67ee38
    //     0x67ee34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67ee38: r0 = Null
    //     0x67ee38: mov             x0, NULL
    // 0x67ee3c: LeaveFrame
    //     0x67ee3c: mov             SP, fp
    //     0x67ee40: ldp             fp, lr, [SP], #0x10
    // 0x67ee44: ret
    //     0x67ee44: ret             
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x709b20, size: 0x7c
    // 0x709b20: EnterFrame
    //     0x709b20: stp             fp, lr, [SP, #-0x10]!
    //     0x709b24: mov             fp, SP
    // 0x709b28: AllocStack(0x8)
    //     0x709b28: sub             SP, SP, #8
    // 0x709b2c: LoadField: r3 = r2->field_7
    //     0x709b2c: ldur            w3, [x2, #7]
    // 0x709b30: DecompressPointer r3
    //     0x709b30: add             x3, x3, HEAP, lsl #32
    // 0x709b34: stur            x3, [fp, #-8]
    // 0x709b38: cmp             w3, NULL
    // 0x709b3c: b.eq            #0x709b94
    // 0x709b40: mov             x0, x3
    // 0x709b44: r2 = Null
    //     0x709b44: mov             x2, NULL
    // 0x709b48: r1 = Null
    //     0x709b48: mov             x1, NULL
    // 0x709b4c: r4 = LoadClassIdInstr(r0)
    //     0x709b4c: ldur            x4, [x0, #-1]
    //     0x709b50: ubfx            x4, x4, #0xc, #0x14
    // 0x709b54: cmp             x4, #0xc58
    // 0x709b58: b.eq            #0x709b70
    // 0x709b5c: r8 = SliverGridParentData
    //     0x709b5c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] Type: SliverGridParentData
    //     0x709b60: ldr             x8, [x8, #0x3d0]
    // 0x709b64: r3 = Null
    //     0x709b64: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff60] Null
    //     0x709b68: ldr             x3, [x3, #0xf60]
    // 0x709b6c: r0 = DefaultTypeTest()
    //     0x709b6c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x709b70: ldur            x0, [fp, #-8]
    // 0x709b74: LoadField: r1 = r0->field_1f
    //     0x709b74: ldur            w1, [x0, #0x1f]
    // 0x709b78: DecompressPointer r1
    //     0x709b78: add             x1, x1, HEAP, lsl #32
    // 0x709b7c: cmp             w1, NULL
    // 0x709b80: b.eq            #0x709b98
    // 0x709b84: LoadField: d0 = r1->field_7
    //     0x709b84: ldur            d0, [x1, #7]
    // 0x709b88: LeaveFrame
    //     0x709b88: mov             SP, fp
    //     0x709b8c: ldp             fp, lr, [SP], #0x10
    // 0x709b90: ret
    //     0x709b90: ret             
    // 0x709b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709b94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709b98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0x717e54, size: 0x1ac
    // 0x717e54: EnterFrame
    //     0x717e54: stp             fp, lr, [SP, #-0x10]!
    //     0x717e58: mov             fp, SP
    // 0x717e5c: AllocStack(0x28)
    //     0x717e5c: sub             SP, SP, #0x28
    // 0x717e60: SetupParameters(RenderSliverGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x717e60: mov             x0, x2
    //     0x717e64: stur            x1, [fp, #-8]
    //     0x717e68: stur            x2, [fp, #-0x10]
    // 0x717e6c: CheckStackOverflow
    //     0x717e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717e70: cmp             SP, x16
    //     0x717e74: b.ls            #0x717ff8
    // 0x717e78: LoadField: r2 = r1->field_6b
    //     0x717e78: ldur            w2, [x1, #0x6b]
    // 0x717e7c: DecompressPointer r2
    //     0x717e7c: add             x2, x2, HEAP, lsl #32
    // 0x717e80: cmp             w2, w0
    // 0x717e84: b.ne            #0x717e98
    // 0x717e88: r0 = Null
    //     0x717e88: mov             x0, NULL
    // 0x717e8c: LeaveFrame
    //     0x717e8c: mov             SP, fp
    //     0x717e90: ldp             fp, lr, [SP], #0x10
    // 0x717e94: ret
    //     0x717e94: ret             
    // 0x717e98: stp             x2, x0, [SP]
    // 0x717e9c: r0 = _haveSameRuntimeType()
    //     0x717e9c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x717ea0: tbz             w0, #4, #0x717eac
    // 0x717ea4: ldur            x2, [fp, #-0x10]
    // 0x717ea8: b               #0x717f48
    // 0x717eac: ldur            x4, [fp, #-8]
    // 0x717eb0: ldur            x3, [fp, #-0x10]
    // 0x717eb4: LoadField: r5 = r4->field_6b
    //     0x717eb4: ldur            w5, [x4, #0x6b]
    // 0x717eb8: DecompressPointer r5
    //     0x717eb8: add             x5, x5, HEAP, lsl #32
    // 0x717ebc: stur            x5, [fp, #-0x18]
    // 0x717ec0: r0 = LoadClassIdInstr(r3)
    //     0x717ec0: ldur            x0, [x3, #-1]
    //     0x717ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x717ec8: cmp             x0, #0xd50
    // 0x717ecc: b.ne            #0x717f54
    // 0x717ed0: mov             x0, x5
    // 0x717ed4: r2 = Null
    //     0x717ed4: mov             x2, NULL
    // 0x717ed8: r1 = Null
    //     0x717ed8: mov             x1, NULL
    // 0x717edc: r4 = LoadClassIdInstr(r0)
    //     0x717edc: ldur            x4, [x0, #-1]
    //     0x717ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x717ee4: cmp             x4, #0xd50
    // 0x717ee8: b.eq            #0x717f00
    // 0x717eec: r8 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x717eec: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a430] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x717ef0: ldr             x8, [x8, #0x430]
    // 0x717ef4: r3 = Null
    //     0x717ef4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a438] Null
    //     0x717ef8: ldr             x3, [x3, #0x438]
    // 0x717efc: r0 = DefaultTypeTest()
    //     0x717efc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x717f00: ldur            x1, [fp, #-0x18]
    // 0x717f04: LoadField: r0 = r1->field_7
    //     0x717f04: ldur            x0, [x1, #7]
    // 0x717f08: ldur            x2, [fp, #-0x10]
    // 0x717f0c: LoadField: r3 = r2->field_7
    //     0x717f0c: ldur            x3, [x2, #7]
    // 0x717f10: cmp             x0, x3
    // 0x717f14: b.ne            #0x717f48
    // 0x717f18: LoadField: d0 = r1->field_f
    //     0x717f18: ldur            d0, [x1, #0xf]
    // 0x717f1c: LoadField: d1 = r2->field_f
    //     0x717f1c: ldur            d1, [x2, #0xf]
    // 0x717f20: fcmp            d0, d1
    // 0x717f24: b.ne            #0x717f48
    // 0x717f28: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x717f28: ldur            d0, [x1, #0x17]
    // 0x717f2c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x717f2c: ldur            d1, [x2, #0x17]
    // 0x717f30: fcmp            d0, d1
    // 0x717f34: b.ne            #0x717f48
    // 0x717f38: LoadField: d0 = r1->field_1f
    //     0x717f38: ldur            d0, [x1, #0x1f]
    // 0x717f3c: LoadField: d1 = r2->field_1f
    //     0x717f3c: ldur            d1, [x2, #0x1f]
    // 0x717f40: fcmp            d0, d1
    // 0x717f44: b.eq            #0x717fc4
    // 0x717f48: ldur            x1, [fp, #-8]
    // 0x717f4c: r0 = markNeedsLayout()
    //     0x717f4c: bl              #0x617948  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x717f50: b               #0x717fc4
    // 0x717f54: mov             x1, x5
    // 0x717f58: cmp             x0, #0xd51
    // 0x717f5c: b.ne            #0x717f94
    // 0x717f60: mov             x0, x1
    // 0x717f64: r2 = Null
    //     0x717f64: mov             x2, NULL
    // 0x717f68: r1 = Null
    //     0x717f68: mov             x1, NULL
    // 0x717f6c: r4 = LoadClassIdInstr(r0)
    //     0x717f6c: ldur            x4, [x0, #-1]
    //     0x717f70: ubfx            x4, x4, #0xc, #0x14
    // 0x717f74: cmp             x4, #0xd51
    // 0x717f78: b.eq            #0x717f90
    // 0x717f7c: r8 = _YearPickerGridDelegate
    //     0x717f7c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a448] Type: _YearPickerGridDelegate
    //     0x717f80: ldr             x8, [x8, #0x448]
    // 0x717f84: r3 = Null
    //     0x717f84: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a450] Null
    //     0x717f88: ldr             x3, [x3, #0x450]
    // 0x717f8c: r0 = DefaultTypeTest()
    //     0x717f8c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x717f90: b               #0x717fc4
    // 0x717f94: mov             x0, x1
    // 0x717f98: r2 = Null
    //     0x717f98: mov             x2, NULL
    // 0x717f9c: r1 = Null
    //     0x717f9c: mov             x1, NULL
    // 0x717fa0: r4 = LoadClassIdInstr(r0)
    //     0x717fa0: ldur            x4, [x0, #-1]
    //     0x717fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x717fa8: cmp             x4, #0xd52
    // 0x717fac: b.eq            #0x717fc4
    // 0x717fb0: r8 = _DayPickerGridDelegate
    //     0x717fb0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a460] Type: _DayPickerGridDelegate
    //     0x717fb4: ldr             x8, [x8, #0x460]
    // 0x717fb8: r3 = Null
    //     0x717fb8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a468] Null
    //     0x717fbc: ldr             x3, [x3, #0x468]
    // 0x717fc0: r0 = DefaultTypeTest()
    //     0x717fc0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x717fc4: ldur            x1, [fp, #-8]
    // 0x717fc8: ldur            x0, [fp, #-0x10]
    // 0x717fcc: StoreField: r1->field_6b = r0
    //     0x717fcc: stur            w0, [x1, #0x6b]
    //     0x717fd0: ldurb           w16, [x1, #-1]
    //     0x717fd4: ldurb           w17, [x0, #-1]
    //     0x717fd8: and             x16, x17, x16, lsr #2
    //     0x717fdc: tst             x16, HEAP, lsr #32
    //     0x717fe0: b.eq            #0x717fe8
    //     0x717fe4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x717fe8: r0 = Null
    //     0x717fe8: mov             x0, NULL
    // 0x717fec: LeaveFrame
    //     0x717fec: mov             SP, fp
    //     0x717ff0: ldp             fp, lr, [SP], #0x10
    // 0x717ff4: ret
    //     0x717ff4: ret             
    // 0x717ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717ffc: b               #0x717e78
  }
  _ RenderSliverGrid(/* No info */) {
    // ** addr: 0xb6e530, size: 0x50
    // 0xb6e530: EnterFrame
    //     0xb6e530: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e534: mov             fp, SP
    // 0xb6e538: mov             x0, x3
    // 0xb6e53c: CheckStackOverflow
    //     0xb6e53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e540: cmp             SP, x16
    //     0xb6e544: b.ls            #0xb6e578
    // 0xb6e548: StoreField: r1->field_6b = r0
    //     0xb6e548: stur            w0, [x1, #0x6b]
    //     0xb6e54c: ldurb           w16, [x1, #-1]
    //     0xb6e550: ldurb           w17, [x0, #-1]
    //     0xb6e554: and             x16, x17, x16, lsr #2
    //     0xb6e558: tst             x16, HEAP, lsr #32
    //     0xb6e55c: b.eq            #0xb6e564
    //     0xb6e560: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6e564: r0 = RenderSliverMultiBoxAdaptor()
    //     0xb6e564: bl              #0xb6e3ec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0xb6e568: r0 = Null
    //     0xb6e568: mov             x0, NULL
    // 0xb6e56c: LeaveFrame
    //     0xb6e56c: mov             SP, fp
    //     0xb6e570: ldp             fp, lr, [SP], #0x10
    // 0xb6e574: ret
    //     0xb6e574: ret             
    // 0xb6e578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e578: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e57c: b               #0xb6e548
  }
}

// class id: 3160, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {
}

// class id: 3407, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 3408, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _Mint field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ getLayout(/* No info */) {
    // ** addr: 0xc5c1d4, size: 0xf0
    // 0xc5c1d4: EnterFrame
    //     0xc5c1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c1d8: mov             fp, SP
    // 0xc5c1dc: AllocStack(0x30)
    //     0xc5c1dc: sub             SP, SP, #0x30
    // 0xc5c1e0: d0 = 0.000000
    //     0xc5c1e0: eor             v0.16b, v0.16b, v0.16b
    // 0xc5c1e4: LoadField: d1 = r2->field_33
    //     0xc5c1e4: ldur            d1, [x2, #0x33]
    // 0xc5c1e8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc5c1e8: ldur            d2, [x1, #0x17]
    // 0xc5c1ec: LoadField: r0 = r1->field_7
    //     0xc5c1ec: ldur            x0, [x1, #7]
    // 0xc5c1f0: stur            x0, [fp, #-0x10]
    // 0xc5c1f4: sub             x3, x0, #1
    // 0xc5c1f8: scvtf           d3, x3
    // 0xc5c1fc: fmul            d4, d2, d3
    // 0xc5c200: fsub            d3, d1, d4
    // 0xc5c204: fmax            v1.2d, v0.2d, v3.2d
    // 0xc5c208: scvtf           d0, x0
    // 0xc5c20c: fdiv            d3, d1, d0
    // 0xc5c210: stur            d3, [fp, #-0x30]
    // 0xc5c214: LoadField: d0 = r1->field_1f
    //     0xc5c214: ldur            d0, [x1, #0x1f]
    // 0xc5c218: fdiv            d1, d3, d0
    // 0xc5c21c: stur            d1, [fp, #-0x28]
    // 0xc5c220: LoadField: d0 = r1->field_f
    //     0xc5c220: ldur            d0, [x1, #0xf]
    // 0xc5c224: fadd            d4, d1, d0
    // 0xc5c228: stur            d4, [fp, #-0x20]
    // 0xc5c22c: fadd            d0, d3, d2
    // 0xc5c230: stur            d0, [fp, #-0x18]
    // 0xc5c234: LoadField: r1 = r2->field_3b
    //     0xc5c234: ldur            w1, [x2, #0x3b]
    // 0xc5c238: DecompressPointer r1
    //     0xc5c238: add             x1, x1, HEAP, lsl #32
    // 0xc5c23c: r16 = Instance_AxisDirection
    //     0xc5c23c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0xc5c240: cmp             w1, w16
    // 0xc5c244: b.eq            #0xc5c254
    // 0xc5c248: r16 = Instance_AxisDirection
    //     0xc5c248: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0xc5c24c: cmp             w1, w16
    // 0xc5c250: b.ne            #0xc5c25c
    // 0xc5c254: r1 = true
    //     0xc5c254: add             x1, NULL, #0x20  ; true
    // 0xc5c258: b               #0xc5c280
    // 0xc5c25c: r16 = Instance_AxisDirection
    //     0xc5c25c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0xc5c260: cmp             w1, w16
    // 0xc5c264: b.eq            #0xc5c274
    // 0xc5c268: r16 = Instance_AxisDirection
    //     0xc5c268: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0xc5c26c: cmp             w1, w16
    // 0xc5c270: b.ne            #0xc5c27c
    // 0xc5c274: r1 = false
    //     0xc5c274: add             x1, NULL, #0x30  ; false
    // 0xc5c278: b               #0xc5c280
    // 0xc5c27c: r1 = Null
    //     0xc5c27c: mov             x1, NULL
    // 0xc5c280: stur            x1, [fp, #-8]
    // 0xc5c284: r0 = SliverGridRegularTileLayout()
    //     0xc5c284: bl              #0xc5c060  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xc5c288: ldur            x1, [fp, #-0x10]
    // 0xc5c28c: StoreField: r0->field_7 = r1
    //     0xc5c28c: stur            x1, [x0, #7]
    // 0xc5c290: ldur            d0, [fp, #-0x20]
    // 0xc5c294: StoreField: r0->field_f = d0
    //     0xc5c294: stur            d0, [x0, #0xf]
    // 0xc5c298: ldur            d0, [fp, #-0x18]
    // 0xc5c29c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5c29c: stur            d0, [x0, #0x17]
    // 0xc5c2a0: ldur            d0, [fp, #-0x28]
    // 0xc5c2a4: StoreField: r0->field_1f = d0
    //     0xc5c2a4: stur            d0, [x0, #0x1f]
    // 0xc5c2a8: ldur            d0, [fp, #-0x30]
    // 0xc5c2ac: StoreField: r0->field_27 = d0
    //     0xc5c2ac: stur            d0, [x0, #0x27]
    // 0xc5c2b0: ldur            x1, [fp, #-8]
    // 0xc5c2b4: StoreField: r0->field_2f = r1
    //     0xc5c2b4: stur            w1, [x0, #0x2f]
    // 0xc5c2b8: LeaveFrame
    //     0xc5c2b8: mov             SP, fp
    //     0xc5c2bc: ldp             fp, lr, [SP], #0x10
    // 0xc5c2c0: ret
    //     0xc5c2c0: ret             
  }
}
