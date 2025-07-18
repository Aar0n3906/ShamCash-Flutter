// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1049081, size: 0x8
class :: {
}

// class id: 3340, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x97afe0, size: 0x90
    // 0x97afe0: EnterFrame
    //     0x97afe0: stp             fp, lr, [SP, #-0x10]!
    //     0x97afe4: mov             fp, SP
    // 0x97afe8: CheckStackOverflow
    //     0x97afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97afec: cmp             SP, x16
    //     0x97aff0: b.ls            #0x97b048
    // 0x97aff4: LoadField: r0 = r1->field_b
    //     0x97aff4: ldur            w0, [x1, #0xb]
    // 0x97aff8: DecompressPointer r0
    //     0x97aff8: add             x0, x0, HEAP, lsl #32
    // 0x97affc: LoadField: r2 = r1->field_f
    //     0x97affc: ldur            w2, [x1, #0xf]
    // 0x97b000: DecompressPointer r2
    //     0x97b000: add             x2, x2, HEAP, lsl #32
    // 0x97b004: r3 = inline_Allocate_Double()
    //     0x97b004: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x97b008: add             x3, x3, #0x10
    //     0x97b00c: cmp             x1, x3
    //     0x97b010: b.ls            #0x97b050
    //     0x97b014: str             x3, [THR, #0x50]  ; THR::top
    //     0x97b018: sub             x3, x3, #0xf
    //     0x97b01c: movz            x1, #0xe15c
    //     0x97b020: movk            x1, #0x3, lsl #16
    //     0x97b024: stur            x1, [x3, #-1]
    // 0x97b028: StoreField: r3->field_7 = d0
    //     0x97b028: stur            d0, [x3, #7]
    // 0x97b02c: mov             x1, x0
    // 0x97b030: r0 = lerp()
    //     0x97b030: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x97b034: cmp             w0, NULL
    // 0x97b038: b.eq            #0x97b06c
    // 0x97b03c: LeaveFrame
    //     0x97b03c: mov             SP, fp
    //     0x97b040: ldp             fp, lr, [SP], #0x10
    // 0x97b044: ret
    //     0x97b044: ret             
    // 0x97b048: r0 = StackOverflowSharedWithFPURegs()
    //     0x97b048: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97b04c: b               #0x97aff4
    // 0x97b050: SaveReg d0
    //     0x97b050: str             q0, [SP, #-0x10]!
    // 0x97b054: stp             x0, x2, [SP, #-0x10]!
    // 0x97b058: r0 = AllocateDouble()
    //     0x97b058: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97b05c: mov             x3, x0
    // 0x97b060: ldp             x0, x2, [SP], #0x10
    // 0x97b064: RestoreReg d0
    //     0x97b064: ldr             q0, [SP], #0x10
    // 0x97b068: b               #0x97b028
    // 0x97b06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97b06c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3341, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x979d5c, size: 0x1ac
    // 0x979d5c: EnterFrame
    //     0x979d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x979d60: mov             fp, SP
    // 0x979d64: AllocStack(0x48)
    //     0x979d64: sub             SP, SP, #0x48
    // 0x979d68: SetupParameters(Matrix4Tween this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x979d68: stur            x1, [fp, #-8]
    //     0x979d6c: stur            d0, [fp, #-0x40]
    // 0x979d70: CheckStackOverflow
    //     0x979d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979d74: cmp             SP, x16
    //     0x979d78: b.ls            #0x979ef8
    // 0x979d7c: r0 = Vector3()
    //     0x979d7c: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x979d80: r4 = 6
    //     0x979d80: movz            x4, #0x6
    // 0x979d84: stur            x0, [fp, #-0x10]
    // 0x979d88: r0 = AllocateFloat64Array()
    //     0x979d88: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x979d8c: ldur            x2, [fp, #-0x10]
    // 0x979d90: StoreField: r2->field_7 = r0
    //     0x979d90: stur            w0, [x2, #7]
    // 0x979d94: r0 = Vector3()
    //     0x979d94: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x979d98: r4 = 6
    //     0x979d98: movz            x4, #0x6
    // 0x979d9c: stur            x0, [fp, #-0x18]
    // 0x979da0: r0 = AllocateFloat64Array()
    //     0x979da0: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x979da4: ldur            x2, [fp, #-0x18]
    // 0x979da8: StoreField: r2->field_7 = r0
    //     0x979da8: stur            w0, [x2, #7]
    // 0x979dac: r1 = Null
    //     0x979dac: mov             x1, NULL
    // 0x979db0: r0 = Quaternion.identity()
    //     0x979db0: bl              #0x97afa4  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x979db4: r1 = Null
    //     0x979db4: mov             x1, NULL
    // 0x979db8: stur            x0, [fp, #-0x20]
    // 0x979dbc: r0 = Quaternion.identity()
    //     0x979dbc: bl              #0x97afa4  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0x979dc0: stur            x0, [fp, #-0x28]
    // 0x979dc4: r0 = Vector3()
    //     0x979dc4: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x979dc8: r4 = 6
    //     0x979dc8: movz            x4, #0x6
    // 0x979dcc: stur            x0, [fp, #-0x30]
    // 0x979dd0: r0 = AllocateFloat64Array()
    //     0x979dd0: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x979dd4: ldur            x5, [fp, #-0x30]
    // 0x979dd8: StoreField: r5->field_7 = r0
    //     0x979dd8: stur            w0, [x5, #7]
    // 0x979ddc: r0 = Vector3()
    //     0x979ddc: bl              #0x58bc90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x979de0: r4 = 6
    //     0x979de0: movz            x4, #0x6
    // 0x979de4: stur            x0, [fp, #-0x38]
    // 0x979de8: r0 = AllocateFloat64Array()
    //     0x979de8: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x979dec: mov             x1, x0
    // 0x979df0: ldur            x0, [fp, #-0x38]
    // 0x979df4: StoreField: r0->field_7 = r1
    //     0x979df4: stur            w1, [x0, #7]
    // 0x979df8: ldur            x4, [fp, #-8]
    // 0x979dfc: LoadField: r1 = r4->field_b
    //     0x979dfc: ldur            w1, [x4, #0xb]
    // 0x979e00: DecompressPointer r1
    //     0x979e00: add             x1, x1, HEAP, lsl #32
    // 0x979e04: cmp             w1, NULL
    // 0x979e08: b.eq            #0x979f00
    // 0x979e0c: ldur            x2, [fp, #-0x10]
    // 0x979e10: ldur            x3, [fp, #-0x20]
    // 0x979e14: ldur            x5, [fp, #-0x30]
    // 0x979e18: r0 = decompose()
    //     0x979e18: bl              #0x97a510  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x979e1c: ldur            x0, [fp, #-8]
    // 0x979e20: LoadField: r1 = r0->field_f
    //     0x979e20: ldur            w1, [x0, #0xf]
    // 0x979e24: DecompressPointer r1
    //     0x979e24: add             x1, x1, HEAP, lsl #32
    // 0x979e28: cmp             w1, NULL
    // 0x979e2c: b.eq            #0x979f04
    // 0x979e30: ldur            x2, [fp, #-0x18]
    // 0x979e34: ldur            x3, [fp, #-0x28]
    // 0x979e38: ldur            x5, [fp, #-0x38]
    // 0x979e3c: r0 = decompose()
    //     0x979e3c: bl              #0x97a510  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0x979e40: ldur            d1, [fp, #-0x40]
    // 0x979e44: d0 = 1.000000
    //     0x979e44: fmov            d0, #1.00000000
    // 0x979e48: fsub            d2, d0, d1
    // 0x979e4c: ldur            x1, [fp, #-0x10]
    // 0x979e50: mov             v0.16b, v2.16b
    // 0x979e54: stur            d2, [fp, #-0x48]
    // 0x979e58: r0 = scaled()
    //     0x979e58: bl              #0x58b938  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x979e5c: ldur            x1, [fp, #-0x18]
    // 0x979e60: ldur            d0, [fp, #-0x40]
    // 0x979e64: stur            x0, [fp, #-8]
    // 0x979e68: r0 = scaled()
    //     0x979e68: bl              #0x58b938  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x979e6c: ldur            x1, [fp, #-8]
    // 0x979e70: mov             x2, x0
    // 0x979e74: r0 = +()
    //     0x979e74: bl              #0x58b4c4  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x979e78: ldur            x1, [fp, #-0x20]
    // 0x979e7c: ldur            d0, [fp, #-0x48]
    // 0x979e80: stur            x0, [fp, #-8]
    // 0x979e84: r0 = scaled()
    //     0x979e84: bl              #0x97a480  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x979e88: ldur            x1, [fp, #-0x28]
    // 0x979e8c: ldur            d0, [fp, #-0x40]
    // 0x979e90: stur            x0, [fp, #-0x10]
    // 0x979e94: r0 = scaled()
    //     0x979e94: bl              #0x97a480  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0x979e98: ldur            x1, [fp, #-0x10]
    // 0x979e9c: mov             x2, x0
    // 0x979ea0: r0 = +()
    //     0x979ea0: bl              #0x94768c  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x979ea4: mov             x1, x0
    // 0x979ea8: r0 = normalized()
    //     0x979ea8: bl              #0x97a2a4  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0x979eac: ldur            x1, [fp, #-0x30]
    // 0x979eb0: ldur            d0, [fp, #-0x48]
    // 0x979eb4: stur            x0, [fp, #-0x10]
    // 0x979eb8: r0 = scaled()
    //     0x979eb8: bl              #0x58b938  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x979ebc: ldur            x1, [fp, #-0x38]
    // 0x979ec0: ldur            d0, [fp, #-0x40]
    // 0x979ec4: stur            x0, [fp, #-0x18]
    // 0x979ec8: r0 = scaled()
    //     0x979ec8: bl              #0x58b938  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x979ecc: ldur            x1, [fp, #-0x18]
    // 0x979ed0: mov             x2, x0
    // 0x979ed4: r0 = +()
    //     0x979ed4: bl              #0x58b4c4  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x979ed8: ldur            x2, [fp, #-8]
    // 0x979edc: ldur            x3, [fp, #-0x10]
    // 0x979ee0: mov             x5, x0
    // 0x979ee4: r1 = Null
    //     0x979ee4: mov             x1, NULL
    // 0x979ee8: r0 = Matrix4.compose()
    //     0x979ee8: bl              #0x979f08  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0x979eec: LeaveFrame
    //     0x979eec: mov             SP, fp
    //     0x979ef0: ldp             fp, lr, [SP], #0x10
    // 0x979ef4: ret
    //     0x979ef4: ret             
    // 0x979ef8: r0 = StackOverflowSharedWithFPURegs()
    //     0x979ef8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x979efc: b               #0x979d7c
    // 0x979f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979f00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979f04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3343, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x979cf0, size: 0x40
    // 0x979cf0: EnterFrame
    //     0x979cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x979cf4: mov             fp, SP
    // 0x979cf8: CheckStackOverflow
    //     0x979cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979cfc: cmp             SP, x16
    //     0x979d00: b.ls            #0x979d28
    // 0x979d04: LoadField: r0 = r1->field_b
    //     0x979d04: ldur            w0, [x1, #0xb]
    // 0x979d08: DecompressPointer r0
    //     0x979d08: add             x0, x0, HEAP, lsl #32
    // 0x979d0c: LoadField: r2 = r1->field_f
    //     0x979d0c: ldur            w2, [x1, #0xf]
    // 0x979d10: DecompressPointer r2
    //     0x979d10: add             x2, x2, HEAP, lsl #32
    // 0x979d14: mov             x1, x0
    // 0x979d18: r0 = lerp()
    //     0x979d18: bl              #0x9614a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x979d1c: LeaveFrame
    //     0x979d1c: mov             SP, fp
    //     0x979d20: ldp             fp, lr, [SP], #0x10
    // 0x979d24: ret
    //     0x979d24: ret             
    // 0x979d28: r0 = StackOverflowSharedWithFPURegs()
    //     0x979d28: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x979d2c: b               #0x979d04
  }
}

// class id: 3344, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x979c60, size: 0x90
    // 0x979c60: EnterFrame
    //     0x979c60: stp             fp, lr, [SP, #-0x10]!
    //     0x979c64: mov             fp, SP
    // 0x979c68: CheckStackOverflow
    //     0x979c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979c6c: cmp             SP, x16
    //     0x979c70: b.ls            #0x979cc8
    // 0x979c74: LoadField: r0 = r1->field_b
    //     0x979c74: ldur            w0, [x1, #0xb]
    // 0x979c78: DecompressPointer r0
    //     0x979c78: add             x0, x0, HEAP, lsl #32
    // 0x979c7c: LoadField: r2 = r1->field_f
    //     0x979c7c: ldur            w2, [x1, #0xf]
    // 0x979c80: DecompressPointer r2
    //     0x979c80: add             x2, x2, HEAP, lsl #32
    // 0x979c84: r3 = inline_Allocate_Double()
    //     0x979c84: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x979c88: add             x3, x3, #0x10
    //     0x979c8c: cmp             x1, x3
    //     0x979c90: b.ls            #0x979cd0
    //     0x979c94: str             x3, [THR, #0x50]  ; THR::top
    //     0x979c98: sub             x3, x3, #0xf
    //     0x979c9c: movz            x1, #0xe15c
    //     0x979ca0: movk            x1, #0x3, lsl #16
    //     0x979ca4: stur            x1, [x3, #-1]
    // 0x979ca8: StoreField: r3->field_7 = d0
    //     0x979ca8: stur            d0, [x3, #7]
    // 0x979cac: mov             x1, x0
    // 0x979cb0: r0 = lerp()
    //     0x979cb0: bl              #0x96eac8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x979cb4: cmp             w0, NULL
    // 0x979cb8: b.eq            #0x979cec
    // 0x979cbc: LeaveFrame
    //     0x979cbc: mov             SP, fp
    //     0x979cc0: ldp             fp, lr, [SP], #0x10
    // 0x979cc4: ret
    //     0x979cc4: ret             
    // 0x979cc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x979cc8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x979ccc: b               #0x979c74
    // 0x979cd0: SaveReg d0
    //     0x979cd0: str             q0, [SP, #-0x10]!
    // 0x979cd4: stp             x0, x2, [SP, #-0x10]!
    // 0x979cd8: r0 = AllocateDouble()
    //     0x979cd8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x979cdc: mov             x3, x0
    // 0x979ce0: ldp             x0, x2, [SP], #0x10
    // 0x979ce4: RestoreReg d0
    //     0x979ce4: ldr             q0, [SP], #0x10
    // 0x979ce8: b               #0x979ca8
    // 0x979cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979cec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3345, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x979c14, size: 0x4c
    // 0x979c14: EnterFrame
    //     0x979c14: stp             fp, lr, [SP, #-0x10]!
    //     0x979c18: mov             fp, SP
    // 0x979c1c: CheckStackOverflow
    //     0x979c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979c20: cmp             SP, x16
    //     0x979c24: b.ls            #0x979c54
    // 0x979c28: LoadField: r0 = r1->field_b
    //     0x979c28: ldur            w0, [x1, #0xb]
    // 0x979c2c: DecompressPointer r0
    //     0x979c2c: add             x0, x0, HEAP, lsl #32
    // 0x979c30: LoadField: r2 = r1->field_f
    //     0x979c30: ldur            w2, [x1, #0xf]
    // 0x979c34: DecompressPointer r2
    //     0x979c34: add             x2, x2, HEAP, lsl #32
    // 0x979c38: mov             x1, x0
    // 0x979c3c: r0 = lerp()
    //     0x979c3c: bl              #0x58bf60  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x979c40: cmp             w0, NULL
    // 0x979c44: b.eq            #0x979c5c
    // 0x979c48: LeaveFrame
    //     0x979c48: mov             SP, fp
    //     0x979c4c: ldp             fp, lr, [SP], #0x10
    // 0x979c50: ret
    //     0x979c50: ret             
    // 0x979c54: r0 = StackOverflowSharedWithFPURegs()
    //     0x979c54: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x979c58: b               #0x979c28
    // 0x979c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979c5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3346, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x979bc8, size: 0x4c
    // 0x979bc8: EnterFrame
    //     0x979bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x979bcc: mov             fp, SP
    // 0x979bd0: CheckStackOverflow
    //     0x979bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979bd4: cmp             SP, x16
    //     0x979bd8: b.ls            #0x979c08
    // 0x979bdc: LoadField: r0 = r1->field_b
    //     0x979bdc: ldur            w0, [x1, #0xb]
    // 0x979be0: DecompressPointer r0
    //     0x979be0: add             x0, x0, HEAP, lsl #32
    // 0x979be4: LoadField: r2 = r1->field_f
    //     0x979be4: ldur            w2, [x1, #0xf]
    // 0x979be8: DecompressPointer r2
    //     0x979be8: add             x2, x2, HEAP, lsl #32
    // 0x979bec: mov             x1, x0
    // 0x979bf0: r0 = lerp()
    //     0x979bf0: bl              #0x96e440  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x979bf4: cmp             w0, NULL
    // 0x979bf8: b.eq            #0x979c10
    // 0x979bfc: LeaveFrame
    //     0x979bfc: mov             SP, fp
    //     0x979c00: ldp             fp, lr, [SP], #0x10
    // 0x979c04: ret
    //     0x979c04: ret             
    // 0x979c08: r0 = StackOverflowSharedWithFPURegs()
    //     0x979c08: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x979c0c: b               #0x979bdc
    // 0x979c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979c10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3347, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x979b7c, size: 0x4c
    // 0x979b7c: EnterFrame
    //     0x979b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x979b80: mov             fp, SP
    // 0x979b84: CheckStackOverflow
    //     0x979b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979b88: cmp             SP, x16
    //     0x979b8c: b.ls            #0x979bbc
    // 0x979b90: LoadField: r0 = r1->field_b
    //     0x979b90: ldur            w0, [x1, #0xb]
    // 0x979b94: DecompressPointer r0
    //     0x979b94: add             x0, x0, HEAP, lsl #32
    // 0x979b98: LoadField: r2 = r1->field_f
    //     0x979b98: ldur            w2, [x1, #0xf]
    // 0x979b9c: DecompressPointer r2
    //     0x979b9c: add             x2, x2, HEAP, lsl #32
    // 0x979ba0: mov             x1, x0
    // 0x979ba4: r0 = lerp()
    //     0x979ba4: bl              #0x973058  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x979ba8: cmp             w0, NULL
    // 0x979bac: b.eq            #0x979bc4
    // 0x979bb0: LeaveFrame
    //     0x979bb0: mov             SP, fp
    //     0x979bb4: ldp             fp, lr, [SP], #0x10
    // 0x979bb8: ret
    //     0x979bb8: ret             
    // 0x979bbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x979bbc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x979bc0: b               #0x979b90
    // 0x979bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979bc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3912, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5ea4fc, size: 0x98
    // 0x5ea4fc: EnterFrame
    //     0x5ea4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea500: mov             fp, SP
    // 0x5ea504: AllocStack(0x10)
    //     0x5ea504: sub             SP, SP, #0x10
    // 0x5ea508: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ea508: stur            x1, [fp, #-8]
    //     0x5ea50c: stur            x2, [fp, #-0x10]
    // 0x5ea510: CheckStackOverflow
    //     0x5ea510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea514: cmp             SP, x16
    //     0x5ea518: b.ls            #0x5ea588
    // 0x5ea51c: r0 = Ticker()
    //     0x5ea51c: bl              #0x5e7330  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5ea520: mov             x1, x0
    // 0x5ea524: r0 = false
    //     0x5ea524: add             x0, NULL, #0x30  ; false
    // 0x5ea528: StoreField: r1->field_b = r0
    //     0x5ea528: stur            w0, [x1, #0xb]
    // 0x5ea52c: ldur            x0, [fp, #-0x10]
    // 0x5ea530: StoreField: r1->field_13 = r0
    //     0x5ea530: stur            w0, [x1, #0x13]
    // 0x5ea534: mov             x0, x1
    // 0x5ea538: ldur            x2, [fp, #-8]
    // 0x5ea53c: StoreField: r2->field_13 = r0
    //     0x5ea53c: stur            w0, [x2, #0x13]
    //     0x5ea540: ldurb           w16, [x2, #-1]
    //     0x5ea544: ldurb           w17, [x0, #-1]
    //     0x5ea548: and             x16, x17, x16, lsr #2
    //     0x5ea54c: tst             x16, HEAP, lsr #32
    //     0x5ea550: b.eq            #0x5ea558
    //     0x5ea554: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5ea558: mov             x1, x2
    // 0x5ea55c: r0 = _updateTickerModeNotifier()
    //     0x5ea55c: bl              #0x5ea594  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5ea560: ldur            x1, [fp, #-8]
    // 0x5ea564: r0 = _updateTicker()
    //     0x5ea564: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5ea568: ldur            x1, [fp, #-8]
    // 0x5ea56c: LoadField: r0 = r1->field_13
    //     0x5ea56c: ldur            w0, [x1, #0x13]
    // 0x5ea570: DecompressPointer r0
    //     0x5ea570: add             x0, x0, HEAP, lsl #32
    // 0x5ea574: cmp             w0, NULL
    // 0x5ea578: b.eq            #0x5ea590
    // 0x5ea57c: LeaveFrame
    //     0x5ea57c: mov             SP, fp
    //     0x5ea580: ldp             fp, lr, [SP], #0x10
    // 0x5ea584: ret
    //     0x5ea584: ret             
    // 0x5ea588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea58c: b               #0x5ea51c
    // 0x5ea590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea590: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5ea594, size: 0x124
    // 0x5ea594: EnterFrame
    //     0x5ea594: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea598: mov             fp, SP
    // 0x5ea59c: AllocStack(0x18)
    //     0x5ea59c: sub             SP, SP, #0x18
    // 0x5ea5a0: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r2, fp-0x8 */)
    //     0x5ea5a0: mov             x2, x1
    //     0x5ea5a4: stur            x1, [fp, #-8]
    // 0x5ea5a8: CheckStackOverflow
    //     0x5ea5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea5ac: cmp             SP, x16
    //     0x5ea5b0: b.ls            #0x5ea6ac
    // 0x5ea5b4: LoadField: r1 = r2->field_f
    //     0x5ea5b4: ldur            w1, [x2, #0xf]
    // 0x5ea5b8: DecompressPointer r1
    //     0x5ea5b8: add             x1, x1, HEAP, lsl #32
    // 0x5ea5bc: cmp             w1, NULL
    // 0x5ea5c0: b.eq            #0x5ea6b4
    // 0x5ea5c4: r0 = getNotifier()
    //     0x5ea5c4: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5ea5c8: mov             x3, x0
    // 0x5ea5cc: ldur            x0, [fp, #-8]
    // 0x5ea5d0: stur            x3, [fp, #-0x18]
    // 0x5ea5d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5ea5d4: ldur            w4, [x0, #0x17]
    // 0x5ea5d8: DecompressPointer r4
    //     0x5ea5d8: add             x4, x4, HEAP, lsl #32
    // 0x5ea5dc: stur            x4, [fp, #-0x10]
    // 0x5ea5e0: cmp             w3, w4
    // 0x5ea5e4: b.ne            #0x5ea5f8
    // 0x5ea5e8: r0 = Null
    //     0x5ea5e8: mov             x0, NULL
    // 0x5ea5ec: LeaveFrame
    //     0x5ea5ec: mov             SP, fp
    //     0x5ea5f0: ldp             fp, lr, [SP], #0x10
    // 0x5ea5f4: ret
    //     0x5ea5f4: ret             
    // 0x5ea5f8: cmp             w4, NULL
    // 0x5ea5fc: b.eq            #0x5ea640
    // 0x5ea600: mov             x2, x0
    // 0x5ea604: r1 = Function '_updateTicker@257311458':.
    //     0x5ea604: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc10] AnonymousClosure: (0x5ea6b8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5ea608: ldr             x1, [x1, #0xc10]
    // 0x5ea60c: r0 = AllocateClosure()
    //     0x5ea60c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ea610: ldur            x1, [fp, #-0x10]
    // 0x5ea614: r2 = LoadClassIdInstr(r1)
    //     0x5ea614: ldur            x2, [x1, #-1]
    //     0x5ea618: ubfx            x2, x2, #0xc, #0x14
    // 0x5ea61c: mov             x16, x0
    // 0x5ea620: mov             x0, x2
    // 0x5ea624: mov             x2, x16
    // 0x5ea628: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5ea628: movz            x17, #0xf3f2
    //     0x5ea62c: add             lr, x0, x17
    //     0x5ea630: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea634: blr             lr
    // 0x5ea638: ldur            x0, [fp, #-8]
    // 0x5ea63c: ldur            x3, [fp, #-0x18]
    // 0x5ea640: mov             x2, x0
    // 0x5ea644: r1 = Function '_updateTicker@257311458':.
    //     0x5ea644: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc10] AnonymousClosure: (0x5ea6b8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x5ea648: ldr             x1, [x1, #0xc10]
    // 0x5ea64c: r0 = AllocateClosure()
    //     0x5ea64c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ea650: ldur            x3, [fp, #-0x18]
    // 0x5ea654: r1 = LoadClassIdInstr(r3)
    //     0x5ea654: ldur            x1, [x3, #-1]
    //     0x5ea658: ubfx            x1, x1, #0xc, #0x14
    // 0x5ea65c: mov             x2, x0
    // 0x5ea660: mov             x0, x1
    // 0x5ea664: mov             x1, x3
    // 0x5ea668: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5ea668: movz            x17, #0xf437
    //     0x5ea66c: add             lr, x0, x17
    //     0x5ea670: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea674: blr             lr
    // 0x5ea678: ldur            x0, [fp, #-0x18]
    // 0x5ea67c: ldur            x1, [fp, #-8]
    // 0x5ea680: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ea680: stur            w0, [x1, #0x17]
    //     0x5ea684: ldurb           w16, [x1, #-1]
    //     0x5ea688: ldurb           w17, [x0, #-1]
    //     0x5ea68c: and             x16, x17, x16, lsr #2
    //     0x5ea690: tst             x16, HEAP, lsr #32
    //     0x5ea694: b.eq            #0x5ea69c
    //     0x5ea698: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ea69c: r0 = Null
    //     0x5ea69c: mov             x0, NULL
    // 0x5ea6a0: LeaveFrame
    //     0x5ea6a0: mov             SP, fp
    //     0x5ea6a4: ldp             fp, lr, [SP], #0x10
    // 0x5ea6a8: ret
    //     0x5ea6a8: ret             
    // 0x5ea6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea6ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea6b0: b               #0x5ea5b4
    // 0x5ea6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea6b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5ea6b8, size: 0x38
    // 0x5ea6b8: EnterFrame
    //     0x5ea6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea6bc: mov             fp, SP
    // 0x5ea6c0: ldr             x0, [fp, #0x10]
    // 0x5ea6c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ea6c4: ldur            w1, [x0, #0x17]
    // 0x5ea6c8: DecompressPointer r1
    //     0x5ea6c8: add             x1, x1, HEAP, lsl #32
    // 0x5ea6cc: CheckStackOverflow
    //     0x5ea6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea6d0: cmp             SP, x16
    //     0x5ea6d4: b.ls            #0x5ea6e8
    // 0x5ea6d8: r0 = _updateTicker()
    //     0x5ea6d8: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5ea6dc: LeaveFrame
    //     0x5ea6dc: mov             SP, fp
    //     0x5ea6e0: ldp             fp, lr, [SP], #0x10
    // 0x5ea6e4: ret
    //     0x5ea6e4: ret             
    // 0x5ea6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea6e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea6ec: b               #0x5ea6d8
  }
  _ activate(/* No info */) {
    // ** addr: 0x69d974, size: 0x48
    // 0x69d974: EnterFrame
    //     0x69d974: stp             fp, lr, [SP, #-0x10]!
    //     0x69d978: mov             fp, SP
    // 0x69d97c: AllocStack(0x8)
    //     0x69d97c: sub             SP, SP, #8
    // 0x69d980: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x69d980: mov             x0, x1
    //     0x69d984: stur            x1, [fp, #-8]
    // 0x69d988: CheckStackOverflow
    //     0x69d988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d98c: cmp             SP, x16
    //     0x69d990: b.ls            #0x69d9b4
    // 0x69d994: mov             x1, x0
    // 0x69d998: r0 = _updateTickerModeNotifier()
    //     0x69d998: bl              #0x5ea594  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69d99c: ldur            x1, [fp, #-8]
    // 0x69d9a0: r0 = _updateTicker()
    //     0x69d9a0: bl              #0x5e6fd0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x69d9a4: r0 = Null
    //     0x69d9a4: mov             x0, NULL
    // 0x69d9a8: LeaveFrame
    //     0x69d9a8: mov             SP, fp
    //     0x69d9ac: ldp             fp, lr, [SP], #0x10
    // 0x69d9b0: ret
    //     0x69d9b0: ret             
    // 0x69d9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d9b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d9b8: b               #0x69d994
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87d8c0, size: 0x94
    // 0x87d8c0: EnterFrame
    //     0x87d8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x87d8c4: mov             fp, SP
    // 0x87d8c8: AllocStack(0x10)
    //     0x87d8c8: sub             SP, SP, #0x10
    // 0x87d8cc: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x10 */)
    //     0x87d8cc: mov             x0, x1
    //     0x87d8d0: stur            x1, [fp, #-0x10]
    // 0x87d8d4: CheckStackOverflow
    //     0x87d8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d8d8: cmp             SP, x16
    //     0x87d8dc: b.ls            #0x87d94c
    // 0x87d8e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87d8e0: ldur            w3, [x0, #0x17]
    // 0x87d8e4: DecompressPointer r3
    //     0x87d8e4: add             x3, x3, HEAP, lsl #32
    // 0x87d8e8: stur            x3, [fp, #-8]
    // 0x87d8ec: cmp             w3, NULL
    // 0x87d8f0: b.ne            #0x87d8fc
    // 0x87d8f4: mov             x1, x0
    // 0x87d8f8: b               #0x87d938
    // 0x87d8fc: mov             x2, x0
    // 0x87d900: r1 = Function '_updateTicker@257311458':.
    //     0x87d900: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc10] AnonymousClosure: (0x5ea6b8), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x5e6fd0)
    //     0x87d904: ldr             x1, [x1, #0xc10]
    // 0x87d908: r0 = AllocateClosure()
    //     0x87d908: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87d90c: ldur            x1, [fp, #-8]
    // 0x87d910: r2 = LoadClassIdInstr(r1)
    //     0x87d910: ldur            x2, [x1, #-1]
    //     0x87d914: ubfx            x2, x2, #0xc, #0x14
    // 0x87d918: mov             x16, x0
    // 0x87d91c: mov             x0, x2
    // 0x87d920: mov             x2, x16
    // 0x87d924: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87d924: movz            x17, #0xf3f2
    //     0x87d928: add             lr, x0, x17
    //     0x87d92c: ldr             lr, [x21, lr, lsl #3]
    //     0x87d930: blr             lr
    // 0x87d934: ldur            x1, [fp, #-0x10]
    // 0x87d938: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87d938: stur            NULL, [x1, #0x17]
    // 0x87d93c: r0 = Null
    //     0x87d93c: mov             x0, NULL
    // 0x87d940: LeaveFrame
    //     0x87d940: mov             SP, fp
    //     0x87d944: ldp             fp, lr, [SP], #0x10
    // 0x87d948: ret
    //     0x87d948: ret             
    // 0x87d94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d94c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d950: b               #0x87d8e0
  }
}

