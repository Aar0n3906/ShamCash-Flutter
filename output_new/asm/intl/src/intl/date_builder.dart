// lib: , url: package:intl/src/intl/date_builder.dart

// class id: 1049586, size: 0x8
class :: {
}

// class id: 1830, size: 0x6c, field offset: 0x8
class DateBuilder extends Object {

  _ asDate(/* No info */) {
    // ** addr: 0x667cdc, size: 0x20c
    // 0x667cdc: EnterFrame
    //     0x667cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x667ce0: mov             fp, SP
    // 0x667ce4: AllocStack(0x58)
    //     0x667ce4: sub             SP, SP, #0x58
    // 0x667ce8: SetupParameters(DateBuilder this /* r1 => r0, fp-0x10 */, {int retries = 3 /* r3, fp-0x8 */})
    //     0x667ce8: mov             x0, x1
    //     0x667cec: stur            x1, [fp, #-0x10]
    //     0x667cf0: ldur            w1, [x4, #0x13]
    //     0x667cf4: ldur            w2, [x4, #0x1f]
    //     0x667cf8: add             x2, x2, HEAP, lsl #32
    //     0x667cfc: add             x16, PP, #0x48, lsl #12  ; [pp+0x485c0] "retries"
    //     0x667d00: ldr             x16, [x16, #0x5c0]
    //     0x667d04: cmp             w2, w16
    //     0x667d08: b.ne            #0x667d34
    //     0x667d0c: ldur            w2, [x4, #0x23]
    //     0x667d10: add             x2, x2, HEAP, lsl #32
    //     0x667d14: sub             w3, w1, w2
    //     0x667d18: add             x1, fp, w3, sxtw #2
    //     0x667d1c: ldr             x1, [x1, #8]
    //     0x667d20: sbfx            x2, x1, #1, #0x1f
    //     0x667d24: tbz             w1, #0, #0x667d2c
    //     0x667d28: ldur            x2, [x1, #7]
    //     0x667d2c: mov             x3, x2
    //     0x667d30: b               #0x667d38
    //     0x667d34: movz            x3, #0x3
    //     0x667d38: stur            x3, [fp, #-8]
    // 0x667d3c: CheckStackOverflow
    //     0x667d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667d40: cmp             SP, x16
    //     0x667d44: b.ls            #0x667ee0
    // 0x667d48: LoadField: r1 = r0->field_57
    //     0x667d48: ldur            w1, [x0, #0x57]
    // 0x667d4c: DecompressPointer r1
    //     0x667d4c: add             x1, x1, HEAP, lsl #32
    // 0x667d50: cmp             w1, NULL
    // 0x667d54: b.eq            #0x667d68
    // 0x667d58: mov             x0, x1
    // 0x667d5c: LeaveFrame
    //     0x667d5c: mov             SP, fp
    //     0x667d60: ldp             fp, lr, [SP], #0x10
    // 0x667d64: ret
    //     0x667d64: ret             
    // 0x667d68: mov             x1, x0
    // 0x667d6c: r0 = _estimatedYear()
    //     0x667d6c: bl              #0x668748  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_estimatedYear
    // 0x667d70: mov             x3, x0
    // 0x667d74: ldur            x2, [fp, #-0x10]
    // 0x667d78: LoadField: r4 = r2->field_f
    //     0x667d78: ldur            x4, [x2, #0xf]
    // 0x667d7c: LoadField: r0 = r2->field_1f
    //     0x667d7c: ldur            x0, [x2, #0x1f]
    // 0x667d80: cbnz            x0, #0x667d90
    // 0x667d84: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x667d84: ldur            x0, [x2, #0x17]
    // 0x667d88: mov             x5, x0
    // 0x667d8c: b               #0x667d94
    // 0x667d90: mov             x5, x0
    // 0x667d94: LoadField: r0 = r2->field_47
    //     0x667d94: ldur            w0, [x2, #0x47]
    // 0x667d98: DecompressPointer r0
    //     0x667d98: add             x0, x0, HEAP, lsl #32
    // 0x667d9c: tbnz            w0, #4, #0x667db0
    // 0x667da0: LoadField: r0 = r2->field_27
    //     0x667da0: ldur            x0, [x2, #0x27]
    // 0x667da4: add             x1, x0, #0xc
    // 0x667da8: mov             x6, x1
    // 0x667dac: b               #0x667db8
    // 0x667db0: LoadField: r0 = r2->field_27
    //     0x667db0: ldur            x0, [x2, #0x27]
    // 0x667db4: mov             x6, x0
    // 0x667db8: LoadField: r7 = r2->field_2f
    //     0x667db8: ldur            x7, [x2, #0x2f]
    // 0x667dbc: LoadField: r8 = r2->field_37
    //     0x667dbc: ldur            x8, [x2, #0x37]
    // 0x667dc0: LoadField: r9 = r2->field_3f
    //     0x667dc0: ldur            x9, [x2, #0x3f]
    // 0x667dc4: LoadField: r10 = r2->field_67
    //     0x667dc4: ldur            w10, [x2, #0x67]
    // 0x667dc8: DecompressPointer r10
    //     0x667dc8: add             x10, x10, HEAP, lsl #32
    // 0x667dcc: r0 = BoxInt64Instr(r3)
    //     0x667dcc: sbfiz           x0, x3, #1, #0x1f
    //     0x667dd0: cmp             x3, x0, asr #1
    //     0x667dd4: b.eq            #0x667de0
    //     0x667dd8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x667ddc: stur            x3, [x0, #7]
    // 0x667de0: mov             x3, x0
    // 0x667de4: r0 = BoxInt64Instr(r4)
    //     0x667de4: sbfiz           x0, x4, #1, #0x1f
    //     0x667de8: cmp             x4, x0, asr #1
    //     0x667dec: b.eq            #0x667df8
    //     0x667df0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x667df4: stur            x4, [x0, #7]
    // 0x667df8: mov             x4, x0
    // 0x667dfc: r0 = BoxInt64Instr(r5)
    //     0x667dfc: sbfiz           x0, x5, #1, #0x1f
    //     0x667e00: cmp             x5, x0, asr #1
    //     0x667e04: b.eq            #0x667e10
    //     0x667e08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x667e0c: stur            x5, [x0, #7]
    // 0x667e10: mov             x5, x0
    // 0x667e14: r0 = BoxInt64Instr(r6)
    //     0x667e14: sbfiz           x0, x6, #1, #0x1f
    //     0x667e18: cmp             x6, x0, asr #1
    //     0x667e1c: b.eq            #0x667e28
    //     0x667e20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x667e24: stur            x6, [x0, #7]
    // 0x667e28: mov             x6, x0
    // 0x667e2c: r0 = BoxInt64Instr(r7)
    //     0x667e2c: sbfiz           x0, x7, #1, #0x1f
    //     0x667e30: cmp             x7, x0, asr #1
    //     0x667e34: b.eq            #0x667e40
    //     0x667e38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x667e3c: stur            x7, [x0, #7]
    // 0x667e40: mov             x7, x0
    // 0x667e44: r0 = BoxInt64Instr(r8)
    //     0x667e44: sbfiz           x0, x8, #1, #0x1f
    //     0x667e48: cmp             x8, x0, asr #1
    //     0x667e4c: b.eq            #0x667e58
    //     0x667e50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x667e54: stur            x8, [x0, #7]
    // 0x667e58: mov             x8, x0
    // 0x667e5c: r0 = BoxInt64Instr(r9)
    //     0x667e5c: sbfiz           x0, x9, #1, #0x1f
    //     0x667e60: cmp             x9, x0, asr #1
    //     0x667e64: b.eq            #0x667e70
    //     0x667e68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x667e6c: stur            x9, [x0, #7]
    // 0x667e70: stp             x3, x10, [SP, #0x38]
    // 0x667e74: stp             x5, x4, [SP, #0x28]
    // 0x667e78: stp             x7, x6, [SP, #0x18]
    // 0x667e7c: stp             x0, x8, [SP, #8]
    // 0x667e80: r16 = false
    //     0x667e80: add             x16, NULL, #0x30  ; false
    // 0x667e84: str             x16, [SP]
    // 0x667e88: mov             x0, x10
    // 0x667e8c: ClosureCall
    //     0x667e8c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba40] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x667e90: ldr             x4, [x4, #0xa40]
    //     0x667e94: ldur            x2, [x0, #0x1f]
    //     0x667e98: blr             x2
    // 0x667e9c: ldur            x1, [fp, #-0x10]
    // 0x667ea0: mov             x2, x0
    // 0x667ea4: ldur            x3, [fp, #-8]
    // 0x667ea8: r0 = _correctForErrors()
    //     0x667ea8: bl              #0x667ee8  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_correctForErrors
    // 0x667eac: mov             x2, x0
    // 0x667eb0: ldur            x1, [fp, #-0x10]
    // 0x667eb4: StoreField: r1->field_57 = r0
    //     0x667eb4: stur            w0, [x1, #0x57]
    //     0x667eb8: ldurb           w16, [x1, #-1]
    //     0x667ebc: ldurb           w17, [x0, #-1]
    //     0x667ec0: and             x16, x17, x16, lsr #2
    //     0x667ec4: tst             x16, HEAP, lsr #32
    //     0x667ec8: b.eq            #0x667ed0
    //     0x667ecc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x667ed0: mov             x0, x2
    // 0x667ed4: LeaveFrame
    //     0x667ed4: mov             SP, fp
    //     0x667ed8: ldp             fp, lr, [SP], #0x10
    // 0x667edc: ret
    //     0x667edc: ret             
    // 0x667ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667ee4: b               #0x667d48
  }
  _ _correctForErrors(/* No info */) {
    // ** addr: 0x667ee8, size: 0x47c
    // 0x667ee8: EnterFrame
    //     0x667ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x667eec: mov             fp, SP
    // 0x667ef0: AllocStack(0x48)
    //     0x667ef0: sub             SP, SP, #0x48
    // 0x667ef4: SetupParameters(DateBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x667ef4: mov             x0, x2
    //     0x667ef8: stur            x2, [fp, #-0x10]
    //     0x667efc: mov             x2, x1
    //     0x667f00: stur            x1, [fp, #-8]
    //     0x667f04: stur            x3, [fp, #-0x18]
    // 0x667f08: CheckStackOverflow
    //     0x667f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667f0c: cmp             SP, x16
    //     0x667f10: b.ls            #0x668338
    // 0x667f14: cmp             x3, #0
    // 0x667f18: b.gt            #0x667f28
    // 0x667f1c: LeaveFrame
    //     0x667f1c: mov             SP, fp
    //     0x667f20: ldp             fp, lr, [SP], #0x10
    // 0x667f24: ret
    //     0x667f24: ret             
    // 0x667f28: mov             x1, x0
    // 0x667f2c: r0 = isLeapYear()
    //     0x667f2c: bl              #0x66868c  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x667f30: ldur            x1, [fp, #-0x10]
    // 0x667f34: stur            x0, [fp, #-0x20]
    // 0x667f38: r0 = _parts()
    //     0x667f38: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x667f3c: mov             x2, x0
    // 0x667f40: LoadField: r0 = r2->field_b
    //     0x667f40: ldur            w0, [x2, #0xb]
    // 0x667f44: r1 = LoadInt32Instr(r0)
    //     0x667f44: sbfx            x1, x0, #1, #0x1f
    // 0x667f48: mov             x0, x1
    // 0x667f4c: r1 = 7
    //     0x667f4c: movz            x1, #0x7
    // 0x667f50: cmp             x1, x0
    // 0x667f54: b.hs            #0x668340
    // 0x667f58: LoadField: r0 = r2->field_2b
    //     0x667f58: ldur            w0, [x2, #0x2b]
    // 0x667f5c: DecompressPointer r0
    //     0x667f5c: add             x0, x0, HEAP, lsl #32
    // 0x667f60: ldur            x1, [fp, #-0x10]
    // 0x667f64: stur            x0, [fp, #-0x28]
    // 0x667f68: r0 = _parts()
    //     0x667f68: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x667f6c: mov             x2, x0
    // 0x667f70: LoadField: r0 = r2->field_b
    //     0x667f70: ldur            w0, [x2, #0xb]
    // 0x667f74: r1 = LoadInt32Instr(r0)
    //     0x667f74: sbfx            x1, x0, #1, #0x1f
    // 0x667f78: mov             x0, x1
    // 0x667f7c: r1 = 5
    //     0x667f7c: movz            x1, #0x5
    // 0x667f80: cmp             x1, x0
    // 0x667f84: b.hs            #0x668344
    // 0x667f88: LoadField: r0 = r2->field_23
    //     0x667f88: ldur            w0, [x2, #0x23]
    // 0x667f8c: DecompressPointer r0
    //     0x667f8c: add             x0, x0, HEAP, lsl #32
    // 0x667f90: ldur            x1, [fp, #-0x28]
    // 0x667f94: r2 = LoadInt32Instr(r1)
    //     0x667f94: sbfx            x2, x1, #1, #0x1f
    //     0x667f98: tbz             w1, #0, #0x667fa0
    //     0x667f9c: ldur            x2, [x1, #7]
    // 0x667fa0: r1 = LoadInt32Instr(r0)
    //     0x667fa0: sbfx            x1, x0, #1, #0x1f
    //     0x667fa4: tbz             w0, #0, #0x667fac
    //     0x667fa8: ldur            x1, [x0, #7]
    // 0x667fac: mov             x16, x1
    // 0x667fb0: mov             x1, x2
    // 0x667fb4: mov             x2, x16
    // 0x667fb8: ldur            x3, [fp, #-0x20]
    // 0x667fbc: r0 = dayOfYear()
    //     0x667fbc: bl              #0x6685b8  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x667fc0: mov             x2, x0
    // 0x667fc4: ldur            x0, [fp, #-0x10]
    // 0x667fc8: stur            x2, [fp, #-0x30]
    // 0x667fcc: LoadField: r1 = r0->field_13
    //     0x667fcc: ldur            w1, [x0, #0x13]
    // 0x667fd0: DecompressPointer r1
    //     0x667fd0: add             x1, x1, HEAP, lsl #32
    // 0x667fd4: tbnz            w1, #4, #0x6680e0
    // 0x667fd8: ldur            x3, [fp, #-8]
    // 0x667fdc: mov             x1, x0
    // 0x667fe0: r0 = _parts()
    //     0x667fe0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x667fe4: mov             x2, x0
    // 0x667fe8: LoadField: r0 = r2->field_b
    //     0x667fe8: ldur            w0, [x2, #0xb]
    // 0x667fec: r1 = LoadInt32Instr(r0)
    //     0x667fec: sbfx            x1, x0, #1, #0x1f
    // 0x667ff0: mov             x0, x1
    // 0x667ff4: r1 = 4
    //     0x667ff4: movz            x1, #0x4
    // 0x667ff8: cmp             x1, x0
    // 0x667ffc: b.hs            #0x668348
    // 0x668000: LoadField: r0 = r2->field_1f
    //     0x668000: ldur            w0, [x2, #0x1f]
    // 0x668004: DecompressPointer r0
    //     0x668004: add             x0, x0, HEAP, lsl #32
    // 0x668008: ldur            x2, [fp, #-8]
    // 0x66800c: LoadField: r1 = r2->field_47
    //     0x66800c: ldur            w1, [x2, #0x47]
    // 0x668010: DecompressPointer r1
    //     0x668010: add             x1, x1, HEAP, lsl #32
    // 0x668014: tbnz            w1, #4, #0x668028
    // 0x668018: LoadField: r1 = r2->field_27
    //     0x668018: ldur            x1, [x2, #0x27]
    // 0x66801c: add             x3, x1, #0xc
    // 0x668020: mov             x1, x3
    // 0x668024: b               #0x66802c
    // 0x668028: LoadField: r1 = r2->field_27
    //     0x668028: ldur            x1, [x2, #0x27]
    // 0x66802c: r3 = LoadInt32Instr(r0)
    //     0x66802c: sbfx            x3, x0, #1, #0x1f
    //     0x668030: tbz             w0, #0, #0x668038
    //     0x668034: ldur            x3, [x0, #7]
    // 0x668038: cmp             x3, x1
    // 0x66803c: b.ne            #0x668098
    // 0x668040: ldur            x0, [fp, #-0x30]
    // 0x668044: ldur            x1, [fp, #-0x10]
    // 0x668048: r0 = _parts()
    //     0x668048: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x66804c: mov             x2, x0
    // 0x668050: LoadField: r0 = r2->field_b
    //     0x668050: ldur            w0, [x2, #0xb]
    // 0x668054: r1 = LoadInt32Instr(r0)
    //     0x668054: sbfx            x1, x0, #1, #0x1f
    // 0x668058: mov             x0, x1
    // 0x66805c: r1 = 5
    //     0x66805c: movz            x1, #0x5
    // 0x668060: cmp             x1, x0
    // 0x668064: b.hs            #0x66834c
    // 0x668068: LoadField: r0 = r2->field_23
    //     0x668068: ldur            w0, [x2, #0x23]
    // 0x66806c: DecompressPointer r0
    //     0x66806c: add             x0, x0, HEAP, lsl #32
    // 0x668070: r1 = LoadInt32Instr(r0)
    //     0x668070: sbfx            x1, x0, #1, #0x1f
    //     0x668074: tbz             w0, #0, #0x66807c
    //     0x668078: ldur            x1, [x0, #7]
    // 0x66807c: ldur            x0, [fp, #-0x30]
    // 0x668080: cmp             x1, x0
    // 0x668084: b.eq            #0x668090
    // 0x668088: ldur            x2, [fp, #-8]
    // 0x66808c: b               #0x668098
    // 0x668090: r0 = _getCurrentMicros()
    //     0x668090: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x668094: ldur            x2, [fp, #-8]
    // 0x668098: ldur            x3, [fp, #-0x18]
    // 0x66809c: LoadField: r0 = r2->field_5b
    //     0x66809c: ldur            x0, [x2, #0x5b]
    // 0x6680a0: add             x1, x0, #1
    // 0x6680a4: StoreField: r2->field_5b = r1
    //     0x6680a4: stur            x1, [x2, #0x5b]
    // 0x6680a8: sub             x4, x3, #1
    // 0x6680ac: r0 = BoxInt64Instr(r4)
    //     0x6680ac: sbfiz           x0, x4, #1, #0x1f
    //     0x6680b0: cmp             x4, x0, asr #1
    //     0x6680b4: b.eq            #0x6680c0
    //     0x6680b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6680bc: stur            x4, [x0, #7]
    // 0x6680c0: str             x0, [SP]
    // 0x6680c4: mov             x1, x2
    // 0x6680c8: r4 = const [0, 0x2, 0x1, 0x1, retries, 0x1, null]
    //     0x6680c8: add             x4, PP, #0x48, lsl #12  ; [pp+0x485c8] List(7) [0, 0x2, 0x1, 0x1, "retries", 0x1, Null]
    //     0x6680cc: ldr             x4, [x4, #0x5c8]
    // 0x6680d0: r0 = asDate()
    //     0x6680d0: bl              #0x667cdc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x6680d4: LeaveFrame
    //     0x6680d4: mov             SP, fp
    //     0x6680d8: ldp             fp, lr, [SP], #0x10
    // 0x6680dc: ret
    //     0x6680dc: ret             
    // 0x6680e0: mov             x0, x2
    // 0x6680e4: ldur            x2, [fp, #-8]
    // 0x6680e8: ldur            x3, [fp, #-0x18]
    // 0x6680ec: LoadField: r1 = r2->field_63
    //     0x6680ec: ldur            w1, [x2, #0x63]
    // 0x6680f0: DecompressPointer r1
    //     0x6680f0: add             x1, x1, HEAP, lsl #32
    // 0x6680f4: tbnz            w1, #4, #0x668328
    // 0x6680f8: ldur            x1, [fp, #-0x10]
    // 0x6680fc: r0 = _parts()
    //     0x6680fc: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668100: mov             x2, x0
    // 0x668104: LoadField: r0 = r2->field_b
    //     0x668104: ldur            w0, [x2, #0xb]
    // 0x668108: r1 = LoadInt32Instr(r0)
    //     0x668108: sbfx            x1, x0, #1, #0x1f
    // 0x66810c: mov             x0, x1
    // 0x668110: r1 = 4
    //     0x668110: movz            x1, #0x4
    // 0x668114: cmp             x1, x0
    // 0x668118: b.hs            #0x668350
    // 0x66811c: LoadField: r0 = r2->field_1f
    //     0x66811c: ldur            w0, [x2, #0x1f]
    // 0x668120: DecompressPointer r0
    //     0x668120: add             x0, x0, HEAP, lsl #32
    // 0x668124: cbz             w0, #0x668328
    // 0x668128: ldur            x0, [fp, #-0x18]
    // 0x66812c: sub             x2, x0, #1
    // 0x668130: r0 = BoxInt64Instr(r2)
    //     0x668130: sbfiz           x0, x2, #1, #0x1f
    //     0x668134: cmp             x2, x0, asr #1
    //     0x668138: b.eq            #0x668144
    //     0x66813c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x668140: stur            x2, [x0, #7]
    // 0x668144: str             x0, [SP]
    // 0x668148: ldur            x1, [fp, #-8]
    // 0x66814c: r4 = const [0, 0x2, 0x1, 0x1, retries, 0x1, null]
    //     0x66814c: add             x4, PP, #0x48, lsl #12  ; [pp+0x485c8] List(7) [0, 0x2, 0x1, 0x1, "retries", 0x1, Null]
    //     0x668150: ldr             x4, [x4, #0x5c8]
    // 0x668154: r0 = asDate()
    //     0x668154: bl              #0x667cdc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x668158: stur            x0, [fp, #-0x28]
    // 0x66815c: ldur            x16, [fp, #-0x10]
    // 0x668160: stp             x16, x0, [SP]
    // 0x668164: r0 = ==()
    //     0x668164: bl              #0xbe2750  ; [dart:core] DateTime::==
    // 0x668168: tbz             w0, #4, #0x66817c
    // 0x66816c: ldur            x0, [fp, #-0x28]
    // 0x668170: LeaveFrame
    //     0x668170: mov             SP, fp
    //     0x668174: ldp             fp, lr, [SP], #0x10
    // 0x668178: ret
    //     0x668178: ret             
    // 0x66817c: ldur            x0, [fp, #-8]
    // 0x668180: LoadField: r1 = r0->field_1f
    //     0x668180: ldur            x1, [x0, #0x1f]
    // 0x668184: cbnz            x1, #0x6681a0
    // 0x668188: LoadField: r1 = r0->field_f
    //     0x668188: ldur            x1, [x0, #0xf]
    // 0x66818c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x66818c: ldur            x2, [x0, #0x17]
    // 0x668190: ldur            x3, [fp, #-0x20]
    // 0x668194: r0 = dayOfYear()
    //     0x668194: bl              #0x6685b8  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x668198: mov             x2, x0
    // 0x66819c: b               #0x6681a4
    // 0x6681a0: mov             x2, x1
    // 0x6681a4: ldur            x0, [fp, #-0x30]
    // 0x6681a8: stur            x2, [fp, #-0x38]
    // 0x6681ac: sub             x1, x2, x0
    // 0x6681b0: r16 = 24
    //     0x6681b0: movz            x16, #0x18
    // 0x6681b4: mul             x0, x1, x16
    // 0x6681b8: ldur            x1, [fp, #-0x10]
    // 0x6681bc: stur            x0, [fp, #-0x18]
    // 0x6681c0: r0 = _parts()
    //     0x6681c0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x6681c4: mov             x2, x0
    // 0x6681c8: LoadField: r0 = r2->field_b
    //     0x6681c8: ldur            w0, [x2, #0xb]
    // 0x6681cc: r1 = LoadInt32Instr(r0)
    //     0x6681cc: sbfx            x1, x0, #1, #0x1f
    // 0x6681d0: mov             x0, x1
    // 0x6681d4: r1 = 4
    //     0x6681d4: movz            x1, #0x4
    // 0x6681d8: cmp             x1, x0
    // 0x6681dc: b.hs            #0x668354
    // 0x6681e0: LoadField: r0 = r2->field_1f
    //     0x6681e0: ldur            w0, [x2, #0x1f]
    // 0x6681e4: DecompressPointer r0
    //     0x6681e4: add             x0, x0, HEAP, lsl #32
    // 0x6681e8: r1 = LoadInt32Instr(r0)
    //     0x6681e8: sbfx            x1, x0, #1, #0x1f
    //     0x6681ec: tbz             w0, #0, #0x6681f4
    //     0x6681f0: ldur            x1, [x0, #7]
    // 0x6681f4: ldur            x0, [fp, #-0x18]
    // 0x6681f8: sub             x2, x0, x1
    // 0x6681fc: r16 = 3600000000
    //     0x6681fc: movz            x16, #0xa400
    //     0x668200: movk            x16, #0xd693, lsl #16
    // 0x668204: mul             x0, x2, x16
    // 0x668208: stur            x0, [fp, #-0x18]
    // 0x66820c: r0 = Duration()
    //     0x66820c: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x668210: mov             x1, x0
    // 0x668214: ldur            x0, [fp, #-0x18]
    // 0x668218: StoreField: r1->field_7 = r0
    //     0x668218: stur            x0, [x1, #7]
    // 0x66821c: mov             x2, x1
    // 0x668220: ldur            x1, [fp, #-0x10]
    // 0x668224: r0 = add()
    //     0x668224: bl              #0x668364  ; [dart:core] DateTime::add
    // 0x668228: mov             x1, x0
    // 0x66822c: stur            x0, [fp, #-8]
    // 0x668230: r0 = _parts()
    //     0x668230: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668234: mov             x2, x0
    // 0x668238: LoadField: r0 = r2->field_b
    //     0x668238: ldur            w0, [x2, #0xb]
    // 0x66823c: r1 = LoadInt32Instr(r0)
    //     0x66823c: sbfx            x1, x0, #1, #0x1f
    // 0x668240: mov             x0, x1
    // 0x668244: r1 = 4
    //     0x668244: movz            x1, #0x4
    // 0x668248: cmp             x1, x0
    // 0x66824c: b.hs            #0x668358
    // 0x668250: LoadField: r0 = r2->field_1f
    //     0x668250: ldur            w0, [x2, #0x1f]
    // 0x668254: DecompressPointer r0
    //     0x668254: add             x0, x0, HEAP, lsl #32
    // 0x668258: cbnz            w0, #0x66826c
    // 0x66825c: ldur            x0, [fp, #-8]
    // 0x668260: LeaveFrame
    //     0x668260: mov             SP, fp
    //     0x668264: ldp             fp, lr, [SP], #0x10
    // 0x668268: ret
    //     0x668268: ret             
    // 0x66826c: ldur            x0, [fp, #-0x38]
    // 0x668270: ldur            x1, [fp, #-8]
    // 0x668274: r0 = _parts()
    //     0x668274: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668278: mov             x2, x0
    // 0x66827c: LoadField: r0 = r2->field_b
    //     0x66827c: ldur            w0, [x2, #0xb]
    // 0x668280: r1 = LoadInt32Instr(r0)
    //     0x668280: sbfx            x1, x0, #1, #0x1f
    // 0x668284: mov             x0, x1
    // 0x668288: r1 = 7
    //     0x668288: movz            x1, #0x7
    // 0x66828c: cmp             x1, x0
    // 0x668290: b.hs            #0x66835c
    // 0x668294: LoadField: r0 = r2->field_2b
    //     0x668294: ldur            w0, [x2, #0x2b]
    // 0x668298: DecompressPointer r0
    //     0x668298: add             x0, x0, HEAP, lsl #32
    // 0x66829c: ldur            x1, [fp, #-8]
    // 0x6682a0: stur            x0, [fp, #-0x28]
    // 0x6682a4: r0 = _parts()
    //     0x6682a4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x6682a8: mov             x2, x0
    // 0x6682ac: LoadField: r0 = r2->field_b
    //     0x6682ac: ldur            w0, [x2, #0xb]
    // 0x6682b0: r1 = LoadInt32Instr(r0)
    //     0x6682b0: sbfx            x1, x0, #1, #0x1f
    // 0x6682b4: mov             x0, x1
    // 0x6682b8: r1 = 5
    //     0x6682b8: movz            x1, #0x5
    // 0x6682bc: cmp             x1, x0
    // 0x6682c0: b.hs            #0x668360
    // 0x6682c4: LoadField: r0 = r2->field_23
    //     0x6682c4: ldur            w0, [x2, #0x23]
    // 0x6682c8: DecompressPointer r0
    //     0x6682c8: add             x0, x0, HEAP, lsl #32
    // 0x6682cc: ldur            x1, [fp, #-0x28]
    // 0x6682d0: r2 = LoadInt32Instr(r1)
    //     0x6682d0: sbfx            x2, x1, #1, #0x1f
    //     0x6682d4: tbz             w1, #0, #0x6682dc
    //     0x6682d8: ldur            x2, [x1, #7]
    // 0x6682dc: r1 = LoadInt32Instr(r0)
    //     0x6682dc: sbfx            x1, x0, #1, #0x1f
    //     0x6682e0: tbz             w0, #0, #0x6682e8
    //     0x6682e4: ldur            x1, [x0, #7]
    // 0x6682e8: mov             x16, x1
    // 0x6682ec: mov             x1, x2
    // 0x6682f0: mov             x2, x16
    // 0x6682f4: ldur            x3, [fp, #-0x20]
    // 0x6682f8: r0 = dayOfYear()
    //     0x6682f8: bl              #0x6685b8  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x6682fc: ldur            x1, [fp, #-0x38]
    // 0x668300: cmp             x0, x1
    // 0x668304: b.eq            #0x668318
    // 0x668308: ldur            x0, [fp, #-0x10]
    // 0x66830c: LeaveFrame
    //     0x66830c: mov             SP, fp
    //     0x668310: ldp             fp, lr, [SP], #0x10
    // 0x668314: ret
    //     0x668314: ret             
    // 0x668318: ldur            x0, [fp, #-8]
    // 0x66831c: LeaveFrame
    //     0x66831c: mov             SP, fp
    //     0x668320: ldp             fp, lr, [SP], #0x10
    // 0x668324: ret
    //     0x668324: ret             
    // 0x668328: ldur            x0, [fp, #-0x10]
    // 0x66832c: LeaveFrame
    //     0x66832c: mov             SP, fp
    //     0x668330: ldp             fp, lr, [SP], #0x10
    // 0x668334: ret
    //     0x668334: ret             
    // 0x668338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66833c: b               #0x667f14
    // 0x668340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668340: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668344: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668348: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66834c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66834c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668350: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668354: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668358: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66835c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66835c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668360: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _estimatedYear(/* No info */) {
    // ** addr: 0x668748, size: 0x1c4
    // 0x668748: EnterFrame
    //     0x668748: stp             fp, lr, [SP, #-0x10]!
    //     0x66874c: mov             fp, SP
    // 0x668750: AllocStack(0x38)
    //     0x668750: sub             SP, SP, #0x38
    // 0x668754: SetupParameters(DateBuilder this /* r1 => r1, fp-0x8 */)
    //     0x668754: stur            x1, [fp, #-8]
    // 0x668758: CheckStackOverflow
    //     0x668758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66875c: cmp             SP, x16
    //     0x668760: b.ls            #0x6688fc
    // 0x668764: r1 = 1
    //     0x668764: movz            x1, #0x1
    // 0x668768: r0 = AllocateContext()
    //     0x668768: bl              #0xd46410  ; AllocateContextStub
    // 0x66876c: mov             x1, x0
    // 0x668770: ldur            x0, [fp, #-8]
    // 0x668774: StoreField: r1->field_f = r0
    //     0x668774: stur            w0, [x1, #0xf]
    // 0x668778: mov             x2, x1
    // 0x66877c: r1 = Function 'preliminaryResult':.
    //     0x66877c: add             x1, PP, #0x48, lsl #12  ; [pp+0x485d0] AnonymousClosure: (0x668c24), in [package:intl/src/intl/date_builder.dart] DateBuilder::_estimatedYear (0x668748)
    //     0x668780: ldr             x1, [x1, #0x5d0]
    // 0x668784: r0 = AllocateClosure()
    //     0x668784: bl              #0xd467d4  ; AllocateClosureStub
    // 0x668788: ldur            x1, [fp, #-8]
    // 0x66878c: stur            x0, [fp, #-0x10]
    // 0x668790: LoadField: r2 = r1->field_4f
    //     0x668790: ldur            w2, [x1, #0x4f]
    // 0x668794: DecompressPointer r2
    //     0x668794: add             x2, x2, HEAP, lsl #32
    // 0x668798: tbnz            w2, #4, #0x6687ac
    // 0x66879c: LoadField: r2 = r1->field_7
    //     0x66879c: ldur            x2, [x1, #7]
    // 0x6687a0: tbnz            x2, #0x3f, #0x6687ac
    // 0x6687a4: cmp             x2, #0x64
    // 0x6687a8: b.lt            #0x6687b4
    // 0x6687ac: LoadField: r0 = r1->field_7
    //     0x6687ac: ldur            x0, [x1, #7]
    // 0x6687b0: b               #0x6688f0
    // 0x6687b4: r0 = clock()
    //     0x6687b4: bl              #0x668bb8  ; [package:clock/src/default.dart] ::clock
    // 0x6687b8: r1 = Instance_Clock
    //     0x6687b8: add             x1, PP, #0x48, lsl #12  ; [pp+0x485d8] Obj!Clock@dc42f1
    //     0x6687bc: ldr             x1, [x1, #0x5d8]
    // 0x6687c0: r0 = systemTime()
    //     0x6687c0: bl              #0x668b34  ; [package:clock/clock.dart] ::systemTime
    // 0x6687c4: ldur            x1, [fp, #-8]
    // 0x6687c8: mov             x2, x0
    // 0x6687cc: r3 = -80
    //     0x6687cc: movn            x3, #0x4f
    // 0x6687d0: stur            x0, [fp, #-0x18]
    // 0x6687d4: r0 = _offsetYear()
    //     0x6687d4: bl              #0x66890c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_offsetYear
    // 0x6687d8: ldur            x1, [fp, #-8]
    // 0x6687dc: ldur            x2, [fp, #-0x18]
    // 0x6687e0: r3 = 20
    //     0x6687e0: movz            x3, #0x14
    // 0x6687e4: stur            x0, [fp, #-0x18]
    // 0x6687e8: r0 = _offsetYear()
    //     0x6687e8: bl              #0x66890c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_offsetYear
    // 0x6687ec: ldur            x1, [fp, #-0x18]
    // 0x6687f0: stur            x0, [fp, #-0x18]
    // 0x6687f4: r0 = _parts()
    //     0x6687f4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x6687f8: mov             x2, x0
    // 0x6687fc: LoadField: r0 = r2->field_b
    //     0x6687fc: ldur            w0, [x2, #0xb]
    // 0x668800: r1 = LoadInt32Instr(r0)
    //     0x668800: sbfx            x1, x0, #1, #0x1f
    // 0x668804: mov             x0, x1
    // 0x668808: r1 = 8
    //     0x668808: movz            x1, #0x8
    // 0x66880c: cmp             x1, x0
    // 0x668810: b.hs            #0x668904
    // 0x668814: LoadField: r0 = r2->field_2f
    //     0x668814: ldur            w0, [x2, #0x2f]
    // 0x668818: DecompressPointer r0
    //     0x668818: add             x0, x0, HEAP, lsl #32
    // 0x66881c: r1 = LoadInt32Instr(r0)
    //     0x66881c: sbfx            x1, x0, #1, #0x1f
    //     0x668820: tbz             w0, #0, #0x668828
    //     0x668824: ldur            x1, [x0, #7]
    // 0x668828: r0 = 100
    //     0x668828: movz            x0, #0x64
    // 0x66882c: sdiv            x2, x1, x0
    // 0x668830: r16 = 100
    //     0x668830: movz            x16, #0x64
    // 0x668834: mul             x3, x2, x16
    // 0x668838: ldur            x1, [fp, #-0x18]
    // 0x66883c: stur            x3, [fp, #-0x20]
    // 0x668840: r0 = _parts()
    //     0x668840: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668844: mov             x2, x0
    // 0x668848: LoadField: r0 = r2->field_b
    //     0x668848: ldur            w0, [x2, #0xb]
    // 0x66884c: r1 = LoadInt32Instr(r0)
    //     0x66884c: sbfx            x1, x0, #1, #0x1f
    // 0x668850: mov             x0, x1
    // 0x668854: r1 = 8
    //     0x668854: movz            x1, #0x8
    // 0x668858: cmp             x1, x0
    // 0x66885c: b.hs            #0x668908
    // 0x668860: LoadField: r0 = r2->field_2f
    //     0x668860: ldur            w0, [x2, #0x2f]
    // 0x668864: DecompressPointer r0
    //     0x668864: add             x0, x0, HEAP, lsl #32
    // 0x668868: r1 = LoadInt32Instr(r0)
    //     0x668868: sbfx            x1, x0, #1, #0x1f
    //     0x66886c: tbz             w0, #0, #0x668874
    //     0x668870: ldur            x1, [x0, #7]
    // 0x668874: r0 = 100
    //     0x668874: movz            x0, #0x64
    // 0x668878: sdiv            x2, x1, x0
    // 0x66887c: r16 = 100
    //     0x66887c: movz            x16, #0x64
    // 0x668880: mul             x0, x2, x16
    // 0x668884: ldur            x2, [fp, #-8]
    // 0x668888: LoadField: r1 = r2->field_7
    //     0x668888: ldur            x1, [x2, #7]
    // 0x66888c: add             x3, x0, x1
    // 0x668890: stur            x3, [fp, #-0x28]
    // 0x668894: r0 = BoxInt64Instr(r3)
    //     0x668894: sbfiz           x0, x3, #1, #0x1f
    //     0x668898: cmp             x3, x0, asr #1
    //     0x66889c: b.eq            #0x6688a8
    //     0x6688a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6688a4: stur            x3, [x0, #7]
    // 0x6688a8: ldur            x16, [fp, #-0x10]
    // 0x6688ac: stp             x0, x16, [SP]
    // 0x6688b0: ldur            x0, [fp, #-0x10]
    // 0x6688b4: ClosureCall
    //     0x6688b4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6688b8: ldur            x2, [x0, #0x1f]
    //     0x6688bc: blr             x2
    // 0x6688c0: mov             x1, x0
    // 0x6688c4: ldur            x2, [fp, #-0x18]
    // 0x6688c8: r0 = compareTo()
    //     0x6688c8: bl              #0x585bd0  ; [dart:core] DateTime::compareTo
    // 0x6688cc: cmp             x0, #0
    // 0x6688d0: b.gt            #0x6688dc
    // 0x6688d4: ldur            x1, [fp, #-0x28]
    // 0x6688d8: b               #0x6688ec
    // 0x6688dc: ldur            x1, [fp, #-8]
    // 0x6688e0: ldur            x2, [fp, #-0x20]
    // 0x6688e4: LoadField: r3 = r1->field_7
    //     0x6688e4: ldur            x3, [x1, #7]
    // 0x6688e8: add             x1, x2, x3
    // 0x6688ec: mov             x0, x1
    // 0x6688f0: LeaveFrame
    //     0x6688f0: mov             SP, fp
    //     0x6688f4: ldp             fp, lr, [SP], #0x10
    // 0x6688f8: ret
    //     0x6688f8: ret             
    // 0x6688fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6688fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668900: b               #0x668764
    // 0x668904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668904: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668908: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _offsetYear(/* No info */) {
    // ** addr: 0x66890c, size: 0x228
    // 0x66890c: EnterFrame
    //     0x66890c: stp             fp, lr, [SP, #-0x10]!
    //     0x668910: mov             fp, SP
    // 0x668914: AllocStack(0x90)
    //     0x668914: sub             SP, SP, #0x90
    // 0x668918: SetupParameters(DateBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x668918: mov             x0, x2
    //     0x66891c: stur            x2, [fp, #-0x10]
    //     0x668920: mov             x2, x1
    //     0x668924: stur            x1, [fp, #-8]
    //     0x668928: stur            x3, [fp, #-0x18]
    // 0x66892c: CheckStackOverflow
    //     0x66892c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668930: cmp             SP, x16
    //     0x668934: b.ls            #0x668b10
    // 0x668938: mov             x1, x0
    // 0x66893c: r0 = _parts()
    //     0x66893c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668940: mov             x2, x0
    // 0x668944: LoadField: r0 = r2->field_b
    //     0x668944: ldur            w0, [x2, #0xb]
    // 0x668948: r1 = LoadInt32Instr(r0)
    //     0x668948: sbfx            x1, x0, #1, #0x1f
    // 0x66894c: mov             x0, x1
    // 0x668950: r1 = 8
    //     0x668950: movz            x1, #0x8
    // 0x668954: cmp             x1, x0
    // 0x668958: b.hs            #0x668b18
    // 0x66895c: LoadField: r0 = r2->field_2f
    //     0x66895c: ldur            w0, [x2, #0x2f]
    // 0x668960: DecompressPointer r0
    //     0x668960: add             x0, x0, HEAP, lsl #32
    // 0x668964: r1 = LoadInt32Instr(r0)
    //     0x668964: sbfx            x1, x0, #1, #0x1f
    //     0x668968: tbz             w0, #0, #0x668970
    //     0x66896c: ldur            x1, [x0, #7]
    // 0x668970: ldur            x0, [fp, #-0x18]
    // 0x668974: add             x2, x1, x0
    // 0x668978: ldur            x1, [fp, #-0x10]
    // 0x66897c: stur            x2, [fp, #-0x20]
    // 0x668980: r0 = _parts()
    //     0x668980: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668984: mov             x2, x0
    // 0x668988: LoadField: r0 = r2->field_b
    //     0x668988: ldur            w0, [x2, #0xb]
    // 0x66898c: r1 = LoadInt32Instr(r0)
    //     0x66898c: sbfx            x1, x0, #1, #0x1f
    // 0x668990: mov             x0, x1
    // 0x668994: r1 = 7
    //     0x668994: movz            x1, #0x7
    // 0x668998: cmp             x1, x0
    // 0x66899c: b.hs            #0x668b1c
    // 0x6689a0: LoadField: r0 = r2->field_2b
    //     0x6689a0: ldur            w0, [x2, #0x2b]
    // 0x6689a4: DecompressPointer r0
    //     0x6689a4: add             x0, x0, HEAP, lsl #32
    // 0x6689a8: ldur            x1, [fp, #-0x10]
    // 0x6689ac: stur            x0, [fp, #-0x28]
    // 0x6689b0: r0 = _parts()
    //     0x6689b0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x6689b4: mov             x2, x0
    // 0x6689b8: LoadField: r0 = r2->field_b
    //     0x6689b8: ldur            w0, [x2, #0xb]
    // 0x6689bc: r1 = LoadInt32Instr(r0)
    //     0x6689bc: sbfx            x1, x0, #1, #0x1f
    // 0x6689c0: mov             x0, x1
    // 0x6689c4: r1 = 5
    //     0x6689c4: movz            x1, #0x5
    // 0x6689c8: cmp             x1, x0
    // 0x6689cc: b.hs            #0x668b20
    // 0x6689d0: LoadField: r0 = r2->field_23
    //     0x6689d0: ldur            w0, [x2, #0x23]
    // 0x6689d4: DecompressPointer r0
    //     0x6689d4: add             x0, x0, HEAP, lsl #32
    // 0x6689d8: ldur            x1, [fp, #-0x10]
    // 0x6689dc: stur            x0, [fp, #-0x30]
    // 0x6689e0: r0 = _parts()
    //     0x6689e0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x6689e4: mov             x2, x0
    // 0x6689e8: LoadField: r0 = r2->field_b
    //     0x6689e8: ldur            w0, [x2, #0xb]
    // 0x6689ec: r1 = LoadInt32Instr(r0)
    //     0x6689ec: sbfx            x1, x0, #1, #0x1f
    // 0x6689f0: mov             x0, x1
    // 0x6689f4: r1 = 4
    //     0x6689f4: movz            x1, #0x4
    // 0x6689f8: cmp             x1, x0
    // 0x6689fc: b.hs            #0x668b24
    // 0x668a00: LoadField: r0 = r2->field_1f
    //     0x668a00: ldur            w0, [x2, #0x1f]
    // 0x668a04: DecompressPointer r0
    //     0x668a04: add             x0, x0, HEAP, lsl #32
    // 0x668a08: ldur            x1, [fp, #-0x10]
    // 0x668a0c: stur            x0, [fp, #-0x38]
    // 0x668a10: r0 = _parts()
    //     0x668a10: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668a14: mov             x2, x0
    // 0x668a18: LoadField: r0 = r2->field_b
    //     0x668a18: ldur            w0, [x2, #0xb]
    // 0x668a1c: r1 = LoadInt32Instr(r0)
    //     0x668a1c: sbfx            x1, x0, #1, #0x1f
    // 0x668a20: mov             x0, x1
    // 0x668a24: r1 = 3
    //     0x668a24: movz            x1, #0x3
    // 0x668a28: cmp             x1, x0
    // 0x668a2c: b.hs            #0x668b28
    // 0x668a30: LoadField: r0 = r2->field_1b
    //     0x668a30: ldur            w0, [x2, #0x1b]
    // 0x668a34: DecompressPointer r0
    //     0x668a34: add             x0, x0, HEAP, lsl #32
    // 0x668a38: ldur            x1, [fp, #-0x10]
    // 0x668a3c: stur            x0, [fp, #-0x40]
    // 0x668a40: r0 = _parts()
    //     0x668a40: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668a44: mov             x2, x0
    // 0x668a48: LoadField: r0 = r2->field_b
    //     0x668a48: ldur            w0, [x2, #0xb]
    // 0x668a4c: r1 = LoadInt32Instr(r0)
    //     0x668a4c: sbfx            x1, x0, #1, #0x1f
    // 0x668a50: mov             x0, x1
    // 0x668a54: r1 = 2
    //     0x668a54: movz            x1, #0x2
    // 0x668a58: cmp             x1, x0
    // 0x668a5c: b.hs            #0x668b2c
    // 0x668a60: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x668a60: ldur            w0, [x2, #0x17]
    // 0x668a64: DecompressPointer r0
    //     0x668a64: add             x0, x0, HEAP, lsl #32
    // 0x668a68: ldur            x1, [fp, #-0x10]
    // 0x668a6c: stur            x0, [fp, #-0x48]
    // 0x668a70: r0 = _parts()
    //     0x668a70: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668a74: mov             x2, x0
    // 0x668a78: LoadField: r0 = r2->field_b
    //     0x668a78: ldur            w0, [x2, #0xb]
    // 0x668a7c: r1 = LoadInt32Instr(r0)
    //     0x668a7c: sbfx            x1, x0, #1, #0x1f
    // 0x668a80: mov             x0, x1
    // 0x668a84: r1 = 1
    //     0x668a84: movz            x1, #0x1
    // 0x668a88: cmp             x1, x0
    // 0x668a8c: b.hs            #0x668b30
    // 0x668a90: LoadField: r3 = r2->field_13
    //     0x668a90: ldur            w3, [x2, #0x13]
    // 0x668a94: DecompressPointer r3
    //     0x668a94: add             x3, x3, HEAP, lsl #32
    // 0x668a98: ldur            x0, [fp, #-0x10]
    // 0x668a9c: LoadField: r2 = r0->field_13
    //     0x668a9c: ldur            w2, [x0, #0x13]
    // 0x668aa0: DecompressPointer r2
    //     0x668aa0: add             x2, x2, HEAP, lsl #32
    // 0x668aa4: ldur            x0, [fp, #-8]
    // 0x668aa8: LoadField: r4 = r0->field_67
    //     0x668aa8: ldur            w4, [x0, #0x67]
    // 0x668aac: DecompressPointer r4
    //     0x668aac: add             x4, x4, HEAP, lsl #32
    // 0x668ab0: ldur            x5, [fp, #-0x20]
    // 0x668ab4: r0 = BoxInt64Instr(r5)
    //     0x668ab4: sbfiz           x0, x5, #1, #0x1f
    //     0x668ab8: cmp             x5, x0, asr #1
    //     0x668abc: b.eq            #0x668ac8
    //     0x668ac0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x668ac4: stur            x5, [x0, #7]
    // 0x668ac8: stp             x0, x4, [SP, #0x38]
    // 0x668acc: ldur            x16, [fp, #-0x28]
    // 0x668ad0: ldur            lr, [fp, #-0x30]
    // 0x668ad4: stp             lr, x16, [SP, #0x28]
    // 0x668ad8: ldur            x16, [fp, #-0x38]
    // 0x668adc: ldur            lr, [fp, #-0x40]
    // 0x668ae0: stp             lr, x16, [SP, #0x18]
    // 0x668ae4: ldur            x16, [fp, #-0x48]
    // 0x668ae8: stp             x3, x16, [SP, #8]
    // 0x668aec: str             x2, [SP]
    // 0x668af0: mov             x0, x4
    // 0x668af4: ClosureCall
    //     0x668af4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba40] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x668af8: ldr             x4, [x4, #0xa40]
    //     0x668afc: ldur            x2, [x0, #0x1f]
    //     0x668b00: blr             x2
    // 0x668b04: LeaveFrame
    //     0x668b04: mov             SP, fp
    //     0x668b08: ldp             fp, lr, [SP], #0x10
    // 0x668b0c: ret
    //     0x668b0c: ret             
    // 0x668b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668b14: b               #0x668938
    // 0x668b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668b18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668b1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668b20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668b24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668b28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668b2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x668b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x668b30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] DateTime preliminaryResult(dynamic, int) {
    // ** addr: 0x668c24, size: 0x14c
    // 0x668c24: EnterFrame
    //     0x668c24: stp             fp, lr, [SP, #-0x10]!
    //     0x668c28: mov             fp, SP
    // 0x668c2c: AllocStack(0x48)
    //     0x668c2c: sub             SP, SP, #0x48
    // 0x668c30: SetupParameters()
    //     0x668c30: ldr             x0, [fp, #0x18]
    //     0x668c34: ldur            w1, [x0, #0x17]
    //     0x668c38: add             x1, x1, HEAP, lsl #32
    // 0x668c3c: CheckStackOverflow
    //     0x668c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668c40: cmp             SP, x16
    //     0x668c44: b.ls            #0x668d68
    // 0x668c48: LoadField: r0 = r1->field_f
    //     0x668c48: ldur            w0, [x1, #0xf]
    // 0x668c4c: DecompressPointer r0
    //     0x668c4c: add             x0, x0, HEAP, lsl #32
    // 0x668c50: LoadField: r2 = r0->field_f
    //     0x668c50: ldur            x2, [x0, #0xf]
    // 0x668c54: LoadField: r1 = r0->field_1f
    //     0x668c54: ldur            x1, [x0, #0x1f]
    // 0x668c58: cbnz            x1, #0x668c68
    // 0x668c5c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x668c5c: ldur            x1, [x0, #0x17]
    // 0x668c60: mov             x3, x1
    // 0x668c64: b               #0x668c6c
    // 0x668c68: mov             x3, x1
    // 0x668c6c: LoadField: r1 = r0->field_47
    //     0x668c6c: ldur            w1, [x0, #0x47]
    // 0x668c70: DecompressPointer r1
    //     0x668c70: add             x1, x1, HEAP, lsl #32
    // 0x668c74: tbnz            w1, #4, #0x668c84
    // 0x668c78: LoadField: r1 = r0->field_27
    //     0x668c78: ldur            x1, [x0, #0x27]
    // 0x668c7c: add             x4, x1, #0xc
    // 0x668c80: b               #0x668c8c
    // 0x668c84: LoadField: r1 = r0->field_27
    //     0x668c84: ldur            x1, [x0, #0x27]
    // 0x668c88: mov             x4, x1
    // 0x668c8c: LoadField: r5 = r0->field_2f
    //     0x668c8c: ldur            x5, [x0, #0x2f]
    // 0x668c90: LoadField: r6 = r0->field_37
    //     0x668c90: ldur            x6, [x0, #0x37]
    // 0x668c94: LoadField: r7 = r0->field_3f
    //     0x668c94: ldur            x7, [x0, #0x3f]
    // 0x668c98: LoadField: r8 = r0->field_67
    //     0x668c98: ldur            w8, [x0, #0x67]
    // 0x668c9c: DecompressPointer r8
    //     0x668c9c: add             x8, x8, HEAP, lsl #32
    // 0x668ca0: r0 = BoxInt64Instr(r2)
    //     0x668ca0: sbfiz           x0, x2, #1, #0x1f
    //     0x668ca4: cmp             x2, x0, asr #1
    //     0x668ca8: b.eq            #0x668cb4
    //     0x668cac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x668cb0: stur            x2, [x0, #7]
    // 0x668cb4: mov             x2, x0
    // 0x668cb8: r0 = BoxInt64Instr(r3)
    //     0x668cb8: sbfiz           x0, x3, #1, #0x1f
    //     0x668cbc: cmp             x3, x0, asr #1
    //     0x668cc0: b.eq            #0x668ccc
    //     0x668cc4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x668cc8: stur            x3, [x0, #7]
    // 0x668ccc: mov             x3, x0
    // 0x668cd0: r0 = BoxInt64Instr(r4)
    //     0x668cd0: sbfiz           x0, x4, #1, #0x1f
    //     0x668cd4: cmp             x4, x0, asr #1
    //     0x668cd8: b.eq            #0x668ce4
    //     0x668cdc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x668ce0: stur            x4, [x0, #7]
    // 0x668ce4: mov             x4, x0
    // 0x668ce8: r0 = BoxInt64Instr(r5)
    //     0x668ce8: sbfiz           x0, x5, #1, #0x1f
    //     0x668cec: cmp             x5, x0, asr #1
    //     0x668cf0: b.eq            #0x668cfc
    //     0x668cf4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x668cf8: stur            x5, [x0, #7]
    // 0x668cfc: mov             x5, x0
    // 0x668d00: r0 = BoxInt64Instr(r6)
    //     0x668d00: sbfiz           x0, x6, #1, #0x1f
    //     0x668d04: cmp             x6, x0, asr #1
    //     0x668d08: b.eq            #0x668d14
    //     0x668d0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x668d10: stur            x6, [x0, #7]
    // 0x668d14: mov             x6, x0
    // 0x668d18: r0 = BoxInt64Instr(r7)
    //     0x668d18: sbfiz           x0, x7, #1, #0x1f
    //     0x668d1c: cmp             x7, x0, asr #1
    //     0x668d20: b.eq            #0x668d2c
    //     0x668d24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x668d28: stur            x7, [x0, #7]
    // 0x668d2c: ldr             x16, [fp, #0x10]
    // 0x668d30: stp             x16, x8, [SP, #0x38]
    // 0x668d34: stp             x3, x2, [SP, #0x28]
    // 0x668d38: stp             x5, x4, [SP, #0x18]
    // 0x668d3c: stp             x0, x6, [SP, #8]
    // 0x668d40: r16 = false
    //     0x668d40: add             x16, NULL, #0x30  ; false
    // 0x668d44: str             x16, [SP]
    // 0x668d48: mov             x0, x8
    // 0x668d4c: ClosureCall
    //     0x668d4c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba40] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x668d50: ldr             x4, [x4, #0xa40]
    //     0x668d54: ldur            x2, [x0, #0x1f]
    //     0x668d58: blr             x2
    // 0x668d5c: LeaveFrame
    //     0x668d5c: mov             SP, fp
    //     0x668d60: ldp             fp, lr, [SP], #0x10
    // 0x668d64: ret
    //     0x668d64: ret             
    // 0x668d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668d6c: b               #0x668c48
  }
  _ verify(/* No info */) {
    // ** addr: 0x668d70, size: 0x4a8
    // 0x668d70: EnterFrame
    //     0x668d70: stp             fp, lr, [SP, #-0x10]!
    //     0x668d74: mov             fp, SP
    // 0x668d78: AllocStack(0x40)
    //     0x668d78: sub             SP, SP, #0x40
    // 0x668d7c: SetupParameters(DateBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x668d7c: mov             x4, x1
    //     0x668d80: mov             x0, x2
    //     0x668d84: stur            x1, [fp, #-8]
    //     0x668d88: stur            x2, [fp, #-0x10]
    // 0x668d8c: CheckStackOverflow
    //     0x668d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668d90: cmp             SP, x16
    //     0x668d94: b.ls            #0x6691ec
    // 0x668d98: LoadField: r2 = r4->field_f
    //     0x668d98: ldur            x2, [x4, #0xf]
    // 0x668d9c: mov             x1, x4
    // 0x668da0: mov             x7, x0
    // 0x668da4: r3 = 1
    //     0x668da4: movz            x3, #0x1
    // 0x668da8: r5 = 12
    //     0x668da8: movz            x5, #0xc
    // 0x668dac: r6 = "month"
    //     0x668dac: add             x6, PP, #0xf, lsl #12  ; [pp+0xfc50] "month"
    //     0x668db0: ldr             x6, [x6, #0xc50]
    // 0x668db4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x668db4: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x668db8: r0 = _verify()
    //     0x668db8: bl              #0x669218  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x668dbc: ldur            x0, [fp, #-8]
    // 0x668dc0: LoadField: r1 = r0->field_47
    //     0x668dc0: ldur            w1, [x0, #0x47]
    // 0x668dc4: DecompressPointer r1
    //     0x668dc4: add             x1, x1, HEAP, lsl #32
    // 0x668dc8: tbnz            w1, #4, #0x668dd8
    // 0x668dcc: LoadField: r1 = r0->field_27
    //     0x668dcc: ldur            x1, [x0, #0x27]
    // 0x668dd0: add             x2, x1, #0xc
    // 0x668dd4: b               #0x668de0
    // 0x668dd8: LoadField: r1 = r0->field_27
    //     0x668dd8: ldur            x1, [x0, #0x27]
    // 0x668ddc: mov             x2, x1
    // 0x668de0: mov             x1, x0
    // 0x668de4: ldur            x7, [fp, #-0x10]
    // 0x668de8: r3 = 0
    //     0x668de8: movz            x3, #0
    // 0x668dec: r5 = 23
    //     0x668dec: movz            x5, #0x17
    // 0x668df0: r6 = "hour"
    //     0x668df0: add             x6, PP, #0x48, lsl #12  ; [pp+0x485e8] "hour"
    //     0x668df4: ldr             x6, [x6, #0x5e8]
    // 0x668df8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x668df8: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x668dfc: r0 = _verify()
    //     0x668dfc: bl              #0x669218  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x668e00: ldur            x0, [fp, #-8]
    // 0x668e04: LoadField: r2 = r0->field_2f
    //     0x668e04: ldur            x2, [x0, #0x2f]
    // 0x668e08: mov             x1, x0
    // 0x668e0c: ldur            x7, [fp, #-0x10]
    // 0x668e10: r3 = 0
    //     0x668e10: movz            x3, #0
    // 0x668e14: r5 = 59
    //     0x668e14: movz            x5, #0x3b
    // 0x668e18: r6 = "minute"
    //     0x668e18: add             x6, PP, #0x48, lsl #12  ; [pp+0x485f0] "minute"
    //     0x668e1c: ldr             x6, [x6, #0x5f0]
    // 0x668e20: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x668e20: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x668e24: r0 = _verify()
    //     0x668e24: bl              #0x669218  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x668e28: ldur            x0, [fp, #-8]
    // 0x668e2c: LoadField: r2 = r0->field_37
    //     0x668e2c: ldur            x2, [x0, #0x37]
    // 0x668e30: mov             x1, x0
    // 0x668e34: ldur            x7, [fp, #-0x10]
    // 0x668e38: r3 = 0
    //     0x668e38: movz            x3, #0
    // 0x668e3c: r5 = 59
    //     0x668e3c: movz            x5, #0x3b
    // 0x668e40: r6 = "second"
    //     0x668e40: add             x6, PP, #0x48, lsl #12  ; [pp+0x485f8] "second"
    //     0x668e44: ldr             x6, [x6, #0x5f8]
    // 0x668e48: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x668e48: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x668e4c: r0 = _verify()
    //     0x668e4c: bl              #0x669218  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x668e50: ldur            x0, [fp, #-8]
    // 0x668e54: LoadField: r2 = r0->field_3f
    //     0x668e54: ldur            x2, [x0, #0x3f]
    // 0x668e58: mov             x1, x0
    // 0x668e5c: ldur            x7, [fp, #-0x10]
    // 0x668e60: r3 = 0
    //     0x668e60: movz            x3, #0
    // 0x668e64: r5 = 999
    //     0x668e64: movz            x5, #0x3e7
    // 0x668e68: r6 = "fractional second"
    //     0x668e68: add             x6, PP, #0x48, lsl #12  ; [pp+0x48600] "fractional second"
    //     0x668e6c: ldr             x6, [x6, #0x600]
    // 0x668e70: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x668e70: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x668e74: r0 = _verify()
    //     0x668e74: bl              #0x669218  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x668e78: ldur            x1, [fp, #-8]
    // 0x668e7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x668e7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x668e80: r0 = asDate()
    //     0x668e80: bl              #0x667cdc  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x668e84: mov             x2, x0
    // 0x668e88: ldur            x0, [fp, #-8]
    // 0x668e8c: stur            x2, [fp, #-0x18]
    // 0x668e90: LoadField: r1 = r0->field_63
    //     0x668e90: ldur            w1, [x0, #0x63]
    // 0x668e94: DecompressPointer r1
    //     0x668e94: add             x1, x1, HEAP, lsl #32
    // 0x668e98: tbnz            w1, #4, #0x668ed8
    // 0x668e9c: mov             x1, x2
    // 0x668ea0: r0 = _parts()
    //     0x668ea0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668ea4: mov             x2, x0
    // 0x668ea8: LoadField: r0 = r2->field_b
    //     0x668ea8: ldur            w0, [x2, #0xb]
    // 0x668eac: r1 = LoadInt32Instr(r0)
    //     0x668eac: sbfx            x1, x0, #1, #0x1f
    // 0x668eb0: mov             x0, x1
    // 0x668eb4: r1 = 4
    //     0x668eb4: movz            x1, #0x4
    // 0x668eb8: cmp             x1, x0
    // 0x668ebc: b.hs            #0x6691f4
    // 0x668ec0: LoadField: r0 = r2->field_1f
    //     0x668ec0: ldur            w0, [x2, #0x1f]
    // 0x668ec4: DecompressPointer r0
    //     0x668ec4: add             x0, x0, HEAP, lsl #32
    // 0x668ec8: cmp             w0, #2
    // 0x668ecc: b.ne            #0x668ed8
    // 0x668ed0: r3 = 0
    //     0x668ed0: movz            x3, #0
    // 0x668ed4: b               #0x668f14
    // 0x668ed8: ldur            x1, [fp, #-0x18]
    // 0x668edc: r0 = _parts()
    //     0x668edc: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668ee0: mov             x2, x0
    // 0x668ee4: LoadField: r0 = r2->field_b
    //     0x668ee4: ldur            w0, [x2, #0xb]
    // 0x668ee8: r1 = LoadInt32Instr(r0)
    //     0x668ee8: sbfx            x1, x0, #1, #0x1f
    // 0x668eec: mov             x0, x1
    // 0x668ef0: r1 = 4
    //     0x668ef0: movz            x1, #0x4
    // 0x668ef4: cmp             x1, x0
    // 0x668ef8: b.hs            #0x6691f8
    // 0x668efc: LoadField: r0 = r2->field_1f
    //     0x668efc: ldur            w0, [x2, #0x1f]
    // 0x668f00: DecompressPointer r0
    //     0x668f00: add             x0, x0, HEAP, lsl #32
    // 0x668f04: r1 = LoadInt32Instr(r0)
    //     0x668f04: sbfx            x1, x0, #1, #0x1f
    //     0x668f08: tbz             w0, #0, #0x668f10
    //     0x668f0c: ldur            x1, [x0, #7]
    // 0x668f10: mov             x3, x1
    // 0x668f14: ldur            x0, [fp, #-8]
    // 0x668f18: stur            x3, [fp, #-0x28]
    // 0x668f1c: LoadField: r1 = r0->field_47
    //     0x668f1c: ldur            w1, [x0, #0x47]
    // 0x668f20: DecompressPointer r1
    //     0x668f20: add             x1, x1, HEAP, lsl #32
    // 0x668f24: tbnz            w1, #4, #0x668f34
    // 0x668f28: LoadField: r1 = r0->field_27
    //     0x668f28: ldur            x1, [x0, #0x27]
    // 0x668f2c: add             x2, x1, #0xc
    // 0x668f30: b               #0x668f3c
    // 0x668f34: LoadField: r1 = r0->field_27
    //     0x668f34: ldur            x1, [x0, #0x27]
    // 0x668f38: mov             x2, x1
    // 0x668f3c: ldur            x1, [fp, #-0x18]
    // 0x668f40: stur            x2, [fp, #-0x20]
    // 0x668f44: r0 = _parts()
    //     0x668f44: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668f48: mov             x2, x0
    // 0x668f4c: LoadField: r0 = r2->field_b
    //     0x668f4c: ldur            w0, [x2, #0xb]
    // 0x668f50: r1 = LoadInt32Instr(r0)
    //     0x668f50: sbfx            x1, x0, #1, #0x1f
    // 0x668f54: mov             x0, x1
    // 0x668f58: r1 = 4
    //     0x668f58: movz            x1, #0x4
    // 0x668f5c: cmp             x1, x0
    // 0x668f60: b.hs            #0x6691fc
    // 0x668f64: LoadField: r0 = r2->field_1f
    //     0x668f64: ldur            w0, [x2, #0x1f]
    // 0x668f68: DecompressPointer r0
    //     0x668f68: add             x0, x0, HEAP, lsl #32
    // 0x668f6c: r5 = LoadInt32Instr(r0)
    //     0x668f6c: sbfx            x5, x0, #1, #0x1f
    //     0x668f70: tbz             w0, #0, #0x668f78
    //     0x668f74: ldur            x5, [x0, #7]
    // 0x668f78: ldur            x16, [fp, #-0x18]
    // 0x668f7c: str             x16, [SP]
    // 0x668f80: ldur            x1, [fp, #-8]
    // 0x668f84: ldur            x2, [fp, #-0x20]
    // 0x668f88: ldur            x3, [fp, #-0x28]
    // 0x668f8c: ldur            x7, [fp, #-0x10]
    // 0x668f90: r6 = "hour"
    //     0x668f90: add             x6, PP, #0x48, lsl #12  ; [pp+0x485e8] "hour"
    //     0x668f94: ldr             x6, [x6, #0x5e8]
    // 0x668f98: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x668f98: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b380] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x668f9c: ldr             x4, [x4, #0x380]
    // 0x668fa0: r0 = _verify()
    //     0x668fa0: bl              #0x669218  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x668fa4: ldur            x0, [fp, #-8]
    // 0x668fa8: LoadField: r1 = r0->field_1f
    //     0x668fa8: ldur            x1, [x0, #0x1f]
    // 0x668fac: cmp             x1, #0
    // 0x668fb0: b.le            #0x669088
    // 0x668fb4: ldur            x1, [fp, #-0x18]
    // 0x668fb8: r0 = isLeapYear()
    //     0x668fb8: bl              #0x66868c  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x668fbc: ldur            x1, [fp, #-0x18]
    // 0x668fc0: stur            x0, [fp, #-0x30]
    // 0x668fc4: r0 = _parts()
    //     0x668fc4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668fc8: mov             x2, x0
    // 0x668fcc: LoadField: r0 = r2->field_b
    //     0x668fcc: ldur            w0, [x2, #0xb]
    // 0x668fd0: r1 = LoadInt32Instr(r0)
    //     0x668fd0: sbfx            x1, x0, #1, #0x1f
    // 0x668fd4: mov             x0, x1
    // 0x668fd8: r1 = 7
    //     0x668fd8: movz            x1, #0x7
    // 0x668fdc: cmp             x1, x0
    // 0x668fe0: b.hs            #0x669200
    // 0x668fe4: LoadField: r0 = r2->field_2b
    //     0x668fe4: ldur            w0, [x2, #0x2b]
    // 0x668fe8: DecompressPointer r0
    //     0x668fe8: add             x0, x0, HEAP, lsl #32
    // 0x668fec: ldur            x1, [fp, #-0x18]
    // 0x668ff0: stur            x0, [fp, #-0x38]
    // 0x668ff4: r0 = _parts()
    //     0x668ff4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x668ff8: mov             x2, x0
    // 0x668ffc: LoadField: r0 = r2->field_b
    //     0x668ffc: ldur            w0, [x2, #0xb]
    // 0x669000: r1 = LoadInt32Instr(r0)
    //     0x669000: sbfx            x1, x0, #1, #0x1f
    // 0x669004: mov             x0, x1
    // 0x669008: r1 = 5
    //     0x669008: movz            x1, #0x5
    // 0x66900c: cmp             x1, x0
    // 0x669010: b.hs            #0x669204
    // 0x669014: LoadField: r0 = r2->field_23
    //     0x669014: ldur            w0, [x2, #0x23]
    // 0x669018: DecompressPointer r0
    //     0x669018: add             x0, x0, HEAP, lsl #32
    // 0x66901c: ldur            x1, [fp, #-0x38]
    // 0x669020: r2 = LoadInt32Instr(r1)
    //     0x669020: sbfx            x2, x1, #1, #0x1f
    //     0x669024: tbz             w1, #0, #0x66902c
    //     0x669028: ldur            x2, [x1, #7]
    // 0x66902c: r1 = LoadInt32Instr(r0)
    //     0x66902c: sbfx            x1, x0, #1, #0x1f
    //     0x669030: tbz             w0, #0, #0x669038
    //     0x669034: ldur            x1, [x0, #7]
    // 0x669038: mov             x16, x1
    // 0x66903c: mov             x1, x2
    // 0x669040: mov             x2, x16
    // 0x669044: ldur            x3, [fp, #-0x30]
    // 0x669048: r0 = dayOfYear()
    //     0x669048: bl              #0x6685b8  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x66904c: mov             x1, x0
    // 0x669050: ldur            x0, [fp, #-8]
    // 0x669054: LoadField: r2 = r0->field_1f
    //     0x669054: ldur            x2, [x0, #0x1f]
    // 0x669058: ldur            x16, [fp, #-0x18]
    // 0x66905c: str             x16, [SP]
    // 0x669060: mov             x3, x1
    // 0x669064: mov             x5, x1
    // 0x669068: mov             x1, x0
    // 0x66906c: ldur            x7, [fp, #-0x10]
    // 0x669070: r6 = "dayOfYear"
    //     0x669070: add             x6, PP, #0x48, lsl #12  ; [pp+0x48608] "dayOfYear"
    //     0x669074: ldr             x6, [x6, #0x608]
    // 0x669078: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x669078: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b380] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x66907c: ldr             x4, [x4, #0x380]
    // 0x669080: r0 = _verify()
    //     0x669080: bl              #0x669218  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x669084: b               #0x669130
    // 0x669088: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x669088: ldur            x2, [x0, #0x17]
    // 0x66908c: ldur            x1, [fp, #-0x18]
    // 0x669090: stur            x2, [fp, #-0x20]
    // 0x669094: r0 = _parts()
    //     0x669094: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x669098: mov             x2, x0
    // 0x66909c: LoadField: r0 = r2->field_b
    //     0x66909c: ldur            w0, [x2, #0xb]
    // 0x6690a0: r1 = LoadInt32Instr(r0)
    //     0x6690a0: sbfx            x1, x0, #1, #0x1f
    // 0x6690a4: mov             x0, x1
    // 0x6690a8: r1 = 5
    //     0x6690a8: movz            x1, #0x5
    // 0x6690ac: cmp             x1, x0
    // 0x6690b0: b.hs            #0x669208
    // 0x6690b4: LoadField: r0 = r2->field_23
    //     0x6690b4: ldur            w0, [x2, #0x23]
    // 0x6690b8: DecompressPointer r0
    //     0x6690b8: add             x0, x0, HEAP, lsl #32
    // 0x6690bc: ldur            x1, [fp, #-0x18]
    // 0x6690c0: stur            x0, [fp, #-0x30]
    // 0x6690c4: r0 = _parts()
    //     0x6690c4: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x6690c8: mov             x2, x0
    // 0x6690cc: LoadField: r0 = r2->field_b
    //     0x6690cc: ldur            w0, [x2, #0xb]
    // 0x6690d0: r1 = LoadInt32Instr(r0)
    //     0x6690d0: sbfx            x1, x0, #1, #0x1f
    // 0x6690d4: mov             x0, x1
    // 0x6690d8: r1 = 5
    //     0x6690d8: movz            x1, #0x5
    // 0x6690dc: cmp             x1, x0
    // 0x6690e0: b.hs            #0x66920c
    // 0x6690e4: LoadField: r0 = r2->field_23
    //     0x6690e4: ldur            w0, [x2, #0x23]
    // 0x6690e8: DecompressPointer r0
    //     0x6690e8: add             x0, x0, HEAP, lsl #32
    // 0x6690ec: ldur            x1, [fp, #-0x30]
    // 0x6690f0: r3 = LoadInt32Instr(r1)
    //     0x6690f0: sbfx            x3, x1, #1, #0x1f
    //     0x6690f4: tbz             w1, #0, #0x6690fc
    //     0x6690f8: ldur            x3, [x1, #7]
    // 0x6690fc: r5 = LoadInt32Instr(r0)
    //     0x6690fc: sbfx            x5, x0, #1, #0x1f
    //     0x669100: tbz             w0, #0, #0x669108
    //     0x669104: ldur            x5, [x0, #7]
    // 0x669108: ldur            x16, [fp, #-0x18]
    // 0x66910c: str             x16, [SP]
    // 0x669110: ldur            x1, [fp, #-8]
    // 0x669114: ldur            x2, [fp, #-0x20]
    // 0x669118: ldur            x7, [fp, #-0x10]
    // 0x66911c: r6 = "day"
    //     0x66911c: add             x6, PP, #0x48, lsl #12  ; [pp+0x48610] "day"
    //     0x669120: ldr             x6, [x6, #0x610]
    // 0x669124: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x669124: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b380] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x669128: ldr             x4, [x4, #0x380]
    // 0x66912c: r0 = _verify()
    //     0x66912c: bl              #0x669218  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x669130: ldur            x1, [fp, #-8]
    // 0x669134: r0 = _estimatedYear()
    //     0x669134: bl              #0x668748  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_estimatedYear
    // 0x669138: ldur            x1, [fp, #-0x18]
    // 0x66913c: stur            x0, [fp, #-0x20]
    // 0x669140: r0 = _parts()
    //     0x669140: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x669144: mov             x2, x0
    // 0x669148: LoadField: r0 = r2->field_b
    //     0x669148: ldur            w0, [x2, #0xb]
    // 0x66914c: r1 = LoadInt32Instr(r0)
    //     0x66914c: sbfx            x1, x0, #1, #0x1f
    // 0x669150: mov             x0, x1
    // 0x669154: r1 = 8
    //     0x669154: movz            x1, #0x8
    // 0x669158: cmp             x1, x0
    // 0x66915c: b.hs            #0x669210
    // 0x669160: LoadField: r0 = r2->field_2f
    //     0x669160: ldur            w0, [x2, #0x2f]
    // 0x669164: DecompressPointer r0
    //     0x669164: add             x0, x0, HEAP, lsl #32
    // 0x669168: ldur            x1, [fp, #-0x18]
    // 0x66916c: stur            x0, [fp, #-0x30]
    // 0x669170: r0 = _parts()
    //     0x669170: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x669174: mov             x2, x0
    // 0x669178: LoadField: r0 = r2->field_b
    //     0x669178: ldur            w0, [x2, #0xb]
    // 0x66917c: r1 = LoadInt32Instr(r0)
    //     0x66917c: sbfx            x1, x0, #1, #0x1f
    // 0x669180: mov             x0, x1
    // 0x669184: r1 = 8
    //     0x669184: movz            x1, #0x8
    // 0x669188: cmp             x1, x0
    // 0x66918c: b.hs            #0x669214
    // 0x669190: LoadField: r0 = r2->field_2f
    //     0x669190: ldur            w0, [x2, #0x2f]
    // 0x669194: DecompressPointer r0
    //     0x669194: add             x0, x0, HEAP, lsl #32
    // 0x669198: ldur            x1, [fp, #-0x30]
    // 0x66919c: r3 = LoadInt32Instr(r1)
    //     0x66919c: sbfx            x3, x1, #1, #0x1f
    //     0x6691a0: tbz             w1, #0, #0x6691a8
    //     0x6691a4: ldur            x3, [x1, #7]
    // 0x6691a8: r5 = LoadInt32Instr(r0)
    //     0x6691a8: sbfx            x5, x0, #1, #0x1f
    //     0x6691ac: tbz             w0, #0, #0x6691b4
    //     0x6691b0: ldur            x5, [x0, #7]
    // 0x6691b4: ldur            x16, [fp, #-0x18]
    // 0x6691b8: str             x16, [SP]
    // 0x6691bc: ldur            x1, [fp, #-8]
    // 0x6691c0: ldur            x2, [fp, #-0x20]
    // 0x6691c4: ldur            x7, [fp, #-0x10]
    // 0x6691c8: r6 = "year"
    //     0x6691c8: add             x6, PP, #0x48, lsl #12  ; [pp+0x48618] "year"
    //     0x6691cc: ldr             x6, [x6, #0x618]
    // 0x6691d0: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x6691d0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b380] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x6691d4: ldr             x4, [x4, #0x380]
    // 0x6691d8: r0 = _verify()
    //     0x6691d8: bl              #0x669218  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x6691dc: r0 = Null
    //     0x6691dc: mov             x0, NULL
    // 0x6691e0: LeaveFrame
    //     0x6691e0: mov             SP, fp
    //     0x6691e4: ldp             fp, lr, [SP], #0x10
    // 0x6691e8: ret
    //     0x6691e8: ret             
    // 0x6691ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6691ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6691f0: b               #0x668d98
    // 0x6691f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6691f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6691f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6691f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6691fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6691fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x669200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669200: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x669204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669204: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x669208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669208: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66920c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66920c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x669210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669210: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x669214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _verify(/* No info */) {
    // ** addr: 0x669218, size: 0x398
    // 0x669218: EnterFrame
    //     0x669218: stp             fp, lr, [SP, #-0x10]!
    //     0x66921c: mov             fp, SP
    // 0x669220: AllocStack(0x58)
    //     0x669220: sub             SP, SP, #0x58
    // 0x669224: SetupParameters(DateBuilder this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x669224: mov             x8, x1
    //     0x669228: mov             x0, x2
    //     0x66922c: stur            x1, [fp, #-0x10]
    //     0x669230: stur            x2, [fp, #-0x18]
    //     0x669234: stur            x3, [fp, #-0x20]
    //     0x669238: stur            x5, [fp, #-0x28]
    //     0x66923c: stur            x6, [fp, #-0x30]
    //     0x669240: stur            x7, [fp, #-0x38]
    //     0x669244: ldur            w1, [x4, #0x13]
    //     0x669248: sub             x2, x1, #0xc
    //     0x66924c: cmp             w2, #2
    //     0x669250: b.lt            #0x669264
    //     0x669254: add             x1, fp, w2, sxtw #2
    //     0x669258: ldr             x1, [x1, #8]
    //     0x66925c: mov             x4, x1
    //     0x669260: b               #0x669268
    //     0x669264: mov             x4, NULL
    //     0x669268: stur            x4, [fp, #-8]
    // 0x66926c: CheckStackOverflow
    //     0x66926c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669270: cmp             SP, x16
    //     0x669274: b.ls            #0x6695a8
    // 0x669278: cmp             x0, x3
    // 0x66927c: b.lt            #0x669298
    // 0x669280: cmp             x0, x5
    // 0x669284: b.gt            #0x669298
    // 0x669288: r0 = Null
    //     0x669288: mov             x0, NULL
    // 0x66928c: LeaveFrame
    //     0x66928c: mov             SP, fp
    //     0x669290: ldp             fp, lr, [SP], #0x10
    // 0x669294: ret
    //     0x669294: ret             
    // 0x669298: cmp             w4, NULL
    // 0x66929c: b.ne            #0x6692bc
    // 0x6692a0: mov             x5, x0
    // 0x6692a4: mov             x0, x4
    // 0x6692a8: mov             x4, x6
    // 0x6692ac: mov             x6, x8
    // 0x6692b0: mov             x3, x7
    // 0x6692b4: r7 = ""
    //     0x6692b4: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6692b8: b               #0x669304
    // 0x6692bc: r1 = Null
    //     0x6692bc: mov             x1, NULL
    // 0x6692c0: r2 = 6
    //     0x6692c0: movz            x2, #0x6
    // 0x6692c4: r0 = AllocateArray()
    //     0x6692c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6692c8: r16 = " Date parsed as "
    //     0x6692c8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48620] " Date parsed as "
    //     0x6692cc: ldr             x16, [x16, #0x620]
    // 0x6692d0: StoreField: r0->field_f = r16
    //     0x6692d0: stur            w16, [x0, #0xf]
    // 0x6692d4: ldur            x1, [fp, #-8]
    // 0x6692d8: StoreField: r0->field_13 = r1
    //     0x6692d8: stur            w1, [x0, #0x13]
    // 0x6692dc: r16 = "."
    //     0x6692dc: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x6692e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6692e0: stur            w16, [x0, #0x17]
    // 0x6692e4: str             x0, [SP]
    // 0x6692e8: r0 = _interpolate()
    //     0x6692e8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6692ec: mov             x7, x0
    // 0x6692f0: ldur            x6, [fp, #-0x10]
    // 0x6692f4: ldur            x5, [fp, #-0x18]
    // 0x6692f8: ldur            x4, [fp, #-0x30]
    // 0x6692fc: ldur            x3, [fp, #-0x38]
    // 0x669300: ldur            x0, [fp, #-8]
    // 0x669304: stur            x7, [fp, #-0x40]
    // 0x669308: r1 = Null
    //     0x669308: mov             x1, NULL
    // 0x66930c: r2 = 34
    //     0x66930c: movz            x2, #0x22
    // 0x669310: r0 = AllocateArray()
    //     0x669310: bl              #0xd474a0  ; AllocateArrayStub
    // 0x669314: mov             x2, x0
    // 0x669318: stur            x2, [fp, #-0x48]
    // 0x66931c: r16 = "Error parsing "
    //     0x66931c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48628] "Error parsing "
    //     0x669320: ldr             x16, [x16, #0x628]
    // 0x669324: StoreField: r2->field_f = r16
    //     0x669324: stur            w16, [x2, #0xf]
    // 0x669328: ldur            x0, [fp, #-0x38]
    // 0x66932c: StoreField: r2->field_13 = r0
    //     0x66932c: stur            w0, [x2, #0x13]
    // 0x669330: r16 = ", invalid "
    //     0x669330: add             x16, PP, #0x48, lsl #12  ; [pp+0x48630] ", invalid "
    //     0x669334: ldr             x16, [x16, #0x630]
    // 0x669338: ArrayStore: r2[0] = r16  ; List_4
    //     0x669338: stur            w16, [x2, #0x17]
    // 0x66933c: ldur            x0, [fp, #-0x30]
    // 0x669340: StoreField: r2->field_1b = r0
    //     0x669340: stur            w0, [x2, #0x1b]
    // 0x669344: r16 = " value: "
    //     0x669344: add             x16, PP, #0x48, lsl #12  ; [pp+0x48638] " value: "
    //     0x669348: ldr             x16, [x16, #0x638]
    // 0x66934c: StoreField: r2->field_1f = r16
    //     0x66934c: stur            w16, [x2, #0x1f]
    // 0x669350: ldur            x3, [fp, #-0x18]
    // 0x669354: r0 = BoxInt64Instr(r3)
    //     0x669354: sbfiz           x0, x3, #1, #0x1f
    //     0x669358: cmp             x3, x0, asr #1
    //     0x66935c: b.eq            #0x669368
    //     0x669360: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669364: stur            x3, [x0, #7]
    // 0x669368: mov             x1, x2
    // 0x66936c: ArrayStore: r1[5] = r0  ; List_4
    //     0x66936c: add             x25, x1, #0x23
    //     0x669370: str             w0, [x25]
    //     0x669374: tbz             w0, #0, #0x669390
    //     0x669378: ldurb           w16, [x1, #-1]
    //     0x66937c: ldurb           w17, [x0, #-1]
    //     0x669380: and             x16, x17, x16, lsr #2
    //     0x669384: tst             x16, HEAP, lsr #32
    //     0x669388: b.eq            #0x669390
    //     0x66938c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x669390: r16 = " in "
    //     0x669390: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e08] " in "
    //     0x669394: ldr             x16, [x16, #0xe08]
    // 0x669398: StoreField: r2->field_27 = r16
    //     0x669398: stur            w16, [x2, #0x27]
    // 0x66939c: ldur            x3, [fp, #-0x10]
    // 0x6693a0: LoadField: r0 = r3->field_53
    //     0x6693a0: ldur            w0, [x3, #0x53]
    // 0x6693a4: DecompressPointer r0
    //     0x6693a4: add             x0, x0, HEAP, lsl #32
    // 0x6693a8: mov             x1, x2
    // 0x6693ac: ArrayStore: r1[7] = r0  ; List_4
    //     0x6693ac: add             x25, x1, #0x2b
    //     0x6693b0: str             w0, [x25]
    //     0x6693b4: tbz             w0, #0, #0x6693d0
    //     0x6693b8: ldurb           w16, [x1, #-1]
    //     0x6693bc: ldurb           w17, [x0, #-1]
    //     0x6693c0: and             x16, x17, x16, lsr #2
    //     0x6693c4: tst             x16, HEAP, lsr #32
    //     0x6693c8: b.eq            #0x6693d0
    //     0x6693cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6693d0: r16 = " with time zone offset "
    //     0x6693d0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48640] " with time zone offset "
    //     0x6693d4: ldr             x16, [x16, #0x640]
    // 0x6693d8: StoreField: r2->field_2f = r16
    //     0x6693d8: stur            w16, [x2, #0x2f]
    // 0x6693dc: ldur            x1, [fp, #-8]
    // 0x6693e0: cmp             w1, NULL
    // 0x6693e4: b.ne            #0x6693f0
    // 0x6693e8: r0 = Null
    //     0x6693e8: mov             x0, NULL
    // 0x6693ec: b               #0x6693f4
    // 0x6693f0: r0 = timeZoneOffset()
    //     0x6693f0: bl              #0x6695b0  ; [dart:core] DateTime::timeZoneOffset
    // 0x6693f4: cmp             w0, NULL
    // 0x6693f8: b.ne            #0x669404
    // 0x6693fc: r0 = "unknown"
    //     0x6693fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf818] "unknown"
    //     0x669400: ldr             x0, [x0, #0x818]
    // 0x669404: ldur            x3, [fp, #-0x10]
    // 0x669408: ldur            x5, [fp, #-0x20]
    // 0x66940c: ldur            x4, [fp, #-0x28]
    // 0x669410: ldur            x2, [fp, #-0x48]
    // 0x669414: mov             x1, x2
    // 0x669418: ArrayStore: r1[9] = r0  ; List_4
    //     0x669418: add             x25, x1, #0x33
    //     0x66941c: str             w0, [x25]
    //     0x669420: tbz             w0, #0, #0x66943c
    //     0x669424: ldurb           w16, [x1, #-1]
    //     0x669428: ldurb           w17, [x0, #-1]
    //     0x66942c: and             x16, x17, x16, lsr #2
    //     0x669430: tst             x16, HEAP, lsr #32
    //     0x669434: b.eq            #0x66943c
    //     0x669438: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x66943c: r16 = ". Expected value between "
    //     0x66943c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48648] ". Expected value between "
    //     0x669440: ldr             x16, [x16, #0x648]
    // 0x669444: StoreField: r2->field_37 = r16
    //     0x669444: stur            w16, [x2, #0x37]
    // 0x669448: r0 = BoxInt64Instr(r5)
    //     0x669448: sbfiz           x0, x5, #1, #0x1f
    //     0x66944c: cmp             x5, x0, asr #1
    //     0x669450: b.eq            #0x66945c
    //     0x669454: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669458: stur            x5, [x0, #7]
    // 0x66945c: mov             x1, x2
    // 0x669460: ArrayStore: r1[11] = r0  ; List_4
    //     0x669460: add             x25, x1, #0x3b
    //     0x669464: str             w0, [x25]
    //     0x669468: tbz             w0, #0, #0x669484
    //     0x66946c: ldurb           w16, [x1, #-1]
    //     0x669470: ldurb           w17, [x0, #-1]
    //     0x669474: and             x16, x17, x16, lsr #2
    //     0x669478: tst             x16, HEAP, lsr #32
    //     0x66947c: b.eq            #0x669484
    //     0x669480: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x669484: r16 = " and "
    //     0x669484: ldr             x16, [PP, #0x4088]  ; [pp+0x4088] " and "
    // 0x669488: StoreField: r2->field_3f = r16
    //     0x669488: stur            w16, [x2, #0x3f]
    // 0x66948c: r0 = BoxInt64Instr(r4)
    //     0x66948c: sbfiz           x0, x4, #1, #0x1f
    //     0x669490: cmp             x4, x0, asr #1
    //     0x669494: b.eq            #0x6694a0
    //     0x669498: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66949c: stur            x4, [x0, #7]
    // 0x6694a0: mov             x1, x2
    // 0x6694a4: ArrayStore: r1[13] = r0  ; List_4
    //     0x6694a4: add             x25, x1, #0x43
    //     0x6694a8: str             w0, [x25]
    //     0x6694ac: tbz             w0, #0, #0x6694c8
    //     0x6694b0: ldurb           w16, [x1, #-1]
    //     0x6694b4: ldurb           w17, [x0, #-1]
    //     0x6694b8: and             x16, x17, x16, lsr #2
    //     0x6694bc: tst             x16, HEAP, lsr #32
    //     0x6694c0: b.eq            #0x6694c8
    //     0x6694c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6694c8: r16 = "."
    //     0x6694c8: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x6694cc: StoreField: r2->field_47 = r16
    //     0x6694cc: stur            w16, [x2, #0x47]
    // 0x6694d0: mov             x1, x2
    // 0x6694d4: ldur            x0, [fp, #-0x40]
    // 0x6694d8: ArrayStore: r1[15] = r0  ; List_4
    //     0x6694d8: add             x25, x1, #0x4b
    //     0x6694dc: str             w0, [x25]
    //     0x6694e0: tbz             w0, #0, #0x6694fc
    //     0x6694e4: ldurb           w16, [x1, #-1]
    //     0x6694e8: ldurb           w17, [x0, #-1]
    //     0x6694ec: and             x16, x17, x16, lsr #2
    //     0x6694f0: tst             x16, HEAP, lsr #32
    //     0x6694f4: b.eq            #0x6694fc
    //     0x6694f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6694fc: r16 = "."
    //     0x6694fc: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x669500: StoreField: r2->field_4f = r16
    //     0x669500: stur            w16, [x2, #0x4f]
    // 0x669504: str             x2, [SP]
    // 0x669508: r0 = _interpolate()
    //     0x669508: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x66950c: mov             x3, x0
    // 0x669510: ldur            x0, [fp, #-0x10]
    // 0x669514: stur            x3, [fp, #-8]
    // 0x669518: LoadField: r4 = r0->field_5b
    //     0x669518: ldur            x4, [x0, #0x5b]
    // 0x66951c: stur            x4, [fp, #-0x18]
    // 0x669520: cmp             x4, #0
    // 0x669524: b.le            #0x669584
    // 0x669528: r1 = Null
    //     0x669528: mov             x1, NULL
    // 0x66952c: r2 = 6
    //     0x66952c: movz            x2, #0x6
    // 0x669530: r0 = AllocateArray()
    //     0x669530: bl              #0xd474a0  ; AllocateArrayStub
    // 0x669534: mov             x2, x0
    // 0x669538: r16 = " Failed after "
    //     0x669538: add             x16, PP, #0x48, lsl #12  ; [pp+0x48650] " Failed after "
    //     0x66953c: ldr             x16, [x16, #0x650]
    // 0x669540: StoreField: r2->field_f = r16
    //     0x669540: stur            w16, [x2, #0xf]
    // 0x669544: ldur            x3, [fp, #-0x18]
    // 0x669548: r0 = BoxInt64Instr(r3)
    //     0x669548: sbfiz           x0, x3, #1, #0x1f
    //     0x66954c: cmp             x3, x0, asr #1
    //     0x669550: b.eq            #0x66955c
    //     0x669554: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669558: stur            x3, [x0, #7]
    // 0x66955c: StoreField: r2->field_13 = r0
    //     0x66955c: stur            w0, [x2, #0x13]
    // 0x669560: r16 = " retries."
    //     0x669560: add             x16, PP, #0x48, lsl #12  ; [pp+0x48658] " retries."
    //     0x669564: ldr             x16, [x16, #0x658]
    // 0x669568: ArrayStore: r2[0] = r16  ; List_4
    //     0x669568: stur            w16, [x2, #0x17]
    // 0x66956c: str             x2, [SP]
    // 0x669570: r0 = _interpolate()
    //     0x669570: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x669574: ldur            x16, [fp, #-8]
    // 0x669578: stp             x0, x16, [SP]
    // 0x66957c: r0 = +()
    //     0x66957c: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x669580: b               #0x669588
    // 0x669584: ldur            x0, [fp, #-8]
    // 0x669588: stur            x0, [fp, #-8]
    // 0x66958c: r0 = FormatException()
    //     0x66958c: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x669590: mov             x1, x0
    // 0x669594: ldur            x0, [fp, #-8]
    // 0x669598: StoreField: r1->field_7 = r0
    //     0x669598: stur            w0, [x1, #7]
    // 0x66959c: mov             x0, x1
    // 0x6695a0: r0 = Throw()
    //     0x6695a0: bl              #0xd45764  ; ThrowStub
    // 0x6695a4: brk             #0
    // 0x6695a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6695a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6695ac: b               #0x669278
  }
  [closure] void setYear(dynamic, int) {
    // ** addr: 0xce8e1c, size: 0x28
    // 0xce8e1c: ldr             x1, [SP, #8]
    // 0xce8e20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce8e20: ldur            w2, [x1, #0x17]
    // 0xce8e24: DecompressPointer r2
    //     0xce8e24: add             x2, x2, HEAP, lsl #32
    // 0xce8e28: ldr             x1, [SP]
    // 0xce8e2c: r3 = LoadInt32Instr(r1)
    //     0xce8e2c: sbfx            x3, x1, #1, #0x1f
    //     0xce8e30: tbz             w1, #0, #0xce8e38
    //     0xce8e34: ldur            x3, [x1, #7]
    // 0xce8e38: StoreField: r2->field_7 = r3
    //     0xce8e38: stur            x3, [x2, #7]
    // 0xce8e3c: r0 = Null
    //     0xce8e3c: mov             x0, NULL
    // 0xce8e40: ret
    //     0xce8e40: ret             
  }
  [closure] void setMonth(dynamic, int) {
    // ** addr: 0xce9374, size: 0x28
    // 0xce9374: ldr             x1, [SP, #8]
    // 0xce9378: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce9378: ldur            w2, [x1, #0x17]
    // 0xce937c: DecompressPointer r2
    //     0xce937c: add             x2, x2, HEAP, lsl #32
    // 0xce9380: ldr             x1, [SP]
    // 0xce9384: r3 = LoadInt32Instr(r1)
    //     0xce9384: sbfx            x3, x1, #1, #0x1f
    //     0xce9388: tbz             w1, #0, #0xce9390
    //     0xce938c: ldur            x3, [x1, #7]
    // 0xce9390: StoreField: r2->field_f = r3
    //     0xce9390: stur            x3, [x2, #0xf]
    // 0xce9394: r0 = Null
    //     0xce9394: mov             x0, NULL
    // 0xce9398: ret
    //     0xce9398: ret             
  }
  [closure] void setSecond(dynamic, int) {
    // ** addr: 0xce9fc4, size: 0x28
    // 0xce9fc4: ldr             x1, [SP, #8]
    // 0xce9fc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce9fc8: ldur            w2, [x1, #0x17]
    // 0xce9fcc: DecompressPointer r2
    //     0xce9fcc: add             x2, x2, HEAP, lsl #32
    // 0xce9fd0: ldr             x1, [SP]
    // 0xce9fd4: r3 = LoadInt32Instr(r1)
    //     0xce9fd4: sbfx            x3, x1, #1, #0x1f
    //     0xce9fd8: tbz             w1, #0, #0xce9fe0
    //     0xce9fdc: ldur            x3, [x1, #7]
    // 0xce9fe0: StoreField: r2->field_37 = r3
    //     0xce9fe0: stur            x3, [x2, #0x37]
    // 0xce9fe4: r0 = Null
    //     0xce9fe4: mov             x0, NULL
    // 0xce9fe8: ret
    //     0xce9fe8: ret             
  }
  [closure] void setFractionalSecond(dynamic, int) {
    // ** addr: 0xce9fec, size: 0x28
    // 0xce9fec: ldr             x1, [SP, #8]
    // 0xce9ff0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce9ff0: ldur            w2, [x1, #0x17]
    // 0xce9ff4: DecompressPointer r2
    //     0xce9ff4: add             x2, x2, HEAP, lsl #32
    // 0xce9ff8: ldr             x1, [SP]
    // 0xce9ffc: r3 = LoadInt32Instr(r1)
    //     0xce9ffc: sbfx            x3, x1, #1, #0x1f
    //     0xcea000: tbz             w1, #0, #0xcea008
    //     0xcea004: ldur            x3, [x1, #7]
    // 0xcea008: StoreField: r2->field_3f = r3
    //     0xcea008: stur            x3, [x2, #0x3f]
    // 0xcea00c: r0 = Null
    //     0xcea00c: mov             x0, NULL
    // 0xcea010: ret
    //     0xcea010: ret             
  }
  [closure] void setMinute(dynamic, int) {
    // ** addr: 0xcea014, size: 0x28
    // 0xcea014: ldr             x1, [SP, #8]
    // 0xcea018: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcea018: ldur            w2, [x1, #0x17]
    // 0xcea01c: DecompressPointer r2
    //     0xcea01c: add             x2, x2, HEAP, lsl #32
    // 0xcea020: ldr             x1, [SP]
    // 0xcea024: r3 = LoadInt32Instr(r1)
    //     0xcea024: sbfx            x3, x1, #1, #0x1f
    //     0xcea028: tbz             w1, #0, #0xcea030
    //     0xcea02c: ldur            x3, [x1, #7]
    // 0xcea030: StoreField: r2->field_2f = r3
    //     0xcea030: stur            x3, [x2, #0x2f]
    // 0xcea034: r0 = Null
    //     0xcea034: mov             x0, NULL
    // 0xcea038: ret
    //     0xcea038: ret             
  }
  [closure] void setHour(dynamic, int) {
    // ** addr: 0xcea03c, size: 0x28
    // 0xcea03c: ldr             x1, [SP, #8]
    // 0xcea040: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcea040: ldur            w2, [x1, #0x17]
    // 0xcea044: DecompressPointer r2
    //     0xcea044: add             x2, x2, HEAP, lsl #32
    // 0xcea048: ldr             x1, [SP]
    // 0xcea04c: r3 = LoadInt32Instr(r1)
    //     0xcea04c: sbfx            x3, x1, #1, #0x1f
    //     0xcea050: tbz             w1, #0, #0xcea058
    //     0xcea054: ldur            x3, [x1, #7]
    // 0xcea058: StoreField: r2->field_27 = r3
    //     0xcea058: stur            x3, [x2, #0x27]
    // 0xcea05c: r0 = Null
    //     0xcea05c: mov             x0, NULL
    // 0xcea060: ret
    //     0xcea060: ret             
  }
  [closure] void setDayOfYear(dynamic, int) {
    // ** addr: 0xcea064, size: 0x28
    // 0xcea064: ldr             x1, [SP, #8]
    // 0xcea068: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcea068: ldur            w2, [x1, #0x17]
    // 0xcea06c: DecompressPointer r2
    //     0xcea06c: add             x2, x2, HEAP, lsl #32
    // 0xcea070: ldr             x1, [SP]
    // 0xcea074: r3 = LoadInt32Instr(r1)
    //     0xcea074: sbfx            x3, x1, #1, #0x1f
    //     0xcea078: tbz             w1, #0, #0xcea080
    //     0xcea07c: ldur            x3, [x1, #7]
    // 0xcea080: StoreField: r2->field_1f = r3
    //     0xcea080: stur            x3, [x2, #0x1f]
    // 0xcea084: r0 = Null
    //     0xcea084: mov             x0, NULL
    // 0xcea088: ret
    //     0xcea088: ret             
  }
  [closure] void setDay(dynamic, int) {
    // ** addr: 0xcea08c, size: 0x28
    // 0xcea08c: ldr             x1, [SP, #8]
    // 0xcea090: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcea090: ldur            w2, [x1, #0x17]
    // 0xcea094: DecompressPointer r2
    //     0xcea094: add             x2, x2, HEAP, lsl #32
    // 0xcea098: ldr             x1, [SP]
    // 0xcea09c: r3 = LoadInt32Instr(r1)
    //     0xcea09c: sbfx            x3, x1, #1, #0x1f
    //     0xcea0a0: tbz             w1, #0, #0xcea0a8
    //     0xcea0a4: ldur            x3, [x1, #7]
    // 0xcea0a8: ArrayStore: r2[0] = r3  ; List_8
    //     0xcea0a8: stur            x3, [x2, #0x17]
    // 0xcea0ac: r0 = Null
    //     0xcea0ac: mov             x0, NULL
    // 0xcea0b0: ret
    //     0xcea0b0: ret             
  }
}
