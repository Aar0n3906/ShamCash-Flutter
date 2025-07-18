// lib: , url: package:pdf/src/widgets/text_style.dart

// class id: 1049685, size: 0x8
class :: {
}

// class id: 1300, size: 0xc, field offset: 0x8
//   const constructor, 
class InheritedDirectionality extends Inherited {
}

// class id: 1301, size: 0x5c, field offset: 0x8
//   const constructor, 
class TextStyle extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x73cf28, size: 0xaa0
    // 0x73cf28: EnterFrame
    //     0x73cf28: stp             fp, lr, [SP, #-0x10]!
    //     0x73cf2c: mov             fp, SP
    // 0x73cf30: AllocStack(0xb8)
    //     0x73cf30: sub             SP, SP, #0xb8
    // 0x73cf34: SetupParameters(TextStyle this /* r1 => r0, fp-0x98 */, {dynamic color = Null /* r3 */, dynamic decoration = Null /* fp-0x8 */, dynamic decorationStyle = Null /* r6, fp-0x90 */, dynamic decorationThickness = Null /* r7, fp-0x88 */, dynamic font = Null /* r8 */, dynamic fontBold = Null /* r9, fp-0x80 */, dynamic fontBoldItalic = Null /* r10, fp-0x78 */, dynamic fontFallback = Null /* r11, fp-0x70 */, dynamic fontItalic = Null /* r12, fp-0x68 */, dynamic fontNormal = Null /* r13, fp-0x60 */, dynamic fontSize = Null /* r14, fp-0x58 */, dynamic fontStyle = Null /* r19, fp-0x50 */, dynamic fontWeight = Null /* r20, fp-0x48 */, dynamic height = Null /* fp-0x10 */, dynamic letterSpacing = Null /* fp-0x18 */, dynamic lineSpacing = Null /* fp-0x20 */, dynamic renderingMode = Null /* r5, fp-0x40 */, dynamic wordSpacing = Null /* r2, fp-0x38 */})
    //     0x73cf34: mov             x0, x1
    //     0x73cf38: stur            x1, [fp, #-0x98]
    //     0x73cf3c: ldur            w1, [x4, #0x13]
    //     0x73cf40: ldur            w2, [x4, #0x1f]
    //     0x73cf44: add             x2, x2, HEAP, lsl #32
    //     0x73cf48: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    //     0x73cf4c: cmp             w2, w16
    //     0x73cf50: b.ne            #0x73cf74
    //     0x73cf54: ldur            w2, [x4, #0x23]
    //     0x73cf58: add             x2, x2, HEAP, lsl #32
    //     0x73cf5c: sub             w3, w1, w2
    //     0x73cf60: add             x2, fp, w3, sxtw #2
    //     0x73cf64: ldr             x2, [x2, #8]
    //     0x73cf68: mov             x3, x2
    //     0x73cf6c: movz            x2, #0x1
    //     0x73cf70: b               #0x73cf7c
    //     0x73cf74: mov             x3, NULL
    //     0x73cf78: movz            x2, #0
    //     0x73cf7c: lsl             x5, x2, #1
    //     0x73cf80: lsl             w6, w5, #1
    //     0x73cf84: add             w7, w6, #8
    //     0x73cf88: add             x16, x4, w7, sxtw #1
    //     0x73cf8c: ldur            w8, [x16, #0xf]
    //     0x73cf90: add             x8, x8, HEAP, lsl #32
    //     0x73cf94: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "decoration"
    //     0x73cf98: cmp             w8, w16
    //     0x73cf9c: b.ne            #0x73cfd0
    //     0x73cfa0: add             w2, w6, #0xa
    //     0x73cfa4: add             x16, x4, w2, sxtw #1
    //     0x73cfa8: ldur            w6, [x16, #0xf]
    //     0x73cfac: add             x6, x6, HEAP, lsl #32
    //     0x73cfb0: sub             w2, w1, w6
    //     0x73cfb4: add             x6, fp, w2, sxtw #2
    //     0x73cfb8: ldr             x6, [x6, #8]
    //     0x73cfbc: add             w2, w5, #2
    //     0x73cfc0: sbfx            x5, x2, #1, #0x1f
    //     0x73cfc4: mov             x2, x5
    //     0x73cfc8: mov             x5, x6
    //     0x73cfcc: b               #0x73cfd4
    //     0x73cfd0: mov             x5, NULL
    //     0x73cfd4: stur            x5, [fp, #-8]
    //     0x73cfd8: lsl             x6, x2, #1
    //     0x73cfdc: lsl             w7, w6, #1
    //     0x73cfe0: add             w8, w7, #8
    //     0x73cfe4: add             x16, x4, w8, sxtw #1
    //     0x73cfe8: ldur            w9, [x16, #0xf]
    //     0x73cfec: add             x9, x9, HEAP, lsl #32
    //     0x73cff0: ldr             x16, [PP, #0x4318]  ; [pp+0x4318] "decorationStyle"
    //     0x73cff4: cmp             w9, w16
    //     0x73cff8: b.ne            #0x73d02c
    //     0x73cffc: add             w2, w7, #0xa
    //     0x73d000: add             x16, x4, w2, sxtw #1
    //     0x73d004: ldur            w7, [x16, #0xf]
    //     0x73d008: add             x7, x7, HEAP, lsl #32
    //     0x73d00c: sub             w2, w1, w7
    //     0x73d010: add             x7, fp, w2, sxtw #2
    //     0x73d014: ldr             x7, [x7, #8]
    //     0x73d018: add             w2, w6, #2
    //     0x73d01c: sbfx            x6, x2, #1, #0x1f
    //     0x73d020: mov             x2, x6
    //     0x73d024: mov             x6, x7
    //     0x73d028: b               #0x73d030
    //     0x73d02c: mov             x6, NULL
    //     0x73d030: stur            x6, [fp, #-0x90]
    //     0x73d034: lsl             x7, x2, #1
    //     0x73d038: lsl             w8, w7, #1
    //     0x73d03c: add             w9, w8, #8
    //     0x73d040: add             x16, x4, w9, sxtw #1
    //     0x73d044: ldur            w10, [x16, #0xf]
    //     0x73d048: add             x10, x10, HEAP, lsl #32
    //     0x73d04c: ldr             x16, [PP, #0x4320]  ; [pp+0x4320] "decorationThickness"
    //     0x73d050: cmp             w10, w16
    //     0x73d054: b.ne            #0x73d088
    //     0x73d058: add             w2, w8, #0xa
    //     0x73d05c: add             x16, x4, w2, sxtw #1
    //     0x73d060: ldur            w8, [x16, #0xf]
    //     0x73d064: add             x8, x8, HEAP, lsl #32
    //     0x73d068: sub             w2, w1, w8
    //     0x73d06c: add             x8, fp, w2, sxtw #2
    //     0x73d070: ldr             x8, [x8, #8]
    //     0x73d074: add             w2, w7, #2
    //     0x73d078: sbfx            x7, x2, #1, #0x1f
    //     0x73d07c: mov             x2, x7
    //     0x73d080: mov             x7, x8
    //     0x73d084: b               #0x73d08c
    //     0x73d088: mov             x7, NULL
    //     0x73d08c: stur            x7, [fp, #-0x88]
    //     0x73d090: lsl             x8, x2, #1
    //     0x73d094: lsl             w9, w8, #1
    //     0x73d098: add             w10, w9, #8
    //     0x73d09c: add             x16, x4, w10, sxtw #1
    //     0x73d0a0: ldur            w11, [x16, #0xf]
    //     0x73d0a4: add             x11, x11, HEAP, lsl #32
    //     0x73d0a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] "font"
    //     0x73d0ac: ldr             x16, [x16, #0xbd8]
    //     0x73d0b0: cmp             w11, w16
    //     0x73d0b4: b.ne            #0x73d0e8
    //     0x73d0b8: add             w2, w9, #0xa
    //     0x73d0bc: add             x16, x4, w2, sxtw #1
    //     0x73d0c0: ldur            w9, [x16, #0xf]
    //     0x73d0c4: add             x9, x9, HEAP, lsl #32
    //     0x73d0c8: sub             w2, w1, w9
    //     0x73d0cc: add             x9, fp, w2, sxtw #2
    //     0x73d0d0: ldr             x9, [x9, #8]
    //     0x73d0d4: add             w2, w8, #2
    //     0x73d0d8: sbfx            x8, x2, #1, #0x1f
    //     0x73d0dc: mov             x2, x8
    //     0x73d0e0: mov             x8, x9
    //     0x73d0e4: b               #0x73d0ec
    //     0x73d0e8: mov             x8, NULL
    //     0x73d0ec: lsl             x9, x2, #1
    //     0x73d0f0: lsl             w10, w9, #1
    //     0x73d0f4: add             w11, w10, #8
    //     0x73d0f8: add             x16, x4, w11, sxtw #1
    //     0x73d0fc: ldur            w12, [x16, #0xf]
    //     0x73d100: add             x12, x12, HEAP, lsl #32
    //     0x73d104: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] "fontBold"
    //     0x73d108: ldr             x16, [x16, #0xbe0]
    //     0x73d10c: cmp             w12, w16
    //     0x73d110: b.ne            #0x73d144
    //     0x73d114: add             w2, w10, #0xa
    //     0x73d118: add             x16, x4, w2, sxtw #1
    //     0x73d11c: ldur            w10, [x16, #0xf]
    //     0x73d120: add             x10, x10, HEAP, lsl #32
    //     0x73d124: sub             w2, w1, w10
    //     0x73d128: add             x10, fp, w2, sxtw #2
    //     0x73d12c: ldr             x10, [x10, #8]
    //     0x73d130: add             w2, w9, #2
    //     0x73d134: sbfx            x9, x2, #1, #0x1f
    //     0x73d138: mov             x2, x9
    //     0x73d13c: mov             x9, x10
    //     0x73d140: b               #0x73d148
    //     0x73d144: mov             x9, NULL
    //     0x73d148: stur            x9, [fp, #-0x80]
    //     0x73d14c: lsl             x10, x2, #1
    //     0x73d150: lsl             w11, w10, #1
    //     0x73d154: add             w12, w11, #8
    //     0x73d158: add             x16, x4, w12, sxtw #1
    //     0x73d15c: ldur            w13, [x16, #0xf]
    //     0x73d160: add             x13, x13, HEAP, lsl #32
    //     0x73d164: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] "fontBoldItalic"
    //     0x73d168: ldr             x16, [x16, #0xbe8]
    //     0x73d16c: cmp             w13, w16
    //     0x73d170: b.ne            #0x73d1a4
    //     0x73d174: add             w2, w11, #0xa
    //     0x73d178: add             x16, x4, w2, sxtw #1
    //     0x73d17c: ldur            w11, [x16, #0xf]
    //     0x73d180: add             x11, x11, HEAP, lsl #32
    //     0x73d184: sub             w2, w1, w11
    //     0x73d188: add             x11, fp, w2, sxtw #2
    //     0x73d18c: ldr             x11, [x11, #8]
    //     0x73d190: add             w2, w10, #2
    //     0x73d194: sbfx            x10, x2, #1, #0x1f
    //     0x73d198: mov             x2, x10
    //     0x73d19c: mov             x10, x11
    //     0x73d1a0: b               #0x73d1a8
    //     0x73d1a4: mov             x10, NULL
    //     0x73d1a8: stur            x10, [fp, #-0x78]
    //     0x73d1ac: lsl             x11, x2, #1
    //     0x73d1b0: lsl             w12, w11, #1
    //     0x73d1b4: add             w13, w12, #8
    //     0x73d1b8: add             x16, x4, w13, sxtw #1
    //     0x73d1bc: ldur            w14, [x16, #0xf]
    //     0x73d1c0: add             x14, x14, HEAP, lsl #32
    //     0x73d1c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] "fontFallback"
    //     0x73d1c8: ldr             x16, [x16, #0xbf0]
    //     0x73d1cc: cmp             w14, w16
    //     0x73d1d0: b.ne            #0x73d204
    //     0x73d1d4: add             w2, w12, #0xa
    //     0x73d1d8: add             x16, x4, w2, sxtw #1
    //     0x73d1dc: ldur            w12, [x16, #0xf]
    //     0x73d1e0: add             x12, x12, HEAP, lsl #32
    //     0x73d1e4: sub             w2, w1, w12
    //     0x73d1e8: add             x12, fp, w2, sxtw #2
    //     0x73d1ec: ldr             x12, [x12, #8]
    //     0x73d1f0: add             w2, w11, #2
    //     0x73d1f4: sbfx            x11, x2, #1, #0x1f
    //     0x73d1f8: mov             x2, x11
    //     0x73d1fc: mov             x11, x12
    //     0x73d200: b               #0x73d208
    //     0x73d204: mov             x11, NULL
    //     0x73d208: stur            x11, [fp, #-0x70]
    //     0x73d20c: lsl             x12, x2, #1
    //     0x73d210: lsl             w13, w12, #1
    //     0x73d214: add             w14, w13, #8
    //     0x73d218: add             x16, x4, w14, sxtw #1
    //     0x73d21c: ldur            w19, [x16, #0xf]
    //     0x73d220: add             x19, x19, HEAP, lsl #32
    //     0x73d224: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] "fontItalic"
    //     0x73d228: ldr             x16, [x16, #0xbf8]
    //     0x73d22c: cmp             w19, w16
    //     0x73d230: b.ne            #0x73d264
    //     0x73d234: add             w2, w13, #0xa
    //     0x73d238: add             x16, x4, w2, sxtw #1
    //     0x73d23c: ldur            w13, [x16, #0xf]
    //     0x73d240: add             x13, x13, HEAP, lsl #32
    //     0x73d244: sub             w2, w1, w13
    //     0x73d248: add             x13, fp, w2, sxtw #2
    //     0x73d24c: ldr             x13, [x13, #8]
    //     0x73d250: add             w2, w12, #2
    //     0x73d254: sbfx            x12, x2, #1, #0x1f
    //     0x73d258: mov             x2, x12
    //     0x73d25c: mov             x12, x13
    //     0x73d260: b               #0x73d268
    //     0x73d264: mov             x12, NULL
    //     0x73d268: stur            x12, [fp, #-0x68]
    //     0x73d26c: lsl             x13, x2, #1
    //     0x73d270: lsl             w14, w13, #1
    //     0x73d274: add             w19, w14, #8
    //     0x73d278: add             x16, x4, w19, sxtw #1
    //     0x73d27c: ldur            w20, [x16, #0xf]
    //     0x73d280: add             x20, x20, HEAP, lsl #32
    //     0x73d284: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec00] "fontNormal"
    //     0x73d288: ldr             x16, [x16, #0xc00]
    //     0x73d28c: cmp             w20, w16
    //     0x73d290: b.ne            #0x73d2c4
    //     0x73d294: add             w2, w14, #0xa
    //     0x73d298: add             x16, x4, w2, sxtw #1
    //     0x73d29c: ldur            w14, [x16, #0xf]
    //     0x73d2a0: add             x14, x14, HEAP, lsl #32
    //     0x73d2a4: sub             w2, w1, w14
    //     0x73d2a8: add             x14, fp, w2, sxtw #2
    //     0x73d2ac: ldr             x14, [x14, #8]
    //     0x73d2b0: add             w2, w13, #2
    //     0x73d2b4: sbfx            x13, x2, #1, #0x1f
    //     0x73d2b8: mov             x2, x13
    //     0x73d2bc: mov             x13, x14
    //     0x73d2c0: b               #0x73d2c8
    //     0x73d2c4: mov             x13, NULL
    //     0x73d2c8: stur            x13, [fp, #-0x60]
    //     0x73d2cc: lsl             x14, x2, #1
    //     0x73d2d0: lsl             w19, w14, #1
    //     0x73d2d4: add             w20, w19, #8
    //     0x73d2d8: add             x16, x4, w20, sxtw #1
    //     0x73d2dc: ldur            w23, [x16, #0xf]
    //     0x73d2e0: add             x23, x23, HEAP, lsl #32
    //     0x73d2e4: ldr             x16, [PP, #0x43d0]  ; [pp+0x43d0] "fontSize"
    //     0x73d2e8: cmp             w23, w16
    //     0x73d2ec: b.ne            #0x73d320
    //     0x73d2f0: add             w2, w19, #0xa
    //     0x73d2f4: add             x16, x4, w2, sxtw #1
    //     0x73d2f8: ldur            w19, [x16, #0xf]
    //     0x73d2fc: add             x19, x19, HEAP, lsl #32
    //     0x73d300: sub             w2, w1, w19
    //     0x73d304: add             x19, fp, w2, sxtw #2
    //     0x73d308: ldr             x19, [x19, #8]
    //     0x73d30c: add             w2, w14, #2
    //     0x73d310: sbfx            x14, x2, #1, #0x1f
    //     0x73d314: mov             x2, x14
    //     0x73d318: mov             x14, x19
    //     0x73d31c: b               #0x73d324
    //     0x73d320: mov             x14, NULL
    //     0x73d324: stur            x14, [fp, #-0x58]
    //     0x73d328: lsl             x19, x2, #1
    //     0x73d32c: lsl             w20, w19, #1
    //     0x73d330: add             w23, w20, #8
    //     0x73d334: add             x16, x4, w23, sxtw #1
    //     0x73d338: ldur            w24, [x16, #0xf]
    //     0x73d33c: add             x24, x24, HEAP, lsl #32
    //     0x73d340: ldr             x16, [PP, #0x4338]  ; [pp+0x4338] "fontStyle"
    //     0x73d344: cmp             w24, w16
    //     0x73d348: b.ne            #0x73d37c
    //     0x73d34c: add             w2, w20, #0xa
    //     0x73d350: add             x16, x4, w2, sxtw #1
    //     0x73d354: ldur            w20, [x16, #0xf]
    //     0x73d358: add             x20, x20, HEAP, lsl #32
    //     0x73d35c: sub             w2, w1, w20
    //     0x73d360: add             x20, fp, w2, sxtw #2
    //     0x73d364: ldr             x20, [x20, #8]
    //     0x73d368: add             w2, w19, #2
    //     0x73d36c: sbfx            x19, x2, #1, #0x1f
    //     0x73d370: mov             x2, x19
    //     0x73d374: mov             x19, x20
    //     0x73d378: b               #0x73d380
    //     0x73d37c: mov             x19, NULL
    //     0x73d380: stur            x19, [fp, #-0x50]
    //     0x73d384: lsl             x20, x2, #1
    //     0x73d388: lsl             w23, w20, #1
    //     0x73d38c: add             w24, w23, #8
    //     0x73d390: add             x16, x4, w24, sxtw #1
    //     0x73d394: ldur            w25, [x16, #0xf]
    //     0x73d398: add             x25, x25, HEAP, lsl #32
    //     0x73d39c: ldr             x16, [PP, #0x4348]  ; [pp+0x4348] "fontWeight"
    //     0x73d3a0: cmp             w25, w16
    //     0x73d3a4: b.ne            #0x73d3d8
    //     0x73d3a8: add             w2, w23, #0xa
    //     0x73d3ac: add             x16, x4, w2, sxtw #1
    //     0x73d3b0: ldur            w23, [x16, #0xf]
    //     0x73d3b4: add             x23, x23, HEAP, lsl #32
    //     0x73d3b8: sub             w2, w1, w23
    //     0x73d3bc: add             x23, fp, w2, sxtw #2
    //     0x73d3c0: ldr             x23, [x23, #8]
    //     0x73d3c4: add             w2, w20, #2
    //     0x73d3c8: sbfx            x20, x2, #1, #0x1f
    //     0x73d3cc: mov             x2, x20
    //     0x73d3d0: mov             x20, x23
    //     0x73d3d4: b               #0x73d3dc
    //     0x73d3d8: mov             x20, NULL
    //     0x73d3dc: stur            x20, [fp, #-0x48]
    //     0x73d3e0: lsl             x23, x2, #1
    //     0x73d3e4: lsl             w24, w23, #1
    //     0x73d3e8: add             w25, w24, #8
    //     0x73d3ec: add             x16, x4, w25, sxtw #1
    //     0x73d3f0: ldur            w5, [x16, #0xf]
    //     0x73d3f4: add             x5, x5, HEAP, lsl #32
    //     0x73d3f8: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    //     0x73d3fc: cmp             w5, w16
    //     0x73d400: b.ne            #0x73d430
    //     0x73d404: add             w2, w24, #0xa
    //     0x73d408: add             x16, x4, w2, sxtw #1
    //     0x73d40c: ldur            w5, [x16, #0xf]
    //     0x73d410: add             x5, x5, HEAP, lsl #32
    //     0x73d414: sub             w2, w1, w5
    //     0x73d418: add             x5, fp, w2, sxtw #2
    //     0x73d41c: ldr             x5, [x5, #8]
    //     0x73d420: add             w2, w23, #2
    //     0x73d424: sbfx            x23, x2, #1, #0x1f
    //     0x73d428: mov             x2, x23
    //     0x73d42c: b               #0x73d434
    //     0x73d430: mov             x5, NULL
    //     0x73d434: stur            x5, [fp, #-0x10]
    //     0x73d438: lsl             x23, x2, #1
    //     0x73d43c: lsl             w24, w23, #1
    //     0x73d440: add             w25, w24, #8
    //     0x73d444: add             x16, x4, w25, sxtw #1
    //     0x73d448: ldur            w5, [x16, #0xf]
    //     0x73d44c: add             x5, x5, HEAP, lsl #32
    //     0x73d450: ldr             x16, [PP, #0x4368]  ; [pp+0x4368] "letterSpacing"
    //     0x73d454: cmp             w5, w16
    //     0x73d458: b.ne            #0x73d488
    //     0x73d45c: add             w2, w24, #0xa
    //     0x73d460: add             x16, x4, w2, sxtw #1
    //     0x73d464: ldur            w5, [x16, #0xf]
    //     0x73d468: add             x5, x5, HEAP, lsl #32
    //     0x73d46c: sub             w2, w1, w5
    //     0x73d470: add             x5, fp, w2, sxtw #2
    //     0x73d474: ldr             x5, [x5, #8]
    //     0x73d478: add             w2, w23, #2
    //     0x73d47c: sbfx            x23, x2, #1, #0x1f
    //     0x73d480: mov             x2, x23
    //     0x73d484: b               #0x73d48c
    //     0x73d488: mov             x5, NULL
    //     0x73d48c: stur            x5, [fp, #-0x18]
    //     0x73d490: lsl             x23, x2, #1
    //     0x73d494: lsl             w24, w23, #1
    //     0x73d498: add             w25, w24, #8
    //     0x73d49c: add             x16, x4, w25, sxtw #1
    //     0x73d4a0: ldur            w5, [x16, #0xf]
    //     0x73d4a4: add             x5, x5, HEAP, lsl #32
    //     0x73d4a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec08] "lineSpacing"
    //     0x73d4ac: ldr             x16, [x16, #0xc08]
    //     0x73d4b0: cmp             w5, w16
    //     0x73d4b4: b.ne            #0x73d4e4
    //     0x73d4b8: add             w2, w24, #0xa
    //     0x73d4bc: add             x16, x4, w2, sxtw #1
    //     0x73d4c0: ldur            w5, [x16, #0xf]
    //     0x73d4c4: add             x5, x5, HEAP, lsl #32
    //     0x73d4c8: sub             w2, w1, w5
    //     0x73d4cc: add             x5, fp, w2, sxtw #2
    //     0x73d4d0: ldr             x5, [x5, #8]
    //     0x73d4d4: add             w2, w23, #2
    //     0x73d4d8: sbfx            x23, x2, #1, #0x1f
    //     0x73d4dc: mov             x2, x23
    //     0x73d4e0: b               #0x73d4e8
    //     0x73d4e4: mov             x5, NULL
    //     0x73d4e8: stur            x5, [fp, #-0x20]
    //     0x73d4ec: lsl             x23, x2, #1
    //     0x73d4f0: lsl             w24, w23, #1
    //     0x73d4f4: add             w25, w24, #8
    //     0x73d4f8: add             x16, x4, w25, sxtw #1
    //     0x73d4fc: ldur            w5, [x16, #0xf]
    //     0x73d500: add             x5, x5, HEAP, lsl #32
    //     0x73d504: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec10] "renderingMode"
    //     0x73d508: ldr             x16, [x16, #0xc10]
    //     0x73d50c: cmp             w5, w16
    //     0x73d510: b.ne            #0x73d540
    //     0x73d514: add             w2, w24, #0xa
    //     0x73d518: add             x16, x4, w2, sxtw #1
    //     0x73d51c: ldur            w5, [x16, #0xf]
    //     0x73d520: add             x5, x5, HEAP, lsl #32
    //     0x73d524: sub             w2, w1, w5
    //     0x73d528: add             x5, fp, w2, sxtw #2
    //     0x73d52c: ldr             x5, [x5, #8]
    //     0x73d530: add             w2, w23, #2
    //     0x73d534: sbfx            x23, x2, #1, #0x1f
    //     0x73d538: mov             x2, x23
    //     0x73d53c: b               #0x73d544
    //     0x73d540: mov             x5, NULL
    //     0x73d544: stur            x5, [fp, #-0x40]
    //     0x73d548: lsl             x23, x2, #1
    //     0x73d54c: lsl             w2, w23, #1
    //     0x73d550: add             w23, w2, #8
    //     0x73d554: add             x16, x4, w23, sxtw #1
    //     0x73d558: ldur            w24, [x16, #0xf]
    //     0x73d55c: add             x24, x24, HEAP, lsl #32
    //     0x73d560: ldr             x16, [PP, #0x4380]  ; [pp+0x4380] "wordSpacing"
    //     0x73d564: cmp             w24, w16
    //     0x73d568: b.ne            #0x73d590
    //     0x73d56c: add             w23, w2, #0xa
    //     0x73d570: add             x16, x4, w23, sxtw #1
    //     0x73d574: ldur            w2, [x16, #0xf]
    //     0x73d578: add             x2, x2, HEAP, lsl #32
    //     0x73d57c: sub             w4, w1, w2
    //     0x73d580: add             x1, fp, w4, sxtw #2
    //     0x73d584: ldr             x1, [x1, #8]
    //     0x73d588: mov             x2, x1
    //     0x73d58c: b               #0x73d594
    //     0x73d590: mov             x2, NULL
    //     0x73d594: stur            x2, [fp, #-0x38]
    // 0x73d598: CheckStackOverflow
    //     0x73d598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d59c: cmp             SP, x16
    //     0x73d5a0: b.ls            #0x73d9c0
    // 0x73d5a4: LoadField: r4 = r0->field_7
    //     0x73d5a4: ldur            w4, [x0, #7]
    // 0x73d5a8: DecompressPointer r4
    //     0x73d5a8: add             x4, x4, HEAP, lsl #32
    // 0x73d5ac: stur            x4, [fp, #-0x30]
    // 0x73d5b0: cmp             w3, NULL
    // 0x73d5b4: b.ne            #0x73d5c4
    // 0x73d5b8: LoadField: r1 = r0->field_b
    //     0x73d5b8: ldur            w1, [x0, #0xb]
    // 0x73d5bc: DecompressPointer r1
    //     0x73d5bc: add             x1, x1, HEAP, lsl #32
    // 0x73d5c0: mov             x3, x1
    // 0x73d5c4: stur            x3, [fp, #-0x28]
    // 0x73d5c8: cmp             w8, NULL
    // 0x73d5cc: b.ne            #0x73d5e0
    // 0x73d5d0: mov             x1, x0
    // 0x73d5d4: r0 = font()
    //     0x73d5d4: bl              #0x73d9d4  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0x73d5d8: mov             x1, x0
    // 0x73d5dc: b               #0x73d5e4
    // 0x73d5e0: mov             x1, x8
    // 0x73d5e4: ldur            x0, [fp, #-0x60]
    // 0x73d5e8: stur            x1, [fp, #-0xb0]
    // 0x73d5ec: cmp             w0, NULL
    // 0x73d5f0: b.ne            #0x73d608
    // 0x73d5f4: ldur            x2, [fp, #-0x98]
    // 0x73d5f8: LoadField: r0 = r2->field_f
    //     0x73d5f8: ldur            w0, [x2, #0xf]
    // 0x73d5fc: DecompressPointer r0
    //     0x73d5fc: add             x0, x0, HEAP, lsl #32
    // 0x73d600: mov             x3, x0
    // 0x73d604: b               #0x73d610
    // 0x73d608: ldur            x2, [fp, #-0x98]
    // 0x73d60c: mov             x3, x0
    // 0x73d610: ldur            x0, [fp, #-0x80]
    // 0x73d614: stur            x3, [fp, #-0xa8]
    // 0x73d618: cmp             w0, NULL
    // 0x73d61c: b.ne            #0x73d630
    // 0x73d620: LoadField: r0 = r2->field_13
    //     0x73d620: ldur            w0, [x2, #0x13]
    // 0x73d624: DecompressPointer r0
    //     0x73d624: add             x0, x0, HEAP, lsl #32
    // 0x73d628: mov             x4, x0
    // 0x73d62c: b               #0x73d634
    // 0x73d630: mov             x4, x0
    // 0x73d634: ldur            x0, [fp, #-0x68]
    // 0x73d638: stur            x4, [fp, #-0xa0]
    // 0x73d63c: cmp             w0, NULL
    // 0x73d640: b.ne            #0x73d654
    // 0x73d644: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x73d644: ldur            w0, [x2, #0x17]
    // 0x73d648: DecompressPointer r0
    //     0x73d648: add             x0, x0, HEAP, lsl #32
    // 0x73d64c: mov             x5, x0
    // 0x73d650: b               #0x73d658
    // 0x73d654: mov             x5, x0
    // 0x73d658: ldur            x0, [fp, #-0x78]
    // 0x73d65c: stur            x5, [fp, #-0x80]
    // 0x73d660: cmp             w0, NULL
    // 0x73d664: b.ne            #0x73d678
    // 0x73d668: LoadField: r0 = r2->field_1b
    //     0x73d668: ldur            w0, [x2, #0x1b]
    // 0x73d66c: DecompressPointer r0
    //     0x73d66c: add             x0, x0, HEAP, lsl #32
    // 0x73d670: mov             x6, x0
    // 0x73d674: b               #0x73d67c
    // 0x73d678: mov             x6, x0
    // 0x73d67c: ldur            x0, [fp, #-0x70]
    // 0x73d680: stur            x6, [fp, #-0x78]
    // 0x73d684: cmp             w0, NULL
    // 0x73d688: b.ne            #0x73d69c
    // 0x73d68c: LoadField: r0 = r2->field_1f
    //     0x73d68c: ldur            w0, [x2, #0x1f]
    // 0x73d690: DecompressPointer r0
    //     0x73d690: add             x0, x0, HEAP, lsl #32
    // 0x73d694: mov             x7, x0
    // 0x73d698: b               #0x73d6a0
    // 0x73d69c: mov             x7, x0
    // 0x73d6a0: ldur            x0, [fp, #-0x58]
    // 0x73d6a4: stur            x7, [fp, #-0x70]
    // 0x73d6a8: cmp             w0, NULL
    // 0x73d6ac: b.ne            #0x73d6b8
    // 0x73d6b0: LoadField: d0 = r2->field_23
    //     0x73d6b0: ldur            d0, [x2, #0x23]
    // 0x73d6b4: b               #0x73d6bc
    // 0x73d6b8: LoadField: d0 = r0->field_7
    //     0x73d6b8: ldur            d0, [x0, #7]
    // 0x73d6bc: ldur            x0, [fp, #-0x48]
    // 0x73d6c0: stur            d0, [fp, #-0xb8]
    // 0x73d6c4: cmp             w0, NULL
    // 0x73d6c8: b.ne            #0x73d6dc
    // 0x73d6cc: LoadField: r0 = r2->field_2b
    //     0x73d6cc: ldur            w0, [x2, #0x2b]
    // 0x73d6d0: DecompressPointer r0
    //     0x73d6d0: add             x0, x0, HEAP, lsl #32
    // 0x73d6d4: mov             x8, x0
    // 0x73d6d8: b               #0x73d6e0
    // 0x73d6dc: mov             x8, x0
    // 0x73d6e0: ldur            x0, [fp, #-0x50]
    // 0x73d6e4: stur            x8, [fp, #-0x68]
    // 0x73d6e8: cmp             w0, NULL
    // 0x73d6ec: b.ne            #0x73d700
    // 0x73d6f0: LoadField: r0 = r2->field_2f
    //     0x73d6f0: ldur            w0, [x2, #0x2f]
    // 0x73d6f4: DecompressPointer r0
    //     0x73d6f4: add             x0, x0, HEAP, lsl #32
    // 0x73d6f8: mov             x9, x0
    // 0x73d6fc: b               #0x73d704
    // 0x73d700: mov             x9, x0
    // 0x73d704: ldur            x0, [fp, #-0x18]
    // 0x73d708: stur            x9, [fp, #-0x60]
    // 0x73d70c: cmp             w0, NULL
    // 0x73d710: b.ne            #0x73d724
    // 0x73d714: LoadField: r0 = r2->field_33
    //     0x73d714: ldur            w0, [x2, #0x33]
    // 0x73d718: DecompressPointer r0
    //     0x73d718: add             x0, x0, HEAP, lsl #32
    // 0x73d71c: mov             x10, x0
    // 0x73d720: b               #0x73d728
    // 0x73d724: mov             x10, x0
    // 0x73d728: ldur            x0, [fp, #-0x38]
    // 0x73d72c: stur            x10, [fp, #-0x58]
    // 0x73d730: cmp             w0, NULL
    // 0x73d734: b.ne            #0x73d748
    // 0x73d738: LoadField: r0 = r2->field_3b
    //     0x73d738: ldur            w0, [x2, #0x3b]
    // 0x73d73c: DecompressPointer r0
    //     0x73d73c: add             x0, x0, HEAP, lsl #32
    // 0x73d740: mov             x11, x0
    // 0x73d744: b               #0x73d74c
    // 0x73d748: mov             x11, x0
    // 0x73d74c: ldur            x0, [fp, #-0x20]
    // 0x73d750: stur            x11, [fp, #-0x50]
    // 0x73d754: cmp             w0, NULL
    // 0x73d758: b.ne            #0x73d76c
    // 0x73d75c: LoadField: r0 = r2->field_37
    //     0x73d75c: ldur            w0, [x2, #0x37]
    // 0x73d760: DecompressPointer r0
    //     0x73d760: add             x0, x0, HEAP, lsl #32
    // 0x73d764: mov             x12, x0
    // 0x73d768: b               #0x73d770
    // 0x73d76c: mov             x12, x0
    // 0x73d770: ldur            x0, [fp, #-0x10]
    // 0x73d774: stur            x12, [fp, #-0x48]
    // 0x73d778: cmp             w0, NULL
    // 0x73d77c: b.ne            #0x73d790
    // 0x73d780: LoadField: r0 = r2->field_3f
    //     0x73d780: ldur            w0, [x2, #0x3f]
    // 0x73d784: DecompressPointer r0
    //     0x73d784: add             x0, x0, HEAP, lsl #32
    // 0x73d788: mov             x13, x0
    // 0x73d78c: b               #0x73d794
    // 0x73d790: mov             x13, x0
    // 0x73d794: ldur            x0, [fp, #-8]
    // 0x73d798: stur            x13, [fp, #-0x38]
    // 0x73d79c: cmp             w0, NULL
    // 0x73d7a0: b.ne            #0x73d7b4
    // 0x73d7a4: LoadField: r0 = r2->field_47
    //     0x73d7a4: ldur            w0, [x2, #0x47]
    // 0x73d7a8: DecompressPointer r0
    //     0x73d7a8: add             x0, x0, HEAP, lsl #32
    // 0x73d7ac: mov             x14, x0
    // 0x73d7b0: b               #0x73d7b8
    // 0x73d7b4: mov             x14, x0
    // 0x73d7b8: ldur            x0, [fp, #-0x90]
    // 0x73d7bc: stur            x14, [fp, #-0x20]
    // 0x73d7c0: cmp             w0, NULL
    // 0x73d7c4: b.ne            #0x73d7d8
    // 0x73d7c8: LoadField: r0 = r2->field_4f
    //     0x73d7c8: ldur            w0, [x2, #0x4f]
    // 0x73d7cc: DecompressPointer r0
    //     0x73d7cc: add             x0, x0, HEAP, lsl #32
    // 0x73d7d0: mov             x19, x0
    // 0x73d7d4: b               #0x73d7dc
    // 0x73d7d8: mov             x19, x0
    // 0x73d7dc: ldur            x0, [fp, #-0x88]
    // 0x73d7e0: stur            x19, [fp, #-0x18]
    // 0x73d7e4: cmp             w0, NULL
    // 0x73d7e8: b.ne            #0x73d7fc
    // 0x73d7ec: LoadField: r0 = r2->field_53
    //     0x73d7ec: ldur            w0, [x2, #0x53]
    // 0x73d7f0: DecompressPointer r0
    //     0x73d7f0: add             x0, x0, HEAP, lsl #32
    // 0x73d7f4: mov             x20, x0
    // 0x73d7f8: b               #0x73d800
    // 0x73d7fc: mov             x20, x0
    // 0x73d800: ldur            x0, [fp, #-0x40]
    // 0x73d804: stur            x20, [fp, #-0x10]
    // 0x73d808: cmp             w0, NULL
    // 0x73d80c: b.ne            #0x73d820
    // 0x73d810: LoadField: r0 = r2->field_57
    //     0x73d810: ldur            w0, [x2, #0x57]
    // 0x73d814: DecompressPointer r0
    //     0x73d814: add             x0, x0, HEAP, lsl #32
    // 0x73d818: mov             x23, x0
    // 0x73d81c: b               #0x73d824
    // 0x73d820: mov             x23, x0
    // 0x73d824: ldur            x0, [fp, #-0x30]
    // 0x73d828: ldur            x2, [fp, #-0x28]
    // 0x73d82c: stur            x23, [fp, #-8]
    // 0x73d830: r0 = TextStyle()
    //     0x73d830: bl              #0x73d9c8  ; AllocateTextStyleStub -> TextStyle (size=0x5c)
    // 0x73d834: ldur            x1, [fp, #-0x30]
    // 0x73d838: StoreField: r0->field_7 = r1
    //     0x73d838: stur            w1, [x0, #7]
    // 0x73d83c: ldur            x1, [fp, #-0x28]
    // 0x73d840: StoreField: r0->field_b = r1
    //     0x73d840: stur            w1, [x0, #0xb]
    // 0x73d844: ldur            x1, [fp, #-0x70]
    // 0x73d848: StoreField: r0->field_1f = r1
    //     0x73d848: stur            w1, [x0, #0x1f]
    // 0x73d84c: ldur            d0, [fp, #-0xb8]
    // 0x73d850: StoreField: r0->field_23 = d0
    //     0x73d850: stur            d0, [x0, #0x23]
    // 0x73d854: ldur            x1, [fp, #-0x68]
    // 0x73d858: StoreField: r0->field_2b = r1
    //     0x73d858: stur            w1, [x0, #0x2b]
    // 0x73d85c: ldur            x2, [fp, #-0x60]
    // 0x73d860: StoreField: r0->field_2f = r2
    //     0x73d860: stur            w2, [x0, #0x2f]
    // 0x73d864: ldur            x3, [fp, #-0x58]
    // 0x73d868: StoreField: r0->field_33 = r3
    //     0x73d868: stur            w3, [x0, #0x33]
    // 0x73d86c: ldur            x3, [fp, #-0x50]
    // 0x73d870: StoreField: r0->field_3b = r3
    //     0x73d870: stur            w3, [x0, #0x3b]
    // 0x73d874: ldur            x3, [fp, #-0x48]
    // 0x73d878: StoreField: r0->field_37 = r3
    //     0x73d878: stur            w3, [x0, #0x37]
    // 0x73d87c: ldur            x3, [fp, #-0x38]
    // 0x73d880: StoreField: r0->field_3f = r3
    //     0x73d880: stur            w3, [x0, #0x3f]
    // 0x73d884: ldur            x3, [fp, #-0x20]
    // 0x73d888: StoreField: r0->field_47 = r3
    //     0x73d888: stur            w3, [x0, #0x47]
    // 0x73d88c: ldur            x3, [fp, #-0x18]
    // 0x73d890: StoreField: r0->field_4f = r3
    //     0x73d890: stur            w3, [x0, #0x4f]
    // 0x73d894: ldur            x3, [fp, #-0x10]
    // 0x73d898: StoreField: r0->field_53 = r3
    //     0x73d898: stur            w3, [x0, #0x53]
    // 0x73d89c: ldur            x3, [fp, #-8]
    // 0x73d8a0: StoreField: r0->field_57 = r3
    //     0x73d8a0: stur            w3, [x0, #0x57]
    // 0x73d8a4: ldur            x3, [fp, #-0xa8]
    // 0x73d8a8: cmp             w3, NULL
    // 0x73d8ac: b.ne            #0x73d8e0
    // 0x73d8b0: r16 = Instance_FontStyle
    //     0x73d8b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Obj!FontStyle@b59301
    //     0x73d8b4: ldr             x16, [x16, #0xc18]
    // 0x73d8b8: cmp             w2, w16
    // 0x73d8bc: b.eq            #0x73d8d8
    // 0x73d8c0: r16 = Instance_FontWeight
    //     0x73d8c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] Obj!FontWeight@b59361
    //     0x73d8c4: ldr             x16, [x16, #0xbc0]
    // 0x73d8c8: cmp             w1, w16
    // 0x73d8cc: b.eq            #0x73d8d8
    // 0x73d8d0: ldur            x4, [fp, #-0xb0]
    // 0x73d8d4: b               #0x73d8e4
    // 0x73d8d8: r4 = Null
    //     0x73d8d8: mov             x4, NULL
    // 0x73d8dc: b               #0x73d8e4
    // 0x73d8e0: mov             x4, x3
    // 0x73d8e4: ldur            x3, [fp, #-0xa0]
    // 0x73d8e8: StoreField: r0->field_f = r4
    //     0x73d8e8: stur            w4, [x0, #0xf]
    // 0x73d8ec: cmp             w3, NULL
    // 0x73d8f0: b.ne            #0x73d924
    // 0x73d8f4: r16 = Instance_FontStyle
    //     0x73d8f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Obj!FontStyle@b59301
    //     0x73d8f8: ldr             x16, [x16, #0xc18]
    // 0x73d8fc: cmp             w2, w16
    // 0x73d900: b.eq            #0x73d91c
    // 0x73d904: r16 = Instance_FontWeight
    //     0x73d904: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] Obj!FontWeight@b59361
    //     0x73d908: ldr             x16, [x16, #0xbc0]
    // 0x73d90c: cmp             w1, w16
    // 0x73d910: b.ne            #0x73d91c
    // 0x73d914: ldur            x4, [fp, #-0xb0]
    // 0x73d918: b               #0x73d928
    // 0x73d91c: r4 = Null
    //     0x73d91c: mov             x4, NULL
    // 0x73d920: b               #0x73d928
    // 0x73d924: mov             x4, x3
    // 0x73d928: ldur            x3, [fp, #-0x80]
    // 0x73d92c: StoreField: r0->field_13 = r4
    //     0x73d92c: stur            w4, [x0, #0x13]
    // 0x73d930: cmp             w3, NULL
    // 0x73d934: b.ne            #0x73d968
    // 0x73d938: r16 = Instance_FontStyle
    //     0x73d938: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Obj!FontStyle@b59301
    //     0x73d93c: ldr             x16, [x16, #0xc18]
    // 0x73d940: cmp             w2, w16
    // 0x73d944: b.ne            #0x73d960
    // 0x73d948: r16 = Instance_FontWeight
    //     0x73d948: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] Obj!FontWeight@b59361
    //     0x73d94c: ldr             x16, [x16, #0xbc0]
    // 0x73d950: cmp             w1, w16
    // 0x73d954: b.eq            #0x73d960
    // 0x73d958: ldur            x4, [fp, #-0xb0]
    // 0x73d95c: b               #0x73d96c
    // 0x73d960: r4 = Null
    //     0x73d960: mov             x4, NULL
    // 0x73d964: b               #0x73d96c
    // 0x73d968: mov             x4, x3
    // 0x73d96c: ldur            x3, [fp, #-0x78]
    // 0x73d970: ArrayStore: r0[0] = r4  ; List_4
    //     0x73d970: stur            w4, [x0, #0x17]
    // 0x73d974: cmp             w3, NULL
    // 0x73d978: b.ne            #0x73d9ac
    // 0x73d97c: r16 = Instance_FontStyle
    //     0x73d97c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Obj!FontStyle@b59301
    //     0x73d980: ldr             x16, [x16, #0xc18]
    // 0x73d984: cmp             w2, w16
    // 0x73d988: b.ne            #0x73d9a4
    // 0x73d98c: r16 = Instance_FontWeight
    //     0x73d98c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] Obj!FontWeight@b59361
    //     0x73d990: ldr             x16, [x16, #0xbc0]
    // 0x73d994: cmp             w1, w16
    // 0x73d998: b.ne            #0x73d9a4
    // 0x73d99c: ldur            x1, [fp, #-0xb0]
    // 0x73d9a0: b               #0x73d9b0
    // 0x73d9a4: r1 = Null
    //     0x73d9a4: mov             x1, NULL
    // 0x73d9a8: b               #0x73d9b0
    // 0x73d9ac: mov             x1, x3
    // 0x73d9b0: StoreField: r0->field_1b = r1
    //     0x73d9b0: stur            w1, [x0, #0x1b]
    // 0x73d9b4: LeaveFrame
    //     0x73d9b4: mov             SP, fp
    //     0x73d9b8: ldp             fp, lr, [SP], #0x10
    // 0x73d9bc: ret
    //     0x73d9bc: ret             
    // 0x73d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d9c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d9c4: b               #0x73d5a4
  }
  get _ font(/* No info */) {
    // ** addr: 0x73d9d4, size: 0x188
    // 0x73d9d4: LoadField: r2 = r1->field_2b
    //     0x73d9d4: ldur            w2, [x1, #0x2b]
    // 0x73d9d8: DecompressPointer r2
    //     0x73d9d8: add             x2, x2, HEAP, lsl #32
    // 0x73d9dc: r16 = Instance_FontWeight
    //     0x73d9dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] Obj!FontWeight@b59361
    //     0x73d9e0: ldr             x16, [x16, #0xbc0]
    // 0x73d9e4: cmp             w2, w16
    // 0x73d9e8: b.eq            #0x73daa4
    // 0x73d9ec: LoadField: r2 = r1->field_2f
    //     0x73d9ec: ldur            w2, [x1, #0x2f]
    // 0x73d9f0: DecompressPointer r2
    //     0x73d9f0: add             x2, x2, HEAP, lsl #32
    // 0x73d9f4: r16 = Instance_FontStyle
    //     0x73d9f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Obj!FontStyle@b59301
    //     0x73d9f8: ldr             x16, [x16, #0xc18]
    // 0x73d9fc: cmp             w2, w16
    // 0x73da00: b.eq            #0x73da54
    // 0x73da04: LoadField: r2 = r1->field_f
    //     0x73da04: ldur            w2, [x1, #0xf]
    // 0x73da08: DecompressPointer r2
    //     0x73da08: add             x2, x2, HEAP, lsl #32
    // 0x73da0c: cmp             w2, NULL
    // 0x73da10: b.ne            #0x73da20
    // 0x73da14: LoadField: r3 = r1->field_13
    //     0x73da14: ldur            w3, [x1, #0x13]
    // 0x73da18: DecompressPointer r3
    //     0x73da18: add             x3, x3, HEAP, lsl #32
    // 0x73da1c: mov             x2, x3
    // 0x73da20: cmp             w2, NULL
    // 0x73da24: b.ne            #0x73da34
    // 0x73da28: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x73da28: ldur            w3, [x1, #0x17]
    // 0x73da2c: DecompressPointer r3
    //     0x73da2c: add             x3, x3, HEAP, lsl #32
    // 0x73da30: mov             x2, x3
    // 0x73da34: cmp             w2, NULL
    // 0x73da38: b.ne            #0x73da4c
    // 0x73da3c: LoadField: r3 = r1->field_1b
    //     0x73da3c: ldur            w3, [x1, #0x1b]
    // 0x73da40: DecompressPointer r3
    //     0x73da40: add             x3, x3, HEAP, lsl #32
    // 0x73da44: mov             x0, x3
    // 0x73da48: b               #0x73da50
    // 0x73da4c: mov             x0, x2
    // 0x73da50: ret
    //     0x73da50: ret             
    // 0x73da54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x73da54: ldur            w2, [x1, #0x17]
    // 0x73da58: DecompressPointer r2
    //     0x73da58: add             x2, x2, HEAP, lsl #32
    // 0x73da5c: cmp             w2, NULL
    // 0x73da60: b.ne            #0x73da70
    // 0x73da64: LoadField: r3 = r1->field_f
    //     0x73da64: ldur            w3, [x1, #0xf]
    // 0x73da68: DecompressPointer r3
    //     0x73da68: add             x3, x3, HEAP, lsl #32
    // 0x73da6c: mov             x2, x3
    // 0x73da70: cmp             w2, NULL
    // 0x73da74: b.ne            #0x73da84
    // 0x73da78: LoadField: r3 = r1->field_13
    //     0x73da78: ldur            w3, [x1, #0x13]
    // 0x73da7c: DecompressPointer r3
    //     0x73da7c: add             x3, x3, HEAP, lsl #32
    // 0x73da80: mov             x2, x3
    // 0x73da84: cmp             w2, NULL
    // 0x73da88: b.ne            #0x73da9c
    // 0x73da8c: LoadField: r3 = r1->field_1b
    //     0x73da8c: ldur            w3, [x1, #0x1b]
    // 0x73da90: DecompressPointer r3
    //     0x73da90: add             x3, x3, HEAP, lsl #32
    // 0x73da94: mov             x0, x3
    // 0x73da98: b               #0x73daa0
    // 0x73da9c: mov             x0, x2
    // 0x73daa0: ret
    //     0x73daa0: ret             
    // 0x73daa4: LoadField: r2 = r1->field_2f
    //     0x73daa4: ldur            w2, [x1, #0x2f]
    // 0x73daa8: DecompressPointer r2
    //     0x73daa8: add             x2, x2, HEAP, lsl #32
    // 0x73daac: r16 = Instance_FontStyle
    //     0x73daac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Obj!FontStyle@b59301
    //     0x73dab0: ldr             x16, [x16, #0xc18]
    // 0x73dab4: cmp             w2, w16
    // 0x73dab8: b.eq            #0x73db0c
    // 0x73dabc: LoadField: r2 = r1->field_13
    //     0x73dabc: ldur            w2, [x1, #0x13]
    // 0x73dac0: DecompressPointer r2
    //     0x73dac0: add             x2, x2, HEAP, lsl #32
    // 0x73dac4: cmp             w2, NULL
    // 0x73dac8: b.ne            #0x73dad8
    // 0x73dacc: LoadField: r3 = r1->field_f
    //     0x73dacc: ldur            w3, [x1, #0xf]
    // 0x73dad0: DecompressPointer r3
    //     0x73dad0: add             x3, x3, HEAP, lsl #32
    // 0x73dad4: mov             x2, x3
    // 0x73dad8: cmp             w2, NULL
    // 0x73dadc: b.ne            #0x73daec
    // 0x73dae0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x73dae0: ldur            w3, [x1, #0x17]
    // 0x73dae4: DecompressPointer r3
    //     0x73dae4: add             x3, x3, HEAP, lsl #32
    // 0x73dae8: mov             x2, x3
    // 0x73daec: cmp             w2, NULL
    // 0x73daf0: b.ne            #0x73db04
    // 0x73daf4: LoadField: r3 = r1->field_1b
    //     0x73daf4: ldur            w3, [x1, #0x1b]
    // 0x73daf8: DecompressPointer r3
    //     0x73daf8: add             x3, x3, HEAP, lsl #32
    // 0x73dafc: mov             x0, x3
    // 0x73db00: b               #0x73db08
    // 0x73db04: mov             x0, x2
    // 0x73db08: ret
    //     0x73db08: ret             
    // 0x73db0c: LoadField: r2 = r1->field_1b
    //     0x73db0c: ldur            w2, [x1, #0x1b]
    // 0x73db10: DecompressPointer r2
    //     0x73db10: add             x2, x2, HEAP, lsl #32
    // 0x73db14: cmp             w2, NULL
    // 0x73db18: b.ne            #0x73db28
    // 0x73db1c: LoadField: r3 = r1->field_13
    //     0x73db1c: ldur            w3, [x1, #0x13]
    // 0x73db20: DecompressPointer r3
    //     0x73db20: add             x3, x3, HEAP, lsl #32
    // 0x73db24: mov             x2, x3
    // 0x73db28: cmp             w2, NULL
    // 0x73db2c: b.ne            #0x73db3c
    // 0x73db30: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x73db30: ldur            w3, [x1, #0x17]
    // 0x73db34: DecompressPointer r3
    //     0x73db34: add             x3, x3, HEAP, lsl #32
    // 0x73db38: mov             x2, x3
    // 0x73db3c: cmp             w2, NULL
    // 0x73db40: b.ne            #0x73db54
    // 0x73db44: LoadField: r3 = r1->field_f
    //     0x73db44: ldur            w3, [x1, #0xf]
    // 0x73db48: DecompressPointer r3
    //     0x73db48: add             x3, x3, HEAP, lsl #32
    // 0x73db4c: mov             x0, x3
    // 0x73db50: b               #0x73db58
    // 0x73db54: mov             x0, x2
    // 0x73db58: ret
    //     0x73db58: ret             
  }
  factory _ TextStyle.defaultStyle(/* No info */) {
    // ** addr: 0x73db5c, size: 0x100
    // 0x73db5c: EnterFrame
    //     0x73db5c: stp             fp, lr, [SP, #-0x10]!
    //     0x73db60: mov             fp, SP
    // 0x73db64: AllocStack(0x20)
    //     0x73db64: sub             SP, SP, #0x20
    // 0x73db68: CheckStackOverflow
    //     0x73db68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73db6c: cmp             SP, x16
    //     0x73db70: b.ls            #0x73dc54
    // 0x73db74: r1 = Null
    //     0x73db74: mov             x1, NULL
    // 0x73db78: r0 = Font.helvetica()
    //     0x73db78: bl              #0x73dcf8  ; [package:pdf/src/widgets/font.dart] Font::Font.helvetica
    // 0x73db7c: r1 = Null
    //     0x73db7c: mov             x1, NULL
    // 0x73db80: stur            x0, [fp, #-8]
    // 0x73db84: r0 = Font.helveticaBold()
    //     0x73db84: bl              #0x73dcd4  ; [package:pdf/src/widgets/font.dart] Font::Font.helveticaBold
    // 0x73db88: r1 = Null
    //     0x73db88: mov             x1, NULL
    // 0x73db8c: stur            x0, [fp, #-0x10]
    // 0x73db90: r0 = Font.helveticaOblique()
    //     0x73db90: bl              #0x73dcb0  ; [package:pdf/src/widgets/font.dart] Font::Font.helveticaOblique
    // 0x73db94: r1 = Null
    //     0x73db94: mov             x1, NULL
    // 0x73db98: stur            x0, [fp, #-0x18]
    // 0x73db9c: r0 = Font.helveticaBoldOblique()
    //     0x73db9c: bl              #0x73dc5c  ; [package:pdf/src/widgets/font.dart] Font::Font.helveticaBoldOblique
    // 0x73dba0: stur            x0, [fp, #-0x20]
    // 0x73dba4: r0 = TextStyle()
    //     0x73dba4: bl              #0x73d9c8  ; AllocateTextStyleStub -> TextStyle (size=0x5c)
    // 0x73dba8: r1 = false
    //     0x73dba8: add             x1, NULL, #0x30  ; false
    // 0x73dbac: StoreField: r0->field_7 = r1
    //     0x73dbac: stur            w1, [x0, #7]
    // 0x73dbb0: r1 = Instance_PdfColor
    //     0x73dbb0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] Obj!PdfColor@b43951
    //     0x73dbb4: ldr             x1, [x1, #0xc20]
    // 0x73dbb8: StoreField: r0->field_b = r1
    //     0x73dbb8: stur            w1, [x0, #0xb]
    // 0x73dbbc: r1 = const []
    //     0x73dbbc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec28] List<Font>(0)
    //     0x73dbc0: ldr             x1, [x1, #0xc28]
    // 0x73dbc4: StoreField: r0->field_1f = r1
    //     0x73dbc4: stur            w1, [x0, #0x1f]
    // 0x73dbc8: d0 = 12.000000
    //     0x73dbc8: fmov            d0, #12.00000000
    // 0x73dbcc: StoreField: r0->field_23 = d0
    //     0x73dbcc: stur            d0, [x0, #0x23]
    // 0x73dbd0: r1 = Instance_FontWeight
    //     0x73dbd0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec30] Obj!FontWeight@b59341
    //     0x73dbd4: ldr             x1, [x1, #0xc30]
    // 0x73dbd8: StoreField: r0->field_2b = r1
    //     0x73dbd8: stur            w1, [x0, #0x2b]
    // 0x73dbdc: r1 = Instance_FontStyle
    //     0x73dbdc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec38] Obj!FontStyle@b59321
    //     0x73dbe0: ldr             x1, [x1, #0xc38]
    // 0x73dbe4: StoreField: r0->field_2f = r1
    //     0x73dbe4: stur            w1, [x0, #0x2f]
    // 0x73dbe8: r1 = 0.000000
    //     0x73dbe8: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x73dbec: StoreField: r0->field_33 = r1
    //     0x73dbec: stur            w1, [x0, #0x33]
    // 0x73dbf0: r2 = 1.000000
    //     0x73dbf0: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x73dbf4: StoreField: r0->field_3b = r2
    //     0x73dbf4: stur            w2, [x0, #0x3b]
    // 0x73dbf8: StoreField: r0->field_37 = r1
    //     0x73dbf8: stur            w1, [x0, #0x37]
    // 0x73dbfc: StoreField: r0->field_3f = r2
    //     0x73dbfc: stur            w2, [x0, #0x3f]
    // 0x73dc00: r1 = Instance_TextDecoration
    //     0x73dc00: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec40] Obj!TextDecoration@b435f1
    //     0x73dc04: ldr             x1, [x1, #0xc40]
    // 0x73dc08: StoreField: r0->field_47 = r1
    //     0x73dc08: stur            w1, [x0, #0x47]
    // 0x73dc0c: r1 = Instance_TextDecorationStyle
    //     0x73dc0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec48] Obj!TextDecorationStyle@b592c1
    //     0x73dc10: ldr             x1, [x1, #0xc48]
    // 0x73dc14: StoreField: r0->field_4f = r1
    //     0x73dc14: stur            w1, [x0, #0x4f]
    // 0x73dc18: StoreField: r0->field_53 = r2
    //     0x73dc18: stur            w2, [x0, #0x53]
    // 0x73dc1c: r1 = Instance_PdfTextRenderingMode
    //     0x73dc1c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec50] Obj!PdfTextRenderingMode@b597c1
    //     0x73dc20: ldr             x1, [x1, #0xc50]
    // 0x73dc24: StoreField: r0->field_57 = r1
    //     0x73dc24: stur            w1, [x0, #0x57]
    // 0x73dc28: ldur            x1, [fp, #-8]
    // 0x73dc2c: StoreField: r0->field_f = r1
    //     0x73dc2c: stur            w1, [x0, #0xf]
    // 0x73dc30: ldur            x1, [fp, #-0x10]
    // 0x73dc34: StoreField: r0->field_13 = r1
    //     0x73dc34: stur            w1, [x0, #0x13]
    // 0x73dc38: ldur            x1, [fp, #-0x18]
    // 0x73dc3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x73dc3c: stur            w1, [x0, #0x17]
    // 0x73dc40: ldur            x1, [fp, #-0x20]
    // 0x73dc44: StoreField: r0->field_1b = r1
    //     0x73dc44: stur            w1, [x0, #0x1b]
    // 0x73dc48: LeaveFrame
    //     0x73dc48: mov             SP, fp
    //     0x73dc4c: ldp             fp, lr, [SP], #0x10
    // 0x73dc50: ret
    //     0x73dc50: ret             
    // 0x73dc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dc54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dc58: b               #0x73db74
  }
  _ toString(/* No info */) {
    // ** addr: 0x936098, size: 0x3ac
    // 0x936098: EnterFrame
    //     0x936098: stp             fp, lr, [SP, #-0x10]!
    //     0x93609c: mov             fp, SP
    // 0x9360a0: AllocStack(0x10)
    //     0x9360a0: sub             SP, SP, #0x10
    // 0x9360a4: CheckStackOverflow
    //     0x9360a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9360a8: cmp             SP, x16
    //     0x9360ac: b.ls            #0x936424
    // 0x9360b0: r1 = Null
    //     0x9360b0: mov             x1, NULL
    // 0x9360b4: r2 = 62
    //     0x9360b4: movz            x2, #0x3e
    // 0x9360b8: r0 = AllocateArray()
    //     0x9360b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9360bc: stur            x0, [fp, #-8]
    // 0x9360c0: r16 = "TextStyle(color:"
    //     0x9360c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c90] "TextStyle(color:"
    //     0x9360c4: ldr             x16, [x16, #0xc90]
    // 0x9360c8: StoreField: r0->field_f = r16
    //     0x9360c8: stur            w16, [x0, #0xf]
    // 0x9360cc: ldr             x2, [fp, #0x10]
    // 0x9360d0: LoadField: r1 = r2->field_b
    //     0x9360d0: ldur            w1, [x2, #0xb]
    // 0x9360d4: DecompressPointer r1
    //     0x9360d4: add             x1, x1, HEAP, lsl #32
    // 0x9360d8: StoreField: r0->field_13 = r1
    //     0x9360d8: stur            w1, [x0, #0x13]
    // 0x9360dc: r16 = " font:"
    //     0x9360dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c98] " font:"
    //     0x9360e0: ldr             x16, [x16, #0xc98]
    // 0x9360e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9360e4: stur            w16, [x0, #0x17]
    // 0x9360e8: mov             x1, x2
    // 0x9360ec: r0 = font()
    //     0x9360ec: bl              #0x73d9d4  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0x9360f0: ldur            x1, [fp, #-8]
    // 0x9360f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9360f4: add             x25, x1, #0x1b
    //     0x9360f8: str             w0, [x25]
    //     0x9360fc: tbz             w0, #0, #0x936118
    //     0x936100: ldurb           w16, [x1, #-1]
    //     0x936104: ldurb           w17, [x0, #-1]
    //     0x936108: and             x16, x17, x16, lsr #2
    //     0x93610c: tst             x16, HEAP, lsr #32
    //     0x936110: b.eq            #0x936118
    //     0x936114: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x936118: ldur            x2, [fp, #-8]
    // 0x93611c: r16 = " size:"
    //     0x93611c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ca0] " size:"
    //     0x936120: ldr             x16, [x16, #0xca0]
    // 0x936124: StoreField: r2->field_1f = r16
    //     0x936124: stur            w16, [x2, #0x1f]
    // 0x936128: ldr             x3, [fp, #0x10]
    // 0x93612c: LoadField: d0 = r3->field_23
    //     0x93612c: ldur            d0, [x3, #0x23]
    // 0x936130: r0 = inline_Allocate_Double()
    //     0x936130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x936134: add             x0, x0, #0x10
    //     0x936138: cmp             x1, x0
    //     0x93613c: b.ls            #0x93642c
    //     0x936140: str             x0, [THR, #0x50]  ; THR::top
    //     0x936144: sub             x0, x0, #0xf
    //     0x936148: movz            x1, #0xe15c
    //     0x93614c: movk            x1, #0x3, lsl #16
    //     0x936150: stur            x1, [x0, #-1]
    // 0x936154: StoreField: r0->field_7 = d0
    //     0x936154: stur            d0, [x0, #7]
    // 0x936158: mov             x1, x2
    // 0x93615c: ArrayStore: r1[5] = r0  ; List_4
    //     0x93615c: add             x25, x1, #0x23
    //     0x936160: str             w0, [x25]
    //     0x936164: tbz             w0, #0, #0x936180
    //     0x936168: ldurb           w16, [x1, #-1]
    //     0x93616c: ldurb           w17, [x0, #-1]
    //     0x936170: and             x16, x17, x16, lsr #2
    //     0x936174: tst             x16, HEAP, lsr #32
    //     0x936178: b.eq            #0x936180
    //     0x93617c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x936180: r16 = " weight:"
    //     0x936180: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ca8] " weight:"
    //     0x936184: ldr             x16, [x16, #0xca8]
    // 0x936188: StoreField: r2->field_27 = r16
    //     0x936188: stur            w16, [x2, #0x27]
    // 0x93618c: LoadField: r0 = r3->field_2b
    //     0x93618c: ldur            w0, [x3, #0x2b]
    // 0x936190: DecompressPointer r0
    //     0x936190: add             x0, x0, HEAP, lsl #32
    // 0x936194: mov             x1, x2
    // 0x936198: ArrayStore: r1[7] = r0  ; List_4
    //     0x936198: add             x25, x1, #0x2b
    //     0x93619c: str             w0, [x25]
    //     0x9361a0: tbz             w0, #0, #0x9361bc
    //     0x9361a4: ldurb           w16, [x1, #-1]
    //     0x9361a8: ldurb           w17, [x0, #-1]
    //     0x9361ac: and             x16, x17, x16, lsr #2
    //     0x9361b0: tst             x16, HEAP, lsr #32
    //     0x9361b4: b.eq            #0x9361bc
    //     0x9361b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9361bc: r16 = " style:"
    //     0x9361bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cb0] " style:"
    //     0x9361c0: ldr             x16, [x16, #0xcb0]
    // 0x9361c4: StoreField: r2->field_2f = r16
    //     0x9361c4: stur            w16, [x2, #0x2f]
    // 0x9361c8: LoadField: r0 = r3->field_2f
    //     0x9361c8: ldur            w0, [x3, #0x2f]
    // 0x9361cc: DecompressPointer r0
    //     0x9361cc: add             x0, x0, HEAP, lsl #32
    // 0x9361d0: mov             x1, x2
    // 0x9361d4: ArrayStore: r1[9] = r0  ; List_4
    //     0x9361d4: add             x25, x1, #0x33
    //     0x9361d8: str             w0, [x25]
    //     0x9361dc: tbz             w0, #0, #0x9361f8
    //     0x9361e0: ldurb           w16, [x1, #-1]
    //     0x9361e4: ldurb           w17, [x0, #-1]
    //     0x9361e8: and             x16, x17, x16, lsr #2
    //     0x9361ec: tst             x16, HEAP, lsr #32
    //     0x9361f0: b.eq            #0x9361f8
    //     0x9361f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9361f8: r16 = " letterSpacing:"
    //     0x9361f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cb8] " letterSpacing:"
    //     0x9361fc: ldr             x16, [x16, #0xcb8]
    // 0x936200: StoreField: r2->field_37 = r16
    //     0x936200: stur            w16, [x2, #0x37]
    // 0x936204: LoadField: r0 = r3->field_33
    //     0x936204: ldur            w0, [x3, #0x33]
    // 0x936208: DecompressPointer r0
    //     0x936208: add             x0, x0, HEAP, lsl #32
    // 0x93620c: mov             x1, x2
    // 0x936210: ArrayStore: r1[11] = r0  ; List_4
    //     0x936210: add             x25, x1, #0x3b
    //     0x936214: str             w0, [x25]
    //     0x936218: tbz             w0, #0, #0x936234
    //     0x93621c: ldurb           w16, [x1, #-1]
    //     0x936220: ldurb           w17, [x0, #-1]
    //     0x936224: and             x16, x17, x16, lsr #2
    //     0x936228: tst             x16, HEAP, lsr #32
    //     0x93622c: b.eq            #0x936234
    //     0x936230: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x936234: r16 = " wordSpacing:"
    //     0x936234: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cc0] " wordSpacing:"
    //     0x936238: ldr             x16, [x16, #0xcc0]
    // 0x93623c: StoreField: r2->field_3f = r16
    //     0x93623c: stur            w16, [x2, #0x3f]
    // 0x936240: LoadField: r0 = r3->field_3b
    //     0x936240: ldur            w0, [x3, #0x3b]
    // 0x936244: DecompressPointer r0
    //     0x936244: add             x0, x0, HEAP, lsl #32
    // 0x936248: mov             x1, x2
    // 0x93624c: ArrayStore: r1[13] = r0  ; List_4
    //     0x93624c: add             x25, x1, #0x43
    //     0x936250: str             w0, [x25]
    //     0x936254: tbz             w0, #0, #0x936270
    //     0x936258: ldurb           w16, [x1, #-1]
    //     0x93625c: ldurb           w17, [x0, #-1]
    //     0x936260: and             x16, x17, x16, lsr #2
    //     0x936264: tst             x16, HEAP, lsr #32
    //     0x936268: b.eq            #0x936270
    //     0x93626c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x936270: r16 = " lineSpacing:"
    //     0x936270: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cc8] " lineSpacing:"
    //     0x936274: ldr             x16, [x16, #0xcc8]
    // 0x936278: StoreField: r2->field_47 = r16
    //     0x936278: stur            w16, [x2, #0x47]
    // 0x93627c: LoadField: r0 = r3->field_37
    //     0x93627c: ldur            w0, [x3, #0x37]
    // 0x936280: DecompressPointer r0
    //     0x936280: add             x0, x0, HEAP, lsl #32
    // 0x936284: mov             x1, x2
    // 0x936288: ArrayStore: r1[15] = r0  ; List_4
    //     0x936288: add             x25, x1, #0x4b
    //     0x93628c: str             w0, [x25]
    //     0x936290: tbz             w0, #0, #0x9362ac
    //     0x936294: ldurb           w16, [x1, #-1]
    //     0x936298: ldurb           w17, [x0, #-1]
    //     0x93629c: and             x16, x17, x16, lsr #2
    //     0x9362a0: tst             x16, HEAP, lsr #32
    //     0x9362a4: b.eq            #0x9362ac
    //     0x9362a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9362ac: r16 = " height:"
    //     0x9362ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cd0] " height:"
    //     0x9362b0: ldr             x16, [x16, #0xcd0]
    // 0x9362b4: StoreField: r2->field_4f = r16
    //     0x9362b4: stur            w16, [x2, #0x4f]
    // 0x9362b8: LoadField: r0 = r3->field_3f
    //     0x9362b8: ldur            w0, [x3, #0x3f]
    // 0x9362bc: DecompressPointer r0
    //     0x9362bc: add             x0, x0, HEAP, lsl #32
    // 0x9362c0: mov             x1, x2
    // 0x9362c4: ArrayStore: r1[17] = r0  ; List_4
    //     0x9362c4: add             x25, x1, #0x53
    //     0x9362c8: str             w0, [x25]
    //     0x9362cc: tbz             w0, #0, #0x9362e8
    //     0x9362d0: ldurb           w16, [x1, #-1]
    //     0x9362d4: ldurb           w17, [x0, #-1]
    //     0x9362d8: and             x16, x17, x16, lsr #2
    //     0x9362dc: tst             x16, HEAP, lsr #32
    //     0x9362e0: b.eq            #0x9362e8
    //     0x9362e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9362e8: r16 = " background:"
    //     0x9362e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cd8] " background:"
    //     0x9362ec: ldr             x16, [x16, #0xcd8]
    // 0x9362f0: StoreField: r2->field_57 = r16
    //     0x9362f0: stur            w16, [x2, #0x57]
    // 0x9362f4: LoadField: r0 = r3->field_43
    //     0x9362f4: ldur            w0, [x3, #0x43]
    // 0x9362f8: DecompressPointer r0
    //     0x9362f8: add             x0, x0, HEAP, lsl #32
    // 0x9362fc: StoreField: r2->field_5b = r0
    //     0x9362fc: stur            w0, [x2, #0x5b]
    // 0x936300: r16 = " decoration:"
    //     0x936300: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ce0] " decoration:"
    //     0x936304: ldr             x16, [x16, #0xce0]
    // 0x936308: StoreField: r2->field_5f = r16
    //     0x936308: stur            w16, [x2, #0x5f]
    // 0x93630c: LoadField: r0 = r3->field_47
    //     0x93630c: ldur            w0, [x3, #0x47]
    // 0x936310: DecompressPointer r0
    //     0x936310: add             x0, x0, HEAP, lsl #32
    // 0x936314: mov             x1, x2
    // 0x936318: ArrayStore: r1[21] = r0  ; List_4
    //     0x936318: add             x25, x1, #0x63
    //     0x93631c: str             w0, [x25]
    //     0x936320: tbz             w0, #0, #0x93633c
    //     0x936324: ldurb           w16, [x1, #-1]
    //     0x936328: ldurb           w17, [x0, #-1]
    //     0x93632c: and             x16, x17, x16, lsr #2
    //     0x936330: tst             x16, HEAP, lsr #32
    //     0x936334: b.eq            #0x93633c
    //     0x936338: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93633c: r16 = " decorationColor:"
    //     0x93633c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ce8] " decorationColor:"
    //     0x936340: ldr             x16, [x16, #0xce8]
    // 0x936344: StoreField: r2->field_67 = r16
    //     0x936344: stur            w16, [x2, #0x67]
    // 0x936348: LoadField: r0 = r3->field_4b
    //     0x936348: ldur            w0, [x3, #0x4b]
    // 0x93634c: DecompressPointer r0
    //     0x93634c: add             x0, x0, HEAP, lsl #32
    // 0x936350: StoreField: r2->field_6b = r0
    //     0x936350: stur            w0, [x2, #0x6b]
    // 0x936354: r16 = " decorationStyle:"
    //     0x936354: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf0] " decorationStyle:"
    //     0x936358: ldr             x16, [x16, #0xcf0]
    // 0x93635c: StoreField: r2->field_6f = r16
    //     0x93635c: stur            w16, [x2, #0x6f]
    // 0x936360: LoadField: r0 = r3->field_4f
    //     0x936360: ldur            w0, [x3, #0x4f]
    // 0x936364: DecompressPointer r0
    //     0x936364: add             x0, x0, HEAP, lsl #32
    // 0x936368: mov             x1, x2
    // 0x93636c: ArrayStore: r1[25] = r0  ; List_4
    //     0x93636c: add             x25, x1, #0x73
    //     0x936370: str             w0, [x25]
    //     0x936374: tbz             w0, #0, #0x936390
    //     0x936378: ldurb           w16, [x1, #-1]
    //     0x93637c: ldurb           w17, [x0, #-1]
    //     0x936380: and             x16, x17, x16, lsr #2
    //     0x936384: tst             x16, HEAP, lsr #32
    //     0x936388: b.eq            #0x936390
    //     0x93638c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x936390: r16 = " decorationThickness:"
    //     0x936390: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf8] " decorationThickness:"
    //     0x936394: ldr             x16, [x16, #0xcf8]
    // 0x936398: StoreField: r2->field_77 = r16
    //     0x936398: stur            w16, [x2, #0x77]
    // 0x93639c: LoadField: r0 = r3->field_53
    //     0x93639c: ldur            w0, [x3, #0x53]
    // 0x9363a0: DecompressPointer r0
    //     0x9363a0: add             x0, x0, HEAP, lsl #32
    // 0x9363a4: mov             x1, x2
    // 0x9363a8: ArrayStore: r1[27] = r0  ; List_4
    //     0x9363a8: add             x25, x1, #0x7b
    //     0x9363ac: str             w0, [x25]
    //     0x9363b0: tbz             w0, #0, #0x9363cc
    //     0x9363b4: ldurb           w16, [x1, #-1]
    //     0x9363b8: ldurb           w17, [x0, #-1]
    //     0x9363bc: and             x16, x17, x16, lsr #2
    //     0x9363c0: tst             x16, HEAP, lsr #32
    //     0x9363c4: b.eq            #0x9363cc
    //     0x9363c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9363cc: r16 = ", renderingMode:"
    //     0x9363cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d00] ", renderingMode:"
    //     0x9363d0: ldr             x16, [x16, #0xd00]
    // 0x9363d4: StoreField: r2->field_7f = r16
    //     0x9363d4: stur            w16, [x2, #0x7f]
    // 0x9363d8: LoadField: r0 = r3->field_57
    //     0x9363d8: ldur            w0, [x3, #0x57]
    // 0x9363dc: DecompressPointer r0
    //     0x9363dc: add             x0, x0, HEAP, lsl #32
    // 0x9363e0: mov             x1, x2
    // 0x9363e4: ArrayStore: r1[29] = r0  ; List_4
    //     0x9363e4: add             x25, x1, #0x83
    //     0x9363e8: str             w0, [x25]
    //     0x9363ec: tbz             w0, #0, #0x936408
    //     0x9363f0: ldurb           w16, [x1, #-1]
    //     0x9363f4: ldurb           w17, [x0, #-1]
    //     0x9363f8: and             x16, x17, x16, lsr #2
    //     0x9363fc: tst             x16, HEAP, lsr #32
    //     0x936400: b.eq            #0x936408
    //     0x936404: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x936408: r16 = ")"
    //     0x936408: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93640c: StoreField: r2->field_87 = r16
    //     0x93640c: stur            w16, [x2, #0x87]
    // 0x936410: str             x2, [SP]
    // 0x936414: r0 = _interpolate()
    //     0x936414: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x936418: LeaveFrame
    //     0x936418: mov             SP, fp
    //     0x93641c: ldp             fp, lr, [SP], #0x10
    // 0x936420: ret
    //     0x936420: ret             
    // 0x936424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936428: b               #0x9360b0
    // 0x93642c: SaveReg d0
    //     0x93642c: str             q0, [SP, #-0x10]!
    // 0x936430: stp             x2, x3, [SP, #-0x10]!
    // 0x936434: r0 = AllocateDouble()
    //     0x936434: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x936438: ldp             x2, x3, [SP], #0x10
    // 0x93643c: RestoreReg d0
    //     0x93643c: ldr             q0, [SP], #0x10
    // 0x936440: b               #0x936154
  }
  _ merge(/* No info */) {
    // ** addr: 0xb4dc7c, size: 0x228
    // 0xb4dc7c: EnterFrame
    //     0xb4dc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4dc80: mov             fp, SP
    // 0xb4dc84: AllocStack(0x110)
    //     0xb4dc84: sub             SP, SP, #0x110
    // 0xb4dc88: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb4dc88: mov             x0, x2
    //     0xb4dc8c: stur            x2, [fp, #-0x18]
    //     0xb4dc90: mov             x2, x1
    //     0xb4dc94: stur            x1, [fp, #-0x10]
    // 0xb4dc98: CheckStackOverflow
    //     0xb4dc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4dc9c: cmp             SP, x16
    //     0xb4dca0: b.ls            #0xb4de7c
    // 0xb4dca4: LoadField: r1 = r0->field_7
    //     0xb4dca4: ldur            w1, [x0, #7]
    // 0xb4dca8: DecompressPointer r1
    //     0xb4dca8: add             x1, x1, HEAP, lsl #32
    // 0xb4dcac: tbz             w1, #4, #0xb4dcbc
    // 0xb4dcb0: LeaveFrame
    //     0xb4dcb0: mov             SP, fp
    //     0xb4dcb4: ldp             fp, lr, [SP], #0x10
    // 0xb4dcb8: ret
    //     0xb4dcb8: ret             
    // 0xb4dcbc: LoadField: r3 = r0->field_b
    //     0xb4dcbc: ldur            w3, [x0, #0xb]
    // 0xb4dcc0: DecompressPointer r3
    //     0xb4dcc0: add             x3, x3, HEAP, lsl #32
    // 0xb4dcc4: mov             x1, x0
    // 0xb4dcc8: stur            x3, [fp, #-8]
    // 0xb4dccc: r0 = font()
    //     0xb4dccc: bl              #0x73d9d4  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0xb4dcd0: mov             x3, x0
    // 0xb4dcd4: ldur            x0, [fp, #-0x18]
    // 0xb4dcd8: stur            x3, [fp, #-0x40]
    // 0xb4dcdc: LoadField: r4 = r0->field_f
    //     0xb4dcdc: ldur            w4, [x0, #0xf]
    // 0xb4dce0: DecompressPointer r4
    //     0xb4dce0: add             x4, x4, HEAP, lsl #32
    // 0xb4dce4: stur            x4, [fp, #-0x38]
    // 0xb4dce8: LoadField: r5 = r0->field_13
    //     0xb4dce8: ldur            w5, [x0, #0x13]
    // 0xb4dcec: DecompressPointer r5
    //     0xb4dcec: add             x5, x5, HEAP, lsl #32
    // 0xb4dcf0: stur            x5, [fp, #-0x30]
    // 0xb4dcf4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xb4dcf4: ldur            w6, [x0, #0x17]
    // 0xb4dcf8: DecompressPointer r6
    //     0xb4dcf8: add             x6, x6, HEAP, lsl #32
    // 0xb4dcfc: stur            x6, [fp, #-0x28]
    // 0xb4dd00: LoadField: r7 = r0->field_1b
    //     0xb4dd00: ldur            w7, [x0, #0x1b]
    // 0xb4dd04: DecompressPointer r7
    //     0xb4dd04: add             x7, x7, HEAP, lsl #32
    // 0xb4dd08: stur            x7, [fp, #-0x20]
    // 0xb4dd0c: LoadField: r2 = r0->field_1f
    //     0xb4dd0c: ldur            w2, [x0, #0x1f]
    // 0xb4dd10: DecompressPointer r2
    //     0xb4dd10: add             x2, x2, HEAP, lsl #32
    // 0xb4dd14: r1 = <Font>
    //     0xb4dd14: add             x1, PP, #0x23, lsl #12  ; [pp+0x23278] TypeArguments: <Font>
    //     0xb4dd18: ldr             x1, [x1, #0x278]
    // 0xb4dd1c: r0 = _GrowableList.of()
    //     0xb4dd1c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb4dd20: mov             x3, x0
    // 0xb4dd24: ldur            x0, [fp, #-0x10]
    // 0xb4dd28: stur            x3, [fp, #-0x48]
    // 0xb4dd2c: LoadField: r2 = r0->field_1f
    //     0xb4dd2c: ldur            w2, [x0, #0x1f]
    // 0xb4dd30: DecompressPointer r2
    //     0xb4dd30: add             x2, x2, HEAP, lsl #32
    // 0xb4dd34: mov             x1, x3
    // 0xb4dd38: r0 = addAll()
    //     0xb4dd38: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb4dd3c: ldur            x0, [fp, #-0x18]
    // 0xb4dd40: LoadField: d0 = r0->field_23
    //     0xb4dd40: ldur            d0, [x0, #0x23]
    // 0xb4dd44: stur            d0, [fp, #-0x80]
    // 0xb4dd48: LoadField: r3 = r0->field_2b
    //     0xb4dd48: ldur            w3, [x0, #0x2b]
    // 0xb4dd4c: DecompressPointer r3
    //     0xb4dd4c: add             x3, x3, HEAP, lsl #32
    // 0xb4dd50: stur            x3, [fp, #-0x78]
    // 0xb4dd54: LoadField: r4 = r0->field_2f
    //     0xb4dd54: ldur            w4, [x0, #0x2f]
    // 0xb4dd58: DecompressPointer r4
    //     0xb4dd58: add             x4, x4, HEAP, lsl #32
    // 0xb4dd5c: stur            x4, [fp, #-0x70]
    // 0xb4dd60: LoadField: r5 = r0->field_33
    //     0xb4dd60: ldur            w5, [x0, #0x33]
    // 0xb4dd64: DecompressPointer r5
    //     0xb4dd64: add             x5, x5, HEAP, lsl #32
    // 0xb4dd68: stur            x5, [fp, #-0x68]
    // 0xb4dd6c: LoadField: r6 = r0->field_3b
    //     0xb4dd6c: ldur            w6, [x0, #0x3b]
    // 0xb4dd70: DecompressPointer r6
    //     0xb4dd70: add             x6, x6, HEAP, lsl #32
    // 0xb4dd74: stur            x6, [fp, #-0x60]
    // 0xb4dd78: LoadField: r7 = r0->field_37
    //     0xb4dd78: ldur            w7, [x0, #0x37]
    // 0xb4dd7c: DecompressPointer r7
    //     0xb4dd7c: add             x7, x7, HEAP, lsl #32
    // 0xb4dd80: stur            x7, [fp, #-0x58]
    // 0xb4dd84: LoadField: r8 = r0->field_3f
    //     0xb4dd84: ldur            w8, [x0, #0x3f]
    // 0xb4dd88: DecompressPointer r8
    //     0xb4dd88: add             x8, x8, HEAP, lsl #32
    // 0xb4dd8c: ldur            x9, [fp, #-0x10]
    // 0xb4dd90: stur            x8, [fp, #-0x50]
    // 0xb4dd94: LoadField: r1 = r9->field_47
    //     0xb4dd94: ldur            w1, [x9, #0x47]
    // 0xb4dd98: DecompressPointer r1
    //     0xb4dd98: add             x1, x1, HEAP, lsl #32
    // 0xb4dd9c: cmp             w1, NULL
    // 0xb4dda0: b.ne            #0xb4ddb0
    // 0xb4dda4: LoadField: r1 = r0->field_47
    //     0xb4dda4: ldur            w1, [x0, #0x47]
    // 0xb4dda8: DecompressPointer r1
    //     0xb4dda8: add             x1, x1, HEAP, lsl #32
    // 0xb4ddac: b               #0xb4ddc8
    // 0xb4ddb0: LoadField: r2 = r0->field_47
    //     0xb4ddb0: ldur            w2, [x0, #0x47]
    // 0xb4ddb4: DecompressPointer r2
    //     0xb4ddb4: add             x2, x2, HEAP, lsl #32
    // 0xb4ddb8: r0 = merge()
    //     0xb4ddb8: bl              #0xb4dea4  ; [package:pdf/src/widgets/text_style.dart] TextDecoration::merge
    // 0xb4ddbc: mov             x1, x0
    // 0xb4ddc0: ldur            x0, [fp, #-0x18]
    // 0xb4ddc4: ldur            d0, [fp, #-0x80]
    // 0xb4ddc8: LoadField: r2 = r0->field_4f
    //     0xb4ddc8: ldur            w2, [x0, #0x4f]
    // 0xb4ddcc: DecompressPointer r2
    //     0xb4ddcc: add             x2, x2, HEAP, lsl #32
    // 0xb4ddd0: LoadField: r3 = r0->field_53
    //     0xb4ddd0: ldur            w3, [x0, #0x53]
    // 0xb4ddd4: DecompressPointer r3
    //     0xb4ddd4: add             x3, x3, HEAP, lsl #32
    // 0xb4ddd8: LoadField: r4 = r0->field_57
    //     0xb4ddd8: ldur            w4, [x0, #0x57]
    // 0xb4dddc: DecompressPointer r4
    //     0xb4dddc: add             x4, x4, HEAP, lsl #32
    // 0xb4dde0: r0 = inline_Allocate_Double()
    //     0xb4dde0: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xb4dde4: add             x0, x0, #0x10
    //     0xb4dde8: cmp             x5, x0
    //     0xb4ddec: b.ls            #0xb4de84
    //     0xb4ddf0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4ddf4: sub             x0, x0, #0xf
    //     0xb4ddf8: movz            x5, #0xe15c
    //     0xb4ddfc: movk            x5, #0x3, lsl #16
    //     0xb4de00: stur            x5, [x0, #-1]
    // 0xb4de04: StoreField: r0->field_7 = d0
    //     0xb4de04: stur            d0, [x0, #7]
    // 0xb4de08: ldur            x16, [fp, #-8]
    // 0xb4de0c: ldur            lr, [fp, #-0x40]
    // 0xb4de10: stp             lr, x16, [SP, #0x80]
    // 0xb4de14: ldur            x16, [fp, #-0x38]
    // 0xb4de18: ldur            lr, [fp, #-0x30]
    // 0xb4de1c: stp             lr, x16, [SP, #0x70]
    // 0xb4de20: ldur            x16, [fp, #-0x28]
    // 0xb4de24: ldur            lr, [fp, #-0x20]
    // 0xb4de28: stp             lr, x16, [SP, #0x60]
    // 0xb4de2c: ldur            x16, [fp, #-0x48]
    // 0xb4de30: stp             x0, x16, [SP, #0x50]
    // 0xb4de34: ldur            x16, [fp, #-0x78]
    // 0xb4de38: ldur            lr, [fp, #-0x70]
    // 0xb4de3c: stp             lr, x16, [SP, #0x40]
    // 0xb4de40: ldur            x16, [fp, #-0x68]
    // 0xb4de44: ldur            lr, [fp, #-0x60]
    // 0xb4de48: stp             lr, x16, [SP, #0x30]
    // 0xb4de4c: ldur            x16, [fp, #-0x58]
    // 0xb4de50: ldur            lr, [fp, #-0x50]
    // 0xb4de54: stp             lr, x16, [SP, #0x20]
    // 0xb4de58: stp             x2, x1, [SP, #0x10]
    // 0xb4de5c: stp             x4, x3, [SP]
    // 0xb4de60: ldur            x1, [fp, #-0x10]
    // 0xb4de64: r4 = const [0, 0x13, 0x12, 0x1, color, 0x1, decoration, 0xf, decorationStyle, 0x10, decorationThickness, 0x11, font, 0x2, fontBold, 0x4, fontBoldItalic, 0x6, fontFallback, 0x7, fontItalic, 0x5, fontNormal, 0x3, fontSize, 0x8, fontStyle, 0xa, fontWeight, 0x9, height, 0xe, letterSpacing, 0xb, lineSpacing, 0xd, renderingMode, 0x12, wordSpacing, 0xc, null]
    //     0xb4de64: add             x4, PP, #0x29, lsl #12  ; [pp+0x29de0] List(41) [0, 0x13, 0x12, 0x1, "color", 0x1, "decoration", 0xf, "decorationStyle", 0x10, "decorationThickness", 0x11, "font", 0x2, "fontBold", 0x4, "fontBoldItalic", 0x6, "fontFallback", 0x7, "fontItalic", 0x5, "fontNormal", 0x3, "fontSize", 0x8, "fontStyle", 0xa, "fontWeight", 0x9, "height", 0xe, "letterSpacing", 0xb, "lineSpacing", 0xd, "renderingMode", 0x12, "wordSpacing", 0xc, Null]
    //     0xb4de68: ldr             x4, [x4, #0xde0]
    // 0xb4de6c: r0 = copyWith()
    //     0xb4de6c: bl              #0x73cf28  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0xb4de70: LeaveFrame
    //     0xb4de70: mov             SP, fp
    //     0xb4de74: ldp             fp, lr, [SP], #0x10
    // 0xb4de78: ret
    //     0xb4de78: ret             
    // 0xb4de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4de7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4de80: b               #0xb4dca4
    // 0xb4de84: SaveReg d0
    //     0xb4de84: str             q0, [SP, #-0x10]!
    // 0xb4de88: stp             x3, x4, [SP, #-0x10]!
    // 0xb4de8c: stp             x1, x2, [SP, #-0x10]!
    // 0xb4de90: r0 = AllocateDouble()
    //     0xb4de90: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb4de94: ldp             x1, x2, [SP], #0x10
    // 0xb4de98: ldp             x3, x4, [SP], #0x10
    // 0xb4de9c: RestoreReg d0
    //     0xb4de9c: ldr             q0, [SP], #0x10
    // 0xb4dea0: b               #0xb4de04
  }
}

