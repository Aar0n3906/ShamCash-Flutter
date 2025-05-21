// lib: , url: package:hive/src/adapters/big_int_adapter.dart

// class id: 1049358, size: 0x8
class :: {
}

// class id: 5766, size: 0x14, field offset: 0xc
class BigIntAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa03a54, size: 0x120
    // 0xa03a54: EnterFrame
    //     0xa03a54: stp             fp, lr, [SP, #-0x10]!
    //     0xa03a58: mov             fp, SP
    // 0xa03a5c: AllocStack(0x20)
    //     0xa03a5c: sub             SP, SP, #0x20
    // 0xa03a60: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa03a60: mov             x4, x2
    //     0xa03a64: stur            x2, [fp, #-8]
    //     0xa03a68: stur            x3, [fp, #-0x10]
    // 0xa03a6c: CheckStackOverflow
    //     0xa03a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03a70: cmp             SP, x16
    //     0xa03a74: b.ls            #0xa03b68
    // 0xa03a78: mov             x0, x3
    // 0xa03a7c: r2 = Null
    //     0xa03a7c: mov             x2, NULL
    // 0xa03a80: r1 = Null
    //     0xa03a80: mov             x1, NULL
    // 0xa03a84: r4 = 60
    //     0xa03a84: movz            x4, #0x3c
    // 0xa03a88: branchIfSmi(r0, 0xa03a94)
    //     0xa03a88: tbz             w0, #0, #0xa03a94
    // 0xa03a8c: r4 = LoadClassIdInstr(r0)
    //     0xa03a8c: ldur            x4, [x0, #-1]
    //     0xa03a90: ubfx            x4, x4, #0xc, #0x14
    // 0xa03a94: r17 = 7073
    //     0xa03a94: movz            x17, #0x1ba1
    // 0xa03a98: cmp             x4, x17
    // 0xa03a9c: b.eq            #0xa03ab4
    // 0xa03aa0: r8 = BigInt
    //     0xa03aa0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf398] Type: BigInt
    //     0xa03aa4: ldr             x8, [x8, #0x398]
    // 0xa03aa8: r3 = Null
    //     0xa03aa8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10798] Null
    //     0xa03aac: ldr             x3, [x3, #0x798]
    // 0xa03ab0: r0 = BigInt()
    //     0xa03ab0: bl              #0x585bac  ; IsType_BigInt_Stub
    // 0xa03ab4: ldur            x16, [fp, #-0x10]
    // 0xa03ab8: str             x16, [SP]
    // 0xa03abc: r0 = toString()
    //     0xa03abc: bl              #0xafd9ac  ; [dart:core] _BigIntImpl::toString
    // 0xa03ac0: stur            x0, [fp, #-0x18]
    // 0xa03ac4: LoadField: r3 = r0->field_7
    //     0xa03ac4: ldur            w3, [x0, #7]
    // 0xa03ac8: ldur            x4, [fp, #-8]
    // 0xa03acc: stur            x3, [fp, #-0x10]
    // 0xa03ad0: LoadField: r1 = r4->field_b
    //     0xa03ad0: ldur            w1, [x4, #0xb]
    // 0xa03ad4: DecompressPointer r1
    //     0xa03ad4: add             x1, x1, HEAP, lsl #32
    // 0xa03ad8: LoadField: r2 = r1->field_13
    //     0xa03ad8: ldur            w2, [x1, #0x13]
    // 0xa03adc: LoadField: r1 = r4->field_13
    //     0xa03adc: ldur            x1, [x4, #0x13]
    // 0xa03ae0: r5 = LoadInt32Instr(r2)
    //     0xa03ae0: sbfx            x5, x2, #1, #0x1f
    // 0xa03ae4: sub             x2, x5, x1
    // 0xa03ae8: cmp             x2, #1
    // 0xa03aec: b.ge            #0xa03afc
    // 0xa03af0: mov             x1, x4
    // 0xa03af4: r2 = 1
    //     0xa03af4: movz            x2, #0x1
    // 0xa03af8: r0 = _increaseBufferSize()
    //     0xa03af8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa03afc: ldur            x3, [fp, #-8]
    // 0xa03b00: ldur            x2, [fp, #-0x10]
    // 0xa03b04: LoadField: r4 = r3->field_b
    //     0xa03b04: ldur            w4, [x3, #0xb]
    // 0xa03b08: DecompressPointer r4
    //     0xa03b08: add             x4, x4, HEAP, lsl #32
    // 0xa03b0c: LoadField: r5 = r3->field_13
    //     0xa03b0c: ldur            x5, [x3, #0x13]
    // 0xa03b10: add             x0, x5, #1
    // 0xa03b14: StoreField: r3->field_13 = r0
    //     0xa03b14: stur            x0, [x3, #0x13]
    // 0xa03b18: LoadField: r0 = r4->field_13
    //     0xa03b18: ldur            w0, [x4, #0x13]
    // 0xa03b1c: r1 = LoadInt32Instr(r0)
    //     0xa03b1c: sbfx            x1, x0, #1, #0x1f
    // 0xa03b20: mov             x0, x1
    // 0xa03b24: mov             x1, x5
    // 0xa03b28: cmp             x1, x0
    // 0xa03b2c: b.hs            #0xa03b70
    // 0xa03b30: r0 = LoadInt32Instr(r2)
    //     0xa03b30: sbfx            x0, x2, #1, #0x1f
    // 0xa03b34: ArrayStore: r4[r5] = r0  ; TypeUnknown_1
    //     0xa03b34: add             x1, x4, x5
    //     0xa03b38: strb            w0, [x1, #0x17]
    // 0xa03b3c: r16 = false
    //     0xa03b3c: add             x16, NULL, #0x30  ; false
    // 0xa03b40: str             x16, [SP]
    // 0xa03b44: mov             x1, x3
    // 0xa03b48: ldur            x2, [fp, #-0x18]
    // 0xa03b4c: r4 = const [0, 0x3, 0x1, 0x2, writeByteCount, 0x2, null]
    //     0xa03b4c: add             x4, PP, #0x10, lsl #12  ; [pp+0x107a8] List(7) [0, 0x3, 0x1, 0x2, "writeByteCount", 0x2, Null]
    //     0xa03b50: ldr             x4, [x4, #0x7a8]
    // 0xa03b54: r0 = writeString()
    //     0xa03b54: bl              #0x88b9a0  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeString
    // 0xa03b58: r0 = Null
    //     0xa03b58: mov             x0, NULL
    // 0xa03b5c: LeaveFrame
    //     0xa03b5c: mov             SP, fp
    //     0xa03b60: ldp             fp, lr, [SP], #0x10
    // 0xa03b64: ret
    //     0xa03b64: ret             
    // 0xa03b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03b68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03b6c: b               #0xa03a78
    // 0xa03b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa03b70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0xb03aec, size: 0xb8
    // 0xb03aec: EnterFrame
    //     0xb03aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb03af0: mov             fp, SP
    // 0xb03af4: AllocStack(0x8)
    //     0xb03af4: sub             SP, SP, #8
    // 0xb03af8: CheckStackOverflow
    //     0xb03af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03afc: cmp             SP, x16
    //     0xb03b00: b.ls            #0xb03b98
    // 0xb03b04: LoadField: r3 = r2->field_23
    //     0xb03b04: ldur            x3, [x2, #0x23]
    // 0xb03b08: add             x0, x3, #1
    // 0xb03b0c: LoadField: r1 = r2->field_1b
    //     0xb03b0c: ldur            x1, [x2, #0x1b]
    // 0xb03b10: cmp             x0, x1
    // 0xb03b14: b.gt            #0xb03b70
    // 0xb03b18: LoadField: r4 = r2->field_7
    //     0xb03b18: ldur            w4, [x2, #7]
    // 0xb03b1c: DecompressPointer r4
    //     0xb03b1c: add             x4, x4, HEAP, lsl #32
    // 0xb03b20: StoreField: r2->field_23 = r0
    //     0xb03b20: stur            x0, [x2, #0x23]
    // 0xb03b24: LoadField: r0 = r4->field_13
    //     0xb03b24: ldur            w0, [x4, #0x13]
    // 0xb03b28: r1 = LoadInt32Instr(r0)
    //     0xb03b28: sbfx            x1, x0, #1, #0x1f
    // 0xb03b2c: mov             x0, x1
    // 0xb03b30: mov             x1, x3
    // 0xb03b34: cmp             x1, x0
    // 0xb03b38: b.hs            #0xb03ba0
    // 0xb03b3c: LoadField: r0 = r4->field_7
    //     0xb03b3c: ldur            x0, [x4, #7]
    // 0xb03b40: ldrb            w1, [x0, x3]
    // 0xb03b44: lsl             x0, x1, #1
    // 0xb03b48: str             x0, [SP]
    // 0xb03b4c: mov             x1, x2
    // 0xb03b50: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb03b50: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb03b54: r0 = readString()
    //     0xb03b54: bl              #0xb025b8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readString
    // 0xb03b58: mov             x1, x0
    // 0xb03b5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb03b5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb03b60: r0 = parse()
    //     0xb03b60: bl              #0xb03ba4  ; [dart:core] BigInt::parse
    // 0xb03b64: LeaveFrame
    //     0xb03b64: mov             SP, fp
    //     0xb03b68: ldp             fp, lr, [SP], #0x10
    // 0xb03b6c: ret
    //     0xb03b6c: ret             
    // 0xb03b70: r0 = RangeError()
    //     0xb03b70: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb03b74: mov             x1, x0
    // 0xb03b78: r0 = "Not enough bytes available."
    //     0xb03b78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb03b7c: ldr             x0, [x0, #0x660]
    // 0xb03b80: ArrayStore: r1[0] = r0  ; List_4
    //     0xb03b80: stur            w0, [x1, #0x17]
    // 0xb03b84: r0 = false
    //     0xb03b84: add             x0, NULL, #0x30  ; false
    // 0xb03b88: StoreField: r1->field_b = r0
    //     0xb03b88: stur            w0, [x1, #0xb]
    // 0xb03b8c: mov             x0, x1
    // 0xb03b90: r0 = Throw()
    //     0xb03b90: bl              #0xd45764  ; ThrowStub
    // 0xb03b94: brk             #0
    // 0xb03b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03b9c: b               #0xb03b04
    // 0xb03ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03ba0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
