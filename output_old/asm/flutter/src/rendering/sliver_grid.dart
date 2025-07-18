// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 2537, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 2538, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x5760cc, size: 0x10c
    // 0x5760cc: EnterFrame
    //     0x5760cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5760d0: mov             fp, SP
    // 0x5760d4: AllocStack(0x20)
    //     0x5760d4: sub             SP, SP, #0x20
    // 0x5760d8: LoadField: r0 = r1->field_7
    //     0x5760d8: ldur            x0, [x1, #7]
    // 0x5760dc: cbz             x0, #0x576188
    // 0x5760e0: sdiv            x4, x2, x0
    // 0x5760e4: msub            x3, x4, x0, x2
    // 0x5760e8: cmp             x3, xzr
    // 0x5760ec: b.lt            #0x5761a4
    // 0x5760f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5760f0: ldur            d0, [x1, #0x17]
    // 0x5760f4: scvtf           d1, x3
    // 0x5760f8: fmul            d2, d1, d0
    // 0x5760fc: cbz             x0, #0x5761b8
    // 0x576100: sdiv            x3, x2, x0
    // 0x576104: LoadField: d1 = r1->field_f
    //     0x576104: ldur            d1, [x1, #0xf]
    // 0x576108: scvtf           d3, x3
    // 0x57610c: fmul            d4, d3, d1
    // 0x576110: stur            d4, [fp, #-0x20]
    // 0x576114: LoadField: r2 = r1->field_2f
    //     0x576114: ldur            w2, [x1, #0x2f]
    // 0x576118: DecompressPointer r2
    //     0x576118: add             x2, x2, HEAP, lsl #32
    // 0x57611c: tbnz            w2, #4, #0x576140
    // 0x576120: scvtf           d1, x0
    // 0x576124: fmul            d3, d1, d0
    // 0x576128: fsub            d1, d3, d2
    // 0x57612c: LoadField: d2 = r1->field_27
    //     0x57612c: ldur            d2, [x1, #0x27]
    // 0x576130: fsub            d3, d1, d2
    // 0x576134: fsub            d1, d0, d2
    // 0x576138: fsub            d0, d3, d1
    // 0x57613c: b               #0x576144
    // 0x576140: mov             v0.16b, v2.16b
    // 0x576144: stur            d0, [fp, #-0x18]
    // 0x576148: LoadField: d1 = r1->field_1f
    //     0x576148: ldur            d1, [x1, #0x1f]
    // 0x57614c: stur            d1, [fp, #-0x10]
    // 0x576150: LoadField: d2 = r1->field_27
    //     0x576150: ldur            d2, [x1, #0x27]
    // 0x576154: stur            d2, [fp, #-8]
    // 0x576158: r0 = SliverGridGeometry()
    //     0x576158: bl              #0x5761d8  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x57615c: ldur            d0, [fp, #-0x20]
    // 0x576160: StoreField: r0->field_7 = d0
    //     0x576160: stur            d0, [x0, #7]
    // 0x576164: ldur            d0, [fp, #-0x18]
    // 0x576168: StoreField: r0->field_f = d0
    //     0x576168: stur            d0, [x0, #0xf]
    // 0x57616c: ldur            d0, [fp, #-0x10]
    // 0x576170: ArrayStore: r0[0] = d0  ; List_8
    //     0x576170: stur            d0, [x0, #0x17]
    // 0x576174: ldur            d0, [fp, #-8]
    // 0x576178: StoreField: r0->field_1f = d0
    //     0x576178: stur            d0, [x0, #0x1f]
    // 0x57617c: LeaveFrame
    //     0x57617c: mov             SP, fp
    //     0x576180: ldp             fp, lr, [SP], #0x10
    // 0x576184: ret
    //     0x576184: ret             
    // 0x576188: stp             x1, x2, [SP, #-0x10]!
    // 0x57618c: SaveReg r0
    //     0x57618c: str             x0, [SP, #-8]!
    // 0x576190: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x576194: r4 = 0
    //     0x576194: movz            x4, #0
    // 0x576198: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x57619c: blr             lr
    // 0x5761a0: brk             #0
    // 0x5761a4: cmp             x0, xzr
    // 0x5761a8: sub             x4, x3, x0
    // 0x5761ac: add             x3, x3, x0
    // 0x5761b0: csel            x3, x4, x3, lt
    // 0x5761b4: b               #0x5760f0
    // 0x5761b8: stp             q0, q2, [SP, #-0x20]!
    // 0x5761bc: stp             x1, x2, [SP, #-0x10]!
    // 0x5761c0: SaveReg r0
    //     0x5761c0: str             x0, [SP, #-8]!
    // 0x5761c4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x5761c8: r4 = 0
    //     0x5761c8: movz            x4, #0
    // 0x5761cc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5761d0: blr             lr
    // 0x5761d4: brk             #0
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x5761e4, size: 0xf4
    // 0x5761e4: EnterFrame
    //     0x5761e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5761e8: mov             fp, SP
    // 0x5761ec: AllocStack(0x18)
    //     0x5761ec: sub             SP, SP, #0x18
    // 0x5761f0: d1 = 0.000000
    //     0x5761f0: ldr             d1, [PP, #0x4d50]  ; [pp+0x4d50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x5761f4: CheckStackOverflow
    //     0x5761f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5761f8: cmp             SP, x16
    //     0x5761fc: b.ls            #0x576298
    // 0x576200: LoadField: d2 = r1->field_f
    //     0x576200: ldur            d2, [x1, #0xf]
    // 0x576204: fcmp            d2, d1
    // 0x576208: b.le            #0x576288
    // 0x57620c: LoadField: r0 = r1->field_7
    //     0x57620c: ldur            x0, [x1, #7]
    // 0x576210: stur            x0, [fp, #-8]
    // 0x576214: r1 = inline_Allocate_Double()
    //     0x576214: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x576218: add             x1, x1, #0x10
    //     0x57621c: cmp             x2, x1
    //     0x576220: b.ls            #0x5762a0
    //     0x576224: str             x1, [THR, #0x50]  ; THR::top
    //     0x576228: sub             x1, x1, #0xf
    //     0x57622c: movz            x2, #0xe15c
    //     0x576230: movk            x2, #0x3, lsl #16
    //     0x576234: stur            x2, [x1, #-1]
    // 0x576238: StoreField: r1->field_7 = d0
    //     0x576238: stur            d0, [x1, #7]
    // 0x57623c: r2 = inline_Allocate_Double()
    //     0x57623c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x576240: add             x2, x2, #0x10
    //     0x576244: cmp             x3, x2
    //     0x576248: b.ls            #0x5762bc
    //     0x57624c: str             x2, [THR, #0x50]  ; THR::top
    //     0x576250: sub             x2, x2, #0xf
    //     0x576254: movz            x3, #0xe15c
    //     0x576258: movk            x3, #0x3, lsl #16
    //     0x57625c: stur            x3, [x2, #-1]
    // 0x576260: StoreField: r2->field_7 = d2
    //     0x576260: stur            d2, [x2, #7]
    // 0x576264: stp             x2, x1, [SP]
    // 0x576268: r0 = ~/()
    //     0x576268: bl              #0x5762d8  ; [dart:core] _Double::~/
    // 0x57626c: r1 = LoadInt32Instr(r0)
    //     0x57626c: sbfx            x1, x0, #1, #0x1f
    //     0x576270: tbz             w0, #0, #0x576278
    //     0x576274: ldur            x1, [x0, #7]
    // 0x576278: ldur            x2, [fp, #-8]
    // 0x57627c: mul             x3, x2, x1
    // 0x576280: mov             x0, x3
    // 0x576284: b               #0x57628c
    // 0x576288: r0 = 0
    //     0x576288: movz            x0, #0
    // 0x57628c: LeaveFrame
    //     0x57628c: mov             SP, fp
    //     0x576290: ldp             fp, lr, [SP], #0x10
    // 0x576294: ret
    //     0x576294: ret             
    // 0x576298: r0 = StackOverflowSharedWithFPURegs()
    //     0x576298: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x57629c: b               #0x576200
    // 0x5762a0: stp             q0, q2, [SP, #-0x20]!
    // 0x5762a4: SaveReg r0
    //     0x5762a4: str             x0, [SP, #-8]!
    // 0x5762a8: r0 = AllocateDouble()
    //     0x5762a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5762ac: mov             x1, x0
    // 0x5762b0: RestoreReg r0
    //     0x5762b0: ldr             x0, [SP], #8
    // 0x5762b4: ldp             q0, q2, [SP], #0x20
    // 0x5762b8: b               #0x576238
    // 0x5762bc: SaveReg d2
    //     0x5762bc: str             q2, [SP, #-0x10]!
    // 0x5762c0: stp             x0, x1, [SP, #-0x10]!
    // 0x5762c4: r0 = AllocateDouble()
    //     0x5762c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5762c8: mov             x2, x0
    // 0x5762cc: ldp             x0, x1, [SP], #0x10
    // 0x5762d0: RestoreReg d2
    //     0x5762d0: ldr             q2, [SP], #0x10
    // 0x5762d4: b               #0x576260
  }
}

// class id: 2539, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x575ff8, size: 0xd4
    // 0x575ff8: EnterFrame
    //     0x575ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x575ffc: mov             fp, SP
    // 0x576000: AllocStack(0x18)
    //     0x576000: sub             SP, SP, #0x18
    // 0x576004: SetupParameters(SliverGridGeometry this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x576004: mov             x0, x1
    //     0x576008: mov             x1, x2
    // 0x57600c: CheckStackOverflow
    //     0x57600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576010: cmp             SP, x16
    //     0x576014: b.ls            #0x576090
    // 0x576018: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x576018: ldur            d0, [x0, #0x17]
    // 0x57601c: LoadField: d1 = r0->field_1f
    //     0x57601c: ldur            d1, [x0, #0x1f]
    // 0x576020: r0 = inline_Allocate_Double()
    //     0x576020: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x576024: add             x0, x0, #0x10
    //     0x576028: cmp             x2, x0
    //     0x57602c: b.ls            #0x576098
    //     0x576030: str             x0, [THR, #0x50]  ; THR::top
    //     0x576034: sub             x0, x0, #0xf
    //     0x576038: movz            x2, #0xe15c
    //     0x57603c: movk            x2, #0x3, lsl #16
    //     0x576040: stur            x2, [x0, #-1]
    // 0x576044: StoreField: r0->field_7 = d0
    //     0x576044: stur            d0, [x0, #7]
    // 0x576048: r2 = inline_Allocate_Double()
    //     0x576048: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x57604c: add             x2, x2, #0x10
    //     0x576050: cmp             x3, x2
    //     0x576054: b.ls            #0x5760b0
    //     0x576058: str             x2, [THR, #0x50]  ; THR::top
    //     0x57605c: sub             x2, x2, #0xf
    //     0x576060: movz            x3, #0xe15c
    //     0x576064: movk            x3, #0x3, lsl #16
    //     0x576068: stur            x3, [x2, #-1]
    // 0x57606c: StoreField: r2->field_7 = d1
    //     0x57606c: stur            d1, [x2, #7]
    // 0x576070: stp             x0, x0, [SP, #8]
    // 0x576074: str             x2, [SP]
    // 0x576078: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x576078: add             x4, PP, #0x37, lsl #12  ; [pp+0x37808] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x57607c: ldr             x4, [x4, #0x808]
    // 0x576080: r0 = asBoxConstraints()
    //     0x576080: bl              #0x56e7a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x576084: LeaveFrame
    //     0x576084: mov             SP, fp
    //     0x576088: ldp             fp, lr, [SP], #0x10
    // 0x57608c: ret
    //     0x57608c: ret             
    // 0x576090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576094: b               #0x576018
    // 0x576098: stp             q0, q1, [SP, #-0x20]!
    // 0x57609c: SaveReg r1
    //     0x57609c: str             x1, [SP, #-8]!
    // 0x5760a0: r0 = AllocateDouble()
    //     0x5760a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5760a4: RestoreReg r1
    //     0x5760a4: ldr             x1, [SP], #8
    // 0x5760a8: ldp             q0, q1, [SP], #0x20
    // 0x5760ac: b               #0x576044
    // 0x5760b0: SaveReg d1
    //     0x5760b0: str             q1, [SP, #-0x10]!
    // 0x5760b4: stp             x0, x1, [SP, #-0x10]!
    // 0x5760b8: r0 = AllocateDouble()
    //     0x5760b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5760bc: mov             x2, x0
    // 0x5760c0: ldp             x0, x1, [SP], #0x10
    // 0x5760c4: RestoreReg d1
    //     0x5760c4: ldr             q1, [SP], #0x10
    // 0x5760c8: b               #0x57606c
  }
}