// class id: 3913, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late CurvedAnimation _animation; // offset: 0x20
  late final AnimationController controller; // offset: 0x1c

  AnimationController controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x6ace0c, size: 0x7c
    // 0x6ace0c: EnterFrame
    //     0x6ace0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ace10: mov             fp, SP
    // 0x6ace14: AllocStack(0x18)
    //     0x6ace14: sub             SP, SP, #0x18
    // 0x6ace18: CheckStackOverflow
    //     0x6ace18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ace1c: cmp             SP, x16
    //     0x6ace20: b.ls            #0x6ace7c
    // 0x6ace24: ldr             x2, [fp, #0x10]
    // 0x6ace28: LoadField: r0 = r2->field_b
    //     0x6ace28: ldur            w0, [x2, #0xb]
    // 0x6ace2c: DecompressPointer r0
    //     0x6ace2c: add             x0, x0, HEAP, lsl #32
    // 0x6ace30: cmp             w0, NULL
    // 0x6ace34: b.eq            #0x6ace84
    // 0x6ace38: LoadField: r3 = r0->field_f
    //     0x6ace38: ldur            w3, [x0, #0xf]
    // 0x6ace3c: DecompressPointer r3
    //     0x6ace3c: add             x3, x3, HEAP, lsl #32
    // 0x6ace40: stur            x3, [fp, #-8]
    // 0x6ace44: r1 = <double>
    //     0x6ace44: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6ace48: r0 = AnimationController()
    //     0x6ace48: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6ace4c: stur            x0, [fp, #-0x10]
    // 0x6ace50: ldur            x16, [fp, #-8]
    // 0x6ace54: str             x16, [SP]
    // 0x6ace58: mov             x1, x0
    // 0x6ace5c: ldr             x2, [fp, #0x10]
    // 0x6ace60: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6ace60: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6ace64: ldr             x4, [x4, #0x2c0]
    // 0x6ace68: r0 = AnimationController()
    //     0x6ace68: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6ace6c: ldur            x0, [fp, #-0x10]
    // 0x6ace70: LeaveFrame
    //     0x6ace70: mov             SP, fp
    //     0x6ace74: ldp             fp, lr, [SP], #0x10
    // 0x6ace78: ret
    //     0x6ace78: ret             
    // 0x6ace7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ace7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ace80: b               #0x6ace24
    // 0x6ace84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ace84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6ad0e8, size: 0xb4
    // 0x6ad0e8: EnterFrame
    //     0x6ad0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad0ec: mov             fp, SP
    // 0x6ad0f0: AllocStack(0x10)
    //     0x6ad0f0: sub             SP, SP, #0x10
    // 0x6ad0f4: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x6ad0f4: stur            x1, [fp, #-8]
    // 0x6ad0f8: CheckStackOverflow
    //     0x6ad0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad0fc: cmp             SP, x16
    //     0x6ad100: b.ls            #0x6ad194
    // 0x6ad104: r1 = 1
    //     0x6ad104: movz            x1, #0x1
    // 0x6ad108: r0 = AllocateContext()
    //     0x6ad108: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ad10c: mov             x2, x0
    // 0x6ad110: ldur            x0, [fp, #-8]
    // 0x6ad114: stur            x2, [fp, #-0x10]
    // 0x6ad118: StoreField: r2->field_f = r0
    //     0x6ad118: stur            w0, [x2, #0xf]
    // 0x6ad11c: mov             x1, x0
    // 0x6ad120: LoadField: r0 = r1->field_1b
    //     0x6ad120: ldur            w0, [x1, #0x1b]
    // 0x6ad124: DecompressPointer r0
    //     0x6ad124: add             x0, x0, HEAP, lsl #32
    // 0x6ad128: r16 = Sentinel
    //     0x6ad128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ad12c: cmp             w0, w16
    // 0x6ad130: b.ne            #0x6ad140
    // 0x6ad134: r2 = controller
    //     0x6ad134: add             x2, PP, #0x28, lsl #12  ; [pp+0x28650] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x6ad138: ldr             x2, [x2, #0x650]
    // 0x6ad13c: r0 = InitLateFinalInstanceField()
    //     0x6ad13c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6ad140: ldur            x2, [fp, #-0x10]
    // 0x6ad144: r1 = Function '<anonymous closure>':.
    //     0x6ad144: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc60] AnonymousClosure: (0x6ad348), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x6ad0e8)
    //     0x6ad148: ldr             x1, [x1, #0xc60]
    // 0x6ad14c: stur            x0, [fp, #-0x10]
    // 0x6ad150: r0 = AllocateClosure()
    //     0x6ad150: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ad154: ldur            x1, [fp, #-0x10]
    // 0x6ad158: mov             x2, x0
    // 0x6ad15c: r0 = addStatusListener()
    //     0x6ad15c: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6ad160: ldur            x1, [fp, #-8]
    // 0x6ad164: r0 = _constructTweens()
    //     0x6ad164: bl              #0x6ad19c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x6ad168: ldur            x1, [fp, #-8]
    // 0x6ad16c: r0 = LoadClassIdInstr(r1)
    //     0x6ad16c: ldur            x0, [x1, #-1]
    //     0x6ad170: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad174: r0 = GDT[cid_x0 + 0x13ed]()
    //     0x6ad174: movz            x17, #0x13ed
    //     0x6ad178: add             lr, x0, x17
    //     0x6ad17c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad180: blr             lr
    // 0x6ad184: r0 = Null
    //     0x6ad184: mov             x0, NULL
    // 0x6ad188: LeaveFrame
    //     0x6ad188: mov             SP, fp
    //     0x6ad18c: ldp             fp, lr, [SP], #0x10
    // 0x6ad190: ret
    //     0x6ad190: ret             
    // 0x6ad194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad198: b               #0x6ad104
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x6ad19c, size: 0x8c
    // 0x6ad19c: EnterFrame
    //     0x6ad19c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad1a0: mov             fp, SP
    // 0x6ad1a4: AllocStack(0x10)
    //     0x6ad1a4: sub             SP, SP, #0x10
    // 0x6ad1a8: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x6ad1a8: stur            x1, [fp, #-8]
    // 0x6ad1ac: CheckStackOverflow
    //     0x6ad1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad1b0: cmp             SP, x16
    //     0x6ad1b4: b.ls            #0x6ad220
    // 0x6ad1b8: r1 = 1
    //     0x6ad1b8: movz            x1, #0x1
    // 0x6ad1bc: r0 = AllocateContext()
    //     0x6ad1bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ad1c0: mov             x3, x0
    // 0x6ad1c4: r0 = false
    //     0x6ad1c4: add             x0, NULL, #0x30  ; false
    // 0x6ad1c8: stur            x3, [fp, #-0x10]
    // 0x6ad1cc: StoreField: r3->field_f = r0
    //     0x6ad1cc: stur            w0, [x3, #0xf]
    // 0x6ad1d0: mov             x2, x3
    // 0x6ad1d4: r1 = Function '<anonymous closure>':.
    //     0x6ad1d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc58] AnonymousClosure: (0x6ad228), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x6ad19c)
    //     0x6ad1d8: ldr             x1, [x1, #0xc58]
    // 0x6ad1dc: r0 = AllocateClosure()
    //     0x6ad1dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ad1e0: ldur            x1, [fp, #-8]
    // 0x6ad1e4: r2 = LoadClassIdInstr(r1)
    //     0x6ad1e4: ldur            x2, [x1, #-1]
    //     0x6ad1e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad1ec: mov             x16, x0
    // 0x6ad1f0: mov             x0, x2
    // 0x6ad1f4: mov             x2, x16
    // 0x6ad1f8: r0 = GDT[cid_x0 + 0x18b6]()
    //     0x6ad1f8: movz            x17, #0x18b6
    //     0x6ad1fc: add             lr, x0, x17
    //     0x6ad200: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad204: blr             lr
    // 0x6ad208: ldur            x1, [fp, #-0x10]
    // 0x6ad20c: LoadField: r0 = r1->field_f
    //     0x6ad20c: ldur            w0, [x1, #0xf]
    // 0x6ad210: DecompressPointer r0
    //     0x6ad210: add             x0, x0, HEAP, lsl #32
    // 0x6ad214: LeaveFrame
    //     0x6ad214: mov             SP, fp
    //     0x6ad218: ldp             fp, lr, [SP], #0x10
    // 0x6ad21c: ret
    //     0x6ad21c: ret             
    // 0x6ad220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad220: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad224: b               #0x6ad1b8
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x6ad228, size: 0x120
    // 0x6ad228: EnterFrame
    //     0x6ad228: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad22c: mov             fp, SP
    // 0x6ad230: AllocStack(0x20)
    //     0x6ad230: sub             SP, SP, #0x20
    // 0x6ad234: SetupParameters()
    //     0x6ad234: ldr             x0, [fp, #0x28]
    //     0x6ad238: ldur            w1, [x0, #0x17]
    //     0x6ad23c: add             x1, x1, HEAP, lsl #32
    //     0x6ad240: stur            x1, [fp, #-8]
    // 0x6ad244: CheckStackOverflow
    //     0x6ad244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad248: cmp             SP, x16
    //     0x6ad24c: b.ls            #0x6ad340
    // 0x6ad250: ldr             x2, [fp, #0x18]
    // 0x6ad254: cmp             w2, NULL
    // 0x6ad258: b.eq            #0x6ad330
    // 0x6ad25c: ldr             x0, [fp, #0x20]
    // 0x6ad260: cmp             w0, NULL
    // 0x6ad264: b.ne            #0x6ad288
    // 0x6ad268: ldr             x16, [fp, #0x10]
    // 0x6ad26c: stp             x2, x16, [SP]
    // 0x6ad270: ldr             x0, [fp, #0x10]
    // 0x6ad274: ClosureCall
    //     0x6ad274: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ad278: ldur            x2, [x0, #0x1f]
    //     0x6ad27c: blr             x2
    // 0x6ad280: mov             x1, x0
    // 0x6ad284: b               #0x6ad28c
    // 0x6ad288: mov             x1, x0
    // 0x6ad28c: stur            x1, [fp, #-0x10]
    // 0x6ad290: LoadField: r0 = r1->field_f
    //     0x6ad290: ldur            w0, [x1, #0xf]
    // 0x6ad294: DecompressPointer r0
    //     0x6ad294: add             x0, x0, HEAP, lsl #32
    // 0x6ad298: cmp             w0, NULL
    // 0x6ad29c: b.ne            #0x6ad2b0
    // 0x6ad2a0: LoadField: r0 = r1->field_b
    //     0x6ad2a0: ldur            w0, [x1, #0xb]
    // 0x6ad2a4: DecompressPointer r0
    //     0x6ad2a4: add             x0, x0, HEAP, lsl #32
    // 0x6ad2a8: mov             x2, x0
    // 0x6ad2ac: b               #0x6ad2b4
    // 0x6ad2b0: mov             x2, x0
    // 0x6ad2b4: ldr             x0, [fp, #0x18]
    // 0x6ad2b8: r3 = 60
    //     0x6ad2b8: movz            x3, #0x3c
    // 0x6ad2bc: branchIfSmi(r0, 0x6ad2c8)
    //     0x6ad2bc: tbz             w0, #0, #0x6ad2c8
    // 0x6ad2c0: r3 = LoadClassIdInstr(r0)
    //     0x6ad2c0: ldur            x3, [x0, #-1]
    //     0x6ad2c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6ad2c8: stp             x2, x0, [SP]
    // 0x6ad2cc: mov             x0, x3
    // 0x6ad2d0: mov             lr, x0
    // 0x6ad2d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6ad2d8: blr             lr
    // 0x6ad2dc: tbz             w0, #4, #0x6ad2f0
    // 0x6ad2e0: ldur            x0, [fp, #-8]
    // 0x6ad2e4: r1 = true
    //     0x6ad2e4: add             x1, NULL, #0x20  ; true
    // 0x6ad2e8: StoreField: r0->field_f = r1
    //     0x6ad2e8: stur            w1, [x0, #0xf]
    // 0x6ad2ec: b               #0x6ad328
    // 0x6ad2f0: ldur            x3, [fp, #-0x10]
    // 0x6ad2f4: LoadField: r0 = r3->field_f
    //     0x6ad2f4: ldur            w0, [x3, #0xf]
    // 0x6ad2f8: DecompressPointer r0
    //     0x6ad2f8: add             x0, x0, HEAP, lsl #32
    // 0x6ad2fc: cmp             w0, NULL
    // 0x6ad300: b.ne            #0x6ad328
    // 0x6ad304: LoadField: r2 = r3->field_b
    //     0x6ad304: ldur            w2, [x3, #0xb]
    // 0x6ad308: DecompressPointer r2
    //     0x6ad308: add             x2, x2, HEAP, lsl #32
    // 0x6ad30c: r0 = LoadClassIdInstr(r3)
    //     0x6ad30c: ldur            x0, [x3, #-1]
    //     0x6ad310: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad314: mov             x1, x3
    // 0x6ad318: r0 = GDT[cid_x0 + 0x495d]()
    //     0x6ad318: movz            x17, #0x495d
    //     0x6ad31c: add             lr, x0, x17
    //     0x6ad320: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad324: blr             lr
    // 0x6ad328: ldur            x0, [fp, #-0x10]
    // 0x6ad32c: b               #0x6ad334
    // 0x6ad330: r0 = Null
    //     0x6ad330: mov             x0, NULL
    // 0x6ad334: LeaveFrame
    //     0x6ad334: mov             SP, fp
    //     0x6ad338: ldp             fp, lr, [SP], #0x10
    // 0x6ad33c: ret
    //     0x6ad33c: ret             
    // 0x6ad340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad344: b               #0x6ad250
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x6ad348, size: 0x48
    // 0x6ad348: ldr             x1, [SP, #8]
    // 0x6ad34c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ad34c: ldur            w2, [x1, #0x17]
    // 0x6ad350: DecompressPointer r2
    //     0x6ad350: add             x2, x2, HEAP, lsl #32
    // 0x6ad354: ldr             x1, [SP]
    // 0x6ad358: r16 = Instance_AnimationStatus
    //     0x6ad358: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x6ad35c: cmp             w1, w16
    // 0x6ad360: b.ne            #0x6ad37c
    // 0x6ad364: LoadField: r1 = r2->field_f
    //     0x6ad364: ldur            w1, [x2, #0xf]
    // 0x6ad368: DecompressPointer r1
    //     0x6ad368: add             x1, x1, HEAP, lsl #32
    // 0x6ad36c: LoadField: r2 = r1->field_b
    //     0x6ad36c: ldur            w2, [x1, #0xb]
    // 0x6ad370: DecompressPointer r2
    //     0x6ad370: add             x2, x2, HEAP, lsl #32
    // 0x6ad374: cmp             w2, NULL
    // 0x6ad378: b.eq            #0x6ad384
    // 0x6ad37c: r0 = Null
    //     0x6ad37c: mov             x0, NULL
    // 0x6ad380: ret
    //     0x6ad380: ret             
    // 0x6ad384: EnterFrame
    //     0x6ad384: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad388: mov             fp, SP
    // 0x6ad38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad38c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x720eac, size: 0x30
    // 0x720eac: EnterFrame
    //     0x720eac: stp             fp, lr, [SP, #-0x10]!
    //     0x720eb0: mov             fp, SP
    // 0x720eb4: CheckStackOverflow
    //     0x720eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720eb8: cmp             SP, x16
    //     0x720ebc: b.ls            #0x720ed4
    // 0x720ec0: ldr             x1, [fp, #0x10]
    // 0x720ec4: r0 = _createCurve()
    //     0x720ec4: bl              #0x720edc  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x720ec8: LeaveFrame
    //     0x720ec8: mov             SP, fp
    //     0x720ecc: ldp             fp, lr, [SP], #0x10
    // 0x720ed0: ret
    //     0x720ed0: ret             
    // 0x720ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720ed8: b               #0x720ec0
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x720edc, size: 0xa8
    // 0x720edc: EnterFrame
    //     0x720edc: stp             fp, lr, [SP, #-0x10]!
    //     0x720ee0: mov             fp, SP
    // 0x720ee4: AllocStack(0x10)
    //     0x720ee4: sub             SP, SP, #0x10
    // 0x720ee8: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x720ee8: mov             x0, x1
    //     0x720eec: stur            x1, [fp, #-8]
    // 0x720ef0: CheckStackOverflow
    //     0x720ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720ef4: cmp             SP, x16
    //     0x720ef8: b.ls            #0x720f78
    // 0x720efc: mov             x1, x0
    // 0x720f00: LoadField: r0 = r1->field_1b
    //     0x720f00: ldur            w0, [x1, #0x1b]
    // 0x720f04: DecompressPointer r0
    //     0x720f04: add             x0, x0, HEAP, lsl #32
    // 0x720f08: r16 = Sentinel
    //     0x720f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720f0c: cmp             w0, w16
    // 0x720f10: b.ne            #0x720f20
    // 0x720f14: r2 = controller
    //     0x720f14: add             x2, PP, #0x28, lsl #12  ; [pp+0x28650] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x720f18: ldr             x2, [x2, #0x650]
    // 0x720f1c: r0 = InitLateFinalInstanceField()
    //     0x720f1c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x720f20: mov             x2, x0
    // 0x720f24: ldur            x0, [fp, #-8]
    // 0x720f28: stur            x2, [fp, #-0x10]
    // 0x720f2c: LoadField: r1 = r0->field_b
    //     0x720f2c: ldur            w1, [x0, #0xb]
    // 0x720f30: DecompressPointer r1
    //     0x720f30: add             x1, x1, HEAP, lsl #32
    // 0x720f34: cmp             w1, NULL
    // 0x720f38: b.eq            #0x720f80
    // 0x720f3c: LoadField: r0 = r1->field_b
    //     0x720f3c: ldur            w0, [x1, #0xb]
    // 0x720f40: DecompressPointer r0
    //     0x720f40: add             x0, x0, HEAP, lsl #32
    // 0x720f44: stur            x0, [fp, #-8]
    // 0x720f48: r1 = <double>
    //     0x720f48: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x720f4c: r0 = CurvedAnimation()
    //     0x720f4c: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x720f50: mov             x1, x0
    // 0x720f54: ldur            x2, [fp, #-8]
    // 0x720f58: ldur            x3, [fp, #-0x10]
    // 0x720f5c: stur            x0, [fp, #-8]
    // 0x720f60: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x720f60: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x720f64: r0 = CurvedAnimation()
    //     0x720f64: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x720f68: ldur            x0, [fp, #-8]
    // 0x720f6c: LeaveFrame
    //     0x720f6c: mov             SP, fp
    //     0x720f70: ldp             fp, lr, [SP], #0x10
    // 0x720f74: ret
    //     0x720f74: ret             
    // 0x720f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720f7c: b               #0x720efc
    // 0x720f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720f80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84058c, size: 0x244
    // 0x84058c: EnterFrame
    //     0x84058c: stp             fp, lr, [SP, #-0x10]!
    //     0x840590: mov             fp, SP
    // 0x840594: AllocStack(0x28)
    //     0x840594: sub             SP, SP, #0x28
    // 0x840598: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x840598: mov             x0, x2
    //     0x84059c: stur            x1, [fp, #-8]
    //     0x8405a0: stur            x2, [fp, #-0x10]
    // 0x8405a4: CheckStackOverflow
    //     0x8405a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8405a8: cmp             SP, x16
    //     0x8405ac: b.ls            #0x8407c0
    // 0x8405b0: r1 = 1
    //     0x8405b0: movz            x1, #0x1
    // 0x8405b4: r0 = AllocateContext()
    //     0x8405b4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8405b8: mov             x4, x0
    // 0x8405bc: ldur            x3, [fp, #-8]
    // 0x8405c0: stur            x4, [fp, #-0x20]
    // 0x8405c4: StoreField: r4->field_f = r3
    //     0x8405c4: stur            w3, [x4, #0xf]
    // 0x8405c8: LoadField: r5 = r3->field_7
    //     0x8405c8: ldur            w5, [x3, #7]
    // 0x8405cc: DecompressPointer r5
    //     0x8405cc: add             x5, x5, HEAP, lsl #32
    // 0x8405d0: ldur            x0, [fp, #-0x10]
    // 0x8405d4: mov             x2, x5
    // 0x8405d8: stur            x5, [fp, #-0x18]
    // 0x8405dc: r1 = Null
    //     0x8405dc: mov             x1, NULL
    // 0x8405e0: cmp             w2, NULL
    // 0x8405e4: b.eq            #0x840608
    // 0x8405e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8405e8: ldur            w4, [x2, #0x17]
    // 0x8405ec: DecompressPointer r4
    //     0x8405ec: add             x4, x4, HEAP, lsl #32
    // 0x8405f0: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x8405f0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc28] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x8405f4: ldr             x8, [x8, #0xc28]
    // 0x8405f8: LoadField: r9 = r4->field_7
    //     0x8405f8: ldur            x9, [x4, #7]
    // 0x8405fc: r3 = Null
    //     0x8405fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc30] Null
    //     0x840600: ldr             x3, [x3, #0xc30]
    // 0x840604: blr             x9
    // 0x840608: ldur            x0, [fp, #-0x10]
    // 0x84060c: ldur            x2, [fp, #-0x18]
    // 0x840610: r1 = Null
    //     0x840610: mov             x1, NULL
    // 0x840614: cmp             w2, NULL
    // 0x840618: b.eq            #0x84063c
    // 0x84061c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84061c: ldur            w4, [x2, #0x17]
    // 0x840620: DecompressPointer r4
    //     0x840620: add             x4, x4, HEAP, lsl #32
    // 0x840624: r8 = X0 bound StatefulWidget
    //     0x840624: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x840628: ldr             x8, [x8, #0xbf8]
    // 0x84062c: LoadField: r9 = r4->field_7
    //     0x84062c: ldur            x9, [x4, #7]
    // 0x840630: r3 = Null
    //     0x840630: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc40] Null
    //     0x840634: ldr             x3, [x3, #0xc40]
    // 0x840638: blr             x9
    // 0x84063c: ldur            x0, [fp, #-8]
    // 0x840640: LoadField: r1 = r0->field_b
    //     0x840640: ldur            w1, [x0, #0xb]
    // 0x840644: DecompressPointer r1
    //     0x840644: add             x1, x1, HEAP, lsl #32
    // 0x840648: cmp             w1, NULL
    // 0x84064c: b.eq            #0x8407c8
    // 0x840650: LoadField: r2 = r1->field_b
    //     0x840650: ldur            w2, [x1, #0xb]
    // 0x840654: DecompressPointer r2
    //     0x840654: add             x2, x2, HEAP, lsl #32
    // 0x840658: ldur            x1, [fp, #-0x10]
    // 0x84065c: LoadField: r3 = r1->field_b
    //     0x84065c: ldur            w3, [x1, #0xb]
    // 0x840660: DecompressPointer r3
    //     0x840660: add             x3, x3, HEAP, lsl #32
    // 0x840664: cmp             w2, w3
    // 0x840668: b.eq            #0x8406c4
    // 0x84066c: mov             x1, x0
    // 0x840670: LoadField: r0 = r1->field_1f
    //     0x840670: ldur            w0, [x1, #0x1f]
    // 0x840674: DecompressPointer r0
    //     0x840674: add             x0, x0, HEAP, lsl #32
    // 0x840678: r16 = Sentinel
    //     0x840678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84067c: cmp             w0, w16
    // 0x840680: b.ne            #0x840690
    // 0x840684: r2 = _animation
    //     0x840684: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x840688: ldr             x2, [x2, #0x638]
    // 0x84068c: r0 = InitLateInstanceField()
    //     0x84068c: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x840690: mov             x1, x0
    // 0x840694: r0 = dispose()
    //     0x840694: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x840698: ldur            x1, [fp, #-8]
    // 0x84069c: r0 = _createCurve()
    //     0x84069c: bl              #0x720edc  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x8406a0: ldur            x2, [fp, #-8]
    // 0x8406a4: StoreField: r2->field_1f = r0
    //     0x8406a4: stur            w0, [x2, #0x1f]
    //     0x8406a8: ldurb           w16, [x2, #-1]
    //     0x8406ac: ldurb           w17, [x0, #-1]
    //     0x8406b0: and             x16, x17, x16, lsr #2
    //     0x8406b4: tst             x16, HEAP, lsr #32
    //     0x8406b8: b.eq            #0x8406c0
    //     0x8406bc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8406c0: b               #0x8406c8
    // 0x8406c4: mov             x2, x0
    // 0x8406c8: mov             x1, x2
    // 0x8406cc: LoadField: r0 = r1->field_1b
    //     0x8406cc: ldur            w0, [x1, #0x1b]
    // 0x8406d0: DecompressPointer r0
    //     0x8406d0: add             x0, x0, HEAP, lsl #32
    // 0x8406d4: r16 = Sentinel
    //     0x8406d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8406d8: cmp             w0, w16
    // 0x8406dc: b.ne            #0x8406ec
    // 0x8406e0: r2 = controller
    //     0x8406e0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28650] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x8406e4: ldr             x2, [x2, #0x650]
    // 0x8406e8: r0 = InitLateFinalInstanceField()
    //     0x8406e8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8406ec: mov             x1, x0
    // 0x8406f0: ldur            x2, [fp, #-8]
    // 0x8406f4: LoadField: r0 = r2->field_b
    //     0x8406f4: ldur            w0, [x2, #0xb]
    // 0x8406f8: DecompressPointer r0
    //     0x8406f8: add             x0, x0, HEAP, lsl #32
    // 0x8406fc: cmp             w0, NULL
    // 0x840700: b.eq            #0x8407cc
    // 0x840704: LoadField: r3 = r0->field_f
    //     0x840704: ldur            w3, [x0, #0xf]
    // 0x840708: DecompressPointer r3
    //     0x840708: add             x3, x3, HEAP, lsl #32
    // 0x84070c: mov             x0, x3
    // 0x840710: StoreField: r1->field_27 = r0
    //     0x840710: stur            w0, [x1, #0x27]
    //     0x840714: ldurb           w16, [x1, #-1]
    //     0x840718: ldurb           w17, [x0, #-1]
    //     0x84071c: and             x16, x17, x16, lsr #2
    //     0x840720: tst             x16, HEAP, lsr #32
    //     0x840724: b.eq            #0x84072c
    //     0x840728: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84072c: mov             x1, x2
    // 0x840730: r0 = _constructTweens()
    //     0x840730: bl              #0x6ad19c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x840734: tbnz            w0, #4, #0x8407b0
    // 0x840738: ldur            x0, [fp, #-8]
    // 0x84073c: ldur            x2, [fp, #-0x20]
    // 0x840740: r1 = Function '<anonymous closure>':.
    //     0x840740: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc50] AnonymousClosure: (0x8407d0), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x84058c)
    //     0x840744: ldr             x1, [x1, #0xc50]
    // 0x840748: r0 = AllocateClosure()
    //     0x840748: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84074c: ldur            x3, [fp, #-8]
    // 0x840750: r1 = LoadClassIdInstr(r3)
    //     0x840750: ldur            x1, [x3, #-1]
    //     0x840754: ubfx            x1, x1, #0xc, #0x14
    // 0x840758: mov             x2, x0
    // 0x84075c: mov             x0, x1
    // 0x840760: mov             x1, x3
    // 0x840764: r0 = GDT[cid_x0 + 0x18b6]()
    //     0x840764: movz            x17, #0x18b6
    //     0x840768: add             lr, x0, x17
    //     0x84076c: ldr             lr, [x21, lr, lsl #3]
    //     0x840770: blr             lr
    // 0x840774: ldur            x0, [fp, #-8]
    // 0x840778: LoadField: r1 = r0->field_1b
    //     0x840778: ldur            w1, [x0, #0x1b]
    // 0x84077c: DecompressPointer r1
    //     0x84077c: add             x1, x1, HEAP, lsl #32
    // 0x840780: r16 = 0.000000
    //     0x840780: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x840784: str             x16, [SP]
    // 0x840788: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x840788: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x84078c: ldr             x4, [x4, #0xfe0]
    // 0x840790: r0 = forward()
    //     0x840790: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x840794: ldur            x1, [fp, #-8]
    // 0x840798: r0 = LoadClassIdInstr(r1)
    //     0x840798: ldur            x0, [x1, #-1]
    //     0x84079c: ubfx            x0, x0, #0xc, #0x14
    // 0x8407a0: r0 = GDT[cid_x0 + 0x13ed]()
    //     0x8407a0: movz            x17, #0x13ed
    //     0x8407a4: add             lr, x0, x17
    //     0x8407a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8407ac: blr             lr
    // 0x8407b0: r0 = Null
    //     0x8407b0: mov             x0, NULL
    // 0x8407b4: LeaveFrame
    //     0x8407b4: mov             SP, fp
    //     0x8407b8: ldp             fp, lr, [SP], #0x10
    // 0x8407bc: ret
    //     0x8407bc: ret             
    // 0x8407c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8407c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8407c4: b               #0x8405b0
    // 0x8407c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8407c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8407cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8407cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x8407d0, size: 0xd0
    // 0x8407d0: EnterFrame
    //     0x8407d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8407d4: mov             fp, SP
    // 0x8407d8: ldr             x0, [fp, #0x28]
    // 0x8407dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8407dc: ldur            w1, [x0, #0x17]
    // 0x8407e0: DecompressPointer r1
    //     0x8407e0: add             x1, x1, HEAP, lsl #32
    // 0x8407e4: CheckStackOverflow
    //     0x8407e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8407e8: cmp             SP, x16
    //     0x8407ec: b.ls            #0x840898
    // 0x8407f0: ldr             x0, [fp, #0x20]
    // 0x8407f4: cmp             w0, NULL
    // 0x8407f8: b.ne            #0x840804
    // 0x8407fc: r0 = Null
    //     0x8407fc: mov             x0, NULL
    // 0x840800: b               #0x84088c
    // 0x840804: LoadField: r2 = r1->field_f
    //     0x840804: ldur            w2, [x1, #0xf]
    // 0x840808: DecompressPointer r2
    //     0x840808: add             x2, x2, HEAP, lsl #32
    // 0x84080c: mov             x1, x2
    // 0x840810: LoadField: r0 = r1->field_1f
    //     0x840810: ldur            w0, [x1, #0x1f]
    // 0x840814: DecompressPointer r0
    //     0x840814: add             x0, x0, HEAP, lsl #32
    // 0x840818: r16 = Sentinel
    //     0x840818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84081c: cmp             w0, w16
    // 0x840820: b.ne            #0x840830
    // 0x840824: r2 = _animation
    //     0x840824: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x840828: ldr             x2, [x2, #0x638]
    // 0x84082c: r0 = InitLateInstanceField()
    //     0x84082c: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x840830: ldr             x1, [fp, #0x20]
    // 0x840834: mov             x2, x0
    // 0x840838: r0 = evaluate()
    //     0x840838: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x84083c: ldr             x3, [fp, #0x20]
    // 0x840840: r1 = LoadClassIdInstr(r3)
    //     0x840840: ldur            x1, [x3, #-1]
    //     0x840844: ubfx            x1, x1, #0xc, #0x14
    // 0x840848: mov             x2, x0
    // 0x84084c: mov             x0, x1
    // 0x840850: mov             x1, x3
    // 0x840854: r0 = GDT[cid_x0 + 0x1809]()
    //     0x840854: movz            x17, #0x1809
    //     0x840858: add             lr, x0, x17
    //     0x84085c: ldr             lr, [x21, lr, lsl #3]
    //     0x840860: blr             lr
    // 0x840864: ldr             x3, [fp, #0x20]
    // 0x840868: r0 = LoadClassIdInstr(r3)
    //     0x840868: ldur            x0, [x3, #-1]
    //     0x84086c: ubfx            x0, x0, #0xc, #0x14
    // 0x840870: mov             x1, x3
    // 0x840874: ldr             x2, [fp, #0x18]
    // 0x840878: r0 = GDT[cid_x0 + 0x495d]()
    //     0x840878: movz            x17, #0x495d
    //     0x84087c: add             lr, x0, x17
    //     0x840880: ldr             lr, [x21, lr, lsl #3]
    //     0x840884: blr             lr
    // 0x840888: ldr             x0, [fp, #0x20]
    // 0x84088c: LeaveFrame
    //     0x84088c: mov             SP, fp
    //     0x840890: ldp             fp, lr, [SP], #0x10
    // 0x840894: ret
    //     0x840894: ret             
    // 0x840898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84089c: b               #0x8407f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87d828, size: 0x98
    // 0x87d828: EnterFrame
    //     0x87d828: stp             fp, lr, [SP, #-0x10]!
    //     0x87d82c: mov             fp, SP
    // 0x87d830: AllocStack(0x8)
    //     0x87d830: sub             SP, SP, #8
    // 0x87d834: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x87d834: mov             x0, x1
    //     0x87d838: stur            x1, [fp, #-8]
    // 0x87d83c: CheckStackOverflow
    //     0x87d83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d840: cmp             SP, x16
    //     0x87d844: b.ls            #0x87d8b8
    // 0x87d848: mov             x1, x0
    // 0x87d84c: LoadField: r0 = r1->field_1f
    //     0x87d84c: ldur            w0, [x1, #0x1f]
    // 0x87d850: DecompressPointer r0
    //     0x87d850: add             x0, x0, HEAP, lsl #32
    // 0x87d854: r16 = Sentinel
    //     0x87d854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d858: cmp             w0, w16
    // 0x87d85c: b.ne            #0x87d86c
    // 0x87d860: r2 = _animation
    //     0x87d860: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x87d864: ldr             x2, [x2, #0x638]
    // 0x87d868: r0 = InitLateInstanceField()
    //     0x87d868: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x87d86c: mov             x1, x0
    // 0x87d870: r0 = dispose()
    //     0x87d870: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87d874: ldur            x1, [fp, #-8]
    // 0x87d878: LoadField: r0 = r1->field_1b
    //     0x87d878: ldur            w0, [x1, #0x1b]
    // 0x87d87c: DecompressPointer r0
    //     0x87d87c: add             x0, x0, HEAP, lsl #32
    // 0x87d880: r16 = Sentinel
    //     0x87d880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d884: cmp             w0, w16
    // 0x87d888: b.ne            #0x87d898
    // 0x87d88c: r2 = controller
    //     0x87d88c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28650] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x87d890: ldr             x2, [x2, #0x650]
    // 0x87d894: r0 = InitLateFinalInstanceField()
    //     0x87d894: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x87d898: mov             x1, x0
    // 0x87d89c: r0 = dispose()
    //     0x87d89c: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87d8a0: ldur            x1, [fp, #-8]
    // 0x87d8a4: r0 = dispose()
    //     0x87d8a4: bl              #0x87d8c0  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x87d8a8: r0 = Null
    //     0x87d8a8: mov             x0, NULL
    // 0x87d8ac: LeaveFrame
    //     0x87d8ac: mov             SP, fp
    //     0x87d8b0: ldp             fp, lr, [SP], #0x10
    // 0x87d8b4: ret
    //     0x87d8b4: ret             
    // 0x87d8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d8b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d8bc: b               #0x87d848
  }
}

