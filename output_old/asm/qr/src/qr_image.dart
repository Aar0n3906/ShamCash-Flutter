// lib: , url: package:qr/src/qr_image.dart

// class id: 1049890, size: 0x8
class :: {

  static _ _lostPoint(/* No info */) {
    // ** addr: 0x777ad0, size: 0x810
    // 0x777ad0: EnterFrame
    //     0x777ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x777ad4: mov             fp, SP
    // 0x777ad8: AllocStack(0x58)
    //     0x777ad8: sub             SP, SP, #0x58
    // 0x777adc: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */)
    //     0x777adc: mov             x0, x1
    //     0x777ae0: stur            x1, [fp, #-0x20]
    // 0x777ae4: CheckStackOverflow
    //     0x777ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777ae8: cmp             SP, x16
    //     0x777aec: b.ls            #0x778264
    // 0x777af0: LoadField: r4 = r0->field_7
    //     0x777af0: ldur            x4, [x0, #7]
    // 0x777af4: stur            x4, [fp, #-0x18]
    // 0x777af8: d0 = 0.000000
    //     0x777af8: eor             v0.16b, v0.16b, v0.16b
    // 0x777afc: r5 = 0
    //     0x777afc: movz            x5, #0
    // 0x777b00: stur            x5, [fp, #-0x10]
    // 0x777b04: CheckStackOverflow
    //     0x777b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777b08: cmp             SP, x16
    //     0x777b0c: b.ls            #0x77826c
    // 0x777b10: cmp             x5, x4
    // 0x777b14: b.ge            #0x777ca4
    // 0x777b18: r6 = 0
    //     0x777b18: movz            x6, #0
    // 0x777b1c: stur            x6, [fp, #-8]
    // 0x777b20: stur            d0, [fp, #-0x50]
    // 0x777b24: CheckStackOverflow
    //     0x777b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777b28: cmp             SP, x16
    //     0x777b2c: b.ls            #0x778274
    // 0x777b30: cmp             x6, x4
    // 0x777b34: b.ge            #0x777c90
    // 0x777b38: mov             x1, x0
    // 0x777b3c: mov             x2, x5
    // 0x777b40: mov             x3, x6
    // 0x777b44: r0 = isDark()
    //     0x777b44: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777b48: stur            x0, [fp, #-0x48]
    // 0x777b4c: r1 = 0
    //     0x777b4c: movz            x1, #0
    // 0x777b50: r7 = -1
    //     0x777b50: movn            x7, #0
    // 0x777b54: ldur            x4, [fp, #-0x18]
    // 0x777b58: ldur            x5, [fp, #-0x10]
    // 0x777b5c: ldur            x6, [fp, #-8]
    // 0x777b60: stur            x7, [fp, #-0x40]
    // 0x777b64: CheckStackOverflow
    //     0x777b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777b68: cmp             SP, x16
    //     0x777b6c: b.ls            #0x77827c
    // 0x777b70: cmp             x7, #1
    // 0x777b74: b.gt            #0x777c50
    // 0x777b78: add             x8, x5, x7
    // 0x777b7c: stur            x8, [fp, #-0x38]
    // 0x777b80: tbnz            x8, #0x3f, #0x777b8c
    // 0x777b84: cmp             x4, x8
    // 0x777b88: b.gt            #0x777b98
    // 0x777b8c: mov             x2, x1
    // 0x777b90: mov             x1, x7
    // 0x777b94: b               #0x777c44
    // 0x777b98: mov             x10, x1
    // 0x777b9c: r9 = -1
    //     0x777b9c: movn            x9, #0
    // 0x777ba0: stur            x10, [fp, #-0x28]
    // 0x777ba4: stur            x9, [fp, #-0x30]
    // 0x777ba8: CheckStackOverflow
    //     0x777ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777bac: cmp             SP, x16
    //     0x777bb0: b.ls            #0x778284
    // 0x777bb4: cmp             x9, #1
    // 0x777bb8: b.gt            #0x777c38
    // 0x777bbc: add             x3, x6, x9
    // 0x777bc0: tbnz            x3, #0x3f, #0x777bcc
    // 0x777bc4: cmp             x4, x3
    // 0x777bc8: b.gt            #0x777bd4
    // 0x777bcc: mov             x1, x9
    // 0x777bd0: b               #0x777c1c
    // 0x777bd4: cbnz            x7, #0x777be4
    // 0x777bd8: cbnz            x9, #0x777be4
    // 0x777bdc: mov             x1, x9
    // 0x777be0: b               #0x777c1c
    // 0x777be4: ldur            x1, [fp, #-0x20]
    // 0x777be8: mov             x2, x8
    // 0x777bec: r0 = isDark()
    //     0x777bec: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777bf0: mov             x1, x0
    // 0x777bf4: ldur            x0, [fp, #-0x48]
    // 0x777bf8: cmp             w0, w1
    // 0x777bfc: b.ne            #0x777c10
    // 0x777c00: ldur            x1, [fp, #-0x28]
    // 0x777c04: add             x2, x1, #1
    // 0x777c08: mov             x1, x2
    // 0x777c0c: b               #0x777c14
    // 0x777c10: ldur            x1, [fp, #-0x28]
    // 0x777c14: mov             x10, x1
    // 0x777c18: ldur            x1, [fp, #-0x30]
    // 0x777c1c: add             x9, x1, #1
    // 0x777c20: ldur            x4, [fp, #-0x18]
    // 0x777c24: ldur            x5, [fp, #-0x10]
    // 0x777c28: ldur            x6, [fp, #-8]
    // 0x777c2c: ldur            x7, [fp, #-0x40]
    // 0x777c30: ldur            x8, [fp, #-0x38]
    // 0x777c34: b               #0x777ba0
    // 0x777c38: mov             x1, x10
    // 0x777c3c: mov             x2, x1
    // 0x777c40: ldur            x1, [fp, #-0x40]
    // 0x777c44: add             x7, x1, #1
    // 0x777c48: mov             x1, x2
    // 0x777c4c: b               #0x777b54
    // 0x777c50: cmp             x1, #5
    // 0x777c54: b.le            #0x777c74
    // 0x777c58: ldur            d0, [fp, #-0x50]
    // 0x777c5c: add             x0, x1, #3
    // 0x777c60: sub             x1, x0, #5
    // 0x777c64: scvtf           d1, x1
    // 0x777c68: fadd            d2, d0, d1
    // 0x777c6c: mov             v0.16b, v2.16b
    // 0x777c70: b               #0x777c78
    // 0x777c74: ldur            d0, [fp, #-0x50]
    // 0x777c78: ldur            x0, [fp, #-8]
    // 0x777c7c: add             x6, x0, #1
    // 0x777c80: ldur            x0, [fp, #-0x20]
    // 0x777c84: ldur            x4, [fp, #-0x18]
    // 0x777c88: ldur            x5, [fp, #-0x10]
    // 0x777c8c: b               #0x777b1c
    // 0x777c90: mov             x0, x5
    // 0x777c94: add             x5, x0, #1
    // 0x777c98: ldur            x0, [fp, #-0x20]
    // 0x777c9c: ldur            x4, [fp, #-0x18]
    // 0x777ca0: b               #0x777b00
    // 0x777ca4: mov             x0, x4
    // 0x777ca8: sub             x4, x0, #1
    // 0x777cac: stur            x4, [fp, #-0x30]
    // 0x777cb0: r5 = 0
    //     0x777cb0: movz            x5, #0
    // 0x777cb4: stur            x5, [fp, #-0x28]
    // 0x777cb8: CheckStackOverflow
    //     0x777cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777cbc: cmp             SP, x16
    //     0x777cc0: b.ls            #0x77828c
    // 0x777cc4: cmp             x5, x4
    // 0x777cc8: b.ge            #0x777e04
    // 0x777ccc: add             x6, x5, #1
    // 0x777cd0: stur            x6, [fp, #-0x10]
    // 0x777cd4: r7 = 0
    //     0x777cd4: movz            x7, #0
    // 0x777cd8: stur            x7, [fp, #-8]
    // 0x777cdc: stur            d0, [fp, #-0x50]
    // 0x777ce0: CheckStackOverflow
    //     0x777ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777ce4: cmp             SP, x16
    //     0x777ce8: b.ls            #0x778294
    // 0x777cec: cmp             x7, x4
    // 0x777cf0: b.ge            #0x777dec
    // 0x777cf4: ldur            x1, [fp, #-0x20]
    // 0x777cf8: mov             x2, x5
    // 0x777cfc: mov             x3, x7
    // 0x777d00: r0 = isDark()
    //     0x777d00: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777d04: tst             x0, #0x10
    // 0x777d08: cset            x4, eq
    // 0x777d0c: lsl             x4, x4, #1
    // 0x777d10: ldur            x1, [fp, #-0x20]
    // 0x777d14: ldur            x2, [fp, #-0x10]
    // 0x777d18: ldur            x3, [fp, #-8]
    // 0x777d1c: stur            x4, [fp, #-0x48]
    // 0x777d20: r0 = isDark()
    //     0x777d20: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777d24: tbnz            w0, #4, #0x777d3c
    // 0x777d28: ldur            x0, [fp, #-0x48]
    // 0x777d2c: r1 = LoadInt32Instr(r0)
    //     0x777d2c: sbfx            x1, x0, #1, #0x1f
    // 0x777d30: add             x0, x1, #1
    // 0x777d34: mov             x4, x0
    // 0x777d38: b               #0x777d48
    // 0x777d3c: ldur            x0, [fp, #-0x48]
    // 0x777d40: r1 = LoadInt32Instr(r0)
    //     0x777d40: sbfx            x1, x0, #1, #0x1f
    // 0x777d44: mov             x4, x1
    // 0x777d48: ldur            x0, [fp, #-8]
    // 0x777d4c: stur            x4, [fp, #-0x40]
    // 0x777d50: add             x5, x0, #1
    // 0x777d54: ldur            x1, [fp, #-0x20]
    // 0x777d58: ldur            x2, [fp, #-0x28]
    // 0x777d5c: mov             x3, x5
    // 0x777d60: stur            x5, [fp, #-0x38]
    // 0x777d64: r0 = isDark()
    //     0x777d64: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777d68: tbnz            w0, #4, #0x777d7c
    // 0x777d6c: ldur            x0, [fp, #-0x40]
    // 0x777d70: add             x1, x0, #1
    // 0x777d74: mov             x0, x1
    // 0x777d78: b               #0x777d80
    // 0x777d7c: ldur            x0, [fp, #-0x40]
    // 0x777d80: ldur            x1, [fp, #-0x20]
    // 0x777d84: ldur            x2, [fp, #-0x10]
    // 0x777d88: ldur            x3, [fp, #-0x38]
    // 0x777d8c: stur            x0, [fp, #-8]
    // 0x777d90: r0 = isDark()
    //     0x777d90: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777d94: tbnz            w0, #4, #0x777da8
    // 0x777d98: ldur            x0, [fp, #-8]
    // 0x777d9c: add             x1, x0, #1
    // 0x777da0: mov             x0, x1
    // 0x777da4: b               #0x777dac
    // 0x777da8: ldur            x0, [fp, #-8]
    // 0x777dac: cbz             x0, #0x777db8
    // 0x777db0: cmp             x0, #4
    // 0x777db4: b.ne            #0x777dcc
    // 0x777db8: ldur            d0, [fp, #-0x50]
    // 0x777dbc: d1 = 3.000000
    //     0x777dbc: fmov            d1, #3.00000000
    // 0x777dc0: fadd            d2, d0, d1
    // 0x777dc4: mov             v0.16b, v2.16b
    // 0x777dc8: b               #0x777dd4
    // 0x777dcc: ldur            d0, [fp, #-0x50]
    // 0x777dd0: d1 = 3.000000
    //     0x777dd0: fmov            d1, #3.00000000
    // 0x777dd4: ldur            x7, [fp, #-0x38]
    // 0x777dd8: ldur            x0, [fp, #-0x18]
    // 0x777ddc: ldur            x5, [fp, #-0x28]
    // 0x777de0: ldur            x4, [fp, #-0x30]
    // 0x777de4: ldur            x6, [fp, #-0x10]
    // 0x777de8: b               #0x777cd8
    // 0x777dec: mov             x0, x5
    // 0x777df0: d1 = 3.000000
    //     0x777df0: fmov            d1, #3.00000000
    // 0x777df4: add             x5, x0, #1
    // 0x777df8: ldur            x0, [fp, #-0x18]
    // 0x777dfc: ldur            x4, [fp, #-0x30]
    // 0x777e00: b               #0x777cb4
    // 0x777e04: sub             x4, x0, #6
    // 0x777e08: stur            x4, [fp, #-0x28]
    // 0x777e0c: r5 = 0
    //     0x777e0c: movz            x5, #0
    // 0x777e10: stur            x5, [fp, #-0x10]
    // 0x777e14: CheckStackOverflow
    //     0x777e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777e18: cmp             SP, x16
    //     0x777e1c: b.ls            #0x77829c
    // 0x777e20: cmp             x5, x0
    // 0x777e24: b.ge            #0x777fa4
    // 0x777e28: r6 = 0
    //     0x777e28: movz            x6, #0
    // 0x777e2c: stur            x6, [fp, #-8]
    // 0x777e30: stur            d0, [fp, #-0x50]
    // 0x777e34: CheckStackOverflow
    //     0x777e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777e38: cmp             SP, x16
    //     0x777e3c: b.ls            #0x7782a4
    // 0x777e40: cmp             x6, x4
    // 0x777e44: b.ge            #0x777f88
    // 0x777e48: ldur            x1, [fp, #-0x20]
    // 0x777e4c: mov             x2, x5
    // 0x777e50: mov             x3, x6
    // 0x777e54: r0 = isDark()
    //     0x777e54: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777e58: tbnz            w0, #4, #0x777f64
    // 0x777e5c: ldur            x0, [fp, #-8]
    // 0x777e60: add             x3, x0, #1
    // 0x777e64: ldur            x1, [fp, #-0x20]
    // 0x777e68: ldur            x2, [fp, #-0x10]
    // 0x777e6c: r0 = isDark()
    //     0x777e6c: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777e70: tbz             w0, #4, #0x777f54
    // 0x777e74: ldur            x0, [fp, #-8]
    // 0x777e78: add             x3, x0, #2
    // 0x777e7c: ldur            x1, [fp, #-0x20]
    // 0x777e80: ldur            x2, [fp, #-0x10]
    // 0x777e84: r0 = isDark()
    //     0x777e84: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777e88: tbnz            w0, #4, #0x777f44
    // 0x777e8c: ldur            x0, [fp, #-8]
    // 0x777e90: add             x3, x0, #3
    // 0x777e94: ldur            x1, [fp, #-0x20]
    // 0x777e98: ldur            x2, [fp, #-0x10]
    // 0x777e9c: r0 = isDark()
    //     0x777e9c: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777ea0: tbnz            w0, #4, #0x777f34
    // 0x777ea4: ldur            x0, [fp, #-8]
    // 0x777ea8: add             x3, x0, #4
    // 0x777eac: ldur            x1, [fp, #-0x20]
    // 0x777eb0: ldur            x2, [fp, #-0x10]
    // 0x777eb4: r0 = isDark()
    //     0x777eb4: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777eb8: tbnz            w0, #4, #0x777f24
    // 0x777ebc: ldur            x0, [fp, #-8]
    // 0x777ec0: add             x3, x0, #5
    // 0x777ec4: ldur            x1, [fp, #-0x20]
    // 0x777ec8: ldur            x2, [fp, #-0x10]
    // 0x777ecc: r0 = isDark()
    //     0x777ecc: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777ed0: tbz             w0, #4, #0x777f14
    // 0x777ed4: ldur            x0, [fp, #-8]
    // 0x777ed8: add             x3, x0, #6
    // 0x777edc: ldur            x1, [fp, #-0x20]
    // 0x777ee0: ldur            x2, [fp, #-0x10]
    // 0x777ee4: r0 = isDark()
    //     0x777ee4: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x777ee8: tbnz            w0, #4, #0x777f04
    // 0x777eec: ldur            d0, [fp, #-0x50]
    // 0x777ef0: d1 = 40.000000
    //     0x777ef0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x777ef4: ldr             d1, [x17, #0xd70]
    // 0x777ef8: fadd            d2, d0, d1
    // 0x777efc: mov             v0.16b, v2.16b
    // 0x777f00: b               #0x777f70
    // 0x777f04: ldur            d0, [fp, #-0x50]
    // 0x777f08: d1 = 40.000000
    //     0x777f08: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x777f0c: ldr             d1, [x17, #0xd70]
    // 0x777f10: b               #0x777f70
    // 0x777f14: ldur            d0, [fp, #-0x50]
    // 0x777f18: d1 = 40.000000
    //     0x777f18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x777f1c: ldr             d1, [x17, #0xd70]
    // 0x777f20: b               #0x777f70
    // 0x777f24: ldur            d0, [fp, #-0x50]
    // 0x777f28: d1 = 40.000000
    //     0x777f28: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x777f2c: ldr             d1, [x17, #0xd70]
    // 0x777f30: b               #0x777f70
    // 0x777f34: ldur            d0, [fp, #-0x50]
    // 0x777f38: d1 = 40.000000
    //     0x777f38: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x777f3c: ldr             d1, [x17, #0xd70]
    // 0x777f40: b               #0x777f70
    // 0x777f44: ldur            d0, [fp, #-0x50]
    // 0x777f48: d1 = 40.000000
    //     0x777f48: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x777f4c: ldr             d1, [x17, #0xd70]
    // 0x777f50: b               #0x777f70
    // 0x777f54: ldur            d0, [fp, #-0x50]
    // 0x777f58: d1 = 40.000000
    //     0x777f58: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x777f5c: ldr             d1, [x17, #0xd70]
    // 0x777f60: b               #0x777f70
    // 0x777f64: ldur            d0, [fp, #-0x50]
    // 0x777f68: d1 = 40.000000
    //     0x777f68: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x777f6c: ldr             d1, [x17, #0xd70]
    // 0x777f70: ldur            x0, [fp, #-8]
    // 0x777f74: add             x6, x0, #1
    // 0x777f78: ldur            x0, [fp, #-0x18]
    // 0x777f7c: ldur            x5, [fp, #-0x10]
    // 0x777f80: ldur            x4, [fp, #-0x28]
    // 0x777f84: b               #0x777e2c
    // 0x777f88: mov             x0, x5
    // 0x777f8c: d1 = 40.000000
    //     0x777f8c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x777f90: ldr             d1, [x17, #0xd70]
    // 0x777f94: add             x5, x0, #1
    // 0x777f98: ldur            x0, [fp, #-0x18]
    // 0x777f9c: ldur            x4, [fp, #-0x28]
    // 0x777fa0: b               #0x777e10
    // 0x777fa4: d1 = 40.000000
    //     0x777fa4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x777fa8: ldr             d1, [x17, #0xd70]
    // 0x777fac: sub             x4, x0, #6
    // 0x777fb0: stur            x4, [fp, #-0x28]
    // 0x777fb4: r5 = 0
    //     0x777fb4: movz            x5, #0
    // 0x777fb8: stur            x5, [fp, #-0x10]
    // 0x777fbc: stur            d0, [fp, #-0x58]
    // 0x777fc0: CheckStackOverflow
    //     0x777fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777fc4: cmp             SP, x16
    //     0x777fc8: b.ls            #0x7782ac
    // 0x777fcc: cmp             x5, x0
    // 0x777fd0: b.ge            #0x778148
    // 0x777fd4: r6 = 0
    //     0x777fd4: movz            x6, #0
    // 0x777fd8: stur            x6, [fp, #-8]
    // 0x777fdc: stur            d0, [fp, #-0x50]
    // 0x777fe0: CheckStackOverflow
    //     0x777fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777fe4: cmp             SP, x16
    //     0x777fe8: b.ls            #0x7782b4
    // 0x777fec: cmp             x6, x4
    // 0x777ff0: b.ge            #0x778134
    // 0x777ff4: ldur            x1, [fp, #-0x20]
    // 0x777ff8: mov             x2, x6
    // 0x777ffc: mov             x3, x5
    // 0x778000: r0 = isDark()
    //     0x778000: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x778004: tbnz            w0, #4, #0x778110
    // 0x778008: ldur            x0, [fp, #-8]
    // 0x77800c: add             x2, x0, #1
    // 0x778010: ldur            x1, [fp, #-0x20]
    // 0x778014: ldur            x3, [fp, #-0x10]
    // 0x778018: r0 = isDark()
    //     0x778018: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x77801c: tbz             w0, #4, #0x778100
    // 0x778020: ldur            x0, [fp, #-8]
    // 0x778024: add             x2, x0, #2
    // 0x778028: ldur            x1, [fp, #-0x20]
    // 0x77802c: ldur            x3, [fp, #-0x10]
    // 0x778030: r0 = isDark()
    //     0x778030: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x778034: tbnz            w0, #4, #0x7780f0
    // 0x778038: ldur            x0, [fp, #-8]
    // 0x77803c: add             x2, x0, #3
    // 0x778040: ldur            x1, [fp, #-0x20]
    // 0x778044: ldur            x3, [fp, #-0x10]
    // 0x778048: r0 = isDark()
    //     0x778048: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x77804c: tbnz            w0, #4, #0x7780e0
    // 0x778050: ldur            x0, [fp, #-8]
    // 0x778054: add             x2, x0, #4
    // 0x778058: ldur            x1, [fp, #-0x20]
    // 0x77805c: ldur            x3, [fp, #-0x10]
    // 0x778060: r0 = isDark()
    //     0x778060: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x778064: tbnz            w0, #4, #0x7780d0
    // 0x778068: ldur            x0, [fp, #-8]
    // 0x77806c: add             x2, x0, #5
    // 0x778070: ldur            x1, [fp, #-0x20]
    // 0x778074: ldur            x3, [fp, #-0x10]
    // 0x778078: r0 = isDark()
    //     0x778078: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x77807c: tbz             w0, #4, #0x7780c0
    // 0x778080: ldur            x0, [fp, #-8]
    // 0x778084: add             x2, x0, #6
    // 0x778088: ldur            x1, [fp, #-0x20]
    // 0x77808c: ldur            x3, [fp, #-0x10]
    // 0x778090: r0 = isDark()
    //     0x778090: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x778094: tbnz            w0, #4, #0x7780b0
    // 0x778098: ldur            d0, [fp, #-0x50]
    // 0x77809c: d1 = 40.000000
    //     0x77809c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7780a0: ldr             d1, [x17, #0xd70]
    // 0x7780a4: fadd            d2, d0, d1
    // 0x7780a8: mov             v0.16b, v2.16b
    // 0x7780ac: b               #0x77811c
    // 0x7780b0: ldur            d0, [fp, #-0x50]
    // 0x7780b4: d1 = 40.000000
    //     0x7780b4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7780b8: ldr             d1, [x17, #0xd70]
    // 0x7780bc: b               #0x77811c
    // 0x7780c0: ldur            d0, [fp, #-0x50]
    // 0x7780c4: d1 = 40.000000
    //     0x7780c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7780c8: ldr             d1, [x17, #0xd70]
    // 0x7780cc: b               #0x77811c
    // 0x7780d0: ldur            d0, [fp, #-0x50]
    // 0x7780d4: d1 = 40.000000
    //     0x7780d4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7780d8: ldr             d1, [x17, #0xd70]
    // 0x7780dc: b               #0x77811c
    // 0x7780e0: ldur            d0, [fp, #-0x50]
    // 0x7780e4: d1 = 40.000000
    //     0x7780e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7780e8: ldr             d1, [x17, #0xd70]
    // 0x7780ec: b               #0x77811c
    // 0x7780f0: ldur            d0, [fp, #-0x50]
    // 0x7780f4: d1 = 40.000000
    //     0x7780f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7780f8: ldr             d1, [x17, #0xd70]
    // 0x7780fc: b               #0x77811c
    // 0x778100: ldur            d0, [fp, #-0x50]
    // 0x778104: d1 = 40.000000
    //     0x778104: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x778108: ldr             d1, [x17, #0xd70]
    // 0x77810c: b               #0x77811c
    // 0x778110: ldur            d0, [fp, #-0x50]
    // 0x778114: d1 = 40.000000
    //     0x778114: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x778118: ldr             d1, [x17, #0xd70]
    // 0x77811c: ldur            x0, [fp, #-8]
    // 0x778120: add             x6, x0, #1
    // 0x778124: ldur            x0, [fp, #-0x18]
    // 0x778128: ldur            x5, [fp, #-0x10]
    // 0x77812c: ldur            x4, [fp, #-0x28]
    // 0x778130: b               #0x777fd8
    // 0x778134: mov             x0, x5
    // 0x778138: add             x5, x0, #1
    // 0x77813c: ldur            x0, [fp, #-0x18]
    // 0x778140: ldur            x4, [fp, #-0x28]
    // 0x778144: b               #0x777fb8
    // 0x778148: r4 = 0
    //     0x778148: movz            x4, #0
    // 0x77814c: r1 = 0
    //     0x77814c: movz            x1, #0
    // 0x778150: ldur            x0, [fp, #-0x18]
    // 0x778154: stur            x4, [fp, #-0x28]
    // 0x778158: CheckStackOverflow
    //     0x778158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77815c: cmp             SP, x16
    //     0x778160: b.ls            #0x7782bc
    // 0x778164: cmp             x4, x0
    // 0x778168: b.ge            #0x7781ec
    // 0x77816c: mov             x5, x1
    // 0x778170: r6 = 0
    //     0x778170: movz            x6, #0
    // 0x778174: stur            x6, [fp, #-8]
    // 0x778178: stur            x5, [fp, #-0x10]
    // 0x77817c: CheckStackOverflow
    //     0x77817c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778180: cmp             SP, x16
    //     0x778184: b.ls            #0x7782c4
    // 0x778188: cmp             x6, x0
    // 0x77818c: b.ge            #0x7781d4
    // 0x778190: ldur            x1, [fp, #-0x20]
    // 0x778194: mov             x2, x6
    // 0x778198: mov             x3, x4
    // 0x77819c: r0 = isDark()
    //     0x77819c: bl              #0x518154  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x7781a0: tbnz            w0, #4, #0x7781b4
    // 0x7781a4: ldur            x0, [fp, #-0x10]
    // 0x7781a8: add             x1, x0, #1
    // 0x7781ac: mov             x5, x1
    // 0x7781b0: b               #0x7781bc
    // 0x7781b4: ldur            x0, [fp, #-0x10]
    // 0x7781b8: mov             x5, x0
    // 0x7781bc: ldur            x0, [fp, #-8]
    // 0x7781c0: add             x6, x0, #1
    // 0x7781c4: ldur            x0, [fp, #-0x18]
    // 0x7781c8: ldur            d0, [fp, #-0x58]
    // 0x7781cc: ldur            x4, [fp, #-0x28]
    // 0x7781d0: b               #0x778174
    // 0x7781d4: mov             x1, x4
    // 0x7781d8: mov             x0, x5
    // 0x7781dc: add             x4, x1, #1
    // 0x7781e0: mov             x1, x0
    // 0x7781e4: ldur            d0, [fp, #-0x58]
    // 0x7781e8: b               #0x778150
    // 0x7781ec: d1 = 50.000000
    //     0x7781ec: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x7781f0: ldr             d1, [x17, #0xde8]
    // 0x7781f4: r16 = 100
    //     0x7781f4: movz            x16, #0x64
    // 0x7781f8: mul             x2, x1, x16
    // 0x7781fc: scvtf           d2, x2
    // 0x778200: scvtf           d3, x0
    // 0x778204: fdiv            d4, d2, d3
    // 0x778208: fdiv            d2, d4, d3
    // 0x77820c: fsub            d3, d2, d1
    // 0x778210: r1 = inline_Allocate_Double()
    //     0x778210: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x778214: add             x1, x1, #0x10
    //     0x778218: cmp             x0, x1
    //     0x77821c: b.ls            #0x7782cc
    //     0x778220: str             x1, [THR, #0x50]  ; THR::top
    //     0x778224: sub             x1, x1, #0xf
    //     0x778228: movz            x0, #0xe15c
    //     0x77822c: movk            x0, #0x3, lsl #16
    //     0x778230: stur            x0, [x1, #-1]
    // 0x778234: StoreField: r1->field_7 = d3
    //     0x778234: stur            d3, [x1, #7]
    // 0x778238: r0 = abs()
    //     0x778238: bl              #0xb87ee8  ; [dart:core] _Double::abs
    // 0x77823c: LoadField: d1 = r0->field_7
    //     0x77823c: ldur            d1, [x0, #7]
    // 0x778240: d2 = 5.000000
    //     0x778240: fmov            d2, #5.00000000
    // 0x778244: fdiv            d3, d1, d2
    // 0x778248: d1 = 10.000000
    //     0x778248: fmov            d1, #10.00000000
    // 0x77824c: fmul            d2, d3, d1
    // 0x778250: ldur            d1, [fp, #-0x58]
    // 0x778254: fadd            d0, d1, d2
    // 0x778258: LeaveFrame
    //     0x778258: mov             SP, fp
    //     0x77825c: ldp             fp, lr, [SP], #0x10
    // 0x778260: ret
    //     0x778260: ret             
    // 0x778264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778268: b               #0x777af0
    // 0x77826c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77826c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x778270: b               #0x777b10
    // 0x778274: r0 = StackOverflowSharedWithFPURegs()
    //     0x778274: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x778278: b               #0x777b30
    // 0x77827c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77827c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778280: b               #0x777b70
    // 0x778284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778288: b               #0x777bb4
    // 0x77828c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77828c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x778290: b               #0x777cc4
    // 0x778294: r0 = StackOverflowSharedWithFPURegs()
    //     0x778294: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x778298: b               #0x777cec
    // 0x77829c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77829c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7782a0: b               #0x777e20
    // 0x7782a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7782a4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7782a8: b               #0x777e40
    // 0x7782ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7782ac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7782b0: b               #0x777fcc
    // 0x7782b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7782b4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7782b8: b               #0x777fec
    // 0x7782bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7782bc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7782c0: b               #0x778164
    // 0x7782c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7782c4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7782c8: b               #0x778188
    // 0x7782cc: stp             q0, q3, [SP, #-0x20]!
    // 0x7782d0: r0 = AllocateDouble()
    //     0x7782d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7782d4: mov             x1, x0
    // 0x7782d8: ldp             q0, q3, [SP], #0x20
    // 0x7782dc: b               #0x778234
  }
  static _ _mask(/* No info */) {
    // ** addr: 0x77875c, size: 0x29c
    // 0x77875c: EnterFrame
    //     0x77875c: stp             fp, lr, [SP, #-0x10]!
    //     0x778760: mov             fp, SP
    // 0x778764: AllocStack(0x18)
    //     0x778764: sub             SP, SP, #0x18
    // 0x778768: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x778768: mov             x0, x1
    //     0x77876c: stur            x1, [fp, #-8]
    // 0x778770: CheckStackOverflow
    //     0x778770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778774: cmp             SP, x16
    //     0x778778: b.ls            #0x7789c8
    // 0x77877c: cbnz            x0, #0x7787b0
    // 0x778780: mov             x0, x2
    // 0x778784: ubfx            x0, x0, #0, #0x20
    // 0x778788: mov             x1, x3
    // 0x77878c: ubfx            x1, x1, #0, #0x20
    // 0x778790: add             w2, w0, w1
    // 0x778794: and             w0, w2, #1
    // 0x778798: cbz             w0, #0x7787a4
    // 0x77879c: r1 = false
    //     0x77879c: add             x1, NULL, #0x30  ; false
    // 0x7787a0: b               #0x7787a8
    // 0x7787a4: r1 = true
    //     0x7787a4: add             x1, NULL, #0x20  ; true
    // 0x7787a8: mov             x0, x1
    // 0x7787ac: b               #0x778954
    // 0x7787b0: cmp             x0, #1
    // 0x7787b4: b.ne            #0x7787d8
    // 0x7787b8: mov             x0, x2
    // 0x7787bc: ubfx            x0, x0, #0, #0x20
    // 0x7787c0: and             w1, w0, #1
    // 0x7787c4: cbz             w1, #0x7787d0
    // 0x7787c8: r0 = false
    //     0x7787c8: add             x0, NULL, #0x30  ; false
    // 0x7787cc: b               #0x7787d4
    // 0x7787d0: r0 = true
    //     0x7787d0: add             x0, NULL, #0x20  ; true
    // 0x7787d4: b               #0x778954
    // 0x7787d8: cmp             x0, #2
    // 0x7787dc: b.ne            #0x77880c
    // 0x7787e0: r1 = 3
    //     0x7787e0: movz            x1, #0x3
    // 0x7787e4: sdiv            x2, x3, x1
    // 0x7787e8: msub            x0, x2, x1, x3
    // 0x7787ec: cmp             x0, xzr
    // 0x7787f0: b.lt            #0x7789d0
    // 0x7787f4: cbz             x0, #0x778800
    // 0x7787f8: r1 = false
    //     0x7787f8: add             x1, NULL, #0x30  ; false
    // 0x7787fc: b               #0x778804
    // 0x778800: r1 = true
    //     0x778800: add             x1, NULL, #0x20  ; true
    // 0x778804: mov             x0, x1
    // 0x778808: b               #0x778954
    // 0x77880c: r1 = 3
    //     0x77880c: movz            x1, #0x3
    // 0x778810: cmp             x0, #3
    // 0x778814: b.ne            #0x778840
    // 0x778818: add             x0, x2, x3
    // 0x77881c: sdiv            x3, x0, x1
    // 0x778820: msub            x2, x3, x1, x0
    // 0x778824: cmp             x2, xzr
    // 0x778828: b.lt            #0x7789d8
    // 0x77882c: cbz             x2, #0x778838
    // 0x778830: r0 = false
    //     0x778830: add             x0, NULL, #0x30  ; false
    // 0x778834: b               #0x77883c
    // 0x778838: r0 = true
    //     0x778838: add             x0, NULL, #0x20  ; true
    // 0x77883c: b               #0x778954
    // 0x778840: cmp             x0, #4
    // 0x778844: b.ne            #0x77887c
    // 0x778848: r0 = 2
    //     0x778848: movz            x0, #0x2
    // 0x77884c: sdiv            x4, x2, x0
    // 0x778850: sdiv            x0, x3, x1
    // 0x778854: ubfx            x4, x4, #0, #0x20
    // 0x778858: ubfx            x0, x0, #0, #0x20
    // 0x77885c: add             w1, w4, w0
    // 0x778860: and             w0, w1, #1
    // 0x778864: cbz             w0, #0x778870
    // 0x778868: r1 = false
    //     0x778868: add             x1, NULL, #0x30  ; false
    // 0x77886c: b               #0x778874
    // 0x778870: r1 = true
    //     0x778870: add             x1, NULL, #0x20  ; true
    // 0x778874: mov             x0, x1
    // 0x778878: b               #0x778954
    // 0x77887c: cmp             x0, #5
    // 0x778880: b.ne            #0x7788c4
    // 0x778884: mul             x0, x2, x3
    // 0x778888: mov             x2, x0
    // 0x77888c: ubfx            x2, x2, #0, #0x20
    // 0x778890: and             w3, w2, #1
    // 0x778894: sdiv            x4, x0, x1
    // 0x778898: msub            x2, x4, x1, x0
    // 0x77889c: cmp             x2, xzr
    // 0x7788a0: b.lt            #0x7789e0
    // 0x7788a4: ubfx            x3, x3, #0, #0x20
    // 0x7788a8: add             x0, x3, x2
    // 0x7788ac: cbz             x0, #0x7788b8
    // 0x7788b0: r1 = false
    //     0x7788b0: add             x1, NULL, #0x30  ; false
    // 0x7788b4: b               #0x7788bc
    // 0x7788b8: r1 = true
    //     0x7788b8: add             x1, NULL, #0x20  ; true
    // 0x7788bc: mov             x0, x1
    // 0x7788c0: b               #0x778954
    // 0x7788c4: cmp             x0, #6
    // 0x7788c8: b.ne            #0x77890c
    // 0x7788cc: mul             x0, x2, x3
    // 0x7788d0: mov             x2, x0
    // 0x7788d4: ubfx            x2, x2, #0, #0x20
    // 0x7788d8: and             w3, w2, #1
    // 0x7788dc: sdiv            x4, x0, x1
    // 0x7788e0: msub            x2, x4, x1, x0
    // 0x7788e4: cmp             x2, xzr
    // 0x7788e8: b.lt            #0x7789e8
    // 0x7788ec: ubfx            x2, x2, #0, #0x20
    // 0x7788f0: add             w0, w3, w2
    // 0x7788f4: and             w1, w0, #1
    // 0x7788f8: cbz             w1, #0x778904
    // 0x7788fc: r0 = false
    //     0x7788fc: add             x0, NULL, #0x30  ; false
    // 0x778900: b               #0x778908
    // 0x778904: r0 = true
    //     0x778904: add             x0, NULL, #0x20  ; true
    // 0x778908: b               #0x778954
    // 0x77890c: cmp             x0, #7
    // 0x778910: b.ne            #0x778960
    // 0x778914: mul             x0, x2, x3
    // 0x778918: sdiv            x5, x0, x1
    // 0x77891c: msub            x4, x5, x1, x0
    // 0x778920: cmp             x4, xzr
    // 0x778924: b.lt            #0x7789f0
    // 0x778928: ubfx            x2, x2, #0, #0x20
    // 0x77892c: ubfx            x3, x3, #0, #0x20
    // 0x778930: add             w0, w2, w3
    // 0x778934: and             w1, w0, #1
    // 0x778938: ubfx            x4, x4, #0, #0x20
    // 0x77893c: add             w0, w4, w1
    // 0x778940: and             w1, w0, #1
    // 0x778944: cbz             w1, #0x778950
    // 0x778948: r0 = false
    //     0x778948: add             x0, NULL, #0x30  ; false
    // 0x77894c: b               #0x778954
    // 0x778950: r0 = true
    //     0x778950: add             x0, NULL, #0x20  ; true
    // 0x778954: LeaveFrame
    //     0x778954: mov             SP, fp
    //     0x778958: ldp             fp, lr, [SP], #0x10
    // 0x77895c: ret
    //     0x77895c: ret             
    // 0x778960: r1 = Null
    //     0x778960: mov             x1, NULL
    // 0x778964: r2 = 4
    //     0x778964: movz            x2, #0x4
    // 0x778968: r0 = AllocateArray()
    //     0x778968: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77896c: mov             x2, x0
    // 0x778970: r16 = "bad maskPattern:"
    //     0x778970: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] "bad maskPattern:"
    //     0x778974: ldr             x16, [x16, #0xd90]
    // 0x778978: StoreField: r2->field_f = r16
    //     0x778978: stur            w16, [x2, #0xf]
    // 0x77897c: ldur            x3, [fp, #-8]
    // 0x778980: r0 = BoxInt64Instr(r3)
    //     0x778980: sbfiz           x0, x3, #1, #0x1f
    //     0x778984: cmp             x3, x0, asr #1
    //     0x778988: b.eq            #0x778994
    //     0x77898c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778990: stur            x3, [x0, #7]
    // 0x778994: StoreField: r2->field_13 = r0
    //     0x778994: stur            w0, [x2, #0x13]
    // 0x778998: str             x2, [SP]
    // 0x77899c: r0 = _interpolate()
    //     0x77899c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7789a0: stur            x0, [fp, #-0x10]
    // 0x7789a4: r0 = ArgumentError()
    //     0x7789a4: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7789a8: mov             x1, x0
    // 0x7789ac: ldur            x0, [fp, #-0x10]
    // 0x7789b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7789b0: stur            w0, [x1, #0x17]
    // 0x7789b4: r0 = false
    //     0x7789b4: add             x0, NULL, #0x30  ; false
    // 0x7789b8: StoreField: r1->field_b = r0
    //     0x7789b8: stur            w0, [x1, #0xb]
    // 0x7789bc: mov             x0, x1
    // 0x7789c0: r0 = Throw()
    //     0x7789c0: bl              #0xb8b7b0  ; ThrowStub
    // 0x7789c4: brk             #0
    // 0x7789c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7789c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7789cc: b               #0x77877c
    // 0x7789d0: add             x0, x0, x1
    // 0x7789d4: b               #0x7787f4
    // 0x7789d8: add             x2, x2, x1
    // 0x7789dc: b               #0x77882c
    // 0x7789e0: add             x2, x2, x1
    // 0x7789e4: b               #0x7788a4
    // 0x7789e8: add             x2, x2, x1
    // 0x7789ec: b               #0x7788ec
    // 0x7789f0: add             x4, x4, x1
    // 0x7789f4: b               #0x778928
  }
}

