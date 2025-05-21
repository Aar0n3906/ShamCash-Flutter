// lib: , url: package:image/src/draw/composite_image.dart

// class id: 1049438, size: 0x8
class :: {

  static _ compositeImage(/* No info */) {
    // ** addr: 0xc97dfc, size: 0x964
    // 0xc97dfc: EnterFrame
    //     0xc97dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc97e00: mov             fp, SP
    // 0xc97e04: AllocStack(0x88)
    //     0xc97e04: sub             SP, SP, #0x88
    // 0xc97e08: SetupParameters(dynamic _ /* r1 => r6, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */, {dynamic blend = Instance_BlendMode /* r7, fp-0x38 */, dynamic dstH = Null /* r8 */, dynamic dstW = Null /* r9 */, dynamic srcH = Null /* r10 */, dynamic srcW = Null /* r11 */, dynamic srcX = Null /* r1 */, dynamic srcY = Null /* r0 */})
    //     0xc97e08: mov             x6, x1
    //     0xc97e0c: stur            x1, [fp, #-0x40]
    //     0xc97e10: stur            x2, [fp, #-0x48]
    //     0xc97e14: stur            x3, [fp, #-0x50]
    //     0xc97e18: stur            x5, [fp, #-0x58]
    //     0xc97e1c: ldur            w0, [x4, #0x13]
    //     0xc97e20: ldur            w1, [x4, #0x1f]
    //     0xc97e24: add             x1, x1, HEAP, lsl #32
    //     0xc97e28: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfd0] "blend"
    //     0xc97e2c: ldr             x16, [x16, #0xfd0]
    //     0xc97e30: cmp             w1, w16
    //     0xc97e34: b.ne            #0xc97e58
    //     0xc97e38: ldur            w1, [x4, #0x23]
    //     0xc97e3c: add             x1, x1, HEAP, lsl #32
    //     0xc97e40: sub             w7, w0, w1
    //     0xc97e44: add             x1, fp, w7, sxtw #2
    //     0xc97e48: ldr             x1, [x1, #8]
    //     0xc97e4c: mov             x7, x1
    //     0xc97e50: movz            x1, #0x1
    //     0xc97e54: b               #0xc97e64
    //     0xc97e58: add             x7, PP, #0x2d, lsl #12  ; [pp+0x2dfd8] Obj!BlendMode@dcf431
    //     0xc97e5c: ldr             x7, [x7, #0xfd8]
    //     0xc97e60: movz            x1, #0
    //     0xc97e64: stur            x7, [fp, #-0x38]
    //     0xc97e68: lsl             x8, x1, #1
    //     0xc97e6c: lsl             w9, w8, #1
    //     0xc97e70: add             w10, w9, #8
    //     0xc97e74: add             x16, x4, w10, sxtw #1
    //     0xc97e78: ldur            w11, [x16, #0xf]
    //     0xc97e7c: add             x11, x11, HEAP, lsl #32
    //     0xc97e80: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] "dstH"
    //     0xc97e84: ldr             x16, [x16, #0xfe0]
    //     0xc97e88: cmp             w11, w16
    //     0xc97e8c: b.ne            #0xc97ec0
    //     0xc97e90: add             w1, w9, #0xa
    //     0xc97e94: add             x16, x4, w1, sxtw #1
    //     0xc97e98: ldur            w9, [x16, #0xf]
    //     0xc97e9c: add             x9, x9, HEAP, lsl #32
    //     0xc97ea0: sub             w1, w0, w9
    //     0xc97ea4: add             x9, fp, w1, sxtw #2
    //     0xc97ea8: ldr             x9, [x9, #8]
    //     0xc97eac: add             w1, w8, #2
    //     0xc97eb0: sbfx            x8, x1, #1, #0x1f
    //     0xc97eb4: mov             x1, x8
    //     0xc97eb8: mov             x8, x9
    //     0xc97ebc: b               #0xc97ec4
    //     0xc97ec0: mov             x8, NULL
    //     0xc97ec4: lsl             x9, x1, #1
    //     0xc97ec8: lsl             w10, w9, #1
    //     0xc97ecc: add             w11, w10, #8
    //     0xc97ed0: add             x16, x4, w11, sxtw #1
    //     0xc97ed4: ldur            w12, [x16, #0xf]
    //     0xc97ed8: add             x12, x12, HEAP, lsl #32
    //     0xc97edc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] "dstW"
    //     0xc97ee0: ldr             x16, [x16, #0xfe8]
    //     0xc97ee4: cmp             w12, w16
    //     0xc97ee8: b.ne            #0xc97f1c
    //     0xc97eec: add             w1, w10, #0xa
    //     0xc97ef0: add             x16, x4, w1, sxtw #1
    //     0xc97ef4: ldur            w10, [x16, #0xf]
    //     0xc97ef8: add             x10, x10, HEAP, lsl #32
    //     0xc97efc: sub             w1, w0, w10
    //     0xc97f00: add             x10, fp, w1, sxtw #2
    //     0xc97f04: ldr             x10, [x10, #8]
    //     0xc97f08: add             w1, w9, #2
    //     0xc97f0c: sbfx            x9, x1, #1, #0x1f
    //     0xc97f10: mov             x1, x9
    //     0xc97f14: mov             x9, x10
    //     0xc97f18: b               #0xc97f20
    //     0xc97f1c: mov             x9, NULL
    //     0xc97f20: lsl             x10, x1, #1
    //     0xc97f24: lsl             w11, w10, #1
    //     0xc97f28: add             w12, w11, #8
    //     0xc97f2c: add             x16, x4, w12, sxtw #1
    //     0xc97f30: ldur            w13, [x16, #0xf]
    //     0xc97f34: add             x13, x13, HEAP, lsl #32
    //     0xc97f38: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dff0] "srcH"
    //     0xc97f3c: ldr             x16, [x16, #0xff0]
    //     0xc97f40: cmp             w13, w16
    //     0xc97f44: b.ne            #0xc97f78
    //     0xc97f48: add             w1, w11, #0xa
    //     0xc97f4c: add             x16, x4, w1, sxtw #1
    //     0xc97f50: ldur            w11, [x16, #0xf]
    //     0xc97f54: add             x11, x11, HEAP, lsl #32
    //     0xc97f58: sub             w1, w0, w11
    //     0xc97f5c: add             x11, fp, w1, sxtw #2
    //     0xc97f60: ldr             x11, [x11, #8]
    //     0xc97f64: add             w1, w10, #2
    //     0xc97f68: sbfx            x10, x1, #1, #0x1f
    //     0xc97f6c: mov             x1, x10
    //     0xc97f70: mov             x10, x11
    //     0xc97f74: b               #0xc97f7c
    //     0xc97f78: mov             x10, NULL
    //     0xc97f7c: lsl             x11, x1, #1
    //     0xc97f80: lsl             w12, w11, #1
    //     0xc97f84: add             w13, w12, #8
    //     0xc97f88: add             x16, x4, w13, sxtw #1
    //     0xc97f8c: ldur            w14, [x16, #0xf]
    //     0xc97f90: add             x14, x14, HEAP, lsl #32
    //     0xc97f94: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dff8] "srcW"
    //     0xc97f98: ldr             x16, [x16, #0xff8]
    //     0xc97f9c: cmp             w14, w16
    //     0xc97fa0: b.ne            #0xc97fd4
    //     0xc97fa4: add             w1, w12, #0xa
    //     0xc97fa8: add             x16, x4, w1, sxtw #1
    //     0xc97fac: ldur            w12, [x16, #0xf]
    //     0xc97fb0: add             x12, x12, HEAP, lsl #32
    //     0xc97fb4: sub             w1, w0, w12
    //     0xc97fb8: add             x12, fp, w1, sxtw #2
    //     0xc97fbc: ldr             x12, [x12, #8]
    //     0xc97fc0: add             w1, w11, #2
    //     0xc97fc4: sbfx            x11, x1, #1, #0x1f
    //     0xc97fc8: mov             x1, x11
    //     0xc97fcc: mov             x11, x12
    //     0xc97fd0: b               #0xc97fd8
    //     0xc97fd4: mov             x11, NULL
    //     0xc97fd8: lsl             x12, x1, #1
    //     0xc97fdc: lsl             w13, w12, #1
    //     0xc97fe0: add             w14, w13, #8
    //     0xc97fe4: add             x16, x4, w14, sxtw #1
    //     0xc97fe8: ldur            w19, [x16, #0xf]
    //     0xc97fec: add             x19, x19, HEAP, lsl #32
    //     0xc97ff0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e000] "srcX"
    //     0xc97ff4: ldr             x16, [x16]
    //     0xc97ff8: cmp             w19, w16
    //     0xc97ffc: b.ne            #0xc9802c
    //     0xc98000: add             w1, w13, #0xa
    //     0xc98004: add             x16, x4, w1, sxtw #1
    //     0xc98008: ldur            w13, [x16, #0xf]
    //     0xc9800c: add             x13, x13, HEAP, lsl #32
    //     0xc98010: sub             w1, w0, w13
    //     0xc98014: add             x13, fp, w1, sxtw #2
    //     0xc98018: ldr             x13, [x13, #8]
    //     0xc9801c: add             w1, w12, #2
    //     0xc98020: sbfx            x12, x1, #1, #0x1f
    //     0xc98024: mov             x1, x13
    //     0xc98028: b               #0xc98034
    //     0xc9802c: mov             x12, x1
    //     0xc98030: mov             x1, NULL
    //     0xc98034: lsl             x13, x12, #1
    //     0xc98038: lsl             w12, w13, #1
    //     0xc9803c: add             w13, w12, #8
    //     0xc98040: add             x16, x4, w13, sxtw #1
    //     0xc98044: ldur            w14, [x16, #0xf]
    //     0xc98048: add             x14, x14, HEAP, lsl #32
    //     0xc9804c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e008] "srcY"
    //     0xc98050: ldr             x16, [x16, #8]
    //     0xc98054: cmp             w14, w16
    //     0xc98058: b.ne            #0xc9807c
    //     0xc9805c: add             w13, w12, #0xa
    //     0xc98060: add             x16, x4, w13, sxtw #1
    //     0xc98064: ldur            w12, [x16, #0xf]
    //     0xc98068: add             x12, x12, HEAP, lsl #32
    //     0xc9806c: sub             w4, w0, w12
    //     0xc98070: add             x0, fp, w4, sxtw #2
    //     0xc98074: ldr             x0, [x0, #8]
    //     0xc98078: b               #0xc98080
    //     0xc9807c: mov             x0, NULL
    // 0xc98080: CheckStackOverflow
    //     0xc98080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98084: cmp             SP, x16
    //     0xc98088: b.ls            #0xc986e8
    // 0xc9808c: cmp             w1, NULL
    // 0xc98090: b.ne            #0xc9809c
    // 0xc98094: r4 = 0
    //     0xc98094: movz            x4, #0
    // 0xc98098: b               #0xc980a8
    // 0xc9809c: r4 = LoadInt32Instr(r1)
    //     0xc9809c: sbfx            x4, x1, #1, #0x1f
    //     0xc980a0: tbz             w1, #0, #0xc980a8
    //     0xc980a4: ldur            x4, [x1, #7]
    // 0xc980a8: stur            x4, [fp, #-0x30]
    // 0xc980ac: cmp             w0, NULL
    // 0xc980b0: b.ne            #0xc980bc
    // 0xc980b4: r12 = 0
    //     0xc980b4: movz            x12, #0
    // 0xc980b8: b               #0xc980cc
    // 0xc980bc: r1 = LoadInt32Instr(r0)
    //     0xc980bc: sbfx            x1, x0, #1, #0x1f
    //     0xc980c0: tbz             w0, #0, #0xc980c8
    //     0xc980c4: ldur            x1, [x0, #7]
    // 0xc980c8: mov             x12, x1
    // 0xc980cc: stur            x12, [fp, #-0x28]
    // 0xc980d0: cmp             w11, NULL
    // 0xc980d4: b.ne            #0xc98130
    // 0xc980d8: LoadField: r0 = r2->field_b
    //     0xc980d8: ldur            w0, [x2, #0xb]
    // 0xc980dc: DecompressPointer r0
    //     0xc980dc: add             x0, x0, HEAP, lsl #32
    // 0xc980e0: cmp             w0, NULL
    // 0xc980e4: b.ne            #0xc980f0
    // 0xc980e8: r0 = Null
    //     0xc980e8: mov             x0, NULL
    // 0xc980ec: b               #0xc98108
    // 0xc980f0: LoadField: r11 = r0->field_b
    //     0xc980f0: ldur            x11, [x0, #0xb]
    // 0xc980f4: r0 = BoxInt64Instr(r11)
    //     0xc980f4: sbfiz           x0, x11, #1, #0x1f
    //     0xc980f8: cmp             x11, x0, asr #1
    //     0xc980fc: b.eq            #0xc98108
    //     0xc98100: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc98104: stur            x11, [x0, #7]
    // 0xc98108: cmp             w0, NULL
    // 0xc9810c: b.ne            #0xc98118
    // 0xc98110: r0 = 0
    //     0xc98110: movz            x0, #0
    // 0xc98114: b               #0xc98128
    // 0xc98118: r1 = LoadInt32Instr(r0)
    //     0xc98118: sbfx            x1, x0, #1, #0x1f
    //     0xc9811c: tbz             w0, #0, #0xc98124
    //     0xc98120: ldur            x1, [x0, #7]
    // 0xc98124: mov             x0, x1
    // 0xc98128: mov             x11, x0
    // 0xc9812c: b               #0xc98140
    // 0xc98130: r0 = LoadInt32Instr(r11)
    //     0xc98130: sbfx            x0, x11, #1, #0x1f
    //     0xc98134: tbz             w11, #0, #0xc9813c
    //     0xc98138: ldur            x0, [x11, #7]
    // 0xc9813c: mov             x11, x0
    // 0xc98140: stur            x11, [fp, #-0x20]
    // 0xc98144: cmp             w10, NULL
    // 0xc98148: b.ne            #0xc981a4
    // 0xc9814c: LoadField: r0 = r2->field_b
    //     0xc9814c: ldur            w0, [x2, #0xb]
    // 0xc98150: DecompressPointer r0
    //     0xc98150: add             x0, x0, HEAP, lsl #32
    // 0xc98154: cmp             w0, NULL
    // 0xc98158: b.ne            #0xc98164
    // 0xc9815c: r0 = Null
    //     0xc9815c: mov             x0, NULL
    // 0xc98160: b               #0xc9817c
    // 0xc98164: LoadField: r10 = r0->field_13
    //     0xc98164: ldur            x10, [x0, #0x13]
    // 0xc98168: r0 = BoxInt64Instr(r10)
    //     0xc98168: sbfiz           x0, x10, #1, #0x1f
    //     0xc9816c: cmp             x10, x0, asr #1
    //     0xc98170: b.eq            #0xc9817c
    //     0xc98174: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc98178: stur            x10, [x0, #7]
    // 0xc9817c: cmp             w0, NULL
    // 0xc98180: b.ne            #0xc9818c
    // 0xc98184: r0 = 0
    //     0xc98184: movz            x0, #0
    // 0xc98188: b               #0xc9819c
    // 0xc9818c: r1 = LoadInt32Instr(r0)
    //     0xc9818c: sbfx            x1, x0, #1, #0x1f
    //     0xc98190: tbz             w0, #0, #0xc98198
    //     0xc98194: ldur            x1, [x0, #7]
    // 0xc98198: mov             x0, x1
    // 0xc9819c: mov             x10, x0
    // 0xc981a0: b               #0xc981b4
    // 0xc981a4: r0 = LoadInt32Instr(r10)
    //     0xc981a4: sbfx            x0, x10, #1, #0x1f
    //     0xc981a8: tbz             w10, #0, #0xc981b0
    //     0xc981ac: ldur            x0, [x10, #7]
    // 0xc981b0: mov             x10, x0
    // 0xc981b4: stur            x10, [fp, #-0x18]
    // 0xc981b8: cmp             w9, NULL
    // 0xc981bc: b.ne            #0xc98304
    // 0xc981c0: LoadField: r9 = r6->field_b
    //     0xc981c0: ldur            w9, [x6, #0xb]
    // 0xc981c4: DecompressPointer r9
    //     0xc981c4: add             x9, x9, HEAP, lsl #32
    // 0xc981c8: cmp             w9, NULL
    // 0xc981cc: b.ne            #0xc981d8
    // 0xc981d0: r0 = Null
    //     0xc981d0: mov             x0, NULL
    // 0xc981d4: b               #0xc981f0
    // 0xc981d8: LoadField: r13 = r9->field_b
    //     0xc981d8: ldur            x13, [x9, #0xb]
    // 0xc981dc: r0 = BoxInt64Instr(r13)
    //     0xc981dc: sbfiz           x0, x13, #1, #0x1f
    //     0xc981e0: cmp             x13, x0, asr #1
    //     0xc981e4: b.eq            #0xc981f0
    //     0xc981e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc981ec: stur            x13, [x0, #7]
    // 0xc981f0: cmp             w0, NULL
    // 0xc981f4: b.ne            #0xc98200
    // 0xc981f8: r13 = 0
    //     0xc981f8: movz            x13, #0
    // 0xc981fc: b               #0xc98210
    // 0xc98200: r1 = LoadInt32Instr(r0)
    //     0xc98200: sbfx            x1, x0, #1, #0x1f
    //     0xc98204: tbz             w0, #0, #0xc9820c
    //     0xc98208: ldur            x1, [x0, #7]
    // 0xc9820c: mov             x13, x1
    // 0xc98210: LoadField: r14 = r2->field_b
    //     0xc98210: ldur            w14, [x2, #0xb]
    // 0xc98214: DecompressPointer r14
    //     0xc98214: add             x14, x14, HEAP, lsl #32
    // 0xc98218: cmp             w14, NULL
    // 0xc9821c: b.ne            #0xc98228
    // 0xc98220: r0 = Null
    //     0xc98220: mov             x0, NULL
    // 0xc98224: b               #0xc98240
    // 0xc98228: LoadField: r19 = r14->field_b
    //     0xc98228: ldur            x19, [x14, #0xb]
    // 0xc9822c: r0 = BoxInt64Instr(r19)
    //     0xc9822c: sbfiz           x0, x19, #1, #0x1f
    //     0xc98230: cmp             x19, x0, asr #1
    //     0xc98234: b.eq            #0xc98240
    //     0xc98238: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9823c: stur            x19, [x0, #7]
    // 0xc98240: cmp             w0, NULL
    // 0xc98244: b.ne            #0xc98250
    // 0xc98248: r0 = 0
    //     0xc98248: movz            x0, #0
    // 0xc9824c: b               #0xc98260
    // 0xc98250: r1 = LoadInt32Instr(r0)
    //     0xc98250: sbfx            x1, x0, #1, #0x1f
    //     0xc98254: tbz             w0, #0, #0xc9825c
    //     0xc98258: ldur            x1, [x0, #7]
    // 0xc9825c: mov             x0, x1
    // 0xc98260: cmp             x13, x0
    // 0xc98264: b.ge            #0xc982b4
    // 0xc98268: cmp             w9, NULL
    // 0xc9826c: b.ne            #0xc98278
    // 0xc98270: r0 = Null
    //     0xc98270: mov             x0, NULL
    // 0xc98274: b               #0xc98290
    // 0xc98278: LoadField: r13 = r9->field_b
    //     0xc98278: ldur            x13, [x9, #0xb]
    // 0xc9827c: r0 = BoxInt64Instr(r13)
    //     0xc9827c: sbfiz           x0, x13, #1, #0x1f
    //     0xc98280: cmp             x13, x0, asr #1
    //     0xc98284: b.eq            #0xc98290
    //     0xc98288: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9828c: stur            x13, [x0, #7]
    // 0xc98290: cmp             w0, NULL
    // 0xc98294: b.ne            #0xc982a0
    // 0xc98298: r0 = 0
    //     0xc98298: movz            x0, #0
    // 0xc9829c: b               #0xc982fc
    // 0xc982a0: r1 = LoadInt32Instr(r0)
    //     0xc982a0: sbfx            x1, x0, #1, #0x1f
    //     0xc982a4: tbz             w0, #0, #0xc982ac
    //     0xc982a8: ldur            x1, [x0, #7]
    // 0xc982ac: mov             x0, x1
    // 0xc982b0: b               #0xc982fc
    // 0xc982b4: cmp             w14, NULL
    // 0xc982b8: b.ne            #0xc982c4
    // 0xc982bc: r0 = Null
    //     0xc982bc: mov             x0, NULL
    // 0xc982c0: b               #0xc982dc
    // 0xc982c4: LoadField: r9 = r14->field_b
    //     0xc982c4: ldur            x9, [x14, #0xb]
    // 0xc982c8: r0 = BoxInt64Instr(r9)
    //     0xc982c8: sbfiz           x0, x9, #1, #0x1f
    //     0xc982cc: cmp             x9, x0, asr #1
    //     0xc982d0: b.eq            #0xc982dc
    //     0xc982d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc982d8: stur            x9, [x0, #7]
    // 0xc982dc: cmp             w0, NULL
    // 0xc982e0: b.ne            #0xc982ec
    // 0xc982e4: r0 = 0
    //     0xc982e4: movz            x0, #0
    // 0xc982e8: b               #0xc982fc
    // 0xc982ec: r1 = LoadInt32Instr(r0)
    //     0xc982ec: sbfx            x1, x0, #1, #0x1f
    //     0xc982f0: tbz             w0, #0, #0xc982f8
    //     0xc982f4: ldur            x1, [x0, #7]
    // 0xc982f8: mov             x0, x1
    // 0xc982fc: mov             x9, x0
    // 0xc98300: b               #0xc98314
    // 0xc98304: r0 = LoadInt32Instr(r9)
    //     0xc98304: sbfx            x0, x9, #1, #0x1f
    //     0xc98308: tbz             w9, #0, #0xc98310
    //     0xc9830c: ldur            x0, [x9, #7]
    // 0xc98310: mov             x9, x0
    // 0xc98314: stur            x9, [fp, #-0x10]
    // 0xc98318: cmp             w8, NULL
    // 0xc9831c: b.ne            #0xc98460
    // 0xc98320: LoadField: r8 = r6->field_b
    //     0xc98320: ldur            w8, [x6, #0xb]
    // 0xc98324: DecompressPointer r8
    //     0xc98324: add             x8, x8, HEAP, lsl #32
    // 0xc98328: cmp             w8, NULL
    // 0xc9832c: b.ne            #0xc98338
    // 0xc98330: r0 = Null
    //     0xc98330: mov             x0, NULL
    // 0xc98334: b               #0xc98350
    // 0xc98338: LoadField: r13 = r8->field_13
    //     0xc98338: ldur            x13, [x8, #0x13]
    // 0xc9833c: r0 = BoxInt64Instr(r13)
    //     0xc9833c: sbfiz           x0, x13, #1, #0x1f
    //     0xc98340: cmp             x13, x0, asr #1
    //     0xc98344: b.eq            #0xc98350
    //     0xc98348: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9834c: stur            x13, [x0, #7]
    // 0xc98350: cmp             w0, NULL
    // 0xc98354: b.ne            #0xc98360
    // 0xc98358: r13 = 0
    //     0xc98358: movz            x13, #0
    // 0xc9835c: b               #0xc98370
    // 0xc98360: r1 = LoadInt32Instr(r0)
    //     0xc98360: sbfx            x1, x0, #1, #0x1f
    //     0xc98364: tbz             w0, #0, #0xc9836c
    //     0xc98368: ldur            x1, [x0, #7]
    // 0xc9836c: mov             x13, x1
    // 0xc98370: LoadField: r14 = r2->field_b
    //     0xc98370: ldur            w14, [x2, #0xb]
    // 0xc98374: DecompressPointer r14
    //     0xc98374: add             x14, x14, HEAP, lsl #32
    // 0xc98378: cmp             w14, NULL
    // 0xc9837c: b.ne            #0xc98388
    // 0xc98380: r0 = Null
    //     0xc98380: mov             x0, NULL
    // 0xc98384: b               #0xc983a0
    // 0xc98388: LoadField: r19 = r14->field_13
    //     0xc98388: ldur            x19, [x14, #0x13]
    // 0xc9838c: r0 = BoxInt64Instr(r19)
    //     0xc9838c: sbfiz           x0, x19, #1, #0x1f
    //     0xc98390: cmp             x19, x0, asr #1
    //     0xc98394: b.eq            #0xc983a0
    //     0xc98398: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9839c: stur            x19, [x0, #7]
    // 0xc983a0: cmp             w0, NULL
    // 0xc983a4: b.ne            #0xc983b0
    // 0xc983a8: r0 = 0
    //     0xc983a8: movz            x0, #0
    // 0xc983ac: b               #0xc983c0
    // 0xc983b0: r1 = LoadInt32Instr(r0)
    //     0xc983b0: sbfx            x1, x0, #1, #0x1f
    //     0xc983b4: tbz             w0, #0, #0xc983bc
    //     0xc983b8: ldur            x1, [x0, #7]
    // 0xc983bc: mov             x0, x1
    // 0xc983c0: cmp             x13, x0
    // 0xc983c4: b.ge            #0xc98414
    // 0xc983c8: cmp             w8, NULL
    // 0xc983cc: b.ne            #0xc983d8
    // 0xc983d0: r0 = Null
    //     0xc983d0: mov             x0, NULL
    // 0xc983d4: b               #0xc983f0
    // 0xc983d8: LoadField: r13 = r8->field_13
    //     0xc983d8: ldur            x13, [x8, #0x13]
    // 0xc983dc: r0 = BoxInt64Instr(r13)
    //     0xc983dc: sbfiz           x0, x13, #1, #0x1f
    //     0xc983e0: cmp             x13, x0, asr #1
    //     0xc983e4: b.eq            #0xc983f0
    //     0xc983e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc983ec: stur            x13, [x0, #7]
    // 0xc983f0: cmp             w0, NULL
    // 0xc983f4: b.ne            #0xc98400
    // 0xc983f8: r0 = 0
    //     0xc983f8: movz            x0, #0
    // 0xc983fc: b               #0xc9846c
    // 0xc98400: r1 = LoadInt32Instr(r0)
    //     0xc98400: sbfx            x1, x0, #1, #0x1f
    //     0xc98404: tbz             w0, #0, #0xc9840c
    //     0xc98408: ldur            x1, [x0, #7]
    // 0xc9840c: mov             x0, x1
    // 0xc98410: b               #0xc9846c
    // 0xc98414: cmp             w14, NULL
    // 0xc98418: b.ne            #0xc98424
    // 0xc9841c: r0 = Null
    //     0xc9841c: mov             x0, NULL
    // 0xc98420: b               #0xc9843c
    // 0xc98424: LoadField: r8 = r14->field_13
    //     0xc98424: ldur            x8, [x14, #0x13]
    // 0xc98428: r0 = BoxInt64Instr(r8)
    //     0xc98428: sbfiz           x0, x8, #1, #0x1f
    //     0xc9842c: cmp             x8, x0, asr #1
    //     0xc98430: b.eq            #0xc9843c
    //     0xc98434: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc98438: stur            x8, [x0, #7]
    // 0xc9843c: cmp             w0, NULL
    // 0xc98440: b.ne            #0xc9844c
    // 0xc98444: r0 = 0
    //     0xc98444: movz            x0, #0
    // 0xc98448: b               #0xc9846c
    // 0xc9844c: r1 = LoadInt32Instr(r0)
    //     0xc9844c: sbfx            x1, x0, #1, #0x1f
    //     0xc98450: tbz             w0, #0, #0xc98458
    //     0xc98454: ldur            x1, [x0, #7]
    // 0xc98458: mov             x0, x1
    // 0xc9845c: b               #0xc9846c
    // 0xc98460: r0 = LoadInt32Instr(r8)
    //     0xc98460: sbfx            x0, x8, #1, #0x1f
    //     0xc98464: tbz             w8, #0, #0xc9846c
    //     0xc98468: ldur            x0, [x8, #7]
    // 0xc9846c: stur            x0, [fp, #-8]
    // 0xc98470: r16 = Instance_BlendMode
    //     0xc98470: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e010] Obj!BlendMode@dcf411
    //     0xc98474: ldr             x16, [x16, #0x10]
    // 0xc98478: cmp             w7, w16
    // 0xc9847c: b.eq            #0xc984ac
    // 0xc98480: mov             x1, x6
    // 0xc98484: r0 = hasPalette()
    //     0xc98484: bl              #0xc8c460  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0xc98488: tbnz            w0, #4, #0xc984ac
    // 0xc9848c: ldur            x1, [fp, #-0x40]
    // 0xc98490: r0 = numChannels()
    //     0xc98490: bl              #0xafc2d4  ; [package:image/src/image/image.dart] Image::numChannels
    // 0xc98494: ldur            x1, [fp, #-0x40]
    // 0xc98498: mov             x2, x0
    // 0xc9849c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc9849c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc984a0: r0 = convert()
    //     0xc984a0: bl              #0xc9d064  ; [package:image/src/image/image.dart] Image::convert
    // 0xc984a4: mov             x3, x0
    // 0xc984a8: b               #0xc984b0
    // 0xc984ac: ldur            x3, [fp, #-0x40]
    // 0xc984b0: ldur            x0, [fp, #-0x20]
    // 0xc984b4: ldur            x1, [fp, #-0x18]
    // 0xc984b8: ldur            x6, [fp, #-0x10]
    // 0xc984bc: ldur            x7, [fp, #-8]
    // 0xc984c0: stur            x3, [fp, #-0x40]
    // 0xc984c4: scvtf           d0, x1
    // 0xc984c8: scvtf           d1, x7
    // 0xc984cc: fdiv            d2, d0, d1
    // 0xc984d0: stur            d2, [fp, #-0x70]
    // 0xc984d4: scvtf           d0, x0
    // 0xc984d8: scvtf           d1, x6
    // 0xc984dc: fdiv            d3, d0, d1
    // 0xc984e0: stur            d3, [fp, #-0x68]
    // 0xc984e4: r0 = BoxInt64Instr(r7)
    //     0xc984e4: sbfiz           x0, x7, #1, #0x1f
    //     0xc984e8: cmp             x7, x0, asr #1
    //     0xc984ec: b.eq            #0xc984f8
    //     0xc984f0: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc984f4: stur            x7, [x0, #7]
    // 0xc984f8: mov             x2, x0
    // 0xc984fc: r1 = <int>
    //     0xc984fc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc98500: r0 = AllocateArray()
    //     0xc98500: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc98504: mov             x3, x0
    // 0xc98508: stur            x3, [fp, #-0x60]
    // 0xc9850c: ldur            x7, [fp, #-8]
    // 0xc98510: ldur            d0, [fp, #-0x70]
    // 0xc98514: ldur            x2, [fp, #-0x28]
    // 0xc98518: r4 = 0
    //     0xc98518: movz            x4, #0
    // 0xc9851c: CheckStackOverflow
    //     0xc9851c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98520: cmp             SP, x16
    //     0xc98524: b.ls            #0xc986f0
    // 0xc98528: cmp             x4, x7
    // 0xc9852c: b.ge            #0xc985b0
    // 0xc98530: scvtf           d1, x4
    // 0xc98534: fmul            d2, d1, d0
    // 0xc98538: fcmp            d2, d2
    // 0xc9853c: b.vs            #0xc986f8
    // 0xc98540: fcvtzs          x0, d2
    // 0xc98544: asr             x16, x0, #0x1e
    // 0xc98548: cmp             x16, x0, asr #63
    // 0xc9854c: b.ne            #0xc986f8
    // 0xc98550: lsl             x0, x0, #1
    // 0xc98554: r1 = LoadInt32Instr(r0)
    //     0xc98554: sbfx            x1, x0, #1, #0x1f
    //     0xc98558: tbz             w0, #0, #0xc98560
    //     0xc9855c: ldur            x1, [x0, #7]
    // 0xc98560: add             x5, x2, x1
    // 0xc98564: r0 = BoxInt64Instr(r5)
    //     0xc98564: sbfiz           x0, x5, #1, #0x1f
    //     0xc98568: cmp             x5, x0, asr #1
    //     0xc9856c: b.eq            #0xc98578
    //     0xc98570: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc98574: stur            x5, [x0, #7]
    // 0xc98578: mov             x1, x3
    // 0xc9857c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc9857c: add             x25, x1, x4, lsl #2
    //     0xc98580: add             x25, x25, #0xf
    //     0xc98584: str             w0, [x25]
    //     0xc98588: tbz             w0, #0, #0xc985a4
    //     0xc9858c: ldurb           w16, [x1, #-1]
    //     0xc98590: ldurb           w17, [x0, #-1]
    //     0xc98594: and             x16, x17, x16, lsr #2
    //     0xc98598: tst             x16, HEAP, lsr #32
    //     0xc9859c: b.eq            #0xc985a4
    //     0xc985a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc985a4: add             x0, x4, #1
    // 0xc985a8: mov             x4, x0
    // 0xc985ac: b               #0xc9851c
    // 0xc985b0: ldur            x6, [fp, #-0x10]
    // 0xc985b4: r0 = BoxInt64Instr(r6)
    //     0xc985b4: sbfiz           x0, x6, #1, #0x1f
    //     0xc985b8: cmp             x6, x0, asr #1
    //     0xc985bc: b.eq            #0xc985c8
    //     0xc985c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc985c4: stur            x6, [x0, #7]
    // 0xc985c8: mov             x2, x0
    // 0xc985cc: r1 = <int>
    //     0xc985cc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc985d0: r0 = AllocateArray()
    //     0xc985d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc985d4: mov             x2, x0
    // 0xc985d8: ldur            x6, [fp, #-0x10]
    // 0xc985dc: ldur            d0, [fp, #-0x68]
    // 0xc985e0: ldur            x3, [fp, #-0x30]
    // 0xc985e4: r4 = 0
    //     0xc985e4: movz            x4, #0
    // 0xc985e8: CheckStackOverflow
    //     0xc985e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc985ec: cmp             SP, x16
    //     0xc985f0: b.ls            #0xc98728
    // 0xc985f4: cmp             x4, x6
    // 0xc985f8: b.ge            #0xc9867c
    // 0xc985fc: scvtf           d1, x4
    // 0xc98600: fmul            d2, d1, d0
    // 0xc98604: fcmp            d2, d2
    // 0xc98608: b.vs            #0xc98730
    // 0xc9860c: fcvtzs          x0, d2
    // 0xc98610: asr             x16, x0, #0x1e
    // 0xc98614: cmp             x16, x0, asr #63
    // 0xc98618: b.ne            #0xc98730
    // 0xc9861c: lsl             x0, x0, #1
    // 0xc98620: r1 = LoadInt32Instr(r0)
    //     0xc98620: sbfx            x1, x0, #1, #0x1f
    //     0xc98624: tbz             w0, #0, #0xc9862c
    //     0xc98628: ldur            x1, [x0, #7]
    // 0xc9862c: add             x5, x3, x1
    // 0xc98630: r0 = BoxInt64Instr(r5)
    //     0xc98630: sbfiz           x0, x5, #1, #0x1f
    //     0xc98634: cmp             x5, x0, asr #1
    //     0xc98638: b.eq            #0xc98644
    //     0xc9863c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc98640: stur            x5, [x0, #7]
    // 0xc98644: mov             x1, x2
    // 0xc98648: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc98648: add             x25, x1, x4, lsl #2
    //     0xc9864c: add             x25, x25, #0xf
    //     0xc98650: str             w0, [x25]
    //     0xc98654: tbz             w0, #0, #0xc98670
    //     0xc98658: ldurb           w16, [x1, #-1]
    //     0xc9865c: ldurb           w17, [x0, #-1]
    //     0xc98660: and             x16, x17, x16, lsr #2
    //     0xc98664: tst             x16, HEAP, lsr #32
    //     0xc98668: b.eq            #0xc98670
    //     0xc9866c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc98670: add             x0, x4, #1
    // 0xc98674: mov             x4, x0
    // 0xc98678: b               #0xc985e8
    // 0xc9867c: ldur            x0, [fp, #-0x38]
    // 0xc98680: r16 = Instance_BlendMode
    //     0xc98680: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e010] Obj!BlendMode@dcf411
    //     0xc98684: ldr             x16, [x16, #0x10]
    // 0xc98688: cmp             w0, w16
    // 0xc9868c: b.ne            #0xc986b4
    // 0xc98690: ldur            x16, [fp, #-0x60]
    // 0xc98694: stp             x16, x2, [SP]
    // 0xc98698: ldur            x1, [fp, #-0x48]
    // 0xc9869c: ldur            x2, [fp, #-0x40]
    // 0xc986a0: ldur            x3, [fp, #-0x50]
    // 0xc986a4: ldur            x5, [fp, #-0x58]
    // 0xc986a8: ldur            x7, [fp, #-8]
    // 0xc986ac: r0 = _directComposite()
    //     0xc986ac: bl              #0xc9c440  ; [package:image/src/draw/composite_image.dart] ::_directComposite
    // 0xc986b0: b               #0xc986d8
    // 0xc986b4: ldur            x16, [fp, #-0x60]
    // 0xc986b8: stp             x16, x2, [SP, #8]
    // 0xc986bc: str             x0, [SP]
    // 0xc986c0: ldur            x1, [fp, #-0x48]
    // 0xc986c4: ldur            x2, [fp, #-0x40]
    // 0xc986c8: ldur            x3, [fp, #-0x50]
    // 0xc986cc: ldur            x5, [fp, #-0x58]
    // 0xc986d0: ldur            x7, [fp, #-8]
    // 0xc986d4: r0 = _composite()
    //     0xc986d4: bl              #0xc98760  ; [package:image/src/draw/composite_image.dart] ::_composite
    // 0xc986d8: ldur            x0, [fp, #-0x40]
    // 0xc986dc: LeaveFrame
    //     0xc986dc: mov             SP, fp
    //     0xc986e0: ldp             fp, lr, [SP], #0x10
    // 0xc986e4: ret
    //     0xc986e4: ret             
    // 0xc986e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc986e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc986ec: b               #0xc9808c
    // 0xc986f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc986f0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc986f4: b               #0xc98528
    // 0xc986f8: stp             q0, q2, [SP, #-0x20]!
    // 0xc986fc: stp             x4, x7, [SP, #-0x10]!
    // 0xc98700: stp             x2, x3, [SP, #-0x10]!
    // 0xc98704: d0 = 0.000000
    //     0xc98704: fmov            d0, d2
    // 0xc98708: r0 = 74
    //     0xc98708: movz            x0, #0x4a
    // 0xc9870c: r30 = DoubleToIntegerStub
    //     0xc9870c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc98710: LoadField: r30 = r30->field_7
    //     0xc98710: ldur            lr, [lr, #7]
    // 0xc98714: blr             lr
    // 0xc98718: ldp             x2, x3, [SP], #0x10
    // 0xc9871c: ldp             x4, x7, [SP], #0x10
    // 0xc98720: ldp             q0, q2, [SP], #0x20
    // 0xc98724: b               #0xc98554
    // 0xc98728: r0 = StackOverflowSharedWithFPURegs()
    //     0xc98728: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc9872c: b               #0xc985f4
    // 0xc98730: stp             q0, q2, [SP, #-0x20]!
    // 0xc98734: stp             x4, x6, [SP, #-0x10]!
    // 0xc98738: stp             x2, x3, [SP, #-0x10]!
    // 0xc9873c: d0 = 0.000000
    //     0xc9873c: fmov            d0, d2
    // 0xc98740: r0 = 74
    //     0xc98740: movz            x0, #0x4a
    // 0xc98744: r30 = DoubleToIntegerStub
    //     0xc98744: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc98748: LoadField: r30 = r30->field_7
    //     0xc98748: ldur            lr, [lr, #7]
    // 0xc9874c: blr             lr
    // 0xc98750: ldp             x2, x3, [SP], #0x10
    // 0xc98754: ldp             x4, x6, [SP], #0x10
    // 0xc98758: ldp             q0, q2, [SP], #0x20
    // 0xc9875c: b               #0xc98620
  }
  static _ _composite(/* No info */) {
    // ** addr: 0xc98760, size: 0x218
    // 0xc98760: EnterFrame
    //     0xc98760: stp             fp, lr, [SP, #-0x10]!
    //     0xc98764: mov             fp, SP
    // 0xc98768: AllocStack(0x60)
    //     0xc98768: sub             SP, SP, #0x60
    // 0xc9876c: SetupParameters(dynamic _ /* r1 => r10, fp-0x30 */, dynamic _ /* r2 => r9, fp-0x38 */, dynamic _ /* r3 => r8, fp-0x40 */, dynamic _ /* r5 => r4, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */, dynamic _ /* r7 => r7, fp-0x58 */)
    //     0xc9876c: mov             x10, x1
    //     0xc98770: mov             x9, x2
    //     0xc98774: mov             x8, x3
    //     0xc98778: mov             x4, x5
    //     0xc9877c: stur            x1, [fp, #-0x30]
    //     0xc98780: stur            x2, [fp, #-0x38]
    //     0xc98784: stur            x3, [fp, #-0x40]
    //     0xc98788: stur            x5, [fp, #-0x48]
    //     0xc9878c: stur            x6, [fp, #-0x50]
    //     0xc98790: stur            x7, [fp, #-0x58]
    // 0xc98794: CheckStackOverflow
    //     0xc98794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98798: cmp             SP, x16
    //     0xc9879c: b.ls            #0xc98958
    // 0xc987a0: ldr             x11, [fp, #0x20]
    // 0xc987a4: LoadField: r0 = r11->field_b
    //     0xc987a4: ldur            w0, [x11, #0xb]
    // 0xc987a8: r12 = LoadInt32Instr(r0)
    //     0xc987a8: sbfx            x12, x0, #1, #0x1f
    // 0xc987ac: ldr             x13, [fp, #0x18]
    // 0xc987b0: stur            x12, [fp, #-0x28]
    // 0xc987b4: LoadField: r0 = r13->field_b
    //     0xc987b4: ldur            w0, [x13, #0xb]
    // 0xc987b8: r14 = LoadInt32Instr(r0)
    //     0xc987b8: sbfx            x14, x0, #1, #0x1f
    // 0xc987bc: stur            x14, [fp, #-0x20]
    // 0xc987c0: r0 = Null
    //     0xc987c0: mov             x0, NULL
    // 0xc987c4: r19 = 0
    //     0xc987c4: movz            x19, #0
    // 0xc987c8: stur            x19, [fp, #-0x18]
    // 0xc987cc: CheckStackOverflow
    //     0xc987cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc987d0: cmp             SP, x16
    //     0xc987d4: b.ls            #0xc98960
    // 0xc987d8: cmp             x19, x7
    // 0xc987dc: b.ge            #0xc98948
    // 0xc987e0: add             x20, x4, x19
    // 0xc987e4: stur            x20, [fp, #-0x10]
    // 0xc987e8: mov             x5, x0
    // 0xc987ec: r23 = 0
    //     0xc987ec: movz            x23, #0
    // 0xc987f0: stur            x23, [fp, #-8]
    // 0xc987f4: CheckStackOverflow
    //     0xc987f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc987f8: cmp             SP, x16
    //     0xc987fc: b.ls            #0xc98968
    // 0xc98800: cmp             x23, x6
    // 0xc98804: b.ge            #0xc98910
    // 0xc98808: mov             x0, x12
    // 0xc9880c: mov             x1, x23
    // 0xc98810: cmp             x1, x0
    // 0xc98814: b.hs            #0xc98970
    // 0xc98818: ArrayLoad: r2 = r11[r23]  ; Unknown_4
    //     0xc98818: add             x16, x11, x23, lsl #2
    //     0xc9881c: ldur            w2, [x16, #0xf]
    // 0xc98820: DecompressPointer r2
    //     0xc98820: add             x2, x2, HEAP, lsl #32
    // 0xc98824: mov             x0, x14
    // 0xc98828: mov             x1, x19
    // 0xc9882c: cmp             x1, x0
    // 0xc98830: b.hs            #0xc98974
    // 0xc98834: ArrayLoad: r0 = r13[r19]  ; Unknown_4
    //     0xc98834: add             x16, x13, x19, lsl #2
    //     0xc98838: ldur            w0, [x16, #0xf]
    // 0xc9883c: DecompressPointer r0
    //     0xc9883c: add             x0, x0, HEAP, lsl #32
    // 0xc98840: LoadField: r1 = r10->field_b
    //     0xc98840: ldur            w1, [x10, #0xb]
    // 0xc98844: DecompressPointer r1
    //     0xc98844: add             x1, x1, HEAP, lsl #32
    // 0xc98848: cmp             w1, NULL
    // 0xc9884c: b.ne            #0xc98858
    // 0xc98850: r0 = Null
    //     0xc98850: mov             x0, NULL
    // 0xc98854: b               #0xc98890
    // 0xc98858: r3 = LoadInt32Instr(r2)
    //     0xc98858: sbfx            x3, x2, #1, #0x1f
    //     0xc9885c: tbz             w2, #0, #0xc98864
    //     0xc98860: ldur            x3, [x2, #7]
    // 0xc98864: r2 = LoadInt32Instr(r0)
    //     0xc98864: sbfx            x2, x0, #1, #0x1f
    //     0xc98868: tbz             w0, #0, #0xc98870
    //     0xc9886c: ldur            x2, [x0, #7]
    // 0xc98870: r0 = LoadClassIdInstr(r1)
    //     0xc98870: ldur            x0, [x1, #-1]
    //     0xc98874: ubfx            x0, x0, #0xc, #0x14
    // 0xc98878: mov             x16, x2
    // 0xc9887c: mov             x2, x3
    // 0xc98880: mov             x3, x16
    // 0xc98884: r0 = GDT[cid_x0 + 0xa1e]()
    //     0xc98884: add             lr, x0, #0xa1e
    //     0xc98888: ldr             lr, [x21, lr, lsl #3]
    //     0xc9888c: blr             lr
    // 0xc98890: cmp             w0, NULL
    // 0xc98894: b.ne            #0xc988a8
    // 0xc98898: r1 = <num>
    //     0xc98898: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xc9889c: r0 = PixelUndefined()
    //     0xc9889c: bl              #0xb7f394  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xc988a0: mov             x7, x0
    // 0xc988a4: b               #0xc988ac
    // 0xc988a8: mov             x7, x0
    // 0xc988ac: ldur            x0, [fp, #-0x40]
    // 0xc988b0: ldur            x4, [fp, #-8]
    // 0xc988b4: stur            x7, [fp, #-0x60]
    // 0xc988b8: add             x2, x0, x4
    // 0xc988bc: ldur            x1, [fp, #-0x38]
    // 0xc988c0: ldur            x3, [fp, #-0x10]
    // 0xc988c4: mov             x5, x7
    // 0xc988c8: ldr             x6, [fp, #0x10]
    // 0xc988cc: r0 = drawPixel()
    //     0xc988cc: bl              #0xc98978  ; [package:image/src/draw/draw_pixel.dart] ::drawPixel
    // 0xc988d0: ldur            x1, [fp, #-8]
    // 0xc988d4: add             x23, x1, #1
    // 0xc988d8: ldur            x5, [fp, #-0x60]
    // 0xc988dc: ldur            x10, [fp, #-0x30]
    // 0xc988e0: ldur            x9, [fp, #-0x38]
    // 0xc988e4: ldur            x8, [fp, #-0x40]
    // 0xc988e8: ldur            x4, [fp, #-0x48]
    // 0xc988ec: ldur            x6, [fp, #-0x50]
    // 0xc988f0: ldur            x7, [fp, #-0x58]
    // 0xc988f4: ldr             x11, [fp, #0x20]
    // 0xc988f8: ldr             x13, [fp, #0x18]
    // 0xc988fc: ldur            x19, [fp, #-0x18]
    // 0xc98900: ldur            x20, [fp, #-0x10]
    // 0xc98904: ldur            x12, [fp, #-0x28]
    // 0xc98908: ldur            x14, [fp, #-0x20]
    // 0xc9890c: b               #0xc987f0
    // 0xc98910: mov             x1, x19
    // 0xc98914: add             x19, x1, #1
    // 0xc98918: mov             x0, x5
    // 0xc9891c: ldur            x10, [fp, #-0x30]
    // 0xc98920: ldur            x9, [fp, #-0x38]
    // 0xc98924: ldur            x8, [fp, #-0x40]
    // 0xc98928: ldur            x4, [fp, #-0x48]
    // 0xc9892c: ldur            x6, [fp, #-0x50]
    // 0xc98930: ldur            x7, [fp, #-0x58]
    // 0xc98934: ldr             x11, [fp, #0x20]
    // 0xc98938: ldr             x13, [fp, #0x18]
    // 0xc9893c: ldur            x12, [fp, #-0x28]
    // 0xc98940: ldur            x14, [fp, #-0x20]
    // 0xc98944: b               #0xc987c8
    // 0xc98948: r0 = Null
    //     0xc98948: mov             x0, NULL
    // 0xc9894c: LeaveFrame
    //     0xc9894c: mov             SP, fp
    //     0xc98950: ldp             fp, lr, [SP], #0x10
    // 0xc98954: ret
    //     0xc98954: ret             
    // 0xc98958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9895c: b               #0xc987a0
    // 0xc98960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc98964: b               #0xc987d8
    // 0xc98968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9896c: b               #0xc98800
    // 0xc98970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc98970: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc98974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc98974: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _directComposite(/* No info */) {
    // ** addr: 0xc9c440, size: 0x214
    // 0xc9c440: EnterFrame
    //     0xc9c440: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c444: mov             fp, SP
    // 0xc9c448: AllocStack(0x60)
    //     0xc9c448: sub             SP, SP, #0x60
    // 0xc9c44c: SetupParameters(dynamic _ /* r1 => r10, fp-0x30 */, dynamic _ /* r2 => r9, fp-0x38 */, dynamic _ /* r3 => r8, fp-0x40 */, dynamic _ /* r5 => r4, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */, dynamic _ /* r7 => r7, fp-0x58 */)
    //     0xc9c44c: mov             x10, x1
    //     0xc9c450: mov             x9, x2
    //     0xc9c454: mov             x8, x3
    //     0xc9c458: mov             x4, x5
    //     0xc9c45c: stur            x1, [fp, #-0x30]
    //     0xc9c460: stur            x2, [fp, #-0x38]
    //     0xc9c464: stur            x3, [fp, #-0x40]
    //     0xc9c468: stur            x5, [fp, #-0x48]
    //     0xc9c46c: stur            x6, [fp, #-0x50]
    //     0xc9c470: stur            x7, [fp, #-0x58]
    // 0xc9c474: CheckStackOverflow
    //     0xc9c474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c478: cmp             SP, x16
    //     0xc9c47c: b.ls            #0xc9c634
    // 0xc9c480: ldr             x11, [fp, #0x18]
    // 0xc9c484: LoadField: r0 = r11->field_b
    //     0xc9c484: ldur            w0, [x11, #0xb]
    // 0xc9c488: r12 = LoadInt32Instr(r0)
    //     0xc9c488: sbfx            x12, x0, #1, #0x1f
    // 0xc9c48c: ldr             x13, [fp, #0x10]
    // 0xc9c490: stur            x12, [fp, #-0x28]
    // 0xc9c494: LoadField: r0 = r13->field_b
    //     0xc9c494: ldur            w0, [x13, #0xb]
    // 0xc9c498: r14 = LoadInt32Instr(r0)
    //     0xc9c498: sbfx            x14, x0, #1, #0x1f
    // 0xc9c49c: stur            x14, [fp, #-0x20]
    // 0xc9c4a0: r0 = Null
    //     0xc9c4a0: mov             x0, NULL
    // 0xc9c4a4: r19 = 0
    //     0xc9c4a4: movz            x19, #0
    // 0xc9c4a8: stur            x19, [fp, #-0x18]
    // 0xc9c4ac: CheckStackOverflow
    //     0xc9c4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c4b0: cmp             SP, x16
    //     0xc9c4b4: b.ls            #0xc9c63c
    // 0xc9c4b8: cmp             x19, x7
    // 0xc9c4bc: b.ge            #0xc9c624
    // 0xc9c4c0: add             x20, x4, x19
    // 0xc9c4c4: stur            x20, [fp, #-0x10]
    // 0xc9c4c8: mov             x5, x0
    // 0xc9c4cc: r23 = 0
    //     0xc9c4cc: movz            x23, #0
    // 0xc9c4d0: stur            x23, [fp, #-8]
    // 0xc9c4d4: CheckStackOverflow
    //     0xc9c4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c4d8: cmp             SP, x16
    //     0xc9c4dc: b.ls            #0xc9c644
    // 0xc9c4e0: cmp             x23, x6
    // 0xc9c4e4: b.ge            #0xc9c5ec
    // 0xc9c4e8: mov             x0, x12
    // 0xc9c4ec: mov             x1, x23
    // 0xc9c4f0: cmp             x1, x0
    // 0xc9c4f4: b.hs            #0xc9c64c
    // 0xc9c4f8: ArrayLoad: r2 = r11[r23]  ; Unknown_4
    //     0xc9c4f8: add             x16, x11, x23, lsl #2
    //     0xc9c4fc: ldur            w2, [x16, #0xf]
    // 0xc9c500: DecompressPointer r2
    //     0xc9c500: add             x2, x2, HEAP, lsl #32
    // 0xc9c504: mov             x0, x14
    // 0xc9c508: mov             x1, x19
    // 0xc9c50c: cmp             x1, x0
    // 0xc9c510: b.hs            #0xc9c650
    // 0xc9c514: ArrayLoad: r0 = r13[r19]  ; Unknown_4
    //     0xc9c514: add             x16, x13, x19, lsl #2
    //     0xc9c518: ldur            w0, [x16, #0xf]
    // 0xc9c51c: DecompressPointer r0
    //     0xc9c51c: add             x0, x0, HEAP, lsl #32
    // 0xc9c520: LoadField: r1 = r10->field_b
    //     0xc9c520: ldur            w1, [x10, #0xb]
    // 0xc9c524: DecompressPointer r1
    //     0xc9c524: add             x1, x1, HEAP, lsl #32
    // 0xc9c528: cmp             w1, NULL
    // 0xc9c52c: b.ne            #0xc9c538
    // 0xc9c530: r0 = Null
    //     0xc9c530: mov             x0, NULL
    // 0xc9c534: b               #0xc9c570
    // 0xc9c538: r3 = LoadInt32Instr(r2)
    //     0xc9c538: sbfx            x3, x2, #1, #0x1f
    //     0xc9c53c: tbz             w2, #0, #0xc9c544
    //     0xc9c540: ldur            x3, [x2, #7]
    // 0xc9c544: r2 = LoadInt32Instr(r0)
    //     0xc9c544: sbfx            x2, x0, #1, #0x1f
    //     0xc9c548: tbz             w0, #0, #0xc9c550
    //     0xc9c54c: ldur            x2, [x0, #7]
    // 0xc9c550: r0 = LoadClassIdInstr(r1)
    //     0xc9c550: ldur            x0, [x1, #-1]
    //     0xc9c554: ubfx            x0, x0, #0xc, #0x14
    // 0xc9c558: mov             x16, x2
    // 0xc9c55c: mov             x2, x3
    // 0xc9c560: mov             x3, x16
    // 0xc9c564: r0 = GDT[cid_x0 + 0xa1e]()
    //     0xc9c564: add             lr, x0, #0xa1e
    //     0xc9c568: ldr             lr, [x21, lr, lsl #3]
    //     0xc9c56c: blr             lr
    // 0xc9c570: cmp             w0, NULL
    // 0xc9c574: b.ne            #0xc9c588
    // 0xc9c578: r1 = <num>
    //     0xc9c578: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xc9c57c: r0 = PixelUndefined()
    //     0xc9c57c: bl              #0xb7f394  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xc9c580: mov             x6, x0
    // 0xc9c584: b               #0xc9c58c
    // 0xc9c588: mov             x6, x0
    // 0xc9c58c: ldur            x0, [fp, #-0x40]
    // 0xc9c590: ldur            x4, [fp, #-8]
    // 0xc9c594: stur            x6, [fp, #-0x60]
    // 0xc9c598: add             x2, x0, x4
    // 0xc9c59c: ldur            x1, [fp, #-0x38]
    // 0xc9c5a0: ldur            x3, [fp, #-0x10]
    // 0xc9c5a4: mov             x5, x6
    // 0xc9c5a8: r0 = setPixel()
    //     0xc9c5a8: bl              #0xc8c264  ; [package:image/src/image/image.dart] Image::setPixel
    // 0xc9c5ac: ldur            x1, [fp, #-8]
    // 0xc9c5b0: add             x23, x1, #1
    // 0xc9c5b4: ldur            x5, [fp, #-0x60]
    // 0xc9c5b8: ldur            x10, [fp, #-0x30]
    // 0xc9c5bc: ldur            x9, [fp, #-0x38]
    // 0xc9c5c0: ldur            x8, [fp, #-0x40]
    // 0xc9c5c4: ldur            x4, [fp, #-0x48]
    // 0xc9c5c8: ldur            x6, [fp, #-0x50]
    // 0xc9c5cc: ldur            x7, [fp, #-0x58]
    // 0xc9c5d0: ldr             x11, [fp, #0x18]
    // 0xc9c5d4: ldr             x13, [fp, #0x10]
    // 0xc9c5d8: ldur            x19, [fp, #-0x18]
    // 0xc9c5dc: ldur            x20, [fp, #-0x10]
    // 0xc9c5e0: ldur            x12, [fp, #-0x28]
    // 0xc9c5e4: ldur            x14, [fp, #-0x20]
    // 0xc9c5e8: b               #0xc9c4d0
    // 0xc9c5ec: mov             x1, x19
    // 0xc9c5f0: add             x19, x1, #1
    // 0xc9c5f4: mov             x0, x5
    // 0xc9c5f8: ldur            x10, [fp, #-0x30]
    // 0xc9c5fc: ldur            x9, [fp, #-0x38]
    // 0xc9c600: ldur            x8, [fp, #-0x40]
    // 0xc9c604: ldur            x4, [fp, #-0x48]
    // 0xc9c608: ldur            x6, [fp, #-0x50]
    // 0xc9c60c: ldur            x7, [fp, #-0x58]
    // 0xc9c610: ldr             x11, [fp, #0x18]
    // 0xc9c614: ldr             x13, [fp, #0x10]
    // 0xc9c618: ldur            x12, [fp, #-0x28]
    // 0xc9c61c: ldur            x14, [fp, #-0x20]
    // 0xc9c620: b               #0xc9c4a8
    // 0xc9c624: r0 = Null
    //     0xc9c624: mov             x0, NULL
    // 0xc9c628: LeaveFrame
    //     0xc9c628: mov             SP, fp
    //     0xc9c62c: ldp             fp, lr, [SP], #0x10
    // 0xc9c630: ret
    //     0xc9c630: ret             
    // 0xc9c634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c638: b               #0xc9c480
    // 0xc9c63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c63c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c640: b               #0xc9c4b8
    // 0xc9c644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c648: b               #0xc9c4e0
    // 0xc9c64c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9c64c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9c650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9c650: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