// class id: 2612, size: 0x70, field offset: 0x6c
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x574eac, size: 0x114c
    // 0x574eac: EnterFrame
    //     0x574eac: stp             fp, lr, [SP, #-0x10]!
    //     0x574eb0: mov             fp, SP
    // 0x574eb4: AllocStack(0xe0)
    //     0x574eb4: sub             SP, SP, #0xe0
    // 0x574eb8: SetupParameters(RenderSliverGrid this /* r1 => r3, fp-0x10 */)
    //     0x574eb8: mov             x3, x1
    //     0x574ebc: stur            x1, [fp, #-0x10]
    // 0x574ec0: CheckStackOverflow
    //     0x574ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574ec4: cmp             SP, x16
    //     0x574ec8: b.ls            #0x575d18
    // 0x574ecc: LoadField: r4 = r3->field_27
    //     0x574ecc: ldur            w4, [x3, #0x27]
    // 0x574ed0: DecompressPointer r4
    //     0x574ed0: add             x4, x4, HEAP, lsl #32
    // 0x574ed4: stur            x4, [fp, #-8]
    // 0x574ed8: cmp             w4, NULL
    // 0x574edc: b.eq            #0x575cfc
    // 0x574ee0: mov             x0, x4
    // 0x574ee4: r2 = Null
    //     0x574ee4: mov             x2, NULL
    // 0x574ee8: r1 = Null
    //     0x574ee8: mov             x1, NULL
    // 0x574eec: r4 = LoadClassIdInstr(r0)
    //     0x574eec: ldur            x4, [x0, #-1]
    //     0x574ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x574ef4: cmp             x4, #0xaf3
    // 0x574ef8: b.eq            #0x574f10
    // 0x574efc: r8 = SliverConstraints
    //     0x574efc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x574f00: ldr             x8, [x8, #0xd38]
    // 0x574f04: r3 = Null
    //     0x574f04: add             x3, PP, #0x37, lsl #12  ; [pp+0x377e0] Null
    //     0x574f08: ldr             x3, [x3, #0x7e0]
    // 0x574f0c: r0 = DefaultTypeTest()
    //     0x574f0c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x574f10: ldur            x3, [fp, #-0x10]
    // 0x574f14: LoadField: r4 = r3->field_63
    //     0x574f14: ldur            w4, [x3, #0x63]
    // 0x574f18: DecompressPointer r4
    //     0x574f18: add             x4, x4, HEAP, lsl #32
    // 0x574f1c: stur            x4, [fp, #-0x18]
    // 0x574f20: r5 = false
    //     0x574f20: add             x5, NULL, #0x30  ; false
    // 0x574f24: StoreField: r4->field_53 = r5
    //     0x574f24: stur            w5, [x4, #0x53]
    // 0x574f28: ldur            x6, [fp, #-8]
    // 0x574f2c: LoadField: d0 = r6->field_13
    //     0x574f2c: ldur            d0, [x6, #0x13]
    // 0x574f30: stur            d0, [fp, #-0x88]
    // 0x574f34: LoadField: d1 = r6->field_47
    //     0x574f34: ldur            d1, [x6, #0x47]
    // 0x574f38: fadd            d2, d0, d1
    // 0x574f3c: stur            d2, [fp, #-0x80]
    // 0x574f40: LoadField: d1 = r6->field_4f
    //     0x574f40: ldur            d1, [x6, #0x4f]
    // 0x574f44: fadd            d3, d2, d1
    // 0x574f48: stur            d3, [fp, #-0x78]
    // 0x574f4c: LoadField: r1 = r3->field_6b
    //     0x574f4c: ldur            w1, [x3, #0x6b]
    // 0x574f50: DecompressPointer r1
    //     0x574f50: add             x1, x1, HEAP, lsl #32
    // 0x574f54: r0 = LoadClassIdInstr(r1)
    //     0x574f54: ldur            x0, [x1, #-1]
    //     0x574f58: ubfx            x0, x0, #0xc, #0x14
    // 0x574f5c: mov             x2, x6
    // 0x574f60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x574f60: sub             lr, x0, #1, lsl #12
    //     0x574f64: ldr             lr, [x21, lr, lsl #3]
    //     0x574f68: blr             lr
    // 0x574f6c: mov             x1, x0
    // 0x574f70: ldur            d0, [fp, #-0x80]
    // 0x574f74: stur            x0, [fp, #-0x20]
    // 0x574f78: r0 = getMinChildIndexForScrollOffset()
    //     0x574f78: bl              #0x5761e4  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x574f7c: mov             x3, x0
    // 0x574f80: ldur            d0, [fp, #-0x78]
    // 0x574f84: stur            x3, [fp, #-0x30]
    // 0x574f88: mov             x0, v0.d[0]
    // 0x574f8c: and             x0, x0, #0x7fffffffffffffff
    // 0x574f90: r17 = 9218868437227405312
    //     0x574f90: orr             x17, xzr, #0x7ff0000000000000
    // 0x574f94: cmp             x0, x17
    // 0x574f98: b.eq            #0x575038
    // 0x574f9c: fcmp            d0, d0
    // 0x574fa0: b.vs            #0x575028
    // 0x574fa4: ldur            x4, [fp, #-0x20]
    // 0x574fa8: d1 = 0.000000
    //     0x574fa8: eor             v1.16b, v1.16b, v1.16b
    // 0x574fac: LoadField: d2 = r4->field_f
    //     0x574fac: ldur            d2, [x4, #0xf]
    // 0x574fb0: fcmp            d2, d1
    // 0x574fb4: b.le            #0x575004
    // 0x574fb8: r2 = 0
    //     0x574fb8: movz            x2, #0
    // 0x574fbc: fdiv            d3, d0, d2
    // 0x574fc0: fcmp            d3, d3
    // 0x574fc4: b.vs            #0x575d20
    // 0x574fc8: fcvtps          x0, d3
    // 0x574fcc: asr             x16, x0, #0x1e
    // 0x574fd0: cmp             x16, x0, asr #63
    // 0x574fd4: b.ne            #0x575d20
    // 0x574fd8: lsl             x0, x0, #1
    // 0x574fdc: LoadField: r1 = r4->field_7
    //     0x574fdc: ldur            x1, [x4, #7]
    // 0x574fe0: r5 = LoadInt32Instr(r0)
    //     0x574fe0: sbfx            x5, x0, #1, #0x1f
    //     0x574fe4: tbz             w0, #0, #0x574fec
    //     0x574fe8: ldur            x5, [x0, #7]
    // 0x574fec: mul             x0, x1, x5
    // 0x574ff0: sub             x1, x0, #1
    // 0x574ff4: cmp             x2, x1
    // 0x574ff8: csel            x0, x1, x2, lt
    // 0x574ffc: mov             x5, x0
    // 0x575000: b               #0x57500c
    // 0x575004: r2 = 0
    //     0x575004: movz            x2, #0
    // 0x575008: r5 = 0
    //     0x575008: movz            x5, #0
    // 0x57500c: r0 = BoxInt64Instr(r5)
    //     0x57500c: sbfiz           x0, x5, #1, #0x1f
    //     0x575010: cmp             x5, x0, asr #1
    //     0x575014: b.eq            #0x575020
    //     0x575018: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x57501c: stur            x5, [x0, #7]
    // 0x575020: mov             x5, x0
    // 0x575024: b               #0x575048
    // 0x575028: ldur            x4, [fp, #-0x20]
    // 0x57502c: d1 = 0.000000
    //     0x57502c: eor             v1.16b, v1.16b, v1.16b
    // 0x575030: r2 = 0
    //     0x575030: movz            x2, #0
    // 0x575034: b               #0x575044
    // 0x575038: ldur            x4, [fp, #-0x20]
    // 0x57503c: d1 = 0.000000
    //     0x57503c: eor             v1.16b, v1.16b, v1.16b
    // 0x575040: r2 = 0
    //     0x575040: movz            x2, #0
    // 0x575044: r5 = Null
    //     0x575044: mov             x5, NULL
    // 0x575048: ldur            x0, [fp, #-0x10]
    // 0x57504c: stur            x5, [fp, #-0x28]
    // 0x575050: LoadField: r1 = r0->field_5b
    //     0x575050: ldur            w1, [x0, #0x5b]
    // 0x575054: DecompressPointer r1
    //     0x575054: add             x1, x1, HEAP, lsl #32
    // 0x575058: cmp             w1, NULL
    // 0x57505c: b.eq            #0x5750b0
    // 0x575060: mov             x1, x0
    // 0x575064: mov             x2, x3
    // 0x575068: r0 = calculateLeadingGarbage()
    //     0x575068: bl              #0x57466c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x57506c: mov             x3, x0
    // 0x575070: ldur            x0, [fp, #-0x28]
    // 0x575074: stur            x3, [fp, #-0x38]
    // 0x575078: cmp             w0, NULL
    // 0x57507c: b.eq            #0x57509c
    // 0x575080: r2 = LoadInt32Instr(r0)
    //     0x575080: sbfx            x2, x0, #1, #0x1f
    //     0x575084: tbz             w0, #0, #0x57508c
    //     0x575088: ldur            x2, [x0, #7]
    // 0x57508c: ldur            x1, [fp, #-0x10]
    // 0x575090: r0 = calculateTrailingGarbage()
    //     0x575090: bl              #0x574580  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x575094: mov             x3, x0
    // 0x575098: b               #0x5750a0
    // 0x57509c: r3 = 0
    //     0x57509c: movz            x3, #0
    // 0x5750a0: ldur            x1, [fp, #-0x10]
    // 0x5750a4: ldur            x2, [fp, #-0x38]
    // 0x5750a8: r0 = collectGarbage()
    //     0x5750a8: bl              #0x573d14  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x5750ac: b               #0x5750bc
    // 0x5750b0: ldur            x1, [fp, #-0x10]
    // 0x5750b4: mov             x3, x2
    // 0x5750b8: r0 = collectGarbage()
    //     0x5750b8: bl              #0x573d14  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x5750bc: ldur            x0, [fp, #-0x10]
    // 0x5750c0: ldur            x1, [fp, #-0x20]
    // 0x5750c4: ldur            x2, [fp, #-0x30]
    // 0x5750c8: r0 = getGeometryForChildIndex()
    //     0x5750c8: bl              #0x5760cc  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x5750cc: mov             x3, x0
    // 0x5750d0: ldur            x2, [fp, #-0x10]
    // 0x5750d4: stur            x3, [fp, #-0x40]
    // 0x5750d8: LoadField: r0 = r2->field_5b
    //     0x5750d8: ldur            w0, [x2, #0x5b]
    // 0x5750dc: DecompressPointer r0
    //     0x5750dc: add             x0, x0, HEAP, lsl #32
    // 0x5750e0: cmp             w0, NULL
    // 0x5750e4: b.ne            #0x575220
    // 0x5750e8: ldur            x4, [fp, #-0x30]
    // 0x5750ec: LoadField: d0 = r3->field_7
    //     0x5750ec: ldur            d0, [x3, #7]
    // 0x5750f0: r0 = BoxInt64Instr(r4)
    //     0x5750f0: sbfiz           x0, x4, #1, #0x1f
    //     0x5750f4: cmp             x4, x0, asr #1
    //     0x5750f8: b.eq            #0x575104
    //     0x5750fc: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x575100: stur            x4, [x0, #7]
    // 0x575104: r1 = inline_Allocate_Double()
    //     0x575104: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x575108: add             x1, x1, #0x10
    //     0x57510c: cmp             x5, x1
    //     0x575110: b.ls            #0x575d50
    //     0x575114: str             x1, [THR, #0x50]  ; THR::top
    //     0x575118: sub             x1, x1, #0xf
    //     0x57511c: movz            x5, #0xe15c
    //     0x575120: movk            x5, #0x3, lsl #16
    //     0x575124: stur            x5, [x1, #-1]
    // 0x575128: StoreField: r1->field_7 = d0
    //     0x575128: stur            d0, [x1, #7]
    // 0x57512c: stp             x1, x0, [SP]
    // 0x575130: mov             x1, x2
    // 0x575134: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x575134: add             x4, PP, #0x37, lsl #12  ; [pp+0x377f0] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x575138: ldr             x4, [x4, #0x7f0]
    // 0x57513c: r0 = addInitialChild()
    //     0x57513c: bl              #0x5738f4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x575140: tbz             w0, #4, #0x575210
    // 0x575144: ldur            x1, [fp, #-0x18]
    // 0x575148: r0 = childCount()
    //     0x575148: bl              #0x5736a8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x57514c: cbnz            x0, #0x575158
    // 0x575150: d0 = 0.000000
    //     0x575150: eor             v0.16b, v0.16b, v0.16b
    // 0x575154: b               #0x575188
    // 0x575158: ldur            x3, [fp, #-0x20]
    // 0x57515c: sub             x1, x0, #1
    // 0x575160: LoadField: r0 = r3->field_7
    //     0x575160: ldur            x0, [x3, #7]
    // 0x575164: cbz             x0, #0x575d74
    // 0x575168: sdiv            x2, x1, x0
    // 0x57516c: add             x0, x2, #1
    // 0x575170: LoadField: d0 = r3->field_f
    //     0x575170: ldur            d0, [x3, #0xf]
    // 0x575174: LoadField: d1 = r3->field_1f
    //     0x575174: ldur            d1, [x3, #0x1f]
    // 0x575178: fsub            d2, d0, d1
    // 0x57517c: scvtf           d1, x0
    // 0x575180: fmul            d3, d0, d1
    // 0x575184: fsub            d0, d3, d2
    // 0x575188: ldur            x1, [fp, #-0x10]
    // 0x57518c: stur            d0, [fp, #-0x78]
    // 0x575190: r0 = SliverGeometry()
    //     0x575190: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x575194: ldur            d0, [fp, #-0x78]
    // 0x575198: StoreField: r0->field_7 = d0
    //     0x575198: stur            d0, [x0, #7]
    // 0x57519c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x57519c: stur            xzr, [x0, #0x17]
    // 0x5751a0: StoreField: r0->field_f = rZR
    //     0x5751a0: stur            xzr, [x0, #0xf]
    // 0x5751a4: StoreField: r0->field_27 = d0
    //     0x5751a4: stur            d0, [x0, #0x27]
    // 0x5751a8: StoreField: r0->field_2f = rZR
    //     0x5751a8: stur            xzr, [x0, #0x2f]
    // 0x5751ac: r1 = false
    //     0x5751ac: add             x1, NULL, #0x30  ; false
    // 0x5751b0: StoreField: r0->field_43 = r1
    //     0x5751b0: stur            w1, [x0, #0x43]
    // 0x5751b4: StoreField: r0->field_1f = rZR
    //     0x5751b4: stur            xzr, [x0, #0x1f]
    // 0x5751b8: StoreField: r0->field_37 = rZR
    //     0x5751b8: stur            xzr, [x0, #0x37]
    // 0x5751bc: StoreField: r0->field_4b = rZR
    //     0x5751bc: stur            xzr, [x0, #0x4b]
    // 0x5751c0: d0 = 0.000000
    //     0x5751c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5751c4: fcmp            d0, d0
    // 0x5751c8: r16 = true
    //     0x5751c8: add             x16, NULL, #0x20  ; true
    // 0x5751cc: r17 = false
    //     0x5751cc: add             x17, NULL, #0x30  ; false
    // 0x5751d0: csel            x1, x16, x17, gt
    // 0x5751d4: StoreField: r0->field_3f = r1
    //     0x5751d4: stur            w1, [x0, #0x3f]
    // 0x5751d8: ldur            x4, [fp, #-0x10]
    // 0x5751dc: StoreField: r4->field_4f = r0
    //     0x5751dc: stur            w0, [x4, #0x4f]
    //     0x5751e0: ldurb           w16, [x4, #-1]
    //     0x5751e4: ldurb           w17, [x0, #-1]
    //     0x5751e8: and             x16, x17, x16, lsr #2
    //     0x5751ec: tst             x16, HEAP, lsr #32
    //     0x5751f0: b.eq            #0x5751f8
    //     0x5751f4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5751f8: ldur            x1, [fp, #-0x18]
    // 0x5751fc: r0 = didFinishLayout()
    //     0x5751fc: bl              #0x572fe0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x575200: r0 = Null
    //     0x575200: mov             x0, NULL
    // 0x575204: LeaveFrame
    //     0x575204: mov             SP, fp
    //     0x575208: ldp             fp, lr, [SP], #0x10
    // 0x57520c: ret
    //     0x57520c: ret             
    // 0x575210: ldur            x4, [fp, #-0x10]
    // 0x575214: ldur            x3, [fp, #-0x20]
    // 0x575218: d0 = 0.000000
    //     0x575218: eor             v0.16b, v0.16b, v0.16b
    // 0x57521c: b               #0x57522c
    // 0x575220: mov             x4, x2
    // 0x575224: ldur            x3, [fp, #-0x20]
    // 0x575228: d0 = 0.000000
    //     0x575228: eor             v0.16b, v0.16b, v0.16b
    // 0x57522c: ldur            x5, [fp, #-0x40]
    // 0x575230: LoadField: d1 = r5->field_7
    //     0x575230: ldur            d1, [x5, #7]
    // 0x575234: stur            d1, [fp, #-0x80]
    // 0x575238: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x575238: ldur            d2, [x5, #0x17]
    // 0x57523c: fadd            d3, d1, d2
    // 0x575240: stur            d3, [fp, #-0x78]
    // 0x575244: LoadField: r0 = r4->field_5b
    //     0x575244: ldur            w0, [x4, #0x5b]
    // 0x575248: DecompressPointer r0
    //     0x575248: add             x0, x0, HEAP, lsl #32
    // 0x57524c: cmp             w0, NULL
    // 0x575250: b.eq            #0x575d90
    // 0x575254: LoadField: r6 = r0->field_7
    //     0x575254: ldur            w6, [x0, #7]
    // 0x575258: DecompressPointer r6
    //     0x575258: add             x6, x6, HEAP, lsl #32
    // 0x57525c: stur            x6, [fp, #-0x48]
    // 0x575260: cmp             w6, NULL
    // 0x575264: b.eq            #0x575d94
    // 0x575268: mov             x0, x6
    // 0x57526c: r2 = Null
    //     0x57526c: mov             x2, NULL
    // 0x575270: r1 = Null
    //     0x575270: mov             x1, NULL
    // 0x575274: r4 = LoadClassIdInstr(r0)
    //     0x575274: ldur            x4, [x0, #-1]
    //     0x575278: ubfx            x4, x4, #0xc, #0x14
    // 0x57527c: sub             x4, x4, #0xae0
    // 0x575280: cmp             x4, #1
    // 0x575284: b.ls            #0x57529c
    // 0x575288: r8 = SliverMultiBoxAdaptorParentData
    //     0x575288: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x57528c: ldr             x8, [x8, #0xf0]
    // 0x575290: r3 = Null
    //     0x575290: add             x3, PP, #0x37, lsl #12  ; [pp+0x377f8] Null
    //     0x575294: ldr             x3, [x3, #0x7f8]
    // 0x575298: r0 = DefaultTypeTest()
    //     0x575298: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x57529c: ldur            x0, [fp, #-0x48]
    // 0x5752a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5752a0: ldur            w1, [x0, #0x17]
    // 0x5752a4: DecompressPointer r1
    //     0x5752a4: add             x1, x1, HEAP, lsl #32
    // 0x5752a8: cmp             w1, NULL
    // 0x5752ac: b.eq            #0x575d98
    // 0x5752b0: r0 = LoadInt32Instr(r1)
    //     0x5752b0: sbfx            x0, x1, #1, #0x1f
    //     0x5752b4: tbz             w1, #0, #0x5752bc
    //     0x5752b8: ldur            x0, [x1, #7]
    // 0x5752bc: sub             x1, x0, #1
    // 0x5752c0: ldur            x0, [fp, #-0x20]
    // 0x5752c4: LoadField: r2 = r0->field_7
    //     0x5752c4: ldur            x2, [x0, #7]
    // 0x5752c8: stur            x2, [fp, #-0x60]
    // 0x5752cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5752cc: ldur            d0, [x0, #0x17]
    // 0x5752d0: stur            d0, [fp, #-0xc8]
    // 0x5752d4: LoadField: d1 = r0->field_f
    //     0x5752d4: ldur            d1, [x0, #0xf]
    // 0x5752d8: stur            d1, [fp, #-0xc0]
    // 0x5752dc: LoadField: r3 = r0->field_2f
    //     0x5752dc: ldur            w3, [x0, #0x2f]
    // 0x5752e0: DecompressPointer r3
    //     0x5752e0: add             x3, x3, HEAP, lsl #32
    // 0x5752e4: stur            x3, [fp, #-0x58]
    // 0x5752e8: LoadField: d2 = r0->field_1f
    //     0x5752e8: ldur            d2, [x0, #0x1f]
    // 0x5752ec: stur            d2, [fp, #-0xb8]
    // 0x5752f0: LoadField: d3 = r0->field_27
    //     0x5752f0: ldur            d3, [x0, #0x27]
    // 0x5752f4: stur            d3, [fp, #-0xb0]
    // 0x5752f8: r0 = inline_Allocate_Double()
    //     0x5752f8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x5752fc: add             x0, x0, #0x10
    //     0x575300: cmp             x4, x0
    //     0x575304: b.ls            #0x575d9c
    //     0x575308: str             x0, [THR, #0x50]  ; THR::top
    //     0x57530c: sub             x0, x0, #0xf
    //     0x575310: movz            x4, #0xe15c
    //     0x575314: movk            x4, #0x3, lsl #16
    //     0x575318: stur            x4, [x0, #-1]
    // 0x57531c: StoreField: r0->field_7 = d2
    //     0x57531c: stur            d2, [x0, #7]
    // 0x575320: stur            x0, [fp, #-0x50]
    // 0x575324: r4 = inline_Allocate_Double()
    //     0x575324: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x575328: add             x4, x4, #0x10
    //     0x57532c: cmp             x5, x4
    //     0x575330: b.ls            #0x575dc4
    //     0x575334: str             x4, [THR, #0x50]  ; THR::top
    //     0x575338: sub             x4, x4, #0xf
    //     0x57533c: movz            x5, #0xe15c
    //     0x575340: movk            x5, #0x3, lsl #16
    //     0x575344: stur            x5, [x4, #-1]
    // 0x575348: StoreField: r4->field_7 = d3
    //     0x575348: stur            d3, [x4, #7]
    // 0x57534c: stur            x4, [fp, #-0x48]
    // 0x575350: scvtf           d4, x2
    // 0x575354: fmul            d5, d4, d0
    // 0x575358: stur            d5, [fp, #-0xa8]
    // 0x57535c: fsub            d4, d0, d3
    // 0x575360: stur            d4, [fp, #-0xa0]
    // 0x575364: ldur            d6, [fp, #-0x78]
    // 0x575368: mov             x6, x1
    // 0x57536c: r7 = Null
    //     0x57536c: mov             x7, NULL
    // 0x575370: ldur            x5, [fp, #-0x30]
    // 0x575374: stur            x7, [fp, #-0x20]
    // 0x575378: stur            x6, [fp, #-0x38]
    // 0x57537c: stur            d6, [fp, #-0x98]
    // 0x575380: CheckStackOverflow
    //     0x575380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575384: cmp             SP, x16
    //     0x575388: b.ls            #0x575df0
    // 0x57538c: cmp             x6, x5
    // 0x575390: b.lt            #0x57554c
    // 0x575394: cbz             x2, #0x575df8
    // 0x575398: sdiv            x8, x6, x2
    // 0x57539c: msub            x1, x8, x2, x6
    // 0x5753a0: cmp             x1, xzr
    // 0x5753a4: b.lt            #0x575e2c
    // 0x5753a8: scvtf           d7, x1
    // 0x5753ac: fmul            d8, d7, d0
    // 0x5753b0: cbz             x2, #0x575e40
    // 0x5753b4: sdiv            x1, x6, x2
    // 0x5753b8: scvtf           d7, x1
    // 0x5753bc: fmul            d9, d7, d1
    // 0x5753c0: stur            d9, [fp, #-0x90]
    // 0x5753c4: tbnz            w3, #4, #0x5753d8
    // 0x5753c8: fsub            d7, d5, d8
    // 0x5753cc: fsub            d8, d7, d3
    // 0x5753d0: fsub            d7, d8, d4
    // 0x5753d4: b               #0x5753dc
    // 0x5753d8: mov             v7.16b, v8.16b
    // 0x5753dc: stur            d7, [fp, #-0x78]
    // 0x5753e0: stp             x0, x0, [SP, #8]
    // 0x5753e4: str             x4, [SP]
    // 0x5753e8: ldur            x1, [fp, #-8]
    // 0x5753ec: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x5753ec: add             x4, PP, #0x37, lsl #12  ; [pp+0x37808] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x5753f0: ldr             x4, [x4, #0x808]
    // 0x5753f4: r0 = asBoxConstraints()
    //     0x5753f4: bl              #0x56e7a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x5753f8: ldur            x1, [fp, #-0x10]
    // 0x5753fc: mov             x2, x0
    // 0x575400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x575400: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x575404: r0 = insertAndLayoutLeadingChild()
    //     0x575404: bl              #0x572dcc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x575408: mov             x3, x0
    // 0x57540c: stur            x3, [fp, #-0x70]
    // 0x575410: cmp             w3, NULL
    // 0x575414: b.eq            #0x575e74
    // 0x575418: LoadField: r4 = r3->field_7
    //     0x575418: ldur            w4, [x3, #7]
    // 0x57541c: DecompressPointer r4
    //     0x57541c: add             x4, x4, HEAP, lsl #32
    // 0x575420: stur            x4, [fp, #-0x68]
    // 0x575424: cmp             w4, NULL
    // 0x575428: b.eq            #0x575e78
    // 0x57542c: mov             x0, x4
    // 0x575430: r2 = Null
    //     0x575430: mov             x2, NULL
    // 0x575434: r1 = Null
    //     0x575434: mov             x1, NULL
    // 0x575438: r4 = LoadClassIdInstr(r0)
    //     0x575438: ldur            x4, [x0, #-1]
    //     0x57543c: ubfx            x4, x4, #0xc, #0x14
    // 0x575440: cmp             x4, #0xae1
    // 0x575444: b.eq            #0x57545c
    // 0x575448: r8 = SliverGridParentData
    //     0x575448: add             x8, PP, #0x37, lsl #12  ; [pp+0x37810] Type: SliverGridParentData
    //     0x57544c: ldr             x8, [x8, #0x810]
    // 0x575450: r3 = Null
    //     0x575450: add             x3, PP, #0x37, lsl #12  ; [pp+0x37818] Null
    //     0x575454: ldr             x3, [x3, #0x818]
    // 0x575458: r0 = DefaultTypeTest()
    //     0x575458: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x57545c: ldur            d0, [fp, #-0x90]
    // 0x575460: r0 = inline_Allocate_Double()
    //     0x575460: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x575464: add             x0, x0, #0x10
    //     0x575468: cmp             x1, x0
    //     0x57546c: b.ls            #0x575e7c
    //     0x575470: str             x0, [THR, #0x50]  ; THR::top
    //     0x575474: sub             x0, x0, #0xf
    //     0x575478: movz            x1, #0xe15c
    //     0x57547c: movk            x1, #0x3, lsl #16
    //     0x575480: stur            x1, [x0, #-1]
    // 0x575484: StoreField: r0->field_7 = d0
    //     0x575484: stur            d0, [x0, #7]
    // 0x575488: ldur            x1, [fp, #-0x68]
    // 0x57548c: StoreField: r1->field_7 = r0
    //     0x57548c: stur            w0, [x1, #7]
    //     0x575490: ldurb           w16, [x1, #-1]
    //     0x575494: ldurb           w17, [x0, #-1]
    //     0x575498: and             x16, x17, x16, lsr #2
    //     0x57549c: tst             x16, HEAP, lsr #32
    //     0x5754a0: b.eq            #0x5754a8
    //     0x5754a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5754a8: ldur            d1, [fp, #-0x78]
    // 0x5754ac: r0 = inline_Allocate_Double()
    //     0x5754ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5754b0: add             x0, x0, #0x10
    //     0x5754b4: cmp             x2, x0
    //     0x5754b8: b.ls            #0x575e8c
    //     0x5754bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5754c0: sub             x0, x0, #0xf
    //     0x5754c4: movz            x2, #0xe15c
    //     0x5754c8: movk            x2, #0x3, lsl #16
    //     0x5754cc: stur            x2, [x0, #-1]
    // 0x5754d0: StoreField: r0->field_7 = d1
    //     0x5754d0: stur            d1, [x0, #7]
    // 0x5754d4: StoreField: r1->field_1f = r0
    //     0x5754d4: stur            w0, [x1, #0x1f]
    //     0x5754d8: ldurb           w16, [x1, #-1]
    //     0x5754dc: ldurb           w17, [x0, #-1]
    //     0x5754e0: and             x16, x17, x16, lsr #2
    //     0x5754e4: tst             x16, HEAP, lsr #32
    //     0x5754e8: b.eq            #0x5754f0
    //     0x5754ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5754f0: ldur            x0, [fp, #-0x20]
    // 0x5754f4: cmp             w0, NULL
    // 0x5754f8: b.ne            #0x575504
    // 0x5754fc: ldur            x7, [fp, #-0x70]
    // 0x575500: b               #0x575508
    // 0x575504: mov             x7, x0
    // 0x575508: ldur            d2, [fp, #-0x98]
    // 0x57550c: ldur            x0, [fp, #-0x38]
    // 0x575510: ldur            d1, [fp, #-0xb8]
    // 0x575514: fadd            d3, d0, d1
    // 0x575518: fmax            v6.2d, v2.2d, v3.2d
    // 0x57551c: sub             x6, x0, #1
    // 0x575520: ldur            x2, [fp, #-0x60]
    // 0x575524: ldur            d0, [fp, #-0xc8]
    // 0x575528: mov             v2.16b, v1.16b
    // 0x57552c: ldur            d1, [fp, #-0xc0]
    // 0x575530: ldur            d3, [fp, #-0xb0]
    // 0x575534: ldur            x3, [fp, #-0x58]
    // 0x575538: ldur            d5, [fp, #-0xa8]
    // 0x57553c: ldur            d4, [fp, #-0xa0]
    // 0x575540: ldur            x0, [fp, #-0x50]
    // 0x575544: ldur            x4, [fp, #-0x48]
    // 0x575548: b               #0x575370
    // 0x57554c: mov             v1.16b, v2.16b
    // 0x575550: mov             v2.16b, v6.16b
    // 0x575554: mov             x0, x7
    // 0x575558: cmp             w0, NULL
    // 0x57555c: b.ne            #0x5756b4
    // 0x575560: ldur            x0, [fp, #-0x10]
    // 0x575564: ldur            x3, [fp, #-0x40]
    // 0x575568: ldur            d0, [fp, #-0x80]
    // 0x57556c: LoadField: r4 = r0->field_5b
    //     0x57556c: ldur            w4, [x0, #0x5b]
    // 0x575570: DecompressPointer r4
    //     0x575570: add             x4, x4, HEAP, lsl #32
    // 0x575574: stur            x4, [fp, #-0x48]
    // 0x575578: cmp             w4, NULL
    // 0x57557c: b.eq            #0x575ea4
    // 0x575580: mov             x1, x3
    // 0x575584: ldur            x2, [fp, #-8]
    // 0x575588: r0 = getBoxConstraints()
    //     0x575588: bl              #0x575ff8  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x57558c: ldur            x1, [fp, #-0x48]
    // 0x575590: r2 = LoadClassIdInstr(r1)
    //     0x575590: ldur            x2, [x1, #-1]
    //     0x575594: ubfx            x2, x2, #0xc, #0x14
    // 0x575598: mov             x16, x0
    // 0x57559c: mov             x0, x2
    // 0x5755a0: mov             x2, x16
    // 0x5755a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5755a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5755a8: r0 = GDT[cid_x0 + 0xc042]()
    //     0x5755a8: movz            x17, #0xc042
    //     0x5755ac: add             lr, x0, x17
    //     0x5755b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5755b4: blr             lr
    // 0x5755b8: ldur            x3, [fp, #-0x10]
    // 0x5755bc: LoadField: r4 = r3->field_5b
    //     0x5755bc: ldur            w4, [x3, #0x5b]
    // 0x5755c0: DecompressPointer r4
    //     0x5755c0: add             x4, x4, HEAP, lsl #32
    // 0x5755c4: stur            x4, [fp, #-0x50]
    // 0x5755c8: cmp             w4, NULL
    // 0x5755cc: b.eq            #0x575ea8
    // 0x5755d0: LoadField: r5 = r4->field_7
    //     0x5755d0: ldur            w5, [x4, #7]
    // 0x5755d4: DecompressPointer r5
    //     0x5755d4: add             x5, x5, HEAP, lsl #32
    // 0x5755d8: stur            x5, [fp, #-0x48]
    // 0x5755dc: cmp             w5, NULL
    // 0x5755e0: b.eq            #0x575eac
    // 0x5755e4: mov             x0, x5
    // 0x5755e8: r2 = Null
    //     0x5755e8: mov             x2, NULL
    // 0x5755ec: r1 = Null
    //     0x5755ec: mov             x1, NULL
    // 0x5755f0: r4 = LoadClassIdInstr(r0)
    //     0x5755f0: ldur            x4, [x0, #-1]
    //     0x5755f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5755f8: cmp             x4, #0xae1
    // 0x5755fc: b.eq            #0x575614
    // 0x575600: r8 = SliverGridParentData
    //     0x575600: add             x8, PP, #0x37, lsl #12  ; [pp+0x37810] Type: SliverGridParentData
    //     0x575604: ldr             x8, [x8, #0x810]
    // 0x575608: r3 = Null
    //     0x575608: add             x3, PP, #0x37, lsl #12  ; [pp+0x37828] Null
    //     0x57560c: ldr             x3, [x3, #0x828]
    // 0x575610: r0 = DefaultTypeTest()
    //     0x575610: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x575614: ldur            d0, [fp, #-0x80]
    // 0x575618: r0 = inline_Allocate_Double()
    //     0x575618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57561c: add             x0, x0, #0x10
    //     0x575620: cmp             x1, x0
    //     0x575624: b.ls            #0x575eb0
    //     0x575628: str             x0, [THR, #0x50]  ; THR::top
    //     0x57562c: sub             x0, x0, #0xf
    //     0x575630: movz            x1, #0xe15c
    //     0x575634: movk            x1, #0x3, lsl #16
    //     0x575638: stur            x1, [x0, #-1]
    // 0x57563c: StoreField: r0->field_7 = d0
    //     0x57563c: stur            d0, [x0, #7]
    // 0x575640: ldur            x1, [fp, #-0x48]
    // 0x575644: StoreField: r1->field_7 = r0
    //     0x575644: stur            w0, [x1, #7]
    //     0x575648: ldurb           w16, [x1, #-1]
    //     0x57564c: ldurb           w17, [x0, #-1]
    //     0x575650: and             x16, x17, x16, lsr #2
    //     0x575654: tst             x16, HEAP, lsr #32
    //     0x575658: b.eq            #0x575660
    //     0x57565c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x575660: ldur            x0, [fp, #-0x40]
    // 0x575664: LoadField: d1 = r0->field_f
    //     0x575664: ldur            d1, [x0, #0xf]
    // 0x575668: r0 = inline_Allocate_Double()
    //     0x575668: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x57566c: add             x0, x0, #0x10
    //     0x575670: cmp             x2, x0
    //     0x575674: b.ls            #0x575ec0
    //     0x575678: str             x0, [THR, #0x50]  ; THR::top
    //     0x57567c: sub             x0, x0, #0xf
    //     0x575680: movz            x2, #0xe15c
    //     0x575684: movk            x2, #0x3, lsl #16
    //     0x575688: stur            x2, [x0, #-1]
    // 0x57568c: StoreField: r0->field_7 = d1
    //     0x57568c: stur            d1, [x0, #7]
    // 0x575690: StoreField: r1->field_1f = r0
    //     0x575690: stur            w0, [x1, #0x1f]
    //     0x575694: ldurb           w16, [x1, #-1]
    //     0x575698: ldurb           w17, [x0, #-1]
    //     0x57569c: and             x16, x17, x16, lsr #2
    //     0x5756a0: tst             x16, HEAP, lsr #32
    //     0x5756a4: b.eq            #0x5756ac
    //     0x5756a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5756ac: ldur            x4, [fp, #-0x50]
    // 0x5756b0: b               #0x5756bc
    // 0x5756b4: ldur            d0, [fp, #-0x80]
    // 0x5756b8: mov             x4, x0
    // 0x5756bc: ldur            x3, [fp, #-0x60]
    // 0x5756c0: ldur            d2, [fp, #-0xc8]
    // 0x5756c4: ldur            d1, [fp, #-0xb8]
    // 0x5756c8: ldur            d3, [fp, #-0xb0]
    // 0x5756cc: stur            x4, [fp, #-0x40]
    // 0x5756d0: LoadField: r5 = r4->field_7
    //     0x5756d0: ldur            w5, [x4, #7]
    // 0x5756d4: DecompressPointer r5
    //     0x5756d4: add             x5, x5, HEAP, lsl #32
    // 0x5756d8: stur            x5, [fp, #-0x20]
    // 0x5756dc: cmp             w5, NULL
    // 0x5756e0: b.eq            #0x575ed8
    // 0x5756e4: mov             x0, x5
    // 0x5756e8: r2 = Null
    //     0x5756e8: mov             x2, NULL
    // 0x5756ec: r1 = Null
    //     0x5756ec: mov             x1, NULL
    // 0x5756f0: r4 = LoadClassIdInstr(r0)
    //     0x5756f0: ldur            x4, [x0, #-1]
    //     0x5756f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5756f8: sub             x4, x4, #0xae0
    // 0x5756fc: cmp             x4, #1
    // 0x575700: b.ls            #0x575718
    // 0x575704: r8 = SliverMultiBoxAdaptorParentData
    //     0x575704: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x575708: ldr             x8, [x8, #0xf0]
    // 0x57570c: r3 = Null
    //     0x57570c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37838] Null
    //     0x575710: ldr             x3, [x3, #0x838]
    // 0x575714: r0 = DefaultTypeTest()
    //     0x575714: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x575718: ldur            x0, [fp, #-0x20]
    // 0x57571c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57571c: ldur            w1, [x0, #0x17]
    // 0x575720: DecompressPointer r1
    //     0x575720: add             x1, x1, HEAP, lsl #32
    // 0x575724: cmp             w1, NULL
    // 0x575728: b.eq            #0x575edc
    // 0x57572c: r0 = LoadInt32Instr(r1)
    //     0x57572c: sbfx            x0, x1, #1, #0x1f
    //     0x575730: tbz             w1, #0, #0x575738
    //     0x575734: ldur            x0, [x1, #7]
    // 0x575738: add             x1, x0, #1
    // 0x57573c: ldur            d0, [fp, #-0xb8]
    // 0x575740: r0 = inline_Allocate_Double()
    //     0x575740: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x575744: add             x0, x0, #0x10
    //     0x575748: cmp             x2, x0
    //     0x57574c: b.ls            #0x575ee0
    //     0x575750: str             x0, [THR, #0x50]  ; THR::top
    //     0x575754: sub             x0, x0, #0xf
    //     0x575758: movz            x2, #0xe15c
    //     0x57575c: movk            x2, #0x3, lsl #16
    //     0x575760: stur            x2, [x0, #-1]
    // 0x575764: StoreField: r0->field_7 = d0
    //     0x575764: stur            d0, [x0, #7]
    // 0x575768: ldur            d1, [fp, #-0xb0]
    // 0x57576c: stur            x0, [fp, #-0x50]
    // 0x575770: r2 = inline_Allocate_Double()
    //     0x575770: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x575774: add             x2, x2, #0x10
    //     0x575778: cmp             x3, x2
    //     0x57577c: b.ls            #0x575ef8
    //     0x575780: str             x2, [THR, #0x50]  ; THR::top
    //     0x575784: sub             x2, x2, #0xf
    //     0x575788: movz            x3, #0xe15c
    //     0x57578c: movk            x3, #0x3, lsl #16
    //     0x575790: stur            x3, [x2, #-1]
    // 0x575794: StoreField: r2->field_7 = d1
    //     0x575794: stur            d1, [x2, #7]
    // 0x575798: ldur            x3, [fp, #-0x60]
    // 0x57579c: stur            x2, [fp, #-0x48]
    // 0x5757a0: scvtf           d2, x3
    // 0x5757a4: ldur            d3, [fp, #-0xc8]
    // 0x5757a8: fmul            d4, d2, d3
    // 0x5757ac: stur            d4, [fp, #-0xa8]
    // 0x5757b0: fsub            d2, d3, d1
    // 0x5757b4: stur            d2, [fp, #-0xa0]
    // 0x5757b8: ldur            d6, [fp, #-0x98]
    // 0x5757bc: ldur            x7, [fp, #-0x40]
    // 0x5757c0: mov             x6, x1
    // 0x5757c4: ldur            x5, [fp, #-0x28]
    // 0x5757c8: ldur            d5, [fp, #-0xc0]
    // 0x5757cc: ldur            x4, [fp, #-0x58]
    // 0x5757d0: stur            x7, [fp, #-0x20]
    // 0x5757d4: stur            x6, [fp, #-0x38]
    // 0x5757d8: stur            d6, [fp, #-0x98]
    // 0x5757dc: CheckStackOverflow
    //     0x5757dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5757e0: cmp             SP, x16
    //     0x5757e4: b.ls            #0x575f14
    // 0x5757e8: cmp             w5, NULL
    // 0x5757ec: b.eq            #0x575804
    // 0x5757f0: r1 = LoadInt32Instr(r5)
    //     0x5757f0: sbfx            x1, x5, #1, #0x1f
    //     0x5757f4: tbz             w5, #0, #0x5757fc
    //     0x5757f8: ldur            x1, [x5, #7]
    // 0x5757fc: cmp             x6, x1
    // 0x575800: b.gt            #0x575ae0
    // 0x575804: cbz             x3, #0x575f1c
    // 0x575808: sdiv            x8, x6, x3
    // 0x57580c: msub            x1, x8, x3, x6
    // 0x575810: cmp             x1, xzr
    // 0x575814: b.lt            #0x575f50
    // 0x575818: scvtf           d7, x1
    // 0x57581c: fmul            d8, d7, d3
    // 0x575820: cbz             x3, #0x575f64
    // 0x575824: sdiv            x1, x6, x3
    // 0x575828: scvtf           d7, x1
    // 0x57582c: fmul            d9, d7, d5
    // 0x575830: stur            d9, [fp, #-0x90]
    // 0x575834: tbnz            w4, #4, #0x575848
    // 0x575838: fsub            d7, d4, d8
    // 0x57583c: fsub            d8, d7, d1
    // 0x575840: fsub            d7, d8, d2
    // 0x575844: b               #0x57584c
    // 0x575848: mov             v7.16b, v8.16b
    // 0x57584c: stur            d7, [fp, #-0x78]
    // 0x575850: stp             x0, x0, [SP, #8]
    // 0x575854: str             x2, [SP]
    // 0x575858: ldur            x1, [fp, #-8]
    // 0x57585c: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x57585c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37808] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x575860: ldr             x4, [x4, #0x808]
    // 0x575864: r0 = asBoxConstraints()
    //     0x575864: bl              #0x56e7a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x575868: mov             x4, x0
    // 0x57586c: ldur            x3, [fp, #-0x20]
    // 0x575870: stur            x4, [fp, #-0x68]
    // 0x575874: LoadField: r5 = r3->field_7
    //     0x575874: ldur            w5, [x3, #7]
    // 0x575878: DecompressPointer r5
    //     0x575878: add             x5, x5, HEAP, lsl #32
    // 0x57587c: stur            x5, [fp, #-0x40]
    // 0x575880: cmp             w5, NULL
    // 0x575884: b.eq            #0x575f98
    // 0x575888: mov             x0, x5
    // 0x57588c: r2 = Null
    //     0x57588c: mov             x2, NULL
    // 0x575890: r1 = Null
    //     0x575890: mov             x1, NULL
    // 0x575894: r4 = LoadClassIdInstr(r0)
    //     0x575894: ldur            x4, [x0, #-1]
    //     0x575898: ubfx            x4, x4, #0xc, #0x14
    // 0x57589c: sub             x4, x4, #0xae0
    // 0x5758a0: cmp             x4, #1
    // 0x5758a4: b.ls            #0x5758bc
    // 0x5758a8: r8 = SliverMultiBoxAdaptorParentData
    //     0x5758a8: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5758ac: ldr             x8, [x8, #0xf0]
    // 0x5758b0: r3 = Null
    //     0x5758b0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37848] Null
    //     0x5758b4: ldr             x3, [x3, #0x848]
    // 0x5758b8: r0 = DefaultTypeTest()
    //     0x5758b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5758bc: ldur            x0, [fp, #-0x40]
    // 0x5758c0: LoadField: r3 = r0->field_f
    //     0x5758c0: ldur            w3, [x0, #0xf]
    // 0x5758c4: DecompressPointer r3
    //     0x5758c4: add             x3, x3, HEAP, lsl #32
    // 0x5758c8: stur            x3, [fp, #-0x70]
    // 0x5758cc: cmp             w3, NULL
    // 0x5758d0: b.ne            #0x5758dc
    // 0x5758d4: ldur            x4, [fp, #-0x38]
    // 0x5758d8: b               #0x575954
    // 0x5758dc: ldur            x4, [fp, #-0x38]
    // 0x5758e0: LoadField: r5 = r3->field_7
    //     0x5758e0: ldur            w5, [x3, #7]
    // 0x5758e4: DecompressPointer r5
    //     0x5758e4: add             x5, x5, HEAP, lsl #32
    // 0x5758e8: stur            x5, [fp, #-0x40]
    // 0x5758ec: cmp             w5, NULL
    // 0x5758f0: b.eq            #0x575f9c
    // 0x5758f4: mov             x0, x5
    // 0x5758f8: r2 = Null
    //     0x5758f8: mov             x2, NULL
    // 0x5758fc: r1 = Null
    //     0x5758fc: mov             x1, NULL
    // 0x575900: r4 = LoadClassIdInstr(r0)
    //     0x575900: ldur            x4, [x0, #-1]
    //     0x575904: ubfx            x4, x4, #0xc, #0x14
    // 0x575908: sub             x4, x4, #0xae0
    // 0x57590c: cmp             x4, #1
    // 0x575910: b.ls            #0x575928
    // 0x575914: r8 = SliverMultiBoxAdaptorParentData
    //     0x575914: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x575918: ldr             x8, [x8, #0xf0]
    // 0x57591c: r3 = Null
    //     0x57591c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37858] Null
    //     0x575920: ldr             x3, [x3, #0x858]
    // 0x575924: r0 = DefaultTypeTest()
    //     0x575924: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x575928: ldur            x0, [fp, #-0x40]
    // 0x57592c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57592c: ldur            w1, [x0, #0x17]
    // 0x575930: DecompressPointer r1
    //     0x575930: add             x1, x1, HEAP, lsl #32
    // 0x575934: cmp             w1, NULL
    // 0x575938: b.eq            #0x575fa0
    // 0x57593c: r0 = LoadInt32Instr(r1)
    //     0x57593c: sbfx            x0, x1, #1, #0x1f
    //     0x575940: tbz             w1, #0, #0x575948
    //     0x575944: ldur            x0, [x1, #7]
    // 0x575948: ldur            x4, [fp, #-0x38]
    // 0x57594c: cmp             x0, x4
    // 0x575950: b.eq            #0x575984
    // 0x575954: ldur            x1, [fp, #-0x10]
    // 0x575958: ldur            x2, [fp, #-0x68]
    // 0x57595c: ldur            x3, [fp, #-0x20]
    // 0x575960: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x575960: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x575964: r0 = insertAndLayoutChild()
    //     0x575964: bl              #0x57089c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x575968: cmp             w0, NULL
    // 0x57596c: b.eq            #0x575978
    // 0x575970: mov             x7, x0
    // 0x575974: b               #0x5759b0
    // 0x575978: ldur            d0, [fp, #-0x98]
    // 0x57597c: r4 = true
    //     0x57597c: add             x4, NULL, #0x20  ; true
    // 0x575980: b               #0x575ae8
    // 0x575984: ldur            x3, [fp, #-0x70]
    // 0x575988: r0 = LoadClassIdInstr(r3)
    //     0x575988: ldur            x0, [x3, #-1]
    //     0x57598c: ubfx            x0, x0, #0xc, #0x14
    // 0x575990: mov             x1, x3
    // 0x575994: ldur            x2, [fp, #-0x68]
    // 0x575998: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x575998: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57599c: r0 = GDT[cid_x0 + 0xc042]()
    //     0x57599c: movz            x17, #0xc042
    //     0x5759a0: add             lr, x0, x17
    //     0x5759a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5759a8: blr             lr
    // 0x5759ac: ldur            x7, [fp, #-0x70]
    // 0x5759b0: ldur            d1, [fp, #-0x98]
    // 0x5759b4: ldur            x3, [fp, #-0x38]
    // 0x5759b8: ldur            d2, [fp, #-0x90]
    // 0x5759bc: ldur            d0, [fp, #-0xb8]
    // 0x5759c0: ldur            d3, [fp, #-0x78]
    // 0x5759c4: stur            x7, [fp, #-0x40]
    // 0x5759c8: LoadField: r4 = r7->field_7
    //     0x5759c8: ldur            w4, [x7, #7]
    // 0x5759cc: DecompressPointer r4
    //     0x5759cc: add             x4, x4, HEAP, lsl #32
    // 0x5759d0: stur            x4, [fp, #-0x20]
    // 0x5759d4: cmp             w4, NULL
    // 0x5759d8: b.eq            #0x575fa4
    // 0x5759dc: mov             x0, x4
    // 0x5759e0: r2 = Null
    //     0x5759e0: mov             x2, NULL
    // 0x5759e4: r1 = Null
    //     0x5759e4: mov             x1, NULL
    // 0x5759e8: r4 = LoadClassIdInstr(r0)
    //     0x5759e8: ldur            x4, [x0, #-1]
    //     0x5759ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5759f0: cmp             x4, #0xae1
    // 0x5759f4: b.eq            #0x575a0c
    // 0x5759f8: r8 = SliverGridParentData
    //     0x5759f8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37810] Type: SliverGridParentData
    //     0x5759fc: ldr             x8, [x8, #0x810]
    // 0x575a00: r3 = Null
    //     0x575a00: add             x3, PP, #0x37, lsl #12  ; [pp+0x37868] Null
    //     0x575a04: ldr             x3, [x3, #0x868]
    // 0x575a08: r0 = DefaultTypeTest()
    //     0x575a08: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x575a0c: ldur            d0, [fp, #-0x90]
    // 0x575a10: r0 = inline_Allocate_Double()
    //     0x575a10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x575a14: add             x0, x0, #0x10
    //     0x575a18: cmp             x1, x0
    //     0x575a1c: b.ls            #0x575fa8
    //     0x575a20: str             x0, [THR, #0x50]  ; THR::top
    //     0x575a24: sub             x0, x0, #0xf
    //     0x575a28: movz            x1, #0xe15c
    //     0x575a2c: movk            x1, #0x3, lsl #16
    //     0x575a30: stur            x1, [x0, #-1]
    // 0x575a34: StoreField: r0->field_7 = d0
    //     0x575a34: stur            d0, [x0, #7]
    // 0x575a38: ldur            x1, [fp, #-0x20]
    // 0x575a3c: StoreField: r1->field_7 = r0
    //     0x575a3c: stur            w0, [x1, #7]
    //     0x575a40: ldurb           w16, [x1, #-1]
    //     0x575a44: ldurb           w17, [x0, #-1]
    //     0x575a48: and             x16, x17, x16, lsr #2
    //     0x575a4c: tst             x16, HEAP, lsr #32
    //     0x575a50: b.eq            #0x575a58
    //     0x575a54: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x575a58: ldur            d1, [fp, #-0x78]
    // 0x575a5c: r0 = inline_Allocate_Double()
    //     0x575a5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x575a60: add             x0, x0, #0x10
    //     0x575a64: cmp             x2, x0
    //     0x575a68: b.ls            #0x575fb8
    //     0x575a6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x575a70: sub             x0, x0, #0xf
    //     0x575a74: movz            x2, #0xe15c
    //     0x575a78: movk            x2, #0x3, lsl #16
    //     0x575a7c: stur            x2, [x0, #-1]
    // 0x575a80: StoreField: r0->field_7 = d1
    //     0x575a80: stur            d1, [x0, #7]
    // 0x575a84: StoreField: r1->field_1f = r0
    //     0x575a84: stur            w0, [x1, #0x1f]
    //     0x575a88: ldurb           w16, [x1, #-1]
    //     0x575a8c: ldurb           w17, [x0, #-1]
    //     0x575a90: and             x16, x17, x16, lsr #2
    //     0x575a94: tst             x16, HEAP, lsr #32
    //     0x575a98: b.eq            #0x575aa0
    //     0x575a9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x575aa0: ldur            d1, [fp, #-0xb8]
    // 0x575aa4: fadd            d2, d0, d1
    // 0x575aa8: ldur            d0, [fp, #-0x98]
    // 0x575aac: fmax            v6.2d, v0.2d, v2.2d
    // 0x575ab0: ldur            x0, [fp, #-0x38]
    // 0x575ab4: add             x6, x0, #1
    // 0x575ab8: ldur            x7, [fp, #-0x40]
    // 0x575abc: ldur            x3, [fp, #-0x60]
    // 0x575ac0: ldur            d3, [fp, #-0xc8]
    // 0x575ac4: mov             v0.16b, v1.16b
    // 0x575ac8: ldur            d1, [fp, #-0xb0]
    // 0x575acc: ldur            d4, [fp, #-0xa8]
    // 0x575ad0: ldur            d2, [fp, #-0xa0]
    // 0x575ad4: ldur            x0, [fp, #-0x50]
    // 0x575ad8: ldur            x2, [fp, #-0x48]
    // 0x575adc: b               #0x5757c4
    // 0x575ae0: mov             v0.16b, v6.16b
    // 0x575ae4: r4 = false
    //     0x575ae4: add             x4, NULL, #0x30  ; false
    // 0x575ae8: ldur            x3, [fp, #-0x10]
    // 0x575aec: stur            x4, [fp, #-0x28]
    // 0x575af0: LoadField: r0 = r3->field_5f
    //     0x575af0: ldur            w0, [x3, #0x5f]
    // 0x575af4: DecompressPointer r0
    //     0x575af4: add             x0, x0, HEAP, lsl #32
    // 0x575af8: cmp             w0, NULL
    // 0x575afc: b.eq            #0x575fd0
    // 0x575b00: LoadField: r5 = r0->field_7
    //     0x575b00: ldur            w5, [x0, #7]
    // 0x575b04: DecompressPointer r5
    //     0x575b04: add             x5, x5, HEAP, lsl #32
    // 0x575b08: stur            x5, [fp, #-0x20]
    // 0x575b0c: cmp             w5, NULL
    // 0x575b10: b.eq            #0x575fd4
    // 0x575b14: mov             x0, x5
    // 0x575b18: r2 = Null
    //     0x575b18: mov             x2, NULL
    // 0x575b1c: r1 = Null
    //     0x575b1c: mov             x1, NULL
    // 0x575b20: r4 = LoadClassIdInstr(r0)
    //     0x575b20: ldur            x4, [x0, #-1]
    //     0x575b24: ubfx            x4, x4, #0xc, #0x14
    // 0x575b28: sub             x4, x4, #0xae0
    // 0x575b2c: cmp             x4, #1
    // 0x575b30: b.ls            #0x575b48
    // 0x575b34: r8 = SliverMultiBoxAdaptorParentData
    //     0x575b34: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x575b38: ldr             x8, [x8, #0xf0]
    // 0x575b3c: r3 = Null
    //     0x575b3c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37878] Null
    //     0x575b40: ldr             x3, [x3, #0x878]
    // 0x575b44: r0 = DefaultTypeTest()
    //     0x575b44: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x575b48: ldur            x0, [fp, #-0x20]
    // 0x575b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x575b4c: ldur            w1, [x0, #0x17]
    // 0x575b50: DecompressPointer r1
    //     0x575b50: add             x1, x1, HEAP, lsl #32
    // 0x575b54: cmp             w1, NULL
    // 0x575b58: b.eq            #0x575fd8
    // 0x575b5c: ldur            x0, [fp, #-0x28]
    // 0x575b60: tbnz            w0, #4, #0x575b6c
    // 0x575b64: ldur            d4, [fp, #-0x98]
    // 0x575b68: b               #0x575bbc
    // 0x575b6c: ldur            d1, [fp, #-0x80]
    // 0x575b70: r6 = inline_Allocate_Double()
    //     0x575b70: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x575b74: add             x6, x6, #0x10
    //     0x575b78: cmp             x0, x6
    //     0x575b7c: b.ls            #0x575fdc
    //     0x575b80: str             x6, [THR, #0x50]  ; THR::top
    //     0x575b84: sub             x6, x6, #0xf
    //     0x575b88: movz            x0, #0xe15c
    //     0x575b8c: movk            x0, #0x3, lsl #16
    //     0x575b90: stur            x0, [x6, #-1]
    // 0x575b94: StoreField: r6->field_7 = d1
    //     0x575b94: stur            d1, [x6, #7]
    // 0x575b98: r5 = LoadInt32Instr(r1)
    //     0x575b98: sbfx            x5, x1, #1, #0x1f
    //     0x575b9c: tbz             w1, #0, #0x575ba4
    //     0x575ba0: ldur            x5, [x1, #7]
    // 0x575ba4: ldur            x1, [fp, #-0x18]
    // 0x575ba8: ldur            x2, [fp, #-8]
    // 0x575bac: ldur            x3, [fp, #-0x30]
    // 0x575bb0: ldur            d0, [fp, #-0x98]
    // 0x575bb4: r0 = estimateMaxScrollOffset()
    //     0x575bb4: bl              #0x57065c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x575bb8: mov             v4.16b, v0.16b
    // 0x575bbc: ldur            d3, [fp, #-0x88]
    // 0x575bc0: ldur            d2, [fp, #-0x80]
    // 0x575bc4: stur            d4, [fp, #-0x78]
    // 0x575bc8: fmin            v0.2d, v3.2d, v2.2d
    // 0x575bcc: ldur            x1, [fp, #-0x10]
    // 0x575bd0: ldur            x2, [fp, #-8]
    // 0x575bd4: ldur            d1, [fp, #-0x98]
    // 0x575bd8: r0 = calculatePaintOffset()
    //     0x575bd8: bl              #0x56e708  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x575bdc: ldur            x1, [fp, #-0x10]
    // 0x575be0: ldur            x2, [fp, #-8]
    // 0x575be4: mov             v2.16b, v0.16b
    // 0x575be8: ldur            d0, [fp, #-0x80]
    // 0x575bec: ldur            d1, [fp, #-0x98]
    // 0x575bf0: stur            d2, [fp, #-0x80]
    // 0x575bf4: r0 = calculateCacheOffset()
    //     0x575bf4: bl              #0x56e65c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x575bf8: mov             v2.16b, v0.16b
    // 0x575bfc: ldur            d1, [fp, #-0x78]
    // 0x575c00: ldur            d0, [fp, #-0x80]
    // 0x575c04: stur            d2, [fp, #-0x90]
    // 0x575c08: fcmp            d1, d0
    // 0x575c0c: b.le            #0x575c18
    // 0x575c10: d4 = 0.000000
    //     0x575c10: eor             v4.16b, v4.16b, v4.16b
    // 0x575c14: b               #0x575c28
    // 0x575c18: ldur            d3, [fp, #-0x88]
    // 0x575c1c: d4 = 0.000000
    //     0x575c1c: eor             v4.16b, v4.16b, v4.16b
    // 0x575c20: fcmp            d3, d4
    // 0x575c24: b.le            #0x575c30
    // 0x575c28: r1 = true
    //     0x575c28: add             x1, NULL, #0x20  ; true
    // 0x575c2c: b               #0x575c4c
    // 0x575c30: ldur            x0, [fp, #-8]
    // 0x575c34: LoadField: d3 = r0->field_23
    //     0x575c34: ldur            d3, [x0, #0x23]
    // 0x575c38: fcmp            d3, d4
    // 0x575c3c: r16 = true
    //     0x575c3c: add             x16, NULL, #0x20  ; true
    // 0x575c40: r17 = false
    //     0x575c40: add             x17, NULL, #0x30  ; false
    // 0x575c44: csel            x0, x16, x17, ne
    // 0x575c48: mov             x1, x0
    // 0x575c4c: ldur            x0, [fp, #-0x10]
    // 0x575c50: ldur            d3, [fp, #-0x98]
    // 0x575c54: stur            x1, [fp, #-8]
    // 0x575c58: r0 = SliverGeometry()
    //     0x575c58: bl              #0x56e650  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x575c5c: ldur            d0, [fp, #-0x78]
    // 0x575c60: StoreField: r0->field_7 = d0
    //     0x575c60: stur            d0, [x0, #7]
    // 0x575c64: ldur            d1, [fp, #-0x80]
    // 0x575c68: ArrayStore: r0[0] = d1  ; List_8
    //     0x575c68: stur            d1, [x0, #0x17]
    // 0x575c6c: StoreField: r0->field_f = rZR
    //     0x575c6c: stur            xzr, [x0, #0xf]
    // 0x575c70: StoreField: r0->field_27 = d0
    //     0x575c70: stur            d0, [x0, #0x27]
    // 0x575c74: StoreField: r0->field_2f = rZR
    //     0x575c74: stur            xzr, [x0, #0x2f]
    // 0x575c78: ldur            x1, [fp, #-8]
    // 0x575c7c: StoreField: r0->field_43 = r1
    //     0x575c7c: stur            w1, [x0, #0x43]
    // 0x575c80: StoreField: r0->field_1f = d1
    //     0x575c80: stur            d1, [x0, #0x1f]
    // 0x575c84: StoreField: r0->field_37 = d1
    //     0x575c84: stur            d1, [x0, #0x37]
    // 0x575c88: ldur            d2, [fp, #-0x90]
    // 0x575c8c: StoreField: r0->field_4b = d2
    //     0x575c8c: stur            d2, [x0, #0x4b]
    // 0x575c90: d2 = 0.000000
    //     0x575c90: eor             v2.16b, v2.16b, v2.16b
    // 0x575c94: fcmp            d1, d2
    // 0x575c98: r16 = true
    //     0x575c98: add             x16, NULL, #0x20  ; true
    // 0x575c9c: r17 = false
    //     0x575c9c: add             x17, NULL, #0x30  ; false
    // 0x575ca0: csel            x1, x16, x17, gt
    // 0x575ca4: StoreField: r0->field_3f = r1
    //     0x575ca4: stur            w1, [x0, #0x3f]
    // 0x575ca8: ldur            x1, [fp, #-0x10]
    // 0x575cac: StoreField: r1->field_4f = r0
    //     0x575cac: stur            w0, [x1, #0x4f]
    //     0x575cb0: ldurb           w16, [x1, #-1]
    //     0x575cb4: ldurb           w17, [x0, #-1]
    //     0x575cb8: and             x16, x17, x16, lsr #2
    //     0x575cbc: tst             x16, HEAP, lsr #32
    //     0x575cc0: b.eq            #0x575cc8
    //     0x575cc4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x575cc8: ldur            d1, [fp, #-0x98]
    // 0x575ccc: fcmp            d0, d1
    // 0x575cd0: b.ne            #0x575ce4
    // 0x575cd4: ldur            x1, [fp, #-0x18]
    // 0x575cd8: r0 = true
    //     0x575cd8: add             x0, NULL, #0x20  ; true
    // 0x575cdc: StoreField: r1->field_53 = r0
    //     0x575cdc: stur            w0, [x1, #0x53]
    // 0x575ce0: b               #0x575ce8
    // 0x575ce4: ldur            x1, [fp, #-0x18]
    // 0x575ce8: r0 = didFinishLayout()
    //     0x575ce8: bl              #0x572fe0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x575cec: r0 = Null
    //     0x575cec: mov             x0, NULL
    // 0x575cf0: LeaveFrame
    //     0x575cf0: mov             SP, fp
    //     0x575cf4: ldp             fp, lr, [SP], #0x10
    // 0x575cf8: ret
    //     0x575cf8: ret             
    // 0x575cfc: r0 = StateError()
    //     0x575cfc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x575d00: mov             x1, x0
    // 0x575d04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x575d04: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x575d08: StoreField: r1->field_b = r0
    //     0x575d08: stur            w0, [x1, #0xb]
    // 0x575d0c: mov             x0, x1
    // 0x575d10: r0 = Throw()
    //     0x575d10: bl              #0xb8b7b0  ; ThrowStub
    // 0x575d14: brk             #0
    // 0x575d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575d1c: b               #0x574ecc
    // 0x575d20: stp             q1, q3, [SP, #-0x20]!
    // 0x575d24: stp             x3, x4, [SP, #-0x10]!
    // 0x575d28: SaveReg r2
    //     0x575d28: str             x2, [SP, #-8]!
    // 0x575d2c: d0 = 0.000000
    //     0x575d2c: fmov            d0, d3
    // 0x575d30: r0 = 64
    //     0x575d30: movz            x0, #0x40
    // 0x575d34: r30 = DoubleToIntegerStub
    //     0x575d34: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x575d38: LoadField: r30 = r30->field_7
    //     0x575d38: ldur            lr, [lr, #7]
    // 0x575d3c: blr             lr
    // 0x575d40: RestoreReg r2
    //     0x575d40: ldr             x2, [SP], #8
    // 0x575d44: ldp             x3, x4, [SP], #0x10
    // 0x575d48: ldp             q1, q3, [SP], #0x20
    // 0x575d4c: b               #0x574fdc
    // 0x575d50: SaveReg d0
    //     0x575d50: str             q0, [SP, #-0x10]!
    // 0x575d54: stp             x3, x4, [SP, #-0x10]!
    // 0x575d58: stp             x0, x2, [SP, #-0x10]!
    // 0x575d5c: r0 = AllocateDouble()
    //     0x575d5c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x575d60: mov             x1, x0
    // 0x575d64: ldp             x0, x2, [SP], #0x10
    // 0x575d68: ldp             x3, x4, [SP], #0x10
    // 0x575d6c: RestoreReg d0
    //     0x575d6c: ldr             q0, [SP], #0x10
    // 0x575d70: b               #0x575128
    // 0x575d74: stp             x1, x3, [SP, #-0x10]!
    // 0x575d78: SaveReg r0
    //     0x575d78: str             x0, [SP, #-8]!
    // 0x575d7c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x575d80: r4 = 0
    //     0x575d80: movz            x4, #0
    // 0x575d84: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x575d88: blr             lr
    // 0x575d8c: brk             #0
    // 0x575d90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x575d90: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x575d94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x575d94: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x575d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575d98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575d9c: stp             q2, q3, [SP, #-0x20]!
    // 0x575da0: stp             q0, q1, [SP, #-0x20]!
    // 0x575da4: stp             x2, x3, [SP, #-0x10]!
    // 0x575da8: SaveReg r1
    //     0x575da8: str             x1, [SP, #-8]!
    // 0x575dac: r0 = AllocateDouble()
    //     0x575dac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x575db0: RestoreReg r1
    //     0x575db0: ldr             x1, [SP], #8
    // 0x575db4: ldp             x2, x3, [SP], #0x10
    // 0x575db8: ldp             q0, q1, [SP], #0x20
    // 0x575dbc: ldp             q2, q3, [SP], #0x20
    // 0x575dc0: b               #0x57531c
    // 0x575dc4: stp             q2, q3, [SP, #-0x20]!
    // 0x575dc8: stp             q0, q1, [SP, #-0x20]!
    // 0x575dcc: stp             x2, x3, [SP, #-0x10]!
    // 0x575dd0: stp             x0, x1, [SP, #-0x10]!
    // 0x575dd4: r0 = AllocateDouble()
    //     0x575dd4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x575dd8: mov             x4, x0
    // 0x575ddc: ldp             x0, x1, [SP], #0x10
    // 0x575de0: ldp             x2, x3, [SP], #0x10
    // 0x575de4: ldp             q0, q1, [SP], #0x20
    // 0x575de8: ldp             q2, q3, [SP], #0x20
    // 0x575dec: b               #0x575348
    // 0x575df0: r0 = StackOverflowSharedWithFPURegs()
    //     0x575df0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x575df4: b               #0x57538c
    // 0x575df8: stp             q5, q6, [SP, #-0x20]!
    // 0x575dfc: stp             q3, q4, [SP, #-0x20]!
    // 0x575e00: stp             q1, q2, [SP, #-0x20]!
    // 0x575e04: SaveReg d0
    //     0x575e04: str             q0, [SP, #-0x10]!
    // 0x575e08: stp             x6, x7, [SP, #-0x10]!
    // 0x575e0c: stp             x4, x5, [SP, #-0x10]!
    // 0x575e10: stp             x2, x3, [SP, #-0x10]!
    // 0x575e14: SaveReg r0
    //     0x575e14: str             x0, [SP, #-8]!
    // 0x575e18: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x575e1c: r4 = 0
    //     0x575e1c: movz            x4, #0
    // 0x575e20: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x575e24: blr             lr
    // 0x575e28: brk             #0
    // 0x575e2c: cmp             x2, xzr
    // 0x575e30: sub             x8, x1, x2
    // 0x575e34: add             x1, x1, x2
    // 0x575e38: csel            x1, x8, x1, lt
    // 0x575e3c: b               #0x5753a8
    // 0x575e40: stp             q6, q8, [SP, #-0x20]!
    // 0x575e44: stp             q4, q5, [SP, #-0x20]!
    // 0x575e48: stp             q2, q3, [SP, #-0x20]!
    // 0x575e4c: stp             q0, q1, [SP, #-0x20]!
    // 0x575e50: stp             x6, x7, [SP, #-0x10]!
    // 0x575e54: stp             x4, x5, [SP, #-0x10]!
    // 0x575e58: stp             x2, x3, [SP, #-0x10]!
    // 0x575e5c: SaveReg r0
    //     0x575e5c: str             x0, [SP, #-8]!
    // 0x575e60: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x575e64: r4 = 0
    //     0x575e64: movz            x4, #0
    // 0x575e68: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x575e6c: blr             lr
    // 0x575e70: brk             #0
    // 0x575e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575e74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575e78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575e7c: SaveReg d0
    //     0x575e7c: str             q0, [SP, #-0x10]!
    // 0x575e80: r0 = AllocateDouble()
    //     0x575e80: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x575e84: RestoreReg d0
    //     0x575e84: ldr             q0, [SP], #0x10
    // 0x575e88: b               #0x575484
    // 0x575e8c: stp             q0, q1, [SP, #-0x20]!
    // 0x575e90: SaveReg r1
    //     0x575e90: str             x1, [SP, #-8]!
    // 0x575e94: r0 = AllocateDouble()
    //     0x575e94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x575e98: RestoreReg r1
    //     0x575e98: ldr             x1, [SP], #8
    // 0x575e9c: ldp             q0, q1, [SP], #0x20
    // 0x575ea0: b               #0x5754d0
    // 0x575ea4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x575ea4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x575ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575ea8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575eac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575eb0: SaveReg d0
    //     0x575eb0: str             q0, [SP, #-0x10]!
    // 0x575eb4: r0 = AllocateDouble()
    //     0x575eb4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x575eb8: RestoreReg d0
    //     0x575eb8: ldr             q0, [SP], #0x10
    // 0x575ebc: b               #0x57563c
    // 0x575ec0: stp             q0, q1, [SP, #-0x20]!
    // 0x575ec4: SaveReg r1
    //     0x575ec4: str             x1, [SP, #-8]!
    // 0x575ec8: r0 = AllocateDouble()
    //     0x575ec8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x575ecc: RestoreReg r1
    //     0x575ecc: ldr             x1, [SP], #8
    // 0x575ed0: ldp             q0, q1, [SP], #0x20
    // 0x575ed4: b               #0x57568c
    // 0x575ed8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x575ed8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x575edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575edc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575ee0: SaveReg d0
    //     0x575ee0: str             q0, [SP, #-0x10]!
    // 0x575ee4: SaveReg r1
    //     0x575ee4: str             x1, [SP, #-8]!
    // 0x575ee8: r0 = AllocateDouble()
    //     0x575ee8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x575eec: RestoreReg r1
    //     0x575eec: ldr             x1, [SP], #8
    // 0x575ef0: RestoreReg d0
    //     0x575ef0: ldr             q0, [SP], #0x10
    // 0x575ef4: b               #0x575764
    // 0x575ef8: stp             q0, q1, [SP, #-0x20]!
    // 0x575efc: stp             x0, x1, [SP, #-0x10]!
    // 0x575f00: r0 = AllocateDouble()
    //     0x575f00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x575f04: mov             x2, x0
    // 0x575f08: ldp             x0, x1, [SP], #0x10
    // 0x575f0c: ldp             q0, q1, [SP], #0x20
    // 0x575f10: b               #0x575794
    // 0x575f14: r0 = StackOverflowSharedWithFPURegs()
    //     0x575f14: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x575f18: b               #0x5757e8
    // 0x575f1c: stp             q5, q6, [SP, #-0x20]!
    // 0x575f20: stp             q3, q4, [SP, #-0x20]!
    // 0x575f24: stp             q1, q2, [SP, #-0x20]!
    // 0x575f28: SaveReg d0
    //     0x575f28: str             q0, [SP, #-0x10]!
    // 0x575f2c: stp             x6, x7, [SP, #-0x10]!
    // 0x575f30: stp             x4, x5, [SP, #-0x10]!
    // 0x575f34: stp             x2, x3, [SP, #-0x10]!
    // 0x575f38: SaveReg r0
    //     0x575f38: str             x0, [SP, #-8]!
    // 0x575f3c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x575f40: r4 = 0
    //     0x575f40: movz            x4, #0
    // 0x575f44: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x575f48: blr             lr
    // 0x575f4c: brk             #0
    // 0x575f50: cmp             x3, xzr
    // 0x575f54: sub             x8, x1, x3
    // 0x575f58: add             x1, x1, x3
    // 0x575f5c: csel            x1, x8, x1, lt
    // 0x575f60: b               #0x575818
    // 0x575f64: stp             q6, q8, [SP, #-0x20]!
    // 0x575f68: stp             q4, q5, [SP, #-0x20]!
    // 0x575f6c: stp             q2, q3, [SP, #-0x20]!
    // 0x575f70: stp             q0, q1, [SP, #-0x20]!
    // 0x575f74: stp             x6, x7, [SP, #-0x10]!
    // 0x575f78: stp             x4, x5, [SP, #-0x10]!
    // 0x575f7c: stp             x2, x3, [SP, #-0x10]!
    // 0x575f80: SaveReg r0
    //     0x575f80: str             x0, [SP, #-8]!
    // 0x575f84: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x575f88: r4 = 0
    //     0x575f88: movz            x4, #0
    // 0x575f8c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x575f90: blr             lr
    // 0x575f94: brk             #0
    // 0x575f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575f98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575f9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575fa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575fa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x575fa4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x575fa8: SaveReg d0
    //     0x575fa8: str             q0, [SP, #-0x10]!
    // 0x575fac: r0 = AllocateDouble()
    //     0x575fac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x575fb0: RestoreReg d0
    //     0x575fb0: ldr             q0, [SP], #0x10
    // 0x575fb4: b               #0x575a34
    // 0x575fb8: stp             q0, q1, [SP, #-0x20]!
    // 0x575fbc: SaveReg r1
    //     0x575fbc: str             x1, [SP, #-8]!
    // 0x575fc0: r0 = AllocateDouble()
    //     0x575fc0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x575fc4: RestoreReg r1
    //     0x575fc4: ldr             x1, [SP], #8
    // 0x575fc8: ldp             q0, q1, [SP], #0x20
    // 0x575fcc: b               #0x575a80
    // 0x575fd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x575fd0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x575fd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x575fd4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x575fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x575fd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x575fdc: SaveReg d1
    //     0x575fdc: str             q1, [SP, #-0x10]!
    // 0x575fe0: SaveReg r1
    //     0x575fe0: str             x1, [SP, #-8]!
    // 0x575fe4: r0 = AllocateDouble()
    //     0x575fe4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x575fe8: mov             x6, x0
    // 0x575fec: RestoreReg r1
    //     0x575fec: ldr             x1, [SP], #8
    // 0x575ff0: RestoreReg d1
    //     0x575ff0: ldr             q1, [SP], #0x10
    // 0x575ff4: b               #0x575b94
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x633c20, size: 0xb0
    // 0x633c20: EnterFrame
    //     0x633c20: stp             fp, lr, [SP, #-0x10]!
    //     0x633c24: mov             fp, SP
    // 0x633c28: AllocStack(0x8)
    //     0x633c28: sub             SP, SP, #8
    // 0x633c2c: SetupParameters(RenderSliverGrid this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633c2c: mov             x0, x2
    //     0x633c30: mov             x4, x1
    //     0x633c34: mov             x3, x2
    //     0x633c38: stur            x2, [fp, #-8]
    // 0x633c3c: r2 = Null
    //     0x633c3c: mov             x2, NULL
    // 0x633c40: r1 = Null
    //     0x633c40: mov             x1, NULL
    // 0x633c44: r4 = 60
    //     0x633c44: movz            x4, #0x3c
    // 0x633c48: branchIfSmi(r0, 0x633c54)
    //     0x633c48: tbz             w0, #0, #0x633c54
    // 0x633c4c: r4 = LoadClassIdInstr(r0)
    //     0x633c4c: ldur            x4, [x0, #-1]
    //     0x633c50: ubfx            x4, x4, #0xc, #0x14
    // 0x633c54: sub             x4, x4, #0xa2d
    // 0x633c58: cmp             x4, #0xa0
    // 0x633c5c: b.ls            #0x633c74
    // 0x633c60: r8 = RenderObject
    //     0x633c60: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x633c64: ldr             x8, [x8, #0xf70]
    // 0x633c68: r3 = Null
    //     0x633c68: add             x3, PP, #0x37, lsl #12  ; [pp+0x378d0] Null
    //     0x633c6c: ldr             x3, [x3, #0x8d0]
    // 0x633c70: r0 = RenderObject()
    //     0x633c70: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x633c74: ldur            x0, [fp, #-8]
    // 0x633c78: LoadField: r1 = r0->field_7
    //     0x633c78: ldur            w1, [x0, #7]
    // 0x633c7c: DecompressPointer r1
    //     0x633c7c: add             x1, x1, HEAP, lsl #32
    // 0x633c80: r2 = LoadClassIdInstr(r1)
    //     0x633c80: ldur            x2, [x1, #-1]
    //     0x633c84: ubfx            x2, x2, #0xc, #0x14
    // 0x633c88: cmp             x2, #0xae1
    // 0x633c8c: b.eq            #0x633cc0
    // 0x633c90: r0 = SliverGridParentData()
    //     0x633c90: bl              #0x633cd0  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x633c94: r1 = false
    //     0x633c94: add             x1, NULL, #0x30  ; false
    // 0x633c98: StoreField: r0->field_1b = r1
    //     0x633c98: stur            w1, [x0, #0x1b]
    // 0x633c9c: StoreField: r0->field_13 = r1
    //     0x633c9c: stur            w1, [x0, #0x13]
    // 0x633ca0: ldur            x1, [fp, #-8]
    // 0x633ca4: StoreField: r1->field_7 = r0
    //     0x633ca4: stur            w0, [x1, #7]
    //     0x633ca8: ldurb           w16, [x1, #-1]
    //     0x633cac: ldurb           w17, [x0, #-1]
    //     0x633cb0: and             x16, x17, x16, lsr #2
    //     0x633cb4: tst             x16, HEAP, lsr #32
    //     0x633cb8: b.eq            #0x633cc0
    //     0x633cbc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x633cc0: r0 = Null
    //     0x633cc0: mov             x0, NULL
    // 0x633cc4: LeaveFrame
    //     0x633cc4: mov             SP, fp
    //     0x633cc8: ldp             fp, lr, [SP], #0x10
    // 0x633ccc: ret
    //     0x633ccc: ret             
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x633e4c, size: 0x7c
    // 0x633e4c: EnterFrame
    //     0x633e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x633e50: mov             fp, SP
    // 0x633e54: AllocStack(0x8)
    //     0x633e54: sub             SP, SP, #8
    // 0x633e58: LoadField: r3 = r2->field_7
    //     0x633e58: ldur            w3, [x2, #7]
    // 0x633e5c: DecompressPointer r3
    //     0x633e5c: add             x3, x3, HEAP, lsl #32
    // 0x633e60: stur            x3, [fp, #-8]
    // 0x633e64: cmp             w3, NULL
    // 0x633e68: b.eq            #0x633ec0
    // 0x633e6c: mov             x0, x3
    // 0x633e70: r2 = Null
    //     0x633e70: mov             x2, NULL
    // 0x633e74: r1 = Null
    //     0x633e74: mov             x1, NULL
    // 0x633e78: r4 = LoadClassIdInstr(r0)
    //     0x633e78: ldur            x4, [x0, #-1]
    //     0x633e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x633e80: cmp             x4, #0xae1
    // 0x633e84: b.eq            #0x633e9c
    // 0x633e88: r8 = SliverGridParentData
    //     0x633e88: add             x8, PP, #0x37, lsl #12  ; [pp+0x37810] Type: SliverGridParentData
    //     0x633e8c: ldr             x8, [x8, #0x810]
    // 0x633e90: r3 = Null
    //     0x633e90: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a380] Null
    //     0x633e94: ldr             x3, [x3, #0x380]
    // 0x633e98: r0 = DefaultTypeTest()
    //     0x633e98: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x633e9c: ldur            x0, [fp, #-8]
    // 0x633ea0: LoadField: r1 = r0->field_1f
    //     0x633ea0: ldur            w1, [x0, #0x1f]
    // 0x633ea4: DecompressPointer r1
    //     0x633ea4: add             x1, x1, HEAP, lsl #32
    // 0x633ea8: cmp             w1, NULL
    // 0x633eac: b.eq            #0x633ec4
    // 0x633eb0: LoadField: d0 = r1->field_7
    //     0x633eb0: ldur            d0, [x1, #7]
    // 0x633eb4: LeaveFrame
    //     0x633eb4: mov             SP, fp
    //     0x633eb8: ldp             fp, lr, [SP], #0x10
    // 0x633ebc: ret
    //     0x633ebc: ret             
    // 0x633ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633ec0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x633ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633ec4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0x67c850, size: 0x1a0
    // 0x67c850: EnterFrame
    //     0x67c850: stp             fp, lr, [SP, #-0x10]!
    //     0x67c854: mov             fp, SP
    // 0x67c858: AllocStack(0x28)
    //     0x67c858: sub             SP, SP, #0x28
    // 0x67c85c: SetupParameters(RenderSliverGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67c85c: mov             x0, x2
    //     0x67c860: stur            x1, [fp, #-8]
    //     0x67c864: stur            x2, [fp, #-0x10]
    // 0x67c868: CheckStackOverflow
    //     0x67c868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c86c: cmp             SP, x16
    //     0x67c870: b.ls            #0x67c9e8
    // 0x67c874: LoadField: r2 = r1->field_6b
    //     0x67c874: ldur            w2, [x1, #0x6b]
    // 0x67c878: DecompressPointer r2
    //     0x67c878: add             x2, x2, HEAP, lsl #32
    // 0x67c87c: cmp             w2, w0
    // 0x67c880: b.ne            #0x67c894
    // 0x67c884: r0 = Null
    //     0x67c884: mov             x0, NULL
    // 0x67c888: LeaveFrame
    //     0x67c888: mov             SP, fp
    //     0x67c88c: ldp             fp, lr, [SP], #0x10
    // 0x67c890: ret
    //     0x67c890: ret             
    // 0x67c894: stp             x2, x0, [SP]
    // 0x67c898: r0 = _haveSameRuntimeType()
    //     0x67c898: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x67c89c: tbz             w0, #4, #0x67c8a8
    // 0x67c8a0: ldur            x2, [fp, #-0x10]
    // 0x67c8a4: b               #0x67c938
    // 0x67c8a8: ldur            x4, [fp, #-8]
    // 0x67c8ac: ldur            x3, [fp, #-0x10]
    // 0x67c8b0: LoadField: r5 = r4->field_6b
    //     0x67c8b0: ldur            w5, [x4, #0x6b]
    // 0x67c8b4: DecompressPointer r5
    //     0x67c8b4: add             x5, x5, HEAP, lsl #32
    // 0x67c8b8: stur            x5, [fp, #-0x18]
    // 0x67c8bc: r0 = LoadClassIdInstr(r3)
    //     0x67c8bc: ldur            x0, [x3, #-1]
    //     0x67c8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x67c8c4: cmp             x0, #0xbd6
    // 0x67c8c8: b.ne            #0x67c944
    // 0x67c8cc: mov             x0, x5
    // 0x67c8d0: r2 = Null
    //     0x67c8d0: mov             x2, NULL
    // 0x67c8d4: r1 = Null
    //     0x67c8d4: mov             x1, NULL
    // 0x67c8d8: r4 = LoadClassIdInstr(r0)
    //     0x67c8d8: ldur            x4, [x0, #-1]
    //     0x67c8dc: ubfx            x4, x4, #0xc, #0x14
    // 0x67c8e0: cmp             x4, #0xbd6
    // 0x67c8e4: b.eq            #0x67c8fc
    // 0x67c8e8: r8 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x67c8e8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b90] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x67c8ec: ldr             x8, [x8, #0xb90]
    // 0x67c8f0: r3 = Null
    //     0x67c8f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b98] Null
    //     0x67c8f4: ldr             x3, [x3, #0xb98]
    // 0x67c8f8: r0 = DefaultTypeTest()
    //     0x67c8f8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67c8fc: ldur            x1, [fp, #-0x18]
    // 0x67c900: LoadField: r0 = r1->field_7
    //     0x67c900: ldur            x0, [x1, #7]
    // 0x67c904: ldur            x2, [fp, #-0x10]
    // 0x67c908: LoadField: r3 = r2->field_7
    //     0x67c908: ldur            x3, [x2, #7]
    // 0x67c90c: cmp             x0, x3
    // 0x67c910: b.ne            #0x67c938
    // 0x67c914: d0 = 12.000000
    //     0x67c914: fmov            d0, #12.00000000
    // 0x67c918: fcmp            d0, d0
    // 0x67c91c: b.ne            #0x67c938
    // 0x67c920: fcmp            d0, d0
    // 0x67c924: b.ne            #0x67c938
    // 0x67c928: LoadField: d0 = r1->field_1f
    //     0x67c928: ldur            d0, [x1, #0x1f]
    // 0x67c92c: LoadField: d1 = r2->field_1f
    //     0x67c92c: ldur            d1, [x2, #0x1f]
    // 0x67c930: fcmp            d0, d1
    // 0x67c934: b.eq            #0x67c9b4
    // 0x67c938: ldur            x1, [fp, #-8]
    // 0x67c93c: r0 = markNeedsLayout()
    //     0x67c93c: bl              #0x55cb80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x67c940: b               #0x67c9b4
    // 0x67c944: mov             x1, x5
    // 0x67c948: cmp             x0, #0xbd7
    // 0x67c94c: b.ne            #0x67c984
    // 0x67c950: mov             x0, x1
    // 0x67c954: r2 = Null
    //     0x67c954: mov             x2, NULL
    // 0x67c958: r1 = Null
    //     0x67c958: mov             x1, NULL
    // 0x67c95c: r4 = LoadClassIdInstr(r0)
    //     0x67c95c: ldur            x4, [x0, #-1]
    //     0x67c960: ubfx            x4, x4, #0xc, #0x14
    // 0x67c964: cmp             x4, #0xbd7
    // 0x67c968: b.eq            #0x67c980
    // 0x67c96c: r8 = _YearPickerGridDelegate
    //     0x67c96c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ba8] Type: _YearPickerGridDelegate
    //     0x67c970: ldr             x8, [x8, #0xba8]
    // 0x67c974: r3 = Null
    //     0x67c974: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bb0] Null
    //     0x67c978: ldr             x3, [x3, #0xbb0]
    // 0x67c97c: r0 = DefaultTypeTest()
    //     0x67c97c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67c980: b               #0x67c9b4
    // 0x67c984: mov             x0, x1
    // 0x67c988: r2 = Null
    //     0x67c988: mov             x2, NULL
    // 0x67c98c: r1 = Null
    //     0x67c98c: mov             x1, NULL
    // 0x67c990: r4 = LoadClassIdInstr(r0)
    //     0x67c990: ldur            x4, [x0, #-1]
    //     0x67c994: ubfx            x4, x4, #0xc, #0x14
    // 0x67c998: cmp             x4, #0xbd8
    // 0x67c99c: b.eq            #0x67c9b4
    // 0x67c9a0: r8 = _DayPickerGridDelegate
    //     0x67c9a0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34bc0] Type: _DayPickerGridDelegate
    //     0x67c9a4: ldr             x8, [x8, #0xbc0]
    // 0x67c9a8: r3 = Null
    //     0x67c9a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bc8] Null
    //     0x67c9ac: ldr             x3, [x3, #0xbc8]
    // 0x67c9b0: r0 = DefaultTypeTest()
    //     0x67c9b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67c9b4: ldur            x1, [fp, #-8]
    // 0x67c9b8: ldur            x0, [fp, #-0x10]
    // 0x67c9bc: StoreField: r1->field_6b = r0
    //     0x67c9bc: stur            w0, [x1, #0x6b]
    //     0x67c9c0: ldurb           w16, [x1, #-1]
    //     0x67c9c4: ldurb           w17, [x0, #-1]
    //     0x67c9c8: and             x16, x17, x16, lsr #2
    //     0x67c9cc: tst             x16, HEAP, lsr #32
    //     0x67c9d0: b.eq            #0x67c9d8
    //     0x67c9d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67c9d8: r0 = Null
    //     0x67c9d8: mov             x0, NULL
    // 0x67c9dc: LeaveFrame
    //     0x67c9dc: mov             SP, fp
    //     0x67c9e0: ldp             fp, lr, [SP], #0x10
    // 0x67c9e4: ret
    //     0x67c9e4: ret             
    // 0x67c9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c9e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c9ec: b               #0x67c874
  }
  _ RenderSliverGrid(/* No info */) {
    // ** addr: 0x6889b4, size: 0x50
    // 0x6889b4: EnterFrame
    //     0x6889b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6889b8: mov             fp, SP
    // 0x6889bc: mov             x0, x3
    // 0x6889c0: CheckStackOverflow
    //     0x6889c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6889c4: cmp             SP, x16
    //     0x6889c8: b.ls            #0x6889fc
    // 0x6889cc: StoreField: r1->field_6b = r0
    //     0x6889cc: stur            w0, [x1, #0x6b]
    //     0x6889d0: ldurb           w16, [x1, #-1]
    //     0x6889d4: ldurb           w17, [x0, #-1]
    //     0x6889d8: and             x16, x17, x16, lsr #2
    //     0x6889dc: tst             x16, HEAP, lsr #32
    //     0x6889e0: b.eq            #0x6889e8
    //     0x6889e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6889e8: r0 = RenderSliverMultiBoxAdaptor()
    //     0x6889e8: bl              #0x688874  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x6889ec: r0 = Null
    //     0x6889ec: mov             x0, NULL
    // 0x6889f0: LeaveFrame
    //     0x6889f0: mov             SP, fp
    //     0x6889f4: ldp             fp, lr, [SP], #0x10
    // 0x6889f8: ret
    //     0x6889f8: ret             
    // 0x6889fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6889fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688a00: b               #0x6889cc
  }
}

