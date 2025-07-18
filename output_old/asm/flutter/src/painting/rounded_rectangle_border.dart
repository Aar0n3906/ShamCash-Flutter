// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 2946, size: 0x20, field offset: 0xc
//   const constructor, 
class _RoundedRectangleToCircleBorder extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0x961d18, size: 0x34c
    // 0x961d18: EnterFrame
    //     0x961d18: stp             fp, lr, [SP, #-0x10]!
    //     0x961d1c: mov             fp, SP
    // 0x961d20: AllocStack(0x40)
    //     0x961d20: sub             SP, SP, #0x40
    // 0x961d24: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x961d24: mov             x3, x1
    //     0x961d28: mov             x0, x2
    //     0x961d2c: mov             v1.16b, v0.16b
    //     0x961d30: stur            x1, [fp, #-8]
    //     0x961d34: stur            x2, [fp, #-0x10]
    //     0x961d38: stur            d0, [fp, #-0x30]
    // 0x961d3c: CheckStackOverflow
    //     0x961d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961d40: cmp             SP, x16
    //     0x961d44: b.ls            #0x961ff0
    // 0x961d48: r1 = LoadClassIdInstr(r0)
    //     0x961d48: ldur            x1, [x0, #-1]
    //     0x961d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x961d50: cmp             x1, #0xb83
    // 0x961d54: b.ne            #0x961dfc
    // 0x961d58: LoadField: r1 = r3->field_7
    //     0x961d58: ldur            w1, [x3, #7]
    // 0x961d5c: DecompressPointer r1
    //     0x961d5c: add             x1, x1, HEAP, lsl #32
    // 0x961d60: LoadField: r2 = r0->field_7
    //     0x961d60: ldur            w2, [x0, #7]
    // 0x961d64: DecompressPointer r2
    //     0x961d64: add             x2, x2, HEAP, lsl #32
    // 0x961d68: mov             v0.16b, v1.16b
    // 0x961d6c: r0 = lerp()
    //     0x961d6c: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x961d70: mov             x3, x0
    // 0x961d74: ldur            x0, [fp, #-8]
    // 0x961d78: stur            x3, [fp, #-0x18]
    // 0x961d7c: LoadField: r1 = r0->field_b
    //     0x961d7c: ldur            w1, [x0, #0xb]
    // 0x961d80: DecompressPointer r1
    //     0x961d80: add             x1, x1, HEAP, lsl #32
    // 0x961d84: ldur            x4, [fp, #-0x10]
    // 0x961d88: LoadField: r2 = r4->field_b
    //     0x961d88: ldur            w2, [x4, #0xb]
    // 0x961d8c: DecompressPointer r2
    //     0x961d8c: add             x2, x2, HEAP, lsl #32
    // 0x961d90: ldur            d0, [fp, #-0x30]
    // 0x961d94: r0 = lerp()
    //     0x961d94: bl              #0x961b40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x961d98: mov             x1, x0
    // 0x961d9c: ldur            x0, [fp, #-8]
    // 0x961da0: stur            x1, [fp, #-0x20]
    // 0x961da4: LoadField: d0 = r0->field_f
    //     0x961da4: ldur            d0, [x0, #0xf]
    // 0x961da8: ldur            d1, [fp, #-0x30]
    // 0x961dac: d2 = 1.000000
    //     0x961dac: fmov            d2, #1.00000000
    // 0x961db0: fsub            d3, d2, d1
    // 0x961db4: fmul            d1, d0, d3
    // 0x961db8: stur            d1, [fp, #-0x40]
    // 0x961dbc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x961dbc: ldur            d0, [x0, #0x17]
    // 0x961dc0: stur            d0, [fp, #-0x38]
    // 0x961dc4: r0 = _RoundedRectangleToCircleBorder()
    //     0x961dc4: bl              #0x961b34  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x961dc8: mov             x1, x0
    // 0x961dcc: ldur            x0, [fp, #-0x20]
    // 0x961dd0: StoreField: r1->field_b = r0
    //     0x961dd0: stur            w0, [x1, #0xb]
    // 0x961dd4: ldur            d0, [fp, #-0x40]
    // 0x961dd8: StoreField: r1->field_f = d0
    //     0x961dd8: stur            d0, [x1, #0xf]
    // 0x961ddc: ldur            d0, [fp, #-0x38]
    // 0x961de0: ArrayStore: r1[0] = d0  ; List_8
    //     0x961de0: stur            d0, [x1, #0x17]
    // 0x961de4: ldur            x0, [fp, #-0x18]
    // 0x961de8: StoreField: r1->field_7 = r0
    //     0x961de8: stur            w0, [x1, #7]
    // 0x961dec: mov             x0, x1
    // 0x961df0: LeaveFrame
    //     0x961df0: mov             SP, fp
    //     0x961df4: ldp             fp, lr, [SP], #0x10
    // 0x961df8: ret
    //     0x961df8: ret             
    // 0x961dfc: mov             x4, x0
    // 0x961e00: mov             x0, x3
    // 0x961e04: d2 = 1.000000
    //     0x961e04: fmov            d2, #1.00000000
    // 0x961e08: cmp             x1, #0xb84
    // 0x961e0c: b.ne            #0x961ea0
    // 0x961e10: LoadField: r1 = r0->field_7
    //     0x961e10: ldur            w1, [x0, #7]
    // 0x961e14: DecompressPointer r1
    //     0x961e14: add             x1, x1, HEAP, lsl #32
    // 0x961e18: LoadField: r2 = r4->field_7
    //     0x961e18: ldur            w2, [x4, #7]
    // 0x961e1c: DecompressPointer r2
    //     0x961e1c: add             x2, x2, HEAP, lsl #32
    // 0x961e20: mov             v0.16b, v1.16b
    // 0x961e24: r0 = lerp()
    //     0x961e24: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x961e28: mov             x1, x0
    // 0x961e2c: ldur            x0, [fp, #-8]
    // 0x961e30: stur            x1, [fp, #-0x20]
    // 0x961e34: LoadField: r2 = r0->field_b
    //     0x961e34: ldur            w2, [x0, #0xb]
    // 0x961e38: DecompressPointer r2
    //     0x961e38: add             x2, x2, HEAP, lsl #32
    // 0x961e3c: stur            x2, [fp, #-0x18]
    // 0x961e40: LoadField: d0 = r0->field_f
    //     0x961e40: ldur            d0, [x0, #0xf]
    // 0x961e44: d1 = 1.000000
    //     0x961e44: fmov            d1, #1.00000000
    // 0x961e48: fsub            d2, d1, d0
    // 0x961e4c: ldur            d1, [fp, #-0x30]
    // 0x961e50: fmul            d3, d2, d1
    // 0x961e54: fadd            d1, d0, d3
    // 0x961e58: ldur            x3, [fp, #-0x10]
    // 0x961e5c: stur            d1, [fp, #-0x40]
    // 0x961e60: LoadField: d0 = r3->field_b
    //     0x961e60: ldur            d0, [x3, #0xb]
    // 0x961e64: stur            d0, [fp, #-0x38]
    // 0x961e68: r0 = _RoundedRectangleToCircleBorder()
    //     0x961e68: bl              #0x961b34  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x961e6c: mov             x1, x0
    // 0x961e70: ldur            x0, [fp, #-0x18]
    // 0x961e74: StoreField: r1->field_b = r0
    //     0x961e74: stur            w0, [x1, #0xb]
    // 0x961e78: ldur            d0, [fp, #-0x40]
    // 0x961e7c: StoreField: r1->field_f = d0
    //     0x961e7c: stur            d0, [x1, #0xf]
    // 0x961e80: ldur            d0, [fp, #-0x38]
    // 0x961e84: ArrayStore: r1[0] = d0  ; List_8
    //     0x961e84: stur            d0, [x1, #0x17]
    // 0x961e88: ldur            x0, [fp, #-0x20]
    // 0x961e8c: StoreField: r1->field_7 = r0
    //     0x961e8c: stur            w0, [x1, #7]
    // 0x961e90: mov             x0, x1
    // 0x961e94: LeaveFrame
    //     0x961e94: mov             SP, fp
    //     0x961e98: ldp             fp, lr, [SP], #0x10
    // 0x961e9c: ret
    //     0x961e9c: ret             
    // 0x961ea0: mov             x3, x4
    // 0x961ea4: cmp             x1, #0xb82
    // 0x961ea8: b.ne            #0x961fd0
    // 0x961eac: LoadField: r1 = r0->field_7
    //     0x961eac: ldur            w1, [x0, #7]
    // 0x961eb0: DecompressPointer r1
    //     0x961eb0: add             x1, x1, HEAP, lsl #32
    // 0x961eb4: LoadField: r2 = r3->field_7
    //     0x961eb4: ldur            w2, [x3, #7]
    // 0x961eb8: DecompressPointer r2
    //     0x961eb8: add             x2, x2, HEAP, lsl #32
    // 0x961ebc: mov             v0.16b, v1.16b
    // 0x961ec0: r0 = lerp()
    //     0x961ec0: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x961ec4: mov             x3, x0
    // 0x961ec8: ldur            x0, [fp, #-8]
    // 0x961ecc: stur            x3, [fp, #-0x18]
    // 0x961ed0: LoadField: r1 = r0->field_b
    //     0x961ed0: ldur            w1, [x0, #0xb]
    // 0x961ed4: DecompressPointer r1
    //     0x961ed4: add             x1, x1, HEAP, lsl #32
    // 0x961ed8: ldur            x4, [fp, #-0x10]
    // 0x961edc: LoadField: r2 = r4->field_b
    //     0x961edc: ldur            w2, [x4, #0xb]
    // 0x961ee0: DecompressPointer r2
    //     0x961ee0: add             x2, x2, HEAP, lsl #32
    // 0x961ee4: ldur            d0, [fp, #-0x30]
    // 0x961ee8: r0 = lerp()
    //     0x961ee8: bl              #0x961b40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x961eec: mov             x4, x0
    // 0x961ef0: ldur            x0, [fp, #-8]
    // 0x961ef4: stur            x4, [fp, #-0x20]
    // 0x961ef8: LoadField: d0 = r0->field_f
    //     0x961ef8: ldur            d0, [x0, #0xf]
    // 0x961efc: ldur            x2, [fp, #-0x10]
    // 0x961f00: LoadField: d1 = r2->field_f
    //     0x961f00: ldur            d1, [x2, #0xf]
    // 0x961f04: ldur            d2, [fp, #-0x30]
    // 0x961f08: r3 = inline_Allocate_Double()
    //     0x961f08: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x961f0c: add             x3, x3, #0x10
    //     0x961f10: cmp             x1, x3
    //     0x961f14: b.ls            #0x961ff8
    //     0x961f18: str             x3, [THR, #0x50]  ; THR::top
    //     0x961f1c: sub             x3, x3, #0xf
    //     0x961f20: movz            x1, #0xe15c
    //     0x961f24: movk            x1, #0x3, lsl #16
    //     0x961f28: stur            x1, [x3, #-1]
    // 0x961f2c: StoreField: r3->field_7 = d2
    //     0x961f2c: stur            d2, [x3, #7]
    // 0x961f30: r1 = inline_Allocate_Double()
    //     0x961f30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x961f34: add             x1, x1, #0x10
    //     0x961f38: cmp             x2, x1
    //     0x961f3c: b.ls            #0x96201c
    //     0x961f40: str             x1, [THR, #0x50]  ; THR::top
    //     0x961f44: sub             x1, x1, #0xf
    //     0x961f48: movz            x2, #0xe15c
    //     0x961f4c: movk            x2, #0x3, lsl #16
    //     0x961f50: stur            x2, [x1, #-1]
    // 0x961f54: StoreField: r1->field_7 = d0
    //     0x961f54: stur            d0, [x1, #7]
    // 0x961f58: r2 = inline_Allocate_Double()
    //     0x961f58: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x961f5c: add             x2, x2, #0x10
    //     0x961f60: cmp             x5, x2
    //     0x961f64: b.ls            #0x962040
    //     0x961f68: str             x2, [THR, #0x50]  ; THR::top
    //     0x961f6c: sub             x2, x2, #0xf
    //     0x961f70: movz            x5, #0xe15c
    //     0x961f74: movk            x5, #0x3, lsl #16
    //     0x961f78: stur            x5, [x2, #-1]
    // 0x961f7c: StoreField: r2->field_7 = d1
    //     0x961f7c: stur            d1, [x2, #7]
    // 0x961f80: r0 = lerpDouble()
    //     0x961f80: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x961f84: ldur            x1, [fp, #-8]
    // 0x961f88: stur            x0, [fp, #-0x28]
    // 0x961f8c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x961f8c: ldur            d0, [x1, #0x17]
    // 0x961f90: stur            d0, [fp, #-0x38]
    // 0x961f94: r0 = _RoundedRectangleToCircleBorder()
    //     0x961f94: bl              #0x961b34  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x961f98: mov             x1, x0
    // 0x961f9c: ldur            x0, [fp, #-0x20]
    // 0x961fa0: StoreField: r1->field_b = r0
    //     0x961fa0: stur            w0, [x1, #0xb]
    // 0x961fa4: ldur            x0, [fp, #-0x28]
    // 0x961fa8: LoadField: d0 = r0->field_7
    //     0x961fa8: ldur            d0, [x0, #7]
    // 0x961fac: StoreField: r1->field_f = d0
    //     0x961fac: stur            d0, [x1, #0xf]
    // 0x961fb0: ldur            d0, [fp, #-0x38]
    // 0x961fb4: ArrayStore: r1[0] = d0  ; List_8
    //     0x961fb4: stur            d0, [x1, #0x17]
    // 0x961fb8: ldur            x0, [fp, #-0x18]
    // 0x961fbc: StoreField: r1->field_7 = r0
    //     0x961fbc: stur            w0, [x1, #7]
    // 0x961fc0: mov             x0, x1
    // 0x961fc4: LeaveFrame
    //     0x961fc4: mov             SP, fp
    //     0x961fc8: ldp             fp, lr, [SP], #0x10
    // 0x961fcc: ret
    //     0x961fcc: ret             
    // 0x961fd0: mov             x1, x0
    // 0x961fd4: mov             x2, x3
    // 0x961fd8: mov             v2.16b, v1.16b
    // 0x961fdc: mov             v0.16b, v2.16b
    // 0x961fe0: r0 = lerpTo()
    //     0x961fe0: bl              #0x962a08  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x961fe4: LeaveFrame
    //     0x961fe4: mov             SP, fp
    //     0x961fe8: ldp             fp, lr, [SP], #0x10
    // 0x961fec: ret
    //     0x961fec: ret             
    // 0x961ff0: r0 = StackOverflowSharedWithFPURegs()
    //     0x961ff0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x961ff4: b               #0x961d48
    // 0x961ff8: stp             q1, q2, [SP, #-0x20]!
    // 0x961ffc: SaveReg d0
    //     0x961ffc: str             q0, [SP, #-0x10]!
    // 0x962000: stp             x0, x4, [SP, #-0x10]!
    // 0x962004: r0 = AllocateDouble()
    //     0x962004: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x962008: mov             x3, x0
    // 0x96200c: ldp             x0, x4, [SP], #0x10
    // 0x962010: RestoreReg d0
    //     0x962010: ldr             q0, [SP], #0x10
    // 0x962014: ldp             q1, q2, [SP], #0x20
    // 0x962018: b               #0x961f2c
    // 0x96201c: stp             q0, q1, [SP, #-0x20]!
    // 0x962020: stp             x3, x4, [SP, #-0x10]!
    // 0x962024: SaveReg r0
    //     0x962024: str             x0, [SP, #-8]!
    // 0x962028: r0 = AllocateDouble()
    //     0x962028: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96202c: mov             x1, x0
    // 0x962030: RestoreReg r0
    //     0x962030: ldr             x0, [SP], #8
    // 0x962034: ldp             x3, x4, [SP], #0x10
    // 0x962038: ldp             q0, q1, [SP], #0x20
    // 0x96203c: b               #0x961f54
    // 0x962040: SaveReg d1
    //     0x962040: str             q1, [SP, #-0x10]!
    // 0x962044: stp             x3, x4, [SP, #-0x10]!
    // 0x962048: stp             x0, x1, [SP, #-0x10]!
    // 0x96204c: r0 = AllocateDouble()
    //     0x96204c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x962050: mov             x2, x0
    // 0x962054: ldp             x0, x1, [SP], #0x10
    // 0x962058: ldp             x3, x4, [SP], #0x10
    // 0x96205c: RestoreReg d1
    //     0x96205c: ldr             q1, [SP], #0x10
    // 0x962060: b               #0x961f7c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x97ba94, size: 0x274
    // 0x97ba94: EnterFrame
    //     0x97ba94: stp             fp, lr, [SP, #-0x10]!
    //     0x97ba98: mov             fp, SP
    // 0x97ba9c: AllocStack(0x30)
    //     0x97ba9c: sub             SP, SP, #0x30
    // 0x97baa0: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic textDirection = Null /* r3 */})
    //     0x97baa0: mov             x5, x1
    //     0x97baa4: mov             x0, x2
    //     0x97baa8: stur            x1, [fp, #-8]
    //     0x97baac: stur            x2, [fp, #-0x10]
    //     0x97bab0: ldur            w1, [x4, #0x13]
    //     0x97bab4: ldur            w2, [x4, #0x1f]
    //     0x97bab8: add             x2, x2, HEAP, lsl #32
    //     0x97babc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x97bac0: ldr             x16, [x16, #0x58]
    //     0x97bac4: cmp             w2, w16
    //     0x97bac8: b.ne            #0x97bae8
    //     0x97bacc: ldur            w2, [x4, #0x23]
    //     0x97bad0: add             x2, x2, HEAP, lsl #32
    //     0x97bad4: sub             w3, w1, w2
    //     0x97bad8: add             x1, fp, w3, sxtw #2
    //     0x97badc: ldr             x1, [x1, #8]
    //     0x97bae0: mov             x3, x1
    //     0x97bae4: b               #0x97baec
    //     0x97bae8: mov             x3, NULL
    // 0x97baec: CheckStackOverflow
    //     0x97baec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97baf0: cmp             SP, x16
    //     0x97baf4: b.ls            #0x97bcc4
    // 0x97baf8: mov             x1, x5
    // 0x97bafc: mov             x2, x0
    // 0x97bb00: r0 = _adjustBorderRadius()
    //     0x97bb00: bl              #0x97be38  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x97bb04: ldur            x1, [fp, #-8]
    // 0x97bb08: ldur            x2, [fp, #-0x10]
    // 0x97bb0c: stur            x0, [fp, #-0x10]
    // 0x97bb10: r0 = _adjustRect()
    //     0x97bb10: bl              #0x97bd08  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x97bb14: ldur            x1, [fp, #-0x10]
    // 0x97bb18: mov             x2, x0
    // 0x97bb1c: r0 = toRRect()
    //     0x97bb1c: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x97bb20: mov             x4, x0
    // 0x97bb24: ldur            x0, [fp, #-8]
    // 0x97bb28: stur            x4, [fp, #-0x10]
    // 0x97bb2c: LoadField: r1 = r0->field_7
    //     0x97bb2c: ldur            w1, [x0, #7]
    // 0x97bb30: DecompressPointer r1
    //     0x97bb30: add             x1, x1, HEAP, lsl #32
    // 0x97bb34: LoadField: d0 = r1->field_b
    //     0x97bb34: ldur            d0, [x1, #0xb]
    // 0x97bb38: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x97bb38: ldur            d1, [x1, #0x17]
    // 0x97bb3c: r1 = inline_Allocate_Double()
    //     0x97bb3c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x97bb40: add             x1, x1, #0x10
    //     0x97bb44: cmp             x0, x1
    //     0x97bb48: b.ls            #0x97bccc
    //     0x97bb4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x97bb50: sub             x1, x1, #0xf
    //     0x97bb54: movz            x0, #0xe15c
    //     0x97bb58: movk            x0, #0x3, lsl #16
    //     0x97bb5c: stur            x0, [x1, #-1]
    // 0x97bb60: StoreField: r1->field_7 = d0
    //     0x97bb60: stur            d0, [x1, #7]
    // 0x97bb64: r3 = inline_Allocate_Double()
    //     0x97bb64: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x97bb68: add             x3, x3, #0x10
    //     0x97bb6c: cmp             x0, x3
    //     0x97bb70: b.ls            #0x97bce8
    //     0x97bb74: str             x3, [THR, #0x50]  ; THR::top
    //     0x97bb78: sub             x3, x3, #0xf
    //     0x97bb7c: movz            x0, #0xe15c
    //     0x97bb80: movk            x0, #0x3, lsl #16
    //     0x97bb84: stur            x0, [x3, #-1]
    // 0x97bb88: StoreField: r3->field_7 = d1
    //     0x97bb88: stur            d1, [x3, #7]
    // 0x97bb8c: r2 = 0
    //     0x97bb8c: movz            x2, #0
    // 0x97bb90: r0 = lerpDouble()
    //     0x97bb90: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x97bb94: LoadField: d0 = r0->field_7
    //     0x97bb94: ldur            d0, [x0, #7]
    // 0x97bb98: ldur            x1, [fp, #-0x10]
    // 0x97bb9c: r0 = deflate()
    //     0x97bb9c: bl              #0x5a64b4  ; [dart:ui] RRect::deflate
    // 0x97bba0: stur            x0, [fp, #-8]
    // 0x97bba4: r0 = _NativePath()
    //     0x97bba4: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x97bba8: mov             x1, x0
    // 0x97bbac: stur            x0, [fp, #-0x10]
    // 0x97bbb0: r0 = __constructor$Method$FfiNative()
    //     0x97bbb0: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x97bbb4: ldur            x0, [fp, #-8]
    // 0x97bbb8: LoadField: d0 = r0->field_7
    //     0x97bbb8: ldur            d0, [x0, #7]
    // 0x97bbbc: fcvt            s1, d0
    // 0x97bbc0: stur            d1, [fp, #-0x28]
    // 0x97bbc4: r4 = 24
    //     0x97bbc4: movz            x4, #0x18
    // 0x97bbc8: r0 = AllocateFloat32Array()
    //     0x97bbc8: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x97bbcc: ldur            d0, [fp, #-0x28]
    // 0x97bbd0: stur            x0, [fp, #-0x20]
    // 0x97bbd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x97bbd4: stur            s0, [x0, #0x17]
    // 0x97bbd8: ldur            x1, [fp, #-8]
    // 0x97bbdc: LoadField: d0 = r1->field_f
    //     0x97bbdc: ldur            d0, [x1, #0xf]
    // 0x97bbe0: fcvt            s1, d0
    // 0x97bbe4: StoreField: r0->field_1b = d1
    //     0x97bbe4: stur            s1, [x0, #0x1b]
    // 0x97bbe8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x97bbe8: ldur            d0, [x1, #0x17]
    // 0x97bbec: fcvt            s1, d0
    // 0x97bbf0: StoreField: r0->field_1f = d1
    //     0x97bbf0: stur            s1, [x0, #0x1f]
    // 0x97bbf4: LoadField: d0 = r1->field_1f
    //     0x97bbf4: ldur            d0, [x1, #0x1f]
    // 0x97bbf8: fcvt            s1, d0
    // 0x97bbfc: StoreField: r0->field_23 = d1
    //     0x97bbfc: stur            s1, [x0, #0x23]
    // 0x97bc00: LoadField: d0 = r1->field_27
    //     0x97bc00: ldur            d0, [x1, #0x27]
    // 0x97bc04: fcvt            s1, d0
    // 0x97bc08: StoreField: r0->field_27 = d1
    //     0x97bc08: stur            s1, [x0, #0x27]
    // 0x97bc0c: LoadField: d0 = r1->field_2f
    //     0x97bc0c: ldur            d0, [x1, #0x2f]
    // 0x97bc10: fcvt            s1, d0
    // 0x97bc14: StoreField: r0->field_2b = d1
    //     0x97bc14: stur            s1, [x0, #0x2b]
    // 0x97bc18: LoadField: d0 = r1->field_37
    //     0x97bc18: ldur            d0, [x1, #0x37]
    // 0x97bc1c: fcvt            s1, d0
    // 0x97bc20: StoreField: r0->field_2f = d1
    //     0x97bc20: stur            s1, [x0, #0x2f]
    // 0x97bc24: LoadField: d0 = r1->field_3f
    //     0x97bc24: ldur            d0, [x1, #0x3f]
    // 0x97bc28: fcvt            s1, d0
    // 0x97bc2c: StoreField: r0->field_33 = d1
    //     0x97bc2c: stur            s1, [x0, #0x33]
    // 0x97bc30: LoadField: d0 = r1->field_47
    //     0x97bc30: ldur            d0, [x1, #0x47]
    // 0x97bc34: fcvt            s1, d0
    // 0x97bc38: StoreField: r0->field_37 = d1
    //     0x97bc38: stur            s1, [x0, #0x37]
    // 0x97bc3c: LoadField: d0 = r1->field_4f
    //     0x97bc3c: ldur            d0, [x1, #0x4f]
    // 0x97bc40: fcvt            s1, d0
    // 0x97bc44: StoreField: r0->field_3b = d1
    //     0x97bc44: stur            s1, [x0, #0x3b]
    // 0x97bc48: LoadField: d0 = r1->field_57
    //     0x97bc48: ldur            d0, [x1, #0x57]
    // 0x97bc4c: fcvt            s1, d0
    // 0x97bc50: StoreField: r0->field_3f = d1
    //     0x97bc50: stur            s1, [x0, #0x3f]
    // 0x97bc54: LoadField: d0 = r1->field_5f
    //     0x97bc54: ldur            d0, [x1, #0x5f]
    // 0x97bc58: fcvt            s1, d0
    // 0x97bc5c: StoreField: r0->field_43 = d1
    //     0x97bc5c: stur            s1, [x0, #0x43]
    // 0x97bc60: ldur            x1, [fp, #-0x10]
    // 0x97bc64: LoadField: r2 = r1->field_7
    //     0x97bc64: ldur            w2, [x1, #7]
    // 0x97bc68: DecompressPointer r2
    //     0x97bc68: add             x2, x2, HEAP, lsl #32
    // 0x97bc6c: cmp             w2, NULL
    // 0x97bc70: b.eq            #0x97bd04
    // 0x97bc74: LoadField: r3 = r2->field_7
    //     0x97bc74: ldur            x3, [x2, #7]
    // 0x97bc78: ldr             x2, [x3]
    // 0x97bc7c: stur            x2, [fp, #-0x18]
    // 0x97bc80: cbnz            x2, #0x97bc90
    // 0x97bc84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x97bc84: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x97bc88: str             x16, [SP]
    // 0x97bc8c: r0 = _throwNew()
    //     0x97bc8c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x97bc90: ldur            x0, [fp, #-0x18]
    // 0x97bc94: stur            x0, [fp, #-0x18]
    // 0x97bc98: r1 = <Never>
    //     0x97bc98: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x97bc9c: r0 = Pointer()
    //     0x97bc9c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x97bca0: mov             x1, x0
    // 0x97bca4: ldur            x0, [fp, #-0x18]
    // 0x97bca8: StoreField: r1->field_7 = r0
    //     0x97bca8: stur            x0, [x1, #7]
    // 0x97bcac: ldur            x2, [fp, #-0x20]
    // 0x97bcb0: r0 = __addRRect$Method$FfiNative()
    //     0x97bcb0: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x97bcb4: ldur            x0, [fp, #-0x10]
    // 0x97bcb8: LeaveFrame
    //     0x97bcb8: mov             SP, fp
    //     0x97bcbc: ldp             fp, lr, [SP], #0x10
    // 0x97bcc0: ret
    //     0x97bcc0: ret             
    // 0x97bcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bcc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bcc8: b               #0x97baf8
    // 0x97bccc: stp             q0, q1, [SP, #-0x20]!
    // 0x97bcd0: SaveReg r4
    //     0x97bcd0: str             x4, [SP, #-8]!
    // 0x97bcd4: r0 = AllocateDouble()
    //     0x97bcd4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97bcd8: mov             x1, x0
    // 0x97bcdc: RestoreReg r4
    //     0x97bcdc: ldr             x4, [SP], #8
    // 0x97bce0: ldp             q0, q1, [SP], #0x20
    // 0x97bce4: b               #0x97bb60
    // 0x97bce8: SaveReg d1
    //     0x97bce8: str             q1, [SP, #-0x10]!
    // 0x97bcec: stp             x1, x4, [SP, #-0x10]!
    // 0x97bcf0: r0 = AllocateDouble()
    //     0x97bcf0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97bcf4: mov             x3, x0
    // 0x97bcf8: ldp             x1, x4, [SP], #0x10
    // 0x97bcfc: RestoreReg d1
    //     0x97bcfc: ldr             q1, [SP], #0x10
    // 0x97bd00: b               #0x97bb88
    // 0x97bd04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x97bd04: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x97bd08, size: 0x130
    // 0x97bd08: EnterFrame
    //     0x97bd08: stp             fp, lr, [SP, #-0x10]!
    //     0x97bd0c: mov             fp, SP
    // 0x97bd10: AllocStack(0x30)
    //     0x97bd10: sub             SP, SP, #0x30
    // 0x97bd14: d0 = 0.000000
    //     0x97bd14: eor             v0.16b, v0.16b, v0.16b
    // 0x97bd18: mov             x0, x2
    // 0x97bd1c: LoadField: d1 = r1->field_f
    //     0x97bd1c: ldur            d1, [x1, #0xf]
    // 0x97bd20: fcmp            d1, d0
    // 0x97bd24: b.eq            #0x97bd58
    // 0x97bd28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x97bd28: ldur            d0, [x0, #0x17]
    // 0x97bd2c: stur            d0, [fp, #-0x20]
    // 0x97bd30: LoadField: d2 = r0->field_7
    //     0x97bd30: ldur            d2, [x0, #7]
    // 0x97bd34: stur            d2, [fp, #-0x18]
    // 0x97bd38: fsub            d3, d0, d2
    // 0x97bd3c: LoadField: d4 = r0->field_1f
    //     0x97bd3c: ldur            d4, [x0, #0x1f]
    // 0x97bd40: stur            d4, [fp, #-0x30]
    // 0x97bd44: LoadField: d5 = r0->field_f
    //     0x97bd44: ldur            d5, [x0, #0xf]
    // 0x97bd48: stur            d5, [fp, #-0x28]
    // 0x97bd4c: fsub            d6, d4, d5
    // 0x97bd50: fcmp            d3, d6
    // 0x97bd54: b.ne            #0x97bd64
    // 0x97bd58: LeaveFrame
    //     0x97bd58: mov             SP, fp
    //     0x97bd5c: ldp             fp, lr, [SP], #0x10
    // 0x97bd60: ret
    //     0x97bd60: ret             
    // 0x97bd64: fcmp            d6, d3
    // 0x97bd68: b.le            #0x97bdcc
    // 0x97bd6c: d8 = 2.000000
    //     0x97bd6c: fmov            d8, #2.00000000
    // 0x97bd70: d7 = 1.000000
    //     0x97bd70: fmov            d7, #1.00000000
    // 0x97bd74: fsub            d9, d6, d3
    // 0x97bd78: fdiv            d3, d9, d8
    // 0x97bd7c: fmul            d6, d1, d3
    // 0x97bd80: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x97bd80: ldur            d1, [x1, #0x17]
    // 0x97bd84: fsub            d3, d7, d1
    // 0x97bd88: fmul            d1, d6, d3
    // 0x97bd8c: fadd            d3, d5, d1
    // 0x97bd90: stur            d3, [fp, #-0x10]
    // 0x97bd94: fsub            d5, d4, d1
    // 0x97bd98: stur            d5, [fp, #-8]
    // 0x97bd9c: r0 = Rect()
    //     0x97bd9c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x97bda0: ldur            d0, [fp, #-0x18]
    // 0x97bda4: StoreField: r0->field_7 = d0
    //     0x97bda4: stur            d0, [x0, #7]
    // 0x97bda8: ldur            d0, [fp, #-0x10]
    // 0x97bdac: StoreField: r0->field_f = d0
    //     0x97bdac: stur            d0, [x0, #0xf]
    // 0x97bdb0: ldur            d2, [fp, #-0x20]
    // 0x97bdb4: ArrayStore: r0[0] = d2  ; List_8
    //     0x97bdb4: stur            d2, [x0, #0x17]
    // 0x97bdb8: ldur            d0, [fp, #-8]
    // 0x97bdbc: StoreField: r0->field_1f = d0
    //     0x97bdbc: stur            d0, [x0, #0x1f]
    // 0x97bdc0: LeaveFrame
    //     0x97bdc0: mov             SP, fp
    //     0x97bdc4: ldp             fp, lr, [SP], #0x10
    // 0x97bdc8: ret
    //     0x97bdc8: ret             
    // 0x97bdcc: mov             v31.16b, v2.16b
    // 0x97bdd0: mov             v2.16b, v0.16b
    // 0x97bdd4: mov             v0.16b, v31.16b
    // 0x97bdd8: d8 = 2.000000
    //     0x97bdd8: fmov            d8, #2.00000000
    // 0x97bddc: d7 = 1.000000
    //     0x97bddc: fmov            d7, #1.00000000
    // 0x97bde0: fsub            d9, d3, d6
    // 0x97bde4: fdiv            d3, d9, d8
    // 0x97bde8: fmul            d6, d1, d3
    // 0x97bdec: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x97bdec: ldur            d1, [x1, #0x17]
    // 0x97bdf0: fsub            d3, d7, d1
    // 0x97bdf4: fmul            d1, d6, d3
    // 0x97bdf8: fadd            d3, d0, d1
    // 0x97bdfc: stur            d3, [fp, #-0x10]
    // 0x97be00: fsub            d0, d2, d1
    // 0x97be04: stur            d0, [fp, #-8]
    // 0x97be08: r0 = Rect()
    //     0x97be08: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x97be0c: ldur            d0, [fp, #-0x10]
    // 0x97be10: StoreField: r0->field_7 = d0
    //     0x97be10: stur            d0, [x0, #7]
    // 0x97be14: ldur            d0, [fp, #-0x28]
    // 0x97be18: StoreField: r0->field_f = d0
    //     0x97be18: stur            d0, [x0, #0xf]
    // 0x97be1c: ldur            d0, [fp, #-8]
    // 0x97be20: ArrayStore: r0[0] = d0  ; List_8
    //     0x97be20: stur            d0, [x0, #0x17]
    // 0x97be24: ldur            d0, [fp, #-0x30]
    // 0x97be28: StoreField: r0->field_1f = d0
    //     0x97be28: stur            d0, [x0, #0x1f]
    // 0x97be2c: LeaveFrame
    //     0x97be2c: mov             SP, fp
    //     0x97be30: ldp             fp, lr, [SP], #0x10
    // 0x97be34: ret
    //     0x97be34: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x97be38, size: 0x230
    // 0x97be38: EnterFrame
    //     0x97be38: stp             fp, lr, [SP, #-0x10]!
    //     0x97be3c: mov             fp, SP
    // 0x97be40: AllocStack(0x30)
    //     0x97be40: sub             SP, SP, #0x30
    // 0x97be44: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x97be44: mov             x4, x1
    //     0x97be48: stur            x2, [fp, #-0x10]
    //     0x97be4c: mov             x16, x3
    //     0x97be50: mov             x3, x2
    //     0x97be54: mov             x2, x16
    //     0x97be58: stur            x1, [fp, #-8]
    // 0x97be5c: CheckStackOverflow
    //     0x97be5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97be60: cmp             SP, x16
    //     0x97be64: b.ls            #0x97c060
    // 0x97be68: LoadField: r0 = r4->field_b
    //     0x97be68: ldur            w0, [x4, #0xb]
    // 0x97be6c: DecompressPointer r0
    //     0x97be6c: add             x0, x0, HEAP, lsl #32
    // 0x97be70: r1 = LoadClassIdInstr(r0)
    //     0x97be70: ldur            x1, [x0, #-1]
    //     0x97be74: ubfx            x1, x1, #0xc, #0x14
    // 0x97be78: cmp             x1, #0xb37
    // 0x97be7c: b.ne            #0x97be8c
    // 0x97be80: mov             x1, x0
    // 0x97be84: mov             x0, x4
    // 0x97be88: b               #0x97beb4
    // 0x97be8c: r1 = LoadClassIdInstr(r0)
    //     0x97be8c: ldur            x1, [x0, #-1]
    //     0x97be90: ubfx            x1, x1, #0xc, #0x14
    // 0x97be94: mov             x16, x0
    // 0x97be98: mov             x0, x1
    // 0x97be9c: mov             x1, x16
    // 0x97bea0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97bea0: sub             lr, x0, #1, lsl #12
    //     0x97bea4: ldr             lr, [x21, lr, lsl #3]
    //     0x97bea8: blr             lr
    // 0x97beac: mov             x1, x0
    // 0x97beb0: ldur            x0, [fp, #-8]
    // 0x97beb4: d0 = 0.000000
    //     0x97beb4: eor             v0.16b, v0.16b, v0.16b
    // 0x97beb8: stur            x1, [fp, #-0x18]
    // 0x97bebc: LoadField: d1 = r0->field_f
    //     0x97bebc: ldur            d1, [x0, #0xf]
    // 0x97bec0: stur            d1, [fp, #-0x30]
    // 0x97bec4: fcmp            d1, d0
    // 0x97bec8: b.ne            #0x97bedc
    // 0x97becc: mov             x0, x1
    // 0x97bed0: LeaveFrame
    //     0x97bed0: mov             SP, fp
    //     0x97bed4: ldp             fp, lr, [SP], #0x10
    // 0x97bed8: ret
    //     0x97bed8: ret             
    // 0x97bedc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x97bedc: ldur            d2, [x0, #0x17]
    // 0x97bee0: fcmp            d2, d0
    // 0x97bee4: b.eq            #0x97bff4
    // 0x97bee8: ldur            x0, [fp, #-0x10]
    // 0x97beec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x97beec: ldur            d0, [x0, #0x17]
    // 0x97bef0: LoadField: d3 = r0->field_7
    //     0x97bef0: ldur            d3, [x0, #7]
    // 0x97bef4: fsub            d4, d0, d3
    // 0x97bef8: LoadField: d0 = r0->field_1f
    //     0x97bef8: ldur            d0, [x0, #0x1f]
    // 0x97befc: LoadField: d3 = r0->field_f
    //     0x97befc: ldur            d3, [x0, #0xf]
    // 0x97bf00: fsub            d5, d0, d3
    // 0x97bf04: fcmp            d5, d4
    // 0x97bf08: b.le            #0x97bf80
    // 0x97bf0c: d3 = 2.000000
    //     0x97bf0c: fmov            d3, #2.00000000
    // 0x97bf10: d0 = 0.500000
    //     0x97bf10: fmov            d0, #0.50000000
    // 0x97bf14: fdiv            d6, d4, d3
    // 0x97bf18: stur            d6, [fp, #-0x28]
    // 0x97bf1c: fdiv            d4, d2, d3
    // 0x97bf20: fadd            d2, d4, d0
    // 0x97bf24: fmul            d0, d2, d5
    // 0x97bf28: fdiv            d2, d0, d3
    // 0x97bf2c: stur            d2, [fp, #-0x20]
    // 0x97bf30: r0 = Radius()
    //     0x97bf30: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97bf34: ldur            d0, [fp, #-0x28]
    // 0x97bf38: stur            x0, [fp, #-8]
    // 0x97bf3c: StoreField: r0->field_7 = d0
    //     0x97bf3c: stur            d0, [x0, #7]
    // 0x97bf40: ldur            d0, [fp, #-0x20]
    // 0x97bf44: StoreField: r0->field_f = d0
    //     0x97bf44: stur            d0, [x0, #0xf]
    // 0x97bf48: r0 = BorderRadius()
    //     0x97bf48: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x97bf4c: mov             x1, x0
    // 0x97bf50: ldur            x0, [fp, #-8]
    // 0x97bf54: StoreField: r1->field_7 = r0
    //     0x97bf54: stur            w0, [x1, #7]
    // 0x97bf58: StoreField: r1->field_b = r0
    //     0x97bf58: stur            w0, [x1, #0xb]
    // 0x97bf5c: StoreField: r1->field_f = r0
    //     0x97bf5c: stur            w0, [x1, #0xf]
    // 0x97bf60: StoreField: r1->field_13 = r0
    //     0x97bf60: stur            w0, [x1, #0x13]
    // 0x97bf64: mov             x2, x1
    // 0x97bf68: ldur            x1, [fp, #-0x18]
    // 0x97bf6c: ldur            d0, [fp, #-0x30]
    // 0x97bf70: r0 = lerp()
    //     0x97bf70: bl              #0x9614a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x97bf74: LeaveFrame
    //     0x97bf74: mov             SP, fp
    //     0x97bf78: ldp             fp, lr, [SP], #0x10
    // 0x97bf7c: ret
    //     0x97bf7c: ret             
    // 0x97bf80: d3 = 2.000000
    //     0x97bf80: fmov            d3, #2.00000000
    // 0x97bf84: d0 = 0.500000
    //     0x97bf84: fmov            d0, #0.50000000
    // 0x97bf88: fdiv            d1, d2, d3
    // 0x97bf8c: fadd            d2, d1, d0
    // 0x97bf90: fmul            d0, d2, d4
    // 0x97bf94: fdiv            d1, d0, d3
    // 0x97bf98: stur            d1, [fp, #-0x28]
    // 0x97bf9c: fdiv            d0, d5, d3
    // 0x97bfa0: stur            d0, [fp, #-0x20]
    // 0x97bfa4: r0 = Radius()
    //     0x97bfa4: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97bfa8: ldur            d0, [fp, #-0x28]
    // 0x97bfac: stur            x0, [fp, #-8]
    // 0x97bfb0: StoreField: r0->field_7 = d0
    //     0x97bfb0: stur            d0, [x0, #7]
    // 0x97bfb4: ldur            d0, [fp, #-0x20]
    // 0x97bfb8: StoreField: r0->field_f = d0
    //     0x97bfb8: stur            d0, [x0, #0xf]
    // 0x97bfbc: r0 = BorderRadius()
    //     0x97bfbc: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x97bfc0: mov             x1, x0
    // 0x97bfc4: ldur            x0, [fp, #-8]
    // 0x97bfc8: StoreField: r1->field_7 = r0
    //     0x97bfc8: stur            w0, [x1, #7]
    // 0x97bfcc: StoreField: r1->field_b = r0
    //     0x97bfcc: stur            w0, [x1, #0xb]
    // 0x97bfd0: StoreField: r1->field_f = r0
    //     0x97bfd0: stur            w0, [x1, #0xf]
    // 0x97bfd4: StoreField: r1->field_13 = r0
    //     0x97bfd4: stur            w0, [x1, #0x13]
    // 0x97bfd8: mov             x2, x1
    // 0x97bfdc: ldur            x1, [fp, #-0x18]
    // 0x97bfe0: ldur            d0, [fp, #-0x30]
    // 0x97bfe4: r0 = lerp()
    //     0x97bfe4: bl              #0x9614a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x97bfe8: LeaveFrame
    //     0x97bfe8: mov             SP, fp
    //     0x97bfec: ldp             fp, lr, [SP], #0x10
    // 0x97bff0: ret
    //     0x97bff0: ret             
    // 0x97bff4: ldur            x0, [fp, #-0x10]
    // 0x97bff8: d3 = 2.000000
    //     0x97bff8: fmov            d3, #2.00000000
    // 0x97bffc: mov             x1, x0
    // 0x97c000: r0 = shortestSide()
    //     0x97c000: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0x97c004: mov             v1.16b, v0.16b
    // 0x97c008: d0 = 2.000000
    //     0x97c008: fmov            d0, #2.00000000
    // 0x97c00c: fdiv            d2, d1, d0
    // 0x97c010: stur            d2, [fp, #-0x20]
    // 0x97c014: r0 = Radius()
    //     0x97c014: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97c018: ldur            d0, [fp, #-0x20]
    // 0x97c01c: stur            x0, [fp, #-8]
    // 0x97c020: StoreField: r0->field_7 = d0
    //     0x97c020: stur            d0, [x0, #7]
    // 0x97c024: StoreField: r0->field_f = d0
    //     0x97c024: stur            d0, [x0, #0xf]
    // 0x97c028: r0 = BorderRadius()
    //     0x97c028: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x97c02c: mov             x1, x0
    // 0x97c030: ldur            x0, [fp, #-8]
    // 0x97c034: StoreField: r1->field_7 = r0
    //     0x97c034: stur            w0, [x1, #7]
    // 0x97c038: StoreField: r1->field_b = r0
    //     0x97c038: stur            w0, [x1, #0xb]
    // 0x97c03c: StoreField: r1->field_f = r0
    //     0x97c03c: stur            w0, [x1, #0xf]
    // 0x97c040: StoreField: r1->field_13 = r0
    //     0x97c040: stur            w0, [x1, #0x13]
    // 0x97c044: mov             x2, x1
    // 0x97c048: ldur            x1, [fp, #-0x18]
    // 0x97c04c: ldur            d0, [fp, #-0x30]
    // 0x97c050: r0 = lerp()
    //     0x97c050: bl              #0x9614a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x97c054: LeaveFrame
    //     0x97c054: mov             SP, fp
    //     0x97c058: ldp             fp, lr, [SP], #0x10
    // 0x97c05c: ret
    //     0x97c05c: ret             
    // 0x97c060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c060: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c064: b               #0x97be68
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9a39f8, size: 0x354
    // 0x9a39f8: EnterFrame
    //     0x9a39f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a39fc: mov             fp, SP
    // 0x9a3a00: AllocStack(0x40)
    //     0x9a3a00: sub             SP, SP, #0x40
    // 0x9a3a04: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x9a3a04: mov             x3, x1
    //     0x9a3a08: mov             x0, x2
    //     0x9a3a0c: mov             v1.16b, v0.16b
    //     0x9a3a10: stur            x1, [fp, #-8]
    //     0x9a3a14: stur            x2, [fp, #-0x10]
    //     0x9a3a18: stur            d0, [fp, #-0x30]
    // 0x9a3a1c: CheckStackOverflow
    //     0x9a3a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3a20: cmp             SP, x16
    //     0x9a3a24: b.ls            #0x9a3cd8
    // 0x9a3a28: r1 = LoadClassIdInstr(r0)
    //     0x9a3a28: ldur            x1, [x0, #-1]
    //     0x9a3a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a3a30: cmp             x1, #0xb83
    // 0x9a3a34: b.ne            #0x9a3ad0
    // 0x9a3a38: LoadField: r1 = r0->field_7
    //     0x9a3a38: ldur            w1, [x0, #7]
    // 0x9a3a3c: DecompressPointer r1
    //     0x9a3a3c: add             x1, x1, HEAP, lsl #32
    // 0x9a3a40: LoadField: r2 = r3->field_7
    //     0x9a3a40: ldur            w2, [x3, #7]
    // 0x9a3a44: DecompressPointer r2
    //     0x9a3a44: add             x2, x2, HEAP, lsl #32
    // 0x9a3a48: mov             v0.16b, v1.16b
    // 0x9a3a4c: r0 = lerp()
    //     0x9a3a4c: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a3a50: mov             x3, x0
    // 0x9a3a54: ldur            x0, [fp, #-0x10]
    // 0x9a3a58: stur            x3, [fp, #-0x18]
    // 0x9a3a5c: LoadField: r1 = r0->field_b
    //     0x9a3a5c: ldur            w1, [x0, #0xb]
    // 0x9a3a60: DecompressPointer r1
    //     0x9a3a60: add             x1, x1, HEAP, lsl #32
    // 0x9a3a64: ldur            x0, [fp, #-8]
    // 0x9a3a68: LoadField: r2 = r0->field_b
    //     0x9a3a68: ldur            w2, [x0, #0xb]
    // 0x9a3a6c: DecompressPointer r2
    //     0x9a3a6c: add             x2, x2, HEAP, lsl #32
    // 0x9a3a70: ldur            d0, [fp, #-0x30]
    // 0x9a3a74: r0 = lerp()
    //     0x9a3a74: bl              #0x961b40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x9a3a78: ldur            x3, [fp, #-8]
    // 0x9a3a7c: stur            x0, [fp, #-0x20]
    // 0x9a3a80: LoadField: d0 = r3->field_f
    //     0x9a3a80: ldur            d0, [x3, #0xf]
    // 0x9a3a84: ldur            d1, [fp, #-0x30]
    // 0x9a3a88: fmul            d2, d0, d1
    // 0x9a3a8c: stur            d2, [fp, #-0x40]
    // 0x9a3a90: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9a3a90: ldur            d0, [x3, #0x17]
    // 0x9a3a94: stur            d0, [fp, #-0x38]
    // 0x9a3a98: r0 = _RoundedRectangleToCircleBorder()
    //     0x9a3a98: bl              #0x961b34  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x9a3a9c: mov             x1, x0
    // 0x9a3aa0: ldur            x0, [fp, #-0x20]
    // 0x9a3aa4: StoreField: r1->field_b = r0
    //     0x9a3aa4: stur            w0, [x1, #0xb]
    // 0x9a3aa8: ldur            d0, [fp, #-0x40]
    // 0x9a3aac: StoreField: r1->field_f = d0
    //     0x9a3aac: stur            d0, [x1, #0xf]
    // 0x9a3ab0: ldur            d0, [fp, #-0x38]
    // 0x9a3ab4: ArrayStore: r1[0] = d0  ; List_8
    //     0x9a3ab4: stur            d0, [x1, #0x17]
    // 0x9a3ab8: ldur            x0, [fp, #-0x18]
    // 0x9a3abc: StoreField: r1->field_7 = r0
    //     0x9a3abc: stur            w0, [x1, #7]
    // 0x9a3ac0: mov             x0, x1
    // 0x9a3ac4: LeaveFrame
    //     0x9a3ac4: mov             SP, fp
    //     0x9a3ac8: ldp             fp, lr, [SP], #0x10
    // 0x9a3acc: ret
    //     0x9a3acc: ret             
    // 0x9a3ad0: cmp             x1, #0xb84
    // 0x9a3ad4: b.ne            #0x9a3b6c
    // 0x9a3ad8: LoadField: r1 = r0->field_7
    //     0x9a3ad8: ldur            w1, [x0, #7]
    // 0x9a3adc: DecompressPointer r1
    //     0x9a3adc: add             x1, x1, HEAP, lsl #32
    // 0x9a3ae0: LoadField: r2 = r3->field_7
    //     0x9a3ae0: ldur            w2, [x3, #7]
    // 0x9a3ae4: DecompressPointer r2
    //     0x9a3ae4: add             x2, x2, HEAP, lsl #32
    // 0x9a3ae8: mov             v0.16b, v1.16b
    // 0x9a3aec: r0 = lerp()
    //     0x9a3aec: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a3af0: mov             x1, x0
    // 0x9a3af4: ldur            x0, [fp, #-8]
    // 0x9a3af8: stur            x1, [fp, #-0x20]
    // 0x9a3afc: LoadField: r2 = r0->field_b
    //     0x9a3afc: ldur            w2, [x0, #0xb]
    // 0x9a3b00: DecompressPointer r2
    //     0x9a3b00: add             x2, x2, HEAP, lsl #32
    // 0x9a3b04: stur            x2, [fp, #-0x18]
    // 0x9a3b08: LoadField: d0 = r0->field_f
    //     0x9a3b08: ldur            d0, [x0, #0xf]
    // 0x9a3b0c: d1 = 1.000000
    //     0x9a3b0c: fmov            d1, #1.00000000
    // 0x9a3b10: fsub            d2, d1, d0
    // 0x9a3b14: ldur            d3, [fp, #-0x30]
    // 0x9a3b18: fsub            d4, d1, d3
    // 0x9a3b1c: fmul            d1, d2, d4
    // 0x9a3b20: fadd            d2, d0, d1
    // 0x9a3b24: ldur            x3, [fp, #-0x10]
    // 0x9a3b28: stur            d2, [fp, #-0x40]
    // 0x9a3b2c: LoadField: d0 = r3->field_b
    //     0x9a3b2c: ldur            d0, [x3, #0xb]
    // 0x9a3b30: stur            d0, [fp, #-0x38]
    // 0x9a3b34: r0 = _RoundedRectangleToCircleBorder()
    //     0x9a3b34: bl              #0x961b34  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x9a3b38: mov             x1, x0
    // 0x9a3b3c: ldur            x0, [fp, #-0x18]
    // 0x9a3b40: StoreField: r1->field_b = r0
    //     0x9a3b40: stur            w0, [x1, #0xb]
    // 0x9a3b44: ldur            d0, [fp, #-0x40]
    // 0x9a3b48: StoreField: r1->field_f = d0
    //     0x9a3b48: stur            d0, [x1, #0xf]
    // 0x9a3b4c: ldur            d0, [fp, #-0x38]
    // 0x9a3b50: ArrayStore: r1[0] = d0  ; List_8
    //     0x9a3b50: stur            d0, [x1, #0x17]
    // 0x9a3b54: ldur            x0, [fp, #-0x20]
    // 0x9a3b58: StoreField: r1->field_7 = r0
    //     0x9a3b58: stur            w0, [x1, #7]
    // 0x9a3b5c: mov             x0, x1
    // 0x9a3b60: LeaveFrame
    //     0x9a3b60: mov             SP, fp
    //     0x9a3b64: ldp             fp, lr, [SP], #0x10
    // 0x9a3b68: ret
    //     0x9a3b68: ret             
    // 0x9a3b6c: mov             x16, x0
    // 0x9a3b70: mov             x0, x3
    // 0x9a3b74: mov             x3, x16
    // 0x9a3b78: mov             v3.16b, v1.16b
    // 0x9a3b7c: cmp             x1, #0xb82
    // 0x9a3b80: b.ne            #0x9a3ca8
    // 0x9a3b84: LoadField: r1 = r3->field_7
    //     0x9a3b84: ldur            w1, [x3, #7]
    // 0x9a3b88: DecompressPointer r1
    //     0x9a3b88: add             x1, x1, HEAP, lsl #32
    // 0x9a3b8c: LoadField: r2 = r0->field_7
    //     0x9a3b8c: ldur            w2, [x0, #7]
    // 0x9a3b90: DecompressPointer r2
    //     0x9a3b90: add             x2, x2, HEAP, lsl #32
    // 0x9a3b94: mov             v0.16b, v3.16b
    // 0x9a3b98: r0 = lerp()
    //     0x9a3b98: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a3b9c: mov             x3, x0
    // 0x9a3ba0: ldur            x0, [fp, #-0x10]
    // 0x9a3ba4: stur            x3, [fp, #-0x18]
    // 0x9a3ba8: LoadField: r1 = r0->field_b
    //     0x9a3ba8: ldur            w1, [x0, #0xb]
    // 0x9a3bac: DecompressPointer r1
    //     0x9a3bac: add             x1, x1, HEAP, lsl #32
    // 0x9a3bb0: ldur            x4, [fp, #-8]
    // 0x9a3bb4: LoadField: r2 = r4->field_b
    //     0x9a3bb4: ldur            w2, [x4, #0xb]
    // 0x9a3bb8: DecompressPointer r2
    //     0x9a3bb8: add             x2, x2, HEAP, lsl #32
    // 0x9a3bbc: ldur            d0, [fp, #-0x30]
    // 0x9a3bc0: r0 = lerp()
    //     0x9a3bc0: bl              #0x961b40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x9a3bc4: mov             x4, x0
    // 0x9a3bc8: ldur            x0, [fp, #-0x10]
    // 0x9a3bcc: stur            x4, [fp, #-0x20]
    // 0x9a3bd0: LoadField: d0 = r0->field_f
    //     0x9a3bd0: ldur            d0, [x0, #0xf]
    // 0x9a3bd4: ldur            x0, [fp, #-8]
    // 0x9a3bd8: LoadField: d1 = r0->field_f
    //     0x9a3bd8: ldur            d1, [x0, #0xf]
    // 0x9a3bdc: ldur            d2, [fp, #-0x30]
    // 0x9a3be0: r3 = inline_Allocate_Double()
    //     0x9a3be0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x9a3be4: add             x3, x3, #0x10
    //     0x9a3be8: cmp             x1, x3
    //     0x9a3bec: b.ls            #0x9a3ce0
    //     0x9a3bf0: str             x3, [THR, #0x50]  ; THR::top
    //     0x9a3bf4: sub             x3, x3, #0xf
    //     0x9a3bf8: movz            x1, #0xe15c
    //     0x9a3bfc: movk            x1, #0x3, lsl #16
    //     0x9a3c00: stur            x1, [x3, #-1]
    // 0x9a3c04: StoreField: r3->field_7 = d2
    //     0x9a3c04: stur            d2, [x3, #7]
    // 0x9a3c08: r1 = inline_Allocate_Double()
    //     0x9a3c08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9a3c0c: add             x1, x1, #0x10
    //     0x9a3c10: cmp             x2, x1
    //     0x9a3c14: b.ls            #0x9a3d04
    //     0x9a3c18: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a3c1c: sub             x1, x1, #0xf
    //     0x9a3c20: movz            x2, #0xe15c
    //     0x9a3c24: movk            x2, #0x3, lsl #16
    //     0x9a3c28: stur            x2, [x1, #-1]
    // 0x9a3c2c: StoreField: r1->field_7 = d0
    //     0x9a3c2c: stur            d0, [x1, #7]
    // 0x9a3c30: r2 = inline_Allocate_Double()
    //     0x9a3c30: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x9a3c34: add             x2, x2, #0x10
    //     0x9a3c38: cmp             x5, x2
    //     0x9a3c3c: b.ls            #0x9a3d28
    //     0x9a3c40: str             x2, [THR, #0x50]  ; THR::top
    //     0x9a3c44: sub             x2, x2, #0xf
    //     0x9a3c48: movz            x5, #0xe15c
    //     0x9a3c4c: movk            x5, #0x3, lsl #16
    //     0x9a3c50: stur            x5, [x2, #-1]
    // 0x9a3c54: StoreField: r2->field_7 = d1
    //     0x9a3c54: stur            d1, [x2, #7]
    // 0x9a3c58: r0 = lerpDouble()
    //     0x9a3c58: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9a3c5c: ldur            x1, [fp, #-8]
    // 0x9a3c60: stur            x0, [fp, #-0x28]
    // 0x9a3c64: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9a3c64: ldur            d0, [x1, #0x17]
    // 0x9a3c68: stur            d0, [fp, #-0x38]
    // 0x9a3c6c: r0 = _RoundedRectangleToCircleBorder()
    //     0x9a3c6c: bl              #0x961b34  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x9a3c70: mov             x1, x0
    // 0x9a3c74: ldur            x0, [fp, #-0x20]
    // 0x9a3c78: StoreField: r1->field_b = r0
    //     0x9a3c78: stur            w0, [x1, #0xb]
    // 0x9a3c7c: ldur            x0, [fp, #-0x28]
    // 0x9a3c80: LoadField: d0 = r0->field_7
    //     0x9a3c80: ldur            d0, [x0, #7]
    // 0x9a3c84: StoreField: r1->field_f = d0
    //     0x9a3c84: stur            d0, [x1, #0xf]
    // 0x9a3c88: ldur            d0, [fp, #-0x38]
    // 0x9a3c8c: ArrayStore: r1[0] = d0  ; List_8
    //     0x9a3c8c: stur            d0, [x1, #0x17]
    // 0x9a3c90: ldur            x0, [fp, #-0x18]
    // 0x9a3c94: StoreField: r1->field_7 = r0
    //     0x9a3c94: stur            w0, [x1, #7]
    // 0x9a3c98: mov             x0, x1
    // 0x9a3c9c: LeaveFrame
    //     0x9a3c9c: mov             SP, fp
    //     0x9a3ca0: ldp             fp, lr, [SP], #0x10
    // 0x9a3ca4: ret
    //     0x9a3ca4: ret             
    // 0x9a3ca8: mov             x1, x0
    // 0x9a3cac: mov             x0, x3
    // 0x9a3cb0: mov             v2.16b, v3.16b
    // 0x9a3cb4: cmp             w0, NULL
    // 0x9a3cb8: b.ne            #0x9a3cc8
    // 0x9a3cbc: mov             v0.16b, v2.16b
    // 0x9a3cc0: r0 = scale()
    //     0x9a3cc0: bl              #0xaa543c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::scale
    // 0x9a3cc4: b               #0x9a3ccc
    // 0x9a3cc8: r0 = Null
    //     0x9a3cc8: mov             x0, NULL
    // 0x9a3ccc: LeaveFrame
    //     0x9a3ccc: mov             SP, fp
    //     0x9a3cd0: ldp             fp, lr, [SP], #0x10
    // 0x9a3cd4: ret
    //     0x9a3cd4: ret             
    // 0x9a3cd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a3cd8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9a3cdc: b               #0x9a3a28
    // 0x9a3ce0: stp             q1, q2, [SP, #-0x20]!
    // 0x9a3ce4: SaveReg d0
    //     0x9a3ce4: str             q0, [SP, #-0x10]!
    // 0x9a3ce8: stp             x0, x4, [SP, #-0x10]!
    // 0x9a3cec: r0 = AllocateDouble()
    //     0x9a3cec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a3cf0: mov             x3, x0
    // 0x9a3cf4: ldp             x0, x4, [SP], #0x10
    // 0x9a3cf8: RestoreReg d0
    //     0x9a3cf8: ldr             q0, [SP], #0x10
    // 0x9a3cfc: ldp             q1, q2, [SP], #0x20
    // 0x9a3d00: b               #0x9a3c04
    // 0x9a3d04: stp             q0, q1, [SP, #-0x20]!
    // 0x9a3d08: stp             x3, x4, [SP, #-0x10]!
    // 0x9a3d0c: SaveReg r0
    //     0x9a3d0c: str             x0, [SP, #-8]!
    // 0x9a3d10: r0 = AllocateDouble()
    //     0x9a3d10: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a3d14: mov             x1, x0
    // 0x9a3d18: RestoreReg r0
    //     0x9a3d18: ldr             x0, [SP], #8
    // 0x9a3d1c: ldp             x3, x4, [SP], #0x10
    // 0x9a3d20: ldp             q0, q1, [SP], #0x20
    // 0x9a3d24: b               #0x9a3c2c
    // 0x9a3d28: SaveReg d1
    //     0x9a3d28: str             q1, [SP, #-0x10]!
    // 0x9a3d2c: stp             x3, x4, [SP, #-0x10]!
    // 0x9a3d30: stp             x0, x1, [SP, #-0x10]!
    // 0x9a3d34: r0 = AllocateDouble()
    //     0x9a3d34: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a3d38: mov             x2, x0
    // 0x9a3d3c: ldp             x0, x1, [SP], #0x10
    // 0x9a3d40: ldp             x3, x4, [SP], #0x10
    // 0x9a3d44: RestoreReg d1
    //     0x9a3d44: ldr             q1, [SP], #0x10
    // 0x9a3d48: b               #0x9a3c54
  }
  _ paint(/* No info */) {
    // ** addr: 0x9b508c, size: 0x120
    // 0x9b508c: EnterFrame
    //     0x9b508c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5090: mov             fp, SP
    // 0x9b5094: AllocStack(0x20)
    //     0x9b5094: sub             SP, SP, #0x20
    // 0x9b5098: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic textDirection = Null /* r3 */})
    //     0x9b5098: mov             x6, x1
    //     0x9b509c: mov             x5, x2
    //     0x9b50a0: mov             x0, x3
    //     0x9b50a4: stur            x1, [fp, #-0x10]
    //     0x9b50a8: stur            x2, [fp, #-0x18]
    //     0x9b50ac: stur            x3, [fp, #-0x20]
    //     0x9b50b0: ldur            w1, [x4, #0x13]
    //     0x9b50b4: ldur            w2, [x4, #0x1f]
    //     0x9b50b8: add             x2, x2, HEAP, lsl #32
    //     0x9b50bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x9b50c0: ldr             x16, [x16, #0x58]
    //     0x9b50c4: cmp             w2, w16
    //     0x9b50c8: b.ne            #0x9b50e8
    //     0x9b50cc: ldur            w2, [x4, #0x23]
    //     0x9b50d0: add             x2, x2, HEAP, lsl #32
    //     0x9b50d4: sub             w3, w1, w2
    //     0x9b50d8: add             x1, fp, w3, sxtw #2
    //     0x9b50dc: ldr             x1, [x1, #8]
    //     0x9b50e0: mov             x3, x1
    //     0x9b50e4: b               #0x9b50ec
    //     0x9b50e8: mov             x3, NULL
    // 0x9b50ec: CheckStackOverflow
    //     0x9b50ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b50f0: cmp             SP, x16
    //     0x9b50f4: b.ls            #0x9b51a4
    // 0x9b50f8: LoadField: r4 = r6->field_7
    //     0x9b50f8: ldur            w4, [x6, #7]
    // 0x9b50fc: DecompressPointer r4
    //     0x9b50fc: add             x4, x4, HEAP, lsl #32
    // 0x9b5100: stur            x4, [fp, #-8]
    // 0x9b5104: LoadField: r1 = r4->field_13
    //     0x9b5104: ldur            w1, [x4, #0x13]
    // 0x9b5108: DecompressPointer r1
    //     0x9b5108: add             x1, x1, HEAP, lsl #32
    // 0x9b510c: LoadField: r2 = r1->field_7
    //     0x9b510c: ldur            x2, [x1, #7]
    // 0x9b5110: cmp             x2, #0
    // 0x9b5114: b.le            #0x9b5194
    // 0x9b5118: mov             x1, x6
    // 0x9b511c: mov             x2, x0
    // 0x9b5120: r0 = _adjustBorderRadius()
    //     0x9b5120: bl              #0x97be38  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x9b5124: ldur            x1, [fp, #-0x10]
    // 0x9b5128: ldur            x2, [fp, #-0x20]
    // 0x9b512c: stur            x0, [fp, #-0x10]
    // 0x9b5130: r0 = _adjustRect()
    //     0x9b5130: bl              #0x97bd08  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x9b5134: ldur            x1, [fp, #-0x10]
    // 0x9b5138: mov             x2, x0
    // 0x9b513c: r0 = toRRect()
    //     0x9b513c: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9b5140: mov             x1, x0
    // 0x9b5144: ldur            x0, [fp, #-8]
    // 0x9b5148: LoadField: d0 = r0->field_b
    //     0x9b5148: ldur            d0, [x0, #0xb]
    // 0x9b514c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9b514c: ldur            d1, [x0, #0x17]
    // 0x9b5150: fmul            d2, d0, d1
    // 0x9b5154: d0 = 2.000000
    //     0x9b5154: fmov            d0, #2.00000000
    // 0x9b5158: fdiv            d1, d2, d0
    // 0x9b515c: mov             v0.16b, v1.16b
    // 0x9b5160: r0 = inflate()
    //     0x9b5160: bl              #0x52f794  ; [dart:ui] RRect::inflate
    // 0x9b5164: ldur            x1, [fp, #-8]
    // 0x9b5168: stur            x0, [fp, #-8]
    // 0x9b516c: r0 = toPaint()
    //     0x9b516c: bl              #0x9b3b08  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x9b5170: ldur            x1, [fp, #-0x18]
    // 0x9b5174: r2 = LoadClassIdInstr(r1)
    //     0x9b5174: ldur            x2, [x1, #-1]
    //     0x9b5178: ubfx            x2, x2, #0xc, #0x14
    // 0x9b517c: mov             x3, x0
    // 0x9b5180: mov             x0, x2
    // 0x9b5184: ldur            x2, [fp, #-8]
    // 0x9b5188: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b5188: sub             lr, x0, #1, lsl #12
    //     0x9b518c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5190: blr             lr
    // 0x9b5194: r0 = Null
    //     0x9b5194: mov             x0, NULL
    // 0x9b5198: LeaveFrame
    //     0x9b5198: mov             SP, fp
    //     0x9b519c: ldp             fp, lr, [SP], #0x10
    // 0x9b51a0: ret
    //     0x9b51a0: ret             
    // 0x9b51a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b51a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b51a8: b               #0x9b50f8
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x9d89c4, size: 0x108
    // 0x9d89c4: EnterFrame
    //     0x9d89c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d89c8: mov             fp, SP
    // 0x9d89cc: AllocStack(0x38)
    //     0x9d89cc: sub             SP, SP, #0x38
    // 0x9d89d0: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3 */)
    //     0x9d89d0: mov             x4, x3
    //     0x9d89d4: stur            x3, [fp, #-0x18]
    //     0x9d89d8: mov             x3, x6
    //     0x9d89dc: mov             x6, x1
    //     0x9d89e0: mov             x0, x5
    //     0x9d89e4: stur            x5, [fp, #-0x20]
    //     0x9d89e8: mov             x5, x2
    //     0x9d89ec: stur            x1, [fp, #-8]
    //     0x9d89f0: stur            x2, [fp, #-0x10]
    // 0x9d89f4: CheckStackOverflow
    //     0x9d89f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d89f8: cmp             SP, x16
    //     0x9d89fc: b.ls            #0x9d8ac4
    // 0x9d8a00: mov             x1, x6
    // 0x9d8a04: mov             x2, x4
    // 0x9d8a08: r0 = _adjustBorderRadius()
    //     0x9d8a08: bl              #0x97be38  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x9d8a0c: stur            x0, [fp, #-0x28]
    // 0x9d8a10: r16 = Instance_BorderRadius
    //     0x9d8a10: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x9d8a14: ldr             x16, [x16, #0x450]
    // 0x9d8a18: stp             x16, x0, [SP]
    // 0x9d8a1c: r0 = ==()
    //     0x9d8a1c: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x9d8a20: tbnz            w0, #4, #0x9d8a70
    // 0x9d8a24: ldur            x0, [fp, #-0x10]
    // 0x9d8a28: ldur            x1, [fp, #-8]
    // 0x9d8a2c: ldur            x2, [fp, #-0x18]
    // 0x9d8a30: r0 = _adjustRect()
    //     0x9d8a30: bl              #0x97bd08  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x9d8a34: mov             x1, x0
    // 0x9d8a38: ldur            x0, [fp, #-0x10]
    // 0x9d8a3c: r2 = LoadClassIdInstr(r0)
    //     0x9d8a3c: ldur            x2, [x0, #-1]
    //     0x9d8a40: ubfx            x2, x2, #0xc, #0x14
    // 0x9d8a44: mov             x16, x1
    // 0x9d8a48: mov             x1, x2
    // 0x9d8a4c: mov             x2, x16
    // 0x9d8a50: mov             x16, x0
    // 0x9d8a54: mov             x0, x1
    // 0x9d8a58: mov             x1, x16
    // 0x9d8a5c: ldur            x3, [fp, #-0x20]
    // 0x9d8a60: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9d8a60: sub             lr, x0, #0xff9
    //     0x9d8a64: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8a68: blr             lr
    // 0x9d8a6c: b               #0x9d8ab4
    // 0x9d8a70: ldur            x0, [fp, #-0x10]
    // 0x9d8a74: ldur            x1, [fp, #-8]
    // 0x9d8a78: ldur            x2, [fp, #-0x18]
    // 0x9d8a7c: r0 = _adjustRect()
    //     0x9d8a7c: bl              #0x97bd08  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x9d8a80: ldur            x1, [fp, #-0x28]
    // 0x9d8a84: mov             x2, x0
    // 0x9d8a88: r0 = toRRect()
    //     0x9d8a88: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9d8a8c: ldur            x1, [fp, #-0x10]
    // 0x9d8a90: r2 = LoadClassIdInstr(r1)
    //     0x9d8a90: ldur            x2, [x1, #-1]
    //     0x9d8a94: ubfx            x2, x2, #0xc, #0x14
    // 0x9d8a98: mov             x16, x0
    // 0x9d8a9c: mov             x0, x2
    // 0x9d8aa0: mov             x2, x16
    // 0x9d8aa4: ldur            x3, [fp, #-0x20]
    // 0x9d8aa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d8aa8: sub             lr, x0, #1, lsl #12
    //     0x9d8aac: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8ab0: blr             lr
    // 0x9d8ab4: r0 = Null
    //     0x9d8ab4: mov             x0, NULL
    // 0x9d8ab8: LeaveFrame
    //     0x9d8ab8: mov             SP, fp
    //     0x9d8abc: ldp             fp, lr, [SP], #0x10
    // 0x9d8ac0: ret
    //     0x9d8ac0: ret             
    // 0x9d8ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8ac4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8ac8: b               #0x9d8a00
  }
  _ ==(/* No info */) {
    // ** addr: 0xa611e8, size: 0x114
    // 0xa611e8: EnterFrame
    //     0xa611e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa611ec: mov             fp, SP
    // 0xa611f0: AllocStack(0x10)
    //     0xa611f0: sub             SP, SP, #0x10
    // 0xa611f4: CheckStackOverflow
    //     0xa611f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa611f8: cmp             SP, x16
    //     0xa611fc: b.ls            #0xa612f4
    // 0xa61200: ldr             x0, [fp, #0x10]
    // 0xa61204: cmp             w0, NULL
    // 0xa61208: b.ne            #0xa6121c
    // 0xa6120c: r0 = false
    //     0xa6120c: add             x0, NULL, #0x30  ; false
    // 0xa61210: LeaveFrame
    //     0xa61210: mov             SP, fp
    //     0xa61214: ldp             fp, lr, [SP], #0x10
    // 0xa61218: ret
    //     0xa61218: ret             
    // 0xa6121c: str             x0, [SP]
    // 0xa61220: r0 = runtimeType()
    //     0xa61220: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa61224: r1 = LoadClassIdInstr(r0)
    //     0xa61224: ldur            x1, [x0, #-1]
    //     0xa61228: ubfx            x1, x1, #0xc, #0x14
    // 0xa6122c: r16 = _RoundedRectangleToCircleBorder
    //     0xa6122c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbc8] Type: _RoundedRectangleToCircleBorder
    //     0xa61230: ldr             x16, [x16, #0xbc8]
    // 0xa61234: stp             x16, x0, [SP]
    // 0xa61238: mov             x0, x1
    // 0xa6123c: mov             lr, x0
    // 0xa61240: ldr             lr, [x21, lr, lsl #3]
    // 0xa61244: blr             lr
    // 0xa61248: tbz             w0, #4, #0xa6125c
    // 0xa6124c: r0 = false
    //     0xa6124c: add             x0, NULL, #0x30  ; false
    // 0xa61250: LeaveFrame
    //     0xa61250: mov             SP, fp
    //     0xa61254: ldp             fp, lr, [SP], #0x10
    // 0xa61258: ret
    //     0xa61258: ret             
    // 0xa6125c: ldr             x0, [fp, #0x10]
    // 0xa61260: r1 = 60
    //     0xa61260: movz            x1, #0x3c
    // 0xa61264: branchIfSmi(r0, 0xa61270)
    //     0xa61264: tbz             w0, #0, #0xa61270
    // 0xa61268: r1 = LoadClassIdInstr(r0)
    //     0xa61268: ldur            x1, [x0, #-1]
    //     0xa6126c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61270: cmp             x1, #0xb82
    // 0xa61274: b.ne            #0xa612e4
    // 0xa61278: ldr             x1, [fp, #0x18]
    // 0xa6127c: LoadField: r2 = r0->field_7
    //     0xa6127c: ldur            w2, [x0, #7]
    // 0xa61280: DecompressPointer r2
    //     0xa61280: add             x2, x2, HEAP, lsl #32
    // 0xa61284: LoadField: r3 = r1->field_7
    //     0xa61284: ldur            w3, [x1, #7]
    // 0xa61288: DecompressPointer r3
    //     0xa61288: add             x3, x3, HEAP, lsl #32
    // 0xa6128c: stp             x3, x2, [SP]
    // 0xa61290: r0 = ==()
    //     0xa61290: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa61294: tbnz            w0, #4, #0xa612e4
    // 0xa61298: ldr             x1, [fp, #0x18]
    // 0xa6129c: ldr             x0, [fp, #0x10]
    // 0xa612a0: LoadField: r2 = r0->field_b
    //     0xa612a0: ldur            w2, [x0, #0xb]
    // 0xa612a4: DecompressPointer r2
    //     0xa612a4: add             x2, x2, HEAP, lsl #32
    // 0xa612a8: LoadField: r3 = r1->field_b
    //     0xa612a8: ldur            w3, [x1, #0xb]
    // 0xa612ac: DecompressPointer r3
    //     0xa612ac: add             x3, x3, HEAP, lsl #32
    // 0xa612b0: stp             x3, x2, [SP]
    // 0xa612b4: r0 = ==()
    //     0xa612b4: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa612b8: tbnz            w0, #4, #0xa612e4
    // 0xa612bc: ldr             x2, [fp, #0x18]
    // 0xa612c0: ldr             x1, [fp, #0x10]
    // 0xa612c4: LoadField: d0 = r1->field_f
    //     0xa612c4: ldur            d0, [x1, #0xf]
    // 0xa612c8: LoadField: d1 = r2->field_f
    //     0xa612c8: ldur            d1, [x2, #0xf]
    // 0xa612cc: fcmp            d0, d1
    // 0xa612d0: r16 = true
    //     0xa612d0: add             x16, NULL, #0x20  ; true
    // 0xa612d4: r17 = false
    //     0xa612d4: add             x17, NULL, #0x30  ; false
    // 0xa612d8: csel            x1, x16, x17, eq
    // 0xa612dc: mov             x0, x1
    // 0xa612e0: b               #0xa612e8
    // 0xa612e4: r0 = false
    //     0xa612e4: add             x0, NULL, #0x30  ; false
    // 0xa612e8: LeaveFrame
    //     0xa612e8: mov             SP, fp
    //     0xa612ec: ldp             fp, lr, [SP], #0x10
    // 0xa612f0: ret
    //     0xa612f0: ret             
    // 0xa612f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa612f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa612f8: b               #0xa61200
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xaa3ca0, size: 0x74
    // 0xaa3ca0: EnterFrame
    //     0xaa3ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3ca4: mov             fp, SP
    // 0xaa3ca8: AllocStack(0x20)
    //     0xaa3ca8: sub             SP, SP, #0x20
    // 0xaa3cac: cmp             w2, NULL
    // 0xaa3cb0: b.ne            #0xaa3cc0
    // 0xaa3cb4: LoadField: r0 = r1->field_7
    //     0xaa3cb4: ldur            w0, [x1, #7]
    // 0xaa3cb8: DecompressPointer r0
    //     0xaa3cb8: add             x0, x0, HEAP, lsl #32
    // 0xaa3cbc: b               #0xaa3cc4
    // 0xaa3cc0: mov             x0, x2
    // 0xaa3cc4: stur            x0, [fp, #-0x10]
    // 0xaa3cc8: LoadField: r2 = r1->field_b
    //     0xaa3cc8: ldur            w2, [x1, #0xb]
    // 0xaa3ccc: DecompressPointer r2
    //     0xaa3ccc: add             x2, x2, HEAP, lsl #32
    // 0xaa3cd0: stur            x2, [fp, #-8]
    // 0xaa3cd4: LoadField: d0 = r1->field_f
    //     0xaa3cd4: ldur            d0, [x1, #0xf]
    // 0xaa3cd8: stur            d0, [fp, #-0x20]
    // 0xaa3cdc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xaa3cdc: ldur            d1, [x1, #0x17]
    // 0xaa3ce0: stur            d1, [fp, #-0x18]
    // 0xaa3ce4: r0 = _RoundedRectangleToCircleBorder()
    //     0xaa3ce4: bl              #0x961b34  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xaa3ce8: ldur            x1, [fp, #-8]
    // 0xaa3cec: StoreField: r0->field_b = r1
    //     0xaa3cec: stur            w1, [x0, #0xb]
    // 0xaa3cf0: ldur            d0, [fp, #-0x20]
    // 0xaa3cf4: StoreField: r0->field_f = d0
    //     0xaa3cf4: stur            d0, [x0, #0xf]
    // 0xaa3cf8: ldur            d0, [fp, #-0x18]
    // 0xaa3cfc: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa3cfc: stur            d0, [x0, #0x17]
    // 0xaa3d00: ldur            x1, [fp, #-0x10]
    // 0xaa3d04: StoreField: r0->field_7 = r1
    //     0xaa3d04: stur            w1, [x0, #7]
    // 0xaa3d08: LeaveFrame
    //     0xaa3d08: mov             SP, fp
    //     0xaa3d0c: ldp             fp, lr, [SP], #0x10
    // 0xaa3d10: ret
    //     0xaa3d10: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xaa543c, size: 0x168
    // 0xaa543c: EnterFrame
    //     0xaa543c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5440: mov             fp, SP
    // 0xaa5444: AllocStack(0x48)
    //     0xaa5444: sub             SP, SP, #0x48
    // 0xaa5448: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0xaa5448: mov             x0, x1
    //     0xaa544c: mov             v1.16b, v0.16b
    //     0xaa5450: stur            x1, [fp, #-8]
    //     0xaa5454: stur            d0, [fp, #-0x40]
    // 0xaa5458: CheckStackOverflow
    //     0xaa5458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa545c: cmp             SP, x16
    //     0xaa5460: b.ls            #0xaa559c
    // 0xaa5464: LoadField: r1 = r0->field_7
    //     0xaa5464: ldur            w1, [x0, #7]
    // 0xaa5468: DecompressPointer r1
    //     0xaa5468: add             x1, x1, HEAP, lsl #32
    // 0xaa546c: mov             v0.16b, v1.16b
    // 0xaa5470: r0 = scale()
    //     0xaa5470: bl              #0xaa50e4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xaa5474: mov             x2, x0
    // 0xaa5478: ldur            x0, [fp, #-8]
    // 0xaa547c: stur            x2, [fp, #-0x18]
    // 0xaa5480: LoadField: r3 = r0->field_b
    //     0xaa5480: ldur            w3, [x0, #0xb]
    // 0xaa5484: DecompressPointer r3
    //     0xaa5484: add             x3, x3, HEAP, lsl #32
    // 0xaa5488: stur            x3, [fp, #-0x10]
    // 0xaa548c: r1 = LoadClassIdInstr(r3)
    //     0xaa548c: ldur            x1, [x3, #-1]
    //     0xaa5490: ubfx            x1, x1, #0xc, #0x14
    // 0xaa5494: cmp             x1, #0xb37
    // 0xaa5498: b.ne            #0xaa5534
    // 0xaa549c: LoadField: r1 = r3->field_7
    //     0xaa549c: ldur            w1, [x3, #7]
    // 0xaa54a0: DecompressPointer r1
    //     0xaa54a0: add             x1, x1, HEAP, lsl #32
    // 0xaa54a4: ldur            d0, [fp, #-0x40]
    // 0xaa54a8: r0 = *()
    //     0xaa54a8: bl              #0x512344  ; [dart:ui] Radius::*
    // 0xaa54ac: mov             x2, x0
    // 0xaa54b0: ldur            x0, [fp, #-0x10]
    // 0xaa54b4: stur            x2, [fp, #-0x20]
    // 0xaa54b8: LoadField: r1 = r0->field_b
    //     0xaa54b8: ldur            w1, [x0, #0xb]
    // 0xaa54bc: DecompressPointer r1
    //     0xaa54bc: add             x1, x1, HEAP, lsl #32
    // 0xaa54c0: ldur            d0, [fp, #-0x40]
    // 0xaa54c4: r0 = *()
    //     0xaa54c4: bl              #0x512344  ; [dart:ui] Radius::*
    // 0xaa54c8: mov             x2, x0
    // 0xaa54cc: ldur            x0, [fp, #-0x10]
    // 0xaa54d0: stur            x2, [fp, #-0x28]
    // 0xaa54d4: LoadField: r1 = r0->field_f
    //     0xaa54d4: ldur            w1, [x0, #0xf]
    // 0xaa54d8: DecompressPointer r1
    //     0xaa54d8: add             x1, x1, HEAP, lsl #32
    // 0xaa54dc: ldur            d0, [fp, #-0x40]
    // 0xaa54e0: r0 = *()
    //     0xaa54e0: bl              #0x512344  ; [dart:ui] Radius::*
    // 0xaa54e4: ldur            x1, [fp, #-0x10]
    // 0xaa54e8: stur            x0, [fp, #-0x30]
    // 0xaa54ec: LoadField: r2 = r1->field_13
    //     0xaa54ec: ldur            w2, [x1, #0x13]
    // 0xaa54f0: DecompressPointer r2
    //     0xaa54f0: add             x2, x2, HEAP, lsl #32
    // 0xaa54f4: mov             x1, x2
    // 0xaa54f8: ldur            d0, [fp, #-0x40]
    // 0xaa54fc: r0 = *()
    //     0xaa54fc: bl              #0x512344  ; [dart:ui] Radius::*
    // 0xaa5500: stur            x0, [fp, #-0x38]
    // 0xaa5504: r0 = BorderRadius()
    //     0xaa5504: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa5508: mov             x1, x0
    // 0xaa550c: ldur            x0, [fp, #-0x20]
    // 0xaa5510: StoreField: r1->field_7 = r0
    //     0xaa5510: stur            w0, [x1, #7]
    // 0xaa5514: ldur            x0, [fp, #-0x28]
    // 0xaa5518: StoreField: r1->field_b = r0
    //     0xaa5518: stur            w0, [x1, #0xb]
    // 0xaa551c: ldur            x0, [fp, #-0x30]
    // 0xaa5520: StoreField: r1->field_f = r0
    //     0xaa5520: stur            w0, [x1, #0xf]
    // 0xaa5524: ldur            x0, [fp, #-0x38]
    // 0xaa5528: StoreField: r1->field_13 = r0
    //     0xaa5528: stur            w0, [x1, #0x13]
    // 0xaa552c: mov             x2, x1
    // 0xaa5530: b               #0xaa5554
    // 0xaa5534: mov             x1, x3
    // 0xaa5538: r0 = LoadClassIdInstr(r1)
    //     0xaa5538: ldur            x0, [x1, #-1]
    //     0xaa553c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa5540: ldur            d0, [fp, #-0x40]
    // 0xaa5544: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xaa5544: sub             lr, x0, #0xfc4
    //     0xaa5548: ldr             lr, [x21, lr, lsl #3]
    //     0xaa554c: blr             lr
    // 0xaa5550: mov             x2, x0
    // 0xaa5554: ldur            x0, [fp, #-8]
    // 0xaa5558: ldur            d0, [fp, #-0x40]
    // 0xaa555c: ldur            x1, [fp, #-0x18]
    // 0xaa5560: stur            x2, [fp, #-0x10]
    // 0xaa5564: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xaa5564: ldur            d1, [x0, #0x17]
    // 0xaa5568: stur            d1, [fp, #-0x48]
    // 0xaa556c: r0 = _RoundedRectangleToCircleBorder()
    //     0xaa556c: bl              #0x961b34  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xaa5570: ldur            x1, [fp, #-0x10]
    // 0xaa5574: StoreField: r0->field_b = r1
    //     0xaa5574: stur            w1, [x0, #0xb]
    // 0xaa5578: ldur            d0, [fp, #-0x40]
    // 0xaa557c: StoreField: r0->field_f = d0
    //     0xaa557c: stur            d0, [x0, #0xf]
    // 0xaa5580: ldur            d0, [fp, #-0x48]
    // 0xaa5584: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa5584: stur            d0, [x0, #0x17]
    // 0xaa5588: ldur            x1, [fp, #-0x18]
    // 0xaa558c: StoreField: r0->field_7 = r1
    //     0xaa558c: stur            w1, [x0, #7]
    // 0xaa5590: LeaveFrame
    //     0xaa5590: mov             SP, fp
    //     0xaa5594: ldp             fp, lr, [SP], #0x10
    // 0xaa5598: ret
    //     0xaa5598: ret             
    // 0xaa559c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa559c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaa55a0: b               #0xaa5464
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xaa7ad8, size: 0x1b8
    // 0xaa7ad8: EnterFrame
    //     0xaa7ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7adc: mov             fp, SP
    // 0xaa7ae0: AllocStack(0x38)
    //     0xaa7ae0: sub             SP, SP, #0x38
    // 0xaa7ae4: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r3, fp-0x8 */})
    //     0xaa7ae4: stur            x1, [fp, #-0x10]
    //     0xaa7ae8: stur            x2, [fp, #-0x18]
    //     0xaa7aec: ldur            w0, [x4, #0x13]
    //     0xaa7af0: ldur            w3, [x4, #0x1f]
    //     0xaa7af4: add             x3, x3, HEAP, lsl #32
    //     0xaa7af8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0xaa7afc: ldr             x16, [x16, #0x58]
    //     0xaa7b00: cmp             w3, w16
    //     0xaa7b04: b.ne            #0xaa7b24
    //     0xaa7b08: ldur            w3, [x4, #0x23]
    //     0xaa7b0c: add             x3, x3, HEAP, lsl #32
    //     0xaa7b10: sub             w4, w0, w3
    //     0xaa7b14: add             x0, fp, w4, sxtw #2
    //     0xaa7b18: ldr             x0, [x0, #8]
    //     0xaa7b1c: mov             x3, x0
    //     0xaa7b20: b               #0xaa7b28
    //     0xaa7b24: mov             x3, NULL
    //     0xaa7b28: stur            x3, [fp, #-8]
    // 0xaa7b2c: CheckStackOverflow
    //     0xaa7b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7b30: cmp             SP, x16
    //     0xaa7b34: b.ls            #0xaa7c84
    // 0xaa7b38: r0 = _NativePath()
    //     0xaa7b38: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xaa7b3c: mov             x1, x0
    // 0xaa7b40: stur            x0, [fp, #-0x20]
    // 0xaa7b44: r0 = __constructor$Method$FfiNative()
    //     0xaa7b44: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xaa7b48: ldur            x1, [fp, #-0x10]
    // 0xaa7b4c: ldur            x2, [fp, #-0x18]
    // 0xaa7b50: ldur            x3, [fp, #-8]
    // 0xaa7b54: r0 = _adjustBorderRadius()
    //     0xaa7b54: bl              #0x97be38  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xaa7b58: ldur            x1, [fp, #-0x10]
    // 0xaa7b5c: ldur            x2, [fp, #-0x18]
    // 0xaa7b60: stur            x0, [fp, #-8]
    // 0xaa7b64: r0 = _adjustRect()
    //     0xaa7b64: bl              #0x97bd08  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xaa7b68: ldur            x1, [fp, #-8]
    // 0xaa7b6c: mov             x2, x0
    // 0xaa7b70: r0 = toRRect()
    //     0xaa7b70: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xaa7b74: stur            x0, [fp, #-8]
    // 0xaa7b78: LoadField: d0 = r0->field_7
    //     0xaa7b78: ldur            d0, [x0, #7]
    // 0xaa7b7c: fcvt            s1, d0
    // 0xaa7b80: stur            d1, [fp, #-0x30]
    // 0xaa7b84: r4 = 24
    //     0xaa7b84: movz            x4, #0x18
    // 0xaa7b88: r0 = AllocateFloat32Array()
    //     0xaa7b88: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xaa7b8c: ldur            d0, [fp, #-0x30]
    // 0xaa7b90: stur            x0, [fp, #-0x10]
    // 0xaa7b94: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa7b94: stur            s0, [x0, #0x17]
    // 0xaa7b98: ldur            x1, [fp, #-8]
    // 0xaa7b9c: LoadField: d0 = r1->field_f
    //     0xaa7b9c: ldur            d0, [x1, #0xf]
    // 0xaa7ba0: fcvt            s1, d0
    // 0xaa7ba4: StoreField: r0->field_1b = d1
    //     0xaa7ba4: stur            s1, [x0, #0x1b]
    // 0xaa7ba8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaa7ba8: ldur            d0, [x1, #0x17]
    // 0xaa7bac: fcvt            s1, d0
    // 0xaa7bb0: StoreField: r0->field_1f = d1
    //     0xaa7bb0: stur            s1, [x0, #0x1f]
    // 0xaa7bb4: LoadField: d0 = r1->field_1f
    //     0xaa7bb4: ldur            d0, [x1, #0x1f]
    // 0xaa7bb8: fcvt            s1, d0
    // 0xaa7bbc: StoreField: r0->field_23 = d1
    //     0xaa7bbc: stur            s1, [x0, #0x23]
    // 0xaa7bc0: LoadField: d0 = r1->field_27
    //     0xaa7bc0: ldur            d0, [x1, #0x27]
    // 0xaa7bc4: fcvt            s1, d0
    // 0xaa7bc8: StoreField: r0->field_27 = d1
    //     0xaa7bc8: stur            s1, [x0, #0x27]
    // 0xaa7bcc: LoadField: d0 = r1->field_2f
    //     0xaa7bcc: ldur            d0, [x1, #0x2f]
    // 0xaa7bd0: fcvt            s1, d0
    // 0xaa7bd4: StoreField: r0->field_2b = d1
    //     0xaa7bd4: stur            s1, [x0, #0x2b]
    // 0xaa7bd8: LoadField: d0 = r1->field_37
    //     0xaa7bd8: ldur            d0, [x1, #0x37]
    // 0xaa7bdc: fcvt            s1, d0
    // 0xaa7be0: StoreField: r0->field_2f = d1
    //     0xaa7be0: stur            s1, [x0, #0x2f]
    // 0xaa7be4: LoadField: d0 = r1->field_3f
    //     0xaa7be4: ldur            d0, [x1, #0x3f]
    // 0xaa7be8: fcvt            s1, d0
    // 0xaa7bec: StoreField: r0->field_33 = d1
    //     0xaa7bec: stur            s1, [x0, #0x33]
    // 0xaa7bf0: LoadField: d0 = r1->field_47
    //     0xaa7bf0: ldur            d0, [x1, #0x47]
    // 0xaa7bf4: fcvt            s1, d0
    // 0xaa7bf8: StoreField: r0->field_37 = d1
    //     0xaa7bf8: stur            s1, [x0, #0x37]
    // 0xaa7bfc: LoadField: d0 = r1->field_4f
    //     0xaa7bfc: ldur            d0, [x1, #0x4f]
    // 0xaa7c00: fcvt            s1, d0
    // 0xaa7c04: StoreField: r0->field_3b = d1
    //     0xaa7c04: stur            s1, [x0, #0x3b]
    // 0xaa7c08: LoadField: d0 = r1->field_57
    //     0xaa7c08: ldur            d0, [x1, #0x57]
    // 0xaa7c0c: fcvt            s1, d0
    // 0xaa7c10: StoreField: r0->field_3f = d1
    //     0xaa7c10: stur            s1, [x0, #0x3f]
    // 0xaa7c14: LoadField: d0 = r1->field_5f
    //     0xaa7c14: ldur            d0, [x1, #0x5f]
    // 0xaa7c18: fcvt            s1, d0
    // 0xaa7c1c: StoreField: r0->field_43 = d1
    //     0xaa7c1c: stur            s1, [x0, #0x43]
    // 0xaa7c20: ldur            x1, [fp, #-0x20]
    // 0xaa7c24: LoadField: r2 = r1->field_7
    //     0xaa7c24: ldur            w2, [x1, #7]
    // 0xaa7c28: DecompressPointer r2
    //     0xaa7c28: add             x2, x2, HEAP, lsl #32
    // 0xaa7c2c: cmp             w2, NULL
    // 0xaa7c30: b.eq            #0xaa7c8c
    // 0xaa7c34: LoadField: r3 = r2->field_7
    //     0xaa7c34: ldur            x3, [x2, #7]
    // 0xaa7c38: ldr             x2, [x3]
    // 0xaa7c3c: stur            x2, [fp, #-0x28]
    // 0xaa7c40: cbnz            x2, #0xaa7c50
    // 0xaa7c44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xaa7c44: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xaa7c48: str             x16, [SP]
    // 0xaa7c4c: r0 = _throwNew()
    //     0xaa7c4c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xaa7c50: ldur            x0, [fp, #-0x28]
    // 0xaa7c54: stur            x0, [fp, #-0x28]
    // 0xaa7c58: r1 = <Never>
    //     0xaa7c58: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xaa7c5c: r0 = Pointer()
    //     0xaa7c5c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xaa7c60: mov             x1, x0
    // 0xaa7c64: ldur            x0, [fp, #-0x28]
    // 0xaa7c68: StoreField: r1->field_7 = r0
    //     0xaa7c68: stur            x0, [x1, #7]
    // 0xaa7c6c: ldur            x2, [fp, #-0x10]
    // 0xaa7c70: r0 = __addRRect$Method$FfiNative()
    //     0xaa7c70: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xaa7c74: ldur            x0, [fp, #-0x20]
    // 0xaa7c78: LeaveFrame
    //     0xaa7c78: mov             SP, fp
    //     0xaa7c7c: ldp             fp, lr, [SP], #0x10
    // 0xaa7c80: ret
    //     0xaa7c80: ret             
    // 0xaa7c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7c84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7c88: b               #0xaa7b38
    // 0xaa7c8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa7c8c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2947, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends OutlinedBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x9619dc, size: 0x158
    // 0x9619dc: EnterFrame
    //     0x9619dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9619e0: mov             fp, SP
    // 0x9619e4: AllocStack(0x30)
    //     0x9619e4: sub             SP, SP, #0x30
    // 0x9619e8: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x9619e8: mov             x3, x1
    //     0x9619ec: mov             x0, x2
    //     0x9619f0: mov             v1.16b, v0.16b
    //     0x9619f4: stur            x1, [fp, #-8]
    //     0x9619f8: stur            x2, [fp, #-0x10]
    //     0x9619fc: stur            d0, [fp, #-0x28]
    // 0x961a00: CheckStackOverflow
    //     0x961a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961a04: cmp             SP, x16
    //     0x961a08: b.ls            #0x961b2c
    // 0x961a0c: r1 = LoadClassIdInstr(r0)
    //     0x961a0c: ldur            x1, [x0, #-1]
    //     0x961a10: ubfx            x1, x1, #0xc, #0x14
    // 0x961a14: cmp             x1, #0xb83
    // 0x961a18: b.ne            #0x961a88
    // 0x961a1c: LoadField: r1 = r3->field_7
    //     0x961a1c: ldur            w1, [x3, #7]
    // 0x961a20: DecompressPointer r1
    //     0x961a20: add             x1, x1, HEAP, lsl #32
    // 0x961a24: LoadField: r2 = r0->field_7
    //     0x961a24: ldur            w2, [x0, #7]
    // 0x961a28: DecompressPointer r2
    //     0x961a28: add             x2, x2, HEAP, lsl #32
    // 0x961a2c: mov             v0.16b, v1.16b
    // 0x961a30: r0 = lerp()
    //     0x961a30: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x961a34: mov             x3, x0
    // 0x961a38: ldur            x0, [fp, #-8]
    // 0x961a3c: stur            x3, [fp, #-0x18]
    // 0x961a40: LoadField: r1 = r0->field_b
    //     0x961a40: ldur            w1, [x0, #0xb]
    // 0x961a44: DecompressPointer r1
    //     0x961a44: add             x1, x1, HEAP, lsl #32
    // 0x961a48: ldur            x4, [fp, #-0x10]
    // 0x961a4c: LoadField: r2 = r4->field_b
    //     0x961a4c: ldur            w2, [x4, #0xb]
    // 0x961a50: DecompressPointer r2
    //     0x961a50: add             x2, x2, HEAP, lsl #32
    // 0x961a54: ldur            d0, [fp, #-0x28]
    // 0x961a58: r0 = lerp()
    //     0x961a58: bl              #0x961b40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x961a5c: stur            x0, [fp, #-0x20]
    // 0x961a60: r0 = RoundedRectangleBorder()
    //     0x961a60: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x961a64: mov             x1, x0
    // 0x961a68: ldur            x0, [fp, #-0x20]
    // 0x961a6c: StoreField: r1->field_b = r0
    //     0x961a6c: stur            w0, [x1, #0xb]
    // 0x961a70: ldur            x0, [fp, #-0x18]
    // 0x961a74: StoreField: r1->field_7 = r0
    //     0x961a74: stur            w0, [x1, #7]
    // 0x961a78: mov             x0, x1
    // 0x961a7c: LeaveFrame
    //     0x961a7c: mov             SP, fp
    //     0x961a80: ldp             fp, lr, [SP], #0x10
    // 0x961a84: ret
    //     0x961a84: ret             
    // 0x961a88: mov             x4, x0
    // 0x961a8c: mov             x0, x3
    // 0x961a90: cmp             x1, #0xb84
    // 0x961a94: b.ne            #0x961b0c
    // 0x961a98: ldur            d1, [fp, #-0x28]
    // 0x961a9c: LoadField: r1 = r0->field_7
    //     0x961a9c: ldur            w1, [x0, #7]
    // 0x961aa0: DecompressPointer r1
    //     0x961aa0: add             x1, x1, HEAP, lsl #32
    // 0x961aa4: LoadField: r2 = r4->field_7
    //     0x961aa4: ldur            w2, [x4, #7]
    // 0x961aa8: DecompressPointer r2
    //     0x961aa8: add             x2, x2, HEAP, lsl #32
    // 0x961aac: mov             v0.16b, v1.16b
    // 0x961ab0: r0 = lerp()
    //     0x961ab0: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x961ab4: ldur            x1, [fp, #-8]
    // 0x961ab8: stur            x0, [fp, #-0x20]
    // 0x961abc: LoadField: r2 = r1->field_b
    //     0x961abc: ldur            w2, [x1, #0xb]
    // 0x961ac0: DecompressPointer r2
    //     0x961ac0: add             x2, x2, HEAP, lsl #32
    // 0x961ac4: ldur            x3, [fp, #-0x10]
    // 0x961ac8: stur            x2, [fp, #-0x18]
    // 0x961acc: LoadField: d0 = r3->field_b
    //     0x961acc: ldur            d0, [x3, #0xb]
    // 0x961ad0: stur            d0, [fp, #-0x30]
    // 0x961ad4: r0 = _RoundedRectangleToCircleBorder()
    //     0x961ad4: bl              #0x961b34  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x961ad8: mov             x1, x0
    // 0x961adc: ldur            x0, [fp, #-0x18]
    // 0x961ae0: StoreField: r1->field_b = r0
    //     0x961ae0: stur            w0, [x1, #0xb]
    // 0x961ae4: ldur            d0, [fp, #-0x28]
    // 0x961ae8: StoreField: r1->field_f = d0
    //     0x961ae8: stur            d0, [x1, #0xf]
    // 0x961aec: ldur            d0, [fp, #-0x30]
    // 0x961af0: ArrayStore: r1[0] = d0  ; List_8
    //     0x961af0: stur            d0, [x1, #0x17]
    // 0x961af4: ldur            x0, [fp, #-0x20]
    // 0x961af8: StoreField: r1->field_7 = r0
    //     0x961af8: stur            w0, [x1, #7]
    // 0x961afc: mov             x0, x1
    // 0x961b00: LeaveFrame
    //     0x961b00: mov             SP, fp
    //     0x961b04: ldp             fp, lr, [SP], #0x10
    // 0x961b08: ret
    //     0x961b08: ret             
    // 0x961b0c: mov             x1, x0
    // 0x961b10: mov             x3, x4
    // 0x961b14: ldur            d0, [fp, #-0x28]
    // 0x961b18: mov             x2, x3
    // 0x961b1c: r0 = lerpTo()
    //     0x961b1c: bl              #0x962a08  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x961b20: LeaveFrame
    //     0x961b20: mov             SP, fp
    //     0x961b24: ldp             fp, lr, [SP], #0x10
    // 0x961b28: ret
    //     0x961b28: ret             
    // 0x961b2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x961b2c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x961b30: b               #0x961a0c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x97b874, size: 0x220
    // 0x97b874: EnterFrame
    //     0x97b874: stp             fp, lr, [SP, #-0x10]!
    //     0x97b878: mov             fp, SP
    // 0x97b87c: AllocStack(0x30)
    //     0x97b87c: sub             SP, SP, #0x30
    // 0x97b880: SetupParameters(RoundedRectangleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, {dynamic textDirection = Null /* r2 */})
    //     0x97b880: mov             x5, x1
    //     0x97b884: mov             x3, x2
    //     0x97b888: stur            x1, [fp, #-8]
    //     0x97b88c: stur            x2, [fp, #-0x10]
    //     0x97b890: ldur            w0, [x4, #0x13]
    //     0x97b894: ldur            w1, [x4, #0x1f]
    //     0x97b898: add             x1, x1, HEAP, lsl #32
    //     0x97b89c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x97b8a0: ldr             x16, [x16, #0x58]
    //     0x97b8a4: cmp             w1, w16
    //     0x97b8a8: b.ne            #0x97b8c8
    //     0x97b8ac: ldur            w1, [x4, #0x23]
    //     0x97b8b0: add             x1, x1, HEAP, lsl #32
    //     0x97b8b4: sub             w2, w0, w1
    //     0x97b8b8: add             x0, fp, w2, sxtw #2
    //     0x97b8bc: ldr             x0, [x0, #8]
    //     0x97b8c0: mov             x2, x0
    //     0x97b8c4: b               #0x97b8cc
    //     0x97b8c8: mov             x2, NULL
    // 0x97b8cc: CheckStackOverflow
    //     0x97b8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b8d0: cmp             SP, x16
    //     0x97b8d4: b.ls            #0x97ba88
    // 0x97b8d8: LoadField: r0 = r5->field_b
    //     0x97b8d8: ldur            w0, [x5, #0xb]
    // 0x97b8dc: DecompressPointer r0
    //     0x97b8dc: add             x0, x0, HEAP, lsl #32
    // 0x97b8e0: r1 = LoadClassIdInstr(r0)
    //     0x97b8e0: ldur            x1, [x0, #-1]
    //     0x97b8e4: ubfx            x1, x1, #0xc, #0x14
    // 0x97b8e8: cmp             x1, #0xb37
    // 0x97b8ec: b.ne            #0x97b8fc
    // 0x97b8f0: mov             x1, x0
    // 0x97b8f4: mov             x0, x5
    // 0x97b8f8: b               #0x97b924
    // 0x97b8fc: r1 = LoadClassIdInstr(r0)
    //     0x97b8fc: ldur            x1, [x0, #-1]
    //     0x97b900: ubfx            x1, x1, #0xc, #0x14
    // 0x97b904: mov             x16, x0
    // 0x97b908: mov             x0, x1
    // 0x97b90c: mov             x1, x16
    // 0x97b910: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97b910: sub             lr, x0, #1, lsl #12
    //     0x97b914: ldr             lr, [x21, lr, lsl #3]
    //     0x97b918: blr             lr
    // 0x97b91c: mov             x1, x0
    // 0x97b920: ldur            x0, [fp, #-8]
    // 0x97b924: ldur            x2, [fp, #-0x10]
    // 0x97b928: r0 = toRRect()
    //     0x97b928: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x97b92c: mov             x1, x0
    // 0x97b930: ldur            x0, [fp, #-8]
    // 0x97b934: LoadField: r2 = r0->field_7
    //     0x97b934: ldur            w2, [x0, #7]
    // 0x97b938: DecompressPointer r2
    //     0x97b938: add             x2, x2, HEAP, lsl #32
    // 0x97b93c: LoadField: d0 = r2->field_b
    //     0x97b93c: ldur            d0, [x2, #0xb]
    // 0x97b940: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x97b940: ldur            d1, [x2, #0x17]
    // 0x97b944: d2 = 1.000000
    //     0x97b944: fmov            d2, #1.00000000
    // 0x97b948: fadd            d3, d1, d2
    // 0x97b94c: d1 = 2.000000
    //     0x97b94c: fmov            d1, #2.00000000
    // 0x97b950: fdiv            d4, d3, d1
    // 0x97b954: fsub            d1, d2, d4
    // 0x97b958: fmul            d2, d0, d1
    // 0x97b95c: mov             v0.16b, v2.16b
    // 0x97b960: r0 = deflate()
    //     0x97b960: bl              #0x5a64b4  ; [dart:ui] RRect::deflate
    // 0x97b964: stur            x0, [fp, #-8]
    // 0x97b968: r0 = _NativePath()
    //     0x97b968: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x97b96c: mov             x1, x0
    // 0x97b970: stur            x0, [fp, #-0x10]
    // 0x97b974: r0 = __constructor$Method$FfiNative()
    //     0x97b974: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x97b978: ldur            x0, [fp, #-8]
    // 0x97b97c: LoadField: d0 = r0->field_7
    //     0x97b97c: ldur            d0, [x0, #7]
    // 0x97b980: fcvt            s1, d0
    // 0x97b984: stur            d1, [fp, #-0x28]
    // 0x97b988: r4 = 24
    //     0x97b988: movz            x4, #0x18
    // 0x97b98c: r0 = AllocateFloat32Array()
    //     0x97b98c: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x97b990: ldur            d0, [fp, #-0x28]
    // 0x97b994: stur            x0, [fp, #-0x20]
    // 0x97b998: ArrayStore: r0[0] = d0  ; List_8
    //     0x97b998: stur            s0, [x0, #0x17]
    // 0x97b99c: ldur            x1, [fp, #-8]
    // 0x97b9a0: LoadField: d0 = r1->field_f
    //     0x97b9a0: ldur            d0, [x1, #0xf]
    // 0x97b9a4: fcvt            s1, d0
    // 0x97b9a8: StoreField: r0->field_1b = d1
    //     0x97b9a8: stur            s1, [x0, #0x1b]
    // 0x97b9ac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x97b9ac: ldur            d0, [x1, #0x17]
    // 0x97b9b0: fcvt            s1, d0
    // 0x97b9b4: StoreField: r0->field_1f = d1
    //     0x97b9b4: stur            s1, [x0, #0x1f]
    // 0x97b9b8: LoadField: d0 = r1->field_1f
    //     0x97b9b8: ldur            d0, [x1, #0x1f]
    // 0x97b9bc: fcvt            s1, d0
    // 0x97b9c0: StoreField: r0->field_23 = d1
    //     0x97b9c0: stur            s1, [x0, #0x23]
    // 0x97b9c4: LoadField: d0 = r1->field_27
    //     0x97b9c4: ldur            d0, [x1, #0x27]
    // 0x97b9c8: fcvt            s1, d0
    // 0x97b9cc: StoreField: r0->field_27 = d1
    //     0x97b9cc: stur            s1, [x0, #0x27]
    // 0x97b9d0: LoadField: d0 = r1->field_2f
    //     0x97b9d0: ldur            d0, [x1, #0x2f]
    // 0x97b9d4: fcvt            s1, d0
    // 0x97b9d8: StoreField: r0->field_2b = d1
    //     0x97b9d8: stur            s1, [x0, #0x2b]
    // 0x97b9dc: LoadField: d0 = r1->field_37
    //     0x97b9dc: ldur            d0, [x1, #0x37]
    // 0x97b9e0: fcvt            s1, d0
    // 0x97b9e4: StoreField: r0->field_2f = d1
    //     0x97b9e4: stur            s1, [x0, #0x2f]
    // 0x97b9e8: LoadField: d0 = r1->field_3f
    //     0x97b9e8: ldur            d0, [x1, #0x3f]
    // 0x97b9ec: fcvt            s1, d0
    // 0x97b9f0: StoreField: r0->field_33 = d1
    //     0x97b9f0: stur            s1, [x0, #0x33]
    // 0x97b9f4: LoadField: d0 = r1->field_47
    //     0x97b9f4: ldur            d0, [x1, #0x47]
    // 0x97b9f8: fcvt            s1, d0
    // 0x97b9fc: StoreField: r0->field_37 = d1
    //     0x97b9fc: stur            s1, [x0, #0x37]
    // 0x97ba00: LoadField: d0 = r1->field_4f
    //     0x97ba00: ldur            d0, [x1, #0x4f]
    // 0x97ba04: fcvt            s1, d0
    // 0x97ba08: StoreField: r0->field_3b = d1
    //     0x97ba08: stur            s1, [x0, #0x3b]
    // 0x97ba0c: LoadField: d0 = r1->field_57
    //     0x97ba0c: ldur            d0, [x1, #0x57]
    // 0x97ba10: fcvt            s1, d0
    // 0x97ba14: StoreField: r0->field_3f = d1
    //     0x97ba14: stur            s1, [x0, #0x3f]
    // 0x97ba18: LoadField: d0 = r1->field_5f
    //     0x97ba18: ldur            d0, [x1, #0x5f]
    // 0x97ba1c: fcvt            s1, d0
    // 0x97ba20: StoreField: r0->field_43 = d1
    //     0x97ba20: stur            s1, [x0, #0x43]
    // 0x97ba24: ldur            x1, [fp, #-0x10]
    // 0x97ba28: LoadField: r2 = r1->field_7
    //     0x97ba28: ldur            w2, [x1, #7]
    // 0x97ba2c: DecompressPointer r2
    //     0x97ba2c: add             x2, x2, HEAP, lsl #32
    // 0x97ba30: cmp             w2, NULL
    // 0x97ba34: b.eq            #0x97ba90
    // 0x97ba38: LoadField: r3 = r2->field_7
    //     0x97ba38: ldur            x3, [x2, #7]
    // 0x97ba3c: ldr             x2, [x3]
    // 0x97ba40: stur            x2, [fp, #-0x18]
    // 0x97ba44: cbnz            x2, #0x97ba54
    // 0x97ba48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x97ba48: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x97ba4c: str             x16, [SP]
    // 0x97ba50: r0 = _throwNew()
    //     0x97ba50: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x97ba54: ldur            x0, [fp, #-0x18]
    // 0x97ba58: stur            x0, [fp, #-0x18]
    // 0x97ba5c: r1 = <Never>
    //     0x97ba5c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x97ba60: r0 = Pointer()
    //     0x97ba60: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x97ba64: mov             x1, x0
    // 0x97ba68: ldur            x0, [fp, #-0x18]
    // 0x97ba6c: StoreField: r1->field_7 = r0
    //     0x97ba6c: stur            x0, [x1, #7]
    // 0x97ba70: ldur            x2, [fp, #-0x20]
    // 0x97ba74: r0 = __addRRect$Method$FfiNative()
    //     0x97ba74: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x97ba78: ldur            x0, [fp, #-0x10]
    // 0x97ba7c: LeaveFrame
    //     0x97ba7c: mov             SP, fp
    //     0x97ba80: ldp             fp, lr, [SP], #0x10
    // 0x97ba84: ret
    //     0x97ba84: ret             
    // 0x97ba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ba88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ba8c: b               #0x97b8d8
    // 0x97ba90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x97ba90: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9a3888, size: 0x170
    // 0x9a3888: EnterFrame
    //     0x9a3888: stp             fp, lr, [SP, #-0x10]!
    //     0x9a388c: mov             fp, SP
    // 0x9a3890: AllocStack(0x38)
    //     0x9a3890: sub             SP, SP, #0x38
    // 0x9a3894: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x9a3894: mov             x3, x1
    //     0x9a3898: mov             x0, x2
    //     0x9a389c: mov             v1.16b, v0.16b
    //     0x9a38a0: stur            x1, [fp, #-8]
    //     0x9a38a4: stur            x2, [fp, #-0x10]
    //     0x9a38a8: stur            d0, [fp, #-0x28]
    // 0x9a38ac: CheckStackOverflow
    //     0x9a38ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a38b0: cmp             SP, x16
    //     0x9a38b4: b.ls            #0x9a39f0
    // 0x9a38b8: r1 = LoadClassIdInstr(r0)
    //     0x9a38b8: ldur            x1, [x0, #-1]
    //     0x9a38bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9a38c0: cmp             x1, #0xb83
    // 0x9a38c4: b.ne            #0x9a3934
    // 0x9a38c8: LoadField: r1 = r0->field_7
    //     0x9a38c8: ldur            w1, [x0, #7]
    // 0x9a38cc: DecompressPointer r1
    //     0x9a38cc: add             x1, x1, HEAP, lsl #32
    // 0x9a38d0: LoadField: r2 = r3->field_7
    //     0x9a38d0: ldur            w2, [x3, #7]
    // 0x9a38d4: DecompressPointer r2
    //     0x9a38d4: add             x2, x2, HEAP, lsl #32
    // 0x9a38d8: mov             v0.16b, v1.16b
    // 0x9a38dc: r0 = lerp()
    //     0x9a38dc: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a38e0: mov             x3, x0
    // 0x9a38e4: ldur            x0, [fp, #-0x10]
    // 0x9a38e8: stur            x3, [fp, #-0x18]
    // 0x9a38ec: LoadField: r1 = r0->field_b
    //     0x9a38ec: ldur            w1, [x0, #0xb]
    // 0x9a38f0: DecompressPointer r1
    //     0x9a38f0: add             x1, x1, HEAP, lsl #32
    // 0x9a38f4: ldur            x4, [fp, #-8]
    // 0x9a38f8: LoadField: r2 = r4->field_b
    //     0x9a38f8: ldur            w2, [x4, #0xb]
    // 0x9a38fc: DecompressPointer r2
    //     0x9a38fc: add             x2, x2, HEAP, lsl #32
    // 0x9a3900: ldur            d0, [fp, #-0x28]
    // 0x9a3904: r0 = lerp()
    //     0x9a3904: bl              #0x961b40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x9a3908: stur            x0, [fp, #-0x20]
    // 0x9a390c: r0 = RoundedRectangleBorder()
    //     0x9a390c: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9a3910: mov             x1, x0
    // 0x9a3914: ldur            x0, [fp, #-0x20]
    // 0x9a3918: StoreField: r1->field_b = r0
    //     0x9a3918: stur            w0, [x1, #0xb]
    // 0x9a391c: ldur            x0, [fp, #-0x18]
    // 0x9a3920: StoreField: r1->field_7 = r0
    //     0x9a3920: stur            w0, [x1, #7]
    // 0x9a3924: mov             x0, x1
    // 0x9a3928: LeaveFrame
    //     0x9a3928: mov             SP, fp
    //     0x9a392c: ldp             fp, lr, [SP], #0x10
    // 0x9a3930: ret
    //     0x9a3930: ret             
    // 0x9a3934: mov             x4, x3
    // 0x9a3938: cmp             x1, #0xb84
    // 0x9a393c: b.ne            #0x9a39c4
    // 0x9a3940: ldur            d1, [fp, #-0x28]
    // 0x9a3944: LoadField: r1 = r0->field_7
    //     0x9a3944: ldur            w1, [x0, #7]
    // 0x9a3948: DecompressPointer r1
    //     0x9a3948: add             x1, x1, HEAP, lsl #32
    // 0x9a394c: LoadField: r2 = r4->field_7
    //     0x9a394c: ldur            w2, [x4, #7]
    // 0x9a3950: DecompressPointer r2
    //     0x9a3950: add             x2, x2, HEAP, lsl #32
    // 0x9a3954: mov             v0.16b, v1.16b
    // 0x9a3958: r0 = lerp()
    //     0x9a3958: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a395c: ldur            x1, [fp, #-8]
    // 0x9a3960: stur            x0, [fp, #-0x20]
    // 0x9a3964: LoadField: r2 = r1->field_b
    //     0x9a3964: ldur            w2, [x1, #0xb]
    // 0x9a3968: DecompressPointer r2
    //     0x9a3968: add             x2, x2, HEAP, lsl #32
    // 0x9a396c: ldur            d0, [fp, #-0x28]
    // 0x9a3970: stur            x2, [fp, #-0x18]
    // 0x9a3974: d1 = 1.000000
    //     0x9a3974: fmov            d1, #1.00000000
    // 0x9a3978: fsub            d2, d1, d0
    // 0x9a397c: ldur            x3, [fp, #-0x10]
    // 0x9a3980: stur            d2, [fp, #-0x38]
    // 0x9a3984: LoadField: d0 = r3->field_b
    //     0x9a3984: ldur            d0, [x3, #0xb]
    // 0x9a3988: stur            d0, [fp, #-0x30]
    // 0x9a398c: r0 = _RoundedRectangleToCircleBorder()
    //     0x9a398c: bl              #0x961b34  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x9a3990: mov             x1, x0
    // 0x9a3994: ldur            x0, [fp, #-0x18]
    // 0x9a3998: StoreField: r1->field_b = r0
    //     0x9a3998: stur            w0, [x1, #0xb]
    // 0x9a399c: ldur            d0, [fp, #-0x38]
    // 0x9a39a0: StoreField: r1->field_f = d0
    //     0x9a39a0: stur            d0, [x1, #0xf]
    // 0x9a39a4: ldur            d0, [fp, #-0x30]
    // 0x9a39a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x9a39a8: stur            d0, [x1, #0x17]
    // 0x9a39ac: ldur            x0, [fp, #-0x20]
    // 0x9a39b0: StoreField: r1->field_7 = r0
    //     0x9a39b0: stur            w0, [x1, #7]
    // 0x9a39b4: mov             x0, x1
    // 0x9a39b8: LeaveFrame
    //     0x9a39b8: mov             SP, fp
    //     0x9a39bc: ldp             fp, lr, [SP], #0x10
    // 0x9a39c0: ret
    //     0x9a39c0: ret             
    // 0x9a39c4: mov             x1, x4
    // 0x9a39c8: mov             x3, x0
    // 0x9a39cc: ldur            d0, [fp, #-0x28]
    // 0x9a39d0: cmp             w3, NULL
    // 0x9a39d4: b.ne            #0x9a39e0
    // 0x9a39d8: r0 = scale()
    //     0x9a39d8: bl              #0xaa52f8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x9a39dc: b               #0x9a39e4
    // 0x9a39e0: r0 = Null
    //     0x9a39e0: mov             x0, NULL
    // 0x9a39e4: LeaveFrame
    //     0x9a39e4: mov             SP, fp
    //     0x9a39e8: ldp             fp, lr, [SP], #0x10
    // 0x9a39ec: ret
    //     0x9a39ec: ret             
    // 0x9a39f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a39f0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9a39f4: b               #0x9a38b8
  }
  _ paint(/* No info */) {
    // ** addr: 0x9b4e34, size: 0x258
    // 0x9b4e34: EnterFrame
    //     0x9b4e34: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4e38: mov             fp, SP
    // 0x9b4e3c: AllocStack(0x58)
    //     0x9b4e3c: sub             SP, SP, #0x58
    // 0x9b4e40: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic textDirection = Null /* r2, fp-0x28 */})
    //     0x9b4e40: mov             x5, x2
    //     0x9b4e44: stur            x2, [fp, #-0x10]
    //     0x9b4e48: stur            x3, [fp, #-0x18]
    //     0x9b4e4c: stur            x1, [fp, #-0x30]
    //     0x9b4e50: ldur            w0, [x4, #0x13]
    //     0x9b4e54: ldur            w2, [x4, #0x1f]
    //     0x9b4e58: add             x2, x2, HEAP, lsl #32
    //     0x9b4e5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x9b4e60: ldr             x16, [x16, #0x58]
    //     0x9b4e64: cmp             w2, w16
    //     0x9b4e68: b.ne            #0x9b4e88
    //     0x9b4e6c: ldur            w2, [x4, #0x23]
    //     0x9b4e70: add             x2, x2, HEAP, lsl #32
    //     0x9b4e74: sub             w4, w0, w2
    //     0x9b4e78: add             x0, fp, w4, sxtw #2
    //     0x9b4e7c: ldr             x0, [x0, #8]
    //     0x9b4e80: mov             x2, x0
    //     0x9b4e84: b               #0x9b4e8c
    //     0x9b4e88: mov             x2, NULL
    //     0x9b4e8c: stur            x2, [fp, #-0x28]
    // 0x9b4e90: CheckStackOverflow
    //     0x9b4e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4e94: cmp             SP, x16
    //     0x9b4e98: b.ls            #0x9b5084
    // 0x9b4e9c: LoadField: r4 = r1->field_7
    //     0x9b4e9c: ldur            w4, [x1, #7]
    // 0x9b4ea0: DecompressPointer r4
    //     0x9b4ea0: add             x4, x4, HEAP, lsl #32
    // 0x9b4ea4: stur            x4, [fp, #-8]
    // 0x9b4ea8: LoadField: r0 = r4->field_13
    //     0x9b4ea8: ldur            w0, [x4, #0x13]
    // 0x9b4eac: DecompressPointer r0
    //     0x9b4eac: add             x0, x0, HEAP, lsl #32
    // 0x9b4eb0: LoadField: r6 = r0->field_7
    //     0x9b4eb0: ldur            x6, [x0, #7]
    // 0x9b4eb4: cmp             x6, #0
    // 0x9b4eb8: b.le            #0x9b5074
    // 0x9b4ebc: d0 = 0.000000
    //     0x9b4ebc: eor             v0.16b, v0.16b, v0.16b
    // 0x9b4ec0: LoadField: d1 = r4->field_b
    //     0x9b4ec0: ldur            d1, [x4, #0xb]
    // 0x9b4ec4: stur            d1, [fp, #-0x40]
    // 0x9b4ec8: fcmp            d1, d0
    // 0x9b4ecc: b.ne            #0x9b4f60
    // 0x9b4ed0: LoadField: r0 = r1->field_b
    //     0x9b4ed0: ldur            w0, [x1, #0xb]
    // 0x9b4ed4: DecompressPointer r0
    //     0x9b4ed4: add             x0, x0, HEAP, lsl #32
    // 0x9b4ed8: r1 = LoadClassIdInstr(r0)
    //     0x9b4ed8: ldur            x1, [x0, #-1]
    //     0x9b4edc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b4ee0: cmp             x1, #0xb37
    // 0x9b4ee4: b.ne            #0x9b4ef4
    // 0x9b4ee8: mov             x1, x0
    // 0x9b4eec: mov             x0, x5
    // 0x9b4ef0: b               #0x9b4f1c
    // 0x9b4ef4: r1 = LoadClassIdInstr(r0)
    //     0x9b4ef4: ldur            x1, [x0, #-1]
    //     0x9b4ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b4efc: mov             x16, x0
    // 0x9b4f00: mov             x0, x1
    // 0x9b4f04: mov             x1, x16
    // 0x9b4f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b4f08: sub             lr, x0, #1, lsl #12
    //     0x9b4f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4f10: blr             lr
    // 0x9b4f14: mov             x1, x0
    // 0x9b4f18: ldur            x0, [fp, #-0x10]
    // 0x9b4f1c: ldur            x2, [fp, #-0x18]
    // 0x9b4f20: r0 = toRRect()
    //     0x9b4f20: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9b4f24: ldur            x1, [fp, #-8]
    // 0x9b4f28: stur            x0, [fp, #-0x20]
    // 0x9b4f2c: r0 = toPaint()
    //     0x9b4f2c: bl              #0x9b3b08  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x9b4f30: mov             x1, x0
    // 0x9b4f34: ldur            x0, [fp, #-0x10]
    // 0x9b4f38: r2 = LoadClassIdInstr(r0)
    //     0x9b4f38: ldur            x2, [x0, #-1]
    //     0x9b4f3c: ubfx            x2, x2, #0xc, #0x14
    // 0x9b4f40: mov             x3, x1
    // 0x9b4f44: mov             x1, x0
    // 0x9b4f48: mov             x0, x2
    // 0x9b4f4c: ldur            x2, [fp, #-0x20]
    // 0x9b4f50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b4f50: sub             lr, x0, #1, lsl #12
    //     0x9b4f54: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4f58: blr             lr
    // 0x9b4f5c: b               #0x9b5074
    // 0x9b4f60: mov             x0, x5
    // 0x9b4f64: mov             x3, x4
    // 0x9b4f68: r16 = 136
    //     0x9b4f68: movz            x16, #0x88
    // 0x9b4f6c: stp             x16, NULL, [SP]
    // 0x9b4f70: r0 = ByteData()
    //     0x9b4f70: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x9b4f74: stur            x0, [fp, #-0x20]
    // 0x9b4f78: r0 = Paint()
    //     0x9b4f78: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9b4f7c: mov             x3, x0
    // 0x9b4f80: ldur            x0, [fp, #-0x20]
    // 0x9b4f84: stur            x3, [fp, #-0x38]
    // 0x9b4f88: StoreField: r3->field_7 = r0
    //     0x9b4f88: stur            w0, [x3, #7]
    // 0x9b4f8c: ldur            x0, [fp, #-8]
    // 0x9b4f90: LoadField: r2 = r0->field_7
    //     0x9b4f90: ldur            w2, [x0, #7]
    // 0x9b4f94: DecompressPointer r2
    //     0x9b4f94: add             x2, x2, HEAP, lsl #32
    // 0x9b4f98: mov             x1, x3
    // 0x9b4f9c: r0 = color=()
    //     0x9b4f9c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x9b4fa0: ldur            x0, [fp, #-0x30]
    // 0x9b4fa4: LoadField: r1 = r0->field_b
    //     0x9b4fa4: ldur            w1, [x0, #0xb]
    // 0x9b4fa8: DecompressPointer r1
    //     0x9b4fa8: add             x1, x1, HEAP, lsl #32
    // 0x9b4fac: r0 = LoadClassIdInstr(r1)
    //     0x9b4fac: ldur            x0, [x1, #-1]
    //     0x9b4fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4fb4: cmp             x0, #0xb37
    // 0x9b4fb8: b.eq            #0x9b4fd8
    // 0x9b4fbc: r0 = LoadClassIdInstr(r1)
    //     0x9b4fbc: ldur            x0, [x1, #-1]
    //     0x9b4fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4fc4: ldur            x2, [fp, #-0x28]
    // 0x9b4fc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b4fc8: sub             lr, x0, #1, lsl #12
    //     0x9b4fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4fd0: blr             lr
    // 0x9b4fd4: mov             x1, x0
    // 0x9b4fd8: ldur            x3, [fp, #-0x10]
    // 0x9b4fdc: ldur            x0, [fp, #-8]
    // 0x9b4fe0: ldur            d0, [fp, #-0x40]
    // 0x9b4fe4: ldur            x2, [fp, #-0x18]
    // 0x9b4fe8: r0 = toRRect()
    //     0x9b4fe8: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9b4fec: mov             x2, x0
    // 0x9b4ff0: ldur            x0, [fp, #-8]
    // 0x9b4ff4: stur            x2, [fp, #-0x18]
    // 0x9b4ff8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9b4ff8: ldur            d0, [x0, #0x17]
    // 0x9b4ffc: d1 = 1.000000
    //     0x9b4ffc: fmov            d1, #1.00000000
    // 0x9b5000: fadd            d2, d0, d1
    // 0x9b5004: stur            d2, [fp, #-0x48]
    // 0x9b5008: d3 = 2.000000
    //     0x9b5008: fmov            d3, #2.00000000
    // 0x9b500c: fdiv            d0, d2, d3
    // 0x9b5010: fsub            d4, d1, d0
    // 0x9b5014: ldur            d1, [fp, #-0x40]
    // 0x9b5018: fmul            d0, d1, d4
    // 0x9b501c: mov             x1, x2
    // 0x9b5020: r0 = deflate()
    //     0x9b5020: bl              #0x5a64b4  ; [dart:ui] RRect::deflate
    // 0x9b5024: ldur            d1, [fp, #-0x40]
    // 0x9b5028: ldur            d0, [fp, #-0x48]
    // 0x9b502c: stur            x0, [fp, #-8]
    // 0x9b5030: fmul            d2, d1, d0
    // 0x9b5034: d0 = 2.000000
    //     0x9b5034: fmov            d0, #2.00000000
    // 0x9b5038: fdiv            d1, d2, d0
    // 0x9b503c: ldur            x1, [fp, #-0x18]
    // 0x9b5040: mov             v0.16b, v1.16b
    // 0x9b5044: r0 = inflate()
    //     0x9b5044: bl              #0x52f794  ; [dart:ui] RRect::inflate
    // 0x9b5048: ldur            x1, [fp, #-0x10]
    // 0x9b504c: r2 = LoadClassIdInstr(r1)
    //     0x9b504c: ldur            x2, [x1, #-1]
    //     0x9b5050: ubfx            x2, x2, #0xc, #0x14
    // 0x9b5054: mov             x16, x0
    // 0x9b5058: mov             x0, x2
    // 0x9b505c: mov             x2, x16
    // 0x9b5060: ldur            x3, [fp, #-8]
    // 0x9b5064: ldur            x5, [fp, #-0x38]
    // 0x9b5068: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x9b5068: sub             lr, x0, #0xfbc
    //     0x9b506c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5070: blr             lr
    // 0x9b5074: r0 = Null
    //     0x9b5074: mov             x0, NULL
    // 0x9b5078: LeaveFrame
    //     0x9b5078: mov             SP, fp
    //     0x9b507c: ldp             fp, lr, [SP], #0x10
    // 0x9b5080: ret
    //     0x9b5080: ret             
    // 0x9b5084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5088: b               #0x9b4e9c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x9d88a8, size: 0x11c
    // 0x9d88a8: EnterFrame
    //     0x9d88a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d88ac: mov             fp, SP
    // 0x9d88b0: AllocStack(0x38)
    //     0x9d88b0: sub             SP, SP, #0x38
    // 0x9d88b4: SetupParameters(RoundedRectangleBorder this /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x9d88b4: mov             x4, x1
    //     0x9d88b8: mov             x1, x2
    //     0x9d88bc: mov             x0, x3
    //     0x9d88c0: stur            x3, [fp, #-0x18]
    //     0x9d88c4: mov             x3, x5
    //     0x9d88c8: stur            x2, [fp, #-0x10]
    //     0x9d88cc: mov             x2, x6
    //     0x9d88d0: stur            x5, [fp, #-0x20]
    //     0x9d88d4: stur            x6, [fp, #-0x28]
    // 0x9d88d8: CheckStackOverflow
    //     0x9d88d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d88dc: cmp             SP, x16
    //     0x9d88e0: b.ls            #0x9d89bc
    // 0x9d88e4: LoadField: r5 = r4->field_b
    //     0x9d88e4: ldur            w5, [x4, #0xb]
    // 0x9d88e8: DecompressPointer r5
    //     0x9d88e8: add             x5, x5, HEAP, lsl #32
    // 0x9d88ec: stur            x5, [fp, #-8]
    // 0x9d88f0: r16 = Instance_BorderRadius
    //     0x9d88f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x9d88f4: ldr             x16, [x16, #0x450]
    // 0x9d88f8: stp             x16, x5, [SP]
    // 0x9d88fc: r0 = ==()
    //     0x9d88fc: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x9d8900: tbnz            w0, #4, #0x9d892c
    // 0x9d8904: ldur            x3, [fp, #-0x10]
    // 0x9d8908: r0 = LoadClassIdInstr(r3)
    //     0x9d8908: ldur            x0, [x3, #-1]
    //     0x9d890c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d8910: mov             x1, x3
    // 0x9d8914: ldur            x2, [fp, #-0x18]
    // 0x9d8918: ldur            x3, [fp, #-0x20]
    // 0x9d891c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9d891c: sub             lr, x0, #0xff9
    //     0x9d8920: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8924: blr             lr
    // 0x9d8928: b               #0x9d89ac
    // 0x9d892c: ldur            x3, [fp, #-0x10]
    // 0x9d8930: ldur            x0, [fp, #-8]
    // 0x9d8934: r1 = LoadClassIdInstr(r0)
    //     0x9d8934: ldur            x1, [x0, #-1]
    //     0x9d8938: ubfx            x1, x1, #0xc, #0x14
    // 0x9d893c: cmp             x1, #0xb37
    // 0x9d8940: b.ne            #0x9d8950
    // 0x9d8944: mov             x1, x0
    // 0x9d8948: mov             x0, x3
    // 0x9d894c: b               #0x9d897c
    // 0x9d8950: r1 = LoadClassIdInstr(r0)
    //     0x9d8950: ldur            x1, [x0, #-1]
    //     0x9d8954: ubfx            x1, x1, #0xc, #0x14
    // 0x9d8958: mov             x16, x0
    // 0x9d895c: mov             x0, x1
    // 0x9d8960: mov             x1, x16
    // 0x9d8964: ldur            x2, [fp, #-0x28]
    // 0x9d8968: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d8968: sub             lr, x0, #1, lsl #12
    //     0x9d896c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8970: blr             lr
    // 0x9d8974: mov             x1, x0
    // 0x9d8978: ldur            x0, [fp, #-0x10]
    // 0x9d897c: ldur            x2, [fp, #-0x18]
    // 0x9d8980: r0 = toRRect()
    //     0x9d8980: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9d8984: ldur            x1, [fp, #-0x10]
    // 0x9d8988: r2 = LoadClassIdInstr(r1)
    //     0x9d8988: ldur            x2, [x1, #-1]
    //     0x9d898c: ubfx            x2, x2, #0xc, #0x14
    // 0x9d8990: mov             x16, x0
    // 0x9d8994: mov             x0, x2
    // 0x9d8998: mov             x2, x16
    // 0x9d899c: ldur            x3, [fp, #-0x20]
    // 0x9d89a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d89a0: sub             lr, x0, #1, lsl #12
    //     0x9d89a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d89a8: blr             lr
    // 0x9d89ac: r0 = Null
    //     0x9d89ac: mov             x0, NULL
    // 0x9d89b0: LeaveFrame
    //     0x9d89b0: mov             SP, fp
    //     0x9d89b4: ldp             fp, lr, [SP], #0x10
    // 0x9d89b8: ret
    //     0x9d89b8: ret             
    // 0x9d89bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d89bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d89c0: b               #0x9d88e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa610fc, size: 0xec
    // 0xa610fc: EnterFrame
    //     0xa610fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa61100: mov             fp, SP
    // 0xa61104: AllocStack(0x10)
    //     0xa61104: sub             SP, SP, #0x10
    // 0xa61108: CheckStackOverflow
    //     0xa61108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6110c: cmp             SP, x16
    //     0xa61110: b.ls            #0xa611e0
    // 0xa61114: ldr             x0, [fp, #0x10]
    // 0xa61118: cmp             w0, NULL
    // 0xa6111c: b.ne            #0xa61130
    // 0xa61120: r0 = false
    //     0xa61120: add             x0, NULL, #0x30  ; false
    // 0xa61124: LeaveFrame
    //     0xa61124: mov             SP, fp
    //     0xa61128: ldp             fp, lr, [SP], #0x10
    // 0xa6112c: ret
    //     0xa6112c: ret             
    // 0xa61130: str             x0, [SP]
    // 0xa61134: r0 = runtimeType()
    //     0xa61134: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa61138: r1 = LoadClassIdInstr(r0)
    //     0xa61138: ldur            x1, [x0, #-1]
    //     0xa6113c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61140: r16 = RoundedRectangleBorder
    //     0xa61140: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc18] Type: RoundedRectangleBorder
    //     0xa61144: ldr             x16, [x16, #0xc18]
    // 0xa61148: stp             x16, x0, [SP]
    // 0xa6114c: mov             x0, x1
    // 0xa61150: mov             lr, x0
    // 0xa61154: ldr             lr, [x21, lr, lsl #3]
    // 0xa61158: blr             lr
    // 0xa6115c: tbz             w0, #4, #0xa61170
    // 0xa61160: r0 = false
    //     0xa61160: add             x0, NULL, #0x30  ; false
    // 0xa61164: LeaveFrame
    //     0xa61164: mov             SP, fp
    //     0xa61168: ldp             fp, lr, [SP], #0x10
    // 0xa6116c: ret
    //     0xa6116c: ret             
    // 0xa61170: ldr             x0, [fp, #0x10]
    // 0xa61174: r1 = 60
    //     0xa61174: movz            x1, #0x3c
    // 0xa61178: branchIfSmi(r0, 0xa61184)
    //     0xa61178: tbz             w0, #0, #0xa61184
    // 0xa6117c: r1 = LoadClassIdInstr(r0)
    //     0xa6117c: ldur            x1, [x0, #-1]
    //     0xa61180: ubfx            x1, x1, #0xc, #0x14
    // 0xa61184: cmp             x1, #0xb83
    // 0xa61188: b.ne            #0xa611d0
    // 0xa6118c: ldr             x1, [fp, #0x18]
    // 0xa61190: LoadField: r2 = r0->field_7
    //     0xa61190: ldur            w2, [x0, #7]
    // 0xa61194: DecompressPointer r2
    //     0xa61194: add             x2, x2, HEAP, lsl #32
    // 0xa61198: LoadField: r3 = r1->field_7
    //     0xa61198: ldur            w3, [x1, #7]
    // 0xa6119c: DecompressPointer r3
    //     0xa6119c: add             x3, x3, HEAP, lsl #32
    // 0xa611a0: stp             x3, x2, [SP]
    // 0xa611a4: r0 = ==()
    //     0xa611a4: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa611a8: tbnz            w0, #4, #0xa611d0
    // 0xa611ac: ldr             x1, [fp, #0x18]
    // 0xa611b0: ldr             x0, [fp, #0x10]
    // 0xa611b4: LoadField: r2 = r0->field_b
    //     0xa611b4: ldur            w2, [x0, #0xb]
    // 0xa611b8: DecompressPointer r2
    //     0xa611b8: add             x2, x2, HEAP, lsl #32
    // 0xa611bc: LoadField: r0 = r1->field_b
    //     0xa611bc: ldur            w0, [x1, #0xb]
    // 0xa611c0: DecompressPointer r0
    //     0xa611c0: add             x0, x0, HEAP, lsl #32
    // 0xa611c4: stp             x0, x2, [SP]
    // 0xa611c8: r0 = ==()
    //     0xa611c8: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xa611cc: b               #0xa611d4
    // 0xa611d0: r0 = false
    //     0xa611d0: add             x0, NULL, #0x30  ; false
    // 0xa611d4: LeaveFrame
    //     0xa611d4: mov             SP, fp
    //     0xa611d8: ldp             fp, lr, [SP], #0x10
    // 0xa611dc: ret
    //     0xa611dc: ret             
    // 0xa611e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa611e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa611e4: b               #0xa61114
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xaa3c4c, size: 0x54
    // 0xaa3c4c: EnterFrame
    //     0xaa3c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3c50: mov             fp, SP
    // 0xaa3c54: AllocStack(0x10)
    //     0xaa3c54: sub             SP, SP, #0x10
    // 0xaa3c58: cmp             w2, NULL
    // 0xaa3c5c: b.ne            #0xaa3c6c
    // 0xaa3c60: LoadField: r0 = r1->field_7
    //     0xaa3c60: ldur            w0, [x1, #7]
    // 0xaa3c64: DecompressPointer r0
    //     0xaa3c64: add             x0, x0, HEAP, lsl #32
    // 0xaa3c68: b               #0xaa3c70
    // 0xaa3c6c: mov             x0, x2
    // 0xaa3c70: stur            x0, [fp, #-0x10]
    // 0xaa3c74: LoadField: r2 = r1->field_b
    //     0xaa3c74: ldur            w2, [x1, #0xb]
    // 0xaa3c78: DecompressPointer r2
    //     0xaa3c78: add             x2, x2, HEAP, lsl #32
    // 0xaa3c7c: stur            x2, [fp, #-8]
    // 0xaa3c80: r0 = RoundedRectangleBorder()
    //     0xaa3c80: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xaa3c84: ldur            x1, [fp, #-8]
    // 0xaa3c88: StoreField: r0->field_b = r1
    //     0xaa3c88: stur            w1, [x0, #0xb]
    // 0xaa3c8c: ldur            x1, [fp, #-0x10]
    // 0xaa3c90: StoreField: r0->field_7 = r1
    //     0xaa3c90: stur            w1, [x0, #7]
    // 0xaa3c94: LeaveFrame
    //     0xaa3c94: mov             SP, fp
    //     0xaa3c98: ldp             fp, lr, [SP], #0x10
    // 0xaa3c9c: ret
    //     0xaa3c9c: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xaa52f8, size: 0x144
    // 0xaa52f8: EnterFrame
    //     0xaa52f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa52fc: mov             fp, SP
    // 0xaa5300: AllocStack(0x38)
    //     0xaa5300: sub             SP, SP, #0x38
    // 0xaa5304: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xaa5304: mov             x0, x1
    //     0xaa5308: mov             v1.16b, v0.16b
    //     0xaa530c: stur            x1, [fp, #-8]
    //     0xaa5310: stur            d0, [fp, #-0x38]
    // 0xaa5314: CheckStackOverflow
    //     0xaa5314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5318: cmp             SP, x16
    //     0xaa531c: b.ls            #0xaa5434
    // 0xaa5320: LoadField: r1 = r0->field_7
    //     0xaa5320: ldur            w1, [x0, #7]
    // 0xaa5324: DecompressPointer r1
    //     0xaa5324: add             x1, x1, HEAP, lsl #32
    // 0xaa5328: mov             v0.16b, v1.16b
    // 0xaa532c: r0 = scale()
    //     0xaa532c: bl              #0xaa50e4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xaa5330: mov             x2, x0
    // 0xaa5334: ldur            x0, [fp, #-8]
    // 0xaa5338: stur            x2, [fp, #-0x18]
    // 0xaa533c: LoadField: r3 = r0->field_b
    //     0xaa533c: ldur            w3, [x0, #0xb]
    // 0xaa5340: DecompressPointer r3
    //     0xaa5340: add             x3, x3, HEAP, lsl #32
    // 0xaa5344: stur            x3, [fp, #-0x10]
    // 0xaa5348: r0 = LoadClassIdInstr(r3)
    //     0xaa5348: ldur            x0, [x3, #-1]
    //     0xaa534c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa5350: cmp             x0, #0xb37
    // 0xaa5354: b.ne            #0xaa53ec
    // 0xaa5358: LoadField: r1 = r3->field_7
    //     0xaa5358: ldur            w1, [x3, #7]
    // 0xaa535c: DecompressPointer r1
    //     0xaa535c: add             x1, x1, HEAP, lsl #32
    // 0xaa5360: ldur            d0, [fp, #-0x38]
    // 0xaa5364: r0 = *()
    //     0xaa5364: bl              #0x512344  ; [dart:ui] Radius::*
    // 0xaa5368: mov             x2, x0
    // 0xaa536c: ldur            x0, [fp, #-0x10]
    // 0xaa5370: stur            x2, [fp, #-8]
    // 0xaa5374: LoadField: r1 = r0->field_b
    //     0xaa5374: ldur            w1, [x0, #0xb]
    // 0xaa5378: DecompressPointer r1
    //     0xaa5378: add             x1, x1, HEAP, lsl #32
    // 0xaa537c: ldur            d0, [fp, #-0x38]
    // 0xaa5380: r0 = *()
    //     0xaa5380: bl              #0x512344  ; [dart:ui] Radius::*
    // 0xaa5384: mov             x2, x0
    // 0xaa5388: ldur            x0, [fp, #-0x10]
    // 0xaa538c: stur            x2, [fp, #-0x20]
    // 0xaa5390: LoadField: r1 = r0->field_f
    //     0xaa5390: ldur            w1, [x0, #0xf]
    // 0xaa5394: DecompressPointer r1
    //     0xaa5394: add             x1, x1, HEAP, lsl #32
    // 0xaa5398: ldur            d0, [fp, #-0x38]
    // 0xaa539c: r0 = *()
    //     0xaa539c: bl              #0x512344  ; [dart:ui] Radius::*
    // 0xaa53a0: ldur            x1, [fp, #-0x10]
    // 0xaa53a4: stur            x0, [fp, #-0x28]
    // 0xaa53a8: LoadField: r2 = r1->field_13
    //     0xaa53a8: ldur            w2, [x1, #0x13]
    // 0xaa53ac: DecompressPointer r2
    //     0xaa53ac: add             x2, x2, HEAP, lsl #32
    // 0xaa53b0: mov             x1, x2
    // 0xaa53b4: ldur            d0, [fp, #-0x38]
    // 0xaa53b8: r0 = *()
    //     0xaa53b8: bl              #0x512344  ; [dart:ui] Radius::*
    // 0xaa53bc: stur            x0, [fp, #-0x30]
    // 0xaa53c0: r0 = BorderRadius()
    //     0xaa53c0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa53c4: mov             x1, x0
    // 0xaa53c8: ldur            x0, [fp, #-8]
    // 0xaa53cc: StoreField: r1->field_7 = r0
    //     0xaa53cc: stur            w0, [x1, #7]
    // 0xaa53d0: ldur            x0, [fp, #-0x20]
    // 0xaa53d4: StoreField: r1->field_b = r0
    //     0xaa53d4: stur            w0, [x1, #0xb]
    // 0xaa53d8: ldur            x0, [fp, #-0x28]
    // 0xaa53dc: StoreField: r1->field_f = r0
    //     0xaa53dc: stur            w0, [x1, #0xf]
    // 0xaa53e0: ldur            x0, [fp, #-0x30]
    // 0xaa53e4: StoreField: r1->field_13 = r0
    //     0xaa53e4: stur            w0, [x1, #0x13]
    // 0xaa53e8: b               #0xaa540c
    // 0xaa53ec: mov             x1, x3
    // 0xaa53f0: r0 = LoadClassIdInstr(r1)
    //     0xaa53f0: ldur            x0, [x1, #-1]
    //     0xaa53f4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa53f8: ldur            d0, [fp, #-0x38]
    // 0xaa53fc: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xaa53fc: sub             lr, x0, #0xfc4
    //     0xaa5400: ldr             lr, [x21, lr, lsl #3]
    //     0xaa5404: blr             lr
    // 0xaa5408: mov             x1, x0
    // 0xaa540c: ldur            x0, [fp, #-0x18]
    // 0xaa5410: stur            x1, [fp, #-8]
    // 0xaa5414: r0 = RoundedRectangleBorder()
    //     0xaa5414: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xaa5418: ldur            x1, [fp, #-8]
    // 0xaa541c: StoreField: r0->field_b = r1
    //     0xaa541c: stur            w1, [x0, #0xb]
    // 0xaa5420: ldur            x1, [fp, #-0x18]
    // 0xaa5424: StoreField: r0->field_7 = r1
    //     0xaa5424: stur            w1, [x0, #7]
    // 0xaa5428: LeaveFrame
    //     0xaa5428: mov             SP, fp
    //     0xaa542c: ldp             fp, lr, [SP], #0x10
    // 0xaa5430: ret
    //     0xaa5430: ret             
    // 0xaa5434: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa5434: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaa5438: b               #0xaa5320
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xaa790c, size: 0x1cc
    // 0xaa790c: EnterFrame
    //     0xaa790c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7910: mov             fp, SP
    // 0xaa7914: AllocStack(0x38)
    //     0xaa7914: sub             SP, SP, #0x38
    // 0xaa7918: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xaa7918: stur            x1, [fp, #-0x10]
    //     0xaa791c: stur            x2, [fp, #-0x18]
    //     0xaa7920: ldur            w0, [x4, #0x13]
    //     0xaa7924: ldur            w3, [x4, #0x1f]
    //     0xaa7928: add             x3, x3, HEAP, lsl #32
    //     0xaa792c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0xaa7930: ldr             x16, [x16, #0x58]
    //     0xaa7934: cmp             w3, w16
    //     0xaa7938: b.ne            #0xaa7954
    //     0xaa793c: ldur            w3, [x4, #0x23]
    //     0xaa7940: add             x3, x3, HEAP, lsl #32
    //     0xaa7944: sub             w4, w0, w3
    //     0xaa7948: add             x0, fp, w4, sxtw #2
    //     0xaa794c: ldr             x0, [x0, #8]
    //     0xaa7950: b               #0xaa7958
    //     0xaa7954: mov             x0, NULL
    //     0xaa7958: stur            x0, [fp, #-8]
    // 0xaa795c: CheckStackOverflow
    //     0xaa795c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7960: cmp             SP, x16
    //     0xaa7964: b.ls            #0xaa7acc
    // 0xaa7968: r0 = _NativePath()
    //     0xaa7968: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xaa796c: mov             x1, x0
    // 0xaa7970: stur            x0, [fp, #-0x20]
    // 0xaa7974: r0 = __constructor$Method$FfiNative()
    //     0xaa7974: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xaa7978: ldur            x0, [fp, #-0x10]
    // 0xaa797c: LoadField: r1 = r0->field_b
    //     0xaa797c: ldur            w1, [x0, #0xb]
    // 0xaa7980: DecompressPointer r1
    //     0xaa7980: add             x1, x1, HEAP, lsl #32
    // 0xaa7984: r0 = LoadClassIdInstr(r1)
    //     0xaa7984: ldur            x0, [x1, #-1]
    //     0xaa7988: ubfx            x0, x0, #0xc, #0x14
    // 0xaa798c: cmp             x0, #0xb37
    // 0xaa7990: b.eq            #0xaa79b0
    // 0xaa7994: r0 = LoadClassIdInstr(r1)
    //     0xaa7994: ldur            x0, [x1, #-1]
    //     0xaa7998: ubfx            x0, x0, #0xc, #0x14
    // 0xaa799c: ldur            x2, [fp, #-8]
    // 0xaa79a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa79a0: sub             lr, x0, #1, lsl #12
    //     0xaa79a4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa79a8: blr             lr
    // 0xaa79ac: mov             x1, x0
    // 0xaa79b0: ldur            x0, [fp, #-0x20]
    // 0xaa79b4: ldur            x2, [fp, #-0x18]
    // 0xaa79b8: r0 = toRRect()
    //     0xaa79b8: bl              #0x5a64e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xaa79bc: stur            x0, [fp, #-8]
    // 0xaa79c0: LoadField: d0 = r0->field_7
    //     0xaa79c0: ldur            d0, [x0, #7]
    // 0xaa79c4: fcvt            s1, d0
    // 0xaa79c8: stur            d1, [fp, #-0x30]
    // 0xaa79cc: r4 = 24
    //     0xaa79cc: movz            x4, #0x18
    // 0xaa79d0: r0 = AllocateFloat32Array()
    //     0xaa79d0: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xaa79d4: ldur            d0, [fp, #-0x30]
    // 0xaa79d8: stur            x0, [fp, #-0x10]
    // 0xaa79dc: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa79dc: stur            s0, [x0, #0x17]
    // 0xaa79e0: ldur            x1, [fp, #-8]
    // 0xaa79e4: LoadField: d0 = r1->field_f
    //     0xaa79e4: ldur            d0, [x1, #0xf]
    // 0xaa79e8: fcvt            s1, d0
    // 0xaa79ec: StoreField: r0->field_1b = d1
    //     0xaa79ec: stur            s1, [x0, #0x1b]
    // 0xaa79f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaa79f0: ldur            d0, [x1, #0x17]
    // 0xaa79f4: fcvt            s1, d0
    // 0xaa79f8: StoreField: r0->field_1f = d1
    //     0xaa79f8: stur            s1, [x0, #0x1f]
    // 0xaa79fc: LoadField: d0 = r1->field_1f
    //     0xaa79fc: ldur            d0, [x1, #0x1f]
    // 0xaa7a00: fcvt            s1, d0
    // 0xaa7a04: StoreField: r0->field_23 = d1
    //     0xaa7a04: stur            s1, [x0, #0x23]
    // 0xaa7a08: LoadField: d0 = r1->field_27
    //     0xaa7a08: ldur            d0, [x1, #0x27]
    // 0xaa7a0c: fcvt            s1, d0
    // 0xaa7a10: StoreField: r0->field_27 = d1
    //     0xaa7a10: stur            s1, [x0, #0x27]
    // 0xaa7a14: LoadField: d0 = r1->field_2f
    //     0xaa7a14: ldur            d0, [x1, #0x2f]
    // 0xaa7a18: fcvt            s1, d0
    // 0xaa7a1c: StoreField: r0->field_2b = d1
    //     0xaa7a1c: stur            s1, [x0, #0x2b]
    // 0xaa7a20: LoadField: d0 = r1->field_37
    //     0xaa7a20: ldur            d0, [x1, #0x37]
    // 0xaa7a24: fcvt            s1, d0
    // 0xaa7a28: StoreField: r0->field_2f = d1
    //     0xaa7a28: stur            s1, [x0, #0x2f]
    // 0xaa7a2c: LoadField: d0 = r1->field_3f
    //     0xaa7a2c: ldur            d0, [x1, #0x3f]
    // 0xaa7a30: fcvt            s1, d0
    // 0xaa7a34: StoreField: r0->field_33 = d1
    //     0xaa7a34: stur            s1, [x0, #0x33]
    // 0xaa7a38: LoadField: d0 = r1->field_47
    //     0xaa7a38: ldur            d0, [x1, #0x47]
    // 0xaa7a3c: fcvt            s1, d0
    // 0xaa7a40: StoreField: r0->field_37 = d1
    //     0xaa7a40: stur            s1, [x0, #0x37]
    // 0xaa7a44: LoadField: d0 = r1->field_4f
    //     0xaa7a44: ldur            d0, [x1, #0x4f]
    // 0xaa7a48: fcvt            s1, d0
    // 0xaa7a4c: StoreField: r0->field_3b = d1
    //     0xaa7a4c: stur            s1, [x0, #0x3b]
    // 0xaa7a50: LoadField: d0 = r1->field_57
    //     0xaa7a50: ldur            d0, [x1, #0x57]
    // 0xaa7a54: fcvt            s1, d0
    // 0xaa7a58: StoreField: r0->field_3f = d1
    //     0xaa7a58: stur            s1, [x0, #0x3f]
    // 0xaa7a5c: LoadField: d0 = r1->field_5f
    //     0xaa7a5c: ldur            d0, [x1, #0x5f]
    // 0xaa7a60: fcvt            s1, d0
    // 0xaa7a64: StoreField: r0->field_43 = d1
    //     0xaa7a64: stur            s1, [x0, #0x43]
    // 0xaa7a68: ldur            x1, [fp, #-0x20]
    // 0xaa7a6c: LoadField: r2 = r1->field_7
    //     0xaa7a6c: ldur            w2, [x1, #7]
    // 0xaa7a70: DecompressPointer r2
    //     0xaa7a70: add             x2, x2, HEAP, lsl #32
    // 0xaa7a74: cmp             w2, NULL
    // 0xaa7a78: b.eq            #0xaa7ad4
    // 0xaa7a7c: LoadField: r3 = r2->field_7
    //     0xaa7a7c: ldur            x3, [x2, #7]
    // 0xaa7a80: ldr             x2, [x3]
    // 0xaa7a84: stur            x2, [fp, #-0x28]
    // 0xaa7a88: cbnz            x2, #0xaa7a98
    // 0xaa7a8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xaa7a8c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xaa7a90: str             x16, [SP]
    // 0xaa7a94: r0 = _throwNew()
    //     0xaa7a94: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xaa7a98: ldur            x0, [fp, #-0x28]
    // 0xaa7a9c: stur            x0, [fp, #-0x28]
    // 0xaa7aa0: r1 = <Never>
    //     0xaa7aa0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xaa7aa4: r0 = Pointer()
    //     0xaa7aa4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xaa7aa8: mov             x1, x0
    // 0xaa7aac: ldur            x0, [fp, #-0x28]
    // 0xaa7ab0: StoreField: r1->field_7 = r0
    //     0xaa7ab0: stur            x0, [x1, #7]
    // 0xaa7ab4: ldur            x2, [fp, #-0x10]
    // 0xaa7ab8: r0 = __addRRect$Method$FfiNative()
    //     0xaa7ab8: bl              #0x511d04  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xaa7abc: ldur            x0, [fp, #-0x20]
    // 0xaa7ac0: LeaveFrame
    //     0xaa7ac0: mov             SP, fp
    //     0xaa7ac4: ldp             fp, lr, [SP], #0x10
    // 0xaa7ac8: ret
    //     0xaa7ac8: ret             
    // 0xaa7acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7acc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7ad0: b               #0xaa7968
    // 0xaa7ad4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa7ad4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}