// class id: 3914, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x721904, size: 0x78
    // 0x721904: EnterFrame
    //     0x721904: stp             fp, lr, [SP, #-0x10]!
    //     0x721908: mov             fp, SP
    // 0x72190c: AllocStack(0x10)
    //     0x72190c: sub             SP, SP, #0x10
    // 0x721910: LoadField: r0 = r1->field_27
    //     0x721910: ldur            w0, [x1, #0x27]
    // 0x721914: DecompressPointer r0
    //     0x721914: add             x0, x0, HEAP, lsl #32
    // 0x721918: r16 = Sentinel
    //     0x721918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72191c: cmp             w0, w16
    // 0x721920: b.eq            #0x72196c
    // 0x721924: stur            x0, [fp, #-0x10]
    // 0x721928: LoadField: r2 = r1->field_b
    //     0x721928: ldur            w2, [x1, #0xb]
    // 0x72192c: DecompressPointer r2
    //     0x72192c: add             x2, x2, HEAP, lsl #32
    // 0x721930: cmp             w2, NULL
    // 0x721934: b.eq            #0x721978
    // 0x721938: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x721938: ldur            w1, [x2, #0x17]
    // 0x72193c: DecompressPointer r1
    //     0x72193c: add             x1, x1, HEAP, lsl #32
    // 0x721940: stur            x1, [fp, #-8]
    // 0x721944: r0 = FadeTransition()
    //     0x721944: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x721948: ldur            x1, [fp, #-0x10]
    // 0x72194c: StoreField: r0->field_f = r1
    //     0x72194c: stur            w1, [x0, #0xf]
    // 0x721950: r1 = false
    //     0x721950: add             x1, NULL, #0x30  ; false
    // 0x721954: StoreField: r0->field_13 = r1
    //     0x721954: stur            w1, [x0, #0x13]
    // 0x721958: ldur            x1, [fp, #-8]
    // 0x72195c: StoreField: r0->field_b = r1
    //     0x72195c: stur            w1, [x0, #0xb]
    // 0x721960: LeaveFrame
    //     0x721960: mov             SP, fp
    //     0x721964: ldp             fp, lr, [SP], #0x10
    // 0x721968: ret
    //     0x721968: ret             
    // 0x72196c: r9 = _opacityAnimation
    //     0x72196c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41600] Field <_AnimatedOpacityState@186443363._opacityAnimation@186443363>: late (offset: 0x28)
    //     0x721970: ldr             x9, [x9, #0x600]
    // 0x721974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721974: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721978: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x9a6ae0, size: 0x108
    // 0x9a6ae0: EnterFrame
    //     0x9a6ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6ae4: mov             fp, SP
    // 0x9a6ae8: AllocStack(0x40)
    //     0x9a6ae8: sub             SP, SP, #0x40
    // 0x9a6aec: SetupParameters(_AnimatedOpacityState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x9a6aec: mov             x3, x1
    //     0x9a6af0: mov             x0, x2
    //     0x9a6af4: stur            x1, [fp, #-0x18]
    //     0x9a6af8: stur            x2, [fp, #-0x20]
    // 0x9a6afc: CheckStackOverflow
    //     0x9a6afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6b00: cmp             SP, x16
    //     0x9a6b04: b.ls            #0x9a6bb8
    // 0x9a6b08: LoadField: r4 = r3->field_23
    //     0x9a6b08: ldur            w4, [x3, #0x23]
    // 0x9a6b0c: DecompressPointer r4
    //     0x9a6b0c: add             x4, x4, HEAP, lsl #32
    // 0x9a6b10: stur            x4, [fp, #-0x10]
    // 0x9a6b14: LoadField: r1 = r3->field_b
    //     0x9a6b14: ldur            w1, [x3, #0xb]
    // 0x9a6b18: DecompressPointer r1
    //     0x9a6b18: add             x1, x1, HEAP, lsl #32
    // 0x9a6b1c: cmp             w1, NULL
    // 0x9a6b20: b.eq            #0x9a6bc0
    // 0x9a6b24: LoadField: d0 = r1->field_1b
    //     0x9a6b24: ldur            d0, [x1, #0x1b]
    // 0x9a6b28: r5 = inline_Allocate_Double()
    //     0x9a6b28: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x9a6b2c: add             x5, x5, #0x10
    //     0x9a6b30: cmp             x1, x5
    //     0x9a6b34: b.ls            #0x9a6bc4
    //     0x9a6b38: str             x5, [THR, #0x50]  ; THR::top
    //     0x9a6b3c: sub             x5, x5, #0xf
    //     0x9a6b40: movz            x1, #0xe15c
    //     0x9a6b44: movk            x1, #0x3, lsl #16
    //     0x9a6b48: stur            x1, [x5, #-1]
    // 0x9a6b4c: StoreField: r5->field_7 = d0
    //     0x9a6b4c: stur            d0, [x5, #7]
    // 0x9a6b50: stur            x5, [fp, #-8]
    // 0x9a6b54: r1 = Function '<anonymous closure>':.
    //     0x9a6b54: add             x1, PP, #0x41, lsl #12  ; [pp+0x41608] AnonymousClosure: (0x9a6be8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0x9a6ae0)
    //     0x9a6b58: ldr             x1, [x1, #0x608]
    // 0x9a6b5c: r2 = Null
    //     0x9a6b5c: mov             x2, NULL
    // 0x9a6b60: r0 = AllocateClosure()
    //     0x9a6b60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a6b64: ldur            x16, [fp, #-0x20]
    // 0x9a6b68: ldur            lr, [fp, #-0x10]
    // 0x9a6b6c: stp             lr, x16, [SP, #0x10]
    // 0x9a6b70: ldur            x16, [fp, #-8]
    // 0x9a6b74: stp             x0, x16, [SP]
    // 0x9a6b78: ldur            x0, [fp, #-0x20]
    // 0x9a6b7c: ClosureCall
    //     0x9a6b7c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a6b80: ldur            x2, [x0, #0x1f]
    //     0x9a6b84: blr             x2
    // 0x9a6b88: ldur            x1, [fp, #-0x18]
    // 0x9a6b8c: StoreField: r1->field_23 = r0
    //     0x9a6b8c: stur            w0, [x1, #0x23]
    //     0x9a6b90: ldurb           w16, [x1, #-1]
    //     0x9a6b94: ldurb           w17, [x0, #-1]
    //     0x9a6b98: and             x16, x17, x16, lsr #2
    //     0x9a6b9c: tst             x16, HEAP, lsr #32
    //     0x9a6ba0: b.eq            #0x9a6ba8
    //     0x9a6ba4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9a6ba8: r0 = Null
    //     0x9a6ba8: mov             x0, NULL
    // 0x9a6bac: LeaveFrame
    //     0x9a6bac: mov             SP, fp
    //     0x9a6bb0: ldp             fp, lr, [SP], #0x10
    // 0x9a6bb4: ret
    //     0x9a6bb4: ret             
    // 0x9a6bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6bb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6bbc: b               #0x9a6b08
    // 0x9a6bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6bc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6bc4: SaveReg d0
    //     0x9a6bc4: str             q0, [SP, #-0x10]!
    // 0x9a6bc8: stp             x3, x4, [SP, #-0x10]!
    // 0x9a6bcc: SaveReg r0
    //     0x9a6bcc: str             x0, [SP, #-8]!
    // 0x9a6bd0: r0 = AllocateDouble()
    //     0x9a6bd0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a6bd4: mov             x5, x0
    // 0x9a6bd8: RestoreReg r0
    //     0x9a6bd8: ldr             x0, [SP], #8
    // 0x9a6bdc: ldp             x3, x4, [SP], #0x10
    // 0x9a6be0: RestoreReg d0
    //     0x9a6be0: ldr             q0, [SP], #0x10
    // 0x9a6be4: b               #0x9a6b4c
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a6be8, size: 0x58
    // 0x9a6be8: EnterFrame
    //     0x9a6be8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6bec: mov             fp, SP
    // 0x9a6bf0: ldr             x0, [fp, #0x10]
    // 0x9a6bf4: r2 = Null
    //     0x9a6bf4: mov             x2, NULL
    // 0x9a6bf8: r1 = Null
    //     0x9a6bf8: mov             x1, NULL
    // 0x9a6bfc: r4 = 60
    //     0x9a6bfc: movz            x4, #0x3c
    // 0x9a6c00: branchIfSmi(r0, 0x9a6c0c)
    //     0x9a6c00: tbz             w0, #0, #0x9a6c0c
    // 0x9a6c04: r4 = LoadClassIdInstr(r0)
    //     0x9a6c04: ldur            x4, [x0, #-1]
    //     0x9a6c08: ubfx            x4, x4, #0xc, #0x14
    // 0x9a6c0c: cmp             x4, #0x3e
    // 0x9a6c10: b.eq            #0x9a6c24
    // 0x9a6c14: r8 = double
    //     0x9a6c14: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x9a6c18: r3 = Null
    //     0x9a6c18: add             x3, PP, #0x41, lsl #12  ; [pp+0x41610] Null
    //     0x9a6c1c: ldr             x3, [x3, #0x610]
    // 0x9a6c20: r0 = double()
    //     0x9a6c20: bl              #0xba0218  ; IsType_double_Stub
    // 0x9a6c24: r1 = <double>
    //     0x9a6c24: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9a6c28: r0 = Tween()
    //     0x9a6c28: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a6c2c: ldr             x1, [fp, #0x10]
    // 0x9a6c30: StoreField: r0->field_b = r1
    //     0x9a6c30: stur            w1, [x0, #0xb]
    // 0x9a6c34: LeaveFrame
    //     0x9a6c34: mov             SP, fp
    //     0x9a6c38: ldp             fp, lr, [SP], #0x10
    // 0x9a6c3c: ret
    //     0x9a6c3c: ret             
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0x9d5eb4, size: 0xa8
    // 0x9d5eb4: EnterFrame
    //     0x9d5eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5eb8: mov             fp, SP
    // 0x9d5ebc: AllocStack(0x8)
    //     0x9d5ebc: sub             SP, SP, #8
    // 0x9d5ec0: SetupParameters(_AnimatedOpacityState this /* r1 => r0, fp-0x8 */)
    //     0x9d5ec0: mov             x0, x1
    //     0x9d5ec4: stur            x1, [fp, #-8]
    // 0x9d5ec8: CheckStackOverflow
    //     0x9d5ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5ecc: cmp             SP, x16
    //     0x9d5ed0: b.ls            #0x9d5f50
    // 0x9d5ed4: mov             x1, x0
    // 0x9d5ed8: LoadField: r0 = r1->field_1f
    //     0x9d5ed8: ldur            w0, [x1, #0x1f]
    // 0x9d5edc: DecompressPointer r0
    //     0x9d5edc: add             x0, x0, HEAP, lsl #32
    // 0x9d5ee0: r16 = Sentinel
    //     0x9d5ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d5ee4: cmp             w0, w16
    // 0x9d5ee8: b.ne            #0x9d5ef8
    // 0x9d5eec: r2 = _animation
    //     0x9d5eec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x9d5ef0: ldr             x2, [x2, #0x638]
    // 0x9d5ef4: r0 = InitLateInstanceField()
    //     0x9d5ef4: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x9d5ef8: mov             x1, x0
    // 0x9d5efc: ldur            x0, [fp, #-8]
    // 0x9d5f00: LoadField: r2 = r0->field_23
    //     0x9d5f00: ldur            w2, [x0, #0x23]
    // 0x9d5f04: DecompressPointer r2
    //     0x9d5f04: add             x2, x2, HEAP, lsl #32
    // 0x9d5f08: cmp             w2, NULL
    // 0x9d5f0c: b.eq            #0x9d5f58
    // 0x9d5f10: mov             x16, x1
    // 0x9d5f14: mov             x1, x2
    // 0x9d5f18: mov             x2, x16
    // 0x9d5f1c: r0 = animate()
    //     0x9d5f1c: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9d5f20: ldur            x1, [fp, #-8]
    // 0x9d5f24: StoreField: r1->field_27 = r0
    //     0x9d5f24: stur            w0, [x1, #0x27]
    //     0x9d5f28: ldurb           w16, [x1, #-1]
    //     0x9d5f2c: ldurb           w17, [x0, #-1]
    //     0x9d5f30: and             x16, x17, x16, lsr #2
    //     0x9d5f34: tst             x16, HEAP, lsr #32
    //     0x9d5f38: b.eq            #0x9d5f40
    //     0x9d5f3c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9d5f40: r0 = Null
    //     0x9d5f40: mov             x0, NULL
    // 0x9d5f44: LeaveFrame
    //     0x9d5f44: mov             SP, fp
    //     0x9d5f48: ldp             fp, lr, [SP], #0x10
    // 0x9d5f4c: ret
    //     0x9d5f4c: ret             
    // 0x9d5f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5f50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5f54: b               #0x9d5ed4
    // 0x9d5f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d5f58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3915, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x6accfc, size: 0x84
    // 0x6accfc: EnterFrame
    //     0x6accfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6acd00: mov             fp, SP
    // 0x6acd04: AllocStack(0x8)
    //     0x6acd04: sub             SP, SP, #8
    // 0x6acd08: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x6acd08: mov             x0, x1
    //     0x6acd0c: stur            x1, [fp, #-8]
    // 0x6acd10: CheckStackOverflow
    //     0x6acd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acd14: cmp             SP, x16
    //     0x6acd18: b.ls            #0x6acd78
    // 0x6acd1c: mov             x1, x0
    // 0x6acd20: r0 = initState()
    //     0x6acd20: bl              #0x6ad0e8  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x6acd24: ldur            x1, [fp, #-8]
    // 0x6acd28: LoadField: r0 = r1->field_1b
    //     0x6acd28: ldur            w0, [x1, #0x1b]
    // 0x6acd2c: DecompressPointer r0
    //     0x6acd2c: add             x0, x0, HEAP, lsl #32
    // 0x6acd30: r16 = Sentinel
    //     0x6acd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6acd34: cmp             w0, w16
    // 0x6acd38: b.ne            #0x6acd48
    // 0x6acd3c: r2 = controller
    //     0x6acd3c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28650] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x6acd40: ldr             x2, [x2, #0x650]
    // 0x6acd44: r0 = InitLateFinalInstanceField()
    //     0x6acd44: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6acd48: ldur            x2, [fp, #-8]
    // 0x6acd4c: r1 = Function '_handleAnimationChanged@186443363':.
    //     0x6acd4c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc18] AnonymousClosure: (0x6acd80), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x6acdb8)
    //     0x6acd50: ldr             x1, [x1, #0xc18]
    // 0x6acd54: stur            x0, [fp, #-8]
    // 0x6acd58: r0 = AllocateClosure()
    //     0x6acd58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6acd5c: ldur            x1, [fp, #-8]
    // 0x6acd60: mov             x2, x0
    // 0x6acd64: r0 = addListener()
    //     0x6acd64: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6acd68: r0 = Null
    //     0x6acd68: mov             x0, NULL
    // 0x6acd6c: LeaveFrame
    //     0x6acd6c: mov             SP, fp
    //     0x6acd70: ldp             fp, lr, [SP], #0x10
    // 0x6acd74: ret
    //     0x6acd74: ret             
    // 0x6acd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acd78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acd7c: b               #0x6acd1c
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x6acd80, size: 0x38
    // 0x6acd80: EnterFrame
    //     0x6acd80: stp             fp, lr, [SP, #-0x10]!
    //     0x6acd84: mov             fp, SP
    // 0x6acd88: ldr             x0, [fp, #0x10]
    // 0x6acd8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6acd8c: ldur            w1, [x0, #0x17]
    // 0x6acd90: DecompressPointer r1
    //     0x6acd90: add             x1, x1, HEAP, lsl #32
    // 0x6acd94: CheckStackOverflow
    //     0x6acd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acd98: cmp             SP, x16
    //     0x6acd9c: b.ls            #0x6acdb0
    // 0x6acda0: r0 = _handleAnimationChanged()
    //     0x6acda0: bl              #0x6acdb8  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x6acda4: LeaveFrame
    //     0x6acda4: mov             SP, fp
    //     0x6acda8: ldp             fp, lr, [SP], #0x10
    // 0x6acdac: ret
    //     0x6acdac: ret             
    // 0x6acdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acdb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acdb4: b               #0x6acda0
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x6acdb8, size: 0x54
    // 0x6acdb8: EnterFrame
    //     0x6acdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6acdbc: mov             fp, SP
    // 0x6acdc0: AllocStack(0x8)
    //     0x6acdc0: sub             SP, SP, #8
    // 0x6acdc4: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x6acdc4: mov             x0, x1
    //     0x6acdc8: stur            x1, [fp, #-8]
    // 0x6acdcc: CheckStackOverflow
    //     0x6acdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acdd0: cmp             SP, x16
    //     0x6acdd4: b.ls            #0x6ace04
    // 0x6acdd8: r1 = Function '<anonymous closure>':.
    //     0x6acdd8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc20] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6acddc: ldr             x1, [x1, #0xc20]
    // 0x6acde0: r2 = Null
    //     0x6acde0: mov             x2, NULL
    // 0x6acde4: r0 = AllocateClosure()
    //     0x6acde4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6acde8: ldur            x1, [fp, #-8]
    // 0x6acdec: mov             x2, x0
    // 0x6acdf0: r0 = setState()
    //     0x6acdf0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6acdf4: r0 = Null
    //     0x6acdf4: mov             x0, NULL
    // 0x6acdf8: LeaveFrame
    //     0x6acdf8: mov             SP, fp
    //     0x6acdfc: ldp             fp, lr, [SP], #0x10
    // 0x6ace00: ret
    //     0x6ace00: ret             
    // 0x6ace04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ace04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ace08: b               #0x6acdd8
  }
}

