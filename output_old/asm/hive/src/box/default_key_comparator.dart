// lib: , url: package:hive/src/box/default_key_comparator.dart

// class id: 1049265, size: 0x8
class :: {

  [closure] static int defaultKeyComparator(dynamic, dynamic, dynamic) {
    // ** addr: 0x50de2c, size: 0x4c
    // 0x50de2c: EnterFrame
    //     0x50de2c: stp             fp, lr, [SP, #-0x10]!
    //     0x50de30: mov             fp, SP
    // 0x50de34: CheckStackOverflow
    //     0x50de34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50de38: cmp             SP, x16
    //     0x50de3c: b.ls            #0x50de70
    // 0x50de40: ldr             x1, [fp, #0x18]
    // 0x50de44: ldr             x2, [fp, #0x10]
    // 0x50de48: r0 = defaultKeyComparator()
    //     0x50de48: bl              #0x50de78  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x50de4c: mov             x2, x0
    // 0x50de50: r0 = BoxInt64Instr(r2)
    //     0x50de50: sbfiz           x0, x2, #1, #0x1f
    //     0x50de54: cmp             x2, x0, asr #1
    //     0x50de58: b.eq            #0x50de64
    //     0x50de5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50de60: stur            x2, [x0, #7]
    // 0x50de64: LeaveFrame
    //     0x50de64: mov             SP, fp
    //     0x50de68: ldp             fp, lr, [SP], #0x10
    // 0x50de6c: ret
    //     0x50de6c: ret             
    // 0x50de70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50de70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50de74: b               #0x50de40
  }
  static _ defaultKeyComparator(/* No info */) {
    // ** addr: 0x50de78, size: 0x14c
    // 0x50de78: EnterFrame
    //     0x50de78: stp             fp, lr, [SP, #-0x10]!
    //     0x50de7c: mov             fp, SP
    // 0x50de80: AllocStack(0x10)
    //     0x50de80: sub             SP, SP, #0x10
    // 0x50de84: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x50de84: mov             x4, x1
    //     0x50de88: mov             x3, x2
    //     0x50de8c: stur            x1, [fp, #-8]
    //     0x50de90: stur            x2, [fp, #-0x10]
    // 0x50de94: CheckStackOverflow
    //     0x50de94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50de98: cmp             SP, x16
    //     0x50de9c: b.ls            #0x50dfbc
    // 0x50dea0: r0 = 60
    //     0x50dea0: movz            x0, #0x3c
    // 0x50dea4: branchIfSmi(r4, 0x50deb0)
    //     0x50dea4: tbz             w4, #0, #0x50deb0
    // 0x50dea8: r0 = LoadClassIdInstr(r4)
    //     0x50dea8: ldur            x0, [x4, #-1]
    //     0x50deac: ubfx            x0, x0, #0xc, #0x14
    // 0x50deb0: sub             x16, x0, #0x3c
    // 0x50deb4: cmp             x16, #1
    // 0x50deb8: b.hi            #0x50df40
    // 0x50debc: r0 = 60
    //     0x50debc: movz            x0, #0x3c
    // 0x50dec0: branchIfSmi(r3, 0x50decc)
    //     0x50dec0: tbz             w3, #0, #0x50decc
    // 0x50dec4: r0 = LoadClassIdInstr(r3)
    //     0x50dec4: ldur            x0, [x3, #-1]
    //     0x50dec8: ubfx            x0, x0, #0xc, #0x14
    // 0x50decc: sub             x16, x0, #0x3c
    // 0x50ded0: cmp             x16, #1
    // 0x50ded4: b.hi            #0x50df30
    // 0x50ded8: r0 = LoadInt32Instr(r3)
    //     0x50ded8: sbfx            x0, x3, #1, #0x1f
    //     0x50dedc: tbz             w3, #0, #0x50dee4
    //     0x50dee0: ldur            x0, [x3, #7]
    // 0x50dee4: r1 = LoadInt32Instr(r4)
    //     0x50dee4: sbfx            x1, x4, #1, #0x1f
    //     0x50dee8: tbz             w4, #0, #0x50def0
    //     0x50deec: ldur            x1, [x4, #7]
    // 0x50def0: cmp             x1, x0
    // 0x50def4: b.le            #0x50df08
    // 0x50def8: r0 = 1
    //     0x50def8: movz            x0, #0x1
    // 0x50defc: LeaveFrame
    //     0x50defc: mov             SP, fp
    //     0x50df00: ldp             fp, lr, [SP], #0x10
    // 0x50df04: ret
    //     0x50df04: ret             
    // 0x50df08: cmp             x1, x0
    // 0x50df0c: b.ge            #0x50df20
    // 0x50df10: r0 = -1
    //     0x50df10: movn            x0, #0
    // 0x50df14: LeaveFrame
    //     0x50df14: mov             SP, fp
    //     0x50df18: ldp             fp, lr, [SP], #0x10
    // 0x50df1c: ret
    //     0x50df1c: ret             
    // 0x50df20: r0 = 0
    //     0x50df20: movz            x0, #0
    // 0x50df24: LeaveFrame
    //     0x50df24: mov             SP, fp
    //     0x50df28: ldp             fp, lr, [SP], #0x10
    // 0x50df2c: ret
    //     0x50df2c: ret             
    // 0x50df30: r0 = -1
    //     0x50df30: movn            x0, #0
    // 0x50df34: LeaveFrame
    //     0x50df34: mov             SP, fp
    //     0x50df38: ldp             fp, lr, [SP], #0x10
    // 0x50df3c: ret
    //     0x50df3c: ret             
    // 0x50df40: r0 = 60
    //     0x50df40: movz            x0, #0x3c
    // 0x50df44: branchIfSmi(r3, 0x50df50)
    //     0x50df44: tbz             w3, #0, #0x50df50
    // 0x50df48: r0 = LoadClassIdInstr(r3)
    //     0x50df48: ldur            x0, [x3, #-1]
    //     0x50df4c: ubfx            x0, x0, #0xc, #0x14
    // 0x50df50: sub             x16, x0, #0x5e
    // 0x50df54: cmp             x16, #1
    // 0x50df58: b.hi            #0x50dfac
    // 0x50df5c: mov             x0, x4
    // 0x50df60: r2 = Null
    //     0x50df60: mov             x2, NULL
    // 0x50df64: r1 = Null
    //     0x50df64: mov             x1, NULL
    // 0x50df68: r4 = 60
    //     0x50df68: movz            x4, #0x3c
    // 0x50df6c: branchIfSmi(r0, 0x50df78)
    //     0x50df6c: tbz             w0, #0, #0x50df78
    // 0x50df70: r4 = LoadClassIdInstr(r0)
    //     0x50df70: ldur            x4, [x0, #-1]
    //     0x50df74: ubfx            x4, x4, #0xc, #0x14
    // 0x50df78: sub             x4, x4, #0x5e
    // 0x50df7c: cmp             x4, #1
    // 0x50df80: b.ls            #0x50df94
    // 0x50df84: r8 = String
    //     0x50df84: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x50df88: r3 = Null
    //     0x50df88: add             x3, PP, #0xb, lsl #12  ; [pp+0xb008] Null
    //     0x50df8c: ldr             x3, [x3, #8]
    // 0x50df90: r0 = String()
    //     0x50df90: bl              #0xba0168  ; IsType_String_Stub
    // 0x50df94: ldur            x1, [fp, #-8]
    // 0x50df98: ldur            x2, [fp, #-0x10]
    // 0x50df9c: r0 = compareTo()
    //     0x50df9c: bl              #0x51a0dc  ; [dart:core] _StringBase::compareTo
    // 0x50dfa0: LeaveFrame
    //     0x50dfa0: mov             SP, fp
    //     0x50dfa4: ldp             fp, lr, [SP], #0x10
    // 0x50dfa8: ret
    //     0x50dfa8: ret             
    // 0x50dfac: r0 = 1
    //     0x50dfac: movz            x0, #0x1
    // 0x50dfb0: LeaveFrame
    //     0x50dfb0: mov             SP, fp
    //     0x50dfb4: ldp             fp, lr, [SP], #0x10
    // 0x50dfb8: ret
    //     0x50dfb8: ret             
    // 0x50dfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50dfbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50dfc0: b               #0x50dea0
  }
}
