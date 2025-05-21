// lib: , url: package:modal_bottom_sheet/src/utils/bottom_sheet_suspended_curve.dart

// class id: 1049723, size: 0x8
class :: {
}

// class id: 3753, size: 0x18, field offset: 0xc
//   const constructor, 
class BottomSheetSuspendedCurve extends Curve {

  _ toString(/* No info */) {
    // ** addr: 0xb17e54, size: 0xd0
    // 0xb17e54: EnterFrame
    //     0xb17e54: stp             fp, lr, [SP, #-0x10]!
    //     0xb17e58: mov             fp, SP
    // 0xb17e5c: AllocStack(0x10)
    //     0xb17e5c: sub             SP, SP, #0x10
    // 0xb17e60: CheckStackOverflow
    //     0xb17e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17e64: cmp             SP, x16
    //     0xb17e68: b.ls            #0xb17f00
    // 0xb17e6c: ldr             x1, [fp, #0x10]
    // 0xb17e70: r0 = describeIdentity()
    //     0xb17e70: bl              #0xb17f24  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb17e74: r1 = Null
    //     0xb17e74: mov             x1, NULL
    // 0xb17e78: r2 = 12
    //     0xb17e78: movz            x2, #0xc
    // 0xb17e7c: stur            x0, [fp, #-8]
    // 0xb17e80: r0 = AllocateArray()
    //     0xb17e80: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb17e84: mov             x1, x0
    // 0xb17e88: ldur            x0, [fp, #-8]
    // 0xb17e8c: StoreField: r1->field_f = r0
    //     0xb17e8c: stur            w0, [x1, #0xf]
    // 0xb17e90: r16 = "("
    //     0xb17e90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0xb17e94: ldr             x16, [x16, #0x5d8]
    // 0xb17e98: StoreField: r1->field_13 = r16
    //     0xb17e98: stur            w16, [x1, #0x13]
    // 0xb17e9c: ldr             x0, [fp, #0x10]
    // 0xb17ea0: LoadField: d0 = r0->field_b
    //     0xb17ea0: ldur            d0, [x0, #0xb]
    // 0xb17ea4: r2 = inline_Allocate_Double()
    //     0xb17ea4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb17ea8: add             x2, x2, #0x10
    //     0xb17eac: cmp             x3, x2
    //     0xb17eb0: b.ls            #0xb17f08
    //     0xb17eb4: str             x2, [THR, #0x50]  ; THR::top
    //     0xb17eb8: sub             x2, x2, #0xf
    //     0xb17ebc: movz            x3, #0xe15c
    //     0xb17ec0: movk            x3, #0x3, lsl #16
    //     0xb17ec4: stur            x3, [x2, #-1]
    // 0xb17ec8: StoreField: r2->field_7 = d0
    //     0xb17ec8: stur            d0, [x2, #7]
    // 0xb17ecc: ArrayStore: r1[0] = r2  ; List_4
    //     0xb17ecc: stur            w2, [x1, #0x17]
    // 0xb17ed0: r16 = ", "
    //     0xb17ed0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb17ed4: StoreField: r1->field_1b = r16
    //     0xb17ed4: stur            w16, [x1, #0x1b]
    // 0xb17ed8: LoadField: r2 = r0->field_13
    //     0xb17ed8: ldur            w2, [x0, #0x13]
    // 0xb17edc: DecompressPointer r2
    //     0xb17edc: add             x2, x2, HEAP, lsl #32
    // 0xb17ee0: StoreField: r1->field_1f = r2
    //     0xb17ee0: stur            w2, [x1, #0x1f]
    // 0xb17ee4: r16 = ")"
    //     0xb17ee4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb17ee8: StoreField: r1->field_23 = r16
    //     0xb17ee8: stur            w16, [x1, #0x23]
    // 0xb17eec: str             x1, [SP]
    // 0xb17ef0: r0 = _interpolate()
    //     0xb17ef0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb17ef4: LeaveFrame
    //     0xb17ef4: mov             SP, fp
    //     0xb17ef8: ldp             fp, lr, [SP], #0x10
    // 0xb17efc: ret
    //     0xb17efc: ret             
    // 0xb17f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17f00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17f04: b               #0xb17e6c
    // 0xb17f08: SaveReg d0
    //     0xb17f08: str             q0, [SP, #-0x10]!
    // 0xb17f0c: stp             x0, x1, [SP, #-0x10]!
    // 0xb17f10: r0 = AllocateDouble()
    //     0xb17f10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb17f14: mov             x2, x0
    // 0xb17f18: ldp             x0, x1, [SP], #0x10
    // 0xb17f1c: RestoreReg d0
    //     0xb17f1c: ldr             q0, [SP], #0x10
    // 0xb17f20: b               #0xb17ec8
  }
  _ transform(/* No info */) {
    // ** addr: 0xb6769c, size: 0x10c
    // 0xb6769c: EnterFrame
    //     0xb6769c: stp             fp, lr, [SP, #-0x10]!
    //     0xb676a0: mov             fp, SP
    // 0xb676a4: AllocStack(0x8)
    //     0xb676a4: sub             SP, SP, #8
    // 0xb676a8: CheckStackOverflow
    //     0xb676a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb676ac: cmp             SP, x16
    //     0xb676b0: b.ls            #0xb67770
    // 0xb676b4: LoadField: d1 = r1->field_b
    //     0xb676b4: ldur            d1, [x1, #0xb]
    // 0xb676b8: stur            d1, [fp, #-8]
    // 0xb676bc: fcmp            d1, d0
    // 0xb676c0: b.le            #0xb676d0
    // 0xb676c4: LeaveFrame
    //     0xb676c4: mov             SP, fp
    //     0xb676c8: ldp             fp, lr, [SP], #0x10
    // 0xb676cc: ret
    //     0xb676cc: ret             
    // 0xb676d0: d2 = 1.000000
    //     0xb676d0: fmov            d2, #1.00000000
    // 0xb676d4: fcmp            d0, d2
    // 0xb676d8: b.ne            #0xb676e8
    // 0xb676dc: LeaveFrame
    //     0xb676dc: mov             SP, fp
    //     0xb676e0: ldp             fp, lr, [SP], #0x10
    // 0xb676e4: ret
    //     0xb676e4: ret             
    // 0xb676e8: fsub            d3, d0, d1
    // 0xb676ec: fsub            d0, d2, d1
    // 0xb676f0: fdiv            d2, d3, d0
    // 0xb676f4: mov             v0.16b, v2.16b
    // 0xb676f8: r1 = Instance_Cubic
    //     0xb676f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39728] Obj!Cubic@db9ce1
    //     0xb676fc: ldr             x1, [x1, #0x728]
    // 0xb67700: r0 = transform()
    //     0xb67700: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb67704: r3 = inline_Allocate_Double()
    //     0xb67704: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb67708: add             x3, x3, #0x10
    //     0xb6770c: cmp             x0, x3
    //     0xb67710: b.ls            #0xb67778
    //     0xb67714: str             x3, [THR, #0x50]  ; THR::top
    //     0xb67718: sub             x3, x3, #0xf
    //     0xb6771c: movz            x0, #0xe15c
    //     0xb67720: movk            x0, #0x3, lsl #16
    //     0xb67724: stur            x0, [x3, #-1]
    // 0xb67728: StoreField: r3->field_7 = d0
    //     0xb67728: stur            d0, [x3, #7]
    // 0xb6772c: ldur            d0, [fp, #-8]
    // 0xb67730: r1 = inline_Allocate_Double()
    //     0xb67730: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb67734: add             x1, x1, #0x10
    //     0xb67738: cmp             x0, x1
    //     0xb6773c: b.ls            #0xb6778c
    //     0xb67740: str             x1, [THR, #0x50]  ; THR::top
    //     0xb67744: sub             x1, x1, #0xf
    //     0xb67748: movz            x0, #0xe15c
    //     0xb6774c: movk            x0, #0x3, lsl #16
    //     0xb67750: stur            x0, [x1, #-1]
    // 0xb67754: StoreField: r1->field_7 = d0
    //     0xb67754: stur            d0, [x1, #7]
    // 0xb67758: r2 = 2
    //     0xb67758: movz            x2, #0x2
    // 0xb6775c: r0 = lerpDouble()
    //     0xb6775c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xb67760: LoadField: d0 = r0->field_7
    //     0xb67760: ldur            d0, [x0, #7]
    // 0xb67764: LeaveFrame
    //     0xb67764: mov             SP, fp
    //     0xb67768: ldp             fp, lr, [SP], #0x10
    // 0xb6776c: ret
    //     0xb6776c: ret             
    // 0xb67770: r0 = StackOverflowSharedWithFPURegs()
    //     0xb67770: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb67774: b               #0xb676b4
    // 0xb67778: SaveReg d0
    //     0xb67778: str             q0, [SP, #-0x10]!
    // 0xb6777c: r0 = AllocateDouble()
    //     0xb6777c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb67780: mov             x3, x0
    // 0xb67784: RestoreReg d0
    //     0xb67784: ldr             q0, [SP], #0x10
    // 0xb67788: b               #0xb67728
    // 0xb6778c: SaveReg d0
    //     0xb6778c: str             q0, [SP, #-0x10]!
    // 0xb67790: SaveReg r3
    //     0xb67790: str             x3, [SP, #-8]!
    // 0xb67794: r0 = AllocateDouble()
    //     0xb67794: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb67798: mov             x1, x0
    // 0xb6779c: RestoreReg r3
    //     0xb6779c: ldr             x3, [SP], #8
    // 0xb677a0: RestoreReg d0
    //     0xb677a0: ldr             q0, [SP], #0x10
    // 0xb677a4: b               #0xb67754
  }
}