// class id: 2785, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {
}

// class id: 3029, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 3030, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _Mint field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ getLayout(/* No info */) {
    // ** addr: 0xaa5c84, size: 0xec
    // 0xaa5c84: EnterFrame
    //     0xaa5c84: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5c88: mov             fp, SP
    // 0xaa5c8c: AllocStack(0x30)
    //     0xaa5c8c: sub             SP, SP, #0x30
    // 0xaa5c90: d1 = 12.000000
    //     0xaa5c90: fmov            d1, #12.00000000
    // 0xaa5c94: d0 = 0.000000
    //     0xaa5c94: eor             v0.16b, v0.16b, v0.16b
    // 0xaa5c98: LoadField: d2 = r2->field_33
    //     0xaa5c98: ldur            d2, [x2, #0x33]
    // 0xaa5c9c: LoadField: r0 = r1->field_7
    //     0xaa5c9c: ldur            x0, [x1, #7]
    // 0xaa5ca0: stur            x0, [fp, #-0x10]
    // 0xaa5ca4: sub             x3, x0, #1
    // 0xaa5ca8: scvtf           d3, x3
    // 0xaa5cac: fmul            d4, d3, d1
    // 0xaa5cb0: fsub            d3, d2, d4
    // 0xaa5cb4: fmax            v2.2d, v0.2d, v3.2d
    // 0xaa5cb8: scvtf           d0, x0
    // 0xaa5cbc: fdiv            d3, d2, d0
    // 0xaa5cc0: stur            d3, [fp, #-0x30]
    // 0xaa5cc4: LoadField: d0 = r1->field_1f
    //     0xaa5cc4: ldur            d0, [x1, #0x1f]
    // 0xaa5cc8: fdiv            d2, d3, d0
    // 0xaa5ccc: stur            d2, [fp, #-0x28]
    // 0xaa5cd0: fadd            d0, d2, d1
    // 0xaa5cd4: stur            d0, [fp, #-0x20]
    // 0xaa5cd8: fadd            d4, d3, d1
    // 0xaa5cdc: stur            d4, [fp, #-0x18]
    // 0xaa5ce0: LoadField: r1 = r2->field_3b
    //     0xaa5ce0: ldur            w1, [x2, #0x3b]
    // 0xaa5ce4: DecompressPointer r1
    //     0xaa5ce4: add             x1, x1, HEAP, lsl #32
    // 0xaa5ce8: r16 = Instance_AxisDirection
    //     0xaa5ce8: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0xaa5cec: cmp             w1, w16
    // 0xaa5cf0: b.eq            #0xaa5d00
    // 0xaa5cf4: r16 = Instance_AxisDirection
    //     0xaa5cf4: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0xaa5cf8: cmp             w1, w16
    // 0xaa5cfc: b.ne            #0xaa5d08
    // 0xaa5d00: r1 = true
    //     0xaa5d00: add             x1, NULL, #0x20  ; true
    // 0xaa5d04: b               #0xaa5d2c
    // 0xaa5d08: r16 = Instance_AxisDirection
    //     0xaa5d08: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0xaa5d0c: cmp             w1, w16
    // 0xaa5d10: b.eq            #0xaa5d20
    // 0xaa5d14: r16 = Instance_AxisDirection
    //     0xaa5d14: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0xaa5d18: cmp             w1, w16
    // 0xaa5d1c: b.ne            #0xaa5d28
    // 0xaa5d20: r1 = false
    //     0xaa5d20: add             x1, NULL, #0x30  ; false
    // 0xaa5d24: b               #0xaa5d2c
    // 0xaa5d28: r1 = Null
    //     0xaa5d28: mov             x1, NULL
    // 0xaa5d2c: stur            x1, [fp, #-8]
    // 0xaa5d30: r0 = SliverGridRegularTileLayout()
    //     0xaa5d30: bl              #0xaa5b10  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xaa5d34: ldur            x1, [fp, #-0x10]
    // 0xaa5d38: StoreField: r0->field_7 = r1
    //     0xaa5d38: stur            x1, [x0, #7]
    // 0xaa5d3c: ldur            d0, [fp, #-0x20]
    // 0xaa5d40: StoreField: r0->field_f = d0
    //     0xaa5d40: stur            d0, [x0, #0xf]
    // 0xaa5d44: ldur            d0, [fp, #-0x18]
    // 0xaa5d48: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa5d48: stur            d0, [x0, #0x17]
    // 0xaa5d4c: ldur            d0, [fp, #-0x28]
    // 0xaa5d50: StoreField: r0->field_1f = d0
    //     0xaa5d50: stur            d0, [x0, #0x1f]
    // 0xaa5d54: ldur            d0, [fp, #-0x30]
    // 0xaa5d58: StoreField: r0->field_27 = d0
    //     0xaa5d58: stur            d0, [x0, #0x27]
    // 0xaa5d5c: ldur            x1, [fp, #-8]
    // 0xaa5d60: StoreField: r0->field_2f = r1
    //     0xaa5d60: stur            w1, [x0, #0x2f]
    // 0xaa5d64: LeaveFrame
    //     0xaa5d64: mov             SP, fp
    //     0xaa5d68: ldp             fp, lr, [SP], #0x10
    // 0xaa5d6c: ret
    //     0xaa5d6c: ret             
  }
}
