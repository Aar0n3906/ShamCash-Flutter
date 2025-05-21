// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048968, size: 0x8
class :: {
}

// class id: 3326, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0xad6cbc, size: 0x1d8
    // 0xad6cbc: EnterFrame
    //     0xad6cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xad6cc0: mov             fp, SP
    // 0xad6cc4: AllocStack(0x28)
    //     0xad6cc4: sub             SP, SP, #0x28
    // 0xad6cc8: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xad6cc8: mov             x3, x1
    //     0xad6ccc: mov             x0, x2
    //     0xad6cd0: mov             v1.16b, v0.16b
    //     0xad6cd4: stur            x1, [fp, #-8]
    //     0xad6cd8: stur            x2, [fp, #-0x10]
    //     0xad6cdc: stur            d0, [fp, #-0x20]
    // 0xad6ce0: CheckStackOverflow
    //     0xad6ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6ce4: cmp             SP, x16
    //     0xad6ce8: b.ls            #0xad6e28
    // 0xad6cec: r1 = LoadClassIdInstr(r0)
    //     0xad6cec: ldur            x1, [x0, #-1]
    //     0xad6cf0: ubfx            x1, x1, #0xc, #0x14
    // 0xad6cf4: cmp             x1, #0xcfe
    // 0xad6cf8: b.ne            #0xad6e08
    // 0xad6cfc: LoadField: r1 = r3->field_7
    //     0xad6cfc: ldur            w1, [x3, #7]
    // 0xad6d00: DecompressPointer r1
    //     0xad6d00: add             x1, x1, HEAP, lsl #32
    // 0xad6d04: LoadField: r2 = r0->field_7
    //     0xad6d04: ldur            w2, [x0, #7]
    // 0xad6d08: DecompressPointer r2
    //     0xad6d08: add             x2, x2, HEAP, lsl #32
    // 0xad6d0c: mov             v0.16b, v1.16b
    // 0xad6d10: r0 = lerp()
    //     0xad6d10: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad6d14: ldur            x1, [fp, #-8]
    // 0xad6d18: stur            x0, [fp, #-0x18]
    // 0xad6d1c: LoadField: d0 = r1->field_b
    //     0xad6d1c: ldur            d0, [x1, #0xb]
    // 0xad6d20: ldur            x2, [fp, #-0x10]
    // 0xad6d24: LoadField: d1 = r2->field_b
    //     0xad6d24: ldur            d1, [x2, #0xb]
    // 0xad6d28: ldur            d2, [fp, #-0x20]
    // 0xad6d2c: r3 = inline_Allocate_Double()
    //     0xad6d2c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xad6d30: add             x3, x3, #0x10
    //     0xad6d34: cmp             x1, x3
    //     0xad6d38: b.ls            #0xad6e30
    //     0xad6d3c: str             x3, [THR, #0x50]  ; THR::top
    //     0xad6d40: sub             x3, x3, #0xf
    //     0xad6d44: movz            x1, #0xe15c
    //     0xad6d48: movk            x1, #0x3, lsl #16
    //     0xad6d4c: stur            x1, [x3, #-1]
    // 0xad6d50: StoreField: r3->field_7 = d2
    //     0xad6d50: stur            d2, [x3, #7]
    // 0xad6d54: r1 = inline_Allocate_Double()
    //     0xad6d54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xad6d58: add             x1, x1, #0x10
    //     0xad6d5c: cmp             x2, x1
    //     0xad6d60: b.ls            #0xad6e54
    //     0xad6d64: str             x1, [THR, #0x50]  ; THR::top
    //     0xad6d68: sub             x1, x1, #0xf
    //     0xad6d6c: movz            x2, #0xe15c
    //     0xad6d70: movk            x2, #0x3, lsl #16
    //     0xad6d74: stur            x2, [x1, #-1]
    // 0xad6d78: StoreField: r1->field_7 = d0
    //     0xad6d78: stur            d0, [x1, #7]
    // 0xad6d7c: r2 = inline_Allocate_Double()
    //     0xad6d7c: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0xad6d80: add             x2, x2, #0x10
    //     0xad6d84: cmp             x4, x2
    //     0xad6d88: b.ls            #0xad6e70
    //     0xad6d8c: str             x2, [THR, #0x50]  ; THR::top
    //     0xad6d90: sub             x2, x2, #0xf
    //     0xad6d94: movz            x4, #0xe15c
    //     0xad6d98: movk            x4, #0x3, lsl #16
    //     0xad6d9c: stur            x4, [x2, #-1]
    // 0xad6da0: StoreField: r2->field_7 = d1
    //     0xad6da0: stur            d1, [x2, #7]
    // 0xad6da4: r0 = lerpDouble()
    //     0xad6da4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xad6da8: LoadField: d0 = r0->field_7
    //     0xad6da8: ldur            d0, [x0, #7]
    // 0xad6dac: d1 = 0.000000
    //     0xad6dac: eor             v1.16b, v1.16b, v1.16b
    // 0xad6db0: fcmp            d1, d0
    // 0xad6db4: b.le            #0xad6dc0
    // 0xad6db8: d0 = 0.000000
    //     0xad6db8: eor             v0.16b, v0.16b, v0.16b
    // 0xad6dbc: b               #0xad6de0
    // 0xad6dc0: d1 = 1.000000
    //     0xad6dc0: fmov            d1, #1.00000000
    // 0xad6dc4: fcmp            d0, d1
    // 0xad6dc8: b.le            #0xad6dd4
    // 0xad6dcc: d0 = 1.000000
    //     0xad6dcc: fmov            d0, #1.00000000
    // 0xad6dd0: b               #0xad6de0
    // 0xad6dd4: fcmp            d0, d0
    // 0xad6dd8: b.vc            #0xad6de0
    // 0xad6ddc: d0 = 1.000000
    //     0xad6ddc: fmov            d0, #1.00000000
    // 0xad6de0: ldur            x0, [fp, #-0x18]
    // 0xad6de4: stur            d0, [fp, #-0x28]
    // 0xad6de8: r0 = CircleBorder()
    //     0xad6de8: bl              #0xa9fb00  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xad6dec: ldur            d0, [fp, #-0x28]
    // 0xad6df0: StoreField: r0->field_b = d0
    //     0xad6df0: stur            d0, [x0, #0xb]
    // 0xad6df4: ldur            x1, [fp, #-0x18]
    // 0xad6df8: StoreField: r0->field_7 = r1
    //     0xad6df8: stur            w1, [x0, #7]
    // 0xad6dfc: LeaveFrame
    //     0xad6dfc: mov             SP, fp
    //     0xad6e00: ldp             fp, lr, [SP], #0x10
    // 0xad6e04: ret
    //     0xad6e04: ret             
    // 0xad6e08: mov             x1, x3
    // 0xad6e0c: mov             x2, x0
    // 0xad6e10: mov             v2.16b, v1.16b
    // 0xad6e14: mov             v0.16b, v2.16b
    // 0xad6e18: r0 = lerpTo()
    //     0xad6e18: bl              #0xad7b34  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xad6e1c: LeaveFrame
    //     0xad6e1c: mov             SP, fp
    //     0xad6e20: ldp             fp, lr, [SP], #0x10
    // 0xad6e24: ret
    //     0xad6e24: ret             
    // 0xad6e28: r0 = StackOverflowSharedWithFPURegs()
    //     0xad6e28: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xad6e2c: b               #0xad6cec
    // 0xad6e30: stp             q1, q2, [SP, #-0x20]!
    // 0xad6e34: SaveReg d0
    //     0xad6e34: str             q0, [SP, #-0x10]!
    // 0xad6e38: SaveReg r0
    //     0xad6e38: str             x0, [SP, #-8]!
    // 0xad6e3c: r0 = AllocateDouble()
    //     0xad6e3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad6e40: mov             x3, x0
    // 0xad6e44: RestoreReg r0
    //     0xad6e44: ldr             x0, [SP], #8
    // 0xad6e48: RestoreReg d0
    //     0xad6e48: ldr             q0, [SP], #0x10
    // 0xad6e4c: ldp             q1, q2, [SP], #0x20
    // 0xad6e50: b               #0xad6d50
    // 0xad6e54: stp             q0, q1, [SP, #-0x20]!
    // 0xad6e58: stp             x0, x3, [SP, #-0x10]!
    // 0xad6e5c: r0 = AllocateDouble()
    //     0xad6e5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad6e60: mov             x1, x0
    // 0xad6e64: ldp             x0, x3, [SP], #0x10
    // 0xad6e68: ldp             q0, q1, [SP], #0x20
    // 0xad6e6c: b               #0xad6d78
    // 0xad6e70: SaveReg d1
    //     0xad6e70: str             q1, [SP, #-0x10]!
    // 0xad6e74: stp             x1, x3, [SP, #-0x10]!
    // 0xad6e78: SaveReg r0
    //     0xad6e78: str             x0, [SP, #-8]!
    // 0xad6e7c: r0 = AllocateDouble()
    //     0xad6e7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad6e80: mov             x2, x0
    // 0xad6e84: RestoreReg r0
    //     0xad6e84: ldr             x0, [SP], #8
    // 0xad6e88: ldp             x1, x3, [SP], #0x10
    // 0xad6e8c: RestoreReg d1
    //     0xad6e8c: ldr             q1, [SP], #0x10
    // 0xad6e90: b               #0xad6da0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xaef338, size: 0x1e8
    // 0xaef338: EnterFrame
    //     0xaef338: stp             fp, lr, [SP, #-0x10]!
    //     0xaef33c: mov             fp, SP
    // 0xaef340: AllocStack(0x28)
    //     0xaef340: sub             SP, SP, #0x28
    // 0xaef344: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xaef344: mov             x3, x1
    //     0xaef348: mov             x0, x2
    //     0xaef34c: mov             v1.16b, v0.16b
    //     0xaef350: stur            x1, [fp, #-8]
    //     0xaef354: stur            x2, [fp, #-0x10]
    //     0xaef358: stur            d0, [fp, #-0x20]
    // 0xaef35c: CheckStackOverflow
    //     0xaef35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef360: cmp             SP, x16
    //     0xaef364: b.ls            #0xaef4b4
    // 0xaef368: r1 = LoadClassIdInstr(r0)
    //     0xaef368: ldur            x1, [x0, #-1]
    //     0xaef36c: ubfx            x1, x1, #0xc, #0x14
    // 0xaef370: cmp             x1, #0xcfe
    // 0xaef374: b.ne            #0xaef488
    // 0xaef378: LoadField: r1 = r0->field_7
    //     0xaef378: ldur            w1, [x0, #7]
    // 0xaef37c: DecompressPointer r1
    //     0xaef37c: add             x1, x1, HEAP, lsl #32
    // 0xaef380: LoadField: r2 = r3->field_7
    //     0xaef380: ldur            w2, [x3, #7]
    // 0xaef384: DecompressPointer r2
    //     0xaef384: add             x2, x2, HEAP, lsl #32
    // 0xaef388: mov             v0.16b, v1.16b
    // 0xaef38c: r0 = lerp()
    //     0xaef38c: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaef390: mov             x4, x0
    // 0xaef394: ldur            x0, [fp, #-0x10]
    // 0xaef398: stur            x4, [fp, #-0x18]
    // 0xaef39c: LoadField: d0 = r0->field_b
    //     0xaef39c: ldur            d0, [x0, #0xb]
    // 0xaef3a0: ldur            x1, [fp, #-8]
    // 0xaef3a4: LoadField: d1 = r1->field_b
    //     0xaef3a4: ldur            d1, [x1, #0xb]
    // 0xaef3a8: ldur            d2, [fp, #-0x20]
    // 0xaef3ac: r3 = inline_Allocate_Double()
    //     0xaef3ac: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xaef3b0: add             x3, x3, #0x10
    //     0xaef3b4: cmp             x0, x3
    //     0xaef3b8: b.ls            #0xaef4bc
    //     0xaef3bc: str             x3, [THR, #0x50]  ; THR::top
    //     0xaef3c0: sub             x3, x3, #0xf
    //     0xaef3c4: movz            x0, #0xe15c
    //     0xaef3c8: movk            x0, #0x3, lsl #16
    //     0xaef3cc: stur            x0, [x3, #-1]
    // 0xaef3d0: StoreField: r3->field_7 = d2
    //     0xaef3d0: stur            d2, [x3, #7]
    // 0xaef3d4: r1 = inline_Allocate_Double()
    //     0xaef3d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaef3d8: add             x1, x1, #0x10
    //     0xaef3dc: cmp             x0, x1
    //     0xaef3e0: b.ls            #0xaef4e0
    //     0xaef3e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xaef3e8: sub             x1, x1, #0xf
    //     0xaef3ec: movz            x0, #0xe15c
    //     0xaef3f0: movk            x0, #0x3, lsl #16
    //     0xaef3f4: stur            x0, [x1, #-1]
    // 0xaef3f8: StoreField: r1->field_7 = d0
    //     0xaef3f8: stur            d0, [x1, #7]
    // 0xaef3fc: r2 = inline_Allocate_Double()
    //     0xaef3fc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaef400: add             x2, x2, #0x10
    //     0xaef404: cmp             x0, x2
    //     0xaef408: b.ls            #0xaef4fc
    //     0xaef40c: str             x2, [THR, #0x50]  ; THR::top
    //     0xaef410: sub             x2, x2, #0xf
    //     0xaef414: movz            x0, #0xe15c
    //     0xaef418: movk            x0, #0x3, lsl #16
    //     0xaef41c: stur            x0, [x2, #-1]
    // 0xaef420: StoreField: r2->field_7 = d1
    //     0xaef420: stur            d1, [x2, #7]
    // 0xaef424: r0 = lerpDouble()
    //     0xaef424: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaef428: LoadField: d0 = r0->field_7
    //     0xaef428: ldur            d0, [x0, #7]
    // 0xaef42c: d1 = 0.000000
    //     0xaef42c: eor             v1.16b, v1.16b, v1.16b
    // 0xaef430: fcmp            d1, d0
    // 0xaef434: b.le            #0xaef440
    // 0xaef438: d0 = 0.000000
    //     0xaef438: eor             v0.16b, v0.16b, v0.16b
    // 0xaef43c: b               #0xaef460
    // 0xaef440: d1 = 1.000000
    //     0xaef440: fmov            d1, #1.00000000
    // 0xaef444: fcmp            d0, d1
    // 0xaef448: b.le            #0xaef454
    // 0xaef44c: d0 = 1.000000
    //     0xaef44c: fmov            d0, #1.00000000
    // 0xaef450: b               #0xaef460
    // 0xaef454: fcmp            d0, d0
    // 0xaef458: b.vc            #0xaef460
    // 0xaef45c: d0 = 1.000000
    //     0xaef45c: fmov            d0, #1.00000000
    // 0xaef460: ldur            x0, [fp, #-0x18]
    // 0xaef464: stur            d0, [fp, #-0x28]
    // 0xaef468: r0 = CircleBorder()
    //     0xaef468: bl              #0xa9fb00  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xaef46c: ldur            d0, [fp, #-0x28]
    // 0xaef470: StoreField: r0->field_b = d0
    //     0xaef470: stur            d0, [x0, #0xb]
    // 0xaef474: ldur            x1, [fp, #-0x18]
    // 0xaef478: StoreField: r0->field_7 = r1
    //     0xaef478: stur            w1, [x0, #7]
    // 0xaef47c: LeaveFrame
    //     0xaef47c: mov             SP, fp
    //     0xaef480: ldp             fp, lr, [SP], #0x10
    // 0xaef484: ret
    //     0xaef484: ret             
    // 0xaef488: mov             x1, x3
    // 0xaef48c: mov             v2.16b, v1.16b
    // 0xaef490: cmp             w0, NULL
    // 0xaef494: b.ne            #0xaef4a4
    // 0xaef498: mov             v0.16b, v2.16b
    // 0xaef49c: r0 = scale()
    //     0xaef49c: bl              #0xc5c43c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0xaef4a0: b               #0xaef4a8
    // 0xaef4a4: r0 = Null
    //     0xaef4a4: mov             x0, NULL
    // 0xaef4a8: LeaveFrame
    //     0xaef4a8: mov             SP, fp
    //     0xaef4ac: ldp             fp, lr, [SP], #0x10
    // 0xaef4b0: ret
    //     0xaef4b0: ret             
    // 0xaef4b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xaef4b4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaef4b8: b               #0xaef368
    // 0xaef4bc: stp             q1, q2, [SP, #-0x20]!
    // 0xaef4c0: SaveReg d0
    //     0xaef4c0: str             q0, [SP, #-0x10]!
    // 0xaef4c4: SaveReg r4
    //     0xaef4c4: str             x4, [SP, #-8]!
    // 0xaef4c8: r0 = AllocateDouble()
    //     0xaef4c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaef4cc: mov             x3, x0
    // 0xaef4d0: RestoreReg r4
    //     0xaef4d0: ldr             x4, [SP], #8
    // 0xaef4d4: RestoreReg d0
    //     0xaef4d4: ldr             q0, [SP], #0x10
    // 0xaef4d8: ldp             q1, q2, [SP], #0x20
    // 0xaef4dc: b               #0xaef3d0
    // 0xaef4e0: stp             q0, q1, [SP, #-0x20]!
    // 0xaef4e4: stp             x3, x4, [SP, #-0x10]!
    // 0xaef4e8: r0 = AllocateDouble()
    //     0xaef4e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaef4ec: mov             x1, x0
    // 0xaef4f0: ldp             x3, x4, [SP], #0x10
    // 0xaef4f4: ldp             q0, q1, [SP], #0x20
    // 0xaef4f8: b               #0xaef3f8
    // 0xaef4fc: SaveReg d1
    //     0xaef4fc: str             q1, [SP, #-0x10]!
    // 0xaef500: stp             x3, x4, [SP, #-0x10]!
    // 0xaef504: SaveReg r1
    //     0xaef504: str             x1, [SP, #-8]!
    // 0xaef508: r0 = AllocateDouble()
    //     0xaef508: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaef50c: mov             x2, x0
    // 0xaef510: RestoreReg r1
    //     0xaef510: ldr             x1, [SP], #8
    // 0xaef514: ldp             x3, x4, [SP], #0x10
    // 0xaef518: RestoreReg d1
    //     0xaef518: ldr             q1, [SP], #0x10
    // 0xaef51c: b               #0xaef420
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xb7f3a0, size: 0xdc
    // 0xb7f3a0: EnterFrame
    //     0xb7f3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f3a4: mov             fp, SP
    // 0xb7f3a8: AllocStack(0x20)
    //     0xb7f3a8: sub             SP, SP, #0x20
    // 0xb7f3ac: d0 = 0.000000
    //     0xb7f3ac: eor             v0.16b, v0.16b, v0.16b
    // 0xb7f3b0: mov             x0, x3
    // 0xb7f3b4: stur            x3, [fp, #-0x10]
    // 0xb7f3b8: mov             x3, x5
    // 0xb7f3bc: stur            x2, [fp, #-8]
    // 0xb7f3c0: stur            x5, [fp, #-0x18]
    // 0xb7f3c4: CheckStackOverflow
    //     0xb7f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f3c8: cmp             SP, x16
    //     0xb7f3cc: b.ls            #0xb7f474
    // 0xb7f3d0: LoadField: d1 = r1->field_b
    //     0xb7f3d0: ldur            d1, [x1, #0xb]
    // 0xb7f3d4: fcmp            d1, d0
    // 0xb7f3d8: b.ne            #0xb7f430
    // 0xb7f3dc: mov             x1, x0
    // 0xb7f3e0: r0 = center()
    //     0xb7f3e0: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xb7f3e4: ldur            x1, [fp, #-0x10]
    // 0xb7f3e8: stur            x0, [fp, #-0x20]
    // 0xb7f3ec: r0 = shortestSide()
    //     0xb7f3ec: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xb7f3f0: mov             v1.16b, v0.16b
    // 0xb7f3f4: d0 = 2.000000
    //     0xb7f3f4: fmov            d0, #2.00000000
    // 0xb7f3f8: fdiv            d2, d1, d0
    // 0xb7f3fc: ldur            x0, [fp, #-8]
    // 0xb7f400: r1 = LoadClassIdInstr(r0)
    //     0xb7f400: ldur            x1, [x0, #-1]
    //     0xb7f404: ubfx            x1, x1, #0xc, #0x14
    // 0xb7f408: mov             x16, x0
    // 0xb7f40c: mov             x0, x1
    // 0xb7f410: mov             x1, x16
    // 0xb7f414: ldur            x2, [fp, #-0x20]
    // 0xb7f418: mov             v0.16b, v2.16b
    // 0xb7f41c: ldur            x3, [fp, #-0x18]
    // 0xb7f420: r0 = GDT[cid_x0 + -0xfef]()
    //     0xb7f420: sub             lr, x0, #0xfef
    //     0xb7f424: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f428: blr             lr
    // 0xb7f42c: b               #0xb7f464
    // 0xb7f430: mov             x0, x2
    // 0xb7f434: ldur            x2, [fp, #-0x10]
    // 0xb7f438: r0 = _adjustRect()
    //     0xb7f438: bl              #0xb7f47c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xb7f43c: ldur            x1, [fp, #-8]
    // 0xb7f440: r2 = LoadClassIdInstr(r1)
    //     0xb7f440: ldur            x2, [x1, #-1]
    //     0xb7f444: ubfx            x2, x2, #0xc, #0x14
    // 0xb7f448: mov             x16, x0
    // 0xb7f44c: mov             x0, x2
    // 0xb7f450: mov             x2, x16
    // 0xb7f454: ldur            x3, [fp, #-0x18]
    // 0xb7f458: r0 = GDT[cid_x0 + -0xfa8]()
    //     0xb7f458: sub             lr, x0, #0xfa8
    //     0xb7f45c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f460: blr             lr
    // 0xb7f464: r0 = Null
    //     0xb7f464: mov             x0, NULL
    // 0xb7f468: LeaveFrame
    //     0xb7f468: mov             SP, fp
    //     0xb7f46c: ldp             fp, lr, [SP], #0x10
    // 0xb7f470: ret
    //     0xb7f470: ret             
    // 0xb7f474: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7f474: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb7f478: b               #0xb7f3d0
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xb7f47c, size: 0x178
    // 0xb7f47c: EnterFrame
    //     0xb7f47c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f480: mov             fp, SP
    // 0xb7f484: AllocStack(0x38)
    //     0xb7f484: sub             SP, SP, #0x38
    // 0xb7f488: d0 = 0.000000
    //     0xb7f488: eor             v0.16b, v0.16b, v0.16b
    // 0xb7f48c: mov             x0, x2
    // 0xb7f490: stur            x2, [fp, #-8]
    // 0xb7f494: CheckStackOverflow
    //     0xb7f494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f498: cmp             SP, x16
    //     0xb7f49c: b.ls            #0xb7f5ec
    // 0xb7f4a0: LoadField: d1 = r1->field_b
    //     0xb7f4a0: ldur            d1, [x1, #0xb]
    // 0xb7f4a4: fcmp            d1, d0
    // 0xb7f4a8: b.eq            #0xb7f4dc
    // 0xb7f4ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb7f4ac: ldur            d0, [x0, #0x17]
    // 0xb7f4b0: stur            d0, [fp, #-0x28]
    // 0xb7f4b4: LoadField: d2 = r0->field_7
    //     0xb7f4b4: ldur            d2, [x0, #7]
    // 0xb7f4b8: stur            d2, [fp, #-0x20]
    // 0xb7f4bc: fsub            d3, d0, d2
    // 0xb7f4c0: LoadField: d4 = r0->field_1f
    //     0xb7f4c0: ldur            d4, [x0, #0x1f]
    // 0xb7f4c4: stur            d4, [fp, #-0x38]
    // 0xb7f4c8: LoadField: d5 = r0->field_f
    //     0xb7f4c8: ldur            d5, [x0, #0xf]
    // 0xb7f4cc: stur            d5, [fp, #-0x30]
    // 0xb7f4d0: fsub            d6, d4, d5
    // 0xb7f4d4: fcmp            d3, d6
    // 0xb7f4d8: b.ne            #0xb7f52c
    // 0xb7f4dc: mov             x1, x0
    // 0xb7f4e0: r0 = center()
    //     0xb7f4e0: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xb7f4e4: ldur            x1, [fp, #-8]
    // 0xb7f4e8: stur            x0, [fp, #-8]
    // 0xb7f4ec: r0 = shortestSide()
    //     0xb7f4ec: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xb7f4f0: d7 = 2.000000
    //     0xb7f4f0: fmov            d7, #2.00000000
    // 0xb7f4f4: fdiv            d1, d0, d7
    // 0xb7f4f8: fmul            d0, d1, d7
    // 0xb7f4fc: stur            d0, [fp, #-0x10]
    // 0xb7f500: r0 = Rect()
    //     0xb7f500: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7f504: mov             x1, x0
    // 0xb7f508: ldur            x2, [fp, #-8]
    // 0xb7f50c: ldur            d0, [fp, #-0x10]
    // 0xb7f510: ldur            d1, [fp, #-0x10]
    // 0xb7f514: stur            x0, [fp, #-8]
    // 0xb7f518: r0 = Rect.fromCenter()
    //     0xb7f518: bl              #0x5bbfe0  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb7f51c: ldur            x0, [fp, #-8]
    // 0xb7f520: LeaveFrame
    //     0xb7f520: mov             SP, fp
    //     0xb7f524: ldp             fp, lr, [SP], #0x10
    // 0xb7f528: ret
    //     0xb7f528: ret             
    // 0xb7f52c: d7 = 2.000000
    //     0xb7f52c: fmov            d7, #2.00000000
    // 0xb7f530: fcmp            d6, d3
    // 0xb7f534: b.le            #0xb7f58c
    // 0xb7f538: d8 = 1.000000
    //     0xb7f538: fmov            d8, #1.00000000
    // 0xb7f53c: fsub            d9, d8, d1
    // 0xb7f540: fsub            d1, d6, d3
    // 0xb7f544: fmul            d3, d9, d1
    // 0xb7f548: fdiv            d1, d3, d7
    // 0xb7f54c: fadd            d3, d5, d1
    // 0xb7f550: stur            d3, [fp, #-0x18]
    // 0xb7f554: fsub            d5, d4, d1
    // 0xb7f558: stur            d5, [fp, #-0x10]
    // 0xb7f55c: r0 = Rect()
    //     0xb7f55c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7f560: ldur            d0, [fp, #-0x20]
    // 0xb7f564: StoreField: r0->field_7 = d0
    //     0xb7f564: stur            d0, [x0, #7]
    // 0xb7f568: ldur            d0, [fp, #-0x18]
    // 0xb7f56c: StoreField: r0->field_f = d0
    //     0xb7f56c: stur            d0, [x0, #0xf]
    // 0xb7f570: ldur            d2, [fp, #-0x28]
    // 0xb7f574: ArrayStore: r0[0] = d2  ; List_8
    //     0xb7f574: stur            d2, [x0, #0x17]
    // 0xb7f578: ldur            d0, [fp, #-0x10]
    // 0xb7f57c: StoreField: r0->field_1f = d0
    //     0xb7f57c: stur            d0, [x0, #0x1f]
    // 0xb7f580: LeaveFrame
    //     0xb7f580: mov             SP, fp
    //     0xb7f584: ldp             fp, lr, [SP], #0x10
    // 0xb7f588: ret
    //     0xb7f588: ret             
    // 0xb7f58c: mov             v31.16b, v2.16b
    // 0xb7f590: mov             v2.16b, v0.16b
    // 0xb7f594: mov             v0.16b, v31.16b
    // 0xb7f598: d8 = 1.000000
    //     0xb7f598: fmov            d8, #1.00000000
    // 0xb7f59c: fsub            d9, d8, d1
    // 0xb7f5a0: fsub            d1, d3, d6
    // 0xb7f5a4: fmul            d3, d9, d1
    // 0xb7f5a8: fdiv            d1, d3, d7
    // 0xb7f5ac: fadd            d3, d0, d1
    // 0xb7f5b0: stur            d3, [fp, #-0x18]
    // 0xb7f5b4: fsub            d0, d2, d1
    // 0xb7f5b8: stur            d0, [fp, #-0x10]
    // 0xb7f5bc: r0 = Rect()
    //     0xb7f5bc: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7f5c0: ldur            d0, [fp, #-0x18]
    // 0xb7f5c4: StoreField: r0->field_7 = d0
    //     0xb7f5c4: stur            d0, [x0, #7]
    // 0xb7f5c8: ldur            d0, [fp, #-0x30]
    // 0xb7f5cc: StoreField: r0->field_f = d0
    //     0xb7f5cc: stur            d0, [x0, #0xf]
    // 0xb7f5d0: ldur            d0, [fp, #-0x10]
    // 0xb7f5d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7f5d4: stur            d0, [x0, #0x17]
    // 0xb7f5d8: ldur            d0, [fp, #-0x38]
    // 0xb7f5dc: StoreField: r0->field_1f = d0
    //     0xb7f5dc: stur            d0, [x0, #0x1f]
    // 0xb7f5e0: LeaveFrame
    //     0xb7f5e0: mov             SP, fp
    //     0xb7f5e4: ldp             fp, lr, [SP], #0x10
    // 0xb7f5e8: ret
    //     0xb7f5e8: ret             
    // 0xb7f5ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7f5ec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb7f5f0: b               #0xb7f4a0
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb8e884, size: 0x110
    // 0xb8e884: EnterFrame
    //     0xb8e884: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e888: mov             fp, SP
    // 0xb8e88c: AllocStack(0x48)
    //     0xb8e88c: sub             SP, SP, #0x48
    // 0xb8e890: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8e890: stur            x1, [fp, #-8]
    //     0xb8e894: stur            x2, [fp, #-0x10]
    // 0xb8e898: CheckStackOverflow
    //     0xb8e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e89c: cmp             SP, x16
    //     0xb8e8a0: b.ls            #0xb8e988
    // 0xb8e8a4: r0 = _NativePath()
    //     0xb8e8a4: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb8e8a8: mov             x1, x0
    // 0xb8e8ac: stur            x0, [fp, #-0x18]
    // 0xb8e8b0: r0 = __constructor$Method$FfiNative()
    //     0xb8e8b0: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb8e8b4: ldur            x1, [fp, #-8]
    // 0xb8e8b8: ldur            x2, [fp, #-0x10]
    // 0xb8e8bc: r0 = _adjustRect()
    //     0xb8e8bc: bl              #0xb7f47c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xb8e8c0: mov             x1, x0
    // 0xb8e8c4: ldur            x0, [fp, #-8]
    // 0xb8e8c8: LoadField: r2 = r0->field_7
    //     0xb8e8c8: ldur            w2, [x0, #7]
    // 0xb8e8cc: DecompressPointer r2
    //     0xb8e8cc: add             x2, x2, HEAP, lsl #32
    // 0xb8e8d0: LoadField: d0 = r2->field_b
    //     0xb8e8d0: ldur            d0, [x2, #0xb]
    // 0xb8e8d4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb8e8d4: ldur            d1, [x2, #0x17]
    // 0xb8e8d8: d2 = 1.000000
    //     0xb8e8d8: fmov            d2, #1.00000000
    // 0xb8e8dc: fadd            d3, d1, d2
    // 0xb8e8e0: d1 = 2.000000
    //     0xb8e8e0: fmov            d1, #2.00000000
    // 0xb8e8e4: fdiv            d4, d3, d1
    // 0xb8e8e8: fsub            d1, d2, d4
    // 0xb8e8ec: fmul            d2, d0, d1
    // 0xb8e8f0: mov             v0.16b, v2.16b
    // 0xb8e8f4: r0 = deflate()
    //     0xb8e8f4: bl              #0x7ed858  ; [dart:ui] Rect::deflate
    // 0xb8e8f8: LoadField: d0 = r0->field_7
    //     0xb8e8f8: ldur            d0, [x0, #7]
    // 0xb8e8fc: stur            d0, [fp, #-0x40]
    // 0xb8e900: LoadField: d1 = r0->field_f
    //     0xb8e900: ldur            d1, [x0, #0xf]
    // 0xb8e904: stur            d1, [fp, #-0x38]
    // 0xb8e908: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb8e908: ldur            d2, [x0, #0x17]
    // 0xb8e90c: stur            d2, [fp, #-0x30]
    // 0xb8e910: LoadField: d3 = r0->field_1f
    //     0xb8e910: ldur            d3, [x0, #0x1f]
    // 0xb8e914: ldur            x0, [fp, #-0x18]
    // 0xb8e918: stur            d3, [fp, #-0x28]
    // 0xb8e91c: LoadField: r1 = r0->field_7
    //     0xb8e91c: ldur            w1, [x0, #7]
    // 0xb8e920: DecompressPointer r1
    //     0xb8e920: add             x1, x1, HEAP, lsl #32
    // 0xb8e924: cmp             w1, NULL
    // 0xb8e928: b.eq            #0xb8e990
    // 0xb8e92c: LoadField: r2 = r1->field_7
    //     0xb8e92c: ldur            x2, [x1, #7]
    // 0xb8e930: ldr             x1, [x2]
    // 0xb8e934: stur            x1, [fp, #-0x20]
    // 0xb8e938: cbnz            x1, #0xb8e948
    // 0xb8e93c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb8e93c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb8e940: str             x16, [SP]
    // 0xb8e944: r0 = _throwNew()
    //     0xb8e944: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xb8e948: ldur            x0, [fp, #-0x20]
    // 0xb8e94c: stur            x0, [fp, #-0x20]
    // 0xb8e950: r1 = <Never>
    //     0xb8e950: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xb8e954: r0 = Pointer()
    //     0xb8e954: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb8e958: mov             x1, x0
    // 0xb8e95c: ldur            x0, [fp, #-0x20]
    // 0xb8e960: StoreField: r1->field_7 = r0
    //     0xb8e960: stur            x0, [x1, #7]
    // 0xb8e964: ldur            d0, [fp, #-0x40]
    // 0xb8e968: ldur            d1, [fp, #-0x38]
    // 0xb8e96c: ldur            d2, [fp, #-0x30]
    // 0xb8e970: ldur            d3, [fp, #-0x28]
    // 0xb8e974: r0 = __addOval$Method$FfiNative()
    //     0xb8e974: bl              #0x696ce4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xb8e978: ldur            x0, [fp, #-0x18]
    // 0xb8e97c: LeaveFrame
    //     0xb8e97c: mov             SP, fp
    //     0xb8e980: ldp             fp, lr, [SP], #0x10
    // 0xb8e984: ret
    //     0xb8e984: ret             
    // 0xb8e988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e98c: b               #0xb8e8a4
    // 0xb8e990: r0 = NullErrorSharedWithFPURegs()
    //     0xb8e990: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc13590, size: 0xf0
    // 0xc13590: EnterFrame
    //     0xc13590: stp             fp, lr, [SP, #-0x10]!
    //     0xc13594: mov             fp, SP
    // 0xc13598: AllocStack(0x10)
    //     0xc13598: sub             SP, SP, #0x10
    // 0xc1359c: CheckStackOverflow
    //     0xc1359c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc135a0: cmp             SP, x16
    //     0xc135a4: b.ls            #0xc13678
    // 0xc135a8: ldr             x0, [fp, #0x10]
    // 0xc135ac: cmp             w0, NULL
    // 0xc135b0: b.ne            #0xc135c4
    // 0xc135b4: r0 = false
    //     0xc135b4: add             x0, NULL, #0x30  ; false
    // 0xc135b8: LeaveFrame
    //     0xc135b8: mov             SP, fp
    //     0xc135bc: ldp             fp, lr, [SP], #0x10
    // 0xc135c0: ret
    //     0xc135c0: ret             
    // 0xc135c4: str             x0, [SP]
    // 0xc135c8: r0 = runtimeType()
    //     0xc135c8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc135cc: r1 = LoadClassIdInstr(r0)
    //     0xc135cc: ldur            x1, [x0, #-1]
    //     0xc135d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc135d4: r16 = CircleBorder
    //     0xc135d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ee8] Type: CircleBorder
    //     0xc135d8: ldr             x16, [x16, #0xee8]
    // 0xc135dc: stp             x16, x0, [SP]
    // 0xc135e0: mov             x0, x1
    // 0xc135e4: mov             lr, x0
    // 0xc135e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc135ec: blr             lr
    // 0xc135f0: tbz             w0, #4, #0xc13604
    // 0xc135f4: r0 = false
    //     0xc135f4: add             x0, NULL, #0x30  ; false
    // 0xc135f8: LeaveFrame
    //     0xc135f8: mov             SP, fp
    //     0xc135fc: ldp             fp, lr, [SP], #0x10
    // 0xc13600: ret
    //     0xc13600: ret             
    // 0xc13604: ldr             x0, [fp, #0x10]
    // 0xc13608: r1 = 60
    //     0xc13608: movz            x1, #0x3c
    // 0xc1360c: branchIfSmi(r0, 0xc13618)
    //     0xc1360c: tbz             w0, #0, #0xc13618
    // 0xc13610: r1 = LoadClassIdInstr(r0)
    //     0xc13610: ldur            x1, [x0, #-1]
    //     0xc13614: ubfx            x1, x1, #0xc, #0x14
    // 0xc13618: cmp             x1, #0xcfe
    // 0xc1361c: b.ne            #0xc13668
    // 0xc13620: ldr             x1, [fp, #0x18]
    // 0xc13624: LoadField: r2 = r0->field_7
    //     0xc13624: ldur            w2, [x0, #7]
    // 0xc13628: DecompressPointer r2
    //     0xc13628: add             x2, x2, HEAP, lsl #32
    // 0xc1362c: LoadField: r3 = r1->field_7
    //     0xc1362c: ldur            w3, [x1, #7]
    // 0xc13630: DecompressPointer r3
    //     0xc13630: add             x3, x3, HEAP, lsl #32
    // 0xc13634: stp             x3, x2, [SP]
    // 0xc13638: r0 = ==()
    //     0xc13638: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc1363c: tbnz            w0, #4, #0xc13668
    // 0xc13640: ldr             x2, [fp, #0x18]
    // 0xc13644: ldr             x1, [fp, #0x10]
    // 0xc13648: LoadField: d0 = r1->field_b
    //     0xc13648: ldur            d0, [x1, #0xb]
    // 0xc1364c: LoadField: d1 = r2->field_b
    //     0xc1364c: ldur            d1, [x2, #0xb]
    // 0xc13650: fcmp            d0, d1
    // 0xc13654: r16 = true
    //     0xc13654: add             x16, NULL, #0x20  ; true
    // 0xc13658: r17 = false
    //     0xc13658: add             x17, NULL, #0x30  ; false
    // 0xc1365c: csel            x1, x16, x17, eq
    // 0xc13660: mov             x0, x1
    // 0xc13664: b               #0xc1366c
    // 0xc13668: r0 = false
    //     0xc13668: add             x0, NULL, #0x30  ; false
    // 0xc1366c: LeaveFrame
    //     0xc1366c: mov             SP, fp
    //     0xc13670: ldp             fp, lr, [SP], #0x10
    // 0xc13674: ret
    //     0xc13674: ret             
    // 0xc13678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13678: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1367c: b               #0xc135a8
  }
  _ paint(/* No info */) {
    // ** addr: 0xc4a4e8, size: 0x14c
    // 0xc4a4e8: EnterFrame
    //     0xc4a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a4ec: mov             fp, SP
    // 0xc4a4f0: AllocStack(0x28)
    //     0xc4a4f0: sub             SP, SP, #0x28
    // 0xc4a4f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xc4a4f4: mov             x0, x3
    //     0xc4a4f8: stur            x2, [fp, #-0x10]
    //     0xc4a4fc: stur            x3, [fp, #-0x18]
    // 0xc4a500: CheckStackOverflow
    //     0xc4a500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a504: cmp             SP, x16
    //     0xc4a508: b.ls            #0xc4a62c
    // 0xc4a50c: LoadField: r3 = r1->field_7
    //     0xc4a50c: ldur            w3, [x1, #7]
    // 0xc4a510: DecompressPointer r3
    //     0xc4a510: add             x3, x3, HEAP, lsl #32
    // 0xc4a514: stur            x3, [fp, #-8]
    // 0xc4a518: LoadField: r4 = r3->field_13
    //     0xc4a518: ldur            w4, [x3, #0x13]
    // 0xc4a51c: DecompressPointer r4
    //     0xc4a51c: add             x4, x4, HEAP, lsl #32
    // 0xc4a520: LoadField: r5 = r4->field_7
    //     0xc4a520: ldur            x5, [x4, #7]
    // 0xc4a524: cmp             x5, #0
    // 0xc4a528: b.le            #0xc4a61c
    // 0xc4a52c: d0 = 0.000000
    //     0xc4a52c: eor             v0.16b, v0.16b, v0.16b
    // 0xc4a530: LoadField: d1 = r1->field_b
    //     0xc4a530: ldur            d1, [x1, #0xb]
    // 0xc4a534: fcmp            d1, d0
    // 0xc4a538: b.ne            #0xc4a5b4
    // 0xc4a53c: mov             x1, x0
    // 0xc4a540: r0 = center()
    //     0xc4a540: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0xc4a544: ldur            x1, [fp, #-0x18]
    // 0xc4a548: stur            x0, [fp, #-0x20]
    // 0xc4a54c: r0 = shortestSide()
    //     0xc4a54c: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xc4a550: ldur            x0, [fp, #-8]
    // 0xc4a554: LoadField: d1 = r0->field_b
    //     0xc4a554: ldur            d1, [x0, #0xb]
    // 0xc4a558: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc4a558: ldur            d2, [x0, #0x17]
    // 0xc4a55c: fmul            d3, d1, d2
    // 0xc4a560: fadd            d1, d0, d3
    // 0xc4a564: d0 = 2.000000
    //     0xc4a564: fmov            d0, #2.00000000
    // 0xc4a568: fdiv            d2, d1, d0
    // 0xc4a56c: mov             x1, x0
    // 0xc4a570: stur            d2, [fp, #-0x28]
    // 0xc4a574: r0 = toPaint()
    //     0xc4a574: bl              #0xc4944c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc4a578: ldur            x3, [fp, #-0x10]
    // 0xc4a57c: r1 = LoadClassIdInstr(r3)
    //     0xc4a57c: ldur            x1, [x3, #-1]
    //     0xc4a580: ubfx            x1, x1, #0xc, #0x14
    // 0xc4a584: mov             x16, x3
    // 0xc4a588: mov             x3, x1
    // 0xc4a58c: mov             x1, x16
    // 0xc4a590: mov             x16, x0
    // 0xc4a594: mov             x0, x3
    // 0xc4a598: mov             x3, x16
    // 0xc4a59c: ldur            x2, [fp, #-0x20]
    // 0xc4a5a0: ldur            d0, [fp, #-0x28]
    // 0xc4a5a4: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc4a5a4: sub             lr, x0, #0xfef
    //     0xc4a5a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a5ac: blr             lr
    // 0xc4a5b0: b               #0xc4a61c
    // 0xc4a5b4: mov             x0, x3
    // 0xc4a5b8: mov             x3, x2
    // 0xc4a5bc: d0 = 2.000000
    //     0xc4a5bc: fmov            d0, #2.00000000
    // 0xc4a5c0: ldur            x2, [fp, #-0x18]
    // 0xc4a5c4: r0 = _adjustRect()
    //     0xc4a5c4: bl              #0xb7f47c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xc4a5c8: mov             x1, x0
    // 0xc4a5cc: ldur            x0, [fp, #-8]
    // 0xc4a5d0: LoadField: d0 = r0->field_b
    //     0xc4a5d0: ldur            d0, [x0, #0xb]
    // 0xc4a5d4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc4a5d4: ldur            d1, [x0, #0x17]
    // 0xc4a5d8: fmul            d2, d0, d1
    // 0xc4a5dc: d0 = 2.000000
    //     0xc4a5dc: fmov            d0, #2.00000000
    // 0xc4a5e0: fdiv            d1, d2, d0
    // 0xc4a5e4: mov             v0.16b, v1.16b
    // 0xc4a5e8: r0 = inflate()
    //     0xc4a5e8: bl              #0x65d7d0  ; [dart:ui] Rect::inflate
    // 0xc4a5ec: ldur            x1, [fp, #-8]
    // 0xc4a5f0: stur            x0, [fp, #-8]
    // 0xc4a5f4: r0 = toPaint()
    //     0xc4a5f4: bl              #0xc4944c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc4a5f8: ldur            x1, [fp, #-0x10]
    // 0xc4a5fc: r2 = LoadClassIdInstr(r1)
    //     0xc4a5fc: ldur            x2, [x1, #-1]
    //     0xc4a600: ubfx            x2, x2, #0xc, #0x14
    // 0xc4a604: mov             x3, x0
    // 0xc4a608: mov             x0, x2
    // 0xc4a60c: ldur            x2, [fp, #-8]
    // 0xc4a610: r0 = GDT[cid_x0 + -0xfa8]()
    //     0xc4a610: sub             lr, x0, #0xfa8
    //     0xc4a614: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a618: blr             lr
    // 0xc4a61c: r0 = Null
    //     0xc4a61c: mov             x0, NULL
    // 0xc4a620: LeaveFrame
    //     0xc4a620: mov             SP, fp
    //     0xc4a624: ldp             fp, lr, [SP], #0x10
    // 0xc4a628: ret
    //     0xc4a628: ret             
    // 0xc4a62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a62c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a630: b               #0xc4a50c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc59d60, size: 0x50
    // 0xc59d60: EnterFrame
    //     0xc59d60: stp             fp, lr, [SP, #-0x10]!
    //     0xc59d64: mov             fp, SP
    // 0xc59d68: AllocStack(0x10)
    //     0xc59d68: sub             SP, SP, #0x10
    // 0xc59d6c: cmp             w2, NULL
    // 0xc59d70: b.ne            #0xc59d80
    // 0xc59d74: LoadField: r0 = r1->field_7
    //     0xc59d74: ldur            w0, [x1, #7]
    // 0xc59d78: DecompressPointer r0
    //     0xc59d78: add             x0, x0, HEAP, lsl #32
    // 0xc59d7c: b               #0xc59d84
    // 0xc59d80: mov             x0, x2
    // 0xc59d84: stur            x0, [fp, #-8]
    // 0xc59d88: LoadField: d0 = r1->field_b
    //     0xc59d88: ldur            d0, [x1, #0xb]
    // 0xc59d8c: stur            d0, [fp, #-0x10]
    // 0xc59d90: r0 = CircleBorder()
    //     0xc59d90: bl              #0xa9fb00  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xc59d94: ldur            d0, [fp, #-0x10]
    // 0xc59d98: StoreField: r0->field_b = d0
    //     0xc59d98: stur            d0, [x0, #0xb]
    // 0xc59d9c: ldur            x1, [fp, #-8]
    // 0xc59da0: StoreField: r0->field_7 = r1
    //     0xc59da0: stur            w1, [x0, #7]
    // 0xc59da4: LeaveFrame
    //     0xc59da4: mov             SP, fp
    //     0xc59da8: ldp             fp, lr, [SP], #0x10
    // 0xc59dac: ret
    //     0xc59dac: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc5c43c, size: 0x68
    // 0xc5c43c: EnterFrame
    //     0xc5c43c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c440: mov             fp, SP
    // 0xc5c444: AllocStack(0x18)
    //     0xc5c444: sub             SP, SP, #0x18
    // 0xc5c448: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0xc5c448: mov             x0, x1
    //     0xc5c44c: stur            x1, [fp, #-8]
    // 0xc5c450: CheckStackOverflow
    //     0xc5c450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c454: cmp             SP, x16
    //     0xc5c458: b.ls            #0xc5c49c
    // 0xc5c45c: LoadField: r1 = r0->field_7
    //     0xc5c45c: ldur            w1, [x0, #7]
    // 0xc5c460: DecompressPointer r1
    //     0xc5c460: add             x1, x1, HEAP, lsl #32
    // 0xc5c464: r0 = scale()
    //     0xc5c464: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5c468: mov             x1, x0
    // 0xc5c46c: ldur            x0, [fp, #-8]
    // 0xc5c470: stur            x1, [fp, #-0x10]
    // 0xc5c474: LoadField: d0 = r0->field_b
    //     0xc5c474: ldur            d0, [x0, #0xb]
    // 0xc5c478: stur            d0, [fp, #-0x18]
    // 0xc5c47c: r0 = CircleBorder()
    //     0xc5c47c: bl              #0xa9fb00  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xc5c480: ldur            d0, [fp, #-0x18]
    // 0xc5c484: StoreField: r0->field_b = d0
    //     0xc5c484: stur            d0, [x0, #0xb]
    // 0xc5c488: ldur            x1, [fp, #-0x10]
    // 0xc5c48c: StoreField: r0->field_7 = r1
    //     0xc5c48c: stur            w1, [x0, #7]
    // 0xc5c490: LeaveFrame
    //     0xc5c490: mov             SP, fp
    //     0xc5c494: ldp             fp, lr, [SP], #0x10
    // 0xc5c498: ret
    //     0xc5c498: ret             
    // 0xc5c49c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5c49c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5c4a0: b               #0xc5c45c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc5d0f4, size: 0xd8
    // 0xc5d0f4: EnterFrame
    //     0xc5d0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d0f8: mov             fp, SP
    // 0xc5d0fc: AllocStack(0x48)
    //     0xc5d0fc: sub             SP, SP, #0x48
    // 0xc5d100: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc5d100: stur            x1, [fp, #-8]
    //     0xc5d104: stur            x2, [fp, #-0x10]
    // 0xc5d108: CheckStackOverflow
    //     0xc5d108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d10c: cmp             SP, x16
    //     0xc5d110: b.ls            #0xc5d1c0
    // 0xc5d114: r0 = _NativePath()
    //     0xc5d114: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc5d118: mov             x1, x0
    // 0xc5d11c: stur            x0, [fp, #-0x18]
    // 0xc5d120: r0 = __constructor$Method$FfiNative()
    //     0xc5d120: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc5d124: ldur            x1, [fp, #-8]
    // 0xc5d128: ldur            x2, [fp, #-0x10]
    // 0xc5d12c: r0 = _adjustRect()
    //     0xc5d12c: bl              #0xb7f47c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xc5d130: LoadField: d0 = r0->field_7
    //     0xc5d130: ldur            d0, [x0, #7]
    // 0xc5d134: stur            d0, [fp, #-0x40]
    // 0xc5d138: LoadField: d1 = r0->field_f
    //     0xc5d138: ldur            d1, [x0, #0xf]
    // 0xc5d13c: stur            d1, [fp, #-0x38]
    // 0xc5d140: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc5d140: ldur            d2, [x0, #0x17]
    // 0xc5d144: stur            d2, [fp, #-0x30]
    // 0xc5d148: LoadField: d3 = r0->field_1f
    //     0xc5d148: ldur            d3, [x0, #0x1f]
    // 0xc5d14c: ldur            x0, [fp, #-0x18]
    // 0xc5d150: stur            d3, [fp, #-0x28]
    // 0xc5d154: LoadField: r1 = r0->field_7
    //     0xc5d154: ldur            w1, [x0, #7]
    // 0xc5d158: DecompressPointer r1
    //     0xc5d158: add             x1, x1, HEAP, lsl #32
    // 0xc5d15c: cmp             w1, NULL
    // 0xc5d160: b.eq            #0xc5d1c8
    // 0xc5d164: LoadField: r2 = r1->field_7
    //     0xc5d164: ldur            x2, [x1, #7]
    // 0xc5d168: ldr             x1, [x2]
    // 0xc5d16c: stur            x1, [fp, #-0x20]
    // 0xc5d170: cbnz            x1, #0xc5d180
    // 0xc5d174: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d174: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc5d178: str             x16, [SP]
    // 0xc5d17c: r0 = _throwNew()
    //     0xc5d17c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc5d180: ldur            x0, [fp, #-0x20]
    // 0xc5d184: stur            x0, [fp, #-0x20]
    // 0xc5d188: r1 = <Never>
    //     0xc5d188: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc5d18c: r0 = Pointer()
    //     0xc5d18c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d190: mov             x1, x0
    // 0xc5d194: ldur            x0, [fp, #-0x20]
    // 0xc5d198: StoreField: r1->field_7 = r0
    //     0xc5d198: stur            x0, [x1, #7]
    // 0xc5d19c: ldur            d0, [fp, #-0x40]
    // 0xc5d1a0: ldur            d1, [fp, #-0x38]
    // 0xc5d1a4: ldur            d2, [fp, #-0x30]
    // 0xc5d1a8: ldur            d3, [fp, #-0x28]
    // 0xc5d1ac: r0 = __addOval$Method$FfiNative()
    //     0xc5d1ac: bl              #0x696ce4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xc5d1b0: ldur            x0, [fp, #-0x18]
    // 0xc5d1b4: LeaveFrame
    //     0xc5d1b4: mov             SP, fp
    //     0xc5d1b8: ldp             fp, lr, [SP], #0x10
    // 0xc5d1bc: ret
    //     0xc5d1bc: ret             
    // 0xc5d1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d1c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d1c4: b               #0xc5d114
    // 0xc5d1c8: r0 = NullErrorSharedWithFPURegs()
    //     0xc5d1c8: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
}
