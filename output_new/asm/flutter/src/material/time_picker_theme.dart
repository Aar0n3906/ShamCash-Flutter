// lib: , url: package:flutter/src/material/time_picker_theme.dart

// class id: 1048951, size: 0x8
class :: {
}

// class id: 3878, size: 0x68, field offset: 0x8
//   const constructor, 
class TimePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa0c18, size: 0x380
    // 0xaa0c18: EnterFrame
    //     0xaa0c18: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0c1c: mov             fp, SP
    // 0xaa0c20: AllocStack(0x68)
    //     0xaa0c20: sub             SP, SP, #0x68
    // 0xaa0c24: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x68 */)
    //     0xaa0c24: mov             x3, x1
    //     0xaa0c28: mov             x0, x2
    //     0xaa0c2c: mov             v1.16b, v0.16b
    //     0xaa0c30: stur            x1, [fp, #-8]
    //     0xaa0c34: stur            x2, [fp, #-0x10]
    //     0xaa0c38: stur            d0, [fp, #-0x68]
    // 0xaa0c3c: CheckStackOverflow
    //     0xaa0c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0c40: cmp             SP, x16
    //     0xaa0c44: b.ls            #0xaa0f64
    // 0xaa0c48: cmp             w3, w0
    // 0xaa0c4c: b.ne            #0xaa0c60
    // 0xaa0c50: mov             x0, x3
    // 0xaa0c54: LeaveFrame
    //     0xaa0c54: mov             SP, fp
    //     0xaa0c58: ldp             fp, lr, [SP], #0x10
    // 0xaa0c5c: ret
    //     0xaa0c5c: ret             
    // 0xaa0c60: LoadField: r1 = r3->field_13
    //     0xaa0c60: ldur            w1, [x3, #0x13]
    // 0xaa0c64: DecompressPointer r1
    //     0xaa0c64: add             x1, x1, HEAP, lsl #32
    // 0xaa0c68: cmp             w1, NULL
    // 0xaa0c6c: b.ne            #0xaa0c90
    // 0xaa0c70: LoadField: r2 = r0->field_13
    //     0xaa0c70: ldur            w2, [x0, #0x13]
    // 0xaa0c74: DecompressPointer r2
    //     0xaa0c74: add             x2, x2, HEAP, lsl #32
    // 0xaa0c78: cmp             w2, NULL
    // 0xaa0c7c: b.ne            #0xaa0c90
    // 0xaa0c80: mov             x4, x3
    // 0xaa0c84: mov             v0.16b, v1.16b
    // 0xaa0c88: r5 = Null
    //     0xaa0c88: mov             x5, NULL
    // 0xaa0c8c: b               #0xaa0cd8
    // 0xaa0c90: cmp             w1, NULL
    // 0xaa0c94: b.ne            #0xaa0ca8
    // 0xaa0c98: LoadField: r1 = r0->field_13
    //     0xaa0c98: ldur            w1, [x0, #0x13]
    // 0xaa0c9c: DecompressPointer r1
    //     0xaa0c9c: add             x1, x1, HEAP, lsl #32
    // 0xaa0ca0: mov             x0, x1
    // 0xaa0ca4: b               #0xaa0cc8
    // 0xaa0ca8: LoadField: r2 = r0->field_13
    //     0xaa0ca8: ldur            w2, [x0, #0x13]
    // 0xaa0cac: DecompressPointer r2
    //     0xaa0cac: add             x2, x2, HEAP, lsl #32
    // 0xaa0cb0: cmp             w2, NULL
    // 0xaa0cb4: b.ne            #0xaa0cc0
    // 0xaa0cb8: mov             x0, x1
    // 0xaa0cbc: b               #0xaa0cc8
    // 0xaa0cc0: mov             v0.16b, v1.16b
    // 0xaa0cc4: r0 = lerp()
    //     0xaa0cc4: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaa0cc8: mov             x5, x0
    // 0xaa0ccc: ldur            x4, [fp, #-8]
    // 0xaa0cd0: ldur            x0, [fp, #-0x10]
    // 0xaa0cd4: ldur            d0, [fp, #-0x68]
    // 0xaa0cd8: stur            x5, [fp, #-0x20]
    // 0xaa0cdc: LoadField: r1 = r4->field_7
    //     0xaa0cdc: ldur            w1, [x4, #7]
    // 0xaa0ce0: DecompressPointer r1
    //     0xaa0ce0: add             x1, x1, HEAP, lsl #32
    // 0xaa0ce4: LoadField: r2 = r0->field_7
    //     0xaa0ce4: ldur            w2, [x0, #7]
    // 0xaa0ce8: DecompressPointer r2
    //     0xaa0ce8: add             x2, x2, HEAP, lsl #32
    // 0xaa0cec: r6 = inline_Allocate_Double()
    //     0xaa0cec: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0xaa0cf0: add             x6, x6, #0x10
    //     0xaa0cf4: cmp             x3, x6
    //     0xaa0cf8: b.ls            #0xaa0f6c
    //     0xaa0cfc: str             x6, [THR, #0x50]  ; THR::top
    //     0xaa0d00: sub             x6, x6, #0xf
    //     0xaa0d04: movz            x3, #0xe15c
    //     0xaa0d08: movk            x3, #0x3, lsl #16
    //     0xaa0d0c: stur            x3, [x6, #-1]
    // 0xaa0d10: StoreField: r6->field_7 = d0
    //     0xaa0d10: stur            d0, [x6, #7]
    // 0xaa0d14: mov             x3, x6
    // 0xaa0d18: stur            x6, [fp, #-0x18]
    // 0xaa0d1c: r0 = lerp()
    //     0xaa0d1c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0d20: mov             x3, x0
    // 0xaa0d24: ldur            x0, [fp, #-8]
    // 0xaa0d28: stur            x3, [fp, #-0x28]
    // 0xaa0d2c: LoadField: r1 = r0->field_b
    //     0xaa0d2c: ldur            w1, [x0, #0xb]
    // 0xaa0d30: DecompressPointer r1
    //     0xaa0d30: add             x1, x1, HEAP, lsl #32
    // 0xaa0d34: ldur            x4, [fp, #-0x10]
    // 0xaa0d38: LoadField: r2 = r4->field_b
    //     0xaa0d38: ldur            w2, [x4, #0xb]
    // 0xaa0d3c: DecompressPointer r2
    //     0xaa0d3c: add             x2, x2, HEAP, lsl #32
    // 0xaa0d40: ldur            d0, [fp, #-0x68]
    // 0xaa0d44: r0 = lerp()
    //     0xaa0d44: bl              #0xaa0f98  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xaa0d48: mov             x3, x0
    // 0xaa0d4c: ldur            x0, [fp, #-8]
    // 0xaa0d50: stur            x3, [fp, #-0x30]
    // 0xaa0d54: LoadField: r1 = r0->field_f
    //     0xaa0d54: ldur            w1, [x0, #0xf]
    // 0xaa0d58: DecompressPointer r1
    //     0xaa0d58: add             x1, x1, HEAP, lsl #32
    // 0xaa0d5c: ldur            x4, [fp, #-0x10]
    // 0xaa0d60: LoadField: r2 = r4->field_f
    //     0xaa0d60: ldur            w2, [x4, #0xf]
    // 0xaa0d64: DecompressPointer r2
    //     0xaa0d64: add             x2, x2, HEAP, lsl #32
    // 0xaa0d68: ldur            d0, [fp, #-0x68]
    // 0xaa0d6c: r0 = lerp()
    //     0xaa0d6c: bl              #0xaa0f98  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xaa0d70: ldur            x1, [fp, #-8]
    // 0xaa0d74: stur            x0, [fp, #-0x38]
    // 0xaa0d78: r0 = dayPeriodColor()
    //     0xaa0d78: bl              #0xc46af0  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::dayPeriodColor
    // 0xaa0d7c: ldur            x1, [fp, #-0x10]
    // 0xaa0d80: stur            x0, [fp, #-0x40]
    // 0xaa0d84: r0 = dayPeriodColor()
    //     0xaa0d84: bl              #0xc46af0  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::dayPeriodColor
    // 0xaa0d88: ldur            x1, [fp, #-0x40]
    // 0xaa0d8c: mov             x2, x0
    // 0xaa0d90: ldur            x3, [fp, #-0x18]
    // 0xaa0d94: r0 = lerp()
    //     0xaa0d94: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0d98: ldur            d0, [fp, #-0x68]
    // 0xaa0d9c: r1 = Null
    //     0xaa0d9c: mov             x1, NULL
    // 0xaa0da0: r2 = Null
    //     0xaa0da0: mov             x2, NULL
    // 0xaa0da4: stur            x0, [fp, #-0x40]
    // 0xaa0da8: r0 = lerp()
    //     0xaa0da8: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa0dac: ldur            x3, [fp, #-0x18]
    // 0xaa0db0: r1 = Null
    //     0xaa0db0: mov             x1, NULL
    // 0xaa0db4: r2 = Null
    //     0xaa0db4: mov             x2, NULL
    // 0xaa0db8: r0 = lerp()
    //     0xaa0db8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0dbc: ldur            x3, [fp, #-0x18]
    // 0xaa0dc0: r1 = Null
    //     0xaa0dc0: mov             x1, NULL
    // 0xaa0dc4: r2 = Null
    //     0xaa0dc4: mov             x2, NULL
    // 0xaa0dc8: r0 = lerp()
    //     0xaa0dc8: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa0dcc: ldur            x0, [fp, #-8]
    // 0xaa0dd0: LoadField: r1 = r0->field_27
    //     0xaa0dd0: ldur            w1, [x0, #0x27]
    // 0xaa0dd4: DecompressPointer r1
    //     0xaa0dd4: add             x1, x1, HEAP, lsl #32
    // 0xaa0dd8: ldur            x4, [fp, #-0x10]
    // 0xaa0ddc: LoadField: r2 = r4->field_27
    //     0xaa0ddc: ldur            w2, [x4, #0x27]
    // 0xaa0de0: DecompressPointer r2
    //     0xaa0de0: add             x2, x2, HEAP, lsl #32
    // 0xaa0de4: ldur            x3, [fp, #-0x18]
    // 0xaa0de8: r0 = lerp()
    //     0xaa0de8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0dec: mov             x4, x0
    // 0xaa0df0: ldur            x0, [fp, #-8]
    // 0xaa0df4: stur            x4, [fp, #-0x48]
    // 0xaa0df8: LoadField: r1 = r0->field_2b
    //     0xaa0df8: ldur            w1, [x0, #0x2b]
    // 0xaa0dfc: DecompressPointer r1
    //     0xaa0dfc: add             x1, x1, HEAP, lsl #32
    // 0xaa0e00: ldur            x5, [fp, #-0x10]
    // 0xaa0e04: LoadField: r2 = r5->field_2b
    //     0xaa0e04: ldur            w2, [x5, #0x2b]
    // 0xaa0e08: DecompressPointer r2
    //     0xaa0e08: add             x2, x2, HEAP, lsl #32
    // 0xaa0e0c: ldur            x3, [fp, #-0x18]
    // 0xaa0e10: r0 = lerp()
    //     0xaa0e10: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0e14: ldur            x3, [fp, #-0x18]
    // 0xaa0e18: r1 = Null
    //     0xaa0e18: mov             x1, NULL
    // 0xaa0e1c: r2 = Null
    //     0xaa0e1c: mov             x2, NULL
    // 0xaa0e20: stur            x0, [fp, #-0x50]
    // 0xaa0e24: r0 = lerp()
    //     0xaa0e24: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0e28: ldur            x3, [fp, #-0x18]
    // 0xaa0e2c: r1 = Null
    //     0xaa0e2c: mov             x1, NULL
    // 0xaa0e30: r2 = Null
    //     0xaa0e30: mov             x2, NULL
    // 0xaa0e34: r0 = lerp()
    //     0xaa0e34: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa0e38: ldur            x0, [fp, #-8]
    // 0xaa0e3c: LoadField: r1 = r0->field_37
    //     0xaa0e3c: ldur            w1, [x0, #0x37]
    // 0xaa0e40: DecompressPointer r1
    //     0xaa0e40: add             x1, x1, HEAP, lsl #32
    // 0xaa0e44: ldur            x4, [fp, #-0x10]
    // 0xaa0e48: LoadField: r2 = r4->field_37
    //     0xaa0e48: ldur            w2, [x4, #0x37]
    // 0xaa0e4c: DecompressPointer r2
    //     0xaa0e4c: add             x2, x2, HEAP, lsl #32
    // 0xaa0e50: ldur            x3, [fp, #-0x18]
    // 0xaa0e54: r0 = lerpDouble()
    //     0xaa0e54: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa0e58: ldur            x3, [fp, #-0x18]
    // 0xaa0e5c: r1 = Null
    //     0xaa0e5c: mov             x1, NULL
    // 0xaa0e60: r2 = Null
    //     0xaa0e60: mov             x2, NULL
    // 0xaa0e64: stur            x0, [fp, #-0x58]
    // 0xaa0e68: r0 = lerp()
    //     0xaa0e68: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0e6c: ldur            x0, [fp, #-8]
    // 0xaa0e70: LoadField: r1 = r0->field_3f
    //     0xaa0e70: ldur            w1, [x0, #0x3f]
    // 0xaa0e74: DecompressPointer r1
    //     0xaa0e74: add             x1, x1, HEAP, lsl #32
    // 0xaa0e78: ldur            x4, [fp, #-0x10]
    // 0xaa0e7c: LoadField: r2 = r4->field_3f
    //     0xaa0e7c: ldur            w2, [x4, #0x3f]
    // 0xaa0e80: DecompressPointer r2
    //     0xaa0e80: add             x2, x2, HEAP, lsl #32
    // 0xaa0e84: ldur            x3, [fp, #-0x18]
    // 0xaa0e88: r0 = lerp()
    //     0xaa0e88: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa0e8c: ldur            x3, [fp, #-0x18]
    // 0xaa0e90: r1 = Null
    //     0xaa0e90: mov             x1, NULL
    // 0xaa0e94: r2 = Null
    //     0xaa0e94: mov             x2, NULL
    // 0xaa0e98: stur            x0, [fp, #-0x60]
    // 0xaa0e9c: r0 = lerp()
    //     0xaa0e9c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0ea0: ldur            d0, [fp, #-0x68]
    // 0xaa0ea4: r1 = Null
    //     0xaa0ea4: mov             x1, NULL
    // 0xaa0ea8: r2 = Null
    //     0xaa0ea8: mov             x2, NULL
    // 0xaa0eac: r0 = lerp()
    //     0xaa0eac: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa0eb0: ldur            x3, [fp, #-0x18]
    // 0xaa0eb4: r1 = Null
    //     0xaa0eb4: mov             x1, NULL
    // 0xaa0eb8: r2 = Null
    //     0xaa0eb8: mov             x2, NULL
    // 0xaa0ebc: r0 = lerp()
    //     0xaa0ebc: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa0ec0: ldur            x3, [fp, #-0x18]
    // 0xaa0ec4: r1 = Null
    //     0xaa0ec4: mov             x1, NULL
    // 0xaa0ec8: r2 = Null
    //     0xaa0ec8: mov             x2, NULL
    // 0xaa0ecc: r0 = lerp()
    //     0xaa0ecc: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa0ed0: ldur            x0, [fp, #-8]
    // 0xaa0ed4: LoadField: r1 = r0->field_57
    //     0xaa0ed4: ldur            w1, [x0, #0x57]
    // 0xaa0ed8: DecompressPointer r1
    //     0xaa0ed8: add             x1, x1, HEAP, lsl #32
    // 0xaa0edc: ldur            x0, [fp, #-0x10]
    // 0xaa0ee0: LoadField: r2 = r0->field_57
    //     0xaa0ee0: ldur            w2, [x0, #0x57]
    // 0xaa0ee4: DecompressPointer r2
    //     0xaa0ee4: add             x2, x2, HEAP, lsl #32
    // 0xaa0ee8: ldur            x3, [fp, #-0x18]
    // 0xaa0eec: r0 = lerp()
    //     0xaa0eec: bl              #0xa9aff4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xaa0ef0: ldur            d0, [fp, #-0x68]
    // 0xaa0ef4: r1 = Null
    //     0xaa0ef4: mov             x1, NULL
    // 0xaa0ef8: r2 = Null
    //     0xaa0ef8: mov             x2, NULL
    // 0xaa0efc: stur            x0, [fp, #-8]
    // 0xaa0f00: r0 = lerp()
    //     0xaa0f00: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa0f04: r0 = TimePickerThemeData()
    //     0xaa0f04: bl              #0x92218c  ; AllocateTimePickerThemeDataStub -> TimePickerThemeData (size=0x68)
    // 0xaa0f08: ldur            x1, [fp, #-0x28]
    // 0xaa0f0c: StoreField: r0->field_7 = r1
    //     0xaa0f0c: stur            w1, [x0, #7]
    // 0xaa0f10: ldur            x1, [fp, #-0x30]
    // 0xaa0f14: StoreField: r0->field_b = r1
    //     0xaa0f14: stur            w1, [x0, #0xb]
    // 0xaa0f18: ldur            x1, [fp, #-0x38]
    // 0xaa0f1c: StoreField: r0->field_f = r1
    //     0xaa0f1c: stur            w1, [x0, #0xf]
    // 0xaa0f20: ldur            x1, [fp, #-0x20]
    // 0xaa0f24: StoreField: r0->field_13 = r1
    //     0xaa0f24: stur            w1, [x0, #0x13]
    // 0xaa0f28: ldur            x1, [fp, #-0x48]
    // 0xaa0f2c: StoreField: r0->field_27 = r1
    //     0xaa0f2c: stur            w1, [x0, #0x27]
    // 0xaa0f30: ldur            x1, [fp, #-0x50]
    // 0xaa0f34: StoreField: r0->field_2b = r1
    //     0xaa0f34: stur            w1, [x0, #0x2b]
    // 0xaa0f38: ldur            x1, [fp, #-0x58]
    // 0xaa0f3c: StoreField: r0->field_37 = r1
    //     0xaa0f3c: stur            w1, [x0, #0x37]
    // 0xaa0f40: ldur            x1, [fp, #-0x60]
    // 0xaa0f44: StoreField: r0->field_3f = r1
    //     0xaa0f44: stur            w1, [x0, #0x3f]
    // 0xaa0f48: ldur            x1, [fp, #-8]
    // 0xaa0f4c: StoreField: r0->field_57 = r1
    //     0xaa0f4c: stur            w1, [x0, #0x57]
    // 0xaa0f50: ldur            x1, [fp, #-0x40]
    // 0xaa0f54: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa0f54: stur            w1, [x0, #0x17]
    // 0xaa0f58: LeaveFrame
    //     0xaa0f58: mov             SP, fp
    //     0xaa0f5c: ldp             fp, lr, [SP], #0x10
    // 0xaa0f60: ret
    //     0xaa0f60: ret             
    // 0xaa0f64: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa0f64: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa0f68: b               #0xaa0c48
    // 0xaa0f6c: SaveReg d0
    //     0xaa0f6c: str             q0, [SP, #-0x10]!
    // 0xaa0f70: stp             x4, x5, [SP, #-0x10]!
    // 0xaa0f74: stp             x1, x2, [SP, #-0x10]!
    // 0xaa0f78: SaveReg r0
    //     0xaa0f78: str             x0, [SP, #-8]!
    // 0xaa0f7c: r0 = AllocateDouble()
    //     0xaa0f7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0f80: mov             x6, x0
    // 0xaa0f84: RestoreReg r0
    //     0xaa0f84: ldr             x0, [SP], #8
    // 0xaa0f88: ldp             x1, x2, [SP], #0x10
    // 0xaa0f8c: ldp             x4, x5, [SP], #0x10
    // 0xaa0f90: RestoreReg d0
    //     0xaa0f90: ldr             q0, [SP], #0x10
    // 0xaa0f94: b               #0xaa0d10
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae8338, size: 0x1280
    // 0xae8338: EnterFrame
    //     0xae8338: stp             fp, lr, [SP, #-0x10]!
    //     0xae833c: mov             fp, SP
    // 0xae8340: AllocStack(0x28)
    //     0xae8340: sub             SP, SP, #0x28
    // 0xae8344: CheckStackOverflow
    //     0xae8344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8348: cmp             SP, x16
    //     0xae834c: b.ls            #0xae95b0
    // 0xae8350: ldr             x0, [fp, #0x10]
    // 0xae8354: r2 = LoadClassIdInstr(r0)
    //     0xae8354: ldur            x2, [x0, #-1]
    //     0xae8358: ubfx            x2, x2, #0xc, #0x14
    // 0xae835c: stur            x2, [fp, #-8]
    // 0xae8360: cmp             x2, #0xf26
    // 0xae8364: b.ne            #0xae837c
    // 0xae8368: LoadField: r1 = r0->field_7
    //     0xae8368: ldur            w1, [x0, #7]
    // 0xae836c: DecompressPointer r1
    //     0xae836c: add             x1, x1, HEAP, lsl #32
    // 0xae8370: mov             x3, x1
    // 0xae8374: mov             x0, x2
    // 0xae8378: b               #0xae840c
    // 0xae837c: cmp             x2, #0xf28
    // 0xae8380: b.ne            #0xae83d8
    // 0xae8384: mov             x1, x0
    // 0xae8388: LoadField: r0 = r1->field_6f
    //     0xae8388: ldur            w0, [x1, #0x6f]
    // 0xae838c: DecompressPointer r0
    //     0xae838c: add             x0, x0, HEAP, lsl #32
    // 0xae8390: r16 = Sentinel
    //     0xae8390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8394: cmp             w0, w16
    // 0xae8398: b.ne            #0xae83a8
    // 0xae839c: r2 = _colors
    //     0xae839c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xae83a0: ldr             x2, [x2, #0xd10]
    // 0xae83a4: r0 = InitLateFinalInstanceField()
    //     0xae83a4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae83a8: LoadField: r1 = r0->field_9b
    //     0xae83a8: ldur            w1, [x0, #0x9b]
    // 0xae83ac: DecompressPointer r1
    //     0xae83ac: add             x1, x1, HEAP, lsl #32
    // 0xae83b0: cmp             w1, NULL
    // 0xae83b4: b.ne            #0xae83c8
    // 0xae83b8: LoadField: r1 = r0->field_7b
    //     0xae83b8: ldur            w1, [x0, #0x7b]
    // 0xae83bc: DecompressPointer r1
    //     0xae83bc: add             x1, x1, HEAP, lsl #32
    // 0xae83c0: mov             x0, x1
    // 0xae83c4: b               #0xae83cc
    // 0xae83c8: mov             x0, x1
    // 0xae83cc: mov             x3, x0
    // 0xae83d0: ldur            x0, [fp, #-8]
    // 0xae83d4: b               #0xae840c
    // 0xae83d8: ldr             x1, [fp, #0x10]
    // 0xae83dc: LoadField: r0 = r1->field_6b
    //     0xae83dc: ldur            w0, [x1, #0x6b]
    // 0xae83e0: DecompressPointer r0
    //     0xae83e0: add             x0, x0, HEAP, lsl #32
    // 0xae83e4: r16 = Sentinel
    //     0xae83e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae83e8: cmp             w0, w16
    // 0xae83ec: b.ne            #0xae83fc
    // 0xae83f0: r2 = _colors
    //     0xae83f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xae83f4: ldr             x2, [x2, #0xd18]
    // 0xae83f8: r0 = InitLateFinalInstanceField()
    //     0xae83f8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae83fc: LoadField: r1 = r0->field_7b
    //     0xae83fc: ldur            w1, [x0, #0x7b]
    // 0xae8400: DecompressPointer r1
    //     0xae8400: add             x1, x1, HEAP, lsl #32
    // 0xae8404: mov             x3, x1
    // 0xae8408: ldur            x0, [fp, #-8]
    // 0xae840c: stur            x3, [fp, #-0x10]
    // 0xae8410: r1 = <Object?>
    //     0xae8410: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xae8414: r2 = 48
    //     0xae8414: movz            x2, #0x30
    // 0xae8418: r0 = AllocateArray()
    //     0xae8418: bl              #0xd474a0  ; AllocateArrayStub
    // 0xae841c: mov             x1, x0
    // 0xae8420: ldur            x0, [fp, #-0x10]
    // 0xae8424: stur            x1, [fp, #-0x18]
    // 0xae8428: StoreField: r1->field_f = r0
    //     0xae8428: stur            w0, [x1, #0xf]
    // 0xae842c: ldur            x0, [fp, #-8]
    // 0xae8430: cmp             x0, #0xf26
    // 0xae8434: b.ne            #0xae8450
    // 0xae8438: ldr             x2, [fp, #0x10]
    // 0xae843c: LoadField: r3 = r2->field_b
    //     0xae843c: ldur            w3, [x2, #0xb]
    // 0xae8440: DecompressPointer r3
    //     0xae8440: add             x3, x3, HEAP, lsl #32
    // 0xae8444: mov             x2, x0
    // 0xae8448: mov             x0, x3
    // 0xae844c: b               #0xae8478
    // 0xae8450: ldr             x2, [fp, #0x10]
    // 0xae8454: cmp             x0, #0xf28
    // 0xae8458: b.ne            #0xae846c
    // 0xae845c: r4 = const [0, 0, 0, 0, null]
    //     0xae845c: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xae8460: r0 = styleFrom()
    //     0xae8460: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xae8464: ldur            x2, [fp, #-8]
    // 0xae8468: b               #0xae8478
    // 0xae846c: r4 = const [0, 0, 0, 0, null]
    //     0xae846c: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xae8470: r0 = styleFrom()
    //     0xae8470: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xae8474: ldur            x2, [fp, #-8]
    // 0xae8478: ldur            x1, [fp, #-0x18]
    // 0xae847c: ArrayStore: r1[1] = r0  ; List_4
    //     0xae847c: add             x25, x1, #0x13
    //     0xae8480: str             w0, [x25]
    //     0xae8484: tbz             w0, #0, #0xae84a0
    //     0xae8488: ldurb           w16, [x1, #-1]
    //     0xae848c: ldurb           w17, [x0, #-1]
    //     0xae8490: and             x16, x17, x16, lsr #2
    //     0xae8494: tst             x16, HEAP, lsr #32
    //     0xae8498: b.eq            #0xae84a0
    //     0xae849c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae84a0: cmp             x2, #0xf26
    // 0xae84a4: b.ne            #0xae84b8
    // 0xae84a8: ldr             x1, [fp, #0x10]
    // 0xae84ac: LoadField: r0 = r1->field_f
    //     0xae84ac: ldur            w0, [x1, #0xf]
    // 0xae84b0: DecompressPointer r0
    //     0xae84b0: add             x0, x0, HEAP, lsl #32
    // 0xae84b4: b               #0xae84e0
    // 0xae84b8: ldr             x1, [fp, #0x10]
    // 0xae84bc: cmp             x2, #0xf28
    // 0xae84c0: b.ne            #0xae84d4
    // 0xae84c4: r4 = const [0, 0, 0, 0, null]
    //     0xae84c4: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xae84c8: r0 = styleFrom()
    //     0xae84c8: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xae84cc: ldur            x2, [fp, #-8]
    // 0xae84d0: b               #0xae84e0
    // 0xae84d4: r4 = const [0, 0, 0, 0, null]
    //     0xae84d4: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xae84d8: r0 = styleFrom()
    //     0xae84d8: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xae84dc: ldur            x2, [fp, #-8]
    // 0xae84e0: ldur            x1, [fp, #-0x18]
    // 0xae84e4: ArrayStore: r1[2] = r0  ; List_4
    //     0xae84e4: add             x25, x1, #0x17
    //     0xae84e8: str             w0, [x25]
    //     0xae84ec: tbz             w0, #0, #0xae8508
    //     0xae84f0: ldurb           w16, [x1, #-1]
    //     0xae84f4: ldurb           w17, [x0, #-1]
    //     0xae84f8: and             x16, x17, x16, lsr #2
    //     0xae84fc: tst             x16, HEAP, lsr #32
    //     0xae8500: b.eq            #0xae8508
    //     0xae8504: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8508: cmp             x2, #0xf26
    // 0xae850c: b.ne            #0xae8538
    // 0xae8510: ldr             x0, [fp, #0x10]
    // 0xae8514: LoadField: r1 = r0->field_13
    //     0xae8514: ldur            w1, [x0, #0x13]
    // 0xae8518: DecompressPointer r1
    //     0xae8518: add             x1, x1, HEAP, lsl #32
    // 0xae851c: mov             x0, x1
    // 0xae8520: mov             x3, x2
    // 0xae8524: r2 = Instance_BorderStyle
    //     0xae8524: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xae8528: ldr             x2, [x2, #0x138]
    // 0xae852c: d0 = 1.000000
    //     0xae852c: fmov            d0, #1.00000000
    // 0xae8530: d1 = -1.000000
    //     0xae8530: fmov            d1, #-1.00000000
    // 0xae8534: b               #0xae8680
    // 0xae8538: ldr             x0, [fp, #0x10]
    // 0xae853c: cmp             x2, #0xf28
    // 0xae8540: b.ne            #0xae85cc
    // 0xae8544: mov             x1, x0
    // 0xae8548: LoadField: r0 = r1->field_6f
    //     0xae8548: ldur            w0, [x1, #0x6f]
    // 0xae854c: DecompressPointer r0
    //     0xae854c: add             x0, x0, HEAP, lsl #32
    // 0xae8550: r16 = Sentinel
    //     0xae8550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8554: cmp             w0, w16
    // 0xae8558: b.ne            #0xae8568
    // 0xae855c: r2 = _colors
    //     0xae855c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xae8560: ldr             x2, [x2, #0xd10]
    // 0xae8564: r0 = InitLateFinalInstanceField()
    //     0xae8564: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae8568: LoadField: r1 = r0->field_a7
    //     0xae8568: ldur            w1, [x0, #0xa7]
    // 0xae856c: DecompressPointer r1
    //     0xae856c: add             x1, x1, HEAP, lsl #32
    // 0xae8570: cmp             w1, NULL
    // 0xae8574: b.ne            #0xae8588
    // 0xae8578: LoadField: r1 = r0->field_cb
    //     0xae8578: ldur            w1, [x0, #0xcb]
    // 0xae857c: DecompressPointer r1
    //     0xae857c: add             x1, x1, HEAP, lsl #32
    // 0xae8580: mov             x0, x1
    // 0xae8584: b               #0xae858c
    // 0xae8588: mov             x0, x1
    // 0xae858c: stur            x0, [fp, #-0x10]
    // 0xae8590: r0 = BorderSide()
    //     0xae8590: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xae8594: mov             x1, x0
    // 0xae8598: ldur            x0, [fp, #-0x10]
    // 0xae859c: StoreField: r1->field_7 = r0
    //     0xae859c: stur            w0, [x1, #7]
    // 0xae85a0: d0 = 1.000000
    //     0xae85a0: fmov            d0, #1.00000000
    // 0xae85a4: StoreField: r1->field_b = d0
    //     0xae85a4: stur            d0, [x1, #0xb]
    // 0xae85a8: r0 = Instance_BorderStyle
    //     0xae85a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xae85ac: ldr             x0, [x0, #0x138]
    // 0xae85b0: StoreField: r1->field_13 = r0
    //     0xae85b0: stur            w0, [x1, #0x13]
    // 0xae85b4: d1 = -1.000000
    //     0xae85b4: fmov            d1, #-1.00000000
    // 0xae85b8: ArrayStore: r1[0] = d1  ; List_8
    //     0xae85b8: stur            d1, [x1, #0x17]
    // 0xae85bc: mov             x2, x0
    // 0xae85c0: mov             x0, x1
    // 0xae85c4: ldur            x3, [fp, #-8]
    // 0xae85c8: b               #0xae8680
    // 0xae85cc: mov             x2, x0
    // 0xae85d0: r0 = Instance_BorderStyle
    //     0xae85d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xae85d4: ldr             x0, [x0, #0x138]
    // 0xae85d8: d0 = 1.000000
    //     0xae85d8: fmov            d0, #1.00000000
    // 0xae85dc: d1 = -1.000000
    //     0xae85dc: fmov            d1, #-1.00000000
    // 0xae85e0: mov             x1, x2
    // 0xae85e4: LoadField: r0 = r1->field_6b
    //     0xae85e4: ldur            w0, [x1, #0x6b]
    // 0xae85e8: DecompressPointer r0
    //     0xae85e8: add             x0, x0, HEAP, lsl #32
    // 0xae85ec: r16 = Sentinel
    //     0xae85ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae85f0: cmp             w0, w16
    // 0xae85f4: b.ne            #0xae8604
    // 0xae85f8: r2 = _colors
    //     0xae85f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xae85fc: ldr             x2, [x2, #0xd18]
    // 0xae8600: r0 = InitLateFinalInstanceField()
    //     0xae8600: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae8604: LoadField: r1 = r0->field_7f
    //     0xae8604: ldur            w1, [x0, #0x7f]
    // 0xae8608: DecompressPointer r1
    //     0xae8608: add             x1, x1, HEAP, lsl #32
    // 0xae860c: r0 = LoadClassIdInstr(r1)
    //     0xae860c: ldur            x0, [x1, #-1]
    //     0xae8610: ubfx            x0, x0, #0xc, #0x14
    // 0xae8614: d0 = 0.380000
    //     0xae8614: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xae8618: ldr             d0, [x17, #0xd20]
    // 0xae861c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xae861c: sub             lr, x0, #0xff4
    //     0xae8620: ldr             lr, [x21, lr, lsl #3]
    //     0xae8624: blr             lr
    // 0xae8628: mov             x1, x0
    // 0xae862c: ldr             x0, [fp, #0x10]
    // 0xae8630: LoadField: r2 = r0->field_6b
    //     0xae8630: ldur            w2, [x0, #0x6b]
    // 0xae8634: DecompressPointer r2
    //     0xae8634: add             x2, x2, HEAP, lsl #32
    // 0xae8638: LoadField: r3 = r2->field_7b
    //     0xae8638: ldur            w3, [x2, #0x7b]
    // 0xae863c: DecompressPointer r3
    //     0xae863c: add             x3, x3, HEAP, lsl #32
    // 0xae8640: mov             x2, x3
    // 0xae8644: r0 = alphaBlend()
    //     0xae8644: bl              #0x69842c  ; [dart:ui] Color::alphaBlend
    // 0xae8648: stur            x0, [fp, #-0x10]
    // 0xae864c: r0 = BorderSide()
    //     0xae864c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xae8650: mov             x1, x0
    // 0xae8654: ldur            x0, [fp, #-0x10]
    // 0xae8658: StoreField: r1->field_7 = r0
    //     0xae8658: stur            w0, [x1, #7]
    // 0xae865c: d0 = 1.000000
    //     0xae865c: fmov            d0, #1.00000000
    // 0xae8660: StoreField: r1->field_b = d0
    //     0xae8660: stur            d0, [x1, #0xb]
    // 0xae8664: r2 = Instance_BorderStyle
    //     0xae8664: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xae8668: ldr             x2, [x2, #0x138]
    // 0xae866c: StoreField: r1->field_13 = r2
    //     0xae866c: stur            w2, [x1, #0x13]
    // 0xae8670: d1 = -1.000000
    //     0xae8670: fmov            d1, #-1.00000000
    // 0xae8674: ArrayStore: r1[0] = d1  ; List_8
    //     0xae8674: stur            d1, [x1, #0x17]
    // 0xae8678: mov             x0, x1
    // 0xae867c: ldur            x3, [fp, #-8]
    // 0xae8680: ldur            x1, [fp, #-0x18]
    // 0xae8684: ArrayStore: r1[3] = r0  ; List_4
    //     0xae8684: add             x25, x1, #0x1b
    //     0xae8688: str             w0, [x25]
    //     0xae868c: tbz             w0, #0, #0xae86a8
    //     0xae8690: ldurb           w16, [x1, #-1]
    //     0xae8694: ldurb           w17, [x0, #-1]
    //     0xae8698: and             x16, x17, x16, lsr #2
    //     0xae869c: tst             x16, HEAP, lsr #32
    //     0xae86a0: b.eq            #0xae86a8
    //     0xae86a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae86a8: cmp             x3, #0xf26
    // 0xae86ac: b.ne            #0xae8720
    // 0xae86b0: ldr             x1, [fp, #0x10]
    // 0xae86b4: r1 = 1
    //     0xae86b4: movz            x1, #0x1
    // 0xae86b8: r0 = AllocateContext()
    //     0xae86b8: bl              #0xd46410  ; AllocateContextStub
    // 0xae86bc: ldr             x1, [fp, #0x10]
    // 0xae86c0: stur            x0, [fp, #-0x10]
    // 0xae86c4: StoreField: r0->field_f = r1
    //     0xae86c4: stur            w1, [x0, #0xf]
    // 0xae86c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xae86c8: ldur            w2, [x1, #0x17]
    // 0xae86cc: DecompressPointer r2
    //     0xae86cc: add             x2, x2, HEAP, lsl #32
    // 0xae86d0: cmp             w2, NULL
    // 0xae86d4: b.eq            #0xae86ec
    // 0xae86d8: r3 = LoadClassIdInstr(r2)
    //     0xae86d8: ldur            x3, [x2, #-1]
    //     0xae86dc: ubfx            x3, x3, #0xc, #0x14
    // 0xae86e0: r17 = 6030
    //     0xae86e0: movz            x17, #0x178e
    // 0xae86e4: cmp             x3, x17
    // 0xae86e8: b.ne            #0xae86f4
    // 0xae86ec: mov             x0, x2
    // 0xae86f0: b               #0xae87b0
    // 0xae86f4: r0 = _WidgetStateColor()
    //     0xae86f4: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae86f8: ldur            x2, [fp, #-0x10]
    // 0xae86fc: r1 = Function '<anonymous closure>':.
    //     0xae86fc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d28] AnonymousClosure: (0xae95b8), in [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::dayPeriodColor (0xc46af0)
    //     0xae8700: ldr             x1, [x1, #0xd28]
    // 0xae8704: stur            x0, [fp, #-0x10]
    // 0xae8708: r0 = AllocateClosure()
    //     0xae8708: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae870c: ldur            x1, [fp, #-0x10]
    // 0xae8710: mov             x2, x0
    // 0xae8714: r0 = _WidgetStateColor()
    //     0xae8714: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae8718: ldur            x0, [fp, #-0x10]
    // 0xae871c: b               #0xae87b0
    // 0xae8720: mov             x0, x3
    // 0xae8724: cmp             x0, #0xf28
    // 0xae8728: b.ne            #0xae8770
    // 0xae872c: ldr             x1, [fp, #0x10]
    // 0xae8730: r1 = 1
    //     0xae8730: movz            x1, #0x1
    // 0xae8734: r0 = AllocateContext()
    //     0xae8734: bl              #0xd46410  ; AllocateContextStub
    // 0xae8738: ldr             x1, [fp, #0x10]
    // 0xae873c: stur            x0, [fp, #-0x10]
    // 0xae8740: StoreField: r0->field_f = r1
    //     0xae8740: stur            w1, [x0, #0xf]
    // 0xae8744: r0 = _WidgetStateColor()
    //     0xae8744: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae8748: ldur            x2, [fp, #-0x10]
    // 0xae874c: r1 = Function '<anonymous closure>':.
    //     0xae874c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d30] AnonymousClosure: (0xa176e8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xae8750: ldr             x1, [x1, #0xd30]
    // 0xae8754: stur            x0, [fp, #-0x10]
    // 0xae8758: r0 = AllocateClosure()
    //     0xae8758: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae875c: ldur            x1, [fp, #-0x10]
    // 0xae8760: mov             x2, x0
    // 0xae8764: r0 = _WidgetStateColor()
    //     0xae8764: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae8768: ldur            x0, [fp, #-0x10]
    // 0xae876c: b               #0xae87b0
    // 0xae8770: ldr             x1, [fp, #0x10]
    // 0xae8774: r1 = 1
    //     0xae8774: movz            x1, #0x1
    // 0xae8778: r0 = AllocateContext()
    //     0xae8778: bl              #0xd46410  ; AllocateContextStub
    // 0xae877c: ldr             x1, [fp, #0x10]
    // 0xae8780: stur            x0, [fp, #-0x10]
    // 0xae8784: StoreField: r0->field_f = r1
    //     0xae8784: stur            w1, [x0, #0xf]
    // 0xae8788: r0 = _WidgetStateColor()
    //     0xae8788: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae878c: ldur            x2, [fp, #-0x10]
    // 0xae8790: r1 = Function '<anonymous closure>':.
    //     0xae8790: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d38] AnonymousClosure: (0xa175dc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xae8794: ldr             x1, [x1, #0xd38]
    // 0xae8798: stur            x0, [fp, #-0x10]
    // 0xae879c: r0 = AllocateClosure()
    //     0xae879c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae87a0: ldur            x1, [fp, #-0x10]
    // 0xae87a4: mov             x2, x0
    // 0xae87a8: r0 = _WidgetStateColor()
    //     0xae87a8: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae87ac: ldur            x0, [fp, #-0x10]
    // 0xae87b0: ldur            x2, [fp, #-8]
    // 0xae87b4: ldur            x1, [fp, #-0x18]
    // 0xae87b8: ArrayStore: r1[4] = r0  ; List_4
    //     0xae87b8: add             x25, x1, #0x1f
    //     0xae87bc: str             w0, [x25]
    //     0xae87c0: tbz             w0, #0, #0xae87dc
    //     0xae87c4: ldurb           w16, [x1, #-1]
    //     0xae87c8: ldurb           w17, [x0, #-1]
    //     0xae87cc: and             x16, x17, x16, lsr #2
    //     0xae87d0: tst             x16, HEAP, lsr #32
    //     0xae87d4: b.eq            #0xae87dc
    //     0xae87d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae87dc: cmp             x2, #0xf26
    // 0xae87e0: b.ne            #0xae87f8
    // 0xae87e4: ldr             x0, [fp, #0x10]
    // 0xae87e8: LoadField: r1 = r0->field_1b
    //     0xae87e8: ldur            w1, [x0, #0x1b]
    // 0xae87ec: DecompressPointer r1
    //     0xae87ec: add             x1, x1, HEAP, lsl #32
    // 0xae87f0: mov             x0, x1
    // 0xae87f4: b               #0xae88a0
    // 0xae87f8: ldr             x0, [fp, #0x10]
    // 0xae87fc: cmp             x2, #0xf28
    // 0xae8800: b.ne            #0xae8894
    // 0xae8804: mov             x1, x0
    // 0xae8808: LoadField: r0 = r1->field_6f
    //     0xae8808: ldur            w0, [x1, #0x6f]
    // 0xae880c: DecompressPointer r0
    //     0xae880c: add             x0, x0, HEAP, lsl #32
    // 0xae8810: r16 = Sentinel
    //     0xae8810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8814: cmp             w0, w16
    // 0xae8818: b.ne            #0xae8828
    // 0xae881c: r2 = _colors
    //     0xae881c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xae8820: ldr             x2, [x2, #0xd10]
    // 0xae8824: r0 = InitLateFinalInstanceField()
    //     0xae8824: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae8828: LoadField: r1 = r0->field_a7
    //     0xae8828: ldur            w1, [x0, #0xa7]
    // 0xae882c: DecompressPointer r1
    //     0xae882c: add             x1, x1, HEAP, lsl #32
    // 0xae8830: cmp             w1, NULL
    // 0xae8834: b.ne            #0xae8848
    // 0xae8838: LoadField: r1 = r0->field_cb
    //     0xae8838: ldur            w1, [x0, #0xcb]
    // 0xae883c: DecompressPointer r1
    //     0xae883c: add             x1, x1, HEAP, lsl #32
    // 0xae8840: mov             x0, x1
    // 0xae8844: b               #0xae884c
    // 0xae8848: mov             x0, x1
    // 0xae884c: stur            x0, [fp, #-0x10]
    // 0xae8850: r0 = BorderSide()
    //     0xae8850: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xae8854: mov             x1, x0
    // 0xae8858: ldur            x0, [fp, #-0x10]
    // 0xae885c: StoreField: r1->field_7 = r0
    //     0xae885c: stur            w0, [x1, #7]
    // 0xae8860: d0 = 1.000000
    //     0xae8860: fmov            d0, #1.00000000
    // 0xae8864: StoreField: r1->field_b = d0
    //     0xae8864: stur            d0, [x1, #0xb]
    // 0xae8868: r0 = Instance_BorderStyle
    //     0xae8868: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xae886c: ldr             x0, [x0, #0x138]
    // 0xae8870: StoreField: r1->field_13 = r0
    //     0xae8870: stur            w0, [x1, #0x13]
    // 0xae8874: d0 = -1.000000
    //     0xae8874: fmov            d0, #-1.00000000
    // 0xae8878: ArrayStore: r1[0] = d0  ; List_8
    //     0xae8878: stur            d0, [x1, #0x17]
    // 0xae887c: mov             x2, x1
    // 0xae8880: r1 = Instance_RoundedRectangleBorder
    //     0xae8880: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d40] Obj!RoundedRectangleBorder@db93e1
    //     0xae8884: ldr             x1, [x1, #0xd40]
    // 0xae8888: r0 = copyWith()
    //     0xae8888: bl              #0xc59db0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xae888c: ldur            x2, [fp, #-8]
    // 0xae8890: b               #0xae88a0
    // 0xae8894: ldur            x2, [fp, #-8]
    // 0xae8898: r0 = Instance_RoundedRectangleBorder
    //     0xae8898: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xae889c: ldr             x0, [x0, #0xd48]
    // 0xae88a0: ldur            x1, [fp, #-0x18]
    // 0xae88a4: ArrayStore: r1[5] = r0  ; List_4
    //     0xae88a4: add             x25, x1, #0x23
    //     0xae88a8: str             w0, [x25]
    //     0xae88ac: tbz             w0, #0, #0xae88c8
    //     0xae88b0: ldurb           w16, [x1, #-1]
    //     0xae88b4: ldurb           w17, [x0, #-1]
    //     0xae88b8: and             x16, x17, x16, lsr #2
    //     0xae88bc: tst             x16, HEAP, lsr #32
    //     0xae88c0: b.eq            #0xae88c8
    //     0xae88c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae88c8: cmp             x2, #0xf26
    // 0xae88cc: b.ne            #0xae88e0
    // 0xae88d0: ldr             x1, [fp, #0x10]
    // 0xae88d4: LoadField: r0 = r1->field_1f
    //     0xae88d4: ldur            w0, [x1, #0x1f]
    // 0xae88d8: DecompressPointer r0
    //     0xae88d8: add             x0, x0, HEAP, lsl #32
    // 0xae88dc: b               #0xae8970
    // 0xae88e0: ldr             x1, [fp, #0x10]
    // 0xae88e4: cmp             x2, #0xf28
    // 0xae88e8: b.ne            #0xae8930
    // 0xae88ec: r1 = 1
    //     0xae88ec: movz            x1, #0x1
    // 0xae88f0: r0 = AllocateContext()
    //     0xae88f0: bl              #0xd46410  ; AllocateContextStub
    // 0xae88f4: ldr             x1, [fp, #0x10]
    // 0xae88f8: stur            x0, [fp, #-0x10]
    // 0xae88fc: StoreField: r0->field_f = r1
    //     0xae88fc: stur            w1, [x0, #0xf]
    // 0xae8900: r0 = _WidgetStateColor()
    //     0xae8900: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae8904: ldur            x2, [fp, #-0x10]
    // 0xae8908: r1 = Function '<anonymous closure>':.
    //     0xae8908: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d50] AnonymousClosure: (0xa171f8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xae890c: ldr             x1, [x1, #0xd50]
    // 0xae8910: stur            x0, [fp, #-0x10]
    // 0xae8914: r0 = AllocateClosure()
    //     0xae8914: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae8918: ldur            x1, [fp, #-0x10]
    // 0xae891c: mov             x2, x0
    // 0xae8920: r0 = _WidgetStateColor()
    //     0xae8920: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae8924: ldur            x0, [fp, #-0x10]
    // 0xae8928: ldur            x2, [fp, #-8]
    // 0xae892c: b               #0xae8970
    // 0xae8930: r1 = 1
    //     0xae8930: movz            x1, #0x1
    // 0xae8934: r0 = AllocateContext()
    //     0xae8934: bl              #0xd46410  ; AllocateContextStub
    // 0xae8938: ldr             x1, [fp, #0x10]
    // 0xae893c: stur            x0, [fp, #-0x10]
    // 0xae8940: StoreField: r0->field_f = r1
    //     0xae8940: stur            w1, [x0, #0xf]
    // 0xae8944: r0 = _WidgetStateColor()
    //     0xae8944: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae8948: ldur            x2, [fp, #-0x10]
    // 0xae894c: r1 = Function '<anonymous closure>':.
    //     0xae894c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d58] AnonymousClosure: (0xa17108), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xae8950: ldr             x1, [x1, #0xd58]
    // 0xae8954: stur            x0, [fp, #-0x10]
    // 0xae8958: r0 = AllocateClosure()
    //     0xae8958: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae895c: ldur            x1, [fp, #-0x10]
    // 0xae8960: mov             x2, x0
    // 0xae8964: r0 = _WidgetStateColor()
    //     0xae8964: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae8968: ldur            x0, [fp, #-0x10]
    // 0xae896c: ldur            x2, [fp, #-8]
    // 0xae8970: ldur            x1, [fp, #-0x18]
    // 0xae8974: ArrayStore: r1[6] = r0  ; List_4
    //     0xae8974: add             x25, x1, #0x27
    //     0xae8978: str             w0, [x25]
    //     0xae897c: tbz             w0, #0, #0xae8998
    //     0xae8980: ldurb           w16, [x1, #-1]
    //     0xae8984: ldurb           w17, [x0, #-1]
    //     0xae8988: and             x16, x17, x16, lsr #2
    //     0xae898c: tst             x16, HEAP, lsr #32
    //     0xae8990: b.eq            #0xae8998
    //     0xae8994: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8998: cmp             x2, #0xf26
    // 0xae899c: b.ne            #0xae89b4
    // 0xae89a0: ldr             x0, [fp, #0x10]
    // 0xae89a4: LoadField: r1 = r0->field_23
    //     0xae89a4: ldur            w1, [x0, #0x23]
    // 0xae89a8: DecompressPointer r1
    //     0xae89a8: add             x1, x1, HEAP, lsl #32
    // 0xae89ac: mov             x0, x1
    // 0xae89b0: b               #0xae8acc
    // 0xae89b4: ldr             x0, [fp, #0x10]
    // 0xae89b8: cmp             x2, #0xf28
    // 0xae89bc: b.ne            #0xae8a48
    // 0xae89c0: mov             x1, x0
    // 0xae89c4: LoadField: r0 = r1->field_73
    //     0xae89c4: ldur            w0, [x1, #0x73]
    // 0xae89c8: DecompressPointer r0
    //     0xae89c8: add             x0, x0, HEAP, lsl #32
    // 0xae89cc: r16 = Sentinel
    //     0xae89cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae89d0: cmp             w0, w16
    // 0xae89d4: b.ne            #0xae89e4
    // 0xae89d8: r2 = _textTheme
    //     0xae89d8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d60] Field <_TimePickerDefaultsM3@504165514._textTheme@504165514>: late final (offset: 0x74)
    //     0xae89dc: ldr             x2, [x2, #0xd60]
    // 0xae89e0: r0 = InitLateFinalInstanceField()
    //     0xae89e0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae89e4: LoadField: r1 = r0->field_23
    //     0xae89e4: ldur            w1, [x0, #0x23]
    // 0xae89e8: DecompressPointer r1
    //     0xae89e8: add             x1, x1, HEAP, lsl #32
    // 0xae89ec: stur            x1, [fp, #-0x10]
    // 0xae89f0: r1 = 1
    //     0xae89f0: movz            x1, #0x1
    // 0xae89f4: r0 = AllocateContext()
    //     0xae89f4: bl              #0xd46410  ; AllocateContextStub
    // 0xae89f8: ldr             x1, [fp, #0x10]
    // 0xae89fc: stur            x0, [fp, #-0x20]
    // 0xae8a00: StoreField: r0->field_f = r1
    //     0xae8a00: stur            w1, [x0, #0xf]
    // 0xae8a04: r0 = _WidgetStateColor()
    //     0xae8a04: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae8a08: ldur            x2, [fp, #-0x20]
    // 0xae8a0c: r1 = Function '<anonymous closure>':.
    //     0xae8a0c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d50] AnonymousClosure: (0xa171f8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xae8a10: ldr             x1, [x1, #0xd50]
    // 0xae8a14: stur            x0, [fp, #-0x20]
    // 0xae8a18: r0 = AllocateClosure()
    //     0xae8a18: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae8a1c: ldur            x1, [fp, #-0x20]
    // 0xae8a20: mov             x2, x0
    // 0xae8a24: r0 = _WidgetStateColor()
    //     0xae8a24: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae8a28: ldur            x16, [fp, #-0x20]
    // 0xae8a2c: str             x16, [SP]
    // 0xae8a30: ldur            x1, [fp, #-0x10]
    // 0xae8a34: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xae8a34: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xae8a38: ldr             x4, [x4, #0x580]
    // 0xae8a3c: r0 = copyWith()
    //     0xae8a3c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xae8a40: ldur            x2, [fp, #-8]
    // 0xae8a44: b               #0xae8acc
    // 0xae8a48: mov             x1, x0
    // 0xae8a4c: LoadField: r0 = r1->field_6f
    //     0xae8a4c: ldur            w0, [x1, #0x6f]
    // 0xae8a50: DecompressPointer r0
    //     0xae8a50: add             x0, x0, HEAP, lsl #32
    // 0xae8a54: r16 = Sentinel
    //     0xae8a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8a58: cmp             w0, w16
    // 0xae8a5c: b.ne            #0xae8a6c
    // 0xae8a60: r2 = _textTheme
    //     0xae8a60: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] Field <_TimePickerDefaultsM2@504165514._textTheme@504165514>: late final (offset: 0x70)
    //     0xae8a64: ldr             x2, [x2, #0xd68]
    // 0xae8a68: r0 = InitLateFinalInstanceField()
    //     0xae8a68: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae8a6c: LoadField: r1 = r0->field_23
    //     0xae8a6c: ldur            w1, [x0, #0x23]
    // 0xae8a70: DecompressPointer r1
    //     0xae8a70: add             x1, x1, HEAP, lsl #32
    // 0xae8a74: stur            x1, [fp, #-0x10]
    // 0xae8a78: r1 = 1
    //     0xae8a78: movz            x1, #0x1
    // 0xae8a7c: r0 = AllocateContext()
    //     0xae8a7c: bl              #0xd46410  ; AllocateContextStub
    // 0xae8a80: ldr             x1, [fp, #0x10]
    // 0xae8a84: stur            x0, [fp, #-0x20]
    // 0xae8a88: StoreField: r0->field_f = r1
    //     0xae8a88: stur            w1, [x0, #0xf]
    // 0xae8a8c: r0 = _WidgetStateColor()
    //     0xae8a8c: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae8a90: ldur            x2, [fp, #-0x20]
    // 0xae8a94: r1 = Function '<anonymous closure>':.
    //     0xae8a94: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d58] AnonymousClosure: (0xa17108), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xae8a98: ldr             x1, [x1, #0xd58]
    // 0xae8a9c: stur            x0, [fp, #-0x20]
    // 0xae8aa0: r0 = AllocateClosure()
    //     0xae8aa0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae8aa4: ldur            x1, [fp, #-0x20]
    // 0xae8aa8: mov             x2, x0
    // 0xae8aac: r0 = _WidgetStateColor()
    //     0xae8aac: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae8ab0: ldur            x16, [fp, #-0x20]
    // 0xae8ab4: str             x16, [SP]
    // 0xae8ab8: ldur            x1, [fp, #-0x10]
    // 0xae8abc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xae8abc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xae8ac0: ldr             x4, [x4, #0x580]
    // 0xae8ac4: r0 = copyWith()
    //     0xae8ac4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xae8ac8: ldur            x2, [fp, #-8]
    // 0xae8acc: ldur            x1, [fp, #-0x18]
    // 0xae8ad0: ArrayStore: r1[7] = r0  ; List_4
    //     0xae8ad0: add             x25, x1, #0x2b
    //     0xae8ad4: str             w0, [x25]
    //     0xae8ad8: tbz             w0, #0, #0xae8af4
    //     0xae8adc: ldurb           w16, [x1, #-1]
    //     0xae8ae0: ldurb           w17, [x0, #-1]
    //     0xae8ae4: and             x16, x17, x16, lsr #2
    //     0xae8ae8: tst             x16, HEAP, lsr #32
    //     0xae8aec: b.eq            #0xae8af4
    //     0xae8af0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8af4: cmp             x2, #0xf26
    // 0xae8af8: b.ne            #0xae8b10
    // 0xae8afc: ldr             x0, [fp, #0x10]
    // 0xae8b00: LoadField: r1 = r0->field_27
    //     0xae8b00: ldur            w1, [x0, #0x27]
    // 0xae8b04: DecompressPointer r1
    //     0xae8b04: add             x1, x1, HEAP, lsl #32
    // 0xae8b08: mov             x0, x1
    // 0xae8b0c: b               #0xae8bd8
    // 0xae8b10: ldr             x0, [fp, #0x10]
    // 0xae8b14: cmp             x2, #0xf28
    // 0xae8b18: b.ne            #0xae8b6c
    // 0xae8b1c: mov             x1, x0
    // 0xae8b20: LoadField: r0 = r1->field_6f
    //     0xae8b20: ldur            w0, [x1, #0x6f]
    // 0xae8b24: DecompressPointer r0
    //     0xae8b24: add             x0, x0, HEAP, lsl #32
    // 0xae8b28: r16 = Sentinel
    //     0xae8b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8b2c: cmp             w0, w16
    // 0xae8b30: b.ne            #0xae8b40
    // 0xae8b34: r2 = _colors
    //     0xae8b34: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xae8b38: ldr             x2, [x2, #0xd10]
    // 0xae8b3c: r0 = InitLateFinalInstanceField()
    //     0xae8b3c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae8b40: LoadField: r1 = r0->field_9f
    //     0xae8b40: ldur            w1, [x0, #0x9f]
    // 0xae8b44: DecompressPointer r1
    //     0xae8b44: add             x1, x1, HEAP, lsl #32
    // 0xae8b48: cmp             w1, NULL
    // 0xae8b4c: b.ne            #0xae8b60
    // 0xae8b50: LoadField: r1 = r0->field_7b
    //     0xae8b50: ldur            w1, [x0, #0x7b]
    // 0xae8b54: DecompressPointer r1
    //     0xae8b54: add             x1, x1, HEAP, lsl #32
    // 0xae8b58: mov             x0, x1
    // 0xae8b5c: b               #0xae8b64
    // 0xae8b60: mov             x0, x1
    // 0xae8b64: ldur            x2, [fp, #-8]
    // 0xae8b68: b               #0xae8bd8
    // 0xae8b6c: ldr             x1, [fp, #0x10]
    // 0xae8b70: LoadField: r0 = r1->field_6b
    //     0xae8b70: ldur            w0, [x1, #0x6b]
    // 0xae8b74: DecompressPointer r0
    //     0xae8b74: add             x0, x0, HEAP, lsl #32
    // 0xae8b78: r16 = Sentinel
    //     0xae8b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8b7c: cmp             w0, w16
    // 0xae8b80: b.ne            #0xae8b90
    // 0xae8b84: r2 = _colors
    //     0xae8b84: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xae8b88: ldr             x2, [x2, #0xd18]
    // 0xae8b8c: r0 = InitLateFinalInstanceField()
    //     0xae8b8c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae8b90: LoadField: r1 = r0->field_7f
    //     0xae8b90: ldur            w1, [x0, #0x7f]
    // 0xae8b94: DecompressPointer r1
    //     0xae8b94: add             x1, x1, HEAP, lsl #32
    // 0xae8b98: LoadField: r2 = r0->field_7
    //     0xae8b98: ldur            w2, [x0, #7]
    // 0xae8b9c: DecompressPointer r2
    //     0xae8b9c: add             x2, x2, HEAP, lsl #32
    // 0xae8ba0: r16 = Instance_Brightness
    //     0xae8ba0: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xae8ba4: cmp             w2, w16
    // 0xae8ba8: b.ne            #0xae8bb8
    // 0xae8bac: d0 = 0.120000
    //     0xae8bac: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xae8bb0: ldr             d0, [x17, #0xbd0]
    // 0xae8bb4: b               #0xae8bc0
    // 0xae8bb8: d0 = 0.080000
    //     0xae8bb8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xae8bbc: ldr             d0, [x17, #0x630]
    // 0xae8bc0: r0 = LoadClassIdInstr(r1)
    //     0xae8bc0: ldur            x0, [x1, #-1]
    //     0xae8bc4: ubfx            x0, x0, #0xc, #0x14
    // 0xae8bc8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xae8bc8: sub             lr, x0, #0xff4
    //     0xae8bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xae8bd0: blr             lr
    // 0xae8bd4: ldur            x2, [fp, #-8]
    // 0xae8bd8: ldur            x1, [fp, #-0x18]
    // 0xae8bdc: ArrayStore: r1[8] = r0  ; List_4
    //     0xae8bdc: add             x25, x1, #0x2f
    //     0xae8be0: str             w0, [x25]
    //     0xae8be4: tbz             w0, #0, #0xae8c00
    //     0xae8be8: ldurb           w16, [x1, #-1]
    //     0xae8bec: ldurb           w17, [x0, #-1]
    //     0xae8bf0: and             x16, x17, x16, lsr #2
    //     0xae8bf4: tst             x16, HEAP, lsr #32
    //     0xae8bf8: b.eq            #0xae8c00
    //     0xae8bfc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8c00: cmp             x2, #0xf26
    // 0xae8c04: b.ne            #0xae8c1c
    // 0xae8c08: ldr             x0, [fp, #0x10]
    // 0xae8c0c: LoadField: r1 = r0->field_2b
    //     0xae8c0c: ldur            w1, [x0, #0x2b]
    // 0xae8c10: DecompressPointer r1
    //     0xae8c10: add             x1, x1, HEAP, lsl #32
    // 0xae8c14: mov             x0, x1
    // 0xae8c18: b               #0xae8c94
    // 0xae8c1c: ldr             x0, [fp, #0x10]
    // 0xae8c20: cmp             x2, #0xf28
    // 0xae8c24: b.ne            #0xae8c60
    // 0xae8c28: mov             x1, x0
    // 0xae8c2c: LoadField: r0 = r1->field_6f
    //     0xae8c2c: ldur            w0, [x1, #0x6f]
    // 0xae8c30: DecompressPointer r0
    //     0xae8c30: add             x0, x0, HEAP, lsl #32
    // 0xae8c34: r16 = Sentinel
    //     0xae8c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8c38: cmp             w0, w16
    // 0xae8c3c: b.ne            #0xae8c4c
    // 0xae8c40: r2 = _colors
    //     0xae8c40: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xae8c44: ldr             x2, [x2, #0xd10]
    // 0xae8c48: r0 = InitLateFinalInstanceField()
    //     0xae8c48: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae8c4c: LoadField: r1 = r0->field_b
    //     0xae8c4c: ldur            w1, [x0, #0xb]
    // 0xae8c50: DecompressPointer r1
    //     0xae8c50: add             x1, x1, HEAP, lsl #32
    // 0xae8c54: mov             x0, x1
    // 0xae8c58: ldur            x2, [fp, #-8]
    // 0xae8c5c: b               #0xae8c94
    // 0xae8c60: ldr             x1, [fp, #0x10]
    // 0xae8c64: LoadField: r0 = r1->field_6b
    //     0xae8c64: ldur            w0, [x1, #0x6b]
    // 0xae8c68: DecompressPointer r0
    //     0xae8c68: add             x0, x0, HEAP, lsl #32
    // 0xae8c6c: r16 = Sentinel
    //     0xae8c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8c70: cmp             w0, w16
    // 0xae8c74: b.ne            #0xae8c84
    // 0xae8c78: r2 = _colors
    //     0xae8c78: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xae8c7c: ldr             x2, [x2, #0xd18]
    // 0xae8c80: r0 = InitLateFinalInstanceField()
    //     0xae8c80: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae8c84: LoadField: r1 = r0->field_b
    //     0xae8c84: ldur            w1, [x0, #0xb]
    // 0xae8c88: DecompressPointer r1
    //     0xae8c88: add             x1, x1, HEAP, lsl #32
    // 0xae8c8c: mov             x0, x1
    // 0xae8c90: ldur            x2, [fp, #-8]
    // 0xae8c94: ldur            x1, [fp, #-0x18]
    // 0xae8c98: ArrayStore: r1[9] = r0  ; List_4
    //     0xae8c98: add             x25, x1, #0x33
    //     0xae8c9c: str             w0, [x25]
    //     0xae8ca0: tbz             w0, #0, #0xae8cbc
    //     0xae8ca4: ldurb           w16, [x1, #-1]
    //     0xae8ca8: ldurb           w17, [x0, #-1]
    //     0xae8cac: and             x16, x17, x16, lsr #2
    //     0xae8cb0: tst             x16, HEAP, lsr #32
    //     0xae8cb4: b.eq            #0xae8cbc
    //     0xae8cb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8cbc: cmp             x2, #0xf26
    // 0xae8cc0: b.ne            #0xae8cd4
    // 0xae8cc4: ldr             x1, [fp, #0x10]
    // 0xae8cc8: LoadField: r0 = r1->field_2f
    //     0xae8cc8: ldur            w0, [x1, #0x2f]
    // 0xae8ccc: DecompressPointer r0
    //     0xae8ccc: add             x0, x0, HEAP, lsl #32
    // 0xae8cd0: b               #0xae8d64
    // 0xae8cd4: ldr             x1, [fp, #0x10]
    // 0xae8cd8: cmp             x2, #0xf28
    // 0xae8cdc: b.ne            #0xae8d24
    // 0xae8ce0: r1 = 1
    //     0xae8ce0: movz            x1, #0x1
    // 0xae8ce4: r0 = AllocateContext()
    //     0xae8ce4: bl              #0xd46410  ; AllocateContextStub
    // 0xae8ce8: ldr             x1, [fp, #0x10]
    // 0xae8cec: stur            x0, [fp, #-0x10]
    // 0xae8cf0: StoreField: r0->field_f = r1
    //     0xae8cf0: stur            w1, [x0, #0xf]
    // 0xae8cf4: r0 = _WidgetStateColor()
    //     0xae8cf4: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae8cf8: ldur            x2, [fp, #-0x10]
    // 0xae8cfc: r1 = Function '<anonymous closure>':.
    //     0xae8cfc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d70] AnonymousClosure: (0x8e7314), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xae8d00: ldr             x1, [x1, #0xd70]
    // 0xae8d04: stur            x0, [fp, #-0x10]
    // 0xae8d08: r0 = AllocateClosure()
    //     0xae8d08: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae8d0c: ldur            x1, [fp, #-0x10]
    // 0xae8d10: mov             x2, x0
    // 0xae8d14: r0 = _WidgetStateColor()
    //     0xae8d14: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae8d18: ldur            x0, [fp, #-0x10]
    // 0xae8d1c: ldur            x2, [fp, #-8]
    // 0xae8d20: b               #0xae8d64
    // 0xae8d24: r1 = 1
    //     0xae8d24: movz            x1, #0x1
    // 0xae8d28: r0 = AllocateContext()
    //     0xae8d28: bl              #0xd46410  ; AllocateContextStub
    // 0xae8d2c: ldr             x1, [fp, #0x10]
    // 0xae8d30: stur            x0, [fp, #-0x10]
    // 0xae8d34: StoreField: r0->field_f = r1
    //     0xae8d34: stur            w1, [x0, #0xf]
    // 0xae8d38: r0 = _WidgetStateColor()
    //     0xae8d38: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae8d3c: ldur            x2, [fp, #-0x10]
    // 0xae8d40: r1 = Function '<anonymous closure>':.
    //     0xae8d40: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d78] AnonymousClosure: (0x8e7234), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xae8d44: ldr             x1, [x1, #0xd78]
    // 0xae8d48: stur            x0, [fp, #-0x10]
    // 0xae8d4c: r0 = AllocateClosure()
    //     0xae8d4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae8d50: ldur            x1, [fp, #-0x10]
    // 0xae8d54: mov             x2, x0
    // 0xae8d58: r0 = _WidgetStateColor()
    //     0xae8d58: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae8d5c: ldur            x0, [fp, #-0x10]
    // 0xae8d60: ldur            x2, [fp, #-8]
    // 0xae8d64: ldur            x1, [fp, #-0x18]
    // 0xae8d68: ArrayStore: r1[10] = r0  ; List_4
    //     0xae8d68: add             x25, x1, #0x37
    //     0xae8d6c: str             w0, [x25]
    //     0xae8d70: tbz             w0, #0, #0xae8d8c
    //     0xae8d74: ldurb           w16, [x1, #-1]
    //     0xae8d78: ldurb           w17, [x0, #-1]
    //     0xae8d7c: and             x16, x17, x16, lsr #2
    //     0xae8d80: tst             x16, HEAP, lsr #32
    //     0xae8d84: b.eq            #0xae8d8c
    //     0xae8d88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8d8c: cmp             x2, #0xf26
    // 0xae8d90: b.ne            #0xae8da8
    // 0xae8d94: ldr             x0, [fp, #0x10]
    // 0xae8d98: LoadField: r1 = r0->field_33
    //     0xae8d98: ldur            w1, [x0, #0x33]
    // 0xae8d9c: DecompressPointer r1
    //     0xae8d9c: add             x1, x1, HEAP, lsl #32
    // 0xae8da0: mov             x0, x1
    // 0xae8da4: b               #0xae8e20
    // 0xae8da8: ldr             x0, [fp, #0x10]
    // 0xae8dac: cmp             x2, #0xf28
    // 0xae8db0: b.ne            #0xae8dec
    // 0xae8db4: mov             x1, x0
    // 0xae8db8: LoadField: r0 = r1->field_73
    //     0xae8db8: ldur            w0, [x1, #0x73]
    // 0xae8dbc: DecompressPointer r0
    //     0xae8dbc: add             x0, x0, HEAP, lsl #32
    // 0xae8dc0: r16 = Sentinel
    //     0xae8dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8dc4: cmp             w0, w16
    // 0xae8dc8: b.ne            #0xae8dd8
    // 0xae8dcc: r2 = _textTheme
    //     0xae8dcc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d60] Field <_TimePickerDefaultsM3@504165514._textTheme@504165514>: late final (offset: 0x74)
    //     0xae8dd0: ldr             x2, [x2, #0xd60]
    // 0xae8dd4: r0 = InitLateFinalInstanceField()
    //     0xae8dd4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae8dd8: LoadField: r1 = r0->field_2b
    //     0xae8dd8: ldur            w1, [x0, #0x2b]
    // 0xae8ddc: DecompressPointer r1
    //     0xae8ddc: add             x1, x1, HEAP, lsl #32
    // 0xae8de0: mov             x0, x1
    // 0xae8de4: ldur            x2, [fp, #-8]
    // 0xae8de8: b               #0xae8e20
    // 0xae8dec: ldr             x1, [fp, #0x10]
    // 0xae8df0: LoadField: r0 = r1->field_6f
    //     0xae8df0: ldur            w0, [x1, #0x6f]
    // 0xae8df4: DecompressPointer r0
    //     0xae8df4: add             x0, x0, HEAP, lsl #32
    // 0xae8df8: r16 = Sentinel
    //     0xae8df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8dfc: cmp             w0, w16
    // 0xae8e00: b.ne            #0xae8e10
    // 0xae8e04: r2 = _textTheme
    //     0xae8e04: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] Field <_TimePickerDefaultsM2@504165514._textTheme@504165514>: late final (offset: 0x70)
    //     0xae8e08: ldr             x2, [x2, #0xd68]
    // 0xae8e0c: r0 = InitLateFinalInstanceField()
    //     0xae8e0c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae8e10: LoadField: r1 = r0->field_2b
    //     0xae8e10: ldur            w1, [x0, #0x2b]
    // 0xae8e14: DecompressPointer r1
    //     0xae8e14: add             x1, x1, HEAP, lsl #32
    // 0xae8e18: mov             x0, x1
    // 0xae8e1c: ldur            x2, [fp, #-8]
    // 0xae8e20: ldur            x1, [fp, #-0x18]
    // 0xae8e24: ArrayStore: r1[11] = r0  ; List_4
    //     0xae8e24: add             x25, x1, #0x3b
    //     0xae8e28: str             w0, [x25]
    //     0xae8e2c: tbz             w0, #0, #0xae8e48
    //     0xae8e30: ldurb           w16, [x1, #-1]
    //     0xae8e34: ldurb           w17, [x0, #-1]
    //     0xae8e38: and             x16, x17, x16, lsr #2
    //     0xae8e3c: tst             x16, HEAP, lsr #32
    //     0xae8e40: b.eq            #0xae8e48
    //     0xae8e44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8e48: cmp             x2, #0xf26
    // 0xae8e4c: b.ne            #0xae8e60
    // 0xae8e50: ldr             x3, [fp, #0x10]
    // 0xae8e54: LoadField: r0 = r3->field_37
    //     0xae8e54: ldur            w0, [x3, #0x37]
    // 0xae8e58: DecompressPointer r0
    //     0xae8e58: add             x0, x0, HEAP, lsl #32
    // 0xae8e5c: b               #0xae8e80
    // 0xae8e60: ldr             x3, [fp, #0x10]
    // 0xae8e64: cmp             x2, #0xf28
    // 0xae8e68: b.ne            #0xae8e78
    // 0xae8e6c: r0 = 6.000000
    //     0xae8e6c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xae8e70: ldr             x0, [x0, #0x988]
    // 0xae8e74: b               #0xae8e80
    // 0xae8e78: r0 = 6.000000
    //     0xae8e78: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xae8e7c: ldr             x0, [x0, #0x988]
    // 0xae8e80: ldur            x1, [fp, #-0x18]
    // 0xae8e84: ArrayStore: r1[12] = r0  ; List_4
    //     0xae8e84: add             x25, x1, #0x3f
    //     0xae8e88: str             w0, [x25]
    //     0xae8e8c: tbz             w0, #0, #0xae8ea8
    //     0xae8e90: ldurb           w16, [x1, #-1]
    //     0xae8e94: ldurb           w17, [x0, #-1]
    //     0xae8e98: and             x16, x17, x16, lsr #2
    //     0xae8e9c: tst             x16, HEAP, lsr #32
    //     0xae8ea0: b.eq            #0xae8ea8
    //     0xae8ea4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8ea8: cmp             x2, #0xf26
    // 0xae8eac: b.ne            #0xae8ebc
    // 0xae8eb0: LoadField: r0 = r3->field_3b
    //     0xae8eb0: ldur            w0, [x3, #0x3b]
    // 0xae8eb4: DecompressPointer r0
    //     0xae8eb4: add             x0, x0, HEAP, lsl #32
    // 0xae8eb8: b               #0xae8f64
    // 0xae8ebc: cmp             x2, #0xf28
    // 0xae8ec0: b.ne            #0xae8efc
    // 0xae8ec4: mov             x1, x3
    // 0xae8ec8: LoadField: r0 = r1->field_6f
    //     0xae8ec8: ldur            w0, [x1, #0x6f]
    // 0xae8ecc: DecompressPointer r0
    //     0xae8ecc: add             x0, x0, HEAP, lsl #32
    // 0xae8ed0: r16 = Sentinel
    //     0xae8ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8ed4: cmp             w0, w16
    // 0xae8ed8: b.ne            #0xae8ee8
    // 0xae8edc: r2 = _colors
    //     0xae8edc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xae8ee0: ldr             x2, [x2, #0xd10]
    // 0xae8ee4: r0 = InitLateFinalInstanceField()
    //     0xae8ee4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae8ee8: LoadField: r1 = r0->field_7f
    //     0xae8ee8: ldur            w1, [x0, #0x7f]
    // 0xae8eec: DecompressPointer r1
    //     0xae8eec: add             x1, x1, HEAP, lsl #32
    // 0xae8ef0: mov             x0, x1
    // 0xae8ef4: ldur            x2, [fp, #-8]
    // 0xae8ef8: b               #0xae8f64
    // 0xae8efc: ldr             x1, [fp, #0x10]
    // 0xae8f00: LoadField: r0 = r1->field_6b
    //     0xae8f00: ldur            w0, [x1, #0x6b]
    // 0xae8f04: DecompressPointer r0
    //     0xae8f04: add             x0, x0, HEAP, lsl #32
    // 0xae8f08: r16 = Sentinel
    //     0xae8f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8f0c: cmp             w0, w16
    // 0xae8f10: b.ne            #0xae8f20
    // 0xae8f14: r2 = _colors
    //     0xae8f14: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xae8f18: ldr             x2, [x2, #0xd18]
    // 0xae8f1c: r0 = InitLateFinalInstanceField()
    //     0xae8f1c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae8f20: LoadField: r1 = r0->field_7f
    //     0xae8f20: ldur            w1, [x0, #0x7f]
    // 0xae8f24: DecompressPointer r1
    //     0xae8f24: add             x1, x1, HEAP, lsl #32
    // 0xae8f28: LoadField: r2 = r0->field_7
    //     0xae8f28: ldur            w2, [x0, #7]
    // 0xae8f2c: DecompressPointer r2
    //     0xae8f2c: add             x2, x2, HEAP, lsl #32
    // 0xae8f30: r16 = Instance_Brightness
    //     0xae8f30: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xae8f34: cmp             w2, w16
    // 0xae8f38: b.ne            #0xae8f44
    // 0xae8f3c: d0 = 1.000000
    //     0xae8f3c: fmov            d0, #1.00000000
    // 0xae8f40: b               #0xae8f4c
    // 0xae8f44: d0 = 0.600000
    //     0xae8f44: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0xae8f48: ldr             d0, [x17, #0xc18]
    // 0xae8f4c: r0 = LoadClassIdInstr(r1)
    //     0xae8f4c: ldur            x0, [x1, #-1]
    //     0xae8f50: ubfx            x0, x0, #0xc, #0x14
    // 0xae8f54: r0 = GDT[cid_x0 + -0xff4]()
    //     0xae8f54: sub             lr, x0, #0xff4
    //     0xae8f58: ldr             lr, [x21, lr, lsl #3]
    //     0xae8f5c: blr             lr
    // 0xae8f60: ldur            x2, [fp, #-8]
    // 0xae8f64: ldur            x1, [fp, #-0x18]
    // 0xae8f68: ArrayStore: r1[13] = r0  ; List_4
    //     0xae8f68: add             x25, x1, #0x43
    //     0xae8f6c: str             w0, [x25]
    //     0xae8f70: tbz             w0, #0, #0xae8f8c
    //     0xae8f74: ldurb           w16, [x1, #-1]
    //     0xae8f78: ldurb           w17, [x0, #-1]
    //     0xae8f7c: and             x16, x17, x16, lsr #2
    //     0xae8f80: tst             x16, HEAP, lsr #32
    //     0xae8f84: b.eq            #0xae8f8c
    //     0xae8f88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae8f8c: cmp             x2, #0xf26
    // 0xae8f90: b.ne            #0xae8fa4
    // 0xae8f94: ldr             x1, [fp, #0x10]
    // 0xae8f98: LoadField: r0 = r1->field_3f
    //     0xae8f98: ldur            w0, [x1, #0x3f]
    // 0xae8f9c: DecompressPointer r0
    //     0xae8f9c: add             x0, x0, HEAP, lsl #32
    // 0xae8fa0: b               #0xae9030
    // 0xae8fa4: ldr             x1, [fp, #0x10]
    // 0xae8fa8: cmp             x2, #0xf28
    // 0xae8fac: b.ne            #0xae8ff8
    // 0xae8fb0: r1 = 1
    //     0xae8fb0: movz            x1, #0x1
    // 0xae8fb4: r0 = AllocateContext()
    //     0xae8fb4: bl              #0xd46410  ; AllocateContextStub
    // 0xae8fb8: ldr             x1, [fp, #0x10]
    // 0xae8fbc: stur            x0, [fp, #-0x10]
    // 0xae8fc0: StoreField: r0->field_f = r1
    //     0xae8fc0: stur            w1, [x0, #0xf]
    // 0xae8fc4: r0 = _WidgetStateTextStyle()
    //     0xae8fc4: bl              #0x8c8408  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xae8fc8: ldur            x2, [fp, #-0x10]
    // 0xae8fcc: r1 = Function '<anonymous closure>':.
    //     0xae8fcc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d80] AnonymousClosure: (0x8e927c), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xae8fd0: ldr             x1, [x1, #0xd80]
    // 0xae8fd4: stur            x0, [fp, #-0x10]
    // 0xae8fd8: r0 = AllocateClosure()
    //     0xae8fd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae8fdc: mov             x1, x0
    // 0xae8fe0: ldur            x0, [fp, #-0x10]
    // 0xae8fe4: StoreField: r0->field_6f = r1
    //     0xae8fe4: stur            w1, [x0, #0x6f]
    // 0xae8fe8: r2 = true
    //     0xae8fe8: add             x2, NULL, #0x20  ; true
    // 0xae8fec: StoreField: r0->field_7 = r2
    //     0xae8fec: stur            w2, [x0, #7]
    // 0xae8ff0: ldur            x2, [fp, #-8]
    // 0xae8ff4: b               #0xae9030
    // 0xae8ff8: r2 = true
    //     0xae8ff8: add             x2, NULL, #0x20  ; true
    // 0xae8ffc: ldr             x1, [fp, #0x10]
    // 0xae9000: LoadField: r0 = r1->field_6f
    //     0xae9000: ldur            w0, [x1, #0x6f]
    // 0xae9004: DecompressPointer r0
    //     0xae9004: add             x0, x0, HEAP, lsl #32
    // 0xae9008: r16 = Sentinel
    //     0xae9008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae900c: cmp             w0, w16
    // 0xae9010: b.ne            #0xae9020
    // 0xae9014: r2 = _textTheme
    //     0xae9014: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] Field <_TimePickerDefaultsM2@504165514._textTheme@504165514>: late final (offset: 0x70)
    //     0xae9018: ldr             x2, [x2, #0xd68]
    // 0xae901c: r0 = InitLateFinalInstanceField()
    //     0xae901c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae9020: LoadField: r1 = r0->field_3f
    //     0xae9020: ldur            w1, [x0, #0x3f]
    // 0xae9024: DecompressPointer r1
    //     0xae9024: add             x1, x1, HEAP, lsl #32
    // 0xae9028: mov             x0, x1
    // 0xae902c: ldur            x2, [fp, #-8]
    // 0xae9030: ldur            x1, [fp, #-0x18]
    // 0xae9034: ArrayStore: r1[14] = r0  ; List_4
    //     0xae9034: add             x25, x1, #0x47
    //     0xae9038: str             w0, [x25]
    //     0xae903c: tbz             w0, #0, #0xae9058
    //     0xae9040: ldurb           w16, [x1, #-1]
    //     0xae9044: ldurb           w17, [x0, #-1]
    //     0xae9048: and             x16, x17, x16, lsr #2
    //     0xae904c: tst             x16, HEAP, lsr #32
    //     0xae9050: b.eq            #0xae9058
    //     0xae9054: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae9058: cmp             x2, #0xf26
    // 0xae905c: b.ne            #0xae9070
    // 0xae9060: ldr             x1, [fp, #0x10]
    // 0xae9064: LoadField: r0 = r1->field_43
    //     0xae9064: ldur            w0, [x1, #0x43]
    // 0xae9068: DecompressPointer r0
    //     0xae9068: add             x0, x0, HEAP, lsl #32
    // 0xae906c: b               #0xae9100
    // 0xae9070: ldr             x1, [fp, #0x10]
    // 0xae9074: cmp             x2, #0xf28
    // 0xae9078: b.ne            #0xae90c0
    // 0xae907c: r1 = 1
    //     0xae907c: movz            x1, #0x1
    // 0xae9080: r0 = AllocateContext()
    //     0xae9080: bl              #0xd46410  ; AllocateContextStub
    // 0xae9084: ldr             x1, [fp, #0x10]
    // 0xae9088: stur            x0, [fp, #-0x10]
    // 0xae908c: StoreField: r0->field_f = r1
    //     0xae908c: stur            w1, [x0, #0xf]
    // 0xae9090: r0 = _WidgetStateColor()
    //     0xae9090: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae9094: ldur            x2, [fp, #-0x10]
    // 0xae9098: r1 = Function '<anonymous closure>':.
    //     0xae9098: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d88] AnonymousClosure: (0x8ea5b4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xae909c: ldr             x1, [x1, #0xd88]
    // 0xae90a0: stur            x0, [fp, #-0x10]
    // 0xae90a4: r0 = AllocateClosure()
    //     0xae90a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae90a8: ldur            x1, [fp, #-0x10]
    // 0xae90ac: mov             x2, x0
    // 0xae90b0: r0 = _WidgetStateColor()
    //     0xae90b0: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae90b4: ldur            x0, [fp, #-0x10]
    // 0xae90b8: ldur            x2, [fp, #-8]
    // 0xae90bc: b               #0xae9100
    // 0xae90c0: r1 = 1
    //     0xae90c0: movz            x1, #0x1
    // 0xae90c4: r0 = AllocateContext()
    //     0xae90c4: bl              #0xd46410  ; AllocateContextStub
    // 0xae90c8: ldr             x1, [fp, #0x10]
    // 0xae90cc: stur            x0, [fp, #-0x10]
    // 0xae90d0: StoreField: r0->field_f = r1
    //     0xae90d0: stur            w1, [x0, #0xf]
    // 0xae90d4: r0 = _WidgetStateColor()
    //     0xae90d4: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae90d8: ldur            x2, [fp, #-0x10]
    // 0xae90dc: r1 = Function '<anonymous closure>':.
    //     0xae90dc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d90] AnonymousClosure: (0x8ea468), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xae90e0: ldr             x1, [x1, #0xd90]
    // 0xae90e4: stur            x0, [fp, #-0x10]
    // 0xae90e8: r0 = AllocateClosure()
    //     0xae90e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae90ec: ldur            x1, [fp, #-0x10]
    // 0xae90f0: mov             x2, x0
    // 0xae90f4: r0 = _WidgetStateColor()
    //     0xae90f4: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae90f8: ldur            x0, [fp, #-0x10]
    // 0xae90fc: ldur            x2, [fp, #-8]
    // 0xae9100: ldur            x1, [fp, #-0x18]
    // 0xae9104: ArrayStore: r1[15] = r0  ; List_4
    //     0xae9104: add             x25, x1, #0x4b
    //     0xae9108: str             w0, [x25]
    //     0xae910c: tbz             w0, #0, #0xae9128
    //     0xae9110: ldurb           w16, [x1, #-1]
    //     0xae9114: ldurb           w17, [x0, #-1]
    //     0xae9118: and             x16, x17, x16, lsr #2
    //     0xae911c: tst             x16, HEAP, lsr #32
    //     0xae9120: b.eq            #0xae9128
    //     0xae9124: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae9128: cmp             x2, #0xf26
    // 0xae912c: b.ne            #0xae9140
    // 0xae9130: ldr             x3, [fp, #0x10]
    // 0xae9134: LoadField: r0 = r3->field_47
    //     0xae9134: ldur            w0, [x3, #0x47]
    // 0xae9138: DecompressPointer r0
    //     0xae9138: add             x0, x0, HEAP, lsl #32
    // 0xae913c: b               #0xae9160
    // 0xae9140: ldr             x3, [fp, #0x10]
    // 0xae9144: cmp             x2, #0xf28
    // 0xae9148: b.ne            #0xae9158
    // 0xae914c: r0 = Instance_RoundedRectangleBorder
    //     0xae914c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d40] Obj!RoundedRectangleBorder@db93e1
    //     0xae9150: ldr             x0, [x0, #0xd40]
    // 0xae9154: b               #0xae9160
    // 0xae9158: r0 = Instance_RoundedRectangleBorder
    //     0xae9158: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xae915c: ldr             x0, [x0, #0xd48]
    // 0xae9160: ldur            x1, [fp, #-0x18]
    // 0xae9164: ArrayStore: r1[16] = r0  ; List_4
    //     0xae9164: add             x25, x1, #0x4f
    //     0xae9168: str             w0, [x25]
    //     0xae916c: tbz             w0, #0, #0xae9188
    //     0xae9170: ldurb           w16, [x1, #-1]
    //     0xae9174: ldurb           w17, [x0, #-1]
    //     0xae9178: and             x16, x17, x16, lsr #2
    //     0xae917c: tst             x16, HEAP, lsr #32
    //     0xae9180: b.eq            #0xae9188
    //     0xae9184: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae9188: cmp             x2, #0xf26
    // 0xae918c: b.ne            #0xae919c
    // 0xae9190: LoadField: r0 = r3->field_4b
    //     0xae9190: ldur            w0, [x3, #0x4b]
    // 0xae9194: DecompressPointer r0
    //     0xae9194: add             x0, x0, HEAP, lsl #32
    // 0xae9198: b               #0xae922c
    // 0xae919c: cmp             x2, #0xf28
    // 0xae91a0: b.ne            #0xae91e8
    // 0xae91a4: r1 = 1
    //     0xae91a4: movz            x1, #0x1
    // 0xae91a8: r0 = AllocateContext()
    //     0xae91a8: bl              #0xd46410  ; AllocateContextStub
    // 0xae91ac: ldr             x1, [fp, #0x10]
    // 0xae91b0: stur            x0, [fp, #-0x10]
    // 0xae91b4: StoreField: r0->field_f = r1
    //     0xae91b4: stur            w1, [x0, #0xf]
    // 0xae91b8: r0 = _WidgetStateColor()
    //     0xae91b8: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae91bc: ldur            x2, [fp, #-0x10]
    // 0xae91c0: r1 = Function '<anonymous closure>':.
    //     0xae91c0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d98] AnonymousClosure: (0x8ea3e0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xae91c4: ldr             x1, [x1, #0xd98]
    // 0xae91c8: stur            x0, [fp, #-0x10]
    // 0xae91cc: r0 = AllocateClosure()
    //     0xae91cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae91d0: ldur            x1, [fp, #-0x10]
    // 0xae91d4: mov             x2, x0
    // 0xae91d8: r0 = _WidgetStateColor()
    //     0xae91d8: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae91dc: ldur            x0, [fp, #-0x10]
    // 0xae91e0: ldur            x2, [fp, #-8]
    // 0xae91e4: b               #0xae922c
    // 0xae91e8: mov             x1, x3
    // 0xae91ec: r1 = 1
    //     0xae91ec: movz            x1, #0x1
    // 0xae91f0: r0 = AllocateContext()
    //     0xae91f0: bl              #0xd46410  ; AllocateContextStub
    // 0xae91f4: ldr             x1, [fp, #0x10]
    // 0xae91f8: stur            x0, [fp, #-0x10]
    // 0xae91fc: StoreField: r0->field_f = r1
    //     0xae91fc: stur            w1, [x0, #0xf]
    // 0xae9200: r0 = _WidgetStateColor()
    //     0xae9200: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xae9204: ldur            x2, [fp, #-0x10]
    // 0xae9208: r1 = Function '<anonymous closure>':.
    //     0xae9208: add             x1, PP, #0x29, lsl #12  ; [pp+0x29da0] AnonymousClosure: (0x8ea308), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xae920c: ldr             x1, [x1, #0xda0]
    // 0xae9210: stur            x0, [fp, #-0x10]
    // 0xae9214: r0 = AllocateClosure()
    //     0xae9214: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae9218: ldur            x1, [fp, #-0x10]
    // 0xae921c: mov             x2, x0
    // 0xae9220: r0 = _WidgetStateColor()
    //     0xae9220: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xae9224: ldur            x0, [fp, #-0x10]
    // 0xae9228: ldur            x2, [fp, #-8]
    // 0xae922c: ldur            x1, [fp, #-0x18]
    // 0xae9230: ArrayStore: r1[17] = r0  ; List_4
    //     0xae9230: add             x25, x1, #0x53
    //     0xae9234: str             w0, [x25]
    //     0xae9238: tbz             w0, #0, #0xae9254
    //     0xae923c: ldurb           w16, [x1, #-1]
    //     0xae9240: ldurb           w17, [x0, #-1]
    //     0xae9244: and             x16, x17, x16, lsr #2
    //     0xae9248: tst             x16, HEAP, lsr #32
    //     0xae924c: b.eq            #0xae9254
    //     0xae9250: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae9254: cmp             x2, #0xf26
    // 0xae9258: b.ne            #0xae926c
    // 0xae925c: ldr             x1, [fp, #0x10]
    // 0xae9260: LoadField: r0 = r1->field_4f
    //     0xae9260: ldur            w0, [x1, #0x4f]
    // 0xae9264: DecompressPointer r0
    //     0xae9264: add             x0, x0, HEAP, lsl #32
    // 0xae9268: b               #0xae92f4
    // 0xae926c: ldr             x1, [fp, #0x10]
    // 0xae9270: cmp             x2, #0xf28
    // 0xae9274: b.ne            #0xae92c0
    // 0xae9278: r1 = 1
    //     0xae9278: movz            x1, #0x1
    // 0xae927c: r0 = AllocateContext()
    //     0xae927c: bl              #0xd46410  ; AllocateContextStub
    // 0xae9280: ldr             x1, [fp, #0x10]
    // 0xae9284: stur            x0, [fp, #-0x10]
    // 0xae9288: StoreField: r0->field_f = r1
    //     0xae9288: stur            w1, [x0, #0xf]
    // 0xae928c: r0 = _WidgetStateTextStyle()
    //     0xae928c: bl              #0x8c8408  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xae9290: ldur            x2, [fp, #-0x10]
    // 0xae9294: r1 = Function '<anonymous closure>':.
    //     0xae9294: add             x1, PP, #0x29, lsl #12  ; [pp+0x29da8] AnonymousClosure: (0x8e9350), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xae9298: ldr             x1, [x1, #0xda8]
    // 0xae929c: stur            x0, [fp, #-0x10]
    // 0xae92a0: r0 = AllocateClosure()
    //     0xae92a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xae92a4: mov             x1, x0
    // 0xae92a8: ldur            x0, [fp, #-0x10]
    // 0xae92ac: StoreField: r0->field_6f = r1
    //     0xae92ac: stur            w1, [x0, #0x6f]
    // 0xae92b0: r1 = true
    //     0xae92b0: add             x1, NULL, #0x20  ; true
    // 0xae92b4: StoreField: r0->field_7 = r1
    //     0xae92b4: stur            w1, [x0, #7]
    // 0xae92b8: ldur            x2, [fp, #-8]
    // 0xae92bc: b               #0xae92f4
    // 0xae92c0: ldr             x1, [fp, #0x10]
    // 0xae92c4: LoadField: r0 = r1->field_6f
    //     0xae92c4: ldur            w0, [x1, #0x6f]
    // 0xae92c8: DecompressPointer r0
    //     0xae92c8: add             x0, x0, HEAP, lsl #32
    // 0xae92cc: r16 = Sentinel
    //     0xae92cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae92d0: cmp             w0, w16
    // 0xae92d4: b.ne            #0xae92e4
    // 0xae92d8: r2 = _textTheme
    //     0xae92d8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] Field <_TimePickerDefaultsM2@504165514._textTheme@504165514>: late final (offset: 0x70)
    //     0xae92dc: ldr             x2, [x2, #0xd68]
    // 0xae92e0: r0 = InitLateFinalInstanceField()
    //     0xae92e0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae92e4: LoadField: r1 = r0->field_b
    //     0xae92e4: ldur            w1, [x0, #0xb]
    // 0xae92e8: DecompressPointer r1
    //     0xae92e8: add             x1, x1, HEAP, lsl #32
    // 0xae92ec: mov             x0, x1
    // 0xae92f0: ldur            x2, [fp, #-8]
    // 0xae92f4: ldur            x1, [fp, #-0x18]
    // 0xae92f8: ArrayStore: r1[18] = r0  ; List_4
    //     0xae92f8: add             x25, x1, #0x57
    //     0xae92fc: str             w0, [x25]
    //     0xae9300: tbz             w0, #0, #0xae931c
    //     0xae9304: ldurb           w16, [x1, #-1]
    //     0xae9308: ldurb           w17, [x0, #-1]
    //     0xae930c: and             x16, x17, x16, lsr #2
    //     0xae9310: tst             x16, HEAP, lsr #32
    //     0xae9314: b.eq            #0xae931c
    //     0xae9318: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae931c: cmp             x2, #0xf26
    // 0xae9320: b.ne            #0xae9334
    // 0xae9324: ldr             x3, [fp, #0x10]
    // 0xae9328: LoadField: r0 = r3->field_53
    //     0xae9328: ldur            w0, [x3, #0x53]
    // 0xae932c: DecompressPointer r0
    //     0xae932c: add             x0, x0, HEAP, lsl #32
    // 0xae9330: b               #0xae9354
    // 0xae9334: ldr             x3, [fp, #0x10]
    // 0xae9338: r0 = LoadClassIdInstr(r3)
    //     0xae9338: ldur            x0, [x3, #-1]
    //     0xae933c: ubfx            x0, x0, #0xc, #0x14
    // 0xae9340: mov             x1, x3
    // 0xae9344: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xae9344: sub             lr, x0, #0xfeb
    //     0xae9348: ldr             lr, [x21, lr, lsl #3]
    //     0xae934c: blr             lr
    // 0xae9350: ldur            x2, [fp, #-8]
    // 0xae9354: ldur            x1, [fp, #-0x18]
    // 0xae9358: ArrayStore: r1[19] = r0  ; List_4
    //     0xae9358: add             x25, x1, #0x5b
    //     0xae935c: str             w0, [x25]
    //     0xae9360: tbz             w0, #0, #0xae937c
    //     0xae9364: ldurb           w16, [x1, #-1]
    //     0xae9368: ldurb           w17, [x0, #-1]
    //     0xae936c: and             x16, x17, x16, lsr #2
    //     0xae9370: tst             x16, HEAP, lsr #32
    //     0xae9374: b.eq            #0xae937c
    //     0xae9378: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae937c: cmp             x2, #0xf26
    // 0xae9380: b.ne            #0xae9394
    // 0xae9384: ldr             x3, [fp, #0x10]
    // 0xae9388: LoadField: r0 = r3->field_57
    //     0xae9388: ldur            w0, [x3, #0x57]
    // 0xae938c: DecompressPointer r0
    //     0xae938c: add             x0, x0, HEAP, lsl #32
    // 0xae9390: b               #0xae93b4
    // 0xae9394: ldr             x3, [fp, #0x10]
    // 0xae9398: cmp             x2, #0xf28
    // 0xae939c: b.ne            #0xae93ac
    // 0xae93a0: r0 = Instance_EdgeInsets
    //     0xae93a0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29db0] Obj!EdgeInsets@db8441
    //     0xae93a4: ldr             x0, [x0, #0xdb0]
    // 0xae93a8: b               #0xae93b4
    // 0xae93ac: r0 = Instance_EdgeInsets
    //     0xae93ac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29db8] Obj!EdgeInsets@db8411
    //     0xae93b0: ldr             x0, [x0, #0xdb8]
    // 0xae93b4: ldur            x1, [fp, #-0x18]
    // 0xae93b8: ArrayStore: r1[20] = r0  ; List_4
    //     0xae93b8: add             x25, x1, #0x5f
    //     0xae93bc: str             w0, [x25]
    //     0xae93c0: tbz             w0, #0, #0xae93dc
    //     0xae93c4: ldurb           w16, [x1, #-1]
    //     0xae93c8: ldurb           w17, [x0, #-1]
    //     0xae93cc: and             x16, x17, x16, lsr #2
    //     0xae93d0: tst             x16, HEAP, lsr #32
    //     0xae93d4: b.eq            #0xae93dc
    //     0xae93d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae93dc: cmp             x2, #0xf26
    // 0xae93e0: b.ne            #0xae93f0
    // 0xae93e4: LoadField: r0 = r3->field_5b
    //     0xae93e4: ldur            w0, [x3, #0x5b]
    // 0xae93e8: DecompressPointer r0
    //     0xae93e8: add             x0, x0, HEAP, lsl #32
    // 0xae93ec: b               #0xae940c
    // 0xae93f0: cmp             x2, #0xf28
    // 0xae93f4: b.ne            #0xae9404
    // 0xae93f8: r0 = Instance_RoundedRectangleBorder
    //     0xae93f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29dc0] Obj!RoundedRectangleBorder@db9391
    //     0xae93fc: ldr             x0, [x0, #0xdc0]
    // 0xae9400: b               #0xae940c
    // 0xae9404: r0 = Instance_RoundedRectangleBorder
    //     0xae9404: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xae9408: ldr             x0, [x0, #0xd48]
    // 0xae940c: ldur            x1, [fp, #-0x18]
    // 0xae9410: ArrayStore: r1[21] = r0  ; List_4
    //     0xae9410: add             x25, x1, #0x63
    //     0xae9414: str             w0, [x25]
    //     0xae9418: tbz             w0, #0, #0xae9434
    //     0xae941c: ldurb           w16, [x1, #-1]
    //     0xae9420: ldurb           w17, [x0, #-1]
    //     0xae9424: and             x16, x17, x16, lsr #2
    //     0xae9428: tst             x16, HEAP, lsr #32
    //     0xae942c: b.eq            #0xae9434
    //     0xae9430: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae9434: cmp             x2, #0xf26
    // 0xae9438: b.ne            #0xae9444
    // 0xae943c: mov             x2, x3
    // 0xae9440: b               #0xae94a4
    // 0xae9444: cmp             x2, #0xf28
    // 0xae9448: b.ne            #0xae94a0
    // 0xae944c: mov             x1, x3
    // 0xae9450: LoadField: r0 = r1->field_6f
    //     0xae9450: ldur            w0, [x1, #0x6f]
    // 0xae9454: DecompressPointer r0
    //     0xae9454: add             x0, x0, HEAP, lsl #32
    // 0xae9458: r16 = Sentinel
    //     0xae9458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae945c: cmp             w0, w16
    // 0xae9460: b.ne            #0xae9470
    // 0xae9464: r2 = _colors
    //     0xae9464: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xae9468: ldr             x2, [x2, #0xd10]
    // 0xae946c: r0 = InitLateFinalInstanceField()
    //     0xae946c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae9470: LoadField: r2 = r0->field_7f
    //     0xae9470: ldur            w2, [x0, #0x7f]
    // 0xae9474: DecompressPointer r2
    //     0xae9474: add             x2, x2, HEAP, lsl #32
    // 0xae9478: stur            x2, [fp, #-0x10]
    // 0xae947c: r1 = <Color>
    //     0xae947c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xae9480: ldr             x1, [x1, #0x4d8]
    // 0xae9484: r0 = WidgetStatePropertyAll()
    //     0xae9484: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xae9488: mov             x1, x0
    // 0xae948c: ldur            x0, [fp, #-0x10]
    // 0xae9490: StoreField: r1->field_b = r0
    //     0xae9490: stur            w0, [x1, #0xb]
    // 0xae9494: mov             x0, x1
    // 0xae9498: ldr             x2, [fp, #0x10]
    // 0xae949c: b               #0xae94ac
    // 0xae94a0: ldr             x2, [fp, #0x10]
    // 0xae94a4: LoadField: r0 = r2->field_5f
    //     0xae94a4: ldur            w0, [x2, #0x5f]
    // 0xae94a8: DecompressPointer r0
    //     0xae94a8: add             x0, x0, HEAP, lsl #32
    // 0xae94ac: ldur            x3, [fp, #-8]
    // 0xae94b0: ldur            x1, [fp, #-0x18]
    // 0xae94b4: ArrayStore: r1[22] = r0  ; List_4
    //     0xae94b4: add             x25, x1, #0x67
    //     0xae94b8: str             w0, [x25]
    //     0xae94bc: tbz             w0, #0, #0xae94d8
    //     0xae94c0: ldurb           w16, [x1, #-1]
    //     0xae94c4: ldurb           w17, [x0, #-1]
    //     0xae94c8: and             x16, x17, x16, lsr #2
    //     0xae94cc: tst             x16, HEAP, lsr #32
    //     0xae94d0: b.eq            #0xae94d8
    //     0xae94d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae94d8: cmp             x3, #0xf26
    // 0xae94dc: b.eq            #0xae9538
    // 0xae94e0: cmp             x3, #0xf28
    // 0xae94e4: b.ne            #0xae9538
    // 0xae94e8: mov             x1, x2
    // 0xae94ec: LoadField: r0 = r1->field_73
    //     0xae94ec: ldur            w0, [x1, #0x73]
    // 0xae94f0: DecompressPointer r0
    //     0xae94f0: add             x0, x0, HEAP, lsl #32
    // 0xae94f4: r16 = Sentinel
    //     0xae94f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae94f8: cmp             w0, w16
    // 0xae94fc: b.ne            #0xae950c
    // 0xae9500: r2 = _textTheme
    //     0xae9500: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d60] Field <_TimePickerDefaultsM3@504165514._textTheme@504165514>: late final (offset: 0x74)
    //     0xae9504: ldr             x2, [x2, #0xd60]
    // 0xae9508: r0 = InitLateFinalInstanceField()
    //     0xae9508: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae950c: LoadField: r2 = r0->field_7
    //     0xae950c: ldur            w2, [x0, #7]
    // 0xae9510: DecompressPointer r2
    //     0xae9510: add             x2, x2, HEAP, lsl #32
    // 0xae9514: stur            x2, [fp, #-0x10]
    // 0xae9518: r1 = <TextStyle?>
    //     0xae9518: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0xae951c: ldr             x1, [x1, #0xd8]
    // 0xae9520: r0 = WidgetStatePropertyAll()
    //     0xae9520: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xae9524: mov             x1, x0
    // 0xae9528: ldur            x0, [fp, #-0x10]
    // 0xae952c: StoreField: r1->field_b = r0
    //     0xae952c: stur            w0, [x1, #0xb]
    // 0xae9530: mov             x0, x1
    // 0xae9534: b               #0xae9540
    // 0xae9538: LoadField: r0 = r2->field_63
    //     0xae9538: ldur            w0, [x2, #0x63]
    // 0xae953c: DecompressPointer r0
    //     0xae953c: add             x0, x0, HEAP, lsl #32
    // 0xae9540: ldur            x2, [fp, #-0x18]
    // 0xae9544: mov             x1, x2
    // 0xae9548: ArrayStore: r1[23] = r0  ; List_4
    //     0xae9548: add             x25, x1, #0x6b
    //     0xae954c: str             w0, [x25]
    //     0xae9550: tbz             w0, #0, #0xae956c
    //     0xae9554: ldurb           w16, [x1, #-1]
    //     0xae9558: ldurb           w17, [x0, #-1]
    //     0xae955c: and             x16, x17, x16, lsr #2
    //     0xae9560: tst             x16, HEAP, lsr #32
    //     0xae9564: b.eq            #0xae956c
    //     0xae9568: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xae956c: r1 = <Object?>
    //     0xae956c: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xae9570: r0 = AllocateGrowableArray()
    //     0xae9570: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xae9574: mov             x1, x0
    // 0xae9578: ldur            x0, [fp, #-0x18]
    // 0xae957c: StoreField: r1->field_f = r0
    //     0xae957c: stur            w0, [x1, #0xf]
    // 0xae9580: r0 = 48
    //     0xae9580: movz            x0, #0x30
    // 0xae9584: StoreField: r1->field_b = r0
    //     0xae9584: stur            w0, [x1, #0xb]
    // 0xae9588: r0 = hashAll()
    //     0xae9588: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xae958c: mov             x2, x0
    // 0xae9590: r0 = BoxInt64Instr(r2)
    //     0xae9590: sbfiz           x0, x2, #1, #0x1f
    //     0xae9594: cmp             x2, x0, asr #1
    //     0xae9598: b.eq            #0xae95a4
    //     0xae959c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae95a0: stur            x2, [x0, #7]
    // 0xae95a4: LeaveFrame
    //     0xae95a4: mov             SP, fp
    //     0xae95a8: ldp             fp, lr, [SP], #0x10
    // 0xae95ac: ret
    //     0xae95ac: ret             
    // 0xae95b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae95b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae95b4: b               #0xae8350
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xae95b8, size: 0x8c
    // 0xae95b8: EnterFrame
    //     0xae95b8: stp             fp, lr, [SP, #-0x10]!
    //     0xae95bc: mov             fp, SP
    // 0xae95c0: AllocStack(0x8)
    //     0xae95c0: sub             SP, SP, #8
    // 0xae95c4: SetupParameters()
    //     0xae95c4: ldr             x0, [fp, #0x18]
    //     0xae95c8: ldur            w3, [x0, #0x17]
    //     0xae95cc: add             x3, x3, HEAP, lsl #32
    //     0xae95d0: stur            x3, [fp, #-8]
    // 0xae95d4: CheckStackOverflow
    //     0xae95d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae95d8: cmp             SP, x16
    //     0xae95dc: b.ls            #0xae963c
    // 0xae95e0: ldr             x1, [fp, #0x10]
    // 0xae95e4: r0 = LoadClassIdInstr(r1)
    //     0xae95e4: ldur            x0, [x1, #-1]
    //     0xae95e8: ubfx            x0, x0, #0xc, #0x14
    // 0xae95ec: r2 = Instance_WidgetState
    //     0xae95ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xae95f0: ldr             x2, [x2, #0x1a0]
    // 0xae95f4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xae95f4: movz            x17, #0xbe8d
    //     0xae95f8: add             lr, x0, x17
    //     0xae95fc: ldr             lr, [x21, lr, lsl #3]
    //     0xae9600: blr             lr
    // 0xae9604: tbnz            w0, #4, #0xae9628
    // 0xae9608: ldur            x1, [fp, #-8]
    // 0xae960c: LoadField: r2 = r1->field_f
    //     0xae960c: ldur            w2, [x1, #0xf]
    // 0xae9610: DecompressPointer r2
    //     0xae9610: add             x2, x2, HEAP, lsl #32
    // 0xae9614: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xae9614: ldur            w0, [x2, #0x17]
    // 0xae9618: DecompressPointer r0
    //     0xae9618: add             x0, x0, HEAP, lsl #32
    // 0xae961c: LeaveFrame
    //     0xae961c: mov             SP, fp
    //     0xae9620: ldp             fp, lr, [SP], #0x10
    // 0xae9624: ret
    //     0xae9624: ret             
    // 0xae9628: r0 = Instance_Color
    //     0xae9628: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xae962c: ldr             x0, [x0, #0x70]
    // 0xae9630: LeaveFrame
    //     0xae9630: mov             SP, fp
    //     0xae9634: ldp             fp, lr, [SP], #0x10
    // 0xae9638: ret
    //     0xae9638: ret             
    // 0xae963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae963c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9640: b               #0xae95e0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0ad0c, size: 0x2174
    // 0xc0ad0c: EnterFrame
    //     0xc0ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ad10: mov             fp, SP
    // 0xc0ad14: AllocStack(0x38)
    //     0xc0ad14: sub             SP, SP, #0x38
    // 0xc0ad18: CheckStackOverflow
    //     0xc0ad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ad1c: cmp             SP, x16
    //     0xc0ad20: b.ls            #0xc0ce78
    // 0xc0ad24: ldr             x1, [fp, #0x10]
    // 0xc0ad28: cmp             w1, NULL
    // 0xc0ad2c: b.ne            #0xc0ad40
    // 0xc0ad30: r0 = false
    //     0xc0ad30: add             x0, NULL, #0x30  ; false
    // 0xc0ad34: LeaveFrame
    //     0xc0ad34: mov             SP, fp
    //     0xc0ad38: ldp             fp, lr, [SP], #0x10
    // 0xc0ad3c: ret
    //     0xc0ad3c: ret             
    // 0xc0ad40: ldr             x0, [fp, #0x18]
    // 0xc0ad44: cmp             w0, w1
    // 0xc0ad48: b.ne            #0xc0ad5c
    // 0xc0ad4c: r0 = true
    //     0xc0ad4c: add             x0, NULL, #0x20  ; true
    // 0xc0ad50: LeaveFrame
    //     0xc0ad50: mov             SP, fp
    //     0xc0ad54: ldp             fp, lr, [SP], #0x10
    // 0xc0ad58: ret
    //     0xc0ad58: ret             
    // 0xc0ad5c: stp             x0, x1, [SP]
    // 0xc0ad60: r0 = _haveSameRuntimeType()
    //     0xc0ad60: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc0ad64: tbz             w0, #4, #0xc0ad78
    // 0xc0ad68: r0 = false
    //     0xc0ad68: add             x0, NULL, #0x30  ; false
    // 0xc0ad6c: LeaveFrame
    //     0xc0ad6c: mov             SP, fp
    //     0xc0ad70: ldp             fp, lr, [SP], #0x10
    // 0xc0ad74: ret
    //     0xc0ad74: ret             
    // 0xc0ad78: ldr             x0, [fp, #0x10]
    // 0xc0ad7c: r2 = 60
    //     0xc0ad7c: movz            x2, #0x3c
    // 0xc0ad80: branchIfSmi(r0, 0xc0ad8c)
    //     0xc0ad80: tbz             w0, #0, #0xc0ad8c
    // 0xc0ad84: r2 = LoadClassIdInstr(r0)
    //     0xc0ad84: ldur            x2, [x0, #-1]
    //     0xc0ad88: ubfx            x2, x2, #0xc, #0x14
    // 0xc0ad8c: stur            x2, [fp, #-8]
    // 0xc0ad90: sub             x16, x2, #0xf26
    // 0xc0ad94: cmp             x16, #3
    // 0xc0ad98: b.hi            #0xc0ce68
    // 0xc0ad9c: cmp             x2, #0xf26
    // 0xc0ada0: b.ne            #0xc0adb4
    // 0xc0ada4: LoadField: r1 = r0->field_7
    //     0xc0ada4: ldur            w1, [x0, #7]
    // 0xc0ada8: DecompressPointer r1
    //     0xc0ada8: add             x1, x1, HEAP, lsl #32
    // 0xc0adac: mov             x2, x1
    // 0xc0adb0: b               #0xc0ae3c
    // 0xc0adb4: cmp             x2, #0xf28
    // 0xc0adb8: b.ne            #0xc0ae0c
    // 0xc0adbc: mov             x1, x0
    // 0xc0adc0: LoadField: r0 = r1->field_6f
    //     0xc0adc0: ldur            w0, [x1, #0x6f]
    // 0xc0adc4: DecompressPointer r0
    //     0xc0adc4: add             x0, x0, HEAP, lsl #32
    // 0xc0adc8: r16 = Sentinel
    //     0xc0adc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0adcc: cmp             w0, w16
    // 0xc0add0: b.ne            #0xc0ade0
    // 0xc0add4: r2 = _colors
    //     0xc0add4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0add8: ldr             x2, [x2, #0xd10]
    // 0xc0addc: r0 = InitLateFinalInstanceField()
    //     0xc0addc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0ade0: LoadField: r1 = r0->field_9b
    //     0xc0ade0: ldur            w1, [x0, #0x9b]
    // 0xc0ade4: DecompressPointer r1
    //     0xc0ade4: add             x1, x1, HEAP, lsl #32
    // 0xc0ade8: cmp             w1, NULL
    // 0xc0adec: b.ne            #0xc0ae00
    // 0xc0adf0: LoadField: r1 = r0->field_7b
    //     0xc0adf0: ldur            w1, [x0, #0x7b]
    // 0xc0adf4: DecompressPointer r1
    //     0xc0adf4: add             x1, x1, HEAP, lsl #32
    // 0xc0adf8: mov             x0, x1
    // 0xc0adfc: b               #0xc0ae04
    // 0xc0ae00: mov             x0, x1
    // 0xc0ae04: mov             x2, x0
    // 0xc0ae08: b               #0xc0ae3c
    // 0xc0ae0c: ldr             x1, [fp, #0x10]
    // 0xc0ae10: LoadField: r0 = r1->field_6b
    //     0xc0ae10: ldur            w0, [x1, #0x6b]
    // 0xc0ae14: DecompressPointer r0
    //     0xc0ae14: add             x0, x0, HEAP, lsl #32
    // 0xc0ae18: r16 = Sentinel
    //     0xc0ae18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0ae1c: cmp             w0, w16
    // 0xc0ae20: b.ne            #0xc0ae30
    // 0xc0ae24: r2 = _colors
    //     0xc0ae24: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xc0ae28: ldr             x2, [x2, #0xd18]
    // 0xc0ae2c: r0 = InitLateFinalInstanceField()
    //     0xc0ae2c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0ae30: LoadField: r1 = r0->field_7b
    //     0xc0ae30: ldur            w1, [x0, #0x7b]
    // 0xc0ae34: DecompressPointer r1
    //     0xc0ae34: add             x1, x1, HEAP, lsl #32
    // 0xc0ae38: mov             x2, x1
    // 0xc0ae3c: ldr             x0, [fp, #0x18]
    // 0xc0ae40: stur            x2, [fp, #-0x18]
    // 0xc0ae44: r3 = LoadClassIdInstr(r0)
    //     0xc0ae44: ldur            x3, [x0, #-1]
    //     0xc0ae48: ubfx            x3, x3, #0xc, #0x14
    // 0xc0ae4c: stur            x3, [fp, #-0x10]
    // 0xc0ae50: cmp             x3, #0xf26
    // 0xc0ae54: b.ne            #0xc0ae68
    // 0xc0ae58: LoadField: r1 = r0->field_7
    //     0xc0ae58: ldur            w1, [x0, #7]
    // 0xc0ae5c: DecompressPointer r1
    //     0xc0ae5c: add             x1, x1, HEAP, lsl #32
    // 0xc0ae60: mov             x0, x2
    // 0xc0ae64: b               #0xc0aef4
    // 0xc0ae68: cmp             x3, #0xf28
    // 0xc0ae6c: b.ne            #0xc0aec4
    // 0xc0ae70: mov             x1, x0
    // 0xc0ae74: LoadField: r0 = r1->field_6f
    //     0xc0ae74: ldur            w0, [x1, #0x6f]
    // 0xc0ae78: DecompressPointer r0
    //     0xc0ae78: add             x0, x0, HEAP, lsl #32
    // 0xc0ae7c: r16 = Sentinel
    //     0xc0ae7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0ae80: cmp             w0, w16
    // 0xc0ae84: b.ne            #0xc0ae94
    // 0xc0ae88: r2 = _colors
    //     0xc0ae88: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0ae8c: ldr             x2, [x2, #0xd10]
    // 0xc0ae90: r0 = InitLateFinalInstanceField()
    //     0xc0ae90: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0ae94: LoadField: r1 = r0->field_9b
    //     0xc0ae94: ldur            w1, [x0, #0x9b]
    // 0xc0ae98: DecompressPointer r1
    //     0xc0ae98: add             x1, x1, HEAP, lsl #32
    // 0xc0ae9c: cmp             w1, NULL
    // 0xc0aea0: b.ne            #0xc0aeb4
    // 0xc0aea4: LoadField: r1 = r0->field_7b
    //     0xc0aea4: ldur            w1, [x0, #0x7b]
    // 0xc0aea8: DecompressPointer r1
    //     0xc0aea8: add             x1, x1, HEAP, lsl #32
    // 0xc0aeac: mov             x0, x1
    // 0xc0aeb0: b               #0xc0aeb8
    // 0xc0aeb4: mov             x0, x1
    // 0xc0aeb8: mov             x1, x0
    // 0xc0aebc: ldur            x0, [fp, #-0x18]
    // 0xc0aec0: b               #0xc0aef4
    // 0xc0aec4: ldr             x1, [fp, #0x18]
    // 0xc0aec8: LoadField: r0 = r1->field_6b
    //     0xc0aec8: ldur            w0, [x1, #0x6b]
    // 0xc0aecc: DecompressPointer r0
    //     0xc0aecc: add             x0, x0, HEAP, lsl #32
    // 0xc0aed0: r16 = Sentinel
    //     0xc0aed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0aed4: cmp             w0, w16
    // 0xc0aed8: b.ne            #0xc0aee8
    // 0xc0aedc: r2 = _colors
    //     0xc0aedc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xc0aee0: ldr             x2, [x2, #0xd18]
    // 0xc0aee4: r0 = InitLateFinalInstanceField()
    //     0xc0aee4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0aee8: LoadField: r1 = r0->field_7b
    //     0xc0aee8: ldur            w1, [x0, #0x7b]
    // 0xc0aeec: DecompressPointer r1
    //     0xc0aeec: add             x1, x1, HEAP, lsl #32
    // 0xc0aef0: ldur            x0, [fp, #-0x18]
    // 0xc0aef4: r2 = LoadClassIdInstr(r0)
    //     0xc0aef4: ldur            x2, [x0, #-1]
    //     0xc0aef8: ubfx            x2, x2, #0xc, #0x14
    // 0xc0aefc: stp             x1, x0, [SP]
    // 0xc0af00: mov             x0, x2
    // 0xc0af04: mov             lr, x0
    // 0xc0af08: ldr             lr, [x21, lr, lsl #3]
    // 0xc0af0c: blr             lr
    // 0xc0af10: tbnz            w0, #4, #0xc0ce68
    // 0xc0af14: ldur            x0, [fp, #-8]
    // 0xc0af18: cmp             x0, #0xf26
    // 0xc0af1c: b.ne            #0xc0af34
    // 0xc0af20: ldr             x1, [fp, #0x10]
    // 0xc0af24: LoadField: r2 = r1->field_b
    //     0xc0af24: ldur            w2, [x1, #0xb]
    // 0xc0af28: DecompressPointer r2
    //     0xc0af28: add             x2, x2, HEAP, lsl #32
    // 0xc0af2c: mov             x1, x2
    // 0xc0af30: b               #0xc0af5c
    // 0xc0af34: ldr             x1, [fp, #0x10]
    // 0xc0af38: cmp             x0, #0xf28
    // 0xc0af3c: b.ne            #0xc0af50
    // 0xc0af40: r4 = const [0, 0, 0, 0, null]
    //     0xc0af40: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc0af44: r0 = styleFrom()
    //     0xc0af44: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc0af48: mov             x1, x0
    // 0xc0af4c: b               #0xc0af5c
    // 0xc0af50: r4 = const [0, 0, 0, 0, null]
    //     0xc0af50: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc0af54: r0 = styleFrom()
    //     0xc0af54: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc0af58: mov             x1, x0
    // 0xc0af5c: ldur            x0, [fp, #-0x10]
    // 0xc0af60: stur            x1, [fp, #-0x18]
    // 0xc0af64: cmp             x0, #0xf26
    // 0xc0af68: b.ne            #0xc0af84
    // 0xc0af6c: ldr             x2, [fp, #0x18]
    // 0xc0af70: LoadField: r3 = r2->field_b
    //     0xc0af70: ldur            w3, [x2, #0xb]
    // 0xc0af74: DecompressPointer r3
    //     0xc0af74: add             x3, x3, HEAP, lsl #32
    // 0xc0af78: mov             x0, x1
    // 0xc0af7c: mov             x1, x3
    // 0xc0af80: b               #0xc0afb4
    // 0xc0af84: ldr             x2, [fp, #0x18]
    // 0xc0af88: cmp             x0, #0xf28
    // 0xc0af8c: b.ne            #0xc0afa4
    // 0xc0af90: r4 = const [0, 0, 0, 0, null]
    //     0xc0af90: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc0af94: r0 = styleFrom()
    //     0xc0af94: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc0af98: mov             x1, x0
    // 0xc0af9c: ldur            x0, [fp, #-0x18]
    // 0xc0afa0: b               #0xc0afb4
    // 0xc0afa4: r4 = const [0, 0, 0, 0, null]
    //     0xc0afa4: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc0afa8: r0 = styleFrom()
    //     0xc0afa8: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc0afac: mov             x1, x0
    // 0xc0afb0: ldur            x0, [fp, #-0x18]
    // 0xc0afb4: r2 = LoadClassIdInstr(r0)
    //     0xc0afb4: ldur            x2, [x0, #-1]
    //     0xc0afb8: ubfx            x2, x2, #0xc, #0x14
    // 0xc0afbc: stp             x1, x0, [SP]
    // 0xc0afc0: mov             x0, x2
    // 0xc0afc4: mov             lr, x0
    // 0xc0afc8: ldr             lr, [x21, lr, lsl #3]
    // 0xc0afcc: blr             lr
    // 0xc0afd0: tbnz            w0, #4, #0xc0ce68
    // 0xc0afd4: ldur            x0, [fp, #-8]
    // 0xc0afd8: cmp             x0, #0xf26
    // 0xc0afdc: b.ne            #0xc0aff4
    // 0xc0afe0: ldr             x1, [fp, #0x10]
    // 0xc0afe4: LoadField: r2 = r1->field_f
    //     0xc0afe4: ldur            w2, [x1, #0xf]
    // 0xc0afe8: DecompressPointer r2
    //     0xc0afe8: add             x2, x2, HEAP, lsl #32
    // 0xc0afec: mov             x1, x2
    // 0xc0aff0: b               #0xc0b01c
    // 0xc0aff4: ldr             x1, [fp, #0x10]
    // 0xc0aff8: cmp             x0, #0xf28
    // 0xc0affc: b.ne            #0xc0b010
    // 0xc0b000: r4 = const [0, 0, 0, 0, null]
    //     0xc0b000: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc0b004: r0 = styleFrom()
    //     0xc0b004: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc0b008: mov             x1, x0
    // 0xc0b00c: b               #0xc0b01c
    // 0xc0b010: r4 = const [0, 0, 0, 0, null]
    //     0xc0b010: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc0b014: r0 = styleFrom()
    //     0xc0b014: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc0b018: mov             x1, x0
    // 0xc0b01c: ldur            x0, [fp, #-0x10]
    // 0xc0b020: stur            x1, [fp, #-0x18]
    // 0xc0b024: cmp             x0, #0xf26
    // 0xc0b028: b.ne            #0xc0b044
    // 0xc0b02c: ldr             x2, [fp, #0x18]
    // 0xc0b030: LoadField: r3 = r2->field_f
    //     0xc0b030: ldur            w3, [x2, #0xf]
    // 0xc0b034: DecompressPointer r3
    //     0xc0b034: add             x3, x3, HEAP, lsl #32
    // 0xc0b038: mov             x0, x1
    // 0xc0b03c: mov             x1, x3
    // 0xc0b040: b               #0xc0b074
    // 0xc0b044: ldr             x2, [fp, #0x18]
    // 0xc0b048: cmp             x0, #0xf28
    // 0xc0b04c: b.ne            #0xc0b064
    // 0xc0b050: r4 = const [0, 0, 0, 0, null]
    //     0xc0b050: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc0b054: r0 = styleFrom()
    //     0xc0b054: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc0b058: mov             x1, x0
    // 0xc0b05c: ldur            x0, [fp, #-0x18]
    // 0xc0b060: b               #0xc0b074
    // 0xc0b064: r4 = const [0, 0, 0, 0, null]
    //     0xc0b064: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(5) [0, 0, 0, 0, Null]
    // 0xc0b068: r0 = styleFrom()
    //     0xc0b068: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc0b06c: mov             x1, x0
    // 0xc0b070: ldur            x0, [fp, #-0x18]
    // 0xc0b074: r2 = LoadClassIdInstr(r0)
    //     0xc0b074: ldur            x2, [x0, #-1]
    //     0xc0b078: ubfx            x2, x2, #0xc, #0x14
    // 0xc0b07c: stp             x1, x0, [SP]
    // 0xc0b080: mov             x0, x2
    // 0xc0b084: mov             lr, x0
    // 0xc0b088: ldr             lr, [x21, lr, lsl #3]
    // 0xc0b08c: blr             lr
    // 0xc0b090: tbnz            w0, #4, #0xc0ce68
    // 0xc0b094: ldur            x0, [fp, #-8]
    // 0xc0b098: cmp             x0, #0xf26
    // 0xc0b09c: b.ne            #0xc0b0c4
    // 0xc0b0a0: ldr             x2, [fp, #0x10]
    // 0xc0b0a4: LoadField: r1 = r2->field_13
    //     0xc0b0a4: ldur            w1, [x2, #0x13]
    // 0xc0b0a8: DecompressPointer r1
    //     0xc0b0a8: add             x1, x1, HEAP, lsl #32
    // 0xc0b0ac: mov             x3, x1
    // 0xc0b0b0: r0 = Instance_BorderStyle
    //     0xc0b0b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc0b0b4: ldr             x0, [x0, #0x138]
    // 0xc0b0b8: d0 = 1.000000
    //     0xc0b0b8: fmov            d0, #1.00000000
    // 0xc0b0bc: d1 = -1.000000
    //     0xc0b0bc: fmov            d1, #-1.00000000
    // 0xc0b0c0: b               #0xc0b1fc
    // 0xc0b0c4: ldr             x2, [fp, #0x10]
    // 0xc0b0c8: cmp             x0, #0xf28
    // 0xc0b0cc: b.ne            #0xc0b150
    // 0xc0b0d0: mov             x1, x2
    // 0xc0b0d4: LoadField: r0 = r1->field_6f
    //     0xc0b0d4: ldur            w0, [x1, #0x6f]
    // 0xc0b0d8: DecompressPointer r0
    //     0xc0b0d8: add             x0, x0, HEAP, lsl #32
    // 0xc0b0dc: r16 = Sentinel
    //     0xc0b0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0b0e0: cmp             w0, w16
    // 0xc0b0e4: b.ne            #0xc0b0f4
    // 0xc0b0e8: r2 = _colors
    //     0xc0b0e8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0b0ec: ldr             x2, [x2, #0xd10]
    // 0xc0b0f0: r0 = InitLateFinalInstanceField()
    //     0xc0b0f0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0b0f4: LoadField: r1 = r0->field_a7
    //     0xc0b0f4: ldur            w1, [x0, #0xa7]
    // 0xc0b0f8: DecompressPointer r1
    //     0xc0b0f8: add             x1, x1, HEAP, lsl #32
    // 0xc0b0fc: cmp             w1, NULL
    // 0xc0b100: b.ne            #0xc0b114
    // 0xc0b104: LoadField: r1 = r0->field_cb
    //     0xc0b104: ldur            w1, [x0, #0xcb]
    // 0xc0b108: DecompressPointer r1
    //     0xc0b108: add             x1, x1, HEAP, lsl #32
    // 0xc0b10c: mov             x0, x1
    // 0xc0b110: b               #0xc0b118
    // 0xc0b114: mov             x0, x1
    // 0xc0b118: stur            x0, [fp, #-0x18]
    // 0xc0b11c: r0 = BorderSide()
    //     0xc0b11c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc0b120: mov             x1, x0
    // 0xc0b124: ldur            x0, [fp, #-0x18]
    // 0xc0b128: StoreField: r1->field_7 = r0
    //     0xc0b128: stur            w0, [x1, #7]
    // 0xc0b12c: d0 = 1.000000
    //     0xc0b12c: fmov            d0, #1.00000000
    // 0xc0b130: StoreField: r1->field_b = d0
    //     0xc0b130: stur            d0, [x1, #0xb]
    // 0xc0b134: r0 = Instance_BorderStyle
    //     0xc0b134: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc0b138: ldr             x0, [x0, #0x138]
    // 0xc0b13c: StoreField: r1->field_13 = r0
    //     0xc0b13c: stur            w0, [x1, #0x13]
    // 0xc0b140: d1 = -1.000000
    //     0xc0b140: fmov            d1, #-1.00000000
    // 0xc0b144: ArrayStore: r1[0] = d1  ; List_8
    //     0xc0b144: stur            d1, [x1, #0x17]
    // 0xc0b148: mov             x3, x1
    // 0xc0b14c: b               #0xc0b1fc
    // 0xc0b150: r0 = Instance_BorderStyle
    //     0xc0b150: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc0b154: ldr             x0, [x0, #0x138]
    // 0xc0b158: d0 = 1.000000
    //     0xc0b158: fmov            d0, #1.00000000
    // 0xc0b15c: d1 = -1.000000
    //     0xc0b15c: fmov            d1, #-1.00000000
    // 0xc0b160: mov             x1, x2
    // 0xc0b164: LoadField: r0 = r1->field_6b
    //     0xc0b164: ldur            w0, [x1, #0x6b]
    // 0xc0b168: DecompressPointer r0
    //     0xc0b168: add             x0, x0, HEAP, lsl #32
    // 0xc0b16c: r16 = Sentinel
    //     0xc0b16c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0b170: cmp             w0, w16
    // 0xc0b174: b.ne            #0xc0b184
    // 0xc0b178: r2 = _colors
    //     0xc0b178: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xc0b17c: ldr             x2, [x2, #0xd18]
    // 0xc0b180: r0 = InitLateFinalInstanceField()
    //     0xc0b180: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0b184: LoadField: r1 = r0->field_7f
    //     0xc0b184: ldur            w1, [x0, #0x7f]
    // 0xc0b188: DecompressPointer r1
    //     0xc0b188: add             x1, x1, HEAP, lsl #32
    // 0xc0b18c: r0 = LoadClassIdInstr(r1)
    //     0xc0b18c: ldur            x0, [x1, #-1]
    //     0xc0b190: ubfx            x0, x0, #0xc, #0x14
    // 0xc0b194: d0 = 0.380000
    //     0xc0b194: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc0b198: ldr             d0, [x17, #0xd20]
    // 0xc0b19c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc0b19c: sub             lr, x0, #0xff4
    //     0xc0b1a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b1a4: blr             lr
    // 0xc0b1a8: mov             x1, x0
    // 0xc0b1ac: ldr             x0, [fp, #0x10]
    // 0xc0b1b0: LoadField: r2 = r0->field_6b
    //     0xc0b1b0: ldur            w2, [x0, #0x6b]
    // 0xc0b1b4: DecompressPointer r2
    //     0xc0b1b4: add             x2, x2, HEAP, lsl #32
    // 0xc0b1b8: LoadField: r3 = r2->field_7b
    //     0xc0b1b8: ldur            w3, [x2, #0x7b]
    // 0xc0b1bc: DecompressPointer r3
    //     0xc0b1bc: add             x3, x3, HEAP, lsl #32
    // 0xc0b1c0: mov             x2, x3
    // 0xc0b1c4: r0 = alphaBlend()
    //     0xc0b1c4: bl              #0x69842c  ; [dart:ui] Color::alphaBlend
    // 0xc0b1c8: stur            x0, [fp, #-0x18]
    // 0xc0b1cc: r0 = BorderSide()
    //     0xc0b1cc: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc0b1d0: mov             x1, x0
    // 0xc0b1d4: ldur            x0, [fp, #-0x18]
    // 0xc0b1d8: StoreField: r1->field_7 = r0
    //     0xc0b1d8: stur            w0, [x1, #7]
    // 0xc0b1dc: d0 = 1.000000
    //     0xc0b1dc: fmov            d0, #1.00000000
    // 0xc0b1e0: StoreField: r1->field_b = d0
    //     0xc0b1e0: stur            d0, [x1, #0xb]
    // 0xc0b1e4: r0 = Instance_BorderStyle
    //     0xc0b1e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc0b1e8: ldr             x0, [x0, #0x138]
    // 0xc0b1ec: StoreField: r1->field_13 = r0
    //     0xc0b1ec: stur            w0, [x1, #0x13]
    // 0xc0b1f0: d1 = -1.000000
    //     0xc0b1f0: fmov            d1, #-1.00000000
    // 0xc0b1f4: ArrayStore: r1[0] = d1  ; List_8
    //     0xc0b1f4: stur            d1, [x1, #0x17]
    // 0xc0b1f8: mov             x3, x1
    // 0xc0b1fc: ldur            x2, [fp, #-0x10]
    // 0xc0b200: stur            x3, [fp, #-0x18]
    // 0xc0b204: cmp             x2, #0xf26
    // 0xc0b208: b.ne            #0xc0b224
    // 0xc0b20c: ldr             x4, [fp, #0x18]
    // 0xc0b210: LoadField: r1 = r4->field_13
    //     0xc0b210: ldur            w1, [x4, #0x13]
    // 0xc0b214: DecompressPointer r1
    //     0xc0b214: add             x1, x1, HEAP, lsl #32
    // 0xc0b218: mov             x2, x0
    // 0xc0b21c: mov             x0, x3
    // 0xc0b220: b               #0xc0b354
    // 0xc0b224: ldr             x4, [fp, #0x18]
    // 0xc0b228: cmp             x2, #0xf28
    // 0xc0b22c: b.ne            #0xc0b2b4
    // 0xc0b230: mov             x1, x4
    // 0xc0b234: LoadField: r0 = r1->field_6f
    //     0xc0b234: ldur            w0, [x1, #0x6f]
    // 0xc0b238: DecompressPointer r0
    //     0xc0b238: add             x0, x0, HEAP, lsl #32
    // 0xc0b23c: r16 = Sentinel
    //     0xc0b23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0b240: cmp             w0, w16
    // 0xc0b244: b.ne            #0xc0b254
    // 0xc0b248: r2 = _colors
    //     0xc0b248: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0b24c: ldr             x2, [x2, #0xd10]
    // 0xc0b250: r0 = InitLateFinalInstanceField()
    //     0xc0b250: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0b254: LoadField: r1 = r0->field_a7
    //     0xc0b254: ldur            w1, [x0, #0xa7]
    // 0xc0b258: DecompressPointer r1
    //     0xc0b258: add             x1, x1, HEAP, lsl #32
    // 0xc0b25c: cmp             w1, NULL
    // 0xc0b260: b.ne            #0xc0b274
    // 0xc0b264: LoadField: r1 = r0->field_cb
    //     0xc0b264: ldur            w1, [x0, #0xcb]
    // 0xc0b268: DecompressPointer r1
    //     0xc0b268: add             x1, x1, HEAP, lsl #32
    // 0xc0b26c: mov             x0, x1
    // 0xc0b270: b               #0xc0b278
    // 0xc0b274: mov             x0, x1
    // 0xc0b278: stur            x0, [fp, #-0x20]
    // 0xc0b27c: r0 = BorderSide()
    //     0xc0b27c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc0b280: mov             x1, x0
    // 0xc0b284: ldur            x0, [fp, #-0x20]
    // 0xc0b288: StoreField: r1->field_7 = r0
    //     0xc0b288: stur            w0, [x1, #7]
    // 0xc0b28c: d0 = 1.000000
    //     0xc0b28c: fmov            d0, #1.00000000
    // 0xc0b290: StoreField: r1->field_b = d0
    //     0xc0b290: stur            d0, [x1, #0xb]
    // 0xc0b294: r0 = Instance_BorderStyle
    //     0xc0b294: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc0b298: ldr             x0, [x0, #0x138]
    // 0xc0b29c: StoreField: r1->field_13 = r0
    //     0xc0b29c: stur            w0, [x1, #0x13]
    // 0xc0b2a0: d1 = -1.000000
    //     0xc0b2a0: fmov            d1, #-1.00000000
    // 0xc0b2a4: ArrayStore: r1[0] = d1  ; List_8
    //     0xc0b2a4: stur            d1, [x1, #0x17]
    // 0xc0b2a8: mov             x2, x0
    // 0xc0b2ac: ldur            x0, [fp, #-0x18]
    // 0xc0b2b0: b               #0xc0b354
    // 0xc0b2b4: mov             x2, x4
    // 0xc0b2b8: mov             x1, x2
    // 0xc0b2bc: LoadField: r0 = r1->field_6b
    //     0xc0b2bc: ldur            w0, [x1, #0x6b]
    // 0xc0b2c0: DecompressPointer r0
    //     0xc0b2c0: add             x0, x0, HEAP, lsl #32
    // 0xc0b2c4: r16 = Sentinel
    //     0xc0b2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0b2c8: cmp             w0, w16
    // 0xc0b2cc: b.ne            #0xc0b2dc
    // 0xc0b2d0: r2 = _colors
    //     0xc0b2d0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xc0b2d4: ldr             x2, [x2, #0xd18]
    // 0xc0b2d8: r0 = InitLateFinalInstanceField()
    //     0xc0b2d8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0b2dc: LoadField: r1 = r0->field_7f
    //     0xc0b2dc: ldur            w1, [x0, #0x7f]
    // 0xc0b2e0: DecompressPointer r1
    //     0xc0b2e0: add             x1, x1, HEAP, lsl #32
    // 0xc0b2e4: r0 = LoadClassIdInstr(r1)
    //     0xc0b2e4: ldur            x0, [x1, #-1]
    //     0xc0b2e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0b2ec: d0 = 0.380000
    //     0xc0b2ec: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc0b2f0: ldr             d0, [x17, #0xd20]
    // 0xc0b2f4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc0b2f4: sub             lr, x0, #0xff4
    //     0xc0b2f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b2fc: blr             lr
    // 0xc0b300: mov             x1, x0
    // 0xc0b304: ldr             x0, [fp, #0x18]
    // 0xc0b308: LoadField: r2 = r0->field_6b
    //     0xc0b308: ldur            w2, [x0, #0x6b]
    // 0xc0b30c: DecompressPointer r2
    //     0xc0b30c: add             x2, x2, HEAP, lsl #32
    // 0xc0b310: LoadField: r3 = r2->field_7b
    //     0xc0b310: ldur            w3, [x2, #0x7b]
    // 0xc0b314: DecompressPointer r3
    //     0xc0b314: add             x3, x3, HEAP, lsl #32
    // 0xc0b318: mov             x2, x3
    // 0xc0b31c: r0 = alphaBlend()
    //     0xc0b31c: bl              #0x69842c  ; [dart:ui] Color::alphaBlend
    // 0xc0b320: stur            x0, [fp, #-0x20]
    // 0xc0b324: r0 = BorderSide()
    //     0xc0b324: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc0b328: mov             x1, x0
    // 0xc0b32c: ldur            x0, [fp, #-0x20]
    // 0xc0b330: StoreField: r1->field_7 = r0
    //     0xc0b330: stur            w0, [x1, #7]
    // 0xc0b334: d0 = 1.000000
    //     0xc0b334: fmov            d0, #1.00000000
    // 0xc0b338: StoreField: r1->field_b = d0
    //     0xc0b338: stur            d0, [x1, #0xb]
    // 0xc0b33c: r2 = Instance_BorderStyle
    //     0xc0b33c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc0b340: ldr             x2, [x2, #0x138]
    // 0xc0b344: StoreField: r1->field_13 = r2
    //     0xc0b344: stur            w2, [x1, #0x13]
    // 0xc0b348: d1 = -1.000000
    //     0xc0b348: fmov            d1, #-1.00000000
    // 0xc0b34c: ArrayStore: r1[0] = d1  ; List_8
    //     0xc0b34c: stur            d1, [x1, #0x17]
    // 0xc0b350: ldur            x0, [fp, #-0x18]
    // 0xc0b354: r3 = LoadClassIdInstr(r0)
    //     0xc0b354: ldur            x3, [x0, #-1]
    //     0xc0b358: ubfx            x3, x3, #0xc, #0x14
    // 0xc0b35c: stp             x1, x0, [SP]
    // 0xc0b360: mov             x0, x3
    // 0xc0b364: mov             lr, x0
    // 0xc0b368: ldr             lr, [x21, lr, lsl #3]
    // 0xc0b36c: blr             lr
    // 0xc0b370: tbnz            w0, #4, #0xc0ce68
    // 0xc0b374: ldur            x0, [fp, #-8]
    // 0xc0b378: cmp             x0, #0xf26
    // 0xc0b37c: b.ne            #0xc0b3f0
    // 0xc0b380: ldr             x1, [fp, #0x10]
    // 0xc0b384: r1 = 1
    //     0xc0b384: movz            x1, #0x1
    // 0xc0b388: r0 = AllocateContext()
    //     0xc0b388: bl              #0xd46410  ; AllocateContextStub
    // 0xc0b38c: ldr             x1, [fp, #0x10]
    // 0xc0b390: stur            x0, [fp, #-0x18]
    // 0xc0b394: StoreField: r0->field_f = r1
    //     0xc0b394: stur            w1, [x0, #0xf]
    // 0xc0b398: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc0b398: ldur            w2, [x1, #0x17]
    // 0xc0b39c: DecompressPointer r2
    //     0xc0b39c: add             x2, x2, HEAP, lsl #32
    // 0xc0b3a0: cmp             w2, NULL
    // 0xc0b3a4: b.eq            #0xc0b3bc
    // 0xc0b3a8: r3 = LoadClassIdInstr(r2)
    //     0xc0b3a8: ldur            x3, [x2, #-1]
    //     0xc0b3ac: ubfx            x3, x3, #0xc, #0x14
    // 0xc0b3b0: r17 = 6030
    //     0xc0b3b0: movz            x17, #0x178e
    // 0xc0b3b4: cmp             x3, x17
    // 0xc0b3b8: b.ne            #0xc0b3c4
    // 0xc0b3bc: mov             x1, x2
    // 0xc0b3c0: b               #0xc0b47c
    // 0xc0b3c4: r0 = _WidgetStateColor()
    //     0xc0b3c4: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0b3c8: ldur            x2, [fp, #-0x18]
    // 0xc0b3cc: r1 = Function '<anonymous closure>':.
    //     0xc0b3cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d28] AnonymousClosure: (0xae95b8), in [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::dayPeriodColor (0xc46af0)
    //     0xc0b3d0: ldr             x1, [x1, #0xd28]
    // 0xc0b3d4: stur            x0, [fp, #-0x18]
    // 0xc0b3d8: r0 = AllocateClosure()
    //     0xc0b3d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0b3dc: ldur            x1, [fp, #-0x18]
    // 0xc0b3e0: mov             x2, x0
    // 0xc0b3e4: r0 = _WidgetStateColor()
    //     0xc0b3e4: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0b3e8: ldur            x1, [fp, #-0x18]
    // 0xc0b3ec: b               #0xc0b47c
    // 0xc0b3f0: cmp             x0, #0xf28
    // 0xc0b3f4: b.ne            #0xc0b43c
    // 0xc0b3f8: ldr             x1, [fp, #0x10]
    // 0xc0b3fc: r1 = 1
    //     0xc0b3fc: movz            x1, #0x1
    // 0xc0b400: r0 = AllocateContext()
    //     0xc0b400: bl              #0xd46410  ; AllocateContextStub
    // 0xc0b404: ldr             x1, [fp, #0x10]
    // 0xc0b408: stur            x0, [fp, #-0x18]
    // 0xc0b40c: StoreField: r0->field_f = r1
    //     0xc0b40c: stur            w1, [x0, #0xf]
    // 0xc0b410: r0 = _WidgetStateColor()
    //     0xc0b410: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0b414: ldur            x2, [fp, #-0x18]
    // 0xc0b418: r1 = Function '<anonymous closure>':.
    //     0xc0b418: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d30] AnonymousClosure: (0xa176e8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0b41c: ldr             x1, [x1, #0xd30]
    // 0xc0b420: stur            x0, [fp, #-0x18]
    // 0xc0b424: r0 = AllocateClosure()
    //     0xc0b424: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0b428: ldur            x1, [fp, #-0x18]
    // 0xc0b42c: mov             x2, x0
    // 0xc0b430: r0 = _WidgetStateColor()
    //     0xc0b430: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0b434: ldur            x1, [fp, #-0x18]
    // 0xc0b438: b               #0xc0b47c
    // 0xc0b43c: ldr             x1, [fp, #0x10]
    // 0xc0b440: r1 = 1
    //     0xc0b440: movz            x1, #0x1
    // 0xc0b444: r0 = AllocateContext()
    //     0xc0b444: bl              #0xd46410  ; AllocateContextStub
    // 0xc0b448: ldr             x1, [fp, #0x10]
    // 0xc0b44c: stur            x0, [fp, #-0x18]
    // 0xc0b450: StoreField: r0->field_f = r1
    //     0xc0b450: stur            w1, [x0, #0xf]
    // 0xc0b454: r0 = _WidgetStateColor()
    //     0xc0b454: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0b458: ldur            x2, [fp, #-0x18]
    // 0xc0b45c: r1 = Function '<anonymous closure>':.
    //     0xc0b45c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d38] AnonymousClosure: (0xa175dc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc0b460: ldr             x1, [x1, #0xd38]
    // 0xc0b464: stur            x0, [fp, #-0x18]
    // 0xc0b468: r0 = AllocateClosure()
    //     0xc0b468: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0b46c: ldur            x1, [fp, #-0x18]
    // 0xc0b470: mov             x2, x0
    // 0xc0b474: r0 = _WidgetStateColor()
    //     0xc0b474: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0b478: ldur            x1, [fp, #-0x18]
    // 0xc0b47c: ldur            x0, [fp, #-0x10]
    // 0xc0b480: stur            x1, [fp, #-0x18]
    // 0xc0b484: cmp             x0, #0xf26
    // 0xc0b488: b.ne            #0xc0b4fc
    // 0xc0b48c: ldr             x2, [fp, #0x18]
    // 0xc0b490: r1 = 1
    //     0xc0b490: movz            x1, #0x1
    // 0xc0b494: r0 = AllocateContext()
    //     0xc0b494: bl              #0xd46410  ; AllocateContextStub
    // 0xc0b498: ldr             x1, [fp, #0x18]
    // 0xc0b49c: stur            x0, [fp, #-0x20]
    // 0xc0b4a0: StoreField: r0->field_f = r1
    //     0xc0b4a0: stur            w1, [x0, #0xf]
    // 0xc0b4a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc0b4a4: ldur            w2, [x1, #0x17]
    // 0xc0b4a8: DecompressPointer r2
    //     0xc0b4a8: add             x2, x2, HEAP, lsl #32
    // 0xc0b4ac: cmp             w2, NULL
    // 0xc0b4b0: b.eq            #0xc0b4c8
    // 0xc0b4b4: r3 = LoadClassIdInstr(r2)
    //     0xc0b4b4: ldur            x3, [x2, #-1]
    //     0xc0b4b8: ubfx            x3, x3, #0xc, #0x14
    // 0xc0b4bc: r17 = 6030
    //     0xc0b4bc: movz            x17, #0x178e
    // 0xc0b4c0: cmp             x3, x17
    // 0xc0b4c4: b.ne            #0xc0b4d0
    // 0xc0b4c8: mov             x1, x2
    // 0xc0b4cc: b               #0xc0b588
    // 0xc0b4d0: r0 = _WidgetStateColor()
    //     0xc0b4d0: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0b4d4: ldur            x2, [fp, #-0x20]
    // 0xc0b4d8: r1 = Function '<anonymous closure>':.
    //     0xc0b4d8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d28] AnonymousClosure: (0xae95b8), in [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::dayPeriodColor (0xc46af0)
    //     0xc0b4dc: ldr             x1, [x1, #0xd28]
    // 0xc0b4e0: stur            x0, [fp, #-0x20]
    // 0xc0b4e4: r0 = AllocateClosure()
    //     0xc0b4e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0b4e8: ldur            x1, [fp, #-0x20]
    // 0xc0b4ec: mov             x2, x0
    // 0xc0b4f0: r0 = _WidgetStateColor()
    //     0xc0b4f0: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0b4f4: ldur            x1, [fp, #-0x20]
    // 0xc0b4f8: b               #0xc0b588
    // 0xc0b4fc: cmp             x0, #0xf28
    // 0xc0b500: b.ne            #0xc0b548
    // 0xc0b504: ldr             x1, [fp, #0x18]
    // 0xc0b508: r1 = 1
    //     0xc0b508: movz            x1, #0x1
    // 0xc0b50c: r0 = AllocateContext()
    //     0xc0b50c: bl              #0xd46410  ; AllocateContextStub
    // 0xc0b510: ldr             x1, [fp, #0x18]
    // 0xc0b514: stur            x0, [fp, #-0x20]
    // 0xc0b518: StoreField: r0->field_f = r1
    //     0xc0b518: stur            w1, [x0, #0xf]
    // 0xc0b51c: r0 = _WidgetStateColor()
    //     0xc0b51c: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0b520: ldur            x2, [fp, #-0x20]
    // 0xc0b524: r1 = Function '<anonymous closure>':.
    //     0xc0b524: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d30] AnonymousClosure: (0xa176e8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0b528: ldr             x1, [x1, #0xd30]
    // 0xc0b52c: stur            x0, [fp, #-0x20]
    // 0xc0b530: r0 = AllocateClosure()
    //     0xc0b530: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0b534: ldur            x1, [fp, #-0x20]
    // 0xc0b538: mov             x2, x0
    // 0xc0b53c: r0 = _WidgetStateColor()
    //     0xc0b53c: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0b540: ldur            x1, [fp, #-0x20]
    // 0xc0b544: b               #0xc0b588
    // 0xc0b548: ldr             x1, [fp, #0x18]
    // 0xc0b54c: r1 = 1
    //     0xc0b54c: movz            x1, #0x1
    // 0xc0b550: r0 = AllocateContext()
    //     0xc0b550: bl              #0xd46410  ; AllocateContextStub
    // 0xc0b554: ldr             x1, [fp, #0x18]
    // 0xc0b558: stur            x0, [fp, #-0x20]
    // 0xc0b55c: StoreField: r0->field_f = r1
    //     0xc0b55c: stur            w1, [x0, #0xf]
    // 0xc0b560: r0 = _WidgetStateColor()
    //     0xc0b560: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0b564: ldur            x2, [fp, #-0x20]
    // 0xc0b568: r1 = Function '<anonymous closure>':.
    //     0xc0b568: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d38] AnonymousClosure: (0xa175dc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc0b56c: ldr             x1, [x1, #0xd38]
    // 0xc0b570: stur            x0, [fp, #-0x20]
    // 0xc0b574: r0 = AllocateClosure()
    //     0xc0b574: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0b578: ldur            x1, [fp, #-0x20]
    // 0xc0b57c: mov             x2, x0
    // 0xc0b580: r0 = _WidgetStateColor()
    //     0xc0b580: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0b584: ldur            x1, [fp, #-0x20]
    // 0xc0b588: ldur            x0, [fp, #-0x18]
    // 0xc0b58c: r2 = LoadClassIdInstr(r0)
    //     0xc0b58c: ldur            x2, [x0, #-1]
    //     0xc0b590: ubfx            x2, x2, #0xc, #0x14
    // 0xc0b594: stp             x1, x0, [SP]
    // 0xc0b598: mov             x0, x2
    // 0xc0b59c: mov             lr, x0
    // 0xc0b5a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc0b5a4: blr             lr
    // 0xc0b5a8: tbnz            w0, #4, #0xc0ce68
    // 0xc0b5ac: ldur            x0, [fp, #-8]
    // 0xc0b5b0: cmp             x0, #0xf26
    // 0xc0b5b4: b.ne            #0xc0b5cc
    // 0xc0b5b8: ldr             x2, [fp, #0x10]
    // 0xc0b5bc: LoadField: r1 = r2->field_1b
    //     0xc0b5bc: ldur            w1, [x2, #0x1b]
    // 0xc0b5c0: DecompressPointer r1
    //     0xc0b5c0: add             x1, x1, HEAP, lsl #32
    // 0xc0b5c4: mov             x2, x1
    // 0xc0b5c8: b               #0xc0b670
    // 0xc0b5cc: ldr             x2, [fp, #0x10]
    // 0xc0b5d0: cmp             x0, #0xf28
    // 0xc0b5d4: b.ne            #0xc0b668
    // 0xc0b5d8: mov             x1, x2
    // 0xc0b5dc: LoadField: r0 = r1->field_6f
    //     0xc0b5dc: ldur            w0, [x1, #0x6f]
    // 0xc0b5e0: DecompressPointer r0
    //     0xc0b5e0: add             x0, x0, HEAP, lsl #32
    // 0xc0b5e4: r16 = Sentinel
    //     0xc0b5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0b5e8: cmp             w0, w16
    // 0xc0b5ec: b.ne            #0xc0b5fc
    // 0xc0b5f0: r2 = _colors
    //     0xc0b5f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0b5f4: ldr             x2, [x2, #0xd10]
    // 0xc0b5f8: r0 = InitLateFinalInstanceField()
    //     0xc0b5f8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0b5fc: LoadField: r1 = r0->field_a7
    //     0xc0b5fc: ldur            w1, [x0, #0xa7]
    // 0xc0b600: DecompressPointer r1
    //     0xc0b600: add             x1, x1, HEAP, lsl #32
    // 0xc0b604: cmp             w1, NULL
    // 0xc0b608: b.ne            #0xc0b61c
    // 0xc0b60c: LoadField: r1 = r0->field_cb
    //     0xc0b60c: ldur            w1, [x0, #0xcb]
    // 0xc0b610: DecompressPointer r1
    //     0xc0b610: add             x1, x1, HEAP, lsl #32
    // 0xc0b614: mov             x0, x1
    // 0xc0b618: b               #0xc0b620
    // 0xc0b61c: mov             x0, x1
    // 0xc0b620: stur            x0, [fp, #-0x18]
    // 0xc0b624: r0 = BorderSide()
    //     0xc0b624: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc0b628: mov             x1, x0
    // 0xc0b62c: ldur            x0, [fp, #-0x18]
    // 0xc0b630: StoreField: r1->field_7 = r0
    //     0xc0b630: stur            w0, [x1, #7]
    // 0xc0b634: d0 = 1.000000
    //     0xc0b634: fmov            d0, #1.00000000
    // 0xc0b638: StoreField: r1->field_b = d0
    //     0xc0b638: stur            d0, [x1, #0xb]
    // 0xc0b63c: r0 = Instance_BorderStyle
    //     0xc0b63c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc0b640: ldr             x0, [x0, #0x138]
    // 0xc0b644: StoreField: r1->field_13 = r0
    //     0xc0b644: stur            w0, [x1, #0x13]
    // 0xc0b648: d1 = -1.000000
    //     0xc0b648: fmov            d1, #-1.00000000
    // 0xc0b64c: ArrayStore: r1[0] = d1  ; List_8
    //     0xc0b64c: stur            d1, [x1, #0x17]
    // 0xc0b650: mov             x2, x1
    // 0xc0b654: r1 = Instance_RoundedRectangleBorder
    //     0xc0b654: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d40] Obj!RoundedRectangleBorder@db93e1
    //     0xc0b658: ldr             x1, [x1, #0xd40]
    // 0xc0b65c: r0 = copyWith()
    //     0xc0b65c: bl              #0xc59db0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xc0b660: mov             x2, x0
    // 0xc0b664: b               #0xc0b670
    // 0xc0b668: r2 = Instance_RoundedRectangleBorder
    //     0xc0b668: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xc0b66c: ldr             x2, [x2, #0xd48]
    // 0xc0b670: ldur            x0, [fp, #-0x10]
    // 0xc0b674: stur            x2, [fp, #-0x18]
    // 0xc0b678: cmp             x0, #0xf26
    // 0xc0b67c: b.ne            #0xc0b694
    // 0xc0b680: ldr             x3, [fp, #0x18]
    // 0xc0b684: LoadField: r1 = r3->field_1b
    //     0xc0b684: ldur            w1, [x3, #0x1b]
    // 0xc0b688: DecompressPointer r1
    //     0xc0b688: add             x1, x1, HEAP, lsl #32
    // 0xc0b68c: mov             x0, x2
    // 0xc0b690: b               #0xc0b740
    // 0xc0b694: ldr             x3, [fp, #0x18]
    // 0xc0b698: cmp             x0, #0xf28
    // 0xc0b69c: b.ne            #0xc0b734
    // 0xc0b6a0: mov             x1, x3
    // 0xc0b6a4: LoadField: r0 = r1->field_6f
    //     0xc0b6a4: ldur            w0, [x1, #0x6f]
    // 0xc0b6a8: DecompressPointer r0
    //     0xc0b6a8: add             x0, x0, HEAP, lsl #32
    // 0xc0b6ac: r16 = Sentinel
    //     0xc0b6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0b6b0: cmp             w0, w16
    // 0xc0b6b4: b.ne            #0xc0b6c4
    // 0xc0b6b8: r2 = _colors
    //     0xc0b6b8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0b6bc: ldr             x2, [x2, #0xd10]
    // 0xc0b6c0: r0 = InitLateFinalInstanceField()
    //     0xc0b6c0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0b6c4: LoadField: r1 = r0->field_a7
    //     0xc0b6c4: ldur            w1, [x0, #0xa7]
    // 0xc0b6c8: DecompressPointer r1
    //     0xc0b6c8: add             x1, x1, HEAP, lsl #32
    // 0xc0b6cc: cmp             w1, NULL
    // 0xc0b6d0: b.ne            #0xc0b6e4
    // 0xc0b6d4: LoadField: r1 = r0->field_cb
    //     0xc0b6d4: ldur            w1, [x0, #0xcb]
    // 0xc0b6d8: DecompressPointer r1
    //     0xc0b6d8: add             x1, x1, HEAP, lsl #32
    // 0xc0b6dc: mov             x0, x1
    // 0xc0b6e0: b               #0xc0b6e8
    // 0xc0b6e4: mov             x0, x1
    // 0xc0b6e8: stur            x0, [fp, #-0x20]
    // 0xc0b6ec: r0 = BorderSide()
    //     0xc0b6ec: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc0b6f0: mov             x1, x0
    // 0xc0b6f4: ldur            x0, [fp, #-0x20]
    // 0xc0b6f8: StoreField: r1->field_7 = r0
    //     0xc0b6f8: stur            w0, [x1, #7]
    // 0xc0b6fc: d0 = 1.000000
    //     0xc0b6fc: fmov            d0, #1.00000000
    // 0xc0b700: StoreField: r1->field_b = d0
    //     0xc0b700: stur            d0, [x1, #0xb]
    // 0xc0b704: r0 = Instance_BorderStyle
    //     0xc0b704: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc0b708: ldr             x0, [x0, #0x138]
    // 0xc0b70c: StoreField: r1->field_13 = r0
    //     0xc0b70c: stur            w0, [x1, #0x13]
    // 0xc0b710: d0 = -1.000000
    //     0xc0b710: fmov            d0, #-1.00000000
    // 0xc0b714: ArrayStore: r1[0] = d0  ; List_8
    //     0xc0b714: stur            d0, [x1, #0x17]
    // 0xc0b718: mov             x2, x1
    // 0xc0b71c: r1 = Instance_RoundedRectangleBorder
    //     0xc0b71c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d40] Obj!RoundedRectangleBorder@db93e1
    //     0xc0b720: ldr             x1, [x1, #0xd40]
    // 0xc0b724: r0 = copyWith()
    //     0xc0b724: bl              #0xc59db0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xc0b728: mov             x1, x0
    // 0xc0b72c: ldur            x0, [fp, #-0x18]
    // 0xc0b730: b               #0xc0b740
    // 0xc0b734: ldur            x0, [fp, #-0x18]
    // 0xc0b738: r1 = Instance_RoundedRectangleBorder
    //     0xc0b738: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xc0b73c: ldr             x1, [x1, #0xd48]
    // 0xc0b740: r2 = LoadClassIdInstr(r0)
    //     0xc0b740: ldur            x2, [x0, #-1]
    //     0xc0b744: ubfx            x2, x2, #0xc, #0x14
    // 0xc0b748: stp             x1, x0, [SP]
    // 0xc0b74c: mov             x0, x2
    // 0xc0b750: mov             lr, x0
    // 0xc0b754: ldr             lr, [x21, lr, lsl #3]
    // 0xc0b758: blr             lr
    // 0xc0b75c: tbnz            w0, #4, #0xc0ce68
    // 0xc0b760: ldur            x0, [fp, #-8]
    // 0xc0b764: cmp             x0, #0xf26
    // 0xc0b768: b.ne            #0xc0b780
    // 0xc0b76c: ldr             x1, [fp, #0x10]
    // 0xc0b770: LoadField: r2 = r1->field_1f
    //     0xc0b770: ldur            w2, [x1, #0x1f]
    // 0xc0b774: DecompressPointer r2
    //     0xc0b774: add             x2, x2, HEAP, lsl #32
    // 0xc0b778: mov             x1, x2
    // 0xc0b77c: b               #0xc0b808
    // 0xc0b780: ldr             x1, [fp, #0x10]
    // 0xc0b784: cmp             x0, #0xf28
    // 0xc0b788: b.ne            #0xc0b7cc
    // 0xc0b78c: r1 = 1
    //     0xc0b78c: movz            x1, #0x1
    // 0xc0b790: r0 = AllocateContext()
    //     0xc0b790: bl              #0xd46410  ; AllocateContextStub
    // 0xc0b794: ldr             x1, [fp, #0x10]
    // 0xc0b798: stur            x0, [fp, #-0x18]
    // 0xc0b79c: StoreField: r0->field_f = r1
    //     0xc0b79c: stur            w1, [x0, #0xf]
    // 0xc0b7a0: r0 = _WidgetStateColor()
    //     0xc0b7a0: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0b7a4: ldur            x2, [fp, #-0x18]
    // 0xc0b7a8: r1 = Function '<anonymous closure>':.
    //     0xc0b7a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d50] AnonymousClosure: (0xa171f8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0b7ac: ldr             x1, [x1, #0xd50]
    // 0xc0b7b0: stur            x0, [fp, #-0x18]
    // 0xc0b7b4: r0 = AllocateClosure()
    //     0xc0b7b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0b7b8: ldur            x1, [fp, #-0x18]
    // 0xc0b7bc: mov             x2, x0
    // 0xc0b7c0: r0 = _WidgetStateColor()
    //     0xc0b7c0: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0b7c4: ldur            x1, [fp, #-0x18]
    // 0xc0b7c8: b               #0xc0b808
    // 0xc0b7cc: r1 = 1
    //     0xc0b7cc: movz            x1, #0x1
    // 0xc0b7d0: r0 = AllocateContext()
    //     0xc0b7d0: bl              #0xd46410  ; AllocateContextStub
    // 0xc0b7d4: ldr             x1, [fp, #0x10]
    // 0xc0b7d8: stur            x0, [fp, #-0x18]
    // 0xc0b7dc: StoreField: r0->field_f = r1
    //     0xc0b7dc: stur            w1, [x0, #0xf]
    // 0xc0b7e0: r0 = _WidgetStateColor()
    //     0xc0b7e0: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0b7e4: ldur            x2, [fp, #-0x18]
    // 0xc0b7e8: r1 = Function '<anonymous closure>':.
    //     0xc0b7e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d58] AnonymousClosure: (0xa17108), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc0b7ec: ldr             x1, [x1, #0xd58]
    // 0xc0b7f0: stur            x0, [fp, #-0x18]
    // 0xc0b7f4: r0 = AllocateClosure()
    //     0xc0b7f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0b7f8: ldur            x1, [fp, #-0x18]
    // 0xc0b7fc: mov             x2, x0
    // 0xc0b800: r0 = _WidgetStateColor()
    //     0xc0b800: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0b804: ldur            x1, [fp, #-0x18]
    // 0xc0b808: ldur            x0, [fp, #-0x10]
    // 0xc0b80c: stur            x1, [fp, #-0x18]
    // 0xc0b810: cmp             x0, #0xf26
    // 0xc0b814: b.ne            #0xc0b830
    // 0xc0b818: ldr             x2, [fp, #0x18]
    // 0xc0b81c: LoadField: r3 = r2->field_1f
    //     0xc0b81c: ldur            w3, [x2, #0x1f]
    // 0xc0b820: DecompressPointer r3
    //     0xc0b820: add             x3, x3, HEAP, lsl #32
    // 0xc0b824: mov             x0, x1
    // 0xc0b828: mov             x1, x3
    // 0xc0b82c: b               #0xc0b8c4
    // 0xc0b830: ldr             x2, [fp, #0x18]
    // 0xc0b834: cmp             x0, #0xf28
    // 0xc0b838: b.ne            #0xc0b880
    // 0xc0b83c: r1 = 1
    //     0xc0b83c: movz            x1, #0x1
    // 0xc0b840: r0 = AllocateContext()
    //     0xc0b840: bl              #0xd46410  ; AllocateContextStub
    // 0xc0b844: ldr             x1, [fp, #0x18]
    // 0xc0b848: stur            x0, [fp, #-0x20]
    // 0xc0b84c: StoreField: r0->field_f = r1
    //     0xc0b84c: stur            w1, [x0, #0xf]
    // 0xc0b850: r0 = _WidgetStateColor()
    //     0xc0b850: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0b854: ldur            x2, [fp, #-0x20]
    // 0xc0b858: r1 = Function '<anonymous closure>':.
    //     0xc0b858: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d50] AnonymousClosure: (0xa171f8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0b85c: ldr             x1, [x1, #0xd50]
    // 0xc0b860: stur            x0, [fp, #-0x20]
    // 0xc0b864: r0 = AllocateClosure()
    //     0xc0b864: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0b868: ldur            x1, [fp, #-0x20]
    // 0xc0b86c: mov             x2, x0
    // 0xc0b870: r0 = _WidgetStateColor()
    //     0xc0b870: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0b874: ldur            x1, [fp, #-0x20]
    // 0xc0b878: ldur            x0, [fp, #-0x18]
    // 0xc0b87c: b               #0xc0b8c4
    // 0xc0b880: mov             x1, x2
    // 0xc0b884: r1 = 1
    //     0xc0b884: movz            x1, #0x1
    // 0xc0b888: r0 = AllocateContext()
    //     0xc0b888: bl              #0xd46410  ; AllocateContextStub
    // 0xc0b88c: ldr             x1, [fp, #0x18]
    // 0xc0b890: stur            x0, [fp, #-0x20]
    // 0xc0b894: StoreField: r0->field_f = r1
    //     0xc0b894: stur            w1, [x0, #0xf]
    // 0xc0b898: r0 = _WidgetStateColor()
    //     0xc0b898: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0b89c: ldur            x2, [fp, #-0x20]
    // 0xc0b8a0: r1 = Function '<anonymous closure>':.
    //     0xc0b8a0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d58] AnonymousClosure: (0xa17108), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc0b8a4: ldr             x1, [x1, #0xd58]
    // 0xc0b8a8: stur            x0, [fp, #-0x20]
    // 0xc0b8ac: r0 = AllocateClosure()
    //     0xc0b8ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0b8b0: ldur            x1, [fp, #-0x20]
    // 0xc0b8b4: mov             x2, x0
    // 0xc0b8b8: r0 = _WidgetStateColor()
    //     0xc0b8b8: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0b8bc: ldur            x1, [fp, #-0x20]
    // 0xc0b8c0: ldur            x0, [fp, #-0x18]
    // 0xc0b8c4: r2 = LoadClassIdInstr(r0)
    //     0xc0b8c4: ldur            x2, [x0, #-1]
    //     0xc0b8c8: ubfx            x2, x2, #0xc, #0x14
    // 0xc0b8cc: stp             x1, x0, [SP]
    // 0xc0b8d0: mov             x0, x2
    // 0xc0b8d4: mov             lr, x0
    // 0xc0b8d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc0b8dc: blr             lr
    // 0xc0b8e0: tbnz            w0, #4, #0xc0ce68
    // 0xc0b8e4: ldur            x0, [fp, #-8]
    // 0xc0b8e8: cmp             x0, #0xf26
    // 0xc0b8ec: b.ne            #0xc0b904
    // 0xc0b8f0: ldr             x2, [fp, #0x10]
    // 0xc0b8f4: LoadField: r1 = r2->field_23
    //     0xc0b8f4: ldur            w1, [x2, #0x23]
    // 0xc0b8f8: DecompressPointer r1
    //     0xc0b8f8: add             x1, x1, HEAP, lsl #32
    // 0xc0b8fc: mov             x2, x1
    // 0xc0b900: b               #0xc0ba20
    // 0xc0b904: ldr             x2, [fp, #0x10]
    // 0xc0b908: cmp             x0, #0xf28
    // 0xc0b90c: b.ne            #0xc0b998
    // 0xc0b910: mov             x1, x2
    // 0xc0b914: LoadField: r0 = r1->field_73
    //     0xc0b914: ldur            w0, [x1, #0x73]
    // 0xc0b918: DecompressPointer r0
    //     0xc0b918: add             x0, x0, HEAP, lsl #32
    // 0xc0b91c: r16 = Sentinel
    //     0xc0b91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0b920: cmp             w0, w16
    // 0xc0b924: b.ne            #0xc0b934
    // 0xc0b928: r2 = _textTheme
    //     0xc0b928: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d60] Field <_TimePickerDefaultsM3@504165514._textTheme@504165514>: late final (offset: 0x74)
    //     0xc0b92c: ldr             x2, [x2, #0xd60]
    // 0xc0b930: r0 = InitLateFinalInstanceField()
    //     0xc0b930: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0b934: LoadField: r1 = r0->field_23
    //     0xc0b934: ldur            w1, [x0, #0x23]
    // 0xc0b938: DecompressPointer r1
    //     0xc0b938: add             x1, x1, HEAP, lsl #32
    // 0xc0b93c: stur            x1, [fp, #-0x18]
    // 0xc0b940: r1 = 1
    //     0xc0b940: movz            x1, #0x1
    // 0xc0b944: r0 = AllocateContext()
    //     0xc0b944: bl              #0xd46410  ; AllocateContextStub
    // 0xc0b948: ldr             x1, [fp, #0x10]
    // 0xc0b94c: stur            x0, [fp, #-0x20]
    // 0xc0b950: StoreField: r0->field_f = r1
    //     0xc0b950: stur            w1, [x0, #0xf]
    // 0xc0b954: r0 = _WidgetStateColor()
    //     0xc0b954: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0b958: ldur            x2, [fp, #-0x20]
    // 0xc0b95c: r1 = Function '<anonymous closure>':.
    //     0xc0b95c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d50] AnonymousClosure: (0xa171f8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0b960: ldr             x1, [x1, #0xd50]
    // 0xc0b964: stur            x0, [fp, #-0x20]
    // 0xc0b968: r0 = AllocateClosure()
    //     0xc0b968: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0b96c: ldur            x1, [fp, #-0x20]
    // 0xc0b970: mov             x2, x0
    // 0xc0b974: r0 = _WidgetStateColor()
    //     0xc0b974: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0b978: ldur            x16, [fp, #-0x20]
    // 0xc0b97c: str             x16, [SP]
    // 0xc0b980: ldur            x1, [fp, #-0x18]
    // 0xc0b984: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc0b984: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc0b988: ldr             x4, [x4, #0x580]
    // 0xc0b98c: r0 = copyWith()
    //     0xc0b98c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc0b990: mov             x2, x0
    // 0xc0b994: b               #0xc0ba20
    // 0xc0b998: mov             x0, x2
    // 0xc0b99c: mov             x1, x0
    // 0xc0b9a0: LoadField: r0 = r1->field_6f
    //     0xc0b9a0: ldur            w0, [x1, #0x6f]
    // 0xc0b9a4: DecompressPointer r0
    //     0xc0b9a4: add             x0, x0, HEAP, lsl #32
    // 0xc0b9a8: r16 = Sentinel
    //     0xc0b9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0b9ac: cmp             w0, w16
    // 0xc0b9b0: b.ne            #0xc0b9c0
    // 0xc0b9b4: r2 = _textTheme
    //     0xc0b9b4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] Field <_TimePickerDefaultsM2@504165514._textTheme@504165514>: late final (offset: 0x70)
    //     0xc0b9b8: ldr             x2, [x2, #0xd68]
    // 0xc0b9bc: r0 = InitLateFinalInstanceField()
    //     0xc0b9bc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0b9c0: LoadField: r1 = r0->field_23
    //     0xc0b9c0: ldur            w1, [x0, #0x23]
    // 0xc0b9c4: DecompressPointer r1
    //     0xc0b9c4: add             x1, x1, HEAP, lsl #32
    // 0xc0b9c8: stur            x1, [fp, #-0x18]
    // 0xc0b9cc: r1 = 1
    //     0xc0b9cc: movz            x1, #0x1
    // 0xc0b9d0: r0 = AllocateContext()
    //     0xc0b9d0: bl              #0xd46410  ; AllocateContextStub
    // 0xc0b9d4: ldr             x1, [fp, #0x10]
    // 0xc0b9d8: stur            x0, [fp, #-0x20]
    // 0xc0b9dc: StoreField: r0->field_f = r1
    //     0xc0b9dc: stur            w1, [x0, #0xf]
    // 0xc0b9e0: r0 = _WidgetStateColor()
    //     0xc0b9e0: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0b9e4: ldur            x2, [fp, #-0x20]
    // 0xc0b9e8: r1 = Function '<anonymous closure>':.
    //     0xc0b9e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d58] AnonymousClosure: (0xa17108), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc0b9ec: ldr             x1, [x1, #0xd58]
    // 0xc0b9f0: stur            x0, [fp, #-0x20]
    // 0xc0b9f4: r0 = AllocateClosure()
    //     0xc0b9f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0b9f8: ldur            x1, [fp, #-0x20]
    // 0xc0b9fc: mov             x2, x0
    // 0xc0ba00: r0 = _WidgetStateColor()
    //     0xc0ba00: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0ba04: ldur            x16, [fp, #-0x20]
    // 0xc0ba08: str             x16, [SP]
    // 0xc0ba0c: ldur            x1, [fp, #-0x18]
    // 0xc0ba10: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc0ba10: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc0ba14: ldr             x4, [x4, #0x580]
    // 0xc0ba18: r0 = copyWith()
    //     0xc0ba18: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc0ba1c: mov             x2, x0
    // 0xc0ba20: ldur            x0, [fp, #-0x10]
    // 0xc0ba24: stur            x2, [fp, #-0x18]
    // 0xc0ba28: cmp             x0, #0xf26
    // 0xc0ba2c: b.ne            #0xc0ba44
    // 0xc0ba30: ldr             x3, [fp, #0x18]
    // 0xc0ba34: LoadField: r1 = r3->field_23
    //     0xc0ba34: ldur            w1, [x3, #0x23]
    // 0xc0ba38: DecompressPointer r1
    //     0xc0ba38: add             x1, x1, HEAP, lsl #32
    // 0xc0ba3c: mov             x0, x2
    // 0xc0ba40: b               #0xc0bb68
    // 0xc0ba44: ldr             x3, [fp, #0x18]
    // 0xc0ba48: cmp             x0, #0xf28
    // 0xc0ba4c: b.ne            #0xc0badc
    // 0xc0ba50: mov             x1, x3
    // 0xc0ba54: LoadField: r0 = r1->field_73
    //     0xc0ba54: ldur            w0, [x1, #0x73]
    // 0xc0ba58: DecompressPointer r0
    //     0xc0ba58: add             x0, x0, HEAP, lsl #32
    // 0xc0ba5c: r16 = Sentinel
    //     0xc0ba5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0ba60: cmp             w0, w16
    // 0xc0ba64: b.ne            #0xc0ba74
    // 0xc0ba68: r2 = _textTheme
    //     0xc0ba68: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d60] Field <_TimePickerDefaultsM3@504165514._textTheme@504165514>: late final (offset: 0x74)
    //     0xc0ba6c: ldr             x2, [x2, #0xd60]
    // 0xc0ba70: r0 = InitLateFinalInstanceField()
    //     0xc0ba70: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0ba74: LoadField: r1 = r0->field_23
    //     0xc0ba74: ldur            w1, [x0, #0x23]
    // 0xc0ba78: DecompressPointer r1
    //     0xc0ba78: add             x1, x1, HEAP, lsl #32
    // 0xc0ba7c: stur            x1, [fp, #-0x20]
    // 0xc0ba80: r1 = 1
    //     0xc0ba80: movz            x1, #0x1
    // 0xc0ba84: r0 = AllocateContext()
    //     0xc0ba84: bl              #0xd46410  ; AllocateContextStub
    // 0xc0ba88: ldr             x1, [fp, #0x18]
    // 0xc0ba8c: stur            x0, [fp, #-0x28]
    // 0xc0ba90: StoreField: r0->field_f = r1
    //     0xc0ba90: stur            w1, [x0, #0xf]
    // 0xc0ba94: r0 = _WidgetStateColor()
    //     0xc0ba94: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0ba98: ldur            x2, [fp, #-0x28]
    // 0xc0ba9c: r1 = Function '<anonymous closure>':.
    //     0xc0ba9c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d50] AnonymousClosure: (0xa171f8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0baa0: ldr             x1, [x1, #0xd50]
    // 0xc0baa4: stur            x0, [fp, #-0x28]
    // 0xc0baa8: r0 = AllocateClosure()
    //     0xc0baa8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0baac: ldur            x1, [fp, #-0x28]
    // 0xc0bab0: mov             x2, x0
    // 0xc0bab4: r0 = _WidgetStateColor()
    //     0xc0bab4: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0bab8: ldur            x16, [fp, #-0x28]
    // 0xc0babc: str             x16, [SP]
    // 0xc0bac0: ldur            x1, [fp, #-0x20]
    // 0xc0bac4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc0bac4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc0bac8: ldr             x4, [x4, #0x580]
    // 0xc0bacc: r0 = copyWith()
    //     0xc0bacc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc0bad0: mov             x1, x0
    // 0xc0bad4: ldur            x0, [fp, #-0x18]
    // 0xc0bad8: b               #0xc0bb68
    // 0xc0badc: mov             x0, x3
    // 0xc0bae0: mov             x1, x0
    // 0xc0bae4: LoadField: r0 = r1->field_6f
    //     0xc0bae4: ldur            w0, [x1, #0x6f]
    // 0xc0bae8: DecompressPointer r0
    //     0xc0bae8: add             x0, x0, HEAP, lsl #32
    // 0xc0baec: r16 = Sentinel
    //     0xc0baec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0baf0: cmp             w0, w16
    // 0xc0baf4: b.ne            #0xc0bb04
    // 0xc0baf8: r2 = _textTheme
    //     0xc0baf8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] Field <_TimePickerDefaultsM2@504165514._textTheme@504165514>: late final (offset: 0x70)
    //     0xc0bafc: ldr             x2, [x2, #0xd68]
    // 0xc0bb00: r0 = InitLateFinalInstanceField()
    //     0xc0bb00: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0bb04: LoadField: r1 = r0->field_23
    //     0xc0bb04: ldur            w1, [x0, #0x23]
    // 0xc0bb08: DecompressPointer r1
    //     0xc0bb08: add             x1, x1, HEAP, lsl #32
    // 0xc0bb0c: stur            x1, [fp, #-0x20]
    // 0xc0bb10: r1 = 1
    //     0xc0bb10: movz            x1, #0x1
    // 0xc0bb14: r0 = AllocateContext()
    //     0xc0bb14: bl              #0xd46410  ; AllocateContextStub
    // 0xc0bb18: ldr             x1, [fp, #0x18]
    // 0xc0bb1c: stur            x0, [fp, #-0x28]
    // 0xc0bb20: StoreField: r0->field_f = r1
    //     0xc0bb20: stur            w1, [x0, #0xf]
    // 0xc0bb24: r0 = _WidgetStateColor()
    //     0xc0bb24: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0bb28: ldur            x2, [fp, #-0x28]
    // 0xc0bb2c: r1 = Function '<anonymous closure>':.
    //     0xc0bb2c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d58] AnonymousClosure: (0xa17108), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc0bb30: ldr             x1, [x1, #0xd58]
    // 0xc0bb34: stur            x0, [fp, #-0x28]
    // 0xc0bb38: r0 = AllocateClosure()
    //     0xc0bb38: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0bb3c: ldur            x1, [fp, #-0x28]
    // 0xc0bb40: mov             x2, x0
    // 0xc0bb44: r0 = _WidgetStateColor()
    //     0xc0bb44: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0bb48: ldur            x16, [fp, #-0x28]
    // 0xc0bb4c: str             x16, [SP]
    // 0xc0bb50: ldur            x1, [fp, #-0x20]
    // 0xc0bb54: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc0bb54: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc0bb58: ldr             x4, [x4, #0x580]
    // 0xc0bb5c: r0 = copyWith()
    //     0xc0bb5c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc0bb60: mov             x1, x0
    // 0xc0bb64: ldur            x0, [fp, #-0x18]
    // 0xc0bb68: r2 = LoadClassIdInstr(r0)
    //     0xc0bb68: ldur            x2, [x0, #-1]
    //     0xc0bb6c: ubfx            x2, x2, #0xc, #0x14
    // 0xc0bb70: stp             x1, x0, [SP]
    // 0xc0bb74: mov             x0, x2
    // 0xc0bb78: mov             lr, x0
    // 0xc0bb7c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0bb80: blr             lr
    // 0xc0bb84: tbnz            w0, #4, #0xc0ce68
    // 0xc0bb88: ldur            x0, [fp, #-8]
    // 0xc0bb8c: cmp             x0, #0xf26
    // 0xc0bb90: b.ne            #0xc0bba8
    // 0xc0bb94: ldr             x2, [fp, #0x10]
    // 0xc0bb98: LoadField: r1 = r2->field_27
    //     0xc0bb98: ldur            w1, [x2, #0x27]
    // 0xc0bb9c: DecompressPointer r1
    //     0xc0bb9c: add             x1, x1, HEAP, lsl #32
    // 0xc0bba0: mov             x2, x1
    // 0xc0bba4: b               #0xc0bc70
    // 0xc0bba8: ldr             x2, [fp, #0x10]
    // 0xc0bbac: cmp             x0, #0xf28
    // 0xc0bbb0: b.ne            #0xc0bc04
    // 0xc0bbb4: mov             x1, x2
    // 0xc0bbb8: LoadField: r0 = r1->field_6f
    //     0xc0bbb8: ldur            w0, [x1, #0x6f]
    // 0xc0bbbc: DecompressPointer r0
    //     0xc0bbbc: add             x0, x0, HEAP, lsl #32
    // 0xc0bbc0: r16 = Sentinel
    //     0xc0bbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0bbc4: cmp             w0, w16
    // 0xc0bbc8: b.ne            #0xc0bbd8
    // 0xc0bbcc: r2 = _colors
    //     0xc0bbcc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0bbd0: ldr             x2, [x2, #0xd10]
    // 0xc0bbd4: r0 = InitLateFinalInstanceField()
    //     0xc0bbd4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0bbd8: LoadField: r1 = r0->field_9f
    //     0xc0bbd8: ldur            w1, [x0, #0x9f]
    // 0xc0bbdc: DecompressPointer r1
    //     0xc0bbdc: add             x1, x1, HEAP, lsl #32
    // 0xc0bbe0: cmp             w1, NULL
    // 0xc0bbe4: b.ne            #0xc0bbf8
    // 0xc0bbe8: LoadField: r1 = r0->field_7b
    //     0xc0bbe8: ldur            w1, [x0, #0x7b]
    // 0xc0bbec: DecompressPointer r1
    //     0xc0bbec: add             x1, x1, HEAP, lsl #32
    // 0xc0bbf0: mov             x0, x1
    // 0xc0bbf4: b               #0xc0bbfc
    // 0xc0bbf8: mov             x0, x1
    // 0xc0bbfc: mov             x2, x0
    // 0xc0bc00: b               #0xc0bc70
    // 0xc0bc04: ldr             x1, [fp, #0x10]
    // 0xc0bc08: LoadField: r0 = r1->field_6b
    //     0xc0bc08: ldur            w0, [x1, #0x6b]
    // 0xc0bc0c: DecompressPointer r0
    //     0xc0bc0c: add             x0, x0, HEAP, lsl #32
    // 0xc0bc10: r16 = Sentinel
    //     0xc0bc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0bc14: cmp             w0, w16
    // 0xc0bc18: b.ne            #0xc0bc28
    // 0xc0bc1c: r2 = _colors
    //     0xc0bc1c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xc0bc20: ldr             x2, [x2, #0xd18]
    // 0xc0bc24: r0 = InitLateFinalInstanceField()
    //     0xc0bc24: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0bc28: LoadField: r1 = r0->field_7f
    //     0xc0bc28: ldur            w1, [x0, #0x7f]
    // 0xc0bc2c: DecompressPointer r1
    //     0xc0bc2c: add             x1, x1, HEAP, lsl #32
    // 0xc0bc30: LoadField: r2 = r0->field_7
    //     0xc0bc30: ldur            w2, [x0, #7]
    // 0xc0bc34: DecompressPointer r2
    //     0xc0bc34: add             x2, x2, HEAP, lsl #32
    // 0xc0bc38: r16 = Instance_Brightness
    //     0xc0bc38: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc0bc3c: cmp             w2, w16
    // 0xc0bc40: b.ne            #0xc0bc50
    // 0xc0bc44: d0 = 0.120000
    //     0xc0bc44: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc0bc48: ldr             d0, [x17, #0xbd0]
    // 0xc0bc4c: b               #0xc0bc58
    // 0xc0bc50: d0 = 0.080000
    //     0xc0bc50: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc0bc54: ldr             d0, [x17, #0x630]
    // 0xc0bc58: r0 = LoadClassIdInstr(r1)
    //     0xc0bc58: ldur            x0, [x1, #-1]
    //     0xc0bc5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0bc60: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc0bc60: sub             lr, x0, #0xff4
    //     0xc0bc64: ldr             lr, [x21, lr, lsl #3]
    //     0xc0bc68: blr             lr
    // 0xc0bc6c: mov             x2, x0
    // 0xc0bc70: ldur            x0, [fp, #-0x10]
    // 0xc0bc74: stur            x2, [fp, #-0x18]
    // 0xc0bc78: cmp             x0, #0xf26
    // 0xc0bc7c: b.ne            #0xc0bc94
    // 0xc0bc80: ldr             x3, [fp, #0x18]
    // 0xc0bc84: LoadField: r1 = r3->field_27
    //     0xc0bc84: ldur            w1, [x3, #0x27]
    // 0xc0bc88: DecompressPointer r1
    //     0xc0bc88: add             x1, x1, HEAP, lsl #32
    // 0xc0bc8c: mov             x0, x2
    // 0xc0bc90: b               #0xc0bd64
    // 0xc0bc94: ldr             x3, [fp, #0x18]
    // 0xc0bc98: cmp             x0, #0xf28
    // 0xc0bc9c: b.ne            #0xc0bcf4
    // 0xc0bca0: mov             x1, x3
    // 0xc0bca4: LoadField: r0 = r1->field_6f
    //     0xc0bca4: ldur            w0, [x1, #0x6f]
    // 0xc0bca8: DecompressPointer r0
    //     0xc0bca8: add             x0, x0, HEAP, lsl #32
    // 0xc0bcac: r16 = Sentinel
    //     0xc0bcac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0bcb0: cmp             w0, w16
    // 0xc0bcb4: b.ne            #0xc0bcc4
    // 0xc0bcb8: r2 = _colors
    //     0xc0bcb8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0bcbc: ldr             x2, [x2, #0xd10]
    // 0xc0bcc0: r0 = InitLateFinalInstanceField()
    //     0xc0bcc0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0bcc4: LoadField: r1 = r0->field_9f
    //     0xc0bcc4: ldur            w1, [x0, #0x9f]
    // 0xc0bcc8: DecompressPointer r1
    //     0xc0bcc8: add             x1, x1, HEAP, lsl #32
    // 0xc0bccc: cmp             w1, NULL
    // 0xc0bcd0: b.ne            #0xc0bce4
    // 0xc0bcd4: LoadField: r1 = r0->field_7b
    //     0xc0bcd4: ldur            w1, [x0, #0x7b]
    // 0xc0bcd8: DecompressPointer r1
    //     0xc0bcd8: add             x1, x1, HEAP, lsl #32
    // 0xc0bcdc: mov             x0, x1
    // 0xc0bce0: b               #0xc0bce8
    // 0xc0bce4: mov             x0, x1
    // 0xc0bce8: mov             x1, x0
    // 0xc0bcec: ldur            x0, [fp, #-0x18]
    // 0xc0bcf0: b               #0xc0bd64
    // 0xc0bcf4: ldr             x1, [fp, #0x18]
    // 0xc0bcf8: LoadField: r0 = r1->field_6b
    //     0xc0bcf8: ldur            w0, [x1, #0x6b]
    // 0xc0bcfc: DecompressPointer r0
    //     0xc0bcfc: add             x0, x0, HEAP, lsl #32
    // 0xc0bd00: r16 = Sentinel
    //     0xc0bd00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0bd04: cmp             w0, w16
    // 0xc0bd08: b.ne            #0xc0bd18
    // 0xc0bd0c: r2 = _colors
    //     0xc0bd0c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xc0bd10: ldr             x2, [x2, #0xd18]
    // 0xc0bd14: r0 = InitLateFinalInstanceField()
    //     0xc0bd14: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0bd18: LoadField: r1 = r0->field_7f
    //     0xc0bd18: ldur            w1, [x0, #0x7f]
    // 0xc0bd1c: DecompressPointer r1
    //     0xc0bd1c: add             x1, x1, HEAP, lsl #32
    // 0xc0bd20: LoadField: r2 = r0->field_7
    //     0xc0bd20: ldur            w2, [x0, #7]
    // 0xc0bd24: DecompressPointer r2
    //     0xc0bd24: add             x2, x2, HEAP, lsl #32
    // 0xc0bd28: r16 = Instance_Brightness
    //     0xc0bd28: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc0bd2c: cmp             w2, w16
    // 0xc0bd30: b.ne            #0xc0bd40
    // 0xc0bd34: d0 = 0.120000
    //     0xc0bd34: add             x17, PP, #0x19, lsl #12  ; [pp+0x19bd0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc0bd38: ldr             d0, [x17, #0xbd0]
    // 0xc0bd3c: b               #0xc0bd48
    // 0xc0bd40: d0 = 0.080000
    //     0xc0bd40: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc0bd44: ldr             d0, [x17, #0x630]
    // 0xc0bd48: r0 = LoadClassIdInstr(r1)
    //     0xc0bd48: ldur            x0, [x1, #-1]
    //     0xc0bd4c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0bd50: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc0bd50: sub             lr, x0, #0xff4
    //     0xc0bd54: ldr             lr, [x21, lr, lsl #3]
    //     0xc0bd58: blr             lr
    // 0xc0bd5c: mov             x1, x0
    // 0xc0bd60: ldur            x0, [fp, #-0x18]
    // 0xc0bd64: r2 = LoadClassIdInstr(r0)
    //     0xc0bd64: ldur            x2, [x0, #-1]
    //     0xc0bd68: ubfx            x2, x2, #0xc, #0x14
    // 0xc0bd6c: stp             x1, x0, [SP]
    // 0xc0bd70: mov             x0, x2
    // 0xc0bd74: mov             lr, x0
    // 0xc0bd78: ldr             lr, [x21, lr, lsl #3]
    // 0xc0bd7c: blr             lr
    // 0xc0bd80: tbnz            w0, #4, #0xc0ce68
    // 0xc0bd84: ldur            x0, [fp, #-8]
    // 0xc0bd88: cmp             x0, #0xf26
    // 0xc0bd8c: b.ne            #0xc0bda4
    // 0xc0bd90: ldr             x2, [fp, #0x10]
    // 0xc0bd94: LoadField: r1 = r2->field_2b
    //     0xc0bd94: ldur            w1, [x2, #0x2b]
    // 0xc0bd98: DecompressPointer r1
    //     0xc0bd98: add             x1, x1, HEAP, lsl #32
    // 0xc0bd9c: mov             x2, x1
    // 0xc0bda0: b               #0xc0be14
    // 0xc0bda4: ldr             x2, [fp, #0x10]
    // 0xc0bda8: cmp             x0, #0xf28
    // 0xc0bdac: b.ne            #0xc0bde4
    // 0xc0bdb0: mov             x1, x2
    // 0xc0bdb4: LoadField: r0 = r1->field_6f
    //     0xc0bdb4: ldur            w0, [x1, #0x6f]
    // 0xc0bdb8: DecompressPointer r0
    //     0xc0bdb8: add             x0, x0, HEAP, lsl #32
    // 0xc0bdbc: r16 = Sentinel
    //     0xc0bdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0bdc0: cmp             w0, w16
    // 0xc0bdc4: b.ne            #0xc0bdd4
    // 0xc0bdc8: r2 = _colors
    //     0xc0bdc8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0bdcc: ldr             x2, [x2, #0xd10]
    // 0xc0bdd0: r0 = InitLateFinalInstanceField()
    //     0xc0bdd0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0bdd4: LoadField: r1 = r0->field_b
    //     0xc0bdd4: ldur            w1, [x0, #0xb]
    // 0xc0bdd8: DecompressPointer r1
    //     0xc0bdd8: add             x1, x1, HEAP, lsl #32
    // 0xc0bddc: mov             x2, x1
    // 0xc0bde0: b               #0xc0be14
    // 0xc0bde4: ldr             x1, [fp, #0x10]
    // 0xc0bde8: LoadField: r0 = r1->field_6b
    //     0xc0bde8: ldur            w0, [x1, #0x6b]
    // 0xc0bdec: DecompressPointer r0
    //     0xc0bdec: add             x0, x0, HEAP, lsl #32
    // 0xc0bdf0: r16 = Sentinel
    //     0xc0bdf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0bdf4: cmp             w0, w16
    // 0xc0bdf8: b.ne            #0xc0be08
    // 0xc0bdfc: r2 = _colors
    //     0xc0bdfc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xc0be00: ldr             x2, [x2, #0xd18]
    // 0xc0be04: r0 = InitLateFinalInstanceField()
    //     0xc0be04: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0be08: LoadField: r1 = r0->field_b
    //     0xc0be08: ldur            w1, [x0, #0xb]
    // 0xc0be0c: DecompressPointer r1
    //     0xc0be0c: add             x1, x1, HEAP, lsl #32
    // 0xc0be10: mov             x2, x1
    // 0xc0be14: ldur            x0, [fp, #-0x10]
    // 0xc0be18: stur            x2, [fp, #-0x18]
    // 0xc0be1c: cmp             x0, #0xf26
    // 0xc0be20: b.ne            #0xc0be38
    // 0xc0be24: ldr             x3, [fp, #0x18]
    // 0xc0be28: LoadField: r1 = r3->field_2b
    //     0xc0be28: ldur            w1, [x3, #0x2b]
    // 0xc0be2c: DecompressPointer r1
    //     0xc0be2c: add             x1, x1, HEAP, lsl #32
    // 0xc0be30: mov             x0, x2
    // 0xc0be34: b               #0xc0bea8
    // 0xc0be38: ldr             x3, [fp, #0x18]
    // 0xc0be3c: cmp             x0, #0xf28
    // 0xc0be40: b.ne            #0xc0be78
    // 0xc0be44: mov             x1, x3
    // 0xc0be48: LoadField: r0 = r1->field_6f
    //     0xc0be48: ldur            w0, [x1, #0x6f]
    // 0xc0be4c: DecompressPointer r0
    //     0xc0be4c: add             x0, x0, HEAP, lsl #32
    // 0xc0be50: r16 = Sentinel
    //     0xc0be50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0be54: cmp             w0, w16
    // 0xc0be58: b.ne            #0xc0be68
    // 0xc0be5c: r2 = _colors
    //     0xc0be5c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0be60: ldr             x2, [x2, #0xd10]
    // 0xc0be64: r0 = InitLateFinalInstanceField()
    //     0xc0be64: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0be68: LoadField: r1 = r0->field_b
    //     0xc0be68: ldur            w1, [x0, #0xb]
    // 0xc0be6c: DecompressPointer r1
    //     0xc0be6c: add             x1, x1, HEAP, lsl #32
    // 0xc0be70: ldur            x0, [fp, #-0x18]
    // 0xc0be74: b               #0xc0bea8
    // 0xc0be78: ldr             x1, [fp, #0x18]
    // 0xc0be7c: LoadField: r0 = r1->field_6b
    //     0xc0be7c: ldur            w0, [x1, #0x6b]
    // 0xc0be80: DecompressPointer r0
    //     0xc0be80: add             x0, x0, HEAP, lsl #32
    // 0xc0be84: r16 = Sentinel
    //     0xc0be84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0be88: cmp             w0, w16
    // 0xc0be8c: b.ne            #0xc0be9c
    // 0xc0be90: r2 = _colors
    //     0xc0be90: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xc0be94: ldr             x2, [x2, #0xd18]
    // 0xc0be98: r0 = InitLateFinalInstanceField()
    //     0xc0be98: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0be9c: LoadField: r1 = r0->field_b
    //     0xc0be9c: ldur            w1, [x0, #0xb]
    // 0xc0bea0: DecompressPointer r1
    //     0xc0bea0: add             x1, x1, HEAP, lsl #32
    // 0xc0bea4: ldur            x0, [fp, #-0x18]
    // 0xc0bea8: r2 = LoadClassIdInstr(r0)
    //     0xc0bea8: ldur            x2, [x0, #-1]
    //     0xc0beac: ubfx            x2, x2, #0xc, #0x14
    // 0xc0beb0: stp             x1, x0, [SP]
    // 0xc0beb4: mov             x0, x2
    // 0xc0beb8: mov             lr, x0
    // 0xc0bebc: ldr             lr, [x21, lr, lsl #3]
    // 0xc0bec0: blr             lr
    // 0xc0bec4: tbnz            w0, #4, #0xc0ce68
    // 0xc0bec8: ldur            x0, [fp, #-8]
    // 0xc0becc: cmp             x0, #0xf26
    // 0xc0bed0: b.ne            #0xc0bee8
    // 0xc0bed4: ldr             x1, [fp, #0x10]
    // 0xc0bed8: LoadField: r2 = r1->field_2f
    //     0xc0bed8: ldur            w2, [x1, #0x2f]
    // 0xc0bedc: DecompressPointer r2
    //     0xc0bedc: add             x2, x2, HEAP, lsl #32
    // 0xc0bee0: mov             x1, x2
    // 0xc0bee4: b               #0xc0bf70
    // 0xc0bee8: ldr             x1, [fp, #0x10]
    // 0xc0beec: cmp             x0, #0xf28
    // 0xc0bef0: b.ne            #0xc0bf34
    // 0xc0bef4: r1 = 1
    //     0xc0bef4: movz            x1, #0x1
    // 0xc0bef8: r0 = AllocateContext()
    //     0xc0bef8: bl              #0xd46410  ; AllocateContextStub
    // 0xc0befc: ldr             x1, [fp, #0x10]
    // 0xc0bf00: stur            x0, [fp, #-0x18]
    // 0xc0bf04: StoreField: r0->field_f = r1
    //     0xc0bf04: stur            w1, [x0, #0xf]
    // 0xc0bf08: r0 = _WidgetStateColor()
    //     0xc0bf08: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0bf0c: ldur            x2, [fp, #-0x18]
    // 0xc0bf10: r1 = Function '<anonymous closure>':.
    //     0xc0bf10: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d70] AnonymousClosure: (0x8e7314), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0bf14: ldr             x1, [x1, #0xd70]
    // 0xc0bf18: stur            x0, [fp, #-0x18]
    // 0xc0bf1c: r0 = AllocateClosure()
    //     0xc0bf1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0bf20: ldur            x1, [fp, #-0x18]
    // 0xc0bf24: mov             x2, x0
    // 0xc0bf28: r0 = _WidgetStateColor()
    //     0xc0bf28: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0bf2c: ldur            x1, [fp, #-0x18]
    // 0xc0bf30: b               #0xc0bf70
    // 0xc0bf34: r1 = 1
    //     0xc0bf34: movz            x1, #0x1
    // 0xc0bf38: r0 = AllocateContext()
    //     0xc0bf38: bl              #0xd46410  ; AllocateContextStub
    // 0xc0bf3c: ldr             x1, [fp, #0x10]
    // 0xc0bf40: stur            x0, [fp, #-0x18]
    // 0xc0bf44: StoreField: r0->field_f = r1
    //     0xc0bf44: stur            w1, [x0, #0xf]
    // 0xc0bf48: r0 = _WidgetStateColor()
    //     0xc0bf48: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0bf4c: ldur            x2, [fp, #-0x18]
    // 0xc0bf50: r1 = Function '<anonymous closure>':.
    //     0xc0bf50: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d78] AnonymousClosure: (0x8e7234), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc0bf54: ldr             x1, [x1, #0xd78]
    // 0xc0bf58: stur            x0, [fp, #-0x18]
    // 0xc0bf5c: r0 = AllocateClosure()
    //     0xc0bf5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0bf60: ldur            x1, [fp, #-0x18]
    // 0xc0bf64: mov             x2, x0
    // 0xc0bf68: r0 = _WidgetStateColor()
    //     0xc0bf68: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0bf6c: ldur            x1, [fp, #-0x18]
    // 0xc0bf70: ldur            x0, [fp, #-0x10]
    // 0xc0bf74: stur            x1, [fp, #-0x18]
    // 0xc0bf78: cmp             x0, #0xf26
    // 0xc0bf7c: b.ne            #0xc0bf98
    // 0xc0bf80: ldr             x2, [fp, #0x18]
    // 0xc0bf84: LoadField: r3 = r2->field_2f
    //     0xc0bf84: ldur            w3, [x2, #0x2f]
    // 0xc0bf88: DecompressPointer r3
    //     0xc0bf88: add             x3, x3, HEAP, lsl #32
    // 0xc0bf8c: mov             x0, x1
    // 0xc0bf90: mov             x1, x3
    // 0xc0bf94: b               #0xc0c02c
    // 0xc0bf98: ldr             x2, [fp, #0x18]
    // 0xc0bf9c: cmp             x0, #0xf28
    // 0xc0bfa0: b.ne            #0xc0bfe8
    // 0xc0bfa4: r1 = 1
    //     0xc0bfa4: movz            x1, #0x1
    // 0xc0bfa8: r0 = AllocateContext()
    //     0xc0bfa8: bl              #0xd46410  ; AllocateContextStub
    // 0xc0bfac: ldr             x1, [fp, #0x18]
    // 0xc0bfb0: stur            x0, [fp, #-0x20]
    // 0xc0bfb4: StoreField: r0->field_f = r1
    //     0xc0bfb4: stur            w1, [x0, #0xf]
    // 0xc0bfb8: r0 = _WidgetStateColor()
    //     0xc0bfb8: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0bfbc: ldur            x2, [fp, #-0x20]
    // 0xc0bfc0: r1 = Function '<anonymous closure>':.
    //     0xc0bfc0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d70] AnonymousClosure: (0x8e7314), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0bfc4: ldr             x1, [x1, #0xd70]
    // 0xc0bfc8: stur            x0, [fp, #-0x20]
    // 0xc0bfcc: r0 = AllocateClosure()
    //     0xc0bfcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0bfd0: ldur            x1, [fp, #-0x20]
    // 0xc0bfd4: mov             x2, x0
    // 0xc0bfd8: r0 = _WidgetStateColor()
    //     0xc0bfd8: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0bfdc: ldur            x1, [fp, #-0x20]
    // 0xc0bfe0: ldur            x0, [fp, #-0x18]
    // 0xc0bfe4: b               #0xc0c02c
    // 0xc0bfe8: mov             x1, x2
    // 0xc0bfec: r1 = 1
    //     0xc0bfec: movz            x1, #0x1
    // 0xc0bff0: r0 = AllocateContext()
    //     0xc0bff0: bl              #0xd46410  ; AllocateContextStub
    // 0xc0bff4: ldr             x1, [fp, #0x18]
    // 0xc0bff8: stur            x0, [fp, #-0x20]
    // 0xc0bffc: StoreField: r0->field_f = r1
    //     0xc0bffc: stur            w1, [x0, #0xf]
    // 0xc0c000: r0 = _WidgetStateColor()
    //     0xc0c000: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0c004: ldur            x2, [fp, #-0x20]
    // 0xc0c008: r1 = Function '<anonymous closure>':.
    //     0xc0c008: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d78] AnonymousClosure: (0x8e7234), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc0c00c: ldr             x1, [x1, #0xd78]
    // 0xc0c010: stur            x0, [fp, #-0x20]
    // 0xc0c014: r0 = AllocateClosure()
    //     0xc0c014: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c018: ldur            x1, [fp, #-0x20]
    // 0xc0c01c: mov             x2, x0
    // 0xc0c020: r0 = _WidgetStateColor()
    //     0xc0c020: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0c024: ldur            x1, [fp, #-0x20]
    // 0xc0c028: ldur            x0, [fp, #-0x18]
    // 0xc0c02c: r2 = LoadClassIdInstr(r0)
    //     0xc0c02c: ldur            x2, [x0, #-1]
    //     0xc0c030: ubfx            x2, x2, #0xc, #0x14
    // 0xc0c034: stp             x1, x0, [SP]
    // 0xc0c038: mov             x0, x2
    // 0xc0c03c: mov             lr, x0
    // 0xc0c040: ldr             lr, [x21, lr, lsl #3]
    // 0xc0c044: blr             lr
    // 0xc0c048: tbnz            w0, #4, #0xc0ce68
    // 0xc0c04c: ldur            x0, [fp, #-8]
    // 0xc0c050: cmp             x0, #0xf26
    // 0xc0c054: b.ne            #0xc0c06c
    // 0xc0c058: ldr             x2, [fp, #0x10]
    // 0xc0c05c: LoadField: r1 = r2->field_33
    //     0xc0c05c: ldur            w1, [x2, #0x33]
    // 0xc0c060: DecompressPointer r1
    //     0xc0c060: add             x1, x1, HEAP, lsl #32
    // 0xc0c064: mov             x2, x1
    // 0xc0c068: b               #0xc0c0dc
    // 0xc0c06c: ldr             x2, [fp, #0x10]
    // 0xc0c070: cmp             x0, #0xf28
    // 0xc0c074: b.ne            #0xc0c0ac
    // 0xc0c078: mov             x1, x2
    // 0xc0c07c: LoadField: r0 = r1->field_73
    //     0xc0c07c: ldur            w0, [x1, #0x73]
    // 0xc0c080: DecompressPointer r0
    //     0xc0c080: add             x0, x0, HEAP, lsl #32
    // 0xc0c084: r16 = Sentinel
    //     0xc0c084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0c088: cmp             w0, w16
    // 0xc0c08c: b.ne            #0xc0c09c
    // 0xc0c090: r2 = _textTheme
    //     0xc0c090: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d60] Field <_TimePickerDefaultsM3@504165514._textTheme@504165514>: late final (offset: 0x74)
    //     0xc0c094: ldr             x2, [x2, #0xd60]
    // 0xc0c098: r0 = InitLateFinalInstanceField()
    //     0xc0c098: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0c09c: LoadField: r1 = r0->field_2b
    //     0xc0c09c: ldur            w1, [x0, #0x2b]
    // 0xc0c0a0: DecompressPointer r1
    //     0xc0c0a0: add             x1, x1, HEAP, lsl #32
    // 0xc0c0a4: mov             x2, x1
    // 0xc0c0a8: b               #0xc0c0dc
    // 0xc0c0ac: ldr             x1, [fp, #0x10]
    // 0xc0c0b0: LoadField: r0 = r1->field_6f
    //     0xc0c0b0: ldur            w0, [x1, #0x6f]
    // 0xc0c0b4: DecompressPointer r0
    //     0xc0c0b4: add             x0, x0, HEAP, lsl #32
    // 0xc0c0b8: r16 = Sentinel
    //     0xc0c0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0c0bc: cmp             w0, w16
    // 0xc0c0c0: b.ne            #0xc0c0d0
    // 0xc0c0c4: r2 = _textTheme
    //     0xc0c0c4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] Field <_TimePickerDefaultsM2@504165514._textTheme@504165514>: late final (offset: 0x70)
    //     0xc0c0c8: ldr             x2, [x2, #0xd68]
    // 0xc0c0cc: r0 = InitLateFinalInstanceField()
    //     0xc0c0cc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0c0d0: LoadField: r1 = r0->field_2b
    //     0xc0c0d0: ldur            w1, [x0, #0x2b]
    // 0xc0c0d4: DecompressPointer r1
    //     0xc0c0d4: add             x1, x1, HEAP, lsl #32
    // 0xc0c0d8: mov             x2, x1
    // 0xc0c0dc: ldur            x0, [fp, #-0x10]
    // 0xc0c0e0: stur            x2, [fp, #-0x18]
    // 0xc0c0e4: cmp             x0, #0xf26
    // 0xc0c0e8: b.ne            #0xc0c100
    // 0xc0c0ec: ldr             x3, [fp, #0x18]
    // 0xc0c0f0: LoadField: r1 = r3->field_33
    //     0xc0c0f0: ldur            w1, [x3, #0x33]
    // 0xc0c0f4: DecompressPointer r1
    //     0xc0c0f4: add             x1, x1, HEAP, lsl #32
    // 0xc0c0f8: mov             x0, x2
    // 0xc0c0fc: b               #0xc0c170
    // 0xc0c100: ldr             x3, [fp, #0x18]
    // 0xc0c104: cmp             x0, #0xf28
    // 0xc0c108: b.ne            #0xc0c140
    // 0xc0c10c: mov             x1, x3
    // 0xc0c110: LoadField: r0 = r1->field_73
    //     0xc0c110: ldur            w0, [x1, #0x73]
    // 0xc0c114: DecompressPointer r0
    //     0xc0c114: add             x0, x0, HEAP, lsl #32
    // 0xc0c118: r16 = Sentinel
    //     0xc0c118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0c11c: cmp             w0, w16
    // 0xc0c120: b.ne            #0xc0c130
    // 0xc0c124: r2 = _textTheme
    //     0xc0c124: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d60] Field <_TimePickerDefaultsM3@504165514._textTheme@504165514>: late final (offset: 0x74)
    //     0xc0c128: ldr             x2, [x2, #0xd60]
    // 0xc0c12c: r0 = InitLateFinalInstanceField()
    //     0xc0c12c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0c130: LoadField: r1 = r0->field_2b
    //     0xc0c130: ldur            w1, [x0, #0x2b]
    // 0xc0c134: DecompressPointer r1
    //     0xc0c134: add             x1, x1, HEAP, lsl #32
    // 0xc0c138: ldur            x0, [fp, #-0x18]
    // 0xc0c13c: b               #0xc0c170
    // 0xc0c140: ldr             x1, [fp, #0x18]
    // 0xc0c144: LoadField: r0 = r1->field_6f
    //     0xc0c144: ldur            w0, [x1, #0x6f]
    // 0xc0c148: DecompressPointer r0
    //     0xc0c148: add             x0, x0, HEAP, lsl #32
    // 0xc0c14c: r16 = Sentinel
    //     0xc0c14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0c150: cmp             w0, w16
    // 0xc0c154: b.ne            #0xc0c164
    // 0xc0c158: r2 = _textTheme
    //     0xc0c158: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] Field <_TimePickerDefaultsM2@504165514._textTheme@504165514>: late final (offset: 0x70)
    //     0xc0c15c: ldr             x2, [x2, #0xd68]
    // 0xc0c160: r0 = InitLateFinalInstanceField()
    //     0xc0c160: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0c164: LoadField: r1 = r0->field_2b
    //     0xc0c164: ldur            w1, [x0, #0x2b]
    // 0xc0c168: DecompressPointer r1
    //     0xc0c168: add             x1, x1, HEAP, lsl #32
    // 0xc0c16c: ldur            x0, [fp, #-0x18]
    // 0xc0c170: r2 = LoadClassIdInstr(r0)
    //     0xc0c170: ldur            x2, [x0, #-1]
    //     0xc0c174: ubfx            x2, x2, #0xc, #0x14
    // 0xc0c178: stp             x1, x0, [SP]
    // 0xc0c17c: mov             x0, x2
    // 0xc0c180: mov             lr, x0
    // 0xc0c184: ldr             lr, [x21, lr, lsl #3]
    // 0xc0c188: blr             lr
    // 0xc0c18c: tbnz            w0, #4, #0xc0ce68
    // 0xc0c190: ldur            x1, [fp, #-8]
    // 0xc0c194: cmp             x1, #0xf26
    // 0xc0c198: b.ne            #0xc0c1ac
    // 0xc0c19c: ldr             x2, [fp, #0x10]
    // 0xc0c1a0: LoadField: r0 = r2->field_37
    //     0xc0c1a0: ldur            w0, [x2, #0x37]
    // 0xc0c1a4: DecompressPointer r0
    //     0xc0c1a4: add             x0, x0, HEAP, lsl #32
    // 0xc0c1a8: b               #0xc0c1cc
    // 0xc0c1ac: ldr             x2, [fp, #0x10]
    // 0xc0c1b0: cmp             x1, #0xf28
    // 0xc0c1b4: b.ne            #0xc0c1c4
    // 0xc0c1b8: r0 = 6.000000
    //     0xc0c1b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xc0c1bc: ldr             x0, [x0, #0x988]
    // 0xc0c1c0: b               #0xc0c1cc
    // 0xc0c1c4: r0 = 6.000000
    //     0xc0c1c4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xc0c1c8: ldr             x0, [x0, #0x988]
    // 0xc0c1cc: ldur            x3, [fp, #-0x10]
    // 0xc0c1d0: cmp             x3, #0xf26
    // 0xc0c1d4: b.ne            #0xc0c1e8
    // 0xc0c1d8: ldr             x4, [fp, #0x18]
    // 0xc0c1dc: LoadField: r5 = r4->field_37
    //     0xc0c1dc: ldur            w5, [x4, #0x37]
    // 0xc0c1e0: DecompressPointer r5
    //     0xc0c1e0: add             x5, x5, HEAP, lsl #32
    // 0xc0c1e4: b               #0xc0c208
    // 0xc0c1e8: ldr             x4, [fp, #0x18]
    // 0xc0c1ec: cmp             x3, #0xf28
    // 0xc0c1f0: b.ne            #0xc0c200
    // 0xc0c1f4: r5 = 6.000000
    //     0xc0c1f4: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xc0c1f8: ldr             x5, [x5, #0x988]
    // 0xc0c1fc: b               #0xc0c208
    // 0xc0c200: r5 = 6.000000
    //     0xc0c200: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xc0c204: ldr             x5, [x5, #0x988]
    // 0xc0c208: r6 = LoadClassIdInstr(r0)
    //     0xc0c208: ldur            x6, [x0, #-1]
    //     0xc0c20c: ubfx            x6, x6, #0xc, #0x14
    // 0xc0c210: stp             x5, x0, [SP]
    // 0xc0c214: mov             x0, x6
    // 0xc0c218: mov             lr, x0
    // 0xc0c21c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0c220: blr             lr
    // 0xc0c224: tbnz            w0, #4, #0xc0ce68
    // 0xc0c228: ldur            x0, [fp, #-8]
    // 0xc0c22c: cmp             x0, #0xf26
    // 0xc0c230: b.ne            #0xc0c248
    // 0xc0c234: ldr             x2, [fp, #0x10]
    // 0xc0c238: LoadField: r1 = r2->field_3b
    //     0xc0c238: ldur            w1, [x2, #0x3b]
    // 0xc0c23c: DecompressPointer r1
    //     0xc0c23c: add             x1, x1, HEAP, lsl #32
    // 0xc0c240: mov             x2, x1
    // 0xc0c244: b               #0xc0c2f0
    // 0xc0c248: ldr             x2, [fp, #0x10]
    // 0xc0c24c: cmp             x0, #0xf28
    // 0xc0c250: b.ne            #0xc0c288
    // 0xc0c254: mov             x1, x2
    // 0xc0c258: LoadField: r0 = r1->field_6f
    //     0xc0c258: ldur            w0, [x1, #0x6f]
    // 0xc0c25c: DecompressPointer r0
    //     0xc0c25c: add             x0, x0, HEAP, lsl #32
    // 0xc0c260: r16 = Sentinel
    //     0xc0c260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0c264: cmp             w0, w16
    // 0xc0c268: b.ne            #0xc0c278
    // 0xc0c26c: r2 = _colors
    //     0xc0c26c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0c270: ldr             x2, [x2, #0xd10]
    // 0xc0c274: r0 = InitLateFinalInstanceField()
    //     0xc0c274: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0c278: LoadField: r1 = r0->field_7f
    //     0xc0c278: ldur            w1, [x0, #0x7f]
    // 0xc0c27c: DecompressPointer r1
    //     0xc0c27c: add             x1, x1, HEAP, lsl #32
    // 0xc0c280: mov             x2, x1
    // 0xc0c284: b               #0xc0c2f0
    // 0xc0c288: ldr             x1, [fp, #0x10]
    // 0xc0c28c: LoadField: r0 = r1->field_6b
    //     0xc0c28c: ldur            w0, [x1, #0x6b]
    // 0xc0c290: DecompressPointer r0
    //     0xc0c290: add             x0, x0, HEAP, lsl #32
    // 0xc0c294: r16 = Sentinel
    //     0xc0c294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0c298: cmp             w0, w16
    // 0xc0c29c: b.ne            #0xc0c2ac
    // 0xc0c2a0: r2 = _colors
    //     0xc0c2a0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xc0c2a4: ldr             x2, [x2, #0xd18]
    // 0xc0c2a8: r0 = InitLateFinalInstanceField()
    //     0xc0c2a8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0c2ac: LoadField: r1 = r0->field_7f
    //     0xc0c2ac: ldur            w1, [x0, #0x7f]
    // 0xc0c2b0: DecompressPointer r1
    //     0xc0c2b0: add             x1, x1, HEAP, lsl #32
    // 0xc0c2b4: LoadField: r2 = r0->field_7
    //     0xc0c2b4: ldur            w2, [x0, #7]
    // 0xc0c2b8: DecompressPointer r2
    //     0xc0c2b8: add             x2, x2, HEAP, lsl #32
    // 0xc0c2bc: r16 = Instance_Brightness
    //     0xc0c2bc: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc0c2c0: cmp             w2, w16
    // 0xc0c2c4: b.ne            #0xc0c2d0
    // 0xc0c2c8: d0 = 1.000000
    //     0xc0c2c8: fmov            d0, #1.00000000
    // 0xc0c2cc: b               #0xc0c2d8
    // 0xc0c2d0: d0 = 0.600000
    //     0xc0c2d0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0xc0c2d4: ldr             d0, [x17, #0xc18]
    // 0xc0c2d8: r0 = LoadClassIdInstr(r1)
    //     0xc0c2d8: ldur            x0, [x1, #-1]
    //     0xc0c2dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc0c2e0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc0c2e0: sub             lr, x0, #0xff4
    //     0xc0c2e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c2e8: blr             lr
    // 0xc0c2ec: mov             x2, x0
    // 0xc0c2f0: ldur            x0, [fp, #-0x10]
    // 0xc0c2f4: stur            x2, [fp, #-0x18]
    // 0xc0c2f8: cmp             x0, #0xf26
    // 0xc0c2fc: b.ne            #0xc0c314
    // 0xc0c300: ldr             x3, [fp, #0x18]
    // 0xc0c304: LoadField: r1 = r3->field_3b
    //     0xc0c304: ldur            w1, [x3, #0x3b]
    // 0xc0c308: DecompressPointer r1
    //     0xc0c308: add             x1, x1, HEAP, lsl #32
    // 0xc0c30c: mov             x0, x2
    // 0xc0c310: b               #0xc0c3c0
    // 0xc0c314: ldr             x3, [fp, #0x18]
    // 0xc0c318: cmp             x0, #0xf28
    // 0xc0c31c: b.ne            #0xc0c354
    // 0xc0c320: mov             x1, x3
    // 0xc0c324: LoadField: r0 = r1->field_6f
    //     0xc0c324: ldur            w0, [x1, #0x6f]
    // 0xc0c328: DecompressPointer r0
    //     0xc0c328: add             x0, x0, HEAP, lsl #32
    // 0xc0c32c: r16 = Sentinel
    //     0xc0c32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0c330: cmp             w0, w16
    // 0xc0c334: b.ne            #0xc0c344
    // 0xc0c338: r2 = _colors
    //     0xc0c338: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0c33c: ldr             x2, [x2, #0xd10]
    // 0xc0c340: r0 = InitLateFinalInstanceField()
    //     0xc0c340: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0c344: LoadField: r1 = r0->field_7f
    //     0xc0c344: ldur            w1, [x0, #0x7f]
    // 0xc0c348: DecompressPointer r1
    //     0xc0c348: add             x1, x1, HEAP, lsl #32
    // 0xc0c34c: ldur            x0, [fp, #-0x18]
    // 0xc0c350: b               #0xc0c3c0
    // 0xc0c354: ldr             x1, [fp, #0x18]
    // 0xc0c358: LoadField: r0 = r1->field_6b
    //     0xc0c358: ldur            w0, [x1, #0x6b]
    // 0xc0c35c: DecompressPointer r0
    //     0xc0c35c: add             x0, x0, HEAP, lsl #32
    // 0xc0c360: r16 = Sentinel
    //     0xc0c360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0c364: cmp             w0, w16
    // 0xc0c368: b.ne            #0xc0c378
    // 0xc0c36c: r2 = _colors
    //     0xc0c36c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <_TimePickerDefaultsM2@504165514._colors@504165514>: late final (offset: 0x6c)
    //     0xc0c370: ldr             x2, [x2, #0xd18]
    // 0xc0c374: r0 = InitLateFinalInstanceField()
    //     0xc0c374: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0c378: LoadField: r1 = r0->field_7f
    //     0xc0c378: ldur            w1, [x0, #0x7f]
    // 0xc0c37c: DecompressPointer r1
    //     0xc0c37c: add             x1, x1, HEAP, lsl #32
    // 0xc0c380: LoadField: r2 = r0->field_7
    //     0xc0c380: ldur            w2, [x0, #7]
    // 0xc0c384: DecompressPointer r2
    //     0xc0c384: add             x2, x2, HEAP, lsl #32
    // 0xc0c388: r16 = Instance_Brightness
    //     0xc0c388: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xc0c38c: cmp             w2, w16
    // 0xc0c390: b.ne            #0xc0c39c
    // 0xc0c394: d0 = 1.000000
    //     0xc0c394: fmov            d0, #1.00000000
    // 0xc0c398: b               #0xc0c3a4
    // 0xc0c39c: d0 = 0.600000
    //     0xc0c39c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0xc0c3a0: ldr             d0, [x17, #0xc18]
    // 0xc0c3a4: r0 = LoadClassIdInstr(r1)
    //     0xc0c3a4: ldur            x0, [x1, #-1]
    //     0xc0c3a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0c3ac: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc0c3ac: sub             lr, x0, #0xff4
    //     0xc0c3b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c3b4: blr             lr
    // 0xc0c3b8: mov             x1, x0
    // 0xc0c3bc: ldur            x0, [fp, #-0x18]
    // 0xc0c3c0: r2 = LoadClassIdInstr(r0)
    //     0xc0c3c0: ldur            x2, [x0, #-1]
    //     0xc0c3c4: ubfx            x2, x2, #0xc, #0x14
    // 0xc0c3c8: stp             x1, x0, [SP]
    // 0xc0c3cc: mov             x0, x2
    // 0xc0c3d0: mov             lr, x0
    // 0xc0c3d4: ldr             lr, [x21, lr, lsl #3]
    // 0xc0c3d8: blr             lr
    // 0xc0c3dc: tbnz            w0, #4, #0xc0ce68
    // 0xc0c3e0: ldur            x0, [fp, #-8]
    // 0xc0c3e4: cmp             x0, #0xf26
    // 0xc0c3e8: b.ne            #0xc0c400
    // 0xc0c3ec: ldr             x1, [fp, #0x10]
    // 0xc0c3f0: LoadField: r2 = r1->field_3f
    //     0xc0c3f0: ldur            w2, [x1, #0x3f]
    // 0xc0c3f4: DecompressPointer r2
    //     0xc0c3f4: add             x2, x2, HEAP, lsl #32
    // 0xc0c3f8: mov             x1, x2
    // 0xc0c3fc: b               #0xc0c484
    // 0xc0c400: ldr             x1, [fp, #0x10]
    // 0xc0c404: cmp             x0, #0xf28
    // 0xc0c408: b.ne            #0xc0c454
    // 0xc0c40c: r1 = 1
    //     0xc0c40c: movz            x1, #0x1
    // 0xc0c410: r0 = AllocateContext()
    //     0xc0c410: bl              #0xd46410  ; AllocateContextStub
    // 0xc0c414: ldr             x1, [fp, #0x10]
    // 0xc0c418: stur            x0, [fp, #-0x18]
    // 0xc0c41c: StoreField: r0->field_f = r1
    //     0xc0c41c: stur            w1, [x0, #0xf]
    // 0xc0c420: r0 = _WidgetStateTextStyle()
    //     0xc0c420: bl              #0x8c8408  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xc0c424: ldur            x2, [fp, #-0x18]
    // 0xc0c428: r1 = Function '<anonymous closure>':.
    //     0xc0c428: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d80] AnonymousClosure: (0x8e927c), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0c42c: ldr             x1, [x1, #0xd80]
    // 0xc0c430: stur            x0, [fp, #-0x18]
    // 0xc0c434: r0 = AllocateClosure()
    //     0xc0c434: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c438: mov             x1, x0
    // 0xc0c43c: ldur            x0, [fp, #-0x18]
    // 0xc0c440: StoreField: r0->field_6f = r1
    //     0xc0c440: stur            w1, [x0, #0x6f]
    // 0xc0c444: r2 = true
    //     0xc0c444: add             x2, NULL, #0x20  ; true
    // 0xc0c448: StoreField: r0->field_7 = r2
    //     0xc0c448: stur            w2, [x0, #7]
    // 0xc0c44c: mov             x1, x0
    // 0xc0c450: b               #0xc0c484
    // 0xc0c454: r2 = true
    //     0xc0c454: add             x2, NULL, #0x20  ; true
    // 0xc0c458: ldr             x1, [fp, #0x10]
    // 0xc0c45c: LoadField: r0 = r1->field_6f
    //     0xc0c45c: ldur            w0, [x1, #0x6f]
    // 0xc0c460: DecompressPointer r0
    //     0xc0c460: add             x0, x0, HEAP, lsl #32
    // 0xc0c464: r16 = Sentinel
    //     0xc0c464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0c468: cmp             w0, w16
    // 0xc0c46c: b.ne            #0xc0c47c
    // 0xc0c470: r2 = _textTheme
    //     0xc0c470: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] Field <_TimePickerDefaultsM2@504165514._textTheme@504165514>: late final (offset: 0x70)
    //     0xc0c474: ldr             x2, [x2, #0xd68]
    // 0xc0c478: r0 = InitLateFinalInstanceField()
    //     0xc0c478: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0c47c: LoadField: r1 = r0->field_3f
    //     0xc0c47c: ldur            w1, [x0, #0x3f]
    // 0xc0c480: DecompressPointer r1
    //     0xc0c480: add             x1, x1, HEAP, lsl #32
    // 0xc0c484: ldur            x0, [fp, #-0x10]
    // 0xc0c488: stur            x1, [fp, #-0x18]
    // 0xc0c48c: cmp             x0, #0xf26
    // 0xc0c490: b.ne            #0xc0c4ac
    // 0xc0c494: ldr             x2, [fp, #0x18]
    // 0xc0c498: LoadField: r3 = r2->field_3f
    //     0xc0c498: ldur            w3, [x2, #0x3f]
    // 0xc0c49c: DecompressPointer r3
    //     0xc0c49c: add             x3, x3, HEAP, lsl #32
    // 0xc0c4a0: mov             x0, x1
    // 0xc0c4a4: mov             x1, x3
    // 0xc0c4a8: b               #0xc0c538
    // 0xc0c4ac: ldr             x2, [fp, #0x18]
    // 0xc0c4b0: cmp             x0, #0xf28
    // 0xc0c4b4: b.ne            #0xc0c504
    // 0xc0c4b8: r1 = 1
    //     0xc0c4b8: movz            x1, #0x1
    // 0xc0c4bc: r0 = AllocateContext()
    //     0xc0c4bc: bl              #0xd46410  ; AllocateContextStub
    // 0xc0c4c0: ldr             x1, [fp, #0x18]
    // 0xc0c4c4: stur            x0, [fp, #-0x20]
    // 0xc0c4c8: StoreField: r0->field_f = r1
    //     0xc0c4c8: stur            w1, [x0, #0xf]
    // 0xc0c4cc: r0 = _WidgetStateTextStyle()
    //     0xc0c4cc: bl              #0x8c8408  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xc0c4d0: ldur            x2, [fp, #-0x20]
    // 0xc0c4d4: r1 = Function '<anonymous closure>':.
    //     0xc0c4d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d80] AnonymousClosure: (0x8e927c), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0c4d8: ldr             x1, [x1, #0xd80]
    // 0xc0c4dc: stur            x0, [fp, #-0x20]
    // 0xc0c4e0: r0 = AllocateClosure()
    //     0xc0c4e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c4e4: mov             x1, x0
    // 0xc0c4e8: ldur            x0, [fp, #-0x20]
    // 0xc0c4ec: StoreField: r0->field_6f = r1
    //     0xc0c4ec: stur            w1, [x0, #0x6f]
    // 0xc0c4f0: r2 = true
    //     0xc0c4f0: add             x2, NULL, #0x20  ; true
    // 0xc0c4f4: StoreField: r0->field_7 = r2
    //     0xc0c4f4: stur            w2, [x0, #7]
    // 0xc0c4f8: mov             x1, x0
    // 0xc0c4fc: ldur            x0, [fp, #-0x18]
    // 0xc0c500: b               #0xc0c538
    // 0xc0c504: r2 = true
    //     0xc0c504: add             x2, NULL, #0x20  ; true
    // 0xc0c508: ldr             x1, [fp, #0x18]
    // 0xc0c50c: LoadField: r0 = r1->field_6f
    //     0xc0c50c: ldur            w0, [x1, #0x6f]
    // 0xc0c510: DecompressPointer r0
    //     0xc0c510: add             x0, x0, HEAP, lsl #32
    // 0xc0c514: r16 = Sentinel
    //     0xc0c514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0c518: cmp             w0, w16
    // 0xc0c51c: b.ne            #0xc0c52c
    // 0xc0c520: r2 = _textTheme
    //     0xc0c520: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] Field <_TimePickerDefaultsM2@504165514._textTheme@504165514>: late final (offset: 0x70)
    //     0xc0c524: ldr             x2, [x2, #0xd68]
    // 0xc0c528: r0 = InitLateFinalInstanceField()
    //     0xc0c528: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0c52c: LoadField: r1 = r0->field_3f
    //     0xc0c52c: ldur            w1, [x0, #0x3f]
    // 0xc0c530: DecompressPointer r1
    //     0xc0c530: add             x1, x1, HEAP, lsl #32
    // 0xc0c534: ldur            x0, [fp, #-0x18]
    // 0xc0c538: r2 = LoadClassIdInstr(r0)
    //     0xc0c538: ldur            x2, [x0, #-1]
    //     0xc0c53c: ubfx            x2, x2, #0xc, #0x14
    // 0xc0c540: stp             x1, x0, [SP]
    // 0xc0c544: mov             x0, x2
    // 0xc0c548: mov             lr, x0
    // 0xc0c54c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0c550: blr             lr
    // 0xc0c554: tbnz            w0, #4, #0xc0ce68
    // 0xc0c558: ldur            x0, [fp, #-8]
    // 0xc0c55c: cmp             x0, #0xf26
    // 0xc0c560: b.ne            #0xc0c578
    // 0xc0c564: ldr             x1, [fp, #0x10]
    // 0xc0c568: LoadField: r2 = r1->field_43
    //     0xc0c568: ldur            w2, [x1, #0x43]
    // 0xc0c56c: DecompressPointer r2
    //     0xc0c56c: add             x2, x2, HEAP, lsl #32
    // 0xc0c570: mov             x1, x2
    // 0xc0c574: b               #0xc0c600
    // 0xc0c578: ldr             x1, [fp, #0x10]
    // 0xc0c57c: cmp             x0, #0xf28
    // 0xc0c580: b.ne            #0xc0c5c4
    // 0xc0c584: r1 = 1
    //     0xc0c584: movz            x1, #0x1
    // 0xc0c588: r0 = AllocateContext()
    //     0xc0c588: bl              #0xd46410  ; AllocateContextStub
    // 0xc0c58c: ldr             x1, [fp, #0x10]
    // 0xc0c590: stur            x0, [fp, #-0x18]
    // 0xc0c594: StoreField: r0->field_f = r1
    //     0xc0c594: stur            w1, [x0, #0xf]
    // 0xc0c598: r0 = _WidgetStateColor()
    //     0xc0c598: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0c59c: ldur            x2, [fp, #-0x18]
    // 0xc0c5a0: r1 = Function '<anonymous closure>':.
    //     0xc0c5a0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d88] AnonymousClosure: (0x8ea5b4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0c5a4: ldr             x1, [x1, #0xd88]
    // 0xc0c5a8: stur            x0, [fp, #-0x18]
    // 0xc0c5ac: r0 = AllocateClosure()
    //     0xc0c5ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c5b0: ldur            x1, [fp, #-0x18]
    // 0xc0c5b4: mov             x2, x0
    // 0xc0c5b8: r0 = _WidgetStateColor()
    //     0xc0c5b8: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0c5bc: ldur            x1, [fp, #-0x18]
    // 0xc0c5c0: b               #0xc0c600
    // 0xc0c5c4: r1 = 1
    //     0xc0c5c4: movz            x1, #0x1
    // 0xc0c5c8: r0 = AllocateContext()
    //     0xc0c5c8: bl              #0xd46410  ; AllocateContextStub
    // 0xc0c5cc: ldr             x1, [fp, #0x10]
    // 0xc0c5d0: stur            x0, [fp, #-0x18]
    // 0xc0c5d4: StoreField: r0->field_f = r1
    //     0xc0c5d4: stur            w1, [x0, #0xf]
    // 0xc0c5d8: r0 = _WidgetStateColor()
    //     0xc0c5d8: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0c5dc: ldur            x2, [fp, #-0x18]
    // 0xc0c5e0: r1 = Function '<anonymous closure>':.
    //     0xc0c5e0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d90] AnonymousClosure: (0x8ea468), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc0c5e4: ldr             x1, [x1, #0xd90]
    // 0xc0c5e8: stur            x0, [fp, #-0x18]
    // 0xc0c5ec: r0 = AllocateClosure()
    //     0xc0c5ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c5f0: ldur            x1, [fp, #-0x18]
    // 0xc0c5f4: mov             x2, x0
    // 0xc0c5f8: r0 = _WidgetStateColor()
    //     0xc0c5f8: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0c5fc: ldur            x1, [fp, #-0x18]
    // 0xc0c600: ldur            x0, [fp, #-0x10]
    // 0xc0c604: stur            x1, [fp, #-0x18]
    // 0xc0c608: cmp             x0, #0xf26
    // 0xc0c60c: b.ne            #0xc0c628
    // 0xc0c610: ldr             x2, [fp, #0x18]
    // 0xc0c614: LoadField: r3 = r2->field_43
    //     0xc0c614: ldur            w3, [x2, #0x43]
    // 0xc0c618: DecompressPointer r3
    //     0xc0c618: add             x3, x3, HEAP, lsl #32
    // 0xc0c61c: mov             x0, x1
    // 0xc0c620: mov             x1, x3
    // 0xc0c624: b               #0xc0c6bc
    // 0xc0c628: ldr             x2, [fp, #0x18]
    // 0xc0c62c: cmp             x0, #0xf28
    // 0xc0c630: b.ne            #0xc0c678
    // 0xc0c634: r1 = 1
    //     0xc0c634: movz            x1, #0x1
    // 0xc0c638: r0 = AllocateContext()
    //     0xc0c638: bl              #0xd46410  ; AllocateContextStub
    // 0xc0c63c: ldr             x1, [fp, #0x18]
    // 0xc0c640: stur            x0, [fp, #-0x20]
    // 0xc0c644: StoreField: r0->field_f = r1
    //     0xc0c644: stur            w1, [x0, #0xf]
    // 0xc0c648: r0 = _WidgetStateColor()
    //     0xc0c648: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0c64c: ldur            x2, [fp, #-0x20]
    // 0xc0c650: r1 = Function '<anonymous closure>':.
    //     0xc0c650: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d88] AnonymousClosure: (0x8ea5b4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0c654: ldr             x1, [x1, #0xd88]
    // 0xc0c658: stur            x0, [fp, #-0x20]
    // 0xc0c65c: r0 = AllocateClosure()
    //     0xc0c65c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c660: ldur            x1, [fp, #-0x20]
    // 0xc0c664: mov             x2, x0
    // 0xc0c668: r0 = _WidgetStateColor()
    //     0xc0c668: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0c66c: ldur            x1, [fp, #-0x20]
    // 0xc0c670: ldur            x0, [fp, #-0x18]
    // 0xc0c674: b               #0xc0c6bc
    // 0xc0c678: mov             x1, x2
    // 0xc0c67c: r1 = 1
    //     0xc0c67c: movz            x1, #0x1
    // 0xc0c680: r0 = AllocateContext()
    //     0xc0c680: bl              #0xd46410  ; AllocateContextStub
    // 0xc0c684: ldr             x1, [fp, #0x18]
    // 0xc0c688: stur            x0, [fp, #-0x20]
    // 0xc0c68c: StoreField: r0->field_f = r1
    //     0xc0c68c: stur            w1, [x0, #0xf]
    // 0xc0c690: r0 = _WidgetStateColor()
    //     0xc0c690: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0c694: ldur            x2, [fp, #-0x20]
    // 0xc0c698: r1 = Function '<anonymous closure>':.
    //     0xc0c698: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d90] AnonymousClosure: (0x8ea468), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc0c69c: ldr             x1, [x1, #0xd90]
    // 0xc0c6a0: stur            x0, [fp, #-0x20]
    // 0xc0c6a4: r0 = AllocateClosure()
    //     0xc0c6a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c6a8: ldur            x1, [fp, #-0x20]
    // 0xc0c6ac: mov             x2, x0
    // 0xc0c6b0: r0 = _WidgetStateColor()
    //     0xc0c6b0: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0c6b4: ldur            x1, [fp, #-0x20]
    // 0xc0c6b8: ldur            x0, [fp, #-0x18]
    // 0xc0c6bc: r2 = LoadClassIdInstr(r0)
    //     0xc0c6bc: ldur            x2, [x0, #-1]
    //     0xc0c6c0: ubfx            x2, x2, #0xc, #0x14
    // 0xc0c6c4: stp             x1, x0, [SP]
    // 0xc0c6c8: mov             x0, x2
    // 0xc0c6cc: mov             lr, x0
    // 0xc0c6d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc0c6d4: blr             lr
    // 0xc0c6d8: tbnz            w0, #4, #0xc0ce68
    // 0xc0c6dc: ldur            x1, [fp, #-8]
    // 0xc0c6e0: cmp             x1, #0xf26
    // 0xc0c6e4: b.ne            #0xc0c6f8
    // 0xc0c6e8: ldr             x2, [fp, #0x10]
    // 0xc0c6ec: LoadField: r0 = r2->field_47
    //     0xc0c6ec: ldur            w0, [x2, #0x47]
    // 0xc0c6f0: DecompressPointer r0
    //     0xc0c6f0: add             x0, x0, HEAP, lsl #32
    // 0xc0c6f4: b               #0xc0c718
    // 0xc0c6f8: ldr             x2, [fp, #0x10]
    // 0xc0c6fc: cmp             x1, #0xf28
    // 0xc0c700: b.ne            #0xc0c710
    // 0xc0c704: r0 = Instance_RoundedRectangleBorder
    //     0xc0c704: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d40] Obj!RoundedRectangleBorder@db93e1
    //     0xc0c708: ldr             x0, [x0, #0xd40]
    // 0xc0c70c: b               #0xc0c718
    // 0xc0c710: r0 = Instance_RoundedRectangleBorder
    //     0xc0c710: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xc0c714: ldr             x0, [x0, #0xd48]
    // 0xc0c718: ldur            x3, [fp, #-0x10]
    // 0xc0c71c: cmp             x3, #0xf26
    // 0xc0c720: b.ne            #0xc0c734
    // 0xc0c724: ldr             x4, [fp, #0x18]
    // 0xc0c728: LoadField: r5 = r4->field_47
    //     0xc0c728: ldur            w5, [x4, #0x47]
    // 0xc0c72c: DecompressPointer r5
    //     0xc0c72c: add             x5, x5, HEAP, lsl #32
    // 0xc0c730: b               #0xc0c754
    // 0xc0c734: ldr             x4, [fp, #0x18]
    // 0xc0c738: cmp             x3, #0xf28
    // 0xc0c73c: b.ne            #0xc0c74c
    // 0xc0c740: r5 = Instance_RoundedRectangleBorder
    //     0xc0c740: add             x5, PP, #0x29, lsl #12  ; [pp+0x29d40] Obj!RoundedRectangleBorder@db93e1
    //     0xc0c744: ldr             x5, [x5, #0xd40]
    // 0xc0c748: b               #0xc0c754
    // 0xc0c74c: r5 = Instance_RoundedRectangleBorder
    //     0xc0c74c: add             x5, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xc0c750: ldr             x5, [x5, #0xd48]
    // 0xc0c754: r6 = LoadClassIdInstr(r0)
    //     0xc0c754: ldur            x6, [x0, #-1]
    //     0xc0c758: ubfx            x6, x6, #0xc, #0x14
    // 0xc0c75c: stp             x5, x0, [SP]
    // 0xc0c760: mov             x0, x6
    // 0xc0c764: mov             lr, x0
    // 0xc0c768: ldr             lr, [x21, lr, lsl #3]
    // 0xc0c76c: blr             lr
    // 0xc0c770: tbnz            w0, #4, #0xc0ce68
    // 0xc0c774: ldur            x0, [fp, #-8]
    // 0xc0c778: cmp             x0, #0xf26
    // 0xc0c77c: b.ne            #0xc0c794
    // 0xc0c780: ldr             x1, [fp, #0x10]
    // 0xc0c784: LoadField: r2 = r1->field_4b
    //     0xc0c784: ldur            w2, [x1, #0x4b]
    // 0xc0c788: DecompressPointer r2
    //     0xc0c788: add             x2, x2, HEAP, lsl #32
    // 0xc0c78c: mov             x1, x2
    // 0xc0c790: b               #0xc0c81c
    // 0xc0c794: ldr             x1, [fp, #0x10]
    // 0xc0c798: cmp             x0, #0xf28
    // 0xc0c79c: b.ne            #0xc0c7e0
    // 0xc0c7a0: r1 = 1
    //     0xc0c7a0: movz            x1, #0x1
    // 0xc0c7a4: r0 = AllocateContext()
    //     0xc0c7a4: bl              #0xd46410  ; AllocateContextStub
    // 0xc0c7a8: ldr             x1, [fp, #0x10]
    // 0xc0c7ac: stur            x0, [fp, #-0x18]
    // 0xc0c7b0: StoreField: r0->field_f = r1
    //     0xc0c7b0: stur            w1, [x0, #0xf]
    // 0xc0c7b4: r0 = _WidgetStateColor()
    //     0xc0c7b4: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0c7b8: ldur            x2, [fp, #-0x18]
    // 0xc0c7bc: r1 = Function '<anonymous closure>':.
    //     0xc0c7bc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d98] AnonymousClosure: (0x8ea3e0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0c7c0: ldr             x1, [x1, #0xd98]
    // 0xc0c7c4: stur            x0, [fp, #-0x18]
    // 0xc0c7c8: r0 = AllocateClosure()
    //     0xc0c7c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c7cc: ldur            x1, [fp, #-0x18]
    // 0xc0c7d0: mov             x2, x0
    // 0xc0c7d4: r0 = _WidgetStateColor()
    //     0xc0c7d4: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0c7d8: ldur            x1, [fp, #-0x18]
    // 0xc0c7dc: b               #0xc0c81c
    // 0xc0c7e0: r1 = 1
    //     0xc0c7e0: movz            x1, #0x1
    // 0xc0c7e4: r0 = AllocateContext()
    //     0xc0c7e4: bl              #0xd46410  ; AllocateContextStub
    // 0xc0c7e8: ldr             x1, [fp, #0x10]
    // 0xc0c7ec: stur            x0, [fp, #-0x18]
    // 0xc0c7f0: StoreField: r0->field_f = r1
    //     0xc0c7f0: stur            w1, [x0, #0xf]
    // 0xc0c7f4: r0 = _WidgetStateColor()
    //     0xc0c7f4: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0c7f8: ldur            x2, [fp, #-0x18]
    // 0xc0c7fc: r1 = Function '<anonymous closure>':.
    //     0xc0c7fc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29da0] AnonymousClosure: (0x8ea308), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc0c800: ldr             x1, [x1, #0xda0]
    // 0xc0c804: stur            x0, [fp, #-0x18]
    // 0xc0c808: r0 = AllocateClosure()
    //     0xc0c808: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c80c: ldur            x1, [fp, #-0x18]
    // 0xc0c810: mov             x2, x0
    // 0xc0c814: r0 = _WidgetStateColor()
    //     0xc0c814: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0c818: ldur            x1, [fp, #-0x18]
    // 0xc0c81c: ldur            x0, [fp, #-0x10]
    // 0xc0c820: stur            x1, [fp, #-0x18]
    // 0xc0c824: cmp             x0, #0xf26
    // 0xc0c828: b.ne            #0xc0c844
    // 0xc0c82c: ldr             x2, [fp, #0x18]
    // 0xc0c830: LoadField: r3 = r2->field_4b
    //     0xc0c830: ldur            w3, [x2, #0x4b]
    // 0xc0c834: DecompressPointer r3
    //     0xc0c834: add             x3, x3, HEAP, lsl #32
    // 0xc0c838: mov             x0, x1
    // 0xc0c83c: mov             x1, x3
    // 0xc0c840: b               #0xc0c8d8
    // 0xc0c844: ldr             x2, [fp, #0x18]
    // 0xc0c848: cmp             x0, #0xf28
    // 0xc0c84c: b.ne            #0xc0c894
    // 0xc0c850: r1 = 1
    //     0xc0c850: movz            x1, #0x1
    // 0xc0c854: r0 = AllocateContext()
    //     0xc0c854: bl              #0xd46410  ; AllocateContextStub
    // 0xc0c858: ldr             x1, [fp, #0x18]
    // 0xc0c85c: stur            x0, [fp, #-0x20]
    // 0xc0c860: StoreField: r0->field_f = r1
    //     0xc0c860: stur            w1, [x0, #0xf]
    // 0xc0c864: r0 = _WidgetStateColor()
    //     0xc0c864: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0c868: ldur            x2, [fp, #-0x20]
    // 0xc0c86c: r1 = Function '<anonymous closure>':.
    //     0xc0c86c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d98] AnonymousClosure: (0x8ea3e0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0c870: ldr             x1, [x1, #0xd98]
    // 0xc0c874: stur            x0, [fp, #-0x20]
    // 0xc0c878: r0 = AllocateClosure()
    //     0xc0c878: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c87c: ldur            x1, [fp, #-0x20]
    // 0xc0c880: mov             x2, x0
    // 0xc0c884: r0 = _WidgetStateColor()
    //     0xc0c884: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0c888: ldur            x1, [fp, #-0x20]
    // 0xc0c88c: ldur            x0, [fp, #-0x18]
    // 0xc0c890: b               #0xc0c8d8
    // 0xc0c894: mov             x1, x2
    // 0xc0c898: r1 = 1
    //     0xc0c898: movz            x1, #0x1
    // 0xc0c89c: r0 = AllocateContext()
    //     0xc0c89c: bl              #0xd46410  ; AllocateContextStub
    // 0xc0c8a0: ldr             x1, [fp, #0x18]
    // 0xc0c8a4: stur            x0, [fp, #-0x20]
    // 0xc0c8a8: StoreField: r0->field_f = r1
    //     0xc0c8a8: stur            w1, [x0, #0xf]
    // 0xc0c8ac: r0 = _WidgetStateColor()
    //     0xc0c8ac: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc0c8b0: ldur            x2, [fp, #-0x20]
    // 0xc0c8b4: r1 = Function '<anonymous closure>':.
    //     0xc0c8b4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29da0] AnonymousClosure: (0x8ea308), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc0c8b8: ldr             x1, [x1, #0xda0]
    // 0xc0c8bc: stur            x0, [fp, #-0x20]
    // 0xc0c8c0: r0 = AllocateClosure()
    //     0xc0c8c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c8c4: ldur            x1, [fp, #-0x20]
    // 0xc0c8c8: mov             x2, x0
    // 0xc0c8cc: r0 = _WidgetStateColor()
    //     0xc0c8cc: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc0c8d0: ldur            x1, [fp, #-0x20]
    // 0xc0c8d4: ldur            x0, [fp, #-0x18]
    // 0xc0c8d8: r2 = LoadClassIdInstr(r0)
    //     0xc0c8d8: ldur            x2, [x0, #-1]
    //     0xc0c8dc: ubfx            x2, x2, #0xc, #0x14
    // 0xc0c8e0: stp             x1, x0, [SP]
    // 0xc0c8e4: mov             x0, x2
    // 0xc0c8e8: mov             lr, x0
    // 0xc0c8ec: ldr             lr, [x21, lr, lsl #3]
    // 0xc0c8f0: blr             lr
    // 0xc0c8f4: tbnz            w0, #4, #0xc0ce68
    // 0xc0c8f8: ldur            x0, [fp, #-8]
    // 0xc0c8fc: cmp             x0, #0xf26
    // 0xc0c900: b.ne            #0xc0c918
    // 0xc0c904: ldr             x1, [fp, #0x10]
    // 0xc0c908: LoadField: r2 = r1->field_4f
    //     0xc0c908: ldur            w2, [x1, #0x4f]
    // 0xc0c90c: DecompressPointer r2
    //     0xc0c90c: add             x2, x2, HEAP, lsl #32
    // 0xc0c910: mov             x1, x2
    // 0xc0c914: b               #0xc0c99c
    // 0xc0c918: ldr             x1, [fp, #0x10]
    // 0xc0c91c: cmp             x0, #0xf28
    // 0xc0c920: b.ne            #0xc0c96c
    // 0xc0c924: r1 = 1
    //     0xc0c924: movz            x1, #0x1
    // 0xc0c928: r0 = AllocateContext()
    //     0xc0c928: bl              #0xd46410  ; AllocateContextStub
    // 0xc0c92c: ldr             x1, [fp, #0x10]
    // 0xc0c930: stur            x0, [fp, #-0x18]
    // 0xc0c934: StoreField: r0->field_f = r1
    //     0xc0c934: stur            w1, [x0, #0xf]
    // 0xc0c938: r0 = _WidgetStateTextStyle()
    //     0xc0c938: bl              #0x8c8408  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xc0c93c: ldur            x2, [fp, #-0x18]
    // 0xc0c940: r1 = Function '<anonymous closure>':.
    //     0xc0c940: add             x1, PP, #0x29, lsl #12  ; [pp+0x29da8] AnonymousClosure: (0x8e9350), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0c944: ldr             x1, [x1, #0xda8]
    // 0xc0c948: stur            x0, [fp, #-0x18]
    // 0xc0c94c: r0 = AllocateClosure()
    //     0xc0c94c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c950: mov             x1, x0
    // 0xc0c954: ldur            x0, [fp, #-0x18]
    // 0xc0c958: StoreField: r0->field_6f = r1
    //     0xc0c958: stur            w1, [x0, #0x6f]
    // 0xc0c95c: r2 = true
    //     0xc0c95c: add             x2, NULL, #0x20  ; true
    // 0xc0c960: StoreField: r0->field_7 = r2
    //     0xc0c960: stur            w2, [x0, #7]
    // 0xc0c964: mov             x1, x0
    // 0xc0c968: b               #0xc0c99c
    // 0xc0c96c: r2 = true
    //     0xc0c96c: add             x2, NULL, #0x20  ; true
    // 0xc0c970: ldr             x1, [fp, #0x10]
    // 0xc0c974: LoadField: r0 = r1->field_6f
    //     0xc0c974: ldur            w0, [x1, #0x6f]
    // 0xc0c978: DecompressPointer r0
    //     0xc0c978: add             x0, x0, HEAP, lsl #32
    // 0xc0c97c: r16 = Sentinel
    //     0xc0c97c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0c980: cmp             w0, w16
    // 0xc0c984: b.ne            #0xc0c994
    // 0xc0c988: r2 = _textTheme
    //     0xc0c988: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] Field <_TimePickerDefaultsM2@504165514._textTheme@504165514>: late final (offset: 0x70)
    //     0xc0c98c: ldr             x2, [x2, #0xd68]
    // 0xc0c990: r0 = InitLateFinalInstanceField()
    //     0xc0c990: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0c994: LoadField: r1 = r0->field_b
    //     0xc0c994: ldur            w1, [x0, #0xb]
    // 0xc0c998: DecompressPointer r1
    //     0xc0c998: add             x1, x1, HEAP, lsl #32
    // 0xc0c99c: ldur            x0, [fp, #-0x10]
    // 0xc0c9a0: stur            x1, [fp, #-0x18]
    // 0xc0c9a4: cmp             x0, #0xf26
    // 0xc0c9a8: b.ne            #0xc0c9c4
    // 0xc0c9ac: ldr             x2, [fp, #0x18]
    // 0xc0c9b0: LoadField: r3 = r2->field_4f
    //     0xc0c9b0: ldur            w3, [x2, #0x4f]
    // 0xc0c9b4: DecompressPointer r3
    //     0xc0c9b4: add             x3, x3, HEAP, lsl #32
    // 0xc0c9b8: mov             x0, x1
    // 0xc0c9bc: mov             x1, x3
    // 0xc0c9c0: b               #0xc0ca4c
    // 0xc0c9c4: ldr             x2, [fp, #0x18]
    // 0xc0c9c8: cmp             x0, #0xf28
    // 0xc0c9cc: b.ne            #0xc0ca1c
    // 0xc0c9d0: r1 = 1
    //     0xc0c9d0: movz            x1, #0x1
    // 0xc0c9d4: r0 = AllocateContext()
    //     0xc0c9d4: bl              #0xd46410  ; AllocateContextStub
    // 0xc0c9d8: ldr             x1, [fp, #0x18]
    // 0xc0c9dc: stur            x0, [fp, #-0x20]
    // 0xc0c9e0: StoreField: r0->field_f = r1
    //     0xc0c9e0: stur            w1, [x0, #0xf]
    // 0xc0c9e4: r0 = _WidgetStateTextStyle()
    //     0xc0c9e4: bl              #0x8c8408  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xc0c9e8: ldur            x2, [fp, #-0x20]
    // 0xc0c9ec: r1 = Function '<anonymous closure>':.
    //     0xc0c9ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29da8] AnonymousClosure: (0x8e9350), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc0c9f0: ldr             x1, [x1, #0xda8]
    // 0xc0c9f4: stur            x0, [fp, #-0x20]
    // 0xc0c9f8: r0 = AllocateClosure()
    //     0xc0c9f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc0c9fc: mov             x1, x0
    // 0xc0ca00: ldur            x0, [fp, #-0x20]
    // 0xc0ca04: StoreField: r0->field_6f = r1
    //     0xc0ca04: stur            w1, [x0, #0x6f]
    // 0xc0ca08: r1 = true
    //     0xc0ca08: add             x1, NULL, #0x20  ; true
    // 0xc0ca0c: StoreField: r0->field_7 = r1
    //     0xc0ca0c: stur            w1, [x0, #7]
    // 0xc0ca10: mov             x1, x0
    // 0xc0ca14: ldur            x0, [fp, #-0x18]
    // 0xc0ca18: b               #0xc0ca4c
    // 0xc0ca1c: ldr             x1, [fp, #0x18]
    // 0xc0ca20: LoadField: r0 = r1->field_6f
    //     0xc0ca20: ldur            w0, [x1, #0x6f]
    // 0xc0ca24: DecompressPointer r0
    //     0xc0ca24: add             x0, x0, HEAP, lsl #32
    // 0xc0ca28: r16 = Sentinel
    //     0xc0ca28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0ca2c: cmp             w0, w16
    // 0xc0ca30: b.ne            #0xc0ca40
    // 0xc0ca34: r2 = _textTheme
    //     0xc0ca34: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d68] Field <_TimePickerDefaultsM2@504165514._textTheme@504165514>: late final (offset: 0x70)
    //     0xc0ca38: ldr             x2, [x2, #0xd68]
    // 0xc0ca3c: r0 = InitLateFinalInstanceField()
    //     0xc0ca3c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0ca40: LoadField: r1 = r0->field_b
    //     0xc0ca40: ldur            w1, [x0, #0xb]
    // 0xc0ca44: DecompressPointer r1
    //     0xc0ca44: add             x1, x1, HEAP, lsl #32
    // 0xc0ca48: ldur            x0, [fp, #-0x18]
    // 0xc0ca4c: r2 = LoadClassIdInstr(r0)
    //     0xc0ca4c: ldur            x2, [x0, #-1]
    //     0xc0ca50: ubfx            x2, x2, #0xc, #0x14
    // 0xc0ca54: stp             x1, x0, [SP]
    // 0xc0ca58: mov             x0, x2
    // 0xc0ca5c: mov             lr, x0
    // 0xc0ca60: ldr             lr, [x21, lr, lsl #3]
    // 0xc0ca64: blr             lr
    // 0xc0ca68: tbnz            w0, #4, #0xc0ce68
    // 0xc0ca6c: ldur            x2, [fp, #-8]
    // 0xc0ca70: cmp             x2, #0xf26
    // 0xc0ca74: b.ne            #0xc0ca8c
    // 0xc0ca78: ldr             x3, [fp, #0x10]
    // 0xc0ca7c: LoadField: r0 = r3->field_53
    //     0xc0ca7c: ldur            w0, [x3, #0x53]
    // 0xc0ca80: DecompressPointer r0
    //     0xc0ca80: add             x0, x0, HEAP, lsl #32
    // 0xc0ca84: mov             x3, x0
    // 0xc0ca88: b               #0xc0caac
    // 0xc0ca8c: ldr             x3, [fp, #0x10]
    // 0xc0ca90: r0 = LoadClassIdInstr(r3)
    //     0xc0ca90: ldur            x0, [x3, #-1]
    //     0xc0ca94: ubfx            x0, x0, #0xc, #0x14
    // 0xc0ca98: mov             x1, x3
    // 0xc0ca9c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc0ca9c: sub             lr, x0, #0xfeb
    //     0xc0caa0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0caa4: blr             lr
    // 0xc0caa8: mov             x3, x0
    // 0xc0caac: ldur            x2, [fp, #-0x10]
    // 0xc0cab0: stur            x3, [fp, #-0x18]
    // 0xc0cab4: cmp             x2, #0xf26
    // 0xc0cab8: b.ne            #0xc0cad4
    // 0xc0cabc: ldr             x4, [fp, #0x18]
    // 0xc0cac0: LoadField: r0 = r4->field_53
    //     0xc0cac0: ldur            w0, [x4, #0x53]
    // 0xc0cac4: DecompressPointer r0
    //     0xc0cac4: add             x0, x0, HEAP, lsl #32
    // 0xc0cac8: mov             x1, x0
    // 0xc0cacc: mov             x0, x3
    // 0xc0cad0: b               #0xc0caf8
    // 0xc0cad4: ldr             x4, [fp, #0x18]
    // 0xc0cad8: r0 = LoadClassIdInstr(r4)
    //     0xc0cad8: ldur            x0, [x4, #-1]
    //     0xc0cadc: ubfx            x0, x0, #0xc, #0x14
    // 0xc0cae0: mov             x1, x4
    // 0xc0cae4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc0cae4: sub             lr, x0, #0xfeb
    //     0xc0cae8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0caec: blr             lr
    // 0xc0caf0: mov             x1, x0
    // 0xc0caf4: ldur            x0, [fp, #-0x18]
    // 0xc0caf8: r2 = LoadClassIdInstr(r0)
    //     0xc0caf8: ldur            x2, [x0, #-1]
    //     0xc0cafc: ubfx            x2, x2, #0xc, #0x14
    // 0xc0cb00: stp             x1, x0, [SP]
    // 0xc0cb04: mov             x0, x2
    // 0xc0cb08: mov             lr, x0
    // 0xc0cb0c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0cb10: blr             lr
    // 0xc0cb14: tbnz            w0, #4, #0xc0ce68
    // 0xc0cb18: ldur            x1, [fp, #-8]
    // 0xc0cb1c: cmp             x1, #0xf26
    // 0xc0cb20: b.ne            #0xc0cb34
    // 0xc0cb24: ldr             x2, [fp, #0x10]
    // 0xc0cb28: LoadField: r0 = r2->field_57
    //     0xc0cb28: ldur            w0, [x2, #0x57]
    // 0xc0cb2c: DecompressPointer r0
    //     0xc0cb2c: add             x0, x0, HEAP, lsl #32
    // 0xc0cb30: b               #0xc0cb54
    // 0xc0cb34: ldr             x2, [fp, #0x10]
    // 0xc0cb38: cmp             x1, #0xf28
    // 0xc0cb3c: b.ne            #0xc0cb4c
    // 0xc0cb40: r0 = Instance_EdgeInsets
    //     0xc0cb40: add             x0, PP, #0x29, lsl #12  ; [pp+0x29db0] Obj!EdgeInsets@db8441
    //     0xc0cb44: ldr             x0, [x0, #0xdb0]
    // 0xc0cb48: b               #0xc0cb54
    // 0xc0cb4c: r0 = Instance_EdgeInsets
    //     0xc0cb4c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29db8] Obj!EdgeInsets@db8411
    //     0xc0cb50: ldr             x0, [x0, #0xdb8]
    // 0xc0cb54: ldur            x3, [fp, #-0x10]
    // 0xc0cb58: cmp             x3, #0xf26
    // 0xc0cb5c: b.ne            #0xc0cb70
    // 0xc0cb60: ldr             x4, [fp, #0x18]
    // 0xc0cb64: LoadField: r5 = r4->field_57
    //     0xc0cb64: ldur            w5, [x4, #0x57]
    // 0xc0cb68: DecompressPointer r5
    //     0xc0cb68: add             x5, x5, HEAP, lsl #32
    // 0xc0cb6c: b               #0xc0cb90
    // 0xc0cb70: ldr             x4, [fp, #0x18]
    // 0xc0cb74: cmp             x3, #0xf28
    // 0xc0cb78: b.ne            #0xc0cb88
    // 0xc0cb7c: r5 = Instance_EdgeInsets
    //     0xc0cb7c: add             x5, PP, #0x29, lsl #12  ; [pp+0x29db0] Obj!EdgeInsets@db8441
    //     0xc0cb80: ldr             x5, [x5, #0xdb0]
    // 0xc0cb84: b               #0xc0cb90
    // 0xc0cb88: r5 = Instance_EdgeInsets
    //     0xc0cb88: add             x5, PP, #0x29, lsl #12  ; [pp+0x29db8] Obj!EdgeInsets@db8411
    //     0xc0cb8c: ldr             x5, [x5, #0xdb8]
    // 0xc0cb90: r6 = LoadClassIdInstr(r0)
    //     0xc0cb90: ldur            x6, [x0, #-1]
    //     0xc0cb94: ubfx            x6, x6, #0xc, #0x14
    // 0xc0cb98: stp             x5, x0, [SP]
    // 0xc0cb9c: mov             x0, x6
    // 0xc0cba0: mov             lr, x0
    // 0xc0cba4: ldr             lr, [x21, lr, lsl #3]
    // 0xc0cba8: blr             lr
    // 0xc0cbac: tbnz            w0, #4, #0xc0ce68
    // 0xc0cbb0: ldur            x1, [fp, #-8]
    // 0xc0cbb4: cmp             x1, #0xf26
    // 0xc0cbb8: b.ne            #0xc0cbcc
    // 0xc0cbbc: ldr             x2, [fp, #0x10]
    // 0xc0cbc0: LoadField: r0 = r2->field_5b
    //     0xc0cbc0: ldur            w0, [x2, #0x5b]
    // 0xc0cbc4: DecompressPointer r0
    //     0xc0cbc4: add             x0, x0, HEAP, lsl #32
    // 0xc0cbc8: b               #0xc0cbec
    // 0xc0cbcc: ldr             x2, [fp, #0x10]
    // 0xc0cbd0: cmp             x1, #0xf28
    // 0xc0cbd4: b.ne            #0xc0cbe4
    // 0xc0cbd8: r0 = Instance_RoundedRectangleBorder
    //     0xc0cbd8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29dc0] Obj!RoundedRectangleBorder@db9391
    //     0xc0cbdc: ldr             x0, [x0, #0xdc0]
    // 0xc0cbe0: b               #0xc0cbec
    // 0xc0cbe4: r0 = Instance_RoundedRectangleBorder
    //     0xc0cbe4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xc0cbe8: ldr             x0, [x0, #0xd48]
    // 0xc0cbec: ldur            x3, [fp, #-0x10]
    // 0xc0cbf0: cmp             x3, #0xf26
    // 0xc0cbf4: b.ne            #0xc0cc08
    // 0xc0cbf8: ldr             x4, [fp, #0x18]
    // 0xc0cbfc: LoadField: r5 = r4->field_5b
    //     0xc0cbfc: ldur            w5, [x4, #0x5b]
    // 0xc0cc00: DecompressPointer r5
    //     0xc0cc00: add             x5, x5, HEAP, lsl #32
    // 0xc0cc04: b               #0xc0cc28
    // 0xc0cc08: ldr             x4, [fp, #0x18]
    // 0xc0cc0c: cmp             x3, #0xf28
    // 0xc0cc10: b.ne            #0xc0cc20
    // 0xc0cc14: r5 = Instance_RoundedRectangleBorder
    //     0xc0cc14: add             x5, PP, #0x29, lsl #12  ; [pp+0x29dc0] Obj!RoundedRectangleBorder@db9391
    //     0xc0cc18: ldr             x5, [x5, #0xdc0]
    // 0xc0cc1c: b               #0xc0cc28
    // 0xc0cc20: r5 = Instance_RoundedRectangleBorder
    //     0xc0cc20: add             x5, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xc0cc24: ldr             x5, [x5, #0xd48]
    // 0xc0cc28: r6 = LoadClassIdInstr(r0)
    //     0xc0cc28: ldur            x6, [x0, #-1]
    //     0xc0cc2c: ubfx            x6, x6, #0xc, #0x14
    // 0xc0cc30: stp             x5, x0, [SP]
    // 0xc0cc34: mov             x0, x6
    // 0xc0cc38: mov             lr, x0
    // 0xc0cc3c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0cc40: blr             lr
    // 0xc0cc44: tbnz            w0, #4, #0xc0ce68
    // 0xc0cc48: ldur            x0, [fp, #-8]
    // 0xc0cc4c: cmp             x0, #0xf26
    // 0xc0cc50: b.eq            #0xc0ccb0
    // 0xc0cc54: cmp             x0, #0xf28
    // 0xc0cc58: b.ne            #0xc0ccb0
    // 0xc0cc5c: ldr             x1, [fp, #0x10]
    // 0xc0cc60: LoadField: r0 = r1->field_6f
    //     0xc0cc60: ldur            w0, [x1, #0x6f]
    // 0xc0cc64: DecompressPointer r0
    //     0xc0cc64: add             x0, x0, HEAP, lsl #32
    // 0xc0cc68: r16 = Sentinel
    //     0xc0cc68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0cc6c: cmp             w0, w16
    // 0xc0cc70: b.ne            #0xc0cc80
    // 0xc0cc74: r2 = _colors
    //     0xc0cc74: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0cc78: ldr             x2, [x2, #0xd10]
    // 0xc0cc7c: r0 = InitLateFinalInstanceField()
    //     0xc0cc7c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0cc80: LoadField: r2 = r0->field_7f
    //     0xc0cc80: ldur            w2, [x0, #0x7f]
    // 0xc0cc84: DecompressPointer r2
    //     0xc0cc84: add             x2, x2, HEAP, lsl #32
    // 0xc0cc88: stur            x2, [fp, #-0x18]
    // 0xc0cc8c: r1 = <Color>
    //     0xc0cc8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc0cc90: ldr             x1, [x1, #0x4d8]
    // 0xc0cc94: r0 = WidgetStatePropertyAll()
    //     0xc0cc94: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xc0cc98: mov             x1, x0
    // 0xc0cc9c: ldur            x0, [fp, #-0x18]
    // 0xc0cca0: StoreField: r1->field_b = r0
    //     0xc0cca0: stur            w0, [x1, #0xb]
    // 0xc0cca4: mov             x3, x1
    // 0xc0cca8: ldr             x0, [fp, #0x10]
    // 0xc0ccac: b               #0xc0ccc0
    // 0xc0ccb0: ldr             x0, [fp, #0x10]
    // 0xc0ccb4: LoadField: r1 = r0->field_5f
    //     0xc0ccb4: ldur            w1, [x0, #0x5f]
    // 0xc0ccb8: DecompressPointer r1
    //     0xc0ccb8: add             x1, x1, HEAP, lsl #32
    // 0xc0ccbc: mov             x3, x1
    // 0xc0ccc0: ldur            x2, [fp, #-0x10]
    // 0xc0ccc4: stur            x3, [fp, #-0x18]
    // 0xc0ccc8: cmp             x2, #0xf26
    // 0xc0cccc: b.eq            #0xc0cd2c
    // 0xc0ccd0: cmp             x2, #0xf28
    // 0xc0ccd4: b.ne            #0xc0cd2c
    // 0xc0ccd8: ldr             x1, [fp, #0x18]
    // 0xc0ccdc: LoadField: r0 = r1->field_6f
    //     0xc0ccdc: ldur            w0, [x1, #0x6f]
    // 0xc0cce0: DecompressPointer r0
    //     0xc0cce0: add             x0, x0, HEAP, lsl #32
    // 0xc0cce4: r16 = Sentinel
    //     0xc0cce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0cce8: cmp             w0, w16
    // 0xc0ccec: b.ne            #0xc0ccfc
    // 0xc0ccf0: r2 = _colors
    //     0xc0ccf0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d10] Field <_TimePickerDefaultsM3@504165514._colors@504165514>: late final (offset: 0x70)
    //     0xc0ccf4: ldr             x2, [x2, #0xd10]
    // 0xc0ccf8: r0 = InitLateFinalInstanceField()
    //     0xc0ccf8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0ccfc: LoadField: r2 = r0->field_7f
    //     0xc0ccfc: ldur            w2, [x0, #0x7f]
    // 0xc0cd00: DecompressPointer r2
    //     0xc0cd00: add             x2, x2, HEAP, lsl #32
    // 0xc0cd04: stur            x2, [fp, #-0x20]
    // 0xc0cd08: r1 = <Color>
    //     0xc0cd08: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xc0cd0c: ldr             x1, [x1, #0x4d8]
    // 0xc0cd10: r0 = WidgetStatePropertyAll()
    //     0xc0cd10: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xc0cd14: mov             x1, x0
    // 0xc0cd18: ldur            x0, [fp, #-0x20]
    // 0xc0cd1c: StoreField: r1->field_b = r0
    //     0xc0cd1c: stur            w0, [x1, #0xb]
    // 0xc0cd20: mov             x2, x1
    // 0xc0cd24: ldr             x1, [fp, #0x18]
    // 0xc0cd28: b               #0xc0cd3c
    // 0xc0cd2c: ldr             x1, [fp, #0x18]
    // 0xc0cd30: LoadField: r0 = r1->field_5f
    //     0xc0cd30: ldur            w0, [x1, #0x5f]
    // 0xc0cd34: DecompressPointer r0
    //     0xc0cd34: add             x0, x0, HEAP, lsl #32
    // 0xc0cd38: mov             x2, x0
    // 0xc0cd3c: ldur            x0, [fp, #-0x18]
    // 0xc0cd40: r3 = LoadClassIdInstr(r0)
    //     0xc0cd40: ldur            x3, [x0, #-1]
    //     0xc0cd44: ubfx            x3, x3, #0xc, #0x14
    // 0xc0cd48: stp             x2, x0, [SP]
    // 0xc0cd4c: mov             x0, x3
    // 0xc0cd50: mov             lr, x0
    // 0xc0cd54: ldr             lr, [x21, lr, lsl #3]
    // 0xc0cd58: blr             lr
    // 0xc0cd5c: tbnz            w0, #4, #0xc0ce68
    // 0xc0cd60: ldur            x0, [fp, #-8]
    // 0xc0cd64: cmp             x0, #0xf26
    // 0xc0cd68: b.eq            #0xc0cdc4
    // 0xc0cd6c: cmp             x0, #0xf28
    // 0xc0cd70: b.ne            #0xc0cdc4
    // 0xc0cd74: ldr             x1, [fp, #0x10]
    // 0xc0cd78: LoadField: r0 = r1->field_73
    //     0xc0cd78: ldur            w0, [x1, #0x73]
    // 0xc0cd7c: DecompressPointer r0
    //     0xc0cd7c: add             x0, x0, HEAP, lsl #32
    // 0xc0cd80: r16 = Sentinel
    //     0xc0cd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0cd84: cmp             w0, w16
    // 0xc0cd88: b.ne            #0xc0cd98
    // 0xc0cd8c: r2 = _textTheme
    //     0xc0cd8c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d60] Field <_TimePickerDefaultsM3@504165514._textTheme@504165514>: late final (offset: 0x74)
    //     0xc0cd90: ldr             x2, [x2, #0xd60]
    // 0xc0cd94: r0 = InitLateFinalInstanceField()
    //     0xc0cd94: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0cd98: LoadField: r2 = r0->field_7
    //     0xc0cd98: ldur            w2, [x0, #7]
    // 0xc0cd9c: DecompressPointer r2
    //     0xc0cd9c: add             x2, x2, HEAP, lsl #32
    // 0xc0cda0: stur            x2, [fp, #-0x18]
    // 0xc0cda4: r1 = <TextStyle?>
    //     0xc0cda4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0xc0cda8: ldr             x1, [x1, #0xd8]
    // 0xc0cdac: r0 = WidgetStatePropertyAll()
    //     0xc0cdac: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xc0cdb0: mov             x1, x0
    // 0xc0cdb4: ldur            x0, [fp, #-0x18]
    // 0xc0cdb8: StoreField: r1->field_b = r0
    //     0xc0cdb8: stur            w0, [x1, #0xb]
    // 0xc0cdbc: mov             x2, x1
    // 0xc0cdc0: b               #0xc0cdd4
    // 0xc0cdc4: ldr             x0, [fp, #0x10]
    // 0xc0cdc8: LoadField: r1 = r0->field_63
    //     0xc0cdc8: ldur            w1, [x0, #0x63]
    // 0xc0cdcc: DecompressPointer r1
    //     0xc0cdcc: add             x1, x1, HEAP, lsl #32
    // 0xc0cdd0: mov             x2, x1
    // 0xc0cdd4: ldur            x0, [fp, #-0x10]
    // 0xc0cdd8: stur            x2, [fp, #-0x18]
    // 0xc0cddc: cmp             x0, #0xf26
    // 0xc0cde0: b.eq            #0xc0ce38
    // 0xc0cde4: cmp             x0, #0xf28
    // 0xc0cde8: b.ne            #0xc0ce38
    // 0xc0cdec: ldr             x1, [fp, #0x18]
    // 0xc0cdf0: LoadField: r0 = r1->field_73
    //     0xc0cdf0: ldur            w0, [x1, #0x73]
    // 0xc0cdf4: DecompressPointer r0
    //     0xc0cdf4: add             x0, x0, HEAP, lsl #32
    // 0xc0cdf8: r16 = Sentinel
    //     0xc0cdf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc0cdfc: cmp             w0, w16
    // 0xc0ce00: b.ne            #0xc0ce10
    // 0xc0ce04: r2 = _textTheme
    //     0xc0ce04: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d60] Field <_TimePickerDefaultsM3@504165514._textTheme@504165514>: late final (offset: 0x74)
    //     0xc0ce08: ldr             x2, [x2, #0xd60]
    // 0xc0ce0c: r0 = InitLateFinalInstanceField()
    //     0xc0ce0c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc0ce10: LoadField: r2 = r0->field_7
    //     0xc0ce10: ldur            w2, [x0, #7]
    // 0xc0ce14: DecompressPointer r2
    //     0xc0ce14: add             x2, x2, HEAP, lsl #32
    // 0xc0ce18: stur            x2, [fp, #-0x20]
    // 0xc0ce1c: r1 = <TextStyle?>
    //     0xc0ce1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0xc0ce20: ldr             x1, [x1, #0xd8]
    // 0xc0ce24: r0 = WidgetStatePropertyAll()
    //     0xc0ce24: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xc0ce28: mov             x1, x0
    // 0xc0ce2c: ldur            x0, [fp, #-0x20]
    // 0xc0ce30: StoreField: r1->field_b = r0
    //     0xc0ce30: stur            w0, [x1, #0xb]
    // 0xc0ce34: b               #0xc0ce44
    // 0xc0ce38: ldr             x0, [fp, #0x18]
    // 0xc0ce3c: LoadField: r1 = r0->field_63
    //     0xc0ce3c: ldur            w1, [x0, #0x63]
    // 0xc0ce40: DecompressPointer r1
    //     0xc0ce40: add             x1, x1, HEAP, lsl #32
    // 0xc0ce44: ldur            x0, [fp, #-0x18]
    // 0xc0ce48: r2 = LoadClassIdInstr(r0)
    //     0xc0ce48: ldur            x2, [x0, #-1]
    //     0xc0ce4c: ubfx            x2, x2, #0xc, #0x14
    // 0xc0ce50: stp             x1, x0, [SP]
    // 0xc0ce54: mov             x0, x2
    // 0xc0ce58: mov             lr, x0
    // 0xc0ce5c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0ce60: blr             lr
    // 0xc0ce64: b               #0xc0ce6c
    // 0xc0ce68: r0 = false
    //     0xc0ce68: add             x0, NULL, #0x30  ; false
    // 0xc0ce6c: LeaveFrame
    //     0xc0ce6c: mov             SP, fp
    //     0xc0ce70: ldp             fp, lr, [SP], #0x10
    // 0xc0ce74: ret
    //     0xc0ce74: ret             
    // 0xc0ce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ce78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ce7c: b               #0xc0ad24
  }
  get _ dayPeriodColor(/* No info */) {
    // ** addr: 0xc46af0, size: 0xa4
    // 0xc46af0: EnterFrame
    //     0xc46af0: stp             fp, lr, [SP, #-0x10]!
    //     0xc46af4: mov             fp, SP
    // 0xc46af8: AllocStack(0x10)
    //     0xc46af8: sub             SP, SP, #0x10
    // 0xc46afc: SetupParameters(TimePickerThemeData this /* r1 => r1, fp-0x8 */)
    //     0xc46afc: stur            x1, [fp, #-8]
    // 0xc46b00: CheckStackOverflow
    //     0xc46b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc46b04: cmp             SP, x16
    //     0xc46b08: b.ls            #0xc46b8c
    // 0xc46b0c: r1 = 1
    //     0xc46b0c: movz            x1, #0x1
    // 0xc46b10: r0 = AllocateContext()
    //     0xc46b10: bl              #0xd46410  ; AllocateContextStub
    // 0xc46b14: mov             x1, x0
    // 0xc46b18: ldur            x0, [fp, #-8]
    // 0xc46b1c: stur            x1, [fp, #-0x10]
    // 0xc46b20: StoreField: r1->field_f = r0
    //     0xc46b20: stur            w0, [x1, #0xf]
    // 0xc46b24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc46b24: ldur            w2, [x0, #0x17]
    // 0xc46b28: DecompressPointer r2
    //     0xc46b28: add             x2, x2, HEAP, lsl #32
    // 0xc46b2c: cmp             w2, NULL
    // 0xc46b30: b.eq            #0xc46b48
    // 0xc46b34: r0 = LoadClassIdInstr(r2)
    //     0xc46b34: ldur            x0, [x2, #-1]
    //     0xc46b38: ubfx            x0, x0, #0xc, #0x14
    // 0xc46b3c: r17 = 6030
    //     0xc46b3c: movz            x17, #0x178e
    // 0xc46b40: cmp             x0, x17
    // 0xc46b44: b.ne            #0xc46b58
    // 0xc46b48: mov             x0, x2
    // 0xc46b4c: LeaveFrame
    //     0xc46b4c: mov             SP, fp
    //     0xc46b50: ldp             fp, lr, [SP], #0x10
    // 0xc46b54: ret
    //     0xc46b54: ret             
    // 0xc46b58: r0 = _WidgetStateColor()
    //     0xc46b58: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc46b5c: ldur            x2, [fp, #-0x10]
    // 0xc46b60: r1 = Function '<anonymous closure>':.
    //     0xc46b60: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d28] AnonymousClosure: (0xae95b8), in [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::dayPeriodColor (0xc46af0)
    //     0xc46b64: ldr             x1, [x1, #0xd28]
    // 0xc46b68: stur            x0, [fp, #-8]
    // 0xc46b6c: r0 = AllocateClosure()
    //     0xc46b6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc46b70: ldur            x1, [fp, #-8]
    // 0xc46b74: mov             x2, x0
    // 0xc46b78: r0 = _WidgetStateColor()
    //     0xc46b78: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc46b7c: ldur            x0, [fp, #-8]
    // 0xc46b80: LeaveFrame
    //     0xc46b80: mov             SP, fp
    //     0xc46b84: ldp             fp, lr, [SP], #0x10
    // 0xc46b88: ret
    //     0xc46b88: ret             
    // 0xc46b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46b90: b               #0xc46b0c
  }
  const get _ inputDecorationTheme(/* No info */) {
    // ** addr: 0xc47330, size: 0xc
    // 0xc47330: LoadField: r0 = r1->field_53
    //     0xc47330: ldur            w0, [x1, #0x53]
    // 0xc47334: DecompressPointer r0
    //     0xc47334: add             x0, x0, HEAP, lsl #32
    // 0xc47338: ret
    //     0xc47338: ret             
  }
}

