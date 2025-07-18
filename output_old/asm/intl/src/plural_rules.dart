// lib: plural_rules, url: package:intl/src/plural_rules.dart

// class id: 1049459, size: 0x8
class :: {

  static late final Map<String, (dynamic) => PluralCase> pluralRules; // offset: 0x1188

  static _ startRuleEvaluation(/* No info */) {
    // ** addr: 0x5c8e78, size: 0x140
    // 0x5c8e78: EnterFrame
    //     0x5c8e78: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8e7c: mov             fp, SP
    // 0x5c8e80: mov             x3, x1
    // 0x5c8e84: CheckStackOverflow
    //     0x5c8e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8e88: cmp             SP, x16
    //     0x5c8e8c: b.ls            #0x5c8f74
    // 0x5c8e90: r0 = BoxInt64Instr(r3)
    //     0x5c8e90: sbfiz           x0, x3, #1, #0x1f
    //     0x5c8e94: cmp             x3, x0, asr #1
    //     0x5c8e98: b.eq            #0x5c8ea4
    //     0x5c8e9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8ea0: stur            x3, [x0, #7]
    // 0x5c8ea4: StoreStaticField(0x1170, r0)
    //     0x5c8ea4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c8ea8: str             x0, [x1, #0x22e0]
    // 0x5c8eac: StoreStaticField(0x1178, r2)
    //     0x5c8eac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c8eb0: str             x2, [x1, #0x22f0]
    // 0x5c8eb4: StoreStaticField(0x1174, r0)
    //     0x5c8eb4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c8eb8: str             x0, [x1, #0x22e8]
    // 0x5c8ebc: mov             x1, x3
    // 0x5c8ec0: r0 = _updateVF()
    //     0x5c8ec0: bl              #0x5c8fb8  ; [package:intl/src/plural_rules.dart] ::_updateVF
    // 0x5c8ec4: r2 = LoadStaticField(0x1180)
    //     0x5c8ec4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c8ec8: ldr             x2, [x2, #0x2300]
    // 0x5c8ecc: r3 = LoadInt32Instr(r2)
    //     0x5c8ecc: sbfx            x3, x2, #1, #0x1f
    //     0x5c8ed0: tbz             w2, #0, #0x5c8ed8
    //     0x5c8ed4: ldur            x3, [x2, #7]
    // 0x5c8ed8: cbnz            x3, #0x5c8eec
    // 0x5c8edc: r2 = 0
    //     0x5c8edc: movz            x2, #0
    // 0x5c8ee0: StoreStaticField(0x1184, r2)
    //     0x5c8ee0: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5c8ee4: str             x2, [x4, #0x2308]
    // 0x5c8ee8: b               #0x5c8f64
    // 0x5c8eec: d0 = 10.000000
    //     0x5c8eec: fmov            d0, #10.00000000
    // 0x5c8ef0: r2 = 10
    //     0x5c8ef0: movz            x2, #0xa
    // 0x5c8ef4: CheckStackOverflow
    //     0x5c8ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8ef8: cmp             SP, x16
    //     0x5c8efc: b.ls            #0x5c8f7c
    // 0x5c8f00: sdiv            x5, x3, x2
    // 0x5c8f04: msub            x4, x5, x2, x3
    // 0x5c8f08: cmp             x4, xzr
    // 0x5c8f0c: b.lt            #0x5c8f84
    // 0x5c8f10: cbnz            x4, #0x5c8f48
    // 0x5c8f14: scvtf           d1, x3
    // 0x5c8f18: fdiv            d2, d1, d0
    // 0x5c8f1c: fcmp            d2, d2
    // 0x5c8f20: b.vs            #0x5c8f8c
    // 0x5c8f24: fcvtms          x4, d2
    // 0x5c8f28: asr             x16, x4, #0x1e
    // 0x5c8f2c: cmp             x16, x4, asr #63
    // 0x5c8f30: b.ne            #0x5c8f8c
    // 0x5c8f34: lsl             x4, x4, #1
    // 0x5c8f38: r3 = LoadInt32Instr(r4)
    //     0x5c8f38: sbfx            x3, x4, #1, #0x1f
    //     0x5c8f3c: tbz             w4, #0, #0x5c8f44
    //     0x5c8f40: ldur            x3, [x4, #7]
    // 0x5c8f44: b               #0x5c8ef4
    // 0x5c8f48: r0 = BoxInt64Instr(r3)
    //     0x5c8f48: sbfiz           x0, x3, #1, #0x1f
    //     0x5c8f4c: cmp             x3, x0, asr #1
    //     0x5c8f50: b.eq            #0x5c8f5c
    //     0x5c8f54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8f58: stur            x3, [x0, #7]
    // 0x5c8f5c: StoreStaticField(0x1184, r0)
    //     0x5c8f5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c8f60: str             x0, [x1, #0x2308]
    // 0x5c8f64: r0 = Null
    //     0x5c8f64: mov             x0, NULL
    // 0x5c8f68: LeaveFrame
    //     0x5c8f68: mov             SP, fp
    //     0x5c8f6c: ldp             fp, lr, [SP], #0x10
    // 0x5c8f70: ret
    //     0x5c8f70: ret             
    // 0x5c8f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8f74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8f78: b               #0x5c8e90
    // 0x5c8f7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c8f7c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5c8f80: b               #0x5c8f00
    // 0x5c8f84: add             x4, x4, x2
    // 0x5c8f88: b               #0x5c8f10
    // 0x5c8f8c: stp             q0, q2, [SP, #-0x20]!
    // 0x5c8f90: SaveReg r2
    //     0x5c8f90: str             x2, [SP, #-8]!
    // 0x5c8f94: d0 = 0.000000
    //     0x5c8f94: fmov            d0, d2
    // 0x5c8f98: r0 = 68
    //     0x5c8f98: movz            x0, #0x44
    // 0x5c8f9c: r30 = DoubleToIntegerStub
    //     0x5c8f9c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x5c8fa0: LoadField: r30 = r30->field_7
    //     0x5c8fa0: ldur            lr, [lr, #7]
    // 0x5c8fa4: blr             lr
    // 0x5c8fa8: mov             x4, x0
    // 0x5c8fac: RestoreReg r2
    //     0x5c8fac: ldr             x2, [SP], #8
    // 0x5c8fb0: ldp             q0, q2, [SP], #0x20
    // 0x5c8fb4: b               #0x5c8f38
  }
  static _ _updateVF(/* No info */) {
    // ** addr: 0x5c8fb8, size: 0x300
    // 0x5c8fb8: EnterFrame
    //     0x5c8fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8fbc: mov             fp, SP
    // 0x5c8fc0: AllocStack(0x28)
    //     0x5c8fc0: sub             SP, SP, #0x28
    // 0x5c8fc4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5c8fc4: mov             x0, x1
    //     0x5c8fc8: stur            x1, [fp, #-8]
    // 0x5c8fcc: CheckStackOverflow
    //     0x5c8fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8fd0: cmp             SP, x16
    //     0x5c8fd4: b.ls            #0x5c926c
    // 0x5c8fd8: r1 = LoadStaticField(0x1178)
    //     0x5c8fd8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c8fdc: ldr             x1, [x1, #0x22f0]
    // 0x5c8fe0: cmp             w1, NULL
    // 0x5c8fe4: b.ne            #0x5c9004
    // 0x5c8fe8: mov             x1, x0
    // 0x5c8fec: r0 = _decimals()
    //     0x5c8fec: bl              #0x5c92b8  ; [package:intl/src/plural_rules.dart] ::_decimals
    // 0x5c8ff0: mov             x1, x0
    // 0x5c8ff4: r0 = 3
    //     0x5c8ff4: movz            x0, #0x3
    // 0x5c8ff8: cmp             x1, x0
    // 0x5c8ffc: csel            x2, x0, x1, gt
    // 0x5c9000: b               #0x5c900c
    // 0x5c9004: r0 = LoadInt32Instr(r1)
    //     0x5c9004: sbfx            x0, x1, #1, #0x1f
    // 0x5c9008: mov             x2, x0
    // 0x5c900c: r0 = BoxInt64Instr(r2)
    //     0x5c900c: sbfiz           x0, x2, #1, #0x1f
    //     0x5c9010: cmp             x2, x0, asr #1
    //     0x5c9014: b.eq            #0x5c9020
    //     0x5c9018: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c901c: stur            x2, [x0, #7]
    // 0x5c9020: stur            x0, [fp, #-0x10]
    // 0x5c9024: StoreStaticField(0x117c, r0)
    //     0x5c9024: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9028: str             x0, [x1, #0x22f8]
    // 0x5c902c: tbnz            x2, #0x3f, #0x5c908c
    // 0x5c9030: mov             x0, x2
    // 0x5c9034: r1 = 10
    //     0x5c9034: movz            x1, #0xa
    // 0x5c9038: r2 = 1
    //     0x5c9038: movz            x2, #0x1
    // 0x5c903c: CheckStackOverflow
    //     0x5c903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9040: cmp             SP, x16
    //     0x5c9044: b.ls            #0x5c9274
    // 0x5c9048: cbz             x0, #0x5c9070
    // 0x5c904c: branchIfSmi(r0, 0x5c9058)
    //     0x5c904c: tbz             w0, #0, #0x5c9058
    // 0x5c9050: mul             x3, x2, x1
    // 0x5c9054: mov             x2, x3
    // 0x5c9058: asr             x3, x0, #1
    // 0x5c905c: cbz             x3, #0x5c9068
    // 0x5c9060: mul             x4, x1, x1
    // 0x5c9064: mov             x1, x4
    // 0x5c9068: mov             x0, x3
    // 0x5c906c: b               #0x5c903c
    // 0x5c9070: r0 = BoxInt64Instr(r2)
    //     0x5c9070: sbfiz           x0, x2, #1, #0x1f
    //     0x5c9074: cmp             x2, x0, asr #1
    //     0x5c9078: b.eq            #0x5c9084
    //     0x5c907c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c9080: stur            x2, [x0, #7]
    // 0x5c9084: mov             x4, x0
    // 0x5c9088: b               #0x5c91d8
    // 0x5c908c: r16 = 20
    //     0x5c908c: movz            x16, #0x14
    // 0x5c9090: stp             x16, NULL, [SP]
    // 0x5c9094: r0 = _Double.fromInteger()
    //     0x5c9094: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x5c9098: mov             x1, x0
    // 0x5c909c: ldur            x0, [fp, #-0x10]
    // 0x5c90a0: stur            x1, [fp, #-0x18]
    // 0x5c90a4: r2 = 60
    //     0x5c90a4: movz            x2, #0x3c
    // 0x5c90a8: branchIfSmi(r0, 0x5c90b4)
    //     0x5c90a8: tbz             w0, #0, #0x5c90b4
    // 0x5c90ac: r2 = LoadClassIdInstr(r0)
    //     0x5c90ac: ldur            x2, [x0, #-1]
    //     0x5c90b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5c90b4: str             x0, [SP]
    // 0x5c90b8: mov             x0, x2
    // 0x5c90bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5c90bc: sub             lr, x0, #0xffa
    //     0x5c90c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c90c4: blr             lr
    // 0x5c90c8: mov             x1, x0
    // 0x5c90cc: ldur            x0, [fp, #-0x18]
    // 0x5c90d0: LoadField: d0 = r0->field_7
    //     0x5c90d0: ldur            d0, [x0, #7]
    // 0x5c90d4: LoadField: d1 = r1->field_7
    //     0x5c90d4: ldur            d1, [x1, #7]
    // 0x5c90d8: d30 = 0.000000
    //     0x5c90d8: fmov            d30, d0
    // 0x5c90dc: d0 = 1.000000
    //     0x5c90dc: fmov            d0, #1.00000000
    // 0x5c90e0: fcmp            d1, #0.0
    // 0x5c90e4: b.vs            #0x5c9128
    // 0x5c90e8: b.eq            #0x5c91ac
    // 0x5c90ec: fcmp            d1, d0
    // 0x5c90f0: b.eq            #0x5c9118
    // 0x5c90f4: d31 = 2.000000
    //     0x5c90f4: fmov            d31, #2.00000000
    // 0x5c90f8: fcmp            d1, d31
    // 0x5c90fc: b.eq            #0x5c9120
    // 0x5c9100: d31 = 3.000000
    //     0x5c9100: fmov            d31, #3.00000000
    // 0x5c9104: fcmp            d1, d31
    // 0x5c9108: b.ne            #0x5c9128
    // 0x5c910c: fmul            d0, d30, d30
    // 0x5c9110: fmul            d0, d0, d30
    // 0x5c9114: b               #0x5c91ac
    // 0x5c9118: d0 = 0.000000
    //     0x5c9118: fmov            d0, d30
    // 0x5c911c: b               #0x5c91ac
    // 0x5c9120: fmul            d0, d30, d30
    // 0x5c9124: b               #0x5c91ac
    // 0x5c9128: fcmp            d30, d0
    // 0x5c912c: b.vs            #0x5c913c
    // 0x5c9130: b.eq            #0x5c91ac
    // 0x5c9134: fcmp            d30, d1
    // 0x5c9138: b.vc            #0x5c9144
    // 0x5c913c: d0 = -nan(ind)
    //     0x5c913c: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5c9140: b               #0x5c91ac
    // 0x5c9144: d0 = -inf
    //     0x5c9144: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x5c9148: fcmp            d30, d0
    // 0x5c914c: b.eq            #0x5c9174
    // 0x5c9150: d0 = 0.500000
    //     0x5c9150: fmov            d0, #0.50000000
    // 0x5c9154: fcmp            d1, d0
    // 0x5c9158: b.ne            #0x5c9174
    // 0x5c915c: fcmp            d30, #0.0
    // 0x5c9160: b.eq            #0x5c916c
    // 0x5c9164: fsqrt           d0, d30
    // 0x5c9168: b               #0x5c91ac
    // 0x5c916c: d0 = 0.000000
    //     0x5c916c: eor             v0.16b, v0.16b, v0.16b
    // 0x5c9170: b               #0x5c91ac
    // 0x5c9174: d0 = 0.000000
    //     0x5c9174: fmov            d0, d30
    // 0x5c9178: stp             fp, lr, [SP, #-0x10]!
    // 0x5c917c: mov             fp, SP
    // 0x5c9180: CallRuntime_LibcPow(double, double) -> double
    //     0x5c9180: and             SP, SP, #0xfffffffffffffff0
    //     0x5c9184: mov             sp, SP
    //     0x5c9188: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x5c918c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c9190: blr             x16
    //     0x5c9194: movz            x16, #0x8
    //     0x5c9198: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5c919c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5c91a0: sub             sp, x16, #1, lsl #12
    //     0x5c91a4: mov             SP, fp
    //     0x5c91a8: ldp             fp, lr, [SP], #0x10
    // 0x5c91ac: r0 = inline_Allocate_Double()
    //     0x5c91ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c91b0: add             x0, x0, #0x10
    //     0x5c91b4: cmp             x1, x0
    //     0x5c91b8: b.ls            #0x5c927c
    //     0x5c91bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c91c0: sub             x0, x0, #0xf
    //     0x5c91c4: movz            x1, #0xe15c
    //     0x5c91c8: movk            x1, #0x3, lsl #16
    //     0x5c91cc: stur            x1, [x0, #-1]
    // 0x5c91d0: StoreField: r0->field_7 = d0
    //     0x5c91d0: stur            d0, [x0, #7]
    // 0x5c91d4: mov             x4, x0
    // 0x5c91d8: ldur            x3, [fp, #-8]
    // 0x5c91dc: mov             x0, x4
    // 0x5c91e0: stur            x4, [fp, #-0x10]
    // 0x5c91e4: r2 = Null
    //     0x5c91e4: mov             x2, NULL
    // 0x5c91e8: r1 = Null
    //     0x5c91e8: mov             x1, NULL
    // 0x5c91ec: branchIfSmi(r0, 0x5c9214)
    //     0x5c91ec: tbz             w0, #0, #0x5c9214
    // 0x5c91f0: r4 = LoadClassIdInstr(r0)
    //     0x5c91f0: ldur            x4, [x0, #-1]
    //     0x5c91f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c91f8: sub             x4, x4, #0x3c
    // 0x5c91fc: cmp             x4, #1
    // 0x5c9200: b.ls            #0x5c9214
    // 0x5c9204: r8 = int
    //     0x5c9204: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5c9208: r3 = Null
    //     0x5c9208: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a08] Null
    //     0x5c920c: ldr             x3, [x3, #0xa08]
    // 0x5c9210: r0 = int()
    //     0x5c9210: bl              #0xba08e4  ; IsType_int_Stub
    // 0x5c9214: ldur            x2, [fp, #-0x10]
    // 0x5c9218: r3 = LoadInt32Instr(r2)
    //     0x5c9218: sbfx            x3, x2, #1, #0x1f
    //     0x5c921c: tbz             w2, #0, #0x5c9224
    //     0x5c9220: ldur            x3, [x2, #7]
    // 0x5c9224: ldur            x2, [fp, #-8]
    // 0x5c9228: mul             x4, x2, x3
    // 0x5c922c: cbz             x3, #0x5c928c
    // 0x5c9230: sdiv            x5, x4, x3
    // 0x5c9234: msub            x2, x5, x3, x4
    // 0x5c9238: cmp             x2, xzr
    // 0x5c923c: b.lt            #0x5c92a4
    // 0x5c9240: r0 = BoxInt64Instr(r2)
    //     0x5c9240: sbfiz           x0, x2, #1, #0x1f
    //     0x5c9244: cmp             x2, x0, asr #1
    //     0x5c9248: b.eq            #0x5c9254
    //     0x5c924c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c9250: stur            x2, [x0, #7]
    // 0x5c9254: StoreStaticField(0x1180, r0)
    //     0x5c9254: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9258: str             x0, [x1, #0x2300]
    // 0x5c925c: r0 = Null
    //     0x5c925c: mov             x0, NULL
    // 0x5c9260: LeaveFrame
    //     0x5c9260: mov             SP, fp
    //     0x5c9264: ldp             fp, lr, [SP], #0x10
    // 0x5c9268: ret
    //     0x5c9268: ret             
    // 0x5c926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c926c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9270: b               #0x5c8fd8
    // 0x5c9274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9278: b               #0x5c9048
    // 0x5c927c: SaveReg d0
    //     0x5c927c: str             q0, [SP, #-0x10]!
    // 0x5c9280: r0 = AllocateDouble()
    //     0x5c9280: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5c9284: RestoreReg d0
    //     0x5c9284: ldr             q0, [SP], #0x10
    // 0x5c9288: b               #0x5c91d0
    // 0x5c928c: stp             x3, x4, [SP, #-0x10]!
    // 0x5c9290: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x5c9294: r4 = 0
    //     0x5c9294: movz            x4, #0
    // 0x5c9298: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c929c: blr             lr
    // 0x5c92a0: brk             #0
    // 0x5c92a4: cmp             x3, xzr
    // 0x5c92a8: sub             x5, x2, x3
    // 0x5c92ac: add             x2, x2, x3
    // 0x5c92b0: csel            x2, x5, x2, lt
    // 0x5c92b4: b               #0x5c9240
  }
  static _ _decimals(/* No info */) {
    // ** addr: 0x5c92b8, size: 0xd4
    // 0x5c92b8: EnterFrame
    //     0x5c92b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c92bc: mov             fp, SP
    // 0x5c92c0: AllocStack(0x10)
    //     0x5c92c0: sub             SP, SP, #0x10
    // 0x5c92c4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x5c92c4: mov             x2, x1
    // 0x5c92c8: CheckStackOverflow
    //     0x5c92c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c92cc: cmp             SP, x16
    //     0x5c92d0: b.ls            #0x5c9384
    // 0x5c92d4: r3 = LoadStaticField(0x1178)
    //     0x5c92d4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5c92d8: ldr             x3, [x3, #0x22f0]
    // 0x5c92dc: cmp             w3, NULL
    // 0x5c92e0: b.ne            #0x5c9308
    // 0x5c92e4: r0 = BoxInt64Instr(r2)
    //     0x5c92e4: sbfiz           x0, x2, #1, #0x1f
    //     0x5c92e8: cmp             x2, x0, asr #1
    //     0x5c92ec: b.eq            #0x5c92f8
    //     0x5c92f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c92f4: stur            x2, [x0, #7]
    // 0x5c92f8: str             x0, [SP]
    // 0x5c92fc: r0 = _interpolateSingle()
    //     0x5c92fc: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5c9300: mov             x3, x0
    // 0x5c9304: b               #0x5c932c
    // 0x5c9308: r0 = BoxInt64Instr(r2)
    //     0x5c9308: sbfiz           x0, x2, #1, #0x1f
    //     0x5c930c: cmp             x2, x0, asr #1
    //     0x5c9310: b.eq            #0x5c931c
    //     0x5c9314: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c9318: stur            x2, [x0, #7]
    // 0x5c931c: r2 = LoadInt32Instr(r3)
    //     0x5c931c: sbfx            x2, x3, #1, #0x1f
    // 0x5c9320: mov             x1, x0
    // 0x5c9324: r0 = toStringAsFixed()
    //     0x5c9324: bl              #0xb889b0  ; [dart:core] _IntegerImplementation::toStringAsFixed
    // 0x5c9328: mov             x3, x0
    // 0x5c932c: stur            x3, [fp, #-8]
    // 0x5c9330: r0 = LoadClassIdInstr(r3)
    //     0x5c9330: ldur            x0, [x3, #-1]
    //     0x5c9334: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9338: mov             x1, x3
    // 0x5c933c: r2 = "."
    //     0x5c933c: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x5c9340: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c9340: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c9344: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5c9344: sub             lr, x0, #0xffe
    //     0x5c9348: ldr             lr, [x21, lr, lsl #3]
    //     0x5c934c: blr             lr
    // 0x5c9350: cmn             x0, #1
    // 0x5c9354: b.ne            #0x5c9360
    // 0x5c9358: r0 = 0
    //     0x5c9358: movz            x0, #0
    // 0x5c935c: b               #0x5c9378
    // 0x5c9360: ldur            x1, [fp, #-8]
    // 0x5c9364: LoadField: r2 = r1->field_7
    //     0x5c9364: ldur            w2, [x1, #7]
    // 0x5c9368: r1 = LoadInt32Instr(r2)
    //     0x5c9368: sbfx            x1, x2, #1, #0x1f
    // 0x5c936c: sub             x2, x1, x0
    // 0x5c9370: sub             x1, x2, #1
    // 0x5c9374: mov             x0, x1
    // 0x5c9378: LeaveFrame
    //     0x5c9378: mov             SP, fp
    //     0x5c937c: ldp             fp, lr, [SP], #0x10
    // 0x5c9380: ret
    //     0x5c9380: ret             
    // 0x5c9384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9388: b               #0x5c92d4
  }
  static Map<String, (dynamic) => PluralCase> pluralRules() {
    // ** addr: 0x5c938c, size: 0x1140
    // 0x5c938c: EnterFrame
    //     0x5c938c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9390: mov             fp, SP
    // 0x5c9394: AllocStack(0x10)
    //     0x5c9394: sub             SP, SP, #0x10
    // 0x5c9398: CheckStackOverflow
    //     0x5c9398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c939c: cmp             SP, x16
    //     0x5c93a0: b.ls            #0x5ca4c4
    // 0x5c93a4: r1 = Null
    //     0x5c93a4: mov             x1, NULL
    // 0x5c93a8: r2 = 484
    //     0x5c93a8: movz            x2, #0x1e4
    // 0x5c93ac: r0 = AllocateArray()
    //     0x5c93ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c93b0: r16 = "en_ISO"
    //     0x5c93b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e8] "en_ISO"
    //     0x5c93b4: ldr             x16, [x16, #0x9e8]
    // 0x5c93b8: StoreField: r0->field_f = r16
    //     0x5c93b8: stur            w16, [x0, #0xf]
    // 0x5c93bc: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c93bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c93c0: ldr             x16, [x16, #0xa18]
    // 0x5c93c4: StoreField: r0->field_13 = r16
    //     0x5c93c4: stur            w16, [x0, #0x13]
    // 0x5c93c8: r16 = "af"
    //     0x5c93c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c68] "af"
    //     0x5c93cc: ldr             x16, [x16, #0xc68]
    // 0x5c93d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c93d0: stur            w16, [x0, #0x17]
    // 0x5c93d4: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c93d4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c93d8: ldr             x16, [x16, #0xa20]
    // 0x5c93dc: StoreField: r0->field_1b = r16
    //     0x5c93dc: stur            w16, [x0, #0x1b]
    // 0x5c93e0: r16 = "am"
    //     0x5c93e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c90] "am"
    //     0x5c93e4: ldr             x16, [x16, #0xc90]
    // 0x5c93e8: StoreField: r0->field_1f = r16
    //     0x5c93e8: stur            w16, [x0, #0x1f]
    // 0x5c93ec: r16 = Closure: () => PluralCase from Function '_am_rule@1139013397': static.
    //     0x5c93ec: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a28] Closure: () => PluralCase from Function '_am_rule@1139013397': static. (0x1853a38ce40)
    //     0x5c93f0: ldr             x16, [x16, #0xa28]
    // 0x5c93f4: StoreField: r0->field_23 = r16
    //     0x5c93f4: stur            w16, [x0, #0x23]
    // 0x5c93f8: r16 = "ar"
    //     0x5c93f8: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] "ar"
    // 0x5c93fc: StoreField: r0->field_27 = r16
    //     0x5c93fc: stur            w16, [x0, #0x27]
    // 0x5c9400: r16 = Closure: () => PluralCase from Function '_ar_rule@1139013397': static.
    //     0x5c9400: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a30] Closure: () => PluralCase from Function '_ar_rule@1139013397': static. (0x1853a38cb9c)
    //     0x5c9404: ldr             x16, [x16, #0xa30]
    // 0x5c9408: StoreField: r0->field_2b = r16
    //     0x5c9408: stur            w16, [x0, #0x2b]
    // 0x5c940c: r16 = "ar_DZ"
    //     0x5c940c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cc8] "ar_DZ"
    //     0x5c9410: ldr             x16, [x16, #0xcc8]
    // 0x5c9414: StoreField: r0->field_2f = r16
    //     0x5c9414: stur            w16, [x0, #0x2f]
    // 0x5c9418: r16 = Closure: () => PluralCase from Function '_ar_rule@1139013397': static.
    //     0x5c9418: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a30] Closure: () => PluralCase from Function '_ar_rule@1139013397': static. (0x1853a38cb9c)
    //     0x5c941c: ldr             x16, [x16, #0xa30]
    // 0x5c9420: StoreField: r0->field_33 = r16
    //     0x5c9420: stur            w16, [x0, #0x33]
    // 0x5c9424: r16 = "ar_EG"
    //     0x5c9424: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cd8] "ar_EG"
    //     0x5c9428: ldr             x16, [x16, #0xcd8]
    // 0x5c942c: StoreField: r0->field_37 = r16
    //     0x5c942c: stur            w16, [x0, #0x37]
    // 0x5c9430: r16 = Closure: () => PluralCase from Function '_ar_rule@1139013397': static.
    //     0x5c9430: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a30] Closure: () => PluralCase from Function '_ar_rule@1139013397': static. (0x1853a38cb9c)
    //     0x5c9434: ldr             x16, [x16, #0xa30]
    // 0x5c9438: StoreField: r0->field_3b = r16
    //     0x5c9438: stur            w16, [x0, #0x3b]
    // 0x5c943c: r16 = "as"
    //     0x5c943c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] "as"
    //     0x5c9440: ldr             x16, [x16, #0xd28]
    // 0x5c9444: StoreField: r0->field_3f = r16
    //     0x5c9444: stur            w16, [x0, #0x3f]
    // 0x5c9448: r16 = Closure: () => PluralCase from Function '_am_rule@1139013397': static.
    //     0x5c9448: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a28] Closure: () => PluralCase from Function '_am_rule@1139013397': static. (0x1853a38ce40)
    //     0x5c944c: ldr             x16, [x16, #0xa28]
    // 0x5c9450: StoreField: r0->field_43 = r16
    //     0x5c9450: stur            w16, [x0, #0x43]
    // 0x5c9454: r16 = "az"
    //     0x5c9454: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d48] "az"
    //     0x5c9458: ldr             x16, [x16, #0xd48]
    // 0x5c945c: StoreField: r0->field_47 = r16
    //     0x5c945c: stur            w16, [x0, #0x47]
    // 0x5c9460: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9460: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9464: ldr             x16, [x16, #0xa20]
    // 0x5c9468: StoreField: r0->field_4b = r16
    //     0x5c9468: stur            w16, [x0, #0x4b]
    // 0x5c946c: r16 = "be"
    //     0x5c946c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d58] "be"
    //     0x5c9470: ldr             x16, [x16, #0xd58]
    // 0x5c9474: StoreField: r0->field_4f = r16
    //     0x5c9474: stur            w16, [x0, #0x4f]
    // 0x5c9478: r16 = Closure: () => PluralCase from Function '_be_rule@1139013397': static.
    //     0x5c9478: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a38] Closure: () => PluralCase from Function '_be_rule@1139013397': static. (0x1853a38ca0c)
    //     0x5c947c: ldr             x16, [x16, #0xa38]
    // 0x5c9480: StoreField: r0->field_53 = r16
    //     0x5c9480: stur            w16, [x0, #0x53]
    // 0x5c9484: r16 = "bg"
    //     0x5c9484: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] "bg"
    //     0x5c9488: ldr             x16, [x16, #0xd68]
    // 0x5c948c: StoreField: r0->field_57 = r16
    //     0x5c948c: stur            w16, [x0, #0x57]
    // 0x5c9490: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9490: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9494: ldr             x16, [x16, #0xa20]
    // 0x5c9498: StoreField: r0->field_5b = r16
    //     0x5c9498: stur            w16, [x0, #0x5b]
    // 0x5c949c: r16 = "bm"
    //     0x5c949c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d78] "bm"
    //     0x5c94a0: ldr             x16, [x16, #0xd78]
    // 0x5c94a4: StoreField: r0->field_5f = r16
    //     0x5c94a4: stur            w16, [x0, #0x5f]
    // 0x5c94a8: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5c94a8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5c94ac: ldr             x16, [x16, #0xa40]
    // 0x5c94b0: StoreField: r0->field_63 = r16
    //     0x5c94b0: stur            w16, [x0, #0x63]
    // 0x5c94b4: r16 = "bn"
    //     0x5c94b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d88] "bn"
    //     0x5c94b8: ldr             x16, [x16, #0xd88]
    // 0x5c94bc: StoreField: r0->field_67 = r16
    //     0x5c94bc: stur            w16, [x0, #0x67]
    // 0x5c94c0: r16 = Closure: () => PluralCase from Function '_am_rule@1139013397': static.
    //     0x5c94c0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a28] Closure: () => PluralCase from Function '_am_rule@1139013397': static. (0x1853a38ce40)
    //     0x5c94c4: ldr             x16, [x16, #0xa28]
    // 0x5c94c8: StoreField: r0->field_6b = r16
    //     0x5c94c8: stur            w16, [x0, #0x6b]
    // 0x5c94cc: r16 = "br"
    //     0x5c94cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d98] "br"
    //     0x5c94d0: ldr             x16, [x16, #0xd98]
    // 0x5c94d4: StoreField: r0->field_6f = r16
    //     0x5c94d4: stur            w16, [x0, #0x6f]
    // 0x5c94d8: r16 = Closure: () => PluralCase from Function '_br_rule@1139013397': static.
    //     0x5c94d8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a48] Closure: () => PluralCase from Function '_br_rule@1139013397': static. (0x1853a38c5fc)
    //     0x5c94dc: ldr             x16, [x16, #0xa48]
    // 0x5c94e0: StoreField: r0->field_73 = r16
    //     0x5c94e0: stur            w16, [x0, #0x73]
    // 0x5c94e4: r16 = "bs"
    //     0x5c94e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] "bs"
    //     0x5c94e8: ldr             x16, [x16, #0xda8]
    // 0x5c94ec: StoreField: r0->field_77 = r16
    //     0x5c94ec: stur            w16, [x0, #0x77]
    // 0x5c94f0: r16 = Closure: () => PluralCase from Function '_bs_rule@1139013397': static.
    //     0x5c94f0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a50] Closure: () => PluralCase from Function '_bs_rule@1139013397': static. (0x1853a38c3f0)
    //     0x5c94f4: ldr             x16, [x16, #0xa50]
    // 0x5c94f8: StoreField: r0->field_7b = r16
    //     0x5c94f8: stur            w16, [x0, #0x7b]
    // 0x5c94fc: r16 = "ca"
    //     0x5c94fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "ca"
    //     0x5c9500: ldr             x16, [x16, #0xdb8]
    // 0x5c9504: StoreField: r0->field_7f = r16
    //     0x5c9504: stur            w16, [x0, #0x7f]
    // 0x5c9508: r16 = Closure: () => PluralCase from Function '_ca_rule@1139013397': static.
    //     0x5c9508: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a58] Closure: () => PluralCase from Function '_ca_rule@1139013397': static. (0x1853a38c324)
    //     0x5c950c: ldr             x16, [x16, #0xa58]
    // 0x5c9510: StoreField: r0->field_83 = r16
    //     0x5c9510: stur            w16, [x0, #0x83]
    // 0x5c9514: r16 = "chr"
    //     0x5c9514: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc0] "chr"
    //     0x5c9518: ldr             x16, [x16, #0xdc0]
    // 0x5c951c: StoreField: r0->field_87 = r16
    //     0x5c951c: stur            w16, [x0, #0x87]
    // 0x5c9520: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9520: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9524: ldr             x16, [x16, #0xa20]
    // 0x5c9528: StoreField: r0->field_8b = r16
    //     0x5c9528: stur            w16, [x0, #0x8b]
    // 0x5c952c: r16 = "cs"
    //     0x5c952c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] "cs"
    //     0x5c9530: ldr             x16, [x16, #0xdc8]
    // 0x5c9534: StoreField: r0->field_8f = r16
    //     0x5c9534: stur            w16, [x0, #0x8f]
    // 0x5c9538: r16 = Closure: () => PluralCase from Function '_cs_rule@1139013397': static.
    //     0x5c9538: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a60] Closure: () => PluralCase from Function '_cs_rule@1139013397': static. (0x1853a38c270)
    //     0x5c953c: ldr             x16, [x16, #0xa60]
    // 0x5c9540: StoreField: r0->field_93 = r16
    //     0x5c9540: stur            w16, [x0, #0x93]
    // 0x5c9544: r16 = "cy"
    //     0x5c9544: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dd8] "cy"
    //     0x5c9548: ldr             x16, [x16, #0xdd8]
    // 0x5c954c: StoreField: r0->field_97 = r16
    //     0x5c954c: stur            w16, [x0, #0x97]
    // 0x5c9550: r16 = Closure: () => PluralCase from Function '_cy_rule@1139013397': static.
    //     0x5c9550: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a68] Closure: () => PluralCase from Function '_cy_rule@1139013397': static. (0x1853a38c0ac)
    //     0x5c9554: ldr             x16, [x16, #0xa68]
    // 0x5c9558: StoreField: r0->field_9b = r16
    //     0x5c9558: stur            w16, [x0, #0x9b]
    // 0x5c955c: r16 = "da"
    //     0x5c955c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20de8] "da"
    //     0x5c9560: ldr             x16, [x16, #0xde8]
    // 0x5c9564: StoreField: r0->field_9f = r16
    //     0x5c9564: stur            w16, [x0, #0x9f]
    // 0x5c9568: r16 = Closure: () => PluralCase from Function '_da_rule@1139013397': static.
    //     0x5c9568: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a70] Closure: () => PluralCase from Function '_da_rule@1139013397': static. (0x1853a38bfd8)
    //     0x5c956c: ldr             x16, [x16, #0xa70]
    // 0x5c9570: StoreField: r0->field_a3 = r16
    //     0x5c9570: stur            w16, [x0, #0xa3]
    // 0x5c9574: r16 = "de"
    //     0x5c9574: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df8] "de"
    //     0x5c9578: ldr             x16, [x16, #0xdf8]
    // 0x5c957c: StoreField: r0->field_a7 = r16
    //     0x5c957c: stur            w16, [x0, #0xa7]
    // 0x5c9580: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c9580: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c9584: ldr             x16, [x16, #0xa18]
    // 0x5c9588: StoreField: r0->field_ab = r16
    //     0x5c9588: stur            w16, [x0, #0xab]
    // 0x5c958c: r16 = "de_AT"
    //     0x5c958c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e00] "de_AT"
    //     0x5c9590: ldr             x16, [x16, #0xe00]
    // 0x5c9594: StoreField: r0->field_af = r16
    //     0x5c9594: stur            w16, [x0, #0xaf]
    // 0x5c9598: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c9598: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c959c: ldr             x16, [x16, #0xa18]
    // 0x5c95a0: StoreField: r0->field_b3 = r16
    //     0x5c95a0: stur            w16, [x0, #0xb3]
    // 0x5c95a4: r16 = "de_CH"
    //     0x5c95a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e08] "de_CH"
    //     0x5c95a8: ldr             x16, [x16, #0xe08]
    // 0x5c95ac: StoreField: r0->field_b7 = r16
    //     0x5c95ac: stur            w16, [x0, #0xb7]
    // 0x5c95b0: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c95b0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c95b4: ldr             x16, [x16, #0xa18]
    // 0x5c95b8: StoreField: r0->field_bb = r16
    //     0x5c95b8: stur            w16, [x0, #0xbb]
    // 0x5c95bc: r16 = "el"
    //     0x5c95bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] "el"
    //     0x5c95c0: ldr             x16, [x16, #0xe20]
    // 0x5c95c4: StoreField: r0->field_bf = r16
    //     0x5c95c4: stur            w16, [x0, #0xbf]
    // 0x5c95c8: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c95c8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c95cc: ldr             x16, [x16, #0xa20]
    // 0x5c95d0: StoreField: r0->field_c3 = r16
    //     0x5c95d0: stur            w16, [x0, #0xc3]
    // 0x5c95d4: r16 = "en"
    //     0x5c95d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x5c95d8: ldr             x16, [x16, #0x430]
    // 0x5c95dc: StoreField: r0->field_c7 = r16
    //     0x5c95dc: stur            w16, [x0, #0xc7]
    // 0x5c95e0: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c95e0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c95e4: ldr             x16, [x16, #0xa18]
    // 0x5c95e8: StoreField: r0->field_cb = r16
    //     0x5c95e8: stur            w16, [x0, #0xcb]
    // 0x5c95ec: r16 = "en_AU"
    //     0x5c95ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e30] "en_AU"
    //     0x5c95f0: ldr             x16, [x16, #0xe30]
    // 0x5c95f4: StoreField: r0->field_cf = r16
    //     0x5c95f4: stur            w16, [x0, #0xcf]
    // 0x5c95f8: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c95f8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c95fc: ldr             x16, [x16, #0xa18]
    // 0x5c9600: StoreField: r0->field_d3 = r16
    //     0x5c9600: stur            w16, [x0, #0xd3]
    // 0x5c9604: r16 = "en_CA"
    //     0x5c9604: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e40] "en_CA"
    //     0x5c9608: ldr             x16, [x16, #0xe40]
    // 0x5c960c: StoreField: r0->field_d7 = r16
    //     0x5c960c: stur            w16, [x0, #0xd7]
    // 0x5c9610: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c9610: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c9614: ldr             x16, [x16, #0xa18]
    // 0x5c9618: StoreField: r0->field_db = r16
    //     0x5c9618: stur            w16, [x0, #0xdb]
    // 0x5c961c: r16 = "en_GB"
    //     0x5c961c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e50] "en_GB"
    //     0x5c9620: ldr             x16, [x16, #0xe50]
    // 0x5c9624: StoreField: r0->field_df = r16
    //     0x5c9624: stur            w16, [x0, #0xdf]
    // 0x5c9628: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c9628: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c962c: ldr             x16, [x16, #0xa18]
    // 0x5c9630: StoreField: r0->field_e3 = r16
    //     0x5c9630: stur            w16, [x0, #0xe3]
    // 0x5c9634: r16 = "en_IE"
    //     0x5c9634: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e58] "en_IE"
    //     0x5c9638: ldr             x16, [x16, #0xe58]
    // 0x5c963c: StoreField: r0->field_e7 = r16
    //     0x5c963c: stur            w16, [x0, #0xe7]
    // 0x5c9640: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c9640: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c9644: ldr             x16, [x16, #0xa18]
    // 0x5c9648: StoreField: r0->field_eb = r16
    //     0x5c9648: stur            w16, [x0, #0xeb]
    // 0x5c964c: r16 = "en_IN"
    //     0x5c964c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e60] "en_IN"
    //     0x5c9650: ldr             x16, [x16, #0xe60]
    // 0x5c9654: StoreField: r0->field_ef = r16
    //     0x5c9654: stur            w16, [x0, #0xef]
    // 0x5c9658: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c9658: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c965c: ldr             x16, [x16, #0xa18]
    // 0x5c9660: StoreField: r0->field_f3 = r16
    //     0x5c9660: stur            w16, [x0, #0xf3]
    // 0x5c9664: r16 = "en_MY"
    //     0x5c9664: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e68] "en_MY"
    //     0x5c9668: ldr             x16, [x16, #0xe68]
    // 0x5c966c: StoreField: r0->field_f7 = r16
    //     0x5c966c: stur            w16, [x0, #0xf7]
    // 0x5c9670: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c9670: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c9674: ldr             x16, [x16, #0xa18]
    // 0x5c9678: StoreField: r0->field_fb = r16
    //     0x5c9678: stur            w16, [x0, #0xfb]
    // 0x5c967c: r16 = "en_NZ"
    //     0x5c967c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e78] "en_NZ"
    //     0x5c9680: ldr             x16, [x16, #0xe78]
    // 0x5c9684: StoreField: r0->field_ff = r16
    //     0x5c9684: stur            w16, [x0, #0xff]
    // 0x5c9688: r1 = 122
    //     0x5c9688: movz            x1, #0x7a
    // 0x5c968c: add             x2, x0, w1, sxtw #1
    // 0x5c9690: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c9690: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c9694: ldr             x16, [x16, #0xa18]
    // 0x5c9698: StoreField: r2->field_f = r16
    //     0x5c9698: stur            w16, [x2, #0xf]
    // 0x5c969c: r1 = 124
    //     0x5c969c: movz            x1, #0x7c
    // 0x5c96a0: add             x2, x0, w1, sxtw #1
    // 0x5c96a4: r16 = "en_SG"
    //     0x5c96a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e88] "en_SG"
    //     0x5c96a8: ldr             x16, [x16, #0xe88]
    // 0x5c96ac: StoreField: r2->field_f = r16
    //     0x5c96ac: stur            w16, [x2, #0xf]
    // 0x5c96b0: r1 = 126
    //     0x5c96b0: movz            x1, #0x7e
    // 0x5c96b4: add             x2, x0, w1, sxtw #1
    // 0x5c96b8: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c96b8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c96bc: ldr             x16, [x16, #0xa18]
    // 0x5c96c0: StoreField: r2->field_f = r16
    //     0x5c96c0: stur            w16, [x2, #0xf]
    // 0x5c96c4: r1 = 128
    //     0x5c96c4: movz            x1, #0x80
    // 0x5c96c8: add             x2, x0, w1, sxtw #1
    // 0x5c96cc: r16 = "en_US"
    //     0x5c96cc: ldr             x16, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x5c96d0: StoreField: r2->field_f = r16
    //     0x5c96d0: stur            w16, [x2, #0xf]
    // 0x5c96d4: r1 = 130
    //     0x5c96d4: movz            x1, #0x82
    // 0x5c96d8: add             x2, x0, w1, sxtw #1
    // 0x5c96dc: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c96dc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c96e0: ldr             x16, [x16, #0xa18]
    // 0x5c96e4: StoreField: r2->field_f = r16
    //     0x5c96e4: stur            w16, [x2, #0xf]
    // 0x5c96e8: r1 = 132
    //     0x5c96e8: movz            x1, #0x84
    // 0x5c96ec: add             x2, x0, w1, sxtw #1
    // 0x5c96f0: r16 = "en_ZA"
    //     0x5c96f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e98] "en_ZA"
    //     0x5c96f4: ldr             x16, [x16, #0xe98]
    // 0x5c96f8: StoreField: r2->field_f = r16
    //     0x5c96f8: stur            w16, [x2, #0xf]
    // 0x5c96fc: r1 = 134
    //     0x5c96fc: movz            x1, #0x86
    // 0x5c9700: add             x2, x0, w1, sxtw #1
    // 0x5c9704: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c9704: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c9708: ldr             x16, [x16, #0xa18]
    // 0x5c970c: StoreField: r2->field_f = r16
    //     0x5c970c: stur            w16, [x2, #0xf]
    // 0x5c9710: r1 = 136
    //     0x5c9710: movz            x1, #0x88
    // 0x5c9714: add             x2, x0, w1, sxtw #1
    // 0x5c9718: r16 = "es"
    //     0x5c9718: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea0] "es"
    //     0x5c971c: ldr             x16, [x16, #0xea0]
    // 0x5c9720: StoreField: r2->field_f = r16
    //     0x5c9720: stur            w16, [x2, #0xf]
    // 0x5c9724: r1 = 138
    //     0x5c9724: movz            x1, #0x8a
    // 0x5c9728: add             x2, x0, w1, sxtw #1
    // 0x5c972c: r16 = Closure: () => PluralCase from Function '_es_rule@1139013397': static.
    //     0x5c972c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a78] Closure: () => PluralCase from Function '_es_rule@1139013397': static. (0x1853a38bed4)
    //     0x5c9730: ldr             x16, [x16, #0xa78]
    // 0x5c9734: StoreField: r2->field_f = r16
    //     0x5c9734: stur            w16, [x2, #0xf]
    // 0x5c9738: r1 = 140
    //     0x5c9738: movz            x1, #0x8c
    // 0x5c973c: add             x2, x0, w1, sxtw #1
    // 0x5c9740: r16 = "es_419"
    //     0x5c9740: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea8] "es_419"
    //     0x5c9744: ldr             x16, [x16, #0xea8]
    // 0x5c9748: StoreField: r2->field_f = r16
    //     0x5c9748: stur            w16, [x2, #0xf]
    // 0x5c974c: r1 = 142
    //     0x5c974c: movz            x1, #0x8e
    // 0x5c9750: add             x2, x0, w1, sxtw #1
    // 0x5c9754: r16 = Closure: () => PluralCase from Function '_es_rule@1139013397': static.
    //     0x5c9754: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a78] Closure: () => PluralCase from Function '_es_rule@1139013397': static. (0x1853a38bed4)
    //     0x5c9758: ldr             x16, [x16, #0xa78]
    // 0x5c975c: StoreField: r2->field_f = r16
    //     0x5c975c: stur            w16, [x2, #0xf]
    // 0x5c9760: r1 = 144
    //     0x5c9760: movz            x1, #0x90
    // 0x5c9764: add             x2, x0, w1, sxtw #1
    // 0x5c9768: r16 = "es_ES"
    //     0x5c9768: add             x16, PP, #0x20, lsl #12  ; [pp+0x20eb8] "es_ES"
    //     0x5c976c: ldr             x16, [x16, #0xeb8]
    // 0x5c9770: StoreField: r2->field_f = r16
    //     0x5c9770: stur            w16, [x2, #0xf]
    // 0x5c9774: r1 = 146
    //     0x5c9774: movz            x1, #0x92
    // 0x5c9778: add             x2, x0, w1, sxtw #1
    // 0x5c977c: r16 = Closure: () => PluralCase from Function '_es_rule@1139013397': static.
    //     0x5c977c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a78] Closure: () => PluralCase from Function '_es_rule@1139013397': static. (0x1853a38bed4)
    //     0x5c9780: ldr             x16, [x16, #0xa78]
    // 0x5c9784: StoreField: r2->field_f = r16
    //     0x5c9784: stur            w16, [x2, #0xf]
    // 0x5c9788: r1 = 148
    //     0x5c9788: movz            x1, #0x94
    // 0x5c978c: add             x2, x0, w1, sxtw #1
    // 0x5c9790: r16 = "es_MX"
    //     0x5c9790: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec0] "es_MX"
    //     0x5c9794: ldr             x16, [x16, #0xec0]
    // 0x5c9798: StoreField: r2->field_f = r16
    //     0x5c9798: stur            w16, [x2, #0xf]
    // 0x5c979c: r1 = 150
    //     0x5c979c: movz            x1, #0x96
    // 0x5c97a0: add             x2, x0, w1, sxtw #1
    // 0x5c97a4: r16 = Closure: () => PluralCase from Function '_es_rule@1139013397': static.
    //     0x5c97a4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a78] Closure: () => PluralCase from Function '_es_rule@1139013397': static. (0x1853a38bed4)
    //     0x5c97a8: ldr             x16, [x16, #0xa78]
    // 0x5c97ac: StoreField: r2->field_f = r16
    //     0x5c97ac: stur            w16, [x2, #0xf]
    // 0x5c97b0: r1 = 152
    //     0x5c97b0: movz            x1, #0x98
    // 0x5c97b4: add             x2, x0, w1, sxtw #1
    // 0x5c97b8: r16 = "es_US"
    //     0x5c97b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec8] "es_US"
    //     0x5c97bc: ldr             x16, [x16, #0xec8]
    // 0x5c97c0: StoreField: r2->field_f = r16
    //     0x5c97c0: stur            w16, [x2, #0xf]
    // 0x5c97c4: r1 = 154
    //     0x5c97c4: movz            x1, #0x9a
    // 0x5c97c8: add             x2, x0, w1, sxtw #1
    // 0x5c97cc: r16 = Closure: () => PluralCase from Function '_es_rule@1139013397': static.
    //     0x5c97cc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a78] Closure: () => PluralCase from Function '_es_rule@1139013397': static. (0x1853a38bed4)
    //     0x5c97d0: ldr             x16, [x16, #0xa78]
    // 0x5c97d4: StoreField: r2->field_f = r16
    //     0x5c97d4: stur            w16, [x2, #0xf]
    // 0x5c97d8: r1 = 156
    //     0x5c97d8: movz            x1, #0x9c
    // 0x5c97dc: add             x2, x0, w1, sxtw #1
    // 0x5c97e0: r16 = "et"
    //     0x5c97e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ed0] "et"
    //     0x5c97e4: ldr             x16, [x16, #0xed0]
    // 0x5c97e8: StoreField: r2->field_f = r16
    //     0x5c97e8: stur            w16, [x2, #0xf]
    // 0x5c97ec: r1 = 158
    //     0x5c97ec: movz            x1, #0x9e
    // 0x5c97f0: add             x2, x0, w1, sxtw #1
    // 0x5c97f4: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c97f4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c97f8: ldr             x16, [x16, #0xa18]
    // 0x5c97fc: StoreField: r2->field_f = r16
    //     0x5c97fc: stur            w16, [x2, #0xf]
    // 0x5c9800: r1 = 160
    //     0x5c9800: movz            x1, #0xa0
    // 0x5c9804: add             x2, x0, w1, sxtw #1
    // 0x5c9808: r16 = "eu"
    //     0x5c9808: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ee8] "eu"
    //     0x5c980c: ldr             x16, [x16, #0xee8]
    // 0x5c9810: StoreField: r2->field_f = r16
    //     0x5c9810: stur            w16, [x2, #0xf]
    // 0x5c9814: r1 = 162
    //     0x5c9814: movz            x1, #0xa2
    // 0x5c9818: add             x2, x0, w1, sxtw #1
    // 0x5c981c: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c981c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9820: ldr             x16, [x16, #0xa20]
    // 0x5c9824: StoreField: r2->field_f = r16
    //     0x5c9824: stur            w16, [x2, #0xf]
    // 0x5c9828: r1 = 164
    //     0x5c9828: movz            x1, #0xa4
    // 0x5c982c: add             x2, x0, w1, sxtw #1
    // 0x5c9830: r16 = "fa"
    //     0x5c9830: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ef0] "fa"
    //     0x5c9834: ldr             x16, [x16, #0xef0]
    // 0x5c9838: StoreField: r2->field_f = r16
    //     0x5c9838: stur            w16, [x2, #0xf]
    // 0x5c983c: r1 = 166
    //     0x5c983c: movz            x1, #0xa6
    // 0x5c9840: add             x2, x0, w1, sxtw #1
    // 0x5c9844: r16 = Closure: () => PluralCase from Function '_am_rule@1139013397': static.
    //     0x5c9844: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a28] Closure: () => PluralCase from Function '_am_rule@1139013397': static. (0x1853a38ce40)
    //     0x5c9848: ldr             x16, [x16, #0xa28]
    // 0x5c984c: StoreField: r2->field_f = r16
    //     0x5c984c: stur            w16, [x2, #0xf]
    // 0x5c9850: r1 = 168
    //     0x5c9850: movz            x1, #0xa8
    // 0x5c9854: add             x2, x0, w1, sxtw #1
    // 0x5c9858: r16 = "fi"
    //     0x5c9858: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f28] "fi"
    //     0x5c985c: ldr             x16, [x16, #0xf28]
    // 0x5c9860: StoreField: r2->field_f = r16
    //     0x5c9860: stur            w16, [x2, #0xf]
    // 0x5c9864: r1 = 170
    //     0x5c9864: movz            x1, #0xaa
    // 0x5c9868: add             x2, x0, w1, sxtw #1
    // 0x5c986c: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c986c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c9870: ldr             x16, [x16, #0xa18]
    // 0x5c9874: StoreField: r2->field_f = r16
    //     0x5c9874: stur            w16, [x2, #0xf]
    // 0x5c9878: r1 = 172
    //     0x5c9878: movz            x1, #0xac
    // 0x5c987c: add             x2, x0, w1, sxtw #1
    // 0x5c9880: r16 = "fil"
    //     0x5c9880: add             x16, PP, #0x16, lsl #12  ; [pp+0x16630] "fil"
    //     0x5c9884: ldr             x16, [x16, #0x630]
    // 0x5c9888: StoreField: r2->field_f = r16
    //     0x5c9888: stur            w16, [x2, #0xf]
    // 0x5c988c: r1 = 174
    //     0x5c988c: movz            x1, #0xae
    // 0x5c9890: add             x2, x0, w1, sxtw #1
    // 0x5c9894: r16 = Closure: () => PluralCase from Function '_ceb_rule@1139013397': static.
    //     0x5c9894: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a80] Closure: () => PluralCase from Function '_ceb_rule@1139013397': static. (0x1853a38bd98)
    //     0x5c9898: ldr             x16, [x16, #0xa80]
    // 0x5c989c: StoreField: r2->field_f = r16
    //     0x5c989c: stur            w16, [x2, #0xf]
    // 0x5c98a0: r1 = 176
    //     0x5c98a0: movz            x1, #0xb0
    // 0x5c98a4: add             x2, x0, w1, sxtw #1
    // 0x5c98a8: r16 = "fr"
    //     0x5c98a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f40] "fr"
    //     0x5c98ac: ldr             x16, [x16, #0xf40]
    // 0x5c98b0: StoreField: r2->field_f = r16
    //     0x5c98b0: stur            w16, [x2, #0xf]
    // 0x5c98b4: r1 = 178
    //     0x5c98b4: movz            x1, #0xb2
    // 0x5c98b8: add             x2, x0, w1, sxtw #1
    // 0x5c98bc: r16 = Closure: () => PluralCase from Function '_fr_rule@1139013397': static.
    //     0x5c98bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a88] Closure: () => PluralCase from Function '_fr_rule@1139013397': static. (0x1853a38abe0)
    //     0x5c98c0: ldr             x16, [x16, #0xa88]
    // 0x5c98c4: StoreField: r2->field_f = r16
    //     0x5c98c4: stur            w16, [x2, #0xf]
    // 0x5c98c8: r1 = 180
    //     0x5c98c8: movz            x1, #0xb4
    // 0x5c98cc: add             x2, x0, w1, sxtw #1
    // 0x5c98d0: r16 = "fr_CA"
    //     0x5c98d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f50] "fr_CA"
    //     0x5c98d4: ldr             x16, [x16, #0xf50]
    // 0x5c98d8: StoreField: r2->field_f = r16
    //     0x5c98d8: stur            w16, [x2, #0xf]
    // 0x5c98dc: r1 = 182
    //     0x5c98dc: movz            x1, #0xb6
    // 0x5c98e0: add             x2, x0, w1, sxtw #1
    // 0x5c98e4: r16 = Closure: () => PluralCase from Function '_fr_rule@1139013397': static.
    //     0x5c98e4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a88] Closure: () => PluralCase from Function '_fr_rule@1139013397': static. (0x1853a38abe0)
    //     0x5c98e8: ldr             x16, [x16, #0xa88]
    // 0x5c98ec: StoreField: r2->field_f = r16
    //     0x5c98ec: stur            w16, [x2, #0xf]
    // 0x5c98f0: r1 = 184
    //     0x5c98f0: movz            x1, #0xb8
    // 0x5c98f4: add             x2, x0, w1, sxtw #1
    // 0x5c98f8: r16 = "fr_CH"
    //     0x5c98f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f58] "fr_CH"
    //     0x5c98fc: ldr             x16, [x16, #0xf58]
    // 0x5c9900: StoreField: r2->field_f = r16
    //     0x5c9900: stur            w16, [x2, #0xf]
    // 0x5c9904: r1 = 186
    //     0x5c9904: movz            x1, #0xba
    // 0x5c9908: add             x2, x0, w1, sxtw #1
    // 0x5c990c: r16 = Closure: () => PluralCase from Function '_fr_rule@1139013397': static.
    //     0x5c990c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a88] Closure: () => PluralCase from Function '_fr_rule@1139013397': static. (0x1853a38abe0)
    //     0x5c9910: ldr             x16, [x16, #0xa88]
    // 0x5c9914: StoreField: r2->field_f = r16
    //     0x5c9914: stur            w16, [x2, #0xf]
    // 0x5c9918: r1 = 188
    //     0x5c9918: movz            x1, #0xbc
    // 0x5c991c: add             x2, x0, w1, sxtw #1
    // 0x5c9920: r16 = "fur"
    //     0x5c9920: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f60] "fur"
    //     0x5c9924: ldr             x16, [x16, #0xf60]
    // 0x5c9928: StoreField: r2->field_f = r16
    //     0x5c9928: stur            w16, [x2, #0xf]
    // 0x5c992c: r1 = 190
    //     0x5c992c: movz            x1, #0xbe
    // 0x5c9930: add             x2, x0, w1, sxtw #1
    // 0x5c9934: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9934: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9938: ldr             x16, [x16, #0xa20]
    // 0x5c993c: StoreField: r2->field_f = r16
    //     0x5c993c: stur            w16, [x2, #0xf]
    // 0x5c9940: r1 = 192
    //     0x5c9940: movz            x1, #0xc0
    // 0x5c9944: add             x2, x0, w1, sxtw #1
    // 0x5c9948: r16 = "ga"
    //     0x5c9948: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f68] "ga"
    //     0x5c994c: ldr             x16, [x16, #0xf68]
    // 0x5c9950: StoreField: r2->field_f = r16
    //     0x5c9950: stur            w16, [x2, #0xf]
    // 0x5c9954: r1 = 194
    //     0x5c9954: movz            x1, #0xc2
    // 0x5c9958: add             x2, x0, w1, sxtw #1
    // 0x5c995c: r16 = Closure: () => PluralCase from Function '_ga_rule@1139013397': static.
    //     0x5c995c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a90] Closure: () => PluralCase from Function '_ga_rule@1139013397': static. (0x1853a38bae0)
    //     0x5c9960: ldr             x16, [x16, #0xa90]
    // 0x5c9964: StoreField: r2->field_f = r16
    //     0x5c9964: stur            w16, [x2, #0xf]
    // 0x5c9968: r1 = 196
    //     0x5c9968: movz            x1, #0xc4
    // 0x5c996c: add             x2, x0, w1, sxtw #1
    // 0x5c9970: r16 = "gl"
    //     0x5c9970: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f78] "gl"
    //     0x5c9974: ldr             x16, [x16, #0xf78]
    // 0x5c9978: StoreField: r2->field_f = r16
    //     0x5c9978: stur            w16, [x2, #0xf]
    // 0x5c997c: r1 = 198
    //     0x5c997c: movz            x1, #0xc6
    // 0x5c9980: add             x2, x0, w1, sxtw #1
    // 0x5c9984: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c9984: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c9988: ldr             x16, [x16, #0xa18]
    // 0x5c998c: StoreField: r2->field_f = r16
    //     0x5c998c: stur            w16, [x2, #0xf]
    // 0x5c9990: r1 = 200
    //     0x5c9990: movz            x1, #0xc8
    // 0x5c9994: add             x2, x0, w1, sxtw #1
    // 0x5c9998: r16 = "gsw"
    //     0x5c9998: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f80] "gsw"
    //     0x5c999c: ldr             x16, [x16, #0xf80]
    // 0x5c99a0: StoreField: r2->field_f = r16
    //     0x5c99a0: stur            w16, [x2, #0xf]
    // 0x5c99a4: r1 = 202
    //     0x5c99a4: movz            x1, #0xca
    // 0x5c99a8: add             x2, x0, w1, sxtw #1
    // 0x5c99ac: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c99ac: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c99b0: ldr             x16, [x16, #0xa20]
    // 0x5c99b4: StoreField: r2->field_f = r16
    //     0x5c99b4: stur            w16, [x2, #0xf]
    // 0x5c99b8: r1 = 204
    //     0x5c99b8: movz            x1, #0xcc
    // 0x5c99bc: add             x2, x0, w1, sxtw #1
    // 0x5c99c0: r16 = "gu"
    //     0x5c99c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f88] "gu"
    //     0x5c99c4: ldr             x16, [x16, #0xf88]
    // 0x5c99c8: StoreField: r2->field_f = r16
    //     0x5c99c8: stur            w16, [x2, #0xf]
    // 0x5c99cc: r1 = 206
    //     0x5c99cc: movz            x1, #0xce
    // 0x5c99d0: add             x2, x0, w1, sxtw #1
    // 0x5c99d4: r16 = Closure: () => PluralCase from Function '_am_rule@1139013397': static.
    //     0x5c99d4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a28] Closure: () => PluralCase from Function '_am_rule@1139013397': static. (0x1853a38ce40)
    //     0x5c99d8: ldr             x16, [x16, #0xa28]
    // 0x5c99dc: StoreField: r2->field_f = r16
    //     0x5c99dc: stur            w16, [x2, #0xf]
    // 0x5c99e0: r1 = 208
    //     0x5c99e0: movz            x1, #0xd0
    // 0x5c99e4: add             x2, x0, w1, sxtw #1
    // 0x5c99e8: r16 = "haw"
    //     0x5c99e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f90] "haw"
    //     0x5c99ec: ldr             x16, [x16, #0xf90]
    // 0x5c99f0: StoreField: r2->field_f = r16
    //     0x5c99f0: stur            w16, [x2, #0xf]
    // 0x5c99f4: r1 = 210
    //     0x5c99f4: movz            x1, #0xd2
    // 0x5c99f8: add             x2, x0, w1, sxtw #1
    // 0x5c99fc: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c99fc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9a00: ldr             x16, [x16, #0xa20]
    // 0x5c9a04: StoreField: r2->field_f = r16
    //     0x5c9a04: stur            w16, [x2, #0xf]
    // 0x5c9a08: r1 = 212
    //     0x5c9a08: movz            x1, #0xd4
    // 0x5c9a0c: add             x2, x0, w1, sxtw #1
    // 0x5c9a10: r16 = "he"
    //     0x5c9a10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16628] "he"
    //     0x5c9a14: ldr             x16, [x16, #0x628]
    // 0x5c9a18: StoreField: r2->field_f = r16
    //     0x5c9a18: stur            w16, [x2, #0xf]
    // 0x5c9a1c: r1 = 214
    //     0x5c9a1c: movz            x1, #0xd6
    // 0x5c9a20: add             x2, x0, w1, sxtw #1
    // 0x5c9a24: r16 = Closure: () => PluralCase from Function '_he_rule@1139013397': static.
    //     0x5c9a24: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a98] Closure: () => PluralCase from Function '_he_rule@1139013397': static. (0x1853a38ba44)
    //     0x5c9a28: ldr             x16, [x16, #0xa98]
    // 0x5c9a2c: StoreField: r2->field_f = r16
    //     0x5c9a2c: stur            w16, [x2, #0xf]
    // 0x5c9a30: r1 = 216
    //     0x5c9a30: movz            x1, #0xd8
    // 0x5c9a34: add             x2, x0, w1, sxtw #1
    // 0x5c9a38: r16 = "hi"
    //     0x5c9a38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa0] "hi"
    //     0x5c9a3c: ldr             x16, [x16, #0xfa0]
    // 0x5c9a40: StoreField: r2->field_f = r16
    //     0x5c9a40: stur            w16, [x2, #0xf]
    // 0x5c9a44: r1 = 218
    //     0x5c9a44: movz            x1, #0xda
    // 0x5c9a48: add             x2, x0, w1, sxtw #1
    // 0x5c9a4c: r16 = Closure: () => PluralCase from Function '_am_rule@1139013397': static.
    //     0x5c9a4c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a28] Closure: () => PluralCase from Function '_am_rule@1139013397': static. (0x1853a38ce40)
    //     0x5c9a50: ldr             x16, [x16, #0xa28]
    // 0x5c9a54: StoreField: r2->field_f = r16
    //     0x5c9a54: stur            w16, [x2, #0xf]
    // 0x5c9a58: r1 = 220
    //     0x5c9a58: movz            x1, #0xdc
    // 0x5c9a5c: add             x2, x0, w1, sxtw #1
    // 0x5c9a60: r16 = "hr"
    //     0x5c9a60: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] "hr"
    //     0x5c9a64: ldr             x16, [x16, #0xfa8]
    // 0x5c9a68: StoreField: r2->field_f = r16
    //     0x5c9a68: stur            w16, [x2, #0xf]
    // 0x5c9a6c: r1 = 222
    //     0x5c9a6c: movz            x1, #0xde
    // 0x5c9a70: add             x2, x0, w1, sxtw #1
    // 0x5c9a74: r16 = Closure: () => PluralCase from Function '_bs_rule@1139013397': static.
    //     0x5c9a74: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a50] Closure: () => PluralCase from Function '_bs_rule@1139013397': static. (0x1853a38c3f0)
    //     0x5c9a78: ldr             x16, [x16, #0xa50]
    // 0x5c9a7c: StoreField: r2->field_f = r16
    //     0x5c9a7c: stur            w16, [x2, #0xf]
    // 0x5c9a80: r1 = 224
    //     0x5c9a80: movz            x1, #0xe0
    // 0x5c9a84: add             x2, x0, w1, sxtw #1
    // 0x5c9a88: r16 = "hu"
    //     0x5c9a88: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fb0] "hu"
    //     0x5c9a8c: ldr             x16, [x16, #0xfb0]
    // 0x5c9a90: StoreField: r2->field_f = r16
    //     0x5c9a90: stur            w16, [x2, #0xf]
    // 0x5c9a94: r1 = 226
    //     0x5c9a94: movz            x1, #0xe2
    // 0x5c9a98: add             x2, x0, w1, sxtw #1
    // 0x5c9a9c: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9a9c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9aa0: ldr             x16, [x16, #0xa20]
    // 0x5c9aa4: StoreField: r2->field_f = r16
    //     0x5c9aa4: stur            w16, [x2, #0xf]
    // 0x5c9aa8: r1 = 228
    //     0x5c9aa8: movz            x1, #0xe4
    // 0x5c9aac: add             x2, x0, w1, sxtw #1
    // 0x5c9ab0: r16 = "hy"
    //     0x5c9ab0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fc0] "hy"
    //     0x5c9ab4: ldr             x16, [x16, #0xfc0]
    // 0x5c9ab8: StoreField: r2->field_f = r16
    //     0x5c9ab8: stur            w16, [x2, #0xf]
    // 0x5c9abc: r1 = 230
    //     0x5c9abc: movz            x1, #0xe6
    // 0x5c9ac0: add             x2, x0, w1, sxtw #1
    // 0x5c9ac4: r16 = Closure: () => PluralCase from Function '_ff_rule@1139013397': static.
    //     0x5c9ac4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41aa0] Closure: () => PluralCase from Function '_ff_rule@1139013397': static. (0x1853a38b9e0)
    //     0x5c9ac8: ldr             x16, [x16, #0xaa0]
    // 0x5c9acc: StoreField: r2->field_f = r16
    //     0x5c9acc: stur            w16, [x2, #0xf]
    // 0x5c9ad0: r1 = 232
    //     0x5c9ad0: movz            x1, #0xe8
    // 0x5c9ad4: add             x2, x0, w1, sxtw #1
    // 0x5c9ad8: r16 = "id"
    //     0x5c9ad8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x5c9adc: ldr             x16, [x16, #0x828]
    // 0x5c9ae0: StoreField: r2->field_f = r16
    //     0x5c9ae0: stur            w16, [x2, #0xf]
    // 0x5c9ae4: r1 = 234
    //     0x5c9ae4: movz            x1, #0xea
    // 0x5c9ae8: add             x2, x0, w1, sxtw #1
    // 0x5c9aec: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5c9aec: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5c9af0: ldr             x16, [x16, #0xa40]
    // 0x5c9af4: StoreField: r2->field_f = r16
    //     0x5c9af4: stur            w16, [x2, #0xf]
    // 0x5c9af8: r1 = 236
    //     0x5c9af8: movz            x1, #0xec
    // 0x5c9afc: add             x2, x0, w1, sxtw #1
    // 0x5c9b00: r16 = "in"
    //     0x5c9b00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16640] "in"
    //     0x5c9b04: ldr             x16, [x16, #0x640]
    // 0x5c9b08: StoreField: r2->field_f = r16
    //     0x5c9b08: stur            w16, [x2, #0xf]
    // 0x5c9b0c: r1 = 238
    //     0x5c9b0c: movz            x1, #0xee
    // 0x5c9b10: add             x2, x0, w1, sxtw #1
    // 0x5c9b14: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5c9b14: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5c9b18: ldr             x16, [x16, #0xa40]
    // 0x5c9b1c: StoreField: r2->field_f = r16
    //     0x5c9b1c: stur            w16, [x2, #0xf]
    // 0x5c9b20: r1 = 240
    //     0x5c9b20: movz            x1, #0xf0
    // 0x5c9b24: add             x2, x0, w1, sxtw #1
    // 0x5c9b28: r16 = "is"
    //     0x5c9b28: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe0] "is"
    //     0x5c9b2c: ldr             x16, [x16, #0xfe0]
    // 0x5c9b30: StoreField: r2->field_f = r16
    //     0x5c9b30: stur            w16, [x2, #0xf]
    // 0x5c9b34: r1 = 242
    //     0x5c9b34: movz            x1, #0xf2
    // 0x5c9b38: add             x2, x0, w1, sxtw #1
    // 0x5c9b3c: r16 = Closure: () => PluralCase from Function '_is_rule@1139013397': static.
    //     0x5c9b3c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41aa8] Closure: () => PluralCase from Function '_is_rule@1139013397': static. (0x1853a38b8bc)
    //     0x5c9b40: ldr             x16, [x16, #0xaa8]
    // 0x5c9b44: StoreField: r2->field_f = r16
    //     0x5c9b44: stur            w16, [x2, #0xf]
    // 0x5c9b48: r1 = 244
    //     0x5c9b48: movz            x1, #0xf4
    // 0x5c9b4c: add             x2, x0, w1, sxtw #1
    // 0x5c9b50: r16 = "it"
    //     0x5c9b50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ff0] "it"
    //     0x5c9b54: ldr             x16, [x16, #0xff0]
    // 0x5c9b58: StoreField: r2->field_f = r16
    //     0x5c9b58: stur            w16, [x2, #0xf]
    // 0x5c9b5c: r1 = 246
    //     0x5c9b5c: movz            x1, #0xf6
    // 0x5c9b60: add             x2, x0, w1, sxtw #1
    // 0x5c9b64: r16 = Closure: () => PluralCase from Function '_ca_rule@1139013397': static.
    //     0x5c9b64: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a58] Closure: () => PluralCase from Function '_ca_rule@1139013397': static. (0x1853a38c324)
    //     0x5c9b68: ldr             x16, [x16, #0xa58]
    // 0x5c9b6c: StoreField: r2->field_f = r16
    //     0x5c9b6c: stur            w16, [x2, #0xf]
    // 0x5c9b70: r1 = 248
    //     0x5c9b70: movz            x1, #0xf8
    // 0x5c9b74: add             x2, x0, w1, sxtw #1
    // 0x5c9b78: r16 = "it_CH"
    //     0x5c9b78: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ff8] "it_CH"
    //     0x5c9b7c: ldr             x16, [x16, #0xff8]
    // 0x5c9b80: StoreField: r2->field_f = r16
    //     0x5c9b80: stur            w16, [x2, #0xf]
    // 0x5c9b84: r1 = 250
    //     0x5c9b84: movz            x1, #0xfa
    // 0x5c9b88: add             x2, x0, w1, sxtw #1
    // 0x5c9b8c: r16 = Closure: () => PluralCase from Function '_ca_rule@1139013397': static.
    //     0x5c9b8c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a58] Closure: () => PluralCase from Function '_ca_rule@1139013397': static. (0x1853a38c324)
    //     0x5c9b90: ldr             x16, [x16, #0xa58]
    // 0x5c9b94: StoreField: r2->field_f = r16
    //     0x5c9b94: stur            w16, [x2, #0xf]
    // 0x5c9b98: r1 = 252
    //     0x5c9b98: movz            x1, #0xfc
    // 0x5c9b9c: add             x2, x0, w1, sxtw #1
    // 0x5c9ba0: r16 = "iw"
    //     0x5c9ba0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16620] "iw"
    //     0x5c9ba4: ldr             x16, [x16, #0x620]
    // 0x5c9ba8: StoreField: r2->field_f = r16
    //     0x5c9ba8: stur            w16, [x2, #0xf]
    // 0x5c9bac: r1 = 254
    //     0x5c9bac: movz            x1, #0xfe
    // 0x5c9bb0: add             x2, x0, w1, sxtw #1
    // 0x5c9bb4: r16 = Closure: () => PluralCase from Function '_he_rule@1139013397': static.
    //     0x5c9bb4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a98] Closure: () => PluralCase from Function '_he_rule@1139013397': static. (0x1853a38ba44)
    //     0x5c9bb8: ldr             x16, [x16, #0xa98]
    // 0x5c9bbc: StoreField: r2->field_f = r16
    //     0x5c9bbc: stur            w16, [x2, #0xf]
    // 0x5c9bc0: r1 = 256
    //     0x5c9bc0: movz            x1, #0x100
    // 0x5c9bc4: add             x2, x0, w1, sxtw #1
    // 0x5c9bc8: r16 = "ja"
    //     0x5c9bc8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] "ja"
    //     0x5c9bcc: ldr             x16, [x16]
    // 0x5c9bd0: StoreField: r2->field_f = r16
    //     0x5c9bd0: stur            w16, [x2, #0xf]
    // 0x5c9bd4: r1 = 258
    //     0x5c9bd4: movz            x1, #0x102
    // 0x5c9bd8: add             x2, x0, w1, sxtw #1
    // 0x5c9bdc: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5c9bdc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5c9be0: ldr             x16, [x16, #0xa40]
    // 0x5c9be4: StoreField: r2->field_f = r16
    //     0x5c9be4: stur            w16, [x2, #0xf]
    // 0x5c9be8: r1 = 260
    //     0x5c9be8: movz            x1, #0x104
    // 0x5c9bec: add             x2, x0, w1, sxtw #1
    // 0x5c9bf0: r16 = "ka"
    //     0x5c9bf0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21010] "ka"
    //     0x5c9bf4: ldr             x16, [x16, #0x10]
    // 0x5c9bf8: StoreField: r2->field_f = r16
    //     0x5c9bf8: stur            w16, [x2, #0xf]
    // 0x5c9bfc: r1 = 262
    //     0x5c9bfc: movz            x1, #0x106
    // 0x5c9c00: add             x2, x0, w1, sxtw #1
    // 0x5c9c04: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9c04: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9c08: ldr             x16, [x16, #0xa20]
    // 0x5c9c0c: StoreField: r2->field_f = r16
    //     0x5c9c0c: stur            w16, [x2, #0xf]
    // 0x5c9c10: r1 = 264
    //     0x5c9c10: movz            x1, #0x108
    // 0x5c9c14: add             x2, x0, w1, sxtw #1
    // 0x5c9c18: r16 = "kk"
    //     0x5c9c18: add             x16, PP, #0x21, lsl #12  ; [pp+0x21028] "kk"
    //     0x5c9c1c: ldr             x16, [x16, #0x28]
    // 0x5c9c20: StoreField: r2->field_f = r16
    //     0x5c9c20: stur            w16, [x2, #0xf]
    // 0x5c9c24: r1 = 266
    //     0x5c9c24: movz            x1, #0x10a
    // 0x5c9c28: add             x2, x0, w1, sxtw #1
    // 0x5c9c2c: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9c2c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9c30: ldr             x16, [x16, #0xa20]
    // 0x5c9c34: StoreField: r2->field_f = r16
    //     0x5c9c34: stur            w16, [x2, #0xf]
    // 0x5c9c38: r1 = 268
    //     0x5c9c38: movz            x1, #0x10c
    // 0x5c9c3c: add             x2, x0, w1, sxtw #1
    // 0x5c9c40: r16 = "km"
    //     0x5c9c40: add             x16, PP, #0x21, lsl #12  ; [pp+0x21040] "km"
    //     0x5c9c44: ldr             x16, [x16, #0x40]
    // 0x5c9c48: StoreField: r2->field_f = r16
    //     0x5c9c48: stur            w16, [x2, #0xf]
    // 0x5c9c4c: r1 = 270
    //     0x5c9c4c: movz            x1, #0x10e
    // 0x5c9c50: add             x2, x0, w1, sxtw #1
    // 0x5c9c54: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5c9c54: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5c9c58: ldr             x16, [x16, #0xa40]
    // 0x5c9c5c: StoreField: r2->field_f = r16
    //     0x5c9c5c: stur            w16, [x2, #0xf]
    // 0x5c9c60: r1 = 272
    //     0x5c9c60: movz            x1, #0x110
    // 0x5c9c64: add             x2, x0, w1, sxtw #1
    // 0x5c9c68: r16 = "kn"
    //     0x5c9c68: add             x16, PP, #0x21, lsl #12  ; [pp+0x21050] "kn"
    //     0x5c9c6c: ldr             x16, [x16, #0x50]
    // 0x5c9c70: StoreField: r2->field_f = r16
    //     0x5c9c70: stur            w16, [x2, #0xf]
    // 0x5c9c74: r1 = 274
    //     0x5c9c74: movz            x1, #0x112
    // 0x5c9c78: add             x2, x0, w1, sxtw #1
    // 0x5c9c7c: r16 = Closure: () => PluralCase from Function '_am_rule@1139013397': static.
    //     0x5c9c7c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a28] Closure: () => PluralCase from Function '_am_rule@1139013397': static. (0x1853a38ce40)
    //     0x5c9c80: ldr             x16, [x16, #0xa28]
    // 0x5c9c84: StoreField: r2->field_f = r16
    //     0x5c9c84: stur            w16, [x2, #0xf]
    // 0x5c9c88: r1 = 276
    //     0x5c9c88: movz            x1, #0x114
    // 0x5c9c8c: add             x2, x0, w1, sxtw #1
    // 0x5c9c90: r16 = "ko"
    //     0x5c9c90: add             x16, PP, #0x21, lsl #12  ; [pp+0x21058] "ko"
    //     0x5c9c94: ldr             x16, [x16, #0x58]
    // 0x5c9c98: StoreField: r2->field_f = r16
    //     0x5c9c98: stur            w16, [x2, #0xf]
    // 0x5c9c9c: r1 = 278
    //     0x5c9c9c: movz            x1, #0x116
    // 0x5c9ca0: add             x2, x0, w1, sxtw #1
    // 0x5c9ca4: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5c9ca4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5c9ca8: ldr             x16, [x16, #0xa40]
    // 0x5c9cac: StoreField: r2->field_f = r16
    //     0x5c9cac: stur            w16, [x2, #0xf]
    // 0x5c9cb0: r1 = 280
    //     0x5c9cb0: movz            x1, #0x118
    // 0x5c9cb4: add             x2, x0, w1, sxtw #1
    // 0x5c9cb8: r16 = "ky"
    //     0x5c9cb8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21068] "ky"
    //     0x5c9cbc: ldr             x16, [x16, #0x68]
    // 0x5c9cc0: StoreField: r2->field_f = r16
    //     0x5c9cc0: stur            w16, [x2, #0xf]
    // 0x5c9cc4: r1 = 282
    //     0x5c9cc4: movz            x1, #0x11a
    // 0x5c9cc8: add             x2, x0, w1, sxtw #1
    // 0x5c9ccc: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9ccc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9cd0: ldr             x16, [x16, #0xa20]
    // 0x5c9cd4: StoreField: r2->field_f = r16
    //     0x5c9cd4: stur            w16, [x2, #0xf]
    // 0x5c9cd8: r1 = 284
    //     0x5c9cd8: movz            x1, #0x11c
    // 0x5c9cdc: add             x2, x0, w1, sxtw #1
    // 0x5c9ce0: r16 = "ln"
    //     0x5c9ce0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21080] "ln"
    //     0x5c9ce4: ldr             x16, [x16, #0x80]
    // 0x5c9ce8: StoreField: r2->field_f = r16
    //     0x5c9ce8: stur            w16, [x2, #0xf]
    // 0x5c9cec: r1 = 286
    //     0x5c9cec: movz            x1, #0x11e
    // 0x5c9cf0: add             x2, x0, w1, sxtw #1
    // 0x5c9cf4: r16 = Closure: () => PluralCase from Function '_ak_rule@1139013397': static.
    //     0x5c9cf4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ab0] Closure: () => PluralCase from Function '_ak_rule@1139013397': static. (0x1853a38b7e4)
    //     0x5c9cf8: ldr             x16, [x16, #0xab0]
    // 0x5c9cfc: StoreField: r2->field_f = r16
    //     0x5c9cfc: stur            w16, [x2, #0xf]
    // 0x5c9d00: r1 = 288
    //     0x5c9d00: movz            x1, #0x120
    // 0x5c9d04: add             x2, x0, w1, sxtw #1
    // 0x5c9d08: r16 = "lo"
    //     0x5c9d08: add             x16, PP, #0x21, lsl #12  ; [pp+0x21090] "lo"
    //     0x5c9d0c: ldr             x16, [x16, #0x90]
    // 0x5c9d10: StoreField: r2->field_f = r16
    //     0x5c9d10: stur            w16, [x2, #0xf]
    // 0x5c9d14: r1 = 290
    //     0x5c9d14: movz            x1, #0x122
    // 0x5c9d18: add             x2, x0, w1, sxtw #1
    // 0x5c9d1c: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5c9d1c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5c9d20: ldr             x16, [x16, #0xa40]
    // 0x5c9d24: StoreField: r2->field_f = r16
    //     0x5c9d24: stur            w16, [x2, #0xf]
    // 0x5c9d28: r1 = 292
    //     0x5c9d28: movz            x1, #0x124
    // 0x5c9d2c: add             x2, x0, w1, sxtw #1
    // 0x5c9d30: r16 = "lt"
    //     0x5c9d30: add             x16, PP, #0x21, lsl #12  ; [pp+0x210a8] "lt"
    //     0x5c9d34: ldr             x16, [x16, #0xa8]
    // 0x5c9d38: StoreField: r2->field_f = r16
    //     0x5c9d38: stur            w16, [x2, #0xf]
    // 0x5c9d3c: r1 = 294
    //     0x5c9d3c: movz            x1, #0x126
    // 0x5c9d40: add             x2, x0, w1, sxtw #1
    // 0x5c9d44: r16 = Closure: () => PluralCase from Function '_lt_rule@1139013397': static.
    //     0x5c9d44: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ab8] Closure: () => PluralCase from Function '_lt_rule@1139013397': static. (0x1853a38b4fc)
    //     0x5c9d48: ldr             x16, [x16, #0xab8]
    // 0x5c9d4c: StoreField: r2->field_f = r16
    //     0x5c9d4c: stur            w16, [x2, #0xf]
    // 0x5c9d50: r1 = 296
    //     0x5c9d50: movz            x1, #0x128
    // 0x5c9d54: add             x2, x0, w1, sxtw #1
    // 0x5c9d58: r16 = "lv"
    //     0x5c9d58: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b0] "lv"
    //     0x5c9d5c: ldr             x16, [x16, #0xb0]
    // 0x5c9d60: StoreField: r2->field_f = r16
    //     0x5c9d60: stur            w16, [x2, #0xf]
    // 0x5c9d64: r1 = 298
    //     0x5c9d64: movz            x1, #0x12a
    // 0x5c9d68: add             x2, x0, w1, sxtw #1
    // 0x5c9d6c: r16 = Closure: () => PluralCase from Function '_lv_rule@1139013397': static.
    //     0x5c9d6c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ac0] Closure: () => PluralCase from Function '_lv_rule@1139013397': static. (0x1853a38b1c4)
    //     0x5c9d70: ldr             x16, [x16, #0xac0]
    // 0x5c9d74: StoreField: r2->field_f = r16
    //     0x5c9d74: stur            w16, [x2, #0xf]
    // 0x5c9d78: r1 = 300
    //     0x5c9d78: movz            x1, #0x12c
    // 0x5c9d7c: add             x2, x0, w1, sxtw #1
    // 0x5c9d80: r16 = "mg"
    //     0x5c9d80: add             x16, PP, #0x21, lsl #12  ; [pp+0x210c0] "mg"
    //     0x5c9d84: ldr             x16, [x16, #0xc0]
    // 0x5c9d88: StoreField: r2->field_f = r16
    //     0x5c9d88: stur            w16, [x2, #0xf]
    // 0x5c9d8c: r1 = 302
    //     0x5c9d8c: movz            x1, #0x12e
    // 0x5c9d90: add             x2, x0, w1, sxtw #1
    // 0x5c9d94: r16 = Closure: () => PluralCase from Function '_ak_rule@1139013397': static.
    //     0x5c9d94: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ab0] Closure: () => PluralCase from Function '_ak_rule@1139013397': static. (0x1853a38b7e4)
    //     0x5c9d98: ldr             x16, [x16, #0xab0]
    // 0x5c9d9c: StoreField: r2->field_f = r16
    //     0x5c9d9c: stur            w16, [x2, #0xf]
    // 0x5c9da0: r1 = 304
    //     0x5c9da0: movz            x1, #0x130
    // 0x5c9da4: add             x2, x0, w1, sxtw #1
    // 0x5c9da8: r16 = "mk"
    //     0x5c9da8: add             x16, PP, #0x21, lsl #12  ; [pp+0x210d0] "mk"
    //     0x5c9dac: ldr             x16, [x16, #0xd0]
    // 0x5c9db0: StoreField: r2->field_f = r16
    //     0x5c9db0: stur            w16, [x2, #0xf]
    // 0x5c9db4: r1 = 306
    //     0x5c9db4: movz            x1, #0x132
    // 0x5c9db8: add             x2, x0, w1, sxtw #1
    // 0x5c9dbc: r16 = Closure: () => PluralCase from Function '_mk_rule@1139013397': static.
    //     0x5c9dbc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ac8] Closure: () => PluralCase from Function '_mk_rule@1139013397': static. (0x1853a38b098)
    //     0x5c9dc0: ldr             x16, [x16, #0xac8]
    // 0x5c9dc4: StoreField: r2->field_f = r16
    //     0x5c9dc4: stur            w16, [x2, #0xf]
    // 0x5c9dc8: r1 = 308
    //     0x5c9dc8: movz            x1, #0x134
    // 0x5c9dcc: add             x2, x0, w1, sxtw #1
    // 0x5c9dd0: r16 = "ml"
    //     0x5c9dd0: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e0] "ml"
    //     0x5c9dd4: ldr             x16, [x16, #0xe0]
    // 0x5c9dd8: StoreField: r2->field_f = r16
    //     0x5c9dd8: stur            w16, [x2, #0xf]
    // 0x5c9ddc: r1 = 310
    //     0x5c9ddc: movz            x1, #0x136
    // 0x5c9de0: add             x2, x0, w1, sxtw #1
    // 0x5c9de4: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9de4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9de8: ldr             x16, [x16, #0xa20]
    // 0x5c9dec: StoreField: r2->field_f = r16
    //     0x5c9dec: stur            w16, [x2, #0xf]
    // 0x5c9df0: r1 = 312
    //     0x5c9df0: movz            x1, #0x138
    // 0x5c9df4: add             x2, x0, w1, sxtw #1
    // 0x5c9df8: r16 = "mn"
    //     0x5c9df8: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e8] "mn"
    //     0x5c9dfc: ldr             x16, [x16, #0xe8]
    // 0x5c9e00: StoreField: r2->field_f = r16
    //     0x5c9e00: stur            w16, [x2, #0xf]
    // 0x5c9e04: r1 = 314
    //     0x5c9e04: movz            x1, #0x13a
    // 0x5c9e08: add             x2, x0, w1, sxtw #1
    // 0x5c9e0c: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9e0c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9e10: ldr             x16, [x16, #0xa20]
    // 0x5c9e14: StoreField: r2->field_f = r16
    //     0x5c9e14: stur            w16, [x2, #0xf]
    // 0x5c9e18: r1 = 316
    //     0x5c9e18: movz            x1, #0x13c
    // 0x5c9e1c: add             x2, x0, w1, sxtw #1
    // 0x5c9e20: r16 = "mr"
    //     0x5c9e20: add             x16, PP, #0x21, lsl #12  ; [pp+0x210f8] "mr"
    //     0x5c9e24: ldr             x16, [x16, #0xf8]
    // 0x5c9e28: StoreField: r2->field_f = r16
    //     0x5c9e28: stur            w16, [x2, #0xf]
    // 0x5c9e2c: r1 = 318
    //     0x5c9e2c: movz            x1, #0x13e
    // 0x5c9e30: add             x2, x0, w1, sxtw #1
    // 0x5c9e34: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9e34: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9e38: ldr             x16, [x16, #0xa20]
    // 0x5c9e3c: StoreField: r2->field_f = r16
    //     0x5c9e3c: stur            w16, [x2, #0xf]
    // 0x5c9e40: r1 = 320
    //     0x5c9e40: movz            x1, #0x140
    // 0x5c9e44: add             x2, x0, w1, sxtw #1
    // 0x5c9e48: r16 = "ms"
    //     0x5c9e48: add             x16, PP, #0x21, lsl #12  ; [pp+0x21108] "ms"
    //     0x5c9e4c: ldr             x16, [x16, #0x108]
    // 0x5c9e50: StoreField: r2->field_f = r16
    //     0x5c9e50: stur            w16, [x2, #0xf]
    // 0x5c9e54: r1 = 322
    //     0x5c9e54: movz            x1, #0x142
    // 0x5c9e58: add             x2, x0, w1, sxtw #1
    // 0x5c9e5c: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5c9e5c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5c9e60: ldr             x16, [x16, #0xa40]
    // 0x5c9e64: StoreField: r2->field_f = r16
    //     0x5c9e64: stur            w16, [x2, #0xf]
    // 0x5c9e68: r1 = 324
    //     0x5c9e68: movz            x1, #0x144
    // 0x5c9e6c: add             x2, x0, w1, sxtw #1
    // 0x5c9e70: r16 = "mt"
    //     0x5c9e70: add             x16, PP, #0x21, lsl #12  ; [pp+0x21110] "mt"
    //     0x5c9e74: ldr             x16, [x16, #0x110]
    // 0x5c9e78: StoreField: r2->field_f = r16
    //     0x5c9e78: stur            w16, [x2, #0xf]
    // 0x5c9e7c: r1 = 326
    //     0x5c9e7c: movz            x1, #0x146
    // 0x5c9e80: add             x2, x0, w1, sxtw #1
    // 0x5c9e84: r16 = Closure: () => PluralCase from Function '_mt_rule@1139013397': static.
    //     0x5c9e84: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ad0] Closure: () => PluralCase from Function '_mt_rule@1139013397': static. (0x1853a38adf0)
    //     0x5c9e88: ldr             x16, [x16, #0xad0]
    // 0x5c9e8c: StoreField: r2->field_f = r16
    //     0x5c9e8c: stur            w16, [x2, #0xf]
    // 0x5c9e90: r1 = 328
    //     0x5c9e90: movz            x1, #0x148
    // 0x5c9e94: add             x2, x0, w1, sxtw #1
    // 0x5c9e98: r16 = "my"
    //     0x5c9e98: add             x16, PP, #0x21, lsl #12  ; [pp+0x21118] "my"
    //     0x5c9e9c: ldr             x16, [x16, #0x118]
    // 0x5c9ea0: StoreField: r2->field_f = r16
    //     0x5c9ea0: stur            w16, [x2, #0xf]
    // 0x5c9ea4: r1 = 330
    //     0x5c9ea4: movz            x1, #0x14a
    // 0x5c9ea8: add             x2, x0, w1, sxtw #1
    // 0x5c9eac: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5c9eac: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5c9eb0: ldr             x16, [x16, #0xa40]
    // 0x5c9eb4: StoreField: r2->field_f = r16
    //     0x5c9eb4: stur            w16, [x2, #0xf]
    // 0x5c9eb8: r1 = 332
    //     0x5c9eb8: movz            x1, #0x14c
    // 0x5c9ebc: add             x2, x0, w1, sxtw #1
    // 0x5c9ec0: r16 = "nb"
    //     0x5c9ec0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16650] "nb"
    //     0x5c9ec4: ldr             x16, [x16, #0x650]
    // 0x5c9ec8: StoreField: r2->field_f = r16
    //     0x5c9ec8: stur            w16, [x2, #0xf]
    // 0x5c9ecc: r1 = 334
    //     0x5c9ecc: movz            x1, #0x14e
    // 0x5c9ed0: add             x2, x0, w1, sxtw #1
    // 0x5c9ed4: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9ed4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9ed8: ldr             x16, [x16, #0xa20]
    // 0x5c9edc: StoreField: r2->field_f = r16
    //     0x5c9edc: stur            w16, [x2, #0xf]
    // 0x5c9ee0: r1 = 336
    //     0x5c9ee0: movz            x1, #0x150
    // 0x5c9ee4: add             x2, x0, w1, sxtw #1
    // 0x5c9ee8: r16 = "ne"
    //     0x5c9ee8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21140] "ne"
    //     0x5c9eec: ldr             x16, [x16, #0x140]
    // 0x5c9ef0: StoreField: r2->field_f = r16
    //     0x5c9ef0: stur            w16, [x2, #0xf]
    // 0x5c9ef4: r1 = 338
    //     0x5c9ef4: movz            x1, #0x152
    // 0x5c9ef8: add             x2, x0, w1, sxtw #1
    // 0x5c9efc: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9efc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9f00: ldr             x16, [x16, #0xa20]
    // 0x5c9f04: StoreField: r2->field_f = r16
    //     0x5c9f04: stur            w16, [x2, #0xf]
    // 0x5c9f08: r1 = 340
    //     0x5c9f08: movz            x1, #0x154
    // 0x5c9f0c: add             x2, x0, w1, sxtw #1
    // 0x5c9f10: r16 = "nl"
    //     0x5c9f10: add             x16, PP, #0x21, lsl #12  ; [pp+0x21150] "nl"
    //     0x5c9f14: ldr             x16, [x16, #0x150]
    // 0x5c9f18: StoreField: r2->field_f = r16
    //     0x5c9f18: stur            w16, [x2, #0xf]
    // 0x5c9f1c: r1 = 342
    //     0x5c9f1c: movz            x1, #0x156
    // 0x5c9f20: add             x2, x0, w1, sxtw #1
    // 0x5c9f24: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5c9f24: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5c9f28: ldr             x16, [x16, #0xa18]
    // 0x5c9f2c: StoreField: r2->field_f = r16
    //     0x5c9f2c: stur            w16, [x2, #0xf]
    // 0x5c9f30: r1 = 344
    //     0x5c9f30: movz            x1, #0x158
    // 0x5c9f34: add             x2, x0, w1, sxtw #1
    // 0x5c9f38: r16 = "no"
    //     0x5c9f38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] "no"
    //     0x5c9f3c: ldr             x16, [x16, #0x648]
    // 0x5c9f40: StoreField: r2->field_f = r16
    //     0x5c9f40: stur            w16, [x2, #0xf]
    // 0x5c9f44: r1 = 346
    //     0x5c9f44: movz            x1, #0x15a
    // 0x5c9f48: add             x2, x0, w1, sxtw #1
    // 0x5c9f4c: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9f4c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9f50: ldr             x16, [x16, #0xa20]
    // 0x5c9f54: StoreField: r2->field_f = r16
    //     0x5c9f54: stur            w16, [x2, #0xf]
    // 0x5c9f58: r1 = 348
    //     0x5c9f58: movz            x1, #0x15c
    // 0x5c9f5c: add             x2, x0, w1, sxtw #1
    // 0x5c9f60: r16 = "no_NO"
    //     0x5c9f60: add             x16, PP, #0x21, lsl #12  ; [pp+0x21158] "no_NO"
    //     0x5c9f64: ldr             x16, [x16, #0x158]
    // 0x5c9f68: StoreField: r2->field_f = r16
    //     0x5c9f68: stur            w16, [x2, #0xf]
    // 0x5c9f6c: r1 = 350
    //     0x5c9f6c: movz            x1, #0x15e
    // 0x5c9f70: add             x2, x0, w1, sxtw #1
    // 0x5c9f74: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9f74: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9f78: ldr             x16, [x16, #0xa20]
    // 0x5c9f7c: StoreField: r2->field_f = r16
    //     0x5c9f7c: stur            w16, [x2, #0xf]
    // 0x5c9f80: r1 = 352
    //     0x5c9f80: movz            x1, #0x160
    // 0x5c9f84: add             x2, x0, w1, sxtw #1
    // 0x5c9f88: r16 = "nyn"
    //     0x5c9f88: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] "nyn"
    //     0x5c9f8c: ldr             x16, [x16, #0x160]
    // 0x5c9f90: StoreField: r2->field_f = r16
    //     0x5c9f90: stur            w16, [x2, #0xf]
    // 0x5c9f94: r1 = 354
    //     0x5c9f94: movz            x1, #0x162
    // 0x5c9f98: add             x2, x0, w1, sxtw #1
    // 0x5c9f9c: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9f9c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9fa0: ldr             x16, [x16, #0xa20]
    // 0x5c9fa4: StoreField: r2->field_f = r16
    //     0x5c9fa4: stur            w16, [x2, #0xf]
    // 0x5c9fa8: r1 = 356
    //     0x5c9fa8: movz            x1, #0x164
    // 0x5c9fac: add             x2, x0, w1, sxtw #1
    // 0x5c9fb0: r16 = "or"
    //     0x5c9fb0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21170] "or"
    //     0x5c9fb4: ldr             x16, [x16, #0x170]
    // 0x5c9fb8: StoreField: r2->field_f = r16
    //     0x5c9fb8: stur            w16, [x2, #0xf]
    // 0x5c9fbc: r1 = 358
    //     0x5c9fbc: movz            x1, #0x166
    // 0x5c9fc0: add             x2, x0, w1, sxtw #1
    // 0x5c9fc4: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5c9fc4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5c9fc8: ldr             x16, [x16, #0xa20]
    // 0x5c9fcc: StoreField: r2->field_f = r16
    //     0x5c9fcc: stur            w16, [x2, #0xf]
    // 0x5c9fd0: r1 = 360
    //     0x5c9fd0: movz            x1, #0x168
    // 0x5c9fd4: add             x2, x0, w1, sxtw #1
    // 0x5c9fd8: r16 = "pa"
    //     0x5c9fd8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21178] "pa"
    //     0x5c9fdc: ldr             x16, [x16, #0x178]
    // 0x5c9fe0: StoreField: r2->field_f = r16
    //     0x5c9fe0: stur            w16, [x2, #0xf]
    // 0x5c9fe4: r1 = 362
    //     0x5c9fe4: movz            x1, #0x16a
    // 0x5c9fe8: add             x2, x0, w1, sxtw #1
    // 0x5c9fec: r16 = Closure: () => PluralCase from Function '_ak_rule@1139013397': static.
    //     0x5c9fec: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ab0] Closure: () => PluralCase from Function '_ak_rule@1139013397': static. (0x1853a38b7e4)
    //     0x5c9ff0: ldr             x16, [x16, #0xab0]
    // 0x5c9ff4: StoreField: r2->field_f = r16
    //     0x5c9ff4: stur            w16, [x2, #0xf]
    // 0x5c9ff8: r1 = 364
    //     0x5c9ff8: movz            x1, #0x16c
    // 0x5c9ffc: add             x2, x0, w1, sxtw #1
    // 0x5ca000: r16 = "pl"
    //     0x5ca000: add             x16, PP, #0x21, lsl #12  ; [pp+0x21180] "pl"
    //     0x5ca004: ldr             x16, [x16, #0x180]
    // 0x5ca008: StoreField: r2->field_f = r16
    //     0x5ca008: stur            w16, [x2, #0xf]
    // 0x5ca00c: r1 = 366
    //     0x5ca00c: movz            x1, #0x16e
    // 0x5ca010: add             x2, x0, w1, sxtw #1
    // 0x5ca014: r16 = Closure: () => PluralCase from Function '_pl_rule@1139013397': static.
    //     0x5ca014: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ad8] Closure: () => PluralCase from Function '_pl_rule@1139013397': static. (0x1853a38ac0c)
    //     0x5ca018: ldr             x16, [x16, #0xad8]
    // 0x5ca01c: StoreField: r2->field_f = r16
    //     0x5ca01c: stur            w16, [x2, #0xf]
    // 0x5ca020: r1 = 368
    //     0x5ca020: movz            x1, #0x170
    // 0x5ca024: add             x2, x0, w1, sxtw #1
    // 0x5ca028: r16 = "ps"
    //     0x5ca028: add             x16, PP, #0x21, lsl #12  ; [pp+0x21190] "ps"
    //     0x5ca02c: ldr             x16, [x16, #0x190]
    // 0x5ca030: StoreField: r2->field_f = r16
    //     0x5ca030: stur            w16, [x2, #0xf]
    // 0x5ca034: r1 = 370
    //     0x5ca034: movz            x1, #0x172
    // 0x5ca038: add             x2, x0, w1, sxtw #1
    // 0x5ca03c: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5ca03c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5ca040: ldr             x16, [x16, #0xa20]
    // 0x5ca044: StoreField: r2->field_f = r16
    //     0x5ca044: stur            w16, [x2, #0xf]
    // 0x5ca048: r1 = 372
    //     0x5ca048: movz            x1, #0x174
    // 0x5ca04c: add             x2, x0, w1, sxtw #1
    // 0x5ca050: r16 = "pt"
    //     0x5ca050: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b0] "pt"
    //     0x5ca054: ldr             x16, [x16, #0x1b0]
    // 0x5ca058: StoreField: r2->field_f = r16
    //     0x5ca058: stur            w16, [x2, #0xf]
    // 0x5ca05c: r1 = 374
    //     0x5ca05c: movz            x1, #0x176
    // 0x5ca060: add             x2, x0, w1, sxtw #1
    // 0x5ca064: r16 = Closure: () => PluralCase from Function '_pt_rule@1139013397': static.
    //     0x5ca064: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ae0] Closure: () => PluralCase from Function '_pt_rule@1139013397': static. (0x1853a38ab1c)
    //     0x5ca068: ldr             x16, [x16, #0xae0]
    // 0x5ca06c: StoreField: r2->field_f = r16
    //     0x5ca06c: stur            w16, [x2, #0xf]
    // 0x5ca070: r1 = 376
    //     0x5ca070: movz            x1, #0x178
    // 0x5ca074: add             x2, x0, w1, sxtw #1
    // 0x5ca078: r16 = "pt_BR"
    //     0x5ca078: add             x16, PP, #0x21, lsl #12  ; [pp+0x211c0] "pt_BR"
    //     0x5ca07c: ldr             x16, [x16, #0x1c0]
    // 0x5ca080: StoreField: r2->field_f = r16
    //     0x5ca080: stur            w16, [x2, #0xf]
    // 0x5ca084: r1 = 378
    //     0x5ca084: movz            x1, #0x17a
    // 0x5ca088: add             x2, x0, w1, sxtw #1
    // 0x5ca08c: r16 = Closure: () => PluralCase from Function '_pt_rule@1139013397': static.
    //     0x5ca08c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ae0] Closure: () => PluralCase from Function '_pt_rule@1139013397': static. (0x1853a38ab1c)
    //     0x5ca090: ldr             x16, [x16, #0xae0]
    // 0x5ca094: StoreField: r2->field_f = r16
    //     0x5ca094: stur            w16, [x2, #0xf]
    // 0x5ca098: r1 = 380
    //     0x5ca098: movz            x1, #0x17c
    // 0x5ca09c: add             x2, x0, w1, sxtw #1
    // 0x5ca0a0: r16 = "pt_PT"
    //     0x5ca0a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x211c8] "pt_PT"
    //     0x5ca0a4: ldr             x16, [x16, #0x1c8]
    // 0x5ca0a8: StoreField: r2->field_f = r16
    //     0x5ca0a8: stur            w16, [x2, #0xf]
    // 0x5ca0ac: r1 = 382
    //     0x5ca0ac: movz            x1, #0x17e
    // 0x5ca0b0: add             x2, x0, w1, sxtw #1
    // 0x5ca0b4: r16 = Closure: () => PluralCase from Function '_ca_rule@1139013397': static.
    //     0x5ca0b4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a58] Closure: () => PluralCase from Function '_ca_rule@1139013397': static. (0x1853a38c324)
    //     0x5ca0b8: ldr             x16, [x16, #0xa58]
    // 0x5ca0bc: StoreField: r2->field_f = r16
    //     0x5ca0bc: stur            w16, [x2, #0xf]
    // 0x5ca0c0: r1 = 384
    //     0x5ca0c0: movz            x1, #0x180
    // 0x5ca0c4: add             x2, x0, w1, sxtw #1
    // 0x5ca0c8: r16 = "ro"
    //     0x5ca0c8: add             x16, PP, #0x21, lsl #12  ; [pp+0x211d0] "ro"
    //     0x5ca0cc: ldr             x16, [x16, #0x1d0]
    // 0x5ca0d0: StoreField: r2->field_f = r16
    //     0x5ca0d0: stur            w16, [x2, #0xf]
    // 0x5ca0d4: r1 = 386
    //     0x5ca0d4: movz            x1, #0x182
    // 0x5ca0d8: add             x2, x0, w1, sxtw #1
    // 0x5ca0dc: r16 = Closure: () => PluralCase from Function '_mo_rule@1139013397': static.
    //     0x5ca0dc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ae8] Closure: () => PluralCase from Function '_mo_rule@1139013397': static. (0x1853a38a970)
    //     0x5ca0e0: ldr             x16, [x16, #0xae8]
    // 0x5ca0e4: StoreField: r2->field_f = r16
    //     0x5ca0e4: stur            w16, [x2, #0xf]
    // 0x5ca0e8: r1 = 388
    //     0x5ca0e8: movz            x1, #0x184
    // 0x5ca0ec: add             x2, x0, w1, sxtw #1
    // 0x5ca0f0: r16 = "ru"
    //     0x5ca0f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x211e0] "ru"
    //     0x5ca0f4: ldr             x16, [x16, #0x1e0]
    // 0x5ca0f8: StoreField: r2->field_f = r16
    //     0x5ca0f8: stur            w16, [x2, #0xf]
    // 0x5ca0fc: r1 = 390
    //     0x5ca0fc: movz            x1, #0x186
    // 0x5ca100: add             x2, x0, w1, sxtw #1
    // 0x5ca104: r16 = Closure: () => PluralCase from Function '_ru_rule@1139013397': static.
    //     0x5ca104: add             x16, PP, #0x41, lsl #12  ; [pp+0x41af0] Closure: () => PluralCase from Function '_ru_rule@1139013397': static. (0x1853a38a714)
    //     0x5ca108: ldr             x16, [x16, #0xaf0]
    // 0x5ca10c: StoreField: r2->field_f = r16
    //     0x5ca10c: stur            w16, [x2, #0xf]
    // 0x5ca110: r1 = 392
    //     0x5ca110: movz            x1, #0x188
    // 0x5ca114: add             x2, x0, w1, sxtw #1
    // 0x5ca118: r16 = "si"
    //     0x5ca118: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f8] "si"
    //     0x5ca11c: ldr             x16, [x16, #0x1f8]
    // 0x5ca120: StoreField: r2->field_f = r16
    //     0x5ca120: stur            w16, [x2, #0xf]
    // 0x5ca124: r1 = 394
    //     0x5ca124: movz            x1, #0x18a
    // 0x5ca128: add             x2, x0, w1, sxtw #1
    // 0x5ca12c: r16 = Closure: () => PluralCase from Function '_si_rule@1139013397': static.
    //     0x5ca12c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41af8] Closure: () => PluralCase from Function '_si_rule@1139013397': static. (0x1853a38a620)
    //     0x5ca130: ldr             x16, [x16, #0xaf8]
    // 0x5ca134: StoreField: r2->field_f = r16
    //     0x5ca134: stur            w16, [x2, #0xf]
    // 0x5ca138: r1 = 396
    //     0x5ca138: movz            x1, #0x18c
    // 0x5ca13c: add             x2, x0, w1, sxtw #1
    // 0x5ca140: r16 = "sk"
    //     0x5ca140: add             x16, PP, #0x21, lsl #12  ; [pp+0x21208] "sk"
    //     0x5ca144: ldr             x16, [x16, #0x208]
    // 0x5ca148: StoreField: r2->field_f = r16
    //     0x5ca148: stur            w16, [x2, #0xf]
    // 0x5ca14c: r1 = 398
    //     0x5ca14c: movz            x1, #0x18e
    // 0x5ca150: add             x2, x0, w1, sxtw #1
    // 0x5ca154: r16 = Closure: () => PluralCase from Function '_cs_rule@1139013397': static.
    //     0x5ca154: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a60] Closure: () => PluralCase from Function '_cs_rule@1139013397': static. (0x1853a38c270)
    //     0x5ca158: ldr             x16, [x16, #0xa60]
    // 0x5ca15c: StoreField: r2->field_f = r16
    //     0x5ca15c: stur            w16, [x2, #0xf]
    // 0x5ca160: r1 = 400
    //     0x5ca160: movz            x1, #0x190
    // 0x5ca164: add             x2, x0, w1, sxtw #1
    // 0x5ca168: r16 = "sl"
    //     0x5ca168: add             x16, PP, #0x21, lsl #12  ; [pp+0x21210] "sl"
    //     0x5ca16c: ldr             x16, [x16, #0x210]
    // 0x5ca170: StoreField: r2->field_f = r16
    //     0x5ca170: stur            w16, [x2, #0xf]
    // 0x5ca174: r1 = 402
    //     0x5ca174: movz            x1, #0x192
    // 0x5ca178: add             x2, x0, w1, sxtw #1
    // 0x5ca17c: r16 = Closure: () => PluralCase from Function '_sl_rule@1139013397': static.
    //     0x5ca17c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b00] Closure: () => PluralCase from Function '_sl_rule@1139013397': static. (0x1853a38a4cc)
    //     0x5ca180: ldr             x16, [x16, #0xb00]
    // 0x5ca184: StoreField: r2->field_f = r16
    //     0x5ca184: stur            w16, [x2, #0xf]
    // 0x5ca188: r1 = 404
    //     0x5ca188: movz            x1, #0x194
    // 0x5ca18c: add             x2, x0, w1, sxtw #1
    // 0x5ca190: r16 = "sq"
    //     0x5ca190: add             x16, PP, #0x21, lsl #12  ; [pp+0x21218] "sq"
    //     0x5ca194: ldr             x16, [x16, #0x218]
    // 0x5ca198: StoreField: r2->field_f = r16
    //     0x5ca198: stur            w16, [x2, #0xf]
    // 0x5ca19c: r1 = 406
    //     0x5ca19c: movz            x1, #0x196
    // 0x5ca1a0: add             x2, x0, w1, sxtw #1
    // 0x5ca1a4: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5ca1a4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5ca1a8: ldr             x16, [x16, #0xa20]
    // 0x5ca1ac: StoreField: r2->field_f = r16
    //     0x5ca1ac: stur            w16, [x2, #0xf]
    // 0x5ca1b0: r1 = 408
    //     0x5ca1b0: movz            x1, #0x198
    // 0x5ca1b4: add             x2, x0, w1, sxtw #1
    // 0x5ca1b8: r16 = "sr"
    //     0x5ca1b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21228] "sr"
    //     0x5ca1bc: ldr             x16, [x16, #0x228]
    // 0x5ca1c0: StoreField: r2->field_f = r16
    //     0x5ca1c0: stur            w16, [x2, #0xf]
    // 0x5ca1c4: r1 = 410
    //     0x5ca1c4: movz            x1, #0x19a
    // 0x5ca1c8: add             x2, x0, w1, sxtw #1
    // 0x5ca1cc: r16 = Closure: () => PluralCase from Function '_bs_rule@1139013397': static.
    //     0x5ca1cc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a50] Closure: () => PluralCase from Function '_bs_rule@1139013397': static. (0x1853a38c3f0)
    //     0x5ca1d0: ldr             x16, [x16, #0xa50]
    // 0x5ca1d4: StoreField: r2->field_f = r16
    //     0x5ca1d4: stur            w16, [x2, #0xf]
    // 0x5ca1d8: r1 = 412
    //     0x5ca1d8: movz            x1, #0x19c
    // 0x5ca1dc: add             x2, x0, w1, sxtw #1
    // 0x5ca1e0: r16 = "sr_Latn"
    //     0x5ca1e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21238] "sr_Latn"
    //     0x5ca1e4: ldr             x16, [x16, #0x238]
    // 0x5ca1e8: StoreField: r2->field_f = r16
    //     0x5ca1e8: stur            w16, [x2, #0xf]
    // 0x5ca1ec: r1 = 414
    //     0x5ca1ec: movz            x1, #0x19e
    // 0x5ca1f0: add             x2, x0, w1, sxtw #1
    // 0x5ca1f4: r16 = Closure: () => PluralCase from Function '_bs_rule@1139013397': static.
    //     0x5ca1f4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a50] Closure: () => PluralCase from Function '_bs_rule@1139013397': static. (0x1853a38c3f0)
    //     0x5ca1f8: ldr             x16, [x16, #0xa50]
    // 0x5ca1fc: StoreField: r2->field_f = r16
    //     0x5ca1fc: stur            w16, [x2, #0xf]
    // 0x5ca200: r1 = 416
    //     0x5ca200: movz            x1, #0x1a0
    // 0x5ca204: add             x2, x0, w1, sxtw #1
    // 0x5ca208: r16 = "sv"
    //     0x5ca208: add             x16, PP, #0x21, lsl #12  ; [pp+0x21240] "sv"
    //     0x5ca20c: ldr             x16, [x16, #0x240]
    // 0x5ca210: StoreField: r2->field_f = r16
    //     0x5ca210: stur            w16, [x2, #0xf]
    // 0x5ca214: r1 = 418
    //     0x5ca214: movz            x1, #0x1a2
    // 0x5ca218: add             x2, x0, w1, sxtw #1
    // 0x5ca21c: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5ca21c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5ca220: ldr             x16, [x16, #0xa18]
    // 0x5ca224: StoreField: r2->field_f = r16
    //     0x5ca224: stur            w16, [x2, #0xf]
    // 0x5ca228: r1 = 420
    //     0x5ca228: movz            x1, #0x1a4
    // 0x5ca22c: add             x2, x0, w1, sxtw #1
    // 0x5ca230: r16 = "sw"
    //     0x5ca230: add             x16, PP, #0x21, lsl #12  ; [pp+0x21250] "sw"
    //     0x5ca234: ldr             x16, [x16, #0x250]
    // 0x5ca238: StoreField: r2->field_f = r16
    //     0x5ca238: stur            w16, [x2, #0xf]
    // 0x5ca23c: r1 = 422
    //     0x5ca23c: movz            x1, #0x1a6
    // 0x5ca240: add             x2, x0, w1, sxtw #1
    // 0x5ca244: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5ca244: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5ca248: ldr             x16, [x16, #0xa18]
    // 0x5ca24c: StoreField: r2->field_f = r16
    //     0x5ca24c: stur            w16, [x2, #0xf]
    // 0x5ca250: r1 = 424
    //     0x5ca250: movz            x1, #0x1a8
    // 0x5ca254: add             x2, x0, w1, sxtw #1
    // 0x5ca258: r16 = "ta"
    //     0x5ca258: add             x16, PP, #0x21, lsl #12  ; [pp+0x21260] "ta"
    //     0x5ca25c: ldr             x16, [x16, #0x260]
    // 0x5ca260: StoreField: r2->field_f = r16
    //     0x5ca260: stur            w16, [x2, #0xf]
    // 0x5ca264: r1 = 426
    //     0x5ca264: movz            x1, #0x1aa
    // 0x5ca268: add             x2, x0, w1, sxtw #1
    // 0x5ca26c: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5ca26c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5ca270: ldr             x16, [x16, #0xa20]
    // 0x5ca274: StoreField: r2->field_f = r16
    //     0x5ca274: stur            w16, [x2, #0xf]
    // 0x5ca278: r1 = 428
    //     0x5ca278: movz            x1, #0x1ac
    // 0x5ca27c: add             x2, x0, w1, sxtw #1
    // 0x5ca280: r16 = "te"
    //     0x5ca280: add             x16, PP, #0x21, lsl #12  ; [pp+0x21268] "te"
    //     0x5ca284: ldr             x16, [x16, #0x268]
    // 0x5ca288: StoreField: r2->field_f = r16
    //     0x5ca288: stur            w16, [x2, #0xf]
    // 0x5ca28c: r1 = 430
    //     0x5ca28c: movz            x1, #0x1ae
    // 0x5ca290: add             x2, x0, w1, sxtw #1
    // 0x5ca294: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5ca294: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5ca298: ldr             x16, [x16, #0xa20]
    // 0x5ca29c: StoreField: r2->field_f = r16
    //     0x5ca29c: stur            w16, [x2, #0xf]
    // 0x5ca2a0: r1 = 432
    //     0x5ca2a0: movz            x1, #0x1b0
    // 0x5ca2a4: add             x2, x0, w1, sxtw #1
    // 0x5ca2a8: r16 = "th"
    //     0x5ca2a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac88] "th"
    //     0x5ca2ac: ldr             x16, [x16, #0xc88]
    // 0x5ca2b0: StoreField: r2->field_f = r16
    //     0x5ca2b0: stur            w16, [x2, #0xf]
    // 0x5ca2b4: r1 = 434
    //     0x5ca2b4: movz            x1, #0x1b2
    // 0x5ca2b8: add             x2, x0, w1, sxtw #1
    // 0x5ca2bc: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5ca2bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5ca2c0: ldr             x16, [x16, #0xa40]
    // 0x5ca2c4: StoreField: r2->field_f = r16
    //     0x5ca2c4: stur            w16, [x2, #0xf]
    // 0x5ca2c8: r1 = 436
    //     0x5ca2c8: movz            x1, #0x1b4
    // 0x5ca2cc: add             x2, x0, w1, sxtw #1
    // 0x5ca2d0: r16 = "tl"
    //     0x5ca2d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] "tl"
    //     0x5ca2d4: ldr             x16, [x16, #0x638]
    // 0x5ca2d8: StoreField: r2->field_f = r16
    //     0x5ca2d8: stur            w16, [x2, #0xf]
    // 0x5ca2dc: r1 = 438
    //     0x5ca2dc: movz            x1, #0x1b6
    // 0x5ca2e0: add             x2, x0, w1, sxtw #1
    // 0x5ca2e4: r16 = Closure: () => PluralCase from Function '_ceb_rule@1139013397': static.
    //     0x5ca2e4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a80] Closure: () => PluralCase from Function '_ceb_rule@1139013397': static. (0x1853a38bd98)
    //     0x5ca2e8: ldr             x16, [x16, #0xa80]
    // 0x5ca2ec: StoreField: r2->field_f = r16
    //     0x5ca2ec: stur            w16, [x2, #0xf]
    // 0x5ca2f0: r1 = 440
    //     0x5ca2f0: movz            x1, #0x1b8
    // 0x5ca2f4: add             x2, x0, w1, sxtw #1
    // 0x5ca2f8: r16 = "tr"
    //     0x5ca2f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "tr"
    //     0x5ca2fc: ldr             x16, [x16, #0xc90]
    // 0x5ca300: StoreField: r2->field_f = r16
    //     0x5ca300: stur            w16, [x2, #0xf]
    // 0x5ca304: r1 = 442
    //     0x5ca304: movz            x1, #0x1ba
    // 0x5ca308: add             x2, x0, w1, sxtw #1
    // 0x5ca30c: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5ca30c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5ca310: ldr             x16, [x16, #0xa20]
    // 0x5ca314: StoreField: r2->field_f = r16
    //     0x5ca314: stur            w16, [x2, #0xf]
    // 0x5ca318: r1 = 444
    //     0x5ca318: movz            x1, #0x1bc
    // 0x5ca31c: add             x2, x0, w1, sxtw #1
    // 0x5ca320: r16 = "uk"
    //     0x5ca320: add             x16, PP, #0x21, lsl #12  ; [pp+0x21278] "uk"
    //     0x5ca324: ldr             x16, [x16, #0x278]
    // 0x5ca328: StoreField: r2->field_f = r16
    //     0x5ca328: stur            w16, [x2, #0xf]
    // 0x5ca32c: r1 = 446
    //     0x5ca32c: movz            x1, #0x1be
    // 0x5ca330: add             x2, x0, w1, sxtw #1
    // 0x5ca334: r16 = Closure: () => PluralCase from Function '_ru_rule@1139013397': static.
    //     0x5ca334: add             x16, PP, #0x41, lsl #12  ; [pp+0x41af0] Closure: () => PluralCase from Function '_ru_rule@1139013397': static. (0x1853a38a714)
    //     0x5ca338: ldr             x16, [x16, #0xaf0]
    // 0x5ca33c: StoreField: r2->field_f = r16
    //     0x5ca33c: stur            w16, [x2, #0xf]
    // 0x5ca340: r1 = 448
    //     0x5ca340: movz            x1, #0x1c0
    // 0x5ca344: add             x2, x0, w1, sxtw #1
    // 0x5ca348: r16 = "ur"
    //     0x5ca348: add             x16, PP, #0x21, lsl #12  ; [pp+0x21290] "ur"
    //     0x5ca34c: ldr             x16, [x16, #0x290]
    // 0x5ca350: StoreField: r2->field_f = r16
    //     0x5ca350: stur            w16, [x2, #0xf]
    // 0x5ca354: r1 = 450
    //     0x5ca354: movz            x1, #0x1c2
    // 0x5ca358: add             x2, x0, w1, sxtw #1
    // 0x5ca35c: r16 = Closure: () => PluralCase from Function '_ast_rule@1139013397': static.
    //     0x5ca35c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a18] Closure: () => PluralCase from Function '_ast_rule@1139013397': static. (0x1853a38cf9c)
    //     0x5ca360: ldr             x16, [x16, #0xa18]
    // 0x5ca364: StoreField: r2->field_f = r16
    //     0x5ca364: stur            w16, [x2, #0xf]
    // 0x5ca368: r1 = 452
    //     0x5ca368: movz            x1, #0x1c4
    // 0x5ca36c: add             x2, x0, w1, sxtw #1
    // 0x5ca370: r16 = "uz"
    //     0x5ca370: add             x16, PP, #0x21, lsl #12  ; [pp+0x212a0] "uz"
    //     0x5ca374: ldr             x16, [x16, #0x2a0]
    // 0x5ca378: StoreField: r2->field_f = r16
    //     0x5ca378: stur            w16, [x2, #0xf]
    // 0x5ca37c: r1 = 454
    //     0x5ca37c: movz            x1, #0x1c6
    // 0x5ca380: add             x2, x0, w1, sxtw #1
    // 0x5ca384: r16 = Closure: () => PluralCase from Function '_af_rule@1139013397': static.
    //     0x5ca384: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a20] Closure: () => PluralCase from Function '_af_rule@1139013397': static. (0x1853a38cef4)
    //     0x5ca388: ldr             x16, [x16, #0xa20]
    // 0x5ca38c: StoreField: r2->field_f = r16
    //     0x5ca38c: stur            w16, [x2, #0xf]
    // 0x5ca390: r1 = 456
    //     0x5ca390: movz            x1, #0x1c8
    // 0x5ca394: add             x2, x0, w1, sxtw #1
    // 0x5ca398: r16 = "vi"
    //     0x5ca398: add             x16, PP, #0x21, lsl #12  ; [pp+0x212b8] "vi"
    //     0x5ca39c: ldr             x16, [x16, #0x2b8]
    // 0x5ca3a0: StoreField: r2->field_f = r16
    //     0x5ca3a0: stur            w16, [x2, #0xf]
    // 0x5ca3a4: r1 = 458
    //     0x5ca3a4: movz            x1, #0x1ca
    // 0x5ca3a8: add             x2, x0, w1, sxtw #1
    // 0x5ca3ac: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5ca3ac: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5ca3b0: ldr             x16, [x16, #0xa40]
    // 0x5ca3b4: StoreField: r2->field_f = r16
    //     0x5ca3b4: stur            w16, [x2, #0xf]
    // 0x5ca3b8: r1 = 460
    //     0x5ca3b8: movz            x1, #0x1cc
    // 0x5ca3bc: add             x2, x0, w1, sxtw #1
    // 0x5ca3c0: r16 = "zh"
    //     0x5ca3c0: add             x16, PP, #0x21, lsl #12  ; [pp+0x212c8] "zh"
    //     0x5ca3c4: ldr             x16, [x16, #0x2c8]
    // 0x5ca3c8: StoreField: r2->field_f = r16
    //     0x5ca3c8: stur            w16, [x2, #0xf]
    // 0x5ca3cc: r1 = 462
    //     0x5ca3cc: movz            x1, #0x1ce
    // 0x5ca3d0: add             x2, x0, w1, sxtw #1
    // 0x5ca3d4: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5ca3d4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5ca3d8: ldr             x16, [x16, #0xa40]
    // 0x5ca3dc: StoreField: r2->field_f = r16
    //     0x5ca3dc: stur            w16, [x2, #0xf]
    // 0x5ca3e0: r1 = 464
    //     0x5ca3e0: movz            x1, #0x1d0
    // 0x5ca3e4: add             x2, x0, w1, sxtw #1
    // 0x5ca3e8: r16 = "zh_CN"
    //     0x5ca3e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x212d8] "zh_CN"
    //     0x5ca3ec: ldr             x16, [x16, #0x2d8]
    // 0x5ca3f0: StoreField: r2->field_f = r16
    //     0x5ca3f0: stur            w16, [x2, #0xf]
    // 0x5ca3f4: r1 = 466
    //     0x5ca3f4: movz            x1, #0x1d2
    // 0x5ca3f8: add             x2, x0, w1, sxtw #1
    // 0x5ca3fc: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5ca3fc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5ca400: ldr             x16, [x16, #0xa40]
    // 0x5ca404: StoreField: r2->field_f = r16
    //     0x5ca404: stur            w16, [x2, #0xf]
    // 0x5ca408: r1 = 468
    //     0x5ca408: movz            x1, #0x1d4
    // 0x5ca40c: add             x2, x0, w1, sxtw #1
    // 0x5ca410: r16 = "zh_HK"
    //     0x5ca410: add             x16, PP, #0x21, lsl #12  ; [pp+0x212e0] "zh_HK"
    //     0x5ca414: ldr             x16, [x16, #0x2e0]
    // 0x5ca418: StoreField: r2->field_f = r16
    //     0x5ca418: stur            w16, [x2, #0xf]
    // 0x5ca41c: r1 = 470
    //     0x5ca41c: movz            x1, #0x1d6
    // 0x5ca420: add             x2, x0, w1, sxtw #1
    // 0x5ca424: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5ca424: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5ca428: ldr             x16, [x16, #0xa40]
    // 0x5ca42c: StoreField: r2->field_f = r16
    //     0x5ca42c: stur            w16, [x2, #0xf]
    // 0x5ca430: r1 = 472
    //     0x5ca430: movz            x1, #0x1d8
    // 0x5ca434: add             x2, x0, w1, sxtw #1
    // 0x5ca438: r16 = "zh_TW"
    //     0x5ca438: add             x16, PP, #0x21, lsl #12  ; [pp+0x212f8] "zh_TW"
    //     0x5ca43c: ldr             x16, [x16, #0x2f8]
    // 0x5ca440: StoreField: r2->field_f = r16
    //     0x5ca440: stur            w16, [x2, #0xf]
    // 0x5ca444: r1 = 474
    //     0x5ca444: movz            x1, #0x1da
    // 0x5ca448: add             x2, x0, w1, sxtw #1
    // 0x5ca44c: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5ca44c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5ca450: ldr             x16, [x16, #0xa40]
    // 0x5ca454: StoreField: r2->field_f = r16
    //     0x5ca454: stur            w16, [x2, #0xf]
    // 0x5ca458: r1 = 476
    //     0x5ca458: movz            x1, #0x1dc
    // 0x5ca45c: add             x2, x0, w1, sxtw #1
    // 0x5ca460: r16 = "zu"
    //     0x5ca460: add             x16, PP, #0x21, lsl #12  ; [pp+0x21308] "zu"
    //     0x5ca464: ldr             x16, [x16, #0x308]
    // 0x5ca468: StoreField: r2->field_f = r16
    //     0x5ca468: stur            w16, [x2, #0xf]
    // 0x5ca46c: r1 = 478
    //     0x5ca46c: movz            x1, #0x1de
    // 0x5ca470: add             x2, x0, w1, sxtw #1
    // 0x5ca474: r16 = Closure: () => PluralCase from Function '_am_rule@1139013397': static.
    //     0x5ca474: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a28] Closure: () => PluralCase from Function '_am_rule@1139013397': static. (0x1853a38ce40)
    //     0x5ca478: ldr             x16, [x16, #0xa28]
    // 0x5ca47c: StoreField: r2->field_f = r16
    //     0x5ca47c: stur            w16, [x2, #0xf]
    // 0x5ca480: r1 = 480
    //     0x5ca480: movz            x1, #0x1e0
    // 0x5ca484: add             x2, x0, w1, sxtw #1
    // 0x5ca488: r16 = "default"
    //     0x5ca488: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a00] "default"
    //     0x5ca48c: ldr             x16, [x16, #0xa00]
    // 0x5ca490: StoreField: r2->field_f = r16
    //     0x5ca490: stur            w16, [x2, #0xf]
    // 0x5ca494: r1 = 482
    //     0x5ca494: movz            x1, #0x1e2
    // 0x5ca498: add             x2, x0, w1, sxtw #1
    // 0x5ca49c: r16 = Closure: () => PluralCase from Function '_default_rule@1139013397': static.
    //     0x5ca49c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a40] Closure: () => PluralCase from Function '_default_rule@1139013397': static. (0x1853a38ca00)
    //     0x5ca4a0: ldr             x16, [x16, #0xa40]
    // 0x5ca4a4: StoreField: r2->field_f = r16
    //     0x5ca4a4: stur            w16, [x2, #0xf]
    // 0x5ca4a8: r16 = <String, (dynamic this) => PluralCase>
    //     0x5ca4a8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b08] TypeArguments: <String, (dynamic this) => PluralCase>
    //     0x5ca4ac: ldr             x16, [x16, #0xb08]
    // 0x5ca4b0: stp             x0, x16, [SP]
    // 0x5ca4b4: r0 = Map._fromLiteral()
    //     0x5ca4b4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x5ca4b8: LeaveFrame
    //     0x5ca4b8: mov             SP, fp
    //     0x5ca4bc: ldp             fp, lr, [SP], #0x10
    // 0x5ca4c0: ret
    //     0x5ca4c0: ret             
    // 0x5ca4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca4c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca4c8: b               #0x5c93a4
  }
  [closure] static PluralCase _sl_rule(dynamic) {
    // ** addr: 0x5ca4cc, size: 0x2c
    // 0x5ca4cc: EnterFrame
    //     0x5ca4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca4d0: mov             fp, SP
    // 0x5ca4d4: CheckStackOverflow
    //     0x5ca4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca4d8: cmp             SP, x16
    //     0x5ca4dc: b.ls            #0x5ca4f0
    // 0x5ca4e0: r0 = _sl_rule()
    //     0x5ca4e0: bl              #0x5ca4f8  ; [package:intl/src/plural_rules.dart] ::_sl_rule
    // 0x5ca4e4: LeaveFrame
    //     0x5ca4e4: mov             SP, fp
    //     0x5ca4e8: ldp             fp, lr, [SP], #0x10
    // 0x5ca4ec: ret
    //     0x5ca4ec: ret             
    // 0x5ca4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca4f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca4f4: b               #0x5ca4e0
  }
  static _ _sl_rule(/* No info */) {
    // ** addr: 0x5ca4f8, size: 0x128
    // 0x5ca4f8: EnterFrame
    //     0x5ca4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca4fc: mov             fp, SP
    // 0x5ca500: r1 = LoadStaticField(0x117c)
    //     0x5ca500: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca504: ldr             x1, [x1, #0x22f8]
    // 0x5ca508: r2 = LoadInt32Instr(r1)
    //     0x5ca508: sbfx            x2, x1, #1, #0x1f
    //     0x5ca50c: tbz             w1, #0, #0x5ca514
    //     0x5ca510: ldur            x2, [x1, #7]
    // 0x5ca514: cbnz            x2, #0x5ca55c
    // 0x5ca518: r1 = 100
    //     0x5ca518: movz            x1, #0x64
    // 0x5ca51c: r3 = LoadStaticField(0x1174)
    //     0x5ca51c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca520: ldr             x3, [x3, #0x22e8]
    // 0x5ca524: r4 = LoadInt32Instr(r3)
    //     0x5ca524: sbfx            x4, x3, #1, #0x1f
    //     0x5ca528: tbz             w3, #0, #0x5ca530
    //     0x5ca52c: ldur            x4, [x3, #7]
    // 0x5ca530: sdiv            x5, x4, x1
    // 0x5ca534: msub            x3, x5, x1, x4
    // 0x5ca538: cmp             x3, xzr
    // 0x5ca53c: b.lt            #0x5ca608
    // 0x5ca540: cmp             x3, #1
    // 0x5ca544: b.ne            #0x5ca560
    // 0x5ca548: r0 = Instance_PluralCase
    //     0x5ca548: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5ca54c: ldr             x0, [x0, #0xb10]
    // 0x5ca550: LeaveFrame
    //     0x5ca550: mov             SP, fp
    //     0x5ca554: ldp             fp, lr, [SP], #0x10
    // 0x5ca558: ret
    //     0x5ca558: ret             
    // 0x5ca55c: r1 = 100
    //     0x5ca55c: movz            x1, #0x64
    // 0x5ca560: cbnz            x2, #0x5ca5a4
    // 0x5ca564: r3 = LoadStaticField(0x1174)
    //     0x5ca564: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca568: ldr             x3, [x3, #0x22e8]
    // 0x5ca56c: r4 = LoadInt32Instr(r3)
    //     0x5ca56c: sbfx            x4, x3, #1, #0x1f
    //     0x5ca570: tbz             w3, #0, #0x5ca578
    //     0x5ca574: ldur            x4, [x3, #7]
    // 0x5ca578: sdiv            x5, x4, x1
    // 0x5ca57c: msub            x3, x5, x1, x4
    // 0x5ca580: cmp             x3, xzr
    // 0x5ca584: b.lt            #0x5ca610
    // 0x5ca588: cmp             x3, #2
    // 0x5ca58c: b.ne            #0x5ca5a4
    // 0x5ca590: r0 = Instance_PluralCase
    //     0x5ca590: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b18] Obj!PluralCase@b5aec1
    //     0x5ca594: ldr             x0, [x0, #0xb18]
    // 0x5ca598: LeaveFrame
    //     0x5ca598: mov             SP, fp
    //     0x5ca59c: ldp             fp, lr, [SP], #0x10
    // 0x5ca5a0: ret
    //     0x5ca5a0: ret             
    // 0x5ca5a4: cbnz            x2, #0x5ca5dc
    // 0x5ca5a8: r3 = LoadStaticField(0x1174)
    //     0x5ca5a8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca5ac: ldr             x3, [x3, #0x22e8]
    // 0x5ca5b0: r4 = LoadInt32Instr(r3)
    //     0x5ca5b0: sbfx            x4, x3, #1, #0x1f
    //     0x5ca5b4: tbz             w3, #0, #0x5ca5bc
    //     0x5ca5b8: ldur            x4, [x3, #7]
    // 0x5ca5bc: sdiv            x5, x4, x1
    // 0x5ca5c0: msub            x3, x5, x1, x4
    // 0x5ca5c4: cmp             x3, xzr
    // 0x5ca5c8: b.lt            #0x5ca618
    // 0x5ca5cc: cmp             x3, #3
    // 0x5ca5d0: b.eq            #0x5ca5e0
    // 0x5ca5d4: cmp             x3, #4
    // 0x5ca5d8: b.eq            #0x5ca5e0
    // 0x5ca5dc: cbz             x2, #0x5ca5f4
    // 0x5ca5e0: r0 = Instance_PluralCase
    //     0x5ca5e0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5ca5e4: ldr             x0, [x0, #0xb20]
    // 0x5ca5e8: LeaveFrame
    //     0x5ca5e8: mov             SP, fp
    //     0x5ca5ec: ldp             fp, lr, [SP], #0x10
    // 0x5ca5f0: ret
    //     0x5ca5f0: ret             
    // 0x5ca5f4: r0 = Instance_PluralCase
    //     0x5ca5f4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5ca5f8: ldr             x0, [x0, #0xb28]
    // 0x5ca5fc: LeaveFrame
    //     0x5ca5fc: mov             SP, fp
    //     0x5ca600: ldp             fp, lr, [SP], #0x10
    // 0x5ca604: ret
    //     0x5ca604: ret             
    // 0x5ca608: add             x3, x3, x1
    // 0x5ca60c: b               #0x5ca540
    // 0x5ca610: add             x3, x3, x1
    // 0x5ca614: b               #0x5ca588
    // 0x5ca618: add             x3, x3, x1
    // 0x5ca61c: b               #0x5ca5cc
  }
  [closure] static PluralCase _si_rule(dynamic) {
    // ** addr: 0x5ca620, size: 0x2c
    // 0x5ca620: EnterFrame
    //     0x5ca620: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca624: mov             fp, SP
    // 0x5ca628: CheckStackOverflow
    //     0x5ca628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca62c: cmp             SP, x16
    //     0x5ca630: b.ls            #0x5ca644
    // 0x5ca634: r0 = _si_rule()
    //     0x5ca634: bl              #0x5ca64c  ; [package:intl/src/plural_rules.dart] ::_si_rule
    // 0x5ca638: LeaveFrame
    //     0x5ca638: mov             SP, fp
    //     0x5ca63c: ldp             fp, lr, [SP], #0x10
    // 0x5ca640: ret
    //     0x5ca640: ret             
    // 0x5ca644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca644: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca648: b               #0x5ca634
  }
  static _ _si_rule(/* No info */) {
    // ** addr: 0x5ca64c, size: 0xc8
    // 0x5ca64c: EnterFrame
    //     0x5ca64c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca650: mov             fp, SP
    // 0x5ca654: AllocStack(0x10)
    //     0x5ca654: sub             SP, SP, #0x10
    // 0x5ca658: CheckStackOverflow
    //     0x5ca658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca65c: cmp             SP, x16
    //     0x5ca660: b.ls            #0x5ca70c
    // 0x5ca664: r0 = LoadStaticField(0x1170)
    //     0x5ca664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca668: ldr             x0, [x0, #0x22e0]
    // 0x5ca66c: r1 = 60
    //     0x5ca66c: movz            x1, #0x3c
    // 0x5ca670: branchIfSmi(r0, 0x5ca67c)
    //     0x5ca670: tbz             w0, #0, #0x5ca67c
    // 0x5ca674: r1 = LoadClassIdInstr(r0)
    //     0x5ca674: ldur            x1, [x0, #-1]
    //     0x5ca678: ubfx            x1, x1, #0xc, #0x14
    // 0x5ca67c: stp             xzr, x0, [SP]
    // 0x5ca680: mov             x0, x1
    // 0x5ca684: mov             lr, x0
    // 0x5ca688: ldr             lr, [x21, lr, lsl #3]
    // 0x5ca68c: blr             lr
    // 0x5ca690: tbz             w0, #4, #0x5ca6e4
    // 0x5ca694: r0 = LoadStaticField(0x1170)
    //     0x5ca694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca698: ldr             x0, [x0, #0x22e0]
    // 0x5ca69c: r1 = 60
    //     0x5ca69c: movz            x1, #0x3c
    // 0x5ca6a0: branchIfSmi(r0, 0x5ca6ac)
    //     0x5ca6a0: tbz             w0, #0, #0x5ca6ac
    // 0x5ca6a4: r1 = LoadClassIdInstr(r0)
    //     0x5ca6a4: ldur            x1, [x0, #-1]
    //     0x5ca6a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ca6ac: r16 = 2
    //     0x5ca6ac: movz            x16, #0x2
    // 0x5ca6b0: stp             x16, x0, [SP]
    // 0x5ca6b4: mov             x0, x1
    // 0x5ca6b8: mov             lr, x0
    // 0x5ca6bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5ca6c0: blr             lr
    // 0x5ca6c4: tbz             w0, #4, #0x5ca6e4
    // 0x5ca6c8: r1 = LoadStaticField(0x1174)
    //     0x5ca6c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca6cc: ldr             x1, [x1, #0x22e8]
    // 0x5ca6d0: cbnz            w1, #0x5ca6f8
    // 0x5ca6d4: r1 = LoadStaticField(0x1180)
    //     0x5ca6d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca6d8: ldr             x1, [x1, #0x2300]
    // 0x5ca6dc: cmp             w1, #2
    // 0x5ca6e0: b.ne            #0x5ca6f8
    // 0x5ca6e4: r0 = Instance_PluralCase
    //     0x5ca6e4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5ca6e8: ldr             x0, [x0, #0xb10]
    // 0x5ca6ec: LeaveFrame
    //     0x5ca6ec: mov             SP, fp
    //     0x5ca6f0: ldp             fp, lr, [SP], #0x10
    // 0x5ca6f4: ret
    //     0x5ca6f4: ret             
    // 0x5ca6f8: r0 = Instance_PluralCase
    //     0x5ca6f8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5ca6fc: ldr             x0, [x0, #0xb28]
    // 0x5ca700: LeaveFrame
    //     0x5ca700: mov             SP, fp
    //     0x5ca704: ldp             fp, lr, [SP], #0x10
    // 0x5ca708: ret
    //     0x5ca708: ret             
    // 0x5ca70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca70c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca710: b               #0x5ca664
  }
  [closure] static PluralCase _ru_rule(dynamic) {
    // ** addr: 0x5ca714, size: 0x2c
    // 0x5ca714: EnterFrame
    //     0x5ca714: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca718: mov             fp, SP
    // 0x5ca71c: CheckStackOverflow
    //     0x5ca71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca720: cmp             SP, x16
    //     0x5ca724: b.ls            #0x5ca738
    // 0x5ca728: r0 = _ru_rule()
    //     0x5ca728: bl              #0x5ca740  ; [package:intl/src/plural_rules.dart] ::_ru_rule
    // 0x5ca72c: LeaveFrame
    //     0x5ca72c: mov             SP, fp
    //     0x5ca730: ldp             fp, lr, [SP], #0x10
    // 0x5ca734: ret
    //     0x5ca734: ret             
    // 0x5ca738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca73c: b               #0x5ca728
  }
  static _ _ru_rule(/* No info */) {
    // ** addr: 0x5ca740, size: 0x230
    // 0x5ca740: EnterFrame
    //     0x5ca740: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca744: mov             fp, SP
    // 0x5ca748: r1 = LoadStaticField(0x117c)
    //     0x5ca748: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca74c: ldr             x1, [x1, #0x22f8]
    // 0x5ca750: r2 = LoadInt32Instr(r1)
    //     0x5ca750: sbfx            x2, x1, #1, #0x1f
    //     0x5ca754: tbz             w1, #0, #0x5ca75c
    //     0x5ca758: ldur            x2, [x1, #7]
    // 0x5ca75c: cbnz            x2, #0x5ca7c8
    // 0x5ca760: r1 = 10
    //     0x5ca760: movz            x1, #0xa
    // 0x5ca764: r3 = LoadStaticField(0x1174)
    //     0x5ca764: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca768: ldr             x3, [x3, #0x22e8]
    // 0x5ca76c: r4 = LoadInt32Instr(r3)
    //     0x5ca76c: sbfx            x4, x3, #1, #0x1f
    //     0x5ca770: tbz             w3, #0, #0x5ca778
    //     0x5ca774: ldur            x4, [x3, #7]
    // 0x5ca778: sdiv            x5, x4, x1
    // 0x5ca77c: msub            x3, x5, x1, x4
    // 0x5ca780: cmp             x3, xzr
    // 0x5ca784: b.lt            #0x5ca938
    // 0x5ca788: cmp             x3, #1
    // 0x5ca78c: b.ne            #0x5ca7c0
    // 0x5ca790: r3 = 100
    //     0x5ca790: movz            x3, #0x64
    // 0x5ca794: sdiv            x6, x4, x3
    // 0x5ca798: msub            x5, x6, x3, x4
    // 0x5ca79c: cmp             x5, xzr
    // 0x5ca7a0: b.lt            #0x5ca940
    // 0x5ca7a4: cmp             x5, #0xb
    // 0x5ca7a8: b.eq            #0x5ca7d0
    // 0x5ca7ac: r0 = Instance_PluralCase
    //     0x5ca7ac: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5ca7b0: ldr             x0, [x0, #0xb10]
    // 0x5ca7b4: LeaveFrame
    //     0x5ca7b4: mov             SP, fp
    //     0x5ca7b8: ldp             fp, lr, [SP], #0x10
    // 0x5ca7bc: ret
    //     0x5ca7bc: ret             
    // 0x5ca7c0: r3 = 100
    //     0x5ca7c0: movz            x3, #0x64
    // 0x5ca7c4: b               #0x5ca7d0
    // 0x5ca7c8: r1 = 10
    //     0x5ca7c8: movz            x1, #0xa
    // 0x5ca7cc: r3 = 100
    //     0x5ca7cc: movz            x3, #0x64
    // 0x5ca7d0: cbnz            x2, #0x5ca84c
    // 0x5ca7d4: r4 = LoadStaticField(0x1174)
    //     0x5ca7d4: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca7d8: ldr             x4, [x4, #0x22e8]
    // 0x5ca7dc: r5 = LoadInt32Instr(r4)
    //     0x5ca7dc: sbfx            x5, x4, #1, #0x1f
    //     0x5ca7e0: tbz             w4, #0, #0x5ca7e8
    //     0x5ca7e4: ldur            x5, [x4, #7]
    // 0x5ca7e8: sdiv            x6, x5, x1
    // 0x5ca7ec: msub            x4, x6, x1, x5
    // 0x5ca7f0: cmp             x4, xzr
    // 0x5ca7f4: b.lt            #0x5ca948
    // 0x5ca7f8: cmp             x4, #2
    // 0x5ca7fc: b.eq            #0x5ca810
    // 0x5ca800: cmp             x4, #3
    // 0x5ca804: b.eq            #0x5ca810
    // 0x5ca808: cmp             x4, #4
    // 0x5ca80c: b.ne            #0x5ca84c
    // 0x5ca810: sdiv            x6, x5, x3
    // 0x5ca814: msub            x4, x6, x3, x5
    // 0x5ca818: cmp             x4, xzr
    // 0x5ca81c: b.lt            #0x5ca950
    // 0x5ca820: cmp             x4, #0xc
    // 0x5ca824: b.eq            #0x5ca84c
    // 0x5ca828: cmp             x4, #0xd
    // 0x5ca82c: b.eq            #0x5ca84c
    // 0x5ca830: cmp             x4, #0xe
    // 0x5ca834: b.eq            #0x5ca84c
    // 0x5ca838: r0 = Instance_PluralCase
    //     0x5ca838: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5ca83c: ldr             x0, [x0, #0xb20]
    // 0x5ca840: LeaveFrame
    //     0x5ca840: mov             SP, fp
    //     0x5ca844: ldp             fp, lr, [SP], #0x10
    // 0x5ca848: ret
    //     0x5ca848: ret             
    // 0x5ca84c: cbnz            x2, #0x5ca878
    // 0x5ca850: r4 = LoadStaticField(0x1174)
    //     0x5ca850: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca854: ldr             x4, [x4, #0x22e8]
    // 0x5ca858: r5 = LoadInt32Instr(r4)
    //     0x5ca858: sbfx            x5, x4, #1, #0x1f
    //     0x5ca85c: tbz             w4, #0, #0x5ca864
    //     0x5ca860: ldur            x5, [x4, #7]
    // 0x5ca864: sdiv            x6, x5, x1
    // 0x5ca868: msub            x4, x6, x1, x5
    // 0x5ca86c: cmp             x4, xzr
    // 0x5ca870: b.lt            #0x5ca958
    // 0x5ca874: cbz             x4, #0x5ca910
    // 0x5ca878: cbnz            x2, #0x5ca8c8
    // 0x5ca87c: r4 = LoadStaticField(0x1174)
    //     0x5ca87c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca880: ldr             x4, [x4, #0x22e8]
    // 0x5ca884: r5 = LoadInt32Instr(r4)
    //     0x5ca884: sbfx            x5, x4, #1, #0x1f
    //     0x5ca888: tbz             w4, #0, #0x5ca890
    //     0x5ca88c: ldur            x5, [x4, #7]
    // 0x5ca890: sdiv            x6, x5, x1
    // 0x5ca894: msub            x4, x6, x1, x5
    // 0x5ca898: cmp             x4, xzr
    // 0x5ca89c: b.lt            #0x5ca960
    // 0x5ca8a0: cmp             x4, #5
    // 0x5ca8a4: b.eq            #0x5ca910
    // 0x5ca8a8: cmp             x4, #6
    // 0x5ca8ac: b.eq            #0x5ca910
    // 0x5ca8b0: cmp             x4, #7
    // 0x5ca8b4: b.eq            #0x5ca910
    // 0x5ca8b8: cmp             x4, #8
    // 0x5ca8bc: b.eq            #0x5ca910
    // 0x5ca8c0: cmp             x4, #9
    // 0x5ca8c4: b.eq            #0x5ca910
    // 0x5ca8c8: cbnz            x2, #0x5ca924
    // 0x5ca8cc: r1 = LoadStaticField(0x1174)
    //     0x5ca8cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca8d0: ldr             x1, [x1, #0x22e8]
    // 0x5ca8d4: r2 = LoadInt32Instr(r1)
    //     0x5ca8d4: sbfx            x2, x1, #1, #0x1f
    //     0x5ca8d8: tbz             w1, #0, #0x5ca8e0
    //     0x5ca8dc: ldur            x2, [x1, #7]
    // 0x5ca8e0: sdiv            x4, x2, x3
    // 0x5ca8e4: msub            x1, x4, x3, x2
    // 0x5ca8e8: cmp             x1, xzr
    // 0x5ca8ec: b.lt            #0x5ca968
    // 0x5ca8f0: cmp             x1, #0xb
    // 0x5ca8f4: b.eq            #0x5ca910
    // 0x5ca8f8: cmp             x1, #0xc
    // 0x5ca8fc: b.eq            #0x5ca910
    // 0x5ca900: cmp             x1, #0xd
    // 0x5ca904: b.eq            #0x5ca910
    // 0x5ca908: cmp             x1, #0xe
    // 0x5ca90c: b.ne            #0x5ca924
    // 0x5ca910: r0 = Instance_PluralCase
    //     0x5ca910: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5ca914: ldr             x0, [x0, #0xb30]
    // 0x5ca918: LeaveFrame
    //     0x5ca918: mov             SP, fp
    //     0x5ca91c: ldp             fp, lr, [SP], #0x10
    // 0x5ca920: ret
    //     0x5ca920: ret             
    // 0x5ca924: r0 = Instance_PluralCase
    //     0x5ca924: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5ca928: ldr             x0, [x0, #0xb28]
    // 0x5ca92c: LeaveFrame
    //     0x5ca92c: mov             SP, fp
    //     0x5ca930: ldp             fp, lr, [SP], #0x10
    // 0x5ca934: ret
    //     0x5ca934: ret             
    // 0x5ca938: add             x3, x3, x1
    // 0x5ca93c: b               #0x5ca788
    // 0x5ca940: add             x5, x5, x3
    // 0x5ca944: b               #0x5ca7a4
    // 0x5ca948: add             x4, x4, x1
    // 0x5ca94c: b               #0x5ca7f8
    // 0x5ca950: add             x4, x4, x3
    // 0x5ca954: b               #0x5ca820
    // 0x5ca958: add             x4, x4, x1
    // 0x5ca95c: b               #0x5ca874
    // 0x5ca960: add             x4, x4, x1
    // 0x5ca964: b               #0x5ca8a0
    // 0x5ca968: add             x1, x1, x3
    // 0x5ca96c: b               #0x5ca8f0
  }
  [closure] static PluralCase _mo_rule(dynamic) {
    // ** addr: 0x5ca970, size: 0x2c
    // 0x5ca970: EnterFrame
    //     0x5ca970: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca974: mov             fp, SP
    // 0x5ca978: CheckStackOverflow
    //     0x5ca978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca97c: cmp             SP, x16
    //     0x5ca980: b.ls            #0x5ca994
    // 0x5ca984: r0 = _mo_rule()
    //     0x5ca984: bl              #0x5ca99c  ; [package:intl/src/plural_rules.dart] ::_mo_rule
    // 0x5ca988: LeaveFrame
    //     0x5ca988: mov             SP, fp
    //     0x5ca98c: ldp             fp, lr, [SP], #0x10
    // 0x5ca990: ret
    //     0x5ca990: ret             
    // 0x5ca994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca998: b               #0x5ca984
  }
  static _ _mo_rule(/* No info */) {
    // ** addr: 0x5ca99c, size: 0x180
    // 0x5ca99c: EnterFrame
    //     0x5ca99c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca9a0: mov             fp, SP
    // 0x5ca9a4: AllocStack(0x10)
    //     0x5ca9a4: sub             SP, SP, #0x10
    // 0x5ca9a8: CheckStackOverflow
    //     0x5ca9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca9ac: cmp             SP, x16
    //     0x5ca9b0: b.ls            #0x5cab04
    // 0x5ca9b4: r0 = LoadStaticField(0x1174)
    //     0x5ca9b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca9b8: ldr             x0, [x0, #0x22e8]
    // 0x5ca9bc: cmp             w0, #2
    // 0x5ca9c0: b.ne            #0x5ca9e4
    // 0x5ca9c4: r0 = LoadStaticField(0x117c)
    //     0x5ca9c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca9c8: ldr             x0, [x0, #0x22f8]
    // 0x5ca9cc: cbnz            w0, #0x5ca9e4
    // 0x5ca9d0: r0 = Instance_PluralCase
    //     0x5ca9d0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5ca9d4: ldr             x0, [x0, #0xb10]
    // 0x5ca9d8: LeaveFrame
    //     0x5ca9d8: mov             SP, fp
    //     0x5ca9dc: ldp             fp, lr, [SP], #0x10
    // 0x5ca9e0: ret
    //     0x5ca9e0: ret             
    // 0x5ca9e4: r0 = LoadStaticField(0x117c)
    //     0x5ca9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca9e8: ldr             x0, [x0, #0x22f8]
    // 0x5ca9ec: cbnz            w0, #0x5caadc
    // 0x5ca9f0: r0 = LoadStaticField(0x1170)
    //     0x5ca9f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca9f4: ldr             x0, [x0, #0x22e0]
    // 0x5ca9f8: r1 = 60
    //     0x5ca9f8: movz            x1, #0x3c
    // 0x5ca9fc: branchIfSmi(r0, 0x5caa08)
    //     0x5ca9fc: tbz             w0, #0, #0x5caa08
    // 0x5caa00: r1 = LoadClassIdInstr(r0)
    //     0x5caa00: ldur            x1, [x0, #-1]
    //     0x5caa04: ubfx            x1, x1, #0xc, #0x14
    // 0x5caa08: stp             xzr, x0, [SP]
    // 0x5caa0c: mov             x0, x1
    // 0x5caa10: mov             lr, x0
    // 0x5caa14: ldr             lr, [x21, lr, lsl #3]
    // 0x5caa18: blr             lr
    // 0x5caa1c: tbz             w0, #4, #0x5caadc
    // 0x5caa20: r0 = LoadStaticField(0x1170)
    //     0x5caa20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5caa24: ldr             x0, [x0, #0x22e0]
    // 0x5caa28: r1 = 60
    //     0x5caa28: movz            x1, #0x3c
    // 0x5caa2c: branchIfSmi(r0, 0x5caa38)
    //     0x5caa2c: tbz             w0, #0, #0x5caa38
    // 0x5caa30: r1 = LoadClassIdInstr(r0)
    //     0x5caa30: ldur            x1, [x0, #-1]
    //     0x5caa34: ubfx            x1, x1, #0xc, #0x14
    // 0x5caa38: r16 = 2
    //     0x5caa38: movz            x16, #0x2
    // 0x5caa3c: stp             x16, x0, [SP]
    // 0x5caa40: mov             x0, x1
    // 0x5caa44: mov             lr, x0
    // 0x5caa48: ldr             lr, [x21, lr, lsl #3]
    // 0x5caa4c: blr             lr
    // 0x5caa50: tbz             w0, #4, #0x5caaf0
    // 0x5caa54: r1 = <int>
    //     0x5caa54: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5caa58: r2 = 19
    //     0x5caa58: movz            x2, #0x13
    // 0x5caa5c: r0 = _GrowableList()
    //     0x5caa5c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5caa60: LoadField: r1 = r0->field_b
    //     0x5caa60: ldur            w1, [x0, #0xb]
    // 0x5caa64: r2 = LoadInt32Instr(r1)
    //     0x5caa64: sbfx            x2, x1, #1, #0x1f
    // 0x5caa68: LoadField: r1 = r0->field_f
    //     0x5caa68: ldur            w1, [x0, #0xf]
    // 0x5caa6c: DecompressPointer r1
    //     0x5caa6c: add             x1, x1, HEAP, lsl #32
    // 0x5caa70: r3 = 0
    //     0x5caa70: movz            x3, #0
    // 0x5caa74: CheckStackOverflow
    //     0x5caa74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5caa78: cmp             SP, x16
    //     0x5caa7c: b.ls            #0x5cab0c
    // 0x5caa80: cmp             x3, x2
    // 0x5caa84: b.ge            #0x5caaa0
    // 0x5caa88: add             x4, x3, #1
    // 0x5caa8c: lsl             x5, x4, #1
    // 0x5caa90: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x5caa90: add             x6, x1, x3, lsl #2
    //     0x5caa94: stur            w5, [x6, #0xf]
    // 0x5caa98: mov             x3, x4
    // 0x5caa9c: b               #0x5caa74
    // 0x5caaa0: r1 = 100
    //     0x5caaa0: movz            x1, #0x64
    // 0x5caaa4: r2 = LoadStaticField(0x1170)
    //     0x5caaa4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5caaa8: ldr             x2, [x2, #0x22e0]
    // 0x5caaac: r3 = LoadInt32Instr(r2)
    //     0x5caaac: sbfx            x3, x2, #1, #0x1f
    //     0x5caab0: tbz             w2, #0, #0x5caab8
    //     0x5caab4: ldur            x3, [x2, #7]
    // 0x5caab8: sdiv            x4, x3, x1
    // 0x5caabc: msub            x2, x4, x1, x3
    // 0x5caac0: cmp             x2, xzr
    // 0x5caac4: b.lt            #0x5cab14
    // 0x5caac8: lsl             x1, x2, #1
    // 0x5caacc: mov             x2, x1
    // 0x5caad0: mov             x1, x0
    // 0x5caad4: r0 = contains()
    //     0x5caad4: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5caad8: tbnz            w0, #4, #0x5caaf0
    // 0x5caadc: r0 = Instance_PluralCase
    //     0x5caadc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5caae0: ldr             x0, [x0, #0xb20]
    // 0x5caae4: LeaveFrame
    //     0x5caae4: mov             SP, fp
    //     0x5caae8: ldp             fp, lr, [SP], #0x10
    // 0x5caaec: ret
    //     0x5caaec: ret             
    // 0x5caaf0: r0 = Instance_PluralCase
    //     0x5caaf0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5caaf4: ldr             x0, [x0, #0xb28]
    // 0x5caaf8: LeaveFrame
    //     0x5caaf8: mov             SP, fp
    //     0x5caafc: ldp             fp, lr, [SP], #0x10
    // 0x5cab00: ret
    //     0x5cab00: ret             
    // 0x5cab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cab04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cab08: b               #0x5ca9b4
    // 0x5cab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cab0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cab10: b               #0x5caa80
    // 0x5cab14: add             x2, x2, x1
    // 0x5cab18: b               #0x5caac8
  }
  [closure] static PluralCase _pt_rule(dynamic) {
    // ** addr: 0x5cab1c, size: 0x2c
    // 0x5cab1c: EnterFrame
    //     0x5cab1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cab20: mov             fp, SP
    // 0x5cab24: CheckStackOverflow
    //     0x5cab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cab28: cmp             SP, x16
    //     0x5cab2c: b.ls            #0x5cab40
    // 0x5cab30: r0 = _fr_rule()
    //     0x5cab30: bl              #0x5cab48  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x5cab34: LeaveFrame
    //     0x5cab34: mov             SP, fp
    //     0x5cab38: ldp             fp, lr, [SP], #0x10
    // 0x5cab3c: ret
    //     0x5cab3c: ret             
    // 0x5cab40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cab40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cab44: b               #0x5cab30
  }
  static _ _fr_rule(/* No info */) {
    // ** addr: 0x5cab48, size: 0x98
    // 0x5cab48: EnterFrame
    //     0x5cab48: stp             fp, lr, [SP, #-0x10]!
    //     0x5cab4c: mov             fp, SP
    // 0x5cab50: r1 = LoadStaticField(0x1174)
    //     0x5cab50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cab54: ldr             x1, [x1, #0x22e8]
    // 0x5cab58: r2 = LoadInt32Instr(r1)
    //     0x5cab58: sbfx            x2, x1, #1, #0x1f
    //     0x5cab5c: tbz             w1, #0, #0x5cab64
    //     0x5cab60: ldur            x2, [x1, #7]
    // 0x5cab64: cbz             x2, #0x5cab70
    // 0x5cab68: cmp             x2, #1
    // 0x5cab6c: b.ne            #0x5cab84
    // 0x5cab70: r0 = Instance_PluralCase
    //     0x5cab70: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cab74: ldr             x0, [x0, #0xb10]
    // 0x5cab78: LeaveFrame
    //     0x5cab78: mov             SP, fp
    //     0x5cab7c: ldp             fp, lr, [SP], #0x10
    // 0x5cab80: ret
    //     0x5cab80: ret             
    // 0x5cab84: cbz             x2, #0x5cabc4
    // 0x5cab88: r1 = 1000000
    //     0x5cab88: movz            x1, #0x4240
    //     0x5cab8c: movk            x1, #0xf, lsl #16
    // 0x5cab90: sdiv            x4, x2, x1
    // 0x5cab94: msub            x3, x4, x1, x2
    // 0x5cab98: cmp             x3, xzr
    // 0x5cab9c: b.lt            #0x5cabd8
    // 0x5caba0: cbnz            x3, #0x5cabc4
    // 0x5caba4: r1 = LoadStaticField(0x117c)
    //     0x5caba4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5caba8: ldr             x1, [x1, #0x22f8]
    // 0x5cabac: cbnz            w1, #0x5cabc4
    // 0x5cabb0: r0 = Instance_PluralCase
    //     0x5cabb0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5cabb4: ldr             x0, [x0, #0xb30]
    // 0x5cabb8: LeaveFrame
    //     0x5cabb8: mov             SP, fp
    //     0x5cabbc: ldp             fp, lr, [SP], #0x10
    // 0x5cabc0: ret
    //     0x5cabc0: ret             
    // 0x5cabc4: r0 = Instance_PluralCase
    //     0x5cabc4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cabc8: ldr             x0, [x0, #0xb28]
    // 0x5cabcc: LeaveFrame
    //     0x5cabcc: mov             SP, fp
    //     0x5cabd0: ldp             fp, lr, [SP], #0x10
    // 0x5cabd4: ret
    //     0x5cabd4: ret             
    // 0x5cabd8: add             x3, x3, x1
    // 0x5cabdc: b               #0x5caba0
  }
  [closure] static PluralCase _fr_rule(dynamic) {
    // ** addr: 0x5cabe0, size: 0x2c
    // 0x5cabe0: EnterFrame
    //     0x5cabe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cabe4: mov             fp, SP
    // 0x5cabe8: CheckStackOverflow
    //     0x5cabe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cabec: cmp             SP, x16
    //     0x5cabf0: b.ls            #0x5cac04
    // 0x5cabf4: r0 = _fr_rule()
    //     0x5cabf4: bl              #0x5cab48  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x5cabf8: LeaveFrame
    //     0x5cabf8: mov             SP, fp
    //     0x5cabfc: ldp             fp, lr, [SP], #0x10
    // 0x5cac00: ret
    //     0x5cac00: ret             
    // 0x5cac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cac04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cac08: b               #0x5cabf4
  }
  [closure] static PluralCase _pl_rule(dynamic) {
    // ** addr: 0x5cac0c, size: 0x2c
    // 0x5cac0c: EnterFrame
    //     0x5cac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cac10: mov             fp, SP
    // 0x5cac14: CheckStackOverflow
    //     0x5cac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cac18: cmp             SP, x16
    //     0x5cac1c: b.ls            #0x5cac30
    // 0x5cac20: r0 = _pl_rule()
    //     0x5cac20: bl              #0x5cac38  ; [package:intl/src/plural_rules.dart] ::_pl_rule
    // 0x5cac24: LeaveFrame
    //     0x5cac24: mov             SP, fp
    //     0x5cac28: ldp             fp, lr, [SP], #0x10
    // 0x5cac2c: ret
    //     0x5cac2c: ret             
    // 0x5cac30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cac30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cac34: b               #0x5cac20
  }
  static _ _pl_rule(/* No info */) {
    // ** addr: 0x5cac38, size: 0x1b8
    // 0x5cac38: EnterFrame
    //     0x5cac38: stp             fp, lr, [SP, #-0x10]!
    //     0x5cac3c: mov             fp, SP
    // 0x5cac40: r1 = LoadStaticField(0x1174)
    //     0x5cac40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cac44: ldr             x1, [x1, #0x22e8]
    // 0x5cac48: r2 = LoadInt32Instr(r1)
    //     0x5cac48: sbfx            x2, x1, #1, #0x1f
    //     0x5cac4c: tbz             w1, #0, #0x5cac54
    //     0x5cac50: ldur            x2, [x1, #7]
    // 0x5cac54: cmp             x2, #1
    // 0x5cac58: b.ne            #0x5cac7c
    // 0x5cac5c: r1 = LoadStaticField(0x117c)
    //     0x5cac5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cac60: ldr             x1, [x1, #0x22f8]
    // 0x5cac64: cbnz            w1, #0x5cac7c
    // 0x5cac68: r0 = Instance_PluralCase
    //     0x5cac68: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cac6c: ldr             x0, [x0, #0xb10]
    // 0x5cac70: LeaveFrame
    //     0x5cac70: mov             SP, fp
    //     0x5cac74: ldp             fp, lr, [SP], #0x10
    // 0x5cac78: ret
    //     0x5cac78: ret             
    // 0x5cac7c: r1 = LoadStaticField(0x117c)
    //     0x5cac7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cac80: ldr             x1, [x1, #0x22f8]
    // 0x5cac84: r3 = LoadInt32Instr(r1)
    //     0x5cac84: sbfx            x3, x1, #1, #0x1f
    //     0x5cac88: tbz             w1, #0, #0x5cac90
    //     0x5cac8c: ldur            x3, [x1, #7]
    // 0x5cac90: cbnz            x3, #0x5cad08
    // 0x5cac94: r1 = 10
    //     0x5cac94: movz            x1, #0xa
    // 0x5cac98: sdiv            x5, x2, x1
    // 0x5cac9c: msub            x4, x5, x1, x2
    // 0x5caca0: cmp             x4, xzr
    // 0x5caca4: b.lt            #0x5cadc8
    // 0x5caca8: cmp             x4, #2
    // 0x5cacac: b.eq            #0x5cacc0
    // 0x5cacb0: cmp             x4, #3
    // 0x5cacb4: b.eq            #0x5cacc0
    // 0x5cacb8: cmp             x4, #4
    // 0x5cacbc: b.ne            #0x5cad00
    // 0x5cacc0: r4 = 100
    //     0x5cacc0: movz            x4, #0x64
    // 0x5cacc4: sdiv            x6, x2, x4
    // 0x5cacc8: msub            x5, x6, x4, x2
    // 0x5caccc: cmp             x5, xzr
    // 0x5cacd0: b.lt            #0x5cadd0
    // 0x5cacd4: cmp             x5, #0xc
    // 0x5cacd8: b.eq            #0x5cad10
    // 0x5cacdc: cmp             x5, #0xd
    // 0x5cace0: b.eq            #0x5cad10
    // 0x5cace4: cmp             x5, #0xe
    // 0x5cace8: b.eq            #0x5cad10
    // 0x5cacec: r0 = Instance_PluralCase
    //     0x5cacec: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5cacf0: ldr             x0, [x0, #0xb20]
    // 0x5cacf4: LeaveFrame
    //     0x5cacf4: mov             SP, fp
    //     0x5cacf8: ldp             fp, lr, [SP], #0x10
    // 0x5cacfc: ret
    //     0x5cacfc: ret             
    // 0x5cad00: r4 = 100
    //     0x5cad00: movz            x4, #0x64
    // 0x5cad04: b               #0x5cad10
    // 0x5cad08: r1 = 10
    //     0x5cad08: movz            x1, #0xa
    // 0x5cad0c: r4 = 100
    //     0x5cad0c: movz            x4, #0x64
    // 0x5cad10: cbnz            x3, #0x5cad38
    // 0x5cad14: cmp             x2, #1
    // 0x5cad18: b.eq            #0x5cad38
    // 0x5cad1c: sdiv            x6, x2, x1
    // 0x5cad20: msub            x5, x6, x1, x2
    // 0x5cad24: cmp             x5, xzr
    // 0x5cad28: b.lt            #0x5cadd8
    // 0x5cad2c: cbz             x5, #0x5cada0
    // 0x5cad30: cmp             x5, #1
    // 0x5cad34: b.eq            #0x5cada0
    // 0x5cad38: cbnz            x3, #0x5cad74
    // 0x5cad3c: sdiv            x6, x2, x1
    // 0x5cad40: msub            x5, x6, x1, x2
    // 0x5cad44: cmp             x5, xzr
    // 0x5cad48: b.lt            #0x5cade0
    // 0x5cad4c: cmp             x5, #5
    // 0x5cad50: b.eq            #0x5cada0
    // 0x5cad54: cmp             x5, #6
    // 0x5cad58: b.eq            #0x5cada0
    // 0x5cad5c: cmp             x5, #7
    // 0x5cad60: b.eq            #0x5cada0
    // 0x5cad64: cmp             x5, #8
    // 0x5cad68: b.eq            #0x5cada0
    // 0x5cad6c: cmp             x5, #9
    // 0x5cad70: b.eq            #0x5cada0
    // 0x5cad74: cbnz            x3, #0x5cadb4
    // 0x5cad78: sdiv            x3, x2, x4
    // 0x5cad7c: msub            x1, x3, x4, x2
    // 0x5cad80: cmp             x1, xzr
    // 0x5cad84: b.lt            #0x5cade8
    // 0x5cad88: cmp             x1, #0xc
    // 0x5cad8c: b.eq            #0x5cada0
    // 0x5cad90: cmp             x1, #0xd
    // 0x5cad94: b.eq            #0x5cada0
    // 0x5cad98: cmp             x1, #0xe
    // 0x5cad9c: b.ne            #0x5cadb4
    // 0x5cada0: r0 = Instance_PluralCase
    //     0x5cada0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5cada4: ldr             x0, [x0, #0xb30]
    // 0x5cada8: LeaveFrame
    //     0x5cada8: mov             SP, fp
    //     0x5cadac: ldp             fp, lr, [SP], #0x10
    // 0x5cadb0: ret
    //     0x5cadb0: ret             
    // 0x5cadb4: r0 = Instance_PluralCase
    //     0x5cadb4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cadb8: ldr             x0, [x0, #0xb28]
    // 0x5cadbc: LeaveFrame
    //     0x5cadbc: mov             SP, fp
    //     0x5cadc0: ldp             fp, lr, [SP], #0x10
    // 0x5cadc4: ret
    //     0x5cadc4: ret             
    // 0x5cadc8: add             x4, x4, x1
    // 0x5cadcc: b               #0x5caca8
    // 0x5cadd0: add             x5, x5, x4
    // 0x5cadd4: b               #0x5cacd4
    // 0x5cadd8: add             x5, x5, x1
    // 0x5caddc: b               #0x5cad2c
    // 0x5cade0: add             x5, x5, x1
    // 0x5cade4: b               #0x5cad4c
    // 0x5cade8: add             x1, x1, x4
    // 0x5cadec: b               #0x5cad88
  }
  [closure] static PluralCase _mt_rule(dynamic) {
    // ** addr: 0x5cadf0, size: 0x2c
    // 0x5cadf0: EnterFrame
    //     0x5cadf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cadf4: mov             fp, SP
    // 0x5cadf8: CheckStackOverflow
    //     0x5cadf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cadfc: cmp             SP, x16
    //     0x5cae00: b.ls            #0x5cae14
    // 0x5cae04: r0 = _mt_rule()
    //     0x5cae04: bl              #0x5cae1c  ; [package:intl/src/plural_rules.dart] ::_mt_rule
    // 0x5cae08: LeaveFrame
    //     0x5cae08: mov             SP, fp
    //     0x5cae0c: ldp             fp, lr, [SP], #0x10
    // 0x5cae10: ret
    //     0x5cae10: ret             
    // 0x5cae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cae14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cae18: b               #0x5cae04
  }
  static _ _mt_rule(/* No info */) {
    // ** addr: 0x5cae1c, size: 0x27c
    // 0x5cae1c: EnterFrame
    //     0x5cae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cae20: mov             fp, SP
    // 0x5cae24: AllocStack(0x18)
    //     0x5cae24: sub             SP, SP, #0x18
    // 0x5cae28: CheckStackOverflow
    //     0x5cae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cae2c: cmp             SP, x16
    //     0x5cae30: b.ls            #0x5cb080
    // 0x5cae34: r0 = LoadStaticField(0x1170)
    //     0x5cae34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cae38: ldr             x0, [x0, #0x22e0]
    // 0x5cae3c: r1 = 60
    //     0x5cae3c: movz            x1, #0x3c
    // 0x5cae40: branchIfSmi(r0, 0x5cae4c)
    //     0x5cae40: tbz             w0, #0, #0x5cae4c
    // 0x5cae44: r1 = LoadClassIdInstr(r0)
    //     0x5cae44: ldur            x1, [x0, #-1]
    //     0x5cae48: ubfx            x1, x1, #0xc, #0x14
    // 0x5cae4c: r16 = 2
    //     0x5cae4c: movz            x16, #0x2
    // 0x5cae50: stp             x16, x0, [SP]
    // 0x5cae54: mov             x0, x1
    // 0x5cae58: mov             lr, x0
    // 0x5cae5c: ldr             lr, [x21, lr, lsl #3]
    // 0x5cae60: blr             lr
    // 0x5cae64: tbnz            w0, #4, #0x5cae7c
    // 0x5cae68: r0 = Instance_PluralCase
    //     0x5cae68: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cae6c: ldr             x0, [x0, #0xb10]
    // 0x5cae70: LeaveFrame
    //     0x5cae70: mov             SP, fp
    //     0x5cae74: ldp             fp, lr, [SP], #0x10
    // 0x5cae78: ret
    //     0x5cae78: ret             
    // 0x5cae7c: r0 = LoadStaticField(0x1170)
    //     0x5cae7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cae80: ldr             x0, [x0, #0x22e0]
    // 0x5cae84: r1 = 60
    //     0x5cae84: movz            x1, #0x3c
    // 0x5cae88: branchIfSmi(r0, 0x5cae94)
    //     0x5cae88: tbz             w0, #0, #0x5cae94
    // 0x5cae8c: r1 = LoadClassIdInstr(r0)
    //     0x5cae8c: ldur            x1, [x0, #-1]
    //     0x5cae90: ubfx            x1, x1, #0xc, #0x14
    // 0x5cae94: r16 = 4
    //     0x5cae94: movz            x16, #0x4
    // 0x5cae98: stp             x16, x0, [SP]
    // 0x5cae9c: mov             x0, x1
    // 0x5caea0: mov             lr, x0
    // 0x5caea4: ldr             lr, [x21, lr, lsl #3]
    // 0x5caea8: blr             lr
    // 0x5caeac: tbnz            w0, #4, #0x5caec4
    // 0x5caeb0: r0 = Instance_PluralCase
    //     0x5caeb0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b18] Obj!PluralCase@b5aec1
    //     0x5caeb4: ldr             x0, [x0, #0xb18]
    // 0x5caeb8: LeaveFrame
    //     0x5caeb8: mov             SP, fp
    //     0x5caebc: ldp             fp, lr, [SP], #0x10
    // 0x5caec0: ret
    //     0x5caec0: ret             
    // 0x5caec4: r0 = LoadStaticField(0x1170)
    //     0x5caec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5caec8: ldr             x0, [x0, #0x22e0]
    // 0x5caecc: r1 = 60
    //     0x5caecc: movz            x1, #0x3c
    // 0x5caed0: branchIfSmi(r0, 0x5caedc)
    //     0x5caed0: tbz             w0, #0, #0x5caedc
    // 0x5caed4: r1 = LoadClassIdInstr(r0)
    //     0x5caed4: ldur            x1, [x0, #-1]
    //     0x5caed8: ubfx            x1, x1, #0xc, #0x14
    // 0x5caedc: stp             xzr, x0, [SP]
    // 0x5caee0: mov             x0, x1
    // 0x5caee4: mov             lr, x0
    // 0x5caee8: ldr             lr, [x21, lr, lsl #3]
    // 0x5caeec: blr             lr
    // 0x5caef0: tbz             w0, #4, #0x5caf98
    // 0x5caef4: r0 = 16
    //     0x5caef4: movz            x0, #0x10
    // 0x5caef8: mov             x2, x0
    // 0x5caefc: r1 = Null
    //     0x5caefc: mov             x1, NULL
    // 0x5caf00: r0 = AllocateArray()
    //     0x5caf00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5caf04: stur            x0, [fp, #-8]
    // 0x5caf08: r16 = 6
    //     0x5caf08: movz            x16, #0x6
    // 0x5caf0c: StoreField: r0->field_f = r16
    //     0x5caf0c: stur            w16, [x0, #0xf]
    // 0x5caf10: r16 = 8
    //     0x5caf10: movz            x16, #0x8
    // 0x5caf14: StoreField: r0->field_13 = r16
    //     0x5caf14: stur            w16, [x0, #0x13]
    // 0x5caf18: r16 = 10
    //     0x5caf18: movz            x16, #0xa
    // 0x5caf1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5caf1c: stur            w16, [x0, #0x17]
    // 0x5caf20: r16 = 12
    //     0x5caf20: movz            x16, #0xc
    // 0x5caf24: StoreField: r0->field_1b = r16
    //     0x5caf24: stur            w16, [x0, #0x1b]
    // 0x5caf28: r16 = 14
    //     0x5caf28: movz            x16, #0xe
    // 0x5caf2c: StoreField: r0->field_1f = r16
    //     0x5caf2c: stur            w16, [x0, #0x1f]
    // 0x5caf30: r16 = 16
    //     0x5caf30: movz            x16, #0x10
    // 0x5caf34: StoreField: r0->field_23 = r16
    //     0x5caf34: stur            w16, [x0, #0x23]
    // 0x5caf38: r16 = 18
    //     0x5caf38: movz            x16, #0x12
    // 0x5caf3c: StoreField: r0->field_27 = r16
    //     0x5caf3c: stur            w16, [x0, #0x27]
    // 0x5caf40: r16 = 20
    //     0x5caf40: movz            x16, #0x14
    // 0x5caf44: StoreField: r0->field_2b = r16
    //     0x5caf44: stur            w16, [x0, #0x2b]
    // 0x5caf48: r1 = <int>
    //     0x5caf48: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5caf4c: r0 = AllocateGrowableArray()
    //     0x5caf4c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5caf50: mov             x1, x0
    // 0x5caf54: ldur            x0, [fp, #-8]
    // 0x5caf58: StoreField: r1->field_f = r0
    //     0x5caf58: stur            w0, [x1, #0xf]
    // 0x5caf5c: r0 = 16
    //     0x5caf5c: movz            x0, #0x10
    // 0x5caf60: StoreField: r1->field_b = r0
    //     0x5caf60: stur            w0, [x1, #0xb]
    // 0x5caf64: r0 = LoadStaticField(0x1170)
    //     0x5caf64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5caf68: ldr             x0, [x0, #0x22e0]
    // 0x5caf6c: r2 = LoadInt32Instr(r0)
    //     0x5caf6c: sbfx            x2, x0, #1, #0x1f
    //     0x5caf70: tbz             w0, #0, #0x5caf78
    //     0x5caf74: ldur            x2, [x0, #7]
    // 0x5caf78: r0 = 100
    //     0x5caf78: movz            x0, #0x64
    // 0x5caf7c: sdiv            x4, x2, x0
    // 0x5caf80: msub            x3, x4, x0, x2
    // 0x5caf84: cmp             x3, xzr
    // 0x5caf88: b.lt            #0x5cb088
    // 0x5caf8c: lsl             x2, x3, #1
    // 0x5caf90: r0 = contains()
    //     0x5caf90: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5caf94: tbnz            w0, #4, #0x5cafac
    // 0x5caf98: r0 = Instance_PluralCase
    //     0x5caf98: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5caf9c: ldr             x0, [x0, #0xb20]
    // 0x5cafa0: LeaveFrame
    //     0x5cafa0: mov             SP, fp
    //     0x5cafa4: ldp             fp, lr, [SP], #0x10
    // 0x5cafa8: ret
    //     0x5cafa8: ret             
    // 0x5cafac: r0 = 18
    //     0x5cafac: movz            x0, #0x12
    // 0x5cafb0: mov             x2, x0
    // 0x5cafb4: r1 = <int>
    //     0x5cafb4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cafb8: r0 = AllocateArray()
    //     0x5cafb8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5cafbc: stur            x0, [fp, #-8]
    // 0x5cafc0: r16 = 22
    //     0x5cafc0: movz            x16, #0x16
    // 0x5cafc4: StoreField: r0->field_f = r16
    //     0x5cafc4: stur            w16, [x0, #0xf]
    // 0x5cafc8: r16 = 24
    //     0x5cafc8: movz            x16, #0x18
    // 0x5cafcc: StoreField: r0->field_13 = r16
    //     0x5cafcc: stur            w16, [x0, #0x13]
    // 0x5cafd0: r16 = 26
    //     0x5cafd0: movz            x16, #0x1a
    // 0x5cafd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cafd4: stur            w16, [x0, #0x17]
    // 0x5cafd8: r16 = 28
    //     0x5cafd8: movz            x16, #0x1c
    // 0x5cafdc: StoreField: r0->field_1b = r16
    //     0x5cafdc: stur            w16, [x0, #0x1b]
    // 0x5cafe0: r16 = 30
    //     0x5cafe0: movz            x16, #0x1e
    // 0x5cafe4: StoreField: r0->field_1f = r16
    //     0x5cafe4: stur            w16, [x0, #0x1f]
    // 0x5cafe8: r16 = 32
    //     0x5cafe8: movz            x16, #0x20
    // 0x5cafec: StoreField: r0->field_23 = r16
    //     0x5cafec: stur            w16, [x0, #0x23]
    // 0x5caff0: r16 = 34
    //     0x5caff0: movz            x16, #0x22
    // 0x5caff4: StoreField: r0->field_27 = r16
    //     0x5caff4: stur            w16, [x0, #0x27]
    // 0x5caff8: r16 = 36
    //     0x5caff8: movz            x16, #0x24
    // 0x5caffc: StoreField: r0->field_2b = r16
    //     0x5caffc: stur            w16, [x0, #0x2b]
    // 0x5cb000: r16 = 38
    //     0x5cb000: movz            x16, #0x26
    // 0x5cb004: StoreField: r0->field_2f = r16
    //     0x5cb004: stur            w16, [x0, #0x2f]
    // 0x5cb008: r1 = <int>
    //     0x5cb008: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cb00c: r0 = AllocateGrowableArray()
    //     0x5cb00c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5cb010: mov             x1, x0
    // 0x5cb014: ldur            x0, [fp, #-8]
    // 0x5cb018: StoreField: r1->field_f = r0
    //     0x5cb018: stur            w0, [x1, #0xf]
    // 0x5cb01c: r0 = 18
    //     0x5cb01c: movz            x0, #0x12
    // 0x5cb020: StoreField: r1->field_b = r0
    //     0x5cb020: stur            w0, [x1, #0xb]
    // 0x5cb024: r0 = LoadStaticField(0x1170)
    //     0x5cb024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb028: ldr             x0, [x0, #0x22e0]
    // 0x5cb02c: r2 = LoadInt32Instr(r0)
    //     0x5cb02c: sbfx            x2, x0, #1, #0x1f
    //     0x5cb030: tbz             w0, #0, #0x5cb038
    //     0x5cb034: ldur            x2, [x0, #7]
    // 0x5cb038: r0 = 100
    //     0x5cb038: movz            x0, #0x64
    // 0x5cb03c: sdiv            x4, x2, x0
    // 0x5cb040: msub            x3, x4, x0, x2
    // 0x5cb044: cmp             x3, xzr
    // 0x5cb048: b.lt            #0x5cb090
    // 0x5cb04c: lsl             x2, x3, #1
    // 0x5cb050: r0 = contains()
    //     0x5cb050: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5cb054: tbnz            w0, #4, #0x5cb06c
    // 0x5cb058: r0 = Instance_PluralCase
    //     0x5cb058: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5cb05c: ldr             x0, [x0, #0xb30]
    // 0x5cb060: LeaveFrame
    //     0x5cb060: mov             SP, fp
    //     0x5cb064: ldp             fp, lr, [SP], #0x10
    // 0x5cb068: ret
    //     0x5cb068: ret             
    // 0x5cb06c: r0 = Instance_PluralCase
    //     0x5cb06c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cb070: ldr             x0, [x0, #0xb28]
    // 0x5cb074: LeaveFrame
    //     0x5cb074: mov             SP, fp
    //     0x5cb078: ldp             fp, lr, [SP], #0x10
    // 0x5cb07c: ret
    //     0x5cb07c: ret             
    // 0x5cb080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb084: b               #0x5cae34
    // 0x5cb088: add             x3, x3, x0
    // 0x5cb08c: b               #0x5caf8c
    // 0x5cb090: add             x3, x3, x0
    // 0x5cb094: b               #0x5cb04c
  }
  [closure] static PluralCase _mk_rule(dynamic) {
    // ** addr: 0x5cb098, size: 0x2c
    // 0x5cb098: EnterFrame
    //     0x5cb098: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb09c: mov             fp, SP
    // 0x5cb0a0: CheckStackOverflow
    //     0x5cb0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb0a4: cmp             SP, x16
    //     0x5cb0a8: b.ls            #0x5cb0bc
    // 0x5cb0ac: r0 = _mk_rule()
    //     0x5cb0ac: bl              #0x5cb0c4  ; [package:intl/src/plural_rules.dart] ::_mk_rule
    // 0x5cb0b0: LeaveFrame
    //     0x5cb0b0: mov             SP, fp
    //     0x5cb0b4: ldp             fp, lr, [SP], #0x10
    // 0x5cb0b8: ret
    //     0x5cb0b8: ret             
    // 0x5cb0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb0bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb0c0: b               #0x5cb0ac
  }
  static _ _mk_rule(/* No info */) {
    // ** addr: 0x5cb0c4, size: 0x100
    // 0x5cb0c4: EnterFrame
    //     0x5cb0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb0c8: mov             fp, SP
    // 0x5cb0cc: r1 = LoadStaticField(0x117c)
    //     0x5cb0cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb0d0: ldr             x1, [x1, #0x22f8]
    // 0x5cb0d4: cbnz            w1, #0x5cb130
    // 0x5cb0d8: r1 = 10
    //     0x5cb0d8: movz            x1, #0xa
    // 0x5cb0dc: r2 = LoadStaticField(0x1174)
    //     0x5cb0dc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb0e0: ldr             x2, [x2, #0x22e8]
    // 0x5cb0e4: r3 = LoadInt32Instr(r2)
    //     0x5cb0e4: sbfx            x3, x2, #1, #0x1f
    //     0x5cb0e8: tbz             w2, #0, #0x5cb0f0
    //     0x5cb0ec: ldur            x3, [x2, #7]
    // 0x5cb0f0: sdiv            x4, x3, x1
    // 0x5cb0f4: msub            x2, x4, x1, x3
    // 0x5cb0f8: cmp             x2, xzr
    // 0x5cb0fc: b.lt            #0x5cb1a4
    // 0x5cb100: cmp             x2, #1
    // 0x5cb104: b.ne            #0x5cb128
    // 0x5cb108: r2 = 100
    //     0x5cb108: movz            x2, #0x64
    // 0x5cb10c: sdiv            x5, x3, x2
    // 0x5cb110: msub            x4, x5, x2, x3
    // 0x5cb114: cmp             x4, xzr
    // 0x5cb118: b.lt            #0x5cb1ac
    // 0x5cb11c: cmp             x4, #0xb
    // 0x5cb120: b.eq            #0x5cb138
    // 0x5cb124: b               #0x5cb17c
    // 0x5cb128: r2 = 100
    //     0x5cb128: movz            x2, #0x64
    // 0x5cb12c: b               #0x5cb138
    // 0x5cb130: r1 = 10
    //     0x5cb130: movz            x1, #0xa
    // 0x5cb134: r2 = 100
    //     0x5cb134: movz            x2, #0x64
    // 0x5cb138: r3 = LoadStaticField(0x1180)
    //     0x5cb138: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb13c: ldr             x3, [x3, #0x2300]
    // 0x5cb140: r4 = LoadInt32Instr(r3)
    //     0x5cb140: sbfx            x4, x3, #1, #0x1f
    //     0x5cb144: tbz             w3, #0, #0x5cb14c
    //     0x5cb148: ldur            x4, [x3, #7]
    // 0x5cb14c: sdiv            x5, x4, x1
    // 0x5cb150: msub            x3, x5, x1, x4
    // 0x5cb154: cmp             x3, xzr
    // 0x5cb158: b.lt            #0x5cb1b4
    // 0x5cb15c: cmp             x3, #1
    // 0x5cb160: b.ne            #0x5cb190
    // 0x5cb164: sdiv            x3, x4, x2
    // 0x5cb168: msub            x1, x3, x2, x4
    // 0x5cb16c: cmp             x1, xzr
    // 0x5cb170: b.lt            #0x5cb1bc
    // 0x5cb174: cmp             x1, #0xb
    // 0x5cb178: b.eq            #0x5cb190
    // 0x5cb17c: r0 = Instance_PluralCase
    //     0x5cb17c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cb180: ldr             x0, [x0, #0xb10]
    // 0x5cb184: LeaveFrame
    //     0x5cb184: mov             SP, fp
    //     0x5cb188: ldp             fp, lr, [SP], #0x10
    // 0x5cb18c: ret
    //     0x5cb18c: ret             
    // 0x5cb190: r0 = Instance_PluralCase
    //     0x5cb190: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cb194: ldr             x0, [x0, #0xb28]
    // 0x5cb198: LeaveFrame
    //     0x5cb198: mov             SP, fp
    //     0x5cb19c: ldp             fp, lr, [SP], #0x10
    // 0x5cb1a0: ret
    //     0x5cb1a0: ret             
    // 0x5cb1a4: add             x2, x2, x1
    // 0x5cb1a8: b               #0x5cb100
    // 0x5cb1ac: add             x4, x4, x2
    // 0x5cb1b0: b               #0x5cb11c
    // 0x5cb1b4: add             x3, x3, x1
    // 0x5cb1b8: b               #0x5cb15c
    // 0x5cb1bc: add             x1, x1, x2
    // 0x5cb1c0: b               #0x5cb174
  }
  [closure] static PluralCase _lv_rule(dynamic) {
    // ** addr: 0x5cb1c4, size: 0x2c
    // 0x5cb1c4: EnterFrame
    //     0x5cb1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb1c8: mov             fp, SP
    // 0x5cb1cc: CheckStackOverflow
    //     0x5cb1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb1d0: cmp             SP, x16
    //     0x5cb1d4: b.ls            #0x5cb1e8
    // 0x5cb1d8: r0 = _lv_rule()
    //     0x5cb1d8: bl              #0x5cb1f0  ; [package:intl/src/plural_rules.dart] ::_lv_rule
    // 0x5cb1dc: LeaveFrame
    //     0x5cb1dc: mov             SP, fp
    //     0x5cb1e0: ldp             fp, lr, [SP], #0x10
    // 0x5cb1e4: ret
    //     0x5cb1e4: ret             
    // 0x5cb1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb1e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb1ec: b               #0x5cb1d8
  }
  static _ _lv_rule(/* No info */) {
    // ** addr: 0x5cb1f0, size: 0x30c
    // 0x5cb1f0: EnterFrame
    //     0x5cb1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb1f4: mov             fp, SP
    // 0x5cb1f8: AllocStack(0x10)
    //     0x5cb1f8: sub             SP, SP, #0x10
    // 0x5cb1fc: r0 = 10
    //     0x5cb1fc: movz            x0, #0xa
    // 0x5cb200: CheckStackOverflow
    //     0x5cb200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb204: cmp             SP, x16
    //     0x5cb208: b.ls            #0x5cb4b4
    // 0x5cb20c: r1 = LoadStaticField(0x1170)
    //     0x5cb20c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb210: ldr             x1, [x1, #0x22e0]
    // 0x5cb214: r3 = LoadInt32Instr(r1)
    //     0x5cb214: sbfx            x3, x1, #1, #0x1f
    //     0x5cb218: tbz             w1, #0, #0x5cb220
    //     0x5cb21c: ldur            x3, [x1, #7]
    // 0x5cb220: stur            x3, [fp, #-8]
    // 0x5cb224: sdiv            x2, x3, x0
    // 0x5cb228: msub            x1, x2, x0, x3
    // 0x5cb22c: cmp             x1, xzr
    // 0x5cb230: b.lt            #0x5cb4bc
    // 0x5cb234: cbz             x1, #0x5cb390
    // 0x5cb238: r4 = 18
    //     0x5cb238: movz            x4, #0x12
    // 0x5cb23c: mov             x2, x4
    // 0x5cb240: r1 = <int>
    //     0x5cb240: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cb244: r0 = AllocateArray()
    //     0x5cb244: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5cb248: stur            x0, [fp, #-0x10]
    // 0x5cb24c: r16 = 22
    //     0x5cb24c: movz            x16, #0x16
    // 0x5cb250: StoreField: r0->field_f = r16
    //     0x5cb250: stur            w16, [x0, #0xf]
    // 0x5cb254: r16 = 24
    //     0x5cb254: movz            x16, #0x18
    // 0x5cb258: StoreField: r0->field_13 = r16
    //     0x5cb258: stur            w16, [x0, #0x13]
    // 0x5cb25c: r16 = 26
    //     0x5cb25c: movz            x16, #0x1a
    // 0x5cb260: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cb260: stur            w16, [x0, #0x17]
    // 0x5cb264: r16 = 28
    //     0x5cb264: movz            x16, #0x1c
    // 0x5cb268: StoreField: r0->field_1b = r16
    //     0x5cb268: stur            w16, [x0, #0x1b]
    // 0x5cb26c: r16 = 30
    //     0x5cb26c: movz            x16, #0x1e
    // 0x5cb270: StoreField: r0->field_1f = r16
    //     0x5cb270: stur            w16, [x0, #0x1f]
    // 0x5cb274: r16 = 32
    //     0x5cb274: movz            x16, #0x20
    // 0x5cb278: StoreField: r0->field_23 = r16
    //     0x5cb278: stur            w16, [x0, #0x23]
    // 0x5cb27c: r16 = 34
    //     0x5cb27c: movz            x16, #0x22
    // 0x5cb280: StoreField: r0->field_27 = r16
    //     0x5cb280: stur            w16, [x0, #0x27]
    // 0x5cb284: r16 = 36
    //     0x5cb284: movz            x16, #0x24
    // 0x5cb288: StoreField: r0->field_2b = r16
    //     0x5cb288: stur            w16, [x0, #0x2b]
    // 0x5cb28c: r16 = 38
    //     0x5cb28c: movz            x16, #0x26
    // 0x5cb290: StoreField: r0->field_2f = r16
    //     0x5cb290: stur            w16, [x0, #0x2f]
    // 0x5cb294: r1 = <int>
    //     0x5cb294: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cb298: r0 = AllocateGrowableArray()
    //     0x5cb298: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5cb29c: mov             x1, x0
    // 0x5cb2a0: ldur            x0, [fp, #-0x10]
    // 0x5cb2a4: StoreField: r1->field_f = r0
    //     0x5cb2a4: stur            w0, [x1, #0xf]
    // 0x5cb2a8: r0 = 18
    //     0x5cb2a8: movz            x0, #0x12
    // 0x5cb2ac: StoreField: r1->field_b = r0
    //     0x5cb2ac: stur            w0, [x1, #0xb]
    // 0x5cb2b0: ldur            x2, [fp, #-8]
    // 0x5cb2b4: r3 = 100
    //     0x5cb2b4: movz            x3, #0x64
    // 0x5cb2b8: sdiv            x5, x2, x3
    // 0x5cb2bc: msub            x4, x5, x3, x2
    // 0x5cb2c0: cmp             x4, xzr
    // 0x5cb2c4: b.lt            #0x5cb4c4
    // 0x5cb2c8: lsl             x2, x4, #1
    // 0x5cb2cc: r0 = contains()
    //     0x5cb2cc: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5cb2d0: tbz             w0, #4, #0x5cb390
    // 0x5cb2d4: r0 = LoadStaticField(0x117c)
    //     0x5cb2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb2d8: ldr             x0, [x0, #0x22f8]
    // 0x5cb2dc: cmp             w0, #4
    // 0x5cb2e0: b.ne            #0x5cb3a4
    // 0x5cb2e4: r0 = 18
    //     0x5cb2e4: movz            x0, #0x12
    // 0x5cb2e8: mov             x2, x0
    // 0x5cb2ec: r1 = <int>
    //     0x5cb2ec: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cb2f0: r0 = AllocateArray()
    //     0x5cb2f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5cb2f4: stur            x0, [fp, #-0x10]
    // 0x5cb2f8: r16 = 22
    //     0x5cb2f8: movz            x16, #0x16
    // 0x5cb2fc: StoreField: r0->field_f = r16
    //     0x5cb2fc: stur            w16, [x0, #0xf]
    // 0x5cb300: r16 = 24
    //     0x5cb300: movz            x16, #0x18
    // 0x5cb304: StoreField: r0->field_13 = r16
    //     0x5cb304: stur            w16, [x0, #0x13]
    // 0x5cb308: r16 = 26
    //     0x5cb308: movz            x16, #0x1a
    // 0x5cb30c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cb30c: stur            w16, [x0, #0x17]
    // 0x5cb310: r16 = 28
    //     0x5cb310: movz            x16, #0x1c
    // 0x5cb314: StoreField: r0->field_1b = r16
    //     0x5cb314: stur            w16, [x0, #0x1b]
    // 0x5cb318: r16 = 30
    //     0x5cb318: movz            x16, #0x1e
    // 0x5cb31c: StoreField: r0->field_1f = r16
    //     0x5cb31c: stur            w16, [x0, #0x1f]
    // 0x5cb320: r16 = 32
    //     0x5cb320: movz            x16, #0x20
    // 0x5cb324: StoreField: r0->field_23 = r16
    //     0x5cb324: stur            w16, [x0, #0x23]
    // 0x5cb328: r16 = 34
    //     0x5cb328: movz            x16, #0x22
    // 0x5cb32c: StoreField: r0->field_27 = r16
    //     0x5cb32c: stur            w16, [x0, #0x27]
    // 0x5cb330: r16 = 36
    //     0x5cb330: movz            x16, #0x24
    // 0x5cb334: StoreField: r0->field_2b = r16
    //     0x5cb334: stur            w16, [x0, #0x2b]
    // 0x5cb338: r16 = 38
    //     0x5cb338: movz            x16, #0x26
    // 0x5cb33c: StoreField: r0->field_2f = r16
    //     0x5cb33c: stur            w16, [x0, #0x2f]
    // 0x5cb340: r1 = <int>
    //     0x5cb340: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cb344: r0 = AllocateGrowableArray()
    //     0x5cb344: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5cb348: mov             x1, x0
    // 0x5cb34c: ldur            x0, [fp, #-0x10]
    // 0x5cb350: StoreField: r1->field_f = r0
    //     0x5cb350: stur            w0, [x1, #0xf]
    // 0x5cb354: r0 = 18
    //     0x5cb354: movz            x0, #0x12
    // 0x5cb358: StoreField: r1->field_b = r0
    //     0x5cb358: stur            w0, [x1, #0xb]
    // 0x5cb35c: r0 = LoadStaticField(0x1180)
    //     0x5cb35c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb360: ldr             x0, [x0, #0x2300]
    // 0x5cb364: r2 = LoadInt32Instr(r0)
    //     0x5cb364: sbfx            x2, x0, #1, #0x1f
    //     0x5cb368: tbz             w0, #0, #0x5cb370
    //     0x5cb36c: ldur            x2, [x0, #7]
    // 0x5cb370: r0 = 100
    //     0x5cb370: movz            x0, #0x64
    // 0x5cb374: sdiv            x4, x2, x0
    // 0x5cb378: msub            x3, x4, x0, x2
    // 0x5cb37c: cmp             x3, xzr
    // 0x5cb380: b.lt            #0x5cb4cc
    // 0x5cb384: lsl             x2, x3, #1
    // 0x5cb388: r0 = contains()
    //     0x5cb388: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5cb38c: tbnz            w0, #4, #0x5cb3a4
    // 0x5cb390: r0 = Instance_PluralCase
    //     0x5cb390: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b38] Obj!PluralCase@b5af21
    //     0x5cb394: ldr             x0, [x0, #0xb38]
    // 0x5cb398: LeaveFrame
    //     0x5cb398: mov             SP, fp
    //     0x5cb39c: ldp             fp, lr, [SP], #0x10
    // 0x5cb3a0: ret
    //     0x5cb3a0: ret             
    // 0x5cb3a4: r1 = 10
    //     0x5cb3a4: movz            x1, #0xa
    // 0x5cb3a8: r2 = LoadStaticField(0x1170)
    //     0x5cb3a8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb3ac: ldr             x2, [x2, #0x22e0]
    // 0x5cb3b0: r3 = LoadInt32Instr(r2)
    //     0x5cb3b0: sbfx            x3, x2, #1, #0x1f
    //     0x5cb3b4: tbz             w2, #0, #0x5cb3bc
    //     0x5cb3b8: ldur            x3, [x2, #7]
    // 0x5cb3bc: sdiv            x4, x3, x1
    // 0x5cb3c0: msub            x2, x4, x1, x3
    // 0x5cb3c4: cmp             x2, xzr
    // 0x5cb3c8: b.lt            #0x5cb4d4
    // 0x5cb3cc: cmp             x2, #1
    // 0x5cb3d0: b.ne            #0x5cb3f4
    // 0x5cb3d4: r2 = 100
    //     0x5cb3d4: movz            x2, #0x64
    // 0x5cb3d8: sdiv            x5, x3, x2
    // 0x5cb3dc: msub            x4, x5, x2, x3
    // 0x5cb3e0: cmp             x4, xzr
    // 0x5cb3e4: b.lt            #0x5cb4dc
    // 0x5cb3e8: cmp             x4, #0xb
    // 0x5cb3ec: b.eq            #0x5cb3f8
    // 0x5cb3f0: b               #0x5cb48c
    // 0x5cb3f4: r2 = 100
    //     0x5cb3f4: movz            x2, #0x64
    // 0x5cb3f8: r3 = LoadStaticField(0x117c)
    //     0x5cb3f8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb3fc: ldr             x3, [x3, #0x22f8]
    // 0x5cb400: r4 = LoadInt32Instr(r3)
    //     0x5cb400: sbfx            x4, x3, #1, #0x1f
    //     0x5cb404: tbz             w3, #0, #0x5cb40c
    //     0x5cb408: ldur            x4, [x3, #7]
    // 0x5cb40c: cmp             x4, #2
    // 0x5cb410: b.ne            #0x5cb458
    // 0x5cb414: r3 = LoadStaticField(0x1180)
    //     0x5cb414: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb418: ldr             x3, [x3, #0x2300]
    // 0x5cb41c: r5 = LoadInt32Instr(r3)
    //     0x5cb41c: sbfx            x5, x3, #1, #0x1f
    //     0x5cb420: tbz             w3, #0, #0x5cb428
    //     0x5cb424: ldur            x5, [x3, #7]
    // 0x5cb428: sdiv            x6, x5, x1
    // 0x5cb42c: msub            x3, x6, x1, x5
    // 0x5cb430: cmp             x3, xzr
    // 0x5cb434: b.lt            #0x5cb4e4
    // 0x5cb438: cmp             x3, #1
    // 0x5cb43c: b.ne            #0x5cb458
    // 0x5cb440: sdiv            x6, x5, x2
    // 0x5cb444: msub            x3, x6, x2, x5
    // 0x5cb448: cmp             x3, xzr
    // 0x5cb44c: b.lt            #0x5cb4ec
    // 0x5cb450: cmp             x3, #0xb
    // 0x5cb454: b.ne            #0x5cb48c
    // 0x5cb458: cmp             x4, #2
    // 0x5cb45c: b.eq            #0x5cb4a0
    // 0x5cb460: r2 = LoadStaticField(0x1180)
    //     0x5cb460: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb464: ldr             x2, [x2, #0x2300]
    // 0x5cb468: r3 = LoadInt32Instr(r2)
    //     0x5cb468: sbfx            x3, x2, #1, #0x1f
    //     0x5cb46c: tbz             w2, #0, #0x5cb474
    //     0x5cb470: ldur            x3, [x2, #7]
    // 0x5cb474: sdiv            x4, x3, x1
    // 0x5cb478: msub            x2, x4, x1, x3
    // 0x5cb47c: cmp             x2, xzr
    // 0x5cb480: b.lt            #0x5cb4f4
    // 0x5cb484: cmp             x2, #1
    // 0x5cb488: b.ne            #0x5cb4a0
    // 0x5cb48c: r0 = Instance_PluralCase
    //     0x5cb48c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cb490: ldr             x0, [x0, #0xb10]
    // 0x5cb494: LeaveFrame
    //     0x5cb494: mov             SP, fp
    //     0x5cb498: ldp             fp, lr, [SP], #0x10
    // 0x5cb49c: ret
    //     0x5cb49c: ret             
    // 0x5cb4a0: r0 = Instance_PluralCase
    //     0x5cb4a0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cb4a4: ldr             x0, [x0, #0xb28]
    // 0x5cb4a8: LeaveFrame
    //     0x5cb4a8: mov             SP, fp
    //     0x5cb4ac: ldp             fp, lr, [SP], #0x10
    // 0x5cb4b0: ret
    //     0x5cb4b0: ret             
    // 0x5cb4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb4b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb4b8: b               #0x5cb20c
    // 0x5cb4bc: add             x1, x1, x0
    // 0x5cb4c0: b               #0x5cb234
    // 0x5cb4c4: add             x4, x4, x3
    // 0x5cb4c8: b               #0x5cb2c8
    // 0x5cb4cc: add             x3, x3, x0
    // 0x5cb4d0: b               #0x5cb384
    // 0x5cb4d4: add             x2, x2, x1
    // 0x5cb4d8: b               #0x5cb3cc
    // 0x5cb4dc: add             x4, x4, x2
    // 0x5cb4e0: b               #0x5cb3e8
    // 0x5cb4e4: add             x3, x3, x1
    // 0x5cb4e8: b               #0x5cb438
    // 0x5cb4ec: add             x3, x3, x2
    // 0x5cb4f0: b               #0x5cb450
    // 0x5cb4f4: add             x2, x2, x1
    // 0x5cb4f8: b               #0x5cb484
  }
  [closure] static PluralCase _lt_rule(dynamic) {
    // ** addr: 0x5cb4fc, size: 0x2c
    // 0x5cb4fc: EnterFrame
    //     0x5cb4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb500: mov             fp, SP
    // 0x5cb504: CheckStackOverflow
    //     0x5cb504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb508: cmp             SP, x16
    //     0x5cb50c: b.ls            #0x5cb520
    // 0x5cb510: r0 = _lt_rule()
    //     0x5cb510: bl              #0x5cb528  ; [package:intl/src/plural_rules.dart] ::_lt_rule
    // 0x5cb514: LeaveFrame
    //     0x5cb514: mov             SP, fp
    //     0x5cb518: ldp             fp, lr, [SP], #0x10
    // 0x5cb51c: ret
    //     0x5cb51c: ret             
    // 0x5cb520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb520: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb524: b               #0x5cb510
  }
  static _ _lt_rule(/* No info */) {
    // ** addr: 0x5cb528, size: 0x2bc
    // 0x5cb528: EnterFrame
    //     0x5cb528: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb52c: mov             fp, SP
    // 0x5cb530: AllocStack(0x10)
    //     0x5cb530: sub             SP, SP, #0x10
    // 0x5cb534: r0 = 10
    //     0x5cb534: movz            x0, #0xa
    // 0x5cb538: CheckStackOverflow
    //     0x5cb538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb53c: cmp             SP, x16
    //     0x5cb540: b.ls            #0x5cb7bc
    // 0x5cb544: r1 = LoadStaticField(0x1170)
    //     0x5cb544: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb548: ldr             x1, [x1, #0x22e0]
    // 0x5cb54c: r3 = LoadInt32Instr(r1)
    //     0x5cb54c: sbfx            x3, x1, #1, #0x1f
    //     0x5cb550: tbz             w1, #0, #0x5cb558
    //     0x5cb554: ldur            x3, [x1, #7]
    // 0x5cb558: stur            x3, [fp, #-8]
    // 0x5cb55c: sdiv            x2, x3, x0
    // 0x5cb560: msub            x1, x2, x0, x3
    // 0x5cb564: cmp             x1, xzr
    // 0x5cb568: b.lt            #0x5cb7c4
    // 0x5cb56c: cmp             x1, #1
    // 0x5cb570: b.ne            #0x5cb624
    // 0x5cb574: r4 = 18
    //     0x5cb574: movz            x4, #0x12
    // 0x5cb578: mov             x2, x4
    // 0x5cb57c: r1 = <int>
    //     0x5cb57c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cb580: r0 = AllocateArray()
    //     0x5cb580: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5cb584: stur            x0, [fp, #-0x10]
    // 0x5cb588: r16 = 22
    //     0x5cb588: movz            x16, #0x16
    // 0x5cb58c: StoreField: r0->field_f = r16
    //     0x5cb58c: stur            w16, [x0, #0xf]
    // 0x5cb590: r16 = 24
    //     0x5cb590: movz            x16, #0x18
    // 0x5cb594: StoreField: r0->field_13 = r16
    //     0x5cb594: stur            w16, [x0, #0x13]
    // 0x5cb598: r16 = 26
    //     0x5cb598: movz            x16, #0x1a
    // 0x5cb59c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cb59c: stur            w16, [x0, #0x17]
    // 0x5cb5a0: r16 = 28
    //     0x5cb5a0: movz            x16, #0x1c
    // 0x5cb5a4: StoreField: r0->field_1b = r16
    //     0x5cb5a4: stur            w16, [x0, #0x1b]
    // 0x5cb5a8: r16 = 30
    //     0x5cb5a8: movz            x16, #0x1e
    // 0x5cb5ac: StoreField: r0->field_1f = r16
    //     0x5cb5ac: stur            w16, [x0, #0x1f]
    // 0x5cb5b0: r16 = 32
    //     0x5cb5b0: movz            x16, #0x20
    // 0x5cb5b4: StoreField: r0->field_23 = r16
    //     0x5cb5b4: stur            w16, [x0, #0x23]
    // 0x5cb5b8: r16 = 34
    //     0x5cb5b8: movz            x16, #0x22
    // 0x5cb5bc: StoreField: r0->field_27 = r16
    //     0x5cb5bc: stur            w16, [x0, #0x27]
    // 0x5cb5c0: r16 = 36
    //     0x5cb5c0: movz            x16, #0x24
    // 0x5cb5c4: StoreField: r0->field_2b = r16
    //     0x5cb5c4: stur            w16, [x0, #0x2b]
    // 0x5cb5c8: r16 = 38
    //     0x5cb5c8: movz            x16, #0x26
    // 0x5cb5cc: StoreField: r0->field_2f = r16
    //     0x5cb5cc: stur            w16, [x0, #0x2f]
    // 0x5cb5d0: r1 = <int>
    //     0x5cb5d0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cb5d4: r0 = AllocateGrowableArray()
    //     0x5cb5d4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5cb5d8: mov             x1, x0
    // 0x5cb5dc: ldur            x0, [fp, #-0x10]
    // 0x5cb5e0: StoreField: r1->field_f = r0
    //     0x5cb5e0: stur            w0, [x1, #0xf]
    // 0x5cb5e4: r0 = 18
    //     0x5cb5e4: movz            x0, #0x12
    // 0x5cb5e8: StoreField: r1->field_b = r0
    //     0x5cb5e8: stur            w0, [x1, #0xb]
    // 0x5cb5ec: ldur            x2, [fp, #-8]
    // 0x5cb5f0: r3 = 100
    //     0x5cb5f0: movz            x3, #0x64
    // 0x5cb5f4: sdiv            x5, x2, x3
    // 0x5cb5f8: msub            x4, x5, x3, x2
    // 0x5cb5fc: cmp             x4, xzr
    // 0x5cb600: b.lt            #0x5cb7cc
    // 0x5cb604: lsl             x2, x4, #1
    // 0x5cb608: r0 = contains()
    //     0x5cb608: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5cb60c: tbz             w0, #4, #0x5cb624
    // 0x5cb610: r0 = Instance_PluralCase
    //     0x5cb610: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cb614: ldr             x0, [x0, #0xb10]
    // 0x5cb618: LeaveFrame
    //     0x5cb618: mov             SP, fp
    //     0x5cb61c: ldp             fp, lr, [SP], #0x10
    // 0x5cb620: ret
    //     0x5cb620: ret             
    // 0x5cb624: r0 = 16
    //     0x5cb624: movz            x0, #0x10
    // 0x5cb628: mov             x2, x0
    // 0x5cb62c: r1 = Null
    //     0x5cb62c: mov             x1, NULL
    // 0x5cb630: r0 = AllocateArray()
    //     0x5cb630: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5cb634: stur            x0, [fp, #-0x10]
    // 0x5cb638: r16 = 4
    //     0x5cb638: movz            x16, #0x4
    // 0x5cb63c: StoreField: r0->field_f = r16
    //     0x5cb63c: stur            w16, [x0, #0xf]
    // 0x5cb640: r16 = 6
    //     0x5cb640: movz            x16, #0x6
    // 0x5cb644: StoreField: r0->field_13 = r16
    //     0x5cb644: stur            w16, [x0, #0x13]
    // 0x5cb648: r16 = 8
    //     0x5cb648: movz            x16, #0x8
    // 0x5cb64c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cb64c: stur            w16, [x0, #0x17]
    // 0x5cb650: r16 = 10
    //     0x5cb650: movz            x16, #0xa
    // 0x5cb654: StoreField: r0->field_1b = r16
    //     0x5cb654: stur            w16, [x0, #0x1b]
    // 0x5cb658: r16 = 12
    //     0x5cb658: movz            x16, #0xc
    // 0x5cb65c: StoreField: r0->field_1f = r16
    //     0x5cb65c: stur            w16, [x0, #0x1f]
    // 0x5cb660: r16 = 14
    //     0x5cb660: movz            x16, #0xe
    // 0x5cb664: StoreField: r0->field_23 = r16
    //     0x5cb664: stur            w16, [x0, #0x23]
    // 0x5cb668: r16 = 16
    //     0x5cb668: movz            x16, #0x10
    // 0x5cb66c: StoreField: r0->field_27 = r16
    //     0x5cb66c: stur            w16, [x0, #0x27]
    // 0x5cb670: r16 = 18
    //     0x5cb670: movz            x16, #0x12
    // 0x5cb674: StoreField: r0->field_2b = r16
    //     0x5cb674: stur            w16, [x0, #0x2b]
    // 0x5cb678: r1 = <int>
    //     0x5cb678: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cb67c: r0 = AllocateGrowableArray()
    //     0x5cb67c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5cb680: mov             x1, x0
    // 0x5cb684: ldur            x0, [fp, #-0x10]
    // 0x5cb688: StoreField: r1->field_f = r0
    //     0x5cb688: stur            w0, [x1, #0xf]
    // 0x5cb68c: r0 = 16
    //     0x5cb68c: movz            x0, #0x10
    // 0x5cb690: StoreField: r1->field_b = r0
    //     0x5cb690: stur            w0, [x1, #0xb]
    // 0x5cb694: r0 = LoadStaticField(0x1170)
    //     0x5cb694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb698: ldr             x0, [x0, #0x22e0]
    // 0x5cb69c: r2 = LoadInt32Instr(r0)
    //     0x5cb69c: sbfx            x2, x0, #1, #0x1f
    //     0x5cb6a0: tbz             w0, #0, #0x5cb6a8
    //     0x5cb6a4: ldur            x2, [x0, #7]
    // 0x5cb6a8: r0 = 10
    //     0x5cb6a8: movz            x0, #0xa
    // 0x5cb6ac: sdiv            x4, x2, x0
    // 0x5cb6b0: msub            x3, x4, x0, x2
    // 0x5cb6b4: cmp             x3, xzr
    // 0x5cb6b8: b.lt            #0x5cb7d4
    // 0x5cb6bc: lsl             x2, x3, #1
    // 0x5cb6c0: r0 = contains()
    //     0x5cb6c0: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5cb6c4: tbnz            w0, #4, #0x5cb788
    // 0x5cb6c8: r0 = 18
    //     0x5cb6c8: movz            x0, #0x12
    // 0x5cb6cc: mov             x2, x0
    // 0x5cb6d0: r1 = <int>
    //     0x5cb6d0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cb6d4: r0 = AllocateArray()
    //     0x5cb6d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5cb6d8: stur            x0, [fp, #-0x10]
    // 0x5cb6dc: r16 = 22
    //     0x5cb6dc: movz            x16, #0x16
    // 0x5cb6e0: StoreField: r0->field_f = r16
    //     0x5cb6e0: stur            w16, [x0, #0xf]
    // 0x5cb6e4: r16 = 24
    //     0x5cb6e4: movz            x16, #0x18
    // 0x5cb6e8: StoreField: r0->field_13 = r16
    //     0x5cb6e8: stur            w16, [x0, #0x13]
    // 0x5cb6ec: r16 = 26
    //     0x5cb6ec: movz            x16, #0x1a
    // 0x5cb6f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cb6f0: stur            w16, [x0, #0x17]
    // 0x5cb6f4: r16 = 28
    //     0x5cb6f4: movz            x16, #0x1c
    // 0x5cb6f8: StoreField: r0->field_1b = r16
    //     0x5cb6f8: stur            w16, [x0, #0x1b]
    // 0x5cb6fc: r16 = 30
    //     0x5cb6fc: movz            x16, #0x1e
    // 0x5cb700: StoreField: r0->field_1f = r16
    //     0x5cb700: stur            w16, [x0, #0x1f]
    // 0x5cb704: r16 = 32
    //     0x5cb704: movz            x16, #0x20
    // 0x5cb708: StoreField: r0->field_23 = r16
    //     0x5cb708: stur            w16, [x0, #0x23]
    // 0x5cb70c: r16 = 34
    //     0x5cb70c: movz            x16, #0x22
    // 0x5cb710: StoreField: r0->field_27 = r16
    //     0x5cb710: stur            w16, [x0, #0x27]
    // 0x5cb714: r16 = 36
    //     0x5cb714: movz            x16, #0x24
    // 0x5cb718: StoreField: r0->field_2b = r16
    //     0x5cb718: stur            w16, [x0, #0x2b]
    // 0x5cb71c: r16 = 38
    //     0x5cb71c: movz            x16, #0x26
    // 0x5cb720: StoreField: r0->field_2f = r16
    //     0x5cb720: stur            w16, [x0, #0x2f]
    // 0x5cb724: r1 = <int>
    //     0x5cb724: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cb728: r0 = AllocateGrowableArray()
    //     0x5cb728: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5cb72c: mov             x1, x0
    // 0x5cb730: ldur            x0, [fp, #-0x10]
    // 0x5cb734: StoreField: r1->field_f = r0
    //     0x5cb734: stur            w0, [x1, #0xf]
    // 0x5cb738: r0 = 18
    //     0x5cb738: movz            x0, #0x12
    // 0x5cb73c: StoreField: r1->field_b = r0
    //     0x5cb73c: stur            w0, [x1, #0xb]
    // 0x5cb740: r0 = LoadStaticField(0x1170)
    //     0x5cb740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb744: ldr             x0, [x0, #0x22e0]
    // 0x5cb748: r2 = LoadInt32Instr(r0)
    //     0x5cb748: sbfx            x2, x0, #1, #0x1f
    //     0x5cb74c: tbz             w0, #0, #0x5cb754
    //     0x5cb750: ldur            x2, [x0, #7]
    // 0x5cb754: r0 = 100
    //     0x5cb754: movz            x0, #0x64
    // 0x5cb758: sdiv            x4, x2, x0
    // 0x5cb75c: msub            x3, x4, x0, x2
    // 0x5cb760: cmp             x3, xzr
    // 0x5cb764: b.lt            #0x5cb7dc
    // 0x5cb768: lsl             x2, x3, #1
    // 0x5cb76c: r0 = contains()
    //     0x5cb76c: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5cb770: tbz             w0, #4, #0x5cb788
    // 0x5cb774: r0 = Instance_PluralCase
    //     0x5cb774: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5cb778: ldr             x0, [x0, #0xb20]
    // 0x5cb77c: LeaveFrame
    //     0x5cb77c: mov             SP, fp
    //     0x5cb780: ldp             fp, lr, [SP], #0x10
    // 0x5cb784: ret
    //     0x5cb784: ret             
    // 0x5cb788: r1 = LoadStaticField(0x1180)
    //     0x5cb788: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb78c: ldr             x1, [x1, #0x2300]
    // 0x5cb790: cbz             w1, #0x5cb7a8
    // 0x5cb794: r0 = Instance_PluralCase
    //     0x5cb794: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5cb798: ldr             x0, [x0, #0xb30]
    // 0x5cb79c: LeaveFrame
    //     0x5cb79c: mov             SP, fp
    //     0x5cb7a0: ldp             fp, lr, [SP], #0x10
    // 0x5cb7a4: ret
    //     0x5cb7a4: ret             
    // 0x5cb7a8: r0 = Instance_PluralCase
    //     0x5cb7a8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cb7ac: ldr             x0, [x0, #0xb28]
    // 0x5cb7b0: LeaveFrame
    //     0x5cb7b0: mov             SP, fp
    //     0x5cb7b4: ldp             fp, lr, [SP], #0x10
    // 0x5cb7b8: ret
    //     0x5cb7b8: ret             
    // 0x5cb7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb7bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb7c0: b               #0x5cb544
    // 0x5cb7c4: add             x1, x1, x0
    // 0x5cb7c8: b               #0x5cb56c
    // 0x5cb7cc: add             x4, x4, x3
    // 0x5cb7d0: b               #0x5cb604
    // 0x5cb7d4: add             x3, x3, x0
    // 0x5cb7d8: b               #0x5cb6bc
    // 0x5cb7dc: add             x3, x3, x0
    // 0x5cb7e0: b               #0x5cb768
  }
  [closure] static PluralCase _ak_rule(dynamic) {
    // ** addr: 0x5cb7e4, size: 0x2c
    // 0x5cb7e4: EnterFrame
    //     0x5cb7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb7e8: mov             fp, SP
    // 0x5cb7ec: CheckStackOverflow
    //     0x5cb7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb7f0: cmp             SP, x16
    //     0x5cb7f4: b.ls            #0x5cb808
    // 0x5cb7f8: r0 = _ak_rule()
    //     0x5cb7f8: bl              #0x5cb810  ; [package:intl/src/plural_rules.dart] ::_ak_rule
    // 0x5cb7fc: LeaveFrame
    //     0x5cb7fc: mov             SP, fp
    //     0x5cb800: ldp             fp, lr, [SP], #0x10
    // 0x5cb804: ret
    //     0x5cb804: ret             
    // 0x5cb808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb80c: b               #0x5cb7f8
  }
  static _ _ak_rule(/* No info */) {
    // ** addr: 0x5cb810, size: 0xac
    // 0x5cb810: EnterFrame
    //     0x5cb810: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb814: mov             fp, SP
    // 0x5cb818: AllocStack(0x10)
    //     0x5cb818: sub             SP, SP, #0x10
    // 0x5cb81c: CheckStackOverflow
    //     0x5cb81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb820: cmp             SP, x16
    //     0x5cb824: b.ls            #0x5cb8b4
    // 0x5cb828: r0 = LoadStaticField(0x1170)
    //     0x5cb828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb82c: ldr             x0, [x0, #0x22e0]
    // 0x5cb830: r1 = 60
    //     0x5cb830: movz            x1, #0x3c
    // 0x5cb834: branchIfSmi(r0, 0x5cb840)
    //     0x5cb834: tbz             w0, #0, #0x5cb840
    // 0x5cb838: r1 = LoadClassIdInstr(r0)
    //     0x5cb838: ldur            x1, [x0, #-1]
    //     0x5cb83c: ubfx            x1, x1, #0xc, #0x14
    // 0x5cb840: stp             xzr, x0, [SP]
    // 0x5cb844: mov             x0, x1
    // 0x5cb848: mov             lr, x0
    // 0x5cb84c: ldr             lr, [x21, lr, lsl #3]
    // 0x5cb850: blr             lr
    // 0x5cb854: tbz             w0, #4, #0x5cb88c
    // 0x5cb858: r0 = LoadStaticField(0x1170)
    //     0x5cb858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb85c: ldr             x0, [x0, #0x22e0]
    // 0x5cb860: r1 = 60
    //     0x5cb860: movz            x1, #0x3c
    // 0x5cb864: branchIfSmi(r0, 0x5cb870)
    //     0x5cb864: tbz             w0, #0, #0x5cb870
    // 0x5cb868: r1 = LoadClassIdInstr(r0)
    //     0x5cb868: ldur            x1, [x0, #-1]
    //     0x5cb86c: ubfx            x1, x1, #0xc, #0x14
    // 0x5cb870: r16 = 2
    //     0x5cb870: movz            x16, #0x2
    // 0x5cb874: stp             x16, x0, [SP]
    // 0x5cb878: mov             x0, x1
    // 0x5cb87c: mov             lr, x0
    // 0x5cb880: ldr             lr, [x21, lr, lsl #3]
    // 0x5cb884: blr             lr
    // 0x5cb888: tbnz            w0, #4, #0x5cb8a0
    // 0x5cb88c: r0 = Instance_PluralCase
    //     0x5cb88c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cb890: ldr             x0, [x0, #0xb10]
    // 0x5cb894: LeaveFrame
    //     0x5cb894: mov             SP, fp
    //     0x5cb898: ldp             fp, lr, [SP], #0x10
    // 0x5cb89c: ret
    //     0x5cb89c: ret             
    // 0x5cb8a0: r0 = Instance_PluralCase
    //     0x5cb8a0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cb8a4: ldr             x0, [x0, #0xb28]
    // 0x5cb8a8: LeaveFrame
    //     0x5cb8a8: mov             SP, fp
    //     0x5cb8ac: ldp             fp, lr, [SP], #0x10
    // 0x5cb8b0: ret
    //     0x5cb8b0: ret             
    // 0x5cb8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb8b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb8b8: b               #0x5cb828
  }
  [closure] static PluralCase _is_rule(dynamic) {
    // ** addr: 0x5cb8bc, size: 0x2c
    // 0x5cb8bc: EnterFrame
    //     0x5cb8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb8c0: mov             fp, SP
    // 0x5cb8c4: CheckStackOverflow
    //     0x5cb8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb8c8: cmp             SP, x16
    //     0x5cb8cc: b.ls            #0x5cb8e0
    // 0x5cb8d0: r0 = _is_rule()
    //     0x5cb8d0: bl              #0x5cb8e8  ; [package:intl/src/plural_rules.dart] ::_is_rule
    // 0x5cb8d4: LeaveFrame
    //     0x5cb8d4: mov             SP, fp
    //     0x5cb8d8: ldp             fp, lr, [SP], #0x10
    // 0x5cb8dc: ret
    //     0x5cb8dc: ret             
    // 0x5cb8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb8e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb8e4: b               #0x5cb8d0
  }
  static _ _is_rule(/* No info */) {
    // ** addr: 0x5cb8e8, size: 0xf8
    // 0x5cb8e8: EnterFrame
    //     0x5cb8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb8ec: mov             fp, SP
    // 0x5cb8f0: r1 = LoadStaticField(0x1184)
    //     0x5cb8f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb8f4: ldr             x1, [x1, #0x2308]
    // 0x5cb8f8: r2 = LoadInt32Instr(r1)
    //     0x5cb8f8: sbfx            x2, x1, #1, #0x1f
    //     0x5cb8fc: tbz             w1, #0, #0x5cb904
    //     0x5cb900: ldur            x2, [x1, #7]
    // 0x5cb904: cbnz            x2, #0x5cb960
    // 0x5cb908: r1 = 10
    //     0x5cb908: movz            x1, #0xa
    // 0x5cb90c: r3 = LoadStaticField(0x1174)
    //     0x5cb90c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb910: ldr             x3, [x3, #0x22e8]
    // 0x5cb914: r4 = LoadInt32Instr(r3)
    //     0x5cb914: sbfx            x4, x3, #1, #0x1f
    //     0x5cb918: tbz             w3, #0, #0x5cb920
    //     0x5cb91c: ldur            x4, [x3, #7]
    // 0x5cb920: sdiv            x5, x4, x1
    // 0x5cb924: msub            x3, x5, x1, x4
    // 0x5cb928: cmp             x3, xzr
    // 0x5cb92c: b.lt            #0x5cb9c0
    // 0x5cb930: cmp             x3, #1
    // 0x5cb934: b.ne            #0x5cb958
    // 0x5cb938: r3 = 100
    //     0x5cb938: movz            x3, #0x64
    // 0x5cb93c: sdiv            x6, x4, x3
    // 0x5cb940: msub            x5, x6, x3, x4
    // 0x5cb944: cmp             x5, xzr
    // 0x5cb948: b.lt            #0x5cb9c8
    // 0x5cb94c: cmp             x5, #0xb
    // 0x5cb950: b.eq            #0x5cb968
    // 0x5cb954: b               #0x5cb998
    // 0x5cb958: r3 = 100
    //     0x5cb958: movz            x3, #0x64
    // 0x5cb95c: b               #0x5cb968
    // 0x5cb960: r1 = 10
    //     0x5cb960: movz            x1, #0xa
    // 0x5cb964: r3 = 100
    //     0x5cb964: movz            x3, #0x64
    // 0x5cb968: sdiv            x5, x2, x1
    // 0x5cb96c: msub            x4, x5, x1, x2
    // 0x5cb970: cmp             x4, xzr
    // 0x5cb974: b.lt            #0x5cb9d0
    // 0x5cb978: cmp             x4, #1
    // 0x5cb97c: b.ne            #0x5cb9ac
    // 0x5cb980: sdiv            x4, x2, x3
    // 0x5cb984: msub            x1, x4, x3, x2
    // 0x5cb988: cmp             x1, xzr
    // 0x5cb98c: b.lt            #0x5cb9d8
    // 0x5cb990: cmp             x1, #0xb
    // 0x5cb994: b.eq            #0x5cb9ac
    // 0x5cb998: r0 = Instance_PluralCase
    //     0x5cb998: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cb99c: ldr             x0, [x0, #0xb10]
    // 0x5cb9a0: LeaveFrame
    //     0x5cb9a0: mov             SP, fp
    //     0x5cb9a4: ldp             fp, lr, [SP], #0x10
    // 0x5cb9a8: ret
    //     0x5cb9a8: ret             
    // 0x5cb9ac: r0 = Instance_PluralCase
    //     0x5cb9ac: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cb9b0: ldr             x0, [x0, #0xb28]
    // 0x5cb9b4: LeaveFrame
    //     0x5cb9b4: mov             SP, fp
    //     0x5cb9b8: ldp             fp, lr, [SP], #0x10
    // 0x5cb9bc: ret
    //     0x5cb9bc: ret             
    // 0x5cb9c0: add             x3, x3, x1
    // 0x5cb9c4: b               #0x5cb930
    // 0x5cb9c8: add             x5, x5, x3
    // 0x5cb9cc: b               #0x5cb94c
    // 0x5cb9d0: add             x4, x4, x1
    // 0x5cb9d4: b               #0x5cb978
    // 0x5cb9d8: add             x1, x1, x3
    // 0x5cb9dc: b               #0x5cb990
  }
  [closure] static PluralCase _ff_rule(dynamic) {
    // ** addr: 0x5cb9e0, size: 0x2c
    // 0x5cb9e0: EnterFrame
    //     0x5cb9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb9e4: mov             fp, SP
    // 0x5cb9e8: CheckStackOverflow
    //     0x5cb9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb9ec: cmp             SP, x16
    //     0x5cb9f0: b.ls            #0x5cba04
    // 0x5cb9f4: r0 = _ff_rule()
    //     0x5cb9f4: bl              #0x5cba0c  ; [package:intl/src/plural_rules.dart] ::_ff_rule
    // 0x5cb9f8: LeaveFrame
    //     0x5cb9f8: mov             SP, fp
    //     0x5cb9fc: ldp             fp, lr, [SP], #0x10
    // 0x5cba00: ret
    //     0x5cba00: ret             
    // 0x5cba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cba04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cba08: b               #0x5cb9f4
  }
  static _ _ff_rule(/* No info */) {
    // ** addr: 0x5cba0c, size: 0x38
    // 0x5cba0c: r1 = LoadStaticField(0x1174)
    //     0x5cba0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cba10: ldr             x1, [x1, #0x22e8]
    // 0x5cba14: r2 = LoadInt32Instr(r1)
    //     0x5cba14: sbfx            x2, x1, #1, #0x1f
    //     0x5cba18: tbz             w1, #0, #0x5cba20
    //     0x5cba1c: ldur            x2, [x1, #7]
    // 0x5cba20: cbz             x2, #0x5cba2c
    // 0x5cba24: cmp             x2, #1
    // 0x5cba28: b.ne            #0x5cba38
    // 0x5cba2c: r0 = Instance_PluralCase
    //     0x5cba2c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cba30: ldr             x0, [x0, #0xb10]
    // 0x5cba34: ret
    //     0x5cba34: ret             
    // 0x5cba38: r0 = Instance_PluralCase
    //     0x5cba38: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cba3c: ldr             x0, [x0, #0xb28]
    // 0x5cba40: ret
    //     0x5cba40: ret             
  }
  [closure] static PluralCase _he_rule(dynamic) {
    // ** addr: 0x5cba44, size: 0x2c
    // 0x5cba44: EnterFrame
    //     0x5cba44: stp             fp, lr, [SP, #-0x10]!
    //     0x5cba48: mov             fp, SP
    // 0x5cba4c: CheckStackOverflow
    //     0x5cba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cba50: cmp             SP, x16
    //     0x5cba54: b.ls            #0x5cba68
    // 0x5cba58: r0 = _he_rule()
    //     0x5cba58: bl              #0x5cba70  ; [package:intl/src/plural_rules.dart] ::_he_rule
    // 0x5cba5c: LeaveFrame
    //     0x5cba5c: mov             SP, fp
    //     0x5cba60: ldp             fp, lr, [SP], #0x10
    // 0x5cba64: ret
    //     0x5cba64: ret             
    // 0x5cba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cba68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cba6c: b               #0x5cba58
  }
  static _ _he_rule(/* No info */) {
    // ** addr: 0x5cba70, size: 0x70
    // 0x5cba70: r1 = LoadStaticField(0x1174)
    //     0x5cba70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cba74: ldr             x1, [x1, #0x22e8]
    // 0x5cba78: r2 = LoadInt32Instr(r1)
    //     0x5cba78: sbfx            x2, x1, #1, #0x1f
    //     0x5cba7c: tbz             w1, #0, #0x5cba84
    //     0x5cba80: ldur            x2, [x1, #7]
    // 0x5cba84: cmp             x2, #1
    // 0x5cba88: b.ne            #0x5cba98
    // 0x5cba8c: r1 = LoadStaticField(0x117c)
    //     0x5cba8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cba90: ldr             x1, [x1, #0x22f8]
    // 0x5cba94: cbz             w1, #0x5cbaa8
    // 0x5cba98: cbnz            x2, #0x5cbab4
    // 0x5cba9c: r1 = LoadStaticField(0x117c)
    //     0x5cba9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbaa0: ldr             x1, [x1, #0x22f8]
    // 0x5cbaa4: cbz             w1, #0x5cbab4
    // 0x5cbaa8: r0 = Instance_PluralCase
    //     0x5cbaa8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cbaac: ldr             x0, [x0, #0xb10]
    // 0x5cbab0: ret
    //     0x5cbab0: ret             
    // 0x5cbab4: cmp             x2, #2
    // 0x5cbab8: b.ne            #0x5cbad4
    // 0x5cbabc: r1 = LoadStaticField(0x117c)
    //     0x5cbabc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbac0: ldr             x1, [x1, #0x22f8]
    // 0x5cbac4: cbnz            w1, #0x5cbad4
    // 0x5cbac8: r0 = Instance_PluralCase
    //     0x5cbac8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b18] Obj!PluralCase@b5aec1
    //     0x5cbacc: ldr             x0, [x0, #0xb18]
    // 0x5cbad0: ret
    //     0x5cbad0: ret             
    // 0x5cbad4: r0 = Instance_PluralCase
    //     0x5cbad4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cbad8: ldr             x0, [x0, #0xb28]
    // 0x5cbadc: ret
    //     0x5cbadc: ret             
  }
  [closure] static PluralCase _ga_rule(dynamic) {
    // ** addr: 0x5cbae0, size: 0x2c
    // 0x5cbae0: EnterFrame
    //     0x5cbae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbae4: mov             fp, SP
    // 0x5cbae8: CheckStackOverflow
    //     0x5cbae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbaec: cmp             SP, x16
    //     0x5cbaf0: b.ls            #0x5cbb04
    // 0x5cbaf4: r0 = _ga_rule()
    //     0x5cbaf4: bl              #0x5cbb0c  ; [package:intl/src/plural_rules.dart] ::_ga_rule
    // 0x5cbaf8: LeaveFrame
    //     0x5cbaf8: mov             SP, fp
    //     0x5cbafc: ldp             fp, lr, [SP], #0x10
    // 0x5cbb00: ret
    //     0x5cbb00: ret             
    // 0x5cbb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbb04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbb08: b               #0x5cbaf4
  }
  static _ _ga_rule(/* No info */) {
    // ** addr: 0x5cbb0c, size: 0x28c
    // 0x5cbb0c: EnterFrame
    //     0x5cbb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbb10: mov             fp, SP
    // 0x5cbb14: AllocStack(0x10)
    //     0x5cbb14: sub             SP, SP, #0x10
    // 0x5cbb18: CheckStackOverflow
    //     0x5cbb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbb1c: cmp             SP, x16
    //     0x5cbb20: b.ls            #0x5cbd90
    // 0x5cbb24: r0 = LoadStaticField(0x1170)
    //     0x5cbb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbb28: ldr             x0, [x0, #0x22e0]
    // 0x5cbb2c: r1 = 60
    //     0x5cbb2c: movz            x1, #0x3c
    // 0x5cbb30: branchIfSmi(r0, 0x5cbb3c)
    //     0x5cbb30: tbz             w0, #0, #0x5cbb3c
    // 0x5cbb34: r1 = LoadClassIdInstr(r0)
    //     0x5cbb34: ldur            x1, [x0, #-1]
    //     0x5cbb38: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbb3c: r16 = 2
    //     0x5cbb3c: movz            x16, #0x2
    // 0x5cbb40: stp             x16, x0, [SP]
    // 0x5cbb44: mov             x0, x1
    // 0x5cbb48: mov             lr, x0
    // 0x5cbb4c: ldr             lr, [x21, lr, lsl #3]
    // 0x5cbb50: blr             lr
    // 0x5cbb54: tbnz            w0, #4, #0x5cbb6c
    // 0x5cbb58: r0 = Instance_PluralCase
    //     0x5cbb58: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cbb5c: ldr             x0, [x0, #0xb10]
    // 0x5cbb60: LeaveFrame
    //     0x5cbb60: mov             SP, fp
    //     0x5cbb64: ldp             fp, lr, [SP], #0x10
    // 0x5cbb68: ret
    //     0x5cbb68: ret             
    // 0x5cbb6c: r0 = LoadStaticField(0x1170)
    //     0x5cbb6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbb70: ldr             x0, [x0, #0x22e0]
    // 0x5cbb74: r1 = 60
    //     0x5cbb74: movz            x1, #0x3c
    // 0x5cbb78: branchIfSmi(r0, 0x5cbb84)
    //     0x5cbb78: tbz             w0, #0, #0x5cbb84
    // 0x5cbb7c: r1 = LoadClassIdInstr(r0)
    //     0x5cbb7c: ldur            x1, [x0, #-1]
    //     0x5cbb80: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbb84: r16 = 4
    //     0x5cbb84: movz            x16, #0x4
    // 0x5cbb88: stp             x16, x0, [SP]
    // 0x5cbb8c: mov             x0, x1
    // 0x5cbb90: mov             lr, x0
    // 0x5cbb94: ldr             lr, [x21, lr, lsl #3]
    // 0x5cbb98: blr             lr
    // 0x5cbb9c: tbnz            w0, #4, #0x5cbbb4
    // 0x5cbba0: r0 = Instance_PluralCase
    //     0x5cbba0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b18] Obj!PluralCase@b5aec1
    //     0x5cbba4: ldr             x0, [x0, #0xb18]
    // 0x5cbba8: LeaveFrame
    //     0x5cbba8: mov             SP, fp
    //     0x5cbbac: ldp             fp, lr, [SP], #0x10
    // 0x5cbbb0: ret
    //     0x5cbbb0: ret             
    // 0x5cbbb4: r0 = LoadStaticField(0x1170)
    //     0x5cbbb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbbb8: ldr             x0, [x0, #0x22e0]
    // 0x5cbbbc: r1 = 60
    //     0x5cbbbc: movz            x1, #0x3c
    // 0x5cbbc0: branchIfSmi(r0, 0x5cbbcc)
    //     0x5cbbc0: tbz             w0, #0, #0x5cbbcc
    // 0x5cbbc4: r1 = LoadClassIdInstr(r0)
    //     0x5cbbc4: ldur            x1, [x0, #-1]
    //     0x5cbbc8: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbbcc: r16 = 6
    //     0x5cbbcc: movz            x16, #0x6
    // 0x5cbbd0: stp             x16, x0, [SP]
    // 0x5cbbd4: mov             x0, x1
    // 0x5cbbd8: mov             lr, x0
    // 0x5cbbdc: ldr             lr, [x21, lr, lsl #3]
    // 0x5cbbe0: blr             lr
    // 0x5cbbe4: tbz             w0, #4, #0x5cbc84
    // 0x5cbbe8: r0 = LoadStaticField(0x1170)
    //     0x5cbbe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbbec: ldr             x0, [x0, #0x22e0]
    // 0x5cbbf0: r1 = 60
    //     0x5cbbf0: movz            x1, #0x3c
    // 0x5cbbf4: branchIfSmi(r0, 0x5cbc00)
    //     0x5cbbf4: tbz             w0, #0, #0x5cbc00
    // 0x5cbbf8: r1 = LoadClassIdInstr(r0)
    //     0x5cbbf8: ldur            x1, [x0, #-1]
    //     0x5cbbfc: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbc00: r16 = 8
    //     0x5cbc00: movz            x16, #0x8
    // 0x5cbc04: stp             x16, x0, [SP]
    // 0x5cbc08: mov             x0, x1
    // 0x5cbc0c: mov             lr, x0
    // 0x5cbc10: ldr             lr, [x21, lr, lsl #3]
    // 0x5cbc14: blr             lr
    // 0x5cbc18: tbz             w0, #4, #0x5cbc84
    // 0x5cbc1c: r0 = LoadStaticField(0x1170)
    //     0x5cbc1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbc20: ldr             x0, [x0, #0x22e0]
    // 0x5cbc24: r1 = 60
    //     0x5cbc24: movz            x1, #0x3c
    // 0x5cbc28: branchIfSmi(r0, 0x5cbc34)
    //     0x5cbc28: tbz             w0, #0, #0x5cbc34
    // 0x5cbc2c: r1 = LoadClassIdInstr(r0)
    //     0x5cbc2c: ldur            x1, [x0, #-1]
    //     0x5cbc30: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbc34: r16 = 10
    //     0x5cbc34: movz            x16, #0xa
    // 0x5cbc38: stp             x16, x0, [SP]
    // 0x5cbc3c: mov             x0, x1
    // 0x5cbc40: mov             lr, x0
    // 0x5cbc44: ldr             lr, [x21, lr, lsl #3]
    // 0x5cbc48: blr             lr
    // 0x5cbc4c: tbz             w0, #4, #0x5cbc84
    // 0x5cbc50: r0 = LoadStaticField(0x1170)
    //     0x5cbc50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbc54: ldr             x0, [x0, #0x22e0]
    // 0x5cbc58: r1 = 60
    //     0x5cbc58: movz            x1, #0x3c
    // 0x5cbc5c: branchIfSmi(r0, 0x5cbc68)
    //     0x5cbc5c: tbz             w0, #0, #0x5cbc68
    // 0x5cbc60: r1 = LoadClassIdInstr(r0)
    //     0x5cbc60: ldur            x1, [x0, #-1]
    //     0x5cbc64: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbc68: r16 = 12
    //     0x5cbc68: movz            x16, #0xc
    // 0x5cbc6c: stp             x16, x0, [SP]
    // 0x5cbc70: mov             x0, x1
    // 0x5cbc74: mov             lr, x0
    // 0x5cbc78: ldr             lr, [x21, lr, lsl #3]
    // 0x5cbc7c: blr             lr
    // 0x5cbc80: tbnz            w0, #4, #0x5cbc98
    // 0x5cbc84: r0 = Instance_PluralCase
    //     0x5cbc84: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5cbc88: ldr             x0, [x0, #0xb20]
    // 0x5cbc8c: LeaveFrame
    //     0x5cbc8c: mov             SP, fp
    //     0x5cbc90: ldp             fp, lr, [SP], #0x10
    // 0x5cbc94: ret
    //     0x5cbc94: ret             
    // 0x5cbc98: r0 = LoadStaticField(0x1170)
    //     0x5cbc98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbc9c: ldr             x0, [x0, #0x22e0]
    // 0x5cbca0: r1 = 60
    //     0x5cbca0: movz            x1, #0x3c
    // 0x5cbca4: branchIfSmi(r0, 0x5cbcb0)
    //     0x5cbca4: tbz             w0, #0, #0x5cbcb0
    // 0x5cbca8: r1 = LoadClassIdInstr(r0)
    //     0x5cbca8: ldur            x1, [x0, #-1]
    //     0x5cbcac: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbcb0: r16 = 14
    //     0x5cbcb0: movz            x16, #0xe
    // 0x5cbcb4: stp             x16, x0, [SP]
    // 0x5cbcb8: mov             x0, x1
    // 0x5cbcbc: mov             lr, x0
    // 0x5cbcc0: ldr             lr, [x21, lr, lsl #3]
    // 0x5cbcc4: blr             lr
    // 0x5cbcc8: tbz             w0, #4, #0x5cbd68
    // 0x5cbccc: r0 = LoadStaticField(0x1170)
    //     0x5cbccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbcd0: ldr             x0, [x0, #0x22e0]
    // 0x5cbcd4: r1 = 60
    //     0x5cbcd4: movz            x1, #0x3c
    // 0x5cbcd8: branchIfSmi(r0, 0x5cbce4)
    //     0x5cbcd8: tbz             w0, #0, #0x5cbce4
    // 0x5cbcdc: r1 = LoadClassIdInstr(r0)
    //     0x5cbcdc: ldur            x1, [x0, #-1]
    //     0x5cbce0: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbce4: r16 = 16
    //     0x5cbce4: movz            x16, #0x10
    // 0x5cbce8: stp             x16, x0, [SP]
    // 0x5cbcec: mov             x0, x1
    // 0x5cbcf0: mov             lr, x0
    // 0x5cbcf4: ldr             lr, [x21, lr, lsl #3]
    // 0x5cbcf8: blr             lr
    // 0x5cbcfc: tbz             w0, #4, #0x5cbd68
    // 0x5cbd00: r0 = LoadStaticField(0x1170)
    //     0x5cbd00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbd04: ldr             x0, [x0, #0x22e0]
    // 0x5cbd08: r1 = 60
    //     0x5cbd08: movz            x1, #0x3c
    // 0x5cbd0c: branchIfSmi(r0, 0x5cbd18)
    //     0x5cbd0c: tbz             w0, #0, #0x5cbd18
    // 0x5cbd10: r1 = LoadClassIdInstr(r0)
    //     0x5cbd10: ldur            x1, [x0, #-1]
    //     0x5cbd14: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbd18: r16 = 18
    //     0x5cbd18: movz            x16, #0x12
    // 0x5cbd1c: stp             x16, x0, [SP]
    // 0x5cbd20: mov             x0, x1
    // 0x5cbd24: mov             lr, x0
    // 0x5cbd28: ldr             lr, [x21, lr, lsl #3]
    // 0x5cbd2c: blr             lr
    // 0x5cbd30: tbz             w0, #4, #0x5cbd68
    // 0x5cbd34: r0 = LoadStaticField(0x1170)
    //     0x5cbd34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbd38: ldr             x0, [x0, #0x22e0]
    // 0x5cbd3c: r1 = 60
    //     0x5cbd3c: movz            x1, #0x3c
    // 0x5cbd40: branchIfSmi(r0, 0x5cbd4c)
    //     0x5cbd40: tbz             w0, #0, #0x5cbd4c
    // 0x5cbd44: r1 = LoadClassIdInstr(r0)
    //     0x5cbd44: ldur            x1, [x0, #-1]
    //     0x5cbd48: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbd4c: r16 = 20
    //     0x5cbd4c: movz            x16, #0x14
    // 0x5cbd50: stp             x16, x0, [SP]
    // 0x5cbd54: mov             x0, x1
    // 0x5cbd58: mov             lr, x0
    // 0x5cbd5c: ldr             lr, [x21, lr, lsl #3]
    // 0x5cbd60: blr             lr
    // 0x5cbd64: tbnz            w0, #4, #0x5cbd7c
    // 0x5cbd68: r0 = Instance_PluralCase
    //     0x5cbd68: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5cbd6c: ldr             x0, [x0, #0xb30]
    // 0x5cbd70: LeaveFrame
    //     0x5cbd70: mov             SP, fp
    //     0x5cbd74: ldp             fp, lr, [SP], #0x10
    // 0x5cbd78: ret
    //     0x5cbd78: ret             
    // 0x5cbd7c: r0 = Instance_PluralCase
    //     0x5cbd7c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cbd80: ldr             x0, [x0, #0xb28]
    // 0x5cbd84: LeaveFrame
    //     0x5cbd84: mov             SP, fp
    //     0x5cbd88: ldp             fp, lr, [SP], #0x10
    // 0x5cbd8c: ret
    //     0x5cbd8c: ret             
    // 0x5cbd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbd90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbd94: b               #0x5cbb24
  }
  [closure] static PluralCase _ceb_rule(dynamic) {
    // ** addr: 0x5cbd98, size: 0x2c
    // 0x5cbd98: EnterFrame
    //     0x5cbd98: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbd9c: mov             fp, SP
    // 0x5cbda0: CheckStackOverflow
    //     0x5cbda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbda4: cmp             SP, x16
    //     0x5cbda8: b.ls            #0x5cbdbc
    // 0x5cbdac: r0 = _ceb_rule()
    //     0x5cbdac: bl              #0x5cbdc4  ; [package:intl/src/plural_rules.dart] ::_ceb_rule
    // 0x5cbdb0: LeaveFrame
    //     0x5cbdb0: mov             SP, fp
    //     0x5cbdb4: ldp             fp, lr, [SP], #0x10
    // 0x5cbdb8: ret
    //     0x5cbdb8: ret             
    // 0x5cbdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbdbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbdc0: b               #0x5cbdac
  }
  static _ _ceb_rule(/* No info */) {
    // ** addr: 0x5cbdc4, size: 0x110
    // 0x5cbdc4: EnterFrame
    //     0x5cbdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbdc8: mov             fp, SP
    // 0x5cbdcc: r1 = LoadStaticField(0x117c)
    //     0x5cbdcc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbdd0: ldr             x1, [x1, #0x22f8]
    // 0x5cbdd4: r2 = LoadInt32Instr(r1)
    //     0x5cbdd4: sbfx            x2, x1, #1, #0x1f
    //     0x5cbdd8: tbz             w1, #0, #0x5cbde0
    //     0x5cbddc: ldur            x2, [x1, #7]
    // 0x5cbde0: cbnz            x2, #0x5cbe10
    // 0x5cbde4: r1 = LoadStaticField(0x1174)
    //     0x5cbde4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbde8: ldr             x1, [x1, #0x22e8]
    // 0x5cbdec: r3 = LoadInt32Instr(r1)
    //     0x5cbdec: sbfx            x3, x1, #1, #0x1f
    //     0x5cbdf0: tbz             w1, #0, #0x5cbdf8
    //     0x5cbdf4: ldur            x3, [x1, #7]
    // 0x5cbdf8: cmp             x3, #1
    // 0x5cbdfc: b.eq            #0x5cbe9c
    // 0x5cbe00: cmp             x3, #2
    // 0x5cbe04: b.eq            #0x5cbe9c
    // 0x5cbe08: cmp             x3, #3
    // 0x5cbe0c: b.eq            #0x5cbe9c
    // 0x5cbe10: cbnz            x2, #0x5cbe58
    // 0x5cbe14: r1 = 10
    //     0x5cbe14: movz            x1, #0xa
    // 0x5cbe18: r3 = LoadStaticField(0x1174)
    //     0x5cbe18: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbe1c: ldr             x3, [x3, #0x22e8]
    // 0x5cbe20: r4 = LoadInt32Instr(r3)
    //     0x5cbe20: sbfx            x4, x3, #1, #0x1f
    //     0x5cbe24: tbz             w3, #0, #0x5cbe2c
    //     0x5cbe28: ldur            x4, [x3, #7]
    // 0x5cbe2c: sdiv            x5, x4, x1
    // 0x5cbe30: msub            x3, x5, x1, x4
    // 0x5cbe34: cmp             x3, xzr
    // 0x5cbe38: b.lt            #0x5cbec4
    // 0x5cbe3c: cmp             x3, #4
    // 0x5cbe40: b.eq            #0x5cbe5c
    // 0x5cbe44: cmp             x3, #6
    // 0x5cbe48: b.eq            #0x5cbe5c
    // 0x5cbe4c: cmp             x3, #9
    // 0x5cbe50: b.ne            #0x5cbe9c
    // 0x5cbe54: b               #0x5cbe5c
    // 0x5cbe58: r1 = 10
    //     0x5cbe58: movz            x1, #0xa
    // 0x5cbe5c: cbz             x2, #0x5cbeb0
    // 0x5cbe60: r2 = LoadStaticField(0x1180)
    //     0x5cbe60: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbe64: ldr             x2, [x2, #0x2300]
    // 0x5cbe68: r3 = LoadInt32Instr(r2)
    //     0x5cbe68: sbfx            x3, x2, #1, #0x1f
    //     0x5cbe6c: tbz             w2, #0, #0x5cbe74
    //     0x5cbe70: ldur            x3, [x2, #7]
    // 0x5cbe74: sdiv            x4, x3, x1
    // 0x5cbe78: msub            x2, x4, x1, x3
    // 0x5cbe7c: cmp             x2, xzr
    // 0x5cbe80: b.lt            #0x5cbecc
    // 0x5cbe84: cmp             x2, #4
    // 0x5cbe88: b.eq            #0x5cbeb0
    // 0x5cbe8c: cmp             x2, #6
    // 0x5cbe90: b.eq            #0x5cbeb0
    // 0x5cbe94: cmp             x2, #9
    // 0x5cbe98: b.eq            #0x5cbeb0
    // 0x5cbe9c: r0 = Instance_PluralCase
    //     0x5cbe9c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cbea0: ldr             x0, [x0, #0xb10]
    // 0x5cbea4: LeaveFrame
    //     0x5cbea4: mov             SP, fp
    //     0x5cbea8: ldp             fp, lr, [SP], #0x10
    // 0x5cbeac: ret
    //     0x5cbeac: ret             
    // 0x5cbeb0: r0 = Instance_PluralCase
    //     0x5cbeb0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cbeb4: ldr             x0, [x0, #0xb28]
    // 0x5cbeb8: LeaveFrame
    //     0x5cbeb8: mov             SP, fp
    //     0x5cbebc: ldp             fp, lr, [SP], #0x10
    // 0x5cbec0: ret
    //     0x5cbec0: ret             
    // 0x5cbec4: add             x3, x3, x1
    // 0x5cbec8: b               #0x5cbe3c
    // 0x5cbecc: add             x2, x2, x1
    // 0x5cbed0: b               #0x5cbe84
  }
  [closure] static PluralCase _es_rule(dynamic) {
    // ** addr: 0x5cbed4, size: 0x2c
    // 0x5cbed4: EnterFrame
    //     0x5cbed4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbed8: mov             fp, SP
    // 0x5cbedc: CheckStackOverflow
    //     0x5cbedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbee0: cmp             SP, x16
    //     0x5cbee4: b.ls            #0x5cbef8
    // 0x5cbee8: r0 = _es_rule()
    //     0x5cbee8: bl              #0x5cbf00  ; [package:intl/src/plural_rules.dart] ::_es_rule
    // 0x5cbeec: LeaveFrame
    //     0x5cbeec: mov             SP, fp
    //     0x5cbef0: ldp             fp, lr, [SP], #0x10
    // 0x5cbef4: ret
    //     0x5cbef4: ret             
    // 0x5cbef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbefc: b               #0x5cbee8
  }
  static _ _es_rule(/* No info */) {
    // ** addr: 0x5cbf00, size: 0xd8
    // 0x5cbf00: EnterFrame
    //     0x5cbf00: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbf04: mov             fp, SP
    // 0x5cbf08: AllocStack(0x10)
    //     0x5cbf08: sub             SP, SP, #0x10
    // 0x5cbf0c: CheckStackOverflow
    //     0x5cbf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbf10: cmp             SP, x16
    //     0x5cbf14: b.ls            #0x5cbfc8
    // 0x5cbf18: r0 = LoadStaticField(0x1170)
    //     0x5cbf18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbf1c: ldr             x0, [x0, #0x22e0]
    // 0x5cbf20: r1 = 60
    //     0x5cbf20: movz            x1, #0x3c
    // 0x5cbf24: branchIfSmi(r0, 0x5cbf30)
    //     0x5cbf24: tbz             w0, #0, #0x5cbf30
    // 0x5cbf28: r1 = LoadClassIdInstr(r0)
    //     0x5cbf28: ldur            x1, [x0, #-1]
    //     0x5cbf2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbf30: r16 = 2
    //     0x5cbf30: movz            x16, #0x2
    // 0x5cbf34: stp             x16, x0, [SP]
    // 0x5cbf38: mov             x0, x1
    // 0x5cbf3c: mov             lr, x0
    // 0x5cbf40: ldr             lr, [x21, lr, lsl #3]
    // 0x5cbf44: blr             lr
    // 0x5cbf48: tbnz            w0, #4, #0x5cbf60
    // 0x5cbf4c: r0 = Instance_PluralCase
    //     0x5cbf4c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cbf50: ldr             x0, [x0, #0xb10]
    // 0x5cbf54: LeaveFrame
    //     0x5cbf54: mov             SP, fp
    //     0x5cbf58: ldp             fp, lr, [SP], #0x10
    // 0x5cbf5c: ret
    //     0x5cbf5c: ret             
    // 0x5cbf60: r1 = LoadStaticField(0x1174)
    //     0x5cbf60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbf64: ldr             x1, [x1, #0x22e8]
    // 0x5cbf68: r2 = LoadInt32Instr(r1)
    //     0x5cbf68: sbfx            x2, x1, #1, #0x1f
    //     0x5cbf6c: tbz             w1, #0, #0x5cbf74
    //     0x5cbf70: ldur            x2, [x1, #7]
    // 0x5cbf74: cbz             x2, #0x5cbfb4
    // 0x5cbf78: r1 = 1000000
    //     0x5cbf78: movz            x1, #0x4240
    //     0x5cbf7c: movk            x1, #0xf, lsl #16
    // 0x5cbf80: sdiv            x4, x2, x1
    // 0x5cbf84: msub            x3, x4, x1, x2
    // 0x5cbf88: cmp             x3, xzr
    // 0x5cbf8c: b.lt            #0x5cbfd0
    // 0x5cbf90: cbnz            x3, #0x5cbfb4
    // 0x5cbf94: r1 = LoadStaticField(0x117c)
    //     0x5cbf94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbf98: ldr             x1, [x1, #0x22f8]
    // 0x5cbf9c: cbnz            w1, #0x5cbfb4
    // 0x5cbfa0: r0 = Instance_PluralCase
    //     0x5cbfa0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5cbfa4: ldr             x0, [x0, #0xb30]
    // 0x5cbfa8: LeaveFrame
    //     0x5cbfa8: mov             SP, fp
    //     0x5cbfac: ldp             fp, lr, [SP], #0x10
    // 0x5cbfb0: ret
    //     0x5cbfb0: ret             
    // 0x5cbfb4: r0 = Instance_PluralCase
    //     0x5cbfb4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cbfb8: ldr             x0, [x0, #0xb28]
    // 0x5cbfbc: LeaveFrame
    //     0x5cbfbc: mov             SP, fp
    //     0x5cbfc0: ldp             fp, lr, [SP], #0x10
    // 0x5cbfc4: ret
    //     0x5cbfc4: ret             
    // 0x5cbfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbfc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbfcc: b               #0x5cbf18
    // 0x5cbfd0: add             x3, x3, x1
    // 0x5cbfd4: b               #0x5cbf90
  }
  [closure] static PluralCase _da_rule(dynamic) {
    // ** addr: 0x5cbfd8, size: 0x2c
    // 0x5cbfd8: EnterFrame
    //     0x5cbfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbfdc: mov             fp, SP
    // 0x5cbfe0: CheckStackOverflow
    //     0x5cbfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbfe4: cmp             SP, x16
    //     0x5cbfe8: b.ls            #0x5cbffc
    // 0x5cbfec: r0 = _da_rule()
    //     0x5cbfec: bl              #0x5cc004  ; [package:intl/src/plural_rules.dart] ::_da_rule
    // 0x5cbff0: LeaveFrame
    //     0x5cbff0: mov             SP, fp
    //     0x5cbff4: ldp             fp, lr, [SP], #0x10
    // 0x5cbff8: ret
    //     0x5cbff8: ret             
    // 0x5cbffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc000: b               #0x5cbfec
  }
  static _ _da_rule(/* No info */) {
    // ** addr: 0x5cc004, size: 0xa8
    // 0x5cc004: EnterFrame
    //     0x5cc004: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc008: mov             fp, SP
    // 0x5cc00c: AllocStack(0x10)
    //     0x5cc00c: sub             SP, SP, #0x10
    // 0x5cc010: CheckStackOverflow
    //     0x5cc010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc014: cmp             SP, x16
    //     0x5cc018: b.ls            #0x5cc0a4
    // 0x5cc01c: r0 = LoadStaticField(0x1170)
    //     0x5cc01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc020: ldr             x0, [x0, #0x22e0]
    // 0x5cc024: r1 = 60
    //     0x5cc024: movz            x1, #0x3c
    // 0x5cc028: branchIfSmi(r0, 0x5cc034)
    //     0x5cc028: tbz             w0, #0, #0x5cc034
    // 0x5cc02c: r1 = LoadClassIdInstr(r0)
    //     0x5cc02c: ldur            x1, [x0, #-1]
    //     0x5cc030: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc034: r16 = 2
    //     0x5cc034: movz            x16, #0x2
    // 0x5cc038: stp             x16, x0, [SP]
    // 0x5cc03c: mov             x0, x1
    // 0x5cc040: mov             lr, x0
    // 0x5cc044: ldr             lr, [x21, lr, lsl #3]
    // 0x5cc048: blr             lr
    // 0x5cc04c: tbz             w0, #4, #0x5cc07c
    // 0x5cc050: r1 = LoadStaticField(0x1184)
    //     0x5cc050: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc054: ldr             x1, [x1, #0x2308]
    // 0x5cc058: cbz             w1, #0x5cc090
    // 0x5cc05c: r1 = LoadStaticField(0x1174)
    //     0x5cc05c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc060: ldr             x1, [x1, #0x22e8]
    // 0x5cc064: r2 = LoadInt32Instr(r1)
    //     0x5cc064: sbfx            x2, x1, #1, #0x1f
    //     0x5cc068: tbz             w1, #0, #0x5cc070
    //     0x5cc06c: ldur            x2, [x1, #7]
    // 0x5cc070: cbz             x2, #0x5cc07c
    // 0x5cc074: cmp             x2, #1
    // 0x5cc078: b.ne            #0x5cc090
    // 0x5cc07c: r0 = Instance_PluralCase
    //     0x5cc07c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cc080: ldr             x0, [x0, #0xb10]
    // 0x5cc084: LeaveFrame
    //     0x5cc084: mov             SP, fp
    //     0x5cc088: ldp             fp, lr, [SP], #0x10
    // 0x5cc08c: ret
    //     0x5cc08c: ret             
    // 0x5cc090: r0 = Instance_PluralCase
    //     0x5cc090: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cc094: ldr             x0, [x0, #0xb28]
    // 0x5cc098: LeaveFrame
    //     0x5cc098: mov             SP, fp
    //     0x5cc09c: ldp             fp, lr, [SP], #0x10
    // 0x5cc0a0: ret
    //     0x5cc0a0: ret             
    // 0x5cc0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc0a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc0a8: b               #0x5cc01c
  }
  [closure] static PluralCase _cy_rule(dynamic) {
    // ** addr: 0x5cc0ac, size: 0x2c
    // 0x5cc0ac: EnterFrame
    //     0x5cc0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc0b0: mov             fp, SP
    // 0x5cc0b4: CheckStackOverflow
    //     0x5cc0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc0b8: cmp             SP, x16
    //     0x5cc0bc: b.ls            #0x5cc0d0
    // 0x5cc0c0: r0 = _cy_rule()
    //     0x5cc0c0: bl              #0x5cc0d8  ; [package:intl/src/plural_rules.dart] ::_cy_rule
    // 0x5cc0c4: LeaveFrame
    //     0x5cc0c4: mov             SP, fp
    //     0x5cc0c8: ldp             fp, lr, [SP], #0x10
    // 0x5cc0cc: ret
    //     0x5cc0cc: ret             
    // 0x5cc0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc0d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc0d4: b               #0x5cc0c0
  }
  static _ _cy_rule(/* No info */) {
    // ** addr: 0x5cc0d8, size: 0x198
    // 0x5cc0d8: EnterFrame
    //     0x5cc0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc0dc: mov             fp, SP
    // 0x5cc0e0: AllocStack(0x10)
    //     0x5cc0e0: sub             SP, SP, #0x10
    // 0x5cc0e4: CheckStackOverflow
    //     0x5cc0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc0e8: cmp             SP, x16
    //     0x5cc0ec: b.ls            #0x5cc268
    // 0x5cc0f0: r0 = LoadStaticField(0x1170)
    //     0x5cc0f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc0f4: ldr             x0, [x0, #0x22e0]
    // 0x5cc0f8: r1 = 60
    //     0x5cc0f8: movz            x1, #0x3c
    // 0x5cc0fc: branchIfSmi(r0, 0x5cc108)
    //     0x5cc0fc: tbz             w0, #0, #0x5cc108
    // 0x5cc100: r1 = LoadClassIdInstr(r0)
    //     0x5cc100: ldur            x1, [x0, #-1]
    //     0x5cc104: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc108: stp             xzr, x0, [SP]
    // 0x5cc10c: mov             x0, x1
    // 0x5cc110: mov             lr, x0
    // 0x5cc114: ldr             lr, [x21, lr, lsl #3]
    // 0x5cc118: blr             lr
    // 0x5cc11c: tbnz            w0, #4, #0x5cc134
    // 0x5cc120: r0 = Instance_PluralCase
    //     0x5cc120: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b38] Obj!PluralCase@b5af21
    //     0x5cc124: ldr             x0, [x0, #0xb38]
    // 0x5cc128: LeaveFrame
    //     0x5cc128: mov             SP, fp
    //     0x5cc12c: ldp             fp, lr, [SP], #0x10
    // 0x5cc130: ret
    //     0x5cc130: ret             
    // 0x5cc134: r0 = LoadStaticField(0x1170)
    //     0x5cc134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc138: ldr             x0, [x0, #0x22e0]
    // 0x5cc13c: r1 = 60
    //     0x5cc13c: movz            x1, #0x3c
    // 0x5cc140: branchIfSmi(r0, 0x5cc14c)
    //     0x5cc140: tbz             w0, #0, #0x5cc14c
    // 0x5cc144: r1 = LoadClassIdInstr(r0)
    //     0x5cc144: ldur            x1, [x0, #-1]
    //     0x5cc148: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc14c: r16 = 2
    //     0x5cc14c: movz            x16, #0x2
    // 0x5cc150: stp             x16, x0, [SP]
    // 0x5cc154: mov             x0, x1
    // 0x5cc158: mov             lr, x0
    // 0x5cc15c: ldr             lr, [x21, lr, lsl #3]
    // 0x5cc160: blr             lr
    // 0x5cc164: tbnz            w0, #4, #0x5cc17c
    // 0x5cc168: r0 = Instance_PluralCase
    //     0x5cc168: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cc16c: ldr             x0, [x0, #0xb10]
    // 0x5cc170: LeaveFrame
    //     0x5cc170: mov             SP, fp
    //     0x5cc174: ldp             fp, lr, [SP], #0x10
    // 0x5cc178: ret
    //     0x5cc178: ret             
    // 0x5cc17c: r0 = LoadStaticField(0x1170)
    //     0x5cc17c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc180: ldr             x0, [x0, #0x22e0]
    // 0x5cc184: r1 = 60
    //     0x5cc184: movz            x1, #0x3c
    // 0x5cc188: branchIfSmi(r0, 0x5cc194)
    //     0x5cc188: tbz             w0, #0, #0x5cc194
    // 0x5cc18c: r1 = LoadClassIdInstr(r0)
    //     0x5cc18c: ldur            x1, [x0, #-1]
    //     0x5cc190: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc194: r16 = 4
    //     0x5cc194: movz            x16, #0x4
    // 0x5cc198: stp             x16, x0, [SP]
    // 0x5cc19c: mov             x0, x1
    // 0x5cc1a0: mov             lr, x0
    // 0x5cc1a4: ldr             lr, [x21, lr, lsl #3]
    // 0x5cc1a8: blr             lr
    // 0x5cc1ac: tbnz            w0, #4, #0x5cc1c4
    // 0x5cc1b0: r0 = Instance_PluralCase
    //     0x5cc1b0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b18] Obj!PluralCase@b5aec1
    //     0x5cc1b4: ldr             x0, [x0, #0xb18]
    // 0x5cc1b8: LeaveFrame
    //     0x5cc1b8: mov             SP, fp
    //     0x5cc1bc: ldp             fp, lr, [SP], #0x10
    // 0x5cc1c0: ret
    //     0x5cc1c0: ret             
    // 0x5cc1c4: r0 = LoadStaticField(0x1170)
    //     0x5cc1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc1c8: ldr             x0, [x0, #0x22e0]
    // 0x5cc1cc: r1 = 60
    //     0x5cc1cc: movz            x1, #0x3c
    // 0x5cc1d0: branchIfSmi(r0, 0x5cc1dc)
    //     0x5cc1d0: tbz             w0, #0, #0x5cc1dc
    // 0x5cc1d4: r1 = LoadClassIdInstr(r0)
    //     0x5cc1d4: ldur            x1, [x0, #-1]
    //     0x5cc1d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc1dc: r16 = 6
    //     0x5cc1dc: movz            x16, #0x6
    // 0x5cc1e0: stp             x16, x0, [SP]
    // 0x5cc1e4: mov             x0, x1
    // 0x5cc1e8: mov             lr, x0
    // 0x5cc1ec: ldr             lr, [x21, lr, lsl #3]
    // 0x5cc1f0: blr             lr
    // 0x5cc1f4: tbnz            w0, #4, #0x5cc20c
    // 0x5cc1f8: r0 = Instance_PluralCase
    //     0x5cc1f8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5cc1fc: ldr             x0, [x0, #0xb20]
    // 0x5cc200: LeaveFrame
    //     0x5cc200: mov             SP, fp
    //     0x5cc204: ldp             fp, lr, [SP], #0x10
    // 0x5cc208: ret
    //     0x5cc208: ret             
    // 0x5cc20c: r0 = LoadStaticField(0x1170)
    //     0x5cc20c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc210: ldr             x0, [x0, #0x22e0]
    // 0x5cc214: r1 = 60
    //     0x5cc214: movz            x1, #0x3c
    // 0x5cc218: branchIfSmi(r0, 0x5cc224)
    //     0x5cc218: tbz             w0, #0, #0x5cc224
    // 0x5cc21c: r1 = LoadClassIdInstr(r0)
    //     0x5cc21c: ldur            x1, [x0, #-1]
    //     0x5cc220: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc224: r16 = 12
    //     0x5cc224: movz            x16, #0xc
    // 0x5cc228: stp             x16, x0, [SP]
    // 0x5cc22c: mov             x0, x1
    // 0x5cc230: mov             lr, x0
    // 0x5cc234: ldr             lr, [x21, lr, lsl #3]
    // 0x5cc238: blr             lr
    // 0x5cc23c: tbnz            w0, #4, #0x5cc254
    // 0x5cc240: r0 = Instance_PluralCase
    //     0x5cc240: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5cc244: ldr             x0, [x0, #0xb30]
    // 0x5cc248: LeaveFrame
    //     0x5cc248: mov             SP, fp
    //     0x5cc24c: ldp             fp, lr, [SP], #0x10
    // 0x5cc250: ret
    //     0x5cc250: ret             
    // 0x5cc254: r0 = Instance_PluralCase
    //     0x5cc254: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cc258: ldr             x0, [x0, #0xb28]
    // 0x5cc25c: LeaveFrame
    //     0x5cc25c: mov             SP, fp
    //     0x5cc260: ldp             fp, lr, [SP], #0x10
    // 0x5cc264: ret
    //     0x5cc264: ret             
    // 0x5cc268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc268: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc26c: b               #0x5cc0f0
  }
  [closure] static PluralCase _cs_rule(dynamic) {
    // ** addr: 0x5cc270, size: 0x2c
    // 0x5cc270: EnterFrame
    //     0x5cc270: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc274: mov             fp, SP
    // 0x5cc278: CheckStackOverflow
    //     0x5cc278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc27c: cmp             SP, x16
    //     0x5cc280: b.ls            #0x5cc294
    // 0x5cc284: r0 = _cs_rule()
    //     0x5cc284: bl              #0x5cc29c  ; [package:intl/src/plural_rules.dart] ::_cs_rule
    // 0x5cc288: LeaveFrame
    //     0x5cc288: mov             SP, fp
    //     0x5cc28c: ldp             fp, lr, [SP], #0x10
    // 0x5cc290: ret
    //     0x5cc290: ret             
    // 0x5cc294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc298: b               #0x5cc284
  }
  static _ _cs_rule(/* No info */) {
    // ** addr: 0x5cc29c, size: 0x88
    // 0x5cc29c: r1 = LoadStaticField(0x1174)
    //     0x5cc29c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc2a0: ldr             x1, [x1, #0x22e8]
    // 0x5cc2a4: r2 = LoadInt32Instr(r1)
    //     0x5cc2a4: sbfx            x2, x1, #1, #0x1f
    //     0x5cc2a8: tbz             w1, #0, #0x5cc2b0
    //     0x5cc2ac: ldur            x2, [x1, #7]
    // 0x5cc2b0: cmp             x2, #1
    // 0x5cc2b4: b.ne            #0x5cc2d0
    // 0x5cc2b8: r1 = LoadStaticField(0x117c)
    //     0x5cc2b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc2bc: ldr             x1, [x1, #0x22f8]
    // 0x5cc2c0: cbnz            w1, #0x5cc2d0
    // 0x5cc2c4: r0 = Instance_PluralCase
    //     0x5cc2c4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cc2c8: ldr             x0, [x0, #0xb10]
    // 0x5cc2cc: ret
    //     0x5cc2cc: ret             
    // 0x5cc2d0: cmp             x2, #2
    // 0x5cc2d4: b.eq            #0x5cc2e8
    // 0x5cc2d8: cmp             x2, #3
    // 0x5cc2dc: b.eq            #0x5cc2e8
    // 0x5cc2e0: cmp             x2, #4
    // 0x5cc2e4: b.ne            #0x5cc300
    // 0x5cc2e8: r1 = LoadStaticField(0x117c)
    //     0x5cc2e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc2ec: ldr             x1, [x1, #0x22f8]
    // 0x5cc2f0: cbnz            w1, #0x5cc300
    // 0x5cc2f4: r0 = Instance_PluralCase
    //     0x5cc2f4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5cc2f8: ldr             x0, [x0, #0xb20]
    // 0x5cc2fc: ret
    //     0x5cc2fc: ret             
    // 0x5cc300: r1 = LoadStaticField(0x117c)
    //     0x5cc300: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc304: ldr             x1, [x1, #0x22f8]
    // 0x5cc308: cbz             w1, #0x5cc318
    // 0x5cc30c: r0 = Instance_PluralCase
    //     0x5cc30c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5cc310: ldr             x0, [x0, #0xb30]
    // 0x5cc314: ret
    //     0x5cc314: ret             
    // 0x5cc318: r0 = Instance_PluralCase
    //     0x5cc318: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cc31c: ldr             x0, [x0, #0xb28]
    // 0x5cc320: ret
    //     0x5cc320: ret             
  }
  [closure] static PluralCase _ca_rule(dynamic) {
    // ** addr: 0x5cc324, size: 0x2c
    // 0x5cc324: EnterFrame
    //     0x5cc324: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc328: mov             fp, SP
    // 0x5cc32c: CheckStackOverflow
    //     0x5cc32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc330: cmp             SP, x16
    //     0x5cc334: b.ls            #0x5cc348
    // 0x5cc338: r0 = _ca_rule()
    //     0x5cc338: bl              #0x5cc350  ; [package:intl/src/plural_rules.dart] ::_ca_rule
    // 0x5cc33c: LeaveFrame
    //     0x5cc33c: mov             SP, fp
    //     0x5cc340: ldp             fp, lr, [SP], #0x10
    // 0x5cc344: ret
    //     0x5cc344: ret             
    // 0x5cc348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc34c: b               #0x5cc338
  }
  static _ _ca_rule(/* No info */) {
    // ** addr: 0x5cc350, size: 0xa0
    // 0x5cc350: EnterFrame
    //     0x5cc350: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc354: mov             fp, SP
    // 0x5cc358: r1 = LoadStaticField(0x1174)
    //     0x5cc358: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc35c: ldr             x1, [x1, #0x22e8]
    // 0x5cc360: r2 = LoadInt32Instr(r1)
    //     0x5cc360: sbfx            x2, x1, #1, #0x1f
    //     0x5cc364: tbz             w1, #0, #0x5cc36c
    //     0x5cc368: ldur            x2, [x1, #7]
    // 0x5cc36c: cmp             x2, #1
    // 0x5cc370: b.ne            #0x5cc394
    // 0x5cc374: r1 = LoadStaticField(0x117c)
    //     0x5cc374: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc378: ldr             x1, [x1, #0x22f8]
    // 0x5cc37c: cbnz            w1, #0x5cc394
    // 0x5cc380: r0 = Instance_PluralCase
    //     0x5cc380: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cc384: ldr             x0, [x0, #0xb10]
    // 0x5cc388: LeaveFrame
    //     0x5cc388: mov             SP, fp
    //     0x5cc38c: ldp             fp, lr, [SP], #0x10
    // 0x5cc390: ret
    //     0x5cc390: ret             
    // 0x5cc394: cbz             x2, #0x5cc3d4
    // 0x5cc398: r1 = 1000000
    //     0x5cc398: movz            x1, #0x4240
    //     0x5cc39c: movk            x1, #0xf, lsl #16
    // 0x5cc3a0: sdiv            x4, x2, x1
    // 0x5cc3a4: msub            x3, x4, x1, x2
    // 0x5cc3a8: cmp             x3, xzr
    // 0x5cc3ac: b.lt            #0x5cc3e8
    // 0x5cc3b0: cbnz            x3, #0x5cc3d4
    // 0x5cc3b4: r1 = LoadStaticField(0x117c)
    //     0x5cc3b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc3b8: ldr             x1, [x1, #0x22f8]
    // 0x5cc3bc: cbnz            w1, #0x5cc3d4
    // 0x5cc3c0: r0 = Instance_PluralCase
    //     0x5cc3c0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5cc3c4: ldr             x0, [x0, #0xb30]
    // 0x5cc3c8: LeaveFrame
    //     0x5cc3c8: mov             SP, fp
    //     0x5cc3cc: ldp             fp, lr, [SP], #0x10
    // 0x5cc3d0: ret
    //     0x5cc3d0: ret             
    // 0x5cc3d4: r0 = Instance_PluralCase
    //     0x5cc3d4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cc3d8: ldr             x0, [x0, #0xb28]
    // 0x5cc3dc: LeaveFrame
    //     0x5cc3dc: mov             SP, fp
    //     0x5cc3e0: ldp             fp, lr, [SP], #0x10
    // 0x5cc3e4: ret
    //     0x5cc3e4: ret             
    // 0x5cc3e8: add             x3, x3, x1
    // 0x5cc3ec: b               #0x5cc3b0
  }
  [closure] static PluralCase _bs_rule(dynamic) {
    // ** addr: 0x5cc3f0, size: 0x2c
    // 0x5cc3f0: EnterFrame
    //     0x5cc3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc3f4: mov             fp, SP
    // 0x5cc3f8: CheckStackOverflow
    //     0x5cc3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc3fc: cmp             SP, x16
    //     0x5cc400: b.ls            #0x5cc414
    // 0x5cc404: r0 = _bs_rule()
    //     0x5cc404: bl              #0x5cc41c  ; [package:intl/src/plural_rules.dart] ::_bs_rule
    // 0x5cc408: LeaveFrame
    //     0x5cc408: mov             SP, fp
    //     0x5cc40c: ldp             fp, lr, [SP], #0x10
    // 0x5cc410: ret
    //     0x5cc410: ret             
    // 0x5cc414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc418: b               #0x5cc404
  }
  static _ _bs_rule(/* No info */) {
    // ** addr: 0x5cc41c, size: 0x1e0
    // 0x5cc41c: EnterFrame
    //     0x5cc41c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc420: mov             fp, SP
    // 0x5cc424: r1 = LoadStaticField(0x117c)
    //     0x5cc424: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc428: ldr             x1, [x1, #0x22f8]
    // 0x5cc42c: r2 = LoadInt32Instr(r1)
    //     0x5cc42c: sbfx            x2, x1, #1, #0x1f
    //     0x5cc430: tbz             w1, #0, #0x5cc438
    //     0x5cc434: ldur            x2, [x1, #7]
    // 0x5cc438: cbnz            x2, #0x5cc494
    // 0x5cc43c: r1 = 10
    //     0x5cc43c: movz            x1, #0xa
    // 0x5cc440: r3 = LoadStaticField(0x1174)
    //     0x5cc440: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc444: ldr             x3, [x3, #0x22e8]
    // 0x5cc448: r4 = LoadInt32Instr(r3)
    //     0x5cc448: sbfx            x4, x3, #1, #0x1f
    //     0x5cc44c: tbz             w3, #0, #0x5cc454
    //     0x5cc450: ldur            x4, [x3, #7]
    // 0x5cc454: sdiv            x5, x4, x1
    // 0x5cc458: msub            x3, x5, x1, x4
    // 0x5cc45c: cmp             x3, xzr
    // 0x5cc460: b.lt            #0x5cc5c4
    // 0x5cc464: cmp             x3, #1
    // 0x5cc468: b.ne            #0x5cc48c
    // 0x5cc46c: r3 = 100
    //     0x5cc46c: movz            x3, #0x64
    // 0x5cc470: sdiv            x6, x4, x3
    // 0x5cc474: msub            x5, x6, x3, x4
    // 0x5cc478: cmp             x5, xzr
    // 0x5cc47c: b.lt            #0x5cc5cc
    // 0x5cc480: cmp             x5, #0xb
    // 0x5cc484: b.eq            #0x5cc49c
    // 0x5cc488: b               #0x5cc4e0
    // 0x5cc48c: r3 = 100
    //     0x5cc48c: movz            x3, #0x64
    // 0x5cc490: b               #0x5cc49c
    // 0x5cc494: r1 = 10
    //     0x5cc494: movz            x1, #0xa
    // 0x5cc498: r3 = 100
    //     0x5cc498: movz            x3, #0x64
    // 0x5cc49c: r4 = LoadStaticField(0x1180)
    //     0x5cc49c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc4a0: ldr             x4, [x4, #0x2300]
    // 0x5cc4a4: r5 = LoadInt32Instr(r4)
    //     0x5cc4a4: sbfx            x5, x4, #1, #0x1f
    //     0x5cc4a8: tbz             w4, #0, #0x5cc4b0
    //     0x5cc4ac: ldur            x5, [x4, #7]
    // 0x5cc4b0: sdiv            x6, x5, x1
    // 0x5cc4b4: msub            x4, x6, x1, x5
    // 0x5cc4b8: cmp             x4, xzr
    // 0x5cc4bc: b.lt            #0x5cc5d4
    // 0x5cc4c0: cmp             x4, #1
    // 0x5cc4c4: b.ne            #0x5cc4f4
    // 0x5cc4c8: sdiv            x7, x5, x3
    // 0x5cc4cc: msub            x6, x7, x3, x5
    // 0x5cc4d0: cmp             x6, xzr
    // 0x5cc4d4: b.lt            #0x5cc5dc
    // 0x5cc4d8: cmp             x6, #0xb
    // 0x5cc4dc: b.eq            #0x5cc4f4
    // 0x5cc4e0: r0 = Instance_PluralCase
    //     0x5cc4e0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cc4e4: ldr             x0, [x0, #0xb10]
    // 0x5cc4e8: LeaveFrame
    //     0x5cc4e8: mov             SP, fp
    //     0x5cc4ec: ldp             fp, lr, [SP], #0x10
    // 0x5cc4f0: ret
    //     0x5cc4f0: ret             
    // 0x5cc4f4: cbnz            x2, #0x5cc55c
    // 0x5cc4f8: r2 = LoadStaticField(0x1174)
    //     0x5cc4f8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc4fc: ldr             x2, [x2, #0x22e8]
    // 0x5cc500: r6 = LoadInt32Instr(r2)
    //     0x5cc500: sbfx            x6, x2, #1, #0x1f
    //     0x5cc504: tbz             w2, #0, #0x5cc50c
    //     0x5cc508: ldur            x6, [x2, #7]
    // 0x5cc50c: sdiv            x7, x6, x1
    // 0x5cc510: msub            x2, x7, x1, x6
    // 0x5cc514: cmp             x2, xzr
    // 0x5cc518: b.lt            #0x5cc5e4
    // 0x5cc51c: cmp             x2, #2
    // 0x5cc520: b.eq            #0x5cc534
    // 0x5cc524: cmp             x2, #3
    // 0x5cc528: b.eq            #0x5cc534
    // 0x5cc52c: cmp             x2, #4
    // 0x5cc530: b.ne            #0x5cc55c
    // 0x5cc534: sdiv            x2, x6, x3
    // 0x5cc538: msub            x1, x2, x3, x6
    // 0x5cc53c: cmp             x1, xzr
    // 0x5cc540: b.lt            #0x5cc5ec
    // 0x5cc544: cmp             x1, #0xc
    // 0x5cc548: b.eq            #0x5cc55c
    // 0x5cc54c: cmp             x1, #0xd
    // 0x5cc550: b.eq            #0x5cc55c
    // 0x5cc554: cmp             x1, #0xe
    // 0x5cc558: b.ne            #0x5cc59c
    // 0x5cc55c: cmp             x4, #2
    // 0x5cc560: b.eq            #0x5cc574
    // 0x5cc564: cmp             x4, #3
    // 0x5cc568: b.eq            #0x5cc574
    // 0x5cc56c: cmp             x4, #4
    // 0x5cc570: b.ne            #0x5cc5b0
    // 0x5cc574: sdiv            x2, x5, x3
    // 0x5cc578: msub            x1, x2, x3, x5
    // 0x5cc57c: cmp             x1, xzr
    // 0x5cc580: b.lt            #0x5cc5f4
    // 0x5cc584: cmp             x1, #0xc
    // 0x5cc588: b.eq            #0x5cc5b0
    // 0x5cc58c: cmp             x1, #0xd
    // 0x5cc590: b.eq            #0x5cc5b0
    // 0x5cc594: cmp             x1, #0xe
    // 0x5cc598: b.eq            #0x5cc5b0
    // 0x5cc59c: r0 = Instance_PluralCase
    //     0x5cc59c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5cc5a0: ldr             x0, [x0, #0xb20]
    // 0x5cc5a4: LeaveFrame
    //     0x5cc5a4: mov             SP, fp
    //     0x5cc5a8: ldp             fp, lr, [SP], #0x10
    // 0x5cc5ac: ret
    //     0x5cc5ac: ret             
    // 0x5cc5b0: r0 = Instance_PluralCase
    //     0x5cc5b0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cc5b4: ldr             x0, [x0, #0xb28]
    // 0x5cc5b8: LeaveFrame
    //     0x5cc5b8: mov             SP, fp
    //     0x5cc5bc: ldp             fp, lr, [SP], #0x10
    // 0x5cc5c0: ret
    //     0x5cc5c0: ret             
    // 0x5cc5c4: add             x3, x3, x1
    // 0x5cc5c8: b               #0x5cc464
    // 0x5cc5cc: add             x5, x5, x3
    // 0x5cc5d0: b               #0x5cc480
    // 0x5cc5d4: add             x4, x4, x1
    // 0x5cc5d8: b               #0x5cc4c0
    // 0x5cc5dc: add             x6, x6, x3
    // 0x5cc5e0: b               #0x5cc4d8
    // 0x5cc5e4: add             x2, x2, x1
    // 0x5cc5e8: b               #0x5cc51c
    // 0x5cc5ec: add             x1, x1, x3
    // 0x5cc5f0: b               #0x5cc544
    // 0x5cc5f4: add             x1, x1, x3
    // 0x5cc5f8: b               #0x5cc584
  }
  [closure] static PluralCase _br_rule(dynamic) {
    // ** addr: 0x5cc5fc, size: 0x2c
    // 0x5cc5fc: EnterFrame
    //     0x5cc5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc600: mov             fp, SP
    // 0x5cc604: CheckStackOverflow
    //     0x5cc604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc608: cmp             SP, x16
    //     0x5cc60c: b.ls            #0x5cc620
    // 0x5cc610: r0 = _br_rule()
    //     0x5cc610: bl              #0x5cc628  ; [package:intl/src/plural_rules.dart] ::_br_rule
    // 0x5cc614: LeaveFrame
    //     0x5cc614: mov             SP, fp
    //     0x5cc618: ldp             fp, lr, [SP], #0x10
    // 0x5cc61c: ret
    //     0x5cc61c: ret             
    // 0x5cc620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc624: b               #0x5cc610
  }
  static _ _br_rule(/* No info */) {
    // ** addr: 0x5cc628, size: 0x3d8
    // 0x5cc628: EnterFrame
    //     0x5cc628: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc62c: mov             fp, SP
    // 0x5cc630: AllocStack(0x20)
    //     0x5cc630: sub             SP, SP, #0x20
    // 0x5cc634: r0 = 10
    //     0x5cc634: movz            x0, #0xa
    // 0x5cc638: CheckStackOverflow
    //     0x5cc638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc63c: cmp             SP, x16
    //     0x5cc640: b.ls            #0x5cc9c0
    // 0x5cc644: r1 = LoadStaticField(0x1170)
    //     0x5cc644: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc648: ldr             x1, [x1, #0x22e0]
    // 0x5cc64c: r3 = LoadInt32Instr(r1)
    //     0x5cc64c: sbfx            x3, x1, #1, #0x1f
    //     0x5cc650: tbz             w1, #0, #0x5cc658
    //     0x5cc654: ldur            x3, [x1, #7]
    // 0x5cc658: stur            x3, [fp, #-8]
    // 0x5cc65c: sdiv            x2, x3, x0
    // 0x5cc660: msub            x1, x2, x0, x3
    // 0x5cc664: cmp             x1, xzr
    // 0x5cc668: b.lt            #0x5cc9c8
    // 0x5cc66c: cmp             x1, #1
    // 0x5cc670: b.ne            #0x5cc6b4
    // 0x5cc674: r0 = 100
    //     0x5cc674: movz            x0, #0x64
    // 0x5cc678: sdiv            x4, x3, x0
    // 0x5cc67c: msub            x2, x4, x0, x3
    // 0x5cc680: cmp             x2, xzr
    // 0x5cc684: b.lt            #0x5cc9d0
    // 0x5cc688: cmp             x2, #0xb
    // 0x5cc68c: b.eq            #0x5cc6b8
    // 0x5cc690: cmp             x2, #0x47
    // 0x5cc694: b.eq            #0x5cc6b8
    // 0x5cc698: cmp             x2, #0x5b
    // 0x5cc69c: b.eq            #0x5cc6b8
    // 0x5cc6a0: r0 = Instance_PluralCase
    //     0x5cc6a0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cc6a4: ldr             x0, [x0, #0xb10]
    // 0x5cc6a8: LeaveFrame
    //     0x5cc6a8: mov             SP, fp
    //     0x5cc6ac: ldp             fp, lr, [SP], #0x10
    // 0x5cc6b0: ret
    //     0x5cc6b0: ret             
    // 0x5cc6b4: r0 = 100
    //     0x5cc6b4: movz            x0, #0x64
    // 0x5cc6b8: cmp             x1, #2
    // 0x5cc6bc: b.ne            #0x5cc6fc
    // 0x5cc6c0: sdiv            x4, x3, x0
    // 0x5cc6c4: msub            x2, x4, x0, x3
    // 0x5cc6c8: cmp             x2, xzr
    // 0x5cc6cc: b.lt            #0x5cc9d8
    // 0x5cc6d0: cmp             x2, #0xc
    // 0x5cc6d4: b.eq            #0x5cc6fc
    // 0x5cc6d8: cmp             x2, #0x48
    // 0x5cc6dc: b.eq            #0x5cc6fc
    // 0x5cc6e0: cmp             x2, #0x5c
    // 0x5cc6e4: b.eq            #0x5cc6fc
    // 0x5cc6e8: r0 = Instance_PluralCase
    //     0x5cc6e8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b18] Obj!PluralCase@b5aec1
    //     0x5cc6ec: ldr             x0, [x0, #0xb18]
    // 0x5cc6f0: LeaveFrame
    //     0x5cc6f0: mov             SP, fp
    //     0x5cc6f4: ldp             fp, lr, [SP], #0x10
    // 0x5cc6f8: ret
    //     0x5cc6f8: ret             
    // 0x5cc6fc: cmp             x1, #3
    // 0x5cc700: b.eq            #0x5cc714
    // 0x5cc704: cmp             x1, #4
    // 0x5cc708: b.eq            #0x5cc714
    // 0x5cc70c: cmp             x1, #9
    // 0x5cc710: b.ne            #0x5cc938
    // 0x5cc714: r4 = 20
    //     0x5cc714: movz            x4, #0x14
    // 0x5cc718: mov             x2, x4
    // 0x5cc71c: r1 = <int>
    //     0x5cc71c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cc720: r0 = AllocateArray()
    //     0x5cc720: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5cc724: stur            x0, [fp, #-0x10]
    // 0x5cc728: r16 = 20
    //     0x5cc728: movz            x16, #0x14
    // 0x5cc72c: StoreField: r0->field_f = r16
    //     0x5cc72c: stur            w16, [x0, #0xf]
    // 0x5cc730: r16 = 22
    //     0x5cc730: movz            x16, #0x16
    // 0x5cc734: StoreField: r0->field_13 = r16
    //     0x5cc734: stur            w16, [x0, #0x13]
    // 0x5cc738: r16 = 24
    //     0x5cc738: movz            x16, #0x18
    // 0x5cc73c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cc73c: stur            w16, [x0, #0x17]
    // 0x5cc740: r16 = 26
    //     0x5cc740: movz            x16, #0x1a
    // 0x5cc744: StoreField: r0->field_1b = r16
    //     0x5cc744: stur            w16, [x0, #0x1b]
    // 0x5cc748: r16 = 28
    //     0x5cc748: movz            x16, #0x1c
    // 0x5cc74c: StoreField: r0->field_1f = r16
    //     0x5cc74c: stur            w16, [x0, #0x1f]
    // 0x5cc750: r16 = 30
    //     0x5cc750: movz            x16, #0x1e
    // 0x5cc754: StoreField: r0->field_23 = r16
    //     0x5cc754: stur            w16, [x0, #0x23]
    // 0x5cc758: r16 = 32
    //     0x5cc758: movz            x16, #0x20
    // 0x5cc75c: StoreField: r0->field_27 = r16
    //     0x5cc75c: stur            w16, [x0, #0x27]
    // 0x5cc760: r16 = 34
    //     0x5cc760: movz            x16, #0x22
    // 0x5cc764: StoreField: r0->field_2b = r16
    //     0x5cc764: stur            w16, [x0, #0x2b]
    // 0x5cc768: r16 = 36
    //     0x5cc768: movz            x16, #0x24
    // 0x5cc76c: StoreField: r0->field_2f = r16
    //     0x5cc76c: stur            w16, [x0, #0x2f]
    // 0x5cc770: r16 = 38
    //     0x5cc770: movz            x16, #0x26
    // 0x5cc774: StoreField: r0->field_33 = r16
    //     0x5cc774: stur            w16, [x0, #0x33]
    // 0x5cc778: r1 = <int>
    //     0x5cc778: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cc77c: r0 = AllocateGrowableArray()
    //     0x5cc77c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5cc780: mov             x1, x0
    // 0x5cc784: ldur            x0, [fp, #-0x10]
    // 0x5cc788: StoreField: r1->field_f = r0
    //     0x5cc788: stur            w0, [x1, #0xf]
    // 0x5cc78c: r0 = 20
    //     0x5cc78c: movz            x0, #0x14
    // 0x5cc790: StoreField: r1->field_b = r0
    //     0x5cc790: stur            w0, [x1, #0xb]
    // 0x5cc794: ldur            x2, [fp, #-8]
    // 0x5cc798: r3 = 100
    //     0x5cc798: movz            x3, #0x64
    // 0x5cc79c: sdiv            x5, x2, x3
    // 0x5cc7a0: msub            x4, x5, x3, x2
    // 0x5cc7a4: cmp             x4, xzr
    // 0x5cc7a8: b.lt            #0x5cc9e0
    // 0x5cc7ac: lsl             x2, x4, #1
    // 0x5cc7b0: r0 = contains()
    //     0x5cc7b0: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5cc7b4: tbz             w0, #4, #0x5cc938
    // 0x5cc7b8: r0 = 20
    //     0x5cc7b8: movz            x0, #0x14
    // 0x5cc7bc: mov             x2, x0
    // 0x5cc7c0: r1 = <int>
    //     0x5cc7c0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cc7c4: r0 = AllocateArray()
    //     0x5cc7c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5cc7c8: stur            x0, [fp, #-0x10]
    // 0x5cc7cc: r16 = 140
    //     0x5cc7cc: movz            x16, #0x8c
    // 0x5cc7d0: StoreField: r0->field_f = r16
    //     0x5cc7d0: stur            w16, [x0, #0xf]
    // 0x5cc7d4: r16 = 142
    //     0x5cc7d4: movz            x16, #0x8e
    // 0x5cc7d8: StoreField: r0->field_13 = r16
    //     0x5cc7d8: stur            w16, [x0, #0x13]
    // 0x5cc7dc: r16 = 144
    //     0x5cc7dc: movz            x16, #0x90
    // 0x5cc7e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cc7e0: stur            w16, [x0, #0x17]
    // 0x5cc7e4: r16 = 146
    //     0x5cc7e4: movz            x16, #0x92
    // 0x5cc7e8: StoreField: r0->field_1b = r16
    //     0x5cc7e8: stur            w16, [x0, #0x1b]
    // 0x5cc7ec: r16 = 148
    //     0x5cc7ec: movz            x16, #0x94
    // 0x5cc7f0: StoreField: r0->field_1f = r16
    //     0x5cc7f0: stur            w16, [x0, #0x1f]
    // 0x5cc7f4: r16 = 150
    //     0x5cc7f4: movz            x16, #0x96
    // 0x5cc7f8: StoreField: r0->field_23 = r16
    //     0x5cc7f8: stur            w16, [x0, #0x23]
    // 0x5cc7fc: r16 = 152
    //     0x5cc7fc: movz            x16, #0x98
    // 0x5cc800: StoreField: r0->field_27 = r16
    //     0x5cc800: stur            w16, [x0, #0x27]
    // 0x5cc804: r16 = 154
    //     0x5cc804: movz            x16, #0x9a
    // 0x5cc808: StoreField: r0->field_2b = r16
    //     0x5cc808: stur            w16, [x0, #0x2b]
    // 0x5cc80c: r16 = 156
    //     0x5cc80c: movz            x16, #0x9c
    // 0x5cc810: StoreField: r0->field_2f = r16
    //     0x5cc810: stur            w16, [x0, #0x2f]
    // 0x5cc814: r16 = 158
    //     0x5cc814: movz            x16, #0x9e
    // 0x5cc818: StoreField: r0->field_33 = r16
    //     0x5cc818: stur            w16, [x0, #0x33]
    // 0x5cc81c: r1 = <int>
    //     0x5cc81c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cc820: r0 = AllocateGrowableArray()
    //     0x5cc820: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5cc824: mov             x1, x0
    // 0x5cc828: ldur            x0, [fp, #-0x10]
    // 0x5cc82c: StoreField: r1->field_f = r0
    //     0x5cc82c: stur            w0, [x1, #0xf]
    // 0x5cc830: r0 = 20
    //     0x5cc830: movz            x0, #0x14
    // 0x5cc834: StoreField: r1->field_b = r0
    //     0x5cc834: stur            w0, [x1, #0xb]
    // 0x5cc838: r2 = LoadStaticField(0x1170)
    //     0x5cc838: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc83c: ldr             x2, [x2, #0x22e0]
    // 0x5cc840: r3 = LoadInt32Instr(r2)
    //     0x5cc840: sbfx            x3, x2, #1, #0x1f
    //     0x5cc844: tbz             w2, #0, #0x5cc84c
    //     0x5cc848: ldur            x3, [x2, #7]
    // 0x5cc84c: r4 = 100
    //     0x5cc84c: movz            x4, #0x64
    // 0x5cc850: sdiv            x5, x3, x4
    // 0x5cc854: msub            x2, x5, x4, x3
    // 0x5cc858: cmp             x2, xzr
    // 0x5cc85c: b.lt            #0x5cc9e8
    // 0x5cc860: lsl             x3, x2, #1
    // 0x5cc864: mov             x2, x3
    // 0x5cc868: r0 = contains()
    //     0x5cc868: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5cc86c: tbz             w0, #4, #0x5cc938
    // 0x5cc870: r0 = 20
    //     0x5cc870: movz            x0, #0x14
    // 0x5cc874: mov             x2, x0
    // 0x5cc878: r1 = <int>
    //     0x5cc878: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cc87c: r0 = AllocateArray()
    //     0x5cc87c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5cc880: stur            x0, [fp, #-0x10]
    // 0x5cc884: r16 = 180
    //     0x5cc884: movz            x16, #0xb4
    // 0x5cc888: StoreField: r0->field_f = r16
    //     0x5cc888: stur            w16, [x0, #0xf]
    // 0x5cc88c: r16 = 182
    //     0x5cc88c: movz            x16, #0xb6
    // 0x5cc890: StoreField: r0->field_13 = r16
    //     0x5cc890: stur            w16, [x0, #0x13]
    // 0x5cc894: r16 = 184
    //     0x5cc894: movz            x16, #0xb8
    // 0x5cc898: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cc898: stur            w16, [x0, #0x17]
    // 0x5cc89c: r16 = 186
    //     0x5cc89c: movz            x16, #0xba
    // 0x5cc8a0: StoreField: r0->field_1b = r16
    //     0x5cc8a0: stur            w16, [x0, #0x1b]
    // 0x5cc8a4: r16 = 188
    //     0x5cc8a4: movz            x16, #0xbc
    // 0x5cc8a8: StoreField: r0->field_1f = r16
    //     0x5cc8a8: stur            w16, [x0, #0x1f]
    // 0x5cc8ac: r16 = 190
    //     0x5cc8ac: movz            x16, #0xbe
    // 0x5cc8b0: StoreField: r0->field_23 = r16
    //     0x5cc8b0: stur            w16, [x0, #0x23]
    // 0x5cc8b4: r16 = 192
    //     0x5cc8b4: movz            x16, #0xc0
    // 0x5cc8b8: StoreField: r0->field_27 = r16
    //     0x5cc8b8: stur            w16, [x0, #0x27]
    // 0x5cc8bc: r16 = 194
    //     0x5cc8bc: movz            x16, #0xc2
    // 0x5cc8c0: StoreField: r0->field_2b = r16
    //     0x5cc8c0: stur            w16, [x0, #0x2b]
    // 0x5cc8c4: r16 = 196
    //     0x5cc8c4: movz            x16, #0xc4
    // 0x5cc8c8: StoreField: r0->field_2f = r16
    //     0x5cc8c8: stur            w16, [x0, #0x2f]
    // 0x5cc8cc: r16 = 198
    //     0x5cc8cc: movz            x16, #0xc6
    // 0x5cc8d0: StoreField: r0->field_33 = r16
    //     0x5cc8d0: stur            w16, [x0, #0x33]
    // 0x5cc8d4: r1 = <int>
    //     0x5cc8d4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5cc8d8: r0 = AllocateGrowableArray()
    //     0x5cc8d8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5cc8dc: mov             x1, x0
    // 0x5cc8e0: ldur            x0, [fp, #-0x10]
    // 0x5cc8e4: StoreField: r1->field_f = r0
    //     0x5cc8e4: stur            w0, [x1, #0xf]
    // 0x5cc8e8: r0 = 20
    //     0x5cc8e8: movz            x0, #0x14
    // 0x5cc8ec: StoreField: r1->field_b = r0
    //     0x5cc8ec: stur            w0, [x1, #0xb]
    // 0x5cc8f0: r0 = LoadStaticField(0x1170)
    //     0x5cc8f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc8f4: ldr             x0, [x0, #0x22e0]
    // 0x5cc8f8: r2 = LoadInt32Instr(r0)
    //     0x5cc8f8: sbfx            x2, x0, #1, #0x1f
    //     0x5cc8fc: tbz             w0, #0, #0x5cc904
    //     0x5cc900: ldur            x2, [x0, #7]
    // 0x5cc904: r0 = 100
    //     0x5cc904: movz            x0, #0x64
    // 0x5cc908: sdiv            x4, x2, x0
    // 0x5cc90c: msub            x3, x4, x0, x2
    // 0x5cc910: cmp             x3, xzr
    // 0x5cc914: b.lt            #0x5cc9f0
    // 0x5cc918: lsl             x2, x3, #1
    // 0x5cc91c: r0 = contains()
    //     0x5cc91c: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5cc920: tbz             w0, #4, #0x5cc938
    // 0x5cc924: r0 = Instance_PluralCase
    //     0x5cc924: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5cc928: ldr             x0, [x0, #0xb20]
    // 0x5cc92c: LeaveFrame
    //     0x5cc92c: mov             SP, fp
    //     0x5cc930: ldp             fp, lr, [SP], #0x10
    // 0x5cc934: ret
    //     0x5cc934: ret             
    // 0x5cc938: r0 = LoadStaticField(0x1170)
    //     0x5cc938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc93c: ldr             x0, [x0, #0x22e0]
    // 0x5cc940: r1 = 60
    //     0x5cc940: movz            x1, #0x3c
    // 0x5cc944: branchIfSmi(r0, 0x5cc950)
    //     0x5cc944: tbz             w0, #0, #0x5cc950
    // 0x5cc948: r1 = LoadClassIdInstr(r0)
    //     0x5cc948: ldur            x1, [x0, #-1]
    //     0x5cc94c: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc950: stp             xzr, x0, [SP]
    // 0x5cc954: mov             x0, x1
    // 0x5cc958: mov             lr, x0
    // 0x5cc95c: ldr             lr, [x21, lr, lsl #3]
    // 0x5cc960: blr             lr
    // 0x5cc964: tbz             w0, #4, #0x5cc9ac
    // 0x5cc968: r1 = 1000000
    //     0x5cc968: movz            x1, #0x4240
    //     0x5cc96c: movk            x1, #0xf, lsl #16
    // 0x5cc970: r2 = LoadStaticField(0x1170)
    //     0x5cc970: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc974: ldr             x2, [x2, #0x22e0]
    // 0x5cc978: r3 = LoadInt32Instr(r2)
    //     0x5cc978: sbfx            x3, x2, #1, #0x1f
    //     0x5cc97c: tbz             w2, #0, #0x5cc984
    //     0x5cc980: ldur            x3, [x2, #7]
    // 0x5cc984: sdiv            x4, x3, x1
    // 0x5cc988: msub            x2, x4, x1, x3
    // 0x5cc98c: cmp             x2, xzr
    // 0x5cc990: b.lt            #0x5cc9f8
    // 0x5cc994: cbnz            x2, #0x5cc9ac
    // 0x5cc998: r0 = Instance_PluralCase
    //     0x5cc998: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5cc99c: ldr             x0, [x0, #0xb30]
    // 0x5cc9a0: LeaveFrame
    //     0x5cc9a0: mov             SP, fp
    //     0x5cc9a4: ldp             fp, lr, [SP], #0x10
    // 0x5cc9a8: ret
    //     0x5cc9a8: ret             
    // 0x5cc9ac: r0 = Instance_PluralCase
    //     0x5cc9ac: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cc9b0: ldr             x0, [x0, #0xb28]
    // 0x5cc9b4: LeaveFrame
    //     0x5cc9b4: mov             SP, fp
    //     0x5cc9b8: ldp             fp, lr, [SP], #0x10
    // 0x5cc9bc: ret
    //     0x5cc9bc: ret             
    // 0x5cc9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc9c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc9c4: b               #0x5cc644
    // 0x5cc9c8: add             x1, x1, x0
    // 0x5cc9cc: b               #0x5cc66c
    // 0x5cc9d0: add             x2, x2, x0
    // 0x5cc9d4: b               #0x5cc688
    // 0x5cc9d8: add             x2, x2, x0
    // 0x5cc9dc: b               #0x5cc6d0
    // 0x5cc9e0: add             x4, x4, x3
    // 0x5cc9e4: b               #0x5cc7ac
    // 0x5cc9e8: add             x2, x2, x4
    // 0x5cc9ec: b               #0x5cc860
    // 0x5cc9f0: add             x3, x3, x0
    // 0x5cc9f4: b               #0x5cc918
    // 0x5cc9f8: add             x2, x2, x1
    // 0x5cc9fc: b               #0x5cc994
  }
  [closure] static PluralCase _default_rule(dynamic) {
    // ** addr: 0x5cca00, size: 0xc
    // 0x5cca00: r0 = Instance_PluralCase
    //     0x5cca00: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cca04: ldr             x0, [x0, #0xb28]
    // 0x5cca08: ret
    //     0x5cca08: ret             
  }
  [closure] static PluralCase _be_rule(dynamic) {
    // ** addr: 0x5cca0c, size: 0x2c
    // 0x5cca0c: EnterFrame
    //     0x5cca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cca10: mov             fp, SP
    // 0x5cca14: CheckStackOverflow
    //     0x5cca14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cca18: cmp             SP, x16
    //     0x5cca1c: b.ls            #0x5cca30
    // 0x5cca20: r0 = _be_rule()
    //     0x5cca20: bl              #0x5cca38  ; [package:intl/src/plural_rules.dart] ::_be_rule
    // 0x5cca24: LeaveFrame
    //     0x5cca24: mov             SP, fp
    //     0x5cca28: ldp             fp, lr, [SP], #0x10
    // 0x5cca2c: ret
    //     0x5cca2c: ret             
    // 0x5cca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cca30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cca34: b               #0x5cca20
  }
  static _ _be_rule(/* No info */) {
    // ** addr: 0x5cca38, size: 0x164
    // 0x5cca38: EnterFrame
    //     0x5cca38: stp             fp, lr, [SP, #-0x10]!
    //     0x5cca3c: mov             fp, SP
    // 0x5cca40: r1 = 10
    //     0x5cca40: movz            x1, #0xa
    // 0x5cca44: r2 = LoadStaticField(0x1170)
    //     0x5cca44: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5cca48: ldr             x2, [x2, #0x22e0]
    // 0x5cca4c: r3 = LoadInt32Instr(r2)
    //     0x5cca4c: sbfx            x3, x2, #1, #0x1f
    //     0x5cca50: tbz             w2, #0, #0x5cca58
    //     0x5cca54: ldur            x3, [x2, #7]
    // 0x5cca58: sdiv            x4, x3, x1
    // 0x5cca5c: msub            x2, x4, x1, x3
    // 0x5cca60: cmp             x2, xzr
    // 0x5cca64: b.lt            #0x5ccb7c
    // 0x5cca68: cmp             x2, #1
    // 0x5cca6c: b.ne            #0x5ccaa0
    // 0x5cca70: r1 = 100
    //     0x5cca70: movz            x1, #0x64
    // 0x5cca74: sdiv            x5, x3, x1
    // 0x5cca78: msub            x4, x5, x1, x3
    // 0x5cca7c: cmp             x4, xzr
    // 0x5cca80: b.lt            #0x5ccb84
    // 0x5cca84: cmp             x4, #0xb
    // 0x5cca88: b.eq            #0x5ccaa4
    // 0x5cca8c: r0 = Instance_PluralCase
    //     0x5cca8c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5cca90: ldr             x0, [x0, #0xb10]
    // 0x5cca94: LeaveFrame
    //     0x5cca94: mov             SP, fp
    //     0x5cca98: ldp             fp, lr, [SP], #0x10
    // 0x5cca9c: ret
    //     0x5cca9c: ret             
    // 0x5ccaa0: r1 = 100
    //     0x5ccaa0: movz            x1, #0x64
    // 0x5ccaa4: cmp             x2, #2
    // 0x5ccaa8: b.eq            #0x5ccabc
    // 0x5ccaac: cmp             x2, #3
    // 0x5ccab0: b.eq            #0x5ccabc
    // 0x5ccab4: cmp             x2, #4
    // 0x5ccab8: b.ne            #0x5ccaf8
    // 0x5ccabc: sdiv            x5, x3, x1
    // 0x5ccac0: msub            x4, x5, x1, x3
    // 0x5ccac4: cmp             x4, xzr
    // 0x5ccac8: b.lt            #0x5ccb8c
    // 0x5ccacc: cmp             x4, #0xc
    // 0x5ccad0: b.eq            #0x5ccaf8
    // 0x5ccad4: cmp             x4, #0xd
    // 0x5ccad8: b.eq            #0x5ccaf8
    // 0x5ccadc: cmp             x4, #0xe
    // 0x5ccae0: b.eq            #0x5ccaf8
    // 0x5ccae4: r0 = Instance_PluralCase
    //     0x5ccae4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5ccae8: ldr             x0, [x0, #0xb20]
    // 0x5ccaec: LeaveFrame
    //     0x5ccaec: mov             SP, fp
    //     0x5ccaf0: ldp             fp, lr, [SP], #0x10
    // 0x5ccaf4: ret
    //     0x5ccaf4: ret             
    // 0x5ccaf8: cbz             x2, #0x5ccb54
    // 0x5ccafc: cmp             x2, #5
    // 0x5ccb00: b.eq            #0x5ccb54
    // 0x5ccb04: cmp             x2, #6
    // 0x5ccb08: b.eq            #0x5ccb54
    // 0x5ccb0c: cmp             x2, #7
    // 0x5ccb10: b.eq            #0x5ccb54
    // 0x5ccb14: cmp             x2, #8
    // 0x5ccb18: b.eq            #0x5ccb54
    // 0x5ccb1c: cmp             x2, #9
    // 0x5ccb20: b.eq            #0x5ccb54
    // 0x5ccb24: sdiv            x4, x3, x1
    // 0x5ccb28: msub            x2, x4, x1, x3
    // 0x5ccb2c: cmp             x2, xzr
    // 0x5ccb30: b.lt            #0x5ccb94
    // 0x5ccb34: cmp             x2, #0xb
    // 0x5ccb38: b.eq            #0x5ccb54
    // 0x5ccb3c: cmp             x2, #0xc
    // 0x5ccb40: b.eq            #0x5ccb54
    // 0x5ccb44: cmp             x2, #0xd
    // 0x5ccb48: b.eq            #0x5ccb54
    // 0x5ccb4c: cmp             x2, #0xe
    // 0x5ccb50: b.ne            #0x5ccb68
    // 0x5ccb54: r0 = Instance_PluralCase
    //     0x5ccb54: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5ccb58: ldr             x0, [x0, #0xb30]
    // 0x5ccb5c: LeaveFrame
    //     0x5ccb5c: mov             SP, fp
    //     0x5ccb60: ldp             fp, lr, [SP], #0x10
    // 0x5ccb64: ret
    //     0x5ccb64: ret             
    // 0x5ccb68: r0 = Instance_PluralCase
    //     0x5ccb68: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5ccb6c: ldr             x0, [x0, #0xb28]
    // 0x5ccb70: LeaveFrame
    //     0x5ccb70: mov             SP, fp
    //     0x5ccb74: ldp             fp, lr, [SP], #0x10
    // 0x5ccb78: ret
    //     0x5ccb78: ret             
    // 0x5ccb7c: add             x2, x2, x1
    // 0x5ccb80: b               #0x5cca68
    // 0x5ccb84: add             x4, x4, x1
    // 0x5ccb88: b               #0x5cca84
    // 0x5ccb8c: add             x4, x4, x1
    // 0x5ccb90: b               #0x5ccacc
    // 0x5ccb94: add             x2, x2, x1
    // 0x5ccb98: b               #0x5ccb34
  }
  [closure] static PluralCase _ar_rule(dynamic) {
    // ** addr: 0x5ccb9c, size: 0x2c
    // 0x5ccb9c: EnterFrame
    //     0x5ccb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccba0: mov             fp, SP
    // 0x5ccba4: CheckStackOverflow
    //     0x5ccba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccba8: cmp             SP, x16
    //     0x5ccbac: b.ls            #0x5ccbc0
    // 0x5ccbb0: r0 = _ar_rule()
    //     0x5ccbb0: bl              #0x5ccbc8  ; [package:intl/src/plural_rules.dart] ::_ar_rule
    // 0x5ccbb4: LeaveFrame
    //     0x5ccbb4: mov             SP, fp
    //     0x5ccbb8: ldp             fp, lr, [SP], #0x10
    // 0x5ccbbc: ret
    //     0x5ccbbc: ret             
    // 0x5ccbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccbc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccbc4: b               #0x5ccbb0
  }
  static _ _ar_rule(/* No info */) {
    // ** addr: 0x5ccbc8, size: 0x278
    // 0x5ccbc8: EnterFrame
    //     0x5ccbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccbcc: mov             fp, SP
    // 0x5ccbd0: AllocStack(0x18)
    //     0x5ccbd0: sub             SP, SP, #0x18
    // 0x5ccbd4: CheckStackOverflow
    //     0x5ccbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccbd8: cmp             SP, x16
    //     0x5ccbdc: b.ls            #0x5cce20
    // 0x5ccbe0: r0 = LoadStaticField(0x1170)
    //     0x5ccbe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ccbe4: ldr             x0, [x0, #0x22e0]
    // 0x5ccbe8: r1 = 60
    //     0x5ccbe8: movz            x1, #0x3c
    // 0x5ccbec: branchIfSmi(r0, 0x5ccbf8)
    //     0x5ccbec: tbz             w0, #0, #0x5ccbf8
    // 0x5ccbf0: r1 = LoadClassIdInstr(r0)
    //     0x5ccbf0: ldur            x1, [x0, #-1]
    //     0x5ccbf4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ccbf8: stp             xzr, x0, [SP]
    // 0x5ccbfc: mov             x0, x1
    // 0x5ccc00: mov             lr, x0
    // 0x5ccc04: ldr             lr, [x21, lr, lsl #3]
    // 0x5ccc08: blr             lr
    // 0x5ccc0c: tbnz            w0, #4, #0x5ccc24
    // 0x5ccc10: r0 = Instance_PluralCase
    //     0x5ccc10: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b38] Obj!PluralCase@b5af21
    //     0x5ccc14: ldr             x0, [x0, #0xb38]
    // 0x5ccc18: LeaveFrame
    //     0x5ccc18: mov             SP, fp
    //     0x5ccc1c: ldp             fp, lr, [SP], #0x10
    // 0x5ccc20: ret
    //     0x5ccc20: ret             
    // 0x5ccc24: r0 = LoadStaticField(0x1170)
    //     0x5ccc24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ccc28: ldr             x0, [x0, #0x22e0]
    // 0x5ccc2c: r1 = 60
    //     0x5ccc2c: movz            x1, #0x3c
    // 0x5ccc30: branchIfSmi(r0, 0x5ccc3c)
    //     0x5ccc30: tbz             w0, #0, #0x5ccc3c
    // 0x5ccc34: r1 = LoadClassIdInstr(r0)
    //     0x5ccc34: ldur            x1, [x0, #-1]
    //     0x5ccc38: ubfx            x1, x1, #0xc, #0x14
    // 0x5ccc3c: r16 = 2
    //     0x5ccc3c: movz            x16, #0x2
    // 0x5ccc40: stp             x16, x0, [SP]
    // 0x5ccc44: mov             x0, x1
    // 0x5ccc48: mov             lr, x0
    // 0x5ccc4c: ldr             lr, [x21, lr, lsl #3]
    // 0x5ccc50: blr             lr
    // 0x5ccc54: tbnz            w0, #4, #0x5ccc6c
    // 0x5ccc58: r0 = Instance_PluralCase
    //     0x5ccc58: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5ccc5c: ldr             x0, [x0, #0xb10]
    // 0x5ccc60: LeaveFrame
    //     0x5ccc60: mov             SP, fp
    //     0x5ccc64: ldp             fp, lr, [SP], #0x10
    // 0x5ccc68: ret
    //     0x5ccc68: ret             
    // 0x5ccc6c: r0 = LoadStaticField(0x1170)
    //     0x5ccc6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ccc70: ldr             x0, [x0, #0x22e0]
    // 0x5ccc74: r1 = 60
    //     0x5ccc74: movz            x1, #0x3c
    // 0x5ccc78: branchIfSmi(r0, 0x5ccc84)
    //     0x5ccc78: tbz             w0, #0, #0x5ccc84
    // 0x5ccc7c: r1 = LoadClassIdInstr(r0)
    //     0x5ccc7c: ldur            x1, [x0, #-1]
    //     0x5ccc80: ubfx            x1, x1, #0xc, #0x14
    // 0x5ccc84: r16 = 4
    //     0x5ccc84: movz            x16, #0x4
    // 0x5ccc88: stp             x16, x0, [SP]
    // 0x5ccc8c: mov             x0, x1
    // 0x5ccc90: mov             lr, x0
    // 0x5ccc94: ldr             lr, [x21, lr, lsl #3]
    // 0x5ccc98: blr             lr
    // 0x5ccc9c: tbnz            w0, #4, #0x5cccb4
    // 0x5ccca0: r0 = Instance_PluralCase
    //     0x5ccca0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b18] Obj!PluralCase@b5aec1
    //     0x5ccca4: ldr             x0, [x0, #0xb18]
    // 0x5ccca8: LeaveFrame
    //     0x5ccca8: mov             SP, fp
    //     0x5cccac: ldp             fp, lr, [SP], #0x10
    // 0x5cccb0: ret
    //     0x5cccb0: ret             
    // 0x5cccb4: r0 = 16
    //     0x5cccb4: movz            x0, #0x10
    // 0x5cccb8: mov             x2, x0
    // 0x5cccbc: r1 = Null
    //     0x5cccbc: mov             x1, NULL
    // 0x5cccc0: r0 = AllocateArray()
    //     0x5cccc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5cccc4: stur            x0, [fp, #-8]
    // 0x5cccc8: r16 = 6
    //     0x5cccc8: movz            x16, #0x6
    // 0x5ccccc: StoreField: r0->field_f = r16
    //     0x5ccccc: stur            w16, [x0, #0xf]
    // 0x5cccd0: r16 = 8
    //     0x5cccd0: movz            x16, #0x8
    // 0x5cccd4: StoreField: r0->field_13 = r16
    //     0x5cccd4: stur            w16, [x0, #0x13]
    // 0x5cccd8: r16 = 10
    //     0x5cccd8: movz            x16, #0xa
    // 0x5cccdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cccdc: stur            w16, [x0, #0x17]
    // 0x5ccce0: r16 = 12
    //     0x5ccce0: movz            x16, #0xc
    // 0x5ccce4: StoreField: r0->field_1b = r16
    //     0x5ccce4: stur            w16, [x0, #0x1b]
    // 0x5ccce8: r16 = 14
    //     0x5ccce8: movz            x16, #0xe
    // 0x5cccec: StoreField: r0->field_1f = r16
    //     0x5cccec: stur            w16, [x0, #0x1f]
    // 0x5cccf0: r16 = 16
    //     0x5cccf0: movz            x16, #0x10
    // 0x5cccf4: StoreField: r0->field_23 = r16
    //     0x5cccf4: stur            w16, [x0, #0x23]
    // 0x5cccf8: r16 = 18
    //     0x5cccf8: movz            x16, #0x12
    // 0x5cccfc: StoreField: r0->field_27 = r16
    //     0x5cccfc: stur            w16, [x0, #0x27]
    // 0x5ccd00: r16 = 20
    //     0x5ccd00: movz            x16, #0x14
    // 0x5ccd04: StoreField: r0->field_2b = r16
    //     0x5ccd04: stur            w16, [x0, #0x2b]
    // 0x5ccd08: r1 = <int>
    //     0x5ccd08: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5ccd0c: r0 = AllocateGrowableArray()
    //     0x5ccd0c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x5ccd10: mov             x1, x0
    // 0x5ccd14: ldur            x0, [fp, #-8]
    // 0x5ccd18: StoreField: r1->field_f = r0
    //     0x5ccd18: stur            w0, [x1, #0xf]
    // 0x5ccd1c: r0 = 16
    //     0x5ccd1c: movz            x0, #0x10
    // 0x5ccd20: StoreField: r1->field_b = r0
    //     0x5ccd20: stur            w0, [x1, #0xb]
    // 0x5ccd24: r0 = LoadStaticField(0x1170)
    //     0x5ccd24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ccd28: ldr             x0, [x0, #0x22e0]
    // 0x5ccd2c: r2 = LoadInt32Instr(r0)
    //     0x5ccd2c: sbfx            x2, x0, #1, #0x1f
    //     0x5ccd30: tbz             w0, #0, #0x5ccd38
    //     0x5ccd34: ldur            x2, [x0, #7]
    // 0x5ccd38: r0 = 100
    //     0x5ccd38: movz            x0, #0x64
    // 0x5ccd3c: sdiv            x4, x2, x0
    // 0x5ccd40: msub            x3, x4, x0, x2
    // 0x5ccd44: cmp             x3, xzr
    // 0x5ccd48: b.lt            #0x5cce28
    // 0x5ccd4c: lsl             x2, x3, #1
    // 0x5ccd50: r0 = contains()
    //     0x5ccd50: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5ccd54: tbnz            w0, #4, #0x5ccd6c
    // 0x5ccd58: r0 = Instance_PluralCase
    //     0x5ccd58: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!PluralCase@b5aea1
    //     0x5ccd5c: ldr             x0, [x0, #0xb20]
    // 0x5ccd60: LeaveFrame
    //     0x5ccd60: mov             SP, fp
    //     0x5ccd64: ldp             fp, lr, [SP], #0x10
    // 0x5ccd68: ret
    //     0x5ccd68: ret             
    // 0x5ccd6c: r1 = <int>
    //     0x5ccd6c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5ccd70: r2 = 89
    //     0x5ccd70: movz            x2, #0x59
    // 0x5ccd74: r0 = _GrowableList()
    //     0x5ccd74: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ccd78: LoadField: r1 = r0->field_b
    //     0x5ccd78: ldur            w1, [x0, #0xb]
    // 0x5ccd7c: r2 = LoadInt32Instr(r1)
    //     0x5ccd7c: sbfx            x2, x1, #1, #0x1f
    // 0x5ccd80: LoadField: r1 = r0->field_f
    //     0x5ccd80: ldur            w1, [x0, #0xf]
    // 0x5ccd84: DecompressPointer r1
    //     0x5ccd84: add             x1, x1, HEAP, lsl #32
    // 0x5ccd88: r3 = 0
    //     0x5ccd88: movz            x3, #0
    // 0x5ccd8c: CheckStackOverflow
    //     0x5ccd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccd90: cmp             SP, x16
    //     0x5ccd94: b.ls            #0x5cce30
    // 0x5ccd98: cmp             x3, x2
    // 0x5ccd9c: b.ge            #0x5ccdbc
    // 0x5ccda0: add             x4, x3, #0xb
    // 0x5ccda4: lsl             x5, x4, #1
    // 0x5ccda8: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x5ccda8: add             x4, x1, x3, lsl #2
    //     0x5ccdac: stur            w5, [x4, #0xf]
    // 0x5ccdb0: add             x4, x3, #1
    // 0x5ccdb4: mov             x3, x4
    // 0x5ccdb8: b               #0x5ccd8c
    // 0x5ccdbc: r1 = 100
    //     0x5ccdbc: movz            x1, #0x64
    // 0x5ccdc0: r2 = LoadStaticField(0x1170)
    //     0x5ccdc0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5ccdc4: ldr             x2, [x2, #0x22e0]
    // 0x5ccdc8: r3 = LoadInt32Instr(r2)
    //     0x5ccdc8: sbfx            x3, x2, #1, #0x1f
    //     0x5ccdcc: tbz             w2, #0, #0x5ccdd4
    //     0x5ccdd0: ldur            x3, [x2, #7]
    // 0x5ccdd4: sdiv            x4, x3, x1
    // 0x5ccdd8: msub            x2, x4, x1, x3
    // 0x5ccddc: cmp             x2, xzr
    // 0x5ccde0: b.lt            #0x5cce38
    // 0x5ccde4: lsl             x1, x2, #1
    // 0x5ccde8: mov             x2, x1
    // 0x5ccdec: mov             x1, x0
    // 0x5ccdf0: r0 = contains()
    //     0x5ccdf0: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x5ccdf4: tbnz            w0, #4, #0x5cce0c
    // 0x5ccdf8: r0 = Instance_PluralCase
    //     0x5ccdf8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b30] Obj!PluralCase@b5af01
    //     0x5ccdfc: ldr             x0, [x0, #0xb30]
    // 0x5cce00: LeaveFrame
    //     0x5cce00: mov             SP, fp
    //     0x5cce04: ldp             fp, lr, [SP], #0x10
    // 0x5cce08: ret
    //     0x5cce08: ret             
    // 0x5cce0c: r0 = Instance_PluralCase
    //     0x5cce0c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5cce10: ldr             x0, [x0, #0xb28]
    // 0x5cce14: LeaveFrame
    //     0x5cce14: mov             SP, fp
    //     0x5cce18: ldp             fp, lr, [SP], #0x10
    // 0x5cce1c: ret
    //     0x5cce1c: ret             
    // 0x5cce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cce20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cce24: b               #0x5ccbe0
    // 0x5cce28: add             x3, x3, x0
    // 0x5cce2c: b               #0x5ccd4c
    // 0x5cce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cce30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cce34: b               #0x5ccd98
    // 0x5cce38: add             x2, x2, x1
    // 0x5cce3c: b               #0x5ccde4
  }
  [closure] static PluralCase _am_rule(dynamic) {
    // ** addr: 0x5cce40, size: 0x2c
    // 0x5cce40: EnterFrame
    //     0x5cce40: stp             fp, lr, [SP, #-0x10]!
    //     0x5cce44: mov             fp, SP
    // 0x5cce48: CheckStackOverflow
    //     0x5cce48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cce4c: cmp             SP, x16
    //     0x5cce50: b.ls            #0x5cce64
    // 0x5cce54: r0 = _am_rule()
    //     0x5cce54: bl              #0x5cce6c  ; [package:intl/src/plural_rules.dart] ::_am_rule
    // 0x5cce58: LeaveFrame
    //     0x5cce58: mov             SP, fp
    //     0x5cce5c: ldp             fp, lr, [SP], #0x10
    // 0x5cce60: ret
    //     0x5cce60: ret             
    // 0x5cce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cce64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cce68: b               #0x5cce54
  }
  static _ _am_rule(/* No info */) {
    // ** addr: 0x5cce6c, size: 0x88
    // 0x5cce6c: EnterFrame
    //     0x5cce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cce70: mov             fp, SP
    // 0x5cce74: AllocStack(0x10)
    //     0x5cce74: sub             SP, SP, #0x10
    // 0x5cce78: CheckStackOverflow
    //     0x5cce78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cce7c: cmp             SP, x16
    //     0x5cce80: b.ls            #0x5cceec
    // 0x5cce84: r0 = LoadStaticField(0x1174)
    //     0x5cce84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cce88: ldr             x0, [x0, #0x22e8]
    // 0x5cce8c: cbz             w0, #0x5ccec4
    // 0x5cce90: r0 = LoadStaticField(0x1170)
    //     0x5cce90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cce94: ldr             x0, [x0, #0x22e0]
    // 0x5cce98: r1 = 60
    //     0x5cce98: movz            x1, #0x3c
    // 0x5cce9c: branchIfSmi(r0, 0x5ccea8)
    //     0x5cce9c: tbz             w0, #0, #0x5ccea8
    // 0x5ccea0: r1 = LoadClassIdInstr(r0)
    //     0x5ccea0: ldur            x1, [x0, #-1]
    //     0x5ccea4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ccea8: r16 = 2
    //     0x5ccea8: movz            x16, #0x2
    // 0x5cceac: stp             x16, x0, [SP]
    // 0x5cceb0: mov             x0, x1
    // 0x5cceb4: mov             lr, x0
    // 0x5cceb8: ldr             lr, [x21, lr, lsl #3]
    // 0x5ccebc: blr             lr
    // 0x5ccec0: tbnz            w0, #4, #0x5cced8
    // 0x5ccec4: r0 = Instance_PluralCase
    //     0x5ccec4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5ccec8: ldr             x0, [x0, #0xb10]
    // 0x5ccecc: LeaveFrame
    //     0x5ccecc: mov             SP, fp
    //     0x5cced0: ldp             fp, lr, [SP], #0x10
    // 0x5cced4: ret
    //     0x5cced4: ret             
    // 0x5cced8: r0 = Instance_PluralCase
    //     0x5cced8: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5ccedc: ldr             x0, [x0, #0xb28]
    // 0x5ccee0: LeaveFrame
    //     0x5ccee0: mov             SP, fp
    //     0x5ccee4: ldp             fp, lr, [SP], #0x10
    // 0x5ccee8: ret
    //     0x5ccee8: ret             
    // 0x5cceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cceec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccef0: b               #0x5cce84
  }
  [closure] static PluralCase _af_rule(dynamic) {
    // ** addr: 0x5ccef4, size: 0x2c
    // 0x5ccef4: EnterFrame
    //     0x5ccef4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccef8: mov             fp, SP
    // 0x5ccefc: CheckStackOverflow
    //     0x5ccefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccf00: cmp             SP, x16
    //     0x5ccf04: b.ls            #0x5ccf18
    // 0x5ccf08: r0 = _af_rule()
    //     0x5ccf08: bl              #0x5ccf20  ; [package:intl/src/plural_rules.dart] ::_af_rule
    // 0x5ccf0c: LeaveFrame
    //     0x5ccf0c: mov             SP, fp
    //     0x5ccf10: ldp             fp, lr, [SP], #0x10
    // 0x5ccf14: ret
    //     0x5ccf14: ret             
    // 0x5ccf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccf18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccf1c: b               #0x5ccf08
  }
  static _ _af_rule(/* No info */) {
    // ** addr: 0x5ccf20, size: 0x7c
    // 0x5ccf20: EnterFrame
    //     0x5ccf20: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccf24: mov             fp, SP
    // 0x5ccf28: AllocStack(0x10)
    //     0x5ccf28: sub             SP, SP, #0x10
    // 0x5ccf2c: CheckStackOverflow
    //     0x5ccf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccf30: cmp             SP, x16
    //     0x5ccf34: b.ls            #0x5ccf94
    // 0x5ccf38: r0 = LoadStaticField(0x1170)
    //     0x5ccf38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ccf3c: ldr             x0, [x0, #0x22e0]
    // 0x5ccf40: r1 = 60
    //     0x5ccf40: movz            x1, #0x3c
    // 0x5ccf44: branchIfSmi(r0, 0x5ccf50)
    //     0x5ccf44: tbz             w0, #0, #0x5ccf50
    // 0x5ccf48: r1 = LoadClassIdInstr(r0)
    //     0x5ccf48: ldur            x1, [x0, #-1]
    //     0x5ccf4c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ccf50: r16 = 2
    //     0x5ccf50: movz            x16, #0x2
    // 0x5ccf54: stp             x16, x0, [SP]
    // 0x5ccf58: mov             x0, x1
    // 0x5ccf5c: mov             lr, x0
    // 0x5ccf60: ldr             lr, [x21, lr, lsl #3]
    // 0x5ccf64: blr             lr
    // 0x5ccf68: tbnz            w0, #4, #0x5ccf80
    // 0x5ccf6c: r0 = Instance_PluralCase
    //     0x5ccf6c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5ccf70: ldr             x0, [x0, #0xb10]
    // 0x5ccf74: LeaveFrame
    //     0x5ccf74: mov             SP, fp
    //     0x5ccf78: ldp             fp, lr, [SP], #0x10
    // 0x5ccf7c: ret
    //     0x5ccf7c: ret             
    // 0x5ccf80: r0 = Instance_PluralCase
    //     0x5ccf80: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5ccf84: ldr             x0, [x0, #0xb28]
    // 0x5ccf88: LeaveFrame
    //     0x5ccf88: mov             SP, fp
    //     0x5ccf8c: ldp             fp, lr, [SP], #0x10
    // 0x5ccf90: ret
    //     0x5ccf90: ret             
    // 0x5ccf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccf94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccf98: b               #0x5ccf38
  }
  [closure] static PluralCase _ast_rule(dynamic) {
    // ** addr: 0x5ccf9c, size: 0x2c
    // 0x5ccf9c: EnterFrame
    //     0x5ccf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccfa0: mov             fp, SP
    // 0x5ccfa4: CheckStackOverflow
    //     0x5ccfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccfa8: cmp             SP, x16
    //     0x5ccfac: b.ls            #0x5ccfc0
    // 0x5ccfb0: r0 = _ast_rule()
    //     0x5ccfb0: bl              #0x5ccfc8  ; [package:intl/src/plural_rules.dart] ::_ast_rule
    // 0x5ccfb4: LeaveFrame
    //     0x5ccfb4: mov             SP, fp
    //     0x5ccfb8: ldp             fp, lr, [SP], #0x10
    // 0x5ccfbc: ret
    //     0x5ccfbc: ret             
    // 0x5ccfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccfc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccfc4: b               #0x5ccfb0
  }
  static _ _ast_rule(/* No info */) {
    // ** addr: 0x5ccfc8, size: 0x34
    // 0x5ccfc8: r1 = LoadStaticField(0x1174)
    //     0x5ccfc8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5ccfcc: ldr             x1, [x1, #0x22e8]
    // 0x5ccfd0: cmp             w1, #2
    // 0x5ccfd4: b.ne            #0x5ccff0
    // 0x5ccfd8: r1 = LoadStaticField(0x117c)
    //     0x5ccfd8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5ccfdc: ldr             x1, [x1, #0x22f8]
    // 0x5ccfe0: cbnz            w1, #0x5ccff0
    // 0x5ccfe4: r0 = Instance_PluralCase
    //     0x5ccfe4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b10] Obj!PluralCase@b5aee1
    //     0x5ccfe8: ldr             x0, [x0, #0xb10]
    // 0x5ccfec: ret
    //     0x5ccfec: ret             
    // 0x5ccff0: r0 = Instance_PluralCase
    //     0x5ccff0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!PluralCase@b5ae81
    //     0x5ccff4: ldr             x0, [x0, #0xb28]
    // 0x5ccff8: ret
    //     0x5ccff8: ret             
  }
  [closure] static bool localeHasPluralRules(dynamic, String) {
    // ** addr: 0x5ccffc, size: 0x30
    // 0x5ccffc: EnterFrame
    //     0x5ccffc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd000: mov             fp, SP
    // 0x5cd004: CheckStackOverflow
    //     0x5cd004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd008: cmp             SP, x16
    //     0x5cd00c: b.ls            #0x5cd024
    // 0x5cd010: ldr             x1, [fp, #0x10]
    // 0x5cd014: r0 = localeHasPluralRules()
    //     0x5cd014: bl              #0x5cd02c  ; [package:intl/src/plural_rules.dart] ::localeHasPluralRules
    // 0x5cd018: LeaveFrame
    //     0x5cd018: mov             SP, fp
    //     0x5cd01c: ldp             fp, lr, [SP], #0x10
    // 0x5cd020: ret
    //     0x5cd020: ret             
    // 0x5cd024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd028: b               #0x5cd010
  }
  static _ localeHasPluralRules(/* No info */) {
    // ** addr: 0x5cd02c, size: 0x60
    // 0x5cd02c: EnterFrame
    //     0x5cd02c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd030: mov             fp, SP
    // 0x5cd034: AllocStack(0x8)
    //     0x5cd034: sub             SP, SP, #8
    // 0x5cd038: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5cd038: mov             x2, x1
    //     0x5cd03c: stur            x1, [fp, #-8]
    // 0x5cd040: CheckStackOverflow
    //     0x5cd040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd044: cmp             SP, x16
    //     0x5cd048: b.ls            #0x5cd084
    // 0x5cd04c: r0 = InitLateStaticField(0x1188) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x5cd04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cd050: ldr             x0, [x0, #0x2310]
    //     0x5cd054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5cd058: cmp             w0, w16
    //     0x5cd05c: b.ne            #0x5cd06c
    //     0x5cd060: add             x2, PP, #0x41, lsl #12  ; [pp+0x419f8] Field <::.pluralRules>: static late final (offset: 0x1188)
    //     0x5cd064: ldr             x2, [x2, #0x9f8]
    //     0x5cd068: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5cd06c: mov             x1, x0
    // 0x5cd070: ldur            x2, [fp, #-8]
    // 0x5cd074: r0 = containsKey()
    //     0x5cd074: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5cd078: LeaveFrame
    //     0x5cd078: mov             SP, fp
    //     0x5cd07c: ldp             fp, lr, [SP], #0x10
    // 0x5cd080: ret
    //     0x5cd080: ret             
    // 0x5cd084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd088: b               #0x5cd04c
  }
}

// class id: 5948, size: 0x14, field offset: 0x14
enum PluralCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae4a4, size: 0x64
    // 0x9ae4a4: EnterFrame
    //     0x9ae4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae4a8: mov             fp, SP
    // 0x9ae4ac: AllocStack(0x10)
    //     0x9ae4ac: sub             SP, SP, #0x10
    // 0x9ae4b0: SetupParameters(PluralCase this /* r1 => r0, fp-0x8 */)
    //     0x9ae4b0: mov             x0, x1
    //     0x9ae4b4: stur            x1, [fp, #-8]
    // 0x9ae4b8: CheckStackOverflow
    //     0x9ae4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae4bc: cmp             SP, x16
    //     0x9ae4c0: b.ls            #0x9ae500
    // 0x9ae4c4: r1 = Null
    //     0x9ae4c4: mov             x1, NULL
    // 0x9ae4c8: r2 = 4
    //     0x9ae4c8: movz            x2, #0x4
    // 0x9ae4cc: r0 = AllocateArray()
    //     0x9ae4cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae4d0: r16 = "PluralCase."
    //     0x9ae4d0: add             x16, PP, #0x46, lsl #12  ; [pp+0x465a0] "PluralCase."
    //     0x9ae4d4: ldr             x16, [x16, #0x5a0]
    // 0x9ae4d8: StoreField: r0->field_f = r16
    //     0x9ae4d8: stur            w16, [x0, #0xf]
    // 0x9ae4dc: ldur            x1, [fp, #-8]
    // 0x9ae4e0: LoadField: r2 = r1->field_f
    //     0x9ae4e0: ldur            w2, [x1, #0xf]
    // 0x9ae4e4: DecompressPointer r2
    //     0x9ae4e4: add             x2, x2, HEAP, lsl #32
    // 0x9ae4e8: StoreField: r0->field_13 = r2
    //     0x9ae4e8: stur            w2, [x0, #0x13]
    // 0x9ae4ec: str             x0, [SP]
    // 0x9ae4f0: r0 = _interpolate()
    //     0x9ae4f0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae4f4: LeaveFrame
    //     0x9ae4f4: mov             SP, fp
    //     0x9ae4f8: ldp             fp, lr, [SP], #0x10
    // 0x9ae4fc: ret
    //     0x9ae4fc: ret             
    // 0x9ae500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae504: b               #0x9ae4c4
  }
}
