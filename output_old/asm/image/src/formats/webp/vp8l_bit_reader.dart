// lib: , url: package:image/src/formats/webp/vp8l_bit_reader.dart

// class id: 1049374, size: 0x8
class :: {
}

// class id: 1620, size: 0x1c, field offset: 0x8
class VP8LBitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0xad1dd0, size: 0x274
    // 0xad1dd0: EnterFrame
    //     0xad1dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xad1dd4: mov             fp, SP
    // 0xad1dd8: AllocStack(0x18)
    //     0xad1dd8: sub             SP, SP, #0x18
    // 0xad1ddc: SetupParameters(VP8LBitReader this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xad1ddc: mov             x0, x2
    //     0xad1de0: stur            x2, [fp, #-0x10]
    //     0xad1de4: mov             x2, x1
    //     0xad1de8: stur            x1, [fp, #-8]
    // 0xad1dec: CheckStackOverflow
    //     0xad1dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1df0: cmp             SP, x16
    //     0xad1df4: b.ls            #0xad1fc0
    // 0xad1df8: mov             x1, x2
    // 0xad1dfc: r0 = isEOS()
    //     0xad1dfc: bl              #0xad21cc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::isEOS
    // 0xad1e00: tbz             w0, #4, #0xad1fa0
    // 0xad1e04: ldur            x2, [fp, #-0x10]
    // 0xad1e08: cmp             x2, #0x19
    // 0xad1e0c: b.ge            #0xad1fa0
    // 0xad1e10: ldur            x3, [fp, #-8]
    // 0xad1e14: LoadField: r4 = r3->field_7
    //     0xad1e14: ldur            x4, [x3, #7]
    // 0xad1e18: cmp             x4, #0x20
    // 0xad1e1c: b.ge            #0xad1ed4
    // 0xad1e20: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xad1e20: add             x6, PP, #0x25, lsl #12  ; [pp+0x25910] List<int>(33)
    //     0xad1e24: ldr             x6, [x6, #0x910]
    // 0xad1e28: r5 = 32
    //     0xad1e28: movz            x5, #0x20
    // 0xad1e2c: LoadField: r7 = r3->field_13
    //     0xad1e2c: ldur            w7, [x3, #0x13]
    // 0xad1e30: DecompressPointer r7
    //     0xad1e30: add             x7, x7, HEAP, lsl #32
    // 0xad1e34: LoadField: r0 = r7->field_13
    //     0xad1e34: ldur            w0, [x7, #0x13]
    // 0xad1e38: r8 = LoadInt32Instr(r0)
    //     0xad1e38: sbfx            x8, x0, #1, #0x1f
    // 0xad1e3c: mov             x0, x8
    // 0xad1e40: r1 = 0
    //     0xad1e40: movz            x1, #0
    // 0xad1e44: cmp             x1, x0
    // 0xad1e48: b.hs            #0xad1fc8
    // 0xad1e4c: ArrayLoad: r0 = r7[0]  ; List_4
    //     0xad1e4c: ldur            w0, [x7, #0x17]
    // 0xad1e50: ubfx            x0, x0, #0, #0x20
    // 0xad1e54: cmp             x4, #0x3f
    // 0xad1e58: b.hi            #0xad1fcc
    // 0xad1e5c: asr             x9, x0, x4
    // 0xad1e60: mov             x0, x8
    // 0xad1e64: r1 = 1
    //     0xad1e64: movz            x1, #0x1
    // 0xad1e68: cmp             x1, x0
    // 0xad1e6c: b.hs            #0xad2000
    // 0xad1e70: LoadField: r8 = r7->field_1b
    //     0xad1e70: ldur            w8, [x7, #0x1b]
    // 0xad1e74: mov             x1, x4
    // 0xad1e78: r0 = 33
    //     0xad1e78: movz            x0, #0x21
    // 0xad1e7c: cmp             x1, x0
    // 0xad1e80: b.hs            #0xad2004
    // 0xad1e84: ArrayLoad: r0 = r6[r4]  ; Unknown_4
    //     0xad1e84: add             x16, x6, x4, lsl #2
    //     0xad1e88: ldur            w0, [x16, #0xf]
    // 0xad1e8c: DecompressPointer r0
    //     0xad1e8c: add             x0, x0, HEAP, lsl #32
    // 0xad1e90: r1 = LoadInt32Instr(r0)
    //     0xad1e90: sbfx            x1, x0, #1, #0x1f
    //     0xad1e94: tbz             w0, #0, #0xad1e9c
    //     0xad1e98: ldur            x1, [x0, #7]
    // 0xad1e9c: and             x0, x8, x1
    // 0xad1ea0: sub             x1, x5, x4
    // 0xad1ea4: ArrayLoad: r5 = r6[r1]  ; Unknown_4
    //     0xad1ea4: add             x16, x6, x1, lsl #2
    //     0xad1ea8: ldur            w5, [x16, #0xf]
    // 0xad1eac: DecompressPointer r5
    //     0xad1eac: add             x5, x5, HEAP, lsl #32
    // 0xad1eb0: r1 = LoadInt32Instr(r5)
    //     0xad1eb0: sbfx            x1, x5, #1, #0x1f
    //     0xad1eb4: tbz             w5, #0, #0xad1ebc
    //     0xad1eb8: ldur            x1, [x5, #7]
    // 0xad1ebc: add             x5, x1, #1
    // 0xad1ec0: ubfx            x0, x0, #0, #0x20
    // 0xad1ec4: mul             x1, x0, x5
    // 0xad1ec8: add             x0, x9, x1
    // 0xad1ecc: mov             x5, x0
    // 0xad1ed0: b               #0xad1f50
    // 0xad1ed4: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xad1ed4: add             x6, PP, #0x25, lsl #12  ; [pp+0x25910] List<int>(33)
    //     0xad1ed8: ldr             x6, [x6, #0x910]
    // 0xad1edc: cmp             x4, #0x20
    // 0xad1ee0: b.ne            #0xad1f10
    // 0xad1ee4: LoadField: r5 = r3->field_13
    //     0xad1ee4: ldur            w5, [x3, #0x13]
    // 0xad1ee8: DecompressPointer r5
    //     0xad1ee8: add             x5, x5, HEAP, lsl #32
    // 0xad1eec: LoadField: r0 = r5->field_13
    //     0xad1eec: ldur            w0, [x5, #0x13]
    // 0xad1ef0: r1 = LoadInt32Instr(r0)
    //     0xad1ef0: sbfx            x1, x0, #1, #0x1f
    // 0xad1ef4: mov             x0, x1
    // 0xad1ef8: r1 = 1
    //     0xad1ef8: movz            x1, #0x1
    // 0xad1efc: cmp             x1, x0
    // 0xad1f00: b.hs            #0xad2008
    // 0xad1f04: LoadField: r0 = r5->field_1b
    //     0xad1f04: ldur            w0, [x5, #0x1b]
    // 0xad1f08: ubfx            x0, x0, #0, #0x20
    // 0xad1f0c: b               #0xad1f4c
    // 0xad1f10: LoadField: r5 = r3->field_13
    //     0xad1f10: ldur            w5, [x3, #0x13]
    // 0xad1f14: DecompressPointer r5
    //     0xad1f14: add             x5, x5, HEAP, lsl #32
    // 0xad1f18: LoadField: r0 = r5->field_13
    //     0xad1f18: ldur            w0, [x5, #0x13]
    // 0xad1f1c: r1 = LoadInt32Instr(r0)
    //     0xad1f1c: sbfx            x1, x0, #1, #0x1f
    // 0xad1f20: mov             x0, x1
    // 0xad1f24: r1 = 1
    //     0xad1f24: movz            x1, #0x1
    // 0xad1f28: cmp             x1, x0
    // 0xad1f2c: b.hs            #0xad200c
    // 0xad1f30: LoadField: r0 = r5->field_1b
    //     0xad1f30: ldur            w0, [x5, #0x1b]
    // 0xad1f34: sub             x1, x4, #0x20
    // 0xad1f38: ubfx            x0, x0, #0, #0x20
    // 0xad1f3c: cmp             x1, #0x3f
    // 0xad1f40: b.hi            #0xad2010
    // 0xad1f44: asr             x5, x0, x1
    // 0xad1f48: mov             x0, x5
    // 0xad1f4c: mov             x5, x0
    // 0xad1f50: mov             x1, x2
    // 0xad1f54: r0 = 33
    //     0xad1f54: movz            x0, #0x21
    // 0xad1f58: cmp             x1, x0
    // 0xad1f5c: b.hs            #0xad2040
    // 0xad1f60: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0xad1f60: add             x16, x6, x2, lsl #2
    //     0xad1f64: ldur            w0, [x16, #0xf]
    // 0xad1f68: DecompressPointer r0
    //     0xad1f68: add             x0, x0, HEAP, lsl #32
    // 0xad1f6c: r1 = LoadInt32Instr(r0)
    //     0xad1f6c: sbfx            x1, x0, #1, #0x1f
    //     0xad1f70: tbz             w0, #0, #0xad1f78
    //     0xad1f74: ldur            x1, [x0, #7]
    // 0xad1f78: and             x0, x5, x1
    // 0xad1f7c: stur            x0, [fp, #-0x18]
    // 0xad1f80: add             x1, x4, x2
    // 0xad1f84: StoreField: r3->field_7 = r1
    //     0xad1f84: stur            x1, [x3, #7]
    // 0xad1f88: mov             x1, x3
    // 0xad1f8c: r0 = _shiftBytes()
    //     0xad1f8c: bl              #0xad2044  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xad1f90: ldur            x0, [fp, #-0x18]
    // 0xad1f94: LeaveFrame
    //     0xad1f94: mov             SP, fp
    //     0xad1f98: ldp             fp, lr, [SP], #0x10
    // 0xad1f9c: ret
    //     0xad1f9c: ret             
    // 0xad1fa0: r0 = ImageException()
    //     0xad1fa0: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xad1fa4: mov             x1, x0
    // 0xad1fa8: r0 = "Not enough data in input."
    //     0xad1fa8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25918] "Not enough data in input."
    //     0xad1fac: ldr             x0, [x0, #0x918]
    // 0xad1fb0: StoreField: r1->field_7 = r0
    //     0xad1fb0: stur            w0, [x1, #7]
    // 0xad1fb4: mov             x0, x1
    // 0xad1fb8: r0 = Throw()
    //     0xad1fb8: bl              #0xb8b7b0  ; ThrowStub
    // 0xad1fbc: brk             #0
    // 0xad1fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1fc4: b               #0xad1df8
    // 0xad1fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad1fc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad1fcc: tbnz            x4, #0x3f, #0xad1fd8
    // 0xad1fd0: asr             x9, x0, #0x3f
    // 0xad1fd4: b               #0xad1e60
    // 0xad1fd8: str             x4, [THR, #0x7a0]  ; THR::
    // 0xad1fdc: stp             x7, x8, [SP, #-0x10]!
    // 0xad1fe0: stp             x5, x6, [SP, #-0x10]!
    // 0xad1fe4: stp             x3, x4, [SP, #-0x10]!
    // 0xad1fe8: stp             x0, x2, [SP, #-0x10]!
    // 0xad1fec: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad1ff0: r4 = 0
    //     0xad1ff0: movz            x4, #0
    // 0xad1ff4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad1ff8: blr             lr
    // 0xad1ffc: brk             #0
    // 0xad2000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2000: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad2004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2004: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad2008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2008: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad200c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad200c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad2010: tbnz            x1, #0x3f, #0xad201c
    // 0xad2014: asr             x5, x0, #0x3f
    // 0xad2018: b               #0xad1f48
    // 0xad201c: str             x1, [THR, #0x7a0]  ; THR::
    // 0xad2020: stp             x4, x6, [SP, #-0x10]!
    // 0xad2024: stp             x2, x3, [SP, #-0x10]!
    // 0xad2028: stp             x0, x1, [SP, #-0x10]!
    // 0xad202c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad2030: r4 = 0
    //     0xad2030: movz            x4, #0
    // 0xad2034: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad2038: blr             lr
    // 0xad203c: brk             #0
    // 0xad2040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2040: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shiftBytes(/* No info */) {
    // ** addr: 0xad2044, size: 0x188
    // 0xad2044: EnterFrame
    //     0xad2044: stp             fp, lr, [SP, #-0x10]!
    //     0xad2048: mov             fp, SP
    // 0xad204c: AllocStack(0x38)
    //     0xad204c: sub             SP, SP, #0x38
    // 0xad2050: SetupParameters(VP8LBitReader this /* r1 => r2, fp-0x28 */)
    //     0xad2050: mov             x2, x1
    //     0xad2054: stur            x1, [fp, #-0x28]
    // 0xad2058: CheckStackOverflow
    //     0xad2058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad205c: cmp             SP, x16
    //     0xad2060: b.ls            #0xad21b4
    // 0xad2064: LoadField: r3 = r2->field_f
    //     0xad2064: ldur            w3, [x2, #0xf]
    // 0xad2068: DecompressPointer r3
    //     0xad2068: add             x3, x3, HEAP, lsl #32
    // 0xad206c: stur            x3, [fp, #-0x20]
    // 0xad2070: LoadField: r4 = r3->field_13
    //     0xad2070: ldur            x4, [x3, #0x13]
    // 0xad2074: stur            x4, [fp, #-0x18]
    // 0xad2078: LoadField: r5 = r2->field_13
    //     0xad2078: ldur            w5, [x2, #0x13]
    // 0xad207c: DecompressPointer r5
    //     0xad207c: add             x5, x5, HEAP, lsl #32
    // 0xad2080: stur            x5, [fp, #-0x10]
    // 0xad2084: LoadField: r0 = r5->field_13
    //     0xad2084: ldur            w0, [x5, #0x13]
    // 0xad2088: r6 = LoadInt32Instr(r0)
    //     0xad2088: sbfx            x6, x0, #1, #0x1f
    // 0xad208c: stur            x6, [fp, #-8]
    // 0xad2090: CheckStackOverflow
    //     0xad2090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2094: cmp             SP, x16
    //     0xad2098: b.ls            #0xad21bc
    // 0xad209c: LoadField: r0 = r2->field_7
    //     0xad209c: ldur            x0, [x2, #7]
    // 0xad20a0: cmp             x0, #8
    // 0xad20a4: b.lt            #0xad21a4
    // 0xad20a8: LoadField: r7 = r3->field_1b
    //     0xad20a8: ldur            x7, [x3, #0x1b]
    // 0xad20ac: cmp             x7, x4
    // 0xad20b0: b.ge            #0xad21a4
    // 0xad20b4: LoadField: r8 = r3->field_7
    //     0xad20b4: ldur            w8, [x3, #7]
    // 0xad20b8: DecompressPointer r8
    //     0xad20b8: add             x8, x8, HEAP, lsl #32
    // 0xad20bc: add             x0, x7, #1
    // 0xad20c0: StoreField: r3->field_1b = r0
    //     0xad20c0: stur            x0, [x3, #0x1b]
    // 0xad20c4: r0 = BoxInt64Instr(r7)
    //     0xad20c4: sbfiz           x0, x7, #1, #0x1f
    //     0xad20c8: cmp             x7, x0, asr #1
    //     0xad20cc: b.eq            #0xad20d8
    //     0xad20d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad20d4: stur            x7, [x0, #7]
    // 0xad20d8: r1 = LoadClassIdInstr(r8)
    //     0xad20d8: ldur            x1, [x8, #-1]
    //     0xad20dc: ubfx            x1, x1, #0xc, #0x14
    // 0xad20e0: stp             x0, x8, [SP]
    // 0xad20e4: mov             x0, x1
    // 0xad20e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xad20e8: sub             lr, x0, #0x39f
    //     0xad20ec: ldr             lr, [x21, lr, lsl #3]
    //     0xad20f0: blr             lr
    // 0xad20f4: mov             x2, x0
    // 0xad20f8: ldur            x0, [fp, #-8]
    // 0xad20fc: r1 = 0
    //     0xad20fc: movz            x1, #0
    // 0xad2100: cmp             x1, x0
    // 0xad2104: b.hs            #0xad21c4
    // 0xad2108: ldur            x3, [fp, #-0x10]
    // 0xad210c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xad210c: ldur            w4, [x3, #0x17]
    // 0xad2110: ubfx            x4, x4, #0, #0x20
    // 0xad2114: asr             x5, x4, #8
    // 0xad2118: ldur            x0, [fp, #-8]
    // 0xad211c: r1 = 1
    //     0xad211c: movz            x1, #0x1
    // 0xad2120: cmp             x1, x0
    // 0xad2124: b.hs            #0xad21c8
    // 0xad2128: LoadField: r1 = r3->field_1b
    //     0xad2128: ldur            w1, [x3, #0x1b]
    // 0xad212c: mov             x4, x1
    // 0xad2130: ubfx            x4, x4, #0, #0x20
    // 0xad2134: and             w6, w1, #0xff
    // 0xad2138: ubfx            x6, x6, #0, #0x20
    // 0xad213c: lsl             x1, x6, #0x18
    // 0xad2140: add             x6, x5, x1
    // 0xad2144: ubfx            x6, x6, #0, #0x20
    // 0xad2148: ArrayStore: r3[0] = r6  ; List_4
    //     0xad2148: stur            w6, [x3, #0x17]
    // 0xad214c: asr             x1, x4, #8
    // 0xad2150: ubfx            x1, x1, #0, #0x20
    // 0xad2154: StoreField: r3->field_1b = r1
    //     0xad2154: stur            w1, [x3, #0x1b]
    // 0xad2158: LoadField: r1 = r3->field_1b
    //     0xad2158: ldur            w1, [x3, #0x1b]
    // 0xad215c: r4 = LoadInt32Instr(r2)
    //     0xad215c: sbfx            x4, x2, #1, #0x1f
    //     0xad2160: tbz             w2, #0, #0xad2168
    //     0xad2164: ldur            x4, [x2, #7]
    // 0xad2168: lsl             x2, x4, #0x18
    // 0xad216c: ubfx            x1, x1, #0, #0x20
    // 0xad2170: orr             x4, x1, x2
    // 0xad2174: ubfx            x4, x4, #0, #0x20
    // 0xad2178: StoreField: r3->field_1b = r4
    //     0xad2178: stur            w4, [x3, #0x1b]
    // 0xad217c: ldur            x1, [fp, #-0x28]
    // 0xad2180: LoadField: r2 = r1->field_7
    //     0xad2180: ldur            x2, [x1, #7]
    // 0xad2184: sub             x4, x2, #8
    // 0xad2188: StoreField: r1->field_7 = r4
    //     0xad2188: stur            x4, [x1, #7]
    // 0xad218c: mov             x2, x1
    // 0xad2190: mov             x5, x3
    // 0xad2194: ldur            x3, [fp, #-0x20]
    // 0xad2198: ldur            x4, [fp, #-0x18]
    // 0xad219c: ldur            x6, [fp, #-8]
    // 0xad21a0: b               #0xad2090
    // 0xad21a4: r0 = Null
    //     0xad21a4: mov             x0, NULL
    // 0xad21a8: LeaveFrame
    //     0xad21a8: mov             SP, fp
    //     0xad21ac: ldp             fp, lr, [SP], #0x10
    // 0xad21b0: ret
    //     0xad21b0: ret             
    // 0xad21b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad21b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad21b8: b               #0xad2064
    // 0xad21bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad21bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad21c0: b               #0xad209c
    // 0xad21c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad21c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad21c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad21c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isEOS(/* No info */) {
    // ** addr: 0xad21cc, size: 0x3c
    // 0xad21cc: LoadField: r2 = r1->field_f
    //     0xad21cc: ldur            w2, [x1, #0xf]
    // 0xad21d0: DecompressPointer r2
    //     0xad21d0: add             x2, x2, HEAP, lsl #32
    // 0xad21d4: LoadField: r3 = r2->field_1b
    //     0xad21d4: ldur            x3, [x2, #0x1b]
    // 0xad21d8: LoadField: r4 = r2->field_13
    //     0xad21d8: ldur            x4, [x2, #0x13]
    // 0xad21dc: cmp             x3, x4
    // 0xad21e0: b.lt            #0xad2200
    // 0xad21e4: LoadField: r2 = r1->field_7
    //     0xad21e4: ldur            x2, [x1, #7]
    // 0xad21e8: cmp             x2, #0x40
    // 0xad21ec: r16 = true
    //     0xad21ec: add             x16, NULL, #0x20  ; true
    // 0xad21f0: r17 = false
    //     0xad21f0: add             x17, NULL, #0x30  ; false
    // 0xad21f4: csel            x1, x16, x17, ge
    // 0xad21f8: mov             x0, x1
    // 0xad21fc: b               #0xad2204
    // 0xad2200: r0 = false
    //     0xad2200: add             x0, NULL, #0x30  ; false
    // 0xad2204: ret
    //     0xad2204: ret             
  }
  _ VP8LBitReader(/* No info */) {
    // ** addr: 0xad232c, size: 0x390
    // 0xad232c: EnterFrame
    //     0xad232c: stp             fp, lr, [SP, #-0x10]!
    //     0xad2330: mov             fp, SP
    // 0xad2334: AllocStack(0x28)
    //     0xad2334: sub             SP, SP, #0x28
    // 0xad2338: r0 = Sentinel
    //     0xad2338: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad233c: stur            x1, [fp, #-8]
    // 0xad2340: mov             x16, x2
    // 0xad2344: mov             x2, x1
    // 0xad2348: mov             x1, x16
    // 0xad234c: stur            x1, [fp, #-0x10]
    // 0xad2350: CheckStackOverflow
    //     0xad2350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2354: cmp             SP, x16
    //     0xad2358: b.ls            #0xad2694
    // 0xad235c: StoreField: r2->field_7 = rZR
    //     0xad235c: stur            xzr, [x2, #7]
    // 0xad2360: ArrayStore: r2[0] = r0  ; List_4
    //     0xad2360: stur            w0, [x2, #0x17]
    // 0xad2364: r4 = 4
    //     0xad2364: movz            x4, #0x4
    // 0xad2368: r0 = AllocateUint32Array()
    //     0xad2368: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xad236c: mov             x2, x0
    // 0xad2370: ldur            x1, [fp, #-8]
    // 0xad2374: stur            x2, [fp, #-0x18]
    // 0xad2378: StoreField: r1->field_13 = r0
    //     0xad2378: stur            w0, [x1, #0x13]
    //     0xad237c: ldurb           w16, [x1, #-1]
    //     0xad2380: ldurb           w17, [x0, #-1]
    //     0xad2384: and             x16, x17, x16, lsr #2
    //     0xad2388: tst             x16, HEAP, lsr #32
    //     0xad238c: b.eq            #0xad2394
    //     0xad2390: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad2394: ldur            x0, [fp, #-0x10]
    // 0xad2398: StoreField: r1->field_f = r0
    //     0xad2398: stur            w0, [x1, #0xf]
    //     0xad239c: ldurb           w16, [x1, #-1]
    //     0xad23a0: ldurb           w17, [x0, #-1]
    //     0xad23a4: and             x16, x17, x16, lsr #2
    //     0xad23a8: tst             x16, HEAP, lsr #32
    //     0xad23ac: b.eq            #0xad23b4
    //     0xad23b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad23b4: r0 = _ByteBuffer()
    //     0xad23b4: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xad23b8: mov             x1, x0
    // 0xad23bc: ldur            x0, [fp, #-0x18]
    // 0xad23c0: StoreField: r1->field_7 = r0
    //     0xad23c0: stur            w0, [x1, #7]
    // 0xad23c4: stp             NULL, xzr, [SP]
    // 0xad23c8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xad23c8: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xad23cc: r0 = asUint8List()
    //     0xad23cc: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xad23d0: mov             x3, x0
    // 0xad23d4: ldur            x2, [fp, #-8]
    // 0xad23d8: stur            x3, [fp, #-0x18]
    // 0xad23dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xad23dc: stur            w0, [x2, #0x17]
    //     0xad23e0: ldurb           w16, [x2, #-1]
    //     0xad23e4: ldurb           w17, [x0, #-1]
    //     0xad23e8: and             x16, x17, x16, lsr #2
    //     0xad23ec: tst             x16, HEAP, lsr #32
    //     0xad23f0: b.eq            #0xad23f8
    //     0xad23f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xad23f8: ldur            x1, [fp, #-0x10]
    // 0xad23fc: r0 = readByte()
    //     0xad23fc: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad2400: mov             x3, x0
    // 0xad2404: ldur            x2, [fp, #-0x18]
    // 0xad2408: LoadField: r0 = r2->field_13
    //     0xad2408: ldur            w0, [x2, #0x13]
    // 0xad240c: r1 = LoadInt32Instr(r0)
    //     0xad240c: sbfx            x1, x0, #1, #0x1f
    // 0xad2410: mov             x0, x1
    // 0xad2414: r1 = 0
    //     0xad2414: movz            x1, #0
    // 0xad2418: cmp             x1, x0
    // 0xad241c: b.hs            #0xad269c
    // 0xad2420: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad2420: ldur            w0, [x2, #0x17]
    // 0xad2424: DecompressPointer r0
    //     0xad2424: add             x0, x0, HEAP, lsl #32
    // 0xad2428: LoadField: r1 = r2->field_1b
    //     0xad2428: ldur            w1, [x2, #0x1b]
    // 0xad242c: LoadField: r2 = r0->field_7
    //     0xad242c: ldur            x2, [x0, #7]
    // 0xad2430: asr             w0, w1, #1
    // 0xad2434: add             x0, x2, w0, sxtw
    // 0xad2438: strb            w3, [x0]
    // 0xad243c: ldur            x0, [fp, #-8]
    // 0xad2440: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad2440: ldur            w2, [x0, #0x17]
    // 0xad2444: DecompressPointer r2
    //     0xad2444: add             x2, x2, HEAP, lsl #32
    // 0xad2448: ldur            x1, [fp, #-0x10]
    // 0xad244c: stur            x2, [fp, #-0x18]
    // 0xad2450: r0 = readByte()
    //     0xad2450: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad2454: mov             x3, x0
    // 0xad2458: ldur            x2, [fp, #-0x18]
    // 0xad245c: LoadField: r0 = r2->field_13
    //     0xad245c: ldur            w0, [x2, #0x13]
    // 0xad2460: r1 = LoadInt32Instr(r0)
    //     0xad2460: sbfx            x1, x0, #1, #0x1f
    // 0xad2464: mov             x0, x1
    // 0xad2468: r1 = 1
    //     0xad2468: movz            x1, #0x1
    // 0xad246c: cmp             x1, x0
    // 0xad2470: b.hs            #0xad26a0
    // 0xad2474: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad2474: ldur            w0, [x2, #0x17]
    // 0xad2478: DecompressPointer r0
    //     0xad2478: add             x0, x0, HEAP, lsl #32
    // 0xad247c: LoadField: r1 = r2->field_1b
    //     0xad247c: ldur            w1, [x2, #0x1b]
    // 0xad2480: r2 = LoadInt32Instr(r1)
    //     0xad2480: sbfx            x2, x1, #1, #0x1f
    // 0xad2484: add             x1, x2, #1
    // 0xad2488: LoadField: r2 = r0->field_7
    //     0xad2488: ldur            x2, [x0, #7]
    // 0xad248c: strb            w3, [x2, x1]
    // 0xad2490: ldur            x0, [fp, #-8]
    // 0xad2494: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad2494: ldur            w2, [x0, #0x17]
    // 0xad2498: DecompressPointer r2
    //     0xad2498: add             x2, x2, HEAP, lsl #32
    // 0xad249c: ldur            x1, [fp, #-0x10]
    // 0xad24a0: stur            x2, [fp, #-0x18]
    // 0xad24a4: r0 = readByte()
    //     0xad24a4: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad24a8: mov             x3, x0
    // 0xad24ac: ldur            x2, [fp, #-0x18]
    // 0xad24b0: LoadField: r0 = r2->field_13
    //     0xad24b0: ldur            w0, [x2, #0x13]
    // 0xad24b4: r1 = LoadInt32Instr(r0)
    //     0xad24b4: sbfx            x1, x0, #1, #0x1f
    // 0xad24b8: mov             x0, x1
    // 0xad24bc: r1 = 2
    //     0xad24bc: movz            x1, #0x2
    // 0xad24c0: cmp             x1, x0
    // 0xad24c4: b.hs            #0xad26a4
    // 0xad24c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad24c8: ldur            w0, [x2, #0x17]
    // 0xad24cc: DecompressPointer r0
    //     0xad24cc: add             x0, x0, HEAP, lsl #32
    // 0xad24d0: LoadField: r1 = r2->field_1b
    //     0xad24d0: ldur            w1, [x2, #0x1b]
    // 0xad24d4: r2 = LoadInt32Instr(r1)
    //     0xad24d4: sbfx            x2, x1, #1, #0x1f
    // 0xad24d8: add             x1, x2, #2
    // 0xad24dc: LoadField: r2 = r0->field_7
    //     0xad24dc: ldur            x2, [x0, #7]
    // 0xad24e0: strb            w3, [x2, x1]
    // 0xad24e4: ldur            x0, [fp, #-8]
    // 0xad24e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad24e8: ldur            w2, [x0, #0x17]
    // 0xad24ec: DecompressPointer r2
    //     0xad24ec: add             x2, x2, HEAP, lsl #32
    // 0xad24f0: ldur            x1, [fp, #-0x10]
    // 0xad24f4: stur            x2, [fp, #-0x18]
    // 0xad24f8: r0 = readByte()
    //     0xad24f8: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad24fc: mov             x3, x0
    // 0xad2500: ldur            x2, [fp, #-0x18]
    // 0xad2504: LoadField: r0 = r2->field_13
    //     0xad2504: ldur            w0, [x2, #0x13]
    // 0xad2508: r1 = LoadInt32Instr(r0)
    //     0xad2508: sbfx            x1, x0, #1, #0x1f
    // 0xad250c: mov             x0, x1
    // 0xad2510: r1 = 3
    //     0xad2510: movz            x1, #0x3
    // 0xad2514: cmp             x1, x0
    // 0xad2518: b.hs            #0xad26a8
    // 0xad251c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad251c: ldur            w0, [x2, #0x17]
    // 0xad2520: DecompressPointer r0
    //     0xad2520: add             x0, x0, HEAP, lsl #32
    // 0xad2524: LoadField: r1 = r2->field_1b
    //     0xad2524: ldur            w1, [x2, #0x1b]
    // 0xad2528: r2 = LoadInt32Instr(r1)
    //     0xad2528: sbfx            x2, x1, #1, #0x1f
    // 0xad252c: add             x1, x2, #3
    // 0xad2530: LoadField: r2 = r0->field_7
    //     0xad2530: ldur            x2, [x0, #7]
    // 0xad2534: strb            w3, [x2, x1]
    // 0xad2538: ldur            x0, [fp, #-8]
    // 0xad253c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad253c: ldur            w2, [x0, #0x17]
    // 0xad2540: DecompressPointer r2
    //     0xad2540: add             x2, x2, HEAP, lsl #32
    // 0xad2544: ldur            x1, [fp, #-0x10]
    // 0xad2548: stur            x2, [fp, #-0x18]
    // 0xad254c: r0 = readByte()
    //     0xad254c: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad2550: mov             x3, x0
    // 0xad2554: ldur            x2, [fp, #-0x18]
    // 0xad2558: LoadField: r0 = r2->field_13
    //     0xad2558: ldur            w0, [x2, #0x13]
    // 0xad255c: r1 = LoadInt32Instr(r0)
    //     0xad255c: sbfx            x1, x0, #1, #0x1f
    // 0xad2560: mov             x0, x1
    // 0xad2564: r1 = 4
    //     0xad2564: movz            x1, #0x4
    // 0xad2568: cmp             x1, x0
    // 0xad256c: b.hs            #0xad26ac
    // 0xad2570: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad2570: ldur            w0, [x2, #0x17]
    // 0xad2574: DecompressPointer r0
    //     0xad2574: add             x0, x0, HEAP, lsl #32
    // 0xad2578: LoadField: r1 = r2->field_1b
    //     0xad2578: ldur            w1, [x2, #0x1b]
    // 0xad257c: r2 = LoadInt32Instr(r1)
    //     0xad257c: sbfx            x2, x1, #1, #0x1f
    // 0xad2580: add             x1, x2, #4
    // 0xad2584: LoadField: r2 = r0->field_7
    //     0xad2584: ldur            x2, [x0, #7]
    // 0xad2588: strb            w3, [x2, x1]
    // 0xad258c: ldur            x0, [fp, #-8]
    // 0xad2590: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad2590: ldur            w2, [x0, #0x17]
    // 0xad2594: DecompressPointer r2
    //     0xad2594: add             x2, x2, HEAP, lsl #32
    // 0xad2598: ldur            x1, [fp, #-0x10]
    // 0xad259c: stur            x2, [fp, #-0x18]
    // 0xad25a0: r0 = readByte()
    //     0xad25a0: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad25a4: mov             x3, x0
    // 0xad25a8: ldur            x2, [fp, #-0x18]
    // 0xad25ac: LoadField: r0 = r2->field_13
    //     0xad25ac: ldur            w0, [x2, #0x13]
    // 0xad25b0: r1 = LoadInt32Instr(r0)
    //     0xad25b0: sbfx            x1, x0, #1, #0x1f
    // 0xad25b4: mov             x0, x1
    // 0xad25b8: r1 = 5
    //     0xad25b8: movz            x1, #0x5
    // 0xad25bc: cmp             x1, x0
    // 0xad25c0: b.hs            #0xad26b0
    // 0xad25c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad25c4: ldur            w0, [x2, #0x17]
    // 0xad25c8: DecompressPointer r0
    //     0xad25c8: add             x0, x0, HEAP, lsl #32
    // 0xad25cc: LoadField: r1 = r2->field_1b
    //     0xad25cc: ldur            w1, [x2, #0x1b]
    // 0xad25d0: r2 = LoadInt32Instr(r1)
    //     0xad25d0: sbfx            x2, x1, #1, #0x1f
    // 0xad25d4: add             x1, x2, #5
    // 0xad25d8: LoadField: r2 = r0->field_7
    //     0xad25d8: ldur            x2, [x0, #7]
    // 0xad25dc: strb            w3, [x2, x1]
    // 0xad25e0: ldur            x0, [fp, #-8]
    // 0xad25e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad25e4: ldur            w2, [x0, #0x17]
    // 0xad25e8: DecompressPointer r2
    //     0xad25e8: add             x2, x2, HEAP, lsl #32
    // 0xad25ec: ldur            x1, [fp, #-0x10]
    // 0xad25f0: stur            x2, [fp, #-0x18]
    // 0xad25f4: r0 = readByte()
    //     0xad25f4: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad25f8: mov             x3, x0
    // 0xad25fc: ldur            x2, [fp, #-0x18]
    // 0xad2600: LoadField: r0 = r2->field_13
    //     0xad2600: ldur            w0, [x2, #0x13]
    // 0xad2604: r1 = LoadInt32Instr(r0)
    //     0xad2604: sbfx            x1, x0, #1, #0x1f
    // 0xad2608: mov             x0, x1
    // 0xad260c: r1 = 6
    //     0xad260c: movz            x1, #0x6
    // 0xad2610: cmp             x1, x0
    // 0xad2614: b.hs            #0xad26b4
    // 0xad2618: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xad2618: ldur            w0, [x2, #0x17]
    // 0xad261c: DecompressPointer r0
    //     0xad261c: add             x0, x0, HEAP, lsl #32
    // 0xad2620: LoadField: r1 = r2->field_1b
    //     0xad2620: ldur            w1, [x2, #0x1b]
    // 0xad2624: r2 = LoadInt32Instr(r1)
    //     0xad2624: sbfx            x2, x1, #1, #0x1f
    // 0xad2628: add             x1, x2, #6
    // 0xad262c: LoadField: r2 = r0->field_7
    //     0xad262c: ldur            x2, [x0, #7]
    // 0xad2630: strb            w3, [x2, x1]
    // 0xad2634: ldur            x0, [fp, #-8]
    // 0xad2638: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad2638: ldur            w2, [x0, #0x17]
    // 0xad263c: DecompressPointer r2
    //     0xad263c: add             x2, x2, HEAP, lsl #32
    // 0xad2640: ldur            x1, [fp, #-0x10]
    // 0xad2644: stur            x2, [fp, #-0x18]
    // 0xad2648: r0 = readByte()
    //     0xad2648: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad264c: mov             x3, x0
    // 0xad2650: ldur            x2, [fp, #-0x18]
    // 0xad2654: LoadField: r4 = r2->field_13
    //     0xad2654: ldur            w4, [x2, #0x13]
    // 0xad2658: r0 = LoadInt32Instr(r4)
    //     0xad2658: sbfx            x0, x4, #1, #0x1f
    // 0xad265c: r1 = 7
    //     0xad265c: movz            x1, #0x7
    // 0xad2660: cmp             x1, x0
    // 0xad2664: b.hs            #0xad26b8
    // 0xad2668: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xad2668: ldur            w1, [x2, #0x17]
    // 0xad266c: DecompressPointer r1
    //     0xad266c: add             x1, x1, HEAP, lsl #32
    // 0xad2670: LoadField: r4 = r2->field_1b
    //     0xad2670: ldur            w4, [x2, #0x1b]
    // 0xad2674: r2 = LoadInt32Instr(r4)
    //     0xad2674: sbfx            x2, x4, #1, #0x1f
    // 0xad2678: add             x4, x2, #7
    // 0xad267c: LoadField: r2 = r1->field_7
    //     0xad267c: ldur            x2, [x1, #7]
    // 0xad2680: strb            w3, [x2, x4]
    // 0xad2684: r0 = Null
    //     0xad2684: mov             x0, NULL
    // 0xad2688: LeaveFrame
    //     0xad2688: mov             SP, fp
    //     0xad268c: ldp             fp, lr, [SP], #0x10
    // 0xad2690: ret
    //     0xad2690: ret             
    // 0xad2694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2698: b               #0xad235c
    // 0xad269c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad269c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad26a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad26a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad26a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad26a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad26a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad26a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad26ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad26ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad26b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad26b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad26b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad26b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad26b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad26b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
