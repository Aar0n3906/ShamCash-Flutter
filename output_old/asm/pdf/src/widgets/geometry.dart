// lib: , url: package:pdf/src/widgets/geometry.dart

// class id: 1049674, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0xb48a00, size: 0x2dc
    // 0xb48a00: EnterFrame
    //     0xb48a00: stp             fp, lr, [SP, #-0x10]!
    //     0xb48a04: mov             fp, SP
    // 0xb48a08: AllocStack(0x40)
    //     0xb48a08: sub             SP, SP, #0x40
    // 0xb48a0c: d0 = 0.000000
    //     0xb48a0c: eor             v0.16b, v0.16b, v0.16b
    // 0xb48a10: stur            x2, [fp, #-8]
    // 0xb48a14: stur            x3, [fp, #-0x10]
    // 0xb48a18: LoadField: d1 = r2->field_f
    //     0xb48a18: ldur            d1, [x2, #0xf]
    // 0xb48a1c: stur            d1, [fp, #-0x38]
    // 0xb48a20: fcmp            d0, d1
    // 0xb48a24: b.ge            #0xb48a58
    // 0xb48a28: LoadField: d2 = r2->field_7
    //     0xb48a28: ldur            d2, [x2, #7]
    // 0xb48a2c: stur            d2, [fp, #-0x30]
    // 0xb48a30: fcmp            d0, d2
    // 0xb48a34: b.ge            #0xb48a58
    // 0xb48a38: LoadField: d3 = r3->field_f
    //     0xb48a38: ldur            d3, [x3, #0xf]
    // 0xb48a3c: stur            d3, [fp, #-0x20]
    // 0xb48a40: fcmp            d0, d3
    // 0xb48a44: b.ge            #0xb48a58
    // 0xb48a48: LoadField: d4 = r3->field_7
    //     0xb48a48: ldur            d4, [x3, #7]
    // 0xb48a4c: stur            d4, [fp, #-0x28]
    // 0xb48a50: fcmp            d0, d4
    // 0xb48a54: b.lt            #0xb48a6c
    // 0xb48a58: r0 = Instance_FittedSizes
    //     0xb48a58: add             x0, PP, #0x24, lsl #12  ; [pp+0x246f0] Obj!FittedSizes@b43611
    //     0xb48a5c: ldr             x0, [x0, #0x6f0]
    // 0xb48a60: LeaveFrame
    //     0xb48a60: mov             SP, fp
    //     0xb48a64: ldp             fp, lr, [SP], #0x10
    // 0xb48a68: ret
    //     0xb48a68: ret             
    // 0xb48a6c: LoadField: r0 = r1->field_7
    //     0xb48a6c: ldur            x0, [x1, #7]
    // 0xb48a70: cmp             x0, #3
    // 0xb48a74: b.gt            #0xb48bb4
    // 0xb48a78: cmp             x0, #1
    // 0xb48a7c: b.gt            #0xb48af0
    // 0xb48a80: cmp             x0, #0
    // 0xb48a84: b.gt            #0xb48a94
    // 0xb48a88: mov             x1, x2
    // 0xb48a8c: mov             x0, x3
    // 0xb48a90: b               #0xb48cb4
    // 0xb48a94: fdiv            d0, d4, d3
    // 0xb48a98: fdiv            d5, d2, d1
    // 0xb48a9c: fcmp            d0, d5
    // 0xb48aa0: b.le            #0xb48ac8
    // 0xb48aa4: fmul            d0, d2, d3
    // 0xb48aa8: fdiv            d2, d0, d1
    // 0xb48aac: stur            d2, [fp, #-0x18]
    // 0xb48ab0: r0 = PdfPoint()
    //     0xb48ab0: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb48ab4: ldur            d0, [fp, #-0x18]
    // 0xb48ab8: StoreField: r0->field_7 = d0
    //     0xb48ab8: stur            d0, [x0, #7]
    // 0xb48abc: ldur            d0, [fp, #-0x20]
    // 0xb48ac0: StoreField: r0->field_f = d0
    //     0xb48ac0: stur            d0, [x0, #0xf]
    // 0xb48ac4: b               #0xb48ae8
    // 0xb48ac8: fmul            d0, d1, d4
    // 0xb48acc: fdiv            d1, d0, d2
    // 0xb48ad0: stur            d1, [fp, #-0x18]
    // 0xb48ad4: r0 = PdfPoint()
    //     0xb48ad4: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb48ad8: ldur            d3, [fp, #-0x28]
    // 0xb48adc: StoreField: r0->field_7 = d3
    //     0xb48adc: stur            d3, [x0, #7]
    // 0xb48ae0: ldur            d0, [fp, #-0x18]
    // 0xb48ae4: StoreField: r0->field_f = d0
    //     0xb48ae4: stur            d0, [x0, #0xf]
    // 0xb48ae8: ldur            x1, [fp, #-8]
    // 0xb48aec: b               #0xb48cb4
    // 0xb48af0: mov             v0.16b, v3.16b
    // 0xb48af4: mov             v3.16b, v4.16b
    // 0xb48af8: cmp             x0, #2
    // 0xb48afc: b.gt            #0xb48b60
    // 0xb48b00: fdiv            d4, d3, d0
    // 0xb48b04: fdiv            d5, d2, d1
    // 0xb48b08: fcmp            d4, d5
    // 0xb48b0c: b.le            #0xb48b34
    // 0xb48b10: fmul            d1, d2, d0
    // 0xb48b14: fdiv            d0, d1, d3
    // 0xb48b18: stur            d0, [fp, #-0x18]
    // 0xb48b1c: r0 = PdfPoint()
    //     0xb48b1c: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb48b20: ldur            d1, [fp, #-0x30]
    // 0xb48b24: StoreField: r0->field_7 = d1
    //     0xb48b24: stur            d1, [x0, #7]
    // 0xb48b28: ldur            d0, [fp, #-0x18]
    // 0xb48b2c: StoreField: r0->field_f = d0
    //     0xb48b2c: stur            d0, [x0, #0xf]
    // 0xb48b30: b               #0xb48b54
    // 0xb48b34: fmul            d2, d1, d3
    // 0xb48b38: fdiv            d3, d2, d0
    // 0xb48b3c: stur            d3, [fp, #-0x18]
    // 0xb48b40: r0 = PdfPoint()
    //     0xb48b40: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb48b44: ldur            d0, [fp, #-0x18]
    // 0xb48b48: StoreField: r0->field_7 = d0
    //     0xb48b48: stur            d0, [x0, #7]
    // 0xb48b4c: ldur            d1, [fp, #-0x38]
    // 0xb48b50: StoreField: r0->field_f = d1
    //     0xb48b50: stur            d1, [x0, #0xf]
    // 0xb48b54: mov             x1, x0
    // 0xb48b58: ldur            x0, [fp, #-0x10]
    // 0xb48b5c: b               #0xb48cb4
    // 0xb48b60: mov             v1.16b, v2.16b
    // 0xb48b64: fmul            d2, d1, d0
    // 0xb48b68: fdiv            d0, d2, d3
    // 0xb48b6c: stur            d0, [fp, #-0x18]
    // 0xb48b70: r0 = PdfPoint()
    //     0xb48b70: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb48b74: ldur            d2, [fp, #-0x30]
    // 0xb48b78: stur            x0, [fp, #-0x10]
    // 0xb48b7c: StoreField: r0->field_7 = d2
    //     0xb48b7c: stur            d2, [x0, #7]
    // 0xb48b80: ldur            d0, [fp, #-0x18]
    // 0xb48b84: StoreField: r0->field_f = d0
    //     0xb48b84: stur            d0, [x0, #0xf]
    // 0xb48b88: ldur            d1, [fp, #-0x28]
    // 0xb48b8c: fmul            d3, d0, d1
    // 0xb48b90: fdiv            d0, d3, d2
    // 0xb48b94: stur            d0, [fp, #-0x18]
    // 0xb48b98: r0 = PdfPoint()
    //     0xb48b98: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb48b9c: ldur            d3, [fp, #-0x28]
    // 0xb48ba0: StoreField: r0->field_7 = d3
    //     0xb48ba0: stur            d3, [x0, #7]
    // 0xb48ba4: ldur            d0, [fp, #-0x18]
    // 0xb48ba8: StoreField: r0->field_f = d0
    //     0xb48ba8: stur            d0, [x0, #0xf]
    // 0xb48bac: ldur            x1, [fp, #-0x10]
    // 0xb48bb0: b               #0xb48cb4
    // 0xb48bb4: mov             v0.16b, v3.16b
    // 0xb48bb8: mov             v3.16b, v4.16b
    // 0xb48bbc: cmp             x0, #5
    // 0xb48bc0: b.gt            #0xb48c48
    // 0xb48bc4: cmp             x0, #4
    // 0xb48bc8: b.gt            #0xb48c1c
    // 0xb48bcc: fmul            d2, d1, d3
    // 0xb48bd0: fdiv            d3, d2, d0
    // 0xb48bd4: stur            d3, [fp, #-0x18]
    // 0xb48bd8: r0 = PdfPoint()
    //     0xb48bd8: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb48bdc: ldur            d0, [fp, #-0x18]
    // 0xb48be0: stur            x0, [fp, #-0x10]
    // 0xb48be4: StoreField: r0->field_7 = d0
    //     0xb48be4: stur            d0, [x0, #7]
    // 0xb48be8: ldur            d1, [fp, #-0x38]
    // 0xb48bec: StoreField: r0->field_f = d1
    //     0xb48bec: stur            d1, [x0, #0xf]
    // 0xb48bf0: ldur            d2, [fp, #-0x20]
    // 0xb48bf4: fmul            d3, d0, d2
    // 0xb48bf8: fdiv            d0, d3, d1
    // 0xb48bfc: stur            d0, [fp, #-0x18]
    // 0xb48c00: r0 = PdfPoint()
    //     0xb48c00: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb48c04: ldur            d0, [fp, #-0x18]
    // 0xb48c08: StoreField: r0->field_7 = d0
    //     0xb48c08: stur            d0, [x0, #7]
    // 0xb48c0c: ldur            d0, [fp, #-0x20]
    // 0xb48c10: StoreField: r0->field_f = d0
    //     0xb48c10: stur            d0, [x0, #0xf]
    // 0xb48c14: ldur            x1, [fp, #-0x10]
    // 0xb48c18: b               #0xb48cb4
    // 0xb48c1c: fmin            v4.2d, v2.2d, v3.2d
    // 0xb48c20: stur            d4, [fp, #-0x40]
    // 0xb48c24: fmin            v2.2d, v1.2d, v0.2d
    // 0xb48c28: stur            d2, [fp, #-0x18]
    // 0xb48c2c: r0 = PdfPoint()
    //     0xb48c2c: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb48c30: ldur            d0, [fp, #-0x40]
    // 0xb48c34: StoreField: r0->field_7 = d0
    //     0xb48c34: stur            d0, [x0, #7]
    // 0xb48c38: ldur            d0, [fp, #-0x18]
    // 0xb48c3c: StoreField: r0->field_f = d0
    //     0xb48c3c: stur            d0, [x0, #0xf]
    // 0xb48c40: mov             x1, x0
    // 0xb48c44: b               #0xb48cb4
    // 0xb48c48: fdiv            d4, d2, d1
    // 0xb48c4c: stur            d4, [fp, #-0x40]
    // 0xb48c50: fcmp            d1, d0
    // 0xb48c54: b.le            #0xb48c7c
    // 0xb48c58: fmul            d1, d0, d4
    // 0xb48c5c: stur            d1, [fp, #-0x18]
    // 0xb48c60: r0 = PdfPoint()
    //     0xb48c60: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb48c64: ldur            d0, [fp, #-0x18]
    // 0xb48c68: StoreField: r0->field_7 = d0
    //     0xb48c68: stur            d0, [x0, #7]
    // 0xb48c6c: ldur            d1, [fp, #-0x20]
    // 0xb48c70: StoreField: r0->field_f = d1
    //     0xb48c70: stur            d1, [x0, #0xf]
    // 0xb48c74: mov             v1.16b, v0.16b
    // 0xb48c78: b               #0xb48c84
    // 0xb48c7c: ldur            x0, [fp, #-8]
    // 0xb48c80: mov             v1.16b, v2.16b
    // 0xb48c84: ldur            d0, [fp, #-0x28]
    // 0xb48c88: fcmp            d1, d0
    // 0xb48c8c: b.le            #0xb48cb0
    // 0xb48c90: ldur            d1, [fp, #-0x40]
    // 0xb48c94: fdiv            d2, d0, d1
    // 0xb48c98: stur            d2, [fp, #-0x18]
    // 0xb48c9c: r0 = PdfPoint()
    //     0xb48c9c: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb48ca0: ldur            d0, [fp, #-0x28]
    // 0xb48ca4: StoreField: r0->field_7 = d0
    //     0xb48ca4: stur            d0, [x0, #7]
    // 0xb48ca8: ldur            d0, [fp, #-0x18]
    // 0xb48cac: StoreField: r0->field_f = d0
    //     0xb48cac: stur            d0, [x0, #0xf]
    // 0xb48cb0: ldur            x1, [fp, #-8]
    // 0xb48cb4: stur            x1, [fp, #-8]
    // 0xb48cb8: stur            x0, [fp, #-0x10]
    // 0xb48cbc: r0 = FittedSizes()
    //     0xb48cbc: bl              #0xb48cdc  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0xb48cc0: ldur            x1, [fp, #-8]
    // 0xb48cc4: StoreField: r0->field_7 = r1
    //     0xb48cc4: stur            w1, [x0, #7]
    // 0xb48cc8: ldur            x1, [fp, #-0x10]
    // 0xb48ccc: StoreField: r0->field_b = r1
    //     0xb48ccc: stur            w1, [x0, #0xb]
    // 0xb48cd0: LeaveFrame
    //     0xb48cd0: mov             SP, fp
    //     0xb48cd4: ldp             fp, lr, [SP], #0x10
    // 0xb48cd8: ret
    //     0xb48cd8: ret             
  }
}

// class id: 1344, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  PdfPoint field_8;
  PdfPoint field_c;
}

// class id: 1345, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {
}

