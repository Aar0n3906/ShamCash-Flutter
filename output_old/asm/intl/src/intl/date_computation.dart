// lib: , url: package:intl/src/intl/date_computation.dart

// class id: 1049452, size: 0x8
class :: {

  static _ dayOfYear(/* No info */) {
    // ** addr: 0x5d3858, size: 0xd4
    // 0x5d3858: EnterFrame
    //     0x5d3858: stp             fp, lr, [SP, #-0x10]!
    //     0x5d385c: mov             fp, SP
    // 0x5d3860: mov             x0, x2
    // 0x5d3864: cmp             x1, #1
    // 0x5d3868: b.ne            #0x5d3878
    // 0x5d386c: LeaveFrame
    //     0x5d386c: mov             SP, fp
    //     0x5d3870: ldp             fp, lr, [SP], #0x10
    // 0x5d3874: ret
    //     0x5d3874: ret             
    // 0x5d3878: cmp             x1, #2
    // 0x5d387c: b.ne            #0x5d3894
    // 0x5d3880: add             x1, x0, #0x1f
    // 0x5d3884: mov             x0, x1
    // 0x5d3888: LeaveFrame
    //     0x5d3888: mov             SP, fp
    //     0x5d388c: ldp             fp, lr, [SP], #0x10
    // 0x5d3890: ret
    //     0x5d3890: ret             
    // 0x5d3894: d1 = 30.600000
    //     0x5d3894: add             x17, PP, #0x25, lsl #12  ; [pp+0x253f8] IMM: double(30.6) from 0x403e99999999999a
    //     0x5d3898: ldr             d1, [x17, #0x3f8]
    // 0x5d389c: d0 = 91.400000
    //     0x5d389c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25400] IMM: double(91.4) from 0x4056d9999999999a
    //     0x5d38a0: ldr             d0, [x17, #0x400]
    // 0x5d38a4: scvtf           d2, x1
    // 0x5d38a8: fmul            d3, d2, d1
    // 0x5d38ac: fsub            d1, d3, d0
    // 0x5d38b0: fcmp            d1, d1
    // 0x5d38b4: b.vs            #0x5d3900
    // 0x5d38b8: fcvtms          x1, d1
    // 0x5d38bc: asr             x16, x1, #0x1e
    // 0x5d38c0: cmp             x16, x1, asr #63
    // 0x5d38c4: b.ne            #0x5d3900
    // 0x5d38c8: lsl             x1, x1, #1
    // 0x5d38cc: r2 = LoadInt32Instr(r1)
    //     0x5d38cc: sbfx            x2, x1, #1, #0x1f
    //     0x5d38d0: tbz             w1, #0, #0x5d38d8
    //     0x5d38d4: ldur            x2, [x1, #7]
    // 0x5d38d8: add             x1, x2, x0
    // 0x5d38dc: add             x2, x1, #0x3b
    // 0x5d38e0: tst             x3, #0x10
    // 0x5d38e4: cset            x1, eq
    // 0x5d38e8: lsl             x1, x1, #1
    // 0x5d38ec: r3 = LoadInt32Instr(r1)
    //     0x5d38ec: sbfx            x3, x1, #1, #0x1f
    // 0x5d38f0: add             x0, x2, x3
    // 0x5d38f4: LeaveFrame
    //     0x5d38f4: mov             SP, fp
    //     0x5d38f8: ldp             fp, lr, [SP], #0x10
    // 0x5d38fc: ret
    //     0x5d38fc: ret             
    // 0x5d3900: SaveReg d1
    //     0x5d3900: str             q1, [SP, #-0x10]!
    // 0x5d3904: stp             x0, x3, [SP, #-0x10]!
    // 0x5d3908: d0 = 0.000000
    //     0x5d3908: fmov            d0, d1
    // 0x5d390c: r0 = 68
    //     0x5d390c: movz            x0, #0x44
    // 0x5d3910: r30 = DoubleToIntegerStub
    //     0x5d3910: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x5d3914: LoadField: r30 = r30->field_7
    //     0x5d3914: ldur            lr, [lr, #7]
    // 0x5d3918: blr             lr
    // 0x5d391c: mov             x1, x0
    // 0x5d3920: ldp             x0, x3, [SP], #0x10
    // 0x5d3924: RestoreReg d1
    //     0x5d3924: ldr             q1, [SP], #0x10
    // 0x5d3928: b               #0x5d38cc
  }
  static _ isLeapYear(/* No info */) {
    // ** addr: 0x5d392c, size: 0xbc
    // 0x5d392c: EnterFrame
    //     0x5d392c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3930: mov             fp, SP
    // 0x5d3934: AllocStack(0x20)
    //     0x5d3934: sub             SP, SP, #0x20
    // 0x5d3938: CheckStackOverflow
    //     0x5d3938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d393c: cmp             SP, x16
    //     0x5d3940: b.ls            #0x5d39d8
    // 0x5d3944: r0 = _parts()
    //     0x5d3944: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d3948: mov             x2, x0
    // 0x5d394c: LoadField: r0 = r2->field_b
    //     0x5d394c: ldur            w0, [x2, #0xb]
    // 0x5d3950: r1 = LoadInt32Instr(r0)
    //     0x5d3950: sbfx            x1, x0, #1, #0x1f
    // 0x5d3954: mov             x0, x1
    // 0x5d3958: r1 = 8
    //     0x5d3958: movz            x1, #0x8
    // 0x5d395c: cmp             x1, x0
    // 0x5d3960: b.hs            #0x5d39e0
    // 0x5d3964: LoadField: r0 = r2->field_2f
    //     0x5d3964: ldur            w0, [x2, #0x2f]
    // 0x5d3968: DecompressPointer r0
    //     0x5d3968: add             x0, x0, HEAP, lsl #32
    // 0x5d396c: stur            x0, [fp, #-8]
    // 0x5d3970: r0 = DateTime()
    //     0x5d3970: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5d3974: stur            x0, [fp, #-0x10]
    // 0x5d3978: r16 = 4
    //     0x5d3978: movz            x16, #0x4
    // 0x5d397c: r30 = 58
    //     0x5d397c: movz            lr, #0x3a
    // 0x5d3980: stp             lr, x16, [SP]
    // 0x5d3984: mov             x1, x0
    // 0x5d3988: ldur            x2, [fp, #-8]
    // 0x5d398c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5d398c: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x5d3990: r0 = DateTime()
    //     0x5d3990: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x5d3994: ldur            x1, [fp, #-0x10]
    // 0x5d3998: r0 = _parts()
    //     0x5d3998: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d399c: mov             x2, x0
    // 0x5d39a0: LoadField: r3 = r2->field_b
    //     0x5d39a0: ldur            w3, [x2, #0xb]
    // 0x5d39a4: r0 = LoadInt32Instr(r3)
    //     0x5d39a4: sbfx            x0, x3, #1, #0x1f
    // 0x5d39a8: r1 = 7
    //     0x5d39a8: movz            x1, #0x7
    // 0x5d39ac: cmp             x1, x0
    // 0x5d39b0: b.hs            #0x5d39e4
    // 0x5d39b4: LoadField: r1 = r2->field_2b
    //     0x5d39b4: ldur            w1, [x2, #0x2b]
    // 0x5d39b8: DecompressPointer r1
    //     0x5d39b8: add             x1, x1, HEAP, lsl #32
    // 0x5d39bc: cmp             w1, #4
    // 0x5d39c0: r16 = true
    //     0x5d39c0: add             x16, NULL, #0x20  ; true
    // 0x5d39c4: r17 = false
    //     0x5d39c4: add             x17, NULL, #0x30  ; false
    // 0x5d39c8: csel            x0, x16, x17, eq
    // 0x5d39cc: LeaveFrame
    //     0x5d39cc: mov             SP, fp
    //     0x5d39d0: ldp             fp, lr, [SP], #0x10
    // 0x5d39d4: ret
    //     0x5d39d4: ret             
    // 0x5d39d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d39d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d39dc: b               #0x5d3944
    // 0x5d39e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d39e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d39e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d39e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
