// lib: , url: package:image/src/formats/psd/psd_channel.dart

// class id: 1049486, size: 0x8
class :: {
}

// class id: 1913, size: 0x14, field offset: 0x8
class PsdChannel extends Object {

  late Uint8List data; // offset: 0x10

  _ readPlane(/* No info */) {
    // ** addr: 0xca4c6c, size: 0x180
    // 0xca4c6c: EnterFrame
    //     0xca4c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xca4c70: mov             fp, SP
    // 0xca4c74: AllocStack(0x38)
    //     0xca4c74: sub             SP, SP, #0x38
    // 0xca4c78: SetupParameters(PsdChannel this /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xca4c78: mov             x9, x1
    //     0xca4c7c: mov             x8, x2
    //     0xca4c80: mov             x4, x3
    //     0xca4c84: stur            x1, [fp, #-8]
    //     0xca4c88: stur            x2, [fp, #-0x10]
    //     0xca4c8c: stur            x3, [fp, #-0x18]
    //     0xca4c90: stur            x5, [fp, #-0x20]
    //     0xca4c94: stur            x6, [fp, #-0x28]
    //     0xca4c98: stur            x7, [fp, #-0x30]
    // 0xca4c9c: CheckStackOverflow
    //     0xca4c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4ca0: cmp             SP, x16
    //     0xca4ca4: b.ls            #0xca4ddc
    // 0xca4ca8: cmp             x7, #0
    // 0xca4cac: b.gt            #0xca4cf4
    // 0xca4cb0: r0 = BoxInt64Instr(r7)
    //     0xca4cb0: sbfiz           x0, x7, #1, #0x1f
    //     0xca4cb4: cmp             x7, x0, asr #1
    //     0xca4cb8: b.eq            #0xca4cc4
    //     0xca4cbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca4cc0: stur            x7, [x0, #7]
    // 0xca4cc4: cbnz            w0, #0xca4d7c
    // 0xca4cc8: cmp             w6, NULL
    // 0xca4ccc: b.eq            #0xca4de4
    // 0xca4cd0: r0 = LoadInt32Instr(r6)
    //     0xca4cd0: sbfx            x0, x6, #1, #0x1f
    //     0xca4cd4: tbz             w6, #0, #0xca4cdc
    //     0xca4cd8: ldur            x0, [x6, #7]
    // 0xca4cdc: mov             x1, x9
    // 0xca4ce0: mov             x2, x8
    // 0xca4ce4: mov             x3, x4
    // 0xca4ce8: mov             x6, x0
    // 0xca4cec: r0 = _readPlaneUncompressed()
    //     0xca4cec: bl              #0xca54a4  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readPlaneUncompressed
    // 0xca4cf0: b               #0xca4d6c
    // 0xca4cf4: r0 = BoxInt64Instr(r7)
    //     0xca4cf4: sbfiz           x0, x7, #1, #0x1f
    //     0xca4cf8: cmp             x7, x0, asr #1
    //     0xca4cfc: b.eq            #0xca4d08
    //     0xca4d00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca4d04: stur            x7, [x0, #7]
    // 0xca4d08: cmp             w0, #2
    // 0xca4d0c: b.ne            #0xca4d7c
    // 0xca4d10: ldr             x0, [fp, #0x18]
    // 0xca4d14: cmp             w0, NULL
    // 0xca4d18: b.ne            #0xca4d34
    // 0xca4d1c: mov             x1, x9
    // 0xca4d20: mov             x2, x8
    // 0xca4d24: mov             x3, x5
    // 0xca4d28: r0 = _readLineLengths()
    //     0xca4d28: bl              #0xca5404  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readLineLengths
    // 0xca4d2c: mov             x7, x0
    // 0xca4d30: b               #0xca4d38
    // 0xca4d34: mov             x7, x0
    // 0xca4d38: ldur            x0, [fp, #-0x28]
    // 0xca4d3c: ldr             x1, [fp, #0x10]
    // 0xca4d40: cmp             w0, NULL
    // 0xca4d44: b.eq            #0xca4de8
    // 0xca4d48: r6 = LoadInt32Instr(r0)
    //     0xca4d48: sbfx            x6, x0, #1, #0x1f
    //     0xca4d4c: tbz             w0, #0, #0xca4d54
    //     0xca4d50: ldur            x6, [x0, #7]
    // 0xca4d54: str             x1, [SP]
    // 0xca4d58: ldur            x1, [fp, #-8]
    // 0xca4d5c: ldur            x2, [fp, #-0x10]
    // 0xca4d60: ldur            x3, [fp, #-0x18]
    // 0xca4d64: ldur            x5, [fp, #-0x20]
    // 0xca4d68: r0 = _readPlaneRleCompressed()
    //     0xca4d68: bl              #0xca4dec  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readPlaneRleCompressed
    // 0xca4d6c: r0 = Null
    //     0xca4d6c: mov             x0, NULL
    // 0xca4d70: LeaveFrame
    //     0xca4d70: mov             SP, fp
    //     0xca4d74: ldp             fp, lr, [SP], #0x10
    // 0xca4d78: ret
    //     0xca4d78: ret             
    // 0xca4d7c: r1 = Null
    //     0xca4d7c: mov             x1, NULL
    // 0xca4d80: r2 = 4
    //     0xca4d80: movz            x2, #0x4
    // 0xca4d84: r0 = AllocateArray()
    //     0xca4d84: bl              #0xd474a0  ; AllocateArrayStub
    // 0xca4d88: mov             x2, x0
    // 0xca4d8c: r16 = "Unsupported compression: "
    //     0xca4d8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e778] "Unsupported compression: "
    //     0xca4d90: ldr             x16, [x16, #0x778]
    // 0xca4d94: StoreField: r2->field_f = r16
    //     0xca4d94: stur            w16, [x2, #0xf]
    // 0xca4d98: ldur            x3, [fp, #-0x30]
    // 0xca4d9c: r0 = BoxInt64Instr(r3)
    //     0xca4d9c: sbfiz           x0, x3, #1, #0x1f
    //     0xca4da0: cmp             x3, x0, asr #1
    //     0xca4da4: b.eq            #0xca4db0
    //     0xca4da8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca4dac: stur            x3, [x0, #7]
    // 0xca4db0: StoreField: r2->field_13 = r0
    //     0xca4db0: stur            w0, [x2, #0x13]
    // 0xca4db4: str             x2, [SP]
    // 0xca4db8: r0 = _interpolate()
    //     0xca4db8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xca4dbc: stur            x0, [fp, #-8]
    // 0xca4dc0: r0 = ImageException()
    //     0xca4dc0: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xca4dc4: mov             x1, x0
    // 0xca4dc8: ldur            x0, [fp, #-8]
    // 0xca4dcc: StoreField: r1->field_7 = r0
    //     0xca4dcc: stur            w0, [x1, #7]
    // 0xca4dd0: mov             x0, x1
    // 0xca4dd4: r0 = Throw()
    //     0xca4dd4: bl              #0xd45764  ; ThrowStub
    // 0xca4dd8: brk             #0
    // 0xca4ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4ddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4de0: b               #0xca4ca8
    // 0xca4de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca4de4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xca4de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca4de8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readPlaneRleCompressed(/* No info */) {
    // ** addr: 0xca4dec, size: 0x1c4
    // 0xca4dec: EnterFrame
    //     0xca4dec: stp             fp, lr, [SP, #-0x10]!
    //     0xca4df0: mov             fp, SP
    // 0xca4df4: AllocStack(0x48)
    //     0xca4df4: sub             SP, SP, #0x48
    // 0xca4df8: SetupParameters(PsdChannel this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xca4df8: mov             x8, x1
    //     0xca4dfc: stur            x1, [fp, #-0x10]
    //     0xca4e00: stur            x2, [fp, #-0x18]
    //     0xca4e04: stur            x3, [fp, #-0x20]
    //     0xca4e08: stur            x5, [fp, #-0x28]
    //     0xca4e0c: stur            x7, [fp, #-0x30]
    // 0xca4e10: CheckStackOverflow
    //     0xca4e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4e14: cmp             SP, x16
    //     0xca4e18: b.ls            #0xca4f9c
    // 0xca4e1c: mul             x0, x3, x5
    // 0xca4e20: cmp             x6, #0x10
    // 0xca4e24: b.ne            #0xca4e34
    // 0xca4e28: lsl             x1, x0, #1
    // 0xca4e2c: mov             x9, x1
    // 0xca4e30: b               #0xca4e38
    // 0xca4e34: mov             x9, x0
    // 0xca4e38: ldr             x6, [fp, #0x10]
    // 0xca4e3c: stur            x9, [fp, #-8]
    // 0xca4e40: r0 = BoxInt64Instr(r9)
    //     0xca4e40: sbfiz           x0, x9, #1, #0x1f
    //     0xca4e44: cmp             x9, x0, asr #1
    //     0xca4e48: b.eq            #0xca4e54
    //     0xca4e4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca4e50: stur            x9, [x0, #7]
    // 0xca4e54: mov             x4, x0
    // 0xca4e58: r0 = AllocateUint8Array()
    //     0xca4e58: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xca4e5c: mov             x1, x0
    // 0xca4e60: ldur            x3, [fp, #-0x10]
    // 0xca4e64: StoreField: r3->field_f = r0
    //     0xca4e64: stur            w0, [x3, #0xf]
    //     0xca4e68: ldurb           w16, [x3, #-1]
    //     0xca4e6c: ldurb           w17, [x0, #-1]
    //     0xca4e70: and             x16, x17, x16, lsr #2
    //     0xca4e74: tst             x16, HEAP, lsr #32
    //     0xca4e78: b.eq            #0xca4e80
    //     0xca4e7c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xca4e80: ldur            x4, [fp, #-0x28]
    // 0xca4e84: ldr             x0, [fp, #0x10]
    // 0xca4e88: mul             x2, x0, x4
    // 0xca4e8c: ldur            x5, [fp, #-0x30]
    // 0xca4e90: LoadField: r0 = r5->field_13
    //     0xca4e90: ldur            w0, [x5, #0x13]
    // 0xca4e94: r6 = LoadInt32Instr(r0)
    //     0xca4e94: sbfx            x6, x0, #1, #0x1f
    // 0xca4e98: stur            x6, [fp, #-0x48]
    // 0xca4e9c: cmp             x2, x6
    // 0xca4ea0: b.lt            #0xca4ec4
    // 0xca4ea4: ldur            x3, [fp, #-8]
    // 0xca4ea8: r2 = 0
    //     0xca4ea8: movz            x2, #0
    // 0xca4eac: r5 = 255
    //     0xca4eac: movz            x5, #0xff
    // 0xca4eb0: r0 = fillRange()
    //     0xca4eb0: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xca4eb4: r0 = Null
    //     0xca4eb4: mov             x0, NULL
    // 0xca4eb8: LeaveFrame
    //     0xca4eb8: mov             SP, fp
    //     0xca4ebc: ldp             fp, lr, [SP], #0x10
    // 0xca4ec0: ret
    //     0xca4ec0: ret             
    // 0xca4ec4: ldur            x7, [fp, #-0x20]
    // 0xca4ec8: r10 = 0
    //     0xca4ec8: movz            x10, #0
    // 0xca4ecc: r9 = 0
    //     0xca4ecc: movz            x9, #0
    // 0xca4ed0: ldur            x8, [fp, #-0x18]
    // 0xca4ed4: stur            x10, [fp, #-0x38]
    // 0xca4ed8: stur            x9, [fp, #-0x40]
    // 0xca4edc: CheckStackOverflow
    //     0xca4edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4ee0: cmp             SP, x16
    //     0xca4ee4: b.ls            #0xca4fa4
    // 0xca4ee8: cmp             x9, x4
    // 0xca4eec: b.ge            #0xca4f8c
    // 0xca4ef0: add             x11, x2, #1
    // 0xca4ef4: mov             x0, x6
    // 0xca4ef8: mov             x1, x2
    // 0xca4efc: stur            x11, [fp, #-8]
    // 0xca4f00: cmp             x1, x0
    // 0xca4f04: b.hs            #0xca4fac
    // 0xca4f08: add             x16, x5, x2, lsl #1
    // 0xca4f0c: ldurh           w0, [x16, #0x17]
    // 0xca4f10: mov             x1, x8
    // 0xca4f14: mov             x2, x0
    // 0xca4f18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xca4f18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xca4f1c: r0 = subset()
    //     0xca4f1c: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xca4f20: mov             x1, x0
    // 0xca4f24: ldur            x0, [fp, #-0x18]
    // 0xca4f28: LoadField: r2 = r0->field_1b
    //     0xca4f28: ldur            x2, [x0, #0x1b]
    // 0xca4f2c: LoadField: r3 = r1->field_13
    //     0xca4f2c: ldur            x3, [x1, #0x13]
    // 0xca4f30: LoadField: r4 = r1->field_1b
    //     0xca4f30: ldur            x4, [x1, #0x1b]
    // 0xca4f34: sub             x5, x3, x4
    // 0xca4f38: add             x3, x2, x5
    // 0xca4f3c: StoreField: r0->field_1b = r3
    //     0xca4f3c: stur            x3, [x0, #0x1b]
    // 0xca4f40: ldur            x4, [fp, #-0x10]
    // 0xca4f44: LoadField: r3 = r4->field_f
    //     0xca4f44: ldur            w3, [x4, #0xf]
    // 0xca4f48: DecompressPointer r3
    //     0xca4f48: add             x3, x3, HEAP, lsl #32
    // 0xca4f4c: mov             x2, x1
    // 0xca4f50: mov             x1, x4
    // 0xca4f54: ldur            x5, [fp, #-0x38]
    // 0xca4f58: r0 = _decodeRLE()
    //     0xca4f58: bl              #0xca4fb0  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_decodeRLE
    // 0xca4f5c: ldur            x1, [fp, #-0x20]
    // 0xca4f60: ldur            x2, [fp, #-0x38]
    // 0xca4f64: add             x10, x2, x1
    // 0xca4f68: ldur            x2, [fp, #-0x40]
    // 0xca4f6c: add             x9, x2, #1
    // 0xca4f70: ldur            x2, [fp, #-8]
    // 0xca4f74: ldur            x3, [fp, #-0x10]
    // 0xca4f78: mov             x7, x1
    // 0xca4f7c: ldur            x4, [fp, #-0x28]
    // 0xca4f80: ldur            x5, [fp, #-0x30]
    // 0xca4f84: ldur            x6, [fp, #-0x48]
    // 0xca4f88: b               #0xca4ed0
    // 0xca4f8c: r0 = Null
    //     0xca4f8c: mov             x0, NULL
    // 0xca4f90: LeaveFrame
    //     0xca4f90: mov             SP, fp
    //     0xca4f94: ldp             fp, lr, [SP], #0x10
    // 0xca4f98: ret
    //     0xca4f98: ret             
    // 0xca4f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4f9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4fa0: b               #0xca4e1c
    // 0xca4fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4fa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4fa8: b               #0xca4ee8
    // 0xca4fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca4fac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRLE(/* No info */) {
    // ** addr: 0xca4fb0, size: 0x310
    // 0xca4fb0: EnterFrame
    //     0xca4fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xca4fb4: mov             fp, SP
    // 0xca4fb8: AllocStack(0x58)
    //     0xca4fb8: sub             SP, SP, #0x58
    // 0xca4fbc: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xca4fbc: mov             x0, x2
    //     0xca4fc0: stur            x2, [fp, #-0x28]
    //     0xca4fc4: stur            x3, [fp, #-0x30]
    // 0xca4fc8: CheckStackOverflow
    //     0xca4fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4fcc: cmp             SP, x16
    //     0xca4fd0: b.ls            #0xca5244
    // 0xca4fd4: LoadField: r2 = r0->field_13
    //     0xca4fd4: ldur            x2, [x0, #0x13]
    // 0xca4fd8: stur            x2, [fp, #-0x20]
    // 0xca4fdc: LoadField: r1 = r3->field_13
    //     0xca4fdc: ldur            w1, [x3, #0x13]
    // 0xca4fe0: r4 = LoadInt32Instr(r1)
    //     0xca4fe0: sbfx            x4, x1, #1, #0x1f
    // 0xca4fe4: stur            x4, [fp, #-0x18]
    // 0xca4fe8: r6 = LoadInt32Instr(r1)
    //     0xca4fe8: sbfx            x6, x1, #1, #0x1f
    // 0xca4fec: stur            x6, [fp, #-0x10]
    // 0xca4ff0: stur            x5, [fp, #-8]
    // 0xca4ff4: CheckStackOverflow
    //     0xca4ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4ff8: cmp             SP, x16
    //     0xca4ffc: b.ls            #0xca524c
    // 0xca5000: LoadField: r1 = r0->field_1b
    //     0xca5000: ldur            x1, [x0, #0x1b]
    // 0xca5004: cmp             x1, x2
    // 0xca5008: b.ge            #0xca5234
    // 0xca500c: mov             x1, x0
    // 0xca5010: r0 = readByte()
    //     0xca5010: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xca5014: mov             x1, x0
    // 0xca5018: r0 = uint8ToInt8()
    //     0xca5018: bl              #0xca52c0  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xca501c: tbz             x0, #0x3f, #0xca5118
    // 0xca5020: ldur            x2, [fp, #-0x28]
    // 0xca5024: ldur            x5, [fp, #-8]
    // 0xca5028: ldur            x3, [fp, #-0x10]
    // 0xca502c: r4 = 1
    //     0xca502c: movz            x4, #0x1
    // 0xca5030: sub             x6, x4, x0
    // 0xca5034: stur            x6, [fp, #-0x38]
    // 0xca5038: LoadField: r7 = r2->field_7
    //     0xca5038: ldur            w7, [x2, #7]
    // 0xca503c: DecompressPointer r7
    //     0xca503c: add             x7, x7, HEAP, lsl #32
    // 0xca5040: LoadField: r8 = r2->field_1b
    //     0xca5040: ldur            x8, [x2, #0x1b]
    // 0xca5044: add             x0, x8, #1
    // 0xca5048: StoreField: r2->field_1b = r0
    //     0xca5048: stur            x0, [x2, #0x1b]
    // 0xca504c: r0 = BoxInt64Instr(r8)
    //     0xca504c: sbfiz           x0, x8, #1, #0x1f
    //     0xca5050: cmp             x8, x0, asr #1
    //     0xca5054: b.eq            #0xca5060
    //     0xca5058: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca505c: stur            x8, [x0, #7]
    // 0xca5060: r1 = LoadClassIdInstr(r7)
    //     0xca5060: ldur            x1, [x7, #-1]
    //     0xca5064: ubfx            x1, x1, #0xc, #0x14
    // 0xca5068: stp             x0, x7, [SP]
    // 0xca506c: mov             x0, x1
    // 0xca5070: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca5070: movz            x17, #0x3a57
    //     0xca5074: movk            x17, #0x1, lsl #16
    //     0xca5078: add             lr, x0, x17
    //     0xca507c: ldr             lr, [x21, lr, lsl #3]
    //     0xca5080: blr             lr
    // 0xca5084: mov             x2, x0
    // 0xca5088: ldur            x1, [fp, #-8]
    // 0xca508c: ldur            x0, [fp, #-0x38]
    // 0xca5090: add             x3, x1, x0
    // 0xca5094: ldur            x4, [fp, #-0x10]
    // 0xca5098: cmp             x3, x4
    // 0xca509c: b.le            #0xca50ac
    // 0xca50a0: sub             x0, x4, x1
    // 0xca50a4: mov             x3, x0
    // 0xca50a8: b               #0xca50b0
    // 0xca50ac: mov             x3, x0
    // 0xca50b0: r5 = LoadInt32Instr(r2)
    //     0xca50b0: sbfx            x5, x2, #1, #0x1f
    //     0xca50b4: tbz             w2, #0, #0xca50bc
    //     0xca50b8: ldur            x5, [x2, #7]
    // 0xca50bc: mov             x7, x1
    // 0xca50c0: ldur            x2, [fp, #-0x30]
    // 0xca50c4: r6 = 0
    //     0xca50c4: movz            x6, #0
    // 0xca50c8: CheckStackOverflow
    //     0xca50c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca50cc: cmp             SP, x16
    //     0xca50d0: b.ls            #0xca5254
    // 0xca50d4: cmp             x6, x3
    // 0xca50d8: b.ge            #0xca5110
    // 0xca50dc: add             x8, x7, #1
    // 0xca50e0: ldurb           w16, [x2, #-1]
    // 0xca50e4: tbnz            w16, #6, #0xca525c
    // 0xca50e8: mov             x0, x4
    // 0xca50ec: mov             x1, x7
    // 0xca50f0: cmp             x1, x0
    // 0xca50f4: b.hs            #0xca528c
    // 0xca50f8: LoadField: r0 = r2->field_7
    //     0xca50f8: ldur            x0, [x2, #7]
    // 0xca50fc: strb            w5, [x0, x7]
    // 0xca5100: add             x0, x6, #1
    // 0xca5104: mov             x7, x8
    // 0xca5108: mov             x6, x0
    // 0xca510c: b               #0xca50c8
    // 0xca5110: mov             x5, x7
    // 0xca5114: b               #0xca521c
    // 0xca5118: ldur            x2, [fp, #-0x30]
    // 0xca511c: ldur            x1, [fp, #-8]
    // 0xca5120: ldur            x4, [fp, #-0x10]
    // 0xca5124: ldur            x3, [fp, #-0x18]
    // 0xca5128: add             x5, x0, #1
    // 0xca512c: add             x0, x1, x5
    // 0xca5130: cmp             x0, x3
    // 0xca5134: b.le            #0xca5140
    // 0xca5138: sub             x0, x3, x1
    // 0xca513c: mov             x5, x0
    // 0xca5140: stur            x5, [fp, #-0x48]
    // 0xca5144: mov             x8, x1
    // 0xca5148: r7 = 0
    //     0xca5148: movz            x7, #0
    // 0xca514c: ldur            x6, [fp, #-0x28]
    // 0xca5150: stur            x8, [fp, #-0x38]
    // 0xca5154: stur            x7, [fp, #-0x40]
    // 0xca5158: CheckStackOverflow
    //     0xca5158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca515c: cmp             SP, x16
    //     0xca5160: b.ls            #0xca5290
    // 0xca5164: cmp             x7, x5
    // 0xca5168: b.ge            #0xca5214
    // 0xca516c: add             x9, x8, #1
    // 0xca5170: stur            x9, [fp, #-8]
    // 0xca5174: LoadField: r10 = r6->field_7
    //     0xca5174: ldur            w10, [x6, #7]
    // 0xca5178: DecompressPointer r10
    //     0xca5178: add             x10, x10, HEAP, lsl #32
    // 0xca517c: LoadField: r11 = r6->field_1b
    //     0xca517c: ldur            x11, [x6, #0x1b]
    // 0xca5180: add             x0, x11, #1
    // 0xca5184: StoreField: r6->field_1b = r0
    //     0xca5184: stur            x0, [x6, #0x1b]
    // 0xca5188: r0 = BoxInt64Instr(r11)
    //     0xca5188: sbfiz           x0, x11, #1, #0x1f
    //     0xca518c: cmp             x11, x0, asr #1
    //     0xca5190: b.eq            #0xca519c
    //     0xca5194: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca5198: stur            x11, [x0, #7]
    // 0xca519c: r1 = LoadClassIdInstr(r10)
    //     0xca519c: ldur            x1, [x10, #-1]
    //     0xca51a0: ubfx            x1, x1, #0xc, #0x14
    // 0xca51a4: stp             x0, x10, [SP]
    // 0xca51a8: mov             x0, x1
    // 0xca51ac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xca51ac: movz            x17, #0x3a57
    //     0xca51b0: movk            x17, #0x1, lsl #16
    //     0xca51b4: add             lr, x0, x17
    //     0xca51b8: ldr             lr, [x21, lr, lsl #3]
    //     0xca51bc: blr             lr
    // 0xca51c0: mov             x3, x0
    // 0xca51c4: ldur            x2, [fp, #-0x30]
    // 0xca51c8: ldurb           w16, [x2, #-1]
    // 0xca51cc: tbnz            w16, #6, #0xca5298
    // 0xca51d0: ldur            x0, [fp, #-0x18]
    // 0xca51d4: ldur            x1, [fp, #-0x38]
    // 0xca51d8: cmp             x1, x0
    // 0xca51dc: b.hs            #0xca52bc
    // 0xca51e0: r1 = LoadInt32Instr(r3)
    //     0xca51e0: sbfx            x1, x3, #1, #0x1f
    //     0xca51e4: tbz             w3, #0, #0xca51ec
    //     0xca51e8: ldur            x1, [x3, #7]
    // 0xca51ec: LoadField: r3 = r2->field_7
    //     0xca51ec: ldur            x3, [x2, #7]
    // 0xca51f0: ldur            x4, [fp, #-0x38]
    // 0xca51f4: strb            w1, [x3, x4]
    // 0xca51f8: ldur            x1, [fp, #-0x40]
    // 0xca51fc: add             x7, x1, #1
    // 0xca5200: ldur            x8, [fp, #-8]
    // 0xca5204: ldur            x5, [fp, #-0x48]
    // 0xca5208: ldur            x4, [fp, #-0x10]
    // 0xca520c: ldur            x3, [fp, #-0x18]
    // 0xca5210: b               #0xca514c
    // 0xca5214: mov             x4, x8
    // 0xca5218: mov             x5, x4
    // 0xca521c: ldur            x0, [fp, #-0x28]
    // 0xca5220: mov             x3, x2
    // 0xca5224: ldur            x2, [fp, #-0x20]
    // 0xca5228: ldur            x6, [fp, #-0x10]
    // 0xca522c: ldur            x4, [fp, #-0x18]
    // 0xca5230: b               #0xca4ff0
    // 0xca5234: r0 = Null
    //     0xca5234: mov             x0, NULL
    // 0xca5238: LeaveFrame
    //     0xca5238: mov             SP, fp
    //     0xca523c: ldp             fp, lr, [SP], #0x10
    // 0xca5240: ret
    //     0xca5240: ret             
    // 0xca5244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5248: b               #0xca4fd4
    // 0xca524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca524c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5250: b               #0xca5000
    // 0xca5254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5258: b               #0xca50d4
    // 0xca525c: stp             x7, x8, [SP, #-0x10]!
    // 0xca5260: stp             x5, x6, [SP, #-0x10]!
    // 0xca5264: stp             x3, x4, [SP, #-0x10]!
    // 0xca5268: SaveReg r2
    //     0xca5268: str             x2, [SP, #-8]!
    // 0xca526c: SaveReg r2
    //     0xca526c: str             x2, [SP, #-8]!
    // 0xca5270: r16 = 0
    //     0xca5270: movz            x16, #0
    // 0xca5274: SaveReg r16
    //     0xca5274: str             x16, [SP, #-8]!
    // 0xca5278: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xca527c: r4 = 2
    //     0xca527c: movz            x4, #0x2
    // 0xca5280: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xca5284: blr             lr
    // 0xca5288: brk             #0
    // 0xca528c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca528c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca5290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5294: b               #0xca5164
    // 0xca5298: stp             x2, x3, [SP, #-0x10]!
    // 0xca529c: SaveReg r2
    //     0xca529c: str             x2, [SP, #-8]!
    // 0xca52a0: r16 = 0
    //     0xca52a0: movz            x16, #0
    // 0xca52a4: SaveReg r16
    //     0xca52a4: str             x16, [SP, #-8]!
    // 0xca52a8: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xca52ac: r4 = 2
    //     0xca52ac: movz            x4, #0x2
    // 0xca52b0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xca52b4: blr             lr
    // 0xca52b8: brk             #0
    // 0xca52bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca52bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readLineLengths(/* No info */) {
    // ** addr: 0xca5404, size: 0xa0
    // 0xca5404: EnterFrame
    //     0xca5404: stp             fp, lr, [SP, #-0x10]!
    //     0xca5408: mov             fp, SP
    // 0xca540c: AllocStack(0x20)
    //     0xca540c: sub             SP, SP, #0x20
    // 0xca5410: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xca5410: stur            x2, [fp, #-8]
    //     0xca5414: stur            x3, [fp, #-0x10]
    // 0xca5418: CheckStackOverflow
    //     0xca5418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca541c: cmp             SP, x16
    //     0xca5420: b.ls            #0xca5494
    // 0xca5424: r0 = BoxInt64Instr(r3)
    //     0xca5424: sbfiz           x0, x3, #1, #0x1f
    //     0xca5428: cmp             x3, x0, asr #1
    //     0xca542c: b.eq            #0xca5438
    //     0xca5430: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca5434: stur            x3, [x0, #7]
    // 0xca5438: mov             x4, x0
    // 0xca543c: r0 = AllocateUint16Array()
    //     0xca543c: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xca5440: stur            x0, [fp, #-0x20]
    // 0xca5444: r3 = 0
    //     0xca5444: movz            x3, #0
    // 0xca5448: ldur            x2, [fp, #-0x10]
    // 0xca544c: stur            x3, [fp, #-0x18]
    // 0xca5450: CheckStackOverflow
    //     0xca5450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca5454: cmp             SP, x16
    //     0xca5458: b.ls            #0xca549c
    // 0xca545c: cmp             x3, x2
    // 0xca5460: b.ge            #0xca5488
    // 0xca5464: ldur            x1, [fp, #-8]
    // 0xca5468: r0 = readUint16()
    //     0xca5468: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xca546c: mov             x2, x0
    // 0xca5470: ldur            x1, [fp, #-0x18]
    // 0xca5474: ldur            x0, [fp, #-0x20]
    // 0xca5478: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xca5478: add             x3, x0, x1, lsl #1
    //     0xca547c: sturh           w2, [x3, #0x17]
    // 0xca5480: add             x3, x1, #1
    // 0xca5484: b               #0xca5448
    // 0xca5488: LeaveFrame
    //     0xca5488: mov             SP, fp
    //     0xca548c: ldp             fp, lr, [SP], #0x10
    // 0xca5490: ret
    //     0xca5490: ret             
    // 0xca5494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca5498: b               #0xca5424
    // 0xca549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca549c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca54a0: b               #0xca545c
  }
  _ _readPlaneUncompressed(/* No info */) {
    // ** addr: 0xca54a4, size: 0x108
    // 0xca54a4: EnterFrame
    //     0xca54a4: stp             fp, lr, [SP, #-0x10]!
    //     0xca54a8: mov             fp, SP
    // 0xca54ac: AllocStack(0x10)
    //     0xca54ac: sub             SP, SP, #0x10
    // 0xca54b0: SetupParameters(PsdChannel this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xca54b0: stur            x1, [fp, #-0x10]
    //     0xca54b4: mov             x16, x2
    //     0xca54b8: mov             x2, x1
    //     0xca54bc: mov             x1, x16
    // 0xca54c0: CheckStackOverflow
    //     0xca54c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca54c4: cmp             SP, x16
    //     0xca54c8: b.ls            #0xca55a4
    // 0xca54cc: mul             x0, x3, x5
    // 0xca54d0: cmp             x6, #0x10
    // 0xca54d4: b.ne            #0xca54e0
    // 0xca54d8: lsl             x3, x0, #1
    // 0xca54dc: b               #0xca54e4
    // 0xca54e0: mov             x3, x0
    // 0xca54e4: stur            x3, [fp, #-8]
    // 0xca54e8: LoadField: r0 = r1->field_13
    //     0xca54e8: ldur            x0, [x1, #0x13]
    // 0xca54ec: LoadField: r4 = r1->field_1b
    //     0xca54ec: ldur            x4, [x1, #0x1b]
    // 0xca54f0: sub             x5, x0, x4
    // 0xca54f4: cmp             x3, x5
    // 0xca54f8: b.le            #0xca555c
    // 0xca54fc: r0 = BoxInt64Instr(r3)
    //     0xca54fc: sbfiz           x0, x3, #1, #0x1f
    //     0xca5500: cmp             x3, x0, asr #1
    //     0xca5504: b.eq            #0xca5510
    //     0xca5508: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca550c: stur            x3, [x0, #7]
    // 0xca5510: mov             x4, x0
    // 0xca5514: r0 = AllocateUint8Array()
    //     0xca5514: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xca5518: mov             x1, x0
    // 0xca551c: ldur            x3, [fp, #-0x10]
    // 0xca5520: StoreField: r3->field_f = r0
    //     0xca5520: stur            w0, [x3, #0xf]
    //     0xca5524: ldurb           w16, [x3, #-1]
    //     0xca5528: ldurb           w17, [x0, #-1]
    //     0xca552c: and             x16, x17, x16, lsr #2
    //     0xca5530: tst             x16, HEAP, lsr #32
    //     0xca5534: b.eq            #0xca553c
    //     0xca5538: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xca553c: ldur            x3, [fp, #-8]
    // 0xca5540: r2 = 0
    //     0xca5540: movz            x2, #0
    // 0xca5544: r5 = 255
    //     0xca5544: movz            x5, #0xff
    // 0xca5548: r0 = fillRange()
    //     0xca5548: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xca554c: r0 = Null
    //     0xca554c: mov             x0, NULL
    // 0xca5550: LeaveFrame
    //     0xca5550: mov             SP, fp
    //     0xca5554: ldp             fp, lr, [SP], #0x10
    // 0xca5558: ret
    //     0xca5558: ret             
    // 0xca555c: mov             x3, x2
    // 0xca5560: ldur            x2, [fp, #-8]
    // 0xca5564: r0 = readBytes()
    //     0xca5564: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xca5568: mov             x1, x0
    // 0xca556c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xca556c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xca5570: r0 = toUint8List()
    //     0xca5570: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xca5574: ldur            x1, [fp, #-0x10]
    // 0xca5578: StoreField: r1->field_f = r0
    //     0xca5578: stur            w0, [x1, #0xf]
    //     0xca557c: ldurb           w16, [x1, #-1]
    //     0xca5580: ldurb           w17, [x0, #-1]
    //     0xca5584: and             x16, x17, x16, lsr #2
    //     0xca5588: tst             x16, HEAP, lsr #32
    //     0xca558c: b.eq            #0xca5594
    //     0xca5590: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xca5594: r0 = Null
    //     0xca5594: mov             x0, NULL
    // 0xca5598: LeaveFrame
    //     0xca5598: mov             SP, fp
    //     0xca559c: ldp             fp, lr, [SP], #0x10
    // 0xca55a0: ret
    //     0xca55a0: ret             
    // 0xca55a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca55a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca55a8: b               #0xca54cc
  }
}
