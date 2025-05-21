// lib: , url: package:qr/src/qr_image.dart

// class id: 1050039, size: 0x8
class :: {

  static _ _lostPoint(/* No info */) {
    // ** addr: 0x911eec, size: 0x810
    // 0x911eec: EnterFrame
    //     0x911eec: stp             fp, lr, [SP, #-0x10]!
    //     0x911ef0: mov             fp, SP
    // 0x911ef4: AllocStack(0x58)
    //     0x911ef4: sub             SP, SP, #0x58
    // 0x911ef8: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */)
    //     0x911ef8: mov             x0, x1
    //     0x911efc: stur            x1, [fp, #-0x20]
    // 0x911f00: CheckStackOverflow
    //     0x911f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911f04: cmp             SP, x16
    //     0x911f08: b.ls            #0x912680
    // 0x911f0c: LoadField: r4 = r0->field_7
    //     0x911f0c: ldur            x4, [x0, #7]
    // 0x911f10: stur            x4, [fp, #-0x18]
    // 0x911f14: d0 = 0.000000
    //     0x911f14: eor             v0.16b, v0.16b, v0.16b
    // 0x911f18: r5 = 0
    //     0x911f18: movz            x5, #0
    // 0x911f1c: stur            x5, [fp, #-0x10]
    // 0x911f20: CheckStackOverflow
    //     0x911f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911f24: cmp             SP, x16
    //     0x911f28: b.ls            #0x912688
    // 0x911f2c: cmp             x5, x4
    // 0x911f30: b.ge            #0x9120c0
    // 0x911f34: r6 = 0
    //     0x911f34: movz            x6, #0
    // 0x911f38: stur            x6, [fp, #-8]
    // 0x911f3c: stur            d0, [fp, #-0x50]
    // 0x911f40: CheckStackOverflow
    //     0x911f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911f44: cmp             SP, x16
    //     0x911f48: b.ls            #0x912690
    // 0x911f4c: cmp             x6, x4
    // 0x911f50: b.ge            #0x9120ac
    // 0x911f54: mov             x1, x0
    // 0x911f58: mov             x2, x5
    // 0x911f5c: mov             x3, x6
    // 0x911f60: r0 = isDark()
    //     0x911f60: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x911f64: stur            x0, [fp, #-0x48]
    // 0x911f68: r1 = 0
    //     0x911f68: movz            x1, #0
    // 0x911f6c: r7 = -1
    //     0x911f6c: movn            x7, #0
    // 0x911f70: ldur            x4, [fp, #-0x18]
    // 0x911f74: ldur            x5, [fp, #-0x10]
    // 0x911f78: ldur            x6, [fp, #-8]
    // 0x911f7c: stur            x7, [fp, #-0x40]
    // 0x911f80: CheckStackOverflow
    //     0x911f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911f84: cmp             SP, x16
    //     0x911f88: b.ls            #0x912698
    // 0x911f8c: cmp             x7, #1
    // 0x911f90: b.gt            #0x91206c
    // 0x911f94: add             x8, x5, x7
    // 0x911f98: stur            x8, [fp, #-0x38]
    // 0x911f9c: tbnz            x8, #0x3f, #0x911fa8
    // 0x911fa0: cmp             x4, x8
    // 0x911fa4: b.gt            #0x911fb4
    // 0x911fa8: mov             x2, x1
    // 0x911fac: mov             x1, x7
    // 0x911fb0: b               #0x912060
    // 0x911fb4: mov             x10, x1
    // 0x911fb8: r9 = -1
    //     0x911fb8: movn            x9, #0
    // 0x911fbc: stur            x10, [fp, #-0x28]
    // 0x911fc0: stur            x9, [fp, #-0x30]
    // 0x911fc4: CheckStackOverflow
    //     0x911fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911fc8: cmp             SP, x16
    //     0x911fcc: b.ls            #0x9126a0
    // 0x911fd0: cmp             x9, #1
    // 0x911fd4: b.gt            #0x912054
    // 0x911fd8: add             x3, x6, x9
    // 0x911fdc: tbnz            x3, #0x3f, #0x911fe8
    // 0x911fe0: cmp             x4, x3
    // 0x911fe4: b.gt            #0x911ff0
    // 0x911fe8: mov             x1, x9
    // 0x911fec: b               #0x912038
    // 0x911ff0: cbnz            x7, #0x912000
    // 0x911ff4: cbnz            x9, #0x912000
    // 0x911ff8: mov             x1, x9
    // 0x911ffc: b               #0x912038
    // 0x912000: ldur            x1, [fp, #-0x20]
    // 0x912004: mov             x2, x8
    // 0x912008: r0 = isDark()
    //     0x912008: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x91200c: mov             x1, x0
    // 0x912010: ldur            x0, [fp, #-0x48]
    // 0x912014: cmp             w0, w1
    // 0x912018: b.ne            #0x91202c
    // 0x91201c: ldur            x1, [fp, #-0x28]
    // 0x912020: add             x2, x1, #1
    // 0x912024: mov             x1, x2
    // 0x912028: b               #0x912030
    // 0x91202c: ldur            x1, [fp, #-0x28]
    // 0x912030: mov             x10, x1
    // 0x912034: ldur            x1, [fp, #-0x30]
    // 0x912038: add             x9, x1, #1
    // 0x91203c: ldur            x4, [fp, #-0x18]
    // 0x912040: ldur            x5, [fp, #-0x10]
    // 0x912044: ldur            x6, [fp, #-8]
    // 0x912048: ldur            x7, [fp, #-0x40]
    // 0x91204c: ldur            x8, [fp, #-0x38]
    // 0x912050: b               #0x911fbc
    // 0x912054: mov             x1, x10
    // 0x912058: mov             x2, x1
    // 0x91205c: ldur            x1, [fp, #-0x40]
    // 0x912060: add             x7, x1, #1
    // 0x912064: mov             x1, x2
    // 0x912068: b               #0x911f70
    // 0x91206c: cmp             x1, #5
    // 0x912070: b.le            #0x912090
    // 0x912074: ldur            d0, [fp, #-0x50]
    // 0x912078: add             x0, x1, #3
    // 0x91207c: sub             x1, x0, #5
    // 0x912080: scvtf           d1, x1
    // 0x912084: fadd            d2, d0, d1
    // 0x912088: mov             v0.16b, v2.16b
    // 0x91208c: b               #0x912094
    // 0x912090: ldur            d0, [fp, #-0x50]
    // 0x912094: ldur            x0, [fp, #-8]
    // 0x912098: add             x6, x0, #1
    // 0x91209c: ldur            x0, [fp, #-0x20]
    // 0x9120a0: ldur            x4, [fp, #-0x18]
    // 0x9120a4: ldur            x5, [fp, #-0x10]
    // 0x9120a8: b               #0x911f38
    // 0x9120ac: mov             x0, x5
    // 0x9120b0: add             x5, x0, #1
    // 0x9120b4: ldur            x0, [fp, #-0x20]
    // 0x9120b8: ldur            x4, [fp, #-0x18]
    // 0x9120bc: b               #0x911f1c
    // 0x9120c0: mov             x0, x4
    // 0x9120c4: sub             x4, x0, #1
    // 0x9120c8: stur            x4, [fp, #-0x30]
    // 0x9120cc: r5 = 0
    //     0x9120cc: movz            x5, #0
    // 0x9120d0: stur            x5, [fp, #-0x28]
    // 0x9120d4: CheckStackOverflow
    //     0x9120d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9120d8: cmp             SP, x16
    //     0x9120dc: b.ls            #0x9126a8
    // 0x9120e0: cmp             x5, x4
    // 0x9120e4: b.ge            #0x912220
    // 0x9120e8: add             x6, x5, #1
    // 0x9120ec: stur            x6, [fp, #-0x10]
    // 0x9120f0: r7 = 0
    //     0x9120f0: movz            x7, #0
    // 0x9120f4: stur            x7, [fp, #-8]
    // 0x9120f8: stur            d0, [fp, #-0x50]
    // 0x9120fc: CheckStackOverflow
    //     0x9120fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912100: cmp             SP, x16
    //     0x912104: b.ls            #0x9126b0
    // 0x912108: cmp             x7, x4
    // 0x91210c: b.ge            #0x912208
    // 0x912110: ldur            x1, [fp, #-0x20]
    // 0x912114: mov             x2, x5
    // 0x912118: mov             x3, x7
    // 0x91211c: r0 = isDark()
    //     0x91211c: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x912120: tst             x0, #0x10
    // 0x912124: cset            x4, eq
    // 0x912128: lsl             x4, x4, #1
    // 0x91212c: ldur            x1, [fp, #-0x20]
    // 0x912130: ldur            x2, [fp, #-0x10]
    // 0x912134: ldur            x3, [fp, #-8]
    // 0x912138: stur            x4, [fp, #-0x48]
    // 0x91213c: r0 = isDark()
    //     0x91213c: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x912140: tbnz            w0, #4, #0x912158
    // 0x912144: ldur            x0, [fp, #-0x48]
    // 0x912148: r1 = LoadInt32Instr(r0)
    //     0x912148: sbfx            x1, x0, #1, #0x1f
    // 0x91214c: add             x0, x1, #1
    // 0x912150: mov             x4, x0
    // 0x912154: b               #0x912164
    // 0x912158: ldur            x0, [fp, #-0x48]
    // 0x91215c: r1 = LoadInt32Instr(r0)
    //     0x91215c: sbfx            x1, x0, #1, #0x1f
    // 0x912160: mov             x4, x1
    // 0x912164: ldur            x0, [fp, #-8]
    // 0x912168: stur            x4, [fp, #-0x40]
    // 0x91216c: add             x5, x0, #1
    // 0x912170: ldur            x1, [fp, #-0x20]
    // 0x912174: ldur            x2, [fp, #-0x28]
    // 0x912178: mov             x3, x5
    // 0x91217c: stur            x5, [fp, #-0x38]
    // 0x912180: r0 = isDark()
    //     0x912180: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x912184: tbnz            w0, #4, #0x912198
    // 0x912188: ldur            x0, [fp, #-0x40]
    // 0x91218c: add             x1, x0, #1
    // 0x912190: mov             x0, x1
    // 0x912194: b               #0x91219c
    // 0x912198: ldur            x0, [fp, #-0x40]
    // 0x91219c: ldur            x1, [fp, #-0x20]
    // 0x9121a0: ldur            x2, [fp, #-0x10]
    // 0x9121a4: ldur            x3, [fp, #-0x38]
    // 0x9121a8: stur            x0, [fp, #-8]
    // 0x9121ac: r0 = isDark()
    //     0x9121ac: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9121b0: tbnz            w0, #4, #0x9121c4
    // 0x9121b4: ldur            x0, [fp, #-8]
    // 0x9121b8: add             x1, x0, #1
    // 0x9121bc: mov             x0, x1
    // 0x9121c0: b               #0x9121c8
    // 0x9121c4: ldur            x0, [fp, #-8]
    // 0x9121c8: cbz             x0, #0x9121d4
    // 0x9121cc: cmp             x0, #4
    // 0x9121d0: b.ne            #0x9121e8
    // 0x9121d4: ldur            d0, [fp, #-0x50]
    // 0x9121d8: d1 = 3.000000
    //     0x9121d8: fmov            d1, #3.00000000
    // 0x9121dc: fadd            d2, d0, d1
    // 0x9121e0: mov             v0.16b, v2.16b
    // 0x9121e4: b               #0x9121f0
    // 0x9121e8: ldur            d0, [fp, #-0x50]
    // 0x9121ec: d1 = 3.000000
    //     0x9121ec: fmov            d1, #3.00000000
    // 0x9121f0: ldur            x7, [fp, #-0x38]
    // 0x9121f4: ldur            x0, [fp, #-0x18]
    // 0x9121f8: ldur            x5, [fp, #-0x28]
    // 0x9121fc: ldur            x4, [fp, #-0x30]
    // 0x912200: ldur            x6, [fp, #-0x10]
    // 0x912204: b               #0x9120f4
    // 0x912208: mov             x0, x5
    // 0x91220c: d1 = 3.000000
    //     0x91220c: fmov            d1, #3.00000000
    // 0x912210: add             x5, x0, #1
    // 0x912214: ldur            x0, [fp, #-0x18]
    // 0x912218: ldur            x4, [fp, #-0x30]
    // 0x91221c: b               #0x9120d0
    // 0x912220: sub             x4, x0, #6
    // 0x912224: stur            x4, [fp, #-0x28]
    // 0x912228: r5 = 0
    //     0x912228: movz            x5, #0
    // 0x91222c: stur            x5, [fp, #-0x10]
    // 0x912230: CheckStackOverflow
    //     0x912230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912234: cmp             SP, x16
    //     0x912238: b.ls            #0x9126b8
    // 0x91223c: cmp             x5, x0
    // 0x912240: b.ge            #0x9123c0
    // 0x912244: r6 = 0
    //     0x912244: movz            x6, #0
    // 0x912248: stur            x6, [fp, #-8]
    // 0x91224c: stur            d0, [fp, #-0x50]
    // 0x912250: CheckStackOverflow
    //     0x912250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912254: cmp             SP, x16
    //     0x912258: b.ls            #0x9126c0
    // 0x91225c: cmp             x6, x4
    // 0x912260: b.ge            #0x9123a4
    // 0x912264: ldur            x1, [fp, #-0x20]
    // 0x912268: mov             x2, x5
    // 0x91226c: mov             x3, x6
    // 0x912270: r0 = isDark()
    //     0x912270: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x912274: tbnz            w0, #4, #0x912380
    // 0x912278: ldur            x0, [fp, #-8]
    // 0x91227c: add             x3, x0, #1
    // 0x912280: ldur            x1, [fp, #-0x20]
    // 0x912284: ldur            x2, [fp, #-0x10]
    // 0x912288: r0 = isDark()
    //     0x912288: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x91228c: tbz             w0, #4, #0x912370
    // 0x912290: ldur            x0, [fp, #-8]
    // 0x912294: add             x3, x0, #2
    // 0x912298: ldur            x1, [fp, #-0x20]
    // 0x91229c: ldur            x2, [fp, #-0x10]
    // 0x9122a0: r0 = isDark()
    //     0x9122a0: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9122a4: tbnz            w0, #4, #0x912360
    // 0x9122a8: ldur            x0, [fp, #-8]
    // 0x9122ac: add             x3, x0, #3
    // 0x9122b0: ldur            x1, [fp, #-0x20]
    // 0x9122b4: ldur            x2, [fp, #-0x10]
    // 0x9122b8: r0 = isDark()
    //     0x9122b8: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9122bc: tbnz            w0, #4, #0x912350
    // 0x9122c0: ldur            x0, [fp, #-8]
    // 0x9122c4: add             x3, x0, #4
    // 0x9122c8: ldur            x1, [fp, #-0x20]
    // 0x9122cc: ldur            x2, [fp, #-0x10]
    // 0x9122d0: r0 = isDark()
    //     0x9122d0: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9122d4: tbnz            w0, #4, #0x912340
    // 0x9122d8: ldur            x0, [fp, #-8]
    // 0x9122dc: add             x3, x0, #5
    // 0x9122e0: ldur            x1, [fp, #-0x20]
    // 0x9122e4: ldur            x2, [fp, #-0x10]
    // 0x9122e8: r0 = isDark()
    //     0x9122e8: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9122ec: tbz             w0, #4, #0x912330
    // 0x9122f0: ldur            x0, [fp, #-8]
    // 0x9122f4: add             x3, x0, #6
    // 0x9122f8: ldur            x1, [fp, #-0x20]
    // 0x9122fc: ldur            x2, [fp, #-0x10]
    // 0x912300: r0 = isDark()
    //     0x912300: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x912304: tbnz            w0, #4, #0x912320
    // 0x912308: ldur            d0, [fp, #-0x50]
    // 0x91230c: d1 = 40.000000
    //     0x91230c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x912310: ldr             d1, [x17, #0x150]
    // 0x912314: fadd            d2, d0, d1
    // 0x912318: mov             v0.16b, v2.16b
    // 0x91231c: b               #0x91238c
    // 0x912320: ldur            d0, [fp, #-0x50]
    // 0x912324: d1 = 40.000000
    //     0x912324: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x912328: ldr             d1, [x17, #0x150]
    // 0x91232c: b               #0x91238c
    // 0x912330: ldur            d0, [fp, #-0x50]
    // 0x912334: d1 = 40.000000
    //     0x912334: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x912338: ldr             d1, [x17, #0x150]
    // 0x91233c: b               #0x91238c
    // 0x912340: ldur            d0, [fp, #-0x50]
    // 0x912344: d1 = 40.000000
    //     0x912344: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x912348: ldr             d1, [x17, #0x150]
    // 0x91234c: b               #0x91238c
    // 0x912350: ldur            d0, [fp, #-0x50]
    // 0x912354: d1 = 40.000000
    //     0x912354: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x912358: ldr             d1, [x17, #0x150]
    // 0x91235c: b               #0x91238c
    // 0x912360: ldur            d0, [fp, #-0x50]
    // 0x912364: d1 = 40.000000
    //     0x912364: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x912368: ldr             d1, [x17, #0x150]
    // 0x91236c: b               #0x91238c
    // 0x912370: ldur            d0, [fp, #-0x50]
    // 0x912374: d1 = 40.000000
    //     0x912374: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x912378: ldr             d1, [x17, #0x150]
    // 0x91237c: b               #0x91238c
    // 0x912380: ldur            d0, [fp, #-0x50]
    // 0x912384: d1 = 40.000000
    //     0x912384: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x912388: ldr             d1, [x17, #0x150]
    // 0x91238c: ldur            x0, [fp, #-8]
    // 0x912390: add             x6, x0, #1
    // 0x912394: ldur            x0, [fp, #-0x18]
    // 0x912398: ldur            x5, [fp, #-0x10]
    // 0x91239c: ldur            x4, [fp, #-0x28]
    // 0x9123a0: b               #0x912248
    // 0x9123a4: mov             x0, x5
    // 0x9123a8: d1 = 40.000000
    //     0x9123a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9123ac: ldr             d1, [x17, #0x150]
    // 0x9123b0: add             x5, x0, #1
    // 0x9123b4: ldur            x0, [fp, #-0x18]
    // 0x9123b8: ldur            x4, [fp, #-0x28]
    // 0x9123bc: b               #0x91222c
    // 0x9123c0: d1 = 40.000000
    //     0x9123c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9123c4: ldr             d1, [x17, #0x150]
    // 0x9123c8: sub             x4, x0, #6
    // 0x9123cc: stur            x4, [fp, #-0x28]
    // 0x9123d0: r5 = 0
    //     0x9123d0: movz            x5, #0
    // 0x9123d4: stur            x5, [fp, #-0x10]
    // 0x9123d8: stur            d0, [fp, #-0x58]
    // 0x9123dc: CheckStackOverflow
    //     0x9123dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9123e0: cmp             SP, x16
    //     0x9123e4: b.ls            #0x9126c8
    // 0x9123e8: cmp             x5, x0
    // 0x9123ec: b.ge            #0x912564
    // 0x9123f0: r6 = 0
    //     0x9123f0: movz            x6, #0
    // 0x9123f4: stur            x6, [fp, #-8]
    // 0x9123f8: stur            d0, [fp, #-0x50]
    // 0x9123fc: CheckStackOverflow
    //     0x9123fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912400: cmp             SP, x16
    //     0x912404: b.ls            #0x9126d0
    // 0x912408: cmp             x6, x4
    // 0x91240c: b.ge            #0x912550
    // 0x912410: ldur            x1, [fp, #-0x20]
    // 0x912414: mov             x2, x6
    // 0x912418: mov             x3, x5
    // 0x91241c: r0 = isDark()
    //     0x91241c: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x912420: tbnz            w0, #4, #0x91252c
    // 0x912424: ldur            x0, [fp, #-8]
    // 0x912428: add             x2, x0, #1
    // 0x91242c: ldur            x1, [fp, #-0x20]
    // 0x912430: ldur            x3, [fp, #-0x10]
    // 0x912434: r0 = isDark()
    //     0x912434: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x912438: tbz             w0, #4, #0x91251c
    // 0x91243c: ldur            x0, [fp, #-8]
    // 0x912440: add             x2, x0, #2
    // 0x912444: ldur            x1, [fp, #-0x20]
    // 0x912448: ldur            x3, [fp, #-0x10]
    // 0x91244c: r0 = isDark()
    //     0x91244c: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x912450: tbnz            w0, #4, #0x91250c
    // 0x912454: ldur            x0, [fp, #-8]
    // 0x912458: add             x2, x0, #3
    // 0x91245c: ldur            x1, [fp, #-0x20]
    // 0x912460: ldur            x3, [fp, #-0x10]
    // 0x912464: r0 = isDark()
    //     0x912464: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x912468: tbnz            w0, #4, #0x9124fc
    // 0x91246c: ldur            x0, [fp, #-8]
    // 0x912470: add             x2, x0, #4
    // 0x912474: ldur            x1, [fp, #-0x20]
    // 0x912478: ldur            x3, [fp, #-0x10]
    // 0x91247c: r0 = isDark()
    //     0x91247c: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x912480: tbnz            w0, #4, #0x9124ec
    // 0x912484: ldur            x0, [fp, #-8]
    // 0x912488: add             x2, x0, #5
    // 0x91248c: ldur            x1, [fp, #-0x20]
    // 0x912490: ldur            x3, [fp, #-0x10]
    // 0x912494: r0 = isDark()
    //     0x912494: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x912498: tbz             w0, #4, #0x9124dc
    // 0x91249c: ldur            x0, [fp, #-8]
    // 0x9124a0: add             x2, x0, #6
    // 0x9124a4: ldur            x1, [fp, #-0x20]
    // 0x9124a8: ldur            x3, [fp, #-0x10]
    // 0x9124ac: r0 = isDark()
    //     0x9124ac: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9124b0: tbnz            w0, #4, #0x9124cc
    // 0x9124b4: ldur            d0, [fp, #-0x50]
    // 0x9124b8: d1 = 40.000000
    //     0x9124b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9124bc: ldr             d1, [x17, #0x150]
    // 0x9124c0: fadd            d2, d0, d1
    // 0x9124c4: mov             v0.16b, v2.16b
    // 0x9124c8: b               #0x912538
    // 0x9124cc: ldur            d0, [fp, #-0x50]
    // 0x9124d0: d1 = 40.000000
    //     0x9124d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9124d4: ldr             d1, [x17, #0x150]
    // 0x9124d8: b               #0x912538
    // 0x9124dc: ldur            d0, [fp, #-0x50]
    // 0x9124e0: d1 = 40.000000
    //     0x9124e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9124e4: ldr             d1, [x17, #0x150]
    // 0x9124e8: b               #0x912538
    // 0x9124ec: ldur            d0, [fp, #-0x50]
    // 0x9124f0: d1 = 40.000000
    //     0x9124f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9124f4: ldr             d1, [x17, #0x150]
    // 0x9124f8: b               #0x912538
    // 0x9124fc: ldur            d0, [fp, #-0x50]
    // 0x912500: d1 = 40.000000
    //     0x912500: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x912504: ldr             d1, [x17, #0x150]
    // 0x912508: b               #0x912538
    // 0x91250c: ldur            d0, [fp, #-0x50]
    // 0x912510: d1 = 40.000000
    //     0x912510: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x912514: ldr             d1, [x17, #0x150]
    // 0x912518: b               #0x912538
    // 0x91251c: ldur            d0, [fp, #-0x50]
    // 0x912520: d1 = 40.000000
    //     0x912520: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x912524: ldr             d1, [x17, #0x150]
    // 0x912528: b               #0x912538
    // 0x91252c: ldur            d0, [fp, #-0x50]
    // 0x912530: d1 = 40.000000
    //     0x912530: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x912534: ldr             d1, [x17, #0x150]
    // 0x912538: ldur            x0, [fp, #-8]
    // 0x91253c: add             x6, x0, #1
    // 0x912540: ldur            x0, [fp, #-0x18]
    // 0x912544: ldur            x5, [fp, #-0x10]
    // 0x912548: ldur            x4, [fp, #-0x28]
    // 0x91254c: b               #0x9123f4
    // 0x912550: mov             x0, x5
    // 0x912554: add             x5, x0, #1
    // 0x912558: ldur            x0, [fp, #-0x18]
    // 0x91255c: ldur            x4, [fp, #-0x28]
    // 0x912560: b               #0x9123d4
    // 0x912564: r4 = 0
    //     0x912564: movz            x4, #0
    // 0x912568: r1 = 0
    //     0x912568: movz            x1, #0
    // 0x91256c: ldur            x0, [fp, #-0x18]
    // 0x912570: stur            x4, [fp, #-0x28]
    // 0x912574: CheckStackOverflow
    //     0x912574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912578: cmp             SP, x16
    //     0x91257c: b.ls            #0x9126d8
    // 0x912580: cmp             x4, x0
    // 0x912584: b.ge            #0x912608
    // 0x912588: mov             x5, x1
    // 0x91258c: r6 = 0
    //     0x91258c: movz            x6, #0
    // 0x912590: stur            x6, [fp, #-8]
    // 0x912594: stur            x5, [fp, #-0x10]
    // 0x912598: CheckStackOverflow
    //     0x912598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91259c: cmp             SP, x16
    //     0x9125a0: b.ls            #0x9126e0
    // 0x9125a4: cmp             x6, x0
    // 0x9125a8: b.ge            #0x9125f0
    // 0x9125ac: ldur            x1, [fp, #-0x20]
    // 0x9125b0: mov             x2, x6
    // 0x9125b4: mov             x3, x4
    // 0x9125b8: r0 = isDark()
    //     0x9125b8: bl              #0x69d488  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9125bc: tbnz            w0, #4, #0x9125d0
    // 0x9125c0: ldur            x0, [fp, #-0x10]
    // 0x9125c4: add             x1, x0, #1
    // 0x9125c8: mov             x5, x1
    // 0x9125cc: b               #0x9125d8
    // 0x9125d0: ldur            x0, [fp, #-0x10]
    // 0x9125d4: mov             x5, x0
    // 0x9125d8: ldur            x0, [fp, #-8]
    // 0x9125dc: add             x6, x0, #1
    // 0x9125e0: ldur            x0, [fp, #-0x18]
    // 0x9125e4: ldur            d0, [fp, #-0x58]
    // 0x9125e8: ldur            x4, [fp, #-0x28]
    // 0x9125ec: b               #0x912590
    // 0x9125f0: mov             x1, x4
    // 0x9125f4: mov             x0, x5
    // 0x9125f8: add             x4, x1, #1
    // 0x9125fc: mov             x1, x0
    // 0x912600: ldur            d0, [fp, #-0x58]
    // 0x912604: b               #0x91256c
    // 0x912608: d1 = 50.000000
    //     0x912608: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x91260c: ldr             d1, [x17, #0x1c8]
    // 0x912610: r16 = 100
    //     0x912610: movz            x16, #0x64
    // 0x912614: mul             x2, x1, x16
    // 0x912618: scvtf           d2, x2
    // 0x91261c: scvtf           d3, x0
    // 0x912620: fdiv            d4, d2, d3
    // 0x912624: fdiv            d2, d4, d3
    // 0x912628: fsub            d3, d2, d1
    // 0x91262c: r1 = inline_Allocate_Double()
    //     0x91262c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x912630: add             x1, x1, #0x10
    //     0x912634: cmp             x0, x1
    //     0x912638: b.ls            #0x9126e8
    //     0x91263c: str             x1, [THR, #0x50]  ; THR::top
    //     0x912640: sub             x1, x1, #0xf
    //     0x912644: movz            x0, #0xe15c
    //     0x912648: movk            x0, #0x3, lsl #16
    //     0x91264c: stur            x0, [x1, #-1]
    // 0x912650: StoreField: r1->field_7 = d3
    //     0x912650: stur            d3, [x1, #7]
    // 0x912654: r0 = abs()
    //     0x912654: bl              #0xd4269c  ; [dart:core] _Double::abs
    // 0x912658: LoadField: d1 = r0->field_7
    //     0x912658: ldur            d1, [x0, #7]
    // 0x91265c: d2 = 5.000000
    //     0x91265c: fmov            d2, #5.00000000
    // 0x912660: fdiv            d3, d1, d2
    // 0x912664: d1 = 10.000000
    //     0x912664: fmov            d1, #10.00000000
    // 0x912668: fmul            d2, d3, d1
    // 0x91266c: ldur            d1, [fp, #-0x58]
    // 0x912670: fadd            d0, d1, d2
    // 0x912674: LeaveFrame
    //     0x912674: mov             SP, fp
    //     0x912678: ldp             fp, lr, [SP], #0x10
    // 0x91267c: ret
    //     0x91267c: ret             
    // 0x912680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912684: b               #0x911f0c
    // 0x912688: r0 = StackOverflowSharedWithFPURegs()
    //     0x912688: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x91268c: b               #0x911f2c
    // 0x912690: r0 = StackOverflowSharedWithFPURegs()
    //     0x912690: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x912694: b               #0x911f4c
    // 0x912698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91269c: b               #0x911f8c
    // 0x9126a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9126a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9126a4: b               #0x911fd0
    // 0x9126a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9126a8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x9126ac: b               #0x9120e0
    // 0x9126b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9126b0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x9126b4: b               #0x912108
    // 0x9126b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9126b8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x9126bc: b               #0x91223c
    // 0x9126c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9126c0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x9126c4: b               #0x91225c
    // 0x9126c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9126c8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x9126cc: b               #0x9123e8
    // 0x9126d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9126d0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x9126d4: b               #0x912408
    // 0x9126d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9126d8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x9126dc: b               #0x912580
    // 0x9126e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9126e0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x9126e4: b               #0x9125a4
    // 0x9126e8: stp             q0, q3, [SP, #-0x20]!
    // 0x9126ec: r0 = AllocateDouble()
    //     0x9126ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9126f0: mov             x1, x0
    // 0x9126f4: ldp             q0, q3, [SP], #0x20
    // 0x9126f8: b               #0x912650
  }
  static _ _mask(/* No info */) {
    // ** addr: 0x912b84, size: 0x29c
    // 0x912b84: EnterFrame
    //     0x912b84: stp             fp, lr, [SP, #-0x10]!
    //     0x912b88: mov             fp, SP
    // 0x912b8c: AllocStack(0x18)
    //     0x912b8c: sub             SP, SP, #0x18
    // 0x912b90: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x912b90: mov             x0, x1
    //     0x912b94: stur            x1, [fp, #-8]
    // 0x912b98: CheckStackOverflow
    //     0x912b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912b9c: cmp             SP, x16
    //     0x912ba0: b.ls            #0x912df0
    // 0x912ba4: cbnz            x0, #0x912bd8
    // 0x912ba8: mov             x0, x2
    // 0x912bac: ubfx            x0, x0, #0, #0x20
    // 0x912bb0: mov             x1, x3
    // 0x912bb4: ubfx            x1, x1, #0, #0x20
    // 0x912bb8: add             w2, w0, w1
    // 0x912bbc: and             w0, w2, #1
    // 0x912bc0: cbz             w0, #0x912bcc
    // 0x912bc4: r1 = false
    //     0x912bc4: add             x1, NULL, #0x30  ; false
    // 0x912bc8: b               #0x912bd0
    // 0x912bcc: r1 = true
    //     0x912bcc: add             x1, NULL, #0x20  ; true
    // 0x912bd0: mov             x0, x1
    // 0x912bd4: b               #0x912d7c
    // 0x912bd8: cmp             x0, #1
    // 0x912bdc: b.ne            #0x912c00
    // 0x912be0: mov             x0, x2
    // 0x912be4: ubfx            x0, x0, #0, #0x20
    // 0x912be8: and             w1, w0, #1
    // 0x912bec: cbz             w1, #0x912bf8
    // 0x912bf0: r0 = false
    //     0x912bf0: add             x0, NULL, #0x30  ; false
    // 0x912bf4: b               #0x912bfc
    // 0x912bf8: r0 = true
    //     0x912bf8: add             x0, NULL, #0x20  ; true
    // 0x912bfc: b               #0x912d7c
    // 0x912c00: cmp             x0, #2
    // 0x912c04: b.ne            #0x912c34
    // 0x912c08: r1 = 3
    //     0x912c08: movz            x1, #0x3
    // 0x912c0c: sdiv            x2, x3, x1
    // 0x912c10: msub            x0, x2, x1, x3
    // 0x912c14: cmp             x0, xzr
    // 0x912c18: b.lt            #0x912df8
    // 0x912c1c: cbz             x0, #0x912c28
    // 0x912c20: r1 = false
    //     0x912c20: add             x1, NULL, #0x30  ; false
    // 0x912c24: b               #0x912c2c
    // 0x912c28: r1 = true
    //     0x912c28: add             x1, NULL, #0x20  ; true
    // 0x912c2c: mov             x0, x1
    // 0x912c30: b               #0x912d7c
    // 0x912c34: r1 = 3
    //     0x912c34: movz            x1, #0x3
    // 0x912c38: cmp             x0, #3
    // 0x912c3c: b.ne            #0x912c68
    // 0x912c40: add             x0, x2, x3
    // 0x912c44: sdiv            x3, x0, x1
    // 0x912c48: msub            x2, x3, x1, x0
    // 0x912c4c: cmp             x2, xzr
    // 0x912c50: b.lt            #0x912e00
    // 0x912c54: cbz             x2, #0x912c60
    // 0x912c58: r0 = false
    //     0x912c58: add             x0, NULL, #0x30  ; false
    // 0x912c5c: b               #0x912c64
    // 0x912c60: r0 = true
    //     0x912c60: add             x0, NULL, #0x20  ; true
    // 0x912c64: b               #0x912d7c
    // 0x912c68: cmp             x0, #4
    // 0x912c6c: b.ne            #0x912ca4
    // 0x912c70: r0 = 2
    //     0x912c70: movz            x0, #0x2
    // 0x912c74: sdiv            x4, x2, x0
    // 0x912c78: sdiv            x0, x3, x1
    // 0x912c7c: ubfx            x4, x4, #0, #0x20
    // 0x912c80: ubfx            x0, x0, #0, #0x20
    // 0x912c84: add             w1, w4, w0
    // 0x912c88: and             w0, w1, #1
    // 0x912c8c: cbz             w0, #0x912c98
    // 0x912c90: r1 = false
    //     0x912c90: add             x1, NULL, #0x30  ; false
    // 0x912c94: b               #0x912c9c
    // 0x912c98: r1 = true
    //     0x912c98: add             x1, NULL, #0x20  ; true
    // 0x912c9c: mov             x0, x1
    // 0x912ca0: b               #0x912d7c
    // 0x912ca4: cmp             x0, #5
    // 0x912ca8: b.ne            #0x912cec
    // 0x912cac: mul             x0, x2, x3
    // 0x912cb0: mov             x2, x0
    // 0x912cb4: ubfx            x2, x2, #0, #0x20
    // 0x912cb8: and             w3, w2, #1
    // 0x912cbc: sdiv            x4, x0, x1
    // 0x912cc0: msub            x2, x4, x1, x0
    // 0x912cc4: cmp             x2, xzr
    // 0x912cc8: b.lt            #0x912e08
    // 0x912ccc: ubfx            x3, x3, #0, #0x20
    // 0x912cd0: add             x0, x3, x2
    // 0x912cd4: cbz             x0, #0x912ce0
    // 0x912cd8: r1 = false
    //     0x912cd8: add             x1, NULL, #0x30  ; false
    // 0x912cdc: b               #0x912ce4
    // 0x912ce0: r1 = true
    //     0x912ce0: add             x1, NULL, #0x20  ; true
    // 0x912ce4: mov             x0, x1
    // 0x912ce8: b               #0x912d7c
    // 0x912cec: cmp             x0, #6
    // 0x912cf0: b.ne            #0x912d34
    // 0x912cf4: mul             x0, x2, x3
    // 0x912cf8: mov             x2, x0
    // 0x912cfc: ubfx            x2, x2, #0, #0x20
    // 0x912d00: and             w3, w2, #1
    // 0x912d04: sdiv            x4, x0, x1
    // 0x912d08: msub            x2, x4, x1, x0
    // 0x912d0c: cmp             x2, xzr
    // 0x912d10: b.lt            #0x912e10
    // 0x912d14: ubfx            x2, x2, #0, #0x20
    // 0x912d18: add             w0, w3, w2
    // 0x912d1c: and             w1, w0, #1
    // 0x912d20: cbz             w1, #0x912d2c
    // 0x912d24: r0 = false
    //     0x912d24: add             x0, NULL, #0x30  ; false
    // 0x912d28: b               #0x912d30
    // 0x912d2c: r0 = true
    //     0x912d2c: add             x0, NULL, #0x20  ; true
    // 0x912d30: b               #0x912d7c
    // 0x912d34: cmp             x0, #7
    // 0x912d38: b.ne            #0x912d88
    // 0x912d3c: mul             x0, x2, x3
    // 0x912d40: sdiv            x5, x0, x1
    // 0x912d44: msub            x4, x5, x1, x0
    // 0x912d48: cmp             x4, xzr
    // 0x912d4c: b.lt            #0x912e18
    // 0x912d50: ubfx            x2, x2, #0, #0x20
    // 0x912d54: ubfx            x3, x3, #0, #0x20
    // 0x912d58: add             w0, w2, w3
    // 0x912d5c: and             w1, w0, #1
    // 0x912d60: ubfx            x4, x4, #0, #0x20
    // 0x912d64: add             w0, w4, w1
    // 0x912d68: and             w1, w0, #1
    // 0x912d6c: cbz             w1, #0x912d78
    // 0x912d70: r0 = false
    //     0x912d70: add             x0, NULL, #0x30  ; false
    // 0x912d74: b               #0x912d7c
    // 0x912d78: r0 = true
    //     0x912d78: add             x0, NULL, #0x20  ; true
    // 0x912d7c: LeaveFrame
    //     0x912d7c: mov             SP, fp
    //     0x912d80: ldp             fp, lr, [SP], #0x10
    // 0x912d84: ret
    //     0x912d84: ret             
    // 0x912d88: r1 = Null
    //     0x912d88: mov             x1, NULL
    // 0x912d8c: r2 = 4
    //     0x912d8c: movz            x2, #0x4
    // 0x912d90: r0 = AllocateArray()
    //     0x912d90: bl              #0xd474a0  ; AllocateArrayStub
    // 0x912d94: mov             x2, x0
    // 0x912d98: r16 = "bad maskPattern:"
    //     0x912d98: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cef0] "bad maskPattern:"
    //     0x912d9c: ldr             x16, [x16, #0xef0]
    // 0x912da0: StoreField: r2->field_f = r16
    //     0x912da0: stur            w16, [x2, #0xf]
    // 0x912da4: ldur            x3, [fp, #-8]
    // 0x912da8: r0 = BoxInt64Instr(r3)
    //     0x912da8: sbfiz           x0, x3, #1, #0x1f
    //     0x912dac: cmp             x3, x0, asr #1
    //     0x912db0: b.eq            #0x912dbc
    //     0x912db4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x912db8: stur            x3, [x0, #7]
    // 0x912dbc: StoreField: r2->field_13 = r0
    //     0x912dbc: stur            w0, [x2, #0x13]
    // 0x912dc0: str             x2, [SP]
    // 0x912dc4: r0 = _interpolate()
    //     0x912dc4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x912dc8: stur            x0, [fp, #-0x10]
    // 0x912dcc: r0 = ArgumentError()
    //     0x912dcc: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x912dd0: mov             x1, x0
    // 0x912dd4: ldur            x0, [fp, #-0x10]
    // 0x912dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x912dd8: stur            w0, [x1, #0x17]
    // 0x912ddc: r0 = false
    //     0x912ddc: add             x0, NULL, #0x30  ; false
    // 0x912de0: StoreField: r1->field_b = r0
    //     0x912de0: stur            w0, [x1, #0xb]
    // 0x912de4: mov             x0, x1
    // 0x912de8: r0 = Throw()
    //     0x912de8: bl              #0xd45764  ; ThrowStub
    // 0x912dec: brk             #0
    // 0x912df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912df4: b               #0x912ba4
    // 0x912df8: add             x0, x0, x1
    // 0x912dfc: b               #0x912c1c
    // 0x912e00: add             x2, x2, x1
    // 0x912e04: b               #0x912c54
    // 0x912e08: add             x2, x2, x1
    // 0x912e0c: b               #0x912ccc
    // 0x912e10: add             x2, x2, x1
    // 0x912e14: b               #0x912d14
    // 0x912e18: add             x4, x4, x1
    // 0x912e1c: b               #0x912d50
  }
}