// class id: 3918, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x721618, size: 0x18c
    // 0x721618: EnterFrame
    //     0x721618: stp             fp, lr, [SP, #-0x10]!
    //     0x72161c: mov             fp, SP
    // 0x721620: AllocStack(0x30)
    //     0x721620: sub             SP, SP, #0x30
    // 0x721624: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x18 */)
    //     0x721624: mov             x0, x1
    //     0x721628: stur            x1, [fp, #-0x18]
    // 0x72162c: CheckStackOverflow
    //     0x72162c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721630: cmp             SP, x16
    //     0x721634: b.ls            #0x721780
    // 0x721638: LoadField: r1 = r0->field_b
    //     0x721638: ldur            w1, [x0, #0xb]
    // 0x72163c: DecompressPointer r1
    //     0x72163c: add             x1, x1, HEAP, lsl #32
    // 0x721640: cmp             w1, NULL
    // 0x721644: b.eq            #0x721788
    // 0x721648: LoadField: r2 = r1->field_1f
    //     0x721648: ldur            w2, [x1, #0x1f]
    // 0x72164c: DecompressPointer r2
    //     0x72164c: add             x2, x2, HEAP, lsl #32
    // 0x721650: stur            x2, [fp, #-0x10]
    // 0x721654: LoadField: r3 = r0->field_23
    //     0x721654: ldur            w3, [x0, #0x23]
    // 0x721658: DecompressPointer r3
    //     0x721658: add             x3, x3, HEAP, lsl #32
    // 0x72165c: stur            x3, [fp, #-8]
    // 0x721660: cmp             w3, NULL
    // 0x721664: b.eq            #0x72178c
    // 0x721668: mov             x1, x0
    // 0x72166c: LoadField: r0 = r1->field_1f
    //     0x72166c: ldur            w0, [x1, #0x1f]
    // 0x721670: DecompressPointer r0
    //     0x721670: add             x0, x0, HEAP, lsl #32
    // 0x721674: r16 = Sentinel
    //     0x721674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721678: cmp             w0, w16
    // 0x72167c: b.ne            #0x72168c
    // 0x721680: r2 = _animation
    //     0x721680: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x721684: ldr             x2, [x2, #0x638]
    // 0x721688: r0 = InitLateInstanceField()
    //     0x721688: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x72168c: ldur            x1, [fp, #-8]
    // 0x721690: mov             x2, x0
    // 0x721694: r0 = evaluate()
    //     0x721694: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x721698: mov             x3, x0
    // 0x72169c: ldur            x0, [fp, #-0x18]
    // 0x7216a0: stur            x3, [fp, #-8]
    // 0x7216a4: LoadField: r1 = r0->field_27
    //     0x7216a4: ldur            w1, [x0, #0x27]
    // 0x7216a8: DecompressPointer r1
    //     0x7216a8: add             x1, x1, HEAP, lsl #32
    // 0x7216ac: cmp             w1, NULL
    // 0x7216b0: b.eq            #0x721790
    // 0x7216b4: LoadField: r2 = r0->field_1f
    //     0x7216b4: ldur            w2, [x0, #0x1f]
    // 0x7216b8: DecompressPointer r2
    //     0x7216b8: add             x2, x2, HEAP, lsl #32
    // 0x7216bc: r0 = evaluate()
    //     0x7216bc: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7216c0: mov             x3, x0
    // 0x7216c4: ldur            x0, [fp, #-0x18]
    // 0x7216c8: stur            x3, [fp, #-0x28]
    // 0x7216cc: LoadField: r1 = r0->field_b
    //     0x7216cc: ldur            w1, [x0, #0xb]
    // 0x7216d0: DecompressPointer r1
    //     0x7216d0: add             x1, x1, HEAP, lsl #32
    // 0x7216d4: cmp             w1, NULL
    // 0x7216d8: b.eq            #0x721794
    // 0x7216dc: LoadField: r4 = r1->field_2f
    //     0x7216dc: ldur            w4, [x1, #0x2f]
    // 0x7216e0: DecompressPointer r4
    //     0x7216e0: add             x4, x4, HEAP, lsl #32
    // 0x7216e4: stur            x4, [fp, #-0x20]
    // 0x7216e8: LoadField: r1 = r0->field_2f
    //     0x7216e8: ldur            w1, [x0, #0x2f]
    // 0x7216ec: DecompressPointer r1
    //     0x7216ec: add             x1, x1, HEAP, lsl #32
    // 0x7216f0: cmp             w1, NULL
    // 0x7216f4: b.eq            #0x721798
    // 0x7216f8: LoadField: r2 = r0->field_1f
    //     0x7216f8: ldur            w2, [x0, #0x1f]
    // 0x7216fc: DecompressPointer r2
    //     0x7216fc: add             x2, x2, HEAP, lsl #32
    // 0x721700: r0 = evaluate()
    //     0x721700: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x721704: stur            x0, [fp, #-0x30]
    // 0x721708: cmp             w0, NULL
    // 0x72170c: b.eq            #0x72179c
    // 0x721710: ldur            x1, [fp, #-0x18]
    // 0x721714: LoadField: r2 = r1->field_b
    //     0x721714: ldur            w2, [x1, #0xb]
    // 0x721718: DecompressPointer r2
    //     0x721718: add             x2, x2, HEAP, lsl #32
    // 0x72171c: cmp             w2, NULL
    // 0x721720: b.eq            #0x7217a0
    // 0x721724: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x721724: ldur            w1, [x2, #0x17]
    // 0x721728: DecompressPointer r1
    //     0x721728: add             x1, x1, HEAP, lsl #32
    // 0x72172c: stur            x1, [fp, #-0x18]
    // 0x721730: r0 = PhysicalModel()
    //     0x721730: bl              #0x7217a4  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x721734: r1 = Instance_BoxShape
    //     0x721734: add             x1, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x721738: ldr             x1, [x1, #0x80]
    // 0x72173c: StoreField: r0->field_f = r1
    //     0x72173c: stur            w1, [x0, #0xf]
    // 0x721740: ldur            x1, [fp, #-0x10]
    // 0x721744: StoreField: r0->field_13 = r1
    //     0x721744: stur            w1, [x0, #0x13]
    // 0x721748: ldur            x1, [fp, #-8]
    // 0x72174c: ArrayStore: r0[0] = r1  ; List_4
    //     0x72174c: stur            w1, [x0, #0x17]
    // 0x721750: ldur            x1, [fp, #-0x28]
    // 0x721754: LoadField: d0 = r1->field_7
    //     0x721754: ldur            d0, [x1, #7]
    // 0x721758: StoreField: r0->field_1b = d0
    //     0x721758: stur            d0, [x0, #0x1b]
    // 0x72175c: ldur            x1, [fp, #-0x20]
    // 0x721760: StoreField: r0->field_23 = r1
    //     0x721760: stur            w1, [x0, #0x23]
    // 0x721764: ldur            x1, [fp, #-0x30]
    // 0x721768: StoreField: r0->field_27 = r1
    //     0x721768: stur            w1, [x0, #0x27]
    // 0x72176c: ldur            x1, [fp, #-0x18]
    // 0x721770: StoreField: r0->field_b = r1
    //     0x721770: stur            w1, [x0, #0xb]
    // 0x721774: LeaveFrame
    //     0x721774: mov             SP, fp
    //     0x721778: ldp             fp, lr, [SP], #0x10
    // 0x72177c: ret
    //     0x72177c: ret             
    // 0x721780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721784: b               #0x721638
    // 0x721788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721788: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72178c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72178c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721790: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721794: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721798: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72179c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72179c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7217a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7217a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x9a6570, size: 0x278
    // 0x9a6570: EnterFrame
    //     0x9a6570: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6574: mov             fp, SP
    // 0x9a6578: AllocStack(0x40)
    //     0x9a6578: sub             SP, SP, #0x40
    // 0x9a657c: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9a657c: mov             x3, x1
    //     0x9a6580: mov             x0, x2
    //     0x9a6584: stur            x1, [fp, #-0x10]
    //     0x9a6588: stur            x2, [fp, #-0x18]
    // 0x9a658c: CheckStackOverflow
    //     0x9a658c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6590: cmp             SP, x16
    //     0x9a6594: b.ls            #0x9a67b4
    // 0x9a6598: LoadField: r4 = r3->field_23
    //     0x9a6598: ldur            w4, [x3, #0x23]
    // 0x9a659c: DecompressPointer r4
    //     0x9a659c: add             x4, x4, HEAP, lsl #32
    // 0x9a65a0: stur            x4, [fp, #-8]
    // 0x9a65a4: LoadField: r1 = r3->field_b
    //     0x9a65a4: ldur            w1, [x3, #0xb]
    // 0x9a65a8: DecompressPointer r1
    //     0x9a65a8: add             x1, x1, HEAP, lsl #32
    // 0x9a65ac: cmp             w1, NULL
    // 0x9a65b0: b.eq            #0x9a67bc
    // 0x9a65b4: r1 = Function '<anonymous closure>':.
    //     0x9a65b4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38990] AnonymousClosure: (0x9a6920), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x9a6570)
    //     0x9a65b8: ldr             x1, [x1, #0x990]
    // 0x9a65bc: r2 = Null
    //     0x9a65bc: mov             x2, NULL
    // 0x9a65c0: r0 = AllocateClosure()
    //     0x9a65c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a65c4: ldur            x16, [fp, #-0x18]
    // 0x9a65c8: ldur            lr, [fp, #-8]
    // 0x9a65cc: stp             lr, x16, [SP, #0x10]
    // 0x9a65d0: r16 = Instance_BorderRadius
    //     0x9a65d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x9a65d4: ldr             x16, [x16, #0x450]
    // 0x9a65d8: stp             x0, x16, [SP]
    // 0x9a65dc: ldur            x0, [fp, #-0x18]
    // 0x9a65e0: ClosureCall
    //     0x9a65e0: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a65e4: ldur            x2, [x0, #0x1f]
    //     0x9a65e8: blr             x2
    // 0x9a65ec: ldur            x3, [fp, #-0x10]
    // 0x9a65f0: StoreField: r3->field_23 = r0
    //     0x9a65f0: stur            w0, [x3, #0x23]
    //     0x9a65f4: ldurb           w16, [x3, #-1]
    //     0x9a65f8: ldurb           w17, [x0, #-1]
    //     0x9a65fc: and             x16, x17, x16, lsr #2
    //     0x9a6600: tst             x16, HEAP, lsr #32
    //     0x9a6604: b.eq            #0x9a660c
    //     0x9a6608: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a660c: LoadField: r0 = r3->field_27
    //     0x9a660c: ldur            w0, [x3, #0x27]
    // 0x9a6610: DecompressPointer r0
    //     0x9a6610: add             x0, x0, HEAP, lsl #32
    // 0x9a6614: stur            x0, [fp, #-0x20]
    // 0x9a6618: LoadField: r1 = r3->field_b
    //     0x9a6618: ldur            w1, [x3, #0xb]
    // 0x9a661c: DecompressPointer r1
    //     0x9a661c: add             x1, x1, HEAP, lsl #32
    // 0x9a6620: cmp             w1, NULL
    // 0x9a6624: b.eq            #0x9a67c0
    // 0x9a6628: LoadField: d0 = r1->field_27
    //     0x9a6628: ldur            d0, [x1, #0x27]
    // 0x9a662c: r4 = inline_Allocate_Double()
    //     0x9a662c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x9a6630: add             x4, x4, #0x10
    //     0x9a6634: cmp             x1, x4
    //     0x9a6638: b.ls            #0x9a67c4
    //     0x9a663c: str             x4, [THR, #0x50]  ; THR::top
    //     0x9a6640: sub             x4, x4, #0xf
    //     0x9a6644: movz            x1, #0xe15c
    //     0x9a6648: movk            x1, #0x3, lsl #16
    //     0x9a664c: stur            x1, [x4, #-1]
    // 0x9a6650: StoreField: r4->field_7 = d0
    //     0x9a6650: stur            d0, [x4, #7]
    // 0x9a6654: stur            x4, [fp, #-8]
    // 0x9a6658: r1 = Function '<anonymous closure>':.
    //     0x9a6658: add             x1, PP, #0x38, lsl #12  ; [pp+0x38998] AnonymousClosure: (0x9a68c8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x9a6570)
    //     0x9a665c: ldr             x1, [x1, #0x998]
    // 0x9a6660: r2 = Null
    //     0x9a6660: mov             x2, NULL
    // 0x9a6664: r0 = AllocateClosure()
    //     0x9a6664: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a6668: ldur            x16, [fp, #-0x18]
    // 0x9a666c: ldur            lr, [fp, #-0x20]
    // 0x9a6670: stp             lr, x16, [SP, #0x10]
    // 0x9a6674: ldur            x16, [fp, #-8]
    // 0x9a6678: stp             x0, x16, [SP]
    // 0x9a667c: ldur            x0, [fp, #-0x18]
    // 0x9a6680: ClosureCall
    //     0x9a6680: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a6684: ldur            x2, [x0, #0x1f]
    //     0x9a6688: blr             x2
    // 0x9a668c: ldur            x3, [fp, #-0x10]
    // 0x9a6690: StoreField: r3->field_27 = r0
    //     0x9a6690: stur            w0, [x3, #0x27]
    //     0x9a6694: ldurb           w16, [x3, #-1]
    //     0x9a6698: ldurb           w17, [x0, #-1]
    //     0x9a669c: and             x16, x17, x16, lsr #2
    //     0x9a66a0: tst             x16, HEAP, lsr #32
    //     0x9a66a4: b.eq            #0x9a66ac
    //     0x9a66a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a66ac: LoadField: r0 = r3->field_2b
    //     0x9a66ac: ldur            w0, [x3, #0x2b]
    // 0x9a66b0: DecompressPointer r0
    //     0x9a66b0: add             x0, x0, HEAP, lsl #32
    // 0x9a66b4: stur            x0, [fp, #-0x20]
    // 0x9a66b8: LoadField: r1 = r3->field_b
    //     0x9a66b8: ldur            w1, [x3, #0xb]
    // 0x9a66bc: DecompressPointer r1
    //     0x9a66bc: add             x1, x1, HEAP, lsl #32
    // 0x9a66c0: cmp             w1, NULL
    // 0x9a66c4: b.eq            #0x9a67e0
    // 0x9a66c8: LoadField: r4 = r1->field_2f
    //     0x9a66c8: ldur            w4, [x1, #0x2f]
    // 0x9a66cc: DecompressPointer r4
    //     0x9a66cc: add             x4, x4, HEAP, lsl #32
    // 0x9a66d0: stur            x4, [fp, #-8]
    // 0x9a66d4: r1 = Function '<anonymous closure>':.
    //     0x9a66d4: add             x1, PP, #0x38, lsl #12  ; [pp+0x389a0] AnonymousClosure: (0x9a6858), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x9a6570)
    //     0x9a66d8: ldr             x1, [x1, #0x9a0]
    // 0x9a66dc: r2 = Null
    //     0x9a66dc: mov             x2, NULL
    // 0x9a66e0: r0 = AllocateClosure()
    //     0x9a66e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a66e4: ldur            x16, [fp, #-0x18]
    // 0x9a66e8: ldur            lr, [fp, #-0x20]
    // 0x9a66ec: stp             lr, x16, [SP, #0x10]
    // 0x9a66f0: ldur            x16, [fp, #-8]
    // 0x9a66f4: stp             x0, x16, [SP]
    // 0x9a66f8: ldur            x0, [fp, #-0x18]
    // 0x9a66fc: ClosureCall
    //     0x9a66fc: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a6700: ldur            x2, [x0, #0x1f]
    //     0x9a6704: blr             x2
    // 0x9a6708: ldur            x3, [fp, #-0x10]
    // 0x9a670c: StoreField: r3->field_2b = r0
    //     0x9a670c: stur            w0, [x3, #0x2b]
    //     0x9a6710: ldurb           w16, [x3, #-1]
    //     0x9a6714: ldurb           w17, [x0, #-1]
    //     0x9a6718: and             x16, x17, x16, lsr #2
    //     0x9a671c: tst             x16, HEAP, lsr #32
    //     0x9a6720: b.eq            #0x9a6728
    //     0x9a6724: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a6728: LoadField: r0 = r3->field_2f
    //     0x9a6728: ldur            w0, [x3, #0x2f]
    // 0x9a672c: DecompressPointer r0
    //     0x9a672c: add             x0, x0, HEAP, lsl #32
    // 0x9a6730: stur            x0, [fp, #-0x20]
    // 0x9a6734: LoadField: r1 = r3->field_b
    //     0x9a6734: ldur            w1, [x3, #0xb]
    // 0x9a6738: DecompressPointer r1
    //     0x9a6738: add             x1, x1, HEAP, lsl #32
    // 0x9a673c: cmp             w1, NULL
    // 0x9a6740: b.eq            #0x9a67e4
    // 0x9a6744: LoadField: r4 = r1->field_37
    //     0x9a6744: ldur            w4, [x1, #0x37]
    // 0x9a6748: DecompressPointer r4
    //     0x9a6748: add             x4, x4, HEAP, lsl #32
    // 0x9a674c: stur            x4, [fp, #-8]
    // 0x9a6750: r1 = Function '<anonymous closure>':.
    //     0x9a6750: add             x1, PP, #0x38, lsl #12  ; [pp+0x389a8] AnonymousClosure: (0x9a67e8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x9a6570)
    //     0x9a6754: ldr             x1, [x1, #0x9a8]
    // 0x9a6758: r2 = Null
    //     0x9a6758: mov             x2, NULL
    // 0x9a675c: r0 = AllocateClosure()
    //     0x9a675c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a6760: ldur            x16, [fp, #-0x18]
    // 0x9a6764: ldur            lr, [fp, #-0x20]
    // 0x9a6768: stp             lr, x16, [SP, #0x10]
    // 0x9a676c: ldur            x16, [fp, #-8]
    // 0x9a6770: stp             x0, x16, [SP]
    // 0x9a6774: ldur            x0, [fp, #-0x18]
    // 0x9a6778: ClosureCall
    //     0x9a6778: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a677c: ldur            x2, [x0, #0x1f]
    //     0x9a6780: blr             x2
    // 0x9a6784: ldur            x1, [fp, #-0x10]
    // 0x9a6788: StoreField: r1->field_2f = r0
    //     0x9a6788: stur            w0, [x1, #0x2f]
    //     0x9a678c: ldurb           w16, [x1, #-1]
    //     0x9a6790: ldurb           w17, [x0, #-1]
    //     0x9a6794: and             x16, x17, x16, lsr #2
    //     0x9a6798: tst             x16, HEAP, lsr #32
    //     0x9a679c: b.eq            #0x9a67a4
    //     0x9a67a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9a67a4: r0 = Null
    //     0x9a67a4: mov             x0, NULL
    // 0x9a67a8: LeaveFrame
    //     0x9a67a8: mov             SP, fp
    //     0x9a67ac: ldp             fp, lr, [SP], #0x10
    // 0x9a67b0: ret
    //     0x9a67b0: ret             
    // 0x9a67b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a67b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a67b8: b               #0x9a6598
    // 0x9a67bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a67bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a67c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a67c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a67c4: SaveReg d0
    //     0x9a67c4: str             q0, [SP, #-0x10]!
    // 0x9a67c8: stp             x0, x3, [SP, #-0x10]!
    // 0x9a67cc: r0 = AllocateDouble()
    //     0x9a67cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a67d0: mov             x4, x0
    // 0x9a67d4: ldp             x0, x3, [SP], #0x10
    // 0x9a67d8: RestoreReg d0
    //     0x9a67d8: ldr             q0, [SP], #0x10
    // 0x9a67dc: b               #0x9a6650
    // 0x9a67e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a67e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a67e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a67e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a67e8, size: 0x70
    // 0x9a67e8: EnterFrame
    //     0x9a67e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a67ec: mov             fp, SP
    // 0x9a67f0: ldr             x0, [fp, #0x10]
    // 0x9a67f4: r2 = Null
    //     0x9a67f4: mov             x2, NULL
    // 0x9a67f8: r1 = Null
    //     0x9a67f8: mov             x1, NULL
    // 0x9a67fc: r4 = 60
    //     0x9a67fc: movz            x4, #0x3c
    // 0x9a6800: branchIfSmi(r0, 0x9a680c)
    //     0x9a6800: tbz             w0, #0, #0x9a680c
    // 0x9a6804: r4 = LoadClassIdInstr(r0)
    //     0x9a6804: ldur            x4, [x0, #-1]
    //     0x9a6808: ubfx            x4, x4, #0xc, #0x14
    // 0x9a680c: cmp             x4, #0xe61
    // 0x9a6810: b.eq            #0x9a6838
    // 0x9a6814: r17 = -5263
    //     0x9a6814: movn            x17, #0x148e
    // 0x9a6818: add             x4, x4, x17
    // 0x9a681c: cmp             x4, #5
    // 0x9a6820: b.ls            #0x9a6838
    // 0x9a6824: r8 = Color
    //     0x9a6824: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0x9a6828: ldr             x8, [x8, #0xfc0]
    // 0x9a682c: r3 = Null
    //     0x9a682c: add             x3, PP, #0x38, lsl #12  ; [pp+0x389b0] Null
    //     0x9a6830: ldr             x3, [x3, #0x9b0]
    // 0x9a6834: r0 = Color()
    //     0x9a6834: bl              #0x513d00  ; IsType_Color_Stub
    // 0x9a6838: r1 = <Color?>
    //     0x9a6838: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x9a683c: ldr             x1, [x1, #0x508]
    // 0x9a6840: r0 = ColorTween()
    //     0x9a6840: bl              #0x65225c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x9a6844: ldr             x1, [fp, #0x10]
    // 0x9a6848: StoreField: r0->field_b = r1
    //     0x9a6848: stur            w1, [x0, #0xb]
    // 0x9a684c: LeaveFrame
    //     0x9a684c: mov             SP, fp
    //     0x9a6850: ldp             fp, lr, [SP], #0x10
    // 0x9a6854: ret
    //     0x9a6854: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a6858, size: 0x70
    // 0x9a6858: EnterFrame
    //     0x9a6858: stp             fp, lr, [SP, #-0x10]!
    //     0x9a685c: mov             fp, SP
    // 0x9a6860: ldr             x0, [fp, #0x10]
    // 0x9a6864: r2 = Null
    //     0x9a6864: mov             x2, NULL
    // 0x9a6868: r1 = Null
    //     0x9a6868: mov             x1, NULL
    // 0x9a686c: r4 = 60
    //     0x9a686c: movz            x4, #0x3c
    // 0x9a6870: branchIfSmi(r0, 0x9a687c)
    //     0x9a6870: tbz             w0, #0, #0x9a687c
    // 0x9a6874: r4 = LoadClassIdInstr(r0)
    //     0x9a6874: ldur            x4, [x0, #-1]
    //     0x9a6878: ubfx            x4, x4, #0xc, #0x14
    // 0x9a687c: cmp             x4, #0xe61
    // 0x9a6880: b.eq            #0x9a68a8
    // 0x9a6884: r17 = -5263
    //     0x9a6884: movn            x17, #0x148e
    // 0x9a6888: add             x4, x4, x17
    // 0x9a688c: cmp             x4, #5
    // 0x9a6890: b.ls            #0x9a68a8
    // 0x9a6894: r8 = Color
    //     0x9a6894: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0x9a6898: ldr             x8, [x8, #0xfc0]
    // 0x9a689c: r3 = Null
    //     0x9a689c: add             x3, PP, #0x38, lsl #12  ; [pp+0x389c0] Null
    //     0x9a68a0: ldr             x3, [x3, #0x9c0]
    // 0x9a68a4: r0 = Color()
    //     0x9a68a4: bl              #0x513d00  ; IsType_Color_Stub
    // 0x9a68a8: r1 = <Color?>
    //     0x9a68a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x9a68ac: ldr             x1, [x1, #0x508]
    // 0x9a68b0: r0 = ColorTween()
    //     0x9a68b0: bl              #0x65225c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x9a68b4: ldr             x1, [fp, #0x10]
    // 0x9a68b8: StoreField: r0->field_b = r1
    //     0x9a68b8: stur            w1, [x0, #0xb]
    // 0x9a68bc: LeaveFrame
    //     0x9a68bc: mov             SP, fp
    //     0x9a68c0: ldp             fp, lr, [SP], #0x10
    // 0x9a68c4: ret
    //     0x9a68c4: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a68c8, size: 0x58
    // 0x9a68c8: EnterFrame
    //     0x9a68c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a68cc: mov             fp, SP
    // 0x9a68d0: ldr             x0, [fp, #0x10]
    // 0x9a68d4: r2 = Null
    //     0x9a68d4: mov             x2, NULL
    // 0x9a68d8: r1 = Null
    //     0x9a68d8: mov             x1, NULL
    // 0x9a68dc: r4 = 60
    //     0x9a68dc: movz            x4, #0x3c
    // 0x9a68e0: branchIfSmi(r0, 0x9a68ec)
    //     0x9a68e0: tbz             w0, #0, #0x9a68ec
    // 0x9a68e4: r4 = LoadClassIdInstr(r0)
    //     0x9a68e4: ldur            x4, [x0, #-1]
    //     0x9a68e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9a68ec: cmp             x4, #0x3e
    // 0x9a68f0: b.eq            #0x9a6904
    // 0x9a68f4: r8 = double
    //     0x9a68f4: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x9a68f8: r3 = Null
    //     0x9a68f8: add             x3, PP, #0x38, lsl #12  ; [pp+0x389d0] Null
    //     0x9a68fc: ldr             x3, [x3, #0x9d0]
    // 0x9a6900: r0 = double()
    //     0x9a6900: bl              #0xba0218  ; IsType_double_Stub
    // 0x9a6904: r1 = <double>
    //     0x9a6904: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9a6908: r0 = Tween()
    //     0x9a6908: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a690c: ldr             x1, [fp, #0x10]
    // 0x9a6910: StoreField: r0->field_b = r1
    //     0x9a6910: stur            w1, [x0, #0xb]
    // 0x9a6914: LeaveFrame
    //     0x9a6914: mov             SP, fp
    //     0x9a6918: ldp             fp, lr, [SP], #0x10
    // 0x9a691c: ret
    //     0x9a691c: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a6920, size: 0x60
    // 0x9a6920: EnterFrame
    //     0x9a6920: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6924: mov             fp, SP
    // 0x9a6928: ldr             x0, [fp, #0x10]
    // 0x9a692c: r2 = Null
    //     0x9a692c: mov             x2, NULL
    // 0x9a6930: r1 = Null
    //     0x9a6930: mov             x1, NULL
    // 0x9a6934: r4 = 60
    //     0x9a6934: movz            x4, #0x3c
    // 0x9a6938: branchIfSmi(r0, 0x9a6944)
    //     0x9a6938: tbz             w0, #0, #0x9a6944
    // 0x9a693c: r4 = LoadClassIdInstr(r0)
    //     0x9a693c: ldur            x4, [x0, #-1]
    //     0x9a6940: ubfx            x4, x4, #0xc, #0x14
    // 0x9a6944: cmp             x4, #0xb37
    // 0x9a6948: b.eq            #0x9a6960
    // 0x9a694c: r8 = BorderRadius
    //     0x9a694c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26460] Type: BorderRadius
    //     0x9a6950: ldr             x8, [x8, #0x460]
    // 0x9a6954: r3 = Null
    //     0x9a6954: add             x3, PP, #0x38, lsl #12  ; [pp+0x389e0] Null
    //     0x9a6958: ldr             x3, [x3, #0x9e0]
    // 0x9a695c: r0 = BorderRadius()
    //     0x9a695c: bl              #0x5a691c  ; IsType_BorderRadius_Stub
    // 0x9a6960: r1 = <BorderRadius?>
    //     0x9a6960: add             x1, PP, #0x38, lsl #12  ; [pp+0x389f0] TypeArguments: <BorderRadius?>
    //     0x9a6964: ldr             x1, [x1, #0x9f0]
    // 0x9a6968: r0 = BorderRadiusTween()
    //     0x9a6968: bl              #0x9a6980  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0x9a696c: ldr             x1, [fp, #0x10]
    // 0x9a6970: StoreField: r0->field_b = r1
    //     0x9a6970: stur            w1, [x0, #0xb]
    // 0x9a6974: LeaveFrame
    //     0x9a6974: mov             SP, fp
    //     0x9a6978: ldp             fp, lr, [SP], #0x10
    // 0x9a697c: ret
    //     0x9a697c: ret             
  }
}

// class id: 3919, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x72153c, size: 0xdc
    // 0x72153c: EnterFrame
    //     0x72153c: stp             fp, lr, [SP, #-0x10]!
    //     0x721540: mov             fp, SP
    // 0x721544: AllocStack(0x18)
    //     0x721544: sub             SP, SP, #0x18
    // 0x721548: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0x721548: mov             x0, x1
    //     0x72154c: stur            x1, [fp, #-0x10]
    // 0x721550: CheckStackOverflow
    //     0x721550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721554: cmp             SP, x16
    //     0x721558: b.ls            #0x721608
    // 0x72155c: LoadField: r2 = r0->field_23
    //     0x72155c: ldur            w2, [x0, #0x23]
    // 0x721560: DecompressPointer r2
    //     0x721560: add             x2, x2, HEAP, lsl #32
    // 0x721564: stur            x2, [fp, #-8]
    // 0x721568: cmp             w2, NULL
    // 0x72156c: b.eq            #0x721610
    // 0x721570: mov             x1, x0
    // 0x721574: LoadField: r0 = r1->field_1f
    //     0x721574: ldur            w0, [x1, #0x1f]
    // 0x721578: DecompressPointer r0
    //     0x721578: add             x0, x0, HEAP, lsl #32
    // 0x72157c: r16 = Sentinel
    //     0x72157c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721580: cmp             w0, w16
    // 0x721584: b.ne            #0x721594
    // 0x721588: r2 = _animation
    //     0x721588: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x72158c: ldr             x2, [x2, #0x638]
    // 0x721590: r0 = InitLateInstanceField()
    //     0x721590: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x721594: ldur            x1, [fp, #-8]
    // 0x721598: mov             x2, x0
    // 0x72159c: r0 = evaluate()
    //     0x72159c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7215a0: mov             x1, x0
    // 0x7215a4: ldur            x0, [fp, #-0x10]
    // 0x7215a8: stur            x1, [fp, #-0x18]
    // 0x7215ac: LoadField: r2 = r0->field_b
    //     0x7215ac: ldur            w2, [x0, #0xb]
    // 0x7215b0: DecompressPointer r2
    //     0x7215b0: add             x2, x2, HEAP, lsl #32
    // 0x7215b4: cmp             w2, NULL
    // 0x7215b8: b.eq            #0x721614
    // 0x7215bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7215bc: ldur            w0, [x2, #0x17]
    // 0x7215c0: DecompressPointer r0
    //     0x7215c0: add             x0, x0, HEAP, lsl #32
    // 0x7215c4: stur            x0, [fp, #-8]
    // 0x7215c8: r0 = DefaultTextStyle()
    //     0x7215c8: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7215cc: ldur            x1, [fp, #-0x18]
    // 0x7215d0: StoreField: r0->field_f = r1
    //     0x7215d0: stur            w1, [x0, #0xf]
    // 0x7215d4: r1 = true
    //     0x7215d4: add             x1, NULL, #0x20  ; true
    // 0x7215d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7215d8: stur            w1, [x0, #0x17]
    // 0x7215dc: r1 = Instance_TextOverflow
    //     0x7215dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x7215e0: ldr             x1, [x1, #0x1b0]
    // 0x7215e4: StoreField: r0->field_1b = r1
    //     0x7215e4: stur            w1, [x0, #0x1b]
    // 0x7215e8: r1 = Instance_TextWidthBasis
    //     0x7215e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x7215ec: ldr             x1, [x1, #0x68]
    // 0x7215f0: StoreField: r0->field_23 = r1
    //     0x7215f0: stur            w1, [x0, #0x23]
    // 0x7215f4: ldur            x1, [fp, #-8]
    // 0x7215f8: StoreField: r0->field_b = r1
    //     0x7215f8: stur            w1, [x0, #0xb]
    // 0x7215fc: LeaveFrame
    //     0x7215fc: mov             SP, fp
    //     0x721600: ldp             fp, lr, [SP], #0x10
    // 0x721604: ret
    //     0x721604: ret             
    // 0x721608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72160c: b               #0x72155c
    // 0x721610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721610: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721614: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x9a6440, size: 0xc0
    // 0x9a6440: EnterFrame
    //     0x9a6440: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6444: mov             fp, SP
    // 0x9a6448: AllocStack(0x40)
    //     0x9a6448: sub             SP, SP, #0x40
    // 0x9a644c: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x9a644c: mov             x3, x1
    //     0x9a6450: mov             x0, x2
    //     0x9a6454: stur            x1, [fp, #-0x18]
    //     0x9a6458: stur            x2, [fp, #-0x20]
    // 0x9a645c: CheckStackOverflow
    //     0x9a645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6460: cmp             SP, x16
    //     0x9a6464: b.ls            #0x9a64f4
    // 0x9a6468: LoadField: r4 = r3->field_23
    //     0x9a6468: ldur            w4, [x3, #0x23]
    // 0x9a646c: DecompressPointer r4
    //     0x9a646c: add             x4, x4, HEAP, lsl #32
    // 0x9a6470: stur            x4, [fp, #-0x10]
    // 0x9a6474: LoadField: r1 = r3->field_b
    //     0x9a6474: ldur            w1, [x3, #0xb]
    // 0x9a6478: DecompressPointer r1
    //     0x9a6478: add             x1, x1, HEAP, lsl #32
    // 0x9a647c: cmp             w1, NULL
    // 0x9a6480: b.eq            #0x9a64fc
    // 0x9a6484: LoadField: r5 = r1->field_1b
    //     0x9a6484: ldur            w5, [x1, #0x1b]
    // 0x9a6488: DecompressPointer r5
    //     0x9a6488: add             x5, x5, HEAP, lsl #32
    // 0x9a648c: stur            x5, [fp, #-8]
    // 0x9a6490: r1 = Function '<anonymous closure>':.
    //     0x9a6490: add             x1, PP, #0x35, lsl #12  ; [pp+0x350c0] AnonymousClosure: (0x9a6500), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x9a6440)
    //     0x9a6494: ldr             x1, [x1, #0xc0]
    // 0x9a6498: r2 = Null
    //     0x9a6498: mov             x2, NULL
    // 0x9a649c: r0 = AllocateClosure()
    //     0x9a649c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a64a0: ldur            x16, [fp, #-0x20]
    // 0x9a64a4: ldur            lr, [fp, #-0x10]
    // 0x9a64a8: stp             lr, x16, [SP, #0x10]
    // 0x9a64ac: ldur            x16, [fp, #-8]
    // 0x9a64b0: stp             x0, x16, [SP]
    // 0x9a64b4: ldur            x0, [fp, #-0x20]
    // 0x9a64b8: ClosureCall
    //     0x9a64b8: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a64bc: ldur            x2, [x0, #0x1f]
    //     0x9a64c0: blr             x2
    // 0x9a64c4: ldur            x1, [fp, #-0x18]
    // 0x9a64c8: StoreField: r1->field_23 = r0
    //     0x9a64c8: stur            w0, [x1, #0x23]
    //     0x9a64cc: ldurb           w16, [x1, #-1]
    //     0x9a64d0: ldurb           w17, [x0, #-1]
    //     0x9a64d4: and             x16, x17, x16, lsr #2
    //     0x9a64d8: tst             x16, HEAP, lsr #32
    //     0x9a64dc: b.eq            #0x9a64e4
    //     0x9a64e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9a64e4: r0 = Null
    //     0x9a64e4: mov             x0, NULL
    // 0x9a64e8: LeaveFrame
    //     0x9a64e8: mov             SP, fp
    //     0x9a64ec: ldp             fp, lr, [SP], #0x10
    // 0x9a64f0: ret
    //     0x9a64f0: ret             
    // 0x9a64f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a64f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a64f8: b               #0x9a6468
    // 0x9a64fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a64fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a6500, size: 0x64
    // 0x9a6500: EnterFrame
    //     0x9a6500: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6504: mov             fp, SP
    // 0x9a6508: ldr             x0, [fp, #0x10]
    // 0x9a650c: r2 = Null
    //     0x9a650c: mov             x2, NULL
    // 0x9a6510: r1 = Null
    //     0x9a6510: mov             x1, NULL
    // 0x9a6514: r4 = 60
    //     0x9a6514: movz            x4, #0x3c
    // 0x9a6518: branchIfSmi(r0, 0x9a6524)
    //     0x9a6518: tbz             w0, #0, #0x9a6524
    // 0x9a651c: r4 = LoadClassIdInstr(r0)
    //     0x9a651c: ldur            x4, [x0, #-1]
    //     0x9a6520: ubfx            x4, x4, #0xc, #0x14
    // 0x9a6524: sub             x4, x4, #0xd8f
    // 0x9a6528: cmp             x4, #2
    // 0x9a652c: b.ls            #0x9a6544
    // 0x9a6530: r8 = TextStyle
    //     0x9a6530: add             x8, PP, #0x35, lsl #12  ; [pp+0x350c8] Type: TextStyle
    //     0x9a6534: ldr             x8, [x8, #0xc8]
    // 0x9a6538: r3 = Null
    //     0x9a6538: add             x3, PP, #0x35, lsl #12  ; [pp+0x350d0] Null
    //     0x9a653c: ldr             x3, [x3, #0xd0]
    // 0x9a6540: r0 = TextStyle()
    //     0x9a6540: bl              #0x504914  ; IsType_TextStyle_Stub
    // 0x9a6544: r1 = <TextStyle>
    //     0x9a6544: add             x1, PP, #0x20, lsl #12  ; [pp+0x20798] TypeArguments: <TextStyle>
    //     0x9a6548: ldr             x1, [x1, #0x798]
    // 0x9a654c: r0 = TextStyleTween()
    //     0x9a654c: bl              #0x9a6564  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0x9a6550: ldr             x1, [fp, #0x10]
    // 0x9a6554: StoreField: r0->field_b = r1
    //     0x9a6554: stur            w1, [x0, #0xb]
    // 0x9a6558: LeaveFrame
    //     0x9a6558: mov             SP, fp
    //     0x9a655c: ldp             fp, lr, [SP], #0x10
    // 0x9a6560: ret
    //     0x9a6560: ret             
  }
}

