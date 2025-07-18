// lib: , url: package:hive/src/adapters/big_int_adapter.dart

// class id: 1049250, size: 0x8
class :: {
}

// class id: 1792, size: 0x14, field offset: 0xc
class BigIntAdapter extends TypeAdapter<dynamic> {

  _ read(/* No info */) {
    // ** addr: 0xb1c324, size: 0xb8
    // 0xb1c324: EnterFrame
    //     0xb1c324: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c328: mov             fp, SP
    // 0xb1c32c: AllocStack(0x8)
    //     0xb1c32c: sub             SP, SP, #8
    // 0xb1c330: CheckStackOverflow
    //     0xb1c330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c334: cmp             SP, x16
    //     0xb1c338: b.ls            #0xb1c3d0
    // 0xb1c33c: LoadField: r3 = r2->field_23
    //     0xb1c33c: ldur            x3, [x2, #0x23]
    // 0xb1c340: add             x0, x3, #1
    // 0xb1c344: LoadField: r1 = r2->field_1b
    //     0xb1c344: ldur            x1, [x2, #0x1b]
    // 0xb1c348: cmp             x0, x1
    // 0xb1c34c: b.gt            #0xb1c3a8
    // 0xb1c350: LoadField: r4 = r2->field_7
    //     0xb1c350: ldur            w4, [x2, #7]
    // 0xb1c354: DecompressPointer r4
    //     0xb1c354: add             x4, x4, HEAP, lsl #32
    // 0xb1c358: StoreField: r2->field_23 = r0
    //     0xb1c358: stur            x0, [x2, #0x23]
    // 0xb1c35c: LoadField: r0 = r4->field_13
    //     0xb1c35c: ldur            w0, [x4, #0x13]
    // 0xb1c360: r1 = LoadInt32Instr(r0)
    //     0xb1c360: sbfx            x1, x0, #1, #0x1f
    // 0xb1c364: mov             x0, x1
    // 0xb1c368: mov             x1, x3
    // 0xb1c36c: cmp             x1, x0
    // 0xb1c370: b.hs            #0xb1c3d8
    // 0xb1c374: LoadField: r0 = r4->field_7
    //     0xb1c374: ldur            x0, [x4, #7]
    // 0xb1c378: ldrb            w1, [x0, x3]
    // 0xb1c37c: lsl             x0, x1, #1
    // 0xb1c380: str             x0, [SP]
    // 0xb1c384: mov             x1, x2
    // 0xb1c388: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb1c388: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb1c38c: r0 = readString()
    //     0xb1c38c: bl              #0xb1cdc0  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readString
    // 0xb1c390: mov             x1, x0
    // 0xb1c394: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1c394: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1c398: r0 = parse()
    //     0xb1c398: bl              #0xb1c3dc  ; [dart:core] BigInt::parse
    // 0xb1c39c: LeaveFrame
    //     0xb1c39c: mov             SP, fp
    //     0xb1c3a0: ldp             fp, lr, [SP], #0x10
    // 0xb1c3a4: ret
    //     0xb1c3a4: ret             
    // 0xb1c3a8: r0 = RangeError()
    //     0xb1c3a8: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1c3ac: mov             x1, x0
    // 0xb1c3b0: r0 = "Not enough bytes available."
    //     0xb1c3b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1c3b4: ldr             x0, [x0, #0xa30]
    // 0xb1c3b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1c3b8: stur            w0, [x1, #0x17]
    // 0xb1c3bc: r0 = false
    //     0xb1c3bc: add             x0, NULL, #0x30  ; false
    // 0xb1c3c0: StoreField: r1->field_b = r0
    //     0xb1c3c0: stur            w0, [x1, #0xb]
    // 0xb1c3c4: mov             x0, x1
    // 0xb1c3c8: r0 = Throw()
    //     0xb1c3c8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1c3cc: brk             #0
    // 0xb1c3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c3d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c3d4: b               #0xb1c33c
    // 0xb1c3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1c3d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb22e0c, size: 0x120
    // 0xb22e0c: EnterFrame
    //     0xb22e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22e10: mov             fp, SP
    // 0xb22e14: AllocStack(0x20)
    //     0xb22e14: sub             SP, SP, #0x20
    // 0xb22e18: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb22e18: mov             x4, x2
    //     0xb22e1c: stur            x2, [fp, #-8]
    //     0xb22e20: stur            x3, [fp, #-0x10]
    // 0xb22e24: CheckStackOverflow
    //     0xb22e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22e28: cmp             SP, x16
    //     0xb22e2c: b.ls            #0xb22f20
    // 0xb22e30: mov             x0, x3
    // 0xb22e34: r2 = Null
    //     0xb22e34: mov             x2, NULL
    // 0xb22e38: r1 = Null
    //     0xb22e38: mov             x1, NULL
    // 0xb22e3c: r4 = 60
    //     0xb22e3c: movz            x4, #0x3c
    // 0xb22e40: branchIfSmi(r0, 0xb22e4c)
    //     0xb22e40: tbz             w0, #0, #0xb22e4c
    // 0xb22e44: r4 = LoadClassIdInstr(r0)
    //     0xb22e44: ldur            x4, [x0, #-1]
    //     0xb22e48: ubfx            x4, x4, #0xc, #0x14
    // 0xb22e4c: r17 = 6247
    //     0xb22e4c: movz            x17, #0x1867
    // 0xb22e50: cmp             x4, x17
    // 0xb22e54: b.eq            #0xb22e6c
    // 0xb22e58: r8 = BigInt
    //     0xb22e58: add             x8, PP, #0xd, lsl #12  ; [pp+0xd588] Type: BigInt
    //     0xb22e5c: ldr             x8, [x8, #0x588]
    // 0xb22e60: r3 = Null
    //     0xb22e60: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb50] Null
    //     0xb22e64: ldr             x3, [x3, #0xb50]
    // 0xb22e68: r0 = BigInt()
    //     0xb22e68: bl              #0x4d580c  ; IsType_BigInt_Stub
    // 0xb22e6c: ldur            x16, [fp, #-0x10]
    // 0xb22e70: str             x16, [SP]
    // 0xb22e74: r0 = toString()
    //     0xb22e74: bl              #0x91f340  ; [dart:core] _BigIntImpl::toString
    // 0xb22e78: stur            x0, [fp, #-0x18]
    // 0xb22e7c: LoadField: r3 = r0->field_7
    //     0xb22e7c: ldur            w3, [x0, #7]
    // 0xb22e80: ldur            x4, [fp, #-8]
    // 0xb22e84: stur            x3, [fp, #-0x10]
    // 0xb22e88: LoadField: r1 = r4->field_b
    //     0xb22e88: ldur            w1, [x4, #0xb]
    // 0xb22e8c: DecompressPointer r1
    //     0xb22e8c: add             x1, x1, HEAP, lsl #32
    // 0xb22e90: LoadField: r2 = r1->field_13
    //     0xb22e90: ldur            w2, [x1, #0x13]
    // 0xb22e94: LoadField: r1 = r4->field_13
    //     0xb22e94: ldur            x1, [x4, #0x13]
    // 0xb22e98: r5 = LoadInt32Instr(r2)
    //     0xb22e98: sbfx            x5, x2, #1, #0x1f
    // 0xb22e9c: sub             x2, x5, x1
    // 0xb22ea0: cmp             x2, #1
    // 0xb22ea4: b.ge            #0xb22eb4
    // 0xb22ea8: mov             x1, x4
    // 0xb22eac: r2 = 1
    //     0xb22eac: movz            x2, #0x1
    // 0xb22eb0: r0 = _increaseBufferSize()
    //     0xb22eb0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb22eb4: ldur            x3, [fp, #-8]
    // 0xb22eb8: ldur            x2, [fp, #-0x10]
    // 0xb22ebc: LoadField: r4 = r3->field_b
    //     0xb22ebc: ldur            w4, [x3, #0xb]
    // 0xb22ec0: DecompressPointer r4
    //     0xb22ec0: add             x4, x4, HEAP, lsl #32
    // 0xb22ec4: LoadField: r5 = r3->field_13
    //     0xb22ec4: ldur            x5, [x3, #0x13]
    // 0xb22ec8: add             x0, x5, #1
    // 0xb22ecc: StoreField: r3->field_13 = r0
    //     0xb22ecc: stur            x0, [x3, #0x13]
    // 0xb22ed0: LoadField: r0 = r4->field_13
    //     0xb22ed0: ldur            w0, [x4, #0x13]
    // 0xb22ed4: r1 = LoadInt32Instr(r0)
    //     0xb22ed4: sbfx            x1, x0, #1, #0x1f
    // 0xb22ed8: mov             x0, x1
    // 0xb22edc: mov             x1, x5
    // 0xb22ee0: cmp             x1, x0
    // 0xb22ee4: b.hs            #0xb22f28
    // 0xb22ee8: r0 = LoadInt32Instr(r2)
    //     0xb22ee8: sbfx            x0, x2, #1, #0x1f
    // 0xb22eec: ArrayStore: r4[r5] = r0  ; TypeUnknown_1
    //     0xb22eec: add             x1, x4, x5
    //     0xb22ef0: strb            w0, [x1, #0x17]
    // 0xb22ef4: r16 = false
    //     0xb22ef4: add             x16, NULL, #0x30  ; false
    // 0xb22ef8: str             x16, [SP]
    // 0xb22efc: mov             x1, x3
    // 0xb22f00: ldur            x2, [fp, #-0x18]
    // 0xb22f04: r4 = const [0, 0x3, 0x1, 0x2, writeByteCount, 0x2, null]
    //     0xb22f04: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb60] List(7) [0, 0x3, 0x1, 0x2, "writeByteCount", 0x2, Null]
    //     0xb22f08: ldr             x4, [x4, #0xb60]
    // 0xb22f0c: r0 = writeString()
    //     0xb22f0c: bl              #0x6ef6a4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeString
    // 0xb22f10: r0 = Null
    //     0xb22f10: mov             x0, NULL
    // 0xb22f14: LeaveFrame
    //     0xb22f14: mov             SP, fp
    //     0xb22f18: ldp             fp, lr, [SP], #0x10
    // 0xb22f1c: ret
    //     0xb22f1c: ret             
    // 0xb22f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22f24: b               #0xb22e30
    // 0xb22f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb22f28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
