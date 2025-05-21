// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048999, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0xbbc0a8, size: 0x3c
    // 0xbbc0a8: d2 = 0.000000
    //     0xbbc0a8: eor             v2.16b, v2.16b, v2.16b
    // 0xbbc0ac: fsub            d3, d2, d1
    // 0xbbc0b0: fcmp            d0, d3
    // 0xbbc0b4: b.le            #0xbbc0cc
    // 0xbbc0b8: fadd            d3, d1, d2
    // 0xbbc0bc: fcmp            d3, d0
    // 0xbbc0c0: b.le            #0xbbc0cc
    // 0xbbc0c4: r0 = true
    //     0xbbc0c4: add             x0, NULL, #0x20  ; true
    // 0xbbc0c8: b               #0xbbc0e0
    // 0xbbc0cc: fcmp            d0, d2
    // 0xbbc0d0: r16 = true
    //     0xbbc0d0: add             x16, NULL, #0x20  ; true
    // 0xbbc0d4: r17 = false
    //     0xbbc0d4: add             x17, NULL, #0x30  ; false
    // 0xbbc0d8: csel            x1, x16, x17, eq
    // 0xbbc0dc: mov             x0, x1
    // 0xbbc0e0: ret
    //     0xbbc0e0: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0xc53858, size: 0xd4
    // 0xc53858: EnterFrame
    //     0xc53858: stp             fp, lr, [SP, #-0x10]!
    //     0xc5385c: mov             fp, SP
    // 0xc53860: AllocStack(0x10)
    //     0xc53860: sub             SP, SP, #0x10
    // 0xc53864: CheckStackOverflow
    //     0xc53864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53868: cmp             SP, x16
    //     0xc5386c: b.ls            #0xc5390c
    // 0xc53870: cmp             w1, NULL
    // 0xc53874: b.ne            #0xc538c8
    // 0xc53878: r0 = inline_Allocate_Double()
    //     0xc53878: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc5387c: add             x0, x0, #0x10
    //     0xc53880: cmp             x2, x0
    //     0xc53884: b.ls            #0xc53914
    //     0xc53888: str             x0, [THR, #0x50]  ; THR::top
    //     0xc5388c: sub             x0, x0, #0xf
    //     0xc53890: movz            x2, #0xe15c
    //     0xc53894: movk            x2, #0x3, lsl #16
    //     0xc53898: stur            x2, [x0, #-1]
    // 0xc5389c: StoreField: r0->field_7 = d0
    //     0xc5389c: stur            d0, [x0, #7]
    // 0xc538a0: r2 = LoadClassIdInstr(r1)
    //     0xc538a0: ldur            x2, [x1, #-1]
    //     0xc538a4: ubfx            x2, x2, #0xc, #0x14
    // 0xc538a8: stp             x0, x1, [SP]
    // 0xc538ac: mov             x0, x2
    // 0xc538b0: mov             lr, x0
    // 0xc538b4: ldr             lr, [x21, lr, lsl #3]
    // 0xc538b8: blr             lr
    // 0xc538bc: LeaveFrame
    //     0xc538bc: mov             SP, fp
    //     0xc538c0: ldp             fp, lr, [SP], #0x10
    // 0xc538c4: ret
    //     0xc538c4: ret             
    // 0xc538c8: fsub            d2, d0, d1
    // 0xc538cc: LoadField: d3 = r1->field_7
    //     0xc538cc: ldur            d3, [x1, #7]
    // 0xc538d0: fcmp            d3, d2
    // 0xc538d4: b.le            #0xc538ec
    // 0xc538d8: fadd            d2, d0, d1
    // 0xc538dc: fcmp            d2, d3
    // 0xc538e0: b.le            #0xc538ec
    // 0xc538e4: r0 = true
    //     0xc538e4: add             x0, NULL, #0x20  ; true
    // 0xc538e8: b               #0xc53900
    // 0xc538ec: fcmp            d3, d0
    // 0xc538f0: r16 = true
    //     0xc538f0: add             x16, NULL, #0x20  ; true
    // 0xc538f4: r17 = false
    //     0xc538f4: add             x17, NULL, #0x30  ; false
    // 0xc538f8: csel            x1, x16, x17, eq
    // 0xc538fc: mov             x0, x1
    // 0xc53900: LeaveFrame
    //     0xc53900: mov             SP, fp
    //     0xc53904: ldp             fp, lr, [SP], #0x10
    // 0xc53908: ret
    //     0xc53908: ret             
    // 0xc5390c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5390c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc53910: b               #0xc53870
    // 0xc53914: SaveReg d0
    //     0xc53914: str             q0, [SP, #-0x10]!
    // 0xc53918: SaveReg r1
    //     0xc53918: str             x1, [SP, #-8]!
    // 0xc5391c: r0 = AllocateDouble()
    //     0xc5391c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc53920: RestoreReg r1
    //     0xc53920: ldr             x1, [SP], #8
    // 0xc53924: RestoreReg d0
    //     0xc53924: ldr             q0, [SP], #0x10
    // 0xc53928: b               #0xc5389c
  }
}
