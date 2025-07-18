// lib: , url: package:flutter/src/cupertino/constants.dart

// class id: 1048733, size: 0x8
class :: {

  static late final Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius; // offset: 0xaf8

  static Map<CupertinoButtonSize, BorderRadius> kCupertinoButtonSizeBorderRadius() {
    // ** addr: 0x6e3c1c, size: 0x120
    // 0x6e3c1c: EnterFrame
    //     0x6e3c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3c20: mov             fp, SP
    // 0x6e3c24: AllocStack(0x20)
    //     0x6e3c24: sub             SP, SP, #0x20
    // 0x6e3c28: CheckStackOverflow
    //     0x6e3c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3c2c: cmp             SP, x16
    //     0x6e3c30: b.ls            #0x6e3d34
    // 0x6e3c34: r1 = Null
    //     0x6e3c34: mov             x1, NULL
    // 0x6e3c38: r2 = 12
    //     0x6e3c38: movz            x2, #0xc
    // 0x6e3c3c: r0 = AllocateArray()
    //     0x6e3c3c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6e3c40: stur            x0, [fp, #-8]
    // 0x6e3c44: r16 = Instance_CupertinoButtonSize
    //     0x6e3c44: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a30] Obj!CupertinoButtonSize@b5f861
    //     0x6e3c48: ldr             x16, [x16, #0xa30]
    // 0x6e3c4c: StoreField: r0->field_f = r16
    //     0x6e3c4c: stur            w16, [x0, #0xf]
    // 0x6e3c50: r0 = Radius()
    //     0x6e3c50: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e3c54: d0 = 40.000000
    //     0x6e3c54: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x6e3c58: ldr             d0, [x17, #0xd70]
    // 0x6e3c5c: stur            x0, [fp, #-0x10]
    // 0x6e3c60: StoreField: r0->field_7 = d0
    //     0x6e3c60: stur            d0, [x0, #7]
    // 0x6e3c64: StoreField: r0->field_f = d0
    //     0x6e3c64: stur            d0, [x0, #0xf]
    // 0x6e3c68: r0 = BorderRadius()
    //     0x6e3c68: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e3c6c: mov             x1, x0
    // 0x6e3c70: ldur            x0, [fp, #-0x10]
    // 0x6e3c74: StoreField: r1->field_7 = r0
    //     0x6e3c74: stur            w0, [x1, #7]
    // 0x6e3c78: StoreField: r1->field_b = r0
    //     0x6e3c78: stur            w0, [x1, #0xb]
    // 0x6e3c7c: StoreField: r1->field_f = r0
    //     0x6e3c7c: stur            w0, [x1, #0xf]
    // 0x6e3c80: StoreField: r1->field_13 = r0
    //     0x6e3c80: stur            w0, [x1, #0x13]
    // 0x6e3c84: ldur            x0, [fp, #-8]
    // 0x6e3c88: StoreField: r0->field_13 = r1
    //     0x6e3c88: stur            w1, [x0, #0x13]
    // 0x6e3c8c: r16 = Instance_CupertinoButtonSize
    //     0x6e3c8c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a38] Obj!CupertinoButtonSize@b5f841
    //     0x6e3c90: ldr             x16, [x16, #0xa38]
    // 0x6e3c94: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e3c94: stur            w16, [x0, #0x17]
    // 0x6e3c98: r0 = Radius()
    //     0x6e3c98: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e3c9c: d0 = 40.000000
    //     0x6e3c9c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x6e3ca0: ldr             d0, [x17, #0xd70]
    // 0x6e3ca4: stur            x0, [fp, #-0x10]
    // 0x6e3ca8: StoreField: r0->field_7 = d0
    //     0x6e3ca8: stur            d0, [x0, #7]
    // 0x6e3cac: StoreField: r0->field_f = d0
    //     0x6e3cac: stur            d0, [x0, #0xf]
    // 0x6e3cb0: r0 = BorderRadius()
    //     0x6e3cb0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e3cb4: mov             x1, x0
    // 0x6e3cb8: ldur            x0, [fp, #-0x10]
    // 0x6e3cbc: StoreField: r1->field_7 = r0
    //     0x6e3cbc: stur            w0, [x1, #7]
    // 0x6e3cc0: StoreField: r1->field_b = r0
    //     0x6e3cc0: stur            w0, [x1, #0xb]
    // 0x6e3cc4: StoreField: r1->field_f = r0
    //     0x6e3cc4: stur            w0, [x1, #0xf]
    // 0x6e3cc8: StoreField: r1->field_13 = r0
    //     0x6e3cc8: stur            w0, [x1, #0x13]
    // 0x6e3ccc: ldur            x0, [fp, #-8]
    // 0x6e3cd0: StoreField: r0->field_1b = r1
    //     0x6e3cd0: stur            w1, [x0, #0x1b]
    // 0x6e3cd4: r16 = Instance_CupertinoButtonSize
    //     0x6e3cd4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c68] Obj!CupertinoButtonSize@b5f881
    //     0x6e3cd8: ldr             x16, [x16, #0xc68]
    // 0x6e3cdc: StoreField: r0->field_1f = r16
    //     0x6e3cdc: stur            w16, [x0, #0x1f]
    // 0x6e3ce0: r0 = Radius()
    //     0x6e3ce0: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e3ce4: d0 = 12.000000
    //     0x6e3ce4: fmov            d0, #12.00000000
    // 0x6e3ce8: stur            x0, [fp, #-0x10]
    // 0x6e3cec: StoreField: r0->field_7 = d0
    //     0x6e3cec: stur            d0, [x0, #7]
    // 0x6e3cf0: StoreField: r0->field_f = d0
    //     0x6e3cf0: stur            d0, [x0, #0xf]
    // 0x6e3cf4: r0 = BorderRadius()
    //     0x6e3cf4: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e3cf8: mov             x1, x0
    // 0x6e3cfc: ldur            x0, [fp, #-0x10]
    // 0x6e3d00: StoreField: r1->field_7 = r0
    //     0x6e3d00: stur            w0, [x1, #7]
    // 0x6e3d04: StoreField: r1->field_b = r0
    //     0x6e3d04: stur            w0, [x1, #0xb]
    // 0x6e3d08: StoreField: r1->field_f = r0
    //     0x6e3d08: stur            w0, [x1, #0xf]
    // 0x6e3d0c: StoreField: r1->field_13 = r0
    //     0x6e3d0c: stur            w0, [x1, #0x13]
    // 0x6e3d10: ldur            x0, [fp, #-8]
    // 0x6e3d14: StoreField: r0->field_23 = r1
    //     0x6e3d14: stur            w1, [x0, #0x23]
    // 0x6e3d18: r16 = <CupertinoButtonSize, BorderRadius>
    //     0x6e3d18: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a40] TypeArguments: <CupertinoButtonSize, BorderRadius>
    //     0x6e3d1c: ldr             x16, [x16, #0xa40]
    // 0x6e3d20: stp             x0, x16, [SP]
    // 0x6e3d24: r0 = Map._fromLiteral()
    //     0x6e3d24: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6e3d28: LeaveFrame
    //     0x6e3d28: mov             SP, fp
    //     0x6e3d2c: ldp             fp, lr, [SP], #0x10
    // 0x6e3d30: ret
    //     0x6e3d30: ret             
    // 0x6e3d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3d34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3d38: b               #0x6e3c34
  }
}
