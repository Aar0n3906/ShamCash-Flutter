// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048966, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x5fbaf0, size: 0x314
    // 0x5fbaf0: EnterFrame
    //     0x5fbaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbaf4: mov             fp, SP
    // 0x5fbaf8: AllocStack(0x40)
    //     0x5fbaf8: sub             SP, SP, #0x40
    // 0x5fbafc: d0 = 0.000000
    //     0x5fbafc: eor             v0.16b, v0.16b, v0.16b
    // 0x5fbb00: stur            x2, [fp, #-8]
    // 0x5fbb04: stur            x3, [fp, #-0x10]
    // 0x5fbb08: LoadField: d1 = r2->field_f
    //     0x5fbb08: ldur            d1, [x2, #0xf]
    // 0x5fbb0c: stur            d1, [fp, #-0x38]
    // 0x5fbb10: fcmp            d0, d1
    // 0x5fbb14: b.ge            #0x5fbb48
    // 0x5fbb18: LoadField: d2 = r2->field_7
    //     0x5fbb18: ldur            d2, [x2, #7]
    // 0x5fbb1c: stur            d2, [fp, #-0x30]
    // 0x5fbb20: fcmp            d0, d2
    // 0x5fbb24: b.ge            #0x5fbb48
    // 0x5fbb28: LoadField: d3 = r3->field_f
    //     0x5fbb28: ldur            d3, [x3, #0xf]
    // 0x5fbb2c: stur            d3, [fp, #-0x20]
    // 0x5fbb30: fcmp            d0, d3
    // 0x5fbb34: b.ge            #0x5fbb48
    // 0x5fbb38: LoadField: d4 = r3->field_7
    //     0x5fbb38: ldur            d4, [x3, #7]
    // 0x5fbb3c: stur            d4, [fp, #-0x28]
    // 0x5fbb40: fcmp            d0, d4
    // 0x5fbb44: b.lt            #0x5fbb5c
    // 0x5fbb48: r0 = Instance_FittedSizes
    //     0x5fbb48: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dc88] Obj!FittedSizes@db88c1
    //     0x5fbb4c: ldr             x0, [x0, #0xc88]
    // 0x5fbb50: LeaveFrame
    //     0x5fbb50: mov             SP, fp
    //     0x5fbb54: ldp             fp, lr, [SP], #0x10
    // 0x5fbb58: ret
    //     0x5fbb58: ret             
    // 0x5fbb5c: LoadField: r0 = r1->field_7
    //     0x5fbb5c: ldur            x0, [x1, #7]
    // 0x5fbb60: cmp             x0, #3
    // 0x5fbb64: b.gt            #0x5fbcc0
    // 0x5fbb68: cmp             x0, #1
    // 0x5fbb6c: b.gt            #0x5fbbe0
    // 0x5fbb70: cmp             x0, #0
    // 0x5fbb74: b.gt            #0x5fbb84
    // 0x5fbb78: mov             x1, x2
    // 0x5fbb7c: mov             x0, x3
    // 0x5fbb80: b               #0x5fbddc
    // 0x5fbb84: fdiv            d0, d4, d3
    // 0x5fbb88: fdiv            d5, d2, d1
    // 0x5fbb8c: fcmp            d0, d5
    // 0x5fbb90: b.le            #0x5fbbb8
    // 0x5fbb94: fmul            d0, d2, d3
    // 0x5fbb98: fdiv            d2, d0, d1
    // 0x5fbb9c: stur            d2, [fp, #-0x18]
    // 0x5fbba0: r0 = Size()
    //     0x5fbba0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5fbba4: ldur            d0, [fp, #-0x18]
    // 0x5fbba8: StoreField: r0->field_7 = d0
    //     0x5fbba8: stur            d0, [x0, #7]
    // 0x5fbbac: ldur            d0, [fp, #-0x20]
    // 0x5fbbb0: StoreField: r0->field_f = d0
    //     0x5fbbb0: stur            d0, [x0, #0xf]
    // 0x5fbbb4: b               #0x5fbbd8
    // 0x5fbbb8: fmul            d0, d1, d4
    // 0x5fbbbc: fdiv            d1, d0, d2
    // 0x5fbbc0: stur            d1, [fp, #-0x18]
    // 0x5fbbc4: r0 = Size()
    //     0x5fbbc4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5fbbc8: ldur            d3, [fp, #-0x28]
    // 0x5fbbcc: StoreField: r0->field_7 = d3
    //     0x5fbbcc: stur            d3, [x0, #7]
    // 0x5fbbd0: ldur            d0, [fp, #-0x18]
    // 0x5fbbd4: StoreField: r0->field_f = d0
    //     0x5fbbd4: stur            d0, [x0, #0xf]
    // 0x5fbbd8: ldur            x1, [fp, #-8]
    // 0x5fbbdc: b               #0x5fbddc
    // 0x5fbbe0: mov             v0.16b, v3.16b
    // 0x5fbbe4: mov             v3.16b, v4.16b
    // 0x5fbbe8: cmp             x0, #2
    // 0x5fbbec: b.gt            #0x5fbc50
    // 0x5fbbf0: fdiv            d4, d3, d0
    // 0x5fbbf4: fdiv            d5, d2, d1
    // 0x5fbbf8: fcmp            d4, d5
    // 0x5fbbfc: b.le            #0x5fbc24
    // 0x5fbc00: fmul            d1, d2, d0
    // 0x5fbc04: fdiv            d0, d1, d3
    // 0x5fbc08: stur            d0, [fp, #-0x18]
    // 0x5fbc0c: r0 = Size()
    //     0x5fbc0c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5fbc10: ldur            d1, [fp, #-0x30]
    // 0x5fbc14: StoreField: r0->field_7 = d1
    //     0x5fbc14: stur            d1, [x0, #7]
    // 0x5fbc18: ldur            d0, [fp, #-0x18]
    // 0x5fbc1c: StoreField: r0->field_f = d0
    //     0x5fbc1c: stur            d0, [x0, #0xf]
    // 0x5fbc20: b               #0x5fbc44
    // 0x5fbc24: fmul            d2, d1, d3
    // 0x5fbc28: fdiv            d3, d2, d0
    // 0x5fbc2c: stur            d3, [fp, #-0x18]
    // 0x5fbc30: r0 = Size()
    //     0x5fbc30: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5fbc34: ldur            d0, [fp, #-0x18]
    // 0x5fbc38: StoreField: r0->field_7 = d0
    //     0x5fbc38: stur            d0, [x0, #7]
    // 0x5fbc3c: ldur            d2, [fp, #-0x38]
    // 0x5fbc40: StoreField: r0->field_f = d2
    //     0x5fbc40: stur            d2, [x0, #0xf]
    // 0x5fbc44: mov             x1, x0
    // 0x5fbc48: ldur            x0, [fp, #-0x10]
    // 0x5fbc4c: b               #0x5fbddc
    // 0x5fbc50: mov             v31.16b, v1.16b
    // 0x5fbc54: mov             v1.16b, v2.16b
    // 0x5fbc58: mov             v2.16b, v31.16b
    // 0x5fbc5c: fdiv            d4, d3, d0
    // 0x5fbc60: fdiv            d5, d1, d2
    // 0x5fbc64: fcmp            d4, d5
    // 0x5fbc68: b.le            #0x5fbc98
    // 0x5fbc6c: fmul            d2, d1, d0
    // 0x5fbc70: fdiv            d0, d2, d3
    // 0x5fbc74: stur            d0, [fp, #-0x18]
    // 0x5fbc78: r0 = Size()
    //     0x5fbc78: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5fbc7c: ldur            d1, [fp, #-0x30]
    // 0x5fbc80: StoreField: r0->field_7 = d1
    //     0x5fbc80: stur            d1, [x0, #7]
    // 0x5fbc84: ldur            d0, [fp, #-0x18]
    // 0x5fbc88: StoreField: r0->field_f = d0
    //     0x5fbc88: stur            d0, [x0, #0xf]
    // 0x5fbc8c: mov             x1, x0
    // 0x5fbc90: ldur            x0, [fp, #-0x10]
    // 0x5fbc94: b               #0x5fbddc
    // 0x5fbc98: fmul            d0, d2, d3
    // 0x5fbc9c: fdiv            d2, d0, d1
    // 0x5fbca0: stur            d2, [fp, #-0x18]
    // 0x5fbca4: r0 = Size()
    //     0x5fbca4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5fbca8: ldur            d3, [fp, #-0x28]
    // 0x5fbcac: StoreField: r0->field_7 = d3
    //     0x5fbcac: stur            d3, [x0, #7]
    // 0x5fbcb0: ldur            d0, [fp, #-0x18]
    // 0x5fbcb4: StoreField: r0->field_f = d0
    //     0x5fbcb4: stur            d0, [x0, #0xf]
    // 0x5fbcb8: ldur            x1, [fp, #-8]
    // 0x5fbcbc: b               #0x5fbddc
    // 0x5fbcc0: mov             v0.16b, v3.16b
    // 0x5fbcc4: mov             v3.16b, v4.16b
    // 0x5fbcc8: mov             v31.16b, v1.16b
    // 0x5fbccc: mov             v1.16b, v2.16b
    // 0x5fbcd0: mov             v2.16b, v31.16b
    // 0x5fbcd4: cmp             x0, #5
    // 0x5fbcd8: b.gt            #0x5fbd74
    // 0x5fbcdc: cmp             x0, #4
    // 0x5fbce0: b.gt            #0x5fbd48
    // 0x5fbce4: fdiv            d4, d3, d0
    // 0x5fbce8: fdiv            d5, d1, d2
    // 0x5fbcec: fcmp            d4, d5
    // 0x5fbcf0: b.le            #0x5fbd1c
    // 0x5fbcf4: fmul            d3, d1, d0
    // 0x5fbcf8: fdiv            d1, d3, d2
    // 0x5fbcfc: stur            d1, [fp, #-0x18]
    // 0x5fbd00: r0 = Size()
    //     0x5fbd00: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5fbd04: ldur            d0, [fp, #-0x18]
    // 0x5fbd08: StoreField: r0->field_7 = d0
    //     0x5fbd08: stur            d0, [x0, #7]
    // 0x5fbd0c: ldur            d0, [fp, #-0x20]
    // 0x5fbd10: StoreField: r0->field_f = d0
    //     0x5fbd10: stur            d0, [x0, #0xf]
    // 0x5fbd14: ldur            x1, [fp, #-8]
    // 0x5fbd18: b               #0x5fbddc
    // 0x5fbd1c: fmul            d1, d2, d3
    // 0x5fbd20: fdiv            d3, d1, d0
    // 0x5fbd24: stur            d3, [fp, #-0x18]
    // 0x5fbd28: r0 = Size()
    //     0x5fbd28: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5fbd2c: ldur            d0, [fp, #-0x18]
    // 0x5fbd30: StoreField: r0->field_7 = d0
    //     0x5fbd30: stur            d0, [x0, #7]
    // 0x5fbd34: ldur            d2, [fp, #-0x38]
    // 0x5fbd38: StoreField: r0->field_f = d2
    //     0x5fbd38: stur            d2, [x0, #0xf]
    // 0x5fbd3c: mov             x1, x0
    // 0x5fbd40: ldur            x0, [fp, #-0x10]
    // 0x5fbd44: b               #0x5fbddc
    // 0x5fbd48: fmin            v4.2d, v1.2d, v3.2d
    // 0x5fbd4c: stur            d4, [fp, #-0x40]
    // 0x5fbd50: fmin            v1.2d, v2.2d, v0.2d
    // 0x5fbd54: stur            d1, [fp, #-0x18]
    // 0x5fbd58: r0 = Size()
    //     0x5fbd58: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5fbd5c: ldur            d0, [fp, #-0x40]
    // 0x5fbd60: StoreField: r0->field_7 = d0
    //     0x5fbd60: stur            d0, [x0, #7]
    // 0x5fbd64: ldur            d0, [fp, #-0x18]
    // 0x5fbd68: StoreField: r0->field_f = d0
    //     0x5fbd68: stur            d0, [x0, #0xf]
    // 0x5fbd6c: mov             x1, x0
    // 0x5fbd70: b               #0x5fbddc
    // 0x5fbd74: fdiv            d4, d1, d2
    // 0x5fbd78: stur            d4, [fp, #-0x40]
    // 0x5fbd7c: fcmp            d2, d0
    // 0x5fbd80: b.le            #0x5fbda8
    // 0x5fbd84: fmul            d1, d0, d4
    // 0x5fbd88: stur            d1, [fp, #-0x18]
    // 0x5fbd8c: r0 = Size()
    //     0x5fbd8c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5fbd90: ldur            d0, [fp, #-0x18]
    // 0x5fbd94: StoreField: r0->field_7 = d0
    //     0x5fbd94: stur            d0, [x0, #7]
    // 0x5fbd98: ldur            d1, [fp, #-0x20]
    // 0x5fbd9c: StoreField: r0->field_f = d1
    //     0x5fbd9c: stur            d1, [x0, #0xf]
    // 0x5fbda0: mov             v1.16b, v0.16b
    // 0x5fbda4: b               #0x5fbdac
    // 0x5fbda8: ldur            x0, [fp, #-8]
    // 0x5fbdac: ldur            d0, [fp, #-0x28]
    // 0x5fbdb0: fcmp            d1, d0
    // 0x5fbdb4: b.le            #0x5fbdd8
    // 0x5fbdb8: ldur            d1, [fp, #-0x40]
    // 0x5fbdbc: fdiv            d2, d0, d1
    // 0x5fbdc0: stur            d2, [fp, #-0x18]
    // 0x5fbdc4: r0 = Size()
    //     0x5fbdc4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5fbdc8: ldur            d0, [fp, #-0x28]
    // 0x5fbdcc: StoreField: r0->field_7 = d0
    //     0x5fbdcc: stur            d0, [x0, #7]
    // 0x5fbdd0: ldur            d0, [fp, #-0x18]
    // 0x5fbdd4: StoreField: r0->field_f = d0
    //     0x5fbdd4: stur            d0, [x0, #0xf]
    // 0x5fbdd8: ldur            x1, [fp, #-8]
    // 0x5fbddc: stur            x1, [fp, #-8]
    // 0x5fbde0: stur            x0, [fp, #-0x10]
    // 0x5fbde4: r0 = FittedSizes()
    //     0x5fbde4: bl              #0x5fbe04  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x5fbde8: ldur            x1, [fp, #-8]
    // 0x5fbdec: StoreField: r0->field_7 = r1
    //     0x5fbdec: stur            w1, [x0, #7]
    // 0x5fbdf0: ldur            x1, [fp, #-0x10]
    // 0x5fbdf4: StoreField: r0->field_b = r1
    //     0x5fbdf4: stur            w1, [x0, #0xb]
    // 0x5fbdf8: LeaveFrame
    //     0x5fbdf8: mov             SP, fp
    //     0x5fbdfc: ldp             fp, lr, [SP], #0x10
    // 0x5fbe00: ret
    //     0x5fbe00: ret             
  }
}

// class id: 3243, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 6901, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