// class id: 1302, size: 0x10, field offset: 0x8
//   const constructor, 
class TextDecoration extends Object {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x9611d4, size: 0x70
    // 0x9611d4: EnterFrame
    //     0x9611d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9611d8: mov             fp, SP
    // 0x9611dc: AllocStack(0x8)
    //     0x9611dc: sub             SP, SP, #8
    // 0x9611e0: CheckStackOverflow
    //     0x9611e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9611e4: cmp             SP, x16
    //     0x9611e8: b.ls            #0x96123c
    // 0x9611ec: ldr             x0, [fp, #0x10]
    // 0x9611f0: LoadField: r2 = r0->field_7
    //     0x9611f0: ldur            x2, [x0, #7]
    // 0x9611f4: r0 = BoxInt64Instr(r2)
    //     0x9611f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9611f8: cmp             x2, x0, asr #1
    //     0x9611fc: b.eq            #0x961208
    //     0x961200: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x961204: stur            x2, [x0, #7]
    // 0x961208: r1 = 60
    //     0x961208: movz            x1, #0x3c
    // 0x96120c: branchIfSmi(r0, 0x961218)
    //     0x96120c: tbz             w0, #0, #0x961218
    // 0x961210: r1 = LoadClassIdInstr(r0)
    //     0x961210: ldur            x1, [x0, #-1]
    //     0x961214: ubfx            x1, x1, #0xc, #0x14
    // 0x961218: str             x0, [SP]
    // 0x96121c: mov             x0, x1
    // 0x961220: r0 = GDT[cid_x0 + 0x4025]()
    //     0x961220: movz            x17, #0x4025
    //     0x961224: add             lr, x0, x17
    //     0x961228: ldr             lr, [x21, lr, lsl #3]
    //     0x96122c: blr             lr
    // 0x961230: LeaveFrame
    //     0x961230: mov             SP, fp
    //     0x961234: ldp             fp, lr, [SP], #0x10
    // 0x961238: ret
    //     0x961238: ret             
    // 0x96123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96123c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961240: b               #0x9611ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xa785e0, size: 0x54
    // 0xa785e0: ldr             x1, [SP]
    // 0xa785e4: cmp             w1, NULL
    // 0xa785e8: b.ne            #0xa785f4
    // 0xa785ec: r0 = false
    //     0xa785ec: add             x0, NULL, #0x30  ; false
    // 0xa785f0: ret
    //     0xa785f0: ret             
    // 0xa785f4: r2 = 60
    //     0xa785f4: movz            x2, #0x3c
    // 0xa785f8: branchIfSmi(r1, 0xa78604)
    //     0xa785f8: tbz             w1, #0, #0xa78604
    // 0xa785fc: r2 = LoadClassIdInstr(r1)
    //     0xa785fc: ldur            x2, [x1, #-1]
    //     0xa78600: ubfx            x2, x2, #0xc, #0x14
    // 0xa78604: cmp             x2, #0x516
    // 0xa78608: b.eq            #0xa78614
    // 0xa7860c: r0 = false
    //     0xa7860c: add             x0, NULL, #0x30  ; false
    // 0xa78610: ret
    //     0xa78610: ret             
    // 0xa78614: ldr             x2, [SP, #8]
    // 0xa78618: LoadField: r3 = r2->field_7
    //     0xa78618: ldur            x3, [x2, #7]
    // 0xa7861c: LoadField: r2 = r1->field_7
    //     0xa7861c: ldur            x2, [x1, #7]
    // 0xa78620: cmp             x3, x2
    // 0xa78624: r16 = true
    //     0xa78624: add             x16, NULL, #0x20  ; true
    // 0xa78628: r17 = false
    //     0xa78628: add             x17, NULL, #0x30  ; false
    // 0xa7862c: csel            x0, x16, x17, eq
    // 0xa78630: ret
    //     0xa78630: ret             
  }
  _ merge(/* No info */) {
    // ** addr: 0xb4dea4, size: 0x4c
    // 0xb4dea4: EnterFrame
    //     0xb4dea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4dea8: mov             fp, SP
    // 0xb4deac: AllocStack(0x8)
    //     0xb4deac: sub             SP, SP, #8
    // 0xb4deb0: SetupParameters(TextDecoration this /* r1 => r0 */)
    //     0xb4deb0: mov             x0, x1
    // 0xb4deb4: cmp             w2, NULL
    // 0xb4deb8: b.ne            #0xb4dec8
    // 0xb4debc: LeaveFrame
    //     0xb4debc: mov             SP, fp
    //     0xb4dec0: ldp             fp, lr, [SP], #0x10
    // 0xb4dec4: ret
    //     0xb4dec4: ret             
    // 0xb4dec8: LoadField: r1 = r0->field_7
    //     0xb4dec8: ldur            x1, [x0, #7]
    // 0xb4decc: LoadField: r0 = r2->field_7
    //     0xb4decc: ldur            x0, [x2, #7]
    // 0xb4ded0: orr             x2, x1, x0
    // 0xb4ded4: stur            x2, [fp, #-8]
    // 0xb4ded8: r0 = TextDecoration()
    //     0xb4ded8: bl              #0xb4def0  ; AllocateTextDecorationStub -> TextDecoration (size=0x10)
    // 0xb4dedc: ldur            x1, [fp, #-8]
    // 0xb4dee0: StoreField: r0->field_7 = r1
    //     0xb4dee0: stur            x1, [x0, #7]
    // 0xb4dee4: LeaveFrame
    //     0xb4dee4: mov             SP, fp
    //     0xb4dee8: ldp             fp, lr, [SP], #0x10
    // 0xb4deec: ret
    //     0xb4deec: ret             
  }
}

