// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048957, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0xa0601c, size: 0x3c
    // 0xa0601c: d2 = 0.000000
    //     0xa0601c: eor             v2.16b, v2.16b, v2.16b
    // 0xa06020: fsub            d3, d2, d1
    // 0xa06024: fcmp            d0, d3
    // 0xa06028: b.le            #0xa06040
    // 0xa0602c: fadd            d3, d1, d2
    // 0xa06030: fcmp            d3, d0
    // 0xa06034: b.le            #0xa06040
    // 0xa06038: r0 = true
    //     0xa06038: add             x0, NULL, #0x20  ; true
    // 0xa0603c: b               #0xa06054
    // 0xa06040: fcmp            d0, d2
    // 0xa06044: r16 = true
    //     0xa06044: add             x16, NULL, #0x20  ; true
    // 0xa06048: r17 = false
    //     0xa06048: add             x17, NULL, #0x30  ; false
    // 0xa0604c: csel            x1, x16, x17, eq
    // 0xa06050: mov             x0, x1
    // 0xa06054: ret
    //     0xa06054: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0xa9d558, size: 0xd4
    // 0xa9d558: EnterFrame
    //     0xa9d558: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d55c: mov             fp, SP
    // 0xa9d560: AllocStack(0x10)
    //     0xa9d560: sub             SP, SP, #0x10
    // 0xa9d564: CheckStackOverflow
    //     0xa9d564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d568: cmp             SP, x16
    //     0xa9d56c: b.ls            #0xa9d60c
    // 0xa9d570: cmp             w1, NULL
    // 0xa9d574: b.ne            #0xa9d5c8
    // 0xa9d578: r0 = inline_Allocate_Double()
    //     0xa9d578: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa9d57c: add             x0, x0, #0x10
    //     0xa9d580: cmp             x2, x0
    //     0xa9d584: b.ls            #0xa9d614
    //     0xa9d588: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9d58c: sub             x0, x0, #0xf
    //     0xa9d590: movz            x2, #0xe15c
    //     0xa9d594: movk            x2, #0x3, lsl #16
    //     0xa9d598: stur            x2, [x0, #-1]
    // 0xa9d59c: StoreField: r0->field_7 = d0
    //     0xa9d59c: stur            d0, [x0, #7]
    // 0xa9d5a0: r2 = LoadClassIdInstr(r1)
    //     0xa9d5a0: ldur            x2, [x1, #-1]
    //     0xa9d5a4: ubfx            x2, x2, #0xc, #0x14
    // 0xa9d5a8: stp             x0, x1, [SP]
    // 0xa9d5ac: mov             x0, x2
    // 0xa9d5b0: mov             lr, x0
    // 0xa9d5b4: ldr             lr, [x21, lr, lsl #3]
    // 0xa9d5b8: blr             lr
    // 0xa9d5bc: LeaveFrame
    //     0xa9d5bc: mov             SP, fp
    //     0xa9d5c0: ldp             fp, lr, [SP], #0x10
    // 0xa9d5c4: ret
    //     0xa9d5c4: ret             
    // 0xa9d5c8: fsub            d2, d0, d1
    // 0xa9d5cc: LoadField: d3 = r1->field_7
    //     0xa9d5cc: ldur            d3, [x1, #7]
    // 0xa9d5d0: fcmp            d3, d2
    // 0xa9d5d4: b.le            #0xa9d5ec
    // 0xa9d5d8: fadd            d2, d0, d1
    // 0xa9d5dc: fcmp            d2, d3
    // 0xa9d5e0: b.le            #0xa9d5ec
    // 0xa9d5e4: r0 = true
    //     0xa9d5e4: add             x0, NULL, #0x20  ; true
    // 0xa9d5e8: b               #0xa9d600
    // 0xa9d5ec: fcmp            d3, d0
    // 0xa9d5f0: r16 = true
    //     0xa9d5f0: add             x16, NULL, #0x20  ; true
    // 0xa9d5f4: r17 = false
    //     0xa9d5f4: add             x17, NULL, #0x30  ; false
    // 0xa9d5f8: csel            x1, x16, x17, eq
    // 0xa9d5fc: mov             x0, x1
    // 0xa9d600: LeaveFrame
    //     0xa9d600: mov             SP, fp
    //     0xa9d604: ldp             fp, lr, [SP], #0x10
    // 0xa9d608: ret
    //     0xa9d608: ret             
    // 0xa9d60c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9d60c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa9d610: b               #0xa9d570
    // 0xa9d614: SaveReg d0
    //     0xa9d614: str             q0, [SP, #-0x10]!
    // 0xa9d618: SaveReg r1
    //     0xa9d618: str             x1, [SP, #-8]!
    // 0xa9d61c: r0 = AllocateDouble()
    //     0xa9d61c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9d620: RestoreReg r1
    //     0xa9d620: ldr             x1, [SP], #8
    // 0xa9d624: RestoreReg d0
    //     0xa9d624: ldr             q0, [SP], #0x10
    // 0xa9d628: b               #0xa9d59c
  }
}