// class id: 4615, size: 0x14, field offset: 0x10
//   const constructor, 
class TimePickerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8e5870, size: 0x80
    // 0x8e5870: EnterFrame
    //     0x8e5870: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5874: mov             fp, SP
    // 0x8e5878: AllocStack(0x18)
    //     0x8e5878: sub             SP, SP, #0x18
    // 0x8e587c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8e587c: stur            x1, [fp, #-8]
    // 0x8e5880: CheckStackOverflow
    //     0x8e5880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5884: cmp             SP, x16
    //     0x8e5888: b.ls            #0x8e58e8
    // 0x8e588c: r16 = <TimePickerTheme>
    //     0x8e588c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47690] TypeArguments: <TimePickerTheme>
    //     0x8e5890: ldr             x16, [x16, #0x690]
    // 0x8e5894: stp             x1, x16, [SP]
    // 0x8e5898: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e5898: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e589c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8e589c: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8e58a0: cmp             w0, NULL
    // 0x8e58a4: b.ne            #0x8e58b0
    // 0x8e58a8: r0 = Null
    //     0x8e58a8: mov             x0, NULL
    // 0x8e58ac: b               #0x8e58bc
    // 0x8e58b0: LoadField: r1 = r0->field_f
    //     0x8e58b0: ldur            w1, [x0, #0xf]
    // 0x8e58b4: DecompressPointer r1
    //     0x8e58b4: add             x1, x1, HEAP, lsl #32
    // 0x8e58b8: mov             x0, x1
    // 0x8e58bc: cmp             w0, NULL
    // 0x8e58c0: b.ne            #0x8e58dc
    // 0x8e58c4: ldur            x1, [fp, #-8]
    // 0x8e58c8: r0 = of()
    //     0x8e58c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e58cc: r17 = 315
    //     0x8e58cc: movz            x17, #0x13b
    // 0x8e58d0: ldr             w1, [x0, x17]
    // 0x8e58d4: DecompressPointer r1
    //     0x8e58d4: add             x1, x1, HEAP, lsl #32
    // 0x8e58d8: mov             x0, x1
    // 0x8e58dc: LeaveFrame
    //     0x8e58dc: mov             SP, fp
    //     0x8e58e0: ldp             fp, lr, [SP], #0x10
    // 0x8e58e4: ret
    //     0x8e58e4: ret             
    // 0x8e58e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e58e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e58ec: b               #0x8e588c
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb52648, size: 0x3c
    // 0xb52648: EnterFrame
    //     0xb52648: stp             fp, lr, [SP, #-0x10]!
    //     0xb5264c: mov             fp, SP
    // 0xb52650: AllocStack(0x10)
    //     0xb52650: sub             SP, SP, #0x10
    // 0xb52654: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb52654: stur            x2, [fp, #-0x10]
    // 0xb52658: LoadField: r0 = r1->field_f
    //     0xb52658: ldur            w0, [x1, #0xf]
    // 0xb5265c: DecompressPointer r0
    //     0xb5265c: add             x0, x0, HEAP, lsl #32
    // 0xb52660: stur            x0, [fp, #-8]
    // 0xb52664: r0 = TimePickerTheme()
    //     0xb52664: bl              #0x922180  ; AllocateTimePickerThemeStub -> TimePickerTheme (size=0x14)
    // 0xb52668: ldur            x1, [fp, #-8]
    // 0xb5266c: StoreField: r0->field_f = r1
    //     0xb5266c: stur            w1, [x0, #0xf]
    // 0xb52670: ldur            x1, [fp, #-0x10]
    // 0xb52674: StoreField: r0->field_b = r1
    //     0xb52674: stur            w1, [x0, #0xb]
    // 0xb52678: LeaveFrame
    //     0xb52678: mov             SP, fp
    //     0xb5267c: ldp             fp, lr, [SP], #0x10
    // 0xb52680: ret
    //     0xb52680: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb73bd4, size: 0xa0
    // 0xb73bd4: EnterFrame
    //     0xb73bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb73bd8: mov             fp, SP
    // 0xb73bdc: AllocStack(0x20)
    //     0xb73bdc: sub             SP, SP, #0x20
    // 0xb73be0: SetupParameters(TimePickerTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb73be0: mov             x4, x1
    //     0xb73be4: mov             x3, x2
    //     0xb73be8: stur            x1, [fp, #-8]
    //     0xb73bec: stur            x2, [fp, #-0x10]
    // 0xb73bf0: CheckStackOverflow
    //     0xb73bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73bf4: cmp             SP, x16
    //     0xb73bf8: b.ls            #0xb73c6c
    // 0xb73bfc: mov             x0, x3
    // 0xb73c00: r2 = Null
    //     0xb73c00: mov             x2, NULL
    // 0xb73c04: r1 = Null
    //     0xb73c04: mov             x1, NULL
    // 0xb73c08: r4 = 60
    //     0xb73c08: movz            x4, #0x3c
    // 0xb73c0c: branchIfSmi(r0, 0xb73c18)
    //     0xb73c0c: tbz             w0, #0, #0xb73c18
    // 0xb73c10: r4 = LoadClassIdInstr(r0)
    //     0xb73c10: ldur            x4, [x0, #-1]
    //     0xb73c14: ubfx            x4, x4, #0xc, #0x14
    // 0xb73c18: r17 = 4615
    //     0xb73c18: movz            x17, #0x1207
    // 0xb73c1c: cmp             x4, x17
    // 0xb73c20: b.eq            #0xb73c38
    // 0xb73c24: r8 = TimePickerTheme
    //     0xb73c24: add             x8, PP, #0x41, lsl #12  ; [pp+0x41f28] Type: TimePickerTheme
    //     0xb73c28: ldr             x8, [x8, #0xf28]
    // 0xb73c2c: r3 = Null
    //     0xb73c2c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41f30] Null
    //     0xb73c30: ldr             x3, [x3, #0xf30]
    // 0xb73c34: r0 = DefaultTypeTest()
    //     0xb73c34: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb73c38: ldur            x0, [fp, #-8]
    // 0xb73c3c: LoadField: r1 = r0->field_f
    //     0xb73c3c: ldur            w1, [x0, #0xf]
    // 0xb73c40: DecompressPointer r1
    //     0xb73c40: add             x1, x1, HEAP, lsl #32
    // 0xb73c44: ldur            x0, [fp, #-0x10]
    // 0xb73c48: LoadField: r2 = r0->field_f
    //     0xb73c48: ldur            w2, [x0, #0xf]
    // 0xb73c4c: DecompressPointer r2
    //     0xb73c4c: add             x2, x2, HEAP, lsl #32
    // 0xb73c50: stp             x2, x1, [SP]
    // 0xb73c54: r0 = ==()
    //     0xb73c54: bl              #0xc0ad0c  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0xb73c58: eor             x1, x0, #0x10
    // 0xb73c5c: mov             x0, x1
    // 0xb73c60: LeaveFrame
    //     0xb73c60: mov             SP, fp
    //     0xb73c64: ldp             fp, lr, [SP], #0x10
    // 0xb73c68: ret
    //     0xb73c68: ret             
    // 0xb73c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73c6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73c70: b               #0xb73bfc
  }
}
