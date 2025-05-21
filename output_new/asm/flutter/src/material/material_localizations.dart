// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048899, size: 0x8
class :: {
}

// class id: 3306, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ parseCompactDate(/* No info */) {
    // ** addr: 0x665cb0, size: 0x2fc
    // 0x665cb0: EnterFrame
    //     0x665cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x665cb4: mov             fp, SP
    // 0x665cb8: AllocStack(0xa0)
    //     0x665cb8: sub             SP, SP, #0xa0
    // 0x665cbc: SetupParameters(DefaultMaterialLocalizations this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x665cbc: mov             x0, x1
    //     0x665cc0: mov             x1, x2
    // 0x665cc4: CheckStackOverflow
    //     0x665cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665cc8: cmp             SP, x16
    //     0x665ccc: b.ls            #0x665f84
    // 0x665cd0: cmp             w1, NULL
    // 0x665cd4: b.ne            #0x665ce8
    // 0x665cd8: r0 = Null
    //     0x665cd8: mov             x0, NULL
    // 0x665cdc: LeaveFrame
    //     0x665cdc: mov             SP, fp
    //     0x665ce0: ldp             fp, lr, [SP], #0x10
    // 0x665ce4: ret
    //     0x665ce4: ret             
    // 0x665ce8: r0 = LoadClassIdInstr(r1)
    //     0x665ce8: ldur            x0, [x1, #-1]
    //     0x665cec: ubfx            x0, x0, #0xc, #0x14
    // 0x665cf0: r2 = "/"
    //     0x665cf0: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x665cf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x665cf4: sub             lr, x0, #1, lsl #12
    //     0x665cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x665cfc: blr             lr
    // 0x665d00: mov             x2, x0
    // 0x665d04: stur            x2, [fp, #-0x68]
    // 0x665d08: LoadField: r0 = r2->field_b
    //     0x665d08: ldur            w0, [x2, #0xb]
    // 0x665d0c: r1 = LoadInt32Instr(r0)
    //     0x665d0c: sbfx            x1, x0, #1, #0x1f
    // 0x665d10: cmp             x1, #3
    // 0x665d14: b.eq            #0x665d28
    // 0x665d18: r0 = Null
    //     0x665d18: mov             x0, NULL
    // 0x665d1c: LeaveFrame
    //     0x665d1c: mov             SP, fp
    //     0x665d20: ldp             fp, lr, [SP], #0x10
    // 0x665d24: ret
    //     0x665d24: ret             
    // 0x665d28: mov             x0, x1
    // 0x665d2c: r1 = 2
    //     0x665d2c: movz            x1, #0x2
    // 0x665d30: cmp             x1, x0
    // 0x665d34: b.hs            #0x665f8c
    // 0x665d38: LoadField: r0 = r2->field_f
    //     0x665d38: ldur            w0, [x2, #0xf]
    // 0x665d3c: DecompressPointer r0
    //     0x665d3c: add             x0, x0, HEAP, lsl #32
    // 0x665d40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x665d40: ldur            w1, [x0, #0x17]
    // 0x665d44: DecompressPointer r1
    //     0x665d44: add             x1, x1, HEAP, lsl #32
    // 0x665d48: r16 = 20
    //     0x665d48: movz            x16, #0x14
    // 0x665d4c: str             x16, [SP]
    // 0x665d50: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x665d50: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x665d54: r0 = tryParse()
    //     0x665d54: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x665d58: mov             x2, x0
    // 0x665d5c: stur            x2, [fp, #-0x78]
    // 0x665d60: cmp             w2, NULL
    // 0x665d64: b.eq            #0x665d80
    // 0x665d68: r3 = LoadInt32Instr(r2)
    //     0x665d68: sbfx            x3, x2, #1, #0x1f
    //     0x665d6c: tbz             w2, #0, #0x665d74
    //     0x665d70: ldur            x3, [x2, #7]
    // 0x665d74: stur            x3, [fp, #-0x70]
    // 0x665d78: cmp             x3, #1
    // 0x665d7c: b.ge            #0x665d90
    // 0x665d80: r0 = Null
    //     0x665d80: mov             x0, NULL
    // 0x665d84: LeaveFrame
    //     0x665d84: mov             SP, fp
    //     0x665d88: ldp             fp, lr, [SP], #0x10
    // 0x665d8c: ret
    //     0x665d8c: ret             
    // 0x665d90: ldur            x4, [fp, #-0x68]
    // 0x665d94: LoadField: r0 = r4->field_b
    //     0x665d94: ldur            w0, [x4, #0xb]
    // 0x665d98: r1 = LoadInt32Instr(r0)
    //     0x665d98: sbfx            x1, x0, #1, #0x1f
    // 0x665d9c: mov             x0, x1
    // 0x665da0: r1 = 0
    //     0x665da0: movz            x1, #0
    // 0x665da4: cmp             x1, x0
    // 0x665da8: b.hs            #0x665f90
    // 0x665dac: LoadField: r0 = r4->field_f
    //     0x665dac: ldur            w0, [x4, #0xf]
    // 0x665db0: DecompressPointer r0
    //     0x665db0: add             x0, x0, HEAP, lsl #32
    // 0x665db4: LoadField: r1 = r0->field_f
    //     0x665db4: ldur            w1, [x0, #0xf]
    // 0x665db8: DecompressPointer r1
    //     0x665db8: add             x1, x1, HEAP, lsl #32
    // 0x665dbc: r16 = 20
    //     0x665dbc: movz            x16, #0x14
    // 0x665dc0: str             x16, [SP]
    // 0x665dc4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x665dc4: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x665dc8: r0 = tryParse()
    //     0x665dc8: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x665dcc: mov             x2, x0
    // 0x665dd0: stur            x2, [fp, #-0x88]
    // 0x665dd4: cmp             w2, NULL
    // 0x665dd8: b.eq            #0x665dfc
    // 0x665ddc: r3 = LoadInt32Instr(r2)
    //     0x665ddc: sbfx            x3, x2, #1, #0x1f
    //     0x665de0: tbz             w2, #0, #0x665de8
    //     0x665de4: ldur            x3, [x2, #7]
    // 0x665de8: stur            x3, [fp, #-0x80]
    // 0x665dec: cmp             x3, #1
    // 0x665df0: b.lt            #0x665dfc
    // 0x665df4: cmp             x3, #0xc
    // 0x665df8: b.le            #0x665e0c
    // 0x665dfc: r0 = Null
    //     0x665dfc: mov             x0, NULL
    // 0x665e00: LeaveFrame
    //     0x665e00: mov             SP, fp
    //     0x665e04: ldp             fp, lr, [SP], #0x10
    // 0x665e08: ret
    //     0x665e08: ret             
    // 0x665e0c: ldur            x4, [fp, #-0x68]
    // 0x665e10: LoadField: r0 = r4->field_b
    //     0x665e10: ldur            w0, [x4, #0xb]
    // 0x665e14: r1 = LoadInt32Instr(r0)
    //     0x665e14: sbfx            x1, x0, #1, #0x1f
    // 0x665e18: mov             x0, x1
    // 0x665e1c: r1 = 1
    //     0x665e1c: movz            x1, #0x1
    // 0x665e20: cmp             x1, x0
    // 0x665e24: b.hs            #0x665f94
    // 0x665e28: LoadField: r0 = r4->field_f
    //     0x665e28: ldur            w0, [x4, #0xf]
    // 0x665e2c: DecompressPointer r0
    //     0x665e2c: add             x0, x0, HEAP, lsl #32
    // 0x665e30: LoadField: r1 = r0->field_13
    //     0x665e30: ldur            w1, [x0, #0x13]
    // 0x665e34: DecompressPointer r1
    //     0x665e34: add             x1, x1, HEAP, lsl #32
    // 0x665e38: r16 = 20
    //     0x665e38: movz            x16, #0x14
    // 0x665e3c: str             x16, [SP]
    // 0x665e40: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x665e40: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x665e44: r0 = tryParse()
    //     0x665e44: bl              #0x579180  ; [dart:core] int::tryParse
    // 0x665e48: mov             x2, x0
    // 0x665e4c: stur            x2, [fp, #-0x68]
    // 0x665e50: cmp             w2, NULL
    // 0x665e54: b.eq            #0x665f04
    // 0x665e58: r3 = LoadInt32Instr(r2)
    //     0x665e58: sbfx            x3, x2, #1, #0x1f
    //     0x665e5c: tbz             w2, #0, #0x665e64
    //     0x665e60: ldur            x3, [x2, #7]
    // 0x665e64: cmp             x3, #1
    // 0x665e68: b.lt            #0x665f04
    // 0x665e6c: ldur            x0, [fp, #-0x80]
    // 0x665e70: cmp             x0, #2
    // 0x665e74: b.ne            #0x665ec4
    // 0x665e78: ldur            x0, [fp, #-0x70]
    // 0x665e7c: tst             x0, #3
    // 0x665e80: b.ne            #0x665e9c
    // 0x665e84: r1 = 100
    //     0x665e84: movz            x1, #0x64
    // 0x665e88: sdiv            x5, x0, x1
    // 0x665e8c: msub            x4, x5, x1, x0
    // 0x665e90: cmp             x4, xzr
    // 0x665e94: b.lt            #0x665f98
    // 0x665e98: cbnz            x4, #0x665eb4
    // 0x665e9c: r1 = 400
    //     0x665e9c: movz            x1, #0x190
    // 0x665ea0: sdiv            x5, x0, x1
    // 0x665ea4: msub            x4, x5, x1, x0
    // 0x665ea8: cmp             x4, xzr
    // 0x665eac: b.lt            #0x665fa0
    // 0x665eb0: cbnz            x4, #0x665ebc
    // 0x665eb4: r0 = 29
    //     0x665eb4: movz            x0, #0x1d
    // 0x665eb8: b               #0x665efc
    // 0x665ebc: r0 = 28
    //     0x665ebc: movz            x0, #0x1c
    // 0x665ec0: b               #0x665efc
    // 0x665ec4: r4 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x665ec4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb48] List<int>(12)
    //     0x665ec8: ldr             x4, [x4, #0xb48]
    // 0x665ecc: sub             x5, x0, #1
    // 0x665ed0: mov             x1, x5
    // 0x665ed4: r0 = 12
    //     0x665ed4: movz            x0, #0xc
    // 0x665ed8: cmp             x1, x0
    // 0x665edc: b.hs            #0x665fa8
    // 0x665ee0: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x665ee0: add             x16, x4, x5, lsl #2
    //     0x665ee4: ldur            w0, [x16, #0xf]
    // 0x665ee8: DecompressPointer r0
    //     0x665ee8: add             x0, x0, HEAP, lsl #32
    // 0x665eec: r1 = LoadInt32Instr(r0)
    //     0x665eec: sbfx            x1, x0, #1, #0x1f
    //     0x665ef0: tbz             w0, #0, #0x665ef8
    //     0x665ef4: ldur            x1, [x0, #7]
    // 0x665ef8: mov             x0, x1
    // 0x665efc: cmp             x3, x0
    // 0x665f00: b.le            #0x665f14
    // 0x665f04: r0 = Null
    //     0x665f04: mov             x0, NULL
    // 0x665f08: LeaveFrame
    //     0x665f08: mov             SP, fp
    //     0x665f0c: ldp             fp, lr, [SP], #0x10
    // 0x665f10: ret
    //     0x665f10: ret             
    // 0x665f14: r0 = DateTime()
    //     0x665f14: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x665f18: stur            x0, [fp, #-0x90]
    // 0x665f1c: ldur            x16, [fp, #-0x88]
    // 0x665f20: ldur            lr, [fp, #-0x68]
    // 0x665f24: stp             lr, x16, [SP]
    // 0x665f28: mov             x1, x0
    // 0x665f2c: ldur            x2, [fp, #-0x78]
    // 0x665f30: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x665f30: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x665f34: r0 = DateTime()
    //     0x665f34: bl              #0x665fac  ; [dart:core] DateTime::DateTime
    // 0x665f38: ldur            x0, [fp, #-0x90]
    // 0x665f3c: LeaveFrame
    //     0x665f3c: mov             SP, fp
    //     0x665f40: ldp             fp, lr, [SP], #0x10
    // 0x665f44: ret
    //     0x665f44: ret             
    // 0x665f48: sub             SP, fp, #0xa0
    // 0x665f4c: r2 = 60
    //     0x665f4c: movz            x2, #0x3c
    // 0x665f50: branchIfSmi(r0, 0x665f5c)
    //     0x665f50: tbz             w0, #0, #0x665f5c
    // 0x665f54: r2 = LoadClassIdInstr(r0)
    //     0x665f54: ldur            x2, [x0, #-1]
    //     0x665f58: ubfx            x2, x2, #0xc, #0x14
    // 0x665f5c: r17 = -7229
    //     0x665f5c: movn            x17, #0x1c3c
    // 0x665f60: add             x16, x2, x17
    // 0x665f64: cmp             x16, #2
    // 0x665f68: b.hi            #0x665f7c
    // 0x665f6c: r0 = Null
    //     0x665f6c: mov             x0, NULL
    // 0x665f70: LeaveFrame
    //     0x665f70: mov             SP, fp
    //     0x665f74: ldp             fp, lr, [SP], #0x10
    // 0x665f78: ret
    //     0x665f78: ret             
    // 0x665f7c: r0 = ReThrow()
    //     0x665f7c: bl              #0xd45738  ; ReThrowStub
    // 0x665f80: brk             #0
    // 0x665f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665f84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665f88: b               #0x665cd0
    // 0x665f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x665f8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x665f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x665f90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x665f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x665f94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x665f98: add             x4, x4, x1
    // 0x665f9c: b               #0x665e98
    // 0x665fa0: add             x4, x4, x1
    // 0x665fa4: b               #0x665eb0
    // 0x665fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x665fa8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x666ea8, size: 0x20c
    // 0x666ea8: EnterFrame
    //     0x666ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x666eac: mov             fp, SP
    // 0x666eb0: AllocStack(0x38)
    //     0x666eb0: sub             SP, SP, #0x38
    // 0x666eb4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x666eb4: stur            x2, [fp, #-8]
    // 0x666eb8: CheckStackOverflow
    //     0x666eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666ebc: cmp             SP, x16
    //     0x666ec0: b.ls            #0x66709c
    // 0x666ec4: cmn             x2, #0x3e8
    // 0x666ec8: b.le            #0x666f20
    // 0x666ecc: cmp             x2, #0x3e8
    // 0x666ed0: b.ge            #0x666f20
    // 0x666ed4: r0 = BoxInt64Instr(r2)
    //     0x666ed4: sbfiz           x0, x2, #1, #0x1f
    //     0x666ed8: cmp             x2, x0, asr #1
    //     0x666edc: b.eq            #0x666ee8
    //     0x666ee0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x666ee4: stur            x2, [x0, #7]
    // 0x666ee8: r1 = 60
    //     0x666ee8: movz            x1, #0x3c
    // 0x666eec: branchIfSmi(r0, 0x666ef8)
    //     0x666eec: tbz             w0, #0, #0x666ef8
    // 0x666ef0: r1 = LoadClassIdInstr(r0)
    //     0x666ef0: ldur            x1, [x0, #-1]
    //     0x666ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x666ef8: str             x0, [SP]
    // 0x666efc: mov             x0, x1
    // 0x666f00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x666f00: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x666f04: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x666f04: movz            x17, #0x29d4
    //     0x666f08: add             lr, x0, x17
    //     0x666f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x666f10: blr             lr
    // 0x666f14: LeaveFrame
    //     0x666f14: mov             SP, fp
    //     0x666f18: ldp             fp, lr, [SP], #0x10
    // 0x666f1c: ret
    //     0x666f1c: ret             
    // 0x666f20: tbz             x2, #0x3f, #0x666f30
    // 0x666f24: neg             x0, x2
    // 0x666f28: mov             x3, x0
    // 0x666f2c: b               #0x666f34
    // 0x666f30: mov             x3, x2
    // 0x666f34: r0 = BoxInt64Instr(r3)
    //     0x666f34: sbfiz           x0, x3, #1, #0x1f
    //     0x666f38: cmp             x3, x0, asr #1
    //     0x666f3c: b.eq            #0x666f48
    //     0x666f40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x666f44: stur            x3, [x0, #7]
    // 0x666f48: r1 = 60
    //     0x666f48: movz            x1, #0x3c
    // 0x666f4c: branchIfSmi(r0, 0x666f58)
    //     0x666f4c: tbz             w0, #0, #0x666f58
    // 0x666f50: r1 = LoadClassIdInstr(r0)
    //     0x666f50: ldur            x1, [x0, #-1]
    //     0x666f54: ubfx            x1, x1, #0xc, #0x14
    // 0x666f58: str             x0, [SP]
    // 0x666f5c: mov             x0, x1
    // 0x666f60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x666f60: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x666f64: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x666f64: movz            x17, #0x29d4
    //     0x666f68: add             lr, x0, x17
    //     0x666f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x666f70: blr             lr
    // 0x666f74: mov             x1, x0
    // 0x666f78: ldur            x0, [fp, #-8]
    // 0x666f7c: stur            x1, [fp, #-0x18]
    // 0x666f80: tbz             x0, #0x3f, #0x666f8c
    // 0x666f84: r0 = "-"
    //     0x666f84: ldr             x0, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x666f88: b               #0x666f90
    // 0x666f8c: r0 = ""
    //     0x666f8c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x666f90: stur            x0, [fp, #-0x10]
    // 0x666f94: r0 = StringBuffer()
    //     0x666f94: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x666f98: stur            x0, [fp, #-0x20]
    // 0x666f9c: ldur            x16, [fp, #-0x10]
    // 0x666fa0: str             x16, [SP]
    // 0x666fa4: mov             x1, x0
    // 0x666fa8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x666fa8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x666fac: r0 = StringBuffer()
    //     0x666fac: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x666fb0: ldur            x2, [fp, #-0x18]
    // 0x666fb4: LoadField: r0 = r2->field_7
    //     0x666fb4: ldur            w0, [x2, #7]
    // 0x666fb8: r1 = LoadInt32Instr(r0)
    //     0x666fb8: sbfx            x1, x0, #1, #0x1f
    // 0x666fbc: sub             x3, x1, #1
    // 0x666fc0: stur            x3, [fp, #-0x28]
    // 0x666fc4: r4 = 0
    //     0x666fc4: movz            x4, #0
    // 0x666fc8: stur            x4, [fp, #-8]
    // 0x666fcc: CheckStackOverflow
    //     0x666fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666fd0: cmp             SP, x16
    //     0x666fd4: b.ls            #0x6670a4
    // 0x666fd8: cmp             x4, x3
    // 0x666fdc: b.gt            #0x667084
    // 0x666fe0: r0 = BoxInt64Instr(r4)
    //     0x666fe0: sbfiz           x0, x4, #1, #0x1f
    //     0x666fe4: cmp             x4, x0, asr #1
    //     0x666fe8: b.eq            #0x666ff4
    //     0x666fec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x666ff0: stur            x4, [x0, #7]
    // 0x666ff4: stp             x0, x2, [SP]
    // 0x666ff8: r0 = []()
    //     0x666ff8: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x666ffc: r1 = LoadClassIdInstr(r0)
    //     0x666ffc: ldur            x1, [x0, #-1]
    //     0x667000: ubfx            x1, x1, #0xc, #0x14
    // 0x667004: str             x0, [SP]
    // 0x667008: mov             x0, x1
    // 0x66700c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66700c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x667010: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x667010: movz            x17, #0x29d4
    //     0x667014: add             lr, x0, x17
    //     0x667018: ldr             lr, [x21, lr, lsl #3]
    //     0x66701c: blr             lr
    // 0x667020: LoadField: r1 = r0->field_7
    //     0x667020: ldur            w1, [x0, #7]
    // 0x667024: cbz             w1, #0x667034
    // 0x667028: ldur            x1, [fp, #-0x20]
    // 0x66702c: mov             x2, x0
    // 0x667030: r0 = _writeString()
    //     0x667030: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x667034: ldur            x0, [fp, #-0x28]
    // 0x667038: ldur            x3, [fp, #-8]
    // 0x66703c: cmp             x3, x0
    // 0x667040: b.ge            #0x667070
    // 0x667044: r4 = 3
    //     0x667044: movz            x4, #0x3
    // 0x667048: sub             x1, x0, x3
    // 0x66704c: sdiv            x5, x1, x4
    // 0x667050: msub            x2, x5, x4, x1
    // 0x667054: cmp             x2, xzr
    // 0x667058: b.lt            #0x6670ac
    // 0x66705c: cbnz            x2, #0x667070
    // 0x667060: ldur            x1, [fp, #-0x20]
    // 0x667064: r2 = ","
    //     0x667064: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x667068: ldr             x2, [x2, #0x738]
    // 0x66706c: r0 = _writeString()
    //     0x66706c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x667070: ldur            x0, [fp, #-8]
    // 0x667074: add             x4, x0, #1
    // 0x667078: ldur            x2, [fp, #-0x18]
    // 0x66707c: ldur            x3, [fp, #-0x28]
    // 0x667080: b               #0x666fc8
    // 0x667084: ldur            x16, [fp, #-0x20]
    // 0x667088: str             x16, [SP]
    // 0x66708c: r0 = toString()
    //     0x66708c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x667090: LeaveFrame
    //     0x667090: mov             SP, fp
    //     0x667094: ldp             fp, lr, [SP], #0x10
    // 0x667098: ret
    //     0x667098: ret             
    // 0x66709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66709c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6670a0: b               #0x666ec4
    // 0x6670a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6670a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6670a8: b               #0x666fd8
    // 0x6670ac: add             x2, x2, x4
    // 0x6670b0: b               #0x66705c
  }
  _ tabLabel(/* No info */) {
    // ** addr: 0x66d34c, size: 0x90
    // 0x66d34c: EnterFrame
    //     0x66d34c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d350: mov             fp, SP
    // 0x66d354: AllocStack(0x18)
    //     0x66d354: sub             SP, SP, #0x18
    // 0x66d358: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x66d358: mov             x0, x2
    //     0x66d35c: stur            x2, [fp, #-8]
    //     0x66d360: stur            x3, [fp, #-0x10]
    // 0x66d364: CheckStackOverflow
    //     0x66d364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d368: cmp             SP, x16
    //     0x66d36c: b.ls            #0x66d3d4
    // 0x66d370: r1 = Null
    //     0x66d370: mov             x1, NULL
    // 0x66d374: r2 = 8
    //     0x66d374: movz            x2, #0x8
    // 0x66d378: r0 = AllocateArray()
    //     0x66d378: bl              #0xd474a0  ; AllocateArrayStub
    // 0x66d37c: mov             x2, x0
    // 0x66d380: r16 = "Tab "
    //     0x66d380: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e2a8] "Tab "
    //     0x66d384: ldr             x16, [x16, #0x2a8]
    // 0x66d388: StoreField: r2->field_f = r16
    //     0x66d388: stur            w16, [x2, #0xf]
    // 0x66d38c: ldur            x3, [fp, #-0x10]
    // 0x66d390: r0 = BoxInt64Instr(r3)
    //     0x66d390: sbfiz           x0, x3, #1, #0x1f
    //     0x66d394: cmp             x3, x0, asr #1
    //     0x66d398: b.eq            #0x66d3a4
    //     0x66d39c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66d3a0: stur            x3, [x0, #7]
    // 0x66d3a4: StoreField: r2->field_13 = r0
    //     0x66d3a4: stur            w0, [x2, #0x13]
    // 0x66d3a8: r16 = " of "
    //     0x66d3a8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ef8] " of "
    //     0x66d3ac: ldr             x16, [x16, #0xef8]
    // 0x66d3b0: ArrayStore: r2[0] = r16  ; List_4
    //     0x66d3b0: stur            w16, [x2, #0x17]
    // 0x66d3b4: ldur            x0, [fp, #-8]
    // 0x66d3b8: lsl             x1, x0, #1
    // 0x66d3bc: StoreField: r2->field_1b = r1
    //     0x66d3bc: stur            w1, [x2, #0x1b]
    // 0x66d3c0: str             x2, [SP]
    // 0x66d3c4: r0 = _interpolate()
    //     0x66d3c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x66d3c8: LeaveFrame
    //     0x66d3c8: mov             SP, fp
    //     0x66d3cc: ldp             fp, lr, [SP], #0x10
    // 0x66d3d0: ret
    //     0x66d3d0: ret             
    // 0x66d3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d3d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d3d8: b               #0x66d370
  }
  get _ narrowWeekdays(/* No info */) {
    // ** addr: 0x672004, size: 0xc
    // 0x672004: r0 = const [S, M, T, W, T, F, S]
    //     0x672004: add             x0, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0x672008: ldr             x0, [x0, #0x1d8]
    // 0x67200c: ret
    //     0x67200c: ret             
  }
  _ formatMinute(/* No info */) {
    // ** addr: 0x67a660, size: 0xc0
    // 0x67a660: EnterFrame
    //     0x67a660: stp             fp, lr, [SP, #-0x10]!
    //     0x67a664: mov             fp, SP
    // 0x67a668: AllocStack(0x10)
    //     0x67a668: sub             SP, SP, #0x10
    // 0x67a66c: CheckStackOverflow
    //     0x67a66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a670: cmp             SP, x16
    //     0x67a674: b.ls            #0x67a718
    // 0x67a678: LoadField: r0 = r2->field_f
    //     0x67a678: ldur            x0, [x2, #0xf]
    // 0x67a67c: stur            x0, [fp, #-8]
    // 0x67a680: cmp             x0, #0xa
    // 0x67a684: b.ge            #0x67a6c8
    // 0x67a688: r1 = Null
    //     0x67a688: mov             x1, NULL
    // 0x67a68c: r2 = 4
    //     0x67a68c: movz            x2, #0x4
    // 0x67a690: r0 = AllocateArray()
    //     0x67a690: bl              #0xd474a0  ; AllocateArrayStub
    // 0x67a694: mov             x2, x0
    // 0x67a698: r16 = "0"
    //     0x67a698: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x67a69c: StoreField: r2->field_f = r16
    //     0x67a69c: stur            w16, [x2, #0xf]
    // 0x67a6a0: ldur            x3, [fp, #-8]
    // 0x67a6a4: r0 = BoxInt64Instr(r3)
    //     0x67a6a4: sbfiz           x0, x3, #1, #0x1f
    //     0x67a6a8: cmp             x3, x0, asr #1
    //     0x67a6ac: b.eq            #0x67a6b8
    //     0x67a6b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67a6b4: stur            x3, [x0, #7]
    // 0x67a6b8: StoreField: r2->field_13 = r0
    //     0x67a6b8: stur            w0, [x2, #0x13]
    // 0x67a6bc: str             x2, [SP]
    // 0x67a6c0: r0 = _interpolate()
    //     0x67a6c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x67a6c4: b               #0x67a70c
    // 0x67a6c8: mov             x3, x0
    // 0x67a6cc: r0 = BoxInt64Instr(r3)
    //     0x67a6cc: sbfiz           x0, x3, #1, #0x1f
    //     0x67a6d0: cmp             x3, x0, asr #1
    //     0x67a6d4: b.eq            #0x67a6e0
    //     0x67a6d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67a6dc: stur            x3, [x0, #7]
    // 0x67a6e0: r1 = 60
    //     0x67a6e0: movz            x1, #0x3c
    // 0x67a6e4: branchIfSmi(r0, 0x67a6f0)
    //     0x67a6e4: tbz             w0, #0, #0x67a6f0
    // 0x67a6e8: r1 = LoadClassIdInstr(r0)
    //     0x67a6e8: ldur            x1, [x0, #-1]
    //     0x67a6ec: ubfx            x1, x1, #0xc, #0x14
    // 0x67a6f0: str             x0, [SP]
    // 0x67a6f4: mov             x0, x1
    // 0x67a6f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67a6f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67a6fc: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x67a6fc: movz            x17, #0x29d4
    //     0x67a700: add             lr, x0, x17
    //     0x67a704: ldr             lr, [x21, lr, lsl #3]
    //     0x67a708: blr             lr
    // 0x67a70c: LeaveFrame
    //     0x67a70c: mov             SP, fp
    //     0x67a710: ldp             fp, lr, [SP], #0x10
    // 0x67a714: ret
    //     0x67a714: ret             
    // 0x67a718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a71c: b               #0x67a678
  }
  _ timeOfDayFormat(/* No info */) {
    // ** addr: 0x67a720, size: 0x1c
    // 0x67a720: tbnz            w2, #4, #0x67a730
    // 0x67a724: r0 = Instance_TimeOfDayFormat
    //     0x67a724: add             x0, PP, #0x48, lsl #12  ; [pp+0x48598] Obj!TimeOfDayFormat@dd23f1
    //     0x67a728: ldr             x0, [x0, #0x598]
    // 0x67a72c: b               #0x67a738
    // 0x67a730: r0 = Instance_TimeOfDayFormat
    //     0x67a730: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e2a0] Obj!TimeOfDayFormat@dd23d1
    //     0x67a734: ldr             x0, [x0, #0x2a0]
    // 0x67a738: ret
    //     0x67a738: ret             
  }
  _ formatTimeOfDay(/* No info */) {
    // ** addr: 0x67c034, size: 0xdc
    // 0x67c034: EnterFrame
    //     0x67c034: stp             fp, lr, [SP, #-0x10]!
    //     0x67c038: mov             fp, SP
    // 0x67c03c: AllocStack(0x28)
    //     0x67c03c: sub             SP, SP, #0x28
    // 0x67c040: SetupParameters(DefaultMaterialLocalizations this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67c040: stur            x1, [fp, #-8]
    //     0x67c044: stur            x2, [fp, #-0x10]
    //     0x67c048: stur            x3, [fp, #-0x18]
    // 0x67c04c: CheckStackOverflow
    //     0x67c04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c050: cmp             SP, x16
    //     0x67c054: b.ls            #0x67c108
    // 0x67c058: r0 = StringBuffer()
    //     0x67c058: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x67c05c: mov             x1, x0
    // 0x67c060: stur            x0, [fp, #-0x20]
    // 0x67c064: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67c064: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67c068: r0 = StringBuffer()
    //     0x67c068: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x67c06c: ldur            x1, [fp, #-8]
    // 0x67c070: ldur            x2, [fp, #-0x10]
    // 0x67c074: ldur            x3, [fp, #-0x18]
    // 0x67c078: r0 = formatHour()
    //     0x67c078: bl              #0x690cbc  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatHour
    // 0x67c07c: ldur            x1, [fp, #-0x20]
    // 0x67c080: mov             x2, x0
    // 0x67c084: r0 = write()
    //     0x67c084: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x67c088: ldur            x1, [fp, #-0x20]
    // 0x67c08c: r2 = ":"
    //     0x67c08c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x67c090: r0 = write()
    //     0x67c090: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x67c094: ldur            x1, [fp, #-8]
    // 0x67c098: ldur            x2, [fp, #-0x10]
    // 0x67c09c: r0 = formatMinute()
    //     0x67c09c: bl              #0x67a660  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatMinute
    // 0x67c0a0: ldur            x1, [fp, #-0x20]
    // 0x67c0a4: mov             x2, x0
    // 0x67c0a8: r0 = write()
    //     0x67c0a8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x67c0ac: ldur            x0, [fp, #-0x18]
    // 0x67c0b0: tbnz            w0, #4, #0x67c0cc
    // 0x67c0b4: ldur            x16, [fp, #-0x20]
    // 0x67c0b8: str             x16, [SP]
    // 0x67c0bc: r0 = toString()
    //     0x67c0bc: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x67c0c0: LeaveFrame
    //     0x67c0c0: mov             SP, fp
    //     0x67c0c4: ldp             fp, lr, [SP], #0x10
    // 0x67c0c8: ret
    //     0x67c0c8: ret             
    // 0x67c0cc: ldur            x1, [fp, #-0x20]
    // 0x67c0d0: r2 = " "
    //     0x67c0d0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x67c0d4: r0 = write()
    //     0x67c0d4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x67c0d8: ldur            x1, [fp, #-8]
    // 0x67c0dc: ldur            x2, [fp, #-0x10]
    // 0x67c0e0: r0 = _formatDayPeriod()
    //     0x67c0e0: bl              #0x67c110  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatDayPeriod
    // 0x67c0e4: ldur            x1, [fp, #-0x20]
    // 0x67c0e8: mov             x2, x0
    // 0x67c0ec: r0 = write()
    //     0x67c0ec: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x67c0f0: ldur            x16, [fp, #-0x20]
    // 0x67c0f4: str             x16, [SP]
    // 0x67c0f8: r0 = toString()
    //     0x67c0f8: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x67c0fc: LeaveFrame
    //     0x67c0fc: mov             SP, fp
    //     0x67c100: ldp             fp, lr, [SP], #0x10
    // 0x67c104: ret
    //     0x67c104: ret             
    // 0x67c108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c10c: b               #0x67c058
  }
  _ _formatDayPeriod(/* No info */) {
    // ** addr: 0x67c110, size: 0x44
    // 0x67c110: LoadField: r1 = r2->field_7
    //     0x67c110: ldur            x1, [x2, #7]
    // 0x67c114: cmp             x1, #0xc
    // 0x67c118: b.ge            #0x67c128
    // 0x67c11c: r1 = Instance_DayPeriod
    //     0x67c11c: add             x1, PP, #0x50, lsl #12  ; [pp+0x503c8] Obj!DayPeriod@dd24b1
    //     0x67c120: ldr             x1, [x1, #0x3c8]
    // 0x67c124: b               #0x67c130
    // 0x67c128: r1 = Instance_DayPeriod
    //     0x67c128: add             x1, PP, #0x50, lsl #12  ; [pp+0x503d0] Obj!DayPeriod@dd2491
    //     0x67c12c: ldr             x1, [x1, #0x3d0]
    // 0x67c130: LoadField: r2 = r1->field_7
    //     0x67c130: ldur            x2, [x1, #7]
    // 0x67c134: cmp             x2, #0
    // 0x67c138: b.gt            #0x67c148
    // 0x67c13c: r0 = "AM"
    //     0x67c13c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51518] "AM"
    //     0x67c140: ldr             x0, [x0, #0x518]
    // 0x67c144: b               #0x67c150
    // 0x67c148: r0 = "PM"
    //     0x67c148: add             x0, PP, #0x51, lsl #12  ; [pp+0x51520] "PM"
    //     0x67c14c: ldr             x0, [x0, #0x520]
    // 0x67c150: ret
    //     0x67c150: ret             
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x67f36c, size: 0x94
    // 0x67f36c: EnterFrame
    //     0x67f36c: stp             fp, lr, [SP, #-0x10]!
    //     0x67f370: mov             fp, SP
    // 0x67f374: AllocStack(0x10)
    //     0x67f374: sub             SP, SP, #0x10
    // 0x67f378: CheckStackOverflow
    //     0x67f378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f37c: cmp             SP, x16
    //     0x67f380: b.ls            #0x67f3f8
    // 0x67f384: cbnz            x2, #0x67f394
    // 0x67f388: r0 = "No characters remaining"
    //     0x67f388: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e288] "No characters remaining"
    //     0x67f38c: ldr             x0, [x0, #0x288]
    // 0x67f390: b               #0x67f3ec
    // 0x67f394: cmp             x2, #1
    // 0x67f398: b.ne            #0x67f3a8
    // 0x67f39c: r0 = "1 character remaining"
    //     0x67f39c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e290] "1 character remaining"
    //     0x67f3a0: ldr             x0, [x0, #0x290]
    // 0x67f3a4: b               #0x67f3ec
    // 0x67f3a8: r0 = BoxInt64Instr(r2)
    //     0x67f3a8: sbfiz           x0, x2, #1, #0x1f
    //     0x67f3ac: cmp             x2, x0, asr #1
    //     0x67f3b0: b.eq            #0x67f3bc
    //     0x67f3b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67f3b8: stur            x2, [x0, #7]
    // 0x67f3bc: r1 = Null
    //     0x67f3bc: mov             x1, NULL
    // 0x67f3c0: r2 = 4
    //     0x67f3c0: movz            x2, #0x4
    // 0x67f3c4: stur            x0, [fp, #-8]
    // 0x67f3c8: r0 = AllocateArray()
    //     0x67f3c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x67f3cc: mov             x1, x0
    // 0x67f3d0: ldur            x0, [fp, #-8]
    // 0x67f3d4: StoreField: r1->field_f = r0
    //     0x67f3d4: stur            w0, [x1, #0xf]
    // 0x67f3d8: r16 = " characters remaining"
    //     0x67f3d8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e298] " characters remaining"
    //     0x67f3dc: ldr             x16, [x16, #0x298]
    // 0x67f3e0: StoreField: r1->field_13 = r16
    //     0x67f3e0: stur            w16, [x1, #0x13]
    // 0x67f3e4: str             x1, [SP]
    // 0x67f3e8: r0 = _interpolate()
    //     0x67f3e8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x67f3ec: LeaveFrame
    //     0x67f3ec: mov             SP, fp
    //     0x67f3f0: ldp             fp, lr, [SP], #0x10
    // 0x67f3f4: ret
    //     0x67f3f4: ret             
    // 0x67f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f3f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f3fc: b               #0x67f384
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x68593c, size: 0x8c
    // 0x68593c: EnterFrame
    //     0x68593c: stp             fp, lr, [SP, #-0x10]!
    //     0x685940: mov             fp, SP
    // 0x685944: AllocStack(0x8)
    //     0x685944: sub             SP, SP, #8
    // 0x685948: SetupParameters(DefaultMaterialLocalizations this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x685948: mov             x0, x1
    //     0x68594c: mov             x1, x2
    // 0x685950: CheckStackOverflow
    //     0x685950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685954: cmp             SP, x16
    //     0x685958: b.ls            #0x6859bc
    // 0x68595c: r0 = _parts()
    //     0x68595c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x685960: mov             x2, x0
    // 0x685964: LoadField: r0 = r2->field_b
    //     0x685964: ldur            w0, [x2, #0xb]
    // 0x685968: r1 = LoadInt32Instr(r0)
    //     0x685968: sbfx            x1, x0, #1, #0x1f
    // 0x68596c: mov             x0, x1
    // 0x685970: r1 = 8
    //     0x685970: movz            x1, #0x8
    // 0x685974: cmp             x1, x0
    // 0x685978: b.hs            #0x6859c4
    // 0x68597c: LoadField: r0 = r2->field_2f
    //     0x68597c: ldur            w0, [x2, #0x2f]
    // 0x685980: DecompressPointer r0
    //     0x685980: add             x0, x0, HEAP, lsl #32
    // 0x685984: r1 = 60
    //     0x685984: movz            x1, #0x3c
    // 0x685988: branchIfSmi(r0, 0x685994)
    //     0x685988: tbz             w0, #0, #0x685994
    // 0x68598c: r1 = LoadClassIdInstr(r0)
    //     0x68598c: ldur            x1, [x0, #-1]
    //     0x685990: ubfx            x1, x1, #0xc, #0x14
    // 0x685994: str             x0, [SP]
    // 0x685998: mov             x0, x1
    // 0x68599c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68599c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6859a0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6859a0: movz            x17, #0x29d4
    //     0x6859a4: add             lr, x0, x17
    //     0x6859a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6859ac: blr             lr
    // 0x6859b0: LeaveFrame
    //     0x6859b0: mov             SP, fp
    //     0x6859b4: ldp             fp, lr, [SP], #0x10
    // 0x6859b8: ret
    //     0x6859b8: ret             
    // 0x6859bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6859bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6859c0: b               #0x68595c
    // 0x6859c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6859c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x68caf4, size: 0x1a4
    // 0x68caf4: EnterFrame
    //     0x68caf4: stp             fp, lr, [SP, #-0x10]!
    //     0x68caf8: mov             fp, SP
    // 0x68cafc: AllocStack(0x28)
    //     0x68cafc: sub             SP, SP, #0x28
    // 0x68cb00: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x68cb00: mov             x0, x2
    //     0x68cb04: stur            x2, [fp, #-8]
    // 0x68cb08: CheckStackOverflow
    //     0x68cb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cb0c: cmp             SP, x16
    //     0x68cb10: b.ls            #0x68cc7c
    // 0x68cb14: mov             x1, x0
    // 0x68cb18: r0 = _parts()
    //     0x68cb18: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x68cb1c: mov             x2, x0
    // 0x68cb20: LoadField: r0 = r2->field_b
    //     0x68cb20: ldur            w0, [x2, #0xb]
    // 0x68cb24: r1 = LoadInt32Instr(r0)
    //     0x68cb24: sbfx            x1, x0, #1, #0x1f
    // 0x68cb28: mov             x0, x1
    // 0x68cb2c: r1 = 6
    //     0x68cb2c: movz            x1, #0x6
    // 0x68cb30: cmp             x1, x0
    // 0x68cb34: b.hs            #0x68cc84
    // 0x68cb38: LoadField: r0 = r2->field_27
    //     0x68cb38: ldur            w0, [x2, #0x27]
    // 0x68cb3c: DecompressPointer r0
    //     0x68cb3c: add             x0, x0, HEAP, lsl #32
    // 0x68cb40: r1 = LoadInt32Instr(r0)
    //     0x68cb40: sbfx            x1, x0, #1, #0x1f
    //     0x68cb44: tbz             w0, #0, #0x68cb4c
    //     0x68cb48: ldur            x1, [x0, #7]
    // 0x68cb4c: sub             x2, x1, #1
    // 0x68cb50: mov             x1, x2
    // 0x68cb54: r0 = 7
    //     0x68cb54: movz            x0, #0x7
    // 0x68cb58: cmp             x1, x0
    // 0x68cb5c: b.hs            #0x68cc88
    // 0x68cb60: r0 = const [Mon, Tue, Wed, Thu, Fri, Sat, Sun]
    //     0x68cb60: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e2c0] List<String>(7)
    //     0x68cb64: ldr             x0, [x0, #0x2c0]
    // 0x68cb68: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x68cb68: add             x16, x0, x2, lsl #2
    //     0x68cb6c: ldur            w3, [x16, #0xf]
    // 0x68cb70: DecompressPointer r3
    //     0x68cb70: add             x3, x3, HEAP, lsl #32
    // 0x68cb74: ldur            x1, [fp, #-8]
    // 0x68cb78: stur            x3, [fp, #-0x10]
    // 0x68cb7c: r0 = _parts()
    //     0x68cb7c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x68cb80: mov             x2, x0
    // 0x68cb84: LoadField: r0 = r2->field_b
    //     0x68cb84: ldur            w0, [x2, #0xb]
    // 0x68cb88: r1 = LoadInt32Instr(r0)
    //     0x68cb88: sbfx            x1, x0, #1, #0x1f
    // 0x68cb8c: mov             x0, x1
    // 0x68cb90: r1 = 7
    //     0x68cb90: movz            x1, #0x7
    // 0x68cb94: cmp             x1, x0
    // 0x68cb98: b.hs            #0x68cc8c
    // 0x68cb9c: LoadField: r0 = r2->field_2b
    //     0x68cb9c: ldur            w0, [x2, #0x2b]
    // 0x68cba0: DecompressPointer r0
    //     0x68cba0: add             x0, x0, HEAP, lsl #32
    // 0x68cba4: r1 = LoadInt32Instr(r0)
    //     0x68cba4: sbfx            x1, x0, #1, #0x1f
    //     0x68cba8: tbz             w0, #0, #0x68cbb0
    //     0x68cbac: ldur            x1, [x0, #7]
    // 0x68cbb0: sub             x2, x1, #1
    // 0x68cbb4: mov             x1, x2
    // 0x68cbb8: r0 = 12
    //     0x68cbb8: movz            x0, #0xc
    // 0x68cbbc: cmp             x1, x0
    // 0x68cbc0: b.hs            #0x68cc90
    // 0x68cbc4: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x68cbc4: add             x0, PP, #0x19, lsl #12  ; [pp+0x191c0] List<String>(12)
    //     0x68cbc8: ldr             x0, [x0, #0x1c0]
    // 0x68cbcc: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x68cbcc: add             x16, x0, x2, lsl #2
    //     0x68cbd0: ldur            w3, [x16, #0xf]
    // 0x68cbd4: DecompressPointer r3
    //     0x68cbd4: add             x3, x3, HEAP, lsl #32
    // 0x68cbd8: stur            x3, [fp, #-0x18]
    // 0x68cbdc: r1 = Null
    //     0x68cbdc: mov             x1, NULL
    // 0x68cbe0: r2 = 10
    //     0x68cbe0: movz            x2, #0xa
    // 0x68cbe4: r0 = AllocateArray()
    //     0x68cbe4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x68cbe8: mov             x2, x0
    // 0x68cbec: ldur            x0, [fp, #-0x10]
    // 0x68cbf0: stur            x2, [fp, #-0x20]
    // 0x68cbf4: StoreField: r2->field_f = r0
    //     0x68cbf4: stur            w0, [x2, #0xf]
    // 0x68cbf8: r16 = ", "
    //     0x68cbf8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x68cbfc: StoreField: r2->field_13 = r16
    //     0x68cbfc: stur            w16, [x2, #0x13]
    // 0x68cc00: ldur            x0, [fp, #-0x18]
    // 0x68cc04: ArrayStore: r2[0] = r0  ; List_4
    //     0x68cc04: stur            w0, [x2, #0x17]
    // 0x68cc08: r16 = " "
    //     0x68cc08: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x68cc0c: StoreField: r2->field_1b = r16
    //     0x68cc0c: stur            w16, [x2, #0x1b]
    // 0x68cc10: ldur            x1, [fp, #-8]
    // 0x68cc14: r0 = _parts()
    //     0x68cc14: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x68cc18: mov             x2, x0
    // 0x68cc1c: LoadField: r0 = r2->field_b
    //     0x68cc1c: ldur            w0, [x2, #0xb]
    // 0x68cc20: r1 = LoadInt32Instr(r0)
    //     0x68cc20: sbfx            x1, x0, #1, #0x1f
    // 0x68cc24: mov             x0, x1
    // 0x68cc28: r1 = 5
    //     0x68cc28: movz            x1, #0x5
    // 0x68cc2c: cmp             x1, x0
    // 0x68cc30: b.hs            #0x68cc94
    // 0x68cc34: LoadField: r0 = r2->field_23
    //     0x68cc34: ldur            w0, [x2, #0x23]
    // 0x68cc38: DecompressPointer r0
    //     0x68cc38: add             x0, x0, HEAP, lsl #32
    // 0x68cc3c: ldur            x1, [fp, #-0x20]
    // 0x68cc40: ArrayStore: r1[4] = r0  ; List_4
    //     0x68cc40: add             x25, x1, #0x1f
    //     0x68cc44: str             w0, [x25]
    //     0x68cc48: tbz             w0, #0, #0x68cc64
    //     0x68cc4c: ldurb           w16, [x1, #-1]
    //     0x68cc50: ldurb           w17, [x0, #-1]
    //     0x68cc54: and             x16, x17, x16, lsr #2
    //     0x68cc58: tst             x16, HEAP, lsr #32
    //     0x68cc5c: b.eq            #0x68cc64
    //     0x68cc60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x68cc64: ldur            x16, [fp, #-0x20]
    // 0x68cc68: str             x16, [SP]
    // 0x68cc6c: r0 = _interpolate()
    //     0x68cc6c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x68cc70: LeaveFrame
    //     0x68cc70: mov             SP, fp
    //     0x68cc74: ldp             fp, lr, [SP], #0x10
    // 0x68cc78: ret
    //     0x68cc78: ret             
    // 0x68cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cc7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cc80: b               #0x68cb14
    // 0x68cc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68cc84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68cc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68cc88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68cc8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68cc8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68cc90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68cc90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68cc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68cc94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x68d1b0, size: 0x194
    // 0x68d1b0: EnterFrame
    //     0x68d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x68d1b4: mov             fp, SP
    // 0x68d1b8: AllocStack(0x20)
    //     0x68d1b8: sub             SP, SP, #0x20
    // 0x68d1bc: SetupParameters(DefaultMaterialLocalizations this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68d1bc: mov             x0, x2
    //     0x68d1c0: stur            x2, [fp, #-0x10]
    //     0x68d1c4: mov             x2, x1
    //     0x68d1c8: stur            x1, [fp, #-8]
    // 0x68d1cc: CheckStackOverflow
    //     0x68d1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d1d0: cmp             SP, x16
    //     0x68d1d4: b.ls            #0x68d330
    // 0x68d1d8: mov             x1, x0
    // 0x68d1dc: r0 = _parts()
    //     0x68d1dc: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x68d1e0: mov             x2, x0
    // 0x68d1e4: LoadField: r0 = r2->field_b
    //     0x68d1e4: ldur            w0, [x2, #0xb]
    // 0x68d1e8: r1 = LoadInt32Instr(r0)
    //     0x68d1e8: sbfx            x1, x0, #1, #0x1f
    // 0x68d1ec: mov             x0, x1
    // 0x68d1f0: r1 = 7
    //     0x68d1f0: movz            x1, #0x7
    // 0x68d1f4: cmp             x1, x0
    // 0x68d1f8: b.hs            #0x68d338
    // 0x68d1fc: LoadField: r0 = r2->field_2b
    //     0x68d1fc: ldur            w0, [x2, #0x2b]
    // 0x68d200: DecompressPointer r0
    //     0x68d200: add             x0, x0, HEAP, lsl #32
    // 0x68d204: r2 = LoadInt32Instr(r0)
    //     0x68d204: sbfx            x2, x0, #1, #0x1f
    //     0x68d208: tbz             w0, #0, #0x68d210
    //     0x68d20c: ldur            x2, [x0, #7]
    // 0x68d210: ldur            x1, [fp, #-8]
    // 0x68d214: r0 = _formatTwoDigitZeroPad()
    //     0x68d214: bl              #0x68d344  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x68d218: ldur            x1, [fp, #-0x10]
    // 0x68d21c: stur            x0, [fp, #-0x18]
    // 0x68d220: r0 = _parts()
    //     0x68d220: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x68d224: mov             x2, x0
    // 0x68d228: LoadField: r0 = r2->field_b
    //     0x68d228: ldur            w0, [x2, #0xb]
    // 0x68d22c: r1 = LoadInt32Instr(r0)
    //     0x68d22c: sbfx            x1, x0, #1, #0x1f
    // 0x68d230: mov             x0, x1
    // 0x68d234: r1 = 5
    //     0x68d234: movz            x1, #0x5
    // 0x68d238: cmp             x1, x0
    // 0x68d23c: b.hs            #0x68d33c
    // 0x68d240: LoadField: r0 = r2->field_23
    //     0x68d240: ldur            w0, [x2, #0x23]
    // 0x68d244: DecompressPointer r0
    //     0x68d244: add             x0, x0, HEAP, lsl #32
    // 0x68d248: r2 = LoadInt32Instr(r0)
    //     0x68d248: sbfx            x2, x0, #1, #0x1f
    //     0x68d24c: tbz             w0, #0, #0x68d254
    //     0x68d250: ldur            x2, [x0, #7]
    // 0x68d254: ldur            x1, [fp, #-8]
    // 0x68d258: r0 = _formatTwoDigitZeroPad()
    //     0x68d258: bl              #0x68d344  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x68d25c: ldur            x1, [fp, #-0x10]
    // 0x68d260: stur            x0, [fp, #-8]
    // 0x68d264: r0 = _parts()
    //     0x68d264: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x68d268: mov             x2, x0
    // 0x68d26c: LoadField: r0 = r2->field_b
    //     0x68d26c: ldur            w0, [x2, #0xb]
    // 0x68d270: r1 = LoadInt32Instr(r0)
    //     0x68d270: sbfx            x1, x0, #1, #0x1f
    // 0x68d274: mov             x0, x1
    // 0x68d278: r1 = 8
    //     0x68d278: movz            x1, #0x8
    // 0x68d27c: cmp             x1, x0
    // 0x68d280: b.hs            #0x68d340
    // 0x68d284: LoadField: r0 = r2->field_2f
    //     0x68d284: ldur            w0, [x2, #0x2f]
    // 0x68d288: DecompressPointer r0
    //     0x68d288: add             x0, x0, HEAP, lsl #32
    // 0x68d28c: r1 = 60
    //     0x68d28c: movz            x1, #0x3c
    // 0x68d290: branchIfSmi(r0, 0x68d29c)
    //     0x68d290: tbz             w0, #0, #0x68d29c
    // 0x68d294: r1 = LoadClassIdInstr(r0)
    //     0x68d294: ldur            x1, [x0, #-1]
    //     0x68d298: ubfx            x1, x1, #0xc, #0x14
    // 0x68d29c: str             x0, [SP]
    // 0x68d2a0: mov             x0, x1
    // 0x68d2a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68d2a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68d2a8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x68d2a8: movz            x17, #0x29d4
    //     0x68d2ac: add             lr, x0, x17
    //     0x68d2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x68d2b4: blr             lr
    // 0x68d2b8: r1 = LoadClassIdInstr(r0)
    //     0x68d2b8: ldur            x1, [x0, #-1]
    //     0x68d2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x68d2c0: mov             x16, x0
    // 0x68d2c4: mov             x0, x1
    // 0x68d2c8: mov             x1, x16
    // 0x68d2cc: r2 = 4
    //     0x68d2cc: movz            x2, #0x4
    // 0x68d2d0: r3 = "0"
    //     0x68d2d0: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x68d2d4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x68d2d4: sub             lr, x0, #0xff8
    //     0x68d2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d2dc: blr             lr
    // 0x68d2e0: r1 = Null
    //     0x68d2e0: mov             x1, NULL
    // 0x68d2e4: r2 = 10
    //     0x68d2e4: movz            x2, #0xa
    // 0x68d2e8: stur            x0, [fp, #-0x10]
    // 0x68d2ec: r0 = AllocateArray()
    //     0x68d2ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x68d2f0: mov             x1, x0
    // 0x68d2f4: ldur            x0, [fp, #-0x18]
    // 0x68d2f8: StoreField: r1->field_f = r0
    //     0x68d2f8: stur            w0, [x1, #0xf]
    // 0x68d2fc: r16 = "/"
    //     0x68d2fc: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x68d300: StoreField: r1->field_13 = r16
    //     0x68d300: stur            w16, [x1, #0x13]
    // 0x68d304: ldur            x0, [fp, #-8]
    // 0x68d308: ArrayStore: r1[0] = r0  ; List_4
    //     0x68d308: stur            w0, [x1, #0x17]
    // 0x68d30c: r16 = "/"
    //     0x68d30c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x68d310: StoreField: r1->field_1b = r16
    //     0x68d310: stur            w16, [x1, #0x1b]
    // 0x68d314: ldur            x0, [fp, #-0x10]
    // 0x68d318: StoreField: r1->field_1f = r0
    //     0x68d318: stur            w0, [x1, #0x1f]
    // 0x68d31c: str             x1, [SP]
    // 0x68d320: r0 = _interpolate()
    //     0x68d320: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x68d324: LeaveFrame
    //     0x68d324: mov             SP, fp
    //     0x68d328: ldp             fp, lr, [SP], #0x10
    // 0x68d32c: ret
    //     0x68d32c: ret             
    // 0x68d330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d334: b               #0x68d1d8
    // 0x68d338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68d338: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68d33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68d33c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68d340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68d340: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _formatTwoDigitZeroPad(/* No info */) {
    // ** addr: 0x68d344, size: 0xa4
    // 0x68d344: EnterFrame
    //     0x68d344: stp             fp, lr, [SP, #-0x10]!
    //     0x68d348: mov             fp, SP
    // 0x68d34c: AllocStack(0x10)
    //     0x68d34c: sub             SP, SP, #0x10
    // 0x68d350: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x68d350: mov             x0, x2
    //     0x68d354: stur            x2, [fp, #-8]
    // 0x68d358: CheckStackOverflow
    //     0x68d358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d35c: cmp             SP, x16
    //     0x68d360: b.ls            #0x68d3e0
    // 0x68d364: cmp             x0, #0xa
    // 0x68d368: b.ge            #0x68d3b4
    // 0x68d36c: r1 = Null
    //     0x68d36c: mov             x1, NULL
    // 0x68d370: r2 = 4
    //     0x68d370: movz            x2, #0x4
    // 0x68d374: r0 = AllocateArray()
    //     0x68d374: bl              #0xd474a0  ; AllocateArrayStub
    // 0x68d378: mov             x2, x0
    // 0x68d37c: r16 = "0"
    //     0x68d37c: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x68d380: StoreField: r2->field_f = r16
    //     0x68d380: stur            w16, [x2, #0xf]
    // 0x68d384: ldur            x3, [fp, #-8]
    // 0x68d388: r0 = BoxInt64Instr(r3)
    //     0x68d388: sbfiz           x0, x3, #1, #0x1f
    //     0x68d38c: cmp             x3, x0, asr #1
    //     0x68d390: b.eq            #0x68d39c
    //     0x68d394: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68d398: stur            x3, [x0, #7]
    // 0x68d39c: StoreField: r2->field_13 = r0
    //     0x68d39c: stur            w0, [x2, #0x13]
    // 0x68d3a0: str             x2, [SP]
    // 0x68d3a4: r0 = _interpolate()
    //     0x68d3a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x68d3a8: LeaveFrame
    //     0x68d3a8: mov             SP, fp
    //     0x68d3ac: ldp             fp, lr, [SP], #0x10
    // 0x68d3b0: ret
    //     0x68d3b0: ret             
    // 0x68d3b4: mov             x3, x0
    // 0x68d3b8: r0 = BoxInt64Instr(r3)
    //     0x68d3b8: sbfiz           x0, x3, #1, #0x1f
    //     0x68d3bc: cmp             x3, x0, asr #1
    //     0x68d3c0: b.eq            #0x68d3cc
    //     0x68d3c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68d3c8: stur            x3, [x0, #7]
    // 0x68d3cc: str             x0, [SP]
    // 0x68d3d0: r0 = _interpolateSingle()
    //     0x68d3d0: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x68d3d4: LeaveFrame
    //     0x68d3d4: mov             SP, fp
    //     0x68d3d8: ldp             fp, lr, [SP], #0x10
    // 0x68d3dc: ret
    //     0x68d3dc: ret             
    // 0x68d3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d3e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d3e4: b               #0x68d364
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x68fde0, size: 0x5c
    // 0x68fde0: EnterFrame
    //     0x68fde0: stp             fp, lr, [SP, #-0x10]!
    //     0x68fde4: mov             fp, SP
    // 0x68fde8: AllocStack(0x10)
    //     0x68fde8: sub             SP, SP, #0x10
    // 0x68fdec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x68fdec: mov             x0, x2
    //     0x68fdf0: stur            x2, [fp, #-8]
    // 0x68fdf4: CheckStackOverflow
    //     0x68fdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fdf8: cmp             SP, x16
    //     0x68fdfc: b.ls            #0x68fe34
    // 0x68fe00: r1 = Null
    //     0x68fe00: mov             x1, NULL
    // 0x68fe04: r2 = 4
    //     0x68fe04: movz            x2, #0x4
    // 0x68fe08: r0 = AllocateArray()
    //     0x68fe08: bl              #0xd474a0  ; AllocateArrayStub
    // 0x68fe0c: r16 = "Close "
    //     0x68fe0c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e2b0] "Close "
    //     0x68fe10: ldr             x16, [x16, #0x2b0]
    // 0x68fe14: StoreField: r0->field_f = r16
    //     0x68fe14: stur            w16, [x0, #0xf]
    // 0x68fe18: ldur            x1, [fp, #-8]
    // 0x68fe1c: StoreField: r0->field_13 = r1
    //     0x68fe1c: stur            w1, [x0, #0x13]
    // 0x68fe20: str             x0, [SP]
    // 0x68fe24: r0 = _interpolate()
    //     0x68fe24: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x68fe28: LeaveFrame
    //     0x68fe28: mov             SP, fp
    //     0x68fe2c: ldp             fp, lr, [SP], #0x10
    // 0x68fe30: ret
    //     0x68fe30: ret             
    // 0x68fe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fe34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fe38: b               #0x68fe00
  }
  _ formatHour(/* No info */) {
    // ** addr: 0x690cbc, size: 0x128
    // 0x690cbc: EnterFrame
    //     0x690cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x690cc0: mov             fp, SP
    // 0x690cc4: AllocStack(0x20)
    //     0x690cc4: sub             SP, SP, #0x20
    // 0x690cc8: SetupParameters(DefaultMaterialLocalizations this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x690cc8: mov             x0, x2
    //     0x690ccc: stur            x2, [fp, #-0x10]
    //     0x690cd0: mov             x2, x1
    //     0x690cd4: stur            x1, [fp, #-8]
    // 0x690cd8: CheckStackOverflow
    //     0x690cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690cdc: cmp             SP, x16
    //     0x690ce0: b.ls            #0x690ddc
    // 0x690ce4: tbnz            w3, #4, #0x690cf4
    // 0x690ce8: r3 = Instance_TimeOfDayFormat
    //     0x690ce8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48598] Obj!TimeOfDayFormat@dd23f1
    //     0x690cec: ldr             x3, [x3, #0x598]
    // 0x690cf0: b               #0x690cfc
    // 0x690cf4: r3 = Instance_TimeOfDayFormat
    //     0x690cf4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e2a0] Obj!TimeOfDayFormat@dd23d1
    //     0x690cf8: ldr             x3, [x3, #0x2a0]
    // 0x690cfc: stur            x3, [fp, #-0x18]
    // 0x690d00: LoadField: r1 = r3->field_7
    //     0x690d00: ldur            x1, [x3, #7]
    // 0x690d04: cmp             x1, #2
    // 0x690d08: b.gt            #0x690d3c
    // 0x690d0c: cmp             x1, #1
    // 0x690d10: b.gt            #0x690d80
    // 0x690d14: cmp             x1, #0
    // 0x690d18: b.gt            #0x690d80
    // 0x690d1c: LoadField: r1 = r0->field_7
    //     0x690d1c: ldur            x1, [x0, #7]
    // 0x690d20: mov             x16, x1
    // 0x690d24: mov             x1, x2
    // 0x690d28: mov             x2, x16
    // 0x690d2c: r0 = _formatTwoDigitZeroPad()
    //     0x690d2c: bl              #0x68d344  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x690d30: LeaveFrame
    //     0x690d30: mov             SP, fp
    //     0x690d34: ldp             fp, lr, [SP], #0x10
    // 0x690d38: ret
    //     0x690d38: ret             
    // 0x690d3c: cmp             x1, #4
    // 0x690d40: b.gt            #0x690d80
    // 0x690d44: cmp             x1, #3
    // 0x690d48: b.le            #0x690d80
    // 0x690d4c: mov             x1, x0
    // 0x690d50: r0 = hourOfPeriod()
    //     0x690d50: bl              #0x690df0  ; [package:flutter/src/material/time.dart] TimeOfDay::hourOfPeriod
    // 0x690d54: cbnz            x0, #0x690d60
    // 0x690d58: r2 = 12
    //     0x690d58: movz            x2, #0xc
    // 0x690d5c: b               #0x690d6c
    // 0x690d60: ldur            x1, [fp, #-0x10]
    // 0x690d64: r0 = hourOfPeriod()
    //     0x690d64: bl              #0x690df0  ; [package:flutter/src/material/time.dart] TimeOfDay::hourOfPeriod
    // 0x690d68: mov             x2, x0
    // 0x690d6c: ldur            x1, [fp, #-8]
    // 0x690d70: r0 = formatDecimal()
    //     0x690d70: bl              #0x666ea8  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatDecimal
    // 0x690d74: LeaveFrame
    //     0x690d74: mov             SP, fp
    //     0x690d78: ldp             fp, lr, [SP], #0x10
    // 0x690d7c: ret
    //     0x690d7c: ret             
    // 0x690d80: r1 = Null
    //     0x690d80: mov             x1, NULL
    // 0x690d84: r2 = 8
    //     0x690d84: movz            x2, #0x8
    // 0x690d88: r0 = AllocateArray()
    //     0x690d88: bl              #0xd474a0  ; AllocateArrayStub
    // 0x690d8c: r16 = DefaultMaterialLocalizations
    //     0x690d8c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51528] Type: DefaultMaterialLocalizations
    //     0x690d90: ldr             x16, [x16, #0x528]
    // 0x690d94: StoreField: r0->field_f = r16
    //     0x690d94: stur            w16, [x0, #0xf]
    // 0x690d98: r16 = " does not support "
    //     0x690d98: add             x16, PP, #0x51, lsl #12  ; [pp+0x51530] " does not support "
    //     0x690d9c: ldr             x16, [x16, #0x530]
    // 0x690da0: StoreField: r0->field_13 = r16
    //     0x690da0: stur            w16, [x0, #0x13]
    // 0x690da4: ldur            x1, [fp, #-0x18]
    // 0x690da8: ArrayStore: r0[0] = r1  ; List_4
    //     0x690da8: stur            w1, [x0, #0x17]
    // 0x690dac: r16 = "."
    //     0x690dac: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x690db0: StoreField: r0->field_1b = r16
    //     0x690db0: stur            w16, [x0, #0x1b]
    // 0x690db4: str             x0, [SP]
    // 0x690db8: r0 = _interpolate()
    //     0x690db8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x690dbc: stur            x0, [fp, #-8]
    // 0x690dc0: r0 = AssertionError()
    //     0x690dc0: bl              #0x690de4  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x690dc4: mov             x1, x0
    // 0x690dc8: ldur            x0, [fp, #-8]
    // 0x690dcc: StoreField: r1->field_b = r0
    //     0x690dcc: stur            w0, [x1, #0xb]
    // 0x690dd0: mov             x0, x1
    // 0x690dd4: r0 = Throw()
    //     0x690dd4: bl              #0xd45764  ; ThrowStub
    // 0x690dd8: brk             #0
    // 0x690ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690ddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690de0: b               #0x690ce4
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x6955e8, size: 0x208
    // 0x6955e8: EnterFrame
    //     0x6955e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6955ec: mov             fp, SP
    // 0x6955f0: AllocStack(0x28)
    //     0x6955f0: sub             SP, SP, #0x28
    // 0x6955f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6955f4: mov             x0, x2
    //     0x6955f8: stur            x2, [fp, #-8]
    // 0x6955fc: CheckStackOverflow
    //     0x6955fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695600: cmp             SP, x16
    //     0x695604: b.ls            #0x6957d0
    // 0x695608: mov             x1, x0
    // 0x69560c: r0 = _parts()
    //     0x69560c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x695610: mov             x2, x0
    // 0x695614: LoadField: r0 = r2->field_b
    //     0x695614: ldur            w0, [x2, #0xb]
    // 0x695618: r1 = LoadInt32Instr(r0)
    //     0x695618: sbfx            x1, x0, #1, #0x1f
    // 0x69561c: mov             x0, x1
    // 0x695620: r1 = 7
    //     0x695620: movz            x1, #0x7
    // 0x695624: cmp             x1, x0
    // 0x695628: b.hs            #0x6957d8
    // 0x69562c: LoadField: r0 = r2->field_2b
    //     0x69562c: ldur            w0, [x2, #0x2b]
    // 0x695630: DecompressPointer r0
    //     0x695630: add             x0, x0, HEAP, lsl #32
    // 0x695634: r1 = LoadInt32Instr(r0)
    //     0x695634: sbfx            x1, x0, #1, #0x1f
    //     0x695638: tbz             w0, #0, #0x695640
    //     0x69563c: ldur            x1, [x0, #7]
    // 0x695640: sub             x2, x1, #1
    // 0x695644: mov             x1, x2
    // 0x695648: r0 = 12
    //     0x695648: movz            x0, #0xc
    // 0x69564c: cmp             x1, x0
    // 0x695650: b.hs            #0x6957dc
    // 0x695654: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x695654: add             x0, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(12)
    //     0x695658: ldr             x0, [x0, #0x1b8]
    // 0x69565c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x69565c: add             x16, x0, x2, lsl #2
    //     0x695660: ldur            w3, [x16, #0xf]
    // 0x695664: DecompressPointer r3
    //     0x695664: add             x3, x3, HEAP, lsl #32
    // 0x695668: ldur            x1, [fp, #-8]
    // 0x69566c: stur            x3, [fp, #-0x10]
    // 0x695670: r0 = _parts()
    //     0x695670: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x695674: mov             x2, x0
    // 0x695678: LoadField: r0 = r2->field_b
    //     0x695678: ldur            w0, [x2, #0xb]
    // 0x69567c: r1 = LoadInt32Instr(r0)
    //     0x69567c: sbfx            x1, x0, #1, #0x1f
    // 0x695680: mov             x0, x1
    // 0x695684: r1 = 6
    //     0x695684: movz            x1, #0x6
    // 0x695688: cmp             x1, x0
    // 0x69568c: b.hs            #0x6957e0
    // 0x695690: LoadField: r0 = r2->field_27
    //     0x695690: ldur            w0, [x2, #0x27]
    // 0x695694: DecompressPointer r0
    //     0x695694: add             x0, x0, HEAP, lsl #32
    // 0x695698: r1 = LoadInt32Instr(r0)
    //     0x695698: sbfx            x1, x0, #1, #0x1f
    //     0x69569c: tbz             w0, #0, #0x6956a4
    //     0x6956a0: ldur            x1, [x0, #7]
    // 0x6956a4: sub             x2, x1, #1
    // 0x6956a8: mov             x1, x2
    // 0x6956ac: r0 = 7
    //     0x6956ac: movz            x0, #0x7
    // 0x6956b0: cmp             x1, x0
    // 0x6956b4: b.hs            #0x6957e4
    // 0x6956b8: r0 = const [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]
    //     0x6956b8: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e2b8] List<String>(7)
    //     0x6956bc: ldr             x0, [x0, #0x2b8]
    // 0x6956c0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x6956c0: add             x16, x0, x2, lsl #2
    //     0x6956c4: ldur            w3, [x16, #0xf]
    // 0x6956c8: DecompressPointer r3
    //     0x6956c8: add             x3, x3, HEAP, lsl #32
    // 0x6956cc: stur            x3, [fp, #-0x18]
    // 0x6956d0: r1 = Null
    //     0x6956d0: mov             x1, NULL
    // 0x6956d4: r2 = 14
    //     0x6956d4: movz            x2, #0xe
    // 0x6956d8: r0 = AllocateArray()
    //     0x6956d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6956dc: mov             x2, x0
    // 0x6956e0: ldur            x0, [fp, #-0x18]
    // 0x6956e4: stur            x2, [fp, #-0x20]
    // 0x6956e8: StoreField: r2->field_f = r0
    //     0x6956e8: stur            w0, [x2, #0xf]
    // 0x6956ec: r16 = ", "
    //     0x6956ec: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x6956f0: StoreField: r2->field_13 = r16
    //     0x6956f0: stur            w16, [x2, #0x13]
    // 0x6956f4: ldur            x0, [fp, #-0x10]
    // 0x6956f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6956f8: stur            w0, [x2, #0x17]
    // 0x6956fc: r16 = " "
    //     0x6956fc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x695700: StoreField: r2->field_1b = r16
    //     0x695700: stur            w16, [x2, #0x1b]
    // 0x695704: ldur            x1, [fp, #-8]
    // 0x695708: r0 = _parts()
    //     0x695708: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x69570c: mov             x2, x0
    // 0x695710: LoadField: r0 = r2->field_b
    //     0x695710: ldur            w0, [x2, #0xb]
    // 0x695714: r1 = LoadInt32Instr(r0)
    //     0x695714: sbfx            x1, x0, #1, #0x1f
    // 0x695718: mov             x0, x1
    // 0x69571c: r1 = 5
    //     0x69571c: movz            x1, #0x5
    // 0x695720: cmp             x1, x0
    // 0x695724: b.hs            #0x6957e8
    // 0x695728: LoadField: r0 = r2->field_23
    //     0x695728: ldur            w0, [x2, #0x23]
    // 0x69572c: DecompressPointer r0
    //     0x69572c: add             x0, x0, HEAP, lsl #32
    // 0x695730: ldur            x1, [fp, #-0x20]
    // 0x695734: ArrayStore: r1[4] = r0  ; List_4
    //     0x695734: add             x25, x1, #0x1f
    //     0x695738: str             w0, [x25]
    //     0x69573c: tbz             w0, #0, #0x695758
    //     0x695740: ldurb           w16, [x1, #-1]
    //     0x695744: ldurb           w17, [x0, #-1]
    //     0x695748: and             x16, x17, x16, lsr #2
    //     0x69574c: tst             x16, HEAP, lsr #32
    //     0x695750: b.eq            #0x695758
    //     0x695754: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x695758: ldur            x0, [fp, #-0x20]
    // 0x69575c: r16 = ", "
    //     0x69575c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x695760: StoreField: r0->field_23 = r16
    //     0x695760: stur            w16, [x0, #0x23]
    // 0x695764: ldur            x1, [fp, #-8]
    // 0x695768: r0 = _parts()
    //     0x695768: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x69576c: mov             x2, x0
    // 0x695770: LoadField: r0 = r2->field_b
    //     0x695770: ldur            w0, [x2, #0xb]
    // 0x695774: r1 = LoadInt32Instr(r0)
    //     0x695774: sbfx            x1, x0, #1, #0x1f
    // 0x695778: mov             x0, x1
    // 0x69577c: r1 = 8
    //     0x69577c: movz            x1, #0x8
    // 0x695780: cmp             x1, x0
    // 0x695784: b.hs            #0x6957ec
    // 0x695788: LoadField: r0 = r2->field_2f
    //     0x695788: ldur            w0, [x2, #0x2f]
    // 0x69578c: DecompressPointer r0
    //     0x69578c: add             x0, x0, HEAP, lsl #32
    // 0x695790: ldur            x1, [fp, #-0x20]
    // 0x695794: ArrayStore: r1[6] = r0  ; List_4
    //     0x695794: add             x25, x1, #0x27
    //     0x695798: str             w0, [x25]
    //     0x69579c: tbz             w0, #0, #0x6957b8
    //     0x6957a0: ldurb           w16, [x1, #-1]
    //     0x6957a4: ldurb           w17, [x0, #-1]
    //     0x6957a8: and             x16, x17, x16, lsr #2
    //     0x6957ac: tst             x16, HEAP, lsr #32
    //     0x6957b0: b.eq            #0x6957b8
    //     0x6957b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6957b8: ldur            x16, [fp, #-0x20]
    // 0x6957bc: str             x16, [SP]
    // 0x6957c0: r0 = _interpolate()
    //     0x6957c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6957c4: LeaveFrame
    //     0x6957c4: mov             SP, fp
    //     0x6957c8: ldp             fp, lr, [SP], #0x10
    // 0x6957cc: ret
    //     0x6957cc: ret             
    // 0x6957d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6957d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6957d4: b               #0x695608
    // 0x6957d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6957d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6957dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6957dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6957e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6957e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6957e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6957e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6957e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6957e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6957ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6957ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x6a43d4, size: 0xdc
    // 0x6a43d4: EnterFrame
    //     0x6a43d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a43d8: mov             fp, SP
    // 0x6a43dc: AllocStack(0x18)
    //     0x6a43dc: sub             SP, SP, #0x18
    // 0x6a43e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6a43e0: mov             x0, x2
    //     0x6a43e4: stur            x2, [fp, #-8]
    // 0x6a43e8: CheckStackOverflow
    //     0x6a43e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a43ec: cmp             SP, x16
    //     0x6a43f0: b.ls            #0x6a44a0
    // 0x6a43f4: mov             x2, x0
    // 0x6a43f8: r0 = formatYear()
    //     0x6a43f8: bl              #0x68593c  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatYear
    // 0x6a43fc: ldur            x1, [fp, #-8]
    // 0x6a4400: stur            x0, [fp, #-8]
    // 0x6a4404: r0 = _parts()
    //     0x6a4404: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x6a4408: mov             x2, x0
    // 0x6a440c: LoadField: r0 = r2->field_b
    //     0x6a440c: ldur            w0, [x2, #0xb]
    // 0x6a4410: r1 = LoadInt32Instr(r0)
    //     0x6a4410: sbfx            x1, x0, #1, #0x1f
    // 0x6a4414: mov             x0, x1
    // 0x6a4418: r1 = 7
    //     0x6a4418: movz            x1, #0x7
    // 0x6a441c: cmp             x1, x0
    // 0x6a4420: b.hs            #0x6a44a8
    // 0x6a4424: LoadField: r0 = r2->field_2b
    //     0x6a4424: ldur            w0, [x2, #0x2b]
    // 0x6a4428: DecompressPointer r0
    //     0x6a4428: add             x0, x0, HEAP, lsl #32
    // 0x6a442c: r1 = LoadInt32Instr(r0)
    //     0x6a442c: sbfx            x1, x0, #1, #0x1f
    //     0x6a4430: tbz             w0, #0, #0x6a4438
    //     0x6a4434: ldur            x1, [x0, #7]
    // 0x6a4438: sub             x2, x1, #1
    // 0x6a443c: mov             x1, x2
    // 0x6a4440: r0 = 12
    //     0x6a4440: movz            x0, #0xc
    // 0x6a4444: cmp             x1, x0
    // 0x6a4448: b.hs            #0x6a44ac
    // 0x6a444c: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x6a444c: add             x0, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(12)
    //     0x6a4450: ldr             x0, [x0, #0x1b8]
    // 0x6a4454: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x6a4454: add             x16, x0, x2, lsl #2
    //     0x6a4458: ldur            w3, [x16, #0xf]
    // 0x6a445c: DecompressPointer r3
    //     0x6a445c: add             x3, x3, HEAP, lsl #32
    // 0x6a4460: stur            x3, [fp, #-0x10]
    // 0x6a4464: r1 = Null
    //     0x6a4464: mov             x1, NULL
    // 0x6a4468: r2 = 6
    //     0x6a4468: movz            x2, #0x6
    // 0x6a446c: r0 = AllocateArray()
    //     0x6a446c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6a4470: mov             x1, x0
    // 0x6a4474: ldur            x0, [fp, #-0x10]
    // 0x6a4478: StoreField: r1->field_f = r0
    //     0x6a4478: stur            w0, [x1, #0xf]
    // 0x6a447c: r16 = " "
    //     0x6a447c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x6a4480: StoreField: r1->field_13 = r16
    //     0x6a4480: stur            w16, [x1, #0x13]
    // 0x6a4484: ldur            x0, [fp, #-8]
    // 0x6a4488: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a4488: stur            w0, [x1, #0x17]
    // 0x6a448c: str             x1, [SP]
    // 0x6a4490: r0 = _interpolate()
    //     0x6a4490: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6a4494: LeaveFrame
    //     0x6a4494: mov             SP, fp
    //     0x6a4498: ldp             fp, lr, [SP], #0x10
    // 0x6a449c: ret
    //     0x6a449c: ret             
    // 0x6a44a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a44a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a44a4: b               #0x6a43f4
    // 0x6a44a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a44a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a44ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a44ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ load(/* No info */) {
    // ** addr: 0xb18c0c, size: 0x2c
    // 0xb18c0c: EnterFrame
    //     0xb18c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18c10: mov             fp, SP
    // 0xb18c14: r1 = <MaterialLocalizations>
    //     0xb18c14: add             x1, PP, #0x19, lsl #12  ; [pp+0x19860] TypeArguments: <MaterialLocalizations>
    //     0xb18c18: ldr             x1, [x1, #0x860]
    // 0xb18c1c: r0 = SynchronousFuture()
    //     0xb18c1c: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb18c20: r1 = Instance_DefaultMaterialLocalizations
    //     0xb18c20: add             x1, PP, #0x47, lsl #12  ; [pp+0x476b8] Obj!DefaultMaterialLocalizations@db9211
    //     0xb18c24: ldr             x1, [x1, #0x6b8]
    // 0xb18c28: StoreField: r0->field_b = r1
    //     0xb18c28: stur            w1, [x0, #0xb]
    // 0xb18c2c: LeaveFrame
    //     0xb18c2c: mov             SP, fp
    //     0xb18c30: ldp             fp, lr, [SP], #0x10
    // 0xb18c34: ret
    //     0xb18c34: ret             
  }
}