// class id: 1048, size: 0x2c, field offset: 0x8
class QrImage extends Object {

  _ isDark(/* No info */) {
    // ** addr: 0x518154, size: 0x148
    // 0x518154: EnterFrame
    //     0x518154: stp             fp, lr, [SP, #-0x10]!
    //     0x518158: mov             fp, SP
    // 0x51815c: AllocStack(0x20)
    //     0x51815c: sub             SP, SP, #0x20
    // 0x518160: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x518160: stur            x3, [fp, #-0x10]
    // 0x518164: CheckStackOverflow
    //     0x518164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518168: cmp             SP, x16
    //     0x51816c: b.ls            #0x51828c
    // 0x518170: tbnz            x2, #0x3f, #0x518204
    // 0x518174: LoadField: r0 = r1->field_7
    //     0x518174: ldur            x0, [x1, #7]
    // 0x518178: cmp             x0, x2
    // 0x51817c: b.le            #0x518204
    // 0x518180: tbnz            x3, #0x3f, #0x518204
    // 0x518184: cmp             x0, x3
    // 0x518188: b.le            #0x518204
    // 0x51818c: LoadField: r4 = r1->field_27
    //     0x51818c: ldur            w4, [x1, #0x27]
    // 0x518190: DecompressPointer r4
    //     0x518190: add             x4, x4, HEAP, lsl #32
    // 0x518194: LoadField: r0 = r4->field_b
    //     0x518194: ldur            w0, [x4, #0xb]
    // 0x518198: r1 = LoadInt32Instr(r0)
    //     0x518198: sbfx            x1, x0, #1, #0x1f
    // 0x51819c: mov             x0, x1
    // 0x5181a0: mov             x1, x2
    // 0x5181a4: cmp             x1, x0
    // 0x5181a8: b.hs            #0x518294
    // 0x5181ac: LoadField: r0 = r4->field_f
    //     0x5181ac: ldur            w0, [x4, #0xf]
    // 0x5181b0: DecompressPointer r0
    //     0x5181b0: add             x0, x0, HEAP, lsl #32
    // 0x5181b4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x5181b4: add             x16, x0, x2, lsl #2
    //     0x5181b8: ldur            w4, [x16, #0xf]
    // 0x5181bc: DecompressPointer r4
    //     0x5181bc: add             x4, x4, HEAP, lsl #32
    // 0x5181c0: r0 = BoxInt64Instr(r3)
    //     0x5181c0: sbfiz           x0, x3, #1, #0x1f
    //     0x5181c4: cmp             x3, x0, asr #1
    //     0x5181c8: b.eq            #0x5181d4
    //     0x5181cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5181d0: stur            x3, [x0, #7]
    // 0x5181d4: r1 = LoadClassIdInstr(r4)
    //     0x5181d4: ldur            x1, [x4, #-1]
    //     0x5181d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5181dc: stp             x0, x4, [SP]
    // 0x5181e0: mov             x0, x1
    // 0x5181e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x5181e4: sub             lr, x0, #0x39f
    //     0x5181e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5181ec: blr             lr
    // 0x5181f0: cmp             w0, NULL
    // 0x5181f4: b.eq            #0x518298
    // 0x5181f8: LeaveFrame
    //     0x5181f8: mov             SP, fp
    //     0x5181fc: ldp             fp, lr, [SP], #0x10
    // 0x518200: ret
    //     0x518200: ret             
    // 0x518204: r0 = BoxInt64Instr(r2)
    //     0x518204: sbfiz           x0, x2, #1, #0x1f
    //     0x518208: cmp             x2, x0, asr #1
    //     0x51820c: b.eq            #0x518218
    //     0x518210: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x518214: stur            x2, [x0, #7]
    // 0x518218: r1 = Null
    //     0x518218: mov             x1, NULL
    // 0x51821c: r2 = 6
    //     0x51821c: movz            x2, #0x6
    // 0x518220: stur            x0, [fp, #-8]
    // 0x518224: r0 = AllocateArray()
    //     0x518224: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x518228: mov             x2, x0
    // 0x51822c: ldur            x0, [fp, #-8]
    // 0x518230: StoreField: r2->field_f = r0
    //     0x518230: stur            w0, [x2, #0xf]
    // 0x518234: r16 = " , "
    //     0x518234: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d88] " , "
    //     0x518238: ldr             x16, [x16, #0xd88]
    // 0x51823c: StoreField: r2->field_13 = r16
    //     0x51823c: stur            w16, [x2, #0x13]
    // 0x518240: ldur            x3, [fp, #-0x10]
    // 0x518244: r0 = BoxInt64Instr(r3)
    //     0x518244: sbfiz           x0, x3, #1, #0x1f
    //     0x518248: cmp             x3, x0, asr #1
    //     0x51824c: b.eq            #0x518258
    //     0x518250: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x518254: stur            x3, [x0, #7]
    // 0x518258: ArrayStore: r2[0] = r0  ; List_4
    //     0x518258: stur            w0, [x2, #0x17]
    // 0x51825c: str             x2, [SP]
    // 0x518260: r0 = _interpolate()
    //     0x518260: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x518264: stur            x0, [fp, #-8]
    // 0x518268: r0 = ArgumentError()
    //     0x518268: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x51826c: mov             x1, x0
    // 0x518270: ldur            x0, [fp, #-8]
    // 0x518274: ArrayStore: r1[0] = r0  ; List_4
    //     0x518274: stur            w0, [x1, #0x17]
    // 0x518278: r0 = false
    //     0x518278: add             x0, NULL, #0x30  ; false
    // 0x51827c: StoreField: r1->field_b = r0
    //     0x51827c: stur            w0, [x1, #0xb]
    // 0x518280: mov             x0, x1
    // 0x518284: r0 = Throw()
    //     0x518284: bl              #0xb8b7b0  ; ThrowStub
    // 0x518288: brk             #0
    // 0x51828c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51828c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518290: b               #0x518170
    // 0x518294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x518294: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x518298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518298: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ QrImage(/* No info */) {
    // ** addr: 0x7778c0, size: 0x15c
    // 0x7778c0: EnterFrame
    //     0x7778c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7778c4: mov             fp, SP
    // 0x7778c8: AllocStack(0x48)
    //     0x7778c8: sub             SP, SP, #0x48
    // 0x7778cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x7778cc: mov             x0, x2
    //     0x7778d0: stur            x2, [fp, #-0x30]
    // 0x7778d4: CheckStackOverflow
    //     0x7778d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7778d8: cmp             SP, x16
    //     0x7778dc: b.ls            #0x777a08
    // 0x7778e0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7778e0: ldur            x3, [x0, #0x17]
    // 0x7778e4: stur            x3, [fp, #-0x28]
    // 0x7778e8: LoadField: r4 = r0->field_7
    //     0x7778e8: ldur            x4, [x0, #7]
    // 0x7778ec: stur            x4, [fp, #-0x20]
    // 0x7778f0: LoadField: r5 = r0->field_f
    //     0x7778f0: ldur            x5, [x0, #0xf]
    // 0x7778f4: stur            x5, [fp, #-0x18]
    // 0x7778f8: d0 = 0.000000
    //     0x7778f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7778fc: r7 = Null
    //     0x7778fc: mov             x7, NULL
    // 0x777900: r6 = 0
    //     0x777900: movz            x6, #0
    // 0x777904: stur            x7, [fp, #-8]
    // 0x777908: stur            x6, [fp, #-0x10]
    // 0x77790c: stur            d0, [fp, #-0x48]
    // 0x777910: CheckStackOverflow
    //     0x777910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777914: cmp             SP, x16
    //     0x777918: b.ls            #0x777a10
    // 0x77791c: cmp             x6, #8
    // 0x777920: b.ge            #0x7779cc
    // 0x777924: r1 = <List<bool?>>
    //     0x777924: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d80] TypeArguments: <List<bool?>>
    //     0x777928: ldr             x1, [x1, #0xd80]
    // 0x77792c: r2 = 0
    //     0x77792c: movz            x2, #0
    // 0x777930: r0 = _GrowableList()
    //     0x777930: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x777934: stur            x0, [fp, #-0x38]
    // 0x777938: r0 = QrImage()
    //     0x777938: bl              #0x77b9f0  ; AllocateQrImageStub -> QrImage (size=0x2c)
    // 0x77793c: mov             x2, x0
    // 0x777940: ldur            x0, [fp, #-0x38]
    // 0x777944: stur            x2, [fp, #-0x40]
    // 0x777948: StoreField: r2->field_27 = r0
    //     0x777948: stur            w0, [x2, #0x27]
    // 0x77794c: ldur            x0, [fp, #-0x10]
    // 0x777950: StoreField: r2->field_1f = r0
    //     0x777950: stur            x0, [x2, #0x1f]
    // 0x777954: ldur            x3, [fp, #-0x28]
    // 0x777958: StoreField: r2->field_7 = r3
    //     0x777958: stur            x3, [x2, #7]
    // 0x77795c: ldur            x4, [fp, #-0x20]
    // 0x777960: StoreField: r2->field_f = r4
    //     0x777960: stur            x4, [x2, #0xf]
    // 0x777964: ldur            x5, [fp, #-0x18]
    // 0x777968: ArrayStore: r2[0] = r5  ; List_8
    //     0x777968: stur            x5, [x2, #0x17]
    // 0x77796c: ldur            x1, [fp, #-0x30]
    // 0x777970: r0 = dataCache()
    //     0x777970: bl              #0x779d98  ; [package:qr/src/qr_code.dart] QrCode::dataCache
    // 0x777974: ldur            x1, [fp, #-0x40]
    // 0x777978: ldur            x2, [fp, #-0x10]
    // 0x77797c: mov             x3, x0
    // 0x777980: r5 = true
    //     0x777980: add             x5, NULL, #0x20  ; true
    // 0x777984: r0 = _makeImpl()
    //     0x777984: bl              #0x7782e0  ; [package:qr/src/qr_image.dart] QrImage::_makeImpl
    // 0x777988: ldur            x1, [fp, #-0x40]
    // 0x77798c: r0 = _lostPoint()
    //     0x77798c: bl              #0x777ad0  ; [package:qr/src/qr_image.dart] ::_lostPoint
    // 0x777990: ldur            x0, [fp, #-0x10]
    // 0x777994: cbz             x0, #0x7779a4
    // 0x777998: ldur            d1, [fp, #-0x48]
    // 0x77799c: fcmp            d1, d0
    // 0x7779a0: b.le            #0x7779ac
    // 0x7779a4: ldur            x7, [fp, #-0x40]
    // 0x7779a8: b               #0x7779b4
    // 0x7779ac: mov             v0.16b, v1.16b
    // 0x7779b0: ldur            x7, [fp, #-8]
    // 0x7779b4: add             x6, x0, #1
    // 0x7779b8: ldur            x0, [fp, #-0x30]
    // 0x7779bc: ldur            x3, [fp, #-0x28]
    // 0x7779c0: ldur            x4, [fp, #-0x20]
    // 0x7779c4: ldur            x5, [fp, #-0x18]
    // 0x7779c8: b               #0x777904
    // 0x7779cc: mov             x0, x7
    // 0x7779d0: cmp             w0, NULL
    // 0x7779d4: b.eq            #0x777a18
    // 0x7779d8: LoadField: r3 = r0->field_1f
    //     0x7779d8: ldur            x3, [x0, #0x1f]
    // 0x7779dc: stur            x3, [fp, #-0x10]
    // 0x7779e0: r0 = QrImage()
    //     0x7779e0: bl              #0x77b9f0  ; AllocateQrImageStub -> QrImage (size=0x2c)
    // 0x7779e4: mov             x1, x0
    // 0x7779e8: ldur            x2, [fp, #-0x30]
    // 0x7779ec: ldur            x3, [fp, #-0x10]
    // 0x7779f0: stur            x0, [fp, #-8]
    // 0x7779f4: r0 = QrImage.withMaskPattern()
    //     0x7779f4: bl              #0x777a1c  ; [package:qr/src/qr_image.dart] QrImage::QrImage.withMaskPattern
    // 0x7779f8: ldur            x0, [fp, #-8]
    // 0x7779fc: LeaveFrame
    //     0x7779fc: mov             SP, fp
    //     0x777a00: ldp             fp, lr, [SP], #0x10
    // 0x777a04: ret
    //     0x777a04: ret             
    // 0x777a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777a0c: b               #0x7778e0
    // 0x777a10: r0 = StackOverflowSharedWithFPURegs()
    //     0x777a10: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x777a14: b               #0x77791c
    // 0x777a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777a18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ QrImage.withMaskPattern(/* No info */) {
    // ** addr: 0x777a1c, size: 0xb4
    // 0x777a1c: EnterFrame
    //     0x777a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x777a20: mov             fp, SP
    // 0x777a24: AllocStack(0x18)
    //     0x777a24: sub             SP, SP, #0x18
    // 0x777a28: SetupParameters(QrImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x777a28: mov             x4, x1
    //     0x777a2c: mov             x0, x3
    //     0x777a30: stur            x3, [fp, #-0x18]
    //     0x777a34: mov             x3, x2
    //     0x777a38: stur            x1, [fp, #-8]
    //     0x777a3c: stur            x2, [fp, #-0x10]
    // 0x777a40: CheckStackOverflow
    //     0x777a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777a44: cmp             SP, x16
    //     0x777a48: b.ls            #0x777ac8
    // 0x777a4c: r1 = <List<bool?>>
    //     0x777a4c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d80] TypeArguments: <List<bool?>>
    //     0x777a50: ldr             x1, [x1, #0xd80]
    // 0x777a54: r2 = 0
    //     0x777a54: movz            x2, #0
    // 0x777a58: r0 = _GrowableList()
    //     0x777a58: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x777a5c: ldur            x2, [fp, #-8]
    // 0x777a60: StoreField: r2->field_27 = r0
    //     0x777a60: stur            w0, [x2, #0x27]
    //     0x777a64: ldurb           w16, [x2, #-1]
    //     0x777a68: ldurb           w17, [x0, #-1]
    //     0x777a6c: and             x16, x17, x16, lsr #2
    //     0x777a70: tst             x16, HEAP, lsr #32
    //     0x777a74: b.eq            #0x777a7c
    //     0x777a78: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x777a7c: ldur            x0, [fp, #-0x18]
    // 0x777a80: StoreField: r2->field_1f = r0
    //     0x777a80: stur            x0, [x2, #0x1f]
    // 0x777a84: ldur            x1, [fp, #-0x10]
    // 0x777a88: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x777a88: ldur            x3, [x1, #0x17]
    // 0x777a8c: StoreField: r2->field_7 = r3
    //     0x777a8c: stur            x3, [x2, #7]
    // 0x777a90: LoadField: r3 = r1->field_7
    //     0x777a90: ldur            x3, [x1, #7]
    // 0x777a94: StoreField: r2->field_f = r3
    //     0x777a94: stur            x3, [x2, #0xf]
    // 0x777a98: LoadField: r3 = r1->field_f
    //     0x777a98: ldur            x3, [x1, #0xf]
    // 0x777a9c: ArrayStore: r2[0] = r3  ; List_8
    //     0x777a9c: stur            x3, [x2, #0x17]
    // 0x777aa0: r0 = dataCache()
    //     0x777aa0: bl              #0x779d98  ; [package:qr/src/qr_code.dart] QrCode::dataCache
    // 0x777aa4: ldur            x1, [fp, #-8]
    // 0x777aa8: ldur            x2, [fp, #-0x18]
    // 0x777aac: mov             x3, x0
    // 0x777ab0: r5 = false
    //     0x777ab0: add             x5, NULL, #0x30  ; false
    // 0x777ab4: r0 = _makeImpl()
    //     0x777ab4: bl              #0x7782e0  ; [package:qr/src/qr_image.dart] QrImage::_makeImpl
    // 0x777ab8: r0 = Null
    //     0x777ab8: mov             x0, NULL
    // 0x777abc: LeaveFrame
    //     0x777abc: mov             SP, fp
    //     0x777ac0: ldp             fp, lr, [SP], #0x10
    // 0x777ac4: ret
    //     0x777ac4: ret             
    // 0x777ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777ac8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777acc: b               #0x777a4c
  }
  _ _makeImpl(/* No info */) {
    // ** addr: 0x7782e0, size: 0xe4
    // 0x7782e0: EnterFrame
    //     0x7782e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7782e4: mov             fp, SP
    // 0x7782e8: AllocStack(0x28)
    //     0x7782e8: sub             SP, SP, #0x28
    // 0x7782ec: SetupParameters(QrImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7782ec: mov             x4, x1
    //     0x7782f0: mov             x0, x2
    //     0x7782f4: stur            x2, [fp, #-0x10]
    //     0x7782f8: mov             x2, x3
    //     0x7782fc: stur            x3, [fp, #-0x18]
    //     0x778300: mov             x3, x5
    //     0x778304: stur            x1, [fp, #-8]
    //     0x778308: stur            x5, [fp, #-0x20]
    // 0x77830c: CheckStackOverflow
    //     0x77830c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778310: cmp             SP, x16
    //     0x778314: b.ls            #0x7783bc
    // 0x778318: mov             x1, x4
    // 0x77831c: r0 = _resetModules()
    //     0x77831c: bl              #0x779c60  ; [package:qr/src/qr_image.dart] QrImage::_resetModules
    // 0x778320: ldur            x1, [fp, #-8]
    // 0x778324: r2 = 0
    //     0x778324: movz            x2, #0
    // 0x778328: r3 = 0
    //     0x778328: movz            x3, #0
    // 0x77832c: r0 = _setupPositionProbePattern()
    //     0x77832c: bl              #0x779a1c  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x778330: ldur            x0, [fp, #-8]
    // 0x778334: LoadField: r1 = r0->field_7
    //     0x778334: ldur            x1, [x0, #7]
    // 0x778338: sub             x4, x1, #7
    // 0x77833c: mov             x1, x0
    // 0x778340: mov             x2, x4
    // 0x778344: stur            x4, [fp, #-0x28]
    // 0x778348: r3 = 0
    //     0x778348: movz            x3, #0
    // 0x77834c: r0 = _setupPositionProbePattern()
    //     0x77834c: bl              #0x779a1c  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x778350: ldur            x1, [fp, #-8]
    // 0x778354: ldur            x3, [fp, #-0x28]
    // 0x778358: r2 = 0
    //     0x778358: movz            x2, #0
    // 0x77835c: r0 = _setupPositionProbePattern()
    //     0x77835c: bl              #0x779a1c  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x778360: ldur            x1, [fp, #-8]
    // 0x778364: r0 = _setupPositionAdjustPattern()
    //     0x778364: bl              #0x7796b0  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionAdjustPattern
    // 0x778368: ldur            x1, [fp, #-8]
    // 0x77836c: r0 = _setupTimingPattern()
    //     0x77836c: bl              #0x77944c  ; [package:qr/src/qr_image.dart] QrImage::_setupTimingPattern
    // 0x778370: ldur            x1, [fp, #-8]
    // 0x778374: ldur            x2, [fp, #-0x10]
    // 0x778378: ldur            x3, [fp, #-0x20]
    // 0x77837c: r0 = _setupTypeInfo()
    //     0x77837c: bl              #0x778e24  ; [package:qr/src/qr_image.dart] QrImage::_setupTypeInfo
    // 0x778380: ldur            x0, [fp, #-8]
    // 0x778384: LoadField: r1 = r0->field_f
    //     0x778384: ldur            x1, [x0, #0xf]
    // 0x778388: cmp             x1, #7
    // 0x77838c: b.lt            #0x77839c
    // 0x778390: mov             x1, x0
    // 0x778394: ldur            x2, [fp, #-0x20]
    // 0x778398: r0 = _setupTypeNumber()
    //     0x778398: bl              #0x7789f8  ; [package:qr/src/qr_image.dart] QrImage::_setupTypeNumber
    // 0x77839c: ldur            x1, [fp, #-8]
    // 0x7783a0: ldur            x2, [fp, #-0x18]
    // 0x7783a4: ldur            x3, [fp, #-0x10]
    // 0x7783a8: r0 = _mapData()
    //     0x7783a8: bl              #0x7783c4  ; [package:qr/src/qr_image.dart] QrImage::_mapData
    // 0x7783ac: r0 = Null
    //     0x7783ac: mov             x0, NULL
    // 0x7783b0: LeaveFrame
    //     0x7783b0: mov             SP, fp
    //     0x7783b4: ldp             fp, lr, [SP], #0x10
    // 0x7783b8: ret
    //     0x7783b8: ret             
    // 0x7783bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7783bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7783c0: b               #0x778318
  }
  _ _mapData(/* No info */) {
    // ** addr: 0x7783c4, size: 0x398
    // 0x7783c4: EnterFrame
    //     0x7783c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7783c8: mov             fp, SP
    // 0x7783cc: AllocStack(0x80)
    //     0x7783cc: sub             SP, SP, #0x80
    // 0x7783d0: SetupParameters(dynamic _ /* r2 => r3, fp-0x58 */, dynamic _ /* r3 => r2, fp-0x60 */)
    //     0x7783d0: stur            x2, [fp, #-0x58]
    //     0x7783d4: mov             x16, x3
    //     0x7783d8: mov             x3, x2
    //     0x7783dc: mov             x2, x16
    //     0x7783e0: stur            x2, [fp, #-0x60]
    // 0x7783e4: CheckStackOverflow
    //     0x7783e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7783e8: cmp             SP, x16
    //     0x7783ec: b.ls            #0x778704
    // 0x7783f0: LoadField: r4 = r1->field_7
    //     0x7783f0: ldur            x4, [x1, #7]
    // 0x7783f4: stur            x4, [fp, #-0x50]
    // 0x7783f8: sub             x0, x4, #1
    // 0x7783fc: LoadField: r5 = r1->field_27
    //     0x7783fc: ldur            w5, [x1, #0x27]
    // 0x778400: DecompressPointer r5
    //     0x778400: add             x5, x5, HEAP, lsl #32
    // 0x778404: stur            x5, [fp, #-0x48]
    // 0x778408: mov             x7, x0
    // 0x77840c: r8 = -1
    //     0x77840c: movn            x8, #0
    // 0x778410: r6 = 7
    //     0x778410: movz            x6, #0x7
    // 0x778414: r1 = 0
    //     0x778414: movz            x1, #0
    // 0x778418: stur            x8, [fp, #-0x40]
    // 0x77841c: CheckStackOverflow
    //     0x77841c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778420: cmp             SP, x16
    //     0x778424: b.ls            #0x77870c
    // 0x778428: cmp             x0, #0
    // 0x77842c: b.le            #0x7786f4
    // 0x778430: cmp             x0, #6
    // 0x778434: b.ne            #0x778440
    // 0x778438: r9 = 5
    //     0x778438: movz            x9, #0x5
    // 0x77843c: b               #0x778444
    // 0x778440: mov             x9, x0
    // 0x778444: stur            x9, [fp, #-0x38]
    // 0x778448: mov             x0, x1
    // 0x77844c: mov             x1, x6
    // 0x778450: mov             x6, x7
    // 0x778454: stur            x6, [fp, #-0x30]
    // 0x778458: CheckStackOverflow
    //     0x778458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77845c: cmp             SP, x16
    //     0x778460: b.ls            #0x778714
    // 0x778464: mov             x11, x1
    // 0x778468: mov             x10, x0
    // 0x77846c: r7 = 0
    //     0x77846c: movz            x7, #0
    // 0x778470: stur            x11, [fp, #-0x18]
    // 0x778474: stur            x10, [fp, #-0x20]
    // 0x778478: stur            x7, [fp, #-0x28]
    // 0x77847c: CheckStackOverflow
    //     0x77847c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778480: cmp             SP, x16
    //     0x778484: b.ls            #0x77871c
    // 0x778488: cmp             x7, #2
    // 0x77848c: b.ge            #0x778680
    // 0x778490: LoadField: r0 = r5->field_b
    //     0x778490: ldur            w0, [x5, #0xb]
    // 0x778494: r1 = LoadInt32Instr(r0)
    //     0x778494: sbfx            x1, x0, #1, #0x1f
    // 0x778498: mov             x0, x1
    // 0x77849c: mov             x1, x6
    // 0x7784a0: cmp             x1, x0
    // 0x7784a4: b.hs            #0x778724
    // 0x7784a8: LoadField: r0 = r5->field_f
    //     0x7784a8: ldur            w0, [x5, #0xf]
    // 0x7784ac: DecompressPointer r0
    //     0x7784ac: add             x0, x0, HEAP, lsl #32
    // 0x7784b0: ArrayLoad: r12 = r0[r6]  ; Unknown_4
    //     0x7784b0: add             x16, x0, x6, lsl #2
    //     0x7784b4: ldur            w12, [x16, #0xf]
    // 0x7784b8: DecompressPointer r12
    //     0x7784b8: add             x12, x12, HEAP, lsl #32
    // 0x7784bc: sub             x13, x9, x7
    // 0x7784c0: stur            x13, [fp, #-0x10]
    // 0x7784c4: r0 = BoxInt64Instr(r13)
    //     0x7784c4: sbfiz           x0, x13, #1, #0x1f
    //     0x7784c8: cmp             x13, x0, asr #1
    //     0x7784cc: b.eq            #0x7784d8
    //     0x7784d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7784d4: stur            x13, [x0, #7]
    // 0x7784d8: mov             x1, x0
    // 0x7784dc: stur            x1, [fp, #-8]
    // 0x7784e0: r0 = LoadClassIdInstr(r12)
    //     0x7784e0: ldur            x0, [x12, #-1]
    //     0x7784e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7784e8: stp             x1, x12, [SP]
    // 0x7784ec: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7784ec: sub             lr, x0, #0x39f
    //     0x7784f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7784f4: blr             lr
    // 0x7784f8: cmp             w0, NULL
    // 0x7784fc: b.ne            #0x778648
    // 0x778500: ldur            x4, [fp, #-0x58]
    // 0x778504: ldur            x5, [fp, #-0x20]
    // 0x778508: LoadField: r0 = r4->field_b
    //     0x778508: ldur            w0, [x4, #0xb]
    // 0x77850c: r1 = LoadInt32Instr(r0)
    //     0x77850c: sbfx            x1, x0, #1, #0x1f
    // 0x778510: cmp             x5, x1
    // 0x778514: b.ge            #0x778578
    // 0x778518: ldur            x6, [fp, #-0x18]
    // 0x77851c: mov             x0, x1
    // 0x778520: mov             x1, x5
    // 0x778524: cmp             x1, x0
    // 0x778528: b.hs            #0x778728
    // 0x77852c: LoadField: r0 = r4->field_f
    //     0x77852c: ldur            w0, [x4, #0xf]
    // 0x778530: DecompressPointer r0
    //     0x778530: add             x0, x0, HEAP, lsl #32
    // 0x778534: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x778534: add             x16, x0, x5, lsl #2
    //     0x778538: ldur            w1, [x16, #0xf]
    // 0x77853c: DecompressPointer r1
    //     0x77853c: add             x1, x1, HEAP, lsl #32
    // 0x778540: r0 = LoadInt32Instr(r1)
    //     0x778540: sbfx            x0, x1, #1, #0x1f
    //     0x778544: tbz             w1, #0, #0x77854c
    //     0x778548: ldur            x0, [x1, #7]
    // 0x77854c: cmp             x6, #0x3f
    // 0x778550: b.hi            #0x77872c
    // 0x778554: asr             x1, x0, x6
    // 0x778558: ubfx            x1, x1, #0, #0x20
    // 0x77855c: and             w0, w1, #1
    // 0x778560: cmp             w0, #1
    // 0x778564: r16 = true
    //     0x778564: add             x16, NULL, #0x20  ; true
    // 0x778568: r17 = false
    //     0x778568: add             x17, NULL, #0x30  ; false
    // 0x77856c: csel            x1, x16, x17, eq
    // 0x778570: mov             x0, x1
    // 0x778574: b               #0x778580
    // 0x778578: ldur            x6, [fp, #-0x18]
    // 0x77857c: r0 = false
    //     0x77857c: add             x0, NULL, #0x30  ; false
    // 0x778580: ldur            x1, [fp, #-0x60]
    // 0x778584: ldur            x2, [fp, #-0x30]
    // 0x778588: ldur            x3, [fp, #-0x10]
    // 0x77858c: stur            x0, [fp, #-0x68]
    // 0x778590: r0 = _mask()
    //     0x778590: bl              #0x77875c  ; [package:qr/src/qr_image.dart] ::_mask
    // 0x778594: tbnz            w0, #4, #0x7785a8
    // 0x778598: ldur            x0, [fp, #-0x68]
    // 0x77859c: eor             x1, x0, #0x10
    // 0x7785a0: mov             x5, x1
    // 0x7785a4: b               #0x7785b0
    // 0x7785a8: ldur            x0, [fp, #-0x68]
    // 0x7785ac: mov             x5, x0
    // 0x7785b0: ldur            x4, [fp, #-0x30]
    // 0x7785b4: ldur            x2, [fp, #-0x18]
    // 0x7785b8: ldur            x3, [fp, #-0x48]
    // 0x7785bc: LoadField: r0 = r3->field_b
    //     0x7785bc: ldur            w0, [x3, #0xb]
    // 0x7785c0: r1 = LoadInt32Instr(r0)
    //     0x7785c0: sbfx            x1, x0, #1, #0x1f
    // 0x7785c4: mov             x0, x1
    // 0x7785c8: mov             x1, x4
    // 0x7785cc: cmp             x1, x0
    // 0x7785d0: b.hs            #0x778758
    // 0x7785d4: LoadField: r0 = r3->field_f
    //     0x7785d4: ldur            w0, [x3, #0xf]
    // 0x7785d8: DecompressPointer r0
    //     0x7785d8: add             x0, x0, HEAP, lsl #32
    // 0x7785dc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7785dc: add             x16, x0, x4, lsl #2
    //     0x7785e0: ldur            w1, [x16, #0xf]
    // 0x7785e4: DecompressPointer r1
    //     0x7785e4: add             x1, x1, HEAP, lsl #32
    // 0x7785e8: r0 = LoadClassIdInstr(r1)
    //     0x7785e8: ldur            x0, [x1, #-1]
    //     0x7785ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7785f0: ldur            x16, [fp, #-8]
    // 0x7785f4: stp             x16, x1, [SP, #8]
    // 0x7785f8: str             x5, [SP]
    // 0x7785fc: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x7785fc: movz            x17, #0xffb7
    //     0x778600: add             lr, x0, x17
    //     0x778604: ldr             lr, [x21, lr, lsl #3]
    //     0x778608: blr             lr
    // 0x77860c: ldur            x1, [fp, #-0x18]
    // 0x778610: sub             x2, x1, #1
    // 0x778614: cmn             x2, #1
    // 0x778618: b.ne            #0x778630
    // 0x77861c: ldur            x3, [fp, #-0x20]
    // 0x778620: add             x4, x3, #1
    // 0x778624: mov             x2, x4
    // 0x778628: r4 = 7
    //     0x778628: movz            x4, #0x7
    // 0x77862c: b               #0x77863c
    // 0x778630: ldur            x3, [fp, #-0x20]
    // 0x778634: mov             x4, x2
    // 0x778638: mov             x2, x3
    // 0x77863c: mov             x11, x4
    // 0x778640: mov             x10, x2
    // 0x778644: b               #0x778658
    // 0x778648: ldur            x1, [fp, #-0x18]
    // 0x77864c: ldur            x3, [fp, #-0x20]
    // 0x778650: mov             x11, x1
    // 0x778654: mov             x10, x3
    // 0x778658: ldur            x2, [fp, #-0x28]
    // 0x77865c: add             x7, x2, #1
    // 0x778660: ldur            x3, [fp, #-0x58]
    // 0x778664: ldur            x2, [fp, #-0x60]
    // 0x778668: ldur            x4, [fp, #-0x50]
    // 0x77866c: ldur            x8, [fp, #-0x40]
    // 0x778670: ldur            x9, [fp, #-0x38]
    // 0x778674: ldur            x6, [fp, #-0x30]
    // 0x778678: ldur            x5, [fp, #-0x48]
    // 0x77867c: b               #0x778470
    // 0x778680: mov             x4, x8
    // 0x778684: mov             x2, x6
    // 0x778688: mov             x1, x11
    // 0x77868c: mov             x3, x10
    // 0x778690: add             x6, x2, x4
    // 0x778694: tbnz            x6, #0x3f, #0x7786c4
    // 0x778698: ldur            x2, [fp, #-0x50]
    // 0x77869c: cmp             x2, x6
    // 0x7786a0: b.le            #0x7786c8
    // 0x7786a4: mov             x0, x3
    // 0x7786a8: ldur            x3, [fp, #-0x58]
    // 0x7786ac: mov             x8, x4
    // 0x7786b0: mov             x4, x2
    // 0x7786b4: ldur            x2, [fp, #-0x60]
    // 0x7786b8: ldur            x9, [fp, #-0x38]
    // 0x7786bc: ldur            x5, [fp, #-0x48]
    // 0x7786c0: b               #0x778454
    // 0x7786c4: ldur            x2, [fp, #-0x50]
    // 0x7786c8: ldur            x5, [fp, #-0x38]
    // 0x7786cc: sub             x7, x6, x4
    // 0x7786d0: neg             x8, x4
    // 0x7786d4: sub             x0, x5, #2
    // 0x7786d8: mov             x6, x1
    // 0x7786dc: mov             x1, x3
    // 0x7786e0: ldur            x3, [fp, #-0x58]
    // 0x7786e4: mov             x4, x2
    // 0x7786e8: ldur            x2, [fp, #-0x60]
    // 0x7786ec: ldur            x5, [fp, #-0x48]
    // 0x7786f0: b               #0x778418
    // 0x7786f4: r0 = Null
    //     0x7786f4: mov             x0, NULL
    // 0x7786f8: LeaveFrame
    //     0x7786f8: mov             SP, fp
    //     0x7786fc: ldp             fp, lr, [SP], #0x10
    // 0x778700: ret
    //     0x778700: ret             
    // 0x778704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778704: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778708: b               #0x7783f0
    // 0x77870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77870c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778710: b               #0x778428
    // 0x778714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778718: b               #0x778464
    // 0x77871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77871c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778720: b               #0x778488
    // 0x778724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778724: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778728: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77872c: tbnz            x6, #0x3f, #0x778738
    // 0x778730: asr             x1, x0, #0x3f
    // 0x778734: b               #0x778558
    // 0x778738: str             x6, [THR, #0x7a0]  ; THR::
    // 0x77873c: stp             x5, x6, [SP, #-0x10]!
    // 0x778740: stp             x0, x4, [SP, #-0x10]!
    // 0x778744: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x778748: r4 = 0
    //     0x778748: movz            x4, #0
    // 0x77874c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x778750: blr             lr
    // 0x778754: brk             #0
    // 0x778758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778758: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeNumber(/* No info */) {
    // ** addr: 0x7789f8, size: 0x2d4
    // 0x7789f8: EnterFrame
    //     0x7789f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7789fc: mov             fp, SP
    // 0x778a00: AllocStack(0x48)
    //     0x778a00: sub             SP, SP, #0x48
    // 0x778a04: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x778a04: mov             x0, x1
    //     0x778a08: stur            x1, [fp, #-8]
    //     0x778a0c: stur            x2, [fp, #-0x10]
    // 0x778a10: CheckStackOverflow
    //     0x778a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778a14: cmp             SP, x16
    //     0x778a18: b.ls            #0x778c3c
    // 0x778a1c: LoadField: r1 = r0->field_f
    //     0x778a1c: ldur            x1, [x0, #0xf]
    // 0x778a20: r0 = bchTypeNumber()
    //     0x778a20: bl              #0x778ccc  ; [package:qr/src/util.dart] ::bchTypeNumber
    // 0x778a24: mov             x2, x0
    // 0x778a28: ldur            x0, [fp, #-8]
    // 0x778a2c: stur            x2, [fp, #-0x30]
    // 0x778a30: LoadField: r3 = r0->field_27
    //     0x778a30: ldur            w3, [x0, #0x27]
    // 0x778a34: DecompressPointer r3
    //     0x778a34: add             x3, x3, HEAP, lsl #32
    // 0x778a38: stur            x3, [fp, #-0x28]
    // 0x778a3c: LoadField: r4 = r0->field_7
    //     0x778a3c: ldur            x4, [x0, #7]
    // 0x778a40: stur            x4, [fp, #-0x20]
    // 0x778a44: r7 = 0
    //     0x778a44: movz            x7, #0
    // 0x778a48: ldur            x5, [fp, #-0x10]
    // 0x778a4c: r6 = 3
    //     0x778a4c: movz            x6, #0x3
    // 0x778a50: stur            x7, [fp, #-0x18]
    // 0x778a54: CheckStackOverflow
    //     0x778a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778a58: cmp             SP, x16
    //     0x778a5c: b.ls            #0x778c44
    // 0x778a60: cmp             x7, #0x12
    // 0x778a64: b.ge            #0x778b38
    // 0x778a68: tbz             w5, #4, #0x778a98
    // 0x778a6c: cmp             x7, #0x3f
    // 0x778a70: b.hi            #0x778c4c
    // 0x778a74: asr             x0, x2, x7
    // 0x778a78: ubfx            x0, x0, #0, #0x20
    // 0x778a7c: and             w1, w0, #1
    // 0x778a80: cmp             w1, #1
    // 0x778a84: r16 = true
    //     0x778a84: add             x16, NULL, #0x20  ; true
    // 0x778a88: r17 = false
    //     0x778a88: add             x17, NULL, #0x30  ; false
    // 0x778a8c: csel            x0, x16, x17, eq
    // 0x778a90: mov             x8, x0
    // 0x778a94: b               #0x778a9c
    // 0x778a98: r8 = false
    //     0x778a98: add             x8, NULL, #0x30  ; false
    // 0x778a9c: sdiv            x9, x7, x6
    // 0x778aa0: LoadField: r0 = r3->field_b
    //     0x778aa0: ldur            w0, [x3, #0xb]
    // 0x778aa4: r1 = LoadInt32Instr(r0)
    //     0x778aa4: sbfx            x1, x0, #1, #0x1f
    // 0x778aa8: mov             x0, x1
    // 0x778aac: mov             x1, x9
    // 0x778ab0: cmp             x1, x0
    // 0x778ab4: b.hs            #0x778c7c
    // 0x778ab8: LoadField: r0 = r3->field_f
    //     0x778ab8: ldur            w0, [x3, #0xf]
    // 0x778abc: DecompressPointer r0
    //     0x778abc: add             x0, x0, HEAP, lsl #32
    // 0x778ac0: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x778ac0: add             x16, x0, x9, lsl #2
    //     0x778ac4: ldur            w10, [x16, #0xf]
    // 0x778ac8: DecompressPointer r10
    //     0x778ac8: add             x10, x10, HEAP, lsl #32
    // 0x778acc: sdiv            x1, x7, x6
    // 0x778ad0: msub            x0, x1, x6, x7
    // 0x778ad4: cmp             x0, xzr
    // 0x778ad8: b.lt            #0x778c80
    // 0x778adc: add             x1, x0, x4
    // 0x778ae0: sub             x0, x1, #8
    // 0x778ae4: sub             x9, x0, #3
    // 0x778ae8: r0 = BoxInt64Instr(r9)
    //     0x778ae8: sbfiz           x0, x9, #1, #0x1f
    //     0x778aec: cmp             x9, x0, asr #1
    //     0x778af0: b.eq            #0x778afc
    //     0x778af4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778af8: stur            x9, [x0, #7]
    // 0x778afc: r1 = LoadClassIdInstr(r10)
    //     0x778afc: ldur            x1, [x10, #-1]
    //     0x778b00: ubfx            x1, x1, #0xc, #0x14
    // 0x778b04: stp             x0, x10, [SP, #8]
    // 0x778b08: str             x8, [SP]
    // 0x778b0c: mov             x0, x1
    // 0x778b10: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x778b10: movz            x17, #0xffb7
    //     0x778b14: add             lr, x0, x17
    //     0x778b18: ldr             lr, [x21, lr, lsl #3]
    //     0x778b1c: blr             lr
    // 0x778b20: ldur            x0, [fp, #-0x18]
    // 0x778b24: add             x7, x0, #1
    // 0x778b28: ldur            x2, [fp, #-0x30]
    // 0x778b2c: ldur            x3, [fp, #-0x28]
    // 0x778b30: ldur            x4, [fp, #-0x20]
    // 0x778b34: b               #0x778a48
    // 0x778b38: r7 = 0
    //     0x778b38: movz            x7, #0
    // 0x778b3c: ldur            x5, [fp, #-0x10]
    // 0x778b40: ldur            x2, [fp, #-0x30]
    // 0x778b44: ldur            x3, [fp, #-0x28]
    // 0x778b48: ldur            x4, [fp, #-0x20]
    // 0x778b4c: r6 = 3
    //     0x778b4c: movz            x6, #0x3
    // 0x778b50: stur            x7, [fp, #-0x18]
    // 0x778b54: CheckStackOverflow
    //     0x778b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778b58: cmp             SP, x16
    //     0x778b5c: b.ls            #0x778c88
    // 0x778b60: cmp             x7, #0x12
    // 0x778b64: b.ge            #0x778c2c
    // 0x778b68: tbz             w5, #4, #0x778b98
    // 0x778b6c: cmp             x7, #0x3f
    // 0x778b70: b.hi            #0x778c90
    // 0x778b74: asr             x0, x2, x7
    // 0x778b78: ubfx            x0, x0, #0, #0x20
    // 0x778b7c: and             w1, w0, #1
    // 0x778b80: cmp             w1, #1
    // 0x778b84: r16 = true
    //     0x778b84: add             x16, NULL, #0x20  ; true
    // 0x778b88: r17 = false
    //     0x778b88: add             x17, NULL, #0x30  ; false
    // 0x778b8c: csel            x0, x16, x17, eq
    // 0x778b90: mov             x8, x0
    // 0x778b94: b               #0x778b9c
    // 0x778b98: r8 = false
    //     0x778b98: add             x8, NULL, #0x30  ; false
    // 0x778b9c: sdiv            x1, x7, x6
    // 0x778ba0: msub            x0, x1, x6, x7
    // 0x778ba4: cmp             x0, xzr
    // 0x778ba8: b.lt            #0x778cc0
    // 0x778bac: add             x1, x0, x4
    // 0x778bb0: sub             x0, x1, #8
    // 0x778bb4: sub             x9, x0, #3
    // 0x778bb8: LoadField: r0 = r3->field_b
    //     0x778bb8: ldur            w0, [x3, #0xb]
    // 0x778bbc: r1 = LoadInt32Instr(r0)
    //     0x778bbc: sbfx            x1, x0, #1, #0x1f
    // 0x778bc0: mov             x0, x1
    // 0x778bc4: mov             x1, x9
    // 0x778bc8: cmp             x1, x0
    // 0x778bcc: b.hs            #0x778cc8
    // 0x778bd0: LoadField: r0 = r3->field_f
    //     0x778bd0: ldur            w0, [x3, #0xf]
    // 0x778bd4: DecompressPointer r0
    //     0x778bd4: add             x0, x0, HEAP, lsl #32
    // 0x778bd8: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x778bd8: add             x16, x0, x9, lsl #2
    //     0x778bdc: ldur            w10, [x16, #0xf]
    // 0x778be0: DecompressPointer r10
    //     0x778be0: add             x10, x10, HEAP, lsl #32
    // 0x778be4: sdiv            x9, x7, x6
    // 0x778be8: r0 = BoxInt64Instr(r9)
    //     0x778be8: sbfiz           x0, x9, #1, #0x1f
    //     0x778bec: cmp             x9, x0, asr #1
    //     0x778bf0: b.eq            #0x778bfc
    //     0x778bf4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778bf8: stur            x9, [x0, #7]
    // 0x778bfc: r1 = LoadClassIdInstr(r10)
    //     0x778bfc: ldur            x1, [x10, #-1]
    //     0x778c00: ubfx            x1, x1, #0xc, #0x14
    // 0x778c04: stp             x0, x10, [SP, #8]
    // 0x778c08: str             x8, [SP]
    // 0x778c0c: mov             x0, x1
    // 0x778c10: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x778c10: movz            x17, #0xffb7
    //     0x778c14: add             lr, x0, x17
    //     0x778c18: ldr             lr, [x21, lr, lsl #3]
    //     0x778c1c: blr             lr
    // 0x778c20: ldur            x1, [fp, #-0x18]
    // 0x778c24: add             x7, x1, #1
    // 0x778c28: b               #0x778b3c
    // 0x778c2c: r0 = Null
    //     0x778c2c: mov             x0, NULL
    // 0x778c30: LeaveFrame
    //     0x778c30: mov             SP, fp
    //     0x778c34: ldp             fp, lr, [SP], #0x10
    // 0x778c38: ret
    //     0x778c38: ret             
    // 0x778c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778c3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778c40: b               #0x778a1c
    // 0x778c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778c44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778c48: b               #0x778a60
    // 0x778c4c: tbnz            x7, #0x3f, #0x778c58
    // 0x778c50: asr             x0, x2, #0x3f
    // 0x778c54: b               #0x778a78
    // 0x778c58: str             x7, [THR, #0x7a0]  ; THR::
    // 0x778c5c: stp             x6, x7, [SP, #-0x10]!
    // 0x778c60: stp             x4, x5, [SP, #-0x10]!
    // 0x778c64: stp             x2, x3, [SP, #-0x10]!
    // 0x778c68: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x778c6c: r4 = 0
    //     0x778c6c: movz            x4, #0
    // 0x778c70: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x778c74: blr             lr
    // 0x778c78: brk             #0
    // 0x778c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778c7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778c80: add             x0, x0, x6
    // 0x778c84: b               #0x778adc
    // 0x778c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778c88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778c8c: b               #0x778b60
    // 0x778c90: tbnz            x7, #0x3f, #0x778c9c
    // 0x778c94: asr             x0, x2, #0x3f
    // 0x778c98: b               #0x778b78
    // 0x778c9c: str             x7, [THR, #0x7a0]  ; THR::
    // 0x778ca0: stp             x6, x7, [SP, #-0x10]!
    // 0x778ca4: stp             x4, x5, [SP, #-0x10]!
    // 0x778ca8: stp             x2, x3, [SP, #-0x10]!
    // 0x778cac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x778cb0: r4 = 0
    //     0x778cb0: movz            x4, #0
    // 0x778cb4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x778cb8: blr             lr
    // 0x778cbc: brk             #0
    // 0x778cc0: add             x0, x0, x6
    // 0x778cc4: b               #0x778bac
    // 0x778cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778cc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeInfo(/* No info */) {
    // ** addr: 0x778e24, size: 0x4c8
    // 0x778e24: EnterFrame
    //     0x778e24: stp             fp, lr, [SP, #-0x10]!
    //     0x778e28: mov             fp, SP
    // 0x778e2c: AllocStack(0x50)
    //     0x778e2c: sub             SP, SP, #0x50
    // 0x778e30: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x778e30: mov             x0, x1
    //     0x778e34: stur            x1, [fp, #-8]
    //     0x778e38: stur            x3, [fp, #-0x10]
    // 0x778e3c: CheckStackOverflow
    //     0x778e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778e40: cmp             SP, x16
    //     0x778e44: b.ls            #0x779258
    // 0x778e48: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x778e48: ldur            x1, [x0, #0x17]
    // 0x778e4c: lsl             x4, x1, #3
    // 0x778e50: orr             x1, x4, x2
    // 0x778e54: r0 = bchTypeInfo()
    //     0x778e54: bl              #0x7792ec  ; [package:qr/src/util.dart] ::bchTypeInfo
    // 0x778e58: mov             x2, x0
    // 0x778e5c: ldur            x0, [fp, #-8]
    // 0x778e60: stur            x2, [fp, #-0x38]
    // 0x778e64: LoadField: r3 = r0->field_27
    //     0x778e64: ldur            w3, [x0, #0x27]
    // 0x778e68: DecompressPointer r3
    //     0x778e68: add             x3, x3, HEAP, lsl #32
    // 0x778e6c: stur            x3, [fp, #-0x30]
    // 0x778e70: LoadField: r4 = r0->field_7
    //     0x778e70: ldur            x4, [x0, #7]
    // 0x778e74: stur            x4, [fp, #-0x28]
    // 0x778e78: sub             x5, x4, #0xf
    // 0x778e7c: stur            x5, [fp, #-0x20]
    // 0x778e80: r7 = 0
    //     0x778e80: movz            x7, #0
    // 0x778e84: ldur            x6, [fp, #-0x10]
    // 0x778e88: stur            x7, [fp, #-0x18]
    // 0x778e8c: CheckStackOverflow
    //     0x778e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778e90: cmp             SP, x16
    //     0x778e94: b.ls            #0x779260
    // 0x778e98: cmp             x7, #0xf
    // 0x778e9c: b.ge            #0x779010
    // 0x778ea0: tbz             w6, #4, #0x778ed0
    // 0x778ea4: cmp             x7, #0x3f
    // 0x778ea8: b.hi            #0x779268
    // 0x778eac: asr             x0, x2, x7
    // 0x778eb0: ubfx            x0, x0, #0, #0x20
    // 0x778eb4: and             w1, w0, #1
    // 0x778eb8: cmp             w1, #1
    // 0x778ebc: r16 = true
    //     0x778ebc: add             x16, NULL, #0x20  ; true
    // 0x778ec0: r17 = false
    //     0x778ec0: add             x17, NULL, #0x30  ; false
    // 0x778ec4: csel            x0, x16, x17, eq
    // 0x778ec8: mov             x8, x0
    // 0x778ecc: b               #0x778ed4
    // 0x778ed0: r8 = false
    //     0x778ed0: add             x8, NULL, #0x30  ; false
    // 0x778ed4: cmp             x7, #6
    // 0x778ed8: b.ge            #0x778f30
    // 0x778edc: LoadField: r0 = r3->field_b
    //     0x778edc: ldur            w0, [x3, #0xb]
    // 0x778ee0: r1 = LoadInt32Instr(r0)
    //     0x778ee0: sbfx            x1, x0, #1, #0x1f
    // 0x778ee4: mov             x0, x1
    // 0x778ee8: mov             x1, x7
    // 0x778eec: cmp             x1, x0
    // 0x778ef0: b.hs            #0x779298
    // 0x778ef4: LoadField: r0 = r3->field_f
    //     0x778ef4: ldur            w0, [x3, #0xf]
    // 0x778ef8: DecompressPointer r0
    //     0x778ef8: add             x0, x0, HEAP, lsl #32
    // 0x778efc: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x778efc: add             x16, x0, x7, lsl #2
    //     0x778f00: ldur            w1, [x16, #0xf]
    // 0x778f04: DecompressPointer r1
    //     0x778f04: add             x1, x1, HEAP, lsl #32
    // 0x778f08: r0 = LoadClassIdInstr(r1)
    //     0x778f08: ldur            x0, [x1, #-1]
    //     0x778f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x778f10: r16 = 16
    //     0x778f10: movz            x16, #0x10
    // 0x778f14: stp             x16, x1, [SP, #8]
    // 0x778f18: str             x8, [SP]
    // 0x778f1c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x778f1c: movz            x17, #0xffb7
    //     0x778f20: add             lr, x0, x17
    //     0x778f24: ldr             lr, [x21, lr, lsl #3]
    //     0x778f28: blr             lr
    // 0x778f2c: b               #0x778ff4
    // 0x778f30: mov             x2, x7
    // 0x778f34: cmp             x2, #8
    // 0x778f38: b.ge            #0x778f98
    // 0x778f3c: ldur            x3, [fp, #-0x30]
    // 0x778f40: add             x4, x2, #1
    // 0x778f44: LoadField: r0 = r3->field_b
    //     0x778f44: ldur            w0, [x3, #0xb]
    // 0x778f48: r1 = LoadInt32Instr(r0)
    //     0x778f48: sbfx            x1, x0, #1, #0x1f
    // 0x778f4c: mov             x0, x1
    // 0x778f50: mov             x1, x4
    // 0x778f54: cmp             x1, x0
    // 0x778f58: b.hs            #0x77929c
    // 0x778f5c: LoadField: r0 = r3->field_f
    //     0x778f5c: ldur            w0, [x3, #0xf]
    // 0x778f60: DecompressPointer r0
    //     0x778f60: add             x0, x0, HEAP, lsl #32
    // 0x778f64: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x778f64: add             x16, x0, x4, lsl #2
    //     0x778f68: ldur            w1, [x16, #0xf]
    // 0x778f6c: DecompressPointer r1
    //     0x778f6c: add             x1, x1, HEAP, lsl #32
    // 0x778f70: r0 = LoadClassIdInstr(r1)
    //     0x778f70: ldur            x0, [x1, #-1]
    //     0x778f74: ubfx            x0, x0, #0xc, #0x14
    // 0x778f78: r16 = 16
    //     0x778f78: movz            x16, #0x10
    // 0x778f7c: stp             x16, x1, [SP, #8]
    // 0x778f80: str             x8, [SP]
    // 0x778f84: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x778f84: movz            x17, #0xffb7
    //     0x778f88: add             lr, x0, x17
    //     0x778f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x778f90: blr             lr
    // 0x778f94: b               #0x778ff4
    // 0x778f98: ldur            x3, [fp, #-0x30]
    // 0x778f9c: ldur            x4, [fp, #-0x20]
    // 0x778fa0: add             x5, x4, x2
    // 0x778fa4: LoadField: r0 = r3->field_b
    //     0x778fa4: ldur            w0, [x3, #0xb]
    // 0x778fa8: r1 = LoadInt32Instr(r0)
    //     0x778fa8: sbfx            x1, x0, #1, #0x1f
    // 0x778fac: mov             x0, x1
    // 0x778fb0: mov             x1, x5
    // 0x778fb4: cmp             x1, x0
    // 0x778fb8: b.hs            #0x7792a0
    // 0x778fbc: LoadField: r0 = r3->field_f
    //     0x778fbc: ldur            w0, [x3, #0xf]
    // 0x778fc0: DecompressPointer r0
    //     0x778fc0: add             x0, x0, HEAP, lsl #32
    // 0x778fc4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x778fc4: add             x16, x0, x5, lsl #2
    //     0x778fc8: ldur            w1, [x16, #0xf]
    // 0x778fcc: DecompressPointer r1
    //     0x778fcc: add             x1, x1, HEAP, lsl #32
    // 0x778fd0: r0 = LoadClassIdInstr(r1)
    //     0x778fd0: ldur            x0, [x1, #-1]
    //     0x778fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x778fd8: r16 = 16
    //     0x778fd8: movz            x16, #0x10
    // 0x778fdc: stp             x16, x1, [SP, #8]
    // 0x778fe0: str             x8, [SP]
    // 0x778fe4: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x778fe4: movz            x17, #0xffb7
    //     0x778fe8: add             lr, x0, x17
    //     0x778fec: ldr             lr, [x21, lr, lsl #3]
    //     0x778ff0: blr             lr
    // 0x778ff4: ldur            x0, [fp, #-0x18]
    // 0x778ff8: add             x7, x0, #1
    // 0x778ffc: ldur            x2, [fp, #-0x38]
    // 0x779000: ldur            x3, [fp, #-0x30]
    // 0x779004: ldur            x4, [fp, #-0x28]
    // 0x779008: ldur            x5, [fp, #-0x20]
    // 0x77900c: b               #0x778e84
    // 0x779010: r6 = 0
    //     0x779010: movz            x6, #0
    // 0x779014: ldur            x5, [fp, #-0x10]
    // 0x779018: ldur            x3, [fp, #-0x38]
    // 0x77901c: ldur            x2, [fp, #-0x30]
    // 0x779020: ldur            x4, [fp, #-0x28]
    // 0x779024: stur            x6, [fp, #-0x18]
    // 0x779028: CheckStackOverflow
    //     0x779028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77902c: cmp             SP, x16
    //     0x779030: b.ls            #0x7792a4
    // 0x779034: cmp             x6, #0xf
    // 0x779038: b.ge            #0x7791e4
    // 0x77903c: tbz             w5, #4, #0x77906c
    // 0x779040: cmp             x6, #0x3f
    // 0x779044: b.hi            #0x7792ac
    // 0x779048: asr             x0, x3, x6
    // 0x77904c: ubfx            x0, x0, #0, #0x20
    // 0x779050: and             w1, w0, #1
    // 0x779054: cmp             w1, #1
    // 0x779058: r16 = true
    //     0x779058: add             x16, NULL, #0x20  ; true
    // 0x77905c: r17 = false
    //     0x77905c: add             x17, NULL, #0x30  ; false
    // 0x779060: csel            x0, x16, x17, eq
    // 0x779064: mov             x7, x0
    // 0x779068: b               #0x779070
    // 0x77906c: r7 = false
    //     0x77906c: add             x7, NULL, #0x30  ; false
    // 0x779070: cmp             x6, #8
    // 0x779074: b.ge            #0x7790e4
    // 0x779078: LoadField: r0 = r2->field_b
    //     0x779078: ldur            w0, [x2, #0xb]
    // 0x77907c: r1 = LoadInt32Instr(r0)
    //     0x77907c: sbfx            x1, x0, #1, #0x1f
    // 0x779080: mov             x0, x1
    // 0x779084: r1 = 8
    //     0x779084: movz            x1, #0x8
    // 0x779088: cmp             x1, x0
    // 0x77908c: b.hs            #0x7792dc
    // 0x779090: LoadField: r0 = r2->field_f
    //     0x779090: ldur            w0, [x2, #0xf]
    // 0x779094: DecompressPointer r0
    //     0x779094: add             x0, x0, HEAP, lsl #32
    // 0x779098: LoadField: r8 = r0->field_2f
    //     0x779098: ldur            w8, [x0, #0x2f]
    // 0x77909c: DecompressPointer r8
    //     0x77909c: add             x8, x8, HEAP, lsl #32
    // 0x7790a0: sub             x0, x4, x6
    // 0x7790a4: sub             x9, x0, #1
    // 0x7790a8: r0 = BoxInt64Instr(r9)
    //     0x7790a8: sbfiz           x0, x9, #1, #0x1f
    //     0x7790ac: cmp             x9, x0, asr #1
    //     0x7790b0: b.eq            #0x7790bc
    //     0x7790b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7790b8: stur            x9, [x0, #7]
    // 0x7790bc: r1 = LoadClassIdInstr(r8)
    //     0x7790bc: ldur            x1, [x8, #-1]
    //     0x7790c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7790c4: stp             x0, x8, [SP, #8]
    // 0x7790c8: str             x7, [SP]
    // 0x7790cc: mov             x0, x1
    // 0x7790d0: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x7790d0: movz            x17, #0xffb7
    //     0x7790d4: add             lr, x0, x17
    //     0x7790d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7790dc: blr             lr
    // 0x7790e0: b               #0x7791d8
    // 0x7790e4: mov             x2, x6
    // 0x7790e8: cmp             x2, #9
    // 0x7790ec: b.ge            #0x779168
    // 0x7790f0: ldur            x3, [fp, #-0x30]
    // 0x7790f4: r4 = 15
    //     0x7790f4: movz            x4, #0xf
    // 0x7790f8: LoadField: r0 = r3->field_b
    //     0x7790f8: ldur            w0, [x3, #0xb]
    // 0x7790fc: r1 = LoadInt32Instr(r0)
    //     0x7790fc: sbfx            x1, x0, #1, #0x1f
    // 0x779100: mov             x0, x1
    // 0x779104: r1 = 8
    //     0x779104: movz            x1, #0x8
    // 0x779108: cmp             x1, x0
    // 0x77910c: b.hs            #0x7792e0
    // 0x779110: LoadField: r0 = r3->field_f
    //     0x779110: ldur            w0, [x3, #0xf]
    // 0x779114: DecompressPointer r0
    //     0x779114: add             x0, x0, HEAP, lsl #32
    // 0x779118: LoadField: r5 = r0->field_2f
    //     0x779118: ldur            w5, [x0, #0x2f]
    // 0x77911c: DecompressPointer r5
    //     0x77911c: add             x5, x5, HEAP, lsl #32
    // 0x779120: sub             x0, x4, x2
    // 0x779124: sub             x1, x0, #1
    // 0x779128: add             x6, x1, #1
    // 0x77912c: r0 = BoxInt64Instr(r6)
    //     0x77912c: sbfiz           x0, x6, #1, #0x1f
    //     0x779130: cmp             x6, x0, asr #1
    //     0x779134: b.eq            #0x779140
    //     0x779138: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77913c: stur            x6, [x0, #7]
    // 0x779140: r1 = LoadClassIdInstr(r5)
    //     0x779140: ldur            x1, [x5, #-1]
    //     0x779144: ubfx            x1, x1, #0xc, #0x14
    // 0x779148: stp             x0, x5, [SP, #8]
    // 0x77914c: str             x7, [SP]
    // 0x779150: mov             x0, x1
    // 0x779154: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x779154: movz            x17, #0xffb7
    //     0x779158: add             lr, x0, x17
    //     0x77915c: ldr             lr, [x21, lr, lsl #3]
    //     0x779160: blr             lr
    // 0x779164: b               #0x7791d8
    // 0x779168: ldur            x3, [fp, #-0x30]
    // 0x77916c: r4 = 15
    //     0x77916c: movz            x4, #0xf
    // 0x779170: LoadField: r0 = r3->field_b
    //     0x779170: ldur            w0, [x3, #0xb]
    // 0x779174: r1 = LoadInt32Instr(r0)
    //     0x779174: sbfx            x1, x0, #1, #0x1f
    // 0x779178: mov             x0, x1
    // 0x77917c: r1 = 8
    //     0x77917c: movz            x1, #0x8
    // 0x779180: cmp             x1, x0
    // 0x779184: b.hs            #0x7792e4
    // 0x779188: LoadField: r0 = r3->field_f
    //     0x779188: ldur            w0, [x3, #0xf]
    // 0x77918c: DecompressPointer r0
    //     0x77918c: add             x0, x0, HEAP, lsl #32
    // 0x779190: LoadField: r5 = r0->field_2f
    //     0x779190: ldur            w5, [x0, #0x2f]
    // 0x779194: DecompressPointer r5
    //     0x779194: add             x5, x5, HEAP, lsl #32
    // 0x779198: sub             x0, x4, x2
    // 0x77919c: sub             x6, x0, #1
    // 0x7791a0: r0 = BoxInt64Instr(r6)
    //     0x7791a0: sbfiz           x0, x6, #1, #0x1f
    //     0x7791a4: cmp             x6, x0, asr #1
    //     0x7791a8: b.eq            #0x7791b4
    //     0x7791ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7791b0: stur            x6, [x0, #7]
    // 0x7791b4: r1 = LoadClassIdInstr(r5)
    //     0x7791b4: ldur            x1, [x5, #-1]
    //     0x7791b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7791bc: stp             x0, x5, [SP, #8]
    // 0x7791c0: str             x7, [SP]
    // 0x7791c4: mov             x0, x1
    // 0x7791c8: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x7791c8: movz            x17, #0xffb7
    //     0x7791cc: add             lr, x0, x17
    //     0x7791d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7791d4: blr             lr
    // 0x7791d8: ldur            x0, [fp, #-0x18]
    // 0x7791dc: add             x6, x0, #1
    // 0x7791e0: b               #0x779014
    // 0x7791e4: mov             x3, x5
    // 0x7791e8: mov             x0, x4
    // 0x7791ec: sub             x4, x0, #8
    // 0x7791f0: LoadField: r0 = r2->field_b
    //     0x7791f0: ldur            w0, [x2, #0xb]
    // 0x7791f4: r1 = LoadInt32Instr(r0)
    //     0x7791f4: sbfx            x1, x0, #1, #0x1f
    // 0x7791f8: mov             x0, x1
    // 0x7791fc: mov             x1, x4
    // 0x779200: cmp             x1, x0
    // 0x779204: b.hs            #0x7792e8
    // 0x779208: LoadField: r0 = r2->field_f
    //     0x779208: ldur            w0, [x2, #0xf]
    // 0x77920c: DecompressPointer r0
    //     0x77920c: add             x0, x0, HEAP, lsl #32
    // 0x779210: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x779210: add             x16, x0, x4, lsl #2
    //     0x779214: ldur            w1, [x16, #0xf]
    // 0x779218: DecompressPointer r1
    //     0x779218: add             x1, x1, HEAP, lsl #32
    // 0x77921c: eor             x0, x3, #0x10
    // 0x779220: r2 = LoadClassIdInstr(r1)
    //     0x779220: ldur            x2, [x1, #-1]
    //     0x779224: ubfx            x2, x2, #0xc, #0x14
    // 0x779228: r16 = 16
    //     0x779228: movz            x16, #0x10
    // 0x77922c: stp             x16, x1, [SP, #8]
    // 0x779230: str             x0, [SP]
    // 0x779234: mov             x0, x2
    // 0x779238: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x779238: movz            x17, #0xffb7
    //     0x77923c: add             lr, x0, x17
    //     0x779240: ldr             lr, [x21, lr, lsl #3]
    //     0x779244: blr             lr
    // 0x779248: r0 = Null
    //     0x779248: mov             x0, NULL
    // 0x77924c: LeaveFrame
    //     0x77924c: mov             SP, fp
    //     0x779250: ldp             fp, lr, [SP], #0x10
    // 0x779254: ret
    //     0x779254: ret             
    // 0x779258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77925c: b               #0x778e48
    // 0x779260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779264: b               #0x778e98
    // 0x779268: tbnz            x7, #0x3f, #0x779274
    // 0x77926c: asr             x0, x2, #0x3f
    // 0x779270: b               #0x778eb0
    // 0x779274: str             x7, [THR, #0x7a0]  ; THR::
    // 0x779278: stp             x6, x7, [SP, #-0x10]!
    // 0x77927c: stp             x4, x5, [SP, #-0x10]!
    // 0x779280: stp             x2, x3, [SP, #-0x10]!
    // 0x779284: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x779288: r4 = 0
    //     0x779288: movz            x4, #0
    // 0x77928c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x779290: blr             lr
    // 0x779294: brk             #0
    // 0x779298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779298: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77929c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77929c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7792a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7792a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7792a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7792a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7792a8: b               #0x779034
    // 0x7792ac: tbnz            x6, #0x3f, #0x7792b8
    // 0x7792b0: asr             x0, x3, #0x3f
    // 0x7792b4: b               #0x77904c
    // 0x7792b8: str             x6, [THR, #0x7a0]  ; THR::
    // 0x7792bc: stp             x5, x6, [SP, #-0x10]!
    // 0x7792c0: stp             x3, x4, [SP, #-0x10]!
    // 0x7792c4: SaveReg r2
    //     0x7792c4: str             x2, [SP, #-8]!
    // 0x7792c8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7792cc: r4 = 0
    //     0x7792cc: movz            x4, #0
    // 0x7792d0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x7792d4: blr             lr
    // 0x7792d8: brk             #0
    // 0x7792dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7792dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7792e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7792e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7792e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7792e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7792e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7792e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTimingPattern(/* No info */) {
    // ** addr: 0x77944c, size: 0x264
    // 0x77944c: EnterFrame
    //     0x77944c: stp             fp, lr, [SP, #-0x10]!
    //     0x779450: mov             fp, SP
    // 0x779454: AllocStack(0x38)
    //     0x779454: sub             SP, SP, #0x38
    // 0x779458: CheckStackOverflow
    //     0x779458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77945c: cmp             SP, x16
    //     0x779460: b.ls            #0x779688
    // 0x779464: LoadField: r0 = r1->field_7
    //     0x779464: ldur            x0, [x1, #7]
    // 0x779468: sub             x2, x0, #8
    // 0x77946c: stur            x2, [fp, #-0x18]
    // 0x779470: LoadField: r3 = r1->field_27
    //     0x779470: ldur            w3, [x1, #0x27]
    // 0x779474: DecompressPointer r3
    //     0x779474: add             x3, x3, HEAP, lsl #32
    // 0x779478: stur            x3, [fp, #-0x10]
    // 0x77947c: r4 = 8
    //     0x77947c: movz            x4, #0x8
    // 0x779480: stur            x4, [fp, #-8]
    // 0x779484: CheckStackOverflow
    //     0x779484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779488: cmp             SP, x16
    //     0x77948c: b.ls            #0x779690
    // 0x779490: cmp             x4, x2
    // 0x779494: b.ge            #0x779574
    // 0x779498: LoadField: r0 = r3->field_b
    //     0x779498: ldur            w0, [x3, #0xb]
    // 0x77949c: r1 = LoadInt32Instr(r0)
    //     0x77949c: sbfx            x1, x0, #1, #0x1f
    // 0x7794a0: mov             x0, x1
    // 0x7794a4: mov             x1, x4
    // 0x7794a8: cmp             x1, x0
    // 0x7794ac: b.hs            #0x779698
    // 0x7794b0: LoadField: r0 = r3->field_f
    //     0x7794b0: ldur            w0, [x3, #0xf]
    // 0x7794b4: DecompressPointer r0
    //     0x7794b4: add             x0, x0, HEAP, lsl #32
    // 0x7794b8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7794b8: add             x16, x0, x4, lsl #2
    //     0x7794bc: ldur            w1, [x16, #0xf]
    // 0x7794c0: DecompressPointer r1
    //     0x7794c0: add             x1, x1, HEAP, lsl #32
    // 0x7794c4: r0 = LoadClassIdInstr(r1)
    //     0x7794c4: ldur            x0, [x1, #-1]
    //     0x7794c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7794cc: r16 = 12
    //     0x7794cc: movz            x16, #0xc
    // 0x7794d0: stp             x16, x1, [SP]
    // 0x7794d4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7794d4: sub             lr, x0, #0x39f
    //     0x7794d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7794dc: blr             lr
    // 0x7794e0: cmp             w0, NULL
    // 0x7794e4: b.ne            #0x779560
    // 0x7794e8: ldur            x3, [fp, #-8]
    // 0x7794ec: ldur            x2, [fp, #-0x10]
    // 0x7794f0: LoadField: r0 = r2->field_b
    //     0x7794f0: ldur            w0, [x2, #0xb]
    // 0x7794f4: r1 = LoadInt32Instr(r0)
    //     0x7794f4: sbfx            x1, x0, #1, #0x1f
    // 0x7794f8: mov             x0, x1
    // 0x7794fc: mov             x1, x3
    // 0x779500: cmp             x1, x0
    // 0x779504: b.hs            #0x77969c
    // 0x779508: LoadField: r0 = r2->field_f
    //     0x779508: ldur            w0, [x2, #0xf]
    // 0x77950c: DecompressPointer r0
    //     0x77950c: add             x0, x0, HEAP, lsl #32
    // 0x779510: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x779510: add             x16, x0, x3, lsl #2
    //     0x779514: ldur            w1, [x16, #0xf]
    // 0x779518: DecompressPointer r1
    //     0x779518: add             x1, x1, HEAP, lsl #32
    // 0x77951c: mov             x0, x3
    // 0x779520: ubfx            x0, x0, #0, #0x20
    // 0x779524: and             w4, w0, #1
    // 0x779528: cbz             w4, #0x779534
    // 0x77952c: r0 = false
    //     0x77952c: add             x0, NULL, #0x30  ; false
    // 0x779530: b               #0x779538
    // 0x779534: r0 = true
    //     0x779534: add             x0, NULL, #0x20  ; true
    // 0x779538: r4 = LoadClassIdInstr(r1)
    //     0x779538: ldur            x4, [x1, #-1]
    //     0x77953c: ubfx            x4, x4, #0xc, #0x14
    // 0x779540: r16 = 12
    //     0x779540: movz            x16, #0xc
    // 0x779544: stp             x16, x1, [SP, #8]
    // 0x779548: str             x0, [SP]
    // 0x77954c: mov             x0, x4
    // 0x779550: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x779550: movz            x17, #0xffb7
    //     0x779554: add             lr, x0, x17
    //     0x779558: ldr             lr, [x21, lr, lsl #3]
    //     0x77955c: blr             lr
    // 0x779560: ldur            x0, [fp, #-8]
    // 0x779564: add             x4, x0, #1
    // 0x779568: ldur            x2, [fp, #-0x18]
    // 0x77956c: ldur            x3, [fp, #-0x10]
    // 0x779570: b               #0x779480
    // 0x779574: r4 = 8
    //     0x779574: movz            x4, #0x8
    // 0x779578: ldur            x3, [fp, #-0x18]
    // 0x77957c: ldur            x2, [fp, #-0x10]
    // 0x779580: stur            x4, [fp, #-8]
    // 0x779584: CheckStackOverflow
    //     0x779584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779588: cmp             SP, x16
    //     0x77958c: b.ls            #0x7796a0
    // 0x779590: cmp             x4, x3
    // 0x779594: b.ge            #0x779678
    // 0x779598: LoadField: r0 = r2->field_b
    //     0x779598: ldur            w0, [x2, #0xb]
    // 0x77959c: r1 = LoadInt32Instr(r0)
    //     0x77959c: sbfx            x1, x0, #1, #0x1f
    // 0x7795a0: mov             x0, x1
    // 0x7795a4: r1 = 6
    //     0x7795a4: movz            x1, #0x6
    // 0x7795a8: cmp             x1, x0
    // 0x7795ac: b.hs            #0x7796a8
    // 0x7795b0: LoadField: r0 = r2->field_f
    //     0x7795b0: ldur            w0, [x2, #0xf]
    // 0x7795b4: DecompressPointer r0
    //     0x7795b4: add             x0, x0, HEAP, lsl #32
    // 0x7795b8: LoadField: r5 = r0->field_27
    //     0x7795b8: ldur            w5, [x0, #0x27]
    // 0x7795bc: DecompressPointer r5
    //     0x7795bc: add             x5, x5, HEAP, lsl #32
    // 0x7795c0: r0 = BoxInt64Instr(r4)
    //     0x7795c0: sbfiz           x0, x4, #1, #0x1f
    //     0x7795c4: cmp             x4, x0, asr #1
    //     0x7795c8: b.eq            #0x7795d4
    //     0x7795cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7795d0: stur            x4, [x0, #7]
    // 0x7795d4: mov             x1, x0
    // 0x7795d8: stur            x1, [fp, #-0x20]
    // 0x7795dc: r0 = LoadClassIdInstr(r5)
    //     0x7795dc: ldur            x0, [x5, #-1]
    //     0x7795e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7795e4: stp             x1, x5, [SP]
    // 0x7795e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7795e8: sub             lr, x0, #0x39f
    //     0x7795ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7795f0: blr             lr
    // 0x7795f4: cmp             w0, NULL
    // 0x7795f8: b.ne            #0x77966c
    // 0x7795fc: ldur            x2, [fp, #-0x10]
    // 0x779600: LoadField: r0 = r2->field_b
    //     0x779600: ldur            w0, [x2, #0xb]
    // 0x779604: r1 = LoadInt32Instr(r0)
    //     0x779604: sbfx            x1, x0, #1, #0x1f
    // 0x779608: mov             x0, x1
    // 0x77960c: r1 = 6
    //     0x77960c: movz            x1, #0x6
    // 0x779610: cmp             x1, x0
    // 0x779614: b.hs            #0x7796ac
    // 0x779618: LoadField: r0 = r2->field_f
    //     0x779618: ldur            w0, [x2, #0xf]
    // 0x77961c: DecompressPointer r0
    //     0x77961c: add             x0, x0, HEAP, lsl #32
    // 0x779620: LoadField: r1 = r0->field_27
    //     0x779620: ldur            w1, [x0, #0x27]
    // 0x779624: DecompressPointer r1
    //     0x779624: add             x1, x1, HEAP, lsl #32
    // 0x779628: ldur            x0, [fp, #-8]
    // 0x77962c: ubfx            x0, x0, #0, #0x20
    // 0x779630: and             w3, w0, #1
    // 0x779634: cbz             w3, #0x779640
    // 0x779638: r0 = false
    //     0x779638: add             x0, NULL, #0x30  ; false
    // 0x77963c: b               #0x779644
    // 0x779640: r0 = true
    //     0x779640: add             x0, NULL, #0x20  ; true
    // 0x779644: r3 = LoadClassIdInstr(r1)
    //     0x779644: ldur            x3, [x1, #-1]
    //     0x779648: ubfx            x3, x3, #0xc, #0x14
    // 0x77964c: ldur            x16, [fp, #-0x20]
    // 0x779650: stp             x16, x1, [SP, #8]
    // 0x779654: str             x0, [SP]
    // 0x779658: mov             x0, x3
    // 0x77965c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x77965c: movz            x17, #0xffb7
    //     0x779660: add             lr, x0, x17
    //     0x779664: ldr             lr, [x21, lr, lsl #3]
    //     0x779668: blr             lr
    // 0x77966c: ldur            x1, [fp, #-8]
    // 0x779670: add             x4, x1, #1
    // 0x779674: b               #0x779578
    // 0x779678: r0 = Null
    //     0x779678: mov             x0, NULL
    // 0x77967c: LeaveFrame
    //     0x77967c: mov             SP, fp
    //     0x779680: ldp             fp, lr, [SP], #0x10
    // 0x779684: ret
    //     0x779684: ret             
    // 0x779688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77968c: b               #0x779464
    // 0x779690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779694: b               #0x779490
    // 0x779698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779698: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77969c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77969c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7796a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7796a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7796a4: b               #0x779590
    // 0x7796a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7796a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7796ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7796ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionAdjustPattern(/* No info */) {
    // ** addr: 0x7796b0, size: 0x334
    // 0x7796b0: EnterFrame
    //     0x7796b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7796b4: mov             fp, SP
    // 0x7796b8: AllocStack(0x80)
    //     0x7796b8: sub             SP, SP, #0x80
    // 0x7796bc: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */)
    //     0x7796bc: mov             x0, x1
    //     0x7796c0: stur            x1, [fp, #-8]
    // 0x7796c4: CheckStackOverflow
    //     0x7796c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7796c8: cmp             SP, x16
    //     0x7796cc: b.ls            #0x7799b0
    // 0x7796d0: LoadField: r1 = r0->field_f
    //     0x7796d0: ldur            x1, [x0, #0xf]
    // 0x7796d4: r0 = patternPosition()
    //     0x7796d4: bl              #0x7799e4  ; [package:qr/src/util.dart] ::patternPosition
    // 0x7796d8: mov             x2, x0
    // 0x7796dc: stur            x2, [fp, #-0x38]
    // 0x7796e0: LoadField: r0 = r2->field_b
    //     0x7796e0: ldur            w0, [x2, #0xb]
    // 0x7796e4: r3 = LoadInt32Instr(r0)
    //     0x7796e4: sbfx            x3, x0, #1, #0x1f
    // 0x7796e8: ldur            x0, [fp, #-8]
    // 0x7796ec: stur            x3, [fp, #-0x30]
    // 0x7796f0: LoadField: r4 = r0->field_27
    //     0x7796f0: ldur            w4, [x0, #0x27]
    // 0x7796f4: DecompressPointer r4
    //     0x7796f4: add             x4, x4, HEAP, lsl #32
    // 0x7796f8: stur            x4, [fp, #-0x28]
    // 0x7796fc: r5 = 0
    //     0x7796fc: movz            x5, #0
    // 0x779700: stur            x5, [fp, #-0x20]
    // 0x779704: CheckStackOverflow
    //     0x779704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779708: cmp             SP, x16
    //     0x77970c: b.ls            #0x7799b8
    // 0x779710: cmp             x5, x3
    // 0x779714: b.ge            #0x7799a0
    // 0x779718: r6 = 0
    //     0x779718: movz            x6, #0
    // 0x77971c: stur            x6, [fp, #-0x18]
    // 0x779720: CheckStackOverflow
    //     0x779720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779724: cmp             SP, x16
    //     0x779728: b.ls            #0x7799c0
    // 0x77972c: cmp             x6, x3
    // 0x779730: b.ge            #0x779988
    // 0x779734: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x779734: add             x16, x2, x5, lsl #2
    //     0x779738: ldur            w0, [x16, #0xf]
    // 0x77973c: DecompressPointer r0
    //     0x77973c: add             x0, x0, HEAP, lsl #32
    // 0x779740: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x779740: add             x16, x2, x6, lsl #2
    //     0x779744: ldur            w7, [x16, #0xf]
    // 0x779748: DecompressPointer r7
    //     0x779748: add             x7, x7, HEAP, lsl #32
    // 0x77974c: stur            x7, [fp, #-8]
    // 0x779750: LoadField: r1 = r4->field_b
    //     0x779750: ldur            w1, [x4, #0xb]
    // 0x779754: r8 = LoadInt32Instr(r0)
    //     0x779754: sbfx            x8, x0, #1, #0x1f
    //     0x779758: tbz             w0, #0, #0x779760
    //     0x77975c: ldur            x8, [x0, #7]
    // 0x779760: stur            x8, [fp, #-0x10]
    // 0x779764: r0 = LoadInt32Instr(r1)
    //     0x779764: sbfx            x0, x1, #1, #0x1f
    // 0x779768: mov             x1, x8
    // 0x77976c: cmp             x1, x0
    // 0x779770: b.hs            #0x7799c8
    // 0x779774: LoadField: r0 = r4->field_f
    //     0x779774: ldur            w0, [x4, #0xf]
    // 0x779778: DecompressPointer r0
    //     0x779778: add             x0, x0, HEAP, lsl #32
    // 0x77977c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x77977c: add             x16, x0, x8, lsl #2
    //     0x779780: ldur            w1, [x16, #0xf]
    // 0x779784: DecompressPointer r1
    //     0x779784: add             x1, x1, HEAP, lsl #32
    // 0x779788: r0 = LoadClassIdInstr(r1)
    //     0x779788: ldur            x0, [x1, #-1]
    //     0x77978c: ubfx            x0, x0, #0xc, #0x14
    // 0x779790: stp             x7, x1, [SP]
    // 0x779794: r0 = GDT[cid_x0 + -0x39f]()
    //     0x779794: sub             lr, x0, #0x39f
    //     0x779798: ldr             lr, [x21, lr, lsl #3]
    //     0x77979c: blr             lr
    // 0x7797a0: cmp             w0, NULL
    // 0x7797a4: b.ne            #0x77996c
    // 0x7797a8: ldur            x0, [fp, #-8]
    // 0x7797ac: r2 = LoadInt32Instr(r0)
    //     0x7797ac: sbfx            x2, x0, #1, #0x1f
    //     0x7797b0: tbz             w0, #0, #0x7797b8
    //     0x7797b4: ldur            x2, [x0, #7]
    // 0x7797b8: stur            x2, [fp, #-0x68]
    // 0x7797bc: r3 = LoadInt32Instr(r0)
    //     0x7797bc: sbfx            x3, x0, #1, #0x1f
    //     0x7797c0: tbz             w0, #0, #0x7797c8
    //     0x7797c4: ldur            x3, [x0, #7]
    // 0x7797c8: stur            x3, [fp, #-0x60]
    // 0x7797cc: r6 = -2
    //     0x7797cc: orr             x6, xzr, #0xfffffffffffffffe
    // 0x7797d0: ldur            x4, [fp, #-0x28]
    // 0x7797d4: ldur            x5, [fp, #-0x10]
    // 0x7797d8: stur            x6, [fp, #-0x58]
    // 0x7797dc: CheckStackOverflow
    //     0x7797dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7797e0: cmp             SP, x16
    //     0x7797e4: b.ls            #0x7799cc
    // 0x7797e8: cmp             x6, #2
    // 0x7797ec: b.gt            #0x77996c
    // 0x7797f0: add             x7, x5, x6
    // 0x7797f4: stur            x7, [fp, #-0x50]
    // 0x7797f8: add             x8, x5, x6
    // 0x7797fc: stur            x8, [fp, #-0x48]
    // 0x779800: r9 = -2
    //     0x779800: orr             x9, xzr, #0xfffffffffffffffe
    // 0x779804: stur            x9, [fp, #-0x40]
    // 0x779808: CheckStackOverflow
    //     0x779808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77980c: cmp             SP, x16
    //     0x779810: b.ls            #0x7799d4
    // 0x779814: cmp             x9, #2
    // 0x779818: b.gt            #0x779958
    // 0x77981c: cmn             x6, #2
    // 0x779820: b.eq            #0x779844
    // 0x779824: cmp             x6, #2
    // 0x779828: b.eq            #0x779844
    // 0x77982c: cmn             x9, #2
    // 0x779830: b.eq            #0x779844
    // 0x779834: cmp             x9, #2
    // 0x779838: b.eq            #0x779844
    // 0x77983c: cbnz            x6, #0x7798b4
    // 0x779840: cbnz            x9, #0x7798b4
    // 0x779844: LoadField: r0 = r4->field_b
    //     0x779844: ldur            w0, [x4, #0xb]
    // 0x779848: r1 = LoadInt32Instr(r0)
    //     0x779848: sbfx            x1, x0, #1, #0x1f
    // 0x77984c: mov             x0, x1
    // 0x779850: mov             x1, x8
    // 0x779854: cmp             x1, x0
    // 0x779858: b.hs            #0x7799dc
    // 0x77985c: LoadField: r0 = r4->field_f
    //     0x77985c: ldur            w0, [x4, #0xf]
    // 0x779860: DecompressPointer r0
    //     0x779860: add             x0, x0, HEAP, lsl #32
    // 0x779864: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x779864: add             x16, x0, x8, lsl #2
    //     0x779868: ldur            w10, [x16, #0xf]
    // 0x77986c: DecompressPointer r10
    //     0x77986c: add             x10, x10, HEAP, lsl #32
    // 0x779870: add             x11, x3, x9
    // 0x779874: r0 = BoxInt64Instr(r11)
    //     0x779874: sbfiz           x0, x11, #1, #0x1f
    //     0x779878: cmp             x11, x0, asr #1
    //     0x77987c: b.eq            #0x779888
    //     0x779880: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779884: stur            x11, [x0, #7]
    // 0x779888: r1 = LoadClassIdInstr(r10)
    //     0x779888: ldur            x1, [x10, #-1]
    //     0x77988c: ubfx            x1, x1, #0xc, #0x14
    // 0x779890: stp             x0, x10, [SP, #8]
    // 0x779894: r16 = true
    //     0x779894: add             x16, NULL, #0x20  ; true
    // 0x779898: str             x16, [SP]
    // 0x77989c: mov             x0, x1
    // 0x7798a0: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x7798a0: movz            x17, #0xffb7
    //     0x7798a4: add             lr, x0, x17
    //     0x7798a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7798ac: blr             lr
    // 0x7798b0: b               #0x779930
    // 0x7798b4: ldur            x3, [fp, #-0x28]
    // 0x7798b8: ldur            x5, [fp, #-0x40]
    // 0x7798bc: ldur            x4, [fp, #-0x50]
    // 0x7798c0: ldur            x2, [fp, #-0x68]
    // 0x7798c4: LoadField: r0 = r3->field_b
    //     0x7798c4: ldur            w0, [x3, #0xb]
    // 0x7798c8: r1 = LoadInt32Instr(r0)
    //     0x7798c8: sbfx            x1, x0, #1, #0x1f
    // 0x7798cc: mov             x0, x1
    // 0x7798d0: mov             x1, x4
    // 0x7798d4: cmp             x1, x0
    // 0x7798d8: b.hs            #0x7799e0
    // 0x7798dc: LoadField: r0 = r3->field_f
    //     0x7798dc: ldur            w0, [x3, #0xf]
    // 0x7798e0: DecompressPointer r0
    //     0x7798e0: add             x0, x0, HEAP, lsl #32
    // 0x7798e4: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7798e4: add             x16, x0, x4, lsl #2
    //     0x7798e8: ldur            w6, [x16, #0xf]
    // 0x7798ec: DecompressPointer r6
    //     0x7798ec: add             x6, x6, HEAP, lsl #32
    // 0x7798f0: add             x7, x2, x5
    // 0x7798f4: r0 = BoxInt64Instr(r7)
    //     0x7798f4: sbfiz           x0, x7, #1, #0x1f
    //     0x7798f8: cmp             x7, x0, asr #1
    //     0x7798fc: b.eq            #0x779908
    //     0x779900: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779904: stur            x7, [x0, #7]
    // 0x779908: r1 = LoadClassIdInstr(r6)
    //     0x779908: ldur            x1, [x6, #-1]
    //     0x77990c: ubfx            x1, x1, #0xc, #0x14
    // 0x779910: stp             x0, x6, [SP, #8]
    // 0x779914: r16 = false
    //     0x779914: add             x16, NULL, #0x30  ; false
    // 0x779918: str             x16, [SP]
    // 0x77991c: mov             x0, x1
    // 0x779920: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x779920: movz            x17, #0xffb7
    //     0x779924: add             lr, x0, x17
    //     0x779928: ldr             lr, [x21, lr, lsl #3]
    //     0x77992c: blr             lr
    // 0x779930: ldur            x1, [fp, #-0x40]
    // 0x779934: add             x9, x1, #1
    // 0x779938: ldur            x4, [fp, #-0x28]
    // 0x77993c: ldur            x6, [fp, #-0x58]
    // 0x779940: ldur            x7, [fp, #-0x50]
    // 0x779944: ldur            x8, [fp, #-0x48]
    // 0x779948: ldur            x5, [fp, #-0x10]
    // 0x77994c: ldur            x2, [fp, #-0x68]
    // 0x779950: ldur            x3, [fp, #-0x60]
    // 0x779954: b               #0x779804
    // 0x779958: mov             x1, x6
    // 0x77995c: add             x6, x1, #1
    // 0x779960: ldur            x2, [fp, #-0x68]
    // 0x779964: ldur            x3, [fp, #-0x60]
    // 0x779968: b               #0x7797d0
    // 0x77996c: ldur            x1, [fp, #-0x18]
    // 0x779970: add             x6, x1, #1
    // 0x779974: ldur            x2, [fp, #-0x38]
    // 0x779978: ldur            x5, [fp, #-0x20]
    // 0x77997c: ldur            x4, [fp, #-0x28]
    // 0x779980: ldur            x3, [fp, #-0x30]
    // 0x779984: b               #0x77971c
    // 0x779988: mov             x1, x5
    // 0x77998c: add             x5, x1, #1
    // 0x779990: ldur            x2, [fp, #-0x38]
    // 0x779994: ldur            x4, [fp, #-0x28]
    // 0x779998: ldur            x3, [fp, #-0x30]
    // 0x77999c: b               #0x779700
    // 0x7799a0: r0 = Null
    //     0x7799a0: mov             x0, NULL
    // 0x7799a4: LeaveFrame
    //     0x7799a4: mov             SP, fp
    //     0x7799a8: ldp             fp, lr, [SP], #0x10
    // 0x7799ac: ret
    //     0x7799ac: ret             
    // 0x7799b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7799b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7799b4: b               #0x7796d0
    // 0x7799b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7799b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7799bc: b               #0x779710
    // 0x7799c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7799c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7799c4: b               #0x77972c
    // 0x7799c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7799c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7799cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7799cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7799d0: b               #0x7797e8
    // 0x7799d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7799d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7799d8: b               #0x779814
    // 0x7799dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7799dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7799e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7799e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionProbePattern(/* No info */) {
    // ** addr: 0x779a1c, size: 0x244
    // 0x779a1c: EnterFrame
    //     0x779a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x779a20: mov             fp, SP
    // 0x779a24: AllocStack(0x50)
    //     0x779a24: sub             SP, SP, #0x50
    // 0x779a28: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x779a28: stur            x2, [fp, #-0x30]
    //     0x779a2c: stur            x3, [fp, #-0x38]
    // 0x779a30: CheckStackOverflow
    //     0x779a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779a34: cmp             SP, x16
    //     0x779a38: b.ls            #0x779c40
    // 0x779a3c: LoadField: r4 = r1->field_7
    //     0x779a3c: ldur            x4, [x1, #7]
    // 0x779a40: stur            x4, [fp, #-0x28]
    // 0x779a44: LoadField: r5 = r1->field_27
    //     0x779a44: ldur            w5, [x1, #0x27]
    // 0x779a48: DecompressPointer r5
    //     0x779a48: add             x5, x5, HEAP, lsl #32
    // 0x779a4c: stur            x5, [fp, #-0x20]
    // 0x779a50: r6 = -1
    //     0x779a50: movn            x6, #0
    // 0x779a54: stur            x6, [fp, #-0x18]
    // 0x779a58: CheckStackOverflow
    //     0x779a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779a5c: cmp             SP, x16
    //     0x779a60: b.ls            #0x779c48
    // 0x779a64: cmp             x6, #7
    // 0x779a68: b.gt            #0x779c30
    // 0x779a6c: add             x7, x2, x6
    // 0x779a70: stur            x7, [fp, #-0x10]
    // 0x779a74: cmn             x7, #1
    // 0x779a78: b.le            #0x779a84
    // 0x779a7c: cmp             x4, x7
    // 0x779a80: b.gt            #0x779a8c
    // 0x779a84: mov             x1, x6
    // 0x779a88: b               #0x779c18
    // 0x779a8c: r8 = -1
    //     0x779a8c: movn            x8, #0
    // 0x779a90: stur            x8, [fp, #-8]
    // 0x779a94: CheckStackOverflow
    //     0x779a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779a98: cmp             SP, x16
    //     0x779a9c: b.ls            #0x779c50
    // 0x779aa0: cmp             x8, #7
    // 0x779aa4: b.gt            #0x779c14
    // 0x779aa8: add             x9, x3, x8
    // 0x779aac: cmn             x9, #1
    // 0x779ab0: b.le            #0x779abc
    // 0x779ab4: cmp             x4, x9
    // 0x779ab8: b.gt            #0x779ac4
    // 0x779abc: mov             x1, x8
    // 0x779ac0: b               #0x779bf4
    // 0x779ac4: tbnz            x6, #0x3f, #0x779adc
    // 0x779ac8: cmp             x6, #6
    // 0x779acc: b.gt            #0x779adc
    // 0x779ad0: cbz             x8, #0x779b14
    // 0x779ad4: cmp             x8, #6
    // 0x779ad8: b.eq            #0x779b14
    // 0x779adc: tbnz            x8, #0x3f, #0x779af4
    // 0x779ae0: cmp             x8, #6
    // 0x779ae4: b.gt            #0x779af4
    // 0x779ae8: cbz             x6, #0x779b14
    // 0x779aec: cmp             x6, #6
    // 0x779af0: b.eq            #0x779b14
    // 0x779af4: cmp             x6, #2
    // 0x779af8: b.lt            #0x779b80
    // 0x779afc: cmp             x6, #4
    // 0x779b00: b.gt            #0x779b80
    // 0x779b04: cmp             x8, #2
    // 0x779b08: b.lt            #0x779b80
    // 0x779b0c: cmp             x8, #4
    // 0x779b10: b.gt            #0x779b80
    // 0x779b14: LoadField: r0 = r5->field_b
    //     0x779b14: ldur            w0, [x5, #0xb]
    // 0x779b18: r1 = LoadInt32Instr(r0)
    //     0x779b18: sbfx            x1, x0, #1, #0x1f
    // 0x779b1c: mov             x0, x1
    // 0x779b20: mov             x1, x7
    // 0x779b24: cmp             x1, x0
    // 0x779b28: b.hs            #0x779c58
    // 0x779b2c: LoadField: r0 = r5->field_f
    //     0x779b2c: ldur            w0, [x5, #0xf]
    // 0x779b30: DecompressPointer r0
    //     0x779b30: add             x0, x0, HEAP, lsl #32
    // 0x779b34: ArrayLoad: r10 = r0[r7]  ; Unknown_4
    //     0x779b34: add             x16, x0, x7, lsl #2
    //     0x779b38: ldur            w10, [x16, #0xf]
    // 0x779b3c: DecompressPointer r10
    //     0x779b3c: add             x10, x10, HEAP, lsl #32
    // 0x779b40: r0 = BoxInt64Instr(r9)
    //     0x779b40: sbfiz           x0, x9, #1, #0x1f
    //     0x779b44: cmp             x9, x0, asr #1
    //     0x779b48: b.eq            #0x779b54
    //     0x779b4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779b50: stur            x9, [x0, #7]
    // 0x779b54: r1 = LoadClassIdInstr(r10)
    //     0x779b54: ldur            x1, [x10, #-1]
    //     0x779b58: ubfx            x1, x1, #0xc, #0x14
    // 0x779b5c: stp             x0, x10, [SP, #8]
    // 0x779b60: r16 = true
    //     0x779b60: add             x16, NULL, #0x20  ; true
    // 0x779b64: str             x16, [SP]
    // 0x779b68: mov             x0, x1
    // 0x779b6c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x779b6c: movz            x17, #0xffb7
    //     0x779b70: add             lr, x0, x17
    //     0x779b74: ldr             lr, [x21, lr, lsl #3]
    //     0x779b78: blr             lr
    // 0x779b7c: b               #0x779bf0
    // 0x779b80: ldur            x3, [fp, #-0x10]
    // 0x779b84: ldur            x2, [fp, #-0x20]
    // 0x779b88: LoadField: r0 = r2->field_b
    //     0x779b88: ldur            w0, [x2, #0xb]
    // 0x779b8c: r1 = LoadInt32Instr(r0)
    //     0x779b8c: sbfx            x1, x0, #1, #0x1f
    // 0x779b90: mov             x0, x1
    // 0x779b94: mov             x1, x3
    // 0x779b98: cmp             x1, x0
    // 0x779b9c: b.hs            #0x779c5c
    // 0x779ba0: LoadField: r0 = r2->field_f
    //     0x779ba0: ldur            w0, [x2, #0xf]
    // 0x779ba4: DecompressPointer r0
    //     0x779ba4: add             x0, x0, HEAP, lsl #32
    // 0x779ba8: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x779ba8: add             x16, x0, x3, lsl #2
    //     0x779bac: ldur            w4, [x16, #0xf]
    // 0x779bb0: DecompressPointer r4
    //     0x779bb0: add             x4, x4, HEAP, lsl #32
    // 0x779bb4: r0 = BoxInt64Instr(r9)
    //     0x779bb4: sbfiz           x0, x9, #1, #0x1f
    //     0x779bb8: cmp             x9, x0, asr #1
    //     0x779bbc: b.eq            #0x779bc8
    //     0x779bc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779bc4: stur            x9, [x0, #7]
    // 0x779bc8: r1 = LoadClassIdInstr(r4)
    //     0x779bc8: ldur            x1, [x4, #-1]
    //     0x779bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x779bd0: stp             x0, x4, [SP, #8]
    // 0x779bd4: r16 = false
    //     0x779bd4: add             x16, NULL, #0x30  ; false
    // 0x779bd8: str             x16, [SP]
    // 0x779bdc: mov             x0, x1
    // 0x779be0: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x779be0: movz            x17, #0xffb7
    //     0x779be4: add             lr, x0, x17
    //     0x779be8: ldr             lr, [x21, lr, lsl #3]
    //     0x779bec: blr             lr
    // 0x779bf0: ldur            x1, [fp, #-8]
    // 0x779bf4: add             x8, x1, #1
    // 0x779bf8: ldur            x2, [fp, #-0x30]
    // 0x779bfc: ldur            x3, [fp, #-0x38]
    // 0x779c00: ldur            x6, [fp, #-0x18]
    // 0x779c04: ldur            x7, [fp, #-0x10]
    // 0x779c08: ldur            x4, [fp, #-0x28]
    // 0x779c0c: ldur            x5, [fp, #-0x20]
    // 0x779c10: b               #0x779a90
    // 0x779c14: ldur            x1, [fp, #-0x18]
    // 0x779c18: add             x6, x1, #1
    // 0x779c1c: ldur            x2, [fp, #-0x30]
    // 0x779c20: ldur            x3, [fp, #-0x38]
    // 0x779c24: ldur            x4, [fp, #-0x28]
    // 0x779c28: ldur            x5, [fp, #-0x20]
    // 0x779c2c: b               #0x779a54
    // 0x779c30: r0 = Null
    //     0x779c30: mov             x0, NULL
    // 0x779c34: LeaveFrame
    //     0x779c34: mov             SP, fp
    //     0x779c38: ldp             fp, lr, [SP], #0x10
    // 0x779c3c: ret
    //     0x779c3c: ret             
    // 0x779c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779c44: b               #0x779a3c
    // 0x779c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779c48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779c4c: b               #0x779a64
    // 0x779c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779c50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779c54: b               #0x779aa0
    // 0x779c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779c58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x779c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x779c5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resetModules(/* No info */) {
    // ** addr: 0x779c60, size: 0x138
    // 0x779c60: EnterFrame
    //     0x779c60: stp             fp, lr, [SP, #-0x10]!
    //     0x779c64: mov             fp, SP
    // 0x779c68: AllocStack(0x30)
    //     0x779c68: sub             SP, SP, #0x30
    // 0x779c6c: SetupParameters(QrImage this /* r1 => r0, fp-0x10 */)
    //     0x779c6c: mov             x0, x1
    //     0x779c70: stur            x1, [fp, #-0x10]
    // 0x779c74: CheckStackOverflow
    //     0x779c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779c78: cmp             SP, x16
    //     0x779c7c: b.ls            #0x779d88
    // 0x779c80: LoadField: r2 = r0->field_27
    //     0x779c80: ldur            w2, [x0, #0x27]
    // 0x779c84: DecompressPointer r2
    //     0x779c84: add             x2, x2, HEAP, lsl #32
    // 0x779c88: mov             x1, x2
    // 0x779c8c: stur            x2, [fp, #-8]
    // 0x779c90: r0 = clear()
    //     0x779c90: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x779c94: ldur            x0, [fp, #-0x10]
    // 0x779c98: LoadField: r2 = r0->field_7
    //     0x779c98: ldur            x2, [x0, #7]
    // 0x779c9c: stur            x2, [fp, #-0x28]
    // 0x779ca0: r0 = BoxInt64Instr(r2)
    //     0x779ca0: sbfiz           x0, x2, #1, #0x1f
    //     0x779ca4: cmp             x2, x0, asr #1
    //     0x779ca8: b.eq            #0x779cb4
    //     0x779cac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x779cb0: stur            x2, [x0, #7]
    // 0x779cb4: stur            x0, [fp, #-0x10]
    // 0x779cb8: r4 = 0
    //     0x779cb8: movz            x4, #0
    // 0x779cbc: ldur            x3, [fp, #-8]
    // 0x779cc0: stur            x4, [fp, #-0x20]
    // 0x779cc4: CheckStackOverflow
    //     0x779cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779cc8: cmp             SP, x16
    //     0x779ccc: b.ls            #0x779d90
    // 0x779cd0: cmp             x4, x2
    // 0x779cd4: b.ge            #0x779d78
    // 0x779cd8: LoadField: r1 = r3->field_b
    //     0x779cd8: ldur            w1, [x3, #0xb]
    // 0x779cdc: LoadField: r5 = r3->field_f
    //     0x779cdc: ldur            w5, [x3, #0xf]
    // 0x779ce0: DecompressPointer r5
    //     0x779ce0: add             x5, x5, HEAP, lsl #32
    // 0x779ce4: LoadField: r6 = r5->field_b
    //     0x779ce4: ldur            w6, [x5, #0xb]
    // 0x779ce8: r5 = LoadInt32Instr(r1)
    //     0x779ce8: sbfx            x5, x1, #1, #0x1f
    // 0x779cec: stur            x5, [fp, #-0x18]
    // 0x779cf0: r1 = LoadInt32Instr(r6)
    //     0x779cf0: sbfx            x1, x6, #1, #0x1f
    // 0x779cf4: cmp             x5, x1
    // 0x779cf8: b.ne            #0x779d04
    // 0x779cfc: mov             x1, x3
    // 0x779d00: r0 = _growToNextCapacity()
    //     0x779d00: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x779d04: ldur            x0, [fp, #-8]
    // 0x779d08: ldur            x3, [fp, #-0x20]
    // 0x779d0c: ldur            x4, [fp, #-0x18]
    // 0x779d10: add             x1, x4, #1
    // 0x779d14: lsl             x2, x1, #1
    // 0x779d18: StoreField: r0->field_b = r2
    //     0x779d18: stur            w2, [x0, #0xb]
    // 0x779d1c: LoadField: r5 = r0->field_f
    //     0x779d1c: ldur            w5, [x0, #0xf]
    // 0x779d20: DecompressPointer r5
    //     0x779d20: add             x5, x5, HEAP, lsl #32
    // 0x779d24: ldur            x2, [fp, #-0x10]
    // 0x779d28: stur            x5, [fp, #-0x30]
    // 0x779d2c: r1 = <bool?>
    //     0x779d2c: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0x779d30: r0 = AllocateArray()
    //     0x779d30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x779d34: ldur            x1, [fp, #-0x30]
    // 0x779d38: ldur            x2, [fp, #-0x18]
    // 0x779d3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x779d3c: add             x25, x1, x2, lsl #2
    //     0x779d40: add             x25, x25, #0xf
    //     0x779d44: str             w0, [x25]
    //     0x779d48: tbz             w0, #0, #0x779d64
    //     0x779d4c: ldurb           w16, [x1, #-1]
    //     0x779d50: ldurb           w17, [x0, #-1]
    //     0x779d54: and             x16, x17, x16, lsr #2
    //     0x779d58: tst             x16, HEAP, lsr #32
    //     0x779d5c: b.eq            #0x779d64
    //     0x779d60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x779d64: ldur            x1, [fp, #-0x20]
    // 0x779d68: add             x4, x1, #1
    // 0x779d6c: ldur            x2, [fp, #-0x28]
    // 0x779d70: ldur            x0, [fp, #-0x10]
    // 0x779d74: b               #0x779cbc
    // 0x779d78: r0 = Null
    //     0x779d78: mov             x0, NULL
    // 0x779d7c: LeaveFrame
    //     0x779d7c: mov             SP, fp
    //     0x779d80: ldp             fp, lr, [SP], #0x10
    // 0x779d84: ret
    //     0x779d84: ret             
    // 0x779d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779d88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779d8c: b               #0x779c80
    // 0x779d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779d94: b               #0x779cd0
  }
}
