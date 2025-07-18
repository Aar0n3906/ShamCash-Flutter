// lib: fp16, url: package:vector_graphics_codec/src/fp16.dart

// class id: 1050298, size: 0x8
class :: {

  static late final ByteData FP32_DENORMAL_FLOAT; // offset: 0x1418

  static _ toDouble(/* No info */) {
    // ** addr: 0x87a190, size: 0x4f0
    // 0x87a190: EnterFrame
    //     0x87a190: stp             fp, lr, [SP, #-0x10]!
    //     0x87a194: mov             fp, SP
    // 0x87a198: AllocStack(0x30)
    //     0x87a198: sub             SP, SP, #0x30
    // 0x87a19c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x87a19c: mov             x2, x1
    // 0x87a1a0: CheckStackOverflow
    //     0x87a1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a1a4: cmp             SP, x16
    //     0x87a1a8: b.ls            #0x87a658
    // 0x87a1ac: LoadField: r0 = r2->field_13
    //     0x87a1ac: ldur            w0, [x2, #0x13]
    // 0x87a1b0: r3 = LoadInt32Instr(r0)
    //     0x87a1b0: sbfx            x3, x0, #1, #0x1f
    // 0x87a1b4: mov             x0, x3
    // 0x87a1b8: r1 = 1
    //     0x87a1b8: movz            x1, #0x1
    // 0x87a1bc: cmp             x1, x0
    // 0x87a1c0: b.hs            #0x87a660
    // 0x87a1c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87a1c4: ldur            w4, [x2, #0x17]
    // 0x87a1c8: DecompressPointer r4
    //     0x87a1c8: add             x4, x4, HEAP, lsl #32
    // 0x87a1cc: stur            x4, [fp, #-0x18]
    // 0x87a1d0: LoadField: r5 = r2->field_1b
    //     0x87a1d0: ldur            w5, [x2, #0x1b]
    // 0x87a1d4: stur            x5, [fp, #-0x10]
    // 0x87a1d8: LoadField: r0 = r4->field_7
    //     0x87a1d8: ldur            x0, [x4, #7]
    // 0x87a1dc: asr             w16, w5, #1
    // 0x87a1e0: add             x16, x0, w16, sxtw
    // 0x87a1e4: ldrh            w1, [x16]
    // 0x87a1e8: mov             x0, x1
    // 0x87a1ec: ubfx            x0, x0, #0, #0x20
    // 0x87a1f0: and             w2, w0, #0xff00
    // 0x87a1f4: lsr             w0, w2, #8
    // 0x87a1f8: ubfx            x1, x1, #0, #0x20
    // 0x87a1fc: and             w2, w1, #0xff
    // 0x87a200: lsl             w1, w2, #8
    // 0x87a204: orr             x2, x0, x1
    // 0x87a208: and             w0, w2, #0xffff
    // 0x87a20c: and             w2, w0, #0x8000
    // 0x87a210: stur            x2, [fp, #-8]
    // 0x87a214: lsr             w1, w0, #0xa
    // 0x87a218: and             w6, w1, #0x1f
    // 0x87a21c: and             w1, w0, #0x3ff
    // 0x87a220: cbnz            w6, #0x87a498
    // 0x87a224: cbz             w1, #0x87a480
    // 0x87a228: mov             x0, x1
    // 0x87a22c: ubfx            x0, x0, #0, #0x20
    // 0x87a230: r17 = 1056964608
    //     0x87a230: orr             x17, xzr, #0x3f000000
    // 0x87a234: add             x6, x0, x17
    // 0x87a238: mov             x0, x3
    // 0x87a23c: r1 = 3
    //     0x87a23c: movz            x1, #0x3
    // 0x87a240: cmp             x1, x0
    // 0x87a244: b.hs            #0x87a664
    // 0x87a248: mov             x0, x6
    // 0x87a24c: ubfx            x0, x0, #0, #0x20
    // 0x87a250: and             w1, w0, #0xff00ff00
    // 0x87a254: ubfx            x1, x1, #0, #0x20
    // 0x87a258: asr             x0, x1, #8
    // 0x87a25c: ubfx            x6, x6, #0, #0x20
    // 0x87a260: and             w1, w6, #0xff00ff
    // 0x87a264: ubfx            x1, x1, #0, #0x20
    // 0x87a268: lsl             x3, x1, #8
    // 0x87a26c: orr             x1, x0, x3
    // 0x87a270: mov             x0, x1
    // 0x87a274: ubfx            x0, x0, #0, #0x20
    // 0x87a278: and             w3, w0, #0xffff0000
    // 0x87a27c: ubfx            x3, x3, #0, #0x20
    // 0x87a280: asr             x0, x3, #0x10
    // 0x87a284: ubfx            x1, x1, #0, #0x20
    // 0x87a288: and             w3, w1, #0xffff
    // 0x87a28c: ubfx            x3, x3, #0, #0x20
    // 0x87a290: lsl             x1, x3, #0x10
    // 0x87a294: orr             x3, x0, x1
    // 0x87a298: ubfx            x3, x3, #0, #0x20
    // 0x87a29c: LoadField: r0 = r4->field_7
    //     0x87a29c: ldur            x0, [x4, #7]
    // 0x87a2a0: asr             w1, w5, #1
    // 0x87a2a4: add             x1, x0, w1, sxtw
    // 0x87a2a8: str             w3, [x1]
    // 0x87a2ac: r0 = InitLateStaticField(0x31c) // [dart:typed_data] ::_convU32
    //     0x87a2ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87a2b0: ldr             x0, [x0, #0x638]
    //     0x87a2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87a2b8: cmp             w0, w16
    //     0x87a2bc: b.ne            #0x87a2cc
    //     0x87a2c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] Field <::._convU32@8027147>: static late final (offset: 0x31c)
    //     0x87a2c4: ldr             x2, [x2, #0x5e8]
    //     0x87a2c8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x87a2cc: mov             x3, x0
    // 0x87a2d0: ldur            x2, [fp, #-0x18]
    // 0x87a2d4: stur            x3, [fp, #-0x20]
    // 0x87a2d8: LoadField: r0 = r2->field_7
    //     0x87a2d8: ldur            x0, [x2, #7]
    // 0x87a2dc: ldur            x4, [fp, #-0x10]
    // 0x87a2e0: asr             w16, w4, #1
    // 0x87a2e4: add             x16, x0, w16, sxtw
    // 0x87a2e8: ldr             w1, [x16]
    // 0x87a2ec: and             w0, w1, #0xff00ff00
    // 0x87a2f0: ubfx            x0, x0, #0, #0x20
    // 0x87a2f4: asr             x2, x0, #8
    // 0x87a2f8: and             w0, w1, #0xff00ff
    // 0x87a2fc: ubfx            x0, x0, #0, #0x20
    // 0x87a300: lsl             x1, x0, #8
    // 0x87a304: orr             x0, x2, x1
    // 0x87a308: mov             x1, x0
    // 0x87a30c: ubfx            x1, x1, #0, #0x20
    // 0x87a310: and             w2, w1, #0xffff0000
    // 0x87a314: ubfx            x2, x2, #0, #0x20
    // 0x87a318: asr             x1, x2, #0x10
    // 0x87a31c: ubfx            x0, x0, #0, #0x20
    // 0x87a320: and             w2, w0, #0xffff
    // 0x87a324: ubfx            x2, x2, #0, #0x20
    // 0x87a328: lsl             x0, x2, #0x10
    // 0x87a32c: orr             x2, x1, x0
    // 0x87a330: LoadField: r0 = r3->field_13
    //     0x87a330: ldur            w0, [x3, #0x13]
    // 0x87a334: r1 = LoadInt32Instr(r0)
    //     0x87a334: sbfx            x1, x0, #1, #0x1f
    // 0x87a338: mov             x0, x1
    // 0x87a33c: r1 = 0
    //     0x87a33c: movz            x1, #0
    // 0x87a340: cmp             x1, x0
    // 0x87a344: b.hs            #0x87a668
    // 0x87a348: ubfx            x2, x2, #0, #0x20
    // 0x87a34c: ArrayStore: r3[0] = r2  ; List_4
    //     0x87a34c: stur            w2, [x3, #0x17]
    // 0x87a350: r0 = InitLateStaticField(0x324) // [dart:typed_data] ::_convF32
    //     0x87a350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87a354: ldr             x0, [x0, #0x648]
    //     0x87a358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87a35c: cmp             w0, w16
    //     0x87a360: b.ne            #0x87a370
    //     0x87a364: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] Field <::._convF32@8027147>: static late final (offset: 0x324)
    //     0x87a368: ldr             x2, [x2, #0x5f0]
    //     0x87a36c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x87a370: mov             x2, x0
    // 0x87a374: stur            x2, [fp, #-0x28]
    // 0x87a378: LoadField: r0 = r2->field_13
    //     0x87a378: ldur            w0, [x2, #0x13]
    // 0x87a37c: r1 = LoadInt32Instr(r0)
    //     0x87a37c: sbfx            x1, x0, #1, #0x1f
    // 0x87a380: mov             x0, x1
    // 0x87a384: r1 = 0
    //     0x87a384: movz            x1, #0
    // 0x87a388: cmp             x1, x0
    // 0x87a38c: b.hs            #0x87a66c
    // 0x87a390: LoadField: r0 = r2->field_7
    //     0x87a390: ldur            x0, [x2, #7]
    // 0x87a394: ldr             s0, [x0]
    // 0x87a398: fcvt            d1, s0
    // 0x87a39c: stur            d1, [fp, #-0x30]
    // 0x87a3a0: r0 = InitLateStaticField(0x1418) // [package:vector_graphics_codec/src/fp16.dart] ::FP32_DENORMAL_FLOAT
    //     0x87a3a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87a3a4: ldr             x0, [x0, #0x2830]
    //     0x87a3a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87a3ac: cmp             w0, w16
    //     0x87a3b0: b.ne            #0x87a3c0
    //     0x87a3b4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31950] Field <::.FP32_DENORMAL_FLOAT>: static late final (offset: 0x1418)
    //     0x87a3b8: ldr             x2, [x2, #0x950]
    //     0x87a3bc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x87a3c0: mov             x2, x0
    // 0x87a3c4: LoadField: r0 = r2->field_13
    //     0x87a3c4: ldur            w0, [x2, #0x13]
    // 0x87a3c8: r1 = LoadInt32Instr(r0)
    //     0x87a3c8: sbfx            x1, x0, #1, #0x1f
    // 0x87a3cc: mov             x0, x1
    // 0x87a3d0: r1 = 3
    //     0x87a3d0: movz            x1, #0x3
    // 0x87a3d4: cmp             x1, x0
    // 0x87a3d8: b.hs            #0x87a670
    // 0x87a3dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87a3dc: ldur            w0, [x2, #0x17]
    // 0x87a3e0: DecompressPointer r0
    //     0x87a3e0: add             x0, x0, HEAP, lsl #32
    // 0x87a3e4: LoadField: r1 = r2->field_1b
    //     0x87a3e4: ldur            w1, [x2, #0x1b]
    // 0x87a3e8: LoadField: r2 = r0->field_7
    //     0x87a3e8: ldur            x2, [x0, #7]
    // 0x87a3ec: asr             w16, w1, #1
    // 0x87a3f0: add             x16, x2, w16, sxtw
    // 0x87a3f4: ldr             w0, [x16]
    // 0x87a3f8: and             w1, w0, #0xff00ff00
    // 0x87a3fc: ubfx            x1, x1, #0, #0x20
    // 0x87a400: asr             x2, x1, #8
    // 0x87a404: and             w1, w0, #0xff00ff
    // 0x87a408: ubfx            x1, x1, #0, #0x20
    // 0x87a40c: lsl             x0, x1, #8
    // 0x87a410: orr             x1, x2, x0
    // 0x87a414: mov             x0, x1
    // 0x87a418: ubfx            x0, x0, #0, #0x20
    // 0x87a41c: and             w2, w0, #0xffff0000
    // 0x87a420: ubfx            x2, x2, #0, #0x20
    // 0x87a424: asr             x0, x2, #0x10
    // 0x87a428: ubfx            x1, x1, #0, #0x20
    // 0x87a42c: and             w2, w1, #0xffff
    // 0x87a430: ubfx            x2, x2, #0, #0x20
    // 0x87a434: lsl             x1, x2, #0x10
    // 0x87a438: orr             x2, x0, x1
    // 0x87a43c: ubfx            x2, x2, #0, #0x20
    // 0x87a440: ldur            x0, [fp, #-0x20]
    // 0x87a444: ArrayStore: r0[0] = r2  ; List_4
    //     0x87a444: stur            w2, [x0, #0x17]
    // 0x87a448: ldur            x0, [fp, #-0x28]
    // 0x87a44c: LoadField: r1 = r0->field_7
    //     0x87a44c: ldur            x1, [x0, #7]
    // 0x87a450: ldr             s0, [x1]
    // 0x87a454: fcvt            d1, s0
    // 0x87a458: ldur            d0, [fp, #-0x30]
    // 0x87a45c: fsub            d2, d0, d1
    // 0x87a460: ldur            x0, [fp, #-8]
    // 0x87a464: cbnz            w0, #0x87a470
    // 0x87a468: mov             v0.16b, v2.16b
    // 0x87a46c: b               #0x87a474
    // 0x87a470: fneg            d0, d2
    // 0x87a474: LeaveFrame
    //     0x87a474: mov             SP, fp
    //     0x87a478: ldp             fp, lr, [SP], #0x10
    // 0x87a47c: ret
    //     0x87a47c: ret             
    // 0x87a480: mov             x0, x2
    // 0x87a484: mov             x2, x4
    // 0x87a488: mov             x4, x5
    // 0x87a48c: r5 = 0
    //     0x87a48c: movz            x5, #0
    // 0x87a490: r1 = 0
    //     0x87a490: movz            x1, #0
    // 0x87a494: b               #0x87a4e0
    // 0x87a498: mov             x0, x2
    // 0x87a49c: mov             x2, x4
    // 0x87a4a0: mov             x4, x5
    // 0x87a4a4: ubfx            x1, x1, #0, #0x20
    // 0x87a4a8: lsl             x5, x1, #0xd
    // 0x87a4ac: cmp             w6, #0x1f
    // 0x87a4b0: b.ne            #0x87a4cc
    // 0x87a4b4: cbz             x5, #0x87a4c0
    // 0x87a4b8: orr             x1, x5, #0x400000
    // 0x87a4bc: b               #0x87a4c4
    // 0x87a4c0: mov             x1, x5
    // 0x87a4c4: r5 = 255
    //     0x87a4c4: movz            x5, #0xff
    // 0x87a4c8: b               #0x87a4e0
    // 0x87a4cc: ubfx            x6, x6, #0, #0x20
    // 0x87a4d0: sub             x1, x6, #0xf
    // 0x87a4d4: add             x6, x1, #0x7f
    // 0x87a4d8: mov             x1, x5
    // 0x87a4dc: mov             x5, x6
    // 0x87a4e0: ubfx            x0, x0, #0, #0x20
    // 0x87a4e4: lsl             x6, x0, #0x10
    // 0x87a4e8: lsl             x0, x5, #0x17
    // 0x87a4ec: orr             x5, x6, x0
    // 0x87a4f0: orr             x6, x5, x1
    // 0x87a4f4: mov             x0, x3
    // 0x87a4f8: r1 = 3
    //     0x87a4f8: movz            x1, #0x3
    // 0x87a4fc: cmp             x1, x0
    // 0x87a500: b.hs            #0x87a674
    // 0x87a504: mov             x0, x6
    // 0x87a508: ubfx            x0, x0, #0, #0x20
    // 0x87a50c: and             w1, w0, #0xff00ff00
    // 0x87a510: ubfx            x1, x1, #0, #0x20
    // 0x87a514: asr             x0, x1, #8
    // 0x87a518: ubfx            x6, x6, #0, #0x20
    // 0x87a51c: and             w1, w6, #0xff00ff
    // 0x87a520: ubfx            x1, x1, #0, #0x20
    // 0x87a524: lsl             x3, x1, #8
    // 0x87a528: orr             x1, x0, x3
    // 0x87a52c: mov             x0, x1
    // 0x87a530: ubfx            x0, x0, #0, #0x20
    // 0x87a534: and             w3, w0, #0xffff0000
    // 0x87a538: ubfx            x3, x3, #0, #0x20
    // 0x87a53c: asr             x0, x3, #0x10
    // 0x87a540: ubfx            x1, x1, #0, #0x20
    // 0x87a544: and             w3, w1, #0xffff
    // 0x87a548: ubfx            x3, x3, #0, #0x20
    // 0x87a54c: lsl             x1, x3, #0x10
    // 0x87a550: orr             x3, x0, x1
    // 0x87a554: ubfx            x3, x3, #0, #0x20
    // 0x87a558: LoadField: r0 = r2->field_7
    //     0x87a558: ldur            x0, [x2, #7]
    // 0x87a55c: asr             w1, w4, #1
    // 0x87a560: add             x1, x0, w1, sxtw
    // 0x87a564: str             w3, [x1]
    // 0x87a568: r0 = InitLateStaticField(0x31c) // [dart:typed_data] ::_convU32
    //     0x87a568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87a56c: ldr             x0, [x0, #0x638]
    //     0x87a570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87a574: cmp             w0, w16
    //     0x87a578: b.ne            #0x87a588
    //     0x87a57c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] Field <::._convU32@8027147>: static late final (offset: 0x31c)
    //     0x87a580: ldr             x2, [x2, #0x5e8]
    //     0x87a584: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x87a588: mov             x2, x0
    // 0x87a58c: ldur            x0, [fp, #-0x18]
    // 0x87a590: LoadField: r1 = r0->field_7
    //     0x87a590: ldur            x1, [x0, #7]
    // 0x87a594: ldur            x0, [fp, #-0x10]
    // 0x87a598: asr             w16, w0, #1
    // 0x87a59c: add             x16, x1, w16, sxtw
    // 0x87a5a0: ldr             w3, [x16]
    // 0x87a5a4: and             w0, w3, #0xff00ff00
    // 0x87a5a8: ubfx            x0, x0, #0, #0x20
    // 0x87a5ac: asr             x1, x0, #8
    // 0x87a5b0: and             w0, w3, #0xff00ff
    // 0x87a5b4: ubfx            x0, x0, #0, #0x20
    // 0x87a5b8: lsl             x3, x0, #8
    // 0x87a5bc: orr             x0, x1, x3
    // 0x87a5c0: mov             x1, x0
    // 0x87a5c4: ubfx            x1, x1, #0, #0x20
    // 0x87a5c8: and             w3, w1, #0xffff0000
    // 0x87a5cc: ubfx            x3, x3, #0, #0x20
    // 0x87a5d0: asr             x1, x3, #0x10
    // 0x87a5d4: ubfx            x0, x0, #0, #0x20
    // 0x87a5d8: and             w3, w0, #0xffff
    // 0x87a5dc: ubfx            x3, x3, #0, #0x20
    // 0x87a5e0: lsl             x0, x3, #0x10
    // 0x87a5e4: orr             x3, x1, x0
    // 0x87a5e8: LoadField: r0 = r2->field_13
    //     0x87a5e8: ldur            w0, [x2, #0x13]
    // 0x87a5ec: r1 = LoadInt32Instr(r0)
    //     0x87a5ec: sbfx            x1, x0, #1, #0x1f
    // 0x87a5f0: mov             x0, x1
    // 0x87a5f4: r1 = 0
    //     0x87a5f4: movz            x1, #0
    // 0x87a5f8: cmp             x1, x0
    // 0x87a5fc: b.hs            #0x87a678
    // 0x87a600: ubfx            x3, x3, #0, #0x20
    // 0x87a604: ArrayStore: r2[0] = r3  ; List_4
    //     0x87a604: stur            w3, [x2, #0x17]
    // 0x87a608: r0 = InitLateStaticField(0x324) // [dart:typed_data] ::_convF32
    //     0x87a608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87a60c: ldr             x0, [x0, #0x648]
    //     0x87a610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87a614: cmp             w0, w16
    //     0x87a618: b.ne            #0x87a628
    //     0x87a61c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] Field <::._convF32@8027147>: static late final (offset: 0x324)
    //     0x87a620: ldr             x2, [x2, #0x5f0]
    //     0x87a624: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x87a628: mov             x2, x0
    // 0x87a62c: LoadField: r3 = r2->field_13
    //     0x87a62c: ldur            w3, [x2, #0x13]
    // 0x87a630: r0 = LoadInt32Instr(r3)
    //     0x87a630: sbfx            x0, x3, #1, #0x1f
    // 0x87a634: r1 = 0
    //     0x87a634: movz            x1, #0
    // 0x87a638: cmp             x1, x0
    // 0x87a63c: b.hs            #0x87a67c
    // 0x87a640: LoadField: r0 = r2->field_7
    //     0x87a640: ldur            x0, [x2, #7]
    // 0x87a644: ldr             s1, [x0]
    // 0x87a648: fcvt            d0, s1
    // 0x87a64c: LeaveFrame
    //     0x87a64c: mov             SP, fp
    //     0x87a650: ldp             fp, lr, [SP], #0x10
    // 0x87a654: ret
    //     0x87a654: ret             
    // 0x87a658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a65c: b               #0x87a1ac
    // 0x87a660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87a660: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87a664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87a664: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87a668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87a668: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87a66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87a66c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87a670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87a670: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87a674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87a674: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87a678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87a678: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87a67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87a67c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static ByteData FP32_DENORMAL_FLOAT() {
    // ** addr: 0x87a680, size: 0x4c
    // 0x87a680: EnterFrame
    //     0x87a680: stp             fp, lr, [SP, #-0x10]!
    //     0x87a684: mov             fp, SP
    // 0x87a688: AllocStack(0x10)
    //     0x87a688: sub             SP, SP, #0x10
    // 0x87a68c: CheckStackOverflow
    //     0x87a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a690: cmp             SP, x16
    //     0x87a694: b.ls            #0x87a6c4
    // 0x87a698: r16 = 8
    //     0x87a698: movz            x16, #0x8
    // 0x87a69c: stp             x16, NULL, [SP]
    // 0x87a6a0: r0 = ByteData()
    //     0x87a6a0: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x87a6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87a6a4: ldur            w1, [x0, #0x17]
    // 0x87a6a8: DecompressPointer r1
    //     0x87a6a8: add             x1, x1, HEAP, lsl #32
    // 0x87a6ac: LoadField: r2 = r1->field_7
    //     0x87a6ac: ldur            x2, [x1, #7]
    // 0x87a6b0: r1 = 63
    //     0x87a6b0: movz            x1, #0x3f
    // 0x87a6b4: str             w1, [x2]
    // 0x87a6b8: LeaveFrame
    //     0x87a6b8: mov             SP, fp
    //     0x87a6bc: ldp             fp, lr, [SP], #0x10
    // 0x87a6c0: ret
    //     0x87a6c0: ret             
    // 0x87a6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a6c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a6c8: b               #0x87a698
  }
}