// class id: 3920, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x721410, size: 0x12c
    // 0x721410: EnterFrame
    //     0x721410: stp             fp, lr, [SP, #-0x10]!
    //     0x721414: mov             fp, SP
    // 0x721418: AllocStack(0x20)
    //     0x721418: sub             SP, SP, #0x20
    // 0x72141c: SetupParameters(_AnimatedPositionedState this /* r1 => r0, fp-0x10 */)
    //     0x72141c: mov             x0, x1
    //     0x721420: stur            x1, [fp, #-0x10]
    // 0x721424: CheckStackOverflow
    //     0x721424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721428: cmp             SP, x16
    //     0x72142c: b.ls            #0x721530
    // 0x721430: LoadField: r2 = r0->field_23
    //     0x721430: ldur            w2, [x0, #0x23]
    // 0x721434: DecompressPointer r2
    //     0x721434: add             x2, x2, HEAP, lsl #32
    // 0x721438: stur            x2, [fp, #-8]
    // 0x72143c: cmp             w2, NULL
    // 0x721440: b.ne            #0x72144c
    // 0x721444: r2 = Null
    //     0x721444: mov             x2, NULL
    // 0x721448: b               #0x721484
    // 0x72144c: mov             x1, x0
    // 0x721450: LoadField: r0 = r1->field_1f
    //     0x721450: ldur            w0, [x1, #0x1f]
    // 0x721454: DecompressPointer r0
    //     0x721454: add             x0, x0, HEAP, lsl #32
    // 0x721458: r16 = Sentinel
    //     0x721458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72145c: cmp             w0, w16
    // 0x721460: b.ne            #0x721470
    // 0x721464: r2 = _animation
    //     0x721464: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x721468: ldr             x2, [x2, #0x638]
    // 0x72146c: r0 = InitLateInstanceField()
    //     0x72146c: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x721470: ldur            x1, [fp, #-8]
    // 0x721474: mov             x2, x0
    // 0x721478: r0 = evaluate()
    //     0x721478: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x72147c: mov             x2, x0
    // 0x721480: ldur            x0, [fp, #-0x10]
    // 0x721484: stur            x2, [fp, #-0x18]
    // 0x721488: LoadField: r3 = r0->field_27
    //     0x721488: ldur            w3, [x0, #0x27]
    // 0x72148c: DecompressPointer r3
    //     0x72148c: add             x3, x3, HEAP, lsl #32
    // 0x721490: stur            x3, [fp, #-8]
    // 0x721494: cmp             w3, NULL
    // 0x721498: b.ne            #0x7214a4
    // 0x72149c: r3 = Null
    //     0x72149c: mov             x3, NULL
    // 0x7214a0: b               #0x7214e0
    // 0x7214a4: mov             x1, x0
    // 0x7214a8: LoadField: r0 = r1->field_1f
    //     0x7214a8: ldur            w0, [x1, #0x1f]
    // 0x7214ac: DecompressPointer r0
    //     0x7214ac: add             x0, x0, HEAP, lsl #32
    // 0x7214b0: r16 = Sentinel
    //     0x7214b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7214b4: cmp             w0, w16
    // 0x7214b8: b.ne            #0x7214c8
    // 0x7214bc: r2 = _animation
    //     0x7214bc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x7214c0: ldr             x2, [x2, #0x638]
    // 0x7214c4: r0 = InitLateInstanceField()
    //     0x7214c4: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x7214c8: ldur            x1, [fp, #-8]
    // 0x7214cc: mov             x2, x0
    // 0x7214d0: r0 = evaluate()
    //     0x7214d0: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7214d4: mov             x3, x0
    // 0x7214d8: ldur            x0, [fp, #-0x10]
    // 0x7214dc: ldur            x2, [fp, #-0x18]
    // 0x7214e0: stur            x3, [fp, #-0x20]
    // 0x7214e4: LoadField: r1 = r0->field_b
    //     0x7214e4: ldur            w1, [x0, #0xb]
    // 0x7214e8: DecompressPointer r1
    //     0x7214e8: add             x1, x1, HEAP, lsl #32
    // 0x7214ec: cmp             w1, NULL
    // 0x7214f0: b.eq            #0x721538
    // 0x7214f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7214f4: ldur            w0, [x1, #0x17]
    // 0x7214f8: DecompressPointer r0
    //     0x7214f8: add             x0, x0, HEAP, lsl #32
    // 0x7214fc: stur            x0, [fp, #-8]
    // 0x721500: r1 = <StackParentData>
    //     0x721500: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] TypeArguments: <StackParentData>
    //     0x721504: ldr             x1, [x1, #0xda0]
    // 0x721508: r0 = Positioned()
    //     0x721508: bl              #0x5f3294  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x72150c: ldur            x1, [fp, #-0x18]
    // 0x721510: StoreField: r0->field_13 = r1
    //     0x721510: stur            w1, [x0, #0x13]
    // 0x721514: ldur            x1, [fp, #-0x20]
    // 0x721518: ArrayStore: r0[0] = r1  ; List_4
    //     0x721518: stur            w1, [x0, #0x17]
    // 0x72151c: ldur            x1, [fp, #-8]
    // 0x721520: StoreField: r0->field_b = r1
    //     0x721520: stur            w1, [x0, #0xb]
    // 0x721524: LeaveFrame
    //     0x721524: mov             SP, fp
    //     0x721528: ldp             fp, lr, [SP], #0x10
    // 0x72152c: ret
    //     0x72152c: ret             
    // 0x721530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721534: b               #0x721430
    // 0x721538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721538: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x9a5f48, size: 0x2e8
    // 0x9a5f48: EnterFrame
    //     0x9a5f48: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5f4c: mov             fp, SP
    // 0x9a5f50: AllocStack(0x40)
    //     0x9a5f50: sub             SP, SP, #0x40
    // 0x9a5f54: SetupParameters(_AnimatedPositionedState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x9a5f54: mov             x3, x1
    //     0x9a5f58: mov             x0, x2
    //     0x9a5f5c: stur            x1, [fp, #-0x18]
    //     0x9a5f60: stur            x2, [fp, #-0x20]
    // 0x9a5f64: CheckStackOverflow
    //     0x9a5f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5f68: cmp             SP, x16
    //     0x9a5f6c: b.ls            #0x9a61d0
    // 0x9a5f70: LoadField: r4 = r3->field_23
    //     0x9a5f70: ldur            w4, [x3, #0x23]
    // 0x9a5f74: DecompressPointer r4
    //     0x9a5f74: add             x4, x4, HEAP, lsl #32
    // 0x9a5f78: stur            x4, [fp, #-0x10]
    // 0x9a5f7c: LoadField: r1 = r3->field_b
    //     0x9a5f7c: ldur            w1, [x3, #0xb]
    // 0x9a5f80: DecompressPointer r1
    //     0x9a5f80: add             x1, x1, HEAP, lsl #32
    // 0x9a5f84: cmp             w1, NULL
    // 0x9a5f88: b.eq            #0x9a61d8
    // 0x9a5f8c: LoadField: d0 = r1->field_1b
    //     0x9a5f8c: ldur            d0, [x1, #0x1b]
    // 0x9a5f90: r5 = inline_Allocate_Double()
    //     0x9a5f90: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x9a5f94: add             x5, x5, #0x10
    //     0x9a5f98: cmp             x1, x5
    //     0x9a5f9c: b.ls            #0x9a61dc
    //     0x9a5fa0: str             x5, [THR, #0x50]  ; THR::top
    //     0x9a5fa4: sub             x5, x5, #0xf
    //     0x9a5fa8: movz            x1, #0xe15c
    //     0x9a5fac: movk            x1, #0x3, lsl #16
    //     0x9a5fb0: stur            x1, [x5, #-1]
    // 0x9a5fb4: StoreField: r5->field_7 = d0
    //     0x9a5fb4: stur            d0, [x5, #7]
    // 0x9a5fb8: stur            x5, [fp, #-8]
    // 0x9a5fbc: r1 = Function '<anonymous closure>':.
    //     0x9a5fbc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41570] AnonymousClosure: (0x9a63e8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x9a5f48)
    //     0x9a5fc0: ldr             x1, [x1, #0x570]
    // 0x9a5fc4: r2 = Null
    //     0x9a5fc4: mov             x2, NULL
    // 0x9a5fc8: r0 = AllocateClosure()
    //     0x9a5fc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a5fcc: ldur            x16, [fp, #-0x20]
    // 0x9a5fd0: ldur            lr, [fp, #-0x10]
    // 0x9a5fd4: stp             lr, x16, [SP, #0x10]
    // 0x9a5fd8: ldur            x16, [fp, #-8]
    // 0x9a5fdc: stp             x0, x16, [SP]
    // 0x9a5fe0: ldur            x0, [fp, #-0x20]
    // 0x9a5fe4: ClosureCall
    //     0x9a5fe4: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a5fe8: ldur            x2, [x0, #0x1f]
    //     0x9a5fec: blr             x2
    // 0x9a5ff0: ldur            x3, [fp, #-0x18]
    // 0x9a5ff4: StoreField: r3->field_23 = r0
    //     0x9a5ff4: stur            w0, [x3, #0x23]
    //     0x9a5ff8: ldurb           w16, [x3, #-1]
    //     0x9a5ffc: ldurb           w17, [x0, #-1]
    //     0x9a6000: and             x16, x17, x16, lsr #2
    //     0x9a6004: tst             x16, HEAP, lsr #32
    //     0x9a6008: b.eq            #0x9a6010
    //     0x9a600c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a6010: LoadField: r0 = r3->field_27
    //     0x9a6010: ldur            w0, [x3, #0x27]
    // 0x9a6014: DecompressPointer r0
    //     0x9a6014: add             x0, x0, HEAP, lsl #32
    // 0x9a6018: stur            x0, [fp, #-0x10]
    // 0x9a601c: LoadField: r1 = r3->field_b
    //     0x9a601c: ldur            w1, [x3, #0xb]
    // 0x9a6020: DecompressPointer r1
    //     0x9a6020: add             x1, x1, HEAP, lsl #32
    // 0x9a6024: cmp             w1, NULL
    // 0x9a6028: b.eq            #0x9a6200
    // 0x9a602c: LoadField: d0 = r1->field_23
    //     0x9a602c: ldur            d0, [x1, #0x23]
    // 0x9a6030: r4 = inline_Allocate_Double()
    //     0x9a6030: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x9a6034: add             x4, x4, #0x10
    //     0x9a6038: cmp             x1, x4
    //     0x9a603c: b.ls            #0x9a6204
    //     0x9a6040: str             x4, [THR, #0x50]  ; THR::top
    //     0x9a6044: sub             x4, x4, #0xf
    //     0x9a6048: movz            x1, #0xe15c
    //     0x9a604c: movk            x1, #0x3, lsl #16
    //     0x9a6050: stur            x1, [x4, #-1]
    // 0x9a6054: StoreField: r4->field_7 = d0
    //     0x9a6054: stur            d0, [x4, #7]
    // 0x9a6058: stur            x4, [fp, #-8]
    // 0x9a605c: r1 = Function '<anonymous closure>':.
    //     0x9a605c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41578] AnonymousClosure: (0x9a6390), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x9a5f48)
    //     0x9a6060: ldr             x1, [x1, #0x578]
    // 0x9a6064: r2 = Null
    //     0x9a6064: mov             x2, NULL
    // 0x9a6068: r0 = AllocateClosure()
    //     0x9a6068: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a606c: ldur            x16, [fp, #-0x20]
    // 0x9a6070: ldur            lr, [fp, #-0x10]
    // 0x9a6074: stp             lr, x16, [SP, #0x10]
    // 0x9a6078: ldur            x16, [fp, #-8]
    // 0x9a607c: stp             x0, x16, [SP]
    // 0x9a6080: ldur            x0, [fp, #-0x20]
    // 0x9a6084: ClosureCall
    //     0x9a6084: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a6088: ldur            x2, [x0, #0x1f]
    //     0x9a608c: blr             x2
    // 0x9a6090: ldur            x3, [fp, #-0x18]
    // 0x9a6094: StoreField: r3->field_27 = r0
    //     0x9a6094: stur            w0, [x3, #0x27]
    //     0x9a6098: ldurb           w16, [x3, #-1]
    //     0x9a609c: ldurb           w17, [x0, #-1]
    //     0x9a60a0: and             x16, x17, x16, lsr #2
    //     0x9a60a4: tst             x16, HEAP, lsr #32
    //     0x9a60a8: b.eq            #0x9a60b0
    //     0x9a60ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a60b0: LoadField: r0 = r3->field_b
    //     0x9a60b0: ldur            w0, [x3, #0xb]
    // 0x9a60b4: DecompressPointer r0
    //     0x9a60b4: add             x0, x0, HEAP, lsl #32
    // 0x9a60b8: cmp             w0, NULL
    // 0x9a60bc: b.eq            #0x9a6220
    // 0x9a60c0: r1 = Function '<anonymous closure>':.
    //     0x9a60c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41580] AnonymousClosure: (0x9a6338), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x9a5f48)
    //     0x9a60c4: ldr             x1, [x1, #0x580]
    // 0x9a60c8: r2 = Null
    //     0x9a60c8: mov             x2, NULL
    // 0x9a60cc: r0 = AllocateClosure()
    //     0x9a60cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a60d0: ldur            x16, [fp, #-0x20]
    // 0x9a60d4: stp             NULL, x16, [SP, #0x10]
    // 0x9a60d8: stp             x0, NULL, [SP]
    // 0x9a60dc: ldur            x0, [fp, #-0x20]
    // 0x9a60e0: ClosureCall
    //     0x9a60e0: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a60e4: ldur            x2, [x0, #0x1f]
    //     0x9a60e8: blr             x2
    // 0x9a60ec: ldur            x0, [fp, #-0x18]
    // 0x9a60f0: StoreField: r0->field_2b = rNULL
    //     0x9a60f0: stur            NULL, [x0, #0x2b]
    // 0x9a60f4: LoadField: r1 = r0->field_b
    //     0x9a60f4: ldur            w1, [x0, #0xb]
    // 0x9a60f8: DecompressPointer r1
    //     0x9a60f8: add             x1, x1, HEAP, lsl #32
    // 0x9a60fc: cmp             w1, NULL
    // 0x9a6100: b.eq            #0x9a6224
    // 0x9a6104: r1 = Function '<anonymous closure>':.
    //     0x9a6104: add             x1, PP, #0x41, lsl #12  ; [pp+0x41588] AnonymousClosure: (0x9a62e0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x9a5f48)
    //     0x9a6108: ldr             x1, [x1, #0x588]
    // 0x9a610c: r2 = Null
    //     0x9a610c: mov             x2, NULL
    // 0x9a6110: r0 = AllocateClosure()
    //     0x9a6110: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a6114: ldur            x16, [fp, #-0x20]
    // 0x9a6118: stp             NULL, x16, [SP, #0x10]
    // 0x9a611c: stp             x0, NULL, [SP]
    // 0x9a6120: ldur            x0, [fp, #-0x20]
    // 0x9a6124: ClosureCall
    //     0x9a6124: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a6128: ldur            x2, [x0, #0x1f]
    //     0x9a612c: blr             x2
    // 0x9a6130: ldur            x0, [fp, #-0x18]
    // 0x9a6134: StoreField: r0->field_2f = rNULL
    //     0x9a6134: stur            NULL, [x0, #0x2f]
    // 0x9a6138: LoadField: r1 = r0->field_b
    //     0x9a6138: ldur            w1, [x0, #0xb]
    // 0x9a613c: DecompressPointer r1
    //     0x9a613c: add             x1, x1, HEAP, lsl #32
    // 0x9a6140: cmp             w1, NULL
    // 0x9a6144: b.eq            #0x9a6228
    // 0x9a6148: r1 = Function '<anonymous closure>':.
    //     0x9a6148: add             x1, PP, #0x41, lsl #12  ; [pp+0x41590] AnonymousClosure: (0x9a6288), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x9a5f48)
    //     0x9a614c: ldr             x1, [x1, #0x590]
    // 0x9a6150: r2 = Null
    //     0x9a6150: mov             x2, NULL
    // 0x9a6154: r0 = AllocateClosure()
    //     0x9a6154: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a6158: ldur            x16, [fp, #-0x20]
    // 0x9a615c: stp             NULL, x16, [SP, #0x10]
    // 0x9a6160: stp             x0, NULL, [SP]
    // 0x9a6164: ldur            x0, [fp, #-0x20]
    // 0x9a6168: ClosureCall
    //     0x9a6168: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a616c: ldur            x2, [x0, #0x1f]
    //     0x9a6170: blr             x2
    // 0x9a6174: ldur            x0, [fp, #-0x18]
    // 0x9a6178: StoreField: r0->field_33 = rNULL
    //     0x9a6178: stur            NULL, [x0, #0x33]
    // 0x9a617c: LoadField: r1 = r0->field_b
    //     0x9a617c: ldur            w1, [x0, #0xb]
    // 0x9a6180: DecompressPointer r1
    //     0x9a6180: add             x1, x1, HEAP, lsl #32
    // 0x9a6184: cmp             w1, NULL
    // 0x9a6188: b.eq            #0x9a622c
    // 0x9a618c: r1 = Function '<anonymous closure>':.
    //     0x9a618c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41598] AnonymousClosure: (0x9a6230), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x9a5f48)
    //     0x9a6190: ldr             x1, [x1, #0x598]
    // 0x9a6194: r2 = Null
    //     0x9a6194: mov             x2, NULL
    // 0x9a6198: r0 = AllocateClosure()
    //     0x9a6198: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a619c: ldur            x16, [fp, #-0x20]
    // 0x9a61a0: stp             NULL, x16, [SP, #0x10]
    // 0x9a61a4: stp             x0, NULL, [SP]
    // 0x9a61a8: ldur            x0, [fp, #-0x20]
    // 0x9a61ac: ClosureCall
    //     0x9a61ac: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a61b0: ldur            x2, [x0, #0x1f]
    //     0x9a61b4: blr             x2
    // 0x9a61b8: ldur            x1, [fp, #-0x18]
    // 0x9a61bc: StoreField: r1->field_37 = rNULL
    //     0x9a61bc: stur            NULL, [x1, #0x37]
    // 0x9a61c0: r0 = Null
    //     0x9a61c0: mov             x0, NULL
    // 0x9a61c4: LeaveFrame
    //     0x9a61c4: mov             SP, fp
    //     0x9a61c8: ldp             fp, lr, [SP], #0x10
    // 0x9a61cc: ret
    //     0x9a61cc: ret             
    // 0x9a61d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a61d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a61d4: b               #0x9a5f70
    // 0x9a61d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a61d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a61dc: SaveReg d0
    //     0x9a61dc: str             q0, [SP, #-0x10]!
    // 0x9a61e0: stp             x3, x4, [SP, #-0x10]!
    // 0x9a61e4: SaveReg r0
    //     0x9a61e4: str             x0, [SP, #-8]!
    // 0x9a61e8: r0 = AllocateDouble()
    //     0x9a61e8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a61ec: mov             x5, x0
    // 0x9a61f0: RestoreReg r0
    //     0x9a61f0: ldr             x0, [SP], #8
    // 0x9a61f4: ldp             x3, x4, [SP], #0x10
    // 0x9a61f8: RestoreReg d0
    //     0x9a61f8: ldr             q0, [SP], #0x10
    // 0x9a61fc: b               #0x9a5fb4
    // 0x9a6200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6200: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6204: SaveReg d0
    //     0x9a6204: str             q0, [SP, #-0x10]!
    // 0x9a6208: stp             x0, x3, [SP, #-0x10]!
    // 0x9a620c: r0 = AllocateDouble()
    //     0x9a620c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a6210: mov             x4, x0
    // 0x9a6214: ldp             x0, x3, [SP], #0x10
    // 0x9a6218: RestoreReg d0
    //     0x9a6218: ldr             q0, [SP], #0x10
    // 0x9a621c: b               #0x9a6054
    // 0x9a6220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6220: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6224: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6228: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a622c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a622c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a6230, size: 0x58
    // 0x9a6230: EnterFrame
    //     0x9a6230: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6234: mov             fp, SP
    // 0x9a6238: ldr             x0, [fp, #0x10]
    // 0x9a623c: r2 = Null
    //     0x9a623c: mov             x2, NULL
    // 0x9a6240: r1 = Null
    //     0x9a6240: mov             x1, NULL
    // 0x9a6244: r4 = 60
    //     0x9a6244: movz            x4, #0x3c
    // 0x9a6248: branchIfSmi(r0, 0x9a6254)
    //     0x9a6248: tbz             w0, #0, #0x9a6254
    // 0x9a624c: r4 = LoadClassIdInstr(r0)
    //     0x9a624c: ldur            x4, [x0, #-1]
    //     0x9a6250: ubfx            x4, x4, #0xc, #0x14
    // 0x9a6254: cmp             x4, #0x3e
    // 0x9a6258: b.eq            #0x9a626c
    // 0x9a625c: r8 = double
    //     0x9a625c: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x9a6260: r3 = Null
    //     0x9a6260: add             x3, PP, #0x41, lsl #12  ; [pp+0x415a0] Null
    //     0x9a6264: ldr             x3, [x3, #0x5a0]
    // 0x9a6268: r0 = double()
    //     0x9a6268: bl              #0xba0218  ; IsType_double_Stub
    // 0x9a626c: r1 = <double>
    //     0x9a626c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9a6270: r0 = Tween()
    //     0x9a6270: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a6274: ldr             x1, [fp, #0x10]
    // 0x9a6278: StoreField: r0->field_b = r1
    //     0x9a6278: stur            w1, [x0, #0xb]
    // 0x9a627c: LeaveFrame
    //     0x9a627c: mov             SP, fp
    //     0x9a6280: ldp             fp, lr, [SP], #0x10
    // 0x9a6284: ret
    //     0x9a6284: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a6288, size: 0x58
    // 0x9a6288: EnterFrame
    //     0x9a6288: stp             fp, lr, [SP, #-0x10]!
    //     0x9a628c: mov             fp, SP
    // 0x9a6290: ldr             x0, [fp, #0x10]
    // 0x9a6294: r2 = Null
    //     0x9a6294: mov             x2, NULL
    // 0x9a6298: r1 = Null
    //     0x9a6298: mov             x1, NULL
    // 0x9a629c: r4 = 60
    //     0x9a629c: movz            x4, #0x3c
    // 0x9a62a0: branchIfSmi(r0, 0x9a62ac)
    //     0x9a62a0: tbz             w0, #0, #0x9a62ac
    // 0x9a62a4: r4 = LoadClassIdInstr(r0)
    //     0x9a62a4: ldur            x4, [x0, #-1]
    //     0x9a62a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9a62ac: cmp             x4, #0x3e
    // 0x9a62b0: b.eq            #0x9a62c4
    // 0x9a62b4: r8 = double
    //     0x9a62b4: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x9a62b8: r3 = Null
    //     0x9a62b8: add             x3, PP, #0x41, lsl #12  ; [pp+0x415b0] Null
    //     0x9a62bc: ldr             x3, [x3, #0x5b0]
    // 0x9a62c0: r0 = double()
    //     0x9a62c0: bl              #0xba0218  ; IsType_double_Stub
    // 0x9a62c4: r1 = <double>
    //     0x9a62c4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9a62c8: r0 = Tween()
    //     0x9a62c8: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a62cc: ldr             x1, [fp, #0x10]
    // 0x9a62d0: StoreField: r0->field_b = r1
    //     0x9a62d0: stur            w1, [x0, #0xb]
    // 0x9a62d4: LeaveFrame
    //     0x9a62d4: mov             SP, fp
    //     0x9a62d8: ldp             fp, lr, [SP], #0x10
    // 0x9a62dc: ret
    //     0x9a62dc: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a62e0, size: 0x58
    // 0x9a62e0: EnterFrame
    //     0x9a62e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a62e4: mov             fp, SP
    // 0x9a62e8: ldr             x0, [fp, #0x10]
    // 0x9a62ec: r2 = Null
    //     0x9a62ec: mov             x2, NULL
    // 0x9a62f0: r1 = Null
    //     0x9a62f0: mov             x1, NULL
    // 0x9a62f4: r4 = 60
    //     0x9a62f4: movz            x4, #0x3c
    // 0x9a62f8: branchIfSmi(r0, 0x9a6304)
    //     0x9a62f8: tbz             w0, #0, #0x9a6304
    // 0x9a62fc: r4 = LoadClassIdInstr(r0)
    //     0x9a62fc: ldur            x4, [x0, #-1]
    //     0x9a6300: ubfx            x4, x4, #0xc, #0x14
    // 0x9a6304: cmp             x4, #0x3e
    // 0x9a6308: b.eq            #0x9a631c
    // 0x9a630c: r8 = double
    //     0x9a630c: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x9a6310: r3 = Null
    //     0x9a6310: add             x3, PP, #0x41, lsl #12  ; [pp+0x415c0] Null
    //     0x9a6314: ldr             x3, [x3, #0x5c0]
    // 0x9a6318: r0 = double()
    //     0x9a6318: bl              #0xba0218  ; IsType_double_Stub
    // 0x9a631c: r1 = <double>
    //     0x9a631c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9a6320: r0 = Tween()
    //     0x9a6320: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a6324: ldr             x1, [fp, #0x10]
    // 0x9a6328: StoreField: r0->field_b = r1
    //     0x9a6328: stur            w1, [x0, #0xb]
    // 0x9a632c: LeaveFrame
    //     0x9a632c: mov             SP, fp
    //     0x9a6330: ldp             fp, lr, [SP], #0x10
    // 0x9a6334: ret
    //     0x9a6334: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a6338, size: 0x58
    // 0x9a6338: EnterFrame
    //     0x9a6338: stp             fp, lr, [SP, #-0x10]!
    //     0x9a633c: mov             fp, SP
    // 0x9a6340: ldr             x0, [fp, #0x10]
    // 0x9a6344: r2 = Null
    //     0x9a6344: mov             x2, NULL
    // 0x9a6348: r1 = Null
    //     0x9a6348: mov             x1, NULL
    // 0x9a634c: r4 = 60
    //     0x9a634c: movz            x4, #0x3c
    // 0x9a6350: branchIfSmi(r0, 0x9a635c)
    //     0x9a6350: tbz             w0, #0, #0x9a635c
    // 0x9a6354: r4 = LoadClassIdInstr(r0)
    //     0x9a6354: ldur            x4, [x0, #-1]
    //     0x9a6358: ubfx            x4, x4, #0xc, #0x14
    // 0x9a635c: cmp             x4, #0x3e
    // 0x9a6360: b.eq            #0x9a6374
    // 0x9a6364: r8 = double
    //     0x9a6364: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x9a6368: r3 = Null
    //     0x9a6368: add             x3, PP, #0x41, lsl #12  ; [pp+0x415d0] Null
    //     0x9a636c: ldr             x3, [x3, #0x5d0]
    // 0x9a6370: r0 = double()
    //     0x9a6370: bl              #0xba0218  ; IsType_double_Stub
    // 0x9a6374: r1 = <double>
    //     0x9a6374: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9a6378: r0 = Tween()
    //     0x9a6378: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a637c: ldr             x1, [fp, #0x10]
    // 0x9a6380: StoreField: r0->field_b = r1
    //     0x9a6380: stur            w1, [x0, #0xb]
    // 0x9a6384: LeaveFrame
    //     0x9a6384: mov             SP, fp
    //     0x9a6388: ldp             fp, lr, [SP], #0x10
    // 0x9a638c: ret
    //     0x9a638c: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a6390, size: 0x58
    // 0x9a6390: EnterFrame
    //     0x9a6390: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6394: mov             fp, SP
    // 0x9a6398: ldr             x0, [fp, #0x10]
    // 0x9a639c: r2 = Null
    //     0x9a639c: mov             x2, NULL
    // 0x9a63a0: r1 = Null
    //     0x9a63a0: mov             x1, NULL
    // 0x9a63a4: r4 = 60
    //     0x9a63a4: movz            x4, #0x3c
    // 0x9a63a8: branchIfSmi(r0, 0x9a63b4)
    //     0x9a63a8: tbz             w0, #0, #0x9a63b4
    // 0x9a63ac: r4 = LoadClassIdInstr(r0)
    //     0x9a63ac: ldur            x4, [x0, #-1]
    //     0x9a63b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9a63b4: cmp             x4, #0x3e
    // 0x9a63b8: b.eq            #0x9a63cc
    // 0x9a63bc: r8 = double
    //     0x9a63bc: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x9a63c0: r3 = Null
    //     0x9a63c0: add             x3, PP, #0x41, lsl #12  ; [pp+0x415e0] Null
    //     0x9a63c4: ldr             x3, [x3, #0x5e0]
    // 0x9a63c8: r0 = double()
    //     0x9a63c8: bl              #0xba0218  ; IsType_double_Stub
    // 0x9a63cc: r1 = <double>
    //     0x9a63cc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9a63d0: r0 = Tween()
    //     0x9a63d0: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a63d4: ldr             x1, [fp, #0x10]
    // 0x9a63d8: StoreField: r0->field_b = r1
    //     0x9a63d8: stur            w1, [x0, #0xb]
    // 0x9a63dc: LeaveFrame
    //     0x9a63dc: mov             SP, fp
    //     0x9a63e0: ldp             fp, lr, [SP], #0x10
    // 0x9a63e4: ret
    //     0x9a63e4: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a63e8, size: 0x58
    // 0x9a63e8: EnterFrame
    //     0x9a63e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a63ec: mov             fp, SP
    // 0x9a63f0: ldr             x0, [fp, #0x10]
    // 0x9a63f4: r2 = Null
    //     0x9a63f4: mov             x2, NULL
    // 0x9a63f8: r1 = Null
    //     0x9a63f8: mov             x1, NULL
    // 0x9a63fc: r4 = 60
    //     0x9a63fc: movz            x4, #0x3c
    // 0x9a6400: branchIfSmi(r0, 0x9a640c)
    //     0x9a6400: tbz             w0, #0, #0x9a640c
    // 0x9a6404: r4 = LoadClassIdInstr(r0)
    //     0x9a6404: ldur            x4, [x0, #-1]
    //     0x9a6408: ubfx            x4, x4, #0xc, #0x14
    // 0x9a640c: cmp             x4, #0x3e
    // 0x9a6410: b.eq            #0x9a6424
    // 0x9a6414: r8 = double
    //     0x9a6414: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x9a6418: r3 = Null
    //     0x9a6418: add             x3, PP, #0x41, lsl #12  ; [pp+0x415f0] Null
    //     0x9a641c: ldr             x3, [x3, #0x5f0]
    // 0x9a6420: r0 = double()
    //     0x9a6420: bl              #0xba0218  ; IsType_double_Stub
    // 0x9a6424: r1 = <double>
    //     0x9a6424: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9a6428: r0 = Tween()
    //     0x9a6428: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a642c: ldr             x1, [fp, #0x10]
    // 0x9a6430: StoreField: r0->field_b = r1
    //     0x9a6430: stur            w1, [x0, #0xb]
    // 0x9a6434: LeaveFrame
    //     0x9a6434: mov             SP, fp
    //     0x9a6438: ldp             fp, lr, [SP], #0x10
    // 0x9a643c: ret
    //     0x9a643c: ret             
  }
}