// class id: 1346, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x9357ac, size: 0x38
    // 0x9357ac: EnterFrame
    //     0x9357ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9357b0: mov             fp, SP
    // 0x9357b4: CheckStackOverflow
    //     0x9357b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9357b8: cmp             SP, x16
    //     0x9357bc: b.ls            #0x9357dc
    // 0x9357c0: ldr             x0, [fp, #0x10]
    // 0x9357c4: LoadField: d0 = r0->field_7
    //     0x9357c4: ldur            d0, [x0, #7]
    // 0x9357c8: LoadField: d1 = r0->field_f
    //     0x9357c8: ldur            d1, [x0, #0xf]
    // 0x9357cc: r0 = _stringify()
    //     0x9357cc: bl              #0x9357e4  ; [package:pdf/src/widgets/geometry.dart] Alignment::_stringify
    // 0x9357d0: LeaveFrame
    //     0x9357d0: mov             SP, fp
    //     0x9357d4: ldp             fp, lr, [SP], #0x10
    // 0x9357d8: ret
    //     0x9357d8: ret             
    // 0x9357dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9357dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9357e0: b               #0x9357c0
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0x9357e4, size: 0x2b0
    // 0x9357e4: EnterFrame
    //     0x9357e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9357e8: mov             fp, SP
    // 0x9357ec: AllocStack(0x20)
    //     0x9357ec: sub             SP, SP, #0x20
    // 0x9357f0: d2 = -1.000000
    //     0x9357f0: fmov            d2, #-1.00000000
    // 0x9357f4: stur            d0, [fp, #-0x10]
    // 0x9357f8: stur            d1, [fp, #-0x18]
    // 0x9357fc: CheckStackOverflow
    //     0x9357fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935800: cmp             SP, x16
    //     0x935804: b.ls            #0x935a54
    // 0x935808: fcmp            d0, d2
    // 0x93580c: b.ne            #0x93582c
    // 0x935810: fcmp            d1, d2
    // 0x935814: b.ne            #0x93582c
    // 0x935818: r0 = "Alignment.topLeft"
    //     0x935818: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d58] "Alignment.topLeft"
    //     0x93581c: ldr             x0, [x0, #0xd58]
    // 0x935820: LeaveFrame
    //     0x935820: mov             SP, fp
    //     0x935824: ldp             fp, lr, [SP], #0x10
    // 0x935828: ret
    //     0x935828: ret             
    // 0x93582c: d3 = 0.000000
    //     0x93582c: eor             v3.16b, v3.16b, v3.16b
    // 0x935830: fcmp            d0, d3
    // 0x935834: b.ne            #0x935854
    // 0x935838: fcmp            d1, d2
    // 0x93583c: b.ne            #0x935854
    // 0x935840: r0 = "Alignment.topCenter"
    //     0x935840: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d60] "Alignment.topCenter"
    //     0x935844: ldr             x0, [x0, #0xd60]
    // 0x935848: LeaveFrame
    //     0x935848: mov             SP, fp
    //     0x93584c: ldp             fp, lr, [SP], #0x10
    // 0x935850: ret
    //     0x935850: ret             
    // 0x935854: d4 = 1.000000
    //     0x935854: fmov            d4, #1.00000000
    // 0x935858: fcmp            d0, d4
    // 0x93585c: b.ne            #0x93587c
    // 0x935860: fcmp            d1, d2
    // 0x935864: b.ne            #0x93587c
    // 0x935868: r0 = "Alignment.topRight"
    //     0x935868: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d68] "Alignment.topRight"
    //     0x93586c: ldr             x0, [x0, #0xd68]
    // 0x935870: LeaveFrame
    //     0x935870: mov             SP, fp
    //     0x935874: ldp             fp, lr, [SP], #0x10
    // 0x935878: ret
    //     0x935878: ret             
    // 0x93587c: fcmp            d0, d2
    // 0x935880: b.ne            #0x9358a0
    // 0x935884: fcmp            d1, d3
    // 0x935888: b.ne            #0x9358a0
    // 0x93588c: r0 = "Alignment.centerLeft"
    //     0x93588c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d70] "Alignment.centerLeft"
    //     0x935890: ldr             x0, [x0, #0xd70]
    // 0x935894: LeaveFrame
    //     0x935894: mov             SP, fp
    //     0x935898: ldp             fp, lr, [SP], #0x10
    // 0x93589c: ret
    //     0x93589c: ret             
    // 0x9358a0: fcmp            d0, d3
    // 0x9358a4: b.ne            #0x9358c4
    // 0x9358a8: fcmp            d1, d3
    // 0x9358ac: b.ne            #0x9358c4
    // 0x9358b0: r0 = "Alignment.center"
    //     0x9358b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d78] "Alignment.center"
    //     0x9358b4: ldr             x0, [x0, #0xd78]
    // 0x9358b8: LeaveFrame
    //     0x9358b8: mov             SP, fp
    //     0x9358bc: ldp             fp, lr, [SP], #0x10
    // 0x9358c0: ret
    //     0x9358c0: ret             
    // 0x9358c4: fcmp            d0, d4
    // 0x9358c8: b.ne            #0x9358e8
    // 0x9358cc: fcmp            d1, d3
    // 0x9358d0: b.ne            #0x9358e8
    // 0x9358d4: r0 = "Alignment.centerRight"
    //     0x9358d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d80] "Alignment.centerRight"
    //     0x9358d8: ldr             x0, [x0, #0xd80]
    // 0x9358dc: LeaveFrame
    //     0x9358dc: mov             SP, fp
    //     0x9358e0: ldp             fp, lr, [SP], #0x10
    // 0x9358e4: ret
    //     0x9358e4: ret             
    // 0x9358e8: fcmp            d0, d2
    // 0x9358ec: b.ne            #0x93590c
    // 0x9358f0: fcmp            d1, d4
    // 0x9358f4: b.ne            #0x93590c
    // 0x9358f8: r0 = "Alignment.bottomLeft"
    //     0x9358f8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d88] "Alignment.bottomLeft"
    //     0x9358fc: ldr             x0, [x0, #0xd88]
    // 0x935900: LeaveFrame
    //     0x935900: mov             SP, fp
    //     0x935904: ldp             fp, lr, [SP], #0x10
    // 0x935908: ret
    //     0x935908: ret             
    // 0x93590c: fcmp            d0, d3
    // 0x935910: b.ne            #0x935930
    // 0x935914: fcmp            d1, d4
    // 0x935918: b.ne            #0x935930
    // 0x93591c: r0 = "Alignment.bottomCenter"
    //     0x93591c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d90] "Alignment.bottomCenter"
    //     0x935920: ldr             x0, [x0, #0xd90]
    // 0x935924: LeaveFrame
    //     0x935924: mov             SP, fp
    //     0x935928: ldp             fp, lr, [SP], #0x10
    // 0x93592c: ret
    //     0x93592c: ret             
    // 0x935930: fcmp            d0, d4
    // 0x935934: b.ne            #0x935954
    // 0x935938: fcmp            d1, d4
    // 0x93593c: b.ne            #0x935954
    // 0x935940: r0 = "Alignment.bottomRight"
    //     0x935940: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d98] "Alignment.bottomRight"
    //     0x935944: ldr             x0, [x0, #0xd98]
    // 0x935948: LeaveFrame
    //     0x935948: mov             SP, fp
    //     0x93594c: ldp             fp, lr, [SP], #0x10
    // 0x935950: ret
    //     0x935950: ret             
    // 0x935954: r1 = Null
    //     0x935954: mov             x1, NULL
    // 0x935958: r2 = 10
    //     0x935958: movz            x2, #0xa
    // 0x93595c: r0 = AllocateArray()
    //     0x93595c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x935960: stur            x0, [fp, #-8]
    // 0x935964: r16 = "Alignment("
    //     0x935964: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] "Alignment("
    //     0x935968: ldr             x16, [x16, #0xda0]
    // 0x93596c: StoreField: r0->field_f = r16
    //     0x93596c: stur            w16, [x0, #0xf]
    // 0x935970: ldur            d0, [fp, #-0x10]
    // 0x935974: r1 = inline_Allocate_Double()
    //     0x935974: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x935978: add             x1, x1, #0x10
    //     0x93597c: cmp             x2, x1
    //     0x935980: b.ls            #0x935a5c
    //     0x935984: str             x1, [THR, #0x50]  ; THR::top
    //     0x935988: sub             x1, x1, #0xf
    //     0x93598c: movz            x2, #0xe15c
    //     0x935990: movk            x2, #0x3, lsl #16
    //     0x935994: stur            x2, [x1, #-1]
    // 0x935998: StoreField: r1->field_7 = d0
    //     0x935998: stur            d0, [x1, #7]
    // 0x93599c: r2 = 1
    //     0x93599c: movz            x2, #0x1
    // 0x9359a0: r0 = toStringAsFixed()
    //     0x9359a0: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x9359a4: ldur            x1, [fp, #-8]
    // 0x9359a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9359a8: add             x25, x1, #0x13
    //     0x9359ac: str             w0, [x25]
    //     0x9359b0: tbz             w0, #0, #0x9359cc
    //     0x9359b4: ldurb           w16, [x1, #-1]
    //     0x9359b8: ldurb           w17, [x0, #-1]
    //     0x9359bc: and             x16, x17, x16, lsr #2
    //     0x9359c0: tst             x16, HEAP, lsr #32
    //     0x9359c4: b.eq            #0x9359cc
    //     0x9359c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9359cc: ldur            x0, [fp, #-8]
    // 0x9359d0: r16 = ", "
    //     0x9359d0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9359d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9359d4: stur            w16, [x0, #0x17]
    // 0x9359d8: ldur            d0, [fp, #-0x18]
    // 0x9359dc: r1 = inline_Allocate_Double()
    //     0x9359dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9359e0: add             x1, x1, #0x10
    //     0x9359e4: cmp             x2, x1
    //     0x9359e8: b.ls            #0x935a78
    //     0x9359ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x9359f0: sub             x1, x1, #0xf
    //     0x9359f4: movz            x2, #0xe15c
    //     0x9359f8: movk            x2, #0x3, lsl #16
    //     0x9359fc: stur            x2, [x1, #-1]
    // 0x935a00: StoreField: r1->field_7 = d0
    //     0x935a00: stur            d0, [x1, #7]
    // 0x935a04: r2 = 1
    //     0x935a04: movz            x2, #0x1
    // 0x935a08: r0 = toStringAsFixed()
    //     0x935a08: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x935a0c: ldur            x1, [fp, #-8]
    // 0x935a10: ArrayStore: r1[3] = r0  ; List_4
    //     0x935a10: add             x25, x1, #0x1b
    //     0x935a14: str             w0, [x25]
    //     0x935a18: tbz             w0, #0, #0x935a34
    //     0x935a1c: ldurb           w16, [x1, #-1]
    //     0x935a20: ldurb           w17, [x0, #-1]
    //     0x935a24: and             x16, x17, x16, lsr #2
    //     0x935a28: tst             x16, HEAP, lsr #32
    //     0x935a2c: b.eq            #0x935a34
    //     0x935a30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935a34: ldur            x0, [fp, #-8]
    // 0x935a38: r16 = ")"
    //     0x935a38: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x935a3c: StoreField: r0->field_1f = r16
    //     0x935a3c: stur            w16, [x0, #0x1f]
    // 0x935a40: str             x0, [SP]
    // 0x935a44: r0 = _interpolate()
    //     0x935a44: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x935a48: LeaveFrame
    //     0x935a48: mov             SP, fp
    //     0x935a4c: ldp             fp, lr, [SP], #0x10
    // 0x935a50: ret
    //     0x935a50: ret             
    // 0x935a54: r0 = StackOverflowSharedWithFPURegs()
    //     0x935a54: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x935a58: b               #0x935808
    // 0x935a5c: SaveReg d0
    //     0x935a5c: str             q0, [SP, #-0x10]!
    // 0x935a60: SaveReg r0
    //     0x935a60: str             x0, [SP, #-8]!
    // 0x935a64: r0 = AllocateDouble()
    //     0x935a64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x935a68: mov             x1, x0
    // 0x935a6c: RestoreReg r0
    //     0x935a6c: ldr             x0, [SP], #8
    // 0x935a70: RestoreReg d0
    //     0x935a70: ldr             q0, [SP], #0x10
    // 0x935a74: b               #0x935998
    // 0x935a78: SaveReg d0
    //     0x935a78: str             q0, [SP, #-0x10]!
    // 0x935a7c: SaveReg r0
    //     0x935a7c: str             x0, [SP, #-8]!
    // 0x935a80: r0 = AllocateDouble()
    //     0x935a80: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x935a84: mov             x1, x0
    // 0x935a88: RestoreReg r0
    //     0x935a88: ldr             x0, [SP], #8
    // 0x935a8c: RestoreReg d0
    //     0x935a8c: ldr             q0, [SP], #0x10
    // 0x935a90: b               #0x935a00
  }
  _ inscribe(/* No info */) {
    // ** addr: 0xb488c8, size: 0x98
    // 0xb488c8: EnterFrame
    //     0xb488c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb488cc: mov             fp, SP
    // 0xb488d0: AllocStack(0x20)
    //     0xb488d0: sub             SP, SP, #0x20
    // 0xb488d4: d0 = 2.000000
    //     0xb488d4: fmov            d0, #2.00000000
    // 0xb488d8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb488d8: ldur            d1, [x3, #0x17]
    // 0xb488dc: LoadField: d2 = r2->field_7
    //     0xb488dc: ldur            d2, [x2, #7]
    // 0xb488e0: stur            d2, [fp, #-0x20]
    // 0xb488e4: fsub            d3, d1, d2
    // 0xb488e8: fdiv            d1, d3, d0
    // 0xb488ec: LoadField: d3 = r3->field_1f
    //     0xb488ec: ldur            d3, [x3, #0x1f]
    // 0xb488f0: LoadField: d4 = r2->field_f
    //     0xb488f0: ldur            d4, [x2, #0xf]
    // 0xb488f4: stur            d4, [fp, #-0x18]
    // 0xb488f8: fsub            d5, d3, d4
    // 0xb488fc: fdiv            d3, d5, d0
    // 0xb48900: LoadField: d0 = r3->field_7
    //     0xb48900: ldur            d0, [x3, #7]
    // 0xb48904: fadd            d5, d0, d1
    // 0xb48908: LoadField: d0 = r1->field_7
    //     0xb48908: ldur            d0, [x1, #7]
    // 0xb4890c: fmul            d6, d0, d1
    // 0xb48910: fadd            d0, d5, d6
    // 0xb48914: stur            d0, [fp, #-0x10]
    // 0xb48918: LoadField: d1 = r3->field_f
    //     0xb48918: ldur            d1, [x3, #0xf]
    // 0xb4891c: fadd            d5, d1, d3
    // 0xb48920: LoadField: d1 = r1->field_f
    //     0xb48920: ldur            d1, [x1, #0xf]
    // 0xb48924: fmul            d6, d1, d3
    // 0xb48928: fadd            d1, d5, d6
    // 0xb4892c: stur            d1, [fp, #-8]
    // 0xb48930: r0 = PdfRect()
    //     0xb48930: bl              #0x73c954  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0xb48934: ldur            d0, [fp, #-0x10]
    // 0xb48938: StoreField: r0->field_7 = d0
    //     0xb48938: stur            d0, [x0, #7]
    // 0xb4893c: ldur            d0, [fp, #-8]
    // 0xb48940: StoreField: r0->field_f = d0
    //     0xb48940: stur            d0, [x0, #0xf]
    // 0xb48944: ldur            d0, [fp, #-0x20]
    // 0xb48948: ArrayStore: r0[0] = d0  ; List_8
    //     0xb48948: stur            d0, [x0, #0x17]
    // 0xb4894c: ldur            d0, [fp, #-0x18]
    // 0xb48950: StoreField: r0->field_1f = d0
    //     0xb48950: stur            d0, [x0, #0x1f]
    // 0xb48954: LeaveFrame
    //     0xb48954: mov             SP, fp
    //     0xb48958: ldp             fp, lr, [SP], #0x10
    // 0xb4895c: ret
    //     0xb4895c: ret             
  }
}

