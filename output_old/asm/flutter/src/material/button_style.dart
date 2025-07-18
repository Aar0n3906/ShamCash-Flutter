// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 3594, size: 0x6c, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x6f9998, size: 0x8c8
    // 0x6f9998: EnterFrame
    //     0x6f9998: stp             fp, lr, [SP, #-0x10]!
    //     0x6f999c: mov             fp, SP
    // 0x6f99a0: AllocStack(0xa8)
    //     0x6f99a0: sub             SP, SP, #0xa8
    // 0x6f99a4: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* fp-0x18 */, dynamic backgroundColor = Null /* r9 */, dynamic elevation = Null /* r10 */, dynamic enableFeedback = Null /* fp-0x10 */, dynamic iconColor = Null /* r12 */, dynamic maximumSize = Null /* r13 */, dynamic minimumSize = Null /* r14 */, dynamic mouseCursor = Null /* fp-0x28 */, dynamic padding = Null /* r20 */, dynamic shadowColor = Null /* r7 */, dynamic shape = Null /* r11 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic surfaceTintColor = Null /* r8 */, dynamic tapTargetSize = Null /* fp-0x30 */, dynamic textStyle = Null /* r19 */, dynamic visualDensity = Null /* r0 */})
    //     0x6f99a4: ldur            w0, [x4, #0x13]
    //     0x6f99a8: ldur            w6, [x4, #0x1f]
    //     0x6f99ac: add             x6, x6, HEAP, lsl #32
    //     0x6f99b0: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] "alignment"
    //     0x6f99b4: cmp             w6, w16
    //     0x6f99b8: b.ne            #0x6f99dc
    //     0x6f99bc: ldur            w6, [x4, #0x23]
    //     0x6f99c0: add             x6, x6, HEAP, lsl #32
    //     0x6f99c4: sub             w7, w0, w6
    //     0x6f99c8: add             x6, fp, w7, sxtw #2
    //     0x6f99cc: ldr             x6, [x6, #8]
    //     0x6f99d0: mov             x7, x6
    //     0x6f99d4: movz            x6, #0x1
    //     0x6f99d8: b               #0x6f99e4
    //     0x6f99dc: mov             x7, NULL
    //     0x6f99e0: movz            x6, #0
    //     0x6f99e4: stur            x7, [fp, #-8]
    //     0x6f99e8: lsl             x8, x6, #1
    //     0x6f99ec: lsl             w9, w8, #1
    //     0x6f99f0: add             w10, w9, #8
    //     0x6f99f4: add             x16, x4, w10, sxtw #1
    //     0x6f99f8: ldur            w11, [x16, #0xf]
    //     0x6f99fc: add             x11, x11, HEAP, lsl #32
    //     0x6f9a00: add             x16, PP, #0x20, lsl #12  ; [pp+0x20758] "animationDuration"
    //     0x6f9a04: ldr             x16, [x16, #0x758]
    //     0x6f9a08: cmp             w11, w16
    //     0x6f9a0c: b.ne            #0x6f9a40
    //     0x6f9a10: add             w6, w9, #0xa
    //     0x6f9a14: add             x16, x4, w6, sxtw #1
    //     0x6f9a18: ldur            w9, [x16, #0xf]
    //     0x6f9a1c: add             x9, x9, HEAP, lsl #32
    //     0x6f9a20: sub             w6, w0, w9
    //     0x6f9a24: add             x9, fp, w6, sxtw #2
    //     0x6f9a28: ldr             x9, [x9, #8]
    //     0x6f9a2c: add             w6, w8, #2
    //     0x6f9a30: sbfx            x8, x6, #1, #0x1f
    //     0x6f9a34: mov             x6, x8
    //     0x6f9a38: mov             x8, x9
    //     0x6f9a3c: b               #0x6f9a44
    //     0x6f9a40: mov             x8, NULL
    //     0x6f9a44: stur            x8, [fp, #-0x18]
    //     0x6f9a48: lsl             x9, x6, #1
    //     0x6f9a4c: lsl             w10, w9, #1
    //     0x6f9a50: add             w11, w10, #8
    //     0x6f9a54: add             x16, x4, w11, sxtw #1
    //     0x6f9a58: ldur            w12, [x16, #0xf]
    //     0x6f9a5c: add             x12, x12, HEAP, lsl #32
    //     0x6f9a60: add             x16, PP, #0x19, lsl #12  ; [pp+0x192d8] "backgroundColor"
    //     0x6f9a64: ldr             x16, [x16, #0x2d8]
    //     0x6f9a68: cmp             w12, w16
    //     0x6f9a6c: b.ne            #0x6f9aa0
    //     0x6f9a70: add             w6, w10, #0xa
    //     0x6f9a74: add             x16, x4, w6, sxtw #1
    //     0x6f9a78: ldur            w10, [x16, #0xf]
    //     0x6f9a7c: add             x10, x10, HEAP, lsl #32
    //     0x6f9a80: sub             w6, w0, w10
    //     0x6f9a84: add             x10, fp, w6, sxtw #2
    //     0x6f9a88: ldr             x10, [x10, #8]
    //     0x6f9a8c: add             w6, w9, #2
    //     0x6f9a90: sbfx            x9, x6, #1, #0x1f
    //     0x6f9a94: mov             x6, x9
    //     0x6f9a98: mov             x9, x10
    //     0x6f9a9c: b               #0x6f9aa4
    //     0x6f9aa0: mov             x9, NULL
    //     0x6f9aa4: lsl             x10, x6, #1
    //     0x6f9aa8: lsl             w11, w10, #1
    //     0x6f9aac: add             w12, w11, #8
    //     0x6f9ab0: add             x16, x4, w12, sxtw #1
    //     0x6f9ab4: ldur            w13, [x16, #0xf]
    //     0x6f9ab8: add             x13, x13, HEAP, lsl #32
    //     0x6f9abc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b250] "elevation"
    //     0x6f9ac0: ldr             x16, [x16, #0x250]
    //     0x6f9ac4: cmp             w13, w16
    //     0x6f9ac8: b.ne            #0x6f9afc
    //     0x6f9acc: add             w6, w11, #0xa
    //     0x6f9ad0: add             x16, x4, w6, sxtw #1
    //     0x6f9ad4: ldur            w11, [x16, #0xf]
    //     0x6f9ad8: add             x11, x11, HEAP, lsl #32
    //     0x6f9adc: sub             w6, w0, w11
    //     0x6f9ae0: add             x11, fp, w6, sxtw #2
    //     0x6f9ae4: ldr             x11, [x11, #8]
    //     0x6f9ae8: add             w6, w10, #2
    //     0x6f9aec: sbfx            x10, x6, #1, #0x1f
    //     0x6f9af0: mov             x6, x10
    //     0x6f9af4: mov             x10, x11
    //     0x6f9af8: b               #0x6f9b00
    //     0x6f9afc: mov             x10, NULL
    //     0x6f9b00: lsl             x11, x6, #1
    //     0x6f9b04: lsl             w12, w11, #1
    //     0x6f9b08: add             w13, w12, #8
    //     0x6f9b0c: add             x16, x4, w13, sxtw #1
    //     0x6f9b10: ldur            w14, [x16, #0xf]
    //     0x6f9b14: add             x14, x14, HEAP, lsl #32
    //     0x6f9b18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20778] "enableFeedback"
    //     0x6f9b1c: ldr             x16, [x16, #0x778]
    //     0x6f9b20: cmp             w14, w16
    //     0x6f9b24: b.ne            #0x6f9b58
    //     0x6f9b28: add             w6, w12, #0xa
    //     0x6f9b2c: add             x16, x4, w6, sxtw #1
    //     0x6f9b30: ldur            w12, [x16, #0xf]
    //     0x6f9b34: add             x12, x12, HEAP, lsl #32
    //     0x6f9b38: sub             w6, w0, w12
    //     0x6f9b3c: add             x12, fp, w6, sxtw #2
    //     0x6f9b40: ldr             x12, [x12, #8]
    //     0x6f9b44: add             w6, w11, #2
    //     0x6f9b48: sbfx            x11, x6, #1, #0x1f
    //     0x6f9b4c: mov             x6, x11
    //     0x6f9b50: mov             x11, x12
    //     0x6f9b54: b               #0x6f9b5c
    //     0x6f9b58: mov             x11, NULL
    //     0x6f9b5c: stur            x11, [fp, #-0x10]
    //     0x6f9b60: lsl             x12, x6, #1
    //     0x6f9b64: lsl             w13, w12, #1
    //     0x6f9b68: add             w14, w13, #8
    //     0x6f9b6c: add             x16, x4, w14, sxtw #1
    //     0x6f9b70: ldur            w19, [x16, #0xf]
    //     0x6f9b74: add             x19, x19, HEAP, lsl #32
    //     0x6f9b78: add             x16, PP, #0x23, lsl #12  ; [pp+0x235d8] "iconColor"
    //     0x6f9b7c: ldr             x16, [x16, #0x5d8]
    //     0x6f9b80: cmp             w19, w16
    //     0x6f9b84: b.ne            #0x6f9bb8
    //     0x6f9b88: add             w6, w13, #0xa
    //     0x6f9b8c: add             x16, x4, w6, sxtw #1
    //     0x6f9b90: ldur            w13, [x16, #0xf]
    //     0x6f9b94: add             x13, x13, HEAP, lsl #32
    //     0x6f9b98: sub             w6, w0, w13
    //     0x6f9b9c: add             x13, fp, w6, sxtw #2
    //     0x6f9ba0: ldr             x13, [x13, #8]
    //     0x6f9ba4: add             w6, w12, #2
    //     0x6f9ba8: sbfx            x12, x6, #1, #0x1f
    //     0x6f9bac: mov             x6, x12
    //     0x6f9bb0: mov             x12, x13
    //     0x6f9bb4: b               #0x6f9bbc
    //     0x6f9bb8: mov             x12, NULL
    //     0x6f9bbc: lsl             x13, x6, #1
    //     0x6f9bc0: lsl             w14, w13, #1
    //     0x6f9bc4: add             w19, w14, #8
    //     0x6f9bc8: add             x16, x4, w19, sxtw #1
    //     0x6f9bcc: ldur            w20, [x16, #0xf]
    //     0x6f9bd0: add             x20, x20, HEAP, lsl #32
    //     0x6f9bd4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e030] "maximumSize"
    //     0x6f9bd8: ldr             x16, [x16, #0x30]
    //     0x6f9bdc: cmp             w20, w16
    //     0x6f9be0: b.ne            #0x6f9c14
    //     0x6f9be4: add             w6, w14, #0xa
    //     0x6f9be8: add             x16, x4, w6, sxtw #1
    //     0x6f9bec: ldur            w14, [x16, #0xf]
    //     0x6f9bf0: add             x14, x14, HEAP, lsl #32
    //     0x6f9bf4: sub             w6, w0, w14
    //     0x6f9bf8: add             x14, fp, w6, sxtw #2
    //     0x6f9bfc: ldr             x14, [x14, #8]
    //     0x6f9c00: add             w6, w13, #2
    //     0x6f9c04: sbfx            x13, x6, #1, #0x1f
    //     0x6f9c08: mov             x6, x13
    //     0x6f9c0c: mov             x13, x14
    //     0x6f9c10: b               #0x6f9c18
    //     0x6f9c14: mov             x13, NULL
    //     0x6f9c18: lsl             x14, x6, #1
    //     0x6f9c1c: lsl             w19, w14, #1
    //     0x6f9c20: add             w20, w19, #8
    //     0x6f9c24: add             x16, x4, w20, sxtw #1
    //     0x6f9c28: ldur            w23, [x16, #0xf]
    //     0x6f9c2c: add             x23, x23, HEAP, lsl #32
    //     0x6f9c30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e038] "minimumSize"
    //     0x6f9c34: ldr             x16, [x16, #0x38]
    //     0x6f9c38: cmp             w23, w16
    //     0x6f9c3c: b.ne            #0x6f9c70
    //     0x6f9c40: add             w6, w19, #0xa
    //     0x6f9c44: add             x16, x4, w6, sxtw #1
    //     0x6f9c48: ldur            w19, [x16, #0xf]
    //     0x6f9c4c: add             x19, x19, HEAP, lsl #32
    //     0x6f9c50: sub             w6, w0, w19
    //     0x6f9c54: add             x19, fp, w6, sxtw #2
    //     0x6f9c58: ldr             x19, [x19, #8]
    //     0x6f9c5c: add             w6, w14, #2
    //     0x6f9c60: sbfx            x14, x6, #1, #0x1f
    //     0x6f9c64: mov             x6, x14
    //     0x6f9c68: mov             x14, x19
    //     0x6f9c6c: b               #0x6f9c74
    //     0x6f9c70: mov             x14, NULL
    //     0x6f9c74: lsl             x19, x6, #1
    //     0x6f9c78: lsl             w20, w19, #1
    //     0x6f9c7c: add             w23, w20, #8
    //     0x6f9c80: add             x16, x4, w23, sxtw #1
    //     0x6f9c84: ldur            w24, [x16, #0xf]
    //     0x6f9c88: add             x24, x24, HEAP, lsl #32
    //     0x6f9c8c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a00] "mouseCursor"
    //     0x6f9c90: ldr             x16, [x16, #0xa00]
    //     0x6f9c94: cmp             w24, w16
    //     0x6f9c98: b.ne            #0x6f9ccc
    //     0x6f9c9c: add             w6, w20, #0xa
    //     0x6f9ca0: add             x16, x4, w6, sxtw #1
    //     0x6f9ca4: ldur            w20, [x16, #0xf]
    //     0x6f9ca8: add             x20, x20, HEAP, lsl #32
    //     0x6f9cac: sub             w6, w0, w20
    //     0x6f9cb0: add             x20, fp, w6, sxtw #2
    //     0x6f9cb4: ldr             x20, [x20, #8]
    //     0x6f9cb8: add             w6, w19, #2
    //     0x6f9cbc: sbfx            x19, x6, #1, #0x1f
    //     0x6f9cc0: mov             x6, x19
    //     0x6f9cc4: mov             x19, x20
    //     0x6f9cc8: b               #0x6f9cd0
    //     0x6f9ccc: mov             x19, NULL
    //     0x6f9cd0: stur            x19, [fp, #-0x28]
    //     0x6f9cd4: lsl             x20, x6, #1
    //     0x6f9cd8: lsl             w23, w20, #1
    //     0x6f9cdc: add             w24, w23, #8
    //     0x6f9ce0: add             x16, x4, w24, sxtw #1
    //     0x6f9ce4: ldur            w25, [x16, #0xf]
    //     0x6f9ce8: add             x25, x25, HEAP, lsl #32
    //     0x6f9cec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "padding"
    //     0x6f9cf0: ldr             x16, [x16, #0xd68]
    //     0x6f9cf4: cmp             w25, w16
    //     0x6f9cf8: b.ne            #0x6f9d2c
    //     0x6f9cfc: add             w6, w23, #0xa
    //     0x6f9d00: add             x16, x4, w6, sxtw #1
    //     0x6f9d04: ldur            w23, [x16, #0xf]
    //     0x6f9d08: add             x23, x23, HEAP, lsl #32
    //     0x6f9d0c: sub             w6, w0, w23
    //     0x6f9d10: add             x23, fp, w6, sxtw #2
    //     0x6f9d14: ldr             x23, [x23, #8]
    //     0x6f9d18: add             w6, w20, #2
    //     0x6f9d1c: sbfx            x20, x6, #1, #0x1f
    //     0x6f9d20: mov             x6, x20
    //     0x6f9d24: mov             x20, x23
    //     0x6f9d28: b               #0x6f9d30
    //     0x6f9d2c: mov             x20, NULL
    //     0x6f9d30: lsl             x23, x6, #1
    //     0x6f9d34: lsl             w24, w23, #1
    //     0x6f9d38: add             w25, w24, #8
    //     0x6f9d3c: add             x16, x4, w25, sxtw #1
    //     0x6f9d40: ldur            w7, [x16, #0xf]
    //     0x6f9d44: add             x7, x7, HEAP, lsl #32
    //     0x6f9d48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17728] "shadowColor"
    //     0x6f9d4c: ldr             x16, [x16, #0x728]
    //     0x6f9d50: cmp             w7, w16
    //     0x6f9d54: b.ne            #0x6f9d84
    //     0x6f9d58: add             w6, w24, #0xa
    //     0x6f9d5c: add             x16, x4, w6, sxtw #1
    //     0x6f9d60: ldur            w7, [x16, #0xf]
    //     0x6f9d64: add             x7, x7, HEAP, lsl #32
    //     0x6f9d68: sub             w6, w0, w7
    //     0x6f9d6c: add             x7, fp, w6, sxtw #2
    //     0x6f9d70: ldr             x7, [x7, #8]
    //     0x6f9d74: add             w6, w23, #2
    //     0x6f9d78: sbfx            x23, x6, #1, #0x1f
    //     0x6f9d7c: mov             x6, x23
    //     0x6f9d80: b               #0x6f9d88
    //     0x6f9d84: mov             x7, NULL
    //     0x6f9d88: lsl             x23, x6, #1
    //     0x6f9d8c: lsl             w24, w23, #1
    //     0x6f9d90: add             w25, w24, #8
    //     0x6f9d94: add             x16, x4, w25, sxtw #1
    //     0x6f9d98: ldur            w11, [x16, #0xf]
    //     0x6f9d9c: add             x11, x11, HEAP, lsl #32
    //     0x6f9da0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e040] "shape"
    //     0x6f9da4: ldr             x16, [x16, #0x40]
    //     0x6f9da8: cmp             w11, w16
    //     0x6f9dac: b.ne            #0x6f9ddc
    //     0x6f9db0: add             w6, w24, #0xa
    //     0x6f9db4: add             x16, x4, w6, sxtw #1
    //     0x6f9db8: ldur            w11, [x16, #0xf]
    //     0x6f9dbc: add             x11, x11, HEAP, lsl #32
    //     0x6f9dc0: sub             w6, w0, w11
    //     0x6f9dc4: add             x11, fp, w6, sxtw #2
    //     0x6f9dc8: ldr             x11, [x11, #8]
    //     0x6f9dcc: add             w6, w23, #2
    //     0x6f9dd0: sbfx            x23, x6, #1, #0x1f
    //     0x6f9dd4: mov             x6, x23
    //     0x6f9dd8: b               #0x6f9de0
    //     0x6f9ddc: mov             x11, NULL
    //     0x6f9de0: lsl             x23, x6, #1
    //     0x6f9de4: lsl             w24, w23, #1
    //     0x6f9de8: add             w25, w24, #8
    //     0x6f9dec: add             x16, x4, w25, sxtw #1
    //     0x6f9df0: ldur            w8, [x16, #0xf]
    //     0x6f9df4: add             x8, x8, HEAP, lsl #32
    //     0x6f9df8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17748] "splashFactory"
    //     0x6f9dfc: ldr             x16, [x16, #0x748]
    //     0x6f9e00: cmp             w8, w16
    //     0x6f9e04: b.ne            #0x6f9e34
    //     0x6f9e08: add             w6, w24, #0xa
    //     0x6f9e0c: add             x16, x4, w6, sxtw #1
    //     0x6f9e10: ldur            w8, [x16, #0xf]
    //     0x6f9e14: add             x8, x8, HEAP, lsl #32
    //     0x6f9e18: sub             w6, w0, w8
    //     0x6f9e1c: add             x8, fp, w6, sxtw #2
    //     0x6f9e20: ldr             x8, [x8, #8]
    //     0x6f9e24: add             w6, w23, #2
    //     0x6f9e28: sbfx            x23, x6, #1, #0x1f
    //     0x6f9e2c: mov             x6, x23
    //     0x6f9e30: b               #0x6f9e38
    //     0x6f9e34: mov             x8, NULL
    //     0x6f9e38: stur            x8, [fp, #-0x20]
    //     0x6f9e3c: lsl             x23, x6, #1
    //     0x6f9e40: lsl             w24, w23, #1
    //     0x6f9e44: add             w25, w24, #8
    //     0x6f9e48: add             x16, x4, w25, sxtw #1
    //     0x6f9e4c: ldur            w8, [x16, #0xf]
    //     0x6f9e50: add             x8, x8, HEAP, lsl #32
    //     0x6f9e54: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b278] "surfaceTintColor"
    //     0x6f9e58: ldr             x16, [x16, #0x278]
    //     0x6f9e5c: cmp             w8, w16
    //     0x6f9e60: b.ne            #0x6f9e90
    //     0x6f9e64: add             w6, w24, #0xa
    //     0x6f9e68: add             x16, x4, w6, sxtw #1
    //     0x6f9e6c: ldur            w8, [x16, #0xf]
    //     0x6f9e70: add             x8, x8, HEAP, lsl #32
    //     0x6f9e74: sub             w6, w0, w8
    //     0x6f9e78: add             x8, fp, w6, sxtw #2
    //     0x6f9e7c: ldr             x8, [x8, #8]
    //     0x6f9e80: add             w6, w23, #2
    //     0x6f9e84: sbfx            x23, x6, #1, #0x1f
    //     0x6f9e88: mov             x6, x23
    //     0x6f9e8c: b               #0x6f9e94
    //     0x6f9e90: mov             x8, NULL
    //     0x6f9e94: lsl             x23, x6, #1
    //     0x6f9e98: lsl             w24, w23, #1
    //     0x6f9e9c: add             w25, w24, #8
    //     0x6f9ea0: add             x16, x4, w25, sxtw #1
    //     0x6f9ea4: ldur            w19, [x16, #0xf]
    //     0x6f9ea8: add             x19, x19, HEAP, lsl #32
    //     0x6f9eac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20788] "tapTargetSize"
    //     0x6f9eb0: ldr             x16, [x16, #0x788]
    //     0x6f9eb4: cmp             w19, w16
    //     0x6f9eb8: b.ne            #0x6f9ee8
    //     0x6f9ebc: add             w6, w24, #0xa
    //     0x6f9ec0: add             x16, x4, w6, sxtw #1
    //     0x6f9ec4: ldur            w19, [x16, #0xf]
    //     0x6f9ec8: add             x19, x19, HEAP, lsl #32
    //     0x6f9ecc: sub             w6, w0, w19
    //     0x6f9ed0: add             x19, fp, w6, sxtw #2
    //     0x6f9ed4: ldr             x19, [x19, #8]
    //     0x6f9ed8: add             w6, w23, #2
    //     0x6f9edc: sbfx            x23, x6, #1, #0x1f
    //     0x6f9ee0: mov             x6, x23
    //     0x6f9ee4: b               #0x6f9eec
    //     0x6f9ee8: mov             x19, NULL
    //     0x6f9eec: stur            x19, [fp, #-0x30]
    //     0x6f9ef0: lsl             x23, x6, #1
    //     0x6f9ef4: lsl             w24, w23, #1
    //     0x6f9ef8: add             w25, w24, #8
    //     0x6f9efc: add             x16, x4, w25, sxtw #1
    //     0x6f9f00: ldur            w19, [x16, #0xf]
    //     0x6f9f04: add             x19, x19, HEAP, lsl #32
    //     0x6f9f08: add             x16, PP, #0x20, lsl #12  ; [pp+0x20790] "textStyle"
    //     0x6f9f0c: ldr             x16, [x16, #0x790]
    //     0x6f9f10: cmp             w19, w16
    //     0x6f9f14: b.ne            #0x6f9f44
    //     0x6f9f18: add             w6, w24, #0xa
    //     0x6f9f1c: add             x16, x4, w6, sxtw #1
    //     0x6f9f20: ldur            w19, [x16, #0xf]
    //     0x6f9f24: add             x19, x19, HEAP, lsl #32
    //     0x6f9f28: sub             w6, w0, w19
    //     0x6f9f2c: add             x19, fp, w6, sxtw #2
    //     0x6f9f30: ldr             x19, [x19, #8]
    //     0x6f9f34: add             w6, w23, #2
    //     0x6f9f38: sbfx            x23, x6, #1, #0x1f
    //     0x6f9f3c: mov             x6, x23
    //     0x6f9f40: b               #0x6f9f48
    //     0x6f9f44: mov             x19, NULL
    //     0x6f9f48: lsl             x23, x6, #1
    //     0x6f9f4c: lsl             w6, w23, #1
    //     0x6f9f50: add             w23, w6, #8
    //     0x6f9f54: add             x16, x4, w23, sxtw #1
    //     0x6f9f58: ldur            w24, [x16, #0xf]
    //     0x6f9f5c: add             x24, x24, HEAP, lsl #32
    //     0x6f9f60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e048] "visualDensity"
    //     0x6f9f64: ldr             x16, [x16, #0x48]
    //     0x6f9f68: cmp             w24, w16
    //     0x6f9f6c: b.ne            #0x6f9f90
    //     0x6f9f70: add             w23, w6, #0xa
    //     0x6f9f74: add             x16, x4, w23, sxtw #1
    //     0x6f9f78: ldur            w6, [x16, #0xf]
    //     0x6f9f7c: add             x6, x6, HEAP, lsl #32
    //     0x6f9f80: sub             w4, w0, w6
    //     0x6f9f84: add             x0, fp, w4, sxtw #2
    //     0x6f9f88: ldr             x0, [x0, #8]
    //     0x6f9f8c: b               #0x6f9f94
    //     0x6f9f90: mov             x0, NULL
    // 0x6f9f94: cmp             w19, NULL
    // 0x6f9f98: b.ne            #0x6f9fa8
    // 0x6f9f9c: LoadField: r4 = r1->field_7
    //     0x6f9f9c: ldur            w4, [x1, #7]
    // 0x6f9fa0: DecompressPointer r4
    //     0x6f9fa0: add             x4, x4, HEAP, lsl #32
    // 0x6f9fa4: b               #0x6f9fac
    // 0x6f9fa8: mov             x4, x19
    // 0x6f9fac: stur            x4, [fp, #-0xa8]
    // 0x6f9fb0: cmp             w9, NULL
    // 0x6f9fb4: b.ne            #0x6f9fc4
    // 0x6f9fb8: LoadField: r6 = r1->field_b
    //     0x6f9fb8: ldur            w6, [x1, #0xb]
    // 0x6f9fbc: DecompressPointer r6
    //     0x6f9fbc: add             x6, x6, HEAP, lsl #32
    // 0x6f9fc0: b               #0x6f9fc8
    // 0x6f9fc4: mov             x6, x9
    // 0x6f9fc8: stur            x6, [fp, #-0xa0]
    // 0x6f9fcc: cmp             w2, NULL
    // 0x6f9fd0: b.ne            #0x6f9fdc
    // 0x6f9fd4: LoadField: r2 = r1->field_f
    //     0x6f9fd4: ldur            w2, [x1, #0xf]
    // 0x6f9fd8: DecompressPointer r2
    //     0x6f9fd8: add             x2, x2, HEAP, lsl #32
    // 0x6f9fdc: stur            x2, [fp, #-0x98]
    // 0x6f9fe0: cmp             w5, NULL
    // 0x6f9fe4: b.ne            #0x6f9ff0
    // 0x6f9fe8: LoadField: r5 = r1->field_13
    //     0x6f9fe8: ldur            w5, [x1, #0x13]
    // 0x6f9fec: DecompressPointer r5
    //     0x6f9fec: add             x5, x5, HEAP, lsl #32
    // 0x6f9ff0: stur            x5, [fp, #-0x90]
    // 0x6f9ff4: cmp             w7, NULL
    // 0x6f9ff8: b.ne            #0x6fa004
    // 0x6f9ffc: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x6f9ffc: ldur            w7, [x1, #0x17]
    // 0x6fa000: DecompressPointer r7
    //     0x6fa000: add             x7, x7, HEAP, lsl #32
    // 0x6fa004: stur            x7, [fp, #-0x88]
    // 0x6fa008: cmp             w8, NULL
    // 0x6fa00c: b.ne            #0x6fa018
    // 0x6fa010: LoadField: r8 = r1->field_1b
    //     0x6fa010: ldur            w8, [x1, #0x1b]
    // 0x6fa014: DecompressPointer r8
    //     0x6fa014: add             x8, x8, HEAP, lsl #32
    // 0x6fa018: stur            x8, [fp, #-0x80]
    // 0x6fa01c: cmp             w10, NULL
    // 0x6fa020: b.ne            #0x6fa030
    // 0x6fa024: LoadField: r9 = r1->field_1f
    //     0x6fa024: ldur            w9, [x1, #0x1f]
    // 0x6fa028: DecompressPointer r9
    //     0x6fa028: add             x9, x9, HEAP, lsl #32
    // 0x6fa02c: b               #0x6fa034
    // 0x6fa030: mov             x9, x10
    // 0x6fa034: stur            x9, [fp, #-0x78]
    // 0x6fa038: cmp             w20, NULL
    // 0x6fa03c: b.ne            #0x6fa04c
    // 0x6fa040: LoadField: r10 = r1->field_23
    //     0x6fa040: ldur            w10, [x1, #0x23]
    // 0x6fa044: DecompressPointer r10
    //     0x6fa044: add             x10, x10, HEAP, lsl #32
    // 0x6fa048: b               #0x6fa050
    // 0x6fa04c: mov             x10, x20
    // 0x6fa050: stur            x10, [fp, #-0x70]
    // 0x6fa054: cmp             w14, NULL
    // 0x6fa058: b.ne            #0x6fa064
    // 0x6fa05c: LoadField: r14 = r1->field_27
    //     0x6fa05c: ldur            w14, [x1, #0x27]
    // 0x6fa060: DecompressPointer r14
    //     0x6fa060: add             x14, x14, HEAP, lsl #32
    // 0x6fa064: stur            x14, [fp, #-0x68]
    // 0x6fa068: cmp             w13, NULL
    // 0x6fa06c: b.ne            #0x6fa078
    // 0x6fa070: LoadField: r13 = r1->field_2f
    //     0x6fa070: ldur            w13, [x1, #0x2f]
    // 0x6fa074: DecompressPointer r13
    //     0x6fa074: add             x13, x13, HEAP, lsl #32
    // 0x6fa078: stur            x13, [fp, #-0x60]
    // 0x6fa07c: cmp             w12, NULL
    // 0x6fa080: b.ne            #0x6fa08c
    // 0x6fa084: LoadField: r12 = r1->field_33
    //     0x6fa084: ldur            w12, [x1, #0x33]
    // 0x6fa088: DecompressPointer r12
    //     0x6fa088: add             x12, x12, HEAP, lsl #32
    // 0x6fa08c: stur            x12, [fp, #-0x58]
    // 0x6fa090: cmp             w3, NULL
    // 0x6fa094: b.ne            #0x6fa0a0
    // 0x6fa098: LoadField: r3 = r1->field_37
    //     0x6fa098: ldur            w3, [x1, #0x37]
    // 0x6fa09c: DecompressPointer r3
    //     0x6fa09c: add             x3, x3, HEAP, lsl #32
    // 0x6fa0a0: stur            x3, [fp, #-0x50]
    // 0x6fa0a4: cmp             w11, NULL
    // 0x6fa0a8: b.ne            #0x6fa0bc
    // 0x6fa0ac: LoadField: r11 = r1->field_43
    //     0x6fa0ac: ldur            w11, [x1, #0x43]
    // 0x6fa0b0: DecompressPointer r11
    //     0x6fa0b0: add             x11, x11, HEAP, lsl #32
    // 0x6fa0b4: mov             x19, x11
    // 0x6fa0b8: b               #0x6fa0c0
    // 0x6fa0bc: mov             x19, x11
    // 0x6fa0c0: ldur            x11, [fp, #-0x28]
    // 0x6fa0c4: stur            x19, [fp, #-0x48]
    // 0x6fa0c8: cmp             w11, NULL
    // 0x6fa0cc: b.ne            #0x6fa0d8
    // 0x6fa0d0: LoadField: r11 = r1->field_47
    //     0x6fa0d0: ldur            w11, [x1, #0x47]
    // 0x6fa0d4: DecompressPointer r11
    //     0x6fa0d4: add             x11, x11, HEAP, lsl #32
    // 0x6fa0d8: stur            x11, [fp, #-0x40]
    // 0x6fa0dc: cmp             w0, NULL
    // 0x6fa0e0: b.ne            #0x6fa0f4
    // 0x6fa0e4: LoadField: r0 = r1->field_4b
    //     0x6fa0e4: ldur            w0, [x1, #0x4b]
    // 0x6fa0e8: DecompressPointer r0
    //     0x6fa0e8: add             x0, x0, HEAP, lsl #32
    // 0x6fa0ec: mov             x20, x0
    // 0x6fa0f0: b               #0x6fa0f8
    // 0x6fa0f4: mov             x20, x0
    // 0x6fa0f8: ldur            x0, [fp, #-0x30]
    // 0x6fa0fc: stur            x20, [fp, #-0x38]
    // 0x6fa100: cmp             w0, NULL
    // 0x6fa104: b.ne            #0x6fa118
    // 0x6fa108: LoadField: r0 = r1->field_4f
    //     0x6fa108: ldur            w0, [x1, #0x4f]
    // 0x6fa10c: DecompressPointer r0
    //     0x6fa10c: add             x0, x0, HEAP, lsl #32
    // 0x6fa110: mov             x23, x0
    // 0x6fa114: b               #0x6fa11c
    // 0x6fa118: mov             x23, x0
    // 0x6fa11c: ldur            x0, [fp, #-0x18]
    // 0x6fa120: stur            x23, [fp, #-0x30]
    // 0x6fa124: cmp             w0, NULL
    // 0x6fa128: b.ne            #0x6fa13c
    // 0x6fa12c: LoadField: r0 = r1->field_53
    //     0x6fa12c: ldur            w0, [x1, #0x53]
    // 0x6fa130: DecompressPointer r0
    //     0x6fa130: add             x0, x0, HEAP, lsl #32
    // 0x6fa134: mov             x24, x0
    // 0x6fa138: b               #0x6fa140
    // 0x6fa13c: mov             x24, x0
    // 0x6fa140: ldur            x0, [fp, #-0x10]
    // 0x6fa144: stur            x24, [fp, #-0x28]
    // 0x6fa148: cmp             w0, NULL
    // 0x6fa14c: b.ne            #0x6fa160
    // 0x6fa150: LoadField: r0 = r1->field_57
    //     0x6fa150: ldur            w0, [x1, #0x57]
    // 0x6fa154: DecompressPointer r0
    //     0x6fa154: add             x0, x0, HEAP, lsl #32
    // 0x6fa158: mov             x25, x0
    // 0x6fa15c: b               #0x6fa164
    // 0x6fa160: mov             x25, x0
    // 0x6fa164: ldur            x0, [fp, #-8]
    // 0x6fa168: stur            x25, [fp, #-0x18]
    // 0x6fa16c: cmp             w0, NULL
    // 0x6fa170: b.ne            #0x6fa184
    // 0x6fa174: LoadField: r0 = r1->field_5b
    //     0x6fa174: ldur            w0, [x1, #0x5b]
    // 0x6fa178: DecompressPointer r0
    //     0x6fa178: add             x0, x0, HEAP, lsl #32
    // 0x6fa17c: stur            x0, [fp, #-8]
    // 0x6fa180: b               #0x6fa188
    // 0x6fa184: stur            x0, [fp, #-8]
    // 0x6fa188: ldur            x0, [fp, #-0x20]
    // 0x6fa18c: cmp             w0, NULL
    // 0x6fa190: b.ne            #0x6fa1a4
    // 0x6fa194: LoadField: r0 = r1->field_5f
    //     0x6fa194: ldur            w0, [x1, #0x5f]
    // 0x6fa198: DecompressPointer r0
    //     0x6fa198: add             x0, x0, HEAP, lsl #32
    // 0x6fa19c: mov             x1, x0
    // 0x6fa1a0: b               #0x6fa1a8
    // 0x6fa1a4: mov             x1, x0
    // 0x6fa1a8: ldur            x0, [fp, #-8]
    // 0x6fa1ac: stur            x1, [fp, #-0x10]
    // 0x6fa1b0: r0 = ButtonStyle()
    //     0x6fa1b0: bl              #0x6fa260  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x6fa1b4: ldur            x1, [fp, #-0xa8]
    // 0x6fa1b8: StoreField: r0->field_7 = r1
    //     0x6fa1b8: stur            w1, [x0, #7]
    // 0x6fa1bc: ldur            x1, [fp, #-0xa0]
    // 0x6fa1c0: StoreField: r0->field_b = r1
    //     0x6fa1c0: stur            w1, [x0, #0xb]
    // 0x6fa1c4: ldur            x1, [fp, #-0x98]
    // 0x6fa1c8: StoreField: r0->field_f = r1
    //     0x6fa1c8: stur            w1, [x0, #0xf]
    // 0x6fa1cc: ldur            x1, [fp, #-0x90]
    // 0x6fa1d0: StoreField: r0->field_13 = r1
    //     0x6fa1d0: stur            w1, [x0, #0x13]
    // 0x6fa1d4: ldur            x1, [fp, #-0x88]
    // 0x6fa1d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fa1d8: stur            w1, [x0, #0x17]
    // 0x6fa1dc: ldur            x1, [fp, #-0x80]
    // 0x6fa1e0: StoreField: r0->field_1b = r1
    //     0x6fa1e0: stur            w1, [x0, #0x1b]
    // 0x6fa1e4: ldur            x1, [fp, #-0x78]
    // 0x6fa1e8: StoreField: r0->field_1f = r1
    //     0x6fa1e8: stur            w1, [x0, #0x1f]
    // 0x6fa1ec: ldur            x1, [fp, #-0x70]
    // 0x6fa1f0: StoreField: r0->field_23 = r1
    //     0x6fa1f0: stur            w1, [x0, #0x23]
    // 0x6fa1f4: ldur            x1, [fp, #-0x68]
    // 0x6fa1f8: StoreField: r0->field_27 = r1
    //     0x6fa1f8: stur            w1, [x0, #0x27]
    // 0x6fa1fc: ldur            x1, [fp, #-0x60]
    // 0x6fa200: StoreField: r0->field_2f = r1
    //     0x6fa200: stur            w1, [x0, #0x2f]
    // 0x6fa204: ldur            x1, [fp, #-0x58]
    // 0x6fa208: StoreField: r0->field_33 = r1
    //     0x6fa208: stur            w1, [x0, #0x33]
    // 0x6fa20c: ldur            x1, [fp, #-0x50]
    // 0x6fa210: StoreField: r0->field_37 = r1
    //     0x6fa210: stur            w1, [x0, #0x37]
    // 0x6fa214: ldur            x1, [fp, #-0x48]
    // 0x6fa218: StoreField: r0->field_43 = r1
    //     0x6fa218: stur            w1, [x0, #0x43]
    // 0x6fa21c: ldur            x1, [fp, #-0x40]
    // 0x6fa220: StoreField: r0->field_47 = r1
    //     0x6fa220: stur            w1, [x0, #0x47]
    // 0x6fa224: ldur            x1, [fp, #-0x38]
    // 0x6fa228: StoreField: r0->field_4b = r1
    //     0x6fa228: stur            w1, [x0, #0x4b]
    // 0x6fa22c: ldur            x1, [fp, #-0x30]
    // 0x6fa230: StoreField: r0->field_4f = r1
    //     0x6fa230: stur            w1, [x0, #0x4f]
    // 0x6fa234: ldur            x1, [fp, #-0x28]
    // 0x6fa238: StoreField: r0->field_53 = r1
    //     0x6fa238: stur            w1, [x0, #0x53]
    // 0x6fa23c: ldur            x1, [fp, #-0x18]
    // 0x6fa240: StoreField: r0->field_57 = r1
    //     0x6fa240: stur            w1, [x0, #0x57]
    // 0x6fa244: ldur            x1, [fp, #-8]
    // 0x6fa248: StoreField: r0->field_5b = r1
    //     0x6fa248: stur            w1, [x0, #0x5b]
    // 0x6fa24c: ldur            x1, [fp, #-0x10]
    // 0x6fa250: StoreField: r0->field_5f = r1
    //     0x6fa250: stur            w1, [x0, #0x5f]
    // 0x6fa254: LeaveFrame
    //     0x6fa254: mov             SP, fp
    //     0x6fa258: ldp             fp, lr, [SP], #0x10
    // 0x6fa25c: ret
    //     0x6fa25c: ret             
  }
  _ merge(/* No info */) {
    // ** addr: 0x71c898, size: 0x278
    // 0x71c898: EnterFrame
    //     0x71c898: stp             fp, lr, [SP, #-0x10]!
    //     0x71c89c: mov             fp, SP
    // 0x71c8a0: AllocStack(0x98)
    //     0x71c8a0: sub             SP, SP, #0x98
    // 0x71c8a4: SetupParameters(ButtonStyle this /* r1 => r0 */)
    //     0x71c8a4: mov             x0, x1
    // 0x71c8a8: CheckStackOverflow
    //     0x71c8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c8ac: cmp             SP, x16
    //     0x71c8b0: b.ls            #0x71cb08
    // 0x71c8b4: cmp             w2, NULL
    // 0x71c8b8: b.ne            #0x71c8c8
    // 0x71c8bc: LeaveFrame
    //     0x71c8bc: mov             SP, fp
    //     0x71c8c0: ldp             fp, lr, [SP], #0x10
    // 0x71c8c4: ret
    //     0x71c8c4: ret             
    // 0x71c8c8: LoadField: r1 = r0->field_7
    //     0x71c8c8: ldur            w1, [x0, #7]
    // 0x71c8cc: DecompressPointer r1
    //     0x71c8cc: add             x1, x1, HEAP, lsl #32
    // 0x71c8d0: cmp             w1, NULL
    // 0x71c8d4: b.ne            #0x71c8e0
    // 0x71c8d8: LoadField: r1 = r2->field_7
    //     0x71c8d8: ldur            w1, [x2, #7]
    // 0x71c8dc: DecompressPointer r1
    //     0x71c8dc: add             x1, x1, HEAP, lsl #32
    // 0x71c8e0: LoadField: r3 = r0->field_b
    //     0x71c8e0: ldur            w3, [x0, #0xb]
    // 0x71c8e4: DecompressPointer r3
    //     0x71c8e4: add             x3, x3, HEAP, lsl #32
    // 0x71c8e8: cmp             w3, NULL
    // 0x71c8ec: b.ne            #0x71c8f8
    // 0x71c8f0: LoadField: r3 = r2->field_b
    //     0x71c8f0: ldur            w3, [x2, #0xb]
    // 0x71c8f4: DecompressPointer r3
    //     0x71c8f4: add             x3, x3, HEAP, lsl #32
    // 0x71c8f8: LoadField: r4 = r0->field_f
    //     0x71c8f8: ldur            w4, [x0, #0xf]
    // 0x71c8fc: DecompressPointer r4
    //     0x71c8fc: add             x4, x4, HEAP, lsl #32
    // 0x71c900: cmp             w4, NULL
    // 0x71c904: b.ne            #0x71c910
    // 0x71c908: LoadField: r4 = r2->field_f
    //     0x71c908: ldur            w4, [x2, #0xf]
    // 0x71c90c: DecompressPointer r4
    //     0x71c90c: add             x4, x4, HEAP, lsl #32
    // 0x71c910: stur            x4, [fp, #-8]
    // 0x71c914: LoadField: r5 = r0->field_13
    //     0x71c914: ldur            w5, [x0, #0x13]
    // 0x71c918: DecompressPointer r5
    //     0x71c918: add             x5, x5, HEAP, lsl #32
    // 0x71c91c: cmp             w5, NULL
    // 0x71c920: b.ne            #0x71c92c
    // 0x71c924: LoadField: r5 = r2->field_13
    //     0x71c924: ldur            w5, [x2, #0x13]
    // 0x71c928: DecompressPointer r5
    //     0x71c928: add             x5, x5, HEAP, lsl #32
    // 0x71c92c: stur            x5, [fp, #-0x10]
    // 0x71c930: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x71c930: ldur            w6, [x0, #0x17]
    // 0x71c934: DecompressPointer r6
    //     0x71c934: add             x6, x6, HEAP, lsl #32
    // 0x71c938: cmp             w6, NULL
    // 0x71c93c: b.ne            #0x71c948
    // 0x71c940: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x71c940: ldur            w6, [x2, #0x17]
    // 0x71c944: DecompressPointer r6
    //     0x71c944: add             x6, x6, HEAP, lsl #32
    // 0x71c948: LoadField: r7 = r0->field_1b
    //     0x71c948: ldur            w7, [x0, #0x1b]
    // 0x71c94c: DecompressPointer r7
    //     0x71c94c: add             x7, x7, HEAP, lsl #32
    // 0x71c950: cmp             w7, NULL
    // 0x71c954: b.ne            #0x71c960
    // 0x71c958: LoadField: r7 = r2->field_1b
    //     0x71c958: ldur            w7, [x2, #0x1b]
    // 0x71c95c: DecompressPointer r7
    //     0x71c95c: add             x7, x7, HEAP, lsl #32
    // 0x71c960: LoadField: r8 = r0->field_1f
    //     0x71c960: ldur            w8, [x0, #0x1f]
    // 0x71c964: DecompressPointer r8
    //     0x71c964: add             x8, x8, HEAP, lsl #32
    // 0x71c968: cmp             w8, NULL
    // 0x71c96c: b.ne            #0x71c978
    // 0x71c970: LoadField: r8 = r2->field_1f
    //     0x71c970: ldur            w8, [x2, #0x1f]
    // 0x71c974: DecompressPointer r8
    //     0x71c974: add             x8, x8, HEAP, lsl #32
    // 0x71c978: LoadField: r9 = r0->field_23
    //     0x71c978: ldur            w9, [x0, #0x23]
    // 0x71c97c: DecompressPointer r9
    //     0x71c97c: add             x9, x9, HEAP, lsl #32
    // 0x71c980: cmp             w9, NULL
    // 0x71c984: b.ne            #0x71c990
    // 0x71c988: LoadField: r9 = r2->field_23
    //     0x71c988: ldur            w9, [x2, #0x23]
    // 0x71c98c: DecompressPointer r9
    //     0x71c98c: add             x9, x9, HEAP, lsl #32
    // 0x71c990: LoadField: r10 = r0->field_27
    //     0x71c990: ldur            w10, [x0, #0x27]
    // 0x71c994: DecompressPointer r10
    //     0x71c994: add             x10, x10, HEAP, lsl #32
    // 0x71c998: cmp             w10, NULL
    // 0x71c99c: b.ne            #0x71c9a8
    // 0x71c9a0: LoadField: r10 = r2->field_27
    //     0x71c9a0: ldur            w10, [x2, #0x27]
    // 0x71c9a4: DecompressPointer r10
    //     0x71c9a4: add             x10, x10, HEAP, lsl #32
    // 0x71c9a8: LoadField: r11 = r0->field_2f
    //     0x71c9a8: ldur            w11, [x0, #0x2f]
    // 0x71c9ac: DecompressPointer r11
    //     0x71c9ac: add             x11, x11, HEAP, lsl #32
    // 0x71c9b0: cmp             w11, NULL
    // 0x71c9b4: b.ne            #0x71c9c0
    // 0x71c9b8: LoadField: r11 = r2->field_2f
    //     0x71c9b8: ldur            w11, [x2, #0x2f]
    // 0x71c9bc: DecompressPointer r11
    //     0x71c9bc: add             x11, x11, HEAP, lsl #32
    // 0x71c9c0: LoadField: r12 = r0->field_33
    //     0x71c9c0: ldur            w12, [x0, #0x33]
    // 0x71c9c4: DecompressPointer r12
    //     0x71c9c4: add             x12, x12, HEAP, lsl #32
    // 0x71c9c8: cmp             w12, NULL
    // 0x71c9cc: b.ne            #0x71c9d8
    // 0x71c9d0: LoadField: r12 = r2->field_33
    //     0x71c9d0: ldur            w12, [x2, #0x33]
    // 0x71c9d4: DecompressPointer r12
    //     0x71c9d4: add             x12, x12, HEAP, lsl #32
    // 0x71c9d8: LoadField: r13 = r0->field_37
    //     0x71c9d8: ldur            w13, [x0, #0x37]
    // 0x71c9dc: DecompressPointer r13
    //     0x71c9dc: add             x13, x13, HEAP, lsl #32
    // 0x71c9e0: cmp             w13, NULL
    // 0x71c9e4: b.ne            #0x71c9f0
    // 0x71c9e8: LoadField: r13 = r2->field_37
    //     0x71c9e8: ldur            w13, [x2, #0x37]
    // 0x71c9ec: DecompressPointer r13
    //     0x71c9ec: add             x13, x13, HEAP, lsl #32
    // 0x71c9f0: LoadField: r14 = r0->field_43
    //     0x71c9f0: ldur            w14, [x0, #0x43]
    // 0x71c9f4: DecompressPointer r14
    //     0x71c9f4: add             x14, x14, HEAP, lsl #32
    // 0x71c9f8: cmp             w14, NULL
    // 0x71c9fc: b.ne            #0x71ca08
    // 0x71ca00: LoadField: r14 = r2->field_43
    //     0x71ca00: ldur            w14, [x2, #0x43]
    // 0x71ca04: DecompressPointer r14
    //     0x71ca04: add             x14, x14, HEAP, lsl #32
    // 0x71ca08: LoadField: r19 = r0->field_47
    //     0x71ca08: ldur            w19, [x0, #0x47]
    // 0x71ca0c: DecompressPointer r19
    //     0x71ca0c: add             x19, x19, HEAP, lsl #32
    // 0x71ca10: cmp             w19, NULL
    // 0x71ca14: b.ne            #0x71ca20
    // 0x71ca18: LoadField: r19 = r2->field_47
    //     0x71ca18: ldur            w19, [x2, #0x47]
    // 0x71ca1c: DecompressPointer r19
    //     0x71ca1c: add             x19, x19, HEAP, lsl #32
    // 0x71ca20: LoadField: r20 = r0->field_4b
    //     0x71ca20: ldur            w20, [x0, #0x4b]
    // 0x71ca24: DecompressPointer r20
    //     0x71ca24: add             x20, x20, HEAP, lsl #32
    // 0x71ca28: cmp             w20, NULL
    // 0x71ca2c: b.ne            #0x71ca38
    // 0x71ca30: LoadField: r20 = r2->field_4b
    //     0x71ca30: ldur            w20, [x2, #0x4b]
    // 0x71ca34: DecompressPointer r20
    //     0x71ca34: add             x20, x20, HEAP, lsl #32
    // 0x71ca38: LoadField: r23 = r0->field_4f
    //     0x71ca38: ldur            w23, [x0, #0x4f]
    // 0x71ca3c: DecompressPointer r23
    //     0x71ca3c: add             x23, x23, HEAP, lsl #32
    // 0x71ca40: cmp             w23, NULL
    // 0x71ca44: b.ne            #0x71ca50
    // 0x71ca48: LoadField: r23 = r2->field_4f
    //     0x71ca48: ldur            w23, [x2, #0x4f]
    // 0x71ca4c: DecompressPointer r23
    //     0x71ca4c: add             x23, x23, HEAP, lsl #32
    // 0x71ca50: LoadField: r24 = r0->field_53
    //     0x71ca50: ldur            w24, [x0, #0x53]
    // 0x71ca54: DecompressPointer r24
    //     0x71ca54: add             x24, x24, HEAP, lsl #32
    // 0x71ca58: cmp             w24, NULL
    // 0x71ca5c: b.ne            #0x71ca68
    // 0x71ca60: LoadField: r24 = r2->field_53
    //     0x71ca60: ldur            w24, [x2, #0x53]
    // 0x71ca64: DecompressPointer r24
    //     0x71ca64: add             x24, x24, HEAP, lsl #32
    // 0x71ca68: LoadField: r25 = r0->field_57
    //     0x71ca68: ldur            w25, [x0, #0x57]
    // 0x71ca6c: DecompressPointer r25
    //     0x71ca6c: add             x25, x25, HEAP, lsl #32
    // 0x71ca70: cmp             w25, NULL
    // 0x71ca74: b.ne            #0x71ca80
    // 0x71ca78: LoadField: r25 = r2->field_57
    //     0x71ca78: ldur            w25, [x2, #0x57]
    // 0x71ca7c: DecompressPointer r25
    //     0x71ca7c: add             x25, x25, HEAP, lsl #32
    // 0x71ca80: LoadField: r4 = r0->field_5b
    //     0x71ca80: ldur            w4, [x0, #0x5b]
    // 0x71ca84: DecompressPointer r4
    //     0x71ca84: add             x4, x4, HEAP, lsl #32
    // 0x71ca88: cmp             w4, NULL
    // 0x71ca8c: b.ne            #0x71ca98
    // 0x71ca90: LoadField: r4 = r2->field_5b
    //     0x71ca90: ldur            w4, [x2, #0x5b]
    // 0x71ca94: DecompressPointer r4
    //     0x71ca94: add             x4, x4, HEAP, lsl #32
    // 0x71ca98: LoadField: r5 = r0->field_5f
    //     0x71ca98: ldur            w5, [x0, #0x5f]
    // 0x71ca9c: DecompressPointer r5
    //     0x71ca9c: add             x5, x5, HEAP, lsl #32
    // 0x71caa0: cmp             w5, NULL
    // 0x71caa4: b.ne            #0x71cab8
    // 0x71caa8: LoadField: r5 = r2->field_5f
    //     0x71caa8: ldur            w5, [x2, #0x5f]
    // 0x71caac: DecompressPointer r5
    //     0x71caac: add             x5, x5, HEAP, lsl #32
    // 0x71cab0: mov             x2, x5
    // 0x71cab4: b               #0x71cabc
    // 0x71cab8: mov             x2, x5
    // 0x71cabc: stp             x3, x1, [SP, #0x78]
    // 0x71cac0: stp             x7, x6, [SP, #0x68]
    // 0x71cac4: stp             x9, x8, [SP, #0x58]
    // 0x71cac8: stp             x11, x10, [SP, #0x48]
    // 0x71cacc: stp             x14, x12, [SP, #0x38]
    // 0x71cad0: stp             x20, x19, [SP, #0x28]
    // 0x71cad4: stp             x24, x23, [SP, #0x18]
    // 0x71cad8: stp             x4, x25, [SP, #8]
    // 0x71cadc: str             x2, [SP]
    // 0x71cae0: mov             x1, x0
    // 0x71cae4: ldur            x2, [fp, #-8]
    // 0x71cae8: mov             x3, x13
    // 0x71caec: ldur            x5, [fp, #-0x10]
    // 0x71caf0: r4 = const [0, 0x15, 0x11, 0x4, alignment, 0x13, animationDuration, 0x11, backgroundColor, 0x5, elevation, 0x8, enableFeedback, 0x12, iconColor, 0xc, maximumSize, 0xb, minimumSize, 0xa, mouseCursor, 0xe, padding, 0x9, shadowColor, 0x6, shape, 0xd, splashFactory, 0x14, surfaceTintColor, 0x7, tapTargetSize, 0x10, textStyle, 0x4, visualDensity, 0xf, null]
    //     0x71caf0: add             x4, PP, #0x26, lsl #12  ; [pp+0x269f8] List(39) [0, 0x15, 0x11, 0x4, "alignment", 0x13, "animationDuration", 0x11, "backgroundColor", 0x5, "elevation", 0x8, "enableFeedback", 0x12, "iconColor", 0xc, "maximumSize", 0xb, "minimumSize", 0xa, "mouseCursor", 0xe, "padding", 0x9, "shadowColor", 0x6, "shape", 0xd, "splashFactory", 0x14, "surfaceTintColor", 0x7, "tapTargetSize", 0x10, "textStyle", 0x4, "visualDensity", 0xf, Null]
    //     0x71caf4: ldr             x4, [x4, #0x9f8]
    // 0x71caf8: r0 = copyWith()
    //     0x71caf8: bl              #0x6f9998  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x71cafc: LeaveFrame
    //     0x71cafc: mov             SP, fp
    //     0x71cb00: ldp             fp, lr, [SP], #0x10
    // 0x71cb04: ret
    //     0x71cb04: ret             
    // 0x71cb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cb08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cb0c: b               #0x71c8b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x952734, size: 0x5d4
    // 0x952734: EnterFrame
    //     0x952734: stp             fp, lr, [SP, #-0x10]!
    //     0x952738: mov             fp, SP
    // 0x95273c: AllocStack(0x10)
    //     0x95273c: sub             SP, SP, #0x10
    // 0x952740: CheckStackOverflow
    //     0x952740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952744: cmp             SP, x16
    //     0x952748: b.ls            #0x952d00
    // 0x95274c: ldr             x2, [fp, #0x10]
    // 0x952750: r0 = LoadClassIdInstr(r2)
    //     0x952750: ldur            x0, [x2, #-1]
    //     0x952754: ubfx            x0, x0, #0xc, #0x14
    // 0x952758: mov             x1, x2
    // 0x95275c: r0 = GDT[cid_x0 + 0xdca]()
    //     0x95275c: add             lr, x0, #0xdca
    //     0x952760: ldr             lr, [x21, lr, lsl #3]
    //     0x952764: blr             lr
    // 0x952768: r1 = <Object?>
    //     0x952768: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x95276c: r2 = 50
    //     0x95276c: movz            x2, #0x32
    // 0x952770: stur            x0, [fp, #-8]
    // 0x952774: r0 = AllocateArray()
    //     0x952774: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x952778: mov             x2, x0
    // 0x95277c: ldur            x0, [fp, #-8]
    // 0x952780: stur            x2, [fp, #-0x10]
    // 0x952784: StoreField: r2->field_f = r0
    //     0x952784: stur            w0, [x2, #0xf]
    // 0x952788: ldr             x3, [fp, #0x10]
    // 0x95278c: r0 = LoadClassIdInstr(r3)
    //     0x95278c: ldur            x0, [x3, #-1]
    //     0x952790: ubfx            x0, x0, #0xc, #0x14
    // 0x952794: mov             x1, x3
    // 0x952798: r0 = GDT[cid_x0 + 0xbe3]()
    //     0x952798: add             lr, x0, #0xbe3
    //     0x95279c: ldr             lr, [x21, lr, lsl #3]
    //     0x9527a0: blr             lr
    // 0x9527a4: ldur            x1, [fp, #-0x10]
    // 0x9527a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9527a8: add             x25, x1, #0x13
    //     0x9527ac: str             w0, [x25]
    //     0x9527b0: tbz             w0, #0, #0x9527cc
    //     0x9527b4: ldurb           w16, [x1, #-1]
    //     0x9527b8: ldurb           w17, [x0, #-1]
    //     0x9527bc: and             x16, x17, x16, lsr #2
    //     0x9527c0: tst             x16, HEAP, lsr #32
    //     0x9527c4: b.eq            #0x9527cc
    //     0x9527c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9527cc: ldr             x2, [fp, #0x10]
    // 0x9527d0: r0 = LoadClassIdInstr(r2)
    //     0x9527d0: ldur            x0, [x2, #-1]
    //     0x9527d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9527d8: mov             x1, x2
    // 0x9527dc: r0 = GDT[cid_x0 + 0x5eb]()
    //     0x9527dc: add             lr, x0, #0x5eb
    //     0x9527e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9527e4: blr             lr
    // 0x9527e8: ldur            x1, [fp, #-0x10]
    // 0x9527ec: ArrayStore: r1[2] = r0  ; List_4
    //     0x9527ec: add             x25, x1, #0x17
    //     0x9527f0: str             w0, [x25]
    //     0x9527f4: tbz             w0, #0, #0x952810
    //     0x9527f8: ldurb           w16, [x1, #-1]
    //     0x9527fc: ldurb           w17, [x0, #-1]
    //     0x952800: and             x16, x17, x16, lsr #2
    //     0x952804: tst             x16, HEAP, lsr #32
    //     0x952808: b.eq            #0x952810
    //     0x95280c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952810: ldr             x2, [fp, #0x10]
    // 0x952814: r0 = LoadClassIdInstr(r2)
    //     0x952814: ldur            x0, [x2, #-1]
    //     0x952818: ubfx            x0, x0, #0xc, #0x14
    // 0x95281c: mov             x1, x2
    // 0x952820: r0 = GDT[cid_x0 + 0xd96]()
    //     0x952820: add             lr, x0, #0xd96
    //     0x952824: ldr             lr, [x21, lr, lsl #3]
    //     0x952828: blr             lr
    // 0x95282c: ldur            x1, [fp, #-0x10]
    // 0x952830: ArrayStore: r1[3] = r0  ; List_4
    //     0x952830: add             x25, x1, #0x1b
    //     0x952834: str             w0, [x25]
    //     0x952838: tbz             w0, #0, #0x952854
    //     0x95283c: ldurb           w16, [x1, #-1]
    //     0x952840: ldurb           w17, [x0, #-1]
    //     0x952844: and             x16, x17, x16, lsr #2
    //     0x952848: tst             x16, HEAP, lsr #32
    //     0x95284c: b.eq            #0x952854
    //     0x952850: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952854: ldr             x2, [fp, #0x10]
    // 0x952858: r0 = LoadClassIdInstr(r2)
    //     0x952858: ldur            x0, [x2, #-1]
    //     0x95285c: ubfx            x0, x0, #0xc, #0x14
    // 0x952860: mov             x1, x2
    // 0x952864: r0 = GDT[cid_x0 + 0x85c]()
    //     0x952864: add             lr, x0, #0x85c
    //     0x952868: ldr             lr, [x21, lr, lsl #3]
    //     0x95286c: blr             lr
    // 0x952870: ldur            x1, [fp, #-0x10]
    // 0x952874: ArrayStore: r1[4] = r0  ; List_4
    //     0x952874: add             x25, x1, #0x1f
    //     0x952878: str             w0, [x25]
    //     0x95287c: tbz             w0, #0, #0x952898
    //     0x952880: ldurb           w16, [x1, #-1]
    //     0x952884: ldurb           w17, [x0, #-1]
    //     0x952888: and             x16, x17, x16, lsr #2
    //     0x95288c: tst             x16, HEAP, lsr #32
    //     0x952890: b.eq            #0x952898
    //     0x952894: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952898: ldr             x2, [fp, #0x10]
    // 0x95289c: r0 = LoadClassIdInstr(r2)
    //     0x95289c: ldur            x0, [x2, #-1]
    //     0x9528a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9528a4: mov             x1, x2
    // 0x9528a8: r0 = GDT[cid_x0 + 0x884]()
    //     0x9528a8: add             lr, x0, #0x884
    //     0x9528ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9528b0: blr             lr
    // 0x9528b4: ldur            x1, [fp, #-0x10]
    // 0x9528b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x9528b8: add             x25, x1, #0x23
    //     0x9528bc: str             w0, [x25]
    //     0x9528c0: tbz             w0, #0, #0x9528dc
    //     0x9528c4: ldurb           w16, [x1, #-1]
    //     0x9528c8: ldurb           w17, [x0, #-1]
    //     0x9528cc: and             x16, x17, x16, lsr #2
    //     0x9528d0: tst             x16, HEAP, lsr #32
    //     0x9528d4: b.eq            #0x9528dc
    //     0x9528d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9528dc: ldr             x2, [fp, #0x10]
    // 0x9528e0: r0 = LoadClassIdInstr(r2)
    //     0x9528e0: ldur            x0, [x2, #-1]
    //     0x9528e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9528e8: mov             x1, x2
    // 0x9528ec: r0 = GDT[cid_x0 + 0x890]()
    //     0x9528ec: add             lr, x0, #0x890
    //     0x9528f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9528f4: blr             lr
    // 0x9528f8: ldur            x1, [fp, #-0x10]
    // 0x9528fc: ArrayStore: r1[6] = r0  ; List_4
    //     0x9528fc: add             x25, x1, #0x27
    //     0x952900: str             w0, [x25]
    //     0x952904: tbz             w0, #0, #0x952920
    //     0x952908: ldurb           w16, [x1, #-1]
    //     0x95290c: ldurb           w17, [x0, #-1]
    //     0x952910: and             x16, x17, x16, lsr #2
    //     0x952914: tst             x16, HEAP, lsr #32
    //     0x952918: b.eq            #0x952920
    //     0x95291c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952920: ldr             x2, [fp, #0x10]
    // 0x952924: r0 = LoadClassIdInstr(r2)
    //     0x952924: ldur            x0, [x2, #-1]
    //     0x952928: ubfx            x0, x0, #0xc, #0x14
    // 0x95292c: mov             x1, x2
    // 0x952930: r0 = GDT[cid_x0 + 0xafd]()
    //     0x952930: add             lr, x0, #0xafd
    //     0x952934: ldr             lr, [x21, lr, lsl #3]
    //     0x952938: blr             lr
    // 0x95293c: ldur            x1, [fp, #-0x10]
    // 0x952940: ArrayStore: r1[7] = r0  ; List_4
    //     0x952940: add             x25, x1, #0x2b
    //     0x952944: str             w0, [x25]
    //     0x952948: tbz             w0, #0, #0x952964
    //     0x95294c: ldurb           w16, [x1, #-1]
    //     0x952950: ldurb           w17, [x0, #-1]
    //     0x952954: and             x16, x17, x16, lsr #2
    //     0x952958: tst             x16, HEAP, lsr #32
    //     0x95295c: b.eq            #0x952964
    //     0x952960: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952964: ldr             x2, [fp, #0x10]
    // 0x952968: r0 = LoadClassIdInstr(r2)
    //     0x952968: ldur            x0, [x2, #-1]
    //     0x95296c: ubfx            x0, x0, #0xc, #0x14
    // 0x952970: mov             x1, x2
    // 0x952974: r0 = GDT[cid_x0 + 0xb85]()
    //     0x952974: add             lr, x0, #0xb85
    //     0x952978: ldr             lr, [x21, lr, lsl #3]
    //     0x95297c: blr             lr
    // 0x952980: ldur            x1, [fp, #-0x10]
    // 0x952984: ArrayStore: r1[8] = r0  ; List_4
    //     0x952984: add             x25, x1, #0x2f
    //     0x952988: str             w0, [x25]
    //     0x95298c: tbz             w0, #0, #0x9529a8
    //     0x952990: ldurb           w16, [x1, #-1]
    //     0x952994: ldurb           w17, [x0, #-1]
    //     0x952998: and             x16, x17, x16, lsr #2
    //     0x95299c: tst             x16, HEAP, lsr #32
    //     0x9529a0: b.eq            #0x9529a8
    //     0x9529a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9529a8: ldr             x2, [fp, #0x10]
    // 0x9529ac: LoadField: r0 = r2->field_2b
    //     0x9529ac: ldur            w0, [x2, #0x2b]
    // 0x9529b0: DecompressPointer r0
    //     0x9529b0: add             x0, x0, HEAP, lsl #32
    // 0x9529b4: ldur            x3, [fp, #-0x10]
    // 0x9529b8: StoreField: r3->field_33 = r0
    //     0x9529b8: stur            w0, [x3, #0x33]
    // 0x9529bc: r0 = LoadClassIdInstr(r2)
    //     0x9529bc: ldur            x0, [x2, #-1]
    //     0x9529c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9529c4: mov             x1, x2
    // 0x9529c8: r0 = GDT[cid_x0 + 0xb9c]()
    //     0x9529c8: add             lr, x0, #0xb9c
    //     0x9529cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9529d0: blr             lr
    // 0x9529d4: ldur            x1, [fp, #-0x10]
    // 0x9529d8: ArrayStore: r1[10] = r0  ; List_4
    //     0x9529d8: add             x25, x1, #0x37
    //     0x9529dc: str             w0, [x25]
    //     0x9529e0: tbz             w0, #0, #0x9529fc
    //     0x9529e4: ldurb           w16, [x1, #-1]
    //     0x9529e8: ldurb           w17, [x0, #-1]
    //     0x9529ec: and             x16, x17, x16, lsr #2
    //     0x9529f0: tst             x16, HEAP, lsr #32
    //     0x9529f4: b.eq            #0x9529fc
    //     0x9529f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9529fc: ldr             x2, [fp, #0x10]
    // 0x952a00: r0 = LoadClassIdInstr(r2)
    //     0x952a00: ldur            x0, [x2, #-1]
    //     0x952a04: ubfx            x0, x0, #0xc, #0x14
    // 0x952a08: mov             x1, x2
    // 0x952a0c: r0 = GDT[cid_x0 + 0xbcc]()
    //     0x952a0c: add             lr, x0, #0xbcc
    //     0x952a10: ldr             lr, [x21, lr, lsl #3]
    //     0x952a14: blr             lr
    // 0x952a18: ldur            x1, [fp, #-0x10]
    // 0x952a1c: ArrayStore: r1[11] = r0  ; List_4
    //     0x952a1c: add             x25, x1, #0x3b
    //     0x952a20: str             w0, [x25]
    //     0x952a24: tbz             w0, #0, #0x952a40
    //     0x952a28: ldurb           w16, [x1, #-1]
    //     0x952a2c: ldurb           w17, [x0, #-1]
    //     0x952a30: and             x16, x17, x16, lsr #2
    //     0x952a34: tst             x16, HEAP, lsr #32
    //     0x952a38: b.eq            #0x952a40
    //     0x952a3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952a40: ldr             x2, [fp, #0x10]
    // 0x952a44: r0 = LoadClassIdInstr(r2)
    //     0x952a44: ldur            x0, [x2, #-1]
    //     0x952a48: ubfx            x0, x0, #0xc, #0x14
    // 0x952a4c: mov             x1, x2
    // 0x952a50: r0 = GDT[cid_x0 + 0xdd8]()
    //     0x952a50: add             lr, x0, #0xdd8
    //     0x952a54: ldr             lr, [x21, lr, lsl #3]
    //     0x952a58: blr             lr
    // 0x952a5c: ldur            x1, [fp, #-0x10]
    // 0x952a60: ArrayStore: r1[12] = r0  ; List_4
    //     0x952a60: add             x25, x1, #0x3f
    //     0x952a64: str             w0, [x25]
    //     0x952a68: tbz             w0, #0, #0x952a84
    //     0x952a6c: ldurb           w16, [x1, #-1]
    //     0x952a70: ldurb           w17, [x0, #-1]
    //     0x952a74: and             x16, x17, x16, lsr #2
    //     0x952a78: tst             x16, HEAP, lsr #32
    //     0x952a7c: b.eq            #0x952a84
    //     0x952a80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952a84: ldr             x2, [fp, #0x10]
    // 0x952a88: LoadField: r0 = r2->field_3b
    //     0x952a88: ldur            w0, [x2, #0x3b]
    // 0x952a8c: DecompressPointer r0
    //     0x952a8c: add             x0, x0, HEAP, lsl #32
    // 0x952a90: ldur            x3, [fp, #-0x10]
    // 0x952a94: StoreField: r3->field_43 = r0
    //     0x952a94: stur            w0, [x3, #0x43]
    // 0x952a98: r0 = LoadClassIdInstr(r2)
    //     0x952a98: ldur            x0, [x2, #-1]
    //     0x952a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x952aa0: mov             x1, x2
    // 0x952aa4: r0 = GDT[cid_x0 + 0xc0b]()
    //     0x952aa4: add             lr, x0, #0xc0b
    //     0x952aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x952aac: blr             lr
    // 0x952ab0: ldur            x1, [fp, #-0x10]
    // 0x952ab4: ArrayStore: r1[14] = r0  ; List_4
    //     0x952ab4: add             x25, x1, #0x47
    //     0x952ab8: str             w0, [x25]
    //     0x952abc: tbz             w0, #0, #0x952ad8
    //     0x952ac0: ldurb           w16, [x1, #-1]
    //     0x952ac4: ldurb           w17, [x0, #-1]
    //     0x952ac8: and             x16, x17, x16, lsr #2
    //     0x952acc: tst             x16, HEAP, lsr #32
    //     0x952ad0: b.eq            #0x952ad8
    //     0x952ad4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952ad8: ldr             x2, [fp, #0x10]
    // 0x952adc: r0 = LoadClassIdInstr(r2)
    //     0x952adc: ldur            x0, [x2, #-1]
    //     0x952ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x952ae4: mov             x1, x2
    // 0x952ae8: r0 = GDT[cid_x0 + 0xc26]()
    //     0x952ae8: add             lr, x0, #0xc26
    //     0x952aec: ldr             lr, [x21, lr, lsl #3]
    //     0x952af0: blr             lr
    // 0x952af4: ldur            x1, [fp, #-0x10]
    // 0x952af8: ArrayStore: r1[15] = r0  ; List_4
    //     0x952af8: add             x25, x1, #0x4b
    //     0x952afc: str             w0, [x25]
    //     0x952b00: tbz             w0, #0, #0x952b1c
    //     0x952b04: ldurb           w16, [x1, #-1]
    //     0x952b08: ldurb           w17, [x0, #-1]
    //     0x952b0c: and             x16, x17, x16, lsr #2
    //     0x952b10: tst             x16, HEAP, lsr #32
    //     0x952b14: b.eq            #0x952b1c
    //     0x952b18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952b1c: ldr             x2, [fp, #0x10]
    // 0x952b20: r0 = LoadClassIdInstr(r2)
    //     0x952b20: ldur            x0, [x2, #-1]
    //     0x952b24: ubfx            x0, x0, #0xc, #0x14
    // 0x952b28: mov             x1, x2
    // 0x952b2c: r0 = GDT[cid_x0 + 0xc6d]()
    //     0x952b2c: add             lr, x0, #0xc6d
    //     0x952b30: ldr             lr, [x21, lr, lsl #3]
    //     0x952b34: blr             lr
    // 0x952b38: ldur            x1, [fp, #-0x10]
    // 0x952b3c: ArrayStore: r1[16] = r0  ; List_4
    //     0x952b3c: add             x25, x1, #0x4f
    //     0x952b40: str             w0, [x25]
    //     0x952b44: tbz             w0, #0, #0x952b60
    //     0x952b48: ldurb           w16, [x1, #-1]
    //     0x952b4c: ldurb           w17, [x0, #-1]
    //     0x952b50: and             x16, x17, x16, lsr #2
    //     0x952b54: tst             x16, HEAP, lsr #32
    //     0x952b58: b.eq            #0x952b60
    //     0x952b5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952b60: ldr             x2, [fp, #0x10]
    // 0x952b64: r0 = LoadClassIdInstr(r2)
    //     0x952b64: ldur            x0, [x2, #-1]
    //     0x952b68: ubfx            x0, x0, #0xc, #0x14
    // 0x952b6c: mov             x1, x2
    // 0x952b70: r0 = GDT[cid_x0 + 0xc83]()
    //     0x952b70: add             lr, x0, #0xc83
    //     0x952b74: ldr             lr, [x21, lr, lsl #3]
    //     0x952b78: blr             lr
    // 0x952b7c: ldur            x1, [fp, #-0x10]
    // 0x952b80: ArrayStore: r1[17] = r0  ; List_4
    //     0x952b80: add             x25, x1, #0x53
    //     0x952b84: str             w0, [x25]
    //     0x952b88: tbz             w0, #0, #0x952ba4
    //     0x952b8c: ldurb           w16, [x1, #-1]
    //     0x952b90: ldurb           w17, [x0, #-1]
    //     0x952b94: and             x16, x17, x16, lsr #2
    //     0x952b98: tst             x16, HEAP, lsr #32
    //     0x952b9c: b.eq            #0x952ba4
    //     0x952ba0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952ba4: ldr             x2, [fp, #0x10]
    // 0x952ba8: r0 = LoadClassIdInstr(r2)
    //     0x952ba8: ldur            x0, [x2, #-1]
    //     0x952bac: ubfx            x0, x0, #0xc, #0x14
    // 0x952bb0: mov             x1, x2
    // 0x952bb4: r0 = GDT[cid_x0 + 0xd28]()
    //     0x952bb4: add             lr, x0, #0xd28
    //     0x952bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x952bbc: blr             lr
    // 0x952bc0: ldur            x1, [fp, #-0x10]
    // 0x952bc4: ArrayStore: r1[18] = r0  ; List_4
    //     0x952bc4: add             x25, x1, #0x57
    //     0x952bc8: str             w0, [x25]
    //     0x952bcc: tbz             w0, #0, #0x952be8
    //     0x952bd0: ldurb           w16, [x1, #-1]
    //     0x952bd4: ldurb           w17, [x0, #-1]
    //     0x952bd8: and             x16, x17, x16, lsr #2
    //     0x952bdc: tst             x16, HEAP, lsr #32
    //     0x952be0: b.eq            #0x952be8
    //     0x952be4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952be8: ldr             x2, [fp, #0x10]
    // 0x952bec: LoadField: r0 = r2->field_53
    //     0x952bec: ldur            w0, [x2, #0x53]
    // 0x952bf0: DecompressPointer r0
    //     0x952bf0: add             x0, x0, HEAP, lsl #32
    // 0x952bf4: ldur            x1, [fp, #-0x10]
    // 0x952bf8: ArrayStore: r1[19] = r0  ; List_4
    //     0x952bf8: add             x25, x1, #0x5b
    //     0x952bfc: str             w0, [x25]
    //     0x952c00: tbz             w0, #0, #0x952c1c
    //     0x952c04: ldurb           w16, [x1, #-1]
    //     0x952c08: ldurb           w17, [x0, #-1]
    //     0x952c0c: and             x16, x17, x16, lsr #2
    //     0x952c10: tst             x16, HEAP, lsr #32
    //     0x952c14: b.eq            #0x952c1c
    //     0x952c18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952c1c: LoadField: r0 = r2->field_57
    //     0x952c1c: ldur            w0, [x2, #0x57]
    // 0x952c20: DecompressPointer r0
    //     0x952c20: add             x0, x0, HEAP, lsl #32
    // 0x952c24: ldur            x3, [fp, #-0x10]
    // 0x952c28: StoreField: r3->field_5f = r0
    //     0x952c28: stur            w0, [x3, #0x5f]
    // 0x952c2c: LoadField: r0 = r2->field_5b
    //     0x952c2c: ldur            w0, [x2, #0x5b]
    // 0x952c30: DecompressPointer r0
    //     0x952c30: add             x0, x0, HEAP, lsl #32
    // 0x952c34: mov             x1, x3
    // 0x952c38: ArrayStore: r1[21] = r0  ; List_4
    //     0x952c38: add             x25, x1, #0x63
    //     0x952c3c: str             w0, [x25]
    //     0x952c40: tbz             w0, #0, #0x952c5c
    //     0x952c44: ldurb           w16, [x1, #-1]
    //     0x952c48: ldurb           w17, [x0, #-1]
    //     0x952c4c: and             x16, x17, x16, lsr #2
    //     0x952c50: tst             x16, HEAP, lsr #32
    //     0x952c54: b.eq            #0x952c5c
    //     0x952c58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952c5c: r0 = LoadClassIdInstr(r2)
    //     0x952c5c: ldur            x0, [x2, #-1]
    //     0x952c60: ubfx            x0, x0, #0xc, #0x14
    // 0x952c64: mov             x1, x2
    // 0x952c68: r0 = GDT[cid_x0 + 0xd70]()
    //     0x952c68: add             lr, x0, #0xd70
    //     0x952c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x952c70: blr             lr
    // 0x952c74: ldur            x1, [fp, #-0x10]
    // 0x952c78: ArrayStore: r1[22] = r0  ; List_4
    //     0x952c78: add             x25, x1, #0x67
    //     0x952c7c: str             w0, [x25]
    //     0x952c80: tbz             w0, #0, #0x952c9c
    //     0x952c84: ldurb           w16, [x1, #-1]
    //     0x952c88: ldurb           w17, [x0, #-1]
    //     0x952c8c: and             x16, x17, x16, lsr #2
    //     0x952c90: tst             x16, HEAP, lsr #32
    //     0x952c94: b.eq            #0x952c9c
    //     0x952c98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x952c9c: ldr             x0, [fp, #0x10]
    // 0x952ca0: LoadField: r1 = r0->field_63
    //     0x952ca0: ldur            w1, [x0, #0x63]
    // 0x952ca4: DecompressPointer r1
    //     0x952ca4: add             x1, x1, HEAP, lsl #32
    // 0x952ca8: ldur            x2, [fp, #-0x10]
    // 0x952cac: StoreField: r2->field_6b = r1
    //     0x952cac: stur            w1, [x2, #0x6b]
    // 0x952cb0: LoadField: r1 = r0->field_67
    //     0x952cb0: ldur            w1, [x0, #0x67]
    // 0x952cb4: DecompressPointer r1
    //     0x952cb4: add             x1, x1, HEAP, lsl #32
    // 0x952cb8: StoreField: r2->field_6f = r1
    //     0x952cb8: stur            w1, [x2, #0x6f]
    // 0x952cbc: r1 = <Object?>
    //     0x952cbc: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x952cc0: r0 = AllocateGrowableArray()
    //     0x952cc0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x952cc4: mov             x1, x0
    // 0x952cc8: ldur            x0, [fp, #-0x10]
    // 0x952ccc: StoreField: r1->field_f = r0
    //     0x952ccc: stur            w0, [x1, #0xf]
    // 0x952cd0: r0 = 50
    //     0x952cd0: movz            x0, #0x32
    // 0x952cd4: StoreField: r1->field_b = r0
    //     0x952cd4: stur            w0, [x1, #0xb]
    // 0x952cd8: r0 = hashAll()
    //     0x952cd8: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x952cdc: mov             x2, x0
    // 0x952ce0: r0 = BoxInt64Instr(r2)
    //     0x952ce0: sbfiz           x0, x2, #1, #0x1f
    //     0x952ce4: cmp             x2, x0, asr #1
    //     0x952ce8: b.eq            #0x952cf4
    //     0x952cec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952cf0: stur            x2, [x0, #7]
    // 0x952cf4: LeaveFrame
    //     0x952cf4: mov             SP, fp
    //     0x952cf8: ldp             fp, lr, [SP], #0x10
    // 0x952cfc: ret
    //     0x952cfc: ret             
    // 0x952d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952d00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952d04: b               #0x95274c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x973884, size: 0x8f4
    // 0x973884: EnterFrame
    //     0x973884: stp             fp, lr, [SP, #-0x10]!
    //     0x973888: mov             fp, SP
    // 0x97388c: AllocStack(0xd8)
    //     0x97388c: sub             SP, SP, #0xd8
    // 0x973890: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0xb0 */)
    //     0x973890: mov             x0, x1
    //     0x973894: stur            x1, [fp, #-8]
    //     0x973898: stur            x2, [fp, #-0x10]
    //     0x97389c: stur            d0, [fp, #-0xb0]
    // 0x9738a0: CheckStackOverflow
    //     0x9738a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9738a4: cmp             SP, x16
    //     0x9738a8: b.ls            #0x974170
    // 0x9738ac: cmp             w0, w2
    // 0x9738b0: b.ne            #0x9738c0
    // 0x9738b4: LeaveFrame
    //     0x9738b4: mov             SP, fp
    //     0x9738b8: ldp             fp, lr, [SP], #0x10
    // 0x9738bc: ret
    //     0x9738bc: ret             
    // 0x9738c0: cmp             w0, NULL
    // 0x9738c4: b.ne            #0x9738d0
    // 0x9738c8: r1 = Null
    //     0x9738c8: mov             x1, NULL
    // 0x9738cc: b               #0x9738d8
    // 0x9738d0: LoadField: r1 = r0->field_7
    //     0x9738d0: ldur            w1, [x0, #7]
    // 0x9738d4: DecompressPointer r1
    //     0x9738d4: add             x1, x1, HEAP, lsl #32
    // 0x9738d8: cmp             w2, NULL
    // 0x9738dc: b.ne            #0x9738e8
    // 0x9738e0: r3 = Null
    //     0x9738e0: mov             x3, NULL
    // 0x9738e4: b               #0x9738f0
    // 0x9738e8: LoadField: r3 = r2->field_7
    //     0x9738e8: ldur            w3, [x2, #7]
    // 0x9738ec: DecompressPointer r3
    //     0x9738ec: add             x3, x3, HEAP, lsl #32
    // 0x9738f0: r16 = <TextStyle?>
    //     0x9738f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef90] TypeArguments: <TextStyle?>
    //     0x9738f4: ldr             x16, [x16, #0xf90]
    // 0x9738f8: stp             x1, x16, [SP, #0x18]
    // 0x9738fc: str             x3, [SP, #0x10]
    // 0x973900: str             d0, [SP, #8]
    // 0x973904: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0x973904: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ae8] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x1853a651198)
    //     0x973908: ldr             x16, [x16, #0xae8]
    // 0x97390c: str             x16, [SP]
    // 0x973910: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x973910: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x973914: r0 = lerp()
    //     0x973914: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x973918: mov             x1, x0
    // 0x97391c: ldur            x0, [fp, #-8]
    // 0x973920: stur            x1, [fp, #-0x18]
    // 0x973924: cmp             w0, NULL
    // 0x973928: b.ne            #0x973934
    // 0x97392c: r3 = Null
    //     0x97392c: mov             x3, NULL
    // 0x973930: b               #0x973940
    // 0x973934: LoadField: r2 = r0->field_b
    //     0x973934: ldur            w2, [x0, #0xb]
    // 0x973938: DecompressPointer r2
    //     0x973938: add             x2, x2, HEAP, lsl #32
    // 0x97393c: mov             x3, x2
    // 0x973940: ldur            x2, [fp, #-0x10]
    // 0x973944: cmp             w2, NULL
    // 0x973948: b.ne            #0x973954
    // 0x97394c: r4 = Null
    //     0x97394c: mov             x4, NULL
    // 0x973950: b               #0x97395c
    // 0x973954: LoadField: r4 = r2->field_b
    //     0x973954: ldur            w4, [x2, #0xb]
    // 0x973958: DecompressPointer r4
    //     0x973958: add             x4, x4, HEAP, lsl #32
    // 0x97395c: ldur            d0, [fp, #-0xb0]
    // 0x973960: r16 = <Color?>
    //     0x973960: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x973964: ldr             x16, [x16, #0x508]
    // 0x973968: stp             x3, x16, [SP, #0x18]
    // 0x97396c: str             x4, [SP, #0x10]
    // 0x973970: str             d0, [SP, #8]
    // 0x973974: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x973974: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1853a2ece54)
    //     0x973978: ldr             x16, [x16, #0xaf0]
    // 0x97397c: str             x16, [SP]
    // 0x973980: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x973980: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x973984: r0 = lerp()
    //     0x973984: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x973988: mov             x1, x0
    // 0x97398c: ldur            x0, [fp, #-8]
    // 0x973990: stur            x1, [fp, #-0x20]
    // 0x973994: cmp             w0, NULL
    // 0x973998: b.ne            #0x9739a4
    // 0x97399c: r3 = Null
    //     0x97399c: mov             x3, NULL
    // 0x9739a0: b               #0x9739b0
    // 0x9739a4: LoadField: r2 = r0->field_f
    //     0x9739a4: ldur            w2, [x0, #0xf]
    // 0x9739a8: DecompressPointer r2
    //     0x9739a8: add             x2, x2, HEAP, lsl #32
    // 0x9739ac: mov             x3, x2
    // 0x9739b0: ldur            x2, [fp, #-0x10]
    // 0x9739b4: cmp             w2, NULL
    // 0x9739b8: b.ne            #0x9739c4
    // 0x9739bc: r4 = Null
    //     0x9739bc: mov             x4, NULL
    // 0x9739c0: b               #0x9739cc
    // 0x9739c4: LoadField: r4 = r2->field_f
    //     0x9739c4: ldur            w4, [x2, #0xf]
    // 0x9739c8: DecompressPointer r4
    //     0x9739c8: add             x4, x4, HEAP, lsl #32
    // 0x9739cc: ldur            d0, [fp, #-0xb0]
    // 0x9739d0: r16 = <Color?>
    //     0x9739d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x9739d4: ldr             x16, [x16, #0x508]
    // 0x9739d8: stp             x3, x16, [SP, #0x18]
    // 0x9739dc: str             x4, [SP, #0x10]
    // 0x9739e0: str             d0, [SP, #8]
    // 0x9739e4: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x9739e4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1853a2ece54)
    //     0x9739e8: ldr             x16, [x16, #0xaf0]
    // 0x9739ec: str             x16, [SP]
    // 0x9739f0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9739f0: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9739f4: r0 = lerp()
    //     0x9739f4: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x9739f8: mov             x1, x0
    // 0x9739fc: ldur            x0, [fp, #-8]
    // 0x973a00: stur            x1, [fp, #-0x28]
    // 0x973a04: cmp             w0, NULL
    // 0x973a08: b.ne            #0x973a14
    // 0x973a0c: r3 = Null
    //     0x973a0c: mov             x3, NULL
    // 0x973a10: b               #0x973a20
    // 0x973a14: LoadField: r2 = r0->field_13
    //     0x973a14: ldur            w2, [x0, #0x13]
    // 0x973a18: DecompressPointer r2
    //     0x973a18: add             x2, x2, HEAP, lsl #32
    // 0x973a1c: mov             x3, x2
    // 0x973a20: ldur            x2, [fp, #-0x10]
    // 0x973a24: cmp             w2, NULL
    // 0x973a28: b.ne            #0x973a34
    // 0x973a2c: r4 = Null
    //     0x973a2c: mov             x4, NULL
    // 0x973a30: b               #0x973a3c
    // 0x973a34: LoadField: r4 = r2->field_13
    //     0x973a34: ldur            w4, [x2, #0x13]
    // 0x973a38: DecompressPointer r4
    //     0x973a38: add             x4, x4, HEAP, lsl #32
    // 0x973a3c: ldur            d0, [fp, #-0xb0]
    // 0x973a40: r16 = <Color?>
    //     0x973a40: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x973a44: ldr             x16, [x16, #0x508]
    // 0x973a48: stp             x3, x16, [SP, #0x18]
    // 0x973a4c: str             x4, [SP, #0x10]
    // 0x973a50: str             d0, [SP, #8]
    // 0x973a54: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x973a54: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1853a2ece54)
    //     0x973a58: ldr             x16, [x16, #0xaf0]
    // 0x973a5c: str             x16, [SP]
    // 0x973a60: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x973a60: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x973a64: r0 = lerp()
    //     0x973a64: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x973a68: mov             x1, x0
    // 0x973a6c: ldur            x0, [fp, #-8]
    // 0x973a70: stur            x1, [fp, #-0x30]
    // 0x973a74: cmp             w0, NULL
    // 0x973a78: b.ne            #0x973a84
    // 0x973a7c: r3 = Null
    //     0x973a7c: mov             x3, NULL
    // 0x973a80: b               #0x973a90
    // 0x973a84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x973a84: ldur            w2, [x0, #0x17]
    // 0x973a88: DecompressPointer r2
    //     0x973a88: add             x2, x2, HEAP, lsl #32
    // 0x973a8c: mov             x3, x2
    // 0x973a90: ldur            x2, [fp, #-0x10]
    // 0x973a94: cmp             w2, NULL
    // 0x973a98: b.ne            #0x973aa4
    // 0x973a9c: r4 = Null
    //     0x973a9c: mov             x4, NULL
    // 0x973aa0: b               #0x973aac
    // 0x973aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x973aa4: ldur            w4, [x2, #0x17]
    // 0x973aa8: DecompressPointer r4
    //     0x973aa8: add             x4, x4, HEAP, lsl #32
    // 0x973aac: ldur            d0, [fp, #-0xb0]
    // 0x973ab0: r16 = <Color?>
    //     0x973ab0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x973ab4: ldr             x16, [x16, #0x508]
    // 0x973ab8: stp             x3, x16, [SP, #0x18]
    // 0x973abc: str             x4, [SP, #0x10]
    // 0x973ac0: str             d0, [SP, #8]
    // 0x973ac4: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x973ac4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1853a2ece54)
    //     0x973ac8: ldr             x16, [x16, #0xaf0]
    // 0x973acc: str             x16, [SP]
    // 0x973ad0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x973ad0: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x973ad4: r0 = lerp()
    //     0x973ad4: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x973ad8: mov             x1, x0
    // 0x973adc: ldur            x0, [fp, #-8]
    // 0x973ae0: stur            x1, [fp, #-0x38]
    // 0x973ae4: cmp             w0, NULL
    // 0x973ae8: b.ne            #0x973af4
    // 0x973aec: r3 = Null
    //     0x973aec: mov             x3, NULL
    // 0x973af0: b               #0x973b00
    // 0x973af4: LoadField: r2 = r0->field_1b
    //     0x973af4: ldur            w2, [x0, #0x1b]
    // 0x973af8: DecompressPointer r2
    //     0x973af8: add             x2, x2, HEAP, lsl #32
    // 0x973afc: mov             x3, x2
    // 0x973b00: ldur            x2, [fp, #-0x10]
    // 0x973b04: cmp             w2, NULL
    // 0x973b08: b.ne            #0x973b14
    // 0x973b0c: r4 = Null
    //     0x973b0c: mov             x4, NULL
    // 0x973b10: b               #0x973b1c
    // 0x973b14: LoadField: r4 = r2->field_1b
    //     0x973b14: ldur            w4, [x2, #0x1b]
    // 0x973b18: DecompressPointer r4
    //     0x973b18: add             x4, x4, HEAP, lsl #32
    // 0x973b1c: ldur            d0, [fp, #-0xb0]
    // 0x973b20: r16 = <Color?>
    //     0x973b20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x973b24: ldr             x16, [x16, #0x508]
    // 0x973b28: stp             x3, x16, [SP, #0x18]
    // 0x973b2c: str             x4, [SP, #0x10]
    // 0x973b30: str             d0, [SP, #8]
    // 0x973b34: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x973b34: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1853a2ece54)
    //     0x973b38: ldr             x16, [x16, #0xaf0]
    // 0x973b3c: str             x16, [SP]
    // 0x973b40: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x973b40: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x973b44: r0 = lerp()
    //     0x973b44: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x973b48: mov             x1, x0
    // 0x973b4c: ldur            x0, [fp, #-8]
    // 0x973b50: stur            x1, [fp, #-0x40]
    // 0x973b54: cmp             w0, NULL
    // 0x973b58: b.ne            #0x973b64
    // 0x973b5c: r3 = Null
    //     0x973b5c: mov             x3, NULL
    // 0x973b60: b               #0x973b70
    // 0x973b64: LoadField: r2 = r0->field_1f
    //     0x973b64: ldur            w2, [x0, #0x1f]
    // 0x973b68: DecompressPointer r2
    //     0x973b68: add             x2, x2, HEAP, lsl #32
    // 0x973b6c: mov             x3, x2
    // 0x973b70: ldur            x2, [fp, #-0x10]
    // 0x973b74: cmp             w2, NULL
    // 0x973b78: b.ne            #0x973b84
    // 0x973b7c: r4 = Null
    //     0x973b7c: mov             x4, NULL
    // 0x973b80: b               #0x973b8c
    // 0x973b84: LoadField: r4 = r2->field_1f
    //     0x973b84: ldur            w4, [x2, #0x1f]
    // 0x973b88: DecompressPointer r4
    //     0x973b88: add             x4, x4, HEAP, lsl #32
    // 0x973b8c: ldur            d0, [fp, #-0xb0]
    // 0x973b90: r16 = <double?>
    //     0x973b90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <double?>
    //     0x973b94: ldr             x16, [x16, #0x510]
    // 0x973b98: stp             x3, x16, [SP, #0x18]
    // 0x973b9c: str             x4, [SP, #0x10]
    // 0x973ba0: str             d0, [SP, #8]
    // 0x973ba4: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x973ba4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af8] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x1853a2d5b30)
    //     0x973ba8: ldr             x16, [x16, #0xaf8]
    // 0x973bac: str             x16, [SP]
    // 0x973bb0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x973bb0: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x973bb4: r0 = lerp()
    //     0x973bb4: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x973bb8: mov             x1, x0
    // 0x973bbc: ldur            x0, [fp, #-8]
    // 0x973bc0: stur            x1, [fp, #-0x48]
    // 0x973bc4: cmp             w0, NULL
    // 0x973bc8: b.ne            #0x973bd4
    // 0x973bcc: r3 = Null
    //     0x973bcc: mov             x3, NULL
    // 0x973bd0: b               #0x973be0
    // 0x973bd4: LoadField: r2 = r0->field_23
    //     0x973bd4: ldur            w2, [x0, #0x23]
    // 0x973bd8: DecompressPointer r2
    //     0x973bd8: add             x2, x2, HEAP, lsl #32
    // 0x973bdc: mov             x3, x2
    // 0x973be0: ldur            x2, [fp, #-0x10]
    // 0x973be4: cmp             w2, NULL
    // 0x973be8: b.ne            #0x973bf4
    // 0x973bec: r4 = Null
    //     0x973bec: mov             x4, NULL
    // 0x973bf0: b               #0x973bfc
    // 0x973bf4: LoadField: r4 = r2->field_23
    //     0x973bf4: ldur            w4, [x2, #0x23]
    // 0x973bf8: DecompressPointer r4
    //     0x973bf8: add             x4, x4, HEAP, lsl #32
    // 0x973bfc: ldur            d0, [fp, #-0xb0]
    // 0x973c00: r16 = <EdgeInsetsGeometry?>
    //     0x973c00: add             x16, PP, #0x23, lsl #12  ; [pp+0x236f0] TypeArguments: <EdgeInsetsGeometry?>
    //     0x973c04: ldr             x16, [x16, #0x6f0]
    // 0x973c08: stp             x3, x16, [SP, #0x18]
    // 0x973c0c: str             x4, [SP, #0x10]
    // 0x973c10: str             d0, [SP, #8]
    // 0x973c14: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0x973c14: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b00] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x1853a72f554)
    //     0x973c18: ldr             x16, [x16, #0xb00]
    // 0x973c1c: str             x16, [SP]
    // 0x973c20: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x973c20: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x973c24: r0 = lerp()
    //     0x973c24: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x973c28: mov             x1, x0
    // 0x973c2c: ldur            x0, [fp, #-8]
    // 0x973c30: stur            x1, [fp, #-0x50]
    // 0x973c34: cmp             w0, NULL
    // 0x973c38: b.ne            #0x973c44
    // 0x973c3c: r3 = Null
    //     0x973c3c: mov             x3, NULL
    // 0x973c40: b               #0x973c50
    // 0x973c44: LoadField: r2 = r0->field_27
    //     0x973c44: ldur            w2, [x0, #0x27]
    // 0x973c48: DecompressPointer r2
    //     0x973c48: add             x2, x2, HEAP, lsl #32
    // 0x973c4c: mov             x3, x2
    // 0x973c50: ldur            x2, [fp, #-0x10]
    // 0x973c54: cmp             w2, NULL
    // 0x973c58: b.ne            #0x973c64
    // 0x973c5c: r4 = Null
    //     0x973c5c: mov             x4, NULL
    // 0x973c60: b               #0x973c6c
    // 0x973c64: LoadField: r4 = r2->field_27
    //     0x973c64: ldur            w4, [x2, #0x27]
    // 0x973c68: DecompressPointer r4
    //     0x973c68: add             x4, x4, HEAP, lsl #32
    // 0x973c6c: ldur            d0, [fp, #-0xb0]
    // 0x973c70: r16 = <Size?>
    //     0x973c70: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d28] TypeArguments: <Size?>
    //     0x973c74: ldr             x16, [x16, #0xd28]
    // 0x973c78: stp             x3, x16, [SP, #0x18]
    // 0x973c7c: str             x4, [SP, #0x10]
    // 0x973c80: str             d0, [SP, #8]
    // 0x973c84: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x973c84: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b08] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x1853a2f0208)
    //     0x973c88: ldr             x16, [x16, #0xb08]
    // 0x973c8c: str             x16, [SP]
    // 0x973c90: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x973c90: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x973c94: r0 = lerp()
    //     0x973c94: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x973c98: mov             x1, x0
    // 0x973c9c: ldur            x0, [fp, #-8]
    // 0x973ca0: stur            x1, [fp, #-0x58]
    // 0x973ca4: cmp             w0, NULL
    // 0x973ca8: b.ne            #0x973cb4
    // 0x973cac: r3 = Null
    //     0x973cac: mov             x3, NULL
    // 0x973cb0: b               #0x973cc0
    // 0x973cb4: LoadField: r2 = r0->field_2f
    //     0x973cb4: ldur            w2, [x0, #0x2f]
    // 0x973cb8: DecompressPointer r2
    //     0x973cb8: add             x2, x2, HEAP, lsl #32
    // 0x973cbc: mov             x3, x2
    // 0x973cc0: ldur            x2, [fp, #-0x10]
    // 0x973cc4: cmp             w2, NULL
    // 0x973cc8: b.ne            #0x973cd4
    // 0x973ccc: r4 = Null
    //     0x973ccc: mov             x4, NULL
    // 0x973cd0: b               #0x973cdc
    // 0x973cd4: LoadField: r4 = r2->field_2f
    //     0x973cd4: ldur            w4, [x2, #0x2f]
    // 0x973cd8: DecompressPointer r4
    //     0x973cd8: add             x4, x4, HEAP, lsl #32
    // 0x973cdc: ldur            d0, [fp, #-0xb0]
    // 0x973ce0: r16 = <Size?>
    //     0x973ce0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d28] TypeArguments: <Size?>
    //     0x973ce4: ldr             x16, [x16, #0xd28]
    // 0x973ce8: stp             x3, x16, [SP, #0x18]
    // 0x973cec: str             x4, [SP, #0x10]
    // 0x973cf0: str             d0, [SP, #8]
    // 0x973cf4: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x973cf4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b08] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x1853a2f0208)
    //     0x973cf8: ldr             x16, [x16, #0xb08]
    // 0x973cfc: str             x16, [SP]
    // 0x973d00: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x973d00: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x973d04: r0 = lerp()
    //     0x973d04: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x973d08: mov             x1, x0
    // 0x973d0c: ldur            x0, [fp, #-8]
    // 0x973d10: stur            x1, [fp, #-0x60]
    // 0x973d14: cmp             w0, NULL
    // 0x973d18: b.ne            #0x973d24
    // 0x973d1c: r3 = Null
    //     0x973d1c: mov             x3, NULL
    // 0x973d20: b               #0x973d30
    // 0x973d24: LoadField: r2 = r0->field_33
    //     0x973d24: ldur            w2, [x0, #0x33]
    // 0x973d28: DecompressPointer r2
    //     0x973d28: add             x2, x2, HEAP, lsl #32
    // 0x973d2c: mov             x3, x2
    // 0x973d30: ldur            x2, [fp, #-0x10]
    // 0x973d34: cmp             w2, NULL
    // 0x973d38: b.ne            #0x973d44
    // 0x973d3c: r4 = Null
    //     0x973d3c: mov             x4, NULL
    // 0x973d40: b               #0x973d4c
    // 0x973d44: LoadField: r4 = r2->field_33
    //     0x973d44: ldur            w4, [x2, #0x33]
    // 0x973d48: DecompressPointer r4
    //     0x973d48: add             x4, x4, HEAP, lsl #32
    // 0x973d4c: ldur            d0, [fp, #-0xb0]
    // 0x973d50: r16 = <Color?>
    //     0x973d50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x973d54: ldr             x16, [x16, #0x508]
    // 0x973d58: stp             x3, x16, [SP, #0x18]
    // 0x973d5c: str             x4, [SP, #0x10]
    // 0x973d60: str             d0, [SP, #8]
    // 0x973d64: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x973d64: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x1853a2ece54)
    //     0x973d68: ldr             x16, [x16, #0xaf0]
    // 0x973d6c: str             x16, [SP]
    // 0x973d70: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x973d70: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x973d74: r0 = lerp()
    //     0x973d74: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x973d78: mov             x1, x0
    // 0x973d7c: ldur            x0, [fp, #-8]
    // 0x973d80: stur            x1, [fp, #-0x68]
    // 0x973d84: cmp             w0, NULL
    // 0x973d88: b.ne            #0x973d94
    // 0x973d8c: r3 = Null
    //     0x973d8c: mov             x3, NULL
    // 0x973d90: b               #0x973da0
    // 0x973d94: LoadField: r2 = r0->field_37
    //     0x973d94: ldur            w2, [x0, #0x37]
    // 0x973d98: DecompressPointer r2
    //     0x973d98: add             x2, x2, HEAP, lsl #32
    // 0x973d9c: mov             x3, x2
    // 0x973da0: ldur            x2, [fp, #-0x10]
    // 0x973da4: cmp             w2, NULL
    // 0x973da8: b.ne            #0x973db4
    // 0x973dac: r4 = Null
    //     0x973dac: mov             x4, NULL
    // 0x973db0: b               #0x973dbc
    // 0x973db4: LoadField: r4 = r2->field_37
    //     0x973db4: ldur            w4, [x2, #0x37]
    // 0x973db8: DecompressPointer r4
    //     0x973db8: add             x4, x4, HEAP, lsl #32
    // 0x973dbc: ldur            d0, [fp, #-0xb0]
    // 0x973dc0: r16 = <double?>
    //     0x973dc0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <double?>
    //     0x973dc4: ldr             x16, [x16, #0x510]
    // 0x973dc8: stp             x3, x16, [SP, #0x18]
    // 0x973dcc: str             x4, [SP, #0x10]
    // 0x973dd0: str             d0, [SP, #8]
    // 0x973dd4: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x973dd4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af8] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x1853a2d5b30)
    //     0x973dd8: ldr             x16, [x16, #0xaf8]
    // 0x973ddc: str             x16, [SP]
    // 0x973de0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x973de0: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x973de4: r0 = lerp()
    //     0x973de4: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x973de8: mov             x1, x0
    // 0x973dec: ldur            x0, [fp, #-8]
    // 0x973df0: stur            x1, [fp, #-0x70]
    // 0x973df4: cmp             w0, NULL
    // 0x973df8: b.ne            #0x973e04
    // 0x973dfc: r3 = Null
    //     0x973dfc: mov             x3, NULL
    // 0x973e00: b               #0x973e10
    // 0x973e04: LoadField: r2 = r0->field_43
    //     0x973e04: ldur            w2, [x0, #0x43]
    // 0x973e08: DecompressPointer r2
    //     0x973e08: add             x2, x2, HEAP, lsl #32
    // 0x973e0c: mov             x3, x2
    // 0x973e10: ldur            x2, [fp, #-0x10]
    // 0x973e14: cmp             w2, NULL
    // 0x973e18: b.ne            #0x973e24
    // 0x973e1c: r4 = Null
    //     0x973e1c: mov             x4, NULL
    // 0x973e20: b               #0x973e2c
    // 0x973e24: LoadField: r4 = r2->field_43
    //     0x973e24: ldur            w4, [x2, #0x43]
    // 0x973e28: DecompressPointer r4
    //     0x973e28: add             x4, x4, HEAP, lsl #32
    // 0x973e2c: ldur            d0, [fp, #-0xb0]
    // 0x973e30: r16 = <OutlinedBorder?>
    //     0x973e30: add             x16, PP, #0x23, lsl #12  ; [pp+0x236f8] TypeArguments: <OutlinedBorder?>
    //     0x973e34: ldr             x16, [x16, #0x6f8]
    // 0x973e38: stp             x3, x16, [SP, #0x18]
    // 0x973e3c: str             x4, [SP, #0x10]
    // 0x973e40: str             d0, [SP, #8]
    // 0x973e44: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0x973e44: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b10] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x1853a73420c)
    //     0x973e48: ldr             x16, [x16, #0xb10]
    // 0x973e4c: str             x16, [SP]
    // 0x973e50: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x973e50: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x973e54: r0 = lerp()
    //     0x973e54: bl              #0x974178  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x973e58: ldur            d1, [fp, #-0xb0]
    // 0x973e5c: d2 = 0.500000
    //     0x973e5c: fmov            d2, #0.50000000
    // 0x973e60: stur            x0, [fp, #-0xa0]
    // 0x973e64: fcmp            d2, d1
    // 0x973e68: b.le            #0x973e94
    // 0x973e6c: ldur            x3, [fp, #-8]
    // 0x973e70: cmp             w3, NULL
    // 0x973e74: b.ne            #0x973e80
    // 0x973e78: r1 = Null
    //     0x973e78: mov             x1, NULL
    // 0x973e7c: b               #0x973e88
    // 0x973e80: LoadField: r1 = r3->field_47
    //     0x973e80: ldur            w1, [x3, #0x47]
    // 0x973e84: DecompressPointer r1
    //     0x973e84: add             x1, x1, HEAP, lsl #32
    // 0x973e88: mov             x5, x1
    // 0x973e8c: ldur            x4, [fp, #-0x10]
    // 0x973e90: b               #0x973eb8
    // 0x973e94: ldur            x3, [fp, #-8]
    // 0x973e98: ldur            x4, [fp, #-0x10]
    // 0x973e9c: cmp             w4, NULL
    // 0x973ea0: b.ne            #0x973eac
    // 0x973ea4: r1 = Null
    //     0x973ea4: mov             x1, NULL
    // 0x973ea8: b               #0x973eb4
    // 0x973eac: LoadField: r1 = r4->field_47
    //     0x973eac: ldur            w1, [x4, #0x47]
    // 0x973eb0: DecompressPointer r1
    //     0x973eb0: add             x1, x1, HEAP, lsl #32
    // 0x973eb4: mov             x5, x1
    // 0x973eb8: stur            x5, [fp, #-0x98]
    // 0x973ebc: fcmp            d2, d1
    // 0x973ec0: b.le            #0x973ee4
    // 0x973ec4: cmp             w3, NULL
    // 0x973ec8: b.ne            #0x973ed4
    // 0x973ecc: r1 = Null
    //     0x973ecc: mov             x1, NULL
    // 0x973ed0: b               #0x973edc
    // 0x973ed4: LoadField: r1 = r3->field_4b
    //     0x973ed4: ldur            w1, [x3, #0x4b]
    // 0x973ed8: DecompressPointer r1
    //     0x973ed8: add             x1, x1, HEAP, lsl #32
    // 0x973edc: mov             x6, x1
    // 0x973ee0: b               #0x973f00
    // 0x973ee4: cmp             w4, NULL
    // 0x973ee8: b.ne            #0x973ef4
    // 0x973eec: r1 = Null
    //     0x973eec: mov             x1, NULL
    // 0x973ef0: b               #0x973efc
    // 0x973ef4: LoadField: r1 = r4->field_4b
    //     0x973ef4: ldur            w1, [x4, #0x4b]
    // 0x973ef8: DecompressPointer r1
    //     0x973ef8: add             x1, x1, HEAP, lsl #32
    // 0x973efc: mov             x6, x1
    // 0x973f00: stur            x6, [fp, #-0x90]
    // 0x973f04: fcmp            d2, d1
    // 0x973f08: b.le            #0x973f2c
    // 0x973f0c: cmp             w3, NULL
    // 0x973f10: b.ne            #0x973f1c
    // 0x973f14: r1 = Null
    //     0x973f14: mov             x1, NULL
    // 0x973f18: b               #0x973f24
    // 0x973f1c: LoadField: r1 = r3->field_4f
    //     0x973f1c: ldur            w1, [x3, #0x4f]
    // 0x973f20: DecompressPointer r1
    //     0x973f20: add             x1, x1, HEAP, lsl #32
    // 0x973f24: mov             x7, x1
    // 0x973f28: b               #0x973f48
    // 0x973f2c: cmp             w4, NULL
    // 0x973f30: b.ne            #0x973f3c
    // 0x973f34: r1 = Null
    //     0x973f34: mov             x1, NULL
    // 0x973f38: b               #0x973f44
    // 0x973f3c: LoadField: r1 = r4->field_4f
    //     0x973f3c: ldur            w1, [x4, #0x4f]
    // 0x973f40: DecompressPointer r1
    //     0x973f40: add             x1, x1, HEAP, lsl #32
    // 0x973f44: mov             x7, x1
    // 0x973f48: stur            x7, [fp, #-0x88]
    // 0x973f4c: fcmp            d2, d1
    // 0x973f50: b.le            #0x973f74
    // 0x973f54: cmp             w3, NULL
    // 0x973f58: b.ne            #0x973f64
    // 0x973f5c: r1 = Null
    //     0x973f5c: mov             x1, NULL
    // 0x973f60: b               #0x973f6c
    // 0x973f64: LoadField: r1 = r3->field_53
    //     0x973f64: ldur            w1, [x3, #0x53]
    // 0x973f68: DecompressPointer r1
    //     0x973f68: add             x1, x1, HEAP, lsl #32
    // 0x973f6c: mov             x8, x1
    // 0x973f70: b               #0x973f90
    // 0x973f74: cmp             w4, NULL
    // 0x973f78: b.ne            #0x973f84
    // 0x973f7c: r1 = Null
    //     0x973f7c: mov             x1, NULL
    // 0x973f80: b               #0x973f8c
    // 0x973f84: LoadField: r1 = r4->field_53
    //     0x973f84: ldur            w1, [x4, #0x53]
    // 0x973f88: DecompressPointer r1
    //     0x973f88: add             x1, x1, HEAP, lsl #32
    // 0x973f8c: mov             x8, x1
    // 0x973f90: stur            x8, [fp, #-0x80]
    // 0x973f94: fcmp            d2, d1
    // 0x973f98: b.le            #0x973fbc
    // 0x973f9c: cmp             w3, NULL
    // 0x973fa0: b.ne            #0x973fac
    // 0x973fa4: r1 = Null
    //     0x973fa4: mov             x1, NULL
    // 0x973fa8: b               #0x973fb4
    // 0x973fac: LoadField: r1 = r3->field_57
    //     0x973fac: ldur            w1, [x3, #0x57]
    // 0x973fb0: DecompressPointer r1
    //     0x973fb0: add             x1, x1, HEAP, lsl #32
    // 0x973fb4: mov             x9, x1
    // 0x973fb8: b               #0x973fd8
    // 0x973fbc: cmp             w4, NULL
    // 0x973fc0: b.ne            #0x973fcc
    // 0x973fc4: r1 = Null
    //     0x973fc4: mov             x1, NULL
    // 0x973fc8: b               #0x973fd4
    // 0x973fcc: LoadField: r1 = r4->field_57
    //     0x973fcc: ldur            w1, [x4, #0x57]
    // 0x973fd0: DecompressPointer r1
    //     0x973fd0: add             x1, x1, HEAP, lsl #32
    // 0x973fd4: mov             x9, x1
    // 0x973fd8: stur            x9, [fp, #-0x78]
    // 0x973fdc: cmp             w3, NULL
    // 0x973fe0: b.ne            #0x973fec
    // 0x973fe4: r1 = Null
    //     0x973fe4: mov             x1, NULL
    // 0x973fe8: b               #0x973ff4
    // 0x973fec: LoadField: r1 = r3->field_5b
    //     0x973fec: ldur            w1, [x3, #0x5b]
    // 0x973ff0: DecompressPointer r1
    //     0x973ff0: add             x1, x1, HEAP, lsl #32
    // 0x973ff4: cmp             w4, NULL
    // 0x973ff8: b.ne            #0x974004
    // 0x973ffc: r2 = Null
    //     0x973ffc: mov             x2, NULL
    // 0x974000: b               #0x97400c
    // 0x974004: LoadField: r2 = r4->field_5b
    //     0x974004: ldur            w2, [x4, #0x5b]
    // 0x974008: DecompressPointer r2
    //     0x974008: add             x2, x2, HEAP, lsl #32
    // 0x97400c: mov             v0.16b, v1.16b
    // 0x974010: r0 = lerp()
    //     0x974010: bl              #0x9704a4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x974014: ldur            d0, [fp, #-0xb0]
    // 0x974018: d1 = 0.500000
    //     0x974018: fmov            d1, #0.50000000
    // 0x97401c: stur            x0, [fp, #-0xa8]
    // 0x974020: fcmp            d1, d0
    // 0x974024: b.le            #0x974050
    // 0x974028: ldur            x1, [fp, #-8]
    // 0x97402c: cmp             w1, NULL
    // 0x974030: b.ne            #0x97403c
    // 0x974034: r1 = Null
    //     0x974034: mov             x1, NULL
    // 0x974038: b               #0x974048
    // 0x97403c: LoadField: r2 = r1->field_5f
    //     0x97403c: ldur            w2, [x1, #0x5f]
    // 0x974040: DecompressPointer r2
    //     0x974040: add             x2, x2, HEAP, lsl #32
    // 0x974044: mov             x1, x2
    // 0x974048: mov             x25, x1
    // 0x97404c: b               #0x974074
    // 0x974050: ldur            x1, [fp, #-0x10]
    // 0x974054: cmp             w1, NULL
    // 0x974058: b.ne            #0x974064
    // 0x97405c: r1 = Null
    //     0x97405c: mov             x1, NULL
    // 0x974060: b               #0x974070
    // 0x974064: LoadField: r2 = r1->field_5f
    //     0x974064: ldur            w2, [x1, #0x5f]
    // 0x974068: DecompressPointer r2
    //     0x974068: add             x2, x2, HEAP, lsl #32
    // 0x97406c: mov             x1, x2
    // 0x974070: mov             x25, x1
    // 0x974074: ldur            x24, [fp, #-0x18]
    // 0x974078: ldur            x23, [fp, #-0x20]
    // 0x97407c: ldur            x20, [fp, #-0x28]
    // 0x974080: ldur            x19, [fp, #-0x30]
    // 0x974084: ldur            x14, [fp, #-0x38]
    // 0x974088: ldur            x13, [fp, #-0x40]
    // 0x97408c: ldur            x12, [fp, #-0x48]
    // 0x974090: ldur            x11, [fp, #-0x50]
    // 0x974094: ldur            x10, [fp, #-0x58]
    // 0x974098: ldur            x9, [fp, #-0x60]
    // 0x97409c: ldur            x8, [fp, #-0x68]
    // 0x9740a0: ldur            x7, [fp, #-0x70]
    // 0x9740a4: ldur            x1, [fp, #-0xa0]
    // 0x9740a8: ldur            x2, [fp, #-0x98]
    // 0x9740ac: ldur            x3, [fp, #-0x90]
    // 0x9740b0: ldur            x4, [fp, #-0x88]
    // 0x9740b4: ldur            x5, [fp, #-0x80]
    // 0x9740b8: ldur            x6, [fp, #-0x78]
    // 0x9740bc: stur            x25, [fp, #-8]
    // 0x9740c0: r0 = ButtonStyle()
    //     0x9740c0: bl              #0x6fa260  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x9740c4: ldur            x1, [fp, #-0x18]
    // 0x9740c8: StoreField: r0->field_7 = r1
    //     0x9740c8: stur            w1, [x0, #7]
    // 0x9740cc: ldur            x1, [fp, #-0x20]
    // 0x9740d0: StoreField: r0->field_b = r1
    //     0x9740d0: stur            w1, [x0, #0xb]
    // 0x9740d4: ldur            x1, [fp, #-0x28]
    // 0x9740d8: StoreField: r0->field_f = r1
    //     0x9740d8: stur            w1, [x0, #0xf]
    // 0x9740dc: ldur            x1, [fp, #-0x30]
    // 0x9740e0: StoreField: r0->field_13 = r1
    //     0x9740e0: stur            w1, [x0, #0x13]
    // 0x9740e4: ldur            x1, [fp, #-0x38]
    // 0x9740e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9740e8: stur            w1, [x0, #0x17]
    // 0x9740ec: ldur            x1, [fp, #-0x40]
    // 0x9740f0: StoreField: r0->field_1b = r1
    //     0x9740f0: stur            w1, [x0, #0x1b]
    // 0x9740f4: ldur            x1, [fp, #-0x48]
    // 0x9740f8: StoreField: r0->field_1f = r1
    //     0x9740f8: stur            w1, [x0, #0x1f]
    // 0x9740fc: ldur            x1, [fp, #-0x50]
    // 0x974100: StoreField: r0->field_23 = r1
    //     0x974100: stur            w1, [x0, #0x23]
    // 0x974104: ldur            x1, [fp, #-0x58]
    // 0x974108: StoreField: r0->field_27 = r1
    //     0x974108: stur            w1, [x0, #0x27]
    // 0x97410c: ldur            x1, [fp, #-0x60]
    // 0x974110: StoreField: r0->field_2f = r1
    //     0x974110: stur            w1, [x0, #0x2f]
    // 0x974114: ldur            x1, [fp, #-0x68]
    // 0x974118: StoreField: r0->field_33 = r1
    //     0x974118: stur            w1, [x0, #0x33]
    // 0x97411c: ldur            x1, [fp, #-0x70]
    // 0x974120: StoreField: r0->field_37 = r1
    //     0x974120: stur            w1, [x0, #0x37]
    // 0x974124: ldur            x1, [fp, #-0xa0]
    // 0x974128: StoreField: r0->field_43 = r1
    //     0x974128: stur            w1, [x0, #0x43]
    // 0x97412c: ldur            x1, [fp, #-0x98]
    // 0x974130: StoreField: r0->field_47 = r1
    //     0x974130: stur            w1, [x0, #0x47]
    // 0x974134: ldur            x1, [fp, #-0x90]
    // 0x974138: StoreField: r0->field_4b = r1
    //     0x974138: stur            w1, [x0, #0x4b]
    // 0x97413c: ldur            x1, [fp, #-0x88]
    // 0x974140: StoreField: r0->field_4f = r1
    //     0x974140: stur            w1, [x0, #0x4f]
    // 0x974144: ldur            x1, [fp, #-0x80]
    // 0x974148: StoreField: r0->field_53 = r1
    //     0x974148: stur            w1, [x0, #0x53]
    // 0x97414c: ldur            x1, [fp, #-0x78]
    // 0x974150: StoreField: r0->field_57 = r1
    //     0x974150: stur            w1, [x0, #0x57]
    // 0x974154: ldur            x1, [fp, #-0xa8]
    // 0x974158: StoreField: r0->field_5b = r1
    //     0x974158: stur            w1, [x0, #0x5b]
    // 0x97415c: ldur            x1, [fp, #-8]
    // 0x974160: StoreField: r0->field_5f = r1
    //     0x974160: stur            w1, [x0, #0x5f]
    // 0x974164: LeaveFrame
    //     0x974164: mov             SP, fp
    //     0x974168: ldp             fp, lr, [SP], #0x10
    // 0x97416c: ret
    //     0x97416c: ret             
    // 0x974170: r0 = StackOverflowSharedWithFPURegs()
    //     0x974170: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x974174: b               #0x9738ac
  }
  const get _ splashFactory(/* No info */) {
    // ** addr: 0xa225d8, size: 0xc
    // 0xa225d8: LoadField: r0 = r1->field_5f
    //     0xa225d8: ldur            w0, [x1, #0x5f]
    // 0xa225dc: DecompressPointer r0
    //     0xa225dc: add             x0, x0, HEAP, lsl #32
    // 0xa225e0: ret
    //     0xa225e0: ret             
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0xa27b7c, size: 0xc
    // 0xa27b7c: LoadField: r0 = r1->field_4b
    //     0xa27b7c: ldur            w0, [x1, #0x4b]
    // 0xa27b80: DecompressPointer r0
    //     0xa27b80: add             x0, x0, HEAP, lsl #32
    // 0xa27b84: ret
    //     0xa27b84: ret             
  }
  const get _ mouseCursor(/* No info */) {
    // ** addr: 0xa28400, size: 0xc
    // 0xa28400: LoadField: r0 = r1->field_47
    //     0xa28400: ldur            w0, [x1, #0x47]
    // 0xa28404: DecompressPointer r0
    //     0xa28404: add             x0, x0, HEAP, lsl #32
    // 0xa28408: ret
    //     0xa28408: ret             
  }
  const get _ shape(/* No info */) {
    // ** addr: 0xa28974, size: 0xc
    // 0xa28974: LoadField: r0 = r1->field_43
    //     0xa28974: ldur            w0, [x1, #0x43]
    // 0xa28978: DecompressPointer r0
    //     0xa28978: add             x0, x0, HEAP, lsl #32
    // 0xa2897c: ret
    //     0xa2897c: ret             
  }
  const get _ maximumSize(/* No info */) {
    // ** addr: 0xa2ac84, size: 0xc
    // 0xa2ac84: LoadField: r0 = r1->field_2f
    //     0xa2ac84: ldur            w0, [x1, #0x2f]
    // 0xa2ac88: DecompressPointer r0
    //     0xa2ac88: add             x0, x0, HEAP, lsl #32
    // 0xa2ac8c: ret
    //     0xa2ac8c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa496c0, size: 0x890
    // 0xa496c0: EnterFrame
    //     0xa496c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa496c4: mov             fp, SP
    // 0xa496c8: AllocStack(0x18)
    //     0xa496c8: sub             SP, SP, #0x18
    // 0xa496cc: CheckStackOverflow
    //     0xa496cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa496d0: cmp             SP, x16
    //     0xa496d4: b.ls            #0xa49f48
    // 0xa496d8: ldr             x1, [fp, #0x10]
    // 0xa496dc: cmp             w1, NULL
    // 0xa496e0: b.ne            #0xa496f4
    // 0xa496e4: r0 = false
    //     0xa496e4: add             x0, NULL, #0x30  ; false
    // 0xa496e8: LeaveFrame
    //     0xa496e8: mov             SP, fp
    //     0xa496ec: ldp             fp, lr, [SP], #0x10
    // 0xa496f0: ret
    //     0xa496f0: ret             
    // 0xa496f4: ldr             x0, [fp, #0x18]
    // 0xa496f8: cmp             w0, w1
    // 0xa496fc: b.ne            #0xa49710
    // 0xa49700: r0 = true
    //     0xa49700: add             x0, NULL, #0x20  ; true
    // 0xa49704: LeaveFrame
    //     0xa49704: mov             SP, fp
    //     0xa49708: ldp             fp, lr, [SP], #0x10
    // 0xa4970c: ret
    //     0xa4970c: ret             
    // 0xa49710: stp             x0, x1, [SP]
    // 0xa49714: r0 = _haveSameRuntimeType()
    //     0xa49714: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa49718: tbz             w0, #4, #0xa4972c
    // 0xa4971c: r0 = false
    //     0xa4971c: add             x0, NULL, #0x30  ; false
    // 0xa49720: LeaveFrame
    //     0xa49720: mov             SP, fp
    //     0xa49724: ldp             fp, lr, [SP], #0x10
    // 0xa49728: ret
    //     0xa49728: ret             
    // 0xa4972c: ldr             x2, [fp, #0x10]
    // 0xa49730: r0 = 60
    //     0xa49730: movz            x0, #0x3c
    // 0xa49734: branchIfSmi(r2, 0xa49740)
    //     0xa49734: tbz             w2, #0, #0xa49740
    // 0xa49738: r0 = LoadClassIdInstr(r2)
    //     0xa49738: ldur            x0, [x2, #-1]
    //     0xa4973c: ubfx            x0, x0, #0xc, #0x14
    // 0xa49740: sub             x16, x0, #0xe0a
    // 0xa49744: cmp             x16, #6
    // 0xa49748: b.hi            #0xa49f38
    // 0xa4974c: ldr             x3, [fp, #0x18]
    // 0xa49750: r0 = LoadClassIdInstr(r2)
    //     0xa49750: ldur            x0, [x2, #-1]
    //     0xa49754: ubfx            x0, x0, #0xc, #0x14
    // 0xa49758: mov             x1, x2
    // 0xa4975c: r0 = GDT[cid_x0 + 0xdca]()
    //     0xa4975c: add             lr, x0, #0xdca
    //     0xa49760: ldr             lr, [x21, lr, lsl #3]
    //     0xa49764: blr             lr
    // 0xa49768: mov             x3, x0
    // 0xa4976c: ldr             x2, [fp, #0x18]
    // 0xa49770: stur            x3, [fp, #-8]
    // 0xa49774: r0 = LoadClassIdInstr(r2)
    //     0xa49774: ldur            x0, [x2, #-1]
    //     0xa49778: ubfx            x0, x0, #0xc, #0x14
    // 0xa4977c: mov             x1, x2
    // 0xa49780: r0 = GDT[cid_x0 + 0xdca]()
    //     0xa49780: add             lr, x0, #0xdca
    //     0xa49784: ldr             lr, [x21, lr, lsl #3]
    //     0xa49788: blr             lr
    // 0xa4978c: mov             x1, x0
    // 0xa49790: ldur            x0, [fp, #-8]
    // 0xa49794: r2 = LoadClassIdInstr(r0)
    //     0xa49794: ldur            x2, [x0, #-1]
    //     0xa49798: ubfx            x2, x2, #0xc, #0x14
    // 0xa4979c: stp             x1, x0, [SP]
    // 0xa497a0: mov             x0, x2
    // 0xa497a4: mov             lr, x0
    // 0xa497a8: ldr             lr, [x21, lr, lsl #3]
    // 0xa497ac: blr             lr
    // 0xa497b0: tbnz            w0, #4, #0xa49f38
    // 0xa497b4: ldr             x2, [fp, #0x18]
    // 0xa497b8: ldr             x3, [fp, #0x10]
    // 0xa497bc: r0 = LoadClassIdInstr(r3)
    //     0xa497bc: ldur            x0, [x3, #-1]
    //     0xa497c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa497c4: mov             x1, x3
    // 0xa497c8: r0 = GDT[cid_x0 + 0xbe3]()
    //     0xa497c8: add             lr, x0, #0xbe3
    //     0xa497cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa497d0: blr             lr
    // 0xa497d4: mov             x3, x0
    // 0xa497d8: ldr             x2, [fp, #0x18]
    // 0xa497dc: stur            x3, [fp, #-8]
    // 0xa497e0: r0 = LoadClassIdInstr(r2)
    //     0xa497e0: ldur            x0, [x2, #-1]
    //     0xa497e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa497e8: mov             x1, x2
    // 0xa497ec: r0 = GDT[cid_x0 + 0xbe3]()
    //     0xa497ec: add             lr, x0, #0xbe3
    //     0xa497f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa497f4: blr             lr
    // 0xa497f8: mov             x1, x0
    // 0xa497fc: ldur            x0, [fp, #-8]
    // 0xa49800: r2 = LoadClassIdInstr(r0)
    //     0xa49800: ldur            x2, [x0, #-1]
    //     0xa49804: ubfx            x2, x2, #0xc, #0x14
    // 0xa49808: stp             x1, x0, [SP]
    // 0xa4980c: mov             x0, x2
    // 0xa49810: mov             lr, x0
    // 0xa49814: ldr             lr, [x21, lr, lsl #3]
    // 0xa49818: blr             lr
    // 0xa4981c: tbnz            w0, #4, #0xa49f38
    // 0xa49820: ldr             x2, [fp, #0x18]
    // 0xa49824: ldr             x3, [fp, #0x10]
    // 0xa49828: r0 = LoadClassIdInstr(r3)
    //     0xa49828: ldur            x0, [x3, #-1]
    //     0xa4982c: ubfx            x0, x0, #0xc, #0x14
    // 0xa49830: mov             x1, x3
    // 0xa49834: r0 = GDT[cid_x0 + 0x5eb]()
    //     0xa49834: add             lr, x0, #0x5eb
    //     0xa49838: ldr             lr, [x21, lr, lsl #3]
    //     0xa4983c: blr             lr
    // 0xa49840: mov             x3, x0
    // 0xa49844: ldr             x2, [fp, #0x18]
    // 0xa49848: stur            x3, [fp, #-8]
    // 0xa4984c: r0 = LoadClassIdInstr(r2)
    //     0xa4984c: ldur            x0, [x2, #-1]
    //     0xa49850: ubfx            x0, x0, #0xc, #0x14
    // 0xa49854: mov             x1, x2
    // 0xa49858: r0 = GDT[cid_x0 + 0x5eb]()
    //     0xa49858: add             lr, x0, #0x5eb
    //     0xa4985c: ldr             lr, [x21, lr, lsl #3]
    //     0xa49860: blr             lr
    // 0xa49864: mov             x1, x0
    // 0xa49868: ldur            x0, [fp, #-8]
    // 0xa4986c: r2 = LoadClassIdInstr(r0)
    //     0xa4986c: ldur            x2, [x0, #-1]
    //     0xa49870: ubfx            x2, x2, #0xc, #0x14
    // 0xa49874: stp             x1, x0, [SP]
    // 0xa49878: mov             x0, x2
    // 0xa4987c: mov             lr, x0
    // 0xa49880: ldr             lr, [x21, lr, lsl #3]
    // 0xa49884: blr             lr
    // 0xa49888: tbnz            w0, #4, #0xa49f38
    // 0xa4988c: ldr             x2, [fp, #0x18]
    // 0xa49890: ldr             x3, [fp, #0x10]
    // 0xa49894: r0 = LoadClassIdInstr(r3)
    //     0xa49894: ldur            x0, [x3, #-1]
    //     0xa49898: ubfx            x0, x0, #0xc, #0x14
    // 0xa4989c: mov             x1, x3
    // 0xa498a0: r0 = GDT[cid_x0 + 0xd96]()
    //     0xa498a0: add             lr, x0, #0xd96
    //     0xa498a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa498a8: blr             lr
    // 0xa498ac: mov             x3, x0
    // 0xa498b0: ldr             x2, [fp, #0x18]
    // 0xa498b4: stur            x3, [fp, #-8]
    // 0xa498b8: r0 = LoadClassIdInstr(r2)
    //     0xa498b8: ldur            x0, [x2, #-1]
    //     0xa498bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa498c0: mov             x1, x2
    // 0xa498c4: r0 = GDT[cid_x0 + 0xd96]()
    //     0xa498c4: add             lr, x0, #0xd96
    //     0xa498c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa498cc: blr             lr
    // 0xa498d0: mov             x1, x0
    // 0xa498d4: ldur            x0, [fp, #-8]
    // 0xa498d8: r2 = LoadClassIdInstr(r0)
    //     0xa498d8: ldur            x2, [x0, #-1]
    //     0xa498dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa498e0: stp             x1, x0, [SP]
    // 0xa498e4: mov             x0, x2
    // 0xa498e8: mov             lr, x0
    // 0xa498ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa498f0: blr             lr
    // 0xa498f4: tbnz            w0, #4, #0xa49f38
    // 0xa498f8: ldr             x2, [fp, #0x18]
    // 0xa498fc: ldr             x3, [fp, #0x10]
    // 0xa49900: r0 = LoadClassIdInstr(r3)
    //     0xa49900: ldur            x0, [x3, #-1]
    //     0xa49904: ubfx            x0, x0, #0xc, #0x14
    // 0xa49908: mov             x1, x3
    // 0xa4990c: r0 = GDT[cid_x0 + 0x85c]()
    //     0xa4990c: add             lr, x0, #0x85c
    //     0xa49910: ldr             lr, [x21, lr, lsl #3]
    //     0xa49914: blr             lr
    // 0xa49918: mov             x3, x0
    // 0xa4991c: ldr             x2, [fp, #0x18]
    // 0xa49920: stur            x3, [fp, #-8]
    // 0xa49924: r0 = LoadClassIdInstr(r2)
    //     0xa49924: ldur            x0, [x2, #-1]
    //     0xa49928: ubfx            x0, x0, #0xc, #0x14
    // 0xa4992c: mov             x1, x2
    // 0xa49930: r0 = GDT[cid_x0 + 0x85c]()
    //     0xa49930: add             lr, x0, #0x85c
    //     0xa49934: ldr             lr, [x21, lr, lsl #3]
    //     0xa49938: blr             lr
    // 0xa4993c: mov             x1, x0
    // 0xa49940: ldur            x0, [fp, #-8]
    // 0xa49944: r2 = LoadClassIdInstr(r0)
    //     0xa49944: ldur            x2, [x0, #-1]
    //     0xa49948: ubfx            x2, x2, #0xc, #0x14
    // 0xa4994c: stp             x1, x0, [SP]
    // 0xa49950: mov             x0, x2
    // 0xa49954: mov             lr, x0
    // 0xa49958: ldr             lr, [x21, lr, lsl #3]
    // 0xa4995c: blr             lr
    // 0xa49960: tbnz            w0, #4, #0xa49f38
    // 0xa49964: ldr             x2, [fp, #0x18]
    // 0xa49968: ldr             x3, [fp, #0x10]
    // 0xa4996c: r0 = LoadClassIdInstr(r3)
    //     0xa4996c: ldur            x0, [x3, #-1]
    //     0xa49970: ubfx            x0, x0, #0xc, #0x14
    // 0xa49974: mov             x1, x3
    // 0xa49978: r0 = GDT[cid_x0 + 0x884]()
    //     0xa49978: add             lr, x0, #0x884
    //     0xa4997c: ldr             lr, [x21, lr, lsl #3]
    //     0xa49980: blr             lr
    // 0xa49984: mov             x3, x0
    // 0xa49988: ldr             x2, [fp, #0x18]
    // 0xa4998c: stur            x3, [fp, #-8]
    // 0xa49990: r0 = LoadClassIdInstr(r2)
    //     0xa49990: ldur            x0, [x2, #-1]
    //     0xa49994: ubfx            x0, x0, #0xc, #0x14
    // 0xa49998: mov             x1, x2
    // 0xa4999c: r0 = GDT[cid_x0 + 0x884]()
    //     0xa4999c: add             lr, x0, #0x884
    //     0xa499a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa499a4: blr             lr
    // 0xa499a8: mov             x1, x0
    // 0xa499ac: ldur            x0, [fp, #-8]
    // 0xa499b0: r2 = LoadClassIdInstr(r0)
    //     0xa499b0: ldur            x2, [x0, #-1]
    //     0xa499b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa499b8: stp             x1, x0, [SP]
    // 0xa499bc: mov             x0, x2
    // 0xa499c0: mov             lr, x0
    // 0xa499c4: ldr             lr, [x21, lr, lsl #3]
    // 0xa499c8: blr             lr
    // 0xa499cc: tbnz            w0, #4, #0xa49f38
    // 0xa499d0: ldr             x2, [fp, #0x18]
    // 0xa499d4: ldr             x3, [fp, #0x10]
    // 0xa499d8: r0 = LoadClassIdInstr(r3)
    //     0xa499d8: ldur            x0, [x3, #-1]
    //     0xa499dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa499e0: mov             x1, x3
    // 0xa499e4: r0 = GDT[cid_x0 + 0x890]()
    //     0xa499e4: add             lr, x0, #0x890
    //     0xa499e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa499ec: blr             lr
    // 0xa499f0: mov             x3, x0
    // 0xa499f4: ldr             x2, [fp, #0x18]
    // 0xa499f8: stur            x3, [fp, #-8]
    // 0xa499fc: r0 = LoadClassIdInstr(r2)
    //     0xa499fc: ldur            x0, [x2, #-1]
    //     0xa49a00: ubfx            x0, x0, #0xc, #0x14
    // 0xa49a04: mov             x1, x2
    // 0xa49a08: r0 = GDT[cid_x0 + 0x890]()
    //     0xa49a08: add             lr, x0, #0x890
    //     0xa49a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa49a10: blr             lr
    // 0xa49a14: mov             x1, x0
    // 0xa49a18: ldur            x0, [fp, #-8]
    // 0xa49a1c: r2 = LoadClassIdInstr(r0)
    //     0xa49a1c: ldur            x2, [x0, #-1]
    //     0xa49a20: ubfx            x2, x2, #0xc, #0x14
    // 0xa49a24: stp             x1, x0, [SP]
    // 0xa49a28: mov             x0, x2
    // 0xa49a2c: mov             lr, x0
    // 0xa49a30: ldr             lr, [x21, lr, lsl #3]
    // 0xa49a34: blr             lr
    // 0xa49a38: tbnz            w0, #4, #0xa49f38
    // 0xa49a3c: ldr             x2, [fp, #0x18]
    // 0xa49a40: ldr             x3, [fp, #0x10]
    // 0xa49a44: r0 = LoadClassIdInstr(r3)
    //     0xa49a44: ldur            x0, [x3, #-1]
    //     0xa49a48: ubfx            x0, x0, #0xc, #0x14
    // 0xa49a4c: mov             x1, x3
    // 0xa49a50: r0 = GDT[cid_x0 + 0xafd]()
    //     0xa49a50: add             lr, x0, #0xafd
    //     0xa49a54: ldr             lr, [x21, lr, lsl #3]
    //     0xa49a58: blr             lr
    // 0xa49a5c: mov             x3, x0
    // 0xa49a60: ldr             x2, [fp, #0x18]
    // 0xa49a64: stur            x3, [fp, #-8]
    // 0xa49a68: r0 = LoadClassIdInstr(r2)
    //     0xa49a68: ldur            x0, [x2, #-1]
    //     0xa49a6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa49a70: mov             x1, x2
    // 0xa49a74: r0 = GDT[cid_x0 + 0xafd]()
    //     0xa49a74: add             lr, x0, #0xafd
    //     0xa49a78: ldr             lr, [x21, lr, lsl #3]
    //     0xa49a7c: blr             lr
    // 0xa49a80: mov             x1, x0
    // 0xa49a84: ldur            x0, [fp, #-8]
    // 0xa49a88: r2 = LoadClassIdInstr(r0)
    //     0xa49a88: ldur            x2, [x0, #-1]
    //     0xa49a8c: ubfx            x2, x2, #0xc, #0x14
    // 0xa49a90: stp             x1, x0, [SP]
    // 0xa49a94: mov             x0, x2
    // 0xa49a98: mov             lr, x0
    // 0xa49a9c: ldr             lr, [x21, lr, lsl #3]
    // 0xa49aa0: blr             lr
    // 0xa49aa4: tbnz            w0, #4, #0xa49f38
    // 0xa49aa8: ldr             x2, [fp, #0x18]
    // 0xa49aac: ldr             x3, [fp, #0x10]
    // 0xa49ab0: r0 = LoadClassIdInstr(r3)
    //     0xa49ab0: ldur            x0, [x3, #-1]
    //     0xa49ab4: ubfx            x0, x0, #0xc, #0x14
    // 0xa49ab8: mov             x1, x3
    // 0xa49abc: r0 = GDT[cid_x0 + 0xb85]()
    //     0xa49abc: add             lr, x0, #0xb85
    //     0xa49ac0: ldr             lr, [x21, lr, lsl #3]
    //     0xa49ac4: blr             lr
    // 0xa49ac8: mov             x3, x0
    // 0xa49acc: ldr             x2, [fp, #0x18]
    // 0xa49ad0: stur            x3, [fp, #-8]
    // 0xa49ad4: r0 = LoadClassIdInstr(r2)
    //     0xa49ad4: ldur            x0, [x2, #-1]
    //     0xa49ad8: ubfx            x0, x0, #0xc, #0x14
    // 0xa49adc: mov             x1, x2
    // 0xa49ae0: r0 = GDT[cid_x0 + 0xb85]()
    //     0xa49ae0: add             lr, x0, #0xb85
    //     0xa49ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xa49ae8: blr             lr
    // 0xa49aec: mov             x1, x0
    // 0xa49af0: ldur            x0, [fp, #-8]
    // 0xa49af4: r2 = LoadClassIdInstr(r0)
    //     0xa49af4: ldur            x2, [x0, #-1]
    //     0xa49af8: ubfx            x2, x2, #0xc, #0x14
    // 0xa49afc: stp             x1, x0, [SP]
    // 0xa49b00: mov             x0, x2
    // 0xa49b04: mov             lr, x0
    // 0xa49b08: ldr             lr, [x21, lr, lsl #3]
    // 0xa49b0c: blr             lr
    // 0xa49b10: tbnz            w0, #4, #0xa49f38
    // 0xa49b14: ldr             x2, [fp, #0x18]
    // 0xa49b18: ldr             x3, [fp, #0x10]
    // 0xa49b1c: r0 = LoadClassIdInstr(r3)
    //     0xa49b1c: ldur            x0, [x3, #-1]
    //     0xa49b20: ubfx            x0, x0, #0xc, #0x14
    // 0xa49b24: mov             x1, x3
    // 0xa49b28: r0 = GDT[cid_x0 + 0xb9c]()
    //     0xa49b28: add             lr, x0, #0xb9c
    //     0xa49b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa49b30: blr             lr
    // 0xa49b34: mov             x3, x0
    // 0xa49b38: ldr             x2, [fp, #0x18]
    // 0xa49b3c: stur            x3, [fp, #-8]
    // 0xa49b40: r0 = LoadClassIdInstr(r2)
    //     0xa49b40: ldur            x0, [x2, #-1]
    //     0xa49b44: ubfx            x0, x0, #0xc, #0x14
    // 0xa49b48: mov             x1, x2
    // 0xa49b4c: r0 = GDT[cid_x0 + 0xb9c]()
    //     0xa49b4c: add             lr, x0, #0xb9c
    //     0xa49b50: ldr             lr, [x21, lr, lsl #3]
    //     0xa49b54: blr             lr
    // 0xa49b58: mov             x1, x0
    // 0xa49b5c: ldur            x0, [fp, #-8]
    // 0xa49b60: r2 = LoadClassIdInstr(r0)
    //     0xa49b60: ldur            x2, [x0, #-1]
    //     0xa49b64: ubfx            x2, x2, #0xc, #0x14
    // 0xa49b68: stp             x1, x0, [SP]
    // 0xa49b6c: mov             x0, x2
    // 0xa49b70: mov             lr, x0
    // 0xa49b74: ldr             lr, [x21, lr, lsl #3]
    // 0xa49b78: blr             lr
    // 0xa49b7c: tbnz            w0, #4, #0xa49f38
    // 0xa49b80: ldr             x2, [fp, #0x18]
    // 0xa49b84: ldr             x3, [fp, #0x10]
    // 0xa49b88: r0 = LoadClassIdInstr(r3)
    //     0xa49b88: ldur            x0, [x3, #-1]
    //     0xa49b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa49b90: mov             x1, x3
    // 0xa49b94: r0 = GDT[cid_x0 + 0xbcc]()
    //     0xa49b94: add             lr, x0, #0xbcc
    //     0xa49b98: ldr             lr, [x21, lr, lsl #3]
    //     0xa49b9c: blr             lr
    // 0xa49ba0: mov             x3, x0
    // 0xa49ba4: ldr             x2, [fp, #0x18]
    // 0xa49ba8: stur            x3, [fp, #-8]
    // 0xa49bac: r0 = LoadClassIdInstr(r2)
    //     0xa49bac: ldur            x0, [x2, #-1]
    //     0xa49bb0: ubfx            x0, x0, #0xc, #0x14
    // 0xa49bb4: mov             x1, x2
    // 0xa49bb8: r0 = GDT[cid_x0 + 0xbcc]()
    //     0xa49bb8: add             lr, x0, #0xbcc
    //     0xa49bbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa49bc0: blr             lr
    // 0xa49bc4: mov             x1, x0
    // 0xa49bc8: ldur            x0, [fp, #-8]
    // 0xa49bcc: r2 = LoadClassIdInstr(r0)
    //     0xa49bcc: ldur            x2, [x0, #-1]
    //     0xa49bd0: ubfx            x2, x2, #0xc, #0x14
    // 0xa49bd4: stp             x1, x0, [SP]
    // 0xa49bd8: mov             x0, x2
    // 0xa49bdc: mov             lr, x0
    // 0xa49be0: ldr             lr, [x21, lr, lsl #3]
    // 0xa49be4: blr             lr
    // 0xa49be8: tbnz            w0, #4, #0xa49f38
    // 0xa49bec: ldr             x2, [fp, #0x18]
    // 0xa49bf0: ldr             x3, [fp, #0x10]
    // 0xa49bf4: r0 = LoadClassIdInstr(r3)
    //     0xa49bf4: ldur            x0, [x3, #-1]
    //     0xa49bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xa49bfc: mov             x1, x3
    // 0xa49c00: r0 = GDT[cid_x0 + 0xdd8]()
    //     0xa49c00: add             lr, x0, #0xdd8
    //     0xa49c04: ldr             lr, [x21, lr, lsl #3]
    //     0xa49c08: blr             lr
    // 0xa49c0c: mov             x3, x0
    // 0xa49c10: ldr             x2, [fp, #0x18]
    // 0xa49c14: stur            x3, [fp, #-8]
    // 0xa49c18: r0 = LoadClassIdInstr(r2)
    //     0xa49c18: ldur            x0, [x2, #-1]
    //     0xa49c1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa49c20: mov             x1, x2
    // 0xa49c24: r0 = GDT[cid_x0 + 0xdd8]()
    //     0xa49c24: add             lr, x0, #0xdd8
    //     0xa49c28: ldr             lr, [x21, lr, lsl #3]
    //     0xa49c2c: blr             lr
    // 0xa49c30: mov             x1, x0
    // 0xa49c34: ldur            x0, [fp, #-8]
    // 0xa49c38: r2 = LoadClassIdInstr(r0)
    //     0xa49c38: ldur            x2, [x0, #-1]
    //     0xa49c3c: ubfx            x2, x2, #0xc, #0x14
    // 0xa49c40: stp             x1, x0, [SP]
    // 0xa49c44: mov             x0, x2
    // 0xa49c48: mov             lr, x0
    // 0xa49c4c: ldr             lr, [x21, lr, lsl #3]
    // 0xa49c50: blr             lr
    // 0xa49c54: tbnz            w0, #4, #0xa49f38
    // 0xa49c58: ldr             x2, [fp, #0x18]
    // 0xa49c5c: ldr             x3, [fp, #0x10]
    // 0xa49c60: r0 = LoadClassIdInstr(r3)
    //     0xa49c60: ldur            x0, [x3, #-1]
    //     0xa49c64: ubfx            x0, x0, #0xc, #0x14
    // 0xa49c68: mov             x1, x3
    // 0xa49c6c: r0 = GDT[cid_x0 + 0xc0b]()
    //     0xa49c6c: add             lr, x0, #0xc0b
    //     0xa49c70: ldr             lr, [x21, lr, lsl #3]
    //     0xa49c74: blr             lr
    // 0xa49c78: mov             x3, x0
    // 0xa49c7c: ldr             x2, [fp, #0x18]
    // 0xa49c80: stur            x3, [fp, #-8]
    // 0xa49c84: r0 = LoadClassIdInstr(r2)
    //     0xa49c84: ldur            x0, [x2, #-1]
    //     0xa49c88: ubfx            x0, x0, #0xc, #0x14
    // 0xa49c8c: mov             x1, x2
    // 0xa49c90: r0 = GDT[cid_x0 + 0xc0b]()
    //     0xa49c90: add             lr, x0, #0xc0b
    //     0xa49c94: ldr             lr, [x21, lr, lsl #3]
    //     0xa49c98: blr             lr
    // 0xa49c9c: mov             x1, x0
    // 0xa49ca0: ldur            x0, [fp, #-8]
    // 0xa49ca4: cmp             w0, w1
    // 0xa49ca8: b.ne            #0xa49f38
    // 0xa49cac: ldr             x2, [fp, #0x18]
    // 0xa49cb0: ldr             x3, [fp, #0x10]
    // 0xa49cb4: r0 = LoadClassIdInstr(r3)
    //     0xa49cb4: ldur            x0, [x3, #-1]
    //     0xa49cb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa49cbc: mov             x1, x3
    // 0xa49cc0: r0 = GDT[cid_x0 + 0xc26]()
    //     0xa49cc0: add             lr, x0, #0xc26
    //     0xa49cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa49cc8: blr             lr
    // 0xa49ccc: mov             x3, x0
    // 0xa49cd0: ldr             x2, [fp, #0x18]
    // 0xa49cd4: stur            x3, [fp, #-8]
    // 0xa49cd8: r0 = LoadClassIdInstr(r2)
    //     0xa49cd8: ldur            x0, [x2, #-1]
    //     0xa49cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xa49ce0: mov             x1, x2
    // 0xa49ce4: r0 = GDT[cid_x0 + 0xc26]()
    //     0xa49ce4: add             lr, x0, #0xc26
    //     0xa49ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xa49cec: blr             lr
    // 0xa49cf0: mov             x1, x0
    // 0xa49cf4: ldur            x0, [fp, #-8]
    // 0xa49cf8: r2 = LoadClassIdInstr(r0)
    //     0xa49cf8: ldur            x2, [x0, #-1]
    //     0xa49cfc: ubfx            x2, x2, #0xc, #0x14
    // 0xa49d00: stp             x1, x0, [SP]
    // 0xa49d04: mov             x0, x2
    // 0xa49d08: mov             lr, x0
    // 0xa49d0c: ldr             lr, [x21, lr, lsl #3]
    // 0xa49d10: blr             lr
    // 0xa49d14: tbnz            w0, #4, #0xa49f38
    // 0xa49d18: ldr             x2, [fp, #0x18]
    // 0xa49d1c: ldr             x3, [fp, #0x10]
    // 0xa49d20: r0 = LoadClassIdInstr(r3)
    //     0xa49d20: ldur            x0, [x3, #-1]
    //     0xa49d24: ubfx            x0, x0, #0xc, #0x14
    // 0xa49d28: mov             x1, x3
    // 0xa49d2c: r0 = GDT[cid_x0 + 0xc6d]()
    //     0xa49d2c: add             lr, x0, #0xc6d
    //     0xa49d30: ldr             lr, [x21, lr, lsl #3]
    //     0xa49d34: blr             lr
    // 0xa49d38: mov             x3, x0
    // 0xa49d3c: ldr             x2, [fp, #0x18]
    // 0xa49d40: stur            x3, [fp, #-8]
    // 0xa49d44: r0 = LoadClassIdInstr(r2)
    //     0xa49d44: ldur            x0, [x2, #-1]
    //     0xa49d48: ubfx            x0, x0, #0xc, #0x14
    // 0xa49d4c: mov             x1, x2
    // 0xa49d50: r0 = GDT[cid_x0 + 0xc6d]()
    //     0xa49d50: add             lr, x0, #0xc6d
    //     0xa49d54: ldr             lr, [x21, lr, lsl #3]
    //     0xa49d58: blr             lr
    // 0xa49d5c: mov             x1, x0
    // 0xa49d60: ldur            x0, [fp, #-8]
    // 0xa49d64: r2 = LoadClassIdInstr(r0)
    //     0xa49d64: ldur            x2, [x0, #-1]
    //     0xa49d68: ubfx            x2, x2, #0xc, #0x14
    // 0xa49d6c: stp             x1, x0, [SP]
    // 0xa49d70: mov             x0, x2
    // 0xa49d74: mov             lr, x0
    // 0xa49d78: ldr             lr, [x21, lr, lsl #3]
    // 0xa49d7c: blr             lr
    // 0xa49d80: tbnz            w0, #4, #0xa49f38
    // 0xa49d84: ldr             x2, [fp, #0x18]
    // 0xa49d88: ldr             x3, [fp, #0x10]
    // 0xa49d8c: r0 = LoadClassIdInstr(r3)
    //     0xa49d8c: ldur            x0, [x3, #-1]
    //     0xa49d90: ubfx            x0, x0, #0xc, #0x14
    // 0xa49d94: mov             x1, x3
    // 0xa49d98: r0 = GDT[cid_x0 + 0xc83]()
    //     0xa49d98: add             lr, x0, #0xc83
    //     0xa49d9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa49da0: blr             lr
    // 0xa49da4: mov             x3, x0
    // 0xa49da8: ldr             x2, [fp, #0x18]
    // 0xa49dac: stur            x3, [fp, #-8]
    // 0xa49db0: r0 = LoadClassIdInstr(r2)
    //     0xa49db0: ldur            x0, [x2, #-1]
    //     0xa49db4: ubfx            x0, x0, #0xc, #0x14
    // 0xa49db8: mov             x1, x2
    // 0xa49dbc: r0 = GDT[cid_x0 + 0xc83]()
    //     0xa49dbc: add             lr, x0, #0xc83
    //     0xa49dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa49dc4: blr             lr
    // 0xa49dc8: mov             x1, x0
    // 0xa49dcc: ldur            x0, [fp, #-8]
    // 0xa49dd0: r2 = LoadClassIdInstr(r0)
    //     0xa49dd0: ldur            x2, [x0, #-1]
    //     0xa49dd4: ubfx            x2, x2, #0xc, #0x14
    // 0xa49dd8: stp             x1, x0, [SP]
    // 0xa49ddc: mov             x0, x2
    // 0xa49de0: mov             lr, x0
    // 0xa49de4: ldr             lr, [x21, lr, lsl #3]
    // 0xa49de8: blr             lr
    // 0xa49dec: tbnz            w0, #4, #0xa49f38
    // 0xa49df0: ldr             x2, [fp, #0x18]
    // 0xa49df4: ldr             x3, [fp, #0x10]
    // 0xa49df8: r0 = LoadClassIdInstr(r3)
    //     0xa49df8: ldur            x0, [x3, #-1]
    //     0xa49dfc: ubfx            x0, x0, #0xc, #0x14
    // 0xa49e00: mov             x1, x3
    // 0xa49e04: r0 = GDT[cid_x0 + 0xd28]()
    //     0xa49e04: add             lr, x0, #0xd28
    //     0xa49e08: ldr             lr, [x21, lr, lsl #3]
    //     0xa49e0c: blr             lr
    // 0xa49e10: mov             x3, x0
    // 0xa49e14: ldr             x2, [fp, #0x18]
    // 0xa49e18: stur            x3, [fp, #-8]
    // 0xa49e1c: r0 = LoadClassIdInstr(r2)
    //     0xa49e1c: ldur            x0, [x2, #-1]
    //     0xa49e20: ubfx            x0, x0, #0xc, #0x14
    // 0xa49e24: mov             x1, x2
    // 0xa49e28: r0 = GDT[cid_x0 + 0xd28]()
    //     0xa49e28: add             lr, x0, #0xd28
    //     0xa49e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa49e30: blr             lr
    // 0xa49e34: mov             x1, x0
    // 0xa49e38: ldur            x0, [fp, #-8]
    // 0xa49e3c: cmp             w0, w1
    // 0xa49e40: b.ne            #0xa49f38
    // 0xa49e44: ldr             x1, [fp, #0x18]
    // 0xa49e48: ldr             x2, [fp, #0x10]
    // 0xa49e4c: LoadField: r0 = r2->field_53
    //     0xa49e4c: ldur            w0, [x2, #0x53]
    // 0xa49e50: DecompressPointer r0
    //     0xa49e50: add             x0, x0, HEAP, lsl #32
    // 0xa49e54: LoadField: r3 = r1->field_53
    //     0xa49e54: ldur            w3, [x1, #0x53]
    // 0xa49e58: DecompressPointer r3
    //     0xa49e58: add             x3, x3, HEAP, lsl #32
    // 0xa49e5c: r4 = LoadClassIdInstr(r0)
    //     0xa49e5c: ldur            x4, [x0, #-1]
    //     0xa49e60: ubfx            x4, x4, #0xc, #0x14
    // 0xa49e64: stp             x3, x0, [SP]
    // 0xa49e68: mov             x0, x4
    // 0xa49e6c: mov             lr, x0
    // 0xa49e70: ldr             lr, [x21, lr, lsl #3]
    // 0xa49e74: blr             lr
    // 0xa49e78: tbnz            w0, #4, #0xa49f38
    // 0xa49e7c: ldr             x1, [fp, #0x18]
    // 0xa49e80: ldr             x2, [fp, #0x10]
    // 0xa49e84: LoadField: r0 = r2->field_57
    //     0xa49e84: ldur            w0, [x2, #0x57]
    // 0xa49e88: DecompressPointer r0
    //     0xa49e88: add             x0, x0, HEAP, lsl #32
    // 0xa49e8c: LoadField: r3 = r1->field_57
    //     0xa49e8c: ldur            w3, [x1, #0x57]
    // 0xa49e90: DecompressPointer r3
    //     0xa49e90: add             x3, x3, HEAP, lsl #32
    // 0xa49e94: cmp             w0, w3
    // 0xa49e98: b.ne            #0xa49f38
    // 0xa49e9c: LoadField: r0 = r2->field_5b
    //     0xa49e9c: ldur            w0, [x2, #0x5b]
    // 0xa49ea0: DecompressPointer r0
    //     0xa49ea0: add             x0, x0, HEAP, lsl #32
    // 0xa49ea4: LoadField: r3 = r1->field_5b
    //     0xa49ea4: ldur            w3, [x1, #0x5b]
    // 0xa49ea8: DecompressPointer r3
    //     0xa49ea8: add             x3, x3, HEAP, lsl #32
    // 0xa49eac: r4 = LoadClassIdInstr(r0)
    //     0xa49eac: ldur            x4, [x0, #-1]
    //     0xa49eb0: ubfx            x4, x4, #0xc, #0x14
    // 0xa49eb4: stp             x3, x0, [SP]
    // 0xa49eb8: mov             x0, x4
    // 0xa49ebc: mov             lr, x0
    // 0xa49ec0: ldr             lr, [x21, lr, lsl #3]
    // 0xa49ec4: blr             lr
    // 0xa49ec8: tbnz            w0, #4, #0xa49f38
    // 0xa49ecc: ldr             x2, [fp, #0x18]
    // 0xa49ed0: ldr             x1, [fp, #0x10]
    // 0xa49ed4: r0 = LoadClassIdInstr(r1)
    //     0xa49ed4: ldur            x0, [x1, #-1]
    //     0xa49ed8: ubfx            x0, x0, #0xc, #0x14
    // 0xa49edc: r0 = GDT[cid_x0 + 0xd70]()
    //     0xa49edc: add             lr, x0, #0xd70
    //     0xa49ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xa49ee4: blr             lr
    // 0xa49ee8: mov             x2, x0
    // 0xa49eec: ldr             x1, [fp, #0x18]
    // 0xa49ef0: stur            x2, [fp, #-8]
    // 0xa49ef4: r0 = LoadClassIdInstr(r1)
    //     0xa49ef4: ldur            x0, [x1, #-1]
    //     0xa49ef8: ubfx            x0, x0, #0xc, #0x14
    // 0xa49efc: r0 = GDT[cid_x0 + 0xd70]()
    //     0xa49efc: add             lr, x0, #0xd70
    //     0xa49f00: ldr             lr, [x21, lr, lsl #3]
    //     0xa49f04: blr             lr
    // 0xa49f08: mov             x1, x0
    // 0xa49f0c: ldur            x0, [fp, #-8]
    // 0xa49f10: r2 = LoadClassIdInstr(r0)
    //     0xa49f10: ldur            x2, [x0, #-1]
    //     0xa49f14: ubfx            x2, x2, #0xc, #0x14
    // 0xa49f18: stp             x1, x0, [SP]
    // 0xa49f1c: mov             x0, x2
    // 0xa49f20: mov             lr, x0
    // 0xa49f24: ldr             lr, [x21, lr, lsl #3]
    // 0xa49f28: blr             lr
    // 0xa49f2c: tbnz            w0, #4, #0xa49f38
    // 0xa49f30: r0 = true
    //     0xa49f30: add             x0, NULL, #0x20  ; true
    // 0xa49f34: b               #0xa49f3c
    // 0xa49f38: r0 = false
    //     0xa49f38: add             x0, NULL, #0x30  ; false
    // 0xa49f3c: LeaveFrame
    //     0xa49f3c: mov             SP, fp
    //     0xa49f40: ldp             fp, lr, [SP], #0x10
    // 0xa49f44: ret
    //     0xa49f44: ret             
    // 0xa49f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49f48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49f4c: b               #0xa496d8
  }
}
