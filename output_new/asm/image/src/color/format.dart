// lib: , url: package:image/src/color/format.dart

// class id: 1049436, size: 0x8
class :: {

  static _ convertFormatValue(/* No info */) {
    // ** addr: 0xb88b18, size: 0x2344
    // 0xb88b18: EnterFrame
    //     0xb88b18: stp             fp, lr, [SP, #-0x10]!
    //     0xb88b1c: mov             fp, SP
    // 0xb88b20: AllocStack(0x20)
    //     0xb88b20: sub             SP, SP, #0x20
    // 0xb88b24: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0xb88b24: mov             x0, x2
    //     0xb88b28: mov             x2, x3
    //     0xb88b2c: stur            x3, [fp, #-8]
    //     0xb88b30: mov             x3, x1
    //     0xb88b34: stur            x1, [fp, #-0x10]
    // 0xb88b38: CheckStackOverflow
    //     0xb88b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88b3c: cmp             SP, x16
    //     0xb88b40: b.ls            #0xb8ae50
    // 0xb88b44: cmp             w0, w2
    // 0xb88b48: b.ne            #0xb88b5c
    // 0xb88b4c: mov             x0, x3
    // 0xb88b50: LeaveFrame
    //     0xb88b50: mov             SP, fp
    //     0xb88b54: ldp             fp, lr, [SP], #0x10
    // 0xb88b58: ret
    //     0xb88b58: ret             
    // 0xb88b5c: LoadField: r1 = r0->field_7
    //     0xb88b5c: ldur            x1, [x0, #7]
    // 0xb88b60: cmp             x1, #5
    // 0xb88b64: b.gt            #0xb89a64
    // 0xb88b68: cmp             x1, #2
    // 0xb88b6c: b.gt            #0xb89074
    // 0xb88b70: cmp             x1, #1
    // 0xb88b74: b.gt            #0xb88e18
    // 0xb88b78: cmp             x1, #0
    // 0xb88b7c: b.gt            #0xb88bf4
    // 0xb88b80: r0 = 60
    //     0xb88b80: movz            x0, #0x3c
    // 0xb88b84: branchIfSmi(r3, 0xb88b90)
    //     0xb88b84: tbz             w3, #0, #0xb88b90
    // 0xb88b88: r0 = LoadClassIdInstr(r3)
    //     0xb88b88: ldur            x0, [x3, #-1]
    //     0xb88b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb88b90: stp             xzr, x3, [SP]
    // 0xb88b94: mov             lr, x0
    // 0xb88b98: ldr             lr, [x21, lr, lsl #3]
    // 0xb88b9c: blr             lr
    // 0xb88ba0: tbnz            w0, #4, #0xb88bac
    // 0xb88ba4: r2 = 0
    //     0xb88ba4: movz            x2, #0
    // 0xb88ba8: b               #0xb88bd4
    // 0xb88bac: ldur            x2, [fp, #-8]
    // 0xb88bb0: r1 = _ConstMap len:12
    //     0xb88bb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f70] Map<Format, int>(12)
    //     0xb88bb4: ldr             x1, [x1, #0xf70]
    // 0xb88bb8: r0 = []()
    //     0xb88bb8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb88bbc: cmp             w0, NULL
    // 0xb88bc0: b.eq            #0xb8ae58
    // 0xb88bc4: r1 = LoadInt32Instr(r0)
    //     0xb88bc4: sbfx            x1, x0, #1, #0x1f
    //     0xb88bc8: tbz             w0, #0, #0xb88bd0
    //     0xb88bcc: ldur            x1, [x0, #7]
    // 0xb88bd0: mov             x2, x1
    // 0xb88bd4: r0 = BoxInt64Instr(r2)
    //     0xb88bd4: sbfiz           x0, x2, #1, #0x1f
    //     0xb88bd8: cmp             x2, x0, asr #1
    //     0xb88bdc: b.eq            #0xb88be8
    //     0xb88be0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb88be4: stur            x2, [x0, #7]
    // 0xb88be8: LeaveFrame
    //     0xb88be8: mov             SP, fp
    //     0xb88bec: ldp             fp, lr, [SP], #0x10
    // 0xb88bf0: ret
    //     0xb88bf0: ret             
    // 0xb88bf4: mov             x0, x2
    // 0xb88bf8: LoadField: r1 = r0->field_7
    //     0xb88bf8: ldur            x1, [x0, #7]
    // 0xb88bfc: cmp             x1, #5
    // 0xb88c00: b.gt            #0xb88d3c
    // 0xb88c04: cmp             x1, #2
    // 0xb88c08: b.gt            #0xb88c98
    // 0xb88c0c: cmp             x1, #1
    // 0xb88c10: b.gt            #0xb88c68
    // 0xb88c14: cmp             x1, #0
    // 0xb88c18: b.gt            #0xb88c58
    // 0xb88c1c: r0 = 60
    //     0xb88c1c: movz            x0, #0x3c
    // 0xb88c20: branchIfSmi(r3, 0xb88c2c)
    //     0xb88c20: tbz             w3, #0, #0xb88c2c
    // 0xb88c24: r0 = LoadClassIdInstr(r3)
    //     0xb88c24: ldur            x0, [x3, #-1]
    //     0xb88c28: ubfx            x0, x0, #0xc, #0x14
    // 0xb88c2c: stp             xzr, x3, [SP]
    // 0xb88c30: mov             lr, x0
    // 0xb88c34: ldr             lr, [x21, lr, lsl #3]
    // 0xb88c38: blr             lr
    // 0xb88c3c: tst             x0, #0x10
    // 0xb88c40: cset            x1, ne
    // 0xb88c44: lsl             x1, x1, #1
    // 0xb88c48: mov             x0, x1
    // 0xb88c4c: LeaveFrame
    //     0xb88c4c: mov             SP, fp
    //     0xb88c50: ldp             fp, lr, [SP], #0x10
    // 0xb88c54: ret
    //     0xb88c54: ret             
    // 0xb88c58: mov             x0, x3
    // 0xb88c5c: LeaveFrame
    //     0xb88c5c: mov             SP, fp
    //     0xb88c60: ldp             fp, lr, [SP], #0x10
    // 0xb88c64: ret
    //     0xb88c64: ret             
    // 0xb88c68: r0 = 60
    //     0xb88c68: movz            x0, #0x3c
    // 0xb88c6c: branchIfSmi(r3, 0xb88c78)
    //     0xb88c6c: tbz             w3, #0, #0xb88c78
    // 0xb88c70: r0 = LoadClassIdInstr(r3)
    //     0xb88c70: ldur            x0, [x3, #-1]
    //     0xb88c74: ubfx            x0, x0, #0xc, #0x14
    // 0xb88c78: r16 = 10
    //     0xb88c78: movz            x16, #0xa
    // 0xb88c7c: stp             x16, x3, [SP]
    // 0xb88c80: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb88c80: sub             lr, x0, #0xffd
    //     0xb88c84: ldr             lr, [x21, lr, lsl #3]
    //     0xb88c88: blr             lr
    // 0xb88c8c: LeaveFrame
    //     0xb88c8c: mov             SP, fp
    //     0xb88c90: ldp             fp, lr, [SP], #0x10
    // 0xb88c94: ret
    //     0xb88c94: ret             
    // 0xb88c98: cmp             x1, #4
    // 0xb88c9c: b.gt            #0xb88d08
    // 0xb88ca0: cmp             x1, #3
    // 0xb88ca4: b.gt            #0xb88cd8
    // 0xb88ca8: r0 = 60
    //     0xb88ca8: movz            x0, #0x3c
    // 0xb88cac: branchIfSmi(r3, 0xb88cb8)
    //     0xb88cac: tbz             w3, #0, #0xb88cb8
    // 0xb88cb0: r0 = LoadClassIdInstr(r3)
    //     0xb88cb0: ldur            x0, [x3, #-1]
    //     0xb88cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb88cb8: r16 = 150
    //     0xb88cb8: movz            x16, #0x96
    // 0xb88cbc: stp             x16, x3, [SP]
    // 0xb88cc0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb88cc0: sub             lr, x0, #0xffd
    //     0xb88cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb88cc8: blr             lr
    // 0xb88ccc: LeaveFrame
    //     0xb88ccc: mov             SP, fp
    //     0xb88cd0: ldp             fp, lr, [SP], #0x10
    // 0xb88cd4: ret
    //     0xb88cd4: ret             
    // 0xb88cd8: r0 = 60
    //     0xb88cd8: movz            x0, #0x3c
    // 0xb88cdc: branchIfSmi(r3, 0xb88ce8)
    //     0xb88cdc: tbz             w3, #0, #0xb88ce8
    // 0xb88ce0: r0 = LoadClassIdInstr(r3)
    //     0xb88ce0: ldur            x0, [x3, #-1]
    //     0xb88ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xb88ce8: r16 = 43690
    //     0xb88ce8: movz            x16, #0xaaaa
    // 0xb88cec: stp             x16, x3, [SP]
    // 0xb88cf0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb88cf0: sub             lr, x0, #0xffd
    //     0xb88cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb88cf8: blr             lr
    // 0xb88cfc: LeaveFrame
    //     0xb88cfc: mov             SP, fp
    //     0xb88d00: ldp             fp, lr, [SP], #0x10
    // 0xb88d04: ret
    //     0xb88d04: ret             
    // 0xb88d08: r0 = 60
    //     0xb88d08: movz            x0, #0x3c
    // 0xb88d0c: branchIfSmi(r3, 0xb88d18)
    //     0xb88d0c: tbz             w3, #0, #0xb88d18
    // 0xb88d10: r0 = LoadClassIdInstr(r3)
    //     0xb88d10: ldur            x0, [x3, #-1]
    //     0xb88d14: ubfx            x0, x0, #0xc, #0x14
    // 0xb88d18: r16 = 1431655765
    //     0xb88d18: add             x16, PP, #0x27, lsl #12  ; [pp+0x27fb0] 0x55555555
    //     0xb88d1c: ldr             x16, [x16, #0xfb0]
    // 0xb88d20: stp             x16, x3, [SP]
    // 0xb88d24: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb88d24: sub             lr, x0, #0xffd
    //     0xb88d28: ldr             lr, [x21, lr, lsl #3]
    //     0xb88d2c: blr             lr
    // 0xb88d30: LeaveFrame
    //     0xb88d30: mov             SP, fp
    //     0xb88d34: ldp             fp, lr, [SP], #0x10
    // 0xb88d38: ret
    //     0xb88d38: ret             
    // 0xb88d3c: cmp             x1, #8
    // 0xb88d40: b.gt            #0xb88de8
    // 0xb88d44: cmp             x1, #7
    // 0xb88d48: b.gt            #0xb88db4
    // 0xb88d4c: cmp             x1, #6
    // 0xb88d50: b.gt            #0xb88d84
    // 0xb88d54: r0 = 60
    //     0xb88d54: movz            x0, #0x3c
    // 0xb88d58: branchIfSmi(r3, 0xb88d64)
    //     0xb88d58: tbz             w3, #0, #0xb88d64
    // 0xb88d5c: r0 = LoadClassIdInstr(r3)
    //     0xb88d5c: ldur            x0, [x3, #-1]
    //     0xb88d60: ubfx            x0, x0, #0xc, #0x14
    // 0xb88d64: r16 = 84
    //     0xb88d64: movz            x16, #0x54
    // 0xb88d68: stp             x16, x3, [SP]
    // 0xb88d6c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb88d6c: sub             lr, x0, #0xffd
    //     0xb88d70: ldr             lr, [x21, lr, lsl #3]
    //     0xb88d74: blr             lr
    // 0xb88d78: LeaveFrame
    //     0xb88d78: mov             SP, fp
    //     0xb88d7c: ldp             fp, lr, [SP], #0x10
    // 0xb88d80: ret
    //     0xb88d80: ret             
    // 0xb88d84: r0 = 60
    //     0xb88d84: movz            x0, #0x3c
    // 0xb88d88: branchIfSmi(r3, 0xb88d94)
    //     0xb88d88: tbz             w3, #0, #0xb88d94
    // 0xb88d8c: r0 = LoadClassIdInstr(r3)
    //     0xb88d8c: ldur            x0, [x3, #-1]
    //     0xb88d90: ubfx            x0, x0, #0xc, #0x14
    // 0xb88d94: r16 = 21844
    //     0xb88d94: movz            x16, #0x5554
    // 0xb88d98: stp             x16, x3, [SP]
    // 0xb88d9c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb88d9c: sub             lr, x0, #0xffd
    //     0xb88da0: ldr             lr, [x21, lr, lsl #3]
    //     0xb88da4: blr             lr
    // 0xb88da8: LeaveFrame
    //     0xb88da8: mov             SP, fp
    //     0xb88dac: ldp             fp, lr, [SP], #0x10
    // 0xb88db0: ret
    //     0xb88db0: ret             
    // 0xb88db4: r0 = 60
    //     0xb88db4: movz            x0, #0x3c
    // 0xb88db8: branchIfSmi(r3, 0xb88dc4)
    //     0xb88db8: tbz             w3, #0, #0xb88dc4
    // 0xb88dbc: r0 = LoadClassIdInstr(r3)
    //     0xb88dbc: ldur            x0, [x3, #-1]
    //     0xb88dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb88dc4: r16 = 1431655764
    //     0xb88dc4: movz            x16, #0x5554
    //     0xb88dc8: movk            x16, #0x5555, lsl #16
    // 0xb88dcc: stp             x16, x3, [SP]
    // 0xb88dd0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb88dd0: sub             lr, x0, #0xffd
    //     0xb88dd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb88dd8: blr             lr
    // 0xb88ddc: LeaveFrame
    //     0xb88ddc: mov             SP, fp
    //     0xb88de0: ldp             fp, lr, [SP], #0x10
    // 0xb88de4: ret
    //     0xb88de4: ret             
    // 0xb88de8: r0 = 60
    //     0xb88de8: movz            x0, #0x3c
    // 0xb88dec: branchIfSmi(r3, 0xb88df8)
    //     0xb88dec: tbz             w3, #0, #0xb88df8
    // 0xb88df0: r0 = LoadClassIdInstr(r3)
    //     0xb88df0: ldur            x0, [x3, #-1]
    //     0xb88df4: ubfx            x0, x0, #0xc, #0x14
    // 0xb88df8: r16 = 6
    //     0xb88df8: movz            x16, #0x6
    // 0xb88dfc: stp             x16, x3, [SP]
    // 0xb88e00: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb88e00: sub             lr, x0, #0xff6
    //     0xb88e04: ldr             lr, [x21, lr, lsl #3]
    //     0xb88e08: blr             lr
    // 0xb88e0c: LeaveFrame
    //     0xb88e0c: mov             SP, fp
    //     0xb88e10: ldp             fp, lr, [SP], #0x10
    // 0xb88e14: ret
    //     0xb88e14: ret             
    // 0xb88e18: mov             x0, x2
    // 0xb88e1c: LoadField: r1 = r0->field_7
    //     0xb88e1c: ldur            x1, [x0, #7]
    // 0xb88e20: cmp             x1, #5
    // 0xb88e24: b.gt            #0xb88f98
    // 0xb88e28: cmp             x1, #2
    // 0xb88e2c: b.gt            #0xb88ef4
    // 0xb88e30: cmp             x1, #1
    // 0xb88e34: b.gt            #0xb88ee4
    // 0xb88e38: cmp             x1, #0
    // 0xb88e3c: b.gt            #0xb88e7c
    // 0xb88e40: r0 = 60
    //     0xb88e40: movz            x0, #0x3c
    // 0xb88e44: branchIfSmi(r3, 0xb88e50)
    //     0xb88e44: tbz             w3, #0, #0xb88e50
    // 0xb88e48: r0 = LoadClassIdInstr(r3)
    //     0xb88e48: ldur            x0, [x3, #-1]
    //     0xb88e4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb88e50: stp             xzr, x3, [SP]
    // 0xb88e54: mov             lr, x0
    // 0xb88e58: ldr             lr, [x21, lr, lsl #3]
    // 0xb88e5c: blr             lr
    // 0xb88e60: tst             x0, #0x10
    // 0xb88e64: cset            x1, ne
    // 0xb88e68: lsl             x1, x1, #1
    // 0xb88e6c: mov             x0, x1
    // 0xb88e70: LeaveFrame
    //     0xb88e70: mov             SP, fp
    //     0xb88e74: ldp             fp, lr, [SP], #0x10
    // 0xb88e78: ret
    //     0xb88e78: ret             
    // 0xb88e7c: r3 as int
    //     0xb88e7c: mov             x0, x3
    //     0xb88e80: mov             x2, NULL
    //     0xb88e84: mov             x1, NULL
    //     0xb88e88: tbz             w0, #0, #0xb88eb0
    //     0xb88e8c: ldur            x4, [x0, #-1]
    //     0xb88e90: ubfx            x4, x4, #0xc, #0x14
    //     0xb88e94: sub             x4, x4, #0x3c
    //     0xb88e98: cmp             x4, #1
    //     0xb88e9c: b.ls            #0xb88eb0
    //     0xb88ea0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb88ea4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fb8] Null
    //     0xb88ea8: ldr             x3, [x3, #0xfb8]
    //     0xb88eac: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb88eb0: ldur            x3, [fp, #-0x10]
    // 0xb88eb4: r0 = LoadInt32Instr(r3)
    //     0xb88eb4: sbfx            x0, x3, #1, #0x1f
    //     0xb88eb8: tbz             w3, #0, #0xb88ec0
    //     0xb88ebc: ldur            x0, [x3, #7]
    // 0xb88ec0: asr             x2, x0, #1
    // 0xb88ec4: r0 = BoxInt64Instr(r2)
    //     0xb88ec4: sbfiz           x0, x2, #1, #0x1f
    //     0xb88ec8: cmp             x2, x0, asr #1
    //     0xb88ecc: b.eq            #0xb88ed8
    //     0xb88ed0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb88ed4: stur            x2, [x0, #7]
    // 0xb88ed8: LeaveFrame
    //     0xb88ed8: mov             SP, fp
    //     0xb88edc: ldp             fp, lr, [SP], #0x10
    // 0xb88ee0: ret
    //     0xb88ee0: ret             
    // 0xb88ee4: mov             x0, x3
    // 0xb88ee8: LeaveFrame
    //     0xb88ee8: mov             SP, fp
    //     0xb88eec: ldp             fp, lr, [SP], #0x10
    // 0xb88ef0: ret
    //     0xb88ef0: ret             
    // 0xb88ef4: cmp             x1, #4
    // 0xb88ef8: b.gt            #0xb88f64
    // 0xb88efc: cmp             x1, #3
    // 0xb88f00: b.gt            #0xb88f34
    // 0xb88f04: r0 = 60
    //     0xb88f04: movz            x0, #0x3c
    // 0xb88f08: branchIfSmi(r3, 0xb88f14)
    //     0xb88f08: tbz             w3, #0, #0xb88f14
    // 0xb88f0c: r0 = LoadClassIdInstr(r3)
    //     0xb88f0c: ldur            x0, [x3, #-1]
    //     0xb88f10: ubfx            x0, x0, #0xc, #0x14
    // 0xb88f14: r16 = 34
    //     0xb88f14: movz            x16, #0x22
    // 0xb88f18: stp             x16, x3, [SP]
    // 0xb88f1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb88f1c: sub             lr, x0, #0xffd
    //     0xb88f20: ldr             lr, [x21, lr, lsl #3]
    //     0xb88f24: blr             lr
    // 0xb88f28: LeaveFrame
    //     0xb88f28: mov             SP, fp
    //     0xb88f2c: ldp             fp, lr, [SP], #0x10
    // 0xb88f30: ret
    //     0xb88f30: ret             
    // 0xb88f34: r0 = 60
    //     0xb88f34: movz            x0, #0x3c
    // 0xb88f38: branchIfSmi(r3, 0xb88f44)
    //     0xb88f38: tbz             w3, #0, #0xb88f44
    // 0xb88f3c: r0 = LoadClassIdInstr(r3)
    //     0xb88f3c: ldur            x0, [x3, #-1]
    //     0xb88f40: ubfx            x0, x0, #0xc, #0x14
    // 0xb88f44: r16 = 8738
    //     0xb88f44: movz            x16, #0x2222
    // 0xb88f48: stp             x16, x3, [SP]
    // 0xb88f4c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb88f4c: sub             lr, x0, #0xffd
    //     0xb88f50: ldr             lr, [x21, lr, lsl #3]
    //     0xb88f54: blr             lr
    // 0xb88f58: LeaveFrame
    //     0xb88f58: mov             SP, fp
    //     0xb88f5c: ldp             fp, lr, [SP], #0x10
    // 0xb88f60: ret
    //     0xb88f60: ret             
    // 0xb88f64: r0 = 60
    //     0xb88f64: movz            x0, #0x3c
    // 0xb88f68: branchIfSmi(r3, 0xb88f74)
    //     0xb88f68: tbz             w3, #0, #0xb88f74
    // 0xb88f6c: r0 = LoadClassIdInstr(r3)
    //     0xb88f6c: ldur            x0, [x3, #-1]
    //     0xb88f70: ubfx            x0, x0, #0xc, #0x14
    // 0xb88f74: r16 = 572662306
    //     0xb88f74: movz            x16, #0x2222
    //     0xb88f78: movk            x16, #0x2222, lsl #16
    // 0xb88f7c: stp             x16, x3, [SP]
    // 0xb88f80: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb88f80: sub             lr, x0, #0xffd
    //     0xb88f84: ldr             lr, [x21, lr, lsl #3]
    //     0xb88f88: blr             lr
    // 0xb88f8c: LeaveFrame
    //     0xb88f8c: mov             SP, fp
    //     0xb88f90: ldp             fp, lr, [SP], #0x10
    // 0xb88f94: ret
    //     0xb88f94: ret             
    // 0xb88f98: cmp             x1, #8
    // 0xb88f9c: b.gt            #0xb89044
    // 0xb88fa0: cmp             x1, #7
    // 0xb88fa4: b.gt            #0xb89010
    // 0xb88fa8: cmp             x1, #6
    // 0xb88fac: b.gt            #0xb88fe0
    // 0xb88fb0: r0 = 60
    //     0xb88fb0: movz            x0, #0x3c
    // 0xb88fb4: branchIfSmi(r3, 0xb88fc0)
    //     0xb88fb4: tbz             w3, #0, #0xb88fc0
    // 0xb88fb8: r0 = LoadClassIdInstr(r3)
    //     0xb88fb8: ldur            x0, [x3, #-1]
    //     0xb88fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb88fc0: r16 = 16
    //     0xb88fc0: movz            x16, #0x10
    // 0xb88fc4: stp             x16, x3, [SP]
    // 0xb88fc8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb88fc8: sub             lr, x0, #0xffd
    //     0xb88fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb88fd0: blr             lr
    // 0xb88fd4: LeaveFrame
    //     0xb88fd4: mov             SP, fp
    //     0xb88fd8: ldp             fp, lr, [SP], #0x10
    // 0xb88fdc: ret
    //     0xb88fdc: ret             
    // 0xb88fe0: r0 = 60
    //     0xb88fe0: movz            x0, #0x3c
    // 0xb88fe4: branchIfSmi(r3, 0xb88ff0)
    //     0xb88fe4: tbz             w3, #0, #0xb88ff0
    // 0xb88fe8: r0 = LoadClassIdInstr(r3)
    //     0xb88fe8: ldur            x0, [x3, #-1]
    //     0xb88fec: ubfx            x0, x0, #0xc, #0x14
    // 0xb88ff0: r16 = 4368
    //     0xb88ff0: movz            x16, #0x1110
    // 0xb88ff4: stp             x16, x3, [SP]
    // 0xb88ff8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb88ff8: sub             lr, x0, #0xffd
    //     0xb88ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xb89000: blr             lr
    // 0xb89004: LeaveFrame
    //     0xb89004: mov             SP, fp
    //     0xb89008: ldp             fp, lr, [SP], #0x10
    // 0xb8900c: ret
    //     0xb8900c: ret             
    // 0xb89010: r0 = 60
    //     0xb89010: movz            x0, #0x3c
    // 0xb89014: branchIfSmi(r3, 0xb89020)
    //     0xb89014: tbz             w3, #0, #0xb89020
    // 0xb89018: r0 = LoadClassIdInstr(r3)
    //     0xb89018: ldur            x0, [x3, #-1]
    //     0xb8901c: ubfx            x0, x0, #0xc, #0x14
    // 0xb89020: r16 = 286331152
    //     0xb89020: movz            x16, #0x1110
    //     0xb89024: movk            x16, #0x1111, lsl #16
    // 0xb89028: stp             x16, x3, [SP]
    // 0xb8902c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb8902c: sub             lr, x0, #0xffd
    //     0xb89030: ldr             lr, [x21, lr, lsl #3]
    //     0xb89034: blr             lr
    // 0xb89038: LeaveFrame
    //     0xb89038: mov             SP, fp
    //     0xb8903c: ldp             fp, lr, [SP], #0x10
    // 0xb89040: ret
    //     0xb89040: ret             
    // 0xb89044: r0 = 60
    //     0xb89044: movz            x0, #0x3c
    // 0xb89048: branchIfSmi(r3, 0xb89054)
    //     0xb89048: tbz             w3, #0, #0xb89054
    // 0xb8904c: r0 = LoadClassIdInstr(r3)
    //     0xb8904c: ldur            x0, [x3, #-1]
    //     0xb89050: ubfx            x0, x0, #0xc, #0x14
    // 0xb89054: r16 = 6
    //     0xb89054: movz            x16, #0x6
    // 0xb89058: stp             x16, x3, [SP]
    // 0xb8905c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb8905c: sub             lr, x0, #0xff6
    //     0xb89060: ldr             lr, [x21, lr, lsl #3]
    //     0xb89064: blr             lr
    // 0xb89068: LeaveFrame
    //     0xb89068: mov             SP, fp
    //     0xb8906c: ldp             fp, lr, [SP], #0x10
    // 0xb89070: ret
    //     0xb89070: ret             
    // 0xb89074: mov             x0, x2
    // 0xb89078: cmp             x1, #4
    // 0xb8907c: b.gt            #0xb896bc
    // 0xb89080: cmp             x1, #3
    // 0xb89084: b.gt            #0xb89350
    // 0xb89088: LoadField: r1 = r0->field_7
    //     0xb89088: ldur            x1, [x0, #7]
    // 0xb8908c: cmp             x1, #5
    // 0xb89090: b.gt            #0xb8923c
    // 0xb89094: cmp             x1, #2
    // 0xb89098: b.gt            #0xb891b8
    // 0xb8909c: cmp             x1, #1
    // 0xb890a0: b.gt            #0xb89150
    // 0xb890a4: cmp             x1, #0
    // 0xb890a8: b.gt            #0xb890e8
    // 0xb890ac: r0 = 60
    //     0xb890ac: movz            x0, #0x3c
    // 0xb890b0: branchIfSmi(r3, 0xb890bc)
    //     0xb890b0: tbz             w3, #0, #0xb890bc
    // 0xb890b4: r0 = LoadClassIdInstr(r3)
    //     0xb890b4: ldur            x0, [x3, #-1]
    //     0xb890b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb890bc: stp             xzr, x3, [SP]
    // 0xb890c0: mov             lr, x0
    // 0xb890c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb890c8: blr             lr
    // 0xb890cc: tst             x0, #0x10
    // 0xb890d0: cset            x1, ne
    // 0xb890d4: lsl             x1, x1, #1
    // 0xb890d8: mov             x0, x1
    // 0xb890dc: LeaveFrame
    //     0xb890dc: mov             SP, fp
    //     0xb890e0: ldp             fp, lr, [SP], #0x10
    // 0xb890e4: ret
    //     0xb890e4: ret             
    // 0xb890e8: r3 as int
    //     0xb890e8: mov             x0, x3
    //     0xb890ec: mov             x2, NULL
    //     0xb890f0: mov             x1, NULL
    //     0xb890f4: tbz             w0, #0, #0xb8911c
    //     0xb890f8: ldur            x4, [x0, #-1]
    //     0xb890fc: ubfx            x4, x4, #0xc, #0x14
    //     0xb89100: sub             x4, x4, #0x3c
    //     0xb89104: cmp             x4, #1
    //     0xb89108: b.ls            #0xb8911c
    //     0xb8910c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89110: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fc8] Null
    //     0xb89114: ldr             x3, [x3, #0xfc8]
    //     0xb89118: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8911c: ldur            x3, [fp, #-0x10]
    // 0xb89120: r0 = LoadInt32Instr(r3)
    //     0xb89120: sbfx            x0, x3, #1, #0x1f
    //     0xb89124: tbz             w3, #0, #0xb8912c
    //     0xb89128: ldur            x0, [x3, #7]
    // 0xb8912c: asr             x2, x0, #6
    // 0xb89130: r0 = BoxInt64Instr(r2)
    //     0xb89130: sbfiz           x0, x2, #1, #0x1f
    //     0xb89134: cmp             x2, x0, asr #1
    //     0xb89138: b.eq            #0xb89144
    //     0xb8913c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89140: stur            x2, [x0, #7]
    // 0xb89144: LeaveFrame
    //     0xb89144: mov             SP, fp
    //     0xb89148: ldp             fp, lr, [SP], #0x10
    // 0xb8914c: ret
    //     0xb8914c: ret             
    // 0xb89150: r3 as int
    //     0xb89150: mov             x0, x3
    //     0xb89154: mov             x2, NULL
    //     0xb89158: mov             x1, NULL
    //     0xb8915c: tbz             w0, #0, #0xb89184
    //     0xb89160: ldur            x4, [x0, #-1]
    //     0xb89164: ubfx            x4, x4, #0xc, #0x14
    //     0xb89168: sub             x4, x4, #0x3c
    //     0xb8916c: cmp             x4, #1
    //     0xb89170: b.ls            #0xb89184
    //     0xb89174: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89178: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fd8] Null
    //     0xb8917c: ldr             x3, [x3, #0xfd8]
    //     0xb89180: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89184: ldur            x3, [fp, #-0x10]
    // 0xb89188: r0 = LoadInt32Instr(r3)
    //     0xb89188: sbfx            x0, x3, #1, #0x1f
    //     0xb8918c: tbz             w3, #0, #0xb89194
    //     0xb89190: ldur            x0, [x3, #7]
    // 0xb89194: asr             x2, x0, #4
    // 0xb89198: r0 = BoxInt64Instr(r2)
    //     0xb89198: sbfiz           x0, x2, #1, #0x1f
    //     0xb8919c: cmp             x2, x0, asr #1
    //     0xb891a0: b.eq            #0xb891ac
    //     0xb891a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb891a8: stur            x2, [x0, #7]
    // 0xb891ac: LeaveFrame
    //     0xb891ac: mov             SP, fp
    //     0xb891b0: ldp             fp, lr, [SP], #0x10
    // 0xb891b4: ret
    //     0xb891b4: ret             
    // 0xb891b8: cmp             x1, #4
    // 0xb891bc: b.gt            #0xb89208
    // 0xb891c0: cmp             x1, #3
    // 0xb891c4: b.gt            #0xb891d8
    // 0xb891c8: mov             x0, x3
    // 0xb891cc: LeaveFrame
    //     0xb891cc: mov             SP, fp
    //     0xb891d0: ldp             fp, lr, [SP], #0x10
    // 0xb891d4: ret
    //     0xb891d4: ret             
    // 0xb891d8: r0 = 60
    //     0xb891d8: movz            x0, #0x3c
    // 0xb891dc: branchIfSmi(r3, 0xb891e8)
    //     0xb891dc: tbz             w3, #0, #0xb891e8
    // 0xb891e0: r0 = LoadClassIdInstr(r3)
    //     0xb891e0: ldur            x0, [x3, #-1]
    //     0xb891e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb891e8: r16 = 514
    //     0xb891e8: movz            x16, #0x202
    // 0xb891ec: stp             x16, x3, [SP]
    // 0xb891f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb891f0: sub             lr, x0, #0xffd
    //     0xb891f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb891f8: blr             lr
    // 0xb891fc: LeaveFrame
    //     0xb891fc: mov             SP, fp
    //     0xb89200: ldp             fp, lr, [SP], #0x10
    // 0xb89204: ret
    //     0xb89204: ret             
    // 0xb89208: r0 = 60
    //     0xb89208: movz            x0, #0x3c
    // 0xb8920c: branchIfSmi(r3, 0xb89218)
    //     0xb8920c: tbz             w3, #0, #0xb89218
    // 0xb89210: r0 = LoadClassIdInstr(r3)
    //     0xb89210: ldur            x0, [x3, #-1]
    //     0xb89214: ubfx            x0, x0, #0xc, #0x14
    // 0xb89218: r16 = 33686018
    //     0xb89218: movz            x16, #0x202
    //     0xb8921c: movk            x16, #0x202, lsl #16
    // 0xb89220: stp             x16, x3, [SP]
    // 0xb89224: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb89224: sub             lr, x0, #0xffd
    //     0xb89228: ldr             lr, [x21, lr, lsl #3]
    //     0xb8922c: blr             lr
    // 0xb89230: LeaveFrame
    //     0xb89230: mov             SP, fp
    //     0xb89234: ldp             fp, lr, [SP], #0x10
    // 0xb89238: ret
    //     0xb89238: ret             
    // 0xb8923c: cmp             x1, #8
    // 0xb89240: b.gt            #0xb89320
    // 0xb89244: cmp             x1, #7
    // 0xb89248: b.gt            #0xb892ec
    // 0xb8924c: cmp             x1, #6
    // 0xb89250: b.gt            #0xb892bc
    // 0xb89254: r3 as int
    //     0xb89254: mov             x0, x3
    //     0xb89258: mov             x2, NULL
    //     0xb8925c: mov             x1, NULL
    //     0xb89260: tbz             w0, #0, #0xb89288
    //     0xb89264: ldur            x4, [x0, #-1]
    //     0xb89268: ubfx            x4, x4, #0xc, #0x14
    //     0xb8926c: sub             x4, x4, #0x3c
    //     0xb89270: cmp             x4, #1
    //     0xb89274: b.ls            #0xb89288
    //     0xb89278: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8927c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fe8] Null
    //     0xb89280: ldr             x3, [x3, #0xfe8]
    //     0xb89284: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89288: ldur            x3, [fp, #-0x10]
    // 0xb8928c: r0 = LoadInt32Instr(r3)
    //     0xb8928c: sbfx            x0, x3, #1, #0x1f
    //     0xb89290: tbz             w3, #0, #0xb89298
    //     0xb89294: ldur            x0, [x3, #7]
    // 0xb89298: asr             x2, x0, #1
    // 0xb8929c: r0 = BoxInt64Instr(r2)
    //     0xb8929c: sbfiz           x0, x2, #1, #0x1f
    //     0xb892a0: cmp             x2, x0, asr #1
    //     0xb892a4: b.eq            #0xb892b0
    //     0xb892a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb892ac: stur            x2, [x0, #7]
    // 0xb892b0: LeaveFrame
    //     0xb892b0: mov             SP, fp
    //     0xb892b4: ldp             fp, lr, [SP], #0x10
    // 0xb892b8: ret
    //     0xb892b8: ret             
    // 0xb892bc: r0 = 60
    //     0xb892bc: movz            x0, #0x3c
    // 0xb892c0: branchIfSmi(r3, 0xb892cc)
    //     0xb892c0: tbz             w3, #0, #0xb892cc
    // 0xb892c4: r0 = LoadClassIdInstr(r3)
    //     0xb892c4: ldur            x0, [x3, #-1]
    //     0xb892c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb892cc: r16 = 256
    //     0xb892cc: movz            x16, #0x100
    // 0xb892d0: stp             x16, x3, [SP]
    // 0xb892d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb892d4: sub             lr, x0, #0xffd
    //     0xb892d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb892dc: blr             lr
    // 0xb892e0: LeaveFrame
    //     0xb892e0: mov             SP, fp
    //     0xb892e4: ldp             fp, lr, [SP], #0x10
    // 0xb892e8: ret
    //     0xb892e8: ret             
    // 0xb892ec: r0 = 60
    //     0xb892ec: movz            x0, #0x3c
    // 0xb892f0: branchIfSmi(r3, 0xb892fc)
    //     0xb892f0: tbz             w3, #0, #0xb892fc
    // 0xb892f4: r0 = LoadClassIdInstr(r3)
    //     0xb892f4: ldur            x0, [x3, #-1]
    //     0xb892f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb892fc: r16 = 16843008
    //     0xb892fc: movz            x16, #0x100
    //     0xb89300: movk            x16, #0x101, lsl #16
    // 0xb89304: stp             x16, x3, [SP]
    // 0xb89308: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb89308: sub             lr, x0, #0xffd
    //     0xb8930c: ldr             lr, [x21, lr, lsl #3]
    //     0xb89310: blr             lr
    // 0xb89314: LeaveFrame
    //     0xb89314: mov             SP, fp
    //     0xb89318: ldp             fp, lr, [SP], #0x10
    // 0xb8931c: ret
    //     0xb8931c: ret             
    // 0xb89320: r0 = 60
    //     0xb89320: movz            x0, #0x3c
    // 0xb89324: branchIfSmi(r3, 0xb89330)
    //     0xb89324: tbz             w3, #0, #0xb89330
    // 0xb89328: r0 = LoadClassIdInstr(r3)
    //     0xb89328: ldur            x0, [x3, #-1]
    //     0xb8932c: ubfx            x0, x0, #0xc, #0x14
    // 0xb89330: r16 = 510
    //     0xb89330: movz            x16, #0x1fe
    // 0xb89334: stp             x16, x3, [SP]
    // 0xb89338: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb89338: sub             lr, x0, #0xff6
    //     0xb8933c: ldr             lr, [x21, lr, lsl #3]
    //     0xb89340: blr             lr
    // 0xb89344: LeaveFrame
    //     0xb89344: mov             SP, fp
    //     0xb89348: ldp             fp, lr, [SP], #0x10
    // 0xb8934c: ret
    //     0xb8934c: ret             
    // 0xb89350: LoadField: r1 = r0->field_7
    //     0xb89350: ldur            x1, [x0, #7]
    // 0xb89354: cmp             x1, #5
    // 0xb89358: b.gt            #0xb89570
    // 0xb8935c: cmp             x1, #2
    // 0xb89360: b.gt            #0xb89480
    // 0xb89364: cmp             x1, #1
    // 0xb89368: b.gt            #0xb89418
    // 0xb8936c: cmp             x1, #0
    // 0xb89370: b.gt            #0xb893b0
    // 0xb89374: r0 = 60
    //     0xb89374: movz            x0, #0x3c
    // 0xb89378: branchIfSmi(r3, 0xb89384)
    //     0xb89378: tbz             w3, #0, #0xb89384
    // 0xb8937c: r0 = LoadClassIdInstr(r3)
    //     0xb8937c: ldur            x0, [x3, #-1]
    //     0xb89380: ubfx            x0, x0, #0xc, #0x14
    // 0xb89384: stp             xzr, x3, [SP]
    // 0xb89388: mov             lr, x0
    // 0xb8938c: ldr             lr, [x21, lr, lsl #3]
    // 0xb89390: blr             lr
    // 0xb89394: tst             x0, #0x10
    // 0xb89398: cset            x1, ne
    // 0xb8939c: lsl             x1, x1, #1
    // 0xb893a0: mov             x0, x1
    // 0xb893a4: LeaveFrame
    //     0xb893a4: mov             SP, fp
    //     0xb893a8: ldp             fp, lr, [SP], #0x10
    // 0xb893ac: ret
    //     0xb893ac: ret             
    // 0xb893b0: r3 as int
    //     0xb893b0: mov             x0, x3
    //     0xb893b4: mov             x2, NULL
    //     0xb893b8: mov             x1, NULL
    //     0xb893bc: tbz             w0, #0, #0xb893e4
    //     0xb893c0: ldur            x4, [x0, #-1]
    //     0xb893c4: ubfx            x4, x4, #0xc, #0x14
    //     0xb893c8: sub             x4, x4, #0x3c
    //     0xb893cc: cmp             x4, #1
    //     0xb893d0: b.ls            #0xb893e4
    //     0xb893d4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb893d8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ff8] Null
    //     0xb893dc: ldr             x3, [x3, #0xff8]
    //     0xb893e0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb893e4: ldur            x3, [fp, #-0x10]
    // 0xb893e8: r0 = LoadInt32Instr(r3)
    //     0xb893e8: sbfx            x0, x3, #1, #0x1f
    //     0xb893ec: tbz             w3, #0, #0xb893f4
    //     0xb893f0: ldur            x0, [x3, #7]
    // 0xb893f4: asr             x2, x0, #0xe
    // 0xb893f8: r0 = BoxInt64Instr(r2)
    //     0xb893f8: sbfiz           x0, x2, #1, #0x1f
    //     0xb893fc: cmp             x2, x0, asr #1
    //     0xb89400: b.eq            #0xb8940c
    //     0xb89404: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89408: stur            x2, [x0, #7]
    // 0xb8940c: LeaveFrame
    //     0xb8940c: mov             SP, fp
    //     0xb89410: ldp             fp, lr, [SP], #0x10
    // 0xb89414: ret
    //     0xb89414: ret             
    // 0xb89418: r3 as int
    //     0xb89418: mov             x0, x3
    //     0xb8941c: mov             x2, NULL
    //     0xb89420: mov             x1, NULL
    //     0xb89424: tbz             w0, #0, #0xb8944c
    //     0xb89428: ldur            x4, [x0, #-1]
    //     0xb8942c: ubfx            x4, x4, #0xc, #0x14
    //     0xb89430: sub             x4, x4, #0x3c
    //     0xb89434: cmp             x4, #1
    //     0xb89438: b.ls            #0xb8944c
    //     0xb8943c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89440: add             x3, PP, #0x28, lsl #12  ; [pp+0x28008] Null
    //     0xb89444: ldr             x3, [x3, #8]
    //     0xb89448: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8944c: ldur            x3, [fp, #-0x10]
    // 0xb89450: r0 = LoadInt32Instr(r3)
    //     0xb89450: sbfx            x0, x3, #1, #0x1f
    //     0xb89454: tbz             w3, #0, #0xb8945c
    //     0xb89458: ldur            x0, [x3, #7]
    // 0xb8945c: asr             x2, x0, #0xc
    // 0xb89460: r0 = BoxInt64Instr(r2)
    //     0xb89460: sbfiz           x0, x2, #1, #0x1f
    //     0xb89464: cmp             x2, x0, asr #1
    //     0xb89468: b.eq            #0xb89474
    //     0xb8946c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89470: stur            x2, [x0, #7]
    // 0xb89474: LeaveFrame
    //     0xb89474: mov             SP, fp
    //     0xb89478: ldp             fp, lr, [SP], #0x10
    // 0xb8947c: ret
    //     0xb8947c: ret             
    // 0xb89480: cmp             x1, #4
    // 0xb89484: b.gt            #0xb89508
    // 0xb89488: cmp             x1, #3
    // 0xb8948c: b.gt            #0xb894f8
    // 0xb89490: r3 as int
    //     0xb89490: mov             x0, x3
    //     0xb89494: mov             x2, NULL
    //     0xb89498: mov             x1, NULL
    //     0xb8949c: tbz             w0, #0, #0xb894c4
    //     0xb894a0: ldur            x4, [x0, #-1]
    //     0xb894a4: ubfx            x4, x4, #0xc, #0x14
    //     0xb894a8: sub             x4, x4, #0x3c
    //     0xb894ac: cmp             x4, #1
    //     0xb894b0: b.ls            #0xb894c4
    //     0xb894b4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb894b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28018] Null
    //     0xb894bc: ldr             x3, [x3, #0x18]
    //     0xb894c0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb894c4: ldur            x3, [fp, #-0x10]
    // 0xb894c8: r0 = LoadInt32Instr(r3)
    //     0xb894c8: sbfx            x0, x3, #1, #0x1f
    //     0xb894cc: tbz             w3, #0, #0xb894d4
    //     0xb894d0: ldur            x0, [x3, #7]
    // 0xb894d4: asr             x2, x0, #8
    // 0xb894d8: r0 = BoxInt64Instr(r2)
    //     0xb894d8: sbfiz           x0, x2, #1, #0x1f
    //     0xb894dc: cmp             x2, x0, asr #1
    //     0xb894e0: b.eq            #0xb894ec
    //     0xb894e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb894e8: stur            x2, [x0, #7]
    // 0xb894ec: LeaveFrame
    //     0xb894ec: mov             SP, fp
    //     0xb894f0: ldp             fp, lr, [SP], #0x10
    // 0xb894f4: ret
    //     0xb894f4: ret             
    // 0xb894f8: mov             x0, x3
    // 0xb894fc: LeaveFrame
    //     0xb894fc: mov             SP, fp
    //     0xb89500: ldp             fp, lr, [SP], #0x10
    // 0xb89504: ret
    //     0xb89504: ret             
    // 0xb89508: r3 as int
    //     0xb89508: mov             x0, x3
    //     0xb8950c: mov             x2, NULL
    //     0xb89510: mov             x1, NULL
    //     0xb89514: tbz             w0, #0, #0xb8953c
    //     0xb89518: ldur            x4, [x0, #-1]
    //     0xb8951c: ubfx            x4, x4, #0xc, #0x14
    //     0xb89520: sub             x4, x4, #0x3c
    //     0xb89524: cmp             x4, #1
    //     0xb89528: b.ls            #0xb8953c
    //     0xb8952c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89530: add             x3, PP, #0x28, lsl #12  ; [pp+0x28028] Null
    //     0xb89534: ldr             x3, [x3, #0x28]
    //     0xb89538: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8953c: ldur            x3, [fp, #-0x10]
    // 0xb89540: r0 = LoadInt32Instr(r3)
    //     0xb89540: sbfx            x0, x3, #1, #0x1f
    //     0xb89544: tbz             w3, #0, #0xb8954c
    //     0xb89548: ldur            x0, [x3, #7]
    // 0xb8954c: lsl             x2, x0, #8
    // 0xb89550: r0 = BoxInt64Instr(r2)
    //     0xb89550: sbfiz           x0, x2, #1, #0x1f
    //     0xb89554: cmp             x2, x0, asr #1
    //     0xb89558: b.eq            #0xb89564
    //     0xb8955c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89560: stur            x2, [x0, #7]
    // 0xb89564: LeaveFrame
    //     0xb89564: mov             SP, fp
    //     0xb89568: ldp             fp, lr, [SP], #0x10
    // 0xb8956c: ret
    //     0xb8956c: ret             
    // 0xb89570: cmp             x1, #8
    // 0xb89574: b.gt            #0xb8968c
    // 0xb89578: cmp             x1, #7
    // 0xb8957c: b.gt            #0xb89658
    // 0xb89580: cmp             x1, #6
    // 0xb89584: b.gt            #0xb895f0
    // 0xb89588: r3 as int
    //     0xb89588: mov             x0, x3
    //     0xb8958c: mov             x2, NULL
    //     0xb89590: mov             x1, NULL
    //     0xb89594: tbz             w0, #0, #0xb895bc
    //     0xb89598: ldur            x4, [x0, #-1]
    //     0xb8959c: ubfx            x4, x4, #0xc, #0x14
    //     0xb895a0: sub             x4, x4, #0x3c
    //     0xb895a4: cmp             x4, #1
    //     0xb895a8: b.ls            #0xb895bc
    //     0xb895ac: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb895b0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28038] Null
    //     0xb895b4: ldr             x3, [x3, #0x38]
    //     0xb895b8: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb895bc: ldur            x3, [fp, #-0x10]
    // 0xb895c0: r0 = LoadInt32Instr(r3)
    //     0xb895c0: sbfx            x0, x3, #1, #0x1f
    //     0xb895c4: tbz             w3, #0, #0xb895cc
    //     0xb895c8: ldur            x0, [x3, #7]
    // 0xb895cc: asr             x2, x0, #9
    // 0xb895d0: r0 = BoxInt64Instr(r2)
    //     0xb895d0: sbfiz           x0, x2, #1, #0x1f
    //     0xb895d4: cmp             x2, x0, asr #1
    //     0xb895d8: b.eq            #0xb895e4
    //     0xb895dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb895e0: stur            x2, [x0, #7]
    // 0xb895e4: LeaveFrame
    //     0xb895e4: mov             SP, fp
    //     0xb895e8: ldp             fp, lr, [SP], #0x10
    // 0xb895ec: ret
    //     0xb895ec: ret             
    // 0xb895f0: r3 as int
    //     0xb895f0: mov             x0, x3
    //     0xb895f4: mov             x2, NULL
    //     0xb895f8: mov             x1, NULL
    //     0xb895fc: tbz             w0, #0, #0xb89624
    //     0xb89600: ldur            x4, [x0, #-1]
    //     0xb89604: ubfx            x4, x4, #0xc, #0x14
    //     0xb89608: sub             x4, x4, #0x3c
    //     0xb8960c: cmp             x4, #1
    //     0xb89610: b.ls            #0xb89624
    //     0xb89614: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89618: add             x3, PP, #0x28, lsl #12  ; [pp+0x28048] Null
    //     0xb8961c: ldr             x3, [x3, #0x48]
    //     0xb89620: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89624: ldur            x3, [fp, #-0x10]
    // 0xb89628: r0 = LoadInt32Instr(r3)
    //     0xb89628: sbfx            x0, x3, #1, #0x1f
    //     0xb8962c: tbz             w3, #0, #0xb89634
    //     0xb89630: ldur            x0, [x3, #7]
    // 0xb89634: asr             x2, x0, #1
    // 0xb89638: r0 = BoxInt64Instr(r2)
    //     0xb89638: sbfiz           x0, x2, #1, #0x1f
    //     0xb8963c: cmp             x2, x0, asr #1
    //     0xb89640: b.eq            #0xb8964c
    //     0xb89644: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89648: stur            x2, [x0, #7]
    // 0xb8964c: LeaveFrame
    //     0xb8964c: mov             SP, fp
    //     0xb89650: ldp             fp, lr, [SP], #0x10
    // 0xb89654: ret
    //     0xb89654: ret             
    // 0xb89658: r0 = 60
    //     0xb89658: movz            x0, #0x3c
    // 0xb8965c: branchIfSmi(r3, 0xb89668)
    //     0xb8965c: tbz             w3, #0, #0xb89668
    // 0xb89660: r0 = LoadClassIdInstr(r3)
    //     0xb89660: ldur            x0, [x3, #-1]
    //     0xb89664: ubfx            x0, x0, #0xc, #0x14
    // 0xb89668: r16 = 1048592
    //     0xb89668: movz            x16, #0x10
    //     0xb8966c: movk            x16, #0x10, lsl #16
    // 0xb89670: stp             x16, x3, [SP]
    // 0xb89674: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb89674: sub             lr, x0, #0xffd
    //     0xb89678: ldr             lr, [x21, lr, lsl #3]
    //     0xb8967c: blr             lr
    // 0xb89680: LeaveFrame
    //     0xb89680: mov             SP, fp
    //     0xb89684: ldp             fp, lr, [SP], #0x10
    // 0xb89688: ret
    //     0xb89688: ret             
    // 0xb8968c: r0 = 60
    //     0xb8968c: movz            x0, #0x3c
    // 0xb89690: branchIfSmi(r3, 0xb8969c)
    //     0xb89690: tbz             w3, #0, #0xb8969c
    // 0xb89694: r0 = LoadClassIdInstr(r3)
    //     0xb89694: ldur            x0, [x3, #-1]
    //     0xb89698: ubfx            x0, x0, #0xc, #0x14
    // 0xb8969c: r16 = 131070
    //     0xb8969c: orr             x16, xzr, #0x1fffe
    // 0xb896a0: stp             x16, x3, [SP]
    // 0xb896a4: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb896a4: sub             lr, x0, #0xff6
    //     0xb896a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb896ac: blr             lr
    // 0xb896b0: LeaveFrame
    //     0xb896b0: mov             SP, fp
    //     0xb896b4: ldp             fp, lr, [SP], #0x10
    // 0xb896b8: ret
    //     0xb896b8: ret             
    // 0xb896bc: LoadField: r1 = r0->field_7
    //     0xb896bc: ldur            x1, [x0, #7]
    // 0xb896c0: cmp             x1, #5
    // 0xb896c4: b.gt            #0xb898dc
    // 0xb896c8: cmp             x1, #2
    // 0xb896cc: b.gt            #0xb897ec
    // 0xb896d0: cmp             x1, #1
    // 0xb896d4: b.gt            #0xb89784
    // 0xb896d8: cmp             x1, #0
    // 0xb896dc: b.gt            #0xb8971c
    // 0xb896e0: r0 = 60
    //     0xb896e0: movz            x0, #0x3c
    // 0xb896e4: branchIfSmi(r3, 0xb896f0)
    //     0xb896e4: tbz             w3, #0, #0xb896f0
    // 0xb896e8: r0 = LoadClassIdInstr(r3)
    //     0xb896e8: ldur            x0, [x3, #-1]
    //     0xb896ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb896f0: stp             xzr, x3, [SP]
    // 0xb896f4: mov             lr, x0
    // 0xb896f8: ldr             lr, [x21, lr, lsl #3]
    // 0xb896fc: blr             lr
    // 0xb89700: tst             x0, #0x10
    // 0xb89704: cset            x1, ne
    // 0xb89708: lsl             x1, x1, #1
    // 0xb8970c: mov             x0, x1
    // 0xb89710: LeaveFrame
    //     0xb89710: mov             SP, fp
    //     0xb89714: ldp             fp, lr, [SP], #0x10
    // 0xb89718: ret
    //     0xb89718: ret             
    // 0xb8971c: r3 as int
    //     0xb8971c: mov             x0, x3
    //     0xb89720: mov             x2, NULL
    //     0xb89724: mov             x1, NULL
    //     0xb89728: tbz             w0, #0, #0xb89750
    //     0xb8972c: ldur            x4, [x0, #-1]
    //     0xb89730: ubfx            x4, x4, #0xc, #0x14
    //     0xb89734: sub             x4, x4, #0x3c
    //     0xb89738: cmp             x4, #1
    //     0xb8973c: b.ls            #0xb89750
    //     0xb89740: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89744: add             x3, PP, #0x28, lsl #12  ; [pp+0x28058] Null
    //     0xb89748: ldr             x3, [x3, #0x58]
    //     0xb8974c: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89750: ldur            x3, [fp, #-0x10]
    // 0xb89754: r0 = LoadInt32Instr(r3)
    //     0xb89754: sbfx            x0, x3, #1, #0x1f
    //     0xb89758: tbz             w3, #0, #0xb89760
    //     0xb8975c: ldur            x0, [x3, #7]
    // 0xb89760: asr             x2, x0, #0x1e
    // 0xb89764: r0 = BoxInt64Instr(r2)
    //     0xb89764: sbfiz           x0, x2, #1, #0x1f
    //     0xb89768: cmp             x2, x0, asr #1
    //     0xb8976c: b.eq            #0xb89778
    //     0xb89770: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89774: stur            x2, [x0, #7]
    // 0xb89778: LeaveFrame
    //     0xb89778: mov             SP, fp
    //     0xb8977c: ldp             fp, lr, [SP], #0x10
    // 0xb89780: ret
    //     0xb89780: ret             
    // 0xb89784: r3 as int
    //     0xb89784: mov             x0, x3
    //     0xb89788: mov             x2, NULL
    //     0xb8978c: mov             x1, NULL
    //     0xb89790: tbz             w0, #0, #0xb897b8
    //     0xb89794: ldur            x4, [x0, #-1]
    //     0xb89798: ubfx            x4, x4, #0xc, #0x14
    //     0xb8979c: sub             x4, x4, #0x3c
    //     0xb897a0: cmp             x4, #1
    //     0xb897a4: b.ls            #0xb897b8
    //     0xb897a8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb897ac: add             x3, PP, #0x28, lsl #12  ; [pp+0x28068] Null
    //     0xb897b0: ldr             x3, [x3, #0x68]
    //     0xb897b4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb897b8: ldur            x3, [fp, #-0x10]
    // 0xb897bc: r0 = LoadInt32Instr(r3)
    //     0xb897bc: sbfx            x0, x3, #1, #0x1f
    //     0xb897c0: tbz             w3, #0, #0xb897c8
    //     0xb897c4: ldur            x0, [x3, #7]
    // 0xb897c8: asr             x2, x0, #0x1c
    // 0xb897cc: r0 = BoxInt64Instr(r2)
    //     0xb897cc: sbfiz           x0, x2, #1, #0x1f
    //     0xb897d0: cmp             x2, x0, asr #1
    //     0xb897d4: b.eq            #0xb897e0
    //     0xb897d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb897dc: stur            x2, [x0, #7]
    // 0xb897e0: LeaveFrame
    //     0xb897e0: mov             SP, fp
    //     0xb897e4: ldp             fp, lr, [SP], #0x10
    // 0xb897e8: ret
    //     0xb897e8: ret             
    // 0xb897ec: cmp             x1, #4
    // 0xb897f0: b.gt            #0xb898cc
    // 0xb897f4: cmp             x1, #3
    // 0xb897f8: b.gt            #0xb89864
    // 0xb897fc: r3 as int
    //     0xb897fc: mov             x0, x3
    //     0xb89800: mov             x2, NULL
    //     0xb89804: mov             x1, NULL
    //     0xb89808: tbz             w0, #0, #0xb89830
    //     0xb8980c: ldur            x4, [x0, #-1]
    //     0xb89810: ubfx            x4, x4, #0xc, #0x14
    //     0xb89814: sub             x4, x4, #0x3c
    //     0xb89818: cmp             x4, #1
    //     0xb8981c: b.ls            #0xb89830
    //     0xb89820: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89824: add             x3, PP, #0x28, lsl #12  ; [pp+0x28078] Null
    //     0xb89828: ldr             x3, [x3, #0x78]
    //     0xb8982c: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89830: ldur            x3, [fp, #-0x10]
    // 0xb89834: r0 = LoadInt32Instr(r3)
    //     0xb89834: sbfx            x0, x3, #1, #0x1f
    //     0xb89838: tbz             w3, #0, #0xb89840
    //     0xb8983c: ldur            x0, [x3, #7]
    // 0xb89840: asr             x2, x0, #0x18
    // 0xb89844: r0 = BoxInt64Instr(r2)
    //     0xb89844: sbfiz           x0, x2, #1, #0x1f
    //     0xb89848: cmp             x2, x0, asr #1
    //     0xb8984c: b.eq            #0xb89858
    //     0xb89850: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89854: stur            x2, [x0, #7]
    // 0xb89858: LeaveFrame
    //     0xb89858: mov             SP, fp
    //     0xb8985c: ldp             fp, lr, [SP], #0x10
    // 0xb89860: ret
    //     0xb89860: ret             
    // 0xb89864: r3 as int
    //     0xb89864: mov             x0, x3
    //     0xb89868: mov             x2, NULL
    //     0xb8986c: mov             x1, NULL
    //     0xb89870: tbz             w0, #0, #0xb89898
    //     0xb89874: ldur            x4, [x0, #-1]
    //     0xb89878: ubfx            x4, x4, #0xc, #0x14
    //     0xb8987c: sub             x4, x4, #0x3c
    //     0xb89880: cmp             x4, #1
    //     0xb89884: b.ls            #0xb89898
    //     0xb89888: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8988c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28088] Null
    //     0xb89890: ldr             x3, [x3, #0x88]
    //     0xb89894: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89898: ldur            x3, [fp, #-0x10]
    // 0xb8989c: r0 = LoadInt32Instr(r3)
    //     0xb8989c: sbfx            x0, x3, #1, #0x1f
    //     0xb898a0: tbz             w3, #0, #0xb898a8
    //     0xb898a4: ldur            x0, [x3, #7]
    // 0xb898a8: asr             x2, x0, #0x10
    // 0xb898ac: r0 = BoxInt64Instr(r2)
    //     0xb898ac: sbfiz           x0, x2, #1, #0x1f
    //     0xb898b0: cmp             x2, x0, asr #1
    //     0xb898b4: b.eq            #0xb898c0
    //     0xb898b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb898bc: stur            x2, [x0, #7]
    // 0xb898c0: LeaveFrame
    //     0xb898c0: mov             SP, fp
    //     0xb898c4: ldp             fp, lr, [SP], #0x10
    // 0xb898c8: ret
    //     0xb898c8: ret             
    // 0xb898cc: mov             x0, x3
    // 0xb898d0: LeaveFrame
    //     0xb898d0: mov             SP, fp
    //     0xb898d4: ldp             fp, lr, [SP], #0x10
    // 0xb898d8: ret
    //     0xb898d8: ret             
    // 0xb898dc: cmp             x1, #8
    // 0xb898e0: b.gt            #0xb89a2c
    // 0xb898e4: cmp             x1, #7
    // 0xb898e8: b.gt            #0xb899c4
    // 0xb898ec: cmp             x1, #6
    // 0xb898f0: b.gt            #0xb8995c
    // 0xb898f4: r3 as int
    //     0xb898f4: mov             x0, x3
    //     0xb898f8: mov             x2, NULL
    //     0xb898fc: mov             x1, NULL
    //     0xb89900: tbz             w0, #0, #0xb89928
    //     0xb89904: ldur            x4, [x0, #-1]
    //     0xb89908: ubfx            x4, x4, #0xc, #0x14
    //     0xb8990c: sub             x4, x4, #0x3c
    //     0xb89910: cmp             x4, #1
    //     0xb89914: b.ls            #0xb89928
    //     0xb89918: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8991c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28098] Null
    //     0xb89920: ldr             x3, [x3, #0x98]
    //     0xb89924: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89928: ldur            x3, [fp, #-0x10]
    // 0xb8992c: r0 = LoadInt32Instr(r3)
    //     0xb8992c: sbfx            x0, x3, #1, #0x1f
    //     0xb89930: tbz             w3, #0, #0xb89938
    //     0xb89934: ldur            x0, [x3, #7]
    // 0xb89938: asr             x2, x0, #0x19
    // 0xb8993c: r0 = BoxInt64Instr(r2)
    //     0xb8993c: sbfiz           x0, x2, #1, #0x1f
    //     0xb89940: cmp             x2, x0, asr #1
    //     0xb89944: b.eq            #0xb89950
    //     0xb89948: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8994c: stur            x2, [x0, #7]
    // 0xb89950: LeaveFrame
    //     0xb89950: mov             SP, fp
    //     0xb89954: ldp             fp, lr, [SP], #0x10
    // 0xb89958: ret
    //     0xb89958: ret             
    // 0xb8995c: r3 as int
    //     0xb8995c: mov             x0, x3
    //     0xb89960: mov             x2, NULL
    //     0xb89964: mov             x1, NULL
    //     0xb89968: tbz             w0, #0, #0xb89990
    //     0xb8996c: ldur            x4, [x0, #-1]
    //     0xb89970: ubfx            x4, x4, #0xc, #0x14
    //     0xb89974: sub             x4, x4, #0x3c
    //     0xb89978: cmp             x4, #1
    //     0xb8997c: b.ls            #0xb89990
    //     0xb89980: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89984: add             x3, PP, #0x28, lsl #12  ; [pp+0x280a8] Null
    //     0xb89988: ldr             x3, [x3, #0xa8]
    //     0xb8998c: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89990: ldur            x3, [fp, #-0x10]
    // 0xb89994: r0 = LoadInt32Instr(r3)
    //     0xb89994: sbfx            x0, x3, #1, #0x1f
    //     0xb89998: tbz             w3, #0, #0xb899a0
    //     0xb8999c: ldur            x0, [x3, #7]
    // 0xb899a0: asr             x2, x0, #0x11
    // 0xb899a4: r0 = BoxInt64Instr(r2)
    //     0xb899a4: sbfiz           x0, x2, #1, #0x1f
    //     0xb899a8: cmp             x2, x0, asr #1
    //     0xb899ac: b.eq            #0xb899b8
    //     0xb899b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb899b4: stur            x2, [x0, #7]
    // 0xb899b8: LeaveFrame
    //     0xb899b8: mov             SP, fp
    //     0xb899bc: ldp             fp, lr, [SP], #0x10
    // 0xb899c0: ret
    //     0xb899c0: ret             
    // 0xb899c4: r3 as int
    //     0xb899c4: mov             x0, x3
    //     0xb899c8: mov             x2, NULL
    //     0xb899cc: mov             x1, NULL
    //     0xb899d0: tbz             w0, #0, #0xb899f8
    //     0xb899d4: ldur            x4, [x0, #-1]
    //     0xb899d8: ubfx            x4, x4, #0xc, #0x14
    //     0xb899dc: sub             x4, x4, #0x3c
    //     0xb899e0: cmp             x4, #1
    //     0xb899e4: b.ls            #0xb899f8
    //     0xb899e8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb899ec: add             x3, PP, #0x28, lsl #12  ; [pp+0x280b8] Null
    //     0xb899f0: ldr             x3, [x3, #0xb8]
    //     0xb899f4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb899f8: ldur            x2, [fp, #-0x10]
    // 0xb899fc: r0 = LoadInt32Instr(r2)
    //     0xb899fc: sbfx            x0, x2, #1, #0x1f
    //     0xb89a00: tbz             w2, #0, #0xb89a08
    //     0xb89a04: ldur            x0, [x2, #7]
    // 0xb89a08: asr             x2, x0, #1
    // 0xb89a0c: r0 = BoxInt64Instr(r2)
    //     0xb89a0c: sbfiz           x0, x2, #1, #0x1f
    //     0xb89a10: cmp             x2, x0, asr #1
    //     0xb89a14: b.eq            #0xb89a20
    //     0xb89a18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89a1c: stur            x2, [x0, #7]
    // 0xb89a20: LeaveFrame
    //     0xb89a20: mov             SP, fp
    //     0xb89a24: ldp             fp, lr, [SP], #0x10
    // 0xb89a28: ret
    //     0xb89a28: ret             
    // 0xb89a2c: mov             x2, x3
    // 0xb89a30: r0 = 60
    //     0xb89a30: movz            x0, #0x3c
    // 0xb89a34: branchIfSmi(r2, 0xb89a40)
    //     0xb89a34: tbz             w2, #0, #0xb89a40
    // 0xb89a38: r0 = LoadClassIdInstr(r2)
    //     0xb89a38: ldur            x0, [x2, #-1]
    //     0xb89a3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb89a40: r16 = 4294967295
    //     0xb89a40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e78] 0xffffffff
    //     0xb89a44: ldr             x16, [x16, #0xe78]
    // 0xb89a48: stp             x16, x2, [SP]
    // 0xb89a4c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb89a4c: sub             lr, x0, #0xff6
    //     0xb89a50: ldr             lr, [x21, lr, lsl #3]
    //     0xb89a54: blr             lr
    // 0xb89a58: LeaveFrame
    //     0xb89a58: mov             SP, fp
    //     0xb89a5c: ldp             fp, lr, [SP], #0x10
    // 0xb89a60: ret
    //     0xb89a60: ret             
    // 0xb89a64: mov             x0, x2
    // 0xb89a68: mov             x2, x3
    // 0xb89a6c: cmp             x1, #8
    // 0xb89a70: b.gt            #0xb8a854
    // 0xb89a74: cmp             x1, #7
    // 0xb89a78: b.gt            #0xb8a39c
    // 0xb89a7c: cmp             x1, #6
    // 0xb89a80: b.gt            #0xb89ed4
    // 0xb89a84: LoadField: r1 = r0->field_7
    //     0xb89a84: ldur            x1, [x0, #7]
    // 0xb89a88: cmp             x1, #5
    // 0xb89a8c: b.gt            #0xb89e18
    // 0xb89a90: cmp             x1, #2
    // 0xb89a94: b.gt            #0xb89c20
    // 0xb89a98: cmp             x1, #1
    // 0xb89a9c: b.gt            #0xb89b80
    // 0xb89aa0: cmp             x1, #0
    // 0xb89aa4: b.gt            #0xb89ae4
    // 0xb89aa8: r0 = 60
    //     0xb89aa8: movz            x0, #0x3c
    // 0xb89aac: branchIfSmi(r2, 0xb89ab8)
    //     0xb89aac: tbz             w2, #0, #0xb89ab8
    // 0xb89ab0: r0 = LoadClassIdInstr(r2)
    //     0xb89ab0: ldur            x0, [x2, #-1]
    //     0xb89ab4: ubfx            x0, x0, #0xc, #0x14
    // 0xb89ab8: stp             xzr, x2, [SP]
    // 0xb89abc: mov             lr, x0
    // 0xb89ac0: ldr             lr, [x21, lr, lsl #3]
    // 0xb89ac4: blr             lr
    // 0xb89ac8: tst             x0, #0x10
    // 0xb89acc: cset            x1, ne
    // 0xb89ad0: lsl             x1, x1, #1
    // 0xb89ad4: mov             x0, x1
    // 0xb89ad8: LeaveFrame
    //     0xb89ad8: mov             SP, fp
    //     0xb89adc: ldp             fp, lr, [SP], #0x10
    // 0xb89ae0: ret
    //     0xb89ae0: ret             
    // 0xb89ae4: r0 = 60
    //     0xb89ae4: movz            x0, #0x3c
    // 0xb89ae8: branchIfSmi(r2, 0xb89af4)
    //     0xb89ae8: tbz             w2, #0, #0xb89af4
    // 0xb89aec: r0 = LoadClassIdInstr(r2)
    //     0xb89aec: ldur            x0, [x2, #-1]
    //     0xb89af0: ubfx            x0, x0, #0xc, #0x14
    // 0xb89af4: stp             xzr, x2, [SP]
    // 0xb89af8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb89af8: sub             lr, x0, #0xfe8
    //     0xb89afc: ldr             lr, [x21, lr, lsl #3]
    //     0xb89b00: blr             lr
    // 0xb89b04: tbnz            w0, #4, #0xb89b10
    // 0xb89b08: r2 = 0
    //     0xb89b08: movz            x2, #0
    // 0xb89b0c: b               #0xb89b60
    // 0xb89b10: ldur            x3, [fp, #-0x10]
    // 0xb89b14: r3 as int
    //     0xb89b14: mov             x0, x3
    //     0xb89b18: mov             x2, NULL
    //     0xb89b1c: mov             x1, NULL
    //     0xb89b20: tbz             w0, #0, #0xb89b48
    //     0xb89b24: ldur            x4, [x0, #-1]
    //     0xb89b28: ubfx            x4, x4, #0xc, #0x14
    //     0xb89b2c: sub             x4, x4, #0x3c
    //     0xb89b30: cmp             x4, #1
    //     0xb89b34: b.ls            #0xb89b48
    //     0xb89b38: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89b3c: add             x3, PP, #0x28, lsl #12  ; [pp+0x280c8] Null
    //     0xb89b40: ldr             x3, [x3, #0xc8]
    //     0xb89b44: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89b48: ldur            x1, [fp, #-0x10]
    // 0xb89b4c: r0 = LoadInt32Instr(r1)
    //     0xb89b4c: sbfx            x0, x1, #1, #0x1f
    //     0xb89b50: tbz             w1, #0, #0xb89b58
    //     0xb89b54: ldur            x0, [x1, #7]
    // 0xb89b58: asr             x1, x0, #5
    // 0xb89b5c: mov             x2, x1
    // 0xb89b60: r0 = BoxInt64Instr(r2)
    //     0xb89b60: sbfiz           x0, x2, #1, #0x1f
    //     0xb89b64: cmp             x2, x0, asr #1
    //     0xb89b68: b.eq            #0xb89b74
    //     0xb89b6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89b70: stur            x2, [x0, #7]
    // 0xb89b74: LeaveFrame
    //     0xb89b74: mov             SP, fp
    //     0xb89b78: ldp             fp, lr, [SP], #0x10
    // 0xb89b7c: ret
    //     0xb89b7c: ret             
    // 0xb89b80: mov             x1, x2
    // 0xb89b84: r0 = 60
    //     0xb89b84: movz            x0, #0x3c
    // 0xb89b88: branchIfSmi(r1, 0xb89b94)
    //     0xb89b88: tbz             w1, #0, #0xb89b94
    // 0xb89b8c: r0 = LoadClassIdInstr(r1)
    //     0xb89b8c: ldur            x0, [x1, #-1]
    //     0xb89b90: ubfx            x0, x0, #0xc, #0x14
    // 0xb89b94: stp             xzr, x1, [SP]
    // 0xb89b98: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb89b98: sub             lr, x0, #0xfe8
    //     0xb89b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb89ba0: blr             lr
    // 0xb89ba4: tbnz            w0, #4, #0xb89bb0
    // 0xb89ba8: r2 = 0
    //     0xb89ba8: movz            x2, #0
    // 0xb89bac: b               #0xb89c00
    // 0xb89bb0: ldur            x3, [fp, #-0x10]
    // 0xb89bb4: r3 as int
    //     0xb89bb4: mov             x0, x3
    //     0xb89bb8: mov             x2, NULL
    //     0xb89bbc: mov             x1, NULL
    //     0xb89bc0: tbz             w0, #0, #0xb89be8
    //     0xb89bc4: ldur            x4, [x0, #-1]
    //     0xb89bc8: ubfx            x4, x4, #0xc, #0x14
    //     0xb89bcc: sub             x4, x4, #0x3c
    //     0xb89bd0: cmp             x4, #1
    //     0xb89bd4: b.ls            #0xb89be8
    //     0xb89bd8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89bdc: add             x3, PP, #0x28, lsl #12  ; [pp+0x280d8] Null
    //     0xb89be0: ldr             x3, [x3, #0xd8]
    //     0xb89be4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89be8: ldur            x2, [fp, #-0x10]
    // 0xb89bec: r0 = LoadInt32Instr(r2)
    //     0xb89bec: sbfx            x0, x2, #1, #0x1f
    //     0xb89bf0: tbz             w2, #0, #0xb89bf8
    //     0xb89bf4: ldur            x0, [x2, #7]
    // 0xb89bf8: asr             x1, x0, #3
    // 0xb89bfc: mov             x2, x1
    // 0xb89c00: r0 = BoxInt64Instr(r2)
    //     0xb89c00: sbfiz           x0, x2, #1, #0x1f
    //     0xb89c04: cmp             x2, x0, asr #1
    //     0xb89c08: b.eq            #0xb89c14
    //     0xb89c0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89c10: stur            x2, [x0, #7]
    // 0xb89c14: LeaveFrame
    //     0xb89c14: mov             SP, fp
    //     0xb89c18: ldp             fp, lr, [SP], #0x10
    // 0xb89c1c: ret
    //     0xb89c1c: ret             
    // 0xb89c20: cmp             x1, #4
    // 0xb89c24: b.gt            #0xb89d70
    // 0xb89c28: cmp             x1, #3
    // 0xb89c2c: b.gt            #0xb89ccc
    // 0xb89c30: r0 = 60
    //     0xb89c30: movz            x0, #0x3c
    // 0xb89c34: branchIfSmi(r2, 0xb89c40)
    //     0xb89c34: tbz             w2, #0, #0xb89c40
    // 0xb89c38: r0 = LoadClassIdInstr(r2)
    //     0xb89c38: ldur            x0, [x2, #-1]
    //     0xb89c3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb89c40: stp             xzr, x2, [SP]
    // 0xb89c44: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb89c44: sub             lr, x0, #0xfe8
    //     0xb89c48: ldr             lr, [x21, lr, lsl #3]
    //     0xb89c4c: blr             lr
    // 0xb89c50: tbnz            w0, #4, #0xb89c5c
    // 0xb89c54: r2 = 0
    //     0xb89c54: movz            x2, #0
    // 0xb89c58: b               #0xb89cac
    // 0xb89c5c: ldur            x3, [fp, #-0x10]
    // 0xb89c60: r3 as int
    //     0xb89c60: mov             x0, x3
    //     0xb89c64: mov             x2, NULL
    //     0xb89c68: mov             x1, NULL
    //     0xb89c6c: tbz             w0, #0, #0xb89c94
    //     0xb89c70: ldur            x4, [x0, #-1]
    //     0xb89c74: ubfx            x4, x4, #0xc, #0x14
    //     0xb89c78: sub             x4, x4, #0x3c
    //     0xb89c7c: cmp             x4, #1
    //     0xb89c80: b.ls            #0xb89c94
    //     0xb89c84: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89c88: add             x3, PP, #0x28, lsl #12  ; [pp+0x280e8] Null
    //     0xb89c8c: ldr             x3, [x3, #0xe8]
    //     0xb89c90: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89c94: ldur            x1, [fp, #-0x10]
    // 0xb89c98: r0 = LoadInt32Instr(r1)
    //     0xb89c98: sbfx            x0, x1, #1, #0x1f
    //     0xb89c9c: tbz             w1, #0, #0xb89ca4
    //     0xb89ca0: ldur            x0, [x1, #7]
    // 0xb89ca4: lsl             x1, x0, #1
    // 0xb89ca8: mov             x2, x1
    // 0xb89cac: r0 = BoxInt64Instr(r2)
    //     0xb89cac: sbfiz           x0, x2, #1, #0x1f
    //     0xb89cb0: cmp             x2, x0, asr #1
    //     0xb89cb4: b.eq            #0xb89cc0
    //     0xb89cb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89cbc: stur            x2, [x0, #7]
    // 0xb89cc0: LeaveFrame
    //     0xb89cc0: mov             SP, fp
    //     0xb89cc4: ldp             fp, lr, [SP], #0x10
    // 0xb89cc8: ret
    //     0xb89cc8: ret             
    // 0xb89ccc: mov             x1, x2
    // 0xb89cd0: r0 = 60
    //     0xb89cd0: movz            x0, #0x3c
    // 0xb89cd4: branchIfSmi(r1, 0xb89ce0)
    //     0xb89cd4: tbz             w1, #0, #0xb89ce0
    // 0xb89cd8: r0 = LoadClassIdInstr(r1)
    //     0xb89cd8: ldur            x0, [x1, #-1]
    //     0xb89cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xb89ce0: stp             xzr, x1, [SP]
    // 0xb89ce4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb89ce4: sub             lr, x0, #0xfe8
    //     0xb89ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xb89cec: blr             lr
    // 0xb89cf0: tbnz            w0, #4, #0xb89cfc
    // 0xb89cf4: r2 = 0
    //     0xb89cf4: movz            x2, #0
    // 0xb89cf8: b               #0xb89d50
    // 0xb89cfc: ldur            x3, [fp, #-0x10]
    // 0xb89d00: r3 as int
    //     0xb89d00: mov             x0, x3
    //     0xb89d04: mov             x2, NULL
    //     0xb89d08: mov             x1, NULL
    //     0xb89d0c: tbz             w0, #0, #0xb89d34
    //     0xb89d10: ldur            x4, [x0, #-1]
    //     0xb89d14: ubfx            x4, x4, #0xc, #0x14
    //     0xb89d18: sub             x4, x4, #0x3c
    //     0xb89d1c: cmp             x4, #1
    //     0xb89d20: b.ls            #0xb89d34
    //     0xb89d24: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89d28: add             x3, PP, #0x28, lsl #12  ; [pp+0x280f8] Null
    //     0xb89d2c: ldr             x3, [x3, #0xf8]
    //     0xb89d30: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89d34: ldur            x1, [fp, #-0x10]
    // 0xb89d38: r0 = LoadInt32Instr(r1)
    //     0xb89d38: sbfx            x0, x1, #1, #0x1f
    //     0xb89d3c: tbz             w1, #0, #0xb89d44
    //     0xb89d40: ldur            x0, [x1, #7]
    // 0xb89d44: r16 = 516
    //     0xb89d44: movz            x16, #0x204
    // 0xb89d48: mul             x1, x0, x16
    // 0xb89d4c: mov             x2, x1
    // 0xb89d50: r0 = BoxInt64Instr(r2)
    //     0xb89d50: sbfiz           x0, x2, #1, #0x1f
    //     0xb89d54: cmp             x2, x0, asr #1
    //     0xb89d58: b.eq            #0xb89d64
    //     0xb89d5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89d60: stur            x2, [x0, #7]
    // 0xb89d64: LeaveFrame
    //     0xb89d64: mov             SP, fp
    //     0xb89d68: ldp             fp, lr, [SP], #0x10
    // 0xb89d6c: ret
    //     0xb89d6c: ret             
    // 0xb89d70: mov             x1, x2
    // 0xb89d74: r0 = 60
    //     0xb89d74: movz            x0, #0x3c
    // 0xb89d78: branchIfSmi(r1, 0xb89d84)
    //     0xb89d78: tbz             w1, #0, #0xb89d84
    // 0xb89d7c: r0 = LoadClassIdInstr(r1)
    //     0xb89d7c: ldur            x0, [x1, #-1]
    //     0xb89d80: ubfx            x0, x0, #0xc, #0x14
    // 0xb89d84: stp             xzr, x1, [SP]
    // 0xb89d88: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb89d88: sub             lr, x0, #0xfe8
    //     0xb89d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb89d90: blr             lr
    // 0xb89d94: tbnz            w0, #4, #0xb89da0
    // 0xb89d98: r2 = 0
    //     0xb89d98: movz            x2, #0
    // 0xb89d9c: b               #0xb89df8
    // 0xb89da0: ldur            x3, [fp, #-0x10]
    // 0xb89da4: r3 as int
    //     0xb89da4: mov             x0, x3
    //     0xb89da8: mov             x2, NULL
    //     0xb89dac: mov             x1, NULL
    //     0xb89db0: tbz             w0, #0, #0xb89dd8
    //     0xb89db4: ldur            x4, [x0, #-1]
    //     0xb89db8: ubfx            x4, x4, #0xc, #0x14
    //     0xb89dbc: sub             x4, x4, #0x3c
    //     0xb89dc0: cmp             x4, #1
    //     0xb89dc4: b.ls            #0xb89dd8
    //     0xb89dc8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89dcc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28108] Null
    //     0xb89dd0: ldr             x3, [x3, #0x108]
    //     0xb89dd4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89dd8: ldur            x2, [fp, #-0x10]
    // 0xb89ddc: r0 = LoadInt32Instr(r2)
    //     0xb89ddc: sbfx            x0, x2, #1, #0x1f
    //     0xb89de0: tbz             w2, #0, #0xb89de8
    //     0xb89de4: ldur            x0, [x2, #7]
    // 0xb89de8: r16 = 33818640
    //     0xb89de8: movz            x16, #0x810
    //     0xb89dec: movk            x16, #0x204, lsl #16
    // 0xb89df0: mul             x1, x0, x16
    // 0xb89df4: mov             x2, x1
    // 0xb89df8: r0 = BoxInt64Instr(r2)
    //     0xb89df8: sbfiz           x0, x2, #1, #0x1f
    //     0xb89dfc: cmp             x2, x0, asr #1
    //     0xb89e00: b.eq            #0xb89e0c
    //     0xb89e04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89e08: stur            x2, [x0, #7]
    // 0xb89e0c: LeaveFrame
    //     0xb89e0c: mov             SP, fp
    //     0xb89e10: ldp             fp, lr, [SP], #0x10
    // 0xb89e14: ret
    //     0xb89e14: ret             
    // 0xb89e18: cmp             x1, #8
    // 0xb89e1c: b.gt            #0xb89ea4
    // 0xb89e20: cmp             x1, #7
    // 0xb89e24: b.gt            #0xb89e70
    // 0xb89e28: cmp             x1, #6
    // 0xb89e2c: b.gt            #0xb89e40
    // 0xb89e30: mov             x0, x2
    // 0xb89e34: LeaveFrame
    //     0xb89e34: mov             SP, fp
    //     0xb89e38: ldp             fp, lr, [SP], #0x10
    // 0xb89e3c: ret
    //     0xb89e3c: ret             
    // 0xb89e40: r0 = 60
    //     0xb89e40: movz            x0, #0x3c
    // 0xb89e44: branchIfSmi(r2, 0xb89e50)
    //     0xb89e44: tbz             w2, #0, #0xb89e50
    // 0xb89e48: r0 = LoadClassIdInstr(r2)
    //     0xb89e48: ldur            x0, [x2, #-1]
    //     0xb89e4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb89e50: r16 = 516
    //     0xb89e50: movz            x16, #0x204
    // 0xb89e54: stp             x16, x2, [SP]
    // 0xb89e58: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb89e58: sub             lr, x0, #0xffd
    //     0xb89e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb89e60: blr             lr
    // 0xb89e64: LeaveFrame
    //     0xb89e64: mov             SP, fp
    //     0xb89e68: ldp             fp, lr, [SP], #0x10
    // 0xb89e6c: ret
    //     0xb89e6c: ret             
    // 0xb89e70: r0 = 60
    //     0xb89e70: movz            x0, #0x3c
    // 0xb89e74: branchIfSmi(r2, 0xb89e80)
    //     0xb89e74: tbz             w2, #0, #0xb89e80
    // 0xb89e78: r0 = LoadClassIdInstr(r2)
    //     0xb89e78: ldur            x0, [x2, #-1]
    //     0xb89e7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb89e80: r16 = 33818640
    //     0xb89e80: movz            x16, #0x810
    //     0xb89e84: movk            x16, #0x204, lsl #16
    // 0xb89e88: stp             x16, x2, [SP]
    // 0xb89e8c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb89e8c: sub             lr, x0, #0xffd
    //     0xb89e90: ldr             lr, [x21, lr, lsl #3]
    //     0xb89e94: blr             lr
    // 0xb89e98: LeaveFrame
    //     0xb89e98: mov             SP, fp
    //     0xb89e9c: ldp             fp, lr, [SP], #0x10
    // 0xb89ea0: ret
    //     0xb89ea0: ret             
    // 0xb89ea4: r0 = 60
    //     0xb89ea4: movz            x0, #0x3c
    // 0xb89ea8: branchIfSmi(r2, 0xb89eb4)
    //     0xb89ea8: tbz             w2, #0, #0xb89eb4
    // 0xb89eac: r0 = LoadClassIdInstr(r2)
    //     0xb89eac: ldur            x0, [x2, #-1]
    //     0xb89eb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb89eb4: r16 = 254
    //     0xb89eb4: movz            x16, #0xfe
    // 0xb89eb8: stp             x16, x2, [SP]
    // 0xb89ebc: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb89ebc: sub             lr, x0, #0xff6
    //     0xb89ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xb89ec4: blr             lr
    // 0xb89ec8: LeaveFrame
    //     0xb89ec8: mov             SP, fp
    //     0xb89ecc: ldp             fp, lr, [SP], #0x10
    // 0xb89ed0: ret
    //     0xb89ed0: ret             
    // 0xb89ed4: LoadField: r1 = r0->field_7
    //     0xb89ed4: ldur            x1, [x0, #7]
    // 0xb89ed8: cmp             x1, #5
    // 0xb89edc: b.gt            #0xb8a264
    // 0xb89ee0: cmp             x1, #2
    // 0xb89ee4: b.gt            #0xb8a070
    // 0xb89ee8: cmp             x1, #1
    // 0xb89eec: b.gt            #0xb89fd0
    // 0xb89ef0: cmp             x1, #0
    // 0xb89ef4: b.gt            #0xb89f34
    // 0xb89ef8: r0 = 60
    //     0xb89ef8: movz            x0, #0x3c
    // 0xb89efc: branchIfSmi(r2, 0xb89f08)
    //     0xb89efc: tbz             w2, #0, #0xb89f08
    // 0xb89f00: r0 = LoadClassIdInstr(r2)
    //     0xb89f00: ldur            x0, [x2, #-1]
    //     0xb89f04: ubfx            x0, x0, #0xc, #0x14
    // 0xb89f08: stp             xzr, x2, [SP]
    // 0xb89f0c: mov             lr, x0
    // 0xb89f10: ldr             lr, [x21, lr, lsl #3]
    // 0xb89f14: blr             lr
    // 0xb89f18: tst             x0, #0x10
    // 0xb89f1c: cset            x1, ne
    // 0xb89f20: lsl             x1, x1, #1
    // 0xb89f24: mov             x0, x1
    // 0xb89f28: LeaveFrame
    //     0xb89f28: mov             SP, fp
    //     0xb89f2c: ldp             fp, lr, [SP], #0x10
    // 0xb89f30: ret
    //     0xb89f30: ret             
    // 0xb89f34: r0 = 60
    //     0xb89f34: movz            x0, #0x3c
    // 0xb89f38: branchIfSmi(r2, 0xb89f44)
    //     0xb89f38: tbz             w2, #0, #0xb89f44
    // 0xb89f3c: r0 = LoadClassIdInstr(r2)
    //     0xb89f3c: ldur            x0, [x2, #-1]
    //     0xb89f40: ubfx            x0, x0, #0xc, #0x14
    // 0xb89f44: stp             xzr, x2, [SP]
    // 0xb89f48: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb89f48: sub             lr, x0, #0xfe8
    //     0xb89f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb89f50: blr             lr
    // 0xb89f54: tbnz            w0, #4, #0xb89f60
    // 0xb89f58: r2 = 0
    //     0xb89f58: movz            x2, #0
    // 0xb89f5c: b               #0xb89fb0
    // 0xb89f60: ldur            x3, [fp, #-0x10]
    // 0xb89f64: r3 as int
    //     0xb89f64: mov             x0, x3
    //     0xb89f68: mov             x2, NULL
    //     0xb89f6c: mov             x1, NULL
    //     0xb89f70: tbz             w0, #0, #0xb89f98
    //     0xb89f74: ldur            x4, [x0, #-1]
    //     0xb89f78: ubfx            x4, x4, #0xc, #0x14
    //     0xb89f7c: sub             x4, x4, #0x3c
    //     0xb89f80: cmp             x4, #1
    //     0xb89f84: b.ls            #0xb89f98
    //     0xb89f88: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb89f8c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28118] Null
    //     0xb89f90: ldr             x3, [x3, #0x118]
    //     0xb89f94: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb89f98: ldur            x1, [fp, #-0x10]
    // 0xb89f9c: r0 = LoadInt32Instr(r1)
    //     0xb89f9c: sbfx            x0, x1, #1, #0x1f
    //     0xb89fa0: tbz             w1, #0, #0xb89fa8
    //     0xb89fa4: ldur            x0, [x1, #7]
    // 0xb89fa8: asr             x1, x0, #0xf
    // 0xb89fac: mov             x2, x1
    // 0xb89fb0: r0 = BoxInt64Instr(r2)
    //     0xb89fb0: sbfiz           x0, x2, #1, #0x1f
    //     0xb89fb4: cmp             x2, x0, asr #1
    //     0xb89fb8: b.eq            #0xb89fc4
    //     0xb89fbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89fc0: stur            x2, [x0, #7]
    // 0xb89fc4: LeaveFrame
    //     0xb89fc4: mov             SP, fp
    //     0xb89fc8: ldp             fp, lr, [SP], #0x10
    // 0xb89fcc: ret
    //     0xb89fcc: ret             
    // 0xb89fd0: mov             x1, x2
    // 0xb89fd4: r0 = 60
    //     0xb89fd4: movz            x0, #0x3c
    // 0xb89fd8: branchIfSmi(r1, 0xb89fe4)
    //     0xb89fd8: tbz             w1, #0, #0xb89fe4
    // 0xb89fdc: r0 = LoadClassIdInstr(r1)
    //     0xb89fdc: ldur            x0, [x1, #-1]
    //     0xb89fe0: ubfx            x0, x0, #0xc, #0x14
    // 0xb89fe4: stp             xzr, x1, [SP]
    // 0xb89fe8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb89fe8: sub             lr, x0, #0xfe8
    //     0xb89fec: ldr             lr, [x21, lr, lsl #3]
    //     0xb89ff0: blr             lr
    // 0xb89ff4: tbnz            w0, #4, #0xb8a000
    // 0xb89ff8: r2 = 0
    //     0xb89ff8: movz            x2, #0
    // 0xb89ffc: b               #0xb8a050
    // 0xb8a000: ldur            x3, [fp, #-0x10]
    // 0xb8a004: r3 as int
    //     0xb8a004: mov             x0, x3
    //     0xb8a008: mov             x2, NULL
    //     0xb8a00c: mov             x1, NULL
    //     0xb8a010: tbz             w0, #0, #0xb8a038
    //     0xb8a014: ldur            x4, [x0, #-1]
    //     0xb8a018: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a01c: sub             x4, x4, #0x3c
    //     0xb8a020: cmp             x4, #1
    //     0xb8a024: b.ls            #0xb8a038
    //     0xb8a028: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a02c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28128] Null
    //     0xb8a030: ldr             x3, [x3, #0x128]
    //     0xb8a034: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a038: ldur            x2, [fp, #-0x10]
    // 0xb8a03c: r0 = LoadInt32Instr(r2)
    //     0xb8a03c: sbfx            x0, x2, #1, #0x1f
    //     0xb8a040: tbz             w2, #0, #0xb8a048
    //     0xb8a044: ldur            x0, [x2, #7]
    // 0xb8a048: asr             x1, x0, #0xb
    // 0xb8a04c: mov             x2, x1
    // 0xb8a050: r0 = BoxInt64Instr(r2)
    //     0xb8a050: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a054: cmp             x2, x0, asr #1
    //     0xb8a058: b.eq            #0xb8a064
    //     0xb8a05c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a060: stur            x2, [x0, #7]
    // 0xb8a064: LeaveFrame
    //     0xb8a064: mov             SP, fp
    //     0xb8a068: ldp             fp, lr, [SP], #0x10
    // 0xb8a06c: ret
    //     0xb8a06c: ret             
    // 0xb8a070: cmp             x1, #4
    // 0xb8a074: b.gt            #0xb8a1bc
    // 0xb8a078: cmp             x1, #3
    // 0xb8a07c: b.gt            #0xb8a11c
    // 0xb8a080: r0 = 60
    //     0xb8a080: movz            x0, #0x3c
    // 0xb8a084: branchIfSmi(r2, 0xb8a090)
    //     0xb8a084: tbz             w2, #0, #0xb8a090
    // 0xb8a088: r0 = LoadClassIdInstr(r2)
    //     0xb8a088: ldur            x0, [x2, #-1]
    //     0xb8a08c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a090: stp             xzr, x2, [SP]
    // 0xb8a094: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb8a094: sub             lr, x0, #0xfe8
    //     0xb8a098: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a09c: blr             lr
    // 0xb8a0a0: tbnz            w0, #4, #0xb8a0ac
    // 0xb8a0a4: r2 = 0
    //     0xb8a0a4: movz            x2, #0
    // 0xb8a0a8: b               #0xb8a0fc
    // 0xb8a0ac: ldur            x3, [fp, #-0x10]
    // 0xb8a0b0: r3 as int
    //     0xb8a0b0: mov             x0, x3
    //     0xb8a0b4: mov             x2, NULL
    //     0xb8a0b8: mov             x1, NULL
    //     0xb8a0bc: tbz             w0, #0, #0xb8a0e4
    //     0xb8a0c0: ldur            x4, [x0, #-1]
    //     0xb8a0c4: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a0c8: sub             x4, x4, #0x3c
    //     0xb8a0cc: cmp             x4, #1
    //     0xb8a0d0: b.ls            #0xb8a0e4
    //     0xb8a0d4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a0d8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28138] Null
    //     0xb8a0dc: ldr             x3, [x3, #0x138]
    //     0xb8a0e0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a0e4: ldur            x1, [fp, #-0x10]
    // 0xb8a0e8: r0 = LoadInt32Instr(r1)
    //     0xb8a0e8: sbfx            x0, x1, #1, #0x1f
    //     0xb8a0ec: tbz             w1, #0, #0xb8a0f4
    //     0xb8a0f0: ldur            x0, [x1, #7]
    // 0xb8a0f4: asr             x1, x0, #7
    // 0xb8a0f8: mov             x2, x1
    // 0xb8a0fc: r0 = BoxInt64Instr(r2)
    //     0xb8a0fc: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a100: cmp             x2, x0, asr #1
    //     0xb8a104: b.eq            #0xb8a110
    //     0xb8a108: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a10c: stur            x2, [x0, #7]
    // 0xb8a110: LeaveFrame
    //     0xb8a110: mov             SP, fp
    //     0xb8a114: ldp             fp, lr, [SP], #0x10
    // 0xb8a118: ret
    //     0xb8a118: ret             
    // 0xb8a11c: mov             x1, x2
    // 0xb8a120: r0 = 60
    //     0xb8a120: movz            x0, #0x3c
    // 0xb8a124: branchIfSmi(r1, 0xb8a130)
    //     0xb8a124: tbz             w1, #0, #0xb8a130
    // 0xb8a128: r0 = LoadClassIdInstr(r1)
    //     0xb8a128: ldur            x0, [x1, #-1]
    //     0xb8a12c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a130: stp             xzr, x1, [SP]
    // 0xb8a134: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb8a134: sub             lr, x0, #0xfe8
    //     0xb8a138: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a13c: blr             lr
    // 0xb8a140: tbnz            w0, #4, #0xb8a14c
    // 0xb8a144: r2 = 0
    //     0xb8a144: movz            x2, #0
    // 0xb8a148: b               #0xb8a19c
    // 0xb8a14c: ldur            x3, [fp, #-0x10]
    // 0xb8a150: r3 as int
    //     0xb8a150: mov             x0, x3
    //     0xb8a154: mov             x2, NULL
    //     0xb8a158: mov             x1, NULL
    //     0xb8a15c: tbz             w0, #0, #0xb8a184
    //     0xb8a160: ldur            x4, [x0, #-1]
    //     0xb8a164: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a168: sub             x4, x4, #0x3c
    //     0xb8a16c: cmp             x4, #1
    //     0xb8a170: b.ls            #0xb8a184
    //     0xb8a174: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a178: add             x3, PP, #0x28, lsl #12  ; [pp+0x28148] Null
    //     0xb8a17c: ldr             x3, [x3, #0x148]
    //     0xb8a180: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a184: ldur            x1, [fp, #-0x10]
    // 0xb8a188: r0 = LoadInt32Instr(r1)
    //     0xb8a188: sbfx            x0, x1, #1, #0x1f
    //     0xb8a18c: tbz             w1, #0, #0xb8a194
    //     0xb8a190: ldur            x0, [x1, #7]
    // 0xb8a194: lsl             x1, x0, #1
    // 0xb8a198: mov             x2, x1
    // 0xb8a19c: r0 = BoxInt64Instr(r2)
    //     0xb8a19c: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a1a0: cmp             x2, x0, asr #1
    //     0xb8a1a4: b.eq            #0xb8a1b0
    //     0xb8a1a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a1ac: stur            x2, [x0, #7]
    // 0xb8a1b0: LeaveFrame
    //     0xb8a1b0: mov             SP, fp
    //     0xb8a1b4: ldp             fp, lr, [SP], #0x10
    // 0xb8a1b8: ret
    //     0xb8a1b8: ret             
    // 0xb8a1bc: mov             x1, x2
    // 0xb8a1c0: r0 = 60
    //     0xb8a1c0: movz            x0, #0x3c
    // 0xb8a1c4: branchIfSmi(r1, 0xb8a1d0)
    //     0xb8a1c4: tbz             w1, #0, #0xb8a1d0
    // 0xb8a1c8: r0 = LoadClassIdInstr(r1)
    //     0xb8a1c8: ldur            x0, [x1, #-1]
    //     0xb8a1cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a1d0: stp             xzr, x1, [SP]
    // 0xb8a1d4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb8a1d4: sub             lr, x0, #0xfe8
    //     0xb8a1d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a1dc: blr             lr
    // 0xb8a1e0: tbnz            w0, #4, #0xb8a1ec
    // 0xb8a1e4: r2 = 0
    //     0xb8a1e4: movz            x2, #0
    // 0xb8a1e8: b               #0xb8a244
    // 0xb8a1ec: ldur            x3, [fp, #-0x10]
    // 0xb8a1f0: r3 as int
    //     0xb8a1f0: mov             x0, x3
    //     0xb8a1f4: mov             x2, NULL
    //     0xb8a1f8: mov             x1, NULL
    //     0xb8a1fc: tbz             w0, #0, #0xb8a224
    //     0xb8a200: ldur            x4, [x0, #-1]
    //     0xb8a204: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a208: sub             x4, x4, #0x3c
    //     0xb8a20c: cmp             x4, #1
    //     0xb8a210: b.ls            #0xb8a224
    //     0xb8a214: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a218: add             x3, PP, #0x28, lsl #12  ; [pp+0x28158] Null
    //     0xb8a21c: ldr             x3, [x3, #0x158]
    //     0xb8a220: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a224: ldur            x3, [fp, #-0x10]
    // 0xb8a228: r0 = LoadInt32Instr(r3)
    //     0xb8a228: sbfx            x0, x3, #1, #0x1f
    //     0xb8a22c: tbz             w3, #0, #0xb8a234
    //     0xb8a230: ldur            x0, [x3, #7]
    // 0xb8a234: r16 = 131076
    //     0xb8a234: movz            x16, #0x4
    //     0xb8a238: movk            x16, #0x2, lsl #16
    // 0xb8a23c: mul             x1, x0, x16
    // 0xb8a240: mov             x2, x1
    // 0xb8a244: r0 = BoxInt64Instr(r2)
    //     0xb8a244: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a248: cmp             x2, x0, asr #1
    //     0xb8a24c: b.eq            #0xb8a258
    //     0xb8a250: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a254: stur            x2, [x0, #7]
    // 0xb8a258: LeaveFrame
    //     0xb8a258: mov             SP, fp
    //     0xb8a25c: ldp             fp, lr, [SP], #0x10
    // 0xb8a260: ret
    //     0xb8a260: ret             
    // 0xb8a264: mov             x3, x2
    // 0xb8a268: cmp             x1, #8
    // 0xb8a26c: b.gt            #0xb8a368
    // 0xb8a270: cmp             x1, #7
    // 0xb8a274: b.gt            #0xb8a2f8
    // 0xb8a278: cmp             x1, #6
    // 0xb8a27c: b.gt            #0xb8a2e8
    // 0xb8a280: r3 as int
    //     0xb8a280: mov             x0, x3
    //     0xb8a284: mov             x2, NULL
    //     0xb8a288: mov             x1, NULL
    //     0xb8a28c: tbz             w0, #0, #0xb8a2b4
    //     0xb8a290: ldur            x4, [x0, #-1]
    //     0xb8a294: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a298: sub             x4, x4, #0x3c
    //     0xb8a29c: cmp             x4, #1
    //     0xb8a2a0: b.ls            #0xb8a2b4
    //     0xb8a2a4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a2a8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28168] Null
    //     0xb8a2ac: ldr             x3, [x3, #0x168]
    //     0xb8a2b0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a2b4: ldur            x3, [fp, #-0x10]
    // 0xb8a2b8: r0 = LoadInt32Instr(r3)
    //     0xb8a2b8: sbfx            x0, x3, #1, #0x1f
    //     0xb8a2bc: tbz             w3, #0, #0xb8a2c4
    //     0xb8a2c0: ldur            x0, [x3, #7]
    // 0xb8a2c4: asr             x2, x0, #8
    // 0xb8a2c8: r0 = BoxInt64Instr(r2)
    //     0xb8a2c8: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a2cc: cmp             x2, x0, asr #1
    //     0xb8a2d0: b.eq            #0xb8a2dc
    //     0xb8a2d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a2d8: stur            x2, [x0, #7]
    // 0xb8a2dc: LeaveFrame
    //     0xb8a2dc: mov             SP, fp
    //     0xb8a2e0: ldp             fp, lr, [SP], #0x10
    // 0xb8a2e4: ret
    //     0xb8a2e4: ret             
    // 0xb8a2e8: mov             x0, x3
    // 0xb8a2ec: LeaveFrame
    //     0xb8a2ec: mov             SP, fp
    //     0xb8a2f0: ldp             fp, lr, [SP], #0x10
    // 0xb8a2f4: ret
    //     0xb8a2f4: ret             
    // 0xb8a2f8: r3 as int
    //     0xb8a2f8: mov             x0, x3
    //     0xb8a2fc: mov             x2, NULL
    //     0xb8a300: mov             x1, NULL
    //     0xb8a304: tbz             w0, #0, #0xb8a32c
    //     0xb8a308: ldur            x4, [x0, #-1]
    //     0xb8a30c: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a310: sub             x4, x4, #0x3c
    //     0xb8a314: cmp             x4, #1
    //     0xb8a318: b.ls            #0xb8a32c
    //     0xb8a31c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a320: add             x3, PP, #0x28, lsl #12  ; [pp+0x28178] Null
    //     0xb8a324: ldr             x3, [x3, #0x178]
    //     0xb8a328: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a32c: ldur            x1, [fp, #-0x10]
    // 0xb8a330: r0 = LoadInt32Instr(r1)
    //     0xb8a330: sbfx            x0, x1, #1, #0x1f
    //     0xb8a334: tbz             w1, #0, #0xb8a33c
    //     0xb8a338: ldur            x0, [x1, #7]
    // 0xb8a33c: r16 = 65538
    //     0xb8a33c: movz            x16, #0x2
    //     0xb8a340: movk            x16, #0x1, lsl #16
    // 0xb8a344: mul             x2, x0, x16
    // 0xb8a348: r0 = BoxInt64Instr(r2)
    //     0xb8a348: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a34c: cmp             x2, x0, asr #1
    //     0xb8a350: b.eq            #0xb8a35c
    //     0xb8a354: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a358: stur            x2, [x0, #7]
    // 0xb8a35c: LeaveFrame
    //     0xb8a35c: mov             SP, fp
    //     0xb8a360: ldp             fp, lr, [SP], #0x10
    // 0xb8a364: ret
    //     0xb8a364: ret             
    // 0xb8a368: mov             x1, x3
    // 0xb8a36c: r0 = 60
    //     0xb8a36c: movz            x0, #0x3c
    // 0xb8a370: branchIfSmi(r1, 0xb8a37c)
    //     0xb8a370: tbz             w1, #0, #0xb8a37c
    // 0xb8a374: r0 = LoadClassIdInstr(r1)
    //     0xb8a374: ldur            x0, [x1, #-1]
    //     0xb8a378: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a37c: r16 = 65534
    //     0xb8a37c: orr             x16, xzr, #0xfffe
    // 0xb8a380: stp             x16, x1, [SP]
    // 0xb8a384: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb8a384: sub             lr, x0, #0xff6
    //     0xb8a388: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a38c: blr             lr
    // 0xb8a390: LeaveFrame
    //     0xb8a390: mov             SP, fp
    //     0xb8a394: ldp             fp, lr, [SP], #0x10
    // 0xb8a398: ret
    //     0xb8a398: ret             
    // 0xb8a39c: mov             x1, x2
    // 0xb8a3a0: LoadField: r2 = r0->field_7
    //     0xb8a3a0: ldur            x2, [x0, #7]
    // 0xb8a3a4: cmp             x2, #5
    // 0xb8a3a8: b.gt            #0xb8a71c
    // 0xb8a3ac: cmp             x2, #2
    // 0xb8a3b0: b.gt            #0xb8a538
    // 0xb8a3b4: cmp             x2, #1
    // 0xb8a3b8: b.gt            #0xb8a49c
    // 0xb8a3bc: cmp             x2, #0
    // 0xb8a3c0: b.gt            #0xb8a400
    // 0xb8a3c4: r0 = 60
    //     0xb8a3c4: movz            x0, #0x3c
    // 0xb8a3c8: branchIfSmi(r1, 0xb8a3d4)
    //     0xb8a3c8: tbz             w1, #0, #0xb8a3d4
    // 0xb8a3cc: r0 = LoadClassIdInstr(r1)
    //     0xb8a3cc: ldur            x0, [x1, #-1]
    //     0xb8a3d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a3d4: stp             xzr, x1, [SP]
    // 0xb8a3d8: mov             lr, x0
    // 0xb8a3dc: ldr             lr, [x21, lr, lsl #3]
    // 0xb8a3e0: blr             lr
    // 0xb8a3e4: tst             x0, #0x10
    // 0xb8a3e8: cset            x1, ne
    // 0xb8a3ec: lsl             x1, x1, #1
    // 0xb8a3f0: mov             x0, x1
    // 0xb8a3f4: LeaveFrame
    //     0xb8a3f4: mov             SP, fp
    //     0xb8a3f8: ldp             fp, lr, [SP], #0x10
    // 0xb8a3fc: ret
    //     0xb8a3fc: ret             
    // 0xb8a400: r0 = 60
    //     0xb8a400: movz            x0, #0x3c
    // 0xb8a404: branchIfSmi(r1, 0xb8a410)
    //     0xb8a404: tbz             w1, #0, #0xb8a410
    // 0xb8a408: r0 = LoadClassIdInstr(r1)
    //     0xb8a408: ldur            x0, [x1, #-1]
    //     0xb8a40c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a410: stp             xzr, x1, [SP]
    // 0xb8a414: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb8a414: sub             lr, x0, #0xfe8
    //     0xb8a418: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a41c: blr             lr
    // 0xb8a420: tbnz            w0, #4, #0xb8a42c
    // 0xb8a424: r2 = 0
    //     0xb8a424: movz            x2, #0
    // 0xb8a428: b               #0xb8a47c
    // 0xb8a42c: ldur            x3, [fp, #-0x10]
    // 0xb8a430: r3 as int
    //     0xb8a430: mov             x0, x3
    //     0xb8a434: mov             x2, NULL
    //     0xb8a438: mov             x1, NULL
    //     0xb8a43c: tbz             w0, #0, #0xb8a464
    //     0xb8a440: ldur            x4, [x0, #-1]
    //     0xb8a444: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a448: sub             x4, x4, #0x3c
    //     0xb8a44c: cmp             x4, #1
    //     0xb8a450: b.ls            #0xb8a464
    //     0xb8a454: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a458: add             x3, PP, #0x28, lsl #12  ; [pp+0x28188] Null
    //     0xb8a45c: ldr             x3, [x3, #0x188]
    //     0xb8a460: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a464: ldur            x1, [fp, #-0x10]
    // 0xb8a468: r0 = LoadInt32Instr(r1)
    //     0xb8a468: sbfx            x0, x1, #1, #0x1f
    //     0xb8a46c: tbz             w1, #0, #0xb8a474
    //     0xb8a470: ldur            x0, [x1, #7]
    // 0xb8a474: asr             x1, x0, #0x1d
    // 0xb8a478: mov             x2, x1
    // 0xb8a47c: r0 = BoxInt64Instr(r2)
    //     0xb8a47c: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a480: cmp             x2, x0, asr #1
    //     0xb8a484: b.eq            #0xb8a490
    //     0xb8a488: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a48c: stur            x2, [x0, #7]
    // 0xb8a490: LeaveFrame
    //     0xb8a490: mov             SP, fp
    //     0xb8a494: ldp             fp, lr, [SP], #0x10
    // 0xb8a498: ret
    //     0xb8a498: ret             
    // 0xb8a49c: r0 = 60
    //     0xb8a49c: movz            x0, #0x3c
    // 0xb8a4a0: branchIfSmi(r1, 0xb8a4ac)
    //     0xb8a4a0: tbz             w1, #0, #0xb8a4ac
    // 0xb8a4a4: r0 = LoadClassIdInstr(r1)
    //     0xb8a4a4: ldur            x0, [x1, #-1]
    //     0xb8a4a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a4ac: stp             xzr, x1, [SP]
    // 0xb8a4b0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb8a4b0: sub             lr, x0, #0xfe8
    //     0xb8a4b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a4b8: blr             lr
    // 0xb8a4bc: tbnz            w0, #4, #0xb8a4c8
    // 0xb8a4c0: r2 = 0
    //     0xb8a4c0: movz            x2, #0
    // 0xb8a4c4: b               #0xb8a518
    // 0xb8a4c8: ldur            x3, [fp, #-0x10]
    // 0xb8a4cc: r3 as int
    //     0xb8a4cc: mov             x0, x3
    //     0xb8a4d0: mov             x2, NULL
    //     0xb8a4d4: mov             x1, NULL
    //     0xb8a4d8: tbz             w0, #0, #0xb8a500
    //     0xb8a4dc: ldur            x4, [x0, #-1]
    //     0xb8a4e0: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a4e4: sub             x4, x4, #0x3c
    //     0xb8a4e8: cmp             x4, #1
    //     0xb8a4ec: b.ls            #0xb8a500
    //     0xb8a4f0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a4f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28198] Null
    //     0xb8a4f8: ldr             x3, [x3, #0x198]
    //     0xb8a4fc: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a500: ldur            x1, [fp, #-0x10]
    // 0xb8a504: r0 = LoadInt32Instr(r1)
    //     0xb8a504: sbfx            x0, x1, #1, #0x1f
    //     0xb8a508: tbz             w1, #0, #0xb8a510
    //     0xb8a50c: ldur            x0, [x1, #7]
    // 0xb8a510: asr             x1, x0, #0x1b
    // 0xb8a514: mov             x2, x1
    // 0xb8a518: r0 = BoxInt64Instr(r2)
    //     0xb8a518: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a51c: cmp             x2, x0, asr #1
    //     0xb8a520: b.eq            #0xb8a52c
    //     0xb8a524: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a528: stur            x2, [x0, #7]
    // 0xb8a52c: LeaveFrame
    //     0xb8a52c: mov             SP, fp
    //     0xb8a530: ldp             fp, lr, [SP], #0x10
    // 0xb8a534: ret
    //     0xb8a534: ret             
    // 0xb8a538: cmp             x2, #4
    // 0xb8a53c: b.gt            #0xb8a680
    // 0xb8a540: cmp             x2, #3
    // 0xb8a544: b.gt            #0xb8a5e4
    // 0xb8a548: r0 = 60
    //     0xb8a548: movz            x0, #0x3c
    // 0xb8a54c: branchIfSmi(r1, 0xb8a558)
    //     0xb8a54c: tbz             w1, #0, #0xb8a558
    // 0xb8a550: r0 = LoadClassIdInstr(r1)
    //     0xb8a550: ldur            x0, [x1, #-1]
    //     0xb8a554: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a558: stp             xzr, x1, [SP]
    // 0xb8a55c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb8a55c: sub             lr, x0, #0xfe8
    //     0xb8a560: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a564: blr             lr
    // 0xb8a568: tbnz            w0, #4, #0xb8a574
    // 0xb8a56c: r2 = 0
    //     0xb8a56c: movz            x2, #0
    // 0xb8a570: b               #0xb8a5c4
    // 0xb8a574: ldur            x3, [fp, #-0x10]
    // 0xb8a578: r3 as int
    //     0xb8a578: mov             x0, x3
    //     0xb8a57c: mov             x2, NULL
    //     0xb8a580: mov             x1, NULL
    //     0xb8a584: tbz             w0, #0, #0xb8a5ac
    //     0xb8a588: ldur            x4, [x0, #-1]
    //     0xb8a58c: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a590: sub             x4, x4, #0x3c
    //     0xb8a594: cmp             x4, #1
    //     0xb8a598: b.ls            #0xb8a5ac
    //     0xb8a59c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a5a0: add             x3, PP, #0x28, lsl #12  ; [pp+0x281a8] Null
    //     0xb8a5a4: ldr             x3, [x3, #0x1a8]
    //     0xb8a5a8: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a5ac: ldur            x1, [fp, #-0x10]
    // 0xb8a5b0: r0 = LoadInt32Instr(r1)
    //     0xb8a5b0: sbfx            x0, x1, #1, #0x1f
    //     0xb8a5b4: tbz             w1, #0, #0xb8a5bc
    //     0xb8a5b8: ldur            x0, [x1, #7]
    // 0xb8a5bc: asr             x1, x0, #0x17
    // 0xb8a5c0: mov             x2, x1
    // 0xb8a5c4: r0 = BoxInt64Instr(r2)
    //     0xb8a5c4: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a5c8: cmp             x2, x0, asr #1
    //     0xb8a5cc: b.eq            #0xb8a5d8
    //     0xb8a5d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a5d4: stur            x2, [x0, #7]
    // 0xb8a5d8: LeaveFrame
    //     0xb8a5d8: mov             SP, fp
    //     0xb8a5dc: ldp             fp, lr, [SP], #0x10
    // 0xb8a5e0: ret
    //     0xb8a5e0: ret             
    // 0xb8a5e4: r0 = 60
    //     0xb8a5e4: movz            x0, #0x3c
    // 0xb8a5e8: branchIfSmi(r1, 0xb8a5f4)
    //     0xb8a5e8: tbz             w1, #0, #0xb8a5f4
    // 0xb8a5ec: r0 = LoadClassIdInstr(r1)
    //     0xb8a5ec: ldur            x0, [x1, #-1]
    //     0xb8a5f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a5f4: stp             xzr, x1, [SP]
    // 0xb8a5f8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb8a5f8: sub             lr, x0, #0xfe8
    //     0xb8a5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a600: blr             lr
    // 0xb8a604: tbnz            w0, #4, #0xb8a610
    // 0xb8a608: r2 = 0
    //     0xb8a608: movz            x2, #0
    // 0xb8a60c: b               #0xb8a660
    // 0xb8a610: ldur            x3, [fp, #-0x10]
    // 0xb8a614: r3 as int
    //     0xb8a614: mov             x0, x3
    //     0xb8a618: mov             x2, NULL
    //     0xb8a61c: mov             x1, NULL
    //     0xb8a620: tbz             w0, #0, #0xb8a648
    //     0xb8a624: ldur            x4, [x0, #-1]
    //     0xb8a628: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a62c: sub             x4, x4, #0x3c
    //     0xb8a630: cmp             x4, #1
    //     0xb8a634: b.ls            #0xb8a648
    //     0xb8a638: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a63c: add             x3, PP, #0x28, lsl #12  ; [pp+0x281b8] Null
    //     0xb8a640: ldr             x3, [x3, #0x1b8]
    //     0xb8a644: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a648: ldur            x1, [fp, #-0x10]
    // 0xb8a64c: r0 = LoadInt32Instr(r1)
    //     0xb8a64c: sbfx            x0, x1, #1, #0x1f
    //     0xb8a650: tbz             w1, #0, #0xb8a658
    //     0xb8a654: ldur            x0, [x1, #7]
    // 0xb8a658: asr             x1, x0, #0x10
    // 0xb8a65c: mov             x2, x1
    // 0xb8a660: r0 = BoxInt64Instr(r2)
    //     0xb8a660: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a664: cmp             x2, x0, asr #1
    //     0xb8a668: b.eq            #0xb8a674
    //     0xb8a66c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a670: stur            x2, [x0, #7]
    // 0xb8a674: LeaveFrame
    //     0xb8a674: mov             SP, fp
    //     0xb8a678: ldp             fp, lr, [SP], #0x10
    // 0xb8a67c: ret
    //     0xb8a67c: ret             
    // 0xb8a680: r0 = 60
    //     0xb8a680: movz            x0, #0x3c
    // 0xb8a684: branchIfSmi(r1, 0xb8a690)
    //     0xb8a684: tbz             w1, #0, #0xb8a690
    // 0xb8a688: r0 = LoadClassIdInstr(r1)
    //     0xb8a688: ldur            x0, [x1, #-1]
    //     0xb8a68c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a690: stp             xzr, x1, [SP]
    // 0xb8a694: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb8a694: sub             lr, x0, #0xfe8
    //     0xb8a698: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a69c: blr             lr
    // 0xb8a6a0: tbnz            w0, #4, #0xb8a6ac
    // 0xb8a6a4: r2 = 0
    //     0xb8a6a4: movz            x2, #0
    // 0xb8a6a8: b               #0xb8a6fc
    // 0xb8a6ac: ldur            x3, [fp, #-0x10]
    // 0xb8a6b0: r3 as int
    //     0xb8a6b0: mov             x0, x3
    //     0xb8a6b4: mov             x2, NULL
    //     0xb8a6b8: mov             x1, NULL
    //     0xb8a6bc: tbz             w0, #0, #0xb8a6e4
    //     0xb8a6c0: ldur            x4, [x0, #-1]
    //     0xb8a6c4: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a6c8: sub             x4, x4, #0x3c
    //     0xb8a6cc: cmp             x4, #1
    //     0xb8a6d0: b.ls            #0xb8a6e4
    //     0xb8a6d4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a6d8: add             x3, PP, #0x28, lsl #12  ; [pp+0x281c8] Null
    //     0xb8a6dc: ldr             x3, [x3, #0x1c8]
    //     0xb8a6e0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a6e4: ldur            x3, [fp, #-0x10]
    // 0xb8a6e8: r0 = LoadInt32Instr(r3)
    //     0xb8a6e8: sbfx            x0, x3, #1, #0x1f
    //     0xb8a6ec: tbz             w3, #0, #0xb8a6f4
    //     0xb8a6f0: ldur            x0, [x3, #7]
    // 0xb8a6f4: lsl             x1, x0, #1
    // 0xb8a6f8: mov             x2, x1
    // 0xb8a6fc: r0 = BoxInt64Instr(r2)
    //     0xb8a6fc: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a700: cmp             x2, x0, asr #1
    //     0xb8a704: b.eq            #0xb8a710
    //     0xb8a708: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a70c: stur            x2, [x0, #7]
    // 0xb8a710: LeaveFrame
    //     0xb8a710: mov             SP, fp
    //     0xb8a714: ldp             fp, lr, [SP], #0x10
    // 0xb8a718: ret
    //     0xb8a718: ret             
    // 0xb8a71c: mov             x3, x1
    // 0xb8a720: cmp             x2, #8
    // 0xb8a724: b.gt            #0xb8a81c
    // 0xb8a728: cmp             x2, #7
    // 0xb8a72c: b.gt            #0xb8a808
    // 0xb8a730: cmp             x2, #6
    // 0xb8a734: b.gt            #0xb8a7a0
    // 0xb8a738: r3 as int
    //     0xb8a738: mov             x0, x3
    //     0xb8a73c: mov             x2, NULL
    //     0xb8a740: mov             x1, NULL
    //     0xb8a744: tbz             w0, #0, #0xb8a76c
    //     0xb8a748: ldur            x4, [x0, #-1]
    //     0xb8a74c: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a750: sub             x4, x4, #0x3c
    //     0xb8a754: cmp             x4, #1
    //     0xb8a758: b.ls            #0xb8a76c
    //     0xb8a75c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a760: add             x3, PP, #0x28, lsl #12  ; [pp+0x281d8] Null
    //     0xb8a764: ldr             x3, [x3, #0x1d8]
    //     0xb8a768: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a76c: ldur            x3, [fp, #-0x10]
    // 0xb8a770: r0 = LoadInt32Instr(r3)
    //     0xb8a770: sbfx            x0, x3, #1, #0x1f
    //     0xb8a774: tbz             w3, #0, #0xb8a77c
    //     0xb8a778: ldur            x0, [x3, #7]
    // 0xb8a77c: asr             x2, x0, #0x18
    // 0xb8a780: r0 = BoxInt64Instr(r2)
    //     0xb8a780: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a784: cmp             x2, x0, asr #1
    //     0xb8a788: b.eq            #0xb8a794
    //     0xb8a78c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a790: stur            x2, [x0, #7]
    // 0xb8a794: LeaveFrame
    //     0xb8a794: mov             SP, fp
    //     0xb8a798: ldp             fp, lr, [SP], #0x10
    // 0xb8a79c: ret
    //     0xb8a79c: ret             
    // 0xb8a7a0: r3 as int
    //     0xb8a7a0: mov             x0, x3
    //     0xb8a7a4: mov             x2, NULL
    //     0xb8a7a8: mov             x1, NULL
    //     0xb8a7ac: tbz             w0, #0, #0xb8a7d4
    //     0xb8a7b0: ldur            x4, [x0, #-1]
    //     0xb8a7b4: ubfx            x4, x4, #0xc, #0x14
    //     0xb8a7b8: sub             x4, x4, #0x3c
    //     0xb8a7bc: cmp             x4, #1
    //     0xb8a7c0: b.ls            #0xb8a7d4
    //     0xb8a7c4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xb8a7c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x281e8] Null
    //     0xb8a7cc: ldr             x3, [x3, #0x1e8]
    //     0xb8a7d0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8a7d4: ldur            x1, [fp, #-0x10]
    // 0xb8a7d8: r0 = LoadInt32Instr(r1)
    //     0xb8a7d8: sbfx            x0, x1, #1, #0x1f
    //     0xb8a7dc: tbz             w1, #0, #0xb8a7e4
    //     0xb8a7e0: ldur            x0, [x1, #7]
    // 0xb8a7e4: asr             x2, x0, #0x10
    // 0xb8a7e8: r0 = BoxInt64Instr(r2)
    //     0xb8a7e8: sbfiz           x0, x2, #1, #0x1f
    //     0xb8a7ec: cmp             x2, x0, asr #1
    //     0xb8a7f0: b.eq            #0xb8a7fc
    //     0xb8a7f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8a7f8: stur            x2, [x0, #7]
    // 0xb8a7fc: LeaveFrame
    //     0xb8a7fc: mov             SP, fp
    //     0xb8a800: ldp             fp, lr, [SP], #0x10
    // 0xb8a804: ret
    //     0xb8a804: ret             
    // 0xb8a808: mov             x1, x3
    // 0xb8a80c: mov             x0, x1
    // 0xb8a810: LeaveFrame
    //     0xb8a810: mov             SP, fp
    //     0xb8a814: ldp             fp, lr, [SP], #0x10
    // 0xb8a818: ret
    //     0xb8a818: ret             
    // 0xb8a81c: mov             x1, x3
    // 0xb8a820: r0 = 60
    //     0xb8a820: movz            x0, #0x3c
    // 0xb8a824: branchIfSmi(r1, 0xb8a830)
    //     0xb8a824: tbz             w1, #0, #0xb8a830
    // 0xb8a828: r0 = LoadClassIdInstr(r1)
    //     0xb8a828: ldur            x0, [x1, #-1]
    //     0xb8a82c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a830: r16 = 2147483647
    //     0xb8a830: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e80] 0x7fffffff
    //     0xb8a834: ldr             x16, [x16, #0xe80]
    // 0xb8a838: stp             x16, x1, [SP]
    // 0xb8a83c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb8a83c: sub             lr, x0, #0xff6
    //     0xb8a840: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a844: blr             lr
    // 0xb8a848: LeaveFrame
    //     0xb8a848: mov             SP, fp
    //     0xb8a84c: ldp             fp, lr, [SP], #0x10
    // 0xb8a850: ret
    //     0xb8a850: ret             
    // 0xb8a854: mov             x1, x2
    // 0xb8a858: LoadField: r2 = r0->field_7
    //     0xb8a858: ldur            x2, [x0, #7]
    // 0xb8a85c: cmp             x2, #5
    // 0xb8a860: b.gt            #0xb8ab38
    // 0xb8a864: cmp             x2, #2
    // 0xb8a868: b.gt            #0xb8a9b0
    // 0xb8a86c: cmp             x2, #1
    // 0xb8a870: b.gt            #0xb8a934
    // 0xb8a874: cmp             x2, #0
    // 0xb8a878: b.gt            #0xb8a8b8
    // 0xb8a87c: r0 = 60
    //     0xb8a87c: movz            x0, #0x3c
    // 0xb8a880: branchIfSmi(r1, 0xb8a88c)
    //     0xb8a880: tbz             w1, #0, #0xb8a88c
    // 0xb8a884: r0 = LoadClassIdInstr(r1)
    //     0xb8a884: ldur            x0, [x1, #-1]
    //     0xb8a888: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a88c: stp             xzr, x1, [SP]
    // 0xb8a890: mov             lr, x0
    // 0xb8a894: ldr             lr, [x21, lr, lsl #3]
    // 0xb8a898: blr             lr
    // 0xb8a89c: tst             x0, #0x10
    // 0xb8a8a0: cset            x1, ne
    // 0xb8a8a4: lsl             x1, x1, #1
    // 0xb8a8a8: mov             x0, x1
    // 0xb8a8ac: LeaveFrame
    //     0xb8a8ac: mov             SP, fp
    //     0xb8a8b0: ldp             fp, lr, [SP], #0x10
    // 0xb8a8b4: ret
    //     0xb8a8b4: ret             
    // 0xb8a8b8: r0 = 60
    //     0xb8a8b8: movz            x0, #0x3c
    // 0xb8a8bc: branchIfSmi(r1, 0xb8a8c8)
    //     0xb8a8bc: tbz             w1, #0, #0xb8a8c8
    // 0xb8a8c0: r0 = LoadClassIdInstr(r1)
    //     0xb8a8c0: ldur            x0, [x1, #-1]
    //     0xb8a8c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a8c8: r2 = 0
    //     0xb8a8c8: movz            x2, #0
    // 0xb8a8cc: r3 = 2
    //     0xb8a8cc: movz            x3, #0x2
    // 0xb8a8d0: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb8a8d0: sub             lr, x0, #0xfee
    //     0xb8a8d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a8d8: blr             lr
    // 0xb8a8dc: r1 = 60
    //     0xb8a8dc: movz            x1, #0x3c
    // 0xb8a8e0: branchIfSmi(r0, 0xb8a8ec)
    //     0xb8a8e0: tbz             w0, #0, #0xb8a8ec
    // 0xb8a8e4: r1 = LoadClassIdInstr(r0)
    //     0xb8a8e4: ldur            x1, [x0, #-1]
    //     0xb8a8e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb8a8ec: r16 = 6
    //     0xb8a8ec: movz            x16, #0x6
    // 0xb8a8f0: stp             x16, x0, [SP]
    // 0xb8a8f4: mov             x0, x1
    // 0xb8a8f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb8a8f8: sub             lr, x0, #0xffd
    //     0xb8a8fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a900: blr             lr
    // 0xb8a904: r1 = 60
    //     0xb8a904: movz            x1, #0x3c
    // 0xb8a908: branchIfSmi(r0, 0xb8a914)
    //     0xb8a908: tbz             w0, #0, #0xb8a914
    // 0xb8a90c: r1 = LoadClassIdInstr(r0)
    //     0xb8a90c: ldur            x1, [x0, #-1]
    //     0xb8a910: ubfx            x1, x1, #0xc, #0x14
    // 0xb8a914: str             x0, [SP]
    // 0xb8a918: mov             x0, x1
    // 0xb8a91c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8a91c: sub             lr, x0, #1, lsl #12
    //     0xb8a920: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a924: blr             lr
    // 0xb8a928: LeaveFrame
    //     0xb8a928: mov             SP, fp
    //     0xb8a92c: ldp             fp, lr, [SP], #0x10
    // 0xb8a930: ret
    //     0xb8a930: ret             
    // 0xb8a934: r0 = 60
    //     0xb8a934: movz            x0, #0x3c
    // 0xb8a938: branchIfSmi(r1, 0xb8a944)
    //     0xb8a938: tbz             w1, #0, #0xb8a944
    // 0xb8a93c: r0 = LoadClassIdInstr(r1)
    //     0xb8a93c: ldur            x0, [x1, #-1]
    //     0xb8a940: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a944: r2 = 0
    //     0xb8a944: movz            x2, #0
    // 0xb8a948: r3 = 2
    //     0xb8a948: movz            x3, #0x2
    // 0xb8a94c: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb8a94c: sub             lr, x0, #0xfee
    //     0xb8a950: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a954: blr             lr
    // 0xb8a958: r1 = 60
    //     0xb8a958: movz            x1, #0x3c
    // 0xb8a95c: branchIfSmi(r0, 0xb8a968)
    //     0xb8a95c: tbz             w0, #0, #0xb8a968
    // 0xb8a960: r1 = LoadClassIdInstr(r0)
    //     0xb8a960: ldur            x1, [x0, #-1]
    //     0xb8a964: ubfx            x1, x1, #0xc, #0x14
    // 0xb8a968: r16 = 30
    //     0xb8a968: movz            x16, #0x1e
    // 0xb8a96c: stp             x16, x0, [SP]
    // 0xb8a970: mov             x0, x1
    // 0xb8a974: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb8a974: sub             lr, x0, #0xffd
    //     0xb8a978: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a97c: blr             lr
    // 0xb8a980: r1 = 60
    //     0xb8a980: movz            x1, #0x3c
    // 0xb8a984: branchIfSmi(r0, 0xb8a990)
    //     0xb8a984: tbz             w0, #0, #0xb8a990
    // 0xb8a988: r1 = LoadClassIdInstr(r0)
    //     0xb8a988: ldur            x1, [x0, #-1]
    //     0xb8a98c: ubfx            x1, x1, #0xc, #0x14
    // 0xb8a990: str             x0, [SP]
    // 0xb8a994: mov             x0, x1
    // 0xb8a998: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8a998: sub             lr, x0, #1, lsl #12
    //     0xb8a99c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a9a0: blr             lr
    // 0xb8a9a4: LeaveFrame
    //     0xb8a9a4: mov             SP, fp
    //     0xb8a9a8: ldp             fp, lr, [SP], #0x10
    // 0xb8a9ac: ret
    //     0xb8a9ac: ret             
    // 0xb8a9b0: cmp             x2, #4
    // 0xb8a9b4: b.gt            #0xb8aab8
    // 0xb8a9b8: cmp             x2, #3
    // 0xb8a9bc: b.gt            #0xb8aa3c
    // 0xb8a9c0: r0 = 60
    //     0xb8a9c0: movz            x0, #0x3c
    // 0xb8a9c4: branchIfSmi(r1, 0xb8a9d0)
    //     0xb8a9c4: tbz             w1, #0, #0xb8a9d0
    // 0xb8a9c8: r0 = LoadClassIdInstr(r1)
    //     0xb8a9c8: ldur            x0, [x1, #-1]
    //     0xb8a9cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8a9d0: r2 = 0
    //     0xb8a9d0: movz            x2, #0
    // 0xb8a9d4: r3 = 2
    //     0xb8a9d4: movz            x3, #0x2
    // 0xb8a9d8: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb8a9d8: sub             lr, x0, #0xfee
    //     0xb8a9dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a9e0: blr             lr
    // 0xb8a9e4: r1 = 60
    //     0xb8a9e4: movz            x1, #0x3c
    // 0xb8a9e8: branchIfSmi(r0, 0xb8a9f4)
    //     0xb8a9e8: tbz             w0, #0, #0xb8a9f4
    // 0xb8a9ec: r1 = LoadClassIdInstr(r0)
    //     0xb8a9ec: ldur            x1, [x0, #-1]
    //     0xb8a9f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb8a9f4: r16 = 510
    //     0xb8a9f4: movz            x16, #0x1fe
    // 0xb8a9f8: stp             x16, x0, [SP]
    // 0xb8a9fc: mov             x0, x1
    // 0xb8aa00: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb8aa00: sub             lr, x0, #0xffd
    //     0xb8aa04: ldr             lr, [x21, lr, lsl #3]
    //     0xb8aa08: blr             lr
    // 0xb8aa0c: r1 = 60
    //     0xb8aa0c: movz            x1, #0x3c
    // 0xb8aa10: branchIfSmi(r0, 0xb8aa1c)
    //     0xb8aa10: tbz             w0, #0, #0xb8aa1c
    // 0xb8aa14: r1 = LoadClassIdInstr(r0)
    //     0xb8aa14: ldur            x1, [x0, #-1]
    //     0xb8aa18: ubfx            x1, x1, #0xc, #0x14
    // 0xb8aa1c: str             x0, [SP]
    // 0xb8aa20: mov             x0, x1
    // 0xb8aa24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8aa24: sub             lr, x0, #1, lsl #12
    //     0xb8aa28: ldr             lr, [x21, lr, lsl #3]
    //     0xb8aa2c: blr             lr
    // 0xb8aa30: LeaveFrame
    //     0xb8aa30: mov             SP, fp
    //     0xb8aa34: ldp             fp, lr, [SP], #0x10
    // 0xb8aa38: ret
    //     0xb8aa38: ret             
    // 0xb8aa3c: r0 = 60
    //     0xb8aa3c: movz            x0, #0x3c
    // 0xb8aa40: branchIfSmi(r1, 0xb8aa4c)
    //     0xb8aa40: tbz             w1, #0, #0xb8aa4c
    // 0xb8aa44: r0 = LoadClassIdInstr(r1)
    //     0xb8aa44: ldur            x0, [x1, #-1]
    //     0xb8aa48: ubfx            x0, x0, #0xc, #0x14
    // 0xb8aa4c: r2 = 0
    //     0xb8aa4c: movz            x2, #0
    // 0xb8aa50: r3 = 2
    //     0xb8aa50: movz            x3, #0x2
    // 0xb8aa54: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb8aa54: sub             lr, x0, #0xfee
    //     0xb8aa58: ldr             lr, [x21, lr, lsl #3]
    //     0xb8aa5c: blr             lr
    // 0xb8aa60: r1 = 60
    //     0xb8aa60: movz            x1, #0x3c
    // 0xb8aa64: branchIfSmi(r0, 0xb8aa70)
    //     0xb8aa64: tbz             w0, #0, #0xb8aa70
    // 0xb8aa68: r1 = LoadClassIdInstr(r0)
    //     0xb8aa68: ldur            x1, [x0, #-1]
    //     0xb8aa6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb8aa70: r16 = 131070
    //     0xb8aa70: orr             x16, xzr, #0x1fffe
    // 0xb8aa74: stp             x16, x0, [SP]
    // 0xb8aa78: mov             x0, x1
    // 0xb8aa7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb8aa7c: sub             lr, x0, #0xffd
    //     0xb8aa80: ldr             lr, [x21, lr, lsl #3]
    //     0xb8aa84: blr             lr
    // 0xb8aa88: r1 = 60
    //     0xb8aa88: movz            x1, #0x3c
    // 0xb8aa8c: branchIfSmi(r0, 0xb8aa98)
    //     0xb8aa8c: tbz             w0, #0, #0xb8aa98
    // 0xb8aa90: r1 = LoadClassIdInstr(r0)
    //     0xb8aa90: ldur            x1, [x0, #-1]
    //     0xb8aa94: ubfx            x1, x1, #0xc, #0x14
    // 0xb8aa98: str             x0, [SP]
    // 0xb8aa9c: mov             x0, x1
    // 0xb8aaa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8aaa0: sub             lr, x0, #1, lsl #12
    //     0xb8aaa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8aaa8: blr             lr
    // 0xb8aaac: LeaveFrame
    //     0xb8aaac: mov             SP, fp
    //     0xb8aab0: ldp             fp, lr, [SP], #0x10
    // 0xb8aab4: ret
    //     0xb8aab4: ret             
    // 0xb8aab8: r0 = 60
    //     0xb8aab8: movz            x0, #0x3c
    // 0xb8aabc: branchIfSmi(r1, 0xb8aac8)
    //     0xb8aabc: tbz             w1, #0, #0xb8aac8
    // 0xb8aac0: r0 = LoadClassIdInstr(r1)
    //     0xb8aac0: ldur            x0, [x1, #-1]
    //     0xb8aac4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8aac8: r2 = 0
    //     0xb8aac8: movz            x2, #0
    // 0xb8aacc: r3 = 2
    //     0xb8aacc: movz            x3, #0x2
    // 0xb8aad0: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb8aad0: sub             lr, x0, #0xfee
    //     0xb8aad4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8aad8: blr             lr
    // 0xb8aadc: r1 = 60
    //     0xb8aadc: movz            x1, #0x3c
    // 0xb8aae0: branchIfSmi(r0, 0xb8aaec)
    //     0xb8aae0: tbz             w0, #0, #0xb8aaec
    // 0xb8aae4: r1 = LoadClassIdInstr(r0)
    //     0xb8aae4: ldur            x1, [x0, #-1]
    //     0xb8aae8: ubfx            x1, x1, #0xc, #0x14
    // 0xb8aaec: r16 = 4294967295
    //     0xb8aaec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e78] 0xffffffff
    //     0xb8aaf0: ldr             x16, [x16, #0xe78]
    // 0xb8aaf4: stp             x16, x0, [SP]
    // 0xb8aaf8: mov             x0, x1
    // 0xb8aafc: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb8aafc: sub             lr, x0, #0xffd
    //     0xb8ab00: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ab04: blr             lr
    // 0xb8ab08: r1 = 60
    //     0xb8ab08: movz            x1, #0x3c
    // 0xb8ab0c: branchIfSmi(r0, 0xb8ab18)
    //     0xb8ab0c: tbz             w0, #0, #0xb8ab18
    // 0xb8ab10: r1 = LoadClassIdInstr(r0)
    //     0xb8ab10: ldur            x1, [x0, #-1]
    //     0xb8ab14: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ab18: str             x0, [SP]
    // 0xb8ab1c: mov             x0, x1
    // 0xb8ab20: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8ab20: sub             lr, x0, #1, lsl #12
    //     0xb8ab24: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ab28: blr             lr
    // 0xb8ab2c: LeaveFrame
    //     0xb8ab2c: mov             SP, fp
    //     0xb8ab30: ldp             fp, lr, [SP], #0x10
    // 0xb8ab34: ret
    //     0xb8ab34: ret             
    // 0xb8ab38: cmp             x2, #8
    // 0xb8ab3c: b.gt            #0xb8ae40
    // 0xb8ab40: cmp             x2, #7
    // 0xb8ab44: b.gt            #0xb8ad40
    // 0xb8ab48: cmp             x2, #6
    // 0xb8ab4c: b.gt            #0xb8ac48
    // 0xb8ab50: r0 = 60
    //     0xb8ab50: movz            x0, #0x3c
    // 0xb8ab54: branchIfSmi(r1, 0xb8ab60)
    //     0xb8ab54: tbz             w1, #0, #0xb8ab60
    // 0xb8ab58: r0 = LoadClassIdInstr(r1)
    //     0xb8ab58: ldur            x0, [x1, #-1]
    //     0xb8ab5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ab60: stp             xzr, x1, [SP]
    // 0xb8ab64: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xb8ab64: sub             lr, x0, #0xfd2
    //     0xb8ab68: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ab6c: blr             lr
    // 0xb8ab70: tbnz            w0, #4, #0xb8abc8
    // 0xb8ab74: ldur            x1, [fp, #-0x10]
    // 0xb8ab78: r0 = 60
    //     0xb8ab78: movz            x0, #0x3c
    // 0xb8ab7c: branchIfSmi(r1, 0xb8ab88)
    //     0xb8ab7c: tbz             w1, #0, #0xb8ab88
    // 0xb8ab80: r0 = LoadClassIdInstr(r1)
    //     0xb8ab80: ldur            x0, [x1, #-1]
    //     0xb8ab84: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ab88: r2 = -2
    //     0xb8ab88: orr             x2, xzr, #0xfffffffffffffffe
    // 0xb8ab8c: r3 = 2
    //     0xb8ab8c: movz            x3, #0x2
    // 0xb8ab90: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb8ab90: sub             lr, x0, #0xfee
    //     0xb8ab94: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ab98: blr             lr
    // 0xb8ab9c: r1 = 60
    //     0xb8ab9c: movz            x1, #0x3c
    // 0xb8aba0: branchIfSmi(r0, 0xb8abac)
    //     0xb8aba0: tbz             w0, #0, #0xb8abac
    // 0xb8aba4: r1 = LoadClassIdInstr(r0)
    //     0xb8aba4: ldur            x1, [x0, #-1]
    //     0xb8aba8: ubfx            x1, x1, #0xc, #0x14
    // 0xb8abac: r16 = 256
    //     0xb8abac: movz            x16, #0x100
    // 0xb8abb0: stp             x16, x0, [SP]
    // 0xb8abb4: mov             x0, x1
    // 0xb8abb8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb8abb8: sub             lr, x0, #0xffd
    //     0xb8abbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8abc0: blr             lr
    // 0xb8abc4: b               #0xb8ac18
    // 0xb8abc8: ldur            x1, [fp, #-0x10]
    // 0xb8abcc: r0 = 60
    //     0xb8abcc: movz            x0, #0x3c
    // 0xb8abd0: branchIfSmi(r1, 0xb8abdc)
    //     0xb8abd0: tbz             w1, #0, #0xb8abdc
    // 0xb8abd4: r0 = LoadClassIdInstr(r1)
    //     0xb8abd4: ldur            x0, [x1, #-1]
    //     0xb8abd8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8abdc: r2 = -2
    //     0xb8abdc: orr             x2, xzr, #0xfffffffffffffffe
    // 0xb8abe0: r3 = 2
    //     0xb8abe0: movz            x3, #0x2
    // 0xb8abe4: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb8abe4: sub             lr, x0, #0xfee
    //     0xb8abe8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8abec: blr             lr
    // 0xb8abf0: r1 = 60
    //     0xb8abf0: movz            x1, #0x3c
    // 0xb8abf4: branchIfSmi(r0, 0xb8ac00)
    //     0xb8abf4: tbz             w0, #0, #0xb8ac00
    // 0xb8abf8: r1 = LoadClassIdInstr(r0)
    //     0xb8abf8: ldur            x1, [x0, #-1]
    //     0xb8abfc: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ac00: r16 = 254
    //     0xb8ac00: movz            x16, #0xfe
    // 0xb8ac04: stp             x16, x0, [SP]
    // 0xb8ac08: mov             x0, x1
    // 0xb8ac0c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb8ac0c: sub             lr, x0, #0xffd
    //     0xb8ac10: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ac14: blr             lr
    // 0xb8ac18: r1 = 60
    //     0xb8ac18: movz            x1, #0x3c
    // 0xb8ac1c: branchIfSmi(r0, 0xb8ac28)
    //     0xb8ac1c: tbz             w0, #0, #0xb8ac28
    // 0xb8ac20: r1 = LoadClassIdInstr(r0)
    //     0xb8ac20: ldur            x1, [x0, #-1]
    //     0xb8ac24: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ac28: str             x0, [SP]
    // 0xb8ac2c: mov             x0, x1
    // 0xb8ac30: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8ac30: sub             lr, x0, #1, lsl #12
    //     0xb8ac34: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ac38: blr             lr
    // 0xb8ac3c: LeaveFrame
    //     0xb8ac3c: mov             SP, fp
    //     0xb8ac40: ldp             fp, lr, [SP], #0x10
    // 0xb8ac44: ret
    //     0xb8ac44: ret             
    // 0xb8ac48: r0 = 60
    //     0xb8ac48: movz            x0, #0x3c
    // 0xb8ac4c: branchIfSmi(r1, 0xb8ac58)
    //     0xb8ac4c: tbz             w1, #0, #0xb8ac58
    // 0xb8ac50: r0 = LoadClassIdInstr(r1)
    //     0xb8ac50: ldur            x0, [x1, #-1]
    //     0xb8ac54: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ac58: stp             xzr, x1, [SP]
    // 0xb8ac5c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xb8ac5c: sub             lr, x0, #0xfd2
    //     0xb8ac60: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ac64: blr             lr
    // 0xb8ac68: tbnz            w0, #4, #0xb8acc0
    // 0xb8ac6c: ldur            x1, [fp, #-0x10]
    // 0xb8ac70: r0 = 60
    //     0xb8ac70: movz            x0, #0x3c
    // 0xb8ac74: branchIfSmi(r1, 0xb8ac80)
    //     0xb8ac74: tbz             w1, #0, #0xb8ac80
    // 0xb8ac78: r0 = LoadClassIdInstr(r1)
    //     0xb8ac78: ldur            x0, [x1, #-1]
    //     0xb8ac7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ac80: r2 = -2
    //     0xb8ac80: orr             x2, xzr, #0xfffffffffffffffe
    // 0xb8ac84: r3 = 2
    //     0xb8ac84: movz            x3, #0x2
    // 0xb8ac88: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb8ac88: sub             lr, x0, #0xfee
    //     0xb8ac8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ac90: blr             lr
    // 0xb8ac94: r1 = 60
    //     0xb8ac94: movz            x1, #0x3c
    // 0xb8ac98: branchIfSmi(r0, 0xb8aca4)
    //     0xb8ac98: tbz             w0, #0, #0xb8aca4
    // 0xb8ac9c: r1 = LoadClassIdInstr(r0)
    //     0xb8ac9c: ldur            x1, [x0, #-1]
    //     0xb8aca0: ubfx            x1, x1, #0xc, #0x14
    // 0xb8aca4: r16 = 1
    //     0xb8aca4: movz            x16, #0x1, lsl #16
    // 0xb8aca8: stp             x16, x0, [SP]
    // 0xb8acac: mov             x0, x1
    // 0xb8acb0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb8acb0: sub             lr, x0, #0xffd
    //     0xb8acb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8acb8: blr             lr
    // 0xb8acbc: b               #0xb8ad10
    // 0xb8acc0: ldur            x1, [fp, #-0x10]
    // 0xb8acc4: r0 = 60
    //     0xb8acc4: movz            x0, #0x3c
    // 0xb8acc8: branchIfSmi(r1, 0xb8acd4)
    //     0xb8acc8: tbz             w1, #0, #0xb8acd4
    // 0xb8accc: r0 = LoadClassIdInstr(r1)
    //     0xb8accc: ldur            x0, [x1, #-1]
    //     0xb8acd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8acd4: r2 = -2
    //     0xb8acd4: orr             x2, xzr, #0xfffffffffffffffe
    // 0xb8acd8: r3 = 2
    //     0xb8acd8: movz            x3, #0x2
    // 0xb8acdc: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb8acdc: sub             lr, x0, #0xfee
    //     0xb8ace0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ace4: blr             lr
    // 0xb8ace8: r1 = 60
    //     0xb8ace8: movz            x1, #0x3c
    // 0xb8acec: branchIfSmi(r0, 0xb8acf8)
    //     0xb8acec: tbz             w0, #0, #0xb8acf8
    // 0xb8acf0: r1 = LoadClassIdInstr(r0)
    //     0xb8acf0: ldur            x1, [x0, #-1]
    //     0xb8acf4: ubfx            x1, x1, #0xc, #0x14
    // 0xb8acf8: r16 = 65534
    //     0xb8acf8: orr             x16, xzr, #0xfffe
    // 0xb8acfc: stp             x16, x0, [SP]
    // 0xb8ad00: mov             x0, x1
    // 0xb8ad04: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb8ad04: sub             lr, x0, #0xffd
    //     0xb8ad08: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ad0c: blr             lr
    // 0xb8ad10: r1 = 60
    //     0xb8ad10: movz            x1, #0x3c
    // 0xb8ad14: branchIfSmi(r0, 0xb8ad20)
    //     0xb8ad14: tbz             w0, #0, #0xb8ad20
    // 0xb8ad18: r1 = LoadClassIdInstr(r0)
    //     0xb8ad18: ldur            x1, [x0, #-1]
    //     0xb8ad1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ad20: str             x0, [SP]
    // 0xb8ad24: mov             x0, x1
    // 0xb8ad28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8ad28: sub             lr, x0, #1, lsl #12
    //     0xb8ad2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ad30: blr             lr
    // 0xb8ad34: LeaveFrame
    //     0xb8ad34: mov             SP, fp
    //     0xb8ad38: ldp             fp, lr, [SP], #0x10
    // 0xb8ad3c: ret
    //     0xb8ad3c: ret             
    // 0xb8ad40: r0 = 60
    //     0xb8ad40: movz            x0, #0x3c
    // 0xb8ad44: branchIfSmi(r1, 0xb8ad50)
    //     0xb8ad44: tbz             w1, #0, #0xb8ad50
    // 0xb8ad48: r0 = LoadClassIdInstr(r1)
    //     0xb8ad48: ldur            x0, [x1, #-1]
    //     0xb8ad4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ad50: stp             xzr, x1, [SP]
    // 0xb8ad54: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xb8ad54: sub             lr, x0, #0xfd2
    //     0xb8ad58: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ad5c: blr             lr
    // 0xb8ad60: tbnz            w0, #4, #0xb8adbc
    // 0xb8ad64: ldur            x1, [fp, #-0x10]
    // 0xb8ad68: r0 = 60
    //     0xb8ad68: movz            x0, #0x3c
    // 0xb8ad6c: branchIfSmi(r1, 0xb8ad78)
    //     0xb8ad6c: tbz             w1, #0, #0xb8ad78
    // 0xb8ad70: r0 = LoadClassIdInstr(r1)
    //     0xb8ad70: ldur            x0, [x1, #-1]
    //     0xb8ad74: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ad78: r2 = -2
    //     0xb8ad78: orr             x2, xzr, #0xfffffffffffffffe
    // 0xb8ad7c: r3 = 2
    //     0xb8ad7c: movz            x3, #0x2
    // 0xb8ad80: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb8ad80: sub             lr, x0, #0xfee
    //     0xb8ad84: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ad88: blr             lr
    // 0xb8ad8c: r1 = 60
    //     0xb8ad8c: movz            x1, #0x3c
    // 0xb8ad90: branchIfSmi(r0, 0xb8ad9c)
    //     0xb8ad90: tbz             w0, #0, #0xb8ad9c
    // 0xb8ad94: r1 = LoadClassIdInstr(r0)
    //     0xb8ad94: ldur            x1, [x0, #-1]
    //     0xb8ad98: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ad9c: r16 = 2147483648
    //     0xb8ad9c: add             x16, PP, #0x28, lsl #12  ; [pp+0x281f8] 0x80000000
    //     0xb8ada0: ldr             x16, [x16, #0x1f8]
    // 0xb8ada4: stp             x16, x0, [SP]
    // 0xb8ada8: mov             x0, x1
    // 0xb8adac: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb8adac: sub             lr, x0, #0xffd
    //     0xb8adb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8adb4: blr             lr
    // 0xb8adb8: b               #0xb8ae10
    // 0xb8adbc: ldur            x1, [fp, #-0x10]
    // 0xb8adc0: r0 = 60
    //     0xb8adc0: movz            x0, #0x3c
    // 0xb8adc4: branchIfSmi(r1, 0xb8add0)
    //     0xb8adc4: tbz             w1, #0, #0xb8add0
    // 0xb8adc8: r0 = LoadClassIdInstr(r1)
    //     0xb8adc8: ldur            x0, [x1, #-1]
    //     0xb8adcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8add0: r2 = -2
    //     0xb8add0: orr             x2, xzr, #0xfffffffffffffffe
    // 0xb8add4: r3 = 2
    //     0xb8add4: movz            x3, #0x2
    // 0xb8add8: r0 = GDT[cid_x0 + -0xfee]()
    //     0xb8add8: sub             lr, x0, #0xfee
    //     0xb8addc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ade0: blr             lr
    // 0xb8ade4: r1 = 60
    //     0xb8ade4: movz            x1, #0x3c
    // 0xb8ade8: branchIfSmi(r0, 0xb8adf4)
    //     0xb8ade8: tbz             w0, #0, #0xb8adf4
    // 0xb8adec: r1 = LoadClassIdInstr(r0)
    //     0xb8adec: ldur            x1, [x0, #-1]
    //     0xb8adf0: ubfx            x1, x1, #0xc, #0x14
    // 0xb8adf4: r16 = 2147483647
    //     0xb8adf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e80] 0x7fffffff
    //     0xb8adf8: ldr             x16, [x16, #0xe80]
    // 0xb8adfc: stp             x16, x0, [SP]
    // 0xb8ae00: mov             x0, x1
    // 0xb8ae04: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb8ae04: sub             lr, x0, #0xffd
    //     0xb8ae08: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ae0c: blr             lr
    // 0xb8ae10: r1 = 60
    //     0xb8ae10: movz            x1, #0x3c
    // 0xb8ae14: branchIfSmi(r0, 0xb8ae20)
    //     0xb8ae14: tbz             w0, #0, #0xb8ae20
    // 0xb8ae18: r1 = LoadClassIdInstr(r0)
    //     0xb8ae18: ldur            x1, [x0, #-1]
    //     0xb8ae1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ae20: str             x0, [SP]
    // 0xb8ae24: mov             x0, x1
    // 0xb8ae28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8ae28: sub             lr, x0, #1, lsl #12
    //     0xb8ae2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ae30: blr             lr
    // 0xb8ae34: LeaveFrame
    //     0xb8ae34: mov             SP, fp
    //     0xb8ae38: ldp             fp, lr, [SP], #0x10
    // 0xb8ae3c: ret
    //     0xb8ae3c: ret             
    // 0xb8ae40: mov             x0, x1
    // 0xb8ae44: LeaveFrame
    //     0xb8ae44: mov             SP, fp
    //     0xb8ae48: ldp             fp, lr, [SP], #0x10
    // 0xb8ae4c: ret
    //     0xb8ae4c: ret             
    // 0xb8ae50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ae50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ae54: b               #0xb88b44
    // 0xb8ae58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8ae58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6775, size: 0x14, field offset: 0x14
enum Format extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64e98, size: 0x64
    // 0xb64e98: EnterFrame
    //     0xb64e98: stp             fp, lr, [SP, #-0x10]!
    //     0xb64e9c: mov             fp, SP
    // 0xb64ea0: AllocStack(0x10)
    //     0xb64ea0: sub             SP, SP, #0x10
    // 0xb64ea4: SetupParameters(Format this /* r1 => r0, fp-0x8 */)
    //     0xb64ea4: mov             x0, x1
    //     0xb64ea8: stur            x1, [fp, #-8]
    // 0xb64eac: CheckStackOverflow
    //     0xb64eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64eb0: cmp             SP, x16
    //     0xb64eb4: b.ls            #0xb64ef4
    // 0xb64eb8: r1 = Null
    //     0xb64eb8: mov             x1, NULL
    // 0xb64ebc: r2 = 4
    //     0xb64ebc: movz            x2, #0x4
    // 0xb64ec0: r0 = AllocateArray()
    //     0xb64ec0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64ec4: r16 = "Format."
    //     0xb64ec4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f0e8] "Format."
    //     0xb64ec8: ldr             x16, [x16, #0xe8]
    // 0xb64ecc: StoreField: r0->field_f = r16
    //     0xb64ecc: stur            w16, [x0, #0xf]
    // 0xb64ed0: ldur            x1, [fp, #-8]
    // 0xb64ed4: LoadField: r2 = r1->field_f
    //     0xb64ed4: ldur            w2, [x1, #0xf]
    // 0xb64ed8: DecompressPointer r2
    //     0xb64ed8: add             x2, x2, HEAP, lsl #32
    // 0xb64edc: StoreField: r0->field_13 = r2
    //     0xb64edc: stur            w2, [x0, #0x13]
    // 0xb64ee0: str             x0, [SP]
    // 0xb64ee4: r0 = _interpolate()
    //     0xb64ee4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64ee8: LeaveFrame
    //     0xb64ee8: mov             SP, fp
    //     0xb64eec: ldp             fp, lr, [SP], #0x10
    // 0xb64ef0: ret
    //     0xb64ef0: ret             
    // 0xb64ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64ef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64ef8: b               #0xb64eb8
  }
}
