// lib: , url: package:modal_bottom_sheet/src/utils/bottom_sheet_suspended_curve.dart

// class id: 1049585, size: 0x8
class :: {
}

// class id: 3363, size: 0x18, field offset: 0xc
//   const constructor, 
class BottomSheetSuspendedCurve extends Curve {

  _ toString(/* No info */) {
    // ** addr: 0x92b568, size: 0xd0
    // 0x92b568: EnterFrame
    //     0x92b568: stp             fp, lr, [SP, #-0x10]!
    //     0x92b56c: mov             fp, SP
    // 0x92b570: AllocStack(0x10)
    //     0x92b570: sub             SP, SP, #0x10
    // 0x92b574: CheckStackOverflow
    //     0x92b574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b578: cmp             SP, x16
    //     0x92b57c: b.ls            #0x92b614
    // 0x92b580: ldr             x1, [fp, #0x10]
    // 0x92b584: r0 = describeIdentity()
    //     0x92b584: bl              #0x92b638  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x92b588: r1 = Null
    //     0x92b588: mov             x1, NULL
    // 0x92b58c: r2 = 12
    //     0x92b58c: movz            x2, #0xc
    // 0x92b590: stur            x0, [fp, #-8]
    // 0x92b594: r0 = AllocateArray()
    //     0x92b594: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92b598: mov             x1, x0
    // 0x92b59c: ldur            x0, [fp, #-8]
    // 0x92b5a0: StoreField: r1->field_f = r0
    //     0x92b5a0: stur            w0, [x1, #0xf]
    // 0x92b5a4: r16 = "("
    //     0x92b5a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb10] "("
    //     0x92b5a8: ldr             x16, [x16, #0xb10]
    // 0x92b5ac: StoreField: r1->field_13 = r16
    //     0x92b5ac: stur            w16, [x1, #0x13]
    // 0x92b5b0: ldr             x0, [fp, #0x10]
    // 0x92b5b4: LoadField: d0 = r0->field_b
    //     0x92b5b4: ldur            d0, [x0, #0xb]
    // 0x92b5b8: r2 = inline_Allocate_Double()
    //     0x92b5b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x92b5bc: add             x2, x2, #0x10
    //     0x92b5c0: cmp             x3, x2
    //     0x92b5c4: b.ls            #0x92b61c
    //     0x92b5c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x92b5cc: sub             x2, x2, #0xf
    //     0x92b5d0: movz            x3, #0xe15c
    //     0x92b5d4: movk            x3, #0x3, lsl #16
    //     0x92b5d8: stur            x3, [x2, #-1]
    // 0x92b5dc: StoreField: r2->field_7 = d0
    //     0x92b5dc: stur            d0, [x2, #7]
    // 0x92b5e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x92b5e0: stur            w2, [x1, #0x17]
    // 0x92b5e4: r16 = ", "
    //     0x92b5e4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x92b5e8: StoreField: r1->field_1b = r16
    //     0x92b5e8: stur            w16, [x1, #0x1b]
    // 0x92b5ec: LoadField: r2 = r0->field_13
    //     0x92b5ec: ldur            w2, [x0, #0x13]
    // 0x92b5f0: DecompressPointer r2
    //     0x92b5f0: add             x2, x2, HEAP, lsl #32
    // 0x92b5f4: StoreField: r1->field_1f = r2
    //     0x92b5f4: stur            w2, [x1, #0x1f]
    // 0x92b5f8: r16 = ")"
    //     0x92b5f8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92b5fc: StoreField: r1->field_23 = r16
    //     0x92b5fc: stur            w16, [x1, #0x23]
    // 0x92b600: str             x1, [SP]
    // 0x92b604: r0 = _interpolate()
    //     0x92b604: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92b608: LeaveFrame
    //     0x92b608: mov             SP, fp
    //     0x92b60c: ldp             fp, lr, [SP], #0x10
    // 0x92b610: ret
    //     0x92b610: ret             
    // 0x92b614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b618: b               #0x92b580
    // 0x92b61c: SaveReg d0
    //     0x92b61c: str             q0, [SP, #-0x10]!
    // 0x92b620: stp             x0, x1, [SP, #-0x10]!
    // 0x92b624: r0 = AllocateDouble()
    //     0x92b624: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92b628: mov             x2, x0
    // 0x92b62c: ldp             x0, x1, [SP], #0x10
    // 0x92b630: RestoreReg d0
    //     0x92b630: ldr             q0, [SP], #0x10
    // 0x92b634: b               #0x92b5dc
  }
  _ transform(/* No info */) {
    // ** addr: 0x97d30c, size: 0x10c
    // 0x97d30c: EnterFrame
    //     0x97d30c: stp             fp, lr, [SP, #-0x10]!
    //     0x97d310: mov             fp, SP
    // 0x97d314: AllocStack(0x8)
    //     0x97d314: sub             SP, SP, #8
    // 0x97d318: CheckStackOverflow
    //     0x97d318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d31c: cmp             SP, x16
    //     0x97d320: b.ls            #0x97d3e0
    // 0x97d324: LoadField: d1 = r1->field_b
    //     0x97d324: ldur            d1, [x1, #0xb]
    // 0x97d328: stur            d1, [fp, #-8]
    // 0x97d32c: fcmp            d1, d0
    // 0x97d330: b.le            #0x97d340
    // 0x97d334: LeaveFrame
    //     0x97d334: mov             SP, fp
    //     0x97d338: ldp             fp, lr, [SP], #0x10
    // 0x97d33c: ret
    //     0x97d33c: ret             
    // 0x97d340: d2 = 1.000000
    //     0x97d340: fmov            d2, #1.00000000
    // 0x97d344: fcmp            d0, d2
    // 0x97d348: b.ne            #0x97d358
    // 0x97d34c: LeaveFrame
    //     0x97d34c: mov             SP, fp
    //     0x97d350: ldp             fp, lr, [SP], #0x10
    // 0x97d354: ret
    //     0x97d354: ret             
    // 0x97d358: fsub            d3, d0, d1
    // 0x97d35c: fsub            d0, d2, d1
    // 0x97d360: fdiv            d2, d3, d0
    // 0x97d364: mov             v0.16b, v2.16b
    // 0x97d368: r1 = Instance_Cubic
    //     0x97d368: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e10] Obj!Cubic@b477e1
    //     0x97d36c: ldr             x1, [x1, #0xe10]
    // 0x97d370: r0 = transform()
    //     0x97d370: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x97d374: r3 = inline_Allocate_Double()
    //     0x97d374: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x97d378: add             x3, x3, #0x10
    //     0x97d37c: cmp             x0, x3
    //     0x97d380: b.ls            #0x97d3e8
    //     0x97d384: str             x3, [THR, #0x50]  ; THR::top
    //     0x97d388: sub             x3, x3, #0xf
    //     0x97d38c: movz            x0, #0xe15c
    //     0x97d390: movk            x0, #0x3, lsl #16
    //     0x97d394: stur            x0, [x3, #-1]
    // 0x97d398: StoreField: r3->field_7 = d0
    //     0x97d398: stur            d0, [x3, #7]
    // 0x97d39c: ldur            d0, [fp, #-8]
    // 0x97d3a0: r1 = inline_Allocate_Double()
    //     0x97d3a0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x97d3a4: add             x1, x1, #0x10
    //     0x97d3a8: cmp             x0, x1
    //     0x97d3ac: b.ls            #0x97d3fc
    //     0x97d3b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x97d3b4: sub             x1, x1, #0xf
    //     0x97d3b8: movz            x0, #0xe15c
    //     0x97d3bc: movk            x0, #0x3, lsl #16
    //     0x97d3c0: stur            x0, [x1, #-1]
    // 0x97d3c4: StoreField: r1->field_7 = d0
    //     0x97d3c4: stur            d0, [x1, #7]
    // 0x97d3c8: r2 = 2
    //     0x97d3c8: movz            x2, #0x2
    // 0x97d3cc: r0 = lerpDouble()
    //     0x97d3cc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x97d3d0: LoadField: d0 = r0->field_7
    //     0x97d3d0: ldur            d0, [x0, #7]
    // 0x97d3d4: LeaveFrame
    //     0x97d3d4: mov             SP, fp
    //     0x97d3d8: ldp             fp, lr, [SP], #0x10
    // 0x97d3dc: ret
    //     0x97d3dc: ret             
    // 0x97d3e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x97d3e0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97d3e4: b               #0x97d324
    // 0x97d3e8: SaveReg d0
    //     0x97d3e8: str             q0, [SP, #-0x10]!
    // 0x97d3ec: r0 = AllocateDouble()
    //     0x97d3ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97d3f0: mov             x3, x0
    // 0x97d3f4: RestoreReg d0
    //     0x97d3f4: ldr             q0, [SP], #0x10
    // 0x97d3f8: b               #0x97d398
    // 0x97d3fc: SaveReg d0
    //     0x97d3fc: str             q0, [SP, #-0x10]!
    // 0x97d400: SaveReg r3
    //     0x97d400: str             x3, [SP, #-8]!
    // 0x97d404: r0 = AllocateDouble()
    //     0x97d404: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97d408: mov             x1, x0
    // 0x97d40c: RestoreReg r3
    //     0x97d40c: ldr             x3, [SP], #8
    // 0x97d410: RestoreReg d0
    //     0x97d410: ldr             q0, [SP], #0x10
    // 0x97d414: b               #0x97d3c4
  }
}
