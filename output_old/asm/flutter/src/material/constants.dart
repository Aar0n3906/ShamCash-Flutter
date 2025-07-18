// lib: , url: package:flutter/src/material/constants.dart

// class id: 1048820, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0x9b4
  static late final Color kDefaultIconDarkColor; // offset: 0x9b8

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x659e20, size: 0x38
    // 0x659e20: EnterFrame
    //     0x659e20: stp             fp, lr, [SP, #-0x10]!
    //     0x659e24: mov             fp, SP
    // 0x659e28: r0 = Color()
    //     0x659e28: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x659e2c: r1 = Instance_ColorSpace
    //     0x659e2c: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x659e30: StoreField: r0->field_27 = r1
    //     0x659e30: stur            w1, [x0, #0x27]
    // 0x659e34: d0 = 0.866667
    //     0x659e34: add             x17, PP, #0x17, lsl #12  ; [pp+0x17aa8] IMM: double(0.8666666666666667) from 0x3febbbbbbbbbbbbc
    //     0x659e38: ldr             d0, [x17, #0xaa8]
    // 0x659e3c: StoreField: r0->field_7 = d0
    //     0x659e3c: stur            d0, [x0, #7]
    // 0x659e40: StoreField: r0->field_f = rZR
    //     0x659e40: stur            xzr, [x0, #0xf]
    // 0x659e44: ArrayStore: r0[0] = rZR  ; List_8
    //     0x659e44: stur            xzr, [x0, #0x17]
    // 0x659e48: StoreField: r0->field_1f = rZR
    //     0x659e48: stur            xzr, [x0, #0x1f]
    // 0x659e4c: LeaveFrame
    //     0x659e4c: mov             SP, fp
    //     0x659e50: ldp             fp, lr, [SP], #0x10
    // 0x659e54: ret
    //     0x659e54: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x659e58, size: 0x34
    // 0x659e58: EnterFrame
    //     0x659e58: stp             fp, lr, [SP, #-0x10]!
    //     0x659e5c: mov             fp, SP
    // 0x659e60: r0 = Color()
    //     0x659e60: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x659e64: r1 = Instance_ColorSpace
    //     0x659e64: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x659e68: StoreField: r0->field_27 = r1
    //     0x659e68: stur            w1, [x0, #0x27]
    // 0x659e6c: d0 = 1.000000
    //     0x659e6c: fmov            d0, #1.00000000
    // 0x659e70: StoreField: r0->field_7 = d0
    //     0x659e70: stur            d0, [x0, #7]
    // 0x659e74: StoreField: r0->field_f = d0
    //     0x659e74: stur            d0, [x0, #0xf]
    // 0x659e78: ArrayStore: r0[0] = d0  ; List_8
    //     0x659e78: stur            d0, [x0, #0x17]
    // 0x659e7c: StoreField: r0->field_1f = d0
    //     0x659e7c: stur            d0, [x0, #0x1f]
    // 0x659e80: LeaveFrame
    //     0x659e80: mov             SP, fp
    //     0x659e84: ldp             fp, lr, [SP], #0x10
    // 0x659e88: ret
    //     0x659e88: ret             
  }
}