// class id: 3921, size: 0x30, field offset: 0x24
class _AnimatedAlignState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x721328, size: 0xc4
    // 0x721328: EnterFrame
    //     0x721328: stp             fp, lr, [SP, #-0x10]!
    //     0x72132c: mov             fp, SP
    // 0x721330: AllocStack(0x18)
    //     0x721330: sub             SP, SP, #0x18
    // 0x721334: SetupParameters(_AnimatedAlignState this /* r1 => r0, fp-0x10 */)
    //     0x721334: mov             x0, x1
    //     0x721338: stur            x1, [fp, #-0x10]
    // 0x72133c: CheckStackOverflow
    //     0x72133c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721340: cmp             SP, x16
    //     0x721344: b.ls            #0x7213d8
    // 0x721348: LoadField: r2 = r0->field_23
    //     0x721348: ldur            w2, [x0, #0x23]
    // 0x72134c: DecompressPointer r2
    //     0x72134c: add             x2, x2, HEAP, lsl #32
    // 0x721350: stur            x2, [fp, #-8]
    // 0x721354: cmp             w2, NULL
    // 0x721358: b.eq            #0x7213e0
    // 0x72135c: mov             x1, x0
    // 0x721360: LoadField: r0 = r1->field_1f
    //     0x721360: ldur            w0, [x1, #0x1f]
    // 0x721364: DecompressPointer r0
    //     0x721364: add             x0, x0, HEAP, lsl #32
    // 0x721368: r16 = Sentinel
    //     0x721368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72136c: cmp             w0, w16
    // 0x721370: b.ne            #0x721380
    // 0x721374: r2 = _animation
    //     0x721374: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x721378: ldr             x2, [x2, #0x638]
    // 0x72137c: r0 = InitLateInstanceField()
    //     0x72137c: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x721380: ldur            x1, [fp, #-8]
    // 0x721384: mov             x2, x0
    // 0x721388: r0 = evaluate()
    //     0x721388: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x72138c: stur            x0, [fp, #-0x18]
    // 0x721390: cmp             w0, NULL
    // 0x721394: b.eq            #0x7213e4
    // 0x721398: ldur            x1, [fp, #-0x10]
    // 0x72139c: LoadField: r2 = r1->field_b
    //     0x72139c: ldur            w2, [x1, #0xb]
    // 0x7213a0: DecompressPointer r2
    //     0x7213a0: add             x2, x2, HEAP, lsl #32
    // 0x7213a4: cmp             w2, NULL
    // 0x7213a8: b.eq            #0x7213e8
    // 0x7213ac: LoadField: r1 = r2->field_1b
    //     0x7213ac: ldur            w1, [x2, #0x1b]
    // 0x7213b0: DecompressPointer r1
    //     0x7213b0: add             x1, x1, HEAP, lsl #32
    // 0x7213b4: stur            x1, [fp, #-8]
    // 0x7213b8: r0 = Align()
    //     0x7213b8: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7213bc: ldur            x1, [fp, #-0x18]
    // 0x7213c0: StoreField: r0->field_f = r1
    //     0x7213c0: stur            w1, [x0, #0xf]
    // 0x7213c4: ldur            x1, [fp, #-8]
    // 0x7213c8: StoreField: r0->field_b = r1
    //     0x7213c8: stur            w1, [x0, #0xb]
    // 0x7213cc: LeaveFrame
    //     0x7213cc: mov             SP, fp
    //     0x7213d0: ldp             fp, lr, [SP], #0x10
    // 0x7213d4: ret
    //     0x7213d4: ret             
    // 0x7213d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7213d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7213dc: b               #0x721348
    // 0x7213e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7213e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7213e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7213e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7213e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7213e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x9a5e10, size: 0xd4
    // 0x9a5e10: EnterFrame
    //     0x9a5e10: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5e14: mov             fp, SP
    // 0x9a5e18: AllocStack(0x40)
    //     0x9a5e18: sub             SP, SP, #0x40
    // 0x9a5e1c: SetupParameters(_AnimatedAlignState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x9a5e1c: mov             x3, x1
    //     0x9a5e20: mov             x0, x2
    //     0x9a5e24: stur            x1, [fp, #-0x18]
    //     0x9a5e28: stur            x2, [fp, #-0x20]
    // 0x9a5e2c: CheckStackOverflow
    //     0x9a5e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5e30: cmp             SP, x16
    //     0x9a5e34: b.ls            #0x9a5ed4
    // 0x9a5e38: LoadField: r4 = r3->field_23
    //     0x9a5e38: ldur            w4, [x3, #0x23]
    // 0x9a5e3c: DecompressPointer r4
    //     0x9a5e3c: add             x4, x4, HEAP, lsl #32
    // 0x9a5e40: stur            x4, [fp, #-0x10]
    // 0x9a5e44: LoadField: r1 = r3->field_b
    //     0x9a5e44: ldur            w1, [x3, #0xb]
    // 0x9a5e48: DecompressPointer r1
    //     0x9a5e48: add             x1, x1, HEAP, lsl #32
    // 0x9a5e4c: cmp             w1, NULL
    // 0x9a5e50: b.eq            #0x9a5edc
    // 0x9a5e54: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x9a5e54: ldur            w5, [x1, #0x17]
    // 0x9a5e58: DecompressPointer r5
    //     0x9a5e58: add             x5, x5, HEAP, lsl #32
    // 0x9a5e5c: stur            x5, [fp, #-8]
    // 0x9a5e60: r1 = Function '<anonymous closure>':.
    //     0x9a5e60: add             x1, PP, #0x38, lsl #12  ; [pp+0x38978] AnonymousClosure: (0x9a5ee4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedAlignState::forEachTween (0x9a5e10)
    //     0x9a5e64: ldr             x1, [x1, #0x978]
    // 0x9a5e68: r2 = Null
    //     0x9a5e68: mov             x2, NULL
    // 0x9a5e6c: r0 = AllocateClosure()
    //     0x9a5e6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a5e70: ldur            x16, [fp, #-0x20]
    // 0x9a5e74: ldur            lr, [fp, #-0x10]
    // 0x9a5e78: stp             lr, x16, [SP, #0x10]
    // 0x9a5e7c: ldur            x16, [fp, #-8]
    // 0x9a5e80: stp             x0, x16, [SP]
    // 0x9a5e84: ldur            x0, [fp, #-0x20]
    // 0x9a5e88: ClosureCall
    //     0x9a5e88: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a5e8c: ldur            x2, [x0, #0x1f]
    //     0x9a5e90: blr             x2
    // 0x9a5e94: ldur            x1, [fp, #-0x18]
    // 0x9a5e98: StoreField: r1->field_23 = r0
    //     0x9a5e98: stur            w0, [x1, #0x23]
    //     0x9a5e9c: ldurb           w16, [x1, #-1]
    //     0x9a5ea0: ldurb           w17, [x0, #-1]
    //     0x9a5ea4: and             x16, x17, x16, lsr #2
    //     0x9a5ea8: tst             x16, HEAP, lsr #32
    //     0x9a5eac: b.eq            #0x9a5eb4
    //     0x9a5eb0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9a5eb4: LoadField: r2 = r1->field_b
    //     0x9a5eb4: ldur            w2, [x1, #0xb]
    // 0x9a5eb8: DecompressPointer r2
    //     0x9a5eb8: add             x2, x2, HEAP, lsl #32
    // 0x9a5ebc: cmp             w2, NULL
    // 0x9a5ec0: b.eq            #0x9a5ee0
    // 0x9a5ec4: r0 = Null
    //     0x9a5ec4: mov             x0, NULL
    // 0x9a5ec8: LeaveFrame
    //     0x9a5ec8: mov             SP, fp
    //     0x9a5ecc: ldp             fp, lr, [SP], #0x10
    // 0x9a5ed0: ret
    //     0x9a5ed0: ret             
    // 0x9a5ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5ed8: b               #0x9a5e38
    // 0x9a5edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5edc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5ee0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5ee4, size: 0x64
    // 0x9a5ee4: EnterFrame
    //     0x9a5ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5ee8: mov             fp, SP
    // 0x9a5eec: ldr             x0, [fp, #0x10]
    // 0x9a5ef0: r2 = Null
    //     0x9a5ef0: mov             x2, NULL
    // 0x9a5ef4: r1 = Null
    //     0x9a5ef4: mov             x1, NULL
    // 0x9a5ef8: r4 = 60
    //     0x9a5ef8: movz            x4, #0x3c
    // 0x9a5efc: branchIfSmi(r0, 0x9a5f08)
    //     0x9a5efc: tbz             w0, #0, #0x9a5f08
    // 0x9a5f00: r4 = LoadClassIdInstr(r0)
    //     0x9a5f00: ldur            x4, [x0, #-1]
    //     0x9a5f04: ubfx            x4, x4, #0xc, #0x14
    // 0x9a5f08: sub             x4, x4, #0xb3c
    // 0x9a5f0c: cmp             x4, #2
    // 0x9a5f10: b.ls            #0x9a5f28
    // 0x9a5f14: r8 = AlignmentGeometry
    //     0x9a5f14: add             x8, PP, #0x35, lsl #12  ; [pp+0x35020] Type: AlignmentGeometry
    //     0x9a5f18: ldr             x8, [x8, #0x20]
    // 0x9a5f1c: r3 = Null
    //     0x9a5f1c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38980] Null
    //     0x9a5f20: ldr             x3, [x3, #0x980]
    // 0x9a5f24: r0 = DefaultTypeTest()
    //     0x9a5f24: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9a5f28: r1 = <AlignmentGeometry?>
    //     0x9a5f28: add             x1, PP, #0x35, lsl #12  ; [pp+0x35038] TypeArguments: <AlignmentGeometry?>
    //     0x9a5f2c: ldr             x1, [x1, #0x38]
    // 0x9a5f30: r0 = AlignmentGeometryTween()
    //     0x9a5f30: bl              #0x9a5a0c  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x9a5f34: ldr             x1, [fp, #0x10]
    // 0x9a5f38: StoreField: r0->field_b = r1
    //     0x9a5f38: stur            w1, [x0, #0xb]
    // 0x9a5f3c: LeaveFrame
    //     0x9a5f3c: mov             SP, fp
    //     0x9a5f40: ldp             fp, lr, [SP], #0x10
    // 0x9a5f44: ret
    //     0x9a5f44: ret             
  }
}

// class id: 3922, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x721228, size: 0xdc
    // 0x721228: EnterFrame
    //     0x721228: stp             fp, lr, [SP, #-0x10]!
    //     0x72122c: mov             fp, SP
    // 0x721230: AllocStack(0x18)
    //     0x721230: sub             SP, SP, #0x18
    // 0x721234: SetupParameters(_AnimatedPaddingState this /* r1 => r0, fp-0x10 */)
    //     0x721234: mov             x0, x1
    //     0x721238: stur            x1, [fp, #-0x10]
    // 0x72123c: CheckStackOverflow
    //     0x72123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721240: cmp             SP, x16
    //     0x721244: b.ls            #0x7212f4
    // 0x721248: LoadField: r2 = r0->field_23
    //     0x721248: ldur            w2, [x0, #0x23]
    // 0x72124c: DecompressPointer r2
    //     0x72124c: add             x2, x2, HEAP, lsl #32
    // 0x721250: stur            x2, [fp, #-8]
    // 0x721254: cmp             w2, NULL
    // 0x721258: b.eq            #0x7212fc
    // 0x72125c: mov             x1, x0
    // 0x721260: LoadField: r0 = r1->field_1f
    //     0x721260: ldur            w0, [x1, #0x1f]
    // 0x721264: DecompressPointer r0
    //     0x721264: add             x0, x0, HEAP, lsl #32
    // 0x721268: r16 = Sentinel
    //     0x721268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72126c: cmp             w0, w16
    // 0x721270: b.ne            #0x721280
    // 0x721274: r2 = _animation
    //     0x721274: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x721278: ldr             x2, [x2, #0x638]
    // 0x72127c: r0 = InitLateInstanceField()
    //     0x72127c: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x721280: ldur            x1, [fp, #-8]
    // 0x721284: mov             x2, x0
    // 0x721288: r0 = evaluate()
    //     0x721288: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x72128c: r1 = LoadClassIdInstr(r0)
    //     0x72128c: ldur            x1, [x0, #-1]
    //     0x721290: ubfx            x1, x1, #0xc, #0x14
    // 0x721294: mov             x16, x0
    // 0x721298: mov             x0, x1
    // 0x72129c: mov             x1, x16
    // 0x7212a0: r0 = GDT[cid_x0 + -0xf96]()
    //     0x7212a0: sub             lr, x0, #0xf96
    //     0x7212a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7212a8: blr             lr
    // 0x7212ac: mov             x1, x0
    // 0x7212b0: ldur            x0, [fp, #-0x10]
    // 0x7212b4: stur            x1, [fp, #-0x18]
    // 0x7212b8: LoadField: r2 = r0->field_b
    //     0x7212b8: ldur            w2, [x0, #0xb]
    // 0x7212bc: DecompressPointer r2
    //     0x7212bc: add             x2, x2, HEAP, lsl #32
    // 0x7212c0: cmp             w2, NULL
    // 0x7212c4: b.eq            #0x721300
    // 0x7212c8: LoadField: r0 = r2->field_1b
    //     0x7212c8: ldur            w0, [x2, #0x1b]
    // 0x7212cc: DecompressPointer r0
    //     0x7212cc: add             x0, x0, HEAP, lsl #32
    // 0x7212d0: stur            x0, [fp, #-8]
    // 0x7212d4: r0 = Padding()
    //     0x7212d4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7212d8: ldur            x1, [fp, #-0x18]
    // 0x7212dc: StoreField: r0->field_f = r1
    //     0x7212dc: stur            w1, [x0, #0xf]
    // 0x7212e0: ldur            x1, [fp, #-8]
    // 0x7212e4: StoreField: r0->field_b = r1
    //     0x7212e4: stur            w1, [x0, #0xb]
    // 0x7212e8: LeaveFrame
    //     0x7212e8: mov             SP, fp
    //     0x7212ec: ldp             fp, lr, [SP], #0x10
    // 0x7212f0: ret
    //     0x7212f0: ret             
    // 0x7212f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7212f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7212f8: b               #0x721248
    // 0x7212fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7212fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x721300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721300: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x9a5cec, size: 0xc0
    // 0x9a5cec: EnterFrame
    //     0x9a5cec: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5cf0: mov             fp, SP
    // 0x9a5cf4: AllocStack(0x40)
    //     0x9a5cf4: sub             SP, SP, #0x40
    // 0x9a5cf8: SetupParameters(_AnimatedPaddingState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x9a5cf8: mov             x3, x1
    //     0x9a5cfc: mov             x0, x2
    //     0x9a5d00: stur            x1, [fp, #-0x18]
    //     0x9a5d04: stur            x2, [fp, #-0x20]
    // 0x9a5d08: CheckStackOverflow
    //     0x9a5d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5d0c: cmp             SP, x16
    //     0x9a5d10: b.ls            #0x9a5da0
    // 0x9a5d14: LoadField: r4 = r3->field_23
    //     0x9a5d14: ldur            w4, [x3, #0x23]
    // 0x9a5d18: DecompressPointer r4
    //     0x9a5d18: add             x4, x4, HEAP, lsl #32
    // 0x9a5d1c: stur            x4, [fp, #-0x10]
    // 0x9a5d20: LoadField: r1 = r3->field_b
    //     0x9a5d20: ldur            w1, [x3, #0xb]
    // 0x9a5d24: DecompressPointer r1
    //     0x9a5d24: add             x1, x1, HEAP, lsl #32
    // 0x9a5d28: cmp             w1, NULL
    // 0x9a5d2c: b.eq            #0x9a5da8
    // 0x9a5d30: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x9a5d30: ldur            w5, [x1, #0x17]
    // 0x9a5d34: DecompressPointer r5
    //     0x9a5d34: add             x5, x5, HEAP, lsl #32
    // 0x9a5d38: stur            x5, [fp, #-8]
    // 0x9a5d3c: r1 = Function '<anonymous closure>':.
    //     0x9a5d3c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fb8] AnonymousClosure: (0x9a5dac), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0x9a5cec)
    //     0x9a5d40: ldr             x1, [x1, #0xfb8]
    // 0x9a5d44: r2 = Null
    //     0x9a5d44: mov             x2, NULL
    // 0x9a5d48: r0 = AllocateClosure()
    //     0x9a5d48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a5d4c: ldur            x16, [fp, #-0x20]
    // 0x9a5d50: ldur            lr, [fp, #-0x10]
    // 0x9a5d54: stp             lr, x16, [SP, #0x10]
    // 0x9a5d58: ldur            x16, [fp, #-8]
    // 0x9a5d5c: stp             x0, x16, [SP]
    // 0x9a5d60: ldur            x0, [fp, #-0x20]
    // 0x9a5d64: ClosureCall
    //     0x9a5d64: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a5d68: ldur            x2, [x0, #0x1f]
    //     0x9a5d6c: blr             x2
    // 0x9a5d70: ldur            x1, [fp, #-0x18]
    // 0x9a5d74: StoreField: r1->field_23 = r0
    //     0x9a5d74: stur            w0, [x1, #0x23]
    //     0x9a5d78: ldurb           w16, [x1, #-1]
    //     0x9a5d7c: ldurb           w17, [x0, #-1]
    //     0x9a5d80: and             x16, x17, x16, lsr #2
    //     0x9a5d84: tst             x16, HEAP, lsr #32
    //     0x9a5d88: b.eq            #0x9a5d90
    //     0x9a5d8c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9a5d90: r0 = Null
    //     0x9a5d90: mov             x0, NULL
    // 0x9a5d94: LeaveFrame
    //     0x9a5d94: mov             SP, fp
    //     0x9a5d98: ldp             fp, lr, [SP], #0x10
    // 0x9a5d9c: ret
    //     0x9a5d9c: ret             
    // 0x9a5da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5da0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5da4: b               #0x9a5d14
    // 0x9a5da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5da8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5dac, size: 0x64
    // 0x9a5dac: EnterFrame
    //     0x9a5dac: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5db0: mov             fp, SP
    // 0x9a5db4: ldr             x0, [fp, #0x10]
    // 0x9a5db8: r2 = Null
    //     0x9a5db8: mov             x2, NULL
    // 0x9a5dbc: r1 = Null
    //     0x9a5dbc: mov             x1, NULL
    // 0x9a5dc0: r4 = 60
    //     0x9a5dc0: movz            x4, #0x3c
    // 0x9a5dc4: branchIfSmi(r0, 0x9a5dd0)
    //     0x9a5dc4: tbz             w0, #0, #0x9a5dd0
    // 0x9a5dc8: r4 = LoadClassIdInstr(r0)
    //     0x9a5dc8: ldur            x4, [x0, #-1]
    //     0x9a5dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x9a5dd0: sub             x4, x4, #0xb28
    // 0x9a5dd4: cmp             x4, #2
    // 0x9a5dd8: b.ls            #0x9a5df0
    // 0x9a5ddc: r8 = EdgeInsetsGeometry
    //     0x9a5ddc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34fc0] Type: EdgeInsetsGeometry
    //     0x9a5de0: ldr             x8, [x8, #0xfc0]
    // 0x9a5de4: r3 = Null
    //     0x9a5de4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fc8] Null
    //     0x9a5de8: ldr             x3, [x3, #0xfc8]
    // 0x9a5dec: r0 = EdgeInsetsGeometry()
    //     0x9a5dec: bl              #0x4f52b4  ; IsType_EdgeInsetsGeometry_Stub
    // 0x9a5df0: r1 = <EdgeInsetsGeometry>
    //     0x9a5df0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e078] TypeArguments: <EdgeInsetsGeometry>
    //     0x9a5df4: ldr             x1, [x1, #0x78]
    // 0x9a5df8: r0 = EdgeInsetsGeometryTween()
    //     0x9a5df8: bl              #0x9a5ae4  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x9a5dfc: ldr             x1, [fp, #0x10]
    // 0x9a5e00: StoreField: r0->field_b = r1
    //     0x9a5e00: stur            w1, [x0, #0xb]
    // 0x9a5e04: LeaveFrame
    //     0x9a5e04: mov             SP, fp
    //     0x9a5e08: ldp             fp, lr, [SP], #0x10
    // 0x9a5e0c: ret
    //     0x9a5e0c: ret             
  }
}

