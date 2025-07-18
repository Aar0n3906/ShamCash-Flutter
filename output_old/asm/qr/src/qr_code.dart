// lib: , url: package:qr/src/qr_code.dart

// class id: 1049889, size: 0x8
class :: {

  static _ _createData(/* No info */) {
    // ** addr: 0x779e20, size: 0x684
    // 0x779e20: EnterFrame
    //     0x779e20: stp             fp, lr, [SP, #-0x10]!
    //     0x779e24: mov             fp, SP
    // 0x779e28: AllocStack(0x68)
    //     0x779e28: sub             SP, SP, #0x68
    // 0x779e2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x779e2c: mov             x0, x1
    //     0x779e30: stur            x1, [fp, #-8]
    //     0x779e34: stur            x3, [fp, #-0x10]
    // 0x779e38: CheckStackOverflow
    //     0x779e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779e3c: cmp             SP, x16
    //     0x779e40: b.ls            #0x77a380
    // 0x779e44: mov             x1, x0
    // 0x779e48: r0 = getRSBlocks()
    //     0x779e48: bl              #0x776cd0  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x779e4c: stur            x0, [fp, #-0x18]
    // 0x779e50: r0 = QrBitBuffer()
    //     0x779e50: bl              #0x776cc4  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x779e54: stur            x0, [fp, #-0x20]
    // 0x779e58: StoreField: r0->field_b = rZR
    //     0x779e58: stur            xzr, [x0, #0xb]
    // 0x779e5c: r1 = <int>
    //     0x779e5c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x779e60: r2 = 0
    //     0x779e60: movz            x2, #0
    // 0x779e64: r0 = _GrowableList()
    //     0x779e64: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x779e68: mov             x4, x0
    // 0x779e6c: ldur            x3, [fp, #-0x20]
    // 0x779e70: stur            x4, [fp, #-0x40]
    // 0x779e74: StoreField: r3->field_7 = r0
    //     0x779e74: stur            w0, [x3, #7]
    //     0x779e78: ldurb           w16, [x3, #-1]
    //     0x779e7c: ldurb           w17, [x0, #-1]
    //     0x779e80: and             x16, x17, x16, lsr #2
    //     0x779e84: tst             x16, HEAP, lsr #32
    //     0x779e88: b.eq            #0x779e90
    //     0x779e8c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x779e90: r7 = 0
    //     0x779e90: movz            x7, #0
    // 0x779e94: ldur            x5, [fp, #-8]
    // 0x779e98: ldur            x0, [fp, #-0x10]
    // 0x779e9c: r6 = 4
    //     0x779e9c: movz            x6, #0x4
    // 0x779ea0: stur            x7, [fp, #-0x38]
    // 0x779ea4: CheckStackOverflow
    //     0x779ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779ea8: cmp             SP, x16
    //     0x779eac: b.ls            #0x77a388
    // 0x779eb0: LoadField: r1 = r0->field_b
    //     0x779eb0: ldur            w1, [x0, #0xb]
    // 0x779eb4: r2 = LoadInt32Instr(r1)
    //     0x779eb4: sbfx            x2, x1, #1, #0x1f
    // 0x779eb8: cmp             x7, x2
    // 0x779ebc: b.ge            #0x77a0f8
    // 0x779ec0: LoadField: r1 = r0->field_f
    //     0x779ec0: ldur            w1, [x0, #0xf]
    // 0x779ec4: DecompressPointer r1
    //     0x779ec4: add             x1, x1, HEAP, lsl #32
    // 0x779ec8: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x779ec8: add             x16, x1, x7, lsl #2
    //     0x779ecc: ldur            w8, [x16, #0xf]
    // 0x779ed0: DecompressPointer r8
    //     0x779ed0: add             x8, x8, HEAP, lsl #32
    // 0x779ed4: stur            x8, [fp, #-0x30]
    // 0x779ed8: r9 = 0
    //     0x779ed8: movz            x9, #0
    // 0x779edc: stur            x9, [fp, #-0x28]
    // 0x779ee0: CheckStackOverflow
    //     0x779ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779ee4: cmp             SP, x16
    //     0x779ee8: b.ls            #0x77a390
    // 0x779eec: cmp             x9, #4
    // 0x779ef0: b.ge            #0x779f54
    // 0x779ef4: sub             x1, x6, x9
    // 0x779ef8: sub             x2, x1, #1
    // 0x779efc: cmp             x2, #0x3f
    // 0x779f00: b.hi            #0x77a398
    // 0x779f04: asr             x1, x6, x2
    // 0x779f08: ubfx            x1, x1, #0, #0x20
    // 0x779f0c: and             w2, w1, #1
    // 0x779f10: cmp             w2, #1
    // 0x779f14: r16 = true
    //     0x779f14: add             x16, NULL, #0x20  ; true
    // 0x779f18: r17 = false
    //     0x779f18: add             x17, NULL, #0x30  ; false
    // 0x779f1c: csel            x1, x16, x17, eq
    // 0x779f20: mov             x2, x1
    // 0x779f24: mov             x1, x3
    // 0x779f28: r0 = putBit()
    //     0x779f28: bl              #0x776b50  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x779f2c: ldur            x0, [fp, #-0x28]
    // 0x779f30: add             x9, x0, #1
    // 0x779f34: ldur            x5, [fp, #-8]
    // 0x779f38: ldur            x0, [fp, #-0x10]
    // 0x779f3c: ldur            x3, [fp, #-0x20]
    // 0x779f40: ldur            x7, [fp, #-0x38]
    // 0x779f44: ldur            x4, [fp, #-0x40]
    // 0x779f48: ldur            x8, [fp, #-0x30]
    // 0x779f4c: r6 = 4
    //     0x779f4c: movz            x6, #0x4
    // 0x779f50: b               #0x779edc
    // 0x779f54: mov             x0, x5
    // 0x779f58: mov             x1, x8
    // 0x779f5c: LoadField: r3 = r1->field_f
    //     0x779f5c: ldur            w3, [x1, #0xf]
    // 0x779f60: DecompressPointer r3
    //     0x779f60: add             x3, x3, HEAP, lsl #32
    // 0x779f64: stur            x3, [fp, #-0x58]
    // 0x779f68: LoadField: r4 = r3->field_13
    //     0x779f68: ldur            w4, [x3, #0x13]
    // 0x779f6c: stur            x4, [fp, #-0x30]
    // 0x779f70: cmp             x0, #1
    // 0x779f74: b.lt            #0x779f88
    // 0x779f78: cmp             x0, #0xa
    // 0x779f7c: b.ge            #0x779f88
    // 0x779f80: r5 = 8
    //     0x779f80: movz            x5, #0x8
    // 0x779f84: b               #0x779fa4
    // 0x779f88: cmp             x0, #0x1b
    // 0x779f8c: b.ge            #0x779f98
    // 0x779f90: r5 = 16
    //     0x779f90: movz            x5, #0x10
    // 0x779f94: b               #0x779fa4
    // 0x779f98: cmp             x0, #0x29
    // 0x779f9c: b.ge            #0x77a304
    // 0x779fa0: r5 = 16
    //     0x779fa0: movz            x5, #0x10
    // 0x779fa4: stur            x5, [fp, #-0x50]
    // 0x779fa8: r6 = LoadInt32Instr(r4)
    //     0x779fa8: sbfx            x6, x4, #1, #0x1f
    // 0x779fac: stur            x6, [fp, #-0x48]
    // 0x779fb0: r7 = 0
    //     0x779fb0: movz            x7, #0
    // 0x779fb4: stur            x7, [fp, #-0x28]
    // 0x779fb8: CheckStackOverflow
    //     0x779fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779fbc: cmp             SP, x16
    //     0x779fc0: b.ls            #0x77a3d0
    // 0x779fc4: cmp             x7, x5
    // 0x779fc8: b.ge            #0x77a024
    // 0x779fcc: sub             x1, x5, x7
    // 0x779fd0: sub             x2, x1, #1
    // 0x779fd4: cmp             x2, #0x3f
    // 0x779fd8: b.hi            #0x77a3d8
    // 0x779fdc: asr             x1, x6, x2
    // 0x779fe0: ubfx            x1, x1, #0, #0x20
    // 0x779fe4: and             w2, w1, #1
    // 0x779fe8: cmp             w2, #1
    // 0x779fec: r16 = true
    //     0x779fec: add             x16, NULL, #0x20  ; true
    // 0x779ff0: r17 = false
    //     0x779ff0: add             x17, NULL, #0x30  ; false
    // 0x779ff4: csel            x1, x16, x17, eq
    // 0x779ff8: mov             x2, x1
    // 0x779ffc: ldur            x1, [fp, #-0x20]
    // 0x77a000: r0 = putBit()
    //     0x77a000: bl              #0x776b50  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x77a004: ldur            x0, [fp, #-0x28]
    // 0x77a008: add             x7, x0, #1
    // 0x77a00c: ldur            x0, [fp, #-8]
    // 0x77a010: ldur            x3, [fp, #-0x58]
    // 0x77a014: ldur            x5, [fp, #-0x50]
    // 0x77a018: ldur            x4, [fp, #-0x30]
    // 0x77a01c: ldur            x6, [fp, #-0x48]
    // 0x77a020: b               #0x779fb4
    // 0x77a024: mov             x0, x4
    // 0x77a028: r3 = LoadInt32Instr(r0)
    //     0x77a028: sbfx            x3, x0, #1, #0x1f
    // 0x77a02c: stur            x3, [fp, #-0x60]
    // 0x77a030: r1 = -1
    //     0x77a030: movn            x1, #0
    // 0x77a034: ldur            x0, [fp, #-0x58]
    // 0x77a038: r4 = 8
    //     0x77a038: movz            x4, #0x8
    // 0x77a03c: CheckStackOverflow
    //     0x77a03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a040: cmp             SP, x16
    //     0x77a044: b.ls            #0x77a40c
    // 0x77a048: add             x5, x1, #1
    // 0x77a04c: stur            x5, [fp, #-0x50]
    // 0x77a050: cmp             x5, x3
    // 0x77a054: b.ge            #0x77a0e4
    // 0x77a058: ArrayLoad: r6 = r0[r5]  ; List_1
    //     0x77a058: add             x16, x0, x5
    //     0x77a05c: ldrb            w6, [x16, #0x17]
    // 0x77a060: stur            x6, [fp, #-0x48]
    // 0x77a064: r7 = 0
    //     0x77a064: movz            x7, #0
    // 0x77a068: stur            x7, [fp, #-0x28]
    // 0x77a06c: CheckStackOverflow
    //     0x77a06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a070: cmp             SP, x16
    //     0x77a074: b.ls            #0x77a414
    // 0x77a078: cmp             x7, #8
    // 0x77a07c: b.ge            #0x77a0d8
    // 0x77a080: sub             x1, x4, x7
    // 0x77a084: sub             x2, x1, #1
    // 0x77a088: cmp             x2, #0x3f
    // 0x77a08c: b.hi            #0x77a41c
    // 0x77a090: asr             x1, x6, x2
    // 0x77a094: ubfx            x1, x1, #0, #0x20
    // 0x77a098: and             w2, w1, #1
    // 0x77a09c: cmp             w2, #1
    // 0x77a0a0: r16 = true
    //     0x77a0a0: add             x16, NULL, #0x20  ; true
    // 0x77a0a4: r17 = false
    //     0x77a0a4: add             x17, NULL, #0x30  ; false
    // 0x77a0a8: csel            x1, x16, x17, eq
    // 0x77a0ac: mov             x2, x1
    // 0x77a0b0: ldur            x1, [fp, #-0x20]
    // 0x77a0b4: r0 = putBit()
    //     0x77a0b4: bl              #0x776b50  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x77a0b8: ldur            x0, [fp, #-0x28]
    // 0x77a0bc: add             x7, x0, #1
    // 0x77a0c0: ldur            x0, [fp, #-0x58]
    // 0x77a0c4: ldur            x5, [fp, #-0x50]
    // 0x77a0c8: ldur            x6, [fp, #-0x48]
    // 0x77a0cc: ldur            x3, [fp, #-0x60]
    // 0x77a0d0: r4 = 8
    //     0x77a0d0: movz            x4, #0x8
    // 0x77a0d4: b               #0x77a068
    // 0x77a0d8: ldur            x1, [fp, #-0x50]
    // 0x77a0dc: ldur            x3, [fp, #-0x60]
    // 0x77a0e0: b               #0x77a034
    // 0x77a0e4: ldur            x0, [fp, #-0x38]
    // 0x77a0e8: add             x7, x0, #1
    // 0x77a0ec: ldur            x3, [fp, #-0x20]
    // 0x77a0f0: ldur            x4, [fp, #-0x40]
    // 0x77a0f4: b               #0x779e94
    // 0x77a0f8: ldur            x0, [fp, #-0x18]
    // 0x77a0fc: LoadField: r1 = r0->field_b
    //     0x77a0fc: ldur            w1, [x0, #0xb]
    // 0x77a100: r2 = LoadInt32Instr(r1)
    //     0x77a100: sbfx            x2, x1, #1, #0x1f
    // 0x77a104: LoadField: r1 = r0->field_f
    //     0x77a104: ldur            w1, [x0, #0xf]
    // 0x77a108: DecompressPointer r1
    //     0x77a108: add             x1, x1, HEAP, lsl #32
    // 0x77a10c: r4 = 0
    //     0x77a10c: movz            x4, #0
    // 0x77a110: r3 = 0
    //     0x77a110: movz            x3, #0
    // 0x77a114: CheckStackOverflow
    //     0x77a114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a118: cmp             SP, x16
    //     0x77a11c: b.ls            #0x77a450
    // 0x77a120: cmp             x3, x2
    // 0x77a124: b.ge            #0x77a14c
    // 0x77a128: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0x77a128: add             x16, x1, x3, lsl #2
    //     0x77a12c: ldur            w5, [x16, #0xf]
    // 0x77a130: DecompressPointer r5
    //     0x77a130: add             x5, x5, HEAP, lsl #32
    // 0x77a134: LoadField: r6 = r5->field_f
    //     0x77a134: ldur            x6, [x5, #0xf]
    // 0x77a138: add             x5, x4, x6
    // 0x77a13c: add             x6, x3, #1
    // 0x77a140: mov             x4, x5
    // 0x77a144: mov             x3, x6
    // 0x77a148: b               #0x77a114
    // 0x77a14c: ldur            x5, [fp, #-0x20]
    // 0x77a150: lsl             x6, x4, #3
    // 0x77a154: stur            x6, [fp, #-0x28]
    // 0x77a158: LoadField: r2 = r5->field_b
    //     0x77a158: ldur            x2, [x5, #0xb]
    // 0x77a15c: cmp             x2, x6
    // 0x77a160: b.gt            #0x77a36c
    // 0x77a164: add             x1, x2, #4
    // 0x77a168: cmp             x1, x6
    // 0x77a16c: b.gt            #0x77a180
    // 0x77a170: mov             x1, x5
    // 0x77a174: r2 = 0
    //     0x77a174: movz            x2, #0
    // 0x77a178: r3 = 4
    //     0x77a178: movz            x3, #0x4
    // 0x77a17c: r0 = put()
    //     0x77a17c: bl              #0x776a68  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::put
    // 0x77a180: ldur            x0, [fp, #-0x20]
    // 0x77a184: ldur            x3, [fp, #-0x40]
    // 0x77a188: r2 = 8
    //     0x77a188: movz            x2, #0x8
    // 0x77a18c: CheckStackOverflow
    //     0x77a18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a190: cmp             SP, x16
    //     0x77a194: b.ls            #0x77a458
    // 0x77a198: LoadField: r1 = r0->field_b
    //     0x77a198: ldur            x1, [x0, #0xb]
    // 0x77a19c: tst             x1, #7
    // 0x77a1a0: b.eq            #0x77a228
    // 0x77a1a4: sdiv            x4, x1, x2
    // 0x77a1a8: LoadField: r1 = r3->field_b
    //     0x77a1a8: ldur            w1, [x3, #0xb]
    // 0x77a1ac: r5 = LoadInt32Instr(r1)
    //     0x77a1ac: sbfx            x5, x1, #1, #0x1f
    // 0x77a1b0: stur            x5, [fp, #-0x38]
    // 0x77a1b4: cmp             x5, x4
    // 0x77a1b8: b.gt            #0x77a204
    // 0x77a1bc: LoadField: r1 = r3->field_f
    //     0x77a1bc: ldur            w1, [x3, #0xf]
    // 0x77a1c0: DecompressPointer r1
    //     0x77a1c0: add             x1, x1, HEAP, lsl #32
    // 0x77a1c4: LoadField: r4 = r1->field_b
    //     0x77a1c4: ldur            w4, [x1, #0xb]
    // 0x77a1c8: r1 = LoadInt32Instr(r4)
    //     0x77a1c8: sbfx            x1, x4, #1, #0x1f
    // 0x77a1cc: cmp             x5, x1
    // 0x77a1d0: b.ne            #0x77a1dc
    // 0x77a1d4: mov             x1, x3
    // 0x77a1d8: r0 = _growToNextCapacity()
    //     0x77a1d8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a1dc: ldur            x0, [fp, #-0x40]
    // 0x77a1e0: ldur            x1, [fp, #-0x38]
    // 0x77a1e4: add             x2, x1, #1
    // 0x77a1e8: lsl             x3, x2, #1
    // 0x77a1ec: StoreField: r0->field_b = r3
    //     0x77a1ec: stur            w3, [x0, #0xb]
    // 0x77a1f0: LoadField: r2 = r0->field_f
    //     0x77a1f0: ldur            w2, [x0, #0xf]
    // 0x77a1f4: DecompressPointer r2
    //     0x77a1f4: add             x2, x2, HEAP, lsl #32
    // 0x77a1f8: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x77a1f8: add             x3, x2, x1, lsl #2
    //     0x77a1fc: stur            wzr, [x3, #0xf]
    // 0x77a200: b               #0x77a208
    // 0x77a204: mov             x0, x3
    // 0x77a208: ldur            x3, [fp, #-0x20]
    // 0x77a20c: LoadField: r1 = r3->field_b
    //     0x77a20c: ldur            x1, [x3, #0xb]
    // 0x77a210: add             x2, x1, #1
    // 0x77a214: StoreField: r3->field_b = r2
    //     0x77a214: stur            x2, [x3, #0xb]
    // 0x77a218: mov             x16, x0
    // 0x77a21c: mov             x0, x3
    // 0x77a220: mov             x3, x16
    // 0x77a224: b               #0x77a188
    // 0x77a228: mov             x3, x0
    // 0x77a22c: r1 = 0
    //     0x77a22c: movz            x1, #0
    // 0x77a230: ldur            x4, [fp, #-0x28]
    // 0x77a234: r0 = 8
    //     0x77a234: movz            x0, #0x8
    // 0x77a238: CheckStackOverflow
    //     0x77a238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a23c: cmp             SP, x16
    //     0x77a240: b.ls            #0x77a460
    // 0x77a244: LoadField: r2 = r3->field_b
    //     0x77a244: ldur            x2, [x3, #0xb]
    // 0x77a248: cmp             x2, x4
    // 0x77a24c: b.ge            #0x77a2ec
    // 0x77a250: add             x5, x1, #1
    // 0x77a254: stur            x5, [fp, #-0x50]
    // 0x77a258: tbnz            w1, #0, #0x77a264
    // 0x77a25c: r6 = 236
    //     0x77a25c: movz            x6, #0xec
    // 0x77a260: b               #0x77a268
    // 0x77a264: r6 = 17
    //     0x77a264: movz            x6, #0x11
    // 0x77a268: stur            x6, [fp, #-0x48]
    // 0x77a26c: r7 = 0
    //     0x77a26c: movz            x7, #0
    // 0x77a270: stur            x7, [fp, #-0x38]
    // 0x77a274: CheckStackOverflow
    //     0x77a274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a278: cmp             SP, x16
    //     0x77a27c: b.ls            #0x77a468
    // 0x77a280: cmp             x7, #8
    // 0x77a284: b.ge            #0x77a2e0
    // 0x77a288: sub             x1, x0, x7
    // 0x77a28c: sub             x2, x1, #1
    // 0x77a290: cmp             x2, #0x3f
    // 0x77a294: b.hi            #0x77a470
    // 0x77a298: asr             x1, x6, x2
    // 0x77a29c: ubfx            x1, x1, #0, #0x20
    // 0x77a2a0: and             w2, w1, #1
    // 0x77a2a4: cmp             w2, #1
    // 0x77a2a8: r16 = true
    //     0x77a2a8: add             x16, NULL, #0x20  ; true
    // 0x77a2ac: r17 = false
    //     0x77a2ac: add             x17, NULL, #0x30  ; false
    // 0x77a2b0: csel            x1, x16, x17, eq
    // 0x77a2b4: mov             x2, x1
    // 0x77a2b8: mov             x1, x3
    // 0x77a2bc: r0 = putBit()
    //     0x77a2bc: bl              #0x776b50  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x77a2c0: ldur            x0, [fp, #-0x38]
    // 0x77a2c4: add             x7, x0, #1
    // 0x77a2c8: ldur            x3, [fp, #-0x20]
    // 0x77a2cc: ldur            x5, [fp, #-0x50]
    // 0x77a2d0: ldur            x6, [fp, #-0x48]
    // 0x77a2d4: ldur            x4, [fp, #-0x28]
    // 0x77a2d8: r0 = 8
    //     0x77a2d8: movz            x0, #0x8
    // 0x77a2dc: b               #0x77a270
    // 0x77a2e0: ldur            x1, [fp, #-0x50]
    // 0x77a2e4: ldur            x3, [fp, #-0x20]
    // 0x77a2e8: b               #0x77a230
    // 0x77a2ec: ldur            x1, [fp, #-0x20]
    // 0x77a2f0: ldur            x2, [fp, #-0x18]
    // 0x77a2f4: r0 = _createBytes()
    //     0x77a2f4: bl              #0x77a560  ; [package:qr/src/qr_code.dart] ::_createBytes
    // 0x77a2f8: LeaveFrame
    //     0x77a2f8: mov             SP, fp
    //     0x77a2fc: ldp             fp, lr, [SP], #0x10
    // 0x77a300: ret
    //     0x77a300: ret             
    // 0x77a304: r1 = Null
    //     0x77a304: mov             x1, NULL
    // 0x77a308: r2 = 4
    //     0x77a308: movz            x2, #0x4
    // 0x77a30c: r0 = AllocateArray()
    //     0x77a30c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77a310: mov             x2, x0
    // 0x77a314: r16 = "type:"
    //     0x77a314: add             x16, PP, #0x35, lsl #12  ; [pp+0x35da0] "type:"
    //     0x77a318: ldr             x16, [x16, #0xda0]
    // 0x77a31c: StoreField: r2->field_f = r16
    //     0x77a31c: stur            w16, [x2, #0xf]
    // 0x77a320: ldur            x3, [fp, #-8]
    // 0x77a324: r0 = BoxInt64Instr(r3)
    //     0x77a324: sbfiz           x0, x3, #1, #0x1f
    //     0x77a328: cmp             x3, x0, asr #1
    //     0x77a32c: b.eq            #0x77a338
    //     0x77a330: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a334: stur            x3, [x0, #7]
    // 0x77a338: StoreField: r2->field_13 = r0
    //     0x77a338: stur            w0, [x2, #0x13]
    // 0x77a33c: str             x2, [SP]
    // 0x77a340: r0 = _interpolate()
    //     0x77a340: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x77a344: stur            x0, [fp, #-0x10]
    // 0x77a348: r0 = ArgumentError()
    //     0x77a348: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x77a34c: mov             x1, x0
    // 0x77a350: ldur            x0, [fp, #-0x10]
    // 0x77a354: ArrayStore: r1[0] = r0  ; List_4
    //     0x77a354: stur            w0, [x1, #0x17]
    // 0x77a358: r0 = false
    //     0x77a358: add             x0, NULL, #0x30  ; false
    // 0x77a35c: StoreField: r1->field_b = r0
    //     0x77a35c: stur            w0, [x1, #0xb]
    // 0x77a360: mov             x0, x1
    // 0x77a364: r0 = Throw()
    //     0x77a364: bl              #0xb8b7b0  ; ThrowStub
    // 0x77a368: brk             #0
    // 0x77a36c: ldur            x3, [fp, #-0x28]
    // 0x77a370: r1 = Null
    //     0x77a370: mov             x1, NULL
    // 0x77a374: r0 = InputTooLongException()
    //     0x77a374: bl              #0x77a4a4  ; [package:qr/src/input_too_long_exception.dart] InputTooLongException::InputTooLongException
    // 0x77a378: r0 = Throw()
    //     0x77a378: bl              #0xb8b7b0  ; ThrowStub
    // 0x77a37c: brk             #0
    // 0x77a380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a380: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a384: b               #0x779e44
    // 0x77a388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a38c: b               #0x779eb0
    // 0x77a390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a394: b               #0x779eec
    // 0x77a398: tbnz            x2, #0x3f, #0x77a3a4
    // 0x77a39c: asr             x1, x6, #0x3f
    // 0x77a3a0: b               #0x779f08
    // 0x77a3a4: str             x2, [THR, #0x7a0]  ; THR::
    // 0x77a3a8: stp             x8, x9, [SP, #-0x10]!
    // 0x77a3ac: stp             x6, x7, [SP, #-0x10]!
    // 0x77a3b0: stp             x4, x5, [SP, #-0x10]!
    // 0x77a3b4: stp             x2, x3, [SP, #-0x10]!
    // 0x77a3b8: SaveReg r0
    //     0x77a3b8: str             x0, [SP, #-8]!
    // 0x77a3bc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x77a3c0: r4 = 0
    //     0x77a3c0: movz            x4, #0
    // 0x77a3c4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x77a3c8: blr             lr
    // 0x77a3cc: brk             #0
    // 0x77a3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a3d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a3d4: b               #0x779fc4
    // 0x77a3d8: tbnz            x2, #0x3f, #0x77a3e4
    // 0x77a3dc: asr             x1, x6, #0x3f
    // 0x77a3e0: b               #0x779fe0
    // 0x77a3e4: str             x2, [THR, #0x7a0]  ; THR::
    // 0x77a3e8: stp             x6, x7, [SP, #-0x10]!
    // 0x77a3ec: stp             x4, x5, [SP, #-0x10]!
    // 0x77a3f0: stp             x2, x3, [SP, #-0x10]!
    // 0x77a3f4: SaveReg r0
    //     0x77a3f4: str             x0, [SP, #-8]!
    // 0x77a3f8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x77a3fc: r4 = 0
    //     0x77a3fc: movz            x4, #0
    // 0x77a400: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x77a404: blr             lr
    // 0x77a408: brk             #0
    // 0x77a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a40c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a410: b               #0x77a048
    // 0x77a414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a418: b               #0x77a078
    // 0x77a41c: tbnz            x2, #0x3f, #0x77a428
    // 0x77a420: asr             x1, x6, #0x3f
    // 0x77a424: b               #0x77a094
    // 0x77a428: str             x2, [THR, #0x7a0]  ; THR::
    // 0x77a42c: stp             x6, x7, [SP, #-0x10]!
    // 0x77a430: stp             x4, x5, [SP, #-0x10]!
    // 0x77a434: stp             x2, x3, [SP, #-0x10]!
    // 0x77a438: SaveReg r0
    //     0x77a438: str             x0, [SP, #-8]!
    // 0x77a43c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x77a440: r4 = 0
    //     0x77a440: movz            x4, #0
    // 0x77a444: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x77a448: blr             lr
    // 0x77a44c: brk             #0
    // 0x77a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a454: b               #0x77a120
    // 0x77a458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a45c: b               #0x77a198
    // 0x77a460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a464: b               #0x77a244
    // 0x77a468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a46c: b               #0x77a280
    // 0x77a470: tbnz            x2, #0x3f, #0x77a47c
    // 0x77a474: asr             x1, x6, #0x3f
    // 0x77a478: b               #0x77a29c
    // 0x77a47c: str             x2, [THR, #0x7a0]  ; THR::
    // 0x77a480: stp             x6, x7, [SP, #-0x10]!
    // 0x77a484: stp             x4, x5, [SP, #-0x10]!
    // 0x77a488: stp             x2, x3, [SP, #-0x10]!
    // 0x77a48c: SaveReg r0
    //     0x77a48c: str             x0, [SP, #-8]!
    // 0x77a490: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x77a494: r4 = 0
    //     0x77a494: movz            x4, #0
    // 0x77a498: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x77a49c: blr             lr
    // 0x77a4a0: brk             #0
  }
  static _ _createBytes(/* No info */) {
    // ** addr: 0x77a560, size: 0x738
    // 0x77a560: EnterFrame
    //     0x77a560: stp             fp, lr, [SP, #-0x10]!
    //     0x77a564: mov             fp, SP
    // 0x77a568: AllocStack(0x98)
    //     0x77a568: sub             SP, SP, #0x98
    // 0x77a56c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x77a56c: mov             x3, x1
    //     0x77a570: mov             x0, x2
    //     0x77a574: stur            x1, [fp, #-0x10]
    //     0x77a578: stur            x2, [fp, #-0x18]
    // 0x77a57c: CheckStackOverflow
    //     0x77a57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a580: cmp             SP, x16
    //     0x77a584: b.ls            #0x77ac34
    // 0x77a588: LoadField: r4 = r0->field_b
    //     0x77a588: ldur            w4, [x0, #0xb]
    // 0x77a58c: mov             x2, x4
    // 0x77a590: stur            x4, [fp, #-8]
    // 0x77a594: r1 = <List<int>?>
    //     0x77a594: add             x1, PP, #0x35, lsl #12  ; [pp+0x35db8] TypeArguments: <List<int>?>
    //     0x77a598: ldr             x1, [x1, #0xdb8]
    // 0x77a59c: r0 = AllocateArray()
    //     0x77a59c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77a5a0: ldur            x2, [fp, #-8]
    // 0x77a5a4: r1 = <List<int>?>
    //     0x77a5a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35db8] TypeArguments: <List<int>?>
    //     0x77a5a8: ldr             x1, [x1, #0xdb8]
    // 0x77a5ac: stur            x0, [fp, #-0x20]
    // 0x77a5b0: r0 = AllocateArray()
    //     0x77a5b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77a5b4: mov             x3, x0
    // 0x77a5b8: ldur            x2, [fp, #-8]
    // 0x77a5bc: stur            x3, [fp, #-0x68]
    // 0x77a5c0: r5 = LoadInt32Instr(r2)
    //     0x77a5c0: sbfx            x5, x2, #1, #0x1f
    // 0x77a5c4: ldur            x0, [fp, #-0x10]
    // 0x77a5c8: stur            x5, [fp, #-0x60]
    // 0x77a5cc: LoadField: r6 = r0->field_7
    //     0x77a5cc: ldur            w6, [x0, #7]
    // 0x77a5d0: DecompressPointer r6
    //     0x77a5d0: add             x6, x6, HEAP, lsl #32
    // 0x77a5d4: stur            x6, [fp, #-0x58]
    // 0x77a5d8: r9 = 0
    //     0x77a5d8: movz            x9, #0
    // 0x77a5dc: r4 = 0
    //     0x77a5dc: movz            x4, #0
    // 0x77a5e0: r0 = 0
    //     0x77a5e0: movz            x0, #0
    // 0x77a5e4: r8 = 0
    //     0x77a5e4: movz            x8, #0
    // 0x77a5e8: ldur            x7, [fp, #-0x18]
    // 0x77a5ec: stur            x9, [fp, #-0x48]
    // 0x77a5f0: stur            x8, [fp, #-0x50]
    // 0x77a5f4: stur            x4, [fp, #-0x80]
    // 0x77a5f8: stur            x0, [fp, #-0x88]
    // 0x77a5fc: CheckStackOverflow
    //     0x77a5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a600: cmp             SP, x16
    //     0x77a604: b.ls            #0x77ac3c
    // 0x77a608: LoadField: r1 = r7->field_b
    //     0x77a608: ldur            w1, [x7, #0xb]
    // 0x77a60c: r10 = LoadInt32Instr(r1)
    //     0x77a60c: sbfx            x10, x1, #1, #0x1f
    // 0x77a610: cmp             x8, x10
    // 0x77a614: b.ge            #0x77a85c
    // 0x77a618: LoadField: r1 = r7->field_f
    //     0x77a618: ldur            w1, [x7, #0xf]
    // 0x77a61c: DecompressPointer r1
    //     0x77a61c: add             x1, x1, HEAP, lsl #32
    // 0x77a620: ArrayLoad: r10 = r1[r8]  ; Unknown_4
    //     0x77a620: add             x16, x1, x8, lsl #2
    //     0x77a624: ldur            w10, [x16, #0xf]
    // 0x77a628: DecompressPointer r10
    //     0x77a628: add             x10, x10, HEAP, lsl #32
    // 0x77a62c: LoadField: r11 = r10->field_f
    //     0x77a62c: ldur            x11, [x10, #0xf]
    // 0x77a630: stur            x11, [fp, #-0x40]
    // 0x77a634: LoadField: r1 = r10->field_7
    //     0x77a634: ldur            x1, [x10, #7]
    // 0x77a638: sub             x10, x1, x11
    // 0x77a63c: stur            x10, [fp, #-0x38]
    // 0x77a640: cmp             x4, x11
    // 0x77a644: csel            x12, x11, x4, lt
    // 0x77a648: stur            x12, [fp, #-0x30]
    // 0x77a64c: cmp             x0, x10
    // 0x77a650: csel            x13, x10, x0, lt
    // 0x77a654: stur            x13, [fp, #-0x28]
    // 0x77a658: r0 = BoxInt64Instr(r11)
    //     0x77a658: sbfiz           x0, x11, #1, #0x1f
    //     0x77a65c: cmp             x11, x0, asr #1
    //     0x77a660: b.eq            #0x77a66c
    //     0x77a664: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a668: stur            x11, [x0, #7]
    // 0x77a66c: mov             x4, x0
    // 0x77a670: mov             x0, x5
    // 0x77a674: mov             x1, x8
    // 0x77a678: cmp             x1, x0
    // 0x77a67c: b.hs            #0x77ac44
    // 0x77a680: r0 = AllocateUint8Array()
    //     0x77a680: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x77a684: ldur            x1, [fp, #-0x20]
    // 0x77a688: mov             x3, x0
    // 0x77a68c: ldur            x2, [fp, #-0x50]
    // 0x77a690: stur            x3, [fp, #-0x10]
    // 0x77a694: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77a694: add             x25, x1, x2, lsl #2
    //     0x77a698: add             x25, x25, #0xf
    //     0x77a69c: str             w0, [x25]
    //     0x77a6a0: tbz             w0, #0, #0x77a6bc
    //     0x77a6a4: ldurb           w16, [x1, #-1]
    //     0x77a6a8: ldurb           w17, [x0, #-1]
    //     0x77a6ac: and             x16, x17, x16, lsr #2
    //     0x77a6b0: tst             x16, HEAP, lsr #32
    //     0x77a6b4: b.eq            #0x77a6bc
    //     0x77a6b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x77a6bc: ldur            x4, [fp, #-0x58]
    // 0x77a6c0: LoadField: r0 = r4->field_b
    //     0x77a6c0: ldur            w0, [x4, #0xb]
    // 0x77a6c4: r5 = LoadInt32Instr(r0)
    //     0x77a6c4: sbfx            x5, x0, #1, #0x1f
    // 0x77a6c8: LoadField: r6 = r4->field_f
    //     0x77a6c8: ldur            w6, [x4, #0xf]
    // 0x77a6cc: DecompressPointer r6
    //     0x77a6cc: add             x6, x6, HEAP, lsl #32
    // 0x77a6d0: ldur            x7, [fp, #-0x48]
    // 0x77a6d4: ldur            x8, [fp, #-0x40]
    // 0x77a6d8: r9 = 0
    //     0x77a6d8: movz            x9, #0
    // 0x77a6dc: CheckStackOverflow
    //     0x77a6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a6e0: cmp             SP, x16
    //     0x77a6e4: b.ls            #0x77ac48
    // 0x77a6e8: cmp             x9, x8
    // 0x77a6ec: b.ge            #0x77a738
    // 0x77a6f0: add             x10, x9, x7
    // 0x77a6f4: mov             x0, x5
    // 0x77a6f8: mov             x1, x10
    // 0x77a6fc: cmp             x1, x0
    // 0x77a700: b.hs            #0x77ac50
    // 0x77a704: ArrayLoad: r0 = r6[r10]  ; Unknown_4
    //     0x77a704: add             x16, x6, x10, lsl #2
    //     0x77a708: ldur            w0, [x16, #0xf]
    // 0x77a70c: DecompressPointer r0
    //     0x77a70c: add             x0, x0, HEAP, lsl #32
    // 0x77a710: r1 = LoadInt32Instr(r0)
    //     0x77a710: sbfx            x1, x0, #1, #0x1f
    //     0x77a714: tbz             w0, #0, #0x77a71c
    //     0x77a718: ldur            x1, [x0, #7]
    // 0x77a71c: and             w0, w1, #0xff
    // 0x77a720: ubfx            x0, x0, #0, #0x20
    // 0x77a724: ArrayStore: r3[r9] = r0  ; TypeUnknown_1
    //     0x77a724: add             x1, x3, x9
    //     0x77a728: strb            w0, [x1, #0x17]
    // 0x77a72c: add             x0, x9, #1
    // 0x77a730: mov             x9, x0
    // 0x77a734: b               #0x77a6dc
    // 0x77a738: add             x9, x7, x8
    // 0x77a73c: ldur            x1, [fp, #-0x38]
    // 0x77a740: stur            x9, [fp, #-0x70]
    // 0x77a744: r0 = _errorCorrectPolynomial()
    //     0x77a744: bl              #0x77b51c  ; [package:qr/src/qr_code.dart] ::_errorCorrectPolynomial
    // 0x77a748: stur            x0, [fp, #-0x78]
    // 0x77a74c: LoadField: r1 = r0->field_7
    //     0x77a74c: ldur            w1, [x0, #7]
    // 0x77a750: DecompressPointer r1
    //     0x77a750: add             x1, x1, HEAP, lsl #32
    // 0x77a754: LoadField: r2 = r1->field_13
    //     0x77a754: ldur            w2, [x1, #0x13]
    // 0x77a758: r1 = LoadInt32Instr(r2)
    //     0x77a758: sbfx            x1, x2, #1, #0x1f
    // 0x77a75c: sub             x4, x1, #1
    // 0x77a760: ldur            x2, [fp, #-0x10]
    // 0x77a764: mov             x3, x4
    // 0x77a768: stur            x4, [fp, #-0x38]
    // 0x77a76c: r1 = Null
    //     0x77a76c: mov             x1, NULL
    // 0x77a770: r0 = QrPolynomial()
    //     0x77a770: bl              #0x77b2f4  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x77a774: mov             x1, x0
    // 0x77a778: ldur            x2, [fp, #-0x78]
    // 0x77a77c: r0 = mod()
    //     0x77a77c: bl              #0x77ac98  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x77a780: mov             x1, x0
    // 0x77a784: ldur            x0, [fp, #-0x38]
    // 0x77a788: stur            x1, [fp, #-0x10]
    // 0x77a78c: lsl             x4, x0, #1
    // 0x77a790: r0 = AllocateUint8Array()
    //     0x77a790: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x77a794: ldur            x1, [fp, #-0x68]
    // 0x77a798: mov             x3, x0
    // 0x77a79c: ldur            x2, [fp, #-0x50]
    // 0x77a7a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77a7a0: add             x25, x1, x2, lsl #2
    //     0x77a7a4: add             x25, x25, #0xf
    //     0x77a7a8: str             w0, [x25]
    //     0x77a7ac: tbz             w0, #0, #0x77a7c8
    //     0x77a7b0: ldurb           w16, [x1, #-1]
    //     0x77a7b4: ldurb           w17, [x0, #-1]
    //     0x77a7b8: and             x16, x17, x16, lsr #2
    //     0x77a7bc: tst             x16, HEAP, lsr #32
    //     0x77a7c0: b.eq            #0x77a7c8
    //     0x77a7c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x77a7c8: ldur            x0, [fp, #-0x10]
    // 0x77a7cc: LoadField: r4 = r0->field_7
    //     0x77a7cc: ldur            w4, [x0, #7]
    // 0x77a7d0: DecompressPointer r4
    //     0x77a7d0: add             x4, x4, HEAP, lsl #32
    // 0x77a7d4: LoadField: r0 = r4->field_13
    //     0x77a7d4: ldur            w0, [x4, #0x13]
    // 0x77a7d8: r5 = LoadInt32Instr(r0)
    //     0x77a7d8: sbfx            x5, x0, #1, #0x1f
    // 0x77a7dc: ldur            x6, [fp, #-0x38]
    // 0x77a7e0: r7 = 0
    //     0x77a7e0: movz            x7, #0
    // 0x77a7e4: CheckStackOverflow
    //     0x77a7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a7e8: cmp             SP, x16
    //     0x77a7ec: b.ls            #0x77ac54
    // 0x77a7f0: cmp             x7, x6
    // 0x77a7f4: b.ge            #0x77a838
    // 0x77a7f8: add             x0, x7, x5
    // 0x77a7fc: sub             x8, x0, x6
    // 0x77a800: tbnz            x8, #0x3f, #0x77a820
    // 0x77a804: mov             x0, x5
    // 0x77a808: mov             x1, x8
    // 0x77a80c: cmp             x1, x0
    // 0x77a810: b.hs            #0x77ac5c
    // 0x77a814: ArrayLoad: r0 = r4[r8]  ; List_1
    //     0x77a814: add             x16, x4, x8
    //     0x77a818: ldrb            w0, [x16, #0x17]
    // 0x77a81c: b               #0x77a824
    // 0x77a820: r0 = 0
    //     0x77a820: movz            x0, #0
    // 0x77a824: ArrayStore: r3[r7] = r0  ; TypeUnknown_1
    //     0x77a824: add             x1, x3, x7
    //     0x77a828: strb            w0, [x1, #0x17]
    // 0x77a82c: add             x0, x7, #1
    // 0x77a830: mov             x7, x0
    // 0x77a834: b               #0x77a7e4
    // 0x77a838: add             x8, x2, #1
    // 0x77a83c: ldur            x9, [fp, #-0x70]
    // 0x77a840: ldur            x4, [fp, #-0x30]
    // 0x77a844: ldur            x0, [fp, #-0x28]
    // 0x77a848: ldur            x6, [fp, #-0x58]
    // 0x77a84c: ldur            x2, [fp, #-8]
    // 0x77a850: ldur            x3, [fp, #-0x68]
    // 0x77a854: ldur            x5, [fp, #-0x60]
    // 0x77a858: b               #0x77a5e8
    // 0x77a85c: mov             x3, x2
    // 0x77a860: r1 = <int>
    //     0x77a860: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x77a864: r2 = 0
    //     0x77a864: movz            x2, #0
    // 0x77a868: r0 = _GrowableList()
    //     0x77a868: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x77a86c: mov             x3, x0
    // 0x77a870: ldur            x2, [fp, #-8]
    // 0x77a874: stur            x3, [fp, #-0x58]
    // 0x77a878: r4 = LoadInt32Instr(r2)
    //     0x77a878: sbfx            x4, x2, #1, #0x1f
    // 0x77a87c: stur            x4, [fp, #-0x38]
    // 0x77a880: r8 = 0
    //     0x77a880: movz            x8, #0
    // 0x77a884: ldur            x6, [fp, #-0x18]
    // 0x77a888: ldur            x5, [fp, #-0x80]
    // 0x77a88c: ldur            x7, [fp, #-0x20]
    // 0x77a890: stur            x8, [fp, #-0x30]
    // 0x77a894: CheckStackOverflow
    //     0x77a894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a898: cmp             SP, x16
    //     0x77a89c: b.ls            #0x77ac60
    // 0x77a8a0: cmp             x8, x5
    // 0x77a8a4: b.ge            #0x77aa54
    // 0x77a8a8: r0 = BoxInt64Instr(r8)
    //     0x77a8a8: sbfiz           x0, x8, #1, #0x1f
    //     0x77a8ac: cmp             x8, x0, asr #1
    //     0x77a8b0: b.eq            #0x77a8bc
    //     0x77a8b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a8b8: stur            x8, [x0, #7]
    // 0x77a8bc: mov             x9, x0
    // 0x77a8c0: stur            x9, [fp, #-0x10]
    // 0x77a8c4: r10 = 0
    //     0x77a8c4: movz            x10, #0
    // 0x77a8c8: stur            x10, [fp, #-0x28]
    // 0x77a8cc: CheckStackOverflow
    //     0x77a8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a8d0: cmp             SP, x16
    //     0x77a8d4: b.ls            #0x77ac68
    // 0x77a8d8: LoadField: r0 = r6->field_b
    //     0x77a8d8: ldur            w0, [x6, #0xb]
    // 0x77a8dc: r1 = LoadInt32Instr(r0)
    //     0x77a8dc: sbfx            x1, x0, #1, #0x1f
    // 0x77a8e0: cmp             x10, x1
    // 0x77a8e4: b.ge            #0x77aa38
    // 0x77a8e8: mov             x0, x4
    // 0x77a8ec: mov             x1, x10
    // 0x77a8f0: cmp             x1, x0
    // 0x77a8f4: b.hs            #0x77ac70
    // 0x77a8f8: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0x77a8f8: add             x16, x7, x10, lsl #2
    //     0x77a8fc: ldur            w0, [x16, #0xf]
    // 0x77a900: DecompressPointer r0
    //     0x77a900: add             x0, x0, HEAP, lsl #32
    // 0x77a904: cmp             w0, NULL
    // 0x77a908: b.eq            #0x77ac74
    // 0x77a90c: r1 = LoadClassIdInstr(r0)
    //     0x77a90c: ldur            x1, [x0, #-1]
    //     0x77a910: ubfx            x1, x1, #0xc, #0x14
    // 0x77a914: str             x0, [SP]
    // 0x77a918: mov             x0, x1
    // 0x77a91c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x77a91c: movz            x17, #0xaafa
    //     0x77a920: add             lr, x0, x17
    //     0x77a924: ldr             lr, [x21, lr, lsl #3]
    //     0x77a928: blr             lr
    // 0x77a92c: r1 = LoadInt32Instr(r0)
    //     0x77a92c: sbfx            x1, x0, #1, #0x1f
    //     0x77a930: tbz             w0, #0, #0x77a938
    //     0x77a934: ldur            x1, [x0, #7]
    // 0x77a938: ldur            x2, [fp, #-0x30]
    // 0x77a93c: cmp             x2, x1
    // 0x77a940: b.ge            #0x77aa08
    // 0x77a944: ldur            x1, [fp, #-0x58]
    // 0x77a948: ldur            x4, [fp, #-0x28]
    // 0x77a94c: ldur            x3, [fp, #-0x20]
    // 0x77a950: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x77a950: add             x16, x3, x4, lsl #2
    //     0x77a954: ldur            w0, [x16, #0xf]
    // 0x77a958: DecompressPointer r0
    //     0x77a958: add             x0, x0, HEAP, lsl #32
    // 0x77a95c: cmp             w0, NULL
    // 0x77a960: b.eq            #0x77ac78
    // 0x77a964: r5 = LoadClassIdInstr(r0)
    //     0x77a964: ldur            x5, [x0, #-1]
    //     0x77a968: ubfx            x5, x5, #0xc, #0x14
    // 0x77a96c: ldur            x16, [fp, #-0x10]
    // 0x77a970: stp             x16, x0, [SP]
    // 0x77a974: mov             x0, x5
    // 0x77a978: r0 = GDT[cid_x0 + -0x39f]()
    //     0x77a978: sub             lr, x0, #0x39f
    //     0x77a97c: ldr             lr, [x21, lr, lsl #3]
    //     0x77a980: blr             lr
    // 0x77a984: mov             x2, x0
    // 0x77a988: ldur            x0, [fp, #-0x58]
    // 0x77a98c: stur            x2, [fp, #-0x78]
    // 0x77a990: LoadField: r1 = r0->field_b
    //     0x77a990: ldur            w1, [x0, #0xb]
    // 0x77a994: LoadField: r3 = r0->field_f
    //     0x77a994: ldur            w3, [x0, #0xf]
    // 0x77a998: DecompressPointer r3
    //     0x77a998: add             x3, x3, HEAP, lsl #32
    // 0x77a99c: LoadField: r4 = r3->field_b
    //     0x77a99c: ldur            w4, [x3, #0xb]
    // 0x77a9a0: r3 = LoadInt32Instr(r1)
    //     0x77a9a0: sbfx            x3, x1, #1, #0x1f
    // 0x77a9a4: stur            x3, [fp, #-0x40]
    // 0x77a9a8: r1 = LoadInt32Instr(r4)
    //     0x77a9a8: sbfx            x1, x4, #1, #0x1f
    // 0x77a9ac: cmp             x3, x1
    // 0x77a9b0: b.ne            #0x77a9bc
    // 0x77a9b4: mov             x1, x0
    // 0x77a9b8: r0 = _growToNextCapacity()
    //     0x77a9b8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77a9bc: ldur            x2, [fp, #-0x58]
    // 0x77a9c0: ldur            x3, [fp, #-0x40]
    // 0x77a9c4: add             x0, x3, #1
    // 0x77a9c8: lsl             x1, x0, #1
    // 0x77a9cc: StoreField: r2->field_b = r1
    //     0x77a9cc: stur            w1, [x2, #0xb]
    // 0x77a9d0: LoadField: r1 = r2->field_f
    //     0x77a9d0: ldur            w1, [x2, #0xf]
    // 0x77a9d4: DecompressPointer r1
    //     0x77a9d4: add             x1, x1, HEAP, lsl #32
    // 0x77a9d8: ldur            x0, [fp, #-0x78]
    // 0x77a9dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77a9dc: add             x25, x1, x3, lsl #2
    //     0x77a9e0: add             x25, x25, #0xf
    //     0x77a9e4: str             w0, [x25]
    //     0x77a9e8: tbz             w0, #0, #0x77aa04
    //     0x77a9ec: ldurb           w16, [x1, #-1]
    //     0x77a9f0: ldurb           w17, [x0, #-1]
    //     0x77a9f4: and             x16, x17, x16, lsr #2
    //     0x77a9f8: tst             x16, HEAP, lsr #32
    //     0x77a9fc: b.eq            #0x77aa04
    //     0x77aa00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x77aa04: b               #0x77aa0c
    // 0x77aa08: ldur            x2, [fp, #-0x58]
    // 0x77aa0c: ldur            x0, [fp, #-0x28]
    // 0x77aa10: add             x10, x0, #1
    // 0x77aa14: ldur            x6, [fp, #-0x18]
    // 0x77aa18: ldur            x5, [fp, #-0x80]
    // 0x77aa1c: mov             x3, x2
    // 0x77aa20: ldur            x8, [fp, #-0x30]
    // 0x77aa24: ldur            x2, [fp, #-8]
    // 0x77aa28: ldur            x7, [fp, #-0x20]
    // 0x77aa2c: ldur            x4, [fp, #-0x38]
    // 0x77aa30: ldur            x9, [fp, #-0x10]
    // 0x77aa34: b               #0x77a8c8
    // 0x77aa38: mov             x2, x3
    // 0x77aa3c: mov             x0, x8
    // 0x77aa40: add             x8, x0, #1
    // 0x77aa44: mov             x3, x2
    // 0x77aa48: ldur            x2, [fp, #-8]
    // 0x77aa4c: ldur            x4, [fp, #-0x38]
    // 0x77aa50: b               #0x77a884
    // 0x77aa54: mov             x0, x2
    // 0x77aa58: mov             x2, x3
    // 0x77aa5c: r3 = LoadInt32Instr(r0)
    //     0x77aa5c: sbfx            x3, x0, #1, #0x1f
    // 0x77aa60: stur            x3, [fp, #-0x38]
    // 0x77aa64: r7 = 0
    //     0x77aa64: movz            x7, #0
    // 0x77aa68: ldur            x4, [fp, #-0x18]
    // 0x77aa6c: ldur            x5, [fp, #-0x88]
    // 0x77aa70: ldur            x6, [fp, #-0x68]
    // 0x77aa74: stur            x7, [fp, #-0x30]
    // 0x77aa78: CheckStackOverflow
    //     0x77aa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77aa7c: cmp             SP, x16
    //     0x77aa80: b.ls            #0x77ac7c
    // 0x77aa84: cmp             x7, x5
    // 0x77aa88: b.ge            #0x77ac24
    // 0x77aa8c: r0 = BoxInt64Instr(r7)
    //     0x77aa8c: sbfiz           x0, x7, #1, #0x1f
    //     0x77aa90: cmp             x7, x0, asr #1
    //     0x77aa94: b.eq            #0x77aaa0
    //     0x77aa98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77aa9c: stur            x7, [x0, #7]
    // 0x77aaa0: mov             x8, x0
    // 0x77aaa4: stur            x8, [fp, #-8]
    // 0x77aaa8: r9 = 0
    //     0x77aaa8: movz            x9, #0
    // 0x77aaac: stur            x9, [fp, #-0x28]
    // 0x77aab0: CheckStackOverflow
    //     0x77aab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77aab4: cmp             SP, x16
    //     0x77aab8: b.ls            #0x77ac84
    // 0x77aabc: LoadField: r0 = r4->field_b
    //     0x77aabc: ldur            w0, [x4, #0xb]
    // 0x77aac0: r1 = LoadInt32Instr(r0)
    //     0x77aac0: sbfx            x1, x0, #1, #0x1f
    // 0x77aac4: cmp             x9, x1
    // 0x77aac8: b.ge            #0x77ac14
    // 0x77aacc: mov             x0, x3
    // 0x77aad0: mov             x1, x9
    // 0x77aad4: cmp             x1, x0
    // 0x77aad8: b.hs            #0x77ac8c
    // 0x77aadc: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x77aadc: add             x16, x6, x9, lsl #2
    //     0x77aae0: ldur            w0, [x16, #0xf]
    // 0x77aae4: DecompressPointer r0
    //     0x77aae4: add             x0, x0, HEAP, lsl #32
    // 0x77aae8: cmp             w0, NULL
    // 0x77aaec: b.eq            #0x77ac90
    // 0x77aaf0: r1 = LoadClassIdInstr(r0)
    //     0x77aaf0: ldur            x1, [x0, #-1]
    //     0x77aaf4: ubfx            x1, x1, #0xc, #0x14
    // 0x77aaf8: str             x0, [SP]
    // 0x77aafc: mov             x0, x1
    // 0x77ab00: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x77ab00: movz            x17, #0xaafa
    //     0x77ab04: add             lr, x0, x17
    //     0x77ab08: ldr             lr, [x21, lr, lsl #3]
    //     0x77ab0c: blr             lr
    // 0x77ab10: r1 = LoadInt32Instr(r0)
    //     0x77ab10: sbfx            x1, x0, #1, #0x1f
    //     0x77ab14: tbz             w0, #0, #0x77ab1c
    //     0x77ab18: ldur            x1, [x0, #7]
    // 0x77ab1c: ldur            x2, [fp, #-0x30]
    // 0x77ab20: cmp             x2, x1
    // 0x77ab24: b.ge            #0x77abec
    // 0x77ab28: ldur            x1, [fp, #-0x58]
    // 0x77ab2c: ldur            x4, [fp, #-0x28]
    // 0x77ab30: ldur            x3, [fp, #-0x68]
    // 0x77ab34: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x77ab34: add             x16, x3, x4, lsl #2
    //     0x77ab38: ldur            w0, [x16, #0xf]
    // 0x77ab3c: DecompressPointer r0
    //     0x77ab3c: add             x0, x0, HEAP, lsl #32
    // 0x77ab40: cmp             w0, NULL
    // 0x77ab44: b.eq            #0x77ac94
    // 0x77ab48: r5 = LoadClassIdInstr(r0)
    //     0x77ab48: ldur            x5, [x0, #-1]
    //     0x77ab4c: ubfx            x5, x5, #0xc, #0x14
    // 0x77ab50: ldur            x16, [fp, #-8]
    // 0x77ab54: stp             x16, x0, [SP]
    // 0x77ab58: mov             x0, x5
    // 0x77ab5c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x77ab5c: sub             lr, x0, #0x39f
    //     0x77ab60: ldr             lr, [x21, lr, lsl #3]
    //     0x77ab64: blr             lr
    // 0x77ab68: mov             x2, x0
    // 0x77ab6c: ldur            x0, [fp, #-0x58]
    // 0x77ab70: stur            x2, [fp, #-0x10]
    // 0x77ab74: LoadField: r1 = r0->field_b
    //     0x77ab74: ldur            w1, [x0, #0xb]
    // 0x77ab78: LoadField: r3 = r0->field_f
    //     0x77ab78: ldur            w3, [x0, #0xf]
    // 0x77ab7c: DecompressPointer r3
    //     0x77ab7c: add             x3, x3, HEAP, lsl #32
    // 0x77ab80: LoadField: r4 = r3->field_b
    //     0x77ab80: ldur            w4, [x3, #0xb]
    // 0x77ab84: r3 = LoadInt32Instr(r1)
    //     0x77ab84: sbfx            x3, x1, #1, #0x1f
    // 0x77ab88: stur            x3, [fp, #-0x40]
    // 0x77ab8c: r1 = LoadInt32Instr(r4)
    //     0x77ab8c: sbfx            x1, x4, #1, #0x1f
    // 0x77ab90: cmp             x3, x1
    // 0x77ab94: b.ne            #0x77aba0
    // 0x77ab98: mov             x1, x0
    // 0x77ab9c: r0 = _growToNextCapacity()
    //     0x77ab9c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77aba0: ldur            x2, [fp, #-0x58]
    // 0x77aba4: ldur            x3, [fp, #-0x40]
    // 0x77aba8: add             x4, x3, #1
    // 0x77abac: lsl             x5, x4, #1
    // 0x77abb0: StoreField: r2->field_b = r5
    //     0x77abb0: stur            w5, [x2, #0xb]
    // 0x77abb4: LoadField: r1 = r2->field_f
    //     0x77abb4: ldur            w1, [x2, #0xf]
    // 0x77abb8: DecompressPointer r1
    //     0x77abb8: add             x1, x1, HEAP, lsl #32
    // 0x77abbc: ldur            x0, [fp, #-0x10]
    // 0x77abc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77abc0: add             x25, x1, x3, lsl #2
    //     0x77abc4: add             x25, x25, #0xf
    //     0x77abc8: str             w0, [x25]
    //     0x77abcc: tbz             w0, #0, #0x77abe8
    //     0x77abd0: ldurb           w16, [x1, #-1]
    //     0x77abd4: ldurb           w17, [x0, #-1]
    //     0x77abd8: and             x16, x17, x16, lsr #2
    //     0x77abdc: tst             x16, HEAP, lsr #32
    //     0x77abe0: b.eq            #0x77abe8
    //     0x77abe4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x77abe8: b               #0x77abf0
    // 0x77abec: ldur            x2, [fp, #-0x58]
    // 0x77abf0: ldur            x1, [fp, #-0x28]
    // 0x77abf4: add             x9, x1, #1
    // 0x77abf8: ldur            x4, [fp, #-0x18]
    // 0x77abfc: ldur            x5, [fp, #-0x88]
    // 0x77ac00: ldur            x7, [fp, #-0x30]
    // 0x77ac04: ldur            x6, [fp, #-0x68]
    // 0x77ac08: ldur            x3, [fp, #-0x38]
    // 0x77ac0c: ldur            x8, [fp, #-8]
    // 0x77ac10: b               #0x77aaac
    // 0x77ac14: mov             x1, x7
    // 0x77ac18: add             x7, x1, #1
    // 0x77ac1c: ldur            x3, [fp, #-0x38]
    // 0x77ac20: b               #0x77aa68
    // 0x77ac24: mov             x0, x2
    // 0x77ac28: LeaveFrame
    //     0x77ac28: mov             SP, fp
    //     0x77ac2c: ldp             fp, lr, [SP], #0x10
    // 0x77ac30: ret
    //     0x77ac30: ret             
    // 0x77ac34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ac34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ac38: b               #0x77a588
    // 0x77ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ac3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ac40: b               #0x77a608
    // 0x77ac44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77ac44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77ac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ac48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ac4c: b               #0x77a6e8
    // 0x77ac50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77ac50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77ac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ac54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ac58: b               #0x77a7f0
    // 0x77ac5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77ac5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77ac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ac60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ac64: b               #0x77a8a0
    // 0x77ac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ac68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ac6c: b               #0x77a8d8
    // 0x77ac70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77ac70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77ac74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ac78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ac7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ac80: b               #0x77aa84
    // 0x77ac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ac84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ac88: b               #0x77aabc
    // 0x77ac8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77ac8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77ac90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ac94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _errorCorrectPolynomial(/* No info */) {
    // ** addr: 0x77b51c, size: 0x18c
    // 0x77b51c: EnterFrame
    //     0x77b51c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b520: mov             fp, SP
    // 0x77b524: AllocStack(0x28)
    //     0x77b524: sub             SP, SP, #0x28
    // 0x77b528: r0 = 2
    //     0x77b528: movz            x0, #0x2
    // 0x77b52c: mov             x3, x1
    // 0x77b530: stur            x1, [fp, #-8]
    // 0x77b534: CheckStackOverflow
    //     0x77b534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b538: cmp             SP, x16
    //     0x77b53c: b.ls            #0x77b68c
    // 0x77b540: mov             x2, x0
    // 0x77b544: r1 = Null
    //     0x77b544: mov             x1, NULL
    // 0x77b548: r0 = AllocateArray()
    //     0x77b548: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77b54c: stur            x0, [fp, #-0x10]
    // 0x77b550: r16 = 2
    //     0x77b550: movz            x16, #0x2
    // 0x77b554: StoreField: r0->field_f = r16
    //     0x77b554: stur            w16, [x0, #0xf]
    // 0x77b558: r1 = <int>
    //     0x77b558: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x77b55c: r0 = AllocateGrowableArray()
    //     0x77b55c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x77b560: mov             x1, x0
    // 0x77b564: ldur            x0, [fp, #-0x10]
    // 0x77b568: StoreField: r1->field_f = r0
    //     0x77b568: stur            w0, [x1, #0xf]
    // 0x77b56c: r0 = 2
    //     0x77b56c: movz            x0, #0x2
    // 0x77b570: StoreField: r1->field_b = r0
    //     0x77b570: stur            w0, [x1, #0xb]
    // 0x77b574: mov             x2, x1
    // 0x77b578: r1 = Null
    //     0x77b578: mov             x1, NULL
    // 0x77b57c: r3 = 0
    //     0x77b57c: movz            x3, #0
    // 0x77b580: r0 = QrPolynomial()
    //     0x77b580: bl              #0x77b2f4  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x77b584: mov             x2, x0
    // 0x77b588: r1 = 0
    //     0x77b588: movz            x1, #0
    // 0x77b58c: ldur            x0, [fp, #-8]
    // 0x77b590: stur            x2, [fp, #-0x10]
    // 0x77b594: stur            x1, [fp, #-0x18]
    // 0x77b598: CheckStackOverflow
    //     0x77b598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b59c: cmp             SP, x16
    //     0x77b5a0: b.ls            #0x77b694
    // 0x77b5a4: cmp             x1, x0
    // 0x77b5a8: b.ge            #0x77b67c
    // 0x77b5ac: r0 = InitLateStaticField(0x12f0) // [package:qr/src/math.dart] ::_expTable
    //     0x77b5ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77b5b0: ldr             x0, [x0, #0x25e0]
    //     0x77b5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77b5b8: cmp             w0, w16
    //     0x77b5bc: b.ne            #0x77b5cc
    //     0x77b5c0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <::._expTable@1378014454>: static late final (offset: 0x12f0)
    //     0x77b5c4: ldr             x2, [x2, #0xdc8]
    //     0x77b5c8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x77b5cc: mov             x2, x0
    // 0x77b5d0: ldur            x4, [fp, #-0x18]
    // 0x77b5d4: r3 = 255
    //     0x77b5d4: movz            x3, #0xff
    // 0x77b5d8: sdiv            x0, x4, x3
    // 0x77b5dc: msub            x5, x0, x3, x4
    // 0x77b5e0: cmp             x5, xzr
    // 0x77b5e4: b.lt            #0x77b69c
    // 0x77b5e8: LoadField: r0 = r2->field_13
    //     0x77b5e8: ldur            w0, [x2, #0x13]
    // 0x77b5ec: r1 = LoadInt32Instr(r0)
    //     0x77b5ec: sbfx            x1, x0, #1, #0x1f
    // 0x77b5f0: mov             x0, x1
    // 0x77b5f4: mov             x1, x5
    // 0x77b5f8: cmp             x1, x0
    // 0x77b5fc: b.hs            #0x77b6a4
    // 0x77b600: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x77b600: add             x16, x2, x5
    //     0x77b604: ldrb            w0, [x16, #0x17]
    // 0x77b608: stur            x0, [fp, #-0x20]
    // 0x77b60c: r1 = Null
    //     0x77b60c: mov             x1, NULL
    // 0x77b610: r2 = 4
    //     0x77b610: movz            x2, #0x4
    // 0x77b614: r0 = AllocateArray()
    //     0x77b614: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77b618: stur            x0, [fp, #-0x28]
    // 0x77b61c: r16 = 2
    //     0x77b61c: movz            x16, #0x2
    // 0x77b620: StoreField: r0->field_f = r16
    //     0x77b620: stur            w16, [x0, #0xf]
    // 0x77b624: ldur            x1, [fp, #-0x20]
    // 0x77b628: lsl             x2, x1, #1
    // 0x77b62c: StoreField: r0->field_13 = r2
    //     0x77b62c: stur            w2, [x0, #0x13]
    // 0x77b630: r1 = <int>
    //     0x77b630: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x77b634: r0 = AllocateGrowableArray()
    //     0x77b634: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x77b638: mov             x1, x0
    // 0x77b63c: ldur            x0, [fp, #-0x28]
    // 0x77b640: StoreField: r1->field_f = r0
    //     0x77b640: stur            w0, [x1, #0xf]
    // 0x77b644: r0 = 4
    //     0x77b644: movz            x0, #0x4
    // 0x77b648: StoreField: r1->field_b = r0
    //     0x77b648: stur            w0, [x1, #0xb]
    // 0x77b64c: mov             x2, x1
    // 0x77b650: r1 = Null
    //     0x77b650: mov             x1, NULL
    // 0x77b654: r3 = 0
    //     0x77b654: movz            x3, #0
    // 0x77b658: r0 = QrPolynomial()
    //     0x77b658: bl              #0x77b2f4  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x77b65c: ldur            x1, [fp, #-0x10]
    // 0x77b660: mov             x2, x0
    // 0x77b664: r0 = multiply()
    //     0x77b664: bl              #0x77b6a8  ; [package:qr/src/polynomial.dart] QrPolynomial::multiply
    // 0x77b668: ldur            x1, [fp, #-0x18]
    // 0x77b66c: add             x3, x1, #1
    // 0x77b670: mov             x2, x0
    // 0x77b674: mov             x1, x3
    // 0x77b678: b               #0x77b58c
    // 0x77b67c: ldur            x0, [fp, #-0x10]
    // 0x77b680: LeaveFrame
    //     0x77b680: mov             SP, fp
    //     0x77b684: ldp             fp, lr, [SP], #0x10
    // 0x77b688: ret
    //     0x77b688: ret             
    // 0x77b68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b68c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b690: b               #0x77b540
    // 0x77b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b698: b               #0x77b5a4
    // 0x77b69c: add             x5, x5, x3
    // 0x77b6a0: b               #0x77b5e8
    // 0x77b6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77b6a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1049, size: 0x28, field offset: 0x8
class QrCode extends Object {

  factory _ QrCode.fromData(/* No info */) {
    // ** addr: 0x7762c0, size: 0xc0
    // 0x7762c0: EnterFrame
    //     0x7762c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7762c4: mov             fp, SP
    // 0x7762c8: AllocStack(0x28)
    //     0x7762c8: sub             SP, SP, #0x28
    // 0x7762cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7762cc: mov             x0, x3
    //     0x7762d0: stur            x3, [fp, #-0x10]
    //     0x7762d4: mov             x3, x2
    //     0x7762d8: stur            x2, [fp, #-8]
    // 0x7762dc: CheckStackOverflow
    //     0x7762dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7762e0: cmp             SP, x16
    //     0x7762e4: b.ls            #0x776378
    // 0x7762e8: mov             x2, x3
    // 0x7762ec: r1 = Null
    //     0x7762ec: mov             x1, NULL
    // 0x7762f0: r0 = QrByte()
    //     0x7762f0: bl              #0x7770b8  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x7762f4: r1 = Null
    //     0x7762f4: mov             x1, NULL
    // 0x7762f8: r2 = 2
    //     0x7762f8: movz            x2, #0x2
    // 0x7762fc: stur            x0, [fp, #-0x18]
    // 0x776300: r0 = AllocateArray()
    //     0x776300: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x776304: mov             x2, x0
    // 0x776308: ldur            x0, [fp, #-0x18]
    // 0x77630c: stur            x2, [fp, #-0x20]
    // 0x776310: StoreField: r2->field_f = r0
    //     0x776310: stur            w0, [x2, #0xf]
    // 0x776314: r1 = <QrDatum>
    //     0x776314: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e28] TypeArguments: <QrDatum>
    //     0x776318: ldr             x1, [x1, #0xe28]
    // 0x77631c: r0 = AllocateGrowableArray()
    //     0x77631c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x776320: mov             x1, x0
    // 0x776324: ldur            x0, [fp, #-0x20]
    // 0x776328: StoreField: r1->field_f = r0
    //     0x776328: stur            w0, [x1, #0xf]
    // 0x77632c: r0 = 2
    //     0x77632c: movz            x0, #0x2
    // 0x776330: StoreField: r1->field_b = r0
    //     0x776330: stur            w0, [x1, #0xb]
    // 0x776334: mov             x2, x1
    // 0x776338: ldur            x1, [fp, #-0x10]
    // 0x77633c: r0 = _calculateTypeNumberFromData()
    //     0x77633c: bl              #0x776570  ; [package:qr/src/qr_code.dart] QrCode::_calculateTypeNumberFromData
    // 0x776340: stur            x0, [fp, #-0x28]
    // 0x776344: r0 = QrCode()
    //     0x776344: bl              #0x776564  ; AllocateQrCodeStub -> QrCode (size=0x28)
    // 0x776348: mov             x1, x0
    // 0x77634c: ldur            x2, [fp, #-0x28]
    // 0x776350: ldur            x3, [fp, #-0x10]
    // 0x776354: stur            x0, [fp, #-0x18]
    // 0x776358: r0 = QrCode()
    //     0x776358: bl              #0x776494  ; [package:qr/src/qr_code.dart] QrCode::QrCode
    // 0x77635c: ldur            x1, [fp, #-0x18]
    // 0x776360: ldur            x2, [fp, #-8]
    // 0x776364: r0 = addData()
    //     0x776364: bl              #0x776380  ; [package:qr/src/qr_code.dart] QrCode::addData
    // 0x776368: ldur            x0, [fp, #-0x18]
    // 0x77636c: LeaveFrame
    //     0x77636c: mov             SP, fp
    //     0x776370: ldp             fp, lr, [SP], #0x10
    // 0x776374: ret
    //     0x776374: ret             
    // 0x776378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776378: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77637c: b               #0x7762e8
  }
  _ addData(/* No info */) {
    // ** addr: 0x776380, size: 0x4c
    // 0x776380: EnterFrame
    //     0x776380: stp             fp, lr, [SP, #-0x10]!
    //     0x776384: mov             fp, SP
    // 0x776388: AllocStack(0x8)
    //     0x776388: sub             SP, SP, #8
    // 0x77638c: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x77638c: mov             x0, x1
    //     0x776390: stur            x1, [fp, #-8]
    // 0x776394: CheckStackOverflow
    //     0x776394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776398: cmp             SP, x16
    //     0x77639c: b.ls            #0x7763c4
    // 0x7763a0: r1 = Null
    //     0x7763a0: mov             x1, NULL
    // 0x7763a4: r0 = QrByte()
    //     0x7763a4: bl              #0x7770b8  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x7763a8: ldur            x1, [fp, #-8]
    // 0x7763ac: mov             x2, x0
    // 0x7763b0: r0 = _addToList()
    //     0x7763b0: bl              #0x7763cc  ; [package:qr/src/qr_code.dart] QrCode::_addToList
    // 0x7763b4: r0 = Null
    //     0x7763b4: mov             x0, NULL
    // 0x7763b8: LeaveFrame
    //     0x7763b8: mov             SP, fp
    //     0x7763bc: ldp             fp, lr, [SP], #0x10
    // 0x7763c0: ret
    //     0x7763c0: ret             
    // 0x7763c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7763c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7763c8: b               #0x7763a0
  }
  _ _addToList(/* No info */) {
    // ** addr: 0x7763cc, size: 0xc8
    // 0x7763cc: EnterFrame
    //     0x7763cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7763d0: mov             fp, SP
    // 0x7763d4: AllocStack(0x20)
    //     0x7763d4: sub             SP, SP, #0x20
    // 0x7763d8: SetupParameters(QrCode this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7763d8: mov             x0, x2
    //     0x7763dc: stur            x2, [fp, #-0x20]
    //     0x7763e0: mov             x2, x1
    //     0x7763e4: stur            x1, [fp, #-0x18]
    // 0x7763e8: CheckStackOverflow
    //     0x7763e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7763ec: cmp             SP, x16
    //     0x7763f0: b.ls            #0x77648c
    // 0x7763f4: LoadField: r3 = r2->field_23
    //     0x7763f4: ldur            w3, [x2, #0x23]
    // 0x7763f8: DecompressPointer r3
    //     0x7763f8: add             x3, x3, HEAP, lsl #32
    // 0x7763fc: stur            x3, [fp, #-0x10]
    // 0x776400: LoadField: r1 = r3->field_b
    //     0x776400: ldur            w1, [x3, #0xb]
    // 0x776404: LoadField: r4 = r3->field_f
    //     0x776404: ldur            w4, [x3, #0xf]
    // 0x776408: DecompressPointer r4
    //     0x776408: add             x4, x4, HEAP, lsl #32
    // 0x77640c: LoadField: r5 = r4->field_b
    //     0x77640c: ldur            w5, [x4, #0xb]
    // 0x776410: r4 = LoadInt32Instr(r1)
    //     0x776410: sbfx            x4, x1, #1, #0x1f
    // 0x776414: stur            x4, [fp, #-8]
    // 0x776418: r1 = LoadInt32Instr(r5)
    //     0x776418: sbfx            x1, x5, #1, #0x1f
    // 0x77641c: cmp             x4, x1
    // 0x776420: b.ne            #0x77642c
    // 0x776424: mov             x1, x3
    // 0x776428: r0 = _growToNextCapacity()
    //     0x776428: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77642c: ldur            x2, [fp, #-0x18]
    // 0x776430: ldur            x3, [fp, #-0x10]
    // 0x776434: ldur            x4, [fp, #-8]
    // 0x776438: add             x5, x4, #1
    // 0x77643c: lsl             x6, x5, #1
    // 0x776440: StoreField: r3->field_b = r6
    //     0x776440: stur            w6, [x3, #0xb]
    // 0x776444: LoadField: r1 = r3->field_f
    //     0x776444: ldur            w1, [x3, #0xf]
    // 0x776448: DecompressPointer r1
    //     0x776448: add             x1, x1, HEAP, lsl #32
    // 0x77644c: ldur            x0, [fp, #-0x20]
    // 0x776450: ArrayStore: r1[r4] = r0  ; List_4
    //     0x776450: add             x25, x1, x4, lsl #2
    //     0x776454: add             x25, x25, #0xf
    //     0x776458: str             w0, [x25]
    //     0x77645c: tbz             w0, #0, #0x776478
    //     0x776460: ldurb           w16, [x1, #-1]
    //     0x776464: ldurb           w17, [x0, #-1]
    //     0x776468: and             x16, x17, x16, lsr #2
    //     0x77646c: tst             x16, HEAP, lsr #32
    //     0x776470: b.eq            #0x776478
    //     0x776474: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x776478: StoreField: r2->field_1f = rNULL
    //     0x776478: stur            NULL, [x2, #0x1f]
    // 0x77647c: r0 = Null
    //     0x77647c: mov             x0, NULL
    // 0x776480: LeaveFrame
    //     0x776480: mov             SP, fp
    //     0x776484: ldp             fp, lr, [SP], #0x10
    // 0x776488: ret
    //     0x776488: ret             
    // 0x77648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77648c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776490: b               #0x7763f4
  }
  _ QrCode(/* No info */) {
    // ** addr: 0x776494, size: 0xd0
    // 0x776494: EnterFrame
    //     0x776494: stp             fp, lr, [SP, #-0x10]!
    //     0x776498: mov             fp, SP
    // 0x77649c: AllocStack(0x20)
    //     0x77649c: sub             SP, SP, #0x20
    // 0x7764a0: SetupParameters(QrCode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7764a0: mov             x4, x1
    //     0x7764a4: mov             x0, x3
    //     0x7764a8: stur            x3, [fp, #-0x18]
    //     0x7764ac: mov             x3, x2
    //     0x7764b0: stur            x1, [fp, #-8]
    //     0x7764b4: stur            x2, [fp, #-0x10]
    // 0x7764b8: CheckStackOverflow
    //     0x7764b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7764bc: cmp             SP, x16
    //     0x7764c0: b.ls            #0x77655c
    // 0x7764c4: r1 = <QrDatum>
    //     0x7764c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e28] TypeArguments: <QrDatum>
    //     0x7764c8: ldr             x1, [x1, #0xe28]
    // 0x7764cc: r2 = 0
    //     0x7764cc: movz            x2, #0
    // 0x7764d0: r0 = _GrowableList()
    //     0x7764d0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7764d4: ldur            x1, [fp, #-8]
    // 0x7764d8: StoreField: r1->field_23 = r0
    //     0x7764d8: stur            w0, [x1, #0x23]
    //     0x7764dc: ldurb           w16, [x1, #-1]
    //     0x7764e0: ldurb           w17, [x0, #-1]
    //     0x7764e4: and             x16, x17, x16, lsr #2
    //     0x7764e8: tst             x16, HEAP, lsr #32
    //     0x7764ec: b.eq            #0x7764f4
    //     0x7764f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7764f4: ldur            x0, [fp, #-0x10]
    // 0x7764f8: StoreField: r1->field_7 = r0
    //     0x7764f8: stur            x0, [x1, #7]
    // 0x7764fc: ldur            x4, [fp, #-0x18]
    // 0x776500: StoreField: r1->field_f = r4
    //     0x776500: stur            x4, [x1, #0xf]
    // 0x776504: lsl             x2, x0, #2
    // 0x776508: add             x3, x2, #0x11
    // 0x77650c: ArrayStore: r1[0] = r3  ; List_8
    //     0x77650c: stur            x3, [x1, #0x17]
    // 0x776510: mov             x1, x0
    // 0x776514: r2 = 1
    //     0x776514: movz            x2, #0x1
    // 0x776518: r3 = 40
    //     0x776518: movz            x3, #0x28
    // 0x77651c: r5 = "typeNumber"
    //     0x77651c: add             x5, PP, #0x35, lsl #12  ; [pp+0x35e30] "typeNumber"
    //     0x776520: ldr             x5, [x5, #0xe30]
    // 0x776524: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x776524: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x776528: r0 = checkValueInInterval()
    //     0x776528: bl              #0x4d6cd8  ; [dart:core] RangeError::checkValueInInterval
    // 0x77652c: r16 = "errorCorrectLevel"
    //     0x77652c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e38] "errorCorrectLevel"
    //     0x776530: ldr             x16, [x16, #0xe38]
    // 0x776534: str             x16, [SP]
    // 0x776538: ldur            x1, [fp, #-0x18]
    // 0x77653c: r2 = const [0x1, 0, 0x3, 0x2]
    //     0x77653c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35e40] List<int>(4)
    //     0x776540: ldr             x2, [x2, #0xe40]
    // 0x776544: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x776544: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x776548: r0 = checkValidIndex()
    //     0x776548: bl              #0x4d73e0  ; [dart:core] RangeError::checkValidIndex
    // 0x77654c: r0 = Null
    //     0x77654c: mov             x0, NULL
    // 0x776550: LeaveFrame
    //     0x776550: mov             SP, fp
    //     0x776554: ldp             fp, lr, [SP], #0x10
    // 0x776558: ret
    //     0x776558: ret             
    // 0x77655c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77655c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776560: b               #0x7764c4
  }
  static _ _calculateTypeNumberFromData(/* No info */) {
    // ** addr: 0x776570, size: 0x4d8
    // 0x776570: EnterFrame
    //     0x776570: stp             fp, lr, [SP, #-0x10]!
    //     0x776574: mov             fp, SP
    // 0x776578: AllocStack(0x68)
    //     0x776578: sub             SP, SP, #0x68
    // 0x77657c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x77657c: mov             x3, x1
    //     0x776580: mov             x0, x2
    //     0x776584: stur            x1, [fp, #-0x10]
    //     0x776588: stur            x2, [fp, #-0x18]
    // 0x77658c: CheckStackOverflow
    //     0x77658c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776590: cmp             SP, x16
    //     0x776594: b.ls            #0x776968
    // 0x776598: r4 = 1
    //     0x776598: movz            x4, #0x1
    // 0x77659c: stur            x4, [fp, #-8]
    // 0x7765a0: CheckStackOverflow
    //     0x7765a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7765a4: cmp             SP, x16
    //     0x7765a8: b.ls            #0x776970
    // 0x7765ac: cmp             x4, #0x28
    // 0x7765b0: b.ge            #0x7768f0
    // 0x7765b4: mov             x1, x4
    // 0x7765b8: mov             x2, x3
    // 0x7765bc: r0 = getRSBlocks()
    //     0x7765bc: bl              #0x776cd0  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x7765c0: stur            x0, [fp, #-0x20]
    // 0x7765c4: r0 = QrBitBuffer()
    //     0x7765c4: bl              #0x776cc4  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x7765c8: stur            x0, [fp, #-0x28]
    // 0x7765cc: StoreField: r0->field_b = rZR
    //     0x7765cc: stur            xzr, [x0, #0xb]
    // 0x7765d0: r1 = <int>
    //     0x7765d0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7765d4: r2 = 0
    //     0x7765d4: movz            x2, #0
    // 0x7765d8: r0 = _GrowableList()
    //     0x7765d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7765dc: ldur            x3, [fp, #-0x28]
    // 0x7765e0: StoreField: r3->field_7 = r0
    //     0x7765e0: stur            w0, [x3, #7]
    //     0x7765e4: ldurb           w16, [x3, #-1]
    //     0x7765e8: ldurb           w17, [x0, #-1]
    //     0x7765ec: and             x16, x17, x16, lsr #2
    //     0x7765f0: tst             x16, HEAP, lsr #32
    //     0x7765f4: b.eq            #0x7765fc
    //     0x7765f8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7765fc: ldur            x0, [fp, #-0x20]
    // 0x776600: LoadField: r1 = r0->field_b
    //     0x776600: ldur            w1, [x0, #0xb]
    // 0x776604: r2 = LoadInt32Instr(r1)
    //     0x776604: sbfx            x2, x1, #1, #0x1f
    // 0x776608: LoadField: r1 = r0->field_f
    //     0x776608: ldur            w1, [x0, #0xf]
    // 0x77660c: DecompressPointer r1
    //     0x77660c: add             x1, x1, HEAP, lsl #32
    // 0x776610: r4 = 0
    //     0x776610: movz            x4, #0
    // 0x776614: r0 = 0
    //     0x776614: movz            x0, #0
    // 0x776618: stur            x4, [fp, #-0x40]
    // 0x77661c: CheckStackOverflow
    //     0x77661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776620: cmp             SP, x16
    //     0x776624: b.ls            #0x776978
    // 0x776628: cmp             x0, x2
    // 0x77662c: b.ge            #0x776654
    // 0x776630: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x776630: add             x16, x1, x0, lsl #2
    //     0x776634: ldur            w5, [x16, #0xf]
    // 0x776638: DecompressPointer r5
    //     0x776638: add             x5, x5, HEAP, lsl #32
    // 0x77663c: LoadField: r6 = r5->field_f
    //     0x77663c: ldur            x6, [x5, #0xf]
    // 0x776640: add             x5, x4, x6
    // 0x776644: add             x6, x0, #1
    // 0x776648: mov             x4, x5
    // 0x77664c: mov             x0, x6
    // 0x776650: b               #0x776618
    // 0x776654: r7 = 0
    //     0x776654: movz            x7, #0
    // 0x776658: ldur            x0, [fp, #-0x18]
    // 0x77665c: ldur            x6, [fp, #-8]
    // 0x776660: r5 = 4
    //     0x776660: movz            x5, #0x4
    // 0x776664: stur            x7, [fp, #-0x38]
    // 0x776668: CheckStackOverflow
    //     0x776668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77666c: cmp             SP, x16
    //     0x776670: b.ls            #0x776980
    // 0x776674: LoadField: r1 = r0->field_b
    //     0x776674: ldur            w1, [x0, #0xb]
    // 0x776678: r2 = LoadInt32Instr(r1)
    //     0x776678: sbfx            x2, x1, #1, #0x1f
    // 0x77667c: cmp             x7, x2
    // 0x776680: b.ge            #0x7768bc
    // 0x776684: LoadField: r1 = r0->field_f
    //     0x776684: ldur            w1, [x0, #0xf]
    // 0x776688: DecompressPointer r1
    //     0x776688: add             x1, x1, HEAP, lsl #32
    // 0x77668c: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x77668c: add             x16, x1, x7, lsl #2
    //     0x776690: ldur            w8, [x16, #0xf]
    // 0x776694: DecompressPointer r8
    //     0x776694: add             x8, x8, HEAP, lsl #32
    // 0x776698: stur            x8, [fp, #-0x20]
    // 0x77669c: r9 = 0
    //     0x77669c: movz            x9, #0
    // 0x7766a0: stur            x9, [fp, #-0x30]
    // 0x7766a4: CheckStackOverflow
    //     0x7766a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7766a8: cmp             SP, x16
    //     0x7766ac: b.ls            #0x776988
    // 0x7766b0: cmp             x9, #4
    // 0x7766b4: b.ge            #0x776718
    // 0x7766b8: sub             x1, x5, x9
    // 0x7766bc: sub             x2, x1, #1
    // 0x7766c0: cmp             x2, #0x3f
    // 0x7766c4: b.hi            #0x776990
    // 0x7766c8: asr             x1, x5, x2
    // 0x7766cc: ubfx            x1, x1, #0, #0x20
    // 0x7766d0: and             w2, w1, #1
    // 0x7766d4: cmp             w2, #1
    // 0x7766d8: r16 = true
    //     0x7766d8: add             x16, NULL, #0x20  ; true
    // 0x7766dc: r17 = false
    //     0x7766dc: add             x17, NULL, #0x30  ; false
    // 0x7766e0: csel            x1, x16, x17, eq
    // 0x7766e4: mov             x2, x1
    // 0x7766e8: mov             x1, x3
    // 0x7766ec: r0 = putBit()
    //     0x7766ec: bl              #0x776b50  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x7766f0: ldur            x0, [fp, #-0x30]
    // 0x7766f4: add             x9, x0, #1
    // 0x7766f8: ldur            x0, [fp, #-0x18]
    // 0x7766fc: ldur            x6, [fp, #-8]
    // 0x776700: ldur            x3, [fp, #-0x28]
    // 0x776704: ldur            x4, [fp, #-0x40]
    // 0x776708: ldur            x7, [fp, #-0x38]
    // 0x77670c: ldur            x8, [fp, #-0x20]
    // 0x776710: r5 = 4
    //     0x776710: movz            x5, #0x4
    // 0x776714: b               #0x7766a0
    // 0x776718: mov             x0, x6
    // 0x77671c: mov             x1, x8
    // 0x776720: LoadField: r3 = r1->field_f
    //     0x776720: ldur            w3, [x1, #0xf]
    // 0x776724: DecompressPointer r3
    //     0x776724: add             x3, x3, HEAP, lsl #32
    // 0x776728: stur            x3, [fp, #-0x58]
    // 0x77672c: LoadField: r4 = r3->field_13
    //     0x77672c: ldur            w4, [x3, #0x13]
    // 0x776730: stur            x4, [fp, #-0x20]
    // 0x776734: cmp             x0, #1
    // 0x776738: b.lt            #0x77674c
    // 0x77673c: cmp             x0, #0xa
    // 0x776740: b.ge            #0x77674c
    // 0x776744: r5 = 8
    //     0x776744: movz            x5, #0x8
    // 0x776748: b               #0x776768
    // 0x77674c: cmp             x0, #0x1b
    // 0x776750: b.ge            #0x77675c
    // 0x776754: r5 = 16
    //     0x776754: movz            x5, #0x10
    // 0x776758: b               #0x776768
    // 0x77675c: cmp             x0, #0x29
    // 0x776760: b.ge            #0x776900
    // 0x776764: r5 = 16
    //     0x776764: movz            x5, #0x10
    // 0x776768: stur            x5, [fp, #-0x50]
    // 0x77676c: r6 = LoadInt32Instr(r4)
    //     0x77676c: sbfx            x6, x4, #1, #0x1f
    // 0x776770: stur            x6, [fp, #-0x48]
    // 0x776774: r7 = 0
    //     0x776774: movz            x7, #0
    // 0x776778: stur            x7, [fp, #-0x30]
    // 0x77677c: CheckStackOverflow
    //     0x77677c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776780: cmp             SP, x16
    //     0x776784: b.ls            #0x7769c8
    // 0x776788: cmp             x7, x5
    // 0x77678c: b.ge            #0x7767e8
    // 0x776790: sub             x1, x5, x7
    // 0x776794: sub             x2, x1, #1
    // 0x776798: cmp             x2, #0x3f
    // 0x77679c: b.hi            #0x7769d0
    // 0x7767a0: asr             x1, x6, x2
    // 0x7767a4: ubfx            x1, x1, #0, #0x20
    // 0x7767a8: and             w2, w1, #1
    // 0x7767ac: cmp             w2, #1
    // 0x7767b0: r16 = true
    //     0x7767b0: add             x16, NULL, #0x20  ; true
    // 0x7767b4: r17 = false
    //     0x7767b4: add             x17, NULL, #0x30  ; false
    // 0x7767b8: csel            x1, x16, x17, eq
    // 0x7767bc: mov             x2, x1
    // 0x7767c0: ldur            x1, [fp, #-0x28]
    // 0x7767c4: r0 = putBit()
    //     0x7767c4: bl              #0x776b50  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x7767c8: ldur            x0, [fp, #-0x30]
    // 0x7767cc: add             x7, x0, #1
    // 0x7767d0: ldur            x0, [fp, #-8]
    // 0x7767d4: ldur            x3, [fp, #-0x58]
    // 0x7767d8: ldur            x5, [fp, #-0x50]
    // 0x7767dc: ldur            x4, [fp, #-0x20]
    // 0x7767e0: ldur            x6, [fp, #-0x48]
    // 0x7767e4: b               #0x776778
    // 0x7767e8: mov             x0, x4
    // 0x7767ec: r3 = LoadInt32Instr(r0)
    //     0x7767ec: sbfx            x3, x0, #1, #0x1f
    // 0x7767f0: stur            x3, [fp, #-0x60]
    // 0x7767f4: r1 = -1
    //     0x7767f4: movn            x1, #0
    // 0x7767f8: ldur            x0, [fp, #-0x58]
    // 0x7767fc: r4 = 8
    //     0x7767fc: movz            x4, #0x8
    // 0x776800: CheckStackOverflow
    //     0x776800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776804: cmp             SP, x16
    //     0x776808: b.ls            #0x776a04
    // 0x77680c: add             x5, x1, #1
    // 0x776810: stur            x5, [fp, #-0x50]
    // 0x776814: cmp             x5, x3
    // 0x776818: b.ge            #0x7768a8
    // 0x77681c: ArrayLoad: r6 = r0[r5]  ; List_1
    //     0x77681c: add             x16, x0, x5
    //     0x776820: ldrb            w6, [x16, #0x17]
    // 0x776824: stur            x6, [fp, #-0x48]
    // 0x776828: r7 = 0
    //     0x776828: movz            x7, #0
    // 0x77682c: stur            x7, [fp, #-0x30]
    // 0x776830: CheckStackOverflow
    //     0x776830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776834: cmp             SP, x16
    //     0x776838: b.ls            #0x776a0c
    // 0x77683c: cmp             x7, #8
    // 0x776840: b.ge            #0x77689c
    // 0x776844: sub             x1, x4, x7
    // 0x776848: sub             x2, x1, #1
    // 0x77684c: cmp             x2, #0x3f
    // 0x776850: b.hi            #0x776a14
    // 0x776854: asr             x1, x6, x2
    // 0x776858: ubfx            x1, x1, #0, #0x20
    // 0x77685c: and             w2, w1, #1
    // 0x776860: cmp             w2, #1
    // 0x776864: r16 = true
    //     0x776864: add             x16, NULL, #0x20  ; true
    // 0x776868: r17 = false
    //     0x776868: add             x17, NULL, #0x30  ; false
    // 0x77686c: csel            x1, x16, x17, eq
    // 0x776870: mov             x2, x1
    // 0x776874: ldur            x1, [fp, #-0x28]
    // 0x776878: r0 = putBit()
    //     0x776878: bl              #0x776b50  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x77687c: ldur            x0, [fp, #-0x30]
    // 0x776880: add             x7, x0, #1
    // 0x776884: ldur            x0, [fp, #-0x58]
    // 0x776888: ldur            x5, [fp, #-0x50]
    // 0x77688c: ldur            x6, [fp, #-0x48]
    // 0x776890: ldur            x3, [fp, #-0x60]
    // 0x776894: r4 = 8
    //     0x776894: movz            x4, #0x8
    // 0x776898: b               #0x77682c
    // 0x77689c: ldur            x1, [fp, #-0x50]
    // 0x7768a0: ldur            x3, [fp, #-0x60]
    // 0x7768a4: b               #0x7767f8
    // 0x7768a8: ldur            x0, [fp, #-0x38]
    // 0x7768ac: add             x7, x0, #1
    // 0x7768b0: ldur            x3, [fp, #-0x28]
    // 0x7768b4: ldur            x4, [fp, #-0x40]
    // 0x7768b8: b               #0x776658
    // 0x7768bc: mov             x0, x3
    // 0x7768c0: mov             x1, x4
    // 0x7768c4: LoadField: r2 = r0->field_b
    //     0x7768c4: ldur            x2, [x0, #0xb]
    // 0x7768c8: lsl             x0, x1, #3
    // 0x7768cc: cmp             x2, x0
    // 0x7768d0: b.le            #0x7768e8
    // 0x7768d4: ldur            x0, [fp, #-8]
    // 0x7768d8: add             x4, x0, #1
    // 0x7768dc: ldur            x3, [fp, #-0x10]
    // 0x7768e0: ldur            x0, [fp, #-0x18]
    // 0x7768e4: b               #0x77659c
    // 0x7768e8: ldur            x0, [fp, #-8]
    // 0x7768ec: b               #0x7768f4
    // 0x7768f0: mov             x0, x4
    // 0x7768f4: LeaveFrame
    //     0x7768f4: mov             SP, fp
    //     0x7768f8: ldp             fp, lr, [SP], #0x10
    // 0x7768fc: ret
    //     0x7768fc: ret             
    // 0x776900: r1 = Null
    //     0x776900: mov             x1, NULL
    // 0x776904: r2 = 4
    //     0x776904: movz            x2, #0x4
    // 0x776908: r0 = AllocateArray()
    //     0x776908: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77690c: mov             x2, x0
    // 0x776910: r16 = "type:"
    //     0x776910: add             x16, PP, #0x35, lsl #12  ; [pp+0x35da0] "type:"
    //     0x776914: ldr             x16, [x16, #0xda0]
    // 0x776918: StoreField: r2->field_f = r16
    //     0x776918: stur            w16, [x2, #0xf]
    // 0x77691c: ldur            x3, [fp, #-8]
    // 0x776920: r0 = BoxInt64Instr(r3)
    //     0x776920: sbfiz           x0, x3, #1, #0x1f
    //     0x776924: cmp             x3, x0, asr #1
    //     0x776928: b.eq            #0x776934
    //     0x77692c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776930: stur            x3, [x0, #7]
    // 0x776934: StoreField: r2->field_13 = r0
    //     0x776934: stur            w0, [x2, #0x13]
    // 0x776938: str             x2, [SP]
    // 0x77693c: r0 = _interpolate()
    //     0x77693c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x776940: stur            x0, [fp, #-0x18]
    // 0x776944: r0 = ArgumentError()
    //     0x776944: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x776948: mov             x1, x0
    // 0x77694c: ldur            x0, [fp, #-0x18]
    // 0x776950: ArrayStore: r1[0] = r0  ; List_4
    //     0x776950: stur            w0, [x1, #0x17]
    // 0x776954: r0 = false
    //     0x776954: add             x0, NULL, #0x30  ; false
    // 0x776958: StoreField: r1->field_b = r0
    //     0x776958: stur            w0, [x1, #0xb]
    // 0x77695c: mov             x0, x1
    // 0x776960: r0 = Throw()
    //     0x776960: bl              #0xb8b7b0  ; ThrowStub
    // 0x776964: brk             #0
    // 0x776968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77696c: b               #0x776598
    // 0x776970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776974: b               #0x7765ac
    // 0x776978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77697c: b               #0x776628
    // 0x776980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776984: b               #0x776674
    // 0x776988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77698c: b               #0x7766b0
    // 0x776990: tbnz            x2, #0x3f, #0x77699c
    // 0x776994: asr             x1, x5, #0x3f
    // 0x776998: b               #0x7766cc
    // 0x77699c: str             x2, [THR, #0x7a0]  ; THR::
    // 0x7769a0: stp             x8, x9, [SP, #-0x10]!
    // 0x7769a4: stp             x6, x7, [SP, #-0x10]!
    // 0x7769a8: stp             x4, x5, [SP, #-0x10]!
    // 0x7769ac: stp             x2, x3, [SP, #-0x10]!
    // 0x7769b0: SaveReg r0
    //     0x7769b0: str             x0, [SP, #-8]!
    // 0x7769b4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7769b8: r4 = 0
    //     0x7769b8: movz            x4, #0
    // 0x7769bc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x7769c0: blr             lr
    // 0x7769c4: brk             #0
    // 0x7769c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7769c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7769cc: b               #0x776788
    // 0x7769d0: tbnz            x2, #0x3f, #0x7769dc
    // 0x7769d4: asr             x1, x6, #0x3f
    // 0x7769d8: b               #0x7767a4
    // 0x7769dc: str             x2, [THR, #0x7a0]  ; THR::
    // 0x7769e0: stp             x6, x7, [SP, #-0x10]!
    // 0x7769e4: stp             x4, x5, [SP, #-0x10]!
    // 0x7769e8: stp             x2, x3, [SP, #-0x10]!
    // 0x7769ec: SaveReg r0
    //     0x7769ec: str             x0, [SP, #-8]!
    // 0x7769f0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7769f4: r4 = 0
    //     0x7769f4: movz            x4, #0
    // 0x7769f8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x7769fc: blr             lr
    // 0x776a00: brk             #0
    // 0x776a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776a04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776a08: b               #0x77680c
    // 0x776a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776a0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776a10: b               #0x77683c
    // 0x776a14: tbnz            x2, #0x3f, #0x776a20
    // 0x776a18: asr             x1, x6, #0x3f
    // 0x776a1c: b               #0x776858
    // 0x776a20: str             x2, [THR, #0x7a0]  ; THR::
    // 0x776a24: stp             x6, x7, [SP, #-0x10]!
    // 0x776a28: stp             x4, x5, [SP, #-0x10]!
    // 0x776a2c: stp             x2, x3, [SP, #-0x10]!
    // 0x776a30: SaveReg r0
    //     0x776a30: str             x0, [SP, #-8]!
    // 0x776a34: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x776a38: r4 = 0
    //     0x776a38: movz            x4, #0
    // 0x776a3c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x776a40: blr             lr
    // 0x776a44: brk             #0
  }
  get _ dataCache(/* No info */) {
    // ** addr: 0x779d98, size: 0x88
    // 0x779d98: EnterFrame
    //     0x779d98: stp             fp, lr, [SP, #-0x10]!
    //     0x779d9c: mov             fp, SP
    // 0x779da0: AllocStack(0x8)
    //     0x779da0: sub             SP, SP, #8
    // 0x779da4: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x779da4: mov             x0, x1
    //     0x779da8: stur            x1, [fp, #-8]
    // 0x779dac: CheckStackOverflow
    //     0x779dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779db0: cmp             SP, x16
    //     0x779db4: b.ls            #0x779e18
    // 0x779db8: LoadField: r1 = r0->field_1f
    //     0x779db8: ldur            w1, [x0, #0x1f]
    // 0x779dbc: DecompressPointer r1
    //     0x779dbc: add             x1, x1, HEAP, lsl #32
    // 0x779dc0: cmp             w1, NULL
    // 0x779dc4: b.ne            #0x779e08
    // 0x779dc8: LoadField: r1 = r0->field_7
    //     0x779dc8: ldur            x1, [x0, #7]
    // 0x779dcc: LoadField: r2 = r0->field_f
    //     0x779dcc: ldur            x2, [x0, #0xf]
    // 0x779dd0: LoadField: r3 = r0->field_23
    //     0x779dd0: ldur            w3, [x0, #0x23]
    // 0x779dd4: DecompressPointer r3
    //     0x779dd4: add             x3, x3, HEAP, lsl #32
    // 0x779dd8: r0 = _createData()
    //     0x779dd8: bl              #0x779e20  ; [package:qr/src/qr_code.dart] ::_createData
    // 0x779ddc: mov             x1, x0
    // 0x779de0: ldur            x2, [fp, #-8]
    // 0x779de4: StoreField: r2->field_1f = r0
    //     0x779de4: stur            w0, [x2, #0x1f]
    //     0x779de8: ldurb           w16, [x2, #-1]
    //     0x779dec: ldurb           w17, [x0, #-1]
    //     0x779df0: and             x16, x17, x16, lsr #2
    //     0x779df4: tst             x16, HEAP, lsr #32
    //     0x779df8: b.eq            #0x779e00
    //     0x779dfc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x779e00: mov             x0, x1
    // 0x779e04: b               #0x779e0c
    // 0x779e08: mov             x0, x1
    // 0x779e0c: LeaveFrame
    //     0x779e0c: mov             SP, fp
    //     0x779e10: ldp             fp, lr, [SP], #0x10
    // 0x779e14: ret
    //     0x779e14: ret             
    // 0x779e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779e18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779e1c: b               #0x779db8
  }
}