// class id: 1347, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ vertical(/* No info */) {
    // ** addr: 0x73c680, size: 0x10
    // 0x73c680: LoadField: d1 = r1->field_f
    //     0x73c680: ldur            d1, [x1, #0xf]
    // 0x73c684: LoadField: d2 = r1->field_1f
    //     0x73c684: ldur            d2, [x1, #0x1f]
    // 0x73c688: fadd            d0, d1, d2
    // 0x73c68c: ret
    //     0x73c68c: ret             
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x73dd28, size: 0x1c
    // 0x73dd28: d1 = 0.000000
    //     0x73dd28: eor             v1.16b, v1.16b, v1.16b
    // 0x73dd2c: LoadField: d2 = r1->field_7
    //     0x73dd2c: ldur            d2, [x1, #7]
    // 0x73dd30: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x73dd30: ldur            d3, [x1, #0x17]
    // 0x73dd34: fadd            d4, d2, d3
    // 0x73dd38: fadd            d2, d4, d1
    // 0x73dd3c: fadd            d0, d2, d1
    // 0x73dd40: ret
    //     0x73dd40: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x934f48, size: 0x864
    // 0x934f48: EnterFrame
    //     0x934f48: stp             fp, lr, [SP, #-0x10]!
    //     0x934f4c: mov             fp, SP
    // 0x934f50: AllocStack(0x20)
    //     0x934f50: sub             SP, SP, #0x20
    // 0x934f54: d0 = 0.000000
    //     0x934f54: eor             v0.16b, v0.16b, v0.16b
    // 0x934f58: CheckStackOverflow
    //     0x934f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934f5c: cmp             SP, x16
    //     0x934f60: b.ls            #0x935670
    // 0x934f64: fcmp            d0, d0
    // 0x934f68: b.ne            #0x935260
    // 0x934f6c: fcmp            d0, d0
    // 0x934f70: b.ne            #0x935258
    // 0x934f74: ldr             x0, [fp, #0x10]
    // 0x934f78: LoadField: d1 = r0->field_7
    //     0x934f78: ldur            d1, [x0, #7]
    // 0x934f7c: stur            d1, [fp, #-0x10]
    // 0x934f80: fcmp            d1, d0
    // 0x934f84: b.ne            #0x934fc0
    // 0x934f88: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x934f88: ldur            d2, [x0, #0x17]
    // 0x934f8c: fcmp            d2, d0
    // 0x934f90: b.ne            #0x934fc0
    // 0x934f94: LoadField: d2 = r0->field_f
    //     0x934f94: ldur            d2, [x0, #0xf]
    // 0x934f98: fcmp            d2, d0
    // 0x934f9c: b.ne            #0x934fc0
    // 0x934fa0: LoadField: d2 = r0->field_1f
    //     0x934fa0: ldur            d2, [x0, #0x1f]
    // 0x934fa4: fcmp            d2, d0
    // 0x934fa8: b.ne            #0x934fc0
    // 0x934fac: r0 = "EdgeInsets.zero"
    //     0x934fac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24da8] "EdgeInsets.zero"
    //     0x934fb0: ldr             x0, [x0, #0xda8]
    // 0x934fb4: LeaveFrame
    //     0x934fb4: mov             SP, fp
    //     0x934fb8: ldp             fp, lr, [SP], #0x10
    // 0x934fbc: ret
    //     0x934fbc: ret             
    // 0x934fc0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x934fc0: ldur            d0, [x0, #0x17]
    // 0x934fc4: stur            d0, [fp, #-0x18]
    // 0x934fc8: fcmp            d1, d0
    // 0x934fcc: b.ne            #0x935080
    // 0x934fd0: LoadField: d2 = r0->field_f
    //     0x934fd0: ldur            d2, [x0, #0xf]
    // 0x934fd4: fcmp            d0, d2
    // 0x934fd8: b.ne            #0x935080
    // 0x934fdc: LoadField: d3 = r0->field_1f
    //     0x934fdc: ldur            d3, [x0, #0x1f]
    // 0x934fe0: fcmp            d2, d3
    // 0x934fe4: b.ne            #0x935080
    // 0x934fe8: r1 = Null
    //     0x934fe8: mov             x1, NULL
    // 0x934fec: r2 = 6
    //     0x934fec: movz            x2, #0x6
    // 0x934ff0: r0 = AllocateArray()
    //     0x934ff0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x934ff4: stur            x0, [fp, #-8]
    // 0x934ff8: r16 = "EdgeInsets.all("
    //     0x934ff8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24db0] "EdgeInsets.all("
    //     0x934ffc: ldr             x16, [x16, #0xdb0]
    // 0x935000: StoreField: r0->field_f = r16
    //     0x935000: stur            w16, [x0, #0xf]
    // 0x935004: ldur            d1, [fp, #-0x10]
    // 0x935008: r1 = inline_Allocate_Double()
    //     0x935008: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x93500c: add             x1, x1, #0x10
    //     0x935010: cmp             x2, x1
    //     0x935014: b.ls            #0x935678
    //     0x935018: str             x1, [THR, #0x50]  ; THR::top
    //     0x93501c: sub             x1, x1, #0xf
    //     0x935020: movz            x2, #0xe15c
    //     0x935024: movk            x2, #0x3, lsl #16
    //     0x935028: stur            x2, [x1, #-1]
    // 0x93502c: StoreField: r1->field_7 = d1
    //     0x93502c: stur            d1, [x1, #7]
    // 0x935030: r2 = 1
    //     0x935030: movz            x2, #0x1
    // 0x935034: r0 = toStringAsFixed()
    //     0x935034: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x935038: ldur            x1, [fp, #-8]
    // 0x93503c: ArrayStore: r1[1] = r0  ; List_4
    //     0x93503c: add             x25, x1, #0x13
    //     0x935040: str             w0, [x25]
    //     0x935044: tbz             w0, #0, #0x935060
    //     0x935048: ldurb           w16, [x1, #-1]
    //     0x93504c: ldurb           w17, [x0, #-1]
    //     0x935050: and             x16, x17, x16, lsr #2
    //     0x935054: tst             x16, HEAP, lsr #32
    //     0x935058: b.eq            #0x935060
    //     0x93505c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935060: ldur            x0, [fp, #-8]
    // 0x935064: r16 = ")"
    //     0x935064: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x935068: ArrayStore: r0[0] = r16  ; List_4
    //     0x935068: stur            w16, [x0, #0x17]
    // 0x93506c: str             x0, [SP]
    // 0x935070: r0 = _interpolate()
    //     0x935070: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x935074: LeaveFrame
    //     0x935074: mov             SP, fp
    //     0x935078: ldp             fp, lr, [SP], #0x10
    // 0x93507c: ret
    //     0x93507c: ret             
    // 0x935080: r1 = Null
    //     0x935080: mov             x1, NULL
    // 0x935084: r2 = 18
    //     0x935084: movz            x2, #0x12
    // 0x935088: r0 = AllocateArray()
    //     0x935088: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93508c: stur            x0, [fp, #-8]
    // 0x935090: r16 = "EdgeInsets("
    //     0x935090: add             x16, PP, #0x24, lsl #12  ; [pp+0x24db8] "EdgeInsets("
    //     0x935094: ldr             x16, [x16, #0xdb8]
    // 0x935098: StoreField: r0->field_f = r16
    //     0x935098: stur            w16, [x0, #0xf]
    // 0x93509c: ldur            d0, [fp, #-0x10]
    // 0x9350a0: r1 = inline_Allocate_Double()
    //     0x9350a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9350a4: add             x1, x1, #0x10
    //     0x9350a8: cmp             x2, x1
    //     0x9350ac: b.ls            #0x935694
    //     0x9350b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9350b4: sub             x1, x1, #0xf
    //     0x9350b8: movz            x2, #0xe15c
    //     0x9350bc: movk            x2, #0x3, lsl #16
    //     0x9350c0: stur            x2, [x1, #-1]
    // 0x9350c4: StoreField: r1->field_7 = d0
    //     0x9350c4: stur            d0, [x1, #7]
    // 0x9350c8: r2 = 1
    //     0x9350c8: movz            x2, #0x1
    // 0x9350cc: r0 = toStringAsFixed()
    //     0x9350cc: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x9350d0: ldur            x1, [fp, #-8]
    // 0x9350d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9350d4: add             x25, x1, #0x13
    //     0x9350d8: str             w0, [x25]
    //     0x9350dc: tbz             w0, #0, #0x9350f8
    //     0x9350e0: ldurb           w16, [x1, #-1]
    //     0x9350e4: ldurb           w17, [x0, #-1]
    //     0x9350e8: and             x16, x17, x16, lsr #2
    //     0x9350ec: tst             x16, HEAP, lsr #32
    //     0x9350f0: b.eq            #0x9350f8
    //     0x9350f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9350f8: ldur            x0, [fp, #-8]
    // 0x9350fc: r16 = ", "
    //     0x9350fc: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x935100: ArrayStore: r0[0] = r16  ; List_4
    //     0x935100: stur            w16, [x0, #0x17]
    // 0x935104: ldr             x3, [fp, #0x10]
    // 0x935108: LoadField: d0 = r3->field_f
    //     0x935108: ldur            d0, [x3, #0xf]
    // 0x93510c: r1 = inline_Allocate_Double()
    //     0x93510c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x935110: add             x1, x1, #0x10
    //     0x935114: cmp             x2, x1
    //     0x935118: b.ls            #0x9356b0
    //     0x93511c: str             x1, [THR, #0x50]  ; THR::top
    //     0x935120: sub             x1, x1, #0xf
    //     0x935124: movz            x2, #0xe15c
    //     0x935128: movk            x2, #0x3, lsl #16
    //     0x93512c: stur            x2, [x1, #-1]
    // 0x935130: StoreField: r1->field_7 = d0
    //     0x935130: stur            d0, [x1, #7]
    // 0x935134: r2 = 1
    //     0x935134: movz            x2, #0x1
    // 0x935138: r0 = toStringAsFixed()
    //     0x935138: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x93513c: ldur            x1, [fp, #-8]
    // 0x935140: ArrayStore: r1[3] = r0  ; List_4
    //     0x935140: add             x25, x1, #0x1b
    //     0x935144: str             w0, [x25]
    //     0x935148: tbz             w0, #0, #0x935164
    //     0x93514c: ldurb           w16, [x1, #-1]
    //     0x935150: ldurb           w17, [x0, #-1]
    //     0x935154: and             x16, x17, x16, lsr #2
    //     0x935158: tst             x16, HEAP, lsr #32
    //     0x93515c: b.eq            #0x935164
    //     0x935160: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935164: ldur            x0, [fp, #-8]
    // 0x935168: r16 = ", "
    //     0x935168: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x93516c: StoreField: r0->field_1f = r16
    //     0x93516c: stur            w16, [x0, #0x1f]
    // 0x935170: ldur            d0, [fp, #-0x18]
    // 0x935174: r1 = inline_Allocate_Double()
    //     0x935174: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x935178: add             x1, x1, #0x10
    //     0x93517c: cmp             x2, x1
    //     0x935180: b.ls            #0x9356cc
    //     0x935184: str             x1, [THR, #0x50]  ; THR::top
    //     0x935188: sub             x1, x1, #0xf
    //     0x93518c: movz            x2, #0xe15c
    //     0x935190: movk            x2, #0x3, lsl #16
    //     0x935194: stur            x2, [x1, #-1]
    // 0x935198: StoreField: r1->field_7 = d0
    //     0x935198: stur            d0, [x1, #7]
    // 0x93519c: r2 = 1
    //     0x93519c: movz            x2, #0x1
    // 0x9351a0: r0 = toStringAsFixed()
    //     0x9351a0: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x9351a4: ldur            x1, [fp, #-8]
    // 0x9351a8: ArrayStore: r1[5] = r0  ; List_4
    //     0x9351a8: add             x25, x1, #0x23
    //     0x9351ac: str             w0, [x25]
    //     0x9351b0: tbz             w0, #0, #0x9351cc
    //     0x9351b4: ldurb           w16, [x1, #-1]
    //     0x9351b8: ldurb           w17, [x0, #-1]
    //     0x9351bc: and             x16, x17, x16, lsr #2
    //     0x9351c0: tst             x16, HEAP, lsr #32
    //     0x9351c4: b.eq            #0x9351cc
    //     0x9351c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9351cc: ldur            x0, [fp, #-8]
    // 0x9351d0: r16 = ", "
    //     0x9351d0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9351d4: StoreField: r0->field_27 = r16
    //     0x9351d4: stur            w16, [x0, #0x27]
    // 0x9351d8: ldr             x3, [fp, #0x10]
    // 0x9351dc: LoadField: d0 = r3->field_1f
    //     0x9351dc: ldur            d0, [x3, #0x1f]
    // 0x9351e0: r1 = inline_Allocate_Double()
    //     0x9351e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9351e4: add             x1, x1, #0x10
    //     0x9351e8: cmp             x2, x1
    //     0x9351ec: b.ls            #0x9356e8
    //     0x9351f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9351f4: sub             x1, x1, #0xf
    //     0x9351f8: movz            x2, #0xe15c
    //     0x9351fc: movk            x2, #0x3, lsl #16
    //     0x935200: stur            x2, [x1, #-1]
    // 0x935204: StoreField: r1->field_7 = d0
    //     0x935204: stur            d0, [x1, #7]
    // 0x935208: r2 = 1
    //     0x935208: movz            x2, #0x1
    // 0x93520c: r0 = toStringAsFixed()
    //     0x93520c: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x935210: ldur            x1, [fp, #-8]
    // 0x935214: ArrayStore: r1[7] = r0  ; List_4
    //     0x935214: add             x25, x1, #0x2b
    //     0x935218: str             w0, [x25]
    //     0x93521c: tbz             w0, #0, #0x935238
    //     0x935220: ldurb           w16, [x1, #-1]
    //     0x935224: ldurb           w17, [x0, #-1]
    //     0x935228: and             x16, x17, x16, lsr #2
    //     0x93522c: tst             x16, HEAP, lsr #32
    //     0x935230: b.eq            #0x935238
    //     0x935234: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935238: ldur            x0, [fp, #-8]
    // 0x93523c: r16 = ")"
    //     0x93523c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x935240: StoreField: r0->field_2f = r16
    //     0x935240: stur            w16, [x0, #0x2f]
    // 0x935244: str             x0, [SP]
    // 0x935248: r0 = _interpolate()
    //     0x935248: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93524c: LeaveFrame
    //     0x93524c: mov             SP, fp
    //     0x935250: ldp             fp, lr, [SP], #0x10
    // 0x935254: ret
    //     0x935254: ret             
    // 0x935258: ldr             x3, [fp, #0x10]
    // 0x93525c: b               #0x935264
    // 0x935260: ldr             x3, [fp, #0x10]
    // 0x935264: LoadField: d1 = r3->field_7
    //     0x935264: ldur            d1, [x3, #7]
    // 0x935268: stur            d1, [fp, #-0x10]
    // 0x93526c: fcmp            d1, d0
    // 0x935270: b.ne            #0x935408
    // 0x935274: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x935274: ldur            d2, [x3, #0x17]
    // 0x935278: fcmp            d2, d0
    // 0x93527c: b.ne            #0x935408
    // 0x935280: r1 = Null
    //     0x935280: mov             x1, NULL
    // 0x935284: r2 = 18
    //     0x935284: movz            x2, #0x12
    // 0x935288: r0 = AllocateArray()
    //     0x935288: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93528c: stur            x0, [fp, #-8]
    // 0x935290: r16 = "EdgeInsetsDirectional("
    //     0x935290: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dc0] "EdgeInsetsDirectional("
    //     0x935294: ldr             x16, [x16, #0xdc0]
    // 0x935298: StoreField: r0->field_f = r16
    //     0x935298: stur            w16, [x0, #0xf]
    // 0x93529c: r1 = 0.000000
    //     0x93529c: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x9352a0: r2 = 1
    //     0x9352a0: movz            x2, #0x1
    // 0x9352a4: r0 = toStringAsFixed()
    //     0x9352a4: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x9352a8: ldur            x1, [fp, #-8]
    // 0x9352ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x9352ac: add             x25, x1, #0x13
    //     0x9352b0: str             w0, [x25]
    //     0x9352b4: tbz             w0, #0, #0x9352d0
    //     0x9352b8: ldurb           w16, [x1, #-1]
    //     0x9352bc: ldurb           w17, [x0, #-1]
    //     0x9352c0: and             x16, x17, x16, lsr #2
    //     0x9352c4: tst             x16, HEAP, lsr #32
    //     0x9352c8: b.eq            #0x9352d0
    //     0x9352cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9352d0: ldur            x0, [fp, #-8]
    // 0x9352d4: r16 = ", "
    //     0x9352d4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9352d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9352d8: stur            w16, [x0, #0x17]
    // 0x9352dc: ldr             x3, [fp, #0x10]
    // 0x9352e0: LoadField: d0 = r3->field_f
    //     0x9352e0: ldur            d0, [x3, #0xf]
    // 0x9352e4: r1 = inline_Allocate_Double()
    //     0x9352e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9352e8: add             x1, x1, #0x10
    //     0x9352ec: cmp             x2, x1
    //     0x9352f0: b.ls            #0x935704
    //     0x9352f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9352f8: sub             x1, x1, #0xf
    //     0x9352fc: movz            x2, #0xe15c
    //     0x935300: movk            x2, #0x3, lsl #16
    //     0x935304: stur            x2, [x1, #-1]
    // 0x935308: StoreField: r1->field_7 = d0
    //     0x935308: stur            d0, [x1, #7]
    // 0x93530c: r2 = 1
    //     0x93530c: movz            x2, #0x1
    // 0x935310: r0 = toStringAsFixed()
    //     0x935310: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x935314: ldur            x1, [fp, #-8]
    // 0x935318: ArrayStore: r1[3] = r0  ; List_4
    //     0x935318: add             x25, x1, #0x1b
    //     0x93531c: str             w0, [x25]
    //     0x935320: tbz             w0, #0, #0x93533c
    //     0x935324: ldurb           w16, [x1, #-1]
    //     0x935328: ldurb           w17, [x0, #-1]
    //     0x93532c: and             x16, x17, x16, lsr #2
    //     0x935330: tst             x16, HEAP, lsr #32
    //     0x935334: b.eq            #0x93533c
    //     0x935338: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93533c: ldur            x0, [fp, #-8]
    // 0x935340: r16 = ", "
    //     0x935340: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x935344: StoreField: r0->field_1f = r16
    //     0x935344: stur            w16, [x0, #0x1f]
    // 0x935348: r1 = 0.000000
    //     0x935348: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x93534c: r2 = 1
    //     0x93534c: movz            x2, #0x1
    // 0x935350: r0 = toStringAsFixed()
    //     0x935350: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x935354: ldur            x1, [fp, #-8]
    // 0x935358: ArrayStore: r1[5] = r0  ; List_4
    //     0x935358: add             x25, x1, #0x23
    //     0x93535c: str             w0, [x25]
    //     0x935360: tbz             w0, #0, #0x93537c
    //     0x935364: ldurb           w16, [x1, #-1]
    //     0x935368: ldurb           w17, [x0, #-1]
    //     0x93536c: and             x16, x17, x16, lsr #2
    //     0x935370: tst             x16, HEAP, lsr #32
    //     0x935374: b.eq            #0x93537c
    //     0x935378: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93537c: ldur            x0, [fp, #-8]
    // 0x935380: r16 = ", "
    //     0x935380: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x935384: StoreField: r0->field_27 = r16
    //     0x935384: stur            w16, [x0, #0x27]
    // 0x935388: ldr             x3, [fp, #0x10]
    // 0x93538c: LoadField: d0 = r3->field_1f
    //     0x93538c: ldur            d0, [x3, #0x1f]
    // 0x935390: r1 = inline_Allocate_Double()
    //     0x935390: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x935394: add             x1, x1, #0x10
    //     0x935398: cmp             x2, x1
    //     0x93539c: b.ls            #0x935720
    //     0x9353a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9353a4: sub             x1, x1, #0xf
    //     0x9353a8: movz            x2, #0xe15c
    //     0x9353ac: movk            x2, #0x3, lsl #16
    //     0x9353b0: stur            x2, [x1, #-1]
    // 0x9353b4: StoreField: r1->field_7 = d0
    //     0x9353b4: stur            d0, [x1, #7]
    // 0x9353b8: r2 = 1
    //     0x9353b8: movz            x2, #0x1
    // 0x9353bc: r0 = toStringAsFixed()
    //     0x9353bc: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x9353c0: ldur            x1, [fp, #-8]
    // 0x9353c4: ArrayStore: r1[7] = r0  ; List_4
    //     0x9353c4: add             x25, x1, #0x2b
    //     0x9353c8: str             w0, [x25]
    //     0x9353cc: tbz             w0, #0, #0x9353e8
    //     0x9353d0: ldurb           w16, [x1, #-1]
    //     0x9353d4: ldurb           w17, [x0, #-1]
    //     0x9353d8: and             x16, x17, x16, lsr #2
    //     0x9353dc: tst             x16, HEAP, lsr #32
    //     0x9353e0: b.eq            #0x9353e8
    //     0x9353e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9353e8: ldur            x0, [fp, #-8]
    // 0x9353ec: r16 = ")"
    //     0x9353ec: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9353f0: StoreField: r0->field_2f = r16
    //     0x9353f0: stur            w16, [x0, #0x2f]
    // 0x9353f4: str             x0, [SP]
    // 0x9353f8: r0 = _interpolate()
    //     0x9353f8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9353fc: LeaveFrame
    //     0x9353fc: mov             SP, fp
    //     0x935400: ldp             fp, lr, [SP], #0x10
    // 0x935404: ret
    //     0x935404: ret             
    // 0x935408: r1 = Null
    //     0x935408: mov             x1, NULL
    // 0x93540c: r2 = 26
    //     0x93540c: movz            x2, #0x1a
    // 0x935410: r0 = AllocateArray()
    //     0x935410: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x935414: stur            x0, [fp, #-8]
    // 0x935418: r16 = "EdgeInsets("
    //     0x935418: add             x16, PP, #0x24, lsl #12  ; [pp+0x24db8] "EdgeInsets("
    //     0x93541c: ldr             x16, [x16, #0xdb8]
    // 0x935420: StoreField: r0->field_f = r16
    //     0x935420: stur            w16, [x0, #0xf]
    // 0x935424: ldur            d0, [fp, #-0x10]
    // 0x935428: r1 = inline_Allocate_Double()
    //     0x935428: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x93542c: add             x1, x1, #0x10
    //     0x935430: cmp             x2, x1
    //     0x935434: b.ls            #0x93573c
    //     0x935438: str             x1, [THR, #0x50]  ; THR::top
    //     0x93543c: sub             x1, x1, #0xf
    //     0x935440: movz            x2, #0xe15c
    //     0x935444: movk            x2, #0x3, lsl #16
    //     0x935448: stur            x2, [x1, #-1]
    // 0x93544c: StoreField: r1->field_7 = d0
    //     0x93544c: stur            d0, [x1, #7]
    // 0x935450: r2 = 1
    //     0x935450: movz            x2, #0x1
    // 0x935454: r0 = toStringAsFixed()
    //     0x935454: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x935458: ldur            x1, [fp, #-8]
    // 0x93545c: ArrayStore: r1[1] = r0  ; List_4
    //     0x93545c: add             x25, x1, #0x13
    //     0x935460: str             w0, [x25]
    //     0x935464: tbz             w0, #0, #0x935480
    //     0x935468: ldurb           w16, [x1, #-1]
    //     0x93546c: ldurb           w17, [x0, #-1]
    //     0x935470: and             x16, x17, x16, lsr #2
    //     0x935474: tst             x16, HEAP, lsr #32
    //     0x935478: b.eq            #0x935480
    //     0x93547c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935480: ldur            x0, [fp, #-8]
    // 0x935484: r16 = ", "
    //     0x935484: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x935488: ArrayStore: r0[0] = r16  ; List_4
    //     0x935488: stur            w16, [x0, #0x17]
    // 0x93548c: ldr             x3, [fp, #0x10]
    // 0x935490: LoadField: d0 = r3->field_f
    //     0x935490: ldur            d0, [x3, #0xf]
    // 0x935494: r1 = inline_Allocate_Double()
    //     0x935494: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x935498: add             x1, x1, #0x10
    //     0x93549c: cmp             x2, x1
    //     0x9354a0: b.ls            #0x935758
    //     0x9354a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9354a8: sub             x1, x1, #0xf
    //     0x9354ac: movz            x2, #0xe15c
    //     0x9354b0: movk            x2, #0x3, lsl #16
    //     0x9354b4: stur            x2, [x1, #-1]
    // 0x9354b8: StoreField: r1->field_7 = d0
    //     0x9354b8: stur            d0, [x1, #7]
    // 0x9354bc: r2 = 1
    //     0x9354bc: movz            x2, #0x1
    // 0x9354c0: r0 = toStringAsFixed()
    //     0x9354c0: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x9354c4: ldur            x1, [fp, #-8]
    // 0x9354c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9354c8: add             x25, x1, #0x1b
    //     0x9354cc: str             w0, [x25]
    //     0x9354d0: tbz             w0, #0, #0x9354ec
    //     0x9354d4: ldurb           w16, [x1, #-1]
    //     0x9354d8: ldurb           w17, [x0, #-1]
    //     0x9354dc: and             x16, x17, x16, lsr #2
    //     0x9354e0: tst             x16, HEAP, lsr #32
    //     0x9354e4: b.eq            #0x9354ec
    //     0x9354e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9354ec: ldur            x0, [fp, #-8]
    // 0x9354f0: r16 = ", "
    //     0x9354f0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9354f4: StoreField: r0->field_1f = r16
    //     0x9354f4: stur            w16, [x0, #0x1f]
    // 0x9354f8: ldr             x3, [fp, #0x10]
    // 0x9354fc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9354fc: ldur            d0, [x3, #0x17]
    // 0x935500: r1 = inline_Allocate_Double()
    //     0x935500: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x935504: add             x1, x1, #0x10
    //     0x935508: cmp             x2, x1
    //     0x93550c: b.ls            #0x935774
    //     0x935510: str             x1, [THR, #0x50]  ; THR::top
    //     0x935514: sub             x1, x1, #0xf
    //     0x935518: movz            x2, #0xe15c
    //     0x93551c: movk            x2, #0x3, lsl #16
    //     0x935520: stur            x2, [x1, #-1]
    // 0x935524: StoreField: r1->field_7 = d0
    //     0x935524: stur            d0, [x1, #7]
    // 0x935528: r2 = 1
    //     0x935528: movz            x2, #0x1
    // 0x93552c: r0 = toStringAsFixed()
    //     0x93552c: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x935530: ldur            x1, [fp, #-8]
    // 0x935534: ArrayStore: r1[5] = r0  ; List_4
    //     0x935534: add             x25, x1, #0x23
    //     0x935538: str             w0, [x25]
    //     0x93553c: tbz             w0, #0, #0x935558
    //     0x935540: ldurb           w16, [x1, #-1]
    //     0x935544: ldurb           w17, [x0, #-1]
    //     0x935548: and             x16, x17, x16, lsr #2
    //     0x93554c: tst             x16, HEAP, lsr #32
    //     0x935550: b.eq            #0x935558
    //     0x935554: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935558: ldur            x0, [fp, #-8]
    // 0x93555c: r16 = ", "
    //     0x93555c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x935560: StoreField: r0->field_27 = r16
    //     0x935560: stur            w16, [x0, #0x27]
    // 0x935564: ldr             x1, [fp, #0x10]
    // 0x935568: LoadField: d0 = r1->field_1f
    //     0x935568: ldur            d0, [x1, #0x1f]
    // 0x93556c: r1 = inline_Allocate_Double()
    //     0x93556c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x935570: add             x1, x1, #0x10
    //     0x935574: cmp             x2, x1
    //     0x935578: b.ls            #0x935790
    //     0x93557c: str             x1, [THR, #0x50]  ; THR::top
    //     0x935580: sub             x1, x1, #0xf
    //     0x935584: movz            x2, #0xe15c
    //     0x935588: movk            x2, #0x3, lsl #16
    //     0x93558c: stur            x2, [x1, #-1]
    // 0x935590: StoreField: r1->field_7 = d0
    //     0x935590: stur            d0, [x1, #7]
    // 0x935594: r2 = 1
    //     0x935594: movz            x2, #0x1
    // 0x935598: r0 = toStringAsFixed()
    //     0x935598: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x93559c: ldur            x1, [fp, #-8]
    // 0x9355a0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9355a0: add             x25, x1, #0x2b
    //     0x9355a4: str             w0, [x25]
    //     0x9355a8: tbz             w0, #0, #0x9355c4
    //     0x9355ac: ldurb           w16, [x1, #-1]
    //     0x9355b0: ldurb           w17, [x0, #-1]
    //     0x9355b4: and             x16, x17, x16, lsr #2
    //     0x9355b8: tst             x16, HEAP, lsr #32
    //     0x9355bc: b.eq            #0x9355c4
    //     0x9355c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9355c4: ldur            x0, [fp, #-8]
    // 0x9355c8: r16 = ") + EdgeInsetsDirectional("
    //     0x9355c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dc8] ") + EdgeInsetsDirectional("
    //     0x9355cc: ldr             x16, [x16, #0xdc8]
    // 0x9355d0: StoreField: r0->field_2f = r16
    //     0x9355d0: stur            w16, [x0, #0x2f]
    // 0x9355d4: r1 = 0.000000
    //     0x9355d4: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x9355d8: r2 = 1
    //     0x9355d8: movz            x2, #0x1
    // 0x9355dc: r0 = toStringAsFixed()
    //     0x9355dc: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x9355e0: ldur            x1, [fp, #-8]
    // 0x9355e4: ArrayStore: r1[9] = r0  ; List_4
    //     0x9355e4: add             x25, x1, #0x33
    //     0x9355e8: str             w0, [x25]
    //     0x9355ec: tbz             w0, #0, #0x935608
    //     0x9355f0: ldurb           w16, [x1, #-1]
    //     0x9355f4: ldurb           w17, [x0, #-1]
    //     0x9355f8: and             x16, x17, x16, lsr #2
    //     0x9355fc: tst             x16, HEAP, lsr #32
    //     0x935600: b.eq            #0x935608
    //     0x935604: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x935608: ldur            x0, [fp, #-8]
    // 0x93560c: r16 = ", 0.0, "
    //     0x93560c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd0] ", 0.0, "
    //     0x935610: ldr             x16, [x16, #0xdd0]
    // 0x935614: StoreField: r0->field_37 = r16
    //     0x935614: stur            w16, [x0, #0x37]
    // 0x935618: r1 = 0.000000
    //     0x935618: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x93561c: r2 = 1
    //     0x93561c: movz            x2, #0x1
    // 0x935620: r0 = toStringAsFixed()
    //     0x935620: bl              #0xb8884c  ; [dart:core] _Double::toStringAsFixed
    // 0x935624: ldur            x1, [fp, #-8]
    // 0x935628: ArrayStore: r1[11] = r0  ; List_4
    //     0x935628: add             x25, x1, #0x3b
    //     0x93562c: str             w0, [x25]
    //     0x935630: tbz             w0, #0, #0x93564c
    //     0x935634: ldurb           w16, [x1, #-1]
    //     0x935638: ldurb           w17, [x0, #-1]
    //     0x93563c: and             x16, x17, x16, lsr #2
    //     0x935640: tst             x16, HEAP, lsr #32
    //     0x935644: b.eq            #0x93564c
    //     0x935648: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93564c: ldur            x0, [fp, #-8]
    // 0x935650: r16 = ", 0.0)"
    //     0x935650: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd8] ", 0.0)"
    //     0x935654: ldr             x16, [x16, #0xdd8]
    // 0x935658: StoreField: r0->field_3f = r16
    //     0x935658: stur            w16, [x0, #0x3f]
    // 0x93565c: str             x0, [SP]
    // 0x935660: r0 = _interpolate()
    //     0x935660: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x935664: LeaveFrame
    //     0x935664: mov             SP, fp
    //     0x935668: ldp             fp, lr, [SP], #0x10
    // 0x93566c: ret
    //     0x93566c: ret             
    // 0x935670: r0 = StackOverflowSharedWithFPURegs()
    //     0x935670: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x935674: b               #0x934f64
    // 0x935678: SaveReg d1
    //     0x935678: str             q1, [SP, #-0x10]!
    // 0x93567c: SaveReg r0
    //     0x93567c: str             x0, [SP, #-8]!
    // 0x935680: r0 = AllocateDouble()
    //     0x935680: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x935684: mov             x1, x0
    // 0x935688: RestoreReg r0
    //     0x935688: ldr             x0, [SP], #8
    // 0x93568c: RestoreReg d1
    //     0x93568c: ldr             q1, [SP], #0x10
    // 0x935690: b               #0x93502c
    // 0x935694: SaveReg d0
    //     0x935694: str             q0, [SP, #-0x10]!
    // 0x935698: SaveReg r0
    //     0x935698: str             x0, [SP, #-8]!
    // 0x93569c: r0 = AllocateDouble()
    //     0x93569c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9356a0: mov             x1, x0
    // 0x9356a4: RestoreReg r0
    //     0x9356a4: ldr             x0, [SP], #8
    // 0x9356a8: RestoreReg d0
    //     0x9356a8: ldr             q0, [SP], #0x10
    // 0x9356ac: b               #0x9350c4
    // 0x9356b0: SaveReg d0
    //     0x9356b0: str             q0, [SP, #-0x10]!
    // 0x9356b4: stp             x0, x3, [SP, #-0x10]!
    // 0x9356b8: r0 = AllocateDouble()
    //     0x9356b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9356bc: mov             x1, x0
    // 0x9356c0: ldp             x0, x3, [SP], #0x10
    // 0x9356c4: RestoreReg d0
    //     0x9356c4: ldr             q0, [SP], #0x10
    // 0x9356c8: b               #0x935130
    // 0x9356cc: SaveReg d0
    //     0x9356cc: str             q0, [SP, #-0x10]!
    // 0x9356d0: SaveReg r0
    //     0x9356d0: str             x0, [SP, #-8]!
    // 0x9356d4: r0 = AllocateDouble()
    //     0x9356d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9356d8: mov             x1, x0
    // 0x9356dc: RestoreReg r0
    //     0x9356dc: ldr             x0, [SP], #8
    // 0x9356e0: RestoreReg d0
    //     0x9356e0: ldr             q0, [SP], #0x10
    // 0x9356e4: b               #0x935198
    // 0x9356e8: SaveReg d0
    //     0x9356e8: str             q0, [SP, #-0x10]!
    // 0x9356ec: SaveReg r0
    //     0x9356ec: str             x0, [SP, #-8]!
    // 0x9356f0: r0 = AllocateDouble()
    //     0x9356f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9356f4: mov             x1, x0
    // 0x9356f8: RestoreReg r0
    //     0x9356f8: ldr             x0, [SP], #8
    // 0x9356fc: RestoreReg d0
    //     0x9356fc: ldr             q0, [SP], #0x10
    // 0x935700: b               #0x935204
    // 0x935704: SaveReg d0
    //     0x935704: str             q0, [SP, #-0x10]!
    // 0x935708: stp             x0, x3, [SP, #-0x10]!
    // 0x93570c: r0 = AllocateDouble()
    //     0x93570c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x935710: mov             x1, x0
    // 0x935714: ldp             x0, x3, [SP], #0x10
    // 0x935718: RestoreReg d0
    //     0x935718: ldr             q0, [SP], #0x10
    // 0x93571c: b               #0x935308
    // 0x935720: SaveReg d0
    //     0x935720: str             q0, [SP, #-0x10]!
    // 0x935724: SaveReg r0
    //     0x935724: str             x0, [SP, #-8]!
    // 0x935728: r0 = AllocateDouble()
    //     0x935728: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x93572c: mov             x1, x0
    // 0x935730: RestoreReg r0
    //     0x935730: ldr             x0, [SP], #8
    // 0x935734: RestoreReg d0
    //     0x935734: ldr             q0, [SP], #0x10
    // 0x935738: b               #0x9353b4
    // 0x93573c: SaveReg d0
    //     0x93573c: str             q0, [SP, #-0x10]!
    // 0x935740: SaveReg r0
    //     0x935740: str             x0, [SP, #-8]!
    // 0x935744: r0 = AllocateDouble()
    //     0x935744: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x935748: mov             x1, x0
    // 0x93574c: RestoreReg r0
    //     0x93574c: ldr             x0, [SP], #8
    // 0x935750: RestoreReg d0
    //     0x935750: ldr             q0, [SP], #0x10
    // 0x935754: b               #0x93544c
    // 0x935758: SaveReg d0
    //     0x935758: str             q0, [SP, #-0x10]!
    // 0x93575c: stp             x0, x3, [SP, #-0x10]!
    // 0x935760: r0 = AllocateDouble()
    //     0x935760: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x935764: mov             x1, x0
    // 0x935768: ldp             x0, x3, [SP], #0x10
    // 0x93576c: RestoreReg d0
    //     0x93576c: ldr             q0, [SP], #0x10
    // 0x935770: b               #0x9354b8
    // 0x935774: SaveReg d0
    //     0x935774: str             q0, [SP, #-0x10]!
    // 0x935778: stp             x0, x3, [SP, #-0x10]!
    // 0x93577c: r0 = AllocateDouble()
    //     0x93577c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x935780: mov             x1, x0
    // 0x935784: ldp             x0, x3, [SP], #0x10
    // 0x935788: RestoreReg d0
    //     0x935788: ldr             q0, [SP], #0x10
    // 0x93578c: b               #0x935524
    // 0x935790: SaveReg d0
    //     0x935790: str             q0, [SP, #-0x10]!
    // 0x935794: SaveReg r0
    //     0x935794: str             x0, [SP, #-8]!
    // 0x935798: r0 = AllocateDouble()
    //     0x935798: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x93579c: mov             x1, x0
    // 0x9357a0: RestoreReg r0
    //     0x9357a0: ldr             x0, [SP], #8
    // 0x9357a4: RestoreReg d0
    //     0x9357a4: ldr             q0, [SP], #0x10
    // 0x9357a8: b               #0x935590
  }
}