// class id: 3923, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x721040, size: 0x1e8
    // 0x721040: EnterFrame
    //     0x721040: stp             fp, lr, [SP, #-0x10]!
    //     0x721044: mov             fp, SP
    // 0x721048: AllocStack(0x38)
    //     0x721048: sub             SP, SP, #0x38
    // 0x72104c: SetupParameters(_AnimatedContainerState this /* r1 => r0, fp-0x8 */)
    //     0x72104c: mov             x0, x1
    //     0x721050: stur            x1, [fp, #-8]
    // 0x721054: CheckStackOverflow
    //     0x721054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721058: cmp             SP, x16
    //     0x72105c: b.ls            #0x72121c
    // 0x721060: mov             x1, x0
    // 0x721064: LoadField: r0 = r1->field_1f
    //     0x721064: ldur            w0, [x1, #0x1f]
    // 0x721068: DecompressPointer r0
    //     0x721068: add             x0, x0, HEAP, lsl #32
    // 0x72106c: r16 = Sentinel
    //     0x72106c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721070: cmp             w0, w16
    // 0x721074: b.ne            #0x721084
    // 0x721078: r2 = _animation
    //     0x721078: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x72107c: ldr             x2, [x2, #0x638]
    // 0x721080: r0 = InitLateInstanceField()
    //     0x721080: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x721084: mov             x3, x0
    // 0x721088: ldur            x0, [fp, #-8]
    // 0x72108c: stur            x3, [fp, #-0x10]
    // 0x721090: LoadField: r1 = r0->field_23
    //     0x721090: ldur            w1, [x0, #0x23]
    // 0x721094: DecompressPointer r1
    //     0x721094: add             x1, x1, HEAP, lsl #32
    // 0x721098: cmp             w1, NULL
    // 0x72109c: b.ne            #0x7210a8
    // 0x7210a0: r3 = Null
    //     0x7210a0: mov             x3, NULL
    // 0x7210a4: b               #0x7210b8
    // 0x7210a8: mov             x2, x3
    // 0x7210ac: r0 = evaluate()
    //     0x7210ac: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7210b0: mov             x3, x0
    // 0x7210b4: ldur            x0, [fp, #-8]
    // 0x7210b8: stur            x3, [fp, #-0x18]
    // 0x7210bc: LoadField: r1 = r0->field_2b
    //     0x7210bc: ldur            w1, [x0, #0x2b]
    // 0x7210c0: DecompressPointer r1
    //     0x7210c0: add             x1, x1, HEAP, lsl #32
    // 0x7210c4: cmp             w1, NULL
    // 0x7210c8: b.ne            #0x7210d4
    // 0x7210cc: r3 = Null
    //     0x7210cc: mov             x3, NULL
    // 0x7210d0: b               #0x7210e4
    // 0x7210d4: ldur            x2, [fp, #-0x10]
    // 0x7210d8: r0 = evaluate()
    //     0x7210d8: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7210dc: mov             x3, x0
    // 0x7210e0: ldur            x0, [fp, #-8]
    // 0x7210e4: stur            x3, [fp, #-0x20]
    // 0x7210e8: LoadField: r1 = r0->field_33
    //     0x7210e8: ldur            w1, [x0, #0x33]
    // 0x7210ec: DecompressPointer r1
    //     0x7210ec: add             x1, x1, HEAP, lsl #32
    // 0x7210f0: cmp             w1, NULL
    // 0x7210f4: b.ne            #0x721100
    // 0x7210f8: r3 = Null
    //     0x7210f8: mov             x3, NULL
    // 0x7210fc: b               #0x721110
    // 0x721100: ldur            x2, [fp, #-0x10]
    // 0x721104: r0 = evaluate()
    //     0x721104: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x721108: mov             x3, x0
    // 0x72110c: ldur            x0, [fp, #-8]
    // 0x721110: stur            x3, [fp, #-0x28]
    // 0x721114: LoadField: r1 = r0->field_37
    //     0x721114: ldur            w1, [x0, #0x37]
    // 0x721118: DecompressPointer r1
    //     0x721118: add             x1, x1, HEAP, lsl #32
    // 0x72111c: cmp             w1, NULL
    // 0x721120: b.ne            #0x72112c
    // 0x721124: r3 = Null
    //     0x721124: mov             x3, NULL
    // 0x721128: b               #0x72113c
    // 0x72112c: ldur            x2, [fp, #-0x10]
    // 0x721130: r0 = evaluate()
    //     0x721130: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x721134: mov             x3, x0
    // 0x721138: ldur            x0, [fp, #-8]
    // 0x72113c: stur            x3, [fp, #-0x30]
    // 0x721140: LoadField: r1 = r0->field_3b
    //     0x721140: ldur            w1, [x0, #0x3b]
    // 0x721144: DecompressPointer r1
    //     0x721144: add             x1, x1, HEAP, lsl #32
    // 0x721148: cmp             w1, NULL
    // 0x72114c: b.ne            #0x721158
    // 0x721150: r3 = Null
    //     0x721150: mov             x3, NULL
    // 0x721154: b               #0x721168
    // 0x721158: ldur            x2, [fp, #-0x10]
    // 0x72115c: r0 = evaluate()
    //     0x72115c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x721160: mov             x3, x0
    // 0x721164: ldur            x0, [fp, #-8]
    // 0x721168: stur            x3, [fp, #-0x38]
    // 0x72116c: LoadField: r1 = r0->field_3f
    //     0x72116c: ldur            w1, [x0, #0x3f]
    // 0x721170: DecompressPointer r1
    //     0x721170: add             x1, x1, HEAP, lsl #32
    // 0x721174: cmp             w1, NULL
    // 0x721178: b.ne            #0x721188
    // 0x72117c: mov             x1, x3
    // 0x721180: r6 = Null
    //     0x721180: mov             x6, NULL
    // 0x721184: b               #0x72119c
    // 0x721188: ldur            x2, [fp, #-0x10]
    // 0x72118c: r0 = evaluate()
    //     0x72118c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x721190: mov             x6, x0
    // 0x721194: ldur            x0, [fp, #-8]
    // 0x721198: ldur            x1, [fp, #-0x38]
    // 0x72119c: ldur            x5, [fp, #-0x18]
    // 0x7211a0: ldur            x4, [fp, #-0x20]
    // 0x7211a4: ldur            x3, [fp, #-0x28]
    // 0x7211a8: ldur            x2, [fp, #-0x30]
    // 0x7211ac: stur            x6, [fp, #-0x10]
    // 0x7211b0: LoadField: r7 = r0->field_b
    //     0x7211b0: ldur            w7, [x0, #0xb]
    // 0x7211b4: DecompressPointer r7
    //     0x7211b4: add             x7, x7, HEAP, lsl #32
    // 0x7211b8: cmp             w7, NULL
    // 0x7211bc: b.eq            #0x721224
    // 0x7211c0: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x7211c0: ldur            w0, [x7, #0x17]
    // 0x7211c4: DecompressPointer r0
    //     0x7211c4: add             x0, x0, HEAP, lsl #32
    // 0x7211c8: stur            x0, [fp, #-8]
    // 0x7211cc: r0 = Container()
    //     0x7211cc: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7211d0: ldur            x1, [fp, #-0x18]
    // 0x7211d4: StoreField: r0->field_f = r1
    //     0x7211d4: stur            w1, [x0, #0xf]
    // 0x7211d8: ldur            x1, [fp, #-0x20]
    // 0x7211dc: StoreField: r0->field_1b = r1
    //     0x7211dc: stur            w1, [x0, #0x1b]
    // 0x7211e0: ldur            x1, [fp, #-0x30]
    // 0x7211e4: StoreField: r0->field_27 = r1
    //     0x7211e4: stur            w1, [x0, #0x27]
    // 0x7211e8: ldur            x1, [fp, #-0x38]
    // 0x7211ec: StoreField: r0->field_2b = r1
    //     0x7211ec: stur            w1, [x0, #0x2b]
    // 0x7211f0: ldur            x1, [fp, #-0x10]
    // 0x7211f4: StoreField: r0->field_2f = r1
    //     0x7211f4: stur            w1, [x0, #0x2f]
    // 0x7211f8: ldur            x1, [fp, #-8]
    // 0x7211fc: StoreField: r0->field_b = r1
    //     0x7211fc: stur            w1, [x0, #0xb]
    // 0x721200: r1 = Instance_Clip
    //     0x721200: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x721204: StoreField: r0->field_33 = r1
    //     0x721204: stur            w1, [x0, #0x33]
    // 0x721208: ldur            x1, [fp, #-0x28]
    // 0x72120c: StoreField: r0->field_23 = r1
    //     0x72120c: stur            w1, [x0, #0x23]
    // 0x721210: LeaveFrame
    //     0x721210: mov             SP, fp
    //     0x721214: ldp             fp, lr, [SP], #0x10
    // 0x721218: ret
    //     0x721218: ret             
    // 0x72121c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72121c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721220: b               #0x721060
    // 0x721224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721224: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x9a55d8, size: 0x3d0
    // 0x9a55d8: EnterFrame
    //     0x9a55d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a55dc: mov             fp, SP
    // 0x9a55e0: AllocStack(0x40)
    //     0x9a55e0: sub             SP, SP, #0x40
    // 0x9a55e4: SetupParameters(_AnimatedContainerState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x9a55e4: mov             x3, x1
    //     0x9a55e8: mov             x0, x2
    //     0x9a55ec: stur            x1, [fp, #-0x18]
    //     0x9a55f0: stur            x2, [fp, #-0x20]
    // 0x9a55f4: CheckStackOverflow
    //     0x9a55f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a55f8: cmp             SP, x16
    //     0x9a55fc: b.ls            #0x9a5980
    // 0x9a5600: LoadField: r4 = r3->field_23
    //     0x9a5600: ldur            w4, [x3, #0x23]
    // 0x9a5604: DecompressPointer r4
    //     0x9a5604: add             x4, x4, HEAP, lsl #32
    // 0x9a5608: stur            x4, [fp, #-0x10]
    // 0x9a560c: LoadField: r1 = r3->field_b
    //     0x9a560c: ldur            w1, [x3, #0xb]
    // 0x9a5610: DecompressPointer r1
    //     0x9a5610: add             x1, x1, HEAP, lsl #32
    // 0x9a5614: cmp             w1, NULL
    // 0x9a5618: b.eq            #0x9a5988
    // 0x9a561c: LoadField: r5 = r1->field_1b
    //     0x9a561c: ldur            w5, [x1, #0x1b]
    // 0x9a5620: DecompressPointer r5
    //     0x9a5620: add             x5, x5, HEAP, lsl #32
    // 0x9a5624: stur            x5, [fp, #-8]
    // 0x9a5628: r1 = Function '<anonymous closure>':.
    //     0x9a5628: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fe0] AnonymousClosure: (0x9a5c88), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x9a55d8)
    //     0x9a562c: ldr             x1, [x1, #0xfe0]
    // 0x9a5630: r2 = Null
    //     0x9a5630: mov             x2, NULL
    // 0x9a5634: r0 = AllocateClosure()
    //     0x9a5634: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a5638: ldur            x16, [fp, #-0x20]
    // 0x9a563c: ldur            lr, [fp, #-0x10]
    // 0x9a5640: stp             lr, x16, [SP, #0x10]
    // 0x9a5644: ldur            x16, [fp, #-8]
    // 0x9a5648: stp             x0, x16, [SP]
    // 0x9a564c: ldur            x0, [fp, #-0x20]
    // 0x9a5650: ClosureCall
    //     0x9a5650: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a5654: ldur            x2, [x0, #0x1f]
    //     0x9a5658: blr             x2
    // 0x9a565c: ldur            x3, [fp, #-0x18]
    // 0x9a5660: StoreField: r3->field_23 = r0
    //     0x9a5660: stur            w0, [x3, #0x23]
    //     0x9a5664: ldurb           w16, [x3, #-1]
    //     0x9a5668: ldurb           w17, [x0, #-1]
    //     0x9a566c: and             x16, x17, x16, lsr #2
    //     0x9a5670: tst             x16, HEAP, lsr #32
    //     0x9a5674: b.eq            #0x9a567c
    //     0x9a5678: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a567c: LoadField: r0 = r3->field_b
    //     0x9a567c: ldur            w0, [x3, #0xb]
    // 0x9a5680: DecompressPointer r0
    //     0x9a5680: add             x0, x0, HEAP, lsl #32
    // 0x9a5684: cmp             w0, NULL
    // 0x9a5688: b.eq            #0x9a598c
    // 0x9a568c: r1 = Function '<anonymous closure>':.
    //     0x9a568c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fe8] AnonymousClosure: (0x9a5c24), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x9a55d8)
    //     0x9a5690: ldr             x1, [x1, #0xfe8]
    // 0x9a5694: r2 = Null
    //     0x9a5694: mov             x2, NULL
    // 0x9a5698: r0 = AllocateClosure()
    //     0x9a5698: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a569c: ldur            x16, [fp, #-0x20]
    // 0x9a56a0: stp             NULL, x16, [SP, #0x10]
    // 0x9a56a4: stp             x0, NULL, [SP]
    // 0x9a56a8: ldur            x0, [fp, #-0x20]
    // 0x9a56ac: ClosureCall
    //     0x9a56ac: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a56b0: ldur            x2, [x0, #0x1f]
    //     0x9a56b4: blr             x2
    // 0x9a56b8: ldur            x0, [fp, #-0x18]
    // 0x9a56bc: StoreField: r0->field_27 = rNULL
    //     0x9a56bc: stur            NULL, [x0, #0x27]
    // 0x9a56c0: LoadField: r3 = r0->field_2b
    //     0x9a56c0: ldur            w3, [x0, #0x2b]
    // 0x9a56c4: DecompressPointer r3
    //     0x9a56c4: add             x3, x3, HEAP, lsl #32
    // 0x9a56c8: stur            x3, [fp, #-0x10]
    // 0x9a56cc: LoadField: r1 = r0->field_b
    //     0x9a56cc: ldur            w1, [x0, #0xb]
    // 0x9a56d0: DecompressPointer r1
    //     0x9a56d0: add             x1, x1, HEAP, lsl #32
    // 0x9a56d4: cmp             w1, NULL
    // 0x9a56d8: b.eq            #0x9a5990
    // 0x9a56dc: LoadField: r4 = r1->field_23
    //     0x9a56dc: ldur            w4, [x1, #0x23]
    // 0x9a56e0: DecompressPointer r4
    //     0x9a56e0: add             x4, x4, HEAP, lsl #32
    // 0x9a56e4: stur            x4, [fp, #-8]
    // 0x9a56e8: r1 = Function '<anonymous closure>':.
    //     0x9a56e8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ff0] AnonymousClosure: (0x9a5bc0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x9a55d8)
    //     0x9a56ec: ldr             x1, [x1, #0xff0]
    // 0x9a56f0: r2 = Null
    //     0x9a56f0: mov             x2, NULL
    // 0x9a56f4: r0 = AllocateClosure()
    //     0x9a56f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a56f8: ldur            x16, [fp, #-0x20]
    // 0x9a56fc: ldur            lr, [fp, #-0x10]
    // 0x9a5700: stp             lr, x16, [SP, #0x10]
    // 0x9a5704: ldur            x16, [fp, #-8]
    // 0x9a5708: stp             x0, x16, [SP]
    // 0x9a570c: ldur            x0, [fp, #-0x20]
    // 0x9a5710: ClosureCall
    //     0x9a5710: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a5714: ldur            x2, [x0, #0x1f]
    //     0x9a5718: blr             x2
    // 0x9a571c: ldur            x3, [fp, #-0x18]
    // 0x9a5720: StoreField: r3->field_2b = r0
    //     0x9a5720: stur            w0, [x3, #0x2b]
    //     0x9a5724: ldurb           w16, [x3, #-1]
    //     0x9a5728: ldurb           w17, [x0, #-1]
    //     0x9a572c: and             x16, x17, x16, lsr #2
    //     0x9a5730: tst             x16, HEAP, lsr #32
    //     0x9a5734: b.eq            #0x9a573c
    //     0x9a5738: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a573c: LoadField: r0 = r3->field_b
    //     0x9a573c: ldur            w0, [x3, #0xb]
    // 0x9a5740: DecompressPointer r0
    //     0x9a5740: add             x0, x0, HEAP, lsl #32
    // 0x9a5744: cmp             w0, NULL
    // 0x9a5748: b.eq            #0x9a5994
    // 0x9a574c: r1 = Function '<anonymous closure>':.
    //     0x9a574c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ff8] AnonymousClosure: (0x9a5b5c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x9a55d8)
    //     0x9a5750: ldr             x1, [x1, #0xff8]
    // 0x9a5754: r2 = Null
    //     0x9a5754: mov             x2, NULL
    // 0x9a5758: r0 = AllocateClosure()
    //     0x9a5758: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a575c: ldur            x16, [fp, #-0x20]
    // 0x9a5760: stp             NULL, x16, [SP, #0x10]
    // 0x9a5764: stp             x0, NULL, [SP]
    // 0x9a5768: ldur            x0, [fp, #-0x20]
    // 0x9a576c: ClosureCall
    //     0x9a576c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a5770: ldur            x2, [x0, #0x1f]
    //     0x9a5774: blr             x2
    // 0x9a5778: ldur            x0, [fp, #-0x18]
    // 0x9a577c: StoreField: r0->field_2f = rNULL
    //     0x9a577c: stur            NULL, [x0, #0x2f]
    // 0x9a5780: LoadField: r3 = r0->field_33
    //     0x9a5780: ldur            w3, [x0, #0x33]
    // 0x9a5784: DecompressPointer r3
    //     0x9a5784: add             x3, x3, HEAP, lsl #32
    // 0x9a5788: stur            x3, [fp, #-0x10]
    // 0x9a578c: LoadField: r1 = r0->field_b
    //     0x9a578c: ldur            w1, [x0, #0xb]
    // 0x9a5790: DecompressPointer r1
    //     0x9a5790: add             x1, x1, HEAP, lsl #32
    // 0x9a5794: cmp             w1, NULL
    // 0x9a5798: b.eq            #0x9a5998
    // 0x9a579c: LoadField: r4 = r1->field_2b
    //     0x9a579c: ldur            w4, [x1, #0x2b]
    // 0x9a57a0: DecompressPointer r4
    //     0x9a57a0: add             x4, x4, HEAP, lsl #32
    // 0x9a57a4: stur            x4, [fp, #-8]
    // 0x9a57a8: r1 = Function '<anonymous closure>':.
    //     0x9a57a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35000] AnonymousClosure: (0x9a5af0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x9a55d8)
    //     0x9a57ac: ldr             x1, [x1]
    // 0x9a57b0: r2 = Null
    //     0x9a57b0: mov             x2, NULL
    // 0x9a57b4: r0 = AllocateClosure()
    //     0x9a57b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a57b8: ldur            x16, [fp, #-0x20]
    // 0x9a57bc: ldur            lr, [fp, #-0x10]
    // 0x9a57c0: stp             lr, x16, [SP, #0x10]
    // 0x9a57c4: ldur            x16, [fp, #-8]
    // 0x9a57c8: stp             x0, x16, [SP]
    // 0x9a57cc: ldur            x0, [fp, #-0x20]
    // 0x9a57d0: ClosureCall
    //     0x9a57d0: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a57d4: ldur            x2, [x0, #0x1f]
    //     0x9a57d8: blr             x2
    // 0x9a57dc: ldur            x3, [fp, #-0x18]
    // 0x9a57e0: StoreField: r3->field_33 = r0
    //     0x9a57e0: stur            w0, [x3, #0x33]
    //     0x9a57e4: ldurb           w16, [x3, #-1]
    //     0x9a57e8: ldurb           w17, [x0, #-1]
    //     0x9a57ec: and             x16, x17, x16, lsr #2
    //     0x9a57f0: tst             x16, HEAP, lsr #32
    //     0x9a57f4: b.eq            #0x9a57fc
    //     0x9a57f8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a57fc: LoadField: r0 = r3->field_37
    //     0x9a57fc: ldur            w0, [x3, #0x37]
    // 0x9a5800: DecompressPointer r0
    //     0x9a5800: add             x0, x0, HEAP, lsl #32
    // 0x9a5804: stur            x0, [fp, #-0x10]
    // 0x9a5808: LoadField: r1 = r3->field_b
    //     0x9a5808: ldur            w1, [x3, #0xb]
    // 0x9a580c: DecompressPointer r1
    //     0x9a580c: add             x1, x1, HEAP, lsl #32
    // 0x9a5810: cmp             w1, NULL
    // 0x9a5814: b.eq            #0x9a599c
    // 0x9a5818: LoadField: r4 = r1->field_2f
    //     0x9a5818: ldur            w4, [x1, #0x2f]
    // 0x9a581c: DecompressPointer r4
    //     0x9a581c: add             x4, x4, HEAP, lsl #32
    // 0x9a5820: stur            x4, [fp, #-8]
    // 0x9a5824: r1 = Function '<anonymous closure>':.
    //     0x9a5824: add             x1, PP, #0x35, lsl #12  ; [pp+0x35008] AnonymousClosure: (0x9a5a80), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x9a55d8)
    //     0x9a5828: ldr             x1, [x1, #8]
    // 0x9a582c: r2 = Null
    //     0x9a582c: mov             x2, NULL
    // 0x9a5830: r0 = AllocateClosure()
    //     0x9a5830: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a5834: ldur            x16, [fp, #-0x20]
    // 0x9a5838: ldur            lr, [fp, #-0x10]
    // 0x9a583c: stp             lr, x16, [SP, #0x10]
    // 0x9a5840: ldur            x16, [fp, #-8]
    // 0x9a5844: stp             x0, x16, [SP]
    // 0x9a5848: ldur            x0, [fp, #-0x20]
    // 0x9a584c: ClosureCall
    //     0x9a584c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a5850: ldur            x2, [x0, #0x1f]
    //     0x9a5854: blr             x2
    // 0x9a5858: ldur            x3, [fp, #-0x18]
    // 0x9a585c: StoreField: r3->field_37 = r0
    //     0x9a585c: stur            w0, [x3, #0x37]
    //     0x9a5860: ldurb           w16, [x3, #-1]
    //     0x9a5864: ldurb           w17, [x0, #-1]
    //     0x9a5868: and             x16, x17, x16, lsr #2
    //     0x9a586c: tst             x16, HEAP, lsr #32
    //     0x9a5870: b.eq            #0x9a5878
    //     0x9a5874: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a5878: LoadField: r0 = r3->field_3b
    //     0x9a5878: ldur            w0, [x3, #0x3b]
    // 0x9a587c: DecompressPointer r0
    //     0x9a587c: add             x0, x0, HEAP, lsl #32
    // 0x9a5880: stur            x0, [fp, #-0x10]
    // 0x9a5884: LoadField: r1 = r3->field_b
    //     0x9a5884: ldur            w1, [x3, #0xb]
    // 0x9a5888: DecompressPointer r1
    //     0x9a5888: add             x1, x1, HEAP, lsl #32
    // 0x9a588c: cmp             w1, NULL
    // 0x9a5890: b.eq            #0x9a59a0
    // 0x9a5894: LoadField: r4 = r1->field_33
    //     0x9a5894: ldur            w4, [x1, #0x33]
    // 0x9a5898: DecompressPointer r4
    //     0x9a5898: add             x4, x4, HEAP, lsl #32
    // 0x9a589c: stur            x4, [fp, #-8]
    // 0x9a58a0: r1 = Function '<anonymous closure>':.
    //     0x9a58a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35010] AnonymousClosure: (0x9a5a18), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x9a55d8)
    //     0x9a58a4: ldr             x1, [x1, #0x10]
    // 0x9a58a8: r2 = Null
    //     0x9a58a8: mov             x2, NULL
    // 0x9a58ac: r0 = AllocateClosure()
    //     0x9a58ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a58b0: ldur            x16, [fp, #-0x20]
    // 0x9a58b4: ldur            lr, [fp, #-0x10]
    // 0x9a58b8: stp             lr, x16, [SP, #0x10]
    // 0x9a58bc: ldur            x16, [fp, #-8]
    // 0x9a58c0: stp             x0, x16, [SP]
    // 0x9a58c4: ldur            x0, [fp, #-0x20]
    // 0x9a58c8: ClosureCall
    //     0x9a58c8: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a58cc: ldur            x2, [x0, #0x1f]
    //     0x9a58d0: blr             x2
    // 0x9a58d4: ldur            x3, [fp, #-0x18]
    // 0x9a58d8: StoreField: r3->field_3b = r0
    //     0x9a58d8: stur            w0, [x3, #0x3b]
    //     0x9a58dc: ldurb           w16, [x3, #-1]
    //     0x9a58e0: ldurb           w17, [x0, #-1]
    //     0x9a58e4: and             x16, x17, x16, lsr #2
    //     0x9a58e8: tst             x16, HEAP, lsr #32
    //     0x9a58ec: b.eq            #0x9a58f4
    //     0x9a58f0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a58f4: LoadField: r0 = r3->field_3f
    //     0x9a58f4: ldur            w0, [x3, #0x3f]
    // 0x9a58f8: DecompressPointer r0
    //     0x9a58f8: add             x0, x0, HEAP, lsl #32
    // 0x9a58fc: stur            x0, [fp, #-0x10]
    // 0x9a5900: LoadField: r1 = r3->field_b
    //     0x9a5900: ldur            w1, [x3, #0xb]
    // 0x9a5904: DecompressPointer r1
    //     0x9a5904: add             x1, x1, HEAP, lsl #32
    // 0x9a5908: cmp             w1, NULL
    // 0x9a590c: b.eq            #0x9a59a4
    // 0x9a5910: LoadField: r4 = r1->field_37
    //     0x9a5910: ldur            w4, [x1, #0x37]
    // 0x9a5914: DecompressPointer r4
    //     0x9a5914: add             x4, x4, HEAP, lsl #32
    // 0x9a5918: stur            x4, [fp, #-8]
    // 0x9a591c: r1 = Function '<anonymous closure>':.
    //     0x9a591c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35018] AnonymousClosure: (0x9a59a8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0x9a55d8)
    //     0x9a5920: ldr             x1, [x1, #0x18]
    // 0x9a5924: r2 = Null
    //     0x9a5924: mov             x2, NULL
    // 0x9a5928: r0 = AllocateClosure()
    //     0x9a5928: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a592c: ldur            x16, [fp, #-0x20]
    // 0x9a5930: ldur            lr, [fp, #-0x10]
    // 0x9a5934: stp             lr, x16, [SP, #0x10]
    // 0x9a5938: ldur            x16, [fp, #-8]
    // 0x9a593c: stp             x0, x16, [SP]
    // 0x9a5940: ldur            x0, [fp, #-0x20]
    // 0x9a5944: ClosureCall
    //     0x9a5944: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a5948: ldur            x2, [x0, #0x1f]
    //     0x9a594c: blr             x2
    // 0x9a5950: ldur            x1, [fp, #-0x18]
    // 0x9a5954: StoreField: r1->field_3f = r0
    //     0x9a5954: stur            w0, [x1, #0x3f]
    //     0x9a5958: ldurb           w16, [x1, #-1]
    //     0x9a595c: ldurb           w17, [x0, #-1]
    //     0x9a5960: and             x16, x17, x16, lsr #2
    //     0x9a5964: tst             x16, HEAP, lsr #32
    //     0x9a5968: b.eq            #0x9a5970
    //     0x9a596c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9a5970: r0 = Null
    //     0x9a5970: mov             x0, NULL
    // 0x9a5974: LeaveFrame
    //     0x9a5974: mov             SP, fp
    //     0x9a5978: ldp             fp, lr, [SP], #0x10
    // 0x9a597c: ret
    //     0x9a597c: ret             
    // 0x9a5980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5984: b               #0x9a5600
    // 0x9a5988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5988: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a598c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a598c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5990: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5994: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5998: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a599c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a599c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a59a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a59a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a59a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a59a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a59a8, size: 0x64
    // 0x9a59a8: EnterFrame
    //     0x9a59a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a59ac: mov             fp, SP
    // 0x9a59b0: ldr             x0, [fp, #0x10]
    // 0x9a59b4: r2 = Null
    //     0x9a59b4: mov             x2, NULL
    // 0x9a59b8: r1 = Null
    //     0x9a59b8: mov             x1, NULL
    // 0x9a59bc: r4 = 60
    //     0x9a59bc: movz            x4, #0x3c
    // 0x9a59c0: branchIfSmi(r0, 0x9a59cc)
    //     0x9a59c0: tbz             w0, #0, #0x9a59cc
    // 0x9a59c4: r4 = LoadClassIdInstr(r0)
    //     0x9a59c4: ldur            x4, [x0, #-1]
    //     0x9a59c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9a59cc: sub             x4, x4, #0xb3c
    // 0x9a59d0: cmp             x4, #2
    // 0x9a59d4: b.ls            #0x9a59ec
    // 0x9a59d8: r8 = AlignmentGeometry
    //     0x9a59d8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35020] Type: AlignmentGeometry
    //     0x9a59dc: ldr             x8, [x8, #0x20]
    // 0x9a59e0: r3 = Null
    //     0x9a59e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35028] Null
    //     0x9a59e4: ldr             x3, [x3, #0x28]
    // 0x9a59e8: r0 = DefaultTypeTest()
    //     0x9a59e8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9a59ec: r1 = <AlignmentGeometry?>
    //     0x9a59ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35038] TypeArguments: <AlignmentGeometry?>
    //     0x9a59f0: ldr             x1, [x1, #0x38]
    // 0x9a59f4: r0 = AlignmentGeometryTween()
    //     0x9a59f4: bl              #0x9a5a0c  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x9a59f8: ldr             x1, [fp, #0x10]
    // 0x9a59fc: StoreField: r0->field_b = r1
    //     0x9a59fc: stur            w1, [x0, #0xb]
    // 0x9a5a00: LeaveFrame
    //     0x9a5a00: mov             SP, fp
    //     0x9a5a04: ldp             fp, lr, [SP], #0x10
    // 0x9a5a08: ret
    //     0x9a5a08: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5a18, size: 0x5c
    // 0x9a5a18: EnterFrame
    //     0x9a5a18: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5a1c: mov             fp, SP
    // 0x9a5a20: ldr             x0, [fp, #0x10]
    // 0x9a5a24: r2 = Null
    //     0x9a5a24: mov             x2, NULL
    // 0x9a5a28: r1 = Null
    //     0x9a5a28: mov             x1, NULL
    // 0x9a5a2c: r4 = 60
    //     0x9a5a2c: movz            x4, #0x3c
    // 0x9a5a30: branchIfSmi(r0, 0x9a5a3c)
    //     0x9a5a30: tbz             w0, #0, #0x9a5a3c
    // 0x9a5a34: r4 = LoadClassIdInstr(r0)
    //     0x9a5a34: ldur            x4, [x0, #-1]
    //     0x9a5a38: ubfx            x4, x4, #0xc, #0x14
    // 0x9a5a3c: cmp             x4, #0xb12
    // 0x9a5a40: b.eq            #0x9a5a58
    // 0x9a5a44: r8 = Matrix4
    //     0x9a5a44: add             x8, PP, #0x27, lsl #12  ; [pp+0x276b8] Type: Matrix4
    //     0x9a5a48: ldr             x8, [x8, #0x6b8]
    // 0x9a5a4c: r3 = Null
    //     0x9a5a4c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35040] Null
    //     0x9a5a50: ldr             x3, [x3, #0x40]
    // 0x9a5a54: r0 = Matrix4()
    //     0x9a5a54: bl              #0x4f70ac  ; IsType_Matrix4_Stub
    // 0x9a5a58: r1 = <Matrix4>
    //     0x9a5a58: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <Matrix4>
    // 0x9a5a5c: r0 = Matrix4Tween()
    //     0x9a5a5c: bl              #0x9a5a74  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0x9a5a60: ldr             x1, [fp, #0x10]
    // 0x9a5a64: StoreField: r0->field_b = r1
    //     0x9a5a64: stur            w1, [x0, #0xb]
    // 0x9a5a68: LeaveFrame
    //     0x9a5a68: mov             SP, fp
    //     0x9a5a6c: ldp             fp, lr, [SP], #0x10
    // 0x9a5a70: ret
    //     0x9a5a70: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5a80, size: 0x64
    // 0x9a5a80: EnterFrame
    //     0x9a5a80: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5a84: mov             fp, SP
    // 0x9a5a88: ldr             x0, [fp, #0x10]
    // 0x9a5a8c: r2 = Null
    //     0x9a5a8c: mov             x2, NULL
    // 0x9a5a90: r1 = Null
    //     0x9a5a90: mov             x1, NULL
    // 0x9a5a94: r4 = 60
    //     0x9a5a94: movz            x4, #0x3c
    // 0x9a5a98: branchIfSmi(r0, 0x9a5aa4)
    //     0x9a5a98: tbz             w0, #0, #0x9a5aa4
    // 0x9a5a9c: r4 = LoadClassIdInstr(r0)
    //     0x9a5a9c: ldur            x4, [x0, #-1]
    //     0x9a5aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x9a5aa4: sub             x4, x4, #0xb28
    // 0x9a5aa8: cmp             x4, #2
    // 0x9a5aac: b.ls            #0x9a5ac4
    // 0x9a5ab0: r8 = EdgeInsetsGeometry
    //     0x9a5ab0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34fc0] Type: EdgeInsetsGeometry
    //     0x9a5ab4: ldr             x8, [x8, #0xfc0]
    // 0x9a5ab8: r3 = Null
    //     0x9a5ab8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35050] Null
    //     0x9a5abc: ldr             x3, [x3, #0x50]
    // 0x9a5ac0: r0 = EdgeInsetsGeometry()
    //     0x9a5ac0: bl              #0x4f52b4  ; IsType_EdgeInsetsGeometry_Stub
    // 0x9a5ac4: r1 = <EdgeInsetsGeometry>
    //     0x9a5ac4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e078] TypeArguments: <EdgeInsetsGeometry>
    //     0x9a5ac8: ldr             x1, [x1, #0x78]
    // 0x9a5acc: r0 = EdgeInsetsGeometryTween()
    //     0x9a5acc: bl              #0x9a5ae4  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x9a5ad0: ldr             x1, [fp, #0x10]
    // 0x9a5ad4: StoreField: r0->field_b = r1
    //     0x9a5ad4: stur            w1, [x0, #0xb]
    // 0x9a5ad8: LeaveFrame
    //     0x9a5ad8: mov             SP, fp
    //     0x9a5adc: ldp             fp, lr, [SP], #0x10
    // 0x9a5ae0: ret
    //     0x9a5ae0: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5af0, size: 0x60
    // 0x9a5af0: EnterFrame
    //     0x9a5af0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5af4: mov             fp, SP
    // 0x9a5af8: ldr             x0, [fp, #0x10]
    // 0x9a5afc: r2 = Null
    //     0x9a5afc: mov             x2, NULL
    // 0x9a5b00: r1 = Null
    //     0x9a5b00: mov             x1, NULL
    // 0x9a5b04: r4 = 60
    //     0x9a5b04: movz            x4, #0x3c
    // 0x9a5b08: branchIfSmi(r0, 0x9a5b14)
    //     0x9a5b08: tbz             w0, #0, #0x9a5b14
    // 0x9a5b0c: r4 = LoadClassIdInstr(r0)
    //     0x9a5b0c: ldur            x4, [x0, #-1]
    //     0x9a5b10: ubfx            x4, x4, #0xc, #0x14
    // 0x9a5b14: sub             x4, x4, #0xaf4
    // 0x9a5b18: cmp             x4, #1
    // 0x9a5b1c: b.ls            #0x9a5b30
    // 0x9a5b20: r8 = BoxConstraints
    //     0x9a5b20: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x9a5b24: r3 = Null
    //     0x9a5b24: add             x3, PP, #0x35, lsl #12  ; [pp+0x35060] Null
    //     0x9a5b28: ldr             x3, [x3, #0x60]
    // 0x9a5b2c: r0 = BoxConstraints()
    //     0x9a5b2c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x9a5b30: r1 = <BoxConstraints>
    //     0x9a5b30: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fd0] TypeArguments: <BoxConstraints>
    //     0x9a5b34: ldr             x1, [x1, #0xfd0]
    // 0x9a5b38: r0 = BoxConstraintsTween()
    //     0x9a5b38: bl              #0x9a5b50  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0x9a5b3c: ldr             x1, [fp, #0x10]
    // 0x9a5b40: StoreField: r0->field_b = r1
    //     0x9a5b40: stur            w1, [x0, #0xb]
    // 0x9a5b44: LeaveFrame
    //     0x9a5b44: mov             SP, fp
    //     0x9a5b48: ldp             fp, lr, [SP], #0x10
    // 0x9a5b4c: ret
    //     0x9a5b4c: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5b5c, size: 0x64
    // 0x9a5b5c: EnterFrame
    //     0x9a5b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5b60: mov             fp, SP
    // 0x9a5b64: ldr             x0, [fp, #0x10]
    // 0x9a5b68: r2 = Null
    //     0x9a5b68: mov             x2, NULL
    // 0x9a5b6c: r1 = Null
    //     0x9a5b6c: mov             x1, NULL
    // 0x9a5b70: r4 = 60
    //     0x9a5b70: movz            x4, #0x3c
    // 0x9a5b74: branchIfSmi(r0, 0x9a5b80)
    //     0x9a5b74: tbz             w0, #0, #0x9a5b80
    // 0x9a5b78: r4 = LoadClassIdInstr(r0)
    //     0x9a5b78: ldur            x4, [x0, #-1]
    //     0x9a5b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x9a5b80: sub             x4, x4, #0xe5a
    // 0x9a5b84: cmp             x4, #3
    // 0x9a5b88: b.ls            #0x9a5ba0
    // 0x9a5b8c: r8 = Decoration
    //     0x9a5b8c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35070] Type: Decoration
    //     0x9a5b90: ldr             x8, [x8, #0x70]
    // 0x9a5b94: r3 = Null
    //     0x9a5b94: add             x3, PP, #0x35, lsl #12  ; [pp+0x35078] Null
    //     0x9a5b98: ldr             x3, [x3, #0x78]
    // 0x9a5b9c: r0 = Decoration()
    //     0x9a5b9c: bl              #0x52fb78  ; IsType_Decoration_Stub
    // 0x9a5ba0: r1 = <Decoration>
    //     0x9a5ba0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35088] TypeArguments: <Decoration>
    //     0x9a5ba4: ldr             x1, [x1, #0x88]
    // 0x9a5ba8: r0 = DecorationTween()
    //     0x9a5ba8: bl              #0x6a52a4  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x9a5bac: ldr             x1, [fp, #0x10]
    // 0x9a5bb0: StoreField: r0->field_b = r1
    //     0x9a5bb0: stur            w1, [x0, #0xb]
    // 0x9a5bb4: LeaveFrame
    //     0x9a5bb4: mov             SP, fp
    //     0x9a5bb8: ldp             fp, lr, [SP], #0x10
    // 0x9a5bbc: ret
    //     0x9a5bbc: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5bc0, size: 0x64
    // 0x9a5bc0: EnterFrame
    //     0x9a5bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5bc4: mov             fp, SP
    // 0x9a5bc8: ldr             x0, [fp, #0x10]
    // 0x9a5bcc: r2 = Null
    //     0x9a5bcc: mov             x2, NULL
    // 0x9a5bd0: r1 = Null
    //     0x9a5bd0: mov             x1, NULL
    // 0x9a5bd4: r4 = 60
    //     0x9a5bd4: movz            x4, #0x3c
    // 0x9a5bd8: branchIfSmi(r0, 0x9a5be4)
    //     0x9a5bd8: tbz             w0, #0, #0x9a5be4
    // 0x9a5bdc: r4 = LoadClassIdInstr(r0)
    //     0x9a5bdc: ldur            x4, [x0, #-1]
    //     0x9a5be0: ubfx            x4, x4, #0xc, #0x14
    // 0x9a5be4: sub             x4, x4, #0xe5a
    // 0x9a5be8: cmp             x4, #3
    // 0x9a5bec: b.ls            #0x9a5c04
    // 0x9a5bf0: r8 = Decoration
    //     0x9a5bf0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35070] Type: Decoration
    //     0x9a5bf4: ldr             x8, [x8, #0x70]
    // 0x9a5bf8: r3 = Null
    //     0x9a5bf8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35090] Null
    //     0x9a5bfc: ldr             x3, [x3, #0x90]
    // 0x9a5c00: r0 = Decoration()
    //     0x9a5c00: bl              #0x52fb78  ; IsType_Decoration_Stub
    // 0x9a5c04: r1 = <Decoration>
    //     0x9a5c04: add             x1, PP, #0x35, lsl #12  ; [pp+0x35088] TypeArguments: <Decoration>
    //     0x9a5c08: ldr             x1, [x1, #0x88]
    // 0x9a5c0c: r0 = DecorationTween()
    //     0x9a5c0c: bl              #0x6a52a4  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x9a5c10: ldr             x1, [fp, #0x10]
    // 0x9a5c14: StoreField: r0->field_b = r1
    //     0x9a5c14: stur            w1, [x0, #0xb]
    // 0x9a5c18: LeaveFrame
    //     0x9a5c18: mov             SP, fp
    //     0x9a5c1c: ldp             fp, lr, [SP], #0x10
    // 0x9a5c20: ret
    //     0x9a5c20: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5c24, size: 0x64
    // 0x9a5c24: EnterFrame
    //     0x9a5c24: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5c28: mov             fp, SP
    // 0x9a5c2c: ldr             x0, [fp, #0x10]
    // 0x9a5c30: r2 = Null
    //     0x9a5c30: mov             x2, NULL
    // 0x9a5c34: r1 = Null
    //     0x9a5c34: mov             x1, NULL
    // 0x9a5c38: r4 = 60
    //     0x9a5c38: movz            x4, #0x3c
    // 0x9a5c3c: branchIfSmi(r0, 0x9a5c48)
    //     0x9a5c3c: tbz             w0, #0, #0x9a5c48
    // 0x9a5c40: r4 = LoadClassIdInstr(r0)
    //     0x9a5c40: ldur            x4, [x0, #-1]
    //     0x9a5c44: ubfx            x4, x4, #0xc, #0x14
    // 0x9a5c48: sub             x4, x4, #0xb28
    // 0x9a5c4c: cmp             x4, #2
    // 0x9a5c50: b.ls            #0x9a5c68
    // 0x9a5c54: r8 = EdgeInsetsGeometry
    //     0x9a5c54: add             x8, PP, #0x34, lsl #12  ; [pp+0x34fc0] Type: EdgeInsetsGeometry
    //     0x9a5c58: ldr             x8, [x8, #0xfc0]
    // 0x9a5c5c: r3 = Null
    //     0x9a5c5c: add             x3, PP, #0x35, lsl #12  ; [pp+0x350a0] Null
    //     0x9a5c60: ldr             x3, [x3, #0xa0]
    // 0x9a5c64: r0 = EdgeInsetsGeometry()
    //     0x9a5c64: bl              #0x4f52b4  ; IsType_EdgeInsetsGeometry_Stub
    // 0x9a5c68: r1 = <EdgeInsetsGeometry>
    //     0x9a5c68: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e078] TypeArguments: <EdgeInsetsGeometry>
    //     0x9a5c6c: ldr             x1, [x1, #0x78]
    // 0x9a5c70: r0 = EdgeInsetsGeometryTween()
    //     0x9a5c70: bl              #0x9a5ae4  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0x9a5c74: ldr             x1, [fp, #0x10]
    // 0x9a5c78: StoreField: r0->field_b = r1
    //     0x9a5c78: stur            w1, [x0, #0xb]
    // 0x9a5c7c: LeaveFrame
    //     0x9a5c7c: mov             SP, fp
    //     0x9a5c80: ldp             fp, lr, [SP], #0x10
    // 0x9a5c84: ret
    //     0x9a5c84: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5c88, size: 0x64
    // 0x9a5c88: EnterFrame
    //     0x9a5c88: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5c8c: mov             fp, SP
    // 0x9a5c90: ldr             x0, [fp, #0x10]
    // 0x9a5c94: r2 = Null
    //     0x9a5c94: mov             x2, NULL
    // 0x9a5c98: r1 = Null
    //     0x9a5c98: mov             x1, NULL
    // 0x9a5c9c: r4 = 60
    //     0x9a5c9c: movz            x4, #0x3c
    // 0x9a5ca0: branchIfSmi(r0, 0x9a5cac)
    //     0x9a5ca0: tbz             w0, #0, #0x9a5cac
    // 0x9a5ca4: r4 = LoadClassIdInstr(r0)
    //     0x9a5ca4: ldur            x4, [x0, #-1]
    //     0x9a5ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x9a5cac: sub             x4, x4, #0xb3c
    // 0x9a5cb0: cmp             x4, #2
    // 0x9a5cb4: b.ls            #0x9a5ccc
    // 0x9a5cb8: r8 = AlignmentGeometry
    //     0x9a5cb8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35020] Type: AlignmentGeometry
    //     0x9a5cbc: ldr             x8, [x8, #0x20]
    // 0x9a5cc0: r3 = Null
    //     0x9a5cc0: add             x3, PP, #0x35, lsl #12  ; [pp+0x350b0] Null
    //     0x9a5cc4: ldr             x3, [x3, #0xb0]
    // 0x9a5cc8: r0 = DefaultTypeTest()
    //     0x9a5cc8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9a5ccc: r1 = <AlignmentGeometry?>
    //     0x9a5ccc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35038] TypeArguments: <AlignmentGeometry?>
    //     0x9a5cd0: ldr             x1, [x1, #0x38]
    // 0x9a5cd4: r0 = AlignmentGeometryTween()
    //     0x9a5cd4: bl              #0x9a5a0c  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0x9a5cd8: ldr             x1, [fp, #0x10]
    // 0x9a5cdc: StoreField: r0->field_b = r1
    //     0x9a5cdc: stur            w1, [x0, #0xb]
    // 0x9a5ce0: LeaveFrame
    //     0x9a5ce0: mov             SP, fp
    //     0x9a5ce4: ldp             fp, lr, [SP], #0x10
    // 0x9a5ce8: ret
    //     0x9a5ce8: ret             
  }
}

