// lib: , url: package:path/src/utils.dart

// class id: 1049603, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0xb41bc0, size: 0x44
    // 0xb41bc0: EnterFrame
    //     0xb41bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb41bc4: mov             fp, SP
    // 0xb41bc8: CheckStackOverflow
    //     0xb41bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41bcc: cmp             SP, x16
    //     0xb41bd0: b.ls            #0xb41bfc
    // 0xb41bd4: r2 = 1
    //     0xb41bd4: movz            x2, #0x1
    // 0xb41bd8: r0 = driveLetterEnd()
    //     0xb41bd8: bl              #0xb41c04  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0xb41bdc: cmp             w0, NULL
    // 0xb41be0: r16 = true
    //     0xb41be0: add             x16, NULL, #0x20  ; true
    // 0xb41be4: r17 = false
    //     0xb41be4: add             x17, NULL, #0x30  ; false
    // 0xb41be8: csel            x1, x16, x17, ne
    // 0xb41bec: mov             x0, x1
    // 0xb41bf0: LeaveFrame
    //     0xb41bf0: mov             SP, fp
    //     0xb41bf4: ldp             fp, lr, [SP], #0x10
    // 0xb41bf8: ret
    //     0xb41bf8: ret             
    // 0xb41bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41bfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41c00: b               #0xb41bd4
  }
  static _ driveLetterEnd(/* No info */) {
    // ** addr: 0xb41c04, size: 0x240
    // 0xb41c04: EnterFrame
    //     0xb41c04: stp             fp, lr, [SP, #-0x10]!
    //     0xb41c08: mov             fp, SP
    // 0xb41c0c: AllocStack(0x30)
    //     0xb41c0c: sub             SP, SP, #0x30
    // 0xb41c10: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */)
    //     0xb41c10: mov             x3, x1
    //     0xb41c14: stur            x1, [fp, #-0x20]
    // 0xb41c18: CheckStackOverflow
    //     0xb41c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41c1c: cmp             SP, x16
    //     0xb41c20: b.ls            #0xb41e30
    // 0xb41c24: LoadField: r0 = r3->field_7
    //     0xb41c24: ldur            w0, [x3, #7]
    // 0xb41c28: add             x4, x2, #2
    // 0xb41c2c: stur            x4, [fp, #-0x18]
    // 0xb41c30: r5 = LoadInt32Instr(r0)
    //     0xb41c30: sbfx            x5, x0, #1, #0x1f
    // 0xb41c34: stur            x5, [fp, #-0x10]
    // 0xb41c38: cmp             x5, x4
    // 0xb41c3c: b.ge            #0xb41c50
    // 0xb41c40: r0 = Null
    //     0xb41c40: mov             x0, NULL
    // 0xb41c44: LeaveFrame
    //     0xb41c44: mov             SP, fp
    //     0xb41c48: ldp             fp, lr, [SP], #0x10
    // 0xb41c4c: ret
    //     0xb41c4c: ret             
    // 0xb41c50: mov             x0, x5
    // 0xb41c54: mov             x1, x2
    // 0xb41c58: cmp             x1, x0
    // 0xb41c5c: b.hs            #0xb41e38
    // 0xb41c60: r6 = LoadClassIdInstr(r3)
    //     0xb41c60: ldur            x6, [x3, #-1]
    //     0xb41c64: ubfx            x6, x6, #0xc, #0x14
    // 0xb41c68: lsl             x6, x6, #1
    // 0xb41c6c: stur            x6, [fp, #-8]
    // 0xb41c70: cmp             w6, #0xbc
    // 0xb41c74: b.ne            #0xb41c84
    // 0xb41c78: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0xb41c78: add             x16, x3, x2
    //     0xb41c7c: ldrb            w0, [x16, #0xf]
    // 0xb41c80: b               #0xb41c8c
    // 0xb41c84: add             x16, x3, x2, lsl #1
    // 0xb41c88: ldurh           w0, [x16, #0xf]
    // 0xb41c8c: cmp             x0, #0x41
    // 0xb41c90: b.lt            #0xb41c9c
    // 0xb41c94: cmp             x0, #0x5a
    // 0xb41c98: b.le            #0xb41cac
    // 0xb41c9c: cmp             x0, #0x61
    // 0xb41ca0: b.lt            #0xb41e20
    // 0xb41ca4: cmp             x0, #0x7a
    // 0xb41ca8: b.gt            #0xb41e20
    // 0xb41cac: add             x7, x2, #1
    // 0xb41cb0: mov             x0, x5
    // 0xb41cb4: mov             x1, x7
    // 0xb41cb8: cmp             x1, x0
    // 0xb41cbc: b.hs            #0xb41e3c
    // 0xb41cc0: cmp             w6, #0xbc
    // 0xb41cc4: b.ne            #0xb41cdc
    // 0xb41cc8: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0xb41cc8: add             x16, x3, x7
    //     0xb41ccc: ldrb            w0, [x16, #0xf]
    // 0xb41cd0: cmp             x0, #0x3a
    // 0xb41cd4: b.eq            #0xb41d78
    // 0xb41cd8: b               #0xb41cec
    // 0xb41cdc: add             x16, x3, x7, lsl #1
    // 0xb41ce0: ldurh           w0, [x16, #0xf]
    // 0xb41ce4: cmp             x0, #0x3a
    // 0xb41ce8: b.eq            #0xb41d78
    // 0xb41cec: add             x0, x2, #4
    // 0xb41cf0: cmp             x5, x0
    // 0xb41cf4: b.ge            #0xb41d08
    // 0xb41cf8: r0 = Null
    //     0xb41cf8: mov             x0, NULL
    // 0xb41cfc: LeaveFrame
    //     0xb41cfc: mov             SP, fp
    //     0xb41d00: ldp             fp, lr, [SP], #0x10
    // 0xb41d04: ret
    //     0xb41d04: ret             
    // 0xb41d08: lsl             x1, x0, #1
    // 0xb41d0c: str             x1, [SP]
    // 0xb41d10: mov             x1, x3
    // 0xb41d14: mov             x2, x7
    // 0xb41d18: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb41d18: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb41d1c: r0 = substring()
    //     0xb41d1c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xb41d20: r1 = LoadClassIdInstr(r0)
    //     0xb41d20: ldur            x1, [x0, #-1]
    //     0xb41d24: ubfx            x1, x1, #0xc, #0x14
    // 0xb41d28: str             x0, [SP]
    // 0xb41d2c: mov             x0, x1
    // 0xb41d30: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb41d30: sub             lr, x0, #0xffc
    //     0xb41d34: ldr             lr, [x21, lr, lsl #3]
    //     0xb41d38: blr             lr
    // 0xb41d3c: r1 = LoadClassIdInstr(r0)
    //     0xb41d3c: ldur            x1, [x0, #-1]
    //     0xb41d40: ubfx            x1, x1, #0xc, #0x14
    // 0xb41d44: r16 = "%3a"
    //     0xb41d44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f30] "%3a"
    //     0xb41d48: ldr             x16, [x16, #0xf30]
    // 0xb41d4c: stp             x16, x0, [SP]
    // 0xb41d50: mov             x0, x1
    // 0xb41d54: mov             lr, x0
    // 0xb41d58: ldr             lr, [x21, lr, lsl #3]
    // 0xb41d5c: blr             lr
    // 0xb41d60: tbz             w0, #4, #0xb41d74
    // 0xb41d64: r0 = Null
    //     0xb41d64: mov             x0, NULL
    // 0xb41d68: LeaveFrame
    //     0xb41d68: mov             SP, fp
    //     0xb41d6c: ldp             fp, lr, [SP], #0x10
    // 0xb41d70: ret
    //     0xb41d70: ret             
    // 0xb41d74: ldur            x2, [fp, #-0x18]
    // 0xb41d78: ldur            x0, [fp, #-0x10]
    // 0xb41d7c: add             x3, x2, #2
    // 0xb41d80: cmp             x0, x3
    // 0xb41d84: b.ne            #0xb41da8
    // 0xb41d88: r0 = BoxInt64Instr(r3)
    //     0xb41d88: sbfiz           x0, x3, #1, #0x1f
    //     0xb41d8c: cmp             x3, x0, asr #1
    //     0xb41d90: b.eq            #0xb41d9c
    //     0xb41d94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb41d98: stur            x3, [x0, #7]
    // 0xb41d9c: LeaveFrame
    //     0xb41d9c: mov             SP, fp
    //     0xb41da0: ldp             fp, lr, [SP], #0x10
    // 0xb41da4: ret
    //     0xb41da4: ret             
    // 0xb41da8: ldur            x4, [fp, #-8]
    // 0xb41dac: mov             x1, x3
    // 0xb41db0: cmp             x1, x0
    // 0xb41db4: b.hs            #0xb41e40
    // 0xb41db8: cmp             w4, #0xbc
    // 0xb41dbc: b.ne            #0xb41dd8
    // 0xb41dc0: ldur            x4, [fp, #-0x20]
    // 0xb41dc4: ArrayLoad: r5 = r4[r3]  ; TypedUnsigned_1
    //     0xb41dc4: add             x16, x4, x3
    //     0xb41dc8: ldrb            w5, [x16, #0xf]
    // 0xb41dcc: cmp             x5, #0x2f
    // 0xb41dd0: b.eq            #0xb41dfc
    // 0xb41dd4: b               #0xb41dec
    // 0xb41dd8: ldur            x4, [fp, #-0x20]
    // 0xb41ddc: add             x16, x4, x3, lsl #1
    // 0xb41de0: ldurh           w5, [x16, #0xf]
    // 0xb41de4: cmp             x5, #0x2f
    // 0xb41de8: b.eq            #0xb41dfc
    // 0xb41dec: r0 = Null
    //     0xb41dec: mov             x0, NULL
    // 0xb41df0: LeaveFrame
    //     0xb41df0: mov             SP, fp
    //     0xb41df4: ldp             fp, lr, [SP], #0x10
    // 0xb41df8: ret
    //     0xb41df8: ret             
    // 0xb41dfc: add             x3, x2, #3
    // 0xb41e00: r0 = BoxInt64Instr(r3)
    //     0xb41e00: sbfiz           x0, x3, #1, #0x1f
    //     0xb41e04: cmp             x3, x0, asr #1
    //     0xb41e08: b.eq            #0xb41e14
    //     0xb41e0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb41e10: stur            x3, [x0, #7]
    // 0xb41e14: LeaveFrame
    //     0xb41e14: mov             SP, fp
    //     0xb41e18: ldp             fp, lr, [SP], #0x10
    // 0xb41e1c: ret
    //     0xb41e1c: ret             
    // 0xb41e20: r0 = Null
    //     0xb41e20: mov             x0, NULL
    // 0xb41e24: LeaveFrame
    //     0xb41e24: mov             SP, fp
    //     0xb41e28: ldp             fp, lr, [SP], #0x10
    // 0xb41e2c: ret
    //     0xb41e2c: ret             
    // 0xb41e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41e30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41e34: b               #0xb41c24
    // 0xb41e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb41e38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb41e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb41e3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb41e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb41e40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
