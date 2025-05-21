// lib: , url: package:intl/src/intl/date_computation.dart

// class id: 1049587, size: 0x8
class :: {

  static _ dayOfYear(/* No info */) {
    // ** addr: 0x6685b8, size: 0xd4
    // 0x6685b8: EnterFrame
    //     0x6685b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6685bc: mov             fp, SP
    // 0x6685c0: mov             x0, x2
    // 0x6685c4: cmp             x1, #1
    // 0x6685c8: b.ne            #0x6685d8
    // 0x6685cc: LeaveFrame
    //     0x6685cc: mov             SP, fp
    //     0x6685d0: ldp             fp, lr, [SP], #0x10
    // 0x6685d4: ret
    //     0x6685d4: ret             
    // 0x6685d8: cmp             x1, #2
    // 0x6685dc: b.ne            #0x6685f4
    // 0x6685e0: add             x1, x0, #0x1f
    // 0x6685e4: mov             x0, x1
    // 0x6685e8: LeaveFrame
    //     0x6685e8: mov             SP, fp
    //     0x6685ec: ldp             fp, lr, [SP], #0x10
    // 0x6685f0: ret
    //     0x6685f0: ret             
    // 0x6685f4: d1 = 30.600000
    //     0x6685f4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bf0] IMM: double(30.6) from 0x403e99999999999a
    //     0x6685f8: ldr             d1, [x17, #0xbf0]
    // 0x6685fc: d0 = 91.400000
    //     0x6685fc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bf8] IMM: double(91.4) from 0x4056d9999999999a
    //     0x668600: ldr             d0, [x17, #0xbf8]
    // 0x668604: scvtf           d2, x1
    // 0x668608: fmul            d3, d2, d1
    // 0x66860c: fsub            d1, d3, d0
    // 0x668610: fcmp            d1, d1
    // 0x668614: b.vs            #0x668660
    // 0x668618: fcvtms          x1, d1
    // 0x66861c: asr             x16, x1, #0x1e
    // 0x668620: cmp             x16, x1, asr #63
    // 0x668624: b.ne            #0x668660
    // 0x668628: lsl             x1, x1, #1
    // 0x66862c: r2 = LoadInt32Instr(r1)
    //     0x66862c: sbfx            x2, x1, #1, #0x1f
    //     0x668630: tbz             w1, #0, #0x668638
    //     0x668634: ldur            x2, [x1, #7]
    // 0x668638: add             x1, x2, x0
    // 0x66863c: add             x2, x1, #0x3b
    // 0x668640: tst             x3, #0x10
    // 0x668644: cset            x1, eq
    // 0x668648: lsl             x1, x1, #1
    // 0x66864c: r3 = LoadInt32Instr(r1)
    //     0x66864c: sbfx            x3, x1, #1, #0x1f
    // 0x668650: add             x0, x2, x3
    // 0x668654: LeaveFrame
    //     0x668654: mov             SP, fp
    //     0x668658: ldp             fp, lr, [SP], #0x10
    // 0x66865c: ret
    //     0x66865c: ret             
    // 0x668660: SaveReg d1
    //     0x668660: str             q1, [SP, #-0x10]!
    // 0x668664: stp             x0, x3, [SP, #-0x10]!
    // 0x668668: d0 = 0.000000
    //     0x668668: fmov            d0, d1
    // 0x66866c: r0 = 68
    //     0x66866c: movz            x0, #0x44
    // 0x668670: r30 = DoubleToIntegerStub
    //     0x668670: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x668674: LoadField: r30 = r30->field_7
    //     0x668674: ldur            lr, [lr, #7]
    // 0x668678: blr             lr
    // 0x66867c: mov             x1, x0
    // 0x668680: ldp             x0, x3, [SP], #0x10
    // 0x668684: RestoreReg d1
    //     0x668684: ldr             q1, [SP], #0x10
    // 0x668688: b               #0x66862c
  }
  static _ isLeapYear(/* No info */) {
    // ** addr: 0x66868c, size: 0xbc
    // 0x66868c: EnterFrame
    //     0x66868c: stp             fp, lr, [SP, #-0x10]!
    //     0x668690: mov             fp, SP
    // 0x668694: AllocStack(0x20)
    //     0x668694: sub             SP, SP, #0x20
    // 0x668698: CheckStackOverflow
    //     0x668698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66869c: cmp             SP, x16
    //     0x6686a0: b.ls            #0x668738
    // 0x6686a4: r0 = _parts()
    //     0x6686a4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x6686a8: mov             x2, x0
    // 0x6686ac: LoadField: r0 = r2->field_b
    //     0x6686ac: ldur            w0, [x2, #0xb]
    // 0x6686b0: r1 = LoadInt32Instr(r0)
    //     0x6686b0: sbfx            x1, x0, #1, #0x1f
    // 0x6686b4: mov             x0, x1
    // 0x6686b8: r1 = 8
    //     0x6686b8: movz            x1, #0x8
    // 0x6686bc: cmp             x1, x0
    // 0x6686c0: b.hs            #0x668740
    // 0x6686c4: LoadField: r0 = r2->field_2f
    //     0x6686c4: ldur            w0, [x2, #0x2f]
    // 0x6686c8: DecompressPointer r0
    //     0x6686c8: add             x0, x0, HEAP, lsl #32
    // 0x6686cc: stur            x0, [fp, #-8]
    // 0x6686d0: r0 = DateTime()
    //     0x6686d0: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6686d4: stur            x0, [fp, #-0x10]
    // 0x6686d8: r16 = 4
    //     0x6686d8: movz            x16, #0x4
    // 0x6686dc: r30 = 58
    //     0x6686dc: movz            lr, #0x3a
    // 0x6686e0: stp             lr, x16, [SP]
    // 0x6686e4: mov             x1, x0
    // 0x6686e8: ldur            x2, [fp, #-8]
    // 0x6686ec: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x6686ec: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x6686f0: r0 = DateTime()
    //     0x6686f0: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x6686f4: ldur            x1, [fp, #-0x10]
    // 0x6686f8: r0 = _parts()
    //     0x6686f8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x6686fc: mov             x2, x0
    // 0x668700: LoadField: r3 = r2->field_b
    //     0x668700: ldur            w3, [x2, #0xb]
    // 0x668704: r0 = LoadInt32Instr(r3)
    //     0x668704: sbfx            x0, x3, #1, #0x1f
    // 0x668708: r1 = 7
    //     0x668708: movz            x1, #0x7
    // 0x66870c: cmp             x1, x0
    // 0x668710: b.hs            #0x668744
    // 0x668714: LoadField: r1 = r2->field_2b
    //     0x668714: ldur            w1, [x2, #0x2b]
    // 0x668718: DecompressPointer r1
    //     0x668718: add             x1, x1, HEAP, lsl #32
    // 0x66871c: cmp             w1, #4
    // 0x668720: r16 = true
    //     0x668720: add             x16, NULL, #0x20  ; true
    // 0x668724: r17 = false
    //     0x668724: add             x17, NULL, #0x30  ; false
    // 0x668728: csel            x0, x16, x17, eq
    // 0x66872c: LeaveFrame
    //     0x66872c: mov             SP, fp
    //     0x668730: ldp             fp, lr, [SP], #0x10
    // 0x668734: ret
    //     0x668734: ret             
    // 0x668738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66873c: b               #0x6686a4
    // 0x668740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668740: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668744: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