// class id: 4678, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 4680, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91250c, size: 0x30
    // 0x91250c: EnterFrame
    //     0x91250c: stp             fp, lr, [SP, #-0x10]!
    //     0x912510: mov             fp, SP
    // 0x912514: mov             x0, x1
    // 0x912518: r1 = <AnimatedPhysicalModel>
    //     0x912518: add             x1, PP, #0x35, lsl #12  ; [pp+0x350e0] TypeArguments: <AnimatedPhysicalModel>
    //     0x91251c: ldr             x1, [x1, #0xe0]
    // 0x912520: r0 = _AnimatedPhysicalModelState()
    //     0x912520: bl              #0x91253c  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x912524: r1 = Sentinel
    //     0x912524: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912528: StoreField: r0->field_1b = r1
    //     0x912528: stur            w1, [x0, #0x1b]
    // 0x91252c: StoreField: r0->field_1f = r1
    //     0x91252c: stur            w1, [x0, #0x1f]
    // 0x912530: LeaveFrame
    //     0x912530: mov             SP, fp
    //     0x912534: ldp             fp, lr, [SP], #0x10
    // 0x912538: ret
    //     0x912538: ret             
  }
}

// class id: 4681, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9124d0, size: 0x30
    // 0x9124d0: EnterFrame
    //     0x9124d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9124d4: mov             fp, SP
    // 0x9124d8: mov             x0, x1
    // 0x9124dc: r1 = <AnimatedDefaultTextStyle>
    //     0x9124dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc08] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x9124e0: ldr             x1, [x1, #0xc08]
    // 0x9124e4: r0 = _AnimatedDefaultTextStyleState()
    //     0x9124e4: bl              #0x912500  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x9124e8: r1 = Sentinel
    //     0x9124e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9124ec: StoreField: r0->field_1b = r1
    //     0x9124ec: stur            w1, [x0, #0x1b]
    // 0x9124f0: StoreField: r0->field_1f = r1
    //     0x9124f0: stur            w1, [x0, #0x1f]
    // 0x9124f4: LeaveFrame
    //     0x9124f4: mov             SP, fp
    //     0x9124f8: ldp             fp, lr, [SP], #0x10
    // 0x9124fc: ret
    //     0x9124fc: ret             
  }
}

// class id: 4682, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912490, size: 0x34
    // 0x912490: EnterFrame
    //     0x912490: stp             fp, lr, [SP, #-0x10]!
    //     0x912494: mov             fp, SP
    // 0x912498: mov             x0, x1
    // 0x91249c: r1 = <AnimatedOpacity>
    //     0x91249c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d418] TypeArguments: <AnimatedOpacity>
    //     0x9124a0: ldr             x1, [x1, #0x418]
    // 0x9124a4: r0 = _AnimatedOpacityState()
    //     0x9124a4: bl              #0x9124c4  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0x9124a8: r1 = Sentinel
    //     0x9124a8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9124ac: StoreField: r0->field_27 = r1
    //     0x9124ac: stur            w1, [x0, #0x27]
    // 0x9124b0: StoreField: r0->field_1b = r1
    //     0x9124b0: stur            w1, [x0, #0x1b]
    // 0x9124b4: StoreField: r0->field_1f = r1
    //     0x9124b4: stur            w1, [x0, #0x1f]
    // 0x9124b8: LeaveFrame
    //     0x9124b8: mov             SP, fp
    //     0x9124bc: ldp             fp, lr, [SP], #0x10
    // 0x9124c0: ret
    //     0x9124c0: ret             
  }
}

// class id: 4683, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912454, size: 0x30
    // 0x912454: EnterFrame
    //     0x912454: stp             fp, lr, [SP, #-0x10]!
    //     0x912458: mov             fp, SP
    // 0x91245c: mov             x0, x1
    // 0x912460: r1 = <AnimatedPositioned>
    //     0x912460: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d420] TypeArguments: <AnimatedPositioned>
    //     0x912464: ldr             x1, [x1, #0x420]
    // 0x912468: r0 = _AnimatedPositionedState()
    //     0x912468: bl              #0x912484  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0x91246c: r1 = Sentinel
    //     0x91246c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912470: StoreField: r0->field_1b = r1
    //     0x912470: stur            w1, [x0, #0x1b]
    // 0x912474: StoreField: r0->field_1f = r1
    //     0x912474: stur            w1, [x0, #0x1f]
    // 0x912478: LeaveFrame
    //     0x912478: mov             SP, fp
    //     0x91247c: ldp             fp, lr, [SP], #0x10
    // 0x912480: ret
    //     0x912480: ret             
  }
}

// class id: 4684, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedAlign extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912418, size: 0x30
    // 0x912418: EnterFrame
    //     0x912418: stp             fp, lr, [SP, #-0x10]!
    //     0x91241c: mov             fp, SP
    // 0x912420: mov             x0, x1
    // 0x912424: r1 = <AnimatedAlign>
    //     0x912424: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fd8] TypeArguments: <AnimatedAlign>
    //     0x912428: ldr             x1, [x1, #0xfd8]
    // 0x91242c: r0 = _AnimatedAlignState()
    //     0x91242c: bl              #0x912448  ; Allocate_AnimatedAlignStateStub -> _AnimatedAlignState (size=0x30)
    // 0x912430: r1 = Sentinel
    //     0x912430: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912434: StoreField: r0->field_1b = r1
    //     0x912434: stur            w1, [x0, #0x1b]
    // 0x912438: StoreField: r0->field_1f = r1
    //     0x912438: stur            w1, [x0, #0x1f]
    // 0x91243c: LeaveFrame
    //     0x91243c: mov             SP, fp
    //     0x912440: ldp             fp, lr, [SP], #0x10
    // 0x912444: ret
    //     0x912444: ret             
  }
}

// class id: 4685, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9123dc, size: 0x30
    // 0x9123dc: EnterFrame
    //     0x9123dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9123e0: mov             fp, SP
    // 0x9123e4: mov             x0, x1
    // 0x9123e8: r1 = <AnimatedPadding>
    //     0x9123e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc00] TypeArguments: <AnimatedPadding>
    //     0x9123ec: ldr             x1, [x1, #0xc00]
    // 0x9123f0: r0 = _AnimatedPaddingState()
    //     0x9123f0: bl              #0x91240c  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0x9123f4: r1 = Sentinel
    //     0x9123f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9123f8: StoreField: r0->field_1b = r1
    //     0x9123f8: stur            w1, [x0, #0x1b]
    // 0x9123fc: StoreField: r0->field_1f = r1
    //     0x9123fc: stur            w1, [x0, #0x1f]
    // 0x912400: LeaveFrame
    //     0x912400: mov             SP, fp
    //     0x912404: ldp             fp, lr, [SP], #0x10
    // 0x912408: ret
    //     0x912408: ret             
  }
}

// class id: 4686, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // ** addr: 0x70b608, size: 0x4d8
    // 0x70b608: EnterFrame
    //     0x70b608: stp             fp, lr, [SP, #-0x10]!
    //     0x70b60c: mov             fp, SP
    // 0x70b610: AllocStack(0x30)
    //     0x70b610: sub             SP, SP, #0x30
    // 0x70b614: SetupParameters(AnimatedContainer this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, {dynamic alignment = Null /* r6 */, dynamic constraints = Null /* r7 */, dynamic curve = Instance__Linear /* r8, fp-0x18 */, dynamic decoration = Null /* r9 */, dynamic height = Null /* r10, fp-0x10 */, dynamic margin = Null /* r11 */, dynamic transform = Null /* r12 */, dynamic transformAlignment = Null /* r13 */, dynamic width = Null /* r5 */})
    //     0x70b614: stur            x1, [fp, #-0x20]
    //     0x70b618: mov             x16, x3
    //     0x70b61c: mov             x3, x1
    //     0x70b620: mov             x1, x16
    //     0x70b624: stur            x1, [fp, #-0x28]
    //     0x70b628: ldur            w0, [x4, #0x13]
    //     0x70b62c: ldur            w5, [x4, #0x1f]
    //     0x70b630: add             x5, x5, HEAP, lsl #32
    //     0x70b634: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] "alignment"
    //     0x70b638: cmp             w5, w16
    //     0x70b63c: b.ne            #0x70b660
    //     0x70b640: ldur            w5, [x4, #0x23]
    //     0x70b644: add             x5, x5, HEAP, lsl #32
    //     0x70b648: sub             w6, w0, w5
    //     0x70b64c: add             x5, fp, w6, sxtw #2
    //     0x70b650: ldr             x5, [x5, #8]
    //     0x70b654: mov             x6, x5
    //     0x70b658: movz            x5, #0x1
    //     0x70b65c: b               #0x70b668
    //     0x70b660: mov             x6, NULL
    //     0x70b664: movz            x5, #0
    //     0x70b668: lsl             x7, x5, #1
    //     0x70b66c: lsl             w8, w7, #1
    //     0x70b670: add             w9, w8, #8
    //     0x70b674: add             x16, x4, w9, sxtw #1
    //     0x70b678: ldur            w10, [x16, #0xf]
    //     0x70b67c: add             x10, x10, HEAP, lsl #32
    //     0x70b680: add             x16, PP, #0x17, lsl #12  ; [pp+0x17468] "constraints"
    //     0x70b684: ldr             x16, [x16, #0x468]
    //     0x70b688: cmp             w10, w16
    //     0x70b68c: b.ne            #0x70b6c0
    //     0x70b690: add             w5, w8, #0xa
    //     0x70b694: add             x16, x4, w5, sxtw #1
    //     0x70b698: ldur            w8, [x16, #0xf]
    //     0x70b69c: add             x8, x8, HEAP, lsl #32
    //     0x70b6a0: sub             w5, w0, w8
    //     0x70b6a4: add             x8, fp, w5, sxtw #2
    //     0x70b6a8: ldr             x8, [x8, #8]
    //     0x70b6ac: add             w5, w7, #2
    //     0x70b6b0: sbfx            x7, x5, #1, #0x1f
    //     0x70b6b4: mov             x5, x7
    //     0x70b6b8: mov             x7, x8
    //     0x70b6bc: b               #0x70b6c4
    //     0x70b6c0: mov             x7, NULL
    //     0x70b6c4: lsl             x8, x5, #1
    //     0x70b6c8: lsl             w9, w8, #1
    //     0x70b6cc: add             w10, w9, #8
    //     0x70b6d0: add             x16, x4, w10, sxtw #1
    //     0x70b6d4: ldur            w11, [x16, #0xf]
    //     0x70b6d8: add             x11, x11, HEAP, lsl #32
    //     0x70b6dc: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] "curve"
    //     0x70b6e0: cmp             w11, w16
    //     0x70b6e4: b.ne            #0x70b718
    //     0x70b6e8: add             w5, w9, #0xa
    //     0x70b6ec: add             x16, x4, w5, sxtw #1
    //     0x70b6f0: ldur            w9, [x16, #0xf]
    //     0x70b6f4: add             x9, x9, HEAP, lsl #32
    //     0x70b6f8: sub             w5, w0, w9
    //     0x70b6fc: add             x9, fp, w5, sxtw #2
    //     0x70b700: ldr             x9, [x9, #8]
    //     0x70b704: add             w5, w8, #2
    //     0x70b708: sbfx            x8, x5, #1, #0x1f
    //     0x70b70c: mov             x5, x8
    //     0x70b710: mov             x8, x9
    //     0x70b714: b               #0x70b71c
    //     0x70b718: ldr             x8, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    //     0x70b71c: stur            x8, [fp, #-0x18]
    //     0x70b720: lsl             x9, x5, #1
    //     0x70b724: lsl             w10, w9, #1
    //     0x70b728: add             w11, w10, #8
    //     0x70b72c: add             x16, x4, w11, sxtw #1
    //     0x70b730: ldur            w12, [x16, #0xf]
    //     0x70b734: add             x12, x12, HEAP, lsl #32
    //     0x70b738: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "decoration"
    //     0x70b73c: cmp             w12, w16
    //     0x70b740: b.ne            #0x70b774
    //     0x70b744: add             w5, w10, #0xa
    //     0x70b748: add             x16, x4, w5, sxtw #1
    //     0x70b74c: ldur            w10, [x16, #0xf]
    //     0x70b750: add             x10, x10, HEAP, lsl #32
    //     0x70b754: sub             w5, w0, w10
    //     0x70b758: add             x10, fp, w5, sxtw #2
    //     0x70b75c: ldr             x10, [x10, #8]
    //     0x70b760: add             w5, w9, #2
    //     0x70b764: sbfx            x9, x5, #1, #0x1f
    //     0x70b768: mov             x5, x9
    //     0x70b76c: mov             x9, x10
    //     0x70b770: b               #0x70b778
    //     0x70b774: mov             x9, NULL
    //     0x70b778: lsl             x10, x5, #1
    //     0x70b77c: lsl             w11, w10, #1
    //     0x70b780: add             w12, w11, #8
    //     0x70b784: add             x16, x4, w12, sxtw #1
    //     0x70b788: ldur            w13, [x16, #0xf]
    //     0x70b78c: add             x13, x13, HEAP, lsl #32
    //     0x70b790: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    //     0x70b794: cmp             w13, w16
    //     0x70b798: b.ne            #0x70b7cc
    //     0x70b79c: add             w5, w11, #0xa
    //     0x70b7a0: add             x16, x4, w5, sxtw #1
    //     0x70b7a4: ldur            w11, [x16, #0xf]
    //     0x70b7a8: add             x11, x11, HEAP, lsl #32
    //     0x70b7ac: sub             w5, w0, w11
    //     0x70b7b0: add             x11, fp, w5, sxtw #2
    //     0x70b7b4: ldr             x11, [x11, #8]
    //     0x70b7b8: add             w5, w10, #2
    //     0x70b7bc: sbfx            x10, x5, #1, #0x1f
    //     0x70b7c0: mov             x5, x10
    //     0x70b7c4: mov             x10, x11
    //     0x70b7c8: b               #0x70b7d0
    //     0x70b7cc: mov             x10, NULL
    //     0x70b7d0: stur            x10, [fp, #-0x10]
    //     0x70b7d4: lsl             x11, x5, #1
    //     0x70b7d8: lsl             w12, w11, #1
    //     0x70b7dc: add             w13, w12, #8
    //     0x70b7e0: add             x16, x4, w13, sxtw #1
    //     0x70b7e4: ldur            w14, [x16, #0xf]
    //     0x70b7e8: add             x14, x14, HEAP, lsl #32
    //     0x70b7ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17470] "margin"
    //     0x70b7f0: ldr             x16, [x16, #0x470]
    //     0x70b7f4: cmp             w14, w16
    //     0x70b7f8: b.ne            #0x70b82c
    //     0x70b7fc: add             w5, w12, #0xa
    //     0x70b800: add             x16, x4, w5, sxtw #1
    //     0x70b804: ldur            w12, [x16, #0xf]
    //     0x70b808: add             x12, x12, HEAP, lsl #32
    //     0x70b80c: sub             w5, w0, w12
    //     0x70b810: add             x12, fp, w5, sxtw #2
    //     0x70b814: ldr             x12, [x12, #8]
    //     0x70b818: add             w5, w11, #2
    //     0x70b81c: sbfx            x11, x5, #1, #0x1f
    //     0x70b820: mov             x5, x11
    //     0x70b824: mov             x11, x12
    //     0x70b828: b               #0x70b830
    //     0x70b82c: mov             x11, NULL
    //     0x70b830: lsl             x12, x5, #1
    //     0x70b834: lsl             w13, w12, #1
    //     0x70b838: add             w14, w13, #8
    //     0x70b83c: add             x16, x4, w14, sxtw #1
    //     0x70b840: ldur            w19, [x16, #0xf]
    //     0x70b844: add             x19, x19, HEAP, lsl #32
    //     0x70b848: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] "transform"
    //     0x70b84c: cmp             w19, w16
    //     0x70b850: b.ne            #0x70b884
    //     0x70b854: add             w5, w13, #0xa
    //     0x70b858: add             x16, x4, w5, sxtw #1
    //     0x70b85c: ldur            w13, [x16, #0xf]
    //     0x70b860: add             x13, x13, HEAP, lsl #32
    //     0x70b864: sub             w5, w0, w13
    //     0x70b868: add             x13, fp, w5, sxtw #2
    //     0x70b86c: ldr             x13, [x13, #8]
    //     0x70b870: add             w5, w12, #2
    //     0x70b874: sbfx            x12, x5, #1, #0x1f
    //     0x70b878: mov             x5, x12
    //     0x70b87c: mov             x12, x13
    //     0x70b880: b               #0x70b888
    //     0x70b884: mov             x12, NULL
    //     0x70b888: lsl             x13, x5, #1
    //     0x70b88c: lsl             w14, w13, #1
    //     0x70b890: add             w19, w14, #8
    //     0x70b894: add             x16, x4, w19, sxtw #1
    //     0x70b898: ldur            w20, [x16, #0xf]
    //     0x70b89c: add             x20, x20, HEAP, lsl #32
    //     0x70b8a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17478] "transformAlignment"
    //     0x70b8a4: ldr             x16, [x16, #0x478]
    //     0x70b8a8: cmp             w20, w16
    //     0x70b8ac: b.ne            #0x70b8e0
    //     0x70b8b0: add             w5, w14, #0xa
    //     0x70b8b4: add             x16, x4, w5, sxtw #1
    //     0x70b8b8: ldur            w14, [x16, #0xf]
    //     0x70b8bc: add             x14, x14, HEAP, lsl #32
    //     0x70b8c0: sub             w5, w0, w14
    //     0x70b8c4: add             x14, fp, w5, sxtw #2
    //     0x70b8c8: ldr             x14, [x14, #8]
    //     0x70b8cc: add             w5, w13, #2
    //     0x70b8d0: sbfx            x13, x5, #1, #0x1f
    //     0x70b8d4: mov             x5, x13
    //     0x70b8d8: mov             x13, x14
    //     0x70b8dc: b               #0x70b8e4
    //     0x70b8e0: mov             x13, NULL
    //     0x70b8e4: lsl             x14, x5, #1
    //     0x70b8e8: lsl             w5, w14, #1
    //     0x70b8ec: add             w14, w5, #8
    //     0x70b8f0: add             x16, x4, w14, sxtw #1
    //     0x70b8f4: ldur            w19, [x16, #0xf]
    //     0x70b8f8: add             x19, x19, HEAP, lsl #32
    //     0x70b8fc: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    //     0x70b900: cmp             w19, w16
    //     0x70b904: b.ne            #0x70b92c
    //     0x70b908: add             w14, w5, #0xa
    //     0x70b90c: add             x16, x4, w14, sxtw #1
    //     0x70b910: ldur            w5, [x16, #0xf]
    //     0x70b914: add             x5, x5, HEAP, lsl #32
    //     0x70b918: sub             w4, w0, w5
    //     0x70b91c: add             x0, fp, w4, sxtw #2
    //     0x70b920: ldr             x0, [x0, #8]
    //     0x70b924: mov             x5, x0
    //     0x70b928: b               #0x70b930
    //     0x70b92c: mov             x5, NULL
    // 0x70b930: r4 = Instance_Clip
    //     0x70b930: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x70b934: mov             x0, x6
    // 0x70b938: stur            x5, [fp, #-8]
    // 0x70b93c: StoreField: r3->field_1b = r0
    //     0x70b93c: stur            w0, [x3, #0x1b]
    //     0x70b940: ldurb           w16, [x3, #-1]
    //     0x70b944: ldurb           w17, [x0, #-1]
    //     0x70b948: and             x16, x17, x16, lsr #2
    //     0x70b94c: tst             x16, HEAP, lsr #32
    //     0x70b950: b.eq            #0x70b958
    //     0x70b954: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70b958: mov             x0, x11
    // 0x70b95c: StoreField: r3->field_2f = r0
    //     0x70b95c: stur            w0, [x3, #0x2f]
    //     0x70b960: ldurb           w16, [x3, #-1]
    //     0x70b964: ldurb           w17, [x0, #-1]
    //     0x70b968: and             x16, x17, x16, lsr #2
    //     0x70b96c: tst             x16, HEAP, lsr #32
    //     0x70b970: b.eq            #0x70b978
    //     0x70b974: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70b978: mov             x0, x12
    // 0x70b97c: StoreField: r3->field_33 = r0
    //     0x70b97c: stur            w0, [x3, #0x33]
    //     0x70b980: ldurb           w16, [x3, #-1]
    //     0x70b984: ldurb           w17, [x0, #-1]
    //     0x70b988: and             x16, x17, x16, lsr #2
    //     0x70b98c: tst             x16, HEAP, lsr #32
    //     0x70b990: b.eq            #0x70b998
    //     0x70b994: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70b998: mov             x0, x13
    // 0x70b99c: StoreField: r3->field_37 = r0
    //     0x70b99c: stur            w0, [x3, #0x37]
    //     0x70b9a0: ldurb           w16, [x3, #-1]
    //     0x70b9a4: ldurb           w17, [x0, #-1]
    //     0x70b9a8: and             x16, x17, x16, lsr #2
    //     0x70b9ac: tst             x16, HEAP, lsr #32
    //     0x70b9b0: b.eq            #0x70b9b8
    //     0x70b9b4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70b9b8: mov             x0, x2
    // 0x70b9bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x70b9bc: stur            w0, [x3, #0x17]
    //     0x70b9c0: ldurb           w16, [x3, #-1]
    //     0x70b9c4: ldurb           w17, [x0, #-1]
    //     0x70b9c8: and             x16, x17, x16, lsr #2
    //     0x70b9cc: tst             x16, HEAP, lsr #32
    //     0x70b9d0: b.eq            #0x70b9d8
    //     0x70b9d4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70b9d8: StoreField: r3->field_3b = r4
    //     0x70b9d8: stur            w4, [x3, #0x3b]
    // 0x70b9dc: cmp             w9, NULL
    // 0x70b9e0: b.ne            #0x70b9ec
    // 0x70b9e4: r0 = Null
    //     0x70b9e4: mov             x0, NULL
    // 0x70b9e8: b               #0x70b9f0
    // 0x70b9ec: mov             x0, x9
    // 0x70b9f0: StoreField: r3->field_23 = r0
    //     0x70b9f0: stur            w0, [x3, #0x23]
    //     0x70b9f4: ldurb           w16, [x3, #-1]
    //     0x70b9f8: ldurb           w17, [x0, #-1]
    //     0x70b9fc: and             x16, x17, x16, lsr #2
    //     0x70ba00: tst             x16, HEAP, lsr #32
    //     0x70ba04: b.eq            #0x70ba0c
    //     0x70ba08: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x70ba0c: cmp             w5, NULL
    // 0x70ba10: b.eq            #0x70ba6c
    // 0x70ba14: LoadField: d0 = r5->field_7
    //     0x70ba14: ldur            d0, [x5, #7]
    // 0x70ba18: stur            d0, [fp, #-0x30]
    // 0x70ba1c: r0 = BoxConstraints()
    //     0x70ba1c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x70ba20: ldur            d0, [fp, #-0x30]
    // 0x70ba24: StoreField: r0->field_7 = d0
    //     0x70ba24: stur            d0, [x0, #7]
    // 0x70ba28: ldur            x1, [fp, #-8]
    // 0x70ba2c: LoadField: d0 = r1->field_7
    //     0x70ba2c: ldur            d0, [x1, #7]
    // 0x70ba30: StoreField: r0->field_f = d0
    //     0x70ba30: stur            d0, [x0, #0xf]
    // 0x70ba34: ldur            x1, [fp, #-0x10]
    // 0x70ba38: cmp             w1, NULL
    // 0x70ba3c: b.ne            #0x70ba48
    // 0x70ba40: d0 = 0.000000
    //     0x70ba40: eor             v0.16b, v0.16b, v0.16b
    // 0x70ba44: b               #0x70ba4c
    // 0x70ba48: LoadField: d0 = r1->field_7
    //     0x70ba48: ldur            d0, [x1, #7]
    // 0x70ba4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x70ba4c: stur            d0, [x0, #0x17]
    // 0x70ba50: cmp             w1, NULL
    // 0x70ba54: b.ne            #0x70ba60
    // 0x70ba58: d0 = inf
    //     0x70ba58: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x70ba5c: b               #0x70ba64
    // 0x70ba60: LoadField: d0 = r1->field_7
    //     0x70ba60: ldur            d0, [x1, #7]
    // 0x70ba64: StoreField: r0->field_1f = d0
    //     0x70ba64: stur            d0, [x0, #0x1f]
    // 0x70ba68: b               #0x70ba70
    // 0x70ba6c: mov             x0, x7
    // 0x70ba70: ldur            x1, [fp, #-0x20]
    // 0x70ba74: StoreField: r1->field_2b = r0
    //     0x70ba74: stur            w0, [x1, #0x2b]
    //     0x70ba78: ldurb           w16, [x1, #-1]
    //     0x70ba7c: ldurb           w17, [x0, #-1]
    //     0x70ba80: and             x16, x17, x16, lsr #2
    //     0x70ba84: tst             x16, HEAP, lsr #32
    //     0x70ba88: b.eq            #0x70ba90
    //     0x70ba8c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x70ba90: ldur            x0, [fp, #-0x18]
    // 0x70ba94: StoreField: r1->field_b = r0
    //     0x70ba94: stur            w0, [x1, #0xb]
    //     0x70ba98: ldurb           w16, [x1, #-1]
    //     0x70ba9c: ldurb           w17, [x0, #-1]
    //     0x70baa0: and             x16, x17, x16, lsr #2
    //     0x70baa4: tst             x16, HEAP, lsr #32
    //     0x70baa8: b.eq            #0x70bab0
    //     0x70baac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x70bab0: ldur            x0, [fp, #-0x28]
    // 0x70bab4: StoreField: r1->field_f = r0
    //     0x70bab4: stur            w0, [x1, #0xf]
    //     0x70bab8: ldurb           w16, [x1, #-1]
    //     0x70babc: ldurb           w17, [x0, #-1]
    //     0x70bac0: and             x16, x17, x16, lsr #2
    //     0x70bac4: tst             x16, HEAP, lsr #32
    //     0x70bac8: b.eq            #0x70bad0
    //     0x70bacc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x70bad0: r0 = Null
    //     0x70bad0: mov             x0, NULL
    // 0x70bad4: LeaveFrame
    //     0x70bad4: mov             SP, fp
    //     0x70bad8: ldp             fp, lr, [SP], #0x10
    // 0x70badc: ret
    //     0x70badc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x9123a0, size: 0x30
    // 0x9123a0: EnterFrame
    //     0x9123a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9123a4: mov             fp, SP
    // 0x9123a8: mov             x0, x1
    // 0x9123ac: r1 = <AnimatedContainer>
    //     0x9123ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x272c8] TypeArguments: <AnimatedContainer>
    //     0x9123b0: ldr             x1, [x1, #0x2c8]
    // 0x9123b4: r0 = _AnimatedContainerState()
    //     0x9123b4: bl              #0x9123d0  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0x9123b8: r1 = Sentinel
    //     0x9123b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9123bc: StoreField: r0->field_1b = r1
    //     0x9123bc: stur            w1, [x0, #0x1b]
    // 0x9123c0: StoreField: r0->field_1f = r1
    //     0x9123c0: stur            w1, [x0, #0x1f]
    // 0x9123c4: LeaveFrame
    //     0x9123c4: mov             SP, fp
    //     0x9123c8: ldp             fp, lr, [SP], #0x10
    // 0x9123cc: ret
    //     0x9123cc: ret             
  }
}