// class id: 1348, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x73ef08, size: 0x64
    // 0x73ef08: EnterFrame
    //     0x73ef08: stp             fp, lr, [SP, #-0x10]!
    //     0x73ef0c: mov             fp, SP
    // 0x73ef10: ldr             x0, [fp, #0x10]
    // 0x73ef14: r2 = Null
    //     0x73ef14: mov             x2, NULL
    // 0x73ef18: r1 = Null
    //     0x73ef18: mov             x1, NULL
    // 0x73ef1c: r4 = 60
    //     0x73ef1c: movz            x4, #0x3c
    // 0x73ef20: branchIfSmi(r0, 0x73ef2c)
    //     0x73ef20: tbz             w0, #0, #0x73ef2c
    // 0x73ef24: r4 = LoadClassIdInstr(r0)
    //     0x73ef24: ldur            x4, [x0, #-1]
    //     0x73ef28: ubfx            x4, x4, #0xc, #0x14
    // 0x73ef2c: cmp             x4, #0x544
    // 0x73ef30: b.eq            #0x73ef48
    // 0x73ef34: r8 = EdgeInsets
    //     0x73ef34: add             x8, PP, #0x29, lsl #12  ; [pp+0x29ef8] Type: EdgeInsets
    //     0x73ef38: ldr             x8, [x8, #0xef8]
    // 0x73ef3c: r3 = Null
    //     0x73ef3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f00] Null
    //     0x73ef40: ldr             x3, [x3, #0xf00]
    // 0x73ef44: r0 = DefaultTypeTest()
    //     0x73ef44: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x73ef48: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x73ef48: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x73ef4c: r0 = Throw()
    //     0x73ef4c: bl              #0xb8b7b0  ; ThrowStub
    // 0x73ef50: brk             #0
  }
}

