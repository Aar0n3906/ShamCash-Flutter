// lib: , url: package:image/src/formats/exr/exr_pxr24_compressor.dart

// class id: 1049459, size: 0x8
class :: {
}

// class id: 1949, size: 0x1c, field offset: 0x1c
abstract class ExrPxr24Compressor extends ExrCompressor {
}

// class id: 1954, size: 0x30, field offset: 0x1c
class InternalExrPxr24Compressor extends InternalExrCompressor
    implements ExrPxr24Compressor {

  _ uncompress(/* No info */) {
    // ** addr: 0xce1eec, size: 0x14b0
    // 0xce1eec: EnterFrame
    //     0xce1eec: stp             fp, lr, [SP, #-0x10]!
    //     0xce1ef0: mov             fp, SP
    // 0xce1ef4: AllocStack(0xd0)
    //     0xce1ef4: sub             SP, SP, #0xd0
    // 0xce1ef8: SetupParameters(InternalExrPxr24Compressor this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, [dynamic _ = Null /* r4, fp-0x8 */, dynamic _ = Null /* r2, fp-0x10 */])
    //     0xce1ef8: mov             x0, x1
    //     0xce1efc: stur            x1, [fp, #-0x18]
    //     0xce1f00: mov             x1, x2
    //     0xce1f04: stur            x3, [fp, #-0x20]
    //     0xce1f08: stur            x5, [fp, #-0x28]
    //     0xce1f0c: ldur            w2, [x4, #0x13]
    //     0xce1f10: sub             x4, x2, #8
    //     0xce1f14: cmp             w4, #2
    //     0xce1f18: b.lt            #0xce1f40
    //     0xce1f1c: add             x2, fp, w4, sxtw #2
    //     0xce1f20: ldr             x2, [x2, #8]
    //     0xce1f24: cmp             w4, #4
    //     0xce1f28: b.lt            #0xce1f44
    //     0xce1f2c: add             x6, fp, w4, sxtw #2
    //     0xce1f30: ldr             x6, [x6]
    //     0xce1f34: mov             x4, x2
    //     0xce1f38: mov             x2, x6
    //     0xce1f3c: b               #0xce1f4c
    //     0xce1f40: mov             x2, NULL
    //     0xce1f44: mov             x4, x2
    //     0xce1f48: mov             x2, NULL
    //     0xce1f4c: stur            x4, [fp, #-8]
    //     0xce1f50: stur            x2, [fp, #-0x10]
    // 0xce1f54: CheckStackOverflow
    //     0xce1f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1f58: cmp             SP, x16
    //     0xce1f5c: b.ls            #0xce3200
    // 0xce1f60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xce1f60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xce1f64: r0 = toUint8List()
    //     0xce1f64: bl              #0x8433a0  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xce1f68: mov             x2, x0
    // 0xce1f6c: r1 = Instance_ZLibDecoder
    //     0xce1f6c: add             x1, PP, #0x29, lsl #12  ; [pp+0x295e8] Obj!ZLibDecoder@dc68c1
    //     0xce1f70: ldr             x1, [x1, #0x5e8]
    // 0xce1f74: r0 = decodeBytes()
    //     0xce1f74: bl              #0xc9f31c  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xce1f78: mov             x1, x0
    // 0xce1f7c: ldur            x0, [fp, #-0x18]
    // 0xce1f80: stur            x1, [fp, #-0x38]
    // 0xce1f84: LoadField: r2 = r0->field_2b
    //     0xce1f84: ldur            w2, [x0, #0x2b]
    // 0xce1f88: DecompressPointer r2
    //     0xce1f88: add             x2, x2, HEAP, lsl #32
    // 0xce1f8c: cmp             w2, NULL
    // 0xce1f90: b.ne            #0xce2024
    // 0xce1f94: LoadField: r2 = r0->field_23
    //     0xce1f94: ldur            x2, [x0, #0x23]
    // 0xce1f98: LoadField: r3 = r0->field_1f
    //     0xce1f98: ldur            w3, [x0, #0x1f]
    // 0xce1f9c: DecompressPointer r3
    //     0xce1f9c: add             x3, x3, HEAP, lsl #32
    // 0xce1fa0: cmp             w3, NULL
    // 0xce1fa4: b.eq            #0xce3208
    // 0xce1fa8: r4 = LoadInt32Instr(r3)
    //     0xce1fa8: sbfx            x4, x3, #1, #0x1f
    //     0xce1fac: tbz             w3, #0, #0xce1fb4
    //     0xce1fb0: ldur            x4, [x3, #7]
    // 0xce1fb4: mul             x3, x2, x4
    // 0xce1fb8: stur            x3, [fp, #-0x30]
    // 0xce1fbc: r0 = OutputBuffer()
    //     0xce1fbc: bl              #0xc8f0d0  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xce1fc0: mov             x2, x0
    // 0xce1fc4: r0 = false
    //     0xce1fc4: add             x0, NULL, #0x30  ; false
    // 0xce1fc8: stur            x2, [fp, #-0x40]
    // 0xce1fcc: StoreField: r2->field_f = r0
    //     0xce1fcc: stur            w0, [x2, #0xf]
    // 0xce1fd0: ldur            x3, [fp, #-0x30]
    // 0xce1fd4: r0 = BoxInt64Instr(r3)
    //     0xce1fd4: sbfiz           x0, x3, #1, #0x1f
    //     0xce1fd8: cmp             x3, x0, asr #1
    //     0xce1fdc: b.eq            #0xce1fe8
    //     0xce1fe0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce1fe4: stur            x3, [x0, #7]
    // 0xce1fe8: mov             x4, x0
    // 0xce1fec: r0 = AllocateUint8Array()
    //     0xce1fec: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xce1ff0: ldur            x1, [fp, #-0x40]
    // 0xce1ff4: StoreField: r1->field_13 = r0
    //     0xce1ff4: stur            w0, [x1, #0x13]
    // 0xce1ff8: StoreField: r1->field_7 = rZR
    //     0xce1ff8: stur            xzr, [x1, #7]
    // 0xce1ffc: mov             x0, x1
    // 0xce2000: ldur            x3, [fp, #-0x18]
    // 0xce2004: StoreField: r3->field_2b = r0
    //     0xce2004: stur            w0, [x3, #0x2b]
    //     0xce2008: ldurb           w16, [x3, #-1]
    //     0xce200c: ldurb           w17, [x0, #-1]
    //     0xce2010: and             x16, x17, x16, lsr #2
    //     0xce2014: tst             x16, HEAP, lsr #32
    //     0xce2018: b.eq            #0xce2020
    //     0xce201c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xce2020: b               #0xce202c
    // 0xce2024: mov             x3, x0
    // 0xce2028: mov             x1, x2
    // 0xce202c: ldur            x0, [fp, #-8]
    // 0xce2030: r0 = rewind()
    //     0xce2030: bl              #0xcdf338  ; [package:image/src/util/output_buffer.dart] OutputBuffer::rewind
    // 0xce2034: r1 = <int>
    //     0xce2034: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xce2038: r2 = 0
    //     0xce2038: movz            x2, #0
    // 0xce203c: r3 = 0
    //     0xce203c: movz            x3, #0
    // 0xce2040: r5 = 0
    //     0xce2040: movz            x5, #0
    // 0xce2044: r6 = 0
    //     0xce2044: movz            x6, #0
    // 0xce2048: r0 = _GrowableList._literal4()
    //     0xce2048: bl              #0x5f3488  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0xce204c: r4 = 2
    //     0xce204c: movz            x4, #0x2
    // 0xce2050: stur            x0, [fp, #-0x40]
    // 0xce2054: r0 = AllocateUint32Array()
    //     0xce2054: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xce2058: stur            x0, [fp, #-0x48]
    // 0xce205c: r0 = _ByteBuffer()
    //     0xce205c: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xce2060: mov             x1, x0
    // 0xce2064: ldur            x0, [fp, #-0x48]
    // 0xce2068: StoreField: r1->field_7 = r0
    //     0xce2068: stur            w0, [x1, #7]
    // 0xce206c: stp             NULL, xzr, [SP]
    // 0xce2070: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xce2070: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xce2074: r0 = asUint8List()
    //     0xce2074: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xce2078: mov             x3, x0
    // 0xce207c: ldur            x0, [fp, #-8]
    // 0xce2080: stur            x3, [fp, #-0x50]
    // 0xce2084: cmp             w0, NULL
    // 0xce2088: b.ne            #0xce20a0
    // 0xce208c: ldur            x4, [fp, #-0x18]
    // 0xce2090: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xce2090: ldur            w0, [x4, #0x17]
    // 0xce2094: DecompressPointer r0
    //     0xce2094: add             x0, x0, HEAP, lsl #32
    // 0xce2098: LoadField: r1 = r0->field_27
    //     0xce2098: ldur            x1, [x0, #0x27]
    // 0xce209c: b               #0xce20b0
    // 0xce20a0: ldur            x4, [fp, #-0x18]
    // 0xce20a4: r1 = LoadInt32Instr(r0)
    //     0xce20a4: sbfx            x1, x0, #1, #0x1f
    //     0xce20a8: tbz             w0, #0, #0xce20b0
    //     0xce20ac: ldur            x1, [x0, #7]
    // 0xce20b0: ldur            x0, [fp, #-0x10]
    // 0xce20b4: cmp             w0, NULL
    // 0xce20b8: b.ne            #0xce20d0
    // 0xce20bc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xce20bc: ldur            w0, [x4, #0x17]
    // 0xce20c0: DecompressPointer r0
    //     0xce20c0: add             x0, x0, HEAP, lsl #32
    // 0xce20c4: LoadField: r2 = r0->field_4b
    //     0xce20c4: ldur            x2, [x0, #0x4b]
    // 0xce20c8: mov             x0, x2
    // 0xce20cc: b               #0xce20e0
    // 0xce20d0: r2 = LoadInt32Instr(r0)
    //     0xce20d0: sbfx            x2, x0, #1, #0x1f
    //     0xce20d4: tbz             w0, #0, #0xce20dc
    //     0xce20d8: ldur            x2, [x0, #7]
    // 0xce20dc: mov             x0, x2
    // 0xce20e0: ldur            x6, [fp, #-0x20]
    // 0xce20e4: ldur            x5, [fp, #-0x28]
    // 0xce20e8: add             x2, x6, x1
    // 0xce20ec: sub             x1, x2, #1
    // 0xce20f0: add             x2, x5, x0
    // 0xce20f4: sub             x0, x2, #1
    // 0xce20f8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xce20f8: ldur            w2, [x4, #0x17]
    // 0xce20fc: DecompressPointer r2
    //     0xce20fc: add             x2, x2, HEAP, lsl #32
    // 0xce2100: LoadField: r7 = r2->field_27
    //     0xce2100: ldur            x7, [x2, #0x27]
    // 0xce2104: cmp             x1, x7
    // 0xce2108: b.le            #0xce2118
    // 0xce210c: sub             x1, x7, #1
    // 0xce2110: mov             x7, x1
    // 0xce2114: b               #0xce211c
    // 0xce2118: mov             x7, x1
    // 0xce211c: stur            x7, [fp, #-0xa8]
    // 0xce2120: LoadField: r1 = r2->field_2f
    //     0xce2120: ldur            x1, [x2, #0x2f]
    // 0xce2124: cmp             x0, x1
    // 0xce2128: b.le            #0xce2138
    // 0xce212c: sub             x0, x1, #1
    // 0xce2130: mov             x10, x0
    // 0xce2134: b               #0xce213c
    // 0xce2138: mov             x10, x0
    // 0xce213c: ldur            x8, [fp, #-0x40]
    // 0xce2140: stur            x10, [fp, #-0xa0]
    // 0xce2144: sub             x0, x7, x6
    // 0xce2148: add             x1, x0, #1
    // 0xce214c: StoreField: r4->field_7 = r1
    //     0xce214c: stur            x1, [x4, #7]
    // 0xce2150: sub             x0, x10, x5
    // 0xce2154: add             x1, x0, #1
    // 0xce2158: StoreField: r4->field_f = r1
    //     0xce2158: stur            x1, [x4, #0xf]
    // 0xce215c: LoadField: r0 = r2->field_13
    //     0xce215c: ldur            w0, [x2, #0x13]
    // 0xce2160: DecompressPointer r0
    //     0xce2160: add             x0, x0, HEAP, lsl #32
    // 0xce2164: LoadField: r1 = r0->field_b
    //     0xce2164: ldur            w1, [x0, #0xb]
    // 0xce2168: r11 = LoadInt32Instr(r1)
    //     0xce2168: sbfx            x11, x1, #1, #0x1f
    // 0xce216c: stur            x11, [fp, #-0x98]
    // 0xce2170: LoadField: r12 = r8->field_7
    //     0xce2170: ldur            w12, [x8, #7]
    // 0xce2174: DecompressPointer r12
    //     0xce2174: add             x12, x12, HEAP, lsl #32
    // 0xce2178: stur            x12, [fp, #-0x90]
    // 0xce217c: LoadField: r0 = r3->field_13
    //     0xce217c: ldur            w0, [x3, #0x13]
    // 0xce2180: r13 = LoadInt32Instr(r0)
    //     0xce2180: sbfx            x13, x0, #1, #0x1f
    // 0xce2184: stur            x13, [fp, #-0x88]
    // 0xce2188: r14 = LoadInt32Instr(r0)
    //     0xce2188: sbfx            x14, x0, #1, #0x1f
    // 0xce218c: stur            x14, [fp, #-0x80]
    // 0xce2190: r19 = LoadInt32Instr(r0)
    //     0xce2190: sbfx            x19, x0, #1, #0x1f
    // 0xce2194: stur            x19, [fp, #-0x78]
    // 0xce2198: mov             x24, x5
    // 0xce219c: r0 = 0
    //     0xce219c: movz            x0, #0
    // 0xce21a0: ldur            x23, [fp, #-0x38]
    // 0xce21a4: ldur            x20, [fp, #-0x48]
    // 0xce21a8: stur            x24, [fp, #-0x70]
    // 0xce21ac: CheckStackOverflow
    //     0xce21ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce21b0: cmp             SP, x16
    //     0xce21b4: b.ls            #0xce320c
    // 0xce21b8: cmp             x24, x10
    // 0xce21bc: b.gt            #0xce31dc
    // 0xce21c0: mov             x25, x0
    // 0xce21c4: r2 = 0
    //     0xce21c4: movz            x2, #0
    // 0xce21c8: stur            x2, [fp, #-0x58]
    // 0xce21cc: CheckStackOverflow
    //     0xce21cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce21d0: cmp             SP, x16
    //     0xce21d4: b.ls            #0xce3214
    // 0xce21d8: cmp             x2, x11
    // 0xce21dc: b.ge            #0xce3198
    // 0xce21e0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xce21e0: ldur            w0, [x4, #0x17]
    // 0xce21e4: DecompressPointer r0
    //     0xce21e4: add             x0, x0, HEAP, lsl #32
    // 0xce21e8: LoadField: r9 = r0->field_13
    //     0xce21e8: ldur            w9, [x0, #0x13]
    // 0xce21ec: DecompressPointer r9
    //     0xce21ec: add             x9, x9, HEAP, lsl #32
    // 0xce21f0: LoadField: r0 = r9->field_b
    //     0xce21f0: ldur            w0, [x9, #0xb]
    // 0xce21f4: r1 = LoadInt32Instr(r0)
    //     0xce21f4: sbfx            x1, x0, #1, #0x1f
    // 0xce21f8: mov             x0, x1
    // 0xce21fc: mov             x1, x2
    // 0xce2200: cmp             x1, x0
    // 0xce2204: b.hs            #0xce321c
    // 0xce2208: LoadField: r0 = r9->field_f
    //     0xce2208: ldur            w0, [x9, #0xf]
    // 0xce220c: DecompressPointer r0
    //     0xce220c: add             x0, x0, HEAP, lsl #32
    // 0xce2210: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xce2210: add             x16, x0, x2, lsl #2
    //     0xce2214: ldur            w1, [x16, #0xf]
    // 0xce2218: DecompressPointer r1
    //     0xce2218: add             x1, x1, HEAP, lsl #32
    // 0xce221c: LoadField: r0 = r1->field_1b
    //     0xce221c: ldur            w0, [x1, #0x1b]
    // 0xce2220: DecompressPointer r0
    //     0xce2220: add             x0, x0, HEAP, lsl #32
    // 0xce2224: r16 = Sentinel
    //     0xce2224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce2228: cmp             w0, w16
    // 0xce222c: b.eq            #0xce3220
    // 0xce2230: r9 = LoadInt32Instr(r0)
    //     0xce2230: sbfx            x9, x0, #1, #0x1f
    //     0xce2234: tbz             w0, #0, #0xce223c
    //     0xce2238: ldur            x9, [x0, #7]
    // 0xce223c: cbz             x9, #0xce322c
    // 0xce2240: sdiv            x3, x5, x9
    // 0xce2244: msub            x0, x3, x9, x5
    // 0xce2248: cmp             x0, xzr
    // 0xce224c: b.lt            #0xce3264
    // 0xce2250: cbz             x0, #0xce225c
    // 0xce2254: mov             x0, x2
    // 0xce2258: b               #0xce3154
    // 0xce225c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce225c: ldur            w0, [x1, #0x17]
    // 0xce2260: DecompressPointer r0
    //     0xce2260: add             x0, x0, HEAP, lsl #32
    // 0xce2264: r16 = Sentinel
    //     0xce2264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce2268: cmp             w0, w16
    // 0xce226c: b.eq            #0xce3278
    // 0xce2270: r3 = LoadInt32Instr(r0)
    //     0xce2270: sbfx            x3, x0, #1, #0x1f
    //     0xce2274: tbz             w0, #0, #0xce227c
    //     0xce2278: ldur            x3, [x0, #7]
    // 0xce227c: cbz             x3, #0xce3284
    // 0xce2280: sdiv            x0, x6, x3
    // 0xce2284: cbz             x3, #0xce32bc
    // 0xce2288: sdiv            x9, x7, x3
    // 0xce228c: sub             x4, x9, x0
    // 0xce2290: mul             x9, x0, x3
    // 0xce2294: cmp             x9, x6
    // 0xce2298: b.ge            #0xce22a4
    // 0xce229c: r0 = 0
    //     0xce229c: movz            x0, #0
    // 0xce22a0: b               #0xce22a8
    // 0xce22a4: r0 = 1
    //     0xce22a4: movz            x0, #0x1
    // 0xce22a8: add             x3, x4, x0
    // 0xce22ac: stur            x3, [fp, #-0x68]
    // 0xce22b0: ArrayStore: r20[0] = rZR  ; List_4
    //     0xce22b0: stur            wzr, [x20, #0x17]
    // 0xce22b4: LoadField: r0 = r1->field_f
    //     0xce22b4: ldur            w0, [x1, #0xf]
    // 0xce22b8: DecompressPointer r0
    //     0xce22b8: add             x0, x0, HEAP, lsl #32
    // 0xce22bc: r16 = Sentinel
    //     0xce22bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce22c0: cmp             w0, w16
    // 0xce22c4: b.eq            #0xce32f8
    // 0xce22c8: LoadField: r1 = r0->field_7
    //     0xce22c8: ldur            x1, [x0, #7]
    // 0xce22cc: cmp             x1, #1
    // 0xce22d0: b.gt            #0xce2bf8
    // 0xce22d4: cmp             x1, #0
    // 0xce22d8: b.gt            #0xce282c
    // 0xce22dc: LoadField: r0 = r8->field_b
    //     0xce22dc: ldur            w0, [x8, #0xb]
    // 0xce22e0: r4 = LoadInt32Instr(r0)
    //     0xce22e0: sbfx            x4, x0, #1, #0x1f
    // 0xce22e4: mov             x0, x4
    // 0xce22e8: stur            x4, [fp, #-0x30]
    // 0xce22ec: r1 = 0
    //     0xce22ec: movz            x1, #0
    // 0xce22f0: cmp             x1, x0
    // 0xce22f4: b.hs            #0xce3304
    // 0xce22f8: LoadField: r9 = r8->field_f
    //     0xce22f8: ldur            w9, [x8, #0xf]
    // 0xce22fc: DecompressPointer r9
    //     0xce22fc: add             x9, x9, HEAP, lsl #32
    // 0xce2300: stur            x9, [fp, #-0x10]
    // 0xce2304: r0 = BoxInt64Instr(r25)
    //     0xce2304: sbfiz           x0, x25, #1, #0x1f
    //     0xce2308: cmp             x25, x0, asr #1
    //     0xce230c: b.eq            #0xce2318
    //     0xce2310: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce2314: stur            x25, [x0, #7]
    // 0xce2318: mov             x1, x9
    // 0xce231c: mov             x4, x25
    // 0xce2320: ArrayStore: r1[0] = r0  ; List_4
    //     0xce2320: add             x25, x1, #0xf
    //     0xce2324: str             w0, [x25]
    //     0xce2328: tbz             w0, #0, #0xce2344
    //     0xce232c: ldurb           w16, [x1, #-1]
    //     0xce2330: ldurb           w17, [x0, #-1]
    //     0xce2334: and             x16, x17, x16, lsr #2
    //     0xce2338: tst             x16, HEAP, lsr #32
    //     0xce233c: b.eq            #0xce2344
    //     0xce2340: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce2344: add             x25, x4, x3
    // 0xce2348: stur            x25, [fp, #-0x60]
    // 0xce234c: r0 = BoxInt64Instr(r25)
    //     0xce234c: sbfiz           x0, x25, #1, #0x1f
    //     0xce2350: cmp             x25, x0, asr #1
    //     0xce2354: b.eq            #0xce2360
    //     0xce2358: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce235c: stur            x25, [x0, #7]
    // 0xce2360: mov             x4, x2
    // 0xce2364: mov             x2, x12
    // 0xce2368: stur            x0, [fp, #-8]
    // 0xce236c: r1 = Null
    //     0xce236c: mov             x1, NULL
    // 0xce2370: cmp             w2, NULL
    // 0xce2374: b.eq            #0xce2394
    // 0xce2378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce2378: ldur            w4, [x2, #0x17]
    // 0xce237c: DecompressPointer r4
    //     0xce237c: add             x4, x4, HEAP, lsl #32
    // 0xce2380: r8 = X0
    //     0xce2380: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce2384: LoadField: r9 = r4->field_7
    //     0xce2384: ldur            x9, [x4, #7]
    // 0xce2388: r3 = Null
    //     0xce2388: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb90] Null
    //     0xce238c: ldr             x3, [x3, #0xb90]
    // 0xce2390: blr             x9
    // 0xce2394: ldur            x0, [fp, #-0x30]
    // 0xce2398: r1 = 1
    //     0xce2398: movz            x1, #0x1
    // 0xce239c: cmp             x1, x0
    // 0xce23a0: b.hs            #0xce3308
    // 0xce23a4: ldur            x1, [fp, #-0x10]
    // 0xce23a8: ldur            x0, [fp, #-8]
    // 0xce23ac: ArrayStore: r1[1] = r0  ; List_4
    //     0xce23ac: add             x25, x1, #0x13
    //     0xce23b0: str             w0, [x25]
    //     0xce23b4: tbz             w0, #0, #0xce23d0
    //     0xce23b8: ldurb           w16, [x1, #-1]
    //     0xce23bc: ldurb           w17, [x0, #-1]
    //     0xce23c0: and             x16, x17, x16, lsr #2
    //     0xce23c4: tst             x16, HEAP, lsr #32
    //     0xce23c8: b.eq            #0xce23d0
    //     0xce23cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce23d0: ldur            x0, [fp, #-0x60]
    // 0xce23d4: ldur            x3, [fp, #-0x68]
    // 0xce23d8: add             x4, x0, x3
    // 0xce23dc: stur            x4, [fp, #-0xb0]
    // 0xce23e0: r0 = BoxInt64Instr(r4)
    //     0xce23e0: sbfiz           x0, x4, #1, #0x1f
    //     0xce23e4: cmp             x4, x0, asr #1
    //     0xce23e8: b.eq            #0xce23f4
    //     0xce23ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce23f0: stur            x4, [x0, #7]
    // 0xce23f4: ldur            x2, [fp, #-0x90]
    // 0xce23f8: mov             x5, x0
    // 0xce23fc: r1 = Null
    //     0xce23fc: mov             x1, NULL
    // 0xce2400: stur            x5, [fp, #-8]
    // 0xce2404: cmp             w2, NULL
    // 0xce2408: b.eq            #0xce2428
    // 0xce240c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce240c: ldur            w4, [x2, #0x17]
    // 0xce2410: DecompressPointer r4
    //     0xce2410: add             x4, x4, HEAP, lsl #32
    // 0xce2414: r8 = X0
    //     0xce2414: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce2418: LoadField: r9 = r4->field_7
    //     0xce2418: ldur            x9, [x4, #7]
    // 0xce241c: r3 = Null
    //     0xce241c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eba0] Null
    //     0xce2420: ldr             x3, [x3, #0xba0]
    // 0xce2424: blr             x9
    // 0xce2428: ldur            x0, [fp, #-0x30]
    // 0xce242c: r1 = 2
    //     0xce242c: movz            x1, #0x2
    // 0xce2430: cmp             x1, x0
    // 0xce2434: b.hs            #0xce330c
    // 0xce2438: ldur            x1, [fp, #-0x10]
    // 0xce243c: ldur            x0, [fp, #-8]
    // 0xce2440: ArrayStore: r1[2] = r0  ; List_4
    //     0xce2440: add             x25, x1, #0x17
    //     0xce2444: str             w0, [x25]
    //     0xce2448: tbz             w0, #0, #0xce2464
    //     0xce244c: ldurb           w16, [x1, #-1]
    //     0xce2450: ldurb           w17, [x0, #-1]
    //     0xce2454: and             x16, x17, x16, lsr #2
    //     0xce2458: tst             x16, HEAP, lsr #32
    //     0xce245c: b.eq            #0xce2464
    //     0xce2460: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce2464: ldur            x0, [fp, #-0xb0]
    // 0xce2468: ldur            x2, [fp, #-0x68]
    // 0xce246c: add             x3, x0, x2
    // 0xce2470: stur            x3, [fp, #-0x60]
    // 0xce2474: r9 = 0
    //     0xce2474: movz            x9, #0
    // 0xce2478: ldur            x5, [fp, #-0x18]
    // 0xce247c: ldur            x8, [fp, #-0x38]
    // 0xce2480: ldur            x6, [fp, #-0x40]
    // 0xce2484: ldur            x7, [fp, #-0x48]
    // 0xce2488: ldur            x4, [fp, #-0x50]
    // 0xce248c: stur            x9, [fp, #-0x30]
    // 0xce2490: CheckStackOverflow
    //     0xce2490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2494: cmp             SP, x16
    //     0xce2498: b.ls            #0xce3310
    // 0xce249c: cmp             x9, x2
    // 0xce24a0: b.ge            #0xce2824
    // 0xce24a4: LoadField: r0 = r6->field_b
    //     0xce24a4: ldur            w0, [x6, #0xb]
    // 0xce24a8: r1 = LoadInt32Instr(r0)
    //     0xce24a8: sbfx            x1, x0, #1, #0x1f
    // 0xce24ac: mov             x0, x1
    // 0xce24b0: r1 = 0
    //     0xce24b0: movz            x1, #0
    // 0xce24b4: cmp             x1, x0
    // 0xce24b8: b.hs            #0xce3318
    // 0xce24bc: LoadField: r10 = r6->field_f
    //     0xce24bc: ldur            w10, [x6, #0xf]
    // 0xce24c0: DecompressPointer r10
    //     0xce24c0: add             x10, x10, HEAP, lsl #32
    // 0xce24c4: LoadField: r11 = r10->field_f
    //     0xce24c4: ldur            w11, [x10, #0xf]
    // 0xce24c8: DecompressPointer r11
    //     0xce24c8: add             x11, x11, HEAP, lsl #32
    // 0xce24cc: r0 = LoadInt32Instr(r11)
    //     0xce24cc: sbfx            x0, x11, #1, #0x1f
    //     0xce24d0: tbz             w11, #0, #0xce24d8
    //     0xce24d4: ldur            x0, [x11, #7]
    // 0xce24d8: add             x12, x0, #1
    // 0xce24dc: r0 = BoxInt64Instr(r12)
    //     0xce24dc: sbfiz           x0, x12, #1, #0x1f
    //     0xce24e0: cmp             x12, x0, asr #1
    //     0xce24e4: b.eq            #0xce24f0
    //     0xce24e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce24ec: stur            x12, [x0, #7]
    // 0xce24f0: mov             x1, x10
    // 0xce24f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xce24f4: add             x25, x1, #0xf
    //     0xce24f8: str             w0, [x25]
    //     0xce24fc: tbz             w0, #0, #0xce2518
    //     0xce2500: ldurb           w16, [x1, #-1]
    //     0xce2504: ldurb           w17, [x0, #-1]
    //     0xce2508: and             x16, x17, x16, lsr #2
    //     0xce250c: tst             x16, HEAP, lsr #32
    //     0xce2510: b.eq            #0xce2518
    //     0xce2514: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce2518: r0 = LoadClassIdInstr(r8)
    //     0xce2518: ldur            x0, [x8, #-1]
    //     0xce251c: ubfx            x0, x0, #0xc, #0x14
    // 0xce2520: stp             x11, x8, [SP]
    // 0xce2524: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce2524: movz            x17, #0x3a57
    //     0xce2528: movk            x17, #0x1, lsl #16
    //     0xce252c: add             lr, x0, x17
    //     0xce2530: ldr             lr, [x21, lr, lsl #3]
    //     0xce2534: blr             lr
    // 0xce2538: r1 = LoadInt32Instr(r0)
    //     0xce2538: sbfx            x1, x0, #1, #0x1f
    // 0xce253c: lsl             x3, x1, #0x18
    // 0xce2540: ldur            x4, [fp, #-0x40]
    // 0xce2544: stur            x3, [fp, #-0xb0]
    // 0xce2548: LoadField: r0 = r4->field_b
    //     0xce2548: ldur            w0, [x4, #0xb]
    // 0xce254c: r1 = LoadInt32Instr(r0)
    //     0xce254c: sbfx            x1, x0, #1, #0x1f
    // 0xce2550: mov             x0, x1
    // 0xce2554: r1 = 1
    //     0xce2554: movz            x1, #0x1
    // 0xce2558: cmp             x1, x0
    // 0xce255c: b.hs            #0xce331c
    // 0xce2560: LoadField: r5 = r4->field_f
    //     0xce2560: ldur            w5, [x4, #0xf]
    // 0xce2564: DecompressPointer r5
    //     0xce2564: add             x5, x5, HEAP, lsl #32
    // 0xce2568: stur            x5, [fp, #-0xb8]
    // 0xce256c: LoadField: r6 = r5->field_13
    //     0xce256c: ldur            w6, [x5, #0x13]
    // 0xce2570: DecompressPointer r6
    //     0xce2570: add             x6, x6, HEAP, lsl #32
    // 0xce2574: stur            x6, [fp, #-0x10]
    // 0xce2578: r0 = LoadInt32Instr(r6)
    //     0xce2578: sbfx            x0, x6, #1, #0x1f
    //     0xce257c: tbz             w6, #0, #0xce2584
    //     0xce2580: ldur            x0, [x6, #7]
    // 0xce2584: add             x2, x0, #1
    // 0xce2588: r0 = BoxInt64Instr(r2)
    //     0xce2588: sbfiz           x0, x2, #1, #0x1f
    //     0xce258c: cmp             x2, x0, asr #1
    //     0xce2590: b.eq            #0xce259c
    //     0xce2594: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce2598: stur            x2, [x0, #7]
    // 0xce259c: ldur            x2, [fp, #-0x90]
    // 0xce25a0: mov             x7, x0
    // 0xce25a4: r1 = Null
    //     0xce25a4: mov             x1, NULL
    // 0xce25a8: stur            x7, [fp, #-8]
    // 0xce25ac: cmp             w2, NULL
    // 0xce25b0: b.eq            #0xce25d0
    // 0xce25b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce25b4: ldur            w4, [x2, #0x17]
    // 0xce25b8: DecompressPointer r4
    //     0xce25b8: add             x4, x4, HEAP, lsl #32
    // 0xce25bc: r8 = X0
    //     0xce25bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce25c0: LoadField: r9 = r4->field_7
    //     0xce25c0: ldur            x9, [x4, #7]
    // 0xce25c4: r3 = Null
    //     0xce25c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebb0] Null
    //     0xce25c8: ldr             x3, [x3, #0xbb0]
    // 0xce25cc: blr             x9
    // 0xce25d0: ldur            x1, [fp, #-0xb8]
    // 0xce25d4: ldur            x0, [fp, #-8]
    // 0xce25d8: ArrayStore: r1[1] = r0  ; List_4
    //     0xce25d8: add             x25, x1, #0x13
    //     0xce25dc: str             w0, [x25]
    //     0xce25e0: tbz             w0, #0, #0xce25fc
    //     0xce25e4: ldurb           w16, [x1, #-1]
    //     0xce25e8: ldurb           w17, [x0, #-1]
    //     0xce25ec: and             x16, x17, x16, lsr #2
    //     0xce25f0: tst             x16, HEAP, lsr #32
    //     0xce25f4: b.eq            #0xce25fc
    //     0xce25f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce25fc: ldur            x1, [fp, #-0x38]
    // 0xce2600: r0 = LoadClassIdInstr(r1)
    //     0xce2600: ldur            x0, [x1, #-1]
    //     0xce2604: ubfx            x0, x0, #0xc, #0x14
    // 0xce2608: ldur            x16, [fp, #-0x10]
    // 0xce260c: stp             x16, x1, [SP]
    // 0xce2610: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce2610: movz            x17, #0x3a57
    //     0xce2614: movk            x17, #0x1, lsl #16
    //     0xce2618: add             lr, x0, x17
    //     0xce261c: ldr             lr, [x21, lr, lsl #3]
    //     0xce2620: blr             lr
    // 0xce2624: r1 = LoadInt32Instr(r0)
    //     0xce2624: sbfx            x1, x0, #1, #0x1f
    // 0xce2628: lsl             x0, x1, #0x10
    // 0xce262c: ldur            x1, [fp, #-0xb0]
    // 0xce2630: orr             x3, x1, x0
    // 0xce2634: ldur            x4, [fp, #-0x40]
    // 0xce2638: stur            x3, [fp, #-0xc0]
    // 0xce263c: LoadField: r0 = r4->field_b
    //     0xce263c: ldur            w0, [x4, #0xb]
    // 0xce2640: r1 = LoadInt32Instr(r0)
    //     0xce2640: sbfx            x1, x0, #1, #0x1f
    // 0xce2644: mov             x0, x1
    // 0xce2648: r1 = 2
    //     0xce2648: movz            x1, #0x2
    // 0xce264c: cmp             x1, x0
    // 0xce2650: b.hs            #0xce3320
    // 0xce2654: LoadField: r5 = r4->field_f
    //     0xce2654: ldur            w5, [x4, #0xf]
    // 0xce2658: DecompressPointer r5
    //     0xce2658: add             x5, x5, HEAP, lsl #32
    // 0xce265c: stur            x5, [fp, #-0xb8]
    // 0xce2660: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xce2660: ldur            w6, [x5, #0x17]
    // 0xce2664: DecompressPointer r6
    //     0xce2664: add             x6, x6, HEAP, lsl #32
    // 0xce2668: stur            x6, [fp, #-0x10]
    // 0xce266c: r0 = LoadInt32Instr(r6)
    //     0xce266c: sbfx            x0, x6, #1, #0x1f
    //     0xce2670: tbz             w6, #0, #0xce2678
    //     0xce2674: ldur            x0, [x6, #7]
    // 0xce2678: add             x2, x0, #1
    // 0xce267c: r0 = BoxInt64Instr(r2)
    //     0xce267c: sbfiz           x0, x2, #1, #0x1f
    //     0xce2680: cmp             x2, x0, asr #1
    //     0xce2684: b.eq            #0xce2690
    //     0xce2688: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce268c: stur            x2, [x0, #7]
    // 0xce2690: ldur            x2, [fp, #-0x90]
    // 0xce2694: mov             x7, x0
    // 0xce2698: r1 = Null
    //     0xce2698: mov             x1, NULL
    // 0xce269c: stur            x7, [fp, #-8]
    // 0xce26a0: cmp             w2, NULL
    // 0xce26a4: b.eq            #0xce26c4
    // 0xce26a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce26a8: ldur            w4, [x2, #0x17]
    // 0xce26ac: DecompressPointer r4
    //     0xce26ac: add             x4, x4, HEAP, lsl #32
    // 0xce26b0: r8 = X0
    //     0xce26b0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce26b4: LoadField: r9 = r4->field_7
    //     0xce26b4: ldur            x9, [x4, #7]
    // 0xce26b8: r3 = Null
    //     0xce26b8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebc0] Null
    //     0xce26bc: ldr             x3, [x3, #0xbc0]
    // 0xce26c0: blr             x9
    // 0xce26c4: ldur            x1, [fp, #-0xb8]
    // 0xce26c8: ldur            x0, [fp, #-8]
    // 0xce26cc: ArrayStore: r1[2] = r0  ; List_4
    //     0xce26cc: add             x25, x1, #0x17
    //     0xce26d0: str             w0, [x25]
    //     0xce26d4: tbz             w0, #0, #0xce26f0
    //     0xce26d8: ldurb           w16, [x1, #-1]
    //     0xce26dc: ldurb           w17, [x0, #-1]
    //     0xce26e0: and             x16, x17, x16, lsr #2
    //     0xce26e4: tst             x16, HEAP, lsr #32
    //     0xce26e8: b.eq            #0xce26f0
    //     0xce26ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce26f0: ldur            x1, [fp, #-0x38]
    // 0xce26f4: r0 = LoadClassIdInstr(r1)
    //     0xce26f4: ldur            x0, [x1, #-1]
    //     0xce26f8: ubfx            x0, x0, #0xc, #0x14
    // 0xce26fc: ldur            x16, [fp, #-0x10]
    // 0xce2700: stp             x16, x1, [SP]
    // 0xce2704: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce2704: movz            x17, #0x3a57
    //     0xce2708: movk            x17, #0x1, lsl #16
    //     0xce270c: add             lr, x0, x17
    //     0xce2710: ldr             lr, [x21, lr, lsl #3]
    //     0xce2714: blr             lr
    // 0xce2718: r1 = LoadInt32Instr(r0)
    //     0xce2718: sbfx            x1, x0, #1, #0x1f
    // 0xce271c: lsl             x0, x1, #8
    // 0xce2720: ldur            x1, [fp, #-0xc0]
    // 0xce2724: orr             x2, x1, x0
    // 0xce2728: ldur            x3, [fp, #-0x48]
    // 0xce272c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xce272c: ldur            w0, [x3, #0x17]
    // 0xce2730: ubfx            x0, x0, #0, #0x20
    // 0xce2734: add             x1, x0, x2
    // 0xce2738: ubfx            x1, x1, #0, #0x20
    // 0xce273c: ArrayStore: r3[0] = r1  ; List_4
    //     0xce273c: stur            w1, [x3, #0x17]
    // 0xce2740: r5 = 0
    //     0xce2740: movz            x5, #0
    // 0xce2744: ldur            x4, [fp, #-0x18]
    // 0xce2748: ldur            x2, [fp, #-0x50]
    // 0xce274c: stur            x5, [fp, #-0xc0]
    // 0xce2750: CheckStackOverflow
    //     0xce2750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2754: cmp             SP, x16
    //     0xce2758: b.ls            #0xce3324
    // 0xce275c: cmp             x5, #4
    // 0xce2760: b.ge            #0xce2810
    // 0xce2764: LoadField: r6 = r4->field_2b
    //     0xce2764: ldur            w6, [x4, #0x2b]
    // 0xce2768: DecompressPointer r6
    //     0xce2768: add             x6, x6, HEAP, lsl #32
    // 0xce276c: stur            x6, [fp, #-8]
    // 0xce2770: cmp             w6, NULL
    // 0xce2774: b.eq            #0xce332c
    // 0xce2778: ldur            x0, [fp, #-0x78]
    // 0xce277c: mov             x1, x5
    // 0xce2780: cmp             x1, x0
    // 0xce2784: b.hs            #0xce3330
    // 0xce2788: LoadField: r0 = r2->field_7
    //     0xce2788: ldur            x0, [x2, #7]
    // 0xce278c: ldrb            w7, [x0, x5]
    // 0xce2790: stur            x7, [fp, #-0xb0]
    // 0xce2794: LoadField: r0 = r6->field_7
    //     0xce2794: ldur            x0, [x6, #7]
    // 0xce2798: LoadField: r1 = r6->field_13
    //     0xce2798: ldur            w1, [x6, #0x13]
    // 0xce279c: DecompressPointer r1
    //     0xce279c: add             x1, x1, HEAP, lsl #32
    // 0xce27a0: LoadField: r8 = r1->field_13
    //     0xce27a0: ldur            w8, [x1, #0x13]
    // 0xce27a4: r1 = LoadInt32Instr(r8)
    //     0xce27a4: sbfx            x1, x8, #1, #0x1f
    // 0xce27a8: cmp             x0, x1
    // 0xce27ac: b.ne            #0xce27b8
    // 0xce27b0: mov             x1, x6
    // 0xce27b4: r0 = _expandBuffer()
    //     0xce27b4: bl              #0xc8ee50  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xce27b8: ldur            x2, [fp, #-0xc0]
    // 0xce27bc: ldur            x0, [fp, #-8]
    // 0xce27c0: LoadField: r3 = r0->field_13
    //     0xce27c0: ldur            w3, [x0, #0x13]
    // 0xce27c4: DecompressPointer r3
    //     0xce27c4: add             x3, x3, HEAP, lsl #32
    // 0xce27c8: LoadField: r4 = r0->field_7
    //     0xce27c8: ldur            x4, [x0, #7]
    // 0xce27cc: add             x1, x4, #1
    // 0xce27d0: StoreField: r0->field_7 = r1
    //     0xce27d0: stur            x1, [x0, #7]
    // 0xce27d4: ldur            x0, [fp, #-0xb0]
    // 0xce27d8: ubfx            x0, x0, #0, #0x20
    // 0xce27dc: and             w5, w0, #0xff
    // 0xce27e0: LoadField: r0 = r3->field_13
    //     0xce27e0: ldur            w0, [x3, #0x13]
    // 0xce27e4: r1 = LoadInt32Instr(r0)
    //     0xce27e4: sbfx            x1, x0, #1, #0x1f
    // 0xce27e8: mov             x0, x1
    // 0xce27ec: mov             x1, x4
    // 0xce27f0: cmp             x1, x0
    // 0xce27f4: b.hs            #0xce3334
    // 0xce27f8: ubfx            x5, x5, #0, #0x20
    // 0xce27fc: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xce27fc: add             x0, x3, x4
    //     0xce2800: strb            w5, [x0, #0x17]
    // 0xce2804: add             x5, x2, #1
    // 0xce2808: ldur            x3, [fp, #-0x48]
    // 0xce280c: b               #0xce2744
    // 0xce2810: ldur            x0, [fp, #-0x30]
    // 0xce2814: add             x9, x0, #1
    // 0xce2818: ldur            x3, [fp, #-0x60]
    // 0xce281c: ldur            x2, [fp, #-0x68]
    // 0xce2820: b               #0xce2478
    // 0xce2824: ldur            x0, [fp, #-0x60]
    // 0xce2828: b               #0xce314c
    // 0xce282c: mov             x5, x3
    // 0xce2830: mov             x3, x8
    // 0xce2834: mov             x4, x25
    // 0xce2838: LoadField: r0 = r3->field_b
    //     0xce2838: ldur            w0, [x3, #0xb]
    // 0xce283c: r6 = LoadInt32Instr(r0)
    //     0xce283c: sbfx            x6, x0, #1, #0x1f
    // 0xce2840: mov             x0, x6
    // 0xce2844: stur            x6, [fp, #-0x60]
    // 0xce2848: r1 = 0
    //     0xce2848: movz            x1, #0
    // 0xce284c: cmp             x1, x0
    // 0xce2850: b.hs            #0xce3338
    // 0xce2854: LoadField: r7 = r3->field_f
    //     0xce2854: ldur            w7, [x3, #0xf]
    // 0xce2858: DecompressPointer r7
    //     0xce2858: add             x7, x7, HEAP, lsl #32
    // 0xce285c: stur            x7, [fp, #-0x10]
    // 0xce2860: r0 = BoxInt64Instr(r4)
    //     0xce2860: sbfiz           x0, x4, #1, #0x1f
    //     0xce2864: cmp             x4, x0, asr #1
    //     0xce2868: b.eq            #0xce2874
    //     0xce286c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce2870: stur            x4, [x0, #7]
    // 0xce2874: mov             x1, x7
    // 0xce2878: ArrayStore: r1[0] = r0  ; List_4
    //     0xce2878: add             x25, x1, #0xf
    //     0xce287c: str             w0, [x25]
    //     0xce2880: tbz             w0, #0, #0xce289c
    //     0xce2884: ldurb           w16, [x1, #-1]
    //     0xce2888: ldurb           w17, [x0, #-1]
    //     0xce288c: and             x16, x17, x16, lsr #2
    //     0xce2890: tst             x16, HEAP, lsr #32
    //     0xce2894: b.eq            #0xce289c
    //     0xce2898: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce289c: add             x8, x4, x5
    // 0xce28a0: stur            x8, [fp, #-0x30]
    // 0xce28a4: r0 = BoxInt64Instr(r8)
    //     0xce28a4: sbfiz           x0, x8, #1, #0x1f
    //     0xce28a8: cmp             x8, x0, asr #1
    //     0xce28ac: b.eq            #0xce28b8
    //     0xce28b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce28b4: stur            x8, [x0, #7]
    // 0xce28b8: ldur            x2, [fp, #-0x90]
    // 0xce28bc: mov             x4, x0
    // 0xce28c0: r1 = Null
    //     0xce28c0: mov             x1, NULL
    // 0xce28c4: stur            x4, [fp, #-8]
    // 0xce28c8: cmp             w2, NULL
    // 0xce28cc: b.eq            #0xce28ec
    // 0xce28d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce28d0: ldur            w4, [x2, #0x17]
    // 0xce28d4: DecompressPointer r4
    //     0xce28d4: add             x4, x4, HEAP, lsl #32
    // 0xce28d8: r8 = X0
    //     0xce28d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce28dc: LoadField: r9 = r4->field_7
    //     0xce28dc: ldur            x9, [x4, #7]
    // 0xce28e0: r3 = Null
    //     0xce28e0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] Null
    //     0xce28e4: ldr             x3, [x3, #0xbd0]
    // 0xce28e8: blr             x9
    // 0xce28ec: ldur            x0, [fp, #-0x60]
    // 0xce28f0: r1 = 1
    //     0xce28f0: movz            x1, #0x1
    // 0xce28f4: cmp             x1, x0
    // 0xce28f8: b.hs            #0xce333c
    // 0xce28fc: ldur            x1, [fp, #-0x10]
    // 0xce2900: ldur            x0, [fp, #-8]
    // 0xce2904: ArrayStore: r1[1] = r0  ; List_4
    //     0xce2904: add             x25, x1, #0x13
    //     0xce2908: str             w0, [x25]
    //     0xce290c: tbz             w0, #0, #0xce2928
    //     0xce2910: ldurb           w16, [x1, #-1]
    //     0xce2914: ldurb           w17, [x0, #-1]
    //     0xce2918: and             x16, x17, x16, lsr #2
    //     0xce291c: tst             x16, HEAP, lsr #32
    //     0xce2920: b.eq            #0xce2928
    //     0xce2924: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce2928: ldur            x0, [fp, #-0x30]
    // 0xce292c: ldur            x2, [fp, #-0x68]
    // 0xce2930: add             x3, x0, x2
    // 0xce2934: stur            x3, [fp, #-0x60]
    // 0xce2938: r9 = 0
    //     0xce2938: movz            x9, #0
    // 0xce293c: ldur            x7, [fp, #-0x18]
    // 0xce2940: ldur            x8, [fp, #-0x38]
    // 0xce2944: ldur            x4, [fp, #-0x40]
    // 0xce2948: ldur            x5, [fp, #-0x48]
    // 0xce294c: ldur            x6, [fp, #-0x50]
    // 0xce2950: stur            x9, [fp, #-0x30]
    // 0xce2954: CheckStackOverflow
    //     0xce2954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2958: cmp             SP, x16
    //     0xce295c: b.ls            #0xce3340
    // 0xce2960: cmp             x9, x2
    // 0xce2964: b.ge            #0xce2bf0
    // 0xce2968: LoadField: r0 = r4->field_b
    //     0xce2968: ldur            w0, [x4, #0xb]
    // 0xce296c: r1 = LoadInt32Instr(r0)
    //     0xce296c: sbfx            x1, x0, #1, #0x1f
    // 0xce2970: mov             x0, x1
    // 0xce2974: r1 = 0
    //     0xce2974: movz            x1, #0
    // 0xce2978: cmp             x1, x0
    // 0xce297c: b.hs            #0xce3348
    // 0xce2980: LoadField: r10 = r4->field_f
    //     0xce2980: ldur            w10, [x4, #0xf]
    // 0xce2984: DecompressPointer r10
    //     0xce2984: add             x10, x10, HEAP, lsl #32
    // 0xce2988: LoadField: r11 = r10->field_f
    //     0xce2988: ldur            w11, [x10, #0xf]
    // 0xce298c: DecompressPointer r11
    //     0xce298c: add             x11, x11, HEAP, lsl #32
    // 0xce2990: r0 = LoadInt32Instr(r11)
    //     0xce2990: sbfx            x0, x11, #1, #0x1f
    //     0xce2994: tbz             w11, #0, #0xce299c
    //     0xce2998: ldur            x0, [x11, #7]
    // 0xce299c: add             x12, x0, #1
    // 0xce29a0: r0 = BoxInt64Instr(r12)
    //     0xce29a0: sbfiz           x0, x12, #1, #0x1f
    //     0xce29a4: cmp             x12, x0, asr #1
    //     0xce29a8: b.eq            #0xce29b4
    //     0xce29ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce29b0: stur            x12, [x0, #7]
    // 0xce29b4: mov             x1, x10
    // 0xce29b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xce29b8: add             x25, x1, #0xf
    //     0xce29bc: str             w0, [x25]
    //     0xce29c0: tbz             w0, #0, #0xce29dc
    //     0xce29c4: ldurb           w16, [x1, #-1]
    //     0xce29c8: ldurb           w17, [x0, #-1]
    //     0xce29cc: and             x16, x17, x16, lsr #2
    //     0xce29d0: tst             x16, HEAP, lsr #32
    //     0xce29d4: b.eq            #0xce29dc
    //     0xce29d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce29dc: r0 = LoadClassIdInstr(r8)
    //     0xce29dc: ldur            x0, [x8, #-1]
    //     0xce29e0: ubfx            x0, x0, #0xc, #0x14
    // 0xce29e4: stp             x11, x8, [SP]
    // 0xce29e8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce29e8: movz            x17, #0x3a57
    //     0xce29ec: movk            x17, #0x1, lsl #16
    //     0xce29f0: add             lr, x0, x17
    //     0xce29f4: ldr             lr, [x21, lr, lsl #3]
    //     0xce29f8: blr             lr
    // 0xce29fc: r1 = LoadInt32Instr(r0)
    //     0xce29fc: sbfx            x1, x0, #1, #0x1f
    // 0xce2a00: lsl             x3, x1, #8
    // 0xce2a04: ldur            x4, [fp, #-0x40]
    // 0xce2a08: stur            x3, [fp, #-0xb0]
    // 0xce2a0c: LoadField: r0 = r4->field_b
    //     0xce2a0c: ldur            w0, [x4, #0xb]
    // 0xce2a10: r1 = LoadInt32Instr(r0)
    //     0xce2a10: sbfx            x1, x0, #1, #0x1f
    // 0xce2a14: mov             x0, x1
    // 0xce2a18: r1 = 1
    //     0xce2a18: movz            x1, #0x1
    // 0xce2a1c: cmp             x1, x0
    // 0xce2a20: b.hs            #0xce334c
    // 0xce2a24: LoadField: r5 = r4->field_f
    //     0xce2a24: ldur            w5, [x4, #0xf]
    // 0xce2a28: DecompressPointer r5
    //     0xce2a28: add             x5, x5, HEAP, lsl #32
    // 0xce2a2c: stur            x5, [fp, #-0xb8]
    // 0xce2a30: LoadField: r6 = r5->field_13
    //     0xce2a30: ldur            w6, [x5, #0x13]
    // 0xce2a34: DecompressPointer r6
    //     0xce2a34: add             x6, x6, HEAP, lsl #32
    // 0xce2a38: stur            x6, [fp, #-0x10]
    // 0xce2a3c: r0 = LoadInt32Instr(r6)
    //     0xce2a3c: sbfx            x0, x6, #1, #0x1f
    //     0xce2a40: tbz             w6, #0, #0xce2a48
    //     0xce2a44: ldur            x0, [x6, #7]
    // 0xce2a48: add             x2, x0, #1
    // 0xce2a4c: r0 = BoxInt64Instr(r2)
    //     0xce2a4c: sbfiz           x0, x2, #1, #0x1f
    //     0xce2a50: cmp             x2, x0, asr #1
    //     0xce2a54: b.eq            #0xce2a60
    //     0xce2a58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce2a5c: stur            x2, [x0, #7]
    // 0xce2a60: ldur            x2, [fp, #-0x90]
    // 0xce2a64: mov             x7, x0
    // 0xce2a68: r1 = Null
    //     0xce2a68: mov             x1, NULL
    // 0xce2a6c: stur            x7, [fp, #-8]
    // 0xce2a70: cmp             w2, NULL
    // 0xce2a74: b.eq            #0xce2a94
    // 0xce2a78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce2a78: ldur            w4, [x2, #0x17]
    // 0xce2a7c: DecompressPointer r4
    //     0xce2a7c: add             x4, x4, HEAP, lsl #32
    // 0xce2a80: r8 = X0
    //     0xce2a80: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce2a84: LoadField: r9 = r4->field_7
    //     0xce2a84: ldur            x9, [x4, #7]
    // 0xce2a88: r3 = Null
    //     0xce2a88: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebe0] Null
    //     0xce2a8c: ldr             x3, [x3, #0xbe0]
    // 0xce2a90: blr             x9
    // 0xce2a94: ldur            x1, [fp, #-0xb8]
    // 0xce2a98: ldur            x0, [fp, #-8]
    // 0xce2a9c: ArrayStore: r1[1] = r0  ; List_4
    //     0xce2a9c: add             x25, x1, #0x13
    //     0xce2aa0: str             w0, [x25]
    //     0xce2aa4: tbz             w0, #0, #0xce2ac0
    //     0xce2aa8: ldurb           w16, [x1, #-1]
    //     0xce2aac: ldurb           w17, [x0, #-1]
    //     0xce2ab0: and             x16, x17, x16, lsr #2
    //     0xce2ab4: tst             x16, HEAP, lsr #32
    //     0xce2ab8: b.eq            #0xce2ac0
    //     0xce2abc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce2ac0: ldur            x1, [fp, #-0x38]
    // 0xce2ac4: r0 = LoadClassIdInstr(r1)
    //     0xce2ac4: ldur            x0, [x1, #-1]
    //     0xce2ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xce2acc: ldur            x16, [fp, #-0x10]
    // 0xce2ad0: stp             x16, x1, [SP]
    // 0xce2ad4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce2ad4: movz            x17, #0x3a57
    //     0xce2ad8: movk            x17, #0x1, lsl #16
    //     0xce2adc: add             lr, x0, x17
    //     0xce2ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xce2ae4: blr             lr
    // 0xce2ae8: r1 = LoadInt32Instr(r0)
    //     0xce2ae8: sbfx            x1, x0, #1, #0x1f
    // 0xce2aec: ldur            x0, [fp, #-0xb0]
    // 0xce2af0: orr             x2, x0, x1
    // 0xce2af4: ldur            x3, [fp, #-0x48]
    // 0xce2af8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xce2af8: ldur            w0, [x3, #0x17]
    // 0xce2afc: ubfx            x0, x0, #0, #0x20
    // 0xce2b00: add             x1, x0, x2
    // 0xce2b04: ubfx            x1, x1, #0, #0x20
    // 0xce2b08: ArrayStore: r3[0] = r1  ; List_4
    //     0xce2b08: stur            w1, [x3, #0x17]
    // 0xce2b0c: r5 = 0
    //     0xce2b0c: movz            x5, #0
    // 0xce2b10: ldur            x4, [fp, #-0x18]
    // 0xce2b14: ldur            x2, [fp, #-0x50]
    // 0xce2b18: stur            x5, [fp, #-0xc0]
    // 0xce2b1c: CheckStackOverflow
    //     0xce2b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2b20: cmp             SP, x16
    //     0xce2b24: b.ls            #0xce3350
    // 0xce2b28: cmp             x5, #2
    // 0xce2b2c: b.ge            #0xce2bdc
    // 0xce2b30: LoadField: r6 = r4->field_2b
    //     0xce2b30: ldur            w6, [x4, #0x2b]
    // 0xce2b34: DecompressPointer r6
    //     0xce2b34: add             x6, x6, HEAP, lsl #32
    // 0xce2b38: stur            x6, [fp, #-8]
    // 0xce2b3c: cmp             w6, NULL
    // 0xce2b40: b.eq            #0xce3358
    // 0xce2b44: ldur            x0, [fp, #-0x80]
    // 0xce2b48: mov             x1, x5
    // 0xce2b4c: cmp             x1, x0
    // 0xce2b50: b.hs            #0xce335c
    // 0xce2b54: LoadField: r0 = r2->field_7
    //     0xce2b54: ldur            x0, [x2, #7]
    // 0xce2b58: ldrb            w7, [x0, x5]
    // 0xce2b5c: stur            x7, [fp, #-0xb0]
    // 0xce2b60: LoadField: r0 = r6->field_7
    //     0xce2b60: ldur            x0, [x6, #7]
    // 0xce2b64: LoadField: r1 = r6->field_13
    //     0xce2b64: ldur            w1, [x6, #0x13]
    // 0xce2b68: DecompressPointer r1
    //     0xce2b68: add             x1, x1, HEAP, lsl #32
    // 0xce2b6c: LoadField: r8 = r1->field_13
    //     0xce2b6c: ldur            w8, [x1, #0x13]
    // 0xce2b70: r1 = LoadInt32Instr(r8)
    //     0xce2b70: sbfx            x1, x8, #1, #0x1f
    // 0xce2b74: cmp             x0, x1
    // 0xce2b78: b.ne            #0xce2b84
    // 0xce2b7c: mov             x1, x6
    // 0xce2b80: r0 = _expandBuffer()
    //     0xce2b80: bl              #0xc8ee50  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xce2b84: ldur            x2, [fp, #-0xc0]
    // 0xce2b88: ldur            x0, [fp, #-8]
    // 0xce2b8c: LoadField: r3 = r0->field_13
    //     0xce2b8c: ldur            w3, [x0, #0x13]
    // 0xce2b90: DecompressPointer r3
    //     0xce2b90: add             x3, x3, HEAP, lsl #32
    // 0xce2b94: LoadField: r4 = r0->field_7
    //     0xce2b94: ldur            x4, [x0, #7]
    // 0xce2b98: add             x1, x4, #1
    // 0xce2b9c: StoreField: r0->field_7 = r1
    //     0xce2b9c: stur            x1, [x0, #7]
    // 0xce2ba0: ldur            x0, [fp, #-0xb0]
    // 0xce2ba4: ubfx            x0, x0, #0, #0x20
    // 0xce2ba8: and             w5, w0, #0xff
    // 0xce2bac: LoadField: r0 = r3->field_13
    //     0xce2bac: ldur            w0, [x3, #0x13]
    // 0xce2bb0: r1 = LoadInt32Instr(r0)
    //     0xce2bb0: sbfx            x1, x0, #1, #0x1f
    // 0xce2bb4: mov             x0, x1
    // 0xce2bb8: mov             x1, x4
    // 0xce2bbc: cmp             x1, x0
    // 0xce2bc0: b.hs            #0xce3360
    // 0xce2bc4: ubfx            x5, x5, #0, #0x20
    // 0xce2bc8: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xce2bc8: add             x0, x3, x4
    //     0xce2bcc: strb            w5, [x0, #0x17]
    // 0xce2bd0: add             x5, x2, #1
    // 0xce2bd4: ldur            x3, [fp, #-0x48]
    // 0xce2bd8: b               #0xce2b10
    // 0xce2bdc: ldur            x0, [fp, #-0x30]
    // 0xce2be0: add             x9, x0, #1
    // 0xce2be4: ldur            x3, [fp, #-0x60]
    // 0xce2be8: ldur            x2, [fp, #-0x68]
    // 0xce2bec: b               #0xce293c
    // 0xce2bf0: ldur            x0, [fp, #-0x60]
    // 0xce2bf4: b               #0xce314c
    // 0xce2bf8: mov             x5, x3
    // 0xce2bfc: mov             x3, x8
    // 0xce2c00: mov             x4, x25
    // 0xce2c04: LoadField: r0 = r3->field_b
    //     0xce2c04: ldur            w0, [x3, #0xb]
    // 0xce2c08: r6 = LoadInt32Instr(r0)
    //     0xce2c08: sbfx            x6, x0, #1, #0x1f
    // 0xce2c0c: mov             x0, x6
    // 0xce2c10: stur            x6, [fp, #-0x60]
    // 0xce2c14: r1 = 0
    //     0xce2c14: movz            x1, #0
    // 0xce2c18: cmp             x1, x0
    // 0xce2c1c: b.hs            #0xce3364
    // 0xce2c20: LoadField: r7 = r3->field_f
    //     0xce2c20: ldur            w7, [x3, #0xf]
    // 0xce2c24: DecompressPointer r7
    //     0xce2c24: add             x7, x7, HEAP, lsl #32
    // 0xce2c28: stur            x7, [fp, #-0x10]
    // 0xce2c2c: r0 = BoxInt64Instr(r4)
    //     0xce2c2c: sbfiz           x0, x4, #1, #0x1f
    //     0xce2c30: cmp             x4, x0, asr #1
    //     0xce2c34: b.eq            #0xce2c40
    //     0xce2c38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce2c3c: stur            x4, [x0, #7]
    // 0xce2c40: mov             x1, x7
    // 0xce2c44: ArrayStore: r1[0] = r0  ; List_4
    //     0xce2c44: add             x25, x1, #0xf
    //     0xce2c48: str             w0, [x25]
    //     0xce2c4c: tbz             w0, #0, #0xce2c68
    //     0xce2c50: ldurb           w16, [x1, #-1]
    //     0xce2c54: ldurb           w17, [x0, #-1]
    //     0xce2c58: and             x16, x17, x16, lsr #2
    //     0xce2c5c: tst             x16, HEAP, lsr #32
    //     0xce2c60: b.eq            #0xce2c68
    //     0xce2c64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce2c68: add             x8, x4, x5
    // 0xce2c6c: stur            x8, [fp, #-0x30]
    // 0xce2c70: r0 = BoxInt64Instr(r8)
    //     0xce2c70: sbfiz           x0, x8, #1, #0x1f
    //     0xce2c74: cmp             x8, x0, asr #1
    //     0xce2c78: b.eq            #0xce2c84
    //     0xce2c7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce2c80: stur            x8, [x0, #7]
    // 0xce2c84: ldur            x2, [fp, #-0x90]
    // 0xce2c88: mov             x4, x0
    // 0xce2c8c: r1 = Null
    //     0xce2c8c: mov             x1, NULL
    // 0xce2c90: stur            x4, [fp, #-8]
    // 0xce2c94: cmp             w2, NULL
    // 0xce2c98: b.eq            #0xce2cb8
    // 0xce2c9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce2c9c: ldur            w4, [x2, #0x17]
    // 0xce2ca0: DecompressPointer r4
    //     0xce2ca0: add             x4, x4, HEAP, lsl #32
    // 0xce2ca4: r8 = X0
    //     0xce2ca4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce2ca8: LoadField: r9 = r4->field_7
    //     0xce2ca8: ldur            x9, [x4, #7]
    // 0xce2cac: r3 = Null
    //     0xce2cac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] Null
    //     0xce2cb0: ldr             x3, [x3, #0xbf0]
    // 0xce2cb4: blr             x9
    // 0xce2cb8: ldur            x0, [fp, #-0x60]
    // 0xce2cbc: r1 = 1
    //     0xce2cbc: movz            x1, #0x1
    // 0xce2cc0: cmp             x1, x0
    // 0xce2cc4: b.hs            #0xce3368
    // 0xce2cc8: ldur            x1, [fp, #-0x10]
    // 0xce2ccc: ldur            x0, [fp, #-8]
    // 0xce2cd0: ArrayStore: r1[1] = r0  ; List_4
    //     0xce2cd0: add             x25, x1, #0x13
    //     0xce2cd4: str             w0, [x25]
    //     0xce2cd8: tbz             w0, #0, #0xce2cf4
    //     0xce2cdc: ldurb           w16, [x1, #-1]
    //     0xce2ce0: ldurb           w17, [x0, #-1]
    //     0xce2ce4: and             x16, x17, x16, lsr #2
    //     0xce2ce8: tst             x16, HEAP, lsr #32
    //     0xce2cec: b.eq            #0xce2cf4
    //     0xce2cf0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce2cf4: ldur            x0, [fp, #-0x30]
    // 0xce2cf8: ldur            x3, [fp, #-0x68]
    // 0xce2cfc: add             x4, x0, x3
    // 0xce2d00: stur            x4, [fp, #-0xb0]
    // 0xce2d04: r0 = BoxInt64Instr(r4)
    //     0xce2d04: sbfiz           x0, x4, #1, #0x1f
    //     0xce2d08: cmp             x4, x0, asr #1
    //     0xce2d0c: b.eq            #0xce2d18
    //     0xce2d10: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce2d14: stur            x4, [x0, #7]
    // 0xce2d18: ldur            x2, [fp, #-0x90]
    // 0xce2d1c: mov             x5, x0
    // 0xce2d20: r1 = Null
    //     0xce2d20: mov             x1, NULL
    // 0xce2d24: stur            x5, [fp, #-8]
    // 0xce2d28: cmp             w2, NULL
    // 0xce2d2c: b.eq            #0xce2d4c
    // 0xce2d30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce2d30: ldur            w4, [x2, #0x17]
    // 0xce2d34: DecompressPointer r4
    //     0xce2d34: add             x4, x4, HEAP, lsl #32
    // 0xce2d38: r8 = X0
    //     0xce2d38: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce2d3c: LoadField: r9 = r4->field_7
    //     0xce2d3c: ldur            x9, [x4, #7]
    // 0xce2d40: r3 = Null
    //     0xce2d40: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec00] Null
    //     0xce2d44: ldr             x3, [x3, #0xc00]
    // 0xce2d48: blr             x9
    // 0xce2d4c: ldur            x0, [fp, #-0x60]
    // 0xce2d50: r1 = 2
    //     0xce2d50: movz            x1, #0x2
    // 0xce2d54: cmp             x1, x0
    // 0xce2d58: b.hs            #0xce336c
    // 0xce2d5c: ldur            x1, [fp, #-0x10]
    // 0xce2d60: ldur            x0, [fp, #-8]
    // 0xce2d64: ArrayStore: r1[2] = r0  ; List_4
    //     0xce2d64: add             x25, x1, #0x17
    //     0xce2d68: str             w0, [x25]
    //     0xce2d6c: tbz             w0, #0, #0xce2d88
    //     0xce2d70: ldurb           w16, [x1, #-1]
    //     0xce2d74: ldurb           w17, [x0, #-1]
    //     0xce2d78: and             x16, x17, x16, lsr #2
    //     0xce2d7c: tst             x16, HEAP, lsr #32
    //     0xce2d80: b.eq            #0xce2d88
    //     0xce2d84: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce2d88: ldur            x0, [fp, #-0xb0]
    // 0xce2d8c: ldur            x2, [fp, #-0x68]
    // 0xce2d90: add             x3, x0, x2
    // 0xce2d94: stur            x3, [fp, #-0x60]
    // 0xce2d98: r9 = 0
    //     0xce2d98: movz            x9, #0
    // 0xce2d9c: ldur            x7, [fp, #-0x18]
    // 0xce2da0: ldur            x8, [fp, #-0x38]
    // 0xce2da4: ldur            x4, [fp, #-0x40]
    // 0xce2da8: ldur            x5, [fp, #-0x48]
    // 0xce2dac: ldur            x6, [fp, #-0x50]
    // 0xce2db0: stur            x9, [fp, #-0x30]
    // 0xce2db4: CheckStackOverflow
    //     0xce2db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2db8: cmp             SP, x16
    //     0xce2dbc: b.ls            #0xce3370
    // 0xce2dc0: cmp             x9, x2
    // 0xce2dc4: b.ge            #0xce3148
    // 0xce2dc8: LoadField: r0 = r4->field_b
    //     0xce2dc8: ldur            w0, [x4, #0xb]
    // 0xce2dcc: r1 = LoadInt32Instr(r0)
    //     0xce2dcc: sbfx            x1, x0, #1, #0x1f
    // 0xce2dd0: mov             x0, x1
    // 0xce2dd4: r1 = 0
    //     0xce2dd4: movz            x1, #0
    // 0xce2dd8: cmp             x1, x0
    // 0xce2ddc: b.hs            #0xce3378
    // 0xce2de0: LoadField: r10 = r4->field_f
    //     0xce2de0: ldur            w10, [x4, #0xf]
    // 0xce2de4: DecompressPointer r10
    //     0xce2de4: add             x10, x10, HEAP, lsl #32
    // 0xce2de8: LoadField: r11 = r10->field_f
    //     0xce2de8: ldur            w11, [x10, #0xf]
    // 0xce2dec: DecompressPointer r11
    //     0xce2dec: add             x11, x11, HEAP, lsl #32
    // 0xce2df0: r0 = LoadInt32Instr(r11)
    //     0xce2df0: sbfx            x0, x11, #1, #0x1f
    //     0xce2df4: tbz             w11, #0, #0xce2dfc
    //     0xce2df8: ldur            x0, [x11, #7]
    // 0xce2dfc: add             x12, x0, #1
    // 0xce2e00: r0 = BoxInt64Instr(r12)
    //     0xce2e00: sbfiz           x0, x12, #1, #0x1f
    //     0xce2e04: cmp             x12, x0, asr #1
    //     0xce2e08: b.eq            #0xce2e14
    //     0xce2e0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce2e10: stur            x12, [x0, #7]
    // 0xce2e14: mov             x1, x10
    // 0xce2e18: ArrayStore: r1[0] = r0  ; List_4
    //     0xce2e18: add             x25, x1, #0xf
    //     0xce2e1c: str             w0, [x25]
    //     0xce2e20: tbz             w0, #0, #0xce2e3c
    //     0xce2e24: ldurb           w16, [x1, #-1]
    //     0xce2e28: ldurb           w17, [x0, #-1]
    //     0xce2e2c: and             x16, x17, x16, lsr #2
    //     0xce2e30: tst             x16, HEAP, lsr #32
    //     0xce2e34: b.eq            #0xce2e3c
    //     0xce2e38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce2e3c: r0 = LoadClassIdInstr(r8)
    //     0xce2e3c: ldur            x0, [x8, #-1]
    //     0xce2e40: ubfx            x0, x0, #0xc, #0x14
    // 0xce2e44: stp             x11, x8, [SP]
    // 0xce2e48: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce2e48: movz            x17, #0x3a57
    //     0xce2e4c: movk            x17, #0x1, lsl #16
    //     0xce2e50: add             lr, x0, x17
    //     0xce2e54: ldr             lr, [x21, lr, lsl #3]
    //     0xce2e58: blr             lr
    // 0xce2e5c: r1 = LoadInt32Instr(r0)
    //     0xce2e5c: sbfx            x1, x0, #1, #0x1f
    // 0xce2e60: lsl             x3, x1, #0x18
    // 0xce2e64: ldur            x4, [fp, #-0x40]
    // 0xce2e68: stur            x3, [fp, #-0xb0]
    // 0xce2e6c: LoadField: r0 = r4->field_b
    //     0xce2e6c: ldur            w0, [x4, #0xb]
    // 0xce2e70: r1 = LoadInt32Instr(r0)
    //     0xce2e70: sbfx            x1, x0, #1, #0x1f
    // 0xce2e74: mov             x0, x1
    // 0xce2e78: r1 = 1
    //     0xce2e78: movz            x1, #0x1
    // 0xce2e7c: cmp             x1, x0
    // 0xce2e80: b.hs            #0xce337c
    // 0xce2e84: LoadField: r5 = r4->field_f
    //     0xce2e84: ldur            w5, [x4, #0xf]
    // 0xce2e88: DecompressPointer r5
    //     0xce2e88: add             x5, x5, HEAP, lsl #32
    // 0xce2e8c: stur            x5, [fp, #-0xb8]
    // 0xce2e90: LoadField: r6 = r5->field_13
    //     0xce2e90: ldur            w6, [x5, #0x13]
    // 0xce2e94: DecompressPointer r6
    //     0xce2e94: add             x6, x6, HEAP, lsl #32
    // 0xce2e98: stur            x6, [fp, #-0x10]
    // 0xce2e9c: r0 = LoadInt32Instr(r6)
    //     0xce2e9c: sbfx            x0, x6, #1, #0x1f
    //     0xce2ea0: tbz             w6, #0, #0xce2ea8
    //     0xce2ea4: ldur            x0, [x6, #7]
    // 0xce2ea8: add             x2, x0, #1
    // 0xce2eac: r0 = BoxInt64Instr(r2)
    //     0xce2eac: sbfiz           x0, x2, #1, #0x1f
    //     0xce2eb0: cmp             x2, x0, asr #1
    //     0xce2eb4: b.eq            #0xce2ec0
    //     0xce2eb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce2ebc: stur            x2, [x0, #7]
    // 0xce2ec0: ldur            x2, [fp, #-0x90]
    // 0xce2ec4: mov             x7, x0
    // 0xce2ec8: r1 = Null
    //     0xce2ec8: mov             x1, NULL
    // 0xce2ecc: stur            x7, [fp, #-8]
    // 0xce2ed0: cmp             w2, NULL
    // 0xce2ed4: b.eq            #0xce2ef4
    // 0xce2ed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce2ed8: ldur            w4, [x2, #0x17]
    // 0xce2edc: DecompressPointer r4
    //     0xce2edc: add             x4, x4, HEAP, lsl #32
    // 0xce2ee0: r8 = X0
    //     0xce2ee0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce2ee4: LoadField: r9 = r4->field_7
    //     0xce2ee4: ldur            x9, [x4, #7]
    // 0xce2ee8: r3 = Null
    //     0xce2ee8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec10] Null
    //     0xce2eec: ldr             x3, [x3, #0xc10]
    // 0xce2ef0: blr             x9
    // 0xce2ef4: ldur            x1, [fp, #-0xb8]
    // 0xce2ef8: ldur            x0, [fp, #-8]
    // 0xce2efc: ArrayStore: r1[1] = r0  ; List_4
    //     0xce2efc: add             x25, x1, #0x13
    //     0xce2f00: str             w0, [x25]
    //     0xce2f04: tbz             w0, #0, #0xce2f20
    //     0xce2f08: ldurb           w16, [x1, #-1]
    //     0xce2f0c: ldurb           w17, [x0, #-1]
    //     0xce2f10: and             x16, x17, x16, lsr #2
    //     0xce2f14: tst             x16, HEAP, lsr #32
    //     0xce2f18: b.eq            #0xce2f20
    //     0xce2f1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce2f20: ldur            x1, [fp, #-0x38]
    // 0xce2f24: r0 = LoadClassIdInstr(r1)
    //     0xce2f24: ldur            x0, [x1, #-1]
    //     0xce2f28: ubfx            x0, x0, #0xc, #0x14
    // 0xce2f2c: ldur            x16, [fp, #-0x10]
    // 0xce2f30: stp             x16, x1, [SP]
    // 0xce2f34: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce2f34: movz            x17, #0x3a57
    //     0xce2f38: movk            x17, #0x1, lsl #16
    //     0xce2f3c: add             lr, x0, x17
    //     0xce2f40: ldr             lr, [x21, lr, lsl #3]
    //     0xce2f44: blr             lr
    // 0xce2f48: r1 = LoadInt32Instr(r0)
    //     0xce2f48: sbfx            x1, x0, #1, #0x1f
    // 0xce2f4c: lsl             x0, x1, #0x10
    // 0xce2f50: ldur            x1, [fp, #-0xb0]
    // 0xce2f54: orr             x3, x1, x0
    // 0xce2f58: ldur            x4, [fp, #-0x40]
    // 0xce2f5c: stur            x3, [fp, #-0xc0]
    // 0xce2f60: LoadField: r0 = r4->field_b
    //     0xce2f60: ldur            w0, [x4, #0xb]
    // 0xce2f64: r1 = LoadInt32Instr(r0)
    //     0xce2f64: sbfx            x1, x0, #1, #0x1f
    // 0xce2f68: mov             x0, x1
    // 0xce2f6c: r1 = 2
    //     0xce2f6c: movz            x1, #0x2
    // 0xce2f70: cmp             x1, x0
    // 0xce2f74: b.hs            #0xce3380
    // 0xce2f78: LoadField: r5 = r4->field_f
    //     0xce2f78: ldur            w5, [x4, #0xf]
    // 0xce2f7c: DecompressPointer r5
    //     0xce2f7c: add             x5, x5, HEAP, lsl #32
    // 0xce2f80: stur            x5, [fp, #-0xb8]
    // 0xce2f84: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xce2f84: ldur            w6, [x5, #0x17]
    // 0xce2f88: DecompressPointer r6
    //     0xce2f88: add             x6, x6, HEAP, lsl #32
    // 0xce2f8c: stur            x6, [fp, #-0x10]
    // 0xce2f90: r0 = LoadInt32Instr(r6)
    //     0xce2f90: sbfx            x0, x6, #1, #0x1f
    //     0xce2f94: tbz             w6, #0, #0xce2f9c
    //     0xce2f98: ldur            x0, [x6, #7]
    // 0xce2f9c: add             x2, x0, #1
    // 0xce2fa0: r0 = BoxInt64Instr(r2)
    //     0xce2fa0: sbfiz           x0, x2, #1, #0x1f
    //     0xce2fa4: cmp             x2, x0, asr #1
    //     0xce2fa8: b.eq            #0xce2fb4
    //     0xce2fac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce2fb0: stur            x2, [x0, #7]
    // 0xce2fb4: ldur            x2, [fp, #-0x90]
    // 0xce2fb8: mov             x7, x0
    // 0xce2fbc: r1 = Null
    //     0xce2fbc: mov             x1, NULL
    // 0xce2fc0: stur            x7, [fp, #-8]
    // 0xce2fc4: cmp             w2, NULL
    // 0xce2fc8: b.eq            #0xce2fe8
    // 0xce2fcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xce2fcc: ldur            w4, [x2, #0x17]
    // 0xce2fd0: DecompressPointer r4
    //     0xce2fd0: add             x4, x4, HEAP, lsl #32
    // 0xce2fd4: r8 = X0
    //     0xce2fd4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xce2fd8: LoadField: r9 = r4->field_7
    //     0xce2fd8: ldur            x9, [x4, #7]
    // 0xce2fdc: r3 = Null
    //     0xce2fdc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec20] Null
    //     0xce2fe0: ldr             x3, [x3, #0xc20]
    // 0xce2fe4: blr             x9
    // 0xce2fe8: ldur            x1, [fp, #-0xb8]
    // 0xce2fec: ldur            x0, [fp, #-8]
    // 0xce2ff0: ArrayStore: r1[2] = r0  ; List_4
    //     0xce2ff0: add             x25, x1, #0x17
    //     0xce2ff4: str             w0, [x25]
    //     0xce2ff8: tbz             w0, #0, #0xce3014
    //     0xce2ffc: ldurb           w16, [x1, #-1]
    //     0xce3000: ldurb           w17, [x0, #-1]
    //     0xce3004: and             x16, x17, x16, lsr #2
    //     0xce3008: tst             x16, HEAP, lsr #32
    //     0xce300c: b.eq            #0xce3014
    //     0xce3010: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xce3014: ldur            x1, [fp, #-0x38]
    // 0xce3018: r0 = LoadClassIdInstr(r1)
    //     0xce3018: ldur            x0, [x1, #-1]
    //     0xce301c: ubfx            x0, x0, #0xc, #0x14
    // 0xce3020: ldur            x16, [fp, #-0x10]
    // 0xce3024: stp             x16, x1, [SP]
    // 0xce3028: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xce3028: movz            x17, #0x3a57
    //     0xce302c: movk            x17, #0x1, lsl #16
    //     0xce3030: add             lr, x0, x17
    //     0xce3034: ldr             lr, [x21, lr, lsl #3]
    //     0xce3038: blr             lr
    // 0xce303c: r1 = LoadInt32Instr(r0)
    //     0xce303c: sbfx            x1, x0, #1, #0x1f
    // 0xce3040: lsl             x0, x1, #8
    // 0xce3044: ldur            x1, [fp, #-0xc0]
    // 0xce3048: orr             x2, x1, x0
    // 0xce304c: ldur            x3, [fp, #-0x48]
    // 0xce3050: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xce3050: ldur            w0, [x3, #0x17]
    // 0xce3054: ubfx            x0, x0, #0, #0x20
    // 0xce3058: add             x1, x0, x2
    // 0xce305c: ubfx            x1, x1, #0, #0x20
    // 0xce3060: ArrayStore: r3[0] = r1  ; List_4
    //     0xce3060: stur            w1, [x3, #0x17]
    // 0xce3064: r5 = 0
    //     0xce3064: movz            x5, #0
    // 0xce3068: ldur            x4, [fp, #-0x18]
    // 0xce306c: ldur            x2, [fp, #-0x50]
    // 0xce3070: stur            x5, [fp, #-0xc0]
    // 0xce3074: CheckStackOverflow
    //     0xce3074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3078: cmp             SP, x16
    //     0xce307c: b.ls            #0xce3384
    // 0xce3080: cmp             x5, #4
    // 0xce3084: b.ge            #0xce3134
    // 0xce3088: LoadField: r6 = r4->field_2b
    //     0xce3088: ldur            w6, [x4, #0x2b]
    // 0xce308c: DecompressPointer r6
    //     0xce308c: add             x6, x6, HEAP, lsl #32
    // 0xce3090: stur            x6, [fp, #-8]
    // 0xce3094: cmp             w6, NULL
    // 0xce3098: b.eq            #0xce338c
    // 0xce309c: ldur            x0, [fp, #-0x88]
    // 0xce30a0: mov             x1, x5
    // 0xce30a4: cmp             x1, x0
    // 0xce30a8: b.hs            #0xce3390
    // 0xce30ac: LoadField: r0 = r2->field_7
    //     0xce30ac: ldur            x0, [x2, #7]
    // 0xce30b0: ldrb            w7, [x0, x5]
    // 0xce30b4: stur            x7, [fp, #-0xb0]
    // 0xce30b8: LoadField: r0 = r6->field_7
    //     0xce30b8: ldur            x0, [x6, #7]
    // 0xce30bc: LoadField: r1 = r6->field_13
    //     0xce30bc: ldur            w1, [x6, #0x13]
    // 0xce30c0: DecompressPointer r1
    //     0xce30c0: add             x1, x1, HEAP, lsl #32
    // 0xce30c4: LoadField: r8 = r1->field_13
    //     0xce30c4: ldur            w8, [x1, #0x13]
    // 0xce30c8: r1 = LoadInt32Instr(r8)
    //     0xce30c8: sbfx            x1, x8, #1, #0x1f
    // 0xce30cc: cmp             x0, x1
    // 0xce30d0: b.ne            #0xce30dc
    // 0xce30d4: mov             x1, x6
    // 0xce30d8: r0 = _expandBuffer()
    //     0xce30d8: bl              #0xc8ee50  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xce30dc: ldur            x2, [fp, #-0xc0]
    // 0xce30e0: ldur            x0, [fp, #-8]
    // 0xce30e4: LoadField: r3 = r0->field_13
    //     0xce30e4: ldur            w3, [x0, #0x13]
    // 0xce30e8: DecompressPointer r3
    //     0xce30e8: add             x3, x3, HEAP, lsl #32
    // 0xce30ec: LoadField: r4 = r0->field_7
    //     0xce30ec: ldur            x4, [x0, #7]
    // 0xce30f0: add             x1, x4, #1
    // 0xce30f4: StoreField: r0->field_7 = r1
    //     0xce30f4: stur            x1, [x0, #7]
    // 0xce30f8: ldur            x0, [fp, #-0xb0]
    // 0xce30fc: ubfx            x0, x0, #0, #0x20
    // 0xce3100: and             w5, w0, #0xff
    // 0xce3104: LoadField: r0 = r3->field_13
    //     0xce3104: ldur            w0, [x3, #0x13]
    // 0xce3108: r1 = LoadInt32Instr(r0)
    //     0xce3108: sbfx            x1, x0, #1, #0x1f
    // 0xce310c: mov             x0, x1
    // 0xce3110: mov             x1, x4
    // 0xce3114: cmp             x1, x0
    // 0xce3118: b.hs            #0xce3394
    // 0xce311c: ubfx            x5, x5, #0, #0x20
    // 0xce3120: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xce3120: add             x0, x3, x4
    //     0xce3124: strb            w5, [x0, #0x17]
    // 0xce3128: add             x5, x2, #1
    // 0xce312c: ldur            x3, [fp, #-0x48]
    // 0xce3130: b               #0xce3068
    // 0xce3134: ldur            x0, [fp, #-0x30]
    // 0xce3138: add             x9, x0, #1
    // 0xce313c: ldur            x3, [fp, #-0x60]
    // 0xce3140: ldur            x2, [fp, #-0x68]
    // 0xce3144: b               #0xce2d9c
    // 0xce3148: ldur            x0, [fp, #-0x60]
    // 0xce314c: mov             x25, x0
    // 0xce3150: ldur            x0, [fp, #-0x58]
    // 0xce3154: add             x2, x0, #1
    // 0xce3158: ldur            x4, [fp, #-0x18]
    // 0xce315c: ldur            x6, [fp, #-0x20]
    // 0xce3160: ldur            x5, [fp, #-0x28]
    // 0xce3164: ldur            x23, [fp, #-0x38]
    // 0xce3168: ldur            x8, [fp, #-0x40]
    // 0xce316c: ldur            x7, [fp, #-0xa8]
    // 0xce3170: ldur            x10, [fp, #-0xa0]
    // 0xce3174: ldur            x24, [fp, #-0x70]
    // 0xce3178: ldur            x12, [fp, #-0x90]
    // 0xce317c: ldur            x20, [fp, #-0x48]
    // 0xce3180: ldur            x3, [fp, #-0x50]
    // 0xce3184: ldur            x11, [fp, #-0x98]
    // 0xce3188: ldur            x19, [fp, #-0x78]
    // 0xce318c: ldur            x14, [fp, #-0x80]
    // 0xce3190: ldur            x13, [fp, #-0x88]
    // 0xce3194: b               #0xce21c8
    // 0xce3198: mov             x0, x24
    // 0xce319c: mov             x4, x25
    // 0xce31a0: add             x24, x0, #1
    // 0xce31a4: mov             x0, x4
    // 0xce31a8: ldur            x4, [fp, #-0x18]
    // 0xce31ac: ldur            x6, [fp, #-0x20]
    // 0xce31b0: ldur            x5, [fp, #-0x28]
    // 0xce31b4: ldur            x8, [fp, #-0x40]
    // 0xce31b8: ldur            x7, [fp, #-0xa8]
    // 0xce31bc: ldur            x10, [fp, #-0xa0]
    // 0xce31c0: ldur            x12, [fp, #-0x90]
    // 0xce31c4: ldur            x3, [fp, #-0x50]
    // 0xce31c8: ldur            x11, [fp, #-0x98]
    // 0xce31cc: ldur            x19, [fp, #-0x78]
    // 0xce31d0: ldur            x14, [fp, #-0x80]
    // 0xce31d4: ldur            x13, [fp, #-0x88]
    // 0xce31d8: b               #0xce21a0
    // 0xce31dc: mov             x0, x4
    // 0xce31e0: LoadField: r1 = r0->field_2b
    //     0xce31e0: ldur            w1, [x0, #0x2b]
    // 0xce31e4: DecompressPointer r1
    //     0xce31e4: add             x1, x1, HEAP, lsl #32
    // 0xce31e8: cmp             w1, NULL
    // 0xce31ec: b.eq            #0xce3398
    // 0xce31f0: r0 = getBytes()
    //     0xce31f0: bl              #0xc8ec80  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xce31f4: LeaveFrame
    //     0xce31f4: mov             SP, fp
    //     0xce31f8: ldp             fp, lr, [SP], #0x10
    // 0xce31fc: ret
    //     0xce31fc: ret             
    // 0xce3200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3204: b               #0xce1f60
    // 0xce3208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce3208: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce320c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce320c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3210: b               #0xce21b8
    // 0xce3214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3218: b               #0xce21d8
    // 0xce321c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce321c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3220: r9 = ySampling
    //     0xce3220: add             x9, PP, #0x29, lsl #12  ; [pp+0x295d8] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xce3224: ldr             x9, [x9, #0x5d8]
    // 0xce3228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce3228: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce322c: stp             x24, x25, [SP, #-0x10]!
    // 0xce3230: stp             x20, x23, [SP, #-0x10]!
    // 0xce3234: stp             x14, x19, [SP, #-0x10]!
    // 0xce3238: stp             x12, x13, [SP, #-0x10]!
    // 0xce323c: stp             x10, x11, [SP, #-0x10]!
    // 0xce3240: stp             x8, x9, [SP, #-0x10]!
    // 0xce3244: stp             x6, x7, [SP, #-0x10]!
    // 0xce3248: stp             x4, x5, [SP, #-0x10]!
    // 0xce324c: stp             x1, x2, [SP, #-0x10]!
    // 0xce3250: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xce3254: r4 = 0
    //     0xce3254: movz            x4, #0
    // 0xce3258: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce325c: blr             lr
    // 0xce3260: brk             #0
    // 0xce3264: cmp             x9, xzr
    // 0xce3268: sub             x3, x0, x9
    // 0xce326c: add             x0, x0, x9
    // 0xce3270: csel            x0, x3, x0, lt
    // 0xce3274: b               #0xce2250
    // 0xce3278: r9 = xSampling
    //     0xce3278: add             x9, PP, #0x29, lsl #12  ; [pp+0x295d0] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xce327c: ldr             x9, [x9, #0x5d0]
    // 0xce3280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce3280: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce3284: stp             x24, x25, [SP, #-0x10]!
    // 0xce3288: stp             x20, x23, [SP, #-0x10]!
    // 0xce328c: stp             x14, x19, [SP, #-0x10]!
    // 0xce3290: stp             x12, x13, [SP, #-0x10]!
    // 0xce3294: stp             x10, x11, [SP, #-0x10]!
    // 0xce3298: stp             x7, x8, [SP, #-0x10]!
    // 0xce329c: stp             x5, x6, [SP, #-0x10]!
    // 0xce32a0: stp             x3, x4, [SP, #-0x10]!
    // 0xce32a4: stp             x1, x2, [SP, #-0x10]!
    // 0xce32a8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xce32ac: r4 = 0
    //     0xce32ac: movz            x4, #0
    // 0xce32b0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce32b4: blr             lr
    // 0xce32b8: brk             #0
    // 0xce32bc: stp             x24, x25, [SP, #-0x10]!
    // 0xce32c0: stp             x20, x23, [SP, #-0x10]!
    // 0xce32c4: stp             x14, x19, [SP, #-0x10]!
    // 0xce32c8: stp             x12, x13, [SP, #-0x10]!
    // 0xce32cc: stp             x10, x11, [SP, #-0x10]!
    // 0xce32d0: stp             x7, x8, [SP, #-0x10]!
    // 0xce32d4: stp             x5, x6, [SP, #-0x10]!
    // 0xce32d8: stp             x3, x4, [SP, #-0x10]!
    // 0xce32dc: stp             x1, x2, [SP, #-0x10]!
    // 0xce32e0: SaveReg r0
    //     0xce32e0: str             x0, [SP, #-8]!
    // 0xce32e4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xce32e8: r4 = 0
    //     0xce32e8: movz            x4, #0
    // 0xce32ec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xce32f0: blr             lr
    // 0xce32f4: brk             #0
    // 0xce32f8: r9 = dataType
    //     0xce32f8: add             x9, PP, #0x29, lsl #12  ; [pp+0x294b8] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xce32fc: ldr             x9, [x9, #0x4b8]
    // 0xce3300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce3300: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce3304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3304: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3308: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce330c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce330c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3314: b               #0xce249c
    // 0xce3318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3318: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce331c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce331c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3320: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3328: b               #0xce275c
    // 0xce332c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce332c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce3330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3330: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3334: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3338: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce333c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce333c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3344: b               #0xce2960
    // 0xce3348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3348: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce334c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce334c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3354: b               #0xce2b28
    // 0xce3358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce3358: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce335c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce335c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3360: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3364: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3368: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce336c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce336c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3374: b               #0xce2dc0
    // 0xce3378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3378: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce337c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce337c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3380: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce3384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce3388: b               #0xce3080
    // 0xce338c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce338c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce3390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3390: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce3394: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce3398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce3398: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
