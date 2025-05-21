// lib: fp16, url: package:vector_graphics_codec/src/fp16.dart

// class id: 1050542, size: 0x8
class :: {

  static late final ByteData FP32_DENORMAL_FLOAT; // offset: 0x157c

  static _ toDouble(/* No info */) {
    // ** addr: 0x7ca024, size: 0x4f0
    // 0x7ca024: EnterFrame
    //     0x7ca024: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca028: mov             fp, SP
    // 0x7ca02c: AllocStack(0x30)
    //     0x7ca02c: sub             SP, SP, #0x30
    // 0x7ca030: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x7ca030: mov             x2, x1
    // 0x7ca034: CheckStackOverflow
    //     0x7ca034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca038: cmp             SP, x16
    //     0x7ca03c: b.ls            #0x7ca4ec
    // 0x7ca040: LoadField: r0 = r2->field_13
    //     0x7ca040: ldur            w0, [x2, #0x13]
    // 0x7ca044: r3 = LoadInt32Instr(r0)
    //     0x7ca044: sbfx            x3, x0, #1, #0x1f
    // 0x7ca048: mov             x0, x3
    // 0x7ca04c: r1 = 1
    //     0x7ca04c: movz            x1, #0x1
    // 0x7ca050: cmp             x1, x0
    // 0x7ca054: b.hs            #0x7ca4f4
    // 0x7ca058: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ca058: ldur            w4, [x2, #0x17]
    // 0x7ca05c: DecompressPointer r4
    //     0x7ca05c: add             x4, x4, HEAP, lsl #32
    // 0x7ca060: stur            x4, [fp, #-0x18]
    // 0x7ca064: LoadField: r5 = r2->field_1b
    //     0x7ca064: ldur            w5, [x2, #0x1b]
    // 0x7ca068: stur            x5, [fp, #-0x10]
    // 0x7ca06c: LoadField: r0 = r4->field_7
    //     0x7ca06c: ldur            x0, [x4, #7]
    // 0x7ca070: asr             w16, w5, #1
    // 0x7ca074: add             x16, x0, w16, sxtw
    // 0x7ca078: ldrh            w1, [x16]
    // 0x7ca07c: mov             x0, x1
    // 0x7ca080: ubfx            x0, x0, #0, #0x20
    // 0x7ca084: and             w2, w0, #0xff00
    // 0x7ca088: lsr             w0, w2, #8
    // 0x7ca08c: ubfx            x1, x1, #0, #0x20
    // 0x7ca090: and             w2, w1, #0xff
    // 0x7ca094: lsl             w1, w2, #8
    // 0x7ca098: orr             x2, x0, x1
    // 0x7ca09c: and             w0, w2, #0xffff
    // 0x7ca0a0: and             w2, w0, #0x8000
    // 0x7ca0a4: stur            x2, [fp, #-8]
    // 0x7ca0a8: lsr             w1, w0, #0xa
    // 0x7ca0ac: and             w6, w1, #0x1f
    // 0x7ca0b0: and             w1, w0, #0x3ff
    // 0x7ca0b4: cbnz            w6, #0x7ca32c
    // 0x7ca0b8: cbz             w1, #0x7ca314
    // 0x7ca0bc: mov             x0, x1
    // 0x7ca0c0: ubfx            x0, x0, #0, #0x20
    // 0x7ca0c4: r17 = 1056964608
    //     0x7ca0c4: orr             x17, xzr, #0x3f000000
    // 0x7ca0c8: add             x6, x0, x17
    // 0x7ca0cc: mov             x0, x3
    // 0x7ca0d0: r1 = 3
    //     0x7ca0d0: movz            x1, #0x3
    // 0x7ca0d4: cmp             x1, x0
    // 0x7ca0d8: b.hs            #0x7ca4f8
    // 0x7ca0dc: mov             x0, x6
    // 0x7ca0e0: ubfx            x0, x0, #0, #0x20
    // 0x7ca0e4: and             w1, w0, #0xff00ff00
    // 0x7ca0e8: ubfx            x1, x1, #0, #0x20
    // 0x7ca0ec: asr             x0, x1, #8
    // 0x7ca0f0: ubfx            x6, x6, #0, #0x20
    // 0x7ca0f4: and             w1, w6, #0xff00ff
    // 0x7ca0f8: ubfx            x1, x1, #0, #0x20
    // 0x7ca0fc: lsl             x3, x1, #8
    // 0x7ca100: orr             x1, x0, x3
    // 0x7ca104: mov             x0, x1
    // 0x7ca108: ubfx            x0, x0, #0, #0x20
    // 0x7ca10c: and             w3, w0, #0xffff0000
    // 0x7ca110: ubfx            x3, x3, #0, #0x20
    // 0x7ca114: asr             x0, x3, #0x10
    // 0x7ca118: ubfx            x1, x1, #0, #0x20
    // 0x7ca11c: and             w3, w1, #0xffff
    // 0x7ca120: ubfx            x3, x3, #0, #0x20
    // 0x7ca124: lsl             x1, x3, #0x10
    // 0x7ca128: orr             x3, x0, x1
    // 0x7ca12c: ubfx            x3, x3, #0, #0x20
    // 0x7ca130: LoadField: r0 = r4->field_7
    //     0x7ca130: ldur            x0, [x4, #7]
    // 0x7ca134: asr             w1, w5, #1
    // 0x7ca138: add             x1, x0, w1, sxtw
    // 0x7ca13c: str             w3, [x1]
    // 0x7ca140: r0 = InitLateStaticField(0x31c) // [dart:typed_data] ::_convU32
    //     0x7ca140: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca144: ldr             x0, [x0, #0x638]
    //     0x7ca148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ca14c: cmp             w0, w16
    //     0x7ca150: b.ne            #0x7ca160
    //     0x7ca154: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be10] Field <::._convU32@8027147>: static late final (offset: 0x31c)
    //     0x7ca158: ldr             x2, [x2, #0xe10]
    //     0x7ca15c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ca160: mov             x3, x0
    // 0x7ca164: ldur            x2, [fp, #-0x18]
    // 0x7ca168: stur            x3, [fp, #-0x20]
    // 0x7ca16c: LoadField: r0 = r2->field_7
    //     0x7ca16c: ldur            x0, [x2, #7]
    // 0x7ca170: ldur            x4, [fp, #-0x10]
    // 0x7ca174: asr             w16, w4, #1
    // 0x7ca178: add             x16, x0, w16, sxtw
    // 0x7ca17c: ldr             w1, [x16]
    // 0x7ca180: and             w0, w1, #0xff00ff00
    // 0x7ca184: ubfx            x0, x0, #0, #0x20
    // 0x7ca188: asr             x2, x0, #8
    // 0x7ca18c: and             w0, w1, #0xff00ff
    // 0x7ca190: ubfx            x0, x0, #0, #0x20
    // 0x7ca194: lsl             x1, x0, #8
    // 0x7ca198: orr             x0, x2, x1
    // 0x7ca19c: mov             x1, x0
    // 0x7ca1a0: ubfx            x1, x1, #0, #0x20
    // 0x7ca1a4: and             w2, w1, #0xffff0000
    // 0x7ca1a8: ubfx            x2, x2, #0, #0x20
    // 0x7ca1ac: asr             x1, x2, #0x10
    // 0x7ca1b0: ubfx            x0, x0, #0, #0x20
    // 0x7ca1b4: and             w2, w0, #0xffff
    // 0x7ca1b8: ubfx            x2, x2, #0, #0x20
    // 0x7ca1bc: lsl             x0, x2, #0x10
    // 0x7ca1c0: orr             x2, x1, x0
    // 0x7ca1c4: LoadField: r0 = r3->field_13
    //     0x7ca1c4: ldur            w0, [x3, #0x13]
    // 0x7ca1c8: r1 = LoadInt32Instr(r0)
    //     0x7ca1c8: sbfx            x1, x0, #1, #0x1f
    // 0x7ca1cc: mov             x0, x1
    // 0x7ca1d0: r1 = 0
    //     0x7ca1d0: movz            x1, #0
    // 0x7ca1d4: cmp             x1, x0
    // 0x7ca1d8: b.hs            #0x7ca4fc
    // 0x7ca1dc: ubfx            x2, x2, #0, #0x20
    // 0x7ca1e0: ArrayStore: r3[0] = r2  ; List_4
    //     0x7ca1e0: stur            w2, [x3, #0x17]
    // 0x7ca1e4: r0 = InitLateStaticField(0x324) // [dart:typed_data] ::_convF32
    //     0x7ca1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca1e8: ldr             x0, [x0, #0x648]
    //     0x7ca1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ca1f0: cmp             w0, w16
    //     0x7ca1f4: b.ne            #0x7ca204
    //     0x7ca1f8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be18] Field <::._convF32@8027147>: static late final (offset: 0x324)
    //     0x7ca1fc: ldr             x2, [x2, #0xe18]
    //     0x7ca200: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ca204: mov             x2, x0
    // 0x7ca208: stur            x2, [fp, #-0x28]
    // 0x7ca20c: LoadField: r0 = r2->field_13
    //     0x7ca20c: ldur            w0, [x2, #0x13]
    // 0x7ca210: r1 = LoadInt32Instr(r0)
    //     0x7ca210: sbfx            x1, x0, #1, #0x1f
    // 0x7ca214: mov             x0, x1
    // 0x7ca218: r1 = 0
    //     0x7ca218: movz            x1, #0
    // 0x7ca21c: cmp             x1, x0
    // 0x7ca220: b.hs            #0x7ca500
    // 0x7ca224: LoadField: r0 = r2->field_7
    //     0x7ca224: ldur            x0, [x2, #7]
    // 0x7ca228: ldr             s0, [x0]
    // 0x7ca22c: fcvt            d1, s0
    // 0x7ca230: stur            d1, [fp, #-0x30]
    // 0x7ca234: r0 = InitLateStaticField(0x157c) // [package:vector_graphics_codec/src/fp16.dart] ::FP32_DENORMAL_FLOAT
    //     0x7ca234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca238: ldr             x0, [x0, #0x2af8]
    //     0x7ca23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ca240: cmp             w0, w16
    //     0x7ca244: b.ne            #0x7ca254
    //     0x7ca248: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e88] Field <::.FP32_DENORMAL_FLOAT>: static late final (offset: 0x157c)
    //     0x7ca24c: ldr             x2, [x2, #0xe88]
    //     0x7ca250: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ca254: mov             x2, x0
    // 0x7ca258: LoadField: r0 = r2->field_13
    //     0x7ca258: ldur            w0, [x2, #0x13]
    // 0x7ca25c: r1 = LoadInt32Instr(r0)
    //     0x7ca25c: sbfx            x1, x0, #1, #0x1f
    // 0x7ca260: mov             x0, x1
    // 0x7ca264: r1 = 3
    //     0x7ca264: movz            x1, #0x3
    // 0x7ca268: cmp             x1, x0
    // 0x7ca26c: b.hs            #0x7ca504
    // 0x7ca270: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7ca270: ldur            w0, [x2, #0x17]
    // 0x7ca274: DecompressPointer r0
    //     0x7ca274: add             x0, x0, HEAP, lsl #32
    // 0x7ca278: LoadField: r1 = r2->field_1b
    //     0x7ca278: ldur            w1, [x2, #0x1b]
    // 0x7ca27c: LoadField: r2 = r0->field_7
    //     0x7ca27c: ldur            x2, [x0, #7]
    // 0x7ca280: asr             w16, w1, #1
    // 0x7ca284: add             x16, x2, w16, sxtw
    // 0x7ca288: ldr             w0, [x16]
    // 0x7ca28c: and             w1, w0, #0xff00ff00
    // 0x7ca290: ubfx            x1, x1, #0, #0x20
    // 0x7ca294: asr             x2, x1, #8
    // 0x7ca298: and             w1, w0, #0xff00ff
    // 0x7ca29c: ubfx            x1, x1, #0, #0x20
    // 0x7ca2a0: lsl             x0, x1, #8
    // 0x7ca2a4: orr             x1, x2, x0
    // 0x7ca2a8: mov             x0, x1
    // 0x7ca2ac: ubfx            x0, x0, #0, #0x20
    // 0x7ca2b0: and             w2, w0, #0xffff0000
    // 0x7ca2b4: ubfx            x2, x2, #0, #0x20
    // 0x7ca2b8: asr             x0, x2, #0x10
    // 0x7ca2bc: ubfx            x1, x1, #0, #0x20
    // 0x7ca2c0: and             w2, w1, #0xffff
    // 0x7ca2c4: ubfx            x2, x2, #0, #0x20
    // 0x7ca2c8: lsl             x1, x2, #0x10
    // 0x7ca2cc: orr             x2, x0, x1
    // 0x7ca2d0: ubfx            x2, x2, #0, #0x20
    // 0x7ca2d4: ldur            x0, [fp, #-0x20]
    // 0x7ca2d8: ArrayStore: r0[0] = r2  ; List_4
    //     0x7ca2d8: stur            w2, [x0, #0x17]
    // 0x7ca2dc: ldur            x0, [fp, #-0x28]
    // 0x7ca2e0: LoadField: r1 = r0->field_7
    //     0x7ca2e0: ldur            x1, [x0, #7]
    // 0x7ca2e4: ldr             s0, [x1]
    // 0x7ca2e8: fcvt            d1, s0
    // 0x7ca2ec: ldur            d0, [fp, #-0x30]
    // 0x7ca2f0: fsub            d2, d0, d1
    // 0x7ca2f4: ldur            x0, [fp, #-8]
    // 0x7ca2f8: cbnz            w0, #0x7ca304
    // 0x7ca2fc: mov             v0.16b, v2.16b
    // 0x7ca300: b               #0x7ca308
    // 0x7ca304: fneg            d0, d2
    // 0x7ca308: LeaveFrame
    //     0x7ca308: mov             SP, fp
    //     0x7ca30c: ldp             fp, lr, [SP], #0x10
    // 0x7ca310: ret
    //     0x7ca310: ret             
    // 0x7ca314: mov             x0, x2
    // 0x7ca318: mov             x2, x4
    // 0x7ca31c: mov             x4, x5
    // 0x7ca320: r5 = 0
    //     0x7ca320: movz            x5, #0
    // 0x7ca324: r1 = 0
    //     0x7ca324: movz            x1, #0
    // 0x7ca328: b               #0x7ca374
    // 0x7ca32c: mov             x0, x2
    // 0x7ca330: mov             x2, x4
    // 0x7ca334: mov             x4, x5
    // 0x7ca338: ubfx            x1, x1, #0, #0x20
    // 0x7ca33c: lsl             x5, x1, #0xd
    // 0x7ca340: cmp             w6, #0x1f
    // 0x7ca344: b.ne            #0x7ca360
    // 0x7ca348: cbz             x5, #0x7ca354
    // 0x7ca34c: orr             x1, x5, #0x400000
    // 0x7ca350: b               #0x7ca358
    // 0x7ca354: mov             x1, x5
    // 0x7ca358: r5 = 255
    //     0x7ca358: movz            x5, #0xff
    // 0x7ca35c: b               #0x7ca374
    // 0x7ca360: ubfx            x6, x6, #0, #0x20
    // 0x7ca364: sub             x1, x6, #0xf
    // 0x7ca368: add             x6, x1, #0x7f
    // 0x7ca36c: mov             x1, x5
    // 0x7ca370: mov             x5, x6
    // 0x7ca374: ubfx            x0, x0, #0, #0x20
    // 0x7ca378: lsl             x6, x0, #0x10
    // 0x7ca37c: lsl             x0, x5, #0x17
    // 0x7ca380: orr             x5, x6, x0
    // 0x7ca384: orr             x6, x5, x1
    // 0x7ca388: mov             x0, x3
    // 0x7ca38c: r1 = 3
    //     0x7ca38c: movz            x1, #0x3
    // 0x7ca390: cmp             x1, x0
    // 0x7ca394: b.hs            #0x7ca508
    // 0x7ca398: mov             x0, x6
    // 0x7ca39c: ubfx            x0, x0, #0, #0x20
    // 0x7ca3a0: and             w1, w0, #0xff00ff00
    // 0x7ca3a4: ubfx            x1, x1, #0, #0x20
    // 0x7ca3a8: asr             x0, x1, #8
    // 0x7ca3ac: ubfx            x6, x6, #0, #0x20
    // 0x7ca3b0: and             w1, w6, #0xff00ff
    // 0x7ca3b4: ubfx            x1, x1, #0, #0x20
    // 0x7ca3b8: lsl             x3, x1, #8
    // 0x7ca3bc: orr             x1, x0, x3
    // 0x7ca3c0: mov             x0, x1
    // 0x7ca3c4: ubfx            x0, x0, #0, #0x20
    // 0x7ca3c8: and             w3, w0, #0xffff0000
    // 0x7ca3cc: ubfx            x3, x3, #0, #0x20
    // 0x7ca3d0: asr             x0, x3, #0x10
    // 0x7ca3d4: ubfx            x1, x1, #0, #0x20
    // 0x7ca3d8: and             w3, w1, #0xffff
    // 0x7ca3dc: ubfx            x3, x3, #0, #0x20
    // 0x7ca3e0: lsl             x1, x3, #0x10
    // 0x7ca3e4: orr             x3, x0, x1
    // 0x7ca3e8: ubfx            x3, x3, #0, #0x20
    // 0x7ca3ec: LoadField: r0 = r2->field_7
    //     0x7ca3ec: ldur            x0, [x2, #7]
    // 0x7ca3f0: asr             w1, w4, #1
    // 0x7ca3f4: add             x1, x0, w1, sxtw
    // 0x7ca3f8: str             w3, [x1]
    // 0x7ca3fc: r0 = InitLateStaticField(0x31c) // [dart:typed_data] ::_convU32
    //     0x7ca3fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca400: ldr             x0, [x0, #0x638]
    //     0x7ca404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ca408: cmp             w0, w16
    //     0x7ca40c: b.ne            #0x7ca41c
    //     0x7ca410: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be10] Field <::._convU32@8027147>: static late final (offset: 0x31c)
    //     0x7ca414: ldr             x2, [x2, #0xe10]
    //     0x7ca418: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ca41c: mov             x2, x0
    // 0x7ca420: ldur            x0, [fp, #-0x18]
    // 0x7ca424: LoadField: r1 = r0->field_7
    //     0x7ca424: ldur            x1, [x0, #7]
    // 0x7ca428: ldur            x0, [fp, #-0x10]
    // 0x7ca42c: asr             w16, w0, #1
    // 0x7ca430: add             x16, x1, w16, sxtw
    // 0x7ca434: ldr             w3, [x16]
    // 0x7ca438: and             w0, w3, #0xff00ff00
    // 0x7ca43c: ubfx            x0, x0, #0, #0x20
    // 0x7ca440: asr             x1, x0, #8
    // 0x7ca444: and             w0, w3, #0xff00ff
    // 0x7ca448: ubfx            x0, x0, #0, #0x20
    // 0x7ca44c: lsl             x3, x0, #8
    // 0x7ca450: orr             x0, x1, x3
    // 0x7ca454: mov             x1, x0
    // 0x7ca458: ubfx            x1, x1, #0, #0x20
    // 0x7ca45c: and             w3, w1, #0xffff0000
    // 0x7ca460: ubfx            x3, x3, #0, #0x20
    // 0x7ca464: asr             x1, x3, #0x10
    // 0x7ca468: ubfx            x0, x0, #0, #0x20
    // 0x7ca46c: and             w3, w0, #0xffff
    // 0x7ca470: ubfx            x3, x3, #0, #0x20
    // 0x7ca474: lsl             x0, x3, #0x10
    // 0x7ca478: orr             x3, x1, x0
    // 0x7ca47c: LoadField: r0 = r2->field_13
    //     0x7ca47c: ldur            w0, [x2, #0x13]
    // 0x7ca480: r1 = LoadInt32Instr(r0)
    //     0x7ca480: sbfx            x1, x0, #1, #0x1f
    // 0x7ca484: mov             x0, x1
    // 0x7ca488: r1 = 0
    //     0x7ca488: movz            x1, #0
    // 0x7ca48c: cmp             x1, x0
    // 0x7ca490: b.hs            #0x7ca50c
    // 0x7ca494: ubfx            x3, x3, #0, #0x20
    // 0x7ca498: ArrayStore: r2[0] = r3  ; List_4
    //     0x7ca498: stur            w3, [x2, #0x17]
    // 0x7ca49c: r0 = InitLateStaticField(0x324) // [dart:typed_data] ::_convF32
    //     0x7ca49c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca4a0: ldr             x0, [x0, #0x648]
    //     0x7ca4a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ca4a8: cmp             w0, w16
    //     0x7ca4ac: b.ne            #0x7ca4bc
    //     0x7ca4b0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be18] Field <::._convF32@8027147>: static late final (offset: 0x324)
    //     0x7ca4b4: ldr             x2, [x2, #0xe18]
    //     0x7ca4b8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ca4bc: mov             x2, x0
    // 0x7ca4c0: LoadField: r3 = r2->field_13
    //     0x7ca4c0: ldur            w3, [x2, #0x13]
    // 0x7ca4c4: r0 = LoadInt32Instr(r3)
    //     0x7ca4c4: sbfx            x0, x3, #1, #0x1f
    // 0x7ca4c8: r1 = 0
    //     0x7ca4c8: movz            x1, #0
    // 0x7ca4cc: cmp             x1, x0
    // 0x7ca4d0: b.hs            #0x7ca510
    // 0x7ca4d4: LoadField: r0 = r2->field_7
    //     0x7ca4d4: ldur            x0, [x2, #7]
    // 0x7ca4d8: ldr             s1, [x0]
    // 0x7ca4dc: fcvt            d0, s1
    // 0x7ca4e0: LeaveFrame
    //     0x7ca4e0: mov             SP, fp
    //     0x7ca4e4: ldp             fp, lr, [SP], #0x10
    // 0x7ca4e8: ret
    //     0x7ca4e8: ret             
    // 0x7ca4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca4ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca4f0: b               #0x7ca040
    // 0x7ca4f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca4f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ca4f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca4f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ca4fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca4fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ca500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca500: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ca504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca504: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ca508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca508: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ca50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca50c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ca510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca510: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static ByteData FP32_DENORMAL_FLOAT() {
    // ** addr: 0x7ca514, size: 0x4c
    // 0x7ca514: EnterFrame
    //     0x7ca514: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca518: mov             fp, SP
    // 0x7ca51c: AllocStack(0x10)
    //     0x7ca51c: sub             SP, SP, #0x10
    // 0x7ca520: CheckStackOverflow
    //     0x7ca520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca524: cmp             SP, x16
    //     0x7ca528: b.ls            #0x7ca558
    // 0x7ca52c: r16 = 8
    //     0x7ca52c: movz            x16, #0x8
    // 0x7ca530: stp             x16, NULL, [SP]
    // 0x7ca534: r0 = ByteData()
    //     0x7ca534: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x7ca538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ca538: ldur            w1, [x0, #0x17]
    // 0x7ca53c: DecompressPointer r1
    //     0x7ca53c: add             x1, x1, HEAP, lsl #32
    // 0x7ca540: LoadField: r2 = r1->field_7
    //     0x7ca540: ldur            x2, [x1, #7]
    // 0x7ca544: r1 = 63
    //     0x7ca544: movz            x1, #0x3f
    // 0x7ca548: str             w1, [x2]
    // 0x7ca54c: LeaveFrame
    //     0x7ca54c: mov             SP, fp
    //     0x7ca550: ldp             fp, lr, [SP], #0x10
    // 0x7ca554: ret
    //     0x7ca554: ret             
    // 0x7ca558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca558: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca55c: b               #0x7ca52c
  }
}
