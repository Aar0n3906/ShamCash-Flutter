// lib: , url: package:pdf/src/pdf/point.dart

// class id: 1049801, size: 0x8
class :: {
}

// class id: 1616, size: 0x18, field offset: 0x8
//   const constructor, 
class PdfPoint extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0xb4bab4, size: 0xf8
    // 0xb4bab4: EnterFrame
    //     0xb4bab4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bab8: mov             fp, SP
    // 0xb4babc: AllocStack(0x8)
    //     0xb4babc: sub             SP, SP, #8
    // 0xb4bac0: CheckStackOverflow
    //     0xb4bac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bac4: cmp             SP, x16
    //     0xb4bac8: b.ls            #0xb4bb6c
    // 0xb4bacc: r1 = Null
    //     0xb4bacc: mov             x1, NULL
    // 0xb4bad0: r2 = 10
    //     0xb4bad0: movz            x2, #0xa
    // 0xb4bad4: r0 = AllocateArray()
    //     0xb4bad4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4bad8: r16 = "PdfPoint("
    //     0xb4bad8: add             x16, PP, #0x28, lsl #12  ; [pp+0x285c8] "PdfPoint("
    //     0xb4badc: ldr             x16, [x16, #0x5c8]
    // 0xb4bae0: StoreField: r0->field_f = r16
    //     0xb4bae0: stur            w16, [x0, #0xf]
    // 0xb4bae4: ldr             x1, [fp, #0x10]
    // 0xb4bae8: LoadField: d0 = r1->field_7
    //     0xb4bae8: ldur            d0, [x1, #7]
    // 0xb4baec: r2 = inline_Allocate_Double()
    //     0xb4baec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb4baf0: add             x2, x2, #0x10
    //     0xb4baf4: cmp             x3, x2
    //     0xb4baf8: b.ls            #0xb4bb74
    //     0xb4bafc: str             x2, [THR, #0x50]  ; THR::top
    //     0xb4bb00: sub             x2, x2, #0xf
    //     0xb4bb04: movz            x3, #0xe15c
    //     0xb4bb08: movk            x3, #0x3, lsl #16
    //     0xb4bb0c: stur            x3, [x2, #-1]
    // 0xb4bb10: StoreField: r2->field_7 = d0
    //     0xb4bb10: stur            d0, [x2, #7]
    // 0xb4bb14: StoreField: r0->field_13 = r2
    //     0xb4bb14: stur            w2, [x0, #0x13]
    // 0xb4bb18: r16 = ", "
    //     0xb4bb18: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb4bb1c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb4bb1c: stur            w16, [x0, #0x17]
    // 0xb4bb20: LoadField: d0 = r1->field_f
    //     0xb4bb20: ldur            d0, [x1, #0xf]
    // 0xb4bb24: r1 = inline_Allocate_Double()
    //     0xb4bb24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4bb28: add             x1, x1, #0x10
    //     0xb4bb2c: cmp             x2, x1
    //     0xb4bb30: b.ls            #0xb4bb90
    //     0xb4bb34: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4bb38: sub             x1, x1, #0xf
    //     0xb4bb3c: movz            x2, #0xe15c
    //     0xb4bb40: movk            x2, #0x3, lsl #16
    //     0xb4bb44: stur            x2, [x1, #-1]
    // 0xb4bb48: StoreField: r1->field_7 = d0
    //     0xb4bb48: stur            d0, [x1, #7]
    // 0xb4bb4c: StoreField: r0->field_1b = r1
    //     0xb4bb4c: stur            w1, [x0, #0x1b]
    // 0xb4bb50: r16 = ")"
    //     0xb4bb50: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb4bb54: StoreField: r0->field_1f = r16
    //     0xb4bb54: stur            w16, [x0, #0x1f]
    // 0xb4bb58: str             x0, [SP]
    // 0xb4bb5c: r0 = _interpolate()
    //     0xb4bb5c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4bb60: LeaveFrame
    //     0xb4bb60: mov             SP, fp
    //     0xb4bb64: ldp             fp, lr, [SP], #0x10
    // 0xb4bb68: ret
    //     0xb4bb68: ret             
    // 0xb4bb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bb6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bb70: b               #0xb4bacc
    // 0xb4bb74: SaveReg d0
    //     0xb4bb74: str             q0, [SP, #-0x10]!
    // 0xb4bb78: stp             x0, x1, [SP, #-0x10]!
    // 0xb4bb7c: r0 = AllocateDouble()
    //     0xb4bb7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4bb80: mov             x2, x0
    // 0xb4bb84: ldp             x0, x1, [SP], #0x10
    // 0xb4bb88: RestoreReg d0
    //     0xb4bb88: ldr             q0, [SP], #0x10
    // 0xb4bb8c: b               #0xb4bb10
    // 0xb4bb90: SaveReg d0
    //     0xb4bb90: str             q0, [SP, #-0x10]!
    // 0xb4bb94: SaveReg r0
    //     0xb4bb94: str             x0, [SP, #-8]!
    // 0xb4bb98: r0 = AllocateDouble()
    //     0xb4bb98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4bb9c: mov             x1, x0
    // 0xb4bba0: RestoreReg r0
    //     0xb4bba0: ldr             x0, [SP], #8
    // 0xb4bba4: RestoreReg d0
    //     0xb4bba4: ldr             q0, [SP], #0x10
    // 0xb4bba8: b               #0xb4bb48
  }
  _ translate(/* No info */) {
    // ** addr: 0xcf9320, size: 0x44
    // 0xcf9320: EnterFrame
    //     0xcf9320: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9324: mov             fp, SP
    // 0xcf9328: AllocStack(0x10)
    //     0xcf9328: sub             SP, SP, #0x10
    // 0xcf932c: LoadField: d2 = r1->field_7
    //     0xcf932c: ldur            d2, [x1, #7]
    // 0xcf9330: fadd            d3, d2, d0
    // 0xcf9334: stur            d3, [fp, #-0x10]
    // 0xcf9338: LoadField: d0 = r1->field_f
    //     0xcf9338: ldur            d0, [x1, #0xf]
    // 0xcf933c: fadd            d2, d0, d1
    // 0xcf9340: stur            d2, [fp, #-8]
    // 0xcf9344: r0 = PdfPoint()
    //     0xcf9344: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xcf9348: ldur            d0, [fp, #-0x10]
    // 0xcf934c: StoreField: r0->field_7 = d0
    //     0xcf934c: stur            d0, [x0, #7]
    // 0xcf9350: ldur            d0, [fp, #-8]
    // 0xcf9354: StoreField: r0->field_f = d0
    //     0xcf9354: stur            d0, [x0, #0xf]
    // 0xcf9358: LeaveFrame
    //     0xcf9358: mov             SP, fp
    //     0xcf935c: ldp             fp, lr, [SP], #0x10
    // 0xcf9360: ret
    //     0xcf9360: ret             
  }
}
