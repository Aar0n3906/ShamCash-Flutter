// lib: , url: package:image/src/formats/exr/exr_wavelet.dart

// class id: 1049326, size: 0x8
class :: {
}

// class id: 1679, size: 0x8, field offset: 0x8
abstract class ExrWavelet extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xb2c228, size: 0x900
    // 0xb2c228: EnterFrame
    //     0xb2c228: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c22c: mov             fp, SP
    // 0xb2c230: AllocStack(0x100)
    //     0xb2c230: sub             SP, SP, #0x100
    // 0xb2c234: SetupParameters(dynamic _ /* r1 => r4, fp-0xe8 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x10 */, dynamic _ /* r7 => r7, fp-0xf0 */)
    //     0xb2c234: mov             x4, x1
    //     0xb2c238: stur            x2, [fp, #-8]
    //     0xb2c23c: stur            x6, [fp, #-0x10]
    //     0xb2c240: stur            x3, [fp, #-0x18]
    //     0xb2c244: stur            x5, [fp, #-0x30]
    //     0xb2c248: stur            x1, [fp, #-0xe8]
    //     0xb2c24c: stur            x7, [fp, #-0xf0]
    // 0xb2c250: CheckStackOverflow
    //     0xb2c250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c254: cmp             SP, x16
    //     0xb2c258: b.ls            #0xb2cab0
    // 0xb2c25c: ldr             x0, [fp, #0x10]
    // 0xb2c260: cmp             x0, #4, lsl #12
    // 0xb2c264: r16 = true
    //     0xb2c264: add             x16, NULL, #0x20  ; true
    // 0xb2c268: r17 = false
    //     0xb2c268: add             x17, NULL, #0x30  ; false
    // 0xb2c26c: csel            x8, x16, x17, lt
    // 0xb2c270: stur            x8, [fp, #-0xe0]
    // 0xb2c274: cmp             x3, x6
    // 0xb2c278: b.le            #0xb2c284
    // 0xb2c27c: mov             x0, x6
    // 0xb2c280: b               #0xb2c288
    // 0xb2c284: mov             x0, x3
    // 0xb2c288: r1 = 1
    //     0xb2c288: movz            x1, #0x1
    // 0xb2c28c: CheckStackOverflow
    //     0xb2c28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c290: cmp             SP, x16
    //     0xb2c294: b.ls            #0xb2cab8
    // 0xb2c298: cmp             x1, x0
    // 0xb2c29c: b.gt            #0xb2c2ac
    // 0xb2c2a0: lsl             x9, x1, #1
    // 0xb2c2a4: mov             x1, x9
    // 0xb2c2a8: b               #0xb2c28c
    // 0xb2c2ac: asr             x0, x1, #1
    // 0xb2c2b0: asr             x1, x0, #1
    // 0xb2c2b4: LoadField: r9 = r4->field_13
    //     0xb2c2b4: ldur            w9, [x4, #0x13]
    // 0xb2c2b8: stur            x9, [fp, #-0xd8]
    // 0xb2c2bc: r10 = LoadInt32Instr(r9)
    //     0xb2c2bc: sbfx            x10, x9, #1, #0x1f
    // 0xb2c2c0: stur            x10, [fp, #-0xd0]
    // 0xb2c2c4: r11 = LoadInt32Instr(r9)
    //     0xb2c2c4: sbfx            x11, x9, #1, #0x1f
    // 0xb2c2c8: stur            x11, [fp, #-0xc8]
    // 0xb2c2cc: r12 = LoadInt32Instr(r9)
    //     0xb2c2cc: sbfx            x12, x9, #1, #0x1f
    // 0xb2c2d0: stur            x12, [fp, #-0xc0]
    // 0xb2c2d4: r13 = LoadInt32Instr(r9)
    //     0xb2c2d4: sbfx            x13, x9, #1, #0x1f
    // 0xb2c2d8: stur            x13, [fp, #-0xb8]
    // 0xb2c2dc: r14 = LoadInt32Instr(r9)
    //     0xb2c2dc: sbfx            x14, x9, #1, #0x1f
    // 0xb2c2e0: stur            x14, [fp, #-0xb0]
    // 0xb2c2e4: r19 = LoadInt32Instr(r9)
    //     0xb2c2e4: sbfx            x19, x9, #1, #0x1f
    // 0xb2c2e8: stur            x19, [fp, #-0xa8]
    // 0xb2c2ec: mov             x23, x1
    // 0xb2c2f0: mov             x20, x0
    // 0xb2c2f4: stur            x23, [fp, #-0x98]
    // 0xb2c2f8: stur            x20, [fp, #-0xa0]
    // 0xb2c2fc: CheckStackOverflow
    //     0xb2c2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c300: cmp             SP, x16
    //     0xb2c304: b.ls            #0xb2cac0
    // 0xb2c308: cmp             x23, #1
    // 0xb2c30c: b.lt            #0xb2caa0
    // 0xb2c310: sub             x0, x6, x20
    // 0xb2c314: mul             x1, x7, x0
    // 0xb2c318: add             x24, x2, x1
    // 0xb2c31c: stur            x24, [fp, #-0x90]
    // 0xb2c320: mul             x25, x7, x23
    // 0xb2c324: stur            x25, [fp, #-0x88]
    // 0xb2c328: mul             x0, x7, x20
    // 0xb2c32c: stur            x0, [fp, #-0x50]
    // 0xb2c330: mul             x1, x5, x23
    // 0xb2c334: stur            x1, [fp, #-0x48]
    // 0xb2c338: mul             x2, x5, x20
    // 0xb2c33c: stur            x2, [fp, #-0x20]
    // 0xb2c340: sub             x6, x3, x20
    // 0xb2c344: mul             x3, x5, x6
    // 0xb2c348: stur            x3, [fp, #-0x28]
    // 0xb2c34c: ldur            x6, [fp, #-8]
    // 0xb2c350: mov             x16, x3
    // 0xb2c354: mov             x3, x2
    // 0xb2c358: mov             x2, x16
    // 0xb2c35c: stur            x6, [fp, #-0x80]
    // 0xb2c360: CheckStackOverflow
    //     0xb2c360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c364: cmp             SP, x16
    //     0xb2c368: b.ls            #0xb2cac8
    // 0xb2c36c: cmp             x6, x24
    // 0xb2c370: b.gt            #0xb2c88c
    // 0xb2c374: add             x3, x6, x2
    // 0xb2c378: stur            x3, [fp, #-0x38]
    // 0xb2c37c: mov             x2, x6
    // 0xb2c380: stur            x2, [fp, #-0x68]
    // 0xb2c384: CheckStackOverflow
    //     0xb2c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c388: cmp             SP, x16
    //     0xb2c38c: b.ls            #0xb2cad0
    // 0xb2c390: cmp             x2, x3
    // 0xb2c394: b.gt            #0xb2c6e0
    // 0xb2c398: add             x5, x2, x1
    // 0xb2c39c: stur            x5, [fp, #-0x40]
    // 0xb2c3a0: add             x3, x2, x25
    // 0xb2c3a4: stur            x3, [fp, #-0x70]
    // 0xb2c3a8: add             x5, x3, x1
    // 0xb2c3ac: stur            x5, [fp, #-0x78]
    // 0xb2c3b0: tbnz            w8, #4, #0xb2c568
    // 0xb2c3b4: mov             x16, x5
    // 0xb2c3b8: mov             x5, x2
    // 0xb2c3bc: mov             x2, x16
    // 0xb2c3c0: mov             x0, x11
    // 0xb2c3c4: mov             x1, x5
    // 0xb2c3c8: cmp             x1, x0
    // 0xb2c3cc: b.hs            #0xb2cad8
    // 0xb2c3d0: add             x16, x4, x5, lsl #1
    // 0xb2c3d4: ldurh           w1, [x16, #0x17]
    // 0xb2c3d8: mov             x0, x11
    // 0xb2c3dc: stur            x1, [fp, #-0x58]
    // 0xb2c3e0: mov             x1, x3
    // 0xb2c3e4: cmp             x1, x0
    // 0xb2c3e8: b.hs            #0xb2cadc
    // 0xb2c3ec: add             x16, x4, x3, lsl #1
    // 0xb2c3f0: ldurh           w0, [x16, #0x17]
    // 0xb2c3f4: ldur            x1, [fp, #-0x58]
    // 0xb2c3f8: stur            x0, [fp, #-0x60]
    // 0xb2c3fc: r0 = uint16ToInt16()
    //     0xb2c3fc: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xb2c400: ldur            x1, [fp, #-0x60]
    // 0xb2c404: stur            x0, [fp, #-0x58]
    // 0xb2c408: r0 = uint16ToInt16()
    //     0xb2c408: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xb2c40c: mov             x1, x0
    // 0xb2c410: ubfx            x1, x1, #0, #0x20
    // 0xb2c414: and             w2, w1, #1
    // 0xb2c418: ubfx            x2, x2, #0, #0x20
    // 0xb2c41c: ldur            x1, [fp, #-0x58]
    // 0xb2c420: add             x3, x1, x2
    // 0xb2c424: asr             x1, x0, #1
    // 0xb2c428: add             x2, x3, x1
    // 0xb2c42c: stur            x2, [fp, #-0xf8]
    // 0xb2c430: sub             x3, x2, x0
    // 0xb2c434: ldur            x0, [fp, #-0xc8]
    // 0xb2c438: ldur            x1, [fp, #-0x40]
    // 0xb2c43c: stur            x3, [fp, #-0x60]
    // 0xb2c440: cmp             x1, x0
    // 0xb2c444: b.hs            #0xb2cae0
    // 0xb2c448: ldur            x4, [fp, #-0xe8]
    // 0xb2c44c: ldur            x5, [fp, #-0x40]
    // 0xb2c450: add             x16, x4, x5, lsl #1
    // 0xb2c454: ldurh           w6, [x16, #0x17]
    // 0xb2c458: ldur            x0, [fp, #-0xc8]
    // 0xb2c45c: ldur            x1, [fp, #-0x78]
    // 0xb2c460: cmp             x1, x0
    // 0xb2c464: b.hs            #0xb2cae4
    // 0xb2c468: ldur            x0, [fp, #-0x78]
    // 0xb2c46c: add             x16, x4, x0, lsl #1
    // 0xb2c470: ldurh           w7, [x16, #0x17]
    // 0xb2c474: mov             x1, x6
    // 0xb2c478: stur            x7, [fp, #-0x58]
    // 0xb2c47c: r0 = uint16ToInt16()
    //     0xb2c47c: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xb2c480: ldur            x1, [fp, #-0x58]
    // 0xb2c484: stur            x0, [fp, #-0x58]
    // 0xb2c488: r0 = uint16ToInt16()
    //     0xb2c488: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xb2c48c: mov             x1, x0
    // 0xb2c490: ubfx            x1, x1, #0, #0x20
    // 0xb2c494: and             w2, w1, #1
    // 0xb2c498: ubfx            x2, x2, #0, #0x20
    // 0xb2c49c: ldur            x1, [fp, #-0x58]
    // 0xb2c4a0: add             x3, x1, x2
    // 0xb2c4a4: asr             x1, x0, #1
    // 0xb2c4a8: add             x2, x3, x1
    // 0xb2c4ac: stur            x2, [fp, #-0x100]
    // 0xb2c4b0: sub             x3, x2, x0
    // 0xb2c4b4: ldur            x1, [fp, #-0xf8]
    // 0xb2c4b8: stur            x3, [fp, #-0x58]
    // 0xb2c4bc: r0 = uint16ToInt16()
    //     0xb2c4bc: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xb2c4c0: ldur            x1, [fp, #-0x100]
    // 0xb2c4c4: stur            x0, [fp, #-0xf8]
    // 0xb2c4c8: r0 = uint16ToInt16()
    //     0xb2c4c8: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xb2c4cc: mov             x1, x0
    // 0xb2c4d0: ubfx            x1, x1, #0, #0x20
    // 0xb2c4d4: and             w2, w1, #1
    // 0xb2c4d8: ubfx            x2, x2, #0, #0x20
    // 0xb2c4dc: ldur            x1, [fp, #-0xf8]
    // 0xb2c4e0: add             x3, x1, x2
    // 0xb2c4e4: asr             x1, x0, #1
    // 0xb2c4e8: add             x2, x3, x1
    // 0xb2c4ec: sub             x1, x2, x0
    // 0xb2c4f0: ldur            x0, [fp, #-0xe8]
    // 0xb2c4f4: ldur            x3, [fp, #-0x68]
    // 0xb2c4f8: ArrayStore: r0[r3] = r2  ; TypeUnknown_2
    //     0xb2c4f8: add             x4, x0, x3, lsl #1
    //     0xb2c4fc: sturh           w2, [x4, #0x17]
    // 0xb2c500: ldur            x2, [fp, #-0x40]
    // 0xb2c504: ArrayStore: r0[r2] = r1  ; TypeUnknown_2
    //     0xb2c504: add             x4, x0, x2, lsl #1
    //     0xb2c508: sturh           w1, [x4, #0x17]
    // 0xb2c50c: ldur            x1, [fp, #-0x60]
    // 0xb2c510: r0 = uint16ToInt16()
    //     0xb2c510: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xb2c514: ldur            x1, [fp, #-0x58]
    // 0xb2c518: stur            x0, [fp, #-0x58]
    // 0xb2c51c: r0 = uint16ToInt16()
    //     0xb2c51c: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xb2c520: mov             x1, x0
    // 0xb2c524: ubfx            x1, x1, #0, #0x20
    // 0xb2c528: and             w2, w1, #1
    // 0xb2c52c: ubfx            x2, x2, #0, #0x20
    // 0xb2c530: ldur            x1, [fp, #-0x58]
    // 0xb2c534: add             x3, x1, x2
    // 0xb2c538: asr             x1, x0, #1
    // 0xb2c53c: add             x2, x3, x1
    // 0xb2c540: sub             x1, x2, x0
    // 0xb2c544: ldur            x3, [fp, #-0xe8]
    // 0xb2c548: ldur            x4, [fp, #-0x70]
    // 0xb2c54c: ArrayStore: r3[r4] = r2  ; TypeUnknown_2
    //     0xb2c54c: add             x0, x3, x4, lsl #1
    //     0xb2c550: sturh           w2, [x0, #0x17]
    // 0xb2c554: ldur            x5, [fp, #-0x78]
    // 0xb2c558: ArrayStore: r3[r5] = r1  ; TypeUnknown_2
    //     0xb2c558: add             x0, x3, x5, lsl #1
    //     0xb2c55c: sturh           w1, [x0, #0x17]
    // 0xb2c560: ldur            x6, [fp, #-0x68]
    // 0xb2c564: b               #0xb2c68c
    // 0xb2c568: mov             x16, x3
    // 0xb2c56c: mov             x3, x4
    // 0xb2c570: mov             x4, x16
    // 0xb2c574: mov             x6, x2
    // 0xb2c578: ldur            x2, [fp, #-0x40]
    // 0xb2c57c: ldur            x0, [fp, #-0xd0]
    // 0xb2c580: mov             x1, x6
    // 0xb2c584: cmp             x1, x0
    // 0xb2c588: b.hs            #0xb2cae8
    // 0xb2c58c: add             x16, x3, x6, lsl #1
    // 0xb2c590: ldurh           w7, [x16, #0x17]
    // 0xb2c594: ldur            x0, [fp, #-0xd0]
    // 0xb2c598: mov             x1, x4
    // 0xb2c59c: cmp             x1, x0
    // 0xb2c5a0: b.hs            #0xb2caec
    // 0xb2c5a4: add             x16, x3, x4, lsl #1
    // 0xb2c5a8: ldurh           w0, [x16, #0x17]
    // 0xb2c5ac: mov             x1, x0
    // 0xb2c5b0: ubfx            x1, x1, #0, #0x20
    // 0xb2c5b4: lsr             w8, w1, #1
    // 0xb2c5b8: ubfx            x7, x7, #0, #0x20
    // 0xb2c5bc: sub             w1, w7, w8
    // 0xb2c5c0: and             w7, w1, #0xffff
    // 0xb2c5c4: ubfx            x0, x0, #0, #0x20
    // 0xb2c5c8: add             w1, w0, w7
    // 0xb2c5cc: sub             w0, w1, #8, lsl #12
    // 0xb2c5d0: and             w8, w0, #0xffff
    // 0xb2c5d4: ldur            x0, [fp, #-0xd0]
    // 0xb2c5d8: mov             x1, x2
    // 0xb2c5dc: cmp             x1, x0
    // 0xb2c5e0: b.hs            #0xb2caf0
    // 0xb2c5e4: add             x16, x3, x2, lsl #1
    // 0xb2c5e8: ldurh           w9, [x16, #0x17]
    // 0xb2c5ec: ldur            x0, [fp, #-0xd0]
    // 0xb2c5f0: mov             x1, x5
    // 0xb2c5f4: cmp             x1, x0
    // 0xb2c5f8: b.hs            #0xb2caf4
    // 0xb2c5fc: add             x16, x3, x5, lsl #1
    // 0xb2c600: ldurh           w0, [x16, #0x17]
    // 0xb2c604: mov             x1, x0
    // 0xb2c608: ubfx            x1, x1, #0, #0x20
    // 0xb2c60c: lsr             w10, w1, #1
    // 0xb2c610: ubfx            x9, x9, #0, #0x20
    // 0xb2c614: sub             w1, w9, w10
    // 0xb2c618: and             w9, w1, #0xffff
    // 0xb2c61c: ubfx            x0, x0, #0, #0x20
    // 0xb2c620: add             w1, w0, w9
    // 0xb2c624: sub             w0, w1, #8, lsl #12
    // 0xb2c628: and             w1, w0, #0xffff
    // 0xb2c62c: lsr             w0, w1, #1
    // 0xb2c630: sub             w10, w8, w0
    // 0xb2c634: and             w0, w10, #0xffff
    // 0xb2c638: add             w8, w1, w0
    // 0xb2c63c: sub             w1, w8, #8, lsl #12
    // 0xb2c640: and             w8, w1, #0xffff
    // 0xb2c644: ubfx            x8, x8, #0, #0x20
    // 0xb2c648: ArrayStore: r3[r6] = r8  ; TypeUnknown_2
    //     0xb2c648: add             x1, x3, x6, lsl #1
    //     0xb2c64c: sturh           w8, [x1, #0x17]
    // 0xb2c650: ubfx            x0, x0, #0, #0x20
    // 0xb2c654: ArrayStore: r3[r2] = r0  ; TypeUnknown_2
    //     0xb2c654: add             x1, x3, x2, lsl #1
    //     0xb2c658: sturh           w0, [x1, #0x17]
    // 0xb2c65c: lsr             w0, w9, #1
    // 0xb2c660: sub             w1, w7, w0
    // 0xb2c664: and             w0, w1, #0xffff
    // 0xb2c668: add             w1, w9, w0
    // 0xb2c66c: sub             w2, w1, #8, lsl #12
    // 0xb2c670: and             w1, w2, #0xffff
    // 0xb2c674: ubfx            x1, x1, #0, #0x20
    // 0xb2c678: ArrayStore: r3[r4] = r1  ; TypeUnknown_2
    //     0xb2c678: add             x2, x3, x4, lsl #1
    //     0xb2c67c: sturh           w1, [x2, #0x17]
    // 0xb2c680: ubfx            x0, x0, #0, #0x20
    // 0xb2c684: ArrayStore: r3[r5] = r0  ; TypeUnknown_2
    //     0xb2c684: add             x1, x3, x5, lsl #1
    //     0xb2c688: sturh           w0, [x1, #0x17]
    // 0xb2c68c: ldur            x4, [fp, #-0x20]
    // 0xb2c690: add             x2, x6, x4
    // 0xb2c694: mov             x4, x3
    // 0xb2c698: ldur            x7, [fp, #-0xf0]
    // 0xb2c69c: ldur            x8, [fp, #-0xe0]
    // 0xb2c6a0: ldur            x23, [fp, #-0x98]
    // 0xb2c6a4: ldur            x20, [fp, #-0xa0]
    // 0xb2c6a8: ldur            x24, [fp, #-0x90]
    // 0xb2c6ac: ldur            x25, [fp, #-0x88]
    // 0xb2c6b0: ldur            x0, [fp, #-0x50]
    // 0xb2c6b4: ldur            x1, [fp, #-0x48]
    // 0xb2c6b8: ldur            x6, [fp, #-0x80]
    // 0xb2c6bc: ldur            x3, [fp, #-0x38]
    // 0xb2c6c0: ldur            x9, [fp, #-0xd8]
    // 0xb2c6c4: ldur            x11, [fp, #-0xc8]
    // 0xb2c6c8: ldur            x10, [fp, #-0xd0]
    // 0xb2c6cc: ldur            x13, [fp, #-0xb8]
    // 0xb2c6d0: ldur            x12, [fp, #-0xc0]
    // 0xb2c6d4: ldur            x19, [fp, #-0xa8]
    // 0xb2c6d8: ldur            x14, [fp, #-0xb0]
    // 0xb2c6dc: b               #0xb2c380
    // 0xb2c6e0: mov             x3, x4
    // 0xb2c6e4: mov             x6, x2
    // 0xb2c6e8: ldur            x2, [fp, #-0x18]
    // 0xb2c6ec: mov             x20, x23
    // 0xb2c6f0: ldur            x4, [fp, #-0x20]
    // 0xb2c6f4: tst             x2, x20
    // 0xb2c6f8: b.eq            #0xb2c82c
    // 0xb2c6fc: ldur            x5, [fp, #-0xe0]
    // 0xb2c700: ldur            x7, [fp, #-0x88]
    // 0xb2c704: add             x8, x6, x7
    // 0xb2c708: stur            x8, [fp, #-0x40]
    // 0xb2c70c: tbnz            w5, #4, #0xb2c798
    // 0xb2c710: ldur            x0, [fp, #-0xb8]
    // 0xb2c714: mov             x1, x6
    // 0xb2c718: cmp             x1, x0
    // 0xb2c71c: b.hs            #0xb2caf8
    // 0xb2c720: add             x16, x3, x6, lsl #1
    // 0xb2c724: ldurh           w9, [x16, #0x17]
    // 0xb2c728: ldur            x0, [fp, #-0xb8]
    // 0xb2c72c: mov             x1, x8
    // 0xb2c730: cmp             x1, x0
    // 0xb2c734: b.hs            #0xb2cafc
    // 0xb2c738: add             x16, x3, x8, lsl #1
    // 0xb2c73c: ldurh           w0, [x16, #0x17]
    // 0xb2c740: mov             x1, x9
    // 0xb2c744: stur            x0, [fp, #-0x38]
    // 0xb2c748: r0 = uint16ToInt16()
    //     0xb2c748: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xb2c74c: ldur            x1, [fp, #-0x38]
    // 0xb2c750: stur            x0, [fp, #-0x38]
    // 0xb2c754: r0 = uint16ToInt16()
    //     0xb2c754: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xb2c758: mov             x1, x0
    // 0xb2c75c: ubfx            x1, x1, #0, #0x20
    // 0xb2c760: and             w2, w1, #1
    // 0xb2c764: ubfx            x2, x2, #0, #0x20
    // 0xb2c768: ldur            x1, [fp, #-0x38]
    // 0xb2c76c: add             x3, x1, x2
    // 0xb2c770: asr             x1, x0, #1
    // 0xb2c774: add             x2, x3, x1
    // 0xb2c778: sub             x1, x2, x0
    // 0xb2c77c: ldur            x3, [fp, #-0xe8]
    // 0xb2c780: ldur            x4, [fp, #-0x40]
    // 0xb2c784: ArrayStore: r3[r4] = r1  ; TypeUnknown_2
    //     0xb2c784: add             x0, x3, x4, lsl #1
    //     0xb2c788: sturh           w1, [x0, #0x17]
    // 0xb2c78c: mov             x5, x2
    // 0xb2c790: ldur            x2, [fp, #-0x68]
    // 0xb2c794: b               #0xb2c80c
    // 0xb2c798: mov             x2, x6
    // 0xb2c79c: mov             x4, x8
    // 0xb2c7a0: ldur            x0, [fp, #-0xc0]
    // 0xb2c7a4: mov             x1, x2
    // 0xb2c7a8: cmp             x1, x0
    // 0xb2c7ac: b.hs            #0xb2cb00
    // 0xb2c7b0: add             x16, x3, x2, lsl #1
    // 0xb2c7b4: ldurh           w5, [x16, #0x17]
    // 0xb2c7b8: ldur            x0, [fp, #-0xc0]
    // 0xb2c7bc: mov             x1, x4
    // 0xb2c7c0: cmp             x1, x0
    // 0xb2c7c4: b.hs            #0xb2cb04
    // 0xb2c7c8: add             x16, x3, x4, lsl #1
    // 0xb2c7cc: ldurh           w0, [x16, #0x17]
    // 0xb2c7d0: mov             x1, x0
    // 0xb2c7d4: ubfx            x1, x1, #0, #0x20
    // 0xb2c7d8: lsr             w6, w1, #1
    // 0xb2c7dc: ubfx            x5, x5, #0, #0x20
    // 0xb2c7e0: sub             w1, w5, w6
    // 0xb2c7e4: and             w5, w1, #0xffff
    // 0xb2c7e8: ubfx            x0, x0, #0, #0x20
    // 0xb2c7ec: add             w1, w0, w5
    // 0xb2c7f0: sub             w0, w1, #8, lsl #12
    // 0xb2c7f4: and             w1, w0, #0xffff
    // 0xb2c7f8: ubfx            x5, x5, #0, #0x20
    // 0xb2c7fc: ArrayStore: r3[r4] = r5  ; TypeUnknown_2
    //     0xb2c7fc: add             x0, x3, x4, lsl #1
    //     0xb2c800: sturh           w5, [x0, #0x17]
    // 0xb2c804: ubfx            x1, x1, #0, #0x20
    // 0xb2c808: mov             x5, x1
    // 0xb2c80c: ldur            x4, [fp, #-0xd8]
    // 0xb2c810: r0 = LoadInt32Instr(r4)
    //     0xb2c810: sbfx            x0, x4, #1, #0x1f
    // 0xb2c814: mov             x1, x2
    // 0xb2c818: cmp             x1, x0
    // 0xb2c81c: b.hs            #0xb2cb08
    // 0xb2c820: ArrayStore: r3[r2] = r5  ; TypeUnknown_2
    //     0xb2c820: add             x0, x3, x2, lsl #1
    //     0xb2c824: sturh           w5, [x0, #0x17]
    // 0xb2c828: b               #0xb2c830
    // 0xb2c82c: ldur            x4, [fp, #-0xd8]
    // 0xb2c830: ldur            x1, [fp, #-0x50]
    // 0xb2c834: ldur            x0, [fp, #-0x80]
    // 0xb2c838: add             x6, x0, x1
    // 0xb2c83c: mov             x9, x4
    // 0xb2c840: mov             x4, x3
    // 0xb2c844: ldur            x5, [fp, #-0x30]
    // 0xb2c848: ldur            x7, [fp, #-0xf0]
    // 0xb2c84c: ldur            x8, [fp, #-0xe0]
    // 0xb2c850: ldur            x23, [fp, #-0x98]
    // 0xb2c854: ldur            x20, [fp, #-0xa0]
    // 0xb2c858: ldur            x24, [fp, #-0x90]
    // 0xb2c85c: ldur            x25, [fp, #-0x88]
    // 0xb2c860: mov             x0, x1
    // 0xb2c864: ldur            x1, [fp, #-0x48]
    // 0xb2c868: ldur            x3, [fp, #-0x20]
    // 0xb2c86c: ldur            x2, [fp, #-0x28]
    // 0xb2c870: ldur            x11, [fp, #-0xc8]
    // 0xb2c874: ldur            x10, [fp, #-0xd0]
    // 0xb2c878: ldur            x13, [fp, #-0xb8]
    // 0xb2c87c: ldur            x12, [fp, #-0xc0]
    // 0xb2c880: ldur            x19, [fp, #-0xa8]
    // 0xb2c884: ldur            x14, [fp, #-0xb0]
    // 0xb2c888: b               #0xb2c35c
    // 0xb2c88c: mov             x3, x4
    // 0xb2c890: ldur            x2, [fp, #-0x10]
    // 0xb2c894: mov             x20, x23
    // 0xb2c898: mov             x0, x6
    // 0xb2c89c: mov             x4, x9
    // 0xb2c8a0: tst             x2, x20
    // 0xb2c8a4: b.eq            #0xb2ca54
    // 0xb2c8a8: ldur            x5, [fp, #-0x18]
    // 0xb2c8ac: ldur            x6, [fp, #-0x30]
    // 0xb2c8b0: ldur            x1, [fp, #-0xa0]
    // 0xb2c8b4: sub             x7, x5, x1
    // 0xb2c8b8: mul             x1, x6, x7
    // 0xb2c8bc: add             x7, x0, x1
    // 0xb2c8c0: stur            x7, [fp, #-0x50]
    // 0xb2c8c4: mov             x11, x0
    // 0xb2c8c8: ldur            x8, [fp, #-0x20]
    // 0xb2c8cc: ldur            x9, [fp, #-0xe0]
    // 0xb2c8d0: ldur            x10, [fp, #-0x48]
    // 0xb2c8d4: stur            x11, [fp, #-0x40]
    // 0xb2c8d8: CheckStackOverflow
    //     0xb2c8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c8dc: cmp             SP, x16
    //     0xb2c8e0: b.ls            #0xb2cb0c
    // 0xb2c8e4: cmp             x11, x7
    // 0xb2c8e8: b.gt            #0xb2ca44
    // 0xb2c8ec: add             x12, x11, x10
    // 0xb2c8f0: stur            x12, [fp, #-0x38]
    // 0xb2c8f4: tbnz            w9, #4, #0xb2c980
    // 0xb2c8f8: ldur            x0, [fp, #-0xa8]
    // 0xb2c8fc: mov             x1, x11
    // 0xb2c900: cmp             x1, x0
    // 0xb2c904: b.hs            #0xb2cb14
    // 0xb2c908: add             x16, x3, x11, lsl #1
    // 0xb2c90c: ldurh           w13, [x16, #0x17]
    // 0xb2c910: ldur            x0, [fp, #-0xa8]
    // 0xb2c914: mov             x1, x12
    // 0xb2c918: cmp             x1, x0
    // 0xb2c91c: b.hs            #0xb2cb18
    // 0xb2c920: add             x16, x3, x12, lsl #1
    // 0xb2c924: ldurh           w0, [x16, #0x17]
    // 0xb2c928: mov             x1, x13
    // 0xb2c92c: stur            x0, [fp, #-0x28]
    // 0xb2c930: r0 = uint16ToInt16()
    //     0xb2c930: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xb2c934: ldur            x1, [fp, #-0x28]
    // 0xb2c938: stur            x0, [fp, #-0x28]
    // 0xb2c93c: r0 = uint16ToInt16()
    //     0xb2c93c: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xb2c940: mov             x2, x0
    // 0xb2c944: ubfx            x2, x2, #0, #0x20
    // 0xb2c948: and             w3, w2, #1
    // 0xb2c94c: ubfx            x3, x3, #0, #0x20
    // 0xb2c950: ldur            x2, [fp, #-0x28]
    // 0xb2c954: add             x4, x2, x3
    // 0xb2c958: asr             x2, x0, #1
    // 0xb2c95c: add             x3, x4, x2
    // 0xb2c960: sub             x2, x3, x0
    // 0xb2c964: ldur            x4, [fp, #-0xe8]
    // 0xb2c968: ldur            x5, [fp, #-0x38]
    // 0xb2c96c: ArrayStore: r4[r5] = r2  ; TypeUnknown_2
    //     0xb2c96c: add             x6, x4, x5, lsl #1
    //     0xb2c970: sturh           w2, [x6, #0x17]
    // 0xb2c974: mov             x6, x3
    // 0xb2c978: ldur            x2, [fp, #-0x40]
    // 0xb2c97c: b               #0xb2c9f8
    // 0xb2c980: mov             x4, x3
    // 0xb2c984: mov             x2, x11
    // 0xb2c988: mov             x5, x12
    // 0xb2c98c: ldur            x0, [fp, #-0xb0]
    // 0xb2c990: mov             x1, x2
    // 0xb2c994: cmp             x1, x0
    // 0xb2c998: b.hs            #0xb2cb1c
    // 0xb2c99c: add             x16, x4, x2, lsl #1
    // 0xb2c9a0: ldurh           w3, [x16, #0x17]
    // 0xb2c9a4: ldur            x0, [fp, #-0xb0]
    // 0xb2c9a8: mov             x1, x5
    // 0xb2c9ac: cmp             x1, x0
    // 0xb2c9b0: b.hs            #0xb2cb20
    // 0xb2c9b4: add             x16, x4, x5, lsl #1
    // 0xb2c9b8: ldurh           w6, [x16, #0x17]
    // 0xb2c9bc: mov             x7, x6
    // 0xb2c9c0: ubfx            x7, x7, #0, #0x20
    // 0xb2c9c4: lsr             w8, w7, #1
    // 0xb2c9c8: ubfx            x3, x3, #0, #0x20
    // 0xb2c9cc: sub             w7, w3, w8
    // 0xb2c9d0: and             w3, w7, #0xffff
    // 0xb2c9d4: ubfx            x6, x6, #0, #0x20
    // 0xb2c9d8: add             w7, w6, w3
    // 0xb2c9dc: sub             w6, w7, #8, lsl #12
    // 0xb2c9e0: and             w7, w6, #0xffff
    // 0xb2c9e4: ubfx            x3, x3, #0, #0x20
    // 0xb2c9e8: ArrayStore: r4[r5] = r3  ; TypeUnknown_2
    //     0xb2c9e8: add             x6, x4, x5, lsl #1
    //     0xb2c9ec: sturh           w3, [x6, #0x17]
    // 0xb2c9f0: ubfx            x7, x7, #0, #0x20
    // 0xb2c9f4: mov             x6, x7
    // 0xb2c9f8: ldur            x5, [fp, #-0x20]
    // 0xb2c9fc: ldur            x3, [fp, #-0xd8]
    // 0xb2ca00: r0 = LoadInt32Instr(r3)
    //     0xb2ca00: sbfx            x0, x3, #1, #0x1f
    // 0xb2ca04: mov             x1, x2
    // 0xb2ca08: cmp             x1, x0
    // 0xb2ca0c: b.hs            #0xb2cb24
    // 0xb2ca10: ArrayStore: r4[r2] = r6  ; TypeUnknown_2
    //     0xb2ca10: add             x1, x4, x2, lsl #1
    //     0xb2ca14: sturh           w6, [x1, #0x17]
    // 0xb2ca18: add             x11, x2, x5
    // 0xb2ca1c: mov             x16, x3
    // 0xb2ca20: mov             x3, x4
    // 0xb2ca24: mov             x4, x16
    // 0xb2ca28: mov             x8, x5
    // 0xb2ca2c: ldur            x5, [fp, #-0x18]
    // 0xb2ca30: ldur            x6, [fp, #-0x30]
    // 0xb2ca34: ldur            x2, [fp, #-0x10]
    // 0xb2ca38: ldur            x20, [fp, #-0x98]
    // 0xb2ca3c: ldur            x7, [fp, #-0x50]
    // 0xb2ca40: b               #0xb2c8cc
    // 0xb2ca44: mov             x16, x4
    // 0xb2ca48: mov             x4, x3
    // 0xb2ca4c: mov             x3, x16
    // 0xb2ca50: b               #0xb2ca60
    // 0xb2ca54: mov             x16, x4
    // 0xb2ca58: mov             x4, x3
    // 0xb2ca5c: mov             x3, x16
    // 0xb2ca60: ldur            x20, [fp, #-0x98]
    // 0xb2ca64: asr             x23, x20, #1
    // 0xb2ca68: ldur            x2, [fp, #-8]
    // 0xb2ca6c: mov             x9, x3
    // 0xb2ca70: ldur            x3, [fp, #-0x18]
    // 0xb2ca74: ldur            x5, [fp, #-0x30]
    // 0xb2ca78: ldur            x6, [fp, #-0x10]
    // 0xb2ca7c: ldur            x7, [fp, #-0xf0]
    // 0xb2ca80: ldur            x8, [fp, #-0xe0]
    // 0xb2ca84: ldur            x11, [fp, #-0xc8]
    // 0xb2ca88: ldur            x10, [fp, #-0xd0]
    // 0xb2ca8c: ldur            x13, [fp, #-0xb8]
    // 0xb2ca90: ldur            x12, [fp, #-0xc0]
    // 0xb2ca94: ldur            x19, [fp, #-0xa8]
    // 0xb2ca98: ldur            x14, [fp, #-0xb0]
    // 0xb2ca9c: b               #0xb2c2f4
    // 0xb2caa0: r0 = Null
    //     0xb2caa0: mov             x0, NULL
    // 0xb2caa4: LeaveFrame
    //     0xb2caa4: mov             SP, fp
    //     0xb2caa8: ldp             fp, lr, [SP], #0x10
    // 0xb2caac: ret
    //     0xb2caac: ret             
    // 0xb2cab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cab4: b               #0xb2c25c
    // 0xb2cab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cabc: b               #0xb2c298
    // 0xb2cac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cac0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cac4: b               #0xb2c308
    // 0xb2cac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cac8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cacc: b               #0xb2c36c
    // 0xb2cad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cad4: b               #0xb2c390
    // 0xb2cad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cad8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cadc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cae0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cae4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cae8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2caec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2caec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2caf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2caf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2caf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2caf4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2caf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2caf8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cafc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cb00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cb04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cb04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cb08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cb08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cb0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cb10: b               #0xb2c8e4
    // 0xb2cb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cb14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cb18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cb18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cb1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cb1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cb20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2cb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2cb24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