// class id: 1331, size: 0x18, field offset: 0x10
class Directionality extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0xb4248c, size: 0x70
    // 0xb4248c: EnterFrame
    //     0xb4248c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42490: mov             fp, SP
    // 0xb42494: AllocStack(0x10)
    //     0xb42494: sub             SP, SP, #0x10
    // 0xb42498: CheckStackOverflow
    //     0xb42498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4249c: cmp             SP, x16
    //     0xb424a0: b.ls            #0xb424f4
    // 0xb424a4: r16 = <InheritedDirectionality>
    //     0xb424a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29de8] TypeArguments: <InheritedDirectionality>
    //     0xb424a8: ldr             x16, [x16, #0xde8]
    // 0xb424ac: stp             x1, x16, [SP]
    // 0xb424b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb424b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb424b4: r0 = dependsOn()
    //     0xb424b4: bl              #0xb424fc  ; [package:pdf/src/widgets/widget.dart] Context::dependsOn
    // 0xb424b8: cmp             w0, NULL
    // 0xb424bc: b.ne            #0xb424c8
    // 0xb424c0: r1 = Null
    //     0xb424c0: mov             x1, NULL
    // 0xb424c4: b               #0xb424d0
    // 0xb424c8: r1 = Instance_TextDirection
    //     0xb424c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23290] Obj!TextDirection@b593a1
    //     0xb424cc: ldr             x1, [x1, #0x290]
    // 0xb424d0: cmp             w1, NULL
    // 0xb424d4: b.ne            #0xb424e4
    // 0xb424d8: r0 = Instance_TextDirection
    //     0xb424d8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29df0] Obj!TextDirection@b593c1
    //     0xb424dc: ldr             x0, [x0, #0xdf0]
    // 0xb424e0: b               #0xb424e8
    // 0xb424e4: mov             x0, x1
    // 0xb424e8: LeaveFrame
    //     0xb424e8: mov             SP, fp
    //     0xb424ec: ldp             fp, lr, [SP], #0x10
    // 0xb424f0: ret
    //     0xb424f0: ret             
    // 0xb424f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb424f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb424f8: b               #0xb424a4
  }
  [closure] Widget <anonymous closure>(dynamic, Context) {
    // ** addr: 0xb4b8d4, size: 0x20
    // 0xb4b8d4: ldr             x1, [SP, #8]
    // 0xb4b8d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb4b8d8: ldur            w2, [x1, #0x17]
    // 0xb4b8dc: DecompressPointer r2
    //     0xb4b8dc: add             x2, x2, HEAP, lsl #32
    // 0xb4b8e0: LoadField: r1 = r2->field_f
    //     0xb4b8e0: ldur            w1, [x2, #0xf]
    // 0xb4b8e4: DecompressPointer r1
    //     0xb4b8e4: add             x1, x1, HEAP, lsl #32
    // 0xb4b8e8: LoadField: r0 = r1->field_f
    //     0xb4b8e8: ldur            w0, [x1, #0xf]
    // 0xb4b8ec: DecompressPointer r0
    //     0xb4b8ec: add             x0, x0, HEAP, lsl #32
    // 0xb4b8f0: ret
    //     0xb4b8f0: ret             
  }
}

