// lib: , url: package:image/src/formats/tiff/tiff_lzw_decoder.dart

// class id: 1049367, size: 0x8
class :: {
}

// class id: 1637, size: 0x4c, field offset: 0x8
class LzwDecoder extends Object {

  late List<int> _out; // offset: 0x30
  late int _bufferLength; // offset: 0x48
  late Uint8List _table; // offset: 0x3c
  late Uint32List _prefix; // offset: 0x40
  late int _dataLength; // offset: 0x2c
  late Uint8List _data; // offset: 0x28

  _ decode(/* No info */) {
    // ** addr: 0xaf7ce0, size: 0x730
    // 0xaf7ce0: EnterFrame
    //     0xaf7ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7ce4: mov             fp, SP
    // 0xaf7ce8: AllocStack(0x78)
    //     0xaf7ce8: sub             SP, SP, #0x78
    // 0xaf7cec: SetupParameters(LzwDecoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xaf7cec: stur            x1, [fp, #-8]
    //     0xaf7cf0: mov             x16, x3
    //     0xaf7cf4: mov             x3, x1
    //     0xaf7cf8: mov             x1, x16
    //     0xaf7cfc: stur            x2, [fp, #-0x10]
    // 0xaf7d00: CheckStackOverflow
    //     0xaf7d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7d04: cmp             SP, x16
    //     0xaf7d08: b.ls            #0xaf8370
    // 0xaf7d0c: mov             x0, x1
    // 0xaf7d10: StoreField: r3->field_2f = r0
    //     0xaf7d10: stur            w0, [x3, #0x2f]
    //     0xaf7d14: ldurb           w16, [x3, #-1]
    //     0xaf7d18: ldurb           w17, [x0, #-1]
    //     0xaf7d1c: and             x16, x17, x16, lsr #2
    //     0xaf7d20: tst             x16, HEAP, lsr #32
    //     0xaf7d24: b.eq            #0xaf7d2c
    //     0xaf7d28: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaf7d2c: r0 = LoadClassIdInstr(r1)
    //     0xaf7d2c: ldur            x0, [x1, #-1]
    //     0xaf7d30: ubfx            x0, x0, #0xc, #0x14
    // 0xaf7d34: str             x1, [SP]
    // 0xaf7d38: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xaf7d38: movz            x17, #0xaafa
    //     0xaf7d3c: add             lr, x0, x17
    //     0xaf7d40: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7d44: blr             lr
    // 0xaf7d48: mov             x4, x0
    // 0xaf7d4c: ldur            x3, [fp, #-8]
    // 0xaf7d50: stur            x4, [fp, #-0x20]
    // 0xaf7d54: StoreField: r3->field_33 = rZR
    //     0xaf7d54: stur            wzr, [x3, #0x33]
    // 0xaf7d58: ldur            x5, [fp, #-0x10]
    // 0xaf7d5c: LoadField: r6 = r5->field_7
    //     0xaf7d5c: ldur            w6, [x5, #7]
    // 0xaf7d60: DecompressPointer r6
    //     0xaf7d60: add             x6, x6, HEAP, lsl #32
    // 0xaf7d64: mov             x0, x6
    // 0xaf7d68: stur            x6, [fp, #-0x18]
    // 0xaf7d6c: r2 = Null
    //     0xaf7d6c: mov             x2, NULL
    // 0xaf7d70: r1 = Null
    //     0xaf7d70: mov             x1, NULL
    // 0xaf7d74: r4 = LoadClassIdInstr(r0)
    //     0xaf7d74: ldur            x4, [x0, #-1]
    //     0xaf7d78: ubfx            x4, x4, #0xc, #0x14
    // 0xaf7d7c: sub             x4, x4, #0x74
    // 0xaf7d80: cmp             x4, #3
    // 0xaf7d84: b.ls            #0xaf7d9c
    // 0xaf7d88: r8 = Uint8List
    //     0xaf7d88: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0xaf7d8c: ldr             x8, [x8, #0x4e8]
    // 0xaf7d90: r3 = Null
    //     0xaf7d90: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a820] Null
    //     0xaf7d94: ldr             x3, [x3, #0x820]
    // 0xaf7d98: r0 = Uint8List()
    //     0xaf7d98: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0xaf7d9c: ldur            x0, [fp, #-0x18]
    // 0xaf7da0: ldur            x2, [fp, #-8]
    // 0xaf7da4: StoreField: r2->field_27 = r0
    //     0xaf7da4: stur            w0, [x2, #0x27]
    //     0xaf7da8: ldurb           w16, [x2, #-1]
    //     0xaf7dac: ldurb           w17, [x0, #-1]
    //     0xaf7db0: and             x16, x17, x16, lsr #2
    //     0xaf7db4: tst             x16, HEAP, lsr #32
    //     0xaf7db8: b.eq            #0xaf7dc0
    //     0xaf7dbc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaf7dc0: ldur            x3, [fp, #-0x18]
    // 0xaf7dc4: LoadField: r0 = r3->field_13
    //     0xaf7dc4: ldur            w0, [x3, #0x13]
    // 0xaf7dc8: StoreField: r2->field_2b = r0
    //     0xaf7dc8: stur            w0, [x2, #0x2b]
    // 0xaf7dcc: ldur            x1, [fp, #-0x10]
    // 0xaf7dd0: LoadField: r4 = r1->field_1b
    //     0xaf7dd0: ldur            x4, [x1, #0x1b]
    // 0xaf7dd4: StoreField: r2->field_f = r4
    //     0xaf7dd4: stur            x4, [x2, #0xf]
    // 0xaf7dd8: r4 = LoadInt32Instr(r0)
    //     0xaf7dd8: sbfx            x4, x0, #1, #0x1f
    // 0xaf7ddc: mov             x0, x4
    // 0xaf7de0: r1 = 0
    //     0xaf7de0: movz            x1, #0
    // 0xaf7de4: cmp             x1, x0
    // 0xaf7de8: b.hs            #0xaf8378
    // 0xaf7dec: LoadField: r0 = r3->field_7
    //     0xaf7dec: ldur            x0, [x3, #7]
    // 0xaf7df0: ldrb            w1, [x0]
    // 0xaf7df4: cbnz            x1, #0xaf7e18
    // 0xaf7df8: mov             x0, x4
    // 0xaf7dfc: r1 = 1
    //     0xaf7dfc: movz            x1, #0x1
    // 0xaf7e00: cmp             x1, x0
    // 0xaf7e04: b.hs            #0xaf837c
    // 0xaf7e08: LoadField: r0 = r3->field_7
    //     0xaf7e08: ldur            x0, [x3, #7]
    // 0xaf7e0c: ArrayLoad: r1 = r0[-22]  ; TypedUnsigned_1
    //     0xaf7e0c: ldrb            w1, [x0, #1]
    // 0xaf7e10: cmp             x1, #1
    // 0xaf7e14: b.eq            #0xaf8350
    // 0xaf7e18: ldur            x0, [fp, #-0x20]
    // 0xaf7e1c: mov             x1, x2
    // 0xaf7e20: r0 = _initializeStringTable()
    //     0xaf7e20: bl              #0xaf8830  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_initializeStringTable
    // 0xaf7e24: ldur            x0, [fp, #-8]
    // 0xaf7e28: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaf7e28: stur            xzr, [x0, #0x17]
    // 0xaf7e2c: StoreField: r0->field_1f = rZR
    //     0xaf7e2c: stur            xzr, [x0, #0x1f]
    // 0xaf7e30: mov             x1, x0
    // 0xaf7e34: r0 = _getNextCode()
    //     0xaf7e34: bl              #0xaf86a8  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0xaf7e38: mov             x1, x0
    // 0xaf7e3c: ldur            x0, [fp, #-0x20]
    // 0xaf7e40: r2 = LoadInt32Instr(r0)
    //     0xaf7e40: sbfx            x2, x0, #1, #0x1f
    //     0xaf7e44: tbz             w0, #0, #0xaf7e4c
    //     0xaf7e48: ldur            x2, [x0, #7]
    // 0xaf7e4c: ldur            x0, [fp, #-8]
    // 0xaf7e50: stur            x2, [fp, #-0x48]
    // 0xaf7e54: LoadField: r3 = r0->field_37
    //     0xaf7e54: ldur            w3, [x0, #0x37]
    // 0xaf7e58: DecompressPointer r3
    //     0xaf7e58: add             x3, x3, HEAP, lsl #32
    // 0xaf7e5c: stur            x3, [fp, #-0x10]
    // 0xaf7e60: LoadField: r4 = r3->field_13
    //     0xaf7e60: ldur            w4, [x3, #0x13]
    // 0xaf7e64: r5 = LoadInt32Instr(r4)
    //     0xaf7e64: sbfx            x5, x4, #1, #0x1f
    // 0xaf7e68: stur            x5, [fp, #-0x40]
    // 0xaf7e6c: r6 = LoadInt32Instr(r4)
    //     0xaf7e6c: sbfx            x6, x4, #1, #0x1f
    // 0xaf7e70: stur            x6, [fp, #-0x38]
    // 0xaf7e74: r7 = LoadInt32Instr(r4)
    //     0xaf7e74: sbfx            x7, x4, #1, #0x1f
    // 0xaf7e78: stur            x7, [fp, #-0x30]
    // 0xaf7e7c: r8 = LoadInt32Instr(r4)
    //     0xaf7e7c: sbfx            x8, x4, #1, #0x1f
    // 0xaf7e80: stur            x8, [fp, #-0x28]
    // 0xaf7e84: mov             x4, x1
    // 0xaf7e88: r9 = 0
    //     0xaf7e88: movz            x9, #0
    // 0xaf7e8c: stur            x9, [fp, #-0x58]
    // 0xaf7e90: stur            x4, [fp, #-0x60]
    // 0xaf7e94: CheckStackOverflow
    //     0xaf7e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7e98: cmp             SP, x16
    //     0xaf7e9c: b.ls            #0xaf8380
    // 0xaf7ea0: cmp             x4, #0x101
    // 0xaf7ea4: b.eq            #0xaf8340
    // 0xaf7ea8: LoadField: r1 = r0->field_33
    //     0xaf7ea8: ldur            w1, [x0, #0x33]
    // 0xaf7eac: DecompressPointer r1
    //     0xaf7eac: add             x1, x1, HEAP, lsl #32
    // 0xaf7eb0: r10 = LoadInt32Instr(r1)
    //     0xaf7eb0: sbfx            x10, x1, #1, #0x1f
    //     0xaf7eb4: tbz             w1, #0, #0xaf7ebc
    //     0xaf7eb8: ldur            x10, [x1, #7]
    // 0xaf7ebc: cmp             x10, x2
    // 0xaf7ec0: b.ge            #0xaf8340
    // 0xaf7ec4: cmp             x4, #0x100
    // 0xaf7ec8: b.ne            #0xaf7f94
    // 0xaf7ecc: mov             x1, x0
    // 0xaf7ed0: r0 = _initializeStringTable()
    //     0xaf7ed0: bl              #0xaf8830  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_initializeStringTable
    // 0xaf7ed4: ldur            x1, [fp, #-8]
    // 0xaf7ed8: r0 = _getNextCode()
    //     0xaf7ed8: bl              #0xaf86a8  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0xaf7edc: mov             x3, x0
    // 0xaf7ee0: ldur            x2, [fp, #-8]
    // 0xaf7ee4: stur            x3, [fp, #-0x50]
    // 0xaf7ee8: StoreField: r2->field_47 = rZR
    //     0xaf7ee8: stur            wzr, [x2, #0x47]
    // 0xaf7eec: cmp             x3, #0x101
    // 0xaf7ef0: b.eq            #0xaf8340
    // 0xaf7ef4: LoadField: r4 = r2->field_2f
    //     0xaf7ef4: ldur            w4, [x2, #0x2f]
    // 0xaf7ef8: DecompressPointer r4
    //     0xaf7ef8: add             x4, x4, HEAP, lsl #32
    // 0xaf7efc: r16 = Sentinel
    //     0xaf7efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf7f00: cmp             w4, w16
    // 0xaf7f04: b.eq            #0xaf8388
    // 0xaf7f08: LoadField: r5 = r2->field_33
    //     0xaf7f08: ldur            w5, [x2, #0x33]
    // 0xaf7f0c: DecompressPointer r5
    //     0xaf7f0c: add             x5, x5, HEAP, lsl #32
    // 0xaf7f10: r0 = LoadInt32Instr(r5)
    //     0xaf7f10: sbfx            x0, x5, #1, #0x1f
    //     0xaf7f14: tbz             w5, #0, #0xaf7f1c
    //     0xaf7f18: ldur            x0, [x5, #7]
    // 0xaf7f1c: add             x6, x0, #1
    // 0xaf7f20: r0 = BoxInt64Instr(r6)
    //     0xaf7f20: sbfiz           x0, x6, #1, #0x1f
    //     0xaf7f24: cmp             x6, x0, asr #1
    //     0xaf7f28: b.eq            #0xaf7f34
    //     0xaf7f2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7f30: stur            x6, [x0, #7]
    // 0xaf7f34: StoreField: r2->field_33 = r0
    //     0xaf7f34: stur            w0, [x2, #0x33]
    //     0xaf7f38: tbz             w0, #0, #0xaf7f54
    //     0xaf7f3c: ldurb           w16, [x2, #-1]
    //     0xaf7f40: ldurb           w17, [x0, #-1]
    //     0xaf7f44: and             x16, x17, x16, lsr #2
    //     0xaf7f48: tst             x16, HEAP, lsr #32
    //     0xaf7f4c: b.eq            #0xaf7f54
    //     0xaf7f50: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaf7f54: r0 = BoxInt64Instr(r3)
    //     0xaf7f54: sbfiz           x0, x3, #1, #0x1f
    //     0xaf7f58: cmp             x3, x0, asr #1
    //     0xaf7f5c: b.eq            #0xaf7f68
    //     0xaf7f60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7f64: stur            x3, [x0, #7]
    // 0xaf7f68: r1 = LoadClassIdInstr(r4)
    //     0xaf7f68: ldur            x1, [x4, #-1]
    //     0xaf7f6c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf7f70: stp             x5, x4, [SP, #8]
    // 0xaf7f74: str             x0, [SP]
    // 0xaf7f78: mov             x0, x1
    // 0xaf7f7c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xaf7f7c: movz            x17, #0xffb7
    //     0xaf7f80: add             lr, x0, x17
    //     0xaf7f84: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7f88: blr             lr
    // 0xaf7f8c: ldur            x9, [fp, #-0x50]
    // 0xaf7f90: b               #0xaf830c
    // 0xaf7f94: LoadField: r1 = r0->field_43
    //     0xaf7f94: ldur            w1, [x0, #0x43]
    // 0xaf7f98: DecompressPointer r1
    //     0xaf7f98: add             x1, x1, HEAP, lsl #32
    // 0xaf7f9c: cmp             w1, NULL
    // 0xaf7fa0: b.eq            #0xaf8394
    // 0xaf7fa4: r2 = LoadInt32Instr(r1)
    //     0xaf7fa4: sbfx            x2, x1, #1, #0x1f
    //     0xaf7fa8: tbz             w1, #0, #0xaf7fb0
    //     0xaf7fac: ldur            x2, [x1, #7]
    // 0xaf7fb0: cmp             x4, x2
    // 0xaf7fb4: b.ge            #0xaf8108
    // 0xaf7fb8: mov             x1, x0
    // 0xaf7fbc: mov             x2, x4
    // 0xaf7fc0: r0 = _getString()
    //     0xaf7fc0: bl              #0xaf8514  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getString
    // 0xaf7fc4: ldur            x2, [fp, #-8]
    // 0xaf7fc8: LoadField: r0 = r2->field_47
    //     0xaf7fc8: ldur            w0, [x2, #0x47]
    // 0xaf7fcc: DecompressPointer r0
    //     0xaf7fcc: add             x0, x0, HEAP, lsl #32
    // 0xaf7fd0: r16 = Sentinel
    //     0xaf7fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf7fd4: cmp             w0, w16
    // 0xaf7fd8: b.eq            #0xaf8398
    // 0xaf7fdc: r1 = LoadInt32Instr(r0)
    //     0xaf7fdc: sbfx            x1, x0, #1, #0x1f
    //     0xaf7fe0: tbz             w0, #0, #0xaf7fe8
    //     0xaf7fe4: ldur            x1, [x0, #7]
    // 0xaf7fe8: sub             x0, x1, #1
    // 0xaf7fec: mov             x4, x0
    // 0xaf7ff0: ldur            x3, [fp, #-0x10]
    // 0xaf7ff4: stur            x4, [fp, #-0x50]
    // 0xaf7ff8: CheckStackOverflow
    //     0xaf7ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7ffc: cmp             SP, x16
    //     0xaf8000: b.ls            #0xaf83a4
    // 0xaf8004: tbnz            x4, #0x3f, #0xaf80b4
    // 0xaf8008: LoadField: r5 = r2->field_2f
    //     0xaf8008: ldur            w5, [x2, #0x2f]
    // 0xaf800c: DecompressPointer r5
    //     0xaf800c: add             x5, x5, HEAP, lsl #32
    // 0xaf8010: r16 = Sentinel
    //     0xaf8010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf8014: cmp             w5, w16
    // 0xaf8018: b.eq            #0xaf83ac
    // 0xaf801c: LoadField: r6 = r2->field_33
    //     0xaf801c: ldur            w6, [x2, #0x33]
    // 0xaf8020: DecompressPointer r6
    //     0xaf8020: add             x6, x6, HEAP, lsl #32
    // 0xaf8024: r0 = LoadInt32Instr(r6)
    //     0xaf8024: sbfx            x0, x6, #1, #0x1f
    //     0xaf8028: tbz             w6, #0, #0xaf8030
    //     0xaf802c: ldur            x0, [x6, #7]
    // 0xaf8030: add             x7, x0, #1
    // 0xaf8034: r0 = BoxInt64Instr(r7)
    //     0xaf8034: sbfiz           x0, x7, #1, #0x1f
    //     0xaf8038: cmp             x7, x0, asr #1
    //     0xaf803c: b.eq            #0xaf8048
    //     0xaf8040: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8044: stur            x7, [x0, #7]
    // 0xaf8048: StoreField: r2->field_33 = r0
    //     0xaf8048: stur            w0, [x2, #0x33]
    //     0xaf804c: tbz             w0, #0, #0xaf8068
    //     0xaf8050: ldurb           w16, [x2, #-1]
    //     0xaf8054: ldurb           w17, [x0, #-1]
    //     0xaf8058: and             x16, x17, x16, lsr #2
    //     0xaf805c: tst             x16, HEAP, lsr #32
    //     0xaf8060: b.eq            #0xaf8068
    //     0xaf8064: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaf8068: ldur            x0, [fp, #-0x30]
    // 0xaf806c: mov             x1, x4
    // 0xaf8070: cmp             x1, x0
    // 0xaf8074: b.hs            #0xaf83b8
    // 0xaf8078: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xaf8078: add             x16, x3, x4
    //     0xaf807c: ldrb            w0, [x16, #0x17]
    // 0xaf8080: lsl             x1, x0, #1
    // 0xaf8084: r0 = LoadClassIdInstr(r5)
    //     0xaf8084: ldur            x0, [x5, #-1]
    //     0xaf8088: ubfx            x0, x0, #0xc, #0x14
    // 0xaf808c: stp             x6, x5, [SP, #8]
    // 0xaf8090: str             x1, [SP]
    // 0xaf8094: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xaf8094: movz            x17, #0xffb7
    //     0xaf8098: add             lr, x0, x17
    //     0xaf809c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf80a0: blr             lr
    // 0xaf80a4: ldur            x0, [fp, #-0x50]
    // 0xaf80a8: sub             x4, x0, #1
    // 0xaf80ac: ldur            x2, [fp, #-8]
    // 0xaf80b0: b               #0xaf7ff0
    // 0xaf80b4: mov             x4, x2
    // 0xaf80b8: mov             x5, x3
    // 0xaf80bc: LoadField: r0 = r4->field_47
    //     0xaf80bc: ldur            w0, [x4, #0x47]
    // 0xaf80c0: DecompressPointer r0
    //     0xaf80c0: add             x0, x0, HEAP, lsl #32
    // 0xaf80c4: r16 = Sentinel
    //     0xaf80c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf80c8: cmp             w0, w16
    // 0xaf80cc: b.eq            #0xaf83bc
    // 0xaf80d0: r1 = LoadInt32Instr(r0)
    //     0xaf80d0: sbfx            x1, x0, #1, #0x1f
    //     0xaf80d4: tbz             w0, #0, #0xaf80dc
    //     0xaf80d8: ldur            x1, [x0, #7]
    // 0xaf80dc: sub             x2, x1, #1
    // 0xaf80e0: ldur            x0, [fp, #-0x28]
    // 0xaf80e4: mov             x1, x2
    // 0xaf80e8: cmp             x1, x0
    // 0xaf80ec: b.hs            #0xaf83c8
    // 0xaf80f0: ArrayLoad: r3 = r5[r2]  ; List_1
    //     0xaf80f0: add             x16, x5, x2
    //     0xaf80f4: ldrb            w3, [x16, #0x17]
    // 0xaf80f8: mov             x1, x4
    // 0xaf80fc: ldur            x2, [fp, #-0x58]
    // 0xaf8100: r0 = _addString()
    //     0xaf8100: bl              #0xaf8410  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_addString
    // 0xaf8104: b               #0xaf8308
    // 0xaf8108: mov             x1, x0
    // 0xaf810c: ldur            x2, [fp, #-0x58]
    // 0xaf8110: r0 = _getString()
    //     0xaf8110: bl              #0xaf8514  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getString
    // 0xaf8114: ldur            x2, [fp, #-8]
    // 0xaf8118: LoadField: r0 = r2->field_47
    //     0xaf8118: ldur            w0, [x2, #0x47]
    // 0xaf811c: DecompressPointer r0
    //     0xaf811c: add             x0, x0, HEAP, lsl #32
    // 0xaf8120: r16 = Sentinel
    //     0xaf8120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf8124: cmp             w0, w16
    // 0xaf8128: b.eq            #0xaf83cc
    // 0xaf812c: r1 = LoadInt32Instr(r0)
    //     0xaf812c: sbfx            x1, x0, #1, #0x1f
    //     0xaf8130: tbz             w0, #0, #0xaf8138
    //     0xaf8134: ldur            x1, [x0, #7]
    // 0xaf8138: sub             x0, x1, #1
    // 0xaf813c: mov             x4, x0
    // 0xaf8140: ldur            x3, [fp, #-0x10]
    // 0xaf8144: stur            x4, [fp, #-0x50]
    // 0xaf8148: CheckStackOverflow
    //     0xaf8148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf814c: cmp             SP, x16
    //     0xaf8150: b.ls            #0xaf83d8
    // 0xaf8154: tbnz            x4, #0x3f, #0xaf8204
    // 0xaf8158: LoadField: r5 = r2->field_2f
    //     0xaf8158: ldur            w5, [x2, #0x2f]
    // 0xaf815c: DecompressPointer r5
    //     0xaf815c: add             x5, x5, HEAP, lsl #32
    // 0xaf8160: r16 = Sentinel
    //     0xaf8160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf8164: cmp             w5, w16
    // 0xaf8168: b.eq            #0xaf83e0
    // 0xaf816c: LoadField: r6 = r2->field_33
    //     0xaf816c: ldur            w6, [x2, #0x33]
    // 0xaf8170: DecompressPointer r6
    //     0xaf8170: add             x6, x6, HEAP, lsl #32
    // 0xaf8174: r0 = LoadInt32Instr(r6)
    //     0xaf8174: sbfx            x0, x6, #1, #0x1f
    //     0xaf8178: tbz             w6, #0, #0xaf8180
    //     0xaf817c: ldur            x0, [x6, #7]
    // 0xaf8180: add             x7, x0, #1
    // 0xaf8184: r0 = BoxInt64Instr(r7)
    //     0xaf8184: sbfiz           x0, x7, #1, #0x1f
    //     0xaf8188: cmp             x7, x0, asr #1
    //     0xaf818c: b.eq            #0xaf8198
    //     0xaf8190: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8194: stur            x7, [x0, #7]
    // 0xaf8198: StoreField: r2->field_33 = r0
    //     0xaf8198: stur            w0, [x2, #0x33]
    //     0xaf819c: tbz             w0, #0, #0xaf81b8
    //     0xaf81a0: ldurb           w16, [x2, #-1]
    //     0xaf81a4: ldurb           w17, [x0, #-1]
    //     0xaf81a8: and             x16, x17, x16, lsr #2
    //     0xaf81ac: tst             x16, HEAP, lsr #32
    //     0xaf81b0: b.eq            #0xaf81b8
    //     0xaf81b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaf81b8: ldur            x0, [fp, #-0x40]
    // 0xaf81bc: mov             x1, x4
    // 0xaf81c0: cmp             x1, x0
    // 0xaf81c4: b.hs            #0xaf83ec
    // 0xaf81c8: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xaf81c8: add             x16, x3, x4
    //     0xaf81cc: ldrb            w0, [x16, #0x17]
    // 0xaf81d0: lsl             x1, x0, #1
    // 0xaf81d4: r0 = LoadClassIdInstr(r5)
    //     0xaf81d4: ldur            x0, [x5, #-1]
    //     0xaf81d8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf81dc: stp             x6, x5, [SP, #8]
    // 0xaf81e0: str             x1, [SP]
    // 0xaf81e4: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xaf81e4: movz            x17, #0xffb7
    //     0xaf81e8: add             lr, x0, x17
    //     0xaf81ec: ldr             lr, [x21, lr, lsl #3]
    //     0xaf81f0: blr             lr
    // 0xaf81f4: ldur            x0, [fp, #-0x50]
    // 0xaf81f8: sub             x4, x0, #1
    // 0xaf81fc: ldur            x2, [fp, #-8]
    // 0xaf8200: b               #0xaf8140
    // 0xaf8204: LoadField: r4 = r2->field_2f
    //     0xaf8204: ldur            w4, [x2, #0x2f]
    // 0xaf8208: DecompressPointer r4
    //     0xaf8208: add             x4, x4, HEAP, lsl #32
    // 0xaf820c: r16 = Sentinel
    //     0xaf820c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf8210: cmp             w4, w16
    // 0xaf8214: b.eq            #0xaf83f0
    // 0xaf8218: LoadField: r5 = r2->field_33
    //     0xaf8218: ldur            w5, [x2, #0x33]
    // 0xaf821c: DecompressPointer r5
    //     0xaf821c: add             x5, x5, HEAP, lsl #32
    // 0xaf8220: r0 = LoadInt32Instr(r5)
    //     0xaf8220: sbfx            x0, x5, #1, #0x1f
    //     0xaf8224: tbz             w5, #0, #0xaf822c
    //     0xaf8228: ldur            x0, [x5, #7]
    // 0xaf822c: add             x6, x0, #1
    // 0xaf8230: r0 = BoxInt64Instr(r6)
    //     0xaf8230: sbfiz           x0, x6, #1, #0x1f
    //     0xaf8234: cmp             x6, x0, asr #1
    //     0xaf8238: b.eq            #0xaf8244
    //     0xaf823c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8240: stur            x6, [x0, #7]
    // 0xaf8244: StoreField: r2->field_33 = r0
    //     0xaf8244: stur            w0, [x2, #0x33]
    //     0xaf8248: tbz             w0, #0, #0xaf8264
    //     0xaf824c: ldurb           w16, [x2, #-1]
    //     0xaf8250: ldurb           w17, [x0, #-1]
    //     0xaf8254: and             x16, x17, x16, lsr #2
    //     0xaf8258: tst             x16, HEAP, lsr #32
    //     0xaf825c: b.eq            #0xaf8264
    //     0xaf8260: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaf8264: LoadField: r0 = r2->field_47
    //     0xaf8264: ldur            w0, [x2, #0x47]
    // 0xaf8268: DecompressPointer r0
    //     0xaf8268: add             x0, x0, HEAP, lsl #32
    // 0xaf826c: r16 = Sentinel
    //     0xaf826c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf8270: cmp             w0, w16
    // 0xaf8274: b.eq            #0xaf83fc
    // 0xaf8278: r1 = LoadInt32Instr(r0)
    //     0xaf8278: sbfx            x1, x0, #1, #0x1f
    //     0xaf827c: tbz             w0, #0, #0xaf8284
    //     0xaf8280: ldur            x1, [x0, #7]
    // 0xaf8284: sub             x6, x1, #1
    // 0xaf8288: ldur            x0, [fp, #-0x38]
    // 0xaf828c: mov             x1, x6
    // 0xaf8290: cmp             x1, x0
    // 0xaf8294: b.hs            #0xaf8408
    // 0xaf8298: ArrayLoad: r0 = r3[r6]  ; List_1
    //     0xaf8298: add             x16, x3, x6
    //     0xaf829c: ldrb            w0, [x16, #0x17]
    // 0xaf82a0: lsl             x1, x0, #1
    // 0xaf82a4: r0 = LoadClassIdInstr(r4)
    //     0xaf82a4: ldur            x0, [x4, #-1]
    //     0xaf82a8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf82ac: stp             x5, x4, [SP, #8]
    // 0xaf82b0: str             x1, [SP]
    // 0xaf82b4: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xaf82b4: movz            x17, #0xffb7
    //     0xaf82b8: add             lr, x0, x17
    //     0xaf82bc: ldr             lr, [x21, lr, lsl #3]
    //     0xaf82c0: blr             lr
    // 0xaf82c4: ldur            x4, [fp, #-8]
    // 0xaf82c8: LoadField: r0 = r4->field_47
    //     0xaf82c8: ldur            w0, [x4, #0x47]
    // 0xaf82cc: DecompressPointer r0
    //     0xaf82cc: add             x0, x0, HEAP, lsl #32
    // 0xaf82d0: r1 = LoadInt32Instr(r0)
    //     0xaf82d0: sbfx            x1, x0, #1, #0x1f
    //     0xaf82d4: tbz             w0, #0, #0xaf82dc
    //     0xaf82d8: ldur            x1, [x0, #7]
    // 0xaf82dc: sub             x2, x1, #1
    // 0xaf82e0: ldur            x0, [fp, #-0x38]
    // 0xaf82e4: mov             x1, x2
    // 0xaf82e8: cmp             x1, x0
    // 0xaf82ec: b.hs            #0xaf840c
    // 0xaf82f0: ldur            x0, [fp, #-0x10]
    // 0xaf82f4: ArrayLoad: r3 = r0[r2]  ; List_1
    //     0xaf82f4: add             x16, x0, x2
    //     0xaf82f8: ldrb            w3, [x16, #0x17]
    // 0xaf82fc: mov             x1, x4
    // 0xaf8300: ldur            x2, [fp, #-0x58]
    // 0xaf8304: r0 = _addString()
    //     0xaf8304: bl              #0xaf8410  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_addString
    // 0xaf8308: ldur            x9, [fp, #-0x60]
    // 0xaf830c: ldur            x1, [fp, #-8]
    // 0xaf8310: stur            x9, [fp, #-0x50]
    // 0xaf8314: r0 = _getNextCode()
    //     0xaf8314: bl              #0xaf86a8  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0xaf8318: ldur            x9, [fp, #-0x50]
    // 0xaf831c: mov             x4, x0
    // 0xaf8320: ldur            x0, [fp, #-8]
    // 0xaf8324: ldur            x3, [fp, #-0x10]
    // 0xaf8328: ldur            x2, [fp, #-0x48]
    // 0xaf832c: ldur            x7, [fp, #-0x30]
    // 0xaf8330: ldur            x8, [fp, #-0x28]
    // 0xaf8334: ldur            x5, [fp, #-0x40]
    // 0xaf8338: ldur            x6, [fp, #-0x38]
    // 0xaf833c: b               #0xaf7e8c
    // 0xaf8340: r0 = Null
    //     0xaf8340: mov             x0, NULL
    // 0xaf8344: LeaveFrame
    //     0xaf8344: mov             SP, fp
    //     0xaf8348: ldp             fp, lr, [SP], #0x10
    // 0xaf834c: ret
    //     0xaf834c: ret             
    // 0xaf8350: r0 = ImageException()
    //     0xaf8350: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xaf8354: mov             x1, x0
    // 0xaf8358: r0 = "Invalid LZW Data"
    //     0xaf8358: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a830] "Invalid LZW Data"
    //     0xaf835c: ldr             x0, [x0, #0x830]
    // 0xaf8360: StoreField: r1->field_7 = r0
    //     0xaf8360: stur            w0, [x1, #7]
    // 0xaf8364: mov             x0, x1
    // 0xaf8368: r0 = Throw()
    //     0xaf8368: bl              #0xb8b7b0  ; ThrowStub
    // 0xaf836c: brk             #0
    // 0xaf8370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8374: b               #0xaf7d0c
    // 0xaf8378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8378: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf837c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf837c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8380: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8384: b               #0xaf7ea0
    // 0xaf8388: r9 = _out
    //     0xaf8388: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a838] Field <LzwDecoder._out@1085277918>: late (offset: 0x30)
    //     0xaf838c: ldr             x9, [x9, #0x838]
    // 0xaf8390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf8390: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf8394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf8394: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf8398: r9 = _bufferLength
    //     0xaf8398: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a840] Field <LzwDecoder._bufferLength@1085277918>: late (offset: 0x48)
    //     0xaf839c: ldr             x9, [x9, #0x840]
    // 0xaf83a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf83a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf83a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf83a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf83a8: b               #0xaf8004
    // 0xaf83ac: r9 = _out
    //     0xaf83ac: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a838] Field <LzwDecoder._out@1085277918>: late (offset: 0x30)
    //     0xaf83b0: ldr             x9, [x9, #0x838]
    // 0xaf83b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf83b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf83b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf83b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf83bc: r9 = _bufferLength
    //     0xaf83bc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a840] Field <LzwDecoder._bufferLength@1085277918>: late (offset: 0x48)
    //     0xaf83c0: ldr             x9, [x9, #0x840]
    // 0xaf83c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf83c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf83c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf83c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf83cc: r9 = _bufferLength
    //     0xaf83cc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a840] Field <LzwDecoder._bufferLength@1085277918>: late (offset: 0x48)
    //     0xaf83d0: ldr             x9, [x9, #0x840]
    // 0xaf83d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf83d4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf83d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf83d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf83dc: b               #0xaf8154
    // 0xaf83e0: r9 = _out
    //     0xaf83e0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a838] Field <LzwDecoder._out@1085277918>: late (offset: 0x30)
    //     0xaf83e4: ldr             x9, [x9, #0x838]
    // 0xaf83e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf83e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf83ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf83ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf83f0: r9 = _out
    //     0xaf83f0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a838] Field <LzwDecoder._out@1085277918>: late (offset: 0x30)
    //     0xaf83f4: ldr             x9, [x9, #0x838]
    // 0xaf83f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf83f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf83fc: r9 = _bufferLength
    //     0xaf83fc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a840] Field <LzwDecoder._bufferLength@1085277918>: late (offset: 0x48)
    //     0xaf8400: ldr             x9, [x9, #0x840]
    // 0xaf8404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf8404: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf8408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8408: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf840c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf840c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addString(/* No info */) {
    // ** addr: 0xaf8410, size: 0x104
    // 0xaf8410: EnterFrame
    //     0xaf8410: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8414: mov             fp, SP
    // 0xaf8418: mov             x4, x1
    // 0xaf841c: LoadField: r5 = r4->field_3b
    //     0xaf841c: ldur            w5, [x4, #0x3b]
    // 0xaf8420: DecompressPointer r5
    //     0xaf8420: add             x5, x5, HEAP, lsl #32
    // 0xaf8424: r16 = Sentinel
    //     0xaf8424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf8428: cmp             w5, w16
    // 0xaf842c: b.eq            #0xaf84f0
    // 0xaf8430: LoadField: r6 = r4->field_43
    //     0xaf8430: ldur            w6, [x4, #0x43]
    // 0xaf8434: DecompressPointer r6
    //     0xaf8434: add             x6, x6, HEAP, lsl #32
    // 0xaf8438: cmp             w6, NULL
    // 0xaf843c: b.eq            #0xaf84fc
    // 0xaf8440: LoadField: r7 = r5->field_13
    //     0xaf8440: ldur            w7, [x5, #0x13]
    // 0xaf8444: r8 = LoadInt32Instr(r6)
    //     0xaf8444: sbfx            x8, x6, #1, #0x1f
    //     0xaf8448: tbz             w6, #0, #0xaf8450
    //     0xaf844c: ldur            x8, [x6, #7]
    // 0xaf8450: r0 = LoadInt32Instr(r7)
    //     0xaf8450: sbfx            x0, x7, #1, #0x1f
    // 0xaf8454: mov             x1, x8
    // 0xaf8458: cmp             x1, x0
    // 0xaf845c: b.hs            #0xaf8500
    // 0xaf8460: ArrayStore: r5[r8] = r3  ; TypeUnknown_1
    //     0xaf8460: add             x6, x5, x8
    //     0xaf8464: strb            w3, [x6, #0x17]
    // 0xaf8468: LoadField: r3 = r4->field_3f
    //     0xaf8468: ldur            w3, [x4, #0x3f]
    // 0xaf846c: DecompressPointer r3
    //     0xaf846c: add             x3, x3, HEAP, lsl #32
    // 0xaf8470: r16 = Sentinel
    //     0xaf8470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf8474: cmp             w3, w16
    // 0xaf8478: b.eq            #0xaf8504
    // 0xaf847c: LoadField: r5 = r3->field_13
    //     0xaf847c: ldur            w5, [x3, #0x13]
    // 0xaf8480: r0 = LoadInt32Instr(r5)
    //     0xaf8480: sbfx            x0, x5, #1, #0x1f
    // 0xaf8484: mov             x1, x8
    // 0xaf8488: cmp             x1, x0
    // 0xaf848c: b.hs            #0xaf8510
    // 0xaf8490: ubfx            x2, x2, #0, #0x20
    // 0xaf8494: ArrayStore: r3[r8] = r2  ; List_4
    //     0xaf8494: add             x1, x3, x8, lsl #2
    //     0xaf8498: stur            w2, [x1, #0x17]
    // 0xaf849c: add             x1, x8, #1
    // 0xaf84a0: lsl             x2, x1, #1
    // 0xaf84a4: StoreField: r4->field_43 = r2
    //     0xaf84a4: stur            w2, [x4, #0x43]
    // 0xaf84a8: cmp             w2, #0x3fe
    // 0xaf84ac: b.ne            #0xaf84bc
    // 0xaf84b0: r1 = 10
    //     0xaf84b0: movz            x1, #0xa
    // 0xaf84b4: StoreField: r4->field_7 = r1
    //     0xaf84b4: stur            x1, [x4, #7]
    // 0xaf84b8: b               #0xaf84e0
    // 0xaf84bc: cmp             w2, #0x7fe
    // 0xaf84c0: b.ne            #0xaf84d0
    // 0xaf84c4: r1 = 11
    //     0xaf84c4: movz            x1, #0xb
    // 0xaf84c8: StoreField: r4->field_7 = r1
    //     0xaf84c8: stur            x1, [x4, #7]
    // 0xaf84cc: b               #0xaf84e0
    // 0xaf84d0: cmp             w2, #0xffe
    // 0xaf84d4: b.ne            #0xaf84e0
    // 0xaf84d8: r1 = 12
    //     0xaf84d8: movz            x1, #0xc
    // 0xaf84dc: StoreField: r4->field_7 = r1
    //     0xaf84dc: stur            x1, [x4, #7]
    // 0xaf84e0: r0 = Null
    //     0xaf84e0: mov             x0, NULL
    // 0xaf84e4: LeaveFrame
    //     0xaf84e4: mov             SP, fp
    //     0xaf84e8: ldp             fp, lr, [SP], #0x10
    // 0xaf84ec: ret
    //     0xaf84ec: ret             
    // 0xaf84f0: r9 = _table
    //     0xaf84f0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a848] Field <LzwDecoder._table@1085277918>: late (offset: 0x3c)
    //     0xaf84f4: ldr             x9, [x9, #0x848]
    // 0xaf84f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf84f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf84fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf84fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf8500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8500: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8504: r9 = _prefix
    //     0xaf8504: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a850] Field <LzwDecoder._prefix@1085277918>: late (offset: 0x40)
    //     0xaf8508: ldr             x9, [x9, #0x850]
    // 0xaf850c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf850c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf8510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8510: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getString(/* No info */) {
    // ** addr: 0xaf8514, size: 0x194
    // 0xaf8514: EnterFrame
    //     0xaf8514: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8518: mov             fp, SP
    // 0xaf851c: r3 = 2
    //     0xaf851c: movz            x3, #0x2
    // 0xaf8520: mov             x4, x1
    // 0xaf8524: LoadField: r5 = r4->field_37
    //     0xaf8524: ldur            w5, [x4, #0x37]
    // 0xaf8528: DecompressPointer r5
    //     0xaf8528: add             x5, x5, HEAP, lsl #32
    // 0xaf852c: StoreField: r4->field_47 = r3
    //     0xaf852c: stur            w3, [x4, #0x47]
    // 0xaf8530: LoadField: r3 = r4->field_3b
    //     0xaf8530: ldur            w3, [x4, #0x3b]
    // 0xaf8534: DecompressPointer r3
    //     0xaf8534: add             x3, x3, HEAP, lsl #32
    // 0xaf8538: r16 = Sentinel
    //     0xaf8538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf853c: cmp             w3, w16
    // 0xaf8540: b.eq            #0xaf8670
    // 0xaf8544: LoadField: r6 = r3->field_13
    //     0xaf8544: ldur            w6, [x3, #0x13]
    // 0xaf8548: r7 = LoadInt32Instr(r6)
    //     0xaf8548: sbfx            x7, x6, #1, #0x1f
    // 0xaf854c: mov             x0, x7
    // 0xaf8550: mov             x1, x2
    // 0xaf8554: cmp             x1, x0
    // 0xaf8558: b.hs            #0xaf867c
    // 0xaf855c: ArrayLoad: r6 = r3[r2]  ; List_1
    //     0xaf855c: add             x16, x3, x2
    //     0xaf8560: ldrb            w6, [x16, #0x17]
    // 0xaf8564: LoadField: r8 = r5->field_13
    //     0xaf8564: ldur            w8, [x5, #0x13]
    // 0xaf8568: r10 = LoadInt32Instr(r8)
    //     0xaf8568: sbfx            x10, x8, #1, #0x1f
    // 0xaf856c: mov             x0, x10
    // 0xaf8570: r1 = 0
    //     0xaf8570: movz            x1, #0
    // 0xaf8574: cmp             x1, x0
    // 0xaf8578: b.hs            #0xaf8680
    // 0xaf857c: ArrayStore: r5[0] = r6  ; TypeUnknown_1
    //     0xaf857c: strb            w6, [x5, #0x17]
    // 0xaf8580: LoadField: r6 = r4->field_3f
    //     0xaf8580: ldur            w6, [x4, #0x3f]
    // 0xaf8584: DecompressPointer r6
    //     0xaf8584: add             x6, x6, HEAP, lsl #32
    // 0xaf8588: r16 = Sentinel
    //     0xaf8588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf858c: cmp             w6, w16
    // 0xaf8590: b.eq            #0xaf8684
    // 0xaf8594: LoadField: r8 = r6->field_13
    //     0xaf8594: ldur            w8, [x6, #0x13]
    // 0xaf8598: r9 = LoadInt32Instr(r8)
    //     0xaf8598: sbfx            x9, x8, #1, #0x1f
    // 0xaf859c: mov             x0, x9
    // 0xaf85a0: mov             x1, x2
    // 0xaf85a4: cmp             x1, x0
    // 0xaf85a8: b.hs            #0xaf8690
    // 0xaf85ac: ArrayLoad: r8 = r6[r2]  ; List_4
    //     0xaf85ac: add             x16, x6, x2, lsl #2
    //     0xaf85b0: ldur            w8, [x16, #0x17]
    // 0xaf85b4: r2 = 1
    //     0xaf85b4: movz            x2, #0x1
    // 0xaf85b8: CheckStackOverflow
    //     0xaf85b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf85bc: cmp             SP, x16
    //     0xaf85c0: b.ls            #0xaf8694
    // 0xaf85c4: ubfx            x8, x8, #0, #0x20
    // 0xaf85c8: r17 = 4098
    //     0xaf85c8: movz            x17, #0x1002
    // 0xaf85cc: cmp             x8, x17
    // 0xaf85d0: b.eq            #0xaf8660
    // 0xaf85d4: add             x11, x2, #1
    // 0xaf85d8: r0 = BoxInt64Instr(r11)
    //     0xaf85d8: sbfiz           x0, x11, #1, #0x1f
    //     0xaf85dc: cmp             x11, x0, asr #1
    //     0xaf85e0: b.eq            #0xaf85ec
    //     0xaf85e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf85e8: stur            x11, [x0, #7]
    // 0xaf85ec: StoreField: r4->field_47 = r0
    //     0xaf85ec: stur            w0, [x4, #0x47]
    //     0xaf85f0: tbz             w0, #0, #0xaf860c
    //     0xaf85f4: ldurb           w16, [x4, #-1]
    //     0xaf85f8: ldurb           w17, [x0, #-1]
    //     0xaf85fc: and             x16, x17, x16, lsr #2
    //     0xaf8600: tst             x16, HEAP, lsr #32
    //     0xaf8604: b.eq            #0xaf860c
    //     0xaf8608: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaf860c: mov             x0, x7
    // 0xaf8610: mov             x1, x8
    // 0xaf8614: cmp             x1, x0
    // 0xaf8618: b.hs            #0xaf869c
    // 0xaf861c: ArrayLoad: r12 = r3[r8]  ; List_1
    //     0xaf861c: add             x16, x3, x8
    //     0xaf8620: ldrb            w12, [x16, #0x17]
    // 0xaf8624: mov             x0, x10
    // 0xaf8628: mov             x1, x2
    // 0xaf862c: cmp             x1, x0
    // 0xaf8630: b.hs            #0xaf86a0
    // 0xaf8634: ArrayStore: r5[r2] = r12  ; TypeUnknown_1
    //     0xaf8634: add             x13, x5, x2
    //     0xaf8638: strb            w12, [x13, #0x17]
    // 0xaf863c: mov             x0, x9
    // 0xaf8640: mov             x1, x8
    // 0xaf8644: cmp             x1, x0
    // 0xaf8648: b.hs            #0xaf86a4
    // 0xaf864c: ArrayLoad: r0 = r6[r8]  ; List_4
    //     0xaf864c: add             x16, x6, x8, lsl #2
    //     0xaf8650: ldur            w0, [x16, #0x17]
    // 0xaf8654: mov             x8, x0
    // 0xaf8658: mov             x2, x11
    // 0xaf865c: b               #0xaf85b8
    // 0xaf8660: r0 = Null
    //     0xaf8660: mov             x0, NULL
    // 0xaf8664: LeaveFrame
    //     0xaf8664: mov             SP, fp
    //     0xaf8668: ldp             fp, lr, [SP], #0x10
    // 0xaf866c: ret
    //     0xaf866c: ret             
    // 0xaf8670: r9 = _table
    //     0xaf8670: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a848] Field <LzwDecoder._table@1085277918>: late (offset: 0x3c)
    //     0xaf8674: ldr             x9, [x9, #0x848]
    // 0xaf8678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf8678: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf867c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf867c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8680: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8684: r9 = _prefix
    //     0xaf8684: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a850] Field <LzwDecoder._prefix@1085277918>: late (offset: 0x40)
    //     0xaf8688: ldr             x9, [x9, #0x850]
    // 0xaf868c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf868c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf8690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8690: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8698: b               #0xaf85c4
    // 0xaf869c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf869c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf86a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf86a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf86a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf86a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getNextCode(/* No info */) {
    // ** addr: 0xaf86a8, size: 0x188
    // 0xaf86a8: EnterFrame
    //     0xaf86a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf86ac: mov             fp, SP
    // 0xaf86b0: mov             x2, x1
    // 0xaf86b4: LoadField: r3 = r2->field_f
    //     0xaf86b4: ldur            x3, [x2, #0xf]
    // 0xaf86b8: LoadField: r4 = r2->field_2b
    //     0xaf86b8: ldur            w4, [x2, #0x2b]
    // 0xaf86bc: DecompressPointer r4
    //     0xaf86bc: add             x4, x4, HEAP, lsl #32
    // 0xaf86c0: r16 = Sentinel
    //     0xaf86c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf86c4: cmp             w4, w16
    // 0xaf86c8: b.eq            #0xaf87dc
    // 0xaf86cc: r5 = LoadInt32Instr(r4)
    //     0xaf86cc: sbfx            x5, x4, #1, #0x1f
    // 0xaf86d0: cmp             x3, x5
    // 0xaf86d4: b.lt            #0xaf86e8
    // 0xaf86d8: r0 = 257
    //     0xaf86d8: movz            x0, #0x101
    // 0xaf86dc: LeaveFrame
    //     0xaf86dc: mov             SP, fp
    //     0xaf86e0: ldp             fp, lr, [SP], #0x10
    // 0xaf86e4: ret
    //     0xaf86e4: ret             
    // 0xaf86e8: LoadField: r4 = r2->field_7
    //     0xaf86e8: ldur            x4, [x2, #7]
    // 0xaf86ec: CheckStackOverflow
    //     0xaf86ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf86f0: cmp             SP, x16
    //     0xaf86f4: b.ls            #0xaf87e8
    // 0xaf86f8: LoadField: r6 = r2->field_1f
    //     0xaf86f8: ldur            x6, [x2, #0x1f]
    // 0xaf86fc: cmp             x6, x4
    // 0xaf8700: b.ge            #0xaf8780
    // 0xaf8704: cmp             x3, x5
    // 0xaf8708: b.ge            #0xaf8770
    // 0xaf870c: ArrayLoad: r7 = r2[0]  ; List_8
    //     0xaf870c: ldur            x7, [x2, #0x17]
    // 0xaf8710: lsl             x8, x7, #8
    // 0xaf8714: LoadField: r7 = r2->field_27
    //     0xaf8714: ldur            w7, [x2, #0x27]
    // 0xaf8718: DecompressPointer r7
    //     0xaf8718: add             x7, x7, HEAP, lsl #32
    // 0xaf871c: r16 = Sentinel
    //     0xaf871c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf8720: cmp             w7, w16
    // 0xaf8724: b.eq            #0xaf87f0
    // 0xaf8728: add             x9, x3, #1
    // 0xaf872c: StoreField: r2->field_f = r9
    //     0xaf872c: stur            x9, [x2, #0xf]
    // 0xaf8730: LoadField: r10 = r7->field_13
    //     0xaf8730: ldur            w10, [x7, #0x13]
    // 0xaf8734: r0 = LoadInt32Instr(r10)
    //     0xaf8734: sbfx            x0, x10, #1, #0x1f
    // 0xaf8738: mov             x1, x3
    // 0xaf873c: cmp             x1, x0
    // 0xaf8740: b.hs            #0xaf87fc
    // 0xaf8744: LoadField: r10 = r7->field_7
    //     0xaf8744: ldur            x10, [x7, #7]
    // 0xaf8748: ldrb            w7, [x10, x3]
    // 0xaf874c: ubfx            x8, x8, #0, #0x20
    // 0xaf8750: ubfx            x7, x7, #0, #0x20
    // 0xaf8754: add             w3, w8, w7
    // 0xaf8758: ubfx            x3, x3, #0, #0x20
    // 0xaf875c: ArrayStore: r2[0] = r3  ; List_8
    //     0xaf875c: stur            x3, [x2, #0x17]
    // 0xaf8760: add             x3, x6, #8
    // 0xaf8764: StoreField: r2->field_1f = r3
    //     0xaf8764: stur            x3, [x2, #0x1f]
    // 0xaf8768: mov             x3, x9
    // 0xaf876c: b               #0xaf86ec
    // 0xaf8770: r0 = 257
    //     0xaf8770: movz            x0, #0x101
    // 0xaf8774: LeaveFrame
    //     0xaf8774: mov             SP, fp
    //     0xaf8778: ldp             fp, lr, [SP], #0x10
    // 0xaf877c: ret
    //     0xaf877c: ret             
    // 0xaf8780: r3 = const [0x1ff, 0x3ff, 0x7ff, 0xfff]
    //     0xaf8780: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a858] List<int>(4)
    //     0xaf8784: ldr             x3, [x3, #0x858]
    // 0xaf8788: sub             x5, x6, x4
    // 0xaf878c: StoreField: r2->field_1f = r5
    //     0xaf878c: stur            x5, [x2, #0x1f]
    // 0xaf8790: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xaf8790: ldur            x6, [x2, #0x17]
    // 0xaf8794: cmp             x5, #0x3f
    // 0xaf8798: b.hi            #0xaf8800
    // 0xaf879c: asr             x2, x6, x5
    // 0xaf87a0: sub             x5, x4, #9
    // 0xaf87a4: mov             x1, x5
    // 0xaf87a8: r0 = 4
    //     0xaf87a8: movz            x0, #0x4
    // 0xaf87ac: cmp             x1, x0
    // 0xaf87b0: b.hs            #0xaf882c
    // 0xaf87b4: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0xaf87b4: add             x16, x3, x5, lsl #2
    //     0xaf87b8: ldur            w1, [x16, #0xf]
    // 0xaf87bc: DecompressPointer r1
    //     0xaf87bc: add             x1, x1, HEAP, lsl #32
    // 0xaf87c0: r3 = LoadInt32Instr(r1)
    //     0xaf87c0: sbfx            x3, x1, #1, #0x1f
    //     0xaf87c4: tbz             w1, #0, #0xaf87cc
    //     0xaf87c8: ldur            x3, [x1, #7]
    // 0xaf87cc: and             x0, x2, x3
    // 0xaf87d0: LeaveFrame
    //     0xaf87d0: mov             SP, fp
    //     0xaf87d4: ldp             fp, lr, [SP], #0x10
    // 0xaf87d8: ret
    //     0xaf87d8: ret             
    // 0xaf87dc: r9 = _dataLength
    //     0xaf87dc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a860] Field <LzwDecoder._dataLength@1085277918>: late (offset: 0x2c)
    //     0xaf87e0: ldr             x9, [x9, #0x860]
    // 0xaf87e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf87e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf87e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf87e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf87ec: b               #0xaf86f8
    // 0xaf87f0: r9 = _data
    //     0xaf87f0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a868] Field <LzwDecoder._data@1085277918>: late (offset: 0x28)
    //     0xaf87f4: ldr             x9, [x9, #0x868]
    // 0xaf87f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf87f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf87fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf87fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8800: tbnz            x5, #0x3f, #0xaf880c
    // 0xaf8804: asr             x2, x6, #0x3f
    // 0xaf8808: b               #0xaf87a0
    // 0xaf880c: str             x5, [THR, #0x7a0]  ; THR::
    // 0xaf8810: stp             x5, x6, [SP, #-0x10]!
    // 0xaf8814: stp             x3, x4, [SP, #-0x10]!
    // 0xaf8818: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaf881c: r4 = 0
    //     0xaf881c: movz            x4, #0
    // 0xaf8820: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xaf8824: blr             lr
    // 0xaf8828: brk             #0
    // 0xaf882c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf882c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initializeStringTable(/* No info */) {
    // ** addr: 0xaf8830, size: 0x104
    // 0xaf8830: EnterFrame
    //     0xaf8830: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8834: mov             fp, SP
    // 0xaf8838: AllocStack(0x8)
    //     0xaf8838: sub             SP, SP, #8
    // 0xaf883c: SetupParameters(LzwDecoder this /* r1 => r1, fp-0x8 */)
    //     0xaf883c: stur            x1, [fp, #-8]
    // 0xaf8840: CheckStackOverflow
    //     0xaf8840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8844: cmp             SP, x16
    //     0xaf8848: b.ls            #0xaf8920
    // 0xaf884c: r4 = 8192
    //     0xaf884c: movz            x4, #0x2000
    // 0xaf8850: r0 = AllocateUint8Array()
    //     0xaf8850: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaf8854: ldur            x1, [fp, #-8]
    // 0xaf8858: StoreField: r1->field_3b = r0
    //     0xaf8858: stur            w0, [x1, #0x3b]
    //     0xaf885c: ldurb           w16, [x1, #-1]
    //     0xaf8860: ldurb           w17, [x0, #-1]
    //     0xaf8864: and             x16, x17, x16, lsr #2
    //     0xaf8868: tst             x16, HEAP, lsr #32
    //     0xaf886c: b.eq            #0xaf8874
    //     0xaf8870: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaf8874: r4 = 8192
    //     0xaf8874: movz            x4, #0x2000
    // 0xaf8878: r0 = AllocateUint32Array()
    //     0xaf8878: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xaf887c: mov             x1, x0
    // 0xaf8880: ldur            x4, [fp, #-8]
    // 0xaf8884: StoreField: r4->field_3f = r0
    //     0xaf8884: stur            w0, [x4, #0x3f]
    //     0xaf8888: ldurb           w16, [x4, #-1]
    //     0xaf888c: ldurb           w17, [x0, #-1]
    //     0xaf8890: and             x16, x17, x16, lsr #2
    //     0xaf8894: tst             x16, HEAP, lsr #32
    //     0xaf8898: b.eq            #0xaf88a0
    //     0xaf889c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaf88a0: r2 = 0
    //     0xaf88a0: movz            x2, #0
    // 0xaf88a4: r3 = 4096
    //     0xaf88a4: movz            x3, #0x1000
    // 0xaf88a8: r5 = 4098
    //     0xaf88a8: movz            x5, #0x1002
    // 0xaf88ac: r0 = fillRange()
    //     0xaf88ac: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xaf88b0: ldur            x2, [fp, #-8]
    // 0xaf88b4: LoadField: r3 = r2->field_3b
    //     0xaf88b4: ldur            w3, [x2, #0x3b]
    // 0xaf88b8: DecompressPointer r3
    //     0xaf88b8: add             x3, x3, HEAP, lsl #32
    // 0xaf88bc: LoadField: r4 = r3->field_13
    //     0xaf88bc: ldur            w4, [x3, #0x13]
    // 0xaf88c0: r5 = LoadInt32Instr(r4)
    //     0xaf88c0: sbfx            x5, x4, #1, #0x1f
    // 0xaf88c4: r4 = 0
    //     0xaf88c4: movz            x4, #0
    // 0xaf88c8: CheckStackOverflow
    //     0xaf88c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf88cc: cmp             SP, x16
    //     0xaf88d0: b.ls            #0xaf8928
    // 0xaf88d4: cmp             x4, #0x100
    // 0xaf88d8: b.ge            #0xaf8900
    // 0xaf88dc: mov             x0, x5
    // 0xaf88e0: mov             x1, x4
    // 0xaf88e4: cmp             x1, x0
    // 0xaf88e8: b.hs            #0xaf8930
    // 0xaf88ec: ArrayStore: r3[r4] = r4  ; TypeUnknown_1
    //     0xaf88ec: add             x1, x3, x4
    //     0xaf88f0: strb            w4, [x1, #0x17]
    // 0xaf88f4: add             x0, x4, #1
    // 0xaf88f8: mov             x4, x0
    // 0xaf88fc: b               #0xaf88c8
    // 0xaf8900: r3 = 516
    //     0xaf8900: movz            x3, #0x204
    // 0xaf8904: r1 = 9
    //     0xaf8904: movz            x1, #0x9
    // 0xaf8908: StoreField: r2->field_7 = r1
    //     0xaf8908: stur            x1, [x2, #7]
    // 0xaf890c: StoreField: r2->field_43 = r3
    //     0xaf890c: stur            w3, [x2, #0x43]
    // 0xaf8910: r0 = Null
    //     0xaf8910: mov             x0, NULL
    // 0xaf8914: LeaveFrame
    //     0xaf8914: mov             SP, fp
    //     0xaf8918: ldp             fp, lr, [SP], #0x10
    // 0xaf891c: ret
    //     0xaf891c: ret             
    // 0xaf8920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8924: b               #0xaf884c
    // 0xaf8928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf892c: b               #0xaf88d4
    // 0xaf8930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8930: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ LzwDecoder(/* No info */) {
    // ** addr: 0xaf8934, size: 0x7c
    // 0xaf8934: EnterFrame
    //     0xaf8934: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8938: mov             fp, SP
    // 0xaf893c: AllocStack(0x8)
    //     0xaf893c: sub             SP, SP, #8
    // 0xaf8940: r2 = Sentinel
    //     0xaf8940: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf8944: r0 = 9
    //     0xaf8944: movz            x0, #0x9
    // 0xaf8948: stur            x1, [fp, #-8]
    // 0xaf894c: StoreField: r1->field_7 = r0
    //     0xaf894c: stur            x0, [x1, #7]
    // 0xaf8950: StoreField: r1->field_f = rZR
    //     0xaf8950: stur            xzr, [x1, #0xf]
    // 0xaf8954: ArrayStore: r1[0] = rZR  ; List_8
    //     0xaf8954: stur            xzr, [x1, #0x17]
    // 0xaf8958: StoreField: r1->field_1f = rZR
    //     0xaf8958: stur            xzr, [x1, #0x1f]
    // 0xaf895c: StoreField: r1->field_27 = r2
    //     0xaf895c: stur            w2, [x1, #0x27]
    // 0xaf8960: StoreField: r1->field_2b = r2
    //     0xaf8960: stur            w2, [x1, #0x2b]
    // 0xaf8964: StoreField: r1->field_2f = r2
    //     0xaf8964: stur            w2, [x1, #0x2f]
    // 0xaf8968: StoreField: r1->field_33 = r2
    //     0xaf8968: stur            w2, [x1, #0x33]
    // 0xaf896c: StoreField: r1->field_3b = r2
    //     0xaf896c: stur            w2, [x1, #0x3b]
    // 0xaf8970: StoreField: r1->field_3f = r2
    //     0xaf8970: stur            w2, [x1, #0x3f]
    // 0xaf8974: StoreField: r1->field_47 = r2
    //     0xaf8974: stur            w2, [x1, #0x47]
    // 0xaf8978: r4 = 8192
    //     0xaf8978: movz            x4, #0x2000
    // 0xaf897c: r0 = AllocateUint8Array()
    //     0xaf897c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaf8980: ldur            x1, [fp, #-8]
    // 0xaf8984: StoreField: r1->field_37 = r0
    //     0xaf8984: stur            w0, [x1, #0x37]
    //     0xaf8988: ldurb           w16, [x1, #-1]
    //     0xaf898c: ldurb           w17, [x0, #-1]
    //     0xaf8990: and             x16, x17, x16, lsr #2
    //     0xaf8994: tst             x16, HEAP, lsr #32
    //     0xaf8998: b.eq            #0xaf89a0
    //     0xaf899c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaf89a0: r0 = Null
    //     0xaf89a0: mov             x0, NULL
    // 0xaf89a4: LeaveFrame
    //     0xaf89a4: mov             SP, fp
    //     0xaf89a8: ldp             fp, lr, [SP], #0x10
    // 0xaf89ac: ret
    //     0xaf89ac: ret             
  }
}
