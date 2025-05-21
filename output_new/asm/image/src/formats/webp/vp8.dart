// lib: , url: package:image/src/formats/webp/vp8.dart

// class id: 1049504, size: 0x8
class :: {
}

// class id: 1895, size: 0xe4, field offset: 0x8
class VP8 extends Object {

  late int _numPartitions; // offset: 0x54
  late List<VP8MB> _mbInfo; // offset: 0x80
  late int _tlMbY; // offset: 0x48
  late InputBuffer _cacheY; // offset: 0x8c
  late InputBuffer _cacheU; // offset: 0x90
  late InputBuffer _cacheV; // offset: 0x94
  late int _cropLeft; // offset: 0x2c
  late int _cropRight; // offset: 0x30
  late InputBuffer _y; // offset: 0xac
  late InputBuffer _u; // offset: 0xb0
  late InputBuffer _v; // offset: 0xb4
  late InputBuffer _tmpU; // offset: 0xa4
  late InputBuffer _tmpV; // offset: 0xa8
  late InputBuffer _tmpY; // offset: 0xa0
  late WebPAlpha _alpha; // offset: 0xd8
  late Uint8List _alphaPlane; // offset: 0xe0
  late int _tlMbX; // offset: 0x44
  late List<VP8FInfo?> _fInfo; // offset: 0x84
  late VP8Filter _dsp; // offset: 0x18
  late Uint8List _yuvBlock; // offset: 0x88
  late List<VP8MBData> _mbData; // offset: 0xcc
  late List<VP8TopSamples> _yuvT; // offset: 0x7c
  late VP8BitReader br; // offset: 0x10
  late bool _useSkipProba; // offset: 0x68
  late int _skipP; // offset: 0x6c
  late List<List<VP8FInfo>> _fStrengths; // offset: 0xd4
  late int _segment; // offset: 0x78

  _ decodeHeader(/* No info */) {
    // ** addr: 0xc88c20, size: 0x148
    // 0xc88c20: EnterFrame
    //     0xc88c20: stp             fp, lr, [SP, #-0x10]!
    //     0xc88c24: mov             fp, SP
    // 0xc88c28: AllocStack(0x10)
    //     0xc88c28: sub             SP, SP, #0x10
    // 0xc88c2c: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0xc88c2c: mov             x0, x1
    //     0xc88c30: stur            x1, [fp, #-8]
    // 0xc88c34: CheckStackOverflow
    //     0xc88c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88c38: cmp             SP, x16
    //     0xc88c3c: b.ls            #0xc88d60
    // 0xc88c40: LoadField: r1 = r0->field_7
    //     0xc88c40: ldur            w1, [x0, #7]
    // 0xc88c44: DecompressPointer r1
    //     0xc88c44: add             x1, x1, HEAP, lsl #32
    // 0xc88c48: r0 = readUint24()
    //     0xc88c48: bl              #0x83ee44  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xc88c4c: branchIfSmi(r0, 0xc88c60)
    //     0xc88c4c: tbz             w0, #0, #0xc88c60
    // 0xc88c50: r0 = false
    //     0xc88c50: add             x0, NULL, #0x30  ; false
    // 0xc88c54: LeaveFrame
    //     0xc88c54: mov             SP, fp
    //     0xc88c58: ldp             fp, lr, [SP], #0x10
    // 0xc88c5c: ret
    //     0xc88c5c: ret             
    // 0xc88c60: asr             x1, x0, #1
    // 0xc88c64: ubfx            x1, x1, #0, #0x20
    // 0xc88c68: and             w2, w1, #7
    // 0xc88c6c: cmp             w2, #3
    // 0xc88c70: b.ls            #0xc88c84
    // 0xc88c74: r0 = false
    //     0xc88c74: add             x0, NULL, #0x30  ; false
    // 0xc88c78: LeaveFrame
    //     0xc88c78: mov             SP, fp
    //     0xc88c7c: ldp             fp, lr, [SP], #0x10
    // 0xc88c80: ret
    //     0xc88c80: ret             
    // 0xc88c84: asr             x1, x0, #4
    // 0xc88c88: tbnz            w1, #0, #0xc88c9c
    // 0xc88c8c: r0 = false
    //     0xc88c8c: add             x0, NULL, #0x30  ; false
    // 0xc88c90: LeaveFrame
    //     0xc88c90: mov             SP, fp
    //     0xc88c94: ldp             fp, lr, [SP], #0x10
    // 0xc88c98: ret
    //     0xc88c98: ret             
    // 0xc88c9c: ldur            x2, [fp, #-8]
    // 0xc88ca0: LoadField: r3 = r2->field_1b
    //     0xc88ca0: ldur            w3, [x2, #0x1b]
    // 0xc88ca4: DecompressPointer r3
    //     0xc88ca4: add             x3, x3, HEAP, lsl #32
    // 0xc88ca8: asr             x4, x0, #5
    // 0xc88cac: r0 = BoxInt64Instr(r4)
    //     0xc88cac: sbfiz           x0, x4, #1, #0x1f
    //     0xc88cb0: cmp             x4, x0, asr #1
    //     0xc88cb4: b.eq            #0xc88cc0
    //     0xc88cb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88cbc: stur            x4, [x0, #7]
    // 0xc88cc0: StoreField: r3->field_7 = r0
    //     0xc88cc0: stur            w0, [x3, #7]
    //     0xc88cc4: tbz             w0, #0, #0xc88ce0
    //     0xc88cc8: ldurb           w16, [x3, #-1]
    //     0xc88ccc: ldurb           w17, [x0, #-1]
    //     0xc88cd0: and             x16, x17, x16, lsr #2
    //     0xc88cd4: tst             x16, HEAP, lsr #32
    //     0xc88cd8: b.eq            #0xc88ce0
    //     0xc88cdc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc88ce0: LoadField: r1 = r2->field_7
    //     0xc88ce0: ldur            w1, [x2, #7]
    // 0xc88ce4: DecompressPointer r1
    //     0xc88ce4: add             x1, x1, HEAP, lsl #32
    // 0xc88ce8: r0 = readUint24()
    //     0xc88ce8: bl              #0x83ee44  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xc88cec: r17 = 2752925
    //     0xc88cec: movz            x17, #0x19d
    //     0xc88cf0: movk            x17, #0x2a, lsl #16
    // 0xc88cf4: cmp             x0, x17
    // 0xc88cf8: b.eq            #0xc88d0c
    // 0xc88cfc: r0 = false
    //     0xc88cfc: add             x0, NULL, #0x30  ; false
    // 0xc88d00: LeaveFrame
    //     0xc88d00: mov             SP, fp
    //     0xc88d04: ldp             fp, lr, [SP], #0x10
    // 0xc88d08: ret
    //     0xc88d08: ret             
    // 0xc88d0c: ldur            x0, [fp, #-8]
    // 0xc88d10: LoadField: r2 = r0->field_b
    //     0xc88d10: ldur            w2, [x0, #0xb]
    // 0xc88d14: DecompressPointer r2
    //     0xc88d14: add             x2, x2, HEAP, lsl #32
    // 0xc88d18: stur            x2, [fp, #-0x10]
    // 0xc88d1c: LoadField: r1 = r0->field_7
    //     0xc88d1c: ldur            w1, [x0, #7]
    // 0xc88d20: DecompressPointer r1
    //     0xc88d20: add             x1, x1, HEAP, lsl #32
    // 0xc88d24: r0 = readUint16()
    //     0xc88d24: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc88d28: mov             x1, x0
    // 0xc88d2c: ldur            x0, [fp, #-0x10]
    // 0xc88d30: StoreField: r0->field_7 = r1
    //     0xc88d30: stur            x1, [x0, #7]
    // 0xc88d34: ldur            x1, [fp, #-8]
    // 0xc88d38: LoadField: r2 = r1->field_7
    //     0xc88d38: ldur            w2, [x1, #7]
    // 0xc88d3c: DecompressPointer r2
    //     0xc88d3c: add             x2, x2, HEAP, lsl #32
    // 0xc88d40: mov             x1, x2
    // 0xc88d44: r0 = readUint16()
    //     0xc88d44: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc88d48: ldur            x1, [fp, #-0x10]
    // 0xc88d4c: StoreField: r1->field_f = r0
    //     0xc88d4c: stur            x0, [x1, #0xf]
    // 0xc88d50: r0 = true
    //     0xc88d50: add             x0, NULL, #0x20  ; true
    // 0xc88d54: LeaveFrame
    //     0xc88d54: mov             SP, fp
    //     0xc88d58: ldp             fp, lr, [SP], #0x10
    // 0xc88d5c: ret
    //     0xc88d5c: ret             
    // 0xc88d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88d60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88d64: b               #0xc88c40
  }
  _ VP8(/* No info */) {
    // ** addr: 0xc88d68, size: 0x298
    // 0xc88d68: EnterFrame
    //     0xc88d68: stp             fp, lr, [SP, #-0x10]!
    //     0xc88d6c: mov             fp, SP
    // 0xc88d70: AllocStack(0x20)
    //     0xc88d70: sub             SP, SP, #0x20
    // 0xc88d74: r4 = Sentinel
    //     0xc88d74: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc88d78: r0 = false
    //     0xc88d78: add             x0, NULL, #0x30  ; false
    // 0xc88d7c: stur            x1, [fp, #-8]
    // 0xc88d80: mov             x16, x3
    // 0xc88d84: mov             x3, x1
    // 0xc88d88: mov             x1, x16
    // 0xc88d8c: stur            x2, [fp, #-0x10]
    // 0xc88d90: stur            x1, [fp, #-0x18]
    // 0xc88d94: StoreField: r3->field_f = r4
    //     0xc88d94: stur            w4, [x3, #0xf]
    // 0xc88d98: ArrayStore: r3[0] = r4  ; List_4
    //     0xc88d98: stur            w4, [x3, #0x17]
    // 0xc88d9c: StoreField: r3->field_2b = r4
    //     0xc88d9c: stur            w4, [x3, #0x2b]
    // 0xc88da0: StoreField: r3->field_2f = r4
    //     0xc88da0: stur            w4, [x3, #0x2f]
    // 0xc88da4: StoreField: r3->field_43 = r4
    //     0xc88da4: stur            w4, [x3, #0x43]
    // 0xc88da8: StoreField: r3->field_47 = r4
    //     0xc88da8: stur            w4, [x3, #0x47]
    // 0xc88dac: StoreField: r3->field_53 = r4
    //     0xc88dac: stur            w4, [x3, #0x53]
    // 0xc88db0: StoreField: r3->field_5b = r0
    //     0xc88db0: stur            w0, [x3, #0x5b]
    // 0xc88db4: StoreField: r3->field_67 = r4
    //     0xc88db4: stur            w4, [x3, #0x67]
    // 0xc88db8: StoreField: r3->field_6b = r4
    //     0xc88db8: stur            w4, [x3, #0x6b]
    // 0xc88dbc: StoreField: r3->field_77 = r4
    //     0xc88dbc: stur            w4, [x3, #0x77]
    // 0xc88dc0: StoreField: r3->field_7b = r4
    //     0xc88dc0: stur            w4, [x3, #0x7b]
    // 0xc88dc4: StoreField: r3->field_7f = r4
    //     0xc88dc4: stur            w4, [x3, #0x7f]
    // 0xc88dc8: StoreField: r3->field_83 = r4
    //     0xc88dc8: stur            w4, [x3, #0x83]
    // 0xc88dcc: StoreField: r3->field_87 = r4
    //     0xc88dcc: stur            w4, [x3, #0x87]
    // 0xc88dd0: StoreField: r3->field_8b = r4
    //     0xc88dd0: stur            w4, [x3, #0x8b]
    // 0xc88dd4: StoreField: r3->field_8f = r4
    //     0xc88dd4: stur            w4, [x3, #0x8f]
    // 0xc88dd8: StoreField: r3->field_93 = r4
    //     0xc88dd8: stur            w4, [x3, #0x93]
    // 0xc88ddc: StoreField: r3->field_9f = r4
    //     0xc88ddc: stur            w4, [x3, #0x9f]
    // 0xc88de0: StoreField: r3->field_a3 = r4
    //     0xc88de0: stur            w4, [x3, #0xa3]
    // 0xc88de4: StoreField: r3->field_a7 = r4
    //     0xc88de4: stur            w4, [x3, #0xa7]
    // 0xc88de8: StoreField: r3->field_ab = r4
    //     0xc88de8: stur            w4, [x3, #0xab]
    // 0xc88dec: StoreField: r3->field_af = r4
    //     0xc88dec: stur            w4, [x3, #0xaf]
    // 0xc88df0: StoreField: r3->field_b3 = r4
    //     0xc88df0: stur            w4, [x3, #0xb3]
    // 0xc88df4: StoreField: r3->field_bb = rZR
    //     0xc88df4: stur            xzr, [x3, #0xbb]
    // 0xc88df8: StoreField: r3->field_c3 = rZR
    //     0xc88df8: stur            xzr, [x3, #0xc3]
    // 0xc88dfc: StoreField: r3->field_cb = r4
    //     0xc88dfc: stur            w4, [x3, #0xcb]
    // 0xc88e00: StoreField: r3->field_d3 = r4
    //     0xc88e00: stur            w4, [x3, #0xd3]
    // 0xc88e04: StoreField: r3->field_d7 = r4
    //     0xc88e04: stur            w4, [x3, #0xd7]
    // 0xc88e08: StoreField: r3->field_df = r4
    //     0xc88e08: stur            w4, [x3, #0xdf]
    // 0xc88e0c: r0 = VP8FrameHeader()
    //     0xc88e0c: bl              #0xc89024  ; AllocateVP8FrameHeaderStub -> VP8FrameHeader (size=0xc)
    // 0xc88e10: r1 = Sentinel
    //     0xc88e10: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc88e14: StoreField: r0->field_7 = r1
    //     0xc88e14: stur            w1, [x0, #7]
    // 0xc88e18: ldur            x2, [fp, #-8]
    // 0xc88e1c: StoreField: r2->field_1b = r0
    //     0xc88e1c: stur            w0, [x2, #0x1b]
    //     0xc88e20: ldurb           w16, [x2, #-1]
    //     0xc88e24: ldurb           w17, [x0, #-1]
    //     0xc88e28: and             x16, x17, x16, lsr #2
    //     0xc88e2c: tst             x16, HEAP, lsr #32
    //     0xc88e30: b.eq            #0xc88e38
    //     0xc88e34: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc88e38: r0 = VP8PictureHeader()
    //     0xc88e38: bl              #0xc89018  ; AllocateVP8PictureHeaderStub -> VP8PictureHeader (size=0x8)
    // 0xc88e3c: ldur            x1, [fp, #-8]
    // 0xc88e40: StoreField: r1->field_1f = r0
    //     0xc88e40: stur            w0, [x1, #0x1f]
    //     0xc88e44: ldurb           w16, [x1, #-1]
    //     0xc88e48: ldurb           w17, [x0, #-1]
    //     0xc88e4c: and             x16, x17, x16, lsr #2
    //     0xc88e50: tst             x16, HEAP, lsr #32
    //     0xc88e54: b.eq            #0xc88e5c
    //     0xc88e58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc88e5c: r0 = VP8FilterHeader()
    //     0xc88e5c: bl              #0xc8900c  ; AllocateVP8FilterHeaderStub -> VP8FilterHeader (size=0x20)
    // 0xc88e60: mov             x1, x0
    // 0xc88e64: r0 = Sentinel
    //     0xc88e64: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc88e68: stur            x1, [fp, #-0x20]
    // 0xc88e6c: StoreField: r1->field_7 = r0
    //     0xc88e6c: stur            w0, [x1, #7]
    // 0xc88e70: StoreField: r1->field_f = r0
    //     0xc88e70: stur            w0, [x1, #0xf]
    // 0xc88e74: StoreField: r1->field_13 = r0
    //     0xc88e74: stur            w0, [x1, #0x13]
    // 0xc88e78: r4 = 8
    //     0xc88e78: movz            x4, #0x8
    // 0xc88e7c: r0 = AllocateInt32Array()
    //     0xc88e7c: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xc88e80: mov             x1, x0
    // 0xc88e84: ldur            x0, [fp, #-0x20]
    // 0xc88e88: ArrayStore: r0[0] = r1  ; List_4
    //     0xc88e88: stur            w1, [x0, #0x17]
    // 0xc88e8c: r4 = 8
    //     0xc88e8c: movz            x4, #0x8
    // 0xc88e90: r0 = AllocateInt32Array()
    //     0xc88e90: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xc88e94: mov             x1, x0
    // 0xc88e98: ldur            x0, [fp, #-0x20]
    // 0xc88e9c: StoreField: r0->field_1b = r1
    //     0xc88e9c: stur            w1, [x0, #0x1b]
    // 0xc88ea0: ldur            x1, [fp, #-8]
    // 0xc88ea4: StoreField: r1->field_23 = r0
    //     0xc88ea4: stur            w0, [x1, #0x23]
    //     0xc88ea8: ldurb           w16, [x1, #-1]
    //     0xc88eac: ldurb           w17, [x0, #-1]
    //     0xc88eb0: and             x16, x17, x16, lsr #2
    //     0xc88eb4: tst             x16, HEAP, lsr #32
    //     0xc88eb8: b.eq            #0xc88ec0
    //     0xc88ebc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc88ec0: r0 = VP8SegmentHeader()
    //     0xc88ec0: bl              #0xc89000  ; AllocateVP8SegmentHeaderStub -> VP8SegmentHeader (size=0x1c)
    // 0xc88ec4: mov             x1, x0
    // 0xc88ec8: r0 = false
    //     0xc88ec8: add             x0, NULL, #0x30  ; false
    // 0xc88ecc: stur            x1, [fp, #-0x20]
    // 0xc88ed0: StoreField: r1->field_7 = r0
    //     0xc88ed0: stur            w0, [x1, #7]
    // 0xc88ed4: StoreField: r1->field_b = r0
    //     0xc88ed4: stur            w0, [x1, #0xb]
    // 0xc88ed8: r0 = true
    //     0xc88ed8: add             x0, NULL, #0x20  ; true
    // 0xc88edc: StoreField: r1->field_f = r0
    //     0xc88edc: stur            w0, [x1, #0xf]
    // 0xc88ee0: r4 = 8
    //     0xc88ee0: movz            x4, #0x8
    // 0xc88ee4: r0 = AllocateInt8Array()
    //     0xc88ee4: bl              #0xd47240  ; AllocateInt8ArrayStub
    // 0xc88ee8: mov             x1, x0
    // 0xc88eec: ldur            x0, [fp, #-0x20]
    // 0xc88ef0: StoreField: r0->field_13 = r1
    //     0xc88ef0: stur            w1, [x0, #0x13]
    // 0xc88ef4: r4 = 8
    //     0xc88ef4: movz            x4, #0x8
    // 0xc88ef8: r0 = AllocateInt8Array()
    //     0xc88ef8: bl              #0xd47240  ; AllocateInt8ArrayStub
    // 0xc88efc: mov             x1, x0
    // 0xc88f00: ldur            x0, [fp, #-0x20]
    // 0xc88f04: ArrayStore: r0[0] = r1  ; List_4
    //     0xc88f04: stur            w1, [x0, #0x17]
    // 0xc88f08: ldur            x3, [fp, #-8]
    // 0xc88f0c: StoreField: r3->field_27 = r0
    //     0xc88f0c: stur            w0, [x3, #0x27]
    //     0xc88f10: ldurb           w16, [x3, #-1]
    //     0xc88f14: ldurb           w17, [x0, #-1]
    //     0xc88f18: and             x16, x17, x16, lsr #2
    //     0xc88f1c: tst             x16, HEAP, lsr #32
    //     0xc88f20: b.eq            #0xc88f28
    //     0xc88f24: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc88f28: r1 = <VP8BitReader?>
    //     0xc88f28: add             x1, PP, #0x29, lsl #12  ; [pp+0x29128] TypeArguments: <VP8BitReader?>
    //     0xc88f2c: ldr             x1, [x1, #0x128]
    // 0xc88f30: r2 = 16
    //     0xc88f30: movz            x2, #0x10
    // 0xc88f34: r0 = AllocateArray()
    //     0xc88f34: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc88f38: ldur            x3, [fp, #-8]
    // 0xc88f3c: StoreField: r3->field_57 = r0
    //     0xc88f3c: stur            w0, [x3, #0x57]
    //     0xc88f40: ldurb           w16, [x3, #-1]
    //     0xc88f44: ldurb           w17, [x0, #-1]
    //     0xc88f48: and             x16, x17, x16, lsr #2
    //     0xc88f4c: tst             x16, HEAP, lsr #32
    //     0xc88f50: b.eq            #0xc88f58
    //     0xc88f54: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc88f58: r1 = <VP8QuantMatrix?>
    //     0xc88f58: add             x1, PP, #0x29, lsl #12  ; [pp+0x29130] TypeArguments: <VP8QuantMatrix?>
    //     0xc88f5c: ldr             x1, [x1, #0x130]
    // 0xc88f60: r2 = 8
    //     0xc88f60: movz            x2, #0x8
    // 0xc88f64: r0 = AllocateArray()
    //     0xc88f64: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc88f68: ldur            x1, [fp, #-8]
    // 0xc88f6c: StoreField: r1->field_5f = r0
    //     0xc88f6c: stur            w0, [x1, #0x5f]
    //     0xc88f70: ldurb           w16, [x1, #-1]
    //     0xc88f74: ldurb           w17, [x0, #-1]
    //     0xc88f78: and             x16, x17, x16, lsr #2
    //     0xc88f7c: tst             x16, HEAP, lsr #32
    //     0xc88f80: b.eq            #0xc88f88
    //     0xc88f84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc88f88: r4 = 8
    //     0xc88f88: movz            x4, #0x8
    // 0xc88f8c: r0 = AllocateUint8Array()
    //     0xc88f8c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc88f90: ldur            x1, [fp, #-8]
    // 0xc88f94: StoreField: r1->field_73 = r0
    //     0xc88f94: stur            w0, [x1, #0x73]
    //     0xc88f98: ldurb           w16, [x1, #-1]
    //     0xc88f9c: ldurb           w17, [x0, #-1]
    //     0xc88fa0: and             x16, x17, x16, lsr #2
    //     0xc88fa4: tst             x16, HEAP, lsr #32
    //     0xc88fa8: b.eq            #0xc88fb0
    //     0xc88fac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc88fb0: ldur            x0, [fp, #-0x10]
    // 0xc88fb4: StoreField: r1->field_7 = r0
    //     0xc88fb4: stur            w0, [x1, #7]
    //     0xc88fb8: ldurb           w16, [x1, #-1]
    //     0xc88fbc: ldurb           w17, [x0, #-1]
    //     0xc88fc0: and             x16, x17, x16, lsr #2
    //     0xc88fc4: tst             x16, HEAP, lsr #32
    //     0xc88fc8: b.eq            #0xc88fd0
    //     0xc88fcc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc88fd0: ldur            x0, [fp, #-0x18]
    // 0xc88fd4: StoreField: r1->field_b = r0
    //     0xc88fd4: stur            w0, [x1, #0xb]
    //     0xc88fd8: ldurb           w16, [x1, #-1]
    //     0xc88fdc: ldurb           w17, [x0, #-1]
    //     0xc88fe0: and             x16, x17, x16, lsr #2
    //     0xc88fe4: tst             x16, HEAP, lsr #32
    //     0xc88fe8: b.eq            #0xc88ff0
    //     0xc88fec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc88ff0: r0 = Null
    //     0xc88ff0: mov             x0, NULL
    // 0xc88ff4: LeaveFrame
    //     0xc88ff4: mov             SP, fp
    //     0xc88ff8: ldp             fp, lr, [SP], #0x10
    // 0xc88ffc: ret
    //     0xc88ffc: ret             
  }
  _ decode(/* No info */) {
    // ** addr: 0xcb55dc, size: 0x1b8
    // 0xcb55dc: EnterFrame
    //     0xcb55dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcb55e0: mov             fp, SP
    // 0xcb55e4: AllocStack(0x48)
    //     0xcb55e4: sub             SP, SP, #0x48
    // 0xcb55e8: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0xcb55e8: mov             x0, x1
    //     0xcb55ec: stur            x1, [fp, #-8]
    // 0xcb55f0: CheckStackOverflow
    //     0xcb55f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb55f4: cmp             SP, x16
    //     0xcb55f8: b.ls            #0xcb5788
    // 0xcb55fc: mov             x1, x0
    // 0xcb5600: r0 = _getHeaders()
    //     0xcb5600: bl              #0xcd0824  ; [package:image/src/formats/webp/vp8.dart] VP8::_getHeaders
    // 0xcb5604: tbz             w0, #4, #0xcb5618
    // 0xcb5608: r0 = Null
    //     0xcb5608: mov             x0, NULL
    // 0xcb560c: LeaveFrame
    //     0xcb560c: mov             SP, fp
    //     0xcb5610: ldp             fp, lr, [SP], #0x10
    // 0xcb5614: ret
    //     0xcb5614: ret             
    // 0xcb5618: ldur            x0, [fp, #-8]
    // 0xcb561c: LoadField: r2 = r0->field_b
    //     0xcb561c: ldur            w2, [x0, #0xb]
    // 0xcb5620: DecompressPointer r2
    //     0xcb5620: add             x2, x2, HEAP, lsl #32
    // 0xcb5624: stur            x2, [fp, #-0x20]
    // 0xcb5628: LoadField: r3 = r2->field_7
    //     0xcb5628: ldur            x3, [x2, #7]
    // 0xcb562c: stur            x3, [fp, #-0x18]
    // 0xcb5630: LoadField: r4 = r2->field_f
    //     0xcb5630: ldur            x4, [x2, #0xf]
    // 0xcb5634: stur            x4, [fp, #-0x10]
    // 0xcb5638: r1 = <Pixel>
    //     0xcb5638: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xcb563c: ldr             x1, [x1, #0xf78]
    // 0xcb5640: r0 = Image()
    //     0xcb5640: bl              #0xc81c08  ; AllocateImageStub -> Image (size=0x44)
    // 0xcb5644: stur            x0, [fp, #-0x28]
    // 0xcb5648: r16 = 8
    //     0xcb5648: movz            x16, #0x8
    // 0xcb564c: str             x16, [SP]
    // 0xcb5650: mov             x1, x0
    // 0xcb5654: ldur            x2, [fp, #-0x10]
    // 0xcb5658: ldur            x3, [fp, #-0x18]
    // 0xcb565c: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xcb565c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e038] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xcb5660: ldr             x4, [x4, #0x38]
    // 0xcb5664: r0 = Image()
    //     0xcb5664: bl              #0xc7fc40  ; [package:image/src/image/image.dart] Image::Image
    // 0xcb5668: ldur            x0, [fp, #-0x28]
    // 0xcb566c: ldur            x2, [fp, #-8]
    // 0xcb5670: StoreField: r2->field_13 = r0
    //     0xcb5670: stur            w0, [x2, #0x13]
    //     0xcb5674: ldurb           w16, [x2, #-1]
    //     0xcb5678: ldurb           w17, [x0, #-1]
    //     0xcb567c: and             x16, x17, x16, lsr #2
    //     0xcb5680: tst             x16, HEAP, lsr #32
    //     0xcb5684: b.eq            #0xcb568c
    //     0xcb5688: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcb568c: mov             x1, x2
    // 0xcb5690: r0 = _initFrame()
    //     0xcb5690: bl              #0xccf5fc  ; [package:image/src/formats/webp/vp8.dart] VP8::_initFrame
    // 0xcb5694: ldur            x1, [fp, #-8]
    // 0xcb5698: r0 = _parseFrame()
    //     0xcb5698: bl              #0xcb5794  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseFrame
    // 0xcb569c: tbz             w0, #4, #0xcb56b0
    // 0xcb56a0: r0 = Null
    //     0xcb56a0: mov             x0, NULL
    // 0xcb56a4: LeaveFrame
    //     0xcb56a4: mov             SP, fp
    //     0xcb56a8: ldp             fp, lr, [SP], #0x10
    // 0xcb56ac: ret
    //     0xcb56ac: ret             
    // 0xcb56b0: ldur            x0, [fp, #-0x20]
    // 0xcb56b4: LoadField: r2 = r0->field_23
    //     0xcb56b4: ldur            w2, [x0, #0x23]
    // 0xcb56b8: DecompressPointer r2
    //     0xcb56b8: add             x2, x2, HEAP, lsl #32
    // 0xcb56bc: stur            x2, [fp, #-0x28]
    // 0xcb56c0: LoadField: r0 = r2->field_7
    //     0xcb56c0: ldur            w0, [x2, #7]
    // 0xcb56c4: cbz             w0, #0xcb5770
    // 0xcb56c8: ldur            x0, [fp, #-8]
    // 0xcb56cc: r1 = <int>
    //     0xcb56cc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcb56d0: r0 = CodeUnits()
    //     0xcb56d0: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xcb56d4: mov             x1, x0
    // 0xcb56d8: ldur            x0, [fp, #-0x28]
    // 0xcb56dc: stur            x1, [fp, #-0x20]
    // 0xcb56e0: StoreField: r1->field_b = r0
    //     0xcb56e0: stur            w0, [x1, #0xb]
    // 0xcb56e4: r0 = InputBuffer()
    //     0xcb56e4: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb56e8: mov             x1, x0
    // 0xcb56ec: ldur            x2, [fp, #-0x20]
    // 0xcb56f0: stur            x0, [fp, #-0x20]
    // 0xcb56f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcb56f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcb56f8: r0 = InputBuffer()
    //     0xcb56f8: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcb56fc: ldur            x0, [fp, #-8]
    // 0xcb5700: LoadField: r1 = r0->field_13
    //     0xcb5700: ldur            w1, [x0, #0x13]
    // 0xcb5704: DecompressPointer r1
    //     0xcb5704: add             x1, x1, HEAP, lsl #32
    // 0xcb5708: stur            x1, [fp, #-0x28]
    // 0xcb570c: cmp             w1, NULL
    // 0xcb5710: b.eq            #0xcb5790
    // 0xcb5714: r16 = <String, IfdDirectory>
    //     0xcb5714: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <String, IfdDirectory>
    //     0xcb5718: ldr             x16, [x16, #0x148]
    // 0xcb571c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xcb5720: stp             lr, x16, [SP]
    // 0xcb5724: r0 = Map._fromLiteral()
    //     0xcb5724: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xcb5728: stur            x0, [fp, #-0x30]
    // 0xcb572c: r0 = ExifData()
    //     0xcb572c: bl              #0x84c404  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xcb5730: mov             x3, x0
    // 0xcb5734: ldur            x0, [fp, #-0x30]
    // 0xcb5738: stur            x3, [fp, #-0x38]
    // 0xcb573c: StoreField: r3->field_7 = r0
    //     0xcb573c: stur            w0, [x3, #7]
    // 0xcb5740: mov             x1, x3
    // 0xcb5744: ldur            x2, [fp, #-0x20]
    // 0xcb5748: r0 = read()
    //     0xcb5748: bl              #0xc87130  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xcb574c: ldur            x0, [fp, #-0x38]
    // 0xcb5750: ldur            x1, [fp, #-0x28]
    // 0xcb5754: StoreField: r1->field_1b = r0
    //     0xcb5754: stur            w0, [x1, #0x1b]
    //     0xcb5758: ldurb           w16, [x1, #-1]
    //     0xcb575c: ldurb           w17, [x0, #-1]
    //     0xcb5760: and             x16, x17, x16, lsr #2
    //     0xcb5764: tst             x16, HEAP, lsr #32
    //     0xcb5768: b.eq            #0xcb5770
    //     0xcb576c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcb5770: ldur            x1, [fp, #-8]
    // 0xcb5774: LoadField: r0 = r1->field_13
    //     0xcb5774: ldur            w0, [x1, #0x13]
    // 0xcb5778: DecompressPointer r0
    //     0xcb5778: add             x0, x0, HEAP, lsl #32
    // 0xcb577c: LeaveFrame
    //     0xcb577c: mov             SP, fp
    //     0xcb5780: ldp             fp, lr, [SP], #0x10
    // 0xcb5784: ret
    //     0xcb5784: ret             
    // 0xcb5788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb578c: b               #0xcb55fc
    // 0xcb5790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb5790: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseFrame(/* No info */) {
    // ** addr: 0xcb5794, size: 0x320
    // 0xcb5794: EnterFrame
    //     0xcb5794: stp             fp, lr, [SP, #-0x10]!
    //     0xcb5798: mov             fp, SP
    // 0xcb579c: AllocStack(0x38)
    //     0xcb579c: sub             SP, SP, #0x38
    // 0xcb57a0: SetupParameters(VP8 this /* r1 => r3, fp-0x38 */)
    //     0xcb57a0: mov             x3, x1
    //     0xcb57a4: stur            x1, [fp, #-0x38]
    // 0xcb57a8: CheckStackOverflow
    //     0xcb57a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb57ac: cmp             SP, x16
    //     0xcb57b0: b.ls            #0xcb5a58
    // 0xcb57b4: StoreField: r3->field_c3 = rZR
    //     0xcb57b4: stur            xzr, [x3, #0xc3]
    // 0xcb57b8: LoadField: r4 = r3->field_57
    //     0xcb57b8: ldur            w4, [x3, #0x57]
    // 0xcb57bc: DecompressPointer r4
    //     0xcb57bc: add             x4, x4, HEAP, lsl #32
    // 0xcb57c0: stur            x4, [fp, #-0x30]
    // 0xcb57c4: LoadField: r0 = r4->field_b
    //     0xcb57c4: ldur            w0, [x4, #0xb]
    // 0xcb57c8: r5 = LoadInt32Instr(r0)
    //     0xcb57c8: sbfx            x5, x0, #1, #0x1f
    // 0xcb57cc: stur            x5, [fp, #-0x28]
    // 0xcb57d0: LoadField: r6 = r3->field_73
    //     0xcb57d0: ldur            w6, [x3, #0x73]
    // 0xcb57d4: DecompressPointer r6
    //     0xcb57d4: add             x6, x6, HEAP, lsl #32
    // 0xcb57d8: stur            x6, [fp, #-0x20]
    // 0xcb57dc: LoadField: r7 = r6->field_13
    //     0xcb57dc: ldur            w7, [x6, #0x13]
    // 0xcb57e0: stur            x7, [fp, #-0x18]
    // 0xcb57e4: r8 = LoadInt32Instr(r7)
    //     0xcb57e4: sbfx            x8, x7, #1, #0x1f
    // 0xcb57e8: stur            x8, [fp, #-0x10]
    // 0xcb57ec: r0 = 0
    //     0xcb57ec: movz            x0, #0
    // 0xcb57f0: CheckStackOverflow
    //     0xcb57f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb57f4: cmp             SP, x16
    //     0xcb57f8: b.ls            #0xcb5a60
    // 0xcb57fc: LoadField: r1 = r3->field_4f
    //     0xcb57fc: ldur            w1, [x3, #0x4f]
    // 0xcb5800: DecompressPointer r1
    //     0xcb5800: add             x1, x1, HEAP, lsl #32
    // 0xcb5804: cmp             w1, NULL
    // 0xcb5808: b.eq            #0xcb5a68
    // 0xcb580c: r2 = LoadInt32Instr(r1)
    //     0xcb580c: sbfx            x2, x1, #1, #0x1f
    //     0xcb5810: tbz             w1, #0, #0xcb5818
    //     0xcb5814: ldur            x2, [x1, #7]
    // 0xcb5818: cmp             x0, x2
    // 0xcb581c: b.ge            #0xcb5a48
    // 0xcb5820: LoadField: r1 = r3->field_53
    //     0xcb5820: ldur            w1, [x3, #0x53]
    // 0xcb5824: DecompressPointer r1
    //     0xcb5824: add             x1, x1, HEAP, lsl #32
    // 0xcb5828: r16 = Sentinel
    //     0xcb5828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb582c: cmp             w1, w16
    // 0xcb5830: b.eq            #0xcb5a6c
    // 0xcb5834: r2 = LoadInt32Instr(r1)
    //     0xcb5834: sbfx            x2, x1, #1, #0x1f
    //     0xcb5838: tbz             w1, #0, #0xcb5840
    //     0xcb583c: ldur            x2, [x1, #7]
    // 0xcb5840: sub             x1, x2, #1
    // 0xcb5844: and             x2, x0, x1
    // 0xcb5848: mov             x0, x5
    // 0xcb584c: mov             x1, x2
    // 0xcb5850: cmp             x1, x0
    // 0xcb5854: b.hs            #0xcb5a78
    // 0xcb5858: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xcb5858: add             x16, x4, x2, lsl #2
    //     0xcb585c: ldur            w0, [x16, #0xf]
    // 0xcb5860: DecompressPointer r0
    //     0xcb5860: add             x0, x0, HEAP, lsl #32
    // 0xcb5864: stur            x0, [fp, #-8]
    // 0xcb5868: CheckStackOverflow
    //     0xcb5868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb586c: cmp             SP, x16
    //     0xcb5870: b.ls            #0xcb5a7c
    // 0xcb5874: LoadField: r1 = r3->field_bb
    //     0xcb5874: ldur            x1, [x3, #0xbb]
    // 0xcb5878: LoadField: r2 = r3->field_3b
    //     0xcb5878: ldur            w2, [x3, #0x3b]
    // 0xcb587c: DecompressPointer r2
    //     0xcb587c: add             x2, x2, HEAP, lsl #32
    // 0xcb5880: cmp             w2, NULL
    // 0xcb5884: b.eq            #0xcb5a84
    // 0xcb5888: r9 = LoadInt32Instr(r2)
    //     0xcb5888: sbfx            x9, x2, #1, #0x1f
    //     0xcb588c: tbz             w2, #0, #0xcb5894
    //     0xcb5890: ldur            x9, [x2, #7]
    // 0xcb5894: cmp             x1, x9
    // 0xcb5898: b.ge            #0xcb58d8
    // 0xcb589c: mov             x1, x3
    // 0xcb58a0: mov             x2, x0
    // 0xcb58a4: r0 = _decodeMB()
    //     0xcb58a4: bl              #0xccc3fc  ; [package:image/src/formats/webp/vp8.dart] VP8::_decodeMB
    // 0xcb58a8: ldur            x4, [fp, #-0x38]
    // 0xcb58ac: LoadField: r0 = r4->field_bb
    //     0xcb58ac: ldur            x0, [x4, #0xbb]
    // 0xcb58b0: add             x1, x0, #1
    // 0xcb58b4: StoreField: r4->field_bb = r1
    //     0xcb58b4: stur            x1, [x4, #0xbb]
    // 0xcb58b8: mov             x3, x4
    // 0xcb58bc: ldur            x4, [fp, #-0x30]
    // 0xcb58c0: ldur            x6, [fp, #-0x20]
    // 0xcb58c4: ldur            x7, [fp, #-0x18]
    // 0xcb58c8: ldur            x5, [fp, #-0x28]
    // 0xcb58cc: ldur            x8, [fp, #-0x10]
    // 0xcb58d0: ldur            x0, [fp, #-8]
    // 0xcb58d4: b               #0xcb5868
    // 0xcb58d8: mov             x4, x3
    // 0xcb58dc: mov             x5, x8
    // 0xcb58e0: LoadField: r2 = r4->field_7f
    //     0xcb58e0: ldur            w2, [x4, #0x7f]
    // 0xcb58e4: DecompressPointer r2
    //     0xcb58e4: add             x2, x2, HEAP, lsl #32
    // 0xcb58e8: r16 = Sentinel
    //     0xcb58e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb58ec: cmp             w2, w16
    // 0xcb58f0: b.eq            #0xcb5a88
    // 0xcb58f4: LoadField: r0 = r2->field_b
    //     0xcb58f4: ldur            w0, [x2, #0xb]
    // 0xcb58f8: r1 = LoadInt32Instr(r0)
    //     0xcb58f8: sbfx            x1, x0, #1, #0x1f
    // 0xcb58fc: mov             x0, x1
    // 0xcb5900: r1 = 0
    //     0xcb5900: movz            x1, #0
    // 0xcb5904: cmp             x1, x0
    // 0xcb5908: b.hs            #0xcb5a94
    // 0xcb590c: LoadField: r0 = r2->field_f
    //     0xcb590c: ldur            w0, [x2, #0xf]
    // 0xcb5910: DecompressPointer r0
    //     0xcb5910: add             x0, x0, HEAP, lsl #32
    // 0xcb5914: StoreField: r0->field_7 = rZR
    //     0xcb5914: stur            xzr, [x0, #7]
    // 0xcb5918: StoreField: r0->field_f = rZR
    //     0xcb5918: stur            xzr, [x0, #0xf]
    // 0xcb591c: ldur            x2, [fp, #-0x18]
    // 0xcb5920: mov             x3, x5
    // 0xcb5924: r1 = 0
    //     0xcb5924: movz            x1, #0
    // 0xcb5928: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcb5928: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcb592c: r0 = checkValidRange()
    //     0xcb592c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xcb5930: ldur            x0, [fp, #-0x10]
    // 0xcb5934: cbnz            x0, #0xcb5940
    // 0xcb5938: ldur            x2, [fp, #-0x20]
    // 0xcb593c: b               #0xcb5970
    // 0xcb5940: ldur            x2, [fp, #-0x20]
    // 0xcb5944: r1 = 0
    //     0xcb5944: movz            x1, #0
    // 0xcb5948: CheckStackOverflow
    //     0xcb5948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb594c: cmp             SP, x16
    //     0xcb5950: b.ls            #0xcb5a98
    // 0xcb5954: cmp             x1, x0
    // 0xcb5958: b.ge            #0xcb5970
    // 0xcb595c: ArrayStore: r2[r1] = rZR  ; TypeUnknown_1
    //     0xcb595c: add             x3, x2, x1
    //     0xcb5960: strb            wzr, [x3, #0x17]
    // 0xcb5964: add             x3, x1, #1
    // 0xcb5968: mov             x1, x3
    // 0xcb596c: b               #0xcb5948
    // 0xcb5970: ldur            x3, [fp, #-0x38]
    // 0xcb5974: StoreField: r3->field_bb = rZR
    //     0xcb5974: stur            xzr, [x3, #0xbb]
    // 0xcb5978: mov             x1, x3
    // 0xcb597c: r0 = _reconstructRow()
    //     0xcb597c: bl              #0xcc4f54  ; [package:image/src/formats/webp/vp8.dart] VP8::_reconstructRow
    // 0xcb5980: ldur            x0, [fp, #-0x38]
    // 0xcb5984: LoadField: r1 = r0->field_cf
    //     0xcb5984: ldur            w1, [x0, #0xcf]
    // 0xcb5988: DecompressPointer r1
    //     0xcb5988: add             x1, x1, HEAP, lsl #32
    // 0xcb598c: cmp             w1, NULL
    // 0xcb5990: b.eq            #0xcb5aa0
    // 0xcb5994: r2 = LoadInt32Instr(r1)
    //     0xcb5994: sbfx            x2, x1, #1, #0x1f
    // 0xcb5998: cmp             x2, #0
    // 0xcb599c: b.le            #0xcb59fc
    // 0xcb59a0: LoadField: r1 = r0->field_c3
    //     0xcb59a0: ldur            x1, [x0, #0xc3]
    // 0xcb59a4: LoadField: r2 = r0->field_47
    //     0xcb59a4: ldur            w2, [x0, #0x47]
    // 0xcb59a8: DecompressPointer r2
    //     0xcb59a8: add             x2, x2, HEAP, lsl #32
    // 0xcb59ac: r16 = Sentinel
    //     0xcb59ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb59b0: cmp             w2, w16
    // 0xcb59b4: b.eq            #0xcb5aa4
    // 0xcb59b8: r3 = LoadInt32Instr(r2)
    //     0xcb59b8: sbfx            x3, x2, #1, #0x1f
    //     0xcb59bc: tbz             w2, #0, #0xcb59c4
    //     0xcb59c0: ldur            x3, [x2, #7]
    // 0xcb59c4: cmp             x1, x3
    // 0xcb59c8: b.lt            #0xcb59fc
    // 0xcb59cc: LoadField: r2 = r0->field_4f
    //     0xcb59cc: ldur            w2, [x0, #0x4f]
    // 0xcb59d0: DecompressPointer r2
    //     0xcb59d0: add             x2, x2, HEAP, lsl #32
    // 0xcb59d4: cmp             w2, NULL
    // 0xcb59d8: b.eq            #0xcb5ab0
    // 0xcb59dc: r3 = LoadInt32Instr(r2)
    //     0xcb59dc: sbfx            x3, x2, #1, #0x1f
    //     0xcb59e0: tbz             w2, #0, #0xcb59e8
    //     0xcb59e4: ldur            x3, [x2, #7]
    // 0xcb59e8: cmp             x1, x3
    // 0xcb59ec: r16 = true
    //     0xcb59ec: add             x16, NULL, #0x20  ; true
    // 0xcb59f0: r17 = false
    //     0xcb59f0: add             x17, NULL, #0x30  ; false
    // 0xcb59f4: csel            x2, x16, x17, le
    // 0xcb59f8: b               #0xcb5a00
    // 0xcb59fc: r2 = false
    //     0xcb59fc: add             x2, NULL, #0x30  ; false
    // 0xcb5a00: mov             x1, x0
    // 0xcb5a04: r0 = _finishRow()
    //     0xcb5a04: bl              #0xcb5ab4  ; [package:image/src/formats/webp/vp8.dart] VP8::_finishRow
    // 0xcb5a08: tbnz            w0, #4, #0xcb5a38
    // 0xcb5a0c: ldur            x1, [fp, #-0x38]
    // 0xcb5a10: LoadField: r2 = r1->field_c3
    //     0xcb5a10: ldur            x2, [x1, #0xc3]
    // 0xcb5a14: add             x0, x2, #1
    // 0xcb5a18: StoreField: r1->field_c3 = r0
    //     0xcb5a18: stur            x0, [x1, #0xc3]
    // 0xcb5a1c: mov             x3, x1
    // 0xcb5a20: ldur            x4, [fp, #-0x30]
    // 0xcb5a24: ldur            x6, [fp, #-0x20]
    // 0xcb5a28: ldur            x7, [fp, #-0x18]
    // 0xcb5a2c: ldur            x5, [fp, #-0x28]
    // 0xcb5a30: ldur            x8, [fp, #-0x10]
    // 0xcb5a34: b               #0xcb57f0
    // 0xcb5a38: r0 = false
    //     0xcb5a38: add             x0, NULL, #0x30  ; false
    // 0xcb5a3c: LeaveFrame
    //     0xcb5a3c: mov             SP, fp
    //     0xcb5a40: ldp             fp, lr, [SP], #0x10
    // 0xcb5a44: ret
    //     0xcb5a44: ret             
    // 0xcb5a48: r0 = true
    //     0xcb5a48: add             x0, NULL, #0x20  ; true
    // 0xcb5a4c: LeaveFrame
    //     0xcb5a4c: mov             SP, fp
    //     0xcb5a50: ldp             fp, lr, [SP], #0x10
    // 0xcb5a54: ret
    //     0xcb5a54: ret             
    // 0xcb5a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5a58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5a5c: b               #0xcb57b4
    // 0xcb5a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5a60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5a64: b               #0xcb57fc
    // 0xcb5a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb5a68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb5a6c: r9 = _numPartitions
    //     0xcb5a6c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e040] Field <VP8._numPartitions@1242473238>: late (offset: 0x54)
    //     0xcb5a70: ldr             x9, [x9, #0x40]
    // 0xcb5a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb5a74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb5a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb5a78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb5a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5a80: b               #0xcb5874
    // 0xcb5a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb5a84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb5a88: r9 = _mbInfo
    //     0xcb5a88: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e048] Field <VP8._mbInfo@1242473238>: late (offset: 0x80)
    //     0xcb5a8c: ldr             x9, [x9, #0x48]
    // 0xcb5a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb5a90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb5a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb5a94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb5a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5a98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5a9c: b               #0xcb5954
    // 0xcb5aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb5aa0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb5aa4: r9 = _tlMbY
    //     0xcb5aa4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e050] Field <VP8._tlMbY@1242473238>: late (offset: 0x48)
    //     0xcb5aa8: ldr             x9, [x9, #0x50]
    // 0xcb5aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb5aac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb5ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb5ab0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finishRow(/* No info */) {
    // ** addr: 0xcb5ab4, size: 0x930
    // 0xcb5ab4: EnterFrame
    //     0xcb5ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb5ab8: mov             fp, SP
    // 0xcb5abc: AllocStack(0xb0)
    //     0xcb5abc: sub             SP, SP, #0xb0
    // 0xcb5ac0: r4 = const [0, 0x2, 0x8]
    //     0xcb5ac0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e058] List<int>(3)
    //     0xcb5ac4: ldr             x4, [x4, #0x58]
    // 0xcb5ac8: r3 = 2
    //     0xcb5ac8: movz            x3, #0x2
    // 0xcb5acc: mov             x5, x1
    // 0xcb5ad0: stur            x1, [fp, #-0x38]
    // 0xcb5ad4: stur            x2, [fp, #-0x40]
    // 0xcb5ad8: CheckStackOverflow
    //     0xcb5ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb5adc: cmp             SP, x16
    //     0xcb5ae0: b.ls            #0xcb6370
    // 0xcb5ae4: LoadField: r0 = r5->field_cf
    //     0xcb5ae4: ldur            w0, [x5, #0xcf]
    // 0xcb5ae8: DecompressPointer r0
    //     0xcb5ae8: add             x0, x0, HEAP, lsl #32
    // 0xcb5aec: cmp             w0, NULL
    // 0xcb5af0: b.eq            #0xcb6378
    // 0xcb5af4: r6 = LoadInt32Instr(r0)
    //     0xcb5af4: sbfx            x6, x0, #1, #0x1f
    // 0xcb5af8: mov             x1, x6
    // 0xcb5afc: r0 = 3
    //     0xcb5afc: movz            x0, #0x3
    // 0xcb5b00: cmp             x1, x0
    // 0xcb5b04: b.hs            #0xcb637c
    // 0xcb5b08: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0xcb5b08: add             x16, x4, x6, lsl #2
    //     0xcb5b0c: ldur            w0, [x16, #0xf]
    // 0xcb5b10: DecompressPointer r0
    //     0xcb5b10: add             x0, x0, HEAP, lsl #32
    // 0xcb5b14: LoadField: r1 = r5->field_97
    //     0xcb5b14: ldur            w1, [x5, #0x97]
    // 0xcb5b18: DecompressPointer r1
    //     0xcb5b18: add             x1, x1, HEAP, lsl #32
    // 0xcb5b1c: cmp             w1, NULL
    // 0xcb5b20: b.eq            #0xcb6380
    // 0xcb5b24: r4 = LoadInt32Instr(r1)
    //     0xcb5b24: sbfx            x4, x1, #1, #0x1f
    //     0xcb5b28: tbz             w1, #0, #0xcb5b30
    //     0xcb5b2c: ldur            x4, [x1, #7]
    // 0xcb5b30: r1 = LoadInt32Instr(r0)
    //     0xcb5b30: sbfx            x1, x0, #1, #0x1f
    //     0xcb5b34: tbz             w0, #0, #0xcb5b3c
    //     0xcb5b38: ldur            x1, [x0, #7]
    // 0xcb5b3c: stur            x1, [fp, #-0x30]
    // 0xcb5b40: mul             x0, x1, x4
    // 0xcb5b44: stur            x0, [fp, #-0x28]
    // 0xcb5b48: sdiv            x4, x1, x3
    // 0xcb5b4c: LoadField: r3 = r5->field_9b
    //     0xcb5b4c: ldur            w3, [x5, #0x9b]
    // 0xcb5b50: DecompressPointer r3
    //     0xcb5b50: add             x3, x3, HEAP, lsl #32
    // 0xcb5b54: cmp             w3, NULL
    // 0xcb5b58: b.eq            #0xcb6384
    // 0xcb5b5c: r6 = LoadInt32Instr(r3)
    //     0xcb5b5c: sbfx            x6, x3, #1, #0x1f
    //     0xcb5b60: tbz             w3, #0, #0xcb5b68
    //     0xcb5b64: ldur            x6, [x3, #7]
    // 0xcb5b68: mul             x3, x4, x6
    // 0xcb5b6c: stur            x3, [fp, #-0x20]
    // 0xcb5b70: LoadField: r4 = r5->field_8b
    //     0xcb5b70: ldur            w4, [x5, #0x8b]
    // 0xcb5b74: DecompressPointer r4
    //     0xcb5b74: add             x4, x4, HEAP, lsl #32
    // 0xcb5b78: r16 = Sentinel
    //     0xcb5b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb5b7c: cmp             w4, w16
    // 0xcb5b80: b.eq            #0xcb6388
    // 0xcb5b84: stur            x4, [fp, #-0x18]
    // 0xcb5b88: neg             x6, x0
    // 0xcb5b8c: stur            x6, [fp, #-0x10]
    // 0xcb5b90: LoadField: r7 = r4->field_7
    //     0xcb5b90: ldur            w7, [x4, #7]
    // 0xcb5b94: DecompressPointer r7
    //     0xcb5b94: add             x7, x7, HEAP, lsl #32
    // 0xcb5b98: stur            x7, [fp, #-8]
    // 0xcb5b9c: r0 = InputBuffer()
    //     0xcb5b9c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb5ba0: mov             x1, x0
    // 0xcb5ba4: ldur            x0, [fp, #-8]
    // 0xcb5ba8: stur            x1, [fp, #-0x60]
    // 0xcb5bac: StoreField: r1->field_7 = r0
    //     0xcb5bac: stur            w0, [x1, #7]
    // 0xcb5bb0: ldur            x0, [fp, #-0x18]
    // 0xcb5bb4: LoadField: r2 = r0->field_1b
    //     0xcb5bb4: ldur            x2, [x0, #0x1b]
    // 0xcb5bb8: ldur            x3, [fp, #-0x10]
    // 0xcb5bbc: add             x4, x2, x3
    // 0xcb5bc0: StoreField: r1->field_1b = r4
    //     0xcb5bc0: stur            x4, [x1, #0x1b]
    // 0xcb5bc4: LoadField: r2 = r0->field_b
    //     0xcb5bc4: ldur            x2, [x0, #0xb]
    // 0xcb5bc8: stur            x2, [fp, #-0x58]
    // 0xcb5bcc: StoreField: r1->field_b = r2
    //     0xcb5bcc: stur            x2, [x1, #0xb]
    // 0xcb5bd0: LoadField: r4 = r0->field_13
    //     0xcb5bd0: ldur            x4, [x0, #0x13]
    // 0xcb5bd4: stur            x4, [fp, #-0x50]
    // 0xcb5bd8: StoreField: r1->field_13 = r4
    //     0xcb5bd8: stur            x4, [x1, #0x13]
    // 0xcb5bdc: LoadField: r5 = r0->field_23
    //     0xcb5bdc: ldur            w5, [x0, #0x23]
    // 0xcb5be0: DecompressPointer r5
    //     0xcb5be0: add             x5, x5, HEAP, lsl #32
    // 0xcb5be4: StoreField: r1->field_23 = r5
    //     0xcb5be4: stur            w5, [x1, #0x23]
    // 0xcb5be8: ldur            x0, [fp, #-0x38]
    // 0xcb5bec: LoadField: r5 = r0->field_8f
    //     0xcb5bec: ldur            w5, [x0, #0x8f]
    // 0xcb5bf0: DecompressPointer r5
    //     0xcb5bf0: add             x5, x5, HEAP, lsl #32
    // 0xcb5bf4: r16 = Sentinel
    //     0xcb5bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb5bf8: cmp             w5, w16
    // 0xcb5bfc: b.eq            #0xcb6394
    // 0xcb5c00: ldur            x6, [fp, #-0x20]
    // 0xcb5c04: stur            x5, [fp, #-0x18]
    // 0xcb5c08: neg             x7, x6
    // 0xcb5c0c: stur            x7, [fp, #-0x48]
    // 0xcb5c10: LoadField: r8 = r5->field_7
    //     0xcb5c10: ldur            w8, [x5, #7]
    // 0xcb5c14: DecompressPointer r8
    //     0xcb5c14: add             x8, x8, HEAP, lsl #32
    // 0xcb5c18: stur            x8, [fp, #-8]
    // 0xcb5c1c: r0 = InputBuffer()
    //     0xcb5c1c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb5c20: mov             x1, x0
    // 0xcb5c24: ldur            x0, [fp, #-8]
    // 0xcb5c28: stur            x1, [fp, #-0x78]
    // 0xcb5c2c: StoreField: r1->field_7 = r0
    //     0xcb5c2c: stur            w0, [x1, #7]
    // 0xcb5c30: ldur            x0, [fp, #-0x18]
    // 0xcb5c34: LoadField: r2 = r0->field_1b
    //     0xcb5c34: ldur            x2, [x0, #0x1b]
    // 0xcb5c38: ldur            x3, [fp, #-0x48]
    // 0xcb5c3c: add             x4, x2, x3
    // 0xcb5c40: StoreField: r1->field_1b = r4
    //     0xcb5c40: stur            x4, [x1, #0x1b]
    // 0xcb5c44: LoadField: r2 = r0->field_b
    //     0xcb5c44: ldur            x2, [x0, #0xb]
    // 0xcb5c48: stur            x2, [fp, #-0x70]
    // 0xcb5c4c: StoreField: r1->field_b = r2
    //     0xcb5c4c: stur            x2, [x1, #0xb]
    // 0xcb5c50: LoadField: r4 = r0->field_13
    //     0xcb5c50: ldur            x4, [x0, #0x13]
    // 0xcb5c54: stur            x4, [fp, #-0x68]
    // 0xcb5c58: StoreField: r1->field_13 = r4
    //     0xcb5c58: stur            x4, [x1, #0x13]
    // 0xcb5c5c: LoadField: r5 = r0->field_23
    //     0xcb5c5c: ldur            w5, [x0, #0x23]
    // 0xcb5c60: DecompressPointer r5
    //     0xcb5c60: add             x5, x5, HEAP, lsl #32
    // 0xcb5c64: StoreField: r1->field_23 = r5
    //     0xcb5c64: stur            w5, [x1, #0x23]
    // 0xcb5c68: ldur            x0, [fp, #-0x38]
    // 0xcb5c6c: LoadField: r5 = r0->field_93
    //     0xcb5c6c: ldur            w5, [x0, #0x93]
    // 0xcb5c70: DecompressPointer r5
    //     0xcb5c70: add             x5, x5, HEAP, lsl #32
    // 0xcb5c74: r16 = Sentinel
    //     0xcb5c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb5c78: cmp             w5, w16
    // 0xcb5c7c: b.eq            #0xcb63a0
    // 0xcb5c80: stur            x5, [fp, #-0x18]
    // 0xcb5c84: LoadField: r6 = r5->field_7
    //     0xcb5c84: ldur            w6, [x5, #7]
    // 0xcb5c88: DecompressPointer r6
    //     0xcb5c88: add             x6, x6, HEAP, lsl #32
    // 0xcb5c8c: stur            x6, [fp, #-8]
    // 0xcb5c90: r0 = InputBuffer()
    //     0xcb5c90: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb5c94: mov             x2, x0
    // 0xcb5c98: ldur            x0, [fp, #-8]
    // 0xcb5c9c: stur            x2, [fp, #-0xa8]
    // 0xcb5ca0: StoreField: r2->field_7 = r0
    //     0xcb5ca0: stur            w0, [x2, #7]
    // 0xcb5ca4: ldur            x0, [fp, #-0x18]
    // 0xcb5ca8: LoadField: r1 = r0->field_1b
    //     0xcb5ca8: ldur            x1, [x0, #0x1b]
    // 0xcb5cac: ldur            x3, [fp, #-0x48]
    // 0xcb5cb0: add             x4, x1, x3
    // 0xcb5cb4: StoreField: r2->field_1b = r4
    //     0xcb5cb4: stur            x4, [x2, #0x1b]
    // 0xcb5cb8: LoadField: r4 = r0->field_b
    //     0xcb5cb8: ldur            x4, [x0, #0xb]
    // 0xcb5cbc: stur            x4, [fp, #-0xa0]
    // 0xcb5cc0: StoreField: r2->field_b = r4
    //     0xcb5cc0: stur            x4, [x2, #0xb]
    // 0xcb5cc4: LoadField: r5 = r0->field_13
    //     0xcb5cc4: ldur            x5, [x0, #0x13]
    // 0xcb5cc8: stur            x5, [fp, #-0x98]
    // 0xcb5ccc: StoreField: r2->field_13 = r5
    //     0xcb5ccc: stur            x5, [x2, #0x13]
    // 0xcb5cd0: LoadField: r1 = r0->field_23
    //     0xcb5cd0: ldur            w1, [x0, #0x23]
    // 0xcb5cd4: DecompressPointer r1
    //     0xcb5cd4: add             x1, x1, HEAP, lsl #32
    // 0xcb5cd8: StoreField: r2->field_23 = r1
    //     0xcb5cd8: stur            w1, [x2, #0x23]
    // 0xcb5cdc: ldur            x0, [fp, #-0x38]
    // 0xcb5ce0: LoadField: r6 = r0->field_c3
    //     0xcb5ce0: ldur            x6, [x0, #0xc3]
    // 0xcb5ce4: stur            x6, [fp, #-0x90]
    // 0xcb5ce8: LoadField: r1 = r0->field_4f
    //     0xcb5ce8: ldur            w1, [x0, #0x4f]
    // 0xcb5cec: DecompressPointer r1
    //     0xcb5cec: add             x1, x1, HEAP, lsl #32
    // 0xcb5cf0: cmp             w1, NULL
    // 0xcb5cf4: b.eq            #0xcb63ac
    // 0xcb5cf8: r7 = LoadInt32Instr(r1)
    //     0xcb5cf8: sbfx            x7, x1, #1, #0x1f
    //     0xcb5cfc: tbz             w1, #0, #0xcb5d04
    //     0xcb5d00: ldur            x7, [x1, #7]
    // 0xcb5d04: sub             x1, x7, #1
    // 0xcb5d08: cmp             x6, x1
    // 0xcb5d0c: r16 = true
    //     0xcb5d0c: add             x16, NULL, #0x20  ; true
    // 0xcb5d10: r17 = false
    //     0xcb5d10: add             x17, NULL, #0x30  ; false
    // 0xcb5d14: csel            x7, x16, x17, ge
    // 0xcb5d18: stur            x7, [fp, #-8]
    // 0xcb5d1c: lsl             x8, x6, #4
    // 0xcb5d20: stur            x8, [fp, #-0x88]
    // 0xcb5d24: add             x1, x6, #1
    // 0xcb5d28: lsl             x9, x1, #4
    // 0xcb5d2c: ldur            x1, [fp, #-0x40]
    // 0xcb5d30: stur            x9, [fp, #-0x80]
    // 0xcb5d34: tbnz            w1, #4, #0xcb5d40
    // 0xcb5d38: mov             x1, x0
    // 0xcb5d3c: r0 = _filterRow()
    //     0xcb5d3c: bl              #0xcc2134  ; [package:image/src/formats/webp/vp8.dart] VP8::_filterRow
    // 0xcb5d40: ldur            x0, [fp, #-0x90]
    // 0xcb5d44: cbz             x0, #0xcb5ecc
    // 0xcb5d48: ldur            x2, [fp, #-0x38]
    // 0xcb5d4c: ldur            x8, [fp, #-0x60]
    // 0xcb5d50: ldur            x4, [fp, #-0x78]
    // 0xcb5d54: ldur            x5, [fp, #-0xa8]
    // 0xcb5d58: ldur            x9, [fp, #-0x58]
    // 0xcb5d5c: ldur            x10, [fp, #-0x50]
    // 0xcb5d60: ldur            x6, [fp, #-0x70]
    // 0xcb5d64: ldur            x7, [fp, #-0x68]
    // 0xcb5d68: ldur            x0, [fp, #-0xa0]
    // 0xcb5d6c: ldur            x1, [fp, #-0x98]
    // 0xcb5d70: ldur            x3, [fp, #-0x88]
    // 0xcb5d74: ldur            x11, [fp, #-0x30]
    // 0xcb5d78: sub             x12, x3, x11
    // 0xcb5d7c: stur            x12, [fp, #-0x90]
    // 0xcb5d80: LoadField: r3 = r8->field_7
    //     0xcb5d80: ldur            w3, [x8, #7]
    // 0xcb5d84: DecompressPointer r3
    //     0xcb5d84: add             x3, x3, HEAP, lsl #32
    // 0xcb5d88: stur            x3, [fp, #-0x18]
    // 0xcb5d8c: r0 = InputBuffer()
    //     0xcb5d8c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb5d90: mov             x1, x0
    // 0xcb5d94: ldur            x0, [fp, #-0x18]
    // 0xcb5d98: StoreField: r1->field_7 = r0
    //     0xcb5d98: stur            w0, [x1, #7]
    // 0xcb5d9c: ldur            x5, [fp, #-0x60]
    // 0xcb5da0: LoadField: r0 = r5->field_1b
    //     0xcb5da0: ldur            x0, [x5, #0x1b]
    // 0xcb5da4: StoreField: r1->field_1b = r0
    //     0xcb5da4: stur            x0, [x1, #0x1b]
    // 0xcb5da8: ldur            x0, [fp, #-0x58]
    // 0xcb5dac: StoreField: r1->field_b = r0
    //     0xcb5dac: stur            x0, [x1, #0xb]
    // 0xcb5db0: ldur            x0, [fp, #-0x50]
    // 0xcb5db4: StoreField: r1->field_13 = r0
    //     0xcb5db4: stur            x0, [x1, #0x13]
    // 0xcb5db8: LoadField: r0 = r5->field_23
    //     0xcb5db8: ldur            w0, [x5, #0x23]
    // 0xcb5dbc: DecompressPointer r0
    //     0xcb5dbc: add             x0, x0, HEAP, lsl #32
    // 0xcb5dc0: StoreField: r1->field_23 = r0
    //     0xcb5dc0: stur            w0, [x1, #0x23]
    // 0xcb5dc4: mov             x0, x1
    // 0xcb5dc8: ldur            x1, [fp, #-0x38]
    // 0xcb5dcc: StoreField: r1->field_ab = r0
    //     0xcb5dcc: stur            w0, [x1, #0xab]
    //     0xcb5dd0: ldurb           w16, [x1, #-1]
    //     0xcb5dd4: ldurb           w17, [x0, #-1]
    //     0xcb5dd8: and             x16, x17, x16, lsr #2
    //     0xcb5ddc: tst             x16, HEAP, lsr #32
    //     0xcb5de0: b.eq            #0xcb5de8
    //     0xcb5de4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcb5de8: ldur            x0, [fp, #-0x78]
    // 0xcb5dec: LoadField: r2 = r0->field_7
    //     0xcb5dec: ldur            w2, [x0, #7]
    // 0xcb5df0: DecompressPointer r2
    //     0xcb5df0: add             x2, x2, HEAP, lsl #32
    // 0xcb5df4: stur            x2, [fp, #-0x18]
    // 0xcb5df8: r0 = InputBuffer()
    //     0xcb5df8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb5dfc: mov             x1, x0
    // 0xcb5e00: ldur            x0, [fp, #-0x18]
    // 0xcb5e04: StoreField: r1->field_7 = r0
    //     0xcb5e04: stur            w0, [x1, #7]
    // 0xcb5e08: ldur            x5, [fp, #-0x78]
    // 0xcb5e0c: LoadField: r0 = r5->field_1b
    //     0xcb5e0c: ldur            x0, [x5, #0x1b]
    // 0xcb5e10: StoreField: r1->field_1b = r0
    //     0xcb5e10: stur            x0, [x1, #0x1b]
    // 0xcb5e14: ldur            x0, [fp, #-0x70]
    // 0xcb5e18: StoreField: r1->field_b = r0
    //     0xcb5e18: stur            x0, [x1, #0xb]
    // 0xcb5e1c: ldur            x0, [fp, #-0x68]
    // 0xcb5e20: StoreField: r1->field_13 = r0
    //     0xcb5e20: stur            x0, [x1, #0x13]
    // 0xcb5e24: LoadField: r0 = r5->field_23
    //     0xcb5e24: ldur            w0, [x5, #0x23]
    // 0xcb5e28: DecompressPointer r0
    //     0xcb5e28: add             x0, x0, HEAP, lsl #32
    // 0xcb5e2c: StoreField: r1->field_23 = r0
    //     0xcb5e2c: stur            w0, [x1, #0x23]
    // 0xcb5e30: mov             x0, x1
    // 0xcb5e34: ldur            x1, [fp, #-0x38]
    // 0xcb5e38: StoreField: r1->field_af = r0
    //     0xcb5e38: stur            w0, [x1, #0xaf]
    //     0xcb5e3c: ldurb           w16, [x1, #-1]
    //     0xcb5e40: ldurb           w17, [x0, #-1]
    //     0xcb5e44: and             x16, x17, x16, lsr #2
    //     0xcb5e48: tst             x16, HEAP, lsr #32
    //     0xcb5e4c: b.eq            #0xcb5e54
    //     0xcb5e50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcb5e54: ldur            x0, [fp, #-0xa8]
    // 0xcb5e58: LoadField: r2 = r0->field_7
    //     0xcb5e58: ldur            w2, [x0, #7]
    // 0xcb5e5c: DecompressPointer r2
    //     0xcb5e5c: add             x2, x2, HEAP, lsl #32
    // 0xcb5e60: stur            x2, [fp, #-0x18]
    // 0xcb5e64: r0 = InputBuffer()
    //     0xcb5e64: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb5e68: mov             x1, x0
    // 0xcb5e6c: ldur            x0, [fp, #-0x18]
    // 0xcb5e70: StoreField: r1->field_7 = r0
    //     0xcb5e70: stur            w0, [x1, #7]
    // 0xcb5e74: ldur            x5, [fp, #-0xa8]
    // 0xcb5e78: LoadField: r0 = r5->field_1b
    //     0xcb5e78: ldur            x0, [x5, #0x1b]
    // 0xcb5e7c: StoreField: r1->field_1b = r0
    //     0xcb5e7c: stur            x0, [x1, #0x1b]
    // 0xcb5e80: ldur            x0, [fp, #-0xa0]
    // 0xcb5e84: StoreField: r1->field_b = r0
    //     0xcb5e84: stur            x0, [x1, #0xb]
    // 0xcb5e88: ldur            x0, [fp, #-0x98]
    // 0xcb5e8c: StoreField: r1->field_13 = r0
    //     0xcb5e8c: stur            x0, [x1, #0x13]
    // 0xcb5e90: LoadField: r0 = r5->field_23
    //     0xcb5e90: ldur            w0, [x5, #0x23]
    // 0xcb5e94: DecompressPointer r0
    //     0xcb5e94: add             x0, x0, HEAP, lsl #32
    // 0xcb5e98: StoreField: r1->field_23 = r0
    //     0xcb5e98: stur            w0, [x1, #0x23]
    // 0xcb5e9c: mov             x0, x1
    // 0xcb5ea0: ldur            x1, [fp, #-0x38]
    // 0xcb5ea4: StoreField: r1->field_b3 = r0
    //     0xcb5ea4: stur            w0, [x1, #0xb3]
    //     0xcb5ea8: ldurb           w16, [x1, #-1]
    //     0xcb5eac: ldurb           w17, [x0, #-1]
    //     0xcb5eb0: and             x16, x17, x16, lsr #2
    //     0xcb5eb4: tst             x16, HEAP, lsr #32
    //     0xcb5eb8: b.eq            #0xcb5ec0
    //     0xcb5ebc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcb5ec0: ldur            x5, [fp, #-0x90]
    // 0xcb5ec4: mov             x4, x1
    // 0xcb5ec8: b               #0xcb6038
    // 0xcb5ecc: ldur            x1, [fp, #-0x38]
    // 0xcb5ed0: ldur            x5, [fp, #-0xa8]
    // 0xcb5ed4: ldur            x3, [fp, #-0x88]
    // 0xcb5ed8: LoadField: r0 = r1->field_8b
    //     0xcb5ed8: ldur            w0, [x1, #0x8b]
    // 0xcb5edc: DecompressPointer r0
    //     0xcb5edc: add             x0, x0, HEAP, lsl #32
    // 0xcb5ee0: stur            x0, [fp, #-0x40]
    // 0xcb5ee4: LoadField: r2 = r0->field_7
    //     0xcb5ee4: ldur            w2, [x0, #7]
    // 0xcb5ee8: DecompressPointer r2
    //     0xcb5ee8: add             x2, x2, HEAP, lsl #32
    // 0xcb5eec: stur            x2, [fp, #-0x18]
    // 0xcb5ef0: r0 = InputBuffer()
    //     0xcb5ef0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb5ef4: mov             x1, x0
    // 0xcb5ef8: ldur            x0, [fp, #-0x18]
    // 0xcb5efc: StoreField: r1->field_7 = r0
    //     0xcb5efc: stur            w0, [x1, #7]
    // 0xcb5f00: ldur            x0, [fp, #-0x40]
    // 0xcb5f04: LoadField: r2 = r0->field_1b
    //     0xcb5f04: ldur            x2, [x0, #0x1b]
    // 0xcb5f08: StoreField: r1->field_1b = r2
    //     0xcb5f08: stur            x2, [x1, #0x1b]
    // 0xcb5f0c: LoadField: r2 = r0->field_b
    //     0xcb5f0c: ldur            x2, [x0, #0xb]
    // 0xcb5f10: StoreField: r1->field_b = r2
    //     0xcb5f10: stur            x2, [x1, #0xb]
    // 0xcb5f14: LoadField: r2 = r0->field_13
    //     0xcb5f14: ldur            x2, [x0, #0x13]
    // 0xcb5f18: StoreField: r1->field_13 = r2
    //     0xcb5f18: stur            x2, [x1, #0x13]
    // 0xcb5f1c: LoadField: r2 = r0->field_23
    //     0xcb5f1c: ldur            w2, [x0, #0x23]
    // 0xcb5f20: DecompressPointer r2
    //     0xcb5f20: add             x2, x2, HEAP, lsl #32
    // 0xcb5f24: StoreField: r1->field_23 = r2
    //     0xcb5f24: stur            w2, [x1, #0x23]
    // 0xcb5f28: mov             x0, x1
    // 0xcb5f2c: ldur            x1, [fp, #-0x38]
    // 0xcb5f30: StoreField: r1->field_ab = r0
    //     0xcb5f30: stur            w0, [x1, #0xab]
    //     0xcb5f34: ldurb           w16, [x1, #-1]
    //     0xcb5f38: ldurb           w17, [x0, #-1]
    //     0xcb5f3c: and             x16, x17, x16, lsr #2
    //     0xcb5f40: tst             x16, HEAP, lsr #32
    //     0xcb5f44: b.eq            #0xcb5f4c
    //     0xcb5f48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcb5f4c: LoadField: r0 = r1->field_8f
    //     0xcb5f4c: ldur            w0, [x1, #0x8f]
    // 0xcb5f50: DecompressPointer r0
    //     0xcb5f50: add             x0, x0, HEAP, lsl #32
    // 0xcb5f54: stur            x0, [fp, #-0x40]
    // 0xcb5f58: LoadField: r2 = r0->field_7
    //     0xcb5f58: ldur            w2, [x0, #7]
    // 0xcb5f5c: DecompressPointer r2
    //     0xcb5f5c: add             x2, x2, HEAP, lsl #32
    // 0xcb5f60: stur            x2, [fp, #-0x18]
    // 0xcb5f64: r0 = InputBuffer()
    //     0xcb5f64: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb5f68: mov             x1, x0
    // 0xcb5f6c: ldur            x0, [fp, #-0x18]
    // 0xcb5f70: StoreField: r1->field_7 = r0
    //     0xcb5f70: stur            w0, [x1, #7]
    // 0xcb5f74: ldur            x0, [fp, #-0x40]
    // 0xcb5f78: LoadField: r2 = r0->field_1b
    //     0xcb5f78: ldur            x2, [x0, #0x1b]
    // 0xcb5f7c: StoreField: r1->field_1b = r2
    //     0xcb5f7c: stur            x2, [x1, #0x1b]
    // 0xcb5f80: LoadField: r2 = r0->field_b
    //     0xcb5f80: ldur            x2, [x0, #0xb]
    // 0xcb5f84: StoreField: r1->field_b = r2
    //     0xcb5f84: stur            x2, [x1, #0xb]
    // 0xcb5f88: LoadField: r2 = r0->field_13
    //     0xcb5f88: ldur            x2, [x0, #0x13]
    // 0xcb5f8c: StoreField: r1->field_13 = r2
    //     0xcb5f8c: stur            x2, [x1, #0x13]
    // 0xcb5f90: LoadField: r2 = r0->field_23
    //     0xcb5f90: ldur            w2, [x0, #0x23]
    // 0xcb5f94: DecompressPointer r2
    //     0xcb5f94: add             x2, x2, HEAP, lsl #32
    // 0xcb5f98: StoreField: r1->field_23 = r2
    //     0xcb5f98: stur            w2, [x1, #0x23]
    // 0xcb5f9c: mov             x0, x1
    // 0xcb5fa0: ldur            x1, [fp, #-0x38]
    // 0xcb5fa4: StoreField: r1->field_af = r0
    //     0xcb5fa4: stur            w0, [x1, #0xaf]
    //     0xcb5fa8: ldurb           w16, [x1, #-1]
    //     0xcb5fac: ldurb           w17, [x0, #-1]
    //     0xcb5fb0: and             x16, x17, x16, lsr #2
    //     0xcb5fb4: tst             x16, HEAP, lsr #32
    //     0xcb5fb8: b.eq            #0xcb5fc0
    //     0xcb5fbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcb5fc0: LoadField: r0 = r1->field_93
    //     0xcb5fc0: ldur            w0, [x1, #0x93]
    // 0xcb5fc4: DecompressPointer r0
    //     0xcb5fc4: add             x0, x0, HEAP, lsl #32
    // 0xcb5fc8: stur            x0, [fp, #-0x40]
    // 0xcb5fcc: LoadField: r2 = r0->field_7
    //     0xcb5fcc: ldur            w2, [x0, #7]
    // 0xcb5fd0: DecompressPointer r2
    //     0xcb5fd0: add             x2, x2, HEAP, lsl #32
    // 0xcb5fd4: stur            x2, [fp, #-0x18]
    // 0xcb5fd8: r0 = InputBuffer()
    //     0xcb5fd8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb5fdc: mov             x1, x0
    // 0xcb5fe0: ldur            x0, [fp, #-0x18]
    // 0xcb5fe4: StoreField: r1->field_7 = r0
    //     0xcb5fe4: stur            w0, [x1, #7]
    // 0xcb5fe8: ldur            x0, [fp, #-0x40]
    // 0xcb5fec: LoadField: r2 = r0->field_1b
    //     0xcb5fec: ldur            x2, [x0, #0x1b]
    // 0xcb5ff0: StoreField: r1->field_1b = r2
    //     0xcb5ff0: stur            x2, [x1, #0x1b]
    // 0xcb5ff4: LoadField: r2 = r0->field_b
    //     0xcb5ff4: ldur            x2, [x0, #0xb]
    // 0xcb5ff8: StoreField: r1->field_b = r2
    //     0xcb5ff8: stur            x2, [x1, #0xb]
    // 0xcb5ffc: LoadField: r2 = r0->field_13
    //     0xcb5ffc: ldur            x2, [x0, #0x13]
    // 0xcb6000: StoreField: r1->field_13 = r2
    //     0xcb6000: stur            x2, [x1, #0x13]
    // 0xcb6004: LoadField: r2 = r0->field_23
    //     0xcb6004: ldur            w2, [x0, #0x23]
    // 0xcb6008: DecompressPointer r2
    //     0xcb6008: add             x2, x2, HEAP, lsl #32
    // 0xcb600c: StoreField: r1->field_23 = r2
    //     0xcb600c: stur            w2, [x1, #0x23]
    // 0xcb6010: mov             x0, x1
    // 0xcb6014: ldur            x4, [fp, #-0x38]
    // 0xcb6018: StoreField: r4->field_b3 = r0
    //     0xcb6018: stur            w0, [x4, #0xb3]
    //     0xcb601c: ldurb           w16, [x4, #-1]
    //     0xcb6020: ldurb           w17, [x0, #-1]
    //     0xcb6024: and             x16, x17, x16, lsr #2
    //     0xcb6028: tst             x16, HEAP, lsr #32
    //     0xcb602c: b.eq            #0xcb6034
    //     0xcb6030: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb6034: ldur            x5, [fp, #-0x88]
    // 0xcb6038: ldur            x0, [fp, #-8]
    // 0xcb603c: stur            x5, [fp, #-0x50]
    // 0xcb6040: tbz             w0, #4, #0xcb6058
    // 0xcb6044: ldur            x2, [fp, #-0x80]
    // 0xcb6048: ldur            x1, [fp, #-0x30]
    // 0xcb604c: sub             x3, x2, x1
    // 0xcb6050: mov             x1, x3
    // 0xcb6054: b               #0xcb6060
    // 0xcb6058: ldur            x2, [fp, #-0x80]
    // 0xcb605c: mov             x1, x2
    // 0xcb6060: LoadField: r2 = r4->field_37
    //     0xcb6060: ldur            w2, [x4, #0x37]
    // 0xcb6064: DecompressPointer r2
    //     0xcb6064: add             x2, x2, HEAP, lsl #32
    // 0xcb6068: cmp             w2, NULL
    // 0xcb606c: b.eq            #0xcb63b0
    // 0xcb6070: r3 = LoadInt32Instr(r2)
    //     0xcb6070: sbfx            x3, x2, #1, #0x1f
    //     0xcb6074: tbz             w2, #0, #0xcb607c
    //     0xcb6078: ldur            x3, [x2, #7]
    // 0xcb607c: cmp             x1, x3
    // 0xcb6080: b.le            #0xcb6098
    // 0xcb6084: r1 = LoadInt32Instr(r2)
    //     0xcb6084: sbfx            x1, x2, #1, #0x1f
    //     0xcb6088: tbz             w2, #0, #0xcb6090
    //     0xcb608c: ldur            x1, [x2, #7]
    // 0xcb6090: mov             x6, x1
    // 0xcb6094: b               #0xcb609c
    // 0xcb6098: mov             x6, x1
    // 0xcb609c: stur            x6, [fp, #-0x30]
    // 0xcb60a0: StoreField: r4->field_b7 = rNULL
    //     0xcb60a0: stur            NULL, [x4, #0xb7]
    // 0xcb60a4: LoadField: r1 = r4->field_db
    //     0xcb60a4: ldur            w1, [x4, #0xdb]
    // 0xcb60a8: DecompressPointer r1
    //     0xcb60a8: add             x1, x1, HEAP, lsl #32
    // 0xcb60ac: cmp             w1, NULL
    // 0xcb60b0: b.eq            #0xcb6108
    // 0xcb60b4: cmp             x5, x6
    // 0xcb60b8: b.ge            #0xcb6108
    // 0xcb60bc: sub             x3, x6, x5
    // 0xcb60c0: mov             x1, x4
    // 0xcb60c4: mov             x2, x5
    // 0xcb60c8: r0 = _decompressAlphaRows()
    //     0xcb60c8: bl              #0xcb8054  ; [package:image/src/formats/webp/vp8.dart] VP8::_decompressAlphaRows
    // 0xcb60cc: mov             x1, x0
    // 0xcb60d0: ldur            x4, [fp, #-0x38]
    // 0xcb60d4: StoreField: r4->field_b7 = r0
    //     0xcb60d4: stur            w0, [x4, #0xb7]
    //     0xcb60d8: ldurb           w16, [x4, #-1]
    //     0xcb60dc: ldurb           w17, [x0, #-1]
    //     0xcb60e0: and             x16, x17, x16, lsr #2
    //     0xcb60e4: tst             x16, HEAP, lsr #32
    //     0xcb60e8: b.eq            #0xcb60f0
    //     0xcb60ec: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb60f0: cmp             w1, NULL
    // 0xcb60f4: b.ne            #0xcb610c
    // 0xcb60f8: r0 = false
    //     0xcb60f8: add             x0, NULL, #0x30  ; false
    // 0xcb60fc: LeaveFrame
    //     0xcb60fc: mov             SP, fp
    //     0xcb6100: ldp             fp, lr, [SP], #0x10
    // 0xcb6104: ret
    //     0xcb6104: ret             
    // 0xcb6108: r1 = Null
    //     0xcb6108: mov             x1, NULL
    // 0xcb610c: ldur            x0, [fp, #-0x50]
    // 0xcb6110: LoadField: r2 = r4->field_33
    //     0xcb6110: ldur            w2, [x4, #0x33]
    // 0xcb6114: DecompressPointer r2
    //     0xcb6114: add             x2, x2, HEAP, lsl #32
    // 0xcb6118: cmp             w2, NULL
    // 0xcb611c: b.eq            #0xcb63b4
    // 0xcb6120: r3 = LoadInt32Instr(r2)
    //     0xcb6120: sbfx            x3, x2, #1, #0x1f
    // 0xcb6124: cmp             x0, x3
    // 0xcb6128: b.ge            #0xcb61e0
    // 0xcb612c: sub             x5, x3, x0
    // 0xcb6130: LoadField: r0 = r4->field_ab
    //     0xcb6130: ldur            w0, [x4, #0xab]
    // 0xcb6134: DecompressPointer r0
    //     0xcb6134: add             x0, x0, HEAP, lsl #32
    // 0xcb6138: LoadField: r6 = r0->field_1b
    //     0xcb6138: ldur            x6, [x0, #0x1b]
    // 0xcb613c: LoadField: r7 = r4->field_97
    //     0xcb613c: ldur            w7, [x4, #0x97]
    // 0xcb6140: DecompressPointer r7
    //     0xcb6140: add             x7, x7, HEAP, lsl #32
    // 0xcb6144: cmp             w7, NULL
    // 0xcb6148: b.eq            #0xcb63b8
    // 0xcb614c: r8 = LoadInt32Instr(r7)
    //     0xcb614c: sbfx            x8, x7, #1, #0x1f
    //     0xcb6150: tbz             w7, #0, #0xcb6158
    //     0xcb6154: ldur            x8, [x7, #7]
    // 0xcb6158: mul             x7, x8, x5
    // 0xcb615c: add             x8, x6, x7
    // 0xcb6160: StoreField: r0->field_1b = r8
    //     0xcb6160: stur            x8, [x0, #0x1b]
    // 0xcb6164: LoadField: r0 = r4->field_af
    //     0xcb6164: ldur            w0, [x4, #0xaf]
    // 0xcb6168: DecompressPointer r0
    //     0xcb6168: add             x0, x0, HEAP, lsl #32
    // 0xcb616c: LoadField: r6 = r0->field_1b
    //     0xcb616c: ldur            x6, [x0, #0x1b]
    // 0xcb6170: LoadField: r7 = r4->field_9b
    //     0xcb6170: ldur            w7, [x4, #0x9b]
    // 0xcb6174: DecompressPointer r7
    //     0xcb6174: add             x7, x7, HEAP, lsl #32
    // 0xcb6178: cmp             w7, NULL
    // 0xcb617c: b.eq            #0xcb63bc
    // 0xcb6180: asr             x8, x5, #1
    // 0xcb6184: r9 = LoadInt32Instr(r7)
    //     0xcb6184: sbfx            x9, x7, #1, #0x1f
    //     0xcb6188: tbz             w7, #0, #0xcb6190
    //     0xcb618c: ldur            x9, [x7, #7]
    // 0xcb6190: mul             x7, x9, x8
    // 0xcb6194: add             x8, x6, x7
    // 0xcb6198: StoreField: r0->field_1b = r8
    //     0xcb6198: stur            x8, [x0, #0x1b]
    // 0xcb619c: LoadField: r0 = r4->field_b3
    //     0xcb619c: ldur            w0, [x4, #0xb3]
    // 0xcb61a0: DecompressPointer r0
    //     0xcb61a0: add             x0, x0, HEAP, lsl #32
    // 0xcb61a4: LoadField: r6 = r0->field_1b
    //     0xcb61a4: ldur            x6, [x0, #0x1b]
    // 0xcb61a8: add             x8, x6, x7
    // 0xcb61ac: StoreField: r0->field_1b = r8
    //     0xcb61ac: stur            x8, [x0, #0x1b]
    // 0xcb61b0: cmp             w1, NULL
    // 0xcb61b4: b.eq            #0xcb61d4
    // 0xcb61b8: LoadField: r0 = r1->field_1b
    //     0xcb61b8: ldur            x0, [x1, #0x1b]
    // 0xcb61bc: LoadField: r6 = r4->field_b
    //     0xcb61bc: ldur            w6, [x4, #0xb]
    // 0xcb61c0: DecompressPointer r6
    //     0xcb61c0: add             x6, x6, HEAP, lsl #32
    // 0xcb61c4: LoadField: r7 = r6->field_7
    //     0xcb61c4: ldur            x7, [x6, #7]
    // 0xcb61c8: mul             x6, x7, x5
    // 0xcb61cc: add             x5, x0, x6
    // 0xcb61d0: StoreField: r1->field_1b = r5
    //     0xcb61d0: stur            x5, [x1, #0x1b]
    // 0xcb61d4: r0 = LoadInt32Instr(r2)
    //     0xcb61d4: sbfx            x0, x2, #1, #0x1f
    // 0xcb61d8: mov             x2, x0
    // 0xcb61dc: b               #0xcb61e4
    // 0xcb61e0: mov             x2, x0
    // 0xcb61e4: ldur            x0, [fp, #-0x30]
    // 0xcb61e8: cmp             x2, x0
    // 0xcb61ec: b.ge            #0xcb6244
    // 0xcb61f0: LoadField: r5 = r4->field_2b
    //     0xcb61f0: ldur            w5, [x4, #0x2b]
    // 0xcb61f4: DecompressPointer r5
    //     0xcb61f4: add             x5, x5, HEAP, lsl #32
    // 0xcb61f8: r16 = Sentinel
    //     0xcb61f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb61fc: cmp             w5, w16
    // 0xcb6200: b.eq            #0xcb63c0
    // 0xcb6204: cmp             w1, NULL
    // 0xcb6208: b.ne            #0xcb620c
    // 0xcb620c: sub             x1, x2, x3
    // 0xcb6210: LoadField: r3 = r4->field_2f
    //     0xcb6210: ldur            w3, [x4, #0x2f]
    // 0xcb6214: DecompressPointer r3
    //     0xcb6214: add             x3, x3, HEAP, lsl #32
    // 0xcb6218: r16 = Sentinel
    //     0xcb6218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb621c: cmp             w3, w16
    // 0xcb6220: b.eq            #0xcb63cc
    // 0xcb6224: sub             x5, x0, x2
    // 0xcb6228: r0 = LoadInt32Instr(r3)
    //     0xcb6228: sbfx            x0, x3, #1, #0x1f
    //     0xcb622c: tbz             w3, #0, #0xcb6234
    //     0xcb6230: ldur            x0, [x3, #7]
    // 0xcb6234: mov             x2, x1
    // 0xcb6238: mov             x1, x4
    // 0xcb623c: mov             x3, x0
    // 0xcb6240: r0 = _put()
    //     0xcb6240: bl              #0xcb6568  ; [package:image/src/formats/webp/vp8.dart] VP8::_put
    // 0xcb6244: ldur            x0, [fp, #-8]
    // 0xcb6248: tbz             w0, #4, #0xcb6360
    // 0xcb624c: ldur            x4, [fp, #-0x38]
    // 0xcb6250: LoadField: r2 = r4->field_8b
    //     0xcb6250: ldur            w2, [x4, #0x8b]
    // 0xcb6254: DecompressPointer r2
    //     0xcb6254: add             x2, x2, HEAP, lsl #32
    // 0xcb6258: LoadField: r0 = r4->field_97
    //     0xcb6258: ldur            w0, [x4, #0x97]
    // 0xcb625c: DecompressPointer r0
    //     0xcb625c: add             x0, x0, HEAP, lsl #32
    // 0xcb6260: cmp             w0, NULL
    // 0xcb6264: b.eq            #0xcb63d8
    // 0xcb6268: r1 = LoadInt32Instr(r0)
    //     0xcb6268: sbfx            x1, x0, #1, #0x1f
    //     0xcb626c: tbz             w0, #0, #0xcb6274
    //     0xcb6270: ldur            x1, [x0, #7]
    // 0xcb6274: lsl             x3, x1, #4
    // 0xcb6278: r0 = BoxInt64Instr(r3)
    //     0xcb6278: sbfiz           x0, x3, #1, #0x1f
    //     0xcb627c: cmp             x3, x0, asr #1
    //     0xcb6280: b.eq            #0xcb628c
    //     0xcb6284: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb6288: stur            x3, [x0, #7]
    // 0xcb628c: str             x0, [SP]
    // 0xcb6290: mov             x1, x2
    // 0xcb6294: ldur            x2, [fp, #-0x10]
    // 0xcb6298: ldur            x3, [fp, #-0x28]
    // 0xcb629c: ldur            x5, [fp, #-0x60]
    // 0xcb62a0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcb62a0: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcb62a4: r0 = memcpy()
    //     0xcb62a4: bl              #0xcb63e4  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xcb62a8: ldur            x4, [fp, #-0x38]
    // 0xcb62ac: LoadField: r2 = r4->field_8f
    //     0xcb62ac: ldur            w2, [x4, #0x8f]
    // 0xcb62b0: DecompressPointer r2
    //     0xcb62b0: add             x2, x2, HEAP, lsl #32
    // 0xcb62b4: LoadField: r0 = r4->field_9b
    //     0xcb62b4: ldur            w0, [x4, #0x9b]
    // 0xcb62b8: DecompressPointer r0
    //     0xcb62b8: add             x0, x0, HEAP, lsl #32
    // 0xcb62bc: cmp             w0, NULL
    // 0xcb62c0: b.eq            #0xcb63dc
    // 0xcb62c4: r1 = LoadInt32Instr(r0)
    //     0xcb62c4: sbfx            x1, x0, #1, #0x1f
    //     0xcb62c8: tbz             w0, #0, #0xcb62d0
    //     0xcb62cc: ldur            x1, [x0, #7]
    // 0xcb62d0: lsl             x3, x1, #3
    // 0xcb62d4: r0 = BoxInt64Instr(r3)
    //     0xcb62d4: sbfiz           x0, x3, #1, #0x1f
    //     0xcb62d8: cmp             x3, x0, asr #1
    //     0xcb62dc: b.eq            #0xcb62e8
    //     0xcb62e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb62e4: stur            x3, [x0, #7]
    // 0xcb62e8: str             x0, [SP]
    // 0xcb62ec: mov             x1, x2
    // 0xcb62f0: ldur            x2, [fp, #-0x48]
    // 0xcb62f4: ldur            x3, [fp, #-0x20]
    // 0xcb62f8: ldur            x5, [fp, #-0x78]
    // 0xcb62fc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcb62fc: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcb6300: r0 = memcpy()
    //     0xcb6300: bl              #0xcb63e4  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xcb6304: ldur            x0, [fp, #-0x38]
    // 0xcb6308: LoadField: r2 = r0->field_93
    //     0xcb6308: ldur            w2, [x0, #0x93]
    // 0xcb630c: DecompressPointer r2
    //     0xcb630c: add             x2, x2, HEAP, lsl #32
    // 0xcb6310: LoadField: r1 = r0->field_9b
    //     0xcb6310: ldur            w1, [x0, #0x9b]
    // 0xcb6314: DecompressPointer r1
    //     0xcb6314: add             x1, x1, HEAP, lsl #32
    // 0xcb6318: cmp             w1, NULL
    // 0xcb631c: b.eq            #0xcb63e0
    // 0xcb6320: r0 = LoadInt32Instr(r1)
    //     0xcb6320: sbfx            x0, x1, #1, #0x1f
    //     0xcb6324: tbz             w1, #0, #0xcb632c
    //     0xcb6328: ldur            x0, [x1, #7]
    // 0xcb632c: lsl             x3, x0, #3
    // 0xcb6330: r0 = BoxInt64Instr(r3)
    //     0xcb6330: sbfiz           x0, x3, #1, #0x1f
    //     0xcb6334: cmp             x3, x0, asr #1
    //     0xcb6338: b.eq            #0xcb6344
    //     0xcb633c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb6340: stur            x3, [x0, #7]
    // 0xcb6344: str             x0, [SP]
    // 0xcb6348: mov             x1, x2
    // 0xcb634c: ldur            x2, [fp, #-0x48]
    // 0xcb6350: ldur            x3, [fp, #-0x20]
    // 0xcb6354: ldur            x5, [fp, #-0xa8]
    // 0xcb6358: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcb6358: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcb635c: r0 = memcpy()
    //     0xcb635c: bl              #0xcb63e4  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xcb6360: r0 = true
    //     0xcb6360: add             x0, NULL, #0x20  ; true
    // 0xcb6364: LeaveFrame
    //     0xcb6364: mov             SP, fp
    //     0xcb6368: ldp             fp, lr, [SP], #0x10
    // 0xcb636c: ret
    //     0xcb636c: ret             
    // 0xcb6370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6374: b               #0xcb5ae4
    // 0xcb6378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb6378: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb637c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb637c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb6380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb6380: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb6384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb6384: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb6388: r9 = _cacheY
    //     0xcb6388: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e060] Field <VP8._cacheY@1242473238>: late (offset: 0x8c)
    //     0xcb638c: ldr             x9, [x9, #0x60]
    // 0xcb6390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb6390: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb6394: r9 = _cacheU
    //     0xcb6394: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e068] Field <VP8._cacheU@1242473238>: late (offset: 0x90)
    //     0xcb6398: ldr             x9, [x9, #0x68]
    // 0xcb639c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb639c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb63a0: r9 = _cacheV
    //     0xcb63a0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e070] Field <VP8._cacheV@1242473238>: late (offset: 0x94)
    //     0xcb63a4: ldr             x9, [x9, #0x70]
    // 0xcb63a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb63a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb63ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb63ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb63b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb63b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb63b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb63b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb63b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb63b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb63bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb63bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb63c0: r9 = _cropLeft
    //     0xcb63c0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e078] Field <VP8._cropLeft@1242473238>: late (offset: 0x2c)
    //     0xcb63c4: ldr             x9, [x9, #0x78]
    // 0xcb63c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb63c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb63cc: r9 = _cropRight
    //     0xcb63cc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <VP8._cropRight@1242473238>: late (offset: 0x30)
    //     0xcb63d0: ldr             x9, [x9, #0x80]
    // 0xcb63d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb63d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb63d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb63d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb63dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb63dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb63e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb63e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _put(/* No info */) {
    // ** addr: 0xcb6568, size: 0x98
    // 0xcb6568: EnterFrame
    //     0xcb6568: stp             fp, lr, [SP, #-0x10]!
    //     0xcb656c: mov             fp, SP
    // 0xcb6570: AllocStack(0x20)
    //     0xcb6570: sub             SP, SP, #0x20
    // 0xcb6574: SetupParameters(VP8 this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xcb6574: mov             x7, x1
    //     0xcb6578: mov             x6, x2
    //     0xcb657c: mov             x4, x3
    //     0xcb6580: mov             x0, x5
    //     0xcb6584: stur            x1, [fp, #-8]
    //     0xcb6588: stur            x2, [fp, #-0x10]
    //     0xcb658c: stur            x3, [fp, #-0x18]
    //     0xcb6590: stur            x5, [fp, #-0x20]
    // 0xcb6594: CheckStackOverflow
    //     0xcb6594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6598: cmp             SP, x16
    //     0xcb659c: b.ls            #0xcb65f8
    // 0xcb65a0: cmp             x4, #0
    // 0xcb65a4: b.le            #0xcb65b0
    // 0xcb65a8: cmp             x0, #0
    // 0xcb65ac: b.gt            #0xcb65c0
    // 0xcb65b0: r0 = false
    //     0xcb65b0: add             x0, NULL, #0x30  ; false
    // 0xcb65b4: LeaveFrame
    //     0xcb65b4: mov             SP, fp
    //     0xcb65b8: ldp             fp, lr, [SP], #0x10
    // 0xcb65bc: ret
    //     0xcb65bc: ret             
    // 0xcb65c0: mov             x1, x7
    // 0xcb65c4: mov             x2, x6
    // 0xcb65c8: mov             x3, x4
    // 0xcb65cc: mov             x5, x0
    // 0xcb65d0: r0 = _emitFancyRGB()
    //     0xcb65d0: bl              #0xcb6914  ; [package:image/src/formats/webp/vp8.dart] VP8::_emitFancyRGB
    // 0xcb65d4: ldur            x1, [fp, #-8]
    // 0xcb65d8: ldur            x2, [fp, #-0x10]
    // 0xcb65dc: ldur            x3, [fp, #-0x18]
    // 0xcb65e0: ldur            x5, [fp, #-0x20]
    // 0xcb65e4: r0 = _emitAlphaRGB()
    //     0xcb65e4: bl              #0xcb6600  ; [package:image/src/formats/webp/vp8.dart] VP8::_emitAlphaRGB
    // 0xcb65e8: r0 = true
    //     0xcb65e8: add             x0, NULL, #0x20  ; true
    // 0xcb65ec: LeaveFrame
    //     0xcb65ec: mov             SP, fp
    //     0xcb65f0: ldp             fp, lr, [SP], #0x10
    // 0xcb65f4: ret
    //     0xcb65f4: ret             
    // 0xcb65f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb65f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb65fc: b               #0xcb65a0
  }
  _ _emitAlphaRGB(/* No info */) {
    // ** addr: 0xcb6600, size: 0x314
    // 0xcb6600: EnterFrame
    //     0xcb6600: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6604: mov             fp, SP
    // 0xcb6608: AllocStack(0x60)
    //     0xcb6608: sub             SP, SP, #0x60
    // 0xcb660c: SetupParameters(VP8 this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xcb660c: stur            x1, [fp, #-0x10]
    //     0xcb6610: stur            x2, [fp, #-0x18]
    //     0xcb6614: stur            x3, [fp, #-0x20]
    //     0xcb6618: stur            x5, [fp, #-0x28]
    // 0xcb661c: CheckStackOverflow
    //     0xcb661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6620: cmp             SP, x16
    //     0xcb6624: b.ls            #0xcb68f0
    // 0xcb6628: LoadField: r0 = r1->field_b7
    //     0xcb6628: ldur            w0, [x1, #0xb7]
    // 0xcb662c: DecompressPointer r0
    //     0xcb662c: add             x0, x0, HEAP, lsl #32
    // 0xcb6630: stur            x0, [fp, #-8]
    // 0xcb6634: cmp             w0, NULL
    // 0xcb6638: b.ne            #0xcb664c
    // 0xcb663c: r0 = Null
    //     0xcb663c: mov             x0, NULL
    // 0xcb6640: LeaveFrame
    //     0xcb6640: mov             SP, fp
    //     0xcb6644: ldp             fp, lr, [SP], #0x10
    // 0xcb6648: ret
    //     0xcb6648: ret             
    // 0xcb664c: r0 = InputBuffer()
    //     0xcb664c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb6650: mov             x1, x0
    // 0xcb6654: ldur            x2, [fp, #-8]
    // 0xcb6658: stur            x0, [fp, #-8]
    // 0xcb665c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcb665c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcb6660: r0 = InputBuffer.from()
    //     0xcb6660: bl              #0xc7c624  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xcb6664: ldur            x0, [fp, #-0x18]
    // 0xcb6668: cbnz            x0, #0xcb6688
    // 0xcb666c: ldur            x1, [fp, #-0x28]
    // 0xcb6670: sub             x2, x1, #1
    // 0xcb6674: mov             x5, x0
    // 0xcb6678: mov             x4, x2
    // 0xcb667c: ldur            x3, [fp, #-0x10]
    // 0xcb6680: ldur            x2, [fp, #-8]
    // 0xcb6684: b               #0xcb66b8
    // 0xcb6688: ldur            x3, [fp, #-0x10]
    // 0xcb668c: ldur            x1, [fp, #-0x28]
    // 0xcb6690: ldur            x2, [fp, #-8]
    // 0xcb6694: sub             x4, x0, #1
    // 0xcb6698: LoadField: r5 = r2->field_1b
    //     0xcb6698: ldur            x5, [x2, #0x1b]
    // 0xcb669c: LoadField: r6 = r3->field_b
    //     0xcb669c: ldur            w6, [x3, #0xb]
    // 0xcb66a0: DecompressPointer r6
    //     0xcb66a0: add             x6, x6, HEAP, lsl #32
    // 0xcb66a4: LoadField: r7 = r6->field_7
    //     0xcb66a4: ldur            x7, [x6, #7]
    // 0xcb66a8: sub             x6, x5, x7
    // 0xcb66ac: StoreField: r2->field_1b = r6
    //     0xcb66ac: stur            x6, [x2, #0x1b]
    // 0xcb66b0: mov             x5, x4
    // 0xcb66b4: mov             x4, x1
    // 0xcb66b8: stur            x5, [fp, #-0x48]
    // 0xcb66bc: LoadField: r6 = r3->field_33
    //     0xcb66bc: ldur            w6, [x3, #0x33]
    // 0xcb66c0: DecompressPointer r6
    //     0xcb66c0: add             x6, x6, HEAP, lsl #32
    // 0xcb66c4: cmp             w6, NULL
    // 0xcb66c8: b.eq            #0xcb68f8
    // 0xcb66cc: r7 = LoadInt32Instr(r6)
    //     0xcb66cc: sbfx            x7, x6, #1, #0x1f
    // 0xcb66d0: add             x6, x7, x0
    // 0xcb66d4: add             x8, x6, x1
    // 0xcb66d8: LoadField: r6 = r3->field_37
    //     0xcb66d8: ldur            w6, [x3, #0x37]
    // 0xcb66dc: DecompressPointer r6
    //     0xcb66dc: add             x6, x6, HEAP, lsl #32
    // 0xcb66e0: r0 = BoxInt64Instr(r8)
    //     0xcb66e0: sbfiz           x0, x8, #1, #0x1f
    //     0xcb66e4: cmp             x8, x0, asr #1
    //     0xcb66e8: b.eq            #0xcb66f4
    //     0xcb66ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb66f0: stur            x8, [x0, #7]
    // 0xcb66f4: cmp             w0, w6
    // 0xcb66f8: b.eq            #0xcb6734
    // 0xcb66fc: and             w16, w0, w6
    // 0xcb6700: branchIfSmi(r16, 0xcb6754)
    //     0xcb6700: tbz             w16, #0, #0xcb6754
    // 0xcb6704: r16 = LoadClassIdInstr(r0)
    //     0xcb6704: ldur            x16, [x0, #-1]
    //     0xcb6708: ubfx            x16, x16, #0xc, #0x14
    // 0xcb670c: cmp             x16, #0x3d
    // 0xcb6710: b.ne            #0xcb6754
    // 0xcb6714: r16 = LoadClassIdInstr(r6)
    //     0xcb6714: ldur            x16, [x6, #-1]
    //     0xcb6718: ubfx            x16, x16, #0xc, #0x14
    // 0xcb671c: cmp             x16, #0x3d
    // 0xcb6720: b.ne            #0xcb6754
    // 0xcb6724: LoadField: r16 = r0->field_7
    //     0xcb6724: ldur            x16, [x0, #7]
    // 0xcb6728: LoadField: r17 = r6->field_7
    //     0xcb6728: ldur            x17, [x6, #7]
    // 0xcb672c: cmp             x16, x17
    // 0xcb6730: b.ne            #0xcb6754
    // 0xcb6734: cmp             w6, NULL
    // 0xcb6738: b.eq            #0xcb68fc
    // 0xcb673c: r0 = LoadInt32Instr(r6)
    //     0xcb673c: sbfx            x0, x6, #1, #0x1f
    //     0xcb6740: tbz             w6, #0, #0xcb6748
    //     0xcb6744: ldur            x0, [x6, #7]
    // 0xcb6748: sub             x1, x0, x7
    // 0xcb674c: sub             x0, x1, x5
    // 0xcb6750: mov             x4, x0
    // 0xcb6754: stur            x4, [fp, #-0x40]
    // 0xcb6758: LoadField: r6 = r3->field_b
    //     0xcb6758: ldur            w6, [x3, #0xb]
    // 0xcb675c: DecompressPointer r6
    //     0xcb675c: add             x6, x6, HEAP, lsl #32
    // 0xcb6760: stur            x6, [fp, #-0x38]
    // 0xcb6764: r8 = 0
    //     0xcb6764: movz            x8, #0
    // 0xcb6768: ldur            x7, [fp, #-0x20]
    // 0xcb676c: stur            x8, [fp, #-0x30]
    // 0xcb6770: CheckStackOverflow
    //     0xcb6770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6774: cmp             SP, x16
    //     0xcb6778: b.ls            #0xcb6900
    // 0xcb677c: cmp             x8, x4
    // 0xcb6780: b.ge            #0xcb68e0
    // 0xcb6784: add             x9, x8, x5
    // 0xcb6788: stur            x9, [fp, #-0x28]
    // 0xcb678c: r10 = 0
    //     0xcb678c: movz            x10, #0
    // 0xcb6790: stur            x10, [fp, #-0x18]
    // 0xcb6794: CheckStackOverflow
    //     0xcb6794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6798: cmp             SP, x16
    //     0xcb679c: b.ls            #0xcb6908
    // 0xcb67a0: cmp             x10, x7
    // 0xcb67a4: b.ge            #0xcb68a8
    // 0xcb67a8: LoadField: r11 = r2->field_7
    //     0xcb67a8: ldur            w11, [x2, #7]
    // 0xcb67ac: DecompressPointer r11
    //     0xcb67ac: add             x11, x11, HEAP, lsl #32
    // 0xcb67b0: LoadField: r0 = r2->field_1b
    //     0xcb67b0: ldur            x0, [x2, #0x1b]
    // 0xcb67b4: add             x12, x0, x10
    // 0xcb67b8: r0 = BoxInt64Instr(r12)
    //     0xcb67b8: sbfiz           x0, x12, #1, #0x1f
    //     0xcb67bc: cmp             x12, x0, asr #1
    //     0xcb67c0: b.eq            #0xcb67cc
    //     0xcb67c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb67c8: stur            x12, [x0, #7]
    // 0xcb67cc: r1 = LoadClassIdInstr(r11)
    //     0xcb67cc: ldur            x1, [x11, #-1]
    //     0xcb67d0: ubfx            x1, x1, #0xc, #0x14
    // 0xcb67d4: stp             x0, x11, [SP]
    // 0xcb67d8: mov             x0, x1
    // 0xcb67dc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb67dc: movz            x17, #0x3a57
    //     0xcb67e0: movk            x17, #0x1, lsl #16
    //     0xcb67e4: add             lr, x0, x17
    //     0xcb67e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb67ec: blr             lr
    // 0xcb67f0: mov             x6, x0
    // 0xcb67f4: ldur            x4, [fp, #-0x10]
    // 0xcb67f8: stur            x6, [fp, #-0x50]
    // 0xcb67fc: LoadField: r0 = r4->field_13
    //     0xcb67fc: ldur            w0, [x4, #0x13]
    // 0xcb6800: DecompressPointer r0
    //     0xcb6800: add             x0, x0, HEAP, lsl #32
    // 0xcb6804: cmp             w0, NULL
    // 0xcb6808: b.eq            #0xcb6910
    // 0xcb680c: LoadField: r1 = r0->field_b
    //     0xcb680c: ldur            w1, [x0, #0xb]
    // 0xcb6810: DecompressPointer r1
    //     0xcb6810: add             x1, x1, HEAP, lsl #32
    // 0xcb6814: cmp             w1, NULL
    // 0xcb6818: b.ne            #0xcb6824
    // 0xcb681c: r0 = Null
    //     0xcb681c: mov             x0, NULL
    // 0xcb6820: b               #0xcb6844
    // 0xcb6824: r0 = LoadClassIdInstr(r1)
    //     0xcb6824: ldur            x0, [x1, #-1]
    //     0xcb6828: ubfx            x0, x0, #0xc, #0x14
    // 0xcb682c: ldur            x2, [fp, #-0x18]
    // 0xcb6830: ldur            x3, [fp, #-0x28]
    // 0xcb6834: r5 = Null
    //     0xcb6834: mov             x5, NULL
    // 0xcb6838: r0 = GDT[cid_x0 + 0xa1e]()
    //     0xcb6838: add             lr, x0, #0xa1e
    //     0xcb683c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6840: blr             lr
    // 0xcb6844: cmp             w0, NULL
    // 0xcb6848: b.ne            #0xcb685c
    // 0xcb684c: r1 = <num>
    //     0xcb684c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xcb6850: r0 = PixelUndefined()
    //     0xcb6850: bl              #0xb7f394  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xcb6854: mov             x1, x0
    // 0xcb6858: b               #0xcb6860
    // 0xcb685c: mov             x1, x0
    // 0xcb6860: ldur            x3, [fp, #-0x18]
    // 0xcb6864: r0 = LoadClassIdInstr(r1)
    //     0xcb6864: ldur            x0, [x1, #-1]
    //     0xcb6868: ubfx            x0, x0, #0xc, #0x14
    // 0xcb686c: ldur            x2, [fp, #-0x50]
    // 0xcb6870: r0 = GDT[cid_x0 + 0x4bb]()
    //     0xcb6870: add             lr, x0, #0x4bb
    //     0xcb6874: ldr             lr, [x21, lr, lsl #3]
    //     0xcb6878: blr             lr
    // 0xcb687c: ldur            x1, [fp, #-0x18]
    // 0xcb6880: add             x10, x1, #1
    // 0xcb6884: ldur            x3, [fp, #-0x10]
    // 0xcb6888: ldur            x7, [fp, #-0x20]
    // 0xcb688c: ldur            x2, [fp, #-8]
    // 0xcb6890: ldur            x5, [fp, #-0x48]
    // 0xcb6894: ldur            x4, [fp, #-0x40]
    // 0xcb6898: ldur            x8, [fp, #-0x30]
    // 0xcb689c: ldur            x9, [fp, #-0x28]
    // 0xcb68a0: ldur            x6, [fp, #-0x38]
    // 0xcb68a4: b               #0xcb6790
    // 0xcb68a8: mov             x1, x2
    // 0xcb68ac: mov             x3, x8
    // 0xcb68b0: mov             x2, x6
    // 0xcb68b4: LoadField: r4 = r1->field_1b
    //     0xcb68b4: ldur            x4, [x1, #0x1b]
    // 0xcb68b8: LoadField: r5 = r2->field_7
    //     0xcb68b8: ldur            x5, [x2, #7]
    // 0xcb68bc: add             x6, x4, x5
    // 0xcb68c0: StoreField: r1->field_1b = r6
    //     0xcb68c0: stur            x6, [x1, #0x1b]
    // 0xcb68c4: add             x8, x3, #1
    // 0xcb68c8: ldur            x3, [fp, #-0x10]
    // 0xcb68cc: mov             x6, x2
    // 0xcb68d0: mov             x2, x1
    // 0xcb68d4: ldur            x5, [fp, #-0x48]
    // 0xcb68d8: ldur            x4, [fp, #-0x40]
    // 0xcb68dc: b               #0xcb6768
    // 0xcb68e0: r0 = Null
    //     0xcb68e0: mov             x0, NULL
    // 0xcb68e4: LeaveFrame
    //     0xcb68e4: mov             SP, fp
    //     0xcb68e8: ldp             fp, lr, [SP], #0x10
    // 0xcb68ec: ret
    //     0xcb68ec: ret             
    // 0xcb68f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb68f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb68f4: b               #0xcb6628
    // 0xcb68f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb68f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb68fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb68fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb6900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6904: b               #0xcb677c
    // 0xcb6908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb690c: b               #0xcb67a0
    // 0xcb6910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb6910: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _emitFancyRGB(/* No info */) {
    // ** addr: 0xcb6914, size: 0x828
    // 0xcb6914: EnterFrame
    //     0xcb6914: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6918: mov             fp, SP
    // 0xcb691c: AllocStack(0xe8)
    //     0xcb691c: sub             SP, SP, #0xe8
    // 0xcb6920: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xcb6920: mov             x0, x1
    //     0xcb6924: stur            x1, [fp, #-8]
    //     0xcb6928: stur            x2, [fp, #-0x10]
    //     0xcb692c: stur            x3, [fp, #-0x18]
    //     0xcb6930: stur            x5, [fp, #-0x20]
    // 0xcb6934: CheckStackOverflow
    //     0xcb6934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6938: cmp             SP, x16
    //     0xcb693c: b.ls            #0xcb70a8
    // 0xcb6940: LoadField: r1 = r0->field_13
    //     0xcb6940: ldur            w1, [x0, #0x13]
    // 0xcb6944: DecompressPointer r1
    //     0xcb6944: add             x1, x1, HEAP, lsl #32
    // 0xcb6948: cmp             w1, NULL
    // 0xcb694c: b.eq            #0xcb70b0
    // 0xcb6950: r0 = buffer()
    //     0xcb6950: bl              #0xc8c524  ; [package:image/src/image/image.dart] Image::buffer
    // 0xcb6954: stp             NULL, xzr, [SP]
    // 0xcb6958: mov             x1, x0
    // 0xcb695c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xcb695c: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xcb6960: r0 = asUint8List()
    //     0xcb6960: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xcb6964: ldur            x1, [fp, #-8]
    // 0xcb6968: stur            x0, [fp, #-0x38]
    // 0xcb696c: LoadField: r2 = r1->field_b
    //     0xcb696c: ldur            w2, [x1, #0xb]
    // 0xcb6970: DecompressPointer r2
    //     0xcb6970: add             x2, x2, HEAP, lsl #32
    // 0xcb6974: LoadField: r3 = r2->field_7
    //     0xcb6974: ldur            x3, [x2, #7]
    // 0xcb6978: ldur            x2, [fp, #-0x10]
    // 0xcb697c: stur            x3, [fp, #-0x30]
    // 0xcb6980: mul             x4, x2, x3
    // 0xcb6984: lsl             x5, x4, #2
    // 0xcb6988: stur            x5, [fp, #-0x28]
    // 0xcb698c: r0 = InputBuffer()
    //     0xcb698c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb6990: mov             x1, x0
    // 0xcb6994: ldur            x0, [fp, #-0x38]
    // 0xcb6998: stur            x1, [fp, #-0x58]
    // 0xcb699c: StoreField: r1->field_7 = r0
    //     0xcb699c: stur            w0, [x1, #7]
    // 0xcb69a0: r2 = false
    //     0xcb69a0: add             x2, NULL, #0x30  ; false
    // 0xcb69a4: StoreField: r1->field_23 = r2
    //     0xcb69a4: stur            w2, [x1, #0x23]
    // 0xcb69a8: ldur            x3, [fp, #-0x28]
    // 0xcb69ac: StoreField: r1->field_1b = r3
    //     0xcb69ac: stur            x3, [x1, #0x1b]
    // 0xcb69b0: StoreField: r1->field_b = r3
    //     0xcb69b0: stur            x3, [x1, #0xb]
    // 0xcb69b4: LoadField: r4 = r0->field_13
    //     0xcb69b4: ldur            w4, [x0, #0x13]
    // 0xcb69b8: r5 = LoadInt32Instr(r4)
    //     0xcb69b8: sbfx            x5, x4, #1, #0x1f
    // 0xcb69bc: stur            x5, [fp, #-0x50]
    // 0xcb69c0: StoreField: r1->field_13 = r5
    //     0xcb69c0: stur            x5, [x1, #0x13]
    // 0xcb69c4: ldur            x4, [fp, #-8]
    // 0xcb69c8: LoadField: r6 = r4->field_ab
    //     0xcb69c8: ldur            w6, [x4, #0xab]
    // 0xcb69cc: DecompressPointer r6
    //     0xcb69cc: add             x6, x6, HEAP, lsl #32
    // 0xcb69d0: r16 = Sentinel
    //     0xcb69d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb69d4: cmp             w6, w16
    // 0xcb69d8: b.eq            #0xcb70b4
    // 0xcb69dc: stur            x6, [fp, #-0x48]
    // 0xcb69e0: LoadField: r7 = r6->field_7
    //     0xcb69e0: ldur            w7, [x6, #7]
    // 0xcb69e4: DecompressPointer r7
    //     0xcb69e4: add             x7, x7, HEAP, lsl #32
    // 0xcb69e8: stur            x7, [fp, #-0x40]
    // 0xcb69ec: r0 = InputBuffer()
    //     0xcb69ec: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb69f0: mov             x1, x0
    // 0xcb69f4: ldur            x0, [fp, #-0x40]
    // 0xcb69f8: stur            x1, [fp, #-0x70]
    // 0xcb69fc: StoreField: r1->field_7 = r0
    //     0xcb69fc: stur            w0, [x1, #7]
    // 0xcb6a00: ldur            x0, [fp, #-0x48]
    // 0xcb6a04: LoadField: r2 = r0->field_1b
    //     0xcb6a04: ldur            x2, [x0, #0x1b]
    // 0xcb6a08: StoreField: r1->field_1b = r2
    //     0xcb6a08: stur            x2, [x1, #0x1b]
    // 0xcb6a0c: LoadField: r2 = r0->field_b
    //     0xcb6a0c: ldur            x2, [x0, #0xb]
    // 0xcb6a10: stur            x2, [fp, #-0x68]
    // 0xcb6a14: StoreField: r1->field_b = r2
    //     0xcb6a14: stur            x2, [x1, #0xb]
    // 0xcb6a18: LoadField: r3 = r0->field_13
    //     0xcb6a18: ldur            x3, [x0, #0x13]
    // 0xcb6a1c: stur            x3, [fp, #-0x60]
    // 0xcb6a20: StoreField: r1->field_13 = r3
    //     0xcb6a20: stur            x3, [x1, #0x13]
    // 0xcb6a24: LoadField: r4 = r0->field_23
    //     0xcb6a24: ldur            w4, [x0, #0x23]
    // 0xcb6a28: DecompressPointer r4
    //     0xcb6a28: add             x4, x4, HEAP, lsl #32
    // 0xcb6a2c: StoreField: r1->field_23 = r4
    //     0xcb6a2c: stur            w4, [x1, #0x23]
    // 0xcb6a30: ldur            x0, [fp, #-8]
    // 0xcb6a34: LoadField: r4 = r0->field_af
    //     0xcb6a34: ldur            w4, [x0, #0xaf]
    // 0xcb6a38: DecompressPointer r4
    //     0xcb6a38: add             x4, x4, HEAP, lsl #32
    // 0xcb6a3c: r16 = Sentinel
    //     0xcb6a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb6a40: cmp             w4, w16
    // 0xcb6a44: b.eq            #0xcb70c0
    // 0xcb6a48: stur            x4, [fp, #-0x48]
    // 0xcb6a4c: LoadField: r5 = r4->field_7
    //     0xcb6a4c: ldur            w5, [x4, #7]
    // 0xcb6a50: DecompressPointer r5
    //     0xcb6a50: add             x5, x5, HEAP, lsl #32
    // 0xcb6a54: stur            x5, [fp, #-0x40]
    // 0xcb6a58: r0 = InputBuffer()
    //     0xcb6a58: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb6a5c: mov             x1, x0
    // 0xcb6a60: ldur            x0, [fp, #-0x40]
    // 0xcb6a64: stur            x1, [fp, #-0x78]
    // 0xcb6a68: StoreField: r1->field_7 = r0
    //     0xcb6a68: stur            w0, [x1, #7]
    // 0xcb6a6c: ldur            x0, [fp, #-0x48]
    // 0xcb6a70: LoadField: r2 = r0->field_1b
    //     0xcb6a70: ldur            x2, [x0, #0x1b]
    // 0xcb6a74: StoreField: r1->field_1b = r2
    //     0xcb6a74: stur            x2, [x1, #0x1b]
    // 0xcb6a78: LoadField: r2 = r0->field_b
    //     0xcb6a78: ldur            x2, [x0, #0xb]
    // 0xcb6a7c: StoreField: r1->field_b = r2
    //     0xcb6a7c: stur            x2, [x1, #0xb]
    // 0xcb6a80: LoadField: r2 = r0->field_13
    //     0xcb6a80: ldur            x2, [x0, #0x13]
    // 0xcb6a84: StoreField: r1->field_13 = r2
    //     0xcb6a84: stur            x2, [x1, #0x13]
    // 0xcb6a88: LoadField: r2 = r0->field_23
    //     0xcb6a88: ldur            w2, [x0, #0x23]
    // 0xcb6a8c: DecompressPointer r2
    //     0xcb6a8c: add             x2, x2, HEAP, lsl #32
    // 0xcb6a90: StoreField: r1->field_23 = r2
    //     0xcb6a90: stur            w2, [x1, #0x23]
    // 0xcb6a94: ldur            x0, [fp, #-8]
    // 0xcb6a98: LoadField: r2 = r0->field_b3
    //     0xcb6a98: ldur            w2, [x0, #0xb3]
    // 0xcb6a9c: DecompressPointer r2
    //     0xcb6a9c: add             x2, x2, HEAP, lsl #32
    // 0xcb6aa0: r16 = Sentinel
    //     0xcb6aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb6aa4: cmp             w2, w16
    // 0xcb6aa8: b.eq            #0xcb70cc
    // 0xcb6aac: stur            x2, [fp, #-0x48]
    // 0xcb6ab0: LoadField: r3 = r2->field_7
    //     0xcb6ab0: ldur            w3, [x2, #7]
    // 0xcb6ab4: DecompressPointer r3
    //     0xcb6ab4: add             x3, x3, HEAP, lsl #32
    // 0xcb6ab8: stur            x3, [fp, #-0x40]
    // 0xcb6abc: r0 = InputBuffer()
    //     0xcb6abc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb6ac0: mov             x1, x0
    // 0xcb6ac4: ldur            x0, [fp, #-0x40]
    // 0xcb6ac8: stur            x1, [fp, #-0x98]
    // 0xcb6acc: StoreField: r1->field_7 = r0
    //     0xcb6acc: stur            w0, [x1, #7]
    // 0xcb6ad0: ldur            x0, [fp, #-0x48]
    // 0xcb6ad4: LoadField: r2 = r0->field_1b
    //     0xcb6ad4: ldur            x2, [x0, #0x1b]
    // 0xcb6ad8: StoreField: r1->field_1b = r2
    //     0xcb6ad8: stur            x2, [x1, #0x1b]
    // 0xcb6adc: LoadField: r2 = r0->field_b
    //     0xcb6adc: ldur            x2, [x0, #0xb]
    // 0xcb6ae0: StoreField: r1->field_b = r2
    //     0xcb6ae0: stur            x2, [x1, #0xb]
    // 0xcb6ae4: LoadField: r2 = r0->field_13
    //     0xcb6ae4: ldur            x2, [x0, #0x13]
    // 0xcb6ae8: StoreField: r1->field_13 = r2
    //     0xcb6ae8: stur            x2, [x1, #0x13]
    // 0xcb6aec: LoadField: r2 = r0->field_23
    //     0xcb6aec: ldur            w2, [x0, #0x23]
    // 0xcb6af0: DecompressPointer r2
    //     0xcb6af0: add             x2, x2, HEAP, lsl #32
    // 0xcb6af4: StoreField: r1->field_23 = r2
    //     0xcb6af4: stur            w2, [x1, #0x23]
    // 0xcb6af8: ldur            x0, [fp, #-0x10]
    // 0xcb6afc: ldur            x2, [fp, #-0x20]
    // 0xcb6b00: add             x3, x0, x2
    // 0xcb6b04: ldur            x4, [fp, #-0x18]
    // 0xcb6b08: stur            x3, [fp, #-0x90]
    // 0xcb6b0c: add             x5, x4, #1
    // 0xcb6b10: asr             x6, x5, #1
    // 0xcb6b14: ldur            x5, [fp, #-0x30]
    // 0xcb6b18: stur            x6, [fp, #-0x88]
    // 0xcb6b1c: lsl             x7, x5, #2
    // 0xcb6b20: ldur            x5, [fp, #-8]
    // 0xcb6b24: stur            x7, [fp, #-0x80]
    // 0xcb6b28: LoadField: r8 = r5->field_a3
    //     0xcb6b28: ldur            w8, [x5, #0xa3]
    // 0xcb6b2c: DecompressPointer r8
    //     0xcb6b2c: add             x8, x8, HEAP, lsl #32
    // 0xcb6b30: r16 = Sentinel
    //     0xcb6b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb6b34: cmp             w8, w16
    // 0xcb6b38: b.eq            #0xcb70d8
    // 0xcb6b3c: stur            x8, [fp, #-0x48]
    // 0xcb6b40: LoadField: r9 = r8->field_7
    //     0xcb6b40: ldur            w9, [x8, #7]
    // 0xcb6b44: DecompressPointer r9
    //     0xcb6b44: add             x9, x9, HEAP, lsl #32
    // 0xcb6b48: stur            x9, [fp, #-0x40]
    // 0xcb6b4c: r0 = InputBuffer()
    //     0xcb6b4c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb6b50: mov             x1, x0
    // 0xcb6b54: ldur            x0, [fp, #-0x40]
    // 0xcb6b58: stur            x1, [fp, #-0xa0]
    // 0xcb6b5c: StoreField: r1->field_7 = r0
    //     0xcb6b5c: stur            w0, [x1, #7]
    // 0xcb6b60: ldur            x0, [fp, #-0x48]
    // 0xcb6b64: LoadField: r2 = r0->field_1b
    //     0xcb6b64: ldur            x2, [x0, #0x1b]
    // 0xcb6b68: StoreField: r1->field_1b = r2
    //     0xcb6b68: stur            x2, [x1, #0x1b]
    // 0xcb6b6c: LoadField: r2 = r0->field_b
    //     0xcb6b6c: ldur            x2, [x0, #0xb]
    // 0xcb6b70: StoreField: r1->field_b = r2
    //     0xcb6b70: stur            x2, [x1, #0xb]
    // 0xcb6b74: LoadField: r2 = r0->field_13
    //     0xcb6b74: ldur            x2, [x0, #0x13]
    // 0xcb6b78: StoreField: r1->field_13 = r2
    //     0xcb6b78: stur            x2, [x1, #0x13]
    // 0xcb6b7c: LoadField: r2 = r0->field_23
    //     0xcb6b7c: ldur            w2, [x0, #0x23]
    // 0xcb6b80: DecompressPointer r2
    //     0xcb6b80: add             x2, x2, HEAP, lsl #32
    // 0xcb6b84: StoreField: r1->field_23 = r2
    //     0xcb6b84: stur            w2, [x1, #0x23]
    // 0xcb6b88: ldur            x0, [fp, #-8]
    // 0xcb6b8c: LoadField: r2 = r0->field_a7
    //     0xcb6b8c: ldur            w2, [x0, #0xa7]
    // 0xcb6b90: DecompressPointer r2
    //     0xcb6b90: add             x2, x2, HEAP, lsl #32
    // 0xcb6b94: r16 = Sentinel
    //     0xcb6b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb6b98: cmp             w2, w16
    // 0xcb6b9c: b.eq            #0xcb70e4
    // 0xcb6ba0: stur            x2, [fp, #-0x48]
    // 0xcb6ba4: LoadField: r3 = r2->field_7
    //     0xcb6ba4: ldur            w3, [x2, #7]
    // 0xcb6ba8: DecompressPointer r3
    //     0xcb6ba8: add             x3, x3, HEAP, lsl #32
    // 0xcb6bac: stur            x3, [fp, #-0x40]
    // 0xcb6bb0: r0 = InputBuffer()
    //     0xcb6bb0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb6bb4: mov             x4, x0
    // 0xcb6bb8: ldur            x0, [fp, #-0x40]
    // 0xcb6bbc: stur            x4, [fp, #-0xa8]
    // 0xcb6bc0: StoreField: r4->field_7 = r0
    //     0xcb6bc0: stur            w0, [x4, #7]
    // 0xcb6bc4: ldur            x0, [fp, #-0x48]
    // 0xcb6bc8: LoadField: r1 = r0->field_1b
    //     0xcb6bc8: ldur            x1, [x0, #0x1b]
    // 0xcb6bcc: StoreField: r4->field_1b = r1
    //     0xcb6bcc: stur            x1, [x4, #0x1b]
    // 0xcb6bd0: LoadField: r1 = r0->field_b
    //     0xcb6bd0: ldur            x1, [x0, #0xb]
    // 0xcb6bd4: StoreField: r4->field_b = r1
    //     0xcb6bd4: stur            x1, [x4, #0xb]
    // 0xcb6bd8: LoadField: r1 = r0->field_13
    //     0xcb6bd8: ldur            x1, [x0, #0x13]
    // 0xcb6bdc: StoreField: r4->field_13 = r1
    //     0xcb6bdc: stur            x1, [x4, #0x13]
    // 0xcb6be0: LoadField: r1 = r0->field_23
    //     0xcb6be0: ldur            w1, [x0, #0x23]
    // 0xcb6be4: DecompressPointer r1
    //     0xcb6be4: add             x1, x1, HEAP, lsl #32
    // 0xcb6be8: StoreField: r4->field_23 = r1
    //     0xcb6be8: stur            w1, [x4, #0x23]
    // 0xcb6bec: ldur            x0, [fp, #-0x10]
    // 0xcb6bf0: cbnz            x0, #0xcb6c2c
    // 0xcb6bf4: ldur            x8, [fp, #-0x18]
    // 0xcb6bf8: ldur            x16, [fp, #-0x98]
    // 0xcb6bfc: ldur            lr, [fp, #-0x58]
    // 0xcb6c00: stp             lr, x16, [SP, #0x10]
    // 0xcb6c04: stp             x8, NULL, [SP]
    // 0xcb6c08: ldur            x1, [fp, #-8]
    // 0xcb6c0c: ldur            x2, [fp, #-0x70]
    // 0xcb6c10: ldur            x5, [fp, #-0x78]
    // 0xcb6c14: ldur            x6, [fp, #-0x98]
    // 0xcb6c18: ldur            x7, [fp, #-0x78]
    // 0xcb6c1c: r3 = Null
    //     0xcb6c1c: mov             x3, NULL
    // 0xcb6c20: r0 = _upSample()
    //     0xcb6c20: bl              #0xcb713c  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xcb6c24: ldur            x3, [fp, #-0x20]
    // 0xcb6c28: b               #0xcb6cdc
    // 0xcb6c2c: ldur            x1, [fp, #-8]
    // 0xcb6c30: ldur            x3, [fp, #-0x18]
    // 0xcb6c34: ldur            x0, [fp, #-0x20]
    // 0xcb6c38: ldur            x4, [fp, #-0x38]
    // 0xcb6c3c: ldur            x5, [fp, #-0x28]
    // 0xcb6c40: ldur            x2, [fp, #-0x80]
    // 0xcb6c44: ldur            x6, [fp, #-0x50]
    // 0xcb6c48: LoadField: r7 = r1->field_9f
    //     0xcb6c48: ldur            w7, [x1, #0x9f]
    // 0xcb6c4c: DecompressPointer r7
    //     0xcb6c4c: add             x7, x7, HEAP, lsl #32
    // 0xcb6c50: r16 = Sentinel
    //     0xcb6c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb6c54: cmp             w7, w16
    // 0xcb6c58: b.eq            #0xcb70f0
    // 0xcb6c5c: stur            x7, [fp, #-0x40]
    // 0xcb6c60: neg             x8, x2
    // 0xcb6c64: stur            x8, [fp, #-0x30]
    // 0xcb6c68: r0 = InputBuffer()
    //     0xcb6c68: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb6c6c: mov             x1, x0
    // 0xcb6c70: ldur            x0, [fp, #-0x38]
    // 0xcb6c74: StoreField: r1->field_7 = r0
    //     0xcb6c74: stur            w0, [x1, #7]
    // 0xcb6c78: ldur            x2, [fp, #-0x30]
    // 0xcb6c7c: ldur            x0, [fp, #-0x28]
    // 0xcb6c80: add             x3, x0, x2
    // 0xcb6c84: StoreField: r1->field_1b = r3
    //     0xcb6c84: stur            x3, [x1, #0x1b]
    // 0xcb6c88: StoreField: r1->field_b = r0
    //     0xcb6c88: stur            x0, [x1, #0xb]
    // 0xcb6c8c: ldur            x4, [fp, #-0x50]
    // 0xcb6c90: StoreField: r1->field_13 = r4
    //     0xcb6c90: stur            x4, [x1, #0x13]
    // 0xcb6c94: r2 = false
    //     0xcb6c94: add             x2, NULL, #0x30  ; false
    // 0xcb6c98: StoreField: r1->field_23 = r2
    //     0xcb6c98: stur            w2, [x1, #0x23]
    // 0xcb6c9c: ldur            x16, [fp, #-0x98]
    // 0xcb6ca0: stp             x1, x16, [SP, #0x10]
    // 0xcb6ca4: ldur            x16, [fp, #-0x58]
    // 0xcb6ca8: str             x16, [SP, #8]
    // 0xcb6cac: ldur            x8, [fp, #-0x18]
    // 0xcb6cb0: str             x8, [SP]
    // 0xcb6cb4: ldur            x1, [fp, #-8]
    // 0xcb6cb8: ldur            x2, [fp, #-0x40]
    // 0xcb6cbc: ldur            x3, [fp, #-0x70]
    // 0xcb6cc0: ldur            x5, [fp, #-0xa0]
    // 0xcb6cc4: ldur            x6, [fp, #-0xa8]
    // 0xcb6cc8: ldur            x7, [fp, #-0x78]
    // 0xcb6ccc: r0 = _upSample()
    //     0xcb6ccc: bl              #0xcb713c  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xcb6cd0: ldur            x0, [fp, #-0x20]
    // 0xcb6cd4: add             x1, x0, #1
    // 0xcb6cd8: mov             x3, x1
    // 0xcb6cdc: ldur            x7, [fp, #-0x78]
    // 0xcb6ce0: ldur            x2, [fp, #-0x98]
    // 0xcb6ce4: ldur            x5, [fp, #-0xa0]
    // 0xcb6ce8: ldur            x6, [fp, #-0xa8]
    // 0xcb6cec: ldur            x1, [fp, #-0x80]
    // 0xcb6cf0: stur            x3, [fp, #-0x20]
    // 0xcb6cf4: LoadField: r0 = r7->field_7
    //     0xcb6cf4: ldur            w0, [x7, #7]
    // 0xcb6cf8: DecompressPointer r0
    //     0xcb6cf8: add             x0, x0, HEAP, lsl #32
    // 0xcb6cfc: StoreField: r5->field_7 = r0
    //     0xcb6cfc: stur            w0, [x5, #7]
    //     0xcb6d00: ldurb           w16, [x5, #-1]
    //     0xcb6d04: ldurb           w17, [x0, #-1]
    //     0xcb6d08: and             x16, x17, x16, lsr #2
    //     0xcb6d0c: tst             x16, HEAP, lsr #32
    //     0xcb6d10: b.eq            #0xcb6d18
    //     0xcb6d14: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xcb6d18: LoadField: r0 = r2->field_7
    //     0xcb6d18: ldur            w0, [x2, #7]
    // 0xcb6d1c: DecompressPointer r0
    //     0xcb6d1c: add             x0, x0, HEAP, lsl #32
    // 0xcb6d20: StoreField: r6->field_7 = r0
    //     0xcb6d20: stur            w0, [x6, #7]
    //     0xcb6d24: ldurb           w16, [x6, #-1]
    //     0xcb6d28: ldurb           w17, [x0, #-1]
    //     0xcb6d2c: and             x16, x17, x16, lsr #2
    //     0xcb6d30: tst             x16, HEAP, lsr #32
    //     0xcb6d34: b.eq            #0xcb6d3c
    //     0xcb6d38: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xcb6d3c: lsl             x0, x1, #1
    // 0xcb6d40: stur            x0, [fp, #-0x30]
    // 0xcb6d44: neg             x4, x1
    // 0xcb6d48: stur            x4, [fp, #-0xc8]
    // 0xcb6d4c: ldur            x23, [fp, #-0x10]
    // 0xcb6d50: ldur            x11, [fp, #-8]
    // 0xcb6d54: ldur            x10, [fp, #-0x18]
    // 0xcb6d58: ldur            x20, [fp, #-0x58]
    // 0xcb6d5c: ldur            x13, [fp, #-0x70]
    // 0xcb6d60: ldur            x12, [fp, #-0x90]
    // 0xcb6d64: ldur            x14, [fp, #-0x68]
    // 0xcb6d68: ldur            x19, [fp, #-0x60]
    // 0xcb6d6c: ldur            x8, [fp, #-0x28]
    // 0xcb6d70: ldur            x9, [fp, #-0x50]
    // 0xcb6d74: CheckStackOverflow
    //     0xcb6d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6d78: cmp             SP, x16
    //     0xcb6d7c: b.ls            #0xcb70fc
    // 0xcb6d80: add             x24, x23, #2
    // 0xcb6d84: stur            x24, [fp, #-0xc0]
    // 0xcb6d88: cmp             x24, x12
    // 0xcb6d8c: b.ge            #0xcb6f04
    // 0xcb6d90: LoadField: r23 = r7->field_1b
    //     0xcb6d90: ldur            x23, [x7, #0x1b]
    // 0xcb6d94: StoreField: r5->field_1b = r23
    //     0xcb6d94: stur            x23, [x5, #0x1b]
    // 0xcb6d98: LoadField: r25 = r2->field_1b
    //     0xcb6d98: ldur            x25, [x2, #0x1b]
    // 0xcb6d9c: StoreField: r6->field_1b = r25
    //     0xcb6d9c: stur            x25, [x6, #0x1b]
    // 0xcb6da0: LoadField: r1 = r11->field_9b
    //     0xcb6da0: ldur            w1, [x11, #0x9b]
    // 0xcb6da4: DecompressPointer r1
    //     0xcb6da4: add             x1, x1, HEAP, lsl #32
    // 0xcb6da8: cmp             w1, NULL
    // 0xcb6dac: b.eq            #0xcb7104
    // 0xcb6db0: r3 = LoadInt32Instr(r1)
    //     0xcb6db0: sbfx            x3, x1, #1, #0x1f
    //     0xcb6db4: tbz             w1, #0, #0xcb6dbc
    //     0xcb6db8: ldur            x3, [x1, #7]
    // 0xcb6dbc: add             x1, x23, x3
    // 0xcb6dc0: StoreField: r7->field_1b = r1
    //     0xcb6dc0: stur            x1, [x7, #0x1b]
    // 0xcb6dc4: add             x1, x25, x3
    // 0xcb6dc8: StoreField: r2->field_1b = r1
    //     0xcb6dc8: stur            x1, [x2, #0x1b]
    // 0xcb6dcc: LoadField: r1 = r20->field_1b
    //     0xcb6dcc: ldur            x1, [x20, #0x1b]
    // 0xcb6dd0: add             x3, x1, x0
    // 0xcb6dd4: stur            x3, [fp, #-0xb8]
    // 0xcb6dd8: StoreField: r20->field_1b = r3
    //     0xcb6dd8: stur            x3, [x20, #0x1b]
    // 0xcb6ddc: LoadField: r1 = r13->field_1b
    //     0xcb6ddc: ldur            x1, [x13, #0x1b]
    // 0xcb6de0: LoadField: r23 = r11->field_97
    //     0xcb6de0: ldur            w23, [x11, #0x97]
    // 0xcb6de4: DecompressPointer r23
    //     0xcb6de4: add             x23, x23, HEAP, lsl #32
    // 0xcb6de8: cmp             w23, NULL
    // 0xcb6dec: b.eq            #0xcb7108
    // 0xcb6df0: r25 = LoadInt32Instr(r23)
    //     0xcb6df0: sbfx            x25, x23, #1, #0x1f
    //     0xcb6df4: tbz             w23, #0, #0xcb6dfc
    //     0xcb6df8: ldur            x25, [x23, #7]
    // 0xcb6dfc: lsl             x23, x25, #1
    // 0xcb6e00: add             x0, x1, x23
    // 0xcb6e04: stur            x0, [fp, #-0x10]
    // 0xcb6e08: StoreField: r13->field_1b = r0
    //     0xcb6e08: stur            x0, [x13, #0x1b]
    // 0xcb6e0c: neg             x1, x25
    // 0xcb6e10: stur            x1, [fp, #-0xb0]
    // 0xcb6e14: LoadField: r23 = r13->field_7
    //     0xcb6e14: ldur            w23, [x13, #7]
    // 0xcb6e18: DecompressPointer r23
    //     0xcb6e18: add             x23, x23, HEAP, lsl #32
    // 0xcb6e1c: stur            x23, [fp, #-0x38]
    // 0xcb6e20: r0 = InputBuffer()
    //     0xcb6e20: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb6e24: mov             x1, x0
    // 0xcb6e28: ldur            x0, [fp, #-0x38]
    // 0xcb6e2c: stur            x1, [fp, #-0x40]
    // 0xcb6e30: StoreField: r1->field_7 = r0
    //     0xcb6e30: stur            w0, [x1, #7]
    // 0xcb6e34: ldur            x2, [fp, #-0x10]
    // 0xcb6e38: ldur            x0, [fp, #-0xb0]
    // 0xcb6e3c: add             x3, x2, x0
    // 0xcb6e40: StoreField: r1->field_1b = r3
    //     0xcb6e40: stur            x3, [x1, #0x1b]
    // 0xcb6e44: ldur            x0, [fp, #-0x68]
    // 0xcb6e48: StoreField: r1->field_b = r0
    //     0xcb6e48: stur            x0, [x1, #0xb]
    // 0xcb6e4c: ldur            x2, [fp, #-0x60]
    // 0xcb6e50: StoreField: r1->field_13 = r2
    //     0xcb6e50: stur            x2, [x1, #0x13]
    // 0xcb6e54: ldur            x3, [fp, #-0x70]
    // 0xcb6e58: LoadField: r4 = r3->field_23
    //     0xcb6e58: ldur            w4, [x3, #0x23]
    // 0xcb6e5c: DecompressPointer r4
    //     0xcb6e5c: add             x4, x4, HEAP, lsl #32
    // 0xcb6e60: StoreField: r1->field_23 = r4
    //     0xcb6e60: stur            w4, [x1, #0x23]
    // 0xcb6e64: ldur            x4, [fp, #-0x58]
    // 0xcb6e68: LoadField: r5 = r4->field_7
    //     0xcb6e68: ldur            w5, [x4, #7]
    // 0xcb6e6c: DecompressPointer r5
    //     0xcb6e6c: add             x5, x5, HEAP, lsl #32
    // 0xcb6e70: stur            x5, [fp, #-0x38]
    // 0xcb6e74: r0 = InputBuffer()
    //     0xcb6e74: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb6e78: mov             x1, x0
    // 0xcb6e7c: ldur            x0, [fp, #-0x38]
    // 0xcb6e80: StoreField: r1->field_7 = r0
    //     0xcb6e80: stur            w0, [x1, #7]
    // 0xcb6e84: ldur            x2, [fp, #-0xb8]
    // 0xcb6e88: ldur            x0, [fp, #-0xc8]
    // 0xcb6e8c: add             x3, x2, x0
    // 0xcb6e90: StoreField: r1->field_1b = r3
    //     0xcb6e90: stur            x3, [x1, #0x1b]
    // 0xcb6e94: ldur            x4, [fp, #-0x28]
    // 0xcb6e98: StoreField: r1->field_b = r4
    //     0xcb6e98: stur            x4, [x1, #0xb]
    // 0xcb6e9c: ldur            x8, [fp, #-0x50]
    // 0xcb6ea0: StoreField: r1->field_13 = r8
    //     0xcb6ea0: stur            x8, [x1, #0x13]
    // 0xcb6ea4: ldur            x9, [fp, #-0x58]
    // 0xcb6ea8: LoadField: r2 = r9->field_23
    //     0xcb6ea8: ldur            w2, [x9, #0x23]
    // 0xcb6eac: DecompressPointer r2
    //     0xcb6eac: add             x2, x2, HEAP, lsl #32
    // 0xcb6eb0: StoreField: r1->field_23 = r2
    //     0xcb6eb0: stur            w2, [x1, #0x23]
    // 0xcb6eb4: ldur            x16, [fp, #-0x98]
    // 0xcb6eb8: stp             x1, x16, [SP, #0x10]
    // 0xcb6ebc: str             x9, [SP, #8]
    // 0xcb6ec0: ldur            x10, [fp, #-0x18]
    // 0xcb6ec4: str             x10, [SP]
    // 0xcb6ec8: ldur            x1, [fp, #-8]
    // 0xcb6ecc: ldur            x2, [fp, #-0x40]
    // 0xcb6ed0: ldur            x3, [fp, #-0x70]
    // 0xcb6ed4: ldur            x5, [fp, #-0xa0]
    // 0xcb6ed8: ldur            x6, [fp, #-0xa8]
    // 0xcb6edc: ldur            x7, [fp, #-0x78]
    // 0xcb6ee0: r0 = _upSample()
    //     0xcb6ee0: bl              #0xcb713c  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xcb6ee4: ldur            x23, [fp, #-0xc0]
    // 0xcb6ee8: ldur            x7, [fp, #-0x78]
    // 0xcb6eec: ldur            x2, [fp, #-0x98]
    // 0xcb6ef0: ldur            x5, [fp, #-0xa0]
    // 0xcb6ef4: ldur            x6, [fp, #-0xa8]
    // 0xcb6ef8: ldur            x4, [fp, #-0xc8]
    // 0xcb6efc: ldur            x0, [fp, #-0x30]
    // 0xcb6f00: b               #0xcb6d50
    // 0xcb6f04: mov             x0, x11
    // 0xcb6f08: mov             x5, x13
    // 0xcb6f0c: mov             x1, x12
    // 0xcb6f10: LoadField: r2 = r5->field_1b
    //     0xcb6f10: ldur            x2, [x5, #0x1b]
    // 0xcb6f14: LoadField: r3 = r0->field_97
    //     0xcb6f14: ldur            w3, [x0, #0x97]
    // 0xcb6f18: DecompressPointer r3
    //     0xcb6f18: add             x3, x3, HEAP, lsl #32
    // 0xcb6f1c: cmp             w3, NULL
    // 0xcb6f20: b.eq            #0xcb710c
    // 0xcb6f24: r4 = LoadInt32Instr(r3)
    //     0xcb6f24: sbfx            x4, x3, #1, #0x1f
    //     0xcb6f28: tbz             w3, #0, #0xcb6f30
    //     0xcb6f2c: ldur            x4, [x3, #7]
    // 0xcb6f30: add             x3, x2, x4
    // 0xcb6f34: StoreField: r5->field_1b = r3
    //     0xcb6f34: stur            x3, [x5, #0x1b]
    // 0xcb6f38: LoadField: r2 = r0->field_33
    //     0xcb6f38: ldur            w2, [x0, #0x33]
    // 0xcb6f3c: DecompressPointer r2
    //     0xcb6f3c: add             x2, x2, HEAP, lsl #32
    // 0xcb6f40: cmp             w2, NULL
    // 0xcb6f44: b.eq            #0xcb7110
    // 0xcb6f48: r3 = LoadInt32Instr(r2)
    //     0xcb6f48: sbfx            x3, x2, #1, #0x1f
    // 0xcb6f4c: add             x2, x3, x1
    // 0xcb6f50: LoadField: r3 = r0->field_37
    //     0xcb6f50: ldur            w3, [x0, #0x37]
    // 0xcb6f54: DecompressPointer r3
    //     0xcb6f54: add             x3, x3, HEAP, lsl #32
    // 0xcb6f58: cmp             w3, NULL
    // 0xcb6f5c: b.eq            #0xcb7114
    // 0xcb6f60: r4 = LoadInt32Instr(r3)
    //     0xcb6f60: sbfx            x4, x3, #1, #0x1f
    //     0xcb6f64: tbz             w3, #0, #0xcb6f6c
    //     0xcb6f68: ldur            x4, [x3, #7]
    // 0xcb6f6c: cmp             x2, x4
    // 0xcb6f70: b.ge            #0xcb7000
    // 0xcb6f74: ldur            x4, [fp, #-0x20]
    // 0xcb6f78: LoadField: r1 = r0->field_9f
    //     0xcb6f78: ldur            w1, [x0, #0x9f]
    // 0xcb6f7c: DecompressPointer r1
    //     0xcb6f7c: add             x1, x1, HEAP, lsl #32
    // 0xcb6f80: r16 = Sentinel
    //     0xcb6f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb6f84: cmp             w1, w16
    // 0xcb6f88: b.eq            #0xcb7118
    // 0xcb6f8c: ldur            x3, [fp, #-0x18]
    // 0xcb6f90: r2 = 0
    //     0xcb6f90: movz            x2, #0
    // 0xcb6f94: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xcb6f94: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xcb6f98: r0 = memcpy()
    //     0xcb6f98: bl              #0xcb63e4  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xcb6f9c: ldur            x0, [fp, #-8]
    // 0xcb6fa0: LoadField: r1 = r0->field_a3
    //     0xcb6fa0: ldur            w1, [x0, #0xa3]
    // 0xcb6fa4: DecompressPointer r1
    //     0xcb6fa4: add             x1, x1, HEAP, lsl #32
    // 0xcb6fa8: r16 = Sentinel
    //     0xcb6fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb6fac: cmp             w1, w16
    // 0xcb6fb0: b.eq            #0xcb7124
    // 0xcb6fb4: ldur            x3, [fp, #-0x88]
    // 0xcb6fb8: ldur            x5, [fp, #-0x78]
    // 0xcb6fbc: r2 = 0
    //     0xcb6fbc: movz            x2, #0
    // 0xcb6fc0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xcb6fc0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xcb6fc4: r0 = memcpy()
    //     0xcb6fc4: bl              #0xcb63e4  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xcb6fc8: ldur            x0, [fp, #-8]
    // 0xcb6fcc: LoadField: r1 = r0->field_a7
    //     0xcb6fcc: ldur            w1, [x0, #0xa7]
    // 0xcb6fd0: DecompressPointer r1
    //     0xcb6fd0: add             x1, x1, HEAP, lsl #32
    // 0xcb6fd4: r16 = Sentinel
    //     0xcb6fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb6fd8: cmp             w1, w16
    // 0xcb6fdc: b.eq            #0xcb7130
    // 0xcb6fe0: ldur            x3, [fp, #-0x88]
    // 0xcb6fe4: ldur            x5, [fp, #-0x98]
    // 0xcb6fe8: r2 = 0
    //     0xcb6fe8: movz            x2, #0
    // 0xcb6fec: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xcb6fec: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xcb6ff0: r0 = memcpy()
    //     0xcb6ff0: bl              #0xcb63e4  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xcb6ff4: ldur            x2, [fp, #-0x20]
    // 0xcb6ff8: sub             x0, x2, #1
    // 0xcb6ffc: b               #0xcb709c
    // 0xcb7000: ldur            x2, [fp, #-0x20]
    // 0xcb7004: tbnz            w1, #0, #0xcb7098
    // 0xcb7008: ldur            x6, [fp, #-0x18]
    // 0xcb700c: ldur            x4, [fp, #-0x58]
    // 0xcb7010: ldur            x1, [fp, #-0x28]
    // 0xcb7014: ldur            x7, [fp, #-0x80]
    // 0xcb7018: ldur            x3, [fp, #-0x50]
    // 0xcb701c: LoadField: r8 = r4->field_7
    //     0xcb701c: ldur            w8, [x4, #7]
    // 0xcb7020: DecompressPointer r8
    //     0xcb7020: add             x8, x8, HEAP, lsl #32
    // 0xcb7024: stur            x8, [fp, #-0x38]
    // 0xcb7028: r0 = InputBuffer()
    //     0xcb7028: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb702c: mov             x1, x0
    // 0xcb7030: ldur            x0, [fp, #-0x38]
    // 0xcb7034: StoreField: r1->field_7 = r0
    //     0xcb7034: stur            w0, [x1, #7]
    // 0xcb7038: ldur            x0, [fp, #-0x58]
    // 0xcb703c: LoadField: r2 = r0->field_1b
    //     0xcb703c: ldur            x2, [x0, #0x1b]
    // 0xcb7040: ldur            x3, [fp, #-0x80]
    // 0xcb7044: add             x4, x2, x3
    // 0xcb7048: StoreField: r1->field_1b = r4
    //     0xcb7048: stur            x4, [x1, #0x1b]
    // 0xcb704c: ldur            x2, [fp, #-0x28]
    // 0xcb7050: StoreField: r1->field_b = r2
    //     0xcb7050: stur            x2, [x1, #0xb]
    // 0xcb7054: ldur            x2, [fp, #-0x50]
    // 0xcb7058: StoreField: r1->field_13 = r2
    //     0xcb7058: stur            x2, [x1, #0x13]
    // 0xcb705c: LoadField: r2 = r0->field_23
    //     0xcb705c: ldur            w2, [x0, #0x23]
    // 0xcb7060: DecompressPointer r2
    //     0xcb7060: add             x2, x2, HEAP, lsl #32
    // 0xcb7064: StoreField: r1->field_23 = r2
    //     0xcb7064: stur            w2, [x1, #0x23]
    // 0xcb7068: ldur            x16, [fp, #-0x98]
    // 0xcb706c: stp             x1, x16, [SP, #0x10]
    // 0xcb7070: str             NULL, [SP, #8]
    // 0xcb7074: ldur            x0, [fp, #-0x18]
    // 0xcb7078: str             x0, [SP]
    // 0xcb707c: ldur            x1, [fp, #-8]
    // 0xcb7080: ldur            x2, [fp, #-0x70]
    // 0xcb7084: ldur            x5, [fp, #-0x78]
    // 0xcb7088: ldur            x6, [fp, #-0x98]
    // 0xcb708c: ldur            x7, [fp, #-0x78]
    // 0xcb7090: r3 = Null
    //     0xcb7090: mov             x3, NULL
    // 0xcb7094: r0 = _upSample()
    //     0xcb7094: bl              #0xcb713c  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xcb7098: ldur            x0, [fp, #-0x20]
    // 0xcb709c: LeaveFrame
    //     0xcb709c: mov             SP, fp
    //     0xcb70a0: ldp             fp, lr, [SP], #0x10
    // 0xcb70a4: ret
    //     0xcb70a4: ret             
    // 0xcb70a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb70a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb70ac: b               #0xcb6940
    // 0xcb70b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb70b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb70b4: r9 = _y
    //     0xcb70b4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e098] Field <VP8._y@1242473238>: late (offset: 0xac)
    //     0xcb70b8: ldr             x9, [x9, #0x98]
    // 0xcb70bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb70bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb70c0: r9 = _u
    //     0xcb70c0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0a0] Field <VP8._u@1242473238>: late (offset: 0xb0)
    //     0xcb70c4: ldr             x9, [x9, #0xa0]
    // 0xcb70c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb70c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb70cc: r9 = _v
    //     0xcb70cc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Field <VP8._v@1242473238>: late (offset: 0xb4)
    //     0xcb70d0: ldr             x9, [x9, #0xa8]
    // 0xcb70d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb70d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb70d8: r9 = _tmpU
    //     0xcb70d8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] Field <VP8._tmpU@1242473238>: late (offset: 0xa4)
    //     0xcb70dc: ldr             x9, [x9, #0xb0]
    // 0xcb70e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb70e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb70e4: r9 = _tmpV
    //     0xcb70e4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] Field <VP8._tmpV@1242473238>: late (offset: 0xa8)
    //     0xcb70e8: ldr             x9, [x9, #0xb8]
    // 0xcb70ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb70ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb70f0: r9 = _tmpY
    //     0xcb70f0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Field <VP8._tmpY@1242473238>: late (offset: 0xa0)
    //     0xcb70f4: ldr             x9, [x9, #0xc0]
    // 0xcb70f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb70f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb70fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb70fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7100: b               #0xcb6d80
    // 0xcb7104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb7104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb7108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb7108: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb710c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb710c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb7110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb7110: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb7114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb7114: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb7118: r9 = _tmpY
    //     0xcb7118: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Field <VP8._tmpY@1242473238>: late (offset: 0xa0)
    //     0xcb711c: ldr             x9, [x9, #0xc0]
    // 0xcb7120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb7120: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb7124: r9 = _tmpU
    //     0xcb7124: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0b0] Field <VP8._tmpU@1242473238>: late (offset: 0xa4)
    //     0xcb7128: ldr             x9, [x9, #0xb0]
    // 0xcb712c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb712c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb7130: r9 = _tmpV
    //     0xcb7130: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] Field <VP8._tmpV@1242473238>: late (offset: 0xa8)
    //     0xcb7134: ldr             x9, [x9, #0xb8]
    // 0xcb7138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb7138: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _upSample(/* No info */) {
    // ** addr: 0xcb713c, size: 0xca4
    // 0xcb713c: EnterFrame
    //     0xcb713c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7140: mov             fp, SP
    // 0xcb7144: AllocStack(0xf0)
    //     0xcb7144: sub             SP, SP, #0xf0
    // 0xcb7148: SetupParameters(VP8 this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */)
    //     0xcb7148: mov             x4, x1
    //     0xcb714c: stur            x1, [fp, #-0x18]
    //     0xcb7150: stur            x2, [fp, #-0x20]
    //     0xcb7154: stur            x3, [fp, #-0x28]
    //     0xcb7158: stur            x5, [fp, #-0x30]
    //     0xcb715c: stur            x6, [fp, #-0x38]
    //     0xcb7160: stur            x7, [fp, #-0x40]
    // 0xcb7164: CheckStackOverflow
    //     0xcb7164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7168: cmp             SP, x16
    //     0xcb716c: b.ls            #0xcb7dd0
    // 0xcb7170: ldr             x8, [fp, #0x10]
    // 0xcb7174: sub             x9, x8, #1
    // 0xcb7178: stur            x9, [fp, #-0x10]
    // 0xcb717c: asr             x10, x9, #1
    // 0xcb7180: stur            x10, [fp, #-8]
    // 0xcb7184: LoadField: r11 = r5->field_7
    //     0xcb7184: ldur            w11, [x5, #7]
    // 0xcb7188: DecompressPointer r11
    //     0xcb7188: add             x11, x11, HEAP, lsl #32
    // 0xcb718c: LoadField: r12 = r5->field_1b
    //     0xcb718c: ldur            x12, [x5, #0x1b]
    // 0xcb7190: r0 = BoxInt64Instr(r12)
    //     0xcb7190: sbfiz           x0, x12, #1, #0x1f
    //     0xcb7194: cmp             x12, x0, asr #1
    //     0xcb7198: b.eq            #0xcb71a4
    //     0xcb719c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb71a0: stur            x12, [x0, #7]
    // 0xcb71a4: r1 = LoadClassIdInstr(r11)
    //     0xcb71a4: ldur            x1, [x11, #-1]
    //     0xcb71a8: ubfx            x1, x1, #0xc, #0x14
    // 0xcb71ac: stp             x0, x11, [SP]
    // 0xcb71b0: mov             x0, x1
    // 0xcb71b4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb71b4: movz            x17, #0x3a57
    //     0xcb71b8: movk            x17, #0x1, lsl #16
    //     0xcb71bc: add             lr, x0, x17
    //     0xcb71c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcb71c4: blr             lr
    // 0xcb71c8: mov             x3, x0
    // 0xcb71cc: ldur            x2, [fp, #-0x38]
    // 0xcb71d0: stur            x3, [fp, #-0x48]
    // 0xcb71d4: LoadField: r4 = r2->field_7
    //     0xcb71d4: ldur            w4, [x2, #7]
    // 0xcb71d8: DecompressPointer r4
    //     0xcb71d8: add             x4, x4, HEAP, lsl #32
    // 0xcb71dc: LoadField: r5 = r2->field_1b
    //     0xcb71dc: ldur            x5, [x2, #0x1b]
    // 0xcb71e0: r0 = BoxInt64Instr(r5)
    //     0xcb71e0: sbfiz           x0, x5, #1, #0x1f
    //     0xcb71e4: cmp             x5, x0, asr #1
    //     0xcb71e8: b.eq            #0xcb71f4
    //     0xcb71ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb71f0: stur            x5, [x0, #7]
    // 0xcb71f4: r1 = LoadClassIdInstr(r4)
    //     0xcb71f4: ldur            x1, [x4, #-1]
    //     0xcb71f8: ubfx            x1, x1, #0xc, #0x14
    // 0xcb71fc: stp             x0, x4, [SP]
    // 0xcb7200: mov             x0, x1
    // 0xcb7204: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb7204: movz            x17, #0x3a57
    //     0xcb7208: movk            x17, #0x1, lsl #16
    //     0xcb720c: add             lr, x0, x17
    //     0xcb7210: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7214: blr             lr
    // 0xcb7218: r1 = LoadInt32Instr(r0)
    //     0xcb7218: sbfx            x1, x0, #1, #0x1f
    //     0xcb721c: tbz             w0, #0, #0xcb7224
    //     0xcb7220: ldur            x1, [x0, #7]
    // 0xcb7224: lsl             x0, x1, #0x10
    // 0xcb7228: ldur            x1, [fp, #-0x48]
    // 0xcb722c: r2 = LoadInt32Instr(r1)
    //     0xcb722c: sbfx            x2, x1, #1, #0x1f
    //     0xcb7230: tbz             w1, #0, #0xcb7238
    //     0xcb7234: ldur            x2, [x1, #7]
    // 0xcb7238: orr             x3, x2, x0
    // 0xcb723c: ldur            x2, [fp, #-0x40]
    // 0xcb7240: stur            x3, [fp, #-0x50]
    // 0xcb7244: LoadField: r4 = r2->field_7
    //     0xcb7244: ldur            w4, [x2, #7]
    // 0xcb7248: DecompressPointer r4
    //     0xcb7248: add             x4, x4, HEAP, lsl #32
    // 0xcb724c: LoadField: r5 = r2->field_1b
    //     0xcb724c: ldur            x5, [x2, #0x1b]
    // 0xcb7250: r0 = BoxInt64Instr(r5)
    //     0xcb7250: sbfiz           x0, x5, #1, #0x1f
    //     0xcb7254: cmp             x5, x0, asr #1
    //     0xcb7258: b.eq            #0xcb7264
    //     0xcb725c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7260: stur            x5, [x0, #7]
    // 0xcb7264: r1 = LoadClassIdInstr(r4)
    //     0xcb7264: ldur            x1, [x4, #-1]
    //     0xcb7268: ubfx            x1, x1, #0xc, #0x14
    // 0xcb726c: stp             x0, x4, [SP]
    // 0xcb7270: mov             x0, x1
    // 0xcb7274: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb7274: movz            x17, #0x3a57
    //     0xcb7278: movk            x17, #0x1, lsl #16
    //     0xcb727c: add             lr, x0, x17
    //     0xcb7280: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7284: blr             lr
    // 0xcb7288: mov             x3, x0
    // 0xcb728c: ldr             x2, [fp, #0x28]
    // 0xcb7290: stur            x3, [fp, #-0x48]
    // 0xcb7294: LoadField: r4 = r2->field_7
    //     0xcb7294: ldur            w4, [x2, #7]
    // 0xcb7298: DecompressPointer r4
    //     0xcb7298: add             x4, x4, HEAP, lsl #32
    // 0xcb729c: LoadField: r5 = r2->field_1b
    //     0xcb729c: ldur            x5, [x2, #0x1b]
    // 0xcb72a0: r0 = BoxInt64Instr(r5)
    //     0xcb72a0: sbfiz           x0, x5, #1, #0x1f
    //     0xcb72a4: cmp             x5, x0, asr #1
    //     0xcb72a8: b.eq            #0xcb72b4
    //     0xcb72ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb72b0: stur            x5, [x0, #7]
    // 0xcb72b4: r1 = LoadClassIdInstr(r4)
    //     0xcb72b4: ldur            x1, [x4, #-1]
    //     0xcb72b8: ubfx            x1, x1, #0xc, #0x14
    // 0xcb72bc: stp             x0, x4, [SP]
    // 0xcb72c0: mov             x0, x1
    // 0xcb72c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb72c4: movz            x17, #0x3a57
    //     0xcb72c8: movk            x17, #0x1, lsl #16
    //     0xcb72cc: add             lr, x0, x17
    //     0xcb72d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcb72d4: blr             lr
    // 0xcb72d8: r1 = LoadInt32Instr(r0)
    //     0xcb72d8: sbfx            x1, x0, #1, #0x1f
    //     0xcb72dc: tbz             w0, #0, #0xcb72e4
    //     0xcb72e0: ldur            x1, [x0, #7]
    // 0xcb72e4: lsl             x0, x1, #0x10
    // 0xcb72e8: ldur            x1, [fp, #-0x48]
    // 0xcb72ec: r2 = LoadInt32Instr(r1)
    //     0xcb72ec: sbfx            x2, x1, #1, #0x1f
    //     0xcb72f0: tbz             w1, #0, #0xcb72f8
    //     0xcb72f4: ldur            x2, [x1, #7]
    // 0xcb72f8: orr             x3, x2, x0
    // 0xcb72fc: ldur            x2, [fp, #-0x50]
    // 0xcb7300: stur            x3, [fp, #-0x60]
    // 0xcb7304: r16 = 3
    //     0xcb7304: movz            x16, #0x3
    // 0xcb7308: mul             x0, x2, x16
    // 0xcb730c: add             x1, x0, x3
    // 0xcb7310: r17 = 131074
    //     0xcb7310: movz            x17, #0x2
    //     0xcb7314: movk            x17, #0x2, lsl #16
    // 0xcb7318: add             x0, x1, x17
    // 0xcb731c: asr             x4, x0, #2
    // 0xcb7320: ldur            x5, [fp, #-0x20]
    // 0xcb7324: stur            x4, [fp, #-0x58]
    // 0xcb7328: LoadField: r6 = r5->field_7
    //     0xcb7328: ldur            w6, [x5, #7]
    // 0xcb732c: DecompressPointer r6
    //     0xcb732c: add             x6, x6, HEAP, lsl #32
    // 0xcb7330: LoadField: r7 = r5->field_1b
    //     0xcb7330: ldur            x7, [x5, #0x1b]
    // 0xcb7334: r0 = BoxInt64Instr(r7)
    //     0xcb7334: sbfiz           x0, x7, #1, #0x1f
    //     0xcb7338: cmp             x7, x0, asr #1
    //     0xcb733c: b.eq            #0xcb7348
    //     0xcb7340: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7344: stur            x7, [x0, #7]
    // 0xcb7348: r1 = LoadClassIdInstr(r6)
    //     0xcb7348: ldur            x1, [x6, #-1]
    //     0xcb734c: ubfx            x1, x1, #0xc, #0x14
    // 0xcb7350: stp             x0, x6, [SP]
    // 0xcb7354: mov             x0, x1
    // 0xcb7358: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb7358: movz            x17, #0x3a57
    //     0xcb735c: movk            x17, #0x1, lsl #16
    //     0xcb7360: add             lr, x0, x17
    //     0xcb7364: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7368: blr             lr
    // 0xcb736c: ldur            x1, [fp, #-0x58]
    // 0xcb7370: ubfx            x1, x1, #0, #0x20
    // 0xcb7374: and             w2, w1, #0xff
    // 0xcb7378: ldur            x1, [fp, #-0x58]
    // 0xcb737c: asr             x5, x1, #0x10
    // 0xcb7380: r1 = LoadInt32Instr(r0)
    //     0xcb7380: sbfx            x1, x0, #1, #0x1f
    //     0xcb7384: tbz             w0, #0, #0xcb738c
    //     0xcb7388: ldur            x1, [x0, #7]
    // 0xcb738c: ubfx            x2, x2, #0, #0x20
    // 0xcb7390: mov             x3, x2
    // 0xcb7394: mov             x2, x1
    // 0xcb7398: ldur            x1, [fp, #-0x18]
    // 0xcb739c: ldr             x6, [fp, #0x20]
    // 0xcb73a0: r0 = _yuvToRgba()
    //     0xcb73a0: bl              #0xcb8004  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xcb73a4: ldur            x2, [fp, #-0x28]
    // 0xcb73a8: cmp             w2, NULL
    // 0xcb73ac: b.eq            #0xcb7454
    // 0xcb73b0: ldur            x4, [fp, #-0x50]
    // 0xcb73b4: ldur            x3, [fp, #-0x60]
    // 0xcb73b8: r16 = 3
    //     0xcb73b8: movz            x16, #0x3
    // 0xcb73bc: mul             x0, x3, x16
    // 0xcb73c0: add             x1, x0, x4
    // 0xcb73c4: r17 = 131074
    //     0xcb73c4: movz            x17, #0x2
    //     0xcb73c8: movk            x17, #0x2, lsl #16
    // 0xcb73cc: add             x0, x1, x17
    // 0xcb73d0: asr             x5, x0, #2
    // 0xcb73d4: stur            x5, [fp, #-0x58]
    // 0xcb73d8: LoadField: r6 = r2->field_7
    //     0xcb73d8: ldur            w6, [x2, #7]
    // 0xcb73dc: DecompressPointer r6
    //     0xcb73dc: add             x6, x6, HEAP, lsl #32
    // 0xcb73e0: LoadField: r7 = r2->field_1b
    //     0xcb73e0: ldur            x7, [x2, #0x1b]
    // 0xcb73e4: r0 = BoxInt64Instr(r7)
    //     0xcb73e4: sbfiz           x0, x7, #1, #0x1f
    //     0xcb73e8: cmp             x7, x0, asr #1
    //     0xcb73ec: b.eq            #0xcb73f8
    //     0xcb73f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb73f4: stur            x7, [x0, #7]
    // 0xcb73f8: r1 = LoadClassIdInstr(r6)
    //     0xcb73f8: ldur            x1, [x6, #-1]
    //     0xcb73fc: ubfx            x1, x1, #0xc, #0x14
    // 0xcb7400: stp             x0, x6, [SP]
    // 0xcb7404: mov             x0, x1
    // 0xcb7408: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb7408: movz            x17, #0x3a57
    //     0xcb740c: movk            x17, #0x1, lsl #16
    //     0xcb7410: add             lr, x0, x17
    //     0xcb7414: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7418: blr             lr
    // 0xcb741c: ldur            x1, [fp, #-0x58]
    // 0xcb7420: ubfx            x1, x1, #0, #0x20
    // 0xcb7424: and             w2, w1, #0xff
    // 0xcb7428: ldur            x1, [fp, #-0x58]
    // 0xcb742c: asr             x5, x1, #0x10
    // 0xcb7430: r1 = LoadInt32Instr(r0)
    //     0xcb7430: sbfx            x1, x0, #1, #0x1f
    //     0xcb7434: tbz             w0, #0, #0xcb743c
    //     0xcb7438: ldur            x1, [x0, #7]
    // 0xcb743c: ubfx            x2, x2, #0, #0x20
    // 0xcb7440: mov             x3, x2
    // 0xcb7444: mov             x2, x1
    // 0xcb7448: ldur            x1, [fp, #-0x18]
    // 0xcb744c: ldr             x6, [fp, #0x18]
    // 0xcb7450: r0 = _yuvToRgba()
    //     0xcb7450: bl              #0xcb8004  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xcb7454: ldr             x3, [fp, #0x20]
    // 0xcb7458: ldr             x2, [fp, #0x18]
    // 0xcb745c: LoadField: r4 = r3->field_b
    //     0xcb745c: ldur            x4, [x3, #0xb]
    // 0xcb7460: stur            x4, [fp, #-0x80]
    // 0xcb7464: LoadField: r5 = r3->field_13
    //     0xcb7464: ldur            x5, [x3, #0x13]
    // 0xcb7468: stur            x5, [fp, #-0x78]
    // 0xcb746c: LoadField: r6 = r2->field_b
    //     0xcb746c: ldur            x6, [x2, #0xb]
    // 0xcb7470: stur            x6, [fp, #-0x70]
    // 0xcb7474: LoadField: r7 = r2->field_13
    //     0xcb7474: ldur            x7, [x2, #0x13]
    // 0xcb7478: stur            x7, [fp, #-0x68]
    // 0xcb747c: ldur            x23, [fp, #-0x50]
    // 0xcb7480: ldur            x20, [fp, #-0x60]
    // 0xcb7484: r19 = 1
    //     0xcb7484: movz            x19, #0x1
    // 0xcb7488: ldur            x9, [fp, #-0x20]
    // 0xcb748c: ldur            x8, [fp, #-0x28]
    // 0xcb7490: ldur            x13, [fp, #-0x30]
    // 0xcb7494: ldur            x12, [fp, #-0x38]
    // 0xcb7498: ldur            x11, [fp, #-0x40]
    // 0xcb749c: ldr             x10, [fp, #0x28]
    // 0xcb74a0: ldur            x14, [fp, #-8]
    // 0xcb74a4: stur            x23, [fp, #-0x50]
    // 0xcb74a8: stur            x20, [fp, #-0x58]
    // 0xcb74ac: stur            x19, [fp, #-0x60]
    // 0xcb74b0: CheckStackOverflow
    //     0xcb74b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb74b4: cmp             SP, x16
    //     0xcb74b8: b.ls            #0xcb7dd8
    // 0xcb74bc: cmp             x19, x14
    // 0xcb74c0: b.gt            #0xcb7b5c
    // 0xcb74c4: LoadField: r24 = r13->field_7
    //     0xcb74c4: ldur            w24, [x13, #7]
    // 0xcb74c8: DecompressPointer r24
    //     0xcb74c8: add             x24, x24, HEAP, lsl #32
    // 0xcb74cc: LoadField: r0 = r13->field_1b
    //     0xcb74cc: ldur            x0, [x13, #0x1b]
    // 0xcb74d0: add             x25, x0, x19
    // 0xcb74d4: r0 = BoxInt64Instr(r25)
    //     0xcb74d4: sbfiz           x0, x25, #1, #0x1f
    //     0xcb74d8: cmp             x25, x0, asr #1
    //     0xcb74dc: b.eq            #0xcb74e8
    //     0xcb74e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb74e4: stur            x25, [x0, #7]
    // 0xcb74e8: r1 = LoadClassIdInstr(r24)
    //     0xcb74e8: ldur            x1, [x24, #-1]
    //     0xcb74ec: ubfx            x1, x1, #0xc, #0x14
    // 0xcb74f0: stp             x0, x24, [SP]
    // 0xcb74f4: mov             x0, x1
    // 0xcb74f8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb74f8: movz            x17, #0x3a57
    //     0xcb74fc: movk            x17, #0x1, lsl #16
    //     0xcb7500: add             lr, x0, x17
    //     0xcb7504: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7508: blr             lr
    // 0xcb750c: mov             x3, x0
    // 0xcb7510: ldur            x2, [fp, #-0x38]
    // 0xcb7514: stur            x3, [fp, #-0x48]
    // 0xcb7518: LoadField: r4 = r2->field_7
    //     0xcb7518: ldur            w4, [x2, #7]
    // 0xcb751c: DecompressPointer r4
    //     0xcb751c: add             x4, x4, HEAP, lsl #32
    // 0xcb7520: LoadField: r0 = r2->field_1b
    //     0xcb7520: ldur            x0, [x2, #0x1b]
    // 0xcb7524: ldur            x5, [fp, #-0x60]
    // 0xcb7528: add             x6, x0, x5
    // 0xcb752c: r0 = BoxInt64Instr(r6)
    //     0xcb752c: sbfiz           x0, x6, #1, #0x1f
    //     0xcb7530: cmp             x6, x0, asr #1
    //     0xcb7534: b.eq            #0xcb7540
    //     0xcb7538: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb753c: stur            x6, [x0, #7]
    // 0xcb7540: r1 = LoadClassIdInstr(r4)
    //     0xcb7540: ldur            x1, [x4, #-1]
    //     0xcb7544: ubfx            x1, x1, #0xc, #0x14
    // 0xcb7548: stp             x0, x4, [SP]
    // 0xcb754c: mov             x0, x1
    // 0xcb7550: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb7550: movz            x17, #0x3a57
    //     0xcb7554: movk            x17, #0x1, lsl #16
    //     0xcb7558: add             lr, x0, x17
    //     0xcb755c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7560: blr             lr
    // 0xcb7564: r1 = LoadInt32Instr(r0)
    //     0xcb7564: sbfx            x1, x0, #1, #0x1f
    //     0xcb7568: tbz             w0, #0, #0xcb7570
    //     0xcb756c: ldur            x1, [x0, #7]
    // 0xcb7570: lsl             x0, x1, #0x10
    // 0xcb7574: ldur            x1, [fp, #-0x48]
    // 0xcb7578: r2 = LoadInt32Instr(r1)
    //     0xcb7578: sbfx            x2, x1, #1, #0x1f
    //     0xcb757c: tbz             w1, #0, #0xcb7584
    //     0xcb7580: ldur            x2, [x1, #7]
    // 0xcb7584: orr             x23, x2, x0
    // 0xcb7588: ldur            x2, [fp, #-0x40]
    // 0xcb758c: stur            x23, [fp, #-0x88]
    // 0xcb7590: LoadField: r3 = r2->field_7
    //     0xcb7590: ldur            w3, [x2, #7]
    // 0xcb7594: DecompressPointer r3
    //     0xcb7594: add             x3, x3, HEAP, lsl #32
    // 0xcb7598: LoadField: r0 = r2->field_1b
    //     0xcb7598: ldur            x0, [x2, #0x1b]
    // 0xcb759c: ldur            x4, [fp, #-0x60]
    // 0xcb75a0: add             x5, x0, x4
    // 0xcb75a4: r0 = BoxInt64Instr(r5)
    //     0xcb75a4: sbfiz           x0, x5, #1, #0x1f
    //     0xcb75a8: cmp             x5, x0, asr #1
    //     0xcb75ac: b.eq            #0xcb75b8
    //     0xcb75b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb75b4: stur            x5, [x0, #7]
    // 0xcb75b8: r1 = LoadClassIdInstr(r3)
    //     0xcb75b8: ldur            x1, [x3, #-1]
    //     0xcb75bc: ubfx            x1, x1, #0xc, #0x14
    // 0xcb75c0: stp             x0, x3, [SP]
    // 0xcb75c4: mov             x0, x1
    // 0xcb75c8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb75c8: movz            x17, #0x3a57
    //     0xcb75cc: movk            x17, #0x1, lsl #16
    //     0xcb75d0: add             lr, x0, x17
    //     0xcb75d4: ldr             lr, [x21, lr, lsl #3]
    //     0xcb75d8: blr             lr
    // 0xcb75dc: mov             x3, x0
    // 0xcb75e0: ldr             x2, [fp, #0x28]
    // 0xcb75e4: stur            x3, [fp, #-0x48]
    // 0xcb75e8: LoadField: r4 = r2->field_7
    //     0xcb75e8: ldur            w4, [x2, #7]
    // 0xcb75ec: DecompressPointer r4
    //     0xcb75ec: add             x4, x4, HEAP, lsl #32
    // 0xcb75f0: LoadField: r0 = r2->field_1b
    //     0xcb75f0: ldur            x0, [x2, #0x1b]
    // 0xcb75f4: ldur            x5, [fp, #-0x60]
    // 0xcb75f8: add             x6, x0, x5
    // 0xcb75fc: r0 = BoxInt64Instr(r6)
    //     0xcb75fc: sbfiz           x0, x6, #1, #0x1f
    //     0xcb7600: cmp             x6, x0, asr #1
    //     0xcb7604: b.eq            #0xcb7610
    //     0xcb7608: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb760c: stur            x6, [x0, #7]
    // 0xcb7610: r1 = LoadClassIdInstr(r4)
    //     0xcb7610: ldur            x1, [x4, #-1]
    //     0xcb7614: ubfx            x1, x1, #0xc, #0x14
    // 0xcb7618: stp             x0, x4, [SP]
    // 0xcb761c: mov             x0, x1
    // 0xcb7620: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb7620: movz            x17, #0x3a57
    //     0xcb7624: movk            x17, #0x1, lsl #16
    //     0xcb7628: add             lr, x0, x17
    //     0xcb762c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7630: blr             lr
    // 0xcb7634: r1 = LoadInt32Instr(r0)
    //     0xcb7634: sbfx            x1, x0, #1, #0x1f
    //     0xcb7638: tbz             w0, #0, #0xcb7640
    //     0xcb763c: ldur            x1, [x0, #7]
    // 0xcb7640: lsl             x0, x1, #0x10
    // 0xcb7644: ldur            x1, [fp, #-0x48]
    // 0xcb7648: r2 = LoadInt32Instr(r1)
    //     0xcb7648: sbfx            x2, x1, #1, #0x1f
    //     0xcb764c: tbz             w1, #0, #0xcb7654
    //     0xcb7650: ldur            x2, [x1, #7]
    // 0xcb7654: orr             x20, x2, x0
    // 0xcb7658: ldur            x2, [fp, #-0x50]
    // 0xcb765c: ldur            x23, [fp, #-0x88]
    // 0xcb7660: stur            x20, [fp, #-0xc0]
    // 0xcb7664: add             x0, x2, x23
    // 0xcb7668: ldur            x3, [fp, #-0x58]
    // 0xcb766c: add             x1, x0, x3
    // 0xcb7670: add             x0, x1, x20
    // 0xcb7674: r17 = 524296
    //     0xcb7674: movz            x17, #0x8
    //     0xcb7678: movk            x17, #0x8, lsl #16
    // 0xcb767c: add             x1, x0, x17
    // 0xcb7680: add             x0, x23, x3
    // 0xcb7684: lsl             x4, x0, #1
    // 0xcb7688: add             x0, x1, x4
    // 0xcb768c: asr             x4, x0, #3
    // 0xcb7690: stur            x4, [fp, #-0xb8]
    // 0xcb7694: add             x0, x2, x20
    // 0xcb7698: lsl             x5, x0, #1
    // 0xcb769c: add             x0, x1, x5
    // 0xcb76a0: asr             x5, x0, #3
    // 0xcb76a4: stur            x5, [fp, #-0xb0]
    // 0xcb76a8: add             x0, x4, x2
    // 0xcb76ac: asr             x2, x0, #1
    // 0xcb76b0: stur            x2, [fp, #-0xa8]
    // 0xcb76b4: add             x0, x5, x23
    // 0xcb76b8: asr             x6, x0, #1
    // 0xcb76bc: ldur            x7, [fp, #-0x60]
    // 0xcb76c0: stur            x6, [fp, #-0xa0]
    // 0xcb76c4: lsl             x8, x7, #1
    // 0xcb76c8: stur            x8, [fp, #-0x98]
    // 0xcb76cc: sub             x9, x8, #1
    // 0xcb76d0: ldur            x10, [fp, #-0x20]
    // 0xcb76d4: stur            x9, [fp, #-0x90]
    // 0xcb76d8: LoadField: r11 = r10->field_7
    //     0xcb76d8: ldur            w11, [x10, #7]
    // 0xcb76dc: DecompressPointer r11
    //     0xcb76dc: add             x11, x11, HEAP, lsl #32
    // 0xcb76e0: LoadField: r0 = r10->field_1b
    //     0xcb76e0: ldur            x0, [x10, #0x1b]
    // 0xcb76e4: add             x12, x0, x9
    // 0xcb76e8: r0 = BoxInt64Instr(r12)
    //     0xcb76e8: sbfiz           x0, x12, #1, #0x1f
    //     0xcb76ec: cmp             x12, x0, asr #1
    //     0xcb76f0: b.eq            #0xcb76fc
    //     0xcb76f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb76f8: stur            x12, [x0, #7]
    // 0xcb76fc: r1 = LoadClassIdInstr(r11)
    //     0xcb76fc: ldur            x1, [x11, #-1]
    //     0xcb7700: ubfx            x1, x1, #0xc, #0x14
    // 0xcb7704: stp             x0, x11, [SP]
    // 0xcb7708: mov             x0, x1
    // 0xcb770c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb770c: movz            x17, #0x3a57
    //     0xcb7710: movk            x17, #0x1, lsl #16
    //     0xcb7714: add             lr, x0, x17
    //     0xcb7718: ldr             lr, [x21, lr, lsl #3]
    //     0xcb771c: blr             lr
    // 0xcb7720: ldur            x1, [fp, #-0xa8]
    // 0xcb7724: stur            x0, [fp, #-0xd8]
    // 0xcb7728: ubfx            x1, x1, #0, #0x20
    // 0xcb772c: and             w2, w1, #0xff
    // 0xcb7730: ldur            x1, [fp, #-0xa8]
    // 0xcb7734: stur            x2, [fp, #-0xd0]
    // 0xcb7738: asr             x5, x1, #0x10
    // 0xcb773c: ldur            x1, [fp, #-0x90]
    // 0xcb7740: stur            x5, [fp, #-0xc8]
    // 0xcb7744: lsl             x3, x1, #2
    // 0xcb7748: ldr             x4, [fp, #0x20]
    // 0xcb774c: stur            x3, [fp, #-0xa8]
    // 0xcb7750: LoadField: r6 = r4->field_7
    //     0xcb7750: ldur            w6, [x4, #7]
    // 0xcb7754: DecompressPointer r6
    //     0xcb7754: add             x6, x6, HEAP, lsl #32
    // 0xcb7758: stur            x6, [fp, #-0x48]
    // 0xcb775c: r0 = InputBuffer()
    //     0xcb775c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb7760: mov             x4, x0
    // 0xcb7764: ldur            x0, [fp, #-0x48]
    // 0xcb7768: stur            x4, [fp, #-0xe0]
    // 0xcb776c: StoreField: r4->field_7 = r0
    //     0xcb776c: stur            w0, [x4, #7]
    // 0xcb7770: ldr             x0, [fp, #0x20]
    // 0xcb7774: LoadField: r1 = r0->field_1b
    //     0xcb7774: ldur            x1, [x0, #0x1b]
    // 0xcb7778: ldur            x7, [fp, #-0xa8]
    // 0xcb777c: add             x2, x1, x7
    // 0xcb7780: StoreField: r4->field_1b = r2
    //     0xcb7780: stur            x2, [x4, #0x1b]
    // 0xcb7784: ldur            x8, [fp, #-0x80]
    // 0xcb7788: StoreField: r4->field_b = r8
    //     0xcb7788: stur            x8, [x4, #0xb]
    // 0xcb778c: ldur            x9, [fp, #-0x78]
    // 0xcb7790: StoreField: r4->field_13 = r9
    //     0xcb7790: stur            x9, [x4, #0x13]
    // 0xcb7794: LoadField: r1 = r0->field_23
    //     0xcb7794: ldur            w1, [x0, #0x23]
    // 0xcb7798: DecompressPointer r1
    //     0xcb7798: add             x1, x1, HEAP, lsl #32
    // 0xcb779c: StoreField: r4->field_23 = r1
    //     0xcb779c: stur            w1, [x4, #0x23]
    // 0xcb77a0: ldur            x1, [fp, #-0xd8]
    // 0xcb77a4: r2 = LoadInt32Instr(r1)
    //     0xcb77a4: sbfx            x2, x1, #1, #0x1f
    //     0xcb77a8: tbz             w1, #0, #0xcb77b0
    //     0xcb77ac: ldur            x2, [x1, #7]
    // 0xcb77b0: ldur            x1, [fp, #-0xd0]
    // 0xcb77b4: ubfx            x1, x1, #0, #0x20
    // 0xcb77b8: mov             x3, x1
    // 0xcb77bc: ldur            x1, [fp, #-0x18]
    // 0xcb77c0: ldur            x5, [fp, #-0xc8]
    // 0xcb77c4: mov             x6, x4
    // 0xcb77c8: r0 = _yuvToRgb()
    //     0xcb77c8: bl              #0xcb7de0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xcb77cc: ldur            x1, [fp, #-0xe0]
    // 0xcb77d0: r2 = 6
    //     0xcb77d0: movz            x2, #0x6
    // 0xcb77d4: r3 = 510
    //     0xcb77d4: movz            x3, #0x1fe
    // 0xcb77d8: r0 = []=()
    //     0xcb77d8: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcb77dc: ldur            x2, [fp, #-0x20]
    // 0xcb77e0: LoadField: r3 = r2->field_7
    //     0xcb77e0: ldur            w3, [x2, #7]
    // 0xcb77e4: DecompressPointer r3
    //     0xcb77e4: add             x3, x3, HEAP, lsl #32
    // 0xcb77e8: LoadField: r0 = r2->field_1b
    //     0xcb77e8: ldur            x0, [x2, #0x1b]
    // 0xcb77ec: ldur            x4, [fp, #-0x98]
    // 0xcb77f0: add             x5, x0, x4
    // 0xcb77f4: r0 = BoxInt64Instr(r5)
    //     0xcb77f4: sbfiz           x0, x5, #1, #0x1f
    //     0xcb77f8: cmp             x5, x0, asr #1
    //     0xcb77fc: b.eq            #0xcb7808
    //     0xcb7800: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7804: stur            x5, [x0, #7]
    // 0xcb7808: r1 = LoadClassIdInstr(r3)
    //     0xcb7808: ldur            x1, [x3, #-1]
    //     0xcb780c: ubfx            x1, x1, #0xc, #0x14
    // 0xcb7810: stp             x0, x3, [SP]
    // 0xcb7814: mov             x0, x1
    // 0xcb7818: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb7818: movz            x17, #0x3a57
    //     0xcb781c: movk            x17, #0x1, lsl #16
    //     0xcb7820: add             lr, x0, x17
    //     0xcb7824: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7828: blr             lr
    // 0xcb782c: ldur            x1, [fp, #-0xa0]
    // 0xcb7830: stur            x0, [fp, #-0xd8]
    // 0xcb7834: ubfx            x1, x1, #0, #0x20
    // 0xcb7838: and             w2, w1, #0xff
    // 0xcb783c: ldur            x1, [fp, #-0xa0]
    // 0xcb7840: stur            x2, [fp, #-0xd0]
    // 0xcb7844: asr             x5, x1, #0x10
    // 0xcb7848: ldur            x1, [fp, #-0x98]
    // 0xcb784c: stur            x5, [fp, #-0xc8]
    // 0xcb7850: lsl             x3, x1, #2
    // 0xcb7854: ldr             x4, [fp, #0x20]
    // 0xcb7858: stur            x3, [fp, #-0xa0]
    // 0xcb785c: LoadField: r6 = r4->field_7
    //     0xcb785c: ldur            w6, [x4, #7]
    // 0xcb7860: DecompressPointer r6
    //     0xcb7860: add             x6, x6, HEAP, lsl #32
    // 0xcb7864: stur            x6, [fp, #-0x48]
    // 0xcb7868: r0 = InputBuffer()
    //     0xcb7868: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb786c: mov             x4, x0
    // 0xcb7870: ldur            x0, [fp, #-0x48]
    // 0xcb7874: stur            x4, [fp, #-0xe0]
    // 0xcb7878: StoreField: r4->field_7 = r0
    //     0xcb7878: stur            w0, [x4, #7]
    // 0xcb787c: ldr             x0, [fp, #0x20]
    // 0xcb7880: LoadField: r1 = r0->field_1b
    //     0xcb7880: ldur            x1, [x0, #0x1b]
    // 0xcb7884: ldur            x7, [fp, #-0xa0]
    // 0xcb7888: add             x2, x1, x7
    // 0xcb788c: StoreField: r4->field_1b = r2
    //     0xcb788c: stur            x2, [x4, #0x1b]
    // 0xcb7890: ldur            x8, [fp, #-0x80]
    // 0xcb7894: StoreField: r4->field_b = r8
    //     0xcb7894: stur            x8, [x4, #0xb]
    // 0xcb7898: ldur            x9, [fp, #-0x78]
    // 0xcb789c: StoreField: r4->field_13 = r9
    //     0xcb789c: stur            x9, [x4, #0x13]
    // 0xcb78a0: LoadField: r1 = r0->field_23
    //     0xcb78a0: ldur            w1, [x0, #0x23]
    // 0xcb78a4: DecompressPointer r1
    //     0xcb78a4: add             x1, x1, HEAP, lsl #32
    // 0xcb78a8: StoreField: r4->field_23 = r1
    //     0xcb78a8: stur            w1, [x4, #0x23]
    // 0xcb78ac: ldur            x1, [fp, #-0xd8]
    // 0xcb78b0: r2 = LoadInt32Instr(r1)
    //     0xcb78b0: sbfx            x2, x1, #1, #0x1f
    //     0xcb78b4: tbz             w1, #0, #0xcb78bc
    //     0xcb78b8: ldur            x2, [x1, #7]
    // 0xcb78bc: ldur            x1, [fp, #-0xd0]
    // 0xcb78c0: ubfx            x1, x1, #0, #0x20
    // 0xcb78c4: mov             x3, x1
    // 0xcb78c8: ldur            x1, [fp, #-0x18]
    // 0xcb78cc: ldur            x5, [fp, #-0xc8]
    // 0xcb78d0: mov             x6, x4
    // 0xcb78d4: r0 = _yuvToRgb()
    //     0xcb78d4: bl              #0xcb7de0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xcb78d8: ldur            x1, [fp, #-0xe0]
    // 0xcb78dc: r2 = 6
    //     0xcb78dc: movz            x2, #0x6
    // 0xcb78e0: r3 = 510
    //     0xcb78e0: movz            x3, #0x1fe
    // 0xcb78e4: r0 = []=()
    //     0xcb78e4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcb78e8: ldur            x2, [fp, #-0x28]
    // 0xcb78ec: cmp             w2, NULL
    // 0xcb78f0: b.eq            #0xcb7b30
    // 0xcb78f4: ldr             x8, [fp, #0x18]
    // 0xcb78f8: ldur            x6, [fp, #-0x58]
    // 0xcb78fc: ldur            x1, [fp, #-0xb8]
    // 0xcb7900: ldur            x7, [fp, #-0xb0]
    // 0xcb7904: ldur            x0, [fp, #-0x90]
    // 0xcb7908: ldur            x9, [fp, #-0x70]
    // 0xcb790c: ldur            x10, [fp, #-0x68]
    // 0xcb7910: ldur            x20, [fp, #-0xc0]
    // 0xcb7914: ldur            x4, [fp, #-0x98]
    // 0xcb7918: ldur            x5, [fp, #-0xa8]
    // 0xcb791c: ldur            x3, [fp, #-0xa0]
    // 0xcb7920: add             x11, x7, x6
    // 0xcb7924: asr             x6, x11, #1
    // 0xcb7928: stur            x6, [fp, #-0xc8]
    // 0xcb792c: add             x7, x1, x20
    // 0xcb7930: asr             x11, x7, #1
    // 0xcb7934: stur            x11, [fp, #-0xb0]
    // 0xcb7938: LoadField: r7 = r2->field_7
    //     0xcb7938: ldur            w7, [x2, #7]
    // 0xcb793c: DecompressPointer r7
    //     0xcb793c: add             x7, x7, HEAP, lsl #32
    // 0xcb7940: LoadField: r1 = r2->field_1b
    //     0xcb7940: ldur            x1, [x2, #0x1b]
    // 0xcb7944: add             x12, x1, x0
    // 0xcb7948: r0 = BoxInt64Instr(r12)
    //     0xcb7948: sbfiz           x0, x12, #1, #0x1f
    //     0xcb794c: cmp             x12, x0, asr #1
    //     0xcb7950: b.eq            #0xcb795c
    //     0xcb7954: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7958: stur            x12, [x0, #7]
    // 0xcb795c: r1 = LoadClassIdInstr(r7)
    //     0xcb795c: ldur            x1, [x7, #-1]
    //     0xcb7960: ubfx            x1, x1, #0xc, #0x14
    // 0xcb7964: stp             x0, x7, [SP]
    // 0xcb7968: mov             x0, x1
    // 0xcb796c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb796c: movz            x17, #0x3a57
    //     0xcb7970: movk            x17, #0x1, lsl #16
    //     0xcb7974: add             lr, x0, x17
    //     0xcb7978: ldr             lr, [x21, lr, lsl #3]
    //     0xcb797c: blr             lr
    // 0xcb7980: ldur            x1, [fp, #-0xc8]
    // 0xcb7984: stur            x0, [fp, #-0xd8]
    // 0xcb7988: ubfx            x1, x1, #0, #0x20
    // 0xcb798c: and             w2, w1, #0xff
    // 0xcb7990: ldur            x1, [fp, #-0xc8]
    // 0xcb7994: stur            x2, [fp, #-0xb8]
    // 0xcb7998: asr             x5, x1, #0x10
    // 0xcb799c: ldr             x1, [fp, #0x18]
    // 0xcb79a0: stur            x5, [fp, #-0x90]
    // 0xcb79a4: LoadField: r3 = r1->field_7
    //     0xcb79a4: ldur            w3, [x1, #7]
    // 0xcb79a8: DecompressPointer r3
    //     0xcb79a8: add             x3, x3, HEAP, lsl #32
    // 0xcb79ac: stur            x3, [fp, #-0x48]
    // 0xcb79b0: r0 = InputBuffer()
    //     0xcb79b0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb79b4: mov             x4, x0
    // 0xcb79b8: ldur            x0, [fp, #-0x48]
    // 0xcb79bc: stur            x4, [fp, #-0xe0]
    // 0xcb79c0: StoreField: r4->field_7 = r0
    //     0xcb79c0: stur            w0, [x4, #7]
    // 0xcb79c4: ldr             x0, [fp, #0x18]
    // 0xcb79c8: LoadField: r1 = r0->field_1b
    //     0xcb79c8: ldur            x1, [x0, #0x1b]
    // 0xcb79cc: ldur            x2, [fp, #-0xa8]
    // 0xcb79d0: add             x3, x1, x2
    // 0xcb79d4: StoreField: r4->field_1b = r3
    //     0xcb79d4: stur            x3, [x4, #0x1b]
    // 0xcb79d8: ldur            x7, [fp, #-0x70]
    // 0xcb79dc: StoreField: r4->field_b = r7
    //     0xcb79dc: stur            x7, [x4, #0xb]
    // 0xcb79e0: ldur            x8, [fp, #-0x68]
    // 0xcb79e4: StoreField: r4->field_13 = r8
    //     0xcb79e4: stur            x8, [x4, #0x13]
    // 0xcb79e8: LoadField: r1 = r0->field_23
    //     0xcb79e8: ldur            w1, [x0, #0x23]
    // 0xcb79ec: DecompressPointer r1
    //     0xcb79ec: add             x1, x1, HEAP, lsl #32
    // 0xcb79f0: StoreField: r4->field_23 = r1
    //     0xcb79f0: stur            w1, [x4, #0x23]
    // 0xcb79f4: ldur            x1, [fp, #-0xd8]
    // 0xcb79f8: r2 = LoadInt32Instr(r1)
    //     0xcb79f8: sbfx            x2, x1, #1, #0x1f
    //     0xcb79fc: tbz             w1, #0, #0xcb7a04
    //     0xcb7a00: ldur            x2, [x1, #7]
    // 0xcb7a04: ldur            x1, [fp, #-0xb8]
    // 0xcb7a08: ubfx            x1, x1, #0, #0x20
    // 0xcb7a0c: mov             x3, x1
    // 0xcb7a10: ldur            x1, [fp, #-0x18]
    // 0xcb7a14: ldur            x5, [fp, #-0x90]
    // 0xcb7a18: mov             x6, x4
    // 0xcb7a1c: r0 = _yuvToRgb()
    //     0xcb7a1c: bl              #0xcb7de0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xcb7a20: ldur            x1, [fp, #-0xe0]
    // 0xcb7a24: r2 = 6
    //     0xcb7a24: movz            x2, #0x6
    // 0xcb7a28: r3 = 510
    //     0xcb7a28: movz            x3, #0x1fe
    // 0xcb7a2c: r0 = []=()
    //     0xcb7a2c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcb7a30: ldur            x2, [fp, #-0x28]
    // 0xcb7a34: LoadField: r3 = r2->field_7
    //     0xcb7a34: ldur            w3, [x2, #7]
    // 0xcb7a38: DecompressPointer r3
    //     0xcb7a38: add             x3, x3, HEAP, lsl #32
    // 0xcb7a3c: LoadField: r0 = r2->field_1b
    //     0xcb7a3c: ldur            x0, [x2, #0x1b]
    // 0xcb7a40: ldur            x1, [fp, #-0x98]
    // 0xcb7a44: add             x4, x0, x1
    // 0xcb7a48: r0 = BoxInt64Instr(r4)
    //     0xcb7a48: sbfiz           x0, x4, #1, #0x1f
    //     0xcb7a4c: cmp             x4, x0, asr #1
    //     0xcb7a50: b.eq            #0xcb7a5c
    //     0xcb7a54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7a58: stur            x4, [x0, #7]
    // 0xcb7a5c: r1 = LoadClassIdInstr(r3)
    //     0xcb7a5c: ldur            x1, [x3, #-1]
    //     0xcb7a60: ubfx            x1, x1, #0xc, #0x14
    // 0xcb7a64: stp             x0, x3, [SP]
    // 0xcb7a68: mov             x0, x1
    // 0xcb7a6c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb7a6c: movz            x17, #0x3a57
    //     0xcb7a70: movk            x17, #0x1, lsl #16
    //     0xcb7a74: add             lr, x0, x17
    //     0xcb7a78: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7a7c: blr             lr
    // 0xcb7a80: ldur            x1, [fp, #-0xb0]
    // 0xcb7a84: stur            x0, [fp, #-0xd8]
    // 0xcb7a88: ubfx            x1, x1, #0, #0x20
    // 0xcb7a8c: and             w2, w1, #0xff
    // 0xcb7a90: ldur            x1, [fp, #-0xb0]
    // 0xcb7a94: stur            x2, [fp, #-0x98]
    // 0xcb7a98: asr             x5, x1, #0x10
    // 0xcb7a9c: ldr             x1, [fp, #0x18]
    // 0xcb7aa0: stur            x5, [fp, #-0x90]
    // 0xcb7aa4: LoadField: r3 = r1->field_7
    //     0xcb7aa4: ldur            w3, [x1, #7]
    // 0xcb7aa8: DecompressPointer r3
    //     0xcb7aa8: add             x3, x3, HEAP, lsl #32
    // 0xcb7aac: stur            x3, [fp, #-0x48]
    // 0xcb7ab0: r0 = InputBuffer()
    //     0xcb7ab0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb7ab4: mov             x4, x0
    // 0xcb7ab8: ldur            x0, [fp, #-0x48]
    // 0xcb7abc: stur            x4, [fp, #-0xe0]
    // 0xcb7ac0: StoreField: r4->field_7 = r0
    //     0xcb7ac0: stur            w0, [x4, #7]
    // 0xcb7ac4: ldr             x0, [fp, #0x18]
    // 0xcb7ac8: LoadField: r1 = r0->field_1b
    //     0xcb7ac8: ldur            x1, [x0, #0x1b]
    // 0xcb7acc: ldur            x2, [fp, #-0xa0]
    // 0xcb7ad0: add             x3, x1, x2
    // 0xcb7ad4: StoreField: r4->field_1b = r3
    //     0xcb7ad4: stur            x3, [x4, #0x1b]
    // 0xcb7ad8: ldur            x7, [fp, #-0x70]
    // 0xcb7adc: StoreField: r4->field_b = r7
    //     0xcb7adc: stur            x7, [x4, #0xb]
    // 0xcb7ae0: ldur            x8, [fp, #-0x68]
    // 0xcb7ae4: StoreField: r4->field_13 = r8
    //     0xcb7ae4: stur            x8, [x4, #0x13]
    // 0xcb7ae8: LoadField: r1 = r0->field_23
    //     0xcb7ae8: ldur            w1, [x0, #0x23]
    // 0xcb7aec: DecompressPointer r1
    //     0xcb7aec: add             x1, x1, HEAP, lsl #32
    // 0xcb7af0: StoreField: r4->field_23 = r1
    //     0xcb7af0: stur            w1, [x4, #0x23]
    // 0xcb7af4: ldur            x1, [fp, #-0xd8]
    // 0xcb7af8: r2 = LoadInt32Instr(r1)
    //     0xcb7af8: sbfx            x2, x1, #1, #0x1f
    //     0xcb7afc: tbz             w1, #0, #0xcb7b04
    //     0xcb7b00: ldur            x2, [x1, #7]
    // 0xcb7b04: ldur            x1, [fp, #-0x98]
    // 0xcb7b08: ubfx            x1, x1, #0, #0x20
    // 0xcb7b0c: mov             x3, x1
    // 0xcb7b10: ldur            x1, [fp, #-0x18]
    // 0xcb7b14: ldur            x5, [fp, #-0x90]
    // 0xcb7b18: mov             x6, x4
    // 0xcb7b1c: r0 = _yuvToRgb()
    //     0xcb7b1c: bl              #0xcb7de0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xcb7b20: ldur            x1, [fp, #-0xe0]
    // 0xcb7b24: r2 = 6
    //     0xcb7b24: movz            x2, #0x6
    // 0xcb7b28: r3 = 510
    //     0xcb7b28: movz            x3, #0x1fe
    // 0xcb7b2c: r0 = []=()
    //     0xcb7b2c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcb7b30: ldur            x0, [fp, #-0x60]
    // 0xcb7b34: add             x19, x0, #1
    // 0xcb7b38: ldur            x23, [fp, #-0x88]
    // 0xcb7b3c: ldur            x20, [fp, #-0xc0]
    // 0xcb7b40: ldr             x3, [fp, #0x20]
    // 0xcb7b44: ldr             x2, [fp, #0x18]
    // 0xcb7b48: ldur            x6, [fp, #-0x70]
    // 0xcb7b4c: ldur            x7, [fp, #-0x68]
    // 0xcb7b50: ldur            x4, [fp, #-0x80]
    // 0xcb7b54: ldur            x5, [fp, #-0x78]
    // 0xcb7b58: b               #0xcb7488
    // 0xcb7b5c: ldr             x0, [fp, #0x10]
    // 0xcb7b60: mov             x2, x23
    // 0xcb7b64: mov             x6, x20
    // 0xcb7b68: tbnz            w0, #0, #0xcb7dc0
    // 0xcb7b6c: ldur            x0, [fp, #-0x20]
    // 0xcb7b70: ldur            x3, [fp, #-0x28]
    // 0xcb7b74: ldr             x4, [fp, #0x20]
    // 0xcb7b78: ldur            x8, [fp, #-0x10]
    // 0xcb7b7c: ldur            x5, [fp, #-0x80]
    // 0xcb7b80: ldur            x7, [fp, #-0x78]
    // 0xcb7b84: r16 = 3
    //     0xcb7b84: movz            x16, #0x3
    // 0xcb7b88: mul             x1, x2, x16
    // 0xcb7b8c: add             x9, x1, x6
    // 0xcb7b90: r17 = 131074
    //     0xcb7b90: movz            x17, #0x2
    //     0xcb7b94: movk            x17, #0x2, lsl #16
    // 0xcb7b98: add             x1, x9, x17
    // 0xcb7b9c: asr             x9, x1, #2
    // 0xcb7ba0: stur            x9, [fp, #-8]
    // 0xcb7ba4: LoadField: r10 = r0->field_7
    //     0xcb7ba4: ldur            w10, [x0, #7]
    // 0xcb7ba8: DecompressPointer r10
    //     0xcb7ba8: add             x10, x10, HEAP, lsl #32
    // 0xcb7bac: LoadField: r1 = r0->field_1b
    //     0xcb7bac: ldur            x1, [x0, #0x1b]
    // 0xcb7bb0: add             x11, x1, x8
    // 0xcb7bb4: r0 = BoxInt64Instr(r11)
    //     0xcb7bb4: sbfiz           x0, x11, #1, #0x1f
    //     0xcb7bb8: cmp             x11, x0, asr #1
    //     0xcb7bbc: b.eq            #0xcb7bc8
    //     0xcb7bc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7bc4: stur            x11, [x0, #7]
    // 0xcb7bc8: r1 = LoadClassIdInstr(r10)
    //     0xcb7bc8: ldur            x1, [x10, #-1]
    //     0xcb7bcc: ubfx            x1, x1, #0xc, #0x14
    // 0xcb7bd0: stp             x0, x10, [SP]
    // 0xcb7bd4: mov             x0, x1
    // 0xcb7bd8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb7bd8: movz            x17, #0x3a57
    //     0xcb7bdc: movk            x17, #0x1, lsl #16
    //     0xcb7be0: add             lr, x0, x17
    //     0xcb7be4: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7be8: blr             lr
    // 0xcb7bec: ldur            x1, [fp, #-8]
    // 0xcb7bf0: stur            x0, [fp, #-0x30]
    // 0xcb7bf4: ubfx            x1, x1, #0, #0x20
    // 0xcb7bf8: and             w2, w1, #0xff
    // 0xcb7bfc: ldur            x1, [fp, #-8]
    // 0xcb7c00: stur            x2, [fp, #-0x88]
    // 0xcb7c04: asr             x5, x1, #0x10
    // 0xcb7c08: ldur            x1, [fp, #-0x10]
    // 0xcb7c0c: stur            x5, [fp, #-0x60]
    // 0xcb7c10: lsl             x3, x1, #2
    // 0xcb7c14: ldr             x4, [fp, #0x20]
    // 0xcb7c18: stur            x3, [fp, #-8]
    // 0xcb7c1c: LoadField: r6 = r4->field_7
    //     0xcb7c1c: ldur            w6, [x4, #7]
    // 0xcb7c20: DecompressPointer r6
    //     0xcb7c20: add             x6, x6, HEAP, lsl #32
    // 0xcb7c24: stur            x6, [fp, #-0x20]
    // 0xcb7c28: r0 = InputBuffer()
    //     0xcb7c28: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb7c2c: mov             x1, x0
    // 0xcb7c30: ldur            x0, [fp, #-0x20]
    // 0xcb7c34: StoreField: r1->field_7 = r0
    //     0xcb7c34: stur            w0, [x1, #7]
    // 0xcb7c38: ldr             x0, [fp, #0x20]
    // 0xcb7c3c: LoadField: r2 = r0->field_1b
    //     0xcb7c3c: ldur            x2, [x0, #0x1b]
    // 0xcb7c40: ldur            x4, [fp, #-8]
    // 0xcb7c44: add             x3, x2, x4
    // 0xcb7c48: StoreField: r1->field_1b = r3
    //     0xcb7c48: stur            x3, [x1, #0x1b]
    // 0xcb7c4c: ldur            x2, [fp, #-0x80]
    // 0xcb7c50: StoreField: r1->field_b = r2
    //     0xcb7c50: stur            x2, [x1, #0xb]
    // 0xcb7c54: ldur            x2, [fp, #-0x78]
    // 0xcb7c58: StoreField: r1->field_13 = r2
    //     0xcb7c58: stur            x2, [x1, #0x13]
    // 0xcb7c5c: LoadField: r2 = r0->field_23
    //     0xcb7c5c: ldur            w2, [x0, #0x23]
    // 0xcb7c60: DecompressPointer r2
    //     0xcb7c60: add             x2, x2, HEAP, lsl #32
    // 0xcb7c64: StoreField: r1->field_23 = r2
    //     0xcb7c64: stur            w2, [x1, #0x23]
    // 0xcb7c68: ldur            x0, [fp, #-0x30]
    // 0xcb7c6c: r2 = LoadInt32Instr(r0)
    //     0xcb7c6c: sbfx            x2, x0, #1, #0x1f
    //     0xcb7c70: tbz             w0, #0, #0xcb7c78
    //     0xcb7c74: ldur            x2, [x0, #7]
    // 0xcb7c78: ldur            x0, [fp, #-0x88]
    // 0xcb7c7c: ubfx            x0, x0, #0, #0x20
    // 0xcb7c80: mov             x6, x1
    // 0xcb7c84: ldur            x1, [fp, #-0x18]
    // 0xcb7c88: mov             x3, x0
    // 0xcb7c8c: ldur            x5, [fp, #-0x60]
    // 0xcb7c90: r0 = _yuvToRgba()
    //     0xcb7c90: bl              #0xcb8004  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xcb7c94: ldur            x0, [fp, #-0x28]
    // 0xcb7c98: cmp             w0, NULL
    // 0xcb7c9c: b.eq            #0xcb7dc0
    // 0xcb7ca0: ldr             x5, [fp, #0x18]
    // 0xcb7ca4: ldur            x1, [fp, #-0x10]
    // 0xcb7ca8: ldur            x3, [fp, #-0x50]
    // 0xcb7cac: ldur            x4, [fp, #-0x58]
    // 0xcb7cb0: ldur            x6, [fp, #-0x70]
    // 0xcb7cb4: ldur            x7, [fp, #-0x68]
    // 0xcb7cb8: ldur            x2, [fp, #-8]
    // 0xcb7cbc: r16 = 3
    //     0xcb7cbc: movz            x16, #0x3
    // 0xcb7cc0: mul             x8, x4, x16
    // 0xcb7cc4: add             x4, x8, x3
    // 0xcb7cc8: r17 = 131074
    //     0xcb7cc8: movz            x17, #0x2
    //     0xcb7ccc: movk            x17, #0x2, lsl #16
    // 0xcb7cd0: add             x3, x4, x17
    // 0xcb7cd4: asr             x4, x3, #2
    // 0xcb7cd8: stur            x4, [fp, #-0x50]
    // 0xcb7cdc: LoadField: r3 = r0->field_7
    //     0xcb7cdc: ldur            w3, [x0, #7]
    // 0xcb7ce0: DecompressPointer r3
    //     0xcb7ce0: add             x3, x3, HEAP, lsl #32
    // 0xcb7ce4: LoadField: r8 = r0->field_1b
    //     0xcb7ce4: ldur            x8, [x0, #0x1b]
    // 0xcb7ce8: add             x9, x8, x1
    // 0xcb7cec: r0 = BoxInt64Instr(r9)
    //     0xcb7cec: sbfiz           x0, x9, #1, #0x1f
    //     0xcb7cf0: cmp             x9, x0, asr #1
    //     0xcb7cf4: b.eq            #0xcb7d00
    //     0xcb7cf8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7cfc: stur            x9, [x0, #7]
    // 0xcb7d00: r1 = LoadClassIdInstr(r3)
    //     0xcb7d00: ldur            x1, [x3, #-1]
    //     0xcb7d04: ubfx            x1, x1, #0xc, #0x14
    // 0xcb7d08: stp             x0, x3, [SP]
    // 0xcb7d0c: mov             x0, x1
    // 0xcb7d10: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcb7d10: movz            x17, #0x3a57
    //     0xcb7d14: movk            x17, #0x1, lsl #16
    //     0xcb7d18: add             lr, x0, x17
    //     0xcb7d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7d20: blr             lr
    // 0xcb7d24: ldur            x1, [fp, #-0x50]
    // 0xcb7d28: stur            x0, [fp, #-0x28]
    // 0xcb7d2c: ubfx            x1, x1, #0, #0x20
    // 0xcb7d30: and             w2, w1, #0xff
    // 0xcb7d34: ldur            x1, [fp, #-0x50]
    // 0xcb7d38: stur            x2, [fp, #-0x58]
    // 0xcb7d3c: asr             x5, x1, #0x10
    // 0xcb7d40: ldr             x1, [fp, #0x18]
    // 0xcb7d44: stur            x5, [fp, #-0x10]
    // 0xcb7d48: LoadField: r3 = r1->field_7
    //     0xcb7d48: ldur            w3, [x1, #7]
    // 0xcb7d4c: DecompressPointer r3
    //     0xcb7d4c: add             x3, x3, HEAP, lsl #32
    // 0xcb7d50: stur            x3, [fp, #-0x20]
    // 0xcb7d54: r0 = InputBuffer()
    //     0xcb7d54: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb7d58: mov             x1, x0
    // 0xcb7d5c: ldur            x0, [fp, #-0x20]
    // 0xcb7d60: StoreField: r1->field_7 = r0
    //     0xcb7d60: stur            w0, [x1, #7]
    // 0xcb7d64: ldr             x0, [fp, #0x18]
    // 0xcb7d68: LoadField: r2 = r0->field_1b
    //     0xcb7d68: ldur            x2, [x0, #0x1b]
    // 0xcb7d6c: ldur            x3, [fp, #-8]
    // 0xcb7d70: add             x4, x2, x3
    // 0xcb7d74: StoreField: r1->field_1b = r4
    //     0xcb7d74: stur            x4, [x1, #0x1b]
    // 0xcb7d78: ldur            x2, [fp, #-0x70]
    // 0xcb7d7c: StoreField: r1->field_b = r2
    //     0xcb7d7c: stur            x2, [x1, #0xb]
    // 0xcb7d80: ldur            x2, [fp, #-0x68]
    // 0xcb7d84: StoreField: r1->field_13 = r2
    //     0xcb7d84: stur            x2, [x1, #0x13]
    // 0xcb7d88: LoadField: r2 = r0->field_23
    //     0xcb7d88: ldur            w2, [x0, #0x23]
    // 0xcb7d8c: DecompressPointer r2
    //     0xcb7d8c: add             x2, x2, HEAP, lsl #32
    // 0xcb7d90: StoreField: r1->field_23 = r2
    //     0xcb7d90: stur            w2, [x1, #0x23]
    // 0xcb7d94: ldur            x0, [fp, #-0x28]
    // 0xcb7d98: r2 = LoadInt32Instr(r0)
    //     0xcb7d98: sbfx            x2, x0, #1, #0x1f
    //     0xcb7d9c: tbz             w0, #0, #0xcb7da4
    //     0xcb7da0: ldur            x2, [x0, #7]
    // 0xcb7da4: ldur            x0, [fp, #-0x58]
    // 0xcb7da8: ubfx            x0, x0, #0, #0x20
    // 0xcb7dac: mov             x6, x1
    // 0xcb7db0: ldur            x1, [fp, #-0x18]
    // 0xcb7db4: mov             x3, x0
    // 0xcb7db8: ldur            x5, [fp, #-0x10]
    // 0xcb7dbc: r0 = _yuvToRgba()
    //     0xcb7dbc: bl              #0xcb8004  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xcb7dc0: r0 = Null
    //     0xcb7dc0: mov             x0, NULL
    // 0xcb7dc4: LeaveFrame
    //     0xcb7dc4: mov             SP, fp
    //     0xcb7dc8: ldp             fp, lr, [SP], #0x10
    // 0xcb7dcc: ret
    //     0xcb7dcc: ret             
    // 0xcb7dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7dd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7dd4: b               #0xcb7170
    // 0xcb7dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7dd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7ddc: b               #0xcb74bc
  }
  _ _yuvToRgb(/* No info */) {
    // ** addr: 0xcb7de0, size: 0x104
    // 0xcb7de0: EnterFrame
    //     0xcb7de0: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7de4: mov             fp, SP
    // 0xcb7de8: AllocStack(0x28)
    //     0xcb7de8: sub             SP, SP, #0x28
    // 0xcb7dec: SetupParameters(VP8 this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xcb7dec: mov             x7, x1
    //     0xcb7df0: mov             x0, x6
    //     0xcb7df4: stur            x6, [fp, #-0x28]
    //     0xcb7df8: mov             x6, x2
    //     0xcb7dfc: mov             x4, x5
    //     0xcb7e00: stur            x5, [fp, #-0x20]
    //     0xcb7e04: mov             x5, x3
    //     0xcb7e08: stur            x1, [fp, #-8]
    //     0xcb7e0c: stur            x2, [fp, #-0x10]
    //     0xcb7e10: stur            x3, [fp, #-0x18]
    // 0xcb7e14: CheckStackOverflow
    //     0xcb7e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb7e18: cmp             SP, x16
    //     0xcb7e1c: b.ls            #0xcb7edc
    // 0xcb7e20: mov             x1, x7
    // 0xcb7e24: mov             x2, x6
    // 0xcb7e28: mov             x3, x4
    // 0xcb7e2c: r0 = _yuvToR()
    //     0xcb7e2c: bl              #0xcb7fa8  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToR
    // 0xcb7e30: mov             x2, x0
    // 0xcb7e34: r0 = BoxInt64Instr(r2)
    //     0xcb7e34: sbfiz           x0, x2, #1, #0x1f
    //     0xcb7e38: cmp             x2, x0, asr #1
    //     0xcb7e3c: b.eq            #0xcb7e48
    //     0xcb7e40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7e44: stur            x2, [x0, #7]
    // 0xcb7e48: ldur            x1, [fp, #-0x28]
    // 0xcb7e4c: mov             x3, x0
    // 0xcb7e50: r2 = 0
    //     0xcb7e50: movz            x2, #0
    // 0xcb7e54: r0 = []=()
    //     0xcb7e54: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcb7e58: ldur            x1, [fp, #-8]
    // 0xcb7e5c: ldur            x2, [fp, #-0x10]
    // 0xcb7e60: ldur            x3, [fp, #-0x18]
    // 0xcb7e64: ldur            x5, [fp, #-0x20]
    // 0xcb7e68: r0 = _yuvToG()
    //     0xcb7e68: bl              #0xcb7f40  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToG
    // 0xcb7e6c: mov             x2, x0
    // 0xcb7e70: r0 = BoxInt64Instr(r2)
    //     0xcb7e70: sbfiz           x0, x2, #1, #0x1f
    //     0xcb7e74: cmp             x2, x0, asr #1
    //     0xcb7e78: b.eq            #0xcb7e84
    //     0xcb7e7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7e80: stur            x2, [x0, #7]
    // 0xcb7e84: ldur            x1, [fp, #-0x28]
    // 0xcb7e88: mov             x3, x0
    // 0xcb7e8c: r2 = 2
    //     0xcb7e8c: movz            x2, #0x2
    // 0xcb7e90: r0 = []=()
    //     0xcb7e90: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcb7e94: ldur            x1, [fp, #-8]
    // 0xcb7e98: ldur            x2, [fp, #-0x10]
    // 0xcb7e9c: ldur            x3, [fp, #-0x18]
    // 0xcb7ea0: r0 = _yuvToB()
    //     0xcb7ea0: bl              #0xcb7ee4  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToB
    // 0xcb7ea4: mov             x2, x0
    // 0xcb7ea8: r0 = BoxInt64Instr(r2)
    //     0xcb7ea8: sbfiz           x0, x2, #1, #0x1f
    //     0xcb7eac: cmp             x2, x0, asr #1
    //     0xcb7eb0: b.eq            #0xcb7ebc
    //     0xcb7eb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb7eb8: stur            x2, [x0, #7]
    // 0xcb7ebc: ldur            x1, [fp, #-0x28]
    // 0xcb7ec0: mov             x3, x0
    // 0xcb7ec4: r2 = 4
    //     0xcb7ec4: movz            x2, #0x4
    // 0xcb7ec8: r0 = []=()
    //     0xcb7ec8: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcb7ecc: r0 = Null
    //     0xcb7ecc: mov             x0, NULL
    // 0xcb7ed0: LeaveFrame
    //     0xcb7ed0: mov             SP, fp
    //     0xcb7ed4: ldp             fp, lr, [SP], #0x10
    // 0xcb7ed8: ret
    //     0xcb7ed8: ret             
    // 0xcb7edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7ee0: b               #0xcb7e20
  }
  _ _yuvToB(/* No info */) {
    // ** addr: 0xcb7ee4, size: 0x5c
    // 0xcb7ee4: EnterFrame
    //     0xcb7ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7ee8: mov             fp, SP
    // 0xcb7eec: r16 = 19077
    //     0xcb7eec: movz            x16, #0x4a85
    // 0xcb7ef0: mul             x1, x2, x16
    // 0xcb7ef4: r16 = 33050
    //     0xcb7ef4: movz            x16, #0x811a
    // 0xcb7ef8: mul             x2, x3, x16
    // 0xcb7efc: add             x3, x1, x2
    // 0xcb7f00: r17 = -4521985
    //     0xcb7f00: movn            x17, #0x45, lsl #16
    // 0xcb7f04: movk            x17, #0xeab0
    // 0xcb7f08: add             x1, x3, x17
    // 0xcb7f0c: tst             x1, #0xffffffffffc00000
    // 0xcb7f10: b.ne            #0xcb7f20
    // 0xcb7f14: asr             x2, x1, #0xe
    // 0xcb7f18: mov             x0, x2
    // 0xcb7f1c: b               #0xcb7f34
    // 0xcb7f20: tbz             x1, #0x3f, #0xcb7f2c
    // 0xcb7f24: r1 = 0
    //     0xcb7f24: movz            x1, #0
    // 0xcb7f28: b               #0xcb7f30
    // 0xcb7f2c: r1 = 255
    //     0xcb7f2c: movz            x1, #0xff
    // 0xcb7f30: mov             x0, x1
    // 0xcb7f34: LeaveFrame
    //     0xcb7f34: mov             SP, fp
    //     0xcb7f38: ldp             fp, lr, [SP], #0x10
    // 0xcb7f3c: ret
    //     0xcb7f3c: ret             
  }
  _ _yuvToG(/* No info */) {
    // ** addr: 0xcb7f40, size: 0x68
    // 0xcb7f40: EnterFrame
    //     0xcb7f40: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7f44: mov             fp, SP
    // 0xcb7f48: r16 = 19077
    //     0xcb7f48: movz            x16, #0x4a85
    // 0xcb7f4c: mul             x1, x2, x16
    // 0xcb7f50: r16 = 6419
    //     0xcb7f50: movz            x16, #0x1913
    // 0xcb7f54: mul             x2, x3, x16
    // 0xcb7f58: sub             x3, x1, x2
    // 0xcb7f5c: r16 = 13320
    //     0xcb7f5c: movz            x16, #0x3408
    // 0xcb7f60: mul             x1, x5, x16
    // 0xcb7f64: sub             x2, x3, x1
    // 0xcb7f68: r17 = 2229552
    //     0xcb7f68: movz            x17, #0x530
    //     0xcb7f6c: movk            x17, #0x22, lsl #16
    // 0xcb7f70: add             x1, x2, x17
    // 0xcb7f74: tst             x1, #0xffffffffffc00000
    // 0xcb7f78: b.ne            #0xcb7f88
    // 0xcb7f7c: asr             x2, x1, #0xe
    // 0xcb7f80: mov             x0, x2
    // 0xcb7f84: b               #0xcb7f9c
    // 0xcb7f88: tbz             x1, #0x3f, #0xcb7f94
    // 0xcb7f8c: r1 = 0
    //     0xcb7f8c: movz            x1, #0
    // 0xcb7f90: b               #0xcb7f98
    // 0xcb7f94: r1 = 255
    //     0xcb7f94: movz            x1, #0xff
    // 0xcb7f98: mov             x0, x1
    // 0xcb7f9c: LeaveFrame
    //     0xcb7f9c: mov             SP, fp
    //     0xcb7fa0: ldp             fp, lr, [SP], #0x10
    // 0xcb7fa4: ret
    //     0xcb7fa4: ret             
  }
  _ _yuvToR(/* No info */) {
    // ** addr: 0xcb7fa8, size: 0x5c
    // 0xcb7fa8: EnterFrame
    //     0xcb7fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb7fac: mov             fp, SP
    // 0xcb7fb0: r16 = 19077
    //     0xcb7fb0: movz            x16, #0x4a85
    // 0xcb7fb4: mul             x1, x2, x16
    // 0xcb7fb8: r16 = 26149
    //     0xcb7fb8: movz            x16, #0x6625
    // 0xcb7fbc: mul             x2, x3, x16
    // 0xcb7fc0: add             x3, x1, x2
    // 0xcb7fc4: r17 = -3604481
    //     0xcb7fc4: movn            x17, #0x37, lsl #16
    // 0xcb7fc8: movk            x17, #0x6530
    // 0xcb7fcc: add             x1, x3, x17
    // 0xcb7fd0: tst             x1, #0xffffffffffc00000
    // 0xcb7fd4: b.ne            #0xcb7fe4
    // 0xcb7fd8: asr             x2, x1, #0xe
    // 0xcb7fdc: mov             x0, x2
    // 0xcb7fe0: b               #0xcb7ff8
    // 0xcb7fe4: tbz             x1, #0x3f, #0xcb7ff0
    // 0xcb7fe8: r1 = 0
    //     0xcb7fe8: movz            x1, #0
    // 0xcb7fec: b               #0xcb7ff4
    // 0xcb7ff0: r1 = 255
    //     0xcb7ff0: movz            x1, #0xff
    // 0xcb7ff4: mov             x0, x1
    // 0xcb7ff8: LeaveFrame
    //     0xcb7ff8: mov             SP, fp
    //     0xcb7ffc: ldp             fp, lr, [SP], #0x10
    // 0xcb8000: ret
    //     0xcb8000: ret             
  }
  _ _yuvToRgba(/* No info */) {
    // ** addr: 0xcb8004, size: 0x50
    // 0xcb8004: EnterFrame
    //     0xcb8004: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8008: mov             fp, SP
    // 0xcb800c: AllocStack(0x8)
    //     0xcb800c: sub             SP, SP, #8
    // 0xcb8010: SetupParameters(dynamic _ /* r6 => r0, fp-0x8 */)
    //     0xcb8010: mov             x0, x6
    //     0xcb8014: stur            x6, [fp, #-8]
    // 0xcb8018: CheckStackOverflow
    //     0xcb8018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb801c: cmp             SP, x16
    //     0xcb8020: b.ls            #0xcb804c
    // 0xcb8024: mov             x6, x0
    // 0xcb8028: r0 = _yuvToRgb()
    //     0xcb8028: bl              #0xcb7de0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xcb802c: ldur            x1, [fp, #-8]
    // 0xcb8030: r2 = 6
    //     0xcb8030: movz            x2, #0x6
    // 0xcb8034: r3 = 510
    //     0xcb8034: movz            x3, #0x1fe
    // 0xcb8038: r0 = []=()
    //     0xcb8038: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcb803c: r0 = Null
    //     0xcb803c: mov             x0, NULL
    // 0xcb8040: LeaveFrame
    //     0xcb8040: mov             SP, fp
    //     0xcb8044: ldp             fp, lr, [SP], #0x10
    // 0xcb8048: ret
    //     0xcb8048: ret             
    // 0xcb804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb804c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb8050: b               #0xcb8024
  }
  _ _decompressAlphaRows(/* No info */) {
    // ** addr: 0xcb8054, size: 0x1f0
    // 0xcb8054: EnterFrame
    //     0xcb8054: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8058: mov             fp, SP
    // 0xcb805c: AllocStack(0x30)
    //     0xcb805c: sub             SP, SP, #0x30
    // 0xcb8060: SetupParameters(VP8 this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xcb8060: mov             x5, x1
    //     0xcb8064: stur            x1, [fp, #-0x18]
    //     0xcb8068: stur            x2, [fp, #-0x20]
    //     0xcb806c: stur            x3, [fp, #-0x28]
    // 0xcb8070: CheckStackOverflow
    //     0xcb8070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8074: cmp             SP, x16
    //     0xcb8078: b.ls            #0xcb8214
    // 0xcb807c: LoadField: r0 = r5->field_b
    //     0xcb807c: ldur            w0, [x5, #0xb]
    // 0xcb8080: DecompressPointer r0
    //     0xcb8080: add             x0, x0, HEAP, lsl #32
    // 0xcb8084: LoadField: r6 = r0->field_7
    //     0xcb8084: ldur            x6, [x0, #7]
    // 0xcb8088: stur            x6, [fp, #-0x10]
    // 0xcb808c: LoadField: r7 = r0->field_f
    //     0xcb808c: ldur            x7, [x0, #0xf]
    // 0xcb8090: stur            x7, [fp, #-8]
    // 0xcb8094: tbnz            x2, #0x3f, #0xcb80ac
    // 0xcb8098: cmp             x3, #0
    // 0xcb809c: b.le            #0xcb80ac
    // 0xcb80a0: add             x0, x2, x3
    // 0xcb80a4: cmp             x0, x7
    // 0xcb80a8: b.le            #0xcb80bc
    // 0xcb80ac: r0 = Null
    //     0xcb80ac: mov             x0, NULL
    // 0xcb80b0: LeaveFrame
    //     0xcb80b0: mov             SP, fp
    //     0xcb80b4: ldp             fp, lr, [SP], #0x10
    // 0xcb80b8: ret
    //     0xcb80b8: ret             
    // 0xcb80bc: cbnz            x2, #0xcb8158
    // 0xcb80c0: mul             x4, x6, x7
    // 0xcb80c4: r0 = BoxInt64Instr(r4)
    //     0xcb80c4: sbfiz           x0, x4, #1, #0x1f
    //     0xcb80c8: cmp             x4, x0, asr #1
    //     0xcb80cc: b.eq            #0xcb80d8
    //     0xcb80d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcb80d4: stur            x4, [x0, #7]
    // 0xcb80d8: mov             x4, x0
    // 0xcb80dc: r0 = AllocateUint8Array()
    //     0xcb80dc: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcb80e0: ldur            x1, [fp, #-0x18]
    // 0xcb80e4: StoreField: r1->field_df = r0
    //     0xcb80e4: stur            w0, [x1, #0xdf]
    //     0xcb80e8: ldurb           w16, [x1, #-1]
    //     0xcb80ec: ldurb           w17, [x0, #-1]
    //     0xcb80f0: and             x16, x17, x16, lsr #2
    //     0xcb80f4: tst             x16, HEAP, lsr #32
    //     0xcb80f8: b.eq            #0xcb8100
    //     0xcb80fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcb8100: LoadField: r2 = r1->field_db
    //     0xcb8100: ldur            w2, [x1, #0xdb]
    // 0xcb8104: DecompressPointer r2
    //     0xcb8104: add             x2, x2, HEAP, lsl #32
    // 0xcb8108: stur            x2, [fp, #-0x30]
    // 0xcb810c: cmp             w2, NULL
    // 0xcb8110: b.eq            #0xcb821c
    // 0xcb8114: r0 = WebPAlpha()
    //     0xcb8114: bl              #0xcc2128  ; AllocateWebPAlphaStub -> WebPAlpha (size=0x48)
    // 0xcb8118: mov             x1, x0
    // 0xcb811c: ldur            x2, [fp, #-0x30]
    // 0xcb8120: ldur            x3, [fp, #-0x10]
    // 0xcb8124: ldur            x5, [fp, #-8]
    // 0xcb8128: stur            x0, [fp, #-0x30]
    // 0xcb812c: r0 = WebPAlpha()
    //     0xcb812c: bl              #0xcbedbc  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::WebPAlpha
    // 0xcb8130: ldur            x0, [fp, #-0x30]
    // 0xcb8134: ldur            x4, [fp, #-0x18]
    // 0xcb8138: StoreField: r4->field_d7 = r0
    //     0xcb8138: stur            w0, [x4, #0xd7]
    //     0xcb813c: ldurb           w16, [x4, #-1]
    //     0xcb8140: ldurb           w17, [x0, #-1]
    //     0xcb8144: and             x16, x17, x16, lsr #2
    //     0xcb8148: tst             x16, HEAP, lsr #32
    //     0xcb814c: b.eq            #0xcb8154
    //     0xcb8150: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcb8154: b               #0xcb815c
    // 0xcb8158: mov             x4, x5
    // 0xcb815c: LoadField: r1 = r4->field_d7
    //     0xcb815c: ldur            w1, [x4, #0xd7]
    // 0xcb8160: DecompressPointer r1
    //     0xcb8160: add             x1, x1, HEAP, lsl #32
    // 0xcb8164: r16 = Sentinel
    //     0xcb8164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb8168: cmp             w1, w16
    // 0xcb816c: b.eq            #0xcb8220
    // 0xcb8170: LoadField: r0 = r1->field_3b
    //     0xcb8170: ldur            w0, [x1, #0x3b]
    // 0xcb8174: DecompressPointer r0
    //     0xcb8174: add             x0, x0, HEAP, lsl #32
    // 0xcb8178: tbz             w0, #4, #0xcb81b0
    // 0xcb817c: LoadField: r5 = r4->field_df
    //     0xcb817c: ldur            w5, [x4, #0xdf]
    // 0xcb8180: DecompressPointer r5
    //     0xcb8180: add             x5, x5, HEAP, lsl #32
    // 0xcb8184: r16 = Sentinel
    //     0xcb8184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb8188: cmp             w5, w16
    // 0xcb818c: b.eq            #0xcb822c
    // 0xcb8190: ldur            x2, [fp, #-0x20]
    // 0xcb8194: ldur            x3, [fp, #-0x28]
    // 0xcb8198: r0 = decode()
    //     0xcb8198: bl              #0xcb8244  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::decode
    // 0xcb819c: tbz             w0, #4, #0xcb81b0
    // 0xcb81a0: r0 = Null
    //     0xcb81a0: mov             x0, NULL
    // 0xcb81a4: LeaveFrame
    //     0xcb81a4: mov             SP, fp
    //     0xcb81a8: ldp             fp, lr, [SP], #0x10
    // 0xcb81ac: ret
    //     0xcb81ac: ret             
    // 0xcb81b0: ldur            x0, [fp, #-0x18]
    // 0xcb81b4: ldur            x1, [fp, #-0x20]
    // 0xcb81b8: ldur            x2, [fp, #-0x10]
    // 0xcb81bc: LoadField: r3 = r0->field_df
    //     0xcb81bc: ldur            w3, [x0, #0xdf]
    // 0xcb81c0: DecompressPointer r3
    //     0xcb81c0: add             x3, x3, HEAP, lsl #32
    // 0xcb81c4: r16 = Sentinel
    //     0xcb81c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcb81c8: cmp             w3, w16
    // 0xcb81cc: b.eq            #0xcb8238
    // 0xcb81d0: stur            x3, [fp, #-0x30]
    // 0xcb81d4: mul             x0, x1, x2
    // 0xcb81d8: stur            x0, [fp, #-8]
    // 0xcb81dc: r0 = InputBuffer()
    //     0xcb81dc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcb81e0: ldur            x1, [fp, #-0x30]
    // 0xcb81e4: StoreField: r0->field_7 = r1
    //     0xcb81e4: stur            w1, [x0, #7]
    // 0xcb81e8: r2 = false
    //     0xcb81e8: add             x2, NULL, #0x30  ; false
    // 0xcb81ec: StoreField: r0->field_23 = r2
    //     0xcb81ec: stur            w2, [x0, #0x23]
    // 0xcb81f0: ldur            x2, [fp, #-8]
    // 0xcb81f4: StoreField: r0->field_1b = r2
    //     0xcb81f4: stur            x2, [x0, #0x1b]
    // 0xcb81f8: StoreField: r0->field_b = r2
    //     0xcb81f8: stur            x2, [x0, #0xb]
    // 0xcb81fc: LoadField: r2 = r1->field_13
    //     0xcb81fc: ldur            w2, [x1, #0x13]
    // 0xcb8200: r1 = LoadInt32Instr(r2)
    //     0xcb8200: sbfx            x1, x2, #1, #0x1f
    // 0xcb8204: StoreField: r0->field_13 = r1
    //     0xcb8204: stur            x1, [x0, #0x13]
    // 0xcb8208: LeaveFrame
    //     0xcb8208: mov             SP, fp
    //     0xcb820c: ldp             fp, lr, [SP], #0x10
    // 0xcb8210: ret
    //     0xcb8210: ret             
    // 0xcb8214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb8214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb8218: b               #0xcb807c
    // 0xcb821c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb821c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb8220: r9 = _alpha
    //     0xcb8220: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Field <VP8._alpha@1242473238>: late (offset: 0xd8)
    //     0xcb8224: ldr             x9, [x9, #0xc8]
    // 0xcb8228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb8228: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb822c: r9 = _alphaPlane
    //     0xcb822c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0d0] Field <VP8._alphaPlane@1242473238>: late (offset: 0xe0)
    //     0xcb8230: ldr             x9, [x9, #0xd0]
    // 0xcb8234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb8234: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcb8238: r9 = _alphaPlane
    //     0xcb8238: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e0d0] Field <VP8._alphaPlane@1242473238>: late (offset: 0xe0)
    //     0xcb823c: ldr             x9, [x9, #0xd0]
    // 0xcb8240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcb8240: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _filterRow(/* No info */) {
    // ** addr: 0xcc2134, size: 0xc8
    // 0xcc2134: EnterFrame
    //     0xcc2134: stp             fp, lr, [SP, #-0x10]!
    //     0xcc2138: mov             fp, SP
    // 0xcc213c: AllocStack(0x10)
    //     0xcc213c: sub             SP, SP, #0x10
    // 0xcc2140: SetupParameters(VP8 this /* r1 => r0, fp-0x10 */)
    //     0xcc2140: mov             x0, x1
    //     0xcc2144: stur            x1, [fp, #-0x10]
    // 0xcc2148: CheckStackOverflow
    //     0xcc2148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc214c: cmp             SP, x16
    //     0xcc2150: b.ls            #0xcc21dc
    // 0xcc2154: LoadField: r1 = r0->field_43
    //     0xcc2154: ldur            w1, [x0, #0x43]
    // 0xcc2158: DecompressPointer r1
    //     0xcc2158: add             x1, x1, HEAP, lsl #32
    // 0xcc215c: r16 = Sentinel
    //     0xcc215c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc2160: cmp             w1, w16
    // 0xcc2164: b.eq            #0xcc21e4
    // 0xcc2168: r2 = LoadInt32Instr(r1)
    //     0xcc2168: sbfx            x2, x1, #1, #0x1f
    //     0xcc216c: tbz             w1, #0, #0xcc2174
    //     0xcc2170: ldur            x2, [x1, #7]
    // 0xcc2174: mov             x4, x2
    // 0xcc2178: stur            x4, [fp, #-8]
    // 0xcc217c: CheckStackOverflow
    //     0xcc217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc2180: cmp             SP, x16
    //     0xcc2184: b.ls            #0xcc21f0
    // 0xcc2188: LoadField: r1 = r0->field_4b
    //     0xcc2188: ldur            w1, [x0, #0x4b]
    // 0xcc218c: DecompressPointer r1
    //     0xcc218c: add             x1, x1, HEAP, lsl #32
    // 0xcc2190: cmp             w1, NULL
    // 0xcc2194: b.eq            #0xcc21f8
    // 0xcc2198: r2 = LoadInt32Instr(r1)
    //     0xcc2198: sbfx            x2, x1, #1, #0x1f
    //     0xcc219c: tbz             w1, #0, #0xcc21a4
    //     0xcc21a0: ldur            x2, [x1, #7]
    // 0xcc21a4: cmp             x4, x2
    // 0xcc21a8: b.ge            #0xcc21cc
    // 0xcc21ac: LoadField: r3 = r0->field_c3
    //     0xcc21ac: ldur            x3, [x0, #0xc3]
    // 0xcc21b0: mov             x1, x0
    // 0xcc21b4: mov             x2, x4
    // 0xcc21b8: r0 = _doFilter()
    //     0xcc21b8: bl              #0xcc21fc  ; [package:image/src/formats/webp/vp8.dart] VP8::_doFilter
    // 0xcc21bc: ldur            x1, [fp, #-8]
    // 0xcc21c0: add             x4, x1, #1
    // 0xcc21c4: ldur            x0, [fp, #-0x10]
    // 0xcc21c8: b               #0xcc2178
    // 0xcc21cc: r0 = Null
    //     0xcc21cc: mov             x0, NULL
    // 0xcc21d0: LeaveFrame
    //     0xcc21d0: mov             SP, fp
    //     0xcc21d4: ldp             fp, lr, [SP], #0x10
    // 0xcc21d8: ret
    //     0xcc21d8: ret             
    // 0xcc21dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc21dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc21e0: b               #0xcc2154
    // 0xcc21e4: r9 = _tlMbX
    //     0xcc21e4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e220] Field <VP8._tlMbX@1242473238>: late (offset: 0x44)
    //     0xcc21e8: ldr             x9, [x9, #0x220]
    // 0xcc21ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc21ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc21f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc21f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc21f4: b               #0xcc2188
    // 0xcc21f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc21f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doFilter(/* No info */) {
    // ** addr: 0xcc21fc, size: 0x6b4
    // 0xcc21fc: EnterFrame
    //     0xcc21fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc2200: mov             fp, SP
    // 0xcc2204: AllocStack(0x78)
    //     0xcc2204: sub             SP, SP, #0x78
    // 0xcc2208: SetupParameters(VP8 this /* r1 => r4, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */)
    //     0xcc2208: mov             x4, x1
    //     0xcc220c: stur            x1, [fp, #-0x30]
    //     0xcc2210: stur            x2, [fp, #-0x38]
    //     0xcc2214: stur            x3, [fp, #-0x40]
    // 0xcc2218: CheckStackOverflow
    //     0xcc2218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc221c: cmp             SP, x16
    //     0xcc2220: b.ls            #0xcc27e0
    // 0xcc2224: LoadField: r5 = r4->field_97
    //     0xcc2224: ldur            w5, [x4, #0x97]
    // 0xcc2228: DecompressPointer r5
    //     0xcc2228: add             x5, x5, HEAP, lsl #32
    // 0xcc222c: stur            x5, [fp, #-0x28]
    // 0xcc2230: LoadField: r6 = r4->field_83
    //     0xcc2230: ldur            w6, [x4, #0x83]
    // 0xcc2234: DecompressPointer r6
    //     0xcc2234: add             x6, x6, HEAP, lsl #32
    // 0xcc2238: r16 = Sentinel
    //     0xcc2238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc223c: cmp             w6, w16
    // 0xcc2240: b.eq            #0xcc27e8
    // 0xcc2244: LoadField: r0 = r6->field_b
    //     0xcc2244: ldur            w0, [x6, #0xb]
    // 0xcc2248: r1 = LoadInt32Instr(r0)
    //     0xcc2248: sbfx            x1, x0, #1, #0x1f
    // 0xcc224c: mov             x0, x1
    // 0xcc2250: mov             x1, x2
    // 0xcc2254: cmp             x1, x0
    // 0xcc2258: b.hs            #0xcc27f4
    // 0xcc225c: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0xcc225c: add             x16, x6, x2, lsl #2
    //     0xcc2260: ldur            w0, [x16, #0xf]
    // 0xcc2264: DecompressPointer r0
    //     0xcc2264: add             x0, x0, HEAP, lsl #32
    // 0xcc2268: stur            x0, [fp, #-0x20]
    // 0xcc226c: cmp             w0, NULL
    // 0xcc2270: b.eq            #0xcc27f8
    // 0xcc2274: LoadField: r1 = r4->field_8b
    //     0xcc2274: ldur            w1, [x4, #0x8b]
    // 0xcc2278: DecompressPointer r1
    //     0xcc2278: add             x1, x1, HEAP, lsl #32
    // 0xcc227c: r16 = Sentinel
    //     0xcc227c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc2280: cmp             w1, w16
    // 0xcc2284: b.eq            #0xcc27fc
    // 0xcc2288: stur            x1, [fp, #-0x18]
    // 0xcc228c: lsl             x6, x2, #4
    // 0xcc2290: stur            x6, [fp, #-0x10]
    // 0xcc2294: LoadField: r7 = r1->field_7
    //     0xcc2294: ldur            w7, [x1, #7]
    // 0xcc2298: DecompressPointer r7
    //     0xcc2298: add             x7, x7, HEAP, lsl #32
    // 0xcc229c: stur            x7, [fp, #-8]
    // 0xcc22a0: r0 = InputBuffer()
    //     0xcc22a0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc22a4: mov             x4, x0
    // 0xcc22a8: ldur            x0, [fp, #-8]
    // 0xcc22ac: stur            x4, [fp, #-0x48]
    // 0xcc22b0: StoreField: r4->field_7 = r0
    //     0xcc22b0: stur            w0, [x4, #7]
    // 0xcc22b4: ldur            x0, [fp, #-0x18]
    // 0xcc22b8: LoadField: r1 = r0->field_1b
    //     0xcc22b8: ldur            x1, [x0, #0x1b]
    // 0xcc22bc: ldur            x2, [fp, #-0x10]
    // 0xcc22c0: add             x3, x1, x2
    // 0xcc22c4: StoreField: r4->field_1b = r3
    //     0xcc22c4: stur            x3, [x4, #0x1b]
    // 0xcc22c8: LoadField: r1 = r0->field_b
    //     0xcc22c8: ldur            x1, [x0, #0xb]
    // 0xcc22cc: StoreField: r4->field_b = r1
    //     0xcc22cc: stur            x1, [x4, #0xb]
    // 0xcc22d0: LoadField: r1 = r0->field_13
    //     0xcc22d0: ldur            x1, [x0, #0x13]
    // 0xcc22d4: StoreField: r4->field_13 = r1
    //     0xcc22d4: stur            x1, [x4, #0x13]
    // 0xcc22d8: LoadField: r1 = r0->field_23
    //     0xcc22d8: ldur            w1, [x0, #0x23]
    // 0xcc22dc: DecompressPointer r1
    //     0xcc22dc: add             x1, x1, HEAP, lsl #32
    // 0xcc22e0: StoreField: r4->field_23 = r1
    //     0xcc22e0: stur            w1, [x4, #0x23]
    // 0xcc22e4: ldur            x0, [fp, #-0x20]
    // 0xcc22e8: LoadField: r6 = r0->field_f
    //     0xcc22e8: ldur            x6, [x0, #0xf]
    // 0xcc22ec: stur            x6, [fp, #-0x60]
    // 0xcc22f0: LoadField: r7 = r0->field_7
    //     0xcc22f0: ldur            x7, [x0, #7]
    // 0xcc22f4: stur            x7, [fp, #-0x10]
    // 0xcc22f8: cbnz            x7, #0xcc230c
    // 0xcc22fc: r0 = Null
    //     0xcc22fc: mov             x0, NULL
    // 0xcc2300: LeaveFrame
    //     0xcc2300: mov             SP, fp
    //     0xcc2304: ldp             fp, lr, [SP], #0x10
    // 0xcc2308: ret
    //     0xcc2308: ret             
    // 0xcc230c: ldur            x8, [fp, #-0x30]
    // 0xcc2310: LoadField: r1 = r8->field_cf
    //     0xcc2310: ldur            w1, [x8, #0xcf]
    // 0xcc2314: DecompressPointer r1
    //     0xcc2314: add             x1, x1, HEAP, lsl #32
    // 0xcc2318: cmp             w1, #2
    // 0xcc231c: b.ne            #0xcc244c
    // 0xcc2320: ldur            x1, [fp, #-0x38]
    // 0xcc2324: cmp             x1, #0
    // 0xcc2328: b.le            #0xcc2364
    // 0xcc232c: ldur            x6, [fp, #-0x28]
    // 0xcc2330: ArrayLoad: r1 = r8[0]  ; List_4
    //     0xcc2330: ldur            w1, [x8, #0x17]
    // 0xcc2334: DecompressPointer r1
    //     0xcc2334: add             x1, x1, HEAP, lsl #32
    // 0xcc2338: r16 = Sentinel
    //     0xcc2338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc233c: cmp             w1, w16
    // 0xcc2340: b.eq            #0xcc2808
    // 0xcc2344: cmp             w6, NULL
    // 0xcc2348: b.eq            #0xcc2814
    // 0xcc234c: add             x5, x7, #4
    // 0xcc2350: r3 = LoadInt32Instr(r6)
    //     0xcc2350: sbfx            x3, x6, #1, #0x1f
    //     0xcc2354: tbz             w6, #0, #0xcc235c
    //     0xcc2358: ldur            x3, [x6, #7]
    // 0xcc235c: mov             x2, x4
    // 0xcc2360: r0 = simpleHFilter16()
    //     0xcc2360: bl              #0xcc4e0c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16
    // 0xcc2364: ldur            x0, [fp, #-0x20]
    // 0xcc2368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcc2368: ldur            w1, [x0, #0x17]
    // 0xcc236c: DecompressPointer r1
    //     0xcc236c: add             x1, x1, HEAP, lsl #32
    // 0xcc2370: tbnz            w1, #4, #0xcc23b0
    // 0xcc2374: ldur            x4, [fp, #-0x30]
    // 0xcc2378: ldur            x6, [fp, #-0x28]
    // 0xcc237c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xcc237c: ldur            w1, [x4, #0x17]
    // 0xcc2380: DecompressPointer r1
    //     0xcc2380: add             x1, x1, HEAP, lsl #32
    // 0xcc2384: r16 = Sentinel
    //     0xcc2384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc2388: cmp             w1, w16
    // 0xcc238c: b.eq            #0xcc2818
    // 0xcc2390: cmp             w6, NULL
    // 0xcc2394: b.eq            #0xcc2824
    // 0xcc2398: r3 = LoadInt32Instr(r6)
    //     0xcc2398: sbfx            x3, x6, #1, #0x1f
    //     0xcc239c: tbz             w6, #0, #0xcc23a4
    //     0xcc23a0: ldur            x3, [x6, #7]
    // 0xcc23a4: ldur            x2, [fp, #-0x48]
    // 0xcc23a8: ldur            x5, [fp, #-0x10]
    // 0xcc23ac: r0 = simpleHFilter16i()
    //     0xcc23ac: bl              #0xcc4d30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16i
    // 0xcc23b0: ldur            x0, [fp, #-0x40]
    // 0xcc23b4: cmp             x0, #0
    // 0xcc23b8: b.le            #0xcc23fc
    // 0xcc23bc: ldur            x0, [fp, #-0x30]
    // 0xcc23c0: ldur            x4, [fp, #-0x28]
    // 0xcc23c4: ldur            x6, [fp, #-0x10]
    // 0xcc23c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcc23c8: ldur            w1, [x0, #0x17]
    // 0xcc23cc: DecompressPointer r1
    //     0xcc23cc: add             x1, x1, HEAP, lsl #32
    // 0xcc23d0: r16 = Sentinel
    //     0xcc23d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc23d4: cmp             w1, w16
    // 0xcc23d8: b.eq            #0xcc2828
    // 0xcc23dc: cmp             w4, NULL
    // 0xcc23e0: b.eq            #0xcc2834
    // 0xcc23e4: add             x5, x6, #4
    // 0xcc23e8: r3 = LoadInt32Instr(r4)
    //     0xcc23e8: sbfx            x3, x4, #1, #0x1f
    //     0xcc23ec: tbz             w4, #0, #0xcc23f4
    //     0xcc23f0: ldur            x3, [x4, #7]
    // 0xcc23f4: ldur            x2, [fp, #-0x48]
    // 0xcc23f8: r0 = simpleVFilter16()
    //     0xcc23f8: bl              #0xcc49ac  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16
    // 0xcc23fc: ldur            x2, [fp, #-0x20]
    // 0xcc2400: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcc2400: ldur            w0, [x2, #0x17]
    // 0xcc2404: DecompressPointer r0
    //     0xcc2404: add             x0, x0, HEAP, lsl #32
    // 0xcc2408: tbnz            w0, #4, #0xcc27d0
    // 0xcc240c: ldur            x3, [fp, #-0x30]
    // 0xcc2410: ldur            x4, [fp, #-0x28]
    // 0xcc2414: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xcc2414: ldur            w1, [x3, #0x17]
    // 0xcc2418: DecompressPointer r1
    //     0xcc2418: add             x1, x1, HEAP, lsl #32
    // 0xcc241c: r16 = Sentinel
    //     0xcc241c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc2420: cmp             w1, w16
    // 0xcc2424: b.eq            #0xcc2838
    // 0xcc2428: cmp             w4, NULL
    // 0xcc242c: b.eq            #0xcc2844
    // 0xcc2430: r3 = LoadInt32Instr(r4)
    //     0xcc2430: sbfx            x3, x4, #1, #0x1f
    //     0xcc2434: tbz             w4, #0, #0xcc243c
    //     0xcc2438: ldur            x3, [x4, #7]
    // 0xcc243c: ldur            x2, [fp, #-0x48]
    // 0xcc2440: ldur            x5, [fp, #-0x10]
    // 0xcc2444: r0 = simpleVFilter16i()
    //     0xcc2444: bl              #0xcc48bc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16i
    // 0xcc2448: b               #0xcc27d0
    // 0xcc244c: mov             x3, x8
    // 0xcc2450: ldur            x1, [fp, #-0x38]
    // 0xcc2454: mov             x2, x0
    // 0xcc2458: ldur            x0, [fp, #-0x40]
    // 0xcc245c: ldur            x4, [fp, #-0x28]
    // 0xcc2460: LoadField: r5 = r3->field_9b
    //     0xcc2460: ldur            w5, [x3, #0x9b]
    // 0xcc2464: DecompressPointer r5
    //     0xcc2464: add             x5, x5, HEAP, lsl #32
    // 0xcc2468: stur            x5, [fp, #-0x58]
    // 0xcc246c: LoadField: r7 = r3->field_8f
    //     0xcc246c: ldur            w7, [x3, #0x8f]
    // 0xcc2470: DecompressPointer r7
    //     0xcc2470: add             x7, x7, HEAP, lsl #32
    // 0xcc2474: r16 = Sentinel
    //     0xcc2474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc2478: cmp             w7, w16
    // 0xcc247c: b.eq            #0xcc2848
    // 0xcc2480: stur            x7, [fp, #-0x18]
    // 0xcc2484: lsl             x8, x1, #3
    // 0xcc2488: stur            x8, [fp, #-0x50]
    // 0xcc248c: LoadField: r9 = r7->field_7
    //     0xcc248c: ldur            w9, [x7, #7]
    // 0xcc2490: DecompressPointer r9
    //     0xcc2490: add             x9, x9, HEAP, lsl #32
    // 0xcc2494: stur            x9, [fp, #-8]
    // 0xcc2498: r0 = InputBuffer()
    //     0xcc2498: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc249c: mov             x1, x0
    // 0xcc24a0: ldur            x0, [fp, #-8]
    // 0xcc24a4: stur            x1, [fp, #-0x68]
    // 0xcc24a8: StoreField: r1->field_7 = r0
    //     0xcc24a8: stur            w0, [x1, #7]
    // 0xcc24ac: ldur            x0, [fp, #-0x18]
    // 0xcc24b0: LoadField: r2 = r0->field_1b
    //     0xcc24b0: ldur            x2, [x0, #0x1b]
    // 0xcc24b4: ldur            x3, [fp, #-0x50]
    // 0xcc24b8: add             x4, x2, x3
    // 0xcc24bc: StoreField: r1->field_1b = r4
    //     0xcc24bc: stur            x4, [x1, #0x1b]
    // 0xcc24c0: LoadField: r2 = r0->field_b
    //     0xcc24c0: ldur            x2, [x0, #0xb]
    // 0xcc24c4: StoreField: r1->field_b = r2
    //     0xcc24c4: stur            x2, [x1, #0xb]
    // 0xcc24c8: LoadField: r2 = r0->field_13
    //     0xcc24c8: ldur            x2, [x0, #0x13]
    // 0xcc24cc: StoreField: r1->field_13 = r2
    //     0xcc24cc: stur            x2, [x1, #0x13]
    // 0xcc24d0: LoadField: r2 = r0->field_23
    //     0xcc24d0: ldur            w2, [x0, #0x23]
    // 0xcc24d4: DecompressPointer r2
    //     0xcc24d4: add             x2, x2, HEAP, lsl #32
    // 0xcc24d8: StoreField: r1->field_23 = r2
    //     0xcc24d8: stur            w2, [x1, #0x23]
    // 0xcc24dc: ldur            x0, [fp, #-0x30]
    // 0xcc24e0: LoadField: r2 = r0->field_93
    //     0xcc24e0: ldur            w2, [x0, #0x93]
    // 0xcc24e4: DecompressPointer r2
    //     0xcc24e4: add             x2, x2, HEAP, lsl #32
    // 0xcc24e8: r16 = Sentinel
    //     0xcc24e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc24ec: cmp             w2, w16
    // 0xcc24f0: b.eq            #0xcc2854
    // 0xcc24f4: stur            x2, [fp, #-0x18]
    // 0xcc24f8: LoadField: r4 = r2->field_7
    //     0xcc24f8: ldur            w4, [x2, #7]
    // 0xcc24fc: DecompressPointer r4
    //     0xcc24fc: add             x4, x4, HEAP, lsl #32
    // 0xcc2500: stur            x4, [fp, #-8]
    // 0xcc2504: r0 = InputBuffer()
    //     0xcc2504: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc2508: mov             x4, x0
    // 0xcc250c: ldur            x0, [fp, #-8]
    // 0xcc2510: stur            x4, [fp, #-0x70]
    // 0xcc2514: StoreField: r4->field_7 = r0
    //     0xcc2514: stur            w0, [x4, #7]
    // 0xcc2518: ldur            x0, [fp, #-0x18]
    // 0xcc251c: LoadField: r1 = r0->field_1b
    //     0xcc251c: ldur            x1, [x0, #0x1b]
    // 0xcc2520: ldur            x2, [fp, #-0x50]
    // 0xcc2524: add             x3, x1, x2
    // 0xcc2528: StoreField: r4->field_1b = r3
    //     0xcc2528: stur            x3, [x4, #0x1b]
    // 0xcc252c: LoadField: r1 = r0->field_b
    //     0xcc252c: ldur            x1, [x0, #0xb]
    // 0xcc2530: StoreField: r4->field_b = r1
    //     0xcc2530: stur            x1, [x4, #0xb]
    // 0xcc2534: LoadField: r1 = r0->field_13
    //     0xcc2534: ldur            x1, [x0, #0x13]
    // 0xcc2538: StoreField: r4->field_13 = r1
    //     0xcc2538: stur            x1, [x4, #0x13]
    // 0xcc253c: LoadField: r1 = r0->field_23
    //     0xcc253c: ldur            w1, [x0, #0x23]
    // 0xcc2540: DecompressPointer r1
    //     0xcc2540: add             x1, x1, HEAP, lsl #32
    // 0xcc2544: StoreField: r4->field_23 = r1
    //     0xcc2544: stur            w1, [x4, #0x23]
    // 0xcc2548: ldur            x0, [fp, #-0x20]
    // 0xcc254c: LoadField: r8 = r0->field_1b
    //     0xcc254c: ldur            x8, [x0, #0x1b]
    // 0xcc2550: ldur            x1, [fp, #-0x38]
    // 0xcc2554: stur            x8, [fp, #-0x50]
    // 0xcc2558: cmp             x1, #0
    // 0xcc255c: b.le            #0xcc25f4
    // 0xcc2560: ldur            x10, [fp, #-0x30]
    // 0xcc2564: ldur            x11, [fp, #-0x28]
    // 0xcc2568: ldur            x13, [fp, #-0x10]
    // 0xcc256c: ldur            x12, [fp, #-0x58]
    // 0xcc2570: ArrayLoad: r14 = r10[0]  ; List_4
    //     0xcc2570: ldur            w14, [x10, #0x17]
    // 0xcc2574: DecompressPointer r14
    //     0xcc2574: add             x14, x14, HEAP, lsl #32
    // 0xcc2578: r16 = Sentinel
    //     0xcc2578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc257c: cmp             w14, w16
    // 0xcc2580: b.eq            #0xcc2860
    // 0xcc2584: stur            x14, [fp, #-8]
    // 0xcc2588: cmp             w11, NULL
    // 0xcc258c: b.eq            #0xcc286c
    // 0xcc2590: add             x9, x13, #4
    // 0xcc2594: stur            x9, [fp, #-0x38]
    // 0xcc2598: r3 = LoadInt32Instr(r11)
    //     0xcc2598: sbfx            x3, x11, #1, #0x1f
    //     0xcc259c: tbz             w11, #0, #0xcc25a4
    //     0xcc25a0: ldur            x3, [x11, #7]
    // 0xcc25a4: mov             x1, x14
    // 0xcc25a8: ldur            x2, [fp, #-0x48]
    // 0xcc25ac: mov             x5, x9
    // 0xcc25b0: ldur            x6, [fp, #-0x60]
    // 0xcc25b4: mov             x7, x8
    // 0xcc25b8: r0 = hFilter16()
    //     0xcc25b8: bl              #0xcc4870  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter16
    // 0xcc25bc: ldur            x0, [fp, #-0x58]
    // 0xcc25c0: cmp             w0, NULL
    // 0xcc25c4: b.eq            #0xcc2870
    // 0xcc25c8: r5 = LoadInt32Instr(r0)
    //     0xcc25c8: sbfx            x5, x0, #1, #0x1f
    //     0xcc25cc: tbz             w0, #0, #0xcc25d4
    //     0xcc25d0: ldur            x5, [x0, #7]
    // 0xcc25d4: ldur            x4, [fp, #-0x50]
    // 0xcc25d8: str             x4, [SP]
    // 0xcc25dc: ldur            x1, [fp, #-8]
    // 0xcc25e0: ldur            x2, [fp, #-0x68]
    // 0xcc25e4: ldur            x3, [fp, #-0x70]
    // 0xcc25e8: ldur            x6, [fp, #-0x38]
    // 0xcc25ec: ldur            x7, [fp, #-0x60]
    // 0xcc25f0: r0 = hFilter8()
    //     0xcc25f0: bl              #0xcc47c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter8
    // 0xcc25f4: ldur            x0, [fp, #-0x20]
    // 0xcc25f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcc25f8: ldur            w1, [x0, #0x17]
    // 0xcc25fc: DecompressPointer r1
    //     0xcc25fc: add             x1, x1, HEAP, lsl #32
    // 0xcc2600: tbnz            w1, #4, #0xcc2690
    // 0xcc2604: ldur            x10, [fp, #-0x30]
    // 0xcc2608: ldur            x11, [fp, #-0x28]
    // 0xcc260c: ldur            x4, [fp, #-0x58]
    // 0xcc2610: ldur            x8, [fp, #-0x50]
    // 0xcc2614: ArrayLoad: r12 = r10[0]  ; List_4
    //     0xcc2614: ldur            w12, [x10, #0x17]
    // 0xcc2618: DecompressPointer r12
    //     0xcc2618: add             x12, x12, HEAP, lsl #32
    // 0xcc261c: r16 = Sentinel
    //     0xcc261c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc2620: cmp             w12, w16
    // 0xcc2624: b.eq            #0xcc2874
    // 0xcc2628: stur            x12, [fp, #-8]
    // 0xcc262c: cmp             w11, NULL
    // 0xcc2630: b.eq            #0xcc2880
    // 0xcc2634: r3 = LoadInt32Instr(r11)
    //     0xcc2634: sbfx            x3, x11, #1, #0x1f
    //     0xcc2638: tbz             w11, #0, #0xcc2640
    //     0xcc263c: ldur            x3, [x11, #7]
    // 0xcc2640: mov             x1, x12
    // 0xcc2644: ldur            x2, [fp, #-0x48]
    // 0xcc2648: ldur            x5, [fp, #-0x10]
    // 0xcc264c: ldur            x6, [fp, #-0x60]
    // 0xcc2650: mov             x7, x8
    // 0xcc2654: r0 = hFilter16i()
    //     0xcc2654: bl              #0xcc46c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter16i
    // 0xcc2658: ldur            x0, [fp, #-0x58]
    // 0xcc265c: cmp             w0, NULL
    // 0xcc2660: b.eq            #0xcc2884
    // 0xcc2664: r5 = LoadInt32Instr(r0)
    //     0xcc2664: sbfx            x5, x0, #1, #0x1f
    //     0xcc2668: tbz             w0, #0, #0xcc2670
    //     0xcc266c: ldur            x5, [x0, #7]
    // 0xcc2670: ldur            x4, [fp, #-0x50]
    // 0xcc2674: str             x4, [SP]
    // 0xcc2678: ldur            x1, [fp, #-8]
    // 0xcc267c: ldur            x2, [fp, #-0x68]
    // 0xcc2680: ldur            x3, [fp, #-0x70]
    // 0xcc2684: ldur            x6, [fp, #-0x10]
    // 0xcc2688: ldur            x7, [fp, #-0x60]
    // 0xcc268c: r0 = hFilter8i()
    //     0xcc268c: bl              #0xcc4588  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter8i
    // 0xcc2690: ldur            x0, [fp, #-0x40]
    // 0xcc2694: cmp             x0, #0
    // 0xcc2698: b.le            #0xcc2734
    // 0xcc269c: ldur            x8, [fp, #-0x30]
    // 0xcc26a0: ldur            x10, [fp, #-0x28]
    // 0xcc26a4: ldur            x11, [fp, #-0x10]
    // 0xcc26a8: ldur            x0, [fp, #-0x58]
    // 0xcc26ac: ldur            x4, [fp, #-0x50]
    // 0xcc26b0: ArrayLoad: r12 = r8[0]  ; List_4
    //     0xcc26b0: ldur            w12, [x8, #0x17]
    // 0xcc26b4: DecompressPointer r12
    //     0xcc26b4: add             x12, x12, HEAP, lsl #32
    // 0xcc26b8: r16 = Sentinel
    //     0xcc26b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc26bc: cmp             w12, w16
    // 0xcc26c0: b.eq            #0xcc2888
    // 0xcc26c4: stur            x12, [fp, #-8]
    // 0xcc26c8: cmp             w10, NULL
    // 0xcc26cc: b.eq            #0xcc2894
    // 0xcc26d0: add             x9, x11, #4
    // 0xcc26d4: stur            x9, [fp, #-0x38]
    // 0xcc26d8: r3 = LoadInt32Instr(r10)
    //     0xcc26d8: sbfx            x3, x10, #1, #0x1f
    //     0xcc26dc: tbz             w10, #0, #0xcc26e4
    //     0xcc26e0: ldur            x3, [x10, #7]
    // 0xcc26e4: mov             x1, x12
    // 0xcc26e8: ldur            x2, [fp, #-0x48]
    // 0xcc26ec: mov             x5, x9
    // 0xcc26f0: ldur            x6, [fp, #-0x60]
    // 0xcc26f4: mov             x7, x4
    // 0xcc26f8: r0 = vFilter16()
    //     0xcc26f8: bl              #0xcc4540  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter16
    // 0xcc26fc: ldur            x0, [fp, #-0x58]
    // 0xcc2700: cmp             w0, NULL
    // 0xcc2704: b.eq            #0xcc2898
    // 0xcc2708: r5 = LoadInt32Instr(r0)
    //     0xcc2708: sbfx            x5, x0, #1, #0x1f
    //     0xcc270c: tbz             w0, #0, #0xcc2714
    //     0xcc2710: ldur            x5, [x0, #7]
    // 0xcc2714: ldur            x4, [fp, #-0x50]
    // 0xcc2718: str             x4, [SP]
    // 0xcc271c: ldur            x1, [fp, #-8]
    // 0xcc2720: ldur            x2, [fp, #-0x68]
    // 0xcc2724: ldur            x3, [fp, #-0x70]
    // 0xcc2728: ldur            x6, [fp, #-0x38]
    // 0xcc272c: ldur            x7, [fp, #-0x60]
    // 0xcc2730: r0 = vFilter8()
    //     0xcc2730: bl              #0xcc3d50  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter8
    // 0xcc2734: ldur            x0, [fp, #-0x20]
    // 0xcc2738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcc2738: ldur            w1, [x0, #0x17]
    // 0xcc273c: DecompressPointer r1
    //     0xcc273c: add             x1, x1, HEAP, lsl #32
    // 0xcc2740: tbnz            w1, #4, #0xcc27d0
    // 0xcc2744: ldur            x1, [fp, #-0x30]
    // 0xcc2748: ldur            x2, [fp, #-0x28]
    // 0xcc274c: ldur            x0, [fp, #-0x58]
    // 0xcc2750: ldur            x4, [fp, #-0x50]
    // 0xcc2754: ArrayLoad: r8 = r1[0]  ; List_4
    //     0xcc2754: ldur            w8, [x1, #0x17]
    // 0xcc2758: DecompressPointer r8
    //     0xcc2758: add             x8, x8, HEAP, lsl #32
    // 0xcc275c: r16 = Sentinel
    //     0xcc275c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc2760: cmp             w8, w16
    // 0xcc2764: b.eq            #0xcc289c
    // 0xcc2768: stur            x8, [fp, #-8]
    // 0xcc276c: cmp             w2, NULL
    // 0xcc2770: b.eq            #0xcc28a8
    // 0xcc2774: r3 = LoadInt32Instr(r2)
    //     0xcc2774: sbfx            x3, x2, #1, #0x1f
    //     0xcc2778: tbz             w2, #0, #0xcc2780
    //     0xcc277c: ldur            x3, [x2, #7]
    // 0xcc2780: mov             x1, x8
    // 0xcc2784: ldur            x2, [fp, #-0x48]
    // 0xcc2788: ldur            x5, [fp, #-0x10]
    // 0xcc278c: ldur            x6, [fp, #-0x60]
    // 0xcc2790: mov             x7, x4
    // 0xcc2794: r0 = vFilter16i()
    //     0xcc2794: bl              #0xcc3c40  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter16i
    // 0xcc2798: ldur            x0, [fp, #-0x58]
    // 0xcc279c: cmp             w0, NULL
    // 0xcc27a0: b.eq            #0xcc28ac
    // 0xcc27a4: r5 = LoadInt32Instr(r0)
    //     0xcc27a4: sbfx            x5, x0, #1, #0x1f
    //     0xcc27a8: tbz             w0, #0, #0xcc27b0
    //     0xcc27ac: ldur            x5, [x0, #7]
    // 0xcc27b0: ldur            x0, [fp, #-0x50]
    // 0xcc27b4: str             x0, [SP]
    // 0xcc27b8: ldur            x1, [fp, #-8]
    // 0xcc27bc: ldur            x2, [fp, #-0x68]
    // 0xcc27c0: ldur            x3, [fp, #-0x70]
    // 0xcc27c4: ldur            x6, [fp, #-0x10]
    // 0xcc27c8: ldur            x7, [fp, #-0x60]
    // 0xcc27cc: r0 = vFilter8i()
    //     0xcc27cc: bl              #0xcc28b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter8i
    // 0xcc27d0: r0 = Null
    //     0xcc27d0: mov             x0, NULL
    // 0xcc27d4: LeaveFrame
    //     0xcc27d4: mov             SP, fp
    //     0xcc27d8: ldp             fp, lr, [SP], #0x10
    // 0xcc27dc: ret
    //     0xcc27dc: ret             
    // 0xcc27e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc27e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc27e4: b               #0xcc2224
    // 0xcc27e8: r9 = _fInfo
    //     0xcc27e8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e228] Field <VP8._fInfo@1242473238>: late (offset: 0x84)
    //     0xcc27ec: ldr             x9, [x9, #0x228]
    // 0xcc27f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc27f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc27f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc27f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc27f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc27f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc27fc: r9 = _cacheY
    //     0xcc27fc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e060] Field <VP8._cacheY@1242473238>: late (offset: 0x8c)
    //     0xcc2800: ldr             x9, [x9, #0x60]
    // 0xcc2804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc2804: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc2808: r9 = _dsp
    //     0xcc2808: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc280c: ldr             x9, [x9, #0x230]
    // 0xcc2810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc2810: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc2814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc2814: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc2818: r9 = _dsp
    //     0xcc2818: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc281c: ldr             x9, [x9, #0x230]
    // 0xcc2820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc2820: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc2824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc2824: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc2828: r9 = _dsp
    //     0xcc2828: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc282c: ldr             x9, [x9, #0x230]
    // 0xcc2830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc2830: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc2834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc2834: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc2838: r9 = _dsp
    //     0xcc2838: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc283c: ldr             x9, [x9, #0x230]
    // 0xcc2840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc2840: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc2844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc2844: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc2848: r9 = _cacheU
    //     0xcc2848: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e068] Field <VP8._cacheU@1242473238>: late (offset: 0x90)
    //     0xcc284c: ldr             x9, [x9, #0x68]
    // 0xcc2850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc2850: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc2854: r9 = _cacheV
    //     0xcc2854: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e070] Field <VP8._cacheV@1242473238>: late (offset: 0x94)
    //     0xcc2858: ldr             x9, [x9, #0x70]
    // 0xcc285c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc285c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc2860: r9 = _dsp
    //     0xcc2860: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc2864: ldr             x9, [x9, #0x230]
    // 0xcc2868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc2868: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc286c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc286c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc2870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc2870: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc2874: r9 = _dsp
    //     0xcc2874: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc2878: ldr             x9, [x9, #0x230]
    // 0xcc287c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc287c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc2880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc2880: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc2884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc2884: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc2888: r9 = _dsp
    //     0xcc2888: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc288c: ldr             x9, [x9, #0x230]
    // 0xcc2890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc2890: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc2894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc2894: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc2898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc2898: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc289c: r9 = _dsp
    //     0xcc289c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc28a0: ldr             x9, [x9, #0x230]
    // 0xcc28a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc28a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc28a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc28a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc28ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc28ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reconstructRow(/* No info */) {
    // ** addr: 0xcc4f54, size: 0x1850
    // 0xcc4f54: EnterFrame
    //     0xcc4f54: stp             fp, lr, [SP, #-0x10]!
    //     0xcc4f58: mov             fp, SP
    // 0xcc4f5c: AllocStack(0xb0)
    //     0xcc4f5c: sub             SP, SP, #0xb0
    // 0xcc4f60: SetupParameters(VP8 this /* r1 => r1, fp-0x18 */)
    //     0xcc4f60: stur            x1, [fp, #-0x18]
    // 0xcc4f64: CheckStackOverflow
    //     0xcc4f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4f68: cmp             SP, x16
    //     0xcc4f6c: b.ls            #0xcc6624
    // 0xcc4f70: LoadField: r0 = r1->field_c3
    //     0xcc4f70: ldur            x0, [x1, #0xc3]
    // 0xcc4f74: stur            x0, [fp, #-0x10]
    // 0xcc4f78: LoadField: r2 = r1->field_87
    //     0xcc4f78: ldur            w2, [x1, #0x87]
    // 0xcc4f7c: DecompressPointer r2
    //     0xcc4f7c: add             x2, x2, HEAP, lsl #32
    // 0xcc4f80: r16 = Sentinel
    //     0xcc4f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc4f84: cmp             w2, w16
    // 0xcc4f88: b.eq            #0xcc662c
    // 0xcc4f8c: stur            x2, [fp, #-8]
    // 0xcc4f90: r0 = InputBuffer()
    //     0xcc4f90: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc4f94: stur            x0, [fp, #-0x20]
    // 0xcc4f98: r16 = 80
    //     0xcc4f98: movz            x16, #0x50
    // 0xcc4f9c: str             x16, [SP]
    // 0xcc4fa0: mov             x1, x0
    // 0xcc4fa4: ldur            x2, [fp, #-8]
    // 0xcc4fa8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcc4fa8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcc4fac: ldr             x4, [x4, #0x140]
    // 0xcc4fb0: r0 = InputBuffer()
    //     0xcc4fb0: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcc4fb4: ldur            x1, [fp, #-0x18]
    // 0xcc4fb8: LoadField: r2 = r1->field_87
    //     0xcc4fb8: ldur            w2, [x1, #0x87]
    // 0xcc4fbc: DecompressPointer r2
    //     0xcc4fbc: add             x2, x2, HEAP, lsl #32
    // 0xcc4fc0: stur            x2, [fp, #-8]
    // 0xcc4fc4: r0 = InputBuffer()
    //     0xcc4fc4: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc4fc8: stur            x0, [fp, #-0x28]
    // 0xcc4fcc: r16 = 1168
    //     0xcc4fcc: movz            x16, #0x490
    // 0xcc4fd0: str             x16, [SP]
    // 0xcc4fd4: mov             x1, x0
    // 0xcc4fd8: ldur            x2, [fp, #-8]
    // 0xcc4fdc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcc4fdc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcc4fe0: ldr             x4, [x4, #0x140]
    // 0xcc4fe4: r0 = InputBuffer()
    //     0xcc4fe4: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcc4fe8: ldur            x1, [fp, #-0x18]
    // 0xcc4fec: LoadField: r2 = r1->field_87
    //     0xcc4fec: ldur            w2, [x1, #0x87]
    // 0xcc4ff0: DecompressPointer r2
    //     0xcc4ff0: add             x2, x2, HEAP, lsl #32
    // 0xcc4ff4: stur            x2, [fp, #-8]
    // 0xcc4ff8: r0 = InputBuffer()
    //     0xcc4ff8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc4ffc: stur            x0, [fp, #-0x30]
    // 0xcc5000: r16 = 1200
    //     0xcc5000: movz            x16, #0x4b0
    // 0xcc5004: str             x16, [SP]
    // 0xcc5008: mov             x1, x0
    // 0xcc500c: ldur            x2, [fp, #-8]
    // 0xcc5010: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcc5010: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcc5014: ldr             x4, [x4, #0x140]
    // 0xcc5018: r0 = InputBuffer()
    //     0xcc5018: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcc501c: ldur            x4, [fp, #-0x20]
    // 0xcc5020: LoadField: r6 = r4->field_b
    //     0xcc5020: ldur            x6, [x4, #0xb]
    // 0xcc5024: stur            x6, [fp, #-0x50]
    // 0xcc5028: LoadField: r7 = r4->field_13
    //     0xcc5028: ldur            x7, [x4, #0x13]
    // 0xcc502c: stur            x7, [fp, #-0x48]
    // 0xcc5030: r13 = 0
    //     0xcc5030: movz            x13, #0
    // 0xcc5034: ldur            x10, [fp, #-0x18]
    // 0xcc5038: ldur            x12, [fp, #-0x10]
    // 0xcc503c: ldur            x11, [fp, #-0x28]
    // 0xcc5040: ldur            x8, [fp, #-0x30]
    // 0xcc5044: stur            x13, [fp, #-0x40]
    // 0xcc5048: CheckStackOverflow
    //     0xcc5048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc504c: cmp             SP, x16
    //     0xcc5050: b.ls            #0xcc6638
    // 0xcc5054: LoadField: r0 = r10->field_3b
    //     0xcc5054: ldur            w0, [x10, #0x3b]
    // 0xcc5058: DecompressPointer r0
    //     0xcc5058: add             x0, x0, HEAP, lsl #32
    // 0xcc505c: cmp             w0, NULL
    // 0xcc5060: b.eq            #0xcc6640
    // 0xcc5064: r1 = LoadInt32Instr(r0)
    //     0xcc5064: sbfx            x1, x0, #1, #0x1f
    //     0xcc5068: tbz             w0, #0, #0xcc5070
    //     0xcc506c: ldur            x1, [x0, #7]
    // 0xcc5070: cmp             x13, x1
    // 0xcc5074: b.ge            #0xcc65f0
    // 0xcc5078: LoadField: r2 = r10->field_cb
    //     0xcc5078: ldur            w2, [x10, #0xcb]
    // 0xcc507c: DecompressPointer r2
    //     0xcc507c: add             x2, x2, HEAP, lsl #32
    // 0xcc5080: r16 = Sentinel
    //     0xcc5080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc5084: cmp             w2, w16
    // 0xcc5088: b.eq            #0xcc6644
    // 0xcc508c: LoadField: r0 = r2->field_b
    //     0xcc508c: ldur            w0, [x2, #0xb]
    // 0xcc5090: r1 = LoadInt32Instr(r0)
    //     0xcc5090: sbfx            x1, x0, #1, #0x1f
    // 0xcc5094: mov             x0, x1
    // 0xcc5098: mov             x1, x13
    // 0xcc509c: cmp             x1, x0
    // 0xcc50a0: b.hs            #0xcc6650
    // 0xcc50a4: ArrayLoad: r9 = r2[r13]  ; Unknown_4
    //     0xcc50a4: add             x16, x2, x13, lsl #2
    //     0xcc50a8: ldur            w9, [x16, #0xf]
    // 0xcc50ac: DecompressPointer r9
    //     0xcc50ac: add             x9, x9, HEAP, lsl #32
    // 0xcc50b0: stur            x9, [fp, #-8]
    // 0xcc50b4: cmp             x13, #0
    // 0xcc50b8: b.le            #0xcc5274
    // 0xcc50bc: r14 = -1
    //     0xcc50bc: movn            x14, #0
    // 0xcc50c0: stur            x14, [fp, #-0x38]
    // 0xcc50c4: CheckStackOverflow
    //     0xcc50c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc50c8: cmp             SP, x16
    //     0xcc50cc: b.ls            #0xcc6654
    // 0xcc50d0: cmp             x14, #0x10
    // 0xcc50d4: b.ge            #0xcc5174
    // 0xcc50d8: lsl             x0, x14, #5
    // 0xcc50dc: sub             x1, x0, #4
    // 0xcc50e0: add             x2, x0, #0xc
    // 0xcc50e4: LoadField: r5 = r4->field_7
    //     0xcc50e4: ldur            w5, [x4, #7]
    // 0xcc50e8: DecompressPointer r5
    //     0xcc50e8: add             x5, x5, HEAP, lsl #32
    // 0xcc50ec: LoadField: r0 = r4->field_1b
    //     0xcc50ec: ldur            x0, [x4, #0x1b]
    // 0xcc50f0: add             x3, x0, x1
    // 0xcc50f4: add             x19, x3, #4
    // 0xcc50f8: add             x20, x0, x2
    // 0xcc50fc: r0 = BoxInt64Instr(r20)
    //     0xcc50fc: sbfiz           x0, x20, #1, #0x1f
    //     0xcc5100: cmp             x20, x0, asr #1
    //     0xcc5104: b.eq            #0xcc5110
    //     0xcc5108: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc510c: stur            x20, [x0, #7]
    // 0xcc5110: r1 = LoadClassIdInstr(r5)
    //     0xcc5110: ldur            x1, [x5, #-1]
    //     0xcc5114: ubfx            x1, x1, #0xc, #0x14
    // 0xcc5118: str             x0, [SP]
    // 0xcc511c: mov             x0, x1
    // 0xcc5120: mov             x1, x5
    // 0xcc5124: mov             x2, x3
    // 0xcc5128: mov             x3, x19
    // 0xcc512c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcc512c: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcc5130: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcc5130: movz            x17, #0x3e4d
    //     0xcc5134: movk            x17, #0x1, lsl #16
    //     0xcc5138: add             lr, x0, x17
    //     0xcc513c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5140: blr             lr
    // 0xcc5144: ldur            x0, [fp, #-0x38]
    // 0xcc5148: add             x14, x0, #1
    // 0xcc514c: ldur            x10, [fp, #-0x18]
    // 0xcc5150: ldur            x12, [fp, #-0x10]
    // 0xcc5154: ldur            x4, [fp, #-0x20]
    // 0xcc5158: ldur            x11, [fp, #-0x28]
    // 0xcc515c: ldur            x8, [fp, #-0x30]
    // 0xcc5160: ldur            x13, [fp, #-0x40]
    // 0xcc5164: ldur            x6, [fp, #-0x50]
    // 0xcc5168: ldur            x7, [fp, #-0x48]
    // 0xcc516c: ldur            x9, [fp, #-8]
    // 0xcc5170: b               #0xcc50c0
    // 0xcc5174: r7 = -1
    //     0xcc5174: movn            x7, #0
    // 0xcc5178: ldur            x6, [fp, #-0x28]
    // 0xcc517c: ldur            x4, [fp, #-0x30]
    // 0xcc5180: stur            x7, [fp, #-0x60]
    // 0xcc5184: CheckStackOverflow
    //     0xcc5184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc5188: cmp             SP, x16
    //     0xcc518c: b.ls            #0xcc665c
    // 0xcc5190: cmp             x7, #8
    // 0xcc5194: b.ge            #0xcc54ec
    // 0xcc5198: lsl             x0, x7, #5
    // 0xcc519c: sub             x8, x0, #4
    // 0xcc51a0: stur            x8, [fp, #-0x58]
    // 0xcc51a4: add             x9, x0, #4
    // 0xcc51a8: stur            x9, [fp, #-0x38]
    // 0xcc51ac: LoadField: r5 = r6->field_7
    //     0xcc51ac: ldur            w5, [x6, #7]
    // 0xcc51b0: DecompressPointer r5
    //     0xcc51b0: add             x5, x5, HEAP, lsl #32
    // 0xcc51b4: LoadField: r0 = r6->field_1b
    //     0xcc51b4: ldur            x0, [x6, #0x1b]
    // 0xcc51b8: add             x2, x0, x8
    // 0xcc51bc: add             x3, x2, #4
    // 0xcc51c0: add             x10, x0, x9
    // 0xcc51c4: r0 = BoxInt64Instr(r10)
    //     0xcc51c4: sbfiz           x0, x10, #1, #0x1f
    //     0xcc51c8: cmp             x10, x0, asr #1
    //     0xcc51cc: b.eq            #0xcc51d8
    //     0xcc51d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc51d4: stur            x10, [x0, #7]
    // 0xcc51d8: r1 = LoadClassIdInstr(r5)
    //     0xcc51d8: ldur            x1, [x5, #-1]
    //     0xcc51dc: ubfx            x1, x1, #0xc, #0x14
    // 0xcc51e0: str             x0, [SP]
    // 0xcc51e4: mov             x0, x1
    // 0xcc51e8: mov             x1, x5
    // 0xcc51ec: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcc51ec: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcc51f0: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcc51f0: movz            x17, #0x3e4d
    //     0xcc51f4: movk            x17, #0x1, lsl #16
    //     0xcc51f8: add             lr, x0, x17
    //     0xcc51fc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5200: blr             lr
    // 0xcc5204: ldur            x4, [fp, #-0x30]
    // 0xcc5208: LoadField: r5 = r4->field_7
    //     0xcc5208: ldur            w5, [x4, #7]
    // 0xcc520c: DecompressPointer r5
    //     0xcc520c: add             x5, x5, HEAP, lsl #32
    // 0xcc5210: LoadField: r0 = r4->field_1b
    //     0xcc5210: ldur            x0, [x4, #0x1b]
    // 0xcc5214: ldur            x1, [fp, #-0x58]
    // 0xcc5218: add             x2, x0, x1
    // 0xcc521c: add             x3, x2, #4
    // 0xcc5220: ldur            x1, [fp, #-0x38]
    // 0xcc5224: add             x6, x0, x1
    // 0xcc5228: r0 = BoxInt64Instr(r6)
    //     0xcc5228: sbfiz           x0, x6, #1, #0x1f
    //     0xcc522c: cmp             x6, x0, asr #1
    //     0xcc5230: b.eq            #0xcc523c
    //     0xcc5234: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5238: stur            x6, [x0, #7]
    // 0xcc523c: r1 = LoadClassIdInstr(r5)
    //     0xcc523c: ldur            x1, [x5, #-1]
    //     0xcc5240: ubfx            x1, x1, #0xc, #0x14
    // 0xcc5244: str             x0, [SP]
    // 0xcc5248: mov             x0, x1
    // 0xcc524c: mov             x1, x5
    // 0xcc5250: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcc5250: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcc5254: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcc5254: movz            x17, #0x3e4d
    //     0xcc5258: movk            x17, #0x1, lsl #16
    //     0xcc525c: add             lr, x0, x17
    //     0xcc5260: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5264: blr             lr
    // 0xcc5268: ldur            x0, [fp, #-0x60]
    // 0xcc526c: add             x7, x0, #1
    // 0xcc5270: b               #0xcc5178
    // 0xcc5274: r3 = 0
    //     0xcc5274: movz            x3, #0
    // 0xcc5278: ldur            x2, [fp, #-0x20]
    // 0xcc527c: stur            x3, [fp, #-0x38]
    // 0xcc5280: CheckStackOverflow
    //     0xcc5280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc5284: cmp             SP, x16
    //     0xcc5288: b.ls            #0xcc6664
    // 0xcc528c: cmp             x3, #0x10
    // 0xcc5290: b.ge            #0xcc52f8
    // 0xcc5294: lsl             x0, x3, #5
    // 0xcc5298: sub             x1, x0, #1
    // 0xcc529c: LoadField: r4 = r2->field_7
    //     0xcc529c: ldur            w4, [x2, #7]
    // 0xcc52a0: DecompressPointer r4
    //     0xcc52a0: add             x4, x4, HEAP, lsl #32
    // 0xcc52a4: LoadField: r0 = r2->field_1b
    //     0xcc52a4: ldur            x0, [x2, #0x1b]
    // 0xcc52a8: add             x5, x0, x1
    // 0xcc52ac: r0 = BoxInt64Instr(r5)
    //     0xcc52ac: sbfiz           x0, x5, #1, #0x1f
    //     0xcc52b0: cmp             x5, x0, asr #1
    //     0xcc52b4: b.eq            #0xcc52c0
    //     0xcc52b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc52bc: stur            x5, [x0, #7]
    // 0xcc52c0: r1 = LoadClassIdInstr(r4)
    //     0xcc52c0: ldur            x1, [x4, #-1]
    //     0xcc52c4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc52c8: stp             x0, x4, [SP, #8]
    // 0xcc52cc: r16 = 258
    //     0xcc52cc: movz            x16, #0x102
    // 0xcc52d0: str             x16, [SP]
    // 0xcc52d4: mov             x0, x1
    // 0xcc52d8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcc52d8: movz            x17, #0x39bb
    //     0xcc52dc: movk            x17, #0x1, lsl #16
    //     0xcc52e0: add             lr, x0, x17
    //     0xcc52e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc52e8: blr             lr
    // 0xcc52ec: ldur            x0, [fp, #-0x38]
    // 0xcc52f0: add             x3, x0, #1
    // 0xcc52f4: b               #0xcc5278
    // 0xcc52f8: r4 = 0
    //     0xcc52f8: movz            x4, #0
    // 0xcc52fc: ldur            x2, [fp, #-0x28]
    // 0xcc5300: ldur            x3, [fp, #-0x30]
    // 0xcc5304: stur            x4, [fp, #-0x58]
    // 0xcc5308: CheckStackOverflow
    //     0xcc5308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc530c: cmp             SP, x16
    //     0xcc5310: b.ls            #0xcc666c
    // 0xcc5314: cmp             x4, #8
    // 0xcc5318: b.ge            #0xcc53dc
    // 0xcc531c: lsl             x0, x4, #5
    // 0xcc5320: sub             x5, x0, #1
    // 0xcc5324: stur            x5, [fp, #-0x38]
    // 0xcc5328: LoadField: r6 = r2->field_7
    //     0xcc5328: ldur            w6, [x2, #7]
    // 0xcc532c: DecompressPointer r6
    //     0xcc532c: add             x6, x6, HEAP, lsl #32
    // 0xcc5330: LoadField: r0 = r2->field_1b
    //     0xcc5330: ldur            x0, [x2, #0x1b]
    // 0xcc5334: add             x7, x0, x5
    // 0xcc5338: r0 = BoxInt64Instr(r7)
    //     0xcc5338: sbfiz           x0, x7, #1, #0x1f
    //     0xcc533c: cmp             x7, x0, asr #1
    //     0xcc5340: b.eq            #0xcc534c
    //     0xcc5344: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5348: stur            x7, [x0, #7]
    // 0xcc534c: r1 = LoadClassIdInstr(r6)
    //     0xcc534c: ldur            x1, [x6, #-1]
    //     0xcc5350: ubfx            x1, x1, #0xc, #0x14
    // 0xcc5354: stp             x0, x6, [SP, #8]
    // 0xcc5358: r16 = 258
    //     0xcc5358: movz            x16, #0x102
    // 0xcc535c: str             x16, [SP]
    // 0xcc5360: mov             x0, x1
    // 0xcc5364: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcc5364: movz            x17, #0x39bb
    //     0xcc5368: movk            x17, #0x1, lsl #16
    //     0xcc536c: add             lr, x0, x17
    //     0xcc5370: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5374: blr             lr
    // 0xcc5378: ldur            x3, [fp, #-0x30]
    // 0xcc537c: LoadField: r2 = r3->field_7
    //     0xcc537c: ldur            w2, [x3, #7]
    // 0xcc5380: DecompressPointer r2
    //     0xcc5380: add             x2, x2, HEAP, lsl #32
    // 0xcc5384: LoadField: r0 = r3->field_1b
    //     0xcc5384: ldur            x0, [x3, #0x1b]
    // 0xcc5388: ldur            x1, [fp, #-0x38]
    // 0xcc538c: add             x4, x0, x1
    // 0xcc5390: r0 = BoxInt64Instr(r4)
    //     0xcc5390: sbfiz           x0, x4, #1, #0x1f
    //     0xcc5394: cmp             x4, x0, asr #1
    //     0xcc5398: b.eq            #0xcc53a4
    //     0xcc539c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc53a0: stur            x4, [x0, #7]
    // 0xcc53a4: r1 = LoadClassIdInstr(r2)
    //     0xcc53a4: ldur            x1, [x2, #-1]
    //     0xcc53a8: ubfx            x1, x1, #0xc, #0x14
    // 0xcc53ac: stp             x0, x2, [SP, #8]
    // 0xcc53b0: r16 = 258
    //     0xcc53b0: movz            x16, #0x102
    // 0xcc53b4: str             x16, [SP]
    // 0xcc53b8: mov             x0, x1
    // 0xcc53bc: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcc53bc: movz            x17, #0x39bb
    //     0xcc53c0: movk            x17, #0x1, lsl #16
    //     0xcc53c4: add             lr, x0, x17
    //     0xcc53c8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc53cc: blr             lr
    // 0xcc53d0: ldur            x0, [fp, #-0x58]
    // 0xcc53d4: add             x4, x0, #1
    // 0xcc53d8: b               #0xcc52fc
    // 0xcc53dc: ldur            x2, [fp, #-0x10]
    // 0xcc53e0: cmp             x2, #0
    // 0xcc53e4: b.le            #0xcc54ec
    // 0xcc53e8: ldur            x5, [fp, #-0x20]
    // 0xcc53ec: ldur            x4, [fp, #-0x28]
    // 0xcc53f0: ldur            x3, [fp, #-0x30]
    // 0xcc53f4: LoadField: r6 = r3->field_7
    //     0xcc53f4: ldur            w6, [x3, #7]
    // 0xcc53f8: DecompressPointer r6
    //     0xcc53f8: add             x6, x6, HEAP, lsl #32
    // 0xcc53fc: LoadField: r0 = r3->field_1b
    //     0xcc53fc: ldur            x0, [x3, #0x1b]
    // 0xcc5400: sub             x7, x0, #0x21
    // 0xcc5404: r0 = BoxInt64Instr(r7)
    //     0xcc5404: sbfiz           x0, x7, #1, #0x1f
    //     0xcc5408: cmp             x7, x0, asr #1
    //     0xcc540c: b.eq            #0xcc5418
    //     0xcc5410: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5414: stur            x7, [x0, #7]
    // 0xcc5418: r1 = LoadClassIdInstr(r6)
    //     0xcc5418: ldur            x1, [x6, #-1]
    //     0xcc541c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc5420: stp             x0, x6, [SP, #8]
    // 0xcc5424: r16 = 258
    //     0xcc5424: movz            x16, #0x102
    // 0xcc5428: str             x16, [SP]
    // 0xcc542c: mov             x0, x1
    // 0xcc5430: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcc5430: movz            x17, #0x39bb
    //     0xcc5434: movk            x17, #0x1, lsl #16
    //     0xcc5438: add             lr, x0, x17
    //     0xcc543c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5440: blr             lr
    // 0xcc5444: ldur            x3, [fp, #-0x28]
    // 0xcc5448: LoadField: r2 = r3->field_7
    //     0xcc5448: ldur            w2, [x3, #7]
    // 0xcc544c: DecompressPointer r2
    //     0xcc544c: add             x2, x2, HEAP, lsl #32
    // 0xcc5450: LoadField: r0 = r3->field_1b
    //     0xcc5450: ldur            x0, [x3, #0x1b]
    // 0xcc5454: sub             x4, x0, #0x21
    // 0xcc5458: r0 = BoxInt64Instr(r4)
    //     0xcc5458: sbfiz           x0, x4, #1, #0x1f
    //     0xcc545c: cmp             x4, x0, asr #1
    //     0xcc5460: b.eq            #0xcc546c
    //     0xcc5464: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5468: stur            x4, [x0, #7]
    // 0xcc546c: r1 = LoadClassIdInstr(r2)
    //     0xcc546c: ldur            x1, [x2, #-1]
    //     0xcc5470: ubfx            x1, x1, #0xc, #0x14
    // 0xcc5474: stp             x0, x2, [SP, #8]
    // 0xcc5478: r16 = 258
    //     0xcc5478: movz            x16, #0x102
    // 0xcc547c: str             x16, [SP]
    // 0xcc5480: mov             x0, x1
    // 0xcc5484: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcc5484: movz            x17, #0x39bb
    //     0xcc5488: movk            x17, #0x1, lsl #16
    //     0xcc548c: add             lr, x0, x17
    //     0xcc5490: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5494: blr             lr
    // 0xcc5498: ldur            x2, [fp, #-0x20]
    // 0xcc549c: LoadField: r3 = r2->field_7
    //     0xcc549c: ldur            w3, [x2, #7]
    // 0xcc54a0: DecompressPointer r3
    //     0xcc54a0: add             x3, x3, HEAP, lsl #32
    // 0xcc54a4: LoadField: r0 = r2->field_1b
    //     0xcc54a4: ldur            x0, [x2, #0x1b]
    // 0xcc54a8: sub             x4, x0, #0x21
    // 0xcc54ac: r0 = BoxInt64Instr(r4)
    //     0xcc54ac: sbfiz           x0, x4, #1, #0x1f
    //     0xcc54b0: cmp             x4, x0, asr #1
    //     0xcc54b4: b.eq            #0xcc54c0
    //     0xcc54b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc54bc: stur            x4, [x0, #7]
    // 0xcc54c0: r1 = LoadClassIdInstr(r3)
    //     0xcc54c0: ldur            x1, [x3, #-1]
    //     0xcc54c4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc54c8: stp             x0, x3, [SP, #8]
    // 0xcc54cc: r16 = 258
    //     0xcc54cc: movz            x16, #0x102
    // 0xcc54d0: str             x16, [SP]
    // 0xcc54d4: mov             x0, x1
    // 0xcc54d8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcc54d8: movz            x17, #0x39bb
    //     0xcc54dc: movk            x17, #0x1, lsl #16
    //     0xcc54e0: add             lr, x0, x17
    //     0xcc54e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc54e8: blr             lr
    // 0xcc54ec: ldur            x6, [fp, #-0x18]
    // 0xcc54f0: ldur            x4, [fp, #-0x10]
    // 0xcc54f4: ldur            x7, [fp, #-0x40]
    // 0xcc54f8: ldur            x8, [fp, #-8]
    // 0xcc54fc: LoadField: r2 = r6->field_7b
    //     0xcc54fc: ldur            w2, [x6, #0x7b]
    // 0xcc5500: DecompressPointer r2
    //     0xcc5500: add             x2, x2, HEAP, lsl #32
    // 0xcc5504: r16 = Sentinel
    //     0xcc5504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc5508: cmp             w2, w16
    // 0xcc550c: b.eq            #0xcc6674
    // 0xcc5510: LoadField: r0 = r2->field_b
    //     0xcc5510: ldur            w0, [x2, #0xb]
    // 0xcc5514: r1 = LoadInt32Instr(r0)
    //     0xcc5514: sbfx            x1, x0, #1, #0x1f
    // 0xcc5518: mov             x0, x1
    // 0xcc551c: mov             x1, x7
    // 0xcc5520: cmp             x1, x0
    // 0xcc5524: b.hs            #0xcc6680
    // 0xcc5528: ArrayLoad: r9 = r2[r7]  ; Unknown_4
    //     0xcc5528: add             x16, x2, x7, lsl #2
    //     0xcc552c: ldur            w9, [x16, #0xf]
    // 0xcc5530: DecompressPointer r9
    //     0xcc5530: add             x9, x9, HEAP, lsl #32
    // 0xcc5534: stur            x9, [fp, #-0x78]
    // 0xcc5538: LoadField: r10 = r8->field_7
    //     0xcc5538: ldur            w10, [x8, #7]
    // 0xcc553c: DecompressPointer r10
    //     0xcc553c: add             x10, x10, HEAP, lsl #32
    // 0xcc5540: stur            x10, [fp, #-0x70]
    // 0xcc5544: ArrayLoad: r11 = r8[0]  ; List_4
    //     0xcc5544: ldur            w11, [x8, #0x17]
    // 0xcc5548: DecompressPointer r11
    //     0xcc5548: add             x11, x11, HEAP, lsl #32
    // 0xcc554c: stur            x11, [fp, #-0x68]
    // 0xcc5550: cmp             x4, #0
    // 0xcc5554: b.le            #0xcc5638
    // 0xcc5558: ldur            x12, [fp, #-0x20]
    // 0xcc555c: ldur            x13, [fp, #-0x28]
    // 0xcc5560: ldur            x14, [fp, #-0x30]
    // 0xcc5564: LoadField: r5 = r9->field_7
    //     0xcc5564: ldur            w5, [x9, #7]
    // 0xcc5568: DecompressPointer r5
    //     0xcc5568: add             x5, x5, HEAP, lsl #32
    // 0xcc556c: LoadField: r1 = r12->field_7
    //     0xcc556c: ldur            w1, [x12, #7]
    // 0xcc5570: DecompressPointer r1
    //     0xcc5570: add             x1, x1, HEAP, lsl #32
    // 0xcc5574: LoadField: r0 = r12->field_1b
    //     0xcc5574: ldur            x0, [x12, #0x1b]
    // 0xcc5578: sub             x2, x0, #0x20
    // 0xcc557c: add             x3, x2, #0x10
    // 0xcc5580: r0 = LoadClassIdInstr(r1)
    //     0xcc5580: ldur            x0, [x1, #-1]
    //     0xcc5584: ubfx            x0, x0, #0xc, #0x14
    // 0xcc5588: str             xzr, [SP]
    // 0xcc558c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcc558c: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcc5590: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcc5590: movz            x17, #0x3e4d
    //     0xcc5594: movk            x17, #0x1, lsl #16
    //     0xcc5598: add             lr, x0, x17
    //     0xcc559c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc55a0: blr             lr
    // 0xcc55a4: ldur            x4, [fp, #-0x78]
    // 0xcc55a8: LoadField: r5 = r4->field_b
    //     0xcc55a8: ldur            w5, [x4, #0xb]
    // 0xcc55ac: DecompressPointer r5
    //     0xcc55ac: add             x5, x5, HEAP, lsl #32
    // 0xcc55b0: ldur            x6, [fp, #-0x28]
    // 0xcc55b4: LoadField: r1 = r6->field_7
    //     0xcc55b4: ldur            w1, [x6, #7]
    // 0xcc55b8: DecompressPointer r1
    //     0xcc55b8: add             x1, x1, HEAP, lsl #32
    // 0xcc55bc: LoadField: r0 = r6->field_1b
    //     0xcc55bc: ldur            x0, [x6, #0x1b]
    // 0xcc55c0: sub             x2, x0, #0x20
    // 0xcc55c4: add             x3, x2, #8
    // 0xcc55c8: r0 = LoadClassIdInstr(r1)
    //     0xcc55c8: ldur            x0, [x1, #-1]
    //     0xcc55cc: ubfx            x0, x0, #0xc, #0x14
    // 0xcc55d0: str             xzr, [SP]
    // 0xcc55d4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcc55d4: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcc55d8: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcc55d8: movz            x17, #0x3e4d
    //     0xcc55dc: movk            x17, #0x1, lsl #16
    //     0xcc55e0: add             lr, x0, x17
    //     0xcc55e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc55e8: blr             lr
    // 0xcc55ec: ldur            x4, [fp, #-0x78]
    // 0xcc55f0: LoadField: r5 = r4->field_f
    //     0xcc55f0: ldur            w5, [x4, #0xf]
    // 0xcc55f4: DecompressPointer r5
    //     0xcc55f4: add             x5, x5, HEAP, lsl #32
    // 0xcc55f8: ldur            x6, [fp, #-0x30]
    // 0xcc55fc: LoadField: r1 = r6->field_7
    //     0xcc55fc: ldur            w1, [x6, #7]
    // 0xcc5600: DecompressPointer r1
    //     0xcc5600: add             x1, x1, HEAP, lsl #32
    // 0xcc5604: LoadField: r0 = r6->field_1b
    //     0xcc5604: ldur            x0, [x6, #0x1b]
    // 0xcc5608: sub             x2, x0, #0x20
    // 0xcc560c: add             x3, x2, #8
    // 0xcc5610: r0 = LoadClassIdInstr(r1)
    //     0xcc5610: ldur            x0, [x1, #-1]
    //     0xcc5614: ubfx            x0, x0, #0xc, #0x14
    // 0xcc5618: str             xzr, [SP]
    // 0xcc561c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcc561c: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcc5620: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcc5620: movz            x17, #0x3e4d
    //     0xcc5624: movk            x17, #0x1, lsl #16
    //     0xcc5628: add             lr, x0, x17
    //     0xcc562c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5630: blr             lr
    // 0xcc5634: b               #0xcc56f0
    // 0xcc5638: mov             x4, x7
    // 0xcc563c: cbnz            x4, #0xcc56f0
    // 0xcc5640: ldur            x8, [fp, #-0x20]
    // 0xcc5644: ldur            x7, [fp, #-0x28]
    // 0xcc5648: ldur            x6, [fp, #-0x30]
    // 0xcc564c: LoadField: r1 = r8->field_7
    //     0xcc564c: ldur            w1, [x8, #7]
    // 0xcc5650: DecompressPointer r1
    //     0xcc5650: add             x1, x1, HEAP, lsl #32
    // 0xcc5654: LoadField: r0 = r8->field_1b
    //     0xcc5654: ldur            x0, [x8, #0x1b]
    // 0xcc5658: sub             x2, x0, #0x21
    // 0xcc565c: add             x3, x2, #0x15
    // 0xcc5660: r0 = LoadClassIdInstr(r1)
    //     0xcc5660: ldur            x0, [x1, #-1]
    //     0xcc5664: ubfx            x0, x0, #0xc, #0x14
    // 0xcc5668: r5 = 127
    //     0xcc5668: movz            x5, #0x7f
    // 0xcc566c: r0 = GDT[cid_x0 + 0x13aa5]()
    //     0xcc566c: movz            x17, #0x3aa5
    //     0xcc5670: movk            x17, #0x1, lsl #16
    //     0xcc5674: add             lr, x0, x17
    //     0xcc5678: ldr             lr, [x21, lr, lsl #3]
    //     0xcc567c: blr             lr
    // 0xcc5680: ldur            x4, [fp, #-0x28]
    // 0xcc5684: LoadField: r1 = r4->field_7
    //     0xcc5684: ldur            w1, [x4, #7]
    // 0xcc5688: DecompressPointer r1
    //     0xcc5688: add             x1, x1, HEAP, lsl #32
    // 0xcc568c: LoadField: r0 = r4->field_1b
    //     0xcc568c: ldur            x0, [x4, #0x1b]
    // 0xcc5690: sub             x2, x0, #0x21
    // 0xcc5694: add             x3, x2, #9
    // 0xcc5698: r0 = LoadClassIdInstr(r1)
    //     0xcc5698: ldur            x0, [x1, #-1]
    //     0xcc569c: ubfx            x0, x0, #0xc, #0x14
    // 0xcc56a0: r5 = 127
    //     0xcc56a0: movz            x5, #0x7f
    // 0xcc56a4: r0 = GDT[cid_x0 + 0x13aa5]()
    //     0xcc56a4: movz            x17, #0x3aa5
    //     0xcc56a8: movk            x17, #0x1, lsl #16
    //     0xcc56ac: add             lr, x0, x17
    //     0xcc56b0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc56b4: blr             lr
    // 0xcc56b8: ldur            x4, [fp, #-0x30]
    // 0xcc56bc: LoadField: r1 = r4->field_7
    //     0xcc56bc: ldur            w1, [x4, #7]
    // 0xcc56c0: DecompressPointer r1
    //     0xcc56c0: add             x1, x1, HEAP, lsl #32
    // 0xcc56c4: LoadField: r0 = r4->field_1b
    //     0xcc56c4: ldur            x0, [x4, #0x1b]
    // 0xcc56c8: sub             x2, x0, #0x21
    // 0xcc56cc: add             x3, x2, #9
    // 0xcc56d0: r0 = LoadClassIdInstr(r1)
    //     0xcc56d0: ldur            x0, [x1, #-1]
    //     0xcc56d4: ubfx            x0, x0, #0xc, #0x14
    // 0xcc56d8: r5 = 127
    //     0xcc56d8: movz            x5, #0x7f
    // 0xcc56dc: r0 = GDT[cid_x0 + 0x13aa5]()
    //     0xcc56dc: movz            x17, #0x3aa5
    //     0xcc56e0: movk            x17, #0x1, lsl #16
    //     0xcc56e4: add             lr, x0, x17
    //     0xcc56e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc56ec: blr             lr
    // 0xcc56f0: ldur            x0, [fp, #-8]
    // 0xcc56f4: LoadField: r1 = r0->field_b
    //     0xcc56f4: ldur            w1, [x0, #0xb]
    // 0xcc56f8: DecompressPointer r1
    //     0xcc56f8: add             x1, x1, HEAP, lsl #32
    // 0xcc56fc: r16 = Sentinel
    //     0xcc56fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc5700: cmp             w1, w16
    // 0xcc5704: b.eq            #0xcc6684
    // 0xcc5708: tbnz            w1, #4, #0xcc5be8
    // 0xcc570c: ldur            x1, [fp, #-0x20]
    // 0xcc5710: ldur            x2, [fp, #-0x50]
    // 0xcc5714: ldur            x3, [fp, #-0x48]
    // 0xcc5718: LoadField: r4 = r1->field_7
    //     0xcc5718: ldur            w4, [x1, #7]
    // 0xcc571c: DecompressPointer r4
    //     0xcc571c: add             x4, x4, HEAP, lsl #32
    // 0xcc5720: stur            x4, [fp, #-0x80]
    // 0xcc5724: r0 = InputBuffer()
    //     0xcc5724: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc5728: mov             x4, x0
    // 0xcc572c: ldur            x3, [fp, #-0x80]
    // 0xcc5730: stur            x4, [fp, #-0x88]
    // 0xcc5734: StoreField: r4->field_7 = r3
    //     0xcc5734: stur            w3, [x4, #7]
    // 0xcc5738: ldur            x5, [fp, #-0x20]
    // 0xcc573c: LoadField: r0 = r5->field_1b
    //     0xcc573c: ldur            x0, [x5, #0x1b]
    // 0xcc5740: sub             x1, x0, #0x10
    // 0xcc5744: StoreField: r4->field_1b = r1
    //     0xcc5744: stur            x1, [x4, #0x1b]
    // 0xcc5748: ldur            x6, [fp, #-0x50]
    // 0xcc574c: StoreField: r4->field_b = r6
    //     0xcc574c: stur            x6, [x4, #0xb]
    // 0xcc5750: ldur            x7, [fp, #-0x48]
    // 0xcc5754: StoreField: r4->field_13 = r7
    //     0xcc5754: stur            x7, [x4, #0x13]
    // 0xcc5758: LoadField: r0 = r5->field_23
    //     0xcc5758: ldur            w0, [x5, #0x23]
    // 0xcc575c: DecompressPointer r0
    //     0xcc575c: add             x0, x0, HEAP, lsl #32
    // 0xcc5760: StoreField: r4->field_23 = r0
    //     0xcc5760: stur            w0, [x4, #0x23]
    // 0xcc5764: r0 = LoadClassIdInstr(r3)
    //     0xcc5764: ldur            x0, [x3, #-1]
    //     0xcc5768: ubfx            x0, x0, #0xc, #0x14
    // 0xcc576c: sub             x16, x0, #0x74
    // 0xcc5770: cmp             x16, #3
    // 0xcc5774: b.hi            #0xcc5830
    // 0xcc5778: mov             x0, x3
    // 0xcc577c: r2 = Null
    //     0xcc577c: mov             x2, NULL
    // 0xcc5780: r1 = Null
    //     0xcc5780: mov             x1, NULL
    // 0xcc5784: r4 = LoadClassIdInstr(r0)
    //     0xcc5784: ldur            x4, [x0, #-1]
    //     0xcc5788: ubfx            x4, x4, #0xc, #0x14
    // 0xcc578c: sub             x4, x4, #0x74
    // 0xcc5790: cmp             x4, #3
    // 0xcc5794: b.ls            #0xcc57ac
    // 0xcc5798: r8 = Uint8List
    //     0xcc5798: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0xcc579c: ldr             x8, [x8, #0xf38]
    // 0xcc57a0: r3 = Null
    //     0xcc57a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e260] Null
    //     0xcc57a4: ldr             x3, [x3, #0x260]
    // 0xcc57a8: r0 = Uint8List()
    //     0xcc57a8: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0xcc57ac: ldur            x2, [fp, #-0x80]
    // 0xcc57b0: r0 = LoadClassIdInstr(r2)
    //     0xcc57b0: ldur            x0, [x2, #-1]
    //     0xcc57b4: ubfx            x0, x0, #0xc, #0x14
    // 0xcc57b8: mov             x1, x2
    // 0xcc57bc: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xcc57bc: sub             lr, x0, #0xf0d
    //     0xcc57c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc57c4: blr             lr
    // 0xcc57c8: mov             x1, x0
    // 0xcc57cc: ldur            x0, [fp, #-0x80]
    // 0xcc57d0: stur            x1, [fp, #-0x90]
    // 0xcc57d4: r2 = LoadClassIdInstr(r0)
    //     0xcc57d4: ldur            x2, [x0, #-1]
    //     0xcc57d8: ubfx            x2, x2, #0xc, #0x14
    // 0xcc57dc: str             x0, [SP]
    // 0xcc57e0: mov             x0, x2
    // 0xcc57e4: r0 = GDT[cid_x0 + -0xc59]()
    //     0xcc57e4: sub             lr, x0, #0xc59
    //     0xcc57e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc57ec: blr             lr
    // 0xcc57f0: ldur            x4, [fp, #-0x88]
    // 0xcc57f4: LoadField: r1 = r4->field_1b
    //     0xcc57f4: ldur            x1, [x4, #0x1b]
    // 0xcc57f8: r2 = LoadInt32Instr(r0)
    //     0xcc57f8: sbfx            x2, x0, #1, #0x1f
    // 0xcc57fc: add             x0, x2, x1
    // 0xcc5800: ldur            x1, [fp, #-0x90]
    // 0xcc5804: r2 = LoadClassIdInstr(r1)
    //     0xcc5804: ldur            x2, [x1, #-1]
    //     0xcc5808: ubfx            x2, x2, #0xc, #0x14
    // 0xcc580c: mov             x16, x0
    // 0xcc5810: mov             x0, x2
    // 0xcc5814: mov             x2, x16
    // 0xcc5818: r3 = Null
    //     0xcc5818: mov             x3, NULL
    // 0xcc581c: r0 = GDT[cid_x0 + -0xf58]()
    //     0xcc581c: sub             lr, x0, #0xf58
    //     0xcc5820: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5824: blr             lr
    // 0xcc5828: mov             x6, x0
    // 0xcc582c: b               #0xcc5888
    // 0xcc5830: ldur            x1, [fp, #-0x88]
    // 0xcc5834: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc5834: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc5838: r0 = toUint8List()
    //     0xcc5838: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xcc583c: r1 = LoadClassIdInstr(r0)
    //     0xcc583c: ldur            x1, [x0, #-1]
    //     0xcc5840: ubfx            x1, x1, #0xc, #0x14
    // 0xcc5844: mov             x16, x0
    // 0xcc5848: mov             x0, x1
    // 0xcc584c: mov             x1, x16
    // 0xcc5850: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xcc5850: sub             lr, x0, #0xf0d
    //     0xcc5854: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5858: blr             lr
    // 0xcc585c: r1 = LoadClassIdInstr(r0)
    //     0xcc585c: ldur            x1, [x0, #-1]
    //     0xcc5860: ubfx            x1, x1, #0xc, #0x14
    // 0xcc5864: mov             x16, x0
    // 0xcc5868: mov             x0, x1
    // 0xcc586c: mov             x1, x16
    // 0xcc5870: r2 = 0
    //     0xcc5870: movz            x2, #0
    // 0xcc5874: r3 = Null
    //     0xcc5874: mov             x3, NULL
    // 0xcc5878: r0 = GDT[cid_x0 + -0xf58]()
    //     0xcc5878: sub             lr, x0, #0xf58
    //     0xcc587c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5880: blr             lr
    // 0xcc5884: mov             x6, x0
    // 0xcc5888: ldur            x4, [fp, #-0x10]
    // 0xcc588c: stur            x6, [fp, #-0x80]
    // 0xcc5890: cmp             x4, #0
    // 0xcc5894: b.le            #0xcc59b4
    // 0xcc5898: ldur            x8, [fp, #-0x18]
    // 0xcc589c: ldur            x7, [fp, #-0x40]
    // 0xcc58a0: LoadField: r0 = r8->field_3b
    //     0xcc58a0: ldur            w0, [x8, #0x3b]
    // 0xcc58a4: DecompressPointer r0
    //     0xcc58a4: add             x0, x0, HEAP, lsl #32
    // 0xcc58a8: cmp             w0, NULL
    // 0xcc58ac: b.eq            #0xcc6690
    // 0xcc58b0: r1 = LoadInt32Instr(r0)
    //     0xcc58b0: sbfx            x1, x0, #1, #0x1f
    //     0xcc58b4: tbz             w0, #0, #0xcc58bc
    //     0xcc58b8: ldur            x1, [x0, #7]
    // 0xcc58bc: sub             x0, x1, #1
    // 0xcc58c0: cmp             x7, x0
    // 0xcc58c4: b.lt            #0xcc5930
    // 0xcc58c8: ldur            x2, [fp, #-0x88]
    // 0xcc58cc: ldur            x9, [fp, #-0x78]
    // 0xcc58d0: LoadField: r3 = r9->field_7
    //     0xcc58d0: ldur            w3, [x9, #7]
    // 0xcc58d4: DecompressPointer r3
    //     0xcc58d4: add             x3, x3, HEAP, lsl #32
    // 0xcc58d8: LoadField: r0 = r3->field_13
    //     0xcc58d8: ldur            w0, [x3, #0x13]
    // 0xcc58dc: r1 = LoadInt32Instr(r0)
    //     0xcc58dc: sbfx            x1, x0, #1, #0x1f
    // 0xcc58e0: mov             x0, x1
    // 0xcc58e4: r1 = 15
    //     0xcc58e4: movz            x1, #0xf
    // 0xcc58e8: cmp             x1, x0
    // 0xcc58ec: b.hs            #0xcc6694
    // 0xcc58f0: ArrayLoad: r5 = r3[15]  ; TypedUnsigned_1
    //     0xcc58f0: ldrb            w5, [x3, #0x26]
    // 0xcc58f4: LoadField: r1 = r2->field_7
    //     0xcc58f4: ldur            w1, [x2, #7]
    // 0xcc58f8: DecompressPointer r1
    //     0xcc58f8: add             x1, x1, HEAP, lsl #32
    // 0xcc58fc: LoadField: r0 = r2->field_1b
    //     0xcc58fc: ldur            x0, [x2, #0x1b]
    // 0xcc5900: add             x3, x0, #4
    // 0xcc5904: r2 = LoadClassIdInstr(r1)
    //     0xcc5904: ldur            x2, [x1, #-1]
    //     0xcc5908: ubfx            x2, x2, #0xc, #0x14
    // 0xcc590c: mov             x16, x0
    // 0xcc5910: mov             x0, x2
    // 0xcc5914: mov             x2, x16
    // 0xcc5918: r0 = GDT[cid_x0 + 0x13aa5]()
    //     0xcc5918: movz            x17, #0x3aa5
    //     0xcc591c: movk            x17, #0x1, lsl #16
    //     0xcc5920: add             lr, x0, x17
    //     0xcc5924: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5928: blr             lr
    // 0xcc592c: b               #0xcc59b4
    // 0xcc5930: mov             x6, x8
    // 0xcc5934: mov             x4, x7
    // 0xcc5938: ldur            x2, [fp, #-0x88]
    // 0xcc593c: LoadField: r3 = r6->field_7b
    //     0xcc593c: ldur            w3, [x6, #0x7b]
    // 0xcc5940: DecompressPointer r3
    //     0xcc5940: add             x3, x3, HEAP, lsl #32
    // 0xcc5944: add             x5, x4, #1
    // 0xcc5948: LoadField: r0 = r3->field_b
    //     0xcc5948: ldur            w0, [x3, #0xb]
    // 0xcc594c: r1 = LoadInt32Instr(r0)
    //     0xcc594c: sbfx            x1, x0, #1, #0x1f
    // 0xcc5950: mov             x0, x1
    // 0xcc5954: mov             x1, x5
    // 0xcc5958: cmp             x1, x0
    // 0xcc595c: b.hs            #0xcc6698
    // 0xcc5960: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xcc5960: add             x16, x3, x5, lsl #2
    //     0xcc5964: ldur            w0, [x16, #0xf]
    // 0xcc5968: DecompressPointer r0
    //     0xcc5968: add             x0, x0, HEAP, lsl #32
    // 0xcc596c: LoadField: r5 = r0->field_7
    //     0xcc596c: ldur            w5, [x0, #7]
    // 0xcc5970: DecompressPointer r5
    //     0xcc5970: add             x5, x5, HEAP, lsl #32
    // 0xcc5974: LoadField: r1 = r2->field_7
    //     0xcc5974: ldur            w1, [x2, #7]
    // 0xcc5978: DecompressPointer r1
    //     0xcc5978: add             x1, x1, HEAP, lsl #32
    // 0xcc597c: LoadField: r0 = r2->field_1b
    //     0xcc597c: ldur            x0, [x2, #0x1b]
    // 0xcc5980: add             x3, x0, #4
    // 0xcc5984: r2 = LoadClassIdInstr(r1)
    //     0xcc5984: ldur            x2, [x1, #-1]
    //     0xcc5988: ubfx            x2, x2, #0xc, #0x14
    // 0xcc598c: str             xzr, [SP]
    // 0xcc5990: mov             x16, x0
    // 0xcc5994: mov             x0, x2
    // 0xcc5998: mov             x2, x16
    // 0xcc599c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcc599c: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcc59a0: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcc59a0: movz            x17, #0x3e4d
    //     0xcc59a4: movk            x17, #0x1, lsl #16
    //     0xcc59a8: add             lr, x0, x17
    //     0xcc59ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcc59b0: blr             lr
    // 0xcc59b4: ldur            x3, [fp, #-0x70]
    // 0xcc59b8: ldur            x2, [fp, #-0x80]
    // 0xcc59bc: LoadField: r0 = r2->field_13
    //     0xcc59bc: ldur            w0, [x2, #0x13]
    // 0xcc59c0: r4 = LoadInt32Instr(r0)
    //     0xcc59c0: sbfx            x4, x0, #1, #0x1f
    // 0xcc59c4: mov             x0, x4
    // 0xcc59c8: r1 = 0
    //     0xcc59c8: movz            x1, #0
    // 0xcc59cc: cmp             x1, x0
    // 0xcc59d0: b.hs            #0xcc669c
    // 0xcc59d4: LoadField: r0 = r2->field_7
    //     0xcc59d4: ldur            x0, [x2, #7]
    // 0xcc59d8: ldr             w5, [x0]
    // 0xcc59dc: ldurb           w16, [x2, #-1]
    // 0xcc59e0: tbnz            w16, #6, #0xcc66a0
    // 0xcc59e4: mov             x0, x4
    // 0xcc59e8: r1 = 96
    //     0xcc59e8: movz            x1, #0x60
    // 0xcc59ec: cmp             x1, x0
    // 0xcc59f0: b.hs            #0xcc66c8
    // 0xcc59f4: LoadField: r0 = r2->field_7
    //     0xcc59f4: ldur            x0, [x2, #7]
    // 0xcc59f8: str             w5, [x0, #0x180]
    // 0xcc59fc: LoadField: r0 = r2->field_7
    //     0xcc59fc: ldur            x0, [x2, #7]
    // 0xcc5a00: str             w5, [x0, #0x100]
    // 0xcc5a04: LoadField: r0 = r2->field_7
    //     0xcc5a04: ldur            x0, [x2, #7]
    // 0xcc5a08: str             w5, [x0, #0x80]
    // 0xcc5a0c: LoadField: r0 = r3->field_13
    //     0xcc5a0c: ldur            w0, [x3, #0x13]
    // 0xcc5a10: r1 = LoadInt32Instr(r0)
    //     0xcc5a10: sbfx            x1, x0, #1, #0x1f
    // 0xcc5a14: stur            x1, [fp, #-0x58]
    // 0xcc5a18: ldur            x8, [fp, #-0x68]
    // 0xcc5a1c: r7 = 0
    //     0xcc5a1c: movz            x7, #0
    // 0xcc5a20: ldur            x0, [fp, #-0x20]
    // 0xcc5a24: ldur            x2, [fp, #-0x50]
    // 0xcc5a28: ldur            x4, [fp, #-0x48]
    // 0xcc5a2c: ldur            x5, [fp, #-8]
    // 0xcc5a30: r6 = const [0, 0x4, 0x8, 0xc, 0x80, 0x84, 0x88, 0x8c, 0x100, 0x104, 0x108, 0x10c, 0x180, 0x184, 0x188, 0x18c]
    //     0xcc5a30: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e270] List<int>(16)
    //     0xcc5a34: ldr             x6, [x6, #0x270]
    // 0xcc5a38: stur            x8, [fp, #-0x90]
    // 0xcc5a3c: stur            x7, [fp, #-0x38]
    // 0xcc5a40: CheckStackOverflow
    //     0xcc5a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc5a44: cmp             SP, x16
    //     0xcc5a48: b.ls            #0xcc66cc
    // 0xcc5a4c: cmp             x7, #0x10
    // 0xcc5a50: b.ge            #0xcc5e1c
    // 0xcc5a54: ArrayLoad: r9 = r6[r7]  ; Unknown_4
    //     0xcc5a54: add             x16, x6, x7, lsl #2
    //     0xcc5a58: ldur            w9, [x16, #0xf]
    // 0xcc5a5c: DecompressPointer r9
    //     0xcc5a5c: add             x9, x9, HEAP, lsl #32
    // 0xcc5a60: stur            x9, [fp, #-0x88]
    // 0xcc5a64: LoadField: r10 = r0->field_7
    //     0xcc5a64: ldur            w10, [x0, #7]
    // 0xcc5a68: DecompressPointer r10
    //     0xcc5a68: add             x10, x10, HEAP, lsl #32
    // 0xcc5a6c: stur            x10, [fp, #-0x80]
    // 0xcc5a70: r0 = InputBuffer()
    //     0xcc5a70: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc5a74: mov             x2, x0
    // 0xcc5a78: ldur            x0, [fp, #-0x80]
    // 0xcc5a7c: stur            x2, [fp, #-0x98]
    // 0xcc5a80: StoreField: r2->field_7 = r0
    //     0xcc5a80: stur            w0, [x2, #7]
    // 0xcc5a84: ldur            x3, [fp, #-0x20]
    // 0xcc5a88: LoadField: r0 = r3->field_1b
    //     0xcc5a88: ldur            x0, [x3, #0x1b]
    // 0xcc5a8c: ldur            x1, [fp, #-0x88]
    // 0xcc5a90: r4 = LoadInt32Instr(r1)
    //     0xcc5a90: sbfx            x4, x1, #1, #0x1f
    //     0xcc5a94: tbz             w1, #0, #0xcc5a9c
    //     0xcc5a98: ldur            x4, [x1, #7]
    // 0xcc5a9c: add             x1, x0, x4
    // 0xcc5aa0: StoreField: r2->field_1b = r1
    //     0xcc5aa0: stur            x1, [x2, #0x1b]
    // 0xcc5aa4: ldur            x4, [fp, #-0x50]
    // 0xcc5aa8: StoreField: r2->field_b = r4
    //     0xcc5aa8: stur            x4, [x2, #0xb]
    // 0xcc5aac: ldur            x5, [fp, #-0x48]
    // 0xcc5ab0: StoreField: r2->field_13 = r5
    //     0xcc5ab0: stur            x5, [x2, #0x13]
    // 0xcc5ab4: LoadField: r0 = r3->field_23
    //     0xcc5ab4: ldur            w0, [x3, #0x23]
    // 0xcc5ab8: DecompressPointer r0
    //     0xcc5ab8: add             x0, x0, HEAP, lsl #32
    // 0xcc5abc: StoreField: r2->field_23 = r0
    //     0xcc5abc: stur            w0, [x2, #0x23]
    // 0xcc5ac0: ldur            x6, [fp, #-8]
    // 0xcc5ac4: LoadField: r7 = r6->field_f
    //     0xcc5ac4: ldur            w7, [x6, #0xf]
    // 0xcc5ac8: DecompressPointer r7
    //     0xcc5ac8: add             x7, x7, HEAP, lsl #32
    // 0xcc5acc: LoadField: r0 = r7->field_13
    //     0xcc5acc: ldur            w0, [x7, #0x13]
    // 0xcc5ad0: r1 = LoadInt32Instr(r0)
    //     0xcc5ad0: sbfx            x1, x0, #1, #0x1f
    // 0xcc5ad4: mov             x0, x1
    // 0xcc5ad8: ldur            x1, [fp, #-0x38]
    // 0xcc5adc: cmp             x1, x0
    // 0xcc5ae0: b.hs            #0xcc66d4
    // 0xcc5ae4: ldur            x8, [fp, #-0x38]
    // 0xcc5ae8: ArrayLoad: r9 = r7[r8]  ; List_1
    //     0xcc5ae8: add             x16, x7, x8
    //     0xcc5aec: ldrb            w9, [x16, #0x17]
    // 0xcc5af0: mov             x1, x9
    // 0xcc5af4: r0 = 10
    //     0xcc5af4: movz            x0, #0xa
    // 0xcc5af8: cmp             x1, x0
    // 0xcc5afc: b.hs            #0xcc66d8
    // 0xcc5b00: r1 = const [Closure: (InputBuffer) => void from Function '_dc4@1244011378': static., Closure: (InputBuffer) => void from Function '_tm4@1244011378': static., Closure: (InputBuffer) => void from Function '_ve4@1244011378': static., Closure: (InputBuffer) => void from Function '_he4@1244011378': static., Closure: (InputBuffer) => void from Function '_rd4@1244011378': static., Closure: (InputBuffer) => void from Function '_vr4@1244011378': static., Closure: (InputBuffer) => void from Function '_ld4@1244011378': static., Closure: (InputBuffer) => void from Function '_vl4@1244011378': static., Closure: (InputBuffer) => void from Function '_hd4@1244011378': static., Closure: (InputBuffer) => void from Function '_hu4@1244011378': static.]
    //     0xcc5b00: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e278] List<(dynamic this, InputBuffer) => void?>(10)
    //     0xcc5b04: ldr             x1, [x1, #0x278]
    // 0xcc5b08: ArrayLoad: r0 = r1[r9]  ; Unknown_4
    //     0xcc5b08: add             x16, x1, x9, lsl #2
    //     0xcc5b0c: ldur            w0, [x16, #0xf]
    // 0xcc5b10: DecompressPointer r0
    //     0xcc5b10: add             x0, x0, HEAP, lsl #32
    // 0xcc5b14: stp             x2, x0, [SP]
    // 0xcc5b18: ClosureCall
    //     0xcc5b18: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcc5b1c: ldur            x2, [x0, #0x1f]
    //     0xcc5b20: blr             x2
    // 0xcc5b24: ldur            x0, [fp, #-0x90]
    // 0xcc5b28: cmp             w0, NULL
    // 0xcc5b2c: b.eq            #0xcc66dc
    // 0xcc5b30: ldur            x1, [fp, #-0x38]
    // 0xcc5b34: lsl             x2, x1, #4
    // 0xcc5b38: stur            x2, [fp, #-0x60]
    // 0xcc5b3c: r0 = InputBuffer()
    //     0xcc5b3c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc5b40: mov             x1, x0
    // 0xcc5b44: ldur            x0, [fp, #-0x70]
    // 0xcc5b48: StoreField: r1->field_7 = r0
    //     0xcc5b48: stur            w0, [x1, #7]
    // 0xcc5b4c: r4 = false
    //     0xcc5b4c: add             x4, NULL, #0x30  ; false
    // 0xcc5b50: StoreField: r1->field_23 = r4
    //     0xcc5b50: stur            w4, [x1, #0x23]
    // 0xcc5b54: ldur            x2, [fp, #-0x60]
    // 0xcc5b58: StoreField: r1->field_1b = r2
    //     0xcc5b58: stur            x2, [x1, #0x1b]
    // 0xcc5b5c: StoreField: r1->field_b = r2
    //     0xcc5b5c: stur            x2, [x1, #0xb]
    // 0xcc5b60: ldur            x6, [fp, #-0x58]
    // 0xcc5b64: StoreField: r1->field_13 = r6
    //     0xcc5b64: stur            x6, [x1, #0x13]
    // 0xcc5b68: ldur            x2, [fp, #-0x90]
    // 0xcc5b6c: r7 = LoadInt32Instr(r2)
    //     0xcc5b6c: sbfx            x7, x2, #1, #0x1f
    //     0xcc5b70: tbz             w2, #0, #0xcc5b78
    //     0xcc5b74: ldur            x7, [x2, #7]
    // 0xcc5b78: mov             x3, x1
    // 0xcc5b7c: ldur            x1, [fp, #-0x18]
    // 0xcc5b80: mov             x2, x7
    // 0xcc5b84: ldur            x5, [fp, #-0x98]
    // 0xcc5b88: stur            x7, [fp, #-0x60]
    // 0xcc5b8c: r0 = _doTransform()
    //     0xcc5b8c: bl              #0xcc7c88  ; [package:image/src/formats/webp/vp8.dart] VP8::_doTransform
    // 0xcc5b90: ldur            x0, [fp, #-0x38]
    // 0xcc5b94: add             x7, x0, #1
    // 0xcc5b98: ldur            x0, [fp, #-0x60]
    // 0xcc5b9c: ubfx            x0, x0, #0, #0x20
    // 0xcc5ba0: lsl             w1, w0, #2
    // 0xcc5ba4: lsl             w8, w1, #1
    // 0xcc5ba8: tst             x1, #0xc0000000
    // 0xcc5bac: b.eq            #0xcc5bdc
    // 0xcc5bb0: r8 = inline_Allocate_Mint()
    //     0xcc5bb0: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0xcc5bb4: add             x8, x8, #0x10
    //     0xcc5bb8: cmp             x0, x8
    //     0xcc5bbc: b.ls            #0xcc66e0
    //     0xcc5bc0: str             x8, [THR, #0x50]  ; THR::top
    //     0xcc5bc4: sub             x8, x8, #0xf
    //     0xcc5bc8: movz            x0, #0xd15c
    //     0xcc5bcc: movk            x0, #0x3, lsl #16
    //     0xcc5bd0: stur            x0, [x8, #-1]
    // 0xcc5bd4: ubfx            x0, x1, #0, #0x20
    // 0xcc5bd8: StoreField: r8->field_7 = r0
    //     0xcc5bd8: stur            x0, [x8, #7]
    // 0xcc5bdc: ldur            x3, [fp, #-0x70]
    // 0xcc5be0: ldur            x1, [fp, #-0x58]
    // 0xcc5be4: b               #0xcc5a20
    // 0xcc5be8: mov             x2, x0
    // 0xcc5bec: LoadField: r3 = r2->field_f
    //     0xcc5bec: ldur            w3, [x2, #0xf]
    // 0xcc5bf0: DecompressPointer r3
    //     0xcc5bf0: add             x3, x3, HEAP, lsl #32
    // 0xcc5bf4: LoadField: r0 = r3->field_13
    //     0xcc5bf4: ldur            w0, [x3, #0x13]
    // 0xcc5bf8: r1 = LoadInt32Instr(r0)
    //     0xcc5bf8: sbfx            x1, x0, #1, #0x1f
    // 0xcc5bfc: mov             x0, x1
    // 0xcc5c00: r1 = 0
    //     0xcc5c00: movz            x1, #0
    // 0xcc5c04: cmp             x1, x0
    // 0xcc5c08: b.hs            #0xcc66f4
    // 0xcc5c0c: ArrayLoad: r0 = r3[0]  ; List_1
    //     0xcc5c0c: ldrb            w0, [x3, #0x17]
    // 0xcc5c10: cbnz            x0, #0xcc5c54
    // 0xcc5c14: ldur            x3, [fp, #-0x40]
    // 0xcc5c18: cbnz            x3, #0xcc5c38
    // 0xcc5c1c: ldur            x4, [fp, #-0x10]
    // 0xcc5c20: cbnz            x4, #0xcc5c2c
    // 0xcc5c24: r0 = 6
    //     0xcc5c24: movz            x0, #0x6
    // 0xcc5c28: b               #0xcc5c30
    // 0xcc5c2c: r0 = 5
    //     0xcc5c2c: movz            x0, #0x5
    // 0xcc5c30: mov             x7, x0
    // 0xcc5c34: b               #0xcc5c60
    // 0xcc5c38: ldur            x4, [fp, #-0x10]
    // 0xcc5c3c: cbnz            x4, #0xcc5c48
    // 0xcc5c40: r0 = 4
    //     0xcc5c40: movz            x0, #0x4
    // 0xcc5c44: b               #0xcc5c4c
    // 0xcc5c48: r0 = 0
    //     0xcc5c48: movz            x0, #0
    // 0xcc5c4c: mov             x7, x0
    // 0xcc5c50: b               #0xcc5c60
    // 0xcc5c54: ldur            x4, [fp, #-0x10]
    // 0xcc5c58: ldur            x3, [fp, #-0x40]
    // 0xcc5c5c: mov             x7, x0
    // 0xcc5c60: ldur            x5, [fp, #-0x68]
    // 0xcc5c64: r6 = const [Closure: (InputBuffer) => void from Function 'dc16': static., Closure: (InputBuffer) => void from Function '_tm16@1244011378': static., Closure: (InputBuffer) => void from Function 've16': static., Closure: (InputBuffer) => void from Function 'he16': static., Closure: (InputBuffer) => void from Function 'dc16NoTop': static., Closure: (InputBuffer) => void from Function 'dc16NoLeft': static., Closure: (InputBuffer) => void from Function 'dc16NoTopLeft': static.]
    //     0xcc5c64: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e280] List<(dynamic this, InputBuffer) => void?>(7)
    //     0xcc5c68: ldr             x6, [x6, #0x280]
    // 0xcc5c6c: mov             x1, x7
    // 0xcc5c70: r0 = 7
    //     0xcc5c70: movz            x0, #0x7
    // 0xcc5c74: cmp             x1, x0
    // 0xcc5c78: b.hs            #0xcc66f8
    // 0xcc5c7c: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xcc5c7c: add             x16, x6, x7, lsl #2
    //     0xcc5c80: ldur            w0, [x16, #0xf]
    // 0xcc5c84: DecompressPointer r0
    //     0xcc5c84: add             x0, x0, HEAP, lsl #32
    // 0xcc5c88: ldur            x16, [fp, #-0x20]
    // 0xcc5c8c: stp             x16, x0, [SP]
    // 0xcc5c90: ClosureCall
    //     0xcc5c90: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcc5c94: ldur            x2, [x0, #0x1f]
    //     0xcc5c98: blr             x2
    // 0xcc5c9c: ldur            x0, [fp, #-0x68]
    // 0xcc5ca0: cbz             w0, #0xcc5e1c
    // 0xcc5ca4: ldur            x1, [fp, #-0x70]
    // 0xcc5ca8: LoadField: r2 = r1->field_13
    //     0xcc5ca8: ldur            w2, [x1, #0x13]
    // 0xcc5cac: r3 = LoadInt32Instr(r2)
    //     0xcc5cac: sbfx            x3, x2, #1, #0x1f
    // 0xcc5cb0: stur            x3, [fp, #-0x58]
    // 0xcc5cb4: mov             x7, x0
    // 0xcc5cb8: r6 = 0
    //     0xcc5cb8: movz            x6, #0
    // 0xcc5cbc: ldur            x0, [fp, #-0x20]
    // 0xcc5cc0: ldur            x2, [fp, #-0x50]
    // 0xcc5cc4: ldur            x4, [fp, #-0x48]
    // 0xcc5cc8: r5 = const [0, 0x4, 0x8, 0xc, 0x80, 0x84, 0x88, 0x8c, 0x100, 0x104, 0x108, 0x10c, 0x180, 0x184, 0x188, 0x18c]
    //     0xcc5cc8: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e270] List<int>(16)
    //     0xcc5ccc: ldr             x5, [x5, #0x270]
    // 0xcc5cd0: stur            x7, [fp, #-0x88]
    // 0xcc5cd4: stur            x6, [fp, #-0x38]
    // 0xcc5cd8: CheckStackOverflow
    //     0xcc5cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc5cdc: cmp             SP, x16
    //     0xcc5ce0: b.ls            #0xcc66fc
    // 0xcc5ce4: cmp             x6, #0x10
    // 0xcc5ce8: b.ge            #0xcc5e1c
    // 0xcc5cec: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0xcc5cec: add             x16, x5, x6, lsl #2
    //     0xcc5cf0: ldur            w8, [x16, #0xf]
    // 0xcc5cf4: DecompressPointer r8
    //     0xcc5cf4: add             x8, x8, HEAP, lsl #32
    // 0xcc5cf8: stur            x8, [fp, #-0x80]
    // 0xcc5cfc: LoadField: r9 = r0->field_7
    //     0xcc5cfc: ldur            w9, [x0, #7]
    // 0xcc5d00: DecompressPointer r9
    //     0xcc5d00: add             x9, x9, HEAP, lsl #32
    // 0xcc5d04: stur            x9, [fp, #-0x68]
    // 0xcc5d08: r0 = InputBuffer()
    //     0xcc5d08: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc5d0c: mov             x1, x0
    // 0xcc5d10: ldur            x0, [fp, #-0x68]
    // 0xcc5d14: stur            x1, [fp, #-0x90]
    // 0xcc5d18: StoreField: r1->field_7 = r0
    //     0xcc5d18: stur            w0, [x1, #7]
    // 0xcc5d1c: ldur            x0, [fp, #-0x20]
    // 0xcc5d20: LoadField: r2 = r0->field_1b
    //     0xcc5d20: ldur            x2, [x0, #0x1b]
    // 0xcc5d24: ldur            x3, [fp, #-0x80]
    // 0xcc5d28: r4 = LoadInt32Instr(r3)
    //     0xcc5d28: sbfx            x4, x3, #1, #0x1f
    //     0xcc5d2c: tbz             w3, #0, #0xcc5d34
    //     0xcc5d30: ldur            x4, [x3, #7]
    // 0xcc5d34: add             x3, x2, x4
    // 0xcc5d38: StoreField: r1->field_1b = r3
    //     0xcc5d38: stur            x3, [x1, #0x1b]
    // 0xcc5d3c: ldur            x2, [fp, #-0x50]
    // 0xcc5d40: StoreField: r1->field_b = r2
    //     0xcc5d40: stur            x2, [x1, #0xb]
    // 0xcc5d44: ldur            x3, [fp, #-0x48]
    // 0xcc5d48: StoreField: r1->field_13 = r3
    //     0xcc5d48: stur            x3, [x1, #0x13]
    // 0xcc5d4c: LoadField: r4 = r0->field_23
    //     0xcc5d4c: ldur            w4, [x0, #0x23]
    // 0xcc5d50: DecompressPointer r4
    //     0xcc5d50: add             x4, x4, HEAP, lsl #32
    // 0xcc5d54: StoreField: r1->field_23 = r4
    //     0xcc5d54: stur            w4, [x1, #0x23]
    // 0xcc5d58: ldur            x4, [fp, #-0x88]
    // 0xcc5d5c: cmp             w4, NULL
    // 0xcc5d60: b.eq            #0xcc6704
    // 0xcc5d64: ldur            x5, [fp, #-0x38]
    // 0xcc5d68: lsl             x6, x5, #4
    // 0xcc5d6c: stur            x6, [fp, #-0x60]
    // 0xcc5d70: r0 = InputBuffer()
    //     0xcc5d70: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc5d74: mov             x1, x0
    // 0xcc5d78: ldur            x0, [fp, #-0x70]
    // 0xcc5d7c: StoreField: r1->field_7 = r0
    //     0xcc5d7c: stur            w0, [x1, #7]
    // 0xcc5d80: r4 = false
    //     0xcc5d80: add             x4, NULL, #0x30  ; false
    // 0xcc5d84: StoreField: r1->field_23 = r4
    //     0xcc5d84: stur            w4, [x1, #0x23]
    // 0xcc5d88: ldur            x2, [fp, #-0x60]
    // 0xcc5d8c: StoreField: r1->field_1b = r2
    //     0xcc5d8c: stur            x2, [x1, #0x1b]
    // 0xcc5d90: StoreField: r1->field_b = r2
    //     0xcc5d90: stur            x2, [x1, #0xb]
    // 0xcc5d94: ldur            x6, [fp, #-0x58]
    // 0xcc5d98: StoreField: r1->field_13 = r6
    //     0xcc5d98: stur            x6, [x1, #0x13]
    // 0xcc5d9c: ldur            x2, [fp, #-0x88]
    // 0xcc5da0: r7 = LoadInt32Instr(r2)
    //     0xcc5da0: sbfx            x7, x2, #1, #0x1f
    //     0xcc5da4: tbz             w2, #0, #0xcc5dac
    //     0xcc5da8: ldur            x7, [x2, #7]
    // 0xcc5dac: mov             x3, x1
    // 0xcc5db0: ldur            x1, [fp, #-0x18]
    // 0xcc5db4: mov             x2, x7
    // 0xcc5db8: ldur            x5, [fp, #-0x90]
    // 0xcc5dbc: stur            x7, [fp, #-0x60]
    // 0xcc5dc0: r0 = _doTransform()
    //     0xcc5dc0: bl              #0xcc7c88  ; [package:image/src/formats/webp/vp8.dart] VP8::_doTransform
    // 0xcc5dc4: ldur            x0, [fp, #-0x38]
    // 0xcc5dc8: add             x6, x0, #1
    // 0xcc5dcc: ldur            x0, [fp, #-0x60]
    // 0xcc5dd0: ubfx            x0, x0, #0, #0x20
    // 0xcc5dd4: lsl             w1, w0, #2
    // 0xcc5dd8: lsl             w7, w1, #1
    // 0xcc5ddc: tst             x1, #0xc0000000
    // 0xcc5de0: b.eq            #0xcc5e10
    // 0xcc5de4: r7 = inline_Allocate_Mint()
    //     0xcc5de4: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xcc5de8: add             x7, x7, #0x10
    //     0xcc5dec: cmp             x0, x7
    //     0xcc5df0: b.ls            #0xcc6708
    //     0xcc5df4: str             x7, [THR, #0x50]  ; THR::top
    //     0xcc5df8: sub             x7, x7, #0xf
    //     0xcc5dfc: movz            x0, #0xd15c
    //     0xcc5e00: movk            x0, #0x3, lsl #16
    //     0xcc5e04: stur            x0, [x7, #-1]
    // 0xcc5e08: ubfx            x0, x1, #0, #0x20
    // 0xcc5e0c: StoreField: r7->field_7 = r0
    //     0xcc5e0c: stur            x0, [x7, #7]
    // 0xcc5e10: ldur            x1, [fp, #-0x70]
    // 0xcc5e14: ldur            x3, [fp, #-0x58]
    // 0xcc5e18: b               #0xcc5cbc
    // 0xcc5e1c: ldur            x0, [fp, #-8]
    // 0xcc5e20: LoadField: r2 = r0->field_1b
    //     0xcc5e20: ldur            w2, [x0, #0x1b]
    // 0xcc5e24: DecompressPointer r2
    //     0xcc5e24: add             x2, x2, HEAP, lsl #32
    // 0xcc5e28: r16 = Sentinel
    //     0xcc5e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc5e2c: cmp             w2, w16
    // 0xcc5e30: b.eq            #0xcc671c
    // 0xcc5e34: stur            x2, [fp, #-0x68]
    // 0xcc5e38: LoadField: r1 = r0->field_13
    //     0xcc5e38: ldur            w1, [x0, #0x13]
    // 0xcc5e3c: DecompressPointer r1
    //     0xcc5e3c: add             x1, x1, HEAP, lsl #32
    // 0xcc5e40: cbnz            w1, #0xcc5e8c
    // 0xcc5e44: ldur            x3, [fp, #-0x40]
    // 0xcc5e48: cbnz            x3, #0xcc5e6c
    // 0xcc5e4c: ldur            x4, [fp, #-0x10]
    // 0xcc5e50: cbnz            x4, #0xcc5e5c
    // 0xcc5e54: r0 = 6
    //     0xcc5e54: movz            x0, #0x6
    // 0xcc5e58: b               #0xcc5e60
    // 0xcc5e5c: r0 = 5
    //     0xcc5e5c: movz            x0, #0x5
    // 0xcc5e60: lsl             x1, x0, #1
    // 0xcc5e64: mov             x0, x1
    // 0xcc5e68: b               #0xcc5e98
    // 0xcc5e6c: ldur            x4, [fp, #-0x10]
    // 0xcc5e70: cbnz            x4, #0xcc5e7c
    // 0xcc5e74: r0 = 4
    //     0xcc5e74: movz            x0, #0x4
    // 0xcc5e78: b               #0xcc5e80
    // 0xcc5e7c: r0 = 0
    //     0xcc5e7c: movz            x0, #0
    // 0xcc5e80: lsl             x1, x0, #1
    // 0xcc5e84: mov             x0, x1
    // 0xcc5e88: b               #0xcc5e98
    // 0xcc5e8c: ldur            x4, [fp, #-0x10]
    // 0xcc5e90: ldur            x3, [fp, #-0x40]
    // 0xcc5e94: mov             x0, x1
    // 0xcc5e98: ldur            x5, [fp, #-0x70]
    // 0xcc5e9c: r6 = const [Closure: (InputBuffer) => void from Function 'dc8uv': static., Closure: (InputBuffer) => void from Function '_tm8uv@1244011378': static., Closure: (InputBuffer) => void from Function 've8uv': static., Closure: (InputBuffer) => void from Function 'he8uv': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTop': static., Closure: (InputBuffer) => void from Function 'dc8uvNoLeft': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTopLeft': static.]
    //     0xcc5e9c: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e288] List<(dynamic this, InputBuffer) => void?>(7)
    //     0xcc5ea0: ldr             x6, [x6, #0x288]
    // 0xcc5ea4: cmp             w0, NULL
    // 0xcc5ea8: b.eq            #0xcc6728
    // 0xcc5eac: r7 = LoadInt32Instr(r0)
    //     0xcc5eac: sbfx            x7, x0, #1, #0x1f
    // 0xcc5eb0: mov             x1, x7
    // 0xcc5eb4: stur            x7, [fp, #-0x38]
    // 0xcc5eb8: r0 = 7
    //     0xcc5eb8: movz            x0, #0x7
    // 0xcc5ebc: cmp             x1, x0
    // 0xcc5ec0: b.hs            #0xcc672c
    // 0xcc5ec4: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xcc5ec4: add             x16, x6, x7, lsl #2
    //     0xcc5ec8: ldur            w0, [x16, #0xf]
    // 0xcc5ecc: DecompressPointer r0
    //     0xcc5ecc: add             x0, x0, HEAP, lsl #32
    // 0xcc5ed0: ldur            x16, [fp, #-0x28]
    // 0xcc5ed4: stp             x16, x0, [SP]
    // 0xcc5ed8: ClosureCall
    //     0xcc5ed8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcc5edc: ldur            x2, [x0, #0x1f]
    //     0xcc5ee0: blr             x2
    // 0xcc5ee4: ldur            x0, [fp, #-0x38]
    // 0xcc5ee8: r1 = const [Closure: (InputBuffer) => void from Function 'dc8uv': static., Closure: (InputBuffer) => void from Function '_tm8uv@1244011378': static., Closure: (InputBuffer) => void from Function 've8uv': static., Closure: (InputBuffer) => void from Function 'he8uv': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTop': static., Closure: (InputBuffer) => void from Function 'dc8uvNoLeft': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTopLeft': static.]
    //     0xcc5ee8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e288] List<(dynamic this, InputBuffer) => void?>(7)
    //     0xcc5eec: ldr             x1, [x1, #0x288]
    // 0xcc5ef0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xcc5ef0: add             x16, x1, x0, lsl #2
    //     0xcc5ef4: ldur            w2, [x16, #0xf]
    // 0xcc5ef8: DecompressPointer r2
    //     0xcc5ef8: add             x2, x2, HEAP, lsl #32
    // 0xcc5efc: ldur            x16, [fp, #-0x30]
    // 0xcc5f00: stp             x16, x2, [SP]
    // 0xcc5f04: mov             x0, x2
    // 0xcc5f08: ClosureCall
    //     0xcc5f08: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcc5f0c: ldur            x2, [x0, #0x1f]
    //     0xcc5f10: blr             x2
    // 0xcc5f14: r0 = InputBuffer()
    //     0xcc5f14: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc5f18: mov             x1, x0
    // 0xcc5f1c: ldur            x0, [fp, #-0x70]
    // 0xcc5f20: StoreField: r1->field_7 = r0
    //     0xcc5f20: stur            w0, [x1, #7]
    // 0xcc5f24: r4 = false
    //     0xcc5f24: add             x4, NULL, #0x30  ; false
    // 0xcc5f28: StoreField: r1->field_23 = r4
    //     0xcc5f28: stur            w4, [x1, #0x23]
    // 0xcc5f2c: r5 = 256
    //     0xcc5f2c: movz            x5, #0x100
    // 0xcc5f30: StoreField: r1->field_1b = r5
    //     0xcc5f30: stur            x5, [x1, #0x1b]
    // 0xcc5f34: StoreField: r1->field_b = r5
    //     0xcc5f34: stur            x5, [x1, #0xb]
    // 0xcc5f38: LoadField: r2 = r0->field_13
    //     0xcc5f38: ldur            w2, [x0, #0x13]
    // 0xcc5f3c: r6 = LoadInt32Instr(r2)
    //     0xcc5f3c: sbfx            x6, x2, #1, #0x1f
    // 0xcc5f40: stur            x6, [fp, #-0x58]
    // 0xcc5f44: StoreField: r1->field_13 = r6
    //     0xcc5f44: stur            x6, [x1, #0x13]
    // 0xcc5f48: ldur            x2, [fp, #-0x68]
    // 0xcc5f4c: r7 = LoadInt32Instr(r2)
    //     0xcc5f4c: sbfx            x7, x2, #1, #0x1f
    //     0xcc5f50: tbz             w2, #0, #0xcc5f58
    //     0xcc5f54: ldur            x7, [x2, #7]
    // 0xcc5f58: stur            x7, [fp, #-0x38]
    // 0xcc5f5c: tst             x7, #0xff
    // 0xcc5f60: b.eq            #0xcc5fcc
    // 0xcc5f64: r16 = 170
    //     0xcc5f64: movz            x16, #0xaa
    // 0xcc5f68: tst             x7, x16
    // 0xcc5f6c: b.eq            #0xcc5fa0
    // 0xcc5f70: ldur            x8, [fp, #-0x18]
    // 0xcc5f74: ArrayLoad: r2 = r8[0]  ; List_4
    //     0xcc5f74: ldur            w2, [x8, #0x17]
    // 0xcc5f78: DecompressPointer r2
    //     0xcc5f78: add             x2, x2, HEAP, lsl #32
    // 0xcc5f7c: r16 = Sentinel
    //     0xcc5f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc5f80: cmp             w2, w16
    // 0xcc5f84: b.eq            #0xcc6730
    // 0xcc5f88: mov             x16, x1
    // 0xcc5f8c: mov             x1, x2
    // 0xcc5f90: mov             x2, x16
    // 0xcc5f94: ldur            x3, [fp, #-0x28]
    // 0xcc5f98: r0 = transformUV()
    //     0xcc5f98: bl              #0xcc7010  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformUV
    // 0xcc5f9c: b               #0xcc5fcc
    // 0xcc5fa0: ldur            x0, [fp, #-0x18]
    // 0xcc5fa4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcc5fa4: ldur            w2, [x0, #0x17]
    // 0xcc5fa8: DecompressPointer r2
    //     0xcc5fa8: add             x2, x2, HEAP, lsl #32
    // 0xcc5fac: r16 = Sentinel
    //     0xcc5fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc5fb0: cmp             w2, w16
    // 0xcc5fb4: b.eq            #0xcc673c
    // 0xcc5fb8: mov             x16, x1
    // 0xcc5fbc: mov             x1, x2
    // 0xcc5fc0: mov             x2, x16
    // 0xcc5fc4: ldur            x3, [fp, #-0x28]
    // 0xcc5fc8: r0 = transformDCUV()
    //     0xcc5fc8: bl              #0xcc6988  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDCUV
    // 0xcc5fcc: ldur            x0, [fp, #-0x70]
    // 0xcc5fd0: ldur            x2, [fp, #-0x38]
    // 0xcc5fd4: ldur            x1, [fp, #-0x58]
    // 0xcc5fd8: r0 = InputBuffer()
    //     0xcc5fd8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc5fdc: mov             x1, x0
    // 0xcc5fe0: ldur            x0, [fp, #-0x70]
    // 0xcc5fe4: StoreField: r1->field_7 = r0
    //     0xcc5fe4: stur            w0, [x1, #7]
    // 0xcc5fe8: r0 = false
    //     0xcc5fe8: add             x0, NULL, #0x30  ; false
    // 0xcc5fec: StoreField: r1->field_23 = r0
    //     0xcc5fec: stur            w0, [x1, #0x23]
    // 0xcc5ff0: r4 = 320
    //     0xcc5ff0: movz            x4, #0x140
    // 0xcc5ff4: StoreField: r1->field_1b = r4
    //     0xcc5ff4: stur            x4, [x1, #0x1b]
    // 0xcc5ff8: StoreField: r1->field_b = r4
    //     0xcc5ff8: stur            x4, [x1, #0xb]
    // 0xcc5ffc: ldur            x2, [fp, #-0x58]
    // 0xcc6000: StoreField: r1->field_13 = r2
    //     0xcc6000: stur            x2, [x1, #0x13]
    // 0xcc6004: ldur            x2, [fp, #-0x38]
    // 0xcc6008: asr             x3, x2, #8
    // 0xcc600c: tst             x3, #0xff
    // 0xcc6010: b.eq            #0xcc607c
    // 0xcc6014: r16 = 170
    //     0xcc6014: movz            x16, #0xaa
    // 0xcc6018: tst             x3, x16
    // 0xcc601c: b.eq            #0xcc6050
    // 0xcc6020: ldur            x5, [fp, #-0x18]
    // 0xcc6024: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xcc6024: ldur            w2, [x5, #0x17]
    // 0xcc6028: DecompressPointer r2
    //     0xcc6028: add             x2, x2, HEAP, lsl #32
    // 0xcc602c: r16 = Sentinel
    //     0xcc602c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc6030: cmp             w2, w16
    // 0xcc6034: b.eq            #0xcc6748
    // 0xcc6038: mov             x16, x1
    // 0xcc603c: mov             x1, x2
    // 0xcc6040: mov             x2, x16
    // 0xcc6044: ldur            x3, [fp, #-0x30]
    // 0xcc6048: r0 = transformUV()
    //     0xcc6048: bl              #0xcc7010  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformUV
    // 0xcc604c: b               #0xcc607c
    // 0xcc6050: ldur            x0, [fp, #-0x18]
    // 0xcc6054: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcc6054: ldur            w2, [x0, #0x17]
    // 0xcc6058: DecompressPointer r2
    //     0xcc6058: add             x2, x2, HEAP, lsl #32
    // 0xcc605c: r16 = Sentinel
    //     0xcc605c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc6060: cmp             w2, w16
    // 0xcc6064: b.eq            #0xcc6754
    // 0xcc6068: mov             x16, x1
    // 0xcc606c: mov             x1, x2
    // 0xcc6070: mov             x2, x16
    // 0xcc6074: ldur            x3, [fp, #-0x30]
    // 0xcc6078: r0 = transformDCUV()
    //     0xcc6078: bl              #0xcc6988  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDCUV
    // 0xcc607c: ldur            x0, [fp, #-0x18]
    // 0xcc6080: ldur            x2, [fp, #-0x10]
    // 0xcc6084: LoadField: r1 = r0->field_3f
    //     0xcc6084: ldur            w1, [x0, #0x3f]
    // 0xcc6088: DecompressPointer r1
    //     0xcc6088: add             x1, x1, HEAP, lsl #32
    // 0xcc608c: cmp             w1, NULL
    // 0xcc6090: b.eq            #0xcc6760
    // 0xcc6094: r3 = LoadInt32Instr(r1)
    //     0xcc6094: sbfx            x3, x1, #1, #0x1f
    //     0xcc6098: tbz             w1, #0, #0xcc60a0
    //     0xcc609c: ldur            x3, [x1, #7]
    // 0xcc60a0: sub             x1, x3, #1
    // 0xcc60a4: cmp             x2, x1
    // 0xcc60a8: b.ge            #0xcc6340
    // 0xcc60ac: ldur            x3, [fp, #-0x78]
    // 0xcc60b0: LoadField: r4 = r3->field_7
    //     0xcc60b0: ldur            w4, [x3, #7]
    // 0xcc60b4: DecompressPointer r4
    //     0xcc60b4: add             x4, x4, HEAP, lsl #32
    // 0xcc60b8: ldur            x1, [fp, #-0x20]
    // 0xcc60bc: stur            x4, [fp, #-8]
    // 0xcc60c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc60c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc60c4: r0 = toUint8List()
    //     0xcc60c4: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xcc60c8: mov             x4, x0
    // 0xcc60cc: ldur            x0, [fp, #-8]
    // 0xcc60d0: stur            x4, [fp, #-0x68]
    // 0xcc60d4: LoadField: r1 = r0->field_13
    //     0xcc60d4: ldur            w1, [x0, #0x13]
    // 0xcc60d8: r3 = LoadInt32Instr(r1)
    //     0xcc60d8: sbfx            x3, x1, #1, #0x1f
    // 0xcc60dc: cmp             x3, #0x10
    // 0xcc60e0: b.ge            #0xcc60f4
    // 0xcc60e4: r1 = 0
    //     0xcc60e4: movz            x1, #0
    // 0xcc60e8: r2 = 32
    //     0xcc60e8: movz            x2, #0x20
    // 0xcc60ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcc60ec: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcc60f0: r0 = checkValidRange()
    //     0xcc60f0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xcc60f4: ldur            x2, [fp, #-0x68]
    // 0xcc60f8: r0 = LoadClassIdInstr(r2)
    //     0xcc60f8: ldur            x0, [x2, #-1]
    //     0xcc60fc: ubfx            x0, x0, #0xc, #0x14
    // 0xcc6100: mov             x1, x2
    // 0xcc6104: r0 = GDT[cid_x0 + -0x687]()
    //     0xcc6104: sub             lr, x0, #0x687
    //     0xcc6108: ldr             lr, [x21, lr, lsl #3]
    //     0xcc610c: blr             lr
    // 0xcc6110: cmp             x0, #1
    // 0xcc6114: b.ne            #0xcc6170
    // 0xcc6118: ldur            x5, [fp, #-0x68]
    // 0xcc611c: r0 = LoadClassIdInstr(r5)
    //     0xcc611c: ldur            x0, [x5, #-1]
    //     0xcc6120: ubfx            x0, x0, #0xc, #0x14
    // 0xcc6124: str             x5, [SP]
    // 0xcc6128: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xcc6128: movz            x17, #0xbd46
    //     0xcc612c: add             lr, x0, x17
    //     0xcc6130: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6134: blr             lr
    // 0xcc6138: r1 = LoadInt32Instr(r0)
    //     0xcc6138: sbfx            x1, x0, #1, #0x1f
    //     0xcc613c: tbz             w0, #0, #0xcc6144
    //     0xcc6140: ldur            x1, [x0, #7]
    // 0xcc6144: sub             x0, x1, #0x1e0
    // 0xcc6148: cmp             x0, #0x10
    // 0xcc614c: b.lt            #0xcc6600
    // 0xcc6150: ldur            x1, [fp, #-8]
    // 0xcc6154: ldur            x5, [fp, #-0x68]
    // 0xcc6158: LoadField: r0 = r5->field_7
    //     0xcc6158: ldur            x0, [x5, #7]
    // 0xcc615c: add             x3, x0, #0x1e0
    // 0xcc6160: add             x2, x1, #0x17
    // 0xcc6164: ldp             x16, x17, [x3]
    // 0xcc6168: stp             x16, x17, [x2]
    // 0xcc616c: b               #0xcc6188
    // 0xcc6170: ldur            x1, [fp, #-8]
    // 0xcc6174: ldur            x5, [fp, #-0x68]
    // 0xcc6178: r2 = 0
    //     0xcc6178: movz            x2, #0
    // 0xcc617c: r3 = 16
    //     0xcc617c: movz            x3, #0x10
    // 0xcc6180: r6 = 480
    //     0xcc6180: movz            x6, #0x1e0
    // 0xcc6184: r0 = _slowSetRange()
    //     0xcc6184: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xcc6188: ldur            x0, [fp, #-0x78]
    // 0xcc618c: LoadField: r2 = r0->field_b
    //     0xcc618c: ldur            w2, [x0, #0xb]
    // 0xcc6190: DecompressPointer r2
    //     0xcc6190: add             x2, x2, HEAP, lsl #32
    // 0xcc6194: ldur            x1, [fp, #-0x28]
    // 0xcc6198: stur            x2, [fp, #-8]
    // 0xcc619c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc619c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc61a0: r0 = toUint8List()
    //     0xcc61a0: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xcc61a4: mov             x4, x0
    // 0xcc61a8: ldur            x0, [fp, #-8]
    // 0xcc61ac: stur            x4, [fp, #-0x68]
    // 0xcc61b0: LoadField: r1 = r0->field_13
    //     0xcc61b0: ldur            w1, [x0, #0x13]
    // 0xcc61b4: r3 = LoadInt32Instr(r1)
    //     0xcc61b4: sbfx            x3, x1, #1, #0x1f
    // 0xcc61b8: cmp             x3, #8
    // 0xcc61bc: b.ge            #0xcc61d0
    // 0xcc61c0: r1 = 0
    //     0xcc61c0: movz            x1, #0
    // 0xcc61c4: r2 = 16
    //     0xcc61c4: movz            x2, #0x10
    // 0xcc61c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcc61c8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcc61cc: r0 = checkValidRange()
    //     0xcc61cc: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xcc61d0: ldur            x2, [fp, #-0x68]
    // 0xcc61d4: r0 = LoadClassIdInstr(r2)
    //     0xcc61d4: ldur            x0, [x2, #-1]
    //     0xcc61d8: ubfx            x0, x0, #0xc, #0x14
    // 0xcc61dc: mov             x1, x2
    // 0xcc61e0: r0 = GDT[cid_x0 + -0x687]()
    //     0xcc61e0: sub             lr, x0, #0x687
    //     0xcc61e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc61e8: blr             lr
    // 0xcc61ec: cmp             x0, #1
    // 0xcc61f0: b.ne            #0xcc624c
    // 0xcc61f4: ldur            x5, [fp, #-0x68]
    // 0xcc61f8: r0 = LoadClassIdInstr(r5)
    //     0xcc61f8: ldur            x0, [x5, #-1]
    //     0xcc61fc: ubfx            x0, x0, #0xc, #0x14
    // 0xcc6200: str             x5, [SP]
    // 0xcc6204: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xcc6204: movz            x17, #0xbd46
    //     0xcc6208: add             lr, x0, x17
    //     0xcc620c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6210: blr             lr
    // 0xcc6214: r1 = LoadInt32Instr(r0)
    //     0xcc6214: sbfx            x1, x0, #1, #0x1f
    //     0xcc6218: tbz             w0, #0, #0xcc6220
    //     0xcc621c: ldur            x1, [x0, #7]
    // 0xcc6220: sub             x0, x1, #0xe0
    // 0xcc6224: cmp             x0, #8
    // 0xcc6228: b.lt            #0xcc660c
    // 0xcc622c: ldur            x1, [fp, #-8]
    // 0xcc6230: ldur            x5, [fp, #-0x68]
    // 0xcc6234: LoadField: r0 = r5->field_7
    //     0xcc6234: ldur            x0, [x5, #7]
    // 0xcc6238: add             x3, x0, #0xe0
    // 0xcc623c: add             x2, x1, #0x17
    // 0xcc6240: ldr             x16, [x3]
    // 0xcc6244: str             x16, [x2]
    // 0xcc6248: b               #0xcc6264
    // 0xcc624c: ldur            x1, [fp, #-8]
    // 0xcc6250: ldur            x5, [fp, #-0x68]
    // 0xcc6254: r2 = 0
    //     0xcc6254: movz            x2, #0
    // 0xcc6258: r3 = 8
    //     0xcc6258: movz            x3, #0x8
    // 0xcc625c: r6 = 224
    //     0xcc625c: movz            x6, #0xe0
    // 0xcc6260: r0 = _slowSetRange()
    //     0xcc6260: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xcc6264: ldur            x0, [fp, #-0x78]
    // 0xcc6268: LoadField: r2 = r0->field_f
    //     0xcc6268: ldur            w2, [x0, #0xf]
    // 0xcc626c: DecompressPointer r2
    //     0xcc626c: add             x2, x2, HEAP, lsl #32
    // 0xcc6270: ldur            x1, [fp, #-0x30]
    // 0xcc6274: stur            x2, [fp, #-8]
    // 0xcc6278: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcc6278: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcc627c: r0 = toUint8List()
    //     0xcc627c: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xcc6280: mov             x4, x0
    // 0xcc6284: ldur            x0, [fp, #-8]
    // 0xcc6288: stur            x4, [fp, #-0x68]
    // 0xcc628c: LoadField: r1 = r0->field_13
    //     0xcc628c: ldur            w1, [x0, #0x13]
    // 0xcc6290: r3 = LoadInt32Instr(r1)
    //     0xcc6290: sbfx            x3, x1, #1, #0x1f
    // 0xcc6294: cmp             x3, #8
    // 0xcc6298: b.ge            #0xcc62ac
    // 0xcc629c: r1 = 0
    //     0xcc629c: movz            x1, #0
    // 0xcc62a0: r2 = 16
    //     0xcc62a0: movz            x2, #0x10
    // 0xcc62a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcc62a4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcc62a8: r0 = checkValidRange()
    //     0xcc62a8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xcc62ac: ldur            x2, [fp, #-0x68]
    // 0xcc62b0: r0 = LoadClassIdInstr(r2)
    //     0xcc62b0: ldur            x0, [x2, #-1]
    //     0xcc62b4: ubfx            x0, x0, #0xc, #0x14
    // 0xcc62b8: mov             x1, x2
    // 0xcc62bc: r0 = GDT[cid_x0 + -0x687]()
    //     0xcc62bc: sub             lr, x0, #0x687
    //     0xcc62c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc62c4: blr             lr
    // 0xcc62c8: cmp             x0, #1
    // 0xcc62cc: b.ne            #0xcc6328
    // 0xcc62d0: ldur            x5, [fp, #-0x68]
    // 0xcc62d4: r0 = LoadClassIdInstr(r5)
    //     0xcc62d4: ldur            x0, [x5, #-1]
    //     0xcc62d8: ubfx            x0, x0, #0xc, #0x14
    // 0xcc62dc: str             x5, [SP]
    // 0xcc62e0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xcc62e0: movz            x17, #0xbd46
    //     0xcc62e4: add             lr, x0, x17
    //     0xcc62e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc62ec: blr             lr
    // 0xcc62f0: r1 = LoadInt32Instr(r0)
    //     0xcc62f0: sbfx            x1, x0, #1, #0x1f
    //     0xcc62f4: tbz             w0, #0, #0xcc62fc
    //     0xcc62f8: ldur            x1, [x0, #7]
    // 0xcc62fc: sub             x0, x1, #0xe0
    // 0xcc6300: cmp             x0, #8
    // 0xcc6304: b.lt            #0xcc6618
    // 0xcc6308: ldur            x1, [fp, #-8]
    // 0xcc630c: ldur            x5, [fp, #-0x68]
    // 0xcc6310: LoadField: r0 = r5->field_7
    //     0xcc6310: ldur            x0, [x5, #7]
    // 0xcc6314: add             x3, x0, #0xe0
    // 0xcc6318: add             x2, x1, #0x17
    // 0xcc631c: ldr             x16, [x3]
    // 0xcc6320: str             x16, [x2]
    // 0xcc6324: b               #0xcc6340
    // 0xcc6328: ldur            x1, [fp, #-8]
    // 0xcc632c: ldur            x5, [fp, #-0x68]
    // 0xcc6330: r2 = 0
    //     0xcc6330: movz            x2, #0
    // 0xcc6334: r3 = 8
    //     0xcc6334: movz            x3, #0x8
    // 0xcc6338: r6 = 224
    //     0xcc6338: movz            x6, #0xe0
    // 0xcc633c: r0 = _slowSetRange()
    //     0xcc633c: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xcc6340: ldur            x4, [fp, #-0x40]
    // 0xcc6344: lsl             x6, x4, #4
    // 0xcc6348: stur            x6, [fp, #-0x60]
    // 0xcc634c: lsl             x7, x4, #3
    // 0xcc6350: stur            x7, [fp, #-0x58]
    // 0xcc6354: r11 = 0
    //     0xcc6354: movz            x11, #0
    // 0xcc6358: ldur            x8, [fp, #-0x18]
    // 0xcc635c: ldur            x10, [fp, #-0x20]
    // 0xcc6360: stur            x11, [fp, #-0x38]
    // 0xcc6364: CheckStackOverflow
    //     0xcc6364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc6368: cmp             SP, x16
    //     0xcc636c: b.ls            #0xcc6764
    // 0xcc6370: cmp             x11, #0x10
    // 0xcc6374: b.ge            #0xcc643c
    // 0xcc6378: LoadField: r0 = r8->field_97
    //     0xcc6378: ldur            w0, [x8, #0x97]
    // 0xcc637c: DecompressPointer r0
    //     0xcc637c: add             x0, x0, HEAP, lsl #32
    // 0xcc6380: cmp             w0, NULL
    // 0xcc6384: b.eq            #0xcc676c
    // 0xcc6388: r1 = LoadInt32Instr(r0)
    //     0xcc6388: sbfx            x1, x0, #1, #0x1f
    //     0xcc638c: tbz             w0, #0, #0xcc6394
    //     0xcc6390: ldur            x1, [x0, #7]
    // 0xcc6394: mul             x0, x11, x1
    // 0xcc6398: add             x1, x6, x0
    // 0xcc639c: LoadField: r0 = r8->field_8b
    //     0xcc639c: ldur            w0, [x8, #0x8b]
    // 0xcc63a0: DecompressPointer r0
    //     0xcc63a0: add             x0, x0, HEAP, lsl #32
    // 0xcc63a4: r16 = Sentinel
    //     0xcc63a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc63a8: cmp             w0, w16
    // 0xcc63ac: b.eq            #0xcc6770
    // 0xcc63b0: lsl             x2, x11, #5
    // 0xcc63b4: LoadField: r3 = r0->field_7
    //     0xcc63b4: ldur            w3, [x0, #7]
    // 0xcc63b8: DecompressPointer r3
    //     0xcc63b8: add             x3, x3, HEAP, lsl #32
    // 0xcc63bc: LoadField: r5 = r0->field_1b
    //     0xcc63bc: ldur            x5, [x0, #0x1b]
    // 0xcc63c0: add             x9, x5, x1
    // 0xcc63c4: add             x5, x9, #0x10
    // 0xcc63c8: LoadField: r12 = r10->field_7
    //     0xcc63c8: ldur            w12, [x10, #7]
    // 0xcc63cc: DecompressPointer r12
    //     0xcc63cc: add             x12, x12, HEAP, lsl #32
    // 0xcc63d0: LoadField: r0 = r10->field_1b
    //     0xcc63d0: ldur            x0, [x10, #0x1b]
    // 0xcc63d4: add             x13, x0, x2
    // 0xcc63d8: r0 = BoxInt64Instr(r13)
    //     0xcc63d8: sbfiz           x0, x13, #1, #0x1f
    //     0xcc63dc: cmp             x13, x0, asr #1
    //     0xcc63e0: b.eq            #0xcc63ec
    //     0xcc63e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc63e8: stur            x13, [x0, #7]
    // 0xcc63ec: r1 = LoadClassIdInstr(r3)
    //     0xcc63ec: ldur            x1, [x3, #-1]
    //     0xcc63f0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc63f4: str             x0, [SP]
    // 0xcc63f8: mov             x0, x1
    // 0xcc63fc: mov             x1, x3
    // 0xcc6400: mov             x2, x9
    // 0xcc6404: mov             x3, x5
    // 0xcc6408: mov             x5, x12
    // 0xcc640c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcc640c: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcc6410: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcc6410: movz            x17, #0x3e4d
    //     0xcc6414: movk            x17, #0x1, lsl #16
    //     0xcc6418: add             lr, x0, x17
    //     0xcc641c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6420: blr             lr
    // 0xcc6424: ldur            x0, [fp, #-0x38]
    // 0xcc6428: add             x11, x0, #1
    // 0xcc642c: ldur            x4, [fp, #-0x40]
    // 0xcc6430: ldur            x6, [fp, #-0x60]
    // 0xcc6434: ldur            x7, [fp, #-0x58]
    // 0xcc6438: b               #0xcc6358
    // 0xcc643c: r10 = 0
    //     0xcc643c: movz            x10, #0
    // 0xcc6440: ldur            x6, [fp, #-0x18]
    // 0xcc6444: ldur            x8, [fp, #-0x28]
    // 0xcc6448: ldur            x7, [fp, #-0x30]
    // 0xcc644c: ldur            x4, [fp, #-0x58]
    // 0xcc6450: stur            x10, [fp, #-0x60]
    // 0xcc6454: CheckStackOverflow
    //     0xcc6454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc6458: cmp             SP, x16
    //     0xcc645c: b.ls            #0xcc677c
    // 0xcc6460: cmp             x10, #8
    // 0xcc6464: b.ge            #0xcc65d8
    // 0xcc6468: LoadField: r0 = r6->field_9b
    //     0xcc6468: ldur            w0, [x6, #0x9b]
    // 0xcc646c: DecompressPointer r0
    //     0xcc646c: add             x0, x0, HEAP, lsl #32
    // 0xcc6470: cmp             w0, NULL
    // 0xcc6474: b.eq            #0xcc6784
    // 0xcc6478: r1 = LoadInt32Instr(r0)
    //     0xcc6478: sbfx            x1, x0, #1, #0x1f
    //     0xcc647c: tbz             w0, #0, #0xcc6484
    //     0xcc6480: ldur            x1, [x0, #7]
    // 0xcc6484: mul             x0, x10, x1
    // 0xcc6488: add             x1, x4, x0
    // 0xcc648c: LoadField: r0 = r6->field_8f
    //     0xcc648c: ldur            w0, [x6, #0x8f]
    // 0xcc6490: DecompressPointer r0
    //     0xcc6490: add             x0, x0, HEAP, lsl #32
    // 0xcc6494: r16 = Sentinel
    //     0xcc6494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc6498: cmp             w0, w16
    // 0xcc649c: b.eq            #0xcc6788
    // 0xcc64a0: lsl             x9, x10, #5
    // 0xcc64a4: stur            x9, [fp, #-0x38]
    // 0xcc64a8: LoadField: r2 = r0->field_7
    //     0xcc64a8: ldur            w2, [x0, #7]
    // 0xcc64ac: DecompressPointer r2
    //     0xcc64ac: add             x2, x2, HEAP, lsl #32
    // 0xcc64b0: LoadField: r3 = r0->field_1b
    //     0xcc64b0: ldur            x3, [x0, #0x1b]
    // 0xcc64b4: add             x5, x3, x1
    // 0xcc64b8: add             x3, x5, #8
    // 0xcc64bc: LoadField: r11 = r8->field_7
    //     0xcc64bc: ldur            w11, [x8, #7]
    // 0xcc64c0: DecompressPointer r11
    //     0xcc64c0: add             x11, x11, HEAP, lsl #32
    // 0xcc64c4: LoadField: r0 = r8->field_1b
    //     0xcc64c4: ldur            x0, [x8, #0x1b]
    // 0xcc64c8: add             x12, x0, x9
    // 0xcc64cc: r0 = BoxInt64Instr(r12)
    //     0xcc64cc: sbfiz           x0, x12, #1, #0x1f
    //     0xcc64d0: cmp             x12, x0, asr #1
    //     0xcc64d4: b.eq            #0xcc64e0
    //     0xcc64d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc64dc: stur            x12, [x0, #7]
    // 0xcc64e0: r1 = LoadClassIdInstr(r2)
    //     0xcc64e0: ldur            x1, [x2, #-1]
    //     0xcc64e4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc64e8: str             x0, [SP]
    // 0xcc64ec: mov             x0, x1
    // 0xcc64f0: mov             x1, x2
    // 0xcc64f4: mov             x2, x5
    // 0xcc64f8: mov             x5, x11
    // 0xcc64fc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcc64fc: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcc6500: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcc6500: movz            x17, #0x3e4d
    //     0xcc6504: movk            x17, #0x1, lsl #16
    //     0xcc6508: add             lr, x0, x17
    //     0xcc650c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6510: blr             lr
    // 0xcc6514: ldur            x4, [fp, #-0x18]
    // 0xcc6518: LoadField: r0 = r4->field_9b
    //     0xcc6518: ldur            w0, [x4, #0x9b]
    // 0xcc651c: DecompressPointer r0
    //     0xcc651c: add             x0, x0, HEAP, lsl #32
    // 0xcc6520: cmp             w0, NULL
    // 0xcc6524: b.eq            #0xcc6794
    // 0xcc6528: r1 = LoadInt32Instr(r0)
    //     0xcc6528: sbfx            x1, x0, #1, #0x1f
    //     0xcc652c: tbz             w0, #0, #0xcc6534
    //     0xcc6530: ldur            x1, [x0, #7]
    // 0xcc6534: ldur            x6, [fp, #-0x60]
    // 0xcc6538: mul             x0, x6, x1
    // 0xcc653c: ldur            x7, [fp, #-0x58]
    // 0xcc6540: add             x1, x7, x0
    // 0xcc6544: LoadField: r0 = r4->field_93
    //     0xcc6544: ldur            w0, [x4, #0x93]
    // 0xcc6548: DecompressPointer r0
    //     0xcc6548: add             x0, x0, HEAP, lsl #32
    // 0xcc654c: r16 = Sentinel
    //     0xcc654c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc6550: cmp             w0, w16
    // 0xcc6554: b.eq            #0xcc6798
    // 0xcc6558: LoadField: r2 = r0->field_7
    //     0xcc6558: ldur            w2, [x0, #7]
    // 0xcc655c: DecompressPointer r2
    //     0xcc655c: add             x2, x2, HEAP, lsl #32
    // 0xcc6560: LoadField: r3 = r0->field_1b
    //     0xcc6560: ldur            x3, [x0, #0x1b]
    // 0xcc6564: add             x5, x3, x1
    // 0xcc6568: add             x3, x5, #8
    // 0xcc656c: ldur            x8, [fp, #-0x30]
    // 0xcc6570: LoadField: r9 = r8->field_7
    //     0xcc6570: ldur            w9, [x8, #7]
    // 0xcc6574: DecompressPointer r9
    //     0xcc6574: add             x9, x9, HEAP, lsl #32
    // 0xcc6578: LoadField: r0 = r8->field_1b
    //     0xcc6578: ldur            x0, [x8, #0x1b]
    // 0xcc657c: ldur            x1, [fp, #-0x38]
    // 0xcc6580: add             x10, x0, x1
    // 0xcc6584: r0 = BoxInt64Instr(r10)
    //     0xcc6584: sbfiz           x0, x10, #1, #0x1f
    //     0xcc6588: cmp             x10, x0, asr #1
    //     0xcc658c: b.eq            #0xcc6598
    //     0xcc6590: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc6594: stur            x10, [x0, #7]
    // 0xcc6598: r1 = LoadClassIdInstr(r2)
    //     0xcc6598: ldur            x1, [x2, #-1]
    //     0xcc659c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc65a0: str             x0, [SP]
    // 0xcc65a4: mov             x0, x1
    // 0xcc65a8: mov             x1, x2
    // 0xcc65ac: mov             x2, x5
    // 0xcc65b0: mov             x5, x9
    // 0xcc65b4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcc65b4: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcc65b8: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcc65b8: movz            x17, #0x3e4d
    //     0xcc65bc: movk            x17, #0x1, lsl #16
    //     0xcc65c0: add             lr, x0, x17
    //     0xcc65c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc65c8: blr             lr
    // 0xcc65cc: ldur            x0, [fp, #-0x60]
    // 0xcc65d0: add             x10, x0, #1
    // 0xcc65d4: b               #0xcc6440
    // 0xcc65d8: ldur            x0, [fp, #-0x40]
    // 0xcc65dc: add             x13, x0, #1
    // 0xcc65e0: ldur            x4, [fp, #-0x20]
    // 0xcc65e4: ldur            x6, [fp, #-0x50]
    // 0xcc65e8: ldur            x7, [fp, #-0x48]
    // 0xcc65ec: b               #0xcc5034
    // 0xcc65f0: r0 = Null
    //     0xcc65f0: mov             x0, NULL
    // 0xcc65f4: LeaveFrame
    //     0xcc65f4: mov             SP, fp
    //     0xcc65f8: ldp             fp, lr, [SP], #0x10
    // 0xcc65fc: ret
    //     0xcc65fc: ret             
    // 0xcc6600: r0 = tooFew()
    //     0xcc6600: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xcc6604: r0 = Throw()
    //     0xcc6604: bl              #0xd45764  ; ThrowStub
    // 0xcc6608: brk             #0
    // 0xcc660c: r0 = tooFew()
    //     0xcc660c: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xcc6610: r0 = Throw()
    //     0xcc6610: bl              #0xd45764  ; ThrowStub
    // 0xcc6614: brk             #0
    // 0xcc6618: r0 = tooFew()
    //     0xcc6618: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xcc661c: r0 = Throw()
    //     0xcc661c: bl              #0xd45764  ; ThrowStub
    // 0xcc6620: brk             #0
    // 0xcc6624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6628: b               #0xcc4f70
    // 0xcc662c: r9 = _yuvBlock
    //     0xcc662c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e290] Field <VP8._yuvBlock@1242473238>: late (offset: 0x88)
    //     0xcc6630: ldr             x9, [x9, #0x290]
    // 0xcc6634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc6634: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc6638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc663c: b               #0xcc5054
    // 0xcc6640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc6640: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc6644: r9 = _mbData
    //     0xcc6644: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e298] Field <VP8._mbData@1242473238>: late (offset: 0xcc)
    //     0xcc6648: ldr             x9, [x9, #0x298]
    // 0xcc664c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc664c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc6650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc6650: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc6654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6658: b               #0xcc50d0
    // 0xcc665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc665c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6660: b               #0xcc5190
    // 0xcc6664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6668: b               #0xcc528c
    // 0xcc666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc666c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6670: b               #0xcc5314
    // 0xcc6674: r9 = _yuvT
    //     0xcc6674: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2a0] Field <VP8._yuvT@1242473238>: late (offset: 0x7c)
    //     0xcc6678: ldr             x9, [x9, #0x2a0]
    // 0xcc667c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc667c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc6680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc6680: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc6684: r9 = isIntra4x4
    //     0xcc6684: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xcc6688: ldr             x9, [x9, #0x2a8]
    // 0xcc668c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc668c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc6690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc6690: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc6694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc6694: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc6698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc6698: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc669c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc669c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc66a0: stp             x4, x5, [SP, #-0x10]!
    // 0xcc66a4: stp             x2, x3, [SP, #-0x10]!
    // 0xcc66a8: SaveReg r2
    //     0xcc66a8: str             x2, [SP, #-8]!
    // 0xcc66ac: r16 = 0
    //     0xcc66ac: movz            x16, #0
    // 0xcc66b0: SaveReg r16
    //     0xcc66b0: str             x16, [SP, #-8]!
    // 0xcc66b4: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcc66b8: r4 = 2
    //     0xcc66b8: movz            x4, #0x2
    // 0xcc66bc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcc66c0: blr             lr
    // 0xcc66c4: brk             #0
    // 0xcc66c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc66c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc66cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc66cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc66d0: b               #0xcc5a4c
    // 0xcc66d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc66d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc66d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc66d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc66dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc66dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc66e0: stp             x1, x7, [SP, #-0x10]!
    // 0xcc66e4: r0 = AllocateMint()
    //     0xcc66e4: bl              #0xd4744c  ; AllocateMintStub
    // 0xcc66e8: mov             x8, x0
    // 0xcc66ec: ldp             x1, x7, [SP], #0x10
    // 0xcc66f0: b               #0xcc5bd4
    // 0xcc66f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc66f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc66f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc66f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc66fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc66fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6700: b               #0xcc5ce4
    // 0xcc6704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc6704: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc6708: stp             x1, x6, [SP, #-0x10]!
    // 0xcc670c: r0 = AllocateMint()
    //     0xcc670c: bl              #0xd4744c  ; AllocateMintStub
    // 0xcc6710: mov             x7, x0
    // 0xcc6714: ldp             x1, x6, [SP], #0x10
    // 0xcc6718: b               #0xcc5e08
    // 0xcc671c: r9 = nonZeroUV
    //     0xcc671c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2b0] Field <VP8MBData.nonZeroUV>: late (offset: 0x1c)
    //     0xcc6720: ldr             x9, [x9, #0x2b0]
    // 0xcc6724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc6724: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc6728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc6728: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc672c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc672c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc6730: r9 = _dsp
    //     0xcc6730: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc6734: ldr             x9, [x9, #0x230]
    // 0xcc6738: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc6738: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc673c: r9 = _dsp
    //     0xcc673c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc6740: ldr             x9, [x9, #0x230]
    // 0xcc6744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc6744: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc6748: r9 = _dsp
    //     0xcc6748: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc674c: ldr             x9, [x9, #0x230]
    // 0xcc6750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc6750: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc6754: r9 = _dsp
    //     0xcc6754: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc6758: ldr             x9, [x9, #0x230]
    // 0xcc675c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc675c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc6760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc6760: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc6764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6768: b               #0xcc6370
    // 0xcc676c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc676c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc6770: r9 = _cacheY
    //     0xcc6770: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e060] Field <VP8._cacheY@1242473238>: late (offset: 0x8c)
    //     0xcc6774: ldr             x9, [x9, #0x60]
    // 0xcc6778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc6778: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc677c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6780: b               #0xcc6460
    // 0xcc6784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc6784: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc6788: r9 = _cacheU
    //     0xcc6788: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e068] Field <VP8._cacheU@1242473238>: late (offset: 0x90)
    //     0xcc678c: ldr             x9, [x9, #0x68]
    // 0xcc6790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc6790: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc6794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcc6794: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcc6798: r9 = _cacheV
    //     0xcc6798: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e070] Field <VP8._cacheV@1242473238>: late (offset: 0x94)
    //     0xcc679c: ldr             x9, [x9, #0x70]
    // 0xcc67a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc67a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doTransform(/* No info */) {
    // ** addr: 0xcc7c88, size: 0xfc
    // 0xcc7c88: EnterFrame
    //     0xcc7c88: stp             fp, lr, [SP, #-0x10]!
    //     0xcc7c8c: mov             fp, SP
    // 0xcc7c90: mov             x4, x1
    // 0xcc7c94: mov             x0, x2
    // 0xcc7c98: mov             x2, x3
    // 0xcc7c9c: mov             x3, x5
    // 0xcc7ca0: CheckStackOverflow
    //     0xcc7ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7ca4: cmp             SP, x16
    //     0xcc7ca8: b.ls            #0xcc7d58
    // 0xcc7cac: asr             x5, x0, #0x1e
    // 0xcc7cb0: cmp             x5, #2
    // 0xcc7cb4: b.gt            #0xcc7d14
    // 0xcc7cb8: cmp             x5, #1
    // 0xcc7cbc: b.gt            #0xcc7cf8
    // 0xcc7cc0: r0 = BoxInt64Instr(r5)
    //     0xcc7cc0: sbfiz           x0, x5, #1, #0x1f
    //     0xcc7cc4: cmp             x5, x0, asr #1
    //     0xcc7cc8: b.eq            #0xcc7cd4
    //     0xcc7ccc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7cd0: stur            x5, [x0, #7]
    // 0xcc7cd4: cmp             w0, #2
    // 0xcc7cd8: b.ne            #0xcc7d48
    // 0xcc7cdc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xcc7cdc: ldur            w1, [x4, #0x17]
    // 0xcc7ce0: DecompressPointer r1
    //     0xcc7ce0: add             x1, x1, HEAP, lsl #32
    // 0xcc7ce4: r16 = Sentinel
    //     0xcc7ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc7ce8: cmp             w1, w16
    // 0xcc7cec: b.eq            #0xcc7d60
    // 0xcc7cf0: r0 = transformDC()
    //     0xcc7cf0: bl              #0xcc6d20  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xcc7cf4: b               #0xcc7d48
    // 0xcc7cf8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xcc7cf8: ldur            w1, [x4, #0x17]
    // 0xcc7cfc: DecompressPointer r1
    //     0xcc7cfc: add             x1, x1, HEAP, lsl #32
    // 0xcc7d00: r16 = Sentinel
    //     0xcc7d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc7d04: cmp             w1, w16
    // 0xcc7d08: b.eq            #0xcc7d6c
    // 0xcc7d0c: r0 = transformAC3()
    //     0xcc7d0c: bl              #0xcc7d84  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformAC3
    // 0xcc7d10: b               #0xcc7d48
    // 0xcc7d14: r0 = BoxInt64Instr(r5)
    //     0xcc7d14: sbfiz           x0, x5, #1, #0x1f
    //     0xcc7d18: cmp             x5, x0, asr #1
    //     0xcc7d1c: b.eq            #0xcc7d28
    //     0xcc7d20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7d24: stur            x5, [x0, #7]
    // 0xcc7d28: cmp             w0, #6
    // 0xcc7d2c: b.ne            #0xcc7d48
    // 0xcc7d30: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xcc7d30: ldur            w1, [x4, #0x17]
    // 0xcc7d34: DecompressPointer r1
    //     0xcc7d34: add             x1, x1, HEAP, lsl #32
    // 0xcc7d38: r16 = Sentinel
    //     0xcc7d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcc7d3c: cmp             w1, w16
    // 0xcc7d40: b.eq            #0xcc7d78
    // 0xcc7d44: r0 = transformOne()
    //     0xcc7d44: bl              #0xcc7230  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0xcc7d48: r0 = Null
    //     0xcc7d48: mov             x0, NULL
    // 0xcc7d4c: LeaveFrame
    //     0xcc7d4c: mov             SP, fp
    //     0xcc7d50: ldp             fp, lr, [SP], #0x10
    // 0xcc7d54: ret
    //     0xcc7d54: ret             
    // 0xcc7d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc7d5c: b               #0xcc7cac
    // 0xcc7d60: r9 = _dsp
    //     0xcc7d60: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc7d64: ldr             x9, [x9, #0x230]
    // 0xcc7d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc7d68: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc7d6c: r9 = _dsp
    //     0xcc7d6c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc7d70: ldr             x9, [x9, #0x230]
    // 0xcc7d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc7d74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcc7d78: r9 = _dsp
    //     0xcc7d78: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e230] Field <VP8._dsp@1242473238>: late (offset: 0x18)
    //     0xcc7d7c: ldr             x9, [x9, #0x230]
    // 0xcc7d80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc7d80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeMB(/* No info */) {
    // ** addr: 0xccc3fc, size: 0x58c
    // 0xccc3fc: EnterFrame
    //     0xccc3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xccc400: mov             fp, SP
    // 0xccc404: AllocStack(0x48)
    //     0xccc404: sub             SP, SP, #0x48
    // 0xccc408: SetupParameters(VP8 this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xccc408: mov             x4, x1
    //     0xccc40c: mov             x3, x2
    //     0xccc410: stur            x1, [fp, #-0x20]
    //     0xccc414: stur            x2, [fp, #-0x28]
    // 0xccc418: CheckStackOverflow
    //     0xccc418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc41c: cmp             SP, x16
    //     0xccc420: b.ls            #0xccc8c4
    // 0xccc424: LoadField: r2 = r4->field_7f
    //     0xccc424: ldur            w2, [x4, #0x7f]
    // 0xccc428: DecompressPointer r2
    //     0xccc428: add             x2, x2, HEAP, lsl #32
    // 0xccc42c: r16 = Sentinel
    //     0xccc42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccc430: cmp             w2, w16
    // 0xccc434: b.eq            #0xccc8cc
    // 0xccc438: LoadField: r0 = r2->field_b
    //     0xccc438: ldur            w0, [x2, #0xb]
    // 0xccc43c: r5 = LoadInt32Instr(r0)
    //     0xccc43c: sbfx            x5, x0, #1, #0x1f
    // 0xccc440: mov             x0, x5
    // 0xccc444: r1 = 0
    //     0xccc444: movz            x1, #0
    // 0xccc448: cmp             x1, x0
    // 0xccc44c: b.hs            #0xccc8d8
    // 0xccc450: LoadField: r6 = r2->field_f
    //     0xccc450: ldur            w6, [x2, #0xf]
    // 0xccc454: DecompressPointer r6
    //     0xccc454: add             x6, x6, HEAP, lsl #32
    // 0xccc458: stur            x6, [fp, #-0x18]
    // 0xccc45c: LoadField: r7 = r4->field_bb
    //     0xccc45c: ldur            x7, [x4, #0xbb]
    // 0xccc460: add             x8, x7, #1
    // 0xccc464: mov             x0, x5
    // 0xccc468: mov             x1, x8
    // 0xccc46c: cmp             x1, x0
    // 0xccc470: b.hs            #0xccc8dc
    // 0xccc474: ArrayLoad: r5 = r2[r8]  ; Unknown_4
    //     0xccc474: add             x16, x2, x8, lsl #2
    //     0xccc478: ldur            w5, [x16, #0xf]
    // 0xccc47c: DecompressPointer r5
    //     0xccc47c: add             x5, x5, HEAP, lsl #32
    // 0xccc480: stur            x5, [fp, #-0x10]
    // 0xccc484: LoadField: r2 = r4->field_cb
    //     0xccc484: ldur            w2, [x4, #0xcb]
    // 0xccc488: DecompressPointer r2
    //     0xccc488: add             x2, x2, HEAP, lsl #32
    // 0xccc48c: r16 = Sentinel
    //     0xccc48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccc490: cmp             w2, w16
    // 0xccc494: b.eq            #0xccc8e0
    // 0xccc498: LoadField: r0 = r2->field_b
    //     0xccc498: ldur            w0, [x2, #0xb]
    // 0xccc49c: r1 = LoadInt32Instr(r0)
    //     0xccc49c: sbfx            x1, x0, #1, #0x1f
    // 0xccc4a0: mov             x0, x1
    // 0xccc4a4: mov             x1, x7
    // 0xccc4a8: cmp             x1, x0
    // 0xccc4ac: b.hs            #0xccc8ec
    // 0xccc4b0: ArrayLoad: r8 = r2[r7]  ; Unknown_4
    //     0xccc4b0: add             x16, x2, x7, lsl #2
    //     0xccc4b4: ldur            w8, [x16, #0xf]
    // 0xccc4b8: DecompressPointer r8
    //     0xccc4b8: add             x8, x8, HEAP, lsl #32
    // 0xccc4bc: stur            x8, [fp, #-8]
    // 0xccc4c0: LoadField: r0 = r4->field_27
    //     0xccc4c0: ldur            w0, [x4, #0x27]
    // 0xccc4c4: DecompressPointer r0
    //     0xccc4c4: add             x0, x0, HEAP, lsl #32
    // 0xccc4c8: LoadField: r1 = r0->field_b
    //     0xccc4c8: ldur            w1, [x0, #0xb]
    // 0xccc4cc: DecompressPointer r1
    //     0xccc4cc: add             x1, x1, HEAP, lsl #32
    // 0xccc4d0: tbnz            w1, #4, #0xccc610
    // 0xccc4d4: LoadField: r2 = r4->field_f
    //     0xccc4d4: ldur            w2, [x4, #0xf]
    // 0xccc4d8: DecompressPointer r2
    //     0xccc4d8: add             x2, x2, HEAP, lsl #32
    // 0xccc4dc: r16 = Sentinel
    //     0xccc4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccc4e0: cmp             w2, w16
    // 0xccc4e4: b.eq            #0xccc8f0
    // 0xccc4e8: LoadField: r0 = r4->field_63
    //     0xccc4e8: ldur            w0, [x4, #0x63]
    // 0xccc4ec: DecompressPointer r0
    //     0xccc4ec: add             x0, x0, HEAP, lsl #32
    // 0xccc4f0: cmp             w0, NULL
    // 0xccc4f4: b.eq            #0xccc8fc
    // 0xccc4f8: LoadField: r7 = r0->field_7
    //     0xccc4f8: ldur            w7, [x0, #7]
    // 0xccc4fc: DecompressPointer r7
    //     0xccc4fc: add             x7, x7, HEAP, lsl #32
    // 0xccc500: LoadField: r0 = r7->field_13
    //     0xccc500: ldur            w0, [x7, #0x13]
    // 0xccc504: r1 = LoadInt32Instr(r0)
    //     0xccc504: sbfx            x1, x0, #1, #0x1f
    // 0xccc508: mov             x0, x1
    // 0xccc50c: r1 = 0
    //     0xccc50c: movz            x1, #0
    // 0xccc510: cmp             x1, x0
    // 0xccc514: b.hs            #0xccc900
    // 0xccc518: ArrayLoad: r0 = r7[0]  ; List_1
    //     0xccc518: ldrb            w0, [x7, #0x17]
    // 0xccc51c: mov             x1, x2
    // 0xccc520: mov             x2, x0
    // 0xccc524: r0 = getBit()
    //     0xccc524: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xccc528: cbnz            x0, #0xccc580
    // 0xccc52c: ldur            x3, [fp, #-0x20]
    // 0xccc530: LoadField: r2 = r3->field_f
    //     0xccc530: ldur            w2, [x3, #0xf]
    // 0xccc534: DecompressPointer r2
    //     0xccc534: add             x2, x2, HEAP, lsl #32
    // 0xccc538: LoadField: r0 = r3->field_63
    //     0xccc538: ldur            w0, [x3, #0x63]
    // 0xccc53c: DecompressPointer r0
    //     0xccc53c: add             x0, x0, HEAP, lsl #32
    // 0xccc540: cmp             w0, NULL
    // 0xccc544: b.eq            #0xccc904
    // 0xccc548: LoadField: r4 = r0->field_7
    //     0xccc548: ldur            w4, [x0, #7]
    // 0xccc54c: DecompressPointer r4
    //     0xccc54c: add             x4, x4, HEAP, lsl #32
    // 0xccc550: LoadField: r0 = r4->field_13
    //     0xccc550: ldur            w0, [x4, #0x13]
    // 0xccc554: r1 = LoadInt32Instr(r0)
    //     0xccc554: sbfx            x1, x0, #1, #0x1f
    // 0xccc558: mov             x0, x1
    // 0xccc55c: r1 = 1
    //     0xccc55c: movz            x1, #0x1
    // 0xccc560: cmp             x1, x0
    // 0xccc564: b.hs            #0xccc908
    // 0xccc568: ArrayLoad: r0 = r4[1]  ; TypedUnsigned_1
    //     0xccc568: ldrb            w0, [x4, #0x18]
    // 0xccc56c: mov             x1, x2
    // 0xccc570: mov             x2, x0
    // 0xccc574: r0 = getBit()
    //     0xccc574: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xccc578: mov             x2, x0
    // 0xccc57c: b               #0xccc5d4
    // 0xccc580: ldur            x3, [fp, #-0x20]
    // 0xccc584: LoadField: r2 = r3->field_f
    //     0xccc584: ldur            w2, [x3, #0xf]
    // 0xccc588: DecompressPointer r2
    //     0xccc588: add             x2, x2, HEAP, lsl #32
    // 0xccc58c: LoadField: r0 = r3->field_63
    //     0xccc58c: ldur            w0, [x3, #0x63]
    // 0xccc590: DecompressPointer r0
    //     0xccc590: add             x0, x0, HEAP, lsl #32
    // 0xccc594: cmp             w0, NULL
    // 0xccc598: b.eq            #0xccc90c
    // 0xccc59c: LoadField: r4 = r0->field_7
    //     0xccc59c: ldur            w4, [x0, #7]
    // 0xccc5a0: DecompressPointer r4
    //     0xccc5a0: add             x4, x4, HEAP, lsl #32
    // 0xccc5a4: LoadField: r0 = r4->field_13
    //     0xccc5a4: ldur            w0, [x4, #0x13]
    // 0xccc5a8: r1 = LoadInt32Instr(r0)
    //     0xccc5a8: sbfx            x1, x0, #1, #0x1f
    // 0xccc5ac: mov             x0, x1
    // 0xccc5b0: r1 = 2
    //     0xccc5b0: movz            x1, #0x2
    // 0xccc5b4: cmp             x1, x0
    // 0xccc5b8: b.hs            #0xccc910
    // 0xccc5bc: ArrayLoad: r0 = r4[2]  ; TypedUnsigned_1
    //     0xccc5bc: ldrb            w0, [x4, #0x19]
    // 0xccc5c0: mov             x1, x2
    // 0xccc5c4: mov             x2, x0
    // 0xccc5c8: r0 = getBit()
    //     0xccc5c8: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xccc5cc: add             x1, x0, #2
    // 0xccc5d0: mov             x2, x1
    // 0xccc5d4: ldur            x3, [fp, #-0x20]
    // 0xccc5d8: r0 = BoxInt64Instr(r2)
    //     0xccc5d8: sbfiz           x0, x2, #1, #0x1f
    //     0xccc5dc: cmp             x2, x0, asr #1
    //     0xccc5e0: b.eq            #0xccc5ec
    //     0xccc5e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccc5e8: stur            x2, [x0, #7]
    // 0xccc5ec: StoreField: r3->field_77 = r0
    //     0xccc5ec: stur            w0, [x3, #0x77]
    //     0xccc5f0: tbz             w0, #0, #0xccc60c
    //     0xccc5f4: ldurb           w16, [x3, #-1]
    //     0xccc5f8: ldurb           w17, [x0, #-1]
    //     0xccc5fc: and             x16, x17, x16, lsr #2
    //     0xccc600: tst             x16, HEAP, lsr #32
    //     0xccc604: b.eq            #0xccc60c
    //     0xccc608: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccc60c: b               #0xccc614
    // 0xccc610: mov             x3, x4
    // 0xccc614: LoadField: r0 = r3->field_67
    //     0xccc614: ldur            w0, [x3, #0x67]
    // 0xccc618: DecompressPointer r0
    //     0xccc618: add             x0, x0, HEAP, lsl #32
    // 0xccc61c: r16 = Sentinel
    //     0xccc61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccc620: cmp             w0, w16
    // 0xccc624: b.eq            #0xccc914
    // 0xccc628: tbnz            w0, #4, #0xccc67c
    // 0xccc62c: LoadField: r1 = r3->field_f
    //     0xccc62c: ldur            w1, [x3, #0xf]
    // 0xccc630: DecompressPointer r1
    //     0xccc630: add             x1, x1, HEAP, lsl #32
    // 0xccc634: r16 = Sentinel
    //     0xccc634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccc638: cmp             w1, w16
    // 0xccc63c: b.eq            #0xccc920
    // 0xccc640: LoadField: r0 = r3->field_6b
    //     0xccc640: ldur            w0, [x3, #0x6b]
    // 0xccc644: DecompressPointer r0
    //     0xccc644: add             x0, x0, HEAP, lsl #32
    // 0xccc648: r16 = Sentinel
    //     0xccc648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccc64c: cmp             w0, w16
    // 0xccc650: b.eq            #0xccc92c
    // 0xccc654: r2 = LoadInt32Instr(r0)
    //     0xccc654: sbfx            x2, x0, #1, #0x1f
    //     0xccc658: tbz             w0, #0, #0xccc660
    //     0xccc65c: ldur            x2, [x0, #7]
    // 0xccc660: r0 = getBit()
    //     0xccc660: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xccc664: cbnz            x0, #0xccc670
    // 0xccc668: r1 = false
    //     0xccc668: add             x1, NULL, #0x30  ; false
    // 0xccc66c: b               #0xccc674
    // 0xccc670: r1 = true
    //     0xccc670: add             x1, NULL, #0x20  ; true
    // 0xccc674: mov             x0, x1
    // 0xccc678: b               #0xccc680
    // 0xccc67c: r0 = false
    //     0xccc67c: add             x0, NULL, #0x30  ; false
    // 0xccc680: ldur            x1, [fp, #-0x20]
    // 0xccc684: stur            x0, [fp, #-0x30]
    // 0xccc688: r0 = _parseIntraMode()
    //     0xccc688: bl              #0xcceb94  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseIntraMode
    // 0xccc68c: ldur            x0, [fp, #-0x30]
    // 0xccc690: tbz             w0, #4, #0xccc6b0
    // 0xccc694: ldur            x1, [fp, #-0x20]
    // 0xccc698: ldur            x2, [fp, #-0x10]
    // 0xccc69c: ldur            x3, [fp, #-0x28]
    // 0xccc6a0: r0 = _parseResiduals()
    //     0xccc6a0: bl              #0xccc988  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseResiduals
    // 0xccc6a4: mov             x4, x0
    // 0xccc6a8: ldur            x3, [fp, #-8]
    // 0xccc6ac: b               #0xccc6f0
    // 0xccc6b0: ldur            x1, [fp, #-0x18]
    // 0xccc6b4: ldur            x2, [fp, #-0x10]
    // 0xccc6b8: ldur            x3, [fp, #-8]
    // 0xccc6bc: StoreField: r2->field_7 = rZR
    //     0xccc6bc: stur            xzr, [x2, #7]
    // 0xccc6c0: StoreField: r1->field_7 = rZR
    //     0xccc6c0: stur            xzr, [x1, #7]
    // 0xccc6c4: LoadField: r4 = r3->field_b
    //     0xccc6c4: ldur            w4, [x3, #0xb]
    // 0xccc6c8: DecompressPointer r4
    //     0xccc6c8: add             x4, x4, HEAP, lsl #32
    // 0xccc6cc: r16 = Sentinel
    //     0xccc6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccc6d0: cmp             w4, w16
    // 0xccc6d4: b.eq            #0xccc938
    // 0xccc6d8: tbz             w4, #4, #0xccc6e4
    // 0xccc6dc: StoreField: r2->field_f = rZR
    //     0xccc6dc: stur            xzr, [x2, #0xf]
    // 0xccc6e0: StoreField: r1->field_f = rZR
    //     0xccc6e0: stur            xzr, [x1, #0xf]
    // 0xccc6e4: ArrayStore: r3[0] = rZR  ; List_4
    //     0xccc6e4: stur            wzr, [x3, #0x17]
    // 0xccc6e8: StoreField: r3->field_1b = rZR
    //     0xccc6e8: stur            wzr, [x3, #0x1b]
    // 0xccc6ec: mov             x4, x0
    // 0xccc6f0: ldur            x2, [fp, #-0x20]
    // 0xccc6f4: stur            x4, [fp, #-0x18]
    // 0xccc6f8: LoadField: r0 = r2->field_cf
    //     0xccc6f8: ldur            w0, [x2, #0xcf]
    // 0xccc6fc: DecompressPointer r0
    //     0xccc6fc: add             x0, x0, HEAP, lsl #32
    // 0xccc700: cmp             w0, NULL
    // 0xccc704: b.eq            #0xccc944
    // 0xccc708: r1 = LoadInt32Instr(r0)
    //     0xccc708: sbfx            x1, x0, #1, #0x1f
    // 0xccc70c: cmp             x1, #0
    // 0xccc710: b.le            #0xccc8b4
    // 0xccc714: LoadField: r5 = r2->field_83
    //     0xccc714: ldur            w5, [x2, #0x83]
    // 0xccc718: DecompressPointer r5
    //     0xccc718: add             x5, x5, HEAP, lsl #32
    // 0xccc71c: r16 = Sentinel
    //     0xccc71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccc720: cmp             w5, w16
    // 0xccc724: b.eq            #0xccc948
    // 0xccc728: stur            x5, [fp, #-0x10]
    // 0xccc72c: LoadField: r6 = r2->field_bb
    //     0xccc72c: ldur            x6, [x2, #0xbb]
    // 0xccc730: stur            x6, [fp, #-0x38]
    // 0xccc734: LoadField: r7 = r2->field_d3
    //     0xccc734: ldur            w7, [x2, #0xd3]
    // 0xccc738: DecompressPointer r7
    //     0xccc738: add             x7, x7, HEAP, lsl #32
    // 0xccc73c: r16 = Sentinel
    //     0xccc73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccc740: cmp             w7, w16
    // 0xccc744: b.eq            #0xccc954
    // 0xccc748: LoadField: r0 = r2->field_77
    //     0xccc748: ldur            w0, [x2, #0x77]
    // 0xccc74c: DecompressPointer r0
    //     0xccc74c: add             x0, x0, HEAP, lsl #32
    // 0xccc750: r16 = Sentinel
    //     0xccc750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccc754: cmp             w0, w16
    // 0xccc758: b.eq            #0xccc960
    // 0xccc75c: LoadField: r1 = r7->field_b
    //     0xccc75c: ldur            w1, [x7, #0xb]
    // 0xccc760: r8 = LoadInt32Instr(r0)
    //     0xccc760: sbfx            x8, x0, #1, #0x1f
    //     0xccc764: tbz             w0, #0, #0xccc76c
    //     0xccc768: ldur            x8, [x0, #7]
    // 0xccc76c: r0 = LoadInt32Instr(r1)
    //     0xccc76c: sbfx            x0, x1, #1, #0x1f
    // 0xccc770: mov             x1, x8
    // 0xccc774: cmp             x1, x0
    // 0xccc778: b.hs            #0xccc96c
    // 0xccc77c: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0xccc77c: add             x16, x7, x8, lsl #2
    //     0xccc780: ldur            w0, [x16, #0xf]
    // 0xccc784: DecompressPointer r0
    //     0xccc784: add             x0, x0, HEAP, lsl #32
    // 0xccc788: LoadField: r1 = r3->field_b
    //     0xccc788: ldur            w1, [x3, #0xb]
    // 0xccc78c: DecompressPointer r1
    //     0xccc78c: add             x1, x1, HEAP, lsl #32
    // 0xccc790: r16 = Sentinel
    //     0xccc790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccc794: cmp             w1, w16
    // 0xccc798: b.eq            #0xccc970
    // 0xccc79c: tst             x1, #0x10
    // 0xccc7a0: cset            x3, eq
    // 0xccc7a4: lsl             x3, x3, #1
    // 0xccc7a8: r1 = LoadClassIdInstr(r0)
    //     0xccc7a8: ldur            x1, [x0, #-1]
    //     0xccc7ac: ubfx            x1, x1, #0xc, #0x14
    // 0xccc7b0: stp             x3, x0, [SP]
    // 0xccc7b4: mov             x0, x1
    // 0xccc7b8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccc7b8: movz            x17, #0x3a57
    //     0xccc7bc: movk            x17, #0x1, lsl #16
    //     0xccc7c0: add             lr, x0, x17
    //     0xccc7c4: ldr             lr, [x21, lr, lsl #3]
    //     0xccc7c8: blr             lr
    // 0xccc7cc: mov             x4, x0
    // 0xccc7d0: ldur            x3, [fp, #-0x10]
    // 0xccc7d4: stur            x4, [fp, #-8]
    // 0xccc7d8: LoadField: r2 = r3->field_7
    //     0xccc7d8: ldur            w2, [x3, #7]
    // 0xccc7dc: DecompressPointer r2
    //     0xccc7dc: add             x2, x2, HEAP, lsl #32
    // 0xccc7e0: mov             x0, x4
    // 0xccc7e4: r1 = Null
    //     0xccc7e4: mov             x1, NULL
    // 0xccc7e8: cmp             w2, NULL
    // 0xccc7ec: b.eq            #0xccc80c
    // 0xccc7f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xccc7f0: ldur            w4, [x2, #0x17]
    // 0xccc7f4: DecompressPointer r4
    //     0xccc7f4: add             x4, x4, HEAP, lsl #32
    // 0xccc7f8: r8 = X0
    //     0xccc7f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xccc7fc: LoadField: r9 = r4->field_7
    //     0xccc7fc: ldur            x9, [x4, #7]
    // 0xccc800: r3 = Null
    //     0xccc800: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] Null
    //     0xccc804: ldr             x3, [x3, #0x2c8]
    // 0xccc808: blr             x9
    // 0xccc80c: ldur            x2, [fp, #-0x10]
    // 0xccc810: LoadField: r3 = r2->field_b
    //     0xccc810: ldur            w3, [x2, #0xb]
    // 0xccc814: r0 = LoadInt32Instr(r3)
    //     0xccc814: sbfx            x0, x3, #1, #0x1f
    // 0xccc818: ldur            x1, [fp, #-0x38]
    // 0xccc81c: cmp             x1, x0
    // 0xccc820: b.hs            #0xccc97c
    // 0xccc824: mov             x1, x2
    // 0xccc828: ldur            x0, [fp, #-8]
    // 0xccc82c: ldur            x2, [fp, #-0x38]
    // 0xccc830: ArrayStore: r1[r2] = r0  ; List_4
    //     0xccc830: add             x25, x1, x2, lsl #2
    //     0xccc834: add             x25, x25, #0xf
    //     0xccc838: str             w0, [x25]
    //     0xccc83c: tbz             w0, #0, #0xccc858
    //     0xccc840: ldurb           w16, [x1, #-1]
    //     0xccc844: ldurb           w17, [x0, #-1]
    //     0xccc848: and             x16, x17, x16, lsr #2
    //     0xccc84c: tst             x16, HEAP, lsr #32
    //     0xccc850: b.eq            #0xccc858
    //     0xccc854: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xccc858: ldur            x2, [fp, #-0x20]
    // 0xccc85c: LoadField: r3 = r2->field_83
    //     0xccc85c: ldur            w3, [x2, #0x83]
    // 0xccc860: DecompressPointer r3
    //     0xccc860: add             x3, x3, HEAP, lsl #32
    // 0xccc864: LoadField: r4 = r2->field_bb
    //     0xccc864: ldur            x4, [x2, #0xbb]
    // 0xccc868: LoadField: r2 = r3->field_b
    //     0xccc868: ldur            w2, [x3, #0xb]
    // 0xccc86c: r0 = LoadInt32Instr(r2)
    //     0xccc86c: sbfx            x0, x2, #1, #0x1f
    // 0xccc870: mov             x1, x4
    // 0xccc874: cmp             x1, x0
    // 0xccc878: b.hs            #0xccc980
    // 0xccc87c: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xccc87c: add             x16, x3, x4, lsl #2
    //     0xccc880: ldur            w1, [x16, #0xf]
    // 0xccc884: DecompressPointer r1
    //     0xccc884: add             x1, x1, HEAP, lsl #32
    // 0xccc888: cmp             w1, NULL
    // 0xccc88c: b.eq            #0xccc984
    // 0xccc890: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xccc890: ldur            w2, [x1, #0x17]
    // 0xccc894: DecompressPointer r2
    //     0xccc894: add             x2, x2, HEAP, lsl #32
    // 0xccc898: tbnz            w2, #4, #0xccc8a4
    // 0xccc89c: r2 = true
    //     0xccc89c: add             x2, NULL, #0x20  ; true
    // 0xccc8a0: b               #0xccc8b0
    // 0xccc8a4: ldur            x2, [fp, #-0x18]
    // 0xccc8a8: eor             x3, x2, #0x10
    // 0xccc8ac: mov             x2, x3
    // 0xccc8b0: ArrayStore: r1[0] = r2  ; List_4
    //     0xccc8b0: stur            w2, [x1, #0x17]
    // 0xccc8b4: r0 = true
    //     0xccc8b4: add             x0, NULL, #0x20  ; true
    // 0xccc8b8: LeaveFrame
    //     0xccc8b8: mov             SP, fp
    //     0xccc8bc: ldp             fp, lr, [SP], #0x10
    // 0xccc8c0: ret
    //     0xccc8c0: ret             
    // 0xccc8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc8c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc8c8: b               #0xccc424
    // 0xccc8cc: r9 = _mbInfo
    //     0xccc8cc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e048] Field <VP8._mbInfo@1242473238>: late (offset: 0x80)
    //     0xccc8d0: ldr             x9, [x9, #0x48]
    // 0xccc8d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccc8d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccc8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc8d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc8dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc8e0: r9 = _mbData
    //     0xccc8e0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e298] Field <VP8._mbData@1242473238>: late (offset: 0xcc)
    //     0xccc8e4: ldr             x9, [x9, #0x298]
    // 0xccc8e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccc8e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccc8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc8ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc8f0: r9 = br
    //     0xccc8f0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Field <VP8.br>: late (offset: 0x10)
    //     0xccc8f4: ldr             x9, [x9, #0x2d8]
    // 0xccc8f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccc8f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccc8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccc8fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccc900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc900: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccc904: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccc908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc908: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccc90c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccc910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc910: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc914: r9 = _useSkipProba
    //     0xccc914: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] Field <VP8._useSkipProba@1242473238>: late (offset: 0x68)
    //     0xccc918: ldr             x9, [x9, #0x2e0]
    // 0xccc91c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccc91c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccc920: r9 = br
    //     0xccc920: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Field <VP8.br>: late (offset: 0x10)
    //     0xccc924: ldr             x9, [x9, #0x2d8]
    // 0xccc928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccc928: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccc92c: r9 = _skipP
    //     0xccc92c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] Field <VP8._skipP@1242473238>: late (offset: 0x6c)
    //     0xccc930: ldr             x9, [x9, #0x2e8]
    // 0xccc934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccc934: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccc938: r9 = isIntra4x4
    //     0xccc938: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xccc93c: ldr             x9, [x9, #0x2a8]
    // 0xccc940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccc940: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccc944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccc944: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccc948: r9 = _fInfo
    //     0xccc948: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e228] Field <VP8._fInfo@1242473238>: late (offset: 0x84)
    //     0xccc94c: ldr             x9, [x9, #0x228]
    // 0xccc950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccc950: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccc954: r9 = _fStrengths
    //     0xccc954: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2f0] Field <VP8._fStrengths@1242473238>: late (offset: 0xd4)
    //     0xccc958: ldr             x9, [x9, #0x2f0]
    // 0xccc95c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccc95c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccc960: r9 = _segment
    //     0xccc960: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2f8] Field <VP8._segment@1242473238>: late (offset: 0x78)
    //     0xccc964: ldr             x9, [x9, #0x2f8]
    // 0xccc968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccc968: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccc96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc96c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc970: r9 = isIntra4x4
    //     0xccc970: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xccc974: ldr             x9, [x9, #0x2a8]
    // 0xccc978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccc978: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccc97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc97c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc980: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccc984: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseResiduals(/* No info */) {
    // ** addr: 0xccc988, size: 0xb4c
    // 0xccc988: EnterFrame
    //     0xccc988: stp             fp, lr, [SP, #-0x10]!
    //     0xccc98c: mov             fp, SP
    // 0xccc990: AllocStack(0xd0)
    //     0xccc990: sub             SP, SP, #0xd0
    // 0xccc994: SetupParameters(VP8 this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0xccc994: mov             x4, x1
    //     0xccc998: stur            x2, [fp, #-0x30]
    //     0xccc99c: mov             x16, x3
    //     0xccc9a0: mov             x3, x2
    //     0xccc9a4: mov             x2, x16
    //     0xccc9a8: stur            x1, [fp, #-0x28]
    //     0xccc9ac: stur            x2, [fp, #-0x38]
    // 0xccc9b0: CheckStackOverflow
    //     0xccc9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc9b4: cmp             SP, x16
    //     0xccc9b8: b.ls            #0xccd330
    // 0xccc9bc: LoadField: r0 = r4->field_63
    //     0xccc9bc: ldur            w0, [x4, #0x63]
    // 0xccc9c0: DecompressPointer r0
    //     0xccc9c0: add             x0, x0, HEAP, lsl #32
    // 0xccc9c4: cmp             w0, NULL
    // 0xccc9c8: b.eq            #0xccd338
    // 0xccc9cc: LoadField: r5 = r0->field_b
    //     0xccc9cc: ldur            w5, [x0, #0xb]
    // 0xccc9d0: DecompressPointer r5
    //     0xccc9d0: add             x5, x5, HEAP, lsl #32
    // 0xccc9d4: stur            x5, [fp, #-0x20]
    // 0xccc9d8: LoadField: r6 = r4->field_5f
    //     0xccc9d8: ldur            w6, [x4, #0x5f]
    // 0xccc9dc: DecompressPointer r6
    //     0xccc9dc: add             x6, x6, HEAP, lsl #32
    // 0xccc9e0: LoadField: r0 = r4->field_77
    //     0xccc9e0: ldur            w0, [x4, #0x77]
    // 0xccc9e4: DecompressPointer r0
    //     0xccc9e4: add             x0, x0, HEAP, lsl #32
    // 0xccc9e8: r16 = Sentinel
    //     0xccc9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccc9ec: cmp             w0, w16
    // 0xccc9f0: b.eq            #0xccd33c
    // 0xccc9f4: LoadField: r1 = r6->field_b
    //     0xccc9f4: ldur            w1, [x6, #0xb]
    // 0xccc9f8: r7 = LoadInt32Instr(r0)
    //     0xccc9f8: sbfx            x7, x0, #1, #0x1f
    //     0xccc9fc: tbz             w0, #0, #0xccca04
    //     0xccca00: ldur            x7, [x0, #7]
    // 0xccca04: r0 = LoadInt32Instr(r1)
    //     0xccca04: sbfx            x0, x1, #1, #0x1f
    // 0xccca08: mov             x1, x7
    // 0xccca0c: cmp             x1, x0
    // 0xccca10: b.hs            #0xccd348
    // 0xccca14: ArrayLoad: r8 = r6[r7]  ; Unknown_4
    //     0xccca14: add             x16, x6, x7, lsl #2
    //     0xccca18: ldur            w8, [x16, #0xf]
    // 0xccca1c: DecompressPointer r8
    //     0xccca1c: add             x8, x8, HEAP, lsl #32
    // 0xccca20: stur            x8, [fp, #-0x18]
    // 0xccca24: LoadField: r6 = r4->field_cb
    //     0xccca24: ldur            w6, [x4, #0xcb]
    // 0xccca28: DecompressPointer r6
    //     0xccca28: add             x6, x6, HEAP, lsl #32
    // 0xccca2c: r16 = Sentinel
    //     0xccca2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccca30: cmp             w6, w16
    // 0xccca34: b.eq            #0xccd34c
    // 0xccca38: LoadField: r7 = r4->field_bb
    //     0xccca38: ldur            x7, [x4, #0xbb]
    // 0xccca3c: LoadField: r0 = r6->field_b
    //     0xccca3c: ldur            w0, [x6, #0xb]
    // 0xccca40: r1 = LoadInt32Instr(r0)
    //     0xccca40: sbfx            x1, x0, #1, #0x1f
    // 0xccca44: mov             x0, x1
    // 0xccca48: mov             x1, x7
    // 0xccca4c: cmp             x1, x0
    // 0xccca50: b.hs            #0xccd358
    // 0xccca54: ArrayLoad: r1 = r6[r7]  ; Unknown_4
    //     0xccca54: add             x16, x6, x7, lsl #2
    //     0xccca58: ldur            w1, [x16, #0xf]
    // 0xccca5c: DecompressPointer r1
    //     0xccca5c: add             x1, x1, HEAP, lsl #32
    // 0xccca60: stur            x1, [fp, #-0x10]
    // 0xccca64: LoadField: r0 = r1->field_7
    //     0xccca64: ldur            w0, [x1, #7]
    // 0xccca68: DecompressPointer r0
    //     0xccca68: add             x0, x0, HEAP, lsl #32
    // 0xccca6c: stur            x0, [fp, #-8]
    // 0xccca70: r0 = InputBuffer()
    //     0xccca70: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xccca74: mov             x1, x0
    // 0xccca78: ldur            x2, [fp, #-8]
    // 0xccca7c: stur            x0, [fp, #-8]
    // 0xccca80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xccca80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xccca84: r0 = InputBuffer()
    //     0xccca84: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xccca88: ldur            x4, [fp, #-0x28]
    // 0xccca8c: LoadField: r2 = r4->field_7f
    //     0xccca8c: ldur            w2, [x4, #0x7f]
    // 0xccca90: DecompressPointer r2
    //     0xccca90: add             x2, x2, HEAP, lsl #32
    // 0xccca94: r16 = Sentinel
    //     0xccca94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccca98: cmp             w2, w16
    // 0xccca9c: b.eq            #0xccd35c
    // 0xcccaa0: LoadField: r0 = r2->field_b
    //     0xcccaa0: ldur            w0, [x2, #0xb]
    // 0xcccaa4: r1 = LoadInt32Instr(r0)
    //     0xcccaa4: sbfx            x1, x0, #1, #0x1f
    // 0xcccaa8: mov             x0, x1
    // 0xcccaac: r1 = 0
    //     0xcccaac: movz            x1, #0
    // 0xcccab0: cmp             x1, x0
    // 0xcccab4: b.hs            #0xccd368
    // 0xcccab8: LoadField: r0 = r2->field_f
    //     0xcccab8: ldur            w0, [x2, #0xf]
    // 0xcccabc: DecompressPointer r0
    //     0xcccabc: add             x0, x0, HEAP, lsl #32
    // 0xcccac0: ldur            x6, [fp, #-8]
    // 0xcccac4: stur            x0, [fp, #-0x40]
    // 0xcccac8: LoadField: r1 = r6->field_13
    //     0xcccac8: ldur            x1, [x6, #0x13]
    // 0xcccacc: LoadField: r2 = r6->field_1b
    //     0xcccacc: ldur            x2, [x6, #0x1b]
    // 0xcccad0: sub             x3, x1, x2
    // 0xcccad4: mov             x1, x6
    // 0xcccad8: r2 = 0
    //     0xcccad8: movz            x2, #0
    // 0xcccadc: r5 = 0
    //     0xcccadc: movz            x5, #0
    // 0xcccae0: r0 = memset()
    //     0xcccae0: bl              #0xcc6908  ; [package:image/src/util/input_buffer.dart] InputBuffer::memset
    // 0xcccae4: ldur            x1, [fp, #-0x10]
    // 0xcccae8: LoadField: r0 = r1->field_b
    //     0xcccae8: ldur            w0, [x1, #0xb]
    // 0xcccaec: DecompressPointer r0
    //     0xcccaec: add             x0, x0, HEAP, lsl #32
    // 0xcccaf0: r16 = Sentinel
    //     0xcccaf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcccaf4: cmp             w0, w16
    // 0xcccaf8: b.eq            #0xccd36c
    // 0xcccafc: tbz             w0, #4, #0xccccc0
    // 0xcccb00: ldur            x2, [fp, #-0x30]
    // 0xcccb04: ldur            x3, [fp, #-0x20]
    // 0xcccb08: ldur            x4, [fp, #-0x18]
    // 0xcccb0c: ldur            x0, [fp, #-0x40]
    // 0xcccb10: r0 = InputBuffer()
    //     0xcccb10: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcccb14: r4 = 32
    //     0xcccb14: movz            x4, #0x20
    // 0xcccb18: stur            x0, [fp, #-0x48]
    // 0xcccb1c: r0 = AllocateInt16Array()
    //     0xcccb1c: bl              #0xd47008  ; AllocateInt16ArrayStub
    // 0xcccb20: ldur            x1, [fp, #-0x48]
    // 0xcccb24: mov             x2, x0
    // 0xcccb28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcccb28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcccb2c: r0 = InputBuffer()
    //     0xcccb2c: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xcccb30: ldur            x4, [fp, #-0x30]
    // 0xcccb34: LoadField: r0 = r4->field_f
    //     0xcccb34: ldur            x0, [x4, #0xf]
    // 0xcccb38: ldur            x8, [fp, #-0x40]
    // 0xcccb3c: LoadField: r1 = r8->field_f
    //     0xcccb3c: ldur            x1, [x8, #0xf]
    // 0xcccb40: add             x5, x0, x1
    // 0xcccb44: ldur            x9, [fp, #-0x20]
    // 0xcccb48: LoadField: r10 = r9->field_b
    //     0xcccb48: ldur            w10, [x9, #0xb]
    // 0xcccb4c: stur            x10, [fp, #-0x50]
    // 0xcccb50: r0 = LoadInt32Instr(r10)
    //     0xcccb50: sbfx            x0, x10, #1, #0x1f
    // 0xcccb54: r1 = 1
    //     0xcccb54: movz            x1, #0x1
    // 0xcccb58: cmp             x1, x0
    // 0xcccb5c: b.hs            #0xccd378
    // 0xcccb60: LoadField: r3 = r9->field_13
    //     0xcccb60: ldur            w3, [x9, #0x13]
    // 0xcccb64: DecompressPointer r3
    //     0xcccb64: add             x3, x3, HEAP, lsl #32
    // 0xcccb68: ldur            x0, [fp, #-0x18]
    // 0xcccb6c: cmp             w0, NULL
    // 0xcccb70: b.eq            #0xccd37c
    // 0xcccb74: LoadField: r6 = r0->field_b
    //     0xcccb74: ldur            w6, [x0, #0xb]
    // 0xcccb78: DecompressPointer r6
    //     0xcccb78: add             x6, x6, HEAP, lsl #32
    // 0xcccb7c: ldur            x16, [fp, #-0x48]
    // 0xcccb80: str             x16, [SP]
    // 0xcccb84: ldur            x1, [fp, #-0x28]
    // 0xcccb88: ldur            x2, [fp, #-0x38]
    // 0xcccb8c: r7 = 0
    //     0xcccb8c: movz            x7, #0
    // 0xcccb90: r0 = _getCoeffs()
    //     0xcccb90: bl              #0xccdbdc  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0xcccb94: cmp             x0, #0
    // 0xcccb98: b.le            #0xcccba4
    // 0xcccb9c: r1 = 1
    //     0xcccb9c: movz            x1, #0x1
    // 0xcccba0: b               #0xcccba8
    // 0xcccba4: r1 = 0
    //     0xcccba4: movz            x1, #0
    // 0xcccba8: ldur            x4, [fp, #-0x30]
    // 0xcccbac: ldur            x5, [fp, #-0x40]
    // 0xcccbb0: StoreField: r5->field_f = r1
    //     0xcccbb0: stur            x1, [x5, #0xf]
    // 0xcccbb4: StoreField: r4->field_f = r1
    //     0xcccbb4: stur            x1, [x4, #0xf]
    // 0xcccbb8: cmp             x0, #1
    // 0xcccbbc: b.le            #0xcccbd4
    // 0xcccbc0: ldur            x1, [fp, #-0x28]
    // 0xcccbc4: ldur            x2, [fp, #-0x48]
    // 0xcccbc8: ldur            x3, [fp, #-8]
    // 0xcccbcc: r0 = _transformWHT()
    //     0xcccbcc: bl              #0xccd4d4  ; [package:image/src/formats/webp/vp8.dart] VP8::_transformWHT
    // 0xcccbd0: b               #0xcccc9c
    // 0xcccbd4: ldur            x0, [fp, #-0x48]
    // 0xcccbd8: LoadField: r2 = r0->field_7
    //     0xcccbd8: ldur            w2, [x0, #7]
    // 0xcccbdc: DecompressPointer r2
    //     0xcccbdc: add             x2, x2, HEAP, lsl #32
    // 0xcccbe0: LoadField: r3 = r0->field_1b
    //     0xcccbe0: ldur            x3, [x0, #0x1b]
    // 0xcccbe4: r0 = BoxInt64Instr(r3)
    //     0xcccbe4: sbfiz           x0, x3, #1, #0x1f
    //     0xcccbe8: cmp             x3, x0, asr #1
    //     0xcccbec: b.eq            #0xcccbf8
    //     0xcccbf0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcccbf4: stur            x3, [x0, #7]
    // 0xcccbf8: r1 = LoadClassIdInstr(r2)
    //     0xcccbf8: ldur            x1, [x2, #-1]
    //     0xcccbfc: ubfx            x1, x1, #0xc, #0x14
    // 0xcccc00: stp             x0, x2, [SP]
    // 0xcccc04: mov             x0, x1
    // 0xcccc08: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcccc08: movz            x17, #0x3a57
    //     0xcccc0c: movk            x17, #0x1, lsl #16
    //     0xcccc10: add             lr, x0, x17
    //     0xcccc14: ldr             lr, [x21, lr, lsl #3]
    //     0xcccc18: blr             lr
    // 0xcccc1c: r1 = LoadInt32Instr(r0)
    //     0xcccc1c: sbfx            x1, x0, #1, #0x1f
    //     0xcccc20: tbz             w0, #0, #0xcccc28
    //     0xcccc24: ldur            x1, [x0, #7]
    // 0xcccc28: add             x0, x1, #3
    // 0xcccc2c: asr             x2, x0, #3
    // 0xcccc30: r0 = BoxInt64Instr(r2)
    //     0xcccc30: sbfiz           x0, x2, #1, #0x1f
    //     0xcccc34: cmp             x2, x0, asr #1
    //     0xcccc38: b.eq            #0xcccc44
    //     0xcccc3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcccc40: stur            x2, [x0, #7]
    // 0xcccc44: mov             x4, x0
    // 0xcccc48: stur            x4, [fp, #-0x48]
    // 0xcccc4c: r5 = 0
    //     0xcccc4c: movz            x5, #0
    // 0xcccc50: stur            x5, [fp, #-0x58]
    // 0xcccc54: CheckStackOverflow
    //     0xcccc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcccc58: cmp             SP, x16
    //     0xcccc5c: b.ls            #0xccd380
    // 0xcccc60: cmp             x5, #0x100
    // 0xcccc64: b.ge            #0xcccc9c
    // 0xcccc68: r0 = BoxInt64Instr(r5)
    //     0xcccc68: sbfiz           x0, x5, #1, #0x1f
    //     0xcccc6c: cmp             x5, x0, asr #1
    //     0xcccc70: b.eq            #0xcccc7c
    //     0xcccc74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcccc78: stur            x5, [x0, #7]
    // 0xcccc7c: ldur            x1, [fp, #-8]
    // 0xcccc80: mov             x2, x0
    // 0xcccc84: mov             x3, x4
    // 0xcccc88: r0 = []=()
    //     0xcccc88: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcccc8c: ldur            x0, [fp, #-0x58]
    // 0xcccc90: add             x5, x0, #0x10
    // 0xcccc94: ldur            x4, [fp, #-0x48]
    // 0xcccc98: b               #0xcccc50
    // 0xcccc9c: ldur            x4, [fp, #-0x20]
    // 0xcccca0: ldur            x0, [fp, #-0x50]
    // 0xcccca4: LoadField: r1 = r4->field_f
    //     0xcccca4: ldur            w1, [x4, #0xf]
    // 0xcccca8: DecompressPointer r1
    //     0xcccca8: add             x1, x1, HEAP, lsl #32
    // 0xccccac: r2 = LoadInt32Instr(r0)
    //     0xccccac: sbfx            x2, x0, #1, #0x1f
    // 0xccccb0: mov             x12, x1
    // 0xccccb4: mov             x10, x2
    // 0xccccb8: r11 = 1
    //     0xccccb8: movz            x11, #0x1
    // 0xccccbc: b               #0xccccf0
    // 0xccccc0: ldur            x4, [fp, #-0x20]
    // 0xccccc4: LoadField: r2 = r4->field_b
    //     0xccccc4: ldur            w2, [x4, #0xb]
    // 0xccccc8: r0 = LoadInt32Instr(r2)
    //     0xccccc8: sbfx            x0, x2, #1, #0x1f
    // 0xcccccc: r1 = 3
    //     0xcccccc: movz            x1, #0x3
    // 0xccccd0: cmp             x1, x0
    // 0xccccd4: b.hs            #0xccd388
    // 0xccccd8: LoadField: r0 = r4->field_1b
    //     0xccccd8: ldur            w0, [x4, #0x1b]
    // 0xccccdc: DecompressPointer r0
    //     0xccccdc: add             x0, x0, HEAP, lsl #32
    // 0xcccce0: r1 = LoadInt32Instr(r2)
    //     0xcccce0: sbfx            x1, x2, #1, #0x1f
    // 0xcccce4: mov             x12, x0
    // 0xcccce8: mov             x10, x1
    // 0xccccec: r11 = 0
    //     0xccccec: movz            x11, #0
    // 0xccccf0: ldur            x0, [fp, #-0x30]
    // 0xccccf4: ldur            x9, [fp, #-0x18]
    // 0xccccf8: ldur            x8, [fp, #-0x40]
    // 0xccccfc: stur            x12, [fp, #-0x48]
    // 0xcccd00: stur            x11, [fp, #-0x88]
    // 0xcccd04: stur            x10, [fp, #-0x90]
    // 0xcccd08: LoadField: r1 = r0->field_7
    //     0xcccd08: ldur            x1, [x0, #7]
    // 0xcccd0c: ubfx            x1, x1, #0, #0x20
    // 0xcccd10: and             w2, w1, #0xf
    // 0xcccd14: LoadField: r1 = r8->field_7
    //     0xcccd14: ldur            x1, [x8, #7]
    // 0xcccd18: ubfx            x1, x1, #0, #0x20
    // 0xcccd1c: and             w3, w1, #0xf
    // 0xcccd20: cmp             w9, NULL
    // 0xcccd24: b.eq            #0xccd38c
    // 0xcccd28: ubfx            x2, x2, #0, #0x20
    // 0xcccd2c: ubfx            x3, x3, #0, #0x20
    // 0xcccd30: mov             x1, x2
    // 0xcccd34: mov             x20, x3
    // 0xcccd38: ldur            x13, [fp, #-8]
    // 0xcccd3c: r19 = 0
    //     0xcccd3c: movz            x19, #0
    // 0xcccd40: r14 = 0
    //     0xcccd40: movz            x14, #0
    // 0xcccd44: stur            x20, [fp, #-0x70]
    // 0xcccd48: stur            x19, [fp, #-0x78]
    // 0xcccd4c: stur            x14, [fp, #-0x80]
    // 0xcccd50: CheckStackOverflow
    //     0xcccd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcccd54: cmp             SP, x16
    //     0xcccd58: b.ls            #0xccd390
    // 0xcccd5c: cmp             x14, #4
    // 0xcccd60: b.ge            #0xcccf4c
    // 0xcccd64: mov             x2, x20
    // 0xcccd68: ubfx            x2, x2, #0, #0x20
    // 0xcccd6c: and             w3, w2, #1
    // 0xcccd70: ubfx            x3, x3, #0, #0x20
    // 0xcccd74: mov             x25, x1
    // 0xcccd78: mov             x1, x3
    // 0xcccd7c: r24 = 0
    //     0xcccd7c: movz            x24, #0
    // 0xcccd80: r23 = 0
    //     0xcccd80: movz            x23, #0
    // 0xcccd84: stur            x25, [fp, #-0x58]
    // 0xcccd88: stur            x24, [fp, #-0x60]
    // 0xcccd8c: stur            x23, [fp, #-0x68]
    // 0xcccd90: CheckStackOverflow
    //     0xcccd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcccd94: cmp             SP, x16
    //     0xcccd98: b.ls            #0xccd398
    // 0xcccd9c: cmp             x23, #4
    // 0xcccda0: b.ge            #0xcccef0
    // 0xcccda4: mov             x2, x25
    // 0xcccda8: ubfx            x2, x2, #0, #0x20
    // 0xcccdac: and             w3, w2, #1
    // 0xcccdb0: ubfx            x3, x3, #0, #0x20
    // 0xcccdb4: add             x5, x1, x3
    // 0xcccdb8: LoadField: r6 = r9->field_7
    //     0xcccdb8: ldur            w6, [x9, #7]
    // 0xcccdbc: DecompressPointer r6
    //     0xcccdbc: add             x6, x6, HEAP, lsl #32
    // 0xcccdc0: str             x13, [SP]
    // 0xcccdc4: ldur            x1, [fp, #-0x28]
    // 0xcccdc8: ldur            x2, [fp, #-0x38]
    // 0xcccdcc: mov             x3, x12
    // 0xcccdd0: mov             x7, x11
    // 0xcccdd4: r0 = _getCoeffs()
    //     0xcccdd4: bl              #0xccdbdc  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0xcccdd8: mov             x3, x0
    // 0xcccddc: ldur            x2, [fp, #-0x88]
    // 0xcccde0: stur            x3, [fp, #-0xa8]
    // 0xcccde4: cmp             x3, x2
    // 0xcccde8: b.le            #0xcccdf4
    // 0xcccdec: r5 = 1
    //     0xcccdec: movz            x5, #0x1
    // 0xcccdf0: b               #0xcccdf8
    // 0xcccdf4: r5 = 0
    //     0xcccdf4: movz            x5, #0
    // 0xcccdf8: ldur            x4, [fp, #-8]
    // 0xcccdfc: ldur            x0, [fp, #-0x58]
    // 0xccce00: stur            x5, [fp, #-0xa0]
    // 0xccce04: asr             x1, x0, #1
    // 0xccce08: lsl             x0, x5, #7
    // 0xccce0c: orr             x25, x1, x0
    // 0xccce10: stur            x25, [fp, #-0x98]
    // 0xccce14: LoadField: r6 = r4->field_7
    //     0xccce14: ldur            w6, [x4, #7]
    // 0xccce18: DecompressPointer r6
    //     0xccce18: add             x6, x6, HEAP, lsl #32
    // 0xccce1c: LoadField: r7 = r4->field_1b
    //     0xccce1c: ldur            x7, [x4, #0x1b]
    // 0xccce20: r0 = BoxInt64Instr(r7)
    //     0xccce20: sbfiz           x0, x7, #1, #0x1f
    //     0xccce24: cmp             x7, x0, asr #1
    //     0xccce28: b.eq            #0xccce34
    //     0xccce2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccce30: stur            x7, [x0, #7]
    // 0xccce34: r1 = LoadClassIdInstr(r6)
    //     0xccce34: ldur            x1, [x6, #-1]
    //     0xccce38: ubfx            x1, x1, #0xc, #0x14
    // 0xccce3c: stp             x0, x6, [SP]
    // 0xccce40: mov             x0, x1
    // 0xccce44: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccce44: movz            x17, #0x3a57
    //     0xccce48: movk            x17, #0x1, lsl #16
    //     0xccce4c: add             lr, x0, x17
    //     0xccce50: ldr             lr, [x21, lr, lsl #3]
    //     0xccce54: blr             lr
    // 0xccce58: cbz             w0, #0xccce64
    // 0xccce5c: r3 = 1
    //     0xccce5c: movz            x3, #0x1
    // 0xccce60: b               #0xccce68
    // 0xccce64: r3 = 0
    //     0xccce64: movz            x3, #0
    // 0xccce68: ldur            x2, [fp, #-0x60]
    // 0xccce6c: ldur            x0, [fp, #-0xa8]
    // 0xccce70: lsl             x1, x2, #2
    // 0xccce74: cmp             x0, #3
    // 0xccce78: b.le            #0xccce84
    // 0xccce7c: r2 = 3
    //     0xccce7c: movz            x2, #0x3
    // 0xccce80: b               #0xccce9c
    // 0xccce84: cmp             x0, #1
    // 0xccce88: b.le            #0xccce94
    // 0xccce8c: r0 = 2
    //     0xccce8c: movz            x0, #0x2
    // 0xccce90: b               #0xccce98
    // 0xccce94: mov             x0, x3
    // 0xccce98: mov             x2, x0
    // 0xccce9c: ldur            x4, [fp, #-8]
    // 0xcccea0: ldur            x0, [fp, #-0x68]
    // 0xcccea4: orr             x24, x1, x2
    // 0xcccea8: LoadField: r1 = r4->field_1b
    //     0xcccea8: ldur            x1, [x4, #0x1b]
    // 0xccceac: add             x2, x1, #0x10
    // 0xccceb0: StoreField: r4->field_1b = r2
    //     0xccceb0: stur            x2, [x4, #0x1b]
    // 0xccceb4: add             x23, x0, #1
    // 0xccceb8: ldur            x25, [fp, #-0x98]
    // 0xcccebc: ldur            x1, [fp, #-0xa0]
    // 0xcccec0: ldur            x0, [fp, #-0x30]
    // 0xcccec4: mov             x13, x4
    // 0xcccec8: ldur            x4, [fp, #-0x20]
    // 0xcccecc: ldur            x12, [fp, #-0x48]
    // 0xccced0: ldur            x11, [fp, #-0x88]
    // 0xccced4: ldur            x20, [fp, #-0x70]
    // 0xccced8: ldur            x19, [fp, #-0x78]
    // 0xcccedc: ldur            x14, [fp, #-0x80]
    // 0xcccee0: ldur            x10, [fp, #-0x90]
    // 0xcccee4: ldur            x9, [fp, #-0x18]
    // 0xcccee8: ldur            x8, [fp, #-0x40]
    // 0xccceec: b               #0xcccd84
    // 0xcccef0: mov             x4, x13
    // 0xcccef4: mov             x5, x20
    // 0xcccef8: mov             x8, x19
    // 0xcccefc: mov             x3, x14
    // 0xcccf00: mov             x0, x25
    // 0xcccf04: mov             x2, x24
    // 0xcccf08: asr             x6, x0, #4
    // 0xcccf0c: asr             x0, x5, #1
    // 0xcccf10: lsl             x5, x1, #7
    // 0xcccf14: orr             x20, x0, x5
    // 0xcccf18: lsl             x0, x8, #8
    // 0xcccf1c: orr             x19, x0, x2
    // 0xcccf20: add             x14, x3, #1
    // 0xcccf24: mov             x1, x6
    // 0xcccf28: ldur            x0, [fp, #-0x30]
    // 0xcccf2c: mov             x13, x4
    // 0xcccf30: ldur            x4, [fp, #-0x20]
    // 0xcccf34: ldur            x12, [fp, #-0x48]
    // 0xcccf38: ldur            x11, [fp, #-0x88]
    // 0xcccf3c: ldur            x10, [fp, #-0x90]
    // 0xcccf40: ldur            x9, [fp, #-0x18]
    // 0xcccf44: ldur            x8, [fp, #-0x40]
    // 0xcccf48: b               #0xcccd44
    // 0xcccf4c: mov             x4, x13
    // 0xcccf50: mov             x5, x20
    // 0xcccf54: mov             x8, x19
    // 0xcccf58: asr             x0, x5, #4
    // 0xcccf5c: mov             x19, x1
    // 0xcccf60: mov             x14, x0
    // 0xcccf64: r20 = 0
    //     0xcccf64: movz            x20, #0
    // 0xcccf68: r13 = 0
    //     0xcccf68: movz            x13, #0
    // 0xcccf6c: ldur            x10, [fp, #-0x30]
    // 0xcccf70: ldur            x9, [fp, #-0x20]
    // 0xcccf74: ldur            x12, [fp, #-0x18]
    // 0xcccf78: ldur            x11, [fp, #-0x40]
    // 0xcccf7c: stur            x20, [fp, #-0x88]
    // 0xcccf80: stur            x19, [fp, #-0x98]
    // 0xcccf84: stur            x14, [fp, #-0xa0]
    // 0xcccf88: stur            x13, [fp, #-0xa8]
    // 0xcccf8c: CheckStackOverflow
    //     0xcccf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcccf90: cmp             SP, x16
    //     0xcccf94: b.ls            #0xccd3a0
    // 0xcccf98: cmp             x13, #4
    // 0xcccf9c: b.ge            #0xccd258
    // 0xcccfa0: LoadField: r0 = r10->field_7
    //     0xcccfa0: ldur            x0, [x10, #7]
    // 0xcccfa4: add             x1, x13, #4
    // 0xcccfa8: cmp             x1, #0x3f
    // 0xcccfac: b.hi            #0xccd3a8
    // 0xcccfb0: asr             x2, x0, x1
    // 0xcccfb4: LoadField: r0 = r11->field_7
    //     0xcccfb4: ldur            x0, [x11, #7]
    // 0xcccfb8: cmp             x1, #0x3f
    // 0xcccfbc: b.hi            #0xccd3e4
    // 0xcccfc0: asr             x3, x0, x1
    // 0xcccfc4: ldur            x0, [fp, #-0x90]
    // 0xcccfc8: r1 = 2
    //     0xcccfc8: movz            x1, #0x2
    // 0xcccfcc: cmp             x1, x0
    // 0xcccfd0: b.hs            #0xccd424
    // 0xcccfd4: mov             x23, x3
    // 0xcccfd8: r1 = 0
    //     0xcccfd8: movz            x1, #0
    // 0xcccfdc: r0 = 0
    //     0xcccfdc: movz            x0, #0
    // 0xcccfe0: stur            x23, [fp, #-0x70]
    // 0xcccfe4: stur            x0, [fp, #-0x80]
    // 0xcccfe8: CheckStackOverflow
    //     0xcccfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcccfec: cmp             SP, x16
    //     0xcccff0: b.ls            #0xccd428
    // 0xcccff4: cmp             x0, #2
    // 0xcccff8: b.ge            #0xccd1ec
    // 0xcccffc: mov             x3, x23
    // 0xccd000: ubfx            x3, x3, #0, #0x20
    // 0xccd004: and             w5, w3, #1
    // 0xccd008: ubfx            x5, x5, #0, #0x20
    // 0xccd00c: mov             x25, x1
    // 0xccd010: mov             x1, x5
    // 0xccd014: r24 = 0
    //     0xccd014: movz            x24, #0
    // 0xccd018: stur            x2, [fp, #-0x58]
    // 0xccd01c: stur            x25, [fp, #-0x60]
    // 0xccd020: stur            x24, [fp, #-0x68]
    // 0xccd024: CheckStackOverflow
    //     0xccd024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccd028: cmp             SP, x16
    //     0xccd02c: b.ls            #0xccd430
    // 0xccd030: cmp             x24, #2
    // 0xccd034: b.ge            #0xccd190
    // 0xccd038: mov             x3, x2
    // 0xccd03c: ubfx            x3, x3, #0, #0x20
    // 0xccd040: and             w5, w3, #1
    // 0xccd044: ubfx            x5, x5, #0, #0x20
    // 0xccd048: add             x3, x1, x5
    // 0xccd04c: ArrayLoad: r1 = r9[0]  ; List_4
    //     0xccd04c: ldur            w1, [x9, #0x17]
    // 0xccd050: DecompressPointer r1
    //     0xccd050: add             x1, x1, HEAP, lsl #32
    // 0xccd054: LoadField: r6 = r12->field_f
    //     0xccd054: ldur            w6, [x12, #0xf]
    // 0xccd058: DecompressPointer r6
    //     0xccd058: add             x6, x6, HEAP, lsl #32
    // 0xccd05c: str             x4, [SP]
    // 0xccd060: mov             x5, x3
    // 0xccd064: mov             x3, x1
    // 0xccd068: ldur            x1, [fp, #-0x28]
    // 0xccd06c: ldur            x2, [fp, #-0x38]
    // 0xccd070: r7 = 0
    //     0xccd070: movz            x7, #0
    // 0xccd074: r0 = _getCoeffs()
    //     0xccd074: bl              #0xccdbdc  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0xccd078: mov             x2, x0
    // 0xccd07c: stur            x2, [fp, #-0xc0]
    // 0xccd080: cmp             x2, #0
    // 0xccd084: b.le            #0xccd090
    // 0xccd088: r4 = 1
    //     0xccd088: movz            x4, #0x1
    // 0xccd08c: b               #0xccd094
    // 0xccd090: r4 = 0
    //     0xccd090: movz            x4, #0
    // 0xccd094: ldur            x3, [fp, #-8]
    // 0xccd098: ldur            x0, [fp, #-0x58]
    // 0xccd09c: stur            x4, [fp, #-0xb8]
    // 0xccd0a0: asr             x1, x0, #1
    // 0xccd0a4: lsl             x0, x4, #3
    // 0xccd0a8: orr             x5, x1, x0
    // 0xccd0ac: stur            x5, [fp, #-0xb0]
    // 0xccd0b0: LoadField: r6 = r3->field_7
    //     0xccd0b0: ldur            w6, [x3, #7]
    // 0xccd0b4: DecompressPointer r6
    //     0xccd0b4: add             x6, x6, HEAP, lsl #32
    // 0xccd0b8: LoadField: r7 = r3->field_1b
    //     0xccd0b8: ldur            x7, [x3, #0x1b]
    // 0xccd0bc: r0 = BoxInt64Instr(r7)
    //     0xccd0bc: sbfiz           x0, x7, #1, #0x1f
    //     0xccd0c0: cmp             x7, x0, asr #1
    //     0xccd0c4: b.eq            #0xccd0d0
    //     0xccd0c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd0cc: stur            x7, [x0, #7]
    // 0xccd0d0: r1 = LoadClassIdInstr(r6)
    //     0xccd0d0: ldur            x1, [x6, #-1]
    //     0xccd0d4: ubfx            x1, x1, #0xc, #0x14
    // 0xccd0d8: stp             x0, x6, [SP]
    // 0xccd0dc: mov             x0, x1
    // 0xccd0e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccd0e0: movz            x17, #0x3a57
    //     0xccd0e4: movk            x17, #0x1, lsl #16
    //     0xccd0e8: add             lr, x0, x17
    //     0xccd0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xccd0f0: blr             lr
    // 0xccd0f4: cbz             w0, #0xccd100
    // 0xccd0f8: r3 = 1
    //     0xccd0f8: movz            x3, #0x1
    // 0xccd0fc: b               #0xccd104
    // 0xccd100: r3 = 0
    //     0xccd100: movz            x3, #0
    // 0xccd104: ldur            x2, [fp, #-0x60]
    // 0xccd108: ldur            x0, [fp, #-0xc0]
    // 0xccd10c: lsl             x1, x2, #2
    // 0xccd110: cmp             x0, #3
    // 0xccd114: b.le            #0xccd120
    // 0xccd118: r2 = 3
    //     0xccd118: movz            x2, #0x3
    // 0xccd11c: b               #0xccd138
    // 0xccd120: cmp             x0, #1
    // 0xccd124: b.le            #0xccd130
    // 0xccd128: r0 = 2
    //     0xccd128: movz            x0, #0x2
    // 0xccd12c: b               #0xccd134
    // 0xccd130: mov             x0, x3
    // 0xccd134: mov             x2, x0
    // 0xccd138: ldur            x3, [fp, #-8]
    // 0xccd13c: ldur            x0, [fp, #-0x68]
    // 0xccd140: orr             x25, x1, x2
    // 0xccd144: LoadField: r1 = r3->field_1b
    //     0xccd144: ldur            x1, [x3, #0x1b]
    // 0xccd148: add             x2, x1, #0x10
    // 0xccd14c: StoreField: r3->field_1b = r2
    //     0xccd14c: stur            x2, [x3, #0x1b]
    // 0xccd150: add             x24, x0, #1
    // 0xccd154: ldur            x2, [fp, #-0xb0]
    // 0xccd158: ldur            x1, [fp, #-0xb8]
    // 0xccd15c: ldur            x10, [fp, #-0x30]
    // 0xccd160: ldur            x9, [fp, #-0x20]
    // 0xccd164: mov             x4, x3
    // 0xccd168: ldur            x8, [fp, #-0x78]
    // 0xccd16c: ldur            x20, [fp, #-0x88]
    // 0xccd170: ldur            x19, [fp, #-0x98]
    // 0xccd174: ldur            x14, [fp, #-0xa0]
    // 0xccd178: ldur            x13, [fp, #-0xa8]
    // 0xccd17c: ldur            x23, [fp, #-0x70]
    // 0xccd180: ldur            x0, [fp, #-0x80]
    // 0xccd184: ldur            x12, [fp, #-0x18]
    // 0xccd188: ldur            x11, [fp, #-0x40]
    // 0xccd18c: b               #0xccd018
    // 0xccd190: mov             x3, x4
    // 0xccd194: mov             x5, x23
    // 0xccd198: mov             x4, x0
    // 0xccd19c: mov             x0, x2
    // 0xccd1a0: mov             x2, x25
    // 0xccd1a4: asr             x6, x0, #2
    // 0xccd1a8: asr             x0, x5, #1
    // 0xccd1ac: lsl             x5, x1, #5
    // 0xccd1b0: orr             x23, x0, x5
    // 0xccd1b4: add             x0, x4, #1
    // 0xccd1b8: mov             x1, x2
    // 0xccd1bc: mov             x2, x6
    // 0xccd1c0: ldur            x10, [fp, #-0x30]
    // 0xccd1c4: ldur            x9, [fp, #-0x20]
    // 0xccd1c8: mov             x4, x3
    // 0xccd1cc: ldur            x8, [fp, #-0x78]
    // 0xccd1d0: ldur            x20, [fp, #-0x88]
    // 0xccd1d4: ldur            x19, [fp, #-0x98]
    // 0xccd1d8: ldur            x14, [fp, #-0xa0]
    // 0xccd1dc: ldur            x13, [fp, #-0xa8]
    // 0xccd1e0: ldur            x12, [fp, #-0x18]
    // 0xccd1e4: ldur            x11, [fp, #-0x40]
    // 0xccd1e8: b               #0xcccfe0
    // 0xccd1ec: mov             x3, x4
    // 0xccd1f0: mov             x7, x20
    // 0xccd1f4: mov             x6, x19
    // 0xccd1f8: mov             x4, x14
    // 0xccd1fc: mov             x0, x13
    // 0xccd200: mov             x5, x23
    // 0xccd204: lsl             x8, x0, #2
    // 0xccd208: cmp             x8, #0x3f
    // 0xccd20c: b.hi            #0xccd438
    // 0xccd210: lsl             x9, x1, x8
    // 0xccd214: orr             x20, x7, x9
    // 0xccd218: lsl             x1, x2, #4
    // 0xccd21c: cmp             x0, #0x3f
    // 0xccd220: b.hi            #0xccd470
    // 0xccd224: lsl             x2, x1, x0
    // 0xccd228: orr             x19, x6, x2
    // 0xccd22c: ubfx            x5, x5, #0, #0x20
    // 0xccd230: and             w1, w5, #0xf0
    // 0xccd234: ubfx            x1, x1, #0, #0x20
    // 0xccd238: cmp             x0, #0x3f
    // 0xccd23c: b.hi            #0xccd4a4
    // 0xccd240: lsl             x2, x1, x0
    // 0xccd244: orr             x14, x4, x2
    // 0xccd248: add             x13, x0, #2
    // 0xccd24c: mov             x4, x3
    // 0xccd250: ldur            x8, [fp, #-0x78]
    // 0xccd254: b               #0xcccf6c
    // 0xccd258: mov             x0, x10
    // 0xccd25c: mov             x3, x8
    // 0xccd260: mov             x7, x20
    // 0xccd264: mov             x6, x19
    // 0xccd268: mov             x4, x14
    // 0xccd26c: ldur            x2, [fp, #-0x10]
    // 0xccd270: mov             x1, x11
    // 0xccd274: StoreField: r0->field_7 = r6
    //     0xccd274: stur            x6, [x0, #7]
    // 0xccd278: StoreField: r1->field_7 = r4
    //     0xccd278: stur            x4, [x1, #7]
    // 0xccd27c: r0 = BoxInt64Instr(r3)
    //     0xccd27c: sbfiz           x0, x3, #1, #0x1f
    //     0xccd280: cmp             x3, x0, asr #1
    //     0xccd284: b.eq            #0xccd290
    //     0xccd288: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd28c: stur            x3, [x0, #7]
    // 0xccd290: ArrayStore: r2[0] = r0  ; List_4
    //     0xccd290: stur            w0, [x2, #0x17]
    //     0xccd294: tbz             w0, #0, #0xccd2b0
    //     0xccd298: ldurb           w16, [x2, #-1]
    //     0xccd29c: ldurb           w17, [x0, #-1]
    //     0xccd2a0: and             x16, x17, x16, lsr #2
    //     0xccd2a4: tst             x16, HEAP, lsr #32
    //     0xccd2a8: b.eq            #0xccd2b0
    //     0xccd2ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xccd2b0: r0 = BoxInt64Instr(r7)
    //     0xccd2b0: sbfiz           x0, x7, #1, #0x1f
    //     0xccd2b4: cmp             x7, x0, asr #1
    //     0xccd2b8: b.eq            #0xccd2c4
    //     0xccd2bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd2c0: stur            x7, [x0, #7]
    // 0xccd2c4: StoreField: r2->field_1b = r0
    //     0xccd2c4: stur            w0, [x2, #0x1b]
    //     0xccd2c8: tbz             w0, #0, #0xccd2e4
    //     0xccd2cc: ldurb           w16, [x2, #-1]
    //     0xccd2d0: ldurb           w17, [x0, #-1]
    //     0xccd2d4: and             x16, x17, x16, lsr #2
    //     0xccd2d8: tst             x16, HEAP, lsr #32
    //     0xccd2dc: b.eq            #0xccd2e4
    //     0xccd2e0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xccd2e4: r16 = 43690
    //     0xccd2e4: movz            x16, #0xaaaa
    // 0xccd2e8: tst             x7, x16
    // 0xccd2ec: b.eq            #0xccd2f8
    // 0xccd2f0: r0 = 0
    //     0xccd2f0: movz            x0, #0
    // 0xccd2f4: b               #0xccd2fc
    // 0xccd2f8: r0 = Null
    //     0xccd2f8: mov             x0, NULL
    // 0xccd2fc: mov             x1, x2
    // 0xccd300: mov             x2, x0
    // 0xccd304: r0 = Shader._()
    //     0xccd304: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xccd308: ldur            x2, [fp, #-0x78]
    // 0xccd30c: ldur            x1, [fp, #-0x88]
    // 0xccd310: orr             x3, x2, x1
    // 0xccd314: cbz             x3, #0xccd320
    // 0xccd318: r0 = false
    //     0xccd318: add             x0, NULL, #0x30  ; false
    // 0xccd31c: b               #0xccd324
    // 0xccd320: r0 = true
    //     0xccd320: add             x0, NULL, #0x20  ; true
    // 0xccd324: LeaveFrame
    //     0xccd324: mov             SP, fp
    //     0xccd328: ldp             fp, lr, [SP], #0x10
    // 0xccd32c: ret
    //     0xccd32c: ret             
    // 0xccd330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd334: b               #0xccc9bc
    // 0xccd338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccd338: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccd33c: r9 = _segment
    //     0xccd33c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2f8] Field <VP8._segment@1242473238>: late (offset: 0x78)
    //     0xccd340: ldr             x9, [x9, #0x2f8]
    // 0xccd344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccd344: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccd348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd348: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd34c: r9 = _mbData
    //     0xccd34c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e298] Field <VP8._mbData@1242473238>: late (offset: 0xcc)
    //     0xccd350: ldr             x9, [x9, #0x298]
    // 0xccd354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccd354: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccd358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd358: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd35c: r9 = _mbInfo
    //     0xccd35c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e048] Field <VP8._mbInfo@1242473238>: late (offset: 0x80)
    //     0xccd360: ldr             x9, [x9, #0x48]
    // 0xccd364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccd364: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccd368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd368: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd36c: r9 = isIntra4x4
    //     0xccd36c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xccd370: ldr             x9, [x9, #0x2a8]
    // 0xccd374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccd374: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccd378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd378: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccd37c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccd380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd380: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd384: b               #0xcccc60
    // 0xccd388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd388: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccd38c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccd390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd390: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd394: b               #0xcccd5c
    // 0xccd398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd39c: b               #0xcccd9c
    // 0xccd3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd3a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd3a4: b               #0xcccf98
    // 0xccd3a8: tbnz            x1, #0x3f, #0xccd3b4
    // 0xccd3ac: asr             x2, x0, #0x3f
    // 0xccd3b0: b               #0xcccfb4
    // 0xccd3b4: str             x1, [THR, #0x7a0]  ; THR::
    // 0xccd3b8: stp             x19, x20, [SP, #-0x10]!
    // 0xccd3bc: stp             x13, x14, [SP, #-0x10]!
    // 0xccd3c0: stp             x11, x12, [SP, #-0x10]!
    // 0xccd3c4: stp             x9, x10, [SP, #-0x10]!
    // 0xccd3c8: stp             x4, x8, [SP, #-0x10]!
    // 0xccd3cc: stp             x0, x1, [SP, #-0x10]!
    // 0xccd3d0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccd3d4: r4 = 0
    //     0xccd3d4: movz            x4, #0
    // 0xccd3d8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xccd3dc: blr             lr
    // 0xccd3e0: brk             #0
    // 0xccd3e4: tbnz            x1, #0x3f, #0xccd3f0
    // 0xccd3e8: asr             x3, x0, #0x3f
    // 0xccd3ec: b               #0xcccfc4
    // 0xccd3f0: str             x1, [THR, #0x7a0]  ; THR::
    // 0xccd3f4: stp             x19, x20, [SP, #-0x10]!
    // 0xccd3f8: stp             x13, x14, [SP, #-0x10]!
    // 0xccd3fc: stp             x11, x12, [SP, #-0x10]!
    // 0xccd400: stp             x9, x10, [SP, #-0x10]!
    // 0xccd404: stp             x4, x8, [SP, #-0x10]!
    // 0xccd408: stp             x1, x2, [SP, #-0x10]!
    // 0xccd40c: SaveReg r0
    //     0xccd40c: str             x0, [SP, #-8]!
    // 0xccd410: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccd414: r4 = 0
    //     0xccd414: movz            x4, #0
    // 0xccd418: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xccd41c: blr             lr
    // 0xccd420: brk             #0
    // 0xccd424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccd424: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccd428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd42c: b               #0xcccff4
    // 0xccd430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccd430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccd434: b               #0xccd030
    // 0xccd438: tbnz            x8, #0x3f, #0xccd444
    // 0xccd43c: mov             x9, xzr
    // 0xccd440: b               #0xccd214
    // 0xccd444: str             x8, [THR, #0x7a0]  ; THR::
    // 0xccd448: stp             x7, x8, [SP, #-0x10]!
    // 0xccd44c: stp             x5, x6, [SP, #-0x10]!
    // 0xccd450: stp             x3, x4, [SP, #-0x10]!
    // 0xccd454: stp             x1, x2, [SP, #-0x10]!
    // 0xccd458: SaveReg r0
    //     0xccd458: str             x0, [SP, #-8]!
    // 0xccd45c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccd460: r4 = 0
    //     0xccd460: movz            x4, #0
    // 0xccd464: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xccd468: blr             lr
    // 0xccd46c: brk             #0
    // 0xccd470: tbnz            x0, #0x3f, #0xccd47c
    // 0xccd474: mov             x2, xzr
    // 0xccd478: b               #0xccd228
    // 0xccd47c: str             x0, [THR, #0x7a0]  ; THR::
    // 0xccd480: stp             x6, x20, [SP, #-0x10]!
    // 0xccd484: stp             x4, x5, [SP, #-0x10]!
    // 0xccd488: stp             x1, x3, [SP, #-0x10]!
    // 0xccd48c: SaveReg r0
    //     0xccd48c: str             x0, [SP, #-8]!
    // 0xccd490: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccd494: r4 = 0
    //     0xccd494: movz            x4, #0
    // 0xccd498: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xccd49c: blr             lr
    // 0xccd4a0: brk             #0
    // 0xccd4a4: tbnz            x0, #0x3f, #0xccd4b0
    // 0xccd4a8: mov             x2, xzr
    // 0xccd4ac: b               #0xccd244
    // 0xccd4b0: str             x0, [THR, #0x7a0]  ; THR::
    // 0xccd4b4: stp             x19, x20, [SP, #-0x10]!
    // 0xccd4b8: stp             x3, x4, [SP, #-0x10]!
    // 0xccd4bc: stp             x0, x1, [SP, #-0x10]!
    // 0xccd4c0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccd4c4: r4 = 0
    //     0xccd4c4: movz            x4, #0
    // 0xccd4c8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xccd4cc: blr             lr
    // 0xccd4d0: brk             #0
  }
  _ _transformWHT(/* No info */) {
    // ** addr: 0xccd4d4, size: 0x708
    // 0xccd4d4: EnterFrame
    //     0xccd4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xccd4d8: mov             fp, SP
    // 0xccd4dc: AllocStack(0x70)
    //     0xccd4dc: sub             SP, SP, #0x70
    // 0xccd4e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xccd4e0: stur            x2, [fp, #-8]
    //     0xccd4e4: stur            x3, [fp, #-0x10]
    // 0xccd4e8: CheckStackOverflow
    //     0xccd4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccd4ec: cmp             SP, x16
    //     0xccd4f0: b.ls            #0xccdbb4
    // 0xccd4f4: r4 = 32
    //     0xccd4f4: movz            x4, #0x20
    // 0xccd4f8: r0 = AllocateInt32Array()
    //     0xccd4f8: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xccd4fc: mov             x2, x0
    // 0xccd500: stur            x2, [fp, #-0x20]
    // 0xccd504: r4 = 0
    //     0xccd504: movz            x4, #0
    // 0xccd508: ldur            x3, [fp, #-8]
    // 0xccd50c: stur            x4, [fp, #-0x18]
    // 0xccd510: CheckStackOverflow
    //     0xccd510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccd514: cmp             SP, x16
    //     0xccd518: b.ls            #0xccdbbc
    // 0xccd51c: cmp             x4, #4
    // 0xccd520: b.ge            #0xccd8e0
    // 0xccd524: LoadField: r5 = r3->field_7
    //     0xccd524: ldur            w5, [x3, #7]
    // 0xccd528: DecompressPointer r5
    //     0xccd528: add             x5, x5, HEAP, lsl #32
    // 0xccd52c: LoadField: r0 = r3->field_1b
    //     0xccd52c: ldur            x0, [x3, #0x1b]
    // 0xccd530: add             x6, x0, x4
    // 0xccd534: r0 = BoxInt64Instr(r6)
    //     0xccd534: sbfiz           x0, x6, #1, #0x1f
    //     0xccd538: cmp             x6, x0, asr #1
    //     0xccd53c: b.eq            #0xccd548
    //     0xccd540: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd544: stur            x6, [x0, #7]
    // 0xccd548: r1 = LoadClassIdInstr(r5)
    //     0xccd548: ldur            x1, [x5, #-1]
    //     0xccd54c: ubfx            x1, x1, #0xc, #0x14
    // 0xccd550: stp             x0, x5, [SP]
    // 0xccd554: mov             x0, x1
    // 0xccd558: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccd558: movz            x17, #0x3a57
    //     0xccd55c: movk            x17, #0x1, lsl #16
    //     0xccd560: add             lr, x0, x17
    //     0xccd564: ldr             lr, [x21, lr, lsl #3]
    //     0xccd568: blr             lr
    // 0xccd56c: mov             x3, x0
    // 0xccd570: ldur            x2, [fp, #-0x18]
    // 0xccd574: stur            x3, [fp, #-0x30]
    // 0xccd578: add             x4, x2, #0xc
    // 0xccd57c: ldur            x5, [fp, #-8]
    // 0xccd580: stur            x4, [fp, #-0x28]
    // 0xccd584: LoadField: r6 = r5->field_7
    //     0xccd584: ldur            w6, [x5, #7]
    // 0xccd588: DecompressPointer r6
    //     0xccd588: add             x6, x6, HEAP, lsl #32
    // 0xccd58c: LoadField: r0 = r5->field_1b
    //     0xccd58c: ldur            x0, [x5, #0x1b]
    // 0xccd590: add             x7, x0, x4
    // 0xccd594: r0 = BoxInt64Instr(r7)
    //     0xccd594: sbfiz           x0, x7, #1, #0x1f
    //     0xccd598: cmp             x7, x0, asr #1
    //     0xccd59c: b.eq            #0xccd5a8
    //     0xccd5a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd5a4: stur            x7, [x0, #7]
    // 0xccd5a8: r1 = LoadClassIdInstr(r6)
    //     0xccd5a8: ldur            x1, [x6, #-1]
    //     0xccd5ac: ubfx            x1, x1, #0xc, #0x14
    // 0xccd5b0: stp             x0, x6, [SP]
    // 0xccd5b4: mov             x0, x1
    // 0xccd5b8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccd5b8: movz            x17, #0x3a57
    //     0xccd5bc: movk            x17, #0x1, lsl #16
    //     0xccd5c0: add             lr, x0, x17
    //     0xccd5c4: ldr             lr, [x21, lr, lsl #3]
    //     0xccd5c8: blr             lr
    // 0xccd5cc: mov             x1, x0
    // 0xccd5d0: ldur            x0, [fp, #-0x30]
    // 0xccd5d4: r2 = LoadInt32Instr(r0)
    //     0xccd5d4: sbfx            x2, x0, #1, #0x1f
    //     0xccd5d8: tbz             w0, #0, #0xccd5e0
    //     0xccd5dc: ldur            x2, [x0, #7]
    // 0xccd5e0: r0 = LoadInt32Instr(r1)
    //     0xccd5e0: sbfx            x0, x1, #1, #0x1f
    //     0xccd5e4: tbz             w1, #0, #0xccd5ec
    //     0xccd5e8: ldur            x0, [x1, #7]
    // 0xccd5ec: add             x3, x2, x0
    // 0xccd5f0: ldur            x2, [fp, #-0x18]
    // 0xccd5f4: stur            x3, [fp, #-0x40]
    // 0xccd5f8: add             x4, x2, #4
    // 0xccd5fc: ldur            x5, [fp, #-8]
    // 0xccd600: stur            x4, [fp, #-0x38]
    // 0xccd604: LoadField: r6 = r5->field_7
    //     0xccd604: ldur            w6, [x5, #7]
    // 0xccd608: DecompressPointer r6
    //     0xccd608: add             x6, x6, HEAP, lsl #32
    // 0xccd60c: LoadField: r0 = r5->field_1b
    //     0xccd60c: ldur            x0, [x5, #0x1b]
    // 0xccd610: add             x7, x0, x4
    // 0xccd614: r0 = BoxInt64Instr(r7)
    //     0xccd614: sbfiz           x0, x7, #1, #0x1f
    //     0xccd618: cmp             x7, x0, asr #1
    //     0xccd61c: b.eq            #0xccd628
    //     0xccd620: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd624: stur            x7, [x0, #7]
    // 0xccd628: r1 = LoadClassIdInstr(r6)
    //     0xccd628: ldur            x1, [x6, #-1]
    //     0xccd62c: ubfx            x1, x1, #0xc, #0x14
    // 0xccd630: stp             x0, x6, [SP]
    // 0xccd634: mov             x0, x1
    // 0xccd638: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccd638: movz            x17, #0x3a57
    //     0xccd63c: movk            x17, #0x1, lsl #16
    //     0xccd640: add             lr, x0, x17
    //     0xccd644: ldr             lr, [x21, lr, lsl #3]
    //     0xccd648: blr             lr
    // 0xccd64c: mov             x3, x0
    // 0xccd650: ldur            x2, [fp, #-0x18]
    // 0xccd654: stur            x3, [fp, #-0x30]
    // 0xccd658: add             x4, x2, #8
    // 0xccd65c: ldur            x5, [fp, #-8]
    // 0xccd660: stur            x4, [fp, #-0x48]
    // 0xccd664: LoadField: r6 = r5->field_7
    //     0xccd664: ldur            w6, [x5, #7]
    // 0xccd668: DecompressPointer r6
    //     0xccd668: add             x6, x6, HEAP, lsl #32
    // 0xccd66c: LoadField: r0 = r5->field_1b
    //     0xccd66c: ldur            x0, [x5, #0x1b]
    // 0xccd670: add             x7, x0, x4
    // 0xccd674: r0 = BoxInt64Instr(r7)
    //     0xccd674: sbfiz           x0, x7, #1, #0x1f
    //     0xccd678: cmp             x7, x0, asr #1
    //     0xccd67c: b.eq            #0xccd688
    //     0xccd680: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd684: stur            x7, [x0, #7]
    // 0xccd688: r1 = LoadClassIdInstr(r6)
    //     0xccd688: ldur            x1, [x6, #-1]
    //     0xccd68c: ubfx            x1, x1, #0xc, #0x14
    // 0xccd690: stp             x0, x6, [SP]
    // 0xccd694: mov             x0, x1
    // 0xccd698: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccd698: movz            x17, #0x3a57
    //     0xccd69c: movk            x17, #0x1, lsl #16
    //     0xccd6a0: add             lr, x0, x17
    //     0xccd6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xccd6a8: blr             lr
    // 0xccd6ac: mov             x1, x0
    // 0xccd6b0: ldur            x0, [fp, #-0x30]
    // 0xccd6b4: r2 = LoadInt32Instr(r0)
    //     0xccd6b4: sbfx            x2, x0, #1, #0x1f
    //     0xccd6b8: tbz             w0, #0, #0xccd6c0
    //     0xccd6bc: ldur            x2, [x0, #7]
    // 0xccd6c0: r0 = LoadInt32Instr(r1)
    //     0xccd6c0: sbfx            x0, x1, #1, #0x1f
    //     0xccd6c4: tbz             w1, #0, #0xccd6cc
    //     0xccd6c8: ldur            x0, [x1, #7]
    // 0xccd6cc: add             x3, x2, x0
    // 0xccd6d0: ldur            x2, [fp, #-8]
    // 0xccd6d4: stur            x3, [fp, #-0x50]
    // 0xccd6d8: LoadField: r4 = r2->field_7
    //     0xccd6d8: ldur            w4, [x2, #7]
    // 0xccd6dc: DecompressPointer r4
    //     0xccd6dc: add             x4, x4, HEAP, lsl #32
    // 0xccd6e0: LoadField: r0 = r2->field_1b
    //     0xccd6e0: ldur            x0, [x2, #0x1b]
    // 0xccd6e4: ldur            x5, [fp, #-0x38]
    // 0xccd6e8: add             x6, x0, x5
    // 0xccd6ec: r0 = BoxInt64Instr(r6)
    //     0xccd6ec: sbfiz           x0, x6, #1, #0x1f
    //     0xccd6f0: cmp             x6, x0, asr #1
    //     0xccd6f4: b.eq            #0xccd700
    //     0xccd6f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd6fc: stur            x6, [x0, #7]
    // 0xccd700: r1 = LoadClassIdInstr(r4)
    //     0xccd700: ldur            x1, [x4, #-1]
    //     0xccd704: ubfx            x1, x1, #0xc, #0x14
    // 0xccd708: stp             x0, x4, [SP]
    // 0xccd70c: mov             x0, x1
    // 0xccd710: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccd710: movz            x17, #0x3a57
    //     0xccd714: movk            x17, #0x1, lsl #16
    //     0xccd718: add             lr, x0, x17
    //     0xccd71c: ldr             lr, [x21, lr, lsl #3]
    //     0xccd720: blr             lr
    // 0xccd724: mov             x3, x0
    // 0xccd728: ldur            x2, [fp, #-8]
    // 0xccd72c: stur            x3, [fp, #-0x30]
    // 0xccd730: LoadField: r4 = r2->field_7
    //     0xccd730: ldur            w4, [x2, #7]
    // 0xccd734: DecompressPointer r4
    //     0xccd734: add             x4, x4, HEAP, lsl #32
    // 0xccd738: LoadField: r0 = r2->field_1b
    //     0xccd738: ldur            x0, [x2, #0x1b]
    // 0xccd73c: ldur            x5, [fp, #-0x48]
    // 0xccd740: add             x6, x0, x5
    // 0xccd744: r0 = BoxInt64Instr(r6)
    //     0xccd744: sbfiz           x0, x6, #1, #0x1f
    //     0xccd748: cmp             x6, x0, asr #1
    //     0xccd74c: b.eq            #0xccd758
    //     0xccd750: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd754: stur            x6, [x0, #7]
    // 0xccd758: r1 = LoadClassIdInstr(r4)
    //     0xccd758: ldur            x1, [x4, #-1]
    //     0xccd75c: ubfx            x1, x1, #0xc, #0x14
    // 0xccd760: stp             x0, x4, [SP]
    // 0xccd764: mov             x0, x1
    // 0xccd768: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccd768: movz            x17, #0x3a57
    //     0xccd76c: movk            x17, #0x1, lsl #16
    //     0xccd770: add             lr, x0, x17
    //     0xccd774: ldr             lr, [x21, lr, lsl #3]
    //     0xccd778: blr             lr
    // 0xccd77c: mov             x1, x0
    // 0xccd780: ldur            x0, [fp, #-0x30]
    // 0xccd784: r2 = LoadInt32Instr(r0)
    //     0xccd784: sbfx            x2, x0, #1, #0x1f
    //     0xccd788: tbz             w0, #0, #0xccd790
    //     0xccd78c: ldur            x2, [x0, #7]
    // 0xccd790: r0 = LoadInt32Instr(r1)
    //     0xccd790: sbfx            x0, x1, #1, #0x1f
    //     0xccd794: tbz             w1, #0, #0xccd79c
    //     0xccd798: ldur            x0, [x1, #7]
    // 0xccd79c: sub             x3, x2, x0
    // 0xccd7a0: ldur            x2, [fp, #-8]
    // 0xccd7a4: stur            x3, [fp, #-0x58]
    // 0xccd7a8: LoadField: r4 = r2->field_7
    //     0xccd7a8: ldur            w4, [x2, #7]
    // 0xccd7ac: DecompressPointer r4
    //     0xccd7ac: add             x4, x4, HEAP, lsl #32
    // 0xccd7b0: LoadField: r0 = r2->field_1b
    //     0xccd7b0: ldur            x0, [x2, #0x1b]
    // 0xccd7b4: ldur            x5, [fp, #-0x18]
    // 0xccd7b8: add             x6, x0, x5
    // 0xccd7bc: r0 = BoxInt64Instr(r6)
    //     0xccd7bc: sbfiz           x0, x6, #1, #0x1f
    //     0xccd7c0: cmp             x6, x0, asr #1
    //     0xccd7c4: b.eq            #0xccd7d0
    //     0xccd7c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd7cc: stur            x6, [x0, #7]
    // 0xccd7d0: r1 = LoadClassIdInstr(r4)
    //     0xccd7d0: ldur            x1, [x4, #-1]
    //     0xccd7d4: ubfx            x1, x1, #0xc, #0x14
    // 0xccd7d8: stp             x0, x4, [SP]
    // 0xccd7dc: mov             x0, x1
    // 0xccd7e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccd7e0: movz            x17, #0x3a57
    //     0xccd7e4: movk            x17, #0x1, lsl #16
    //     0xccd7e8: add             lr, x0, x17
    //     0xccd7ec: ldr             lr, [x21, lr, lsl #3]
    //     0xccd7f0: blr             lr
    // 0xccd7f4: mov             x3, x0
    // 0xccd7f8: ldur            x2, [fp, #-8]
    // 0xccd7fc: stur            x3, [fp, #-0x30]
    // 0xccd800: LoadField: r4 = r2->field_7
    //     0xccd800: ldur            w4, [x2, #7]
    // 0xccd804: DecompressPointer r4
    //     0xccd804: add             x4, x4, HEAP, lsl #32
    // 0xccd808: LoadField: r0 = r2->field_1b
    //     0xccd808: ldur            x0, [x2, #0x1b]
    // 0xccd80c: ldur            x5, [fp, #-0x28]
    // 0xccd810: add             x6, x0, x5
    // 0xccd814: r0 = BoxInt64Instr(r6)
    //     0xccd814: sbfiz           x0, x6, #1, #0x1f
    //     0xccd818: cmp             x6, x0, asr #1
    //     0xccd81c: b.eq            #0xccd828
    //     0xccd820: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd824: stur            x6, [x0, #7]
    // 0xccd828: r1 = LoadClassIdInstr(r4)
    //     0xccd828: ldur            x1, [x4, #-1]
    //     0xccd82c: ubfx            x1, x1, #0xc, #0x14
    // 0xccd830: stp             x0, x4, [SP]
    // 0xccd834: mov             x0, x1
    // 0xccd838: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccd838: movz            x17, #0x3a57
    //     0xccd83c: movk            x17, #0x1, lsl #16
    //     0xccd840: add             lr, x0, x17
    //     0xccd844: ldr             lr, [x21, lr, lsl #3]
    //     0xccd848: blr             lr
    // 0xccd84c: mov             x1, x0
    // 0xccd850: ldur            x0, [fp, #-0x30]
    // 0xccd854: r2 = LoadInt32Instr(r0)
    //     0xccd854: sbfx            x2, x0, #1, #0x1f
    //     0xccd858: tbz             w0, #0, #0xccd860
    //     0xccd85c: ldur            x2, [x0, #7]
    // 0xccd860: r0 = LoadInt32Instr(r1)
    //     0xccd860: sbfx            x0, x1, #1, #0x1f
    //     0xccd864: tbz             w1, #0, #0xccd86c
    //     0xccd868: ldur            x0, [x1, #7]
    // 0xccd86c: sub             x1, x2, x0
    // 0xccd870: ldur            x2, [fp, #-0x40]
    // 0xccd874: ldur            x0, [fp, #-0x50]
    // 0xccd878: add             x3, x2, x0
    // 0xccd87c: sxtw            x3, w3
    // 0xccd880: ldur            x4, [fp, #-0x18]
    // 0xccd884: ldur            x5, [fp, #-0x20]
    // 0xccd888: ArrayStore: r5[r4] = r3  ; List_4
    //     0xccd888: add             x6, x5, x4, lsl #2
    //     0xccd88c: stur            w3, [x6, #0x17]
    // 0xccd890: sub             x3, x2, x0
    // 0xccd894: sxtw            x3, w3
    // 0xccd898: ldur            x0, [fp, #-0x48]
    // 0xccd89c: ArrayStore: r5[r0] = r3  ; List_4
    //     0xccd89c: add             x2, x5, x0, lsl #2
    //     0xccd8a0: stur            w3, [x2, #0x17]
    // 0xccd8a4: ldur            x0, [fp, #-0x58]
    // 0xccd8a8: add             x2, x1, x0
    // 0xccd8ac: sxtw            x2, w2
    // 0xccd8b0: ldur            x3, [fp, #-0x38]
    // 0xccd8b4: ArrayStore: r5[r3] = r2  ; List_4
    //     0xccd8b4: add             x6, x5, x3, lsl #2
    //     0xccd8b8: stur            w2, [x6, #0x17]
    // 0xccd8bc: sub             x2, x1, x0
    // 0xccd8c0: sxtw            x2, w2
    // 0xccd8c4: ldur            x0, [fp, #-0x28]
    // 0xccd8c8: ArrayStore: r5[r0] = r2  ; List_4
    //     0xccd8c8: add             x1, x5, x0, lsl #2
    //     0xccd8cc: stur            w2, [x1, #0x17]
    // 0xccd8d0: add             x0, x4, #1
    // 0xccd8d4: mov             x4, x0
    // 0xccd8d8: mov             x2, x5
    // 0xccd8dc: b               #0xccd508
    // 0xccd8e0: mov             x5, x2
    // 0xccd8e4: r4 = 0
    //     0xccd8e4: movz            x4, #0
    // 0xccd8e8: r3 = 0
    //     0xccd8e8: movz            x3, #0
    // 0xccd8ec: ldur            x2, [fp, #-0x10]
    // 0xccd8f0: stur            x4, [fp, #-0x48]
    // 0xccd8f4: stur            x3, [fp, #-0x50]
    // 0xccd8f8: CheckStackOverflow
    //     0xccd8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccd8fc: cmp             SP, x16
    //     0xccd900: b.ls            #0xccdbc4
    // 0xccd904: cmp             x3, #4
    // 0xccd908: b.ge            #0xccdba4
    // 0xccd90c: lsl             x6, x3, #2
    // 0xccd910: mov             x1, x6
    // 0xccd914: r0 = 16
    //     0xccd914: movz            x0, #0x10
    // 0xccd918: cmp             x1, x0
    // 0xccd91c: b.hs            #0xccdbcc
    // 0xccd920: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xccd920: add             x16, x5, x6, lsl #2
    //     0xccd924: ldursw          x0, [x16, #0x17]
    // 0xccd928: sxtw            x0, w0
    // 0xccd92c: add             x7, x0, #3
    // 0xccd930: add             x8, x6, #3
    // 0xccd934: mov             x1, x8
    // 0xccd938: r0 = 16
    //     0xccd938: movz            x0, #0x10
    // 0xccd93c: cmp             x1, x0
    // 0xccd940: b.hs            #0xccdbd0
    // 0xccd944: ArrayLoad: r0 = r5[r8]  ; TypedSigned_4
    //     0xccd944: add             x16, x5, x8, lsl #2
    //     0xccd948: ldursw          x0, [x16, #0x17]
    // 0xccd94c: mov             x8, x0
    // 0xccd950: sxtw            x8, w8
    // 0xccd954: add             x9, x7, x8
    // 0xccd958: stur            x9, [fp, #-0x40]
    // 0xccd95c: add             x10, x6, #1
    // 0xccd960: mov             x1, x10
    // 0xccd964: r0 = 16
    //     0xccd964: movz            x0, #0x10
    // 0xccd968: cmp             x1, x0
    // 0xccd96c: b.hs            #0xccdbd4
    // 0xccd970: ArrayLoad: r11 = r5[r10]  ; TypedSigned_4
    //     0xccd970: add             x16, x5, x10, lsl #2
    //     0xccd974: ldursw          x11, [x16, #0x17]
    // 0xccd978: add             x10, x6, #2
    // 0xccd97c: mov             x1, x10
    // 0xccd980: r0 = 16
    //     0xccd980: movz            x0, #0x10
    // 0xccd984: cmp             x1, x0
    // 0xccd988: b.hs            #0xccdbd8
    // 0xccd98c: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0xccd98c: add             x16, x5, x10, lsl #2
    //     0xccd990: ldursw          x0, [x16, #0x17]
    // 0xccd994: sxtw            x11, w11
    // 0xccd998: sxtw            x0, w0
    // 0xccd99c: add             x6, x11, x0
    // 0xccd9a0: stur            x6, [fp, #-0x38]
    // 0xccd9a4: sub             x10, x11, x0
    // 0xccd9a8: stur            x10, [fp, #-0x28]
    // 0xccd9ac: sub             x11, x7, x8
    // 0xccd9b0: stur            x11, [fp, #-0x18]
    // 0xccd9b4: add             x0, x9, x6
    // 0xccd9b8: asr             x1, x0, #3
    // 0xccd9bc: LoadField: r7 = r2->field_7
    //     0xccd9bc: ldur            w7, [x2, #7]
    // 0xccd9c0: DecompressPointer r7
    //     0xccd9c0: add             x7, x7, HEAP, lsl #32
    // 0xccd9c4: LoadField: r0 = r2->field_1b
    //     0xccd9c4: ldur            x0, [x2, #0x1b]
    // 0xccd9c8: add             x8, x0, x4
    // 0xccd9cc: lsl             x12, x1, #1
    // 0xccd9d0: r0 = BoxInt64Instr(r8)
    //     0xccd9d0: sbfiz           x0, x8, #1, #0x1f
    //     0xccd9d4: cmp             x8, x0, asr #1
    //     0xccd9d8: b.eq            #0xccd9e4
    //     0xccd9dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccd9e0: stur            x8, [x0, #7]
    // 0xccd9e4: r1 = LoadClassIdInstr(r7)
    //     0xccd9e4: ldur            x1, [x7, #-1]
    //     0xccd9e8: ubfx            x1, x1, #0xc, #0x14
    // 0xccd9ec: stp             x0, x7, [SP, #8]
    // 0xccd9f0: str             x12, [SP]
    // 0xccd9f4: mov             x0, x1
    // 0xccd9f8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xccd9f8: movz            x17, #0x39bb
    //     0xccd9fc: movk            x17, #0x1, lsl #16
    //     0xccda00: add             lr, x0, x17
    //     0xccda04: ldr             lr, [x21, lr, lsl #3]
    //     0xccda08: blr             lr
    // 0xccda0c: ldur            x2, [fp, #-0x48]
    // 0xccda10: add             x0, x2, #0x10
    // 0xccda14: ldur            x3, [fp, #-0x28]
    // 0xccda18: ldur            x4, [fp, #-0x18]
    // 0xccda1c: add             x1, x4, x3
    // 0xccda20: asr             x5, x1, #3
    // 0xccda24: ldur            x6, [fp, #-0x10]
    // 0xccda28: LoadField: r7 = r6->field_7
    //     0xccda28: ldur            w7, [x6, #7]
    // 0xccda2c: DecompressPointer r7
    //     0xccda2c: add             x7, x7, HEAP, lsl #32
    // 0xccda30: LoadField: r1 = r6->field_1b
    //     0xccda30: ldur            x1, [x6, #0x1b]
    // 0xccda34: add             x8, x1, x0
    // 0xccda38: r0 = BoxInt64Instr(r5)
    //     0xccda38: sbfiz           x0, x5, #1, #0x1f
    //     0xccda3c: cmp             x5, x0, asr #1
    //     0xccda40: b.eq            #0xccda4c
    //     0xccda44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccda48: stur            x5, [x0, #7]
    // 0xccda4c: mov             x5, x0
    // 0xccda50: r0 = BoxInt64Instr(r8)
    //     0xccda50: sbfiz           x0, x8, #1, #0x1f
    //     0xccda54: cmp             x8, x0, asr #1
    //     0xccda58: b.eq            #0xccda64
    //     0xccda5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccda60: stur            x8, [x0, #7]
    // 0xccda64: r1 = LoadClassIdInstr(r7)
    //     0xccda64: ldur            x1, [x7, #-1]
    //     0xccda68: ubfx            x1, x1, #0xc, #0x14
    // 0xccda6c: stp             x0, x7, [SP, #8]
    // 0xccda70: str             x5, [SP]
    // 0xccda74: mov             x0, x1
    // 0xccda78: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xccda78: movz            x17, #0x39bb
    //     0xccda7c: movk            x17, #0x1, lsl #16
    //     0xccda80: add             lr, x0, x17
    //     0xccda84: ldr             lr, [x21, lr, lsl #3]
    //     0xccda88: blr             lr
    // 0xccda8c: ldur            x2, [fp, #-0x48]
    // 0xccda90: add             x0, x2, #0x20
    // 0xccda94: ldur            x1, [fp, #-0x40]
    // 0xccda98: ldur            x3, [fp, #-0x38]
    // 0xccda9c: sub             x4, x1, x3
    // 0xccdaa0: asr             x3, x4, #3
    // 0xccdaa4: ldur            x4, [fp, #-0x10]
    // 0xccdaa8: LoadField: r5 = r4->field_7
    //     0xccdaa8: ldur            w5, [x4, #7]
    // 0xccdaac: DecompressPointer r5
    //     0xccdaac: add             x5, x5, HEAP, lsl #32
    // 0xccdab0: LoadField: r1 = r4->field_1b
    //     0xccdab0: ldur            x1, [x4, #0x1b]
    // 0xccdab4: add             x6, x1, x0
    // 0xccdab8: r0 = BoxInt64Instr(r3)
    //     0xccdab8: sbfiz           x0, x3, #1, #0x1f
    //     0xccdabc: cmp             x3, x0, asr #1
    //     0xccdac0: b.eq            #0xccdacc
    //     0xccdac4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccdac8: stur            x3, [x0, #7]
    // 0xccdacc: mov             x3, x0
    // 0xccdad0: r0 = BoxInt64Instr(r6)
    //     0xccdad0: sbfiz           x0, x6, #1, #0x1f
    //     0xccdad4: cmp             x6, x0, asr #1
    //     0xccdad8: b.eq            #0xccdae4
    //     0xccdadc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccdae0: stur            x6, [x0, #7]
    // 0xccdae4: r1 = LoadClassIdInstr(r5)
    //     0xccdae4: ldur            x1, [x5, #-1]
    //     0xccdae8: ubfx            x1, x1, #0xc, #0x14
    // 0xccdaec: stp             x0, x5, [SP, #8]
    // 0xccdaf0: str             x3, [SP]
    // 0xccdaf4: mov             x0, x1
    // 0xccdaf8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xccdaf8: movz            x17, #0x39bb
    //     0xccdafc: movk            x17, #0x1, lsl #16
    //     0xccdb00: add             lr, x0, x17
    //     0xccdb04: ldr             lr, [x21, lr, lsl #3]
    //     0xccdb08: blr             lr
    // 0xccdb0c: ldur            x2, [fp, #-0x48]
    // 0xccdb10: add             x0, x2, #0x30
    // 0xccdb14: ldur            x1, [fp, #-0x28]
    // 0xccdb18: ldur            x3, [fp, #-0x18]
    // 0xccdb1c: sub             x4, x3, x1
    // 0xccdb20: asr             x3, x4, #3
    // 0xccdb24: ldur            x4, [fp, #-0x10]
    // 0xccdb28: LoadField: r5 = r4->field_7
    //     0xccdb28: ldur            w5, [x4, #7]
    // 0xccdb2c: DecompressPointer r5
    //     0xccdb2c: add             x5, x5, HEAP, lsl #32
    // 0xccdb30: LoadField: r1 = r4->field_1b
    //     0xccdb30: ldur            x1, [x4, #0x1b]
    // 0xccdb34: add             x6, x1, x0
    // 0xccdb38: r0 = BoxInt64Instr(r3)
    //     0xccdb38: sbfiz           x0, x3, #1, #0x1f
    //     0xccdb3c: cmp             x3, x0, asr #1
    //     0xccdb40: b.eq            #0xccdb4c
    //     0xccdb44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccdb48: stur            x3, [x0, #7]
    // 0xccdb4c: mov             x3, x0
    // 0xccdb50: r0 = BoxInt64Instr(r6)
    //     0xccdb50: sbfiz           x0, x6, #1, #0x1f
    //     0xccdb54: cmp             x6, x0, asr #1
    //     0xccdb58: b.eq            #0xccdb64
    //     0xccdb5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccdb60: stur            x6, [x0, #7]
    // 0xccdb64: r1 = LoadClassIdInstr(r5)
    //     0xccdb64: ldur            x1, [x5, #-1]
    //     0xccdb68: ubfx            x1, x1, #0xc, #0x14
    // 0xccdb6c: stp             x0, x5, [SP, #8]
    // 0xccdb70: str             x3, [SP]
    // 0xccdb74: mov             x0, x1
    // 0xccdb78: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xccdb78: movz            x17, #0x39bb
    //     0xccdb7c: movk            x17, #0x1, lsl #16
    //     0xccdb80: add             lr, x0, x17
    //     0xccdb84: ldr             lr, [x21, lr, lsl #3]
    //     0xccdb88: blr             lr
    // 0xccdb8c: ldur            x1, [fp, #-0x48]
    // 0xccdb90: add             x4, x1, #0x40
    // 0xccdb94: ldur            x1, [fp, #-0x50]
    // 0xccdb98: add             x3, x1, #1
    // 0xccdb9c: ldur            x5, [fp, #-0x20]
    // 0xccdba0: b               #0xccd8ec
    // 0xccdba4: r0 = Null
    //     0xccdba4: mov             x0, NULL
    // 0xccdba8: LeaveFrame
    //     0xccdba8: mov             SP, fp
    //     0xccdbac: ldp             fp, lr, [SP], #0x10
    // 0xccdbb0: ret
    //     0xccdbb0: ret             
    // 0xccdbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccdbb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccdbb8: b               #0xccd4f4
    // 0xccdbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccdbbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccdbc0: b               #0xccd51c
    // 0xccdbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccdbc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccdbc8: b               #0xccd904
    // 0xccdbcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccdbcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccdbd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccdbd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccdbd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccdbd4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccdbd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccdbd8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCoeffs(/* No info */) {
    // ** addr: 0xccdbdc, size: 0x5c0
    // 0xccdbdc: EnterFrame
    //     0xccdbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xccdbe0: mov             fp, SP
    // 0xccdbe4: AllocStack(0x78)
    //     0xccdbe4: sub             SP, SP, #0x78
    // 0xccdbe8: SetupParameters(VP8 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xccdbe8: mov             x4, x1
    //     0xccdbec: stur            x1, [fp, #-8]
    //     0xccdbf0: mov             x1, x5
    //     0xccdbf4: stur            x2, [fp, #-0x10]
    //     0xccdbf8: stur            x3, [fp, #-0x18]
    //     0xccdbfc: stur            x5, [fp, #-0x20]
    //     0xccdc00: stur            x6, [fp, #-0x28]
    //     0xccdc04: stur            x7, [fp, #-0x30]
    // 0xccdc08: CheckStackOverflow
    //     0xccdc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccdc0c: cmp             SP, x16
    //     0xccdc10: b.ls            #0xcce148
    // 0xccdc14: lsl             x0, x7, #1
    // 0xccdc18: r5 = LoadClassIdInstr(r3)
    //     0xccdc18: ldur            x5, [x3, #-1]
    //     0xccdc1c: ubfx            x5, x5, #0xc, #0x14
    // 0xccdc20: stp             x0, x3, [SP]
    // 0xccdc24: mov             x0, x5
    // 0xccdc28: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccdc28: movz            x17, #0x3a57
    //     0xccdc2c: movk            x17, #0x1, lsl #16
    //     0xccdc30: add             lr, x0, x17
    //     0xccdc34: ldr             lr, [x21, lr, lsl #3]
    //     0xccdc38: blr             lr
    // 0xccdc3c: LoadField: r2 = r0->field_7
    //     0xccdc3c: ldur            w2, [x0, #7]
    // 0xccdc40: DecompressPointer r2
    //     0xccdc40: add             x2, x2, HEAP, lsl #32
    // 0xccdc44: LoadField: r0 = r2->field_b
    //     0xccdc44: ldur            w0, [x2, #0xb]
    // 0xccdc48: r1 = LoadInt32Instr(r0)
    //     0xccdc48: sbfx            x1, x0, #1, #0x1f
    // 0xccdc4c: mov             x0, x1
    // 0xccdc50: ldur            x1, [fp, #-0x20]
    // 0xccdc54: cmp             x1, x0
    // 0xccdc58: b.hs            #0xcce150
    // 0xccdc5c: ldur            x0, [fp, #-0x20]
    // 0xccdc60: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xccdc60: add             x16, x2, x0, lsl #2
    //     0xccdc64: ldur            w1, [x16, #0xf]
    // 0xccdc68: DecompressPointer r1
    //     0xccdc68: add             x1, x1, HEAP, lsl #32
    // 0xccdc6c: ldur            x3, [fp, #-0x28]
    // 0xccdc70: LoadField: r0 = r3->field_13
    //     0xccdc70: ldur            w0, [x3, #0x13]
    // 0xccdc74: r4 = LoadInt32Instr(r0)
    //     0xccdc74: sbfx            x4, x0, #1, #0x1f
    // 0xccdc78: stur            x4, [fp, #-0x40]
    // 0xccdc7c: ldur            x10, [fp, #-0x30]
    // 0xccdc80: mov             x8, x1
    // 0xccdc84: ldur            x6, [fp, #-0x10]
    // 0xccdc88: ldur            x5, [fp, #-0x18]
    // 0xccdc8c: ldr             x7, [fp, #0x10]
    // 0xccdc90: stur            x10, [fp, #-0x20]
    // 0xccdc94: stur            x8, [fp, #-0x38]
    // 0xccdc98: CheckStackOverflow
    //     0xccdc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccdc9c: cmp             SP, x16
    //     0xccdca0: b.ls            #0xcce154
    // 0xccdca4: cmp             x10, #0x10
    // 0xccdca8: b.ge            #0xcce138
    // 0xccdcac: cmp             w6, NULL
    // 0xccdcb0: b.eq            #0xcce15c
    // 0xccdcb4: LoadField: r0 = r8->field_13
    //     0xccdcb4: ldur            w0, [x8, #0x13]
    // 0xccdcb8: r1 = LoadInt32Instr(r0)
    //     0xccdcb8: sbfx            x1, x0, #1, #0x1f
    // 0xccdcbc: mov             x0, x1
    // 0xccdcc0: r1 = 0
    //     0xccdcc0: movz            x1, #0
    // 0xccdcc4: cmp             x1, x0
    // 0xccdcc8: b.hs            #0xcce160
    // 0xccdccc: LoadField: r0 = r8->field_7
    //     0xccdccc: ldur            x0, [x8, #7]
    // 0xccdcd0: ldrb            w1, [x0]
    // 0xccdcd4: LoadField: r0 = r6->field_b
    //     0xccdcd4: ldur            w0, [x6, #0xb]
    // 0xccdcd8: DecompressPointer r0
    //     0xccdcd8: add             x0, x0, HEAP, lsl #32
    // 0xccdcdc: r16 = Sentinel
    //     0xccdcdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccdce0: cmp             w0, w16
    // 0xccdce4: b.eq            #0xcce164
    // 0xccdce8: r2 = LoadInt32Instr(r0)
    //     0xccdce8: sbfx            x2, x0, #1, #0x1f
    //     0xccdcec: tbz             w0, #0, #0xccdcf4
    //     0xccdcf0: ldur            x2, [x0, #7]
    // 0xccdcf4: mul             x0, x2, x1
    // 0xccdcf8: asr             x2, x0, #8
    // 0xccdcfc: mov             x1, x6
    // 0xccdd00: r0 = _bitUpdate()
    //     0xccdd00: bl              #0xcce63c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xccdd04: mov             x2, x0
    // 0xccdd08: ldur            x0, [fp, #-0x10]
    // 0xccdd0c: stur            x2, [fp, #-0x30]
    // 0xccdd10: LoadField: r1 = r0->field_b
    //     0xccdd10: ldur            w1, [x0, #0xb]
    // 0xccdd14: DecompressPointer r1
    //     0xccdd14: add             x1, x1, HEAP, lsl #32
    // 0xccdd18: r3 = LoadInt32Instr(r1)
    //     0xccdd18: sbfx            x3, x1, #1, #0x1f
    //     0xccdd1c: tbz             w1, #0, #0xccdd24
    //     0xccdd20: ldur            x3, [x1, #7]
    // 0xccdd24: cmp             x3, #0x7e
    // 0xccdd28: b.gt            #0xccdd34
    // 0xccdd2c: mov             x1, x0
    // 0xccdd30: r0 = _shift()
    //     0xccdd30: bl              #0xcce528  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xccdd34: ldur            x0, [fp, #-0x30]
    // 0xccdd38: cbz             x0, #0xcce128
    // 0xccdd3c: ldur            x6, [fp, #-0x20]
    // 0xccdd40: ldur            x5, [fp, #-0x38]
    // 0xccdd44: ldur            x3, [fp, #-0x10]
    // 0xccdd48: ldur            x4, [fp, #-0x18]
    // 0xccdd4c: stur            x6, [fp, #-0x48]
    // 0xccdd50: stur            x5, [fp, #-0x38]
    // 0xccdd54: CheckStackOverflow
    //     0xccdd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccdd58: cmp             SP, x16
    //     0xccdd5c: b.ls            #0xcce170
    // 0xccdd60: LoadField: r0 = r5->field_13
    //     0xccdd60: ldur            w0, [x5, #0x13]
    // 0xccdd64: r7 = LoadInt32Instr(r0)
    //     0xccdd64: sbfx            x7, x0, #1, #0x1f
    // 0xccdd68: mov             x0, x7
    // 0xccdd6c: stur            x7, [fp, #-0x30]
    // 0xccdd70: r1 = 1
    //     0xccdd70: movz            x1, #0x1
    // 0xccdd74: cmp             x1, x0
    // 0xccdd78: b.hs            #0xcce178
    // 0xccdd7c: LoadField: r0 = r5->field_7
    //     0xccdd7c: ldur            x0, [x5, #7]
    // 0xccdd80: ArrayLoad: r1 = r0[-22]  ; TypedUnsigned_1
    //     0xccdd80: ldrb            w1, [x0, #1]
    // 0xccdd84: LoadField: r0 = r3->field_b
    //     0xccdd84: ldur            w0, [x3, #0xb]
    // 0xccdd88: DecompressPointer r0
    //     0xccdd88: add             x0, x0, HEAP, lsl #32
    // 0xccdd8c: r2 = LoadInt32Instr(r0)
    //     0xccdd8c: sbfx            x2, x0, #1, #0x1f
    //     0xccdd90: tbz             w0, #0, #0xccdd98
    //     0xccdd94: ldur            x2, [x0, #7]
    // 0xccdd98: mul             x0, x2, x1
    // 0xccdd9c: asr             x2, x0, #8
    // 0xccdda0: mov             x1, x3
    // 0xccdda4: r0 = _bitUpdate()
    //     0xccdda4: bl              #0xcce63c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xccdda8: mov             x2, x0
    // 0xccddac: ldur            x0, [fp, #-0x10]
    // 0xccddb0: stur            x2, [fp, #-0x50]
    // 0xccddb4: LoadField: r1 = r0->field_b
    //     0xccddb4: ldur            w1, [x0, #0xb]
    // 0xccddb8: DecompressPointer r1
    //     0xccddb8: add             x1, x1, HEAP, lsl #32
    // 0xccddbc: r3 = LoadInt32Instr(r1)
    //     0xccddbc: sbfx            x3, x1, #1, #0x1f
    //     0xccddc0: tbz             w1, #0, #0xccddc8
    //     0xccddc4: ldur            x3, [x1, #7]
    // 0xccddc8: cmp             x3, #0x7e
    // 0xccddcc: b.gt            #0xccddd8
    // 0xccddd0: mov             x1, x0
    // 0xccddd4: r0 = _shift()
    //     0xccddd4: bl              #0xcce528  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xccddd8: ldur            x0, [fp, #-0x50]
    // 0xccdddc: cbnz            x0, #0xccde7c
    // 0xccdde0: ldur            x2, [fp, #-0x18]
    // 0xccdde4: ldur            x4, [fp, #-0x48]
    // 0xccdde8: r3 = const [0, 0x1, 0x2, 0x3, 0x6, 0x4, 0x5, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x7, 0]
    //     0xccdde8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e300] List<int>(17)
    //     0xccddec: ldr             x3, [x3, #0x300]
    // 0xccddf0: add             x5, x4, #1
    // 0xccddf4: mov             x1, x5
    // 0xccddf8: stur            x5, [fp, #-0x50]
    // 0xccddfc: r0 = 17
    //     0xccddfc: movz            x0, #0x11
    // 0xccde00: cmp             x1, x0
    // 0xccde04: b.hs            #0xcce17c
    // 0xccde08: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xccde08: add             x16, x3, x5, lsl #2
    //     0xccde0c: ldur            w0, [x16, #0xf]
    // 0xccde10: DecompressPointer r0
    //     0xccde10: add             x0, x0, HEAP, lsl #32
    // 0xccde14: r1 = LoadClassIdInstr(r2)
    //     0xccde14: ldur            x1, [x2, #-1]
    //     0xccde18: ubfx            x1, x1, #0xc, #0x14
    // 0xccde1c: stp             x0, x2, [SP]
    // 0xccde20: mov             x0, x1
    // 0xccde24: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccde24: movz            x17, #0x3a57
    //     0xccde28: movk            x17, #0x1, lsl #16
    //     0xccde2c: add             lr, x0, x17
    //     0xccde30: ldr             lr, [x21, lr, lsl #3]
    //     0xccde34: blr             lr
    // 0xccde38: LoadField: r2 = r0->field_7
    //     0xccde38: ldur            w2, [x0, #7]
    // 0xccde3c: DecompressPointer r2
    //     0xccde3c: add             x2, x2, HEAP, lsl #32
    // 0xccde40: LoadField: r0 = r2->field_b
    //     0xccde40: ldur            w0, [x2, #0xb]
    // 0xccde44: r1 = LoadInt32Instr(r0)
    //     0xccde44: sbfx            x1, x0, #1, #0x1f
    // 0xccde48: mov             x0, x1
    // 0xccde4c: r1 = 0
    //     0xccde4c: movz            x1, #0
    // 0xccde50: cmp             x1, x0
    // 0xccde54: b.hs            #0xcce180
    // 0xccde58: LoadField: r5 = r2->field_f
    //     0xccde58: ldur            w5, [x2, #0xf]
    // 0xccde5c: DecompressPointer r5
    //     0xccde5c: add             x5, x5, HEAP, lsl #32
    // 0xccde60: ldur            x6, [fp, #-0x50]
    // 0xccde64: cmp             x6, #0x10
    // 0xccde68: b.ne            #0xccdd44
    // 0xccde6c: r0 = 16
    //     0xccde6c: movz            x0, #0x10
    // 0xccde70: LeaveFrame
    //     0xccde70: mov             SP, fp
    //     0xccde74: ldp             fp, lr, [SP], #0x10
    // 0xccde78: ret
    //     0xccde78: ret             
    // 0xccde7c: ldur            x5, [fp, #-0x10]
    // 0xccde80: ldur            x2, [fp, #-0x18]
    // 0xccde84: ldur            x4, [fp, #-0x48]
    // 0xccde88: ldur            x6, [fp, #-0x38]
    // 0xccde8c: r3 = const [0, 0x1, 0x2, 0x3, 0x6, 0x4, 0x5, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x7, 0]
    //     0xccde8c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e300] List<int>(17)
    //     0xccde90: ldr             x3, [x3, #0x300]
    // 0xccde94: add             x7, x4, #1
    // 0xccde98: mov             x1, x7
    // 0xccde9c: stur            x7, [fp, #-0x50]
    // 0xccdea0: r0 = 17
    //     0xccdea0: movz            x0, #0x11
    // 0xccdea4: cmp             x1, x0
    // 0xccdea8: b.hs            #0xcce184
    // 0xccdeac: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0xccdeac: add             x16, x3, x7, lsl #2
    //     0xccdeb0: ldur            w0, [x16, #0xf]
    // 0xccdeb4: DecompressPointer r0
    //     0xccdeb4: add             x0, x0, HEAP, lsl #32
    // 0xccdeb8: r1 = LoadClassIdInstr(r2)
    //     0xccdeb8: ldur            x1, [x2, #-1]
    //     0xccdebc: ubfx            x1, x1, #0xc, #0x14
    // 0xccdec0: stp             x0, x2, [SP]
    // 0xccdec4: mov             x0, x1
    // 0xccdec8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccdec8: movz            x17, #0x3a57
    //     0xccdecc: movk            x17, #0x1, lsl #16
    //     0xccded0: add             lr, x0, x17
    //     0xccded4: ldr             lr, [x21, lr, lsl #3]
    //     0xccded8: blr             lr
    // 0xccdedc: LoadField: r3 = r0->field_7
    //     0xccdedc: ldur            w3, [x0, #7]
    // 0xccdee0: DecompressPointer r3
    //     0xccdee0: add             x3, x3, HEAP, lsl #32
    // 0xccdee4: ldur            x0, [fp, #-0x30]
    // 0xccdee8: stur            x3, [fp, #-0x58]
    // 0xccdeec: r1 = 2
    //     0xccdeec: movz            x1, #0x2
    // 0xccdef0: cmp             x1, x0
    // 0xccdef4: b.hs            #0xcce188
    // 0xccdef8: ldur            x0, [fp, #-0x38]
    // 0xccdefc: LoadField: r1 = r0->field_7
    //     0xccdefc: ldur            x1, [x0, #7]
    // 0xccdf00: ArrayLoad: r2 = r1[-21]  ; TypedUnsigned_1
    //     0xccdf00: ldrb            w2, [x1, #2]
    // 0xccdf04: ldur            x4, [fp, #-0x10]
    // 0xccdf08: LoadField: r1 = r4->field_b
    //     0xccdf08: ldur            w1, [x4, #0xb]
    // 0xccdf0c: DecompressPointer r1
    //     0xccdf0c: add             x1, x1, HEAP, lsl #32
    // 0xccdf10: r5 = LoadInt32Instr(r1)
    //     0xccdf10: sbfx            x5, x1, #1, #0x1f
    //     0xccdf14: tbz             w1, #0, #0xccdf1c
    //     0xccdf18: ldur            x5, [x1, #7]
    // 0xccdf1c: mul             x1, x5, x2
    // 0xccdf20: asr             x2, x1, #8
    // 0xccdf24: mov             x1, x4
    // 0xccdf28: r0 = _bitUpdate()
    //     0xccdf28: bl              #0xcce63c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xccdf2c: mov             x2, x0
    // 0xccdf30: ldur            x0, [fp, #-0x10]
    // 0xccdf34: stur            x2, [fp, #-0x30]
    // 0xccdf38: LoadField: r1 = r0->field_b
    //     0xccdf38: ldur            w1, [x0, #0xb]
    // 0xccdf3c: DecompressPointer r1
    //     0xccdf3c: add             x1, x1, HEAP, lsl #32
    // 0xccdf40: r3 = LoadInt32Instr(r1)
    //     0xccdf40: sbfx            x3, x1, #1, #0x1f
    //     0xccdf44: tbz             w1, #0, #0xccdf4c
    //     0xccdf48: ldur            x3, [x1, #7]
    // 0xccdf4c: cmp             x3, #0x7e
    // 0xccdf50: b.gt            #0xccdf5c
    // 0xccdf54: mov             x1, x0
    // 0xccdf58: r0 = _shift()
    //     0xccdf58: bl              #0xcce528  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xccdf5c: ldur            x0, [fp, #-0x30]
    // 0xccdf60: cbnz            x0, #0xccdf94
    // 0xccdf64: ldur            x4, [fp, #-0x58]
    // 0xccdf68: LoadField: r0 = r4->field_b
    //     0xccdf68: ldur            w0, [x4, #0xb]
    // 0xccdf6c: r1 = LoadInt32Instr(r0)
    //     0xccdf6c: sbfx            x1, x0, #1, #0x1f
    // 0xccdf70: mov             x0, x1
    // 0xccdf74: r1 = 1
    //     0xccdf74: movz            x1, #0x1
    // 0xccdf78: cmp             x1, x0
    // 0xccdf7c: b.hs            #0xcce18c
    // 0xccdf80: LoadField: r0 = r4->field_13
    //     0xccdf80: ldur            w0, [x4, #0x13]
    // 0xccdf84: DecompressPointer r0
    //     0xccdf84: add             x0, x0, HEAP, lsl #32
    // 0xccdf88: mov             x8, x0
    // 0xccdf8c: r6 = 1
    //     0xccdf8c: movz            x6, #0x1
    // 0xccdf90: b               #0xccdfd8
    // 0xccdf94: ldur            x4, [fp, #-0x58]
    // 0xccdf98: ldur            x1, [fp, #-8]
    // 0xccdf9c: ldur            x2, [fp, #-0x10]
    // 0xccdfa0: ldur            x3, [fp, #-0x38]
    // 0xccdfa4: r0 = _getLargeValue()
    //     0xccdfa4: bl              #0xcce19c  ; [package:image/src/formats/webp/vp8.dart] VP8::_getLargeValue
    // 0xccdfa8: mov             x3, x0
    // 0xccdfac: ldur            x2, [fp, #-0x58]
    // 0xccdfb0: LoadField: r0 = r2->field_b
    //     0xccdfb0: ldur            w0, [x2, #0xb]
    // 0xccdfb4: r1 = LoadInt32Instr(r0)
    //     0xccdfb4: sbfx            x1, x0, #1, #0x1f
    // 0xccdfb8: mov             x0, x1
    // 0xccdfbc: r1 = 2
    //     0xccdfbc: movz            x1, #0x2
    // 0xccdfc0: cmp             x1, x0
    // 0xccdfc4: b.hs            #0xcce190
    // 0xccdfc8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xccdfc8: ldur            w0, [x2, #0x17]
    // 0xccdfcc: DecompressPointer r0
    //     0xccdfcc: add             x0, x0, HEAP, lsl #32
    // 0xccdfd0: mov             x8, x0
    // 0xccdfd4: mov             x6, x3
    // 0xccdfd8: ldur            x3, [fp, #-0x10]
    // 0xccdfdc: ldur            x4, [fp, #-0x48]
    // 0xccdfe0: r5 = const [0, 0x1, 0x4, 0x8, 0x5, 0x2, 0x3, 0x6, 0x9, 0xc, 0xd, 0xa, 0x7, 0xb, 0xe, 0xf]
    //     0xccdfe0: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e308] List<int>(16)
    //     0xccdfe4: ldr             x5, [x5, #0x308]
    // 0xccdfe8: mov             x1, x4
    // 0xccdfec: stur            x8, [fp, #-0x58]
    // 0xccdff0: stur            x6, [fp, #-0x30]
    // 0xccdff4: r0 = 16
    //     0xccdff4: movz            x0, #0x10
    // 0xccdff8: cmp             x1, x0
    // 0xccdffc: b.hs            #0xcce194
    // 0xcce000: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xcce000: add             x16, x5, x4, lsl #2
    //     0xcce004: ldur            w0, [x16, #0xf]
    // 0xcce008: DecompressPointer r0
    //     0xcce008: add             x0, x0, HEAP, lsl #32
    // 0xcce00c: stur            x0, [fp, #-0x38]
    // 0xcce010: LoadField: r1 = r3->field_b
    //     0xcce010: ldur            w1, [x3, #0xb]
    // 0xcce014: DecompressPointer r1
    //     0xcce014: add             x1, x1, HEAP, lsl #32
    // 0xcce018: r2 = LoadInt32Instr(r1)
    //     0xcce018: sbfx            x2, x1, #1, #0x1f
    //     0xcce01c: tbz             w1, #0, #0xcce024
    //     0xcce020: ldur            x2, [x1, #7]
    // 0xcce024: asr             x1, x2, #1
    // 0xcce028: mov             x2, x1
    // 0xcce02c: mov             x1, x3
    // 0xcce030: r0 = _bitUpdate()
    //     0xcce030: bl              #0xcce63c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xcce034: ldur            x1, [fp, #-0x10]
    // 0xcce038: stur            x0, [fp, #-0x60]
    // 0xcce03c: r0 = _shift()
    //     0xcce03c: bl              #0xcce528  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xcce040: ldur            x0, [fp, #-0x60]
    // 0xcce044: cbz             x0, #0xcce058
    // 0xcce048: ldur            x0, [fp, #-0x30]
    // 0xcce04c: neg             x1, x0
    // 0xcce050: mov             x2, x1
    // 0xcce054: b               #0xcce060
    // 0xcce058: ldur            x0, [fp, #-0x30]
    // 0xcce05c: mov             x2, x0
    // 0xcce060: ldur            x0, [fp, #-0x48]
    // 0xcce064: cmp             x0, #0
    // 0xcce068: b.le            #0xcce074
    // 0xcce06c: r6 = 1
    //     0xcce06c: movz            x6, #0x1
    // 0xcce070: b               #0xcce078
    // 0xcce074: r6 = 0
    //     0xcce074: movz            x6, #0
    // 0xcce078: ldur            x4, [fp, #-0x28]
    // 0xcce07c: ldr             x5, [fp, #0x10]
    // 0xcce080: ldur            x3, [fp, #-0x38]
    // 0xcce084: ldur            x0, [fp, #-0x40]
    // 0xcce088: mov             x1, x6
    // 0xcce08c: cmp             x1, x0
    // 0xcce090: b.hs            #0xcce198
    // 0xcce094: ArrayLoad: r0 = r4[r6]  ; TypedSigned_4
    //     0xcce094: add             x16, x4, x6, lsl #2
    //     0xcce098: ldursw          x0, [x16, #0x17]
    // 0xcce09c: sxtw            x0, w0
    // 0xcce0a0: mul             x6, x2, x0
    // 0xcce0a4: LoadField: r2 = r5->field_7
    //     0xcce0a4: ldur            w2, [x5, #7]
    // 0xcce0a8: DecompressPointer r2
    //     0xcce0a8: add             x2, x2, HEAP, lsl #32
    // 0xcce0ac: LoadField: r0 = r5->field_1b
    //     0xcce0ac: ldur            x0, [x5, #0x1b]
    // 0xcce0b0: r1 = LoadInt32Instr(r3)
    //     0xcce0b0: sbfx            x1, x3, #1, #0x1f
    //     0xcce0b4: tbz             w3, #0, #0xcce0bc
    //     0xcce0b8: ldur            x1, [x3, #7]
    // 0xcce0bc: add             x3, x0, x1
    // 0xcce0c0: r0 = BoxInt64Instr(r6)
    //     0xcce0c0: sbfiz           x0, x6, #1, #0x1f
    //     0xcce0c4: cmp             x6, x0, asr #1
    //     0xcce0c8: b.eq            #0xcce0d4
    //     0xcce0cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce0d0: stur            x6, [x0, #7]
    // 0xcce0d4: mov             x6, x0
    // 0xcce0d8: r0 = BoxInt64Instr(r3)
    //     0xcce0d8: sbfiz           x0, x3, #1, #0x1f
    //     0xcce0dc: cmp             x3, x0, asr #1
    //     0xcce0e0: b.eq            #0xcce0ec
    //     0xcce0e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce0e8: stur            x3, [x0, #7]
    // 0xcce0ec: r1 = LoadClassIdInstr(r2)
    //     0xcce0ec: ldur            x1, [x2, #-1]
    //     0xcce0f0: ubfx            x1, x1, #0xc, #0x14
    // 0xcce0f4: stp             x0, x2, [SP, #8]
    // 0xcce0f8: str             x6, [SP]
    // 0xcce0fc: mov             x0, x1
    // 0xcce100: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcce100: movz            x17, #0x39bb
    //     0xcce104: movk            x17, #0x1, lsl #16
    //     0xcce108: add             lr, x0, x17
    //     0xcce10c: ldr             lr, [x21, lr, lsl #3]
    //     0xcce110: blr             lr
    // 0xcce114: ldur            x10, [fp, #-0x50]
    // 0xcce118: ldur            x8, [fp, #-0x58]
    // 0xcce11c: ldur            x3, [fp, #-0x28]
    // 0xcce120: ldur            x4, [fp, #-0x40]
    // 0xcce124: b               #0xccdc84
    // 0xcce128: ldur            x0, [fp, #-0x20]
    // 0xcce12c: LeaveFrame
    //     0xcce12c: mov             SP, fp
    //     0xcce130: ldp             fp, lr, [SP], #0x10
    // 0xcce134: ret
    //     0xcce134: ret             
    // 0xcce138: r0 = 16
    //     0xcce138: movz            x0, #0x10
    // 0xcce13c: LeaveFrame
    //     0xcce13c: mov             SP, fp
    //     0xcce140: ldp             fp, lr, [SP], #0x10
    // 0xcce144: ret
    //     0xcce144: ret             
    // 0xcce148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce14c: b               #0xccdc14
    // 0xcce150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce150: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce158: b               #0xccdca4
    // 0xcce15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcce15c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcce160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce160: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce164: r9 = _range
    //     0xcce164: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e310] Field <VP8BitReader._range@1243054096>: late (offset: 0xc)
    //     0xcce168: ldr             x9, [x9, #0x310]
    // 0xcce16c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcce16c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcce170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce174: b               #0xccdd60
    // 0xcce178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce178: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce17c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce180: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce184: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce188: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce18c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce18c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce190: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce194: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce198: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getLargeValue(/* No info */) {
    // ** addr: 0xcce19c, size: 0x38c
    // 0xcce19c: EnterFrame
    //     0xcce19c: stp             fp, lr, [SP, #-0x10]!
    //     0xcce1a0: mov             fp, SP
    // 0xcce1a4: AllocStack(0x48)
    //     0xcce1a4: sub             SP, SP, #0x48
    // 0xcce1a8: SetupParameters(VP8 this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xcce1a8: mov             x0, x1
    //     0xcce1ac: mov             x1, x2
    //     0xcce1b0: stur            x2, [fp, #-8]
    //     0xcce1b4: stur            x3, [fp, #-0x10]
    // 0xcce1b8: CheckStackOverflow
    //     0xcce1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce1bc: cmp             SP, x16
    //     0xcce1c0: b.ls            #0xcce508
    // 0xcce1c4: r0 = LoadClassIdInstr(r3)
    //     0xcce1c4: ldur            x0, [x3, #-1]
    //     0xcce1c8: ubfx            x0, x0, #0xc, #0x14
    // 0xcce1cc: r16 = 6
    //     0xcce1cc: movz            x16, #0x6
    // 0xcce1d0: stp             x16, x3, [SP]
    // 0xcce1d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcce1d4: movz            x17, #0x3a57
    //     0xcce1d8: movk            x17, #0x1, lsl #16
    //     0xcce1dc: add             lr, x0, x17
    //     0xcce1e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcce1e4: blr             lr
    // 0xcce1e8: r2 = LoadInt32Instr(r0)
    //     0xcce1e8: sbfx            x2, x0, #1, #0x1f
    // 0xcce1ec: ldur            x1, [fp, #-8]
    // 0xcce1f0: r0 = getBit()
    //     0xcce1f0: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xcce1f4: cbnz            x0, #0xcce278
    // 0xcce1f8: ldur            x1, [fp, #-0x10]
    // 0xcce1fc: r0 = LoadClassIdInstr(r1)
    //     0xcce1fc: ldur            x0, [x1, #-1]
    //     0xcce200: ubfx            x0, x0, #0xc, #0x14
    // 0xcce204: r16 = 8
    //     0xcce204: movz            x16, #0x8
    // 0xcce208: stp             x16, x1, [SP]
    // 0xcce20c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcce20c: movz            x17, #0x3a57
    //     0xcce210: movk            x17, #0x1, lsl #16
    //     0xcce214: add             lr, x0, x17
    //     0xcce218: ldr             lr, [x21, lr, lsl #3]
    //     0xcce21c: blr             lr
    // 0xcce220: r2 = LoadInt32Instr(r0)
    //     0xcce220: sbfx            x2, x0, #1, #0x1f
    // 0xcce224: ldur            x1, [fp, #-8]
    // 0xcce228: r0 = getBit()
    //     0xcce228: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xcce22c: cbnz            x0, #0xcce238
    // 0xcce230: r0 = 2
    //     0xcce230: movz            x0, #0x2
    // 0xcce234: b               #0xcce4fc
    // 0xcce238: ldur            x1, [fp, #-0x10]
    // 0xcce23c: r0 = LoadClassIdInstr(r1)
    //     0xcce23c: ldur            x0, [x1, #-1]
    //     0xcce240: ubfx            x0, x0, #0xc, #0x14
    // 0xcce244: r16 = 10
    //     0xcce244: movz            x16, #0xa
    // 0xcce248: stp             x16, x1, [SP]
    // 0xcce24c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcce24c: movz            x17, #0x3a57
    //     0xcce250: movk            x17, #0x1, lsl #16
    //     0xcce254: add             lr, x0, x17
    //     0xcce258: ldr             lr, [x21, lr, lsl #3]
    //     0xcce25c: blr             lr
    // 0xcce260: r2 = LoadInt32Instr(r0)
    //     0xcce260: sbfx            x2, x0, #1, #0x1f
    // 0xcce264: ldur            x1, [fp, #-8]
    // 0xcce268: r0 = getBit()
    //     0xcce268: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xcce26c: add             x1, x0, #3
    // 0xcce270: mov             x0, x1
    // 0xcce274: b               #0xcce4fc
    // 0xcce278: ldur            x1, [fp, #-0x10]
    // 0xcce27c: r0 = LoadClassIdInstr(r1)
    //     0xcce27c: ldur            x0, [x1, #-1]
    //     0xcce280: ubfx            x0, x0, #0xc, #0x14
    // 0xcce284: r16 = 12
    //     0xcce284: movz            x16, #0xc
    // 0xcce288: stp             x16, x1, [SP]
    // 0xcce28c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcce28c: movz            x17, #0x3a57
    //     0xcce290: movk            x17, #0x1, lsl #16
    //     0xcce294: add             lr, x0, x17
    //     0xcce298: ldr             lr, [x21, lr, lsl #3]
    //     0xcce29c: blr             lr
    // 0xcce2a0: r2 = LoadInt32Instr(r0)
    //     0xcce2a0: sbfx            x2, x0, #1, #0x1f
    // 0xcce2a4: ldur            x1, [fp, #-8]
    // 0xcce2a8: r0 = getBit()
    //     0xcce2a8: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xcce2ac: cbnz            x0, #0xcce33c
    // 0xcce2b0: ldur            x1, [fp, #-0x10]
    // 0xcce2b4: r0 = LoadClassIdInstr(r1)
    //     0xcce2b4: ldur            x0, [x1, #-1]
    //     0xcce2b8: ubfx            x0, x0, #0xc, #0x14
    // 0xcce2bc: r16 = 14
    //     0xcce2bc: movz            x16, #0xe
    // 0xcce2c0: stp             x16, x1, [SP]
    // 0xcce2c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcce2c4: movz            x17, #0x3a57
    //     0xcce2c8: movk            x17, #0x1, lsl #16
    //     0xcce2cc: add             lr, x0, x17
    //     0xcce2d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcce2d4: blr             lr
    // 0xcce2d8: r2 = LoadInt32Instr(r0)
    //     0xcce2d8: sbfx            x2, x0, #1, #0x1f
    // 0xcce2dc: ldur            x1, [fp, #-8]
    // 0xcce2e0: r0 = getBit()
    //     0xcce2e0: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xcce2e4: cbnz            x0, #0xcce300
    // 0xcce2e8: ldur            x1, [fp, #-8]
    // 0xcce2ec: r2 = 159
    //     0xcce2ec: movz            x2, #0x9f
    // 0xcce2f0: r0 = getBit()
    //     0xcce2f0: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xcce2f4: add             x1, x0, #5
    // 0xcce2f8: mov             x0, x1
    // 0xcce2fc: b               #0xcce334
    // 0xcce300: ldur            x1, [fp, #-8]
    // 0xcce304: r2 = 165
    //     0xcce304: movz            x2, #0xa5
    // 0xcce308: r0 = getBit()
    //     0xcce308: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xcce30c: lsl             x1, x0, #1
    // 0xcce310: add             x0, x1, #7
    // 0xcce314: ldur            x1, [fp, #-8]
    // 0xcce318: stur            x0, [fp, #-0x18]
    // 0xcce31c: r2 = 145
    //     0xcce31c: movz            x2, #0x91
    // 0xcce320: r0 = getBit()
    //     0xcce320: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xcce324: mov             x1, x0
    // 0xcce328: ldur            x0, [fp, #-0x18]
    // 0xcce32c: add             x2, x0, x1
    // 0xcce330: mov             x0, x2
    // 0xcce334: mov             x1, x0
    // 0xcce338: b               #0xcce4f8
    // 0xcce33c: ldur            x1, [fp, #-0x10]
    // 0xcce340: r0 = LoadClassIdInstr(r1)
    //     0xcce340: ldur            x0, [x1, #-1]
    //     0xcce344: ubfx            x0, x0, #0xc, #0x14
    // 0xcce348: r16 = 16
    //     0xcce348: movz            x16, #0x10
    // 0xcce34c: stp             x16, x1, [SP]
    // 0xcce350: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcce350: movz            x17, #0x3a57
    //     0xcce354: movk            x17, #0x1, lsl #16
    //     0xcce358: add             lr, x0, x17
    //     0xcce35c: ldr             lr, [x21, lr, lsl #3]
    //     0xcce360: blr             lr
    // 0xcce364: r2 = LoadInt32Instr(r0)
    //     0xcce364: sbfx            x2, x0, #1, #0x1f
    // 0xcce368: ldur            x1, [fp, #-8]
    // 0xcce36c: r0 = getBit()
    //     0xcce36c: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xcce370: mov             x2, x0
    // 0xcce374: stur            x2, [fp, #-0x18]
    // 0xcce378: add             x3, x2, #9
    // 0xcce37c: r0 = BoxInt64Instr(r3)
    //     0xcce37c: sbfiz           x0, x3, #1, #0x1f
    //     0xcce380: cmp             x3, x0, asr #1
    //     0xcce384: b.eq            #0xcce390
    //     0xcce388: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcce38c: stur            x3, [x0, #7]
    // 0xcce390: mov             x1, x0
    // 0xcce394: ldur            x0, [fp, #-0x10]
    // 0xcce398: r3 = LoadClassIdInstr(r0)
    //     0xcce398: ldur            x3, [x0, #-1]
    //     0xcce39c: ubfx            x3, x3, #0xc, #0x14
    // 0xcce3a0: stp             x1, x0, [SP]
    // 0xcce3a4: mov             x0, x3
    // 0xcce3a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcce3a8: movz            x17, #0x3a57
    //     0xcce3ac: movk            x17, #0x1, lsl #16
    //     0xcce3b0: add             lr, x0, x17
    //     0xcce3b4: ldr             lr, [x21, lr, lsl #3]
    //     0xcce3b8: blr             lr
    // 0xcce3bc: r2 = LoadInt32Instr(r0)
    //     0xcce3bc: sbfx            x2, x0, #1, #0x1f
    // 0xcce3c0: ldur            x1, [fp, #-8]
    // 0xcce3c4: r0 = getBit()
    //     0xcce3c4: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xcce3c8: mov             x1, x0
    // 0xcce3cc: ldur            x0, [fp, #-0x18]
    // 0xcce3d0: lsl             x2, x0, #1
    // 0xcce3d4: add             x3, x2, x1
    // 0xcce3d8: mov             x1, x3
    // 0xcce3dc: stur            x3, [fp, #-0x30]
    // 0xcce3e0: r0 = 4
    //     0xcce3e0: movz            x0, #0x4
    // 0xcce3e4: cmp             x1, x0
    // 0xcce3e8: b.hs            #0xcce510
    // 0xcce3ec: r0 = const [_ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:11]
    //     0xcce3ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e318] List<List<int>>(4)
    //     0xcce3f0: ldr             x0, [x0, #0x318]
    // 0xcce3f4: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xcce3f4: add             x16, x0, x3, lsl #2
    //     0xcce3f8: ldur            w4, [x16, #0xf]
    // 0xcce3fc: DecompressPointer r4
    //     0xcce3fc: add             x4, x4, HEAP, lsl #32
    // 0xcce400: stur            x4, [fp, #-0x10]
    // 0xcce404: LoadField: r0 = r4->field_b
    //     0xcce404: ldur            w0, [x4, #0xb]
    // 0xcce408: r5 = LoadInt32Instr(r0)
    //     0xcce408: sbfx            x5, x0, #1, #0x1f
    // 0xcce40c: stur            x5, [fp, #-0x28]
    // 0xcce410: r7 = 0
    //     0xcce410: movz            x7, #0
    // 0xcce414: r6 = 0
    //     0xcce414: movz            x6, #0
    // 0xcce418: ldur            x0, [fp, #-8]
    // 0xcce41c: stur            x7, [fp, #-0x18]
    // 0xcce420: stur            x6, [fp, #-0x20]
    // 0xcce424: CheckStackOverflow
    //     0xcce424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcce428: cmp             SP, x16
    //     0xcce42c: b.ls            #0xcce514
    // 0xcce430: cmp             x6, x5
    // 0xcce434: b.ge            #0xcce4dc
    // 0xcce438: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0xcce438: add             x16, x4, x6, lsl #2
    //     0xcce43c: ldur            w1, [x16, #0xf]
    // 0xcce440: DecompressPointer r1
    //     0xcce440: add             x1, x1, HEAP, lsl #32
    // 0xcce444: LoadField: r2 = r0->field_b
    //     0xcce444: ldur            w2, [x0, #0xb]
    // 0xcce448: DecompressPointer r2
    //     0xcce448: add             x2, x2, HEAP, lsl #32
    // 0xcce44c: r16 = Sentinel
    //     0xcce44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcce450: cmp             w2, w16
    // 0xcce454: b.eq            #0xcce51c
    // 0xcce458: r8 = LoadInt32Instr(r1)
    //     0xcce458: sbfx            x8, x1, #1, #0x1f
    //     0xcce45c: tbz             w1, #0, #0xcce464
    //     0xcce460: ldur            x8, [x1, #7]
    // 0xcce464: r1 = LoadInt32Instr(r2)
    //     0xcce464: sbfx            x1, x2, #1, #0x1f
    //     0xcce468: tbz             w2, #0, #0xcce470
    //     0xcce46c: ldur            x1, [x2, #7]
    // 0xcce470: mul             x2, x1, x8
    // 0xcce474: asr             x1, x2, #8
    // 0xcce478: mov             x2, x1
    // 0xcce47c: mov             x1, x0
    // 0xcce480: r0 = _bitUpdate()
    //     0xcce480: bl              #0xcce63c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xcce484: mov             x2, x0
    // 0xcce488: ldur            x0, [fp, #-8]
    // 0xcce48c: stur            x2, [fp, #-0x38]
    // 0xcce490: LoadField: r1 = r0->field_b
    //     0xcce490: ldur            w1, [x0, #0xb]
    // 0xcce494: DecompressPointer r1
    //     0xcce494: add             x1, x1, HEAP, lsl #32
    // 0xcce498: r3 = LoadInt32Instr(r1)
    //     0xcce498: sbfx            x3, x1, #1, #0x1f
    //     0xcce49c: tbz             w1, #0, #0xcce4a4
    //     0xcce4a0: ldur            x3, [x1, #7]
    // 0xcce4a4: cmp             x3, #0x7e
    // 0xcce4a8: b.gt            #0xcce4b4
    // 0xcce4ac: mov             x1, x0
    // 0xcce4b0: r0 = _shift()
    //     0xcce4b0: bl              #0xcce528  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xcce4b4: ldur            x3, [fp, #-0x18]
    // 0xcce4b8: ldur            x2, [fp, #-0x20]
    // 0xcce4bc: ldur            x1, [fp, #-0x38]
    // 0xcce4c0: add             x4, x3, x1
    // 0xcce4c4: add             x7, x3, x4
    // 0xcce4c8: add             x6, x2, #1
    // 0xcce4cc: ldur            x3, [fp, #-0x30]
    // 0xcce4d0: ldur            x5, [fp, #-0x28]
    // 0xcce4d4: ldur            x4, [fp, #-0x10]
    // 0xcce4d8: b               #0xcce418
    // 0xcce4dc: mov             x1, x3
    // 0xcce4e0: mov             x3, x7
    // 0xcce4e4: r2 = 8
    //     0xcce4e4: movz            x2, #0x8
    // 0xcce4e8: lsl             x4, x2, x1
    // 0xcce4ec: add             x1, x4, #3
    // 0xcce4f0: add             x2, x3, x1
    // 0xcce4f4: mov             x1, x2
    // 0xcce4f8: mov             x0, x1
    // 0xcce4fc: LeaveFrame
    //     0xcce4fc: mov             SP, fp
    //     0xcce500: ldp             fp, lr, [SP], #0x10
    // 0xcce504: ret
    //     0xcce504: ret             
    // 0xcce508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce50c: b               #0xcce1c4
    // 0xcce510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcce510: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcce514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcce514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcce518: b               #0xcce430
    // 0xcce51c: r9 = _range
    //     0xcce51c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e310] Field <VP8BitReader._range@1243054096>: late (offset: 0xc)
    //     0xcce520: ldr             x9, [x9, #0x310]
    // 0xcce524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcce524: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseIntraMode(/* No info */) {
    // ** addr: 0xcceb94, size: 0x914
    // 0xcceb94: EnterFrame
    //     0xcceb94: stp             fp, lr, [SP, #-0x10]!
    //     0xcceb98: mov             fp, SP
    // 0xcceb9c: AllocStack(0xc0)
    //     0xcceb9c: sub             SP, SP, #0xc0
    // 0xcceba0: SetupParameters(VP8 this /* r1 => r3, fp-0x28 */)
    //     0xcceba0: mov             x3, x1
    //     0xcceba4: stur            x1, [fp, #-0x28]
    // 0xcceba8: CheckStackOverflow
    //     0xcceba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccebac: cmp             SP, x16
    //     0xccebb0: b.ls            #0xccf418
    // 0xccebb4: LoadField: r2 = r3->field_bb
    //     0xccebb4: ldur            x2, [x3, #0xbb]
    // 0xccebb8: lsl             x4, x2, #2
    // 0xccebbc: stur            x4, [fp, #-0x20]
    // 0xccebc0: LoadField: r5 = r3->field_6f
    //     0xccebc0: ldur            w5, [x3, #0x6f]
    // 0xccebc4: DecompressPointer r5
    //     0xccebc4: add             x5, x5, HEAP, lsl #32
    // 0xccebc8: stur            x5, [fp, #-0x18]
    // 0xccebcc: LoadField: r6 = r3->field_73
    //     0xccebcc: ldur            w6, [x3, #0x73]
    // 0xccebd0: DecompressPointer r6
    //     0xccebd0: add             x6, x6, HEAP, lsl #32
    // 0xccebd4: stur            x6, [fp, #-0x10]
    // 0xccebd8: LoadField: r7 = r3->field_cb
    //     0xccebd8: ldur            w7, [x3, #0xcb]
    // 0xccebdc: DecompressPointer r7
    //     0xccebdc: add             x7, x7, HEAP, lsl #32
    // 0xccebe0: r16 = Sentinel
    //     0xccebe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccebe4: cmp             w7, w16
    // 0xccebe8: b.eq            #0xccf420
    // 0xccebec: LoadField: r0 = r7->field_b
    //     0xccebec: ldur            w0, [x7, #0xb]
    // 0xccebf0: r1 = LoadInt32Instr(r0)
    //     0xccebf0: sbfx            x1, x0, #1, #0x1f
    // 0xccebf4: mov             x0, x1
    // 0xccebf8: mov             x1, x2
    // 0xccebfc: cmp             x1, x0
    // 0xccec00: b.hs            #0xccf42c
    // 0xccec04: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xccec04: add             x16, x7, x2, lsl #2
    //     0xccec08: ldur            w0, [x16, #0xf]
    // 0xccec0c: DecompressPointer r0
    //     0xccec0c: add             x0, x0, HEAP, lsl #32
    // 0xccec10: stur            x0, [fp, #-8]
    // 0xccec14: LoadField: r1 = r3->field_f
    //     0xccec14: ldur            w1, [x3, #0xf]
    // 0xccec18: DecompressPointer r1
    //     0xccec18: add             x1, x1, HEAP, lsl #32
    // 0xccec1c: r16 = Sentinel
    //     0xccec1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccec20: cmp             w1, w16
    // 0xccec24: b.eq            #0xccf430
    // 0xccec28: r2 = 145
    //     0xccec28: movz            x2, #0x91
    // 0xccec2c: r0 = getBit()
    //     0xccec2c: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xccec30: cbz             x0, #0xccec3c
    // 0xccec34: r1 = false
    //     0xccec34: add             x1, NULL, #0x30  ; false
    // 0xccec38: b               #0xccec40
    // 0xccec3c: r1 = true
    //     0xccec3c: add             x1, NULL, #0x20  ; true
    // 0xccec40: ldur            x0, [fp, #-8]
    // 0xccec44: StoreField: r0->field_b = r1
    //     0xccec44: stur            w1, [x0, #0xb]
    // 0xccec48: tbz             w1, #4, #0xcced20
    // 0xccec4c: ldur            x3, [fp, #-0x28]
    // 0xccec50: LoadField: r1 = r3->field_f
    //     0xccec50: ldur            w1, [x3, #0xf]
    // 0xccec54: DecompressPointer r1
    //     0xccec54: add             x1, x1, HEAP, lsl #32
    // 0xccec58: r2 = 156
    //     0xccec58: movz            x2, #0x9c
    // 0xccec5c: r0 = getBit()
    //     0xccec5c: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xccec60: cbz             x0, #0xccec90
    // 0xccec64: ldur            x0, [fp, #-0x28]
    // 0xccec68: LoadField: r1 = r0->field_f
    //     0xccec68: ldur            w1, [x0, #0xf]
    // 0xccec6c: DecompressPointer r1
    //     0xccec6c: add             x1, x1, HEAP, lsl #32
    // 0xccec70: r2 = 128
    //     0xccec70: movz            x2, #0x80
    // 0xccec74: r0 = getBit()
    //     0xccec74: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xccec78: cbz             x0, #0xccec84
    // 0xccec7c: r0 = 1
    //     0xccec7c: movz            x0, #0x1
    // 0xccec80: b               #0xccec88
    // 0xccec84: r0 = 3
    //     0xccec84: movz            x0, #0x3
    // 0xccec88: mov             x6, x0
    // 0xccec8c: b               #0xccecb8
    // 0xccec90: ldur            x0, [fp, #-0x28]
    // 0xccec94: LoadField: r1 = r0->field_f
    //     0xccec94: ldur            w1, [x0, #0xf]
    // 0xccec98: DecompressPointer r1
    //     0xccec98: add             x1, x1, HEAP, lsl #32
    // 0xccec9c: r2 = 163
    //     0xccec9c: movz            x2, #0xa3
    // 0xcceca0: r0 = getBit()
    //     0xcceca0: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xcceca4: cbz             x0, #0xccecb0
    // 0xcceca8: r0 = 2
    //     0xcceca8: movz            x0, #0x2
    // 0xccecac: b               #0xccecb4
    // 0xccecb0: r0 = 0
    //     0xccecb0: movz            x0, #0
    // 0xccecb4: mov             x6, x0
    // 0xccecb8: ldur            x3, [fp, #-0x18]
    // 0xccecbc: ldur            x2, [fp, #-0x20]
    // 0xccecc0: ldur            x4, [fp, #-8]
    // 0xccecc4: stur            x6, [fp, #-0x30]
    // 0xccecc8: LoadField: r5 = r4->field_f
    //     0xccecc8: ldur            w5, [x4, #0xf]
    // 0xcceccc: DecompressPointer r5
    //     0xcceccc: add             x5, x5, HEAP, lsl #32
    // 0xccecd0: LoadField: r0 = r5->field_13
    //     0xccecd0: ldur            w0, [x5, #0x13]
    // 0xccecd4: r1 = LoadInt32Instr(r0)
    //     0xccecd4: sbfx            x1, x0, #1, #0x1f
    // 0xccecd8: mov             x0, x1
    // 0xccecdc: r1 = 0
    //     0xccecdc: movz            x1, #0
    // 0xccece0: cmp             x1, x0
    // 0xccece4: b.hs            #0xccf43c
    // 0xccece8: ArrayStore: r5[0] = r6  ; TypeUnknown_1
    //     0xccece8: strb            w6, [x5, #0x17]
    // 0xccecec: cmp             w3, NULL
    // 0xccecf0: b.eq            #0xccf440
    // 0xccecf4: add             x0, x2, #4
    // 0xccecf8: mov             x1, x3
    // 0xccecfc: mov             x3, x0
    // 0xcced00: mov             x5, x6
    // 0xcced04: r0 = fillRange()
    //     0xcced04: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xcced08: ldur            x1, [fp, #-0x10]
    // 0xcced0c: ldur            x5, [fp, #-0x30]
    // 0xcced10: r2 = 0
    //     0xcced10: movz            x2, #0
    // 0xcced14: r3 = 4
    //     0xcced14: movz            x3, #0x4
    // 0xcced18: r0 = fillRange()
    //     0xcced18: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xcced1c: b               #0xccf330
    // 0xcced20: ldur            x3, [fp, #-0x18]
    // 0xcced24: ldur            x5, [fp, #-0x10]
    // 0xcced28: ldur            x2, [fp, #-0x20]
    // 0xcced2c: mov             x4, x0
    // 0xcced30: LoadField: r6 = r4->field_f
    //     0xcced30: ldur            w6, [x4, #0xf]
    // 0xcced34: DecompressPointer r6
    //     0xcced34: add             x6, x6, HEAP, lsl #32
    // 0xcced38: stur            x6, [fp, #-0x98]
    // 0xcced3c: LoadField: r0 = r5->field_13
    //     0xcced3c: ldur            w0, [x5, #0x13]
    // 0xcced40: r7 = LoadInt32Instr(r0)
    //     0xcced40: sbfx            x7, x0, #1, #0x1f
    // 0xcced44: stur            x7, [fp, #-0x90]
    // 0xcced48: LoadField: r8 = r6->field_13
    //     0xcced48: ldur            w8, [x6, #0x13]
    // 0xcced4c: r10 = LoadInt32Instr(r8)
    //     0xcced4c: sbfx            x10, x8, #1, #0x1f
    // 0xcced50: stur            x10, [fp, #-0x88]
    // 0xcced54: mov             x11, THR
    // 0xcced58: stur            x11, [fp, #-0x80]
    // 0xcced5c: r0 = BoxInt64Instr(r2)
    //     0xcced5c: sbfiz           x0, x2, #1, #0x1f
    //     0xcced60: cmp             x2, x0, asr #1
    //     0xcced64: b.eq            #0xcced70
    //     0xcced68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcced6c: stur            x2, [x0, #7]
    // 0xcced70: mov             x12, x0
    // 0xcced74: stur            x12, [fp, #-0x78]
    // 0xcced78: r13 = LoadInt32Instr(r8)
    //     0xcced78: sbfx            x13, x8, #1, #0x1f
    // 0xcced7c: stur            x13, [fp, #-0x70]
    // 0xcced80: r20 = 0
    //     0xcced80: movz            x20, #0
    // 0xcced84: r19 = 0
    //     0xcced84: movz            x19, #0
    // 0xcced88: ldur            x8, [fp, #-0x28]
    // 0xcced8c: r14 = const [_ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10]
    //     0xcced8c: add             x14, PP, #0x2e, lsl #12  ; [pp+0x2e340] List<List<List<int>>>(10)
    //     0xcced90: ldr             x14, [x14, #0x340]
    // 0xcced94: stur            x20, [fp, #-0x60]
    // 0xcced98: stur            x19, [fp, #-0x68]
    // 0xcced9c: CheckStackOverflow
    //     0xcced9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcceda0: cmp             SP, x16
    //     0xcceda4: b.ls            #0xccf444
    // 0xcceda8: cmp             x19, #4
    // 0xccedac: b.ge            #0xccf330
    // 0xccedb0: mov             x0, x7
    // 0xccedb4: mov             x1, x19
    // 0xccedb8: cmp             x1, x0
    // 0xccedbc: b.hs            #0xccf44c
    // 0xccedc0: ArrayLoad: r0 = r5[r19]  ; List_1
    //     0xccedc0: add             x16, x5, x19
    //     0xccedc4: ldrb            w0, [x16, #0x17]
    // 0xccedc8: cmp             w3, NULL
    // 0xccedcc: b.eq            #0xccf450
    // 0xccedd0: LoadField: r23 = r3->field_13
    //     0xccedd0: ldur            w23, [x3, #0x13]
    // 0xccedd4: stur            x23, [fp, #-0x58]
    // 0xccedd8: r24 = LoadInt32Instr(r23)
    //     0xccedd8: sbfx            x24, x23, #1, #0x1f
    // 0xcceddc: stur            x24, [fp, #-0x50]
    // 0xccede0: mov             x9, x0
    // 0xccede4: r25 = 0
    //     0xccede4: movz            x25, #0
    // 0xccede8: stur            x25, [fp, #-0x48]
    // 0xccedec: stur            x9, [fp, #-0xb0]
    // 0xccedf0: CheckStackOverflow
    //     0xccedf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccedf4: cmp             SP, x16
    //     0xccedf8: b.ls            #0xccf454
    // 0xccedfc: cmp             x25, #4
    // 0xccee00: b.ge            #0xccf0d4
    // 0xccee04: add             x1, x2, x25
    // 0xccee08: mov             x0, x24
    // 0xccee0c: mov             x2, x1
    // 0xccee10: stur            x1, [fp, #-0x30]
    // 0xccee14: cmp             x1, x0
    // 0xccee18: b.hs            #0xccf45c
    // 0xccee1c: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0xccee1c: add             x16, x3, x2
    //     0xccee20: ldrb            w1, [x16, #0x17]
    // 0xccee24: mov             x3, x1
    // 0xccee28: r0 = 10
    //     0xccee28: movz            x0, #0xa
    // 0xccee2c: cmp             x1, x0
    // 0xccee30: b.hs            #0xccf460
    // 0xccee34: ArrayLoad: r0 = r14[r3]  ; Unknown_4
    //     0xccee34: add             x16, x14, x3, lsl #2
    //     0xccee38: ldur            w0, [x16, #0xf]
    // 0xccee3c: DecompressPointer r0
    //     0xccee3c: add             x0, x0, HEAP, lsl #32
    // 0xccee40: LoadField: r1 = r0->field_b
    //     0xccee40: ldur            w1, [x0, #0xb]
    // 0xccee44: r3 = LoadInt32Instr(r1)
    //     0xccee44: sbfx            x3, x1, #1, #0x1f
    // 0xccee48: mov             x16, x0
    // 0xccee4c: mov             x0, x3
    // 0xccee50: mov             x3, x16
    // 0xccee54: mov             x1, x9
    // 0xccee58: cmp             x1, x0
    // 0xccee5c: b.hs            #0xccf464
    // 0xccee60: ArrayLoad: r1 = r3[r9]  ; Unknown_4
    //     0xccee60: add             x16, x3, x9, lsl #2
    //     0xccee64: ldur            w1, [x16, #0xf]
    // 0xccee68: DecompressPointer r1
    //     0xccee68: add             x1, x1, HEAP, lsl #32
    // 0xccee6c: stur            x1, [fp, #-0x40]
    // 0xccee70: LoadField: r3 = r8->field_f
    //     0xccee70: ldur            w3, [x8, #0xf]
    // 0xccee74: DecompressPointer r3
    //     0xccee74: add             x3, x3, HEAP, lsl #32
    // 0xccee78: r16 = Sentinel
    //     0xccee78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccee7c: cmp             w3, w16
    // 0xccee80: b.eq            #0xccf468
    // 0xccee84: stur            x3, [fp, #-0x38]
    // 0xccee88: r0 = LoadClassIdInstr(r1)
    //     0xccee88: ldur            x0, [x1, #-1]
    //     0xccee8c: ubfx            x0, x0, #0xc, #0x14
    // 0xccee90: stp             xzr, x1, [SP]
    // 0xccee94: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccee94: movz            x17, #0x3a57
    //     0xccee98: movk            x17, #0x1, lsl #16
    //     0xccee9c: add             lr, x0, x17
    //     0xcceea0: ldr             lr, [x21, lr, lsl #3]
    //     0xcceea4: blr             lr
    // 0xcceea8: mov             x1, x0
    // 0xcceeac: ldur            x0, [fp, #-0x38]
    // 0xcceeb0: LoadField: r2 = r0->field_b
    //     0xcceeb0: ldur            w2, [x0, #0xb]
    // 0xcceeb4: DecompressPointer r2
    //     0xcceeb4: add             x2, x2, HEAP, lsl #32
    // 0xcceeb8: r16 = Sentinel
    //     0xcceeb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcceebc: cmp             w2, w16
    // 0xcceec0: b.eq            #0xccf474
    // 0xcceec4: r3 = LoadInt32Instr(r1)
    //     0xcceec4: sbfx            x3, x1, #1, #0x1f
    //     0xcceec8: tbz             w1, #0, #0xcceed0
    //     0xcceecc: ldur            x3, [x1, #7]
    // 0xcceed0: r1 = LoadInt32Instr(r2)
    //     0xcceed0: sbfx            x1, x2, #1, #0x1f
    //     0xcceed4: tbz             w2, #0, #0xcceedc
    //     0xcceed8: ldur            x1, [x2, #7]
    // 0xcceedc: mul             x2, x1, x3
    // 0xcceee0: asr             x1, x2, #8
    // 0xcceee4: mov             x2, x1
    // 0xcceee8: mov             x1, x0
    // 0xcceeec: r0 = _bitUpdate()
    //     0xcceeec: bl              #0xcce63c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xcceef0: ldur            x1, [fp, #-0x38]
    // 0xcceef4: stur            x0, [fp, #-0xa0]
    // 0xcceef8: LoadField: r2 = r1->field_b
    //     0xcceef8: ldur            w2, [x1, #0xb]
    // 0xcceefc: DecompressPointer r2
    //     0xcceefc: add             x2, x2, HEAP, lsl #32
    // 0xccef00: r3 = LoadInt32Instr(r2)
    //     0xccef00: sbfx            x3, x2, #1, #0x1f
    //     0xccef04: tbz             w2, #0, #0xccef0c
    //     0xccef08: ldur            x3, [x2, #7]
    // 0xccef0c: cmp             x3, #0x7e
    // 0xccef10: b.gt            #0xccef18
    // 0xccef14: r0 = _shift()
    //     0xccef14: bl              #0xcce528  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xccef18: ldur            x2, [fp, #-0xa0]
    // 0xccef1c: r3 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0xccef1c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e348] List<int>(18)
    //     0xccef20: ldr             x3, [x3, #0x348]
    // 0xccef24: mov             x1, x2
    // 0xccef28: r0 = 18
    //     0xccef28: movz            x0, #0x12
    // 0xccef2c: cmp             x1, x0
    // 0xccef30: b.hs            #0xccf480
    // 0xccef34: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xccef34: add             x16, x3, x2, lsl #2
    //     0xccef38: ldur            w0, [x16, #0xf]
    // 0xccef3c: DecompressPointer r0
    //     0xccef3c: add             x0, x0, HEAP, lsl #32
    // 0xccef40: r1 = LoadInt32Instr(r0)
    //     0xccef40: sbfx            x1, x0, #1, #0x1f
    //     0xccef44: tbz             w0, #0, #0xccef4c
    //     0xccef48: ldur            x1, [x0, #7]
    // 0xccef4c: mov             x5, x1
    // 0xccef50: ldur            x2, [fp, #-0x28]
    // 0xccef54: ldur            x4, [fp, #-0x40]
    // 0xccef58: CheckStackOverflow
    //     0xccef58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccef5c: cmp             SP, x16
    //     0xccef60: b.ls            #0xccf484
    // 0xccef64: cmp             x5, #0
    // 0xccef68: b.le            #0xccf06c
    // 0xccef6c: lsl             x6, x5, #1
    // 0xccef70: stur            x6, [fp, #-0xa0]
    // 0xccef74: LoadField: r7 = r2->field_f
    //     0xccef74: ldur            w7, [x2, #0xf]
    // 0xccef78: DecompressPointer r7
    //     0xccef78: add             x7, x7, HEAP, lsl #32
    // 0xccef7c: stur            x7, [fp, #-0x38]
    // 0xccef80: r0 = BoxInt64Instr(r5)
    //     0xccef80: sbfiz           x0, x5, #1, #0x1f
    //     0xccef84: cmp             x5, x0, asr #1
    //     0xccef88: b.eq            #0xccef94
    //     0xccef8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccef90: stur            x5, [x0, #7]
    // 0xccef94: r1 = LoadClassIdInstr(r4)
    //     0xccef94: ldur            x1, [x4, #-1]
    //     0xccef98: ubfx            x1, x1, #0xc, #0x14
    // 0xccef9c: stp             x0, x4, [SP]
    // 0xccefa0: mov             x0, x1
    // 0xccefa4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccefa4: movz            x17, #0x3a57
    //     0xccefa8: movk            x17, #0x1, lsl #16
    //     0xccefac: add             lr, x0, x17
    //     0xccefb0: ldr             lr, [x21, lr, lsl #3]
    //     0xccefb4: blr             lr
    // 0xccefb8: mov             x1, x0
    // 0xccefbc: ldur            x0, [fp, #-0x38]
    // 0xccefc0: LoadField: r2 = r0->field_b
    //     0xccefc0: ldur            w2, [x0, #0xb]
    // 0xccefc4: DecompressPointer r2
    //     0xccefc4: add             x2, x2, HEAP, lsl #32
    // 0xccefc8: r16 = Sentinel
    //     0xccefc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccefcc: cmp             w2, w16
    // 0xccefd0: b.eq            #0xccf48c
    // 0xccefd4: r3 = LoadInt32Instr(r1)
    //     0xccefd4: sbfx            x3, x1, #1, #0x1f
    //     0xccefd8: tbz             w1, #0, #0xccefe0
    //     0xccefdc: ldur            x3, [x1, #7]
    // 0xccefe0: r1 = LoadInt32Instr(r2)
    //     0xccefe0: sbfx            x1, x2, #1, #0x1f
    //     0xccefe4: tbz             w2, #0, #0xccefec
    //     0xccefe8: ldur            x1, [x2, #7]
    // 0xccefec: mul             x2, x1, x3
    // 0xcceff0: asr             x1, x2, #8
    // 0xcceff4: mov             x2, x1
    // 0xcceff8: mov             x1, x0
    // 0xcceffc: r0 = _bitUpdate()
    //     0xcceffc: bl              #0xcce63c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xccf000: ldur            x1, [fp, #-0x38]
    // 0xccf004: stur            x0, [fp, #-0xa8]
    // 0xccf008: LoadField: r2 = r1->field_b
    //     0xccf008: ldur            w2, [x1, #0xb]
    // 0xccf00c: DecompressPointer r2
    //     0xccf00c: add             x2, x2, HEAP, lsl #32
    // 0xccf010: r3 = LoadInt32Instr(r2)
    //     0xccf010: sbfx            x3, x2, #1, #0x1f
    //     0xccf014: tbz             w2, #0, #0xccf01c
    //     0xccf018: ldur            x3, [x2, #7]
    // 0xccf01c: cmp             x3, #0x7e
    // 0xccf020: b.gt            #0xccf028
    // 0xccf024: r0 = _shift()
    //     0xccf024: bl              #0xcce528  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xccf028: ldur            x0, [fp, #-0xa8]
    // 0xccf02c: ldur            x1, [fp, #-0xa0]
    // 0xccf030: r4 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0xccf030: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e348] List<int>(18)
    //     0xccf034: ldr             x4, [x4, #0x348]
    // 0xccf038: add             x2, x1, x0
    // 0xccf03c: mov             x1, x2
    // 0xccf040: r0 = 18
    //     0xccf040: movz            x0, #0x12
    // 0xccf044: cmp             x1, x0
    // 0xccf048: b.hs            #0xccf498
    // 0xccf04c: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xccf04c: add             x16, x4, x2, lsl #2
    //     0xccf050: ldur            w0, [x16, #0xf]
    // 0xccf054: DecompressPointer r0
    //     0xccf054: add             x0, x0, HEAP, lsl #32
    // 0xccf058: r5 = LoadInt32Instr(r0)
    //     0xccf058: sbfx            x5, x0, #1, #0x1f
    //     0xccf05c: tbz             w0, #0, #0xccf064
    //     0xccf060: ldur            x5, [x0, #7]
    // 0xccf064: mov             x3, x4
    // 0xccf068: b               #0xccef50
    // 0xccf06c: ldur            x6, [fp, #-0x18]
    // 0xccf070: ldur            x0, [fp, #-0x48]
    // 0xccf074: ldur            x1, [fp, #-0x30]
    // 0xccf078: mov             x4, x3
    // 0xccf07c: neg             x9, x5
    // 0xccf080: ArrayStore: r6[r1] = r9  ; TypeUnknown_1
    //     0xccf080: add             x2, x6, x1
    //     0xccf084: strb            w9, [x2, #0x17]
    // 0xccf088: add             x25, x0, #1
    // 0xccf08c: ldur            x8, [fp, #-0x28]
    // 0xccf090: mov             x3, x6
    // 0xccf094: ldur            x5, [fp, #-0x10]
    // 0xccf098: ldur            x6, [fp, #-0x98]
    // 0xccf09c: ldur            x20, [fp, #-0x60]
    // 0xccf0a0: ldur            x19, [fp, #-0x68]
    // 0xccf0a4: ldur            x23, [fp, #-0x58]
    // 0xccf0a8: ldur            x2, [fp, #-0x20]
    // 0xccf0ac: ldur            x11, [fp, #-0x80]
    // 0xccf0b0: ldur            x12, [fp, #-0x78]
    // 0xccf0b4: ldur            x7, [fp, #-0x90]
    // 0xccf0b8: ldur            x24, [fp, #-0x50]
    // 0xccf0bc: ldur            x10, [fp, #-0x88]
    // 0xccf0c0: ldur            x13, [fp, #-0x70]
    // 0xccf0c4: ldur            x4, [fp, #-8]
    // 0xccf0c8: r14 = const [_ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10]
    //     0xccf0c8: add             x14, PP, #0x2e, lsl #12  ; [pp+0x2e340] List<List<List<int>>>(10)
    //     0xccf0cc: ldr             x14, [x14, #0x340]
    // 0xccf0d0: b               #0xccede8
    // 0xccf0d4: mov             x6, x3
    // 0xccf0d8: mov             x5, x20
    // 0xccf0dc: r4 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0xccf0dc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e348] List<int>(18)
    //     0xccf0e0: ldr             x4, [x4, #0x348]
    // 0xccf0e4: add             x20, x5, #4
    // 0xccf0e8: stur            x20, [fp, #-0x30]
    // 0xccf0ec: tbz             x5, #0x3f, #0xccf0f8
    // 0xccf0f0: ldur            x7, [fp, #-0x88]
    // 0xccf0f4: b               #0xccf114
    // 0xccf0f8: cmp             x5, x20
    // 0xccf0fc: b.le            #0xccf108
    // 0xccf100: ldur            x7, [fp, #-0x88]
    // 0xccf104: b               #0xccf114
    // 0xccf108: ldur            x7, [fp, #-0x88]
    // 0xccf10c: cmp             x20, x7
    // 0xccf110: b.le            #0xccf13c
    // 0xccf114: r0 = BoxInt64Instr(r20)
    //     0xccf114: sbfiz           x0, x20, #1, #0x1f
    //     0xccf118: cmp             x20, x0, asr #1
    //     0xccf11c: b.eq            #0xccf128
    //     0xccf120: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf124: stur            x20, [x0, #7]
    // 0xccf128: mov             x1, x5
    // 0xccf12c: mov             x2, x0
    // 0xccf130: ldur            x3, [fp, #-0x70]
    // 0xccf134: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xccf134: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xccf138: r0 = checkValidRange()
    //     0xccf138: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xccf13c: ldur            x23, [fp, #-0x20]
    // 0xccf140: tbnz            x23, #0x3f, #0xccf3cc
    // 0xccf144: ldur            x2, [fp, #-0x60]
    // 0xccf148: ldur            x20, [fp, #-0x30]
    // 0xccf14c: ldur            x0, [fp, #-0x58]
    // 0xccf150: sub             x3, x20, x2
    // 0xccf154: r1 = LoadInt32Instr(r0)
    //     0xccf154: sbfx            x1, x0, #1, #0x1f
    // 0xccf158: sub             x0, x1, x23
    // 0xccf15c: cmp             x0, x3
    // 0xccf160: b.lt            #0xccf3c0
    // 0xccf164: cbnz            x3, #0xccf174
    // 0xccf168: ldur            x24, [fp, #-0x18]
    // 0xccf16c: ldur            x25, [fp, #-0x98]
    // 0xccf170: b               #0xccf2ec
    // 0xccf174: r0 = BoxInt64Instr(r3)
    //     0xccf174: sbfiz           x0, x3, #1, #0x1f
    //     0xccf178: cmp             x3, x0, asr #1
    //     0xccf17c: b.eq            #0xccf188
    //     0xccf180: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf184: stur            x3, [x0, #7]
    // 0xccf188: mov             x4, x0
    // 0xccf18c: cmp             w4, #0x800
    // 0xccf190: b.ge            #0xccf288
    // 0xccf194: ldur            x24, [fp, #-0x18]
    // 0xccf198: ldur            x25, [fp, #-0x98]
    // 0xccf19c: ldur            x5, [fp, #-0x78]
    // 0xccf1a0: r0 = BoxInt64Instr(r2)
    //     0xccf1a0: sbfiz           x0, x2, #1, #0x1f
    //     0xccf1a4: cmp             x2, x0, asr #1
    //     0xccf1a8: b.eq            #0xccf1b4
    //     0xccf1ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf1b0: stur            x2, [x0, #7]
    // 0xccf1b4: sxtw            x5, w5
    // 0xccf1b8: add             x2, x24, x5, asr #1
    // 0xccf1bc: add             x2, x2, #0x17
    // 0xccf1c0: sxtw            x0, w0
    // 0xccf1c4: add             x1, x25, x0, asr #1
    // 0xccf1c8: add             x1, x1, #0x17
    // 0xccf1cc: cbz             x4, #0xccf284
    // 0xccf1d0: cmp             x1, x2
    // 0xccf1d4: b.ls            #0xccf23c
    // 0xccf1d8: sxtw            x4, w4
    // 0xccf1dc: add             x16, x2, x4, asr #1
    // 0xccf1e0: cmp             x1, x16
    // 0xccf1e4: b.hs            #0xccf23c
    // 0xccf1e8: mov             x2, x16
    // 0xccf1ec: add             x1, x1, x4, asr #1
    // 0xccf1f0: tbz             w4, #4, #0xccf1fc
    // 0xccf1f4: ldr             x16, [x2, #-8]!
    // 0xccf1f8: str             x16, [x1, #-8]!
    // 0xccf1fc: tbz             w4, #3, #0xccf208
    // 0xccf200: ldr             w16, [x2, #-4]!
    // 0xccf204: str             w16, [x1, #-4]!
    // 0xccf208: tbz             w4, #2, #0xccf214
    // 0xccf20c: ldrh            w16, [x2, #-2]!
    // 0xccf210: strh            w16, [x1, #-2]!
    // 0xccf214: tbz             w4, #1, #0xccf220
    // 0xccf218: ldrb            w16, [x2, #-1]!
    // 0xccf21c: strb            w16, [x1, #-1]!
    // 0xccf220: ands            w4, w4, #0xffffffe1
    // 0xccf224: b.eq            #0xccf284
    // 0xccf228: ldp             x16, x17, [x2, #-0x10]!
    // 0xccf22c: stp             x16, x17, [x1, #-0x10]!
    // 0xccf230: subs            w4, w4, #0x20
    // 0xccf234: b.ne            #0xccf228
    // 0xccf238: b               #0xccf284
    // 0xccf23c: tbz             w4, #4, #0xccf248
    // 0xccf240: ldr             x16, [x2], #8
    // 0xccf244: str             x16, [x1], #8
    // 0xccf248: tbz             w4, #3, #0xccf254
    // 0xccf24c: ldr             w16, [x2], #4
    // 0xccf250: str             w16, [x1], #4
    // 0xccf254: tbz             w4, #2, #0xccf260
    // 0xccf258: ldrh            w16, [x2], #2
    // 0xccf25c: strh            w16, [x1], #2
    // 0xccf260: tbz             w4, #1, #0xccf26c
    // 0xccf264: ldrb            w16, [x2], #1
    // 0xccf268: strb            w16, [x1], #1
    // 0xccf26c: ands            w4, w4, #0xffffffe1
    // 0xccf270: b.eq            #0xccf284
    // 0xccf274: ldp             x16, x17, [x2], #0x10
    // 0xccf278: stp             x16, x17, [x1], #0x10
    // 0xccf27c: subs            w4, w4, #0x20
    // 0xccf280: b.ne            #0xccf274
    // 0xccf284: b               #0xccf2ec
    // 0xccf288: ldur            x24, [fp, #-0x18]
    // 0xccf28c: ldur            x25, [fp, #-0x98]
    // 0xccf290: ldur            x4, [fp, #-0x80]
    // 0xccf294: ldur            x5, [fp, #-0x78]
    // 0xccf298: LoadField: r0 = r25->field_7
    //     0xccf298: ldur            x0, [x25, #7]
    // 0xccf29c: add             x1, x0, x2
    // 0xccf2a0: LoadField: r0 = r24->field_7
    //     0xccf2a0: ldur            x0, [x24, #7]
    // 0xccf2a4: add             x2, x0, x23
    // 0xccf2a8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xccf2a8: ldr             x9, [x4, #0x650]
    //     0xccf2ac: mov             x0, x1
    //     0xccf2b0: mov             x1, x2
    //     0xccf2b4: mov             x2, x3
    //     0xccf2b8: mov             x17, fp
    //     0xccf2bc: str             fp, [SP, #-8]!
    //     0xccf2c0: mov             fp, SP
    //     0xccf2c4: and             SP, SP, #0xfffffffffffffff0
    //     0xccf2c8: mov             x19, sp
    //     0xccf2cc: mov             sp, SP
    //     0xccf2d0: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xccf2d4: blr             x9
    //     0xccf2d8: movz            x16, #0x8
    //     0xccf2dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xccf2e0: mov             sp, x19
    //     0xccf2e4: mov             SP, fp
    //     0xccf2e8: ldr             fp, [SP], #8
    // 0xccf2ec: ldur            x1, [fp, #-0x10]
    // 0xccf2f0: ldur            x2, [fp, #-0x68]
    // 0xccf2f4: ldur            x0, [fp, #-0xb0]
    // 0xccf2f8: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xccf2f8: add             x3, x1, x2
    //     0xccf2fc: strb            w0, [x3, #0x17]
    // 0xccf300: add             x19, x2, #1
    // 0xccf304: mov             x3, x24
    // 0xccf308: mov             x5, x1
    // 0xccf30c: mov             x6, x25
    // 0xccf310: mov             x2, x23
    // 0xccf314: ldur            x11, [fp, #-0x80]
    // 0xccf318: ldur            x12, [fp, #-0x78]
    // 0xccf31c: ldur            x7, [fp, #-0x90]
    // 0xccf320: ldur            x10, [fp, #-0x88]
    // 0xccf324: ldur            x13, [fp, #-0x70]
    // 0xccf328: ldur            x4, [fp, #-8]
    // 0xccf32c: b               #0xcced88
    // 0xccf330: ldur            x0, [fp, #-0x28]
    // 0xccf334: LoadField: r1 = r0->field_f
    //     0xccf334: ldur            w1, [x0, #0xf]
    // 0xccf338: DecompressPointer r1
    //     0xccf338: add             x1, x1, HEAP, lsl #32
    // 0xccf33c: r16 = Sentinel
    //     0xccf33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccf340: cmp             w1, w16
    // 0xccf344: b.eq            #0xccf49c
    // 0xccf348: r2 = 142
    //     0xccf348: movz            x2, #0x8e
    // 0xccf34c: r0 = getBit()
    //     0xccf34c: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xccf350: cbnz            x0, #0xccf35c
    // 0xccf354: r1 = 0
    //     0xccf354: movz            x1, #0
    // 0xccf358: b               #0xccf3a4
    // 0xccf35c: ldur            x0, [fp, #-0x28]
    // 0xccf360: LoadField: r1 = r0->field_f
    //     0xccf360: ldur            w1, [x0, #0xf]
    // 0xccf364: DecompressPointer r1
    //     0xccf364: add             x1, x1, HEAP, lsl #32
    // 0xccf368: r2 = 114
    //     0xccf368: movz            x2, #0x72
    // 0xccf36c: r0 = getBit()
    //     0xccf36c: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xccf370: cbnz            x0, #0xccf37c
    // 0xccf374: r0 = 2
    //     0xccf374: movz            x0, #0x2
    // 0xccf378: b               #0xccf3a0
    // 0xccf37c: ldur            x0, [fp, #-0x28]
    // 0xccf380: LoadField: r1 = r0->field_f
    //     0xccf380: ldur            w1, [x0, #0xf]
    // 0xccf384: DecompressPointer r1
    //     0xccf384: add             x1, x1, HEAP, lsl #32
    // 0xccf388: r2 = 183
    //     0xccf388: movz            x2, #0xb7
    // 0xccf38c: r0 = getBit()
    //     0xccf38c: bl              #0xccf4a8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xccf390: cbz             x0, #0xccf39c
    // 0xccf394: r0 = 1
    //     0xccf394: movz            x0, #0x1
    // 0xccf398: b               #0xccf3a0
    // 0xccf39c: r0 = 3
    //     0xccf39c: movz            x0, #0x3
    // 0xccf3a0: mov             x1, x0
    // 0xccf3a4: ldur            x0, [fp, #-8]
    // 0xccf3a8: lsl             x2, x1, #1
    // 0xccf3ac: StoreField: r0->field_13 = r2
    //     0xccf3ac: stur            w2, [x0, #0x13]
    // 0xccf3b0: r0 = Null
    //     0xccf3b0: mov             x0, NULL
    // 0xccf3b4: LeaveFrame
    //     0xccf3b4: mov             SP, fp
    //     0xccf3b8: ldp             fp, lr, [SP], #0x10
    // 0xccf3bc: ret
    //     0xccf3bc: ret             
    // 0xccf3c0: r0 = tooFew()
    //     0xccf3c0: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xccf3c4: r0 = Throw()
    //     0xccf3c4: bl              #0xd45764  ; ThrowStub
    // 0xccf3c8: brk             #0
    // 0xccf3cc: r0 = RangeError()
    //     0xccf3cc: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xccf3d0: mov             x2, x0
    // 0xccf3d4: StoreField: r2->field_1b = rZR
    //     0xccf3d4: stur            wzr, [x2, #0x1b]
    // 0xccf3d8: r0 = "skipCount"
    //     0xccf3d8: ldr             x0, [PP, #0x1380]  ; [pp+0x1380] "skipCount"
    // 0xccf3dc: StoreField: r2->field_13 = r0
    //     0xccf3dc: stur            w0, [x2, #0x13]
    // 0xccf3e0: r0 = "Invalid value"
    //     0xccf3e0: ldr             x0, [PP, #0x930]  ; [pp+0x930] "Invalid value"
    // 0xccf3e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xccf3e4: stur            w0, [x2, #0x17]
    // 0xccf3e8: ldur            x3, [fp, #-0x20]
    // 0xccf3ec: r0 = BoxInt64Instr(r3)
    //     0xccf3ec: sbfiz           x0, x3, #1, #0x1f
    //     0xccf3f0: cmp             x3, x0, asr #1
    //     0xccf3f4: b.eq            #0xccf400
    //     0xccf3f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf3fc: stur            x3, [x0, #7]
    // 0xccf400: StoreField: r2->field_f = r0
    //     0xccf400: stur            w0, [x2, #0xf]
    // 0xccf404: r0 = true
    //     0xccf404: add             x0, NULL, #0x20  ; true
    // 0xccf408: StoreField: r2->field_b = r0
    //     0xccf408: stur            w0, [x2, #0xb]
    // 0xccf40c: mov             x0, x2
    // 0xccf410: r0 = Throw()
    //     0xccf410: bl              #0xd45764  ; ThrowStub
    // 0xccf414: brk             #0
    // 0xccf418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf41c: b               #0xccebb4
    // 0xccf420: r9 = _mbData
    //     0xccf420: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e298] Field <VP8._mbData@1242473238>: late (offset: 0xcc)
    //     0xccf424: ldr             x9, [x9, #0x298]
    // 0xccf428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccf428: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccf42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf42c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf430: r9 = br
    //     0xccf430: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Field <VP8.br>: late (offset: 0x10)
    //     0xccf434: ldr             x9, [x9, #0x2d8]
    // 0xccf438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccf438: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccf43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf43c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccf440: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccf444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf448: b               #0xcceda8
    // 0xccf44c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf44c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xccf450: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xccf454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf458: b               #0xccedfc
    // 0xccf45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf45c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf460: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf464: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf468: r9 = br
    //     0xccf468: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Field <VP8.br>: late (offset: 0x10)
    //     0xccf46c: ldr             x9, [x9, #0x2d8]
    // 0xccf470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccf470: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccf474: r9 = _range
    //     0xccf474: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e310] Field <VP8BitReader._range@1243054096>: late (offset: 0xc)
    //     0xccf478: ldr             x9, [x9, #0x310]
    // 0xccf47c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccf47c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccf480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf480: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccf484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccf488: b               #0xccef64
    // 0xccf48c: r9 = _range
    //     0xccf48c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e310] Field <VP8BitReader._range@1243054096>: late (offset: 0xc)
    //     0xccf490: ldr             x9, [x9, #0x310]
    // 0xccf494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccf494: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xccf498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccf498: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccf49c: r9 = br
    //     0xccf49c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Field <VP8.br>: late (offset: 0x10)
    //     0xccf4a0: ldr             x9, [x9, #0x2d8]
    // 0xccf4a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xccf4a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initFrame(/* No info */) {
    // ** addr: 0xccf5fc, size: 0xaa0
    // 0xccf5fc: EnterFrame
    //     0xccf5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xccf600: mov             fp, SP
    // 0xccf604: AllocStack(0x60)
    //     0xccf604: sub             SP, SP, #0x60
    // 0xccf608: SetupParameters(VP8 this /* r1 => r3, fp-0x10 */)
    //     0xccf608: mov             x3, x1
    //     0xccf60c: stur            x1, [fp, #-0x10]
    // 0xccf610: CheckStackOverflow
    //     0xccf610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf614: cmp             SP, x16
    //     0xccf618: b.ls            #0xcd0044
    // 0xccf61c: LoadField: r4 = r3->field_b
    //     0xccf61c: ldur            w4, [x3, #0xb]
    // 0xccf620: DecompressPointer r4
    //     0xccf620: add             x4, x4, HEAP, lsl #32
    // 0xccf624: stur            x4, [fp, #-8]
    // 0xccf628: LoadField: r0 = r4->field_33
    //     0xccf628: ldur            w0, [x4, #0x33]
    // 0xccf62c: DecompressPointer r0
    //     0xccf62c: add             x0, x0, HEAP, lsl #32
    // 0xccf630: cmp             w0, NULL
    // 0xccf634: b.eq            #0xccf654
    // 0xccf638: StoreField: r3->field_db = r0
    //     0xccf638: stur            w0, [x3, #0xdb]
    //     0xccf63c: ldurb           w16, [x3, #-1]
    //     0xccf640: ldurb           w17, [x0, #-1]
    //     0xccf644: and             x16, x17, x16, lsr #2
    //     0xccf648: tst             x16, HEAP, lsr #32
    //     0xccf64c: b.eq            #0xccf654
    //     0xccf650: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccf654: r1 = <List<VP8FInfo>>
    //     0xccf654: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e350] TypeArguments: <List<VP8FInfo>>
    //     0xccf658: ldr             x1, [x1, #0x350]
    // 0xccf65c: r2 = 8
    //     0xccf65c: movz            x2, #0x8
    // 0xccf660: r0 = AllocateArray()
    //     0xccf660: bl              #0xd474a0  ; AllocateArrayStub
    // 0xccf664: stur            x0, [fp, #-0x20]
    // 0xccf668: r1 = 0
    //     0xccf668: movz            x1, #0
    // 0xccf66c: stur            x1, [fp, #-0x18]
    // 0xccf670: CheckStackOverflow
    //     0xccf670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf674: cmp             SP, x16
    //     0xccf678: b.ls            #0xcd004c
    // 0xccf67c: cmp             x1, #4
    // 0xccf680: b.ge            #0xccf71c
    // 0xccf684: r0 = VP8FInfo()
    //     0xccf684: bl              #0xcd0818  ; AllocateVP8FInfoStub -> VP8FInfo (size=0x24)
    // 0xccf688: stur            x0, [fp, #-0x28]
    // 0xccf68c: StoreField: r0->field_7 = rZR
    //     0xccf68c: stur            xzr, [x0, #7]
    // 0xccf690: StoreField: r0->field_f = rZR
    //     0xccf690: stur            xzr, [x0, #0xf]
    // 0xccf694: r1 = false
    //     0xccf694: add             x1, NULL, #0x30  ; false
    // 0xccf698: ArrayStore: r0[0] = r1  ; List_4
    //     0xccf698: stur            w1, [x0, #0x17]
    // 0xccf69c: StoreField: r0->field_1b = rZR
    //     0xccf69c: stur            xzr, [x0, #0x1b]
    // 0xccf6a0: r0 = VP8FInfo()
    //     0xccf6a0: bl              #0xcd0818  ; AllocateVP8FInfoStub -> VP8FInfo (size=0x24)
    // 0xccf6a4: stur            x0, [fp, #-0x30]
    // 0xccf6a8: StoreField: r0->field_7 = rZR
    //     0xccf6a8: stur            xzr, [x0, #7]
    // 0xccf6ac: StoreField: r0->field_f = rZR
    //     0xccf6ac: stur            xzr, [x0, #0xf]
    // 0xccf6b0: r3 = false
    //     0xccf6b0: add             x3, NULL, #0x30  ; false
    // 0xccf6b4: ArrayStore: r0[0] = r3  ; List_4
    //     0xccf6b4: stur            w3, [x0, #0x17]
    // 0xccf6b8: StoreField: r0->field_1b = rZR
    //     0xccf6b8: stur            xzr, [x0, #0x1b]
    // 0xccf6bc: r1 = Null
    //     0xccf6bc: mov             x1, NULL
    // 0xccf6c0: r2 = 4
    //     0xccf6c0: movz            x2, #0x4
    // 0xccf6c4: r0 = AllocateArray()
    //     0xccf6c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xccf6c8: mov             x2, x0
    // 0xccf6cc: ldur            x0, [fp, #-0x28]
    // 0xccf6d0: stur            x2, [fp, #-0x38]
    // 0xccf6d4: StoreField: r2->field_f = r0
    //     0xccf6d4: stur            w0, [x2, #0xf]
    // 0xccf6d8: ldur            x0, [fp, #-0x30]
    // 0xccf6dc: StoreField: r2->field_13 = r0
    //     0xccf6dc: stur            w0, [x2, #0x13]
    // 0xccf6e0: r1 = <VP8FInfo>
    //     0xccf6e0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e358] TypeArguments: <VP8FInfo>
    //     0xccf6e4: ldr             x1, [x1, #0x358]
    // 0xccf6e8: r0 = AllocateGrowableArray()
    //     0xccf6e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xccf6ec: mov             x1, x0
    // 0xccf6f0: ldur            x0, [fp, #-0x38]
    // 0xccf6f4: StoreField: r1->field_f = r0
    //     0xccf6f4: stur            w0, [x1, #0xf]
    // 0xccf6f8: r0 = 4
    //     0xccf6f8: movz            x0, #0x4
    // 0xccf6fc: StoreField: r1->field_b = r0
    //     0xccf6fc: stur            w0, [x1, #0xb]
    // 0xccf700: ldur            x3, [fp, #-0x18]
    // 0xccf704: ldur            x2, [fp, #-0x20]
    // 0xccf708: ArrayStore: r2[r3] = r1  ; Unknown_4
    //     0xccf708: add             x4, x2, x3, lsl #2
    //     0xccf70c: stur            w1, [x4, #0xf]
    // 0xccf710: add             x1, x3, #1
    // 0xccf714: mov             x0, x2
    // 0xccf718: b               #0xccf66c
    // 0xccf71c: ldur            x3, [fp, #-0x10]
    // 0xccf720: mov             x2, x0
    // 0xccf724: mov             x0, x2
    // 0xccf728: StoreField: r3->field_d3 = r0
    //     0xccf728: stur            w0, [x3, #0xd3]
    //     0xccf72c: ldurb           w16, [x3, #-1]
    //     0xccf730: ldurb           w17, [x0, #-1]
    //     0xccf734: and             x16, x17, x16, lsr #2
    //     0xccf738: tst             x16, HEAP, lsr #32
    //     0xccf73c: b.eq            #0xccf744
    //     0xccf740: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccf744: LoadField: r0 = r3->field_3b
    //     0xccf744: ldur            w0, [x3, #0x3b]
    // 0xccf748: DecompressPointer r0
    //     0xccf748: add             x0, x0, HEAP, lsl #32
    // 0xccf74c: stur            x0, [fp, #-0x20]
    // 0xccf750: cmp             w0, NULL
    // 0xccf754: b.eq            #0xcd0054
    // 0xccf758: mov             x2, x0
    // 0xccf75c: r1 = <VP8TopSamples>
    //     0xccf75c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e360] TypeArguments: <VP8TopSamples>
    //     0xccf760: ldr             x1, [x1, #0x360]
    // 0xccf764: r0 = AllocateArray()
    //     0xccf764: bl              #0xd474a0  ; AllocateArrayStub
    // 0xccf768: mov             x1, x0
    // 0xccf76c: ldur            x0, [fp, #-0x20]
    // 0xccf770: stur            x1, [fp, #-0x28]
    // 0xccf774: r2 = LoadInt32Instr(r0)
    //     0xccf774: sbfx            x2, x0, #1, #0x1f
    // 0xccf778: stur            x2, [fp, #-0x40]
    // 0xccf77c: r3 = 0
    //     0xccf77c: movz            x3, #0
    // 0xccf780: stur            x3, [fp, #-0x18]
    // 0xccf784: CheckStackOverflow
    //     0xccf784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccf788: cmp             SP, x16
    //     0xccf78c: b.ls            #0xcd0058
    // 0xccf790: cmp             x3, x2
    // 0xccf794: b.ge            #0xccf820
    // 0xccf798: r0 = VP8TopSamples()
    //     0xccf798: bl              #0xcd080c  ; AllocateVP8TopSamplesStub -> VP8TopSamples (size=0x14)
    // 0xccf79c: r4 = 32
    //     0xccf79c: movz            x4, #0x20
    // 0xccf7a0: stur            x0, [fp, #-0x30]
    // 0xccf7a4: r0 = AllocateUint8Array()
    //     0xccf7a4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xccf7a8: mov             x1, x0
    // 0xccf7ac: ldur            x0, [fp, #-0x30]
    // 0xccf7b0: StoreField: r0->field_7 = r1
    //     0xccf7b0: stur            w1, [x0, #7]
    // 0xccf7b4: r4 = 16
    //     0xccf7b4: movz            x4, #0x10
    // 0xccf7b8: r0 = AllocateUint8Array()
    //     0xccf7b8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xccf7bc: mov             x1, x0
    // 0xccf7c0: ldur            x0, [fp, #-0x30]
    // 0xccf7c4: StoreField: r0->field_b = r1
    //     0xccf7c4: stur            w1, [x0, #0xb]
    // 0xccf7c8: r4 = 16
    //     0xccf7c8: movz            x4, #0x10
    // 0xccf7cc: r0 = AllocateUint8Array()
    //     0xccf7cc: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xccf7d0: mov             x1, x0
    // 0xccf7d4: ldur            x0, [fp, #-0x30]
    // 0xccf7d8: StoreField: r0->field_f = r1
    //     0xccf7d8: stur            w1, [x0, #0xf]
    // 0xccf7dc: ldur            x1, [fp, #-0x28]
    // 0xccf7e0: ldur            x2, [fp, #-0x18]
    // 0xccf7e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xccf7e4: add             x25, x1, x2, lsl #2
    //     0xccf7e8: add             x25, x25, #0xf
    //     0xccf7ec: str             w0, [x25]
    //     0xccf7f0: tbz             w0, #0, #0xccf80c
    //     0xccf7f4: ldurb           w16, [x1, #-1]
    //     0xccf7f8: ldurb           w17, [x0, #-1]
    //     0xccf7fc: and             x16, x17, x16, lsr #2
    //     0xccf800: tst             x16, HEAP, lsr #32
    //     0xccf804: b.eq            #0xccf80c
    //     0xccf808: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xccf80c: add             x3, x2, #1
    // 0xccf810: ldur            x0, [fp, #-0x20]
    // 0xccf814: ldur            x1, [fp, #-0x28]
    // 0xccf818: ldur            x2, [fp, #-0x40]
    // 0xccf81c: b               #0xccf780
    // 0xccf820: mov             x1, x2
    // 0xccf824: ldur            x2, [fp, #-0x10]
    // 0xccf828: ldur            x3, [fp, #-8]
    // 0xccf82c: ldur            x0, [fp, #-0x28]
    // 0xccf830: StoreField: r2->field_7b = r0
    //     0xccf830: stur            w0, [x2, #0x7b]
    //     0xccf834: ldurb           w16, [x2, #-1]
    //     0xccf838: ldurb           w17, [x0, #-1]
    //     0xccf83c: and             x16, x17, x16, lsr #2
    //     0xccf840: tst             x16, HEAP, lsr #32
    //     0xccf844: b.eq            #0xccf84c
    //     0xccf848: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xccf84c: r4 = 1664
    //     0xccf84c: movz            x4, #0x680
    // 0xccf850: r0 = AllocateUint8Array()
    //     0xccf850: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xccf854: ldur            x2, [fp, #-0x10]
    // 0xccf858: StoreField: r2->field_87 = r0
    //     0xccf858: stur            w0, [x2, #0x87]
    //     0xccf85c: ldurb           w16, [x2, #-1]
    //     0xccf860: ldurb           w17, [x0, #-1]
    //     0xccf864: and             x16, x17, x16, lsr #2
    //     0xccf868: tst             x16, HEAP, lsr #32
    //     0xccf86c: b.eq            #0xccf874
    //     0xccf870: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xccf874: ldur            x3, [fp, #-0x40]
    // 0xccf878: lsl             x4, x3, #2
    // 0xccf87c: r0 = BoxInt64Instr(r4)
    //     0xccf87c: sbfiz           x0, x4, #1, #0x1f
    //     0xccf880: cmp             x4, x0, asr #1
    //     0xccf884: b.eq            #0xccf890
    //     0xccf888: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf88c: stur            x4, [x0, #7]
    // 0xccf890: mov             x4, x0
    // 0xccf894: r0 = AllocateUint8Array()
    //     0xccf894: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xccf898: ldur            x2, [fp, #-0x10]
    // 0xccf89c: StoreField: r2->field_6f = r0
    //     0xccf89c: stur            w0, [x2, #0x6f]
    //     0xccf8a0: ldurb           w16, [x2, #-1]
    //     0xccf8a4: ldurb           w17, [x0, #-1]
    //     0xccf8a8: and             x16, x17, x16, lsr #2
    //     0xccf8ac: tst             x16, HEAP, lsr #32
    //     0xccf8b0: b.eq            #0xccf8b8
    //     0xccf8b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xccf8b8: ldur            x3, [fp, #-0x40]
    // 0xccf8bc: lsl             x4, x3, #4
    // 0xccf8c0: r0 = BoxInt64Instr(r4)
    //     0xccf8c0: sbfiz           x0, x4, #1, #0x1f
    //     0xccf8c4: cmp             x4, x0, asr #1
    //     0xccf8c8: b.eq            #0xccf8d4
    //     0xccf8cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf8d0: stur            x4, [x0, #7]
    // 0xccf8d4: StoreField: r2->field_97 = r0
    //     0xccf8d4: stur            w0, [x2, #0x97]
    //     0xccf8d8: tbz             w0, #0, #0xccf8f4
    //     0xccf8dc: ldurb           w16, [x2, #-1]
    //     0xccf8e0: ldurb           w17, [x0, #-1]
    //     0xccf8e4: and             x16, x17, x16, lsr #2
    //     0xccf8e8: tst             x16, HEAP, lsr #32
    //     0xccf8ec: b.eq            #0xccf8f4
    //     0xccf8f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xccf8f4: lsl             x5, x3, #3
    // 0xccf8f8: stur            x5, [fp, #-0x60]
    // 0xccf8fc: r0 = BoxInt64Instr(r5)
    //     0xccf8fc: sbfiz           x0, x5, #1, #0x1f
    //     0xccf900: cmp             x5, x0, asr #1
    //     0xccf904: b.eq            #0xccf910
    //     0xccf908: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf90c: stur            x5, [x0, #7]
    // 0xccf910: StoreField: r2->field_9b = r0
    //     0xccf910: stur            w0, [x2, #0x9b]
    //     0xccf914: tbz             w0, #0, #0xccf930
    //     0xccf918: ldurb           w16, [x2, #-1]
    //     0xccf91c: ldurb           w17, [x0, #-1]
    //     0xccf920: and             x16, x17, x16, lsr #2
    //     0xccf924: tst             x16, HEAP, lsr #32
    //     0xccf928: b.eq            #0xccf930
    //     0xccf92c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xccf930: LoadField: r6 = r2->field_cf
    //     0xccf930: ldur            w6, [x2, #0xcf]
    // 0xccf934: DecompressPointer r6
    //     0xccf934: add             x6, x6, HEAP, lsl #32
    // 0xccf938: stur            x6, [fp, #-0x30]
    // 0xccf93c: cmp             w6, NULL
    // 0xccf940: b.eq            #0xcd0060
    // 0xccf944: r7 = LoadInt32Instr(r6)
    //     0xccf944: sbfx            x7, x6, #1, #0x1f
    // 0xccf948: mov             x1, x7
    // 0xccf94c: r0 = 3
    //     0xccf94c: movz            x0, #0x3
    // 0xccf950: cmp             x1, x0
    // 0xccf954: b.hs            #0xcd0064
    // 0xccf958: r0 = const [0, 0x2, 0x8]
    //     0xccf958: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e058] List<int>(3)
    //     0xccf95c: ldr             x0, [x0, #0x58]
    // 0xccf960: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xccf960: add             x16, x0, x7, lsl #2
    //     0xccf964: ldur            w1, [x16, #0xf]
    // 0xccf968: DecompressPointer r1
    //     0xccf968: add             x1, x1, HEAP, lsl #32
    // 0xccf96c: r7 = LoadInt32Instr(r1)
    //     0xccf96c: sbfx            x7, x1, #1, #0x1f
    //     0xccf970: tbz             w1, #0, #0xccf978
    //     0xccf974: ldur            x7, [x1, #7]
    // 0xccf978: stur            x7, [fp, #-0x58]
    // 0xccf97c: mul             x8, x7, x4
    // 0xccf980: stur            x8, [fp, #-0x50]
    // 0xccf984: r0 = 2
    //     0xccf984: movz            x0, #0x2
    // 0xccf988: sdiv            x1, x7, x0
    // 0xccf98c: mul             x9, x1, x5
    // 0xccf990: stur            x9, [fp, #-0x48]
    // 0xccf994: lsl             x0, x4, #4
    // 0xccf998: add             x4, x0, x8
    // 0xccf99c: stur            x4, [fp, #-0x18]
    // 0xccf9a0: r0 = BoxInt64Instr(r4)
    //     0xccf9a0: sbfiz           x0, x4, #1, #0x1f
    //     0xccf9a4: cmp             x4, x0, asr #1
    //     0xccf9a8: b.eq            #0xccf9b4
    //     0xccf9ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccf9b0: stur            x4, [x0, #7]
    // 0xccf9b4: stur            x0, [fp, #-0x28]
    // 0xccf9b8: r0 = InputBuffer()
    //     0xccf9b8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xccf9bc: ldur            x4, [fp, #-0x28]
    // 0xccf9c0: stur            x0, [fp, #-0x28]
    // 0xccf9c4: r0 = AllocateUint8Array()
    //     0xccf9c4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xccf9c8: mov             x1, x0
    // 0xccf9cc: ldur            x0, [fp, #-0x28]
    // 0xccf9d0: StoreField: r0->field_7 = r1
    //     0xccf9d0: stur            w1, [x0, #7]
    // 0xccf9d4: r2 = false
    //     0xccf9d4: add             x2, NULL, #0x30  ; false
    // 0xccf9d8: StoreField: r0->field_23 = r2
    //     0xccf9d8: stur            w2, [x0, #0x23]
    // 0xccf9dc: ldur            x1, [fp, #-0x50]
    // 0xccf9e0: StoreField: r0->field_1b = r1
    //     0xccf9e0: stur            x1, [x0, #0x1b]
    // 0xccf9e4: StoreField: r0->field_b = r1
    //     0xccf9e4: stur            x1, [x0, #0xb]
    // 0xccf9e8: ldur            x1, [fp, #-0x18]
    // 0xccf9ec: StoreField: r0->field_13 = r1
    //     0xccf9ec: stur            x1, [x0, #0x13]
    // 0xccf9f0: ldur            x3, [fp, #-0x10]
    // 0xccf9f4: StoreField: r3->field_8b = r0
    //     0xccf9f4: stur            w0, [x3, #0x8b]
    //     0xccf9f8: ldurb           w16, [x3, #-1]
    //     0xccf9fc: ldurb           w17, [x0, #-1]
    //     0xccfa00: and             x16, x17, x16, lsr #2
    //     0xccfa04: tst             x16, HEAP, lsr #32
    //     0xccfa08: b.eq            #0xccfa10
    //     0xccfa0c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccfa10: ldur            x0, [fp, #-0x60]
    // 0xccfa14: lsl             x1, x0, #3
    // 0xccfa18: ldur            x4, [fp, #-0x48]
    // 0xccfa1c: add             x5, x1, x4
    // 0xccfa20: stur            x5, [fp, #-0x18]
    // 0xccfa24: r0 = BoxInt64Instr(r5)
    //     0xccfa24: sbfiz           x0, x5, #1, #0x1f
    //     0xccfa28: cmp             x5, x0, asr #1
    //     0xccfa2c: b.eq            #0xccfa38
    //     0xccfa30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccfa34: stur            x5, [x0, #7]
    // 0xccfa38: stur            x0, [fp, #-0x28]
    // 0xccfa3c: r0 = InputBuffer()
    //     0xccfa3c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xccfa40: ldur            x4, [fp, #-0x28]
    // 0xccfa44: stur            x0, [fp, #-0x38]
    // 0xccfa48: r0 = AllocateUint8Array()
    //     0xccfa48: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xccfa4c: mov             x1, x0
    // 0xccfa50: ldur            x0, [fp, #-0x38]
    // 0xccfa54: StoreField: r0->field_7 = r1
    //     0xccfa54: stur            w1, [x0, #7]
    // 0xccfa58: r1 = false
    //     0xccfa58: add             x1, NULL, #0x30  ; false
    // 0xccfa5c: StoreField: r0->field_23 = r1
    //     0xccfa5c: stur            w1, [x0, #0x23]
    // 0xccfa60: ldur            x2, [fp, #-0x48]
    // 0xccfa64: StoreField: r0->field_1b = r2
    //     0xccfa64: stur            x2, [x0, #0x1b]
    // 0xccfa68: StoreField: r0->field_b = r2
    //     0xccfa68: stur            x2, [x0, #0xb]
    // 0xccfa6c: ldur            x3, [fp, #-0x18]
    // 0xccfa70: StoreField: r0->field_13 = r3
    //     0xccfa70: stur            x3, [x0, #0x13]
    // 0xccfa74: ldur            x4, [fp, #-0x10]
    // 0xccfa78: StoreField: r4->field_8f = r0
    //     0xccfa78: stur            w0, [x4, #0x8f]
    //     0xccfa7c: ldurb           w16, [x4, #-1]
    //     0xccfa80: ldurb           w17, [x0, #-1]
    //     0xccfa84: and             x16, x17, x16, lsr #2
    //     0xccfa88: tst             x16, HEAP, lsr #32
    //     0xccfa8c: b.eq            #0xccfa94
    //     0xccfa90: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xccfa94: r0 = InputBuffer()
    //     0xccfa94: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xccfa98: ldur            x4, [fp, #-0x28]
    // 0xccfa9c: stur            x0, [fp, #-0x28]
    // 0xccfaa0: r0 = AllocateUint8Array()
    //     0xccfaa0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xccfaa4: mov             x1, x0
    // 0xccfaa8: ldur            x0, [fp, #-0x28]
    // 0xccfaac: StoreField: r0->field_7 = r1
    //     0xccfaac: stur            w1, [x0, #7]
    // 0xccfab0: r2 = false
    //     0xccfab0: add             x2, NULL, #0x30  ; false
    // 0xccfab4: StoreField: r0->field_23 = r2
    //     0xccfab4: stur            w2, [x0, #0x23]
    // 0xccfab8: ldur            x1, [fp, #-0x48]
    // 0xccfabc: StoreField: r0->field_1b = r1
    //     0xccfabc: stur            x1, [x0, #0x1b]
    // 0xccfac0: StoreField: r0->field_b = r1
    //     0xccfac0: stur            x1, [x0, #0xb]
    // 0xccfac4: ldur            x1, [fp, #-0x18]
    // 0xccfac8: StoreField: r0->field_13 = r1
    //     0xccfac8: stur            x1, [x0, #0x13]
    // 0xccfacc: ldur            x3, [fp, #-0x10]
    // 0xccfad0: StoreField: r3->field_93 = r0
    //     0xccfad0: stur            w0, [x3, #0x93]
    //     0xccfad4: ldurb           w16, [x3, #-1]
    //     0xccfad8: ldurb           w17, [x0, #-1]
    //     0xccfadc: and             x16, x17, x16, lsr #2
    //     0xccfae0: tst             x16, HEAP, lsr #32
    //     0xccfae4: b.eq            #0xccfaec
    //     0xccfae8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccfaec: ldur            x0, [fp, #-8]
    // 0xccfaf0: LoadField: r4 = r0->field_7
    //     0xccfaf0: ldur            x4, [x0, #7]
    // 0xccfaf4: stur            x4, [fp, #-0x18]
    // 0xccfaf8: r0 = BoxInt64Instr(r4)
    //     0xccfaf8: sbfiz           x0, x4, #1, #0x1f
    //     0xccfafc: cmp             x4, x0, asr #1
    //     0xccfb00: b.eq            #0xccfb0c
    //     0xccfb04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccfb08: stur            x4, [x0, #7]
    // 0xccfb0c: stur            x0, [fp, #-8]
    // 0xccfb10: r0 = InputBuffer()
    //     0xccfb10: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xccfb14: ldur            x4, [fp, #-8]
    // 0xccfb18: stur            x0, [fp, #-8]
    // 0xccfb1c: r0 = AllocateUint8Array()
    //     0xccfb1c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xccfb20: mov             x1, x0
    // 0xccfb24: ldur            x0, [fp, #-8]
    // 0xccfb28: StoreField: r0->field_7 = r1
    //     0xccfb28: stur            w1, [x0, #7]
    // 0xccfb2c: r2 = false
    //     0xccfb2c: add             x2, NULL, #0x30  ; false
    // 0xccfb30: StoreField: r0->field_23 = r2
    //     0xccfb30: stur            w2, [x0, #0x23]
    // 0xccfb34: StoreField: r0->field_1b = rZR
    //     0xccfb34: stur            xzr, [x0, #0x1b]
    // 0xccfb38: StoreField: r0->field_b = rZR
    //     0xccfb38: stur            xzr, [x0, #0xb]
    // 0xccfb3c: ldur            x1, [fp, #-0x18]
    // 0xccfb40: StoreField: r0->field_13 = r1
    //     0xccfb40: stur            x1, [x0, #0x13]
    // 0xccfb44: ldur            x3, [fp, #-0x10]
    // 0xccfb48: StoreField: r3->field_9f = r0
    //     0xccfb48: stur            w0, [x3, #0x9f]
    //     0xccfb4c: ldurb           w16, [x3, #-1]
    //     0xccfb50: ldurb           w17, [x0, #-1]
    //     0xccfb54: and             x16, x17, x16, lsr #2
    //     0xccfb58: tst             x16, HEAP, lsr #32
    //     0xccfb5c: b.eq            #0xccfb64
    //     0xccfb60: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccfb64: add             x0, x1, #1
    // 0xccfb68: asr             x4, x0, #1
    // 0xccfb6c: stur            x4, [fp, #-0x18]
    // 0xccfb70: r0 = BoxInt64Instr(r4)
    //     0xccfb70: sbfiz           x0, x4, #1, #0x1f
    //     0xccfb74: cmp             x4, x0, asr #1
    //     0xccfb78: b.eq            #0xccfb84
    //     0xccfb7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccfb80: stur            x4, [x0, #7]
    // 0xccfb84: stur            x0, [fp, #-8]
    // 0xccfb88: r0 = InputBuffer()
    //     0xccfb88: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xccfb8c: ldur            x4, [fp, #-8]
    // 0xccfb90: stur            x0, [fp, #-0x28]
    // 0xccfb94: r0 = AllocateUint8Array()
    //     0xccfb94: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xccfb98: mov             x1, x0
    // 0xccfb9c: ldur            x0, [fp, #-0x28]
    // 0xccfba0: StoreField: r0->field_7 = r1
    //     0xccfba0: stur            w1, [x0, #7]
    // 0xccfba4: r1 = false
    //     0xccfba4: add             x1, NULL, #0x30  ; false
    // 0xccfba8: StoreField: r0->field_23 = r1
    //     0xccfba8: stur            w1, [x0, #0x23]
    // 0xccfbac: StoreField: r0->field_1b = rZR
    //     0xccfbac: stur            xzr, [x0, #0x1b]
    // 0xccfbb0: StoreField: r0->field_b = rZR
    //     0xccfbb0: stur            xzr, [x0, #0xb]
    // 0xccfbb4: ldur            x2, [fp, #-0x18]
    // 0xccfbb8: StoreField: r0->field_13 = r2
    //     0xccfbb8: stur            x2, [x0, #0x13]
    // 0xccfbbc: ldur            x3, [fp, #-0x10]
    // 0xccfbc0: StoreField: r3->field_a3 = r0
    //     0xccfbc0: stur            w0, [x3, #0xa3]
    //     0xccfbc4: ldurb           w16, [x3, #-1]
    //     0xccfbc8: ldurb           w17, [x0, #-1]
    //     0xccfbcc: and             x16, x17, x16, lsr #2
    //     0xccfbd0: tst             x16, HEAP, lsr #32
    //     0xccfbd4: b.eq            #0xccfbdc
    //     0xccfbd8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccfbdc: r0 = InputBuffer()
    //     0xccfbdc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xccfbe0: ldur            x4, [fp, #-8]
    // 0xccfbe4: stur            x0, [fp, #-8]
    // 0xccfbe8: r0 = AllocateUint8Array()
    //     0xccfbe8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xccfbec: mov             x1, x0
    // 0xccfbf0: ldur            x0, [fp, #-8]
    // 0xccfbf4: StoreField: r0->field_7 = r1
    //     0xccfbf4: stur            w1, [x0, #7]
    // 0xccfbf8: r1 = false
    //     0xccfbf8: add             x1, NULL, #0x30  ; false
    // 0xccfbfc: StoreField: r0->field_23 = r1
    //     0xccfbfc: stur            w1, [x0, #0x23]
    // 0xccfc00: StoreField: r0->field_1b = rZR
    //     0xccfc00: stur            xzr, [x0, #0x1b]
    // 0xccfc04: StoreField: r0->field_b = rZR
    //     0xccfc04: stur            xzr, [x0, #0xb]
    // 0xccfc08: ldur            x1, [fp, #-0x18]
    // 0xccfc0c: StoreField: r0->field_13 = r1
    //     0xccfc0c: stur            x1, [x0, #0x13]
    // 0xccfc10: ldur            x3, [fp, #-0x10]
    // 0xccfc14: StoreField: r3->field_a7 = r0
    //     0xccfc14: stur            w0, [x3, #0xa7]
    //     0xccfc18: ldurb           w16, [x3, #-1]
    //     0xccfc1c: ldurb           w17, [x0, #-1]
    //     0xccfc20: and             x16, x17, x16, lsr #2
    //     0xccfc24: tst             x16, HEAP, lsr #32
    //     0xccfc28: b.eq            #0xccfc30
    //     0xccfc2c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccfc30: ldur            x0, [fp, #-0x30]
    // 0xccfc34: cmp             w0, #4
    // 0xccfc38: b.ne            #0xccfc50
    // 0xccfc3c: StoreField: r3->field_43 = rZR
    //     0xccfc3c: stur            wzr, [x3, #0x43]
    // 0xccfc40: StoreField: r3->field_47 = rZR
    //     0xccfc40: stur            wzr, [x3, #0x47]
    // 0xccfc44: ldur            x2, [fp, #-0x58]
    // 0xccfc48: r4 = 16
    //     0xccfc48: movz            x4, #0x10
    // 0xccfc4c: b               #0xccfd0c
    // 0xccfc50: ldur            x2, [fp, #-0x58]
    // 0xccfc54: r0 = 0
    //     0xccfc54: movz            x0, #0
    // 0xccfc58: r4 = 16
    //     0xccfc58: movz            x4, #0x10
    // 0xccfc5c: LoadField: r1 = r3->field_2b
    //     0xccfc5c: ldur            w1, [x3, #0x2b]
    // 0xccfc60: DecompressPointer r1
    //     0xccfc60: add             x1, x1, HEAP, lsl #32
    // 0xccfc64: r16 = Sentinel
    //     0xccfc64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccfc68: cmp             w1, w16
    // 0xccfc6c: b.eq            #0xcd0068
    // 0xccfc70: sub             x1, x0, x2
    // 0xccfc74: sdiv            x5, x1, x4
    // 0xccfc78: r0 = BoxInt64Instr(r5)
    //     0xccfc78: sbfiz           x0, x5, #1, #0x1f
    //     0xccfc7c: cmp             x5, x0, asr #1
    //     0xccfc80: b.eq            #0xccfc8c
    //     0xccfc84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccfc88: stur            x5, [x0, #7]
    // 0xccfc8c: StoreField: r3->field_43 = r0
    //     0xccfc8c: stur            w0, [x3, #0x43]
    //     0xccfc90: tbz             w0, #0, #0xccfcac
    //     0xccfc94: ldurb           w16, [x3, #-1]
    //     0xccfc98: ldurb           w17, [x0, #-1]
    //     0xccfc9c: and             x16, x17, x16, lsr #2
    //     0xccfca0: tst             x16, HEAP, lsr #32
    //     0xccfca4: b.eq            #0xccfcac
    //     0xccfca8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccfcac: LoadField: r0 = r3->field_33
    //     0xccfcac: ldur            w0, [x3, #0x33]
    // 0xccfcb0: DecompressPointer r0
    //     0xccfcb0: add             x0, x0, HEAP, lsl #32
    // 0xccfcb4: cmp             w0, NULL
    // 0xccfcb8: b.eq            #0xcd0074
    // 0xccfcbc: r1 = LoadInt32Instr(r0)
    //     0xccfcbc: sbfx            x1, x0, #1, #0x1f
    // 0xccfcc0: sub             x0, x1, x2
    // 0xccfcc4: sdiv            x6, x0, x4
    // 0xccfcc8: r0 = BoxInt64Instr(r6)
    //     0xccfcc8: sbfiz           x0, x6, #1, #0x1f
    //     0xccfccc: cmp             x6, x0, asr #1
    //     0xccfcd0: b.eq            #0xccfcdc
    //     0xccfcd4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccfcd8: stur            x6, [x0, #7]
    // 0xccfcdc: StoreField: r3->field_47 = r0
    //     0xccfcdc: stur            w0, [x3, #0x47]
    //     0xccfce0: tbz             w0, #0, #0xccfcfc
    //     0xccfce4: ldurb           w16, [x3, #-1]
    //     0xccfce8: ldurb           w17, [x0, #-1]
    //     0xccfcec: and             x16, x17, x16, lsr #2
    //     0xccfcf0: tst             x16, HEAP, lsr #32
    //     0xccfcf4: b.eq            #0xccfcfc
    //     0xccfcf8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccfcfc: tbz             x5, #0x3f, #0xccfd04
    // 0xccfd00: StoreField: r3->field_43 = rZR
    //     0xccfd00: stur            wzr, [x3, #0x43]
    // 0xccfd04: tbz             x6, #0x3f, #0xccfd0c
    // 0xccfd08: StoreField: r3->field_47 = rZR
    //     0xccfd08: stur            wzr, [x3, #0x47]
    // 0xccfd0c: ldur            x5, [fp, #-0x40]
    // 0xccfd10: LoadField: r0 = r3->field_37
    //     0xccfd10: ldur            w0, [x3, #0x37]
    // 0xccfd14: DecompressPointer r0
    //     0xccfd14: add             x0, x0, HEAP, lsl #32
    // 0xccfd18: cmp             w0, NULL
    // 0xccfd1c: b.eq            #0xcd0078
    // 0xccfd20: r1 = LoadInt32Instr(r0)
    //     0xccfd20: sbfx            x1, x0, #1, #0x1f
    //     0xccfd24: tbz             w0, #0, #0xccfd2c
    //     0xccfd28: ldur            x1, [x0, #7]
    // 0xccfd2c: add             x0, x1, #0xf
    // 0xccfd30: add             x1, x0, x2
    // 0xccfd34: sdiv            x6, x1, x4
    // 0xccfd38: r0 = BoxInt64Instr(r6)
    //     0xccfd38: sbfiz           x0, x6, #1, #0x1f
    //     0xccfd3c: cmp             x6, x0, asr #1
    //     0xccfd40: b.eq            #0xccfd4c
    //     0xccfd44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccfd48: stur            x6, [x0, #7]
    // 0xccfd4c: StoreField: r3->field_4f = r0
    //     0xccfd4c: stur            w0, [x3, #0x4f]
    //     0xccfd50: tbz             w0, #0, #0xccfd6c
    //     0xccfd54: ldurb           w16, [x3, #-1]
    //     0xccfd58: ldurb           w17, [x0, #-1]
    //     0xccfd5c: and             x16, x17, x16, lsr #2
    //     0xccfd60: tst             x16, HEAP, lsr #32
    //     0xccfd64: b.eq            #0xccfd6c
    //     0xccfd68: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccfd6c: LoadField: r0 = r3->field_2f
    //     0xccfd6c: ldur            w0, [x3, #0x2f]
    // 0xccfd70: DecompressPointer r0
    //     0xccfd70: add             x0, x0, HEAP, lsl #32
    // 0xccfd74: r16 = Sentinel
    //     0xccfd74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccfd78: cmp             w0, w16
    // 0xccfd7c: b.eq            #0xcd007c
    // 0xccfd80: r1 = LoadInt32Instr(r0)
    //     0xccfd80: sbfx            x1, x0, #1, #0x1f
    //     0xccfd84: tbz             w0, #0, #0xccfd8c
    //     0xccfd88: ldur            x1, [x0, #7]
    // 0xccfd8c: add             x0, x1, #0xf
    // 0xccfd90: add             x1, x0, x2
    // 0xccfd94: sdiv            x2, x1, x4
    // 0xccfd98: r0 = BoxInt64Instr(r2)
    //     0xccfd98: sbfiz           x0, x2, #1, #0x1f
    //     0xccfd9c: cmp             x2, x0, asr #1
    //     0xccfda0: b.eq            #0xccfdac
    //     0xccfda4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccfda8: stur            x2, [x0, #7]
    // 0xccfdac: StoreField: r3->field_4b = r0
    //     0xccfdac: stur            w0, [x3, #0x4b]
    //     0xccfdb0: tbz             w0, #0, #0xccfdcc
    //     0xccfdb4: ldurb           w16, [x3, #-1]
    //     0xccfdb8: ldurb           w17, [x0, #-1]
    //     0xccfdbc: and             x16, x17, x16, lsr #2
    //     0xccfdc0: tst             x16, HEAP, lsr #32
    //     0xccfdc4: b.eq            #0xccfdcc
    //     0xccfdc8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccfdcc: cmp             x2, x5
    // 0xccfdd0: b.le            #0xccfdf8
    // 0xccfdd4: ldur            x0, [fp, #-0x20]
    // 0xccfdd8: StoreField: r3->field_4b = r0
    //     0xccfdd8: stur            w0, [x3, #0x4b]
    //     0xccfddc: tbz             w0, #0, #0xccfdf8
    //     0xccfde0: ldurb           w16, [x3, #-1]
    //     0xccfde4: ldurb           w17, [x0, #-1]
    //     0xccfde8: and             x16, x17, x16, lsr #2
    //     0xccfdec: tst             x16, HEAP, lsr #32
    //     0xccfdf0: b.eq            #0xccfdf8
    //     0xccfdf4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccfdf8: LoadField: r0 = r3->field_3f
    //     0xccfdf8: ldur            w0, [x3, #0x3f]
    // 0xccfdfc: DecompressPointer r0
    //     0xccfdfc: add             x0, x0, HEAP, lsl #32
    // 0xccfe00: cmp             w0, NULL
    // 0xccfe04: b.eq            #0xcd0088
    // 0xccfe08: r1 = LoadInt32Instr(r0)
    //     0xccfe08: sbfx            x1, x0, #1, #0x1f
    //     0xccfe0c: tbz             w0, #0, #0xccfe14
    //     0xccfe10: ldur            x1, [x0, #7]
    // 0xccfe14: cmp             x6, x1
    // 0xccfe18: b.le            #0xccfe3c
    // 0xccfe1c: StoreField: r3->field_4f = r0
    //     0xccfe1c: stur            w0, [x3, #0x4f]
    //     0xccfe20: tbz             w0, #0, #0xccfe3c
    //     0xccfe24: ldurb           w16, [x3, #-1]
    //     0xccfe28: ldurb           w17, [x0, #-1]
    //     0xccfe2c: and             x16, x17, x16, lsr #2
    //     0xccfe30: tst             x16, HEAP, lsr #32
    //     0xccfe34: b.eq            #0xccfe3c
    //     0xccfe38: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccfe3c: add             x4, x5, #1
    // 0xccfe40: stur            x4, [fp, #-0x18]
    // 0xccfe44: r0 = BoxInt64Instr(r4)
    //     0xccfe44: sbfiz           x0, x4, #1, #0x1f
    //     0xccfe48: cmp             x4, x0, asr #1
    //     0xccfe4c: b.eq            #0xccfe58
    //     0xccfe50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccfe54: stur            x4, [x0, #7]
    // 0xccfe58: mov             x2, x0
    // 0xccfe5c: r1 = <VP8MB>
    //     0xccfe5c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e368] TypeArguments: <VP8MB>
    //     0xccfe60: ldr             x1, [x1, #0x368]
    // 0xccfe64: r0 = AllocateArray()
    //     0xccfe64: bl              #0xd474a0  ; AllocateArrayStub
    // 0xccfe68: stur            x0, [fp, #-8]
    // 0xccfe6c: r2 = 0
    //     0xccfe6c: movz            x2, #0
    // 0xccfe70: ldur            x1, [fp, #-0x18]
    // 0xccfe74: stur            x2, [fp, #-0x48]
    // 0xccfe78: CheckStackOverflow
    //     0xccfe78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccfe7c: cmp             SP, x16
    //     0xccfe80: b.ls            #0xcd008c
    // 0xccfe84: cmp             x2, x1
    // 0xccfe88: b.ge            #0xccfed8
    // 0xccfe8c: r0 = VP8MB()
    //     0xccfe8c: bl              #0xcd0800  ; AllocateVP8MBStub -> VP8MB (size=0x18)
    // 0xccfe90: StoreField: r0->field_7 = rZR
    //     0xccfe90: stur            xzr, [x0, #7]
    // 0xccfe94: StoreField: r0->field_f = rZR
    //     0xccfe94: stur            xzr, [x0, #0xf]
    // 0xccfe98: ldur            x1, [fp, #-8]
    // 0xccfe9c: ldur            x2, [fp, #-0x48]
    // 0xccfea0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xccfea0: add             x25, x1, x2, lsl #2
    //     0xccfea4: add             x25, x25, #0xf
    //     0xccfea8: str             w0, [x25]
    //     0xccfeac: tbz             w0, #0, #0xccfec8
    //     0xccfeb0: ldurb           w16, [x1, #-1]
    //     0xccfeb4: ldurb           w17, [x0, #-1]
    //     0xccfeb8: and             x16, x17, x16, lsr #2
    //     0xccfebc: tst             x16, HEAP, lsr #32
    //     0xccfec0: b.eq            #0xccfec8
    //     0xccfec4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xccfec8: add             x0, x2, #1
    // 0xccfecc: mov             x2, x0
    // 0xccfed0: ldur            x0, [fp, #-8]
    // 0xccfed4: b               #0xccfe70
    // 0xccfed8: ldur            x3, [fp, #-0x10]
    // 0xccfedc: ldur            x0, [fp, #-8]
    // 0xccfee0: StoreField: r3->field_7f = r0
    //     0xccfee0: stur            w0, [x3, #0x7f]
    //     0xccfee4: ldurb           w16, [x3, #-1]
    //     0xccfee8: ldurb           w17, [x0, #-1]
    //     0xccfeec: and             x16, x17, x16, lsr #2
    //     0xccfef0: tst             x16, HEAP, lsr #32
    //     0xccfef4: b.eq            #0xccfefc
    //     0xccfef8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccfefc: ldur            x2, [fp, #-0x20]
    // 0xccff00: r1 = <VP8MBData>
    //     0xccff00: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e370] TypeArguments: <VP8MBData>
    //     0xccff04: ldr             x1, [x1, #0x370]
    // 0xccff08: r0 = AllocateArray()
    //     0xccff08: bl              #0xd474a0  ; AllocateArrayStub
    // 0xccff0c: stur            x0, [fp, #-8]
    // 0xccff10: r2 = 0
    //     0xccff10: movz            x2, #0
    // 0xccff14: ldur            x1, [fp, #-0x40]
    // 0xccff18: stur            x2, [fp, #-0x18]
    // 0xccff1c: CheckStackOverflow
    //     0xccff1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccff20: cmp             SP, x16
    //     0xccff24: b.ls            #0xcd0094
    // 0xccff28: cmp             x2, x1
    // 0xccff2c: b.ge            #0xccffb0
    // 0xccff30: r0 = VP8MBData()
    //     0xccff30: bl              #0xcd07f4  ; AllocateVP8MBDataStub -> VP8MBData (size=0x20)
    // 0xccff34: mov             x1, x0
    // 0xccff38: r0 = Sentinel
    //     0xccff38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xccff3c: stur            x1, [fp, #-0x28]
    // 0xccff40: StoreField: r1->field_b = r0
    //     0xccff40: stur            w0, [x1, #0xb]
    // 0xccff44: StoreField: r1->field_1b = r0
    //     0xccff44: stur            w0, [x1, #0x1b]
    // 0xccff48: r4 = 768
    //     0xccff48: movz            x4, #0x300
    // 0xccff4c: r0 = AllocateInt16Array()
    //     0xccff4c: bl              #0xd47008  ; AllocateInt16ArrayStub
    // 0xccff50: mov             x1, x0
    // 0xccff54: ldur            x0, [fp, #-0x28]
    // 0xccff58: StoreField: r0->field_7 = r1
    //     0xccff58: stur            w1, [x0, #7]
    // 0xccff5c: r4 = 32
    //     0xccff5c: movz            x4, #0x20
    // 0xccff60: r0 = AllocateUint8Array()
    //     0xccff60: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xccff64: mov             x1, x0
    // 0xccff68: ldur            x0, [fp, #-0x28]
    // 0xccff6c: StoreField: r0->field_f = r1
    //     0xccff6c: stur            w1, [x0, #0xf]
    // 0xccff70: ldur            x1, [fp, #-8]
    // 0xccff74: ldur            x2, [fp, #-0x18]
    // 0xccff78: ArrayStore: r1[r2] = r0  ; List_4
    //     0xccff78: add             x25, x1, x2, lsl #2
    //     0xccff7c: add             x25, x25, #0xf
    //     0xccff80: str             w0, [x25]
    //     0xccff84: tbz             w0, #0, #0xccffa0
    //     0xccff88: ldurb           w16, [x1, #-1]
    //     0xccff8c: ldurb           w17, [x0, #-1]
    //     0xccff90: and             x16, x17, x16, lsr #2
    //     0xccff94: tst             x16, HEAP, lsr #32
    //     0xccff98: b.eq            #0xccffa0
    //     0xccff9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xccffa0: add             x0, x2, #1
    // 0xccffa4: mov             x2, x0
    // 0xccffa8: ldur            x0, [fp, #-8]
    // 0xccffac: b               #0xccff14
    // 0xccffb0: ldur            x3, [fp, #-0x10]
    // 0xccffb4: ldur            x0, [fp, #-8]
    // 0xccffb8: StoreField: r3->field_cb = r0
    //     0xccffb8: stur            w0, [x3, #0xcb]
    //     0xccffbc: ldurb           w16, [x3, #-1]
    //     0xccffc0: ldurb           w17, [x0, #-1]
    //     0xccffc4: and             x16, x17, x16, lsr #2
    //     0xccffc8: tst             x16, HEAP, lsr #32
    //     0xccffcc: b.eq            #0xccffd4
    //     0xccffd0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xccffd4: ldur            x2, [fp, #-0x20]
    // 0xccffd8: r1 = <VP8FInfo?>
    //     0xccffd8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e378] TypeArguments: <VP8FInfo?>
    //     0xccffdc: ldr             x1, [x1, #0x378]
    // 0xccffe0: r0 = AllocateArray()
    //     0xccffe0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xccffe4: ldur            x2, [fp, #-0x10]
    // 0xccffe8: StoreField: r2->field_83 = r0
    //     0xccffe8: stur            w0, [x2, #0x83]
    //     0xccffec: ldurb           w16, [x2, #-1]
    //     0xccfff0: ldurb           w17, [x0, #-1]
    //     0xccfff4: and             x16, x17, x16, lsr #2
    //     0xccfff8: tst             x16, HEAP, lsr #32
    //     0xccfffc: b.eq            #0xcd0004
    //     0xcd0000: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcd0004: mov             x1, x2
    // 0xcd0008: r0 = _precomputeFilterStrengths()
    //     0xcd0008: bl              #0xcd03e4  ; [package:image/src/formats/webp/vp8.dart] VP8::_precomputeFilterStrengths
    // 0xcd000c: r0 = _initTables()
    //     0xcd000c: bl              #0xcd00a8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_initTables
    // 0xcd0010: r0 = VP8Filter()
    //     0xcd0010: bl              #0xcd009c  ; AllocateVP8FilterStub -> VP8Filter (size=0x8)
    // 0xcd0014: ldur            x1, [fp, #-0x10]
    // 0xcd0018: ArrayStore: r1[0] = r0  ; List_4
    //     0xcd0018: stur            w0, [x1, #0x17]
    //     0xcd001c: ldurb           w16, [x1, #-1]
    //     0xcd0020: ldurb           w17, [x0, #-1]
    //     0xcd0024: and             x16, x17, x16, lsr #2
    //     0xcd0028: tst             x16, HEAP, lsr #32
    //     0xcd002c: b.eq            #0xcd0034
    //     0xcd0030: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcd0034: r0 = true
    //     0xcd0034: add             x0, NULL, #0x20  ; true
    // 0xcd0038: LeaveFrame
    //     0xcd0038: mov             SP, fp
    //     0xcd003c: ldp             fp, lr, [SP], #0x10
    // 0xcd0040: ret
    //     0xcd0040: ret             
    // 0xcd0044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0044: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0048: b               #0xccf61c
    // 0xcd004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd004c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0050: b               #0xccf67c
    // 0xcd0054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd0054: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd0058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd005c: b               #0xccf790
    // 0xcd0060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd0060: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd0064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0064: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd0068: r9 = _cropLeft
    //     0xcd0068: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e078] Field <VP8._cropLeft@1242473238>: late (offset: 0x2c)
    //     0xcd006c: ldr             x9, [x9, #0x78]
    // 0xcd0070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd0070: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd0074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd0074: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd0078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd0078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd007c: r9 = _cropRight
    //     0xcd007c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <VP8._cropRight@1242473238>: late (offset: 0x30)
    //     0xcd0080: ldr             x9, [x9, #0x80]
    // 0xcd0084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd0084: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd0088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd0088: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd008c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0090: b               #0xccfe84
    // 0xcd0094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0098: b               #0xccff28
  }
  _ _precomputeFilterStrengths(/* No info */) {
    // ** addr: 0xcd03e4, size: 0x410
    // 0xcd03e4: EnterFrame
    //     0xcd03e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd03e8: mov             fp, SP
    // 0xcd03ec: AllocStack(0x40)
    //     0xcd03ec: sub             SP, SP, #0x40
    // 0xcd03f0: SetupParameters(VP8 this /* r1 => r2, fp-0x30 */)
    //     0xcd03f0: mov             x2, x1
    //     0xcd03f4: stur            x1, [fp, #-0x30]
    // 0xcd03f8: CheckStackOverflow
    //     0xcd03f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd03fc: cmp             SP, x16
    //     0xcd0400: b.ls            #0xcd0798
    // 0xcd0404: LoadField: r0 = r2->field_cf
    //     0xcd0404: ldur            w0, [x2, #0xcf]
    // 0xcd0408: DecompressPointer r0
    //     0xcd0408: add             x0, x0, HEAP, lsl #32
    // 0xcd040c: cmp             w0, NULL
    // 0xcd0410: b.eq            #0xcd07a0
    // 0xcd0414: r1 = LoadInt32Instr(r0)
    //     0xcd0414: sbfx            x1, x0, #1, #0x1f
    // 0xcd0418: cmp             x1, #0
    // 0xcd041c: b.le            #0xcd0788
    // 0xcd0420: LoadField: r3 = r2->field_23
    //     0xcd0420: ldur            w3, [x2, #0x23]
    // 0xcd0424: DecompressPointer r3
    //     0xcd0424: add             x3, x3, HEAP, lsl #32
    // 0xcd0428: stur            x3, [fp, #-0x28]
    // 0xcd042c: LoadField: r4 = r2->field_27
    //     0xcd042c: ldur            w4, [x2, #0x27]
    // 0xcd0430: DecompressPointer r4
    //     0xcd0430: add             x4, x4, HEAP, lsl #32
    // 0xcd0434: stur            x4, [fp, #-0x20]
    // 0xcd0438: r5 = 0
    //     0xcd0438: movz            x5, #0
    // 0xcd043c: stur            x5, [fp, #-0x18]
    // 0xcd0440: CheckStackOverflow
    //     0xcd0440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0444: cmp             SP, x16
    //     0xcd0448: b.ls            #0xcd07a4
    // 0xcd044c: cmp             x5, #4
    // 0xcd0450: b.ge            #0xcd0788
    // 0xcd0454: LoadField: r0 = r4->field_7
    //     0xcd0454: ldur            w0, [x4, #7]
    // 0xcd0458: DecompressPointer r0
    //     0xcd0458: add             x0, x0, HEAP, lsl #32
    // 0xcd045c: tbnz            w0, #4, #0xcd04dc
    // 0xcd0460: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xcd0460: ldur            w6, [x4, #0x17]
    // 0xcd0464: DecompressPointer r6
    //     0xcd0464: add             x6, x6, HEAP, lsl #32
    // 0xcd0468: LoadField: r0 = r6->field_13
    //     0xcd0468: ldur            w0, [x6, #0x13]
    // 0xcd046c: r1 = LoadInt32Instr(r0)
    //     0xcd046c: sbfx            x1, x0, #1, #0x1f
    // 0xcd0470: mov             x0, x1
    // 0xcd0474: mov             x1, x5
    // 0xcd0478: cmp             x1, x0
    // 0xcd047c: b.hs            #0xcd07ac
    // 0xcd0480: ArrayLoad: r0 = r6[r5]  ; TypedSigned_1
    //     0xcd0480: add             x16, x6, x5
    //     0xcd0484: ldrsb           x0, [x16, #0x17]
    // 0xcd0488: LoadField: r1 = r4->field_f
    //     0xcd0488: ldur            w1, [x4, #0xf]
    // 0xcd048c: DecompressPointer r1
    //     0xcd048c: add             x1, x1, HEAP, lsl #32
    // 0xcd0490: tbz             w1, #4, #0xcd04bc
    // 0xcd0494: LoadField: r1 = r3->field_b
    //     0xcd0494: ldur            w1, [x3, #0xb]
    // 0xcd0498: DecompressPointer r1
    //     0xcd0498: add             x1, x1, HEAP, lsl #32
    // 0xcd049c: cmp             w1, NULL
    // 0xcd04a0: b.eq            #0xcd07b0
    // 0xcd04a4: r6 = LoadInt32Instr(r1)
    //     0xcd04a4: sbfx            x6, x1, #1, #0x1f
    //     0xcd04a8: tbz             w1, #0, #0xcd04b0
    //     0xcd04ac: ldur            x6, [x1, #7]
    // 0xcd04b0: add             x1, x0, x6
    // 0xcd04b4: mov             x6, x1
    // 0xcd04b8: b               #0xcd04c0
    // 0xcd04bc: mov             x6, x0
    // 0xcd04c0: r0 = BoxInt64Instr(r6)
    //     0xcd04c0: sbfiz           x0, x6, #1, #0x1f
    //     0xcd04c4: cmp             x6, x0, asr #1
    //     0xcd04c8: b.eq            #0xcd04d4
    //     0xcd04cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd04d0: stur            x6, [x0, #7]
    // 0xcd04d4: mov             x6, x0
    // 0xcd04d8: b               #0xcd04e8
    // 0xcd04dc: LoadField: r0 = r3->field_b
    //     0xcd04dc: ldur            w0, [x3, #0xb]
    // 0xcd04e0: DecompressPointer r0
    //     0xcd04e0: add             x0, x0, HEAP, lsl #32
    // 0xcd04e4: mov             x6, x0
    // 0xcd04e8: stur            x6, [fp, #-0x10]
    // 0xcd04ec: r7 = 0
    //     0xcd04ec: movz            x7, #0
    // 0xcd04f0: stur            x7, [fp, #-8]
    // 0xcd04f4: CheckStackOverflow
    //     0xcd04f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd04f8: cmp             SP, x16
    //     0xcd04fc: b.ls            #0xcd07b4
    // 0xcd0500: cmp             x7, #1
    // 0xcd0504: b.gt            #0xcd0768
    // 0xcd0508: LoadField: r8 = r2->field_d3
    //     0xcd0508: ldur            w8, [x2, #0xd3]
    // 0xcd050c: DecompressPointer r8
    //     0xcd050c: add             x8, x8, HEAP, lsl #32
    // 0xcd0510: r16 = Sentinel
    //     0xcd0510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd0514: cmp             w8, w16
    // 0xcd0518: b.eq            #0xcd07bc
    // 0xcd051c: LoadField: r0 = r8->field_b
    //     0xcd051c: ldur            w0, [x8, #0xb]
    // 0xcd0520: r1 = LoadInt32Instr(r0)
    //     0xcd0520: sbfx            x1, x0, #1, #0x1f
    // 0xcd0524: mov             x0, x1
    // 0xcd0528: mov             x1, x5
    // 0xcd052c: cmp             x1, x0
    // 0xcd0530: b.hs            #0xcd07c8
    // 0xcd0534: ArrayLoad: r9 = r8[r5]  ; Unknown_4
    //     0xcd0534: add             x16, x8, x5, lsl #2
    //     0xcd0538: ldur            w9, [x16, #0xf]
    // 0xcd053c: DecompressPointer r9
    //     0xcd053c: add             x9, x9, HEAP, lsl #32
    // 0xcd0540: r0 = BoxInt64Instr(r7)
    //     0xcd0540: sbfiz           x0, x7, #1, #0x1f
    //     0xcd0544: cmp             x7, x0, asr #1
    //     0xcd0548: b.eq            #0xcd0554
    //     0xcd054c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd0550: stur            x7, [x0, #7]
    // 0xcd0554: r1 = LoadClassIdInstr(r9)
    //     0xcd0554: ldur            x1, [x9, #-1]
    //     0xcd0558: ubfx            x1, x1, #0xc, #0x14
    // 0xcd055c: stp             x0, x9, [SP]
    // 0xcd0560: mov             x0, x1
    // 0xcd0564: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcd0564: movz            x17, #0x3a57
    //     0xcd0568: movk            x17, #0x1, lsl #16
    //     0xcd056c: add             lr, x0, x17
    //     0xcd0570: ldr             lr, [x21, lr, lsl #3]
    //     0xcd0574: blr             lr
    // 0xcd0578: mov             x3, x0
    // 0xcd057c: ldur            x2, [fp, #-0x28]
    // 0xcd0580: LoadField: r4 = r2->field_13
    //     0xcd0580: ldur            w4, [x2, #0x13]
    // 0xcd0584: DecompressPointer r4
    //     0xcd0584: add             x4, x4, HEAP, lsl #32
    // 0xcd0588: r16 = Sentinel
    //     0xcd0588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd058c: cmp             w4, w16
    // 0xcd0590: b.eq            #0xcd07cc
    // 0xcd0594: tbnz            w4, #4, #0xcd062c
    // 0xcd0598: ldur            x4, [fp, #-0x10]
    // 0xcd059c: ldur            x5, [fp, #-8]
    // 0xcd05a0: cmp             w4, NULL
    // 0xcd05a4: b.eq            #0xcd07d8
    // 0xcd05a8: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xcd05a8: ldur            w6, [x2, #0x17]
    // 0xcd05ac: DecompressPointer r6
    //     0xcd05ac: add             x6, x6, HEAP, lsl #32
    // 0xcd05b0: LoadField: r7 = r6->field_13
    //     0xcd05b0: ldur            w7, [x6, #0x13]
    // 0xcd05b4: r0 = LoadInt32Instr(r7)
    //     0xcd05b4: sbfx            x0, x7, #1, #0x1f
    // 0xcd05b8: r1 = 0
    //     0xcd05b8: movz            x1, #0
    // 0xcd05bc: cmp             x1, x0
    // 0xcd05c0: b.hs            #0xcd07dc
    // 0xcd05c4: ArrayLoad: r7 = r6[0]  ; TypedSigned_4
    //     0xcd05c4: ldursw          x7, [x6, #0x17]
    // 0xcd05c8: r6 = LoadInt32Instr(r4)
    //     0xcd05c8: sbfx            x6, x4, #1, #0x1f
    //     0xcd05cc: tbz             w4, #0, #0xcd05d4
    //     0xcd05d0: ldur            x6, [x4, #7]
    // 0xcd05d4: sxtw            x7, w7
    // 0xcd05d8: add             x8, x6, x7
    // 0xcd05dc: cbz             x5, #0xcd060c
    // 0xcd05e0: LoadField: r6 = r2->field_1b
    //     0xcd05e0: ldur            w6, [x2, #0x1b]
    // 0xcd05e4: DecompressPointer r6
    //     0xcd05e4: add             x6, x6, HEAP, lsl #32
    // 0xcd05e8: LoadField: r7 = r6->field_13
    //     0xcd05e8: ldur            w7, [x6, #0x13]
    // 0xcd05ec: r0 = LoadInt32Instr(r7)
    //     0xcd05ec: sbfx            x0, x7, #1, #0x1f
    // 0xcd05f0: r1 = 0
    //     0xcd05f0: movz            x1, #0
    // 0xcd05f4: cmp             x1, x0
    // 0xcd05f8: b.hs            #0xcd07e0
    // 0xcd05fc: ArrayLoad: r7 = r6[0]  ; TypedSigned_4
    //     0xcd05fc: ldursw          x7, [x6, #0x17]
    // 0xcd0600: sxtw            x7, w7
    // 0xcd0604: add             x6, x8, x7
    // 0xcd0608: b               #0xcd0610
    // 0xcd060c: mov             x6, x8
    // 0xcd0610: r0 = BoxInt64Instr(r6)
    //     0xcd0610: sbfiz           x0, x6, #1, #0x1f
    //     0xcd0614: cmp             x6, x0, asr #1
    //     0xcd0618: b.eq            #0xcd0624
    //     0xcd061c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd0620: stur            x6, [x0, #7]
    // 0xcd0624: mov             x1, x0
    // 0xcd0628: b               #0xcd0638
    // 0xcd062c: ldur            x4, [fp, #-0x10]
    // 0xcd0630: ldur            x5, [fp, #-8]
    // 0xcd0634: mov             x1, x4
    // 0xcd0638: cmp             w1, NULL
    // 0xcd063c: b.eq            #0xcd07e4
    // 0xcd0640: r6 = LoadInt32Instr(r1)
    //     0xcd0640: sbfx            x6, x1, #1, #0x1f
    //     0xcd0644: tbz             w1, #0, #0xcd064c
    //     0xcd0648: ldur            x6, [x1, #7]
    // 0xcd064c: tbz             x6, #0x3f, #0xcd0658
    // 0xcd0650: r1 = 0
    //     0xcd0650: movz            x1, #0
    // 0xcd0654: b               #0xcd066c
    // 0xcd0658: cmp             x6, #0x3f
    // 0xcd065c: b.le            #0xcd0668
    // 0xcd0660: r1 = 63
    //     0xcd0660: movz            x1, #0x3f
    // 0xcd0664: b               #0xcd066c
    // 0xcd0668: mov             x1, x6
    // 0xcd066c: cmp             x1, #0
    // 0xcd0670: b.le            #0xcd0730
    // 0xcd0674: LoadField: r6 = r2->field_f
    //     0xcd0674: ldur            w6, [x2, #0xf]
    // 0xcd0678: DecompressPointer r6
    //     0xcd0678: add             x6, x6, HEAP, lsl #32
    // 0xcd067c: r16 = Sentinel
    //     0xcd067c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd0680: cmp             w6, w16
    // 0xcd0684: b.eq            #0xcd07e8
    // 0xcd0688: r7 = LoadInt32Instr(r6)
    //     0xcd0688: sbfx            x7, x6, #1, #0x1f
    //     0xcd068c: tbz             w6, #0, #0xcd0694
    //     0xcd0690: ldur            x7, [x6, #7]
    // 0xcd0694: cmp             x7, #0
    // 0xcd0698: b.le            #0xcd06d8
    // 0xcd069c: cmp             x7, #4
    // 0xcd06a0: b.le            #0xcd06b0
    // 0xcd06a4: asr             x6, x1, #2
    // 0xcd06a8: mov             x8, x6
    // 0xcd06ac: b               #0xcd06b8
    // 0xcd06b0: asr             x6, x1, #1
    // 0xcd06b4: mov             x8, x6
    // 0xcd06b8: r6 = 9
    //     0xcd06b8: movz            x6, #0x9
    // 0xcd06bc: sub             x9, x6, x7
    // 0xcd06c0: cmp             x8, x9
    // 0xcd06c4: b.le            #0xcd06d0
    // 0xcd06c8: mov             x0, x9
    // 0xcd06cc: b               #0xcd06e0
    // 0xcd06d0: mov             x0, x8
    // 0xcd06d4: b               #0xcd06e0
    // 0xcd06d8: r6 = 9
    //     0xcd06d8: movz            x6, #0x9
    // 0xcd06dc: mov             x0, x1
    // 0xcd06e0: cmp             x0, #1
    // 0xcd06e4: b.ge            #0xcd06f0
    // 0xcd06e8: r7 = 1
    //     0xcd06e8: movz            x7, #0x1
    // 0xcd06ec: b               #0xcd06f4
    // 0xcd06f0: mov             x7, x0
    // 0xcd06f4: StoreField: r3->field_f = r7
    //     0xcd06f4: stur            x7, [x3, #0xf]
    // 0xcd06f8: lsl             x8, x1, #1
    // 0xcd06fc: add             x9, x8, x7
    // 0xcd0700: StoreField: r3->field_7 = r9
    //     0xcd0700: stur            x9, [x3, #7]
    // 0xcd0704: cmp             x1, #0x28
    // 0xcd0708: b.lt            #0xcd0714
    // 0xcd070c: r1 = 2
    //     0xcd070c: movz            x1, #0x2
    // 0xcd0710: b               #0xcd0728
    // 0xcd0714: cmp             x1, #0xf
    // 0xcd0718: b.lt            #0xcd0724
    // 0xcd071c: r1 = 1
    //     0xcd071c: movz            x1, #0x1
    // 0xcd0720: b               #0xcd0728
    // 0xcd0724: r1 = 0
    //     0xcd0724: movz            x1, #0
    // 0xcd0728: StoreField: r3->field_1b = r1
    //     0xcd0728: stur            x1, [x3, #0x1b]
    // 0xcd072c: b               #0xcd0738
    // 0xcd0730: r6 = 9
    //     0xcd0730: movz            x6, #0x9
    // 0xcd0734: StoreField: r3->field_7 = rZR
    //     0xcd0734: stur            xzr, [x3, #7]
    // 0xcd0738: cbnz            x5, #0xcd0744
    // 0xcd073c: r1 = false
    //     0xcd073c: add             x1, NULL, #0x30  ; false
    // 0xcd0740: b               #0xcd0748
    // 0xcd0744: r1 = true
    //     0xcd0744: add             x1, NULL, #0x20  ; true
    // 0xcd0748: ArrayStore: r3[0] = r1  ; List_4
    //     0xcd0748: stur            w1, [x3, #0x17]
    // 0xcd074c: add             x7, x5, #1
    // 0xcd0750: mov             x3, x2
    // 0xcd0754: ldur            x2, [fp, #-0x30]
    // 0xcd0758: ldur            x5, [fp, #-0x18]
    // 0xcd075c: mov             x6, x4
    // 0xcd0760: ldur            x4, [fp, #-0x20]
    // 0xcd0764: b               #0xcd04f0
    // 0xcd0768: mov             x2, x3
    // 0xcd076c: mov             x1, x5
    // 0xcd0770: r6 = 9
    //     0xcd0770: movz            x6, #0x9
    // 0xcd0774: add             x5, x1, #1
    // 0xcd0778: mov             x3, x2
    // 0xcd077c: ldur            x2, [fp, #-0x30]
    // 0xcd0780: ldur            x4, [fp, #-0x20]
    // 0xcd0784: b               #0xcd043c
    // 0xcd0788: r0 = Null
    //     0xcd0788: mov             x0, NULL
    // 0xcd078c: LeaveFrame
    //     0xcd078c: mov             SP, fp
    //     0xcd0790: ldp             fp, lr, [SP], #0x10
    // 0xcd0794: ret
    //     0xcd0794: ret             
    // 0xcd0798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd079c: b               #0xcd0404
    // 0xcd07a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd07a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd07a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd07a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd07a8: b               #0xcd044c
    // 0xcd07ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd07ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd07b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd07b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd07b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd07b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd07b8: b               #0xcd0500
    // 0xcd07bc: r9 = _fStrengths
    //     0xcd07bc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2f0] Field <VP8._fStrengths@1242473238>: late (offset: 0xd4)
    //     0xcd07c0: ldr             x9, [x9, #0x2f0]
    // 0xcd07c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd07c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd07c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd07c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd07cc: r9 = useLfDelta
    //     0xcd07cc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e380] Field <VP8FilterHeader.useLfDelta>: late (offset: 0x14)
    //     0xcd07d0: ldr             x9, [x9, #0x380]
    // 0xcd07d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd07d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd07d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd07d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd07dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd07dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd07e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd07e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd07e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd07e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd07e8: r9 = sharpness
    //     0xcd07e8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e388] Field <VP8FilterHeader.sharpness>: late (offset: 0x10)
    //     0xcd07ec: ldr             x9, [x9, #0x388]
    // 0xcd07f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd07f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHeaders(/* No info */) {
    // ** addr: 0xcd0824, size: 0x3f4
    // 0xcd0824: EnterFrame
    //     0xcd0824: stp             fp, lr, [SP, #-0x10]!
    //     0xcd0828: mov             fp, SP
    // 0xcd082c: AllocStack(0x30)
    //     0xcd082c: sub             SP, SP, #0x30
    // 0xcd0830: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0xcd0830: mov             x0, x1
    //     0xcd0834: stur            x1, [fp, #-8]
    // 0xcd0838: CheckStackOverflow
    //     0xcd0838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd083c: cmp             SP, x16
    //     0xcd0840: b.ls            #0xcd0bf8
    // 0xcd0844: mov             x1, x0
    // 0xcd0848: r0 = decodeHeader()
    //     0xcd0848: bl              #0xc88c20  ; [package:image/src/formats/webp/vp8.dart] VP8::decodeHeader
    // 0xcd084c: tbz             w0, #4, #0xcd0860
    // 0xcd0850: r0 = false
    //     0xcd0850: add             x0, NULL, #0x30  ; false
    // 0xcd0854: LeaveFrame
    //     0xcd0854: mov             SP, fp
    //     0xcd0858: ldp             fp, lr, [SP], #0x10
    // 0xcd085c: ret
    //     0xcd085c: ret             
    // 0xcd0860: ldur            x1, [fp, #-8]
    // 0xcd0864: r0 = VP8Proba()
    //     0xcd0864: bl              #0xcd2ab0  ; AllocateVP8ProbaStub -> VP8Proba (size=0x10)
    // 0xcd0868: mov             x1, x0
    // 0xcd086c: stur            x0, [fp, #-0x10]
    // 0xcd0870: r0 = VP8Proba()
    //     0xcd0870: bl              #0xcd27ac  ; [package:image/src/formats/webp/vp8_types.dart] VP8Proba::VP8Proba
    // 0xcd0874: ldur            x0, [fp, #-0x10]
    // 0xcd0878: ldur            x1, [fp, #-8]
    // 0xcd087c: StoreField: r1->field_63 = r0
    //     0xcd087c: stur            w0, [x1, #0x63]
    //     0xcd0880: ldurb           w16, [x1, #-1]
    //     0xcd0884: ldurb           w17, [x0, #-1]
    //     0xcd0888: and             x16, x17, x16, lsr #2
    //     0xcd088c: tst             x16, HEAP, lsr #32
    //     0xcd0890: b.eq            #0xcd0898
    //     0xcd0894: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcd0898: LoadField: r0 = r1->field_5f
    //     0xcd0898: ldur            w0, [x1, #0x5f]
    // 0xcd089c: DecompressPointer r0
    //     0xcd089c: add             x0, x0, HEAP, lsl #32
    // 0xcd08a0: stur            x0, [fp, #-0x28]
    // 0xcd08a4: LoadField: r2 = r0->field_7
    //     0xcd08a4: ldur            w2, [x0, #7]
    // 0xcd08a8: DecompressPointer r2
    //     0xcd08a8: add             x2, x2, HEAP, lsl #32
    // 0xcd08ac: stur            x2, [fp, #-0x10]
    // 0xcd08b0: LoadField: r3 = r0->field_b
    //     0xcd08b0: ldur            w3, [x0, #0xb]
    // 0xcd08b4: r4 = LoadInt32Instr(r3)
    //     0xcd08b4: sbfx            x4, x3, #1, #0x1f
    // 0xcd08b8: stur            x4, [fp, #-0x20]
    // 0xcd08bc: r3 = 0
    //     0xcd08bc: movz            x3, #0
    // 0xcd08c0: stur            x3, [fp, #-0x18]
    // 0xcd08c4: CheckStackOverflow
    //     0xcd08c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd08c8: cmp             SP, x16
    //     0xcd08cc: b.ls            #0xcd0c00
    // 0xcd08d0: cmp             x3, #4
    // 0xcd08d4: b.ge            #0xcd09a4
    // 0xcd08d8: r0 = VP8QuantMatrix()
    //     0xcd08d8: bl              #0xcd27a0  ; AllocateVP8QuantMatrixStub -> VP8QuantMatrix (size=0x18)
    // 0xcd08dc: r4 = 4
    //     0xcd08dc: movz            x4, #0x4
    // 0xcd08e0: stur            x0, [fp, #-0x30]
    // 0xcd08e4: r0 = AllocateInt32Array()
    //     0xcd08e4: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xcd08e8: mov             x1, x0
    // 0xcd08ec: ldur            x0, [fp, #-0x30]
    // 0xcd08f0: StoreField: r0->field_7 = r1
    //     0xcd08f0: stur            w1, [x0, #7]
    // 0xcd08f4: r4 = 4
    //     0xcd08f4: movz            x4, #0x4
    // 0xcd08f8: r0 = AllocateInt32Array()
    //     0xcd08f8: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xcd08fc: mov             x1, x0
    // 0xcd0900: ldur            x0, [fp, #-0x30]
    // 0xcd0904: StoreField: r0->field_b = r1
    //     0xcd0904: stur            w1, [x0, #0xb]
    // 0xcd0908: r4 = 4
    //     0xcd0908: movz            x4, #0x4
    // 0xcd090c: r0 = AllocateInt32Array()
    //     0xcd090c: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xcd0910: ldur            x3, [fp, #-0x30]
    // 0xcd0914: StoreField: r3->field_f = r0
    //     0xcd0914: stur            w0, [x3, #0xf]
    // 0xcd0918: mov             x0, x3
    // 0xcd091c: ldur            x2, [fp, #-0x10]
    // 0xcd0920: r1 = Null
    //     0xcd0920: mov             x1, NULL
    // 0xcd0924: cmp             w2, NULL
    // 0xcd0928: b.eq            #0xcd0948
    // 0xcd092c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd092c: ldur            w4, [x2, #0x17]
    // 0xcd0930: DecompressPointer r4
    //     0xcd0930: add             x4, x4, HEAP, lsl #32
    // 0xcd0934: r8 = X0
    //     0xcd0934: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcd0938: LoadField: r9 = r4->field_7
    //     0xcd0938: ldur            x9, [x4, #7]
    // 0xcd093c: r3 = Null
    //     0xcd093c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e390] Null
    //     0xcd0940: ldr             x3, [x3, #0x390]
    // 0xcd0944: blr             x9
    // 0xcd0948: ldur            x0, [fp, #-0x20]
    // 0xcd094c: ldur            x1, [fp, #-0x18]
    // 0xcd0950: cmp             x1, x0
    // 0xcd0954: b.hs            #0xcd0c08
    // 0xcd0958: ldur            x1, [fp, #-0x28]
    // 0xcd095c: ldur            x0, [fp, #-0x30]
    // 0xcd0960: ldur            x2, [fp, #-0x18]
    // 0xcd0964: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcd0964: add             x25, x1, x2, lsl #2
    //     0xcd0968: add             x25, x25, #0xf
    //     0xcd096c: str             w0, [x25]
    //     0xcd0970: tbz             w0, #0, #0xcd098c
    //     0xcd0974: ldurb           w16, [x1, #-1]
    //     0xcd0978: ldurb           w17, [x0, #-1]
    //     0xcd097c: and             x16, x17, x16, lsr #2
    //     0xcd0980: tst             x16, HEAP, lsr #32
    //     0xcd0984: b.eq            #0xcd098c
    //     0xcd0988: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcd098c: add             x3, x2, #1
    // 0xcd0990: ldur            x1, [fp, #-8]
    // 0xcd0994: ldur            x0, [fp, #-0x28]
    // 0xcd0998: ldur            x2, [fp, #-0x10]
    // 0xcd099c: ldur            x4, [fp, #-0x20]
    // 0xcd09a0: b               #0xcd08c0
    // 0xcd09a4: mov             x3, x1
    // 0xcd09a8: LoadField: r0 = r3->field_b
    //     0xcd09a8: ldur            w0, [x3, #0xb]
    // 0xcd09ac: DecompressPointer r0
    //     0xcd09ac: add             x0, x0, HEAP, lsl #32
    // 0xcd09b0: LoadField: r2 = r0->field_7
    //     0xcd09b0: ldur            x2, [x0, #7]
    // 0xcd09b4: LoadField: r4 = r0->field_f
    //     0xcd09b4: ldur            x4, [x0, #0xf]
    // 0xcd09b8: StoreField: r3->field_33 = rZR
    //     0xcd09b8: stur            wzr, [x3, #0x33]
    // 0xcd09bc: StoreField: r3->field_2b = rZR
    //     0xcd09bc: stur            wzr, [x3, #0x2b]
    // 0xcd09c0: r0 = BoxInt64Instr(r2)
    //     0xcd09c0: sbfiz           x0, x2, #1, #0x1f
    //     0xcd09c4: cmp             x2, x0, asr #1
    //     0xcd09c8: b.eq            #0xcd09d4
    //     0xcd09cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd09d0: stur            x2, [x0, #7]
    // 0xcd09d4: StoreField: r3->field_2f = r0
    //     0xcd09d4: stur            w0, [x3, #0x2f]
    //     0xcd09d8: tbz             w0, #0, #0xcd09f4
    //     0xcd09dc: ldurb           w16, [x3, #-1]
    //     0xcd09e0: ldurb           w17, [x0, #-1]
    //     0xcd09e4: and             x16, x17, x16, lsr #2
    //     0xcd09e8: tst             x16, HEAP, lsr #32
    //     0xcd09ec: b.eq            #0xcd09f4
    //     0xcd09f0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcd09f4: r0 = BoxInt64Instr(r4)
    //     0xcd09f4: sbfiz           x0, x4, #1, #0x1f
    //     0xcd09f8: cmp             x4, x0, asr #1
    //     0xcd09fc: b.eq            #0xcd0a08
    //     0xcd0a00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd0a04: stur            x4, [x0, #7]
    // 0xcd0a08: StoreField: r3->field_37 = r0
    //     0xcd0a08: stur            w0, [x3, #0x37]
    //     0xcd0a0c: tbz             w0, #0, #0xcd0a28
    //     0xcd0a10: ldurb           w16, [x3, #-1]
    //     0xcd0a14: ldurb           w17, [x0, #-1]
    //     0xcd0a18: and             x16, x17, x16, lsr #2
    //     0xcd0a1c: tst             x16, HEAP, lsr #32
    //     0xcd0a20: b.eq            #0xcd0a28
    //     0xcd0a24: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcd0a28: add             x0, x2, #0xf
    // 0xcd0a2c: asr             x2, x0, #4
    // 0xcd0a30: r0 = BoxInt64Instr(r2)
    //     0xcd0a30: sbfiz           x0, x2, #1, #0x1f
    //     0xcd0a34: cmp             x2, x0, asr #1
    //     0xcd0a38: b.eq            #0xcd0a44
    //     0xcd0a3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd0a40: stur            x2, [x0, #7]
    // 0xcd0a44: StoreField: r3->field_3b = r0
    //     0xcd0a44: stur            w0, [x3, #0x3b]
    //     0xcd0a48: tbz             w0, #0, #0xcd0a64
    //     0xcd0a4c: ldurb           w16, [x3, #-1]
    //     0xcd0a50: ldurb           w17, [x0, #-1]
    //     0xcd0a54: and             x16, x17, x16, lsr #2
    //     0xcd0a58: tst             x16, HEAP, lsr #32
    //     0xcd0a5c: b.eq            #0xcd0a64
    //     0xcd0a60: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcd0a64: add             x0, x4, #0xf
    // 0xcd0a68: asr             x2, x0, #4
    // 0xcd0a6c: r0 = BoxInt64Instr(r2)
    //     0xcd0a6c: sbfiz           x0, x2, #1, #0x1f
    //     0xcd0a70: cmp             x2, x0, asr #1
    //     0xcd0a74: b.eq            #0xcd0a80
    //     0xcd0a78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd0a7c: stur            x2, [x0, #7]
    // 0xcd0a80: StoreField: r3->field_3f = r0
    //     0xcd0a80: stur            w0, [x3, #0x3f]
    //     0xcd0a84: tbz             w0, #0, #0xcd0aa0
    //     0xcd0a88: ldurb           w16, [x3, #-1]
    //     0xcd0a8c: ldurb           w17, [x0, #-1]
    //     0xcd0a90: and             x16, x17, x16, lsr #2
    //     0xcd0a94: tst             x16, HEAP, lsr #32
    //     0xcd0a98: b.eq            #0xcd0aa0
    //     0xcd0a9c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcd0aa0: StoreField: r3->field_77 = rZR
    //     0xcd0aa0: stur            wzr, [x3, #0x77]
    // 0xcd0aa4: LoadField: r1 = r3->field_7
    //     0xcd0aa4: ldur            w1, [x3, #7]
    // 0xcd0aa8: DecompressPointer r1
    //     0xcd0aa8: add             x1, x1, HEAP, lsl #32
    // 0xcd0aac: LoadField: r0 = r3->field_1b
    //     0xcd0aac: ldur            w0, [x3, #0x1b]
    // 0xcd0ab0: DecompressPointer r0
    //     0xcd0ab0: add             x0, x0, HEAP, lsl #32
    // 0xcd0ab4: stur            x0, [fp, #-0x10]
    // 0xcd0ab8: LoadField: r2 = r0->field_7
    //     0xcd0ab8: ldur            w2, [x0, #7]
    // 0xcd0abc: DecompressPointer r2
    //     0xcd0abc: add             x2, x2, HEAP, lsl #32
    // 0xcd0ac0: r16 = Sentinel
    //     0xcd0ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd0ac4: cmp             w2, w16
    // 0xcd0ac8: b.eq            #0xcd0c0c
    // 0xcd0acc: r4 = LoadInt32Instr(r2)
    //     0xcd0acc: sbfx            x4, x2, #1, #0x1f
    //     0xcd0ad0: tbz             w2, #0, #0xcd0ad8
    //     0xcd0ad4: ldur            x4, [x2, #7]
    // 0xcd0ad8: mov             x2, x4
    // 0xcd0adc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcd0adc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcd0ae0: r0 = subset()
    //     0xcd0ae0: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xcd0ae4: stur            x0, [fp, #-0x28]
    // 0xcd0ae8: r0 = VP8BitReader()
    //     0xcd0ae8: bl              #0xcd2794  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0xcd0aec: r3 = false
    //     0xcd0aec: add             x3, NULL, #0x30  ; false
    // 0xcd0af0: ArrayStore: r0[0] = r3  ; List_4
    //     0xcd0af0: stur            w3, [x0, #0x17]
    // 0xcd0af4: ldur            x1, [fp, #-0x28]
    // 0xcd0af8: StoreField: r0->field_7 = r1
    //     0xcd0af8: stur            w1, [x0, #7]
    // 0xcd0afc: r1 = 508
    //     0xcd0afc: movz            x1, #0x1fc
    // 0xcd0b00: StoreField: r0->field_b = r1
    //     0xcd0b00: stur            w1, [x0, #0xb]
    // 0xcd0b04: StoreField: r0->field_f = rZR
    //     0xcd0b04: stur            wzr, [x0, #0xf]
    // 0xcd0b08: r1 = -16
    //     0xcd0b08: orr             x1, xzr, #0xfffffffffffffff0
    // 0xcd0b0c: StoreField: r0->field_13 = r1
    //     0xcd0b0c: stur            w1, [x0, #0x13]
    // 0xcd0b10: ldur            x4, [fp, #-8]
    // 0xcd0b14: StoreField: r4->field_f = r0
    //     0xcd0b14: stur            w0, [x4, #0xf]
    //     0xcd0b18: ldurb           w16, [x4, #-1]
    //     0xcd0b1c: ldurb           w17, [x0, #-1]
    //     0xcd0b20: and             x16, x17, x16, lsr #2
    //     0xcd0b24: tst             x16, HEAP, lsr #32
    //     0xcd0b28: b.eq            #0xcd0b30
    //     0xcd0b2c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcd0b30: LoadField: r1 = r4->field_7
    //     0xcd0b30: ldur            w1, [x4, #7]
    // 0xcd0b34: DecompressPointer r1
    //     0xcd0b34: add             x1, x1, HEAP, lsl #32
    // 0xcd0b38: ldur            x0, [fp, #-0x10]
    // 0xcd0b3c: LoadField: r2 = r0->field_7
    //     0xcd0b3c: ldur            w2, [x0, #7]
    // 0xcd0b40: DecompressPointer r2
    //     0xcd0b40: add             x2, x2, HEAP, lsl #32
    // 0xcd0b44: r0 = LoadInt32Instr(r2)
    //     0xcd0b44: sbfx            x0, x2, #1, #0x1f
    //     0xcd0b48: tbz             w2, #0, #0xcd0b50
    //     0xcd0b4c: ldur            x0, [x2, #7]
    // 0xcd0b50: mov             x2, x0
    // 0xcd0b54: r0 = skip()
    //     0xcd0b54: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xcd0b58: ldur            x0, [fp, #-8]
    // 0xcd0b5c: LoadField: r1 = r0->field_f
    //     0xcd0b5c: ldur            w1, [x0, #0xf]
    // 0xcd0b60: DecompressPointer r1
    //     0xcd0b60: add             x1, x1, HEAP, lsl #32
    // 0xcd0b64: r0 = get()
    //     0xcd0b64: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd0b68: ldur            x0, [fp, #-8]
    // 0xcd0b6c: LoadField: r1 = r0->field_f
    //     0xcd0b6c: ldur            w1, [x0, #0xf]
    // 0xcd0b70: DecompressPointer r1
    //     0xcd0b70: add             x1, x1, HEAP, lsl #32
    // 0xcd0b74: r0 = get()
    //     0xcd0b74: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd0b78: ldur            x0, [fp, #-8]
    // 0xcd0b7c: LoadField: r2 = r0->field_27
    //     0xcd0b7c: ldur            w2, [x0, #0x27]
    // 0xcd0b80: DecompressPointer r2
    //     0xcd0b80: add             x2, x2, HEAP, lsl #32
    // 0xcd0b84: LoadField: r3 = r0->field_63
    //     0xcd0b84: ldur            w3, [x0, #0x63]
    // 0xcd0b88: DecompressPointer r3
    //     0xcd0b88: add             x3, x3, HEAP, lsl #32
    // 0xcd0b8c: mov             x1, x0
    // 0xcd0b90: r0 = _parseSegmentHeader()
    //     0xcd0b90: bl              #0xcd230c  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseSegmentHeader
    // 0xcd0b94: ldur            x1, [fp, #-8]
    // 0xcd0b98: r0 = _parseFilterHeader()
    //     0xcd0b98: bl              #0xcd1fa4  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseFilterHeader
    // 0xcd0b9c: ldur            x0, [fp, #-8]
    // 0xcd0ba0: LoadField: r2 = r0->field_7
    //     0xcd0ba0: ldur            w2, [x0, #7]
    // 0xcd0ba4: DecompressPointer r2
    //     0xcd0ba4: add             x2, x2, HEAP, lsl #32
    // 0xcd0ba8: mov             x1, x0
    // 0xcd0bac: r0 = _parsePartitions()
    //     0xcd0bac: bl              #0xcd1a48  ; [package:image/src/formats/webp/vp8.dart] VP8::_parsePartitions
    // 0xcd0bb0: tbz             w0, #4, #0xcd0bc4
    // 0xcd0bb4: r0 = false
    //     0xcd0bb4: add             x0, NULL, #0x30  ; false
    // 0xcd0bb8: LeaveFrame
    //     0xcd0bb8: mov             SP, fp
    //     0xcd0bbc: ldp             fp, lr, [SP], #0x10
    // 0xcd0bc0: ret
    //     0xcd0bc0: ret             
    // 0xcd0bc4: ldur            x0, [fp, #-8]
    // 0xcd0bc8: mov             x1, x0
    // 0xcd0bcc: r0 = _parseQuant()
    //     0xcd0bcc: bl              #0xcd1350  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseQuant
    // 0xcd0bd0: ldur            x0, [fp, #-8]
    // 0xcd0bd4: LoadField: r1 = r0->field_f
    //     0xcd0bd4: ldur            w1, [x0, #0xf]
    // 0xcd0bd8: DecompressPointer r1
    //     0xcd0bd8: add             x1, x1, HEAP, lsl #32
    // 0xcd0bdc: r0 = get()
    //     0xcd0bdc: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd0be0: ldur            x1, [fp, #-8]
    // 0xcd0be4: r0 = _parseProba()
    //     0xcd0be4: bl              #0xcd0c18  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseProba
    // 0xcd0be8: r0 = true
    //     0xcd0be8: add             x0, NULL, #0x20  ; true
    // 0xcd0bec: LeaveFrame
    //     0xcd0bec: mov             SP, fp
    //     0xcd0bf0: ldp             fp, lr, [SP], #0x10
    // 0xcd0bf4: ret
    //     0xcd0bf4: ret             
    // 0xcd0bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0bf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0bfc: b               #0xcd0844
    // 0xcd0c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd0c00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd0c04: b               #0xcd08d0
    // 0xcd0c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd0c08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd0c0c: r9 = partitionLength
    //     0xcd0c0c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e3a0] Field <VP8FrameHeader.partitionLength>: late (offset: 0x8)
    //     0xcd0c10: ldr             x9, [x9, #0x3a0]
    // 0xcd0c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd0c14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseProba(/* No info */) {
    // ** addr: 0xcd0c18, size: 0x60c
    // 0xcd0c18: EnterFrame
    //     0xcd0c18: stp             fp, lr, [SP, #-0x10]!
    //     0xcd0c1c: mov             fp, SP
    // 0xcd0c20: AllocStack(0x78)
    //     0xcd0c20: sub             SP, SP, #0x78
    // 0xcd0c24: SetupParameters(VP8 this /* r1 => r2, fp-0x48 */)
    //     0xcd0c24: mov             x2, x1
    //     0xcd0c28: stur            x1, [fp, #-0x48]
    // 0xcd0c2c: CheckStackOverflow
    //     0xcd0c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0c30: cmp             SP, x16
    //     0xcd0c34: b.ls            #0xcd115c
    // 0xcd0c38: LoadField: r3 = r2->field_63
    //     0xcd0c38: ldur            w3, [x2, #0x63]
    // 0xcd0c3c: DecompressPointer r3
    //     0xcd0c3c: add             x3, x3, HEAP, lsl #32
    // 0xcd0c40: stur            x3, [fp, #-0x40]
    // 0xcd0c44: r5 = 0
    //     0xcd0c44: movz            x5, #0
    // 0xcd0c48: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xcd0c48: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e3a8] List<List<List<List<int>>>>(4)
    //     0xcd0c4c: ldr             x4, [x4, #0x3a8]
    // 0xcd0c50: stur            x5, [fp, #-0x38]
    // 0xcd0c54: CheckStackOverflow
    //     0xcd0c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0c58: cmp             SP, x16
    //     0xcd0c5c: b.ls            #0xcd1164
    // 0xcd0c60: cmp             x5, #4
    // 0xcd0c64: b.ge            #0xcd10c8
    // 0xcd0c68: r6 = 0
    //     0xcd0c68: movz            x6, #0
    // 0xcd0c6c: stur            x6, [fp, #-0x30]
    // 0xcd0c70: CheckStackOverflow
    //     0xcd0c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0c74: cmp             SP, x16
    //     0xcd0c78: b.ls            #0xcd116c
    // 0xcd0c7c: cmp             x6, #8
    // 0xcd0c80: b.ge            #0xcd10b4
    // 0xcd0c84: r7 = 0
    //     0xcd0c84: movz            x7, #0
    // 0xcd0c88: stur            x7, [fp, #-0x28]
    // 0xcd0c8c: CheckStackOverflow
    //     0xcd0c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0c90: cmp             SP, x16
    //     0xcd0c94: b.ls            #0xcd1174
    // 0xcd0c98: cmp             x7, #3
    // 0xcd0c9c: b.ge            #0xcd1094
    // 0xcd0ca0: r0 = BoxInt64Instr(r7)
    //     0xcd0ca0: sbfiz           x0, x7, #1, #0x1f
    //     0xcd0ca4: cmp             x7, x0, asr #1
    //     0xcd0ca8: b.eq            #0xcd0cb4
    //     0xcd0cac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd0cb0: stur            x7, [x0, #7]
    // 0xcd0cb4: mov             x8, x0
    // 0xcd0cb8: stur            x8, [fp, #-0x20]
    // 0xcd0cbc: r10 = 0
    //     0xcd0cbc: movz            x10, #0
    // 0xcd0cc0: stur            x10, [fp, #-0x18]
    // 0xcd0cc4: CheckStackOverflow
    //     0xcd0cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0cc8: cmp             SP, x16
    //     0xcd0ccc: b.ls            #0xcd117c
    // 0xcd0cd0: cmp             x10, #0xb
    // 0xcd0cd4: b.ge            #0xcd1070
    // 0xcd0cd8: LoadField: r11 = r2->field_f
    //     0xcd0cd8: ldur            w11, [x2, #0xf]
    // 0xcd0cdc: DecompressPointer r11
    //     0xcd0cdc: add             x11, x11, HEAP, lsl #32
    // 0xcd0ce0: r16 = Sentinel
    //     0xcd0ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd0ce4: cmp             w11, w16
    // 0xcd0ce8: b.eq            #0xcd1184
    // 0xcd0cec: stur            x11, [fp, #-0x10]
    // 0xcd0cf0: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0xcd0cf0: add             x16, x4, x5, lsl #2
    //     0xcd0cf4: ldur            w9, [x16, #0xf]
    // 0xcd0cf8: DecompressPointer r9
    //     0xcd0cf8: add             x9, x9, HEAP, lsl #32
    // 0xcd0cfc: LoadField: r0 = r9->field_b
    //     0xcd0cfc: ldur            w0, [x9, #0xb]
    // 0xcd0d00: r1 = LoadInt32Instr(r0)
    //     0xcd0d00: sbfx            x1, x0, #1, #0x1f
    // 0xcd0d04: mov             x0, x1
    // 0xcd0d08: mov             x1, x6
    // 0xcd0d0c: cmp             x1, x0
    // 0xcd0d10: b.hs            #0xcd1190
    // 0xcd0d14: r0 = BoxInt64Instr(r6)
    //     0xcd0d14: sbfiz           x0, x6, #1, #0x1f
    //     0xcd0d18: cmp             x6, x0, asr #1
    //     0xcd0d1c: b.eq            #0xcd0d28
    //     0xcd0d20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd0d24: stur            x6, [x0, #7]
    // 0xcd0d28: mov             x1, x0
    // 0xcd0d2c: stur            x1, [fp, #-8]
    // 0xcd0d30: ArrayLoad: r0 = r9[r6]  ; Unknown_4
    //     0xcd0d30: add             x16, x9, x6, lsl #2
    //     0xcd0d34: ldur            w0, [x16, #0xf]
    // 0xcd0d38: DecompressPointer r0
    //     0xcd0d38: add             x0, x0, HEAP, lsl #32
    // 0xcd0d3c: r9 = LoadClassIdInstr(r0)
    //     0xcd0d3c: ldur            x9, [x0, #-1]
    //     0xcd0d40: ubfx            x9, x9, #0xc, #0x14
    // 0xcd0d44: stp             x8, x0, [SP]
    // 0xcd0d48: mov             x0, x9
    // 0xcd0d4c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcd0d4c: movz            x17, #0x3a57
    //     0xcd0d50: movk            x17, #0x1, lsl #16
    //     0xcd0d54: add             lr, x0, x17
    //     0xcd0d58: ldr             lr, [x21, lr, lsl #3]
    //     0xcd0d5c: blr             lr
    // 0xcd0d60: ldur            x1, [fp, #-0x18]
    // 0xcd0d64: lsl             x2, x1, #1
    // 0xcd0d68: stur            x2, [fp, #-0x50]
    // 0xcd0d6c: r3 = LoadClassIdInstr(r0)
    //     0xcd0d6c: ldur            x3, [x0, #-1]
    //     0xcd0d70: ubfx            x3, x3, #0xc, #0x14
    // 0xcd0d74: stp             x2, x0, [SP]
    // 0xcd0d78: mov             x0, x3
    // 0xcd0d7c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcd0d7c: movz            x17, #0x3a57
    //     0xcd0d80: movk            x17, #0x1, lsl #16
    //     0xcd0d84: add             lr, x0, x17
    //     0xcd0d88: ldr             lr, [x21, lr, lsl #3]
    //     0xcd0d8c: blr             lr
    // 0xcd0d90: mov             x1, x0
    // 0xcd0d94: ldur            x0, [fp, #-0x10]
    // 0xcd0d98: LoadField: r2 = r0->field_b
    //     0xcd0d98: ldur            w2, [x0, #0xb]
    // 0xcd0d9c: DecompressPointer r2
    //     0xcd0d9c: add             x2, x2, HEAP, lsl #32
    // 0xcd0da0: r16 = Sentinel
    //     0xcd0da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd0da4: cmp             w2, w16
    // 0xcd0da8: b.eq            #0xcd1194
    // 0xcd0dac: r3 = LoadInt32Instr(r1)
    //     0xcd0dac: sbfx            x3, x1, #1, #0x1f
    //     0xcd0db0: tbz             w1, #0, #0xcd0db8
    //     0xcd0db4: ldur            x3, [x1, #7]
    // 0xcd0db8: r1 = LoadInt32Instr(r2)
    //     0xcd0db8: sbfx            x1, x2, #1, #0x1f
    //     0xcd0dbc: tbz             w2, #0, #0xcd0dc4
    //     0xcd0dc0: ldur            x1, [x2, #7]
    // 0xcd0dc4: mul             x2, x1, x3
    // 0xcd0dc8: asr             x1, x2, #8
    // 0xcd0dcc: mov             x2, x1
    // 0xcd0dd0: mov             x1, x0
    // 0xcd0dd4: r0 = _bitUpdate()
    //     0xcd0dd4: bl              #0xcce63c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xcd0dd8: ldur            x1, [fp, #-0x10]
    // 0xcd0ddc: stur            x0, [fp, #-0x58]
    // 0xcd0de0: LoadField: r2 = r1->field_b
    //     0xcd0de0: ldur            w2, [x1, #0xb]
    // 0xcd0de4: DecompressPointer r2
    //     0xcd0de4: add             x2, x2, HEAP, lsl #32
    // 0xcd0de8: r3 = LoadInt32Instr(r2)
    //     0xcd0de8: sbfx            x3, x2, #1, #0x1f
    //     0xcd0dec: tbz             w2, #0, #0xcd0df4
    //     0xcd0df0: ldur            x3, [x2, #7]
    // 0xcd0df4: cmp             x3, #0x7e
    // 0xcd0df8: b.gt            #0xcd0e00
    // 0xcd0dfc: r0 = _shift()
    //     0xcd0dfc: bl              #0xcce528  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xcd0e00: ldur            x0, [fp, #-0x58]
    // 0xcd0e04: cbz             x0, #0xcd0ed8
    // 0xcd0e08: ldur            x0, [fp, #-0x48]
    // 0xcd0e0c: LoadField: r3 = r0->field_f
    //     0xcd0e0c: ldur            w3, [x0, #0xf]
    // 0xcd0e10: DecompressPointer r3
    //     0xcd0e10: add             x3, x3, HEAP, lsl #32
    // 0xcd0e14: stur            x3, [fp, #-0x10]
    // 0xcd0e18: r1 = 8
    //     0xcd0e18: movz            x1, #0x8
    // 0xcd0e1c: r4 = 0
    //     0xcd0e1c: movz            x4, #0
    // 0xcd0e20: stur            x4, [fp, #-0x60]
    // 0xcd0e24: CheckStackOverflow
    //     0xcd0e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0e28: cmp             SP, x16
    //     0xcd0e2c: b.ls            #0xcd11a0
    // 0xcd0e30: sub             x5, x1, #1
    // 0xcd0e34: stur            x5, [fp, #-0x58]
    // 0xcd0e38: cmp             x1, #0
    // 0xcd0e3c: b.le            #0xcd0ecc
    // 0xcd0e40: LoadField: r1 = r3->field_b
    //     0xcd0e40: ldur            w1, [x3, #0xb]
    // 0xcd0e44: DecompressPointer r1
    //     0xcd0e44: add             x1, x1, HEAP, lsl #32
    // 0xcd0e48: r16 = Sentinel
    //     0xcd0e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd0e4c: cmp             w1, w16
    // 0xcd0e50: b.eq            #0xcd11a8
    // 0xcd0e54: r2 = LoadInt32Instr(r1)
    //     0xcd0e54: sbfx            x2, x1, #1, #0x1f
    //     0xcd0e58: tbz             w1, #0, #0xcd0e60
    //     0xcd0e5c: ldur            x2, [x1, #7]
    // 0xcd0e60: lsl             x1, x2, #7
    // 0xcd0e64: asr             x2, x1, #8
    // 0xcd0e68: mov             x1, x3
    // 0xcd0e6c: r0 = _bitUpdate()
    //     0xcd0e6c: bl              #0xcce63c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xcd0e70: mov             x2, x0
    // 0xcd0e74: ldur            x0, [fp, #-0x10]
    // 0xcd0e78: stur            x2, [fp, #-0x68]
    // 0xcd0e7c: LoadField: r1 = r0->field_b
    //     0xcd0e7c: ldur            w1, [x0, #0xb]
    // 0xcd0e80: DecompressPointer r1
    //     0xcd0e80: add             x1, x1, HEAP, lsl #32
    // 0xcd0e84: r3 = LoadInt32Instr(r1)
    //     0xcd0e84: sbfx            x3, x1, #1, #0x1f
    //     0xcd0e88: tbz             w1, #0, #0xcd0e90
    //     0xcd0e8c: ldur            x3, [x1, #7]
    // 0xcd0e90: cmp             x3, #0x7e
    // 0xcd0e94: b.gt            #0xcd0ea0
    // 0xcd0e98: mov             x1, x0
    // 0xcd0e9c: r0 = _shift()
    //     0xcd0e9c: bl              #0xcce528  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xcd0ea0: ldur            x1, [fp, #-0x60]
    // 0xcd0ea4: ldur            x2, [fp, #-0x58]
    // 0xcd0ea8: ldur            x0, [fp, #-0x68]
    // 0xcd0eac: cmp             x2, #0x3f
    // 0xcd0eb0: b.hi            #0xcd11b4
    // 0xcd0eb4: lsl             x3, x0, x2
    // 0xcd0eb8: orr             x4, x1, x3
    // 0xcd0ebc: mov             x1, x2
    // 0xcd0ec0: ldur            x0, [fp, #-0x48]
    // 0xcd0ec4: ldur            x3, [fp, #-0x10]
    // 0xcd0ec8: b               #0xcd0e20
    // 0xcd0ecc: mov             x1, x4
    // 0xcd0ed0: mov             x6, x1
    // 0xcd0ed4: b               #0xcd0f78
    // 0xcd0ed8: ldur            x3, [fp, #-0x38]
    // 0xcd0edc: ldur            x4, [fp, #-0x30]
    // 0xcd0ee0: r2 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xcd0ee0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e3b0] List<List<List<List<int>>>>(4)
    //     0xcd0ee4: ldr             x2, [x2, #0x3b0]
    // 0xcd0ee8: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xcd0ee8: add             x16, x2, x3, lsl #2
    //     0xcd0eec: ldur            w5, [x16, #0xf]
    // 0xcd0ef0: DecompressPointer r5
    //     0xcd0ef0: add             x5, x5, HEAP, lsl #32
    // 0xcd0ef4: LoadField: r0 = r5->field_b
    //     0xcd0ef4: ldur            w0, [x5, #0xb]
    // 0xcd0ef8: r1 = LoadInt32Instr(r0)
    //     0xcd0ef8: sbfx            x1, x0, #1, #0x1f
    // 0xcd0efc: mov             x0, x1
    // 0xcd0f00: mov             x1, x4
    // 0xcd0f04: cmp             x1, x0
    // 0xcd0f08: b.hs            #0xcd11e0
    // 0xcd0f0c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xcd0f0c: add             x16, x5, x4, lsl #2
    //     0xcd0f10: ldur            w0, [x16, #0xf]
    // 0xcd0f14: DecompressPointer r0
    //     0xcd0f14: add             x0, x0, HEAP, lsl #32
    // 0xcd0f18: r1 = LoadClassIdInstr(r0)
    //     0xcd0f18: ldur            x1, [x0, #-1]
    //     0xcd0f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xcd0f20: ldur            x16, [fp, #-0x20]
    // 0xcd0f24: stp             x16, x0, [SP]
    // 0xcd0f28: mov             x0, x1
    // 0xcd0f2c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcd0f2c: movz            x17, #0x3a57
    //     0xcd0f30: movk            x17, #0x1, lsl #16
    //     0xcd0f34: add             lr, x0, x17
    //     0xcd0f38: ldr             lr, [x21, lr, lsl #3]
    //     0xcd0f3c: blr             lr
    // 0xcd0f40: r1 = LoadClassIdInstr(r0)
    //     0xcd0f40: ldur            x1, [x0, #-1]
    //     0xcd0f44: ubfx            x1, x1, #0xc, #0x14
    // 0xcd0f48: ldur            x16, [fp, #-0x50]
    // 0xcd0f4c: stp             x16, x0, [SP]
    // 0xcd0f50: mov             x0, x1
    // 0xcd0f54: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcd0f54: movz            x17, #0x3a57
    //     0xcd0f58: movk            x17, #0x1, lsl #16
    //     0xcd0f5c: add             lr, x0, x17
    //     0xcd0f60: ldr             lr, [x21, lr, lsl #3]
    //     0xcd0f64: blr             lr
    // 0xcd0f68: r1 = LoadInt32Instr(r0)
    //     0xcd0f68: sbfx            x1, x0, #1, #0x1f
    //     0xcd0f6c: tbz             w0, #0, #0xcd0f74
    //     0xcd0f70: ldur            x1, [x0, #7]
    // 0xcd0f74: mov             x6, x1
    // 0xcd0f78: ldur            x4, [fp, #-0x40]
    // 0xcd0f7c: ldur            x2, [fp, #-0x38]
    // 0xcd0f80: ldur            x5, [fp, #-0x28]
    // 0xcd0f84: ldur            x3, [fp, #-0x18]
    // 0xcd0f88: stur            x6, [fp, #-0x58]
    // 0xcd0f8c: cmp             w4, NULL
    // 0xcd0f90: b.eq            #0xcd11e4
    // 0xcd0f94: LoadField: r7 = r4->field_b
    //     0xcd0f94: ldur            w7, [x4, #0xb]
    // 0xcd0f98: DecompressPointer r7
    //     0xcd0f98: add             x7, x7, HEAP, lsl #32
    // 0xcd0f9c: LoadField: r0 = r7->field_b
    //     0xcd0f9c: ldur            w0, [x7, #0xb]
    // 0xcd0fa0: r1 = LoadInt32Instr(r0)
    //     0xcd0fa0: sbfx            x1, x0, #1, #0x1f
    // 0xcd0fa4: mov             x0, x1
    // 0xcd0fa8: mov             x1, x2
    // 0xcd0fac: cmp             x1, x0
    // 0xcd0fb0: b.hs            #0xcd11e8
    // 0xcd0fb4: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xcd0fb4: add             x16, x7, x2, lsl #2
    //     0xcd0fb8: ldur            w0, [x16, #0xf]
    // 0xcd0fbc: DecompressPointer r0
    //     0xcd0fbc: add             x0, x0, HEAP, lsl #32
    // 0xcd0fc0: r1 = LoadClassIdInstr(r0)
    //     0xcd0fc0: ldur            x1, [x0, #-1]
    //     0xcd0fc4: ubfx            x1, x1, #0xc, #0x14
    // 0xcd0fc8: ldur            x16, [fp, #-8]
    // 0xcd0fcc: stp             x16, x0, [SP]
    // 0xcd0fd0: mov             x0, x1
    // 0xcd0fd4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcd0fd4: movz            x17, #0x3a57
    //     0xcd0fd8: movk            x17, #0x1, lsl #16
    //     0xcd0fdc: add             lr, x0, x17
    //     0xcd0fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xcd0fe4: blr             lr
    // 0xcd0fe8: LoadField: r2 = r0->field_7
    //     0xcd0fe8: ldur            w2, [x0, #7]
    // 0xcd0fec: DecompressPointer r2
    //     0xcd0fec: add             x2, x2, HEAP, lsl #32
    // 0xcd0ff0: LoadField: r0 = r2->field_b
    //     0xcd0ff0: ldur            w0, [x2, #0xb]
    // 0xcd0ff4: r1 = LoadInt32Instr(r0)
    //     0xcd0ff4: sbfx            x1, x0, #1, #0x1f
    // 0xcd0ff8: mov             x0, x1
    // 0xcd0ffc: ldur            x1, [fp, #-0x28]
    // 0xcd1000: cmp             x1, x0
    // 0xcd1004: b.hs            #0xcd11ec
    // 0xcd1008: ldur            x3, [fp, #-0x28]
    // 0xcd100c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xcd100c: add             x16, x2, x3, lsl #2
    //     0xcd1010: ldur            w4, [x16, #0xf]
    // 0xcd1014: DecompressPointer r4
    //     0xcd1014: add             x4, x4, HEAP, lsl #32
    // 0xcd1018: ldurb           w16, [x4, #-1]
    // 0xcd101c: tbnz            w16, #6, #0xcd11f0
    // 0xcd1020: LoadField: r0 = r4->field_13
    //     0xcd1020: ldur            w0, [x4, #0x13]
    // 0xcd1024: r1 = LoadInt32Instr(r0)
    //     0xcd1024: sbfx            x1, x0, #1, #0x1f
    // 0xcd1028: mov             x0, x1
    // 0xcd102c: ldur            x1, [fp, #-0x18]
    // 0xcd1030: cmp             x1, x0
    // 0xcd1034: b.hs            #0xcd1214
    // 0xcd1038: LoadField: r0 = r4->field_7
    //     0xcd1038: ldur            x0, [x4, #7]
    // 0xcd103c: ldur            x1, [fp, #-0x18]
    // 0xcd1040: ldur            x2, [fp, #-0x58]
    // 0xcd1044: strb            w2, [x0, x1]
    // 0xcd1048: add             x10, x1, #1
    // 0xcd104c: ldur            x2, [fp, #-0x48]
    // 0xcd1050: mov             x7, x3
    // 0xcd1054: ldur            x3, [fp, #-0x40]
    // 0xcd1058: ldur            x5, [fp, #-0x38]
    // 0xcd105c: ldur            x6, [fp, #-0x30]
    // 0xcd1060: ldur            x8, [fp, #-0x20]
    // 0xcd1064: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xcd1064: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e3a8] List<List<List<List<int>>>>(4)
    //     0xcd1068: ldr             x4, [x4, #0x3a8]
    // 0xcd106c: b               #0xcd0cc0
    // 0xcd1070: mov             x3, x7
    // 0xcd1074: add             x7, x3, #1
    // 0xcd1078: ldur            x2, [fp, #-0x48]
    // 0xcd107c: ldur            x3, [fp, #-0x40]
    // 0xcd1080: ldur            x5, [fp, #-0x38]
    // 0xcd1084: ldur            x6, [fp, #-0x30]
    // 0xcd1088: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xcd1088: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e3a8] List<List<List<List<int>>>>(4)
    //     0xcd108c: ldr             x4, [x4, #0x3a8]
    // 0xcd1090: b               #0xcd0c88
    // 0xcd1094: mov             x0, x6
    // 0xcd1098: add             x6, x0, #1
    // 0xcd109c: ldur            x2, [fp, #-0x48]
    // 0xcd10a0: ldur            x3, [fp, #-0x40]
    // 0xcd10a4: ldur            x5, [fp, #-0x38]
    // 0xcd10a8: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xcd10a8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e3a8] List<List<List<List<int>>>>(4)
    //     0xcd10ac: ldr             x4, [x4, #0x3a8]
    // 0xcd10b0: b               #0xcd0c6c
    // 0xcd10b4: mov             x0, x5
    // 0xcd10b8: add             x5, x0, #1
    // 0xcd10bc: ldur            x2, [fp, #-0x48]
    // 0xcd10c0: ldur            x3, [fp, #-0x40]
    // 0xcd10c4: b               #0xcd0c48
    // 0xcd10c8: mov             x0, x2
    // 0xcd10cc: LoadField: r1 = r0->field_f
    //     0xcd10cc: ldur            w1, [x0, #0xf]
    // 0xcd10d0: DecompressPointer r1
    //     0xcd10d0: add             x1, x1, HEAP, lsl #32
    // 0xcd10d4: r16 = Sentinel
    //     0xcd10d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd10d8: cmp             w1, w16
    // 0xcd10dc: b.eq            #0xcd1218
    // 0xcd10e0: r0 = get()
    //     0xcd10e0: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd10e4: cbnz            x0, #0xcd10f0
    // 0xcd10e8: r1 = false
    //     0xcd10e8: add             x1, NULL, #0x30  ; false
    // 0xcd10ec: b               #0xcd10f4
    // 0xcd10f0: r1 = true
    //     0xcd10f0: add             x1, NULL, #0x20  ; true
    // 0xcd10f4: ldur            x0, [fp, #-0x48]
    // 0xcd10f8: StoreField: r0->field_67 = r1
    //     0xcd10f8: stur            w1, [x0, #0x67]
    // 0xcd10fc: tbnz            w1, #4, #0xcd114c
    // 0xcd1100: LoadField: r1 = r0->field_f
    //     0xcd1100: ldur            w1, [x0, #0xf]
    // 0xcd1104: DecompressPointer r1
    //     0xcd1104: add             x1, x1, HEAP, lsl #32
    // 0xcd1108: r2 = 8
    //     0xcd1108: movz            x2, #0x8
    // 0xcd110c: r0 = getValue()
    //     0xcd110c: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd1110: mov             x2, x0
    // 0xcd1114: r0 = BoxInt64Instr(r2)
    //     0xcd1114: sbfiz           x0, x2, #1, #0x1f
    //     0xcd1118: cmp             x2, x0, asr #1
    //     0xcd111c: b.eq            #0xcd1128
    //     0xcd1120: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd1124: stur            x2, [x0, #7]
    // 0xcd1128: ldur            x1, [fp, #-0x48]
    // 0xcd112c: StoreField: r1->field_6b = r0
    //     0xcd112c: stur            w0, [x1, #0x6b]
    //     0xcd1130: tbz             w0, #0, #0xcd114c
    //     0xcd1134: ldurb           w16, [x1, #-1]
    //     0xcd1138: ldurb           w17, [x0, #-1]
    //     0xcd113c: and             x16, x17, x16, lsr #2
    //     0xcd1140: tst             x16, HEAP, lsr #32
    //     0xcd1144: b.eq            #0xcd114c
    //     0xcd1148: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcd114c: r0 = Null
    //     0xcd114c: mov             x0, NULL
    // 0xcd1150: LeaveFrame
    //     0xcd1150: mov             SP, fp
    //     0xcd1154: ldp             fp, lr, [SP], #0x10
    // 0xcd1158: ret
    //     0xcd1158: ret             
    // 0xcd115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd115c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1160: b               #0xcd0c38
    // 0xcd1164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1168: b               #0xcd0c60
    // 0xcd116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd116c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1170: b               #0xcd0c7c
    // 0xcd1174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1178: b               #0xcd0c98
    // 0xcd117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd117c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1180: b               #0xcd0cd0
    // 0xcd1184: r9 = br
    //     0xcd1184: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Field <VP8.br>: late (offset: 0x10)
    //     0xcd1188: ldr             x9, [x9, #0x2d8]
    // 0xcd118c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd118c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd1190: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd1194: r9 = _range
    //     0xcd1194: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e310] Field <VP8BitReader._range@1243054096>: late (offset: 0xc)
    //     0xcd1198: ldr             x9, [x9, #0x310]
    // 0xcd119c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd119c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd11a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd11a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd11a4: b               #0xcd0e30
    // 0xcd11a8: r9 = _range
    //     0xcd11a8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e310] Field <VP8BitReader._range@1243054096>: late (offset: 0xc)
    //     0xcd11ac: ldr             x9, [x9, #0x310]
    // 0xcd11b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd11b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd11b4: tbnz            x2, #0x3f, #0xcd11c0
    // 0xcd11b8: mov             x3, xzr
    // 0xcd11bc: b               #0xcd0eb8
    // 0xcd11c0: str             x2, [THR, #0x7a0]  ; THR::
    // 0xcd11c4: stp             x1, x2, [SP, #-0x10]!
    // 0xcd11c8: SaveReg r0
    //     0xcd11c8: str             x0, [SP, #-8]!
    // 0xcd11cc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd11d0: r4 = 0
    //     0xcd11d0: movz            x4, #0
    // 0xcd11d4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcd11d8: blr             lr
    // 0xcd11dc: brk             #0
    // 0xcd11e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd11e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd11e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd11e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd11e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd11e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd11ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd11ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd11f0: stp             x3, x4, [SP, #-0x10]!
    // 0xcd11f4: SaveReg r4
    //     0xcd11f4: str             x4, [SP, #-8]!
    // 0xcd11f8: r16 = 0
    //     0xcd11f8: movz            x16, #0
    // 0xcd11fc: SaveReg r16
    //     0xcd11fc: str             x16, [SP, #-8]!
    // 0xcd1200: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xcd1204: r4 = 2
    //     0xcd1204: movz            x4, #0x2
    // 0xcd1208: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcd120c: blr             lr
    // 0xcd1210: brk             #0
    // 0xcd1214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd1214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd1218: r9 = br
    //     0xcd1218: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Field <VP8.br>: late (offset: 0x10)
    //     0xcd121c: ldr             x9, [x9, #0x2d8]
    // 0xcd1220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1220: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseQuant(/* No info */) {
    // ** addr: 0xcd1350, size: 0x690
    // 0xcd1350: EnterFrame
    //     0xcd1350: stp             fp, lr, [SP, #-0x10]!
    //     0xcd1354: mov             fp, SP
    // 0xcd1358: AllocStack(0x80)
    //     0xcd1358: sub             SP, SP, #0x80
    // 0xcd135c: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0xcd135c: mov             x0, x1
    //     0xcd1360: stur            x1, [fp, #-8]
    // 0xcd1364: CheckStackOverflow
    //     0xcd1364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd1368: cmp             SP, x16
    //     0xcd136c: b.ls            #0xcd1980
    // 0xcd1370: LoadField: r1 = r0->field_f
    //     0xcd1370: ldur            w1, [x0, #0xf]
    // 0xcd1374: DecompressPointer r1
    //     0xcd1374: add             x1, x1, HEAP, lsl #32
    // 0xcd1378: r16 = Sentinel
    //     0xcd1378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd137c: cmp             w1, w16
    // 0xcd1380: b.eq            #0xcd1988
    // 0xcd1384: r2 = 7
    //     0xcd1384: movz            x2, #0x7
    // 0xcd1388: r0 = getValue()
    //     0xcd1388: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd138c: mov             x2, x0
    // 0xcd1390: ldur            x0, [fp, #-8]
    // 0xcd1394: stur            x2, [fp, #-0x10]
    // 0xcd1398: LoadField: r1 = r0->field_f
    //     0xcd1398: ldur            w1, [x0, #0xf]
    // 0xcd139c: DecompressPointer r1
    //     0xcd139c: add             x1, x1, HEAP, lsl #32
    // 0xcd13a0: r0 = get()
    //     0xcd13a0: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd13a4: cbz             x0, #0xcd13c4
    // 0xcd13a8: ldur            x0, [fp, #-8]
    // 0xcd13ac: LoadField: r1 = r0->field_f
    //     0xcd13ac: ldur            w1, [x0, #0xf]
    // 0xcd13b0: DecompressPointer r1
    //     0xcd13b0: add             x1, x1, HEAP, lsl #32
    // 0xcd13b4: r2 = 4
    //     0xcd13b4: movz            x2, #0x4
    // 0xcd13b8: r0 = getSignedValue()
    //     0xcd13b8: bl              #0xcd19e0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xcd13bc: mov             x2, x0
    // 0xcd13c0: b               #0xcd13c8
    // 0xcd13c4: r2 = 0
    //     0xcd13c4: movz            x2, #0
    // 0xcd13c8: ldur            x0, [fp, #-8]
    // 0xcd13cc: stur            x2, [fp, #-0x18]
    // 0xcd13d0: LoadField: r1 = r0->field_f
    //     0xcd13d0: ldur            w1, [x0, #0xf]
    // 0xcd13d4: DecompressPointer r1
    //     0xcd13d4: add             x1, x1, HEAP, lsl #32
    // 0xcd13d8: r0 = get()
    //     0xcd13d8: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd13dc: cbz             x0, #0xcd13fc
    // 0xcd13e0: ldur            x0, [fp, #-8]
    // 0xcd13e4: LoadField: r1 = r0->field_f
    //     0xcd13e4: ldur            w1, [x0, #0xf]
    // 0xcd13e8: DecompressPointer r1
    //     0xcd13e8: add             x1, x1, HEAP, lsl #32
    // 0xcd13ec: r2 = 4
    //     0xcd13ec: movz            x2, #0x4
    // 0xcd13f0: r0 = getSignedValue()
    //     0xcd13f0: bl              #0xcd19e0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xcd13f4: mov             x2, x0
    // 0xcd13f8: b               #0xcd1400
    // 0xcd13fc: r2 = 0
    //     0xcd13fc: movz            x2, #0
    // 0xcd1400: ldur            x0, [fp, #-8]
    // 0xcd1404: stur            x2, [fp, #-0x20]
    // 0xcd1408: LoadField: r1 = r0->field_f
    //     0xcd1408: ldur            w1, [x0, #0xf]
    // 0xcd140c: DecompressPointer r1
    //     0xcd140c: add             x1, x1, HEAP, lsl #32
    // 0xcd1410: r0 = get()
    //     0xcd1410: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd1414: cbz             x0, #0xcd1434
    // 0xcd1418: ldur            x0, [fp, #-8]
    // 0xcd141c: LoadField: r1 = r0->field_f
    //     0xcd141c: ldur            w1, [x0, #0xf]
    // 0xcd1420: DecompressPointer r1
    //     0xcd1420: add             x1, x1, HEAP, lsl #32
    // 0xcd1424: r2 = 4
    //     0xcd1424: movz            x2, #0x4
    // 0xcd1428: r0 = getSignedValue()
    //     0xcd1428: bl              #0xcd19e0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xcd142c: mov             x2, x0
    // 0xcd1430: b               #0xcd1438
    // 0xcd1434: r2 = 0
    //     0xcd1434: movz            x2, #0
    // 0xcd1438: ldur            x0, [fp, #-8]
    // 0xcd143c: stur            x2, [fp, #-0x28]
    // 0xcd1440: LoadField: r1 = r0->field_f
    //     0xcd1440: ldur            w1, [x0, #0xf]
    // 0xcd1444: DecompressPointer r1
    //     0xcd1444: add             x1, x1, HEAP, lsl #32
    // 0xcd1448: r0 = get()
    //     0xcd1448: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd144c: cbz             x0, #0xcd146c
    // 0xcd1450: ldur            x0, [fp, #-8]
    // 0xcd1454: LoadField: r1 = r0->field_f
    //     0xcd1454: ldur            w1, [x0, #0xf]
    // 0xcd1458: DecompressPointer r1
    //     0xcd1458: add             x1, x1, HEAP, lsl #32
    // 0xcd145c: r2 = 4
    //     0xcd145c: movz            x2, #0x4
    // 0xcd1460: r0 = getSignedValue()
    //     0xcd1460: bl              #0xcd19e0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xcd1464: mov             x2, x0
    // 0xcd1468: b               #0xcd1470
    // 0xcd146c: r2 = 0
    //     0xcd146c: movz            x2, #0
    // 0xcd1470: ldur            x0, [fp, #-8]
    // 0xcd1474: stur            x2, [fp, #-0x30]
    // 0xcd1478: LoadField: r1 = r0->field_f
    //     0xcd1478: ldur            w1, [x0, #0xf]
    // 0xcd147c: DecompressPointer r1
    //     0xcd147c: add             x1, x1, HEAP, lsl #32
    // 0xcd1480: r0 = get()
    //     0xcd1480: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd1484: cbz             x0, #0xcd14a4
    // 0xcd1488: ldur            x0, [fp, #-8]
    // 0xcd148c: LoadField: r1 = r0->field_f
    //     0xcd148c: ldur            w1, [x0, #0xf]
    // 0xcd1490: DecompressPointer r1
    //     0xcd1490: add             x1, x1, HEAP, lsl #32
    // 0xcd1494: r2 = 4
    //     0xcd1494: movz            x2, #0x4
    // 0xcd1498: r0 = getSignedValue()
    //     0xcd1498: bl              #0xcd19e0  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xcd149c: mov             x3, x0
    // 0xcd14a0: b               #0xcd14a8
    // 0xcd14a4: r3 = 0
    //     0xcd14a4: movz            x3, #0
    // 0xcd14a8: ldur            x0, [fp, #-8]
    // 0xcd14ac: stur            x3, [fp, #-0x80]
    // 0xcd14b0: LoadField: r1 = r0->field_27
    //     0xcd14b0: ldur            w1, [x0, #0x27]
    // 0xcd14b4: DecompressPointer r1
    //     0xcd14b4: add             x1, x1, HEAP, lsl #32
    // 0xcd14b8: LoadField: r4 = r1->field_7
    //     0xcd14b8: ldur            w4, [x1, #7]
    // 0xcd14bc: DecompressPointer r4
    //     0xcd14bc: add             x4, x4, HEAP, lsl #32
    // 0xcd14c0: stur            x4, [fp, #-0x78]
    // 0xcd14c4: LoadField: r5 = r0->field_5f
    //     0xcd14c4: ldur            w5, [x0, #0x5f]
    // 0xcd14c8: DecompressPointer r5
    //     0xcd14c8: add             x5, x5, HEAP, lsl #32
    // 0xcd14cc: stur            x5, [fp, #-0x70]
    // 0xcd14d0: LoadField: r0 = r5->field_b
    //     0xcd14d0: ldur            w0, [x5, #0xb]
    // 0xcd14d4: r6 = LoadInt32Instr(r0)
    //     0xcd14d4: sbfx            x6, x0, #1, #0x1f
    // 0xcd14d8: stur            x6, [fp, #-0x68]
    // 0xcd14dc: r7 = LoadInt32Instr(r0)
    //     0xcd14dc: sbfx            x7, x0, #1, #0x1f
    // 0xcd14e0: stur            x7, [fp, #-0x60]
    // 0xcd14e4: LoadField: r8 = r5->field_7
    //     0xcd14e4: ldur            w8, [x5, #7]
    // 0xcd14e8: DecompressPointer r8
    //     0xcd14e8: add             x8, x8, HEAP, lsl #32
    // 0xcd14ec: stur            x8, [fp, #-0x58]
    // 0xcd14f0: LoadField: r9 = r1->field_13
    //     0xcd14f0: ldur            w9, [x1, #0x13]
    // 0xcd14f4: DecompressPointer r9
    //     0xcd14f4: add             x9, x9, HEAP, lsl #32
    // 0xcd14f8: stur            x9, [fp, #-0x50]
    // 0xcd14fc: LoadField: r0 = r9->field_13
    //     0xcd14fc: ldur            w0, [x9, #0x13]
    // 0xcd1500: r10 = LoadInt32Instr(r0)
    //     0xcd1500: sbfx            x10, x0, #1, #0x1f
    // 0xcd1504: stur            x10, [fp, #-0x48]
    // 0xcd1508: LoadField: r11 = r1->field_f
    //     0xcd1508: ldur            w11, [x1, #0xf]
    // 0xcd150c: DecompressPointer r11
    //     0xcd150c: add             x11, x11, HEAP, lsl #32
    // 0xcd1510: stur            x11, [fp, #-0x40]
    // 0xcd1514: ldur            x19, [fp, #-0x18]
    // 0xcd1518: ldur            x14, [fp, #-0x20]
    // 0xcd151c: ldur            x13, [fp, #-0x28]
    // 0xcd1520: ldur            x12, [fp, #-0x30]
    // 0xcd1524: r23 = 0
    //     0xcd1524: movz            x23, #0
    // 0xcd1528: ldur            x20, [fp, #-0x10]
    // 0xcd152c: stur            x23, [fp, #-0x38]
    // 0xcd1530: CheckStackOverflow
    //     0xcd1530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd1534: cmp             SP, x16
    //     0xcd1538: b.ls            #0xcd1994
    // 0xcd153c: cmp             x23, #4
    // 0xcd1540: b.ge            #0xcd1970
    // 0xcd1544: tbnz            w4, #4, #0xcd1580
    // 0xcd1548: mov             x0, x10
    // 0xcd154c: mov             x1, x23
    // 0xcd1550: cmp             x1, x0
    // 0xcd1554: b.hs            #0xcd199c
    // 0xcd1558: ArrayLoad: r0 = r9[r23]  ; TypedSigned_1
    //     0xcd1558: add             x16, x9, x23
    //     0xcd155c: ldrsb           x0, [x16, #0x17]
    // 0xcd1560: tbz             w11, #4, #0xcd156c
    // 0xcd1564: add             x1, x0, x20
    // 0xcd1568: mov             x0, x1
    // 0xcd156c: mov             x3, x5
    // 0xcd1570: mov             x5, x0
    // 0xcd1574: mov             x4, x19
    // 0xcd1578: mov             x2, x23
    // 0xcd157c: b               #0xcd1658
    // 0xcd1580: cmp             x23, #0
    // 0xcd1584: b.le            #0xcd1648
    // 0xcd1588: mov             x0, x7
    // 0xcd158c: r1 = 0
    //     0xcd158c: movz            x1, #0
    // 0xcd1590: cmp             x1, x0
    // 0xcd1594: b.hs            #0xcd19a0
    // 0xcd1598: LoadField: r24 = r5->field_f
    //     0xcd1598: ldur            w24, [x5, #0xf]
    // 0xcd159c: DecompressPointer r24
    //     0xcd159c: add             x24, x24, HEAP, lsl #32
    // 0xcd15a0: mov             x0, x24
    // 0xcd15a4: mov             x2, x8
    // 0xcd15a8: stur            x24, [fp, #-8]
    // 0xcd15ac: r1 = Null
    //     0xcd15ac: mov             x1, NULL
    // 0xcd15b0: cmp             w2, NULL
    // 0xcd15b4: b.eq            #0xcd15d4
    // 0xcd15b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd15b8: ldur            w4, [x2, #0x17]
    // 0xcd15bc: DecompressPointer r4
    //     0xcd15bc: add             x4, x4, HEAP, lsl #32
    // 0xcd15c0: r8 = X0
    //     0xcd15c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcd15c4: LoadField: r9 = r4->field_7
    //     0xcd15c4: ldur            x9, [x4, #7]
    // 0xcd15c8: r3 = Null
    //     0xcd15c8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3b8] Null
    //     0xcd15cc: ldr             x3, [x3, #0x3b8]
    // 0xcd15d0: blr             x9
    // 0xcd15d4: ldur            x0, [fp, #-0x60]
    // 0xcd15d8: ldur            x1, [fp, #-0x38]
    // 0xcd15dc: cmp             x1, x0
    // 0xcd15e0: b.hs            #0xcd19a4
    // 0xcd15e4: ldur            x1, [fp, #-0x70]
    // 0xcd15e8: ldur            x0, [fp, #-8]
    // 0xcd15ec: ldur            x2, [fp, #-0x38]
    // 0xcd15f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcd15f0: add             x25, x1, x2, lsl #2
    //     0xcd15f4: add             x25, x25, #0xf
    //     0xcd15f8: str             w0, [x25]
    //     0xcd15fc: tbz             w0, #0, #0xcd1618
    //     0xcd1600: ldurb           w16, [x1, #-1]
    //     0xcd1604: ldurb           w17, [x0, #-1]
    //     0xcd1608: and             x16, x17, x16, lsr #2
    //     0xcd160c: tst             x16, HEAP, lsr #32
    //     0xcd1610: b.eq            #0xcd1618
    //     0xcd1614: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcd1618: ldur            x4, [fp, #-0x18]
    // 0xcd161c: ldur            x9, [fp, #-0x20]
    // 0xcd1620: ldur            x11, [fp, #-0x28]
    // 0xcd1624: ldur            x7, [fp, #-0x30]
    // 0xcd1628: ldur            x6, [fp, #-0x80]
    // 0xcd162c: ldur            x3, [fp, #-0x70]
    // 0xcd1630: r8 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x11, 0x12, 0x13, 0x14, 0x14, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x19, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x5f, 0x60, 0x62, 0x64, 0x65, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8f, 0x91, 0x94, 0x97, 0x9a, 0x9d]
    //     0xcd1630: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e3c8] List<int>(128)
    //     0xcd1634: ldr             x8, [x8, #0x3c8]
    // 0xcd1638: r10 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x77, 0x7a, 0x7d, 0x80, 0x83, 0x86, 0x89, 0x8c, 0x8f, 0x92, 0x95, 0x98, 0x9b, 0x9e, 0xa1, 0xa4, 0xa7, 0xaa, 0xad, 0xb1, 0xb5, 0xb9, 0xbd, 0xc1, 0xc5, 0xc9, 0xcd, 0xd1, 0xd5, 0xd9, 0xdd, 0xe1, 0xe5, 0xea, 0xef, 0xf5, 0xf9, 0xfe, 0x103, 0x108, 0x10d, 0x112, 0x117, 0x11c]
    //     0xcd1638: add             x10, PP, #0x2e, lsl #12  ; [pp+0x2e3d0] List<int>(128)
    //     0xcd163c: ldr             x10, [x10, #0x3d0]
    // 0xcd1640: r12 = 8
    //     0xcd1640: movz            x12, #0x8
    // 0xcd1644: b               #0xcd1934
    // 0xcd1648: mov             x2, x23
    // 0xcd164c: ldur            x5, [fp, #-0x10]
    // 0xcd1650: ldur            x4, [fp, #-0x18]
    // 0xcd1654: ldur            x3, [fp, #-0x70]
    // 0xcd1658: ldur            x0, [fp, #-0x68]
    // 0xcd165c: mov             x1, x2
    // 0xcd1660: cmp             x1, x0
    // 0xcd1664: b.hs            #0xcd19a8
    // 0xcd1668: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0xcd1668: add             x16, x3, x2, lsl #2
    //     0xcd166c: ldur            w6, [x16, #0xf]
    // 0xcd1670: DecompressPointer r6
    //     0xcd1670: add             x6, x6, HEAP, lsl #32
    // 0xcd1674: cmp             w6, NULL
    // 0xcd1678: b.eq            #0xcd19ac
    // 0xcd167c: LoadField: r7 = r6->field_7
    //     0xcd167c: ldur            w7, [x6, #7]
    // 0xcd1680: DecompressPointer r7
    //     0xcd1680: add             x7, x7, HEAP, lsl #32
    // 0xcd1684: add             x8, x5, x4
    // 0xcd1688: tbz             x8, #0x3f, #0xcd1694
    // 0xcd168c: r9 = 0
    //     0xcd168c: movz            x9, #0
    // 0xcd1690: b               #0xcd16a4
    // 0xcd1694: cmp             x8, #0x7f
    // 0xcd1698: b.le            #0xcd16a0
    // 0xcd169c: r8 = 127
    //     0xcd169c: movz            x8, #0x7f
    // 0xcd16a0: mov             x9, x8
    // 0xcd16a4: r8 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x11, 0x12, 0x13, 0x14, 0x14, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x19, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x5f, 0x60, 0x62, 0x64, 0x65, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8f, 0x91, 0x94, 0x97, 0x9a, 0x9d]
    //     0xcd16a4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e3c8] List<int>(128)
    //     0xcd16a8: ldr             x8, [x8, #0x3c8]
    // 0xcd16ac: mov             x1, x9
    // 0xcd16b0: r0 = 128
    //     0xcd16b0: movz            x0, #0x80
    // 0xcd16b4: cmp             x1, x0
    // 0xcd16b8: b.hs            #0xcd19b0
    // 0xcd16bc: ArrayLoad: r10 = r8[r9]  ; Unknown_4
    //     0xcd16bc: add             x16, x8, x9, lsl #2
    //     0xcd16c0: ldur            w10, [x16, #0xf]
    // 0xcd16c4: DecompressPointer r10
    //     0xcd16c4: add             x10, x10, HEAP, lsl #32
    // 0xcd16c8: LoadField: r9 = r7->field_13
    //     0xcd16c8: ldur            w9, [x7, #0x13]
    // 0xcd16cc: r11 = LoadInt32Instr(r9)
    //     0xcd16cc: sbfx            x11, x9, #1, #0x1f
    // 0xcd16d0: mov             x0, x11
    // 0xcd16d4: r1 = 0
    //     0xcd16d4: movz            x1, #0
    // 0xcd16d8: cmp             x1, x0
    // 0xcd16dc: b.hs            #0xcd19b4
    // 0xcd16e0: r9 = LoadInt32Instr(r10)
    //     0xcd16e0: sbfx            x9, x10, #1, #0x1f
    //     0xcd16e4: tbz             w10, #0, #0xcd16ec
    //     0xcd16e8: ldur            x9, [x10, #7]
    // 0xcd16ec: ArrayStore: r7[0] = r9  ; List_4
    //     0xcd16ec: stur            w9, [x7, #0x17]
    // 0xcd16f0: tbz             x5, #0x3f, #0xcd16fc
    // 0xcd16f4: r12 = 0
    //     0xcd16f4: movz            x12, #0
    // 0xcd16f8: b               #0xcd1714
    // 0xcd16fc: cmp             x5, #0x7f
    // 0xcd1700: b.le            #0xcd170c
    // 0xcd1704: r9 = 127
    //     0xcd1704: movz            x9, #0x7f
    // 0xcd1708: b               #0xcd1710
    // 0xcd170c: mov             x9, x5
    // 0xcd1710: mov             x12, x9
    // 0xcd1714: ldur            x9, [fp, #-0x20]
    // 0xcd1718: r10 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x77, 0x7a, 0x7d, 0x80, 0x83, 0x86, 0x89, 0x8c, 0x8f, 0x92, 0x95, 0x98, 0x9b, 0x9e, 0xa1, 0xa4, 0xa7, 0xaa, 0xad, 0xb1, 0xb5, 0xb9, 0xbd, 0xc1, 0xc5, 0xc9, 0xcd, 0xd1, 0xd5, 0xd9, 0xdd, 0xe1, 0xe5, 0xea, 0xef, 0xf5, 0xf9, 0xfe, 0x103, 0x108, 0x10d, 0x112, 0x117, 0x11c]
    //     0xcd1718: add             x10, PP, #0x2e, lsl #12  ; [pp+0x2e3d0] List<int>(128)
    //     0xcd171c: ldr             x10, [x10, #0x3d0]
    // 0xcd1720: mov             x1, x12
    // 0xcd1724: r0 = 128
    //     0xcd1724: movz            x0, #0x80
    // 0xcd1728: cmp             x1, x0
    // 0xcd172c: b.hs            #0xcd19b8
    // 0xcd1730: ArrayLoad: r13 = r10[r12]  ; Unknown_4
    //     0xcd1730: add             x16, x10, x12, lsl #2
    //     0xcd1734: ldur            w13, [x16, #0xf]
    // 0xcd1738: DecompressPointer r13
    //     0xcd1738: add             x13, x13, HEAP, lsl #32
    // 0xcd173c: mov             x0, x11
    // 0xcd1740: r1 = 1
    //     0xcd1740: movz            x1, #0x1
    // 0xcd1744: cmp             x1, x0
    // 0xcd1748: b.hs            #0xcd19bc
    // 0xcd174c: r11 = LoadInt32Instr(r13)
    //     0xcd174c: sbfx            x11, x13, #1, #0x1f
    //     0xcd1750: tbz             w13, #0, #0xcd1758
    //     0xcd1754: ldur            x11, [x13, #7]
    // 0xcd1758: StoreField: r7->field_1b = r11
    //     0xcd1758: stur            w11, [x7, #0x1b]
    // 0xcd175c: LoadField: r7 = r6->field_b
    //     0xcd175c: ldur            w7, [x6, #0xb]
    // 0xcd1760: DecompressPointer r7
    //     0xcd1760: add             x7, x7, HEAP, lsl #32
    // 0xcd1764: add             x11, x5, x9
    // 0xcd1768: tbz             x11, #0x3f, #0xcd1774
    // 0xcd176c: r12 = 0
    //     0xcd176c: movz            x12, #0
    // 0xcd1770: b               #0xcd1784
    // 0xcd1774: cmp             x11, #0x7f
    // 0xcd1778: b.le            #0xcd1780
    // 0xcd177c: r11 = 127
    //     0xcd177c: movz            x11, #0x7f
    // 0xcd1780: mov             x12, x11
    // 0xcd1784: ldur            x11, [fp, #-0x28]
    // 0xcd1788: mov             x1, x12
    // 0xcd178c: r0 = 128
    //     0xcd178c: movz            x0, #0x80
    // 0xcd1790: cmp             x1, x0
    // 0xcd1794: b.hs            #0xcd19c0
    // 0xcd1798: ArrayLoad: r13 = r8[r12]  ; Unknown_4
    //     0xcd1798: add             x16, x8, x12, lsl #2
    //     0xcd179c: ldur            w13, [x16, #0xf]
    // 0xcd17a0: DecompressPointer r13
    //     0xcd17a0: add             x13, x13, HEAP, lsl #32
    // 0xcd17a4: r12 = LoadInt32Instr(r13)
    //     0xcd17a4: sbfx            x12, x13, #1, #0x1f
    //     0xcd17a8: tbz             w13, #0, #0xcd17b0
    //     0xcd17ac: ldur            x12, [x13, #7]
    // 0xcd17b0: lsl             x13, x12, #1
    // 0xcd17b4: LoadField: r12 = r7->field_13
    //     0xcd17b4: ldur            w12, [x7, #0x13]
    // 0xcd17b8: r14 = LoadInt32Instr(r12)
    //     0xcd17b8: sbfx            x14, x12, #1, #0x1f
    // 0xcd17bc: mov             x0, x14
    // 0xcd17c0: r1 = 0
    //     0xcd17c0: movz            x1, #0
    // 0xcd17c4: cmp             x1, x0
    // 0xcd17c8: b.hs            #0xcd19c4
    // 0xcd17cc: sxtw            x13, w13
    // 0xcd17d0: ArrayStore: r7[0] = r13  ; List_4
    //     0xcd17d0: stur            w13, [x7, #0x17]
    // 0xcd17d4: add             x12, x5, x11
    // 0xcd17d8: tbz             x12, #0x3f, #0xcd17e4
    // 0xcd17dc: r12 = 0
    //     0xcd17dc: movz            x12, #0
    // 0xcd17e0: b               #0xcd17f0
    // 0xcd17e4: cmp             x12, #0x7f
    // 0xcd17e8: b.le            #0xcd17f0
    // 0xcd17ec: r12 = 127
    //     0xcd17ec: movz            x12, #0x7f
    // 0xcd17f0: mov             x1, x12
    // 0xcd17f4: r0 = 128
    //     0xcd17f4: movz            x0, #0x80
    // 0xcd17f8: cmp             x1, x0
    // 0xcd17fc: b.hs            #0xcd19c8
    // 0xcd1800: ArrayLoad: r13 = r10[r12]  ; Unknown_4
    //     0xcd1800: add             x16, x10, x12, lsl #2
    //     0xcd1804: ldur            w13, [x16, #0xf]
    // 0xcd1808: DecompressPointer r13
    //     0xcd1808: add             x13, x13, HEAP, lsl #32
    // 0xcd180c: r12 = LoadInt32Instr(r13)
    //     0xcd180c: sbfx            x12, x13, #1, #0x1f
    //     0xcd1810: tbz             w13, #0, #0xcd1818
    //     0xcd1814: ldur            x12, [x13, #7]
    // 0xcd1818: r16 = 101581
    //     0xcd1818: movz            x16, #0x8ccd
    //     0xcd181c: movk            x16, #0x1, lsl #16
    // 0xcd1820: mul             x13, x12, x16
    // 0xcd1824: asr             x12, x13, #0x10
    // 0xcd1828: mov             x0, x14
    // 0xcd182c: r1 = 1
    //     0xcd182c: movz            x1, #0x1
    // 0xcd1830: cmp             x1, x0
    // 0xcd1834: b.hs            #0xcd19cc
    // 0xcd1838: sxtw            x12, w12
    // 0xcd183c: StoreField: r7->field_1b = r12
    //     0xcd183c: stur            w12, [x7, #0x1b]
    // 0xcd1840: ArrayLoad: r12 = r7[1]  ; TypedSigned_4
    //     0xcd1840: ldursw          x12, [x7, #0x1b]
    // 0xcd1844: sxtw            x12, w12
    // 0xcd1848: cmp             x12, #8
    // 0xcd184c: b.ge            #0xcd185c
    // 0xcd1850: r12 = 8
    //     0xcd1850: movz            x12, #0x8
    // 0xcd1854: StoreField: r7->field_1b = r12
    //     0xcd1854: stur            w12, [x7, #0x1b]
    // 0xcd1858: b               #0xcd1860
    // 0xcd185c: r12 = 8
    //     0xcd185c: movz            x12, #0x8
    // 0xcd1860: ldur            x7, [fp, #-0x30]
    // 0xcd1864: LoadField: r13 = r6->field_f
    //     0xcd1864: ldur            w13, [x6, #0xf]
    // 0xcd1868: DecompressPointer r13
    //     0xcd1868: add             x13, x13, HEAP, lsl #32
    // 0xcd186c: add             x6, x5, x7
    // 0xcd1870: tbz             x6, #0x3f, #0xcd187c
    // 0xcd1874: r14 = 0
    //     0xcd1874: movz            x14, #0
    // 0xcd1878: b               #0xcd188c
    // 0xcd187c: cmp             x6, #0x75
    // 0xcd1880: b.le            #0xcd1888
    // 0xcd1884: r6 = 117
    //     0xcd1884: movz            x6, #0x75
    // 0xcd1888: mov             x14, x6
    // 0xcd188c: ldur            x6, [fp, #-0x80]
    // 0xcd1890: mov             x1, x14
    // 0xcd1894: r0 = 128
    //     0xcd1894: movz            x0, #0x80
    // 0xcd1898: cmp             x1, x0
    // 0xcd189c: b.hs            #0xcd19d0
    // 0xcd18a0: ArrayLoad: r19 = r8[r14]  ; Unknown_4
    //     0xcd18a0: add             x16, x8, x14, lsl #2
    //     0xcd18a4: ldur            w19, [x16, #0xf]
    // 0xcd18a8: DecompressPointer r19
    //     0xcd18a8: add             x19, x19, HEAP, lsl #32
    // 0xcd18ac: LoadField: r14 = r13->field_13
    //     0xcd18ac: ldur            w14, [x13, #0x13]
    // 0xcd18b0: r20 = LoadInt32Instr(r14)
    //     0xcd18b0: sbfx            x20, x14, #1, #0x1f
    // 0xcd18b4: mov             x0, x20
    // 0xcd18b8: r1 = 0
    //     0xcd18b8: movz            x1, #0
    // 0xcd18bc: cmp             x1, x0
    // 0xcd18c0: b.hs            #0xcd19d4
    // 0xcd18c4: r14 = LoadInt32Instr(r19)
    //     0xcd18c4: sbfx            x14, x19, #1, #0x1f
    //     0xcd18c8: tbz             w19, #0, #0xcd18d0
    //     0xcd18cc: ldur            x14, [x19, #7]
    // 0xcd18d0: ArrayStore: r13[0] = r14  ; List_4
    //     0xcd18d0: stur            w14, [x13, #0x17]
    // 0xcd18d4: add             x14, x5, x6
    // 0xcd18d8: tbz             x14, #0x3f, #0xcd18e4
    // 0xcd18dc: r5 = 0
    //     0xcd18dc: movz            x5, #0
    // 0xcd18e0: b               #0xcd18f8
    // 0xcd18e4: cmp             x14, #0x7f
    // 0xcd18e8: b.le            #0xcd18f4
    // 0xcd18ec: r5 = 127
    //     0xcd18ec: movz            x5, #0x7f
    // 0xcd18f0: b               #0xcd18f8
    // 0xcd18f4: mov             x5, x14
    // 0xcd18f8: mov             x1, x5
    // 0xcd18fc: r0 = 128
    //     0xcd18fc: movz            x0, #0x80
    // 0xcd1900: cmp             x1, x0
    // 0xcd1904: b.hs            #0xcd19d8
    // 0xcd1908: ArrayLoad: r14 = r10[r5]  ; Unknown_4
    //     0xcd1908: add             x16, x10, x5, lsl #2
    //     0xcd190c: ldur            w14, [x16, #0xf]
    // 0xcd1910: DecompressPointer r14
    //     0xcd1910: add             x14, x14, HEAP, lsl #32
    // 0xcd1914: mov             x0, x20
    // 0xcd1918: r1 = 1
    //     0xcd1918: movz            x1, #0x1
    // 0xcd191c: cmp             x1, x0
    // 0xcd1920: b.hs            #0xcd19dc
    // 0xcd1924: r1 = LoadInt32Instr(r14)
    //     0xcd1924: sbfx            x1, x14, #1, #0x1f
    //     0xcd1928: tbz             w14, #0, #0xcd1930
    //     0xcd192c: ldur            x1, [x14, #7]
    // 0xcd1930: StoreField: r13->field_1b = r1
    //     0xcd1930: stur            w1, [x13, #0x1b]
    // 0xcd1934: add             x23, x2, #1
    // 0xcd1938: mov             x19, x4
    // 0xcd193c: mov             x14, x9
    // 0xcd1940: mov             x13, x11
    // 0xcd1944: mov             x12, x7
    // 0xcd1948: mov             x5, x3
    // 0xcd194c: mov             x3, x6
    // 0xcd1950: ldur            x4, [fp, #-0x78]
    // 0xcd1954: ldur            x9, [fp, #-0x50]
    // 0xcd1958: ldur            x11, [fp, #-0x40]
    // 0xcd195c: ldur            x8, [fp, #-0x58]
    // 0xcd1960: ldur            x10, [fp, #-0x48]
    // 0xcd1964: ldur            x7, [fp, #-0x60]
    // 0xcd1968: ldur            x6, [fp, #-0x68]
    // 0xcd196c: b               #0xcd1528
    // 0xcd1970: r0 = Null
    //     0xcd1970: mov             x0, NULL
    // 0xcd1974: LeaveFrame
    //     0xcd1974: mov             SP, fp
    //     0xcd1978: ldp             fp, lr, [SP], #0x10
    // 0xcd197c: ret
    //     0xcd197c: ret             
    // 0xcd1980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1984: b               #0xcd1370
    // 0xcd1988: r9 = br
    //     0xcd1988: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Field <VP8.br>: late (offset: 0x10)
    //     0xcd198c: ldr             x9, [x9, #0x2d8]
    // 0xcd1990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1990: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1998: b               #0xcd153c
    // 0xcd199c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd199c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd19ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd19b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd19dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd19dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parsePartitions(/* No info */) {
    // ** addr: 0xcd1a48, size: 0x55c
    // 0xcd1a48: EnterFrame
    //     0xcd1a48: stp             fp, lr, [SP, #-0x10]!
    //     0xcd1a4c: mov             fp, SP
    // 0xcd1a50: AllocStack(0x90)
    //     0xcd1a50: sub             SP, SP, #0x90
    // 0xcd1a54: SetupParameters(VP8 this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xcd1a54: mov             x3, x1
    //     0xcd1a58: mov             x0, x2
    //     0xcd1a5c: stur            x1, [fp, #-0x10]
    //     0xcd1a60: stur            x2, [fp, #-0x18]
    // 0xcd1a64: CheckStackOverflow
    //     0xcd1a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd1a68: cmp             SP, x16
    //     0xcd1a6c: b.ls            #0xcd1f58
    // 0xcd1a70: LoadField: r1 = r0->field_13
    //     0xcd1a70: ldur            x1, [x0, #0x13]
    // 0xcd1a74: LoadField: r2 = r0->field_1b
    //     0xcd1a74: ldur            x2, [x0, #0x1b]
    // 0xcd1a78: sub             x4, x1, x2
    // 0xcd1a7c: stur            x4, [fp, #-8]
    // 0xcd1a80: LoadField: r1 = r3->field_f
    //     0xcd1a80: ldur            w1, [x3, #0xf]
    // 0xcd1a84: DecompressPointer r1
    //     0xcd1a84: add             x1, x1, HEAP, lsl #32
    // 0xcd1a88: r16 = Sentinel
    //     0xcd1a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd1a8c: cmp             w1, w16
    // 0xcd1a90: b.eq            #0xcd1f60
    // 0xcd1a94: r2 = 2
    //     0xcd1a94: movz            x2, #0x2
    // 0xcd1a98: r0 = getValue()
    //     0xcd1a98: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd1a9c: mov             x1, x0
    // 0xcd1aa0: r0 = 1
    //     0xcd1aa0: movz            x0, #0x1
    // 0xcd1aa4: cmp             x1, #0x3f
    // 0xcd1aa8: b.hi            #0xcd1f6c
    // 0xcd1aac: lsl             x2, x0, x1
    // 0xcd1ab0: r0 = BoxInt64Instr(r2)
    //     0xcd1ab0: sbfiz           x0, x2, #1, #0x1f
    //     0xcd1ab4: cmp             x2, x0, asr #1
    //     0xcd1ab8: b.eq            #0xcd1ac4
    //     0xcd1abc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd1ac0: stur            x2, [x0, #7]
    // 0xcd1ac4: ldur            x1, [fp, #-0x10]
    // 0xcd1ac8: StoreField: r1->field_53 = r0
    //     0xcd1ac8: stur            w0, [x1, #0x53]
    //     0xcd1acc: tbz             w0, #0, #0xcd1ae8
    //     0xcd1ad0: ldurb           w16, [x1, #-1]
    //     0xcd1ad4: ldurb           w17, [x0, #-1]
    //     0xcd1ad8: and             x16, x17, x16, lsr #2
    //     0xcd1adc: tst             x16, HEAP, lsr #32
    //     0xcd1ae0: b.eq            #0xcd1ae8
    //     0xcd1ae4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xcd1ae8: sub             x3, x2, #1
    // 0xcd1aec: stur            x3, [fp, #-0x50]
    // 0xcd1af0: r16 = 3
    //     0xcd1af0: movz            x16, #0x3
    // 0xcd1af4: mul             x0, x3, x16
    // 0xcd1af8: ldur            x4, [fp, #-8]
    // 0xcd1afc: cmp             x4, x0
    // 0xcd1b00: b.ge            #0xcd1b14
    // 0xcd1b04: r0 = false
    //     0xcd1b04: add             x0, NULL, #0x30  ; false
    // 0xcd1b08: LeaveFrame
    //     0xcd1b08: mov             SP, fp
    //     0xcd1b0c: ldp             fp, lr, [SP], #0x10
    // 0xcd1b10: ret
    //     0xcd1b10: ret             
    // 0xcd1b14: ldur            x5, [fp, #-0x18]
    // 0xcd1b18: LoadField: r6 = r5->field_b
    //     0xcd1b18: ldur            x6, [x5, #0xb]
    // 0xcd1b1c: stur            x6, [fp, #-0x48]
    // 0xcd1b20: LoadField: r7 = r1->field_57
    //     0xcd1b20: ldur            w7, [x1, #0x57]
    // 0xcd1b24: DecompressPointer r7
    //     0xcd1b24: add             x7, x7, HEAP, lsl #32
    // 0xcd1b28: stur            x7, [fp, #-0x40]
    // 0xcd1b2c: LoadField: r8 = r7->field_7
    //     0xcd1b2c: ldur            w8, [x7, #7]
    // 0xcd1b30: DecompressPointer r8
    //     0xcd1b30: add             x8, x8, HEAP, lsl #32
    // 0xcd1b34: stur            x8, [fp, #-0x10]
    // 0xcd1b38: LoadField: r1 = r7->field_b
    //     0xcd1b38: ldur            w1, [x7, #0xb]
    // 0xcd1b3c: r9 = LoadInt32Instr(r1)
    //     0xcd1b3c: sbfx            x9, x1, #1, #0x1f
    // 0xcd1b40: stur            x9, [fp, #-0x38]
    // 0xcd1b44: mov             x11, x0
    // 0xcd1b48: r12 = 0
    //     0xcd1b48: movz            x12, #0
    // 0xcd1b4c: r10 = 0
    //     0xcd1b4c: movz            x10, #0
    // 0xcd1b50: stur            x12, [fp, #-0x20]
    // 0xcd1b54: stur            x11, [fp, #-0x28]
    // 0xcd1b58: stur            x10, [fp, #-0x30]
    // 0xcd1b5c: CheckStackOverflow
    //     0xcd1b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd1b60: cmp             SP, x16
    //     0xcd1b64: b.ls            #0xcd1f94
    // 0xcd1b68: cmp             x10, x3
    // 0xcd1b6c: b.ge            #0xcd1e2c
    // 0xcd1b70: r0 = BoxInt64Instr(r12)
    //     0xcd1b70: sbfiz           x0, x12, #1, #0x1f
    //     0xcd1b74: cmp             x12, x0, asr #1
    //     0xcd1b78: b.eq            #0xcd1b84
    //     0xcd1b7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd1b80: stur            x12, [x0, #7]
    // 0xcd1b84: str             x0, [SP]
    // 0xcd1b88: mov             x1, x5
    // 0xcd1b8c: r2 = 3
    //     0xcd1b8c: movz            x2, #0x3
    // 0xcd1b90: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xcd1b90: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c140] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xcd1b94: ldr             x4, [x4, #0x140]
    // 0xcd1b98: r0 = subset()
    //     0xcd1b98: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xcd1b9c: mov             x2, x0
    // 0xcd1ba0: stur            x2, [fp, #-0x58]
    // 0xcd1ba4: LoadField: r3 = r2->field_7
    //     0xcd1ba4: ldur            w3, [x2, #7]
    // 0xcd1ba8: DecompressPointer r3
    //     0xcd1ba8: add             x3, x3, HEAP, lsl #32
    // 0xcd1bac: LoadField: r4 = r2->field_1b
    //     0xcd1bac: ldur            x4, [x2, #0x1b]
    // 0xcd1bb0: r0 = BoxInt64Instr(r4)
    //     0xcd1bb0: sbfiz           x0, x4, #1, #0x1f
    //     0xcd1bb4: cmp             x4, x0, asr #1
    //     0xcd1bb8: b.eq            #0xcd1bc4
    //     0xcd1bbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd1bc0: stur            x4, [x0, #7]
    // 0xcd1bc4: r1 = LoadClassIdInstr(r3)
    //     0xcd1bc4: ldur            x1, [x3, #-1]
    //     0xcd1bc8: ubfx            x1, x1, #0xc, #0x14
    // 0xcd1bcc: stp             x0, x3, [SP]
    // 0xcd1bd0: mov             x0, x1
    // 0xcd1bd4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcd1bd4: movz            x17, #0x3a57
    //     0xcd1bd8: movk            x17, #0x1, lsl #16
    //     0xcd1bdc: add             lr, x0, x17
    //     0xcd1be0: ldr             lr, [x21, lr, lsl #3]
    //     0xcd1be4: blr             lr
    // 0xcd1be8: mov             x3, x0
    // 0xcd1bec: ldur            x2, [fp, #-0x58]
    // 0xcd1bf0: stur            x3, [fp, #-0x60]
    // 0xcd1bf4: LoadField: r4 = r2->field_7
    //     0xcd1bf4: ldur            w4, [x2, #7]
    // 0xcd1bf8: DecompressPointer r4
    //     0xcd1bf8: add             x4, x4, HEAP, lsl #32
    // 0xcd1bfc: LoadField: r0 = r2->field_1b
    //     0xcd1bfc: ldur            x0, [x2, #0x1b]
    // 0xcd1c00: add             x5, x0, #1
    // 0xcd1c04: r0 = BoxInt64Instr(r5)
    //     0xcd1c04: sbfiz           x0, x5, #1, #0x1f
    //     0xcd1c08: cmp             x5, x0, asr #1
    //     0xcd1c0c: b.eq            #0xcd1c18
    //     0xcd1c10: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd1c14: stur            x5, [x0, #7]
    // 0xcd1c18: r1 = LoadClassIdInstr(r4)
    //     0xcd1c18: ldur            x1, [x4, #-1]
    //     0xcd1c1c: ubfx            x1, x1, #0xc, #0x14
    // 0xcd1c20: stp             x0, x4, [SP]
    // 0xcd1c24: mov             x0, x1
    // 0xcd1c28: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcd1c28: movz            x17, #0x3a57
    //     0xcd1c2c: movk            x17, #0x1, lsl #16
    //     0xcd1c30: add             lr, x0, x17
    //     0xcd1c34: ldr             lr, [x21, lr, lsl #3]
    //     0xcd1c38: blr             lr
    // 0xcd1c3c: r1 = LoadInt32Instr(r0)
    //     0xcd1c3c: sbfx            x1, x0, #1, #0x1f
    //     0xcd1c40: tbz             w0, #0, #0xcd1c48
    //     0xcd1c44: ldur            x1, [x0, #7]
    // 0xcd1c48: lsl             x0, x1, #8
    // 0xcd1c4c: ldur            x1, [fp, #-0x60]
    // 0xcd1c50: r2 = LoadInt32Instr(r1)
    //     0xcd1c50: sbfx            x2, x1, #1, #0x1f
    //     0xcd1c54: tbz             w1, #0, #0xcd1c5c
    //     0xcd1c58: ldur            x2, [x1, #7]
    // 0xcd1c5c: orr             x3, x2, x0
    // 0xcd1c60: ldur            x0, [fp, #-0x58]
    // 0xcd1c64: stur            x3, [fp, #-0x68]
    // 0xcd1c68: LoadField: r2 = r0->field_7
    //     0xcd1c68: ldur            w2, [x0, #7]
    // 0xcd1c6c: DecompressPointer r2
    //     0xcd1c6c: add             x2, x2, HEAP, lsl #32
    // 0xcd1c70: LoadField: r1 = r0->field_1b
    //     0xcd1c70: ldur            x1, [x0, #0x1b]
    // 0xcd1c74: add             x4, x1, #2
    // 0xcd1c78: r0 = BoxInt64Instr(r4)
    //     0xcd1c78: sbfiz           x0, x4, #1, #0x1f
    //     0xcd1c7c: cmp             x4, x0, asr #1
    //     0xcd1c80: b.eq            #0xcd1c8c
    //     0xcd1c84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd1c88: stur            x4, [x0, #7]
    // 0xcd1c8c: r1 = LoadClassIdInstr(r2)
    //     0xcd1c8c: ldur            x1, [x2, #-1]
    //     0xcd1c90: ubfx            x1, x1, #0xc, #0x14
    // 0xcd1c94: stp             x0, x2, [SP]
    // 0xcd1c98: mov             x0, x1
    // 0xcd1c9c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcd1c9c: movz            x17, #0x3a57
    //     0xcd1ca0: movk            x17, #0x1, lsl #16
    //     0xcd1ca4: add             lr, x0, x17
    //     0xcd1ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xcd1cac: blr             lr
    // 0xcd1cb0: r1 = LoadInt32Instr(r0)
    //     0xcd1cb0: sbfx            x1, x0, #1, #0x1f
    //     0xcd1cb4: tbz             w0, #0, #0xcd1cbc
    //     0xcd1cb8: ldur            x1, [x0, #7]
    // 0xcd1cbc: lsl             x0, x1, #0x10
    // 0xcd1cc0: ldur            x1, [fp, #-0x68]
    // 0xcd1cc4: orr             x2, x1, x0
    // 0xcd1cc8: ldur            x3, [fp, #-0x28]
    // 0xcd1ccc: add             x0, x3, x2
    // 0xcd1cd0: ldur            x1, [fp, #-8]
    // 0xcd1cd4: cmp             x0, x1
    // 0xcd1cd8: b.le            #0xcd1ce4
    // 0xcd1cdc: mov             x11, x1
    // 0xcd1ce0: b               #0xcd1ce8
    // 0xcd1ce4: mov             x11, x0
    // 0xcd1ce8: ldur            x0, [fp, #-0x18]
    // 0xcd1cec: ldur            x5, [fp, #-0x20]
    // 0xcd1cf0: ldur            x4, [fp, #-0x30]
    // 0xcd1cf4: ldur            x2, [fp, #-0x48]
    // 0xcd1cf8: stur            x11, [fp, #-0x78]
    // 0xcd1cfc: sub             x6, x11, x3
    // 0xcd1d00: stur            x6, [fp, #-0x70]
    // 0xcd1d04: add             x7, x2, x3
    // 0xcd1d08: stur            x7, [fp, #-0x68]
    // 0xcd1d0c: LoadField: r3 = r0->field_7
    //     0xcd1d0c: ldur            w3, [x0, #7]
    // 0xcd1d10: DecompressPointer r3
    //     0xcd1d10: add             x3, x3, HEAP, lsl #32
    // 0xcd1d14: stur            x3, [fp, #-0x60]
    // 0xcd1d18: LoadField: r8 = r0->field_23
    //     0xcd1d18: ldur            w8, [x0, #0x23]
    // 0xcd1d1c: DecompressPointer r8
    //     0xcd1d1c: add             x8, x8, HEAP, lsl #32
    // 0xcd1d20: stur            x8, [fp, #-0x58]
    // 0xcd1d24: r0 = InputBuffer()
    //     0xcd1d24: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcd1d28: mov             x1, x0
    // 0xcd1d2c: ldur            x0, [fp, #-0x60]
    // 0xcd1d30: stur            x1, [fp, #-0x80]
    // 0xcd1d34: StoreField: r1->field_7 = r0
    //     0xcd1d34: stur            w0, [x1, #7]
    // 0xcd1d38: ldur            x0, [fp, #-0x58]
    // 0xcd1d3c: StoreField: r1->field_23 = r0
    //     0xcd1d3c: stur            w0, [x1, #0x23]
    // 0xcd1d40: ldur            x0, [fp, #-0x68]
    // 0xcd1d44: StoreField: r1->field_1b = r0
    //     0xcd1d44: stur            x0, [x1, #0x1b]
    // 0xcd1d48: StoreField: r1->field_b = r0
    //     0xcd1d48: stur            x0, [x1, #0xb]
    // 0xcd1d4c: ldur            x2, [fp, #-0x70]
    // 0xcd1d50: add             x3, x0, x2
    // 0xcd1d54: StoreField: r1->field_13 = r3
    //     0xcd1d54: stur            x3, [x1, #0x13]
    // 0xcd1d58: r0 = VP8BitReader()
    //     0xcd1d58: bl              #0xcd2794  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0xcd1d5c: mov             x4, x0
    // 0xcd1d60: r3 = false
    //     0xcd1d60: add             x3, NULL, #0x30  ; false
    // 0xcd1d64: stur            x4, [fp, #-0x58]
    // 0xcd1d68: ArrayStore: r4[0] = r3  ; List_4
    //     0xcd1d68: stur            w3, [x4, #0x17]
    // 0xcd1d6c: ldur            x0, [fp, #-0x80]
    // 0xcd1d70: StoreField: r4->field_7 = r0
    //     0xcd1d70: stur            w0, [x4, #7]
    // 0xcd1d74: r5 = 508
    //     0xcd1d74: movz            x5, #0x1fc
    // 0xcd1d78: StoreField: r4->field_b = r5
    //     0xcd1d78: stur            w5, [x4, #0xb]
    // 0xcd1d7c: StoreField: r4->field_f = rZR
    //     0xcd1d7c: stur            wzr, [x4, #0xf]
    // 0xcd1d80: r6 = -16
    //     0xcd1d80: orr             x6, xzr, #0xfffffffffffffff0
    // 0xcd1d84: StoreField: r4->field_13 = r6
    //     0xcd1d84: stur            w6, [x4, #0x13]
    // 0xcd1d88: mov             x0, x4
    // 0xcd1d8c: ldur            x2, [fp, #-0x10]
    // 0xcd1d90: r1 = Null
    //     0xcd1d90: mov             x1, NULL
    // 0xcd1d94: cmp             w2, NULL
    // 0xcd1d98: b.eq            #0xcd1db8
    // 0xcd1d9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd1d9c: ldur            w4, [x2, #0x17]
    // 0xcd1da0: DecompressPointer r4
    //     0xcd1da0: add             x4, x4, HEAP, lsl #32
    // 0xcd1da4: r8 = X0
    //     0xcd1da4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcd1da8: LoadField: r9 = r4->field_7
    //     0xcd1da8: ldur            x9, [x4, #7]
    // 0xcd1dac: r3 = Null
    //     0xcd1dac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3d8] Null
    //     0xcd1db0: ldr             x3, [x3, #0x3d8]
    // 0xcd1db4: blr             x9
    // 0xcd1db8: ldur            x0, [fp, #-0x38]
    // 0xcd1dbc: ldur            x1, [fp, #-0x30]
    // 0xcd1dc0: cmp             x1, x0
    // 0xcd1dc4: b.hs            #0xcd1f9c
    // 0xcd1dc8: ldur            x1, [fp, #-0x40]
    // 0xcd1dcc: ldur            x0, [fp, #-0x58]
    // 0xcd1dd0: ldur            x2, [fp, #-0x30]
    // 0xcd1dd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcd1dd4: add             x25, x1, x2, lsl #2
    //     0xcd1dd8: add             x25, x25, #0xf
    //     0xcd1ddc: str             w0, [x25]
    //     0xcd1de0: tbz             w0, #0, #0xcd1dfc
    //     0xcd1de4: ldurb           w16, [x1, #-1]
    //     0xcd1de8: ldurb           w17, [x0, #-1]
    //     0xcd1dec: and             x16, x17, x16, lsr #2
    //     0xcd1df0: tst             x16, HEAP, lsr #32
    //     0xcd1df4: b.eq            #0xcd1dfc
    //     0xcd1df8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcd1dfc: ldur            x0, [fp, #-0x20]
    // 0xcd1e00: add             x12, x0, #3
    // 0xcd1e04: add             x10, x2, #1
    // 0xcd1e08: ldur            x11, [fp, #-0x78]
    // 0xcd1e0c: ldur            x5, [fp, #-0x18]
    // 0xcd1e10: ldur            x3, [fp, #-0x50]
    // 0xcd1e14: ldur            x7, [fp, #-0x40]
    // 0xcd1e18: ldur            x8, [fp, #-0x10]
    // 0xcd1e1c: ldur            x6, [fp, #-0x48]
    // 0xcd1e20: ldur            x4, [fp, #-8]
    // 0xcd1e24: ldur            x9, [fp, #-0x38]
    // 0xcd1e28: b               #0xcd1b50
    // 0xcd1e2c: mov             x2, x5
    // 0xcd1e30: mov             x5, x3
    // 0xcd1e34: mov             x3, x11
    // 0xcd1e38: mov             x0, x6
    // 0xcd1e3c: mov             x6, x7
    // 0xcd1e40: sub             x7, x4, x3
    // 0xcd1e44: LoadField: r1 = r2->field_1b
    //     0xcd1e44: ldur            x1, [x2, #0x1b]
    // 0xcd1e48: sub             x8, x1, x0
    // 0xcd1e4c: add             x9, x8, x3
    // 0xcd1e50: r0 = BoxInt64Instr(r9)
    //     0xcd1e50: sbfiz           x0, x9, #1, #0x1f
    //     0xcd1e54: cmp             x9, x0, asr #1
    //     0xcd1e58: b.eq            #0xcd1e64
    //     0xcd1e5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd1e60: stur            x9, [x0, #7]
    // 0xcd1e64: str             x0, [SP]
    // 0xcd1e68: mov             x1, x2
    // 0xcd1e6c: mov             x2, x7
    // 0xcd1e70: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xcd1e70: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e020] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xcd1e74: ldr             x4, [x4, #0x20]
    // 0xcd1e78: r0 = subset()
    //     0xcd1e78: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xcd1e7c: stur            x0, [fp, #-0x10]
    // 0xcd1e80: r0 = VP8BitReader()
    //     0xcd1e80: bl              #0xcd2794  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0xcd1e84: mov             x3, x0
    // 0xcd1e88: r0 = false
    //     0xcd1e88: add             x0, NULL, #0x30  ; false
    // 0xcd1e8c: stur            x3, [fp, #-0x18]
    // 0xcd1e90: ArrayStore: r3[0] = r0  ; List_4
    //     0xcd1e90: stur            w0, [x3, #0x17]
    // 0xcd1e94: ldur            x0, [fp, #-0x10]
    // 0xcd1e98: StoreField: r3->field_7 = r0
    //     0xcd1e98: stur            w0, [x3, #7]
    // 0xcd1e9c: r0 = 508
    //     0xcd1e9c: movz            x0, #0x1fc
    // 0xcd1ea0: StoreField: r3->field_b = r0
    //     0xcd1ea0: stur            w0, [x3, #0xb]
    // 0xcd1ea4: StoreField: r3->field_f = rZR
    //     0xcd1ea4: stur            wzr, [x3, #0xf]
    // 0xcd1ea8: r0 = -16
    //     0xcd1ea8: orr             x0, xzr, #0xfffffffffffffff0
    // 0xcd1eac: StoreField: r3->field_13 = r0
    //     0xcd1eac: stur            w0, [x3, #0x13]
    // 0xcd1eb0: ldur            x4, [fp, #-0x40]
    // 0xcd1eb4: LoadField: r2 = r4->field_7
    //     0xcd1eb4: ldur            w2, [x4, #7]
    // 0xcd1eb8: DecompressPointer r2
    //     0xcd1eb8: add             x2, x2, HEAP, lsl #32
    // 0xcd1ebc: mov             x0, x3
    // 0xcd1ec0: r1 = Null
    //     0xcd1ec0: mov             x1, NULL
    // 0xcd1ec4: cmp             w2, NULL
    // 0xcd1ec8: b.eq            #0xcd1ee8
    // 0xcd1ecc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcd1ecc: ldur            w4, [x2, #0x17]
    // 0xcd1ed0: DecompressPointer r4
    //     0xcd1ed0: add             x4, x4, HEAP, lsl #32
    // 0xcd1ed4: r8 = X0
    //     0xcd1ed4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xcd1ed8: LoadField: r9 = r4->field_7
    //     0xcd1ed8: ldur            x9, [x4, #7]
    // 0xcd1edc: r3 = Null
    //     0xcd1edc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] Null
    //     0xcd1ee0: ldr             x3, [x3, #0x3e8]
    // 0xcd1ee4: blr             x9
    // 0xcd1ee8: ldur            x2, [fp, #-0x40]
    // 0xcd1eec: LoadField: r3 = r2->field_b
    //     0xcd1eec: ldur            w3, [x2, #0xb]
    // 0xcd1ef0: r0 = LoadInt32Instr(r3)
    //     0xcd1ef0: sbfx            x0, x3, #1, #0x1f
    // 0xcd1ef4: ldur            x1, [fp, #-0x50]
    // 0xcd1ef8: cmp             x1, x0
    // 0xcd1efc: b.hs            #0xcd1fa0
    // 0xcd1f00: mov             x1, x2
    // 0xcd1f04: ldur            x0, [fp, #-0x18]
    // 0xcd1f08: ldur            x2, [fp, #-0x50]
    // 0xcd1f0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcd1f0c: add             x25, x1, x2, lsl #2
    //     0xcd1f10: add             x25, x25, #0xf
    //     0xcd1f14: str             w0, [x25]
    //     0xcd1f18: tbz             w0, #0, #0xcd1f34
    //     0xcd1f1c: ldurb           w16, [x1, #-1]
    //     0xcd1f20: ldurb           w17, [x0, #-1]
    //     0xcd1f24: and             x16, x17, x16, lsr #2
    //     0xcd1f28: tst             x16, HEAP, lsr #32
    //     0xcd1f2c: b.eq            #0xcd1f34
    //     0xcd1f30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xcd1f34: ldur            x1, [fp, #-0x28]
    // 0xcd1f38: ldur            x2, [fp, #-8]
    // 0xcd1f3c: cmp             x1, x2
    // 0xcd1f40: r16 = true
    //     0xcd1f40: add             x16, NULL, #0x20  ; true
    // 0xcd1f44: r17 = false
    //     0xcd1f44: add             x17, NULL, #0x30  ; false
    // 0xcd1f48: csel            x0, x16, x17, lt
    // 0xcd1f4c: LeaveFrame
    //     0xcd1f4c: mov             SP, fp
    //     0xcd1f50: ldp             fp, lr, [SP], #0x10
    // 0xcd1f54: ret
    //     0xcd1f54: ret             
    // 0xcd1f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1f5c: b               #0xcd1a70
    // 0xcd1f60: r9 = br
    //     0xcd1f60: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Field <VP8.br>: late (offset: 0x10)
    //     0xcd1f64: ldr             x9, [x9, #0x2d8]
    // 0xcd1f68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd1f68: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd1f6c: tbnz            x1, #0x3f, #0xcd1f78
    // 0xcd1f70: mov             x2, xzr
    // 0xcd1f74: b               #0xcd1ab0
    // 0xcd1f78: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcd1f7c: stp             x0, x1, [SP, #-0x10]!
    // 0xcd1f80: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd1f84: r4 = 0
    //     0xcd1f84: movz            x4, #0
    // 0xcd1f88: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcd1f8c: blr             lr
    // 0xcd1f90: brk             #0
    // 0xcd1f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1f94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1f98: b               #0xcd1b68
    // 0xcd1f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd1f9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd1fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd1fa0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseFilterHeader(/* No info */) {
    // ** addr: 0xcd1fa4, size: 0x368
    // 0xcd1fa4: EnterFrame
    //     0xcd1fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd1fa8: mov             fp, SP
    // 0xcd1fac: AllocStack(0x30)
    //     0xcd1fac: sub             SP, SP, #0x30
    // 0xcd1fb0: SetupParameters(VP8 this /* r1 => r0, fp-0x10 */)
    //     0xcd1fb0: mov             x0, x1
    //     0xcd1fb4: stur            x1, [fp, #-0x10]
    // 0xcd1fb8: CheckStackOverflow
    //     0xcd1fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd1fbc: cmp             SP, x16
    //     0xcd1fc0: b.ls            #0xcd22d4
    // 0xcd1fc4: LoadField: r2 = r0->field_23
    //     0xcd1fc4: ldur            w2, [x0, #0x23]
    // 0xcd1fc8: DecompressPointer r2
    //     0xcd1fc8: add             x2, x2, HEAP, lsl #32
    // 0xcd1fcc: stur            x2, [fp, #-8]
    // 0xcd1fd0: LoadField: r1 = r0->field_f
    //     0xcd1fd0: ldur            w1, [x0, #0xf]
    // 0xcd1fd4: DecompressPointer r1
    //     0xcd1fd4: add             x1, x1, HEAP, lsl #32
    // 0xcd1fd8: r16 = Sentinel
    //     0xcd1fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd1fdc: cmp             w1, w16
    // 0xcd1fe0: b.eq            #0xcd22dc
    // 0xcd1fe4: r0 = get()
    //     0xcd1fe4: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd1fe8: cbnz            x0, #0xcd1ff4
    // 0xcd1fec: r1 = false
    //     0xcd1fec: add             x1, NULL, #0x30  ; false
    // 0xcd1ff0: b               #0xcd1ff8
    // 0xcd1ff4: r1 = true
    //     0xcd1ff4: add             x1, NULL, #0x20  ; true
    // 0xcd1ff8: ldur            x0, [fp, #-8]
    // 0xcd1ffc: StoreField: r0->field_7 = r1
    //     0xcd1ffc: stur            w1, [x0, #7]
    // 0xcd2000: ldur            x3, [fp, #-0x10]
    // 0xcd2004: LoadField: r1 = r3->field_f
    //     0xcd2004: ldur            w1, [x3, #0xf]
    // 0xcd2008: DecompressPointer r1
    //     0xcd2008: add             x1, x1, HEAP, lsl #32
    // 0xcd200c: r2 = 6
    //     0xcd200c: movz            x2, #0x6
    // 0xcd2010: r0 = getValue()
    //     0xcd2010: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd2014: mov             x2, x0
    // 0xcd2018: r0 = BoxInt64Instr(r2)
    //     0xcd2018: sbfiz           x0, x2, #1, #0x1f
    //     0xcd201c: cmp             x2, x0, asr #1
    //     0xcd2020: b.eq            #0xcd202c
    //     0xcd2024: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd2028: stur            x2, [x0, #7]
    // 0xcd202c: ldur            x3, [fp, #-8]
    // 0xcd2030: StoreField: r3->field_b = r0
    //     0xcd2030: stur            w0, [x3, #0xb]
    //     0xcd2034: tbz             w0, #0, #0xcd2050
    //     0xcd2038: ldurb           w16, [x3, #-1]
    //     0xcd203c: ldurb           w17, [x0, #-1]
    //     0xcd2040: and             x16, x17, x16, lsr #2
    //     0xcd2044: tst             x16, HEAP, lsr #32
    //     0xcd2048: b.eq            #0xcd2050
    //     0xcd204c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcd2050: ldur            x0, [fp, #-0x10]
    // 0xcd2054: LoadField: r1 = r0->field_f
    //     0xcd2054: ldur            w1, [x0, #0xf]
    // 0xcd2058: DecompressPointer r1
    //     0xcd2058: add             x1, x1, HEAP, lsl #32
    // 0xcd205c: r2 = 3
    //     0xcd205c: movz            x2, #0x3
    // 0xcd2060: r0 = getValue()
    //     0xcd2060: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd2064: mov             x2, x0
    // 0xcd2068: r0 = BoxInt64Instr(r2)
    //     0xcd2068: sbfiz           x0, x2, #1, #0x1f
    //     0xcd206c: cmp             x2, x0, asr #1
    //     0xcd2070: b.eq            #0xcd207c
    //     0xcd2074: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcd2078: stur            x2, [x0, #7]
    // 0xcd207c: ldur            x2, [fp, #-8]
    // 0xcd2080: StoreField: r2->field_f = r0
    //     0xcd2080: stur            w0, [x2, #0xf]
    //     0xcd2084: tbz             w0, #0, #0xcd20a0
    //     0xcd2088: ldurb           w16, [x2, #-1]
    //     0xcd208c: ldurb           w17, [x0, #-1]
    //     0xcd2090: and             x16, x17, x16, lsr #2
    //     0xcd2094: tst             x16, HEAP, lsr #32
    //     0xcd2098: b.eq            #0xcd20a0
    //     0xcd209c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcd20a0: ldur            x0, [fp, #-0x10]
    // 0xcd20a4: LoadField: r1 = r0->field_f
    //     0xcd20a4: ldur            w1, [x0, #0xf]
    // 0xcd20a8: DecompressPointer r1
    //     0xcd20a8: add             x1, x1, HEAP, lsl #32
    // 0xcd20ac: r0 = get()
    //     0xcd20ac: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd20b0: cbnz            x0, #0xcd20bc
    // 0xcd20b4: r1 = false
    //     0xcd20b4: add             x1, NULL, #0x30  ; false
    // 0xcd20b8: b               #0xcd20c0
    // 0xcd20bc: r1 = true
    //     0xcd20bc: add             x1, NULL, #0x20  ; true
    // 0xcd20c0: ldur            x0, [fp, #-8]
    // 0xcd20c4: StoreField: r0->field_13 = r1
    //     0xcd20c4: stur            w1, [x0, #0x13]
    // 0xcd20c8: tbnz            w1, #4, #0xcd2274
    // 0xcd20cc: ldur            x2, [fp, #-0x10]
    // 0xcd20d0: LoadField: r1 = r2->field_f
    //     0xcd20d0: ldur            w1, [x2, #0xf]
    // 0xcd20d4: DecompressPointer r1
    //     0xcd20d4: add             x1, x1, HEAP, lsl #32
    // 0xcd20d8: r0 = get()
    //     0xcd20d8: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd20dc: cbz             x0, #0xcd2274
    // 0xcd20e0: r4 = 0
    //     0xcd20e0: movz            x4, #0
    // 0xcd20e4: ldur            x3, [fp, #-0x10]
    // 0xcd20e8: ldur            x0, [fp, #-8]
    // 0xcd20ec: stur            x4, [fp, #-0x18]
    // 0xcd20f0: CheckStackOverflow
    //     0xcd20f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd20f4: cmp             SP, x16
    //     0xcd20f8: b.ls            #0xcd22e8
    // 0xcd20fc: cmp             x4, #4
    // 0xcd2100: b.ge            #0xcd21ac
    // 0xcd2104: LoadField: r1 = r3->field_f
    //     0xcd2104: ldur            w1, [x3, #0xf]
    // 0xcd2108: DecompressPointer r1
    //     0xcd2108: add             x1, x1, HEAP, lsl #32
    // 0xcd210c: r2 = 1
    //     0xcd210c: movz            x2, #0x1
    // 0xcd2110: r0 = getValue()
    //     0xcd2110: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd2114: cbz             x0, #0xcd21a0
    // 0xcd2118: ldur            x3, [fp, #-0x10]
    // 0xcd211c: ldur            x0, [fp, #-8]
    // 0xcd2120: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xcd2120: ldur            w4, [x0, #0x17]
    // 0xcd2124: DecompressPointer r4
    //     0xcd2124: add             x4, x4, HEAP, lsl #32
    // 0xcd2128: stur            x4, [fp, #-0x28]
    // 0xcd212c: LoadField: r5 = r3->field_f
    //     0xcd212c: ldur            w5, [x3, #0xf]
    // 0xcd2130: DecompressPointer r5
    //     0xcd2130: add             x5, x5, HEAP, lsl #32
    // 0xcd2134: mov             x1, x5
    // 0xcd2138: stur            x5, [fp, #-0x20]
    // 0xcd213c: r2 = 6
    //     0xcd213c: movz            x2, #0x6
    // 0xcd2140: r0 = getValue()
    //     0xcd2140: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd2144: ldur            x1, [fp, #-0x20]
    // 0xcd2148: stur            x0, [fp, #-0x30]
    // 0xcd214c: r0 = get()
    //     0xcd214c: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd2150: cmp             x0, #1
    // 0xcd2154: b.ne            #0xcd2168
    // 0xcd2158: ldur            x0, [fp, #-0x30]
    // 0xcd215c: neg             x1, x0
    // 0xcd2160: mov             x4, x1
    // 0xcd2164: b               #0xcd2170
    // 0xcd2168: ldur            x0, [fp, #-0x30]
    // 0xcd216c: mov             x4, x0
    // 0xcd2170: ldur            x3, [fp, #-0x18]
    // 0xcd2174: ldur            x2, [fp, #-0x28]
    // 0xcd2178: LoadField: r0 = r2->field_13
    //     0xcd2178: ldur            w0, [x2, #0x13]
    // 0xcd217c: r1 = LoadInt32Instr(r0)
    //     0xcd217c: sbfx            x1, x0, #1, #0x1f
    // 0xcd2180: mov             x0, x1
    // 0xcd2184: mov             x1, x3
    // 0xcd2188: cmp             x1, x0
    // 0xcd218c: b.hs            #0xcd22f0
    // 0xcd2190: sxtw            x4, w4
    // 0xcd2194: ArrayStore: r2[r3] = r4  ; List_4
    //     0xcd2194: add             x0, x2, x3, lsl #2
    //     0xcd2198: stur            w4, [x0, #0x17]
    // 0xcd219c: b               #0xcd21a4
    // 0xcd21a0: ldur            x3, [fp, #-0x18]
    // 0xcd21a4: add             x4, x3, #1
    // 0xcd21a8: b               #0xcd20e4
    // 0xcd21ac: r4 = 0
    //     0xcd21ac: movz            x4, #0
    // 0xcd21b0: ldur            x3, [fp, #-0x10]
    // 0xcd21b4: ldur            x0, [fp, #-8]
    // 0xcd21b8: stur            x4, [fp, #-0x18]
    // 0xcd21bc: CheckStackOverflow
    //     0xcd21bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd21c0: cmp             SP, x16
    //     0xcd21c4: b.ls            #0xcd22f4
    // 0xcd21c8: cmp             x4, #4
    // 0xcd21cc: b.ge            #0xcd2274
    // 0xcd21d0: LoadField: r1 = r3->field_f
    //     0xcd21d0: ldur            w1, [x3, #0xf]
    // 0xcd21d4: DecompressPointer r1
    //     0xcd21d4: add             x1, x1, HEAP, lsl #32
    // 0xcd21d8: r2 = 1
    //     0xcd21d8: movz            x2, #0x1
    // 0xcd21dc: r0 = getValue()
    //     0xcd21dc: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd21e0: cbz             x0, #0xcd2268
    // 0xcd21e4: ldur            x3, [fp, #-0x10]
    // 0xcd21e8: ldur            x0, [fp, #-8]
    // 0xcd21ec: LoadField: r4 = r0->field_1b
    //     0xcd21ec: ldur            w4, [x0, #0x1b]
    // 0xcd21f0: DecompressPointer r4
    //     0xcd21f0: add             x4, x4, HEAP, lsl #32
    // 0xcd21f4: stur            x4, [fp, #-0x28]
    // 0xcd21f8: LoadField: r5 = r3->field_f
    //     0xcd21f8: ldur            w5, [x3, #0xf]
    // 0xcd21fc: DecompressPointer r5
    //     0xcd21fc: add             x5, x5, HEAP, lsl #32
    // 0xcd2200: mov             x1, x5
    // 0xcd2204: stur            x5, [fp, #-0x20]
    // 0xcd2208: r2 = 6
    //     0xcd2208: movz            x2, #0x6
    // 0xcd220c: r0 = getValue()
    //     0xcd220c: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd2210: ldur            x1, [fp, #-0x20]
    // 0xcd2214: stur            x0, [fp, #-0x30]
    // 0xcd2218: r0 = get()
    //     0xcd2218: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd221c: cmp             x0, #1
    // 0xcd2220: b.ne            #0xcd2234
    // 0xcd2224: ldur            x2, [fp, #-0x30]
    // 0xcd2228: neg             x3, x2
    // 0xcd222c: mov             x4, x3
    // 0xcd2230: b               #0xcd223c
    // 0xcd2234: ldur            x2, [fp, #-0x30]
    // 0xcd2238: mov             x4, x2
    // 0xcd223c: ldur            x3, [fp, #-0x18]
    // 0xcd2240: ldur            x2, [fp, #-0x28]
    // 0xcd2244: LoadField: r5 = r2->field_13
    //     0xcd2244: ldur            w5, [x2, #0x13]
    // 0xcd2248: r0 = LoadInt32Instr(r5)
    //     0xcd2248: sbfx            x0, x5, #1, #0x1f
    // 0xcd224c: mov             x1, x3
    // 0xcd2250: cmp             x1, x0
    // 0xcd2254: b.hs            #0xcd22fc
    // 0xcd2258: sxtw            x4, w4
    // 0xcd225c: ArrayStore: r2[r3] = r4  ; List_4
    //     0xcd225c: add             x1, x2, x3, lsl #2
    //     0xcd2260: stur            w4, [x1, #0x17]
    // 0xcd2264: b               #0xcd226c
    // 0xcd2268: ldur            x3, [fp, #-0x18]
    // 0xcd226c: add             x4, x3, #1
    // 0xcd2270: b               #0xcd21b0
    // 0xcd2274: ldur            x1, [fp, #-8]
    // 0xcd2278: LoadField: r2 = r1->field_b
    //     0xcd2278: ldur            w2, [x1, #0xb]
    // 0xcd227c: DecompressPointer r2
    //     0xcd227c: add             x2, x2, HEAP, lsl #32
    // 0xcd2280: cbnz            w2, #0xcd228c
    // 0xcd2284: r2 = 0
    //     0xcd2284: movz            x2, #0
    // 0xcd2288: b               #0xcd22b8
    // 0xcd228c: LoadField: r2 = r1->field_7
    //     0xcd228c: ldur            w2, [x1, #7]
    // 0xcd2290: DecompressPointer r2
    //     0xcd2290: add             x2, x2, HEAP, lsl #32
    // 0xcd2294: r16 = Sentinel
    //     0xcd2294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd2298: cmp             w2, w16
    // 0xcd229c: b.eq            #0xcd2300
    // 0xcd22a0: tst             x2, #0x10
    // 0xcd22a4: cset            x1, ne
    // 0xcd22a8: sub             x1, x1, #1
    // 0xcd22ac: and             x1, x1, #0xfffffffffffffffe
    // 0xcd22b0: add             x1, x1, #4
    // 0xcd22b4: r2 = LoadInt32Instr(r1)
    //     0xcd22b4: sbfx            x2, x1, #1, #0x1f
    // 0xcd22b8: ldur            x1, [fp, #-0x10]
    // 0xcd22bc: lsl             x3, x2, #1
    // 0xcd22c0: StoreField: r1->field_cf = r3
    //     0xcd22c0: stur            w3, [x1, #0xcf]
    // 0xcd22c4: r0 = true
    //     0xcd22c4: add             x0, NULL, #0x20  ; true
    // 0xcd22c8: LeaveFrame
    //     0xcd22c8: mov             SP, fp
    //     0xcd22cc: ldp             fp, lr, [SP], #0x10
    // 0xcd22d0: ret
    //     0xcd22d0: ret             
    // 0xcd22d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd22d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd22d8: b               #0xcd1fc4
    // 0xcd22dc: r9 = br
    //     0xcd22dc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Field <VP8.br>: late (offset: 0x10)
    //     0xcd22e0: ldr             x9, [x9, #0x2d8]
    // 0xcd22e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd22e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd22e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd22e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd22ec: b               #0xcd20fc
    // 0xcd22f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd22f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd22f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd22f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd22f8: b               #0xcd21c8
    // 0xcd22fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd22fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd2300: r9 = simple
    //     0xcd2300: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e3f8] Field <VP8FilterHeader.simple>: late (offset: 0x8)
    //     0xcd2304: ldr             x9, [x9, #0x3f8]
    // 0xcd2308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd2308: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseSegmentHeader(/* No info */) {
    // ** addr: 0xcd230c, size: 0x458
    // 0xcd230c: EnterFrame
    //     0xcd230c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd2310: mov             fp, SP
    // 0xcd2314: AllocStack(0x48)
    //     0xcd2314: sub             SP, SP, #0x48
    // 0xcd2318: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xcd2318: mov             x0, x1
    //     0xcd231c: stur            x1, [fp, #-8]
    //     0xcd2320: stur            x2, [fp, #-0x10]
    //     0xcd2324: stur            x3, [fp, #-0x18]
    // 0xcd2328: CheckStackOverflow
    //     0xcd2328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd232c: cmp             SP, x16
    //     0xcd2330: b.ls            #0xcd26dc
    // 0xcd2334: LoadField: r1 = r0->field_f
    //     0xcd2334: ldur            w1, [x0, #0xf]
    // 0xcd2338: DecompressPointer r1
    //     0xcd2338: add             x1, x1, HEAP, lsl #32
    // 0xcd233c: r16 = Sentinel
    //     0xcd233c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd2340: cmp             w1, w16
    // 0xcd2344: b.eq            #0xcd26e4
    // 0xcd2348: r0 = get()
    //     0xcd2348: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd234c: cbnz            x0, #0xcd2358
    // 0xcd2350: r1 = false
    //     0xcd2350: add             x1, NULL, #0x30  ; false
    // 0xcd2354: b               #0xcd235c
    // 0xcd2358: r1 = true
    //     0xcd2358: add             x1, NULL, #0x20  ; true
    // 0xcd235c: ldur            x0, [fp, #-0x10]
    // 0xcd2360: StoreField: r0->field_7 = r1
    //     0xcd2360: stur            w1, [x0, #7]
    // 0xcd2364: tbnz            w1, #4, #0xcd26c4
    // 0xcd2368: ldur            x2, [fp, #-8]
    // 0xcd236c: LoadField: r1 = r2->field_f
    //     0xcd236c: ldur            w1, [x2, #0xf]
    // 0xcd2370: DecompressPointer r1
    //     0xcd2370: add             x1, x1, HEAP, lsl #32
    // 0xcd2374: r0 = get()
    //     0xcd2374: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd2378: cbnz            x0, #0xcd2384
    // 0xcd237c: r1 = false
    //     0xcd237c: add             x1, NULL, #0x30  ; false
    // 0xcd2380: b               #0xcd2388
    // 0xcd2384: r1 = true
    //     0xcd2384: add             x1, NULL, #0x20  ; true
    // 0xcd2388: ldur            x0, [fp, #-0x10]
    // 0xcd238c: StoreField: r0->field_b = r1
    //     0xcd238c: stur            w1, [x0, #0xb]
    // 0xcd2390: ldur            x2, [fp, #-8]
    // 0xcd2394: LoadField: r1 = r2->field_f
    //     0xcd2394: ldur            w1, [x2, #0xf]
    // 0xcd2398: DecompressPointer r1
    //     0xcd2398: add             x1, x1, HEAP, lsl #32
    // 0xcd239c: r0 = get()
    //     0xcd239c: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd23a0: cbz             x0, #0xcd2558
    // 0xcd23a4: ldur            x2, [fp, #-8]
    // 0xcd23a8: ldur            x0, [fp, #-0x10]
    // 0xcd23ac: LoadField: r1 = r2->field_f
    //     0xcd23ac: ldur            w1, [x2, #0xf]
    // 0xcd23b0: DecompressPointer r1
    //     0xcd23b0: add             x1, x1, HEAP, lsl #32
    // 0xcd23b4: r0 = get()
    //     0xcd23b4: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd23b8: cbnz            x0, #0xcd23c4
    // 0xcd23bc: r1 = false
    //     0xcd23bc: add             x1, NULL, #0x30  ; false
    // 0xcd23c0: b               #0xcd23c8
    // 0xcd23c4: r1 = true
    //     0xcd23c4: add             x1, NULL, #0x20  ; true
    // 0xcd23c8: ldur            x0, [fp, #-0x10]
    // 0xcd23cc: StoreField: r0->field_f = r1
    //     0xcd23cc: stur            w1, [x0, #0xf]
    // 0xcd23d0: r4 = 0
    //     0xcd23d0: movz            x4, #0
    // 0xcd23d4: ldur            x3, [fp, #-8]
    // 0xcd23d8: stur            x4, [fp, #-0x28]
    // 0xcd23dc: CheckStackOverflow
    //     0xcd23dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd23e0: cmp             SP, x16
    //     0xcd23e4: b.ls            #0xcd26f0
    // 0xcd23e8: cmp             x4, #4
    // 0xcd23ec: b.ge            #0xcd2494
    // 0xcd23f0: LoadField: r5 = r0->field_13
    //     0xcd23f0: ldur            w5, [x0, #0x13]
    // 0xcd23f4: DecompressPointer r5
    //     0xcd23f4: add             x5, x5, HEAP, lsl #32
    // 0xcd23f8: stur            x5, [fp, #-0x20]
    // 0xcd23fc: LoadField: r1 = r3->field_f
    //     0xcd23fc: ldur            w1, [x3, #0xf]
    // 0xcd2400: DecompressPointer r1
    //     0xcd2400: add             x1, x1, HEAP, lsl #32
    // 0xcd2404: r2 = 1
    //     0xcd2404: movz            x2, #0x1
    // 0xcd2408: r0 = getValue()
    //     0xcd2408: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd240c: cbz             x0, #0xcd245c
    // 0xcd2410: ldur            x0, [fp, #-8]
    // 0xcd2414: LoadField: r3 = r0->field_f
    //     0xcd2414: ldur            w3, [x0, #0xf]
    // 0xcd2418: DecompressPointer r3
    //     0xcd2418: add             x3, x3, HEAP, lsl #32
    // 0xcd241c: mov             x1, x3
    // 0xcd2420: stur            x3, [fp, #-0x30]
    // 0xcd2424: r2 = 7
    //     0xcd2424: movz            x2, #0x7
    // 0xcd2428: r0 = getValue()
    //     0xcd2428: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd242c: ldur            x1, [fp, #-0x30]
    // 0xcd2430: stur            x0, [fp, #-0x38]
    // 0xcd2434: r0 = get()
    //     0xcd2434: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd2438: cmp             x0, #1
    // 0xcd243c: b.ne            #0xcd2450
    // 0xcd2440: ldur            x0, [fp, #-0x38]
    // 0xcd2444: neg             x1, x0
    // 0xcd2448: mov             x0, x1
    // 0xcd244c: b               #0xcd2454
    // 0xcd2450: ldur            x0, [fp, #-0x38]
    // 0xcd2454: mov             x4, x0
    // 0xcd2458: b               #0xcd2460
    // 0xcd245c: r4 = 0
    //     0xcd245c: movz            x4, #0
    // 0xcd2460: ldur            x2, [fp, #-0x28]
    // 0xcd2464: ldur            x3, [fp, #-0x20]
    // 0xcd2468: LoadField: r0 = r3->field_13
    //     0xcd2468: ldur            w0, [x3, #0x13]
    // 0xcd246c: r1 = LoadInt32Instr(r0)
    //     0xcd246c: sbfx            x1, x0, #1, #0x1f
    // 0xcd2470: mov             x0, x1
    // 0xcd2474: mov             x1, x2
    // 0xcd2478: cmp             x1, x0
    // 0xcd247c: b.hs            #0xcd26f8
    // 0xcd2480: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0xcd2480: add             x0, x3, x2
    //     0xcd2484: strb            w4, [x0, #0x17]
    // 0xcd2488: add             x4, x2, #1
    // 0xcd248c: ldur            x0, [fp, #-0x10]
    // 0xcd2490: b               #0xcd23d4
    // 0xcd2494: r4 = 0
    //     0xcd2494: movz            x4, #0
    // 0xcd2498: ldur            x0, [fp, #-8]
    // 0xcd249c: ldur            x3, [fp, #-0x10]
    // 0xcd24a0: stur            x4, [fp, #-0x28]
    // 0xcd24a4: CheckStackOverflow
    //     0xcd24a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd24a8: cmp             SP, x16
    //     0xcd24ac: b.ls            #0xcd26fc
    // 0xcd24b0: cmp             x4, #4
    // 0xcd24b4: b.ge            #0xcd2558
    // 0xcd24b8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xcd24b8: ldur            w5, [x3, #0x17]
    // 0xcd24bc: DecompressPointer r5
    //     0xcd24bc: add             x5, x5, HEAP, lsl #32
    // 0xcd24c0: stur            x5, [fp, #-0x20]
    // 0xcd24c4: LoadField: r1 = r0->field_f
    //     0xcd24c4: ldur            w1, [x0, #0xf]
    // 0xcd24c8: DecompressPointer r1
    //     0xcd24c8: add             x1, x1, HEAP, lsl #32
    // 0xcd24cc: r2 = 1
    //     0xcd24cc: movz            x2, #0x1
    // 0xcd24d0: r0 = getValue()
    //     0xcd24d0: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd24d4: cbz             x0, #0xcd2524
    // 0xcd24d8: ldur            x0, [fp, #-8]
    // 0xcd24dc: LoadField: r3 = r0->field_f
    //     0xcd24dc: ldur            w3, [x0, #0xf]
    // 0xcd24e0: DecompressPointer r3
    //     0xcd24e0: add             x3, x3, HEAP, lsl #32
    // 0xcd24e4: mov             x1, x3
    // 0xcd24e8: stur            x3, [fp, #-0x30]
    // 0xcd24ec: r2 = 6
    //     0xcd24ec: movz            x2, #0x6
    // 0xcd24f0: r0 = getValue()
    //     0xcd24f0: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd24f4: ldur            x1, [fp, #-0x30]
    // 0xcd24f8: stur            x0, [fp, #-0x38]
    // 0xcd24fc: r0 = get()
    //     0xcd24fc: bl              #0xcd2764  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xcd2500: cmp             x0, #1
    // 0xcd2504: b.ne            #0xcd2518
    // 0xcd2508: ldur            x0, [fp, #-0x38]
    // 0xcd250c: neg             x1, x0
    // 0xcd2510: mov             x0, x1
    // 0xcd2514: b               #0xcd251c
    // 0xcd2518: ldur            x0, [fp, #-0x38]
    // 0xcd251c: mov             x4, x0
    // 0xcd2520: b               #0xcd2528
    // 0xcd2524: r4 = 0
    //     0xcd2524: movz            x4, #0
    // 0xcd2528: ldur            x2, [fp, #-0x28]
    // 0xcd252c: ldur            x3, [fp, #-0x20]
    // 0xcd2530: LoadField: r0 = r3->field_13
    //     0xcd2530: ldur            w0, [x3, #0x13]
    // 0xcd2534: r1 = LoadInt32Instr(r0)
    //     0xcd2534: sbfx            x1, x0, #1, #0x1f
    // 0xcd2538: mov             x0, x1
    // 0xcd253c: mov             x1, x2
    // 0xcd2540: cmp             x1, x0
    // 0xcd2544: b.hs            #0xcd2704
    // 0xcd2548: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0xcd2548: add             x0, x3, x2
    //     0xcd254c: strb            w4, [x0, #0x17]
    // 0xcd2550: add             x4, x2, #1
    // 0xcd2554: b               #0xcd2498
    // 0xcd2558: ldur            x0, [fp, #-0x10]
    // 0xcd255c: LoadField: r1 = r0->field_b
    //     0xcd255c: ldur            w1, [x0, #0xb]
    // 0xcd2560: DecompressPointer r1
    //     0xcd2560: add             x1, x1, HEAP, lsl #32
    // 0xcd2564: tbnz            w1, #4, #0xcd26cc
    // 0xcd2568: ldur            x0, [fp, #-0x18]
    // 0xcd256c: cmp             w0, NULL
    // 0xcd2570: b.eq            #0xcd2708
    // 0xcd2574: r4 = 0
    //     0xcd2574: movz            x4, #0
    // 0xcd2578: ldur            x3, [fp, #-8]
    // 0xcd257c: stur            x4, [fp, #-0x28]
    // 0xcd2580: CheckStackOverflow
    //     0xcd2580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd2584: cmp             SP, x16
    //     0xcd2588: b.ls            #0xcd270c
    // 0xcd258c: cmp             x4, #3
    // 0xcd2590: b.ge            #0xcd26cc
    // 0xcd2594: LoadField: r5 = r0->field_7
    //     0xcd2594: ldur            w5, [x0, #7]
    // 0xcd2598: DecompressPointer r5
    //     0xcd2598: add             x5, x5, HEAP, lsl #32
    // 0xcd259c: stur            x5, [fp, #-0x20]
    // 0xcd25a0: LoadField: r1 = r3->field_f
    //     0xcd25a0: ldur            w1, [x3, #0xf]
    // 0xcd25a4: DecompressPointer r1
    //     0xcd25a4: add             x1, x1, HEAP, lsl #32
    // 0xcd25a8: r16 = Sentinel
    //     0xcd25a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd25ac: cmp             w1, w16
    // 0xcd25b0: b.eq            #0xcd2714
    // 0xcd25b4: r2 = 1
    //     0xcd25b4: movz            x2, #0x1
    // 0xcd25b8: r0 = getValue()
    //     0xcd25b8: bl              #0xcd1224  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xcd25bc: cbz             x0, #0xcd2690
    // 0xcd25c0: ldur            x0, [fp, #-8]
    // 0xcd25c4: LoadField: r3 = r0->field_f
    //     0xcd25c4: ldur            w3, [x0, #0xf]
    // 0xcd25c8: DecompressPointer r3
    //     0xcd25c8: add             x3, x3, HEAP, lsl #32
    // 0xcd25cc: stur            x3, [fp, #-0x30]
    // 0xcd25d0: r1 = 8
    //     0xcd25d0: movz            x1, #0x8
    // 0xcd25d4: r4 = 0
    //     0xcd25d4: movz            x4, #0
    // 0xcd25d8: stur            x4, [fp, #-0x40]
    // 0xcd25dc: CheckStackOverflow
    //     0xcd25dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd25e0: cmp             SP, x16
    //     0xcd25e4: b.ls            #0xcd2720
    // 0xcd25e8: sub             x5, x1, #1
    // 0xcd25ec: stur            x5, [fp, #-0x38]
    // 0xcd25f0: cmp             x1, #0
    // 0xcd25f4: b.le            #0xcd2684
    // 0xcd25f8: LoadField: r1 = r3->field_b
    //     0xcd25f8: ldur            w1, [x3, #0xb]
    // 0xcd25fc: DecompressPointer r1
    //     0xcd25fc: add             x1, x1, HEAP, lsl #32
    // 0xcd2600: r16 = Sentinel
    //     0xcd2600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd2604: cmp             w1, w16
    // 0xcd2608: b.eq            #0xcd2728
    // 0xcd260c: r2 = LoadInt32Instr(r1)
    //     0xcd260c: sbfx            x2, x1, #1, #0x1f
    //     0xcd2610: tbz             w1, #0, #0xcd2618
    //     0xcd2614: ldur            x2, [x1, #7]
    // 0xcd2618: lsl             x1, x2, #7
    // 0xcd261c: asr             x2, x1, #8
    // 0xcd2620: mov             x1, x3
    // 0xcd2624: r0 = _bitUpdate()
    //     0xcd2624: bl              #0xcce63c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xcd2628: mov             x2, x0
    // 0xcd262c: ldur            x0, [fp, #-0x30]
    // 0xcd2630: stur            x2, [fp, #-0x48]
    // 0xcd2634: LoadField: r1 = r0->field_b
    //     0xcd2634: ldur            w1, [x0, #0xb]
    // 0xcd2638: DecompressPointer r1
    //     0xcd2638: add             x1, x1, HEAP, lsl #32
    // 0xcd263c: r3 = LoadInt32Instr(r1)
    //     0xcd263c: sbfx            x3, x1, #1, #0x1f
    //     0xcd2640: tbz             w1, #0, #0xcd2648
    //     0xcd2644: ldur            x3, [x1, #7]
    // 0xcd2648: cmp             x3, #0x7e
    // 0xcd264c: b.gt            #0xcd2658
    // 0xcd2650: mov             x1, x0
    // 0xcd2654: r0 = _shift()
    //     0xcd2654: bl              #0xcce528  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xcd2658: ldur            x3, [fp, #-0x40]
    // 0xcd265c: ldur            x1, [fp, #-0x38]
    // 0xcd2660: ldur            x2, [fp, #-0x48]
    // 0xcd2664: cmp             x1, #0x3f
    // 0xcd2668: b.hi            #0xcd2734
    // 0xcd266c: lsl             x4, x2, x1
    // 0xcd2670: orr             x0, x3, x4
    // 0xcd2674: mov             x4, x0
    // 0xcd2678: ldur            x0, [fp, #-8]
    // 0xcd267c: ldur            x3, [fp, #-0x30]
    // 0xcd2680: b               #0xcd25d8
    // 0xcd2684: mov             x3, x4
    // 0xcd2688: mov             x4, x3
    // 0xcd268c: b               #0xcd2694
    // 0xcd2690: r4 = 255
    //     0xcd2690: movz            x4, #0xff
    // 0xcd2694: ldur            x2, [fp, #-0x28]
    // 0xcd2698: ldur            x3, [fp, #-0x20]
    // 0xcd269c: LoadField: r5 = r3->field_13
    //     0xcd269c: ldur            w5, [x3, #0x13]
    // 0xcd26a0: r0 = LoadInt32Instr(r5)
    //     0xcd26a0: sbfx            x0, x5, #1, #0x1f
    // 0xcd26a4: mov             x1, x2
    // 0xcd26a8: cmp             x1, x0
    // 0xcd26ac: b.hs            #0xcd2760
    // 0xcd26b0: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0xcd26b0: add             x1, x3, x2
    //     0xcd26b4: strb            w4, [x1, #0x17]
    // 0xcd26b8: add             x4, x2, #1
    // 0xcd26bc: ldur            x0, [fp, #-0x18]
    // 0xcd26c0: b               #0xcd2578
    // 0xcd26c4: r1 = false
    //     0xcd26c4: add             x1, NULL, #0x30  ; false
    // 0xcd26c8: StoreField: r0->field_b = r1
    //     0xcd26c8: stur            w1, [x0, #0xb]
    // 0xcd26cc: r0 = true
    //     0xcd26cc: add             x0, NULL, #0x20  ; true
    // 0xcd26d0: LeaveFrame
    //     0xcd26d0: mov             SP, fp
    //     0xcd26d4: ldp             fp, lr, [SP], #0x10
    // 0xcd26d8: ret
    //     0xcd26d8: ret             
    // 0xcd26dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd26dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd26e0: b               #0xcd2334
    // 0xcd26e4: r9 = br
    //     0xcd26e4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Field <VP8.br>: late (offset: 0x10)
    //     0xcd26e8: ldr             x9, [x9, #0x2d8]
    // 0xcd26ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd26ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd26f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd26f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd26f4: b               #0xcd23e8
    // 0xcd26f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd26f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd26fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd26fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2700: b               #0xcd24b0
    // 0xcd2704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2704: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd2708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcd2708: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcd270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd270c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2710: b               #0xcd258c
    // 0xcd2714: r9 = br
    //     0xcd2714: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] Field <VP8.br>: late (offset: 0x10)
    //     0xcd2718: ldr             x9, [x9, #0x2d8]
    // 0xcd271c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd271c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd2720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd2720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd2724: b               #0xcd25e8
    // 0xcd2728: r9 = _range
    //     0xcd2728: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e310] Field <VP8BitReader._range@1243054096>: late (offset: 0xc)
    //     0xcd272c: ldr             x9, [x9, #0x310]
    // 0xcd2730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd2730: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcd2734: tbnz            x1, #0x3f, #0xcd2740
    // 0xcd2738: mov             x4, xzr
    // 0xcd273c: b               #0xcd2670
    // 0xcd2740: str             x1, [THR, #0x7a0]  ; THR::
    // 0xcd2744: stp             x2, x3, [SP, #-0x10]!
    // 0xcd2748: SaveReg r1
    //     0xcd2748: str             x1, [SP, #-8]!
    // 0xcd274c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcd2750: r4 = 0
    //     0xcd2750: movz            x4, #0
    // 0xcd2754: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcd2758: blr             lr
    // 0xcd275c: brk             #0
    // 0xcd2760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd2760: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
