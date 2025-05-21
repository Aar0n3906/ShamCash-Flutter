// lib: , url: package:crypto/src/sha256.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 5652, size: 0x34, field offset: 0x2c
abstract class _Sha32BitSink extends HashSink {

  _ updateHash(/* No info */) {
    // ** addr: 0x5d6f6c, size: 0x584
    // 0x5d6f6c: EnterFrame
    //     0x5d6f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6f70: mov             fp, SP
    // 0x5d6f74: AllocStack(0x38)
    //     0x5d6f74: sub             SP, SP, #0x38
    // 0x5d6f78: SetupParameters(_Sha32BitSink this /* r1 => r3 */)
    //     0x5d6f78: mov             x3, x1
    // 0x5d6f7c: LoadField: r4 = r3->field_2f
    //     0x5d6f7c: ldur            w4, [x3, #0x2f]
    // 0x5d6f80: DecompressPointer r4
    //     0x5d6f80: add             x4, x4, HEAP, lsl #32
    // 0x5d6f84: LoadField: r5 = r2->field_13
    //     0x5d6f84: ldur            w5, [x2, #0x13]
    // 0x5d6f88: r6 = LoadInt32Instr(r5)
    //     0x5d6f88: sbfx            x6, x5, #1, #0x1f
    // 0x5d6f8c: LoadField: r5 = r4->field_13
    //     0x5d6f8c: ldur            w5, [x4, #0x13]
    // 0x5d6f90: r7 = LoadInt32Instr(r5)
    //     0x5d6f90: sbfx            x7, x5, #1, #0x1f
    // 0x5d6f94: r5 = 0
    //     0x5d6f94: movz            x5, #0
    // 0x5d6f98: CheckStackOverflow
    //     0x5d6f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6f9c: cmp             SP, x16
    //     0x5d6fa0: b.ls            #0x5d74a8
    // 0x5d6fa4: cmp             x5, #0x10
    // 0x5d6fa8: b.ge            #0x5d6fe8
    // 0x5d6fac: mov             x0, x6
    // 0x5d6fb0: mov             x1, x5
    // 0x5d6fb4: cmp             x1, x0
    // 0x5d6fb8: b.hs            #0x5d74b0
    // 0x5d6fbc: ArrayLoad: r8 = r2[r5]  ; List_4
    //     0x5d6fbc: add             x16, x2, x5, lsl #2
    //     0x5d6fc0: ldur            w8, [x16, #0x17]
    // 0x5d6fc4: mov             x0, x7
    // 0x5d6fc8: mov             x1, x5
    // 0x5d6fcc: cmp             x1, x0
    // 0x5d6fd0: b.hs            #0x5d74b4
    // 0x5d6fd4: ArrayStore: r4[r5] = r8  ; List_4
    //     0x5d6fd4: add             x9, x4, x5, lsl #2
    //     0x5d6fd8: stur            w8, [x9, #0x17]
    // 0x5d6fdc: add             x0, x5, #1
    // 0x5d6fe0: mov             x5, x0
    // 0x5d6fe4: b               #0x5d6f98
    // 0x5d6fe8: LoadField: r2 = r4->field_13
    //     0x5d6fe8: ldur            w2, [x4, #0x13]
    // 0x5d6fec: r5 = LoadInt32Instr(r2)
    //     0x5d6fec: sbfx            x5, x2, #1, #0x1f
    // 0x5d6ff0: r2 = 16
    //     0x5d6ff0: movz            x2, #0x10
    // 0x5d6ff4: CheckStackOverflow
    //     0x5d6ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6ff8: cmp             SP, x16
    //     0x5d6ffc: b.ls            #0x5d74b8
    // 0x5d7000: cmp             x2, #0x40
    // 0x5d7004: b.ge            #0x5d70d8
    // 0x5d7008: sub             x6, x2, #2
    // 0x5d700c: ArrayLoad: r7 = r4[r6]  ; List_4
    //     0x5d700c: add             x16, x4, x6, lsl #2
    //     0x5d7010: ldur            w7, [x16, #0x17]
    // 0x5d7014: mov             x6, x7
    // 0x5d7018: ubfx            x6, x6, #0, #0x20
    // 0x5d701c: asr             x8, x6, #0x11
    // 0x5d7020: lsl             w9, w7, #0xf
    // 0x5d7024: ubfx            x9, x9, #0, #0x20
    // 0x5d7028: orr             x10, x8, x9
    // 0x5d702c: asr             x8, x6, #0x13
    // 0x5d7030: lsl             w9, w7, #0xd
    // 0x5d7034: ubfx            x9, x9, #0, #0x20
    // 0x5d7038: orr             x7, x8, x9
    // 0x5d703c: eor             x8, x10, x7
    // 0x5d7040: asr             x7, x6, #0xa
    // 0x5d7044: eor             x6, x8, x7
    // 0x5d7048: sub             x7, x2, #7
    // 0x5d704c: ArrayLoad: r8 = r4[r7]  ; List_4
    //     0x5d704c: add             x16, x4, x7, lsl #2
    //     0x5d7050: ldur            w8, [x16, #0x17]
    // 0x5d7054: ubfx            x6, x6, #0, #0x20
    // 0x5d7058: add             w7, w6, w8
    // 0x5d705c: sub             x6, x2, #0xf
    // 0x5d7060: ArrayLoad: r8 = r4[r6]  ; List_4
    //     0x5d7060: add             x16, x4, x6, lsl #2
    //     0x5d7064: ldur            w8, [x16, #0x17]
    // 0x5d7068: mov             x6, x8
    // 0x5d706c: ubfx            x6, x6, #0, #0x20
    // 0x5d7070: asr             x9, x6, #7
    // 0x5d7074: lsl             w10, w8, #0x19
    // 0x5d7078: ubfx            x10, x10, #0, #0x20
    // 0x5d707c: orr             x11, x9, x10
    // 0x5d7080: asr             x9, x6, #0x12
    // 0x5d7084: lsl             w10, w8, #0xe
    // 0x5d7088: ubfx            x10, x10, #0, #0x20
    // 0x5d708c: orr             x8, x9, x10
    // 0x5d7090: eor             x9, x11, x8
    // 0x5d7094: asr             x8, x6, #3
    // 0x5d7098: eor             x6, x9, x8
    // 0x5d709c: sub             x8, x2, #0x10
    // 0x5d70a0: ArrayLoad: r9 = r4[r8]  ; List_4
    //     0x5d70a0: add             x16, x4, x8, lsl #2
    //     0x5d70a4: ldur            w9, [x16, #0x17]
    // 0x5d70a8: ubfx            x6, x6, #0, #0x20
    // 0x5d70ac: add             w8, w6, w9
    // 0x5d70b0: add             w6, w7, w8
    // 0x5d70b4: mov             x0, x5
    // 0x5d70b8: mov             x1, x2
    // 0x5d70bc: cmp             x1, x0
    // 0x5d70c0: b.hs            #0x5d74c0
    // 0x5d70c4: ArrayStore: r4[r2] = r6  ; List_4
    //     0x5d70c4: add             x7, x4, x2, lsl #2
    //     0x5d70c8: stur            w6, [x7, #0x17]
    // 0x5d70cc: add             x0, x2, #1
    // 0x5d70d0: mov             x2, x0
    // 0x5d70d4: b               #0x5d6ff4
    // 0x5d70d8: LoadField: r2 = r3->field_2b
    //     0x5d70d8: ldur            w2, [x3, #0x2b]
    // 0x5d70dc: DecompressPointer r2
    //     0x5d70dc: add             x2, x2, HEAP, lsl #32
    // 0x5d70e0: LoadField: r3 = r2->field_13
    //     0x5d70e0: ldur            w3, [x2, #0x13]
    // 0x5d70e4: r5 = LoadInt32Instr(r3)
    //     0x5d70e4: sbfx            x5, x3, #1, #0x1f
    // 0x5d70e8: mov             x0, x5
    // 0x5d70ec: r1 = 0
    //     0x5d70ec: movz            x1, #0
    // 0x5d70f0: cmp             x1, x0
    // 0x5d70f4: b.hs            #0x5d74c4
    // 0x5d70f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5d70f8: ldur            w3, [x2, #0x17]
    // 0x5d70fc: mov             x0, x5
    // 0x5d7100: r1 = 1
    //     0x5d7100: movz            x1, #0x1
    // 0x5d7104: cmp             x1, x0
    // 0x5d7108: b.hs            #0x5d74c8
    // 0x5d710c: LoadField: r6 = r2->field_1b
    //     0x5d710c: ldur            w6, [x2, #0x1b]
    // 0x5d7110: mov             x0, x5
    // 0x5d7114: r1 = 2
    //     0x5d7114: movz            x1, #0x2
    // 0x5d7118: cmp             x1, x0
    // 0x5d711c: b.hs            #0x5d74cc
    // 0x5d7120: LoadField: r7 = r2->field_1f
    //     0x5d7120: ldur            w7, [x2, #0x1f]
    // 0x5d7124: mov             x0, x5
    // 0x5d7128: r1 = 3
    //     0x5d7128: movz            x1, #0x3
    // 0x5d712c: cmp             x1, x0
    // 0x5d7130: b.hs            #0x5d74d0
    // 0x5d7134: LoadField: r8 = r2->field_23
    //     0x5d7134: ldur            w8, [x2, #0x23]
    // 0x5d7138: mov             x0, x5
    // 0x5d713c: r1 = 4
    //     0x5d713c: movz            x1, #0x4
    // 0x5d7140: cmp             x1, x0
    // 0x5d7144: b.hs            #0x5d74d4
    // 0x5d7148: LoadField: r9 = r2->field_27
    //     0x5d7148: ldur            w9, [x2, #0x27]
    // 0x5d714c: mov             x0, x5
    // 0x5d7150: stur            x9, [fp, #-0x38]
    // 0x5d7154: r1 = 5
    //     0x5d7154: movz            x1, #0x5
    // 0x5d7158: cmp             x1, x0
    // 0x5d715c: b.hs            #0x5d74d8
    // 0x5d7160: LoadField: r10 = r2->field_2b
    //     0x5d7160: ldur            w10, [x2, #0x2b]
    // 0x5d7164: mov             x0, x5
    // 0x5d7168: stur            x10, [fp, #-0x28]
    // 0x5d716c: r1 = 6
    //     0x5d716c: movz            x1, #0x6
    // 0x5d7170: cmp             x1, x0
    // 0x5d7174: b.hs            #0x5d74dc
    // 0x5d7178: LoadField: r11 = r2->field_2f
    //     0x5d7178: ldur            w11, [x2, #0x2f]
    // 0x5d717c: mov             x0, x5
    // 0x5d7180: stur            x11, [fp, #-0x18]
    // 0x5d7184: r1 = 7
    //     0x5d7184: movz            x1, #0x7
    // 0x5d7188: cmp             x1, x0
    // 0x5d718c: b.hs            #0x5d74e0
    // 0x5d7190: LoadField: r5 = r2->field_33
    //     0x5d7190: ldur            w5, [x2, #0x33]
    // 0x5d7194: stur            x5, [fp, #-8]
    // 0x5d7198: mov             x12, x3
    // 0x5d719c: ubfx            x12, x12, #0, #0x20
    // 0x5d71a0: mov             x13, x6
    // 0x5d71a4: ubfx            x13, x13, #0, #0x20
    // 0x5d71a8: mov             x14, x7
    // 0x5d71ac: ubfx            x14, x14, #0, #0x20
    // 0x5d71b0: mov             x19, x8
    // 0x5d71b4: ubfx            x19, x19, #0, #0x20
    // 0x5d71b8: mov             x20, x9
    // 0x5d71bc: ubfx            x20, x20, #0, #0x20
    // 0x5d71c0: mov             x23, x10
    // 0x5d71c4: ubfx            x23, x23, #0, #0x20
    // 0x5d71c8: mov             x24, x11
    // 0x5d71cc: ubfx            x24, x24, #0, #0x20
    // 0x5d71d0: mov             x25, x5
    // 0x5d71d4: ubfx            x25, x25, #0, #0x20
    // 0x5d71d8: LoadField: r0 = r4->field_13
    //     0x5d71d8: ldur            w0, [x4, #0x13]
    // 0x5d71dc: r1 = LoadInt32Instr(r0)
    //     0x5d71dc: sbfx            x1, x0, #1, #0x1f
    // 0x5d71e0: mov             x5, x12
    // 0x5d71e4: mov             x0, x13
    // 0x5d71e8: mov             x16, x25
    // 0x5d71ec: mov             x25, x14
    // 0x5d71f0: mov             x14, x16
    // 0x5d71f4: mov             x16, x24
    // 0x5d71f8: mov             x24, x19
    // 0x5d71fc: mov             x19, x16
    // 0x5d7200: mov             x16, x23
    // 0x5d7204: mov             x23, x20
    // 0x5d7208: mov             x20, x16
    // 0x5d720c: r13 = 0
    //     0x5d720c: movz            x13, #0
    // 0x5d7210: r12 = const [1116352408, 1899447441, 3049323471, 3921009573, 0x3956c25b, 1508970993, 2453635748, 2870763221, 3624381080, 0x12835b01, 0x243185be, 1426881987, 1925078388, 2162078206, 2614888103, 3248222580, 3835390401, 4022224774, 0xfc19dc6, 0x240ca1cc, 0x2de92c6f, 1249150122, 1555081692, 1996064986, 2554220882, 2821834349, 2952996808, 3210313671, 3336571891, 3584528711, 0x6ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 1294757372, 1396182291, 1695183700, 1986661051, 2177026350, 2456956037, 2730485921, 2820302411, 3259730800, 3345764771, 3516065817, 3600352804, 4094571909, 0x106aa070, 0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, 2227730452, 2361852424, 2428436474, 2756734187, 3204031479, 3329325298]
    //     0x5d7210: add             x12, PP, #0x2a, lsl #12  ; [pp+0x2a698] List<int>(64)
    //     0x5d7214: ldr             x12, [x12, #0x698]
    // 0x5d7218: stur            x14, [fp, #-0x10]
    // 0x5d721c: stur            x19, [fp, #-0x20]
    // 0x5d7220: stur            x20, [fp, #-0x30]
    // 0x5d7224: CheckStackOverflow
    //     0x5d7224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7228: cmp             SP, x16
    //     0x5d722c: b.ls            #0x5d74e4
    // 0x5d7230: cmp             x13, #0x40
    // 0x5d7234: b.ge            #0x5d7418
    // 0x5d7238: mov             x14, x23
    // 0x5d723c: ubfx            x14, x14, #0, #0x20
    // 0x5d7240: lsr             w11, w14, #6
    // 0x5d7244: mov             x14, x23
    // 0x5d7248: ubfx            x14, x14, #0, #0x20
    // 0x5d724c: lsl             w19, w14, #0x1a
    // 0x5d7250: orr             x14, x11, x19
    // 0x5d7254: mov             x11, x23
    // 0x5d7258: ubfx            x11, x11, #0, #0x20
    // 0x5d725c: lsr             w19, w11, #0xb
    // 0x5d7260: mov             x11, x23
    // 0x5d7264: ubfx            x11, x11, #0, #0x20
    // 0x5d7268: lsl             w10, w11, #0x15
    // 0x5d726c: orr             x11, x19, x10
    // 0x5d7270: eor             x10, x14, x11
    // 0x5d7274: mov             x11, x23
    // 0x5d7278: ubfx            x11, x11, #0, #0x20
    // 0x5d727c: lsr             w14, w11, #0x19
    // 0x5d7280: mov             x11, x23
    // 0x5d7284: ubfx            x11, x11, #0, #0x20
    // 0x5d7288: lsl             w19, w11, #7
    // 0x5d728c: orr             x11, x14, x19
    // 0x5d7290: eor             x14, x10, x11
    // 0x5d7294: ldur            x10, [fp, #-0x10]
    // 0x5d7298: ubfx            x10, x10, #0, #0x20
    // 0x5d729c: add             w11, w10, w14
    // 0x5d72a0: mov             x10, x23
    // 0x5d72a4: ubfx            x10, x10, #0, #0x20
    // 0x5d72a8: mov             x14, x20
    // 0x5d72ac: ubfx            x14, x14, #0, #0x20
    // 0x5d72b0: and             x19, x10, x14
    // 0x5d72b4: mov             x10, x23
    // 0x5d72b8: ubfx            x10, x10, #0, #0x20
    // 0x5d72bc: mvn             w14, w10
    // 0x5d72c0: ldur            x10, [fp, #-0x20]
    // 0x5d72c4: ubfx            x10, x10, #0, #0x20
    // 0x5d72c8: and             x20, x14, x10
    // 0x5d72cc: ubfx            x19, x19, #0, #0x20
    // 0x5d72d0: ubfx            x20, x20, #0, #0x20
    // 0x5d72d4: eor             x10, x19, x20
    // 0x5d72d8: ArrayLoad: r14 = r12[r13]  ; Unknown_4
    //     0x5d72d8: add             x16, x12, x13, lsl #2
    //     0x5d72dc: ldur            w14, [x16, #0xf]
    // 0x5d72e0: DecompressPointer r14
    //     0x5d72e0: add             x14, x14, HEAP, lsl #32
    // 0x5d72e4: mov             x19, x0
    // 0x5d72e8: mov             x0, x1
    // 0x5d72ec: mov             x20, x1
    // 0x5d72f0: mov             x1, x13
    // 0x5d72f4: cmp             x1, x0
    // 0x5d72f8: b.hs            #0x5d74ec
    // 0x5d72fc: ArrayLoad: r1 = r4[r13]  ; List_4
    //     0x5d72fc: add             x16, x4, x13, lsl #2
    //     0x5d7300: ldur            w1, [x16, #0x17]
    // 0x5d7304: r0 = LoadInt32Instr(r14)
    //     0x5d7304: sbfx            x0, x14, #1, #0x1f
    //     0x5d7308: tbz             w14, #0, #0x5d7310
    //     0x5d730c: ldur            x0, [x14, #7]
    // 0x5d7310: add             w14, w0, w1
    // 0x5d7314: ubfx            x10, x10, #0, #0x20
    // 0x5d7318: add             w1, w10, w14
    // 0x5d731c: add             w10, w11, w1
    // 0x5d7320: mov             x1, x5
    // 0x5d7324: ubfx            x1, x1, #0, #0x20
    // 0x5d7328: lsr             w11, w1, #2
    // 0x5d732c: mov             x1, x5
    // 0x5d7330: ubfx            x1, x1, #0, #0x20
    // 0x5d7334: lsl             w14, w1, #0x1e
    // 0x5d7338: orr             x1, x11, x14
    // 0x5d733c: mov             x11, x5
    // 0x5d7340: ubfx            x11, x11, #0, #0x20
    // 0x5d7344: lsr             w14, w11, #0xd
    // 0x5d7348: mov             x11, x5
    // 0x5d734c: ubfx            x11, x11, #0, #0x20
    // 0x5d7350: lsl             w0, w11, #0x13
    // 0x5d7354: orr             x11, x14, x0
    // 0x5d7358: eor             x14, x1, x11
    // 0x5d735c: mov             x1, x5
    // 0x5d7360: ubfx            x1, x1, #0, #0x20
    // 0x5d7364: lsr             w11, w1, #0x16
    // 0x5d7368: mov             x1, x5
    // 0x5d736c: ubfx            x1, x1, #0, #0x20
    // 0x5d7370: lsl             w0, w1, #0xa
    // 0x5d7374: orr             x1, x11, x0
    // 0x5d7378: eor             x11, x14, x1
    // 0x5d737c: mov             x1, x5
    // 0x5d7380: ubfx            x1, x1, #0, #0x20
    // 0x5d7384: mov             x14, x19
    // 0x5d7388: ubfx            x14, x14, #0, #0x20
    // 0x5d738c: and             x0, x1, x14
    // 0x5d7390: mov             x1, x5
    // 0x5d7394: ubfx            x1, x1, #0, #0x20
    // 0x5d7398: mov             x14, x25
    // 0x5d739c: ubfx            x14, x14, #0, #0x20
    // 0x5d73a0: and             x9, x1, x14
    // 0x5d73a4: eor             x1, x0, x9
    // 0x5d73a8: mov             x9, x19
    // 0x5d73ac: ubfx            x9, x9, #0, #0x20
    // 0x5d73b0: mov             x14, x25
    // 0x5d73b4: ubfx            x14, x14, #0, #0x20
    // 0x5d73b8: and             x0, x9, x14
    // 0x5d73bc: eor             x9, x1, x0
    // 0x5d73c0: add             w1, w11, w9
    // 0x5d73c4: mov             x9, x24
    // 0x5d73c8: ubfx            x9, x9, #0, #0x20
    // 0x5d73cc: add             w11, w9, w10
    // 0x5d73d0: add             w9, w10, w1
    // 0x5d73d4: add             x1, x13, #1
    // 0x5d73d8: ubfx            x11, x11, #0, #0x20
    // 0x5d73dc: ubfx            x9, x9, #0, #0x20
    // 0x5d73e0: mov             x0, x5
    // 0x5d73e4: mov             x5, x9
    // 0x5d73e8: mov             x24, x25
    // 0x5d73ec: mov             x25, x19
    // 0x5d73f0: mov             x13, x1
    // 0x5d73f4: mov             x1, x20
    // 0x5d73f8: mov             x20, x23
    // 0x5d73fc: mov             x23, x11
    // 0x5d7400: ldur            x19, [fp, #-0x30]
    // 0x5d7404: ldur            x14, [fp, #-0x20]
    // 0x5d7408: ldur            x9, [fp, #-0x38]
    // 0x5d740c: ldur            x10, [fp, #-0x28]
    // 0x5d7410: ldur            x11, [fp, #-0x18]
    // 0x5d7414: b               #0x5d7218
    // 0x5d7418: mov             x19, x0
    // 0x5d741c: mov             x1, x9
    // 0x5d7420: mov             x4, x10
    // 0x5d7424: mov             x9, x11
    // 0x5d7428: ldur            x10, [fp, #-8]
    // 0x5d742c: ubfx            x5, x5, #0, #0x20
    // 0x5d7430: add             w11, w5, w3
    // 0x5d7434: ArrayStore: r2[0] = r11  ; List_4
    //     0x5d7434: stur            w11, [x2, #0x17]
    // 0x5d7438: ubfx            x19, x19, #0, #0x20
    // 0x5d743c: add             w3, w19, w6
    // 0x5d7440: StoreField: r2->field_1b = r3
    //     0x5d7440: stur            w3, [x2, #0x1b]
    // 0x5d7444: ubfx            x25, x25, #0, #0x20
    // 0x5d7448: add             w3, w25, w7
    // 0x5d744c: StoreField: r2->field_1f = r3
    //     0x5d744c: stur            w3, [x2, #0x1f]
    // 0x5d7450: ubfx            x24, x24, #0, #0x20
    // 0x5d7454: add             w3, w24, w8
    // 0x5d7458: StoreField: r2->field_23 = r3
    //     0x5d7458: stur            w3, [x2, #0x23]
    // 0x5d745c: ubfx            x23, x23, #0, #0x20
    // 0x5d7460: add             w3, w23, w1
    // 0x5d7464: StoreField: r2->field_27 = r3
    //     0x5d7464: stur            w3, [x2, #0x27]
    // 0x5d7468: ldur            x1, [fp, #-0x30]
    // 0x5d746c: ubfx            x1, x1, #0, #0x20
    // 0x5d7470: add             w3, w1, w4
    // 0x5d7474: StoreField: r2->field_2b = r3
    //     0x5d7474: stur            w3, [x2, #0x2b]
    // 0x5d7478: ldur            x1, [fp, #-0x20]
    // 0x5d747c: ubfx            x1, x1, #0, #0x20
    // 0x5d7480: add             w3, w1, w9
    // 0x5d7484: StoreField: r2->field_2f = r3
    //     0x5d7484: stur            w3, [x2, #0x2f]
    // 0x5d7488: ldur            x1, [fp, #-0x10]
    // 0x5d748c: ubfx            x1, x1, #0, #0x20
    // 0x5d7490: add             w3, w1, w10
    // 0x5d7494: StoreField: r2->field_33 = r3
    //     0x5d7494: stur            w3, [x2, #0x33]
    // 0x5d7498: r0 = Null
    //     0x5d7498: mov             x0, NULL
    // 0x5d749c: LeaveFrame
    //     0x5d749c: mov             SP, fp
    //     0x5d74a0: ldp             fp, lr, [SP], #0x10
    // 0x5d74a4: ret
    //     0x5d74a4: ret             
    // 0x5d74a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d74a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d74ac: b               #0x5d6fa4
    // 0x5d74b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d74b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d74b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d74b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d74b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d74b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d74bc: b               #0x5d7000
    // 0x5d74c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d74c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d74c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d74c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d74c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d74c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d74cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d74cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d74d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d74d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d74d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d74d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d74d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d74d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d74dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d74dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d74e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d74e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d74e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d74e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d74e8: b               #0x5d7230
    // 0x5d74ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d74ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5653, size: 0x34, field offset: 0x34
class _Sha256Sink extends _Sha32BitSink {

  _ _Sha256Sink(/* No info */) {
    // ** addr: 0xbb0cc8, size: 0x144
    // 0xbb0cc8: EnterFrame
    //     0xbb0cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0ccc: mov             fp, SP
    // 0xbb0cd0: AllocStack(0x20)
    //     0xbb0cd0: sub             SP, SP, #0x20
    // 0xbb0cd4: r0 = 16
    //     0xbb0cd4: movz            x0, #0x10
    // 0xbb0cd8: mov             x4, x1
    // 0xbb0cdc: mov             x3, x2
    // 0xbb0ce0: stur            x1, [fp, #-8]
    // 0xbb0ce4: stur            x2, [fp, #-0x10]
    // 0xbb0ce8: CheckStackOverflow
    //     0xbb0ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0cec: cmp             SP, x16
    //     0xbb0cf0: b.ls            #0xbb0e04
    // 0xbb0cf4: mov             x2, x0
    // 0xbb0cf8: r1 = Null
    //     0xbb0cf8: mov             x1, NULL
    // 0xbb0cfc: r0 = AllocateArray()
    //     0xbb0cfc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbb0d00: stur            x0, [fp, #-0x18]
    // 0xbb0d04: r16 = 1779033703
    //     0xbb0d04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c328] 0x6a09e667
    //     0xbb0d08: ldr             x16, [x16, #0x328]
    // 0xbb0d0c: StoreField: r0->field_f = r16
    //     0xbb0d0c: stur            w16, [x0, #0xf]
    // 0xbb0d10: r16 = 3144134277
    //     0xbb0d10: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c330] 0xbb67ae85
    //     0xbb0d14: ldr             x16, [x16, #0x330]
    // 0xbb0d18: StoreField: r0->field_13 = r16
    //     0xbb0d18: stur            w16, [x0, #0x13]
    // 0xbb0d1c: r16 = 2027808484
    //     0xbb0d1c: movz            x16, #0xe6e4
    //     0xbb0d20: movk            x16, #0x78dd, lsl #16
    // 0xbb0d24: ArrayStore: r0[0] = r16  ; List_4
    //     0xbb0d24: stur            w16, [x0, #0x17]
    // 0xbb0d28: r16 = 2773480762
    //     0xbb0d28: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c338] 0xa54ff53a
    //     0xbb0d2c: ldr             x16, [x16, #0x338]
    // 0xbb0d30: StoreField: r0->field_1b = r16
    //     0xbb0d30: stur            w16, [x0, #0x1b]
    // 0xbb0d34: r16 = 1359893119
    //     0xbb0d34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c340] 0x510e527f
    //     0xbb0d38: ldr             x16, [x16, #0x340]
    // 0xbb0d3c: StoreField: r0->field_1f = r16
    //     0xbb0d3c: stur            w16, [x0, #0x1f]
    // 0xbb0d40: r16 = 2600822924
    //     0xbb0d40: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c348] 0x9b05688c
    //     0xbb0d44: ldr             x16, [x16, #0x348]
    // 0xbb0d48: StoreField: r0->field_23 = r16
    //     0xbb0d48: stur            w16, [x0, #0x23]
    // 0xbb0d4c: r16 = 1057469270
    //     0xbb0d4c: movz            x16, #0xb356
    //     0xbb0d50: movk            x16, #0x3f07, lsl #16
    // 0xbb0d54: StoreField: r0->field_27 = r16
    //     0xbb0d54: stur            w16, [x0, #0x27]
    // 0xbb0d58: r16 = 1541459225
    //     0xbb0d58: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c350] 0x5be0cd19
    //     0xbb0d5c: ldr             x16, [x16, #0x350]
    // 0xbb0d60: StoreField: r0->field_2b = r16
    //     0xbb0d60: stur            w16, [x0, #0x2b]
    // 0xbb0d64: r1 = <int>
    //     0xbb0d64: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xbb0d68: r0 = AllocateGrowableArray()
    //     0xbb0d68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbb0d6c: mov             x1, x0
    // 0xbb0d70: ldur            x0, [fp, #-0x18]
    // 0xbb0d74: stur            x1, [fp, #-0x20]
    // 0xbb0d78: StoreField: r1->field_f = r0
    //     0xbb0d78: stur            w0, [x1, #0xf]
    // 0xbb0d7c: r4 = 16
    //     0xbb0d7c: movz            x4, #0x10
    // 0xbb0d80: StoreField: r1->field_b = r4
    //     0xbb0d80: stur            w4, [x1, #0xb]
    // 0xbb0d84: r0 = AllocateUint32Array()
    //     0xbb0d84: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xbb0d88: mov             x1, x0
    // 0xbb0d8c: ldur            x5, [fp, #-0x20]
    // 0xbb0d90: r2 = 0
    //     0xbb0d90: movz            x2, #0
    // 0xbb0d94: r3 = 8
    //     0xbb0d94: movz            x3, #0x8
    // 0xbb0d98: r6 = 0
    //     0xbb0d98: movz            x6, #0
    // 0xbb0d9c: stur            x0, [fp, #-0x18]
    // 0xbb0da0: r0 = _slowSetRange()
    //     0xbb0da0: bl              #0xad0a00  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xbb0da4: r4 = 128
    //     0xbb0da4: movz            x4, #0x80
    // 0xbb0da8: r0 = AllocateUint32Array()
    //     0xbb0da8: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xbb0dac: ldur            x1, [fp, #-8]
    // 0xbb0db0: StoreField: r1->field_2f = r0
    //     0xbb0db0: stur            w0, [x1, #0x2f]
    //     0xbb0db4: ldurb           w16, [x1, #-1]
    //     0xbb0db8: ldurb           w17, [x0, #-1]
    //     0xbb0dbc: and             x16, x17, x16, lsr #2
    //     0xbb0dc0: tst             x16, HEAP, lsr #32
    //     0xbb0dc4: b.eq            #0xbb0dcc
    //     0xbb0dc8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbb0dcc: ldur            x0, [fp, #-0x18]
    // 0xbb0dd0: StoreField: r1->field_2b = r0
    //     0xbb0dd0: stur            w0, [x1, #0x2b]
    //     0xbb0dd4: ldurb           w16, [x1, #-1]
    //     0xbb0dd8: ldurb           w17, [x0, #-1]
    //     0xbb0ddc: and             x16, x17, x16, lsr #2
    //     0xbb0de0: tst             x16, HEAP, lsr #32
    //     0xbb0de4: b.eq            #0xbb0dec
    //     0xbb0de8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbb0dec: ldur            x2, [fp, #-0x10]
    // 0xbb0df0: r0 = HashSink()
    //     0xbb0df0: bl              #0xbb0e0c  ; [package:crypto/src/hash_sink.dart] HashSink::HashSink
    // 0xbb0df4: r0 = Null
    //     0xbb0df4: mov             x0, NULL
    // 0xbb0df8: LeaveFrame
    //     0xbb0df8: mov             SP, fp
    //     0xbb0dfc: ldp             fp, lr, [SP], #0x10
    // 0xbb0e00: ret
    //     0xbb0e00: ret             
    // 0xbb0e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0e04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0e08: b               #0xbb0cf4
  }
}

// class id: 6402, size: 0x14, field offset: 0xc
//   const constructor, 
class _Sha256 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xbb0c78, size: 0x50
    // 0xbb0c78: EnterFrame
    //     0xbb0c78: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0c7c: mov             fp, SP
    // 0xbb0c80: AllocStack(0x8)
    //     0xbb0c80: sub             SP, SP, #8
    // 0xbb0c84: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbb0c84: stur            x2, [fp, #-8]
    // 0xbb0c88: CheckStackOverflow
    //     0xbb0c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0c8c: cmp             SP, x16
    //     0xbb0c90: b.ls            #0xbb0cc0
    // 0xbb0c94: r0 = _Sha256Sink()
    //     0xbb0c94: bl              #0xbb0eec  ; Allocate_Sha256SinkStub -> _Sha256Sink (size=0x34)
    // 0xbb0c98: mov             x1, x0
    // 0xbb0c9c: ldur            x2, [fp, #-8]
    // 0xbb0ca0: stur            x0, [fp, #-8]
    // 0xbb0ca4: r0 = _Sha256Sink()
    //     0xbb0ca4: bl              #0xbb0cc8  ; [package:crypto/src/sha256.dart] _Sha256Sink::_Sha256Sink
    // 0xbb0ca8: r0 = _ByteAdapterSink()
    //     0xbb0ca8: bl              #0xbb0c6c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xbb0cac: ldur            x1, [fp, #-8]
    // 0xbb0cb0: StoreField: r0->field_7 = r1
    //     0xbb0cb0: stur            w1, [x0, #7]
    // 0xbb0cb4: LeaveFrame
    //     0xbb0cb4: mov             SP, fp
    //     0xbb0cb8: ldp             fp, lr, [SP], #0x10
    // 0xbb0cbc: ret
    //     0xbb0cbc: ret             
    // 0xbb0cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0cc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0cc4: b               #0xbb0c94
  }
}
