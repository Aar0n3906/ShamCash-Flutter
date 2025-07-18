// lib: , url: package:sham_cash/core/widgets/custom_text_field.dart

// class id: 1049969, size: 0x8
class :: {
}

// class id: 4368, size: 0x50, field offset: 0xc
class CustomTextField extends StatelessWidget {

  _ CustomTextField(/* No info */) {
    // ** addr: 0x6c6c6c, size: 0x624
    // 0x6c6c6c: EnterFrame
    //     0x6c6c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6c70: mov             fp, SP
    // 0x6c6c74: AllocStack(0x8)
    //     0x6c6c74: sub             SP, SP, #8
    // 0x6c6c78: SetupParameters(CustomTextField this /* r1 => r3 */, dynamic _ /* r3 => r1 */, {dynamic forceErrorText = Null /* r7 */, dynamic hintText = Null /* r8 */, dynamic isEnabled = true /* r9 */, dynamic isRequired = true /* r10 */, dynamic keyboardType = Null /* r11 */, dynamic maxLength = Null /* fp-0x8 */, dynamic obscureText = false /* r13 */, dynamic onChanged = Null /* r14 */, dynamic onFieldSubmitted = Null /* r19 */, dynamic onTap = Null /* r0 */, dynamic prefixIcon = Null /* r20 */, dynamic showCounter = false /* r12 */, dynamic validator = Null /* r5 */})
    //     0x6c6c78: mov             x16, x3
    //     0x6c6c7c: mov             x3, x1
    //     0x6c6c80: mov             x1, x16
    //     0x6c6c84: ldur            w5, [x4, #0x13]
    //     0x6c6c88: ldur            w6, [x4, #0x1f]
    //     0x6c6c8c: add             x6, x6, HEAP, lsl #32
    //     0x6c6c90: add             x16, PP, #0x16, lsl #12  ; [pp+0x16310] "forceErrorText"
    //     0x6c6c94: ldr             x16, [x16, #0x310]
    //     0x6c6c98: cmp             w6, w16
    //     0x6c6c9c: b.ne            #0x6c6cc0
    //     0x6c6ca0: ldur            w6, [x4, #0x23]
    //     0x6c6ca4: add             x6, x6, HEAP, lsl #32
    //     0x6c6ca8: sub             w7, w5, w6
    //     0x6c6cac: add             x6, fp, w7, sxtw #2
    //     0x6c6cb0: ldr             x6, [x6, #8]
    //     0x6c6cb4: mov             x7, x6
    //     0x6c6cb8: movz            x6, #0x1
    //     0x6c6cbc: b               #0x6c6cc8
    //     0x6c6cc0: mov             x7, NULL
    //     0x6c6cc4: movz            x6, #0
    //     0x6c6cc8: lsl             x8, x6, #1
    //     0x6c6ccc: lsl             w9, w8, #1
    //     0x6c6cd0: add             w10, w9, #8
    //     0x6c6cd4: add             x16, x4, w10, sxtw #1
    //     0x6c6cd8: ldur            w11, [x16, #0xf]
    //     0x6c6cdc: add             x11, x11, HEAP, lsl #32
    //     0x6c6ce0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16318] "hintText"
    //     0x6c6ce4: ldr             x16, [x16, #0x318]
    //     0x6c6ce8: cmp             w11, w16
    //     0x6c6cec: b.ne            #0x6c6d20
    //     0x6c6cf0: add             w10, w9, #0xa
    //     0x6c6cf4: add             x16, x4, w10, sxtw #1
    //     0x6c6cf8: ldur            w9, [x16, #0xf]
    //     0x6c6cfc: add             x9, x9, HEAP, lsl #32
    //     0x6c6d00: sub             w10, w5, w9
    //     0x6c6d04: add             x9, fp, w10, sxtw #2
    //     0x6c6d08: ldr             x9, [x9, #8]
    //     0x6c6d0c: add             w10, w8, #2
    //     0x6c6d10: sbfx            x8, x10, #1, #0x1f
    //     0x6c6d14: mov             x6, x8
    //     0x6c6d18: mov             x8, x9
    //     0x6c6d1c: b               #0x6c6d24
    //     0x6c6d20: mov             x8, NULL
    //     0x6c6d24: lsl             x9, x6, #1
    //     0x6c6d28: lsl             w10, w9, #1
    //     0x6c6d2c: add             w11, w10, #8
    //     0x6c6d30: add             x16, x4, w11, sxtw #1
    //     0x6c6d34: ldur            w12, [x16, #0xf]
    //     0x6c6d38: add             x12, x12, HEAP, lsl #32
    //     0x6c6d3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16320] "isEnabled"
    //     0x6c6d40: ldr             x16, [x16, #0x320]
    //     0x6c6d44: cmp             w12, w16
    //     0x6c6d48: b.ne            #0x6c6d7c
    //     0x6c6d4c: add             w11, w10, #0xa
    //     0x6c6d50: add             x16, x4, w11, sxtw #1
    //     0x6c6d54: ldur            w10, [x16, #0xf]
    //     0x6c6d58: add             x10, x10, HEAP, lsl #32
    //     0x6c6d5c: sub             w11, w5, w10
    //     0x6c6d60: add             x10, fp, w11, sxtw #2
    //     0x6c6d64: ldr             x10, [x10, #8]
    //     0x6c6d68: add             w11, w9, #2
    //     0x6c6d6c: sbfx            x9, x11, #1, #0x1f
    //     0x6c6d70: mov             x6, x9
    //     0x6c6d74: mov             x9, x10
    //     0x6c6d78: b               #0x6c6d80
    //     0x6c6d7c: add             x9, NULL, #0x20  ; true
    //     0x6c6d80: lsl             x10, x6, #1
    //     0x6c6d84: lsl             w11, w10, #1
    //     0x6c6d88: add             w12, w11, #8
    //     0x6c6d8c: add             x16, x4, w12, sxtw #1
    //     0x6c6d90: ldur            w13, [x16, #0xf]
    //     0x6c6d94: add             x13, x13, HEAP, lsl #32
    //     0x6c6d98: add             x16, PP, #0x16, lsl #12  ; [pp+0x16328] "isRequired"
    //     0x6c6d9c: ldr             x16, [x16, #0x328]
    //     0x6c6da0: cmp             w13, w16
    //     0x6c6da4: b.ne            #0x6c6dd8
    //     0x6c6da8: add             w12, w11, #0xa
    //     0x6c6dac: add             x16, x4, w12, sxtw #1
    //     0x6c6db0: ldur            w11, [x16, #0xf]
    //     0x6c6db4: add             x11, x11, HEAP, lsl #32
    //     0x6c6db8: sub             w12, w5, w11
    //     0x6c6dbc: add             x11, fp, w12, sxtw #2
    //     0x6c6dc0: ldr             x11, [x11, #8]
    //     0x6c6dc4: add             w12, w10, #2
    //     0x6c6dc8: sbfx            x10, x12, #1, #0x1f
    //     0x6c6dcc: mov             x6, x10
    //     0x6c6dd0: mov             x10, x11
    //     0x6c6dd4: b               #0x6c6ddc
    //     0x6c6dd8: add             x10, NULL, #0x20  ; true
    //     0x6c6ddc: lsl             x11, x6, #1
    //     0x6c6de0: lsl             w12, w11, #1
    //     0x6c6de4: add             w13, w12, #8
    //     0x6c6de8: add             x16, x4, w13, sxtw #1
    //     0x6c6dec: ldur            w14, [x16, #0xf]
    //     0x6c6df0: add             x14, x14, HEAP, lsl #32
    //     0x6c6df4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16330] "keyboardType"
    //     0x6c6df8: ldr             x16, [x16, #0x330]
    //     0x6c6dfc: cmp             w14, w16
    //     0x6c6e00: b.ne            #0x6c6e34
    //     0x6c6e04: add             w13, w12, #0xa
    //     0x6c6e08: add             x16, x4, w13, sxtw #1
    //     0x6c6e0c: ldur            w12, [x16, #0xf]
    //     0x6c6e10: add             x12, x12, HEAP, lsl #32
    //     0x6c6e14: sub             w13, w5, w12
    //     0x6c6e18: add             x12, fp, w13, sxtw #2
    //     0x6c6e1c: ldr             x12, [x12, #8]
    //     0x6c6e20: add             w13, w11, #2
    //     0x6c6e24: sbfx            x11, x13, #1, #0x1f
    //     0x6c6e28: mov             x6, x11
    //     0x6c6e2c: mov             x11, x12
    //     0x6c6e30: b               #0x6c6e38
    //     0x6c6e34: mov             x11, NULL
    //     0x6c6e38: lsl             x12, x6, #1
    //     0x6c6e3c: lsl             w13, w12, #1
    //     0x6c6e40: add             w14, w13, #8
    //     0x6c6e44: add             x16, x4, w14, sxtw #1
    //     0x6c6e48: ldur            w19, [x16, #0xf]
    //     0x6c6e4c: add             x19, x19, HEAP, lsl #32
    //     0x6c6e50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16338] "maxLength"
    //     0x6c6e54: ldr             x16, [x16, #0x338]
    //     0x6c6e58: cmp             w19, w16
    //     0x6c6e5c: b.ne            #0x6c6e90
    //     0x6c6e60: add             w14, w13, #0xa
    //     0x6c6e64: add             x16, x4, w14, sxtw #1
    //     0x6c6e68: ldur            w13, [x16, #0xf]
    //     0x6c6e6c: add             x13, x13, HEAP, lsl #32
    //     0x6c6e70: sub             w14, w5, w13
    //     0x6c6e74: add             x13, fp, w14, sxtw #2
    //     0x6c6e78: ldr             x13, [x13, #8]
    //     0x6c6e7c: add             w14, w12, #2
    //     0x6c6e80: sbfx            x12, x14, #1, #0x1f
    //     0x6c6e84: mov             x6, x12
    //     0x6c6e88: mov             x12, x13
    //     0x6c6e8c: b               #0x6c6e94
    //     0x6c6e90: mov             x12, NULL
    //     0x6c6e94: stur            x12, [fp, #-8]
    //     0x6c6e98: lsl             x13, x6, #1
    //     0x6c6e9c: lsl             w14, w13, #1
    //     0x6c6ea0: add             w19, w14, #8
    //     0x6c6ea4: add             x16, x4, w19, sxtw #1
    //     0x6c6ea8: ldur            w20, [x16, #0xf]
    //     0x6c6eac: add             x20, x20, HEAP, lsl #32
    //     0x6c6eb0: ldr             x16, [PP, #0x5970]  ; [pp+0x5970] "obscureText"
    //     0x6c6eb4: cmp             w20, w16
    //     0x6c6eb8: b.ne            #0x6c6eec
    //     0x6c6ebc: add             w19, w14, #0xa
    //     0x6c6ec0: add             x16, x4, w19, sxtw #1
    //     0x6c6ec4: ldur            w14, [x16, #0xf]
    //     0x6c6ec8: add             x14, x14, HEAP, lsl #32
    //     0x6c6ecc: sub             w19, w5, w14
    //     0x6c6ed0: add             x14, fp, w19, sxtw #2
    //     0x6c6ed4: ldr             x14, [x14, #8]
    //     0x6c6ed8: add             w19, w13, #2
    //     0x6c6edc: sbfx            x13, x19, #1, #0x1f
    //     0x6c6ee0: mov             x6, x13
    //     0x6c6ee4: mov             x13, x14
    //     0x6c6ee8: b               #0x6c6ef0
    //     0x6c6eec: add             x13, NULL, #0x30  ; false
    //     0x6c6ef0: lsl             x14, x6, #1
    //     0x6c6ef4: lsl             w19, w14, #1
    //     0x6c6ef8: add             w20, w19, #8
    //     0x6c6efc: add             x16, x4, w20, sxtw #1
    //     0x6c6f00: ldur            w23, [x16, #0xf]
    //     0x6c6f04: add             x23, x23, HEAP, lsl #32
    //     0x6c6f08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16340] "onChanged"
    //     0x6c6f0c: ldr             x16, [x16, #0x340]
    //     0x6c6f10: cmp             w23, w16
    //     0x6c6f14: b.ne            #0x6c6f48
    //     0x6c6f18: add             w20, w19, #0xa
    //     0x6c6f1c: add             x16, x4, w20, sxtw #1
    //     0x6c6f20: ldur            w19, [x16, #0xf]
    //     0x6c6f24: add             x19, x19, HEAP, lsl #32
    //     0x6c6f28: sub             w20, w5, w19
    //     0x6c6f2c: add             x19, fp, w20, sxtw #2
    //     0x6c6f30: ldr             x19, [x19, #8]
    //     0x6c6f34: add             w20, w14, #2
    //     0x6c6f38: sbfx            x14, x20, #1, #0x1f
    //     0x6c6f3c: mov             x6, x14
    //     0x6c6f40: mov             x14, x19
    //     0x6c6f44: b               #0x6c6f4c
    //     0x6c6f48: mov             x14, NULL
    //     0x6c6f4c: lsl             x19, x6, #1
    //     0x6c6f50: lsl             w20, w19, #1
    //     0x6c6f54: add             w23, w20, #8
    //     0x6c6f58: add             x16, x4, w23, sxtw #1
    //     0x6c6f5c: ldur            w24, [x16, #0xf]
    //     0x6c6f60: add             x24, x24, HEAP, lsl #32
    //     0x6c6f64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16348] "onFieldSubmitted"
    //     0x6c6f68: ldr             x16, [x16, #0x348]
    //     0x6c6f6c: cmp             w24, w16
    //     0x6c6f70: b.ne            #0x6c6fa4
    //     0x6c6f74: add             w23, w20, #0xa
    //     0x6c6f78: add             x16, x4, w23, sxtw #1
    //     0x6c6f7c: ldur            w20, [x16, #0xf]
    //     0x6c6f80: add             x20, x20, HEAP, lsl #32
    //     0x6c6f84: sub             w23, w5, w20
    //     0x6c6f88: add             x20, fp, w23, sxtw #2
    //     0x6c6f8c: ldr             x20, [x20, #8]
    //     0x6c6f90: add             w23, w19, #2
    //     0x6c6f94: sbfx            x19, x23, #1, #0x1f
    //     0x6c6f98: mov             x6, x19
    //     0x6c6f9c: mov             x19, x20
    //     0x6c6fa0: b               #0x6c6fa8
    //     0x6c6fa4: mov             x19, NULL
    //     0x6c6fa8: lsl             x20, x6, #1
    //     0x6c6fac: lsl             w23, w20, #1
    //     0x6c6fb0: add             w24, w23, #8
    //     0x6c6fb4: add             x16, x4, w24, sxtw #1
    //     0x6c6fb8: ldur            w25, [x16, #0xf]
    //     0x6c6fbc: add             x25, x25, HEAP, lsl #32
    //     0x6c6fc0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16350] "onTap"
    //     0x6c6fc4: ldr             x16, [x16, #0x350]
    //     0x6c6fc8: cmp             w25, w16
    //     0x6c6fcc: b.ne            #0x6c7000
    //     0x6c6fd0: add             w24, w23, #0xa
    //     0x6c6fd4: add             x16, x4, w24, sxtw #1
    //     0x6c6fd8: ldur            w23, [x16, #0xf]
    //     0x6c6fdc: add             x23, x23, HEAP, lsl #32
    //     0x6c6fe0: sub             w24, w5, w23
    //     0x6c6fe4: add             x23, fp, w24, sxtw #2
    //     0x6c6fe8: ldr             x23, [x23, #8]
    //     0x6c6fec: add             w24, w20, #2
    //     0x6c6ff0: sbfx            x20, x24, #1, #0x1f
    //     0x6c6ff4: mov             x0, x23
    //     0x6c6ff8: mov             x6, x20
    //     0x6c6ffc: b               #0x6c7004
    //     0x6c7000: mov             x0, NULL
    //     0x6c7004: lsl             x20, x6, #1
    //     0x6c7008: lsl             w23, w20, #1
    //     0x6c700c: add             w24, w23, #8
    //     0x6c7010: add             x16, x4, w24, sxtw #1
    //     0x6c7014: ldur            w25, [x16, #0xf]
    //     0x6c7018: add             x25, x25, HEAP, lsl #32
    //     0x6c701c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16358] "prefixIcon"
    //     0x6c7020: ldr             x16, [x16, #0x358]
    //     0x6c7024: cmp             w25, w16
    //     0x6c7028: b.ne            #0x6c705c
    //     0x6c702c: add             w24, w23, #0xa
    //     0x6c7030: add             x16, x4, w24, sxtw #1
    //     0x6c7034: ldur            w23, [x16, #0xf]
    //     0x6c7038: add             x23, x23, HEAP, lsl #32
    //     0x6c703c: sub             w24, w5, w23
    //     0x6c7040: add             x23, fp, w24, sxtw #2
    //     0x6c7044: ldr             x23, [x23, #8]
    //     0x6c7048: add             w24, w20, #2
    //     0x6c704c: sbfx            x20, x24, #1, #0x1f
    //     0x6c7050: mov             x6, x20
    //     0x6c7054: mov             x20, x23
    //     0x6c7058: b               #0x6c7060
    //     0x6c705c: mov             x20, NULL
    //     0x6c7060: lsl             x23, x6, #1
    //     0x6c7064: lsl             w24, w23, #1
    //     0x6c7068: add             w25, w24, #8
    //     0x6c706c: add             x16, x4, w25, sxtw #1
    //     0x6c7070: ldur            w12, [x16, #0xf]
    //     0x6c7074: add             x12, x12, HEAP, lsl #32
    //     0x6c7078: add             x16, PP, #0x16, lsl #12  ; [pp+0x16360] "showCounter"
    //     0x6c707c: ldr             x16, [x16, #0x360]
    //     0x6c7080: cmp             w12, w16
    //     0x6c7084: b.ne            #0x6c70b8
    //     0x6c7088: add             w12, w24, #0xa
    //     0x6c708c: add             x16, x4, w12, sxtw #1
    //     0x6c7090: ldur            w24, [x16, #0xf]
    //     0x6c7094: add             x24, x24, HEAP, lsl #32
    //     0x6c7098: sub             w12, w5, w24
    //     0x6c709c: add             x24, fp, w12, sxtw #2
    //     0x6c70a0: ldr             x24, [x24, #8]
    //     0x6c70a4: add             w12, w23, #2
    //     0x6c70a8: sbfx            x23, x12, #1, #0x1f
    //     0x6c70ac: mov             x12, x24
    //     0x6c70b0: mov             x6, x23
    //     0x6c70b4: b               #0x6c70bc
    //     0x6c70b8: add             x12, NULL, #0x30  ; false
    //     0x6c70bc: lsl             x23, x6, #1
    //     0x6c70c0: lsl             w6, w23, #1
    //     0x6c70c4: add             w23, w6, #8
    //     0x6c70c8: add             x16, x4, w23, sxtw #1
    //     0x6c70cc: ldur            w24, [x16, #0xf]
    //     0x6c70d0: add             x24, x24, HEAP, lsl #32
    //     0x6c70d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16368] "validator"
    //     0x6c70d8: ldr             x16, [x16, #0x368]
    //     0x6c70dc: cmp             w24, w16
    //     0x6c70e0: b.ne            #0x6c7104
    //     0x6c70e4: add             w23, w6, #0xa
    //     0x6c70e8: add             x16, x4, w23, sxtw #1
    //     0x6c70ec: ldur            w6, [x16, #0xf]
    //     0x6c70f0: add             x6, x6, HEAP, lsl #32
    //     0x6c70f4: sub             w4, w5, w6
    //     0x6c70f8: add             x5, fp, w4, sxtw #2
    //     0x6c70fc: ldr             x5, [x5, #8]
    //     0x6c7100: b               #0x6c7108
    //     0x6c7104: mov             x5, NULL
    // 0x6c7108: r4 = true
    //     0x6c7108: add             x4, NULL, #0x20  ; true
    // 0x6c710c: StoreField: r3->field_23 = r0
    //     0x6c710c: stur            w0, [x3, #0x23]
    //     0x6c7110: ldurb           w16, [x3, #-1]
    //     0x6c7114: ldurb           w17, [x0, #-1]
    //     0x6c7118: and             x16, x17, x16, lsr #2
    //     0x6c711c: tst             x16, HEAP, lsr #32
    //     0x6c7120: b.eq            #0x6c7128
    //     0x6c7124: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c7128: mov             x0, x2
    // 0x6c712c: StoreField: r3->field_b = r0
    //     0x6c712c: stur            w0, [x3, #0xb]
    //     0x6c7130: ldurb           w16, [x3, #-1]
    //     0x6c7134: ldurb           w17, [x0, #-1]
    //     0x6c7138: and             x16, x17, x16, lsr #2
    //     0x6c713c: tst             x16, HEAP, lsr #32
    //     0x6c7140: b.eq            #0x6c7148
    //     0x6c7144: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c7148: mov             x0, x1
    // 0x6c714c: StoreField: r3->field_f = r0
    //     0x6c714c: stur            w0, [x3, #0xf]
    //     0x6c7150: ldurb           w16, [x3, #-1]
    //     0x6c7154: ldurb           w17, [x0, #-1]
    //     0x6c7158: and             x16, x17, x16, lsr #2
    //     0x6c715c: tst             x16, HEAP, lsr #32
    //     0x6c7160: b.eq            #0x6c7168
    //     0x6c7164: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c7168: mov             x0, x8
    // 0x6c716c: StoreField: r3->field_13 = r0
    //     0x6c716c: stur            w0, [x3, #0x13]
    //     0x6c7170: ldurb           w16, [x3, #-1]
    //     0x6c7174: ldurb           w17, [x0, #-1]
    //     0x6c7178: and             x16, x17, x16, lsr #2
    //     0x6c717c: tst             x16, HEAP, lsr #32
    //     0x6c7180: b.eq            #0x6c7188
    //     0x6c7184: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c7188: ArrayStore: r3[0] = r10  ; List_4
    //     0x6c7188: stur            w10, [x3, #0x17]
    // 0x6c718c: StoreField: r3->field_33 = r9
    //     0x6c718c: stur            w9, [x3, #0x33]
    // 0x6c7190: StoreField: r3->field_2f = r13
    //     0x6c7190: stur            w13, [x3, #0x2f]
    // 0x6c7194: mov             x0, x5
    // 0x6c7198: StoreField: r3->field_1b = r0
    //     0x6c7198: stur            w0, [x3, #0x1b]
    //     0x6c719c: ldurb           w16, [x3, #-1]
    //     0x6c71a0: ldurb           w17, [x0, #-1]
    //     0x6c71a4: and             x16, x17, x16, lsr #2
    //     0x6c71a8: tst             x16, HEAP, lsr #32
    //     0x6c71ac: b.eq            #0x6c71b4
    //     0x6c71b0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c71b4: mov             x0, x20
    // 0x6c71b8: StoreField: r3->field_27 = r0
    //     0x6c71b8: stur            w0, [x3, #0x27]
    //     0x6c71bc: ldurb           w16, [x3, #-1]
    //     0x6c71c0: ldurb           w17, [x0, #-1]
    //     0x6c71c4: and             x16, x17, x16, lsr #2
    //     0x6c71c8: tst             x16, HEAP, lsr #32
    //     0x6c71cc: b.eq            #0x6c71d4
    //     0x6c71d0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c71d4: mov             x0, x11
    // 0x6c71d8: StoreField: r3->field_3b = r0
    //     0x6c71d8: stur            w0, [x3, #0x3b]
    //     0x6c71dc: ldurb           w16, [x3, #-1]
    //     0x6c71e0: ldurb           w17, [x0, #-1]
    //     0x6c71e4: and             x16, x17, x16, lsr #2
    //     0x6c71e8: tst             x16, HEAP, lsr #32
    //     0x6c71ec: b.eq            #0x6c71f4
    //     0x6c71f0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c71f4: StoreField: r3->field_43 = r4
    //     0x6c71f4: stur            w4, [x3, #0x43]
    // 0x6c71f8: mov             x0, x14
    // 0x6c71fc: StoreField: r3->field_1f = r0
    //     0x6c71fc: stur            w0, [x3, #0x1f]
    //     0x6c7200: ldurb           w16, [x3, #-1]
    //     0x6c7204: ldurb           w17, [x0, #-1]
    //     0x6c7208: and             x16, x17, x16, lsr #2
    //     0x6c720c: tst             x16, HEAP, lsr #32
    //     0x6c7210: b.eq            #0x6c7218
    //     0x6c7214: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c7218: mov             x0, x19
    // 0x6c721c: StoreField: r3->field_47 = r0
    //     0x6c721c: stur            w0, [x3, #0x47]
    //     0x6c7220: ldurb           w16, [x3, #-1]
    //     0x6c7224: ldurb           w17, [x0, #-1]
    //     0x6c7228: and             x16, x17, x16, lsr #2
    //     0x6c722c: tst             x16, HEAP, lsr #32
    //     0x6c7230: b.eq            #0x6c7238
    //     0x6c7234: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c7238: mov             x0, x7
    // 0x6c723c: StoreField: r3->field_3f = r0
    //     0x6c723c: stur            w0, [x3, #0x3f]
    //     0x6c7240: ldurb           w16, [x3, #-1]
    //     0x6c7244: ldurb           w17, [x0, #-1]
    //     0x6c7248: and             x16, x17, x16, lsr #2
    //     0x6c724c: tst             x16, HEAP, lsr #32
    //     0x6c7250: b.eq            #0x6c7258
    //     0x6c7254: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c7258: ldur            x0, [fp, #-8]
    // 0x6c725c: StoreField: r3->field_37 = r0
    //     0x6c725c: stur            w0, [x3, #0x37]
    //     0x6c7260: tbz             w0, #0, #0x6c727c
    //     0x6c7264: ldurb           w16, [x3, #-1]
    //     0x6c7268: ldurb           w17, [x0, #-1]
    //     0x6c726c: and             x16, x17, x16, lsr #2
    //     0x6c7270: tst             x16, HEAP, lsr #32
    //     0x6c7274: b.eq            #0x6c727c
    //     0x6c7278: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6c727c: StoreField: r3->field_4b = r12
    //     0x6c727c: stur            w12, [x3, #0x4b]
    // 0x6c7280: r0 = Null
    //     0x6c7280: mov             x0, NULL
    // 0x6c7284: LeaveFrame
    //     0x6c7284: mov             SP, fp
    //     0x6c7288: ldp             fp, lr, [SP], #0x10
    // 0x6c728c: ret
    //     0x6c728c: ret             
  }
  [closure] String? defaultValidator(dynamic, String?) {
    // ** addr: 0x7899d4, size: 0x8c
    // 0x7899d4: EnterFrame
    //     0x7899d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7899d8: mov             fp, SP
    // 0x7899dc: ldr             x0, [fp, #0x18]
    // 0x7899e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7899e0: ldur            w1, [x0, #0x17]
    // 0x7899e4: DecompressPointer r1
    //     0x7899e4: add             x1, x1, HEAP, lsl #32
    // 0x7899e8: CheckStackOverflow
    //     0x7899e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7899ec: cmp             SP, x16
    //     0x7899f0: b.ls            #0x789a58
    // 0x7899f4: ldr             x0, [fp, #0x10]
    // 0x7899f8: cmp             w0, NULL
    // 0x7899fc: b.eq            #0x789a08
    // 0x789a00: LoadField: r2 = r0->field_7
    //     0x789a00: ldur            w2, [x0, #7]
    // 0x789a04: cbnz            w2, #0x789a48
    // 0x789a08: LoadField: r0 = r1->field_13
    //     0x789a08: ldur            w0, [x1, #0x13]
    // 0x789a0c: DecompressPointer r0
    //     0x789a0c: add             x0, x0, HEAP, lsl #32
    // 0x789a10: mov             x1, x0
    // 0x789a14: r0 = of()
    //     0x789a14: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x789a18: r1 = <Object>
    //     0x789a18: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x789a1c: r2 = 0
    //     0x789a1c: movz            x2, #0
    // 0x789a20: r0 = _GrowableList()
    //     0x789a20: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x789a24: mov             x3, x0
    // 0x789a28: r1 = "Please fill this field"
    //     0x789a28: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x789a2c: ldr             x1, [x1, #0x2e8]
    // 0x789a30: r2 = "pleaseFillThisField"
    //     0x789a30: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x789a34: ldr             x2, [x2, #0x2f0]
    // 0x789a38: r0 = _message()
    //     0x789a38: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x789a3c: LeaveFrame
    //     0x789a3c: mov             SP, fp
    //     0x789a40: ldp             fp, lr, [SP], #0x10
    // 0x789a44: ret
    //     0x789a44: ret             
    // 0x789a48: r0 = Null
    //     0x789a48: mov             x0, NULL
    // 0x789a4c: LeaveFrame
    //     0x789a4c: mov             SP, fp
    //     0x789a50: ldp             fp, lr, [SP], #0x10
    // 0x789a54: ret
    //     0x789a54: ret             
    // 0x789a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789a58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789a5c: b               #0x7899f4
  }
  _ build(/* No info */) {
    // ** addr: 0x8a6e4c, size: 0x544
    // 0x8a6e4c: EnterFrame
    //     0x8a6e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6e50: mov             fp, SP
    // 0x8a6e54: AllocStack(0x160)
    //     0x8a6e54: sub             SP, SP, #0x160
    // 0x8a6e58: SetupParameters(CustomTextField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a6e58: stur            x1, [fp, #-8]
    //     0x8a6e5c: stur            x2, [fp, #-0x10]
    // 0x8a6e60: CheckStackOverflow
    //     0x8a6e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6e64: cmp             SP, x16
    //     0x8a6e68: b.ls            #0x8a737c
    // 0x8a6e6c: r1 = 2
    //     0x8a6e6c: movz            x1, #0x2
    // 0x8a6e70: r0 = AllocateContext()
    //     0x8a6e70: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a6e74: mov             x3, x0
    // 0x8a6e78: ldur            x0, [fp, #-8]
    // 0x8a6e7c: stur            x3, [fp, #-0x18]
    // 0x8a6e80: StoreField: r3->field_f = r0
    //     0x8a6e80: stur            w0, [x3, #0xf]
    // 0x8a6e84: ldur            x1, [fp, #-0x10]
    // 0x8a6e88: StoreField: r3->field_13 = r1
    //     0x8a6e88: stur            w1, [x3, #0x13]
    // 0x8a6e8c: mov             x2, x3
    // 0x8a6e90: r1 = Function 'defaultValidator':.
    //     0x8a6e90: add             x1, PP, #0x23, lsl #12  ; [pp+0x233b0] AnonymousClosure: (0x7899d4), in [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::build (0x8a6e4c)
    //     0x8a6e94: ldr             x1, [x1, #0x3b0]
    // 0x8a6e98: r0 = AllocateClosure()
    //     0x8a6e98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a6e9c: mov             x1, x0
    // 0x8a6ea0: ldur            x0, [fp, #-8]
    // 0x8a6ea4: stur            x1, [fp, #-0x38]
    // 0x8a6ea8: LoadField: r2 = r0->field_37
    //     0x8a6ea8: ldur            w2, [x0, #0x37]
    // 0x8a6eac: DecompressPointer r2
    //     0x8a6eac: add             x2, x2, HEAP, lsl #32
    // 0x8a6eb0: stur            x2, [fp, #-0x30]
    // 0x8a6eb4: LoadField: r3 = r0->field_23
    //     0x8a6eb4: ldur            w3, [x0, #0x23]
    // 0x8a6eb8: DecompressPointer r3
    //     0x8a6eb8: add             x3, x3, HEAP, lsl #32
    // 0x8a6ebc: stur            x3, [fp, #-0x28]
    // 0x8a6ec0: LoadField: r4 = r0->field_47
    //     0x8a6ec0: ldur            w4, [x0, #0x47]
    // 0x8a6ec4: DecompressPointer r4
    //     0x8a6ec4: add             x4, x4, HEAP, lsl #32
    // 0x8a6ec8: stur            x4, [fp, #-0x20]
    // 0x8a6ecc: LoadField: r5 = r0->field_3f
    //     0x8a6ecc: ldur            w5, [x0, #0x3f]
    // 0x8a6ed0: DecompressPointer r5
    //     0x8a6ed0: add             x5, x5, HEAP, lsl #32
    // 0x8a6ed4: stur            x5, [fp, #-0x10]
    // 0x8a6ed8: r0 = font16W400()
    //     0x8a6ed8: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x8a6edc: ldur            x2, [fp, #-0x18]
    // 0x8a6ee0: stur            x0, [fp, #-0x40]
    // 0x8a6ee4: LoadField: r1 = r2->field_13
    //     0x8a6ee4: ldur            w1, [x2, #0x13]
    // 0x8a6ee8: DecompressPointer r1
    //     0x8a6ee8: add             x1, x1, HEAP, lsl #32
    // 0x8a6eec: r0 = of()
    //     0x8a6eec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a6ef0: LoadField: r1 = r0->field_3f
    //     0x8a6ef0: ldur            w1, [x0, #0x3f]
    // 0x8a6ef4: DecompressPointer r1
    //     0x8a6ef4: add             x1, x1, HEAP, lsl #32
    // 0x8a6ef8: LoadField: r0 = r1->field_7b
    //     0x8a6ef8: ldur            w0, [x1, #0x7b]
    // 0x8a6efc: DecompressPointer r0
    //     0x8a6efc: add             x0, x0, HEAP, lsl #32
    // 0x8a6f00: str             x0, [SP]
    // 0x8a6f04: ldur            x1, [fp, #-0x40]
    // 0x8a6f08: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a6f08: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a6f0c: r0 = copyWith()
    //     0x8a6f0c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a6f10: ldur            x2, [fp, #-0x18]
    // 0x8a6f14: stur            x0, [fp, #-0x40]
    // 0x8a6f18: LoadField: r1 = r2->field_13
    //     0x8a6f18: ldur            w1, [x2, #0x13]
    // 0x8a6f1c: DecompressPointer r1
    //     0x8a6f1c: add             x1, x1, HEAP, lsl #32
    // 0x8a6f20: r0 = of()
    //     0x8a6f20: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a6f24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a6f24: ldur            w1, [x0, #0x17]
    // 0x8a6f28: DecompressPointer r1
    //     0x8a6f28: add             x1, x1, HEAP, lsl #32
    // 0x8a6f2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a6f2c: ldur            w0, [x1, #0x17]
    // 0x8a6f30: DecompressPointer r0
    //     0x8a6f30: add             x0, x0, HEAP, lsl #32
    // 0x8a6f34: cmp             w0, NULL
    // 0x8a6f38: b.eq            #0x8a7384
    // 0x8a6f3c: LoadField: r2 = r0->field_b
    //     0x8a6f3c: ldur            w2, [x0, #0xb]
    // 0x8a6f40: DecompressPointer r2
    //     0x8a6f40: add             x2, x2, HEAP, lsl #32
    // 0x8a6f44: ldur            x0, [fp, #-8]
    // 0x8a6f48: stur            x2, [fp, #-0x70]
    // 0x8a6f4c: LoadField: r3 = r0->field_2f
    //     0x8a6f4c: ldur            w3, [x0, #0x2f]
    // 0x8a6f50: DecompressPointer r3
    //     0x8a6f50: add             x3, x3, HEAP, lsl #32
    // 0x8a6f54: stur            x3, [fp, #-0x68]
    // 0x8a6f58: LoadField: r4 = r0->field_1f
    //     0x8a6f58: ldur            w4, [x0, #0x1f]
    // 0x8a6f5c: DecompressPointer r4
    //     0x8a6f5c: add             x4, x4, HEAP, lsl #32
    // 0x8a6f60: stur            x4, [fp, #-0x60]
    // 0x8a6f64: LoadField: r5 = r0->field_3b
    //     0x8a6f64: ldur            w5, [x0, #0x3b]
    // 0x8a6f68: DecompressPointer r5
    //     0x8a6f68: add             x5, x5, HEAP, lsl #32
    // 0x8a6f6c: stur            x5, [fp, #-0x58]
    // 0x8a6f70: LoadField: r6 = r0->field_33
    //     0x8a6f70: ldur            w6, [x0, #0x33]
    // 0x8a6f74: DecompressPointer r6
    //     0x8a6f74: add             x6, x6, HEAP, lsl #32
    // 0x8a6f78: stur            x6, [fp, #-0x50]
    // 0x8a6f7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a6f7c: ldur            w1, [x0, #0x17]
    // 0x8a6f80: DecompressPointer r1
    //     0x8a6f80: add             x1, x1, HEAP, lsl #32
    // 0x8a6f84: tbnz            w1, #4, #0x8a6fa4
    // 0x8a6f88: LoadField: r1 = r0->field_1b
    //     0x8a6f88: ldur            w1, [x0, #0x1b]
    // 0x8a6f8c: DecompressPointer r1
    //     0x8a6f8c: add             x1, x1, HEAP, lsl #32
    // 0x8a6f90: cmp             w1, NULL
    // 0x8a6f94: b.ne            #0x8a6f9c
    // 0x8a6f98: ldur            x1, [fp, #-0x38]
    // 0x8a6f9c: mov             x8, x1
    // 0x8a6fa0: b               #0x8a6fa8
    // 0x8a6fa4: r8 = Null
    //     0x8a6fa4: mov             x8, NULL
    // 0x8a6fa8: ldur            x7, [fp, #-0x18]
    // 0x8a6fac: stur            x8, [fp, #-0x48]
    // 0x8a6fb0: LoadField: r9 = r0->field_b
    //     0x8a6fb0: ldur            w9, [x0, #0xb]
    // 0x8a6fb4: DecompressPointer r9
    //     0x8a6fb4: add             x9, x9, HEAP, lsl #32
    // 0x8a6fb8: stur            x9, [fp, #-0x38]
    // 0x8a6fbc: LoadField: r1 = r7->field_13
    //     0x8a6fbc: ldur            w1, [x7, #0x13]
    // 0x8a6fc0: DecompressPointer r1
    //     0x8a6fc0: add             x1, x1, HEAP, lsl #32
    // 0x8a6fc4: r0 = of()
    //     0x8a6fc4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a6fc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a6fc8: ldur            w1, [x0, #0x17]
    // 0x8a6fcc: DecompressPointer r1
    //     0x8a6fcc: add             x1, x1, HEAP, lsl #32
    // 0x8a6fd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a6fd0: ldur            w0, [x1, #0x17]
    // 0x8a6fd4: DecompressPointer r0
    //     0x8a6fd4: add             x0, x0, HEAP, lsl #32
    // 0x8a6fd8: stur            x0, [fp, #-0x78]
    // 0x8a6fdc: cmp             w0, NULL
    // 0x8a6fe0: b.eq            #0x8a7388
    // 0x8a6fe4: r0 = getfont()
    //     0x8a6fe4: bl              #0x6c74d0  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x8a6fe8: ldur            x2, [fp, #-0x18]
    // 0x8a6fec: LoadField: r1 = r2->field_13
    //     0x8a6fec: ldur            w1, [x2, #0x13]
    // 0x8a6ff0: DecompressPointer r1
    //     0x8a6ff0: add             x1, x1, HEAP, lsl #32
    // 0x8a6ff4: r0 = of()
    //     0x8a6ff4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a6ff8: LoadField: r1 = r0->field_3f
    //     0x8a6ff8: ldur            w1, [x0, #0x3f]
    // 0x8a6ffc: DecompressPointer r1
    //     0x8a6ffc: add             x1, x1, HEAP, lsl #32
    // 0x8a7000: LoadField: r0 = r1->field_2b
    //     0x8a7000: ldur            w0, [x1, #0x2b]
    // 0x8a7004: DecompressPointer r0
    //     0x8a7004: add             x0, x0, HEAP, lsl #32
    // 0x8a7008: r16 = "NotoKufiArabic"
    //     0x8a7008: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x8a700c: stp             x0, x16, [SP]
    // 0x8a7010: ldur            x1, [fp, #-0x78]
    // 0x8a7014: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontFamily, 0x1, null]
    //     0x8a7014: add             x4, PP, #0x23, lsl #12  ; [pp+0x233b8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontFamily", 0x1, Null]
    //     0x8a7018: ldr             x4, [x4, #0x3b8]
    // 0x8a701c: r0 = copyWith()
    //     0x8a701c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a7020: mov             x1, x0
    // 0x8a7024: ldur            x0, [fp, #-8]
    // 0x8a7028: stur            x1, [fp, #-0x80]
    // 0x8a702c: LoadField: r2 = r0->field_f
    //     0x8a702c: ldur            w2, [x0, #0xf]
    // 0x8a7030: DecompressPointer r2
    //     0x8a7030: add             x2, x2, HEAP, lsl #32
    // 0x8a7034: stur            x2, [fp, #-0x78]
    // 0x8a7038: r0 = Text()
    //     0x8a7038: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a703c: mov             x1, x0
    // 0x8a7040: ldur            x0, [fp, #-0x78]
    // 0x8a7044: stur            x1, [fp, #-0x88]
    // 0x8a7048: StoreField: r1->field_b = r0
    //     0x8a7048: stur            w0, [x1, #0xb]
    // 0x8a704c: r0 = font12W600()
    //     0x8a704c: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8a7050: r1 = 24
    //     0x8a7050: movz            x1, #0x18
    // 0x8a7054: stur            x0, [fp, #-0x78]
    // 0x8a7058: r0 = SizeExtension.h()
    //     0x8a7058: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a705c: stur            d0, [fp, #-0xc0]
    // 0x8a7060: r0 = EdgeInsets()
    //     0x8a7060: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a7064: stur            x0, [fp, #-0x98]
    // 0x8a7068: StoreField: r0->field_7 = rZR
    //     0x8a7068: stur            xzr, [x0, #7]
    // 0x8a706c: ldur            d0, [fp, #-0xc0]
    // 0x8a7070: StoreField: r0->field_f = d0
    //     0x8a7070: stur            d0, [x0, #0xf]
    // 0x8a7074: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a7074: stur            xzr, [x0, #0x17]
    // 0x8a7078: StoreField: r0->field_1f = d0
    //     0x8a7078: stur            d0, [x0, #0x1f]
    // 0x8a707c: ldur            x2, [fp, #-8]
    // 0x8a7080: LoadField: r3 = r2->field_13
    //     0x8a7080: ldur            w3, [x2, #0x13]
    // 0x8a7084: DecompressPointer r3
    //     0x8a7084: add             x3, x3, HEAP, lsl #32
    // 0x8a7088: ldur            x4, [fp, #-0x18]
    // 0x8a708c: stur            x3, [fp, #-0x90]
    // 0x8a7090: LoadField: r1 = r4->field_13
    //     0x8a7090: ldur            w1, [x4, #0x13]
    // 0x8a7094: DecompressPointer r1
    //     0x8a7094: add             x1, x1, HEAP, lsl #32
    // 0x8a7098: r0 = of()
    //     0x8a7098: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a709c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a709c: ldur            w1, [x0, #0x17]
    // 0x8a70a0: DecompressPointer r1
    //     0x8a70a0: add             x1, x1, HEAP, lsl #32
    // 0x8a70a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a70a4: ldur            w0, [x1, #0x17]
    // 0x8a70a8: DecompressPointer r0
    //     0x8a70a8: add             x0, x0, HEAP, lsl #32
    // 0x8a70ac: stur            x0, [fp, #-0xa0]
    // 0x8a70b0: cmp             w0, NULL
    // 0x8a70b4: b.eq            #0x8a738c
    // 0x8a70b8: r0 = getfont()
    //     0x8a70b8: bl              #0x6c74d0  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0x8a70bc: ldur            x2, [fp, #-0x18]
    // 0x8a70c0: LoadField: r1 = r2->field_13
    //     0x8a70c0: ldur            w1, [x2, #0x13]
    // 0x8a70c4: DecompressPointer r1
    //     0x8a70c4: add             x1, x1, HEAP, lsl #32
    // 0x8a70c8: r0 = of()
    //     0x8a70c8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a70cc: LoadField: r1 = r0->field_3f
    //     0x8a70cc: ldur            w1, [x0, #0x3f]
    // 0x8a70d0: DecompressPointer r1
    //     0x8a70d0: add             x1, x1, HEAP, lsl #32
    // 0x8a70d4: LoadField: r0 = r1->field_2b
    //     0x8a70d4: ldur            w0, [x1, #0x2b]
    // 0x8a70d8: DecompressPointer r0
    //     0x8a70d8: add             x0, x0, HEAP, lsl #32
    // 0x8a70dc: r16 = "NotoKufiArabic"
    //     0x8a70dc: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "NotoKufiArabic"
    // 0x8a70e0: stp             x0, x16, [SP]
    // 0x8a70e4: ldur            x1, [fp, #-0xa0]
    // 0x8a70e8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontFamily, 0x1, null]
    //     0x8a70e8: add             x4, PP, #0x23, lsl #12  ; [pp+0x233b8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontFamily", 0x1, Null]
    //     0x8a70ec: ldr             x4, [x4, #0x3b8]
    // 0x8a70f0: r0 = copyWith()
    //     0x8a70f0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a70f4: r1 = 24
    //     0x8a70f4: movz            x1, #0x18
    // 0x8a70f8: stur            x0, [fp, #-0xa0]
    // 0x8a70fc: r0 = SizeExtension.w()
    //     0x8a70fc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a7100: r1 = 0
    //     0x8a7100: movz            x1, #0
    // 0x8a7104: stur            d0, [fp, #-0xc0]
    // 0x8a7108: r0 = SizeExtension.h()
    //     0x8a7108: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a710c: r1 = 8
    //     0x8a710c: movz            x1, #0x8
    // 0x8a7110: stur            d0, [fp, #-0xc8]
    // 0x8a7114: r0 = SizeExtension.w()
    //     0x8a7114: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a7118: r1 = 0
    //     0x8a7118: movz            x1, #0
    // 0x8a711c: stur            d0, [fp, #-0xd0]
    // 0x8a7120: r0 = SizeExtension.h()
    //     0x8a7120: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a7124: stur            d0, [fp, #-0xd8]
    // 0x8a7128: r0 = EdgeInsetsDirectional()
    //     0x8a7128: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8a712c: ldur            d0, [fp, #-0xc0]
    // 0x8a7130: stur            x0, [fp, #-0xa8]
    // 0x8a7134: StoreField: r0->field_7 = d0
    //     0x8a7134: stur            d0, [x0, #7]
    // 0x8a7138: ldur            d0, [fp, #-0xc8]
    // 0x8a713c: StoreField: r0->field_f = d0
    //     0x8a713c: stur            d0, [x0, #0xf]
    // 0x8a7140: ldur            d0, [fp, #-0xd0]
    // 0x8a7144: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a7144: stur            d0, [x0, #0x17]
    // 0x8a7148: ldur            d0, [fp, #-0xd8]
    // 0x8a714c: StoreField: r0->field_1f = d0
    //     0x8a714c: stur            d0, [x0, #0x1f]
    // 0x8a7150: r0 = isArabic()
    //     0x8a7150: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8a7154: tbnz            w0, #4, #0x8a7160
    // 0x8a7158: r3 = false
    //     0x8a7158: add             x3, NULL, #0x30  ; false
    // 0x8a715c: b               #0x8a7164
    // 0x8a7160: r3 = true
    //     0x8a7160: add             x3, NULL, #0x20  ; true
    // 0x8a7164: ldur            x0, [fp, #-8]
    // 0x8a7168: stur            x3, [fp, #-0xb8]
    // 0x8a716c: LoadField: r1 = r0->field_27
    //     0x8a716c: ldur            w1, [x0, #0x27]
    // 0x8a7170: DecompressPointer r1
    //     0x8a7170: add             x1, x1, HEAP, lsl #32
    // 0x8a7174: stur            x1, [fp, #-0xb0]
    // 0x8a7178: cmp             w1, NULL
    // 0x8a717c: b.ne            #0x8a7188
    // 0x8a7180: r2 = Instance_SizedBox
    //     0x8a7180: ldr             x2, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x8a7184: b               #0x8a718c
    // 0x8a7188: mov             x2, x1
    // 0x8a718c: ldur            x0, [fp, #-0xa8]
    // 0x8a7190: stur            x2, [fp, #-8]
    // 0x8a7194: r0 = Transform()
    //     0x8a7194: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8a7198: mov             x1, x0
    // 0x8a719c: ldur            x2, [fp, #-8]
    // 0x8a71a0: ldur            x3, [fp, #-0xb8]
    // 0x8a71a4: stur            x0, [fp, #-8]
    // 0x8a71a8: r0 = Transform.flip()
    //     0x8a71a8: bl              #0x815e18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x8a71ac: r0 = Padding()
    //     0x8a71ac: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a71b0: mov             x2, x0
    // 0x8a71b4: ldur            x0, [fp, #-0xa8]
    // 0x8a71b8: stur            x2, [fp, #-0xb8]
    // 0x8a71bc: StoreField: r2->field_f = r0
    //     0x8a71bc: stur            w0, [x2, #0xf]
    // 0x8a71c0: ldur            x0, [fp, #-8]
    // 0x8a71c4: StoreField: r2->field_b = r0
    //     0x8a71c4: stur            w0, [x2, #0xb]
    // 0x8a71c8: ldur            x0, [fp, #-0xb0]
    // 0x8a71cc: cmp             w0, NULL
    // 0x8a71d0: b.ne            #0x8a7204
    // 0x8a71d4: r1 = 24
    //     0x8a71d4: movz            x1, #0x18
    // 0x8a71d8: r0 = SizeExtension.w()
    //     0x8a71d8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a71dc: stur            d0, [fp, #-0xc0]
    // 0x8a71e0: r0 = BoxConstraints()
    //     0x8a71e0: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a71e4: ldur            d0, [fp, #-0xc0]
    // 0x8a71e8: StoreField: r0->field_7 = d0
    //     0x8a71e8: stur            d0, [x0, #7]
    // 0x8a71ec: StoreField: r0->field_f = d0
    //     0x8a71ec: stur            d0, [x0, #0xf]
    // 0x8a71f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a71f0: stur            xzr, [x0, #0x17]
    // 0x8a71f4: d0 = inf
    //     0x8a71f4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8a71f8: StoreField: r0->field_1f = d0
    //     0x8a71f8: stur            d0, [x0, #0x1f]
    // 0x8a71fc: mov             x7, x0
    // 0x8a7200: b               #0x8a7208
    // 0x8a7204: r7 = Null
    //     0x8a7204: mov             x7, NULL
    // 0x8a7208: ldur            x6, [fp, #-0x80]
    // 0x8a720c: ldur            x5, [fp, #-0x88]
    // 0x8a7210: ldur            x4, [fp, #-0x78]
    // 0x8a7214: ldur            x2, [fp, #-0x98]
    // 0x8a7218: ldur            x3, [fp, #-0x90]
    // 0x8a721c: ldur            x1, [fp, #-0xa0]
    // 0x8a7220: ldur            x0, [fp, #-0xb8]
    // 0x8a7224: stur            x7, [fp, #-8]
    // 0x8a7228: r0 = InputDecoration()
    //     0x8a7228: bl              #0x7197b4  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x8a722c: mov             x3, x0
    // 0x8a7230: ldur            x0, [fp, #-0x88]
    // 0x8a7234: stur            x3, [fp, #-0xa8]
    // 0x8a7238: StoreField: r3->field_f = r0
    //     0x8a7238: stur            w0, [x3, #0xf]
    // 0x8a723c: ldur            x0, [fp, #-0x80]
    // 0x8a7240: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a7240: stur            w0, [x3, #0x17]
    // 0x8a7244: ldur            x0, [fp, #-0x90]
    // 0x8a7248: StoreField: r3->field_2f = r0
    //     0x8a7248: stur            w0, [x3, #0x2f]
    // 0x8a724c: ldur            x0, [fp, #-0xa0]
    // 0x8a7250: StoreField: r3->field_33 = r0
    //     0x8a7250: stur            w0, [x3, #0x33]
    // 0x8a7254: r0 = 2
    //     0x8a7254: movz            x0, #0x2
    // 0x8a7258: StoreField: r3->field_3b = r0
    //     0x8a7258: stur            w0, [x3, #0x3b]
    // 0x8a725c: r0 = true
    //     0x8a725c: add             x0, NULL, #0x20  ; true
    // 0x8a7260: StoreField: r3->field_43 = r0
    //     0x8a7260: stur            w0, [x3, #0x43]
    // 0x8a7264: ldur            x1, [fp, #-0x78]
    // 0x8a7268: StoreField: r3->field_4f = r1
    //     0x8a7268: stur            w1, [x3, #0x4f]
    // 0x8a726c: r1 = 4
    //     0x8a726c: movz            x1, #0x4
    // 0x8a7270: StoreField: r3->field_53 = r1
    //     0x8a7270: stur            w1, [x3, #0x53]
    // 0x8a7274: r1 = Instance_FloatingLabelBehavior
    //     0x8a7274: add             x1, PP, #0x23, lsl #12  ; [pp+0x233c0] Obj!FloatingLabelBehavior@b5f021
    //     0x8a7278: ldr             x1, [x1, #0x3c0]
    // 0x8a727c: StoreField: r3->field_57 = r1
    //     0x8a727c: stur            w1, [x3, #0x57]
    // 0x8a7280: ldur            x1, [fp, #-0x98]
    // 0x8a7284: StoreField: r3->field_63 = r1
    //     0x8a7284: stur            w1, [x3, #0x63]
    // 0x8a7288: ldur            x1, [fp, #-0xb8]
    // 0x8a728c: StoreField: r3->field_6b = r1
    //     0x8a728c: stur            w1, [x3, #0x6b]
    // 0x8a7290: ldur            x1, [fp, #-8]
    // 0x8a7294: StoreField: r3->field_6f = r1
    //     0x8a7294: stur            w1, [x3, #0x6f]
    // 0x8a7298: StoreField: r3->field_cf = r0
    //     0x8a7298: stur            w0, [x3, #0xcf]
    // 0x8a729c: r1 = Function '<anonymous closure>':.
    //     0x8a729c: add             x1, PP, #0x23, lsl #12  ; [pp+0x233c8] AnonymousClosure: (0x8a7484), in [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::build (0x8a6e4c)
    //     0x8a72a0: ldr             x1, [x1, #0x3c8]
    // 0x8a72a4: r2 = Null
    //     0x8a72a4: mov             x2, NULL
    // 0x8a72a8: r0 = AllocateClosure()
    //     0x8a72a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a72ac: ldur            x2, [fp, #-0x18]
    // 0x8a72b0: r1 = Function '<anonymous closure>':.
    //     0x8a72b0: add             x1, PP, #0x23, lsl #12  ; [pp+0x233d0] AnonymousClosure: (0x8a7390), in [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::build (0x8a6e4c)
    //     0x8a72b4: ldr             x1, [x1, #0x3d0]
    // 0x8a72b8: stur            x0, [fp, #-8]
    // 0x8a72bc: r0 = AllocateClosure()
    //     0x8a72bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a72c0: ldur            x2, [fp, #-0x18]
    // 0x8a72c4: r1 = Function '<anonymous closure>':.
    //     0x8a72c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x233d8] AnonymousClosure: (0x780dec), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0x8fef30)
    //     0x8a72c8: ldr             x1, [x1, #0x3d8]
    // 0x8a72cc: stur            x0, [fp, #-0x18]
    // 0x8a72d0: r0 = AllocateClosure()
    //     0x8a72d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a72d4: r1 = <String>
    //     0x8a72d4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8a72d8: stur            x0, [fp, #-0x78]
    // 0x8a72dc: r0 = TextFormField()
    //     0x8a72dc: bl              #0x7192ac  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0x8a72e0: stur            x0, [fp, #-0x80]
    // 0x8a72e4: ldur            x16, [fp, #-8]
    // 0x8a72e8: ldur            lr, [fp, #-0x18]
    // 0x8a72ec: stp             lr, x16, [SP, #0x78]
    // 0x8a72f0: ldur            x16, [fp, #-0x30]
    // 0x8a72f4: r30 = false
    //     0x8a72f4: add             lr, NULL, #0x30  ; false
    // 0x8a72f8: stp             lr, x16, [SP, #0x68]
    // 0x8a72fc: ldur            x16, [fp, #-0x28]
    // 0x8a7300: ldur            lr, [fp, #-0x20]
    // 0x8a7304: stp             lr, x16, [SP, #0x58]
    // 0x8a7308: r16 = false
    //     0x8a7308: add             x16, NULL, #0x30  ; false
    // 0x8a730c: ldur            lr, [fp, #-0x10]
    // 0x8a7310: stp             lr, x16, [SP, #0x48]
    // 0x8a7314: r16 = false
    //     0x8a7314: add             x16, NULL, #0x30  ; false
    // 0x8a7318: ldur            lr, [fp, #-0x40]
    // 0x8a731c: stp             lr, x16, [SP, #0x38]
    // 0x8a7320: ldur            x16, [fp, #-0x70]
    // 0x8a7324: ldur            lr, [fp, #-0x78]
    // 0x8a7328: stp             lr, x16, [SP, #0x28]
    // 0x8a732c: ldur            x16, [fp, #-0x68]
    // 0x8a7330: ldur            lr, [fp, #-0x60]
    // 0x8a7334: stp             lr, x16, [SP, #0x18]
    // 0x8a7338: ldur            x16, [fp, #-0x58]
    // 0x8a733c: r30 = Instance_AutovalidateMode
    //     0x8a733c: add             lr, PP, #0x23, lsl #12  ; [pp+0x233e0] Obj!AutovalidateMode@b5d141
    //     0x8a7340: ldr             lr, [lr, #0x3e0]
    // 0x8a7344: stp             lr, x16, [SP, #8]
    // 0x8a7348: ldur            x16, [fp, #-0x50]
    // 0x8a734c: str             x16, [SP]
    // 0x8a7350: mov             x1, x0
    // 0x8a7354: ldur            x2, [fp, #-0x38]
    // 0x8a7358: ldur            x3, [fp, #-0xa8]
    // 0x8a735c: ldur            x5, [fp, #-0x48]
    // 0x8a7360: r4 = const [0, 0x15, 0x11, 0x4, autocorrect, 0xc, autofocus, 0x7, autovalidateMode, 0x13, buildCounter, 0x5, contextMenuBuilder, 0x4, cursorColor, 0xe, enableSuggestions, 0xa, enabled, 0x14, forceErrorText, 0xb, keyboardType, 0x12, maxLength, 0x6, obscureText, 0x10, onChanged, 0x11, onFieldSubmitted, 0x9, onTap, 0x8, onTapOutside, 0xf, style, 0xd, null]
    //     0x8a7360: add             x4, PP, #0x23, lsl #12  ; [pp+0x233e8] List(39) [0, 0x15, 0x11, 0x4, "autocorrect", 0xc, "autofocus", 0x7, "autovalidateMode", 0x13, "buildCounter", 0x5, "contextMenuBuilder", 0x4, "cursorColor", 0xe, "enableSuggestions", 0xa, "enabled", 0x14, "forceErrorText", 0xb, "keyboardType", 0x12, "maxLength", 0x6, "obscureText", 0x10, "onChanged", 0x11, "onFieldSubmitted", 0x9, "onTap", 0x8, "onTapOutside", 0xf, "style", 0xd, Null]
    //     0x8a7364: ldr             x4, [x4, #0x3e8]
    // 0x8a7368: r0 = TextFormField()
    //     0x8a7368: bl              #0x713928  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x8a736c: ldur            x0, [fp, #-0x80]
    // 0x8a7370: LeaveFrame
    //     0x8a7370: mov             SP, fp
    //     0x8a7374: ldp             fp, lr, [SP], #0x10
    // 0x8a7378: ret
    //     0x8a7378: ret             
    // 0x8a737c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a737c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7380: b               #0x8a6e6c
    // 0x8a7384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7384: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7388: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a738c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a738c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, {required int currentLength, required bool isFocused, required int? maxLength}) {
    // ** addr: 0x8a7390, size: 0xf4
    // 0x8a7390: EnterFrame
    //     0x8a7390: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7394: mov             fp, SP
    // 0x8a7398: AllocStack(0x18)
    //     0x8a7398: sub             SP, SP, #0x18
    // 0x8a739c: SetupParameters(CustomTextField this /* r2 */, {dynamic required /* r5, fp-0x10 */, dynamic required, dynamic required /* r0, fp-0x8 */})
    //     0x8a739c: ldur            w0, [x4, #0x13]
    //     0x8a73a0: sub             x1, x0, #4
    //     0x8a73a4: add             x2, fp, w1, sxtw #2
    //     0x8a73a8: ldr             x2, [x2, #0x18]
    //     0x8a73ac: ldur            w1, [x4, #0x23]
    //     0x8a73b0: add             x1, x1, HEAP, lsl #32
    //     0x8a73b4: sub             w3, w0, w1
    //     0x8a73b8: add             x5, fp, w3, sxtw #2
    //     0x8a73bc: ldr             x5, [x5, #8]
    //     0x8a73c0: stur            x5, [fp, #-0x10]
    //     0x8a73c4: ldur            w1, [x4, #0x33]
    //     0x8a73c8: add             x1, x1, HEAP, lsl #32
    //     0x8a73cc: sub             w3, w0, w1
    //     0x8a73d0: add             x0, fp, w3, sxtw #2
    //     0x8a73d4: ldr             x0, [x0, #8]
    //     0x8a73d8: stur            x0, [fp, #-8]
    //     0x8a73dc: ldur            w1, [x2, #0x17]
    //     0x8a73e0: add             x1, x1, HEAP, lsl #32
    // 0x8a73e4: CheckStackOverflow
    //     0x8a73e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a73e8: cmp             SP, x16
    //     0x8a73ec: b.ls            #0x8a747c
    // 0x8a73f0: LoadField: r2 = r1->field_f
    //     0x8a73f0: ldur            w2, [x1, #0xf]
    // 0x8a73f4: DecompressPointer r2
    //     0x8a73f4: add             x2, x2, HEAP, lsl #32
    // 0x8a73f8: LoadField: r1 = r2->field_4b
    //     0x8a73f8: ldur            w1, [x2, #0x4b]
    // 0x8a73fc: DecompressPointer r1
    //     0x8a73fc: add             x1, x1, HEAP, lsl #32
    // 0x8a7400: tbnz            w1, #4, #0x8a746c
    // 0x8a7404: r1 = Null
    //     0x8a7404: mov             x1, NULL
    // 0x8a7408: r2 = 6
    //     0x8a7408: movz            x2, #0x6
    // 0x8a740c: r0 = AllocateArray()
    //     0x8a740c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a7410: mov             x1, x0
    // 0x8a7414: ldur            x0, [fp, #-0x10]
    // 0x8a7418: StoreField: r1->field_f = r0
    //     0x8a7418: stur            w0, [x1, #0xf]
    // 0x8a741c: r16 = " / "
    //     0x8a741c: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f0] " / "
    //     0x8a7420: ldr             x16, [x16, #0x3f0]
    // 0x8a7424: StoreField: r1->field_13 = r16
    //     0x8a7424: stur            w16, [x1, #0x13]
    // 0x8a7428: ldur            x0, [fp, #-8]
    // 0x8a742c: cmp             w0, NULL
    // 0x8a7430: b.ne            #0x8a743c
    // 0x8a7434: r0 = "∞"
    //     0x8a7434: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8a7438: ldr             x0, [x0, #0xc78]
    // 0x8a743c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a743c: stur            w0, [x1, #0x17]
    // 0x8a7440: str             x1, [SP]
    // 0x8a7444: r0 = _interpolate()
    //     0x8a7444: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8a7448: stur            x0, [fp, #-8]
    // 0x8a744c: r0 = font12W600()
    //     0x8a744c: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8a7450: stur            x0, [fp, #-0x10]
    // 0x8a7454: r0 = Text()
    //     0x8a7454: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a7458: ldur            x1, [fp, #-8]
    // 0x8a745c: StoreField: r0->field_b = r1
    //     0x8a745c: stur            w1, [x0, #0xb]
    // 0x8a7460: ldur            x1, [fp, #-0x10]
    // 0x8a7464: StoreField: r0->field_13 = r1
    //     0x8a7464: stur            w1, [x0, #0x13]
    // 0x8a7468: b               #0x8a7470
    // 0x8a746c: r0 = Instance_SizedBox
    //     0x8a746c: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x8a7470: LeaveFrame
    //     0x8a7470: mov             SP, fp
    //     0x8a7474: ldp             fp, lr, [SP], #0x10
    // 0x8a7478: ret
    //     0x8a7478: ret             
    // 0x8a747c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a747c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7480: b               #0x8a73f0
  }
  [closure] Theme <anonymous closure>(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x8a7484, size: 0xd8
    // 0x8a7484: EnterFrame
    //     0x8a7484: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7488: mov             fp, SP
    // 0x8a748c: AllocStack(0x20)
    //     0x8a748c: sub             SP, SP, #0x20
    // 0x8a7490: CheckStackOverflow
    //     0x8a7490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7494: cmp             SP, x16
    //     0x8a7498: b.ls            #0x8a7554
    // 0x8a749c: ldr             x1, [fp, #0x18]
    // 0x8a74a0: r0 = of()
    //     0x8a74a0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a74a4: LoadField: r1 = r0->field_3f
    //     0x8a74a4: ldur            w1, [x0, #0x3f]
    // 0x8a74a8: DecompressPointer r1
    //     0x8a74a8: add             x1, x1, HEAP, lsl #32
    // 0x8a74ac: LoadField: r0 = r1->field_7
    //     0x8a74ac: ldur            w0, [x1, #7]
    // 0x8a74b0: DecompressPointer r0
    //     0x8a74b0: add             x0, x0, HEAP, lsl #32
    // 0x8a74b4: r16 = Instance_Brightness
    //     0x8a74b4: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x8a74b8: cmp             w0, w16
    // 0x8a74bc: b.ne            #0x8a74cc
    // 0x8a74c0: r0 = Instance_ColorScheme
    //     0x8a74c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x233f8] Obj!ColorScheme@b50141
    //     0x8a74c4: ldr             x0, [x0, #0x3f8]
    // 0x8a74c8: b               #0x8a74d4
    // 0x8a74cc: r0 = Instance_ColorScheme
    //     0x8a74cc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23400] Obj!ColorScheme@b50071
    //     0x8a74d0: ldr             x0, [x0, #0x400]
    // 0x8a74d4: str             x0, [SP]
    // 0x8a74d8: r1 = Null
    //     0x8a74d8: mov             x1, NULL
    // 0x8a74dc: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x8a74dc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17530] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    //     0x8a74e0: ldr             x4, [x4, #0x530]
    // 0x8a74e4: r0 = ThemeData()
    //     0x8a74e4: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x8a74e8: ldr             x1, [fp, #0x10]
    // 0x8a74ec: stur            x0, [fp, #-8]
    // 0x8a74f0: r0 = contextMenuButtonItems()
    //     0x8a74f0: bl              #0x716904  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x8a74f4: stur            x0, [fp, #-0x10]
    // 0x8a74f8: r0 = AdaptiveTextSelectionToolbar()
    //     0x8a74f8: bl              #0x7168f8  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x8a74fc: mov             x2, x0
    // 0x8a7500: ldur            x0, [fp, #-0x10]
    // 0x8a7504: stur            x2, [fp, #-0x18]
    // 0x8a7508: StoreField: r2->field_b = r0
    //     0x8a7508: stur            w0, [x2, #0xb]
    // 0x8a750c: ldr             x1, [fp, #0x10]
    // 0x8a7510: r0 = contextMenuAnchors()
    //     0x8a7510: bl              #0x715f40  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x8a7514: ldur            x1, [fp, #-0x18]
    // 0x8a7518: StoreField: r1->field_13 = r0
    //     0x8a7518: stur            w0, [x1, #0x13]
    //     0x8a751c: ldurb           w16, [x1, #-1]
    //     0x8a7520: ldurb           w17, [x0, #-1]
    //     0x8a7524: and             x16, x17, x16, lsr #2
    //     0x8a7528: tst             x16, HEAP, lsr #32
    //     0x8a752c: b.eq            #0x8a7534
    //     0x8a7530: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8a7534: r0 = Theme()
    //     0x8a7534: bl              #0x6debb4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x8a7538: ldur            x1, [fp, #-8]
    // 0x8a753c: StoreField: r0->field_b = r1
    //     0x8a753c: stur            w1, [x0, #0xb]
    // 0x8a7540: ldur            x1, [fp, #-0x18]
    // 0x8a7544: StoreField: r0->field_f = r1
    //     0x8a7544: stur            w1, [x0, #0xf]
    // 0x8a7548: LeaveFrame
    //     0x8a7548: mov             SP, fp
    //     0x8a754c: ldp             fp, lr, [SP], #0x10
    // 0x8a7550: ret
    //     0x8a7550: ret             
    // 0x8a7554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7558: b               #0x8a749c
  }
}