// class id: 1349, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Object {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ toString(/* No info */) {
    // ** addr: 0x934d20, size: 0x228
    // 0x934d20: EnterFrame
    //     0x934d20: stp             fp, lr, [SP, #-0x10]!
    //     0x934d24: mov             fp, SP
    // 0x934d28: AllocStack(0x8)
    //     0x934d28: sub             SP, SP, #8
    // 0x934d2c: CheckStackOverflow
    //     0x934d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934d30: cmp             SP, x16
    //     0x934d34: b.ls            #0x934ee0
    // 0x934d38: r1 = Null
    //     0x934d38: mov             x1, NULL
    // 0x934d3c: r2 = 18
    //     0x934d3c: movz            x2, #0x12
    // 0x934d40: r0 = AllocateArray()
    //     0x934d40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x934d44: mov             x2, x0
    // 0x934d48: r16 = "BoxConstraint <"
    //     0x934d48: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d48] "BoxConstraint <"
    //     0x934d4c: ldr             x16, [x16, #0xd48]
    // 0x934d50: StoreField: r2->field_f = r16
    //     0x934d50: stur            w16, [x2, #0xf]
    // 0x934d54: ldr             x3, [fp, #0x10]
    // 0x934d58: LoadField: d0 = r3->field_7
    //     0x934d58: ldur            d0, [x3, #7]
    // 0x934d5c: r0 = inline_Allocate_Double()
    //     0x934d5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x934d60: add             x0, x0, #0x10
    //     0x934d64: cmp             x1, x0
    //     0x934d68: b.ls            #0x934ee8
    //     0x934d6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x934d70: sub             x0, x0, #0xf
    //     0x934d74: movz            x1, #0xe15c
    //     0x934d78: movk            x1, #0x3, lsl #16
    //     0x934d7c: stur            x1, [x0, #-1]
    // 0x934d80: StoreField: r0->field_7 = d0
    //     0x934d80: stur            d0, [x0, #7]
    // 0x934d84: mov             x1, x2
    // 0x934d88: ArrayStore: r1[1] = r0  ; List_4
    //     0x934d88: add             x25, x1, #0x13
    //     0x934d8c: str             w0, [x25]
    //     0x934d90: tbz             w0, #0, #0x934dac
    //     0x934d94: ldurb           w16, [x1, #-1]
    //     0x934d98: ldurb           w17, [x0, #-1]
    //     0x934d9c: and             x16, x17, x16, lsr #2
    //     0x934da0: tst             x16, HEAP, lsr #32
    //     0x934da4: b.eq            #0x934dac
    //     0x934da8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x934dac: r16 = ", "
    //     0x934dac: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x934db0: ArrayStore: r2[0] = r16  ; List_4
    //     0x934db0: stur            w16, [x2, #0x17]
    // 0x934db4: LoadField: d0 = r3->field_f
    //     0x934db4: ldur            d0, [x3, #0xf]
    // 0x934db8: r0 = inline_Allocate_Double()
    //     0x934db8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x934dbc: add             x0, x0, #0x10
    //     0x934dc0: cmp             x1, x0
    //     0x934dc4: b.ls            #0x934f00
    //     0x934dc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x934dcc: sub             x0, x0, #0xf
    //     0x934dd0: movz            x1, #0xe15c
    //     0x934dd4: movk            x1, #0x3, lsl #16
    //     0x934dd8: stur            x1, [x0, #-1]
    // 0x934ddc: StoreField: r0->field_7 = d0
    //     0x934ddc: stur            d0, [x0, #7]
    // 0x934de0: mov             x1, x2
    // 0x934de4: ArrayStore: r1[3] = r0  ; List_4
    //     0x934de4: add             x25, x1, #0x1b
    //     0x934de8: str             w0, [x25]
    //     0x934dec: tbz             w0, #0, #0x934e08
    //     0x934df0: ldurb           w16, [x1, #-1]
    //     0x934df4: ldurb           w17, [x0, #-1]
    //     0x934df8: and             x16, x17, x16, lsr #2
    //     0x934dfc: tst             x16, HEAP, lsr #32
    //     0x934e00: b.eq            #0x934e08
    //     0x934e04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x934e08: r16 = "> <"
    //     0x934e08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d50] "> <"
    //     0x934e0c: ldr             x16, [x16, #0xd50]
    // 0x934e10: StoreField: r2->field_1f = r16
    //     0x934e10: stur            w16, [x2, #0x1f]
    // 0x934e14: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x934e14: ldur            d0, [x3, #0x17]
    // 0x934e18: r0 = inline_Allocate_Double()
    //     0x934e18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x934e1c: add             x0, x0, #0x10
    //     0x934e20: cmp             x1, x0
    //     0x934e24: b.ls            #0x934f18
    //     0x934e28: str             x0, [THR, #0x50]  ; THR::top
    //     0x934e2c: sub             x0, x0, #0xf
    //     0x934e30: movz            x1, #0xe15c
    //     0x934e34: movk            x1, #0x3, lsl #16
    //     0x934e38: stur            x1, [x0, #-1]
    // 0x934e3c: StoreField: r0->field_7 = d0
    //     0x934e3c: stur            d0, [x0, #7]
    // 0x934e40: mov             x1, x2
    // 0x934e44: ArrayStore: r1[5] = r0  ; List_4
    //     0x934e44: add             x25, x1, #0x23
    //     0x934e48: str             w0, [x25]
    //     0x934e4c: tbz             w0, #0, #0x934e68
    //     0x934e50: ldurb           w16, [x1, #-1]
    //     0x934e54: ldurb           w17, [x0, #-1]
    //     0x934e58: and             x16, x17, x16, lsr #2
    //     0x934e5c: tst             x16, HEAP, lsr #32
    //     0x934e60: b.eq            #0x934e68
    //     0x934e64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x934e68: r16 = ", "
    //     0x934e68: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x934e6c: StoreField: r2->field_27 = r16
    //     0x934e6c: stur            w16, [x2, #0x27]
    // 0x934e70: LoadField: d0 = r3->field_1f
    //     0x934e70: ldur            d0, [x3, #0x1f]
    // 0x934e74: r0 = inline_Allocate_Double()
    //     0x934e74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x934e78: add             x0, x0, #0x10
    //     0x934e7c: cmp             x1, x0
    //     0x934e80: b.ls            #0x934f30
    //     0x934e84: str             x0, [THR, #0x50]  ; THR::top
    //     0x934e88: sub             x0, x0, #0xf
    //     0x934e8c: movz            x1, #0xe15c
    //     0x934e90: movk            x1, #0x3, lsl #16
    //     0x934e94: stur            x1, [x0, #-1]
    // 0x934e98: StoreField: r0->field_7 = d0
    //     0x934e98: stur            d0, [x0, #7]
    // 0x934e9c: mov             x1, x2
    // 0x934ea0: ArrayStore: r1[7] = r0  ; List_4
    //     0x934ea0: add             x25, x1, #0x2b
    //     0x934ea4: str             w0, [x25]
    //     0x934ea8: tbz             w0, #0, #0x934ec4
    //     0x934eac: ldurb           w16, [x1, #-1]
    //     0x934eb0: ldurb           w17, [x0, #-1]
    //     0x934eb4: and             x16, x17, x16, lsr #2
    //     0x934eb8: tst             x16, HEAP, lsr #32
    //     0x934ebc: b.eq            #0x934ec4
    //     0x934ec0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x934ec4: r16 = ">"
    //     0x934ec4: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x934ec8: StoreField: r2->field_2f = r16
    //     0x934ec8: stur            w16, [x2, #0x2f]
    // 0x934ecc: str             x2, [SP]
    // 0x934ed0: r0 = _interpolate()
    //     0x934ed0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x934ed4: LeaveFrame
    //     0x934ed4: mov             SP, fp
    //     0x934ed8: ldp             fp, lr, [SP], #0x10
    // 0x934edc: ret
    //     0x934edc: ret             
    // 0x934ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934ee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934ee4: b               #0x934d38
    // 0x934ee8: SaveReg d0
    //     0x934ee8: str             q0, [SP, #-0x10]!
    // 0x934eec: stp             x2, x3, [SP, #-0x10]!
    // 0x934ef0: r0 = AllocateDouble()
    //     0x934ef0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x934ef4: ldp             x2, x3, [SP], #0x10
    // 0x934ef8: RestoreReg d0
    //     0x934ef8: ldr             q0, [SP], #0x10
    // 0x934efc: b               #0x934d80
    // 0x934f00: SaveReg d0
    //     0x934f00: str             q0, [SP, #-0x10]!
    // 0x934f04: stp             x2, x3, [SP, #-0x10]!
    // 0x934f08: r0 = AllocateDouble()
    //     0x934f08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x934f0c: ldp             x2, x3, [SP], #0x10
    // 0x934f10: RestoreReg d0
    //     0x934f10: ldr             q0, [SP], #0x10
    // 0x934f14: b               #0x934ddc
    // 0x934f18: SaveReg d0
    //     0x934f18: str             q0, [SP, #-0x10]!
    // 0x934f1c: stp             x2, x3, [SP, #-0x10]!
    // 0x934f20: r0 = AllocateDouble()
    //     0x934f20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x934f24: ldp             x2, x3, [SP], #0x10
    // 0x934f28: RestoreReg d0
    //     0x934f28: ldr             q0, [SP], #0x10
    // 0x934f2c: b               #0x934e3c
    // 0x934f30: SaveReg d0
    //     0x934f30: str             q0, [SP, #-0x10]!
    // 0x934f34: SaveReg r2
    //     0x934f34: str             x2, [SP, #-8]!
    // 0x934f38: r0 = AllocateDouble()
    //     0x934f38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x934f3c: RestoreReg r2
    //     0x934f3c: ldr             x2, [SP], #8
    // 0x934f40: RestoreReg d0
    //     0x934f40: ldr             q0, [SP], #0x10
    // 0x934f44: b               #0x934e98
  }
  _ constrainRect(/* No info */) {
    // ** addr: 0xb4a82c, size: 0x10c
    // 0xb4a82c: EnterFrame
    //     0xb4a82c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a830: mov             fp, SP
    // 0xb4a834: AllocStack(0x20)
    //     0xb4a834: sub             SP, SP, #0x20
    // 0xb4a838: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb4a838: mov             x0, x1
    //     0xb4a83c: stur            x1, [fp, #-8]
    //     0xb4a840: stur            d0, [fp, #-0x10]
    // 0xb4a844: CheckStackOverflow
    //     0xb4a844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a848: cmp             SP, x16
    //     0xb4a84c: b.ls            #0xb4a904
    // 0xb4a850: r1 = inline_Allocate_Double()
    //     0xb4a850: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4a854: add             x1, x1, #0x10
    //     0xb4a858: cmp             x2, x1
    //     0xb4a85c: b.ls            #0xb4a90c
    //     0xb4a860: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4a864: sub             x1, x1, #0xf
    //     0xb4a868: movz            x2, #0xe15c
    //     0xb4a86c: movk            x2, #0x3, lsl #16
    //     0xb4a870: stur            x2, [x1, #-1]
    // 0xb4a874: StoreField: r1->field_7 = d1
    //     0xb4a874: stur            d1, [x1, #7]
    // 0xb4a878: str             x1, [SP]
    // 0xb4a87c: mov             x1, x0
    // 0xb4a880: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb4a880: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb4a884: r0 = constrainWidth()
    //     0xb4a884: bl              #0xb4aa60  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0xb4a888: mov             v1.16b, v0.16b
    // 0xb4a88c: ldur            d0, [fp, #-0x10]
    // 0xb4a890: stur            d1, [fp, #-0x18]
    // 0xb4a894: r0 = inline_Allocate_Double()
    //     0xb4a894: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb4a898: add             x0, x0, #0x10
    //     0xb4a89c: cmp             x1, x0
    //     0xb4a8a0: b.ls            #0xb4a928
    //     0xb4a8a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4a8a8: sub             x0, x0, #0xf
    //     0xb4a8ac: movz            x1, #0xe15c
    //     0xb4a8b0: movk            x1, #0x3, lsl #16
    //     0xb4a8b4: stur            x1, [x0, #-1]
    // 0xb4a8b8: StoreField: r0->field_7 = d0
    //     0xb4a8b8: stur            d0, [x0, #7]
    // 0xb4a8bc: str             x0, [SP]
    // 0xb4a8c0: ldur            x1, [fp, #-8]
    // 0xb4a8c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb4a8c4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb4a8c8: r0 = constrainHeight()
    //     0xb4a8c8: bl              #0xb4a938  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0xb4a8cc: stur            d0, [fp, #-0x10]
    // 0xb4a8d0: r0 = PdfPoint()
    //     0xb4a8d0: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb4a8d4: ldur            d0, [fp, #-0x18]
    // 0xb4a8d8: StoreField: r0->field_7 = d0
    //     0xb4a8d8: stur            d0, [x0, #7]
    // 0xb4a8dc: ldur            d0, [fp, #-0x10]
    // 0xb4a8e0: StoreField: r0->field_f = d0
    //     0xb4a8e0: stur            d0, [x0, #0xf]
    // 0xb4a8e4: mov             x3, x0
    // 0xb4a8e8: r1 = Null
    //     0xb4a8e8: mov             x1, NULL
    // 0xb4a8ec: r2 = Instance_PdfPoint
    //     0xb4a8ec: add             x2, PP, #0x24, lsl #12  ; [pp+0x246a8] Obj!PdfPoint@b436b1
    //     0xb4a8f0: ldr             x2, [x2, #0x6a8]
    // 0xb4a8f4: r0 = PdfRect.fromPoints()
    //     0xb4a8f4: bl              #0xb48960  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xb4a8f8: LeaveFrame
    //     0xb4a8f8: mov             SP, fp
    //     0xb4a8fc: ldp             fp, lr, [SP], #0x10
    // 0xb4a900: ret
    //     0xb4a900: ret             
    // 0xb4a904: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4a904: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4a908: b               #0xb4a850
    // 0xb4a90c: stp             q0, q1, [SP, #-0x20]!
    // 0xb4a910: SaveReg r0
    //     0xb4a910: str             x0, [SP, #-8]!
    // 0xb4a914: r0 = AllocateDouble()
    //     0xb4a914: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4a918: mov             x1, x0
    // 0xb4a91c: RestoreReg r0
    //     0xb4a91c: ldr             x0, [SP], #8
    // 0xb4a920: ldp             q0, q1, [SP], #0x20
    // 0xb4a924: b               #0xb4a874
    // 0xb4a928: stp             q0, q1, [SP, #-0x20]!
    // 0xb4a92c: r0 = AllocateDouble()
    //     0xb4a92c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4a930: ldp             q0, q1, [SP], #0x20
    // 0xb4a934: b               #0xb4a8b8
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0xb4a938, size: 0x128
    // 0xb4a938: EnterFrame
    //     0xb4a938: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a93c: mov             fp, SP
    // 0xb4a940: LoadField: r0 = r4->field_13
    //     0xb4a940: ldur            w0, [x4, #0x13]
    // 0xb4a944: sub             x2, x0, #2
    // 0xb4a948: cmp             w2, #2
    // 0xb4a94c: b.lt            #0xb4a960
    // 0xb4a950: add             x0, fp, w2, sxtw #2
    // 0xb4a954: ldr             x0, [x0, #8]
    // 0xb4a958: LoadField: d0 = r0->field_7
    //     0xb4a958: ldur            d0, [x0, #7]
    // 0xb4a95c: b               #0xb4a964
    // 0xb4a960: d0 = inf
    //     0xb4a960: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4a964: CheckStackOverflow
    //     0xb4a964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a968: cmp             SP, x16
    //     0xb4a96c: b.ls            #0xb4aa04
    // 0xb4a970: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb4a970: ldur            d1, [x1, #0x17]
    // 0xb4a974: LoadField: d2 = r1->field_1f
    //     0xb4a974: ldur            d2, [x1, #0x1f]
    // 0xb4a978: r1 = inline_Allocate_Double()
    //     0xb4a978: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb4a97c: add             x1, x1, #0x10
    //     0xb4a980: cmp             x0, x1
    //     0xb4a984: b.ls            #0xb4aa0c
    //     0xb4a988: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4a98c: sub             x1, x1, #0xf
    //     0xb4a990: movz            x0, #0xe15c
    //     0xb4a994: movk            x0, #0x3, lsl #16
    //     0xb4a998: stur            x0, [x1, #-1]
    // 0xb4a99c: StoreField: r1->field_7 = d0
    //     0xb4a99c: stur            d0, [x1, #7]
    // 0xb4a9a0: r2 = inline_Allocate_Double()
    //     0xb4a9a0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb4a9a4: add             x2, x2, #0x10
    //     0xb4a9a8: cmp             x0, x2
    //     0xb4a9ac: b.ls            #0xb4aa28
    //     0xb4a9b0: str             x2, [THR, #0x50]  ; THR::top
    //     0xb4a9b4: sub             x2, x2, #0xf
    //     0xb4a9b8: movz            x0, #0xe15c
    //     0xb4a9bc: movk            x0, #0x3, lsl #16
    //     0xb4a9c0: stur            x0, [x2, #-1]
    // 0xb4a9c4: StoreField: r2->field_7 = d1
    //     0xb4a9c4: stur            d1, [x2, #7]
    // 0xb4a9c8: r3 = inline_Allocate_Double()
    //     0xb4a9c8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb4a9cc: add             x3, x3, #0x10
    //     0xb4a9d0: cmp             x0, x3
    //     0xb4a9d4: b.ls            #0xb4aa44
    //     0xb4a9d8: str             x3, [THR, #0x50]  ; THR::top
    //     0xb4a9dc: sub             x3, x3, #0xf
    //     0xb4a9e0: movz            x0, #0xe15c
    //     0xb4a9e4: movk            x0, #0x3, lsl #16
    //     0xb4a9e8: stur            x0, [x3, #-1]
    // 0xb4a9ec: StoreField: r3->field_7 = d2
    //     0xb4a9ec: stur            d2, [x3, #7]
    // 0xb4a9f0: r0 = clamp()
    //     0xb4a9f0: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xb4a9f4: LoadField: d0 = r0->field_7
    //     0xb4a9f4: ldur            d0, [x0, #7]
    // 0xb4a9f8: LeaveFrame
    //     0xb4a9f8: mov             SP, fp
    //     0xb4a9fc: ldp             fp, lr, [SP], #0x10
    // 0xb4aa00: ret
    //     0xb4aa00: ret             
    // 0xb4aa04: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4aa04: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4aa08: b               #0xb4a970
    // 0xb4aa0c: stp             q1, q2, [SP, #-0x20]!
    // 0xb4aa10: SaveReg d0
    //     0xb4aa10: str             q0, [SP, #-0x10]!
    // 0xb4aa14: r0 = AllocateDouble()
    //     0xb4aa14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4aa18: mov             x1, x0
    // 0xb4aa1c: RestoreReg d0
    //     0xb4aa1c: ldr             q0, [SP], #0x10
    // 0xb4aa20: ldp             q1, q2, [SP], #0x20
    // 0xb4aa24: b               #0xb4a99c
    // 0xb4aa28: stp             q1, q2, [SP, #-0x20]!
    // 0xb4aa2c: SaveReg r1
    //     0xb4aa2c: str             x1, [SP, #-8]!
    // 0xb4aa30: r0 = AllocateDouble()
    //     0xb4aa30: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4aa34: mov             x2, x0
    // 0xb4aa38: RestoreReg r1
    //     0xb4aa38: ldr             x1, [SP], #8
    // 0xb4aa3c: ldp             q1, q2, [SP], #0x20
    // 0xb4aa40: b               #0xb4a9c4
    // 0xb4aa44: SaveReg d2
    //     0xb4aa44: str             q2, [SP, #-0x10]!
    // 0xb4aa48: stp             x1, x2, [SP, #-0x10]!
    // 0xb4aa4c: r0 = AllocateDouble()
    //     0xb4aa4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4aa50: mov             x3, x0
    // 0xb4aa54: ldp             x1, x2, [SP], #0x10
    // 0xb4aa58: RestoreReg d2
    //     0xb4aa58: ldr             q2, [SP], #0x10
    // 0xb4aa5c: b               #0xb4a9ec
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0xb4aa60, size: 0x128
    // 0xb4aa60: EnterFrame
    //     0xb4aa60: stp             fp, lr, [SP, #-0x10]!
    //     0xb4aa64: mov             fp, SP
    // 0xb4aa68: LoadField: r0 = r4->field_13
    //     0xb4aa68: ldur            w0, [x4, #0x13]
    // 0xb4aa6c: sub             x2, x0, #2
    // 0xb4aa70: cmp             w2, #2
    // 0xb4aa74: b.lt            #0xb4aa88
    // 0xb4aa78: add             x0, fp, w2, sxtw #2
    // 0xb4aa7c: ldr             x0, [x0, #8]
    // 0xb4aa80: LoadField: d0 = r0->field_7
    //     0xb4aa80: ldur            d0, [x0, #7]
    // 0xb4aa84: b               #0xb4aa8c
    // 0xb4aa88: d0 = inf
    //     0xb4aa88: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0xb4aa8c: CheckStackOverflow
    //     0xb4aa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4aa90: cmp             SP, x16
    //     0xb4aa94: b.ls            #0xb4ab2c
    // 0xb4aa98: LoadField: d1 = r1->field_7
    //     0xb4aa98: ldur            d1, [x1, #7]
    // 0xb4aa9c: LoadField: d2 = r1->field_f
    //     0xb4aa9c: ldur            d2, [x1, #0xf]
    // 0xb4aaa0: r1 = inline_Allocate_Double()
    //     0xb4aaa0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb4aaa4: add             x1, x1, #0x10
    //     0xb4aaa8: cmp             x0, x1
    //     0xb4aaac: b.ls            #0xb4ab34
    //     0xb4aab0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4aab4: sub             x1, x1, #0xf
    //     0xb4aab8: movz            x0, #0xe15c
    //     0xb4aabc: movk            x0, #0x3, lsl #16
    //     0xb4aac0: stur            x0, [x1, #-1]
    // 0xb4aac4: StoreField: r1->field_7 = d0
    //     0xb4aac4: stur            d0, [x1, #7]
    // 0xb4aac8: r2 = inline_Allocate_Double()
    //     0xb4aac8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb4aacc: add             x2, x2, #0x10
    //     0xb4aad0: cmp             x0, x2
    //     0xb4aad4: b.ls            #0xb4ab50
    //     0xb4aad8: str             x2, [THR, #0x50]  ; THR::top
    //     0xb4aadc: sub             x2, x2, #0xf
    //     0xb4aae0: movz            x0, #0xe15c
    //     0xb4aae4: movk            x0, #0x3, lsl #16
    //     0xb4aae8: stur            x0, [x2, #-1]
    // 0xb4aaec: StoreField: r2->field_7 = d1
    //     0xb4aaec: stur            d1, [x2, #7]
    // 0xb4aaf0: r3 = inline_Allocate_Double()
    //     0xb4aaf0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb4aaf4: add             x3, x3, #0x10
    //     0xb4aaf8: cmp             x0, x3
    //     0xb4aafc: b.ls            #0xb4ab6c
    //     0xb4ab00: str             x3, [THR, #0x50]  ; THR::top
    //     0xb4ab04: sub             x3, x3, #0xf
    //     0xb4ab08: movz            x0, #0xe15c
    //     0xb4ab0c: movk            x0, #0x3, lsl #16
    //     0xb4ab10: stur            x0, [x3, #-1]
    // 0xb4ab14: StoreField: r3->field_7 = d2
    //     0xb4ab14: stur            d2, [x3, #7]
    // 0xb4ab18: r0 = clamp()
    //     0xb4ab18: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xb4ab1c: LoadField: d0 = r0->field_7
    //     0xb4ab1c: ldur            d0, [x0, #7]
    // 0xb4ab20: LeaveFrame
    //     0xb4ab20: mov             SP, fp
    //     0xb4ab24: ldp             fp, lr, [SP], #0x10
    // 0xb4ab28: ret
    //     0xb4ab28: ret             
    // 0xb4ab2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4ab2c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb4ab30: b               #0xb4aa98
    // 0xb4ab34: stp             q1, q2, [SP, #-0x20]!
    // 0xb4ab38: SaveReg d0
    //     0xb4ab38: str             q0, [SP, #-0x10]!
    // 0xb4ab3c: r0 = AllocateDouble()
    //     0xb4ab3c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4ab40: mov             x1, x0
    // 0xb4ab44: RestoreReg d0
    //     0xb4ab44: ldr             q0, [SP], #0x10
    // 0xb4ab48: ldp             q1, q2, [SP], #0x20
    // 0xb4ab4c: b               #0xb4aac4
    // 0xb4ab50: stp             q1, q2, [SP, #-0x20]!
    // 0xb4ab54: SaveReg r1
    //     0xb4ab54: str             x1, [SP, #-8]!
    // 0xb4ab58: r0 = AllocateDouble()
    //     0xb4ab58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4ab5c: mov             x2, x0
    // 0xb4ab60: RestoreReg r1
    //     0xb4ab60: ldr             x1, [SP], #8
    // 0xb4ab64: ldp             q1, q2, [SP], #0x20
    // 0xb4ab68: b               #0xb4aaec
    // 0xb4ab6c: SaveReg d2
    //     0xb4ab6c: str             q2, [SP, #-0x10]!
    // 0xb4ab70: stp             x1, x2, [SP, #-0x10]!
    // 0xb4ab74: r0 = AllocateDouble()
    //     0xb4ab74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4ab78: mov             x3, x0
    // 0xb4ab7c: ldp             x1, x2, [SP], #0x10
    // 0xb4ab80: RestoreReg d2
    //     0xb4ab80: ldr             q2, [SP], #0x10
    // 0xb4ab84: b               #0xb4ab14
  }
  _ deflate(/* No info */) {
    // ** addr: 0xb4ab88, size: 0xa0
    // 0xb4ab88: EnterFrame
    //     0xb4ab88: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ab8c: mov             fp, SP
    // 0xb4ab90: AllocStack(0x20)
    //     0xb4ab90: sub             SP, SP, #0x20
    // 0xb4ab94: d0 = 0.000000
    //     0xb4ab94: eor             v0.16b, v0.16b, v0.16b
    // 0xb4ab98: LoadField: d1 = r2->field_7
    //     0xb4ab98: ldur            d1, [x2, #7]
    // 0xb4ab9c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xb4ab9c: ldur            d2, [x2, #0x17]
    // 0xb4aba0: fadd            d3, d1, d2
    // 0xb4aba4: fadd            d1, d3, d0
    // 0xb4aba8: fadd            d2, d1, d0
    // 0xb4abac: LoadField: d1 = r2->field_f
    //     0xb4abac: ldur            d1, [x2, #0xf]
    // 0xb4abb0: LoadField: d3 = r2->field_1f
    //     0xb4abb0: ldur            d3, [x2, #0x1f]
    // 0xb4abb4: fadd            d4, d1, d3
    // 0xb4abb8: LoadField: d1 = r1->field_7
    //     0xb4abb8: ldur            d1, [x1, #7]
    // 0xb4abbc: fsub            d3, d1, d2
    // 0xb4abc0: fmax            v1.2d, v0.2d, v3.2d
    // 0xb4abc4: stur            d1, [fp, #-0x20]
    // 0xb4abc8: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xb4abc8: ldur            d3, [x1, #0x17]
    // 0xb4abcc: fsub            d5, d3, d4
    // 0xb4abd0: fmax            v3.2d, v0.2d, v5.2d
    // 0xb4abd4: stur            d3, [fp, #-0x18]
    // 0xb4abd8: LoadField: d0 = r1->field_f
    //     0xb4abd8: ldur            d0, [x1, #0xf]
    // 0xb4abdc: fsub            d5, d0, d2
    // 0xb4abe0: fmax            v0.2d, v1.2d, v5.2d
    // 0xb4abe4: stur            d0, [fp, #-0x10]
    // 0xb4abe8: LoadField: d2 = r1->field_1f
    //     0xb4abe8: ldur            d2, [x1, #0x1f]
    // 0xb4abec: fsub            d5, d2, d4
    // 0xb4abf0: fmax            v2.2d, v3.2d, v5.2d
    // 0xb4abf4: stur            d2, [fp, #-8]
    // 0xb4abf8: r0 = BoxConstraints()
    //     0xb4abf8: bl              #0x73dd1c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb4abfc: ldur            d0, [fp, #-0x20]
    // 0xb4ac00: StoreField: r0->field_7 = d0
    //     0xb4ac00: stur            d0, [x0, #7]
    // 0xb4ac04: ldur            d0, [fp, #-0x10]
    // 0xb4ac08: StoreField: r0->field_f = d0
    //     0xb4ac08: stur            d0, [x0, #0xf]
    // 0xb4ac0c: ldur            d0, [fp, #-0x18]
    // 0xb4ac10: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4ac10: stur            d0, [x0, #0x17]
    // 0xb4ac14: ldur            d0, [fp, #-8]
    // 0xb4ac18: StoreField: r0->field_1f = d0
    //     0xb4ac18: stur            d0, [x0, #0x1f]
    // 0xb4ac1c: LeaveFrame
    //     0xb4ac1c: mov             SP, fp
    //     0xb4ac20: ldp             fp, lr, [SP], #0x10
    // 0xb4ac24: ret
    //     0xb4ac24: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0xb4ae58, size: 0x44
    // 0xb4ae58: EnterFrame
    //     0xb4ae58: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ae5c: mov             fp, SP
    // 0xb4ae60: AllocStack(0x10)
    //     0xb4ae60: sub             SP, SP, #0x10
    // 0xb4ae64: LoadField: d0 = r1->field_f
    //     0xb4ae64: ldur            d0, [x1, #0xf]
    // 0xb4ae68: stur            d0, [fp, #-0x10]
    // 0xb4ae6c: LoadField: d1 = r1->field_1f
    //     0xb4ae6c: ldur            d1, [x1, #0x1f]
    // 0xb4ae70: stur            d1, [fp, #-8]
    // 0xb4ae74: r0 = BoxConstraints()
    //     0xb4ae74: bl              #0x73dd1c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb4ae78: StoreField: r0->field_7 = rZR
    //     0xb4ae78: stur            xzr, [x0, #7]
    // 0xb4ae7c: ldur            d0, [fp, #-0x10]
    // 0xb4ae80: StoreField: r0->field_f = d0
    //     0xb4ae80: stur            d0, [x0, #0xf]
    // 0xb4ae84: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb4ae84: stur            xzr, [x0, #0x17]
    // 0xb4ae88: ldur            d0, [fp, #-8]
    // 0xb4ae8c: StoreField: r0->field_1f = d0
    //     0xb4ae8c: stur            d0, [x0, #0x1f]
    // 0xb4ae90: LeaveFrame
    //     0xb4ae90: mov             SP, fp
    //     0xb4ae94: ldp             fp, lr, [SP], #0x10
    // 0xb4ae98: ret
    //     0xb4ae98: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0xb4afa4, size: 0x78
    // 0xb4afa4: EnterFrame
    //     0xb4afa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4afa8: mov             fp, SP
    // 0xb4afac: AllocStack(0x20)
    //     0xb4afac: sub             SP, SP, #0x20
    // 0xb4afb0: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0xb4afb0: mov             x0, x1
    //     0xb4afb4: stur            x1, [fp, #-8]
    // 0xb4afb8: CheckStackOverflow
    //     0xb4afb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4afbc: cmp             SP, x16
    //     0xb4afc0: b.ls            #0xb4b014
    // 0xb4afc4: r16 = 0.000000
    //     0xb4afc4: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb4afc8: str             x16, [SP]
    // 0xb4afcc: mov             x1, x0
    // 0xb4afd0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb4afd0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb4afd4: r0 = constrainWidth()
    //     0xb4afd4: bl              #0xb4aa60  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0xb4afd8: stur            d0, [fp, #-0x10]
    // 0xb4afdc: r16 = 0.000000
    //     0xb4afdc: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb4afe0: str             x16, [SP]
    // 0xb4afe4: ldur            x1, [fp, #-8]
    // 0xb4afe8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb4afe8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb4afec: r0 = constrainHeight()
    //     0xb4afec: bl              #0xb4a938  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0xb4aff0: stur            d0, [fp, #-0x18]
    // 0xb4aff4: r0 = PdfPoint()
    //     0xb4aff4: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb4aff8: ldur            d0, [fp, #-0x10]
    // 0xb4affc: StoreField: r0->field_7 = d0
    //     0xb4affc: stur            d0, [x0, #7]
    // 0xb4b000: ldur            d0, [fp, #-0x18]
    // 0xb4b004: StoreField: r0->field_f = d0
    //     0xb4b004: stur            d0, [x0, #0xf]
    // 0xb4b008: LeaveFrame
    //     0xb4b008: mov             SP, fp
    //     0xb4b00c: ldp             fp, lr, [SP], #0x10
    // 0xb4b010: ret
    //     0xb4b010: ret             
    // 0xb4b014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b018: b               #0xb4afc4
  }
  _ enforce(/* No info */) {
    // ** addr: 0xb4b01c, size: 0x358
    // 0xb4b01c: EnterFrame
    //     0xb4b01c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b020: mov             fp, SP
    // 0xb4b024: AllocStack(0x38)
    //     0xb4b024: sub             SP, SP, #0x38
    // 0xb4b028: SetupParameters(BoxConstraints this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb4b028: mov             x4, x1
    //     0xb4b02c: mov             x0, x2
    //     0xb4b030: stur            x1, [fp, #-0x18]
    //     0xb4b034: stur            x2, [fp, #-0x20]
    // 0xb4b038: CheckStackOverflow
    //     0xb4b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b03c: cmp             SP, x16
    //     0xb4b040: b.ls            #0xb4b25c
    // 0xb4b044: LoadField: d0 = r4->field_7
    //     0xb4b044: ldur            d0, [x4, #7]
    // 0xb4b048: LoadField: d1 = r0->field_7
    //     0xb4b048: ldur            d1, [x0, #7]
    // 0xb4b04c: LoadField: d2 = r0->field_f
    //     0xb4b04c: ldur            d2, [x0, #0xf]
    // 0xb4b050: r1 = inline_Allocate_Double()
    //     0xb4b050: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4b054: add             x1, x1, #0x10
    //     0xb4b058: cmp             x2, x1
    //     0xb4b05c: b.ls            #0xb4b264
    //     0xb4b060: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4b064: sub             x1, x1, #0xf
    //     0xb4b068: movz            x2, #0xe15c
    //     0xb4b06c: movk            x2, #0x3, lsl #16
    //     0xb4b070: stur            x2, [x1, #-1]
    // 0xb4b074: StoreField: r1->field_7 = d0
    //     0xb4b074: stur            d0, [x1, #7]
    // 0xb4b078: r5 = inline_Allocate_Double()
    //     0xb4b078: ldp             x5, x2, [THR, #0x50]  ; THR::top
    //     0xb4b07c: add             x5, x5, #0x10
    //     0xb4b080: cmp             x2, x5
    //     0xb4b084: b.ls            #0xb4b288
    //     0xb4b088: str             x5, [THR, #0x50]  ; THR::top
    //     0xb4b08c: sub             x5, x5, #0xf
    //     0xb4b090: movz            x2, #0xe15c
    //     0xb4b094: movk            x2, #0x3, lsl #16
    //     0xb4b098: stur            x2, [x5, #-1]
    // 0xb4b09c: StoreField: r5->field_7 = d1
    //     0xb4b09c: stur            d1, [x5, #7]
    // 0xb4b0a0: stur            x5, [fp, #-0x10]
    // 0xb4b0a4: r6 = inline_Allocate_Double()
    //     0xb4b0a4: ldp             x6, x2, [THR, #0x50]  ; THR::top
    //     0xb4b0a8: add             x6, x6, #0x10
    //     0xb4b0ac: cmp             x2, x6
    //     0xb4b0b0: b.ls            #0xb4b2ac
    //     0xb4b0b4: str             x6, [THR, #0x50]  ; THR::top
    //     0xb4b0b8: sub             x6, x6, #0xf
    //     0xb4b0bc: movz            x2, #0xe15c
    //     0xb4b0c0: movk            x2, #0x3, lsl #16
    //     0xb4b0c4: stur            x2, [x6, #-1]
    // 0xb4b0c8: StoreField: r6->field_7 = d2
    //     0xb4b0c8: stur            d2, [x6, #7]
    // 0xb4b0cc: mov             x2, x5
    // 0xb4b0d0: mov             x3, x6
    // 0xb4b0d4: stur            x6, [fp, #-8]
    // 0xb4b0d8: r0 = clamp()
    //     0xb4b0d8: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xb4b0dc: mov             x4, x0
    // 0xb4b0e0: ldur            x0, [fp, #-0x18]
    // 0xb4b0e4: stur            x4, [fp, #-0x28]
    // 0xb4b0e8: LoadField: d0 = r0->field_f
    //     0xb4b0e8: ldur            d0, [x0, #0xf]
    // 0xb4b0ec: r1 = inline_Allocate_Double()
    //     0xb4b0ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4b0f0: add             x1, x1, #0x10
    //     0xb4b0f4: cmp             x2, x1
    //     0xb4b0f8: b.ls            #0xb4b2d0
    //     0xb4b0fc: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4b100: sub             x1, x1, #0xf
    //     0xb4b104: movz            x2, #0xe15c
    //     0xb4b108: movk            x2, #0x3, lsl #16
    //     0xb4b10c: stur            x2, [x1, #-1]
    // 0xb4b110: StoreField: r1->field_7 = d0
    //     0xb4b110: stur            d0, [x1, #7]
    // 0xb4b114: ldur            x2, [fp, #-0x10]
    // 0xb4b118: ldur            x3, [fp, #-8]
    // 0xb4b11c: r0 = clamp()
    //     0xb4b11c: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xb4b120: mov             x4, x0
    // 0xb4b124: ldur            x0, [fp, #-0x18]
    // 0xb4b128: stur            x4, [fp, #-0x30]
    // 0xb4b12c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb4b12c: ldur            d0, [x0, #0x17]
    // 0xb4b130: ldur            x1, [fp, #-0x20]
    // 0xb4b134: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb4b134: ldur            d1, [x1, #0x17]
    // 0xb4b138: LoadField: d2 = r1->field_1f
    //     0xb4b138: ldur            d2, [x1, #0x1f]
    // 0xb4b13c: r1 = inline_Allocate_Double()
    //     0xb4b13c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4b140: add             x1, x1, #0x10
    //     0xb4b144: cmp             x2, x1
    //     0xb4b148: b.ls            #0xb4b2ec
    //     0xb4b14c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4b150: sub             x1, x1, #0xf
    //     0xb4b154: movz            x2, #0xe15c
    //     0xb4b158: movk            x2, #0x3, lsl #16
    //     0xb4b15c: stur            x2, [x1, #-1]
    // 0xb4b160: StoreField: r1->field_7 = d0
    //     0xb4b160: stur            d0, [x1, #7]
    // 0xb4b164: r5 = inline_Allocate_Double()
    //     0xb4b164: ldp             x5, x2, [THR, #0x50]  ; THR::top
    //     0xb4b168: add             x5, x5, #0x10
    //     0xb4b16c: cmp             x2, x5
    //     0xb4b170: b.ls            #0xb4b310
    //     0xb4b174: str             x5, [THR, #0x50]  ; THR::top
    //     0xb4b178: sub             x5, x5, #0xf
    //     0xb4b17c: movz            x2, #0xe15c
    //     0xb4b180: movk            x2, #0x3, lsl #16
    //     0xb4b184: stur            x2, [x5, #-1]
    // 0xb4b188: StoreField: r5->field_7 = d1
    //     0xb4b188: stur            d1, [x5, #7]
    // 0xb4b18c: stur            x5, [fp, #-0x10]
    // 0xb4b190: r6 = inline_Allocate_Double()
    //     0xb4b190: ldp             x6, x2, [THR, #0x50]  ; THR::top
    //     0xb4b194: add             x6, x6, #0x10
    //     0xb4b198: cmp             x2, x6
    //     0xb4b19c: b.ls            #0xb4b334
    //     0xb4b1a0: str             x6, [THR, #0x50]  ; THR::top
    //     0xb4b1a4: sub             x6, x6, #0xf
    //     0xb4b1a8: movz            x2, #0xe15c
    //     0xb4b1ac: movk            x2, #0x3, lsl #16
    //     0xb4b1b0: stur            x2, [x6, #-1]
    // 0xb4b1b4: StoreField: r6->field_7 = d2
    //     0xb4b1b4: stur            d2, [x6, #7]
    // 0xb4b1b8: mov             x2, x5
    // 0xb4b1bc: mov             x3, x6
    // 0xb4b1c0: stur            x6, [fp, #-8]
    // 0xb4b1c4: r0 = clamp()
    //     0xb4b1c4: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xb4b1c8: mov             x4, x0
    // 0xb4b1cc: ldur            x0, [fp, #-0x18]
    // 0xb4b1d0: stur            x4, [fp, #-0x20]
    // 0xb4b1d4: LoadField: d0 = r0->field_1f
    //     0xb4b1d4: ldur            d0, [x0, #0x1f]
    // 0xb4b1d8: r1 = inline_Allocate_Double()
    //     0xb4b1d8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb4b1dc: add             x1, x1, #0x10
    //     0xb4b1e0: cmp             x0, x1
    //     0xb4b1e4: b.ls            #0xb4b358
    //     0xb4b1e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4b1ec: sub             x1, x1, #0xf
    //     0xb4b1f0: movz            x0, #0xe15c
    //     0xb4b1f4: movk            x0, #0x3, lsl #16
    //     0xb4b1f8: stur            x0, [x1, #-1]
    // 0xb4b1fc: StoreField: r1->field_7 = d0
    //     0xb4b1fc: stur            d0, [x1, #7]
    // 0xb4b200: ldur            x2, [fp, #-0x10]
    // 0xb4b204: ldur            x3, [fp, #-8]
    // 0xb4b208: r0 = clamp()
    //     0xb4b208: bl              #0xb8a99c  ; [dart:core] _Double::clamp
    // 0xb4b20c: mov             x1, x0
    // 0xb4b210: ldur            x0, [fp, #-0x28]
    // 0xb4b214: stur            x1, [fp, #-8]
    // 0xb4b218: LoadField: d0 = r0->field_7
    //     0xb4b218: ldur            d0, [x0, #7]
    // 0xb4b21c: stur            d0, [fp, #-0x38]
    // 0xb4b220: r0 = BoxConstraints()
    //     0xb4b220: bl              #0x73dd1c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb4b224: ldur            d0, [fp, #-0x38]
    // 0xb4b228: StoreField: r0->field_7 = d0
    //     0xb4b228: stur            d0, [x0, #7]
    // 0xb4b22c: ldur            x1, [fp, #-0x30]
    // 0xb4b230: LoadField: d0 = r1->field_7
    //     0xb4b230: ldur            d0, [x1, #7]
    // 0xb4b234: StoreField: r0->field_f = d0
    //     0xb4b234: stur            d0, [x0, #0xf]
    // 0xb4b238: ldur            x1, [fp, #-0x20]
    // 0xb4b23c: LoadField: d0 = r1->field_7
    //     0xb4b23c: ldur            d0, [x1, #7]
    // 0xb4b240: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4b240: stur            d0, [x0, #0x17]
    // 0xb4b244: ldur            x1, [fp, #-8]
    // 0xb4b248: LoadField: d0 = r1->field_7
    //     0xb4b248: ldur            d0, [x1, #7]
    // 0xb4b24c: StoreField: r0->field_1f = d0
    //     0xb4b24c: stur            d0, [x0, #0x1f]
    // 0xb4b250: LeaveFrame
    //     0xb4b250: mov             SP, fp
    //     0xb4b254: ldp             fp, lr, [SP], #0x10
    // 0xb4b258: ret
    //     0xb4b258: ret             
    // 0xb4b25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b25c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b260: b               #0xb4b044
    // 0xb4b264: stp             q1, q2, [SP, #-0x20]!
    // 0xb4b268: SaveReg d0
    //     0xb4b268: str             q0, [SP, #-0x10]!
    // 0xb4b26c: stp             x0, x4, [SP, #-0x10]!
    // 0xb4b270: r0 = AllocateDouble()
    //     0xb4b270: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4b274: mov             x1, x0
    // 0xb4b278: ldp             x0, x4, [SP], #0x10
    // 0xb4b27c: RestoreReg d0
    //     0xb4b27c: ldr             q0, [SP], #0x10
    // 0xb4b280: ldp             q1, q2, [SP], #0x20
    // 0xb4b284: b               #0xb4b074
    // 0xb4b288: stp             q1, q2, [SP, #-0x20]!
    // 0xb4b28c: stp             x1, x4, [SP, #-0x10]!
    // 0xb4b290: SaveReg r0
    //     0xb4b290: str             x0, [SP, #-8]!
    // 0xb4b294: r0 = AllocateDouble()
    //     0xb4b294: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4b298: mov             x5, x0
    // 0xb4b29c: RestoreReg r0
    //     0xb4b29c: ldr             x0, [SP], #8
    // 0xb4b2a0: ldp             x1, x4, [SP], #0x10
    // 0xb4b2a4: ldp             q1, q2, [SP], #0x20
    // 0xb4b2a8: b               #0xb4b09c
    // 0xb4b2ac: SaveReg d2
    //     0xb4b2ac: str             q2, [SP, #-0x10]!
    // 0xb4b2b0: stp             x4, x5, [SP, #-0x10]!
    // 0xb4b2b4: stp             x0, x1, [SP, #-0x10]!
    // 0xb4b2b8: r0 = AllocateDouble()
    //     0xb4b2b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4b2bc: mov             x6, x0
    // 0xb4b2c0: ldp             x0, x1, [SP], #0x10
    // 0xb4b2c4: ldp             x4, x5, [SP], #0x10
    // 0xb4b2c8: RestoreReg d2
    //     0xb4b2c8: ldr             q2, [SP], #0x10
    // 0xb4b2cc: b               #0xb4b0c8
    // 0xb4b2d0: SaveReg d0
    //     0xb4b2d0: str             q0, [SP, #-0x10]!
    // 0xb4b2d4: stp             x0, x4, [SP, #-0x10]!
    // 0xb4b2d8: r0 = AllocateDouble()
    //     0xb4b2d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4b2dc: mov             x1, x0
    // 0xb4b2e0: ldp             x0, x4, [SP], #0x10
    // 0xb4b2e4: RestoreReg d0
    //     0xb4b2e4: ldr             q0, [SP], #0x10
    // 0xb4b2e8: b               #0xb4b110
    // 0xb4b2ec: stp             q1, q2, [SP, #-0x20]!
    // 0xb4b2f0: SaveReg d0
    //     0xb4b2f0: str             q0, [SP, #-0x10]!
    // 0xb4b2f4: stp             x0, x4, [SP, #-0x10]!
    // 0xb4b2f8: r0 = AllocateDouble()
    //     0xb4b2f8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4b2fc: mov             x1, x0
    // 0xb4b300: ldp             x0, x4, [SP], #0x10
    // 0xb4b304: RestoreReg d0
    //     0xb4b304: ldr             q0, [SP], #0x10
    // 0xb4b308: ldp             q1, q2, [SP], #0x20
    // 0xb4b30c: b               #0xb4b160
    // 0xb4b310: stp             q1, q2, [SP, #-0x20]!
    // 0xb4b314: stp             x1, x4, [SP, #-0x10]!
    // 0xb4b318: SaveReg r0
    //     0xb4b318: str             x0, [SP, #-8]!
    // 0xb4b31c: r0 = AllocateDouble()
    //     0xb4b31c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4b320: mov             x5, x0
    // 0xb4b324: RestoreReg r0
    //     0xb4b324: ldr             x0, [SP], #8
    // 0xb4b328: ldp             x1, x4, [SP], #0x10
    // 0xb4b32c: ldp             q1, q2, [SP], #0x20
    // 0xb4b330: b               #0xb4b188
    // 0xb4b334: SaveReg d2
    //     0xb4b334: str             q2, [SP, #-0x10]!
    // 0xb4b338: stp             x4, x5, [SP, #-0x10]!
    // 0xb4b33c: stp             x0, x1, [SP, #-0x10]!
    // 0xb4b340: r0 = AllocateDouble()
    //     0xb4b340: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4b344: mov             x6, x0
    // 0xb4b348: ldp             x0, x1, [SP], #0x10
    // 0xb4b34c: ldp             x4, x5, [SP], #0x10
    // 0xb4b350: RestoreReg d2
    //     0xb4b350: ldr             q2, [SP], #0x10
    // 0xb4b354: b               #0xb4b1b4
    // 0xb4b358: SaveReg d0
    //     0xb4b358: str             q0, [SP, #-0x10]!
    // 0xb4b35c: SaveReg r4
    //     0xb4b35c: str             x4, [SP, #-8]!
    // 0xb4b360: r0 = AllocateDouble()
    //     0xb4b360: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4b364: mov             x1, x0
    // 0xb4b368: RestoreReg r4
    //     0xb4b368: ldr             x4, [SP], #8
    // 0xb4b36c: RestoreReg d0
    //     0xb4b36c: ldr             q0, [SP], #0x10
    // 0xb4b370: b               #0xb4b1fc
  }
}
