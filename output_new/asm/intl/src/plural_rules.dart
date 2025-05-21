// lib: plural_rules, url: package:intl/src/plural_rules.dart

// class id: 1049594, size: 0x8
class :: {

  static late final Map<String, (dynamic) => PluralCase> pluralRules; // offset: 0x1290

  static _ startRuleEvaluation(/* No info */) {
    // ** addr: 0x681710, size: 0x140
    // 0x681710: EnterFrame
    //     0x681710: stp             fp, lr, [SP, #-0x10]!
    //     0x681714: mov             fp, SP
    // 0x681718: mov             x3, x1
    // 0x68171c: CheckStackOverflow
    //     0x68171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681720: cmp             SP, x16
    //     0x681724: b.ls            #0x68180c
    // 0x681728: r0 = BoxInt64Instr(r3)
    //     0x681728: sbfiz           x0, x3, #1, #0x1f
    //     0x68172c: cmp             x3, x0, asr #1
    //     0x681730: b.eq            #0x68173c
    //     0x681734: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x681738: stur            x3, [x0, #7]
    // 0x68173c: StoreStaticField(0x1278, r0)
    //     0x68173c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x681740: str             x0, [x1, #0x24f0]
    // 0x681744: StoreStaticField(0x1280, r2)
    //     0x681744: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x681748: str             x2, [x1, #0x2500]
    // 0x68174c: StoreStaticField(0x127c, r0)
    //     0x68174c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x681750: str             x0, [x1, #0x24f8]
    // 0x681754: mov             x1, x3
    // 0x681758: r0 = _updateVF()
    //     0x681758: bl              #0x681850  ; [package:intl/src/plural_rules.dart] ::_updateVF
    // 0x68175c: r2 = LoadStaticField(0x1288)
    //     0x68175c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x681760: ldr             x2, [x2, #0x2510]
    // 0x681764: r3 = LoadInt32Instr(r2)
    //     0x681764: sbfx            x3, x2, #1, #0x1f
    //     0x681768: tbz             w2, #0, #0x681770
    //     0x68176c: ldur            x3, [x2, #7]
    // 0x681770: cbnz            x3, #0x681784
    // 0x681774: r2 = 0
    //     0x681774: movz            x2, #0
    // 0x681778: StoreStaticField(0x128c, r2)
    //     0x681778: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x68177c: str             x2, [x4, #0x2518]
    // 0x681780: b               #0x6817fc
    // 0x681784: d0 = 10.000000
    //     0x681784: fmov            d0, #10.00000000
    // 0x681788: r2 = 10
    //     0x681788: movz            x2, #0xa
    // 0x68178c: CheckStackOverflow
    //     0x68178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681790: cmp             SP, x16
    //     0x681794: b.ls            #0x681814
    // 0x681798: sdiv            x5, x3, x2
    // 0x68179c: msub            x4, x5, x2, x3
    // 0x6817a0: cmp             x4, xzr
    // 0x6817a4: b.lt            #0x68181c
    // 0x6817a8: cbnz            x4, #0x6817e0
    // 0x6817ac: scvtf           d1, x3
    // 0x6817b0: fdiv            d2, d1, d0
    // 0x6817b4: fcmp            d2, d2
    // 0x6817b8: b.vs            #0x681824
    // 0x6817bc: fcvtms          x4, d2
    // 0x6817c0: asr             x16, x4, #0x1e
    // 0x6817c4: cmp             x16, x4, asr #63
    // 0x6817c8: b.ne            #0x681824
    // 0x6817cc: lsl             x4, x4, #1
    // 0x6817d0: r3 = LoadInt32Instr(r4)
    //     0x6817d0: sbfx            x3, x4, #1, #0x1f
    //     0x6817d4: tbz             w4, #0, #0x6817dc
    //     0x6817d8: ldur            x3, [x4, #7]
    // 0x6817dc: b               #0x68178c
    // 0x6817e0: r0 = BoxInt64Instr(r3)
    //     0x6817e0: sbfiz           x0, x3, #1, #0x1f
    //     0x6817e4: cmp             x3, x0, asr #1
    //     0x6817e8: b.eq            #0x6817f4
    //     0x6817ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6817f0: stur            x3, [x0, #7]
    // 0x6817f4: StoreStaticField(0x128c, r0)
    //     0x6817f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6817f8: str             x0, [x1, #0x2518]
    // 0x6817fc: r0 = Null
    //     0x6817fc: mov             x0, NULL
    // 0x681800: LeaveFrame
    //     0x681800: mov             SP, fp
    //     0x681804: ldp             fp, lr, [SP], #0x10
    // 0x681808: ret
    //     0x681808: ret             
    // 0x68180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68180c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681810: b               #0x681728
    // 0x681814: r0 = StackOverflowSharedWithFPURegs()
    //     0x681814: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x681818: b               #0x681798
    // 0x68181c: add             x4, x4, x2
    // 0x681820: b               #0x6817a8
    // 0x681824: stp             q0, q2, [SP, #-0x20]!
    // 0x681828: SaveReg r2
    //     0x681828: str             x2, [SP, #-8]!
    // 0x68182c: d0 = 0.000000
    //     0x68182c: fmov            d0, d2
    // 0x681830: r0 = 68
    //     0x681830: movz            x0, #0x44
    // 0x681834: r30 = DoubleToIntegerStub
    //     0x681834: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x681838: LoadField: r30 = r30->field_7
    //     0x681838: ldur            lr, [lr, #7]
    // 0x68183c: blr             lr
    // 0x681840: mov             x4, x0
    // 0x681844: RestoreReg r2
    //     0x681844: ldr             x2, [SP], #8
    // 0x681848: ldp             q0, q2, [SP], #0x20
    // 0x68184c: b               #0x6817d0
  }
  static _ _updateVF(/* No info */) {
    // ** addr: 0x681850, size: 0x304
    // 0x681850: EnterFrame
    //     0x681850: stp             fp, lr, [SP, #-0x10]!
    //     0x681854: mov             fp, SP
    // 0x681858: AllocStack(0x28)
    //     0x681858: sub             SP, SP, #0x28
    // 0x68185c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x68185c: mov             x0, x1
    //     0x681860: stur            x1, [fp, #-8]
    // 0x681864: CheckStackOverflow
    //     0x681864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681868: cmp             SP, x16
    //     0x68186c: b.ls            #0x681b08
    // 0x681870: r1 = LoadStaticField(0x1280)
    //     0x681870: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x681874: ldr             x1, [x1, #0x2500]
    // 0x681878: cmp             w1, NULL
    // 0x68187c: b.ne            #0x68189c
    // 0x681880: mov             x1, x0
    // 0x681884: r0 = _decimals()
    //     0x681884: bl              #0x681b54  ; [package:intl/src/plural_rules.dart] ::_decimals
    // 0x681888: mov             x1, x0
    // 0x68188c: r0 = 3
    //     0x68188c: movz            x0, #0x3
    // 0x681890: cmp             x1, x0
    // 0x681894: csel            x2, x0, x1, gt
    // 0x681898: b               #0x6818a4
    // 0x68189c: r0 = LoadInt32Instr(r1)
    //     0x68189c: sbfx            x0, x1, #1, #0x1f
    // 0x6818a0: mov             x2, x0
    // 0x6818a4: r0 = BoxInt64Instr(r2)
    //     0x6818a4: sbfiz           x0, x2, #1, #0x1f
    //     0x6818a8: cmp             x2, x0, asr #1
    //     0x6818ac: b.eq            #0x6818b8
    //     0x6818b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6818b4: stur            x2, [x0, #7]
    // 0x6818b8: stur            x0, [fp, #-0x10]
    // 0x6818bc: StoreStaticField(0x1284, r0)
    //     0x6818bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6818c0: str             x0, [x1, #0x2508]
    // 0x6818c4: tbnz            x2, #0x3f, #0x681924
    // 0x6818c8: mov             x0, x2
    // 0x6818cc: r1 = 10
    //     0x6818cc: movz            x1, #0xa
    // 0x6818d0: r2 = 1
    //     0x6818d0: movz            x2, #0x1
    // 0x6818d4: CheckStackOverflow
    //     0x6818d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6818d8: cmp             SP, x16
    //     0x6818dc: b.ls            #0x681b10
    // 0x6818e0: cbz             x0, #0x681908
    // 0x6818e4: branchIfSmi(r0, 0x6818f0)
    //     0x6818e4: tbz             w0, #0, #0x6818f0
    // 0x6818e8: mul             x3, x2, x1
    // 0x6818ec: mov             x2, x3
    // 0x6818f0: asr             x3, x0, #1
    // 0x6818f4: cbz             x3, #0x681900
    // 0x6818f8: mul             x4, x1, x1
    // 0x6818fc: mov             x1, x4
    // 0x681900: mov             x0, x3
    // 0x681904: b               #0x6818d4
    // 0x681908: r0 = BoxInt64Instr(r2)
    //     0x681908: sbfiz           x0, x2, #1, #0x1f
    //     0x68190c: cmp             x2, x0, asr #1
    //     0x681910: b.eq            #0x68191c
    //     0x681914: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x681918: stur            x2, [x0, #7]
    // 0x68191c: mov             x4, x0
    // 0x681920: b               #0x681a74
    // 0x681924: r16 = 20
    //     0x681924: movz            x16, #0x14
    // 0x681928: stp             x16, NULL, [SP]
    // 0x68192c: r0 = _Double.fromInteger()
    //     0x68192c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x681930: mov             x1, x0
    // 0x681934: ldur            x0, [fp, #-0x10]
    // 0x681938: stur            x1, [fp, #-0x18]
    // 0x68193c: r2 = 60
    //     0x68193c: movz            x2, #0x3c
    // 0x681940: branchIfSmi(r0, 0x68194c)
    //     0x681940: tbz             w0, #0, #0x68194c
    // 0x681944: r2 = LoadClassIdInstr(r0)
    //     0x681944: ldur            x2, [x0, #-1]
    //     0x681948: ubfx            x2, x2, #0xc, #0x14
    // 0x68194c: str             x0, [SP]
    // 0x681950: mov             x0, x2
    // 0x681954: r0 = GDT[cid_x0 + -0xff9]()
    //     0x681954: sub             lr, x0, #0xff9
    //     0x681958: ldr             lr, [x21, lr, lsl #3]
    //     0x68195c: blr             lr
    // 0x681960: mov             x1, x0
    // 0x681964: ldur            x0, [fp, #-0x18]
    // 0x681968: LoadField: d0 = r0->field_7
    //     0x681968: ldur            d0, [x0, #7]
    // 0x68196c: LoadField: d1 = r1->field_7
    //     0x68196c: ldur            d1, [x1, #7]
    // 0x681970: d30 = 0.000000
    //     0x681970: fmov            d30, d0
    // 0x681974: d0 = 1.000000
    //     0x681974: fmov            d0, #1.00000000
    // 0x681978: fcmp            d1, #0.0
    // 0x68197c: b.vs            #0x6819c0
    // 0x681980: b.eq            #0x681a48
    // 0x681984: fcmp            d1, d0
    // 0x681988: b.eq            #0x6819b0
    // 0x68198c: d31 = 2.000000
    //     0x68198c: fmov            d31, #2.00000000
    // 0x681990: fcmp            d1, d31
    // 0x681994: b.eq            #0x6819b8
    // 0x681998: d31 = 3.000000
    //     0x681998: fmov            d31, #3.00000000
    // 0x68199c: fcmp            d1, d31
    // 0x6819a0: b.ne            #0x6819c0
    // 0x6819a4: fmul            d0, d30, d30
    // 0x6819a8: fmul            d0, d0, d30
    // 0x6819ac: b               #0x681a48
    // 0x6819b0: d0 = 0.000000
    //     0x6819b0: fmov            d0, d30
    // 0x6819b4: b               #0x681a48
    // 0x6819b8: fmul            d0, d30, d30
    // 0x6819bc: b               #0x681a48
    // 0x6819c0: fcmp            d30, d0
    // 0x6819c4: b.vs            #0x6819d4
    // 0x6819c8: b.eq            #0x681a48
    // 0x6819cc: fcmp            d30, d1
    // 0x6819d0: b.vc            #0x6819e0
    // 0x6819d4: d0 = nan
    //     0x6819d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x6819d8: ldr             d0, [x17, #0x58]
    // 0x6819dc: b               #0x681a48
    // 0x6819e0: d0 = -inf
    //     0x6819e0: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x6819e4: fcmp            d30, d0
    // 0x6819e8: b.eq            #0x681a10
    // 0x6819ec: d0 = 0.500000
    //     0x6819ec: fmov            d0, #0.50000000
    // 0x6819f0: fcmp            d1, d0
    // 0x6819f4: b.ne            #0x681a10
    // 0x6819f8: fcmp            d30, #0.0
    // 0x6819fc: b.eq            #0x681a08
    // 0x681a00: fsqrt           d0, d30
    // 0x681a04: b               #0x681a48
    // 0x681a08: d0 = 0.000000
    //     0x681a08: eor             v0.16b, v0.16b, v0.16b
    // 0x681a0c: b               #0x681a48
    // 0x681a10: d0 = 0.000000
    //     0x681a10: fmov            d0, d30
    // 0x681a14: stp             fp, lr, [SP, #-0x10]!
    // 0x681a18: mov             fp, SP
    // 0x681a1c: CallRuntime_LibcPow(double, double) -> double
    //     0x681a1c: and             SP, SP, #0xfffffffffffffff0
    //     0x681a20: mov             sp, SP
    //     0x681a24: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x681a28: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x681a2c: blr             x16
    //     0x681a30: movz            x16, #0x8
    //     0x681a34: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x681a38: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x681a3c: sub             sp, x16, #1, lsl #12
    //     0x681a40: mov             SP, fp
    //     0x681a44: ldp             fp, lr, [SP], #0x10
    // 0x681a48: r0 = inline_Allocate_Double()
    //     0x681a48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x681a4c: add             x0, x0, #0x10
    //     0x681a50: cmp             x1, x0
    //     0x681a54: b.ls            #0x681b18
    //     0x681a58: str             x0, [THR, #0x50]  ; THR::top
    //     0x681a5c: sub             x0, x0, #0xf
    //     0x681a60: movz            x1, #0xe15c
    //     0x681a64: movk            x1, #0x3, lsl #16
    //     0x681a68: stur            x1, [x0, #-1]
    // 0x681a6c: StoreField: r0->field_7 = d0
    //     0x681a6c: stur            d0, [x0, #7]
    // 0x681a70: mov             x4, x0
    // 0x681a74: ldur            x3, [fp, #-8]
    // 0x681a78: mov             x0, x4
    // 0x681a7c: stur            x4, [fp, #-0x10]
    // 0x681a80: r2 = Null
    //     0x681a80: mov             x2, NULL
    // 0x681a84: r1 = Null
    //     0x681a84: mov             x1, NULL
    // 0x681a88: branchIfSmi(r0, 0x681ab0)
    //     0x681a88: tbz             w0, #0, #0x681ab0
    // 0x681a8c: r4 = LoadClassIdInstr(r0)
    //     0x681a8c: ldur            x4, [x0, #-1]
    //     0x681a90: ubfx            x4, x4, #0xc, #0x14
    // 0x681a94: sub             x4, x4, #0x3c
    // 0x681a98: cmp             x4, #1
    // 0x681a9c: b.ls            #0x681ab0
    // 0x681aa0: r8 = int
    //     0x681aa0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x681aa4: r3 = Null
    //     0x681aa4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48460] Null
    //     0x681aa8: ldr             x3, [x3, #0x460]
    // 0x681aac: r0 = int()
    //     0x681aac: bl              #0xd5d130  ; IsType_int_Stub
    // 0x681ab0: ldur            x2, [fp, #-0x10]
    // 0x681ab4: r3 = LoadInt32Instr(r2)
    //     0x681ab4: sbfx            x3, x2, #1, #0x1f
    //     0x681ab8: tbz             w2, #0, #0x681ac0
    //     0x681abc: ldur            x3, [x2, #7]
    // 0x681ac0: ldur            x2, [fp, #-8]
    // 0x681ac4: mul             x4, x2, x3
    // 0x681ac8: cbz             x3, #0x681b28
    // 0x681acc: sdiv            x5, x4, x3
    // 0x681ad0: msub            x2, x5, x3, x4
    // 0x681ad4: cmp             x2, xzr
    // 0x681ad8: b.lt            #0x681b40
    // 0x681adc: r0 = BoxInt64Instr(r2)
    //     0x681adc: sbfiz           x0, x2, #1, #0x1f
    //     0x681ae0: cmp             x2, x0, asr #1
    //     0x681ae4: b.eq            #0x681af0
    //     0x681ae8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x681aec: stur            x2, [x0, #7]
    // 0x681af0: StoreStaticField(0x1288, r0)
    //     0x681af0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x681af4: str             x0, [x1, #0x2510]
    // 0x681af8: r0 = Null
    //     0x681af8: mov             x0, NULL
    // 0x681afc: LeaveFrame
    //     0x681afc: mov             SP, fp
    //     0x681b00: ldp             fp, lr, [SP], #0x10
    // 0x681b04: ret
    //     0x681b04: ret             
    // 0x681b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681b08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681b0c: b               #0x681870
    // 0x681b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681b14: b               #0x6818e0
    // 0x681b18: SaveReg d0
    //     0x681b18: str             q0, [SP, #-0x10]!
    // 0x681b1c: r0 = AllocateDouble()
    //     0x681b1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x681b20: RestoreReg d0
    //     0x681b20: ldr             q0, [SP], #0x10
    // 0x681b24: b               #0x681a6c
    // 0x681b28: stp             x3, x4, [SP, #-0x10]!
    // 0x681b2c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x681b30: r4 = 0
    //     0x681b30: movz            x4, #0
    // 0x681b34: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x681b38: blr             lr
    // 0x681b3c: brk             #0
    // 0x681b40: cmp             x3, xzr
    // 0x681b44: sub             x5, x2, x3
    // 0x681b48: add             x2, x2, x3
    // 0x681b4c: csel            x2, x5, x2, lt
    // 0x681b50: b               #0x681adc
  }
  static _ _decimals(/* No info */) {
    // ** addr: 0x681b54, size: 0xd4
    // 0x681b54: EnterFrame
    //     0x681b54: stp             fp, lr, [SP, #-0x10]!
    //     0x681b58: mov             fp, SP
    // 0x681b5c: AllocStack(0x10)
    //     0x681b5c: sub             SP, SP, #0x10
    // 0x681b60: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x681b60: mov             x2, x1
    // 0x681b64: CheckStackOverflow
    //     0x681b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681b68: cmp             SP, x16
    //     0x681b6c: b.ls            #0x681c20
    // 0x681b70: r3 = LoadStaticField(0x1280)
    //     0x681b70: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x681b74: ldr             x3, [x3, #0x2500]
    // 0x681b78: cmp             w3, NULL
    // 0x681b7c: b.ne            #0x681ba4
    // 0x681b80: r0 = BoxInt64Instr(r2)
    //     0x681b80: sbfiz           x0, x2, #1, #0x1f
    //     0x681b84: cmp             x2, x0, asr #1
    //     0x681b88: b.eq            #0x681b94
    //     0x681b8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x681b90: stur            x2, [x0, #7]
    // 0x681b94: str             x0, [SP]
    // 0x681b98: r0 = _interpolateSingle()
    //     0x681b98: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x681b9c: mov             x3, x0
    // 0x681ba0: b               #0x681bc8
    // 0x681ba4: r0 = BoxInt64Instr(r2)
    //     0x681ba4: sbfiz           x0, x2, #1, #0x1f
    //     0x681ba8: cmp             x2, x0, asr #1
    //     0x681bac: b.eq            #0x681bb8
    //     0x681bb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x681bb4: stur            x2, [x0, #7]
    // 0x681bb8: r2 = LoadInt32Instr(r3)
    //     0x681bb8: sbfx            x2, x3, #1, #0x1f
    // 0x681bbc: mov             x1, x0
    // 0x681bc0: r0 = toStringAsFixed()
    //     0x681bc0: bl              #0xd428c0  ; [dart:core] _IntegerImplementation::toStringAsFixed
    // 0x681bc4: mov             x3, x0
    // 0x681bc8: stur            x3, [fp, #-8]
    // 0x681bcc: r0 = LoadClassIdInstr(r3)
    //     0x681bcc: ldur            x0, [x3, #-1]
    //     0x681bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x681bd4: mov             x1, x3
    // 0x681bd8: r2 = "."
    //     0x681bd8: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x681bdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x681bdc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x681be0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x681be0: sub             lr, x0, #0xffe
    //     0x681be4: ldr             lr, [x21, lr, lsl #3]
    //     0x681be8: blr             lr
    // 0x681bec: cmn             x0, #1
    // 0x681bf0: b.ne            #0x681bfc
    // 0x681bf4: r0 = 0
    //     0x681bf4: movz            x0, #0
    // 0x681bf8: b               #0x681c14
    // 0x681bfc: ldur            x1, [fp, #-8]
    // 0x681c00: LoadField: r2 = r1->field_7
    //     0x681c00: ldur            w2, [x1, #7]
    // 0x681c04: r1 = LoadInt32Instr(r2)
    //     0x681c04: sbfx            x1, x2, #1, #0x1f
    // 0x681c08: sub             x2, x1, x0
    // 0x681c0c: sub             x1, x2, #1
    // 0x681c10: mov             x0, x1
    // 0x681c14: LeaveFrame
    //     0x681c14: mov             SP, fp
    //     0x681c18: ldp             fp, lr, [SP], #0x10
    // 0x681c1c: ret
    //     0x681c1c: ret             
    // 0x681c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681c24: b               #0x681b70
  }
  static Map<String, (dynamic) => PluralCase> pluralRules() {
    // ** addr: 0x681c28, size: 0x1148
    // 0x681c28: EnterFrame
    //     0x681c28: stp             fp, lr, [SP, #-0x10]!
    //     0x681c2c: mov             fp, SP
    // 0x681c30: AllocStack(0x10)
    //     0x681c30: sub             SP, SP, #0x10
    // 0x681c34: CheckStackOverflow
    //     0x681c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681c38: cmp             SP, x16
    //     0x681c3c: b.ls            #0x682d68
    // 0x681c40: r1 = Null
    //     0x681c40: mov             x1, NULL
    // 0x681c44: r2 = 484
    //     0x681c44: movz            x2, #0x1e4
    // 0x681c48: r0 = AllocateArray()
    //     0x681c48: bl              #0xd474a0  ; AllocateArrayStub
    // 0x681c4c: r16 = "en_ISO"
    //     0x681c4c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10618] "en_ISO"
    //     0x681c50: ldr             x16, [x16, #0x618]
    // 0x681c54: StoreField: r0->field_f = r16
    //     0x681c54: stur            w16, [x0, #0xf]
    // 0x681c58: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681c58: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681c5c: ldr             x16, [x16, #0x470]
    // 0x681c60: StoreField: r0->field_13 = r16
    //     0x681c60: stur            w16, [x0, #0x13]
    // 0x681c64: r16 = "af"
    //     0x681c64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c900] "af"
    //     0x681c68: ldr             x16, [x16, #0x900]
    // 0x681c6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x681c6c: stur            w16, [x0, #0x17]
    // 0x681c70: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x681c70: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x681c74: ldr             x16, [x16, #0x478]
    // 0x681c78: StoreField: r0->field_1b = r16
    //     0x681c78: stur            w16, [x0, #0x1b]
    // 0x681c7c: r16 = "am"
    //     0x681c7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c928] "am"
    //     0x681c80: ldr             x16, [x16, #0x928]
    // 0x681c84: StoreField: r0->field_1f = r16
    //     0x681c84: stur            w16, [x0, #0x1f]
    // 0x681c88: r16 = Closure: () => PluralCase from Function '_am_rule@1293013397': static.
    //     0x681c88: add             x16, PP, #0x48, lsl #12  ; [pp+0x48480] Closure: () => PluralCase from Function '_am_rule@1293013397': static. (0x19876b456e4)
    //     0x681c8c: ldr             x16, [x16, #0x480]
    // 0x681c90: StoreField: r0->field_23 = r16
    //     0x681c90: stur            w16, [x0, #0x23]
    // 0x681c94: r16 = "ar"
    //     0x681c94: add             x16, PP, #8, lsl #12  ; [pp+0x85d8] "ar"
    //     0x681c98: ldr             x16, [x16, #0x5d8]
    // 0x681c9c: StoreField: r0->field_27 = r16
    //     0x681c9c: stur            w16, [x0, #0x27]
    // 0x681ca0: r16 = Closure: () => PluralCase from Function '_ar_rule@1293013397': static.
    //     0x681ca0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48488] Closure: () => PluralCase from Function '_ar_rule@1293013397': static. (0x19876b45440)
    //     0x681ca4: ldr             x16, [x16, #0x488]
    // 0x681ca8: StoreField: r0->field_2b = r16
    //     0x681ca8: stur            w16, [x0, #0x2b]
    // 0x681cac: r16 = "ar_DZ"
    //     0x681cac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c960] "ar_DZ"
    //     0x681cb0: ldr             x16, [x16, #0x960]
    // 0x681cb4: StoreField: r0->field_2f = r16
    //     0x681cb4: stur            w16, [x0, #0x2f]
    // 0x681cb8: r16 = Closure: () => PluralCase from Function '_ar_rule@1293013397': static.
    //     0x681cb8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48488] Closure: () => PluralCase from Function '_ar_rule@1293013397': static. (0x19876b45440)
    //     0x681cbc: ldr             x16, [x16, #0x488]
    // 0x681cc0: StoreField: r0->field_33 = r16
    //     0x681cc0: stur            w16, [x0, #0x33]
    // 0x681cc4: r16 = "ar_EG"
    //     0x681cc4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c970] "ar_EG"
    //     0x681cc8: ldr             x16, [x16, #0x970]
    // 0x681ccc: StoreField: r0->field_37 = r16
    //     0x681ccc: stur            w16, [x0, #0x37]
    // 0x681cd0: r16 = Closure: () => PluralCase from Function '_ar_rule@1293013397': static.
    //     0x681cd0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48488] Closure: () => PluralCase from Function '_ar_rule@1293013397': static. (0x19876b45440)
    //     0x681cd4: ldr             x16, [x16, #0x488]
    // 0x681cd8: StoreField: r0->field_3b = r16
    //     0x681cd8: stur            w16, [x0, #0x3b]
    // 0x681cdc: r16 = "as"
    //     0x681cdc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] "as"
    //     0x681ce0: ldr             x16, [x16, #0x9c0]
    // 0x681ce4: StoreField: r0->field_3f = r16
    //     0x681ce4: stur            w16, [x0, #0x3f]
    // 0x681ce8: r16 = Closure: () => PluralCase from Function '_am_rule@1293013397': static.
    //     0x681ce8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48480] Closure: () => PluralCase from Function '_am_rule@1293013397': static. (0x19876b456e4)
    //     0x681cec: ldr             x16, [x16, #0x480]
    // 0x681cf0: StoreField: r0->field_43 = r16
    //     0x681cf0: stur            w16, [x0, #0x43]
    // 0x681cf4: r16 = "az"
    //     0x681cf4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] "az"
    //     0x681cf8: ldr             x16, [x16, #0x9e0]
    // 0x681cfc: StoreField: r0->field_47 = r16
    //     0x681cfc: stur            w16, [x0, #0x47]
    // 0x681d00: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x681d00: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x681d04: ldr             x16, [x16, #0x478]
    // 0x681d08: StoreField: r0->field_4b = r16
    //     0x681d08: stur            w16, [x0, #0x4b]
    // 0x681d0c: r16 = "be"
    //     0x681d0c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] "be"
    //     0x681d10: ldr             x16, [x16, #0x9f0]
    // 0x681d14: StoreField: r0->field_4f = r16
    //     0x681d14: stur            w16, [x0, #0x4f]
    // 0x681d18: r16 = Closure: () => PluralCase from Function '_be_rule@1293013397': static.
    //     0x681d18: add             x16, PP, #0x48, lsl #12  ; [pp+0x48490] Closure: () => PluralCase from Function '_be_rule@1293013397': static. (0x19876b452b0)
    //     0x681d1c: ldr             x16, [x16, #0x490]
    // 0x681d20: StoreField: r0->field_53 = r16
    //     0x681d20: stur            w16, [x0, #0x53]
    // 0x681d24: r16 = "bg"
    //     0x681d24: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca00] "bg"
    //     0x681d28: ldr             x16, [x16, #0xa00]
    // 0x681d2c: StoreField: r0->field_57 = r16
    //     0x681d2c: stur            w16, [x0, #0x57]
    // 0x681d30: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x681d30: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x681d34: ldr             x16, [x16, #0x478]
    // 0x681d38: StoreField: r0->field_5b = r16
    //     0x681d38: stur            w16, [x0, #0x5b]
    // 0x681d3c: r16 = "bm"
    //     0x681d3c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca10] "bm"
    //     0x681d40: ldr             x16, [x16, #0xa10]
    // 0x681d44: StoreField: r0->field_5f = r16
    //     0x681d44: stur            w16, [x0, #0x5f]
    // 0x681d48: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x681d48: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x681d4c: ldr             x16, [x16, #0x498]
    // 0x681d50: StoreField: r0->field_63 = r16
    //     0x681d50: stur            w16, [x0, #0x63]
    // 0x681d54: r16 = "bn"
    //     0x681d54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca20] "bn"
    //     0x681d58: ldr             x16, [x16, #0xa20]
    // 0x681d5c: StoreField: r0->field_67 = r16
    //     0x681d5c: stur            w16, [x0, #0x67]
    // 0x681d60: r16 = Closure: () => PluralCase from Function '_am_rule@1293013397': static.
    //     0x681d60: add             x16, PP, #0x48, lsl #12  ; [pp+0x48480] Closure: () => PluralCase from Function '_am_rule@1293013397': static. (0x19876b456e4)
    //     0x681d64: ldr             x16, [x16, #0x480]
    // 0x681d68: StoreField: r0->field_6b = r16
    //     0x681d68: stur            w16, [x0, #0x6b]
    // 0x681d6c: r16 = "br"
    //     0x681d6c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca30] "br"
    //     0x681d70: ldr             x16, [x16, #0xa30]
    // 0x681d74: StoreField: r0->field_6f = r16
    //     0x681d74: stur            w16, [x0, #0x6f]
    // 0x681d78: r16 = Closure: () => PluralCase from Function '_br_rule@1293013397': static.
    //     0x681d78: add             x16, PP, #0x48, lsl #12  ; [pp+0x484a0] Closure: () => PluralCase from Function '_br_rule@1293013397': static. (0x19876b44ea0)
    //     0x681d7c: ldr             x16, [x16, #0x4a0]
    // 0x681d80: StoreField: r0->field_73 = r16
    //     0x681d80: stur            w16, [x0, #0x73]
    // 0x681d84: r16 = "bs"
    //     0x681d84: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca40] "bs"
    //     0x681d88: ldr             x16, [x16, #0xa40]
    // 0x681d8c: StoreField: r0->field_77 = r16
    //     0x681d8c: stur            w16, [x0, #0x77]
    // 0x681d90: r16 = Closure: () => PluralCase from Function '_bs_rule@1293013397': static.
    //     0x681d90: add             x16, PP, #0x48, lsl #12  ; [pp+0x484a8] Closure: () => PluralCase from Function '_bs_rule@1293013397': static. (0x19876b44c94)
    //     0x681d94: ldr             x16, [x16, #0x4a8]
    // 0x681d98: StoreField: r0->field_7b = r16
    //     0x681d98: stur            w16, [x0, #0x7b]
    // 0x681d9c: r16 = "ca"
    //     0x681d9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca50] "ca"
    //     0x681da0: ldr             x16, [x16, #0xa50]
    // 0x681da4: StoreField: r0->field_7f = r16
    //     0x681da4: stur            w16, [x0, #0x7f]
    // 0x681da8: r16 = Closure: () => PluralCase from Function '_ca_rule@1293013397': static.
    //     0x681da8: add             x16, PP, #0x48, lsl #12  ; [pp+0x484b0] Closure: () => PluralCase from Function '_ca_rule@1293013397': static. (0x19876b44bc8)
    //     0x681dac: ldr             x16, [x16, #0x4b0]
    // 0x681db0: StoreField: r0->field_83 = r16
    //     0x681db0: stur            w16, [x0, #0x83]
    // 0x681db4: r16 = "chr"
    //     0x681db4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca58] "chr"
    //     0x681db8: ldr             x16, [x16, #0xa58]
    // 0x681dbc: StoreField: r0->field_87 = r16
    //     0x681dbc: stur            w16, [x0, #0x87]
    // 0x681dc0: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x681dc0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x681dc4: ldr             x16, [x16, #0x478]
    // 0x681dc8: StoreField: r0->field_8b = r16
    //     0x681dc8: stur            w16, [x0, #0x8b]
    // 0x681dcc: r16 = "cs"
    //     0x681dcc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca60] "cs"
    //     0x681dd0: ldr             x16, [x16, #0xa60]
    // 0x681dd4: StoreField: r0->field_8f = r16
    //     0x681dd4: stur            w16, [x0, #0x8f]
    // 0x681dd8: r16 = Closure: () => PluralCase from Function '_cs_rule@1293013397': static.
    //     0x681dd8: add             x16, PP, #0x48, lsl #12  ; [pp+0x484b8] Closure: () => PluralCase from Function '_cs_rule@1293013397': static. (0x19876b44b14)
    //     0x681ddc: ldr             x16, [x16, #0x4b8]
    // 0x681de0: StoreField: r0->field_93 = r16
    //     0x681de0: stur            w16, [x0, #0x93]
    // 0x681de4: r16 = "cy"
    //     0x681de4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "cy"
    //     0x681de8: ldr             x16, [x16, #0xa70]
    // 0x681dec: StoreField: r0->field_97 = r16
    //     0x681dec: stur            w16, [x0, #0x97]
    // 0x681df0: r16 = Closure: () => PluralCase from Function '_cy_rule@1293013397': static.
    //     0x681df0: add             x16, PP, #0x48, lsl #12  ; [pp+0x484c0] Closure: () => PluralCase from Function '_cy_rule@1293013397': static. (0x19876b44950)
    //     0x681df4: ldr             x16, [x16, #0x4c0]
    // 0x681df8: StoreField: r0->field_9b = r16
    //     0x681df8: stur            w16, [x0, #0x9b]
    // 0x681dfc: r16 = "da"
    //     0x681dfc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca80] "da"
    //     0x681e00: ldr             x16, [x16, #0xa80]
    // 0x681e04: StoreField: r0->field_9f = r16
    //     0x681e04: stur            w16, [x0, #0x9f]
    // 0x681e08: r16 = Closure: () => PluralCase from Function '_da_rule@1293013397': static.
    //     0x681e08: add             x16, PP, #0x48, lsl #12  ; [pp+0x484c8] Closure: () => PluralCase from Function '_da_rule@1293013397': static. (0x19876b4487c)
    //     0x681e0c: ldr             x16, [x16, #0x4c8]
    // 0x681e10: StoreField: r0->field_a3 = r16
    //     0x681e10: stur            w16, [x0, #0xa3]
    // 0x681e14: r16 = "de"
    //     0x681e14: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca90] "de"
    //     0x681e18: ldr             x16, [x16, #0xa90]
    // 0x681e1c: StoreField: r0->field_a7 = r16
    //     0x681e1c: stur            w16, [x0, #0xa7]
    // 0x681e20: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681e20: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681e24: ldr             x16, [x16, #0x470]
    // 0x681e28: StoreField: r0->field_ab = r16
    //     0x681e28: stur            w16, [x0, #0xab]
    // 0x681e2c: r16 = "de_AT"
    //     0x681e2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca98] "de_AT"
    //     0x681e30: ldr             x16, [x16, #0xa98]
    // 0x681e34: StoreField: r0->field_af = r16
    //     0x681e34: stur            w16, [x0, #0xaf]
    // 0x681e38: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681e38: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681e3c: ldr             x16, [x16, #0x470]
    // 0x681e40: StoreField: r0->field_b3 = r16
    //     0x681e40: stur            w16, [x0, #0xb3]
    // 0x681e44: r16 = "de_CH"
    //     0x681e44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caa0] "de_CH"
    //     0x681e48: ldr             x16, [x16, #0xaa0]
    // 0x681e4c: StoreField: r0->field_b7 = r16
    //     0x681e4c: stur            w16, [x0, #0xb7]
    // 0x681e50: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681e50: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681e54: ldr             x16, [x16, #0x470]
    // 0x681e58: StoreField: r0->field_bb = r16
    //     0x681e58: stur            w16, [x0, #0xbb]
    // 0x681e5c: r16 = "el"
    //     0x681e5c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cab8] "el"
    //     0x681e60: ldr             x16, [x16, #0xab8]
    // 0x681e64: StoreField: r0->field_bf = r16
    //     0x681e64: stur            w16, [x0, #0xbf]
    // 0x681e68: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x681e68: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x681e6c: ldr             x16, [x16, #0x478]
    // 0x681e70: StoreField: r0->field_c3 = r16
    //     0x681e70: stur            w16, [x0, #0xc3]
    // 0x681e74: r16 = "en"
    //     0x681e74: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x681e78: ldr             x16, [x16, #0x80]
    // 0x681e7c: StoreField: r0->field_c7 = r16
    //     0x681e7c: stur            w16, [x0, #0xc7]
    // 0x681e80: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681e80: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681e84: ldr             x16, [x16, #0x470]
    // 0x681e88: StoreField: r0->field_cb = r16
    //     0x681e88: stur            w16, [x0, #0xcb]
    // 0x681e8c: r16 = "en_AU"
    //     0x681e8c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cac8] "en_AU"
    //     0x681e90: ldr             x16, [x16, #0xac8]
    // 0x681e94: StoreField: r0->field_cf = r16
    //     0x681e94: stur            w16, [x0, #0xcf]
    // 0x681e98: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681e98: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681e9c: ldr             x16, [x16, #0x470]
    // 0x681ea0: StoreField: r0->field_d3 = r16
    //     0x681ea0: stur            w16, [x0, #0xd3]
    // 0x681ea4: r16 = "en_CA"
    //     0x681ea4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cad8] "en_CA"
    //     0x681ea8: ldr             x16, [x16, #0xad8]
    // 0x681eac: StoreField: r0->field_d7 = r16
    //     0x681eac: stur            w16, [x0, #0xd7]
    // 0x681eb0: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681eb0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681eb4: ldr             x16, [x16, #0x470]
    // 0x681eb8: StoreField: r0->field_db = r16
    //     0x681eb8: stur            w16, [x0, #0xdb]
    // 0x681ebc: r16 = "en_GB"
    //     0x681ebc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cae8] "en_GB"
    //     0x681ec0: ldr             x16, [x16, #0xae8]
    // 0x681ec4: StoreField: r0->field_df = r16
    //     0x681ec4: stur            w16, [x0, #0xdf]
    // 0x681ec8: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681ec8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681ecc: ldr             x16, [x16, #0x470]
    // 0x681ed0: StoreField: r0->field_e3 = r16
    //     0x681ed0: stur            w16, [x0, #0xe3]
    // 0x681ed4: r16 = "en_IE"
    //     0x681ed4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caf0] "en_IE"
    //     0x681ed8: ldr             x16, [x16, #0xaf0]
    // 0x681edc: StoreField: r0->field_e7 = r16
    //     0x681edc: stur            w16, [x0, #0xe7]
    // 0x681ee0: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681ee0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681ee4: ldr             x16, [x16, #0x470]
    // 0x681ee8: StoreField: r0->field_eb = r16
    //     0x681ee8: stur            w16, [x0, #0xeb]
    // 0x681eec: r16 = "en_IN"
    //     0x681eec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caf8] "en_IN"
    //     0x681ef0: ldr             x16, [x16, #0xaf8]
    // 0x681ef4: StoreField: r0->field_ef = r16
    //     0x681ef4: stur            w16, [x0, #0xef]
    // 0x681ef8: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681ef8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681efc: ldr             x16, [x16, #0x470]
    // 0x681f00: StoreField: r0->field_f3 = r16
    //     0x681f00: stur            w16, [x0, #0xf3]
    // 0x681f04: r16 = "en_MY"
    //     0x681f04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb00] "en_MY"
    //     0x681f08: ldr             x16, [x16, #0xb00]
    // 0x681f0c: StoreField: r0->field_f7 = r16
    //     0x681f0c: stur            w16, [x0, #0xf7]
    // 0x681f10: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681f10: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681f14: ldr             x16, [x16, #0x470]
    // 0x681f18: StoreField: r0->field_fb = r16
    //     0x681f18: stur            w16, [x0, #0xfb]
    // 0x681f1c: r16 = "en_NZ"
    //     0x681f1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb10] "en_NZ"
    //     0x681f20: ldr             x16, [x16, #0xb10]
    // 0x681f24: StoreField: r0->field_ff = r16
    //     0x681f24: stur            w16, [x0, #0xff]
    // 0x681f28: r1 = 122
    //     0x681f28: movz            x1, #0x7a
    // 0x681f2c: add             x2, x0, w1, sxtw #1
    // 0x681f30: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681f30: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681f34: ldr             x16, [x16, #0x470]
    // 0x681f38: StoreField: r2->field_f = r16
    //     0x681f38: stur            w16, [x2, #0xf]
    // 0x681f3c: r1 = 124
    //     0x681f3c: movz            x1, #0x7c
    // 0x681f40: add             x2, x0, w1, sxtw #1
    // 0x681f44: r16 = "en_SG"
    //     0x681f44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb20] "en_SG"
    //     0x681f48: ldr             x16, [x16, #0xb20]
    // 0x681f4c: StoreField: r2->field_f = r16
    //     0x681f4c: stur            w16, [x2, #0xf]
    // 0x681f50: r1 = 126
    //     0x681f50: movz            x1, #0x7e
    // 0x681f54: add             x2, x0, w1, sxtw #1
    // 0x681f58: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681f58: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681f5c: ldr             x16, [x16, #0x470]
    // 0x681f60: StoreField: r2->field_f = r16
    //     0x681f60: stur            w16, [x2, #0xf]
    // 0x681f64: r1 = 128
    //     0x681f64: movz            x1, #0x80
    // 0x681f68: add             x2, x0, w1, sxtw #1
    // 0x681f6c: r16 = "en_US"
    //     0x681f6c: add             x16, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0x681f70: ldr             x16, [x16, #0x5e0]
    // 0x681f74: StoreField: r2->field_f = r16
    //     0x681f74: stur            w16, [x2, #0xf]
    // 0x681f78: r1 = 130
    //     0x681f78: movz            x1, #0x82
    // 0x681f7c: add             x2, x0, w1, sxtw #1
    // 0x681f80: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681f80: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681f84: ldr             x16, [x16, #0x470]
    // 0x681f88: StoreField: r2->field_f = r16
    //     0x681f88: stur            w16, [x2, #0xf]
    // 0x681f8c: r1 = 132
    //     0x681f8c: movz            x1, #0x84
    // 0x681f90: add             x2, x0, w1, sxtw #1
    // 0x681f94: r16 = "en_ZA"
    //     0x681f94: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb30] "en_ZA"
    //     0x681f98: ldr             x16, [x16, #0xb30]
    // 0x681f9c: StoreField: r2->field_f = r16
    //     0x681f9c: stur            w16, [x2, #0xf]
    // 0x681fa0: r1 = 134
    //     0x681fa0: movz            x1, #0x86
    // 0x681fa4: add             x2, x0, w1, sxtw #1
    // 0x681fa8: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x681fa8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x681fac: ldr             x16, [x16, #0x470]
    // 0x681fb0: StoreField: r2->field_f = r16
    //     0x681fb0: stur            w16, [x2, #0xf]
    // 0x681fb4: r1 = 136
    //     0x681fb4: movz            x1, #0x88
    // 0x681fb8: add             x2, x0, w1, sxtw #1
    // 0x681fbc: r16 = "es"
    //     0x681fbc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb38] "es"
    //     0x681fc0: ldr             x16, [x16, #0xb38]
    // 0x681fc4: StoreField: r2->field_f = r16
    //     0x681fc4: stur            w16, [x2, #0xf]
    // 0x681fc8: r1 = 138
    //     0x681fc8: movz            x1, #0x8a
    // 0x681fcc: add             x2, x0, w1, sxtw #1
    // 0x681fd0: r16 = Closure: () => PluralCase from Function '_es_rule@1293013397': static.
    //     0x681fd0: add             x16, PP, #0x48, lsl #12  ; [pp+0x484d0] Closure: () => PluralCase from Function '_es_rule@1293013397': static. (0x19876b44778)
    //     0x681fd4: ldr             x16, [x16, #0x4d0]
    // 0x681fd8: StoreField: r2->field_f = r16
    //     0x681fd8: stur            w16, [x2, #0xf]
    // 0x681fdc: r1 = 140
    //     0x681fdc: movz            x1, #0x8c
    // 0x681fe0: add             x2, x0, w1, sxtw #1
    // 0x681fe4: r16 = "es_419"
    //     0x681fe4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb40] "es_419"
    //     0x681fe8: ldr             x16, [x16, #0xb40]
    // 0x681fec: StoreField: r2->field_f = r16
    //     0x681fec: stur            w16, [x2, #0xf]
    // 0x681ff0: r1 = 142
    //     0x681ff0: movz            x1, #0x8e
    // 0x681ff4: add             x2, x0, w1, sxtw #1
    // 0x681ff8: r16 = Closure: () => PluralCase from Function '_es_rule@1293013397': static.
    //     0x681ff8: add             x16, PP, #0x48, lsl #12  ; [pp+0x484d0] Closure: () => PluralCase from Function '_es_rule@1293013397': static. (0x19876b44778)
    //     0x681ffc: ldr             x16, [x16, #0x4d0]
    // 0x682000: StoreField: r2->field_f = r16
    //     0x682000: stur            w16, [x2, #0xf]
    // 0x682004: r1 = 144
    //     0x682004: movz            x1, #0x90
    // 0x682008: add             x2, x0, w1, sxtw #1
    // 0x68200c: r16 = "es_ES"
    //     0x68200c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb50] "es_ES"
    //     0x682010: ldr             x16, [x16, #0xb50]
    // 0x682014: StoreField: r2->field_f = r16
    //     0x682014: stur            w16, [x2, #0xf]
    // 0x682018: r1 = 146
    //     0x682018: movz            x1, #0x92
    // 0x68201c: add             x2, x0, w1, sxtw #1
    // 0x682020: r16 = Closure: () => PluralCase from Function '_es_rule@1293013397': static.
    //     0x682020: add             x16, PP, #0x48, lsl #12  ; [pp+0x484d0] Closure: () => PluralCase from Function '_es_rule@1293013397': static. (0x19876b44778)
    //     0x682024: ldr             x16, [x16, #0x4d0]
    // 0x682028: StoreField: r2->field_f = r16
    //     0x682028: stur            w16, [x2, #0xf]
    // 0x68202c: r1 = 148
    //     0x68202c: movz            x1, #0x94
    // 0x682030: add             x2, x0, w1, sxtw #1
    // 0x682034: r16 = "es_MX"
    //     0x682034: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb58] "es_MX"
    //     0x682038: ldr             x16, [x16, #0xb58]
    // 0x68203c: StoreField: r2->field_f = r16
    //     0x68203c: stur            w16, [x2, #0xf]
    // 0x682040: r1 = 150
    //     0x682040: movz            x1, #0x96
    // 0x682044: add             x2, x0, w1, sxtw #1
    // 0x682048: r16 = Closure: () => PluralCase from Function '_es_rule@1293013397': static.
    //     0x682048: add             x16, PP, #0x48, lsl #12  ; [pp+0x484d0] Closure: () => PluralCase from Function '_es_rule@1293013397': static. (0x19876b44778)
    //     0x68204c: ldr             x16, [x16, #0x4d0]
    // 0x682050: StoreField: r2->field_f = r16
    //     0x682050: stur            w16, [x2, #0xf]
    // 0x682054: r1 = 152
    //     0x682054: movz            x1, #0x98
    // 0x682058: add             x2, x0, w1, sxtw #1
    // 0x68205c: r16 = "es_US"
    //     0x68205c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb60] "es_US"
    //     0x682060: ldr             x16, [x16, #0xb60]
    // 0x682064: StoreField: r2->field_f = r16
    //     0x682064: stur            w16, [x2, #0xf]
    // 0x682068: r1 = 154
    //     0x682068: movz            x1, #0x9a
    // 0x68206c: add             x2, x0, w1, sxtw #1
    // 0x682070: r16 = Closure: () => PluralCase from Function '_es_rule@1293013397': static.
    //     0x682070: add             x16, PP, #0x48, lsl #12  ; [pp+0x484d0] Closure: () => PluralCase from Function '_es_rule@1293013397': static. (0x19876b44778)
    //     0x682074: ldr             x16, [x16, #0x4d0]
    // 0x682078: StoreField: r2->field_f = r16
    //     0x682078: stur            w16, [x2, #0xf]
    // 0x68207c: r1 = 156
    //     0x68207c: movz            x1, #0x9c
    // 0x682080: add             x2, x0, w1, sxtw #1
    // 0x682084: r16 = "et"
    //     0x682084: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "et"
    //     0x682088: ldr             x16, [x16, #0xb68]
    // 0x68208c: StoreField: r2->field_f = r16
    //     0x68208c: stur            w16, [x2, #0xf]
    // 0x682090: r1 = 158
    //     0x682090: movz            x1, #0x9e
    // 0x682094: add             x2, x0, w1, sxtw #1
    // 0x682098: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x682098: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x68209c: ldr             x16, [x16, #0x470]
    // 0x6820a0: StoreField: r2->field_f = r16
    //     0x6820a0: stur            w16, [x2, #0xf]
    // 0x6820a4: r1 = 160
    //     0x6820a4: movz            x1, #0xa0
    // 0x6820a8: add             x2, x0, w1, sxtw #1
    // 0x6820ac: r16 = "eu"
    //     0x6820ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "eu"
    //     0x6820b0: ldr             x16, [x16, #0xb80]
    // 0x6820b4: StoreField: r2->field_f = r16
    //     0x6820b4: stur            w16, [x2, #0xf]
    // 0x6820b8: r1 = 162
    //     0x6820b8: movz            x1, #0xa2
    // 0x6820bc: add             x2, x0, w1, sxtw #1
    // 0x6820c0: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x6820c0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x6820c4: ldr             x16, [x16, #0x478]
    // 0x6820c8: StoreField: r2->field_f = r16
    //     0x6820c8: stur            w16, [x2, #0xf]
    // 0x6820cc: r1 = 164
    //     0x6820cc: movz            x1, #0xa4
    // 0x6820d0: add             x2, x0, w1, sxtw #1
    // 0x6820d4: r16 = "fa"
    //     0x6820d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb88] "fa"
    //     0x6820d8: ldr             x16, [x16, #0xb88]
    // 0x6820dc: StoreField: r2->field_f = r16
    //     0x6820dc: stur            w16, [x2, #0xf]
    // 0x6820e0: r1 = 166
    //     0x6820e0: movz            x1, #0xa6
    // 0x6820e4: add             x2, x0, w1, sxtw #1
    // 0x6820e8: r16 = Closure: () => PluralCase from Function '_am_rule@1293013397': static.
    //     0x6820e8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48480] Closure: () => PluralCase from Function '_am_rule@1293013397': static. (0x19876b456e4)
    //     0x6820ec: ldr             x16, [x16, #0x480]
    // 0x6820f0: StoreField: r2->field_f = r16
    //     0x6820f0: stur            w16, [x2, #0xf]
    // 0x6820f4: r1 = 168
    //     0x6820f4: movz            x1, #0xa8
    // 0x6820f8: add             x2, x0, w1, sxtw #1
    // 0x6820fc: r16 = "fi"
    //     0x6820fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] "fi"
    //     0x682100: ldr             x16, [x16, #0xbc0]
    // 0x682104: StoreField: r2->field_f = r16
    //     0x682104: stur            w16, [x2, #0xf]
    // 0x682108: r1 = 170
    //     0x682108: movz            x1, #0xaa
    // 0x68210c: add             x2, x0, w1, sxtw #1
    // 0x682110: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x682110: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x682114: ldr             x16, [x16, #0x470]
    // 0x682118: StoreField: r2->field_f = r16
    //     0x682118: stur            w16, [x2, #0xf]
    // 0x68211c: r1 = 172
    //     0x68211c: movz            x1, #0xac
    // 0x682120: add             x2, x0, w1, sxtw #1
    // 0x682124: r16 = "fil"
    //     0x682124: add             x16, PP, #0x19, lsl #12  ; [pp+0x19280] "fil"
    //     0x682128: ldr             x16, [x16, #0x280]
    // 0x68212c: StoreField: r2->field_f = r16
    //     0x68212c: stur            w16, [x2, #0xf]
    // 0x682130: r1 = 174
    //     0x682130: movz            x1, #0xae
    // 0x682134: add             x2, x0, w1, sxtw #1
    // 0x682138: r16 = Closure: () => PluralCase from Function '_ceb_rule@1293013397': static.
    //     0x682138: add             x16, PP, #0x48, lsl #12  ; [pp+0x484d8] Closure: () => PluralCase from Function '_ceb_rule@1293013397': static. (0x19876b4463c)
    //     0x68213c: ldr             x16, [x16, #0x4d8]
    // 0x682140: StoreField: r2->field_f = r16
    //     0x682140: stur            w16, [x2, #0xf]
    // 0x682144: r1 = 176
    //     0x682144: movz            x1, #0xb0
    // 0x682148: add             x2, x0, w1, sxtw #1
    // 0x68214c: r16 = "fr"
    //     0x68214c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] "fr"
    //     0x682150: ldr             x16, [x16, #0xbd8]
    // 0x682154: StoreField: r2->field_f = r16
    //     0x682154: stur            w16, [x2, #0xf]
    // 0x682158: r1 = 178
    //     0x682158: movz            x1, #0xb2
    // 0x68215c: add             x2, x0, w1, sxtw #1
    // 0x682160: r16 = Closure: () => PluralCase from Function '_fr_rule@1293013397': static.
    //     0x682160: add             x16, PP, #0x48, lsl #12  ; [pp+0x484e0] Closure: () => PluralCase from Function '_fr_rule@1293013397': static. (0x19876b43484)
    //     0x682164: ldr             x16, [x16, #0x4e0]
    // 0x682168: StoreField: r2->field_f = r16
    //     0x682168: stur            w16, [x2, #0xf]
    // 0x68216c: r1 = 180
    //     0x68216c: movz            x1, #0xb4
    // 0x682170: add             x2, x0, w1, sxtw #1
    // 0x682174: r16 = "fr_CA"
    //     0x682174: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] "fr_CA"
    //     0x682178: ldr             x16, [x16, #0xbe8]
    // 0x68217c: StoreField: r2->field_f = r16
    //     0x68217c: stur            w16, [x2, #0xf]
    // 0x682180: r1 = 182
    //     0x682180: movz            x1, #0xb6
    // 0x682184: add             x2, x0, w1, sxtw #1
    // 0x682188: r16 = Closure: () => PluralCase from Function '_fr_rule@1293013397': static.
    //     0x682188: add             x16, PP, #0x48, lsl #12  ; [pp+0x484e0] Closure: () => PluralCase from Function '_fr_rule@1293013397': static. (0x19876b43484)
    //     0x68218c: ldr             x16, [x16, #0x4e0]
    // 0x682190: StoreField: r2->field_f = r16
    //     0x682190: stur            w16, [x2, #0xf]
    // 0x682194: r1 = 184
    //     0x682194: movz            x1, #0xb8
    // 0x682198: add             x2, x0, w1, sxtw #1
    // 0x68219c: r16 = "fr_CH"
    //     0x68219c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] "fr_CH"
    //     0x6821a0: ldr             x16, [x16, #0xbf0]
    // 0x6821a4: StoreField: r2->field_f = r16
    //     0x6821a4: stur            w16, [x2, #0xf]
    // 0x6821a8: r1 = 186
    //     0x6821a8: movz            x1, #0xba
    // 0x6821ac: add             x2, x0, w1, sxtw #1
    // 0x6821b0: r16 = Closure: () => PluralCase from Function '_fr_rule@1293013397': static.
    //     0x6821b0: add             x16, PP, #0x48, lsl #12  ; [pp+0x484e0] Closure: () => PluralCase from Function '_fr_rule@1293013397': static. (0x19876b43484)
    //     0x6821b4: ldr             x16, [x16, #0x4e0]
    // 0x6821b8: StoreField: r2->field_f = r16
    //     0x6821b8: stur            w16, [x2, #0xf]
    // 0x6821bc: r1 = 188
    //     0x6821bc: movz            x1, #0xbc
    // 0x6821c0: add             x2, x0, w1, sxtw #1
    // 0x6821c4: r16 = "fur"
    //     0x6821c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] "fur"
    //     0x6821c8: ldr             x16, [x16, #0xbf8]
    // 0x6821cc: StoreField: r2->field_f = r16
    //     0x6821cc: stur            w16, [x2, #0xf]
    // 0x6821d0: r1 = 190
    //     0x6821d0: movz            x1, #0xbe
    // 0x6821d4: add             x2, x0, w1, sxtw #1
    // 0x6821d8: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x6821d8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x6821dc: ldr             x16, [x16, #0x478]
    // 0x6821e0: StoreField: r2->field_f = r16
    //     0x6821e0: stur            w16, [x2, #0xf]
    // 0x6821e4: r1 = 192
    //     0x6821e4: movz            x1, #0xc0
    // 0x6821e8: add             x2, x0, w1, sxtw #1
    // 0x6821ec: r16 = "ga"
    //     0x6821ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc00] "ga"
    //     0x6821f0: ldr             x16, [x16, #0xc00]
    // 0x6821f4: StoreField: r2->field_f = r16
    //     0x6821f4: stur            w16, [x2, #0xf]
    // 0x6821f8: r1 = 194
    //     0x6821f8: movz            x1, #0xc2
    // 0x6821fc: add             x2, x0, w1, sxtw #1
    // 0x682200: r16 = Closure: () => PluralCase from Function '_ga_rule@1293013397': static.
    //     0x682200: add             x16, PP, #0x48, lsl #12  ; [pp+0x484e8] Closure: () => PluralCase from Function '_ga_rule@1293013397': static. (0x19876b44384)
    //     0x682204: ldr             x16, [x16, #0x4e8]
    // 0x682208: StoreField: r2->field_f = r16
    //     0x682208: stur            w16, [x2, #0xf]
    // 0x68220c: r1 = 196
    //     0x68220c: movz            x1, #0xc4
    // 0x682210: add             x2, x0, w1, sxtw #1
    // 0x682214: r16 = "gl"
    //     0x682214: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc10] "gl"
    //     0x682218: ldr             x16, [x16, #0xc10]
    // 0x68221c: StoreField: r2->field_f = r16
    //     0x68221c: stur            w16, [x2, #0xf]
    // 0x682220: r1 = 198
    //     0x682220: movz            x1, #0xc6
    // 0x682224: add             x2, x0, w1, sxtw #1
    // 0x682228: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x682228: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x68222c: ldr             x16, [x16, #0x470]
    // 0x682230: StoreField: r2->field_f = r16
    //     0x682230: stur            w16, [x2, #0xf]
    // 0x682234: r1 = 200
    //     0x682234: movz            x1, #0xc8
    // 0x682238: add             x2, x0, w1, sxtw #1
    // 0x68223c: r16 = "gsw"
    //     0x68223c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc18] "gsw"
    //     0x682240: ldr             x16, [x16, #0xc18]
    // 0x682244: StoreField: r2->field_f = r16
    //     0x682244: stur            w16, [x2, #0xf]
    // 0x682248: r1 = 202
    //     0x682248: movz            x1, #0xca
    // 0x68224c: add             x2, x0, w1, sxtw #1
    // 0x682250: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682250: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x682254: ldr             x16, [x16, #0x478]
    // 0x682258: StoreField: r2->field_f = r16
    //     0x682258: stur            w16, [x2, #0xf]
    // 0x68225c: r1 = 204
    //     0x68225c: movz            x1, #0xcc
    // 0x682260: add             x2, x0, w1, sxtw #1
    // 0x682264: r16 = "gu"
    //     0x682264: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc20] "gu"
    //     0x682268: ldr             x16, [x16, #0xc20]
    // 0x68226c: StoreField: r2->field_f = r16
    //     0x68226c: stur            w16, [x2, #0xf]
    // 0x682270: r1 = 206
    //     0x682270: movz            x1, #0xce
    // 0x682274: add             x2, x0, w1, sxtw #1
    // 0x682278: r16 = Closure: () => PluralCase from Function '_am_rule@1293013397': static.
    //     0x682278: add             x16, PP, #0x48, lsl #12  ; [pp+0x48480] Closure: () => PluralCase from Function '_am_rule@1293013397': static. (0x19876b456e4)
    //     0x68227c: ldr             x16, [x16, #0x480]
    // 0x682280: StoreField: r2->field_f = r16
    //     0x682280: stur            w16, [x2, #0xf]
    // 0x682284: r1 = 208
    //     0x682284: movz            x1, #0xd0
    // 0x682288: add             x2, x0, w1, sxtw #1
    // 0x68228c: r16 = "haw"
    //     0x68228c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc28] "haw"
    //     0x682290: ldr             x16, [x16, #0xc28]
    // 0x682294: StoreField: r2->field_f = r16
    //     0x682294: stur            w16, [x2, #0xf]
    // 0x682298: r1 = 210
    //     0x682298: movz            x1, #0xd2
    // 0x68229c: add             x2, x0, w1, sxtw #1
    // 0x6822a0: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x6822a0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x6822a4: ldr             x16, [x16, #0x478]
    // 0x6822a8: StoreField: r2->field_f = r16
    //     0x6822a8: stur            w16, [x2, #0xf]
    // 0x6822ac: r1 = 212
    //     0x6822ac: movz            x1, #0xd4
    // 0x6822b0: add             x2, x0, w1, sxtw #1
    // 0x6822b4: r16 = "he"
    //     0x6822b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19278] "he"
    //     0x6822b8: ldr             x16, [x16, #0x278]
    // 0x6822bc: StoreField: r2->field_f = r16
    //     0x6822bc: stur            w16, [x2, #0xf]
    // 0x6822c0: r1 = 214
    //     0x6822c0: movz            x1, #0xd6
    // 0x6822c4: add             x2, x0, w1, sxtw #1
    // 0x6822c8: r16 = Closure: () => PluralCase from Function '_he_rule@1293013397': static.
    //     0x6822c8: add             x16, PP, #0x48, lsl #12  ; [pp+0x484f0] Closure: () => PluralCase from Function '_he_rule@1293013397': static. (0x19876b442e8)
    //     0x6822cc: ldr             x16, [x16, #0x4f0]
    // 0x6822d0: StoreField: r2->field_f = r16
    //     0x6822d0: stur            w16, [x2, #0xf]
    // 0x6822d4: r1 = 216
    //     0x6822d4: movz            x1, #0xd8
    // 0x6822d8: add             x2, x0, w1, sxtw #1
    // 0x6822dc: r16 = "hi"
    //     0x6822dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc38] "hi"
    //     0x6822e0: ldr             x16, [x16, #0xc38]
    // 0x6822e4: StoreField: r2->field_f = r16
    //     0x6822e4: stur            w16, [x2, #0xf]
    // 0x6822e8: r1 = 218
    //     0x6822e8: movz            x1, #0xda
    // 0x6822ec: add             x2, x0, w1, sxtw #1
    // 0x6822f0: r16 = Closure: () => PluralCase from Function '_am_rule@1293013397': static.
    //     0x6822f0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48480] Closure: () => PluralCase from Function '_am_rule@1293013397': static. (0x19876b456e4)
    //     0x6822f4: ldr             x16, [x16, #0x480]
    // 0x6822f8: StoreField: r2->field_f = r16
    //     0x6822f8: stur            w16, [x2, #0xf]
    // 0x6822fc: r1 = 220
    //     0x6822fc: movz            x1, #0xdc
    // 0x682300: add             x2, x0, w1, sxtw #1
    // 0x682304: r16 = "hr"
    //     0x682304: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc40] "hr"
    //     0x682308: ldr             x16, [x16, #0xc40]
    // 0x68230c: StoreField: r2->field_f = r16
    //     0x68230c: stur            w16, [x2, #0xf]
    // 0x682310: r1 = 222
    //     0x682310: movz            x1, #0xde
    // 0x682314: add             x2, x0, w1, sxtw #1
    // 0x682318: r16 = Closure: () => PluralCase from Function '_bs_rule@1293013397': static.
    //     0x682318: add             x16, PP, #0x48, lsl #12  ; [pp+0x484a8] Closure: () => PluralCase from Function '_bs_rule@1293013397': static. (0x19876b44c94)
    //     0x68231c: ldr             x16, [x16, #0x4a8]
    // 0x682320: StoreField: r2->field_f = r16
    //     0x682320: stur            w16, [x2, #0xf]
    // 0x682324: r1 = 224
    //     0x682324: movz            x1, #0xe0
    // 0x682328: add             x2, x0, w1, sxtw #1
    // 0x68232c: r16 = "hu"
    //     0x68232c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc48] "hu"
    //     0x682330: ldr             x16, [x16, #0xc48]
    // 0x682334: StoreField: r2->field_f = r16
    //     0x682334: stur            w16, [x2, #0xf]
    // 0x682338: r1 = 226
    //     0x682338: movz            x1, #0xe2
    // 0x68233c: add             x2, x0, w1, sxtw #1
    // 0x682340: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682340: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x682344: ldr             x16, [x16, #0x478]
    // 0x682348: StoreField: r2->field_f = r16
    //     0x682348: stur            w16, [x2, #0xf]
    // 0x68234c: r1 = 228
    //     0x68234c: movz            x1, #0xe4
    // 0x682350: add             x2, x0, w1, sxtw #1
    // 0x682354: r16 = "hy"
    //     0x682354: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc58] "hy"
    //     0x682358: ldr             x16, [x16, #0xc58]
    // 0x68235c: StoreField: r2->field_f = r16
    //     0x68235c: stur            w16, [x2, #0xf]
    // 0x682360: r1 = 230
    //     0x682360: movz            x1, #0xe6
    // 0x682364: add             x2, x0, w1, sxtw #1
    // 0x682368: r16 = Closure: () => PluralCase from Function '_ff_rule@1293013397': static.
    //     0x682368: add             x16, PP, #0x48, lsl #12  ; [pp+0x484f8] Closure: () => PluralCase from Function '_ff_rule@1293013397': static. (0x19876b44284)
    //     0x68236c: ldr             x16, [x16, #0x4f8]
    // 0x682370: StoreField: r2->field_f = r16
    //     0x682370: stur            w16, [x2, #0xf]
    // 0x682374: r1 = 232
    //     0x682374: movz            x1, #0xe8
    // 0x682378: add             x2, x0, w1, sxtw #1
    // 0x68237c: r16 = "id"
    //     0x68237c: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x682380: ldr             x16, [x16, #0x7e0]
    // 0x682384: StoreField: r2->field_f = r16
    //     0x682384: stur            w16, [x2, #0xf]
    // 0x682388: r1 = 234
    //     0x682388: movz            x1, #0xea
    // 0x68238c: add             x2, x0, w1, sxtw #1
    // 0x682390: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x682390: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x682394: ldr             x16, [x16, #0x498]
    // 0x682398: StoreField: r2->field_f = r16
    //     0x682398: stur            w16, [x2, #0xf]
    // 0x68239c: r1 = 236
    //     0x68239c: movz            x1, #0xec
    // 0x6823a0: add             x2, x0, w1, sxtw #1
    // 0x6823a4: r16 = "in"
    //     0x6823a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19290] "in"
    //     0x6823a8: ldr             x16, [x16, #0x290]
    // 0x6823ac: StoreField: r2->field_f = r16
    //     0x6823ac: stur            w16, [x2, #0xf]
    // 0x6823b0: r1 = 238
    //     0x6823b0: movz            x1, #0xee
    // 0x6823b4: add             x2, x0, w1, sxtw #1
    // 0x6823b8: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x6823b8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x6823bc: ldr             x16, [x16, #0x498]
    // 0x6823c0: StoreField: r2->field_f = r16
    //     0x6823c0: stur            w16, [x2, #0xf]
    // 0x6823c4: r1 = 240
    //     0x6823c4: movz            x1, #0xf0
    // 0x6823c8: add             x2, x0, w1, sxtw #1
    // 0x6823cc: r16 = "is"
    //     0x6823cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc78] "is"
    //     0x6823d0: ldr             x16, [x16, #0xc78]
    // 0x6823d4: StoreField: r2->field_f = r16
    //     0x6823d4: stur            w16, [x2, #0xf]
    // 0x6823d8: r1 = 242
    //     0x6823d8: movz            x1, #0xf2
    // 0x6823dc: add             x2, x0, w1, sxtw #1
    // 0x6823e0: r16 = Closure: () => PluralCase from Function '_is_rule@1293013397': static.
    //     0x6823e0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48500] Closure: () => PluralCase from Function '_is_rule@1293013397': static. (0x19876b44160)
    //     0x6823e4: ldr             x16, [x16, #0x500]
    // 0x6823e8: StoreField: r2->field_f = r16
    //     0x6823e8: stur            w16, [x2, #0xf]
    // 0x6823ec: r1 = 244
    //     0x6823ec: movz            x1, #0xf4
    // 0x6823f0: add             x2, x0, w1, sxtw #1
    // 0x6823f4: r16 = "it"
    //     0x6823f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc88] "it"
    //     0x6823f8: ldr             x16, [x16, #0xc88]
    // 0x6823fc: StoreField: r2->field_f = r16
    //     0x6823fc: stur            w16, [x2, #0xf]
    // 0x682400: r1 = 246
    //     0x682400: movz            x1, #0xf6
    // 0x682404: add             x2, x0, w1, sxtw #1
    // 0x682408: r16 = Closure: () => PluralCase from Function '_ca_rule@1293013397': static.
    //     0x682408: add             x16, PP, #0x48, lsl #12  ; [pp+0x484b0] Closure: () => PluralCase from Function '_ca_rule@1293013397': static. (0x19876b44bc8)
    //     0x68240c: ldr             x16, [x16, #0x4b0]
    // 0x682410: StoreField: r2->field_f = r16
    //     0x682410: stur            w16, [x2, #0xf]
    // 0x682414: r1 = 248
    //     0x682414: movz            x1, #0xf8
    // 0x682418: add             x2, x0, w1, sxtw #1
    // 0x68241c: r16 = "it_CH"
    //     0x68241c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc90] "it_CH"
    //     0x682420: ldr             x16, [x16, #0xc90]
    // 0x682424: StoreField: r2->field_f = r16
    //     0x682424: stur            w16, [x2, #0xf]
    // 0x682428: r1 = 250
    //     0x682428: movz            x1, #0xfa
    // 0x68242c: add             x2, x0, w1, sxtw #1
    // 0x682430: r16 = Closure: () => PluralCase from Function '_ca_rule@1293013397': static.
    //     0x682430: add             x16, PP, #0x48, lsl #12  ; [pp+0x484b0] Closure: () => PluralCase from Function '_ca_rule@1293013397': static. (0x19876b44bc8)
    //     0x682434: ldr             x16, [x16, #0x4b0]
    // 0x682438: StoreField: r2->field_f = r16
    //     0x682438: stur            w16, [x2, #0xf]
    // 0x68243c: r1 = 252
    //     0x68243c: movz            x1, #0xfc
    // 0x682440: add             x2, x0, w1, sxtw #1
    // 0x682444: r16 = "iw"
    //     0x682444: add             x16, PP, #0x19, lsl #12  ; [pp+0x19270] "iw"
    //     0x682448: ldr             x16, [x16, #0x270]
    // 0x68244c: StoreField: r2->field_f = r16
    //     0x68244c: stur            w16, [x2, #0xf]
    // 0x682450: r1 = 254
    //     0x682450: movz            x1, #0xfe
    // 0x682454: add             x2, x0, w1, sxtw #1
    // 0x682458: r16 = Closure: () => PluralCase from Function '_he_rule@1293013397': static.
    //     0x682458: add             x16, PP, #0x48, lsl #12  ; [pp+0x484f0] Closure: () => PluralCase from Function '_he_rule@1293013397': static. (0x19876b442e8)
    //     0x68245c: ldr             x16, [x16, #0x4f0]
    // 0x682460: StoreField: r2->field_f = r16
    //     0x682460: stur            w16, [x2, #0xf]
    // 0x682464: r1 = 256
    //     0x682464: movz            x1, #0x100
    // 0x682468: add             x2, x0, w1, sxtw #1
    // 0x68246c: r16 = "ja"
    //     0x68246c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc98] "ja"
    //     0x682470: ldr             x16, [x16, #0xc98]
    // 0x682474: StoreField: r2->field_f = r16
    //     0x682474: stur            w16, [x2, #0xf]
    // 0x682478: r1 = 258
    //     0x682478: movz            x1, #0x102
    // 0x68247c: add             x2, x0, w1, sxtw #1
    // 0x682480: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x682480: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x682484: ldr             x16, [x16, #0x498]
    // 0x682488: StoreField: r2->field_f = r16
    //     0x682488: stur            w16, [x2, #0xf]
    // 0x68248c: r1 = 260
    //     0x68248c: movz            x1, #0x104
    // 0x682490: add             x2, x0, w1, sxtw #1
    // 0x682494: r16 = "ka"
    //     0x682494: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cca8] "ka"
    //     0x682498: ldr             x16, [x16, #0xca8]
    // 0x68249c: StoreField: r2->field_f = r16
    //     0x68249c: stur            w16, [x2, #0xf]
    // 0x6824a0: r1 = 262
    //     0x6824a0: movz            x1, #0x106
    // 0x6824a4: add             x2, x0, w1, sxtw #1
    // 0x6824a8: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x6824a8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x6824ac: ldr             x16, [x16, #0x478]
    // 0x6824b0: StoreField: r2->field_f = r16
    //     0x6824b0: stur            w16, [x2, #0xf]
    // 0x6824b4: r1 = 264
    //     0x6824b4: movz            x1, #0x108
    // 0x6824b8: add             x2, x0, w1, sxtw #1
    // 0x6824bc: r16 = "kk"
    //     0x6824bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] "kk"
    //     0x6824c0: ldr             x16, [x16, #0xcc0]
    // 0x6824c4: StoreField: r2->field_f = r16
    //     0x6824c4: stur            w16, [x2, #0xf]
    // 0x6824c8: r1 = 266
    //     0x6824c8: movz            x1, #0x10a
    // 0x6824cc: add             x2, x0, w1, sxtw #1
    // 0x6824d0: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x6824d0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x6824d4: ldr             x16, [x16, #0x478]
    // 0x6824d8: StoreField: r2->field_f = r16
    //     0x6824d8: stur            w16, [x2, #0xf]
    // 0x6824dc: r1 = 268
    //     0x6824dc: movz            x1, #0x10c
    // 0x6824e0: add             x2, x0, w1, sxtw #1
    // 0x6824e4: r16 = "km"
    //     0x6824e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] "km"
    //     0x6824e8: ldr             x16, [x16, #0xcd8]
    // 0x6824ec: StoreField: r2->field_f = r16
    //     0x6824ec: stur            w16, [x2, #0xf]
    // 0x6824f0: r1 = 270
    //     0x6824f0: movz            x1, #0x10e
    // 0x6824f4: add             x2, x0, w1, sxtw #1
    // 0x6824f8: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x6824f8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x6824fc: ldr             x16, [x16, #0x498]
    // 0x682500: StoreField: r2->field_f = r16
    //     0x682500: stur            w16, [x2, #0xf]
    // 0x682504: r1 = 272
    //     0x682504: movz            x1, #0x110
    // 0x682508: add             x2, x0, w1, sxtw #1
    // 0x68250c: r16 = "kn"
    //     0x68250c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cce8] "kn"
    //     0x682510: ldr             x16, [x16, #0xce8]
    // 0x682514: StoreField: r2->field_f = r16
    //     0x682514: stur            w16, [x2, #0xf]
    // 0x682518: r1 = 274
    //     0x682518: movz            x1, #0x112
    // 0x68251c: add             x2, x0, w1, sxtw #1
    // 0x682520: r16 = Closure: () => PluralCase from Function '_am_rule@1293013397': static.
    //     0x682520: add             x16, PP, #0x48, lsl #12  ; [pp+0x48480] Closure: () => PluralCase from Function '_am_rule@1293013397': static. (0x19876b456e4)
    //     0x682524: ldr             x16, [x16, #0x480]
    // 0x682528: StoreField: r2->field_f = r16
    //     0x682528: stur            w16, [x2, #0xf]
    // 0x68252c: r1 = 276
    //     0x68252c: movz            x1, #0x114
    // 0x682530: add             x2, x0, w1, sxtw #1
    // 0x682534: r16 = "ko"
    //     0x682534: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] "ko"
    //     0x682538: ldr             x16, [x16, #0xcf0]
    // 0x68253c: StoreField: r2->field_f = r16
    //     0x68253c: stur            w16, [x2, #0xf]
    // 0x682540: r1 = 278
    //     0x682540: movz            x1, #0x116
    // 0x682544: add             x2, x0, w1, sxtw #1
    // 0x682548: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x682548: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x68254c: ldr             x16, [x16, #0x498]
    // 0x682550: StoreField: r2->field_f = r16
    //     0x682550: stur            w16, [x2, #0xf]
    // 0x682554: r1 = 280
    //     0x682554: movz            x1, #0x118
    // 0x682558: add             x2, x0, w1, sxtw #1
    // 0x68255c: r16 = "ky"
    //     0x68255c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd00] "ky"
    //     0x682560: ldr             x16, [x16, #0xd00]
    // 0x682564: StoreField: r2->field_f = r16
    //     0x682564: stur            w16, [x2, #0xf]
    // 0x682568: r1 = 282
    //     0x682568: movz            x1, #0x11a
    // 0x68256c: add             x2, x0, w1, sxtw #1
    // 0x682570: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682570: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x682574: ldr             x16, [x16, #0x478]
    // 0x682578: StoreField: r2->field_f = r16
    //     0x682578: stur            w16, [x2, #0xf]
    // 0x68257c: r1 = 284
    //     0x68257c: movz            x1, #0x11c
    // 0x682580: add             x2, x0, w1, sxtw #1
    // 0x682584: r16 = "ln"
    //     0x682584: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd18] "ln"
    //     0x682588: ldr             x16, [x16, #0xd18]
    // 0x68258c: StoreField: r2->field_f = r16
    //     0x68258c: stur            w16, [x2, #0xf]
    // 0x682590: r1 = 286
    //     0x682590: movz            x1, #0x11e
    // 0x682594: add             x2, x0, w1, sxtw #1
    // 0x682598: r16 = Closure: () => PluralCase from Function '_ak_rule@1293013397': static.
    //     0x682598: add             x16, PP, #0x48, lsl #12  ; [pp+0x48508] Closure: () => PluralCase from Function '_ak_rule@1293013397': static. (0x19876b44088)
    //     0x68259c: ldr             x16, [x16, #0x508]
    // 0x6825a0: StoreField: r2->field_f = r16
    //     0x6825a0: stur            w16, [x2, #0xf]
    // 0x6825a4: r1 = 288
    //     0x6825a4: movz            x1, #0x120
    // 0x6825a8: add             x2, x0, w1, sxtw #1
    // 0x6825ac: r16 = "lo"
    //     0x6825ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] "lo"
    //     0x6825b0: ldr             x16, [x16, #0xd28]
    // 0x6825b4: StoreField: r2->field_f = r16
    //     0x6825b4: stur            w16, [x2, #0xf]
    // 0x6825b8: r1 = 290
    //     0x6825b8: movz            x1, #0x122
    // 0x6825bc: add             x2, x0, w1, sxtw #1
    // 0x6825c0: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x6825c0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x6825c4: ldr             x16, [x16, #0x498]
    // 0x6825c8: StoreField: r2->field_f = r16
    //     0x6825c8: stur            w16, [x2, #0xf]
    // 0x6825cc: r1 = 292
    //     0x6825cc: movz            x1, #0x124
    // 0x6825d0: add             x2, x0, w1, sxtw #1
    // 0x6825d4: r16 = "lt"
    //     0x6825d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd40] "lt"
    //     0x6825d8: ldr             x16, [x16, #0xd40]
    // 0x6825dc: StoreField: r2->field_f = r16
    //     0x6825dc: stur            w16, [x2, #0xf]
    // 0x6825e0: r1 = 294
    //     0x6825e0: movz            x1, #0x126
    // 0x6825e4: add             x2, x0, w1, sxtw #1
    // 0x6825e8: r16 = Closure: () => PluralCase from Function '_lt_rule@1293013397': static.
    //     0x6825e8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48510] Closure: () => PluralCase from Function '_lt_rule@1293013397': static. (0x19876b43da0)
    //     0x6825ec: ldr             x16, [x16, #0x510]
    // 0x6825f0: StoreField: r2->field_f = r16
    //     0x6825f0: stur            w16, [x2, #0xf]
    // 0x6825f4: r1 = 296
    //     0x6825f4: movz            x1, #0x128
    // 0x6825f8: add             x2, x0, w1, sxtw #1
    // 0x6825fc: r16 = "lv"
    //     0x6825fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd48] "lv"
    //     0x682600: ldr             x16, [x16, #0xd48]
    // 0x682604: StoreField: r2->field_f = r16
    //     0x682604: stur            w16, [x2, #0xf]
    // 0x682608: r1 = 298
    //     0x682608: movz            x1, #0x12a
    // 0x68260c: add             x2, x0, w1, sxtw #1
    // 0x682610: r16 = Closure: () => PluralCase from Function '_lv_rule@1293013397': static.
    //     0x682610: add             x16, PP, #0x48, lsl #12  ; [pp+0x48518] Closure: () => PluralCase from Function '_lv_rule@1293013397': static. (0x19876b43a68)
    //     0x682614: ldr             x16, [x16, #0x518]
    // 0x682618: StoreField: r2->field_f = r16
    //     0x682618: stur            w16, [x2, #0xf]
    // 0x68261c: r1 = 300
    //     0x68261c: movz            x1, #0x12c
    // 0x682620: add             x2, x0, w1, sxtw #1
    // 0x682624: r16 = "mg"
    //     0x682624: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "mg"
    //     0x682628: ldr             x16, [x16, #0xd58]
    // 0x68262c: StoreField: r2->field_f = r16
    //     0x68262c: stur            w16, [x2, #0xf]
    // 0x682630: r1 = 302
    //     0x682630: movz            x1, #0x12e
    // 0x682634: add             x2, x0, w1, sxtw #1
    // 0x682638: r16 = Closure: () => PluralCase from Function '_ak_rule@1293013397': static.
    //     0x682638: add             x16, PP, #0x48, lsl #12  ; [pp+0x48508] Closure: () => PluralCase from Function '_ak_rule@1293013397': static. (0x19876b44088)
    //     0x68263c: ldr             x16, [x16, #0x508]
    // 0x682640: StoreField: r2->field_f = r16
    //     0x682640: stur            w16, [x2, #0xf]
    // 0x682644: r1 = 304
    //     0x682644: movz            x1, #0x130
    // 0x682648: add             x2, x0, w1, sxtw #1
    // 0x68264c: r16 = "mk"
    //     0x68264c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd68] "mk"
    //     0x682650: ldr             x16, [x16, #0xd68]
    // 0x682654: StoreField: r2->field_f = r16
    //     0x682654: stur            w16, [x2, #0xf]
    // 0x682658: r1 = 306
    //     0x682658: movz            x1, #0x132
    // 0x68265c: add             x2, x0, w1, sxtw #1
    // 0x682660: r16 = Closure: () => PluralCase from Function '_mk_rule@1293013397': static.
    //     0x682660: add             x16, PP, #0x48, lsl #12  ; [pp+0x48520] Closure: () => PluralCase from Function '_mk_rule@1293013397': static. (0x19876b4393c)
    //     0x682664: ldr             x16, [x16, #0x520]
    // 0x682668: StoreField: r2->field_f = r16
    //     0x682668: stur            w16, [x2, #0xf]
    // 0x68266c: r1 = 308
    //     0x68266c: movz            x1, #0x134
    // 0x682670: add             x2, x0, w1, sxtw #1
    // 0x682674: r16 = "ml"
    //     0x682674: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd78] "ml"
    //     0x682678: ldr             x16, [x16, #0xd78]
    // 0x68267c: StoreField: r2->field_f = r16
    //     0x68267c: stur            w16, [x2, #0xf]
    // 0x682680: r1 = 310
    //     0x682680: movz            x1, #0x136
    // 0x682684: add             x2, x0, w1, sxtw #1
    // 0x682688: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682688: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x68268c: ldr             x16, [x16, #0x478]
    // 0x682690: StoreField: r2->field_f = r16
    //     0x682690: stur            w16, [x2, #0xf]
    // 0x682694: r1 = 312
    //     0x682694: movz            x1, #0x138
    // 0x682698: add             x2, x0, w1, sxtw #1
    // 0x68269c: r16 = "mn"
    //     0x68269c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd80] "mn"
    //     0x6826a0: ldr             x16, [x16, #0xd80]
    // 0x6826a4: StoreField: r2->field_f = r16
    //     0x6826a4: stur            w16, [x2, #0xf]
    // 0x6826a8: r1 = 314
    //     0x6826a8: movz            x1, #0x13a
    // 0x6826ac: add             x2, x0, w1, sxtw #1
    // 0x6826b0: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x6826b0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x6826b4: ldr             x16, [x16, #0x478]
    // 0x6826b8: StoreField: r2->field_f = r16
    //     0x6826b8: stur            w16, [x2, #0xf]
    // 0x6826bc: r1 = 316
    //     0x6826bc: movz            x1, #0x13c
    // 0x6826c0: add             x2, x0, w1, sxtw #1
    // 0x6826c4: r16 = "mr"
    //     0x6826c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd90] "mr"
    //     0x6826c8: ldr             x16, [x16, #0xd90]
    // 0x6826cc: StoreField: r2->field_f = r16
    //     0x6826cc: stur            w16, [x2, #0xf]
    // 0x6826d0: r1 = 318
    //     0x6826d0: movz            x1, #0x13e
    // 0x6826d4: add             x2, x0, w1, sxtw #1
    // 0x6826d8: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x6826d8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x6826dc: ldr             x16, [x16, #0x478]
    // 0x6826e0: StoreField: r2->field_f = r16
    //     0x6826e0: stur            w16, [x2, #0xf]
    // 0x6826e4: r1 = 320
    //     0x6826e4: movz            x1, #0x140
    // 0x6826e8: add             x2, x0, w1, sxtw #1
    // 0x6826ec: r16 = "ms"
    //     0x6826ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cda0] "ms"
    //     0x6826f0: ldr             x16, [x16, #0xda0]
    // 0x6826f4: StoreField: r2->field_f = r16
    //     0x6826f4: stur            w16, [x2, #0xf]
    // 0x6826f8: r1 = 322
    //     0x6826f8: movz            x1, #0x142
    // 0x6826fc: add             x2, x0, w1, sxtw #1
    // 0x682700: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x682700: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x682704: ldr             x16, [x16, #0x498]
    // 0x682708: StoreField: r2->field_f = r16
    //     0x682708: stur            w16, [x2, #0xf]
    // 0x68270c: r1 = 324
    //     0x68270c: movz            x1, #0x144
    // 0x682710: add             x2, x0, w1, sxtw #1
    // 0x682714: r16 = "mt"
    //     0x682714: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cda8] "mt"
    //     0x682718: ldr             x16, [x16, #0xda8]
    // 0x68271c: StoreField: r2->field_f = r16
    //     0x68271c: stur            w16, [x2, #0xf]
    // 0x682720: r1 = 326
    //     0x682720: movz            x1, #0x146
    // 0x682724: add             x2, x0, w1, sxtw #1
    // 0x682728: r16 = Closure: () => PluralCase from Function '_mt_rule@1293013397': static.
    //     0x682728: add             x16, PP, #0x48, lsl #12  ; [pp+0x48528] Closure: () => PluralCase from Function '_mt_rule@1293013397': static. (0x19876b43694)
    //     0x68272c: ldr             x16, [x16, #0x528]
    // 0x682730: StoreField: r2->field_f = r16
    //     0x682730: stur            w16, [x2, #0xf]
    // 0x682734: r1 = 328
    //     0x682734: movz            x1, #0x148
    // 0x682738: add             x2, x0, w1, sxtw #1
    // 0x68273c: r16 = "my"
    //     0x68273c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] "my"
    //     0x682740: ldr             x16, [x16, #0xdb0]
    // 0x682744: StoreField: r2->field_f = r16
    //     0x682744: stur            w16, [x2, #0xf]
    // 0x682748: r1 = 330
    //     0x682748: movz            x1, #0x14a
    // 0x68274c: add             x2, x0, w1, sxtw #1
    // 0x682750: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x682750: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x682754: ldr             x16, [x16, #0x498]
    // 0x682758: StoreField: r2->field_f = r16
    //     0x682758: stur            w16, [x2, #0xf]
    // 0x68275c: r1 = 332
    //     0x68275c: movz            x1, #0x14c
    // 0x682760: add             x2, x0, w1, sxtw #1
    // 0x682764: r16 = "nb"
    //     0x682764: add             x16, PP, #0x19, lsl #12  ; [pp+0x192a0] "nb"
    //     0x682768: ldr             x16, [x16, #0x2a0]
    // 0x68276c: StoreField: r2->field_f = r16
    //     0x68276c: stur            w16, [x2, #0xf]
    // 0x682770: r1 = 334
    //     0x682770: movz            x1, #0x14e
    // 0x682774: add             x2, x0, w1, sxtw #1
    // 0x682778: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682778: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x68277c: ldr             x16, [x16, #0x478]
    // 0x682780: StoreField: r2->field_f = r16
    //     0x682780: stur            w16, [x2, #0xf]
    // 0x682784: r1 = 336
    //     0x682784: movz            x1, #0x150
    // 0x682788: add             x2, x0, w1, sxtw #1
    // 0x68278c: r16 = "ne"
    //     0x68278c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] "ne"
    //     0x682790: ldr             x16, [x16, #0xdd8]
    // 0x682794: StoreField: r2->field_f = r16
    //     0x682794: stur            w16, [x2, #0xf]
    // 0x682798: r1 = 338
    //     0x682798: movz            x1, #0x152
    // 0x68279c: add             x2, x0, w1, sxtw #1
    // 0x6827a0: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x6827a0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x6827a4: ldr             x16, [x16, #0x478]
    // 0x6827a8: StoreField: r2->field_f = r16
    //     0x6827a8: stur            w16, [x2, #0xf]
    // 0x6827ac: r1 = 340
    //     0x6827ac: movz            x1, #0x154
    // 0x6827b0: add             x2, x0, w1, sxtw #1
    // 0x6827b4: r16 = "nl"
    //     0x6827b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cde8] "nl"
    //     0x6827b8: ldr             x16, [x16, #0xde8]
    // 0x6827bc: StoreField: r2->field_f = r16
    //     0x6827bc: stur            w16, [x2, #0xf]
    // 0x6827c0: r1 = 342
    //     0x6827c0: movz            x1, #0x156
    // 0x6827c4: add             x2, x0, w1, sxtw #1
    // 0x6827c8: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x6827c8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x6827cc: ldr             x16, [x16, #0x470]
    // 0x6827d0: StoreField: r2->field_f = r16
    //     0x6827d0: stur            w16, [x2, #0xf]
    // 0x6827d4: r1 = 344
    //     0x6827d4: movz            x1, #0x158
    // 0x6827d8: add             x2, x0, w1, sxtw #1
    // 0x6827dc: r16 = "no"
    //     0x6827dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19298] "no"
    //     0x6827e0: ldr             x16, [x16, #0x298]
    // 0x6827e4: StoreField: r2->field_f = r16
    //     0x6827e4: stur            w16, [x2, #0xf]
    // 0x6827e8: r1 = 346
    //     0x6827e8: movz            x1, #0x15a
    // 0x6827ec: add             x2, x0, w1, sxtw #1
    // 0x6827f0: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x6827f0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x6827f4: ldr             x16, [x16, #0x478]
    // 0x6827f8: StoreField: r2->field_f = r16
    //     0x6827f8: stur            w16, [x2, #0xf]
    // 0x6827fc: r1 = 348
    //     0x6827fc: movz            x1, #0x15c
    // 0x682800: add             x2, x0, w1, sxtw #1
    // 0x682804: r16 = "no_NO"
    //     0x682804: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] "no_NO"
    //     0x682808: ldr             x16, [x16, #0xdf0]
    // 0x68280c: StoreField: r2->field_f = r16
    //     0x68280c: stur            w16, [x2, #0xf]
    // 0x682810: r1 = 350
    //     0x682810: movz            x1, #0x15e
    // 0x682814: add             x2, x0, w1, sxtw #1
    // 0x682818: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682818: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x68281c: ldr             x16, [x16, #0x478]
    // 0x682820: StoreField: r2->field_f = r16
    //     0x682820: stur            w16, [x2, #0xf]
    // 0x682824: r1 = 352
    //     0x682824: movz            x1, #0x160
    // 0x682828: add             x2, x0, w1, sxtw #1
    // 0x68282c: r16 = "nyn"
    //     0x68282c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] "nyn"
    //     0x682830: ldr             x16, [x16, #0xdf8]
    // 0x682834: StoreField: r2->field_f = r16
    //     0x682834: stur            w16, [x2, #0xf]
    // 0x682838: r1 = 354
    //     0x682838: movz            x1, #0x162
    // 0x68283c: add             x2, x0, w1, sxtw #1
    // 0x682840: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682840: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x682844: ldr             x16, [x16, #0x478]
    // 0x682848: StoreField: r2->field_f = r16
    //     0x682848: stur            w16, [x2, #0xf]
    // 0x68284c: r1 = 356
    //     0x68284c: movz            x1, #0x164
    // 0x682850: add             x2, x0, w1, sxtw #1
    // 0x682854: r16 = "or"
    //     0x682854: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce08] "or"
    //     0x682858: ldr             x16, [x16, #0xe08]
    // 0x68285c: StoreField: r2->field_f = r16
    //     0x68285c: stur            w16, [x2, #0xf]
    // 0x682860: r1 = 358
    //     0x682860: movz            x1, #0x166
    // 0x682864: add             x2, x0, w1, sxtw #1
    // 0x682868: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682868: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x68286c: ldr             x16, [x16, #0x478]
    // 0x682870: StoreField: r2->field_f = r16
    //     0x682870: stur            w16, [x2, #0xf]
    // 0x682874: r1 = 360
    //     0x682874: movz            x1, #0x168
    // 0x682878: add             x2, x0, w1, sxtw #1
    // 0x68287c: r16 = "pa"
    //     0x68287c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce10] "pa"
    //     0x682880: ldr             x16, [x16, #0xe10]
    // 0x682884: StoreField: r2->field_f = r16
    //     0x682884: stur            w16, [x2, #0xf]
    // 0x682888: r1 = 362
    //     0x682888: movz            x1, #0x16a
    // 0x68288c: add             x2, x0, w1, sxtw #1
    // 0x682890: r16 = Closure: () => PluralCase from Function '_ak_rule@1293013397': static.
    //     0x682890: add             x16, PP, #0x48, lsl #12  ; [pp+0x48508] Closure: () => PluralCase from Function '_ak_rule@1293013397': static. (0x19876b44088)
    //     0x682894: ldr             x16, [x16, #0x508]
    // 0x682898: StoreField: r2->field_f = r16
    //     0x682898: stur            w16, [x2, #0xf]
    // 0x68289c: r1 = 364
    //     0x68289c: movz            x1, #0x16c
    // 0x6828a0: add             x2, x0, w1, sxtw #1
    // 0x6828a4: r16 = "pl"
    //     0x6828a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "pl"
    //     0x6828a8: ldr             x16, [x16, #0xe18]
    // 0x6828ac: StoreField: r2->field_f = r16
    //     0x6828ac: stur            w16, [x2, #0xf]
    // 0x6828b0: r1 = 366
    //     0x6828b0: movz            x1, #0x16e
    // 0x6828b4: add             x2, x0, w1, sxtw #1
    // 0x6828b8: r16 = Closure: () => PluralCase from Function '_pl_rule@1293013397': static.
    //     0x6828b8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48530] Closure: () => PluralCase from Function '_pl_rule@1293013397': static. (0x19876b434b0)
    //     0x6828bc: ldr             x16, [x16, #0x530]
    // 0x6828c0: StoreField: r2->field_f = r16
    //     0x6828c0: stur            w16, [x2, #0xf]
    // 0x6828c4: r1 = 368
    //     0x6828c4: movz            x1, #0x170
    // 0x6828c8: add             x2, x0, w1, sxtw #1
    // 0x6828cc: r16 = "ps"
    //     0x6828cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce28] "ps"
    //     0x6828d0: ldr             x16, [x16, #0xe28]
    // 0x6828d4: StoreField: r2->field_f = r16
    //     0x6828d4: stur            w16, [x2, #0xf]
    // 0x6828d8: r1 = 370
    //     0x6828d8: movz            x1, #0x172
    // 0x6828dc: add             x2, x0, w1, sxtw #1
    // 0x6828e0: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x6828e0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x6828e4: ldr             x16, [x16, #0x478]
    // 0x6828e8: StoreField: r2->field_f = r16
    //     0x6828e8: stur            w16, [x2, #0xf]
    // 0x6828ec: r1 = 372
    //     0x6828ec: movz            x1, #0x174
    // 0x6828f0: add             x2, x0, w1, sxtw #1
    // 0x6828f4: r16 = "pt"
    //     0x6828f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "pt"
    //     0x6828f8: ldr             x16, [x16, #0xe48]
    // 0x6828fc: StoreField: r2->field_f = r16
    //     0x6828fc: stur            w16, [x2, #0xf]
    // 0x682900: r1 = 374
    //     0x682900: movz            x1, #0x176
    // 0x682904: add             x2, x0, w1, sxtw #1
    // 0x682908: r16 = Closure: () => PluralCase from Function '_pt_rule@1293013397': static.
    //     0x682908: add             x16, PP, #0x48, lsl #12  ; [pp+0x48538] Closure: () => PluralCase from Function '_pt_rule@1293013397': static. (0x19876b433c0)
    //     0x68290c: ldr             x16, [x16, #0x538]
    // 0x682910: StoreField: r2->field_f = r16
    //     0x682910: stur            w16, [x2, #0xf]
    // 0x682914: r1 = 376
    //     0x682914: movz            x1, #0x178
    // 0x682918: add             x2, x0, w1, sxtw #1
    // 0x68291c: r16 = "pt_BR"
    //     0x68291c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce58] "pt_BR"
    //     0x682920: ldr             x16, [x16, #0xe58]
    // 0x682924: StoreField: r2->field_f = r16
    //     0x682924: stur            w16, [x2, #0xf]
    // 0x682928: r1 = 378
    //     0x682928: movz            x1, #0x17a
    // 0x68292c: add             x2, x0, w1, sxtw #1
    // 0x682930: r16 = Closure: () => PluralCase from Function '_pt_rule@1293013397': static.
    //     0x682930: add             x16, PP, #0x48, lsl #12  ; [pp+0x48538] Closure: () => PluralCase from Function '_pt_rule@1293013397': static. (0x19876b433c0)
    //     0x682934: ldr             x16, [x16, #0x538]
    // 0x682938: StoreField: r2->field_f = r16
    //     0x682938: stur            w16, [x2, #0xf]
    // 0x68293c: r1 = 380
    //     0x68293c: movz            x1, #0x17c
    // 0x682940: add             x2, x0, w1, sxtw #1
    // 0x682944: r16 = "pt_PT"
    //     0x682944: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce60] "pt_PT"
    //     0x682948: ldr             x16, [x16, #0xe60]
    // 0x68294c: StoreField: r2->field_f = r16
    //     0x68294c: stur            w16, [x2, #0xf]
    // 0x682950: r1 = 382
    //     0x682950: movz            x1, #0x17e
    // 0x682954: add             x2, x0, w1, sxtw #1
    // 0x682958: r16 = Closure: () => PluralCase from Function '_ca_rule@1293013397': static.
    //     0x682958: add             x16, PP, #0x48, lsl #12  ; [pp+0x484b0] Closure: () => PluralCase from Function '_ca_rule@1293013397': static. (0x19876b44bc8)
    //     0x68295c: ldr             x16, [x16, #0x4b0]
    // 0x682960: StoreField: r2->field_f = r16
    //     0x682960: stur            w16, [x2, #0xf]
    // 0x682964: r1 = 384
    //     0x682964: movz            x1, #0x180
    // 0x682968: add             x2, x0, w1, sxtw #1
    // 0x68296c: r16 = "ro"
    //     0x68296c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce68] "ro"
    //     0x682970: ldr             x16, [x16, #0xe68]
    // 0x682974: StoreField: r2->field_f = r16
    //     0x682974: stur            w16, [x2, #0xf]
    // 0x682978: r1 = 386
    //     0x682978: movz            x1, #0x182
    // 0x68297c: add             x2, x0, w1, sxtw #1
    // 0x682980: r16 = Closure: () => PluralCase from Function '_mo_rule@1293013397': static.
    //     0x682980: add             x16, PP, #0x48, lsl #12  ; [pp+0x48540] Closure: () => PluralCase from Function '_mo_rule@1293013397': static. (0x19876b43214)
    //     0x682984: ldr             x16, [x16, #0x540]
    // 0x682988: StoreField: r2->field_f = r16
    //     0x682988: stur            w16, [x2, #0xf]
    // 0x68298c: r1 = 388
    //     0x68298c: movz            x1, #0x184
    // 0x682990: add             x2, x0, w1, sxtw #1
    // 0x682994: r16 = "ru"
    //     0x682994: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce78] "ru"
    //     0x682998: ldr             x16, [x16, #0xe78]
    // 0x68299c: StoreField: r2->field_f = r16
    //     0x68299c: stur            w16, [x2, #0xf]
    // 0x6829a0: r1 = 390
    //     0x6829a0: movz            x1, #0x186
    // 0x6829a4: add             x2, x0, w1, sxtw #1
    // 0x6829a8: r16 = Closure: () => PluralCase from Function '_ru_rule@1293013397': static.
    //     0x6829a8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48548] Closure: () => PluralCase from Function '_ru_rule@1293013397': static. (0x19876b42fb8)
    //     0x6829ac: ldr             x16, [x16, #0x548]
    // 0x6829b0: StoreField: r2->field_f = r16
    //     0x6829b0: stur            w16, [x2, #0xf]
    // 0x6829b4: r1 = 392
    //     0x6829b4: movz            x1, #0x188
    // 0x6829b8: add             x2, x0, w1, sxtw #1
    // 0x6829bc: r16 = "si"
    //     0x6829bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] "si"
    //     0x6829c0: ldr             x16, [x16, #0xe90]
    // 0x6829c4: StoreField: r2->field_f = r16
    //     0x6829c4: stur            w16, [x2, #0xf]
    // 0x6829c8: r1 = 394
    //     0x6829c8: movz            x1, #0x18a
    // 0x6829cc: add             x2, x0, w1, sxtw #1
    // 0x6829d0: r16 = Closure: () => PluralCase from Function '_si_rule@1293013397': static.
    //     0x6829d0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48550] Closure: () => PluralCase from Function '_si_rule@1293013397': static. (0x19876b42ec4)
    //     0x6829d4: ldr             x16, [x16, #0x550]
    // 0x6829d8: StoreField: r2->field_f = r16
    //     0x6829d8: stur            w16, [x2, #0xf]
    // 0x6829dc: r1 = 396
    //     0x6829dc: movz            x1, #0x18c
    // 0x6829e0: add             x2, x0, w1, sxtw #1
    // 0x6829e4: r16 = "sk"
    //     0x6829e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cea0] "sk"
    //     0x6829e8: ldr             x16, [x16, #0xea0]
    // 0x6829ec: StoreField: r2->field_f = r16
    //     0x6829ec: stur            w16, [x2, #0xf]
    // 0x6829f0: r1 = 398
    //     0x6829f0: movz            x1, #0x18e
    // 0x6829f4: add             x2, x0, w1, sxtw #1
    // 0x6829f8: r16 = Closure: () => PluralCase from Function '_cs_rule@1293013397': static.
    //     0x6829f8: add             x16, PP, #0x48, lsl #12  ; [pp+0x484b8] Closure: () => PluralCase from Function '_cs_rule@1293013397': static. (0x19876b44b14)
    //     0x6829fc: ldr             x16, [x16, #0x4b8]
    // 0x682a00: StoreField: r2->field_f = r16
    //     0x682a00: stur            w16, [x2, #0xf]
    // 0x682a04: r1 = 400
    //     0x682a04: movz            x1, #0x190
    // 0x682a08: add             x2, x0, w1, sxtw #1
    // 0x682a0c: r16 = "sl"
    //     0x682a0c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cea8] "sl"
    //     0x682a10: ldr             x16, [x16, #0xea8]
    // 0x682a14: StoreField: r2->field_f = r16
    //     0x682a14: stur            w16, [x2, #0xf]
    // 0x682a18: r1 = 402
    //     0x682a18: movz            x1, #0x192
    // 0x682a1c: add             x2, x0, w1, sxtw #1
    // 0x682a20: r16 = Closure: () => PluralCase from Function '_sl_rule@1293013397': static.
    //     0x682a20: add             x16, PP, #0x48, lsl #12  ; [pp+0x48558] Closure: () => PluralCase from Function '_sl_rule@1293013397': static. (0x19876b42d70)
    //     0x682a24: ldr             x16, [x16, #0x558]
    // 0x682a28: StoreField: r2->field_f = r16
    //     0x682a28: stur            w16, [x2, #0xf]
    // 0x682a2c: r1 = 404
    //     0x682a2c: movz            x1, #0x194
    // 0x682a30: add             x2, x0, w1, sxtw #1
    // 0x682a34: r16 = "sq"
    //     0x682a34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] "sq"
    //     0x682a38: ldr             x16, [x16, #0xeb0]
    // 0x682a3c: StoreField: r2->field_f = r16
    //     0x682a3c: stur            w16, [x2, #0xf]
    // 0x682a40: r1 = 406
    //     0x682a40: movz            x1, #0x196
    // 0x682a44: add             x2, x0, w1, sxtw #1
    // 0x682a48: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682a48: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x682a4c: ldr             x16, [x16, #0x478]
    // 0x682a50: StoreField: r2->field_f = r16
    //     0x682a50: stur            w16, [x2, #0xf]
    // 0x682a54: r1 = 408
    //     0x682a54: movz            x1, #0x198
    // 0x682a58: add             x2, x0, w1, sxtw #1
    // 0x682a5c: r16 = "sr"
    //     0x682a5c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cec0] "sr"
    //     0x682a60: ldr             x16, [x16, #0xec0]
    // 0x682a64: StoreField: r2->field_f = r16
    //     0x682a64: stur            w16, [x2, #0xf]
    // 0x682a68: r1 = 410
    //     0x682a68: movz            x1, #0x19a
    // 0x682a6c: add             x2, x0, w1, sxtw #1
    // 0x682a70: r16 = Closure: () => PluralCase from Function '_bs_rule@1293013397': static.
    //     0x682a70: add             x16, PP, #0x48, lsl #12  ; [pp+0x484a8] Closure: () => PluralCase from Function '_bs_rule@1293013397': static. (0x19876b44c94)
    //     0x682a74: ldr             x16, [x16, #0x4a8]
    // 0x682a78: StoreField: r2->field_f = r16
    //     0x682a78: stur            w16, [x2, #0xf]
    // 0x682a7c: r1 = 412
    //     0x682a7c: movz            x1, #0x19c
    // 0x682a80: add             x2, x0, w1, sxtw #1
    // 0x682a84: r16 = "sr_Latn"
    //     0x682a84: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced0] "sr_Latn"
    //     0x682a88: ldr             x16, [x16, #0xed0]
    // 0x682a8c: StoreField: r2->field_f = r16
    //     0x682a8c: stur            w16, [x2, #0xf]
    // 0x682a90: r1 = 414
    //     0x682a90: movz            x1, #0x19e
    // 0x682a94: add             x2, x0, w1, sxtw #1
    // 0x682a98: r16 = Closure: () => PluralCase from Function '_bs_rule@1293013397': static.
    //     0x682a98: add             x16, PP, #0x48, lsl #12  ; [pp+0x484a8] Closure: () => PluralCase from Function '_bs_rule@1293013397': static. (0x19876b44c94)
    //     0x682a9c: ldr             x16, [x16, #0x4a8]
    // 0x682aa0: StoreField: r2->field_f = r16
    //     0x682aa0: stur            w16, [x2, #0xf]
    // 0x682aa4: r1 = 416
    //     0x682aa4: movz            x1, #0x1a0
    // 0x682aa8: add             x2, x0, w1, sxtw #1
    // 0x682aac: r16 = "sv"
    //     0x682aac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced8] "sv"
    //     0x682ab0: ldr             x16, [x16, #0xed8]
    // 0x682ab4: StoreField: r2->field_f = r16
    //     0x682ab4: stur            w16, [x2, #0xf]
    // 0x682ab8: r1 = 418
    //     0x682ab8: movz            x1, #0x1a2
    // 0x682abc: add             x2, x0, w1, sxtw #1
    // 0x682ac0: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x682ac0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x682ac4: ldr             x16, [x16, #0x470]
    // 0x682ac8: StoreField: r2->field_f = r16
    //     0x682ac8: stur            w16, [x2, #0xf]
    // 0x682acc: r1 = 420
    //     0x682acc: movz            x1, #0x1a4
    // 0x682ad0: add             x2, x0, w1, sxtw #1
    // 0x682ad4: r16 = "sw"
    //     0x682ad4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee8] "sw"
    //     0x682ad8: ldr             x16, [x16, #0xee8]
    // 0x682adc: StoreField: r2->field_f = r16
    //     0x682adc: stur            w16, [x2, #0xf]
    // 0x682ae0: r1 = 422
    //     0x682ae0: movz            x1, #0x1a6
    // 0x682ae4: add             x2, x0, w1, sxtw #1
    // 0x682ae8: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x682ae8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x682aec: ldr             x16, [x16, #0x470]
    // 0x682af0: StoreField: r2->field_f = r16
    //     0x682af0: stur            w16, [x2, #0xf]
    // 0x682af4: r1 = 424
    //     0x682af4: movz            x1, #0x1a8
    // 0x682af8: add             x2, x0, w1, sxtw #1
    // 0x682afc: r16 = "ta"
    //     0x682afc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cef8] "ta"
    //     0x682b00: ldr             x16, [x16, #0xef8]
    // 0x682b04: StoreField: r2->field_f = r16
    //     0x682b04: stur            w16, [x2, #0xf]
    // 0x682b08: r1 = 426
    //     0x682b08: movz            x1, #0x1aa
    // 0x682b0c: add             x2, x0, w1, sxtw #1
    // 0x682b10: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682b10: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x682b14: ldr             x16, [x16, #0x478]
    // 0x682b18: StoreField: r2->field_f = r16
    //     0x682b18: stur            w16, [x2, #0xf]
    // 0x682b1c: r1 = 428
    //     0x682b1c: movz            x1, #0x1ac
    // 0x682b20: add             x2, x0, w1, sxtw #1
    // 0x682b24: r16 = "te"
    //     0x682b24: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf00] "te"
    //     0x682b28: ldr             x16, [x16, #0xf00]
    // 0x682b2c: StoreField: r2->field_f = r16
    //     0x682b2c: stur            w16, [x2, #0xf]
    // 0x682b30: r1 = 430
    //     0x682b30: movz            x1, #0x1ae
    // 0x682b34: add             x2, x0, w1, sxtw #1
    // 0x682b38: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682b38: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x682b3c: ldr             x16, [x16, #0x478]
    // 0x682b40: StoreField: r2->field_f = r16
    //     0x682b40: stur            w16, [x2, #0xf]
    // 0x682b44: r1 = 432
    //     0x682b44: movz            x1, #0x1b0
    // 0x682b48: add             x2, x0, w1, sxtw #1
    // 0x682b4c: r16 = "th"
    //     0x682b4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf08] "th"
    //     0x682b50: ldr             x16, [x16, #0xf08]
    // 0x682b54: StoreField: r2->field_f = r16
    //     0x682b54: stur            w16, [x2, #0xf]
    // 0x682b58: r1 = 434
    //     0x682b58: movz            x1, #0x1b2
    // 0x682b5c: add             x2, x0, w1, sxtw #1
    // 0x682b60: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x682b60: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x682b64: ldr             x16, [x16, #0x498]
    // 0x682b68: StoreField: r2->field_f = r16
    //     0x682b68: stur            w16, [x2, #0xf]
    // 0x682b6c: r1 = 436
    //     0x682b6c: movz            x1, #0x1b4
    // 0x682b70: add             x2, x0, w1, sxtw #1
    // 0x682b74: r16 = "tl"
    //     0x682b74: add             x16, PP, #0x19, lsl #12  ; [pp+0x19288] "tl"
    //     0x682b78: ldr             x16, [x16, #0x288]
    // 0x682b7c: StoreField: r2->field_f = r16
    //     0x682b7c: stur            w16, [x2, #0xf]
    // 0x682b80: r1 = 438
    //     0x682b80: movz            x1, #0x1b6
    // 0x682b84: add             x2, x0, w1, sxtw #1
    // 0x682b88: r16 = Closure: () => PluralCase from Function '_ceb_rule@1293013397': static.
    //     0x682b88: add             x16, PP, #0x48, lsl #12  ; [pp+0x484d8] Closure: () => PluralCase from Function '_ceb_rule@1293013397': static. (0x19876b4463c)
    //     0x682b8c: ldr             x16, [x16, #0x4d8]
    // 0x682b90: StoreField: r2->field_f = r16
    //     0x682b90: stur            w16, [x2, #0xf]
    // 0x682b94: r1 = 440
    //     0x682b94: movz            x1, #0x1b8
    // 0x682b98: add             x2, x0, w1, sxtw #1
    // 0x682b9c: r16 = "tr"
    //     0x682b9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf18] "tr"
    //     0x682ba0: ldr             x16, [x16, #0xf18]
    // 0x682ba4: StoreField: r2->field_f = r16
    //     0x682ba4: stur            w16, [x2, #0xf]
    // 0x682ba8: r1 = 442
    //     0x682ba8: movz            x1, #0x1ba
    // 0x682bac: add             x2, x0, w1, sxtw #1
    // 0x682bb0: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682bb0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x682bb4: ldr             x16, [x16, #0x478]
    // 0x682bb8: StoreField: r2->field_f = r16
    //     0x682bb8: stur            w16, [x2, #0xf]
    // 0x682bbc: r1 = 444
    //     0x682bbc: movz            x1, #0x1bc
    // 0x682bc0: add             x2, x0, w1, sxtw #1
    // 0x682bc4: r16 = "uk"
    //     0x682bc4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf20] "uk"
    //     0x682bc8: ldr             x16, [x16, #0xf20]
    // 0x682bcc: StoreField: r2->field_f = r16
    //     0x682bcc: stur            w16, [x2, #0xf]
    // 0x682bd0: r1 = 446
    //     0x682bd0: movz            x1, #0x1be
    // 0x682bd4: add             x2, x0, w1, sxtw #1
    // 0x682bd8: r16 = Closure: () => PluralCase from Function '_ru_rule@1293013397': static.
    //     0x682bd8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48548] Closure: () => PluralCase from Function '_ru_rule@1293013397': static. (0x19876b42fb8)
    //     0x682bdc: ldr             x16, [x16, #0x548]
    // 0x682be0: StoreField: r2->field_f = r16
    //     0x682be0: stur            w16, [x2, #0xf]
    // 0x682be4: r1 = 448
    //     0x682be4: movz            x1, #0x1c0
    // 0x682be8: add             x2, x0, w1, sxtw #1
    // 0x682bec: r16 = "ur"
    //     0x682bec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf38] "ur"
    //     0x682bf0: ldr             x16, [x16, #0xf38]
    // 0x682bf4: StoreField: r2->field_f = r16
    //     0x682bf4: stur            w16, [x2, #0xf]
    // 0x682bf8: r1 = 450
    //     0x682bf8: movz            x1, #0x1c2
    // 0x682bfc: add             x2, x0, w1, sxtw #1
    // 0x682c00: r16 = Closure: () => PluralCase from Function '_ast_rule@1293013397': static.
    //     0x682c00: add             x16, PP, #0x48, lsl #12  ; [pp+0x48470] Closure: () => PluralCase from Function '_ast_rule@1293013397': static. (0x19876b45840)
    //     0x682c04: ldr             x16, [x16, #0x470]
    // 0x682c08: StoreField: r2->field_f = r16
    //     0x682c08: stur            w16, [x2, #0xf]
    // 0x682c0c: r1 = 452
    //     0x682c0c: movz            x1, #0x1c4
    // 0x682c10: add             x2, x0, w1, sxtw #1
    // 0x682c14: r16 = "uz"
    //     0x682c14: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf48] "uz"
    //     0x682c18: ldr             x16, [x16, #0xf48]
    // 0x682c1c: StoreField: r2->field_f = r16
    //     0x682c1c: stur            w16, [x2, #0xf]
    // 0x682c20: r1 = 454
    //     0x682c20: movz            x1, #0x1c6
    // 0x682c24: add             x2, x0, w1, sxtw #1
    // 0x682c28: r16 = Closure: () => PluralCase from Function '_af_rule@1293013397': static.
    //     0x682c28: add             x16, PP, #0x48, lsl #12  ; [pp+0x48478] Closure: () => PluralCase from Function '_af_rule@1293013397': static. (0x19876b45798)
    //     0x682c2c: ldr             x16, [x16, #0x478]
    // 0x682c30: StoreField: r2->field_f = r16
    //     0x682c30: stur            w16, [x2, #0xf]
    // 0x682c34: r1 = 456
    //     0x682c34: movz            x1, #0x1c8
    // 0x682c38: add             x2, x0, w1, sxtw #1
    // 0x682c3c: r16 = "vi"
    //     0x682c3c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf60] "vi"
    //     0x682c40: ldr             x16, [x16, #0xf60]
    // 0x682c44: StoreField: r2->field_f = r16
    //     0x682c44: stur            w16, [x2, #0xf]
    // 0x682c48: r1 = 458
    //     0x682c48: movz            x1, #0x1ca
    // 0x682c4c: add             x2, x0, w1, sxtw #1
    // 0x682c50: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x682c50: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x682c54: ldr             x16, [x16, #0x498]
    // 0x682c58: StoreField: r2->field_f = r16
    //     0x682c58: stur            w16, [x2, #0xf]
    // 0x682c5c: r1 = 460
    //     0x682c5c: movz            x1, #0x1cc
    // 0x682c60: add             x2, x0, w1, sxtw #1
    // 0x682c64: r16 = "zh"
    //     0x682c64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf70] "zh"
    //     0x682c68: ldr             x16, [x16, #0xf70]
    // 0x682c6c: StoreField: r2->field_f = r16
    //     0x682c6c: stur            w16, [x2, #0xf]
    // 0x682c70: r1 = 462
    //     0x682c70: movz            x1, #0x1ce
    // 0x682c74: add             x2, x0, w1, sxtw #1
    // 0x682c78: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x682c78: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x682c7c: ldr             x16, [x16, #0x498]
    // 0x682c80: StoreField: r2->field_f = r16
    //     0x682c80: stur            w16, [x2, #0xf]
    // 0x682c84: r1 = 464
    //     0x682c84: movz            x1, #0x1d0
    // 0x682c88: add             x2, x0, w1, sxtw #1
    // 0x682c8c: r16 = "zh_CN"
    //     0x682c8c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf80] "zh_CN"
    //     0x682c90: ldr             x16, [x16, #0xf80]
    // 0x682c94: StoreField: r2->field_f = r16
    //     0x682c94: stur            w16, [x2, #0xf]
    // 0x682c98: r1 = 466
    //     0x682c98: movz            x1, #0x1d2
    // 0x682c9c: add             x2, x0, w1, sxtw #1
    // 0x682ca0: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x682ca0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x682ca4: ldr             x16, [x16, #0x498]
    // 0x682ca8: StoreField: r2->field_f = r16
    //     0x682ca8: stur            w16, [x2, #0xf]
    // 0x682cac: r1 = 468
    //     0x682cac: movz            x1, #0x1d4
    // 0x682cb0: add             x2, x0, w1, sxtw #1
    // 0x682cb4: r16 = "zh_HK"
    //     0x682cb4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf88] "zh_HK"
    //     0x682cb8: ldr             x16, [x16, #0xf88]
    // 0x682cbc: StoreField: r2->field_f = r16
    //     0x682cbc: stur            w16, [x2, #0xf]
    // 0x682cc0: r1 = 470
    //     0x682cc0: movz            x1, #0x1d6
    // 0x682cc4: add             x2, x0, w1, sxtw #1
    // 0x682cc8: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x682cc8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x682ccc: ldr             x16, [x16, #0x498]
    // 0x682cd0: StoreField: r2->field_f = r16
    //     0x682cd0: stur            w16, [x2, #0xf]
    // 0x682cd4: r1 = 472
    //     0x682cd4: movz            x1, #0x1d8
    // 0x682cd8: add             x2, x0, w1, sxtw #1
    // 0x682cdc: r16 = "zh_TW"
    //     0x682cdc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] "zh_TW"
    //     0x682ce0: ldr             x16, [x16, #0xfa0]
    // 0x682ce4: StoreField: r2->field_f = r16
    //     0x682ce4: stur            w16, [x2, #0xf]
    // 0x682ce8: r1 = 474
    //     0x682ce8: movz            x1, #0x1da
    // 0x682cec: add             x2, x0, w1, sxtw #1
    // 0x682cf0: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x682cf0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x682cf4: ldr             x16, [x16, #0x498]
    // 0x682cf8: StoreField: r2->field_f = r16
    //     0x682cf8: stur            w16, [x2, #0xf]
    // 0x682cfc: r1 = 476
    //     0x682cfc: movz            x1, #0x1dc
    // 0x682d00: add             x2, x0, w1, sxtw #1
    // 0x682d04: r16 = "zu"
    //     0x682d04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] "zu"
    //     0x682d08: ldr             x16, [x16, #0xfb0]
    // 0x682d0c: StoreField: r2->field_f = r16
    //     0x682d0c: stur            w16, [x2, #0xf]
    // 0x682d10: r1 = 478
    //     0x682d10: movz            x1, #0x1de
    // 0x682d14: add             x2, x0, w1, sxtw #1
    // 0x682d18: r16 = Closure: () => PluralCase from Function '_am_rule@1293013397': static.
    //     0x682d18: add             x16, PP, #0x48, lsl #12  ; [pp+0x48480] Closure: () => PluralCase from Function '_am_rule@1293013397': static. (0x19876b456e4)
    //     0x682d1c: ldr             x16, [x16, #0x480]
    // 0x682d20: StoreField: r2->field_f = r16
    //     0x682d20: stur            w16, [x2, #0xf]
    // 0x682d24: r1 = 480
    //     0x682d24: movz            x1, #0x1e0
    // 0x682d28: add             x2, x0, w1, sxtw #1
    // 0x682d2c: r16 = "default"
    //     0x682d2c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48458] "default"
    //     0x682d30: ldr             x16, [x16, #0x458]
    // 0x682d34: StoreField: r2->field_f = r16
    //     0x682d34: stur            w16, [x2, #0xf]
    // 0x682d38: r1 = 482
    //     0x682d38: movz            x1, #0x1e2
    // 0x682d3c: add             x2, x0, w1, sxtw #1
    // 0x682d40: r16 = Closure: () => PluralCase from Function '_default_rule@1293013397': static.
    //     0x682d40: add             x16, PP, #0x48, lsl #12  ; [pp+0x48498] Closure: () => PluralCase from Function '_default_rule@1293013397': static. (0x19876b452a4)
    //     0x682d44: ldr             x16, [x16, #0x498]
    // 0x682d48: StoreField: r2->field_f = r16
    //     0x682d48: stur            w16, [x2, #0xf]
    // 0x682d4c: r16 = <String, (dynamic this) => PluralCase>
    //     0x682d4c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48560] TypeArguments: <String, (dynamic this) => PluralCase>
    //     0x682d50: ldr             x16, [x16, #0x560]
    // 0x682d54: stp             x0, x16, [SP]
    // 0x682d58: r0 = Map._fromLiteral()
    //     0x682d58: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x682d5c: LeaveFrame
    //     0x682d5c: mov             SP, fp
    //     0x682d60: ldp             fp, lr, [SP], #0x10
    // 0x682d64: ret
    //     0x682d64: ret             
    // 0x682d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682d6c: b               #0x681c40
  }
  [closure] static PluralCase _sl_rule(dynamic) {
    // ** addr: 0x682d70, size: 0x2c
    // 0x682d70: EnterFrame
    //     0x682d70: stp             fp, lr, [SP, #-0x10]!
    //     0x682d74: mov             fp, SP
    // 0x682d78: CheckStackOverflow
    //     0x682d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682d7c: cmp             SP, x16
    //     0x682d80: b.ls            #0x682d94
    // 0x682d84: r0 = _sl_rule()
    //     0x682d84: bl              #0x682d9c  ; [package:intl/src/plural_rules.dart] ::_sl_rule
    // 0x682d88: LeaveFrame
    //     0x682d88: mov             SP, fp
    //     0x682d8c: ldp             fp, lr, [SP], #0x10
    // 0x682d90: ret
    //     0x682d90: ret             
    // 0x682d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682d98: b               #0x682d84
  }
  static _ _sl_rule(/* No info */) {
    // ** addr: 0x682d9c, size: 0x128
    // 0x682d9c: EnterFrame
    //     0x682d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x682da0: mov             fp, SP
    // 0x682da4: r1 = LoadStaticField(0x1284)
    //     0x682da4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x682da8: ldr             x1, [x1, #0x2508]
    // 0x682dac: r2 = LoadInt32Instr(r1)
    //     0x682dac: sbfx            x2, x1, #1, #0x1f
    //     0x682db0: tbz             w1, #0, #0x682db8
    //     0x682db4: ldur            x2, [x1, #7]
    // 0x682db8: cbnz            x2, #0x682e00
    // 0x682dbc: r1 = 100
    //     0x682dbc: movz            x1, #0x64
    // 0x682dc0: r3 = LoadStaticField(0x127c)
    //     0x682dc0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x682dc4: ldr             x3, [x3, #0x24f8]
    // 0x682dc8: r4 = LoadInt32Instr(r3)
    //     0x682dc8: sbfx            x4, x3, #1, #0x1f
    //     0x682dcc: tbz             w3, #0, #0x682dd4
    //     0x682dd0: ldur            x4, [x3, #7]
    // 0x682dd4: sdiv            x5, x4, x1
    // 0x682dd8: msub            x3, x5, x1, x4
    // 0x682ddc: cmp             x3, xzr
    // 0x682de0: b.lt            #0x682eac
    // 0x682de4: cmp             x3, #1
    // 0x682de8: b.ne            #0x682e04
    // 0x682dec: r0 = Instance_PluralCase
    //     0x682dec: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x682df0: ldr             x0, [x0, #0x568]
    // 0x682df4: LeaveFrame
    //     0x682df4: mov             SP, fp
    //     0x682df8: ldp             fp, lr, [SP], #0x10
    // 0x682dfc: ret
    //     0x682dfc: ret             
    // 0x682e00: r1 = 100
    //     0x682e00: movz            x1, #0x64
    // 0x682e04: cbnz            x2, #0x682e48
    // 0x682e08: r3 = LoadStaticField(0x127c)
    //     0x682e08: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x682e0c: ldr             x3, [x3, #0x24f8]
    // 0x682e10: r4 = LoadInt32Instr(r3)
    //     0x682e10: sbfx            x4, x3, #1, #0x1f
    //     0x682e14: tbz             w3, #0, #0x682e1c
    //     0x682e18: ldur            x4, [x3, #7]
    // 0x682e1c: sdiv            x5, x4, x1
    // 0x682e20: msub            x3, x5, x1, x4
    // 0x682e24: cmp             x3, xzr
    // 0x682e28: b.lt            #0x682eb4
    // 0x682e2c: cmp             x3, #2
    // 0x682e30: b.ne            #0x682e48
    // 0x682e34: r0 = Instance_PluralCase
    //     0x682e34: add             x0, PP, #0x48, lsl #12  ; [pp+0x48570] Obj!PluralCase@dce311
    //     0x682e38: ldr             x0, [x0, #0x570]
    // 0x682e3c: LeaveFrame
    //     0x682e3c: mov             SP, fp
    //     0x682e40: ldp             fp, lr, [SP], #0x10
    // 0x682e44: ret
    //     0x682e44: ret             
    // 0x682e48: cbnz            x2, #0x682e80
    // 0x682e4c: r3 = LoadStaticField(0x127c)
    //     0x682e4c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x682e50: ldr             x3, [x3, #0x24f8]
    // 0x682e54: r4 = LoadInt32Instr(r3)
    //     0x682e54: sbfx            x4, x3, #1, #0x1f
    //     0x682e58: tbz             w3, #0, #0x682e60
    //     0x682e5c: ldur            x4, [x3, #7]
    // 0x682e60: sdiv            x5, x4, x1
    // 0x682e64: msub            x3, x5, x1, x4
    // 0x682e68: cmp             x3, xzr
    // 0x682e6c: b.lt            #0x682ebc
    // 0x682e70: cmp             x3, #3
    // 0x682e74: b.eq            #0x682e84
    // 0x682e78: cmp             x3, #4
    // 0x682e7c: b.eq            #0x682e84
    // 0x682e80: cbz             x2, #0x682e98
    // 0x682e84: r0 = Instance_PluralCase
    //     0x682e84: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x682e88: ldr             x0, [x0, #0x578]
    // 0x682e8c: LeaveFrame
    //     0x682e8c: mov             SP, fp
    //     0x682e90: ldp             fp, lr, [SP], #0x10
    // 0x682e94: ret
    //     0x682e94: ret             
    // 0x682e98: r0 = Instance_PluralCase
    //     0x682e98: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x682e9c: ldr             x0, [x0, #0x580]
    // 0x682ea0: LeaveFrame
    //     0x682ea0: mov             SP, fp
    //     0x682ea4: ldp             fp, lr, [SP], #0x10
    // 0x682ea8: ret
    //     0x682ea8: ret             
    // 0x682eac: add             x3, x3, x1
    // 0x682eb0: b               #0x682de4
    // 0x682eb4: add             x3, x3, x1
    // 0x682eb8: b               #0x682e2c
    // 0x682ebc: add             x3, x3, x1
    // 0x682ec0: b               #0x682e70
  }
  [closure] static PluralCase _si_rule(dynamic) {
    // ** addr: 0x682ec4, size: 0x2c
    // 0x682ec4: EnterFrame
    //     0x682ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x682ec8: mov             fp, SP
    // 0x682ecc: CheckStackOverflow
    //     0x682ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682ed0: cmp             SP, x16
    //     0x682ed4: b.ls            #0x682ee8
    // 0x682ed8: r0 = _si_rule()
    //     0x682ed8: bl              #0x682ef0  ; [package:intl/src/plural_rules.dart] ::_si_rule
    // 0x682edc: LeaveFrame
    //     0x682edc: mov             SP, fp
    //     0x682ee0: ldp             fp, lr, [SP], #0x10
    // 0x682ee4: ret
    //     0x682ee4: ret             
    // 0x682ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682ee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682eec: b               #0x682ed8
  }
  static _ _si_rule(/* No info */) {
    // ** addr: 0x682ef0, size: 0xc8
    // 0x682ef0: EnterFrame
    //     0x682ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x682ef4: mov             fp, SP
    // 0x682ef8: AllocStack(0x10)
    //     0x682ef8: sub             SP, SP, #0x10
    // 0x682efc: CheckStackOverflow
    //     0x682efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682f00: cmp             SP, x16
    //     0x682f04: b.ls            #0x682fb0
    // 0x682f08: r0 = LoadStaticField(0x1278)
    //     0x682f08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x682f0c: ldr             x0, [x0, #0x24f0]
    // 0x682f10: r1 = 60
    //     0x682f10: movz            x1, #0x3c
    // 0x682f14: branchIfSmi(r0, 0x682f20)
    //     0x682f14: tbz             w0, #0, #0x682f20
    // 0x682f18: r1 = LoadClassIdInstr(r0)
    //     0x682f18: ldur            x1, [x0, #-1]
    //     0x682f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x682f20: stp             xzr, x0, [SP]
    // 0x682f24: mov             x0, x1
    // 0x682f28: mov             lr, x0
    // 0x682f2c: ldr             lr, [x21, lr, lsl #3]
    // 0x682f30: blr             lr
    // 0x682f34: tbz             w0, #4, #0x682f88
    // 0x682f38: r0 = LoadStaticField(0x1278)
    //     0x682f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x682f3c: ldr             x0, [x0, #0x24f0]
    // 0x682f40: r1 = 60
    //     0x682f40: movz            x1, #0x3c
    // 0x682f44: branchIfSmi(r0, 0x682f50)
    //     0x682f44: tbz             w0, #0, #0x682f50
    // 0x682f48: r1 = LoadClassIdInstr(r0)
    //     0x682f48: ldur            x1, [x0, #-1]
    //     0x682f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x682f50: r16 = 2
    //     0x682f50: movz            x16, #0x2
    // 0x682f54: stp             x16, x0, [SP]
    // 0x682f58: mov             x0, x1
    // 0x682f5c: mov             lr, x0
    // 0x682f60: ldr             lr, [x21, lr, lsl #3]
    // 0x682f64: blr             lr
    // 0x682f68: tbz             w0, #4, #0x682f88
    // 0x682f6c: r1 = LoadStaticField(0x127c)
    //     0x682f6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x682f70: ldr             x1, [x1, #0x24f8]
    // 0x682f74: cbnz            w1, #0x682f9c
    // 0x682f78: r1 = LoadStaticField(0x1288)
    //     0x682f78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x682f7c: ldr             x1, [x1, #0x2510]
    // 0x682f80: cmp             w1, #2
    // 0x682f84: b.ne            #0x682f9c
    // 0x682f88: r0 = Instance_PluralCase
    //     0x682f88: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x682f8c: ldr             x0, [x0, #0x568]
    // 0x682f90: LeaveFrame
    //     0x682f90: mov             SP, fp
    //     0x682f94: ldp             fp, lr, [SP], #0x10
    // 0x682f98: ret
    //     0x682f98: ret             
    // 0x682f9c: r0 = Instance_PluralCase
    //     0x682f9c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x682fa0: ldr             x0, [x0, #0x580]
    // 0x682fa4: LeaveFrame
    //     0x682fa4: mov             SP, fp
    //     0x682fa8: ldp             fp, lr, [SP], #0x10
    // 0x682fac: ret
    //     0x682fac: ret             
    // 0x682fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682fb4: b               #0x682f08
  }
  [closure] static PluralCase _ru_rule(dynamic) {
    // ** addr: 0x682fb8, size: 0x2c
    // 0x682fb8: EnterFrame
    //     0x682fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x682fbc: mov             fp, SP
    // 0x682fc0: CheckStackOverflow
    //     0x682fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682fc4: cmp             SP, x16
    //     0x682fc8: b.ls            #0x682fdc
    // 0x682fcc: r0 = _ru_rule()
    //     0x682fcc: bl              #0x682fe4  ; [package:intl/src/plural_rules.dart] ::_ru_rule
    // 0x682fd0: LeaveFrame
    //     0x682fd0: mov             SP, fp
    //     0x682fd4: ldp             fp, lr, [SP], #0x10
    // 0x682fd8: ret
    //     0x682fd8: ret             
    // 0x682fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682fe0: b               #0x682fcc
  }
  static _ _ru_rule(/* No info */) {
    // ** addr: 0x682fe4, size: 0x230
    // 0x682fe4: EnterFrame
    //     0x682fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x682fe8: mov             fp, SP
    // 0x682fec: r1 = LoadStaticField(0x1284)
    //     0x682fec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x682ff0: ldr             x1, [x1, #0x2508]
    // 0x682ff4: r2 = LoadInt32Instr(r1)
    //     0x682ff4: sbfx            x2, x1, #1, #0x1f
    //     0x682ff8: tbz             w1, #0, #0x683000
    //     0x682ffc: ldur            x2, [x1, #7]
    // 0x683000: cbnz            x2, #0x68306c
    // 0x683004: r1 = 10
    //     0x683004: movz            x1, #0xa
    // 0x683008: r3 = LoadStaticField(0x127c)
    //     0x683008: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x68300c: ldr             x3, [x3, #0x24f8]
    // 0x683010: r4 = LoadInt32Instr(r3)
    //     0x683010: sbfx            x4, x3, #1, #0x1f
    //     0x683014: tbz             w3, #0, #0x68301c
    //     0x683018: ldur            x4, [x3, #7]
    // 0x68301c: sdiv            x5, x4, x1
    // 0x683020: msub            x3, x5, x1, x4
    // 0x683024: cmp             x3, xzr
    // 0x683028: b.lt            #0x6831dc
    // 0x68302c: cmp             x3, #1
    // 0x683030: b.ne            #0x683064
    // 0x683034: r3 = 100
    //     0x683034: movz            x3, #0x64
    // 0x683038: sdiv            x6, x4, x3
    // 0x68303c: msub            x5, x6, x3, x4
    // 0x683040: cmp             x5, xzr
    // 0x683044: b.lt            #0x6831e4
    // 0x683048: cmp             x5, #0xb
    // 0x68304c: b.eq            #0x683074
    // 0x683050: r0 = Instance_PluralCase
    //     0x683050: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x683054: ldr             x0, [x0, #0x568]
    // 0x683058: LeaveFrame
    //     0x683058: mov             SP, fp
    //     0x68305c: ldp             fp, lr, [SP], #0x10
    // 0x683060: ret
    //     0x683060: ret             
    // 0x683064: r3 = 100
    //     0x683064: movz            x3, #0x64
    // 0x683068: b               #0x683074
    // 0x68306c: r1 = 10
    //     0x68306c: movz            x1, #0xa
    // 0x683070: r3 = 100
    //     0x683070: movz            x3, #0x64
    // 0x683074: cbnz            x2, #0x6830f0
    // 0x683078: r4 = LoadStaticField(0x127c)
    //     0x683078: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x68307c: ldr             x4, [x4, #0x24f8]
    // 0x683080: r5 = LoadInt32Instr(r4)
    //     0x683080: sbfx            x5, x4, #1, #0x1f
    //     0x683084: tbz             w4, #0, #0x68308c
    //     0x683088: ldur            x5, [x4, #7]
    // 0x68308c: sdiv            x6, x5, x1
    // 0x683090: msub            x4, x6, x1, x5
    // 0x683094: cmp             x4, xzr
    // 0x683098: b.lt            #0x6831ec
    // 0x68309c: cmp             x4, #2
    // 0x6830a0: b.eq            #0x6830b4
    // 0x6830a4: cmp             x4, #3
    // 0x6830a8: b.eq            #0x6830b4
    // 0x6830ac: cmp             x4, #4
    // 0x6830b0: b.ne            #0x6830f0
    // 0x6830b4: sdiv            x6, x5, x3
    // 0x6830b8: msub            x4, x6, x3, x5
    // 0x6830bc: cmp             x4, xzr
    // 0x6830c0: b.lt            #0x6831f4
    // 0x6830c4: cmp             x4, #0xc
    // 0x6830c8: b.eq            #0x6830f0
    // 0x6830cc: cmp             x4, #0xd
    // 0x6830d0: b.eq            #0x6830f0
    // 0x6830d4: cmp             x4, #0xe
    // 0x6830d8: b.eq            #0x6830f0
    // 0x6830dc: r0 = Instance_PluralCase
    //     0x6830dc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x6830e0: ldr             x0, [x0, #0x578]
    // 0x6830e4: LeaveFrame
    //     0x6830e4: mov             SP, fp
    //     0x6830e8: ldp             fp, lr, [SP], #0x10
    // 0x6830ec: ret
    //     0x6830ec: ret             
    // 0x6830f0: cbnz            x2, #0x68311c
    // 0x6830f4: r4 = LoadStaticField(0x127c)
    //     0x6830f4: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x6830f8: ldr             x4, [x4, #0x24f8]
    // 0x6830fc: r5 = LoadInt32Instr(r4)
    //     0x6830fc: sbfx            x5, x4, #1, #0x1f
    //     0x683100: tbz             w4, #0, #0x683108
    //     0x683104: ldur            x5, [x4, #7]
    // 0x683108: sdiv            x6, x5, x1
    // 0x68310c: msub            x4, x6, x1, x5
    // 0x683110: cmp             x4, xzr
    // 0x683114: b.lt            #0x6831fc
    // 0x683118: cbz             x4, #0x6831b4
    // 0x68311c: cbnz            x2, #0x68316c
    // 0x683120: r4 = LoadStaticField(0x127c)
    //     0x683120: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x683124: ldr             x4, [x4, #0x24f8]
    // 0x683128: r5 = LoadInt32Instr(r4)
    //     0x683128: sbfx            x5, x4, #1, #0x1f
    //     0x68312c: tbz             w4, #0, #0x683134
    //     0x683130: ldur            x5, [x4, #7]
    // 0x683134: sdiv            x6, x5, x1
    // 0x683138: msub            x4, x6, x1, x5
    // 0x68313c: cmp             x4, xzr
    // 0x683140: b.lt            #0x683204
    // 0x683144: cmp             x4, #5
    // 0x683148: b.eq            #0x6831b4
    // 0x68314c: cmp             x4, #6
    // 0x683150: b.eq            #0x6831b4
    // 0x683154: cmp             x4, #7
    // 0x683158: b.eq            #0x6831b4
    // 0x68315c: cmp             x4, #8
    // 0x683160: b.eq            #0x6831b4
    // 0x683164: cmp             x4, #9
    // 0x683168: b.eq            #0x6831b4
    // 0x68316c: cbnz            x2, #0x6831c8
    // 0x683170: r1 = LoadStaticField(0x127c)
    //     0x683170: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x683174: ldr             x1, [x1, #0x24f8]
    // 0x683178: r2 = LoadInt32Instr(r1)
    //     0x683178: sbfx            x2, x1, #1, #0x1f
    //     0x68317c: tbz             w1, #0, #0x683184
    //     0x683180: ldur            x2, [x1, #7]
    // 0x683184: sdiv            x4, x2, x3
    // 0x683188: msub            x1, x4, x3, x2
    // 0x68318c: cmp             x1, xzr
    // 0x683190: b.lt            #0x68320c
    // 0x683194: cmp             x1, #0xb
    // 0x683198: b.eq            #0x6831b4
    // 0x68319c: cmp             x1, #0xc
    // 0x6831a0: b.eq            #0x6831b4
    // 0x6831a4: cmp             x1, #0xd
    // 0x6831a8: b.eq            #0x6831b4
    // 0x6831ac: cmp             x1, #0xe
    // 0x6831b0: b.ne            #0x6831c8
    // 0x6831b4: r0 = Instance_PluralCase
    //     0x6831b4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x6831b8: ldr             x0, [x0, #0x588]
    // 0x6831bc: LeaveFrame
    //     0x6831bc: mov             SP, fp
    //     0x6831c0: ldp             fp, lr, [SP], #0x10
    // 0x6831c4: ret
    //     0x6831c4: ret             
    // 0x6831c8: r0 = Instance_PluralCase
    //     0x6831c8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x6831cc: ldr             x0, [x0, #0x580]
    // 0x6831d0: LeaveFrame
    //     0x6831d0: mov             SP, fp
    //     0x6831d4: ldp             fp, lr, [SP], #0x10
    // 0x6831d8: ret
    //     0x6831d8: ret             
    // 0x6831dc: add             x3, x3, x1
    // 0x6831e0: b               #0x68302c
    // 0x6831e4: add             x5, x5, x3
    // 0x6831e8: b               #0x683048
    // 0x6831ec: add             x4, x4, x1
    // 0x6831f0: b               #0x68309c
    // 0x6831f4: add             x4, x4, x3
    // 0x6831f8: b               #0x6830c4
    // 0x6831fc: add             x4, x4, x1
    // 0x683200: b               #0x683118
    // 0x683204: add             x4, x4, x1
    // 0x683208: b               #0x683144
    // 0x68320c: add             x1, x1, x3
    // 0x683210: b               #0x683194
  }
  [closure] static PluralCase _mo_rule(dynamic) {
    // ** addr: 0x683214, size: 0x2c
    // 0x683214: EnterFrame
    //     0x683214: stp             fp, lr, [SP, #-0x10]!
    //     0x683218: mov             fp, SP
    // 0x68321c: CheckStackOverflow
    //     0x68321c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683220: cmp             SP, x16
    //     0x683224: b.ls            #0x683238
    // 0x683228: r0 = _mo_rule()
    //     0x683228: bl              #0x683240  ; [package:intl/src/plural_rules.dart] ::_mo_rule
    // 0x68322c: LeaveFrame
    //     0x68322c: mov             SP, fp
    //     0x683230: ldp             fp, lr, [SP], #0x10
    // 0x683234: ret
    //     0x683234: ret             
    // 0x683238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68323c: b               #0x683228
  }
  static _ _mo_rule(/* No info */) {
    // ** addr: 0x683240, size: 0x180
    // 0x683240: EnterFrame
    //     0x683240: stp             fp, lr, [SP, #-0x10]!
    //     0x683244: mov             fp, SP
    // 0x683248: AllocStack(0x10)
    //     0x683248: sub             SP, SP, #0x10
    // 0x68324c: CheckStackOverflow
    //     0x68324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683250: cmp             SP, x16
    //     0x683254: b.ls            #0x6833a8
    // 0x683258: r0 = LoadStaticField(0x127c)
    //     0x683258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68325c: ldr             x0, [x0, #0x24f8]
    // 0x683260: cmp             w0, #2
    // 0x683264: b.ne            #0x683288
    // 0x683268: r0 = LoadStaticField(0x1284)
    //     0x683268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68326c: ldr             x0, [x0, #0x2508]
    // 0x683270: cbnz            w0, #0x683288
    // 0x683274: r0 = Instance_PluralCase
    //     0x683274: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x683278: ldr             x0, [x0, #0x568]
    // 0x68327c: LeaveFrame
    //     0x68327c: mov             SP, fp
    //     0x683280: ldp             fp, lr, [SP], #0x10
    // 0x683284: ret
    //     0x683284: ret             
    // 0x683288: r0 = LoadStaticField(0x1284)
    //     0x683288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68328c: ldr             x0, [x0, #0x2508]
    // 0x683290: cbnz            w0, #0x683380
    // 0x683294: r0 = LoadStaticField(0x1278)
    //     0x683294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683298: ldr             x0, [x0, #0x24f0]
    // 0x68329c: r1 = 60
    //     0x68329c: movz            x1, #0x3c
    // 0x6832a0: branchIfSmi(r0, 0x6832ac)
    //     0x6832a0: tbz             w0, #0, #0x6832ac
    // 0x6832a4: r1 = LoadClassIdInstr(r0)
    //     0x6832a4: ldur            x1, [x0, #-1]
    //     0x6832a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6832ac: stp             xzr, x0, [SP]
    // 0x6832b0: mov             x0, x1
    // 0x6832b4: mov             lr, x0
    // 0x6832b8: ldr             lr, [x21, lr, lsl #3]
    // 0x6832bc: blr             lr
    // 0x6832c0: tbz             w0, #4, #0x683380
    // 0x6832c4: r0 = LoadStaticField(0x1278)
    //     0x6832c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6832c8: ldr             x0, [x0, #0x24f0]
    // 0x6832cc: r1 = 60
    //     0x6832cc: movz            x1, #0x3c
    // 0x6832d0: branchIfSmi(r0, 0x6832dc)
    //     0x6832d0: tbz             w0, #0, #0x6832dc
    // 0x6832d4: r1 = LoadClassIdInstr(r0)
    //     0x6832d4: ldur            x1, [x0, #-1]
    //     0x6832d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6832dc: r16 = 2
    //     0x6832dc: movz            x16, #0x2
    // 0x6832e0: stp             x16, x0, [SP]
    // 0x6832e4: mov             x0, x1
    // 0x6832e8: mov             lr, x0
    // 0x6832ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6832f0: blr             lr
    // 0x6832f4: tbz             w0, #4, #0x683394
    // 0x6832f8: r1 = <int>
    //     0x6832f8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6832fc: r2 = 19
    //     0x6832fc: movz            x2, #0x13
    // 0x683300: r0 = _GrowableList()
    //     0x683300: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x683304: LoadField: r1 = r0->field_b
    //     0x683304: ldur            w1, [x0, #0xb]
    // 0x683308: r2 = LoadInt32Instr(r1)
    //     0x683308: sbfx            x2, x1, #1, #0x1f
    // 0x68330c: LoadField: r1 = r0->field_f
    //     0x68330c: ldur            w1, [x0, #0xf]
    // 0x683310: DecompressPointer r1
    //     0x683310: add             x1, x1, HEAP, lsl #32
    // 0x683314: r3 = 0
    //     0x683314: movz            x3, #0
    // 0x683318: CheckStackOverflow
    //     0x683318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68331c: cmp             SP, x16
    //     0x683320: b.ls            #0x6833b0
    // 0x683324: cmp             x3, x2
    // 0x683328: b.ge            #0x683344
    // 0x68332c: add             x4, x3, #1
    // 0x683330: lsl             x5, x4, #1
    // 0x683334: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x683334: add             x6, x1, x3, lsl #2
    //     0x683338: stur            w5, [x6, #0xf]
    // 0x68333c: mov             x3, x4
    // 0x683340: b               #0x683318
    // 0x683344: r1 = 100
    //     0x683344: movz            x1, #0x64
    // 0x683348: r2 = LoadStaticField(0x1278)
    //     0x683348: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68334c: ldr             x2, [x2, #0x24f0]
    // 0x683350: r3 = LoadInt32Instr(r2)
    //     0x683350: sbfx            x3, x2, #1, #0x1f
    //     0x683354: tbz             w2, #0, #0x68335c
    //     0x683358: ldur            x3, [x2, #7]
    // 0x68335c: sdiv            x4, x3, x1
    // 0x683360: msub            x2, x4, x1, x3
    // 0x683364: cmp             x2, xzr
    // 0x683368: b.lt            #0x6833b8
    // 0x68336c: lsl             x1, x2, #1
    // 0x683370: mov             x2, x1
    // 0x683374: mov             x1, x0
    // 0x683378: r0 = contains()
    //     0x683378: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x68337c: tbnz            w0, #4, #0x683394
    // 0x683380: r0 = Instance_PluralCase
    //     0x683380: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x683384: ldr             x0, [x0, #0x578]
    // 0x683388: LeaveFrame
    //     0x683388: mov             SP, fp
    //     0x68338c: ldp             fp, lr, [SP], #0x10
    // 0x683390: ret
    //     0x683390: ret             
    // 0x683394: r0 = Instance_PluralCase
    //     0x683394: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x683398: ldr             x0, [x0, #0x580]
    // 0x68339c: LeaveFrame
    //     0x68339c: mov             SP, fp
    //     0x6833a0: ldp             fp, lr, [SP], #0x10
    // 0x6833a4: ret
    //     0x6833a4: ret             
    // 0x6833a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6833a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6833ac: b               #0x683258
    // 0x6833b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6833b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6833b4: b               #0x683324
    // 0x6833b8: add             x2, x2, x1
    // 0x6833bc: b               #0x68336c
  }
  [closure] static PluralCase _pt_rule(dynamic) {
    // ** addr: 0x6833c0, size: 0x2c
    // 0x6833c0: EnterFrame
    //     0x6833c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6833c4: mov             fp, SP
    // 0x6833c8: CheckStackOverflow
    //     0x6833c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6833cc: cmp             SP, x16
    //     0x6833d0: b.ls            #0x6833e4
    // 0x6833d4: r0 = _fr_rule()
    //     0x6833d4: bl              #0x6833ec  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x6833d8: LeaveFrame
    //     0x6833d8: mov             SP, fp
    //     0x6833dc: ldp             fp, lr, [SP], #0x10
    // 0x6833e0: ret
    //     0x6833e0: ret             
    // 0x6833e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6833e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6833e8: b               #0x6833d4
  }
  static _ _fr_rule(/* No info */) {
    // ** addr: 0x6833ec, size: 0x98
    // 0x6833ec: EnterFrame
    //     0x6833ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6833f0: mov             fp, SP
    // 0x6833f4: r1 = LoadStaticField(0x127c)
    //     0x6833f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6833f8: ldr             x1, [x1, #0x24f8]
    // 0x6833fc: r2 = LoadInt32Instr(r1)
    //     0x6833fc: sbfx            x2, x1, #1, #0x1f
    //     0x683400: tbz             w1, #0, #0x683408
    //     0x683404: ldur            x2, [x1, #7]
    // 0x683408: cbz             x2, #0x683414
    // 0x68340c: cmp             x2, #1
    // 0x683410: b.ne            #0x683428
    // 0x683414: r0 = Instance_PluralCase
    //     0x683414: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x683418: ldr             x0, [x0, #0x568]
    // 0x68341c: LeaveFrame
    //     0x68341c: mov             SP, fp
    //     0x683420: ldp             fp, lr, [SP], #0x10
    // 0x683424: ret
    //     0x683424: ret             
    // 0x683428: cbz             x2, #0x683468
    // 0x68342c: r1 = 1000000
    //     0x68342c: movz            x1, #0x4240
    //     0x683430: movk            x1, #0xf, lsl #16
    // 0x683434: sdiv            x4, x2, x1
    // 0x683438: msub            x3, x4, x1, x2
    // 0x68343c: cmp             x3, xzr
    // 0x683440: b.lt            #0x68347c
    // 0x683444: cbnz            x3, #0x683468
    // 0x683448: r1 = LoadStaticField(0x1284)
    //     0x683448: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68344c: ldr             x1, [x1, #0x2508]
    // 0x683450: cbnz            w1, #0x683468
    // 0x683454: r0 = Instance_PluralCase
    //     0x683454: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x683458: ldr             x0, [x0, #0x588]
    // 0x68345c: LeaveFrame
    //     0x68345c: mov             SP, fp
    //     0x683460: ldp             fp, lr, [SP], #0x10
    // 0x683464: ret
    //     0x683464: ret             
    // 0x683468: r0 = Instance_PluralCase
    //     0x683468: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x68346c: ldr             x0, [x0, #0x580]
    // 0x683470: LeaveFrame
    //     0x683470: mov             SP, fp
    //     0x683474: ldp             fp, lr, [SP], #0x10
    // 0x683478: ret
    //     0x683478: ret             
    // 0x68347c: add             x3, x3, x1
    // 0x683480: b               #0x683444
  }
  [closure] static PluralCase _fr_rule(dynamic) {
    // ** addr: 0x683484, size: 0x2c
    // 0x683484: EnterFrame
    //     0x683484: stp             fp, lr, [SP, #-0x10]!
    //     0x683488: mov             fp, SP
    // 0x68348c: CheckStackOverflow
    //     0x68348c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683490: cmp             SP, x16
    //     0x683494: b.ls            #0x6834a8
    // 0x683498: r0 = _fr_rule()
    //     0x683498: bl              #0x6833ec  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x68349c: LeaveFrame
    //     0x68349c: mov             SP, fp
    //     0x6834a0: ldp             fp, lr, [SP], #0x10
    // 0x6834a4: ret
    //     0x6834a4: ret             
    // 0x6834a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6834a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6834ac: b               #0x683498
  }
  [closure] static PluralCase _pl_rule(dynamic) {
    // ** addr: 0x6834b0, size: 0x2c
    // 0x6834b0: EnterFrame
    //     0x6834b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6834b4: mov             fp, SP
    // 0x6834b8: CheckStackOverflow
    //     0x6834b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6834bc: cmp             SP, x16
    //     0x6834c0: b.ls            #0x6834d4
    // 0x6834c4: r0 = _pl_rule()
    //     0x6834c4: bl              #0x6834dc  ; [package:intl/src/plural_rules.dart] ::_pl_rule
    // 0x6834c8: LeaveFrame
    //     0x6834c8: mov             SP, fp
    //     0x6834cc: ldp             fp, lr, [SP], #0x10
    // 0x6834d0: ret
    //     0x6834d0: ret             
    // 0x6834d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6834d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6834d8: b               #0x6834c4
  }
  static _ _pl_rule(/* No info */) {
    // ** addr: 0x6834dc, size: 0x1b8
    // 0x6834dc: EnterFrame
    //     0x6834dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6834e0: mov             fp, SP
    // 0x6834e4: r1 = LoadStaticField(0x127c)
    //     0x6834e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6834e8: ldr             x1, [x1, #0x24f8]
    // 0x6834ec: r2 = LoadInt32Instr(r1)
    //     0x6834ec: sbfx            x2, x1, #1, #0x1f
    //     0x6834f0: tbz             w1, #0, #0x6834f8
    //     0x6834f4: ldur            x2, [x1, #7]
    // 0x6834f8: cmp             x2, #1
    // 0x6834fc: b.ne            #0x683520
    // 0x683500: r1 = LoadStaticField(0x1284)
    //     0x683500: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x683504: ldr             x1, [x1, #0x2508]
    // 0x683508: cbnz            w1, #0x683520
    // 0x68350c: r0 = Instance_PluralCase
    //     0x68350c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x683510: ldr             x0, [x0, #0x568]
    // 0x683514: LeaveFrame
    //     0x683514: mov             SP, fp
    //     0x683518: ldp             fp, lr, [SP], #0x10
    // 0x68351c: ret
    //     0x68351c: ret             
    // 0x683520: r1 = LoadStaticField(0x1284)
    //     0x683520: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x683524: ldr             x1, [x1, #0x2508]
    // 0x683528: r3 = LoadInt32Instr(r1)
    //     0x683528: sbfx            x3, x1, #1, #0x1f
    //     0x68352c: tbz             w1, #0, #0x683534
    //     0x683530: ldur            x3, [x1, #7]
    // 0x683534: cbnz            x3, #0x6835ac
    // 0x683538: r1 = 10
    //     0x683538: movz            x1, #0xa
    // 0x68353c: sdiv            x5, x2, x1
    // 0x683540: msub            x4, x5, x1, x2
    // 0x683544: cmp             x4, xzr
    // 0x683548: b.lt            #0x68366c
    // 0x68354c: cmp             x4, #2
    // 0x683550: b.eq            #0x683564
    // 0x683554: cmp             x4, #3
    // 0x683558: b.eq            #0x683564
    // 0x68355c: cmp             x4, #4
    // 0x683560: b.ne            #0x6835a4
    // 0x683564: r4 = 100
    //     0x683564: movz            x4, #0x64
    // 0x683568: sdiv            x6, x2, x4
    // 0x68356c: msub            x5, x6, x4, x2
    // 0x683570: cmp             x5, xzr
    // 0x683574: b.lt            #0x683674
    // 0x683578: cmp             x5, #0xc
    // 0x68357c: b.eq            #0x6835b4
    // 0x683580: cmp             x5, #0xd
    // 0x683584: b.eq            #0x6835b4
    // 0x683588: cmp             x5, #0xe
    // 0x68358c: b.eq            #0x6835b4
    // 0x683590: r0 = Instance_PluralCase
    //     0x683590: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x683594: ldr             x0, [x0, #0x578]
    // 0x683598: LeaveFrame
    //     0x683598: mov             SP, fp
    //     0x68359c: ldp             fp, lr, [SP], #0x10
    // 0x6835a0: ret
    //     0x6835a0: ret             
    // 0x6835a4: r4 = 100
    //     0x6835a4: movz            x4, #0x64
    // 0x6835a8: b               #0x6835b4
    // 0x6835ac: r1 = 10
    //     0x6835ac: movz            x1, #0xa
    // 0x6835b0: r4 = 100
    //     0x6835b0: movz            x4, #0x64
    // 0x6835b4: cbnz            x3, #0x6835dc
    // 0x6835b8: cmp             x2, #1
    // 0x6835bc: b.eq            #0x6835dc
    // 0x6835c0: sdiv            x6, x2, x1
    // 0x6835c4: msub            x5, x6, x1, x2
    // 0x6835c8: cmp             x5, xzr
    // 0x6835cc: b.lt            #0x68367c
    // 0x6835d0: cbz             x5, #0x683644
    // 0x6835d4: cmp             x5, #1
    // 0x6835d8: b.eq            #0x683644
    // 0x6835dc: cbnz            x3, #0x683618
    // 0x6835e0: sdiv            x6, x2, x1
    // 0x6835e4: msub            x5, x6, x1, x2
    // 0x6835e8: cmp             x5, xzr
    // 0x6835ec: b.lt            #0x683684
    // 0x6835f0: cmp             x5, #5
    // 0x6835f4: b.eq            #0x683644
    // 0x6835f8: cmp             x5, #6
    // 0x6835fc: b.eq            #0x683644
    // 0x683600: cmp             x5, #7
    // 0x683604: b.eq            #0x683644
    // 0x683608: cmp             x5, #8
    // 0x68360c: b.eq            #0x683644
    // 0x683610: cmp             x5, #9
    // 0x683614: b.eq            #0x683644
    // 0x683618: cbnz            x3, #0x683658
    // 0x68361c: sdiv            x3, x2, x4
    // 0x683620: msub            x1, x3, x4, x2
    // 0x683624: cmp             x1, xzr
    // 0x683628: b.lt            #0x68368c
    // 0x68362c: cmp             x1, #0xc
    // 0x683630: b.eq            #0x683644
    // 0x683634: cmp             x1, #0xd
    // 0x683638: b.eq            #0x683644
    // 0x68363c: cmp             x1, #0xe
    // 0x683640: b.ne            #0x683658
    // 0x683644: r0 = Instance_PluralCase
    //     0x683644: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x683648: ldr             x0, [x0, #0x588]
    // 0x68364c: LeaveFrame
    //     0x68364c: mov             SP, fp
    //     0x683650: ldp             fp, lr, [SP], #0x10
    // 0x683654: ret
    //     0x683654: ret             
    // 0x683658: r0 = Instance_PluralCase
    //     0x683658: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x68365c: ldr             x0, [x0, #0x580]
    // 0x683660: LeaveFrame
    //     0x683660: mov             SP, fp
    //     0x683664: ldp             fp, lr, [SP], #0x10
    // 0x683668: ret
    //     0x683668: ret             
    // 0x68366c: add             x4, x4, x1
    // 0x683670: b               #0x68354c
    // 0x683674: add             x5, x5, x4
    // 0x683678: b               #0x683578
    // 0x68367c: add             x5, x5, x1
    // 0x683680: b               #0x6835d0
    // 0x683684: add             x5, x5, x1
    // 0x683688: b               #0x6835f0
    // 0x68368c: add             x1, x1, x4
    // 0x683690: b               #0x68362c
  }
  [closure] static PluralCase _mt_rule(dynamic) {
    // ** addr: 0x683694, size: 0x2c
    // 0x683694: EnterFrame
    //     0x683694: stp             fp, lr, [SP, #-0x10]!
    //     0x683698: mov             fp, SP
    // 0x68369c: CheckStackOverflow
    //     0x68369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6836a0: cmp             SP, x16
    //     0x6836a4: b.ls            #0x6836b8
    // 0x6836a8: r0 = _mt_rule()
    //     0x6836a8: bl              #0x6836c0  ; [package:intl/src/plural_rules.dart] ::_mt_rule
    // 0x6836ac: LeaveFrame
    //     0x6836ac: mov             SP, fp
    //     0x6836b0: ldp             fp, lr, [SP], #0x10
    // 0x6836b4: ret
    //     0x6836b4: ret             
    // 0x6836b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6836b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6836bc: b               #0x6836a8
  }
  static _ _mt_rule(/* No info */) {
    // ** addr: 0x6836c0, size: 0x27c
    // 0x6836c0: EnterFrame
    //     0x6836c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6836c4: mov             fp, SP
    // 0x6836c8: AllocStack(0x18)
    //     0x6836c8: sub             SP, SP, #0x18
    // 0x6836cc: CheckStackOverflow
    //     0x6836cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6836d0: cmp             SP, x16
    //     0x6836d4: b.ls            #0x683924
    // 0x6836d8: r0 = LoadStaticField(0x1278)
    //     0x6836d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6836dc: ldr             x0, [x0, #0x24f0]
    // 0x6836e0: r1 = 60
    //     0x6836e0: movz            x1, #0x3c
    // 0x6836e4: branchIfSmi(r0, 0x6836f0)
    //     0x6836e4: tbz             w0, #0, #0x6836f0
    // 0x6836e8: r1 = LoadClassIdInstr(r0)
    //     0x6836e8: ldur            x1, [x0, #-1]
    //     0x6836ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6836f0: r16 = 2
    //     0x6836f0: movz            x16, #0x2
    // 0x6836f4: stp             x16, x0, [SP]
    // 0x6836f8: mov             x0, x1
    // 0x6836fc: mov             lr, x0
    // 0x683700: ldr             lr, [x21, lr, lsl #3]
    // 0x683704: blr             lr
    // 0x683708: tbnz            w0, #4, #0x683720
    // 0x68370c: r0 = Instance_PluralCase
    //     0x68370c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x683710: ldr             x0, [x0, #0x568]
    // 0x683714: LeaveFrame
    //     0x683714: mov             SP, fp
    //     0x683718: ldp             fp, lr, [SP], #0x10
    // 0x68371c: ret
    //     0x68371c: ret             
    // 0x683720: r0 = LoadStaticField(0x1278)
    //     0x683720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683724: ldr             x0, [x0, #0x24f0]
    // 0x683728: r1 = 60
    //     0x683728: movz            x1, #0x3c
    // 0x68372c: branchIfSmi(r0, 0x683738)
    //     0x68372c: tbz             w0, #0, #0x683738
    // 0x683730: r1 = LoadClassIdInstr(r0)
    //     0x683730: ldur            x1, [x0, #-1]
    //     0x683734: ubfx            x1, x1, #0xc, #0x14
    // 0x683738: r16 = 4
    //     0x683738: movz            x16, #0x4
    // 0x68373c: stp             x16, x0, [SP]
    // 0x683740: mov             x0, x1
    // 0x683744: mov             lr, x0
    // 0x683748: ldr             lr, [x21, lr, lsl #3]
    // 0x68374c: blr             lr
    // 0x683750: tbnz            w0, #4, #0x683768
    // 0x683754: r0 = Instance_PluralCase
    //     0x683754: add             x0, PP, #0x48, lsl #12  ; [pp+0x48570] Obj!PluralCase@dce311
    //     0x683758: ldr             x0, [x0, #0x570]
    // 0x68375c: LeaveFrame
    //     0x68375c: mov             SP, fp
    //     0x683760: ldp             fp, lr, [SP], #0x10
    // 0x683764: ret
    //     0x683764: ret             
    // 0x683768: r0 = LoadStaticField(0x1278)
    //     0x683768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68376c: ldr             x0, [x0, #0x24f0]
    // 0x683770: r1 = 60
    //     0x683770: movz            x1, #0x3c
    // 0x683774: branchIfSmi(r0, 0x683780)
    //     0x683774: tbz             w0, #0, #0x683780
    // 0x683778: r1 = LoadClassIdInstr(r0)
    //     0x683778: ldur            x1, [x0, #-1]
    //     0x68377c: ubfx            x1, x1, #0xc, #0x14
    // 0x683780: stp             xzr, x0, [SP]
    // 0x683784: mov             x0, x1
    // 0x683788: mov             lr, x0
    // 0x68378c: ldr             lr, [x21, lr, lsl #3]
    // 0x683790: blr             lr
    // 0x683794: tbz             w0, #4, #0x68383c
    // 0x683798: r0 = 16
    //     0x683798: movz            x0, #0x10
    // 0x68379c: mov             x2, x0
    // 0x6837a0: r1 = Null
    //     0x6837a0: mov             x1, NULL
    // 0x6837a4: r0 = AllocateArray()
    //     0x6837a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6837a8: stur            x0, [fp, #-8]
    // 0x6837ac: r16 = 6
    //     0x6837ac: movz            x16, #0x6
    // 0x6837b0: StoreField: r0->field_f = r16
    //     0x6837b0: stur            w16, [x0, #0xf]
    // 0x6837b4: r16 = 8
    //     0x6837b4: movz            x16, #0x8
    // 0x6837b8: StoreField: r0->field_13 = r16
    //     0x6837b8: stur            w16, [x0, #0x13]
    // 0x6837bc: r16 = 10
    //     0x6837bc: movz            x16, #0xa
    // 0x6837c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6837c0: stur            w16, [x0, #0x17]
    // 0x6837c4: r16 = 12
    //     0x6837c4: movz            x16, #0xc
    // 0x6837c8: StoreField: r0->field_1b = r16
    //     0x6837c8: stur            w16, [x0, #0x1b]
    // 0x6837cc: r16 = 14
    //     0x6837cc: movz            x16, #0xe
    // 0x6837d0: StoreField: r0->field_1f = r16
    //     0x6837d0: stur            w16, [x0, #0x1f]
    // 0x6837d4: r16 = 16
    //     0x6837d4: movz            x16, #0x10
    // 0x6837d8: StoreField: r0->field_23 = r16
    //     0x6837d8: stur            w16, [x0, #0x23]
    // 0x6837dc: r16 = 18
    //     0x6837dc: movz            x16, #0x12
    // 0x6837e0: StoreField: r0->field_27 = r16
    //     0x6837e0: stur            w16, [x0, #0x27]
    // 0x6837e4: r16 = 20
    //     0x6837e4: movz            x16, #0x14
    // 0x6837e8: StoreField: r0->field_2b = r16
    //     0x6837e8: stur            w16, [x0, #0x2b]
    // 0x6837ec: r1 = <int>
    //     0x6837ec: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6837f0: r0 = AllocateGrowableArray()
    //     0x6837f0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6837f4: mov             x1, x0
    // 0x6837f8: ldur            x0, [fp, #-8]
    // 0x6837fc: StoreField: r1->field_f = r0
    //     0x6837fc: stur            w0, [x1, #0xf]
    // 0x683800: r0 = 16
    //     0x683800: movz            x0, #0x10
    // 0x683804: StoreField: r1->field_b = r0
    //     0x683804: stur            w0, [x1, #0xb]
    // 0x683808: r0 = LoadStaticField(0x1278)
    //     0x683808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68380c: ldr             x0, [x0, #0x24f0]
    // 0x683810: r2 = LoadInt32Instr(r0)
    //     0x683810: sbfx            x2, x0, #1, #0x1f
    //     0x683814: tbz             w0, #0, #0x68381c
    //     0x683818: ldur            x2, [x0, #7]
    // 0x68381c: r0 = 100
    //     0x68381c: movz            x0, #0x64
    // 0x683820: sdiv            x4, x2, x0
    // 0x683824: msub            x3, x4, x0, x2
    // 0x683828: cmp             x3, xzr
    // 0x68382c: b.lt            #0x68392c
    // 0x683830: lsl             x2, x3, #1
    // 0x683834: r0 = contains()
    //     0x683834: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x683838: tbnz            w0, #4, #0x683850
    // 0x68383c: r0 = Instance_PluralCase
    //     0x68383c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x683840: ldr             x0, [x0, #0x578]
    // 0x683844: LeaveFrame
    //     0x683844: mov             SP, fp
    //     0x683848: ldp             fp, lr, [SP], #0x10
    // 0x68384c: ret
    //     0x68384c: ret             
    // 0x683850: r0 = 18
    //     0x683850: movz            x0, #0x12
    // 0x683854: mov             x2, x0
    // 0x683858: r1 = <int>
    //     0x683858: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x68385c: r0 = AllocateArray()
    //     0x68385c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x683860: stur            x0, [fp, #-8]
    // 0x683864: r16 = 22
    //     0x683864: movz            x16, #0x16
    // 0x683868: StoreField: r0->field_f = r16
    //     0x683868: stur            w16, [x0, #0xf]
    // 0x68386c: r16 = 24
    //     0x68386c: movz            x16, #0x18
    // 0x683870: StoreField: r0->field_13 = r16
    //     0x683870: stur            w16, [x0, #0x13]
    // 0x683874: r16 = 26
    //     0x683874: movz            x16, #0x1a
    // 0x683878: ArrayStore: r0[0] = r16  ; List_4
    //     0x683878: stur            w16, [x0, #0x17]
    // 0x68387c: r16 = 28
    //     0x68387c: movz            x16, #0x1c
    // 0x683880: StoreField: r0->field_1b = r16
    //     0x683880: stur            w16, [x0, #0x1b]
    // 0x683884: r16 = 30
    //     0x683884: movz            x16, #0x1e
    // 0x683888: StoreField: r0->field_1f = r16
    //     0x683888: stur            w16, [x0, #0x1f]
    // 0x68388c: r16 = 32
    //     0x68388c: movz            x16, #0x20
    // 0x683890: StoreField: r0->field_23 = r16
    //     0x683890: stur            w16, [x0, #0x23]
    // 0x683894: r16 = 34
    //     0x683894: movz            x16, #0x22
    // 0x683898: StoreField: r0->field_27 = r16
    //     0x683898: stur            w16, [x0, #0x27]
    // 0x68389c: r16 = 36
    //     0x68389c: movz            x16, #0x24
    // 0x6838a0: StoreField: r0->field_2b = r16
    //     0x6838a0: stur            w16, [x0, #0x2b]
    // 0x6838a4: r16 = 38
    //     0x6838a4: movz            x16, #0x26
    // 0x6838a8: StoreField: r0->field_2f = r16
    //     0x6838a8: stur            w16, [x0, #0x2f]
    // 0x6838ac: r1 = <int>
    //     0x6838ac: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6838b0: r0 = AllocateGrowableArray()
    //     0x6838b0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6838b4: mov             x1, x0
    // 0x6838b8: ldur            x0, [fp, #-8]
    // 0x6838bc: StoreField: r1->field_f = r0
    //     0x6838bc: stur            w0, [x1, #0xf]
    // 0x6838c0: r0 = 18
    //     0x6838c0: movz            x0, #0x12
    // 0x6838c4: StoreField: r1->field_b = r0
    //     0x6838c4: stur            w0, [x1, #0xb]
    // 0x6838c8: r0 = LoadStaticField(0x1278)
    //     0x6838c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6838cc: ldr             x0, [x0, #0x24f0]
    // 0x6838d0: r2 = LoadInt32Instr(r0)
    //     0x6838d0: sbfx            x2, x0, #1, #0x1f
    //     0x6838d4: tbz             w0, #0, #0x6838dc
    //     0x6838d8: ldur            x2, [x0, #7]
    // 0x6838dc: r0 = 100
    //     0x6838dc: movz            x0, #0x64
    // 0x6838e0: sdiv            x4, x2, x0
    // 0x6838e4: msub            x3, x4, x0, x2
    // 0x6838e8: cmp             x3, xzr
    // 0x6838ec: b.lt            #0x683934
    // 0x6838f0: lsl             x2, x3, #1
    // 0x6838f4: r0 = contains()
    //     0x6838f4: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x6838f8: tbnz            w0, #4, #0x683910
    // 0x6838fc: r0 = Instance_PluralCase
    //     0x6838fc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x683900: ldr             x0, [x0, #0x588]
    // 0x683904: LeaveFrame
    //     0x683904: mov             SP, fp
    //     0x683908: ldp             fp, lr, [SP], #0x10
    // 0x68390c: ret
    //     0x68390c: ret             
    // 0x683910: r0 = Instance_PluralCase
    //     0x683910: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x683914: ldr             x0, [x0, #0x580]
    // 0x683918: LeaveFrame
    //     0x683918: mov             SP, fp
    //     0x68391c: ldp             fp, lr, [SP], #0x10
    // 0x683920: ret
    //     0x683920: ret             
    // 0x683924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683928: b               #0x6836d8
    // 0x68392c: add             x3, x3, x0
    // 0x683930: b               #0x683830
    // 0x683934: add             x3, x3, x0
    // 0x683938: b               #0x6838f0
  }
  [closure] static PluralCase _mk_rule(dynamic) {
    // ** addr: 0x68393c, size: 0x2c
    // 0x68393c: EnterFrame
    //     0x68393c: stp             fp, lr, [SP, #-0x10]!
    //     0x683940: mov             fp, SP
    // 0x683944: CheckStackOverflow
    //     0x683944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683948: cmp             SP, x16
    //     0x68394c: b.ls            #0x683960
    // 0x683950: r0 = _mk_rule()
    //     0x683950: bl              #0x683968  ; [package:intl/src/plural_rules.dart] ::_mk_rule
    // 0x683954: LeaveFrame
    //     0x683954: mov             SP, fp
    //     0x683958: ldp             fp, lr, [SP], #0x10
    // 0x68395c: ret
    //     0x68395c: ret             
    // 0x683960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683964: b               #0x683950
  }
  static _ _mk_rule(/* No info */) {
    // ** addr: 0x683968, size: 0x100
    // 0x683968: EnterFrame
    //     0x683968: stp             fp, lr, [SP, #-0x10]!
    //     0x68396c: mov             fp, SP
    // 0x683970: r1 = LoadStaticField(0x1284)
    //     0x683970: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x683974: ldr             x1, [x1, #0x2508]
    // 0x683978: cbnz            w1, #0x6839d4
    // 0x68397c: r1 = 10
    //     0x68397c: movz            x1, #0xa
    // 0x683980: r2 = LoadStaticField(0x127c)
    //     0x683980: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x683984: ldr             x2, [x2, #0x24f8]
    // 0x683988: r3 = LoadInt32Instr(r2)
    //     0x683988: sbfx            x3, x2, #1, #0x1f
    //     0x68398c: tbz             w2, #0, #0x683994
    //     0x683990: ldur            x3, [x2, #7]
    // 0x683994: sdiv            x4, x3, x1
    // 0x683998: msub            x2, x4, x1, x3
    // 0x68399c: cmp             x2, xzr
    // 0x6839a0: b.lt            #0x683a48
    // 0x6839a4: cmp             x2, #1
    // 0x6839a8: b.ne            #0x6839cc
    // 0x6839ac: r2 = 100
    //     0x6839ac: movz            x2, #0x64
    // 0x6839b0: sdiv            x5, x3, x2
    // 0x6839b4: msub            x4, x5, x2, x3
    // 0x6839b8: cmp             x4, xzr
    // 0x6839bc: b.lt            #0x683a50
    // 0x6839c0: cmp             x4, #0xb
    // 0x6839c4: b.eq            #0x6839dc
    // 0x6839c8: b               #0x683a20
    // 0x6839cc: r2 = 100
    //     0x6839cc: movz            x2, #0x64
    // 0x6839d0: b               #0x6839dc
    // 0x6839d4: r1 = 10
    //     0x6839d4: movz            x1, #0xa
    // 0x6839d8: r2 = 100
    //     0x6839d8: movz            x2, #0x64
    // 0x6839dc: r3 = LoadStaticField(0x1288)
    //     0x6839dc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6839e0: ldr             x3, [x3, #0x2510]
    // 0x6839e4: r4 = LoadInt32Instr(r3)
    //     0x6839e4: sbfx            x4, x3, #1, #0x1f
    //     0x6839e8: tbz             w3, #0, #0x6839f0
    //     0x6839ec: ldur            x4, [x3, #7]
    // 0x6839f0: sdiv            x5, x4, x1
    // 0x6839f4: msub            x3, x5, x1, x4
    // 0x6839f8: cmp             x3, xzr
    // 0x6839fc: b.lt            #0x683a58
    // 0x683a00: cmp             x3, #1
    // 0x683a04: b.ne            #0x683a34
    // 0x683a08: sdiv            x3, x4, x2
    // 0x683a0c: msub            x1, x3, x2, x4
    // 0x683a10: cmp             x1, xzr
    // 0x683a14: b.lt            #0x683a60
    // 0x683a18: cmp             x1, #0xb
    // 0x683a1c: b.eq            #0x683a34
    // 0x683a20: r0 = Instance_PluralCase
    //     0x683a20: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x683a24: ldr             x0, [x0, #0x568]
    // 0x683a28: LeaveFrame
    //     0x683a28: mov             SP, fp
    //     0x683a2c: ldp             fp, lr, [SP], #0x10
    // 0x683a30: ret
    //     0x683a30: ret             
    // 0x683a34: r0 = Instance_PluralCase
    //     0x683a34: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x683a38: ldr             x0, [x0, #0x580]
    // 0x683a3c: LeaveFrame
    //     0x683a3c: mov             SP, fp
    //     0x683a40: ldp             fp, lr, [SP], #0x10
    // 0x683a44: ret
    //     0x683a44: ret             
    // 0x683a48: add             x2, x2, x1
    // 0x683a4c: b               #0x6839a4
    // 0x683a50: add             x4, x4, x2
    // 0x683a54: b               #0x6839c0
    // 0x683a58: add             x3, x3, x1
    // 0x683a5c: b               #0x683a00
    // 0x683a60: add             x1, x1, x2
    // 0x683a64: b               #0x683a18
  }
  [closure] static PluralCase _lv_rule(dynamic) {
    // ** addr: 0x683a68, size: 0x2c
    // 0x683a68: EnterFrame
    //     0x683a68: stp             fp, lr, [SP, #-0x10]!
    //     0x683a6c: mov             fp, SP
    // 0x683a70: CheckStackOverflow
    //     0x683a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683a74: cmp             SP, x16
    //     0x683a78: b.ls            #0x683a8c
    // 0x683a7c: r0 = _lv_rule()
    //     0x683a7c: bl              #0x683a94  ; [package:intl/src/plural_rules.dart] ::_lv_rule
    // 0x683a80: LeaveFrame
    //     0x683a80: mov             SP, fp
    //     0x683a84: ldp             fp, lr, [SP], #0x10
    // 0x683a88: ret
    //     0x683a88: ret             
    // 0x683a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683a8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683a90: b               #0x683a7c
  }
  static _ _lv_rule(/* No info */) {
    // ** addr: 0x683a94, size: 0x30c
    // 0x683a94: EnterFrame
    //     0x683a94: stp             fp, lr, [SP, #-0x10]!
    //     0x683a98: mov             fp, SP
    // 0x683a9c: AllocStack(0x10)
    //     0x683a9c: sub             SP, SP, #0x10
    // 0x683aa0: r0 = 10
    //     0x683aa0: movz            x0, #0xa
    // 0x683aa4: CheckStackOverflow
    //     0x683aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683aa8: cmp             SP, x16
    //     0x683aac: b.ls            #0x683d58
    // 0x683ab0: r1 = LoadStaticField(0x1278)
    //     0x683ab0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x683ab4: ldr             x1, [x1, #0x24f0]
    // 0x683ab8: r3 = LoadInt32Instr(r1)
    //     0x683ab8: sbfx            x3, x1, #1, #0x1f
    //     0x683abc: tbz             w1, #0, #0x683ac4
    //     0x683ac0: ldur            x3, [x1, #7]
    // 0x683ac4: stur            x3, [fp, #-8]
    // 0x683ac8: sdiv            x2, x3, x0
    // 0x683acc: msub            x1, x2, x0, x3
    // 0x683ad0: cmp             x1, xzr
    // 0x683ad4: b.lt            #0x683d60
    // 0x683ad8: cbz             x1, #0x683c34
    // 0x683adc: r4 = 18
    //     0x683adc: movz            x4, #0x12
    // 0x683ae0: mov             x2, x4
    // 0x683ae4: r1 = <int>
    //     0x683ae4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x683ae8: r0 = AllocateArray()
    //     0x683ae8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x683aec: stur            x0, [fp, #-0x10]
    // 0x683af0: r16 = 22
    //     0x683af0: movz            x16, #0x16
    // 0x683af4: StoreField: r0->field_f = r16
    //     0x683af4: stur            w16, [x0, #0xf]
    // 0x683af8: r16 = 24
    //     0x683af8: movz            x16, #0x18
    // 0x683afc: StoreField: r0->field_13 = r16
    //     0x683afc: stur            w16, [x0, #0x13]
    // 0x683b00: r16 = 26
    //     0x683b00: movz            x16, #0x1a
    // 0x683b04: ArrayStore: r0[0] = r16  ; List_4
    //     0x683b04: stur            w16, [x0, #0x17]
    // 0x683b08: r16 = 28
    //     0x683b08: movz            x16, #0x1c
    // 0x683b0c: StoreField: r0->field_1b = r16
    //     0x683b0c: stur            w16, [x0, #0x1b]
    // 0x683b10: r16 = 30
    //     0x683b10: movz            x16, #0x1e
    // 0x683b14: StoreField: r0->field_1f = r16
    //     0x683b14: stur            w16, [x0, #0x1f]
    // 0x683b18: r16 = 32
    //     0x683b18: movz            x16, #0x20
    // 0x683b1c: StoreField: r0->field_23 = r16
    //     0x683b1c: stur            w16, [x0, #0x23]
    // 0x683b20: r16 = 34
    //     0x683b20: movz            x16, #0x22
    // 0x683b24: StoreField: r0->field_27 = r16
    //     0x683b24: stur            w16, [x0, #0x27]
    // 0x683b28: r16 = 36
    //     0x683b28: movz            x16, #0x24
    // 0x683b2c: StoreField: r0->field_2b = r16
    //     0x683b2c: stur            w16, [x0, #0x2b]
    // 0x683b30: r16 = 38
    //     0x683b30: movz            x16, #0x26
    // 0x683b34: StoreField: r0->field_2f = r16
    //     0x683b34: stur            w16, [x0, #0x2f]
    // 0x683b38: r1 = <int>
    //     0x683b38: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x683b3c: r0 = AllocateGrowableArray()
    //     0x683b3c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x683b40: mov             x1, x0
    // 0x683b44: ldur            x0, [fp, #-0x10]
    // 0x683b48: StoreField: r1->field_f = r0
    //     0x683b48: stur            w0, [x1, #0xf]
    // 0x683b4c: r0 = 18
    //     0x683b4c: movz            x0, #0x12
    // 0x683b50: StoreField: r1->field_b = r0
    //     0x683b50: stur            w0, [x1, #0xb]
    // 0x683b54: ldur            x2, [fp, #-8]
    // 0x683b58: r3 = 100
    //     0x683b58: movz            x3, #0x64
    // 0x683b5c: sdiv            x5, x2, x3
    // 0x683b60: msub            x4, x5, x3, x2
    // 0x683b64: cmp             x4, xzr
    // 0x683b68: b.lt            #0x683d68
    // 0x683b6c: lsl             x2, x4, #1
    // 0x683b70: r0 = contains()
    //     0x683b70: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x683b74: tbz             w0, #4, #0x683c34
    // 0x683b78: r0 = LoadStaticField(0x1284)
    //     0x683b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683b7c: ldr             x0, [x0, #0x2508]
    // 0x683b80: cmp             w0, #4
    // 0x683b84: b.ne            #0x683c48
    // 0x683b88: r0 = 18
    //     0x683b88: movz            x0, #0x12
    // 0x683b8c: mov             x2, x0
    // 0x683b90: r1 = <int>
    //     0x683b90: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x683b94: r0 = AllocateArray()
    //     0x683b94: bl              #0xd474a0  ; AllocateArrayStub
    // 0x683b98: stur            x0, [fp, #-0x10]
    // 0x683b9c: r16 = 22
    //     0x683b9c: movz            x16, #0x16
    // 0x683ba0: StoreField: r0->field_f = r16
    //     0x683ba0: stur            w16, [x0, #0xf]
    // 0x683ba4: r16 = 24
    //     0x683ba4: movz            x16, #0x18
    // 0x683ba8: StoreField: r0->field_13 = r16
    //     0x683ba8: stur            w16, [x0, #0x13]
    // 0x683bac: r16 = 26
    //     0x683bac: movz            x16, #0x1a
    // 0x683bb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x683bb0: stur            w16, [x0, #0x17]
    // 0x683bb4: r16 = 28
    //     0x683bb4: movz            x16, #0x1c
    // 0x683bb8: StoreField: r0->field_1b = r16
    //     0x683bb8: stur            w16, [x0, #0x1b]
    // 0x683bbc: r16 = 30
    //     0x683bbc: movz            x16, #0x1e
    // 0x683bc0: StoreField: r0->field_1f = r16
    //     0x683bc0: stur            w16, [x0, #0x1f]
    // 0x683bc4: r16 = 32
    //     0x683bc4: movz            x16, #0x20
    // 0x683bc8: StoreField: r0->field_23 = r16
    //     0x683bc8: stur            w16, [x0, #0x23]
    // 0x683bcc: r16 = 34
    //     0x683bcc: movz            x16, #0x22
    // 0x683bd0: StoreField: r0->field_27 = r16
    //     0x683bd0: stur            w16, [x0, #0x27]
    // 0x683bd4: r16 = 36
    //     0x683bd4: movz            x16, #0x24
    // 0x683bd8: StoreField: r0->field_2b = r16
    //     0x683bd8: stur            w16, [x0, #0x2b]
    // 0x683bdc: r16 = 38
    //     0x683bdc: movz            x16, #0x26
    // 0x683be0: StoreField: r0->field_2f = r16
    //     0x683be0: stur            w16, [x0, #0x2f]
    // 0x683be4: r1 = <int>
    //     0x683be4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x683be8: r0 = AllocateGrowableArray()
    //     0x683be8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x683bec: mov             x1, x0
    // 0x683bf0: ldur            x0, [fp, #-0x10]
    // 0x683bf4: StoreField: r1->field_f = r0
    //     0x683bf4: stur            w0, [x1, #0xf]
    // 0x683bf8: r0 = 18
    //     0x683bf8: movz            x0, #0x12
    // 0x683bfc: StoreField: r1->field_b = r0
    //     0x683bfc: stur            w0, [x1, #0xb]
    // 0x683c00: r0 = LoadStaticField(0x1288)
    //     0x683c00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683c04: ldr             x0, [x0, #0x2510]
    // 0x683c08: r2 = LoadInt32Instr(r0)
    //     0x683c08: sbfx            x2, x0, #1, #0x1f
    //     0x683c0c: tbz             w0, #0, #0x683c14
    //     0x683c10: ldur            x2, [x0, #7]
    // 0x683c14: r0 = 100
    //     0x683c14: movz            x0, #0x64
    // 0x683c18: sdiv            x4, x2, x0
    // 0x683c1c: msub            x3, x4, x0, x2
    // 0x683c20: cmp             x3, xzr
    // 0x683c24: b.lt            #0x683d70
    // 0x683c28: lsl             x2, x3, #1
    // 0x683c2c: r0 = contains()
    //     0x683c2c: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x683c30: tbnz            w0, #4, #0x683c48
    // 0x683c34: r0 = Instance_PluralCase
    //     0x683c34: add             x0, PP, #0x48, lsl #12  ; [pp+0x48590] Obj!PluralCase@dce371
    //     0x683c38: ldr             x0, [x0, #0x590]
    // 0x683c3c: LeaveFrame
    //     0x683c3c: mov             SP, fp
    //     0x683c40: ldp             fp, lr, [SP], #0x10
    // 0x683c44: ret
    //     0x683c44: ret             
    // 0x683c48: r1 = 10
    //     0x683c48: movz            x1, #0xa
    // 0x683c4c: r2 = LoadStaticField(0x1278)
    //     0x683c4c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x683c50: ldr             x2, [x2, #0x24f0]
    // 0x683c54: r3 = LoadInt32Instr(r2)
    //     0x683c54: sbfx            x3, x2, #1, #0x1f
    //     0x683c58: tbz             w2, #0, #0x683c60
    //     0x683c5c: ldur            x3, [x2, #7]
    // 0x683c60: sdiv            x4, x3, x1
    // 0x683c64: msub            x2, x4, x1, x3
    // 0x683c68: cmp             x2, xzr
    // 0x683c6c: b.lt            #0x683d78
    // 0x683c70: cmp             x2, #1
    // 0x683c74: b.ne            #0x683c98
    // 0x683c78: r2 = 100
    //     0x683c78: movz            x2, #0x64
    // 0x683c7c: sdiv            x5, x3, x2
    // 0x683c80: msub            x4, x5, x2, x3
    // 0x683c84: cmp             x4, xzr
    // 0x683c88: b.lt            #0x683d80
    // 0x683c8c: cmp             x4, #0xb
    // 0x683c90: b.eq            #0x683c9c
    // 0x683c94: b               #0x683d30
    // 0x683c98: r2 = 100
    //     0x683c98: movz            x2, #0x64
    // 0x683c9c: r3 = LoadStaticField(0x1284)
    //     0x683c9c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x683ca0: ldr             x3, [x3, #0x2508]
    // 0x683ca4: r4 = LoadInt32Instr(r3)
    //     0x683ca4: sbfx            x4, x3, #1, #0x1f
    //     0x683ca8: tbz             w3, #0, #0x683cb0
    //     0x683cac: ldur            x4, [x3, #7]
    // 0x683cb0: cmp             x4, #2
    // 0x683cb4: b.ne            #0x683cfc
    // 0x683cb8: r3 = LoadStaticField(0x1288)
    //     0x683cb8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x683cbc: ldr             x3, [x3, #0x2510]
    // 0x683cc0: r5 = LoadInt32Instr(r3)
    //     0x683cc0: sbfx            x5, x3, #1, #0x1f
    //     0x683cc4: tbz             w3, #0, #0x683ccc
    //     0x683cc8: ldur            x5, [x3, #7]
    // 0x683ccc: sdiv            x6, x5, x1
    // 0x683cd0: msub            x3, x6, x1, x5
    // 0x683cd4: cmp             x3, xzr
    // 0x683cd8: b.lt            #0x683d88
    // 0x683cdc: cmp             x3, #1
    // 0x683ce0: b.ne            #0x683cfc
    // 0x683ce4: sdiv            x6, x5, x2
    // 0x683ce8: msub            x3, x6, x2, x5
    // 0x683cec: cmp             x3, xzr
    // 0x683cf0: b.lt            #0x683d90
    // 0x683cf4: cmp             x3, #0xb
    // 0x683cf8: b.ne            #0x683d30
    // 0x683cfc: cmp             x4, #2
    // 0x683d00: b.eq            #0x683d44
    // 0x683d04: r2 = LoadStaticField(0x1288)
    //     0x683d04: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x683d08: ldr             x2, [x2, #0x2510]
    // 0x683d0c: r3 = LoadInt32Instr(r2)
    //     0x683d0c: sbfx            x3, x2, #1, #0x1f
    //     0x683d10: tbz             w2, #0, #0x683d18
    //     0x683d14: ldur            x3, [x2, #7]
    // 0x683d18: sdiv            x4, x3, x1
    // 0x683d1c: msub            x2, x4, x1, x3
    // 0x683d20: cmp             x2, xzr
    // 0x683d24: b.lt            #0x683d98
    // 0x683d28: cmp             x2, #1
    // 0x683d2c: b.ne            #0x683d44
    // 0x683d30: r0 = Instance_PluralCase
    //     0x683d30: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x683d34: ldr             x0, [x0, #0x568]
    // 0x683d38: LeaveFrame
    //     0x683d38: mov             SP, fp
    //     0x683d3c: ldp             fp, lr, [SP], #0x10
    // 0x683d40: ret
    //     0x683d40: ret             
    // 0x683d44: r0 = Instance_PluralCase
    //     0x683d44: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x683d48: ldr             x0, [x0, #0x580]
    // 0x683d4c: LeaveFrame
    //     0x683d4c: mov             SP, fp
    //     0x683d50: ldp             fp, lr, [SP], #0x10
    // 0x683d54: ret
    //     0x683d54: ret             
    // 0x683d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683d5c: b               #0x683ab0
    // 0x683d60: add             x1, x1, x0
    // 0x683d64: b               #0x683ad8
    // 0x683d68: add             x4, x4, x3
    // 0x683d6c: b               #0x683b6c
    // 0x683d70: add             x3, x3, x0
    // 0x683d74: b               #0x683c28
    // 0x683d78: add             x2, x2, x1
    // 0x683d7c: b               #0x683c70
    // 0x683d80: add             x4, x4, x2
    // 0x683d84: b               #0x683c8c
    // 0x683d88: add             x3, x3, x1
    // 0x683d8c: b               #0x683cdc
    // 0x683d90: add             x3, x3, x2
    // 0x683d94: b               #0x683cf4
    // 0x683d98: add             x2, x2, x1
    // 0x683d9c: b               #0x683d28
  }
  [closure] static PluralCase _lt_rule(dynamic) {
    // ** addr: 0x683da0, size: 0x2c
    // 0x683da0: EnterFrame
    //     0x683da0: stp             fp, lr, [SP, #-0x10]!
    //     0x683da4: mov             fp, SP
    // 0x683da8: CheckStackOverflow
    //     0x683da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683dac: cmp             SP, x16
    //     0x683db0: b.ls            #0x683dc4
    // 0x683db4: r0 = _lt_rule()
    //     0x683db4: bl              #0x683dcc  ; [package:intl/src/plural_rules.dart] ::_lt_rule
    // 0x683db8: LeaveFrame
    //     0x683db8: mov             SP, fp
    //     0x683dbc: ldp             fp, lr, [SP], #0x10
    // 0x683dc0: ret
    //     0x683dc0: ret             
    // 0x683dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683dc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683dc8: b               #0x683db4
  }
  static _ _lt_rule(/* No info */) {
    // ** addr: 0x683dcc, size: 0x2bc
    // 0x683dcc: EnterFrame
    //     0x683dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x683dd0: mov             fp, SP
    // 0x683dd4: AllocStack(0x10)
    //     0x683dd4: sub             SP, SP, #0x10
    // 0x683dd8: r0 = 10
    //     0x683dd8: movz            x0, #0xa
    // 0x683ddc: CheckStackOverflow
    //     0x683ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683de0: cmp             SP, x16
    //     0x683de4: b.ls            #0x684060
    // 0x683de8: r1 = LoadStaticField(0x1278)
    //     0x683de8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x683dec: ldr             x1, [x1, #0x24f0]
    // 0x683df0: r3 = LoadInt32Instr(r1)
    //     0x683df0: sbfx            x3, x1, #1, #0x1f
    //     0x683df4: tbz             w1, #0, #0x683dfc
    //     0x683df8: ldur            x3, [x1, #7]
    // 0x683dfc: stur            x3, [fp, #-8]
    // 0x683e00: sdiv            x2, x3, x0
    // 0x683e04: msub            x1, x2, x0, x3
    // 0x683e08: cmp             x1, xzr
    // 0x683e0c: b.lt            #0x684068
    // 0x683e10: cmp             x1, #1
    // 0x683e14: b.ne            #0x683ec8
    // 0x683e18: r4 = 18
    //     0x683e18: movz            x4, #0x12
    // 0x683e1c: mov             x2, x4
    // 0x683e20: r1 = <int>
    //     0x683e20: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x683e24: r0 = AllocateArray()
    //     0x683e24: bl              #0xd474a0  ; AllocateArrayStub
    // 0x683e28: stur            x0, [fp, #-0x10]
    // 0x683e2c: r16 = 22
    //     0x683e2c: movz            x16, #0x16
    // 0x683e30: StoreField: r0->field_f = r16
    //     0x683e30: stur            w16, [x0, #0xf]
    // 0x683e34: r16 = 24
    //     0x683e34: movz            x16, #0x18
    // 0x683e38: StoreField: r0->field_13 = r16
    //     0x683e38: stur            w16, [x0, #0x13]
    // 0x683e3c: r16 = 26
    //     0x683e3c: movz            x16, #0x1a
    // 0x683e40: ArrayStore: r0[0] = r16  ; List_4
    //     0x683e40: stur            w16, [x0, #0x17]
    // 0x683e44: r16 = 28
    //     0x683e44: movz            x16, #0x1c
    // 0x683e48: StoreField: r0->field_1b = r16
    //     0x683e48: stur            w16, [x0, #0x1b]
    // 0x683e4c: r16 = 30
    //     0x683e4c: movz            x16, #0x1e
    // 0x683e50: StoreField: r0->field_1f = r16
    //     0x683e50: stur            w16, [x0, #0x1f]
    // 0x683e54: r16 = 32
    //     0x683e54: movz            x16, #0x20
    // 0x683e58: StoreField: r0->field_23 = r16
    //     0x683e58: stur            w16, [x0, #0x23]
    // 0x683e5c: r16 = 34
    //     0x683e5c: movz            x16, #0x22
    // 0x683e60: StoreField: r0->field_27 = r16
    //     0x683e60: stur            w16, [x0, #0x27]
    // 0x683e64: r16 = 36
    //     0x683e64: movz            x16, #0x24
    // 0x683e68: StoreField: r0->field_2b = r16
    //     0x683e68: stur            w16, [x0, #0x2b]
    // 0x683e6c: r16 = 38
    //     0x683e6c: movz            x16, #0x26
    // 0x683e70: StoreField: r0->field_2f = r16
    //     0x683e70: stur            w16, [x0, #0x2f]
    // 0x683e74: r1 = <int>
    //     0x683e74: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x683e78: r0 = AllocateGrowableArray()
    //     0x683e78: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x683e7c: mov             x1, x0
    // 0x683e80: ldur            x0, [fp, #-0x10]
    // 0x683e84: StoreField: r1->field_f = r0
    //     0x683e84: stur            w0, [x1, #0xf]
    // 0x683e88: r0 = 18
    //     0x683e88: movz            x0, #0x12
    // 0x683e8c: StoreField: r1->field_b = r0
    //     0x683e8c: stur            w0, [x1, #0xb]
    // 0x683e90: ldur            x2, [fp, #-8]
    // 0x683e94: r3 = 100
    //     0x683e94: movz            x3, #0x64
    // 0x683e98: sdiv            x5, x2, x3
    // 0x683e9c: msub            x4, x5, x3, x2
    // 0x683ea0: cmp             x4, xzr
    // 0x683ea4: b.lt            #0x684070
    // 0x683ea8: lsl             x2, x4, #1
    // 0x683eac: r0 = contains()
    //     0x683eac: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x683eb0: tbz             w0, #4, #0x683ec8
    // 0x683eb4: r0 = Instance_PluralCase
    //     0x683eb4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x683eb8: ldr             x0, [x0, #0x568]
    // 0x683ebc: LeaveFrame
    //     0x683ebc: mov             SP, fp
    //     0x683ec0: ldp             fp, lr, [SP], #0x10
    // 0x683ec4: ret
    //     0x683ec4: ret             
    // 0x683ec8: r0 = 16
    //     0x683ec8: movz            x0, #0x10
    // 0x683ecc: mov             x2, x0
    // 0x683ed0: r1 = Null
    //     0x683ed0: mov             x1, NULL
    // 0x683ed4: r0 = AllocateArray()
    //     0x683ed4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x683ed8: stur            x0, [fp, #-0x10]
    // 0x683edc: r16 = 4
    //     0x683edc: movz            x16, #0x4
    // 0x683ee0: StoreField: r0->field_f = r16
    //     0x683ee0: stur            w16, [x0, #0xf]
    // 0x683ee4: r16 = 6
    //     0x683ee4: movz            x16, #0x6
    // 0x683ee8: StoreField: r0->field_13 = r16
    //     0x683ee8: stur            w16, [x0, #0x13]
    // 0x683eec: r16 = 8
    //     0x683eec: movz            x16, #0x8
    // 0x683ef0: ArrayStore: r0[0] = r16  ; List_4
    //     0x683ef0: stur            w16, [x0, #0x17]
    // 0x683ef4: r16 = 10
    //     0x683ef4: movz            x16, #0xa
    // 0x683ef8: StoreField: r0->field_1b = r16
    //     0x683ef8: stur            w16, [x0, #0x1b]
    // 0x683efc: r16 = 12
    //     0x683efc: movz            x16, #0xc
    // 0x683f00: StoreField: r0->field_1f = r16
    //     0x683f00: stur            w16, [x0, #0x1f]
    // 0x683f04: r16 = 14
    //     0x683f04: movz            x16, #0xe
    // 0x683f08: StoreField: r0->field_23 = r16
    //     0x683f08: stur            w16, [x0, #0x23]
    // 0x683f0c: r16 = 16
    //     0x683f0c: movz            x16, #0x10
    // 0x683f10: StoreField: r0->field_27 = r16
    //     0x683f10: stur            w16, [x0, #0x27]
    // 0x683f14: r16 = 18
    //     0x683f14: movz            x16, #0x12
    // 0x683f18: StoreField: r0->field_2b = r16
    //     0x683f18: stur            w16, [x0, #0x2b]
    // 0x683f1c: r1 = <int>
    //     0x683f1c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x683f20: r0 = AllocateGrowableArray()
    //     0x683f20: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x683f24: mov             x1, x0
    // 0x683f28: ldur            x0, [fp, #-0x10]
    // 0x683f2c: StoreField: r1->field_f = r0
    //     0x683f2c: stur            w0, [x1, #0xf]
    // 0x683f30: r0 = 16
    //     0x683f30: movz            x0, #0x10
    // 0x683f34: StoreField: r1->field_b = r0
    //     0x683f34: stur            w0, [x1, #0xb]
    // 0x683f38: r0 = LoadStaticField(0x1278)
    //     0x683f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683f3c: ldr             x0, [x0, #0x24f0]
    // 0x683f40: r2 = LoadInt32Instr(r0)
    //     0x683f40: sbfx            x2, x0, #1, #0x1f
    //     0x683f44: tbz             w0, #0, #0x683f4c
    //     0x683f48: ldur            x2, [x0, #7]
    // 0x683f4c: r0 = 10
    //     0x683f4c: movz            x0, #0xa
    // 0x683f50: sdiv            x4, x2, x0
    // 0x683f54: msub            x3, x4, x0, x2
    // 0x683f58: cmp             x3, xzr
    // 0x683f5c: b.lt            #0x684078
    // 0x683f60: lsl             x2, x3, #1
    // 0x683f64: r0 = contains()
    //     0x683f64: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x683f68: tbnz            w0, #4, #0x68402c
    // 0x683f6c: r0 = 18
    //     0x683f6c: movz            x0, #0x12
    // 0x683f70: mov             x2, x0
    // 0x683f74: r1 = <int>
    //     0x683f74: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x683f78: r0 = AllocateArray()
    //     0x683f78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x683f7c: stur            x0, [fp, #-0x10]
    // 0x683f80: r16 = 22
    //     0x683f80: movz            x16, #0x16
    // 0x683f84: StoreField: r0->field_f = r16
    //     0x683f84: stur            w16, [x0, #0xf]
    // 0x683f88: r16 = 24
    //     0x683f88: movz            x16, #0x18
    // 0x683f8c: StoreField: r0->field_13 = r16
    //     0x683f8c: stur            w16, [x0, #0x13]
    // 0x683f90: r16 = 26
    //     0x683f90: movz            x16, #0x1a
    // 0x683f94: ArrayStore: r0[0] = r16  ; List_4
    //     0x683f94: stur            w16, [x0, #0x17]
    // 0x683f98: r16 = 28
    //     0x683f98: movz            x16, #0x1c
    // 0x683f9c: StoreField: r0->field_1b = r16
    //     0x683f9c: stur            w16, [x0, #0x1b]
    // 0x683fa0: r16 = 30
    //     0x683fa0: movz            x16, #0x1e
    // 0x683fa4: StoreField: r0->field_1f = r16
    //     0x683fa4: stur            w16, [x0, #0x1f]
    // 0x683fa8: r16 = 32
    //     0x683fa8: movz            x16, #0x20
    // 0x683fac: StoreField: r0->field_23 = r16
    //     0x683fac: stur            w16, [x0, #0x23]
    // 0x683fb0: r16 = 34
    //     0x683fb0: movz            x16, #0x22
    // 0x683fb4: StoreField: r0->field_27 = r16
    //     0x683fb4: stur            w16, [x0, #0x27]
    // 0x683fb8: r16 = 36
    //     0x683fb8: movz            x16, #0x24
    // 0x683fbc: StoreField: r0->field_2b = r16
    //     0x683fbc: stur            w16, [x0, #0x2b]
    // 0x683fc0: r16 = 38
    //     0x683fc0: movz            x16, #0x26
    // 0x683fc4: StoreField: r0->field_2f = r16
    //     0x683fc4: stur            w16, [x0, #0x2f]
    // 0x683fc8: r1 = <int>
    //     0x683fc8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x683fcc: r0 = AllocateGrowableArray()
    //     0x683fcc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x683fd0: mov             x1, x0
    // 0x683fd4: ldur            x0, [fp, #-0x10]
    // 0x683fd8: StoreField: r1->field_f = r0
    //     0x683fd8: stur            w0, [x1, #0xf]
    // 0x683fdc: r0 = 18
    //     0x683fdc: movz            x0, #0x12
    // 0x683fe0: StoreField: r1->field_b = r0
    //     0x683fe0: stur            w0, [x1, #0xb]
    // 0x683fe4: r0 = LoadStaticField(0x1278)
    //     0x683fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683fe8: ldr             x0, [x0, #0x24f0]
    // 0x683fec: r2 = LoadInt32Instr(r0)
    //     0x683fec: sbfx            x2, x0, #1, #0x1f
    //     0x683ff0: tbz             w0, #0, #0x683ff8
    //     0x683ff4: ldur            x2, [x0, #7]
    // 0x683ff8: r0 = 100
    //     0x683ff8: movz            x0, #0x64
    // 0x683ffc: sdiv            x4, x2, x0
    // 0x684000: msub            x3, x4, x0, x2
    // 0x684004: cmp             x3, xzr
    // 0x684008: b.lt            #0x684080
    // 0x68400c: lsl             x2, x3, #1
    // 0x684010: r0 = contains()
    //     0x684010: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x684014: tbz             w0, #4, #0x68402c
    // 0x684018: r0 = Instance_PluralCase
    //     0x684018: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x68401c: ldr             x0, [x0, #0x578]
    // 0x684020: LeaveFrame
    //     0x684020: mov             SP, fp
    //     0x684024: ldp             fp, lr, [SP], #0x10
    // 0x684028: ret
    //     0x684028: ret             
    // 0x68402c: r1 = LoadStaticField(0x1288)
    //     0x68402c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684030: ldr             x1, [x1, #0x2510]
    // 0x684034: cbz             w1, #0x68404c
    // 0x684038: r0 = Instance_PluralCase
    //     0x684038: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x68403c: ldr             x0, [x0, #0x588]
    // 0x684040: LeaveFrame
    //     0x684040: mov             SP, fp
    //     0x684044: ldp             fp, lr, [SP], #0x10
    // 0x684048: ret
    //     0x684048: ret             
    // 0x68404c: r0 = Instance_PluralCase
    //     0x68404c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x684050: ldr             x0, [x0, #0x580]
    // 0x684054: LeaveFrame
    //     0x684054: mov             SP, fp
    //     0x684058: ldp             fp, lr, [SP], #0x10
    // 0x68405c: ret
    //     0x68405c: ret             
    // 0x684060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684064: b               #0x683de8
    // 0x684068: add             x1, x1, x0
    // 0x68406c: b               #0x683e10
    // 0x684070: add             x4, x4, x3
    // 0x684074: b               #0x683ea8
    // 0x684078: add             x3, x3, x0
    // 0x68407c: b               #0x683f60
    // 0x684080: add             x3, x3, x0
    // 0x684084: b               #0x68400c
  }
  [closure] static PluralCase _ak_rule(dynamic) {
    // ** addr: 0x684088, size: 0x2c
    // 0x684088: EnterFrame
    //     0x684088: stp             fp, lr, [SP, #-0x10]!
    //     0x68408c: mov             fp, SP
    // 0x684090: CheckStackOverflow
    //     0x684090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684094: cmp             SP, x16
    //     0x684098: b.ls            #0x6840ac
    // 0x68409c: r0 = _ak_rule()
    //     0x68409c: bl              #0x6840b4  ; [package:intl/src/plural_rules.dart] ::_ak_rule
    // 0x6840a0: LeaveFrame
    //     0x6840a0: mov             SP, fp
    //     0x6840a4: ldp             fp, lr, [SP], #0x10
    // 0x6840a8: ret
    //     0x6840a8: ret             
    // 0x6840ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6840ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6840b0: b               #0x68409c
  }
  static _ _ak_rule(/* No info */) {
    // ** addr: 0x6840b4, size: 0xac
    // 0x6840b4: EnterFrame
    //     0x6840b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6840b8: mov             fp, SP
    // 0x6840bc: AllocStack(0x10)
    //     0x6840bc: sub             SP, SP, #0x10
    // 0x6840c0: CheckStackOverflow
    //     0x6840c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6840c4: cmp             SP, x16
    //     0x6840c8: b.ls            #0x684158
    // 0x6840cc: r0 = LoadStaticField(0x1278)
    //     0x6840cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6840d0: ldr             x0, [x0, #0x24f0]
    // 0x6840d4: r1 = 60
    //     0x6840d4: movz            x1, #0x3c
    // 0x6840d8: branchIfSmi(r0, 0x6840e4)
    //     0x6840d8: tbz             w0, #0, #0x6840e4
    // 0x6840dc: r1 = LoadClassIdInstr(r0)
    //     0x6840dc: ldur            x1, [x0, #-1]
    //     0x6840e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6840e4: stp             xzr, x0, [SP]
    // 0x6840e8: mov             x0, x1
    // 0x6840ec: mov             lr, x0
    // 0x6840f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6840f4: blr             lr
    // 0x6840f8: tbz             w0, #4, #0x684130
    // 0x6840fc: r0 = LoadStaticField(0x1278)
    //     0x6840fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684100: ldr             x0, [x0, #0x24f0]
    // 0x684104: r1 = 60
    //     0x684104: movz            x1, #0x3c
    // 0x684108: branchIfSmi(r0, 0x684114)
    //     0x684108: tbz             w0, #0, #0x684114
    // 0x68410c: r1 = LoadClassIdInstr(r0)
    //     0x68410c: ldur            x1, [x0, #-1]
    //     0x684110: ubfx            x1, x1, #0xc, #0x14
    // 0x684114: r16 = 2
    //     0x684114: movz            x16, #0x2
    // 0x684118: stp             x16, x0, [SP]
    // 0x68411c: mov             x0, x1
    // 0x684120: mov             lr, x0
    // 0x684124: ldr             lr, [x21, lr, lsl #3]
    // 0x684128: blr             lr
    // 0x68412c: tbnz            w0, #4, #0x684144
    // 0x684130: r0 = Instance_PluralCase
    //     0x684130: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x684134: ldr             x0, [x0, #0x568]
    // 0x684138: LeaveFrame
    //     0x684138: mov             SP, fp
    //     0x68413c: ldp             fp, lr, [SP], #0x10
    // 0x684140: ret
    //     0x684140: ret             
    // 0x684144: r0 = Instance_PluralCase
    //     0x684144: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x684148: ldr             x0, [x0, #0x580]
    // 0x68414c: LeaveFrame
    //     0x68414c: mov             SP, fp
    //     0x684150: ldp             fp, lr, [SP], #0x10
    // 0x684154: ret
    //     0x684154: ret             
    // 0x684158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68415c: b               #0x6840cc
  }
  [closure] static PluralCase _is_rule(dynamic) {
    // ** addr: 0x684160, size: 0x2c
    // 0x684160: EnterFrame
    //     0x684160: stp             fp, lr, [SP, #-0x10]!
    //     0x684164: mov             fp, SP
    // 0x684168: CheckStackOverflow
    //     0x684168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68416c: cmp             SP, x16
    //     0x684170: b.ls            #0x684184
    // 0x684174: r0 = _is_rule()
    //     0x684174: bl              #0x68418c  ; [package:intl/src/plural_rules.dart] ::_is_rule
    // 0x684178: LeaveFrame
    //     0x684178: mov             SP, fp
    //     0x68417c: ldp             fp, lr, [SP], #0x10
    // 0x684180: ret
    //     0x684180: ret             
    // 0x684184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684188: b               #0x684174
  }
  static _ _is_rule(/* No info */) {
    // ** addr: 0x68418c, size: 0xf8
    // 0x68418c: EnterFrame
    //     0x68418c: stp             fp, lr, [SP, #-0x10]!
    //     0x684190: mov             fp, SP
    // 0x684194: r1 = LoadStaticField(0x128c)
    //     0x684194: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684198: ldr             x1, [x1, #0x2518]
    // 0x68419c: r2 = LoadInt32Instr(r1)
    //     0x68419c: sbfx            x2, x1, #1, #0x1f
    //     0x6841a0: tbz             w1, #0, #0x6841a8
    //     0x6841a4: ldur            x2, [x1, #7]
    // 0x6841a8: cbnz            x2, #0x684204
    // 0x6841ac: r1 = 10
    //     0x6841ac: movz            x1, #0xa
    // 0x6841b0: r3 = LoadStaticField(0x127c)
    //     0x6841b0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6841b4: ldr             x3, [x3, #0x24f8]
    // 0x6841b8: r4 = LoadInt32Instr(r3)
    //     0x6841b8: sbfx            x4, x3, #1, #0x1f
    //     0x6841bc: tbz             w3, #0, #0x6841c4
    //     0x6841c0: ldur            x4, [x3, #7]
    // 0x6841c4: sdiv            x5, x4, x1
    // 0x6841c8: msub            x3, x5, x1, x4
    // 0x6841cc: cmp             x3, xzr
    // 0x6841d0: b.lt            #0x684264
    // 0x6841d4: cmp             x3, #1
    // 0x6841d8: b.ne            #0x6841fc
    // 0x6841dc: r3 = 100
    //     0x6841dc: movz            x3, #0x64
    // 0x6841e0: sdiv            x6, x4, x3
    // 0x6841e4: msub            x5, x6, x3, x4
    // 0x6841e8: cmp             x5, xzr
    // 0x6841ec: b.lt            #0x68426c
    // 0x6841f0: cmp             x5, #0xb
    // 0x6841f4: b.eq            #0x68420c
    // 0x6841f8: b               #0x68423c
    // 0x6841fc: r3 = 100
    //     0x6841fc: movz            x3, #0x64
    // 0x684200: b               #0x68420c
    // 0x684204: r1 = 10
    //     0x684204: movz            x1, #0xa
    // 0x684208: r3 = 100
    //     0x684208: movz            x3, #0x64
    // 0x68420c: sdiv            x5, x2, x1
    // 0x684210: msub            x4, x5, x1, x2
    // 0x684214: cmp             x4, xzr
    // 0x684218: b.lt            #0x684274
    // 0x68421c: cmp             x4, #1
    // 0x684220: b.ne            #0x684250
    // 0x684224: sdiv            x4, x2, x3
    // 0x684228: msub            x1, x4, x3, x2
    // 0x68422c: cmp             x1, xzr
    // 0x684230: b.lt            #0x68427c
    // 0x684234: cmp             x1, #0xb
    // 0x684238: b.eq            #0x684250
    // 0x68423c: r0 = Instance_PluralCase
    //     0x68423c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x684240: ldr             x0, [x0, #0x568]
    // 0x684244: LeaveFrame
    //     0x684244: mov             SP, fp
    //     0x684248: ldp             fp, lr, [SP], #0x10
    // 0x68424c: ret
    //     0x68424c: ret             
    // 0x684250: r0 = Instance_PluralCase
    //     0x684250: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x684254: ldr             x0, [x0, #0x580]
    // 0x684258: LeaveFrame
    //     0x684258: mov             SP, fp
    //     0x68425c: ldp             fp, lr, [SP], #0x10
    // 0x684260: ret
    //     0x684260: ret             
    // 0x684264: add             x3, x3, x1
    // 0x684268: b               #0x6841d4
    // 0x68426c: add             x5, x5, x3
    // 0x684270: b               #0x6841f0
    // 0x684274: add             x4, x4, x1
    // 0x684278: b               #0x68421c
    // 0x68427c: add             x1, x1, x3
    // 0x684280: b               #0x684234
  }
  [closure] static PluralCase _ff_rule(dynamic) {
    // ** addr: 0x684284, size: 0x2c
    // 0x684284: EnterFrame
    //     0x684284: stp             fp, lr, [SP, #-0x10]!
    //     0x684288: mov             fp, SP
    // 0x68428c: CheckStackOverflow
    //     0x68428c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684290: cmp             SP, x16
    //     0x684294: b.ls            #0x6842a8
    // 0x684298: r0 = _ff_rule()
    //     0x684298: bl              #0x6842b0  ; [package:intl/src/plural_rules.dart] ::_ff_rule
    // 0x68429c: LeaveFrame
    //     0x68429c: mov             SP, fp
    //     0x6842a0: ldp             fp, lr, [SP], #0x10
    // 0x6842a4: ret
    //     0x6842a4: ret             
    // 0x6842a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6842a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6842ac: b               #0x684298
  }
  static _ _ff_rule(/* No info */) {
    // ** addr: 0x6842b0, size: 0x38
    // 0x6842b0: r1 = LoadStaticField(0x127c)
    //     0x6842b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6842b4: ldr             x1, [x1, #0x24f8]
    // 0x6842b8: r2 = LoadInt32Instr(r1)
    //     0x6842b8: sbfx            x2, x1, #1, #0x1f
    //     0x6842bc: tbz             w1, #0, #0x6842c4
    //     0x6842c0: ldur            x2, [x1, #7]
    // 0x6842c4: cbz             x2, #0x6842d0
    // 0x6842c8: cmp             x2, #1
    // 0x6842cc: b.ne            #0x6842dc
    // 0x6842d0: r0 = Instance_PluralCase
    //     0x6842d0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x6842d4: ldr             x0, [x0, #0x568]
    // 0x6842d8: ret
    //     0x6842d8: ret             
    // 0x6842dc: r0 = Instance_PluralCase
    //     0x6842dc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x6842e0: ldr             x0, [x0, #0x580]
    // 0x6842e4: ret
    //     0x6842e4: ret             
  }
  [closure] static PluralCase _he_rule(dynamic) {
    // ** addr: 0x6842e8, size: 0x2c
    // 0x6842e8: EnterFrame
    //     0x6842e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6842ec: mov             fp, SP
    // 0x6842f0: CheckStackOverflow
    //     0x6842f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6842f4: cmp             SP, x16
    //     0x6842f8: b.ls            #0x68430c
    // 0x6842fc: r0 = _he_rule()
    //     0x6842fc: bl              #0x684314  ; [package:intl/src/plural_rules.dart] ::_he_rule
    // 0x684300: LeaveFrame
    //     0x684300: mov             SP, fp
    //     0x684304: ldp             fp, lr, [SP], #0x10
    // 0x684308: ret
    //     0x684308: ret             
    // 0x68430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68430c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684310: b               #0x6842fc
  }
  static _ _he_rule(/* No info */) {
    // ** addr: 0x684314, size: 0x70
    // 0x684314: r1 = LoadStaticField(0x127c)
    //     0x684314: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684318: ldr             x1, [x1, #0x24f8]
    // 0x68431c: r2 = LoadInt32Instr(r1)
    //     0x68431c: sbfx            x2, x1, #1, #0x1f
    //     0x684320: tbz             w1, #0, #0x684328
    //     0x684324: ldur            x2, [x1, #7]
    // 0x684328: cmp             x2, #1
    // 0x68432c: b.ne            #0x68433c
    // 0x684330: r1 = LoadStaticField(0x1284)
    //     0x684330: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684334: ldr             x1, [x1, #0x2508]
    // 0x684338: cbz             w1, #0x68434c
    // 0x68433c: cbnz            x2, #0x684358
    // 0x684340: r1 = LoadStaticField(0x1284)
    //     0x684340: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684344: ldr             x1, [x1, #0x2508]
    // 0x684348: cbz             w1, #0x684358
    // 0x68434c: r0 = Instance_PluralCase
    //     0x68434c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x684350: ldr             x0, [x0, #0x568]
    // 0x684354: ret
    //     0x684354: ret             
    // 0x684358: cmp             x2, #2
    // 0x68435c: b.ne            #0x684378
    // 0x684360: r1 = LoadStaticField(0x1284)
    //     0x684360: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684364: ldr             x1, [x1, #0x2508]
    // 0x684368: cbnz            w1, #0x684378
    // 0x68436c: r0 = Instance_PluralCase
    //     0x68436c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48570] Obj!PluralCase@dce311
    //     0x684370: ldr             x0, [x0, #0x570]
    // 0x684374: ret
    //     0x684374: ret             
    // 0x684378: r0 = Instance_PluralCase
    //     0x684378: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x68437c: ldr             x0, [x0, #0x580]
    // 0x684380: ret
    //     0x684380: ret             
  }
  [closure] static PluralCase _ga_rule(dynamic) {
    // ** addr: 0x684384, size: 0x2c
    // 0x684384: EnterFrame
    //     0x684384: stp             fp, lr, [SP, #-0x10]!
    //     0x684388: mov             fp, SP
    // 0x68438c: CheckStackOverflow
    //     0x68438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684390: cmp             SP, x16
    //     0x684394: b.ls            #0x6843a8
    // 0x684398: r0 = _ga_rule()
    //     0x684398: bl              #0x6843b0  ; [package:intl/src/plural_rules.dart] ::_ga_rule
    // 0x68439c: LeaveFrame
    //     0x68439c: mov             SP, fp
    //     0x6843a0: ldp             fp, lr, [SP], #0x10
    // 0x6843a4: ret
    //     0x6843a4: ret             
    // 0x6843a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6843a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6843ac: b               #0x684398
  }
  static _ _ga_rule(/* No info */) {
    // ** addr: 0x6843b0, size: 0x28c
    // 0x6843b0: EnterFrame
    //     0x6843b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6843b4: mov             fp, SP
    // 0x6843b8: AllocStack(0x10)
    //     0x6843b8: sub             SP, SP, #0x10
    // 0x6843bc: CheckStackOverflow
    //     0x6843bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6843c0: cmp             SP, x16
    //     0x6843c4: b.ls            #0x684634
    // 0x6843c8: r0 = LoadStaticField(0x1278)
    //     0x6843c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6843cc: ldr             x0, [x0, #0x24f0]
    // 0x6843d0: r1 = 60
    //     0x6843d0: movz            x1, #0x3c
    // 0x6843d4: branchIfSmi(r0, 0x6843e0)
    //     0x6843d4: tbz             w0, #0, #0x6843e0
    // 0x6843d8: r1 = LoadClassIdInstr(r0)
    //     0x6843d8: ldur            x1, [x0, #-1]
    //     0x6843dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6843e0: r16 = 2
    //     0x6843e0: movz            x16, #0x2
    // 0x6843e4: stp             x16, x0, [SP]
    // 0x6843e8: mov             x0, x1
    // 0x6843ec: mov             lr, x0
    // 0x6843f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6843f4: blr             lr
    // 0x6843f8: tbnz            w0, #4, #0x684410
    // 0x6843fc: r0 = Instance_PluralCase
    //     0x6843fc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x684400: ldr             x0, [x0, #0x568]
    // 0x684404: LeaveFrame
    //     0x684404: mov             SP, fp
    //     0x684408: ldp             fp, lr, [SP], #0x10
    // 0x68440c: ret
    //     0x68440c: ret             
    // 0x684410: r0 = LoadStaticField(0x1278)
    //     0x684410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684414: ldr             x0, [x0, #0x24f0]
    // 0x684418: r1 = 60
    //     0x684418: movz            x1, #0x3c
    // 0x68441c: branchIfSmi(r0, 0x684428)
    //     0x68441c: tbz             w0, #0, #0x684428
    // 0x684420: r1 = LoadClassIdInstr(r0)
    //     0x684420: ldur            x1, [x0, #-1]
    //     0x684424: ubfx            x1, x1, #0xc, #0x14
    // 0x684428: r16 = 4
    //     0x684428: movz            x16, #0x4
    // 0x68442c: stp             x16, x0, [SP]
    // 0x684430: mov             x0, x1
    // 0x684434: mov             lr, x0
    // 0x684438: ldr             lr, [x21, lr, lsl #3]
    // 0x68443c: blr             lr
    // 0x684440: tbnz            w0, #4, #0x684458
    // 0x684444: r0 = Instance_PluralCase
    //     0x684444: add             x0, PP, #0x48, lsl #12  ; [pp+0x48570] Obj!PluralCase@dce311
    //     0x684448: ldr             x0, [x0, #0x570]
    // 0x68444c: LeaveFrame
    //     0x68444c: mov             SP, fp
    //     0x684450: ldp             fp, lr, [SP], #0x10
    // 0x684454: ret
    //     0x684454: ret             
    // 0x684458: r0 = LoadStaticField(0x1278)
    //     0x684458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68445c: ldr             x0, [x0, #0x24f0]
    // 0x684460: r1 = 60
    //     0x684460: movz            x1, #0x3c
    // 0x684464: branchIfSmi(r0, 0x684470)
    //     0x684464: tbz             w0, #0, #0x684470
    // 0x684468: r1 = LoadClassIdInstr(r0)
    //     0x684468: ldur            x1, [x0, #-1]
    //     0x68446c: ubfx            x1, x1, #0xc, #0x14
    // 0x684470: r16 = 6
    //     0x684470: movz            x16, #0x6
    // 0x684474: stp             x16, x0, [SP]
    // 0x684478: mov             x0, x1
    // 0x68447c: mov             lr, x0
    // 0x684480: ldr             lr, [x21, lr, lsl #3]
    // 0x684484: blr             lr
    // 0x684488: tbz             w0, #4, #0x684528
    // 0x68448c: r0 = LoadStaticField(0x1278)
    //     0x68448c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684490: ldr             x0, [x0, #0x24f0]
    // 0x684494: r1 = 60
    //     0x684494: movz            x1, #0x3c
    // 0x684498: branchIfSmi(r0, 0x6844a4)
    //     0x684498: tbz             w0, #0, #0x6844a4
    // 0x68449c: r1 = LoadClassIdInstr(r0)
    //     0x68449c: ldur            x1, [x0, #-1]
    //     0x6844a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6844a4: r16 = 8
    //     0x6844a4: movz            x16, #0x8
    // 0x6844a8: stp             x16, x0, [SP]
    // 0x6844ac: mov             x0, x1
    // 0x6844b0: mov             lr, x0
    // 0x6844b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6844b8: blr             lr
    // 0x6844bc: tbz             w0, #4, #0x684528
    // 0x6844c0: r0 = LoadStaticField(0x1278)
    //     0x6844c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6844c4: ldr             x0, [x0, #0x24f0]
    // 0x6844c8: r1 = 60
    //     0x6844c8: movz            x1, #0x3c
    // 0x6844cc: branchIfSmi(r0, 0x6844d8)
    //     0x6844cc: tbz             w0, #0, #0x6844d8
    // 0x6844d0: r1 = LoadClassIdInstr(r0)
    //     0x6844d0: ldur            x1, [x0, #-1]
    //     0x6844d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6844d8: r16 = 10
    //     0x6844d8: movz            x16, #0xa
    // 0x6844dc: stp             x16, x0, [SP]
    // 0x6844e0: mov             x0, x1
    // 0x6844e4: mov             lr, x0
    // 0x6844e8: ldr             lr, [x21, lr, lsl #3]
    // 0x6844ec: blr             lr
    // 0x6844f0: tbz             w0, #4, #0x684528
    // 0x6844f4: r0 = LoadStaticField(0x1278)
    //     0x6844f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6844f8: ldr             x0, [x0, #0x24f0]
    // 0x6844fc: r1 = 60
    //     0x6844fc: movz            x1, #0x3c
    // 0x684500: branchIfSmi(r0, 0x68450c)
    //     0x684500: tbz             w0, #0, #0x68450c
    // 0x684504: r1 = LoadClassIdInstr(r0)
    //     0x684504: ldur            x1, [x0, #-1]
    //     0x684508: ubfx            x1, x1, #0xc, #0x14
    // 0x68450c: r16 = 12
    //     0x68450c: movz            x16, #0xc
    // 0x684510: stp             x16, x0, [SP]
    // 0x684514: mov             x0, x1
    // 0x684518: mov             lr, x0
    // 0x68451c: ldr             lr, [x21, lr, lsl #3]
    // 0x684520: blr             lr
    // 0x684524: tbnz            w0, #4, #0x68453c
    // 0x684528: r0 = Instance_PluralCase
    //     0x684528: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x68452c: ldr             x0, [x0, #0x578]
    // 0x684530: LeaveFrame
    //     0x684530: mov             SP, fp
    //     0x684534: ldp             fp, lr, [SP], #0x10
    // 0x684538: ret
    //     0x684538: ret             
    // 0x68453c: r0 = LoadStaticField(0x1278)
    //     0x68453c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684540: ldr             x0, [x0, #0x24f0]
    // 0x684544: r1 = 60
    //     0x684544: movz            x1, #0x3c
    // 0x684548: branchIfSmi(r0, 0x684554)
    //     0x684548: tbz             w0, #0, #0x684554
    // 0x68454c: r1 = LoadClassIdInstr(r0)
    //     0x68454c: ldur            x1, [x0, #-1]
    //     0x684550: ubfx            x1, x1, #0xc, #0x14
    // 0x684554: r16 = 14
    //     0x684554: movz            x16, #0xe
    // 0x684558: stp             x16, x0, [SP]
    // 0x68455c: mov             x0, x1
    // 0x684560: mov             lr, x0
    // 0x684564: ldr             lr, [x21, lr, lsl #3]
    // 0x684568: blr             lr
    // 0x68456c: tbz             w0, #4, #0x68460c
    // 0x684570: r0 = LoadStaticField(0x1278)
    //     0x684570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684574: ldr             x0, [x0, #0x24f0]
    // 0x684578: r1 = 60
    //     0x684578: movz            x1, #0x3c
    // 0x68457c: branchIfSmi(r0, 0x684588)
    //     0x68457c: tbz             w0, #0, #0x684588
    // 0x684580: r1 = LoadClassIdInstr(r0)
    //     0x684580: ldur            x1, [x0, #-1]
    //     0x684584: ubfx            x1, x1, #0xc, #0x14
    // 0x684588: r16 = 16
    //     0x684588: movz            x16, #0x10
    // 0x68458c: stp             x16, x0, [SP]
    // 0x684590: mov             x0, x1
    // 0x684594: mov             lr, x0
    // 0x684598: ldr             lr, [x21, lr, lsl #3]
    // 0x68459c: blr             lr
    // 0x6845a0: tbz             w0, #4, #0x68460c
    // 0x6845a4: r0 = LoadStaticField(0x1278)
    //     0x6845a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6845a8: ldr             x0, [x0, #0x24f0]
    // 0x6845ac: r1 = 60
    //     0x6845ac: movz            x1, #0x3c
    // 0x6845b0: branchIfSmi(r0, 0x6845bc)
    //     0x6845b0: tbz             w0, #0, #0x6845bc
    // 0x6845b4: r1 = LoadClassIdInstr(r0)
    //     0x6845b4: ldur            x1, [x0, #-1]
    //     0x6845b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6845bc: r16 = 18
    //     0x6845bc: movz            x16, #0x12
    // 0x6845c0: stp             x16, x0, [SP]
    // 0x6845c4: mov             x0, x1
    // 0x6845c8: mov             lr, x0
    // 0x6845cc: ldr             lr, [x21, lr, lsl #3]
    // 0x6845d0: blr             lr
    // 0x6845d4: tbz             w0, #4, #0x68460c
    // 0x6845d8: r0 = LoadStaticField(0x1278)
    //     0x6845d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6845dc: ldr             x0, [x0, #0x24f0]
    // 0x6845e0: r1 = 60
    //     0x6845e0: movz            x1, #0x3c
    // 0x6845e4: branchIfSmi(r0, 0x6845f0)
    //     0x6845e4: tbz             w0, #0, #0x6845f0
    // 0x6845e8: r1 = LoadClassIdInstr(r0)
    //     0x6845e8: ldur            x1, [x0, #-1]
    //     0x6845ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6845f0: r16 = 20
    //     0x6845f0: movz            x16, #0x14
    // 0x6845f4: stp             x16, x0, [SP]
    // 0x6845f8: mov             x0, x1
    // 0x6845fc: mov             lr, x0
    // 0x684600: ldr             lr, [x21, lr, lsl #3]
    // 0x684604: blr             lr
    // 0x684608: tbnz            w0, #4, #0x684620
    // 0x68460c: r0 = Instance_PluralCase
    //     0x68460c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x684610: ldr             x0, [x0, #0x588]
    // 0x684614: LeaveFrame
    //     0x684614: mov             SP, fp
    //     0x684618: ldp             fp, lr, [SP], #0x10
    // 0x68461c: ret
    //     0x68461c: ret             
    // 0x684620: r0 = Instance_PluralCase
    //     0x684620: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x684624: ldr             x0, [x0, #0x580]
    // 0x684628: LeaveFrame
    //     0x684628: mov             SP, fp
    //     0x68462c: ldp             fp, lr, [SP], #0x10
    // 0x684630: ret
    //     0x684630: ret             
    // 0x684634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684638: b               #0x6843c8
  }
  [closure] static PluralCase _ceb_rule(dynamic) {
    // ** addr: 0x68463c, size: 0x2c
    // 0x68463c: EnterFrame
    //     0x68463c: stp             fp, lr, [SP, #-0x10]!
    //     0x684640: mov             fp, SP
    // 0x684644: CheckStackOverflow
    //     0x684644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684648: cmp             SP, x16
    //     0x68464c: b.ls            #0x684660
    // 0x684650: r0 = _ceb_rule()
    //     0x684650: bl              #0x684668  ; [package:intl/src/plural_rules.dart] ::_ceb_rule
    // 0x684654: LeaveFrame
    //     0x684654: mov             SP, fp
    //     0x684658: ldp             fp, lr, [SP], #0x10
    // 0x68465c: ret
    //     0x68465c: ret             
    // 0x684660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684664: b               #0x684650
  }
  static _ _ceb_rule(/* No info */) {
    // ** addr: 0x684668, size: 0x110
    // 0x684668: EnterFrame
    //     0x684668: stp             fp, lr, [SP, #-0x10]!
    //     0x68466c: mov             fp, SP
    // 0x684670: r1 = LoadStaticField(0x1284)
    //     0x684670: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684674: ldr             x1, [x1, #0x2508]
    // 0x684678: r2 = LoadInt32Instr(r1)
    //     0x684678: sbfx            x2, x1, #1, #0x1f
    //     0x68467c: tbz             w1, #0, #0x684684
    //     0x684680: ldur            x2, [x1, #7]
    // 0x684684: cbnz            x2, #0x6846b4
    // 0x684688: r1 = LoadStaticField(0x127c)
    //     0x684688: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68468c: ldr             x1, [x1, #0x24f8]
    // 0x684690: r3 = LoadInt32Instr(r1)
    //     0x684690: sbfx            x3, x1, #1, #0x1f
    //     0x684694: tbz             w1, #0, #0x68469c
    //     0x684698: ldur            x3, [x1, #7]
    // 0x68469c: cmp             x3, #1
    // 0x6846a0: b.eq            #0x684740
    // 0x6846a4: cmp             x3, #2
    // 0x6846a8: b.eq            #0x684740
    // 0x6846ac: cmp             x3, #3
    // 0x6846b0: b.eq            #0x684740
    // 0x6846b4: cbnz            x2, #0x6846fc
    // 0x6846b8: r1 = 10
    //     0x6846b8: movz            x1, #0xa
    // 0x6846bc: r3 = LoadStaticField(0x127c)
    //     0x6846bc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6846c0: ldr             x3, [x3, #0x24f8]
    // 0x6846c4: r4 = LoadInt32Instr(r3)
    //     0x6846c4: sbfx            x4, x3, #1, #0x1f
    //     0x6846c8: tbz             w3, #0, #0x6846d0
    //     0x6846cc: ldur            x4, [x3, #7]
    // 0x6846d0: sdiv            x5, x4, x1
    // 0x6846d4: msub            x3, x5, x1, x4
    // 0x6846d8: cmp             x3, xzr
    // 0x6846dc: b.lt            #0x684768
    // 0x6846e0: cmp             x3, #4
    // 0x6846e4: b.eq            #0x684700
    // 0x6846e8: cmp             x3, #6
    // 0x6846ec: b.eq            #0x684700
    // 0x6846f0: cmp             x3, #9
    // 0x6846f4: b.ne            #0x684740
    // 0x6846f8: b               #0x684700
    // 0x6846fc: r1 = 10
    //     0x6846fc: movz            x1, #0xa
    // 0x684700: cbz             x2, #0x684754
    // 0x684704: r2 = LoadStaticField(0x1288)
    //     0x684704: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x684708: ldr             x2, [x2, #0x2510]
    // 0x68470c: r3 = LoadInt32Instr(r2)
    //     0x68470c: sbfx            x3, x2, #1, #0x1f
    //     0x684710: tbz             w2, #0, #0x684718
    //     0x684714: ldur            x3, [x2, #7]
    // 0x684718: sdiv            x4, x3, x1
    // 0x68471c: msub            x2, x4, x1, x3
    // 0x684720: cmp             x2, xzr
    // 0x684724: b.lt            #0x684770
    // 0x684728: cmp             x2, #4
    // 0x68472c: b.eq            #0x684754
    // 0x684730: cmp             x2, #6
    // 0x684734: b.eq            #0x684754
    // 0x684738: cmp             x2, #9
    // 0x68473c: b.eq            #0x684754
    // 0x684740: r0 = Instance_PluralCase
    //     0x684740: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x684744: ldr             x0, [x0, #0x568]
    // 0x684748: LeaveFrame
    //     0x684748: mov             SP, fp
    //     0x68474c: ldp             fp, lr, [SP], #0x10
    // 0x684750: ret
    //     0x684750: ret             
    // 0x684754: r0 = Instance_PluralCase
    //     0x684754: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x684758: ldr             x0, [x0, #0x580]
    // 0x68475c: LeaveFrame
    //     0x68475c: mov             SP, fp
    //     0x684760: ldp             fp, lr, [SP], #0x10
    // 0x684764: ret
    //     0x684764: ret             
    // 0x684768: add             x3, x3, x1
    // 0x68476c: b               #0x6846e0
    // 0x684770: add             x2, x2, x1
    // 0x684774: b               #0x684728
  }
  [closure] static PluralCase _es_rule(dynamic) {
    // ** addr: 0x684778, size: 0x2c
    // 0x684778: EnterFrame
    //     0x684778: stp             fp, lr, [SP, #-0x10]!
    //     0x68477c: mov             fp, SP
    // 0x684780: CheckStackOverflow
    //     0x684780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684784: cmp             SP, x16
    //     0x684788: b.ls            #0x68479c
    // 0x68478c: r0 = _es_rule()
    //     0x68478c: bl              #0x6847a4  ; [package:intl/src/plural_rules.dart] ::_es_rule
    // 0x684790: LeaveFrame
    //     0x684790: mov             SP, fp
    //     0x684794: ldp             fp, lr, [SP], #0x10
    // 0x684798: ret
    //     0x684798: ret             
    // 0x68479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68479c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6847a0: b               #0x68478c
  }
  static _ _es_rule(/* No info */) {
    // ** addr: 0x6847a4, size: 0xd8
    // 0x6847a4: EnterFrame
    //     0x6847a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6847a8: mov             fp, SP
    // 0x6847ac: AllocStack(0x10)
    //     0x6847ac: sub             SP, SP, #0x10
    // 0x6847b0: CheckStackOverflow
    //     0x6847b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6847b4: cmp             SP, x16
    //     0x6847b8: b.ls            #0x68486c
    // 0x6847bc: r0 = LoadStaticField(0x1278)
    //     0x6847bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6847c0: ldr             x0, [x0, #0x24f0]
    // 0x6847c4: r1 = 60
    //     0x6847c4: movz            x1, #0x3c
    // 0x6847c8: branchIfSmi(r0, 0x6847d4)
    //     0x6847c8: tbz             w0, #0, #0x6847d4
    // 0x6847cc: r1 = LoadClassIdInstr(r0)
    //     0x6847cc: ldur            x1, [x0, #-1]
    //     0x6847d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6847d4: r16 = 2
    //     0x6847d4: movz            x16, #0x2
    // 0x6847d8: stp             x16, x0, [SP]
    // 0x6847dc: mov             x0, x1
    // 0x6847e0: mov             lr, x0
    // 0x6847e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6847e8: blr             lr
    // 0x6847ec: tbnz            w0, #4, #0x684804
    // 0x6847f0: r0 = Instance_PluralCase
    //     0x6847f0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x6847f4: ldr             x0, [x0, #0x568]
    // 0x6847f8: LeaveFrame
    //     0x6847f8: mov             SP, fp
    //     0x6847fc: ldp             fp, lr, [SP], #0x10
    // 0x684800: ret
    //     0x684800: ret             
    // 0x684804: r1 = LoadStaticField(0x127c)
    //     0x684804: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684808: ldr             x1, [x1, #0x24f8]
    // 0x68480c: r2 = LoadInt32Instr(r1)
    //     0x68480c: sbfx            x2, x1, #1, #0x1f
    //     0x684810: tbz             w1, #0, #0x684818
    //     0x684814: ldur            x2, [x1, #7]
    // 0x684818: cbz             x2, #0x684858
    // 0x68481c: r1 = 1000000
    //     0x68481c: movz            x1, #0x4240
    //     0x684820: movk            x1, #0xf, lsl #16
    // 0x684824: sdiv            x4, x2, x1
    // 0x684828: msub            x3, x4, x1, x2
    // 0x68482c: cmp             x3, xzr
    // 0x684830: b.lt            #0x684874
    // 0x684834: cbnz            x3, #0x684858
    // 0x684838: r1 = LoadStaticField(0x1284)
    //     0x684838: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68483c: ldr             x1, [x1, #0x2508]
    // 0x684840: cbnz            w1, #0x684858
    // 0x684844: r0 = Instance_PluralCase
    //     0x684844: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x684848: ldr             x0, [x0, #0x588]
    // 0x68484c: LeaveFrame
    //     0x68484c: mov             SP, fp
    //     0x684850: ldp             fp, lr, [SP], #0x10
    // 0x684854: ret
    //     0x684854: ret             
    // 0x684858: r0 = Instance_PluralCase
    //     0x684858: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x68485c: ldr             x0, [x0, #0x580]
    // 0x684860: LeaveFrame
    //     0x684860: mov             SP, fp
    //     0x684864: ldp             fp, lr, [SP], #0x10
    // 0x684868: ret
    //     0x684868: ret             
    // 0x68486c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68486c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684870: b               #0x6847bc
    // 0x684874: add             x3, x3, x1
    // 0x684878: b               #0x684834
  }
  [closure] static PluralCase _da_rule(dynamic) {
    // ** addr: 0x68487c, size: 0x2c
    // 0x68487c: EnterFrame
    //     0x68487c: stp             fp, lr, [SP, #-0x10]!
    //     0x684880: mov             fp, SP
    // 0x684884: CheckStackOverflow
    //     0x684884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684888: cmp             SP, x16
    //     0x68488c: b.ls            #0x6848a0
    // 0x684890: r0 = _da_rule()
    //     0x684890: bl              #0x6848a8  ; [package:intl/src/plural_rules.dart] ::_da_rule
    // 0x684894: LeaveFrame
    //     0x684894: mov             SP, fp
    //     0x684898: ldp             fp, lr, [SP], #0x10
    // 0x68489c: ret
    //     0x68489c: ret             
    // 0x6848a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6848a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6848a4: b               #0x684890
  }
  static _ _da_rule(/* No info */) {
    // ** addr: 0x6848a8, size: 0xa8
    // 0x6848a8: EnterFrame
    //     0x6848a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6848ac: mov             fp, SP
    // 0x6848b0: AllocStack(0x10)
    //     0x6848b0: sub             SP, SP, #0x10
    // 0x6848b4: CheckStackOverflow
    //     0x6848b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6848b8: cmp             SP, x16
    //     0x6848bc: b.ls            #0x684948
    // 0x6848c0: r0 = LoadStaticField(0x1278)
    //     0x6848c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6848c4: ldr             x0, [x0, #0x24f0]
    // 0x6848c8: r1 = 60
    //     0x6848c8: movz            x1, #0x3c
    // 0x6848cc: branchIfSmi(r0, 0x6848d8)
    //     0x6848cc: tbz             w0, #0, #0x6848d8
    // 0x6848d0: r1 = LoadClassIdInstr(r0)
    //     0x6848d0: ldur            x1, [x0, #-1]
    //     0x6848d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6848d8: r16 = 2
    //     0x6848d8: movz            x16, #0x2
    // 0x6848dc: stp             x16, x0, [SP]
    // 0x6848e0: mov             x0, x1
    // 0x6848e4: mov             lr, x0
    // 0x6848e8: ldr             lr, [x21, lr, lsl #3]
    // 0x6848ec: blr             lr
    // 0x6848f0: tbz             w0, #4, #0x684920
    // 0x6848f4: r1 = LoadStaticField(0x128c)
    //     0x6848f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6848f8: ldr             x1, [x1, #0x2518]
    // 0x6848fc: cbz             w1, #0x684934
    // 0x684900: r1 = LoadStaticField(0x127c)
    //     0x684900: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684904: ldr             x1, [x1, #0x24f8]
    // 0x684908: r2 = LoadInt32Instr(r1)
    //     0x684908: sbfx            x2, x1, #1, #0x1f
    //     0x68490c: tbz             w1, #0, #0x684914
    //     0x684910: ldur            x2, [x1, #7]
    // 0x684914: cbz             x2, #0x684920
    // 0x684918: cmp             x2, #1
    // 0x68491c: b.ne            #0x684934
    // 0x684920: r0 = Instance_PluralCase
    //     0x684920: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x684924: ldr             x0, [x0, #0x568]
    // 0x684928: LeaveFrame
    //     0x684928: mov             SP, fp
    //     0x68492c: ldp             fp, lr, [SP], #0x10
    // 0x684930: ret
    //     0x684930: ret             
    // 0x684934: r0 = Instance_PluralCase
    //     0x684934: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x684938: ldr             x0, [x0, #0x580]
    // 0x68493c: LeaveFrame
    //     0x68493c: mov             SP, fp
    //     0x684940: ldp             fp, lr, [SP], #0x10
    // 0x684944: ret
    //     0x684944: ret             
    // 0x684948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68494c: b               #0x6848c0
  }
  [closure] static PluralCase _cy_rule(dynamic) {
    // ** addr: 0x684950, size: 0x2c
    // 0x684950: EnterFrame
    //     0x684950: stp             fp, lr, [SP, #-0x10]!
    //     0x684954: mov             fp, SP
    // 0x684958: CheckStackOverflow
    //     0x684958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68495c: cmp             SP, x16
    //     0x684960: b.ls            #0x684974
    // 0x684964: r0 = _cy_rule()
    //     0x684964: bl              #0x68497c  ; [package:intl/src/plural_rules.dart] ::_cy_rule
    // 0x684968: LeaveFrame
    //     0x684968: mov             SP, fp
    //     0x68496c: ldp             fp, lr, [SP], #0x10
    // 0x684970: ret
    //     0x684970: ret             
    // 0x684974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684978: b               #0x684964
  }
  static _ _cy_rule(/* No info */) {
    // ** addr: 0x68497c, size: 0x198
    // 0x68497c: EnterFrame
    //     0x68497c: stp             fp, lr, [SP, #-0x10]!
    //     0x684980: mov             fp, SP
    // 0x684984: AllocStack(0x10)
    //     0x684984: sub             SP, SP, #0x10
    // 0x684988: CheckStackOverflow
    //     0x684988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68498c: cmp             SP, x16
    //     0x684990: b.ls            #0x684b0c
    // 0x684994: r0 = LoadStaticField(0x1278)
    //     0x684994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684998: ldr             x0, [x0, #0x24f0]
    // 0x68499c: r1 = 60
    //     0x68499c: movz            x1, #0x3c
    // 0x6849a0: branchIfSmi(r0, 0x6849ac)
    //     0x6849a0: tbz             w0, #0, #0x6849ac
    // 0x6849a4: r1 = LoadClassIdInstr(r0)
    //     0x6849a4: ldur            x1, [x0, #-1]
    //     0x6849a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6849ac: stp             xzr, x0, [SP]
    // 0x6849b0: mov             x0, x1
    // 0x6849b4: mov             lr, x0
    // 0x6849b8: ldr             lr, [x21, lr, lsl #3]
    // 0x6849bc: blr             lr
    // 0x6849c0: tbnz            w0, #4, #0x6849d8
    // 0x6849c4: r0 = Instance_PluralCase
    //     0x6849c4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48590] Obj!PluralCase@dce371
    //     0x6849c8: ldr             x0, [x0, #0x590]
    // 0x6849cc: LeaveFrame
    //     0x6849cc: mov             SP, fp
    //     0x6849d0: ldp             fp, lr, [SP], #0x10
    // 0x6849d4: ret
    //     0x6849d4: ret             
    // 0x6849d8: r0 = LoadStaticField(0x1278)
    //     0x6849d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6849dc: ldr             x0, [x0, #0x24f0]
    // 0x6849e0: r1 = 60
    //     0x6849e0: movz            x1, #0x3c
    // 0x6849e4: branchIfSmi(r0, 0x6849f0)
    //     0x6849e4: tbz             w0, #0, #0x6849f0
    // 0x6849e8: r1 = LoadClassIdInstr(r0)
    //     0x6849e8: ldur            x1, [x0, #-1]
    //     0x6849ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6849f0: r16 = 2
    //     0x6849f0: movz            x16, #0x2
    // 0x6849f4: stp             x16, x0, [SP]
    // 0x6849f8: mov             x0, x1
    // 0x6849fc: mov             lr, x0
    // 0x684a00: ldr             lr, [x21, lr, lsl #3]
    // 0x684a04: blr             lr
    // 0x684a08: tbnz            w0, #4, #0x684a20
    // 0x684a0c: r0 = Instance_PluralCase
    //     0x684a0c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x684a10: ldr             x0, [x0, #0x568]
    // 0x684a14: LeaveFrame
    //     0x684a14: mov             SP, fp
    //     0x684a18: ldp             fp, lr, [SP], #0x10
    // 0x684a1c: ret
    //     0x684a1c: ret             
    // 0x684a20: r0 = LoadStaticField(0x1278)
    //     0x684a20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684a24: ldr             x0, [x0, #0x24f0]
    // 0x684a28: r1 = 60
    //     0x684a28: movz            x1, #0x3c
    // 0x684a2c: branchIfSmi(r0, 0x684a38)
    //     0x684a2c: tbz             w0, #0, #0x684a38
    // 0x684a30: r1 = LoadClassIdInstr(r0)
    //     0x684a30: ldur            x1, [x0, #-1]
    //     0x684a34: ubfx            x1, x1, #0xc, #0x14
    // 0x684a38: r16 = 4
    //     0x684a38: movz            x16, #0x4
    // 0x684a3c: stp             x16, x0, [SP]
    // 0x684a40: mov             x0, x1
    // 0x684a44: mov             lr, x0
    // 0x684a48: ldr             lr, [x21, lr, lsl #3]
    // 0x684a4c: blr             lr
    // 0x684a50: tbnz            w0, #4, #0x684a68
    // 0x684a54: r0 = Instance_PluralCase
    //     0x684a54: add             x0, PP, #0x48, lsl #12  ; [pp+0x48570] Obj!PluralCase@dce311
    //     0x684a58: ldr             x0, [x0, #0x570]
    // 0x684a5c: LeaveFrame
    //     0x684a5c: mov             SP, fp
    //     0x684a60: ldp             fp, lr, [SP], #0x10
    // 0x684a64: ret
    //     0x684a64: ret             
    // 0x684a68: r0 = LoadStaticField(0x1278)
    //     0x684a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684a6c: ldr             x0, [x0, #0x24f0]
    // 0x684a70: r1 = 60
    //     0x684a70: movz            x1, #0x3c
    // 0x684a74: branchIfSmi(r0, 0x684a80)
    //     0x684a74: tbz             w0, #0, #0x684a80
    // 0x684a78: r1 = LoadClassIdInstr(r0)
    //     0x684a78: ldur            x1, [x0, #-1]
    //     0x684a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x684a80: r16 = 6
    //     0x684a80: movz            x16, #0x6
    // 0x684a84: stp             x16, x0, [SP]
    // 0x684a88: mov             x0, x1
    // 0x684a8c: mov             lr, x0
    // 0x684a90: ldr             lr, [x21, lr, lsl #3]
    // 0x684a94: blr             lr
    // 0x684a98: tbnz            w0, #4, #0x684ab0
    // 0x684a9c: r0 = Instance_PluralCase
    //     0x684a9c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x684aa0: ldr             x0, [x0, #0x578]
    // 0x684aa4: LeaveFrame
    //     0x684aa4: mov             SP, fp
    //     0x684aa8: ldp             fp, lr, [SP], #0x10
    // 0x684aac: ret
    //     0x684aac: ret             
    // 0x684ab0: r0 = LoadStaticField(0x1278)
    //     0x684ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684ab4: ldr             x0, [x0, #0x24f0]
    // 0x684ab8: r1 = 60
    //     0x684ab8: movz            x1, #0x3c
    // 0x684abc: branchIfSmi(r0, 0x684ac8)
    //     0x684abc: tbz             w0, #0, #0x684ac8
    // 0x684ac0: r1 = LoadClassIdInstr(r0)
    //     0x684ac0: ldur            x1, [x0, #-1]
    //     0x684ac4: ubfx            x1, x1, #0xc, #0x14
    // 0x684ac8: r16 = 12
    //     0x684ac8: movz            x16, #0xc
    // 0x684acc: stp             x16, x0, [SP]
    // 0x684ad0: mov             x0, x1
    // 0x684ad4: mov             lr, x0
    // 0x684ad8: ldr             lr, [x21, lr, lsl #3]
    // 0x684adc: blr             lr
    // 0x684ae0: tbnz            w0, #4, #0x684af8
    // 0x684ae4: r0 = Instance_PluralCase
    //     0x684ae4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x684ae8: ldr             x0, [x0, #0x588]
    // 0x684aec: LeaveFrame
    //     0x684aec: mov             SP, fp
    //     0x684af0: ldp             fp, lr, [SP], #0x10
    // 0x684af4: ret
    //     0x684af4: ret             
    // 0x684af8: r0 = Instance_PluralCase
    //     0x684af8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x684afc: ldr             x0, [x0, #0x580]
    // 0x684b00: LeaveFrame
    //     0x684b00: mov             SP, fp
    //     0x684b04: ldp             fp, lr, [SP], #0x10
    // 0x684b08: ret
    //     0x684b08: ret             
    // 0x684b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684b10: b               #0x684994
  }
  [closure] static PluralCase _cs_rule(dynamic) {
    // ** addr: 0x684b14, size: 0x2c
    // 0x684b14: EnterFrame
    //     0x684b14: stp             fp, lr, [SP, #-0x10]!
    //     0x684b18: mov             fp, SP
    // 0x684b1c: CheckStackOverflow
    //     0x684b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684b20: cmp             SP, x16
    //     0x684b24: b.ls            #0x684b38
    // 0x684b28: r0 = _cs_rule()
    //     0x684b28: bl              #0x684b40  ; [package:intl/src/plural_rules.dart] ::_cs_rule
    // 0x684b2c: LeaveFrame
    //     0x684b2c: mov             SP, fp
    //     0x684b30: ldp             fp, lr, [SP], #0x10
    // 0x684b34: ret
    //     0x684b34: ret             
    // 0x684b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684b3c: b               #0x684b28
  }
  static _ _cs_rule(/* No info */) {
    // ** addr: 0x684b40, size: 0x88
    // 0x684b40: r1 = LoadStaticField(0x127c)
    //     0x684b40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684b44: ldr             x1, [x1, #0x24f8]
    // 0x684b48: r2 = LoadInt32Instr(r1)
    //     0x684b48: sbfx            x2, x1, #1, #0x1f
    //     0x684b4c: tbz             w1, #0, #0x684b54
    //     0x684b50: ldur            x2, [x1, #7]
    // 0x684b54: cmp             x2, #1
    // 0x684b58: b.ne            #0x684b74
    // 0x684b5c: r1 = LoadStaticField(0x1284)
    //     0x684b5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684b60: ldr             x1, [x1, #0x2508]
    // 0x684b64: cbnz            w1, #0x684b74
    // 0x684b68: r0 = Instance_PluralCase
    //     0x684b68: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x684b6c: ldr             x0, [x0, #0x568]
    // 0x684b70: ret
    //     0x684b70: ret             
    // 0x684b74: cmp             x2, #2
    // 0x684b78: b.eq            #0x684b8c
    // 0x684b7c: cmp             x2, #3
    // 0x684b80: b.eq            #0x684b8c
    // 0x684b84: cmp             x2, #4
    // 0x684b88: b.ne            #0x684ba4
    // 0x684b8c: r1 = LoadStaticField(0x1284)
    //     0x684b8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684b90: ldr             x1, [x1, #0x2508]
    // 0x684b94: cbnz            w1, #0x684ba4
    // 0x684b98: r0 = Instance_PluralCase
    //     0x684b98: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x684b9c: ldr             x0, [x0, #0x578]
    // 0x684ba0: ret
    //     0x684ba0: ret             
    // 0x684ba4: r1 = LoadStaticField(0x1284)
    //     0x684ba4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684ba8: ldr             x1, [x1, #0x2508]
    // 0x684bac: cbz             w1, #0x684bbc
    // 0x684bb0: r0 = Instance_PluralCase
    //     0x684bb0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x684bb4: ldr             x0, [x0, #0x588]
    // 0x684bb8: ret
    //     0x684bb8: ret             
    // 0x684bbc: r0 = Instance_PluralCase
    //     0x684bbc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x684bc0: ldr             x0, [x0, #0x580]
    // 0x684bc4: ret
    //     0x684bc4: ret             
  }
  [closure] static PluralCase _ca_rule(dynamic) {
    // ** addr: 0x684bc8, size: 0x2c
    // 0x684bc8: EnterFrame
    //     0x684bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x684bcc: mov             fp, SP
    // 0x684bd0: CheckStackOverflow
    //     0x684bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684bd4: cmp             SP, x16
    //     0x684bd8: b.ls            #0x684bec
    // 0x684bdc: r0 = _ca_rule()
    //     0x684bdc: bl              #0x684bf4  ; [package:intl/src/plural_rules.dart] ::_ca_rule
    // 0x684be0: LeaveFrame
    //     0x684be0: mov             SP, fp
    //     0x684be4: ldp             fp, lr, [SP], #0x10
    // 0x684be8: ret
    //     0x684be8: ret             
    // 0x684bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684bec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684bf0: b               #0x684bdc
  }
  static _ _ca_rule(/* No info */) {
    // ** addr: 0x684bf4, size: 0xa0
    // 0x684bf4: EnterFrame
    //     0x684bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x684bf8: mov             fp, SP
    // 0x684bfc: r1 = LoadStaticField(0x127c)
    //     0x684bfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684c00: ldr             x1, [x1, #0x24f8]
    // 0x684c04: r2 = LoadInt32Instr(r1)
    //     0x684c04: sbfx            x2, x1, #1, #0x1f
    //     0x684c08: tbz             w1, #0, #0x684c10
    //     0x684c0c: ldur            x2, [x1, #7]
    // 0x684c10: cmp             x2, #1
    // 0x684c14: b.ne            #0x684c38
    // 0x684c18: r1 = LoadStaticField(0x1284)
    //     0x684c18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684c1c: ldr             x1, [x1, #0x2508]
    // 0x684c20: cbnz            w1, #0x684c38
    // 0x684c24: r0 = Instance_PluralCase
    //     0x684c24: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x684c28: ldr             x0, [x0, #0x568]
    // 0x684c2c: LeaveFrame
    //     0x684c2c: mov             SP, fp
    //     0x684c30: ldp             fp, lr, [SP], #0x10
    // 0x684c34: ret
    //     0x684c34: ret             
    // 0x684c38: cbz             x2, #0x684c78
    // 0x684c3c: r1 = 1000000
    //     0x684c3c: movz            x1, #0x4240
    //     0x684c40: movk            x1, #0xf, lsl #16
    // 0x684c44: sdiv            x4, x2, x1
    // 0x684c48: msub            x3, x4, x1, x2
    // 0x684c4c: cmp             x3, xzr
    // 0x684c50: b.lt            #0x684c8c
    // 0x684c54: cbnz            x3, #0x684c78
    // 0x684c58: r1 = LoadStaticField(0x1284)
    //     0x684c58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684c5c: ldr             x1, [x1, #0x2508]
    // 0x684c60: cbnz            w1, #0x684c78
    // 0x684c64: r0 = Instance_PluralCase
    //     0x684c64: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x684c68: ldr             x0, [x0, #0x588]
    // 0x684c6c: LeaveFrame
    //     0x684c6c: mov             SP, fp
    //     0x684c70: ldp             fp, lr, [SP], #0x10
    // 0x684c74: ret
    //     0x684c74: ret             
    // 0x684c78: r0 = Instance_PluralCase
    //     0x684c78: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x684c7c: ldr             x0, [x0, #0x580]
    // 0x684c80: LeaveFrame
    //     0x684c80: mov             SP, fp
    //     0x684c84: ldp             fp, lr, [SP], #0x10
    // 0x684c88: ret
    //     0x684c88: ret             
    // 0x684c8c: add             x3, x3, x1
    // 0x684c90: b               #0x684c54
  }
  [closure] static PluralCase _bs_rule(dynamic) {
    // ** addr: 0x684c94, size: 0x2c
    // 0x684c94: EnterFrame
    //     0x684c94: stp             fp, lr, [SP, #-0x10]!
    //     0x684c98: mov             fp, SP
    // 0x684c9c: CheckStackOverflow
    //     0x684c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684ca0: cmp             SP, x16
    //     0x684ca4: b.ls            #0x684cb8
    // 0x684ca8: r0 = _bs_rule()
    //     0x684ca8: bl              #0x684cc0  ; [package:intl/src/plural_rules.dart] ::_bs_rule
    // 0x684cac: LeaveFrame
    //     0x684cac: mov             SP, fp
    //     0x684cb0: ldp             fp, lr, [SP], #0x10
    // 0x684cb4: ret
    //     0x684cb4: ret             
    // 0x684cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684cb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684cbc: b               #0x684ca8
  }
  static _ _bs_rule(/* No info */) {
    // ** addr: 0x684cc0, size: 0x1e0
    // 0x684cc0: EnterFrame
    //     0x684cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x684cc4: mov             fp, SP
    // 0x684cc8: r1 = LoadStaticField(0x1284)
    //     0x684cc8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684ccc: ldr             x1, [x1, #0x2508]
    // 0x684cd0: r2 = LoadInt32Instr(r1)
    //     0x684cd0: sbfx            x2, x1, #1, #0x1f
    //     0x684cd4: tbz             w1, #0, #0x684cdc
    //     0x684cd8: ldur            x2, [x1, #7]
    // 0x684cdc: cbnz            x2, #0x684d38
    // 0x684ce0: r1 = 10
    //     0x684ce0: movz            x1, #0xa
    // 0x684ce4: r3 = LoadStaticField(0x127c)
    //     0x684ce4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x684ce8: ldr             x3, [x3, #0x24f8]
    // 0x684cec: r4 = LoadInt32Instr(r3)
    //     0x684cec: sbfx            x4, x3, #1, #0x1f
    //     0x684cf0: tbz             w3, #0, #0x684cf8
    //     0x684cf4: ldur            x4, [x3, #7]
    // 0x684cf8: sdiv            x5, x4, x1
    // 0x684cfc: msub            x3, x5, x1, x4
    // 0x684d00: cmp             x3, xzr
    // 0x684d04: b.lt            #0x684e68
    // 0x684d08: cmp             x3, #1
    // 0x684d0c: b.ne            #0x684d30
    // 0x684d10: r3 = 100
    //     0x684d10: movz            x3, #0x64
    // 0x684d14: sdiv            x6, x4, x3
    // 0x684d18: msub            x5, x6, x3, x4
    // 0x684d1c: cmp             x5, xzr
    // 0x684d20: b.lt            #0x684e70
    // 0x684d24: cmp             x5, #0xb
    // 0x684d28: b.eq            #0x684d40
    // 0x684d2c: b               #0x684d84
    // 0x684d30: r3 = 100
    //     0x684d30: movz            x3, #0x64
    // 0x684d34: b               #0x684d40
    // 0x684d38: r1 = 10
    //     0x684d38: movz            x1, #0xa
    // 0x684d3c: r3 = 100
    //     0x684d3c: movz            x3, #0x64
    // 0x684d40: r4 = LoadStaticField(0x1288)
    //     0x684d40: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x684d44: ldr             x4, [x4, #0x2510]
    // 0x684d48: r5 = LoadInt32Instr(r4)
    //     0x684d48: sbfx            x5, x4, #1, #0x1f
    //     0x684d4c: tbz             w4, #0, #0x684d54
    //     0x684d50: ldur            x5, [x4, #7]
    // 0x684d54: sdiv            x6, x5, x1
    // 0x684d58: msub            x4, x6, x1, x5
    // 0x684d5c: cmp             x4, xzr
    // 0x684d60: b.lt            #0x684e78
    // 0x684d64: cmp             x4, #1
    // 0x684d68: b.ne            #0x684d98
    // 0x684d6c: sdiv            x7, x5, x3
    // 0x684d70: msub            x6, x7, x3, x5
    // 0x684d74: cmp             x6, xzr
    // 0x684d78: b.lt            #0x684e80
    // 0x684d7c: cmp             x6, #0xb
    // 0x684d80: b.eq            #0x684d98
    // 0x684d84: r0 = Instance_PluralCase
    //     0x684d84: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x684d88: ldr             x0, [x0, #0x568]
    // 0x684d8c: LeaveFrame
    //     0x684d8c: mov             SP, fp
    //     0x684d90: ldp             fp, lr, [SP], #0x10
    // 0x684d94: ret
    //     0x684d94: ret             
    // 0x684d98: cbnz            x2, #0x684e00
    // 0x684d9c: r2 = LoadStaticField(0x127c)
    //     0x684d9c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x684da0: ldr             x2, [x2, #0x24f8]
    // 0x684da4: r6 = LoadInt32Instr(r2)
    //     0x684da4: sbfx            x6, x2, #1, #0x1f
    //     0x684da8: tbz             w2, #0, #0x684db0
    //     0x684dac: ldur            x6, [x2, #7]
    // 0x684db0: sdiv            x7, x6, x1
    // 0x684db4: msub            x2, x7, x1, x6
    // 0x684db8: cmp             x2, xzr
    // 0x684dbc: b.lt            #0x684e88
    // 0x684dc0: cmp             x2, #2
    // 0x684dc4: b.eq            #0x684dd8
    // 0x684dc8: cmp             x2, #3
    // 0x684dcc: b.eq            #0x684dd8
    // 0x684dd0: cmp             x2, #4
    // 0x684dd4: b.ne            #0x684e00
    // 0x684dd8: sdiv            x2, x6, x3
    // 0x684ddc: msub            x1, x2, x3, x6
    // 0x684de0: cmp             x1, xzr
    // 0x684de4: b.lt            #0x684e90
    // 0x684de8: cmp             x1, #0xc
    // 0x684dec: b.eq            #0x684e00
    // 0x684df0: cmp             x1, #0xd
    // 0x684df4: b.eq            #0x684e00
    // 0x684df8: cmp             x1, #0xe
    // 0x684dfc: b.ne            #0x684e40
    // 0x684e00: cmp             x4, #2
    // 0x684e04: b.eq            #0x684e18
    // 0x684e08: cmp             x4, #3
    // 0x684e0c: b.eq            #0x684e18
    // 0x684e10: cmp             x4, #4
    // 0x684e14: b.ne            #0x684e54
    // 0x684e18: sdiv            x2, x5, x3
    // 0x684e1c: msub            x1, x2, x3, x5
    // 0x684e20: cmp             x1, xzr
    // 0x684e24: b.lt            #0x684e98
    // 0x684e28: cmp             x1, #0xc
    // 0x684e2c: b.eq            #0x684e54
    // 0x684e30: cmp             x1, #0xd
    // 0x684e34: b.eq            #0x684e54
    // 0x684e38: cmp             x1, #0xe
    // 0x684e3c: b.eq            #0x684e54
    // 0x684e40: r0 = Instance_PluralCase
    //     0x684e40: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x684e44: ldr             x0, [x0, #0x578]
    // 0x684e48: LeaveFrame
    //     0x684e48: mov             SP, fp
    //     0x684e4c: ldp             fp, lr, [SP], #0x10
    // 0x684e50: ret
    //     0x684e50: ret             
    // 0x684e54: r0 = Instance_PluralCase
    //     0x684e54: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x684e58: ldr             x0, [x0, #0x580]
    // 0x684e5c: LeaveFrame
    //     0x684e5c: mov             SP, fp
    //     0x684e60: ldp             fp, lr, [SP], #0x10
    // 0x684e64: ret
    //     0x684e64: ret             
    // 0x684e68: add             x3, x3, x1
    // 0x684e6c: b               #0x684d08
    // 0x684e70: add             x5, x5, x3
    // 0x684e74: b               #0x684d24
    // 0x684e78: add             x4, x4, x1
    // 0x684e7c: b               #0x684d64
    // 0x684e80: add             x6, x6, x3
    // 0x684e84: b               #0x684d7c
    // 0x684e88: add             x2, x2, x1
    // 0x684e8c: b               #0x684dc0
    // 0x684e90: add             x1, x1, x3
    // 0x684e94: b               #0x684de8
    // 0x684e98: add             x1, x1, x3
    // 0x684e9c: b               #0x684e28
  }
  [closure] static PluralCase _br_rule(dynamic) {
    // ** addr: 0x684ea0, size: 0x2c
    // 0x684ea0: EnterFrame
    //     0x684ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x684ea4: mov             fp, SP
    // 0x684ea8: CheckStackOverflow
    //     0x684ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684eac: cmp             SP, x16
    //     0x684eb0: b.ls            #0x684ec4
    // 0x684eb4: r0 = _br_rule()
    //     0x684eb4: bl              #0x684ecc  ; [package:intl/src/plural_rules.dart] ::_br_rule
    // 0x684eb8: LeaveFrame
    //     0x684eb8: mov             SP, fp
    //     0x684ebc: ldp             fp, lr, [SP], #0x10
    // 0x684ec0: ret
    //     0x684ec0: ret             
    // 0x684ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684ec8: b               #0x684eb4
  }
  static _ _br_rule(/* No info */) {
    // ** addr: 0x684ecc, size: 0x3d8
    // 0x684ecc: EnterFrame
    //     0x684ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x684ed0: mov             fp, SP
    // 0x684ed4: AllocStack(0x20)
    //     0x684ed4: sub             SP, SP, #0x20
    // 0x684ed8: r0 = 10
    //     0x684ed8: movz            x0, #0xa
    // 0x684edc: CheckStackOverflow
    //     0x684edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684ee0: cmp             SP, x16
    //     0x684ee4: b.ls            #0x685264
    // 0x684ee8: r1 = LoadStaticField(0x1278)
    //     0x684ee8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x684eec: ldr             x1, [x1, #0x24f0]
    // 0x684ef0: r3 = LoadInt32Instr(r1)
    //     0x684ef0: sbfx            x3, x1, #1, #0x1f
    //     0x684ef4: tbz             w1, #0, #0x684efc
    //     0x684ef8: ldur            x3, [x1, #7]
    // 0x684efc: stur            x3, [fp, #-8]
    // 0x684f00: sdiv            x2, x3, x0
    // 0x684f04: msub            x1, x2, x0, x3
    // 0x684f08: cmp             x1, xzr
    // 0x684f0c: b.lt            #0x68526c
    // 0x684f10: cmp             x1, #1
    // 0x684f14: b.ne            #0x684f58
    // 0x684f18: r0 = 100
    //     0x684f18: movz            x0, #0x64
    // 0x684f1c: sdiv            x4, x3, x0
    // 0x684f20: msub            x2, x4, x0, x3
    // 0x684f24: cmp             x2, xzr
    // 0x684f28: b.lt            #0x685274
    // 0x684f2c: cmp             x2, #0xb
    // 0x684f30: b.eq            #0x684f5c
    // 0x684f34: cmp             x2, #0x47
    // 0x684f38: b.eq            #0x684f5c
    // 0x684f3c: cmp             x2, #0x5b
    // 0x684f40: b.eq            #0x684f5c
    // 0x684f44: r0 = Instance_PluralCase
    //     0x684f44: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x684f48: ldr             x0, [x0, #0x568]
    // 0x684f4c: LeaveFrame
    //     0x684f4c: mov             SP, fp
    //     0x684f50: ldp             fp, lr, [SP], #0x10
    // 0x684f54: ret
    //     0x684f54: ret             
    // 0x684f58: r0 = 100
    //     0x684f58: movz            x0, #0x64
    // 0x684f5c: cmp             x1, #2
    // 0x684f60: b.ne            #0x684fa0
    // 0x684f64: sdiv            x4, x3, x0
    // 0x684f68: msub            x2, x4, x0, x3
    // 0x684f6c: cmp             x2, xzr
    // 0x684f70: b.lt            #0x68527c
    // 0x684f74: cmp             x2, #0xc
    // 0x684f78: b.eq            #0x684fa0
    // 0x684f7c: cmp             x2, #0x48
    // 0x684f80: b.eq            #0x684fa0
    // 0x684f84: cmp             x2, #0x5c
    // 0x684f88: b.eq            #0x684fa0
    // 0x684f8c: r0 = Instance_PluralCase
    //     0x684f8c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48570] Obj!PluralCase@dce311
    //     0x684f90: ldr             x0, [x0, #0x570]
    // 0x684f94: LeaveFrame
    //     0x684f94: mov             SP, fp
    //     0x684f98: ldp             fp, lr, [SP], #0x10
    // 0x684f9c: ret
    //     0x684f9c: ret             
    // 0x684fa0: cmp             x1, #3
    // 0x684fa4: b.eq            #0x684fb8
    // 0x684fa8: cmp             x1, #4
    // 0x684fac: b.eq            #0x684fb8
    // 0x684fb0: cmp             x1, #9
    // 0x684fb4: b.ne            #0x6851dc
    // 0x684fb8: r4 = 20
    //     0x684fb8: movz            x4, #0x14
    // 0x684fbc: mov             x2, x4
    // 0x684fc0: r1 = <int>
    //     0x684fc0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x684fc4: r0 = AllocateArray()
    //     0x684fc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x684fc8: stur            x0, [fp, #-0x10]
    // 0x684fcc: r16 = 20
    //     0x684fcc: movz            x16, #0x14
    // 0x684fd0: StoreField: r0->field_f = r16
    //     0x684fd0: stur            w16, [x0, #0xf]
    // 0x684fd4: r16 = 22
    //     0x684fd4: movz            x16, #0x16
    // 0x684fd8: StoreField: r0->field_13 = r16
    //     0x684fd8: stur            w16, [x0, #0x13]
    // 0x684fdc: r16 = 24
    //     0x684fdc: movz            x16, #0x18
    // 0x684fe0: ArrayStore: r0[0] = r16  ; List_4
    //     0x684fe0: stur            w16, [x0, #0x17]
    // 0x684fe4: r16 = 26
    //     0x684fe4: movz            x16, #0x1a
    // 0x684fe8: StoreField: r0->field_1b = r16
    //     0x684fe8: stur            w16, [x0, #0x1b]
    // 0x684fec: r16 = 28
    //     0x684fec: movz            x16, #0x1c
    // 0x684ff0: StoreField: r0->field_1f = r16
    //     0x684ff0: stur            w16, [x0, #0x1f]
    // 0x684ff4: r16 = 30
    //     0x684ff4: movz            x16, #0x1e
    // 0x684ff8: StoreField: r0->field_23 = r16
    //     0x684ff8: stur            w16, [x0, #0x23]
    // 0x684ffc: r16 = 32
    //     0x684ffc: movz            x16, #0x20
    // 0x685000: StoreField: r0->field_27 = r16
    //     0x685000: stur            w16, [x0, #0x27]
    // 0x685004: r16 = 34
    //     0x685004: movz            x16, #0x22
    // 0x685008: StoreField: r0->field_2b = r16
    //     0x685008: stur            w16, [x0, #0x2b]
    // 0x68500c: r16 = 36
    //     0x68500c: movz            x16, #0x24
    // 0x685010: StoreField: r0->field_2f = r16
    //     0x685010: stur            w16, [x0, #0x2f]
    // 0x685014: r16 = 38
    //     0x685014: movz            x16, #0x26
    // 0x685018: StoreField: r0->field_33 = r16
    //     0x685018: stur            w16, [x0, #0x33]
    // 0x68501c: r1 = <int>
    //     0x68501c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x685020: r0 = AllocateGrowableArray()
    //     0x685020: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x685024: mov             x1, x0
    // 0x685028: ldur            x0, [fp, #-0x10]
    // 0x68502c: StoreField: r1->field_f = r0
    //     0x68502c: stur            w0, [x1, #0xf]
    // 0x685030: r0 = 20
    //     0x685030: movz            x0, #0x14
    // 0x685034: StoreField: r1->field_b = r0
    //     0x685034: stur            w0, [x1, #0xb]
    // 0x685038: ldur            x2, [fp, #-8]
    // 0x68503c: r3 = 100
    //     0x68503c: movz            x3, #0x64
    // 0x685040: sdiv            x5, x2, x3
    // 0x685044: msub            x4, x5, x3, x2
    // 0x685048: cmp             x4, xzr
    // 0x68504c: b.lt            #0x685284
    // 0x685050: lsl             x2, x4, #1
    // 0x685054: r0 = contains()
    //     0x685054: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x685058: tbz             w0, #4, #0x6851dc
    // 0x68505c: r0 = 20
    //     0x68505c: movz            x0, #0x14
    // 0x685060: mov             x2, x0
    // 0x685064: r1 = <int>
    //     0x685064: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x685068: r0 = AllocateArray()
    //     0x685068: bl              #0xd474a0  ; AllocateArrayStub
    // 0x68506c: stur            x0, [fp, #-0x10]
    // 0x685070: r16 = 140
    //     0x685070: movz            x16, #0x8c
    // 0x685074: StoreField: r0->field_f = r16
    //     0x685074: stur            w16, [x0, #0xf]
    // 0x685078: r16 = 142
    //     0x685078: movz            x16, #0x8e
    // 0x68507c: StoreField: r0->field_13 = r16
    //     0x68507c: stur            w16, [x0, #0x13]
    // 0x685080: r16 = 144
    //     0x685080: movz            x16, #0x90
    // 0x685084: ArrayStore: r0[0] = r16  ; List_4
    //     0x685084: stur            w16, [x0, #0x17]
    // 0x685088: r16 = 146
    //     0x685088: movz            x16, #0x92
    // 0x68508c: StoreField: r0->field_1b = r16
    //     0x68508c: stur            w16, [x0, #0x1b]
    // 0x685090: r16 = 148
    //     0x685090: movz            x16, #0x94
    // 0x685094: StoreField: r0->field_1f = r16
    //     0x685094: stur            w16, [x0, #0x1f]
    // 0x685098: r16 = 150
    //     0x685098: movz            x16, #0x96
    // 0x68509c: StoreField: r0->field_23 = r16
    //     0x68509c: stur            w16, [x0, #0x23]
    // 0x6850a0: r16 = 152
    //     0x6850a0: movz            x16, #0x98
    // 0x6850a4: StoreField: r0->field_27 = r16
    //     0x6850a4: stur            w16, [x0, #0x27]
    // 0x6850a8: r16 = 154
    //     0x6850a8: movz            x16, #0x9a
    // 0x6850ac: StoreField: r0->field_2b = r16
    //     0x6850ac: stur            w16, [x0, #0x2b]
    // 0x6850b0: r16 = 156
    //     0x6850b0: movz            x16, #0x9c
    // 0x6850b4: StoreField: r0->field_2f = r16
    //     0x6850b4: stur            w16, [x0, #0x2f]
    // 0x6850b8: r16 = 158
    //     0x6850b8: movz            x16, #0x9e
    // 0x6850bc: StoreField: r0->field_33 = r16
    //     0x6850bc: stur            w16, [x0, #0x33]
    // 0x6850c0: r1 = <int>
    //     0x6850c0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6850c4: r0 = AllocateGrowableArray()
    //     0x6850c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6850c8: mov             x1, x0
    // 0x6850cc: ldur            x0, [fp, #-0x10]
    // 0x6850d0: StoreField: r1->field_f = r0
    //     0x6850d0: stur            w0, [x1, #0xf]
    // 0x6850d4: r0 = 20
    //     0x6850d4: movz            x0, #0x14
    // 0x6850d8: StoreField: r1->field_b = r0
    //     0x6850d8: stur            w0, [x1, #0xb]
    // 0x6850dc: r2 = LoadStaticField(0x1278)
    //     0x6850dc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6850e0: ldr             x2, [x2, #0x24f0]
    // 0x6850e4: r3 = LoadInt32Instr(r2)
    //     0x6850e4: sbfx            x3, x2, #1, #0x1f
    //     0x6850e8: tbz             w2, #0, #0x6850f0
    //     0x6850ec: ldur            x3, [x2, #7]
    // 0x6850f0: r4 = 100
    //     0x6850f0: movz            x4, #0x64
    // 0x6850f4: sdiv            x5, x3, x4
    // 0x6850f8: msub            x2, x5, x4, x3
    // 0x6850fc: cmp             x2, xzr
    // 0x685100: b.lt            #0x68528c
    // 0x685104: lsl             x3, x2, #1
    // 0x685108: mov             x2, x3
    // 0x68510c: r0 = contains()
    //     0x68510c: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x685110: tbz             w0, #4, #0x6851dc
    // 0x685114: r0 = 20
    //     0x685114: movz            x0, #0x14
    // 0x685118: mov             x2, x0
    // 0x68511c: r1 = <int>
    //     0x68511c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x685120: r0 = AllocateArray()
    //     0x685120: bl              #0xd474a0  ; AllocateArrayStub
    // 0x685124: stur            x0, [fp, #-0x10]
    // 0x685128: r16 = 180
    //     0x685128: movz            x16, #0xb4
    // 0x68512c: StoreField: r0->field_f = r16
    //     0x68512c: stur            w16, [x0, #0xf]
    // 0x685130: r16 = 182
    //     0x685130: movz            x16, #0xb6
    // 0x685134: StoreField: r0->field_13 = r16
    //     0x685134: stur            w16, [x0, #0x13]
    // 0x685138: r16 = 184
    //     0x685138: movz            x16, #0xb8
    // 0x68513c: ArrayStore: r0[0] = r16  ; List_4
    //     0x68513c: stur            w16, [x0, #0x17]
    // 0x685140: r16 = 186
    //     0x685140: movz            x16, #0xba
    // 0x685144: StoreField: r0->field_1b = r16
    //     0x685144: stur            w16, [x0, #0x1b]
    // 0x685148: r16 = 188
    //     0x685148: movz            x16, #0xbc
    // 0x68514c: StoreField: r0->field_1f = r16
    //     0x68514c: stur            w16, [x0, #0x1f]
    // 0x685150: r16 = 190
    //     0x685150: movz            x16, #0xbe
    // 0x685154: StoreField: r0->field_23 = r16
    //     0x685154: stur            w16, [x0, #0x23]
    // 0x685158: r16 = 192
    //     0x685158: movz            x16, #0xc0
    // 0x68515c: StoreField: r0->field_27 = r16
    //     0x68515c: stur            w16, [x0, #0x27]
    // 0x685160: r16 = 194
    //     0x685160: movz            x16, #0xc2
    // 0x685164: StoreField: r0->field_2b = r16
    //     0x685164: stur            w16, [x0, #0x2b]
    // 0x685168: r16 = 196
    //     0x685168: movz            x16, #0xc4
    // 0x68516c: StoreField: r0->field_2f = r16
    //     0x68516c: stur            w16, [x0, #0x2f]
    // 0x685170: r16 = 198
    //     0x685170: movz            x16, #0xc6
    // 0x685174: StoreField: r0->field_33 = r16
    //     0x685174: stur            w16, [x0, #0x33]
    // 0x685178: r1 = <int>
    //     0x685178: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x68517c: r0 = AllocateGrowableArray()
    //     0x68517c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x685180: mov             x1, x0
    // 0x685184: ldur            x0, [fp, #-0x10]
    // 0x685188: StoreField: r1->field_f = r0
    //     0x685188: stur            w0, [x1, #0xf]
    // 0x68518c: r0 = 20
    //     0x68518c: movz            x0, #0x14
    // 0x685190: StoreField: r1->field_b = r0
    //     0x685190: stur            w0, [x1, #0xb]
    // 0x685194: r0 = LoadStaticField(0x1278)
    //     0x685194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x685198: ldr             x0, [x0, #0x24f0]
    // 0x68519c: r2 = LoadInt32Instr(r0)
    //     0x68519c: sbfx            x2, x0, #1, #0x1f
    //     0x6851a0: tbz             w0, #0, #0x6851a8
    //     0x6851a4: ldur            x2, [x0, #7]
    // 0x6851a8: r0 = 100
    //     0x6851a8: movz            x0, #0x64
    // 0x6851ac: sdiv            x4, x2, x0
    // 0x6851b0: msub            x3, x4, x0, x2
    // 0x6851b4: cmp             x3, xzr
    // 0x6851b8: b.lt            #0x685294
    // 0x6851bc: lsl             x2, x3, #1
    // 0x6851c0: r0 = contains()
    //     0x6851c0: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x6851c4: tbz             w0, #4, #0x6851dc
    // 0x6851c8: r0 = Instance_PluralCase
    //     0x6851c8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x6851cc: ldr             x0, [x0, #0x578]
    // 0x6851d0: LeaveFrame
    //     0x6851d0: mov             SP, fp
    //     0x6851d4: ldp             fp, lr, [SP], #0x10
    // 0x6851d8: ret
    //     0x6851d8: ret             
    // 0x6851dc: r0 = LoadStaticField(0x1278)
    //     0x6851dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6851e0: ldr             x0, [x0, #0x24f0]
    // 0x6851e4: r1 = 60
    //     0x6851e4: movz            x1, #0x3c
    // 0x6851e8: branchIfSmi(r0, 0x6851f4)
    //     0x6851e8: tbz             w0, #0, #0x6851f4
    // 0x6851ec: r1 = LoadClassIdInstr(r0)
    //     0x6851ec: ldur            x1, [x0, #-1]
    //     0x6851f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6851f4: stp             xzr, x0, [SP]
    // 0x6851f8: mov             x0, x1
    // 0x6851fc: mov             lr, x0
    // 0x685200: ldr             lr, [x21, lr, lsl #3]
    // 0x685204: blr             lr
    // 0x685208: tbz             w0, #4, #0x685250
    // 0x68520c: r1 = 1000000
    //     0x68520c: movz            x1, #0x4240
    //     0x685210: movk            x1, #0xf, lsl #16
    // 0x685214: r2 = LoadStaticField(0x1278)
    //     0x685214: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x685218: ldr             x2, [x2, #0x24f0]
    // 0x68521c: r3 = LoadInt32Instr(r2)
    //     0x68521c: sbfx            x3, x2, #1, #0x1f
    //     0x685220: tbz             w2, #0, #0x685228
    //     0x685224: ldur            x3, [x2, #7]
    // 0x685228: sdiv            x4, x3, x1
    // 0x68522c: msub            x2, x4, x1, x3
    // 0x685230: cmp             x2, xzr
    // 0x685234: b.lt            #0x68529c
    // 0x685238: cbnz            x2, #0x685250
    // 0x68523c: r0 = Instance_PluralCase
    //     0x68523c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x685240: ldr             x0, [x0, #0x588]
    // 0x685244: LeaveFrame
    //     0x685244: mov             SP, fp
    //     0x685248: ldp             fp, lr, [SP], #0x10
    // 0x68524c: ret
    //     0x68524c: ret             
    // 0x685250: r0 = Instance_PluralCase
    //     0x685250: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x685254: ldr             x0, [x0, #0x580]
    // 0x685258: LeaveFrame
    //     0x685258: mov             SP, fp
    //     0x68525c: ldp             fp, lr, [SP], #0x10
    // 0x685260: ret
    //     0x685260: ret             
    // 0x685264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685268: b               #0x684ee8
    // 0x68526c: add             x1, x1, x0
    // 0x685270: b               #0x684f10
    // 0x685274: add             x2, x2, x0
    // 0x685278: b               #0x684f2c
    // 0x68527c: add             x2, x2, x0
    // 0x685280: b               #0x684f74
    // 0x685284: add             x4, x4, x3
    // 0x685288: b               #0x685050
    // 0x68528c: add             x2, x2, x4
    // 0x685290: b               #0x685104
    // 0x685294: add             x3, x3, x0
    // 0x685298: b               #0x6851bc
    // 0x68529c: add             x2, x2, x1
    // 0x6852a0: b               #0x685238
  }
  [closure] static PluralCase _default_rule(dynamic) {
    // ** addr: 0x6852a4, size: 0xc
    // 0x6852a4: r0 = Instance_PluralCase
    //     0x6852a4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x6852a8: ldr             x0, [x0, #0x580]
    // 0x6852ac: ret
    //     0x6852ac: ret             
  }
  [closure] static PluralCase _be_rule(dynamic) {
    // ** addr: 0x6852b0, size: 0x2c
    // 0x6852b0: EnterFrame
    //     0x6852b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6852b4: mov             fp, SP
    // 0x6852b8: CheckStackOverflow
    //     0x6852b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6852bc: cmp             SP, x16
    //     0x6852c0: b.ls            #0x6852d4
    // 0x6852c4: r0 = _be_rule()
    //     0x6852c4: bl              #0x6852dc  ; [package:intl/src/plural_rules.dart] ::_be_rule
    // 0x6852c8: LeaveFrame
    //     0x6852c8: mov             SP, fp
    //     0x6852cc: ldp             fp, lr, [SP], #0x10
    // 0x6852d0: ret
    //     0x6852d0: ret             
    // 0x6852d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6852d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6852d8: b               #0x6852c4
  }
  static _ _be_rule(/* No info */) {
    // ** addr: 0x6852dc, size: 0x164
    // 0x6852dc: EnterFrame
    //     0x6852dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6852e0: mov             fp, SP
    // 0x6852e4: r1 = 10
    //     0x6852e4: movz            x1, #0xa
    // 0x6852e8: r2 = LoadStaticField(0x1278)
    //     0x6852e8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6852ec: ldr             x2, [x2, #0x24f0]
    // 0x6852f0: r3 = LoadInt32Instr(r2)
    //     0x6852f0: sbfx            x3, x2, #1, #0x1f
    //     0x6852f4: tbz             w2, #0, #0x6852fc
    //     0x6852f8: ldur            x3, [x2, #7]
    // 0x6852fc: sdiv            x4, x3, x1
    // 0x685300: msub            x2, x4, x1, x3
    // 0x685304: cmp             x2, xzr
    // 0x685308: b.lt            #0x685420
    // 0x68530c: cmp             x2, #1
    // 0x685310: b.ne            #0x685344
    // 0x685314: r1 = 100
    //     0x685314: movz            x1, #0x64
    // 0x685318: sdiv            x5, x3, x1
    // 0x68531c: msub            x4, x5, x1, x3
    // 0x685320: cmp             x4, xzr
    // 0x685324: b.lt            #0x685428
    // 0x685328: cmp             x4, #0xb
    // 0x68532c: b.eq            #0x685348
    // 0x685330: r0 = Instance_PluralCase
    //     0x685330: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x685334: ldr             x0, [x0, #0x568]
    // 0x685338: LeaveFrame
    //     0x685338: mov             SP, fp
    //     0x68533c: ldp             fp, lr, [SP], #0x10
    // 0x685340: ret
    //     0x685340: ret             
    // 0x685344: r1 = 100
    //     0x685344: movz            x1, #0x64
    // 0x685348: cmp             x2, #2
    // 0x68534c: b.eq            #0x685360
    // 0x685350: cmp             x2, #3
    // 0x685354: b.eq            #0x685360
    // 0x685358: cmp             x2, #4
    // 0x68535c: b.ne            #0x68539c
    // 0x685360: sdiv            x5, x3, x1
    // 0x685364: msub            x4, x5, x1, x3
    // 0x685368: cmp             x4, xzr
    // 0x68536c: b.lt            #0x685430
    // 0x685370: cmp             x4, #0xc
    // 0x685374: b.eq            #0x68539c
    // 0x685378: cmp             x4, #0xd
    // 0x68537c: b.eq            #0x68539c
    // 0x685380: cmp             x4, #0xe
    // 0x685384: b.eq            #0x68539c
    // 0x685388: r0 = Instance_PluralCase
    //     0x685388: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x68538c: ldr             x0, [x0, #0x578]
    // 0x685390: LeaveFrame
    //     0x685390: mov             SP, fp
    //     0x685394: ldp             fp, lr, [SP], #0x10
    // 0x685398: ret
    //     0x685398: ret             
    // 0x68539c: cbz             x2, #0x6853f8
    // 0x6853a0: cmp             x2, #5
    // 0x6853a4: b.eq            #0x6853f8
    // 0x6853a8: cmp             x2, #6
    // 0x6853ac: b.eq            #0x6853f8
    // 0x6853b0: cmp             x2, #7
    // 0x6853b4: b.eq            #0x6853f8
    // 0x6853b8: cmp             x2, #8
    // 0x6853bc: b.eq            #0x6853f8
    // 0x6853c0: cmp             x2, #9
    // 0x6853c4: b.eq            #0x6853f8
    // 0x6853c8: sdiv            x4, x3, x1
    // 0x6853cc: msub            x2, x4, x1, x3
    // 0x6853d0: cmp             x2, xzr
    // 0x6853d4: b.lt            #0x685438
    // 0x6853d8: cmp             x2, #0xb
    // 0x6853dc: b.eq            #0x6853f8
    // 0x6853e0: cmp             x2, #0xc
    // 0x6853e4: b.eq            #0x6853f8
    // 0x6853e8: cmp             x2, #0xd
    // 0x6853ec: b.eq            #0x6853f8
    // 0x6853f0: cmp             x2, #0xe
    // 0x6853f4: b.ne            #0x68540c
    // 0x6853f8: r0 = Instance_PluralCase
    //     0x6853f8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x6853fc: ldr             x0, [x0, #0x588]
    // 0x685400: LeaveFrame
    //     0x685400: mov             SP, fp
    //     0x685404: ldp             fp, lr, [SP], #0x10
    // 0x685408: ret
    //     0x685408: ret             
    // 0x68540c: r0 = Instance_PluralCase
    //     0x68540c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x685410: ldr             x0, [x0, #0x580]
    // 0x685414: LeaveFrame
    //     0x685414: mov             SP, fp
    //     0x685418: ldp             fp, lr, [SP], #0x10
    // 0x68541c: ret
    //     0x68541c: ret             
    // 0x685420: add             x2, x2, x1
    // 0x685424: b               #0x68530c
    // 0x685428: add             x4, x4, x1
    // 0x68542c: b               #0x685328
    // 0x685430: add             x4, x4, x1
    // 0x685434: b               #0x685370
    // 0x685438: add             x2, x2, x1
    // 0x68543c: b               #0x6853d8
  }
  [closure] static PluralCase _ar_rule(dynamic) {
    // ** addr: 0x685440, size: 0x2c
    // 0x685440: EnterFrame
    //     0x685440: stp             fp, lr, [SP, #-0x10]!
    //     0x685444: mov             fp, SP
    // 0x685448: CheckStackOverflow
    //     0x685448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68544c: cmp             SP, x16
    //     0x685450: b.ls            #0x685464
    // 0x685454: r0 = _ar_rule()
    //     0x685454: bl              #0x68546c  ; [package:intl/src/plural_rules.dart] ::_ar_rule
    // 0x685458: LeaveFrame
    //     0x685458: mov             SP, fp
    //     0x68545c: ldp             fp, lr, [SP], #0x10
    // 0x685460: ret
    //     0x685460: ret             
    // 0x685464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685468: b               #0x685454
  }
  static _ _ar_rule(/* No info */) {
    // ** addr: 0x68546c, size: 0x278
    // 0x68546c: EnterFrame
    //     0x68546c: stp             fp, lr, [SP, #-0x10]!
    //     0x685470: mov             fp, SP
    // 0x685474: AllocStack(0x18)
    //     0x685474: sub             SP, SP, #0x18
    // 0x685478: CheckStackOverflow
    //     0x685478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68547c: cmp             SP, x16
    //     0x685480: b.ls            #0x6856c4
    // 0x685484: r0 = LoadStaticField(0x1278)
    //     0x685484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x685488: ldr             x0, [x0, #0x24f0]
    // 0x68548c: r1 = 60
    //     0x68548c: movz            x1, #0x3c
    // 0x685490: branchIfSmi(r0, 0x68549c)
    //     0x685490: tbz             w0, #0, #0x68549c
    // 0x685494: r1 = LoadClassIdInstr(r0)
    //     0x685494: ldur            x1, [x0, #-1]
    //     0x685498: ubfx            x1, x1, #0xc, #0x14
    // 0x68549c: stp             xzr, x0, [SP]
    // 0x6854a0: mov             x0, x1
    // 0x6854a4: mov             lr, x0
    // 0x6854a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6854ac: blr             lr
    // 0x6854b0: tbnz            w0, #4, #0x6854c8
    // 0x6854b4: r0 = Instance_PluralCase
    //     0x6854b4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48590] Obj!PluralCase@dce371
    //     0x6854b8: ldr             x0, [x0, #0x590]
    // 0x6854bc: LeaveFrame
    //     0x6854bc: mov             SP, fp
    //     0x6854c0: ldp             fp, lr, [SP], #0x10
    // 0x6854c4: ret
    //     0x6854c4: ret             
    // 0x6854c8: r0 = LoadStaticField(0x1278)
    //     0x6854c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6854cc: ldr             x0, [x0, #0x24f0]
    // 0x6854d0: r1 = 60
    //     0x6854d0: movz            x1, #0x3c
    // 0x6854d4: branchIfSmi(r0, 0x6854e0)
    //     0x6854d4: tbz             w0, #0, #0x6854e0
    // 0x6854d8: r1 = LoadClassIdInstr(r0)
    //     0x6854d8: ldur            x1, [x0, #-1]
    //     0x6854dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6854e0: r16 = 2
    //     0x6854e0: movz            x16, #0x2
    // 0x6854e4: stp             x16, x0, [SP]
    // 0x6854e8: mov             x0, x1
    // 0x6854ec: mov             lr, x0
    // 0x6854f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6854f4: blr             lr
    // 0x6854f8: tbnz            w0, #4, #0x685510
    // 0x6854fc: r0 = Instance_PluralCase
    //     0x6854fc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x685500: ldr             x0, [x0, #0x568]
    // 0x685504: LeaveFrame
    //     0x685504: mov             SP, fp
    //     0x685508: ldp             fp, lr, [SP], #0x10
    // 0x68550c: ret
    //     0x68550c: ret             
    // 0x685510: r0 = LoadStaticField(0x1278)
    //     0x685510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x685514: ldr             x0, [x0, #0x24f0]
    // 0x685518: r1 = 60
    //     0x685518: movz            x1, #0x3c
    // 0x68551c: branchIfSmi(r0, 0x685528)
    //     0x68551c: tbz             w0, #0, #0x685528
    // 0x685520: r1 = LoadClassIdInstr(r0)
    //     0x685520: ldur            x1, [x0, #-1]
    //     0x685524: ubfx            x1, x1, #0xc, #0x14
    // 0x685528: r16 = 4
    //     0x685528: movz            x16, #0x4
    // 0x68552c: stp             x16, x0, [SP]
    // 0x685530: mov             x0, x1
    // 0x685534: mov             lr, x0
    // 0x685538: ldr             lr, [x21, lr, lsl #3]
    // 0x68553c: blr             lr
    // 0x685540: tbnz            w0, #4, #0x685558
    // 0x685544: r0 = Instance_PluralCase
    //     0x685544: add             x0, PP, #0x48, lsl #12  ; [pp+0x48570] Obj!PluralCase@dce311
    //     0x685548: ldr             x0, [x0, #0x570]
    // 0x68554c: LeaveFrame
    //     0x68554c: mov             SP, fp
    //     0x685550: ldp             fp, lr, [SP], #0x10
    // 0x685554: ret
    //     0x685554: ret             
    // 0x685558: r0 = 16
    //     0x685558: movz            x0, #0x10
    // 0x68555c: mov             x2, x0
    // 0x685560: r1 = Null
    //     0x685560: mov             x1, NULL
    // 0x685564: r0 = AllocateArray()
    //     0x685564: bl              #0xd474a0  ; AllocateArrayStub
    // 0x685568: stur            x0, [fp, #-8]
    // 0x68556c: r16 = 6
    //     0x68556c: movz            x16, #0x6
    // 0x685570: StoreField: r0->field_f = r16
    //     0x685570: stur            w16, [x0, #0xf]
    // 0x685574: r16 = 8
    //     0x685574: movz            x16, #0x8
    // 0x685578: StoreField: r0->field_13 = r16
    //     0x685578: stur            w16, [x0, #0x13]
    // 0x68557c: r16 = 10
    //     0x68557c: movz            x16, #0xa
    // 0x685580: ArrayStore: r0[0] = r16  ; List_4
    //     0x685580: stur            w16, [x0, #0x17]
    // 0x685584: r16 = 12
    //     0x685584: movz            x16, #0xc
    // 0x685588: StoreField: r0->field_1b = r16
    //     0x685588: stur            w16, [x0, #0x1b]
    // 0x68558c: r16 = 14
    //     0x68558c: movz            x16, #0xe
    // 0x685590: StoreField: r0->field_1f = r16
    //     0x685590: stur            w16, [x0, #0x1f]
    // 0x685594: r16 = 16
    //     0x685594: movz            x16, #0x10
    // 0x685598: StoreField: r0->field_23 = r16
    //     0x685598: stur            w16, [x0, #0x23]
    // 0x68559c: r16 = 18
    //     0x68559c: movz            x16, #0x12
    // 0x6855a0: StoreField: r0->field_27 = r16
    //     0x6855a0: stur            w16, [x0, #0x27]
    // 0x6855a4: r16 = 20
    //     0x6855a4: movz            x16, #0x14
    // 0x6855a8: StoreField: r0->field_2b = r16
    //     0x6855a8: stur            w16, [x0, #0x2b]
    // 0x6855ac: r1 = <int>
    //     0x6855ac: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6855b0: r0 = AllocateGrowableArray()
    //     0x6855b0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6855b4: mov             x1, x0
    // 0x6855b8: ldur            x0, [fp, #-8]
    // 0x6855bc: StoreField: r1->field_f = r0
    //     0x6855bc: stur            w0, [x1, #0xf]
    // 0x6855c0: r0 = 16
    //     0x6855c0: movz            x0, #0x10
    // 0x6855c4: StoreField: r1->field_b = r0
    //     0x6855c4: stur            w0, [x1, #0xb]
    // 0x6855c8: r0 = LoadStaticField(0x1278)
    //     0x6855c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6855cc: ldr             x0, [x0, #0x24f0]
    // 0x6855d0: r2 = LoadInt32Instr(r0)
    //     0x6855d0: sbfx            x2, x0, #1, #0x1f
    //     0x6855d4: tbz             w0, #0, #0x6855dc
    //     0x6855d8: ldur            x2, [x0, #7]
    // 0x6855dc: r0 = 100
    //     0x6855dc: movz            x0, #0x64
    // 0x6855e0: sdiv            x4, x2, x0
    // 0x6855e4: msub            x3, x4, x0, x2
    // 0x6855e8: cmp             x3, xzr
    // 0x6855ec: b.lt            #0x6856cc
    // 0x6855f0: lsl             x2, x3, #1
    // 0x6855f4: r0 = contains()
    //     0x6855f4: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x6855f8: tbnz            w0, #4, #0x685610
    // 0x6855fc: r0 = Instance_PluralCase
    //     0x6855fc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] Obj!PluralCase@dce2f1
    //     0x685600: ldr             x0, [x0, #0x578]
    // 0x685604: LeaveFrame
    //     0x685604: mov             SP, fp
    //     0x685608: ldp             fp, lr, [SP], #0x10
    // 0x68560c: ret
    //     0x68560c: ret             
    // 0x685610: r1 = <int>
    //     0x685610: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x685614: r2 = 89
    //     0x685614: movz            x2, #0x59
    // 0x685618: r0 = _GrowableList()
    //     0x685618: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x68561c: LoadField: r1 = r0->field_b
    //     0x68561c: ldur            w1, [x0, #0xb]
    // 0x685620: r2 = LoadInt32Instr(r1)
    //     0x685620: sbfx            x2, x1, #1, #0x1f
    // 0x685624: LoadField: r1 = r0->field_f
    //     0x685624: ldur            w1, [x0, #0xf]
    // 0x685628: DecompressPointer r1
    //     0x685628: add             x1, x1, HEAP, lsl #32
    // 0x68562c: r3 = 0
    //     0x68562c: movz            x3, #0
    // 0x685630: CheckStackOverflow
    //     0x685630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685634: cmp             SP, x16
    //     0x685638: b.ls            #0x6856d4
    // 0x68563c: cmp             x3, x2
    // 0x685640: b.ge            #0x685660
    // 0x685644: add             x4, x3, #0xb
    // 0x685648: lsl             x5, x4, #1
    // 0x68564c: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x68564c: add             x4, x1, x3, lsl #2
    //     0x685650: stur            w5, [x4, #0xf]
    // 0x685654: add             x4, x3, #1
    // 0x685658: mov             x3, x4
    // 0x68565c: b               #0x685630
    // 0x685660: r1 = 100
    //     0x685660: movz            x1, #0x64
    // 0x685664: r2 = LoadStaticField(0x1278)
    //     0x685664: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x685668: ldr             x2, [x2, #0x24f0]
    // 0x68566c: r3 = LoadInt32Instr(r2)
    //     0x68566c: sbfx            x3, x2, #1, #0x1f
    //     0x685670: tbz             w2, #0, #0x685678
    //     0x685674: ldur            x3, [x2, #7]
    // 0x685678: sdiv            x4, x3, x1
    // 0x68567c: msub            x2, x4, x1, x3
    // 0x685680: cmp             x2, xzr
    // 0x685684: b.lt            #0x6856dc
    // 0x685688: lsl             x1, x2, #1
    // 0x68568c: mov             x2, x1
    // 0x685690: mov             x1, x0
    // 0x685694: r0 = contains()
    //     0x685694: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x685698: tbnz            w0, #4, #0x6856b0
    // 0x68569c: r0 = Instance_PluralCase
    //     0x68569c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] Obj!PluralCase@dce351
    //     0x6856a0: ldr             x0, [x0, #0x588]
    // 0x6856a4: LeaveFrame
    //     0x6856a4: mov             SP, fp
    //     0x6856a8: ldp             fp, lr, [SP], #0x10
    // 0x6856ac: ret
    //     0x6856ac: ret             
    // 0x6856b0: r0 = Instance_PluralCase
    //     0x6856b0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x6856b4: ldr             x0, [x0, #0x580]
    // 0x6856b8: LeaveFrame
    //     0x6856b8: mov             SP, fp
    //     0x6856bc: ldp             fp, lr, [SP], #0x10
    // 0x6856c0: ret
    //     0x6856c0: ret             
    // 0x6856c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6856c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6856c8: b               #0x685484
    // 0x6856cc: add             x3, x3, x0
    // 0x6856d0: b               #0x6855f0
    // 0x6856d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6856d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6856d8: b               #0x68563c
    // 0x6856dc: add             x2, x2, x1
    // 0x6856e0: b               #0x685688
  }
  [closure] static PluralCase _am_rule(dynamic) {
    // ** addr: 0x6856e4, size: 0x2c
    // 0x6856e4: EnterFrame
    //     0x6856e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6856e8: mov             fp, SP
    // 0x6856ec: CheckStackOverflow
    //     0x6856ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6856f0: cmp             SP, x16
    //     0x6856f4: b.ls            #0x685708
    // 0x6856f8: r0 = _am_rule()
    //     0x6856f8: bl              #0x685710  ; [package:intl/src/plural_rules.dart] ::_am_rule
    // 0x6856fc: LeaveFrame
    //     0x6856fc: mov             SP, fp
    //     0x685700: ldp             fp, lr, [SP], #0x10
    // 0x685704: ret
    //     0x685704: ret             
    // 0x685708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68570c: b               #0x6856f8
  }
  static _ _am_rule(/* No info */) {
    // ** addr: 0x685710, size: 0x88
    // 0x685710: EnterFrame
    //     0x685710: stp             fp, lr, [SP, #-0x10]!
    //     0x685714: mov             fp, SP
    // 0x685718: AllocStack(0x10)
    //     0x685718: sub             SP, SP, #0x10
    // 0x68571c: CheckStackOverflow
    //     0x68571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685720: cmp             SP, x16
    //     0x685724: b.ls            #0x685790
    // 0x685728: r0 = LoadStaticField(0x127c)
    //     0x685728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68572c: ldr             x0, [x0, #0x24f8]
    // 0x685730: cbz             w0, #0x685768
    // 0x685734: r0 = LoadStaticField(0x1278)
    //     0x685734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x685738: ldr             x0, [x0, #0x24f0]
    // 0x68573c: r1 = 60
    //     0x68573c: movz            x1, #0x3c
    // 0x685740: branchIfSmi(r0, 0x68574c)
    //     0x685740: tbz             w0, #0, #0x68574c
    // 0x685744: r1 = LoadClassIdInstr(r0)
    //     0x685744: ldur            x1, [x0, #-1]
    //     0x685748: ubfx            x1, x1, #0xc, #0x14
    // 0x68574c: r16 = 2
    //     0x68574c: movz            x16, #0x2
    // 0x685750: stp             x16, x0, [SP]
    // 0x685754: mov             x0, x1
    // 0x685758: mov             lr, x0
    // 0x68575c: ldr             lr, [x21, lr, lsl #3]
    // 0x685760: blr             lr
    // 0x685764: tbnz            w0, #4, #0x68577c
    // 0x685768: r0 = Instance_PluralCase
    //     0x685768: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x68576c: ldr             x0, [x0, #0x568]
    // 0x685770: LeaveFrame
    //     0x685770: mov             SP, fp
    //     0x685774: ldp             fp, lr, [SP], #0x10
    // 0x685778: ret
    //     0x685778: ret             
    // 0x68577c: r0 = Instance_PluralCase
    //     0x68577c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x685780: ldr             x0, [x0, #0x580]
    // 0x685784: LeaveFrame
    //     0x685784: mov             SP, fp
    //     0x685788: ldp             fp, lr, [SP], #0x10
    // 0x68578c: ret
    //     0x68578c: ret             
    // 0x685790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685794: b               #0x685728
  }
  [closure] static PluralCase _af_rule(dynamic) {
    // ** addr: 0x685798, size: 0x2c
    // 0x685798: EnterFrame
    //     0x685798: stp             fp, lr, [SP, #-0x10]!
    //     0x68579c: mov             fp, SP
    // 0x6857a0: CheckStackOverflow
    //     0x6857a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6857a4: cmp             SP, x16
    //     0x6857a8: b.ls            #0x6857bc
    // 0x6857ac: r0 = _af_rule()
    //     0x6857ac: bl              #0x6857c4  ; [package:intl/src/plural_rules.dart] ::_af_rule
    // 0x6857b0: LeaveFrame
    //     0x6857b0: mov             SP, fp
    //     0x6857b4: ldp             fp, lr, [SP], #0x10
    // 0x6857b8: ret
    //     0x6857b8: ret             
    // 0x6857bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6857bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6857c0: b               #0x6857ac
  }
  static _ _af_rule(/* No info */) {
    // ** addr: 0x6857c4, size: 0x7c
    // 0x6857c4: EnterFrame
    //     0x6857c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6857c8: mov             fp, SP
    // 0x6857cc: AllocStack(0x10)
    //     0x6857cc: sub             SP, SP, #0x10
    // 0x6857d0: CheckStackOverflow
    //     0x6857d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6857d4: cmp             SP, x16
    //     0x6857d8: b.ls            #0x685838
    // 0x6857dc: r0 = LoadStaticField(0x1278)
    //     0x6857dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6857e0: ldr             x0, [x0, #0x24f0]
    // 0x6857e4: r1 = 60
    //     0x6857e4: movz            x1, #0x3c
    // 0x6857e8: branchIfSmi(r0, 0x6857f4)
    //     0x6857e8: tbz             w0, #0, #0x6857f4
    // 0x6857ec: r1 = LoadClassIdInstr(r0)
    //     0x6857ec: ldur            x1, [x0, #-1]
    //     0x6857f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6857f4: r16 = 2
    //     0x6857f4: movz            x16, #0x2
    // 0x6857f8: stp             x16, x0, [SP]
    // 0x6857fc: mov             x0, x1
    // 0x685800: mov             lr, x0
    // 0x685804: ldr             lr, [x21, lr, lsl #3]
    // 0x685808: blr             lr
    // 0x68580c: tbnz            w0, #4, #0x685824
    // 0x685810: r0 = Instance_PluralCase
    //     0x685810: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x685814: ldr             x0, [x0, #0x568]
    // 0x685818: LeaveFrame
    //     0x685818: mov             SP, fp
    //     0x68581c: ldp             fp, lr, [SP], #0x10
    // 0x685820: ret
    //     0x685820: ret             
    // 0x685824: r0 = Instance_PluralCase
    //     0x685824: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x685828: ldr             x0, [x0, #0x580]
    // 0x68582c: LeaveFrame
    //     0x68582c: mov             SP, fp
    //     0x685830: ldp             fp, lr, [SP], #0x10
    // 0x685834: ret
    //     0x685834: ret             
    // 0x685838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685838: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68583c: b               #0x6857dc
  }
  [closure] static PluralCase _ast_rule(dynamic) {
    // ** addr: 0x685840, size: 0x2c
    // 0x685840: EnterFrame
    //     0x685840: stp             fp, lr, [SP, #-0x10]!
    //     0x685844: mov             fp, SP
    // 0x685848: CheckStackOverflow
    //     0x685848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68584c: cmp             SP, x16
    //     0x685850: b.ls            #0x685864
    // 0x685854: r0 = _ast_rule()
    //     0x685854: bl              #0x68586c  ; [package:intl/src/plural_rules.dart] ::_ast_rule
    // 0x685858: LeaveFrame
    //     0x685858: mov             SP, fp
    //     0x68585c: ldp             fp, lr, [SP], #0x10
    // 0x685860: ret
    //     0x685860: ret             
    // 0x685864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685868: b               #0x685854
  }
  static _ _ast_rule(/* No info */) {
    // ** addr: 0x68586c, size: 0x34
    // 0x68586c: r1 = LoadStaticField(0x127c)
    //     0x68586c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x685870: ldr             x1, [x1, #0x24f8]
    // 0x685874: cmp             w1, #2
    // 0x685878: b.ne            #0x685894
    // 0x68587c: r1 = LoadStaticField(0x1284)
    //     0x68587c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x685880: ldr             x1, [x1, #0x2508]
    // 0x685884: cbnz            w1, #0x685894
    // 0x685888: r0 = Instance_PluralCase
    //     0x685888: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] Obj!PluralCase@dce331
    //     0x68588c: ldr             x0, [x0, #0x568]
    // 0x685890: ret
    //     0x685890: ret             
    // 0x685894: r0 = Instance_PluralCase
    //     0x685894: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] Obj!PluralCase@dce2d1
    //     0x685898: ldr             x0, [x0, #0x580]
    // 0x68589c: ret
    //     0x68589c: ret             
  }
  [closure] static bool localeHasPluralRules(dynamic, String) {
    // ** addr: 0x6858a0, size: 0x30
    // 0x6858a0: EnterFrame
    //     0x6858a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6858a4: mov             fp, SP
    // 0x6858a8: CheckStackOverflow
    //     0x6858a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6858ac: cmp             SP, x16
    //     0x6858b0: b.ls            #0x6858c8
    // 0x6858b4: ldr             x1, [fp, #0x10]
    // 0x6858b8: r0 = localeHasPluralRules()
    //     0x6858b8: bl              #0x6858d0  ; [package:intl/src/plural_rules.dart] ::localeHasPluralRules
    // 0x6858bc: LeaveFrame
    //     0x6858bc: mov             SP, fp
    //     0x6858c0: ldp             fp, lr, [SP], #0x10
    // 0x6858c4: ret
    //     0x6858c4: ret             
    // 0x6858c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6858c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6858cc: b               #0x6858b4
  }
  static _ localeHasPluralRules(/* No info */) {
    // ** addr: 0x6858d0, size: 0x60
    // 0x6858d0: EnterFrame
    //     0x6858d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6858d4: mov             fp, SP
    // 0x6858d8: AllocStack(0x8)
    //     0x6858d8: sub             SP, SP, #8
    // 0x6858dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6858dc: mov             x2, x1
    //     0x6858e0: stur            x1, [fp, #-8]
    // 0x6858e4: CheckStackOverflow
    //     0x6858e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6858e8: cmp             SP, x16
    //     0x6858ec: b.ls            #0x685928
    // 0x6858f0: r0 = InitLateStaticField(0x1290) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x6858f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6858f4: ldr             x0, [x0, #0x2520]
    //     0x6858f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6858fc: cmp             w0, w16
    //     0x685900: b.ne            #0x685910
    //     0x685904: add             x2, PP, #0x48, lsl #12  ; [pp+0x48450] Field <::.pluralRules>: static late final (offset: 0x1290)
    //     0x685908: ldr             x2, [x2, #0x450]
    //     0x68590c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x685910: mov             x1, x0
    // 0x685914: ldur            x2, [fp, #-8]
    // 0x685918: r0 = containsKey()
    //     0x685918: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x68591c: LeaveFrame
    //     0x68591c: mov             SP, fp
    //     0x685920: ldp             fp, lr, [SP], #0x10
    // 0x685924: ret
    //     0x685924: ret             
    // 0x685928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68592c: b               #0x6858f0
  }
}

// class id: 6747, size: 0x14, field offset: 0x14
enum PluralCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6585c, size: 0x64
    // 0xb6585c: EnterFrame
    //     0xb6585c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65860: mov             fp, SP
    // 0xb65864: AllocStack(0x10)
    //     0xb65864: sub             SP, SP, #0x10
    // 0xb65868: SetupParameters(PluralCase this /* r1 => r0, fp-0x8 */)
    //     0xb65868: mov             x0, x1
    //     0xb6586c: stur            x1, [fp, #-8]
    // 0xb65870: CheckStackOverflow
    //     0xb65870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65874: cmp             SP, x16
    //     0xb65878: b.ls            #0xb658b8
    // 0xb6587c: r1 = Null
    //     0xb6587c: mov             x1, NULL
    // 0xb65880: r2 = 4
    //     0xb65880: movz            x2, #0x4
    // 0xb65884: r0 = AllocateArray()
    //     0xb65884: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65888: r16 = "PluralCase."
    //     0xb65888: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e588] "PluralCase."
    //     0xb6588c: ldr             x16, [x16, #0x588]
    // 0xb65890: StoreField: r0->field_f = r16
    //     0xb65890: stur            w16, [x0, #0xf]
    // 0xb65894: ldur            x1, [fp, #-8]
    // 0xb65898: LoadField: r2 = r1->field_f
    //     0xb65898: ldur            w2, [x1, #0xf]
    // 0xb6589c: DecompressPointer r2
    //     0xb6589c: add             x2, x2, HEAP, lsl #32
    // 0xb658a0: StoreField: r0->field_13 = r2
    //     0xb658a0: stur            w2, [x0, #0x13]
    // 0xb658a4: str             x0, [SP]
    // 0xb658a8: r0 = _interpolate()
    //     0xb658a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb658ac: LeaveFrame
    //     0xb658ac: mov             SP, fp
    //     0xb658b0: ldp             fp, lr, [SP], #0x10
    // 0xb658b4: ret
    //     0xb658b4: ret             
    // 0xb658b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb658b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb658bc: b               #0xb6587c
  }
}