// class id: 3307, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x778de8, size: 0x58
    // 0x778de8: EnterFrame
    //     0x778de8: stp             fp, lr, [SP, #-0x10]!
    //     0x778dec: mov             fp, SP
    // 0x778df0: AllocStack(0x18)
    //     0x778df0: sub             SP, SP, #0x18
    // 0x778df4: CheckStackOverflow
    //     0x778df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778df8: cmp             SP, x16
    //     0x778dfc: b.ls            #0x778e34
    // 0x778e00: r16 = <MaterialLocalizations>
    //     0x778e00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19860] TypeArguments: <MaterialLocalizations>
    //     0x778e04: ldr             x16, [x16, #0x860]
    // 0x778e08: stp             x1, x16, [SP, #8]
    // 0x778e0c: r16 = MaterialLocalizations
    //     0x778e0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Type: MaterialLocalizations
    //     0x778e10: ldr             x16, [x16, #0x868]
    // 0x778e14: str             x16, [SP]
    // 0x778e18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x778e18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x778e1c: r0 = of()
    //     0x778e1c: bl              #0x7782a4  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x778e20: cmp             w0, NULL
    // 0x778e24: b.eq            #0x778e3c
    // 0x778e28: LeaveFrame
    //     0x778e28: mov             SP, fp
    //     0x778e2c: ldp             fp, lr, [SP], #0x10
    // 0x778e30: ret
    //     0x778e30: ret             
    // 0x778e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778e34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778e38: b               #0x778e00
    // 0x778e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778e3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3702, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0xaf14bc, size: 0x58
    // 0xaf14bc: EnterFrame
    //     0xaf14bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf14c0: mov             fp, SP
    // 0xaf14c4: mov             x0, x2
    // 0xaf14c8: mov             x4, x1
    // 0xaf14cc: mov             x3, x2
    // 0xaf14d0: r2 = Null
    //     0xaf14d0: mov             x2, NULL
    // 0xaf14d4: r1 = Null
    //     0xaf14d4: mov             x1, NULL
    // 0xaf14d8: r4 = 60
    //     0xaf14d8: movz            x4, #0x3c
    // 0xaf14dc: branchIfSmi(r0, 0xaf14e8)
    //     0xaf14dc: tbz             w0, #0, #0xaf14e8
    // 0xaf14e0: r4 = LoadClassIdInstr(r0)
    //     0xaf14e0: ldur            x4, [x0, #-1]
    //     0xaf14e4: ubfx            x4, x4, #0xc, #0x14
    // 0xaf14e8: cmp             x4, #0xe76
    // 0xaf14ec: b.eq            #0xaf1504
    // 0xaf14f0: r8 = _MaterialLocalizationsDelegate
    //     0xaf14f0: add             x8, PP, #0x47, lsl #12  ; [pp+0x476a0] Type: _MaterialLocalizationsDelegate
    //     0xaf14f4: ldr             x8, [x8, #0x6a0]
    // 0xaf14f8: r3 = Null
    //     0xaf14f8: add             x3, PP, #0x47, lsl #12  ; [pp+0x476a8] Null
    //     0xaf14fc: ldr             x3, [x3, #0x6a8]
    // 0xaf1500: r0 = DefaultTypeTest()
    //     0xaf1500: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaf1504: r0 = false
    //     0xaf1504: add             x0, NULL, #0x30  ; false
    // 0xaf1508: LeaveFrame
    //     0xaf1508: mov             SP, fp
    //     0xaf150c: ldp             fp, lr, [SP], #0x10
    // 0xaf1510: ret
    //     0xaf1510: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xb18be0, size: 0x2c
    // 0xb18be0: EnterFrame
    //     0xb18be0: stp             fp, lr, [SP, #-0x10]!
    //     0xb18be4: mov             fp, SP
    // 0xb18be8: CheckStackOverflow
    //     0xb18be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18bec: cmp             SP, x16
    //     0xb18bf0: b.ls            #0xb18c04
    // 0xb18bf4: r0 = load()
    //     0xb18bf4: bl              #0xb18c0c  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0xb18bf8: LeaveFrame
    //     0xb18bf8: mov             SP, fp
    //     0xb18bfc: ldp             fp, lr, [SP], #0x10
    // 0xb18c00: ret
    //     0xb18c00: ret             
    // 0xb18c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18c04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18c08: b               #0xb18bf4
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb45440, size: 0x74
    // 0xb45440: EnterFrame
    //     0xb45440: stp             fp, lr, [SP, #-0x10]!
    //     0xb45444: mov             fp, SP
    // 0xb45448: AllocStack(0x18)
    //     0xb45448: sub             SP, SP, #0x18
    // 0xb4544c: CheckStackOverflow
    //     0xb4544c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45450: cmp             SP, x16
    //     0xb45454: b.ls            #0xb454ac
    // 0xb45458: LoadField: r0 = r2->field_7
    //     0xb45458: ldur            w0, [x2, #7]
    // 0xb4545c: DecompressPointer r0
    //     0xb4545c: add             x0, x0, HEAP, lsl #32
    // 0xb45460: mov             x2, x0
    // 0xb45464: stur            x0, [fp, #-8]
    // 0xb45468: r1 = _ConstMap len:78
    //     0xb45468: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb4546c: r0 = []()
    //     0xb4546c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb45470: cmp             w0, NULL
    // 0xb45474: b.ne            #0xb4547c
    // 0xb45478: ldur            x0, [fp, #-8]
    // 0xb4547c: r1 = LoadClassIdInstr(r0)
    //     0xb4547c: ldur            x1, [x0, #-1]
    //     0xb45480: ubfx            x1, x1, #0xc, #0x14
    // 0xb45484: r16 = "en"
    //     0xb45484: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0xb45488: ldr             x16, [x16, #0x80]
    // 0xb4548c: stp             x16, x0, [SP]
    // 0xb45490: mov             x0, x1
    // 0xb45494: mov             lr, x0
    // 0xb45498: ldr             lr, [x21, lr, lsl #3]
    // 0xb4549c: blr             lr
    // 0xb454a0: LeaveFrame
    //     0xb454a0: mov             SP, fp
    //     0xb454a4: ldp             fp, lr, [SP], #0x10
    // 0xb454a8: ret
    //     0xb454a8: ret             
    // 0xb454ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb454ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb454b0: b               #0xb45458
  }
}