// class id: 5902, size: 0x14, field offset: 0x14
enum TextDecorationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5903, size: 0x14, field offset: 0x14
enum FontStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af148, size: 0x64
    // 0x9af148: EnterFrame
    //     0x9af148: stp             fp, lr, [SP, #-0x10]!
    //     0x9af14c: mov             fp, SP
    // 0x9af150: AllocStack(0x10)
    //     0x9af150: sub             SP, SP, #0x10
    // 0x9af154: SetupParameters(FontStyle this /* r1 => r0, fp-0x8 */)
    //     0x9af154: mov             x0, x1
    //     0x9af158: stur            x1, [fp, #-8]
    // 0x9af15c: CheckStackOverflow
    //     0x9af15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af160: cmp             SP, x16
    //     0x9af164: b.ls            #0x9af1a4
    // 0x9af168: r1 = Null
    //     0x9af168: mov             x1, NULL
    // 0x9af16c: r2 = 4
    //     0x9af16c: movz            x2, #0x4
    // 0x9af170: r0 = AllocateArray()
    //     0x9af170: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af174: r16 = "FontStyle."
    //     0x9af174: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c80] "FontStyle."
    //     0x9af178: ldr             x16, [x16, #0xc80]
    // 0x9af17c: StoreField: r0->field_f = r16
    //     0x9af17c: stur            w16, [x0, #0xf]
    // 0x9af180: ldur            x1, [fp, #-8]
    // 0x9af184: LoadField: r2 = r1->field_f
    //     0x9af184: ldur            w2, [x1, #0xf]
    // 0x9af188: DecompressPointer r2
    //     0x9af188: add             x2, x2, HEAP, lsl #32
    // 0x9af18c: StoreField: r0->field_13 = r2
    //     0x9af18c: stur            w2, [x0, #0x13]
    // 0x9af190: str             x0, [SP]
    // 0x9af194: r0 = _interpolate()
    //     0x9af194: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af198: LeaveFrame
    //     0x9af198: mov             SP, fp
    //     0x9af19c: ldp             fp, lr, [SP], #0x10
    // 0x9af1a0: ret
    //     0x9af1a0: ret             
    // 0x9af1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af1a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af1a8: b               #0x9af168
  }
}

// class id: 5904, size: 0x14, field offset: 0x14
enum FontWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
