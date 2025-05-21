// lib: , url: package:flutter/src/material/constants.dart

// class id: 1048859, size: 0x8
class :: {

  static late final Color kDefaultIconLightColor; // offset: 0x9c4
  static late final Color kDefaultIconDarkColor; // offset: 0x9c8

  static Color kDefaultIconDarkColor() {
    // ** addr: 0x767cd4, size: 0x3c
    // 0x767cd4: EnterFrame
    //     0x767cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x767cd8: mov             fp, SP
    // 0x767cdc: r0 = Color()
    //     0x767cdc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x767ce0: r1 = Instance_ColorSpace
    //     0x767ce0: add             x1, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x767ce4: ldr             x1, [x1, #0x508]
    // 0x767ce8: StoreField: r0->field_27 = r1
    //     0x767ce8: stur            w1, [x0, #0x27]
    // 0x767cec: d0 = 0.866667
    //     0x767cec: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e80] IMM: double(0.8666666666666667) from 0x3febbbbbbbbbbbbc
    //     0x767cf0: ldr             d0, [x17, #0xe80]
    // 0x767cf4: StoreField: r0->field_7 = d0
    //     0x767cf4: stur            d0, [x0, #7]
    // 0x767cf8: StoreField: r0->field_f = rZR
    //     0x767cf8: stur            xzr, [x0, #0xf]
    // 0x767cfc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x767cfc: stur            xzr, [x0, #0x17]
    // 0x767d00: StoreField: r0->field_1f = rZR
    //     0x767d00: stur            xzr, [x0, #0x1f]
    // 0x767d04: LeaveFrame
    //     0x767d04: mov             SP, fp
    //     0x767d08: ldp             fp, lr, [SP], #0x10
    // 0x767d0c: ret
    //     0x767d0c: ret             
  }
  static Color kDefaultIconLightColor() {
    // ** addr: 0x767d10, size: 0x38
    // 0x767d10: EnterFrame
    //     0x767d10: stp             fp, lr, [SP, #-0x10]!
    //     0x767d14: mov             fp, SP
    // 0x767d18: r0 = Color()
    //     0x767d18: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x767d1c: r1 = Instance_ColorSpace
    //     0x767d1c: add             x1, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x767d20: ldr             x1, [x1, #0x508]
    // 0x767d24: StoreField: r0->field_27 = r1
    //     0x767d24: stur            w1, [x0, #0x27]
    // 0x767d28: d0 = 1.000000
    //     0x767d28: fmov            d0, #1.00000000
    // 0x767d2c: StoreField: r0->field_7 = d0
    //     0x767d2c: stur            d0, [x0, #7]
    // 0x767d30: StoreField: r0->field_f = d0
    //     0x767d30: stur            d0, [x0, #0xf]
    // 0x767d34: ArrayStore: r0[0] = d0  ; List_8
    //     0x767d34: stur            d0, [x0, #0x17]
    // 0x767d38: StoreField: r0->field_1f = d0
    //     0x767d38: stur            d0, [x0, #0x1f]
    // 0x767d3c: LeaveFrame
    //     0x767d3c: mov             SP, fp
    //     0x767d40: ldp             fp, lr, [SP], #0x10
    // 0x767d44: ret
    //     0x767d44: ret             
  }
}
