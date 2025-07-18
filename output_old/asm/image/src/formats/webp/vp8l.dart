// lib: , url: package:image/src/formats/webp/vp8l.dart

// class id: 1049373, size: 0x8
class :: {
}

// class id: 1621, size: 0x78, field offset: 0x8
class VP8L extends Object {

  late Uint8List _pixels8; // offset: 0x68

  _ decodeHeader(/* No info */) {
    // ** addr: 0xad1cc4, size: 0x10c
    // 0xad1cc4: EnterFrame
    //     0xad1cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xad1cc8: mov             fp, SP
    // 0xad1ccc: AllocStack(0x10)
    //     0xad1ccc: sub             SP, SP, #0x10
    // 0xad1cd0: SetupParameters(VP8L this /* r1 => r0, fp-0x8 */)
    //     0xad1cd0: mov             x0, x1
    //     0xad1cd4: stur            x1, [fp, #-8]
    // 0xad1cd8: CheckStackOverflow
    //     0xad1cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1cdc: cmp             SP, x16
    //     0xad1ce0: b.ls            #0xad1dc8
    // 0xad1ce4: LoadField: r1 = r0->field_7
    //     0xad1ce4: ldur            w1, [x0, #7]
    // 0xad1ce8: DecompressPointer r1
    //     0xad1ce8: add             x1, x1, HEAP, lsl #32
    // 0xad1cec: r2 = 8
    //     0xad1cec: movz            x2, #0x8
    // 0xad1cf0: r0 = readBits()
    //     0xad1cf0: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xad1cf4: cmp             x0, #0x2f
    // 0xad1cf8: b.eq            #0xad1d0c
    // 0xad1cfc: r0 = false
    //     0xad1cfc: add             x0, NULL, #0x30  ; false
    // 0xad1d00: LeaveFrame
    //     0xad1d00: mov             SP, fp
    //     0xad1d04: ldp             fp, lr, [SP], #0x10
    // 0xad1d08: ret
    //     0xad1d08: ret             
    // 0xad1d0c: ldur            x0, [fp, #-8]
    // 0xad1d10: r1 = Instance_WebPFormat
    //     0xad1d10: add             x1, PP, #0x25, lsl #12  ; [pp+0x25908] Obj!WebPFormat@b5b0c1
    //     0xad1d14: ldr             x1, [x1, #0x908]
    // 0xad1d18: LoadField: r3 = r0->field_b
    //     0xad1d18: ldur            w3, [x0, #0xb]
    // 0xad1d1c: DecompressPointer r3
    //     0xad1d1c: add             x3, x3, HEAP, lsl #32
    // 0xad1d20: stur            x3, [fp, #-0x10]
    // 0xad1d24: StoreField: r3->field_1f = r1
    //     0xad1d24: stur            w1, [x3, #0x1f]
    // 0xad1d28: LoadField: r1 = r0->field_7
    //     0xad1d28: ldur            w1, [x0, #7]
    // 0xad1d2c: DecompressPointer r1
    //     0xad1d2c: add             x1, x1, HEAP, lsl #32
    // 0xad1d30: r2 = 14
    //     0xad1d30: movz            x2, #0xe
    // 0xad1d34: r0 = readBits()
    //     0xad1d34: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xad1d38: add             x1, x0, #1
    // 0xad1d3c: ldur            x0, [fp, #-0x10]
    // 0xad1d40: StoreField: r0->field_7 = r1
    //     0xad1d40: stur            x1, [x0, #7]
    // 0xad1d44: ldur            x3, [fp, #-8]
    // 0xad1d48: LoadField: r1 = r3->field_7
    //     0xad1d48: ldur            w1, [x3, #7]
    // 0xad1d4c: DecompressPointer r1
    //     0xad1d4c: add             x1, x1, HEAP, lsl #32
    // 0xad1d50: r2 = 14
    //     0xad1d50: movz            x2, #0xe
    // 0xad1d54: r0 = readBits()
    //     0xad1d54: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xad1d58: add             x1, x0, #1
    // 0xad1d5c: ldur            x0, [fp, #-0x10]
    // 0xad1d60: StoreField: r0->field_f = r1
    //     0xad1d60: stur            x1, [x0, #0xf]
    // 0xad1d64: ldur            x3, [fp, #-8]
    // 0xad1d68: LoadField: r1 = r3->field_7
    //     0xad1d68: ldur            w1, [x3, #7]
    // 0xad1d6c: DecompressPointer r1
    //     0xad1d6c: add             x1, x1, HEAP, lsl #32
    // 0xad1d70: r2 = 1
    //     0xad1d70: movz            x2, #0x1
    // 0xad1d74: r0 = readBits()
    //     0xad1d74: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xad1d78: cbnz            x0, #0xad1d84
    // 0xad1d7c: r1 = false
    //     0xad1d7c: add             x1, NULL, #0x30  ; false
    // 0xad1d80: b               #0xad1d88
    // 0xad1d84: r1 = true
    //     0xad1d84: add             x1, NULL, #0x20  ; true
    // 0xad1d88: ldur            x0, [fp, #-0x10]
    // 0xad1d8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xad1d8c: stur            w1, [x0, #0x17]
    // 0xad1d90: ldur            x0, [fp, #-8]
    // 0xad1d94: LoadField: r1 = r0->field_7
    //     0xad1d94: ldur            w1, [x0, #7]
    // 0xad1d98: DecompressPointer r1
    //     0xad1d98: add             x1, x1, HEAP, lsl #32
    // 0xad1d9c: r2 = 3
    //     0xad1d9c: movz            x2, #0x3
    // 0xad1da0: r0 = readBits()
    //     0xad1da0: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xad1da4: cbz             x0, #0xad1db8
    // 0xad1da8: r0 = false
    //     0xad1da8: add             x0, NULL, #0x30  ; false
    // 0xad1dac: LeaveFrame
    //     0xad1dac: mov             SP, fp
    //     0xad1db0: ldp             fp, lr, [SP], #0x10
    // 0xad1db4: ret
    //     0xad1db4: ret             
    // 0xad1db8: r0 = true
    //     0xad1db8: add             x0, NULL, #0x20  ; true
    // 0xad1dbc: LeaveFrame
    //     0xad1dbc: mov             SP, fp
    //     0xad1dc0: ldp             fp, lr, [SP], #0x10
    // 0xad1dc4: ret
    //     0xad1dc4: ret             
    // 0xad1dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1dc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1dcc: b               #0xad1ce4
  }
  _ VP8L(/* No info */) {
    // ** addr: 0xad2208, size: 0x124
    // 0xad2208: EnterFrame
    //     0xad2208: stp             fp, lr, [SP, #-0x10]!
    //     0xad220c: mov             fp, SP
    // 0xad2210: AllocStack(0x18)
    //     0xad2210: sub             SP, SP, #0x18
    // 0xad2214: r0 = Sentinel
    //     0xad2214: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad2218: mov             x5, x1
    // 0xad221c: mov             x4, x2
    // 0xad2220: stur            x1, [fp, #-8]
    // 0xad2224: stur            x2, [fp, #-0x10]
    // 0xad2228: stur            x3, [fp, #-0x18]
    // 0xad222c: CheckStackOverflow
    //     0xad222c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2230: cmp             SP, x16
    //     0xad2234: b.ls            #0xad2324
    // 0xad2238: StoreField: r5->field_13 = rZR
    //     0xad2238: stur            xzr, [x5, #0x13]
    // 0xad223c: StoreField: r5->field_1b = rZR
    //     0xad223c: stur            xzr, [x5, #0x1b]
    // 0xad2240: StoreField: r5->field_23 = rZR
    //     0xad2240: stur            xzr, [x5, #0x23]
    // 0xad2244: StoreField: r5->field_2f = rZR
    //     0xad2244: stur            xzr, [x5, #0x2f]
    // 0xad2248: StoreField: r5->field_37 = rZR
    //     0xad2248: stur            xzr, [x5, #0x37]
    // 0xad224c: StoreField: r5->field_3f = rZR
    //     0xad224c: stur            xzr, [x5, #0x3f]
    // 0xad2250: StoreField: r5->field_4b = rZR
    //     0xad2250: stur            xzr, [x5, #0x4b]
    // 0xad2254: StoreField: r5->field_5b = rZR
    //     0xad2254: stur            xzr, [x5, #0x5b]
    // 0xad2258: StoreField: r5->field_67 = r0
    //     0xad2258: stur            w0, [x5, #0x67]
    // 0xad225c: r1 = <HTreeGroup>
    //     0xad225c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25920] TypeArguments: <HTreeGroup>
    //     0xad2260: ldr             x1, [x1, #0x920]
    // 0xad2264: r2 = 0
    //     0xad2264: movz            x2, #0
    // 0xad2268: r0 = _GrowableList()
    //     0xad2268: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xad226c: ldur            x3, [fp, #-8]
    // 0xad2270: StoreField: r3->field_53 = r0
    //     0xad2270: stur            w0, [x3, #0x53]
    //     0xad2274: ldurb           w16, [x3, #-1]
    //     0xad2278: ldurb           w17, [x0, #-1]
    //     0xad227c: and             x16, x17, x16, lsr #2
    //     0xad2280: tst             x16, HEAP, lsr #32
    //     0xad2284: b.eq            #0xad228c
    //     0xad2288: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xad228c: r1 = <VP8LTransform>
    //     0xad228c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25928] TypeArguments: <VP8LTransform>
    //     0xad2290: ldr             x1, [x1, #0x928]
    // 0xad2294: r2 = 0
    //     0xad2294: movz            x2, #0
    // 0xad2298: r0 = _GrowableList()
    //     0xad2298: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xad229c: ldur            x1, [fp, #-8]
    // 0xad22a0: StoreField: r1->field_57 = r0
    //     0xad22a0: stur            w0, [x1, #0x57]
    //     0xad22a4: ldurb           w16, [x1, #-1]
    //     0xad22a8: ldurb           w17, [x0, #-1]
    //     0xad22ac: and             x16, x17, x16, lsr #2
    //     0xad22b0: tst             x16, HEAP, lsr #32
    //     0xad22b4: b.eq            #0xad22bc
    //     0xad22b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad22bc: ldur            x0, [fp, #-0x18]
    // 0xad22c0: StoreField: r1->field_b = r0
    //     0xad22c0: stur            w0, [x1, #0xb]
    //     0xad22c4: ldurb           w16, [x1, #-1]
    //     0xad22c8: ldurb           w17, [x0, #-1]
    //     0xad22cc: and             x16, x17, x16, lsr #2
    //     0xad22d0: tst             x16, HEAP, lsr #32
    //     0xad22d4: b.eq            #0xad22dc
    //     0xad22d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad22dc: r0 = VP8LBitReader()
    //     0xad22dc: bl              #0xad26bc  ; AllocateVP8LBitReaderStub -> VP8LBitReader (size=0x1c)
    // 0xad22e0: mov             x1, x0
    // 0xad22e4: ldur            x2, [fp, #-0x10]
    // 0xad22e8: stur            x0, [fp, #-0x10]
    // 0xad22ec: r0 = VP8LBitReader()
    //     0xad22ec: bl              #0xad232c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::VP8LBitReader
    // 0xad22f0: ldur            x0, [fp, #-0x10]
    // 0xad22f4: ldur            x1, [fp, #-8]
    // 0xad22f8: StoreField: r1->field_7 = r0
    //     0xad22f8: stur            w0, [x1, #7]
    //     0xad22fc: ldurb           w16, [x1, #-1]
    //     0xad2300: ldurb           w17, [x0, #-1]
    //     0xad2304: and             x16, x17, x16, lsr #2
    //     0xad2308: tst             x16, HEAP, lsr #32
    //     0xad230c: b.eq            #0xad2314
    //     0xad2310: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad2314: r0 = Null
    //     0xad2314: mov             x0, NULL
    // 0xad2318: LeaveFrame
    //     0xad2318: mov             SP, fp
    //     0xad231c: ldp             fp, lr, [SP], #0x10
    // 0xad2320: ret
    //     0xad2320: ret             
    // 0xad2324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2328: b               #0xad2238
  }
  _ _decodeImageData(/* No info */) {
    // ** addr: 0xb01cf8, size: 0xf24
    // 0xb01cf8: EnterFrame
    //     0xb01cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb01cfc: mov             fp, SP
    // 0xb01d00: AllocStack(0xd8)
    //     0xb01d00: sub             SP, SP, #0xd8
    // 0xb01d04: SetupParameters(VP8L this /* r1 => r8, fp-0x18 */, dynamic _ /* r2 => r7, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r0, fp-0x40 */)
    //     0xb01d04: mov             x8, x1
    //     0xb01d08: mov             x0, x7
    //     0xb01d0c: stur            x7, [fp, #-0x40]
    //     0xb01d10: mov             x7, x2
    //     0xb01d14: mov             x4, x3
    //     0xb01d18: stur            x1, [fp, #-0x18]
    //     0xb01d1c: stur            x2, [fp, #-0x20]
    //     0xb01d20: stur            x3, [fp, #-0x28]
    //     0xb01d24: stur            x5, [fp, #-0x30]
    //     0xb01d28: stur            x6, [fp, #-0x38]
    // 0xb01d2c: CheckStackOverflow
    //     0xb01d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01d30: cmp             SP, x16
    //     0xb01d34: b.ls            #0xb02988
    // 0xb01d38: LoadField: r1 = r8->field_13
    //     0xb01d38: ldur            x1, [x8, #0x13]
    // 0xb01d3c: cbz             x4, #0xb02990
    // 0xb01d40: sdiv            x9, x1, x4
    // 0xb01d44: stur            x9, [fp, #-0x10]
    // 0xb01d48: cbz             x4, #0xb029b4
    // 0xb01d4c: sdiv            x2, x1, x4
    // 0xb01d50: msub            x10, x2, x4, x1
    // 0xb01d54: cmp             x10, xzr
    // 0xb01d58: b.lt            #0xb029d8
    // 0xb01d5c: mov             x1, x8
    // 0xb01d60: mov             x2, x10
    // 0xb01d64: mov             x3, x9
    // 0xb01d68: stur            x10, [fp, #-8]
    // 0xb01d6c: r0 = _getHtreeGroupForPos()
    //     0xb01d6c: bl              #0xb03240  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getHtreeGroupForPos
    // 0xb01d70: mov             x1, x0
    // 0xb01d74: ldur            x0, [fp, #-0x18]
    // 0xb01d78: LoadField: r2 = r0->field_13
    //     0xb01d78: ldur            x2, [x0, #0x13]
    // 0xb01d7c: ldur            x4, [fp, #-0x28]
    // 0xb01d80: ldur            x3, [fp, #-0x30]
    // 0xb01d84: mul             x8, x4, x3
    // 0xb01d88: ldur            x3, [fp, #-0x38]
    // 0xb01d8c: stur            x8, [fp, #-0x90]
    // 0xb01d90: mul             x9, x4, x3
    // 0xb01d94: stur            x9, [fp, #-0x88]
    // 0xb01d98: LoadField: r3 = r0->field_23
    //     0xb01d98: ldur            x3, [x0, #0x23]
    // 0xb01d9c: add             x10, x3, #0x118
    // 0xb01da0: stur            x10, [fp, #-0x80]
    // 0xb01da4: cmp             x3, #0
    // 0xb01da8: b.le            #0xb01dbc
    // 0xb01dac: LoadField: r3 = r0->field_2b
    //     0xb01dac: ldur            w3, [x0, #0x2b]
    // 0xb01db0: DecompressPointer r3
    //     0xb01db0: add             x3, x3, HEAP, lsl #32
    // 0xb01db4: mov             x12, x3
    // 0xb01db8: b               #0xb01dc0
    // 0xb01dbc: r12 = Null
    //     0xb01dbc: mov             x12, NULL
    // 0xb01dc0: ldur            x11, [fp, #-0x20]
    // 0xb01dc4: stur            x12, [fp, #-0x78]
    // 0xb01dc8: LoadField: r13 = r0->field_2f
    //     0xb01dc8: ldur            x13, [x0, #0x2f]
    // 0xb01dcc: stur            x13, [fp, #-0x70]
    // 0xb01dd0: LoadField: r14 = r11->field_13
    //     0xb01dd0: ldur            w14, [x11, #0x13]
    // 0xb01dd4: stur            x14, [fp, #-0x68]
    // 0xb01dd8: r19 = LoadInt32Instr(r14)
    //     0xb01dd8: sbfx            x19, x14, #1, #0x1f
    // 0xb01ddc: stur            x19, [fp, #-0x60]
    // 0xb01de0: r20 = LoadInt32Instr(r14)
    //     0xb01de0: sbfx            x20, x14, #1, #0x1f
    // 0xb01de4: stur            x20, [fp, #-0x58]
    // 0xb01de8: r23 = LoadInt32Instr(r14)
    //     0xb01de8: sbfx            x23, x14, #1, #0x1f
    // 0xb01dec: stur            x23, [fp, #-0x50]
    // 0xb01df0: ldur            x7, [fp, #-0x10]
    // 0xb01df4: ldur            x6, [fp, #-8]
    // 0xb01df8: mov             x16, x2
    // 0xb01dfc: mov             x2, x1
    // 0xb01e00: mov             x1, x16
    // 0xb01e04: mov             x25, x1
    // 0xb01e08: ldur            x24, [fp, #-0x40]
    // 0xb01e0c: stur            x2, [fp, #-0x48]
    // 0xb01e10: stur            x6, [fp, #-8]
    // 0xb01e14: stur            x1, [fp, #-0x10]
    // 0xb01e18: stur            x7, [fp, #-0x30]
    // 0xb01e1c: stur            x25, [fp, #-0x38]
    // 0xb01e20: CheckStackOverflow
    //     0xb01e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01e24: cmp             SP, x16
    //     0xb01e28: b.ls            #0xb029ec
    // 0xb01e2c: LoadField: r3 = r0->field_7
    //     0xb01e2c: ldur            w3, [x0, #7]
    // 0xb01e30: DecompressPointer r3
    //     0xb01e30: add             x3, x3, HEAP, lsl #32
    // 0xb01e34: LoadField: r5 = r3->field_f
    //     0xb01e34: ldur            w5, [x3, #0xf]
    // 0xb01e38: DecompressPointer r5
    //     0xb01e38: add             x5, x5, HEAP, lsl #32
    // 0xb01e3c: LoadField: r2 = r5->field_1b
    //     0xb01e3c: ldur            x2, [x5, #0x1b]
    // 0xb01e40: LoadField: r4 = r5->field_13
    //     0xb01e40: ldur            x4, [x5, #0x13]
    // 0xb01e44: cmp             x2, x4
    // 0xb01e48: b.lt            #0xb01e68
    // 0xb01e4c: LoadField: r2 = r3->field_7
    //     0xb01e4c: ldur            x2, [x3, #7]
    // 0xb01e50: cmp             x2, #0x40
    // 0xb01e54: b.lt            #0xb01e68
    // 0xb01e58: mov             x2, x24
    // 0xb01e5c: mov             x8, x7
    // 0xb01e60: mov             x5, x1
    // 0xb01e64: b               #0xb028e8
    // 0xb01e68: cmp             x1, x9
    // 0xb01e6c: b.ge            #0xb028dc
    // 0xb01e70: tst             x6, x13
    // 0xb01e74: b.ne            #0xb01edc
    // 0xb01e78: LoadField: r2 = r0->field_47
    //     0xb01e78: ldur            w2, [x0, #0x47]
    // 0xb01e7c: DecompressPointer r2
    //     0xb01e7c: add             x2, x2, HEAP, lsl #32
    // 0xb01e80: LoadField: r3 = r0->field_3f
    //     0xb01e80: ldur            x3, [x0, #0x3f]
    // 0xb01e84: LoadField: r5 = r0->field_37
    //     0xb01e84: ldur            x5, [x0, #0x37]
    // 0xb01e88: mov             x1, x0
    // 0xb01e8c: mov             x4, x7
    // 0xb01e90: r0 = _getMetaIndex()
    //     0xb01e90: bl              #0xb03138  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xb01e94: mov             x3, x0
    // 0xb01e98: ldur            x2, [fp, #-0x18]
    // 0xb01e9c: LoadField: r4 = r2->field_53
    //     0xb01e9c: ldur            w4, [x2, #0x53]
    // 0xb01ea0: DecompressPointer r4
    //     0xb01ea0: add             x4, x4, HEAP, lsl #32
    // 0xb01ea4: r0 = BoxInt64Instr(r3)
    //     0xb01ea4: sbfiz           x0, x3, #1, #0x1f
    //     0xb01ea8: cmp             x3, x0, asr #1
    //     0xb01eac: b.eq            #0xb01eb8
    //     0xb01eb0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01eb4: stur            x3, [x0, #7]
    // 0xb01eb8: r1 = LoadClassIdInstr(r4)
    //     0xb01eb8: ldur            x1, [x4, #-1]
    //     0xb01ebc: ubfx            x1, x1, #0xc, #0x14
    // 0xb01ec0: stp             x0, x4, [SP]
    // 0xb01ec4: mov             x0, x1
    // 0xb01ec8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb01ec8: sub             lr, x0, #0x39f
    //     0xb01ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xb01ed0: blr             lr
    // 0xb01ed4: mov             x2, x0
    // 0xb01ed8: b               #0xb01ee0
    // 0xb01edc: ldur            x2, [fp, #-0x48]
    // 0xb01ee0: ldur            x0, [fp, #-0x18]
    // 0xb01ee4: stur            x2, [fp, #-0x48]
    // 0xb01ee8: LoadField: r1 = r0->field_7
    //     0xb01ee8: ldur            w1, [x0, #7]
    // 0xb01eec: DecompressPointer r1
    //     0xb01eec: add             x1, x1, HEAP, lsl #32
    // 0xb01ef0: LoadField: r3 = r1->field_7
    //     0xb01ef0: ldur            x3, [x1, #7]
    // 0xb01ef4: cmp             x3, #0x20
    // 0xb01ef8: b.lt            #0xb01f00
    // 0xb01efc: r0 = _shiftBytes()
    //     0xb01efc: bl              #0xad2044  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xb01f00: ldur            x3, [fp, #-0x18]
    // 0xb01f04: ldur            x4, [fp, #-0x48]
    // 0xb01f08: LoadField: r5 = r4->field_7
    //     0xb01f08: ldur            w5, [x4, #7]
    // 0xb01f0c: DecompressPointer r5
    //     0xb01f0c: add             x5, x5, HEAP, lsl #32
    // 0xb01f10: stur            x5, [fp, #-0xa0]
    // 0xb01f14: LoadField: r0 = r5->field_b
    //     0xb01f14: ldur            w0, [x5, #0xb]
    // 0xb01f18: r6 = LoadInt32Instr(r0)
    //     0xb01f18: sbfx            x6, x0, #1, #0x1f
    // 0xb01f1c: mov             x0, x6
    // 0xb01f20: stur            x6, [fp, #-0x98]
    // 0xb01f24: r1 = 0
    //     0xb01f24: movz            x1, #0
    // 0xb01f28: cmp             x1, x0
    // 0xb01f2c: b.hs            #0xb029f4
    // 0xb01f30: LoadField: r1 = r5->field_f
    //     0xb01f30: ldur            w1, [x5, #0xf]
    // 0xb01f34: DecompressPointer r1
    //     0xb01f34: add             x1, x1, HEAP, lsl #32
    // 0xb01f38: LoadField: r2 = r3->field_7
    //     0xb01f38: ldur            w2, [x3, #7]
    // 0xb01f3c: DecompressPointer r2
    //     0xb01f3c: add             x2, x2, HEAP, lsl #32
    // 0xb01f40: r0 = readSymbol()
    //     0xb01f40: bl              #0xb02cd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xb01f44: mov             x3, x0
    // 0xb01f48: stur            x3, [fp, #-0xa8]
    // 0xb01f4c: cmp             x3, #0x100
    // 0xb01f50: b.ge            #0xb02234
    // 0xb01f54: ldur            x4, [fp, #-0x18]
    // 0xb01f58: ldur            x5, [fp, #-0xa0]
    // 0xb01f5c: ldur            x0, [fp, #-0x98]
    // 0xb01f60: r1 = 1
    //     0xb01f60: movz            x1, #0x1
    // 0xb01f64: cmp             x1, x0
    // 0xb01f68: b.hs            #0xb029f8
    // 0xb01f6c: LoadField: r1 = r5->field_13
    //     0xb01f6c: ldur            w1, [x5, #0x13]
    // 0xb01f70: DecompressPointer r1
    //     0xb01f70: add             x1, x1, HEAP, lsl #32
    // 0xb01f74: LoadField: r2 = r4->field_7
    //     0xb01f74: ldur            w2, [x4, #7]
    // 0xb01f78: DecompressPointer r2
    //     0xb01f78: add             x2, x2, HEAP, lsl #32
    // 0xb01f7c: r0 = readSymbol()
    //     0xb01f7c: bl              #0xb02cd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xb01f80: mov             x2, x0
    // 0xb01f84: ldur            x0, [fp, #-0x18]
    // 0xb01f88: stur            x2, [fp, #-0xb0]
    // 0xb01f8c: LoadField: r1 = r0->field_7
    //     0xb01f8c: ldur            w1, [x0, #7]
    // 0xb01f90: DecompressPointer r1
    //     0xb01f90: add             x1, x1, HEAP, lsl #32
    // 0xb01f94: LoadField: r3 = r1->field_7
    //     0xb01f94: ldur            x3, [x1, #7]
    // 0xb01f98: cmp             x3, #0x20
    // 0xb01f9c: b.lt            #0xb01fa4
    // 0xb01fa0: r0 = _shiftBytes()
    //     0xb01fa0: bl              #0xad2044  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xb01fa4: ldur            x3, [fp, #-0x18]
    // 0xb01fa8: ldur            x4, [fp, #-0xa0]
    // 0xb01fac: ldur            x0, [fp, #-0x98]
    // 0xb01fb0: r1 = 2
    //     0xb01fb0: movz            x1, #0x2
    // 0xb01fb4: cmp             x1, x0
    // 0xb01fb8: b.hs            #0xb029fc
    // 0xb01fbc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xb01fbc: ldur            w1, [x4, #0x17]
    // 0xb01fc0: DecompressPointer r1
    //     0xb01fc0: add             x1, x1, HEAP, lsl #32
    // 0xb01fc4: LoadField: r2 = r3->field_7
    //     0xb01fc4: ldur            w2, [x3, #7]
    // 0xb01fc8: DecompressPointer r2
    //     0xb01fc8: add             x2, x2, HEAP, lsl #32
    // 0xb01fcc: r0 = readSymbol()
    //     0xb01fcc: bl              #0xb02cd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xb01fd0: mov             x3, x0
    // 0xb01fd4: ldur            x0, [fp, #-0x98]
    // 0xb01fd8: r1 = 3
    //     0xb01fd8: movz            x1, #0x3
    // 0xb01fdc: stur            x3, [fp, #-0xb8]
    // 0xb01fe0: cmp             x1, x0
    // 0xb01fe4: b.hs            #0xb02a00
    // 0xb01fe8: ldur            x0, [fp, #-0xa0]
    // 0xb01fec: LoadField: r1 = r0->field_1b
    //     0xb01fec: ldur            w1, [x0, #0x1b]
    // 0xb01ff0: DecompressPointer r1
    //     0xb01ff0: add             x1, x1, HEAP, lsl #32
    // 0xb01ff4: ldur            x0, [fp, #-0x18]
    // 0xb01ff8: LoadField: r2 = r0->field_7
    //     0xb01ff8: ldur            w2, [x0, #7]
    // 0xb01ffc: DecompressPointer r2
    //     0xb01ffc: add             x2, x2, HEAP, lsl #32
    // 0xb02000: r0 = readSymbol()
    //     0xb02000: bl              #0xb02cd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xb02004: mov             x1, x0
    // 0xb02008: ldur            x0, [fp, #-0xb8]
    // 0xb0200c: tbz             x0, #0x3f, #0xb02018
    // 0xb02010: r0 = 0
    //     0xb02010: movz            x0, #0
    // 0xb02014: b               #0xb02024
    // 0xb02018: cmp             x0, #0xff
    // 0xb0201c: b.le            #0xb02024
    // 0xb02020: r0 = 255
    //     0xb02020: movz            x0, #0xff
    // 0xb02024: ldur            x2, [fp, #-0xa8]
    // 0xb02028: tbz             x2, #0x3f, #0xb02034
    // 0xb0202c: r3 = 0
    //     0xb0202c: movz            x3, #0
    // 0xb02030: b               #0xb02048
    // 0xb02034: cmp             x2, #0xff
    // 0xb02038: b.le            #0xb02044
    // 0xb0203c: r3 = 255
    //     0xb0203c: movz            x3, #0xff
    // 0xb02040: b               #0xb02048
    // 0xb02044: mov             x3, x2
    // 0xb02048: ldur            x2, [fp, #-0xb0]
    // 0xb0204c: lsl             x4, x3, #8
    // 0xb02050: orr             x3, x0, x4
    // 0xb02054: tbz             x2, #0x3f, #0xb02060
    // 0xb02058: r0 = 0
    //     0xb02058: movz            x0, #0
    // 0xb0205c: b               #0xb02074
    // 0xb02060: cmp             x2, #0xff
    // 0xb02064: b.le            #0xb02070
    // 0xb02068: r0 = 255
    //     0xb02068: movz            x0, #0xff
    // 0xb0206c: b               #0xb02074
    // 0xb02070: mov             x0, x2
    // 0xb02074: lsl             x2, x0, #0x10
    // 0xb02078: orr             x0, x3, x2
    // 0xb0207c: tbz             x1, #0x3f, #0xb02088
    // 0xb02080: r1 = 0
    //     0xb02080: movz            x1, #0
    // 0xb02084: b               #0xb02094
    // 0xb02088: cmp             x1, #0xff
    // 0xb0208c: b.le            #0xb02094
    // 0xb02090: r1 = 255
    //     0xb02090: movz            x1, #0xff
    // 0xb02094: ldur            x3, [fp, #-0x20]
    // 0xb02098: ldur            x2, [fp, #-0x28]
    // 0xb0209c: ldur            x6, [fp, #-8]
    // 0xb020a0: ldur            x5, [fp, #-0x10]
    // 0xb020a4: ldur            x4, [fp, #-0x68]
    // 0xb020a8: lsl             x7, x1, #0x18
    // 0xb020ac: orr             x8, x0, x7
    // 0xb020b0: ldurb           w16, [x3, #-1]
    // 0xb020b4: tbnz            w16, #6, #0xb02a04
    // 0xb020b8: r7 = LoadInt32Instr(r4)
    //     0xb020b8: sbfx            x7, x4, #1, #0x1f
    // 0xb020bc: mov             x0, x7
    // 0xb020c0: mov             x1, x5
    // 0xb020c4: stur            x7, [fp, #-0xc0]
    // 0xb020c8: cmp             x1, x0
    // 0xb020cc: b.hs            #0xb02a30
    // 0xb020d0: ubfx            x8, x8, #0, #0x20
    // 0xb020d4: LoadField: r0 = r3->field_7
    //     0xb020d4: ldur            x0, [x3, #7]
    // 0xb020d8: add             x1, x0, x5, lsl #2
    // 0xb020dc: str             w8, [x1]
    // 0xb020e0: add             x8, x5, #1
    // 0xb020e4: stur            x8, [fp, #-0xb8]
    // 0xb020e8: add             x0, x6, #1
    // 0xb020ec: cmp             x0, x2
    // 0xb020f0: b.lt            #0xb021f8
    // 0xb020f4: ldur            x9, [fp, #-0x30]
    // 0xb020f8: add             x5, x9, #1
    // 0xb020fc: stur            x5, [fp, #-0xb0]
    // 0xb02100: tst             x5, #0xf
    // 0xb02104: b.ne            #0xb0213c
    // 0xb02108: ldur            x6, [fp, #-0x40]
    // 0xb0210c: cmp             w6, NULL
    // 0xb02110: b.eq            #0xb0213c
    // 0xb02114: r0 = BoxInt64Instr(r5)
    //     0xb02114: sbfiz           x0, x5, #1, #0x1f
    //     0xb02118: cmp             x5, x0, asr #1
    //     0xb0211c: b.eq            #0xb02128
    //     0xb02120: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb02124: stur            x5, [x0, #7]
    // 0xb02128: stp             x0, x6, [SP]
    // 0xb0212c: mov             x0, x6
    // 0xb02130: ClosureCall
    //     0xb02130: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb02134: ldur            x2, [x0, #0x1f]
    //     0xb02138: blr             x2
    // 0xb0213c: ldur            x3, [fp, #-0x78]
    // 0xb02140: cmp             w3, NULL
    // 0xb02144: b.eq            #0xb021e0
    // 0xb02148: LoadField: r2 = r3->field_b
    //     0xb02148: ldur            x2, [x3, #0xb]
    // 0xb0214c: LoadField: r4 = r3->field_7
    //     0xb0214c: ldur            w4, [x3, #7]
    // 0xb02150: DecompressPointer r4
    //     0xb02150: add             x4, x4, HEAP, lsl #32
    // 0xb02154: LoadField: r0 = r4->field_13
    //     0xb02154: ldur            w0, [x4, #0x13]
    // 0xb02158: r5 = LoadInt32Instr(r0)
    //     0xb02158: sbfx            x5, x0, #1, #0x1f
    // 0xb0215c: ldur            x8, [fp, #-0x38]
    // 0xb02160: ldur            x7, [fp, #-0x20]
    // 0xb02164: ldur            x6, [fp, #-0xb8]
    // 0xb02168: CheckStackOverflow
    //     0xb02168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0216c: cmp             SP, x16
    //     0xb02170: b.ls            #0xb02a34
    // 0xb02174: cmp             x8, x6
    // 0xb02178: b.ge            #0xb021d8
    // 0xb0217c: ldur            x0, [fp, #-0xc0]
    // 0xb02180: mov             x1, x8
    // 0xb02184: cmp             x1, x0
    // 0xb02188: b.hs            #0xb02a3c
    // 0xb0218c: LoadField: r0 = r7->field_7
    //     0xb0218c: ldur            x0, [x7, #7]
    // 0xb02190: add             x16, x0, x8, lsl #2
    // 0xb02194: ldr             w9, [x16]
    // 0xb02198: r16 = 506832829
    //     0xb02198: movz            x16, #0xa7bd
    //     0xb0219c: movk            x16, #0x1e35, lsl #16
    // 0xb021a0: mul             x0, x9, x16
    // 0xb021a4: ubfx            x0, x0, #0, #0x20
    // 0xb021a8: cmp             x2, #0x3f
    // 0xb021ac: b.hi            #0xb02a40
    // 0xb021b0: asr             x10, x0, x2
    // 0xb021b4: mov             x0, x5
    // 0xb021b8: mov             x1, x10
    // 0xb021bc: cmp             x1, x0
    // 0xb021c0: b.hs            #0xb02a78
    // 0xb021c4: ArrayStore: r4[r10] = r9  ; List_4
    //     0xb021c4: add             x0, x4, x10, lsl #2
    //     0xb021c8: stur            w9, [x0, #0x17]
    // 0xb021cc: add             x0, x8, #1
    // 0xb021d0: mov             x8, x0
    // 0xb021d4: b               #0xb02168
    // 0xb021d8: mov             x0, x8
    // 0xb021dc: b               #0xb021ec
    // 0xb021e0: ldur            x7, [fp, #-0x20]
    // 0xb021e4: ldur            x6, [fp, #-0xb8]
    // 0xb021e8: ldur            x0, [fp, #-0x38]
    // 0xb021ec: ldur            x2, [fp, #-0xb0]
    // 0xb021f0: r1 = 0
    //     0xb021f0: movz            x1, #0
    // 0xb021f4: b               #0xb02214
    // 0xb021f8: mov             x7, x3
    // 0xb021fc: ldur            x3, [fp, #-0x78]
    // 0xb02200: ldur            x9, [fp, #-0x30]
    // 0xb02204: mov             x6, x8
    // 0xb02208: mov             x2, x9
    // 0xb0220c: mov             x1, x0
    // 0xb02210: ldur            x0, [fp, #-0x38]
    // 0xb02214: mov             x4, x7
    // 0xb02218: mov             x7, x2
    // 0xb0221c: mov             x16, x6
    // 0xb02220: mov             x6, x1
    // 0xb02224: mov             x1, x16
    // 0xb02228: ldur            x2, [fp, #-0x48]
    // 0xb0222c: mov             x25, x0
    // 0xb02230: b               #0xb02898
    // 0xb02234: ldur            x7, [fp, #-0x20]
    // 0xb02238: mov             x2, x3
    // 0xb0223c: ldur            x3, [fp, #-0x78]
    // 0xb02240: ldur            x9, [fp, #-0x30]
    // 0xb02244: ldur            x6, [fp, #-8]
    // 0xb02248: ldur            x5, [fp, #-0x10]
    // 0xb0224c: ldur            x0, [fp, #-0xa0]
    // 0xb02250: cmp             x2, #0x118
    // 0xb02254: b.ge            #0xb02664
    // 0xb02258: ldur            x4, [fp, #-0x18]
    // 0xb0225c: sub             x1, x2, #0x100
    // 0xb02260: mov             x2, x1
    // 0xb02264: mov             x1, x4
    // 0xb02268: r0 = _getCopyDistance()
    //     0xb02268: bl              #0xb02c1c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getCopyDistance
    // 0xb0226c: mov             x3, x0
    // 0xb02270: ldur            x0, [fp, #-0x98]
    // 0xb02274: r1 = 4
    //     0xb02274: movz            x1, #0x4
    // 0xb02278: stur            x3, [fp, #-0x98]
    // 0xb0227c: cmp             x1, x0
    // 0xb02280: b.hs            #0xb02a7c
    // 0xb02284: ldur            x0, [fp, #-0xa0]
    // 0xb02288: LoadField: r1 = r0->field_1f
    //     0xb02288: ldur            w1, [x0, #0x1f]
    // 0xb0228c: DecompressPointer r1
    //     0xb0228c: add             x1, x1, HEAP, lsl #32
    // 0xb02290: ldur            x0, [fp, #-0x18]
    // 0xb02294: LoadField: r2 = r0->field_7
    //     0xb02294: ldur            w2, [x0, #7]
    // 0xb02298: DecompressPointer r2
    //     0xb02298: add             x2, x2, HEAP, lsl #32
    // 0xb0229c: r0 = readSymbol()
    //     0xb0229c: bl              #0xb02cd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xb022a0: mov             x2, x0
    // 0xb022a4: ldur            x0, [fp, #-0x18]
    // 0xb022a8: stur            x2, [fp, #-0xb0]
    // 0xb022ac: LoadField: r1 = r0->field_7
    //     0xb022ac: ldur            w1, [x0, #7]
    // 0xb022b0: DecompressPointer r1
    //     0xb022b0: add             x1, x1, HEAP, lsl #32
    // 0xb022b4: LoadField: r3 = r1->field_7
    //     0xb022b4: ldur            x3, [x1, #7]
    // 0xb022b8: cmp             x3, #0x20
    // 0xb022bc: b.lt            #0xb022c4
    // 0xb022c0: r0 = _shiftBytes()
    //     0xb022c0: bl              #0xad2044  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xb022c4: ldur            x0, [fp, #-0xb0]
    // 0xb022c8: cmp             x0, #4
    // 0xb022cc: b.ge            #0xb022dc
    // 0xb022d0: add             x1, x0, #1
    // 0xb022d4: mov             x0, x1
    // 0xb022d8: b               #0xb02324
    // 0xb022dc: ldur            x3, [fp, #-0x18]
    // 0xb022e0: sub             x1, x0, #2
    // 0xb022e4: asr             x2, x1, #1
    // 0xb022e8: ubfx            x0, x0, #0, #0x20
    // 0xb022ec: and             w1, w0, #1
    // 0xb022f0: ubfx            x1, x1, #0, #0x20
    // 0xb022f4: add             x0, x1, #2
    // 0xb022f8: cmp             x2, #0x3f
    // 0xb022fc: b.hi            #0xb02a80
    // 0xb02300: lsl             x4, x0, x2
    // 0xb02304: stur            x4, [fp, #-0xb0]
    // 0xb02308: LoadField: r1 = r3->field_7
    //     0xb02308: ldur            w1, [x3, #7]
    // 0xb0230c: DecompressPointer r1
    //     0xb0230c: add             x1, x1, HEAP, lsl #32
    // 0xb02310: r0 = readBits()
    //     0xb02310: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb02314: mov             x1, x0
    // 0xb02318: ldur            x0, [fp, #-0xb0]
    // 0xb0231c: add             x2, x0, x1
    // 0xb02320: add             x0, x2, #1
    // 0xb02324: cmp             x0, #0x78
    // 0xb02328: b.le            #0xb02348
    // 0xb0232c: sub             x1, x0, #0x78
    // 0xb02330: mov             x0, x1
    // 0xb02334: ldur            x2, [fp, #-0x28]
    // 0xb02338: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xb02338: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a500] List<int>(120)
    //     0xb0233c: ldr             x4, [x4, #0x500]
    // 0xb02340: r3 = 8
    //     0xb02340: movz            x3, #0x8
    // 0xb02344: b               #0xb023ac
    // 0xb02348: ldur            x2, [fp, #-0x28]
    // 0xb0234c: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xb0234c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a500] List<int>(120)
    //     0xb02350: ldr             x4, [x4, #0x500]
    // 0xb02354: r3 = 8
    //     0xb02354: movz            x3, #0x8
    // 0xb02358: sub             x5, x0, #1
    // 0xb0235c: mov             x1, x5
    // 0xb02360: r0 = 120
    //     0xb02360: movz            x0, #0x78
    // 0xb02364: cmp             x1, x0
    // 0xb02368: b.hs            #0xb02aac
    // 0xb0236c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xb0236c: add             x16, x4, x5, lsl #2
    //     0xb02370: ldur            w0, [x16, #0xf]
    // 0xb02374: DecompressPointer r0
    //     0xb02374: add             x0, x0, HEAP, lsl #32
    // 0xb02378: r1 = LoadInt32Instr(r0)
    //     0xb02378: sbfx            x1, x0, #1, #0x1f
    //     0xb0237c: tbz             w0, #0, #0xb02384
    //     0xb02380: ldur            x1, [x0, #7]
    // 0xb02384: asr             x0, x1, #4
    // 0xb02388: ubfx            x1, x1, #0, #0x20
    // 0xb0238c: and             w5, w1, #0xf
    // 0xb02390: ubfx            x5, x5, #0, #0x20
    // 0xb02394: sub             x1, x3, x5
    // 0xb02398: mul             x5, x0, x2
    // 0xb0239c: add             x0, x5, x1
    // 0xb023a0: cmp             x0, #1
    // 0xb023a4: b.ge            #0xb023ac
    // 0xb023a8: r0 = 1
    //     0xb023a8: movz            x0, #0x1
    // 0xb023ac: ldur            x5, [fp, #-0x10]
    // 0xb023b0: cmp             x5, x0
    // 0xb023b4: b.lt            #0xb02654
    // 0xb023b8: ldur            x7, [fp, #-0x90]
    // 0xb023bc: ldur            x6, [fp, #-0x98]
    // 0xb023c0: sub             x1, x7, x5
    // 0xb023c4: cmp             x1, x6
    // 0xb023c8: b.lt            #0xb02654
    // 0xb023cc: sub             x8, x5, x0
    // 0xb023d0: ldur            x9, [fp, #-0x20]
    // 0xb023d4: r10 = 0
    //     0xb023d4: movz            x10, #0
    // 0xb023d8: CheckStackOverflow
    //     0xb023d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb023dc: cmp             SP, x16
    //     0xb023e0: b.ls            #0xb02ab0
    // 0xb023e4: cmp             x10, x6
    // 0xb023e8: b.ge            #0xb02440
    // 0xb023ec: add             x11, x5, x10
    // 0xb023f0: add             x12, x8, x10
    // 0xb023f4: ldur            x0, [fp, #-0x58]
    // 0xb023f8: mov             x1, x12
    // 0xb023fc: cmp             x1, x0
    // 0xb02400: b.hs            #0xb02ab8
    // 0xb02404: LoadField: r0 = r9->field_7
    //     0xb02404: ldur            x0, [x9, #7]
    // 0xb02408: add             x16, x0, x12, lsl #2
    // 0xb0240c: ldr             w13, [x16]
    // 0xb02410: ldurb           w16, [x9, #-1]
    // 0xb02414: tbnz            w16, #6, #0xb02abc
    // 0xb02418: ldur            x0, [fp, #-0x58]
    // 0xb0241c: mov             x1, x11
    // 0xb02420: cmp             x1, x0
    // 0xb02424: b.hs            #0xb02af4
    // 0xb02428: LoadField: r0 = r9->field_7
    //     0xb02428: ldur            x0, [x9, #7]
    // 0xb0242c: add             x1, x0, x11, lsl #2
    // 0xb02430: str             w13, [x1]
    // 0xb02434: add             x0, x10, #1
    // 0xb02438: mov             x10, x0
    // 0xb0243c: b               #0xb023d8
    // 0xb02440: ldur            x8, [fp, #-8]
    // 0xb02444: add             x10, x5, x6
    // 0xb02448: stur            x10, [fp, #-0xb8]
    // 0xb0244c: add             x0, x8, x6
    // 0xb02450: ldur            x8, [fp, #-0x30]
    // 0xb02454: ldur            x5, [fp, #-0x40]
    // 0xb02458: stur            x8, [fp, #-0xc0]
    // 0xb0245c: stur            x0, [fp, #-0xc8]
    // 0xb02460: CheckStackOverflow
    //     0xb02460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02464: cmp             SP, x16
    //     0xb02468: b.ls            #0xb02af8
    // 0xb0246c: cmp             x0, x2
    // 0xb02470: b.lt            #0xb024e4
    // 0xb02474: sub             x6, x0, x2
    // 0xb02478: stur            x6, [fp, #-0xb0]
    // 0xb0247c: add             x11, x8, #1
    // 0xb02480: stur            x11, [fp, #-0x98]
    // 0xb02484: tst             x11, #0xf
    // 0xb02488: b.ne            #0xb024bc
    // 0xb0248c: cmp             w5, NULL
    // 0xb02490: b.eq            #0xb024bc
    // 0xb02494: r0 = BoxInt64Instr(r11)
    //     0xb02494: sbfiz           x0, x11, #1, #0x1f
    //     0xb02498: cmp             x11, x0, asr #1
    //     0xb0249c: b.eq            #0xb024a8
    //     0xb024a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb024a4: stur            x11, [x0, #7]
    // 0xb024a8: stp             x0, x5, [SP]
    // 0xb024ac: mov             x0, x5
    // 0xb024b0: ClosureCall
    //     0xb024b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb024b4: ldur            x2, [x0, #0x1f]
    //     0xb024b8: blr             x2
    // 0xb024bc: ldur            x8, [fp, #-0x98]
    // 0xb024c0: ldur            x0, [fp, #-0xb0]
    // 0xb024c4: ldur            x9, [fp, #-0x20]
    // 0xb024c8: ldur            x2, [fp, #-0x28]
    // 0xb024cc: ldur            x7, [fp, #-0x90]
    // 0xb024d0: ldur            x10, [fp, #-0xb8]
    // 0xb024d4: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xb024d4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a500] List<int>(120)
    //     0xb024d8: ldr             x4, [x4, #0x500]
    // 0xb024dc: r3 = 8
    //     0xb024dc: movz            x3, #0x8
    // 0xb024e0: b               #0xb02454
    // 0xb024e4: ldur            x9, [fp, #-0x88]
    // 0xb024e8: mov             x4, x10
    // 0xb024ec: cmp             x4, x9
    // 0xb024f0: b.ge            #0xb02628
    // 0xb024f4: ldur            x10, [fp, #-0x70]
    // 0xb024f8: tst             x0, x10
    // 0xb024fc: b.eq            #0xb0256c
    // 0xb02500: ldur            x11, [fp, #-0x18]
    // 0xb02504: LoadField: r2 = r11->field_47
    //     0xb02504: ldur            w2, [x11, #0x47]
    // 0xb02508: DecompressPointer r2
    //     0xb02508: add             x2, x2, HEAP, lsl #32
    // 0xb0250c: LoadField: r3 = r11->field_3f
    //     0xb0250c: ldur            x3, [x11, #0x3f]
    // 0xb02510: LoadField: r5 = r11->field_37
    //     0xb02510: ldur            x5, [x11, #0x37]
    // 0xb02514: mov             x1, x11
    // 0xb02518: mov             x6, x0
    // 0xb0251c: mov             x7, x8
    // 0xb02520: r0 = _getMetaIndex()
    //     0xb02520: bl              #0xb03138  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xb02524: mov             x3, x0
    // 0xb02528: ldur            x2, [fp, #-0x18]
    // 0xb0252c: LoadField: r4 = r2->field_53
    //     0xb0252c: ldur            w4, [x2, #0x53]
    // 0xb02530: DecompressPointer r4
    //     0xb02530: add             x4, x4, HEAP, lsl #32
    // 0xb02534: r0 = BoxInt64Instr(r3)
    //     0xb02534: sbfiz           x0, x3, #1, #0x1f
    //     0xb02538: cmp             x3, x0, asr #1
    //     0xb0253c: b.eq            #0xb02548
    //     0xb02540: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb02544: stur            x3, [x0, #7]
    // 0xb02548: r1 = LoadClassIdInstr(r4)
    //     0xb02548: ldur            x1, [x4, #-1]
    //     0xb0254c: ubfx            x1, x1, #0xc, #0x14
    // 0xb02550: stp             x0, x4, [SP]
    // 0xb02554: mov             x0, x1
    // 0xb02558: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb02558: sub             lr, x0, #0x39f
    //     0xb0255c: ldr             lr, [x21, lr, lsl #3]
    //     0xb02560: blr             lr
    // 0xb02564: mov             x2, x0
    // 0xb02568: b               #0xb02570
    // 0xb0256c: ldur            x2, [fp, #-0x48]
    // 0xb02570: ldur            x3, [fp, #-0x78]
    // 0xb02574: cmp             w3, NULL
    // 0xb02578: b.eq            #0xb02614
    // 0xb0257c: LoadField: r4 = r3->field_b
    //     0xb0257c: ldur            x4, [x3, #0xb]
    // 0xb02580: LoadField: r5 = r3->field_7
    //     0xb02580: ldur            w5, [x3, #7]
    // 0xb02584: DecompressPointer r5
    //     0xb02584: add             x5, x5, HEAP, lsl #32
    // 0xb02588: LoadField: r0 = r5->field_13
    //     0xb02588: ldur            w0, [x5, #0x13]
    // 0xb0258c: r6 = LoadInt32Instr(r0)
    //     0xb0258c: sbfx            x6, x0, #1, #0x1f
    // 0xb02590: ldur            x8, [fp, #-0x38]
    // 0xb02594: ldur            x9, [fp, #-0x20]
    // 0xb02598: ldur            x7, [fp, #-0xb8]
    // 0xb0259c: CheckStackOverflow
    //     0xb0259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb025a0: cmp             SP, x16
    //     0xb025a4: b.ls            #0xb02b00
    // 0xb025a8: cmp             x8, x7
    // 0xb025ac: b.ge            #0xb0260c
    // 0xb025b0: ldur            x0, [fp, #-0x50]
    // 0xb025b4: mov             x1, x8
    // 0xb025b8: cmp             x1, x0
    // 0xb025bc: b.hs            #0xb02b08
    // 0xb025c0: LoadField: r0 = r9->field_7
    //     0xb025c0: ldur            x0, [x9, #7]
    // 0xb025c4: add             x16, x0, x8, lsl #2
    // 0xb025c8: ldr             w10, [x16]
    // 0xb025cc: r16 = 506832829
    //     0xb025cc: movz            x16, #0xa7bd
    //     0xb025d0: movk            x16, #0x1e35, lsl #16
    // 0xb025d4: mul             x0, x10, x16
    // 0xb025d8: ubfx            x0, x0, #0, #0x20
    // 0xb025dc: cmp             x4, #0x3f
    // 0xb025e0: b.hi            #0xb02b0c
    // 0xb025e4: asr             x11, x0, x4
    // 0xb025e8: mov             x0, x6
    // 0xb025ec: mov             x1, x11
    // 0xb025f0: cmp             x1, x0
    // 0xb025f4: b.hs            #0xb02b44
    // 0xb025f8: ArrayStore: r5[r11] = r10  ; List_4
    //     0xb025f8: add             x0, x5, x11, lsl #2
    //     0xb025fc: stur            w10, [x0, #0x17]
    // 0xb02600: add             x0, x8, #1
    // 0xb02604: mov             x8, x0
    // 0xb02608: b               #0xb0259c
    // 0xb0260c: mov             x0, x8
    // 0xb02610: b               #0xb02620
    // 0xb02614: ldur            x9, [fp, #-0x20]
    // 0xb02618: ldur            x7, [fp, #-0xb8]
    // 0xb0261c: ldur            x0, [fp, #-0x38]
    // 0xb02620: mov             x1, x2
    // 0xb02624: b               #0xb0263c
    // 0xb02628: ldur            x9, [fp, #-0x20]
    // 0xb0262c: ldur            x3, [fp, #-0x78]
    // 0xb02630: mov             x7, x4
    // 0xb02634: ldur            x1, [fp, #-0x48]
    // 0xb02638: ldur            x0, [fp, #-0x38]
    // 0xb0263c: mov             x2, x1
    // 0xb02640: mov             x1, x7
    // 0xb02644: ldur            x7, [fp, #-0xc0]
    // 0xb02648: ldur            x5, [fp, #-0xc8]
    // 0xb0264c: mov             x4, x9
    // 0xb02650: b               #0xb02890
    // 0xb02654: r0 = false
    //     0xb02654: add             x0, NULL, #0x30  ; false
    // 0xb02658: LeaveFrame
    //     0xb02658: mov             SP, fp
    //     0xb0265c: ldp             fp, lr, [SP], #0x10
    // 0xb02660: ret
    //     0xb02660: ret             
    // 0xb02664: mov             x9, x7
    // 0xb02668: ldur            x4, [fp, #-0x80]
    // 0xb0266c: mov             x8, x6
    // 0xb02670: cmp             x2, x4
    // 0xb02674: b.ge            #0xb028cc
    // 0xb02678: sub             x6, x2, #0x118
    // 0xb0267c: ldur            x2, [fp, #-0x38]
    // 0xb02680: stur            x2, [fp, #-0xb0]
    // 0xb02684: CheckStackOverflow
    //     0xb02684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02688: cmp             SP, x16
    //     0xb0268c: b.ls            #0xb02b48
    // 0xb02690: cmp             x2, x5
    // 0xb02694: b.ge            #0xb02710
    // 0xb02698: cmp             w3, NULL
    // 0xb0269c: b.eq            #0xb02b50
    // 0xb026a0: ldur            x0, [fp, #-0x60]
    // 0xb026a4: mov             x1, x2
    // 0xb026a8: cmp             x1, x0
    // 0xb026ac: b.hs            #0xb02b54
    // 0xb026b0: LoadField: r0 = r9->field_7
    //     0xb026b0: ldur            x0, [x9, #7]
    // 0xb026b4: add             x16, x0, x2, lsl #2
    // 0xb026b8: ldr             w7, [x16]
    // 0xb026bc: r16 = 506832829
    //     0xb026bc: movz            x16, #0xa7bd
    //     0xb026c0: movk            x16, #0x1e35, lsl #16
    // 0xb026c4: mul             x0, x7, x16
    // 0xb026c8: LoadField: r1 = r3->field_b
    //     0xb026c8: ldur            x1, [x3, #0xb]
    // 0xb026cc: ubfx            x0, x0, #0, #0x20
    // 0xb026d0: cmp             x1, #0x3f
    // 0xb026d4: b.hi            #0xb02b58
    // 0xb026d8: asr             x10, x0, x1
    // 0xb026dc: LoadField: r11 = r3->field_7
    //     0xb026dc: ldur            w11, [x3, #7]
    // 0xb026e0: DecompressPointer r11
    //     0xb026e0: add             x11, x11, HEAP, lsl #32
    // 0xb026e4: LoadField: r0 = r11->field_13
    //     0xb026e4: ldur            w0, [x11, #0x13]
    // 0xb026e8: r1 = LoadInt32Instr(r0)
    //     0xb026e8: sbfx            x1, x0, #1, #0x1f
    // 0xb026ec: mov             x0, x1
    // 0xb026f0: mov             x1, x10
    // 0xb026f4: cmp             x1, x0
    // 0xb026f8: b.hs            #0xb02b90
    // 0xb026fc: ArrayStore: r11[r10] = r7  ; List_4
    //     0xb026fc: add             x0, x11, x10, lsl #2
    //     0xb02700: stur            w7, [x0, #0x17]
    // 0xb02704: add             x0, x2, #1
    // 0xb02708: mov             x2, x0
    // 0xb0270c: b               #0xb02680
    // 0xb02710: ldur            x7, [fp, #-0x28]
    // 0xb02714: ldur            x10, [fp, #-0x68]
    // 0xb02718: cmp             w3, NULL
    // 0xb0271c: b.eq            #0xb02b94
    // 0xb02720: LoadField: r11 = r3->field_7
    //     0xb02720: ldur            w11, [x3, #7]
    // 0xb02724: DecompressPointer r11
    //     0xb02724: add             x11, x11, HEAP, lsl #32
    // 0xb02728: stur            x11, [fp, #-0xa0]
    // 0xb0272c: LoadField: r0 = r11->field_13
    //     0xb0272c: ldur            w0, [x11, #0x13]
    // 0xb02730: r12 = LoadInt32Instr(r0)
    //     0xb02730: sbfx            x12, x0, #1, #0x1f
    // 0xb02734: mov             x0, x12
    // 0xb02738: mov             x1, x6
    // 0xb0273c: stur            x12, [fp, #-0xa8]
    // 0xb02740: cmp             x1, x0
    // 0xb02744: b.hs            #0xb02b98
    // 0xb02748: ArrayLoad: r13 = r11[r6]  ; List_4
    //     0xb02748: add             x16, x11, x6, lsl #2
    //     0xb0274c: ldur            w13, [x16, #0x17]
    // 0xb02750: ldurb           w16, [x9, #-1]
    // 0xb02754: tbnz            w16, #6, #0xb02b9c
    // 0xb02758: r6 = LoadInt32Instr(r10)
    //     0xb02758: sbfx            x6, x10, #1, #0x1f
    // 0xb0275c: mov             x0, x6
    // 0xb02760: mov             x1, x5
    // 0xb02764: stur            x6, [fp, #-0x98]
    // 0xb02768: cmp             x1, x0
    // 0xb0276c: b.hs            #0xb02bd4
    // 0xb02770: LoadField: r0 = r9->field_7
    //     0xb02770: ldur            x0, [x9, #7]
    // 0xb02774: add             x1, x0, x5, lsl #2
    // 0xb02778: str             w13, [x1]
    // 0xb0277c: add             x13, x5, #1
    // 0xb02780: stur            x13, [fp, #-0x38]
    // 0xb02784: add             x0, x8, #1
    // 0xb02788: cmp             x0, x7
    // 0xb0278c: b.lt            #0xb02870
    // 0xb02790: ldur            x8, [fp, #-0x30]
    // 0xb02794: add             x5, x8, #1
    // 0xb02798: stur            x5, [fp, #-8]
    // 0xb0279c: tst             x5, #0xf
    // 0xb027a0: b.ne            #0xb027d8
    // 0xb027a4: ldur            x8, [fp, #-0x40]
    // 0xb027a8: cmp             w8, NULL
    // 0xb027ac: b.eq            #0xb027d8
    // 0xb027b0: r0 = BoxInt64Instr(r5)
    //     0xb027b0: sbfiz           x0, x5, #1, #0x1f
    //     0xb027b4: cmp             x5, x0, asr #1
    //     0xb027b8: b.eq            #0xb027c4
    //     0xb027bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb027c0: stur            x5, [x0, #7]
    // 0xb027c4: stp             x0, x8, [SP]
    // 0xb027c8: mov             x0, x8
    // 0xb027cc: ClosureCall
    //     0xb027cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb027d0: ldur            x2, [x0, #0x1f]
    //     0xb027d4: blr             x2
    // 0xb027d8: ldur            x3, [fp, #-0x78]
    // 0xb027dc: LoadField: r2 = r3->field_b
    //     0xb027dc: ldur            x2, [x3, #0xb]
    // 0xb027e0: ldur            x7, [fp, #-0xb0]
    // 0xb027e4: ldur            x4, [fp, #-0x20]
    // 0xb027e8: ldur            x6, [fp, #-0x38]
    // 0xb027ec: ldur            x5, [fp, #-0xa0]
    // 0xb027f0: CheckStackOverflow
    //     0xb027f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb027f4: cmp             SP, x16
    //     0xb027f8: b.ls            #0xb02bd8
    // 0xb027fc: cmp             x7, x6
    // 0xb02800: b.ge            #0xb02860
    // 0xb02804: ldur            x0, [fp, #-0x98]
    // 0xb02808: mov             x1, x7
    // 0xb0280c: cmp             x1, x0
    // 0xb02810: b.hs            #0xb02be0
    // 0xb02814: LoadField: r0 = r4->field_7
    //     0xb02814: ldur            x0, [x4, #7]
    // 0xb02818: add             x16, x0, x7, lsl #2
    // 0xb0281c: ldr             w8, [x16]
    // 0xb02820: r16 = 506832829
    //     0xb02820: movz            x16, #0xa7bd
    //     0xb02824: movk            x16, #0x1e35, lsl #16
    // 0xb02828: mul             x0, x8, x16
    // 0xb0282c: ubfx            x0, x0, #0, #0x20
    // 0xb02830: cmp             x2, #0x3f
    // 0xb02834: b.hi            #0xb02be4
    // 0xb02838: asr             x9, x0, x2
    // 0xb0283c: ldur            x0, [fp, #-0xa8]
    // 0xb02840: mov             x1, x9
    // 0xb02844: cmp             x1, x0
    // 0xb02848: b.hs            #0xb02c18
    // 0xb0284c: ArrayStore: r5[r9] = r8  ; List_4
    //     0xb0284c: add             x0, x5, x9, lsl #2
    //     0xb02850: stur            w8, [x0, #0x17]
    // 0xb02854: add             x0, x7, #1
    // 0xb02858: mov             x7, x0
    // 0xb0285c: b               #0xb027f0
    // 0xb02860: mov             x0, x7
    // 0xb02864: ldur            x7, [fp, #-8]
    // 0xb02868: r5 = 0
    //     0xb02868: movz            x5, #0
    // 0xb0286c: b               #0xb02888
    // 0xb02870: mov             x4, x9
    // 0xb02874: ldur            x8, [fp, #-0x30]
    // 0xb02878: mov             x6, x13
    // 0xb0287c: mov             x7, x8
    // 0xb02880: mov             x5, x0
    // 0xb02884: ldur            x0, [fp, #-0xb0]
    // 0xb02888: ldur            x2, [fp, #-0x48]
    // 0xb0288c: mov             x1, x6
    // 0xb02890: mov             x6, x5
    // 0xb02894: mov             x25, x0
    // 0xb02898: ldur            x0, [fp, #-0x18]
    // 0xb0289c: mov             x11, x4
    // 0xb028a0: ldur            x4, [fp, #-0x28]
    // 0xb028a4: ldur            x8, [fp, #-0x90]
    // 0xb028a8: ldur            x9, [fp, #-0x88]
    // 0xb028ac: ldur            x10, [fp, #-0x80]
    // 0xb028b0: mov             x12, x3
    // 0xb028b4: ldur            x13, [fp, #-0x70]
    // 0xb028b8: ldur            x14, [fp, #-0x68]
    // 0xb028bc: ldur            x20, [fp, #-0x58]
    // 0xb028c0: ldur            x23, [fp, #-0x50]
    // 0xb028c4: ldur            x19, [fp, #-0x60]
    // 0xb028c8: b               #0xb01e08
    // 0xb028cc: r0 = false
    //     0xb028cc: add             x0, NULL, #0x30  ; false
    // 0xb028d0: LeaveFrame
    //     0xb028d0: mov             SP, fp
    //     0xb028d4: ldp             fp, lr, [SP], #0x10
    // 0xb028d8: ret
    //     0xb028d8: ret             
    // 0xb028dc: mov             x8, x7
    // 0xb028e0: mov             x5, x1
    // 0xb028e4: ldur            x2, [fp, #-0x40]
    // 0xb028e8: cmp             w2, NULL
    // 0xb028ec: b.eq            #0xb02918
    // 0xb028f0: r0 = BoxInt64Instr(r8)
    //     0xb028f0: sbfiz           x0, x8, #1, #0x1f
    //     0xb028f4: cmp             x8, x0, asr #1
    //     0xb028f8: b.eq            #0xb02904
    //     0xb028fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb02900: stur            x8, [x0, #7]
    // 0xb02904: stp             x0, x2, [SP]
    // 0xb02908: mov             x0, x2
    // 0xb0290c: ClosureCall
    //     0xb0290c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb02910: ldur            x2, [x0, #0x1f]
    //     0xb02914: blr             x2
    // 0xb02918: ldur            x1, [fp, #-0x18]
    // 0xb0291c: LoadField: r2 = r1->field_7
    //     0xb0291c: ldur            w2, [x1, #7]
    // 0xb02920: DecompressPointer r2
    //     0xb02920: add             x2, x2, HEAP, lsl #32
    // 0xb02924: LoadField: r3 = r2->field_f
    //     0xb02924: ldur            w3, [x2, #0xf]
    // 0xb02928: DecompressPointer r3
    //     0xb02928: add             x3, x3, HEAP, lsl #32
    // 0xb0292c: LoadField: r4 = r3->field_1b
    //     0xb0292c: ldur            x4, [x3, #0x1b]
    // 0xb02930: LoadField: r5 = r3->field_13
    //     0xb02930: ldur            x5, [x3, #0x13]
    // 0xb02934: cmp             x4, x5
    // 0xb02938: b.lt            #0xb02970
    // 0xb0293c: LoadField: r3 = r2->field_7
    //     0xb0293c: ldur            x3, [x2, #7]
    // 0xb02940: cmp             x3, #0x40
    // 0xb02944: b.lt            #0xb02968
    // 0xb02948: ldur            x3, [fp, #-0x90]
    // 0xb0294c: ldur            x2, [fp, #-0x10]
    // 0xb02950: cmp             x2, x3
    // 0xb02954: b.ge            #0xb02974
    // 0xb02958: r0 = false
    //     0xb02958: add             x0, NULL, #0x30  ; false
    // 0xb0295c: LeaveFrame
    //     0xb0295c: mov             SP, fp
    //     0xb02960: ldp             fp, lr, [SP], #0x10
    // 0xb02964: ret
    //     0xb02964: ret             
    // 0xb02968: ldur            x2, [fp, #-0x10]
    // 0xb0296c: b               #0xb02974
    // 0xb02970: ldur            x2, [fp, #-0x10]
    // 0xb02974: StoreField: r1->field_13 = r2
    //     0xb02974: stur            x2, [x1, #0x13]
    // 0xb02978: r0 = true
    //     0xb02978: add             x0, NULL, #0x20  ; true
    // 0xb0297c: LeaveFrame
    //     0xb0297c: mov             SP, fp
    //     0xb02980: ldp             fp, lr, [SP], #0x10
    // 0xb02984: ret
    //     0xb02984: ret             
    // 0xb02988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0298c: b               #0xb01d38
    // 0xb02990: stp             x7, x8, [SP, #-0x10]!
    // 0xb02994: stp             x5, x6, [SP, #-0x10]!
    // 0xb02998: stp             x1, x4, [SP, #-0x10]!
    // 0xb0299c: SaveReg r0
    //     0xb0299c: str             x0, [SP, #-8]!
    // 0xb029a0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb029a4: r4 = 0
    //     0xb029a4: movz            x4, #0
    // 0xb029a8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb029ac: blr             lr
    // 0xb029b0: brk             #0
    // 0xb029b4: stp             x8, x9, [SP, #-0x10]!
    // 0xb029b8: stp             x6, x7, [SP, #-0x10]!
    // 0xb029bc: stp             x4, x5, [SP, #-0x10]!
    // 0xb029c0: stp             x0, x1, [SP, #-0x10]!
    // 0xb029c4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb029c8: r4 = 0
    //     0xb029c8: movz            x4, #0
    // 0xb029cc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb029d0: blr             lr
    // 0xb029d4: brk             #0
    // 0xb029d8: cmp             x4, xzr
    // 0xb029dc: sub             x2, x10, x4
    // 0xb029e0: add             x10, x10, x4
    // 0xb029e4: csel            x10, x2, x10, lt
    // 0xb029e8: b               #0xb01d5c
    // 0xb029ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb029ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb029f0: b               #0xb01e2c
    // 0xb029f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb029f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb029f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb029f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb029fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb029fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02a00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02a04: stp             x6, x8, [SP, #-0x10]!
    // 0xb02a08: stp             x4, x5, [SP, #-0x10]!
    // 0xb02a0c: stp             x2, x3, [SP, #-0x10]!
    // 0xb02a10: SaveReg r3
    //     0xb02a10: str             x3, [SP, #-8]!
    // 0xb02a14: r16 = 0
    //     0xb02a14: movz            x16, #0
    // 0xb02a18: SaveReg r16
    //     0xb02a18: str             x16, [SP, #-8]!
    // 0xb02a1c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb02a20: r4 = 2
    //     0xb02a20: movz            x4, #0x2
    // 0xb02a24: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb02a28: blr             lr
    // 0xb02a2c: brk             #0
    // 0xb02a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02a30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02a34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02a38: b               #0xb02174
    // 0xb02a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02a3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02a40: tbnz            x2, #0x3f, #0xb02a4c
    // 0xb02a44: asr             x10, x0, #0x3f
    // 0xb02a48: b               #0xb021b4
    // 0xb02a4c: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb02a50: stp             x8, x9, [SP, #-0x10]!
    // 0xb02a54: stp             x6, x7, [SP, #-0x10]!
    // 0xb02a58: stp             x4, x5, [SP, #-0x10]!
    // 0xb02a5c: stp             x2, x3, [SP, #-0x10]!
    // 0xb02a60: SaveReg r0
    //     0xb02a60: str             x0, [SP, #-8]!
    // 0xb02a64: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb02a68: r4 = 0
    //     0xb02a68: movz            x4, #0
    // 0xb02a6c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb02a70: blr             lr
    // 0xb02a74: brk             #0
    // 0xb02a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02a78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02a7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02a80: tbnz            x2, #0x3f, #0xb02a8c
    // 0xb02a84: mov             x4, xzr
    // 0xb02a88: b               #0xb02304
    // 0xb02a8c: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb02a90: stp             x2, x3, [SP, #-0x10]!
    // 0xb02a94: SaveReg r0
    //     0xb02a94: str             x0, [SP, #-8]!
    // 0xb02a98: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb02a9c: r4 = 0
    //     0xb02a9c: movz            x4, #0
    // 0xb02aa0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb02aa4: blr             lr
    // 0xb02aa8: brk             #0
    // 0xb02aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02aac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02ab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02ab4: b               #0xb023e4
    // 0xb02ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02ab8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02abc: stp             x11, x13, [SP, #-0x10]!
    // 0xb02ac0: stp             x9, x10, [SP, #-0x10]!
    // 0xb02ac4: stp             x7, x8, [SP, #-0x10]!
    // 0xb02ac8: stp             x5, x6, [SP, #-0x10]!
    // 0xb02acc: stp             x3, x4, [SP, #-0x10]!
    // 0xb02ad0: SaveReg r2
    //     0xb02ad0: str             x2, [SP, #-8]!
    // 0xb02ad4: SaveReg r9
    //     0xb02ad4: str             x9, [SP, #-8]!
    // 0xb02ad8: r16 = 0
    //     0xb02ad8: movz            x16, #0
    // 0xb02adc: SaveReg r16
    //     0xb02adc: str             x16, [SP, #-8]!
    // 0xb02ae0: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb02ae4: r4 = 2
    //     0xb02ae4: movz            x4, #0x2
    // 0xb02ae8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb02aec: blr             lr
    // 0xb02af0: brk             #0
    // 0xb02af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02af4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02af8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02afc: b               #0xb0246c
    // 0xb02b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02b00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02b04: b               #0xb025a8
    // 0xb02b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02b08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02b0c: tbnz            x4, #0x3f, #0xb02b18
    // 0xb02b10: asr             x11, x0, #0x3f
    // 0xb02b14: b               #0xb025e8
    // 0xb02b18: str             x4, [THR, #0x7a0]  ; THR::
    // 0xb02b1c: stp             x9, x10, [SP, #-0x10]!
    // 0xb02b20: stp             x7, x8, [SP, #-0x10]!
    // 0xb02b24: stp             x5, x6, [SP, #-0x10]!
    // 0xb02b28: stp             x3, x4, [SP, #-0x10]!
    // 0xb02b2c: stp             x0, x2, [SP, #-0x10]!
    // 0xb02b30: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb02b34: r4 = 0
    //     0xb02b34: movz            x4, #0
    // 0xb02b38: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb02b3c: blr             lr
    // 0xb02b40: brk             #0
    // 0xb02b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02b44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02b4c: b               #0xb02690
    // 0xb02b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02b50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02b54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02b58: tbnz            x1, #0x3f, #0xb02b64
    // 0xb02b5c: asr             x10, x0, #0x3f
    // 0xb02b60: b               #0xb026dc
    // 0xb02b64: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb02b68: stp             x8, x9, [SP, #-0x10]!
    // 0xb02b6c: stp             x6, x7, [SP, #-0x10]!
    // 0xb02b70: stp             x4, x5, [SP, #-0x10]!
    // 0xb02b74: stp             x2, x3, [SP, #-0x10]!
    // 0xb02b78: stp             x0, x1, [SP, #-0x10]!
    // 0xb02b7c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb02b80: r4 = 0
    //     0xb02b80: movz            x4, #0
    // 0xb02b84: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb02b88: blr             lr
    // 0xb02b8c: brk             #0
    // 0xb02b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02b90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02b94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02b98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02b9c: stp             x12, x13, [SP, #-0x10]!
    // 0xb02ba0: stp             x10, x11, [SP, #-0x10]!
    // 0xb02ba4: stp             x8, x9, [SP, #-0x10]!
    // 0xb02ba8: stp             x5, x7, [SP, #-0x10]!
    // 0xb02bac: stp             x3, x4, [SP, #-0x10]!
    // 0xb02bb0: SaveReg r2
    //     0xb02bb0: str             x2, [SP, #-8]!
    // 0xb02bb4: SaveReg r9
    //     0xb02bb4: str             x9, [SP, #-8]!
    // 0xb02bb8: r16 = 0
    //     0xb02bb8: movz            x16, #0
    // 0xb02bbc: SaveReg r16
    //     0xb02bbc: str             x16, [SP, #-8]!
    // 0xb02bc0: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb02bc4: r4 = 2
    //     0xb02bc4: movz            x4, #0x2
    // 0xb02bc8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb02bcc: blr             lr
    // 0xb02bd0: brk             #0
    // 0xb02bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02bd4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02bd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02bdc: b               #0xb027fc
    // 0xb02be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02be0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02be4: tbnz            x2, #0x3f, #0xb02bf0
    // 0xb02be8: asr             x9, x0, #0x3f
    // 0xb02bec: b               #0xb0283c
    // 0xb02bf0: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb02bf4: stp             x7, x8, [SP, #-0x10]!
    // 0xb02bf8: stp             x5, x6, [SP, #-0x10]!
    // 0xb02bfc: stp             x3, x4, [SP, #-0x10]!
    // 0xb02c00: stp             x0, x2, [SP, #-0x10]!
    // 0xb02c04: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb02c08: r4 = 0
    //     0xb02c08: movz            x4, #0
    // 0xb02c0c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb02c10: blr             lr
    // 0xb02c14: brk             #0
    // 0xb02c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02c18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCopyDistance(/* No info */) {
    // ** addr: 0xb02c1c, size: 0xb8
    // 0xb02c1c: EnterFrame
    //     0xb02c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02c20: mov             fp, SP
    // 0xb02c24: AllocStack(0x8)
    //     0xb02c24: sub             SP, SP, #8
    // 0xb02c28: CheckStackOverflow
    //     0xb02c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02c2c: cmp             SP, x16
    //     0xb02c30: b.ls            #0xb02ca0
    // 0xb02c34: cmp             x2, #4
    // 0xb02c38: b.ge            #0xb02c4c
    // 0xb02c3c: add             x0, x2, #1
    // 0xb02c40: LeaveFrame
    //     0xb02c40: mov             SP, fp
    //     0xb02c44: ldp             fp, lr, [SP], #0x10
    // 0xb02c48: ret
    //     0xb02c48: ret             
    // 0xb02c4c: sub             x0, x2, #2
    // 0xb02c50: asr             x3, x0, #1
    // 0xb02c54: ubfx            x2, x2, #0, #0x20
    // 0xb02c58: and             w0, w2, #1
    // 0xb02c5c: ubfx            x0, x0, #0, #0x20
    // 0xb02c60: add             x2, x0, #2
    // 0xb02c64: cmp             x3, #0x3f
    // 0xb02c68: b.hi            #0xb02ca8
    // 0xb02c6c: lsl             x0, x2, x3
    // 0xb02c70: stur            x0, [fp, #-8]
    // 0xb02c74: LoadField: r2 = r1->field_7
    //     0xb02c74: ldur            w2, [x1, #7]
    // 0xb02c78: DecompressPointer r2
    //     0xb02c78: add             x2, x2, HEAP, lsl #32
    // 0xb02c7c: mov             x1, x2
    // 0xb02c80: mov             x2, x3
    // 0xb02c84: r0 = readBits()
    //     0xb02c84: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb02c88: ldur            x1, [fp, #-8]
    // 0xb02c8c: add             x2, x1, x0
    // 0xb02c90: add             x0, x2, #1
    // 0xb02c94: LeaveFrame
    //     0xb02c94: mov             SP, fp
    //     0xb02c98: ldp             fp, lr, [SP], #0x10
    // 0xb02c9c: ret
    //     0xb02c9c: ret             
    // 0xb02ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02ca4: b               #0xb02c34
    // 0xb02ca8: tbnz            x3, #0x3f, #0xb02cb4
    // 0xb02cac: mov             x0, xzr
    // 0xb02cb0: b               #0xb02c70
    // 0xb02cb4: str             x3, [THR, #0x7a0]  ; THR::
    // 0xb02cb8: stp             x2, x3, [SP, #-0x10]!
    // 0xb02cbc: SaveReg r1
    //     0xb02cbc: str             x1, [SP, #-8]!
    // 0xb02cc0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb02cc4: r4 = 0
    //     0xb02cc4: movz            x4, #0
    // 0xb02cc8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb02ccc: blr             lr
    // 0xb02cd0: brk             #0
  }
  _ _getMetaIndex(/* No info */) {
    // ** addr: 0xb03138, size: 0x108
    // 0xb03138: EnterFrame
    //     0xb03138: stp             fp, lr, [SP, #-0x10]!
    //     0xb0313c: mov             fp, SP
    // 0xb03140: AllocStack(0x10)
    //     0xb03140: sub             SP, SP, #0x10
    // 0xb03144: CheckStackOverflow
    //     0xb03144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03148: cmp             SP, x16
    //     0xb0314c: b.ls            #0xb031d8
    // 0xb03150: cbnz            x5, #0xb03164
    // 0xb03154: r0 = 0
    //     0xb03154: movz            x0, #0
    // 0xb03158: LeaveFrame
    //     0xb03158: mov             SP, fp
    //     0xb0315c: ldp             fp, lr, [SP], #0x10
    // 0xb03160: ret
    //     0xb03160: ret             
    // 0xb03164: cmp             w2, NULL
    // 0xb03168: b.eq            #0xb031e0
    // 0xb0316c: cmp             x5, #0x3f
    // 0xb03170: b.hi            #0xb031e4
    // 0xb03174: asr             x0, x7, x5
    // 0xb03178: mul             x1, x3, x0
    // 0xb0317c: cmp             x5, #0x3f
    // 0xb03180: b.hi            #0xb03214
    // 0xb03184: asr             x0, x6, x5
    // 0xb03188: add             x3, x1, x0
    // 0xb0318c: r0 = BoxInt64Instr(r3)
    //     0xb0318c: sbfiz           x0, x3, #1, #0x1f
    //     0xb03190: cmp             x3, x0, asr #1
    //     0xb03194: b.eq            #0xb031a0
    //     0xb03198: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0319c: stur            x3, [x0, #7]
    // 0xb031a0: r1 = LoadClassIdInstr(r2)
    //     0xb031a0: ldur            x1, [x2, #-1]
    //     0xb031a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb031a8: stp             x0, x2, [SP]
    // 0xb031ac: mov             x0, x1
    // 0xb031b0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb031b0: sub             lr, x0, #0x39f
    //     0xb031b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb031b8: blr             lr
    // 0xb031bc: r1 = LoadInt32Instr(r0)
    //     0xb031bc: sbfx            x1, x0, #1, #0x1f
    //     0xb031c0: tbz             w0, #0, #0xb031c8
    //     0xb031c4: ldur            x1, [x0, #7]
    // 0xb031c8: mov             x0, x1
    // 0xb031cc: LeaveFrame
    //     0xb031cc: mov             SP, fp
    //     0xb031d0: ldp             fp, lr, [SP], #0x10
    // 0xb031d4: ret
    //     0xb031d4: ret             
    // 0xb031d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb031d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb031dc: b               #0xb03150
    // 0xb031e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb031e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb031e4: tbnz            x5, #0x3f, #0xb031f0
    // 0xb031e8: asr             x0, x7, #0x3f
    // 0xb031ec: b               #0xb03178
    // 0xb031f0: str             x5, [THR, #0x7a0]  ; THR::
    // 0xb031f4: stp             x6, x7, [SP, #-0x10]!
    // 0xb031f8: stp             x3, x5, [SP, #-0x10]!
    // 0xb031fc: SaveReg r2
    //     0xb031fc: str             x2, [SP, #-8]!
    // 0xb03200: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb03204: r4 = 0
    //     0xb03204: movz            x4, #0
    // 0xb03208: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0320c: blr             lr
    // 0xb03210: brk             #0
    // 0xb03214: tbnz            x5, #0x3f, #0xb03220
    // 0xb03218: asr             x0, x6, #0x3f
    // 0xb0321c: b               #0xb03188
    // 0xb03220: str             x5, [THR, #0x7a0]  ; THR::
    // 0xb03224: stp             x5, x6, [SP, #-0x10]!
    // 0xb03228: stp             x1, x2, [SP, #-0x10]!
    // 0xb0322c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb03230: r4 = 0
    //     0xb03230: movz            x4, #0
    // 0xb03234: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb03238: blr             lr
    // 0xb0323c: brk             #0
  }
  _ _getHtreeGroupForPos(/* No info */) {
    // ** addr: 0xb03240, size: 0x94
    // 0xb03240: EnterFrame
    //     0xb03240: stp             fp, lr, [SP, #-0x10]!
    //     0xb03244: mov             fp, SP
    // 0xb03248: AllocStack(0x18)
    //     0xb03248: sub             SP, SP, #0x18
    // 0xb0324c: SetupParameters(VP8L this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r6 */, dynamic _ /* r3 => r7 */)
    //     0xb0324c: mov             x0, x1
    //     0xb03250: mov             x6, x2
    //     0xb03254: mov             x7, x3
    //     0xb03258: stur            x1, [fp, #-8]
    // 0xb0325c: CheckStackOverflow
    //     0xb0325c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03260: cmp             SP, x16
    //     0xb03264: b.ls            #0xb032cc
    // 0xb03268: LoadField: r2 = r0->field_47
    //     0xb03268: ldur            w2, [x0, #0x47]
    // 0xb0326c: DecompressPointer r2
    //     0xb0326c: add             x2, x2, HEAP, lsl #32
    // 0xb03270: LoadField: r3 = r0->field_3f
    //     0xb03270: ldur            x3, [x0, #0x3f]
    // 0xb03274: LoadField: r5 = r0->field_37
    //     0xb03274: ldur            x5, [x0, #0x37]
    // 0xb03278: mov             x1, x0
    // 0xb0327c: r0 = _getMetaIndex()
    //     0xb0327c: bl              #0xb03138  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xb03280: mov             x2, x0
    // 0xb03284: ldur            x0, [fp, #-8]
    // 0xb03288: LoadField: r3 = r0->field_53
    //     0xb03288: ldur            w3, [x0, #0x53]
    // 0xb0328c: DecompressPointer r3
    //     0xb0328c: add             x3, x3, HEAP, lsl #32
    // 0xb03290: r0 = BoxInt64Instr(r2)
    //     0xb03290: sbfiz           x0, x2, #1, #0x1f
    //     0xb03294: cmp             x2, x0, asr #1
    //     0xb03298: b.eq            #0xb032a4
    //     0xb0329c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb032a0: stur            x2, [x0, #7]
    // 0xb032a4: r1 = LoadClassIdInstr(r3)
    //     0xb032a4: ldur            x1, [x3, #-1]
    //     0xb032a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb032ac: stp             x0, x3, [SP]
    // 0xb032b0: mov             x0, x1
    // 0xb032b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb032b4: sub             lr, x0, #0x39f
    //     0xb032b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb032bc: blr             lr
    // 0xb032c0: LeaveFrame
    //     0xb032c0: mov             SP, fp
    //     0xb032c4: ldp             fp, lr, [SP], #0x10
    // 0xb032c8: ret
    //     0xb032c8: ret             
    // 0xb032cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb032cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb032d0: b               #0xb03268
  }
  _ _decodeAlphaData(/* No info */) {
    // ** addr: 0xb032d4, size: 0x870
    // 0xb032d4: EnterFrame
    //     0xb032d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb032d8: mov             fp, SP
    // 0xb032dc: AllocStack(0xa0)
    //     0xb032dc: sub             SP, SP, #0xa0
    // 0xb032e0: SetupParameters(VP8L this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xb032e0: mov             x6, x1
    //     0xb032e4: mov             x4, x2
    //     0xb032e8: mov             x0, x3
    //     0xb032ec: stur            x1, [fp, #-0x18]
    //     0xb032f0: stur            x2, [fp, #-0x20]
    //     0xb032f4: stur            x3, [fp, #-0x28]
    //     0xb032f8: stur            x5, [fp, #-0x30]
    // 0xb032fc: CheckStackOverflow
    //     0xb032fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03300: cmp             SP, x16
    //     0xb03304: b.ls            #0xb03a00
    // 0xb03308: LoadField: r1 = r6->field_13
    //     0xb03308: ldur            x1, [x6, #0x13]
    // 0xb0330c: cbz             x4, #0xb03a08
    // 0xb03310: sdiv            x7, x1, x4
    // 0xb03314: stur            x7, [fp, #-0x10]
    // 0xb03318: cbz             x4, #0xb03a28
    // 0xb0331c: sdiv            x2, x1, x4
    // 0xb03320: msub            x8, x2, x4, x1
    // 0xb03324: cmp             x8, xzr
    // 0xb03328: b.lt            #0xb03a48
    // 0xb0332c: mov             x1, x6
    // 0xb03330: mov             x2, x8
    // 0xb03334: mov             x3, x7
    // 0xb03338: stur            x8, [fp, #-8]
    // 0xb0333c: r0 = _getHtreeGroupForPos()
    //     0xb0333c: bl              #0xb03240  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getHtreeGroupForPos
    // 0xb03340: mov             x1, x0
    // 0xb03344: ldur            x0, [fp, #-0x18]
    // 0xb03348: LoadField: r2 = r0->field_13
    //     0xb03348: ldur            x2, [x0, #0x13]
    // 0xb0334c: ldur            x4, [fp, #-0x20]
    // 0xb03350: ldur            x3, [fp, #-0x28]
    // 0xb03354: mul             x8, x4, x3
    // 0xb03358: ldur            x3, [fp, #-0x30]
    // 0xb0335c: stur            x8, [fp, #-0x40]
    // 0xb03360: mul             x9, x4, x3
    // 0xb03364: stur            x9, [fp, #-0x38]
    // 0xb03368: LoadField: r10 = r0->field_2f
    //     0xb03368: ldur            x10, [x0, #0x2f]
    // 0xb0336c: stur            x10, [fp, #-0x30]
    // 0xb03370: ldur            x13, [fp, #-0x10]
    // 0xb03374: ldur            x12, [fp, #-8]
    // 0xb03378: mov             x11, x2
    // 0xb0337c: stur            x13, [fp, #-8]
    // 0xb03380: stur            x12, [fp, #-0x10]
    // 0xb03384: stur            x11, [fp, #-0x28]
    // 0xb03388: CheckStackOverflow
    //     0xb03388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0338c: cmp             SP, x16
    //     0xb03390: b.ls            #0xb03a5c
    // 0xb03394: LoadField: r2 = r0->field_7
    //     0xb03394: ldur            w2, [x0, #7]
    // 0xb03398: DecompressPointer r2
    //     0xb03398: add             x2, x2, HEAP, lsl #32
    // 0xb0339c: LoadField: r3 = r2->field_f
    //     0xb0339c: ldur            w3, [x2, #0xf]
    // 0xb033a0: DecompressPointer r3
    //     0xb033a0: add             x3, x3, HEAP, lsl #32
    // 0xb033a4: LoadField: r5 = r3->field_1b
    //     0xb033a4: ldur            x5, [x3, #0x1b]
    // 0xb033a8: LoadField: r6 = r3->field_13
    //     0xb033a8: ldur            x6, [x3, #0x13]
    // 0xb033ac: cmp             x5, x6
    // 0xb033b0: b.lt            #0xb033c8
    // 0xb033b4: LoadField: r3 = r2->field_7
    //     0xb033b4: ldur            x3, [x2, #7]
    // 0xb033b8: cmp             x3, #0x40
    // 0xb033bc: b.lt            #0xb033c8
    // 0xb033c0: mov             x5, x11
    // 0xb033c4: b               #0xb039d8
    // 0xb033c8: cmp             x11, x9
    // 0xb033cc: b.ge            #0xb039d4
    // 0xb033d0: tst             x12, x10
    // 0xb033d4: b.ne            #0xb03440
    // 0xb033d8: LoadField: r2 = r0->field_47
    //     0xb033d8: ldur            w2, [x0, #0x47]
    // 0xb033dc: DecompressPointer r2
    //     0xb033dc: add             x2, x2, HEAP, lsl #32
    // 0xb033e0: LoadField: r3 = r0->field_3f
    //     0xb033e0: ldur            x3, [x0, #0x3f]
    // 0xb033e4: LoadField: r5 = r0->field_37
    //     0xb033e4: ldur            x5, [x0, #0x37]
    // 0xb033e8: mov             x1, x0
    // 0xb033ec: mov             x6, x12
    // 0xb033f0: mov             x7, x13
    // 0xb033f4: r0 = _getMetaIndex()
    //     0xb033f4: bl              #0xb03138  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xb033f8: mov             x3, x0
    // 0xb033fc: ldur            x2, [fp, #-0x18]
    // 0xb03400: LoadField: r4 = r2->field_53
    //     0xb03400: ldur            w4, [x2, #0x53]
    // 0xb03404: DecompressPointer r4
    //     0xb03404: add             x4, x4, HEAP, lsl #32
    // 0xb03408: r0 = BoxInt64Instr(r3)
    //     0xb03408: sbfiz           x0, x3, #1, #0x1f
    //     0xb0340c: cmp             x3, x0, asr #1
    //     0xb03410: b.eq            #0xb0341c
    //     0xb03414: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb03418: stur            x3, [x0, #7]
    // 0xb0341c: r1 = LoadClassIdInstr(r4)
    //     0xb0341c: ldur            x1, [x4, #-1]
    //     0xb03420: ubfx            x1, x1, #0xc, #0x14
    // 0xb03424: stp             x0, x4, [SP]
    // 0xb03428: mov             x0, x1
    // 0xb0342c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0342c: sub             lr, x0, #0x39f
    //     0xb03430: ldr             lr, [x21, lr, lsl #3]
    //     0xb03434: blr             lr
    // 0xb03438: mov             x2, x0
    // 0xb0343c: b               #0xb03444
    // 0xb03440: mov             x2, x1
    // 0xb03444: ldur            x0, [fp, #-0x18]
    // 0xb03448: stur            x2, [fp, #-0x48]
    // 0xb0344c: LoadField: r1 = r0->field_7
    //     0xb0344c: ldur            w1, [x0, #7]
    // 0xb03450: DecompressPointer r1
    //     0xb03450: add             x1, x1, HEAP, lsl #32
    // 0xb03454: LoadField: r3 = r1->field_7
    //     0xb03454: ldur            x3, [x1, #7]
    // 0xb03458: cmp             x3, #0x20
    // 0xb0345c: b.lt            #0xb03464
    // 0xb03460: r0 = _shiftBytes()
    //     0xb03460: bl              #0xad2044  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xb03464: ldur            x3, [fp, #-0x18]
    // 0xb03468: ldur            x4, [fp, #-0x48]
    // 0xb0346c: LoadField: r5 = r4->field_7
    //     0xb0346c: ldur            w5, [x4, #7]
    // 0xb03470: DecompressPointer r5
    //     0xb03470: add             x5, x5, HEAP, lsl #32
    // 0xb03474: stur            x5, [fp, #-0x58]
    // 0xb03478: LoadField: r0 = r5->field_b
    //     0xb03478: ldur            w0, [x5, #0xb]
    // 0xb0347c: r6 = LoadInt32Instr(r0)
    //     0xb0347c: sbfx            x6, x0, #1, #0x1f
    // 0xb03480: mov             x0, x6
    // 0xb03484: stur            x6, [fp, #-0x50]
    // 0xb03488: r1 = 0
    //     0xb03488: movz            x1, #0
    // 0xb0348c: cmp             x1, x0
    // 0xb03490: b.hs            #0xb03a64
    // 0xb03494: LoadField: r1 = r5->field_f
    //     0xb03494: ldur            w1, [x5, #0xf]
    // 0xb03498: DecompressPointer r1
    //     0xb03498: add             x1, x1, HEAP, lsl #32
    // 0xb0349c: LoadField: r2 = r3->field_7
    //     0xb0349c: ldur            w2, [x3, #7]
    // 0xb034a0: DecompressPointer r2
    //     0xb034a0: add             x2, x2, HEAP, lsl #32
    // 0xb034a4: r0 = readSymbol()
    //     0xb034a4: bl              #0xb02cd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xb034a8: mov             x2, x0
    // 0xb034ac: cmp             x2, #0x100
    // 0xb034b0: b.ge            #0xb035d8
    // 0xb034b4: ldur            x3, [fp, #-0x18]
    // 0xb034b8: ldur            x4, [fp, #-0x20]
    // 0xb034bc: ldur            x6, [fp, #-0x10]
    // 0xb034c0: ldur            x5, [fp, #-0x28]
    // 0xb034c4: LoadField: r7 = r3->field_67
    //     0xb034c4: ldur            w7, [x3, #0x67]
    // 0xb034c8: DecompressPointer r7
    //     0xb034c8: add             x7, x7, HEAP, lsl #32
    // 0xb034cc: r16 = Sentinel
    //     0xb034cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb034d0: cmp             w7, w16
    // 0xb034d4: b.eq            #0xb03a68
    // 0xb034d8: stur            x7, [fp, #-0x80]
    // 0xb034dc: ldurb           w16, [x7, #-1]
    // 0xb034e0: tbnz            w16, #6, #0xb03a74
    // 0xb034e4: LoadField: r0 = r7->field_13
    //     0xb034e4: ldur            w0, [x7, #0x13]
    // 0xb034e8: r1 = LoadInt32Instr(r0)
    //     0xb034e8: sbfx            x1, x0, #1, #0x1f
    // 0xb034ec: mov             x0, x1
    // 0xb034f0: mov             x1, x5
    // 0xb034f4: cmp             x1, x0
    // 0xb034f8: b.hs            #0xb03aa0
    // 0xb034fc: LoadField: r0 = r7->field_7
    //     0xb034fc: ldur            x0, [x7, #7]
    // 0xb03500: strb            w2, [x0, x5]
    // 0xb03504: add             x2, x5, #1
    // 0xb03508: stur            x2, [fp, #-0x78]
    // 0xb0350c: add             x0, x6, #1
    // 0xb03510: cmp             x0, x4
    // 0xb03514: b.lt            #0xb035bc
    // 0xb03518: ldur            x8, [fp, #-8]
    // 0xb0351c: add             x5, x8, #1
    // 0xb03520: stur            x5, [fp, #-0x70]
    // 0xb03524: tst             x5, #0xf
    // 0xb03528: b.ne            #0xb035ac
    // 0xb0352c: LoadField: r0 = r3->field_1b
    //     0xb0352c: ldur            x0, [x3, #0x1b]
    // 0xb03530: sub             x6, x5, x0
    // 0xb03534: stur            x6, [fp, #-0x68]
    // 0xb03538: LoadField: r1 = r3->field_b
    //     0xb03538: ldur            w1, [x3, #0xb]
    // 0xb0353c: DecompressPointer r1
    //     0xb0353c: add             x1, x1, HEAP, lsl #32
    // 0xb03540: LoadField: r8 = r1->field_7
    //     0xb03540: ldur            x8, [x1, #7]
    // 0xb03544: mul             x9, x8, x0
    // 0xb03548: r0 = BoxInt64Instr(r9)
    //     0xb03548: sbfiz           x0, x9, #1, #0x1f
    //     0xb0354c: cmp             x9, x0, asr #1
    //     0xb03550: b.eq            #0xb0355c
    //     0xb03554: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb03558: stur            x9, [x0, #7]
    // 0xb0355c: stur            x0, [fp, #-0x60]
    // 0xb03560: r0 = InputBuffer()
    //     0xb03560: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb03564: stur            x0, [fp, #-0x88]
    // 0xb03568: ldur            x16, [fp, #-0x60]
    // 0xb0356c: str             x16, [SP]
    // 0xb03570: mov             x1, x0
    // 0xb03574: ldur            x2, [fp, #-0x80]
    // 0xb03578: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb03578: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb0357c: ldr             x4, [x4, #0x918]
    // 0xb03580: r0 = InputBuffer()
    //     0xb03580: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb03584: ldur            x2, [fp, #-0x68]
    // 0xb03588: cmp             x2, #0
    // 0xb0358c: b.le            #0xb0359c
    // 0xb03590: ldur            x1, [fp, #-0x18]
    // 0xb03594: ldur            x3, [fp, #-0x88]
    // 0xb03598: r0 = _applyInverseTransformsAlpha()
    //     0xb03598: bl              #0xb03c20  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0xb0359c: ldur            x3, [fp, #-0x18]
    // 0xb035a0: ldur            x0, [fp, #-0x70]
    // 0xb035a4: StoreField: r3->field_1b = r0
    //     0xb035a4: stur            x0, [x3, #0x1b]
    // 0xb035a8: b               #0xb035b0
    // 0xb035ac: mov             x0, x5
    // 0xb035b0: mov             x1, x0
    // 0xb035b4: r0 = 0
    //     0xb035b4: movz            x0, #0
    // 0xb035b8: b               #0xb035c4
    // 0xb035bc: ldur            x8, [fp, #-8]
    // 0xb035c0: mov             x1, x8
    // 0xb035c4: mov             x13, x1
    // 0xb035c8: mov             x12, x0
    // 0xb035cc: ldur            x1, [fp, #-0x48]
    // 0xb035d0: ldur            x11, [fp, #-0x78]
    // 0xb035d4: b               #0xb03994
    // 0xb035d8: ldur            x3, [fp, #-0x18]
    // 0xb035dc: ldur            x8, [fp, #-8]
    // 0xb035e0: ldur            x6, [fp, #-0x10]
    // 0xb035e4: ldur            x5, [fp, #-0x28]
    // 0xb035e8: cmp             x2, #0x118
    // 0xb035ec: b.ge            #0xb039c4
    // 0xb035f0: ldur            x0, [fp, #-0x58]
    // 0xb035f4: sub             x1, x2, #0x100
    // 0xb035f8: mov             x2, x1
    // 0xb035fc: mov             x1, x3
    // 0xb03600: r0 = _getCopyDistance()
    //     0xb03600: bl              #0xb02c1c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getCopyDistance
    // 0xb03604: mov             x3, x0
    // 0xb03608: ldur            x0, [fp, #-0x50]
    // 0xb0360c: r1 = 4
    //     0xb0360c: movz            x1, #0x4
    // 0xb03610: stur            x3, [fp, #-0x50]
    // 0xb03614: cmp             x1, x0
    // 0xb03618: b.hs            #0xb03aa4
    // 0xb0361c: ldur            x0, [fp, #-0x58]
    // 0xb03620: LoadField: r1 = r0->field_1f
    //     0xb03620: ldur            w1, [x0, #0x1f]
    // 0xb03624: DecompressPointer r1
    //     0xb03624: add             x1, x1, HEAP, lsl #32
    // 0xb03628: ldur            x0, [fp, #-0x18]
    // 0xb0362c: LoadField: r2 = r0->field_7
    //     0xb0362c: ldur            w2, [x0, #7]
    // 0xb03630: DecompressPointer r2
    //     0xb03630: add             x2, x2, HEAP, lsl #32
    // 0xb03634: r0 = readSymbol()
    //     0xb03634: bl              #0xb02cd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xb03638: mov             x2, x0
    // 0xb0363c: ldur            x0, [fp, #-0x18]
    // 0xb03640: stur            x2, [fp, #-0x68]
    // 0xb03644: LoadField: r1 = r0->field_7
    //     0xb03644: ldur            w1, [x0, #7]
    // 0xb03648: DecompressPointer r1
    //     0xb03648: add             x1, x1, HEAP, lsl #32
    // 0xb0364c: LoadField: r3 = r1->field_7
    //     0xb0364c: ldur            x3, [x1, #7]
    // 0xb03650: cmp             x3, #0x20
    // 0xb03654: b.lt            #0xb0365c
    // 0xb03658: r0 = _shiftBytes()
    //     0xb03658: bl              #0xad2044  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xb0365c: ldur            x0, [fp, #-0x68]
    // 0xb03660: cmp             x0, #4
    // 0xb03664: b.ge            #0xb03674
    // 0xb03668: add             x1, x0, #1
    // 0xb0366c: mov             x0, x1
    // 0xb03670: b               #0xb036bc
    // 0xb03674: ldur            x3, [fp, #-0x18]
    // 0xb03678: sub             x1, x0, #2
    // 0xb0367c: asr             x2, x1, #1
    // 0xb03680: ubfx            x0, x0, #0, #0x20
    // 0xb03684: and             w1, w0, #1
    // 0xb03688: ubfx            x1, x1, #0, #0x20
    // 0xb0368c: add             x0, x1, #2
    // 0xb03690: cmp             x2, #0x3f
    // 0xb03694: b.hi            #0xb03aa8
    // 0xb03698: lsl             x4, x0, x2
    // 0xb0369c: stur            x4, [fp, #-0x68]
    // 0xb036a0: LoadField: r1 = r3->field_7
    //     0xb036a0: ldur            w1, [x3, #7]
    // 0xb036a4: DecompressPointer r1
    //     0xb036a4: add             x1, x1, HEAP, lsl #32
    // 0xb036a8: r0 = readBits()
    //     0xb036a8: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb036ac: mov             x1, x0
    // 0xb036b0: ldur            x0, [fp, #-0x68]
    // 0xb036b4: add             x2, x0, x1
    // 0xb036b8: add             x0, x2, #1
    // 0xb036bc: cmp             x0, #0x78
    // 0xb036c0: b.le            #0xb036e0
    // 0xb036c4: sub             x1, x0, #0x78
    // 0xb036c8: mov             x6, x1
    // 0xb036cc: ldur            x2, [fp, #-0x20]
    // 0xb036d0: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xb036d0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a500] List<int>(120)
    //     0xb036d4: ldr             x4, [x4, #0x500]
    // 0xb036d8: r3 = 8
    //     0xb036d8: movz            x3, #0x8
    // 0xb036dc: b               #0xb03748
    // 0xb036e0: ldur            x2, [fp, #-0x20]
    // 0xb036e4: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xb036e4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a500] List<int>(120)
    //     0xb036e8: ldr             x4, [x4, #0x500]
    // 0xb036ec: r3 = 8
    //     0xb036ec: movz            x3, #0x8
    // 0xb036f0: sub             x5, x0, #1
    // 0xb036f4: mov             x1, x5
    // 0xb036f8: r0 = 120
    //     0xb036f8: movz            x0, #0x78
    // 0xb036fc: cmp             x1, x0
    // 0xb03700: b.hs            #0xb03ad4
    // 0xb03704: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xb03704: add             x16, x4, x5, lsl #2
    //     0xb03708: ldur            w0, [x16, #0xf]
    // 0xb0370c: DecompressPointer r0
    //     0xb0370c: add             x0, x0, HEAP, lsl #32
    // 0xb03710: r1 = LoadInt32Instr(r0)
    //     0xb03710: sbfx            x1, x0, #1, #0x1f
    //     0xb03714: tbz             w0, #0, #0xb0371c
    //     0xb03718: ldur            x1, [x0, #7]
    // 0xb0371c: asr             x0, x1, #4
    // 0xb03720: ubfx            x1, x1, #0, #0x20
    // 0xb03724: and             w5, w1, #0xf
    // 0xb03728: ubfx            x5, x5, #0, #0x20
    // 0xb0372c: sub             x1, x3, x5
    // 0xb03730: mul             x5, x0, x2
    // 0xb03734: add             x0, x5, x1
    // 0xb03738: cmp             x0, #1
    // 0xb0373c: b.ge            #0xb03744
    // 0xb03740: r0 = 1
    //     0xb03740: movz            x0, #0x1
    // 0xb03744: mov             x6, x0
    // 0xb03748: ldur            x5, [fp, #-0x28]
    // 0xb0374c: cmp             x5, x6
    // 0xb03750: b.lt            #0xb039ac
    // 0xb03754: ldur            x8, [fp, #-0x40]
    // 0xb03758: ldur            x7, [fp, #-0x50]
    // 0xb0375c: sub             x0, x8, x5
    // 0xb03760: cmp             x0, x7
    // 0xb03764: b.lt            #0xb039ac
    // 0xb03768: ldur            x10, [fp, #-0x18]
    // 0xb0376c: r11 = 0
    //     0xb0376c: movz            x11, #0
    // 0xb03770: CheckStackOverflow
    //     0xb03770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03774: cmp             SP, x16
    //     0xb03778: b.ls            #0xb03ad8
    // 0xb0377c: cmp             x11, x7
    // 0xb03780: b.ge            #0xb037ec
    // 0xb03784: LoadField: r12 = r10->field_67
    //     0xb03784: ldur            w12, [x10, #0x67]
    // 0xb03788: DecompressPointer r12
    //     0xb03788: add             x12, x12, HEAP, lsl #32
    // 0xb0378c: r16 = Sentinel
    //     0xb0378c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03790: cmp             w12, w16
    // 0xb03794: b.eq            #0xb03ae0
    // 0xb03798: add             x9, x5, x11
    // 0xb0379c: sub             x13, x9, x6
    // 0xb037a0: LoadField: r0 = r12->field_13
    //     0xb037a0: ldur            w0, [x12, #0x13]
    // 0xb037a4: r14 = LoadInt32Instr(r0)
    //     0xb037a4: sbfx            x14, x0, #1, #0x1f
    // 0xb037a8: mov             x0, x14
    // 0xb037ac: mov             x1, x13
    // 0xb037b0: cmp             x1, x0
    // 0xb037b4: b.hs            #0xb03aec
    // 0xb037b8: LoadField: r0 = r12->field_7
    //     0xb037b8: ldur            x0, [x12, #7]
    // 0xb037bc: ldrb            w19, [x0, x13]
    // 0xb037c0: ldurb           w16, [x12, #-1]
    // 0xb037c4: tbnz            w16, #6, #0xb03af0
    // 0xb037c8: mov             x0, x14
    // 0xb037cc: mov             x1, x9
    // 0xb037d0: cmp             x1, x0
    // 0xb037d4: b.hs            #0xb03b2c
    // 0xb037d8: LoadField: r0 = r12->field_7
    //     0xb037d8: ldur            x0, [x12, #7]
    // 0xb037dc: strb            w19, [x0, x9]
    // 0xb037e0: add             x0, x11, #1
    // 0xb037e4: mov             x11, x0
    // 0xb037e8: b               #0xb03770
    // 0xb037ec: ldur            x0, [fp, #-0x10]
    // 0xb037f0: add             x6, x5, x7
    // 0xb037f4: stur            x6, [fp, #-0x70]
    // 0xb037f8: add             x1, x0, x7
    // 0xb037fc: ldur            x9, [fp, #-8]
    // 0xb03800: mov             x0, x1
    // 0xb03804: stur            x9, [fp, #-0x78]
    // 0xb03808: stur            x0, [fp, #-0x90]
    // 0xb0380c: CheckStackOverflow
    //     0xb0380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03810: cmp             SP, x16
    //     0xb03814: b.ls            #0xb03b30
    // 0xb03818: cmp             x0, x2
    // 0xb0381c: b.lt            #0xb038fc
    // 0xb03820: sub             x5, x0, x2
    // 0xb03824: stur            x5, [fp, #-0x68]
    // 0xb03828: add             x7, x9, #1
    // 0xb0382c: stur            x7, [fp, #-0x50]
    // 0xb03830: tst             x7, #0xf
    // 0xb03834: b.ne            #0xb038d0
    // 0xb03838: LoadField: r0 = r10->field_1b
    //     0xb03838: ldur            x0, [x10, #0x1b]
    // 0xb0383c: sub             x11, x7, x0
    // 0xb03840: stur            x11, [fp, #-0x10]
    // 0xb03844: LoadField: r12 = r10->field_67
    //     0xb03844: ldur            w12, [x10, #0x67]
    // 0xb03848: DecompressPointer r12
    //     0xb03848: add             x12, x12, HEAP, lsl #32
    // 0xb0384c: r16 = Sentinel
    //     0xb0384c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03850: cmp             w12, w16
    // 0xb03854: b.eq            #0xb03b38
    // 0xb03858: stur            x12, [fp, #-0x60]
    // 0xb0385c: LoadField: r1 = r10->field_b
    //     0xb0385c: ldur            w1, [x10, #0xb]
    // 0xb03860: DecompressPointer r1
    //     0xb03860: add             x1, x1, HEAP, lsl #32
    // 0xb03864: LoadField: r9 = r1->field_7
    //     0xb03864: ldur            x9, [x1, #7]
    // 0xb03868: mul             x13, x9, x0
    // 0xb0386c: r0 = BoxInt64Instr(r13)
    //     0xb0386c: sbfiz           x0, x13, #1, #0x1f
    //     0xb03870: cmp             x13, x0, asr #1
    //     0xb03874: b.eq            #0xb03880
    //     0xb03878: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0387c: stur            x13, [x0, #7]
    // 0xb03880: stur            x0, [fp, #-0x58]
    // 0xb03884: r0 = InputBuffer()
    //     0xb03884: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb03888: stur            x0, [fp, #-0x80]
    // 0xb0388c: ldur            x16, [fp, #-0x58]
    // 0xb03890: str             x16, [SP]
    // 0xb03894: mov             x1, x0
    // 0xb03898: ldur            x2, [fp, #-0x60]
    // 0xb0389c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb0389c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb038a0: ldr             x4, [x4, #0x918]
    // 0xb038a4: r0 = InputBuffer()
    //     0xb038a4: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb038a8: ldur            x2, [fp, #-0x10]
    // 0xb038ac: cmp             x2, #0
    // 0xb038b0: b.le            #0xb038c0
    // 0xb038b4: ldur            x1, [fp, #-0x18]
    // 0xb038b8: ldur            x3, [fp, #-0x80]
    // 0xb038bc: r0 = _applyInverseTransformsAlpha()
    //     0xb038bc: bl              #0xb03c20  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0xb038c0: ldur            x4, [fp, #-0x18]
    // 0xb038c4: ldur            x9, [fp, #-0x50]
    // 0xb038c8: StoreField: r4->field_1b = r9
    //     0xb038c8: stur            x9, [x4, #0x1b]
    // 0xb038cc: b               #0xb038d8
    // 0xb038d0: mov             x4, x10
    // 0xb038d4: mov             x9, x7
    // 0xb038d8: ldur            x0, [fp, #-0x68]
    // 0xb038dc: mov             x10, x4
    // 0xb038e0: ldur            x2, [fp, #-0x20]
    // 0xb038e4: ldur            x8, [fp, #-0x40]
    // 0xb038e8: ldur            x6, [fp, #-0x70]
    // 0xb038ec: r4 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0xb038ec: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a500] List<int>(120)
    //     0xb038f0: ldr             x4, [x4, #0x500]
    // 0xb038f4: r3 = 8
    //     0xb038f4: movz            x3, #0x8
    // 0xb038f8: b               #0xb03804
    // 0xb038fc: mov             x4, x10
    // 0xb03900: ldur            x10, [fp, #-0x38]
    // 0xb03904: mov             x8, x6
    // 0xb03908: cmp             x8, x10
    // 0xb0390c: b.ge            #0xb03980
    // 0xb03910: ldur            x11, [fp, #-0x30]
    // 0xb03914: tst             x0, x11
    // 0xb03918: b.eq            #0xb03980
    // 0xb0391c: LoadField: r2 = r4->field_47
    //     0xb0391c: ldur            w2, [x4, #0x47]
    // 0xb03920: DecompressPointer r2
    //     0xb03920: add             x2, x2, HEAP, lsl #32
    // 0xb03924: LoadField: r3 = r4->field_3f
    //     0xb03924: ldur            x3, [x4, #0x3f]
    // 0xb03928: LoadField: r5 = r4->field_37
    //     0xb03928: ldur            x5, [x4, #0x37]
    // 0xb0392c: mov             x1, x4
    // 0xb03930: mov             x6, x0
    // 0xb03934: mov             x7, x9
    // 0xb03938: r0 = _getMetaIndex()
    //     0xb03938: bl              #0xb03138  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0xb0393c: mov             x3, x0
    // 0xb03940: ldur            x2, [fp, #-0x18]
    // 0xb03944: LoadField: r4 = r2->field_53
    //     0xb03944: ldur            w4, [x2, #0x53]
    // 0xb03948: DecompressPointer r4
    //     0xb03948: add             x4, x4, HEAP, lsl #32
    // 0xb0394c: r0 = BoxInt64Instr(r3)
    //     0xb0394c: sbfiz           x0, x3, #1, #0x1f
    //     0xb03950: cmp             x3, x0, asr #1
    //     0xb03954: b.eq            #0xb03960
    //     0xb03958: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0395c: stur            x3, [x0, #7]
    // 0xb03960: r1 = LoadClassIdInstr(r4)
    //     0xb03960: ldur            x1, [x4, #-1]
    //     0xb03964: ubfx            x1, x1, #0xc, #0x14
    // 0xb03968: stp             x0, x4, [SP]
    // 0xb0396c: mov             x0, x1
    // 0xb03970: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb03970: sub             lr, x0, #0x39f
    //     0xb03974: ldr             lr, [x21, lr, lsl #3]
    //     0xb03978: blr             lr
    // 0xb0397c: b               #0xb03984
    // 0xb03980: ldur            x0, [fp, #-0x48]
    // 0xb03984: ldur            x13, [fp, #-0x78]
    // 0xb03988: ldur            x12, [fp, #-0x90]
    // 0xb0398c: mov             x1, x0
    // 0xb03990: ldur            x11, [fp, #-0x70]
    // 0xb03994: ldur            x0, [fp, #-0x18]
    // 0xb03998: ldur            x4, [fp, #-0x20]
    // 0xb0399c: ldur            x8, [fp, #-0x40]
    // 0xb039a0: ldur            x9, [fp, #-0x38]
    // 0xb039a4: ldur            x10, [fp, #-0x30]
    // 0xb039a8: b               #0xb0337c
    // 0xb039ac: ldur            x0, [fp, #-0x18]
    // 0xb039b0: StoreField: r0->field_13 = r5
    //     0xb039b0: stur            x5, [x0, #0x13]
    // 0xb039b4: r0 = true
    //     0xb039b4: add             x0, NULL, #0x20  ; true
    // 0xb039b8: LeaveFrame
    //     0xb039b8: mov             SP, fp
    //     0xb039bc: ldp             fp, lr, [SP], #0x10
    // 0xb039c0: ret
    //     0xb039c0: ret             
    // 0xb039c4: r0 = false
    //     0xb039c4: add             x0, NULL, #0x30  ; false
    // 0xb039c8: LeaveFrame
    //     0xb039c8: mov             SP, fp
    //     0xb039cc: ldp             fp, lr, [SP], #0x10
    // 0xb039d0: ret
    //     0xb039d0: ret             
    // 0xb039d4: mov             x5, x11
    // 0xb039d8: mov             x1, x0
    // 0xb039dc: ldur            x2, [fp, #-8]
    // 0xb039e0: r0 = _extractPalettedAlphaRows()
    //     0xb039e0: bl              #0xb03b44  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_extractPalettedAlphaRows
    // 0xb039e4: ldur            x2, [fp, #-0x18]
    // 0xb039e8: ldur            x1, [fp, #-0x28]
    // 0xb039ec: StoreField: r2->field_13 = r1
    //     0xb039ec: stur            x1, [x2, #0x13]
    // 0xb039f0: r0 = true
    //     0xb039f0: add             x0, NULL, #0x20  ; true
    // 0xb039f4: LeaveFrame
    //     0xb039f4: mov             SP, fp
    //     0xb039f8: ldp             fp, lr, [SP], #0x10
    // 0xb039fc: ret
    //     0xb039fc: ret             
    // 0xb03a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03a00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03a04: b               #0xb03308
    // 0xb03a08: stp             x5, x6, [SP, #-0x10]!
    // 0xb03a0c: stp             x1, x4, [SP, #-0x10]!
    // 0xb03a10: SaveReg r0
    //     0xb03a10: str             x0, [SP, #-8]!
    // 0xb03a14: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb03a18: r4 = 0
    //     0xb03a18: movz            x4, #0
    // 0xb03a1c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb03a20: blr             lr
    // 0xb03a24: brk             #0
    // 0xb03a28: stp             x6, x7, [SP, #-0x10]!
    // 0xb03a2c: stp             x4, x5, [SP, #-0x10]!
    // 0xb03a30: stp             x0, x1, [SP, #-0x10]!
    // 0xb03a34: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xb03a38: r4 = 0
    //     0xb03a38: movz            x4, #0
    // 0xb03a3c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb03a40: blr             lr
    // 0xb03a44: brk             #0
    // 0xb03a48: cmp             x4, xzr
    // 0xb03a4c: sub             x2, x8, x4
    // 0xb03a50: add             x8, x8, x4
    // 0xb03a54: csel            x8, x2, x8, lt
    // 0xb03a58: b               #0xb0332c
    // 0xb03a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03a5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03a60: b               #0xb03394
    // 0xb03a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03a64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03a68: r9 = _pixels8
    //     0xb03a68: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a510] Field <VP8L._pixels8@1093237914>: late (offset: 0x68)
    //     0xb03a6c: ldr             x9, [x9, #0x510]
    // 0xb03a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb03a70: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb03a74: stp             x6, x7, [SP, #-0x10]!
    // 0xb03a78: stp             x4, x5, [SP, #-0x10]!
    // 0xb03a7c: stp             x2, x3, [SP, #-0x10]!
    // 0xb03a80: SaveReg r7
    //     0xb03a80: str             x7, [SP, #-8]!
    // 0xb03a84: r16 = 0
    //     0xb03a84: movz            x16, #0
    // 0xb03a88: SaveReg r16
    //     0xb03a88: str             x16, [SP, #-8]!
    // 0xb03a8c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb03a90: r4 = 2
    //     0xb03a90: movz            x4, #0x2
    // 0xb03a94: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb03a98: blr             lr
    // 0xb03a9c: brk             #0
    // 0xb03aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03aa0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03aa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03aa8: tbnz            x2, #0x3f, #0xb03ab4
    // 0xb03aac: mov             x4, xzr
    // 0xb03ab0: b               #0xb0369c
    // 0xb03ab4: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb03ab8: stp             x2, x3, [SP, #-0x10]!
    // 0xb03abc: SaveReg r0
    //     0xb03abc: str             x0, [SP, #-8]!
    // 0xb03ac0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb03ac4: r4 = 0
    //     0xb03ac4: movz            x4, #0
    // 0xb03ac8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb03acc: blr             lr
    // 0xb03ad0: brk             #0
    // 0xb03ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03ad4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03adc: b               #0xb0377c
    // 0xb03ae0: r9 = _pixels8
    //     0xb03ae0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a510] Field <VP8L._pixels8@1093237914>: late (offset: 0x68)
    //     0xb03ae4: ldr             x9, [x9, #0x510]
    // 0xb03ae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb03ae8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb03aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03aec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03af0: stp             x14, x19, [SP, #-0x10]!
    // 0xb03af4: stp             x11, x12, [SP, #-0x10]!
    // 0xb03af8: stp             x9, x10, [SP, #-0x10]!
    // 0xb03afc: stp             x7, x8, [SP, #-0x10]!
    // 0xb03b00: stp             x5, x6, [SP, #-0x10]!
    // 0xb03b04: stp             x3, x4, [SP, #-0x10]!
    // 0xb03b08: SaveReg r2
    //     0xb03b08: str             x2, [SP, #-8]!
    // 0xb03b0c: SaveReg r12
    //     0xb03b0c: str             x12, [SP, #-8]!
    // 0xb03b10: r16 = 0
    //     0xb03b10: movz            x16, #0
    // 0xb03b14: SaveReg r16
    //     0xb03b14: str             x16, [SP, #-8]!
    // 0xb03b18: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb03b1c: r4 = 2
    //     0xb03b1c: movz            x4, #0x2
    // 0xb03b20: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb03b24: blr             lr
    // 0xb03b28: brk             #0
    // 0xb03b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03b2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb03b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03b30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03b34: b               #0xb03818
    // 0xb03b38: r9 = _pixels8
    //     0xb03b38: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a510] Field <VP8L._pixels8@1093237914>: late (offset: 0x68)
    //     0xb03b3c: ldr             x9, [x9, #0x510]
    // 0xb03b40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb03b40: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _extractPalettedAlphaRows(/* No info */) {
    // ** addr: 0xb03b44, size: 0xdc
    // 0xb03b44: EnterFrame
    //     0xb03b44: stp             fp, lr, [SP, #-0x10]!
    //     0xb03b48: mov             fp, SP
    // 0xb03b4c: AllocStack(0x38)
    //     0xb03b4c: sub             SP, SP, #0x38
    // 0xb03b50: SetupParameters(VP8L this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xb03b50: mov             x3, x1
    //     0xb03b54: stur            x1, [fp, #-0x20]
    //     0xb03b58: stur            x2, [fp, #-0x28]
    // 0xb03b5c: CheckStackOverflow
    //     0xb03b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03b60: cmp             SP, x16
    //     0xb03b64: b.ls            #0xb03c0c
    // 0xb03b68: LoadField: r0 = r3->field_1b
    //     0xb03b68: ldur            x0, [x3, #0x1b]
    // 0xb03b6c: sub             x4, x2, x0
    // 0xb03b70: stur            x4, [fp, #-0x18]
    // 0xb03b74: LoadField: r5 = r3->field_67
    //     0xb03b74: ldur            w5, [x3, #0x67]
    // 0xb03b78: DecompressPointer r5
    //     0xb03b78: add             x5, x5, HEAP, lsl #32
    // 0xb03b7c: r16 = Sentinel
    //     0xb03b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03b80: cmp             w5, w16
    // 0xb03b84: b.eq            #0xb03c14
    // 0xb03b88: stur            x5, [fp, #-0x10]
    // 0xb03b8c: LoadField: r1 = r3->field_b
    //     0xb03b8c: ldur            w1, [x3, #0xb]
    // 0xb03b90: DecompressPointer r1
    //     0xb03b90: add             x1, x1, HEAP, lsl #32
    // 0xb03b94: LoadField: r6 = r1->field_7
    //     0xb03b94: ldur            x6, [x1, #7]
    // 0xb03b98: mul             x7, x6, x0
    // 0xb03b9c: r0 = BoxInt64Instr(r7)
    //     0xb03b9c: sbfiz           x0, x7, #1, #0x1f
    //     0xb03ba0: cmp             x7, x0, asr #1
    //     0xb03ba4: b.eq            #0xb03bb0
    //     0xb03ba8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb03bac: stur            x7, [x0, #7]
    // 0xb03bb0: stur            x0, [fp, #-8]
    // 0xb03bb4: r0 = InputBuffer()
    //     0xb03bb4: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb03bb8: stur            x0, [fp, #-0x30]
    // 0xb03bbc: ldur            x16, [fp, #-8]
    // 0xb03bc0: str             x16, [SP]
    // 0xb03bc4: mov             x1, x0
    // 0xb03bc8: ldur            x2, [fp, #-0x10]
    // 0xb03bcc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb03bcc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb03bd0: ldr             x4, [x4, #0x918]
    // 0xb03bd4: r0 = InputBuffer()
    //     0xb03bd4: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb03bd8: ldur            x2, [fp, #-0x18]
    // 0xb03bdc: cmp             x2, #0
    // 0xb03be0: b.le            #0xb03bf0
    // 0xb03be4: ldur            x1, [fp, #-0x20]
    // 0xb03be8: ldur            x3, [fp, #-0x30]
    // 0xb03bec: r0 = _applyInverseTransformsAlpha()
    //     0xb03bec: bl              #0xb03c20  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0xb03bf0: ldur            x2, [fp, #-0x20]
    // 0xb03bf4: ldur            x1, [fp, #-0x28]
    // 0xb03bf8: StoreField: r2->field_1b = r1
    //     0xb03bf8: stur            x1, [x2, #0x1b]
    // 0xb03bfc: r0 = Null
    //     0xb03bfc: mov             x0, NULL
    // 0xb03c00: LeaveFrame
    //     0xb03c00: mov             SP, fp
    //     0xb03c04: ldp             fp, lr, [SP], #0x10
    // 0xb03c08: ret
    //     0xb03c08: ret             
    // 0xb03c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03c10: b               #0xb03b68
    // 0xb03c14: r9 = _pixels8
    //     0xb03c14: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a510] Field <VP8L._pixels8@1093237914>: late (offset: 0x68)
    //     0xb03c18: ldr             x9, [x9, #0x510]
    // 0xb03c1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb03c1c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _applyInverseTransformsAlpha(/* No info */) {
    // ** addr: 0xb03c20, size: 0x108
    // 0xb03c20: EnterFrame
    //     0xb03c20: stp             fp, lr, [SP, #-0x10]!
    //     0xb03c24: mov             fp, SP
    // 0xb03c28: AllocStack(0x30)
    //     0xb03c28: sub             SP, SP, #0x30
    // 0xb03c2c: SetupParameters(VP8L this /* r1 => r1, fp-0x28 */, dynamic _ /* r3 => r5, fp-0x30 */)
    //     0xb03c2c: mov             x5, x3
    //     0xb03c30: stur            x1, [fp, #-0x28]
    //     0xb03c34: stur            x3, [fp, #-0x30]
    // 0xb03c38: CheckStackOverflow
    //     0xb03c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03c3c: cmp             SP, x16
    //     0xb03c40: b.ls            #0xb03d14
    // 0xb03c44: LoadField: r0 = r1->field_1b
    //     0xb03c44: ldur            x0, [x1, #0x1b]
    // 0xb03c48: stur            x0, [fp, #-0x20]
    // 0xb03c4c: add             x3, x0, x2
    // 0xb03c50: stur            x3, [fp, #-0x18]
    // 0xb03c54: LoadField: r2 = r1->field_6f
    //     0xb03c54: ldur            w2, [x1, #0x6f]
    // 0xb03c58: DecompressPointer r2
    //     0xb03c58: add             x2, x2, HEAP, lsl #32
    // 0xb03c5c: stur            x2, [fp, #-0x10]
    // 0xb03c60: cmp             w2, NULL
    // 0xb03c64: b.eq            #0xb03d1c
    // 0xb03c68: LoadField: r4 = r1->field_73
    //     0xb03c68: ldur            w4, [x1, #0x73]
    // 0xb03c6c: DecompressPointer r4
    //     0xb03c6c: add             x4, x4, HEAP, lsl #32
    // 0xb03c70: cmp             w4, NULL
    // 0xb03c74: b.eq            #0xb03d20
    // 0xb03c78: r6 = LoadInt32Instr(r4)
    //     0xb03c78: sbfx            x6, x4, #1, #0x1f
    //     0xb03c7c: tbz             w4, #0, #0xb03c84
    //     0xb03c80: ldur            x6, [x4, #7]
    // 0xb03c84: mul             x4, x6, x0
    // 0xb03c88: stur            x4, [fp, #-8]
    // 0xb03c8c: r0 = InputBuffer()
    //     0xb03c8c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb03c90: mov             x2, x0
    // 0xb03c94: ldur            x0, [fp, #-0x10]
    // 0xb03c98: StoreField: r2->field_7 = r0
    //     0xb03c98: stur            w0, [x2, #7]
    // 0xb03c9c: r1 = false
    //     0xb03c9c: add             x1, NULL, #0x30  ; false
    // 0xb03ca0: StoreField: r2->field_23 = r1
    //     0xb03ca0: stur            w1, [x2, #0x23]
    // 0xb03ca4: ldur            x1, [fp, #-8]
    // 0xb03ca8: StoreField: r2->field_1b = r1
    //     0xb03ca8: stur            x1, [x2, #0x1b]
    // 0xb03cac: StoreField: r2->field_b = r1
    //     0xb03cac: stur            x1, [x2, #0xb]
    // 0xb03cb0: LoadField: r1 = r0->field_13
    //     0xb03cb0: ldur            w1, [x0, #0x13]
    // 0xb03cb4: r0 = LoadInt32Instr(r1)
    //     0xb03cb4: sbfx            x0, x1, #1, #0x1f
    // 0xb03cb8: StoreField: r2->field_13 = r0
    //     0xb03cb8: stur            x0, [x2, #0x13]
    // 0xb03cbc: ldur            x0, [fp, #-0x28]
    // 0xb03cc0: LoadField: r3 = r0->field_57
    //     0xb03cc0: ldur            w3, [x0, #0x57]
    // 0xb03cc4: DecompressPointer r3
    //     0xb03cc4: add             x3, x3, HEAP, lsl #32
    // 0xb03cc8: LoadField: r0 = r3->field_b
    //     0xb03cc8: ldur            w0, [x3, #0xb]
    // 0xb03ccc: r1 = LoadInt32Instr(r0)
    //     0xb03ccc: sbfx            x1, x0, #1, #0x1f
    // 0xb03cd0: mov             x0, x1
    // 0xb03cd4: r1 = 0
    //     0xb03cd4: movz            x1, #0
    // 0xb03cd8: cmp             x1, x0
    // 0xb03cdc: b.hs            #0xb03d24
    // 0xb03ce0: LoadField: r0 = r3->field_f
    //     0xb03ce0: ldur            w0, [x3, #0xf]
    // 0xb03ce4: DecompressPointer r0
    //     0xb03ce4: add             x0, x0, HEAP, lsl #32
    // 0xb03ce8: LoadField: r1 = r0->field_f
    //     0xb03ce8: ldur            w1, [x0, #0xf]
    // 0xb03cec: DecompressPointer r1
    //     0xb03cec: add             x1, x1, HEAP, lsl #32
    // 0xb03cf0: mov             x6, x2
    // 0xb03cf4: ldur            x2, [fp, #-0x20]
    // 0xb03cf8: ldur            x3, [fp, #-0x18]
    // 0xb03cfc: ldur            x5, [fp, #-0x30]
    // 0xb03d00: r0 = colorIndexInverseTransformAlpha()
    //     0xb03d00: bl              #0xb03d28  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransformAlpha
    // 0xb03d04: r0 = Null
    //     0xb03d04: mov             x0, NULL
    // 0xb03d08: LeaveFrame
    //     0xb03d08: mov             SP, fp
    //     0xb03d0c: ldp             fp, lr, [SP], #0x10
    // 0xb03d10: ret
    //     0xb03d10: ret             
    // 0xb03d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03d14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03d18: b               #0xb03c44
    // 0xb03d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb03d1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb03d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb03d20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb03d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb03d24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _extractAlphaRows(/* No info */) {
    // ** addr: 0xb041dc, size: 0x1f0
    // 0xb041dc: EnterFrame
    //     0xb041dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb041e0: mov             fp, SP
    // 0xb041e4: AllocStack(0x58)
    //     0xb041e4: sub             SP, SP, #0x58
    // 0xb041e8: SetupParameters(VP8L this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb041e8: mov             x4, x1
    //     0xb041ec: mov             x0, x2
    //     0xb041f0: stur            x1, [fp, #-0x10]
    //     0xb041f4: stur            x2, [fp, #-0x18]
    // 0xb041f8: CheckStackOverflow
    //     0xb041f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb041fc: cmp             SP, x16
    //     0xb04200: b.ls            #0xb043ac
    // 0xb04204: LoadField: r1 = r4->field_1b
    //     0xb04204: ldur            x1, [x4, #0x1b]
    // 0xb04208: sub             x5, x0, x1
    // 0xb0420c: stur            x5, [fp, #-8]
    // 0xb04210: cmp             x5, #0
    // 0xb04214: b.gt            #0xb04228
    // 0xb04218: r0 = Null
    //     0xb04218: mov             x0, NULL
    // 0xb0421c: LeaveFrame
    //     0xb0421c: mov             SP, fp
    //     0xb04220: ldp             fp, lr, [SP], #0x10
    // 0xb04224: ret
    //     0xb04224: ret             
    // 0xb04228: LoadField: r2 = r4->field_b
    //     0xb04228: ldur            w2, [x4, #0xb]
    // 0xb0422c: DecompressPointer r2
    //     0xb0422c: add             x2, x2, HEAP, lsl #32
    // 0xb04230: LoadField: r3 = r2->field_7
    //     0xb04230: ldur            x3, [x2, #7]
    // 0xb04234: mul             x2, x3, x1
    // 0xb04238: mov             x1, x4
    // 0xb0423c: mov             x3, x2
    // 0xb04240: mov             x2, x5
    // 0xb04244: r0 = _applyInverseTransforms()
    //     0xb04244: bl              #0xb043cc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransforms
    // 0xb04248: ldur            x0, [fp, #-0x10]
    // 0xb0424c: LoadField: r1 = r0->field_b
    //     0xb0424c: ldur            w1, [x0, #0xb]
    // 0xb04250: DecompressPointer r1
    //     0xb04250: add             x1, x1, HEAP, lsl #32
    // 0xb04254: LoadField: r2 = r1->field_7
    //     0xb04254: ldur            x2, [x1, #7]
    // 0xb04258: ldur            x1, [fp, #-8]
    // 0xb0425c: mul             x3, x2, x1
    // 0xb04260: stur            x3, [fp, #-0x30]
    // 0xb04264: LoadField: r1 = r0->field_1b
    //     0xb04264: ldur            x1, [x0, #0x1b]
    // 0xb04268: mul             x4, x2, x1
    // 0xb0426c: stur            x4, [fp, #-8]
    // 0xb04270: LoadField: r2 = r0->field_63
    //     0xb04270: ldur            w2, [x0, #0x63]
    // 0xb04274: DecompressPointer r2
    //     0xb04274: add             x2, x2, HEAP, lsl #32
    // 0xb04278: stur            x2, [fp, #-0x28]
    // 0xb0427c: cmp             w2, NULL
    // 0xb04280: b.eq            #0xb043b4
    // 0xb04284: LoadField: r1 = r0->field_6b
    //     0xb04284: ldur            w1, [x0, #0x6b]
    // 0xb04288: DecompressPointer r1
    //     0xb04288: add             x1, x1, HEAP, lsl #32
    // 0xb0428c: stur            x1, [fp, #-0x20]
    // 0xb04290: cmp             w1, NULL
    // 0xb04294: b.eq            #0xb043b8
    // 0xb04298: r0 = InputBuffer()
    //     0xb04298: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0429c: stur            x0, [fp, #-0x38]
    // 0xb042a0: ldur            x16, [fp, #-0x20]
    // 0xb042a4: str             x16, [SP]
    // 0xb042a8: mov             x1, x0
    // 0xb042ac: ldur            x2, [fp, #-0x28]
    // 0xb042b0: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xb042b0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xb042b4: ldr             x4, [x4, #0x918]
    // 0xb042b8: r0 = InputBuffer()
    //     0xb042b8: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb042bc: r6 = 0
    //     0xb042bc: movz            x6, #0
    // 0xb042c0: ldur            x3, [fp, #-0x10]
    // 0xb042c4: ldur            x4, [fp, #-0x30]
    // 0xb042c8: ldur            x5, [fp, #-8]
    // 0xb042cc: ldur            x2, [fp, #-0x38]
    // 0xb042d0: stur            x6, [fp, #-0x48]
    // 0xb042d4: CheckStackOverflow
    //     0xb042d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb042d8: cmp             SP, x16
    //     0xb042dc: b.ls            #0xb043bc
    // 0xb042e0: cmp             x6, x4
    // 0xb042e4: b.ge            #0xb04390
    // 0xb042e8: LoadField: r7 = r3->field_6f
    //     0xb042e8: ldur            w7, [x3, #0x6f]
    // 0xb042ec: DecompressPointer r7
    //     0xb042ec: add             x7, x7, HEAP, lsl #32
    // 0xb042f0: stur            x7, [fp, #-0x20]
    // 0xb042f4: cmp             w7, NULL
    // 0xb042f8: b.eq            #0xb043c4
    // 0xb042fc: add             x8, x5, x6
    // 0xb04300: stur            x8, [fp, #-0x40]
    // 0xb04304: LoadField: r9 = r2->field_7
    //     0xb04304: ldur            w9, [x2, #7]
    // 0xb04308: DecompressPointer r9
    //     0xb04308: add             x9, x9, HEAP, lsl #32
    // 0xb0430c: LoadField: r0 = r2->field_1b
    //     0xb0430c: ldur            x0, [x2, #0x1b]
    // 0xb04310: add             x10, x0, x6
    // 0xb04314: r0 = BoxInt64Instr(r10)
    //     0xb04314: sbfiz           x0, x10, #1, #0x1f
    //     0xb04318: cmp             x10, x0, asr #1
    //     0xb0431c: b.eq            #0xb04328
    //     0xb04320: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb04324: stur            x10, [x0, #7]
    // 0xb04328: r1 = LoadClassIdInstr(r9)
    //     0xb04328: ldur            x1, [x9, #-1]
    //     0xb0432c: ubfx            x1, x1, #0xc, #0x14
    // 0xb04330: stp             x0, x9, [SP]
    // 0xb04334: mov             x0, x1
    // 0xb04338: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb04338: sub             lr, x0, #0x39f
    //     0xb0433c: ldr             lr, [x21, lr, lsl #3]
    //     0xb04340: blr             lr
    // 0xb04344: r2 = LoadInt32Instr(r0)
    //     0xb04344: sbfx            x2, x0, #1, #0x1f
    //     0xb04348: tbz             w0, #0, #0xb04350
    //     0xb0434c: ldur            x2, [x0, #7]
    // 0xb04350: asr             x3, x2, #8
    // 0xb04354: ubfx            x3, x3, #0, #0x20
    // 0xb04358: and             w2, w3, #0xff
    // 0xb0435c: ldur            x3, [fp, #-0x20]
    // 0xb04360: LoadField: r4 = r3->field_13
    //     0xb04360: ldur            w4, [x3, #0x13]
    // 0xb04364: r0 = LoadInt32Instr(r4)
    //     0xb04364: sbfx            x0, x4, #1, #0x1f
    // 0xb04368: ldur            x1, [fp, #-0x40]
    // 0xb0436c: cmp             x1, x0
    // 0xb04370: b.hs            #0xb043c8
    // 0xb04374: ubfx            x2, x2, #0, #0x20
    // 0xb04378: ldur            x1, [fp, #-0x40]
    // 0xb0437c: ArrayStore: r3[r1] = r2  ; TypeUnknown_1
    //     0xb0437c: add             x4, x3, x1
    //     0xb04380: strb            w2, [x4, #0x17]
    // 0xb04384: ldur            x1, [fp, #-0x48]
    // 0xb04388: add             x6, x1, #1
    // 0xb0438c: b               #0xb042c0
    // 0xb04390: mov             x1, x3
    // 0xb04394: ldur            x2, [fp, #-0x18]
    // 0xb04398: StoreField: r1->field_1b = r2
    //     0xb04398: stur            x2, [x1, #0x1b]
    // 0xb0439c: r0 = Null
    //     0xb0439c: mov             x0, NULL
    // 0xb043a0: LeaveFrame
    //     0xb043a0: mov             SP, fp
    //     0xb043a4: ldp             fp, lr, [SP], #0x10
    // 0xb043a8: ret
    //     0xb043a8: ret             
    // 0xb043ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb043ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb043b0: b               #0xb04204
    // 0xb043b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb043b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb043b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb043b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb043bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb043bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb043c0: b               #0xb042e0
    // 0xb043c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb043c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb043c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb043c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _applyInverseTransforms(/* No info */) {
    // ** addr: 0xb043cc, size: 0x198
    // 0xb043cc: EnterFrame
    //     0xb043cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb043d0: mov             fp, SP
    // 0xb043d4: AllocStack(0x40)
    //     0xb043d4: sub             SP, SP, #0x40
    // 0xb043d8: SetupParameters(VP8L this /* r1 => r6, fp-0x30 */, dynamic _ /* r3 => r4, fp-0x38 */)
    //     0xb043d8: mov             x6, x1
    //     0xb043dc: mov             x4, x3
    //     0xb043e0: stur            x1, [fp, #-0x30]
    //     0xb043e4: stur            x3, [fp, #-0x38]
    // 0xb043e8: CheckStackOverflow
    //     0xb043e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb043ec: cmp             SP, x16
    //     0xb043f0: b.ls            #0xb04544
    // 0xb043f4: LoadField: r7 = r6->field_57
    //     0xb043f4: ldur            w7, [x6, #0x57]
    // 0xb043f8: DecompressPointer r7
    //     0xb043f8: add             x7, x7, HEAP, lsl #32
    // 0xb043fc: stur            x7, [fp, #-0x28]
    // 0xb04400: LoadField: r8 = r7->field_b
    //     0xb04400: ldur            w8, [x7, #0xb]
    // 0xb04404: stur            x8, [fp, #-0x20]
    // 0xb04408: LoadField: r0 = r6->field_b
    //     0xb04408: ldur            w0, [x6, #0xb]
    // 0xb0440c: DecompressPointer r0
    //     0xb0440c: add             x0, x0, HEAP, lsl #32
    // 0xb04410: LoadField: r1 = r0->field_7
    //     0xb04410: ldur            x1, [x0, #7]
    // 0xb04414: mul             x0, x1, x2
    // 0xb04418: LoadField: r9 = r6->field_1b
    //     0xb04418: ldur            x9, [x6, #0x1b]
    // 0xb0441c: stur            x9, [fp, #-0x18]
    // 0xb04420: add             x10, x9, x2
    // 0xb04424: stur            x10, [fp, #-0x10]
    // 0xb04428: LoadField: r1 = r6->field_6b
    //     0xb04428: ldur            w1, [x6, #0x6b]
    // 0xb0442c: DecompressPointer r1
    //     0xb0442c: add             x1, x1, HEAP, lsl #32
    // 0xb04430: cmp             w1, NULL
    // 0xb04434: b.eq            #0xb0454c
    // 0xb04438: LoadField: r5 = r6->field_63
    //     0xb04438: ldur            w5, [x6, #0x63]
    // 0xb0443c: DecompressPointer r5
    //     0xb0443c: add             x5, x5, HEAP, lsl #32
    // 0xb04440: cmp             w5, NULL
    // 0xb04444: b.eq            #0xb04550
    // 0xb04448: r11 = LoadInt32Instr(r1)
    //     0xb04448: sbfx            x11, x1, #1, #0x1f
    //     0xb0444c: tbz             w1, #0, #0xb04454
    //     0xb04450: ldur            x11, [x1, #7]
    // 0xb04454: stur            x11, [fp, #-8]
    // 0xb04458: add             x3, x11, x0
    // 0xb0445c: r0 = BoxInt64Instr(r4)
    //     0xb0445c: sbfiz           x0, x4, #1, #0x1f
    //     0xb04460: cmp             x4, x0, asr #1
    //     0xb04464: b.eq            #0xb04470
    //     0xb04468: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0446c: stur            x4, [x0, #7]
    // 0xb04470: r1 = LoadClassIdInstr(r5)
    //     0xb04470: ldur            x1, [x5, #-1]
    //     0xb04474: ubfx            x1, x1, #0xc, #0x14
    // 0xb04478: str             x0, [SP]
    // 0xb0447c: mov             x0, x1
    // 0xb04480: mov             x1, x5
    // 0xb04484: mov             x2, x11
    // 0xb04488: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb04488: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb0448c: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb0448c: movz            x17, #0x1b37
    //     0xb04490: movk            x17, #0x1, lsl #16
    //     0xb04494: add             lr, x0, x17
    //     0xb04498: ldr             lr, [x21, lr, lsl #3]
    //     0xb0449c: blr             lr
    // 0xb044a0: ldur            x0, [fp, #-0x20]
    // 0xb044a4: r1 = LoadInt32Instr(r0)
    //     0xb044a4: sbfx            x1, x0, #1, #0x1f
    // 0xb044a8: mov             x0, x1
    // 0xb044ac: ldur            x6, [fp, #-0x38]
    // 0xb044b0: ldur            x4, [fp, #-0x30]
    // 0xb044b4: ldur            x8, [fp, #-0x28]
    // 0xb044b8: ldur            x9, [fp, #-8]
    // 0xb044bc: CheckStackOverflow
    //     0xb044bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb044c0: cmp             SP, x16
    //     0xb044c4: b.ls            #0xb04554
    // 0xb044c8: sub             x10, x0, #1
    // 0xb044cc: stur            x10, [fp, #-0x38]
    // 0xb044d0: cmp             x0, #0
    // 0xb044d4: b.le            #0xb04534
    // 0xb044d8: LoadField: r0 = r8->field_b
    //     0xb044d8: ldur            w0, [x8, #0xb]
    // 0xb044dc: r1 = LoadInt32Instr(r0)
    //     0xb044dc: sbfx            x1, x0, #1, #0x1f
    // 0xb044e0: mov             x0, x1
    // 0xb044e4: mov             x1, x10
    // 0xb044e8: cmp             x1, x0
    // 0xb044ec: b.hs            #0xb0455c
    // 0xb044f0: LoadField: r0 = r8->field_f
    //     0xb044f0: ldur            w0, [x8, #0xf]
    // 0xb044f4: DecompressPointer r0
    //     0xb044f4: add             x0, x0, HEAP, lsl #32
    // 0xb044f8: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xb044f8: add             x16, x0, x10, lsl #2
    //     0xb044fc: ldur            w1, [x16, #0xf]
    // 0xb04500: DecompressPointer r1
    //     0xb04500: add             x1, x1, HEAP, lsl #32
    // 0xb04504: LoadField: r7 = r4->field_63
    //     0xb04504: ldur            w7, [x4, #0x63]
    // 0xb04508: DecompressPointer r7
    //     0xb04508: add             x7, x7, HEAP, lsl #32
    // 0xb0450c: cmp             w7, NULL
    // 0xb04510: b.eq            #0xb04560
    // 0xb04514: str             x9, [SP]
    // 0xb04518: ldur            x2, [fp, #-0x18]
    // 0xb0451c: ldur            x3, [fp, #-0x10]
    // 0xb04520: mov             x5, x7
    // 0xb04524: r0 = inverseTransform()
    //     0xb04524: bl              #0xb04564  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::inverseTransform
    // 0xb04528: ldur            x0, [fp, #-0x38]
    // 0xb0452c: ldur            x6, [fp, #-8]
    // 0xb04530: b               #0xb044b0
    // 0xb04534: r0 = Null
    //     0xb04534: mov             x0, NULL
    // 0xb04538: LeaveFrame
    //     0xb04538: mov             SP, fp
    //     0xb0453c: ldp             fp, lr, [SP], #0x10
    // 0xb04540: ret
    //     0xb04540: ret             
    // 0xb04544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04548: b               #0xb043f4
    // 0xb0454c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0454c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04550: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04558: b               #0xb044c8
    // 0xb0455c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0455c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04560: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _subSampleSize(/* No info */) {
    // ** addr: 0xb052fc, size: 0x8c
    // 0xb052fc: EnterFrame
    //     0xb052fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb05300: mov             fp, SP
    // 0xb05304: r3 = 1
    //     0xb05304: movz            x3, #0x1
    // 0xb05308: cmp             x2, #0x3f
    // 0xb0530c: b.hi            #0xb05334
    // 0xb05310: lsl             x4, x3, x2
    // 0xb05314: add             x3, x1, x4
    // 0xb05318: sub             x1, x3, #1
    // 0xb0531c: cmp             x2, #0x3f
    // 0xb05320: b.hi            #0xb05360
    // 0xb05324: asr             x0, x1, x2
    // 0xb05328: LeaveFrame
    //     0xb05328: mov             SP, fp
    //     0xb0532c: ldp             fp, lr, [SP], #0x10
    // 0xb05330: ret
    //     0xb05330: ret             
    // 0xb05334: tbnz            x2, #0x3f, #0xb05340
    // 0xb05338: mov             x4, xzr
    // 0xb0533c: b               #0xb05314
    // 0xb05340: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb05344: stp             x2, x3, [SP, #-0x10]!
    // 0xb05348: SaveReg r1
    //     0xb05348: str             x1, [SP, #-8]!
    // 0xb0534c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb05350: r4 = 0
    //     0xb05350: movz            x4, #0
    // 0xb05354: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb05358: blr             lr
    // 0xb0535c: brk             #0
    // 0xb05360: tbnz            x2, #0x3f, #0xb0536c
    // 0xb05364: asr             x0, x1, #0x3f
    // 0xb05368: b               #0xb05328
    // 0xb0536c: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb05370: stp             x1, x2, [SP, #-0x10]!
    // 0xb05374: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb05378: r4 = 0
    //     0xb05378: movz            x4, #0
    // 0xb0537c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb05380: blr             lr
    // 0xb05384: brk             #0
  }
  _ _allocateInternalBuffers32b(/* No info */) {
    // ** addr: 0xb08428, size: 0x114
    // 0xb08428: EnterFrame
    //     0xb08428: stp             fp, lr, [SP, #-0x10]!
    //     0xb0842c: mov             fp, SP
    // 0xb08430: AllocStack(0x28)
    //     0xb08430: sub             SP, SP, #0x28
    // 0xb08434: SetupParameters(VP8L this /* r1 => r2, fp-0x10 */)
    //     0xb08434: mov             x2, x1
    //     0xb08438: stur            x1, [fp, #-0x10]
    // 0xb0843c: CheckStackOverflow
    //     0xb0843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08440: cmp             SP, x16
    //     0xb08444: b.ls            #0xb08534
    // 0xb08448: LoadField: r0 = r2->field_b
    //     0xb08448: ldur            w0, [x2, #0xb]
    // 0xb0844c: DecompressPointer r0
    //     0xb0844c: add             x0, x0, HEAP, lsl #32
    // 0xb08450: LoadField: r1 = r0->field_7
    //     0xb08450: ldur            x1, [x0, #7]
    // 0xb08454: LoadField: r3 = r0->field_f
    //     0xb08454: ldur            x3, [x0, #0xf]
    // 0xb08458: mul             x0, x1, x3
    // 0xb0845c: lsl             x3, x1, #4
    // 0xb08460: add             x5, x0, x1
    // 0xb08464: stur            x5, [fp, #-8]
    // 0xb08468: add             x4, x5, x3
    // 0xb0846c: r0 = BoxInt64Instr(r4)
    //     0xb0846c: sbfiz           x0, x4, #1, #0x1f
    //     0xb08470: cmp             x4, x0, asr #1
    //     0xb08474: b.eq            #0xb08480
    //     0xb08478: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0847c: stur            x4, [x0, #7]
    // 0xb08480: mov             x4, x0
    // 0xb08484: r0 = AllocateUint32Array()
    //     0xb08484: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xb08488: mov             x2, x0
    // 0xb0848c: ldur            x1, [fp, #-0x10]
    // 0xb08490: stur            x2, [fp, #-0x18]
    // 0xb08494: StoreField: r1->field_63 = r0
    //     0xb08494: stur            w0, [x1, #0x63]
    //     0xb08498: ldurb           w16, [x1, #-1]
    //     0xb0849c: ldurb           w17, [x0, #-1]
    //     0xb084a0: and             x16, x17, x16, lsr #2
    //     0xb084a4: tst             x16, HEAP, lsr #32
    //     0xb084a8: b.eq            #0xb084b0
    //     0xb084ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb084b0: r0 = _ByteBuffer()
    //     0xb084b0: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb084b4: mov             x1, x0
    // 0xb084b8: ldur            x0, [fp, #-0x18]
    // 0xb084bc: StoreField: r1->field_7 = r0
    //     0xb084bc: stur            w0, [x1, #7]
    // 0xb084c0: stp             NULL, xzr, [SP]
    // 0xb084c4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb084c4: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb084c8: r0 = asUint8List()
    //     0xb084c8: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb084cc: ldur            x2, [fp, #-0x10]
    // 0xb084d0: StoreField: r2->field_67 = r0
    //     0xb084d0: stur            w0, [x2, #0x67]
    //     0xb084d4: ldurb           w16, [x2, #-1]
    //     0xb084d8: ldurb           w17, [x0, #-1]
    //     0xb084dc: and             x16, x17, x16, lsr #2
    //     0xb084e0: tst             x16, HEAP, lsr #32
    //     0xb084e4: b.eq            #0xb084ec
    //     0xb084e8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb084ec: ldur            x3, [fp, #-8]
    // 0xb084f0: r0 = BoxInt64Instr(r3)
    //     0xb084f0: sbfiz           x0, x3, #1, #0x1f
    //     0xb084f4: cmp             x3, x0, asr #1
    //     0xb084f8: b.eq            #0xb08504
    //     0xb084fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08500: stur            x3, [x0, #7]
    // 0xb08504: StoreField: r2->field_6b = r0
    //     0xb08504: stur            w0, [x2, #0x6b]
    //     0xb08508: tbz             w0, #0, #0xb08524
    //     0xb0850c: ldurb           w16, [x2, #-1]
    //     0xb08510: ldurb           w17, [x0, #-1]
    //     0xb08514: and             x16, x17, x16, lsr #2
    //     0xb08518: tst             x16, HEAP, lsr #32
    //     0xb0851c: b.eq            #0xb08524
    //     0xb08520: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb08524: r0 = true
    //     0xb08524: add             x0, NULL, #0x20  ; true
    // 0xb08528: LeaveFrame
    //     0xb08528: mov             SP, fp
    //     0xb0852c: ldp             fp, lr, [SP], #0x10
    // 0xb08530: ret
    //     0xb08530: ret             
    // 0xb08534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08538: b               #0xb08448
  }
  _ _allocateInternalBuffers8b(/* No info */) {
    // ** addr: 0xb0853c, size: 0xe0
    // 0xb0853c: EnterFrame
    //     0xb0853c: stp             fp, lr, [SP, #-0x10]!
    //     0xb08540: mov             fp, SP
    // 0xb08544: AllocStack(0x8)
    //     0xb08544: sub             SP, SP, #8
    // 0xb08548: r0 = 4
    //     0xb08548: movz            x0, #0x4
    // 0xb0854c: mov             x2, x1
    // 0xb08550: stur            x1, [fp, #-8]
    // 0xb08554: CheckStackOverflow
    //     0xb08554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08558: cmp             SP, x16
    //     0xb0855c: b.ls            #0xb08614
    // 0xb08560: LoadField: r1 = r2->field_b
    //     0xb08560: ldur            w1, [x2, #0xb]
    // 0xb08564: DecompressPointer r1
    //     0xb08564: add             x1, x1, HEAP, lsl #32
    // 0xb08568: LoadField: r3 = r1->field_7
    //     0xb08568: ldur            x3, [x1, #7]
    // 0xb0856c: LoadField: r4 = r1->field_f
    //     0xb0856c: ldur            x4, [x1, #0xf]
    // 0xb08570: mul             x1, x3, x4
    // 0xb08574: StoreField: r2->field_6b = rZR
    //     0xb08574: stur            wzr, [x2, #0x6b]
    // 0xb08578: mov             x3, x1
    // 0xb0857c: ubfx            x3, x3, #0, #0x20
    // 0xb08580: and             w4, w3, #3
    // 0xb08584: ubfx            x4, x4, #0, #0x20
    // 0xb08588: sub             x3, x0, x4
    // 0xb0858c: add             x4, x1, x3
    // 0xb08590: r0 = BoxInt64Instr(r4)
    //     0xb08590: sbfiz           x0, x4, #1, #0x1f
    //     0xb08594: cmp             x4, x0, asr #1
    //     0xb08598: b.eq            #0xb085a4
    //     0xb0859c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb085a0: stur            x4, [x0, #7]
    // 0xb085a4: mov             x4, x0
    // 0xb085a8: r0 = AllocateUint8Array()
    //     0xb085a8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb085ac: mov             x1, x0
    // 0xb085b0: ldur            x2, [fp, #-8]
    // 0xb085b4: StoreField: r2->field_67 = r0
    //     0xb085b4: stur            w0, [x2, #0x67]
    //     0xb085b8: ldurb           w16, [x2, #-1]
    //     0xb085bc: ldurb           w17, [x0, #-1]
    //     0xb085c0: and             x16, x17, x16, lsr #2
    //     0xb085c4: tst             x16, HEAP, lsr #32
    //     0xb085c8: b.eq            #0xb085d0
    //     0xb085cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb085d0: r0 = buffer()
    //     0xb085d0: bl              #0xb8600c  ; [dart:typed_data] _TypedList::buffer
    // 0xb085d4: mov             x1, x0
    // 0xb085d8: r2 = 0
    //     0xb085d8: movz            x2, #0
    // 0xb085dc: r3 = Null
    //     0xb085dc: mov             x3, NULL
    // 0xb085e0: r0 = asUint32List()
    //     0xb085e0: bl              #0xb80314  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xb085e4: ldur            x1, [fp, #-8]
    // 0xb085e8: StoreField: r1->field_63 = r0
    //     0xb085e8: stur            w0, [x1, #0x63]
    //     0xb085ec: ldurb           w16, [x1, #-1]
    //     0xb085f0: ldurb           w17, [x0, #-1]
    //     0xb085f4: and             x16, x17, x16, lsr #2
    //     0xb085f8: tst             x16, HEAP, lsr #32
    //     0xb085fc: b.eq            #0xb08604
    //     0xb08600: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb08604: r0 = true
    //     0xb08604: add             x0, NULL, #0x20  ; true
    // 0xb08608: LeaveFrame
    //     0xb08608: mov             SP, fp
    //     0xb0860c: ldp             fp, lr, [SP], #0x10
    // 0xb08610: ret
    //     0xb08610: ret             
    // 0xb08614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08618: b               #0xb08560
  }
  _ _is8bOptimizable(/* No info */) {
    // ** addr: 0xb0861c, size: 0x17c
    // 0xb0861c: EnterFrame
    //     0xb0861c: stp             fp, lr, [SP, #-0x10]!
    //     0xb08620: mov             fp, SP
    // 0xb08624: AllocStack(0x20)
    //     0xb08624: sub             SP, SP, #0x20
    // 0xb08628: SetupParameters(VP8L this /* r1 => r2, fp-0x10 */)
    //     0xb08628: mov             x2, x1
    //     0xb0862c: stur            x1, [fp, #-0x10]
    // 0xb08630: CheckStackOverflow
    //     0xb08630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08634: cmp             SP, x16
    //     0xb08638: b.ls            #0xb0877c
    // 0xb0863c: LoadField: r0 = r2->field_23
    //     0xb0863c: ldur            x0, [x2, #0x23]
    // 0xb08640: cmp             x0, #0
    // 0xb08644: b.le            #0xb08658
    // 0xb08648: r0 = false
    //     0xb08648: add             x0, NULL, #0x30  ; false
    // 0xb0864c: LeaveFrame
    //     0xb0864c: mov             SP, fp
    //     0xb08650: ldp             fp, lr, [SP], #0x10
    // 0xb08654: ret
    //     0xb08654: ret             
    // 0xb08658: r3 = 0
    //     0xb08658: movz            x3, #0
    // 0xb0865c: stur            x3, [fp, #-8]
    // 0xb08660: CheckStackOverflow
    //     0xb08660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08664: cmp             SP, x16
    //     0xb08668: b.ls            #0xb08784
    // 0xb0866c: LoadField: r0 = r2->field_4b
    //     0xb0866c: ldur            x0, [x2, #0x4b]
    // 0xb08670: cmp             x3, x0
    // 0xb08674: b.ge            #0xb0876c
    // 0xb08678: LoadField: r4 = r2->field_53
    //     0xb08678: ldur            w4, [x2, #0x53]
    // 0xb0867c: DecompressPointer r4
    //     0xb0867c: add             x4, x4, HEAP, lsl #32
    // 0xb08680: r0 = BoxInt64Instr(r3)
    //     0xb08680: sbfiz           x0, x3, #1, #0x1f
    //     0xb08684: cmp             x3, x0, asr #1
    //     0xb08688: b.eq            #0xb08694
    //     0xb0868c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08690: stur            x3, [x0, #7]
    // 0xb08694: r1 = LoadClassIdInstr(r4)
    //     0xb08694: ldur            x1, [x4, #-1]
    //     0xb08698: ubfx            x1, x1, #0xc, #0x14
    // 0xb0869c: stp             x0, x4, [SP]
    // 0xb086a0: mov             x0, x1
    // 0xb086a4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb086a4: sub             lr, x0, #0x39f
    //     0xb086a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb086ac: blr             lr
    // 0xb086b0: LoadField: r2 = r0->field_7
    //     0xb086b0: ldur            w2, [x0, #7]
    // 0xb086b4: DecompressPointer r2
    //     0xb086b4: add             x2, x2, HEAP, lsl #32
    // 0xb086b8: LoadField: r3 = r2->field_b
    //     0xb086b8: ldur            w3, [x2, #0xb]
    // 0xb086bc: r4 = LoadInt32Instr(r3)
    //     0xb086bc: sbfx            x4, x3, #1, #0x1f
    // 0xb086c0: mov             x0, x4
    // 0xb086c4: r1 = 1
    //     0xb086c4: movz            x1, #0x1
    // 0xb086c8: cmp             x1, x0
    // 0xb086cc: b.hs            #0xb0878c
    // 0xb086d0: LoadField: r3 = r2->field_13
    //     0xb086d0: ldur            w3, [x2, #0x13]
    // 0xb086d4: DecompressPointer r3
    //     0xb086d4: add             x3, x3, HEAP, lsl #32
    // 0xb086d8: LoadField: r5 = r3->field_1f
    //     0xb086d8: ldur            x5, [x3, #0x1f]
    // 0xb086dc: cmp             x5, #1
    // 0xb086e0: b.gt            #0xb0875c
    // 0xb086e4: mov             x0, x4
    // 0xb086e8: r1 = 2
    //     0xb086e8: movz            x1, #0x2
    // 0xb086ec: cmp             x1, x0
    // 0xb086f0: b.hs            #0xb08790
    // 0xb086f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb086f4: ldur            w3, [x2, #0x17]
    // 0xb086f8: DecompressPointer r3
    //     0xb086f8: add             x3, x3, HEAP, lsl #32
    // 0xb086fc: LoadField: r5 = r3->field_1f
    //     0xb086fc: ldur            x5, [x3, #0x1f]
    // 0xb08700: cmp             x5, #1
    // 0xb08704: b.gt            #0xb0874c
    // 0xb08708: mov             x0, x4
    // 0xb0870c: r1 = 3
    //     0xb0870c: movz            x1, #0x3
    // 0xb08710: cmp             x1, x0
    // 0xb08714: b.hs            #0xb08794
    // 0xb08718: LoadField: r1 = r2->field_1b
    //     0xb08718: ldur            w1, [x2, #0x1b]
    // 0xb0871c: DecompressPointer r1
    //     0xb0871c: add             x1, x1, HEAP, lsl #32
    // 0xb08720: LoadField: r2 = r1->field_1f
    //     0xb08720: ldur            x2, [x1, #0x1f]
    // 0xb08724: cmp             x2, #1
    // 0xb08728: b.gt            #0xb0873c
    // 0xb0872c: ldur            x1, [fp, #-8]
    // 0xb08730: add             x3, x1, #1
    // 0xb08734: ldur            x2, [fp, #-0x10]
    // 0xb08738: b               #0xb0865c
    // 0xb0873c: r0 = false
    //     0xb0873c: add             x0, NULL, #0x30  ; false
    // 0xb08740: LeaveFrame
    //     0xb08740: mov             SP, fp
    //     0xb08744: ldp             fp, lr, [SP], #0x10
    // 0xb08748: ret
    //     0xb08748: ret             
    // 0xb0874c: r0 = false
    //     0xb0874c: add             x0, NULL, #0x30  ; false
    // 0xb08750: LeaveFrame
    //     0xb08750: mov             SP, fp
    //     0xb08754: ldp             fp, lr, [SP], #0x10
    // 0xb08758: ret
    //     0xb08758: ret             
    // 0xb0875c: r0 = false
    //     0xb0875c: add             x0, NULL, #0x30  ; false
    // 0xb08760: LeaveFrame
    //     0xb08760: mov             SP, fp
    //     0xb08764: ldp             fp, lr, [SP], #0x10
    // 0xb08768: ret
    //     0xb08768: ret             
    // 0xb0876c: r0 = true
    //     0xb0876c: add             x0, NULL, #0x20  ; true
    // 0xb08770: LeaveFrame
    //     0xb08770: mov             SP, fp
    //     0xb08774: ldp             fp, lr, [SP], #0x10
    // 0xb08778: ret
    //     0xb08778: ret             
    // 0xb0877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0877c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08780: b               #0xb0863c
    // 0xb08784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08788: b               #0xb0866c
    // 0xb0878c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0878c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08790: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08794: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeImageStream(/* No info */) {
    // ** addr: 0xb087c8, size: 0x66c
    // 0xb087c8: EnterFrame
    //     0xb087c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb087cc: mov             fp, SP
    // 0xb087d0: AllocStack(0x38)
    //     0xb087d0: sub             SP, SP, #0x38
    // 0xb087d4: SetupParameters(VP8L this /* r1 => r4, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0xb087d4: mov             x4, x1
    //     0xb087d8: mov             x6, x5
    //     0xb087dc: stur            x1, [fp, #-0x20]
    //     0xb087e0: stur            x5, [fp, #-0x28]
    // 0xb087e4: CheckStackOverflow
    //     0xb087e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb087e8: cmp             SP, x16
    //     0xb087ec: b.ls            #0xb08d08
    // 0xb087f0: tbnz            w6, #4, #0xb08a90
    // 0xb087f4: mov             x7, x2
    // 0xb087f8: mov             x5, x3
    // 0xb087fc: r3 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xb087fc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25910] List<int>(33)
    //     0xb08800: ldr             x3, [x3, #0x910]
    // 0xb08804: r2 = 32
    //     0xb08804: movz            x2, #0x20
    // 0xb08808: stur            x7, [fp, #-0x10]
    // 0xb0880c: stur            x5, [fp, #-0x18]
    // 0xb08810: CheckStackOverflow
    //     0xb08810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08814: cmp             SP, x16
    //     0xb08818: b.ls            #0xb08d10
    // 0xb0881c: LoadField: r8 = r4->field_7
    //     0xb0881c: ldur            w8, [x4, #7]
    // 0xb08820: DecompressPointer r8
    //     0xb08820: add             x8, x8, HEAP, lsl #32
    // 0xb08824: LoadField: r0 = r8->field_f
    //     0xb08824: ldur            w0, [x8, #0xf]
    // 0xb08828: DecompressPointer r0
    //     0xb08828: add             x0, x0, HEAP, lsl #32
    // 0xb0882c: LoadField: r1 = r0->field_1b
    //     0xb0882c: ldur            x1, [x0, #0x1b]
    // 0xb08830: LoadField: r9 = r0->field_13
    //     0xb08830: ldur            x9, [x0, #0x13]
    // 0xb08834: cmp             x1, x9
    // 0xb08838: b.lt            #0xb08848
    // 0xb0883c: LoadField: r0 = r8->field_7
    //     0xb0883c: ldur            x0, [x8, #7]
    // 0xb08840: cmp             x0, #0x40
    // 0xb08844: b.ge            #0xb08c68
    // 0xb08848: LoadField: r9 = r8->field_7
    //     0xb08848: ldur            x9, [x8, #7]
    // 0xb0884c: cmp             x9, #0x20
    // 0xb08850: b.ge            #0xb088f8
    // 0xb08854: LoadField: r10 = r8->field_13
    //     0xb08854: ldur            w10, [x8, #0x13]
    // 0xb08858: DecompressPointer r10
    //     0xb08858: add             x10, x10, HEAP, lsl #32
    // 0xb0885c: LoadField: r0 = r10->field_13
    //     0xb0885c: ldur            w0, [x10, #0x13]
    // 0xb08860: r11 = LoadInt32Instr(r0)
    //     0xb08860: sbfx            x11, x0, #1, #0x1f
    // 0xb08864: mov             x0, x11
    // 0xb08868: r1 = 0
    //     0xb08868: movz            x1, #0
    // 0xb0886c: cmp             x1, x0
    // 0xb08870: b.hs            #0xb08d18
    // 0xb08874: ArrayLoad: r0 = r10[0]  ; List_4
    //     0xb08874: ldur            w0, [x10, #0x17]
    // 0xb08878: ubfx            x0, x0, #0, #0x20
    // 0xb0887c: cmp             x9, #0x3f
    // 0xb08880: b.hi            #0xb08d1c
    // 0xb08884: asr             x12, x0, x9
    // 0xb08888: mov             x0, x11
    // 0xb0888c: r1 = 1
    //     0xb0888c: movz            x1, #0x1
    // 0xb08890: cmp             x1, x0
    // 0xb08894: b.hs            #0xb08d58
    // 0xb08898: LoadField: r11 = r10->field_1b
    //     0xb08898: ldur            w11, [x10, #0x1b]
    // 0xb0889c: mov             x1, x9
    // 0xb088a0: r0 = 33
    //     0xb088a0: movz            x0, #0x21
    // 0xb088a4: cmp             x1, x0
    // 0xb088a8: b.hs            #0xb08d5c
    // 0xb088ac: ArrayLoad: r0 = r3[r9]  ; Unknown_4
    //     0xb088ac: add             x16, x3, x9, lsl #2
    //     0xb088b0: ldur            w0, [x16, #0xf]
    // 0xb088b4: DecompressPointer r0
    //     0xb088b4: add             x0, x0, HEAP, lsl #32
    // 0xb088b8: r1 = LoadInt32Instr(r0)
    //     0xb088b8: sbfx            x1, x0, #1, #0x1f
    //     0xb088bc: tbz             w0, #0, #0xb088c4
    //     0xb088c0: ldur            x1, [x0, #7]
    // 0xb088c4: and             x0, x11, x1
    // 0xb088c8: sub             x1, x2, x9
    // 0xb088cc: ArrayLoad: r10 = r3[r1]  ; Unknown_4
    //     0xb088cc: add             x16, x3, x1, lsl #2
    //     0xb088d0: ldur            w10, [x16, #0xf]
    // 0xb088d4: DecompressPointer r10
    //     0xb088d4: add             x10, x10, HEAP, lsl #32
    // 0xb088d8: r1 = LoadInt32Instr(r10)
    //     0xb088d8: sbfx            x1, x10, #1, #0x1f
    //     0xb088dc: tbz             w10, #0, #0xb088e4
    //     0xb088e0: ldur            x1, [x10, #7]
    // 0xb088e4: add             x10, x1, #1
    // 0xb088e8: ubfx            x0, x0, #0, #0x20
    // 0xb088ec: mul             x1, x0, x10
    // 0xb088f0: add             x0, x12, x1
    // 0xb088f4: b               #0xb08968
    // 0xb088f8: cmp             x9, #0x20
    // 0xb088fc: b.ne            #0xb0892c
    // 0xb08900: LoadField: r10 = r8->field_13
    //     0xb08900: ldur            w10, [x8, #0x13]
    // 0xb08904: DecompressPointer r10
    //     0xb08904: add             x10, x10, HEAP, lsl #32
    // 0xb08908: LoadField: r0 = r10->field_13
    //     0xb08908: ldur            w0, [x10, #0x13]
    // 0xb0890c: r1 = LoadInt32Instr(r0)
    //     0xb0890c: sbfx            x1, x0, #1, #0x1f
    // 0xb08910: mov             x0, x1
    // 0xb08914: r1 = 1
    //     0xb08914: movz            x1, #0x1
    // 0xb08918: cmp             x1, x0
    // 0xb0891c: b.hs            #0xb08d60
    // 0xb08920: LoadField: r0 = r10->field_1b
    //     0xb08920: ldur            w0, [x10, #0x1b]
    // 0xb08924: ubfx            x0, x0, #0, #0x20
    // 0xb08928: b               #0xb08968
    // 0xb0892c: LoadField: r10 = r8->field_13
    //     0xb0892c: ldur            w10, [x8, #0x13]
    // 0xb08930: DecompressPointer r10
    //     0xb08930: add             x10, x10, HEAP, lsl #32
    // 0xb08934: LoadField: r0 = r10->field_13
    //     0xb08934: ldur            w0, [x10, #0x13]
    // 0xb08938: r1 = LoadInt32Instr(r0)
    //     0xb08938: sbfx            x1, x0, #1, #0x1f
    // 0xb0893c: mov             x0, x1
    // 0xb08940: r1 = 1
    //     0xb08940: movz            x1, #0x1
    // 0xb08944: cmp             x1, x0
    // 0xb08948: b.hs            #0xb08d64
    // 0xb0894c: LoadField: r0 = r10->field_1b
    //     0xb0894c: ldur            w0, [x10, #0x1b]
    // 0xb08950: sub             x1, x9, #0x20
    // 0xb08954: ubfx            x0, x0, #0, #0x20
    // 0xb08958: cmp             x1, #0x3f
    // 0xb0895c: b.hi            #0xb08d68
    // 0xb08960: asr             x10, x0, x1
    // 0xb08964: mov             x0, x10
    // 0xb08968: ubfx            x0, x0, #0, #0x20
    // 0xb0896c: and             w10, w0, #1
    // 0xb08970: stur            x10, [fp, #-8]
    // 0xb08974: add             x0, x9, #1
    // 0xb08978: StoreField: r8->field_7 = r0
    //     0xb08978: stur            x0, [x8, #7]
    // 0xb0897c: mov             x1, x8
    // 0xb08980: r0 = _shiftBytes()
    //     0xb08980: bl              #0xad2044  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xb08984: ldur            x0, [fp, #-8]
    // 0xb08988: cbz             w0, #0xb08a80
    // 0xb0898c: ldur            x2, [fp, #-0x10]
    // 0xb08990: ldur            x4, [fp, #-0x18]
    // 0xb08994: r3 = 4
    //     0xb08994: movz            x3, #0x4
    // 0xb08998: r0 = BoxInt64Instr(r2)
    //     0xb08998: sbfiz           x0, x2, #1, #0x1f
    //     0xb0899c: cmp             x2, x0, asr #1
    //     0xb089a0: b.eq            #0xb089ac
    //     0xb089a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb089a8: stur            x2, [x0, #7]
    // 0xb089ac: mov             x2, x3
    // 0xb089b0: r1 = Null
    //     0xb089b0: mov             x1, NULL
    // 0xb089b4: stur            x0, [fp, #-0x30]
    // 0xb089b8: r0 = AllocateArray()
    //     0xb089b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb089bc: mov             x2, x0
    // 0xb089c0: ldur            x0, [fp, #-0x30]
    // 0xb089c4: stur            x2, [fp, #-0x38]
    // 0xb089c8: StoreField: r2->field_f = r0
    //     0xb089c8: stur            w0, [x2, #0xf]
    // 0xb089cc: ldur            x3, [fp, #-0x18]
    // 0xb089d0: r0 = BoxInt64Instr(r3)
    //     0xb089d0: sbfiz           x0, x3, #1, #0x1f
    //     0xb089d4: cmp             x3, x0, asr #1
    //     0xb089d8: b.eq            #0xb089e4
    //     0xb089dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb089e0: stur            x3, [x0, #7]
    // 0xb089e4: StoreField: r2->field_13 = r0
    //     0xb089e4: stur            w0, [x2, #0x13]
    // 0xb089e8: r1 = <int>
    //     0xb089e8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb089ec: r0 = AllocateGrowableArray()
    //     0xb089ec: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb089f0: mov             x3, x0
    // 0xb089f4: ldur            x0, [fp, #-0x38]
    // 0xb089f8: stur            x3, [fp, #-0x30]
    // 0xb089fc: StoreField: r3->field_f = r0
    //     0xb089fc: stur            w0, [x3, #0xf]
    // 0xb08a00: r0 = 4
    //     0xb08a00: movz            x0, #0x4
    // 0xb08a04: StoreField: r3->field_b = r0
    //     0xb08a04: stur            w0, [x3, #0xb]
    // 0xb08a08: ldur            x1, [fp, #-0x20]
    // 0xb08a0c: mov             x2, x3
    // 0xb08a10: r0 = _readTransform()
    //     0xb08a10: bl              #0xb0acf0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readTransform
    // 0xb08a14: tbnz            w0, #4, #0xb08c88
    // 0xb08a18: ldur            x2, [fp, #-0x30]
    // 0xb08a1c: LoadField: r0 = r2->field_b
    //     0xb08a1c: ldur            w0, [x2, #0xb]
    // 0xb08a20: r3 = LoadInt32Instr(r0)
    //     0xb08a20: sbfx            x3, x0, #1, #0x1f
    // 0xb08a24: mov             x0, x3
    // 0xb08a28: r1 = 0
    //     0xb08a28: movz            x1, #0
    // 0xb08a2c: cmp             x1, x0
    // 0xb08a30: b.hs            #0xb08da0
    // 0xb08a34: LoadField: r4 = r2->field_f
    //     0xb08a34: ldur            w4, [x2, #0xf]
    // 0xb08a38: DecompressPointer r4
    //     0xb08a38: add             x4, x4, HEAP, lsl #32
    // 0xb08a3c: LoadField: r2 = r4->field_f
    //     0xb08a3c: ldur            w2, [x4, #0xf]
    // 0xb08a40: DecompressPointer r2
    //     0xb08a40: add             x2, x2, HEAP, lsl #32
    // 0xb08a44: mov             x0, x3
    // 0xb08a48: r1 = 1
    //     0xb08a48: movz            x1, #0x1
    // 0xb08a4c: cmp             x1, x0
    // 0xb08a50: b.hs            #0xb08da4
    // 0xb08a54: LoadField: r0 = r4->field_13
    //     0xb08a54: ldur            w0, [x4, #0x13]
    // 0xb08a58: DecompressPointer r0
    //     0xb08a58: add             x0, x0, HEAP, lsl #32
    // 0xb08a5c: r7 = LoadInt32Instr(r2)
    //     0xb08a5c: sbfx            x7, x2, #1, #0x1f
    //     0xb08a60: tbz             w2, #0, #0xb08a68
    //     0xb08a64: ldur            x7, [x2, #7]
    // 0xb08a68: r5 = LoadInt32Instr(r0)
    //     0xb08a68: sbfx            x5, x0, #1, #0x1f
    //     0xb08a6c: tbz             w0, #0, #0xb08a74
    //     0xb08a70: ldur            x5, [x0, #7]
    // 0xb08a74: ldur            x4, [fp, #-0x20]
    // 0xb08a78: ldur            x6, [fp, #-0x28]
    // 0xb08a7c: b               #0xb087fc
    // 0xb08a80: ldur            x2, [fp, #-0x10]
    // 0xb08a84: ldur            x3, [fp, #-0x18]
    // 0xb08a88: mov             x4, x2
    // 0xb08a8c: b               #0xb08a94
    // 0xb08a90: mov             x4, x2
    // 0xb08a94: ldur            x0, [fp, #-0x20]
    // 0xb08a98: stur            x4, [fp, #-8]
    // 0xb08a9c: stur            x3, [fp, #-0x10]
    // 0xb08aa0: LoadField: r1 = r0->field_7
    //     0xb08aa0: ldur            w1, [x0, #7]
    // 0xb08aa4: DecompressPointer r1
    //     0xb08aa4: add             x1, x1, HEAP, lsl #32
    // 0xb08aa8: r2 = 1
    //     0xb08aa8: movz            x2, #0x1
    // 0xb08aac: r0 = readBits()
    //     0xb08aac: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb08ab0: cbz             x0, #0xb08adc
    // 0xb08ab4: ldur            x0, [fp, #-0x20]
    // 0xb08ab8: LoadField: r1 = r0->field_7
    //     0xb08ab8: ldur            w1, [x0, #7]
    // 0xb08abc: DecompressPointer r1
    //     0xb08abc: add             x1, x1, HEAP, lsl #32
    // 0xb08ac0: r2 = 4
    //     0xb08ac0: movz            x2, #0x4
    // 0xb08ac4: r0 = readBits()
    //     0xb08ac4: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb08ac8: cmp             x0, #1
    // 0xb08acc: b.lt            #0xb08ca8
    // 0xb08ad0: cmp             x0, #0xb
    // 0xb08ad4: b.le            #0xb08ae0
    // 0xb08ad8: b               #0xb08ca8
    // 0xb08adc: r0 = 0
    //     0xb08adc: movz            x0, #0
    // 0xb08ae0: ldur            x1, [fp, #-0x20]
    // 0xb08ae4: ldur            x2, [fp, #-8]
    // 0xb08ae8: ldur            x3, [fp, #-0x10]
    // 0xb08aec: mov             x5, x0
    // 0xb08af0: ldur            x6, [fp, #-0x28]
    // 0xb08af4: stur            x0, [fp, #-0x18]
    // 0xb08af8: r0 = _readHuffmanCodes()
    //     0xb08af8: bl              #0xb08e40  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodes
    // 0xb08afc: tbnz            w0, #4, #0xb08cc8
    // 0xb08b00: ldur            x2, [fp, #-0x18]
    // 0xb08b04: cmp             x2, #0
    // 0xb08b08: b.le            #0xb08b8c
    // 0xb08b0c: ldur            x3, [fp, #-0x20]
    // 0xb08b10: r4 = 1
    //     0xb08b10: movz            x4, #0x1
    // 0xb08b14: cmp             x2, #0x3f
    // 0xb08b18: b.hi            #0xb08da8
    // 0xb08b1c: lsl             x5, x4, x2
    // 0xb08b20: StoreField: r3->field_23 = r5
    //     0xb08b20: stur            x5, [x3, #0x23]
    // 0xb08b24: r0 = BoxInt64Instr(r5)
    //     0xb08b24: sbfiz           x0, x5, #1, #0x1f
    //     0xb08b28: cmp             x5, x0, asr #1
    //     0xb08b2c: b.eq            #0xb08b38
    //     0xb08b30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08b34: stur            x5, [x0, #7]
    // 0xb08b38: stur            x0, [fp, #-0x30]
    // 0xb08b3c: r0 = VP8LColorCache()
    //     0xb08b3c: bl              #0xb08e34  ; AllocateVP8LColorCacheStub -> VP8LColorCache (size=0x14)
    // 0xb08b40: ldur            x4, [fp, #-0x30]
    // 0xb08b44: stur            x0, [fp, #-0x30]
    // 0xb08b48: r0 = AllocateUint32Array()
    //     0xb08b48: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xb08b4c: mov             x1, x0
    // 0xb08b50: ldur            x0, [fp, #-0x30]
    // 0xb08b54: StoreField: r0->field_7 = r1
    //     0xb08b54: stur            w1, [x0, #7]
    // 0xb08b58: ldur            x1, [fp, #-0x18]
    // 0xb08b5c: r2 = 32
    //     0xb08b5c: movz            x2, #0x20
    // 0xb08b60: sub             x3, x2, x1
    // 0xb08b64: StoreField: r0->field_b = r3
    //     0xb08b64: stur            x3, [x0, #0xb]
    // 0xb08b68: ldur            x2, [fp, #-0x20]
    // 0xb08b6c: StoreField: r2->field_2b = r0
    //     0xb08b6c: stur            w0, [x2, #0x2b]
    //     0xb08b70: ldurb           w16, [x2, #-1]
    //     0xb08b74: ldurb           w17, [x0, #-1]
    //     0xb08b78: and             x16, x17, x16, lsr #2
    //     0xb08b7c: tst             x16, HEAP, lsr #32
    //     0xb08b80: b.eq            #0xb08b88
    //     0xb08b84: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb08b88: b               #0xb08b94
    // 0xb08b8c: ldur            x2, [fp, #-0x20]
    // 0xb08b90: StoreField: r2->field_23 = rZR
    //     0xb08b90: stur            xzr, [x2, #0x23]
    // 0xb08b94: ldur            x3, [fp, #-8]
    // 0xb08b98: ldur            x6, [fp, #-0x10]
    // 0xb08b9c: r0 = 1
    //     0xb08b9c: movz            x0, #0x1
    // 0xb08ba0: LoadField: r1 = r2->field_b
    //     0xb08ba0: ldur            w1, [x2, #0xb]
    // 0xb08ba4: DecompressPointer r1
    //     0xb08ba4: add             x1, x1, HEAP, lsl #32
    // 0xb08ba8: StoreField: r1->field_7 = r3
    //     0xb08ba8: stur            x3, [x1, #7]
    // 0xb08bac: StoreField: r1->field_f = r6
    //     0xb08bac: stur            x6, [x1, #0xf]
    // 0xb08bb0: LoadField: r1 = r2->field_37
    //     0xb08bb0: ldur            x1, [x2, #0x37]
    // 0xb08bb4: cmp             x1, #0x3f
    // 0xb08bb8: b.hi            #0xb08dd4
    // 0xb08bbc: lsl             x4, x0, x1
    // 0xb08bc0: add             x0, x3, x4
    // 0xb08bc4: sub             x5, x0, #1
    // 0xb08bc8: cmp             x1, #0x3f
    // 0xb08bcc: b.hi            #0xb08e04
    // 0xb08bd0: asr             x0, x5, x1
    // 0xb08bd4: StoreField: r2->field_3f = r0
    //     0xb08bd4: stur            x0, [x2, #0x3f]
    // 0xb08bd8: cbnz            x1, #0xb08be4
    // 0xb08bdc: r1 = -1
    //     0xb08bdc: movn            x1, #0
    // 0xb08be0: b               #0xb08bec
    // 0xb08be4: sub             x0, x4, #1
    // 0xb08be8: mov             x1, x0
    // 0xb08bec: ldur            x0, [fp, #-0x28]
    // 0xb08bf0: StoreField: r2->field_2f = r1
    //     0xb08bf0: stur            x1, [x2, #0x2f]
    // 0xb08bf4: tbnz            w0, #4, #0xb08c0c
    // 0xb08bf8: StoreField: r2->field_13 = rZR
    //     0xb08bf8: stur            xzr, [x2, #0x13]
    // 0xb08bfc: r0 = Null
    //     0xb08bfc: mov             x0, NULL
    // 0xb08c00: LeaveFrame
    //     0xb08c00: mov             SP, fp
    //     0xb08c04: ldp             fp, lr, [SP], #0x10
    // 0xb08c08: ret
    //     0xb08c08: ret             
    // 0xb08c0c: mul             x4, x3, x6
    // 0xb08c10: r0 = BoxInt64Instr(r4)
    //     0xb08c10: sbfiz           x0, x4, #1, #0x1f
    //     0xb08c14: cmp             x4, x0, asr #1
    //     0xb08c18: b.eq            #0xb08c24
    //     0xb08c1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08c20: stur            x4, [x0, #7]
    // 0xb08c24: mov             x4, x0
    // 0xb08c28: r0 = AllocateUint32Array()
    //     0xb08c28: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xb08c2c: ldur            x1, [fp, #-0x20]
    // 0xb08c30: mov             x2, x0
    // 0xb08c34: ldur            x3, [fp, #-8]
    // 0xb08c38: ldur            x5, [fp, #-0x10]
    // 0xb08c3c: ldur            x6, [fp, #-0x10]
    // 0xb08c40: r7 = Null
    //     0xb08c40: mov             x7, NULL
    // 0xb08c44: stur            x0, [fp, #-0x28]
    // 0xb08c48: r0 = _decodeImageData()
    //     0xb08c48: bl              #0xb01cf8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0xb08c4c: tbnz            w0, #4, #0xb08ce8
    // 0xb08c50: ldur            x0, [fp, #-0x20]
    // 0xb08c54: StoreField: r0->field_13 = rZR
    //     0xb08c54: stur            xzr, [x0, #0x13]
    // 0xb08c58: ldur            x0, [fp, #-0x28]
    // 0xb08c5c: LeaveFrame
    //     0xb08c5c: mov             SP, fp
    //     0xb08c60: ldp             fp, lr, [SP], #0x10
    // 0xb08c64: ret
    //     0xb08c64: ret             
    // 0xb08c68: r0 = ImageException()
    //     0xb08c68: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb08c6c: mov             x1, x0
    // 0xb08c70: r0 = "Not enough data in input."
    //     0xb08c70: add             x0, PP, #0x25, lsl #12  ; [pp+0x25918] "Not enough data in input."
    //     0xb08c74: ldr             x0, [x0, #0x918]
    // 0xb08c78: StoreField: r1->field_7 = r0
    //     0xb08c78: stur            w0, [x1, #7]
    // 0xb08c7c: mov             x0, x1
    // 0xb08c80: r0 = Throw()
    //     0xb08c80: bl              #0xb8b7b0  ; ThrowStub
    // 0xb08c84: brk             #0
    // 0xb08c88: r0 = ImageException()
    //     0xb08c88: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb08c8c: mov             x1, x0
    // 0xb08c90: r0 = "Invalid Transform"
    //     0xb08c90: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] "Invalid Transform"
    //     0xb08c94: ldr             x0, [x0, #0x520]
    // 0xb08c98: StoreField: r1->field_7 = r0
    //     0xb08c98: stur            w0, [x1, #7]
    // 0xb08c9c: mov             x0, x1
    // 0xb08ca0: r0 = Throw()
    //     0xb08ca0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb08ca4: brk             #0
    // 0xb08ca8: r0 = ImageException()
    //     0xb08ca8: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb08cac: mov             x1, x0
    // 0xb08cb0: r0 = "Invalid Color Cache"
    //     0xb08cb0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a528] "Invalid Color Cache"
    //     0xb08cb4: ldr             x0, [x0, #0x528]
    // 0xb08cb8: StoreField: r1->field_7 = r0
    //     0xb08cb8: stur            w0, [x1, #7]
    // 0xb08cbc: mov             x0, x1
    // 0xb08cc0: r0 = Throw()
    //     0xb08cc0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb08cc4: brk             #0
    // 0xb08cc8: r0 = ImageException()
    //     0xb08cc8: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb08ccc: mov             x1, x0
    // 0xb08cd0: r0 = "Invalid Huffman Codes"
    //     0xb08cd0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a530] "Invalid Huffman Codes"
    //     0xb08cd4: ldr             x0, [x0, #0x530]
    // 0xb08cd8: StoreField: r1->field_7 = r0
    //     0xb08cd8: stur            w0, [x1, #7]
    // 0xb08cdc: mov             x0, x1
    // 0xb08ce0: r0 = Throw()
    //     0xb08ce0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb08ce4: brk             #0
    // 0xb08ce8: r0 = ImageException()
    //     0xb08ce8: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb08cec: mov             x1, x0
    // 0xb08cf0: r0 = "Failed to decode image data."
    //     0xb08cf0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a538] "Failed to decode image data."
    //     0xb08cf4: ldr             x0, [x0, #0x538]
    // 0xb08cf8: StoreField: r1->field_7 = r0
    //     0xb08cf8: stur            w0, [x1, #7]
    // 0xb08cfc: mov             x0, x1
    // 0xb08d00: r0 = Throw()
    //     0xb08d00: bl              #0xb8b7b0  ; ThrowStub
    // 0xb08d04: brk             #0
    // 0xb08d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08d08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08d0c: b               #0xb087f0
    // 0xb08d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08d10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08d14: b               #0xb0881c
    // 0xb08d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08d18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08d1c: tbnz            x9, #0x3f, #0xb08d28
    // 0xb08d20: asr             x12, x0, #0x3f
    // 0xb08d24: b               #0xb08888
    // 0xb08d28: str             x9, [THR, #0x7a0]  ; THR::
    // 0xb08d2c: stp             x10, x11, [SP, #-0x10]!
    // 0xb08d30: stp             x8, x9, [SP, #-0x10]!
    // 0xb08d34: stp             x6, x7, [SP, #-0x10]!
    // 0xb08d38: stp             x4, x5, [SP, #-0x10]!
    // 0xb08d3c: stp             x2, x3, [SP, #-0x10]!
    // 0xb08d40: SaveReg r0
    //     0xb08d40: str             x0, [SP, #-8]!
    // 0xb08d44: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb08d48: r4 = 0
    //     0xb08d48: movz            x4, #0
    // 0xb08d4c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb08d50: blr             lr
    // 0xb08d54: brk             #0
    // 0xb08d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08d58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08d5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08d60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08d64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08d68: tbnz            x1, #0x3f, #0xb08d74
    // 0xb08d6c: asr             x10, x0, #0x3f
    // 0xb08d70: b               #0xb08964
    // 0xb08d74: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb08d78: stp             x8, x9, [SP, #-0x10]!
    // 0xb08d7c: stp             x6, x7, [SP, #-0x10]!
    // 0xb08d80: stp             x4, x5, [SP, #-0x10]!
    // 0xb08d84: stp             x2, x3, [SP, #-0x10]!
    // 0xb08d88: stp             x0, x1, [SP, #-0x10]!
    // 0xb08d8c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb08d90: r4 = 0
    //     0xb08d90: movz            x4, #0
    // 0xb08d94: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb08d98: blr             lr
    // 0xb08d9c: brk             #0
    // 0xb08da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08da0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08da4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08da8: tbnz            x2, #0x3f, #0xb08db4
    // 0xb08dac: mov             x5, xzr
    // 0xb08db0: b               #0xb08b20
    // 0xb08db4: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb08db8: stp             x3, x4, [SP, #-0x10]!
    // 0xb08dbc: SaveReg r2
    //     0xb08dbc: str             x2, [SP, #-8]!
    // 0xb08dc0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb08dc4: r4 = 0
    //     0xb08dc4: movz            x4, #0
    // 0xb08dc8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb08dcc: blr             lr
    // 0xb08dd0: brk             #0
    // 0xb08dd4: tbnz            x1, #0x3f, #0xb08de0
    // 0xb08dd8: mov             x4, xzr
    // 0xb08ddc: b               #0xb08bc0
    // 0xb08de0: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb08de4: stp             x3, x6, [SP, #-0x10]!
    // 0xb08de8: stp             x1, x2, [SP, #-0x10]!
    // 0xb08dec: SaveReg r0
    //     0xb08dec: str             x0, [SP, #-8]!
    // 0xb08df0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb08df4: r4 = 0
    //     0xb08df4: movz            x4, #0
    // 0xb08df8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb08dfc: blr             lr
    // 0xb08e00: brk             #0
    // 0xb08e04: tbnz            x1, #0x3f, #0xb08e10
    // 0xb08e08: asr             x0, x5, #0x3f
    // 0xb08e0c: b               #0xb08bd4
    // 0xb08e10: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb08e14: stp             x5, x6, [SP, #-0x10]!
    // 0xb08e18: stp             x3, x4, [SP, #-0x10]!
    // 0xb08e1c: stp             x1, x2, [SP, #-0x10]!
    // 0xb08e20: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb08e24: r4 = 0
    //     0xb08e24: movz            x4, #0
    // 0xb08e28: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb08e2c: blr             lr
    // 0xb08e30: brk             #0
  }
  _ _readHuffmanCodes(/* No info */) {
    // ** addr: 0xb08e40, size: 0x4d0
    // 0xb08e40: EnterFrame
    //     0xb08e40: stp             fp, lr, [SP, #-0x10]!
    //     0xb08e44: mov             fp, SP
    // 0xb08e48: AllocStack(0x68)
    //     0xb08e48: sub             SP, SP, #0x68
    // 0xb08e4c: SetupParameters(VP8L this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb08e4c: mov             x4, x1
    //     0xb08e50: mov             x0, x3
    //     0xb08e54: stur            x3, [fp, #-0x18]
    //     0xb08e58: mov             x3, x2
    //     0xb08e5c: stur            x1, [fp, #-8]
    //     0xb08e60: stur            x2, [fp, #-0x10]
    //     0xb08e64: stur            x5, [fp, #-0x20]
    // 0xb08e68: CheckStackOverflow
    //     0xb08e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08e6c: cmp             SP, x16
    //     0xb08e70: b.ls            #0xb092a0
    // 0xb08e74: tbnz            w6, #4, #0xb08ff4
    // 0xb08e78: LoadField: r1 = r4->field_7
    //     0xb08e78: ldur            w1, [x4, #7]
    // 0xb08e7c: DecompressPointer r1
    //     0xb08e7c: add             x1, x1, HEAP, lsl #32
    // 0xb08e80: r2 = 1
    //     0xb08e80: movz            x2, #0x1
    // 0xb08e84: r0 = readBits()
    //     0xb08e84: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb08e88: cbz             x0, #0xb08ff4
    // 0xb08e8c: ldur            x0, [fp, #-8]
    // 0xb08e90: LoadField: r1 = r0->field_7
    //     0xb08e90: ldur            w1, [x0, #7]
    // 0xb08e94: DecompressPointer r1
    //     0xb08e94: add             x1, x1, HEAP, lsl #32
    // 0xb08e98: r2 = 3
    //     0xb08e98: movz            x2, #0x3
    // 0xb08e9c: r0 = readBits()
    //     0xb08e9c: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb08ea0: add             x3, x0, #2
    // 0xb08ea4: ldur            x1, [fp, #-0x10]
    // 0xb08ea8: mov             x2, x3
    // 0xb08eac: stur            x3, [fp, #-0x28]
    // 0xb08eb0: r0 = _subSampleSize()
    //     0xb08eb0: bl              #0xb052fc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xb08eb4: ldur            x1, [fp, #-0x18]
    // 0xb08eb8: ldur            x2, [fp, #-0x28]
    // 0xb08ebc: stur            x0, [fp, #-0x10]
    // 0xb08ec0: r0 = _subSampleSize()
    //     0xb08ec0: bl              #0xb052fc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0xb08ec4: ldur            x2, [fp, #-0x10]
    // 0xb08ec8: mul             x4, x2, x0
    // 0xb08ecc: ldur            x1, [fp, #-8]
    // 0xb08ed0: mov             x3, x0
    // 0xb08ed4: stur            x4, [fp, #-0x18]
    // 0xb08ed8: r5 = false
    //     0xb08ed8: add             x5, NULL, #0x30  ; false
    // 0xb08edc: r0 = _decodeImageStream()
    //     0xb08edc: bl              #0xb087c8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xb08ee0: mov             x3, x0
    // 0xb08ee4: ldur            x2, [fp, #-8]
    // 0xb08ee8: ldur            x0, [fp, #-0x28]
    // 0xb08eec: stur            x3, [fp, #-0x38]
    // 0xb08ef0: StoreField: r2->field_37 = r0
    //     0xb08ef0: stur            x0, [x2, #0x37]
    // 0xb08ef4: r6 = 1
    //     0xb08ef4: movz            x6, #0x1
    // 0xb08ef8: r5 = 0
    //     0xb08ef8: movz            x5, #0
    // 0xb08efc: ldur            x4, [fp, #-0x18]
    // 0xb08f00: stur            x6, [fp, #-0x10]
    // 0xb08f04: stur            x5, [fp, #-0x28]
    // 0xb08f08: CheckStackOverflow
    //     0xb08f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08f0c: cmp             SP, x16
    //     0xb08f10: b.ls            #0xb092a8
    // 0xb08f14: cmp             x5, x4
    // 0xb08f18: b.ge            #0xb08fe4
    // 0xb08f1c: cmp             w3, NULL
    // 0xb08f20: b.eq            #0xb092b0
    // 0xb08f24: r0 = BoxInt64Instr(r5)
    //     0xb08f24: sbfiz           x0, x5, #1, #0x1f
    //     0xb08f28: cmp             x5, x0, asr #1
    //     0xb08f2c: b.eq            #0xb08f38
    //     0xb08f30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb08f34: stur            x5, [x0, #7]
    // 0xb08f38: mov             x1, x0
    // 0xb08f3c: stur            x1, [fp, #-0x30]
    // 0xb08f40: r0 = LoadClassIdInstr(r3)
    //     0xb08f40: ldur            x0, [x3, #-1]
    //     0xb08f44: ubfx            x0, x0, #0xc, #0x14
    // 0xb08f48: stp             x1, x3, [SP]
    // 0xb08f4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb08f4c: sub             lr, x0, #0x39f
    //     0xb08f50: ldr             lr, [x21, lr, lsl #3]
    //     0xb08f54: blr             lr
    // 0xb08f58: r1 = LoadInt32Instr(r0)
    //     0xb08f58: sbfx            x1, x0, #1, #0x1f
    //     0xb08f5c: tbz             w0, #0, #0xb08f64
    //     0xb08f60: ldur            x1, [x0, #7]
    // 0xb08f64: asr             x0, x1, #8
    // 0xb08f68: ubfx            x0, x0, #0, #0x20
    // 0xb08f6c: and             w1, w0, #0xffff
    // 0xb08f70: stur            x1, [fp, #-0x40]
    // 0xb08f74: lsl             w0, w1, #1
    // 0xb08f78: ldur            x2, [fp, #-0x38]
    // 0xb08f7c: r3 = LoadClassIdInstr(r2)
    //     0xb08f7c: ldur            x3, [x2, #-1]
    //     0xb08f80: ubfx            x3, x3, #0xc, #0x14
    // 0xb08f84: ldur            x16, [fp, #-0x30]
    // 0xb08f88: stp             x16, x2, [SP, #8]
    // 0xb08f8c: str             x0, [SP]
    // 0xb08f90: mov             x0, x3
    // 0xb08f94: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb08f94: movz            x17, #0xffb7
    //     0xb08f98: add             lr, x0, x17
    //     0xb08f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb08fa0: blr             lr
    // 0xb08fa4: ldur            x0, [fp, #-0x40]
    // 0xb08fa8: ubfx            x0, x0, #0, #0x20
    // 0xb08fac: ldur            x1, [fp, #-0x10]
    // 0xb08fb0: cmp             x0, x1
    // 0xb08fb4: b.lt            #0xb08fcc
    // 0xb08fb8: ldur            x0, [fp, #-0x40]
    // 0xb08fbc: ubfx            x0, x0, #0, #0x20
    // 0xb08fc0: add             x1, x0, #1
    // 0xb08fc4: mov             x6, x1
    // 0xb08fc8: b               #0xb08fd0
    // 0xb08fcc: mov             x6, x1
    // 0xb08fd0: ldur            x0, [fp, #-0x28]
    // 0xb08fd4: add             x5, x0, #1
    // 0xb08fd8: ldur            x2, [fp, #-8]
    // 0xb08fdc: ldur            x3, [fp, #-0x38]
    // 0xb08fe0: b               #0xb08efc
    // 0xb08fe4: mov             x1, x6
    // 0xb08fe8: ldur            x3, [fp, #-0x38]
    // 0xb08fec: mov             x0, x1
    // 0xb08ff0: b               #0xb08ffc
    // 0xb08ff4: r3 = Null
    //     0xb08ff4: mov             x3, NULL
    // 0xb08ff8: r0 = 1
    //     0xb08ff8: movz            x0, #0x1
    // 0xb08ffc: stur            x3, [fp, #-0x30]
    // 0xb09000: stur            x0, [fp, #-0x10]
    // 0xb09004: lsl             x2, x0, #1
    // 0xb09008: r1 = <HTreeGroup>
    //     0xb09008: add             x1, PP, #0x25, lsl #12  ; [pp+0x25920] TypeArguments: <HTreeGroup>
    //     0xb0900c: ldr             x1, [x1, #0x920]
    // 0xb09010: r0 = AllocateArray()
    //     0xb09010: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb09014: stur            x0, [fp, #-0x38]
    // 0xb09018: r4 = 0
    //     0xb09018: movz            x4, #0
    // 0xb0901c: ldur            x3, [fp, #-0x10]
    // 0xb09020: stur            x4, [fp, #-0x18]
    // 0xb09024: CheckStackOverflow
    //     0xb09024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09028: cmp             SP, x16
    //     0xb0902c: b.ls            #0xb092b4
    // 0xb09030: cmp             x4, x3
    // 0xb09034: b.ge            #0xb0910c
    // 0xb09038: r1 = <HuffmanTree>
    //     0xb09038: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a540] TypeArguments: <HuffmanTree>
    //     0xb0903c: ldr             x1, [x1, #0x540]
    // 0xb09040: r2 = 10
    //     0xb09040: movz            x2, #0xa
    // 0xb09044: r0 = AllocateArray()
    //     0xb09044: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb09048: stur            x0, [fp, #-0x48]
    // 0xb0904c: r1 = 0
    //     0xb0904c: movz            x1, #0
    // 0xb09050: stur            x1, [fp, #-0x28]
    // 0xb09054: CheckStackOverflow
    //     0xb09054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09058: cmp             SP, x16
    //     0xb0905c: b.ls            #0xb092bc
    // 0xb09060: cmp             x1, #5
    // 0xb09064: b.ge            #0xb090b8
    // 0xb09068: r0 = HuffmanTree()
    //     0xb09068: bl              #0xb0ace4  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x28)
    // 0xb0906c: mov             x1, x0
    // 0xb09070: stur            x0, [fp, #-0x50]
    // 0xb09074: r0 = HuffmanTree()
    //     0xb09074: bl              #0xb0ac20  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::HuffmanTree
    // 0xb09078: ldur            x1, [fp, #-0x48]
    // 0xb0907c: ldur            x0, [fp, #-0x50]
    // 0xb09080: ldur            x2, [fp, #-0x28]
    // 0xb09084: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb09084: add             x25, x1, x2, lsl #2
    //     0xb09088: add             x25, x25, #0xf
    //     0xb0908c: str             w0, [x25]
    //     0xb09090: tbz             w0, #0, #0xb090ac
    //     0xb09094: ldurb           w16, [x1, #-1]
    //     0xb09098: ldurb           w17, [x0, #-1]
    //     0xb0909c: and             x16, x17, x16, lsr #2
    //     0xb090a0: tst             x16, HEAP, lsr #32
    //     0xb090a4: b.eq            #0xb090ac
    //     0xb090a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb090ac: add             x1, x2, #1
    // 0xb090b0: ldur            x0, [fp, #-0x48]
    // 0xb090b4: b               #0xb09050
    // 0xb090b8: ldur            x1, [fp, #-0x18]
    // 0xb090bc: r0 = HTreeGroup()
    //     0xb090bc: bl              #0xb0ac14  ; AllocateHTreeGroupStub -> HTreeGroup (size=0xc)
    // 0xb090c0: mov             x1, x0
    // 0xb090c4: ldur            x0, [fp, #-0x48]
    // 0xb090c8: StoreField: r1->field_7 = r0
    //     0xb090c8: stur            w0, [x1, #7]
    // 0xb090cc: mov             x0, x1
    // 0xb090d0: ldur            x1, [fp, #-0x38]
    // 0xb090d4: ldur            x2, [fp, #-0x18]
    // 0xb090d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb090d8: add             x25, x1, x2, lsl #2
    //     0xb090dc: add             x25, x25, #0xf
    //     0xb090e0: str             w0, [x25]
    //     0xb090e4: tbz             w0, #0, #0xb09100
    //     0xb090e8: ldurb           w16, [x1, #-1]
    //     0xb090ec: ldurb           w17, [x0, #-1]
    //     0xb090f0: and             x16, x17, x16, lsr #2
    //     0xb090f4: tst             x16, HEAP, lsr #32
    //     0xb090f8: b.eq            #0xb09100
    //     0xb090fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb09100: add             x4, x2, #1
    // 0xb09104: ldur            x0, [fp, #-0x38]
    // 0xb09108: b               #0xb0901c
    // 0xb0910c: r9 = 0
    //     0xb0910c: movz            x9, #0
    // 0xb09110: ldur            x6, [fp, #-0x20]
    // 0xb09114: ldur            x5, [fp, #-0x10]
    // 0xb09118: ldur            x4, [fp, #-0x38]
    // 0xb0911c: r8 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0xb0911c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a548] List<int>(5)
    //     0xb09120: ldr             x8, [x8, #0x548]
    // 0xb09124: r7 = 1
    //     0xb09124: movz            x7, #0x1
    // 0xb09128: stur            x9, [fp, #-0x28]
    // 0xb0912c: CheckStackOverflow
    //     0xb0912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09130: cmp             SP, x16
    //     0xb09134: b.ls            #0xb092c4
    // 0xb09138: cmp             x9, x5
    // 0xb0913c: b.ge            #0xb09244
    // 0xb09140: r10 = 0
    //     0xb09140: movz            x10, #0
    // 0xb09144: stur            x10, [fp, #-0x18]
    // 0xb09148: CheckStackOverflow
    //     0xb09148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0914c: cmp             SP, x16
    //     0xb09150: b.ls            #0xb092cc
    // 0xb09154: cmp             x10, #5
    // 0xb09158: b.ge            #0xb09238
    // 0xb0915c: ArrayLoad: r0 = r8[r10]  ; Unknown_4
    //     0xb0915c: add             x16, x8, x10, lsl #2
    //     0xb09160: ldur            w0, [x16, #0xf]
    // 0xb09164: DecompressPointer r0
    //     0xb09164: add             x0, x0, HEAP, lsl #32
    // 0xb09168: cbnz            x10, #0xb09198
    // 0xb0916c: cmp             x6, #0
    // 0xb09170: b.le            #0xb09198
    // 0xb09174: cmp             x6, #0x3f
    // 0xb09178: b.hi            #0xb092d4
    // 0xb0917c: lsl             x1, x7, x6
    // 0xb09180: r2 = LoadInt32Instr(r0)
    //     0xb09180: sbfx            x2, x0, #1, #0x1f
    //     0xb09184: tbz             w0, #0, #0xb0918c
    //     0xb09188: ldur            x2, [x0, #7]
    // 0xb0918c: add             x0, x2, x1
    // 0xb09190: mov             x2, x0
    // 0xb09194: b               #0xb091a8
    // 0xb09198: r1 = LoadInt32Instr(r0)
    //     0xb09198: sbfx            x1, x0, #1, #0x1f
    //     0xb0919c: tbz             w0, #0, #0xb091a4
    //     0xb091a0: ldur            x1, [x0, #7]
    // 0xb091a4: mov             x2, x1
    // 0xb091a8: mov             x0, x5
    // 0xb091ac: mov             x1, x9
    // 0xb091b0: cmp             x1, x0
    // 0xb091b4: b.hs            #0xb09308
    // 0xb091b8: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xb091b8: add             x16, x4, x9, lsl #2
    //     0xb091bc: ldur            w0, [x16, #0xf]
    // 0xb091c0: DecompressPointer r0
    //     0xb091c0: add             x0, x0, HEAP, lsl #32
    // 0xb091c4: LoadField: r3 = r0->field_7
    //     0xb091c4: ldur            w3, [x0, #7]
    // 0xb091c8: DecompressPointer r3
    //     0xb091c8: add             x3, x3, HEAP, lsl #32
    // 0xb091cc: LoadField: r0 = r3->field_b
    //     0xb091cc: ldur            w0, [x3, #0xb]
    // 0xb091d0: r1 = LoadInt32Instr(r0)
    //     0xb091d0: sbfx            x1, x0, #1, #0x1f
    // 0xb091d4: mov             x0, x1
    // 0xb091d8: mov             x1, x10
    // 0xb091dc: cmp             x1, x0
    // 0xb091e0: b.hs            #0xb0930c
    // 0xb091e4: ArrayLoad: r0 = r3[r10]  ; Unknown_4
    //     0xb091e4: add             x16, x3, x10, lsl #2
    //     0xb091e8: ldur            w0, [x16, #0xf]
    // 0xb091ec: DecompressPointer r0
    //     0xb091ec: add             x0, x0, HEAP, lsl #32
    // 0xb091f0: ldur            x1, [fp, #-8]
    // 0xb091f4: mov             x3, x0
    // 0xb091f8: r0 = _readHuffmanCode()
    //     0xb091f8: bl              #0xb09310  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCode
    // 0xb091fc: tbnz            w0, #4, #0xb09228
    // 0xb09200: ldur            x1, [fp, #-0x18]
    // 0xb09204: add             x10, x1, #1
    // 0xb09208: ldur            x6, [fp, #-0x20]
    // 0xb0920c: ldur            x5, [fp, #-0x10]
    // 0xb09210: ldur            x9, [fp, #-0x28]
    // 0xb09214: ldur            x4, [fp, #-0x38]
    // 0xb09218: r8 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0xb09218: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a548] List<int>(5)
    //     0xb0921c: ldr             x8, [x8, #0x548]
    // 0xb09220: r7 = 1
    //     0xb09220: movz            x7, #0x1
    // 0xb09224: b               #0xb09144
    // 0xb09228: r0 = false
    //     0xb09228: add             x0, NULL, #0x30  ; false
    // 0xb0922c: LeaveFrame
    //     0xb0922c: mov             SP, fp
    //     0xb09230: ldp             fp, lr, [SP], #0x10
    // 0xb09234: ret
    //     0xb09234: ret             
    // 0xb09238: mov             x1, x9
    // 0xb0923c: add             x9, x1, #1
    // 0xb09240: b               #0xb09110
    // 0xb09244: ldur            x2, [fp, #-8]
    // 0xb09248: mov             x1, x5
    // 0xb0924c: ldur            x0, [fp, #-0x30]
    // 0xb09250: StoreField: r2->field_47 = r0
    //     0xb09250: stur            w0, [x2, #0x47]
    //     0xb09254: ldurb           w16, [x2, #-1]
    //     0xb09258: ldurb           w17, [x0, #-1]
    //     0xb0925c: and             x16, x17, x16, lsr #2
    //     0xb09260: tst             x16, HEAP, lsr #32
    //     0xb09264: b.eq            #0xb0926c
    //     0xb09268: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb0926c: StoreField: r2->field_4b = r1
    //     0xb0926c: stur            x1, [x2, #0x4b]
    // 0xb09270: ldur            x0, [fp, #-0x38]
    // 0xb09274: StoreField: r2->field_53 = r0
    //     0xb09274: stur            w0, [x2, #0x53]
    //     0xb09278: ldurb           w16, [x2, #-1]
    //     0xb0927c: ldurb           w17, [x0, #-1]
    //     0xb09280: and             x16, x17, x16, lsr #2
    //     0xb09284: tst             x16, HEAP, lsr #32
    //     0xb09288: b.eq            #0xb09290
    //     0xb0928c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb09290: r0 = true
    //     0xb09290: add             x0, NULL, #0x20  ; true
    // 0xb09294: LeaveFrame
    //     0xb09294: mov             SP, fp
    //     0xb09298: ldp             fp, lr, [SP], #0x10
    // 0xb0929c: ret
    //     0xb0929c: ret             
    // 0xb092a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb092a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb092a4: b               #0xb08e74
    // 0xb092a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb092a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb092ac: b               #0xb08f14
    // 0xb092b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb092b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb092b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb092b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb092b8: b               #0xb09030
    // 0xb092bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb092bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb092c0: b               #0xb09060
    // 0xb092c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb092c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb092c8: b               #0xb09138
    // 0xb092cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb092cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb092d0: b               #0xb09154
    // 0xb092d4: tbnz            x6, #0x3f, #0xb092e0
    // 0xb092d8: mov             x1, xzr
    // 0xb092dc: b               #0xb09180
    // 0xb092e0: str             x6, [THR, #0x7a0]  ; THR::
    // 0xb092e4: stp             x9, x10, [SP, #-0x10]!
    // 0xb092e8: stp             x7, x8, [SP, #-0x10]!
    // 0xb092ec: stp             x5, x6, [SP, #-0x10]!
    // 0xb092f0: stp             x0, x4, [SP, #-0x10]!
    // 0xb092f4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb092f8: r4 = 0
    //     0xb092f8: movz            x4, #0
    // 0xb092fc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb09300: blr             lr
    // 0xb09304: brk             #0
    // 0xb09308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09308: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0930c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0930c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readHuffmanCode(/* No info */) {
    // ** addr: 0xb09310, size: 0x71c
    // 0xb09310: EnterFrame
    //     0xb09310: stp             fp, lr, [SP, #-0x10]!
    //     0xb09314: mov             fp, SP
    // 0xb09318: AllocStack(0x50)
    //     0xb09318: sub             SP, SP, #0x50
    // 0xb0931c: SetupParameters(VP8L this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb0931c: mov             x0, x3
    //     0xb09320: stur            x3, [fp, #-0x18]
    //     0xb09324: mov             x3, x1
    //     0xb09328: mov             x6, x2
    //     0xb0932c: stur            x1, [fp, #-8]
    //     0xb09330: stur            x2, [fp, #-0x10]
    // 0xb09334: CheckStackOverflow
    //     0xb09334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09338: cmp             SP, x16
    //     0xb0933c: b.ls            #0xb09964
    // 0xb09340: LoadField: r1 = r3->field_7
    //     0xb09340: ldur            w1, [x3, #7]
    // 0xb09344: DecompressPointer r1
    //     0xb09344: add             x1, x1, HEAP, lsl #32
    // 0xb09348: r2 = 1
    //     0xb09348: movz            x2, #0x1
    // 0xb0934c: r0 = readBits()
    //     0xb0934c: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb09350: cbz             x0, #0xb0968c
    // 0xb09354: ldur            x0, [fp, #-8]
    // 0xb09358: r3 = 4
    //     0xb09358: movz            x3, #0x4
    // 0xb0935c: mov             x2, x3
    // 0xb09360: r1 = Null
    //     0xb09360: mov             x1, NULL
    // 0xb09364: r0 = AllocateArray()
    //     0xb09364: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb09368: stur            x0, [fp, #-0x20]
    // 0xb0936c: StoreField: r0->field_f = rZR
    //     0xb0936c: stur            wzr, [x0, #0xf]
    // 0xb09370: StoreField: r0->field_13 = rZR
    //     0xb09370: stur            wzr, [x0, #0x13]
    // 0xb09374: r1 = <int>
    //     0xb09374: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb09378: r0 = AllocateGrowableArray()
    //     0xb09378: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb0937c: mov             x3, x0
    // 0xb09380: ldur            x0, [fp, #-0x20]
    // 0xb09384: stur            x3, [fp, #-0x28]
    // 0xb09388: StoreField: r3->field_f = r0
    //     0xb09388: stur            w0, [x3, #0xf]
    // 0xb0938c: r0 = 4
    //     0xb0938c: movz            x0, #0x4
    // 0xb09390: StoreField: r3->field_b = r0
    //     0xb09390: stur            w0, [x3, #0xb]
    // 0xb09394: mov             x2, x0
    // 0xb09398: r1 = Null
    //     0xb09398: mov             x1, NULL
    // 0xb0939c: r0 = AllocateArray()
    //     0xb0939c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb093a0: stur            x0, [fp, #-0x20]
    // 0xb093a4: StoreField: r0->field_f = rZR
    //     0xb093a4: stur            wzr, [x0, #0xf]
    // 0xb093a8: StoreField: r0->field_13 = rZR
    //     0xb093a8: stur            wzr, [x0, #0x13]
    // 0xb093ac: r1 = <int>
    //     0xb093ac: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb093b0: r0 = AllocateGrowableArray()
    //     0xb093b0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb093b4: mov             x3, x0
    // 0xb093b8: ldur            x0, [fp, #-0x20]
    // 0xb093bc: stur            x3, [fp, #-0x30]
    // 0xb093c0: StoreField: r3->field_f = r0
    //     0xb093c0: stur            w0, [x3, #0xf]
    // 0xb093c4: r0 = 4
    //     0xb093c4: movz            x0, #0x4
    // 0xb093c8: StoreField: r3->field_b = r0
    //     0xb093c8: stur            w0, [x3, #0xb]
    // 0xb093cc: mov             x2, x0
    // 0xb093d0: r1 = Null
    //     0xb093d0: mov             x1, NULL
    // 0xb093d4: r0 = AllocateArray()
    //     0xb093d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb093d8: stur            x0, [fp, #-0x20]
    // 0xb093dc: StoreField: r0->field_f = rZR
    //     0xb093dc: stur            wzr, [x0, #0xf]
    // 0xb093e0: StoreField: r0->field_13 = rZR
    //     0xb093e0: stur            wzr, [x0, #0x13]
    // 0xb093e4: r1 = <int>
    //     0xb093e4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb093e8: r0 = AllocateGrowableArray()
    //     0xb093e8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb093ec: mov             x3, x0
    // 0xb093f0: ldur            x0, [fp, #-0x20]
    // 0xb093f4: stur            x3, [fp, #-0x38]
    // 0xb093f8: StoreField: r3->field_f = r0
    //     0xb093f8: stur            w0, [x3, #0xf]
    // 0xb093fc: r0 = 4
    //     0xb093fc: movz            x0, #0x4
    // 0xb09400: StoreField: r3->field_b = r0
    //     0xb09400: stur            w0, [x3, #0xb]
    // 0xb09404: ldur            x0, [fp, #-8]
    // 0xb09408: LoadField: r1 = r0->field_7
    //     0xb09408: ldur            w1, [x0, #7]
    // 0xb0940c: DecompressPointer r1
    //     0xb0940c: add             x1, x1, HEAP, lsl #32
    // 0xb09410: r2 = 1
    //     0xb09410: movz            x2, #0x1
    // 0xb09414: r0 = readBits()
    //     0xb09414: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb09418: add             x7, x0, #1
    // 0xb0941c: ldur            x0, [fp, #-8]
    // 0xb09420: stur            x7, [fp, #-0x40]
    // 0xb09424: LoadField: r1 = r0->field_7
    //     0xb09424: ldur            w1, [x0, #7]
    // 0xb09428: DecompressPointer r1
    //     0xb09428: add             x1, x1, HEAP, lsl #32
    // 0xb0942c: r2 = 1
    //     0xb0942c: movz            x2, #0x1
    // 0xb09430: r0 = readBits()
    //     0xb09430: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb09434: mov             x1, x0
    // 0xb09438: ldur            x0, [fp, #-8]
    // 0xb0943c: LoadField: r2 = r0->field_7
    //     0xb0943c: ldur            w2, [x0, #7]
    // 0xb09440: DecompressPointer r2
    //     0xb09440: add             x2, x2, HEAP, lsl #32
    // 0xb09444: cbnz            x1, #0xb09450
    // 0xb09448: r1 = 1
    //     0xb09448: movz            x1, #0x1
    // 0xb0944c: b               #0xb09454
    // 0xb09450: r1 = 8
    //     0xb09450: movz            x1, #0x8
    // 0xb09454: ldur            x7, [fp, #-0x40]
    // 0xb09458: ldur            x5, [fp, #-0x28]
    // 0xb0945c: ldur            x4, [fp, #-0x30]
    // 0xb09460: ldur            x3, [fp, #-0x38]
    // 0xb09464: mov             x16, x1
    // 0xb09468: mov             x1, x2
    // 0xb0946c: mov             x2, x16
    // 0xb09470: r0 = readBits()
    //     0xb09470: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb09474: mov             x2, x0
    // 0xb09478: ldur            x5, [fp, #-0x28]
    // 0xb0947c: LoadField: r0 = r5->field_b
    //     0xb0947c: ldur            w0, [x5, #0xb]
    // 0xb09480: r1 = LoadInt32Instr(r0)
    //     0xb09480: sbfx            x1, x0, #1, #0x1f
    // 0xb09484: mov             x0, x1
    // 0xb09488: r1 = 0
    //     0xb09488: movz            x1, #0
    // 0xb0948c: cmp             x1, x0
    // 0xb09490: b.hs            #0xb0996c
    // 0xb09494: LoadField: r3 = r5->field_f
    //     0xb09494: ldur            w3, [x5, #0xf]
    // 0xb09498: DecompressPointer r3
    //     0xb09498: add             x3, x3, HEAP, lsl #32
    // 0xb0949c: r0 = BoxInt64Instr(r2)
    //     0xb0949c: sbfiz           x0, x2, #1, #0x1f
    //     0xb094a0: cmp             x2, x0, asr #1
    //     0xb094a4: b.eq            #0xb094b0
    //     0xb094a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb094ac: stur            x2, [x0, #7]
    // 0xb094b0: mov             x1, x3
    // 0xb094b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb094b4: add             x25, x1, #0xf
    //     0xb094b8: str             w0, [x25]
    //     0xb094bc: tbz             w0, #0, #0xb094d8
    //     0xb094c0: ldurb           w16, [x1, #-1]
    //     0xb094c4: ldurb           w17, [x0, #-1]
    //     0xb094c8: and             x16, x17, x16, lsr #2
    //     0xb094cc: tst             x16, HEAP, lsr #32
    //     0xb094d0: b.eq            #0xb094d8
    //     0xb094d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb094d8: ldur            x3, [fp, #-0x30]
    // 0xb094dc: LoadField: r0 = r3->field_b
    //     0xb094dc: ldur            w0, [x3, #0xb]
    // 0xb094e0: r1 = LoadInt32Instr(r0)
    //     0xb094e0: sbfx            x1, x0, #1, #0x1f
    // 0xb094e4: mov             x0, x1
    // 0xb094e8: r1 = 0
    //     0xb094e8: movz            x1, #0
    // 0xb094ec: cmp             x1, x0
    // 0xb094f0: b.hs            #0xb09970
    // 0xb094f4: LoadField: r0 = r3->field_f
    //     0xb094f4: ldur            w0, [x3, #0xf]
    // 0xb094f8: DecompressPointer r0
    //     0xb094f8: add             x0, x0, HEAP, lsl #32
    // 0xb094fc: StoreField: r0->field_f = rZR
    //     0xb094fc: stur            wzr, [x0, #0xf]
    // 0xb09500: ldur            x7, [fp, #-0x40]
    // 0xb09504: sub             x2, x7, #1
    // 0xb09508: ldur            x4, [fp, #-0x38]
    // 0xb0950c: LoadField: r0 = r4->field_b
    //     0xb0950c: ldur            w0, [x4, #0xb]
    // 0xb09510: r1 = LoadInt32Instr(r0)
    //     0xb09510: sbfx            x1, x0, #1, #0x1f
    // 0xb09514: mov             x0, x1
    // 0xb09518: r1 = 0
    //     0xb09518: movz            x1, #0
    // 0xb0951c: cmp             x1, x0
    // 0xb09520: b.hs            #0xb09974
    // 0xb09524: LoadField: r6 = r4->field_f
    //     0xb09524: ldur            w6, [x4, #0xf]
    // 0xb09528: DecompressPointer r6
    //     0xb09528: add             x6, x6, HEAP, lsl #32
    // 0xb0952c: r0 = BoxInt64Instr(r2)
    //     0xb0952c: sbfiz           x0, x2, #1, #0x1f
    //     0xb09530: cmp             x2, x0, asr #1
    //     0xb09534: b.eq            #0xb09540
    //     0xb09538: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0953c: stur            x2, [x0, #7]
    // 0xb09540: mov             x1, x6
    // 0xb09544: mov             x6, x0
    // 0xb09548: stur            x6, [fp, #-0x20]
    // 0xb0954c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0954c: add             x25, x1, #0xf
    //     0xb09550: str             w0, [x25]
    //     0xb09554: tbz             w0, #0, #0xb09570
    //     0xb09558: ldurb           w16, [x1, #-1]
    //     0xb0955c: ldurb           w17, [x0, #-1]
    //     0xb09560: and             x16, x17, x16, lsr #2
    //     0xb09564: tst             x16, HEAP, lsr #32
    //     0xb09568: b.eq            #0xb09570
    //     0xb0956c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb09570: cmp             x7, #2
    // 0xb09574: b.ne            #0xb09674
    // 0xb09578: ldur            x1, [fp, #-8]
    // 0xb0957c: LoadField: r0 = r1->field_7
    //     0xb0957c: ldur            w0, [x1, #7]
    // 0xb09580: DecompressPointer r0
    //     0xb09580: add             x0, x0, HEAP, lsl #32
    // 0xb09584: mov             x1, x0
    // 0xb09588: r2 = 8
    //     0xb09588: movz            x2, #0x8
    // 0xb0958c: r0 = readBits()
    //     0xb0958c: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb09590: mov             x2, x0
    // 0xb09594: r0 = BoxInt64Instr(r2)
    //     0xb09594: sbfiz           x0, x2, #1, #0x1f
    //     0xb09598: cmp             x2, x0, asr #1
    //     0xb0959c: b.eq            #0xb095a8
    //     0xb095a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb095a4: stur            x2, [x0, #7]
    // 0xb095a8: mov             x2, x0
    // 0xb095ac: ldur            x5, [fp, #-0x28]
    // 0xb095b0: LoadField: r0 = r5->field_b
    //     0xb095b0: ldur            w0, [x5, #0xb]
    // 0xb095b4: r1 = LoadInt32Instr(r0)
    //     0xb095b4: sbfx            x1, x0, #1, #0x1f
    // 0xb095b8: mov             x0, x1
    // 0xb095bc: r1 = 1
    //     0xb095bc: movz            x1, #0x1
    // 0xb095c0: cmp             x1, x0
    // 0xb095c4: b.hs            #0xb09978
    // 0xb095c8: LoadField: r1 = r5->field_f
    //     0xb095c8: ldur            w1, [x5, #0xf]
    // 0xb095cc: DecompressPointer r1
    //     0xb095cc: add             x1, x1, HEAP, lsl #32
    // 0xb095d0: mov             x0, x2
    // 0xb095d4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb095d4: add             x25, x1, #0x13
    //     0xb095d8: str             w0, [x25]
    //     0xb095dc: tbz             w0, #0, #0xb095f8
    //     0xb095e0: ldurb           w16, [x1, #-1]
    //     0xb095e4: ldurb           w17, [x0, #-1]
    //     0xb095e8: and             x16, x17, x16, lsr #2
    //     0xb095ec: tst             x16, HEAP, lsr #32
    //     0xb095f0: b.eq            #0xb095f8
    //     0xb095f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb095f8: ldur            x3, [fp, #-0x30]
    // 0xb095fc: LoadField: r0 = r3->field_b
    //     0xb095fc: ldur            w0, [x3, #0xb]
    // 0xb09600: r1 = LoadInt32Instr(r0)
    //     0xb09600: sbfx            x1, x0, #1, #0x1f
    // 0xb09604: mov             x0, x1
    // 0xb09608: r1 = 1
    //     0xb09608: movz            x1, #0x1
    // 0xb0960c: cmp             x1, x0
    // 0xb09610: b.hs            #0xb0997c
    // 0xb09614: LoadField: r0 = r3->field_f
    //     0xb09614: ldur            w0, [x3, #0xf]
    // 0xb09618: DecompressPointer r0
    //     0xb09618: add             x0, x0, HEAP, lsl #32
    // 0xb0961c: r16 = 2
    //     0xb0961c: movz            x16, #0x2
    // 0xb09620: StoreField: r0->field_13 = r16
    //     0xb09620: stur            w16, [x0, #0x13]
    // 0xb09624: ldur            x2, [fp, #-0x38]
    // 0xb09628: LoadField: r0 = r2->field_b
    //     0xb09628: ldur            w0, [x2, #0xb]
    // 0xb0962c: r1 = LoadInt32Instr(r0)
    //     0xb0962c: sbfx            x1, x0, #1, #0x1f
    // 0xb09630: mov             x0, x1
    // 0xb09634: r1 = 1
    //     0xb09634: movz            x1, #0x1
    // 0xb09638: cmp             x1, x0
    // 0xb0963c: b.hs            #0xb09980
    // 0xb09640: LoadField: r1 = r2->field_f
    //     0xb09640: ldur            w1, [x2, #0xf]
    // 0xb09644: DecompressPointer r1
    //     0xb09644: add             x1, x1, HEAP, lsl #32
    // 0xb09648: ldur            x0, [fp, #-0x20]
    // 0xb0964c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0964c: add             x25, x1, #0x13
    //     0xb09650: str             w0, [x25]
    //     0xb09654: tbz             w0, #0, #0xb09670
    //     0xb09658: ldurb           w16, [x1, #-1]
    //     0xb0965c: ldurb           w17, [x0, #-1]
    //     0xb09660: and             x16, x17, x16, lsr #2
    //     0xb09664: tst             x16, HEAP, lsr #32
    //     0xb09668: b.eq            #0xb09670
    //     0xb0966c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb09670: b               #0xb09678
    // 0xb09674: mov             x2, x4
    // 0xb09678: ldur            x1, [fp, #-0x18]
    // 0xb0967c: ldur            x6, [fp, #-0x10]
    // 0xb09680: ldur            x7, [fp, #-0x40]
    // 0xb09684: r0 = buildExplicit()
    //     0xb09684: bl              #0xb0aa04  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildExplicit
    // 0xb09688: b               #0xb09938
    // 0xb0968c: ldur            x1, [fp, #-8]
    // 0xb09690: r4 = 38
    //     0xb09690: movz            x4, #0x26
    // 0xb09694: r0 = AllocateInt32Array()
    //     0xb09694: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb09698: mov             x3, x0
    // 0xb0969c: ldur            x0, [fp, #-8]
    // 0xb096a0: stur            x3, [fp, #-0x20]
    // 0xb096a4: LoadField: r1 = r0->field_7
    //     0xb096a4: ldur            w1, [x0, #7]
    // 0xb096a8: DecompressPointer r1
    //     0xb096a8: add             x1, x1, HEAP, lsl #32
    // 0xb096ac: r2 = 4
    //     0xb096ac: movz            x2, #0x4
    // 0xb096b0: r0 = readBits()
    //     0xb096b0: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb096b4: add             x2, x0, #4
    // 0xb096b8: stur            x2, [fp, #-0x50]
    // 0xb096bc: cmp             x2, #0x13
    // 0xb096c0: b.le            #0xb096d4
    // 0xb096c4: r0 = false
    //     0xb096c4: add             x0, NULL, #0x30  ; false
    // 0xb096c8: LeaveFrame
    //     0xb096c8: mov             SP, fp
    //     0xb096cc: ldp             fp, lr, [SP], #0x10
    // 0xb096d0: ret
    //     0xb096d0: ret             
    // 0xb096d4: ldur            x3, [fp, #-0x10]
    // 0xb096d8: r0 = BoxInt64Instr(r3)
    //     0xb096d8: sbfiz           x0, x3, #1, #0x1f
    //     0xb096dc: cmp             x3, x0, asr #1
    //     0xb096e0: b.eq            #0xb096ec
    //     0xb096e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb096e8: stur            x3, [x0, #7]
    // 0xb096ec: mov             x4, x0
    // 0xb096f0: stur            x4, [fp, #-0x30]
    // 0xb096f4: ldur            x6, [fp, #-0x20]
    // 0xb096f8: r10 = 0
    //     0xb096f8: movz            x10, #0
    // 0xb096fc: ldur            x5, [fp, #-8]
    // 0xb09700: r9 = const [0x11, 0x12, 0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x10, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf]
    //     0xb09700: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a550] List<int>(19)
    //     0xb09704: ldr             x9, [x9, #0x550]
    // 0xb09708: r8 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xb09708: add             x8, PP, #0x25, lsl #12  ; [pp+0x25910] List<int>(33)
    //     0xb0970c: ldr             x8, [x8, #0x910]
    // 0xb09710: r7 = 32
    //     0xb09710: movz            x7, #0x20
    // 0xb09714: stur            x10, [fp, #-0x48]
    // 0xb09718: CheckStackOverflow
    //     0xb09718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0971c: cmp             SP, x16
    //     0xb09720: b.ls            #0xb09984
    // 0xb09724: cmp             x10, x2
    // 0xb09728: b.ge            #0xb09900
    // 0xb0972c: mov             x1, x10
    // 0xb09730: r0 = 19
    //     0xb09730: movz            x0, #0x13
    // 0xb09734: cmp             x1, x0
    // 0xb09738: b.hs            #0xb0998c
    // 0xb0973c: ArrayLoad: r11 = r9[r10]  ; Unknown_4
    //     0xb0973c: add             x16, x9, x10, lsl #2
    //     0xb09740: ldur            w11, [x16, #0xf]
    // 0xb09744: DecompressPointer r11
    //     0xb09744: add             x11, x11, HEAP, lsl #32
    // 0xb09748: stur            x11, [fp, #-0x28]
    // 0xb0974c: LoadField: r12 = r5->field_7
    //     0xb0974c: ldur            w12, [x5, #7]
    // 0xb09750: DecompressPointer r12
    //     0xb09750: add             x12, x12, HEAP, lsl #32
    // 0xb09754: LoadField: r0 = r12->field_f
    //     0xb09754: ldur            w0, [x12, #0xf]
    // 0xb09758: DecompressPointer r0
    //     0xb09758: add             x0, x0, HEAP, lsl #32
    // 0xb0975c: LoadField: r1 = r0->field_1b
    //     0xb0975c: ldur            x1, [x0, #0x1b]
    // 0xb09760: LoadField: r13 = r0->field_13
    //     0xb09760: ldur            x13, [x0, #0x13]
    // 0xb09764: cmp             x1, x13
    // 0xb09768: b.lt            #0xb09778
    // 0xb0976c: LoadField: r0 = r12->field_7
    //     0xb0976c: ldur            x0, [x12, #7]
    // 0xb09770: cmp             x0, #0x40
    // 0xb09774: b.ge            #0xb09944
    // 0xb09778: LoadField: r13 = r12->field_7
    //     0xb09778: ldur            x13, [x12, #7]
    // 0xb0977c: cmp             x13, #0x20
    // 0xb09780: b.ge            #0xb09828
    // 0xb09784: LoadField: r14 = r12->field_13
    //     0xb09784: ldur            w14, [x12, #0x13]
    // 0xb09788: DecompressPointer r14
    //     0xb09788: add             x14, x14, HEAP, lsl #32
    // 0xb0978c: LoadField: r0 = r14->field_13
    //     0xb0978c: ldur            w0, [x14, #0x13]
    // 0xb09790: r19 = LoadInt32Instr(r0)
    //     0xb09790: sbfx            x19, x0, #1, #0x1f
    // 0xb09794: mov             x0, x19
    // 0xb09798: r1 = 0
    //     0xb09798: movz            x1, #0
    // 0xb0979c: cmp             x1, x0
    // 0xb097a0: b.hs            #0xb09990
    // 0xb097a4: ArrayLoad: r0 = r14[0]  ; List_4
    //     0xb097a4: ldur            w0, [x14, #0x17]
    // 0xb097a8: ubfx            x0, x0, #0, #0x20
    // 0xb097ac: cmp             x13, #0x3f
    // 0xb097b0: b.hi            #0xb09994
    // 0xb097b4: asr             x20, x0, x13
    // 0xb097b8: mov             x0, x19
    // 0xb097bc: r1 = 1
    //     0xb097bc: movz            x1, #0x1
    // 0xb097c0: cmp             x1, x0
    // 0xb097c4: b.hs            #0xb099d8
    // 0xb097c8: LoadField: r19 = r14->field_1b
    //     0xb097c8: ldur            w19, [x14, #0x1b]
    // 0xb097cc: mov             x1, x13
    // 0xb097d0: r0 = 33
    //     0xb097d0: movz            x0, #0x21
    // 0xb097d4: cmp             x1, x0
    // 0xb097d8: b.hs            #0xb099dc
    // 0xb097dc: ArrayLoad: r0 = r8[r13]  ; Unknown_4
    //     0xb097dc: add             x16, x8, x13, lsl #2
    //     0xb097e0: ldur            w0, [x16, #0xf]
    // 0xb097e4: DecompressPointer r0
    //     0xb097e4: add             x0, x0, HEAP, lsl #32
    // 0xb097e8: r1 = LoadInt32Instr(r0)
    //     0xb097e8: sbfx            x1, x0, #1, #0x1f
    //     0xb097ec: tbz             w0, #0, #0xb097f4
    //     0xb097f0: ldur            x1, [x0, #7]
    // 0xb097f4: and             x0, x19, x1
    // 0xb097f8: sub             x1, x7, x13
    // 0xb097fc: ArrayLoad: r14 = r8[r1]  ; Unknown_4
    //     0xb097fc: add             x16, x8, x1, lsl #2
    //     0xb09800: ldur            w14, [x16, #0xf]
    // 0xb09804: DecompressPointer r14
    //     0xb09804: add             x14, x14, HEAP, lsl #32
    // 0xb09808: r1 = LoadInt32Instr(r14)
    //     0xb09808: sbfx            x1, x14, #1, #0x1f
    //     0xb0980c: tbz             w14, #0, #0xb09814
    //     0xb09810: ldur            x1, [x14, #7]
    // 0xb09814: add             x14, x1, #1
    // 0xb09818: ubfx            x0, x0, #0, #0x20
    // 0xb0981c: mul             x1, x0, x14
    // 0xb09820: add             x0, x20, x1
    // 0xb09824: b               #0xb09898
    // 0xb09828: cmp             x13, #0x20
    // 0xb0982c: b.ne            #0xb0985c
    // 0xb09830: LoadField: r14 = r12->field_13
    //     0xb09830: ldur            w14, [x12, #0x13]
    // 0xb09834: DecompressPointer r14
    //     0xb09834: add             x14, x14, HEAP, lsl #32
    // 0xb09838: LoadField: r0 = r14->field_13
    //     0xb09838: ldur            w0, [x14, #0x13]
    // 0xb0983c: r1 = LoadInt32Instr(r0)
    //     0xb0983c: sbfx            x1, x0, #1, #0x1f
    // 0xb09840: mov             x0, x1
    // 0xb09844: r1 = 1
    //     0xb09844: movz            x1, #0x1
    // 0xb09848: cmp             x1, x0
    // 0xb0984c: b.hs            #0xb099e0
    // 0xb09850: LoadField: r0 = r14->field_1b
    //     0xb09850: ldur            w0, [x14, #0x1b]
    // 0xb09854: ubfx            x0, x0, #0, #0x20
    // 0xb09858: b               #0xb09898
    // 0xb0985c: LoadField: r14 = r12->field_13
    //     0xb0985c: ldur            w14, [x12, #0x13]
    // 0xb09860: DecompressPointer r14
    //     0xb09860: add             x14, x14, HEAP, lsl #32
    // 0xb09864: LoadField: r0 = r14->field_13
    //     0xb09864: ldur            w0, [x14, #0x13]
    // 0xb09868: r1 = LoadInt32Instr(r0)
    //     0xb09868: sbfx            x1, x0, #1, #0x1f
    // 0xb0986c: mov             x0, x1
    // 0xb09870: r1 = 1
    //     0xb09870: movz            x1, #0x1
    // 0xb09874: cmp             x1, x0
    // 0xb09878: b.hs            #0xb099e4
    // 0xb0987c: LoadField: r0 = r14->field_1b
    //     0xb0987c: ldur            w0, [x14, #0x1b]
    // 0xb09880: sub             x1, x13, #0x20
    // 0xb09884: ubfx            x0, x0, #0, #0x20
    // 0xb09888: cmp             x1, #0x3f
    // 0xb0988c: b.hi            #0xb099e8
    // 0xb09890: asr             x14, x0, x1
    // 0xb09894: mov             x0, x14
    // 0xb09898: ubfx            x0, x0, #0, #0x20
    // 0xb0989c: and             w14, w0, #7
    // 0xb098a0: stur            x14, [fp, #-0x40]
    // 0xb098a4: add             x0, x13, #3
    // 0xb098a8: StoreField: r12->field_7 = r0
    //     0xb098a8: stur            x0, [x12, #7]
    // 0xb098ac: mov             x1, x12
    // 0xb098b0: r0 = _shiftBytes()
    //     0xb098b0: bl              #0xad2044  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xb098b4: ldur            x0, [fp, #-0x28]
    // 0xb098b8: r2 = LoadInt32Instr(r0)
    //     0xb098b8: sbfx            x2, x0, #1, #0x1f
    //     0xb098bc: tbz             w0, #0, #0xb098c4
    //     0xb098c0: ldur            x2, [x0, #7]
    // 0xb098c4: mov             x1, x2
    // 0xb098c8: r0 = 19
    //     0xb098c8: movz            x0, #0x13
    // 0xb098cc: cmp             x1, x0
    // 0xb098d0: b.hs            #0xb09a28
    // 0xb098d4: ldur            x0, [fp, #-0x40]
    // 0xb098d8: ldur            x1, [fp, #-0x20]
    // 0xb098dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb098dc: add             x3, x1, x2, lsl #2
    //     0xb098e0: stur            w0, [x3, #0x17]
    // 0xb098e4: ldur            x0, [fp, #-0x48]
    // 0xb098e8: add             x10, x0, #1
    // 0xb098ec: ldur            x3, [fp, #-0x10]
    // 0xb098f0: ldur            x2, [fp, #-0x50]
    // 0xb098f4: mov             x6, x1
    // 0xb098f8: ldur            x4, [fp, #-0x30]
    // 0xb098fc: b               #0xb096fc
    // 0xb09900: mov             x1, x6
    // 0xb09904: ldur            x4, [fp, #-0x30]
    // 0xb09908: r0 = AllocateInt32Array()
    //     0xb09908: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb0990c: ldur            x1, [fp, #-8]
    // 0xb09910: ldur            x2, [fp, #-0x20]
    // 0xb09914: ldur            x3, [fp, #-0x10]
    // 0xb09918: mov             x5, x0
    // 0xb0991c: stur            x0, [fp, #-8]
    // 0xb09920: r0 = _readHuffmanCodeLengths()
    //     0xb09920: bl              #0xb0a708  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodeLengths
    // 0xb09924: tbnz            w0, #4, #0xb09938
    // 0xb09928: ldur            x1, [fp, #-0x18]
    // 0xb0992c: ldur            x2, [fp, #-8]
    // 0xb09930: ldur            x3, [fp, #-0x10]
    // 0xb09934: r0 = buildImplicit()
    //     0xb09934: bl              #0xb09a2c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildImplicit
    // 0xb09938: LeaveFrame
    //     0xb09938: mov             SP, fp
    //     0xb0993c: ldp             fp, lr, [SP], #0x10
    // 0xb09940: ret
    //     0xb09940: ret             
    // 0xb09944: r0 = ImageException()
    //     0xb09944: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb09948: mov             x1, x0
    // 0xb0994c: r0 = "Not enough data in input."
    //     0xb0994c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25918] "Not enough data in input."
    //     0xb09950: ldr             x0, [x0, #0x918]
    // 0xb09954: StoreField: r1->field_7 = r0
    //     0xb09954: stur            w0, [x1, #7]
    // 0xb09958: mov             x0, x1
    // 0xb0995c: r0 = Throw()
    //     0xb0995c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb09960: brk             #0
    // 0xb09964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09968: b               #0xb09340
    // 0xb0996c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0996c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09970: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09974: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09978: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0997c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0997c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09980: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09988: b               #0xb09724
    // 0xb0998c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0998c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09990: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb09994: tbnz            x13, #0x3f, #0xb099a0
    // 0xb09998: asr             x20, x0, #0x3f
    // 0xb0999c: b               #0xb097b8
    // 0xb099a0: str             x13, [THR, #0x7a0]  ; THR::
    // 0xb099a4: stp             x14, x19, [SP, #-0x10]!
    // 0xb099a8: stp             x12, x13, [SP, #-0x10]!
    // 0xb099ac: stp             x10, x11, [SP, #-0x10]!
    // 0xb099b0: stp             x8, x9, [SP, #-0x10]!
    // 0xb099b4: stp             x6, x7, [SP, #-0x10]!
    // 0xb099b8: stp             x4, x5, [SP, #-0x10]!
    // 0xb099bc: stp             x2, x3, [SP, #-0x10]!
    // 0xb099c0: SaveReg r0
    //     0xb099c0: str             x0, [SP, #-8]!
    // 0xb099c4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb099c8: r4 = 0
    //     0xb099c8: movz            x4, #0
    // 0xb099cc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb099d0: blr             lr
    // 0xb099d4: brk             #0
    // 0xb099d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb099d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb099dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb099dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb099e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb099e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb099e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb099e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb099e8: tbnz            x1, #0x3f, #0xb099f4
    // 0xb099ec: asr             x14, x0, #0x3f
    // 0xb099f0: b               #0xb09894
    // 0xb099f4: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb099f8: stp             x12, x13, [SP, #-0x10]!
    // 0xb099fc: stp             x10, x11, [SP, #-0x10]!
    // 0xb09a00: stp             x8, x9, [SP, #-0x10]!
    // 0xb09a04: stp             x6, x7, [SP, #-0x10]!
    // 0xb09a08: stp             x4, x5, [SP, #-0x10]!
    // 0xb09a0c: stp             x2, x3, [SP, #-0x10]!
    // 0xb09a10: stp             x0, x1, [SP, #-0x10]!
    // 0xb09a14: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb09a18: r4 = 0
    //     0xb09a18: movz            x4, #0
    // 0xb09a1c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb09a20: blr             lr
    // 0xb09a24: brk             #0
    // 0xb09a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb09a28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readHuffmanCodeLengths(/* No info */) {
    // ** addr: 0xb0a708, size: 0x2fc
    // 0xb0a708: EnterFrame
    //     0xb0a708: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a70c: mov             fp, SP
    // 0xb0a710: AllocStack(0x58)
    //     0xb0a710: sub             SP, SP, #0x58
    // 0xb0a714: SetupParameters(VP8L this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb0a714: stur            x1, [fp, #-8]
    //     0xb0a718: stur            x2, [fp, #-0x10]
    //     0xb0a71c: stur            x3, [fp, #-0x18]
    //     0xb0a720: stur            x5, [fp, #-0x20]
    // 0xb0a724: CheckStackOverflow
    //     0xb0a724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a728: cmp             SP, x16
    //     0xb0a72c: b.ls            #0xb0a9e0
    // 0xb0a730: r0 = HuffmanTree()
    //     0xb0a730: bl              #0xb0ace4  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x28)
    // 0xb0a734: mov             x1, x0
    // 0xb0a738: stur            x0, [fp, #-0x28]
    // 0xb0a73c: r0 = HuffmanTree()
    //     0xb0a73c: bl              #0xb0ac20  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::HuffmanTree
    // 0xb0a740: ldur            x1, [fp, #-0x28]
    // 0xb0a744: ldur            x2, [fp, #-0x10]
    // 0xb0a748: r3 = 19
    //     0xb0a748: movz            x3, #0x13
    // 0xb0a74c: r0 = buildImplicit()
    //     0xb0a74c: bl              #0xb09a2c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildImplicit
    // 0xb0a750: tbz             w0, #4, #0xb0a764
    // 0xb0a754: r0 = false
    //     0xb0a754: add             x0, NULL, #0x30  ; false
    // 0xb0a758: LeaveFrame
    //     0xb0a758: mov             SP, fp
    //     0xb0a75c: ldp             fp, lr, [SP], #0x10
    // 0xb0a760: ret
    //     0xb0a760: ret             
    // 0xb0a764: ldur            x0, [fp, #-8]
    // 0xb0a768: LoadField: r1 = r0->field_7
    //     0xb0a768: ldur            w1, [x0, #7]
    // 0xb0a76c: DecompressPointer r1
    //     0xb0a76c: add             x1, x1, HEAP, lsl #32
    // 0xb0a770: r2 = 1
    //     0xb0a770: movz            x2, #0x1
    // 0xb0a774: r0 = readBits()
    //     0xb0a774: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb0a778: cbz             x0, #0xb0a7cc
    // 0xb0a77c: ldur            x0, [fp, #-8]
    // 0xb0a780: ldur            x3, [fp, #-0x18]
    // 0xb0a784: LoadField: r1 = r0->field_7
    //     0xb0a784: ldur            w1, [x0, #7]
    // 0xb0a788: DecompressPointer r1
    //     0xb0a788: add             x1, x1, HEAP, lsl #32
    // 0xb0a78c: r2 = 3
    //     0xb0a78c: movz            x2, #0x3
    // 0xb0a790: r0 = readBits()
    //     0xb0a790: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb0a794: lsl             x1, x0, #1
    // 0xb0a798: add             x2, x1, #2
    // 0xb0a79c: ldur            x0, [fp, #-8]
    // 0xb0a7a0: LoadField: r1 = r0->field_7
    //     0xb0a7a0: ldur            w1, [x0, #7]
    // 0xb0a7a4: DecompressPointer r1
    //     0xb0a7a4: add             x1, x1, HEAP, lsl #32
    // 0xb0a7a8: r0 = readBits()
    //     0xb0a7a8: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb0a7ac: add             x1, x0, #2
    // 0xb0a7b0: ldur            x0, [fp, #-0x18]
    // 0xb0a7b4: cmp             x1, x0
    // 0xb0a7b8: b.le            #0xb0a7d4
    // 0xb0a7bc: r0 = false
    //     0xb0a7bc: add             x0, NULL, #0x30  ; false
    // 0xb0a7c0: LeaveFrame
    //     0xb0a7c0: mov             SP, fp
    //     0xb0a7c4: ldp             fp, lr, [SP], #0x10
    // 0xb0a7c8: ret
    //     0xb0a7c8: ret             
    // 0xb0a7cc: ldur            x0, [fp, #-0x18]
    // 0xb0a7d0: mov             x1, x0
    // 0xb0a7d4: ldur            x2, [fp, #-0x20]
    // 0xb0a7d8: LoadField: r3 = r2->field_13
    //     0xb0a7d8: ldur            w3, [x2, #0x13]
    // 0xb0a7dc: r4 = LoadInt32Instr(r3)
    //     0xb0a7dc: sbfx            x4, x3, #1, #0x1f
    // 0xb0a7e0: stur            x4, [fp, #-0x50]
    // 0xb0a7e4: r5 = LoadInt32Instr(r3)
    //     0xb0a7e4: sbfx            x5, x3, #1, #0x1f
    // 0xb0a7e8: stur            x5, [fp, #-0x48]
    // 0xb0a7ec: r7 = 0
    //     0xb0a7ec: movz            x7, #0
    // 0xb0a7f0: r6 = 8
    //     0xb0a7f0: movz            x6, #0x8
    // 0xb0a7f4: ldur            x3, [fp, #-8]
    // 0xb0a7f8: stur            x7, [fp, #-0x38]
    // 0xb0a7fc: stur            x6, [fp, #-0x40]
    // 0xb0a800: CheckStackOverflow
    //     0xb0a800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a804: cmp             SP, x16
    //     0xb0a808: b.ls            #0xb0a9e8
    // 0xb0a80c: cmp             x7, x0
    // 0xb0a810: b.ge            #0xb0a9d0
    // 0xb0a814: sub             x8, x1, #1
    // 0xb0a818: stur            x8, [fp, #-0x30]
    // 0xb0a81c: cbz             x1, #0xb0a9d0
    // 0xb0a820: LoadField: r1 = r3->field_7
    //     0xb0a820: ldur            w1, [x3, #7]
    // 0xb0a824: DecompressPointer r1
    //     0xb0a824: add             x1, x1, HEAP, lsl #32
    // 0xb0a828: LoadField: r9 = r1->field_7
    //     0xb0a828: ldur            x9, [x1, #7]
    // 0xb0a82c: cmp             x9, #0x20
    // 0xb0a830: b.lt            #0xb0a838
    // 0xb0a834: r0 = _shiftBytes()
    //     0xb0a834: bl              #0xad2044  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xb0a838: ldur            x0, [fp, #-8]
    // 0xb0a83c: LoadField: r2 = r0->field_7
    //     0xb0a83c: ldur            w2, [x0, #7]
    // 0xb0a840: DecompressPointer r2
    //     0xb0a840: add             x2, x2, HEAP, lsl #32
    // 0xb0a844: ldur            x1, [fp, #-0x28]
    // 0xb0a848: r0 = readSymbol()
    //     0xb0a848: bl              #0xb02cd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0xb0a84c: mov             x3, x0
    // 0xb0a850: stur            x3, [fp, #-0x58]
    // 0xb0a854: cmp             x3, #0x10
    // 0xb0a858: b.ge            #0xb0a8ac
    // 0xb0a85c: ldur            x4, [fp, #-0x20]
    // 0xb0a860: ldur            x5, [fp, #-0x38]
    // 0xb0a864: add             x2, x5, #1
    // 0xb0a868: ldur            x0, [fp, #-0x48]
    // 0xb0a86c: mov             x1, x5
    // 0xb0a870: cmp             x1, x0
    // 0xb0a874: b.hs            #0xb0a9f0
    // 0xb0a878: mov             x0, x3
    // 0xb0a87c: sxtw            x0, w0
    // 0xb0a880: ArrayStore: r4[r5] = r0  ; List_4
    //     0xb0a880: add             x1, x4, x5, lsl #2
    //     0xb0a884: stur            w0, [x1, #0x17]
    // 0xb0a888: cbz             x3, #0xb0a894
    // 0xb0a88c: mov             x0, x3
    // 0xb0a890: b               #0xb0a898
    // 0xb0a894: ldur            x0, [fp, #-0x40]
    // 0xb0a898: mov             x7, x2
    // 0xb0a89c: mov             x6, x0
    // 0xb0a8a0: ldur            x5, [fp, #-0x18]
    // 0xb0a8a4: mov             x2, x4
    // 0xb0a8a8: b               #0xb0a9ac
    // 0xb0a8ac: ldur            x6, [fp, #-8]
    // 0xb0a8b0: ldur            x7, [fp, #-0x18]
    // 0xb0a8b4: ldur            x4, [fp, #-0x20]
    // 0xb0a8b8: ldur            x5, [fp, #-0x38]
    // 0xb0a8bc: r9 = const [0x2, 0x3, 0x7]
    //     0xb0a8bc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a560] List<int>(3)
    //     0xb0a8c0: ldr             x9, [x9, #0x560]
    // 0xb0a8c4: r8 = const [0x3, 0x3, 0xb]
    //     0xb0a8c4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a568] List<int>(3)
    //     0xb0a8c8: ldr             x8, [x8, #0x568]
    // 0xb0a8cc: sub             x2, x3, #0x10
    // 0xb0a8d0: mov             x1, x2
    // 0xb0a8d4: r0 = 3
    //     0xb0a8d4: movz            x0, #0x3
    // 0xb0a8d8: cmp             x1, x0
    // 0xb0a8dc: b.hs            #0xb0a9f4
    // 0xb0a8e0: ArrayLoad: r0 = r9[r2]  ; Unknown_4
    //     0xb0a8e0: add             x16, x9, x2, lsl #2
    //     0xb0a8e4: ldur            w0, [x16, #0xf]
    // 0xb0a8e8: DecompressPointer r0
    //     0xb0a8e8: add             x0, x0, HEAP, lsl #32
    // 0xb0a8ec: ArrayLoad: r10 = r8[r2]  ; Unknown_4
    //     0xb0a8ec: add             x16, x8, x2, lsl #2
    //     0xb0a8f0: ldur            w10, [x16, #0xf]
    // 0xb0a8f4: DecompressPointer r10
    //     0xb0a8f4: add             x10, x10, HEAP, lsl #32
    // 0xb0a8f8: stur            x10, [fp, #-0x10]
    // 0xb0a8fc: LoadField: r1 = r6->field_7
    //     0xb0a8fc: ldur            w1, [x6, #7]
    // 0xb0a900: DecompressPointer r1
    //     0xb0a900: add             x1, x1, HEAP, lsl #32
    // 0xb0a904: r2 = LoadInt32Instr(r0)
    //     0xb0a904: sbfx            x2, x0, #1, #0x1f
    //     0xb0a908: tbz             w0, #0, #0xb0a910
    //     0xb0a90c: ldur            x2, [x0, #7]
    // 0xb0a910: r0 = readBits()
    //     0xb0a910: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb0a914: ldur            x2, [fp, #-0x10]
    // 0xb0a918: r3 = LoadInt32Instr(r2)
    //     0xb0a918: sbfx            x3, x2, #1, #0x1f
    //     0xb0a91c: tbz             w2, #0, #0xb0a924
    //     0xb0a920: ldur            x3, [x2, #7]
    // 0xb0a924: add             x2, x0, x3
    // 0xb0a928: ldur            x3, [fp, #-0x38]
    // 0xb0a92c: add             x4, x3, x2
    // 0xb0a930: ldur            x5, [fp, #-0x18]
    // 0xb0a934: cmp             x4, x5
    // 0xb0a938: b.gt            #0xb0a9c0
    // 0xb0a93c: ldur            x4, [fp, #-0x58]
    // 0xb0a940: cmp             x4, #0x10
    // 0xb0a944: b.ne            #0xb0a950
    // 0xb0a948: ldur            x4, [fp, #-0x40]
    // 0xb0a94c: b               #0xb0a954
    // 0xb0a950: r4 = 0
    //     0xb0a950: movz            x4, #0
    // 0xb0a954: sxtw            x4, w4
    // 0xb0a958: mov             x6, x3
    // 0xb0a95c: mov             x3, x2
    // 0xb0a960: ldur            x2, [fp, #-0x20]
    // 0xb0a964: CheckStackOverflow
    //     0xb0a964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a968: cmp             SP, x16
    //     0xb0a96c: b.ls            #0xb0a9f8
    // 0xb0a970: sub             x7, x3, #1
    // 0xb0a974: cmp             x3, #0
    // 0xb0a978: b.le            #0xb0a9a4
    // 0xb0a97c: add             x8, x6, #1
    // 0xb0a980: ldur            x0, [fp, #-0x50]
    // 0xb0a984: mov             x1, x6
    // 0xb0a988: cmp             x1, x0
    // 0xb0a98c: b.hs            #0xb0aa00
    // 0xb0a990: ArrayStore: r2[r6] = r4  ; List_4
    //     0xb0a990: add             x1, x2, x6, lsl #2
    //     0xb0a994: stur            w4, [x1, #0x17]
    // 0xb0a998: mov             x6, x8
    // 0xb0a99c: mov             x3, x7
    // 0xb0a9a0: b               #0xb0a964
    // 0xb0a9a4: mov             x7, x6
    // 0xb0a9a8: ldur            x6, [fp, #-0x40]
    // 0xb0a9ac: ldur            x1, [fp, #-0x30]
    // 0xb0a9b0: mov             x0, x5
    // 0xb0a9b4: ldur            x5, [fp, #-0x48]
    // 0xb0a9b8: ldur            x4, [fp, #-0x50]
    // 0xb0a9bc: b               #0xb0a7f4
    // 0xb0a9c0: r0 = false
    //     0xb0a9c0: add             x0, NULL, #0x30  ; false
    // 0xb0a9c4: LeaveFrame
    //     0xb0a9c4: mov             SP, fp
    //     0xb0a9c8: ldp             fp, lr, [SP], #0x10
    // 0xb0a9cc: ret
    //     0xb0a9cc: ret             
    // 0xb0a9d0: r0 = true
    //     0xb0a9d0: add             x0, NULL, #0x20  ; true
    // 0xb0a9d4: LeaveFrame
    //     0xb0a9d4: mov             SP, fp
    //     0xb0a9d8: ldp             fp, lr, [SP], #0x10
    // 0xb0a9dc: ret
    //     0xb0a9dc: ret             
    // 0xb0a9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a9e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a9e4: b               #0xb0a730
    // 0xb0a9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a9e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a9ec: b               #0xb0a80c
    // 0xb0a9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a9f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0a9f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0a9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a9f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a9fc: b               #0xb0a970
    // 0xb0aa00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0aa00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readTransform(/* No info */) {
    // ** addr: 0xb0acf0, size: 0x4e8
    // 0xb0acf0: EnterFrame
    //     0xb0acf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0acf4: mov             fp, SP
    // 0xb0acf8: AllocStack(0x38)
    //     0xb0acf8: sub             SP, SP, #0x38
    // 0xb0acfc: SetupParameters(VP8L this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb0acfc: mov             x3, x1
    //     0xb0ad00: mov             x0, x2
    //     0xb0ad04: stur            x1, [fp, #-8]
    //     0xb0ad08: stur            x2, [fp, #-0x10]
    // 0xb0ad0c: CheckStackOverflow
    //     0xb0ad0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ad10: cmp             SP, x16
    //     0xb0ad14: b.ls            #0xb0b110
    // 0xb0ad18: LoadField: r1 = r3->field_7
    //     0xb0ad18: ldur            w1, [x3, #7]
    // 0xb0ad1c: DecompressPointer r1
    //     0xb0ad1c: add             x1, x1, HEAP, lsl #32
    // 0xb0ad20: r2 = 2
    //     0xb0ad20: movz            x2, #0x2
    // 0xb0ad24: r0 = readBits()
    //     0xb0ad24: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb0ad28: ldur            x1, [fp, #-8]
    // 0xb0ad2c: stur            x0, [fp, #-0x18]
    // 0xb0ad30: LoadField: r2 = r1->field_5b
    //     0xb0ad30: ldur            x2, [x1, #0x5b]
    // 0xb0ad34: r3 = 1
    //     0xb0ad34: movz            x3, #0x1
    // 0xb0ad38: cmp             x0, #0x3f
    // 0xb0ad3c: b.hi            #0xb0b118
    // 0xb0ad40: lsl             x4, x3, x0
    // 0xb0ad44: tst             x2, x4
    // 0xb0ad48: b.eq            #0xb0ad5c
    // 0xb0ad4c: r0 = false
    //     0xb0ad4c: add             x0, NULL, #0x30  ; false
    // 0xb0ad50: LeaveFrame
    //     0xb0ad50: mov             SP, fp
    //     0xb0ad54: ldp             fp, lr, [SP], #0x10
    // 0xb0ad58: ret
    //     0xb0ad58: ret             
    // 0xb0ad5c: orr             x5, x2, x4
    // 0xb0ad60: StoreField: r1->field_5b = r5
    //     0xb0ad60: stur            x5, [x1, #0x5b]
    // 0xb0ad64: r0 = VP8LTransform()
    //     0xb0ad64: bl              #0xb0b44c  ; AllocateVP8LTransformStub -> VP8LTransform (size=0x28)
    // 0xb0ad68: mov             x2, x0
    // 0xb0ad6c: r0 = Instance_VP8LImageTransformType
    //     0xb0ad6c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a570] Obj!VP8LImageTransformType@b5b181
    //     0xb0ad70: ldr             x0, [x0, #0x570]
    // 0xb0ad74: stur            x2, [fp, #-0x30]
    // 0xb0ad78: StoreField: r2->field_7 = r0
    //     0xb0ad78: stur            w0, [x2, #7]
    // 0xb0ad7c: StoreField: r2->field_b = rZR
    //     0xb0ad7c: stur            xzr, [x2, #0xb]
    // 0xb0ad80: StoreField: r2->field_13 = rZR
    //     0xb0ad80: stur            xzr, [x2, #0x13]
    // 0xb0ad84: StoreField: r2->field_1f = rZR
    //     0xb0ad84: stur            xzr, [x2, #0x1f]
    // 0xb0ad88: ldur            x0, [fp, #-8]
    // 0xb0ad8c: LoadField: r3 = r0->field_57
    //     0xb0ad8c: ldur            w3, [x0, #0x57]
    // 0xb0ad90: DecompressPointer r3
    //     0xb0ad90: add             x3, x3, HEAP, lsl #32
    // 0xb0ad94: stur            x3, [fp, #-0x28]
    // 0xb0ad98: LoadField: r1 = r3->field_b
    //     0xb0ad98: ldur            w1, [x3, #0xb]
    // 0xb0ad9c: LoadField: r4 = r3->field_f
    //     0xb0ad9c: ldur            w4, [x3, #0xf]
    // 0xb0ada0: DecompressPointer r4
    //     0xb0ada0: add             x4, x4, HEAP, lsl #32
    // 0xb0ada4: LoadField: r5 = r4->field_b
    //     0xb0ada4: ldur            w5, [x4, #0xb]
    // 0xb0ada8: r4 = LoadInt32Instr(r1)
    //     0xb0ada8: sbfx            x4, x1, #1, #0x1f
    // 0xb0adac: stur            x4, [fp, #-0x20]
    // 0xb0adb0: r1 = LoadInt32Instr(r5)
    //     0xb0adb0: sbfx            x1, x5, #1, #0x1f
    // 0xb0adb4: cmp             x4, x1
    // 0xb0adb8: b.ne            #0xb0adc4
    // 0xb0adbc: mov             x1, x3
    // 0xb0adc0: r0 = _growToNextCapacity()
    //     0xb0adc0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb0adc4: ldur            x5, [fp, #-0x10]
    // 0xb0adc8: ldur            x4, [fp, #-0x18]
    // 0xb0adcc: ldur            x3, [fp, #-0x30]
    // 0xb0add0: ldur            x0, [fp, #-0x28]
    // 0xb0add4: ldur            x2, [fp, #-0x20]
    // 0xb0add8: r6 = const [Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType']
    //     0xb0add8: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a578] List<VP8LImageTransformType>(4)
    //     0xb0addc: ldr             x6, [x6, #0x578]
    // 0xb0ade0: add             x1, x2, #1
    // 0xb0ade4: lsl             x7, x1, #1
    // 0xb0ade8: StoreField: r0->field_b = r7
    //     0xb0ade8: stur            w7, [x0, #0xb]
    // 0xb0adec: LoadField: r1 = r0->field_f
    //     0xb0adec: ldur            w1, [x0, #0xf]
    // 0xb0adf0: DecompressPointer r1
    //     0xb0adf0: add             x1, x1, HEAP, lsl #32
    // 0xb0adf4: mov             x0, x3
    // 0xb0adf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb0adf8: add             x25, x1, x2, lsl #2
    //     0xb0adfc: add             x25, x25, #0xf
    //     0xb0ae00: str             w0, [x25]
    //     0xb0ae04: tbz             w0, #0, #0xb0ae20
    //     0xb0ae08: ldurb           w16, [x1, #-1]
    //     0xb0ae0c: ldurb           w17, [x0, #-1]
    //     0xb0ae10: and             x16, x17, x16, lsr #2
    //     0xb0ae14: tst             x16, HEAP, lsr #32
    //     0xb0ae18: b.eq            #0xb0ae20
    //     0xb0ae1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb0ae20: mov             x1, x4
    // 0xb0ae24: r0 = 4
    //     0xb0ae24: movz            x0, #0x4
    // 0xb0ae28: cmp             x1, x0
    // 0xb0ae2c: b.hs            #0xb0b144
    // 0xb0ae30: r0 = BoxInt64Instr(r4)
    //     0xb0ae30: sbfiz           x0, x4, #1, #0x1f
    //     0xb0ae34: cmp             x4, x0, asr #1
    //     0xb0ae38: b.eq            #0xb0ae44
    //     0xb0ae3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ae40: stur            x4, [x0, #7]
    // 0xb0ae44: mov             x7, x0
    // 0xb0ae48: stur            x7, [fp, #-0x28]
    // 0xb0ae4c: ArrayLoad: r2 = r6[r4]  ; Unknown_4
    //     0xb0ae4c: add             x16, x6, x4, lsl #2
    //     0xb0ae50: ldur            w2, [x16, #0xf]
    // 0xb0ae54: DecompressPointer r2
    //     0xb0ae54: add             x2, x2, HEAP, lsl #32
    // 0xb0ae58: mov             x0, x2
    // 0xb0ae5c: StoreField: r3->field_7 = r0
    //     0xb0ae5c: stur            w0, [x3, #7]
    //     0xb0ae60: ldurb           w16, [x3, #-1]
    //     0xb0ae64: ldurb           w17, [x0, #-1]
    //     0xb0ae68: and             x16, x17, x16, lsr #2
    //     0xb0ae6c: tst             x16, HEAP, lsr #32
    //     0xb0ae70: b.eq            #0xb0ae78
    //     0xb0ae74: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb0ae78: LoadField: r0 = r5->field_b
    //     0xb0ae78: ldur            w0, [x5, #0xb]
    // 0xb0ae7c: r4 = LoadInt32Instr(r0)
    //     0xb0ae7c: sbfx            x4, x0, #1, #0x1f
    // 0xb0ae80: mov             x0, x4
    // 0xb0ae84: r1 = 0
    //     0xb0ae84: movz            x1, #0
    // 0xb0ae88: cmp             x1, x0
    // 0xb0ae8c: b.hs            #0xb0b148
    // 0xb0ae90: LoadField: r6 = r5->field_f
    //     0xb0ae90: ldur            w6, [x5, #0xf]
    // 0xb0ae94: DecompressPointer r6
    //     0xb0ae94: add             x6, x6, HEAP, lsl #32
    // 0xb0ae98: LoadField: r0 = r6->field_f
    //     0xb0ae98: ldur            w0, [x6, #0xf]
    // 0xb0ae9c: DecompressPointer r0
    //     0xb0ae9c: add             x0, x0, HEAP, lsl #32
    // 0xb0aea0: r1 = LoadInt32Instr(r0)
    //     0xb0aea0: sbfx            x1, x0, #1, #0x1f
    //     0xb0aea4: tbz             w0, #0, #0xb0aeac
    //     0xb0aea8: ldur            x1, [x0, #7]
    // 0xb0aeac: StoreField: r3->field_b = r1
    //     0xb0aeac: stur            x1, [x3, #0xb]
    // 0xb0aeb0: mov             x0, x4
    // 0xb0aeb4: r1 = 1
    //     0xb0aeb4: movz            x1, #0x1
    // 0xb0aeb8: cmp             x1, x0
    // 0xb0aebc: b.hs            #0xb0b14c
    // 0xb0aec0: LoadField: r0 = r6->field_13
    //     0xb0aec0: ldur            w0, [x6, #0x13]
    // 0xb0aec4: DecompressPointer r0
    //     0xb0aec4: add             x0, x0, HEAP, lsl #32
    // 0xb0aec8: r1 = LoadInt32Instr(r0)
    //     0xb0aec8: sbfx            x1, x0, #1, #0x1f
    //     0xb0aecc: tbz             w0, #0, #0xb0aed4
    //     0xb0aed0: ldur            x1, [x0, #7]
    // 0xb0aed4: StoreField: r3->field_13 = r1
    //     0xb0aed4: stur            x1, [x3, #0x13]
    // 0xb0aed8: LoadField: r4 = r2->field_7
    //     0xb0aed8: ldur            x4, [x2, #7]
    // 0xb0aedc: cmp             x4, #1
    // 0xb0aee0: b.gt            #0xb0af7c
    // 0xb0aee4: ldur            x0, [fp, #-8]
    // 0xb0aee8: LoadField: r1 = r0->field_7
    //     0xb0aee8: ldur            w1, [x0, #7]
    // 0xb0aeec: DecompressPointer r1
    //     0xb0aeec: add             x1, x1, HEAP, lsl #32
    // 0xb0aef0: r2 = 3
    //     0xb0aef0: movz            x2, #0x3
    // 0xb0aef4: r0 = readBits()
    //     0xb0aef4: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb0aef8: add             x1, x0, #2
    // 0xb0aefc: ldur            x0, [fp, #-0x30]
    // 0xb0af00: StoreField: r0->field_1f = r1
    //     0xb0af00: stur            x1, [x0, #0x1f]
    // 0xb0af04: LoadField: r2 = r0->field_b
    //     0xb0af04: ldur            x2, [x0, #0xb]
    // 0xb0af08: r3 = 1
    //     0xb0af08: movz            x3, #0x1
    // 0xb0af0c: cmp             x1, #0x3f
    // 0xb0af10: b.hi            #0xb0b150
    // 0xb0af14: lsl             x4, x3, x1
    // 0xb0af18: add             x3, x2, x4
    // 0xb0af1c: sub             x2, x3, #1
    // 0xb0af20: cmp             x1, #0x3f
    // 0xb0af24: b.hi            #0xb0b17c
    // 0xb0af28: asr             x3, x2, x1
    // 0xb0af2c: LoadField: r2 = r0->field_13
    //     0xb0af2c: ldur            x2, [x0, #0x13]
    // 0xb0af30: add             x5, x2, x4
    // 0xb0af34: sub             x2, x5, #1
    // 0xb0af38: cmp             x1, #0x3f
    // 0xb0af3c: b.hi            #0xb0b1a8
    // 0xb0af40: asr             x4, x2, x1
    // 0xb0af44: ldur            x1, [fp, #-8]
    // 0xb0af48: mov             x2, x3
    // 0xb0af4c: mov             x3, x4
    // 0xb0af50: r5 = false
    //     0xb0af50: add             x5, NULL, #0x30  ; false
    // 0xb0af54: r0 = _decodeImageStream()
    //     0xb0af54: bl              #0xb087c8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xb0af58: ldur            x6, [fp, #-0x30]
    // 0xb0af5c: StoreField: r6->field_1b = r0
    //     0xb0af5c: stur            w0, [x6, #0x1b]
    //     0xb0af60: ldurb           w16, [x6, #-1]
    //     0xb0af64: ldurb           w17, [x0, #-1]
    //     0xb0af68: and             x16, x17, x16, lsr #2
    //     0xb0af6c: tst             x16, HEAP, lsr #32
    //     0xb0af70: b.eq            #0xb0af78
    //     0xb0af74: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb0af78: b               #0xb0b0b8
    // 0xb0af7c: mov             x6, x3
    // 0xb0af80: r3 = 1
    //     0xb0af80: movz            x3, #0x1
    // 0xb0af84: cmp             x4, #2
    // 0xb0af88: b.le            #0xb0b0b8
    // 0xb0af8c: r0 = BoxInt64Instr(r4)
    //     0xb0af8c: sbfiz           x0, x4, #1, #0x1f
    //     0xb0af90: cmp             x4, x0, asr #1
    //     0xb0af94: b.eq            #0xb0afa0
    //     0xb0af98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0af9c: stur            x4, [x0, #7]
    // 0xb0afa0: cmp             w0, #6
    // 0xb0afa4: b.ne            #0xb0b0c8
    // 0xb0afa8: ldur            x0, [fp, #-8]
    // 0xb0afac: LoadField: r1 = r0->field_7
    //     0xb0afac: ldur            w1, [x0, #7]
    // 0xb0afb0: DecompressPointer r1
    //     0xb0afb0: add             x1, x1, HEAP, lsl #32
    // 0xb0afb4: r2 = 8
    //     0xb0afb4: movz            x2, #0x8
    // 0xb0afb8: r0 = readBits()
    //     0xb0afb8: bl              #0xad1dd0  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0xb0afbc: add             x4, x0, #1
    // 0xb0afc0: stur            x4, [fp, #-0x18]
    // 0xb0afc4: cmp             x4, #0x10
    // 0xb0afc8: b.le            #0xb0afd4
    // 0xb0afcc: r5 = 0
    //     0xb0afcc: movz            x5, #0
    // 0xb0afd0: b               #0xb0affc
    // 0xb0afd4: cmp             x4, #4
    // 0xb0afd8: b.le            #0xb0afe4
    // 0xb0afdc: r0 = 1
    //     0xb0afdc: movz            x0, #0x1
    // 0xb0afe0: b               #0xb0aff8
    // 0xb0afe4: cmp             x4, #2
    // 0xb0afe8: b.le            #0xb0aff4
    // 0xb0afec: r0 = 2
    //     0xb0afec: movz            x0, #0x2
    // 0xb0aff0: b               #0xb0aff8
    // 0xb0aff4: r0 = 3
    //     0xb0aff4: movz            x0, #0x3
    // 0xb0aff8: mov             x5, x0
    // 0xb0affc: ldur            x2, [fp, #-0x10]
    // 0xb0b000: ldur            x6, [fp, #-0x30]
    // 0xb0b004: r3 = 1
    //     0xb0b004: movz            x3, #0x1
    // 0xb0b008: LoadField: r0 = r6->field_b
    //     0xb0b008: ldur            x0, [x6, #0xb]
    // 0xb0b00c: lsl             x1, x3, x5
    // 0xb0b010: add             x7, x0, x1
    // 0xb0b014: sub             x0, x7, #1
    // 0xb0b018: asr             x7, x0, x5
    // 0xb0b01c: LoadField: r0 = r2->field_b
    //     0xb0b01c: ldur            w0, [x2, #0xb]
    // 0xb0b020: r1 = LoadInt32Instr(r0)
    //     0xb0b020: sbfx            x1, x0, #1, #0x1f
    // 0xb0b024: mov             x0, x1
    // 0xb0b028: r1 = 0
    //     0xb0b028: movz            x1, #0
    // 0xb0b02c: cmp             x1, x0
    // 0xb0b030: b.hs            #0xb0b1d4
    // 0xb0b034: LoadField: r8 = r2->field_f
    //     0xb0b034: ldur            w8, [x2, #0xf]
    // 0xb0b038: DecompressPointer r8
    //     0xb0b038: add             x8, x8, HEAP, lsl #32
    // 0xb0b03c: r0 = BoxInt64Instr(r7)
    //     0xb0b03c: sbfiz           x0, x7, #1, #0x1f
    //     0xb0b040: cmp             x7, x0, asr #1
    //     0xb0b044: b.eq            #0xb0b050
    //     0xb0b048: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0b04c: stur            x7, [x0, #7]
    // 0xb0b050: mov             x1, x8
    // 0xb0b054: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0b054: add             x25, x1, #0xf
    //     0xb0b058: str             w0, [x25]
    //     0xb0b05c: tbz             w0, #0, #0xb0b078
    //     0xb0b060: ldurb           w16, [x1, #-1]
    //     0xb0b064: ldurb           w17, [x0, #-1]
    //     0xb0b068: and             x16, x17, x16, lsr #2
    //     0xb0b06c: tst             x16, HEAP, lsr #32
    //     0xb0b070: b.eq            #0xb0b078
    //     0xb0b074: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb0b078: StoreField: r6->field_1f = r5
    //     0xb0b078: stur            x5, [x6, #0x1f]
    // 0xb0b07c: ldur            x1, [fp, #-8]
    // 0xb0b080: mov             x2, x4
    // 0xb0b084: r5 = false
    //     0xb0b084: add             x5, NULL, #0x30  ; false
    // 0xb0b088: r0 = _decodeImageStream()
    //     0xb0b088: bl              #0xb087c8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xb0b08c: ldur            x3, [fp, #-0x30]
    // 0xb0b090: StoreField: r3->field_1b = r0
    //     0xb0b090: stur            w0, [x3, #0x1b]
    //     0xb0b094: ldurb           w16, [x3, #-1]
    //     0xb0b098: ldurb           w17, [x0, #-1]
    //     0xb0b09c: and             x16, x17, x16, lsr #2
    //     0xb0b0a0: tst             x16, HEAP, lsr #32
    //     0xb0b0a4: b.eq            #0xb0b0ac
    //     0xb0b0a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb0b0ac: ldur            x1, [fp, #-8]
    // 0xb0b0b0: ldur            x2, [fp, #-0x18]
    // 0xb0b0b4: r0 = _expandColorMap()
    //     0xb0b0b4: bl              #0xb0b1d8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_expandColorMap
    // 0xb0b0b8: r0 = true
    //     0xb0b0b8: add             x0, NULL, #0x20  ; true
    // 0xb0b0bc: LeaveFrame
    //     0xb0b0bc: mov             SP, fp
    //     0xb0b0c0: ldp             fp, lr, [SP], #0x10
    // 0xb0b0c4: ret
    //     0xb0b0c4: ret             
    // 0xb0b0c8: r1 = Null
    //     0xb0b0c8: mov             x1, NULL
    // 0xb0b0cc: r2 = 4
    //     0xb0b0cc: movz            x2, #0x4
    // 0xb0b0d0: r0 = AllocateArray()
    //     0xb0b0d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb0b0d4: r16 = "Invalid WebP transform type: "
    //     0xb0b0d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a580] "Invalid WebP transform type: "
    //     0xb0b0d8: ldr             x16, [x16, #0x580]
    // 0xb0b0dc: StoreField: r0->field_f = r16
    //     0xb0b0dc: stur            w16, [x0, #0xf]
    // 0xb0b0e0: ldur            x1, [fp, #-0x28]
    // 0xb0b0e4: StoreField: r0->field_13 = r1
    //     0xb0b0e4: stur            w1, [x0, #0x13]
    // 0xb0b0e8: str             x0, [SP]
    // 0xb0b0ec: r0 = _interpolate()
    //     0xb0b0ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb0b0f0: stur            x0, [fp, #-8]
    // 0xb0b0f4: r0 = ImageException()
    //     0xb0b0f4: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb0b0f8: mov             x1, x0
    // 0xb0b0fc: ldur            x0, [fp, #-8]
    // 0xb0b100: StoreField: r1->field_7 = r0
    //     0xb0b100: stur            w0, [x1, #7]
    // 0xb0b104: mov             x0, x1
    // 0xb0b108: r0 = Throw()
    //     0xb0b108: bl              #0xb8b7b0  ; ThrowStub
    // 0xb0b10c: brk             #0
    // 0xb0b110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b114: b               #0xb0ad18
    // 0xb0b118: tbnz            x0, #0x3f, #0xb0b124
    // 0xb0b11c: mov             x4, xzr
    // 0xb0b120: b               #0xb0ad44
    // 0xb0b124: str             x0, [THR, #0x7a0]  ; THR::
    // 0xb0b128: stp             x2, x3, [SP, #-0x10]!
    // 0xb0b12c: stp             x0, x1, [SP, #-0x10]!
    // 0xb0b130: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb0b134: r4 = 0
    //     0xb0b134: movz            x4, #0
    // 0xb0b138: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0b13c: blr             lr
    // 0xb0b140: brk             #0
    // 0xb0b144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b144: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b148: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b14c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b150: tbnz            x1, #0x3f, #0xb0b15c
    // 0xb0b154: mov             x4, xzr
    // 0xb0b158: b               #0xb0af18
    // 0xb0b15c: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb0b160: stp             x2, x3, [SP, #-0x10]!
    // 0xb0b164: stp             x0, x1, [SP, #-0x10]!
    // 0xb0b168: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb0b16c: r4 = 0
    //     0xb0b16c: movz            x4, #0
    // 0xb0b170: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0b174: blr             lr
    // 0xb0b178: brk             #0
    // 0xb0b17c: tbnz            x1, #0x3f, #0xb0b188
    // 0xb0b180: asr             x3, x2, #0x3f
    // 0xb0b184: b               #0xb0af2c
    // 0xb0b188: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb0b18c: stp             x2, x4, [SP, #-0x10]!
    // 0xb0b190: stp             x0, x1, [SP, #-0x10]!
    // 0xb0b194: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb0b198: r4 = 0
    //     0xb0b198: movz            x4, #0
    // 0xb0b19c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0b1a0: blr             lr
    // 0xb0b1a4: brk             #0
    // 0xb0b1a8: tbnz            x1, #0x3f, #0xb0b1b4
    // 0xb0b1ac: asr             x4, x2, #0x3f
    // 0xb0b1b0: b               #0xb0af44
    // 0xb0b1b4: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb0b1b8: stp             x2, x3, [SP, #-0x10]!
    // 0xb0b1bc: stp             x0, x1, [SP, #-0x10]!
    // 0xb0b1c0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb0b1c4: r4 = 0
    //     0xb0b1c4: movz            x4, #0
    // 0xb0b1c8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0b1cc: blr             lr
    // 0xb0b1d0: brk             #0
    // 0xb0b1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b1d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandColorMap(/* No info */) {
    // ** addr: 0xb0b1d8, size: 0x274
    // 0xb0b1d8: EnterFrame
    //     0xb0b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b1dc: mov             fp, SP
    // 0xb0b1e0: AllocStack(0x38)
    //     0xb0b1e0: sub             SP, SP, #0x38
    // 0xb0b1e4: r4 = 8
    //     0xb0b1e4: movz            x4, #0x8
    // 0xb0b1e8: r0 = 1
    //     0xb0b1e8: movz            x0, #0x1
    // 0xb0b1ec: stur            x2, [fp, #-0x20]
    // 0xb0b1f0: stur            x3, [fp, #-0x28]
    // 0xb0b1f4: CheckStackOverflow
    //     0xb0b1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b1f8: cmp             SP, x16
    //     0xb0b1fc: b.ls            #0xb0b3e8
    // 0xb0b200: LoadField: r1 = r3->field_1f
    //     0xb0b200: ldur            x1, [x3, #0x1f]
    // 0xb0b204: cmp             x1, #0x3f
    // 0xb0b208: b.hi            #0xb0b3f0
    // 0xb0b20c: asr             x5, x4, x1
    // 0xb0b210: lsl             x1, x0, x5
    // 0xb0b214: stur            x1, [fp, #-0x18]
    // 0xb0b218: lsl             x4, x1, #1
    // 0xb0b21c: stur            x4, [fp, #-0x10]
    // 0xb0b220: LoadField: r0 = r3->field_1b
    //     0xb0b220: ldur            w0, [x3, #0x1b]
    // 0xb0b224: DecompressPointer r0
    //     0xb0b224: add             x0, x0, HEAP, lsl #32
    // 0xb0b228: stur            x0, [fp, #-8]
    // 0xb0b22c: cmp             w0, NULL
    // 0xb0b230: b.eq            #0xb0b420
    // 0xb0b234: r0 = _ByteBuffer()
    //     0xb0b234: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb0b238: mov             x1, x0
    // 0xb0b23c: ldur            x0, [fp, #-8]
    // 0xb0b240: StoreField: r1->field_7 = r0
    //     0xb0b240: stur            w0, [x1, #7]
    // 0xb0b244: stp             NULL, xzr, [SP]
    // 0xb0b248: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb0b248: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb0b24c: r0 = asUint8List()
    //     0xb0b24c: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb0b250: ldur            x4, [fp, #-0x10]
    // 0xb0b254: stur            x0, [fp, #-8]
    // 0xb0b258: r0 = AllocateUint32Array()
    //     0xb0b258: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xb0b25c: stur            x0, [fp, #-0x10]
    // 0xb0b260: r0 = _ByteBuffer()
    //     0xb0b260: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb0b264: mov             x1, x0
    // 0xb0b268: ldur            x0, [fp, #-0x10]
    // 0xb0b26c: StoreField: r1->field_7 = r0
    //     0xb0b26c: stur            w0, [x1, #7]
    // 0xb0b270: stp             NULL, xzr, [SP]
    // 0xb0b274: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb0b274: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb0b278: r0 = asUint8List()
    //     0xb0b278: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb0b27c: mov             x3, x0
    // 0xb0b280: ldur            x2, [fp, #-0x28]
    // 0xb0b284: LoadField: r4 = r2->field_1b
    //     0xb0b284: ldur            w4, [x2, #0x1b]
    // 0xb0b288: DecompressPointer r4
    //     0xb0b288: add             x4, x4, HEAP, lsl #32
    // 0xb0b28c: cmp             w4, NULL
    // 0xb0b290: b.eq            #0xb0b424
    // 0xb0b294: LoadField: r5 = r4->field_13
    //     0xb0b294: ldur            w5, [x4, #0x13]
    // 0xb0b298: r0 = LoadInt32Instr(r5)
    //     0xb0b298: sbfx            x0, x5, #1, #0x1f
    // 0xb0b29c: r1 = 0
    //     0xb0b29c: movz            x1, #0
    // 0xb0b2a0: cmp             x1, x0
    // 0xb0b2a4: b.hs            #0xb0b428
    // 0xb0b2a8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xb0b2a8: ldur            w5, [x4, #0x17]
    // 0xb0b2ac: ldur            x4, [fp, #-0x10]
    // 0xb0b2b0: ArrayStore: r4[0] = r5  ; List_4
    //     0xb0b2b0: stur            w5, [x4, #0x17]
    // 0xb0b2b4: ldur            x5, [fp, #-0x20]
    // 0xb0b2b8: lsl             x6, x5, #2
    // 0xb0b2bc: ldur            x5, [fp, #-8]
    // 0xb0b2c0: LoadField: r7 = r5->field_13
    //     0xb0b2c0: ldur            w7, [x5, #0x13]
    // 0xb0b2c4: r8 = LoadInt32Instr(r7)
    //     0xb0b2c4: sbfx            x8, x7, #1, #0x1f
    // 0xb0b2c8: LoadField: r7 = r3->field_13
    //     0xb0b2c8: ldur            w7, [x3, #0x13]
    // 0xb0b2cc: r9 = LoadInt32Instr(r7)
    //     0xb0b2cc: sbfx            x9, x7, #1, #0x1f
    // 0xb0b2d0: ArrayLoad: r10 = r3[0]  ; List_4
    //     0xb0b2d0: ldur            w10, [x3, #0x17]
    // 0xb0b2d4: DecompressPointer r10
    //     0xb0b2d4: add             x10, x10, HEAP, lsl #32
    // 0xb0b2d8: LoadField: r11 = r3->field_1b
    //     0xb0b2d8: ldur            w11, [x3, #0x1b]
    // 0xb0b2dc: r12 = LoadInt32Instr(r11)
    //     0xb0b2dc: sbfx            x12, x11, #1, #0x1f
    // 0xb0b2e0: r13 = 4
    //     0xb0b2e0: movz            x13, #0x4
    // 0xb0b2e4: CheckStackOverflow
    //     0xb0b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b2e8: cmp             SP, x16
    //     0xb0b2ec: b.ls            #0xb0b42c
    // 0xb0b2f0: cmp             x13, x6
    // 0xb0b2f4: b.ge            #0xb0b368
    // 0xb0b2f8: mov             x0, x8
    // 0xb0b2fc: mov             x1, x13
    // 0xb0b300: cmp             x1, x0
    // 0xb0b304: b.hs            #0xb0b434
    // 0xb0b308: LoadField: r14 = r5->field_7
    //     0xb0b308: ldur            x14, [x5, #7]
    // 0xb0b30c: ldrb            w19, [x14, x13]
    // 0xb0b310: sub             x14, x13, #4
    // 0xb0b314: mov             x0, x9
    // 0xb0b318: mov             x1, x14
    // 0xb0b31c: cmp             x1, x0
    // 0xb0b320: b.hs            #0xb0b438
    // 0xb0b324: LoadField: r20 = r3->field_7
    //     0xb0b324: ldur            x20, [x3, #7]
    // 0xb0b328: ldrb            w23, [x20, x14]
    // 0xb0b32c: ubfx            x19, x19, #0, #0x20
    // 0xb0b330: ubfx            x23, x23, #0, #0x20
    // 0xb0b334: add             w14, w19, w23
    // 0xb0b338: and             w19, w14, #0xff
    // 0xb0b33c: mov             x0, x9
    // 0xb0b340: mov             x1, x13
    // 0xb0b344: cmp             x1, x0
    // 0xb0b348: b.hs            #0xb0b43c
    // 0xb0b34c: add             x14, x12, x13
    // 0xb0b350: ubfx            x19, x19, #0, #0x20
    // 0xb0b354: LoadField: r20 = r10->field_7
    //     0xb0b354: ldur            x20, [x10, #7]
    // 0xb0b358: strb            w19, [x20, x14]
    // 0xb0b35c: add             x0, x13, #1
    // 0xb0b360: mov             x13, x0
    // 0xb0b364: b               #0xb0b2e4
    // 0xb0b368: ldur            x3, [fp, #-0x18]
    // 0xb0b36c: lsl             x5, x3, #2
    // 0xb0b370: r3 = LoadInt32Instr(r7)
    //     0xb0b370: sbfx            x3, x7, #1, #0x1f
    // 0xb0b374: r6 = LoadInt32Instr(r11)
    //     0xb0b374: sbfx            x6, x11, #1, #0x1f
    // 0xb0b378: mov             x7, x13
    // 0xb0b37c: CheckStackOverflow
    //     0xb0b37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b380: cmp             SP, x16
    //     0xb0b384: b.ls            #0xb0b440
    // 0xb0b388: cmp             x7, x5
    // 0xb0b38c: b.ge            #0xb0b3b8
    // 0xb0b390: mov             x0, x3
    // 0xb0b394: mov             x1, x7
    // 0xb0b398: cmp             x1, x0
    // 0xb0b39c: b.hs            #0xb0b448
    // 0xb0b3a0: add             x1, x6, x7
    // 0xb0b3a4: LoadField: r8 = r10->field_7
    //     0xb0b3a4: ldur            x8, [x10, #7]
    // 0xb0b3a8: strb            wzr, [x8, x1]
    // 0xb0b3ac: add             x0, x7, #1
    // 0xb0b3b0: mov             x7, x0
    // 0xb0b3b4: b               #0xb0b37c
    // 0xb0b3b8: mov             x0, x4
    // 0xb0b3bc: StoreField: r2->field_1b = r0
    //     0xb0b3bc: stur            w0, [x2, #0x1b]
    //     0xb0b3c0: ldurb           w16, [x2, #-1]
    //     0xb0b3c4: ldurb           w17, [x0, #-1]
    //     0xb0b3c8: and             x16, x17, x16, lsr #2
    //     0xb0b3cc: tst             x16, HEAP, lsr #32
    //     0xb0b3d0: b.eq            #0xb0b3d8
    //     0xb0b3d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb0b3d8: r0 = true
    //     0xb0b3d8: add             x0, NULL, #0x20  ; true
    // 0xb0b3dc: LeaveFrame
    //     0xb0b3dc: mov             SP, fp
    //     0xb0b3e0: ldp             fp, lr, [SP], #0x10
    // 0xb0b3e4: ret
    //     0xb0b3e4: ret             
    // 0xb0b3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b3e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b3ec: b               #0xb0b200
    // 0xb0b3f0: tbnz            x1, #0x3f, #0xb0b3fc
    // 0xb0b3f4: asr             x5, x4, #0x3f
    // 0xb0b3f8: b               #0xb0b210
    // 0xb0b3fc: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb0b400: stp             x3, x4, [SP, #-0x10]!
    // 0xb0b404: stp             x1, x2, [SP, #-0x10]!
    // 0xb0b408: SaveReg r0
    //     0xb0b408: str             x0, [SP, #-8]!
    // 0xb0b40c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb0b410: r4 = 0
    //     0xb0b410: movz            x4, #0
    // 0xb0b414: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb0b418: blr             lr
    // 0xb0b41c: brk             #0
    // 0xb0b420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0b420: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0b424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0b424: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0b428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b428: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b42c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b430: b               #0xb0b2f0
    // 0xb0b434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b434: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b438: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b43c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0b440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b440: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b444: b               #0xb0b388
    // 0xb0b448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0b448: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xb1b854, size: 0x230
    // 0xb1b854: EnterFrame
    //     0xb1b854: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b858: mov             fp, SP
    // 0xb1b85c: AllocStack(0x48)
    //     0xb1b85c: sub             SP, SP, #0x48
    // 0xb1b860: SetupParameters(VP8L this /* r1 => r0, fp-0x8 */)
    //     0xb1b860: mov             x0, x1
    //     0xb1b864: stur            x1, [fp, #-8]
    // 0xb1b868: CheckStackOverflow
    //     0xb1b868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b86c: cmp             SP, x16
    //     0xb1b870: b.ls            #0xb1ba74
    // 0xb1b874: StoreField: r0->field_13 = rZR
    //     0xb1b874: stur            xzr, [x0, #0x13]
    // 0xb1b878: mov             x1, x0
    // 0xb1b87c: r0 = decodeHeader()
    //     0xb1b87c: bl              #0xad1cc4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decodeHeader
    // 0xb1b880: tbz             w0, #4, #0xb1b894
    // 0xb1b884: r0 = Null
    //     0xb1b884: mov             x0, NULL
    // 0xb1b888: LeaveFrame
    //     0xb1b888: mov             SP, fp
    //     0xb1b88c: ldp             fp, lr, [SP], #0x10
    // 0xb1b890: ret
    //     0xb1b890: ret             
    // 0xb1b894: ldur            x0, [fp, #-8]
    // 0xb1b898: LoadField: r1 = r0->field_b
    //     0xb1b898: ldur            w1, [x0, #0xb]
    // 0xb1b89c: DecompressPointer r1
    //     0xb1b89c: add             x1, x1, HEAP, lsl #32
    // 0xb1b8a0: LoadField: r2 = r1->field_7
    //     0xb1b8a0: ldur            x2, [x1, #7]
    // 0xb1b8a4: LoadField: r3 = r1->field_f
    //     0xb1b8a4: ldur            x3, [x1, #0xf]
    // 0xb1b8a8: mov             x1, x0
    // 0xb1b8ac: r5 = true
    //     0xb1b8ac: add             x5, NULL, #0x20  ; true
    // 0xb1b8b0: r0 = _decodeImageStream()
    //     0xb1b8b0: bl              #0xb087c8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xb1b8b4: ldur            x1, [fp, #-8]
    // 0xb1b8b8: r0 = _allocateInternalBuffers32b()
    //     0xb1b8b8: bl              #0xb08428  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers32b
    // 0xb1b8bc: ldur            x2, [fp, #-8]
    // 0xb1b8c0: LoadField: r0 = r2->field_b
    //     0xb1b8c0: ldur            w0, [x2, #0xb]
    // 0xb1b8c4: DecompressPointer r0
    //     0xb1b8c4: add             x0, x0, HEAP, lsl #32
    // 0xb1b8c8: LoadField: r3 = r0->field_7
    //     0xb1b8c8: ldur            x3, [x0, #7]
    // 0xb1b8cc: stur            x3, [fp, #-0x18]
    // 0xb1b8d0: LoadField: r4 = r0->field_f
    //     0xb1b8d0: ldur            x4, [x0, #0xf]
    // 0xb1b8d4: stur            x4, [fp, #-0x10]
    // 0xb1b8d8: r1 = <Pixel>
    //     0xb1b8d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xb1b8dc: ldr             x1, [x1, #0x828]
    // 0xb1b8e0: r0 = Image()
    //     0xb1b8e0: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xb1b8e4: stur            x0, [fp, #-0x20]
    // 0xb1b8e8: r16 = 8
    //     0xb1b8e8: movz            x16, #0x8
    // 0xb1b8ec: str             x16, [SP]
    // 0xb1b8f0: mov             x1, x0
    // 0xb1b8f4: ldur            x2, [fp, #-0x10]
    // 0xb1b8f8: ldur            x3, [fp, #-0x18]
    // 0xb1b8fc: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xb1b8fc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xb1b900: ldr             x4, [x4, #0x3a0]
    // 0xb1b904: r0 = Image()
    //     0xb1b904: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xb1b908: ldur            x0, [fp, #-0x20]
    // 0xb1b90c: ldur            x3, [fp, #-8]
    // 0xb1b910: StoreField: r3->field_f = r0
    //     0xb1b910: stur            w0, [x3, #0xf]
    //     0xb1b914: ldurb           w16, [x3, #-1]
    //     0xb1b918: ldurb           w17, [x0, #-1]
    //     0xb1b91c: and             x16, x17, x16, lsr #2
    //     0xb1b920: tst             x16, HEAP, lsr #32
    //     0xb1b924: b.eq            #0xb1b92c
    //     0xb1b928: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb1b92c: LoadField: r0 = r3->field_63
    //     0xb1b92c: ldur            w0, [x3, #0x63]
    // 0xb1b930: DecompressPointer r0
    //     0xb1b930: add             x0, x0, HEAP, lsl #32
    // 0xb1b934: stur            x0, [fp, #-0x20]
    // 0xb1b938: cmp             w0, NULL
    // 0xb1b93c: b.eq            #0xb1ba7c
    // 0xb1b940: LoadField: r1 = r3->field_b
    //     0xb1b940: ldur            w1, [x3, #0xb]
    // 0xb1b944: DecompressPointer r1
    //     0xb1b944: add             x1, x1, HEAP, lsl #32
    // 0xb1b948: LoadField: r4 = r1->field_7
    //     0xb1b948: ldur            x4, [x1, #7]
    // 0xb1b94c: stur            x4, [fp, #-0x18]
    // 0xb1b950: LoadField: r6 = r1->field_f
    //     0xb1b950: ldur            x6, [x1, #0xf]
    // 0xb1b954: mov             x2, x3
    // 0xb1b958: stur            x6, [fp, #-0x10]
    // 0xb1b95c: r1 = Function '_processRows@1093237914':.
    //     0xb1b95c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a778] AnonymousClosure: (0xb1ba84), in [package:image/src/formats/webp/vp8l.dart] VP8L::_processRows (0xb1bac0)
    //     0xb1b960: ldr             x1, [x1, #0x778]
    // 0xb1b964: r0 = AllocateClosure()
    //     0xb1b964: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb1b968: ldur            x1, [fp, #-8]
    // 0xb1b96c: ldur            x2, [fp, #-0x20]
    // 0xb1b970: ldur            x3, [fp, #-0x18]
    // 0xb1b974: ldur            x5, [fp, #-0x10]
    // 0xb1b978: ldur            x6, [fp, #-0x10]
    // 0xb1b97c: mov             x7, x0
    // 0xb1b980: r0 = _decodeImageData()
    //     0xb1b980: bl              #0xb01cf8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0xb1b984: tbz             w0, #4, #0xb1b998
    // 0xb1b988: r0 = Null
    //     0xb1b988: mov             x0, NULL
    // 0xb1b98c: LeaveFrame
    //     0xb1b98c: mov             SP, fp
    //     0xb1b990: ldp             fp, lr, [SP], #0x10
    // 0xb1b994: ret
    //     0xb1b994: ret             
    // 0xb1b998: ldur            x0, [fp, #-8]
    // 0xb1b99c: LoadField: r1 = r0->field_b
    //     0xb1b99c: ldur            w1, [x0, #0xb]
    // 0xb1b9a0: DecompressPointer r1
    //     0xb1b9a0: add             x1, x1, HEAP, lsl #32
    // 0xb1b9a4: LoadField: r2 = r1->field_23
    //     0xb1b9a4: ldur            w2, [x1, #0x23]
    // 0xb1b9a8: DecompressPointer r2
    //     0xb1b9a8: add             x2, x2, HEAP, lsl #32
    // 0xb1b9ac: stur            x2, [fp, #-0x20]
    // 0xb1b9b0: LoadField: r1 = r2->field_7
    //     0xb1b9b0: ldur            w1, [x2, #7]
    // 0xb1b9b4: cbz             w1, #0xb1ba5c
    // 0xb1b9b8: r1 = <int>
    //     0xb1b9b8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb1b9bc: r0 = CodeUnits()
    //     0xb1b9bc: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xb1b9c0: mov             x1, x0
    // 0xb1b9c4: ldur            x0, [fp, #-0x20]
    // 0xb1b9c8: stur            x1, [fp, #-0x28]
    // 0xb1b9cc: StoreField: r1->field_b = r0
    //     0xb1b9cc: stur            w0, [x1, #0xb]
    // 0xb1b9d0: r0 = InputBuffer()
    //     0xb1b9d0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb1b9d4: mov             x1, x0
    // 0xb1b9d8: ldur            x2, [fp, #-0x28]
    // 0xb1b9dc: stur            x0, [fp, #-0x20]
    // 0xb1b9e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1b9e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1b9e4: r0 = InputBuffer()
    //     0xb1b9e4: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xb1b9e8: ldur            x0, [fp, #-8]
    // 0xb1b9ec: LoadField: r1 = r0->field_f
    //     0xb1b9ec: ldur            w1, [x0, #0xf]
    // 0xb1b9f0: DecompressPointer r1
    //     0xb1b9f0: add             x1, x1, HEAP, lsl #32
    // 0xb1b9f4: stur            x1, [fp, #-0x28]
    // 0xb1b9f8: cmp             w1, NULL
    // 0xb1b9fc: b.eq            #0xb1ba80
    // 0xb1ba00: r16 = <String, IfdDirectory>
    //     0xb1ba00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e920] TypeArguments: <String, IfdDirectory>
    //     0xb1ba04: ldr             x16, [x16, #0x920]
    // 0xb1ba08: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb1ba0c: stp             lr, x16, [SP]
    // 0xb1ba10: r0 = Map._fromLiteral()
    //     0xb1ba10: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb1ba14: stur            x0, [fp, #-0x30]
    // 0xb1ba18: r0 = ExifData()
    //     0xb1ba18: bl              #0x754bec  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xb1ba1c: mov             x3, x0
    // 0xb1ba20: ldur            x0, [fp, #-0x30]
    // 0xb1ba24: stur            x3, [fp, #-0x38]
    // 0xb1ba28: StoreField: r3->field_7 = r0
    //     0xb1ba28: stur            w0, [x3, #7]
    // 0xb1ba2c: mov             x1, x3
    // 0xb1ba30: ldur            x2, [fp, #-0x20]
    // 0xb1ba34: r0 = read()
    //     0xb1ba34: bl              #0xad0cec  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xb1ba38: ldur            x0, [fp, #-0x38]
    // 0xb1ba3c: ldur            x1, [fp, #-0x28]
    // 0xb1ba40: StoreField: r1->field_1b = r0
    //     0xb1ba40: stur            w0, [x1, #0x1b]
    //     0xb1ba44: ldurb           w16, [x1, #-1]
    //     0xb1ba48: ldurb           w17, [x0, #-1]
    //     0xb1ba4c: and             x16, x17, x16, lsr #2
    //     0xb1ba50: tst             x16, HEAP, lsr #32
    //     0xb1ba54: b.eq            #0xb1ba5c
    //     0xb1ba58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb1ba5c: ldur            x1, [fp, #-8]
    // 0xb1ba60: LoadField: r0 = r1->field_f
    //     0xb1ba60: ldur            w0, [x1, #0xf]
    // 0xb1ba64: DecompressPointer r0
    //     0xb1ba64: add             x0, x0, HEAP, lsl #32
    // 0xb1ba68: LeaveFrame
    //     0xb1ba68: mov             SP, fp
    //     0xb1ba6c: ldp             fp, lr, [SP], #0x10
    // 0xb1ba70: ret
    //     0xb1ba70: ret             
    // 0xb1ba74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ba74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ba78: b               #0xb1b874
    // 0xb1ba7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ba7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1ba80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ba80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _processRows(dynamic, int) {
    // ** addr: 0xb1ba84, size: 0x3c
    // 0xb1ba84: EnterFrame
    //     0xb1ba84: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ba88: mov             fp, SP
    // 0xb1ba8c: ldr             x0, [fp, #0x18]
    // 0xb1ba90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1ba90: ldur            w1, [x0, #0x17]
    // 0xb1ba94: DecompressPointer r1
    //     0xb1ba94: add             x1, x1, HEAP, lsl #32
    // 0xb1ba98: CheckStackOverflow
    //     0xb1ba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ba9c: cmp             SP, x16
    //     0xb1baa0: b.ls            #0xb1bab8
    // 0xb1baa4: ldr             x2, [fp, #0x10]
    // 0xb1baa8: r0 = _processRows()
    //     0xb1baa8: bl              #0xb1bac0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_processRows
    // 0xb1baac: LeaveFrame
    //     0xb1baac: mov             SP, fp
    //     0xb1bab0: ldp             fp, lr, [SP], #0x10
    // 0xb1bab4: ret
    //     0xb1bab4: ret             
    // 0xb1bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1babc: b               #0xb1baa4
  }
  _ _processRows(/* No info */) {
    // ** addr: 0xb1bac0, size: 0x25c
    // 0xb1bac0: EnterFrame
    //     0xb1bac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bac4: mov             fp, SP
    // 0xb1bac8: AllocStack(0x48)
    //     0xb1bac8: sub             SP, SP, #0x48
    // 0xb1bacc: SetupParameters(VP8L this /* r1 => r0, fp-0x18 */)
    //     0xb1bacc: mov             x0, x1
    //     0xb1bad0: stur            x1, [fp, #-0x18]
    // 0xb1bad4: CheckStackOverflow
    //     0xb1bad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1bad8: cmp             SP, x16
    //     0xb1badc: b.ls            #0xb1bcf8
    // 0xb1bae0: LoadField: r1 = r0->field_b
    //     0xb1bae0: ldur            w1, [x0, #0xb]
    // 0xb1bae4: DecompressPointer r1
    //     0xb1bae4: add             x1, x1, HEAP, lsl #32
    // 0xb1bae8: LoadField: r3 = r1->field_7
    //     0xb1bae8: ldur            x3, [x1, #7]
    // 0xb1baec: LoadField: r1 = r0->field_1b
    //     0xb1baec: ldur            x1, [x0, #0x1b]
    // 0xb1baf0: mul             x4, x3, x1
    // 0xb1baf4: r5 = LoadInt32Instr(r2)
    //     0xb1baf4: sbfx            x5, x2, #1, #0x1f
    //     0xb1baf8: tbz             w2, #0, #0xb1bb00
    //     0xb1bafc: ldur            x5, [x2, #7]
    // 0xb1bb00: stur            x5, [fp, #-0x10]
    // 0xb1bb04: sub             x6, x5, x1
    // 0xb1bb08: stur            x6, [fp, #-8]
    // 0xb1bb0c: cmp             x6, #0
    // 0xb1bb10: b.gt            #0xb1bb24
    // 0xb1bb14: r0 = Null
    //     0xb1bb14: mov             x0, NULL
    // 0xb1bb18: LeaveFrame
    //     0xb1bb18: mov             SP, fp
    //     0xb1bb1c: ldp             fp, lr, [SP], #0x10
    // 0xb1bb20: ret
    //     0xb1bb20: ret             
    // 0xb1bb24: mov             x1, x0
    // 0xb1bb28: mov             x2, x6
    // 0xb1bb2c: mov             x3, x4
    // 0xb1bb30: r0 = _applyInverseTransforms()
    //     0xb1bb30: bl              #0xb043cc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransforms
    // 0xb1bb34: ldur            x2, [fp, #-0x18]
    // 0xb1bb38: LoadField: r0 = r2->field_6b
    //     0xb1bb38: ldur            w0, [x2, #0x6b]
    // 0xb1bb3c: DecompressPointer r0
    //     0xb1bb3c: add             x0, x0, HEAP, lsl #32
    // 0xb1bb40: cmp             w0, NULL
    // 0xb1bb44: b.eq            #0xb1bd00
    // 0xb1bb48: LoadField: r1 = r2->field_1b
    //     0xb1bb48: ldur            x1, [x2, #0x1b]
    // 0xb1bb4c: r3 = LoadInt32Instr(r0)
    //     0xb1bb4c: sbfx            x3, x0, #1, #0x1f
    //     0xb1bb50: tbz             w0, #0, #0xb1bb58
    //     0xb1bb54: ldur            x3, [x0, #7]
    // 0xb1bb58: mov             x0, x3
    // 0xb1bb5c: mov             x4, x1
    // 0xb1bb60: r5 = 0
    //     0xb1bb60: movz            x5, #0
    // 0xb1bb64: ldur            x3, [fp, #-8]
    // 0xb1bb68: stur            x5, [fp, #-0x30]
    // 0xb1bb6c: stur            x4, [fp, #-0x38]
    // 0xb1bb70: CheckStackOverflow
    //     0xb1bb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1bb74: cmp             SP, x16
    //     0xb1bb78: b.ls            #0xb1bd04
    // 0xb1bb7c: cmp             x5, x3
    // 0xb1bb80: b.ge            #0xb1bcdc
    // 0xb1bb84: mov             x7, x0
    // 0xb1bb88: r6 = 0
    //     0xb1bb88: movz            x6, #0
    // 0xb1bb8c: stur            x7, [fp, #-0x20]
    // 0xb1bb90: stur            x6, [fp, #-0x28]
    // 0xb1bb94: CheckStackOverflow
    //     0xb1bb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1bb98: cmp             SP, x16
    //     0xb1bb9c: b.ls            #0xb1bd0c
    // 0xb1bba0: LoadField: r0 = r2->field_b
    //     0xb1bba0: ldur            w0, [x2, #0xb]
    // 0xb1bba4: DecompressPointer r0
    //     0xb1bba4: add             x0, x0, HEAP, lsl #32
    // 0xb1bba8: LoadField: r1 = r0->field_7
    //     0xb1bba8: ldur            x1, [x0, #7]
    // 0xb1bbac: cmp             x6, x1
    // 0xb1bbb0: b.ge            #0xb1bcc0
    // 0xb1bbb4: LoadField: r8 = r2->field_63
    //     0xb1bbb4: ldur            w8, [x2, #0x63]
    // 0xb1bbb8: DecompressPointer r8
    //     0xb1bbb8: add             x8, x8, HEAP, lsl #32
    // 0xb1bbbc: cmp             w8, NULL
    // 0xb1bbc0: b.eq            #0xb1bd14
    // 0xb1bbc4: r0 = BoxInt64Instr(r7)
    //     0xb1bbc4: sbfiz           x0, x7, #1, #0x1f
    //     0xb1bbc8: cmp             x7, x0, asr #1
    //     0xb1bbcc: b.eq            #0xb1bbd8
    //     0xb1bbd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1bbd4: stur            x7, [x0, #7]
    // 0xb1bbd8: r1 = LoadClassIdInstr(r8)
    //     0xb1bbd8: ldur            x1, [x8, #-1]
    //     0xb1bbdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb1bbe0: stp             x0, x8, [SP]
    // 0xb1bbe4: mov             x0, x1
    // 0xb1bbe8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1bbe8: sub             lr, x0, #0x39f
    //     0xb1bbec: ldr             lr, [x21, lr, lsl #3]
    //     0xb1bbf0: blr             lr
    // 0xb1bbf4: r1 = LoadInt32Instr(r0)
    //     0xb1bbf4: sbfx            x1, x0, #1, #0x1f
    //     0xb1bbf8: tbz             w0, #0, #0xb1bc00
    //     0xb1bbfc: ldur            x1, [x0, #7]
    // 0xb1bc00: mov             x0, x1
    // 0xb1bc04: ubfx            x0, x0, #0, #0x20
    // 0xb1bc08: and             w2, w0, #0xff
    // 0xb1bc0c: asr             x0, x1, #8
    // 0xb1bc10: ubfx            x0, x0, #0, #0x20
    // 0xb1bc14: and             w3, w0, #0xff
    // 0xb1bc18: asr             x0, x1, #0x10
    // 0xb1bc1c: ubfx            x0, x0, #0, #0x20
    // 0xb1bc20: and             w4, w0, #0xff
    // 0xb1bc24: asr             x0, x1, #0x18
    // 0xb1bc28: ubfx            x0, x0, #0, #0x20
    // 0xb1bc2c: and             w1, w0, #0xff
    // 0xb1bc30: ldur            x8, [fp, #-0x18]
    // 0xb1bc34: LoadField: r0 = r8->field_f
    //     0xb1bc34: ldur            w0, [x8, #0xf]
    // 0xb1bc38: DecompressPointer r0
    //     0xb1bc38: add             x0, x0, HEAP, lsl #32
    // 0xb1bc3c: cmp             w0, NULL
    // 0xb1bc40: b.eq            #0xb1bd18
    // 0xb1bc44: LoadField: r5 = r0->field_b
    //     0xb1bc44: ldur            w5, [x0, #0xb]
    // 0xb1bc48: DecompressPointer r5
    //     0xb1bc48: add             x5, x5, HEAP, lsl #32
    // 0xb1bc4c: cmp             w5, NULL
    // 0xb1bc50: b.eq            #0xb1bc9c
    // 0xb1bc54: lsl             w7, w2, #1
    // 0xb1bc58: lsl             w6, w3, #1
    // 0xb1bc5c: lsl             w0, w4, #1
    // 0xb1bc60: lsl             w2, w1, #1
    // 0xb1bc64: r1 = LoadClassIdInstr(r5)
    //     0xb1bc64: ldur            x1, [x5, #-1]
    //     0xb1bc68: ubfx            x1, x1, #0xc, #0x14
    // 0xb1bc6c: str             x2, [SP]
    // 0xb1bc70: mov             x16, x5
    // 0xb1bc74: mov             x5, x1
    // 0xb1bc78: mov             x1, x16
    // 0xb1bc7c: mov             x16, x0
    // 0xb1bc80: mov             x0, x5
    // 0xb1bc84: mov             x5, x16
    // 0xb1bc88: ldur            x2, [fp, #-0x28]
    // 0xb1bc8c: ldur            x3, [fp, #-0x38]
    // 0xb1bc90: r0 = GDT[cid_x0 + 0x840]()
    //     0xb1bc90: add             lr, x0, #0x840
    //     0xb1bc94: ldr             lr, [x21, lr, lsl #3]
    //     0xb1bc98: blr             lr
    // 0xb1bc9c: ldur            x0, [fp, #-0x20]
    // 0xb1bca0: ldur            x1, [fp, #-0x28]
    // 0xb1bca4: add             x6, x1, #1
    // 0xb1bca8: add             x7, x0, #1
    // 0xb1bcac: ldur            x2, [fp, #-0x18]
    // 0xb1bcb0: ldur            x3, [fp, #-8]
    // 0xb1bcb4: ldur            x5, [fp, #-0x30]
    // 0xb1bcb8: ldur            x4, [fp, #-0x38]
    // 0xb1bcbc: b               #0xb1bb8c
    // 0xb1bcc0: mov             x2, x5
    // 0xb1bcc4: mov             x1, x4
    // 0xb1bcc8: mov             x0, x7
    // 0xb1bccc: add             x5, x2, #1
    // 0xb1bcd0: add             x4, x1, #1
    // 0xb1bcd4: ldur            x2, [fp, #-0x18]
    // 0xb1bcd8: b               #0xb1bb64
    // 0xb1bcdc: mov             x1, x2
    // 0xb1bce0: ldur            x2, [fp, #-0x10]
    // 0xb1bce4: StoreField: r1->field_1b = r2
    //     0xb1bce4: stur            x2, [x1, #0x1b]
    // 0xb1bce8: r0 = Null
    //     0xb1bce8: mov             x0, NULL
    // 0xb1bcec: LeaveFrame
    //     0xb1bcec: mov             SP, fp
    //     0xb1bcf0: ldp             fp, lr, [SP], #0x10
    // 0xb1bcf4: ret
    //     0xb1bcf4: ret             
    // 0xb1bcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bcf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bcfc: b               #0xb1bae0
    // 0xb1bd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1bd00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1bd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bd04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bd08: b               #0xb1bb7c
    // 0xb1bd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bd0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bd10: b               #0xb1bba0
    // 0xb1bd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1bd14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1bd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1bd18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1622, size: 0x78, field offset: 0x78
class InternalVP8L extends VP8L {

  [closure] void extractAlphaRows(dynamic, int) {
    // ** addr: 0xb04190, size: 0x4c
    // 0xb04190: EnterFrame
    //     0xb04190: stp             fp, lr, [SP, #-0x10]!
    //     0xb04194: mov             fp, SP
    // 0xb04198: ldr             x0, [fp, #0x18]
    // 0xb0419c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0419c: ldur            w1, [x0, #0x17]
    // 0xb041a0: DecompressPointer r1
    //     0xb041a0: add             x1, x1, HEAP, lsl #32
    // 0xb041a4: CheckStackOverflow
    //     0xb041a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb041a8: cmp             SP, x16
    //     0xb041ac: b.ls            #0xb041d4
    // 0xb041b0: ldr             x0, [fp, #0x10]
    // 0xb041b4: r2 = LoadInt32Instr(r0)
    //     0xb041b4: sbfx            x2, x0, #1, #0x1f
    //     0xb041b8: tbz             w0, #0, #0xb041c0
    //     0xb041bc: ldur            x2, [x0, #7]
    // 0xb041c0: r0 = _extractAlphaRows()
    //     0xb041c0: bl              #0xb041dc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_extractAlphaRows
    // 0xb041c4: r0 = Null
    //     0xb041c4: mov             x0, NULL
    // 0xb041c8: LeaveFrame
    //     0xb041c8: mov             SP, fp
    //     0xb041cc: ldp             fp, lr, [SP], #0x10
    // 0xb041d0: ret
    //     0xb041d0: ret             
    // 0xb041d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb041d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb041d8: b               #0xb041b0
  }
  _ decodeImageStream(/* No info */) {
    // ** addr: 0xb08798, size: 0x30
    // 0xb08798: EnterFrame
    //     0xb08798: stp             fp, lr, [SP, #-0x10]!
    //     0xb0879c: mov             fp, SP
    // 0xb087a0: CheckStackOverflow
    //     0xb087a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb087a4: cmp             SP, x16
    //     0xb087a8: b.ls            #0xb087c0
    // 0xb087ac: r5 = true
    //     0xb087ac: add             x5, NULL, #0x20  ; true
    // 0xb087b0: r0 = _decodeImageStream()
    //     0xb087b0: bl              #0xb087c8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0xb087b4: LeaveFrame
    //     0xb087b4: mov             SP, fp
    //     0xb087b8: ldp             fp, lr, [SP], #0x10
    // 0xb087bc: ret
    //     0xb087bc: ret             
    // 0xb087c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb087c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb087c4: b               #0xb087ac
  }
}
