// lib: , url: package:hive/src/binary/binary_reader_impl.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 1807, size: 0x2c, field offset: 0x8
class BinaryReaderImpl extends BinaryReader {

  _ readString(/* No info */) {
    // ** addr: 0xb1cdc0, size: 0x274
    // 0xb1cdc0: EnterFrame
    //     0xb1cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cdc4: mov             fp, SP
    // 0xb1cdc8: AllocStack(0x30)
    //     0xb1cdc8: sub             SP, SP, #0x30
    // 0xb1cdcc: SetupParameters(BinaryReaderImpl this /* r1 => r2 */, [dynamic _ = Null /* r0 */, dynamic _])
    //     0xb1cdcc: mov             x2, x1
    //     0xb1cdd0: ldur            w0, [x4, #0x13]
    //     0xb1cdd4: sub             x1, x0, #2
    //     0xb1cdd8: cmp             w1, #2
    //     0xb1cddc: b.lt            #0xb1cdf4
    //     0xb1cde0: add             x0, fp, w1, sxtw #2
    //     0xb1cde4: ldr             x0, [x0, #8]
    //     0xb1cde8: cmp             w1, #4
    //     0xb1cdec: b.lt            #0xb1cdf8
    //     0xb1cdf0: b               #0xb1cdf8
    //     0xb1cdf4: mov             x0, NULL
    // 0xb1cdf8: CheckStackOverflow
    //     0xb1cdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1cdfc: cmp             SP, x16
    //     0xb1ce00: b.ls            #0xb1d01c
    // 0xb1ce04: cmp             w0, NULL
    // 0xb1ce08: b.ne            #0xb1cec4
    // 0xb1ce0c: LoadField: r0 = r2->field_23
    //     0xb1ce0c: ldur            x0, [x2, #0x23]
    // 0xb1ce10: add             x1, x0, #4
    // 0xb1ce14: LoadField: r0 = r2->field_1b
    //     0xb1ce14: ldur            x0, [x2, #0x1b]
    // 0xb1ce18: cmp             x1, x0
    // 0xb1ce1c: b.gt            #0xb1cfc0
    // 0xb1ce20: StoreField: r2->field_23 = r1
    //     0xb1ce20: stur            x1, [x2, #0x23]
    // 0xb1ce24: LoadField: r3 = r2->field_7
    //     0xb1ce24: ldur            w3, [x2, #7]
    // 0xb1ce28: DecompressPointer r3
    //     0xb1ce28: add             x3, x3, HEAP, lsl #32
    // 0xb1ce2c: sub             x4, x1, #4
    // 0xb1ce30: LoadField: r0 = r3->field_13
    //     0xb1ce30: ldur            w0, [x3, #0x13]
    // 0xb1ce34: r5 = LoadInt32Instr(r0)
    //     0xb1ce34: sbfx            x5, x0, #1, #0x1f
    // 0xb1ce38: mov             x0, x5
    // 0xb1ce3c: mov             x1, x4
    // 0xb1ce40: cmp             x1, x0
    // 0xb1ce44: b.hs            #0xb1d024
    // 0xb1ce48: LoadField: r0 = r3->field_7
    //     0xb1ce48: ldur            x0, [x3, #7]
    // 0xb1ce4c: ldrb            w6, [x0, x4]
    // 0xb1ce50: add             x7, x4, #1
    // 0xb1ce54: mov             x0, x5
    // 0xb1ce58: mov             x1, x7
    // 0xb1ce5c: cmp             x1, x0
    // 0xb1ce60: b.hs            #0xb1d028
    // 0xb1ce64: LoadField: r0 = r3->field_7
    //     0xb1ce64: ldur            x0, [x3, #7]
    // 0xb1ce68: ldrb            w1, [x0, x7]
    // 0xb1ce6c: lsl             x0, x1, #8
    // 0xb1ce70: orr             x7, x6, x0
    // 0xb1ce74: add             x6, x4, #2
    // 0xb1ce78: mov             x0, x5
    // 0xb1ce7c: mov             x1, x6
    // 0xb1ce80: cmp             x1, x0
    // 0xb1ce84: b.hs            #0xb1d02c
    // 0xb1ce88: LoadField: r0 = r3->field_7
    //     0xb1ce88: ldur            x0, [x3, #7]
    // 0xb1ce8c: ldrb            w1, [x0, x6]
    // 0xb1ce90: lsl             x0, x1, #0x10
    // 0xb1ce94: orr             x6, x7, x0
    // 0xb1ce98: add             x7, x4, #3
    // 0xb1ce9c: mov             x0, x5
    // 0xb1cea0: mov             x1, x7
    // 0xb1cea4: cmp             x1, x0
    // 0xb1cea8: b.hs            #0xb1d030
    // 0xb1ceac: LoadField: r0 = r3->field_7
    //     0xb1ceac: ldur            x0, [x3, #7]
    // 0xb1ceb0: ldrb            w1, [x0, x7]
    // 0xb1ceb4: lsl             x0, x1, #0x18
    // 0xb1ceb8: orr             x1, x6, x0
    // 0xb1cebc: mov             x3, x1
    // 0xb1cec0: b               #0xb1ced4
    // 0xb1cec4: r1 = LoadInt32Instr(r0)
    //     0xb1cec4: sbfx            x1, x0, #1, #0x1f
    //     0xb1cec8: tbz             w0, #0, #0xb1ced0
    //     0xb1cecc: ldur            x1, [x0, #7]
    // 0xb1ced0: mov             x3, x1
    // 0xb1ced4: stur            x3, [fp, #-0x18]
    // 0xb1ced8: LoadField: r0 = r2->field_23
    //     0xb1ced8: ldur            x0, [x2, #0x23]
    // 0xb1cedc: add             x1, x0, x3
    // 0xb1cee0: LoadField: r0 = r2->field_1b
    //     0xb1cee0: ldur            x0, [x2, #0x1b]
    // 0xb1cee4: cmp             x1, x0
    // 0xb1cee8: b.gt            #0xb1cfe8
    // 0xb1ceec: StoreField: r2->field_23 = r1
    //     0xb1ceec: stur            x1, [x2, #0x23]
    // 0xb1cef0: LoadField: r4 = r2->field_7
    //     0xb1cef0: ldur            w4, [x2, #7]
    // 0xb1cef4: DecompressPointer r4
    //     0xb1cef4: add             x4, x4, HEAP, lsl #32
    // 0xb1cef8: stur            x4, [fp, #-0x10]
    // 0xb1cefc: sub             x2, x1, x3
    // 0xb1cf00: stur            x2, [fp, #-8]
    // 0xb1cf04: r0 = LoadClassIdInstr(r4)
    //     0xb1cf04: ldur            x0, [x4, #-1]
    //     0xb1cf08: ubfx            x0, x0, #0xc, #0x14
    // 0xb1cf0c: mov             x1, x4
    // 0xb1cf10: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb1cf10: sub             lr, x0, #0xf56
    //     0xb1cf14: ldr             lr, [x21, lr, lsl #3]
    //     0xb1cf18: blr             lr
    // 0xb1cf1c: mov             x1, x0
    // 0xb1cf20: ldur            x0, [fp, #-0x10]
    // 0xb1cf24: stur            x1, [fp, #-0x20]
    // 0xb1cf28: r2 = LoadClassIdInstr(r0)
    //     0xb1cf28: ldur            x2, [x0, #-1]
    //     0xb1cf2c: ubfx            x2, x2, #0xc, #0x14
    // 0xb1cf30: str             x0, [SP]
    // 0xb1cf34: mov             x0, x2
    // 0xb1cf38: r0 = GDT[cid_x0 + -0x954]()
    //     0xb1cf38: sub             lr, x0, #0x954
    //     0xb1cf3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1cf40: blr             lr
    // 0xb1cf44: r1 = LoadInt32Instr(r0)
    //     0xb1cf44: sbfx            x1, x0, #1, #0x1f
    // 0xb1cf48: ldur            x0, [fp, #-8]
    // 0xb1cf4c: add             x2, x1, x0
    // 0xb1cf50: ldur            x3, [fp, #-0x18]
    // 0xb1cf54: r0 = BoxInt64Instr(r3)
    //     0xb1cf54: sbfiz           x0, x3, #1, #0x1f
    //     0xb1cf58: cmp             x3, x0, asr #1
    //     0xb1cf5c: b.eq            #0xb1cf68
    //     0xb1cf60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1cf64: stur            x3, [x0, #7]
    // 0xb1cf68: mov             x3, x0
    // 0xb1cf6c: r0 = BoxInt64Instr(r2)
    //     0xb1cf6c: sbfiz           x0, x2, #1, #0x1f
    //     0xb1cf70: cmp             x2, x0, asr #1
    //     0xb1cf74: b.eq            #0xb1cf80
    //     0xb1cf78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1cf7c: stur            x2, [x0, #7]
    // 0xb1cf80: ldur            x1, [fp, #-0x20]
    // 0xb1cf84: r2 = LoadClassIdInstr(r1)
    //     0xb1cf84: ldur            x2, [x1, #-1]
    //     0xb1cf88: ubfx            x2, x2, #0xc, #0x14
    // 0xb1cf8c: stp             x3, x0, [SP]
    // 0xb1cf90: mov             x0, x2
    // 0xb1cf94: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb1cf94: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb1cf98: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb1cf98: sub             lr, x0, #0xfff
    //     0xb1cf9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1cfa0: blr             lr
    // 0xb1cfa4: mov             x2, x0
    // 0xb1cfa8: r1 = Instance_Utf8Decoder
    //     0xb1cfa8: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] Obj!Utf8Decoder@b58091
    // 0xb1cfac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1cfac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1cfb0: r0 = convert()
    //     0xb1cfb0: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0xb1cfb4: LeaveFrame
    //     0xb1cfb4: mov             SP, fp
    //     0xb1cfb8: ldp             fp, lr, [SP], #0x10
    // 0xb1cfbc: ret
    //     0xb1cfbc: ret             
    // 0xb1cfc0: r0 = RangeError()
    //     0xb1cfc0: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1cfc4: mov             x1, x0
    // 0xb1cfc8: r0 = "Not enough bytes available."
    //     0xb1cfc8: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1cfcc: ldr             x0, [x0, #0xa30]
    // 0xb1cfd0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1cfd0: stur            w0, [x1, #0x17]
    // 0xb1cfd4: r2 = false
    //     0xb1cfd4: add             x2, NULL, #0x30  ; false
    // 0xb1cfd8: StoreField: r1->field_b = r2
    //     0xb1cfd8: stur            w2, [x1, #0xb]
    // 0xb1cfdc: mov             x0, x1
    // 0xb1cfe0: r0 = Throw()
    //     0xb1cfe0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1cfe4: brk             #0
    // 0xb1cfe8: r0 = "Not enough bytes available."
    //     0xb1cfe8: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1cfec: ldr             x0, [x0, #0xa30]
    // 0xb1cff0: r2 = false
    //     0xb1cff0: add             x2, NULL, #0x30  ; false
    // 0xb1cff4: r0 = RangeError()
    //     0xb1cff4: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1cff8: mov             x1, x0
    // 0xb1cffc: r0 = "Not enough bytes available."
    //     0xb1cffc: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1d000: ldr             x0, [x0, #0xa30]
    // 0xb1d004: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d004: stur            w0, [x1, #0x17]
    // 0xb1d008: r0 = false
    //     0xb1d008: add             x0, NULL, #0x30  ; false
    // 0xb1d00c: StoreField: r1->field_b = r0
    //     0xb1d00c: stur            w0, [x1, #0xb]
    // 0xb1d010: mov             x0, x1
    // 0xb1d014: r0 = Throw()
    //     0xb1d014: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1d018: brk             #0
    // 0xb1d01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d01c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d020: b               #0xb1ce04
    // 0xb1d024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d024: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1d028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d028: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1d02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d02c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1d030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d030: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readInt(/* No info */) {
    // ** addr: 0xb1d0a8, size: 0x74
    // 0xb1d0a8: EnterFrame
    //     0xb1d0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d0ac: mov             fp, SP
    // 0xb1d0b0: CheckStackOverflow
    //     0xb1d0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d0b4: cmp             SP, x16
    //     0xb1d0b8: b.ls            #0xb1d0f4
    // 0xb1d0bc: r0 = readDouble()
    //     0xb1d0bc: bl              #0xb1d11c  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readDouble
    // 0xb1d0c0: fcmp            d0, d0
    // 0xb1d0c4: b.vs            #0xb1d0fc
    // 0xb1d0c8: fcvtzs          x1, d0
    // 0xb1d0cc: asr             x16, x1, #0x1e
    // 0xb1d0d0: cmp             x16, x1, asr #63
    // 0xb1d0d4: b.ne            #0xb1d0fc
    // 0xb1d0d8: lsl             x1, x1, #1
    // 0xb1d0dc: r0 = LoadInt32Instr(r1)
    //     0xb1d0dc: sbfx            x0, x1, #1, #0x1f
    //     0xb1d0e0: tbz             w1, #0, #0xb1d0e8
    //     0xb1d0e4: ldur            x0, [x1, #7]
    // 0xb1d0e8: LeaveFrame
    //     0xb1d0e8: mov             SP, fp
    //     0xb1d0ec: ldp             fp, lr, [SP], #0x10
    // 0xb1d0f0: ret
    //     0xb1d0f0: ret             
    // 0xb1d0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d0f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d0f8: b               #0xb1d0bc
    // 0xb1d0fc: SaveReg d0
    //     0xb1d0fc: str             q0, [SP, #-0x10]!
    // 0xb1d100: r0 = 74
    //     0xb1d100: movz            x0, #0x4a
    // 0xb1d104: r30 = DoubleToIntegerStub
    //     0xb1d104: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xb1d108: LoadField: r30 = r30->field_7
    //     0xb1d108: ldur            lr, [lr, #7]
    // 0xb1d10c: blr             lr
    // 0xb1d110: mov             x1, x0
    // 0xb1d114: RestoreReg d0
    //     0xb1d114: ldr             q0, [SP], #0x10
    // 0xb1d118: b               #0xb1d0dc
  }
  _ readDouble(/* No info */) {
    // ** addr: 0xb1d11c, size: 0xac
    // 0xb1d11c: EnterFrame
    //     0xb1d11c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d120: mov             fp, SP
    // 0xb1d124: mov             x2, x1
    // 0xb1d128: LoadField: r3 = r2->field_23
    //     0xb1d128: ldur            x3, [x2, #0x23]
    // 0xb1d12c: add             x4, x3, #8
    // 0xb1d130: LoadField: r0 = r2->field_1b
    //     0xb1d130: ldur            x0, [x2, #0x1b]
    // 0xb1d134: cmp             x4, x0
    // 0xb1d138: b.gt            #0xb1d198
    // 0xb1d13c: LoadField: r5 = r2->field_b
    //     0xb1d13c: ldur            w5, [x2, #0xb]
    // 0xb1d140: DecompressPointer r5
    //     0xb1d140: add             x5, x5, HEAP, lsl #32
    // 0xb1d144: add             x1, x3, #7
    // 0xb1d148: LoadField: r0 = r5->field_13
    //     0xb1d148: ldur            w0, [x5, #0x13]
    // 0xb1d14c: r6 = LoadInt32Instr(r0)
    //     0xb1d14c: sbfx            x6, x0, #1, #0x1f
    // 0xb1d150: mov             x0, x6
    // 0xb1d154: cmp             x1, x0
    // 0xb1d158: b.hs            #0xb1d1c0
    // 0xb1d15c: mov             x0, x6
    // 0xb1d160: mov             x1, x3
    // 0xb1d164: cmp             x1, x0
    // 0xb1d168: b.hs            #0xb1d1c4
    // 0xb1d16c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xb1d16c: ldur            w0, [x5, #0x17]
    // 0xb1d170: DecompressPointer r0
    //     0xb1d170: add             x0, x0, HEAP, lsl #32
    // 0xb1d174: LoadField: r1 = r5->field_1b
    //     0xb1d174: ldur            w1, [x5, #0x1b]
    // 0xb1d178: r5 = LoadInt32Instr(r1)
    //     0xb1d178: sbfx            x5, x1, #1, #0x1f
    // 0xb1d17c: add             x1, x5, x3
    // 0xb1d180: LoadField: r3 = r0->field_7
    //     0xb1d180: ldur            x3, [x0, #7]
    // 0xb1d184: ldr             d0, [x3, x1]
    // 0xb1d188: StoreField: r2->field_23 = r4
    //     0xb1d188: stur            x4, [x2, #0x23]
    // 0xb1d18c: LeaveFrame
    //     0xb1d18c: mov             SP, fp
    //     0xb1d190: ldp             fp, lr, [SP], #0x10
    // 0xb1d194: ret
    //     0xb1d194: ret             
    // 0xb1d198: r0 = RangeError()
    //     0xb1d198: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1d19c: mov             x1, x0
    // 0xb1d1a0: r0 = "Not enough bytes available."
    //     0xb1d1a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1d1a4: ldr             x0, [x0, #0xa30]
    // 0xb1d1a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d1a8: stur            w0, [x1, #0x17]
    // 0xb1d1ac: r0 = false
    //     0xb1d1ac: add             x0, NULL, #0x30  ; false
    // 0xb1d1b0: StoreField: r1->field_b = r0
    //     0xb1d1b0: stur            w0, [x1, #0xb]
    // 0xb1d1b4: mov             x0, x1
    // 0xb1d1b8: r0 = Throw()
    //     0xb1d1b8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1d1bc: brk             #0
    // 0xb1d1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d1c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1d1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d1c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0xb1d850, size: 0x388
    // 0xb1d850: EnterFrame
    //     0xb1d850: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d854: mov             fp, SP
    // 0xb1d858: AllocStack(0x18)
    //     0xb1d858: sub             SP, SP, #0x18
    // 0xb1d85c: SetupParameters(BinaryReaderImpl this /* r1 => r3, fp-0x10 */)
    //     0xb1d85c: mov             x3, x1
    //     0xb1d860: stur            x1, [fp, #-0x10]
    // 0xb1d864: CheckStackOverflow
    //     0xb1d864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d868: cmp             SP, x16
    //     0xb1d86c: b.ls            #0xb1dbb8
    // 0xb1d870: LoadField: r2 = r3->field_23
    //     0xb1d870: ldur            x2, [x3, #0x23]
    // 0xb1d874: add             x4, x2, #1
    // 0xb1d878: LoadField: r5 = r3->field_1b
    //     0xb1d878: ldur            x5, [x3, #0x1b]
    // 0xb1d87c: cmp             x4, x5
    // 0xb1d880: b.gt            #0xb1db00
    // 0xb1d884: LoadField: r6 = r3->field_7
    //     0xb1d884: ldur            w6, [x3, #7]
    // 0xb1d888: DecompressPointer r6
    //     0xb1d888: add             x6, x6, HEAP, lsl #32
    // 0xb1d88c: StoreField: r3->field_23 = r4
    //     0xb1d88c: stur            x4, [x3, #0x23]
    // 0xb1d890: LoadField: r0 = r6->field_13
    //     0xb1d890: ldur            w0, [x6, #0x13]
    // 0xb1d894: r7 = LoadInt32Instr(r0)
    //     0xb1d894: sbfx            x7, x0, #1, #0x1f
    // 0xb1d898: mov             x0, x7
    // 0xb1d89c: mov             x1, x2
    // 0xb1d8a0: cmp             x1, x0
    // 0xb1d8a4: b.hs            #0xb1dbc0
    // 0xb1d8a8: LoadField: r0 = r6->field_7
    //     0xb1d8a8: ldur            x0, [x6, #7]
    // 0xb1d8ac: ldrb            w8, [x0, x2]
    // 0xb1d8b0: stur            x8, [fp, #-8]
    // 0xb1d8b4: cmp             x8, #6
    // 0xb1d8b8: b.gt            #0xb1d9f8
    // 0xb1d8bc: cmp             x8, #3
    // 0xb1d8c0: b.gt            #0xb1d9a0
    // 0xb1d8c4: cmp             x8, #1
    // 0xb1d8c8: b.gt            #0xb1d918
    // 0xb1d8cc: cmp             x8, #0
    // 0xb1d8d0: b.gt            #0xb1d8ec
    // 0xb1d8d4: lsl             x0, x8, #1
    // 0xb1d8d8: cbnz            w0, #0xb1dabc
    // 0xb1d8dc: r0 = Null
    //     0xb1d8dc: mov             x0, NULL
    // 0xb1d8e0: LeaveFrame
    //     0xb1d8e0: mov             SP, fp
    //     0xb1d8e4: ldp             fp, lr, [SP], #0x10
    // 0xb1d8e8: ret
    //     0xb1d8e8: ret             
    // 0xb1d8ec: mov             x1, x3
    // 0xb1d8f0: r0 = readInt()
    //     0xb1d8f0: bl              #0xb1d0a8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readInt
    // 0xb1d8f4: mov             x2, x0
    // 0xb1d8f8: r0 = BoxInt64Instr(r2)
    //     0xb1d8f8: sbfiz           x0, x2, #1, #0x1f
    //     0xb1d8fc: cmp             x2, x0, asr #1
    //     0xb1d900: b.eq            #0xb1d90c
    //     0xb1d904: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1d908: stur            x2, [x0, #7]
    // 0xb1d90c: LeaveFrame
    //     0xb1d90c: mov             SP, fp
    //     0xb1d910: ldp             fp, lr, [SP], #0x10
    // 0xb1d914: ret
    //     0xb1d914: ret             
    // 0xb1d918: cmp             x8, #2
    // 0xb1d91c: b.gt            #0xb1d95c
    // 0xb1d920: mov             x1, x3
    // 0xb1d924: r0 = readDouble()
    //     0xb1d924: bl              #0xb1d11c  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readDouble
    // 0xb1d928: r0 = inline_Allocate_Double()
    //     0xb1d928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb1d92c: add             x0, x0, #0x10
    //     0xb1d930: cmp             x1, x0
    //     0xb1d934: b.ls            #0xb1dbc4
    //     0xb1d938: str             x0, [THR, #0x50]  ; THR::top
    //     0xb1d93c: sub             x0, x0, #0xf
    //     0xb1d940: movz            x1, #0xe15c
    //     0xb1d944: movk            x1, #0x3, lsl #16
    //     0xb1d948: stur            x1, [x0, #-1]
    // 0xb1d94c: StoreField: r0->field_7 = d0
    //     0xb1d94c: stur            d0, [x0, #7]
    // 0xb1d950: LeaveFrame
    //     0xb1d950: mov             SP, fp
    //     0xb1d954: ldp             fp, lr, [SP], #0x10
    // 0xb1d958: ret
    //     0xb1d958: ret             
    // 0xb1d95c: add             x0, x4, #1
    // 0xb1d960: cmp             x0, x5
    // 0xb1d964: b.gt            #0xb1db28
    // 0xb1d968: StoreField: r3->field_23 = r0
    //     0xb1d968: stur            x0, [x3, #0x23]
    // 0xb1d96c: mov             x0, x7
    // 0xb1d970: mov             x1, x4
    // 0xb1d974: cmp             x1, x0
    // 0xb1d978: b.hs            #0xb1dbd4
    // 0xb1d97c: LoadField: r0 = r6->field_7
    //     0xb1d97c: ldur            x0, [x6, #7]
    // 0xb1d980: ldrb            w1, [x0, x4]
    // 0xb1d984: cmp             x1, #0
    // 0xb1d988: r16 = true
    //     0xb1d988: add             x16, NULL, #0x20  ; true
    // 0xb1d98c: r17 = false
    //     0xb1d98c: add             x17, NULL, #0x30  ; false
    // 0xb1d990: csel            x0, x16, x17, gt
    // 0xb1d994: LeaveFrame
    //     0xb1d994: mov             SP, fp
    //     0xb1d998: ldp             fp, lr, [SP], #0x10
    // 0xb1d99c: ret
    //     0xb1d99c: ret             
    // 0xb1d9a0: cmp             x8, #5
    // 0xb1d9a4: b.gt            #0xb1d9e0
    // 0xb1d9a8: cmp             x8, #4
    // 0xb1d9ac: b.gt            #0xb1d9c8
    // 0xb1d9b0: mov             x1, x3
    // 0xb1d9b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1d9b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1d9b8: r0 = readString()
    //     0xb1d9b8: bl              #0xb1cdc0  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readString
    // 0xb1d9bc: LeaveFrame
    //     0xb1d9bc: mov             SP, fp
    //     0xb1d9c0: ldp             fp, lr, [SP], #0x10
    // 0xb1d9c4: ret
    //     0xb1d9c4: ret             
    // 0xb1d9c8: mov             x1, x3
    // 0xb1d9cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1d9cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1d9d0: r0 = readByteList()
    //     0xb1d9d0: bl              #0xb1f47c  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readByteList
    // 0xb1d9d4: LeaveFrame
    //     0xb1d9d4: mov             SP, fp
    //     0xb1d9d8: ldp             fp, lr, [SP], #0x10
    // 0xb1d9dc: ret
    //     0xb1d9dc: ret             
    // 0xb1d9e0: mov             x1, x3
    // 0xb1d9e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1d9e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1d9e8: r0 = readIntList()
    //     0xb1d9e8: bl              #0xb1f1ac  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readIntList
    // 0xb1d9ec: LeaveFrame
    //     0xb1d9ec: mov             SP, fp
    //     0xb1d9f0: ldp             fp, lr, [SP], #0x10
    // 0xb1d9f4: ret
    //     0xb1d9f4: ret             
    // 0xb1d9f8: cmp             x8, #9
    // 0xb1d9fc: b.gt            #0xb1da58
    // 0xb1da00: cmp             x8, #8
    // 0xb1da04: b.gt            #0xb1da40
    // 0xb1da08: cmp             x8, #7
    // 0xb1da0c: b.gt            #0xb1da28
    // 0xb1da10: mov             x1, x3
    // 0xb1da14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1da14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1da18: r0 = readDoubleList()
    //     0xb1da18: bl              #0xb1eedc  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readDoubleList
    // 0xb1da1c: LeaveFrame
    //     0xb1da1c: mov             SP, fp
    //     0xb1da20: ldp             fp, lr, [SP], #0x10
    // 0xb1da24: ret
    //     0xb1da24: ret             
    // 0xb1da28: mov             x1, x3
    // 0xb1da2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1da2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1da30: r0 = readBoolList()
    //     0xb1da30: bl              #0xb1ecc0  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readBoolList
    // 0xb1da34: LeaveFrame
    //     0xb1da34: mov             SP, fp
    //     0xb1da38: ldp             fp, lr, [SP], #0x10
    // 0xb1da3c: ret
    //     0xb1da3c: ret             
    // 0xb1da40: mov             x1, x3
    // 0xb1da44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1da44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1da48: r0 = readStringList()
    //     0xb1da48: bl              #0xb1e8f4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readStringList
    // 0xb1da4c: LeaveFrame
    //     0xb1da4c: mov             SP, fp
    //     0xb1da50: ldp             fp, lr, [SP], #0x10
    // 0xb1da54: ret
    //     0xb1da54: ret             
    // 0xb1da58: cmp             x8, #0xb
    // 0xb1da5c: b.gt            #0xb1da98
    // 0xb1da60: cmp             x8, #0xa
    // 0xb1da64: b.gt            #0xb1da80
    // 0xb1da68: mov             x1, x3
    // 0xb1da6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1da6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1da70: r0 = readList()
    //     0xb1da70: bl              #0xb1e714  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readList
    // 0xb1da74: LeaveFrame
    //     0xb1da74: mov             SP, fp
    //     0xb1da78: ldp             fp, lr, [SP], #0x10
    // 0xb1da7c: ret
    //     0xb1da7c: ret             
    // 0xb1da80: mov             x1, x3
    // 0xb1da84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1da84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1da88: r0 = readMap()
    //     0xb1da88: bl              #0xb1e568  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readMap
    // 0xb1da8c: LeaveFrame
    //     0xb1da8c: mov             SP, fp
    //     0xb1da90: ldp             fp, lr, [SP], #0x10
    // 0xb1da94: ret
    //     0xb1da94: ret             
    // 0xb1da98: lsl             x0, x8, #1
    // 0xb1da9c: cmp             w0, #0x18
    // 0xb1daa0: b.ne            #0xb1dabc
    // 0xb1daa4: mov             x1, x3
    // 0xb1daa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1daa8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1daac: r0 = readHiveList()
    //     0xb1daac: bl              #0xb1dbd8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readHiveList
    // 0xb1dab0: LeaveFrame
    //     0xb1dab0: mov             SP, fp
    //     0xb1dab4: ldp             fp, lr, [SP], #0x10
    // 0xb1dab8: ret
    //     0xb1dab8: ret             
    // 0xb1dabc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb1dabc: ldur            w1, [x3, #0x17]
    // 0xb1dac0: DecompressPointer r1
    //     0xb1dac0: add             x1, x1, HEAP, lsl #32
    // 0xb1dac4: mov             x2, x8
    // 0xb1dac8: r0 = findAdapterForTypeId()
    //     0xb1dac8: bl              #0x7a6bd8  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::findAdapterForTypeId
    // 0xb1dacc: cmp             w0, NULL
    // 0xb1dad0: b.eq            #0xb1db5c
    // 0xb1dad4: LoadField: r1 = r0->field_b
    //     0xb1dad4: ldur            w1, [x0, #0xb]
    // 0xb1dad8: DecompressPointer r1
    //     0xb1dad8: add             x1, x1, HEAP, lsl #32
    // 0xb1dadc: r0 = LoadClassIdInstr(r1)
    //     0xb1dadc: ldur            x0, [x1, #-1]
    //     0xb1dae0: ubfx            x0, x0, #0xc, #0x14
    // 0xb1dae4: ldur            x2, [fp, #-0x10]
    // 0xb1dae8: r0 = GDT[cid_x0 + -0xe91]()
    //     0xb1dae8: sub             lr, x0, #0xe91
    //     0xb1daec: ldr             lr, [x21, lr, lsl #3]
    //     0xb1daf0: blr             lr
    // 0xb1daf4: LeaveFrame
    //     0xb1daf4: mov             SP, fp
    //     0xb1daf8: ldp             fp, lr, [SP], #0x10
    // 0xb1dafc: ret
    //     0xb1dafc: ret             
    // 0xb1db00: r0 = RangeError()
    //     0xb1db00: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1db04: mov             x1, x0
    // 0xb1db08: r0 = "Not enough bytes available."
    //     0xb1db08: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1db0c: ldr             x0, [x0, #0xa30]
    // 0xb1db10: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1db10: stur            w0, [x1, #0x17]
    // 0xb1db14: r2 = false
    //     0xb1db14: add             x2, NULL, #0x30  ; false
    // 0xb1db18: StoreField: r1->field_b = r2
    //     0xb1db18: stur            w2, [x1, #0xb]
    // 0xb1db1c: mov             x0, x1
    // 0xb1db20: r0 = Throw()
    //     0xb1db20: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1db24: brk             #0
    // 0xb1db28: r0 = "Not enough bytes available."
    //     0xb1db28: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1db2c: ldr             x0, [x0, #0xa30]
    // 0xb1db30: r2 = false
    //     0xb1db30: add             x2, NULL, #0x30  ; false
    // 0xb1db34: r0 = RangeError()
    //     0xb1db34: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1db38: mov             x1, x0
    // 0xb1db3c: r0 = "Not enough bytes available."
    //     0xb1db3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1db40: ldr             x0, [x0, #0xa30]
    // 0xb1db44: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1db44: stur            w0, [x1, #0x17]
    // 0xb1db48: r0 = false
    //     0xb1db48: add             x0, NULL, #0x30  ; false
    // 0xb1db4c: StoreField: r1->field_b = r0
    //     0xb1db4c: stur            w0, [x1, #0xb]
    // 0xb1db50: mov             x0, x1
    // 0xb1db54: r0 = Throw()
    //     0xb1db54: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1db58: brk             #0
    // 0xb1db5c: ldur            x0, [fp, #-8]
    // 0xb1db60: r1 = Null
    //     0xb1db60: mov             x1, NULL
    // 0xb1db64: r2 = 6
    //     0xb1db64: movz            x2, #0x6
    // 0xb1db68: r0 = AllocateArray()
    //     0xb1db68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb1db6c: r16 = "Cannot read, unknown typeId: "
    //     0xb1db6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xea38] "Cannot read, unknown typeId: "
    //     0xb1db70: ldr             x16, [x16, #0xa38]
    // 0xb1db74: StoreField: r0->field_f = r16
    //     0xb1db74: stur            w16, [x0, #0xf]
    // 0xb1db78: ldur            x1, [fp, #-8]
    // 0xb1db7c: lsl             x2, x1, #1
    // 0xb1db80: StoreField: r0->field_13 = r2
    //     0xb1db80: stur            w2, [x0, #0x13]
    // 0xb1db84: r16 = ". Did you forget to register an adapter\?"
    //     0xb1db84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a8] ". Did you forget to register an adapter\?"
    //     0xb1db88: ldr             x16, [x16, #0x1a8]
    // 0xb1db8c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1db8c: stur            w16, [x0, #0x17]
    // 0xb1db90: str             x0, [SP]
    // 0xb1db94: r0 = _interpolate()
    //     0xb1db94: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb1db98: stur            x0, [fp, #-0x10]
    // 0xb1db9c: r0 = HiveError()
    //     0xb1db9c: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xb1dba0: mov             x1, x0
    // 0xb1dba4: ldur            x0, [fp, #-0x10]
    // 0xb1dba8: StoreField: r1->field_b = r0
    //     0xb1dba8: stur            w0, [x1, #0xb]
    // 0xb1dbac: mov             x0, x1
    // 0xb1dbb0: r0 = Throw()
    //     0xb1dbb0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1dbb4: brk             #0
    // 0xb1dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dbb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dbbc: b               #0xb1d870
    // 0xb1dbc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1dbc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1dbc4: SaveReg d0
    //     0xb1dbc4: str             q0, [SP, #-0x10]!
    // 0xb1dbc8: r0 = AllocateDouble()
    //     0xb1dbc8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb1dbcc: RestoreReg d0
    //     0xb1dbcc: ldr             q0, [SP], #0x10
    // 0xb1dbd0: b               #0xb1d94c
    // 0xb1dbd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1dbd4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readHiveList(/* No info */) {
    // ** addr: 0xb1dbd8, size: 0x670
    // 0xb1dbd8: EnterFrame
    //     0xb1dbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1dbdc: mov             fp, SP
    // 0xb1dbe0: AllocStack(0x70)
    //     0xb1dbe0: sub             SP, SP, #0x70
    // 0xb1dbe4: SetupParameters(BinaryReaderImpl this /* r1 => r2, fp-0x30 */)
    //     0xb1dbe4: mov             x2, x1
    //     0xb1dbe8: stur            x1, [fp, #-0x30]
    // 0xb1dbec: CheckStackOverflow
    //     0xb1dbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1dbf0: cmp             SP, x16
    //     0xb1dbf4: b.ls            #0xb1e208
    // 0xb1dbf8: LoadField: r0 = r2->field_23
    //     0xb1dbf8: ldur            x0, [x2, #0x23]
    // 0xb1dbfc: add             x3, x0, #4
    // 0xb1dc00: LoadField: r4 = r2->field_1b
    //     0xb1dc00: ldur            x4, [x2, #0x1b]
    // 0xb1dc04: cmp             x3, x4
    // 0xb1dc08: b.gt            #0xb1e084
    // 0xb1dc0c: StoreField: r2->field_23 = r3
    //     0xb1dc0c: stur            x3, [x2, #0x23]
    // 0xb1dc10: LoadField: r5 = r2->field_7
    //     0xb1dc10: ldur            w5, [x2, #7]
    // 0xb1dc14: DecompressPointer r5
    //     0xb1dc14: add             x5, x5, HEAP, lsl #32
    // 0xb1dc18: stur            x5, [fp, #-0x28]
    // 0xb1dc1c: sub             x6, x3, #4
    // 0xb1dc20: LoadField: r0 = r5->field_13
    //     0xb1dc20: ldur            w0, [x5, #0x13]
    // 0xb1dc24: r7 = LoadInt32Instr(r0)
    //     0xb1dc24: sbfx            x7, x0, #1, #0x1f
    // 0xb1dc28: mov             x0, x7
    // 0xb1dc2c: mov             x1, x6
    // 0xb1dc30: stur            x7, [fp, #-0x20]
    // 0xb1dc34: cmp             x1, x0
    // 0xb1dc38: b.hs            #0xb1e210
    // 0xb1dc3c: LoadField: r0 = r5->field_7
    //     0xb1dc3c: ldur            x0, [x5, #7]
    // 0xb1dc40: ldrb            w8, [x0, x6]
    // 0xb1dc44: add             x9, x6, #1
    // 0xb1dc48: mov             x0, x7
    // 0xb1dc4c: mov             x1, x9
    // 0xb1dc50: cmp             x1, x0
    // 0xb1dc54: b.hs            #0xb1e214
    // 0xb1dc58: LoadField: r0 = r5->field_7
    //     0xb1dc58: ldur            x0, [x5, #7]
    // 0xb1dc5c: ldrb            w1, [x0, x9]
    // 0xb1dc60: lsl             x0, x1, #8
    // 0xb1dc64: orr             x9, x8, x0
    // 0xb1dc68: add             x8, x6, #2
    // 0xb1dc6c: mov             x0, x7
    // 0xb1dc70: mov             x1, x8
    // 0xb1dc74: cmp             x1, x0
    // 0xb1dc78: b.hs            #0xb1e218
    // 0xb1dc7c: LoadField: r0 = r5->field_7
    //     0xb1dc7c: ldur            x0, [x5, #7]
    // 0xb1dc80: ldrb            w1, [x0, x8]
    // 0xb1dc84: lsl             x0, x1, #0x10
    // 0xb1dc88: orr             x8, x9, x0
    // 0xb1dc8c: add             x9, x6, #3
    // 0xb1dc90: mov             x0, x7
    // 0xb1dc94: mov             x1, x9
    // 0xb1dc98: cmp             x1, x0
    // 0xb1dc9c: b.hs            #0xb1e21c
    // 0xb1dca0: LoadField: r0 = r5->field_7
    //     0xb1dca0: ldur            x0, [x5, #7]
    // 0xb1dca4: ldrb            w1, [x0, x9]
    // 0xb1dca8: lsl             x0, x1, #0x18
    // 0xb1dcac: orr             x6, x8, x0
    // 0xb1dcb0: stur            x6, [fp, #-0x18]
    // 0xb1dcb4: add             x8, x3, #1
    // 0xb1dcb8: cmp             x8, x4
    // 0xb1dcbc: b.gt            #0xb1e0b0
    // 0xb1dcc0: StoreField: r2->field_23 = r8
    //     0xb1dcc0: stur            x8, [x2, #0x23]
    // 0xb1dcc4: mov             x0, x7
    // 0xb1dcc8: mov             x1, x3
    // 0xb1dccc: cmp             x1, x0
    // 0xb1dcd0: b.hs            #0xb1e220
    // 0xb1dcd4: LoadField: r0 = r5->field_7
    //     0xb1dcd4: ldur            x0, [x5, #7]
    // 0xb1dcd8: ldrb            w9, [x0, x3]
    // 0xb1dcdc: stur            x9, [fp, #-0x10]
    // 0xb1dce0: add             x0, x8, x9
    // 0xb1dce4: cmp             x0, x4
    // 0xb1dce8: b.gt            #0xb1e0e4
    // 0xb1dcec: StoreField: r2->field_23 = r0
    //     0xb1dcec: stur            x0, [x2, #0x23]
    // 0xb1dcf0: sub             x3, x0, x9
    // 0xb1dcf4: stur            x3, [fp, #-8]
    // 0xb1dcf8: r0 = LoadClassIdInstr(r5)
    //     0xb1dcf8: ldur            x0, [x5, #-1]
    //     0xb1dcfc: ubfx            x0, x0, #0xc, #0x14
    // 0xb1dd00: mov             x1, x5
    // 0xb1dd04: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb1dd04: sub             lr, x0, #0xf56
    //     0xb1dd08: ldr             lr, [x21, lr, lsl #3]
    //     0xb1dd0c: blr             lr
    // 0xb1dd10: mov             x2, x0
    // 0xb1dd14: ldur            x1, [fp, #-0x28]
    // 0xb1dd18: stur            x2, [fp, #-0x38]
    // 0xb1dd1c: r0 = LoadClassIdInstr(r1)
    //     0xb1dd1c: ldur            x0, [x1, #-1]
    //     0xb1dd20: ubfx            x0, x0, #0xc, #0x14
    // 0xb1dd24: str             x1, [SP]
    // 0xb1dd28: r0 = GDT[cid_x0 + -0x954]()
    //     0xb1dd28: sub             lr, x0, #0x954
    //     0xb1dd2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1dd30: blr             lr
    // 0xb1dd34: r1 = LoadInt32Instr(r0)
    //     0xb1dd34: sbfx            x1, x0, #1, #0x1f
    // 0xb1dd38: ldur            x0, [fp, #-8]
    // 0xb1dd3c: add             x2, x1, x0
    // 0xb1dd40: ldur            x0, [fp, #-0x10]
    // 0xb1dd44: lsl             x3, x0, #1
    // 0xb1dd48: r0 = BoxInt64Instr(r2)
    //     0xb1dd48: sbfiz           x0, x2, #1, #0x1f
    //     0xb1dd4c: cmp             x2, x0, asr #1
    //     0xb1dd50: b.eq            #0xb1dd5c
    //     0xb1dd54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1dd58: stur            x2, [x0, #7]
    // 0xb1dd5c: ldur            x1, [fp, #-0x38]
    // 0xb1dd60: r2 = LoadClassIdInstr(r1)
    //     0xb1dd60: ldur            x2, [x1, #-1]
    //     0xb1dd64: ubfx            x2, x2, #0xc, #0x14
    // 0xb1dd68: stp             x3, x0, [SP]
    // 0xb1dd6c: mov             x0, x2
    // 0xb1dd70: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb1dd70: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb1dd74: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb1dd74: sub             lr, x0, #0xfff
    //     0xb1dd78: ldr             lr, [x21, lr, lsl #3]
    //     0xb1dd7c: blr             lr
    // 0xb1dd80: mov             x1, x0
    // 0xb1dd84: r2 = 0
    //     0xb1dd84: movz            x2, #0
    // 0xb1dd88: r3 = Null
    //     0xb1dd88: mov             x3, NULL
    // 0xb1dd8c: r0 = createFromCharCodes()
    //     0xb1dd8c: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb1dd90: ldur            x2, [fp, #-0x18]
    // 0xb1dd94: r1 = Null
    //     0xb1dd94: mov             x1, NULL
    // 0xb1dd98: stur            x0, [fp, #-0x38]
    // 0xb1dd9c: r0 = _GrowableList()
    //     0xb1dd9c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1dda0: mov             x2, x0
    // 0xb1dda4: stur            x2, [fp, #-0x58]
    // 0xb1dda8: LoadField: r0 = r2->field_b
    //     0xb1dda8: ldur            w0, [x2, #0xb]
    // 0xb1ddac: r3 = LoadInt32Instr(r0)
    //     0xb1ddac: sbfx            x3, x0, #1, #0x1f
    // 0xb1ddb0: stur            x3, [fp, #-0x50]
    // 0xb1ddb4: LoadField: r4 = r2->field_f
    //     0xb1ddb4: ldur            w4, [x2, #0xf]
    // 0xb1ddb8: DecompressPointer r4
    //     0xb1ddb8: add             x4, x4, HEAP, lsl #32
    // 0xb1ddbc: stur            x4, [fp, #-0x48]
    // 0xb1ddc0: r8 = 0
    //     0xb1ddc0: movz            x8, #0
    // 0xb1ddc4: ldur            x6, [fp, #-0x30]
    // 0xb1ddc8: ldur            x5, [fp, #-0x28]
    // 0xb1ddcc: ldur            x7, [fp, #-0x18]
    // 0xb1ddd0: stur            x8, [fp, #-0x40]
    // 0xb1ddd4: CheckStackOverflow
    //     0xb1ddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ddd8: cmp             SP, x16
    //     0xb1dddc: b.ls            #0xb1e224
    // 0xb1dde0: cmp             x8, x7
    // 0xb1dde4: b.ge            #0xb1e014
    // 0xb1dde8: LoadField: r9 = r6->field_23
    //     0xb1dde8: ldur            x9, [x6, #0x23]
    // 0xb1ddec: add             x10, x9, #1
    // 0xb1ddf0: LoadField: r11 = r6->field_1b
    //     0xb1ddf0: ldur            x11, [x6, #0x1b]
    // 0xb1ddf4: cmp             x10, x11
    // 0xb1ddf8: b.gt            #0xb1e1d4
    // 0xb1ddfc: StoreField: r6->field_23 = r10
    //     0xb1ddfc: stur            x10, [x6, #0x23]
    // 0xb1de00: ldur            x0, [fp, #-0x20]
    // 0xb1de04: mov             x1, x9
    // 0xb1de08: cmp             x1, x0
    // 0xb1de0c: b.hs            #0xb1e22c
    // 0xb1de10: LoadField: r0 = r5->field_7
    //     0xb1de10: ldur            x0, [x5, #7]
    // 0xb1de14: ldrb            w1, [x0, x9]
    // 0xb1de18: cbnz            x1, #0xb1ded4
    // 0xb1de1c: add             x0, x10, #4
    // 0xb1de20: cmp             x0, x11
    // 0xb1de24: b.gt            #0xb1e118
    // 0xb1de28: StoreField: r6->field_23 = r0
    //     0xb1de28: stur            x0, [x6, #0x23]
    // 0xb1de2c: sub             x9, x0, #4
    // 0xb1de30: ldur            x0, [fp, #-0x20]
    // 0xb1de34: mov             x1, x9
    // 0xb1de38: cmp             x1, x0
    // 0xb1de3c: b.hs            #0xb1e230
    // 0xb1de40: LoadField: r0 = r5->field_7
    //     0xb1de40: ldur            x0, [x5, #7]
    // 0xb1de44: ldrb            w10, [x0, x9]
    // 0xb1de48: add             x11, x9, #1
    // 0xb1de4c: ldur            x0, [fp, #-0x20]
    // 0xb1de50: mov             x1, x11
    // 0xb1de54: cmp             x1, x0
    // 0xb1de58: b.hs            #0xb1e234
    // 0xb1de5c: LoadField: r0 = r5->field_7
    //     0xb1de5c: ldur            x0, [x5, #7]
    // 0xb1de60: ldrb            w1, [x0, x11]
    // 0xb1de64: lsl             x0, x1, #8
    // 0xb1de68: orr             x11, x10, x0
    // 0xb1de6c: add             x10, x9, #2
    // 0xb1de70: ldur            x0, [fp, #-0x20]
    // 0xb1de74: mov             x1, x10
    // 0xb1de78: cmp             x1, x0
    // 0xb1de7c: b.hs            #0xb1e238
    // 0xb1de80: LoadField: r0 = r5->field_7
    //     0xb1de80: ldur            x0, [x5, #7]
    // 0xb1de84: ldrb            w1, [x0, x10]
    // 0xb1de88: lsl             x0, x1, #0x10
    // 0xb1de8c: orr             x10, x11, x0
    // 0xb1de90: add             x11, x9, #3
    // 0xb1de94: ldur            x0, [fp, #-0x20]
    // 0xb1de98: mov             x1, x11
    // 0xb1de9c: cmp             x1, x0
    // 0xb1dea0: b.hs            #0xb1e23c
    // 0xb1dea4: LoadField: r0 = r5->field_7
    //     0xb1dea4: ldur            x0, [x5, #7]
    // 0xb1dea8: ldrb            w1, [x0, x11]
    // 0xb1deac: lsl             x0, x1, #0x18
    // 0xb1deb0: orr             x9, x10, x0
    // 0xb1deb4: r0 = BoxInt64Instr(r9)
    //     0xb1deb4: sbfiz           x0, x9, #1, #0x1f
    //     0xb1deb8: cmp             x9, x0, asr #1
    //     0xb1debc: b.eq            #0xb1dec8
    //     0xb1dec0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1dec4: stur            x9, [x0, #7]
    // 0xb1dec8: mov             x3, x0
    // 0xb1decc: mov             x2, x8
    // 0xb1ded0: b               #0xb1dfc0
    // 0xb1ded4: cmp             x1, #1
    // 0xb1ded8: b.ne            #0xb1e1b4
    // 0xb1dedc: add             x9, x10, #1
    // 0xb1dee0: cmp             x9, x11
    // 0xb1dee4: b.gt            #0xb1e180
    // 0xb1dee8: StoreField: r6->field_23 = r9
    //     0xb1dee8: stur            x9, [x6, #0x23]
    // 0xb1deec: ldur            x0, [fp, #-0x20]
    // 0xb1def0: mov             x1, x10
    // 0xb1def4: cmp             x1, x0
    // 0xb1def8: b.hs            #0xb1e240
    // 0xb1defc: LoadField: r0 = r5->field_7
    //     0xb1defc: ldur            x0, [x5, #7]
    // 0xb1df00: ldrb            w12, [x0, x10]
    // 0xb1df04: stur            x12, [fp, #-0x10]
    // 0xb1df08: add             x0, x9, x12
    // 0xb1df0c: cmp             x0, x11
    // 0xb1df10: b.gt            #0xb1e14c
    // 0xb1df14: StoreField: r6->field_23 = r0
    //     0xb1df14: stur            x0, [x6, #0x23]
    // 0xb1df18: sub             x9, x0, x12
    // 0xb1df1c: stur            x9, [fp, #-8]
    // 0xb1df20: r0 = LoadClassIdInstr(r5)
    //     0xb1df20: ldur            x0, [x5, #-1]
    //     0xb1df24: ubfx            x0, x0, #0xc, #0x14
    // 0xb1df28: mov             x1, x5
    // 0xb1df2c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb1df2c: sub             lr, x0, #0xf56
    //     0xb1df30: ldr             lr, [x21, lr, lsl #3]
    //     0xb1df34: blr             lr
    // 0xb1df38: mov             x2, x0
    // 0xb1df3c: ldur            x1, [fp, #-0x28]
    // 0xb1df40: stur            x2, [fp, #-0x60]
    // 0xb1df44: r0 = LoadClassIdInstr(r1)
    //     0xb1df44: ldur            x0, [x1, #-1]
    //     0xb1df48: ubfx            x0, x0, #0xc, #0x14
    // 0xb1df4c: str             x1, [SP]
    // 0xb1df50: r0 = GDT[cid_x0 + -0x954]()
    //     0xb1df50: sub             lr, x0, #0x954
    //     0xb1df54: ldr             lr, [x21, lr, lsl #3]
    //     0xb1df58: blr             lr
    // 0xb1df5c: r1 = LoadInt32Instr(r0)
    //     0xb1df5c: sbfx            x1, x0, #1, #0x1f
    // 0xb1df60: ldur            x0, [fp, #-8]
    // 0xb1df64: add             x2, x1, x0
    // 0xb1df68: ldur            x0, [fp, #-0x10]
    // 0xb1df6c: lsl             x3, x0, #1
    // 0xb1df70: r0 = BoxInt64Instr(r2)
    //     0xb1df70: sbfiz           x0, x2, #1, #0x1f
    //     0xb1df74: cmp             x2, x0, asr #1
    //     0xb1df78: b.eq            #0xb1df84
    //     0xb1df7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1df80: stur            x2, [x0, #7]
    // 0xb1df84: ldur            x1, [fp, #-0x60]
    // 0xb1df88: r2 = LoadClassIdInstr(r1)
    //     0xb1df88: ldur            x2, [x1, #-1]
    //     0xb1df8c: ubfx            x2, x2, #0xc, #0x14
    // 0xb1df90: stp             x3, x0, [SP]
    // 0xb1df94: mov             x0, x2
    // 0xb1df98: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb1df98: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb1df9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb1df9c: sub             lr, x0, #0xfff
    //     0xb1dfa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1dfa4: blr             lr
    // 0xb1dfa8: mov             x2, x0
    // 0xb1dfac: r1 = Instance_Utf8Decoder
    //     0xb1dfac: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] Obj!Utf8Decoder@b58091
    // 0xb1dfb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1dfb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1dfb4: r0 = convert()
    //     0xb1dfb4: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0xb1dfb8: mov             x3, x0
    // 0xb1dfbc: ldur            x2, [fp, #-0x40]
    // 0xb1dfc0: ldur            x0, [fp, #-0x50]
    // 0xb1dfc4: mov             x1, x2
    // 0xb1dfc8: cmp             x1, x0
    // 0xb1dfcc: b.hs            #0xb1e244
    // 0xb1dfd0: ldur            x1, [fp, #-0x48]
    // 0xb1dfd4: mov             x0, x3
    // 0xb1dfd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1dfd8: add             x25, x1, x2, lsl #2
    //     0xb1dfdc: add             x25, x25, #0xf
    //     0xb1dfe0: str             w0, [x25]
    //     0xb1dfe4: tbz             w0, #0, #0xb1e000
    //     0xb1dfe8: ldurb           w16, [x1, #-1]
    //     0xb1dfec: ldurb           w17, [x0, #-1]
    //     0xb1dff0: and             x16, x17, x16, lsr #2
    //     0xb1dff4: tst             x16, HEAP, lsr #32
    //     0xb1dff8: b.eq            #0xb1e000
    //     0xb1dffc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb1e000: add             x8, x2, #1
    // 0xb1e004: ldur            x2, [fp, #-0x58]
    // 0xb1e008: ldur            x4, [fp, #-0x48]
    // 0xb1e00c: ldur            x3, [fp, #-0x50]
    // 0xb1e010: b               #0xb1ddc4
    // 0xb1e014: mov             x0, x2
    // 0xb1e018: ldur            x2, [fp, #-0x38]
    // 0xb1e01c: r1 = <HiveObjectMixin>
    //     0xb1e01c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea40] TypeArguments: <HiveObjectMixin>
    //     0xb1e020: ldr             x1, [x1, #0xa40]
    // 0xb1e024: r0 = HiveListImpl()
    //     0xb1e024: bl              #0xb1e55c  ; AllocateHiveListImplStub -> HiveListImpl<X0 bound HiveObjectMixin> (size=0x28)
    // 0xb1e028: mov             x1, x0
    // 0xb1e02c: r0 = false
    //     0xb1e02c: add             x0, NULL, #0x30  ; false
    // 0xb1e030: stur            x1, [fp, #-0x28]
    // 0xb1e034: StoreField: r1->field_1f = r0
    //     0xb1e034: stur            w0, [x1, #0x1f]
    // 0xb1e038: StoreField: r1->field_23 = r0
    //     0xb1e038: stur            w0, [x1, #0x23]
    // 0xb1e03c: r0 = InitLateStaticField(0x1060) // [package:hive/hive.dart] ::Hive
    //     0xb1e03c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1e040: ldr             x0, [x0, #0x20c0]
    //     0xb1e044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1e048: cmp             w0, w16
    //     0xb1e04c: b.ne            #0xb1e05c
    //     0xb1e050: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <::.Hive>: static late final (offset: 0x1060)
    //     0xb1e054: ldr             x2, [x2, #0xbc0]
    //     0xb1e058: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb1e05c: mov             x1, x0
    // 0xb1e060: ldur            x0, [fp, #-0x28]
    // 0xb1e064: StoreField: r0->field_13 = r1
    //     0xb1e064: stur            w1, [x0, #0x13]
    // 0xb1e068: ldur            x1, [fp, #-0x38]
    // 0xb1e06c: StoreField: r0->field_b = r1
    //     0xb1e06c: stur            w1, [x0, #0xb]
    // 0xb1e070: ldur            x1, [fp, #-0x58]
    // 0xb1e074: StoreField: r0->field_f = r1
    //     0xb1e074: stur            w1, [x0, #0xf]
    // 0xb1e078: LeaveFrame
    //     0xb1e078: mov             SP, fp
    //     0xb1e07c: ldp             fp, lr, [SP], #0x10
    // 0xb1e080: ret
    //     0xb1e080: ret             
    // 0xb1e084: r0 = false
    //     0xb1e084: add             x0, NULL, #0x30  ; false
    // 0xb1e088: r0 = RangeError()
    //     0xb1e088: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e08c: mov             x1, x0
    // 0xb1e090: r0 = "Not enough bytes available."
    //     0xb1e090: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e094: ldr             x0, [x0, #0xa30]
    // 0xb1e098: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e098: stur            w0, [x1, #0x17]
    // 0xb1e09c: r2 = false
    //     0xb1e09c: add             x2, NULL, #0x30  ; false
    // 0xb1e0a0: StoreField: r1->field_b = r2
    //     0xb1e0a0: stur            w2, [x1, #0xb]
    // 0xb1e0a4: mov             x0, x1
    // 0xb1e0a8: r0 = Throw()
    //     0xb1e0a8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e0ac: brk             #0
    // 0xb1e0b0: r2 = false
    //     0xb1e0b0: add             x2, NULL, #0x30  ; false
    // 0xb1e0b4: r0 = "Not enough bytes available."
    //     0xb1e0b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e0b8: ldr             x0, [x0, #0xa30]
    // 0xb1e0bc: r0 = RangeError()
    //     0xb1e0bc: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e0c0: mov             x1, x0
    // 0xb1e0c4: r0 = "Not enough bytes available."
    //     0xb1e0c4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e0c8: ldr             x0, [x0, #0xa30]
    // 0xb1e0cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e0cc: stur            w0, [x1, #0x17]
    // 0xb1e0d0: r2 = false
    //     0xb1e0d0: add             x2, NULL, #0x30  ; false
    // 0xb1e0d4: StoreField: r1->field_b = r2
    //     0xb1e0d4: stur            w2, [x1, #0xb]
    // 0xb1e0d8: mov             x0, x1
    // 0xb1e0dc: r0 = Throw()
    //     0xb1e0dc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e0e0: brk             #0
    // 0xb1e0e4: r2 = false
    //     0xb1e0e4: add             x2, NULL, #0x30  ; false
    // 0xb1e0e8: r0 = "Not enough bytes available."
    //     0xb1e0e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e0ec: ldr             x0, [x0, #0xa30]
    // 0xb1e0f0: r0 = RangeError()
    //     0xb1e0f0: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e0f4: mov             x1, x0
    // 0xb1e0f8: r0 = "Not enough bytes available."
    //     0xb1e0f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e0fc: ldr             x0, [x0, #0xa30]
    // 0xb1e100: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e100: stur            w0, [x1, #0x17]
    // 0xb1e104: r2 = false
    //     0xb1e104: add             x2, NULL, #0x30  ; false
    // 0xb1e108: StoreField: r1->field_b = r2
    //     0xb1e108: stur            w2, [x1, #0xb]
    // 0xb1e10c: mov             x0, x1
    // 0xb1e110: r0 = Throw()
    //     0xb1e110: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e114: brk             #0
    // 0xb1e118: r2 = false
    //     0xb1e118: add             x2, NULL, #0x30  ; false
    // 0xb1e11c: r0 = "Not enough bytes available."
    //     0xb1e11c: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e120: ldr             x0, [x0, #0xa30]
    // 0xb1e124: r0 = RangeError()
    //     0xb1e124: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e128: mov             x1, x0
    // 0xb1e12c: r0 = "Not enough bytes available."
    //     0xb1e12c: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e130: ldr             x0, [x0, #0xa30]
    // 0xb1e134: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e134: stur            w0, [x1, #0x17]
    // 0xb1e138: r2 = false
    //     0xb1e138: add             x2, NULL, #0x30  ; false
    // 0xb1e13c: StoreField: r1->field_b = r2
    //     0xb1e13c: stur            w2, [x1, #0xb]
    // 0xb1e140: mov             x0, x1
    // 0xb1e144: r0 = Throw()
    //     0xb1e144: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e148: brk             #0
    // 0xb1e14c: r2 = false
    //     0xb1e14c: add             x2, NULL, #0x30  ; false
    // 0xb1e150: r0 = "Not enough bytes available."
    //     0xb1e150: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e154: ldr             x0, [x0, #0xa30]
    // 0xb1e158: r0 = RangeError()
    //     0xb1e158: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e15c: mov             x1, x0
    // 0xb1e160: r0 = "Not enough bytes available."
    //     0xb1e160: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e164: ldr             x0, [x0, #0xa30]
    // 0xb1e168: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e168: stur            w0, [x1, #0x17]
    // 0xb1e16c: r2 = false
    //     0xb1e16c: add             x2, NULL, #0x30  ; false
    // 0xb1e170: StoreField: r1->field_b = r2
    //     0xb1e170: stur            w2, [x1, #0xb]
    // 0xb1e174: mov             x0, x1
    // 0xb1e178: r0 = Throw()
    //     0xb1e178: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e17c: brk             #0
    // 0xb1e180: r2 = false
    //     0xb1e180: add             x2, NULL, #0x30  ; false
    // 0xb1e184: r0 = "Not enough bytes available."
    //     0xb1e184: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e188: ldr             x0, [x0, #0xa30]
    // 0xb1e18c: r0 = RangeError()
    //     0xb1e18c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e190: mov             x1, x0
    // 0xb1e194: r0 = "Not enough bytes available."
    //     0xb1e194: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e198: ldr             x0, [x0, #0xa30]
    // 0xb1e19c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e19c: stur            w0, [x1, #0x17]
    // 0xb1e1a0: r2 = false
    //     0xb1e1a0: add             x2, NULL, #0x30  ; false
    // 0xb1e1a4: StoreField: r1->field_b = r2
    //     0xb1e1a4: stur            w2, [x1, #0xb]
    // 0xb1e1a8: mov             x0, x1
    // 0xb1e1ac: r0 = Throw()
    //     0xb1e1ac: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e1b0: brk             #0
    // 0xb1e1b4: r0 = HiveError()
    //     0xb1e1b4: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xb1e1b8: mov             x1, x0
    // 0xb1e1bc: r0 = "Unsupported key type. Frame might be corrupted."
    //     0xb1e1bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xea48] "Unsupported key type. Frame might be corrupted."
    //     0xb1e1c0: ldr             x0, [x0, #0xa48]
    // 0xb1e1c4: StoreField: r1->field_b = r0
    //     0xb1e1c4: stur            w0, [x1, #0xb]
    // 0xb1e1c8: mov             x0, x1
    // 0xb1e1cc: r0 = Throw()
    //     0xb1e1cc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e1d0: brk             #0
    // 0xb1e1d4: r2 = false
    //     0xb1e1d4: add             x2, NULL, #0x30  ; false
    // 0xb1e1d8: r0 = "Not enough bytes available."
    //     0xb1e1d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e1dc: ldr             x0, [x0, #0xa30]
    // 0xb1e1e0: r0 = RangeError()
    //     0xb1e1e0: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e1e4: mov             x1, x0
    // 0xb1e1e8: r0 = "Not enough bytes available."
    //     0xb1e1e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e1ec: ldr             x0, [x0, #0xa30]
    // 0xb1e1f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e1f0: stur            w0, [x1, #0x17]
    // 0xb1e1f4: r0 = false
    //     0xb1e1f4: add             x0, NULL, #0x30  ; false
    // 0xb1e1f8: StoreField: r1->field_b = r0
    //     0xb1e1f8: stur            w0, [x1, #0xb]
    // 0xb1e1fc: mov             x0, x1
    // 0xb1e200: r0 = Throw()
    //     0xb1e200: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e204: brk             #0
    // 0xb1e208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e208: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e20c: b               #0xb1dbf8
    // 0xb1e210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e210: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e214: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e218: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e21c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e220: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e228: b               #0xb1dde0
    // 0xb1e22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e22c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e230: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e234: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e238: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e23c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e240: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e244: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readKey(/* No info */) {
    // ** addr: 0xb1e248, size: 0x314
    // 0xb1e248: EnterFrame
    //     0xb1e248: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e24c: mov             fp, SP
    // 0xb1e250: AllocStack(0x30)
    //     0xb1e250: sub             SP, SP, #0x30
    // 0xb1e254: SetupParameters(BinaryReaderImpl this /* r1 => r2 */)
    //     0xb1e254: mov             x2, x1
    // 0xb1e258: CheckStackOverflow
    //     0xb1e258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e25c: cmp             SP, x16
    //     0xb1e260: b.ls            #0xb1e53c
    // 0xb1e264: LoadField: r3 = r2->field_23
    //     0xb1e264: ldur            x3, [x2, #0x23]
    // 0xb1e268: add             x4, x3, #1
    // 0xb1e26c: LoadField: r5 = r2->field_1b
    //     0xb1e26c: ldur            x5, [x2, #0x1b]
    // 0xb1e270: cmp             x4, x5
    // 0xb1e274: b.gt            #0xb1e458
    // 0xb1e278: LoadField: r6 = r2->field_7
    //     0xb1e278: ldur            w6, [x2, #7]
    // 0xb1e27c: DecompressPointer r6
    //     0xb1e27c: add             x6, x6, HEAP, lsl #32
    // 0xb1e280: stur            x6, [fp, #-0x18]
    // 0xb1e284: StoreField: r2->field_23 = r4
    //     0xb1e284: stur            x4, [x2, #0x23]
    // 0xb1e288: LoadField: r0 = r6->field_13
    //     0xb1e288: ldur            w0, [x6, #0x13]
    // 0xb1e28c: r7 = LoadInt32Instr(r0)
    //     0xb1e28c: sbfx            x7, x0, #1, #0x1f
    // 0xb1e290: mov             x0, x7
    // 0xb1e294: mov             x1, x3
    // 0xb1e298: cmp             x1, x0
    // 0xb1e29c: b.hs            #0xb1e544
    // 0xb1e2a0: LoadField: r0 = r6->field_7
    //     0xb1e2a0: ldur            x0, [x6, #7]
    // 0xb1e2a4: ldrb            w1, [x0, x3]
    // 0xb1e2a8: cbnz            x1, #0xb1e364
    // 0xb1e2ac: add             x0, x4, #4
    // 0xb1e2b0: cmp             x0, x5
    // 0xb1e2b4: b.gt            #0xb1e480
    // 0xb1e2b8: StoreField: r2->field_23 = r0
    //     0xb1e2b8: stur            x0, [x2, #0x23]
    // 0xb1e2bc: sub             x2, x0, #4
    // 0xb1e2c0: mov             x0, x7
    // 0xb1e2c4: mov             x1, x2
    // 0xb1e2c8: cmp             x1, x0
    // 0xb1e2cc: b.hs            #0xb1e548
    // 0xb1e2d0: LoadField: r0 = r6->field_7
    //     0xb1e2d0: ldur            x0, [x6, #7]
    // 0xb1e2d4: ldrb            w3, [x0, x2]
    // 0xb1e2d8: add             x4, x2, #1
    // 0xb1e2dc: mov             x0, x7
    // 0xb1e2e0: mov             x1, x4
    // 0xb1e2e4: cmp             x1, x0
    // 0xb1e2e8: b.hs            #0xb1e54c
    // 0xb1e2ec: LoadField: r0 = r6->field_7
    //     0xb1e2ec: ldur            x0, [x6, #7]
    // 0xb1e2f0: ldrb            w1, [x0, x4]
    // 0xb1e2f4: lsl             x0, x1, #8
    // 0xb1e2f8: orr             x4, x3, x0
    // 0xb1e2fc: add             x3, x2, #2
    // 0xb1e300: mov             x0, x7
    // 0xb1e304: mov             x1, x3
    // 0xb1e308: cmp             x1, x0
    // 0xb1e30c: b.hs            #0xb1e550
    // 0xb1e310: LoadField: r0 = r6->field_7
    //     0xb1e310: ldur            x0, [x6, #7]
    // 0xb1e314: ldrb            w1, [x0, x3]
    // 0xb1e318: lsl             x0, x1, #0x10
    // 0xb1e31c: orr             x3, x4, x0
    // 0xb1e320: add             x4, x2, #3
    // 0xb1e324: mov             x0, x7
    // 0xb1e328: mov             x1, x4
    // 0xb1e32c: cmp             x1, x0
    // 0xb1e330: b.hs            #0xb1e554
    // 0xb1e334: LoadField: r0 = r6->field_7
    //     0xb1e334: ldur            x0, [x6, #7]
    // 0xb1e338: ldrb            w1, [x0, x4]
    // 0xb1e33c: lsl             x0, x1, #0x18
    // 0xb1e340: orr             x2, x3, x0
    // 0xb1e344: r0 = BoxInt64Instr(r2)
    //     0xb1e344: sbfiz           x0, x2, #1, #0x1f
    //     0xb1e348: cmp             x2, x0, asr #1
    //     0xb1e34c: b.eq            #0xb1e358
    //     0xb1e350: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1e354: stur            x2, [x0, #7]
    // 0xb1e358: LeaveFrame
    //     0xb1e358: mov             SP, fp
    //     0xb1e35c: ldp             fp, lr, [SP], #0x10
    // 0xb1e360: ret
    //     0xb1e360: ret             
    // 0xb1e364: cmp             x1, #1
    // 0xb1e368: b.ne            #0xb1e51c
    // 0xb1e36c: add             x3, x4, #1
    // 0xb1e370: cmp             x3, x5
    // 0xb1e374: b.gt            #0xb1e4b4
    // 0xb1e378: StoreField: r2->field_23 = r3
    //     0xb1e378: stur            x3, [x2, #0x23]
    // 0xb1e37c: mov             x0, x7
    // 0xb1e380: mov             x1, x4
    // 0xb1e384: cmp             x1, x0
    // 0xb1e388: b.hs            #0xb1e558
    // 0xb1e38c: LoadField: r0 = r6->field_7
    //     0xb1e38c: ldur            x0, [x6, #7]
    // 0xb1e390: ldrb            w7, [x0, x4]
    // 0xb1e394: stur            x7, [fp, #-0x10]
    // 0xb1e398: add             x0, x3, x7
    // 0xb1e39c: cmp             x0, x5
    // 0xb1e3a0: b.gt            #0xb1e4e8
    // 0xb1e3a4: StoreField: r2->field_23 = r0
    //     0xb1e3a4: stur            x0, [x2, #0x23]
    // 0xb1e3a8: sub             x2, x0, x7
    // 0xb1e3ac: stur            x2, [fp, #-8]
    // 0xb1e3b0: r0 = LoadClassIdInstr(r6)
    //     0xb1e3b0: ldur            x0, [x6, #-1]
    //     0xb1e3b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb1e3b8: mov             x1, x6
    // 0xb1e3bc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb1e3bc: sub             lr, x0, #0xf56
    //     0xb1e3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e3c4: blr             lr
    // 0xb1e3c8: mov             x1, x0
    // 0xb1e3cc: ldur            x0, [fp, #-0x18]
    // 0xb1e3d0: stur            x1, [fp, #-0x20]
    // 0xb1e3d4: r2 = LoadClassIdInstr(r0)
    //     0xb1e3d4: ldur            x2, [x0, #-1]
    //     0xb1e3d8: ubfx            x2, x2, #0xc, #0x14
    // 0xb1e3dc: str             x0, [SP]
    // 0xb1e3e0: mov             x0, x2
    // 0xb1e3e4: r0 = GDT[cid_x0 + -0x954]()
    //     0xb1e3e4: sub             lr, x0, #0x954
    //     0xb1e3e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e3ec: blr             lr
    // 0xb1e3f0: r1 = LoadInt32Instr(r0)
    //     0xb1e3f0: sbfx            x1, x0, #1, #0x1f
    // 0xb1e3f4: ldur            x0, [fp, #-8]
    // 0xb1e3f8: add             x2, x1, x0
    // 0xb1e3fc: ldur            x0, [fp, #-0x10]
    // 0xb1e400: lsl             x3, x0, #1
    // 0xb1e404: r0 = BoxInt64Instr(r2)
    //     0xb1e404: sbfiz           x0, x2, #1, #0x1f
    //     0xb1e408: cmp             x2, x0, asr #1
    //     0xb1e40c: b.eq            #0xb1e418
    //     0xb1e410: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1e414: stur            x2, [x0, #7]
    // 0xb1e418: ldur            x1, [fp, #-0x20]
    // 0xb1e41c: r2 = LoadClassIdInstr(r1)
    //     0xb1e41c: ldur            x2, [x1, #-1]
    //     0xb1e420: ubfx            x2, x2, #0xc, #0x14
    // 0xb1e424: stp             x3, x0, [SP]
    // 0xb1e428: mov             x0, x2
    // 0xb1e42c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb1e42c: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb1e430: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb1e430: sub             lr, x0, #0xfff
    //     0xb1e434: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e438: blr             lr
    // 0xb1e43c: mov             x2, x0
    // 0xb1e440: r1 = Instance_Utf8Decoder
    //     0xb1e440: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] Obj!Utf8Decoder@b58091
    // 0xb1e444: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1e444: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1e448: r0 = convert()
    //     0xb1e448: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0xb1e44c: LeaveFrame
    //     0xb1e44c: mov             SP, fp
    //     0xb1e450: ldp             fp, lr, [SP], #0x10
    // 0xb1e454: ret
    //     0xb1e454: ret             
    // 0xb1e458: r0 = RangeError()
    //     0xb1e458: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e45c: mov             x1, x0
    // 0xb1e460: r0 = "Not enough bytes available."
    //     0xb1e460: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e464: ldr             x0, [x0, #0xa30]
    // 0xb1e468: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e468: stur            w0, [x1, #0x17]
    // 0xb1e46c: r2 = false
    //     0xb1e46c: add             x2, NULL, #0x30  ; false
    // 0xb1e470: StoreField: r1->field_b = r2
    //     0xb1e470: stur            w2, [x1, #0xb]
    // 0xb1e474: mov             x0, x1
    // 0xb1e478: r0 = Throw()
    //     0xb1e478: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e47c: brk             #0
    // 0xb1e480: r0 = "Not enough bytes available."
    //     0xb1e480: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e484: ldr             x0, [x0, #0xa30]
    // 0xb1e488: r2 = false
    //     0xb1e488: add             x2, NULL, #0x30  ; false
    // 0xb1e48c: r0 = RangeError()
    //     0xb1e48c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e490: mov             x1, x0
    // 0xb1e494: r0 = "Not enough bytes available."
    //     0xb1e494: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e498: ldr             x0, [x0, #0xa30]
    // 0xb1e49c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e49c: stur            w0, [x1, #0x17]
    // 0xb1e4a0: r2 = false
    //     0xb1e4a0: add             x2, NULL, #0x30  ; false
    // 0xb1e4a4: StoreField: r1->field_b = r2
    //     0xb1e4a4: stur            w2, [x1, #0xb]
    // 0xb1e4a8: mov             x0, x1
    // 0xb1e4ac: r0 = Throw()
    //     0xb1e4ac: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e4b0: brk             #0
    // 0xb1e4b4: r0 = "Not enough bytes available."
    //     0xb1e4b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e4b8: ldr             x0, [x0, #0xa30]
    // 0xb1e4bc: r2 = false
    //     0xb1e4bc: add             x2, NULL, #0x30  ; false
    // 0xb1e4c0: r0 = RangeError()
    //     0xb1e4c0: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e4c4: mov             x1, x0
    // 0xb1e4c8: r0 = "Not enough bytes available."
    //     0xb1e4c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e4cc: ldr             x0, [x0, #0xa30]
    // 0xb1e4d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e4d0: stur            w0, [x1, #0x17]
    // 0xb1e4d4: r2 = false
    //     0xb1e4d4: add             x2, NULL, #0x30  ; false
    // 0xb1e4d8: StoreField: r1->field_b = r2
    //     0xb1e4d8: stur            w2, [x1, #0xb]
    // 0xb1e4dc: mov             x0, x1
    // 0xb1e4e0: r0 = Throw()
    //     0xb1e4e0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e4e4: brk             #0
    // 0xb1e4e8: r0 = "Not enough bytes available."
    //     0xb1e4e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e4ec: ldr             x0, [x0, #0xa30]
    // 0xb1e4f0: r2 = false
    //     0xb1e4f0: add             x2, NULL, #0x30  ; false
    // 0xb1e4f4: r0 = RangeError()
    //     0xb1e4f4: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e4f8: mov             x1, x0
    // 0xb1e4fc: r0 = "Not enough bytes available."
    //     0xb1e4fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e500: ldr             x0, [x0, #0xa30]
    // 0xb1e504: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e504: stur            w0, [x1, #0x17]
    // 0xb1e508: r0 = false
    //     0xb1e508: add             x0, NULL, #0x30  ; false
    // 0xb1e50c: StoreField: r1->field_b = r0
    //     0xb1e50c: stur            w0, [x1, #0xb]
    // 0xb1e510: mov             x0, x1
    // 0xb1e514: r0 = Throw()
    //     0xb1e514: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e518: brk             #0
    // 0xb1e51c: r0 = HiveError()
    //     0xb1e51c: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xb1e520: mov             x1, x0
    // 0xb1e524: r0 = "Unsupported key type. Frame might be corrupted."
    //     0xb1e524: add             x0, PP, #0xe, lsl #12  ; [pp+0xea48] "Unsupported key type. Frame might be corrupted."
    //     0xb1e528: ldr             x0, [x0, #0xa48]
    // 0xb1e52c: StoreField: r1->field_b = r0
    //     0xb1e52c: stur            w0, [x1, #0xb]
    // 0xb1e530: mov             x0, x1
    // 0xb1e534: r0 = Throw()
    //     0xb1e534: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e538: brk             #0
    // 0xb1e53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e53c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e540: b               #0xb1e264
    // 0xb1e544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e544: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e548: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e54c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e550: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e554: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e558: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readMap(/* No info */) {
    // ** addr: 0xb1e568, size: 0x1ac
    // 0xb1e568: EnterFrame
    //     0xb1e568: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e56c: mov             fp, SP
    // 0xb1e570: AllocStack(0x40)
    //     0xb1e570: sub             SP, SP, #0x40
    // 0xb1e574: SetupParameters(BinaryReaderImpl this /* r1 => r2, fp-0x10 */)
    //     0xb1e574: mov             x2, x1
    //     0xb1e578: stur            x1, [fp, #-0x10]
    // 0xb1e57c: CheckStackOverflow
    //     0xb1e57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e580: cmp             SP, x16
    //     0xb1e584: b.ls            #0xb1e6f4
    // 0xb1e588: LoadField: r0 = r2->field_23
    //     0xb1e588: ldur            x0, [x2, #0x23]
    // 0xb1e58c: add             x1, x0, #4
    // 0xb1e590: LoadField: r0 = r2->field_1b
    //     0xb1e590: ldur            x0, [x2, #0x1b]
    // 0xb1e594: cmp             x1, x0
    // 0xb1e598: b.gt            #0xb1e6cc
    // 0xb1e59c: StoreField: r2->field_23 = r1
    //     0xb1e59c: stur            x1, [x2, #0x23]
    // 0xb1e5a0: LoadField: r3 = r2->field_7
    //     0xb1e5a0: ldur            w3, [x2, #7]
    // 0xb1e5a4: DecompressPointer r3
    //     0xb1e5a4: add             x3, x3, HEAP, lsl #32
    // 0xb1e5a8: sub             x4, x1, #4
    // 0xb1e5ac: LoadField: r0 = r3->field_13
    //     0xb1e5ac: ldur            w0, [x3, #0x13]
    // 0xb1e5b0: r5 = LoadInt32Instr(r0)
    //     0xb1e5b0: sbfx            x5, x0, #1, #0x1f
    // 0xb1e5b4: mov             x0, x5
    // 0xb1e5b8: mov             x1, x4
    // 0xb1e5bc: cmp             x1, x0
    // 0xb1e5c0: b.hs            #0xb1e6fc
    // 0xb1e5c4: LoadField: r0 = r3->field_7
    //     0xb1e5c4: ldur            x0, [x3, #7]
    // 0xb1e5c8: ldrb            w6, [x0, x4]
    // 0xb1e5cc: add             x7, x4, #1
    // 0xb1e5d0: mov             x0, x5
    // 0xb1e5d4: mov             x1, x7
    // 0xb1e5d8: cmp             x1, x0
    // 0xb1e5dc: b.hs            #0xb1e700
    // 0xb1e5e0: LoadField: r0 = r3->field_7
    //     0xb1e5e0: ldur            x0, [x3, #7]
    // 0xb1e5e4: ldrb            w1, [x0, x7]
    // 0xb1e5e8: lsl             x0, x1, #8
    // 0xb1e5ec: orr             x7, x6, x0
    // 0xb1e5f0: add             x6, x4, #2
    // 0xb1e5f4: mov             x0, x5
    // 0xb1e5f8: mov             x1, x6
    // 0xb1e5fc: cmp             x1, x0
    // 0xb1e600: b.hs            #0xb1e704
    // 0xb1e604: LoadField: r0 = r3->field_7
    //     0xb1e604: ldur            x0, [x3, #7]
    // 0xb1e608: ldrb            w1, [x0, x6]
    // 0xb1e60c: lsl             x0, x1, #0x10
    // 0xb1e610: orr             x6, x7, x0
    // 0xb1e614: add             x7, x4, #3
    // 0xb1e618: mov             x0, x5
    // 0xb1e61c: mov             x1, x7
    // 0xb1e620: cmp             x1, x0
    // 0xb1e624: b.hs            #0xb1e708
    // 0xb1e628: LoadField: r0 = r3->field_7
    //     0xb1e628: ldur            x0, [x3, #7]
    // 0xb1e62c: ldrb            w1, [x0, x7]
    // 0xb1e630: lsl             x0, x1, #0x18
    // 0xb1e634: orr             x1, x6, x0
    // 0xb1e638: stur            x1, [fp, #-8]
    // 0xb1e63c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0xb1e640: stp             x16, NULL, [SP]
    // 0xb1e644: r0 = Map._fromLiteral()
    //     0xb1e644: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb1e648: stur            x0, [fp, #-0x20]
    // 0xb1e64c: r3 = 0
    //     0xb1e64c: movz            x3, #0
    // 0xb1e650: ldur            x2, [fp, #-8]
    // 0xb1e654: stur            x3, [fp, #-0x18]
    // 0xb1e658: CheckStackOverflow
    //     0xb1e658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e65c: cmp             SP, x16
    //     0xb1e660: b.ls            #0xb1e70c
    // 0xb1e664: cmp             x3, x2
    // 0xb1e668: b.ge            #0xb1e6bc
    // 0xb1e66c: ldur            x1, [fp, #-0x10]
    // 0xb1e670: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1e670: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1e674: r0 = read()
    //     0xb1e674: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb1e678: ldur            x1, [fp, #-0x10]
    // 0xb1e67c: stur            x0, [fp, #-0x28]
    // 0xb1e680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1e680: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1e684: r0 = read()
    //     0xb1e684: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb1e688: ldur            x1, [fp, #-0x20]
    // 0xb1e68c: ldur            x2, [fp, #-0x28]
    // 0xb1e690: stur            x0, [fp, #-0x30]
    // 0xb1e694: r0 = _hashCode()
    //     0xb1e694: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb1e698: ldur            x1, [fp, #-0x20]
    // 0xb1e69c: ldur            x2, [fp, #-0x28]
    // 0xb1e6a0: ldur            x3, [fp, #-0x30]
    // 0xb1e6a4: mov             x5, x0
    // 0xb1e6a8: r0 = _set()
    //     0xb1e6a8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb1e6ac: ldur            x0, [fp, #-0x18]
    // 0xb1e6b0: add             x3, x0, #1
    // 0xb1e6b4: ldur            x0, [fp, #-0x20]
    // 0xb1e6b8: b               #0xb1e650
    // 0xb1e6bc: ldur            x0, [fp, #-0x20]
    // 0xb1e6c0: LeaveFrame
    //     0xb1e6c0: mov             SP, fp
    //     0xb1e6c4: ldp             fp, lr, [SP], #0x10
    // 0xb1e6c8: ret
    //     0xb1e6c8: ret             
    // 0xb1e6cc: r0 = RangeError()
    //     0xb1e6cc: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e6d0: mov             x1, x0
    // 0xb1e6d4: r0 = "Not enough bytes available."
    //     0xb1e6d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e6d8: ldr             x0, [x0, #0xa30]
    // 0xb1e6dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e6dc: stur            w0, [x1, #0x17]
    // 0xb1e6e0: r0 = false
    //     0xb1e6e0: add             x0, NULL, #0x30  ; false
    // 0xb1e6e4: StoreField: r1->field_b = r0
    //     0xb1e6e4: stur            w0, [x1, #0xb]
    // 0xb1e6e8: mov             x0, x1
    // 0xb1e6ec: r0 = Throw()
    //     0xb1e6ec: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e6f0: brk             #0
    // 0xb1e6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e6f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e6f8: b               #0xb1e588
    // 0xb1e6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e6fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e700: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e704: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e708: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e70c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e710: b               #0xb1e664
  }
  _ readList(/* No info */) {
    // ** addr: 0xb1e714, size: 0x1e0
    // 0xb1e714: EnterFrame
    //     0xb1e714: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e718: mov             fp, SP
    // 0xb1e71c: AllocStack(0x30)
    //     0xb1e71c: sub             SP, SP, #0x30
    // 0xb1e720: SetupParameters(BinaryReaderImpl this /* r1 => r3, fp-0x10 */)
    //     0xb1e720: mov             x3, x1
    //     0xb1e724: stur            x1, [fp, #-0x10]
    // 0xb1e728: CheckStackOverflow
    //     0xb1e728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e72c: cmp             SP, x16
    //     0xb1e730: b.ls            #0xb1e8d0
    // 0xb1e734: LoadField: r0 = r3->field_23
    //     0xb1e734: ldur            x0, [x3, #0x23]
    // 0xb1e738: add             x1, x0, #4
    // 0xb1e73c: LoadField: r0 = r3->field_1b
    //     0xb1e73c: ldur            x0, [x3, #0x1b]
    // 0xb1e740: cmp             x1, x0
    // 0xb1e744: b.gt            #0xb1e8a8
    // 0xb1e748: StoreField: r3->field_23 = r1
    //     0xb1e748: stur            x1, [x3, #0x23]
    // 0xb1e74c: LoadField: r2 = r3->field_7
    //     0xb1e74c: ldur            w2, [x3, #7]
    // 0xb1e750: DecompressPointer r2
    //     0xb1e750: add             x2, x2, HEAP, lsl #32
    // 0xb1e754: sub             x4, x1, #4
    // 0xb1e758: LoadField: r0 = r2->field_13
    //     0xb1e758: ldur            w0, [x2, #0x13]
    // 0xb1e75c: r5 = LoadInt32Instr(r0)
    //     0xb1e75c: sbfx            x5, x0, #1, #0x1f
    // 0xb1e760: mov             x0, x5
    // 0xb1e764: mov             x1, x4
    // 0xb1e768: cmp             x1, x0
    // 0xb1e76c: b.hs            #0xb1e8d8
    // 0xb1e770: LoadField: r0 = r2->field_7
    //     0xb1e770: ldur            x0, [x2, #7]
    // 0xb1e774: ldrb            w6, [x0, x4]
    // 0xb1e778: add             x7, x4, #1
    // 0xb1e77c: mov             x0, x5
    // 0xb1e780: mov             x1, x7
    // 0xb1e784: cmp             x1, x0
    // 0xb1e788: b.hs            #0xb1e8dc
    // 0xb1e78c: LoadField: r0 = r2->field_7
    //     0xb1e78c: ldur            x0, [x2, #7]
    // 0xb1e790: ldrb            w1, [x0, x7]
    // 0xb1e794: lsl             x0, x1, #8
    // 0xb1e798: orr             x7, x6, x0
    // 0xb1e79c: add             x6, x4, #2
    // 0xb1e7a0: mov             x0, x5
    // 0xb1e7a4: mov             x1, x6
    // 0xb1e7a8: cmp             x1, x0
    // 0xb1e7ac: b.hs            #0xb1e8e0
    // 0xb1e7b0: LoadField: r0 = r2->field_7
    //     0xb1e7b0: ldur            x0, [x2, #7]
    // 0xb1e7b4: ldrb            w1, [x0, x6]
    // 0xb1e7b8: lsl             x0, x1, #0x10
    // 0xb1e7bc: orr             x6, x7, x0
    // 0xb1e7c0: add             x7, x4, #3
    // 0xb1e7c4: mov             x0, x5
    // 0xb1e7c8: mov             x1, x7
    // 0xb1e7cc: cmp             x1, x0
    // 0xb1e7d0: b.hs            #0xb1e8e4
    // 0xb1e7d4: LoadField: r0 = r2->field_7
    //     0xb1e7d4: ldur            x0, [x2, #7]
    // 0xb1e7d8: ldrb            w1, [x0, x7]
    // 0xb1e7dc: lsl             x0, x1, #0x18
    // 0xb1e7e0: orr             x4, x6, x0
    // 0xb1e7e4: mov             x2, x4
    // 0xb1e7e8: stur            x4, [fp, #-8]
    // 0xb1e7ec: r1 = Null
    //     0xb1e7ec: mov             x1, NULL
    // 0xb1e7f0: r0 = _GrowableList()
    //     0xb1e7f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1e7f4: stur            x0, [fp, #-0x30]
    // 0xb1e7f8: LoadField: r1 = r0->field_b
    //     0xb1e7f8: ldur            w1, [x0, #0xb]
    // 0xb1e7fc: r2 = LoadInt32Instr(r1)
    //     0xb1e7fc: sbfx            x2, x1, #1, #0x1f
    // 0xb1e800: stur            x2, [fp, #-0x28]
    // 0xb1e804: LoadField: r3 = r0->field_f
    //     0xb1e804: ldur            w3, [x0, #0xf]
    // 0xb1e808: DecompressPointer r3
    //     0xb1e808: add             x3, x3, HEAP, lsl #32
    // 0xb1e80c: stur            x3, [fp, #-0x20]
    // 0xb1e810: r5 = 0
    //     0xb1e810: movz            x5, #0
    // 0xb1e814: ldur            x4, [fp, #-8]
    // 0xb1e818: stur            x5, [fp, #-0x18]
    // 0xb1e81c: CheckStackOverflow
    //     0xb1e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e820: cmp             SP, x16
    //     0xb1e824: b.ls            #0xb1e8e8
    // 0xb1e828: cmp             x5, x4
    // 0xb1e82c: b.ge            #0xb1e898
    // 0xb1e830: ldur            x1, [fp, #-0x10]
    // 0xb1e834: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1e834: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1e838: r0 = read()
    //     0xb1e838: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb1e83c: mov             x2, x0
    // 0xb1e840: ldur            x0, [fp, #-0x28]
    // 0xb1e844: ldur            x1, [fp, #-0x18]
    // 0xb1e848: cmp             x1, x0
    // 0xb1e84c: b.hs            #0xb1e8f0
    // 0xb1e850: ldur            x1, [fp, #-0x20]
    // 0xb1e854: mov             x0, x2
    // 0xb1e858: ldur            x2, [fp, #-0x18]
    // 0xb1e85c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1e85c: add             x25, x1, x2, lsl #2
    //     0xb1e860: add             x25, x25, #0xf
    //     0xb1e864: str             w0, [x25]
    //     0xb1e868: tbz             w0, #0, #0xb1e884
    //     0xb1e86c: ldurb           w16, [x1, #-1]
    //     0xb1e870: ldurb           w17, [x0, #-1]
    //     0xb1e874: and             x16, x17, x16, lsr #2
    //     0xb1e878: tst             x16, HEAP, lsr #32
    //     0xb1e87c: b.eq            #0xb1e884
    //     0xb1e880: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb1e884: add             x5, x2, #1
    // 0xb1e888: ldur            x0, [fp, #-0x30]
    // 0xb1e88c: ldur            x3, [fp, #-0x20]
    // 0xb1e890: ldur            x2, [fp, #-0x28]
    // 0xb1e894: b               #0xb1e814
    // 0xb1e898: ldur            x0, [fp, #-0x30]
    // 0xb1e89c: LeaveFrame
    //     0xb1e89c: mov             SP, fp
    //     0xb1e8a0: ldp             fp, lr, [SP], #0x10
    // 0xb1e8a4: ret
    //     0xb1e8a4: ret             
    // 0xb1e8a8: r0 = RangeError()
    //     0xb1e8a8: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1e8ac: mov             x1, x0
    // 0xb1e8b0: r0 = "Not enough bytes available."
    //     0xb1e8b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1e8b4: ldr             x0, [x0, #0xa30]
    // 0xb1e8b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e8b8: stur            w0, [x1, #0x17]
    // 0xb1e8bc: r0 = false
    //     0xb1e8bc: add             x0, NULL, #0x30  ; false
    // 0xb1e8c0: StoreField: r1->field_b = r0
    //     0xb1e8c0: stur            w0, [x1, #0xb]
    // 0xb1e8c4: mov             x0, x1
    // 0xb1e8c8: r0 = Throw()
    //     0xb1e8c8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1e8cc: brk             #0
    // 0xb1e8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e8d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e8d4: b               #0xb1e734
    // 0xb1e8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e8d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e8dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e8e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e8e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e8e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e8ec: b               #0xb1e828
    // 0xb1e8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e8f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readStringList(/* No info */) {
    // ** addr: 0xb1e8f4, size: 0x3cc
    // 0xb1e8f4: EnterFrame
    //     0xb1e8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e8f8: mov             fp, SP
    // 0xb1e8fc: AllocStack(0x68)
    //     0xb1e8fc: sub             SP, SP, #0x68
    // 0xb1e900: SetupParameters(BinaryReaderImpl this /* r1 => r5, fp-0x20 */)
    //     0xb1e900: mov             x5, x1
    //     0xb1e904: stur            x1, [fp, #-0x20]
    // 0xb1e908: CheckStackOverflow
    //     0xb1e908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e90c: cmp             SP, x16
    //     0xb1e910: b.ls            #0xb1ec8c
    // 0xb1e914: LoadField: r0 = r5->field_23
    //     0xb1e914: ldur            x0, [x5, #0x23]
    // 0xb1e918: add             x1, x0, #4
    // 0xb1e91c: LoadField: r0 = r5->field_1b
    //     0xb1e91c: ldur            x0, [x5, #0x1b]
    // 0xb1e920: cmp             x1, x0
    // 0xb1e924: b.gt            #0xb1ebfc
    // 0xb1e928: StoreField: r5->field_23 = r1
    //     0xb1e928: stur            x1, [x5, #0x23]
    // 0xb1e92c: LoadField: r4 = r5->field_7
    //     0xb1e92c: ldur            w4, [x5, #7]
    // 0xb1e930: DecompressPointer r4
    //     0xb1e930: add             x4, x4, HEAP, lsl #32
    // 0xb1e934: stur            x4, [fp, #-0x18]
    // 0xb1e938: sub             x2, x1, #4
    // 0xb1e93c: LoadField: r0 = r4->field_13
    //     0xb1e93c: ldur            w0, [x4, #0x13]
    // 0xb1e940: r6 = LoadInt32Instr(r0)
    //     0xb1e940: sbfx            x6, x0, #1, #0x1f
    // 0xb1e944: mov             x0, x6
    // 0xb1e948: mov             x1, x2
    // 0xb1e94c: stur            x6, [fp, #-0x10]
    // 0xb1e950: cmp             x1, x0
    // 0xb1e954: b.hs            #0xb1ec94
    // 0xb1e958: LoadField: r0 = r4->field_7
    //     0xb1e958: ldur            x0, [x4, #7]
    // 0xb1e95c: ldrb            w3, [x0, x2]
    // 0xb1e960: add             x7, x2, #1
    // 0xb1e964: mov             x0, x6
    // 0xb1e968: mov             x1, x7
    // 0xb1e96c: cmp             x1, x0
    // 0xb1e970: b.hs            #0xb1ec98
    // 0xb1e974: LoadField: r0 = r4->field_7
    //     0xb1e974: ldur            x0, [x4, #7]
    // 0xb1e978: ldrb            w1, [x0, x7]
    // 0xb1e97c: lsl             x0, x1, #8
    // 0xb1e980: orr             x7, x3, x0
    // 0xb1e984: add             x3, x2, #2
    // 0xb1e988: mov             x0, x6
    // 0xb1e98c: mov             x1, x3
    // 0xb1e990: cmp             x1, x0
    // 0xb1e994: b.hs            #0xb1ec9c
    // 0xb1e998: LoadField: r0 = r4->field_7
    //     0xb1e998: ldur            x0, [x4, #7]
    // 0xb1e99c: ldrb            w1, [x0, x3]
    // 0xb1e9a0: lsl             x0, x1, #0x10
    // 0xb1e9a4: orr             x3, x7, x0
    // 0xb1e9a8: add             x7, x2, #3
    // 0xb1e9ac: mov             x0, x6
    // 0xb1e9b0: mov             x1, x7
    // 0xb1e9b4: cmp             x1, x0
    // 0xb1e9b8: b.hs            #0xb1eca0
    // 0xb1e9bc: LoadField: r0 = r4->field_7
    //     0xb1e9bc: ldur            x0, [x4, #7]
    // 0xb1e9c0: ldrb            w1, [x0, x7]
    // 0xb1e9c4: lsl             x0, x1, #0x18
    // 0xb1e9c8: orr             x7, x3, x0
    // 0xb1e9cc: mov             x2, x7
    // 0xb1e9d0: stur            x7, [fp, #-8]
    // 0xb1e9d4: r1 = <String>
    //     0xb1e9d4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb1e9d8: r3 = ""
    //     0xb1e9d8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb1e9dc: r0 = _GrowableList.filled()
    //     0xb1e9dc: bl              #0x5ddf34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xb1e9e0: mov             x2, x0
    // 0xb1e9e4: stur            x2, [fp, #-0x50]
    // 0xb1e9e8: LoadField: r0 = r2->field_b
    //     0xb1e9e8: ldur            w0, [x2, #0xb]
    // 0xb1e9ec: r3 = LoadInt32Instr(r0)
    //     0xb1e9ec: sbfx            x3, x0, #1, #0x1f
    // 0xb1e9f0: stur            x3, [fp, #-0x48]
    // 0xb1e9f4: LoadField: r4 = r2->field_f
    //     0xb1e9f4: ldur            w4, [x2, #0xf]
    // 0xb1e9f8: DecompressPointer r4
    //     0xb1e9f8: add             x4, x4, HEAP, lsl #32
    // 0xb1e9fc: stur            x4, [fp, #-0x40]
    // 0xb1ea00: r8 = 0
    //     0xb1ea00: movz            x8, #0
    // 0xb1ea04: ldur            x5, [fp, #-0x20]
    // 0xb1ea08: ldur            x6, [fp, #-0x18]
    // 0xb1ea0c: ldur            x7, [fp, #-8]
    // 0xb1ea10: stur            x8, [fp, #-0x38]
    // 0xb1ea14: CheckStackOverflow
    //     0xb1ea14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ea18: cmp             SP, x16
    //     0xb1ea1c: b.ls            #0xb1eca4
    // 0xb1ea20: cmp             x8, x7
    // 0xb1ea24: b.ge            #0xb1ebec
    // 0xb1ea28: LoadField: r0 = r5->field_23
    //     0xb1ea28: ldur            x0, [x5, #0x23]
    // 0xb1ea2c: add             x9, x0, #4
    // 0xb1ea30: LoadField: r10 = r5->field_1b
    //     0xb1ea30: ldur            x10, [x5, #0x1b]
    // 0xb1ea34: cmp             x9, x10
    // 0xb1ea38: b.gt            #0xb1ec58
    // 0xb1ea3c: StoreField: r5->field_23 = r9
    //     0xb1ea3c: stur            x9, [x5, #0x23]
    // 0xb1ea40: sub             x11, x9, #4
    // 0xb1ea44: ldur            x0, [fp, #-0x10]
    // 0xb1ea48: mov             x1, x11
    // 0xb1ea4c: cmp             x1, x0
    // 0xb1ea50: b.hs            #0xb1ecac
    // 0xb1ea54: LoadField: r0 = r6->field_7
    //     0xb1ea54: ldur            x0, [x6, #7]
    // 0xb1ea58: ldrb            w12, [x0, x11]
    // 0xb1ea5c: add             x13, x11, #1
    // 0xb1ea60: ldur            x0, [fp, #-0x10]
    // 0xb1ea64: mov             x1, x13
    // 0xb1ea68: cmp             x1, x0
    // 0xb1ea6c: b.hs            #0xb1ecb0
    // 0xb1ea70: LoadField: r0 = r6->field_7
    //     0xb1ea70: ldur            x0, [x6, #7]
    // 0xb1ea74: ldrb            w1, [x0, x13]
    // 0xb1ea78: lsl             x0, x1, #8
    // 0xb1ea7c: orr             x13, x12, x0
    // 0xb1ea80: add             x12, x11, #2
    // 0xb1ea84: ldur            x0, [fp, #-0x10]
    // 0xb1ea88: mov             x1, x12
    // 0xb1ea8c: cmp             x1, x0
    // 0xb1ea90: b.hs            #0xb1ecb4
    // 0xb1ea94: LoadField: r0 = r6->field_7
    //     0xb1ea94: ldur            x0, [x6, #7]
    // 0xb1ea98: ldrb            w1, [x0, x12]
    // 0xb1ea9c: lsl             x0, x1, #0x10
    // 0xb1eaa0: orr             x12, x13, x0
    // 0xb1eaa4: add             x13, x11, #3
    // 0xb1eaa8: ldur            x0, [fp, #-0x10]
    // 0xb1eaac: mov             x1, x13
    // 0xb1eab0: cmp             x1, x0
    // 0xb1eab4: b.hs            #0xb1ecb8
    // 0xb1eab8: LoadField: r0 = r6->field_7
    //     0xb1eab8: ldur            x0, [x6, #7]
    // 0xb1eabc: ldrb            w1, [x0, x13]
    // 0xb1eac0: lsl             x0, x1, #0x18
    // 0xb1eac4: orr             x11, x12, x0
    // 0xb1eac8: stur            x11, [fp, #-0x30]
    // 0xb1eacc: add             x0, x9, x11
    // 0xb1ead0: cmp             x0, x10
    // 0xb1ead4: b.gt            #0xb1ec24
    // 0xb1ead8: StoreField: r5->field_23 = r0
    //     0xb1ead8: stur            x0, [x5, #0x23]
    // 0xb1eadc: sub             x9, x0, x11
    // 0xb1eae0: stur            x9, [fp, #-0x28]
    // 0xb1eae4: r0 = LoadClassIdInstr(r6)
    //     0xb1eae4: ldur            x0, [x6, #-1]
    //     0xb1eae8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1eaec: mov             x1, x6
    // 0xb1eaf0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb1eaf0: sub             lr, x0, #0xf56
    //     0xb1eaf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1eaf8: blr             lr
    // 0xb1eafc: mov             x2, x0
    // 0xb1eb00: ldur            x1, [fp, #-0x18]
    // 0xb1eb04: stur            x2, [fp, #-0x58]
    // 0xb1eb08: r0 = LoadClassIdInstr(r1)
    //     0xb1eb08: ldur            x0, [x1, #-1]
    //     0xb1eb0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1eb10: str             x1, [SP]
    // 0xb1eb14: r0 = GDT[cid_x0 + -0x954]()
    //     0xb1eb14: sub             lr, x0, #0x954
    //     0xb1eb18: ldr             lr, [x21, lr, lsl #3]
    //     0xb1eb1c: blr             lr
    // 0xb1eb20: r1 = LoadInt32Instr(r0)
    //     0xb1eb20: sbfx            x1, x0, #1, #0x1f
    // 0xb1eb24: ldur            x0, [fp, #-0x28]
    // 0xb1eb28: add             x2, x1, x0
    // 0xb1eb2c: ldur            x3, [fp, #-0x30]
    // 0xb1eb30: r0 = BoxInt64Instr(r3)
    //     0xb1eb30: sbfiz           x0, x3, #1, #0x1f
    //     0xb1eb34: cmp             x3, x0, asr #1
    //     0xb1eb38: b.eq            #0xb1eb44
    //     0xb1eb3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1eb40: stur            x3, [x0, #7]
    // 0xb1eb44: mov             x3, x0
    // 0xb1eb48: r0 = BoxInt64Instr(r2)
    //     0xb1eb48: sbfiz           x0, x2, #1, #0x1f
    //     0xb1eb4c: cmp             x2, x0, asr #1
    //     0xb1eb50: b.eq            #0xb1eb5c
    //     0xb1eb54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1eb58: stur            x2, [x0, #7]
    // 0xb1eb5c: ldur            x1, [fp, #-0x58]
    // 0xb1eb60: r2 = LoadClassIdInstr(r1)
    //     0xb1eb60: ldur            x2, [x1, #-1]
    //     0xb1eb64: ubfx            x2, x2, #0xc, #0x14
    // 0xb1eb68: stp             x3, x0, [SP]
    // 0xb1eb6c: mov             x0, x2
    // 0xb1eb70: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb1eb70: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb1eb74: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb1eb74: sub             lr, x0, #0xfff
    //     0xb1eb78: ldr             lr, [x21, lr, lsl #3]
    //     0xb1eb7c: blr             lr
    // 0xb1eb80: mov             x2, x0
    // 0xb1eb84: r1 = Instance_Utf8Decoder
    //     0xb1eb84: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] Obj!Utf8Decoder@b58091
    // 0xb1eb88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1eb88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1eb8c: r0 = convert()
    //     0xb1eb8c: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0xb1eb90: mov             x2, x0
    // 0xb1eb94: ldur            x0, [fp, #-0x48]
    // 0xb1eb98: ldur            x1, [fp, #-0x38]
    // 0xb1eb9c: cmp             x1, x0
    // 0xb1eba0: b.hs            #0xb1ecbc
    // 0xb1eba4: ldur            x1, [fp, #-0x40]
    // 0xb1eba8: mov             x0, x2
    // 0xb1ebac: ldur            x2, [fp, #-0x38]
    // 0xb1ebb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1ebb0: add             x25, x1, x2, lsl #2
    //     0xb1ebb4: add             x25, x25, #0xf
    //     0xb1ebb8: str             w0, [x25]
    //     0xb1ebbc: tbz             w0, #0, #0xb1ebd8
    //     0xb1ebc0: ldurb           w16, [x1, #-1]
    //     0xb1ebc4: ldurb           w17, [x0, #-1]
    //     0xb1ebc8: and             x16, x17, x16, lsr #2
    //     0xb1ebcc: tst             x16, HEAP, lsr #32
    //     0xb1ebd0: b.eq            #0xb1ebd8
    //     0xb1ebd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb1ebd8: add             x8, x2, #1
    // 0xb1ebdc: ldur            x2, [fp, #-0x50]
    // 0xb1ebe0: ldur            x4, [fp, #-0x40]
    // 0xb1ebe4: ldur            x3, [fp, #-0x48]
    // 0xb1ebe8: b               #0xb1ea04
    // 0xb1ebec: ldur            x0, [fp, #-0x50]
    // 0xb1ebf0: LeaveFrame
    //     0xb1ebf0: mov             SP, fp
    //     0xb1ebf4: ldp             fp, lr, [SP], #0x10
    // 0xb1ebf8: ret
    //     0xb1ebf8: ret             
    // 0xb1ebfc: r0 = RangeError()
    //     0xb1ebfc: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1ec00: mov             x1, x0
    // 0xb1ec04: r0 = "Not enough bytes available."
    //     0xb1ec04: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1ec08: ldr             x0, [x0, #0xa30]
    // 0xb1ec0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ec0c: stur            w0, [x1, #0x17]
    // 0xb1ec10: r2 = false
    //     0xb1ec10: add             x2, NULL, #0x30  ; false
    // 0xb1ec14: StoreField: r1->field_b = r2
    //     0xb1ec14: stur            w2, [x1, #0xb]
    // 0xb1ec18: mov             x0, x1
    // 0xb1ec1c: r0 = Throw()
    //     0xb1ec1c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1ec20: brk             #0
    // 0xb1ec24: r0 = "Not enough bytes available."
    //     0xb1ec24: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1ec28: ldr             x0, [x0, #0xa30]
    // 0xb1ec2c: r2 = false
    //     0xb1ec2c: add             x2, NULL, #0x30  ; false
    // 0xb1ec30: r0 = RangeError()
    //     0xb1ec30: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1ec34: mov             x1, x0
    // 0xb1ec38: r0 = "Not enough bytes available."
    //     0xb1ec38: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1ec3c: ldr             x0, [x0, #0xa30]
    // 0xb1ec40: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ec40: stur            w0, [x1, #0x17]
    // 0xb1ec44: r2 = false
    //     0xb1ec44: add             x2, NULL, #0x30  ; false
    // 0xb1ec48: StoreField: r1->field_b = r2
    //     0xb1ec48: stur            w2, [x1, #0xb]
    // 0xb1ec4c: mov             x0, x1
    // 0xb1ec50: r0 = Throw()
    //     0xb1ec50: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1ec54: brk             #0
    // 0xb1ec58: r0 = "Not enough bytes available."
    //     0xb1ec58: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1ec5c: ldr             x0, [x0, #0xa30]
    // 0xb1ec60: r2 = false
    //     0xb1ec60: add             x2, NULL, #0x30  ; false
    // 0xb1ec64: r0 = RangeError()
    //     0xb1ec64: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1ec68: mov             x1, x0
    // 0xb1ec6c: r0 = "Not enough bytes available."
    //     0xb1ec6c: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1ec70: ldr             x0, [x0, #0xa30]
    // 0xb1ec74: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ec74: stur            w0, [x1, #0x17]
    // 0xb1ec78: r0 = false
    //     0xb1ec78: add             x0, NULL, #0x30  ; false
    // 0xb1ec7c: StoreField: r1->field_b = r0
    //     0xb1ec7c: stur            w0, [x1, #0xb]
    // 0xb1ec80: mov             x0, x1
    // 0xb1ec84: r0 = Throw()
    //     0xb1ec84: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1ec88: brk             #0
    // 0xb1ec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ec8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ec90: b               #0xb1e914
    // 0xb1ec94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ec94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ec98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ec98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ec9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ec9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1eca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1eca0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1eca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eca8: b               #0xb1ea20
    // 0xb1ecac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ecac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ecb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ecb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ecb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ecb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ecb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ecb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ecbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ecbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readBoolList(/* No info */) {
    // ** addr: 0xb1ecc0, size: 0x21c
    // 0xb1ecc0: EnterFrame
    //     0xb1ecc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ecc4: mov             fp, SP
    // 0xb1ecc8: AllocStack(0x20)
    //     0xb1ecc8: sub             SP, SP, #0x20
    // 0xb1eccc: SetupParameters(BinaryReaderImpl this /* r1 => r5, fp-0x20 */)
    //     0xb1eccc: mov             x5, x1
    //     0xb1ecd0: stur            x1, [fp, #-0x20]
    // 0xb1ecd4: CheckStackOverflow
    //     0xb1ecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ecd8: cmp             SP, x16
    //     0xb1ecdc: b.ls            #0xb1eeb4
    // 0xb1ece0: LoadField: r0 = r5->field_23
    //     0xb1ece0: ldur            x0, [x5, #0x23]
    // 0xb1ece4: add             x2, x0, #4
    // 0xb1ece8: LoadField: r3 = r5->field_1b
    //     0xb1ece8: ldur            x3, [x5, #0x1b]
    // 0xb1ecec: cmp             x2, x3
    // 0xb1ecf0: b.gt            #0xb1ee58
    // 0xb1ecf4: StoreField: r5->field_23 = r2
    //     0xb1ecf4: stur            x2, [x5, #0x23]
    // 0xb1ecf8: LoadField: r4 = r5->field_7
    //     0xb1ecf8: ldur            w4, [x5, #7]
    // 0xb1ecfc: DecompressPointer r4
    //     0xb1ecfc: add             x4, x4, HEAP, lsl #32
    // 0xb1ed00: stur            x4, [fp, #-0x18]
    // 0xb1ed04: sub             x6, x2, #4
    // 0xb1ed08: LoadField: r0 = r4->field_13
    //     0xb1ed08: ldur            w0, [x4, #0x13]
    // 0xb1ed0c: r7 = LoadInt32Instr(r0)
    //     0xb1ed0c: sbfx            x7, x0, #1, #0x1f
    // 0xb1ed10: mov             x0, x7
    // 0xb1ed14: mov             x1, x6
    // 0xb1ed18: stur            x7, [fp, #-0x10]
    // 0xb1ed1c: cmp             x1, x0
    // 0xb1ed20: b.hs            #0xb1eebc
    // 0xb1ed24: LoadField: r0 = r4->field_7
    //     0xb1ed24: ldur            x0, [x4, #7]
    // 0xb1ed28: ldrb            w8, [x0, x6]
    // 0xb1ed2c: add             x9, x6, #1
    // 0xb1ed30: mov             x0, x7
    // 0xb1ed34: mov             x1, x9
    // 0xb1ed38: cmp             x1, x0
    // 0xb1ed3c: b.hs            #0xb1eec0
    // 0xb1ed40: LoadField: r0 = r4->field_7
    //     0xb1ed40: ldur            x0, [x4, #7]
    // 0xb1ed44: ldrb            w1, [x0, x9]
    // 0xb1ed48: lsl             x0, x1, #8
    // 0xb1ed4c: orr             x9, x8, x0
    // 0xb1ed50: add             x8, x6, #2
    // 0xb1ed54: mov             x0, x7
    // 0xb1ed58: mov             x1, x8
    // 0xb1ed5c: cmp             x1, x0
    // 0xb1ed60: b.hs            #0xb1eec4
    // 0xb1ed64: LoadField: r0 = r4->field_7
    //     0xb1ed64: ldur            x0, [x4, #7]
    // 0xb1ed68: ldrb            w1, [x0, x8]
    // 0xb1ed6c: lsl             x0, x1, #0x10
    // 0xb1ed70: orr             x8, x9, x0
    // 0xb1ed74: add             x9, x6, #3
    // 0xb1ed78: mov             x0, x7
    // 0xb1ed7c: mov             x1, x9
    // 0xb1ed80: cmp             x1, x0
    // 0xb1ed84: b.hs            #0xb1eec8
    // 0xb1ed88: LoadField: r0 = r4->field_7
    //     0xb1ed88: ldur            x0, [x4, #7]
    // 0xb1ed8c: ldrb            w1, [x0, x9]
    // 0xb1ed90: lsl             x0, x1, #0x18
    // 0xb1ed94: orr             x6, x8, x0
    // 0xb1ed98: stur            x6, [fp, #-8]
    // 0xb1ed9c: add             x0, x2, x6
    // 0xb1eda0: cmp             x0, x3
    // 0xb1eda4: b.gt            #0xb1ee80
    // 0xb1eda8: mov             x2, x6
    // 0xb1edac: r1 = <bool>
    //     0xb1edac: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xb1edb0: r3 = false
    //     0xb1edb0: add             x3, NULL, #0x30  ; false
    // 0xb1edb4: r0 = _GrowableList.filled()
    //     0xb1edb4: bl              #0x5ddf34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xb1edb8: mov             x2, x0
    // 0xb1edbc: LoadField: r0 = r2->field_b
    //     0xb1edbc: ldur            w0, [x2, #0xb]
    // 0xb1edc0: r3 = LoadInt32Instr(r0)
    //     0xb1edc0: sbfx            x3, x0, #1, #0x1f
    // 0xb1edc4: LoadField: r4 = r2->field_f
    //     0xb1edc4: ldur            w4, [x2, #0xf]
    // 0xb1edc8: DecompressPointer r4
    //     0xb1edc8: add             x4, x4, HEAP, lsl #32
    // 0xb1edcc: ldur            x5, [fp, #-0x20]
    // 0xb1edd0: ldur            x6, [fp, #-0x18]
    // 0xb1edd4: ldur            x7, [fp, #-8]
    // 0xb1edd8: r8 = 0
    //     0xb1edd8: movz            x8, #0
    // 0xb1eddc: CheckStackOverflow
    //     0xb1eddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ede0: cmp             SP, x16
    //     0xb1ede4: b.ls            #0xb1eecc
    // 0xb1ede8: cmp             x8, x7
    // 0xb1edec: b.ge            #0xb1ee48
    // 0xb1edf0: LoadField: r9 = r5->field_23
    //     0xb1edf0: ldur            x9, [x5, #0x23]
    // 0xb1edf4: add             x0, x9, #1
    // 0xb1edf8: StoreField: r5->field_23 = r0
    //     0xb1edf8: stur            x0, [x5, #0x23]
    // 0xb1edfc: ldur            x0, [fp, #-0x10]
    // 0xb1ee00: mov             x1, x9
    // 0xb1ee04: cmp             x1, x0
    // 0xb1ee08: b.hs            #0xb1eed4
    // 0xb1ee0c: LoadField: r0 = r6->field_7
    //     0xb1ee0c: ldur            x0, [x6, #7]
    // 0xb1ee10: ldrb            w1, [x0, x9]
    // 0xb1ee14: cmp             x1, #0
    // 0xb1ee18: r16 = true
    //     0xb1ee18: add             x16, NULL, #0x20  ; true
    // 0xb1ee1c: r17 = false
    //     0xb1ee1c: add             x17, NULL, #0x30  ; false
    // 0xb1ee20: csel            x9, x16, x17, gt
    // 0xb1ee24: mov             x0, x3
    // 0xb1ee28: mov             x1, x8
    // 0xb1ee2c: cmp             x1, x0
    // 0xb1ee30: b.hs            #0xb1eed8
    // 0xb1ee34: ArrayStore: r4[r8] = r9  ; Unknown_4
    //     0xb1ee34: add             x0, x4, x8, lsl #2
    //     0xb1ee38: stur            w9, [x0, #0xf]
    // 0xb1ee3c: add             x0, x8, #1
    // 0xb1ee40: mov             x8, x0
    // 0xb1ee44: b               #0xb1eddc
    // 0xb1ee48: mov             x0, x2
    // 0xb1ee4c: LeaveFrame
    //     0xb1ee4c: mov             SP, fp
    //     0xb1ee50: ldp             fp, lr, [SP], #0x10
    // 0xb1ee54: ret
    //     0xb1ee54: ret             
    // 0xb1ee58: r0 = RangeError()
    //     0xb1ee58: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1ee5c: mov             x1, x0
    // 0xb1ee60: r0 = "Not enough bytes available."
    //     0xb1ee60: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1ee64: ldr             x0, [x0, #0xa30]
    // 0xb1ee68: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ee68: stur            w0, [x1, #0x17]
    // 0xb1ee6c: r2 = false
    //     0xb1ee6c: add             x2, NULL, #0x30  ; false
    // 0xb1ee70: StoreField: r1->field_b = r2
    //     0xb1ee70: stur            w2, [x1, #0xb]
    // 0xb1ee74: mov             x0, x1
    // 0xb1ee78: r0 = Throw()
    //     0xb1ee78: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1ee7c: brk             #0
    // 0xb1ee80: r2 = false
    //     0xb1ee80: add             x2, NULL, #0x30  ; false
    // 0xb1ee84: r0 = "Not enough bytes available."
    //     0xb1ee84: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1ee88: ldr             x0, [x0, #0xa30]
    // 0xb1ee8c: r0 = RangeError()
    //     0xb1ee8c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1ee90: mov             x1, x0
    // 0xb1ee94: r0 = "Not enough bytes available."
    //     0xb1ee94: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1ee98: ldr             x0, [x0, #0xa30]
    // 0xb1ee9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ee9c: stur            w0, [x1, #0x17]
    // 0xb1eea0: r0 = false
    //     0xb1eea0: add             x0, NULL, #0x30  ; false
    // 0xb1eea4: StoreField: r1->field_b = r0
    //     0xb1eea4: stur            w0, [x1, #0xb]
    // 0xb1eea8: mov             x0, x1
    // 0xb1eeac: r0 = Throw()
    //     0xb1eeac: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1eeb0: brk             #0
    // 0xb1eeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eeb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eeb8: b               #0xb1ece0
    // 0xb1eebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1eebc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1eec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1eec0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1eec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1eec4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1eec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1eec8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1eecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eed0: b               #0xb1ede8
    // 0xb1eed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1eed4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1eed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1eed8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readDoubleList(/* No info */) {
    // ** addr: 0xb1eedc, size: 0x2d0
    // 0xb1eedc: EnterFrame
    //     0xb1eedc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1eee0: mov             fp, SP
    // 0xb1eee4: AllocStack(0x18)
    //     0xb1eee4: sub             SP, SP, #0x18
    // 0xb1eee8: SetupParameters(BinaryReaderImpl this /* r1 => r5, fp-0x18 */)
    //     0xb1eee8: mov             x5, x1
    //     0xb1eeec: stur            x1, [fp, #-0x18]
    // 0xb1eef0: CheckStackOverflow
    //     0xb1eef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1eef4: cmp             SP, x16
    //     0xb1eef8: b.ls            #0xb1f144
    // 0xb1eefc: LoadField: r0 = r5->field_23
    //     0xb1eefc: ldur            x0, [x5, #0x23]
    // 0xb1ef00: add             x2, x0, #4
    // 0xb1ef04: LoadField: r3 = r5->field_1b
    //     0xb1ef04: ldur            x3, [x5, #0x1b]
    // 0xb1ef08: cmp             x2, x3
    // 0xb1ef0c: b.gt            #0xb1f0e8
    // 0xb1ef10: StoreField: r5->field_23 = r2
    //     0xb1ef10: stur            x2, [x5, #0x23]
    // 0xb1ef14: LoadField: r4 = r5->field_7
    //     0xb1ef14: ldur            w4, [x5, #7]
    // 0xb1ef18: DecompressPointer r4
    //     0xb1ef18: add             x4, x4, HEAP, lsl #32
    // 0xb1ef1c: sub             x6, x2, #4
    // 0xb1ef20: LoadField: r0 = r4->field_13
    //     0xb1ef20: ldur            w0, [x4, #0x13]
    // 0xb1ef24: r7 = LoadInt32Instr(r0)
    //     0xb1ef24: sbfx            x7, x0, #1, #0x1f
    // 0xb1ef28: mov             x0, x7
    // 0xb1ef2c: mov             x1, x6
    // 0xb1ef30: cmp             x1, x0
    // 0xb1ef34: b.hs            #0xb1f14c
    // 0xb1ef38: LoadField: r0 = r4->field_7
    //     0xb1ef38: ldur            x0, [x4, #7]
    // 0xb1ef3c: ldrb            w8, [x0, x6]
    // 0xb1ef40: add             x9, x6, #1
    // 0xb1ef44: mov             x0, x7
    // 0xb1ef48: mov             x1, x9
    // 0xb1ef4c: cmp             x1, x0
    // 0xb1ef50: b.hs            #0xb1f150
    // 0xb1ef54: LoadField: r0 = r4->field_7
    //     0xb1ef54: ldur            x0, [x4, #7]
    // 0xb1ef58: ldrb            w1, [x0, x9]
    // 0xb1ef5c: lsl             x0, x1, #8
    // 0xb1ef60: orr             x9, x8, x0
    // 0xb1ef64: add             x8, x6, #2
    // 0xb1ef68: mov             x0, x7
    // 0xb1ef6c: mov             x1, x8
    // 0xb1ef70: cmp             x1, x0
    // 0xb1ef74: b.hs            #0xb1f154
    // 0xb1ef78: LoadField: r0 = r4->field_7
    //     0xb1ef78: ldur            x0, [x4, #7]
    // 0xb1ef7c: ldrb            w1, [x0, x8]
    // 0xb1ef80: lsl             x0, x1, #0x10
    // 0xb1ef84: orr             x8, x9, x0
    // 0xb1ef88: add             x9, x6, #3
    // 0xb1ef8c: mov             x0, x7
    // 0xb1ef90: mov             x1, x9
    // 0xb1ef94: cmp             x1, x0
    // 0xb1ef98: b.hs            #0xb1f158
    // 0xb1ef9c: LoadField: r0 = r4->field_7
    //     0xb1ef9c: ldur            x0, [x4, #7]
    // 0xb1efa0: ldrb            w1, [x0, x9]
    // 0xb1efa4: lsl             x0, x1, #0x18
    // 0xb1efa8: orr             x4, x8, x0
    // 0xb1efac: stur            x4, [fp, #-0x10]
    // 0xb1efb0: lsl             x0, x4, #3
    // 0xb1efb4: add             x1, x2, x0
    // 0xb1efb8: cmp             x1, x3
    // 0xb1efbc: b.gt            #0xb1f110
    // 0xb1efc0: LoadField: r0 = r5->field_b
    //     0xb1efc0: ldur            w0, [x5, #0xb]
    // 0xb1efc4: DecompressPointer r0
    //     0xb1efc4: add             x0, x0, HEAP, lsl #32
    // 0xb1efc8: mov             x2, x4
    // 0xb1efcc: stur            x0, [fp, #-8]
    // 0xb1efd0: r1 = <double>
    //     0xb1efd0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb1efd4: r3 = 0.000000
    //     0xb1efd4: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb1efd8: r0 = _GrowableList.filled()
    //     0xb1efd8: bl              #0x5ddf34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xb1efdc: mov             x2, x0
    // 0xb1efe0: ldur            x0, [fp, #-8]
    // 0xb1efe4: LoadField: r1 = r0->field_13
    //     0xb1efe4: ldur            w1, [x0, #0x13]
    // 0xb1efe8: r3 = LoadInt32Instr(r1)
    //     0xb1efe8: sbfx            x3, x1, #1, #0x1f
    // 0xb1efec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb1efec: ldur            w4, [x0, #0x17]
    // 0xb1eff0: DecompressPointer r4
    //     0xb1eff0: add             x4, x4, HEAP, lsl #32
    // 0xb1eff4: LoadField: r1 = r0->field_1b
    //     0xb1eff4: ldur            w1, [x0, #0x1b]
    // 0xb1eff8: r5 = LoadInt32Instr(r1)
    //     0xb1eff8: sbfx            x5, x1, #1, #0x1f
    // 0xb1effc: LoadField: r0 = r2->field_b
    //     0xb1effc: ldur            w0, [x2, #0xb]
    // 0xb1f000: r6 = LoadInt32Instr(r0)
    //     0xb1f000: sbfx            x6, x0, #1, #0x1f
    // 0xb1f004: LoadField: r7 = r2->field_f
    //     0xb1f004: ldur            w7, [x2, #0xf]
    // 0xb1f008: DecompressPointer r7
    //     0xb1f008: add             x7, x7, HEAP, lsl #32
    // 0xb1f00c: ldur            x8, [fp, #-0x18]
    // 0xb1f010: ldur            x9, [fp, #-0x10]
    // 0xb1f014: r10 = 0
    //     0xb1f014: movz            x10, #0
    // 0xb1f018: CheckStackOverflow
    //     0xb1f018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f01c: cmp             SP, x16
    //     0xb1f020: b.ls            #0xb1f15c
    // 0xb1f024: cmp             x10, x9
    // 0xb1f028: b.ge            #0xb1f0d8
    // 0xb1f02c: LoadField: r11 = r8->field_23
    //     0xb1f02c: ldur            x11, [x8, #0x23]
    // 0xb1f030: add             x1, x11, #7
    // 0xb1f034: mov             x0, x3
    // 0xb1f038: cmp             x1, x0
    // 0xb1f03c: b.hs            #0xb1f164
    // 0xb1f040: mov             x0, x3
    // 0xb1f044: mov             x1, x11
    // 0xb1f048: cmp             x1, x0
    // 0xb1f04c: b.hs            #0xb1f168
    // 0xb1f050: add             x0, x5, x11
    // 0xb1f054: LoadField: r1 = r4->field_7
    //     0xb1f054: ldur            x1, [x4, #7]
    // 0xb1f058: ldr             d0, [x1, x0]
    // 0xb1f05c: r12 = inline_Allocate_Double()
    //     0xb1f05c: ldp             x12, x0, [THR, #0x50]  ; THR::top
    //     0xb1f060: add             x12, x12, #0x10
    //     0xb1f064: cmp             x0, x12
    //     0xb1f068: b.ls            #0xb1f16c
    //     0xb1f06c: str             x12, [THR, #0x50]  ; THR::top
    //     0xb1f070: sub             x12, x12, #0xf
    //     0xb1f074: movz            x0, #0xe15c
    //     0xb1f078: movk            x0, #0x3, lsl #16
    //     0xb1f07c: stur            x0, [x12, #-1]
    // 0xb1f080: StoreField: r12->field_7 = d0
    //     0xb1f080: stur            d0, [x12, #7]
    // 0xb1f084: mov             x0, x6
    // 0xb1f088: mov             x1, x10
    // 0xb1f08c: cmp             x1, x0
    // 0xb1f090: b.hs            #0xb1f1a8
    // 0xb1f094: mov             x1, x7
    // 0xb1f098: mov             x0, x12
    // 0xb1f09c: ArrayStore: r1[r10] = r0  ; List_4
    //     0xb1f09c: add             x25, x1, x10, lsl #2
    //     0xb1f0a0: add             x25, x25, #0xf
    //     0xb1f0a4: str             w0, [x25]
    //     0xb1f0a8: tbz             w0, #0, #0xb1f0c4
    //     0xb1f0ac: ldurb           w16, [x1, #-1]
    //     0xb1f0b0: ldurb           w17, [x0, #-1]
    //     0xb1f0b4: and             x16, x17, x16, lsr #2
    //     0xb1f0b8: tst             x16, HEAP, lsr #32
    //     0xb1f0bc: b.eq            #0xb1f0c4
    //     0xb1f0c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb1f0c4: add             x0, x11, #8
    // 0xb1f0c8: StoreField: r8->field_23 = r0
    //     0xb1f0c8: stur            x0, [x8, #0x23]
    // 0xb1f0cc: add             x0, x10, #1
    // 0xb1f0d0: mov             x10, x0
    // 0xb1f0d4: b               #0xb1f018
    // 0xb1f0d8: mov             x0, x2
    // 0xb1f0dc: LeaveFrame
    //     0xb1f0dc: mov             SP, fp
    //     0xb1f0e0: ldp             fp, lr, [SP], #0x10
    // 0xb1f0e4: ret
    //     0xb1f0e4: ret             
    // 0xb1f0e8: r0 = RangeError()
    //     0xb1f0e8: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1f0ec: mov             x1, x0
    // 0xb1f0f0: r0 = "Not enough bytes available."
    //     0xb1f0f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1f0f4: ldr             x0, [x0, #0xa30]
    // 0xb1f0f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f0f8: stur            w0, [x1, #0x17]
    // 0xb1f0fc: r2 = false
    //     0xb1f0fc: add             x2, NULL, #0x30  ; false
    // 0xb1f100: StoreField: r1->field_b = r2
    //     0xb1f100: stur            w2, [x1, #0xb]
    // 0xb1f104: mov             x0, x1
    // 0xb1f108: r0 = Throw()
    //     0xb1f108: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1f10c: brk             #0
    // 0xb1f110: r0 = "Not enough bytes available."
    //     0xb1f110: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1f114: ldr             x0, [x0, #0xa30]
    // 0xb1f118: r2 = false
    //     0xb1f118: add             x2, NULL, #0x30  ; false
    // 0xb1f11c: r0 = RangeError()
    //     0xb1f11c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1f120: mov             x1, x0
    // 0xb1f124: r0 = "Not enough bytes available."
    //     0xb1f124: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1f128: ldr             x0, [x0, #0xa30]
    // 0xb1f12c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f12c: stur            w0, [x1, #0x17]
    // 0xb1f130: r0 = false
    //     0xb1f130: add             x0, NULL, #0x30  ; false
    // 0xb1f134: StoreField: r1->field_b = r0
    //     0xb1f134: stur            w0, [x1, #0xb]
    // 0xb1f138: mov             x0, x1
    // 0xb1f13c: r0 = Throw()
    //     0xb1f13c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1f140: brk             #0
    // 0xb1f144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f144: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f148: b               #0xb1eefc
    // 0xb1f14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f14c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f150: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f154: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f158: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f15c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f160: b               #0xb1f024
    // 0xb1f164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f164: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f168: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f16c: SaveReg d0
    //     0xb1f16c: str             q0, [SP, #-0x10]!
    // 0xb1f170: stp             x10, x11, [SP, #-0x10]!
    // 0xb1f174: stp             x8, x9, [SP, #-0x10]!
    // 0xb1f178: stp             x6, x7, [SP, #-0x10]!
    // 0xb1f17c: stp             x4, x5, [SP, #-0x10]!
    // 0xb1f180: stp             x2, x3, [SP, #-0x10]!
    // 0xb1f184: r0 = AllocateDouble()
    //     0xb1f184: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb1f188: mov             x12, x0
    // 0xb1f18c: ldp             x2, x3, [SP], #0x10
    // 0xb1f190: ldp             x4, x5, [SP], #0x10
    // 0xb1f194: ldp             x6, x7, [SP], #0x10
    // 0xb1f198: ldp             x8, x9, [SP], #0x10
    // 0xb1f19c: ldp             x10, x11, [SP], #0x10
    // 0xb1f1a0: RestoreReg d0
    //     0xb1f1a0: ldr             q0, [SP], #0x10
    // 0xb1f1a4: b               #0xb1f080
    // 0xb1f1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f1a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readIntList(/* No info */) {
    // ** addr: 0xb1f1ac, size: 0x2d0
    // 0xb1f1ac: EnterFrame
    //     0xb1f1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f1b0: mov             fp, SP
    // 0xb1f1b4: AllocStack(0x18)
    //     0xb1f1b4: sub             SP, SP, #0x18
    // 0xb1f1b8: SetupParameters(BinaryReaderImpl this /* r1 => r5, fp-0x18 */)
    //     0xb1f1b8: mov             x5, x1
    //     0xb1f1bc: stur            x1, [fp, #-0x18]
    // 0xb1f1c0: CheckStackOverflow
    //     0xb1f1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f1c4: cmp             SP, x16
    //     0xb1f1c8: b.ls            #0xb1f408
    // 0xb1f1cc: LoadField: r0 = r5->field_23
    //     0xb1f1cc: ldur            x0, [x5, #0x23]
    // 0xb1f1d0: add             x2, x0, #4
    // 0xb1f1d4: LoadField: r3 = r5->field_1b
    //     0xb1f1d4: ldur            x3, [x5, #0x1b]
    // 0xb1f1d8: cmp             x2, x3
    // 0xb1f1dc: b.gt            #0xb1f3ac
    // 0xb1f1e0: StoreField: r5->field_23 = r2
    //     0xb1f1e0: stur            x2, [x5, #0x23]
    // 0xb1f1e4: LoadField: r4 = r5->field_7
    //     0xb1f1e4: ldur            w4, [x5, #7]
    // 0xb1f1e8: DecompressPointer r4
    //     0xb1f1e8: add             x4, x4, HEAP, lsl #32
    // 0xb1f1ec: sub             x6, x2, #4
    // 0xb1f1f0: LoadField: r0 = r4->field_13
    //     0xb1f1f0: ldur            w0, [x4, #0x13]
    // 0xb1f1f4: r7 = LoadInt32Instr(r0)
    //     0xb1f1f4: sbfx            x7, x0, #1, #0x1f
    // 0xb1f1f8: mov             x0, x7
    // 0xb1f1fc: mov             x1, x6
    // 0xb1f200: cmp             x1, x0
    // 0xb1f204: b.hs            #0xb1f410
    // 0xb1f208: LoadField: r0 = r4->field_7
    //     0xb1f208: ldur            x0, [x4, #7]
    // 0xb1f20c: ldrb            w8, [x0, x6]
    // 0xb1f210: add             x9, x6, #1
    // 0xb1f214: mov             x0, x7
    // 0xb1f218: mov             x1, x9
    // 0xb1f21c: cmp             x1, x0
    // 0xb1f220: b.hs            #0xb1f414
    // 0xb1f224: LoadField: r0 = r4->field_7
    //     0xb1f224: ldur            x0, [x4, #7]
    // 0xb1f228: ldrb            w1, [x0, x9]
    // 0xb1f22c: lsl             x0, x1, #8
    // 0xb1f230: orr             x9, x8, x0
    // 0xb1f234: add             x8, x6, #2
    // 0xb1f238: mov             x0, x7
    // 0xb1f23c: mov             x1, x8
    // 0xb1f240: cmp             x1, x0
    // 0xb1f244: b.hs            #0xb1f418
    // 0xb1f248: LoadField: r0 = r4->field_7
    //     0xb1f248: ldur            x0, [x4, #7]
    // 0xb1f24c: ldrb            w1, [x0, x8]
    // 0xb1f250: lsl             x0, x1, #0x10
    // 0xb1f254: orr             x8, x9, x0
    // 0xb1f258: add             x9, x6, #3
    // 0xb1f25c: mov             x0, x7
    // 0xb1f260: mov             x1, x9
    // 0xb1f264: cmp             x1, x0
    // 0xb1f268: b.hs            #0xb1f41c
    // 0xb1f26c: LoadField: r0 = r4->field_7
    //     0xb1f26c: ldur            x0, [x4, #7]
    // 0xb1f270: ldrb            w1, [x0, x9]
    // 0xb1f274: lsl             x0, x1, #0x18
    // 0xb1f278: orr             x4, x8, x0
    // 0xb1f27c: stur            x4, [fp, #-0x10]
    // 0xb1f280: lsl             x0, x4, #3
    // 0xb1f284: add             x1, x2, x0
    // 0xb1f288: cmp             x1, x3
    // 0xb1f28c: b.gt            #0xb1f3d4
    // 0xb1f290: LoadField: r0 = r5->field_b
    //     0xb1f290: ldur            w0, [x5, #0xb]
    // 0xb1f294: DecompressPointer r0
    //     0xb1f294: add             x0, x0, HEAP, lsl #32
    // 0xb1f298: mov             x2, x4
    // 0xb1f29c: stur            x0, [fp, #-8]
    // 0xb1f2a0: r1 = <int>
    //     0xb1f2a0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb1f2a4: r3 = 0
    //     0xb1f2a4: movz            x3, #0
    // 0xb1f2a8: r0 = _GrowableList.filled()
    //     0xb1f2a8: bl              #0x5ddf34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xb1f2ac: mov             x2, x0
    // 0xb1f2b0: ldur            x0, [fp, #-8]
    // 0xb1f2b4: LoadField: r1 = r0->field_13
    //     0xb1f2b4: ldur            w1, [x0, #0x13]
    // 0xb1f2b8: r3 = LoadInt32Instr(r1)
    //     0xb1f2b8: sbfx            x3, x1, #1, #0x1f
    // 0xb1f2bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb1f2bc: ldur            w4, [x0, #0x17]
    // 0xb1f2c0: DecompressPointer r4
    //     0xb1f2c0: add             x4, x4, HEAP, lsl #32
    // 0xb1f2c4: LoadField: r1 = r0->field_1b
    //     0xb1f2c4: ldur            w1, [x0, #0x1b]
    // 0xb1f2c8: r5 = LoadInt32Instr(r1)
    //     0xb1f2c8: sbfx            x5, x1, #1, #0x1f
    // 0xb1f2cc: LoadField: r0 = r2->field_b
    //     0xb1f2cc: ldur            w0, [x2, #0xb]
    // 0xb1f2d0: r6 = LoadInt32Instr(r0)
    //     0xb1f2d0: sbfx            x6, x0, #1, #0x1f
    // 0xb1f2d4: LoadField: r7 = r2->field_f
    //     0xb1f2d4: ldur            w7, [x2, #0xf]
    // 0xb1f2d8: DecompressPointer r7
    //     0xb1f2d8: add             x7, x7, HEAP, lsl #32
    // 0xb1f2dc: ldur            x8, [fp, #-0x18]
    // 0xb1f2e0: ldur            x9, [fp, #-0x10]
    // 0xb1f2e4: r10 = 0
    //     0xb1f2e4: movz            x10, #0
    // 0xb1f2e8: CheckStackOverflow
    //     0xb1f2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f2ec: cmp             SP, x16
    //     0xb1f2f0: b.ls            #0xb1f420
    // 0xb1f2f4: cmp             x10, x9
    // 0xb1f2f8: b.ge            #0xb1f39c
    // 0xb1f2fc: LoadField: r11 = r8->field_23
    //     0xb1f2fc: ldur            x11, [x8, #0x23]
    // 0xb1f300: add             x1, x11, #7
    // 0xb1f304: mov             x0, x3
    // 0xb1f308: cmp             x1, x0
    // 0xb1f30c: b.hs            #0xb1f428
    // 0xb1f310: mov             x0, x3
    // 0xb1f314: mov             x1, x11
    // 0xb1f318: cmp             x1, x0
    // 0xb1f31c: b.hs            #0xb1f42c
    // 0xb1f320: add             x0, x5, x11
    // 0xb1f324: LoadField: r1 = r4->field_7
    //     0xb1f324: ldur            x1, [x4, #7]
    // 0xb1f328: ldr             d0, [x1, x0]
    // 0xb1f32c: fcmp            d0, d0
    // 0xb1f330: b.vs            #0xb1f430
    // 0xb1f334: fcvtzs          x12, d0
    // 0xb1f338: asr             x16, x12, #0x1e
    // 0xb1f33c: cmp             x16, x12, asr #63
    // 0xb1f340: b.ne            #0xb1f430
    // 0xb1f344: lsl             x12, x12, #1
    // 0xb1f348: mov             x0, x6
    // 0xb1f34c: mov             x1, x10
    // 0xb1f350: cmp             x1, x0
    // 0xb1f354: b.hs            #0xb1f478
    // 0xb1f358: mov             x1, x7
    // 0xb1f35c: mov             x0, x12
    // 0xb1f360: ArrayStore: r1[r10] = r0  ; List_4
    //     0xb1f360: add             x25, x1, x10, lsl #2
    //     0xb1f364: add             x25, x25, #0xf
    //     0xb1f368: str             w0, [x25]
    //     0xb1f36c: tbz             w0, #0, #0xb1f388
    //     0xb1f370: ldurb           w16, [x1, #-1]
    //     0xb1f374: ldurb           w17, [x0, #-1]
    //     0xb1f378: and             x16, x17, x16, lsr #2
    //     0xb1f37c: tst             x16, HEAP, lsr #32
    //     0xb1f380: b.eq            #0xb1f388
    //     0xb1f384: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb1f388: add             x0, x11, #8
    // 0xb1f38c: StoreField: r8->field_23 = r0
    //     0xb1f38c: stur            x0, [x8, #0x23]
    // 0xb1f390: add             x0, x10, #1
    // 0xb1f394: mov             x10, x0
    // 0xb1f398: b               #0xb1f2e8
    // 0xb1f39c: mov             x0, x2
    // 0xb1f3a0: LeaveFrame
    //     0xb1f3a0: mov             SP, fp
    //     0xb1f3a4: ldp             fp, lr, [SP], #0x10
    // 0xb1f3a8: ret
    //     0xb1f3a8: ret             
    // 0xb1f3ac: r0 = RangeError()
    //     0xb1f3ac: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1f3b0: mov             x1, x0
    // 0xb1f3b4: r0 = "Not enough bytes available."
    //     0xb1f3b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1f3b8: ldr             x0, [x0, #0xa30]
    // 0xb1f3bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f3bc: stur            w0, [x1, #0x17]
    // 0xb1f3c0: r2 = false
    //     0xb1f3c0: add             x2, NULL, #0x30  ; false
    // 0xb1f3c4: StoreField: r1->field_b = r2
    //     0xb1f3c4: stur            w2, [x1, #0xb]
    // 0xb1f3c8: mov             x0, x1
    // 0xb1f3cc: r0 = Throw()
    //     0xb1f3cc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1f3d0: brk             #0
    // 0xb1f3d4: r0 = "Not enough bytes available."
    //     0xb1f3d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1f3d8: ldr             x0, [x0, #0xa30]
    // 0xb1f3dc: r2 = false
    //     0xb1f3dc: add             x2, NULL, #0x30  ; false
    // 0xb1f3e0: r0 = RangeError()
    //     0xb1f3e0: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1f3e4: mov             x1, x0
    // 0xb1f3e8: r0 = "Not enough bytes available."
    //     0xb1f3e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1f3ec: ldr             x0, [x0, #0xa30]
    // 0xb1f3f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f3f0: stur            w0, [x1, #0x17]
    // 0xb1f3f4: r0 = false
    //     0xb1f3f4: add             x0, NULL, #0x30  ; false
    // 0xb1f3f8: StoreField: r1->field_b = r0
    //     0xb1f3f8: stur            w0, [x1, #0xb]
    // 0xb1f3fc: mov             x0, x1
    // 0xb1f400: r0 = Throw()
    //     0xb1f400: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1f404: brk             #0
    // 0xb1f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f40c: b               #0xb1f1cc
    // 0xb1f410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f410: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f414: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f418: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f41c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f424: b               #0xb1f2f4
    // 0xb1f428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f428: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f42c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f430: SaveReg d0
    //     0xb1f430: str             q0, [SP, #-0x10]!
    // 0xb1f434: stp             x10, x11, [SP, #-0x10]!
    // 0xb1f438: stp             x8, x9, [SP, #-0x10]!
    // 0xb1f43c: stp             x6, x7, [SP, #-0x10]!
    // 0xb1f440: stp             x4, x5, [SP, #-0x10]!
    // 0xb1f444: stp             x2, x3, [SP, #-0x10]!
    // 0xb1f448: r0 = 74
    //     0xb1f448: movz            x0, #0x4a
    // 0xb1f44c: r30 = DoubleToIntegerStub
    //     0xb1f44c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xb1f450: LoadField: r30 = r30->field_7
    //     0xb1f450: ldur            lr, [lr, #7]
    // 0xb1f454: blr             lr
    // 0xb1f458: mov             x12, x0
    // 0xb1f45c: ldp             x2, x3, [SP], #0x10
    // 0xb1f460: ldp             x4, x5, [SP], #0x10
    // 0xb1f464: ldp             x6, x7, [SP], #0x10
    // 0xb1f468: ldp             x8, x9, [SP], #0x10
    // 0xb1f46c: ldp             x10, x11, [SP], #0x10
    // 0xb1f470: RestoreReg d0
    //     0xb1f470: ldr             q0, [SP], #0x10
    // 0xb1f474: b               #0xb1f348
    // 0xb1f478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f478: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readByteList(/* No info */) {
    // ** addr: 0xb1f47c, size: 0x1bc
    // 0xb1f47c: EnterFrame
    //     0xb1f47c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f480: mov             fp, SP
    // 0xb1f484: AllocStack(0x18)
    //     0xb1f484: sub             SP, SP, #0x18
    // 0xb1f488: SetupParameters(BinaryReaderImpl this /* r1 => r3, fp-0x10 */)
    //     0xb1f488: mov             x3, x1
    //     0xb1f48c: stur            x1, [fp, #-0x10]
    // 0xb1f490: CheckStackOverflow
    //     0xb1f490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f494: cmp             SP, x16
    //     0xb1f498: b.ls            #0xb1f620
    // 0xb1f49c: LoadField: r0 = r3->field_23
    //     0xb1f49c: ldur            x0, [x3, #0x23]
    // 0xb1f4a0: add             x2, x0, #4
    // 0xb1f4a4: LoadField: r4 = r3->field_1b
    //     0xb1f4a4: ldur            x4, [x3, #0x1b]
    // 0xb1f4a8: cmp             x2, x4
    // 0xb1f4ac: b.gt            #0xb1f5c4
    // 0xb1f4b0: StoreField: r3->field_23 = r2
    //     0xb1f4b0: stur            x2, [x3, #0x23]
    // 0xb1f4b4: LoadField: r5 = r3->field_7
    //     0xb1f4b4: ldur            w5, [x3, #7]
    // 0xb1f4b8: DecompressPointer r5
    //     0xb1f4b8: add             x5, x5, HEAP, lsl #32
    // 0xb1f4bc: sub             x6, x2, #4
    // 0xb1f4c0: LoadField: r0 = r5->field_13
    //     0xb1f4c0: ldur            w0, [x5, #0x13]
    // 0xb1f4c4: r7 = LoadInt32Instr(r0)
    //     0xb1f4c4: sbfx            x7, x0, #1, #0x1f
    // 0xb1f4c8: mov             x0, x7
    // 0xb1f4cc: mov             x1, x6
    // 0xb1f4d0: cmp             x1, x0
    // 0xb1f4d4: b.hs            #0xb1f628
    // 0xb1f4d8: LoadField: r0 = r5->field_7
    //     0xb1f4d8: ldur            x0, [x5, #7]
    // 0xb1f4dc: ldrb            w8, [x0, x6]
    // 0xb1f4e0: add             x9, x6, #1
    // 0xb1f4e4: mov             x0, x7
    // 0xb1f4e8: mov             x1, x9
    // 0xb1f4ec: cmp             x1, x0
    // 0xb1f4f0: b.hs            #0xb1f62c
    // 0xb1f4f4: LoadField: r0 = r5->field_7
    //     0xb1f4f4: ldur            x0, [x5, #7]
    // 0xb1f4f8: ldrb            w1, [x0, x9]
    // 0xb1f4fc: lsl             x0, x1, #8
    // 0xb1f500: orr             x9, x8, x0
    // 0xb1f504: add             x8, x6, #2
    // 0xb1f508: mov             x0, x7
    // 0xb1f50c: mov             x1, x8
    // 0xb1f510: cmp             x1, x0
    // 0xb1f514: b.hs            #0xb1f630
    // 0xb1f518: LoadField: r0 = r5->field_7
    //     0xb1f518: ldur            x0, [x5, #7]
    // 0xb1f51c: ldrb            w1, [x0, x8]
    // 0xb1f520: lsl             x0, x1, #0x10
    // 0xb1f524: orr             x8, x9, x0
    // 0xb1f528: add             x9, x6, #3
    // 0xb1f52c: mov             x0, x7
    // 0xb1f530: mov             x1, x9
    // 0xb1f534: cmp             x1, x0
    // 0xb1f538: b.hs            #0xb1f634
    // 0xb1f53c: LoadField: r0 = r5->field_7
    //     0xb1f53c: ldur            x0, [x5, #7]
    // 0xb1f540: ldrb            w1, [x0, x9]
    // 0xb1f544: lsl             x0, x1, #0x18
    // 0xb1f548: orr             x6, x8, x0
    // 0xb1f54c: stur            x6, [fp, #-8]
    // 0xb1f550: add             x7, x2, x6
    // 0xb1f554: cmp             x7, x4
    // 0xb1f558: b.gt            #0xb1f5ec
    // 0xb1f55c: r0 = BoxInt64Instr(r7)
    //     0xb1f55c: sbfiz           x0, x7, #1, #0x1f
    //     0xb1f560: cmp             x7, x0, asr #1
    //     0xb1f564: b.eq            #0xb1f570
    //     0xb1f568: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1f56c: stur            x7, [x0, #7]
    // 0xb1f570: r1 = LoadClassIdInstr(r5)
    //     0xb1f570: ldur            x1, [x5, #-1]
    //     0xb1f574: ubfx            x1, x1, #0xc, #0x14
    // 0xb1f578: str             x0, [SP]
    // 0xb1f57c: mov             x0, x1
    // 0xb1f580: mov             x1, x5
    // 0xb1f584: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb1f584: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb1f588: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0xb1f588: movz            x17, #0x1a4d
    //     0xb1f58c: movk            x17, #0x1, lsl #16
    //     0xb1f590: add             lr, x0, x17
    //     0xb1f594: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f598: blr             lr
    // 0xb1f59c: mov             x1, x0
    // 0xb1f5a0: ldur            x0, [fp, #-0x10]
    // 0xb1f5a4: LoadField: r2 = r0->field_23
    //     0xb1f5a4: ldur            x2, [x0, #0x23]
    // 0xb1f5a8: ldur            x3, [fp, #-8]
    // 0xb1f5ac: add             x4, x2, x3
    // 0xb1f5b0: StoreField: r0->field_23 = r4
    //     0xb1f5b0: stur            x4, [x0, #0x23]
    // 0xb1f5b4: mov             x0, x1
    // 0xb1f5b8: LeaveFrame
    //     0xb1f5b8: mov             SP, fp
    //     0xb1f5bc: ldp             fp, lr, [SP], #0x10
    // 0xb1f5c0: ret
    //     0xb1f5c0: ret             
    // 0xb1f5c4: r0 = RangeError()
    //     0xb1f5c4: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1f5c8: mov             x1, x0
    // 0xb1f5cc: r0 = "Not enough bytes available."
    //     0xb1f5cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1f5d0: ldr             x0, [x0, #0xa30]
    // 0xb1f5d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f5d4: stur            w0, [x1, #0x17]
    // 0xb1f5d8: r2 = false
    //     0xb1f5d8: add             x2, NULL, #0x30  ; false
    // 0xb1f5dc: StoreField: r1->field_b = r2
    //     0xb1f5dc: stur            w2, [x1, #0xb]
    // 0xb1f5e0: mov             x0, x1
    // 0xb1f5e4: r0 = Throw()
    //     0xb1f5e4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1f5e8: brk             #0
    // 0xb1f5ec: r0 = "Not enough bytes available."
    //     0xb1f5ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1f5f0: ldr             x0, [x0, #0xa30]
    // 0xb1f5f4: r2 = false
    //     0xb1f5f4: add             x2, NULL, #0x30  ; false
    // 0xb1f5f8: r0 = RangeError()
    //     0xb1f5f8: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1f5fc: mov             x1, x0
    // 0xb1f600: r0 = "Not enough bytes available."
    //     0xb1f600: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1f604: ldr             x0, [x0, #0xa30]
    // 0xb1f608: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f608: stur            w0, [x1, #0x17]
    // 0xb1f60c: r0 = false
    //     0xb1f60c: add             x0, NULL, #0x30  ; false
    // 0xb1f610: StoreField: r1->field_b = r0
    //     0xb1f610: stur            w0, [x1, #0xb]
    // 0xb1f614: mov             x0, x1
    // 0xb1f618: r0 = Throw()
    //     0xb1f618: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1f61c: brk             #0
    // 0xb1f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f624: b               #0xb1f49c
    // 0xb1f628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f628: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f62c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f630: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f634: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readFrame(/* No info */) {
    // ** addr: 0xb29d80, size: 0x3d0
    // 0xb29d80: EnterFrame
    //     0xb29d80: stp             fp, lr, [SP, #-0x10]!
    //     0xb29d84: mov             fp, SP
    // 0xb29d88: AllocStack(0x30)
    //     0xb29d88: sub             SP, SP, #0x30
    // 0xb29d8c: SetupParameters(BinaryReaderImpl this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0xb29d8c: mov             x6, x1
    //     0xb29d90: mov             x4, x2
    //     0xb29d94: stur            x1, [fp, #-0x18]
    //     0xb29d98: stur            x2, [fp, #-0x20]
    // 0xb29d9c: CheckStackOverflow
    //     0xb29d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29da0: cmp             SP, x16
    //     0xb29da4: b.ls            #0xb2a128
    // 0xb29da8: LoadField: r2 = r6->field_1b
    //     0xb29da8: ldur            x2, [x6, #0x1b]
    // 0xb29dac: LoadField: r0 = r6->field_23
    //     0xb29dac: ldur            x0, [x6, #0x23]
    // 0xb29db0: sub             x1, x2, x0
    // 0xb29db4: cmp             x1, #4
    // 0xb29db8: b.ge            #0xb29dcc
    // 0xb29dbc: r0 = Null
    //     0xb29dbc: mov             x0, NULL
    // 0xb29dc0: LeaveFrame
    //     0xb29dc0: mov             SP, fp
    //     0xb29dc4: ldp             fp, lr, [SP], #0x10
    // 0xb29dc8: ret
    //     0xb29dc8: ret             
    // 0xb29dcc: add             x3, x0, #4
    // 0xb29dd0: cmp             x3, x2
    // 0xb29dd4: b.gt            #0xb2a09c
    // 0xb29dd8: StoreField: r6->field_23 = r3
    //     0xb29dd8: stur            x3, [x6, #0x23]
    // 0xb29ddc: LoadField: r5 = r6->field_7
    //     0xb29ddc: ldur            w5, [x6, #7]
    // 0xb29de0: DecompressPointer r5
    //     0xb29de0: add             x5, x5, HEAP, lsl #32
    // 0xb29de4: sub             x7, x3, #4
    // 0xb29de8: LoadField: r0 = r5->field_13
    //     0xb29de8: ldur            w0, [x5, #0x13]
    // 0xb29dec: r8 = LoadInt32Instr(r0)
    //     0xb29dec: sbfx            x8, x0, #1, #0x1f
    // 0xb29df0: mov             x0, x8
    // 0xb29df4: mov             x1, x7
    // 0xb29df8: cmp             x1, x0
    // 0xb29dfc: b.hs            #0xb2a130
    // 0xb29e00: LoadField: r0 = r5->field_7
    //     0xb29e00: ldur            x0, [x5, #7]
    // 0xb29e04: ldrb            w9, [x0, x7]
    // 0xb29e08: add             x10, x7, #1
    // 0xb29e0c: mov             x0, x8
    // 0xb29e10: mov             x1, x10
    // 0xb29e14: cmp             x1, x0
    // 0xb29e18: b.hs            #0xb2a134
    // 0xb29e1c: LoadField: r0 = r5->field_7
    //     0xb29e1c: ldur            x0, [x5, #7]
    // 0xb29e20: ldrb            w1, [x0, x10]
    // 0xb29e24: lsl             x0, x1, #8
    // 0xb29e28: orr             x10, x9, x0
    // 0xb29e2c: add             x9, x7, #2
    // 0xb29e30: mov             x0, x8
    // 0xb29e34: mov             x1, x9
    // 0xb29e38: cmp             x1, x0
    // 0xb29e3c: b.hs            #0xb2a138
    // 0xb29e40: LoadField: r0 = r5->field_7
    //     0xb29e40: ldur            x0, [x5, #7]
    // 0xb29e44: ldrb            w1, [x0, x9]
    // 0xb29e48: lsl             x0, x1, #0x10
    // 0xb29e4c: orr             x9, x10, x0
    // 0xb29e50: add             x10, x7, #3
    // 0xb29e54: mov             x0, x8
    // 0xb29e58: mov             x1, x10
    // 0xb29e5c: cmp             x1, x0
    // 0xb29e60: b.hs            #0xb2a13c
    // 0xb29e64: LoadField: r0 = r5->field_7
    //     0xb29e64: ldur            x0, [x5, #7]
    // 0xb29e68: ldrb            w1, [x0, x10]
    // 0xb29e6c: lsl             x0, x1, #0x18
    // 0xb29e70: orr             x10, x9, x0
    // 0xb29e74: stur            x10, [fp, #-0x10]
    // 0xb29e78: cmp             x10, #8
    // 0xb29e7c: b.ge            #0xb29e90
    // 0xb29e80: r0 = Null
    //     0xb29e80: mov             x0, NULL
    // 0xb29e84: LeaveFrame
    //     0xb29e84: mov             SP, fp
    //     0xb29e88: ldp             fp, lr, [SP], #0x10
    // 0xb29e8c: ret
    //     0xb29e8c: ret             
    // 0xb29e90: sub             x0, x2, x3
    // 0xb29e94: sub             x2, x10, #4
    // 0xb29e98: cmp             x0, x2
    // 0xb29e9c: b.ge            #0xb29eb0
    // 0xb29ea0: r0 = Null
    //     0xb29ea0: mov             x0, NULL
    // 0xb29ea4: LeaveFrame
    //     0xb29ea4: mov             SP, fp
    //     0xb29ea8: ldp             fp, lr, [SP], #0x10
    // 0xb29eac: ret
    //     0xb29eac: ret             
    // 0xb29eb0: add             x0, x3, x10
    // 0xb29eb4: sub             x3, x0, #8
    // 0xb29eb8: mov             x0, x8
    // 0xb29ebc: mov             x1, x3
    // 0xb29ec0: cmp             x1, x0
    // 0xb29ec4: b.hs            #0xb2a140
    // 0xb29ec8: LoadField: r0 = r5->field_7
    //     0xb29ec8: ldur            x0, [x5, #7]
    // 0xb29ecc: ldrb            w9, [x0, x3]
    // 0xb29ed0: add             x11, x3, #1
    // 0xb29ed4: mov             x0, x8
    // 0xb29ed8: mov             x1, x11
    // 0xb29edc: cmp             x1, x0
    // 0xb29ee0: b.hs            #0xb2a144
    // 0xb29ee4: LoadField: r0 = r5->field_7
    //     0xb29ee4: ldur            x0, [x5, #7]
    // 0xb29ee8: ldrb            w1, [x0, x11]
    // 0xb29eec: lsl             x0, x1, #8
    // 0xb29ef0: orr             x11, x9, x0
    // 0xb29ef4: add             x9, x3, #2
    // 0xb29ef8: mov             x0, x8
    // 0xb29efc: mov             x1, x9
    // 0xb29f00: cmp             x1, x0
    // 0xb29f04: b.hs            #0xb2a148
    // 0xb29f08: LoadField: r0 = r5->field_7
    //     0xb29f08: ldur            x0, [x5, #7]
    // 0xb29f0c: ldrb            w1, [x0, x9]
    // 0xb29f10: lsl             x0, x1, #0x10
    // 0xb29f14: orr             x9, x11, x0
    // 0xb29f18: add             x11, x3, #3
    // 0xb29f1c: mov             x0, x8
    // 0xb29f20: mov             x1, x11
    // 0xb29f24: cmp             x1, x0
    // 0xb29f28: b.hs            #0xb2a14c
    // 0xb29f2c: LoadField: r0 = r5->field_7
    //     0xb29f2c: ldur            x0, [x5, #7]
    // 0xb29f30: ldrb            w1, [x0, x11]
    // 0xb29f34: lsl             x0, x1, #0x18
    // 0xb29f38: orr             x8, x9, x0
    // 0xb29f3c: mov             x1, x5
    // 0xb29f40: mov             x3, x2
    // 0xb29f44: mov             x5, x7
    // 0xb29f48: stur            x8, [fp, #-8]
    // 0xb29f4c: r2 = 0
    //     0xb29f4c: movz            x2, #0
    // 0xb29f50: r0 = compute()
    //     0xb29f50: bl              #0x6ecdec  ; [package:hive/src/crypto/crc32.dart] Crc32::compute
    // 0xb29f54: mov             x1, x0
    // 0xb29f58: ldur            x0, [fp, #-8]
    // 0xb29f5c: cmp             x1, x0
    // 0xb29f60: b.eq            #0xb29f74
    // 0xb29f64: r0 = Null
    //     0xb29f64: mov             x0, NULL
    // 0xb29f68: LeaveFrame
    //     0xb29f68: mov             SP, fp
    //     0xb29f6c: ldp             fp, lr, [SP], #0x10
    // 0xb29f70: ret
    //     0xb29f70: ret             
    // 0xb29f74: ldur            x0, [fp, #-0x18]
    // 0xb29f78: ldur            x3, [fp, #-0x10]
    // 0xb29f7c: sub             x2, x3, #8
    // 0xb29f80: mov             x1, x0
    // 0xb29f84: r0 = _limitAvailableBytes()
    //     0xb29f84: bl              #0xb2a160  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::_limitAvailableBytes
    // 0xb29f88: ldur            x1, [fp, #-0x18]
    // 0xb29f8c: r0 = readKey()
    //     0xb29f8c: bl              #0xb1e248  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readKey
    // 0xb29f90: ldur            x1, [fp, #-0x18]
    // 0xb29f94: stur            x0, [fp, #-0x28]
    // 0xb29f98: LoadField: r2 = r1->field_1b
    //     0xb29f98: ldur            x2, [x1, #0x1b]
    // 0xb29f9c: LoadField: r3 = r1->field_23
    //     0xb29f9c: ldur            x3, [x1, #0x23]
    // 0xb29fa0: sub             x4, x2, x3
    // 0xb29fa4: cbnz            x4, #0xb29fd8
    // 0xb29fa8: r0 = Frame()
    //     0xb29fa8: bl              #0x6f0454  ; AllocateFrameStub -> Frame (size=0x24)
    // 0xb29fac: mov             x1, x0
    // 0xb29fb0: ldur            x0, [fp, #-0x28]
    // 0xb29fb4: StoreField: r1->field_7 = r0
    //     0xb29fb4: stur            w0, [x1, #7]
    // 0xb29fb8: r2 = false
    //     0xb29fb8: add             x2, NULL, #0x30  ; false
    // 0xb29fbc: StoreField: r1->field_13 = r2
    //     0xb29fbc: stur            w2, [x1, #0x13]
    // 0xb29fc0: r0 = true
    //     0xb29fc0: add             x0, NULL, #0x20  ; true
    // 0xb29fc4: StoreField: r1->field_f = r0
    //     0xb29fc4: stur            w0, [x1, #0xf]
    // 0xb29fc8: r3 = -1
    //     0xb29fc8: movn            x3, #0
    // 0xb29fcc: StoreField: r1->field_1b = r3
    //     0xb29fcc: stur            x3, [x1, #0x1b]
    // 0xb29fd0: mov             x6, x1
    // 0xb29fd4: b               #0xb2a020
    // 0xb29fd8: r2 = false
    //     0xb29fd8: add             x2, NULL, #0x30  ; false
    // 0xb29fdc: r3 = -1
    //     0xb29fdc: movn            x3, #0
    // 0xb29fe0: ldur            x1, [fp, #-0x18]
    // 0xb29fe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb29fe4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb29fe8: r0 = read()
    //     0xb29fe8: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb29fec: stur            x0, [fp, #-0x30]
    // 0xb29ff0: r0 = Frame()
    //     0xb29ff0: bl              #0x6f0454  ; AllocateFrameStub -> Frame (size=0x24)
    // 0xb29ff4: mov             x1, x0
    // 0xb29ff8: ldur            x0, [fp, #-0x28]
    // 0xb29ffc: StoreField: r1->field_7 = r0
    //     0xb29ffc: stur            w0, [x1, #7]
    // 0xb2a000: ldur            x0, [fp, #-0x30]
    // 0xb2a004: StoreField: r1->field_b = r0
    //     0xb2a004: stur            w0, [x1, #0xb]
    // 0xb2a008: r0 = -1
    //     0xb2a008: movn            x0, #0
    // 0xb2a00c: StoreField: r1->field_1b = r0
    //     0xb2a00c: stur            x0, [x1, #0x1b]
    // 0xb2a010: r2 = false
    //     0xb2a010: add             x2, NULL, #0x30  ; false
    // 0xb2a014: StoreField: r1->field_13 = r2
    //     0xb2a014: stur            w2, [x1, #0x13]
    // 0xb2a018: StoreField: r1->field_f = r2
    //     0xb2a018: stur            w2, [x1, #0xf]
    // 0xb2a01c: mov             x6, x1
    // 0xb2a020: ldur            x3, [fp, #-0x18]
    // 0xb2a024: ldur            x5, [fp, #-0x20]
    // 0xb2a028: ldur            x4, [fp, #-0x10]
    // 0xb2a02c: stur            x6, [fp, #-0x28]
    // 0xb2a030: r0 = BoxInt64Instr(r4)
    //     0xb2a030: sbfiz           x0, x4, #1, #0x1f
    //     0xb2a034: cmp             x4, x0, asr #1
    //     0xb2a038: b.eq            #0xb2a044
    //     0xb2a03c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2a040: stur            x4, [x0, #7]
    // 0xb2a044: ArrayStore: r6[0] = r0  ; List_4
    //     0xb2a044: stur            w0, [x6, #0x17]
    // 0xb2a048: StoreField: r6->field_1b = r5
    //     0xb2a048: stur            x5, [x6, #0x1b]
    // 0xb2a04c: LoadField: r0 = r3->field_1b
    //     0xb2a04c: ldur            x0, [x3, #0x1b]
    // 0xb2a050: LoadField: r1 = r3->field_23
    //     0xb2a050: ldur            x1, [x3, #0x23]
    // 0xb2a054: sub             x4, x0, x1
    // 0xb2a058: add             x5, x1, x4
    // 0xb2a05c: cmp             x5, x0
    // 0xb2a060: b.gt            #0xb2a0c4
    // 0xb2a064: StoreField: r3->field_23 = r5
    //     0xb2a064: stur            x5, [x3, #0x23]
    // 0xb2a068: mov             x1, x3
    // 0xb2a06c: r0 = _resetLimit()
    //     0xb2a06c: bl              #0xb2a150  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::_resetLimit
    // 0xb2a070: ldur            x0, [fp, #-0x18]
    // 0xb2a074: LoadField: r1 = r0->field_23
    //     0xb2a074: ldur            x1, [x0, #0x23]
    // 0xb2a078: add             x2, x1, #4
    // 0xb2a07c: LoadField: r1 = r0->field_1b
    //     0xb2a07c: ldur            x1, [x0, #0x1b]
    // 0xb2a080: cmp             x2, x1
    // 0xb2a084: b.gt            #0xb2a0f4
    // 0xb2a088: StoreField: r0->field_23 = r2
    //     0xb2a088: stur            x2, [x0, #0x23]
    // 0xb2a08c: ldur            x0, [fp, #-0x28]
    // 0xb2a090: LeaveFrame
    //     0xb2a090: mov             SP, fp
    //     0xb2a094: ldp             fp, lr, [SP], #0x10
    // 0xb2a098: ret
    //     0xb2a098: ret             
    // 0xb2a09c: r0 = RangeError()
    //     0xb2a09c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb2a0a0: mov             x1, x0
    // 0xb2a0a4: r0 = "Not enough bytes available."
    //     0xb2a0a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb2a0a8: ldr             x0, [x0, #0xa30]
    // 0xb2a0ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2a0ac: stur            w0, [x1, #0x17]
    // 0xb2a0b0: r2 = false
    //     0xb2a0b0: add             x2, NULL, #0x30  ; false
    // 0xb2a0b4: StoreField: r1->field_b = r2
    //     0xb2a0b4: stur            w2, [x1, #0xb]
    // 0xb2a0b8: mov             x0, x1
    // 0xb2a0bc: r0 = Throw()
    //     0xb2a0bc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2a0c0: brk             #0
    // 0xb2a0c4: r0 = "Not enough bytes available."
    //     0xb2a0c4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb2a0c8: ldr             x0, [x0, #0xa30]
    // 0xb2a0cc: r0 = RangeError()
    //     0xb2a0cc: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb2a0d0: mov             x1, x0
    // 0xb2a0d4: r0 = "Not enough bytes available."
    //     0xb2a0d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb2a0d8: ldr             x0, [x0, #0xa30]
    // 0xb2a0dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2a0dc: stur            w0, [x1, #0x17]
    // 0xb2a0e0: r2 = false
    //     0xb2a0e0: add             x2, NULL, #0x30  ; false
    // 0xb2a0e4: StoreField: r1->field_b = r2
    //     0xb2a0e4: stur            w2, [x1, #0xb]
    // 0xb2a0e8: mov             x0, x1
    // 0xb2a0ec: r0 = Throw()
    //     0xb2a0ec: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2a0f0: brk             #0
    // 0xb2a0f4: r2 = false
    //     0xb2a0f4: add             x2, NULL, #0x30  ; false
    // 0xb2a0f8: r0 = "Not enough bytes available."
    //     0xb2a0f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb2a0fc: ldr             x0, [x0, #0xa30]
    // 0xb2a100: r0 = RangeError()
    //     0xb2a100: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb2a104: mov             x1, x0
    // 0xb2a108: r0 = "Not enough bytes available."
    //     0xb2a108: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb2a10c: ldr             x0, [x0, #0xa30]
    // 0xb2a110: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2a110: stur            w0, [x1, #0x17]
    // 0xb2a114: r0 = false
    //     0xb2a114: add             x0, NULL, #0x30  ; false
    // 0xb2a118: StoreField: r1->field_b = r0
    //     0xb2a118: stur            w0, [x1, #0xb]
    // 0xb2a11c: mov             x0, x1
    // 0xb2a120: r0 = Throw()
    //     0xb2a120: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2a124: brk             #0
    // 0xb2a128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a12c: b               #0xb29da8
    // 0xb2a130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a130: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2a134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a134: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2a138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a138: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2a13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a13c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2a140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a140: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2a144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a144: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2a148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a148: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2a14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a14c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resetLimit(/* No info */) {
    // ** addr: 0xb2a150, size: 0x10
    // 0xb2a150: LoadField: r2 = r1->field_f
    //     0xb2a150: ldur            x2, [x1, #0xf]
    // 0xb2a154: StoreField: r1->field_1b = r2
    //     0xb2a154: stur            x2, [x1, #0x1b]
    // 0xb2a158: r0 = Null
    //     0xb2a158: mov             x0, NULL
    // 0xb2a15c: ret
    //     0xb2a15c: ret             
  }
  _ _limitAvailableBytes(/* No info */) {
    // ** addr: 0xb2a160, size: 0x58
    // 0xb2a160: EnterFrame
    //     0xb2a160: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a164: mov             fp, SP
    // 0xb2a168: LoadField: r0 = r1->field_23
    //     0xb2a168: ldur            x0, [x1, #0x23]
    // 0xb2a16c: add             x3, x0, x2
    // 0xb2a170: LoadField: r0 = r1->field_1b
    //     0xb2a170: ldur            x0, [x1, #0x1b]
    // 0xb2a174: cmp             x3, x0
    // 0xb2a178: b.gt            #0xb2a190
    // 0xb2a17c: StoreField: r1->field_1b = r3
    //     0xb2a17c: stur            x3, [x1, #0x1b]
    // 0xb2a180: r0 = Null
    //     0xb2a180: mov             x0, NULL
    // 0xb2a184: LeaveFrame
    //     0xb2a184: mov             SP, fp
    //     0xb2a188: ldp             fp, lr, [SP], #0x10
    // 0xb2a18c: ret
    //     0xb2a18c: ret             
    // 0xb2a190: r0 = RangeError()
    //     0xb2a190: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb2a194: mov             x1, x0
    // 0xb2a198: r0 = "Not enough bytes available."
    //     0xb2a198: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb2a19c: ldr             x0, [x0, #0xa30]
    // 0xb2a1a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2a1a0: stur            w0, [x1, #0x17]
    // 0xb2a1a4: r0 = false
    //     0xb2a1a4: add             x0, NULL, #0x30  ; false
    // 0xb2a1a8: StoreField: r1->field_b = r0
    //     0xb2a1a8: stur            w0, [x1, #0xb]
    // 0xb2a1ac: mov             x0, x1
    // 0xb2a1b0: r0 = Throw()
    //     0xb2a1b0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2a1b4: brk             #0
  }
  _ BinaryReaderImpl(/* No info */) {
    // ** addr: 0xb2a1b8, size: 0x124
    // 0xb2a1b8: EnterFrame
    //     0xb2a1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a1bc: mov             fp, SP
    // 0xb2a1c0: AllocStack(0x30)
    //     0xb2a1c0: sub             SP, SP, #0x30
    // 0xb2a1c4: SetupParameters(BinaryReaderImpl this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xb2a1c4: mov             x4, x1
    //     0xb2a1c8: stur            x2, [fp, #-0x10]
    //     0xb2a1cc: mov             x16, x3
    //     0xb2a1d0: mov             x3, x2
    //     0xb2a1d4: mov             x2, x16
    //     0xb2a1d8: stur            x1, [fp, #-8]
    //     0xb2a1dc: stur            x2, [fp, #-0x18]
    // 0xb2a1e0: CheckStackOverflow
    //     0xb2a1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a1e4: cmp             SP, x16
    //     0xb2a1e8: b.ls            #0xb2a2d4
    // 0xb2a1ec: StoreField: r4->field_23 = rZR
    //     0xb2a1ec: stur            xzr, [x4, #0x23]
    // 0xb2a1f0: mov             x0, x3
    // 0xb2a1f4: StoreField: r4->field_7 = r0
    //     0xb2a1f4: stur            w0, [x4, #7]
    //     0xb2a1f8: ldurb           w16, [x4, #-1]
    //     0xb2a1fc: ldurb           w17, [x0, #-1]
    //     0xb2a200: and             x16, x17, x16, lsr #2
    //     0xb2a204: tst             x16, HEAP, lsr #32
    //     0xb2a208: b.eq            #0xb2a210
    //     0xb2a20c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb2a210: r0 = LoadClassIdInstr(r3)
    //     0xb2a210: ldur            x0, [x3, #-1]
    //     0xb2a214: ubfx            x0, x0, #0xc, #0x14
    // 0xb2a218: mov             x1, x3
    // 0xb2a21c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb2a21c: sub             lr, x0, #0xf56
    //     0xb2a220: ldr             lr, [x21, lr, lsl #3]
    //     0xb2a224: blr             lr
    // 0xb2a228: mov             x2, x0
    // 0xb2a22c: ldur            x1, [fp, #-0x10]
    // 0xb2a230: stur            x2, [fp, #-0x20]
    // 0xb2a234: r0 = LoadClassIdInstr(r1)
    //     0xb2a234: ldur            x0, [x1, #-1]
    //     0xb2a238: ubfx            x0, x0, #0xc, #0x14
    // 0xb2a23c: str             x1, [SP]
    // 0xb2a240: r0 = GDT[cid_x0 + -0x954]()
    //     0xb2a240: sub             lr, x0, #0x954
    //     0xb2a244: ldr             lr, [x21, lr, lsl #3]
    //     0xb2a248: blr             lr
    // 0xb2a24c: ldur            x1, [fp, #-0x20]
    // 0xb2a250: r2 = LoadClassIdInstr(r1)
    //     0xb2a250: ldur            x2, [x1, #-1]
    //     0xb2a254: ubfx            x2, x2, #0xc, #0x14
    // 0xb2a258: stp             NULL, x0, [SP]
    // 0xb2a25c: mov             x0, x2
    // 0xb2a260: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb2a260: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb2a264: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb2a264: sub             lr, x0, #0xffd
    //     0xb2a268: ldr             lr, [x21, lr, lsl #3]
    //     0xb2a26c: blr             lr
    // 0xb2a270: ldur            x1, [fp, #-8]
    // 0xb2a274: StoreField: r1->field_b = r0
    //     0xb2a274: stur            w0, [x1, #0xb]
    //     0xb2a278: ldurb           w16, [x1, #-1]
    //     0xb2a27c: ldurb           w17, [x0, #-1]
    //     0xb2a280: and             x16, x17, x16, lsr #2
    //     0xb2a284: tst             x16, HEAP, lsr #32
    //     0xb2a288: b.eq            #0xb2a290
    //     0xb2a28c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb2a290: ldur            x2, [fp, #-0x10]
    // 0xb2a294: LoadField: r3 = r2->field_13
    //     0xb2a294: ldur            w3, [x2, #0x13]
    // 0xb2a298: r2 = LoadInt32Instr(r3)
    //     0xb2a298: sbfx            x2, x3, #1, #0x1f
    // 0xb2a29c: StoreField: r1->field_f = r2
    //     0xb2a29c: stur            x2, [x1, #0xf]
    // 0xb2a2a0: StoreField: r1->field_1b = r2
    //     0xb2a2a0: stur            x2, [x1, #0x1b]
    // 0xb2a2a4: ldur            x0, [fp, #-0x18]
    // 0xb2a2a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2a2a8: stur            w0, [x1, #0x17]
    //     0xb2a2ac: ldurb           w16, [x1, #-1]
    //     0xb2a2b0: ldurb           w17, [x0, #-1]
    //     0xb2a2b4: and             x16, x17, x16, lsr #2
    //     0xb2a2b8: tst             x16, HEAP, lsr #32
    //     0xb2a2bc: b.eq            #0xb2a2c4
    //     0xb2a2c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb2a2c4: r0 = Null
    //     0xb2a2c4: mov             x0, NULL
    // 0xb2a2c8: LeaveFrame
    //     0xb2a2c8: mov             SP, fp
    //     0xb2a2cc: ldp             fp, lr, [SP], #0x10
    // 0xb2a2d0: ret
    //     0xb2a2d0: ret             
    // 0xb2a2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a2d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a2d8: b               #0xb2a1ec
  }
}
