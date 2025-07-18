// lib: , url: package:crypto/src/sha256.dart

// class id: 1048663, size: 0x8
class :: {
}

// class id: 4994, size: 0x34, field offset: 0x2c
abstract class _Sha32BitSink extends HashSink {

  _ updateHash(/* No info */) {
    // ** addr: 0xa01be4, size: 0x584
    // 0xa01be4: EnterFrame
    //     0xa01be4: stp             fp, lr, [SP, #-0x10]!
    //     0xa01be8: mov             fp, SP
    // 0xa01bec: AllocStack(0x38)
    //     0xa01bec: sub             SP, SP, #0x38
    // 0xa01bf0: SetupParameters(_Sha32BitSink this /* r1 => r3 */)
    //     0xa01bf0: mov             x3, x1
    // 0xa01bf4: LoadField: r4 = r3->field_2f
    //     0xa01bf4: ldur            w4, [x3, #0x2f]
    // 0xa01bf8: DecompressPointer r4
    //     0xa01bf8: add             x4, x4, HEAP, lsl #32
    // 0xa01bfc: LoadField: r5 = r2->field_13
    //     0xa01bfc: ldur            w5, [x2, #0x13]
    // 0xa01c00: r6 = LoadInt32Instr(r5)
    //     0xa01c00: sbfx            x6, x5, #1, #0x1f
    // 0xa01c04: LoadField: r5 = r4->field_13
    //     0xa01c04: ldur            w5, [x4, #0x13]
    // 0xa01c08: r7 = LoadInt32Instr(r5)
    //     0xa01c08: sbfx            x7, x5, #1, #0x1f
    // 0xa01c0c: r5 = 0
    //     0xa01c0c: movz            x5, #0
    // 0xa01c10: CheckStackOverflow
    //     0xa01c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01c14: cmp             SP, x16
    //     0xa01c18: b.ls            #0xa02120
    // 0xa01c1c: cmp             x5, #0x10
    // 0xa01c20: b.ge            #0xa01c60
    // 0xa01c24: mov             x0, x6
    // 0xa01c28: mov             x1, x5
    // 0xa01c2c: cmp             x1, x0
    // 0xa01c30: b.hs            #0xa02128
    // 0xa01c34: ArrayLoad: r8 = r2[r5]  ; List_4
    //     0xa01c34: add             x16, x2, x5, lsl #2
    //     0xa01c38: ldur            w8, [x16, #0x17]
    // 0xa01c3c: mov             x0, x7
    // 0xa01c40: mov             x1, x5
    // 0xa01c44: cmp             x1, x0
    // 0xa01c48: b.hs            #0xa0212c
    // 0xa01c4c: ArrayStore: r4[r5] = r8  ; List_4
    //     0xa01c4c: add             x9, x4, x5, lsl #2
    //     0xa01c50: stur            w8, [x9, #0x17]
    // 0xa01c54: add             x0, x5, #1
    // 0xa01c58: mov             x5, x0
    // 0xa01c5c: b               #0xa01c10
    // 0xa01c60: LoadField: r2 = r4->field_13
    //     0xa01c60: ldur            w2, [x4, #0x13]
    // 0xa01c64: r5 = LoadInt32Instr(r2)
    //     0xa01c64: sbfx            x5, x2, #1, #0x1f
    // 0xa01c68: r2 = 16
    //     0xa01c68: movz            x2, #0x10
    // 0xa01c6c: CheckStackOverflow
    //     0xa01c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01c70: cmp             SP, x16
    //     0xa01c74: b.ls            #0xa02130
    // 0xa01c78: cmp             x2, #0x40
    // 0xa01c7c: b.ge            #0xa01d50
    // 0xa01c80: sub             x6, x2, #2
    // 0xa01c84: ArrayLoad: r7 = r4[r6]  ; List_4
    //     0xa01c84: add             x16, x4, x6, lsl #2
    //     0xa01c88: ldur            w7, [x16, #0x17]
    // 0xa01c8c: mov             x6, x7
    // 0xa01c90: ubfx            x6, x6, #0, #0x20
    // 0xa01c94: asr             x8, x6, #0x11
    // 0xa01c98: lsl             w9, w7, #0xf
    // 0xa01c9c: ubfx            x9, x9, #0, #0x20
    // 0xa01ca0: orr             x10, x8, x9
    // 0xa01ca4: asr             x8, x6, #0x13
    // 0xa01ca8: lsl             w9, w7, #0xd
    // 0xa01cac: ubfx            x9, x9, #0, #0x20
    // 0xa01cb0: orr             x7, x8, x9
    // 0xa01cb4: eor             x8, x10, x7
    // 0xa01cb8: asr             x7, x6, #0xa
    // 0xa01cbc: eor             x6, x8, x7
    // 0xa01cc0: sub             x7, x2, #7
    // 0xa01cc4: ArrayLoad: r8 = r4[r7]  ; List_4
    //     0xa01cc4: add             x16, x4, x7, lsl #2
    //     0xa01cc8: ldur            w8, [x16, #0x17]
    // 0xa01ccc: ubfx            x6, x6, #0, #0x20
    // 0xa01cd0: add             w7, w6, w8
    // 0xa01cd4: sub             x6, x2, #0xf
    // 0xa01cd8: ArrayLoad: r8 = r4[r6]  ; List_4
    //     0xa01cd8: add             x16, x4, x6, lsl #2
    //     0xa01cdc: ldur            w8, [x16, #0x17]
    // 0xa01ce0: mov             x6, x8
    // 0xa01ce4: ubfx            x6, x6, #0, #0x20
    // 0xa01ce8: asr             x9, x6, #7
    // 0xa01cec: lsl             w10, w8, #0x19
    // 0xa01cf0: ubfx            x10, x10, #0, #0x20
    // 0xa01cf4: orr             x11, x9, x10
    // 0xa01cf8: asr             x9, x6, #0x12
    // 0xa01cfc: lsl             w10, w8, #0xe
    // 0xa01d00: ubfx            x10, x10, #0, #0x20
    // 0xa01d04: orr             x8, x9, x10
    // 0xa01d08: eor             x9, x11, x8
    // 0xa01d0c: asr             x8, x6, #3
    // 0xa01d10: eor             x6, x9, x8
    // 0xa01d14: sub             x8, x2, #0x10
    // 0xa01d18: ArrayLoad: r9 = r4[r8]  ; List_4
    //     0xa01d18: add             x16, x4, x8, lsl #2
    //     0xa01d1c: ldur            w9, [x16, #0x17]
    // 0xa01d20: ubfx            x6, x6, #0, #0x20
    // 0xa01d24: add             w8, w6, w9
    // 0xa01d28: add             w6, w7, w8
    // 0xa01d2c: mov             x0, x5
    // 0xa01d30: mov             x1, x2
    // 0xa01d34: cmp             x1, x0
    // 0xa01d38: b.hs            #0xa02138
    // 0xa01d3c: ArrayStore: r4[r2] = r6  ; List_4
    //     0xa01d3c: add             x7, x4, x2, lsl #2
    //     0xa01d40: stur            w6, [x7, #0x17]
    // 0xa01d44: add             x0, x2, #1
    // 0xa01d48: mov             x2, x0
    // 0xa01d4c: b               #0xa01c6c
    // 0xa01d50: LoadField: r2 = r3->field_2b
    //     0xa01d50: ldur            w2, [x3, #0x2b]
    // 0xa01d54: DecompressPointer r2
    //     0xa01d54: add             x2, x2, HEAP, lsl #32
    // 0xa01d58: LoadField: r3 = r2->field_13
    //     0xa01d58: ldur            w3, [x2, #0x13]
    // 0xa01d5c: r5 = LoadInt32Instr(r3)
    //     0xa01d5c: sbfx            x5, x3, #1, #0x1f
    // 0xa01d60: mov             x0, x5
    // 0xa01d64: r1 = 0
    //     0xa01d64: movz            x1, #0
    // 0xa01d68: cmp             x1, x0
    // 0xa01d6c: b.hs            #0xa0213c
    // 0xa01d70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa01d70: ldur            w3, [x2, #0x17]
    // 0xa01d74: mov             x0, x5
    // 0xa01d78: r1 = 1
    //     0xa01d78: movz            x1, #0x1
    // 0xa01d7c: cmp             x1, x0
    // 0xa01d80: b.hs            #0xa02140
    // 0xa01d84: LoadField: r6 = r2->field_1b
    //     0xa01d84: ldur            w6, [x2, #0x1b]
    // 0xa01d88: mov             x0, x5
    // 0xa01d8c: r1 = 2
    //     0xa01d8c: movz            x1, #0x2
    // 0xa01d90: cmp             x1, x0
    // 0xa01d94: b.hs            #0xa02144
    // 0xa01d98: LoadField: r7 = r2->field_1f
    //     0xa01d98: ldur            w7, [x2, #0x1f]
    // 0xa01d9c: mov             x0, x5
    // 0xa01da0: r1 = 3
    //     0xa01da0: movz            x1, #0x3
    // 0xa01da4: cmp             x1, x0
    // 0xa01da8: b.hs            #0xa02148
    // 0xa01dac: LoadField: r8 = r2->field_23
    //     0xa01dac: ldur            w8, [x2, #0x23]
    // 0xa01db0: mov             x0, x5
    // 0xa01db4: r1 = 4
    //     0xa01db4: movz            x1, #0x4
    // 0xa01db8: cmp             x1, x0
    // 0xa01dbc: b.hs            #0xa0214c
    // 0xa01dc0: LoadField: r9 = r2->field_27
    //     0xa01dc0: ldur            w9, [x2, #0x27]
    // 0xa01dc4: mov             x0, x5
    // 0xa01dc8: stur            x9, [fp, #-0x38]
    // 0xa01dcc: r1 = 5
    //     0xa01dcc: movz            x1, #0x5
    // 0xa01dd0: cmp             x1, x0
    // 0xa01dd4: b.hs            #0xa02150
    // 0xa01dd8: LoadField: r10 = r2->field_2b
    //     0xa01dd8: ldur            w10, [x2, #0x2b]
    // 0xa01ddc: mov             x0, x5
    // 0xa01de0: stur            x10, [fp, #-0x28]
    // 0xa01de4: r1 = 6
    //     0xa01de4: movz            x1, #0x6
    // 0xa01de8: cmp             x1, x0
    // 0xa01dec: b.hs            #0xa02154
    // 0xa01df0: LoadField: r11 = r2->field_2f
    //     0xa01df0: ldur            w11, [x2, #0x2f]
    // 0xa01df4: mov             x0, x5
    // 0xa01df8: stur            x11, [fp, #-0x18]
    // 0xa01dfc: r1 = 7
    //     0xa01dfc: movz            x1, #0x7
    // 0xa01e00: cmp             x1, x0
    // 0xa01e04: b.hs            #0xa02158
    // 0xa01e08: LoadField: r5 = r2->field_33
    //     0xa01e08: ldur            w5, [x2, #0x33]
    // 0xa01e0c: stur            x5, [fp, #-8]
    // 0xa01e10: mov             x12, x3
    // 0xa01e14: ubfx            x12, x12, #0, #0x20
    // 0xa01e18: mov             x13, x6
    // 0xa01e1c: ubfx            x13, x13, #0, #0x20
    // 0xa01e20: mov             x14, x7
    // 0xa01e24: ubfx            x14, x14, #0, #0x20
    // 0xa01e28: mov             x19, x8
    // 0xa01e2c: ubfx            x19, x19, #0, #0x20
    // 0xa01e30: mov             x20, x9
    // 0xa01e34: ubfx            x20, x20, #0, #0x20
    // 0xa01e38: mov             x23, x10
    // 0xa01e3c: ubfx            x23, x23, #0, #0x20
    // 0xa01e40: mov             x24, x11
    // 0xa01e44: ubfx            x24, x24, #0, #0x20
    // 0xa01e48: mov             x25, x5
    // 0xa01e4c: ubfx            x25, x25, #0, #0x20
    // 0xa01e50: LoadField: r0 = r4->field_13
    //     0xa01e50: ldur            w0, [x4, #0x13]
    // 0xa01e54: r1 = LoadInt32Instr(r0)
    //     0xa01e54: sbfx            x1, x0, #1, #0x1f
    // 0xa01e58: mov             x5, x12
    // 0xa01e5c: mov             x0, x13
    // 0xa01e60: mov             x16, x25
    // 0xa01e64: mov             x25, x14
    // 0xa01e68: mov             x14, x16
    // 0xa01e6c: mov             x16, x24
    // 0xa01e70: mov             x24, x19
    // 0xa01e74: mov             x19, x16
    // 0xa01e78: mov             x16, x23
    // 0xa01e7c: mov             x23, x20
    // 0xa01e80: mov             x20, x16
    // 0xa01e84: r13 = 0
    //     0xa01e84: movz            x13, #0
    // 0xa01e88: r12 = const [1116352408, 1899447441, 3049323471, 3921009573, 0x3956c25b, 1508970993, 2453635748, 2870763221, 3624381080, 0x12835b01, 0x243185be, 1426881987, 1925078388, 2162078206, 2614888103, 3248222580, 3835390401, 4022224774, 0xfc19dc6, 0x240ca1cc, 0x2de92c6f, 1249150122, 1555081692, 1996064986, 2554220882, 2821834349, 2952996808, 3210313671, 3336571891, 3584528711, 0x6ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 1294757372, 1396182291, 1695183700, 1986661051, 2177026350, 2456956037, 2730485921, 2820302411, 3259730800, 3345764771, 3516065817, 3600352804, 4094571909, 0x106aa070, 0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, 2227730452, 2361852424, 2428436474, 2756734187, 3204031479, 3329325298]
    //     0xa01e88: add             x12, PP, #0x26, lsl #12  ; [pp+0x26da0] List<int>(64)
    //     0xa01e8c: ldr             x12, [x12, #0xda0]
    // 0xa01e90: stur            x14, [fp, #-0x10]
    // 0xa01e94: stur            x19, [fp, #-0x20]
    // 0xa01e98: stur            x20, [fp, #-0x30]
    // 0xa01e9c: CheckStackOverflow
    //     0xa01e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01ea0: cmp             SP, x16
    //     0xa01ea4: b.ls            #0xa0215c
    // 0xa01ea8: cmp             x13, #0x40
    // 0xa01eac: b.ge            #0xa02090
    // 0xa01eb0: mov             x14, x23
    // 0xa01eb4: ubfx            x14, x14, #0, #0x20
    // 0xa01eb8: lsr             w11, w14, #6
    // 0xa01ebc: mov             x14, x23
    // 0xa01ec0: ubfx            x14, x14, #0, #0x20
    // 0xa01ec4: lsl             w19, w14, #0x1a
    // 0xa01ec8: orr             x14, x11, x19
    // 0xa01ecc: mov             x11, x23
    // 0xa01ed0: ubfx            x11, x11, #0, #0x20
    // 0xa01ed4: lsr             w19, w11, #0xb
    // 0xa01ed8: mov             x11, x23
    // 0xa01edc: ubfx            x11, x11, #0, #0x20
    // 0xa01ee0: lsl             w10, w11, #0x15
    // 0xa01ee4: orr             x11, x19, x10
    // 0xa01ee8: eor             x10, x14, x11
    // 0xa01eec: mov             x11, x23
    // 0xa01ef0: ubfx            x11, x11, #0, #0x20
    // 0xa01ef4: lsr             w14, w11, #0x19
    // 0xa01ef8: mov             x11, x23
    // 0xa01efc: ubfx            x11, x11, #0, #0x20
    // 0xa01f00: lsl             w19, w11, #7
    // 0xa01f04: orr             x11, x14, x19
    // 0xa01f08: eor             x14, x10, x11
    // 0xa01f0c: ldur            x10, [fp, #-0x10]
    // 0xa01f10: ubfx            x10, x10, #0, #0x20
    // 0xa01f14: add             w11, w10, w14
    // 0xa01f18: mov             x10, x23
    // 0xa01f1c: ubfx            x10, x10, #0, #0x20
    // 0xa01f20: mov             x14, x20
    // 0xa01f24: ubfx            x14, x14, #0, #0x20
    // 0xa01f28: and             x19, x10, x14
    // 0xa01f2c: mov             x10, x23
    // 0xa01f30: ubfx            x10, x10, #0, #0x20
    // 0xa01f34: mvn             w14, w10
    // 0xa01f38: ldur            x10, [fp, #-0x20]
    // 0xa01f3c: ubfx            x10, x10, #0, #0x20
    // 0xa01f40: and             x20, x14, x10
    // 0xa01f44: ubfx            x19, x19, #0, #0x20
    // 0xa01f48: ubfx            x20, x20, #0, #0x20
    // 0xa01f4c: eor             x10, x19, x20
    // 0xa01f50: ArrayLoad: r14 = r12[r13]  ; Unknown_4
    //     0xa01f50: add             x16, x12, x13, lsl #2
    //     0xa01f54: ldur            w14, [x16, #0xf]
    // 0xa01f58: DecompressPointer r14
    //     0xa01f58: add             x14, x14, HEAP, lsl #32
    // 0xa01f5c: mov             x19, x0
    // 0xa01f60: mov             x0, x1
    // 0xa01f64: mov             x20, x1
    // 0xa01f68: mov             x1, x13
    // 0xa01f6c: cmp             x1, x0
    // 0xa01f70: b.hs            #0xa02164
    // 0xa01f74: ArrayLoad: r1 = r4[r13]  ; List_4
    //     0xa01f74: add             x16, x4, x13, lsl #2
    //     0xa01f78: ldur            w1, [x16, #0x17]
    // 0xa01f7c: r0 = LoadInt32Instr(r14)
    //     0xa01f7c: sbfx            x0, x14, #1, #0x1f
    //     0xa01f80: tbz             w14, #0, #0xa01f88
    //     0xa01f84: ldur            x0, [x14, #7]
    // 0xa01f88: add             w14, w0, w1
    // 0xa01f8c: ubfx            x10, x10, #0, #0x20
    // 0xa01f90: add             w1, w10, w14
    // 0xa01f94: add             w10, w11, w1
    // 0xa01f98: mov             x1, x5
    // 0xa01f9c: ubfx            x1, x1, #0, #0x20
    // 0xa01fa0: lsr             w11, w1, #2
    // 0xa01fa4: mov             x1, x5
    // 0xa01fa8: ubfx            x1, x1, #0, #0x20
    // 0xa01fac: lsl             w14, w1, #0x1e
    // 0xa01fb0: orr             x1, x11, x14
    // 0xa01fb4: mov             x11, x5
    // 0xa01fb8: ubfx            x11, x11, #0, #0x20
    // 0xa01fbc: lsr             w14, w11, #0xd
    // 0xa01fc0: mov             x11, x5
    // 0xa01fc4: ubfx            x11, x11, #0, #0x20
    // 0xa01fc8: lsl             w0, w11, #0x13
    // 0xa01fcc: orr             x11, x14, x0
    // 0xa01fd0: eor             x14, x1, x11
    // 0xa01fd4: mov             x1, x5
    // 0xa01fd8: ubfx            x1, x1, #0, #0x20
    // 0xa01fdc: lsr             w11, w1, #0x16
    // 0xa01fe0: mov             x1, x5
    // 0xa01fe4: ubfx            x1, x1, #0, #0x20
    // 0xa01fe8: lsl             w0, w1, #0xa
    // 0xa01fec: orr             x1, x11, x0
    // 0xa01ff0: eor             x11, x14, x1
    // 0xa01ff4: mov             x1, x5
    // 0xa01ff8: ubfx            x1, x1, #0, #0x20
    // 0xa01ffc: mov             x14, x19
    // 0xa02000: ubfx            x14, x14, #0, #0x20
    // 0xa02004: and             x0, x1, x14
    // 0xa02008: mov             x1, x5
    // 0xa0200c: ubfx            x1, x1, #0, #0x20
    // 0xa02010: mov             x14, x25
    // 0xa02014: ubfx            x14, x14, #0, #0x20
    // 0xa02018: and             x9, x1, x14
    // 0xa0201c: eor             x1, x0, x9
    // 0xa02020: mov             x9, x19
    // 0xa02024: ubfx            x9, x9, #0, #0x20
    // 0xa02028: mov             x14, x25
    // 0xa0202c: ubfx            x14, x14, #0, #0x20
    // 0xa02030: and             x0, x9, x14
    // 0xa02034: eor             x9, x1, x0
    // 0xa02038: add             w1, w11, w9
    // 0xa0203c: mov             x9, x24
    // 0xa02040: ubfx            x9, x9, #0, #0x20
    // 0xa02044: add             w11, w9, w10
    // 0xa02048: add             w9, w10, w1
    // 0xa0204c: add             x1, x13, #1
    // 0xa02050: ubfx            x11, x11, #0, #0x20
    // 0xa02054: ubfx            x9, x9, #0, #0x20
    // 0xa02058: mov             x0, x5
    // 0xa0205c: mov             x5, x9
    // 0xa02060: mov             x24, x25
    // 0xa02064: mov             x25, x19
    // 0xa02068: mov             x13, x1
    // 0xa0206c: mov             x1, x20
    // 0xa02070: mov             x20, x23
    // 0xa02074: mov             x23, x11
    // 0xa02078: ldur            x19, [fp, #-0x30]
    // 0xa0207c: ldur            x14, [fp, #-0x20]
    // 0xa02080: ldur            x9, [fp, #-0x38]
    // 0xa02084: ldur            x10, [fp, #-0x28]
    // 0xa02088: ldur            x11, [fp, #-0x18]
    // 0xa0208c: b               #0xa01e90
    // 0xa02090: mov             x19, x0
    // 0xa02094: mov             x1, x9
    // 0xa02098: mov             x4, x10
    // 0xa0209c: mov             x9, x11
    // 0xa020a0: ldur            x10, [fp, #-8]
    // 0xa020a4: ubfx            x5, x5, #0, #0x20
    // 0xa020a8: add             w11, w5, w3
    // 0xa020ac: ArrayStore: r2[0] = r11  ; List_4
    //     0xa020ac: stur            w11, [x2, #0x17]
    // 0xa020b0: ubfx            x19, x19, #0, #0x20
    // 0xa020b4: add             w3, w19, w6
    // 0xa020b8: StoreField: r2->field_1b = r3
    //     0xa020b8: stur            w3, [x2, #0x1b]
    // 0xa020bc: ubfx            x25, x25, #0, #0x20
    // 0xa020c0: add             w3, w25, w7
    // 0xa020c4: StoreField: r2->field_1f = r3
    //     0xa020c4: stur            w3, [x2, #0x1f]
    // 0xa020c8: ubfx            x24, x24, #0, #0x20
    // 0xa020cc: add             w3, w24, w8
    // 0xa020d0: StoreField: r2->field_23 = r3
    //     0xa020d0: stur            w3, [x2, #0x23]
    // 0xa020d4: ubfx            x23, x23, #0, #0x20
    // 0xa020d8: add             w3, w23, w1
    // 0xa020dc: StoreField: r2->field_27 = r3
    //     0xa020dc: stur            w3, [x2, #0x27]
    // 0xa020e0: ldur            x1, [fp, #-0x30]
    // 0xa020e4: ubfx            x1, x1, #0, #0x20
    // 0xa020e8: add             w3, w1, w4
    // 0xa020ec: StoreField: r2->field_2b = r3
    //     0xa020ec: stur            w3, [x2, #0x2b]
    // 0xa020f0: ldur            x1, [fp, #-0x20]
    // 0xa020f4: ubfx            x1, x1, #0, #0x20
    // 0xa020f8: add             w3, w1, w9
    // 0xa020fc: StoreField: r2->field_2f = r3
    //     0xa020fc: stur            w3, [x2, #0x2f]
    // 0xa02100: ldur            x1, [fp, #-0x10]
    // 0xa02104: ubfx            x1, x1, #0, #0x20
    // 0xa02108: add             w3, w1, w10
    // 0xa0210c: StoreField: r2->field_33 = r3
    //     0xa0210c: stur            w3, [x2, #0x33]
    // 0xa02110: r0 = Null
    //     0xa02110: mov             x0, NULL
    // 0xa02114: LeaveFrame
    //     0xa02114: mov             SP, fp
    //     0xa02118: ldp             fp, lr, [SP], #0x10
    // 0xa0211c: ret
    //     0xa0211c: ret             
    // 0xa02120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02124: b               #0xa01c1c
    // 0xa02128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02128: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0212c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0212c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02134: b               #0xa01c78
    // 0xa02138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02138: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0213c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0213c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02140: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02144: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02148: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0214c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0214c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02150: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02154: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02158: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0215c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0215c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02160: b               #0xa01ea8
    // 0xa02164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02164: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4995, size: 0x34, field offset: 0x34
class _Sha256Sink extends _Sha32BitSink {

  _ _Sha256Sink(/* No info */) {
    // ** addr: 0xa0a0a0, size: 0x144
    // 0xa0a0a0: EnterFrame
    //     0xa0a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a0a4: mov             fp, SP
    // 0xa0a0a8: AllocStack(0x20)
    //     0xa0a0a8: sub             SP, SP, #0x20
    // 0xa0a0ac: r0 = 16
    //     0xa0a0ac: movz            x0, #0x10
    // 0xa0a0b0: mov             x4, x1
    // 0xa0a0b4: mov             x3, x2
    // 0xa0a0b8: stur            x1, [fp, #-8]
    // 0xa0a0bc: stur            x2, [fp, #-0x10]
    // 0xa0a0c0: CheckStackOverflow
    //     0xa0a0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a0c4: cmp             SP, x16
    //     0xa0a0c8: b.ls            #0xa0a1dc
    // 0xa0a0cc: mov             x2, x0
    // 0xa0a0d0: r1 = Null
    //     0xa0a0d0: mov             x1, NULL
    // 0xa0a0d4: r0 = AllocateArray()
    //     0xa0a0d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa0a0d8: stur            x0, [fp, #-0x18]
    // 0xa0a0dc: r16 = 1779033703
    //     0xa0a0dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb00] 0x6a09e667
    //     0xa0a0e0: ldr             x16, [x16, #0xb00]
    // 0xa0a0e4: StoreField: r0->field_f = r16
    //     0xa0a0e4: stur            w16, [x0, #0xf]
    // 0xa0a0e8: r16 = 3144134277
    //     0xa0a0e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb08] 0xbb67ae85
    //     0xa0a0ec: ldr             x16, [x16, #0xb08]
    // 0xa0a0f0: StoreField: r0->field_13 = r16
    //     0xa0a0f0: stur            w16, [x0, #0x13]
    // 0xa0a0f4: r16 = 2027808484
    //     0xa0a0f4: movz            x16, #0xe6e4
    //     0xa0a0f8: movk            x16, #0x78dd, lsl #16
    // 0xa0a0fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0a0fc: stur            w16, [x0, #0x17]
    // 0xa0a100: r16 = 2773480762
    //     0xa0a100: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb10] 0xa54ff53a
    //     0xa0a104: ldr             x16, [x16, #0xb10]
    // 0xa0a108: StoreField: r0->field_1b = r16
    //     0xa0a108: stur            w16, [x0, #0x1b]
    // 0xa0a10c: r16 = 1359893119
    //     0xa0a10c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] 0x510e527f
    //     0xa0a110: ldr             x16, [x16, #0xb18]
    // 0xa0a114: StoreField: r0->field_1f = r16
    //     0xa0a114: stur            w16, [x0, #0x1f]
    // 0xa0a118: r16 = 2600822924
    //     0xa0a118: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb20] 0x9b05688c
    //     0xa0a11c: ldr             x16, [x16, #0xb20]
    // 0xa0a120: StoreField: r0->field_23 = r16
    //     0xa0a120: stur            w16, [x0, #0x23]
    // 0xa0a124: r16 = 1057469270
    //     0xa0a124: movz            x16, #0xb356
    //     0xa0a128: movk            x16, #0x3f07, lsl #16
    // 0xa0a12c: StoreField: r0->field_27 = r16
    //     0xa0a12c: stur            w16, [x0, #0x27]
    // 0xa0a130: r16 = 1541459225
    //     0xa0a130: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb28] 0x5be0cd19
    //     0xa0a134: ldr             x16, [x16, #0xb28]
    // 0xa0a138: StoreField: r0->field_2b = r16
    //     0xa0a138: stur            w16, [x0, #0x2b]
    // 0xa0a13c: r1 = <int>
    //     0xa0a13c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa0a140: r0 = AllocateGrowableArray()
    //     0xa0a140: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa0a144: mov             x1, x0
    // 0xa0a148: ldur            x0, [fp, #-0x18]
    // 0xa0a14c: stur            x1, [fp, #-0x20]
    // 0xa0a150: StoreField: r1->field_f = r0
    //     0xa0a150: stur            w0, [x1, #0xf]
    // 0xa0a154: r4 = 16
    //     0xa0a154: movz            x4, #0x10
    // 0xa0a158: StoreField: r1->field_b = r4
    //     0xa0a158: stur            w4, [x1, #0xb]
    // 0xa0a15c: r0 = AllocateUint32Array()
    //     0xa0a15c: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xa0a160: mov             x1, x0
    // 0xa0a164: ldur            x5, [fp, #-0x20]
    // 0xa0a168: r2 = 0
    //     0xa0a168: movz            x2, #0
    // 0xa0a16c: r3 = 8
    //     0xa0a16c: movz            x3, #0x8
    // 0xa0a170: r6 = 0
    //     0xa0a170: movz            x6, #0
    // 0xa0a174: stur            x0, [fp, #-0x18]
    // 0xa0a178: r0 = _slowSetRange()
    //     0xa0a178: bl              #0x9c015c  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xa0a17c: r4 = 128
    //     0xa0a17c: movz            x4, #0x80
    // 0xa0a180: r0 = AllocateUint32Array()
    //     0xa0a180: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xa0a184: ldur            x1, [fp, #-8]
    // 0xa0a188: StoreField: r1->field_2f = r0
    //     0xa0a188: stur            w0, [x1, #0x2f]
    //     0xa0a18c: ldurb           w16, [x1, #-1]
    //     0xa0a190: ldurb           w17, [x0, #-1]
    //     0xa0a194: and             x16, x17, x16, lsr #2
    //     0xa0a198: tst             x16, HEAP, lsr #32
    //     0xa0a19c: b.eq            #0xa0a1a4
    //     0xa0a1a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa0a1a4: ldur            x0, [fp, #-0x18]
    // 0xa0a1a8: StoreField: r1->field_2b = r0
    //     0xa0a1a8: stur            w0, [x1, #0x2b]
    //     0xa0a1ac: ldurb           w16, [x1, #-1]
    //     0xa0a1b0: ldurb           w17, [x0, #-1]
    //     0xa0a1b4: and             x16, x17, x16, lsr #2
    //     0xa0a1b8: tst             x16, HEAP, lsr #32
    //     0xa0a1bc: b.eq            #0xa0a1c4
    //     0xa0a1c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa0a1c4: ldur            x2, [fp, #-0x10]
    // 0xa0a1c8: r0 = HashSink()
    //     0xa0a1c8: bl              #0xa0a1e4  ; [package:crypto/src/hash_sink.dart] HashSink::HashSink
    // 0xa0a1cc: r0 = Null
    //     0xa0a1cc: mov             x0, NULL
    // 0xa0a1d0: LeaveFrame
    //     0xa0a1d0: mov             SP, fp
    //     0xa0a1d4: ldp             fp, lr, [SP], #0x10
    // 0xa0a1d8: ret
    //     0xa0a1d8: ret             
    // 0xa0a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a1dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a1e0: b               #0xa0a0cc
  }
}

// class id: 5622, size: 0x14, field offset: 0xc
//   const constructor, 
class _Sha256 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xa0a050, size: 0x50
    // 0xa0a050: EnterFrame
    //     0xa0a050: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a054: mov             fp, SP
    // 0xa0a058: AllocStack(0x8)
    //     0xa0a058: sub             SP, SP, #8
    // 0xa0a05c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa0a05c: stur            x2, [fp, #-8]
    // 0xa0a060: CheckStackOverflow
    //     0xa0a060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a064: cmp             SP, x16
    //     0xa0a068: b.ls            #0xa0a098
    // 0xa0a06c: r0 = _Sha256Sink()
    //     0xa0a06c: bl              #0xa0a2c4  ; Allocate_Sha256SinkStub -> _Sha256Sink (size=0x34)
    // 0xa0a070: mov             x1, x0
    // 0xa0a074: ldur            x2, [fp, #-8]
    // 0xa0a078: stur            x0, [fp, #-8]
    // 0xa0a07c: r0 = _Sha256Sink()
    //     0xa0a07c: bl              #0xa0a0a0  ; [package:crypto/src/sha256.dart] _Sha256Sink::_Sha256Sink
    // 0xa0a080: r0 = _ByteAdapterSink()
    //     0xa0a080: bl              #0xa0a044  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xa0a084: ldur            x1, [fp, #-8]
    // 0xa0a088: StoreField: r0->field_7 = r1
    //     0xa0a088: stur            w1, [x0, #7]
    // 0xa0a08c: LeaveFrame
    //     0xa0a08c: mov             SP, fp
    //     0xa0a090: ldp             fp, lr, [SP], #0x10
    // 0xa0a094: ret
    //     0xa0a094: ret             
    // 0xa0a098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a09c: b               #0xa0a06c
  }
}
