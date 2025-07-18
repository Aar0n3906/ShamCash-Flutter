// lib: , url: package:pdf/src/pdf/point.dart

// class id: 1049663, size: 0x8
class :: {
}

// class id: 1364, size: 0x18, field offset: 0x8
//   const constructor, 
class PdfPoint extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x930ed8, size: 0xf8
    // 0x930ed8: EnterFrame
    //     0x930ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x930edc: mov             fp, SP
    // 0x930ee0: AllocStack(0x8)
    //     0x930ee0: sub             SP, SP, #8
    // 0x930ee4: CheckStackOverflow
    //     0x930ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930ee8: cmp             SP, x16
    //     0x930eec: b.ls            #0x930f90
    // 0x930ef0: r1 = Null
    //     0x930ef0: mov             x1, NULL
    // 0x930ef4: r2 = 10
    //     0x930ef4: movz            x2, #0xa
    // 0x930ef8: r0 = AllocateArray()
    //     0x930ef8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x930efc: r16 = "PdfPoint("
    //     0x930efc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e60] "PdfPoint("
    //     0x930f00: ldr             x16, [x16, #0xe60]
    // 0x930f04: StoreField: r0->field_f = r16
    //     0x930f04: stur            w16, [x0, #0xf]
    // 0x930f08: ldr             x1, [fp, #0x10]
    // 0x930f0c: LoadField: d0 = r1->field_7
    //     0x930f0c: ldur            d0, [x1, #7]
    // 0x930f10: r2 = inline_Allocate_Double()
    //     0x930f10: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x930f14: add             x2, x2, #0x10
    //     0x930f18: cmp             x3, x2
    //     0x930f1c: b.ls            #0x930f98
    //     0x930f20: str             x2, [THR, #0x50]  ; THR::top
    //     0x930f24: sub             x2, x2, #0xf
    //     0x930f28: movz            x3, #0xe15c
    //     0x930f2c: movk            x3, #0x3, lsl #16
    //     0x930f30: stur            x3, [x2, #-1]
    // 0x930f34: StoreField: r2->field_7 = d0
    //     0x930f34: stur            d0, [x2, #7]
    // 0x930f38: StoreField: r0->field_13 = r2
    //     0x930f38: stur            w2, [x0, #0x13]
    // 0x930f3c: r16 = ", "
    //     0x930f3c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x930f40: ArrayStore: r0[0] = r16  ; List_4
    //     0x930f40: stur            w16, [x0, #0x17]
    // 0x930f44: LoadField: d0 = r1->field_f
    //     0x930f44: ldur            d0, [x1, #0xf]
    // 0x930f48: r1 = inline_Allocate_Double()
    //     0x930f48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x930f4c: add             x1, x1, #0x10
    //     0x930f50: cmp             x2, x1
    //     0x930f54: b.ls            #0x930fb4
    //     0x930f58: str             x1, [THR, #0x50]  ; THR::top
    //     0x930f5c: sub             x1, x1, #0xf
    //     0x930f60: movz            x2, #0xe15c
    //     0x930f64: movk            x2, #0x3, lsl #16
    //     0x930f68: stur            x2, [x1, #-1]
    // 0x930f6c: StoreField: r1->field_7 = d0
    //     0x930f6c: stur            d0, [x1, #7]
    // 0x930f70: StoreField: r0->field_1b = r1
    //     0x930f70: stur            w1, [x0, #0x1b]
    // 0x930f74: r16 = ")"
    //     0x930f74: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x930f78: StoreField: r0->field_1f = r16
    //     0x930f78: stur            w16, [x0, #0x1f]
    // 0x930f7c: str             x0, [SP]
    // 0x930f80: r0 = _interpolate()
    //     0x930f80: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x930f84: LeaveFrame
    //     0x930f84: mov             SP, fp
    //     0x930f88: ldp             fp, lr, [SP], #0x10
    // 0x930f8c: ret
    //     0x930f8c: ret             
    // 0x930f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930f90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930f94: b               #0x930ef0
    // 0x930f98: SaveReg d0
    //     0x930f98: str             q0, [SP, #-0x10]!
    // 0x930f9c: stp             x0, x1, [SP, #-0x10]!
    // 0x930fa0: r0 = AllocateDouble()
    //     0x930fa0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x930fa4: mov             x2, x0
    // 0x930fa8: ldp             x0, x1, [SP], #0x10
    // 0x930fac: RestoreReg d0
    //     0x930fac: ldr             q0, [SP], #0x10
    // 0x930fb0: b               #0x930f34
    // 0x930fb4: SaveReg d0
    //     0x930fb4: str             q0, [SP, #-0x10]!
    // 0x930fb8: SaveReg r0
    //     0x930fb8: str             x0, [SP, #-8]!
    // 0x930fbc: r0 = AllocateDouble()
    //     0x930fbc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x930fc0: mov             x1, x0
    // 0x930fc4: RestoreReg r0
    //     0x930fc4: ldr             x0, [SP], #8
    // 0x930fc8: RestoreReg d0
    //     0x930fc8: ldr             q0, [SP], #0x10
    // 0x930fcc: b               #0x930f6c
  }
  _ translate(/* No info */) {
    // ** addr: 0xb489bc, size: 0x44
    // 0xb489bc: EnterFrame
    //     0xb489bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb489c0: mov             fp, SP
    // 0xb489c4: AllocStack(0x10)
    //     0xb489c4: sub             SP, SP, #0x10
    // 0xb489c8: LoadField: d2 = r1->field_7
    //     0xb489c8: ldur            d2, [x1, #7]
    // 0xb489cc: fadd            d3, d2, d0
    // 0xb489d0: stur            d3, [fp, #-0x10]
    // 0xb489d4: LoadField: d0 = r1->field_f
    //     0xb489d4: ldur            d0, [x1, #0xf]
    // 0xb489d8: fadd            d2, d0, d1
    // 0xb489dc: stur            d2, [fp, #-8]
    // 0xb489e0: r0 = PdfPoint()
    //     0xb489e0: bl              #0x73c948  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xb489e4: ldur            d0, [fp, #-0x10]
    // 0xb489e8: StoreField: r0->field_7 = d0
    //     0xb489e8: stur            d0, [x0, #7]
    // 0xb489ec: ldur            d0, [fp, #-8]
    // 0xb489f0: StoreField: r0->field_f = d0
    //     0xb489f0: stur            d0, [x0, #0xf]
    // 0xb489f4: LeaveFrame
    //     0xb489f4: mov             SP, fp
    //     0xb489f8: ldp             fp, lr, [SP], #0x10
    // 0xb489fc: ret
    //     0xb489fc: ret             
  }
}
