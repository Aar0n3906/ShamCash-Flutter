// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048925, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x5479fc, size: 0x314
    // 0x5479fc: EnterFrame
    //     0x5479fc: stp             fp, lr, [SP, #-0x10]!
    //     0x547a00: mov             fp, SP
    // 0x547a04: AllocStack(0x40)
    //     0x547a04: sub             SP, SP, #0x40
    // 0x547a08: d0 = 0.000000
    //     0x547a08: eor             v0.16b, v0.16b, v0.16b
    // 0x547a0c: stur            x2, [fp, #-8]
    // 0x547a10: stur            x3, [fp, #-0x10]
    // 0x547a14: LoadField: d1 = r2->field_f
    //     0x547a14: ldur            d1, [x2, #0xf]
    // 0x547a18: stur            d1, [fp, #-0x38]
    // 0x547a1c: fcmp            d0, d1
    // 0x547a20: b.ge            #0x547a54
    // 0x547a24: LoadField: d2 = r2->field_7
    //     0x547a24: ldur            d2, [x2, #7]
    // 0x547a28: stur            d2, [fp, #-0x30]
    // 0x547a2c: fcmp            d0, d2
    // 0x547a30: b.ge            #0x547a54
    // 0x547a34: LoadField: d3 = r3->field_f
    //     0x547a34: ldur            d3, [x3, #0xf]
    // 0x547a38: stur            d3, [fp, #-0x20]
    // 0x547a3c: fcmp            d0, d3
    // 0x547a40: b.ge            #0x547a54
    // 0x547a44: LoadField: d4 = r3->field_7
    //     0x547a44: ldur            d4, [x3, #7]
    // 0x547a48: stur            d4, [fp, #-0x28]
    // 0x547a4c: fcmp            d0, d4
    // 0x547a50: b.lt            #0x547a68
    // 0x547a54: r0 = Instance_FittedSizes
    //     0x547a54: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fe0] Obj!FittedSizes@b469e1
    //     0x547a58: ldr             x0, [x0, #0xfe0]
    // 0x547a5c: LeaveFrame
    //     0x547a5c: mov             SP, fp
    //     0x547a60: ldp             fp, lr, [SP], #0x10
    // 0x547a64: ret
    //     0x547a64: ret             
    // 0x547a68: LoadField: r0 = r1->field_7
    //     0x547a68: ldur            x0, [x1, #7]
    // 0x547a6c: cmp             x0, #3
    // 0x547a70: b.gt            #0x547bcc
    // 0x547a74: cmp             x0, #1
    // 0x547a78: b.gt            #0x547aec
    // 0x547a7c: cmp             x0, #0
    // 0x547a80: b.gt            #0x547a90
    // 0x547a84: mov             x1, x2
    // 0x547a88: mov             x0, x3
    // 0x547a8c: b               #0x547ce8
    // 0x547a90: fdiv            d0, d4, d3
    // 0x547a94: fdiv            d5, d2, d1
    // 0x547a98: fcmp            d0, d5
    // 0x547a9c: b.le            #0x547ac4
    // 0x547aa0: fmul            d0, d2, d3
    // 0x547aa4: fdiv            d2, d0, d1
    // 0x547aa8: stur            d2, [fp, #-0x18]
    // 0x547aac: r0 = Size()
    //     0x547aac: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x547ab0: ldur            d0, [fp, #-0x18]
    // 0x547ab4: StoreField: r0->field_7 = d0
    //     0x547ab4: stur            d0, [x0, #7]
    // 0x547ab8: ldur            d0, [fp, #-0x20]
    // 0x547abc: StoreField: r0->field_f = d0
    //     0x547abc: stur            d0, [x0, #0xf]
    // 0x547ac0: b               #0x547ae4
    // 0x547ac4: fmul            d0, d1, d4
    // 0x547ac8: fdiv            d1, d0, d2
    // 0x547acc: stur            d1, [fp, #-0x18]
    // 0x547ad0: r0 = Size()
    //     0x547ad0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x547ad4: ldur            d3, [fp, #-0x28]
    // 0x547ad8: StoreField: r0->field_7 = d3
    //     0x547ad8: stur            d3, [x0, #7]
    // 0x547adc: ldur            d0, [fp, #-0x18]
    // 0x547ae0: StoreField: r0->field_f = d0
    //     0x547ae0: stur            d0, [x0, #0xf]
    // 0x547ae4: ldur            x1, [fp, #-8]
    // 0x547ae8: b               #0x547ce8
    // 0x547aec: mov             v0.16b, v3.16b
    // 0x547af0: mov             v3.16b, v4.16b
    // 0x547af4: cmp             x0, #2
    // 0x547af8: b.gt            #0x547b5c
    // 0x547afc: fdiv            d4, d3, d0
    // 0x547b00: fdiv            d5, d2, d1
    // 0x547b04: fcmp            d4, d5
    // 0x547b08: b.le            #0x547b30
    // 0x547b0c: fmul            d1, d2, d0
    // 0x547b10: fdiv            d0, d1, d3
    // 0x547b14: stur            d0, [fp, #-0x18]
    // 0x547b18: r0 = Size()
    //     0x547b18: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x547b1c: ldur            d1, [fp, #-0x30]
    // 0x547b20: StoreField: r0->field_7 = d1
    //     0x547b20: stur            d1, [x0, #7]
    // 0x547b24: ldur            d0, [fp, #-0x18]
    // 0x547b28: StoreField: r0->field_f = d0
    //     0x547b28: stur            d0, [x0, #0xf]
    // 0x547b2c: b               #0x547b50
    // 0x547b30: fmul            d2, d1, d3
    // 0x547b34: fdiv            d3, d2, d0
    // 0x547b38: stur            d3, [fp, #-0x18]
    // 0x547b3c: r0 = Size()
    //     0x547b3c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x547b40: ldur            d0, [fp, #-0x18]
    // 0x547b44: StoreField: r0->field_7 = d0
    //     0x547b44: stur            d0, [x0, #7]
    // 0x547b48: ldur            d2, [fp, #-0x38]
    // 0x547b4c: StoreField: r0->field_f = d2
    //     0x547b4c: stur            d2, [x0, #0xf]
    // 0x547b50: mov             x1, x0
    // 0x547b54: ldur            x0, [fp, #-0x10]
    // 0x547b58: b               #0x547ce8
    // 0x547b5c: mov             v31.16b, v1.16b
    // 0x547b60: mov             v1.16b, v2.16b
    // 0x547b64: mov             v2.16b, v31.16b
    // 0x547b68: fdiv            d4, d3, d0
    // 0x547b6c: fdiv            d5, d1, d2
    // 0x547b70: fcmp            d4, d5
    // 0x547b74: b.le            #0x547ba4
    // 0x547b78: fmul            d2, d1, d0
    // 0x547b7c: fdiv            d0, d2, d3
    // 0x547b80: stur            d0, [fp, #-0x18]
    // 0x547b84: r0 = Size()
    //     0x547b84: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x547b88: ldur            d1, [fp, #-0x30]
    // 0x547b8c: StoreField: r0->field_7 = d1
    //     0x547b8c: stur            d1, [x0, #7]
    // 0x547b90: ldur            d0, [fp, #-0x18]
    // 0x547b94: StoreField: r0->field_f = d0
    //     0x547b94: stur            d0, [x0, #0xf]
    // 0x547b98: mov             x1, x0
    // 0x547b9c: ldur            x0, [fp, #-0x10]
    // 0x547ba0: b               #0x547ce8
    // 0x547ba4: fmul            d0, d2, d3
    // 0x547ba8: fdiv            d2, d0, d1
    // 0x547bac: stur            d2, [fp, #-0x18]
    // 0x547bb0: r0 = Size()
    //     0x547bb0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x547bb4: ldur            d3, [fp, #-0x28]
    // 0x547bb8: StoreField: r0->field_7 = d3
    //     0x547bb8: stur            d3, [x0, #7]
    // 0x547bbc: ldur            d0, [fp, #-0x18]
    // 0x547bc0: StoreField: r0->field_f = d0
    //     0x547bc0: stur            d0, [x0, #0xf]
    // 0x547bc4: ldur            x1, [fp, #-8]
    // 0x547bc8: b               #0x547ce8
    // 0x547bcc: mov             v0.16b, v3.16b
    // 0x547bd0: mov             v3.16b, v4.16b
    // 0x547bd4: mov             v31.16b, v1.16b
    // 0x547bd8: mov             v1.16b, v2.16b
    // 0x547bdc: mov             v2.16b, v31.16b
    // 0x547be0: cmp             x0, #5
    // 0x547be4: b.gt            #0x547c80
    // 0x547be8: cmp             x0, #4
    // 0x547bec: b.gt            #0x547c54
    // 0x547bf0: fdiv            d4, d3, d0
    // 0x547bf4: fdiv            d5, d1, d2
    // 0x547bf8: fcmp            d4, d5
    // 0x547bfc: b.le            #0x547c28
    // 0x547c00: fmul            d3, d1, d0
    // 0x547c04: fdiv            d1, d3, d2
    // 0x547c08: stur            d1, [fp, #-0x18]
    // 0x547c0c: r0 = Size()
    //     0x547c0c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x547c10: ldur            d0, [fp, #-0x18]
    // 0x547c14: StoreField: r0->field_7 = d0
    //     0x547c14: stur            d0, [x0, #7]
    // 0x547c18: ldur            d0, [fp, #-0x20]
    // 0x547c1c: StoreField: r0->field_f = d0
    //     0x547c1c: stur            d0, [x0, #0xf]
    // 0x547c20: ldur            x1, [fp, #-8]
    // 0x547c24: b               #0x547ce8
    // 0x547c28: fmul            d1, d2, d3
    // 0x547c2c: fdiv            d3, d1, d0
    // 0x547c30: stur            d3, [fp, #-0x18]
    // 0x547c34: r0 = Size()
    //     0x547c34: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x547c38: ldur            d0, [fp, #-0x18]
    // 0x547c3c: StoreField: r0->field_7 = d0
    //     0x547c3c: stur            d0, [x0, #7]
    // 0x547c40: ldur            d2, [fp, #-0x38]
    // 0x547c44: StoreField: r0->field_f = d2
    //     0x547c44: stur            d2, [x0, #0xf]
    // 0x547c48: mov             x1, x0
    // 0x547c4c: ldur            x0, [fp, #-0x10]
    // 0x547c50: b               #0x547ce8
    // 0x547c54: fmin            v4.2d, v1.2d, v3.2d
    // 0x547c58: stur            d4, [fp, #-0x40]
    // 0x547c5c: fmin            v1.2d, v2.2d, v0.2d
    // 0x547c60: stur            d1, [fp, #-0x18]
    // 0x547c64: r0 = Size()
    //     0x547c64: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x547c68: ldur            d0, [fp, #-0x40]
    // 0x547c6c: StoreField: r0->field_7 = d0
    //     0x547c6c: stur            d0, [x0, #7]
    // 0x547c70: ldur            d0, [fp, #-0x18]
    // 0x547c74: StoreField: r0->field_f = d0
    //     0x547c74: stur            d0, [x0, #0xf]
    // 0x547c78: mov             x1, x0
    // 0x547c7c: b               #0x547ce8
    // 0x547c80: fdiv            d4, d1, d2
    // 0x547c84: stur            d4, [fp, #-0x40]
    // 0x547c88: fcmp            d2, d0
    // 0x547c8c: b.le            #0x547cb4
    // 0x547c90: fmul            d1, d0, d4
    // 0x547c94: stur            d1, [fp, #-0x18]
    // 0x547c98: r0 = Size()
    //     0x547c98: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x547c9c: ldur            d0, [fp, #-0x18]
    // 0x547ca0: StoreField: r0->field_7 = d0
    //     0x547ca0: stur            d0, [x0, #7]
    // 0x547ca4: ldur            d1, [fp, #-0x20]
    // 0x547ca8: StoreField: r0->field_f = d1
    //     0x547ca8: stur            d1, [x0, #0xf]
    // 0x547cac: mov             v1.16b, v0.16b
    // 0x547cb0: b               #0x547cb8
    // 0x547cb4: ldur            x0, [fp, #-8]
    // 0x547cb8: ldur            d0, [fp, #-0x28]
    // 0x547cbc: fcmp            d1, d0
    // 0x547cc0: b.le            #0x547ce4
    // 0x547cc4: ldur            d1, [fp, #-0x40]
    // 0x547cc8: fdiv            d2, d0, d1
    // 0x547ccc: stur            d2, [fp, #-0x18]
    // 0x547cd0: r0 = Size()
    //     0x547cd0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x547cd4: ldur            d0, [fp, #-0x28]
    // 0x547cd8: StoreField: r0->field_7 = d0
    //     0x547cd8: stur            d0, [x0, #7]
    // 0x547cdc: ldur            d0, [fp, #-0x18]
    // 0x547ce0: StoreField: r0->field_f = d0
    //     0x547ce0: stur            d0, [x0, #0xf]
    // 0x547ce4: ldur            x1, [fp, #-8]
    // 0x547ce8: stur            x1, [fp, #-8]
    // 0x547cec: stur            x0, [fp, #-0x10]
    // 0x547cf0: r0 = FittedSizes()
    //     0x547cf0: bl              #0x547d10  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x547cf4: ldur            x1, [fp, #-8]
    // 0x547cf8: StoreField: r0->field_7 = r1
    //     0x547cf8: stur            w1, [x0, #7]
    // 0x547cfc: ldur            x1, [fp, #-0x10]
    // 0x547d00: StoreField: r0->field_b = r1
    //     0x547d00: stur            w1, [x0, #0xb]
    // 0x547d04: LeaveFrame
    //     0x547d04: mov             SP, fp
    //     0x547d08: ldp             fp, lr, [SP], #0x10
    // 0x547d0c: ret
    //     0x547d0c: ret             
  }
}

// class id: 2868, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 6091, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