// class id: 1292, size: 0x2c, field offset: 0x8
class QrImage extends Object {

  _ isDark(/* No info */) {
    // ** addr: 0x69d488, size: 0x150
    // 0x69d488: EnterFrame
    //     0x69d488: stp             fp, lr, [SP, #-0x10]!
    //     0x69d48c: mov             fp, SP
    // 0x69d490: AllocStack(0x20)
    //     0x69d490: sub             SP, SP, #0x20
    // 0x69d494: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x69d494: stur            x3, [fp, #-0x10]
    // 0x69d498: CheckStackOverflow
    //     0x69d498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d49c: cmp             SP, x16
    //     0x69d4a0: b.ls            #0x69d5c8
    // 0x69d4a4: tbnz            x2, #0x3f, #0x69d540
    // 0x69d4a8: LoadField: r0 = r1->field_7
    //     0x69d4a8: ldur            x0, [x1, #7]
    // 0x69d4ac: cmp             x0, x2
    // 0x69d4b0: b.le            #0x69d540
    // 0x69d4b4: tbnz            x3, #0x3f, #0x69d540
    // 0x69d4b8: cmp             x0, x3
    // 0x69d4bc: b.le            #0x69d540
    // 0x69d4c0: LoadField: r4 = r1->field_27
    //     0x69d4c0: ldur            w4, [x1, #0x27]
    // 0x69d4c4: DecompressPointer r4
    //     0x69d4c4: add             x4, x4, HEAP, lsl #32
    // 0x69d4c8: LoadField: r0 = r4->field_b
    //     0x69d4c8: ldur            w0, [x4, #0xb]
    // 0x69d4cc: r1 = LoadInt32Instr(r0)
    //     0x69d4cc: sbfx            x1, x0, #1, #0x1f
    // 0x69d4d0: mov             x0, x1
    // 0x69d4d4: mov             x1, x2
    // 0x69d4d8: cmp             x1, x0
    // 0x69d4dc: b.hs            #0x69d5d0
    // 0x69d4e0: LoadField: r0 = r4->field_f
    //     0x69d4e0: ldur            w0, [x4, #0xf]
    // 0x69d4e4: DecompressPointer r0
    //     0x69d4e4: add             x0, x0, HEAP, lsl #32
    // 0x69d4e8: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x69d4e8: add             x16, x0, x2, lsl #2
    //     0x69d4ec: ldur            w4, [x16, #0xf]
    // 0x69d4f0: DecompressPointer r4
    //     0x69d4f0: add             x4, x4, HEAP, lsl #32
    // 0x69d4f4: r0 = BoxInt64Instr(r3)
    //     0x69d4f4: sbfiz           x0, x3, #1, #0x1f
    //     0x69d4f8: cmp             x3, x0, asr #1
    //     0x69d4fc: b.eq            #0x69d508
    //     0x69d500: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69d504: stur            x3, [x0, #7]
    // 0x69d508: r1 = LoadClassIdInstr(r4)
    //     0x69d508: ldur            x1, [x4, #-1]
    //     0x69d50c: ubfx            x1, x1, #0xc, #0x14
    // 0x69d510: stp             x0, x4, [SP]
    // 0x69d514: mov             x0, x1
    // 0x69d518: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x69d518: movz            x17, #0x3a57
    //     0x69d51c: movk            x17, #0x1, lsl #16
    //     0x69d520: add             lr, x0, x17
    //     0x69d524: ldr             lr, [x21, lr, lsl #3]
    //     0x69d528: blr             lr
    // 0x69d52c: cmp             w0, NULL
    // 0x69d530: b.eq            #0x69d5d4
    // 0x69d534: LeaveFrame
    //     0x69d534: mov             SP, fp
    //     0x69d538: ldp             fp, lr, [SP], #0x10
    // 0x69d53c: ret
    //     0x69d53c: ret             
    // 0x69d540: r0 = BoxInt64Instr(r2)
    //     0x69d540: sbfiz           x0, x2, #1, #0x1f
    //     0x69d544: cmp             x2, x0, asr #1
    //     0x69d548: b.eq            #0x69d554
    //     0x69d54c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69d550: stur            x2, [x0, #7]
    // 0x69d554: r1 = Null
    //     0x69d554: mov             x1, NULL
    // 0x69d558: r2 = 6
    //     0x69d558: movz            x2, #0x6
    // 0x69d55c: stur            x0, [fp, #-8]
    // 0x69d560: r0 = AllocateArray()
    //     0x69d560: bl              #0xd474a0  ; AllocateArrayStub
    // 0x69d564: mov             x2, x0
    // 0x69d568: ldur            x0, [fp, #-8]
    // 0x69d56c: StoreField: r2->field_f = r0
    //     0x69d56c: stur            w0, [x2, #0xf]
    // 0x69d570: r16 = " , "
    //     0x69d570: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cee8] " , "
    //     0x69d574: ldr             x16, [x16, #0xee8]
    // 0x69d578: StoreField: r2->field_13 = r16
    //     0x69d578: stur            w16, [x2, #0x13]
    // 0x69d57c: ldur            x3, [fp, #-0x10]
    // 0x69d580: r0 = BoxInt64Instr(r3)
    //     0x69d580: sbfiz           x0, x3, #1, #0x1f
    //     0x69d584: cmp             x3, x0, asr #1
    //     0x69d588: b.eq            #0x69d594
    //     0x69d58c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69d590: stur            x3, [x0, #7]
    // 0x69d594: ArrayStore: r2[0] = r0  ; List_4
    //     0x69d594: stur            w0, [x2, #0x17]
    // 0x69d598: str             x2, [SP]
    // 0x69d59c: r0 = _interpolate()
    //     0x69d59c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x69d5a0: stur            x0, [fp, #-8]
    // 0x69d5a4: r0 = ArgumentError()
    //     0x69d5a4: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x69d5a8: mov             x1, x0
    // 0x69d5ac: ldur            x0, [fp, #-8]
    // 0x69d5b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x69d5b0: stur            w0, [x1, #0x17]
    // 0x69d5b4: r0 = false
    //     0x69d5b4: add             x0, NULL, #0x30  ; false
    // 0x69d5b8: StoreField: r1->field_b = r0
    //     0x69d5b8: stur            w0, [x1, #0xb]
    // 0x69d5bc: mov             x0, x1
    // 0x69d5c0: r0 = Throw()
    //     0x69d5c0: bl              #0xd45764  ; ThrowStub
    // 0x69d5c4: brk             #0
    // 0x69d5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d5c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d5cc: b               #0x69d4a4
    // 0x69d5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69d5d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69d5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d5d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ QrImage(/* No info */) {
    // ** addr: 0x911cdc, size: 0x15c
    // 0x911cdc: EnterFrame
    //     0x911cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x911ce0: mov             fp, SP
    // 0x911ce4: AllocStack(0x48)
    //     0x911ce4: sub             SP, SP, #0x48
    // 0x911ce8: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x911ce8: mov             x0, x2
    //     0x911cec: stur            x2, [fp, #-0x30]
    // 0x911cf0: CheckStackOverflow
    //     0x911cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911cf4: cmp             SP, x16
    //     0x911cf8: b.ls            #0x911e24
    // 0x911cfc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x911cfc: ldur            x3, [x0, #0x17]
    // 0x911d00: stur            x3, [fp, #-0x28]
    // 0x911d04: LoadField: r4 = r0->field_7
    //     0x911d04: ldur            x4, [x0, #7]
    // 0x911d08: stur            x4, [fp, #-0x20]
    // 0x911d0c: LoadField: r5 = r0->field_f
    //     0x911d0c: ldur            x5, [x0, #0xf]
    // 0x911d10: stur            x5, [fp, #-0x18]
    // 0x911d14: d0 = 0.000000
    //     0x911d14: eor             v0.16b, v0.16b, v0.16b
    // 0x911d18: r7 = Null
    //     0x911d18: mov             x7, NULL
    // 0x911d1c: r6 = 0
    //     0x911d1c: movz            x6, #0
    // 0x911d20: stur            x7, [fp, #-8]
    // 0x911d24: stur            x6, [fp, #-0x10]
    // 0x911d28: stur            d0, [fp, #-0x48]
    // 0x911d2c: CheckStackOverflow
    //     0x911d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911d30: cmp             SP, x16
    //     0x911d34: b.ls            #0x911e2c
    // 0x911d38: cmp             x6, #8
    // 0x911d3c: b.ge            #0x911de8
    // 0x911d40: r1 = <List<bool?>>
    //     0x911d40: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cee0] TypeArguments: <List<bool?>>
    //     0x911d44: ldr             x1, [x1, #0xee0]
    // 0x911d48: r2 = 0
    //     0x911d48: movz            x2, #0
    // 0x911d4c: r0 = _GrowableList()
    //     0x911d4c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x911d50: stur            x0, [fp, #-0x38]
    // 0x911d54: r0 = QrImage()
    //     0x911d54: bl              #0x915e90  ; AllocateQrImageStub -> QrImage (size=0x2c)
    // 0x911d58: mov             x2, x0
    // 0x911d5c: ldur            x0, [fp, #-0x38]
    // 0x911d60: stur            x2, [fp, #-0x40]
    // 0x911d64: StoreField: r2->field_27 = r0
    //     0x911d64: stur            w0, [x2, #0x27]
    // 0x911d68: ldur            x0, [fp, #-0x10]
    // 0x911d6c: StoreField: r2->field_1f = r0
    //     0x911d6c: stur            x0, [x2, #0x1f]
    // 0x911d70: ldur            x3, [fp, #-0x28]
    // 0x911d74: StoreField: r2->field_7 = r3
    //     0x911d74: stur            x3, [x2, #7]
    // 0x911d78: ldur            x4, [fp, #-0x20]
    // 0x911d7c: StoreField: r2->field_f = r4
    //     0x911d7c: stur            x4, [x2, #0xf]
    // 0x911d80: ldur            x5, [fp, #-0x18]
    // 0x911d84: ArrayStore: r2[0] = r5  ; List_8
    //     0x911d84: stur            x5, [x2, #0x17]
    // 0x911d88: ldur            x1, [fp, #-0x30]
    // 0x911d8c: r0 = dataCache()
    //     0x911d8c: bl              #0x914218  ; [package:qr/src/qr_code.dart] QrCode::dataCache
    // 0x911d90: ldur            x1, [fp, #-0x40]
    // 0x911d94: ldur            x2, [fp, #-0x10]
    // 0x911d98: mov             x3, x0
    // 0x911d9c: r5 = true
    //     0x911d9c: add             x5, NULL, #0x20  ; true
    // 0x911da0: r0 = _makeImpl()
    //     0x911da0: bl              #0x9126fc  ; [package:qr/src/qr_image.dart] QrImage::_makeImpl
    // 0x911da4: ldur            x1, [fp, #-0x40]
    // 0x911da8: r0 = _lostPoint()
    //     0x911da8: bl              #0x911eec  ; [package:qr/src/qr_image.dart] ::_lostPoint
    // 0x911dac: ldur            x0, [fp, #-0x10]
    // 0x911db0: cbz             x0, #0x911dc0
    // 0x911db4: ldur            d1, [fp, #-0x48]
    // 0x911db8: fcmp            d1, d0
    // 0x911dbc: b.le            #0x911dc8
    // 0x911dc0: ldur            x7, [fp, #-0x40]
    // 0x911dc4: b               #0x911dd0
    // 0x911dc8: mov             v0.16b, v1.16b
    // 0x911dcc: ldur            x7, [fp, #-8]
    // 0x911dd0: add             x6, x0, #1
    // 0x911dd4: ldur            x0, [fp, #-0x30]
    // 0x911dd8: ldur            x3, [fp, #-0x28]
    // 0x911ddc: ldur            x4, [fp, #-0x20]
    // 0x911de0: ldur            x5, [fp, #-0x18]
    // 0x911de4: b               #0x911d20
    // 0x911de8: mov             x0, x7
    // 0x911dec: cmp             w0, NULL
    // 0x911df0: b.eq            #0x911e34
    // 0x911df4: LoadField: r3 = r0->field_1f
    //     0x911df4: ldur            x3, [x0, #0x1f]
    // 0x911df8: stur            x3, [fp, #-0x10]
    // 0x911dfc: r0 = QrImage()
    //     0x911dfc: bl              #0x915e90  ; AllocateQrImageStub -> QrImage (size=0x2c)
    // 0x911e00: mov             x1, x0
    // 0x911e04: ldur            x2, [fp, #-0x30]
    // 0x911e08: ldur            x3, [fp, #-0x10]
    // 0x911e0c: stur            x0, [fp, #-8]
    // 0x911e10: r0 = QrImage.withMaskPattern()
    //     0x911e10: bl              #0x911e38  ; [package:qr/src/qr_image.dart] QrImage::QrImage.withMaskPattern
    // 0x911e14: ldur            x0, [fp, #-8]
    // 0x911e18: LeaveFrame
    //     0x911e18: mov             SP, fp
    //     0x911e1c: ldp             fp, lr, [SP], #0x10
    // 0x911e20: ret
    //     0x911e20: ret             
    // 0x911e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911e28: b               #0x911cfc
    // 0x911e2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x911e2c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x911e30: b               #0x911d38
    // 0x911e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x911e34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ QrImage.withMaskPattern(/* No info */) {
    // ** addr: 0x911e38, size: 0xb4
    // 0x911e38: EnterFrame
    //     0x911e38: stp             fp, lr, [SP, #-0x10]!
    //     0x911e3c: mov             fp, SP
    // 0x911e40: AllocStack(0x18)
    //     0x911e40: sub             SP, SP, #0x18
    // 0x911e44: SetupParameters(QrImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x911e44: mov             x4, x1
    //     0x911e48: mov             x0, x3
    //     0x911e4c: stur            x3, [fp, #-0x18]
    //     0x911e50: mov             x3, x2
    //     0x911e54: stur            x1, [fp, #-8]
    //     0x911e58: stur            x2, [fp, #-0x10]
    // 0x911e5c: CheckStackOverflow
    //     0x911e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911e60: cmp             SP, x16
    //     0x911e64: b.ls            #0x911ee4
    // 0x911e68: r1 = <List<bool?>>
    //     0x911e68: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cee0] TypeArguments: <List<bool?>>
    //     0x911e6c: ldr             x1, [x1, #0xee0]
    // 0x911e70: r2 = 0
    //     0x911e70: movz            x2, #0
    // 0x911e74: r0 = _GrowableList()
    //     0x911e74: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x911e78: ldur            x2, [fp, #-8]
    // 0x911e7c: StoreField: r2->field_27 = r0
    //     0x911e7c: stur            w0, [x2, #0x27]
    //     0x911e80: ldurb           w16, [x2, #-1]
    //     0x911e84: ldurb           w17, [x0, #-1]
    //     0x911e88: and             x16, x17, x16, lsr #2
    //     0x911e8c: tst             x16, HEAP, lsr #32
    //     0x911e90: b.eq            #0x911e98
    //     0x911e94: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x911e98: ldur            x0, [fp, #-0x18]
    // 0x911e9c: StoreField: r2->field_1f = r0
    //     0x911e9c: stur            x0, [x2, #0x1f]
    // 0x911ea0: ldur            x1, [fp, #-0x10]
    // 0x911ea4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x911ea4: ldur            x3, [x1, #0x17]
    // 0x911ea8: StoreField: r2->field_7 = r3
    //     0x911ea8: stur            x3, [x2, #7]
    // 0x911eac: LoadField: r3 = r1->field_7
    //     0x911eac: ldur            x3, [x1, #7]
    // 0x911eb0: StoreField: r2->field_f = r3
    //     0x911eb0: stur            x3, [x2, #0xf]
    // 0x911eb4: LoadField: r3 = r1->field_f
    //     0x911eb4: ldur            x3, [x1, #0xf]
    // 0x911eb8: ArrayStore: r2[0] = r3  ; List_8
    //     0x911eb8: stur            x3, [x2, #0x17]
    // 0x911ebc: r0 = dataCache()
    //     0x911ebc: bl              #0x914218  ; [package:qr/src/qr_code.dart] QrCode::dataCache
    // 0x911ec0: ldur            x1, [fp, #-8]
    // 0x911ec4: ldur            x2, [fp, #-0x18]
    // 0x911ec8: mov             x3, x0
    // 0x911ecc: r5 = false
    //     0x911ecc: add             x5, NULL, #0x30  ; false
    // 0x911ed0: r0 = _makeImpl()
    //     0x911ed0: bl              #0x9126fc  ; [package:qr/src/qr_image.dart] QrImage::_makeImpl
    // 0x911ed4: r0 = Null
    //     0x911ed4: mov             x0, NULL
    // 0x911ed8: LeaveFrame
    //     0x911ed8: mov             SP, fp
    //     0x911edc: ldp             fp, lr, [SP], #0x10
    // 0x911ee0: ret
    //     0x911ee0: ret             
    // 0x911ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911ee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911ee8: b               #0x911e68
  }
  _ _makeImpl(/* No info */) {
    // ** addr: 0x9126fc, size: 0xe4
    // 0x9126fc: EnterFrame
    //     0x9126fc: stp             fp, lr, [SP, #-0x10]!
    //     0x912700: mov             fp, SP
    // 0x912704: AllocStack(0x28)
    //     0x912704: sub             SP, SP, #0x28
    // 0x912708: SetupParameters(QrImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x912708: mov             x4, x1
    //     0x91270c: mov             x0, x2
    //     0x912710: stur            x2, [fp, #-0x10]
    //     0x912714: mov             x2, x3
    //     0x912718: stur            x3, [fp, #-0x18]
    //     0x91271c: mov             x3, x5
    //     0x912720: stur            x1, [fp, #-8]
    //     0x912724: stur            x5, [fp, #-0x20]
    // 0x912728: CheckStackOverflow
    //     0x912728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91272c: cmp             SP, x16
    //     0x912730: b.ls            #0x9127d8
    // 0x912734: mov             x1, x4
    // 0x912738: r0 = _resetModules()
    //     0x912738: bl              #0x9140dc  ; [package:qr/src/qr_image.dart] QrImage::_resetModules
    // 0x91273c: ldur            x1, [fp, #-8]
    // 0x912740: r2 = 0
    //     0x912740: movz            x2, #0
    // 0x912744: r3 = 0
    //     0x912744: movz            x3, #0
    // 0x912748: r0 = _setupPositionProbePattern()
    //     0x912748: bl              #0x913e90  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x91274c: ldur            x0, [fp, #-8]
    // 0x912750: LoadField: r1 = r0->field_7
    //     0x912750: ldur            x1, [x0, #7]
    // 0x912754: sub             x4, x1, #7
    // 0x912758: mov             x1, x0
    // 0x91275c: mov             x2, x4
    // 0x912760: stur            x4, [fp, #-0x28]
    // 0x912764: r3 = 0
    //     0x912764: movz            x3, #0
    // 0x912768: r0 = _setupPositionProbePattern()
    //     0x912768: bl              #0x913e90  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x91276c: ldur            x1, [fp, #-8]
    // 0x912770: ldur            x3, [fp, #-0x28]
    // 0x912774: r2 = 0
    //     0x912774: movz            x2, #0
    // 0x912778: r0 = _setupPositionProbePattern()
    //     0x912778: bl              #0x913e90  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x91277c: ldur            x1, [fp, #-8]
    // 0x912780: r0 = _setupPositionAdjustPattern()
    //     0x912780: bl              #0x913b14  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionAdjustPattern
    // 0x912784: ldur            x1, [fp, #-8]
    // 0x912788: r0 = _setupTimingPattern()
    //     0x912788: bl              #0x913898  ; [package:qr/src/qr_image.dart] QrImage::_setupTimingPattern
    // 0x91278c: ldur            x1, [fp, #-8]
    // 0x912790: ldur            x2, [fp, #-0x10]
    // 0x912794: ldur            x3, [fp, #-0x20]
    // 0x912798: r0 = _setupTypeInfo()
    //     0x912798: bl              #0x913254  ; [package:qr/src/qr_image.dart] QrImage::_setupTypeInfo
    // 0x91279c: ldur            x0, [fp, #-8]
    // 0x9127a0: LoadField: r1 = r0->field_f
    //     0x9127a0: ldur            x1, [x0, #0xf]
    // 0x9127a4: cmp             x1, #7
    // 0x9127a8: b.lt            #0x9127b8
    // 0x9127ac: mov             x1, x0
    // 0x9127b0: ldur            x2, [fp, #-0x20]
    // 0x9127b4: r0 = _setupTypeNumber()
    //     0x9127b4: bl              #0x912e20  ; [package:qr/src/qr_image.dart] QrImage::_setupTypeNumber
    // 0x9127b8: ldur            x1, [fp, #-8]
    // 0x9127bc: ldur            x2, [fp, #-0x18]
    // 0x9127c0: ldur            x3, [fp, #-0x10]
    // 0x9127c4: r0 = _mapData()
    //     0x9127c4: bl              #0x9127e0  ; [package:qr/src/qr_image.dart] QrImage::_mapData
    // 0x9127c8: r0 = Null
    //     0x9127c8: mov             x0, NULL
    // 0x9127cc: LeaveFrame
    //     0x9127cc: mov             SP, fp
    //     0x9127d0: ldp             fp, lr, [SP], #0x10
    // 0x9127d4: ret
    //     0x9127d4: ret             
    // 0x9127d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9127d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9127dc: b               #0x912734
  }
  _ _mapData(/* No info */) {
    // ** addr: 0x9127e0, size: 0x3a4
    // 0x9127e0: EnterFrame
    //     0x9127e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9127e4: mov             fp, SP
    // 0x9127e8: AllocStack(0x80)
    //     0x9127e8: sub             SP, SP, #0x80
    // 0x9127ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x58 */, dynamic _ /* r3 => r2, fp-0x60 */)
    //     0x9127ec: stur            x2, [fp, #-0x58]
    //     0x9127f0: mov             x16, x3
    //     0x9127f4: mov             x3, x2
    //     0x9127f8: mov             x2, x16
    //     0x9127fc: stur            x2, [fp, #-0x60]
    // 0x912800: CheckStackOverflow
    //     0x912800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912804: cmp             SP, x16
    //     0x912808: b.ls            #0x912b2c
    // 0x91280c: LoadField: r4 = r1->field_7
    //     0x91280c: ldur            x4, [x1, #7]
    // 0x912810: stur            x4, [fp, #-0x50]
    // 0x912814: sub             x0, x4, #1
    // 0x912818: LoadField: r5 = r1->field_27
    //     0x912818: ldur            w5, [x1, #0x27]
    // 0x91281c: DecompressPointer r5
    //     0x91281c: add             x5, x5, HEAP, lsl #32
    // 0x912820: stur            x5, [fp, #-0x48]
    // 0x912824: mov             x7, x0
    // 0x912828: r8 = -1
    //     0x912828: movn            x8, #0
    // 0x91282c: r6 = 7
    //     0x91282c: movz            x6, #0x7
    // 0x912830: r1 = 0
    //     0x912830: movz            x1, #0
    // 0x912834: stur            x8, [fp, #-0x40]
    // 0x912838: CheckStackOverflow
    //     0x912838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91283c: cmp             SP, x16
    //     0x912840: b.ls            #0x912b34
    // 0x912844: cmp             x0, #0
    // 0x912848: b.le            #0x912b1c
    // 0x91284c: cmp             x0, #6
    // 0x912850: b.ne            #0x91285c
    // 0x912854: r9 = 5
    //     0x912854: movz            x9, #0x5
    // 0x912858: b               #0x912860
    // 0x91285c: mov             x9, x0
    // 0x912860: stur            x9, [fp, #-0x38]
    // 0x912864: mov             x0, x1
    // 0x912868: mov             x1, x6
    // 0x91286c: mov             x6, x7
    // 0x912870: stur            x6, [fp, #-0x30]
    // 0x912874: CheckStackOverflow
    //     0x912874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912878: cmp             SP, x16
    //     0x91287c: b.ls            #0x912b3c
    // 0x912880: mov             x11, x1
    // 0x912884: mov             x10, x0
    // 0x912888: r7 = 0
    //     0x912888: movz            x7, #0
    // 0x91288c: stur            x11, [fp, #-0x18]
    // 0x912890: stur            x10, [fp, #-0x20]
    // 0x912894: stur            x7, [fp, #-0x28]
    // 0x912898: CheckStackOverflow
    //     0x912898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91289c: cmp             SP, x16
    //     0x9128a0: b.ls            #0x912b44
    // 0x9128a4: cmp             x7, #2
    // 0x9128a8: b.ge            #0x912aa8
    // 0x9128ac: LoadField: r0 = r5->field_b
    //     0x9128ac: ldur            w0, [x5, #0xb]
    // 0x9128b0: r1 = LoadInt32Instr(r0)
    //     0x9128b0: sbfx            x1, x0, #1, #0x1f
    // 0x9128b4: mov             x0, x1
    // 0x9128b8: mov             x1, x6
    // 0x9128bc: cmp             x1, x0
    // 0x9128c0: b.hs            #0x912b4c
    // 0x9128c4: LoadField: r0 = r5->field_f
    //     0x9128c4: ldur            w0, [x5, #0xf]
    // 0x9128c8: DecompressPointer r0
    //     0x9128c8: add             x0, x0, HEAP, lsl #32
    // 0x9128cc: ArrayLoad: r12 = r0[r6]  ; Unknown_4
    //     0x9128cc: add             x16, x0, x6, lsl #2
    //     0x9128d0: ldur            w12, [x16, #0xf]
    // 0x9128d4: DecompressPointer r12
    //     0x9128d4: add             x12, x12, HEAP, lsl #32
    // 0x9128d8: sub             x13, x9, x7
    // 0x9128dc: stur            x13, [fp, #-0x10]
    // 0x9128e0: r0 = BoxInt64Instr(r13)
    //     0x9128e0: sbfiz           x0, x13, #1, #0x1f
    //     0x9128e4: cmp             x13, x0, asr #1
    //     0x9128e8: b.eq            #0x9128f4
    //     0x9128ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9128f0: stur            x13, [x0, #7]
    // 0x9128f4: mov             x1, x0
    // 0x9128f8: stur            x1, [fp, #-8]
    // 0x9128fc: r0 = LoadClassIdInstr(r12)
    //     0x9128fc: ldur            x0, [x12, #-1]
    //     0x912900: ubfx            x0, x0, #0xc, #0x14
    // 0x912904: stp             x1, x12, [SP]
    // 0x912908: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x912908: movz            x17, #0x3a57
    //     0x91290c: movk            x17, #0x1, lsl #16
    //     0x912910: add             lr, x0, x17
    //     0x912914: ldr             lr, [x21, lr, lsl #3]
    //     0x912918: blr             lr
    // 0x91291c: cmp             w0, NULL
    // 0x912920: b.ne            #0x912a70
    // 0x912924: ldur            x4, [fp, #-0x58]
    // 0x912928: ldur            x5, [fp, #-0x20]
    // 0x91292c: LoadField: r0 = r4->field_b
    //     0x91292c: ldur            w0, [x4, #0xb]
    // 0x912930: r1 = LoadInt32Instr(r0)
    //     0x912930: sbfx            x1, x0, #1, #0x1f
    // 0x912934: cmp             x5, x1
    // 0x912938: b.ge            #0x91299c
    // 0x91293c: ldur            x6, [fp, #-0x18]
    // 0x912940: mov             x0, x1
    // 0x912944: mov             x1, x5
    // 0x912948: cmp             x1, x0
    // 0x91294c: b.hs            #0x912b50
    // 0x912950: LoadField: r0 = r4->field_f
    //     0x912950: ldur            w0, [x4, #0xf]
    // 0x912954: DecompressPointer r0
    //     0x912954: add             x0, x0, HEAP, lsl #32
    // 0x912958: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x912958: add             x16, x0, x5, lsl #2
    //     0x91295c: ldur            w1, [x16, #0xf]
    // 0x912960: DecompressPointer r1
    //     0x912960: add             x1, x1, HEAP, lsl #32
    // 0x912964: r0 = LoadInt32Instr(r1)
    //     0x912964: sbfx            x0, x1, #1, #0x1f
    //     0x912968: tbz             w1, #0, #0x912970
    //     0x91296c: ldur            x0, [x1, #7]
    // 0x912970: cmp             x6, #0x3f
    // 0x912974: b.hi            #0x912b54
    // 0x912978: asr             x1, x0, x6
    // 0x91297c: ubfx            x1, x1, #0, #0x20
    // 0x912980: and             w0, w1, #1
    // 0x912984: cmp             w0, #1
    // 0x912988: r16 = true
    //     0x912988: add             x16, NULL, #0x20  ; true
    // 0x91298c: r17 = false
    //     0x91298c: add             x17, NULL, #0x30  ; false
    // 0x912990: csel            x1, x16, x17, eq
    // 0x912994: mov             x0, x1
    // 0x912998: b               #0x9129a4
    // 0x91299c: ldur            x6, [fp, #-0x18]
    // 0x9129a0: r0 = false
    //     0x9129a0: add             x0, NULL, #0x30  ; false
    // 0x9129a4: ldur            x1, [fp, #-0x60]
    // 0x9129a8: ldur            x2, [fp, #-0x30]
    // 0x9129ac: ldur            x3, [fp, #-0x10]
    // 0x9129b0: stur            x0, [fp, #-0x68]
    // 0x9129b4: r0 = _mask()
    //     0x9129b4: bl              #0x912b84  ; [package:qr/src/qr_image.dart] ::_mask
    // 0x9129b8: tbnz            w0, #4, #0x9129cc
    // 0x9129bc: ldur            x0, [fp, #-0x68]
    // 0x9129c0: eor             x1, x0, #0x10
    // 0x9129c4: mov             x5, x1
    // 0x9129c8: b               #0x9129d4
    // 0x9129cc: ldur            x0, [fp, #-0x68]
    // 0x9129d0: mov             x5, x0
    // 0x9129d4: ldur            x4, [fp, #-0x30]
    // 0x9129d8: ldur            x2, [fp, #-0x18]
    // 0x9129dc: ldur            x3, [fp, #-0x48]
    // 0x9129e0: LoadField: r0 = r3->field_b
    //     0x9129e0: ldur            w0, [x3, #0xb]
    // 0x9129e4: r1 = LoadInt32Instr(r0)
    //     0x9129e4: sbfx            x1, x0, #1, #0x1f
    // 0x9129e8: mov             x0, x1
    // 0x9129ec: mov             x1, x4
    // 0x9129f0: cmp             x1, x0
    // 0x9129f4: b.hs            #0x912b80
    // 0x9129f8: LoadField: r0 = r3->field_f
    //     0x9129f8: ldur            w0, [x3, #0xf]
    // 0x9129fc: DecompressPointer r0
    //     0x9129fc: add             x0, x0, HEAP, lsl #32
    // 0x912a00: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x912a00: add             x16, x0, x4, lsl #2
    //     0x912a04: ldur            w1, [x16, #0xf]
    // 0x912a08: DecompressPointer r1
    //     0x912a08: add             x1, x1, HEAP, lsl #32
    // 0x912a0c: r0 = LoadClassIdInstr(r1)
    //     0x912a0c: ldur            x0, [x1, #-1]
    //     0x912a10: ubfx            x0, x0, #0xc, #0x14
    // 0x912a14: ldur            x16, [fp, #-8]
    // 0x912a18: stp             x16, x1, [SP, #8]
    // 0x912a1c: str             x5, [SP]
    // 0x912a20: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x912a20: movz            x17, #0x39bb
    //     0x912a24: movk            x17, #0x1, lsl #16
    //     0x912a28: add             lr, x0, x17
    //     0x912a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x912a30: blr             lr
    // 0x912a34: ldur            x1, [fp, #-0x18]
    // 0x912a38: sub             x2, x1, #1
    // 0x912a3c: cmn             x2, #1
    // 0x912a40: b.ne            #0x912a58
    // 0x912a44: ldur            x3, [fp, #-0x20]
    // 0x912a48: add             x4, x3, #1
    // 0x912a4c: mov             x2, x4
    // 0x912a50: r4 = 7
    //     0x912a50: movz            x4, #0x7
    // 0x912a54: b               #0x912a64
    // 0x912a58: ldur            x3, [fp, #-0x20]
    // 0x912a5c: mov             x4, x2
    // 0x912a60: mov             x2, x3
    // 0x912a64: mov             x11, x4
    // 0x912a68: mov             x10, x2
    // 0x912a6c: b               #0x912a80
    // 0x912a70: ldur            x1, [fp, #-0x18]
    // 0x912a74: ldur            x3, [fp, #-0x20]
    // 0x912a78: mov             x11, x1
    // 0x912a7c: mov             x10, x3
    // 0x912a80: ldur            x2, [fp, #-0x28]
    // 0x912a84: add             x7, x2, #1
    // 0x912a88: ldur            x3, [fp, #-0x58]
    // 0x912a8c: ldur            x2, [fp, #-0x60]
    // 0x912a90: ldur            x4, [fp, #-0x50]
    // 0x912a94: ldur            x8, [fp, #-0x40]
    // 0x912a98: ldur            x9, [fp, #-0x38]
    // 0x912a9c: ldur            x6, [fp, #-0x30]
    // 0x912aa0: ldur            x5, [fp, #-0x48]
    // 0x912aa4: b               #0x91288c
    // 0x912aa8: mov             x4, x8
    // 0x912aac: mov             x2, x6
    // 0x912ab0: mov             x1, x11
    // 0x912ab4: mov             x3, x10
    // 0x912ab8: add             x6, x2, x4
    // 0x912abc: tbnz            x6, #0x3f, #0x912aec
    // 0x912ac0: ldur            x2, [fp, #-0x50]
    // 0x912ac4: cmp             x2, x6
    // 0x912ac8: b.le            #0x912af0
    // 0x912acc: mov             x0, x3
    // 0x912ad0: ldur            x3, [fp, #-0x58]
    // 0x912ad4: mov             x8, x4
    // 0x912ad8: mov             x4, x2
    // 0x912adc: ldur            x2, [fp, #-0x60]
    // 0x912ae0: ldur            x9, [fp, #-0x38]
    // 0x912ae4: ldur            x5, [fp, #-0x48]
    // 0x912ae8: b               #0x912870
    // 0x912aec: ldur            x2, [fp, #-0x50]
    // 0x912af0: ldur            x5, [fp, #-0x38]
    // 0x912af4: sub             x7, x6, x4
    // 0x912af8: neg             x8, x4
    // 0x912afc: sub             x0, x5, #2
    // 0x912b00: mov             x6, x1
    // 0x912b04: mov             x1, x3
    // 0x912b08: ldur            x3, [fp, #-0x58]
    // 0x912b0c: mov             x4, x2
    // 0x912b10: ldur            x2, [fp, #-0x60]
    // 0x912b14: ldur            x5, [fp, #-0x48]
    // 0x912b18: b               #0x912834
    // 0x912b1c: r0 = Null
    //     0x912b1c: mov             x0, NULL
    // 0x912b20: LeaveFrame
    //     0x912b20: mov             SP, fp
    //     0x912b24: ldp             fp, lr, [SP], #0x10
    // 0x912b28: ret
    //     0x912b28: ret             
    // 0x912b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912b2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912b30: b               #0x91280c
    // 0x912b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912b34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912b38: b               #0x912844
    // 0x912b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912b40: b               #0x912880
    // 0x912b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912b44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912b48: b               #0x9128a4
    // 0x912b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912b4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912b50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x912b54: tbnz            x6, #0x3f, #0x912b60
    // 0x912b58: asr             x1, x0, #0x3f
    // 0x912b5c: b               #0x91297c
    // 0x912b60: str             x6, [THR, #0x7a0]  ; THR::
    // 0x912b64: stp             x5, x6, [SP, #-0x10]!
    // 0x912b68: stp             x0, x4, [SP, #-0x10]!
    // 0x912b6c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x912b70: r4 = 0
    //     0x912b70: movz            x4, #0
    // 0x912b74: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x912b78: blr             lr
    // 0x912b7c: brk             #0
    // 0x912b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x912b80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeNumber(/* No info */) {
    // ** addr: 0x912e20, size: 0x2dc
    // 0x912e20: EnterFrame
    //     0x912e20: stp             fp, lr, [SP, #-0x10]!
    //     0x912e24: mov             fp, SP
    // 0x912e28: AllocStack(0x48)
    //     0x912e28: sub             SP, SP, #0x48
    // 0x912e2c: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x912e2c: mov             x0, x1
    //     0x912e30: stur            x1, [fp, #-8]
    //     0x912e34: stur            x2, [fp, #-0x10]
    // 0x912e38: CheckStackOverflow
    //     0x912e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912e3c: cmp             SP, x16
    //     0x912e40: b.ls            #0x91306c
    // 0x912e44: LoadField: r1 = r0->field_f
    //     0x912e44: ldur            x1, [x0, #0xf]
    // 0x912e48: r0 = bchTypeNumber()
    //     0x912e48: bl              #0x9130fc  ; [package:qr/src/util.dart] ::bchTypeNumber
    // 0x912e4c: mov             x2, x0
    // 0x912e50: ldur            x0, [fp, #-8]
    // 0x912e54: stur            x2, [fp, #-0x30]
    // 0x912e58: LoadField: r3 = r0->field_27
    //     0x912e58: ldur            w3, [x0, #0x27]
    // 0x912e5c: DecompressPointer r3
    //     0x912e5c: add             x3, x3, HEAP, lsl #32
    // 0x912e60: stur            x3, [fp, #-0x28]
    // 0x912e64: LoadField: r4 = r0->field_7
    //     0x912e64: ldur            x4, [x0, #7]
    // 0x912e68: stur            x4, [fp, #-0x20]
    // 0x912e6c: r7 = 0
    //     0x912e6c: movz            x7, #0
    // 0x912e70: ldur            x5, [fp, #-0x10]
    // 0x912e74: r6 = 3
    //     0x912e74: movz            x6, #0x3
    // 0x912e78: stur            x7, [fp, #-0x18]
    // 0x912e7c: CheckStackOverflow
    //     0x912e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912e80: cmp             SP, x16
    //     0x912e84: b.ls            #0x913074
    // 0x912e88: cmp             x7, #0x12
    // 0x912e8c: b.ge            #0x912f64
    // 0x912e90: tbz             w5, #4, #0x912ec0
    // 0x912e94: cmp             x7, #0x3f
    // 0x912e98: b.hi            #0x91307c
    // 0x912e9c: asr             x0, x2, x7
    // 0x912ea0: ubfx            x0, x0, #0, #0x20
    // 0x912ea4: and             w1, w0, #1
    // 0x912ea8: cmp             w1, #1
    // 0x912eac: r16 = true
    //     0x912eac: add             x16, NULL, #0x20  ; true
    // 0x912eb0: r17 = false
    //     0x912eb0: add             x17, NULL, #0x30  ; false
    // 0x912eb4: csel            x0, x16, x17, eq
    // 0x912eb8: mov             x8, x0
    // 0x912ebc: b               #0x912ec4
    // 0x912ec0: r8 = false
    //     0x912ec0: add             x8, NULL, #0x30  ; false
    // 0x912ec4: sdiv            x9, x7, x6
    // 0x912ec8: LoadField: r0 = r3->field_b
    //     0x912ec8: ldur            w0, [x3, #0xb]
    // 0x912ecc: r1 = LoadInt32Instr(r0)
    //     0x912ecc: sbfx            x1, x0, #1, #0x1f
    // 0x912ed0: mov             x0, x1
    // 0x912ed4: mov             x1, x9
    // 0x912ed8: cmp             x1, x0
    // 0x912edc: b.hs            #0x9130ac
    // 0x912ee0: LoadField: r0 = r3->field_f
    //     0x912ee0: ldur            w0, [x3, #0xf]
    // 0x912ee4: DecompressPointer r0
    //     0x912ee4: add             x0, x0, HEAP, lsl #32
    // 0x912ee8: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x912ee8: add             x16, x0, x9, lsl #2
    //     0x912eec: ldur            w10, [x16, #0xf]
    // 0x912ef0: DecompressPointer r10
    //     0x912ef0: add             x10, x10, HEAP, lsl #32
    // 0x912ef4: sdiv            x1, x7, x6
    // 0x912ef8: msub            x0, x1, x6, x7
    // 0x912efc: cmp             x0, xzr
    // 0x912f00: b.lt            #0x9130b0
    // 0x912f04: add             x1, x0, x4
    // 0x912f08: sub             x0, x1, #8
    // 0x912f0c: sub             x9, x0, #3
    // 0x912f10: r0 = BoxInt64Instr(r9)
    //     0x912f10: sbfiz           x0, x9, #1, #0x1f
    //     0x912f14: cmp             x9, x0, asr #1
    //     0x912f18: b.eq            #0x912f24
    //     0x912f1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x912f20: stur            x9, [x0, #7]
    // 0x912f24: r1 = LoadClassIdInstr(r10)
    //     0x912f24: ldur            x1, [x10, #-1]
    //     0x912f28: ubfx            x1, x1, #0xc, #0x14
    // 0x912f2c: stp             x0, x10, [SP, #8]
    // 0x912f30: str             x8, [SP]
    // 0x912f34: mov             x0, x1
    // 0x912f38: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x912f38: movz            x17, #0x39bb
    //     0x912f3c: movk            x17, #0x1, lsl #16
    //     0x912f40: add             lr, x0, x17
    //     0x912f44: ldr             lr, [x21, lr, lsl #3]
    //     0x912f48: blr             lr
    // 0x912f4c: ldur            x0, [fp, #-0x18]
    // 0x912f50: add             x7, x0, #1
    // 0x912f54: ldur            x2, [fp, #-0x30]
    // 0x912f58: ldur            x3, [fp, #-0x28]
    // 0x912f5c: ldur            x4, [fp, #-0x20]
    // 0x912f60: b               #0x912e70
    // 0x912f64: r7 = 0
    //     0x912f64: movz            x7, #0
    // 0x912f68: ldur            x5, [fp, #-0x10]
    // 0x912f6c: ldur            x2, [fp, #-0x30]
    // 0x912f70: ldur            x3, [fp, #-0x28]
    // 0x912f74: ldur            x4, [fp, #-0x20]
    // 0x912f78: r6 = 3
    //     0x912f78: movz            x6, #0x3
    // 0x912f7c: stur            x7, [fp, #-0x18]
    // 0x912f80: CheckStackOverflow
    //     0x912f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912f84: cmp             SP, x16
    //     0x912f88: b.ls            #0x9130b8
    // 0x912f8c: cmp             x7, #0x12
    // 0x912f90: b.ge            #0x91305c
    // 0x912f94: tbz             w5, #4, #0x912fc4
    // 0x912f98: cmp             x7, #0x3f
    // 0x912f9c: b.hi            #0x9130c0
    // 0x912fa0: asr             x0, x2, x7
    // 0x912fa4: ubfx            x0, x0, #0, #0x20
    // 0x912fa8: and             w1, w0, #1
    // 0x912fac: cmp             w1, #1
    // 0x912fb0: r16 = true
    //     0x912fb0: add             x16, NULL, #0x20  ; true
    // 0x912fb4: r17 = false
    //     0x912fb4: add             x17, NULL, #0x30  ; false
    // 0x912fb8: csel            x0, x16, x17, eq
    // 0x912fbc: mov             x8, x0
    // 0x912fc0: b               #0x912fc8
    // 0x912fc4: r8 = false
    //     0x912fc4: add             x8, NULL, #0x30  ; false
    // 0x912fc8: sdiv            x1, x7, x6
    // 0x912fcc: msub            x0, x1, x6, x7
    // 0x912fd0: cmp             x0, xzr
    // 0x912fd4: b.lt            #0x9130f0
    // 0x912fd8: add             x1, x0, x4
    // 0x912fdc: sub             x0, x1, #8
    // 0x912fe0: sub             x9, x0, #3
    // 0x912fe4: LoadField: r0 = r3->field_b
    //     0x912fe4: ldur            w0, [x3, #0xb]
    // 0x912fe8: r1 = LoadInt32Instr(r0)
    //     0x912fe8: sbfx            x1, x0, #1, #0x1f
    // 0x912fec: mov             x0, x1
    // 0x912ff0: mov             x1, x9
    // 0x912ff4: cmp             x1, x0
    // 0x912ff8: b.hs            #0x9130f8
    // 0x912ffc: LoadField: r0 = r3->field_f
    //     0x912ffc: ldur            w0, [x3, #0xf]
    // 0x913000: DecompressPointer r0
    //     0x913000: add             x0, x0, HEAP, lsl #32
    // 0x913004: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x913004: add             x16, x0, x9, lsl #2
    //     0x913008: ldur            w10, [x16, #0xf]
    // 0x91300c: DecompressPointer r10
    //     0x91300c: add             x10, x10, HEAP, lsl #32
    // 0x913010: sdiv            x9, x7, x6
    // 0x913014: r0 = BoxInt64Instr(r9)
    //     0x913014: sbfiz           x0, x9, #1, #0x1f
    //     0x913018: cmp             x9, x0, asr #1
    //     0x91301c: b.eq            #0x913028
    //     0x913020: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913024: stur            x9, [x0, #7]
    // 0x913028: r1 = LoadClassIdInstr(r10)
    //     0x913028: ldur            x1, [x10, #-1]
    //     0x91302c: ubfx            x1, x1, #0xc, #0x14
    // 0x913030: stp             x0, x10, [SP, #8]
    // 0x913034: str             x8, [SP]
    // 0x913038: mov             x0, x1
    // 0x91303c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x91303c: movz            x17, #0x39bb
    //     0x913040: movk            x17, #0x1, lsl #16
    //     0x913044: add             lr, x0, x17
    //     0x913048: ldr             lr, [x21, lr, lsl #3]
    //     0x91304c: blr             lr
    // 0x913050: ldur            x1, [fp, #-0x18]
    // 0x913054: add             x7, x1, #1
    // 0x913058: b               #0x912f68
    // 0x91305c: r0 = Null
    //     0x91305c: mov             x0, NULL
    // 0x913060: LeaveFrame
    //     0x913060: mov             SP, fp
    //     0x913064: ldp             fp, lr, [SP], #0x10
    // 0x913068: ret
    //     0x913068: ret             
    // 0x91306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91306c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913070: b               #0x912e44
    // 0x913074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913078: b               #0x912e88
    // 0x91307c: tbnz            x7, #0x3f, #0x913088
    // 0x913080: asr             x0, x2, #0x3f
    // 0x913084: b               #0x912ea0
    // 0x913088: str             x7, [THR, #0x7a0]  ; THR::
    // 0x91308c: stp             x6, x7, [SP, #-0x10]!
    // 0x913090: stp             x4, x5, [SP, #-0x10]!
    // 0x913094: stp             x2, x3, [SP, #-0x10]!
    // 0x913098: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x91309c: r4 = 0
    //     0x91309c: movz            x4, #0
    // 0x9130a0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9130a4: blr             lr
    // 0x9130a8: brk             #0
    // 0x9130ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9130ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9130b0: add             x0, x0, x6
    // 0x9130b4: b               #0x912f04
    // 0x9130b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9130b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9130bc: b               #0x912f8c
    // 0x9130c0: tbnz            x7, #0x3f, #0x9130cc
    // 0x9130c4: asr             x0, x2, #0x3f
    // 0x9130c8: b               #0x912fa4
    // 0x9130cc: str             x7, [THR, #0x7a0]  ; THR::
    // 0x9130d0: stp             x6, x7, [SP, #-0x10]!
    // 0x9130d4: stp             x4, x5, [SP, #-0x10]!
    // 0x9130d8: stp             x2, x3, [SP, #-0x10]!
    // 0x9130dc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9130e0: r4 = 0
    //     0x9130e0: movz            x4, #0
    // 0x9130e4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9130e8: blr             lr
    // 0x9130ec: brk             #0
    // 0x9130f0: add             x0, x0, x6
    // 0x9130f4: b               #0x912fd8
    // 0x9130f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9130f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeInfo(/* No info */) {
    // ** addr: 0x913254, size: 0x4e4
    // 0x913254: EnterFrame
    //     0x913254: stp             fp, lr, [SP, #-0x10]!
    //     0x913258: mov             fp, SP
    // 0x91325c: AllocStack(0x50)
    //     0x91325c: sub             SP, SP, #0x50
    // 0x913260: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x913260: mov             x0, x1
    //     0x913264: stur            x1, [fp, #-8]
    //     0x913268: stur            x3, [fp, #-0x10]
    // 0x91326c: CheckStackOverflow
    //     0x91326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913270: cmp             SP, x16
    //     0x913274: b.ls            #0x9136a4
    // 0x913278: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x913278: ldur            x1, [x0, #0x17]
    // 0x91327c: lsl             x4, x1, #3
    // 0x913280: orr             x1, x4, x2
    // 0x913284: r0 = bchTypeInfo()
    //     0x913284: bl              #0x913738  ; [package:qr/src/util.dart] ::bchTypeInfo
    // 0x913288: mov             x2, x0
    // 0x91328c: ldur            x0, [fp, #-8]
    // 0x913290: stur            x2, [fp, #-0x38]
    // 0x913294: LoadField: r3 = r0->field_27
    //     0x913294: ldur            w3, [x0, #0x27]
    // 0x913298: DecompressPointer r3
    //     0x913298: add             x3, x3, HEAP, lsl #32
    // 0x91329c: stur            x3, [fp, #-0x30]
    // 0x9132a0: LoadField: r4 = r0->field_7
    //     0x9132a0: ldur            x4, [x0, #7]
    // 0x9132a4: stur            x4, [fp, #-0x28]
    // 0x9132a8: sub             x5, x4, #0xf
    // 0x9132ac: stur            x5, [fp, #-0x20]
    // 0x9132b0: r7 = 0
    //     0x9132b0: movz            x7, #0
    // 0x9132b4: ldur            x6, [fp, #-0x10]
    // 0x9132b8: stur            x7, [fp, #-0x18]
    // 0x9132bc: CheckStackOverflow
    //     0x9132bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9132c0: cmp             SP, x16
    //     0x9132c4: b.ls            #0x9136ac
    // 0x9132c8: cmp             x7, #0xf
    // 0x9132cc: b.ge            #0x91344c
    // 0x9132d0: tbz             w6, #4, #0x913300
    // 0x9132d4: cmp             x7, #0x3f
    // 0x9132d8: b.hi            #0x9136b4
    // 0x9132dc: asr             x0, x2, x7
    // 0x9132e0: ubfx            x0, x0, #0, #0x20
    // 0x9132e4: and             w1, w0, #1
    // 0x9132e8: cmp             w1, #1
    // 0x9132ec: r16 = true
    //     0x9132ec: add             x16, NULL, #0x20  ; true
    // 0x9132f0: r17 = false
    //     0x9132f0: add             x17, NULL, #0x30  ; false
    // 0x9132f4: csel            x0, x16, x17, eq
    // 0x9132f8: mov             x8, x0
    // 0x9132fc: b               #0x913304
    // 0x913300: r8 = false
    //     0x913300: add             x8, NULL, #0x30  ; false
    // 0x913304: cmp             x7, #6
    // 0x913308: b.ge            #0x913364
    // 0x91330c: LoadField: r0 = r3->field_b
    //     0x91330c: ldur            w0, [x3, #0xb]
    // 0x913310: r1 = LoadInt32Instr(r0)
    //     0x913310: sbfx            x1, x0, #1, #0x1f
    // 0x913314: mov             x0, x1
    // 0x913318: mov             x1, x7
    // 0x91331c: cmp             x1, x0
    // 0x913320: b.hs            #0x9136e4
    // 0x913324: LoadField: r0 = r3->field_f
    //     0x913324: ldur            w0, [x3, #0xf]
    // 0x913328: DecompressPointer r0
    //     0x913328: add             x0, x0, HEAP, lsl #32
    // 0x91332c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x91332c: add             x16, x0, x7, lsl #2
    //     0x913330: ldur            w1, [x16, #0xf]
    // 0x913334: DecompressPointer r1
    //     0x913334: add             x1, x1, HEAP, lsl #32
    // 0x913338: r0 = LoadClassIdInstr(r1)
    //     0x913338: ldur            x0, [x1, #-1]
    //     0x91333c: ubfx            x0, x0, #0xc, #0x14
    // 0x913340: r16 = 16
    //     0x913340: movz            x16, #0x10
    // 0x913344: stp             x16, x1, [SP, #8]
    // 0x913348: str             x8, [SP]
    // 0x91334c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x91334c: movz            x17, #0x39bb
    //     0x913350: movk            x17, #0x1, lsl #16
    //     0x913354: add             lr, x0, x17
    //     0x913358: ldr             lr, [x21, lr, lsl #3]
    //     0x91335c: blr             lr
    // 0x913360: b               #0x913430
    // 0x913364: mov             x2, x7
    // 0x913368: cmp             x2, #8
    // 0x91336c: b.ge            #0x9133d0
    // 0x913370: ldur            x3, [fp, #-0x30]
    // 0x913374: add             x4, x2, #1
    // 0x913378: LoadField: r0 = r3->field_b
    //     0x913378: ldur            w0, [x3, #0xb]
    // 0x91337c: r1 = LoadInt32Instr(r0)
    //     0x91337c: sbfx            x1, x0, #1, #0x1f
    // 0x913380: mov             x0, x1
    // 0x913384: mov             x1, x4
    // 0x913388: cmp             x1, x0
    // 0x91338c: b.hs            #0x9136e8
    // 0x913390: LoadField: r0 = r3->field_f
    //     0x913390: ldur            w0, [x3, #0xf]
    // 0x913394: DecompressPointer r0
    //     0x913394: add             x0, x0, HEAP, lsl #32
    // 0x913398: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x913398: add             x16, x0, x4, lsl #2
    //     0x91339c: ldur            w1, [x16, #0xf]
    // 0x9133a0: DecompressPointer r1
    //     0x9133a0: add             x1, x1, HEAP, lsl #32
    // 0x9133a4: r0 = LoadClassIdInstr(r1)
    //     0x9133a4: ldur            x0, [x1, #-1]
    //     0x9133a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9133ac: r16 = 16
    //     0x9133ac: movz            x16, #0x10
    // 0x9133b0: stp             x16, x1, [SP, #8]
    // 0x9133b4: str             x8, [SP]
    // 0x9133b8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x9133b8: movz            x17, #0x39bb
    //     0x9133bc: movk            x17, #0x1, lsl #16
    //     0x9133c0: add             lr, x0, x17
    //     0x9133c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9133c8: blr             lr
    // 0x9133cc: b               #0x913430
    // 0x9133d0: ldur            x3, [fp, #-0x30]
    // 0x9133d4: ldur            x4, [fp, #-0x20]
    // 0x9133d8: add             x5, x4, x2
    // 0x9133dc: LoadField: r0 = r3->field_b
    //     0x9133dc: ldur            w0, [x3, #0xb]
    // 0x9133e0: r1 = LoadInt32Instr(r0)
    //     0x9133e0: sbfx            x1, x0, #1, #0x1f
    // 0x9133e4: mov             x0, x1
    // 0x9133e8: mov             x1, x5
    // 0x9133ec: cmp             x1, x0
    // 0x9133f0: b.hs            #0x9136ec
    // 0x9133f4: LoadField: r0 = r3->field_f
    //     0x9133f4: ldur            w0, [x3, #0xf]
    // 0x9133f8: DecompressPointer r0
    //     0x9133f8: add             x0, x0, HEAP, lsl #32
    // 0x9133fc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9133fc: add             x16, x0, x5, lsl #2
    //     0x913400: ldur            w1, [x16, #0xf]
    // 0x913404: DecompressPointer r1
    //     0x913404: add             x1, x1, HEAP, lsl #32
    // 0x913408: r0 = LoadClassIdInstr(r1)
    //     0x913408: ldur            x0, [x1, #-1]
    //     0x91340c: ubfx            x0, x0, #0xc, #0x14
    // 0x913410: r16 = 16
    //     0x913410: movz            x16, #0x10
    // 0x913414: stp             x16, x1, [SP, #8]
    // 0x913418: str             x8, [SP]
    // 0x91341c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x91341c: movz            x17, #0x39bb
    //     0x913420: movk            x17, #0x1, lsl #16
    //     0x913424: add             lr, x0, x17
    //     0x913428: ldr             lr, [x21, lr, lsl #3]
    //     0x91342c: blr             lr
    // 0x913430: ldur            x0, [fp, #-0x18]
    // 0x913434: add             x7, x0, #1
    // 0x913438: ldur            x2, [fp, #-0x38]
    // 0x91343c: ldur            x3, [fp, #-0x30]
    // 0x913440: ldur            x4, [fp, #-0x28]
    // 0x913444: ldur            x5, [fp, #-0x20]
    // 0x913448: b               #0x9132b4
    // 0x91344c: r6 = 0
    //     0x91344c: movz            x6, #0
    // 0x913450: ldur            x5, [fp, #-0x10]
    // 0x913454: ldur            x3, [fp, #-0x38]
    // 0x913458: ldur            x2, [fp, #-0x30]
    // 0x91345c: ldur            x4, [fp, #-0x28]
    // 0x913460: stur            x6, [fp, #-0x18]
    // 0x913464: CheckStackOverflow
    //     0x913464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913468: cmp             SP, x16
    //     0x91346c: b.ls            #0x9136f0
    // 0x913470: cmp             x6, #0xf
    // 0x913474: b.ge            #0x91362c
    // 0x913478: tbz             w5, #4, #0x9134a8
    // 0x91347c: cmp             x6, #0x3f
    // 0x913480: b.hi            #0x9136f8
    // 0x913484: asr             x0, x3, x6
    // 0x913488: ubfx            x0, x0, #0, #0x20
    // 0x91348c: and             w1, w0, #1
    // 0x913490: cmp             w1, #1
    // 0x913494: r16 = true
    //     0x913494: add             x16, NULL, #0x20  ; true
    // 0x913498: r17 = false
    //     0x913498: add             x17, NULL, #0x30  ; false
    // 0x91349c: csel            x0, x16, x17, eq
    // 0x9134a0: mov             x7, x0
    // 0x9134a4: b               #0x9134ac
    // 0x9134a8: r7 = false
    //     0x9134a8: add             x7, NULL, #0x30  ; false
    // 0x9134ac: cmp             x6, #8
    // 0x9134b0: b.ge            #0x913524
    // 0x9134b4: LoadField: r0 = r2->field_b
    //     0x9134b4: ldur            w0, [x2, #0xb]
    // 0x9134b8: r1 = LoadInt32Instr(r0)
    //     0x9134b8: sbfx            x1, x0, #1, #0x1f
    // 0x9134bc: mov             x0, x1
    // 0x9134c0: r1 = 8
    //     0x9134c0: movz            x1, #0x8
    // 0x9134c4: cmp             x1, x0
    // 0x9134c8: b.hs            #0x913728
    // 0x9134cc: LoadField: r0 = r2->field_f
    //     0x9134cc: ldur            w0, [x2, #0xf]
    // 0x9134d0: DecompressPointer r0
    //     0x9134d0: add             x0, x0, HEAP, lsl #32
    // 0x9134d4: LoadField: r8 = r0->field_2f
    //     0x9134d4: ldur            w8, [x0, #0x2f]
    // 0x9134d8: DecompressPointer r8
    //     0x9134d8: add             x8, x8, HEAP, lsl #32
    // 0x9134dc: sub             x0, x4, x6
    // 0x9134e0: sub             x9, x0, #1
    // 0x9134e4: r0 = BoxInt64Instr(r9)
    //     0x9134e4: sbfiz           x0, x9, #1, #0x1f
    //     0x9134e8: cmp             x9, x0, asr #1
    //     0x9134ec: b.eq            #0x9134f8
    //     0x9134f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9134f4: stur            x9, [x0, #7]
    // 0x9134f8: r1 = LoadClassIdInstr(r8)
    //     0x9134f8: ldur            x1, [x8, #-1]
    //     0x9134fc: ubfx            x1, x1, #0xc, #0x14
    // 0x913500: stp             x0, x8, [SP, #8]
    // 0x913504: str             x7, [SP]
    // 0x913508: mov             x0, x1
    // 0x91350c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x91350c: movz            x17, #0x39bb
    //     0x913510: movk            x17, #0x1, lsl #16
    //     0x913514: add             lr, x0, x17
    //     0x913518: ldr             lr, [x21, lr, lsl #3]
    //     0x91351c: blr             lr
    // 0x913520: b               #0x913620
    // 0x913524: mov             x2, x6
    // 0x913528: cmp             x2, #9
    // 0x91352c: b.ge            #0x9135ac
    // 0x913530: ldur            x3, [fp, #-0x30]
    // 0x913534: r4 = 15
    //     0x913534: movz            x4, #0xf
    // 0x913538: LoadField: r0 = r3->field_b
    //     0x913538: ldur            w0, [x3, #0xb]
    // 0x91353c: r1 = LoadInt32Instr(r0)
    //     0x91353c: sbfx            x1, x0, #1, #0x1f
    // 0x913540: mov             x0, x1
    // 0x913544: r1 = 8
    //     0x913544: movz            x1, #0x8
    // 0x913548: cmp             x1, x0
    // 0x91354c: b.hs            #0x91372c
    // 0x913550: LoadField: r0 = r3->field_f
    //     0x913550: ldur            w0, [x3, #0xf]
    // 0x913554: DecompressPointer r0
    //     0x913554: add             x0, x0, HEAP, lsl #32
    // 0x913558: LoadField: r5 = r0->field_2f
    //     0x913558: ldur            w5, [x0, #0x2f]
    // 0x91355c: DecompressPointer r5
    //     0x91355c: add             x5, x5, HEAP, lsl #32
    // 0x913560: sub             x0, x4, x2
    // 0x913564: sub             x1, x0, #1
    // 0x913568: add             x6, x1, #1
    // 0x91356c: r0 = BoxInt64Instr(r6)
    //     0x91356c: sbfiz           x0, x6, #1, #0x1f
    //     0x913570: cmp             x6, x0, asr #1
    //     0x913574: b.eq            #0x913580
    //     0x913578: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91357c: stur            x6, [x0, #7]
    // 0x913580: r1 = LoadClassIdInstr(r5)
    //     0x913580: ldur            x1, [x5, #-1]
    //     0x913584: ubfx            x1, x1, #0xc, #0x14
    // 0x913588: stp             x0, x5, [SP, #8]
    // 0x91358c: str             x7, [SP]
    // 0x913590: mov             x0, x1
    // 0x913594: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x913594: movz            x17, #0x39bb
    //     0x913598: movk            x17, #0x1, lsl #16
    //     0x91359c: add             lr, x0, x17
    //     0x9135a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9135a4: blr             lr
    // 0x9135a8: b               #0x913620
    // 0x9135ac: ldur            x3, [fp, #-0x30]
    // 0x9135b0: r4 = 15
    //     0x9135b0: movz            x4, #0xf
    // 0x9135b4: LoadField: r0 = r3->field_b
    //     0x9135b4: ldur            w0, [x3, #0xb]
    // 0x9135b8: r1 = LoadInt32Instr(r0)
    //     0x9135b8: sbfx            x1, x0, #1, #0x1f
    // 0x9135bc: mov             x0, x1
    // 0x9135c0: r1 = 8
    //     0x9135c0: movz            x1, #0x8
    // 0x9135c4: cmp             x1, x0
    // 0x9135c8: b.hs            #0x913730
    // 0x9135cc: LoadField: r0 = r3->field_f
    //     0x9135cc: ldur            w0, [x3, #0xf]
    // 0x9135d0: DecompressPointer r0
    //     0x9135d0: add             x0, x0, HEAP, lsl #32
    // 0x9135d4: LoadField: r5 = r0->field_2f
    //     0x9135d4: ldur            w5, [x0, #0x2f]
    // 0x9135d8: DecompressPointer r5
    //     0x9135d8: add             x5, x5, HEAP, lsl #32
    // 0x9135dc: sub             x0, x4, x2
    // 0x9135e0: sub             x6, x0, #1
    // 0x9135e4: r0 = BoxInt64Instr(r6)
    //     0x9135e4: sbfiz           x0, x6, #1, #0x1f
    //     0x9135e8: cmp             x6, x0, asr #1
    //     0x9135ec: b.eq            #0x9135f8
    //     0x9135f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9135f4: stur            x6, [x0, #7]
    // 0x9135f8: r1 = LoadClassIdInstr(r5)
    //     0x9135f8: ldur            x1, [x5, #-1]
    //     0x9135fc: ubfx            x1, x1, #0xc, #0x14
    // 0x913600: stp             x0, x5, [SP, #8]
    // 0x913604: str             x7, [SP]
    // 0x913608: mov             x0, x1
    // 0x91360c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x91360c: movz            x17, #0x39bb
    //     0x913610: movk            x17, #0x1, lsl #16
    //     0x913614: add             lr, x0, x17
    //     0x913618: ldr             lr, [x21, lr, lsl #3]
    //     0x91361c: blr             lr
    // 0x913620: ldur            x0, [fp, #-0x18]
    // 0x913624: add             x6, x0, #1
    // 0x913628: b               #0x913450
    // 0x91362c: mov             x3, x5
    // 0x913630: mov             x0, x4
    // 0x913634: sub             x4, x0, #8
    // 0x913638: LoadField: r0 = r2->field_b
    //     0x913638: ldur            w0, [x2, #0xb]
    // 0x91363c: r1 = LoadInt32Instr(r0)
    //     0x91363c: sbfx            x1, x0, #1, #0x1f
    // 0x913640: mov             x0, x1
    // 0x913644: mov             x1, x4
    // 0x913648: cmp             x1, x0
    // 0x91364c: b.hs            #0x913734
    // 0x913650: LoadField: r0 = r2->field_f
    //     0x913650: ldur            w0, [x2, #0xf]
    // 0x913654: DecompressPointer r0
    //     0x913654: add             x0, x0, HEAP, lsl #32
    // 0x913658: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x913658: add             x16, x0, x4, lsl #2
    //     0x91365c: ldur            w1, [x16, #0xf]
    // 0x913660: DecompressPointer r1
    //     0x913660: add             x1, x1, HEAP, lsl #32
    // 0x913664: eor             x0, x3, #0x10
    // 0x913668: r2 = LoadClassIdInstr(r1)
    //     0x913668: ldur            x2, [x1, #-1]
    //     0x91366c: ubfx            x2, x2, #0xc, #0x14
    // 0x913670: r16 = 16
    //     0x913670: movz            x16, #0x10
    // 0x913674: stp             x16, x1, [SP, #8]
    // 0x913678: str             x0, [SP]
    // 0x91367c: mov             x0, x2
    // 0x913680: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x913680: movz            x17, #0x39bb
    //     0x913684: movk            x17, #0x1, lsl #16
    //     0x913688: add             lr, x0, x17
    //     0x91368c: ldr             lr, [x21, lr, lsl #3]
    //     0x913690: blr             lr
    // 0x913694: r0 = Null
    //     0x913694: mov             x0, NULL
    // 0x913698: LeaveFrame
    //     0x913698: mov             SP, fp
    //     0x91369c: ldp             fp, lr, [SP], #0x10
    // 0x9136a0: ret
    //     0x9136a0: ret             
    // 0x9136a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9136a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9136a8: b               #0x913278
    // 0x9136ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9136ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9136b0: b               #0x9132c8
    // 0x9136b4: tbnz            x7, #0x3f, #0x9136c0
    // 0x9136b8: asr             x0, x2, #0x3f
    // 0x9136bc: b               #0x9132e0
    // 0x9136c0: str             x7, [THR, #0x7a0]  ; THR::
    // 0x9136c4: stp             x6, x7, [SP, #-0x10]!
    // 0x9136c8: stp             x4, x5, [SP, #-0x10]!
    // 0x9136cc: stp             x2, x3, [SP, #-0x10]!
    // 0x9136d0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9136d4: r4 = 0
    //     0x9136d4: movz            x4, #0
    // 0x9136d8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9136dc: blr             lr
    // 0x9136e0: brk             #0
    // 0x9136e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9136e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9136e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9136e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9136ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9136ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9136f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9136f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9136f4: b               #0x913470
    // 0x9136f8: tbnz            x6, #0x3f, #0x913704
    // 0x9136fc: asr             x0, x3, #0x3f
    // 0x913700: b               #0x913488
    // 0x913704: str             x6, [THR, #0x7a0]  ; THR::
    // 0x913708: stp             x5, x6, [SP, #-0x10]!
    // 0x91370c: stp             x3, x4, [SP, #-0x10]!
    // 0x913710: SaveReg r2
    //     0x913710: str             x2, [SP, #-8]!
    // 0x913714: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x913718: r4 = 0
    //     0x913718: movz            x4, #0
    // 0x91371c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x913720: blr             lr
    // 0x913724: brk             #0
    // 0x913728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913728: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91372c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91372c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913730: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913734: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTimingPattern(/* No info */) {
    // ** addr: 0x913898, size: 0x27c
    // 0x913898: EnterFrame
    //     0x913898: stp             fp, lr, [SP, #-0x10]!
    //     0x91389c: mov             fp, SP
    // 0x9138a0: AllocStack(0x38)
    //     0x9138a0: sub             SP, SP, #0x38
    // 0x9138a4: CheckStackOverflow
    //     0x9138a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9138a8: cmp             SP, x16
    //     0x9138ac: b.ls            #0x913aec
    // 0x9138b0: LoadField: r0 = r1->field_7
    //     0x9138b0: ldur            x0, [x1, #7]
    // 0x9138b4: sub             x2, x0, #8
    // 0x9138b8: stur            x2, [fp, #-0x18]
    // 0x9138bc: LoadField: r3 = r1->field_27
    //     0x9138bc: ldur            w3, [x1, #0x27]
    // 0x9138c0: DecompressPointer r3
    //     0x9138c0: add             x3, x3, HEAP, lsl #32
    // 0x9138c4: stur            x3, [fp, #-0x10]
    // 0x9138c8: r4 = 8
    //     0x9138c8: movz            x4, #0x8
    // 0x9138cc: stur            x4, [fp, #-8]
    // 0x9138d0: CheckStackOverflow
    //     0x9138d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9138d4: cmp             SP, x16
    //     0x9138d8: b.ls            #0x913af4
    // 0x9138dc: cmp             x4, x2
    // 0x9138e0: b.ge            #0x9139cc
    // 0x9138e4: LoadField: r0 = r3->field_b
    //     0x9138e4: ldur            w0, [x3, #0xb]
    // 0x9138e8: r1 = LoadInt32Instr(r0)
    //     0x9138e8: sbfx            x1, x0, #1, #0x1f
    // 0x9138ec: mov             x0, x1
    // 0x9138f0: mov             x1, x4
    // 0x9138f4: cmp             x1, x0
    // 0x9138f8: b.hs            #0x913afc
    // 0x9138fc: LoadField: r0 = r3->field_f
    //     0x9138fc: ldur            w0, [x3, #0xf]
    // 0x913900: DecompressPointer r0
    //     0x913900: add             x0, x0, HEAP, lsl #32
    // 0x913904: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x913904: add             x16, x0, x4, lsl #2
    //     0x913908: ldur            w1, [x16, #0xf]
    // 0x91390c: DecompressPointer r1
    //     0x91390c: add             x1, x1, HEAP, lsl #32
    // 0x913910: r0 = LoadClassIdInstr(r1)
    //     0x913910: ldur            x0, [x1, #-1]
    //     0x913914: ubfx            x0, x0, #0xc, #0x14
    // 0x913918: r16 = 12
    //     0x913918: movz            x16, #0xc
    // 0x91391c: stp             x16, x1, [SP]
    // 0x913920: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x913920: movz            x17, #0x3a57
    //     0x913924: movk            x17, #0x1, lsl #16
    //     0x913928: add             lr, x0, x17
    //     0x91392c: ldr             lr, [x21, lr, lsl #3]
    //     0x913930: blr             lr
    // 0x913934: cmp             w0, NULL
    // 0x913938: b.ne            #0x9139b8
    // 0x91393c: ldur            x3, [fp, #-8]
    // 0x913940: ldur            x2, [fp, #-0x10]
    // 0x913944: LoadField: r0 = r2->field_b
    //     0x913944: ldur            w0, [x2, #0xb]
    // 0x913948: r1 = LoadInt32Instr(r0)
    //     0x913948: sbfx            x1, x0, #1, #0x1f
    // 0x91394c: mov             x0, x1
    // 0x913950: mov             x1, x3
    // 0x913954: cmp             x1, x0
    // 0x913958: b.hs            #0x913b00
    // 0x91395c: LoadField: r0 = r2->field_f
    //     0x91395c: ldur            w0, [x2, #0xf]
    // 0x913960: DecompressPointer r0
    //     0x913960: add             x0, x0, HEAP, lsl #32
    // 0x913964: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x913964: add             x16, x0, x3, lsl #2
    //     0x913968: ldur            w1, [x16, #0xf]
    // 0x91396c: DecompressPointer r1
    //     0x91396c: add             x1, x1, HEAP, lsl #32
    // 0x913970: mov             x0, x3
    // 0x913974: ubfx            x0, x0, #0, #0x20
    // 0x913978: and             w4, w0, #1
    // 0x91397c: cbz             w4, #0x913988
    // 0x913980: r0 = false
    //     0x913980: add             x0, NULL, #0x30  ; false
    // 0x913984: b               #0x91398c
    // 0x913988: r0 = true
    //     0x913988: add             x0, NULL, #0x20  ; true
    // 0x91398c: r4 = LoadClassIdInstr(r1)
    //     0x91398c: ldur            x4, [x1, #-1]
    //     0x913990: ubfx            x4, x4, #0xc, #0x14
    // 0x913994: r16 = 12
    //     0x913994: movz            x16, #0xc
    // 0x913998: stp             x16, x1, [SP, #8]
    // 0x91399c: str             x0, [SP]
    // 0x9139a0: mov             x0, x4
    // 0x9139a4: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x9139a4: movz            x17, #0x39bb
    //     0x9139a8: movk            x17, #0x1, lsl #16
    //     0x9139ac: add             lr, x0, x17
    //     0x9139b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9139b4: blr             lr
    // 0x9139b8: ldur            x0, [fp, #-8]
    // 0x9139bc: add             x4, x0, #1
    // 0x9139c0: ldur            x2, [fp, #-0x18]
    // 0x9139c4: ldur            x3, [fp, #-0x10]
    // 0x9139c8: b               #0x9138cc
    // 0x9139cc: r4 = 8
    //     0x9139cc: movz            x4, #0x8
    // 0x9139d0: ldur            x3, [fp, #-0x18]
    // 0x9139d4: ldur            x2, [fp, #-0x10]
    // 0x9139d8: stur            x4, [fp, #-8]
    // 0x9139dc: CheckStackOverflow
    //     0x9139dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9139e0: cmp             SP, x16
    //     0x9139e4: b.ls            #0x913b04
    // 0x9139e8: cmp             x4, x3
    // 0x9139ec: b.ge            #0x913adc
    // 0x9139f0: LoadField: r0 = r2->field_b
    //     0x9139f0: ldur            w0, [x2, #0xb]
    // 0x9139f4: r1 = LoadInt32Instr(r0)
    //     0x9139f4: sbfx            x1, x0, #1, #0x1f
    // 0x9139f8: mov             x0, x1
    // 0x9139fc: r1 = 6
    //     0x9139fc: movz            x1, #0x6
    // 0x913a00: cmp             x1, x0
    // 0x913a04: b.hs            #0x913b0c
    // 0x913a08: LoadField: r0 = r2->field_f
    //     0x913a08: ldur            w0, [x2, #0xf]
    // 0x913a0c: DecompressPointer r0
    //     0x913a0c: add             x0, x0, HEAP, lsl #32
    // 0x913a10: LoadField: r5 = r0->field_27
    //     0x913a10: ldur            w5, [x0, #0x27]
    // 0x913a14: DecompressPointer r5
    //     0x913a14: add             x5, x5, HEAP, lsl #32
    // 0x913a18: r0 = BoxInt64Instr(r4)
    //     0x913a18: sbfiz           x0, x4, #1, #0x1f
    //     0x913a1c: cmp             x4, x0, asr #1
    //     0x913a20: b.eq            #0x913a2c
    //     0x913a24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913a28: stur            x4, [x0, #7]
    // 0x913a2c: mov             x1, x0
    // 0x913a30: stur            x1, [fp, #-0x20]
    // 0x913a34: r0 = LoadClassIdInstr(r5)
    //     0x913a34: ldur            x0, [x5, #-1]
    //     0x913a38: ubfx            x0, x0, #0xc, #0x14
    // 0x913a3c: stp             x1, x5, [SP]
    // 0x913a40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x913a40: movz            x17, #0x3a57
    //     0x913a44: movk            x17, #0x1, lsl #16
    //     0x913a48: add             lr, x0, x17
    //     0x913a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x913a50: blr             lr
    // 0x913a54: cmp             w0, NULL
    // 0x913a58: b.ne            #0x913ad0
    // 0x913a5c: ldur            x2, [fp, #-0x10]
    // 0x913a60: LoadField: r0 = r2->field_b
    //     0x913a60: ldur            w0, [x2, #0xb]
    // 0x913a64: r1 = LoadInt32Instr(r0)
    //     0x913a64: sbfx            x1, x0, #1, #0x1f
    // 0x913a68: mov             x0, x1
    // 0x913a6c: r1 = 6
    //     0x913a6c: movz            x1, #0x6
    // 0x913a70: cmp             x1, x0
    // 0x913a74: b.hs            #0x913b10
    // 0x913a78: LoadField: r0 = r2->field_f
    //     0x913a78: ldur            w0, [x2, #0xf]
    // 0x913a7c: DecompressPointer r0
    //     0x913a7c: add             x0, x0, HEAP, lsl #32
    // 0x913a80: LoadField: r1 = r0->field_27
    //     0x913a80: ldur            w1, [x0, #0x27]
    // 0x913a84: DecompressPointer r1
    //     0x913a84: add             x1, x1, HEAP, lsl #32
    // 0x913a88: ldur            x0, [fp, #-8]
    // 0x913a8c: ubfx            x0, x0, #0, #0x20
    // 0x913a90: and             w3, w0, #1
    // 0x913a94: cbz             w3, #0x913aa0
    // 0x913a98: r0 = false
    //     0x913a98: add             x0, NULL, #0x30  ; false
    // 0x913a9c: b               #0x913aa4
    // 0x913aa0: r0 = true
    //     0x913aa0: add             x0, NULL, #0x20  ; true
    // 0x913aa4: r3 = LoadClassIdInstr(r1)
    //     0x913aa4: ldur            x3, [x1, #-1]
    //     0x913aa8: ubfx            x3, x3, #0xc, #0x14
    // 0x913aac: ldur            x16, [fp, #-0x20]
    // 0x913ab0: stp             x16, x1, [SP, #8]
    // 0x913ab4: str             x0, [SP]
    // 0x913ab8: mov             x0, x3
    // 0x913abc: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x913abc: movz            x17, #0x39bb
    //     0x913ac0: movk            x17, #0x1, lsl #16
    //     0x913ac4: add             lr, x0, x17
    //     0x913ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x913acc: blr             lr
    // 0x913ad0: ldur            x1, [fp, #-8]
    // 0x913ad4: add             x4, x1, #1
    // 0x913ad8: b               #0x9139d0
    // 0x913adc: r0 = Null
    //     0x913adc: mov             x0, NULL
    // 0x913ae0: LeaveFrame
    //     0x913ae0: mov             SP, fp
    //     0x913ae4: ldp             fp, lr, [SP], #0x10
    // 0x913ae8: ret
    //     0x913ae8: ret             
    // 0x913aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913aec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913af0: b               #0x9138b0
    // 0x913af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913af8: b               #0x9138dc
    // 0x913afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913afc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913b00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913b04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913b08: b               #0x9139e8
    // 0x913b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913b0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913b10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionAdjustPattern(/* No info */) {
    // ** addr: 0x913b14, size: 0x344
    // 0x913b14: EnterFrame
    //     0x913b14: stp             fp, lr, [SP, #-0x10]!
    //     0x913b18: mov             fp, SP
    // 0x913b1c: AllocStack(0x80)
    //     0x913b1c: sub             SP, SP, #0x80
    // 0x913b20: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */)
    //     0x913b20: mov             x0, x1
    //     0x913b24: stur            x1, [fp, #-8]
    // 0x913b28: CheckStackOverflow
    //     0x913b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913b2c: cmp             SP, x16
    //     0x913b30: b.ls            #0x913e24
    // 0x913b34: LoadField: r1 = r0->field_f
    //     0x913b34: ldur            x1, [x0, #0xf]
    // 0x913b38: r0 = patternPosition()
    //     0x913b38: bl              #0x913e58  ; [package:qr/src/util.dart] ::patternPosition
    // 0x913b3c: mov             x2, x0
    // 0x913b40: stur            x2, [fp, #-0x38]
    // 0x913b44: LoadField: r0 = r2->field_b
    //     0x913b44: ldur            w0, [x2, #0xb]
    // 0x913b48: r3 = LoadInt32Instr(r0)
    //     0x913b48: sbfx            x3, x0, #1, #0x1f
    // 0x913b4c: ldur            x0, [fp, #-8]
    // 0x913b50: stur            x3, [fp, #-0x30]
    // 0x913b54: LoadField: r4 = r0->field_27
    //     0x913b54: ldur            w4, [x0, #0x27]
    // 0x913b58: DecompressPointer r4
    //     0x913b58: add             x4, x4, HEAP, lsl #32
    // 0x913b5c: stur            x4, [fp, #-0x28]
    // 0x913b60: r5 = 0
    //     0x913b60: movz            x5, #0
    // 0x913b64: stur            x5, [fp, #-0x20]
    // 0x913b68: CheckStackOverflow
    //     0x913b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913b6c: cmp             SP, x16
    //     0x913b70: b.ls            #0x913e2c
    // 0x913b74: cmp             x5, x3
    // 0x913b78: b.ge            #0x913e14
    // 0x913b7c: r6 = 0
    //     0x913b7c: movz            x6, #0
    // 0x913b80: stur            x6, [fp, #-0x18]
    // 0x913b84: CheckStackOverflow
    //     0x913b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913b88: cmp             SP, x16
    //     0x913b8c: b.ls            #0x913e34
    // 0x913b90: cmp             x6, x3
    // 0x913b94: b.ge            #0x913dfc
    // 0x913b98: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x913b98: add             x16, x2, x5, lsl #2
    //     0x913b9c: ldur            w0, [x16, #0xf]
    // 0x913ba0: DecompressPointer r0
    //     0x913ba0: add             x0, x0, HEAP, lsl #32
    // 0x913ba4: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x913ba4: add             x16, x2, x6, lsl #2
    //     0x913ba8: ldur            w7, [x16, #0xf]
    // 0x913bac: DecompressPointer r7
    //     0x913bac: add             x7, x7, HEAP, lsl #32
    // 0x913bb0: stur            x7, [fp, #-8]
    // 0x913bb4: LoadField: r1 = r4->field_b
    //     0x913bb4: ldur            w1, [x4, #0xb]
    // 0x913bb8: r8 = LoadInt32Instr(r0)
    //     0x913bb8: sbfx            x8, x0, #1, #0x1f
    //     0x913bbc: tbz             w0, #0, #0x913bc4
    //     0x913bc0: ldur            x8, [x0, #7]
    // 0x913bc4: stur            x8, [fp, #-0x10]
    // 0x913bc8: r0 = LoadInt32Instr(r1)
    //     0x913bc8: sbfx            x0, x1, #1, #0x1f
    // 0x913bcc: mov             x1, x8
    // 0x913bd0: cmp             x1, x0
    // 0x913bd4: b.hs            #0x913e3c
    // 0x913bd8: LoadField: r0 = r4->field_f
    //     0x913bd8: ldur            w0, [x4, #0xf]
    // 0x913bdc: DecompressPointer r0
    //     0x913bdc: add             x0, x0, HEAP, lsl #32
    // 0x913be0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x913be0: add             x16, x0, x8, lsl #2
    //     0x913be4: ldur            w1, [x16, #0xf]
    // 0x913be8: DecompressPointer r1
    //     0x913be8: add             x1, x1, HEAP, lsl #32
    // 0x913bec: r0 = LoadClassIdInstr(r1)
    //     0x913bec: ldur            x0, [x1, #-1]
    //     0x913bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x913bf4: stp             x7, x1, [SP]
    // 0x913bf8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x913bf8: movz            x17, #0x3a57
    //     0x913bfc: movk            x17, #0x1, lsl #16
    //     0x913c00: add             lr, x0, x17
    //     0x913c04: ldr             lr, [x21, lr, lsl #3]
    //     0x913c08: blr             lr
    // 0x913c0c: cmp             w0, NULL
    // 0x913c10: b.ne            #0x913de0
    // 0x913c14: ldur            x0, [fp, #-8]
    // 0x913c18: r2 = LoadInt32Instr(r0)
    //     0x913c18: sbfx            x2, x0, #1, #0x1f
    //     0x913c1c: tbz             w0, #0, #0x913c24
    //     0x913c20: ldur            x2, [x0, #7]
    // 0x913c24: stur            x2, [fp, #-0x68]
    // 0x913c28: r3 = LoadInt32Instr(r0)
    //     0x913c28: sbfx            x3, x0, #1, #0x1f
    //     0x913c2c: tbz             w0, #0, #0x913c34
    //     0x913c30: ldur            x3, [x0, #7]
    // 0x913c34: stur            x3, [fp, #-0x60]
    // 0x913c38: r6 = -2
    //     0x913c38: orr             x6, xzr, #0xfffffffffffffffe
    // 0x913c3c: ldur            x4, [fp, #-0x28]
    // 0x913c40: ldur            x5, [fp, #-0x10]
    // 0x913c44: stur            x6, [fp, #-0x58]
    // 0x913c48: CheckStackOverflow
    //     0x913c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913c4c: cmp             SP, x16
    //     0x913c50: b.ls            #0x913e40
    // 0x913c54: cmp             x6, #2
    // 0x913c58: b.gt            #0x913de0
    // 0x913c5c: add             x7, x5, x6
    // 0x913c60: stur            x7, [fp, #-0x50]
    // 0x913c64: add             x8, x5, x6
    // 0x913c68: stur            x8, [fp, #-0x48]
    // 0x913c6c: r9 = -2
    //     0x913c6c: orr             x9, xzr, #0xfffffffffffffffe
    // 0x913c70: stur            x9, [fp, #-0x40]
    // 0x913c74: CheckStackOverflow
    //     0x913c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913c78: cmp             SP, x16
    //     0x913c7c: b.ls            #0x913e48
    // 0x913c80: cmp             x9, #2
    // 0x913c84: b.gt            #0x913dcc
    // 0x913c88: cmn             x6, #2
    // 0x913c8c: b.eq            #0x913cb0
    // 0x913c90: cmp             x6, #2
    // 0x913c94: b.eq            #0x913cb0
    // 0x913c98: cmn             x9, #2
    // 0x913c9c: b.eq            #0x913cb0
    // 0x913ca0: cmp             x9, #2
    // 0x913ca4: b.eq            #0x913cb0
    // 0x913ca8: cbnz            x6, #0x913d24
    // 0x913cac: cbnz            x9, #0x913d24
    // 0x913cb0: LoadField: r0 = r4->field_b
    //     0x913cb0: ldur            w0, [x4, #0xb]
    // 0x913cb4: r1 = LoadInt32Instr(r0)
    //     0x913cb4: sbfx            x1, x0, #1, #0x1f
    // 0x913cb8: mov             x0, x1
    // 0x913cbc: mov             x1, x8
    // 0x913cc0: cmp             x1, x0
    // 0x913cc4: b.hs            #0x913e50
    // 0x913cc8: LoadField: r0 = r4->field_f
    //     0x913cc8: ldur            w0, [x4, #0xf]
    // 0x913ccc: DecompressPointer r0
    //     0x913ccc: add             x0, x0, HEAP, lsl #32
    // 0x913cd0: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x913cd0: add             x16, x0, x8, lsl #2
    //     0x913cd4: ldur            w10, [x16, #0xf]
    // 0x913cd8: DecompressPointer r10
    //     0x913cd8: add             x10, x10, HEAP, lsl #32
    // 0x913cdc: add             x11, x3, x9
    // 0x913ce0: r0 = BoxInt64Instr(r11)
    //     0x913ce0: sbfiz           x0, x11, #1, #0x1f
    //     0x913ce4: cmp             x11, x0, asr #1
    //     0x913ce8: b.eq            #0x913cf4
    //     0x913cec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913cf0: stur            x11, [x0, #7]
    // 0x913cf4: r1 = LoadClassIdInstr(r10)
    //     0x913cf4: ldur            x1, [x10, #-1]
    //     0x913cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x913cfc: stp             x0, x10, [SP, #8]
    // 0x913d00: r16 = true
    //     0x913d00: add             x16, NULL, #0x20  ; true
    // 0x913d04: str             x16, [SP]
    // 0x913d08: mov             x0, x1
    // 0x913d0c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x913d0c: movz            x17, #0x39bb
    //     0x913d10: movk            x17, #0x1, lsl #16
    //     0x913d14: add             lr, x0, x17
    //     0x913d18: ldr             lr, [x21, lr, lsl #3]
    //     0x913d1c: blr             lr
    // 0x913d20: b               #0x913da4
    // 0x913d24: ldur            x3, [fp, #-0x28]
    // 0x913d28: ldur            x5, [fp, #-0x40]
    // 0x913d2c: ldur            x4, [fp, #-0x50]
    // 0x913d30: ldur            x2, [fp, #-0x68]
    // 0x913d34: LoadField: r0 = r3->field_b
    //     0x913d34: ldur            w0, [x3, #0xb]
    // 0x913d38: r1 = LoadInt32Instr(r0)
    //     0x913d38: sbfx            x1, x0, #1, #0x1f
    // 0x913d3c: mov             x0, x1
    // 0x913d40: mov             x1, x4
    // 0x913d44: cmp             x1, x0
    // 0x913d48: b.hs            #0x913e54
    // 0x913d4c: LoadField: r0 = r3->field_f
    //     0x913d4c: ldur            w0, [x3, #0xf]
    // 0x913d50: DecompressPointer r0
    //     0x913d50: add             x0, x0, HEAP, lsl #32
    // 0x913d54: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x913d54: add             x16, x0, x4, lsl #2
    //     0x913d58: ldur            w6, [x16, #0xf]
    // 0x913d5c: DecompressPointer r6
    //     0x913d5c: add             x6, x6, HEAP, lsl #32
    // 0x913d60: add             x7, x2, x5
    // 0x913d64: r0 = BoxInt64Instr(r7)
    //     0x913d64: sbfiz           x0, x7, #1, #0x1f
    //     0x913d68: cmp             x7, x0, asr #1
    //     0x913d6c: b.eq            #0x913d78
    //     0x913d70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913d74: stur            x7, [x0, #7]
    // 0x913d78: r1 = LoadClassIdInstr(r6)
    //     0x913d78: ldur            x1, [x6, #-1]
    //     0x913d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x913d80: stp             x0, x6, [SP, #8]
    // 0x913d84: r16 = false
    //     0x913d84: add             x16, NULL, #0x30  ; false
    // 0x913d88: str             x16, [SP]
    // 0x913d8c: mov             x0, x1
    // 0x913d90: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x913d90: movz            x17, #0x39bb
    //     0x913d94: movk            x17, #0x1, lsl #16
    //     0x913d98: add             lr, x0, x17
    //     0x913d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x913da0: blr             lr
    // 0x913da4: ldur            x1, [fp, #-0x40]
    // 0x913da8: add             x9, x1, #1
    // 0x913dac: ldur            x4, [fp, #-0x28]
    // 0x913db0: ldur            x6, [fp, #-0x58]
    // 0x913db4: ldur            x7, [fp, #-0x50]
    // 0x913db8: ldur            x8, [fp, #-0x48]
    // 0x913dbc: ldur            x5, [fp, #-0x10]
    // 0x913dc0: ldur            x2, [fp, #-0x68]
    // 0x913dc4: ldur            x3, [fp, #-0x60]
    // 0x913dc8: b               #0x913c70
    // 0x913dcc: mov             x1, x6
    // 0x913dd0: add             x6, x1, #1
    // 0x913dd4: ldur            x2, [fp, #-0x68]
    // 0x913dd8: ldur            x3, [fp, #-0x60]
    // 0x913ddc: b               #0x913c3c
    // 0x913de0: ldur            x1, [fp, #-0x18]
    // 0x913de4: add             x6, x1, #1
    // 0x913de8: ldur            x2, [fp, #-0x38]
    // 0x913dec: ldur            x5, [fp, #-0x20]
    // 0x913df0: ldur            x4, [fp, #-0x28]
    // 0x913df4: ldur            x3, [fp, #-0x30]
    // 0x913df8: b               #0x913b80
    // 0x913dfc: mov             x1, x5
    // 0x913e00: add             x5, x1, #1
    // 0x913e04: ldur            x2, [fp, #-0x38]
    // 0x913e08: ldur            x4, [fp, #-0x28]
    // 0x913e0c: ldur            x3, [fp, #-0x30]
    // 0x913e10: b               #0x913b64
    // 0x913e14: r0 = Null
    //     0x913e14: mov             x0, NULL
    // 0x913e18: LeaveFrame
    //     0x913e18: mov             SP, fp
    //     0x913e1c: ldp             fp, lr, [SP], #0x10
    // 0x913e20: ret
    //     0x913e20: ret             
    // 0x913e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913e28: b               #0x913b34
    // 0x913e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913e30: b               #0x913b74
    // 0x913e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913e34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913e38: b               #0x913b90
    // 0x913e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913e3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913e44: b               #0x913c54
    // 0x913e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913e48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913e4c: b               #0x913c80
    // 0x913e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913e50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x913e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913e54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionProbePattern(/* No info */) {
    // ** addr: 0x913e90, size: 0x24c
    // 0x913e90: EnterFrame
    //     0x913e90: stp             fp, lr, [SP, #-0x10]!
    //     0x913e94: mov             fp, SP
    // 0x913e98: AllocStack(0x50)
    //     0x913e98: sub             SP, SP, #0x50
    // 0x913e9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x913e9c: stur            x2, [fp, #-0x30]
    //     0x913ea0: stur            x3, [fp, #-0x38]
    // 0x913ea4: CheckStackOverflow
    //     0x913ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913ea8: cmp             SP, x16
    //     0x913eac: b.ls            #0x9140bc
    // 0x913eb0: LoadField: r4 = r1->field_7
    //     0x913eb0: ldur            x4, [x1, #7]
    // 0x913eb4: stur            x4, [fp, #-0x28]
    // 0x913eb8: LoadField: r5 = r1->field_27
    //     0x913eb8: ldur            w5, [x1, #0x27]
    // 0x913ebc: DecompressPointer r5
    //     0x913ebc: add             x5, x5, HEAP, lsl #32
    // 0x913ec0: stur            x5, [fp, #-0x20]
    // 0x913ec4: r6 = -1
    //     0x913ec4: movn            x6, #0
    // 0x913ec8: stur            x6, [fp, #-0x18]
    // 0x913ecc: CheckStackOverflow
    //     0x913ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913ed0: cmp             SP, x16
    //     0x913ed4: b.ls            #0x9140c4
    // 0x913ed8: cmp             x6, #7
    // 0x913edc: b.gt            #0x9140ac
    // 0x913ee0: add             x7, x2, x6
    // 0x913ee4: stur            x7, [fp, #-0x10]
    // 0x913ee8: cmn             x7, #1
    // 0x913eec: b.le            #0x913ef8
    // 0x913ef0: cmp             x4, x7
    // 0x913ef4: b.gt            #0x913f00
    // 0x913ef8: mov             x1, x6
    // 0x913efc: b               #0x914094
    // 0x913f00: r8 = -1
    //     0x913f00: movn            x8, #0
    // 0x913f04: stur            x8, [fp, #-8]
    // 0x913f08: CheckStackOverflow
    //     0x913f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913f0c: cmp             SP, x16
    //     0x913f10: b.ls            #0x9140cc
    // 0x913f14: cmp             x8, #7
    // 0x913f18: b.gt            #0x914090
    // 0x913f1c: add             x9, x3, x8
    // 0x913f20: cmn             x9, #1
    // 0x913f24: b.le            #0x913f30
    // 0x913f28: cmp             x4, x9
    // 0x913f2c: b.gt            #0x913f38
    // 0x913f30: mov             x1, x8
    // 0x913f34: b               #0x914070
    // 0x913f38: tbnz            x6, #0x3f, #0x913f50
    // 0x913f3c: cmp             x6, #6
    // 0x913f40: b.gt            #0x913f50
    // 0x913f44: cbz             x8, #0x913f88
    // 0x913f48: cmp             x8, #6
    // 0x913f4c: b.eq            #0x913f88
    // 0x913f50: tbnz            x8, #0x3f, #0x913f68
    // 0x913f54: cmp             x8, #6
    // 0x913f58: b.gt            #0x913f68
    // 0x913f5c: cbz             x6, #0x913f88
    // 0x913f60: cmp             x6, #6
    // 0x913f64: b.eq            #0x913f88
    // 0x913f68: cmp             x6, #2
    // 0x913f6c: b.lt            #0x913ff8
    // 0x913f70: cmp             x6, #4
    // 0x913f74: b.gt            #0x913ff8
    // 0x913f78: cmp             x8, #2
    // 0x913f7c: b.lt            #0x913ff8
    // 0x913f80: cmp             x8, #4
    // 0x913f84: b.gt            #0x913ff8
    // 0x913f88: LoadField: r0 = r5->field_b
    //     0x913f88: ldur            w0, [x5, #0xb]
    // 0x913f8c: r1 = LoadInt32Instr(r0)
    //     0x913f8c: sbfx            x1, x0, #1, #0x1f
    // 0x913f90: mov             x0, x1
    // 0x913f94: mov             x1, x7
    // 0x913f98: cmp             x1, x0
    // 0x913f9c: b.hs            #0x9140d4
    // 0x913fa0: LoadField: r0 = r5->field_f
    //     0x913fa0: ldur            w0, [x5, #0xf]
    // 0x913fa4: DecompressPointer r0
    //     0x913fa4: add             x0, x0, HEAP, lsl #32
    // 0x913fa8: ArrayLoad: r10 = r0[r7]  ; Unknown_4
    //     0x913fa8: add             x16, x0, x7, lsl #2
    //     0x913fac: ldur            w10, [x16, #0xf]
    // 0x913fb0: DecompressPointer r10
    //     0x913fb0: add             x10, x10, HEAP, lsl #32
    // 0x913fb4: r0 = BoxInt64Instr(r9)
    //     0x913fb4: sbfiz           x0, x9, #1, #0x1f
    //     0x913fb8: cmp             x9, x0, asr #1
    //     0x913fbc: b.eq            #0x913fc8
    //     0x913fc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913fc4: stur            x9, [x0, #7]
    // 0x913fc8: r1 = LoadClassIdInstr(r10)
    //     0x913fc8: ldur            x1, [x10, #-1]
    //     0x913fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x913fd0: stp             x0, x10, [SP, #8]
    // 0x913fd4: r16 = true
    //     0x913fd4: add             x16, NULL, #0x20  ; true
    // 0x913fd8: str             x16, [SP]
    // 0x913fdc: mov             x0, x1
    // 0x913fe0: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x913fe0: movz            x17, #0x39bb
    //     0x913fe4: movk            x17, #0x1, lsl #16
    //     0x913fe8: add             lr, x0, x17
    //     0x913fec: ldr             lr, [x21, lr, lsl #3]
    //     0x913ff0: blr             lr
    // 0x913ff4: b               #0x91406c
    // 0x913ff8: ldur            x3, [fp, #-0x10]
    // 0x913ffc: ldur            x2, [fp, #-0x20]
    // 0x914000: LoadField: r0 = r2->field_b
    //     0x914000: ldur            w0, [x2, #0xb]
    // 0x914004: r1 = LoadInt32Instr(r0)
    //     0x914004: sbfx            x1, x0, #1, #0x1f
    // 0x914008: mov             x0, x1
    // 0x91400c: mov             x1, x3
    // 0x914010: cmp             x1, x0
    // 0x914014: b.hs            #0x9140d8
    // 0x914018: LoadField: r0 = r2->field_f
    //     0x914018: ldur            w0, [x2, #0xf]
    // 0x91401c: DecompressPointer r0
    //     0x91401c: add             x0, x0, HEAP, lsl #32
    // 0x914020: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x914020: add             x16, x0, x3, lsl #2
    //     0x914024: ldur            w4, [x16, #0xf]
    // 0x914028: DecompressPointer r4
    //     0x914028: add             x4, x4, HEAP, lsl #32
    // 0x91402c: r0 = BoxInt64Instr(r9)
    //     0x91402c: sbfiz           x0, x9, #1, #0x1f
    //     0x914030: cmp             x9, x0, asr #1
    //     0x914034: b.eq            #0x914040
    //     0x914038: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91403c: stur            x9, [x0, #7]
    // 0x914040: r1 = LoadClassIdInstr(r4)
    //     0x914040: ldur            x1, [x4, #-1]
    //     0x914044: ubfx            x1, x1, #0xc, #0x14
    // 0x914048: stp             x0, x4, [SP, #8]
    // 0x91404c: r16 = false
    //     0x91404c: add             x16, NULL, #0x30  ; false
    // 0x914050: str             x16, [SP]
    // 0x914054: mov             x0, x1
    // 0x914058: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x914058: movz            x17, #0x39bb
    //     0x91405c: movk            x17, #0x1, lsl #16
    //     0x914060: add             lr, x0, x17
    //     0x914064: ldr             lr, [x21, lr, lsl #3]
    //     0x914068: blr             lr
    // 0x91406c: ldur            x1, [fp, #-8]
    // 0x914070: add             x8, x1, #1
    // 0x914074: ldur            x2, [fp, #-0x30]
    // 0x914078: ldur            x3, [fp, #-0x38]
    // 0x91407c: ldur            x6, [fp, #-0x18]
    // 0x914080: ldur            x7, [fp, #-0x10]
    // 0x914084: ldur            x4, [fp, #-0x28]
    // 0x914088: ldur            x5, [fp, #-0x20]
    // 0x91408c: b               #0x913f04
    // 0x914090: ldur            x1, [fp, #-0x18]
    // 0x914094: add             x6, x1, #1
    // 0x914098: ldur            x2, [fp, #-0x30]
    // 0x91409c: ldur            x3, [fp, #-0x38]
    // 0x9140a0: ldur            x4, [fp, #-0x28]
    // 0x9140a4: ldur            x5, [fp, #-0x20]
    // 0x9140a8: b               #0x913ec8
    // 0x9140ac: r0 = Null
    //     0x9140ac: mov             x0, NULL
    // 0x9140b0: LeaveFrame
    //     0x9140b0: mov             SP, fp
    //     0x9140b4: ldp             fp, lr, [SP], #0x10
    // 0x9140b8: ret
    //     0x9140b8: ret             
    // 0x9140bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9140bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9140c0: b               #0x913eb0
    // 0x9140c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9140c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9140c8: b               #0x913ed8
    // 0x9140cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9140cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9140d0: b               #0x913f14
    // 0x9140d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9140d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9140d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9140d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resetModules(/* No info */) {
    // ** addr: 0x9140dc, size: 0x13c
    // 0x9140dc: EnterFrame
    //     0x9140dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9140e0: mov             fp, SP
    // 0x9140e4: AllocStack(0x30)
    //     0x9140e4: sub             SP, SP, #0x30
    // 0x9140e8: SetupParameters(QrImage this /* r1 => r0, fp-0x10 */)
    //     0x9140e8: mov             x0, x1
    //     0x9140ec: stur            x1, [fp, #-0x10]
    // 0x9140f0: CheckStackOverflow
    //     0x9140f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9140f4: cmp             SP, x16
    //     0x9140f8: b.ls            #0x914208
    // 0x9140fc: LoadField: r2 = r0->field_27
    //     0x9140fc: ldur            w2, [x0, #0x27]
    // 0x914100: DecompressPointer r2
    //     0x914100: add             x2, x2, HEAP, lsl #32
    // 0x914104: mov             x1, x2
    // 0x914108: stur            x2, [fp, #-8]
    // 0x91410c: r0 = clear()
    //     0x91410c: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x914110: ldur            x0, [fp, #-0x10]
    // 0x914114: LoadField: r2 = r0->field_7
    //     0x914114: ldur            x2, [x0, #7]
    // 0x914118: stur            x2, [fp, #-0x28]
    // 0x91411c: r0 = BoxInt64Instr(r2)
    //     0x91411c: sbfiz           x0, x2, #1, #0x1f
    //     0x914120: cmp             x2, x0, asr #1
    //     0x914124: b.eq            #0x914130
    //     0x914128: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91412c: stur            x2, [x0, #7]
    // 0x914130: stur            x0, [fp, #-0x10]
    // 0x914134: r4 = 0
    //     0x914134: movz            x4, #0
    // 0x914138: ldur            x3, [fp, #-8]
    // 0x91413c: stur            x4, [fp, #-0x20]
    // 0x914140: CheckStackOverflow
    //     0x914140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914144: cmp             SP, x16
    //     0x914148: b.ls            #0x914210
    // 0x91414c: cmp             x4, x2
    // 0x914150: b.ge            #0x9141f8
    // 0x914154: LoadField: r1 = r3->field_b
    //     0x914154: ldur            w1, [x3, #0xb]
    // 0x914158: LoadField: r5 = r3->field_f
    //     0x914158: ldur            w5, [x3, #0xf]
    // 0x91415c: DecompressPointer r5
    //     0x91415c: add             x5, x5, HEAP, lsl #32
    // 0x914160: LoadField: r6 = r5->field_b
    //     0x914160: ldur            w6, [x5, #0xb]
    // 0x914164: r5 = LoadInt32Instr(r1)
    //     0x914164: sbfx            x5, x1, #1, #0x1f
    // 0x914168: stur            x5, [fp, #-0x18]
    // 0x91416c: r1 = LoadInt32Instr(r6)
    //     0x91416c: sbfx            x1, x6, #1, #0x1f
    // 0x914170: cmp             x5, x1
    // 0x914174: b.ne            #0x914180
    // 0x914178: mov             x1, x3
    // 0x91417c: r0 = _growToNextCapacity()
    //     0x91417c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x914180: ldur            x0, [fp, #-8]
    // 0x914184: ldur            x3, [fp, #-0x20]
    // 0x914188: ldur            x4, [fp, #-0x18]
    // 0x91418c: add             x1, x4, #1
    // 0x914190: lsl             x2, x1, #1
    // 0x914194: StoreField: r0->field_b = r2
    //     0x914194: stur            w2, [x0, #0xb]
    // 0x914198: LoadField: r5 = r0->field_f
    //     0x914198: ldur            w5, [x0, #0xf]
    // 0x91419c: DecompressPointer r5
    //     0x91419c: add             x5, x5, HEAP, lsl #32
    // 0x9141a0: ldur            x2, [fp, #-0x10]
    // 0x9141a4: stur            x5, [fp, #-0x30]
    // 0x9141a8: r1 = <bool?>
    //     0x9141a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0x9141ac: ldr             x1, [x1, #0x660]
    // 0x9141b0: r0 = AllocateArray()
    //     0x9141b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9141b4: ldur            x1, [fp, #-0x30]
    // 0x9141b8: ldur            x2, [fp, #-0x18]
    // 0x9141bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9141bc: add             x25, x1, x2, lsl #2
    //     0x9141c0: add             x25, x25, #0xf
    //     0x9141c4: str             w0, [x25]
    //     0x9141c8: tbz             w0, #0, #0x9141e4
    //     0x9141cc: ldurb           w16, [x1, #-1]
    //     0x9141d0: ldurb           w17, [x0, #-1]
    //     0x9141d4: and             x16, x17, x16, lsr #2
    //     0x9141d8: tst             x16, HEAP, lsr #32
    //     0x9141dc: b.eq            #0x9141e4
    //     0x9141e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9141e4: ldur            x1, [fp, #-0x20]
    // 0x9141e8: add             x4, x1, #1
    // 0x9141ec: ldur            x2, [fp, #-0x28]
    // 0x9141f0: ldur            x0, [fp, #-0x10]
    // 0x9141f4: b               #0x914138
    // 0x9141f8: r0 = Null
    //     0x9141f8: mov             x0, NULL
    // 0x9141fc: LeaveFrame
    //     0x9141fc: mov             SP, fp
    //     0x914200: ldp             fp, lr, [SP], #0x10
    // 0x914204: ret
    //     0x914204: ret             
    // 0x914208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91420c: b               #0x9140fc
    // 0x914210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914214: b               #0x91414c
  }
}
