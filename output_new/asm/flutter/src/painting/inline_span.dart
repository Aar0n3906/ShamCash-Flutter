// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1048982, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x67a084, size: 0x590
    // 0x67a084: EnterFrame
    //     0x67a084: stp             fp, lr, [SP, #-0x10]!
    //     0x67a088: mov             fp, SP
    // 0x67a08c: AllocStack(0x88)
    //     0x67a08c: sub             SP, SP, #0x88
    // 0x67a090: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x67a090: mov             x0, x1
    //     0x67a094: stur            x1, [fp, #-8]
    // 0x67a098: CheckStackOverflow
    //     0x67a098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a09c: cmp             SP, x16
    //     0x67a0a0: b.ls            #0x67a5fc
    // 0x67a0a4: r1 = <InlineSpanSemanticsInformation>
    //     0x67a0a4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34620] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x67a0a8: ldr             x1, [x1, #0x620]
    // 0x67a0ac: r2 = 0
    //     0x67a0ac: movz            x2, #0
    // 0x67a0b0: r0 = _GrowableList()
    //     0x67a0b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x67a0b4: r1 = <StringAttribute>
    //     0x67a0b4: ldr             x1, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <StringAttribute>
    // 0x67a0b8: r2 = 0
    //     0x67a0b8: movz            x2, #0
    // 0x67a0bc: stur            x0, [fp, #-0x10]
    // 0x67a0c0: r0 = _GrowableList()
    //     0x67a0c0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x67a0c4: mov             x1, x0
    // 0x67a0c8: ldur            x0, [fp, #-8]
    // 0x67a0cc: LoadField: r2 = r0->field_b
    //     0x67a0cc: ldur            w2, [x0, #0xb]
    // 0x67a0d0: r3 = LoadInt32Instr(r2)
    //     0x67a0d0: sbfx            x3, x2, #1, #0x1f
    // 0x67a0d4: stur            x3, [fp, #-0x40]
    // 0x67a0d8: mov             x4, x1
    // 0x67a0dc: r6 = ""
    //     0x67a0dc: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x67a0e0: r5 = ""
    //     0x67a0e0: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x67a0e4: r2 = 0
    //     0x67a0e4: movz            x2, #0
    // 0x67a0e8: ldur            x1, [fp, #-0x10]
    // 0x67a0ec: stur            x6, [fp, #-0x28]
    // 0x67a0f0: stur            x5, [fp, #-0x30]
    // 0x67a0f4: stur            x4, [fp, #-0x38]
    // 0x67a0f8: CheckStackOverflow
    //     0x67a0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a0fc: cmp             SP, x16
    //     0x67a100: b.ls            #0x67a604
    // 0x67a104: LoadField: r7 = r0->field_b
    //     0x67a104: ldur            w7, [x0, #0xb]
    // 0x67a108: r8 = LoadInt32Instr(r7)
    //     0x67a108: sbfx            x8, x7, #1, #0x1f
    // 0x67a10c: cmp             x3, x8
    // 0x67a110: b.ne            #0x67a5e0
    // 0x67a114: cmp             x2, x8
    // 0x67a118: b.ge            #0x67a518
    // 0x67a11c: LoadField: r7 = r0->field_f
    //     0x67a11c: ldur            w7, [x0, #0xf]
    // 0x67a120: DecompressPointer r7
    //     0x67a120: add             x7, x7, HEAP, lsl #32
    // 0x67a124: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x67a124: add             x16, x7, x2, lsl #2
    //     0x67a128: ldur            w8, [x16, #0xf]
    // 0x67a12c: DecompressPointer r8
    //     0x67a12c: add             x8, x8, HEAP, lsl #32
    // 0x67a130: stur            x8, [fp, #-0x20]
    // 0x67a134: add             x7, x2, #1
    // 0x67a138: stur            x7, [fp, #-0x18]
    // 0x67a13c: ArrayLoad: r2 = r8[0]  ; List_4
    //     0x67a13c: ldur            w2, [x8, #0x17]
    // 0x67a140: DecompressPointer r2
    //     0x67a140: add             x2, x2, HEAP, lsl #32
    // 0x67a144: tbnz            w2, #4, #0x67a2b4
    // 0x67a148: r0 = InlineSpanSemanticsInformation()
    //     0x67a148: bl              #0x67a614  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x67a14c: mov             x2, x0
    // 0x67a150: ldur            x0, [fp, #-0x28]
    // 0x67a154: stur            x2, [fp, #-0x50]
    // 0x67a158: StoreField: r2->field_7 = r0
    //     0x67a158: stur            w0, [x2, #7]
    // 0x67a15c: r0 = false
    //     0x67a15c: add             x0, NULL, #0x30  ; false
    // 0x67a160: StoreField: r2->field_13 = r0
    //     0x67a160: stur            w0, [x2, #0x13]
    // 0x67a164: ldur            x1, [fp, #-0x30]
    // 0x67a168: StoreField: r2->field_b = r1
    //     0x67a168: stur            w1, [x2, #0xb]
    // 0x67a16c: ldur            x3, [fp, #-0x38]
    // 0x67a170: StoreField: r2->field_1b = r3
    //     0x67a170: stur            w3, [x2, #0x1b]
    // 0x67a174: ArrayStore: r2[0] = r0  ; List_4
    //     0x67a174: stur            w0, [x2, #0x17]
    // 0x67a178: ldur            x3, [fp, #-0x10]
    // 0x67a17c: LoadField: r1 = r3->field_b
    //     0x67a17c: ldur            w1, [x3, #0xb]
    // 0x67a180: LoadField: r4 = r3->field_f
    //     0x67a180: ldur            w4, [x3, #0xf]
    // 0x67a184: DecompressPointer r4
    //     0x67a184: add             x4, x4, HEAP, lsl #32
    // 0x67a188: LoadField: r5 = r4->field_b
    //     0x67a188: ldur            w5, [x4, #0xb]
    // 0x67a18c: r4 = LoadInt32Instr(r1)
    //     0x67a18c: sbfx            x4, x1, #1, #0x1f
    // 0x67a190: stur            x4, [fp, #-0x48]
    // 0x67a194: r1 = LoadInt32Instr(r5)
    //     0x67a194: sbfx            x1, x5, #1, #0x1f
    // 0x67a198: cmp             x4, x1
    // 0x67a19c: b.ne            #0x67a1a8
    // 0x67a1a0: mov             x1, x3
    // 0x67a1a4: r0 = _growToNextCapacity()
    //     0x67a1a4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67a1a8: ldur            x2, [fp, #-0x10]
    // 0x67a1ac: ldur            x3, [fp, #-0x48]
    // 0x67a1b0: add             x0, x3, #1
    // 0x67a1b4: lsl             x1, x0, #1
    // 0x67a1b8: StoreField: r2->field_b = r1
    //     0x67a1b8: stur            w1, [x2, #0xb]
    // 0x67a1bc: LoadField: r1 = r2->field_f
    //     0x67a1bc: ldur            w1, [x2, #0xf]
    // 0x67a1c0: DecompressPointer r1
    //     0x67a1c0: add             x1, x1, HEAP, lsl #32
    // 0x67a1c4: ldur            x0, [fp, #-0x50]
    // 0x67a1c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67a1c8: add             x25, x1, x3, lsl #2
    //     0x67a1cc: add             x25, x25, #0xf
    //     0x67a1d0: str             w0, [x25]
    //     0x67a1d4: tbz             w0, #0, #0x67a1f0
    //     0x67a1d8: ldurb           w16, [x1, #-1]
    //     0x67a1dc: ldurb           w17, [x0, #-1]
    //     0x67a1e0: and             x16, x17, x16, lsr #2
    //     0x67a1e4: tst             x16, HEAP, lsr #32
    //     0x67a1e8: b.eq            #0x67a1f0
    //     0x67a1ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x67a1f0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x67a1f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a1f4: ldr             x0, [x0]
    //     0x67a1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67a1fc: cmp             w0, w16
    //     0x67a200: b.ne            #0x67a20c
    //     0x67a204: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x67a208: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x67a20c: r1 = <StringAttribute>
    //     0x67a20c: ldr             x1, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <StringAttribute>
    // 0x67a210: stur            x0, [fp, #-0x50]
    // 0x67a214: r0 = AllocateGrowableArray()
    //     0x67a214: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x67a218: mov             x2, x0
    // 0x67a21c: ldur            x0, [fp, #-0x50]
    // 0x67a220: stur            x2, [fp, #-0x58]
    // 0x67a224: StoreField: r2->field_f = r0
    //     0x67a224: stur            w0, [x2, #0xf]
    // 0x67a228: StoreField: r2->field_b = rZR
    //     0x67a228: stur            wzr, [x2, #0xb]
    // 0x67a22c: ldur            x0, [fp, #-0x10]
    // 0x67a230: LoadField: r1 = r0->field_b
    //     0x67a230: ldur            w1, [x0, #0xb]
    // 0x67a234: LoadField: r3 = r0->field_f
    //     0x67a234: ldur            w3, [x0, #0xf]
    // 0x67a238: DecompressPointer r3
    //     0x67a238: add             x3, x3, HEAP, lsl #32
    // 0x67a23c: LoadField: r4 = r3->field_b
    //     0x67a23c: ldur            w4, [x3, #0xb]
    // 0x67a240: r3 = LoadInt32Instr(r1)
    //     0x67a240: sbfx            x3, x1, #1, #0x1f
    // 0x67a244: stur            x3, [fp, #-0x48]
    // 0x67a248: r1 = LoadInt32Instr(r4)
    //     0x67a248: sbfx            x1, x4, #1, #0x1f
    // 0x67a24c: cmp             x3, x1
    // 0x67a250: b.ne            #0x67a25c
    // 0x67a254: mov             x1, x0
    // 0x67a258: r0 = _growToNextCapacity()
    //     0x67a258: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67a25c: ldur            x2, [fp, #-0x10]
    // 0x67a260: ldur            x3, [fp, #-0x48]
    // 0x67a264: add             x0, x3, #1
    // 0x67a268: lsl             x1, x0, #1
    // 0x67a26c: StoreField: r2->field_b = r1
    //     0x67a26c: stur            w1, [x2, #0xb]
    // 0x67a270: LoadField: r1 = r2->field_f
    //     0x67a270: ldur            w1, [x2, #0xf]
    // 0x67a274: DecompressPointer r1
    //     0x67a274: add             x1, x1, HEAP, lsl #32
    // 0x67a278: ldur            x0, [fp, #-0x20]
    // 0x67a27c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67a27c: add             x25, x1, x3, lsl #2
    //     0x67a280: add             x25, x25, #0xf
    //     0x67a284: str             w0, [x25]
    //     0x67a288: tbz             w0, #0, #0x67a2a4
    //     0x67a28c: ldurb           w16, [x1, #-1]
    //     0x67a290: ldurb           w17, [x0, #-1]
    //     0x67a294: and             x16, x17, x16, lsr #2
    //     0x67a298: tst             x16, HEAP, lsr #32
    //     0x67a29c: b.eq            #0x67a2a4
    //     0x67a2a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x67a2a4: ldur            x4, [fp, #-0x58]
    // 0x67a2a8: r6 = ""
    //     0x67a2a8: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x67a2ac: r5 = ""
    //     0x67a2ac: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x67a2b0: b               #0x67a508
    // 0x67a2b4: mov             x2, x1
    // 0x67a2b8: mov             x0, x6
    // 0x67a2bc: mov             x1, x5
    // 0x67a2c0: mov             x3, x4
    // 0x67a2c4: mov             x4, x8
    // 0x67a2c8: LoadField: r5 = r4->field_7
    //     0x67a2c8: ldur            w5, [x4, #7]
    // 0x67a2cc: DecompressPointer r5
    //     0x67a2cc: add             x5, x5, HEAP, lsl #32
    // 0x67a2d0: stur            x5, [fp, #-0x50]
    // 0x67a2d4: stp             x5, x0, [SP]
    // 0x67a2d8: r0 = +()
    //     0x67a2d8: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x67a2dc: mov             x2, x0
    // 0x67a2e0: ldur            x0, [fp, #-0x20]
    // 0x67a2e4: stur            x2, [fp, #-0x58]
    // 0x67a2e8: LoadField: r1 = r0->field_b
    //     0x67a2e8: ldur            w1, [x0, #0xb]
    // 0x67a2ec: DecompressPointer r1
    //     0x67a2ec: add             x1, x1, HEAP, lsl #32
    // 0x67a2f0: cmp             w1, NULL
    // 0x67a2f4: b.ne            #0x67a300
    // 0x67a2f8: ldur            x5, [fp, #-0x50]
    // 0x67a2fc: b               #0x67a304
    // 0x67a300: mov             x5, x1
    // 0x67a304: ldur            x3, [fp, #-0x30]
    // 0x67a308: ldur            x4, [fp, #-0x38]
    // 0x67a30c: stur            x5, [fp, #-0x50]
    // 0x67a310: LoadField: r1 = r0->field_1b
    //     0x67a310: ldur            w1, [x0, #0x1b]
    // 0x67a314: DecompressPointer r1
    //     0x67a314: add             x1, x1, HEAP, lsl #32
    // 0x67a318: r0 = LoadClassIdInstr(r1)
    //     0x67a318: ldur            x0, [x1, #-1]
    //     0x67a31c: ubfx            x0, x0, #0xc, #0x14
    // 0x67a320: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x67a320: movz            x17, #0xbdc1
    //     0x67a324: add             lr, x0, x17
    //     0x67a328: ldr             lr, [x21, lr, lsl #3]
    //     0x67a32c: blr             lr
    // 0x67a330: mov             x3, x0
    // 0x67a334: ldur            x2, [fp, #-0x30]
    // 0x67a338: stur            x3, [fp, #-0x60]
    // 0x67a33c: LoadField: r0 = r2->field_7
    //     0x67a33c: ldur            w0, [x2, #7]
    // 0x67a340: r4 = LoadInt32Instr(r0)
    //     0x67a340: sbfx            x4, x0, #1, #0x1f
    // 0x67a344: ldur            x5, [fp, #-0x38]
    // 0x67a348: stur            x4, [fp, #-0x48]
    // 0x67a34c: LoadField: r6 = r5->field_7
    //     0x67a34c: ldur            w6, [x5, #7]
    // 0x67a350: DecompressPointer r6
    //     0x67a350: add             x6, x6, HEAP, lsl #32
    // 0x67a354: stur            x6, [fp, #-0x20]
    // 0x67a358: CheckStackOverflow
    //     0x67a358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a35c: cmp             SP, x16
    //     0x67a360: b.ls            #0x67a60c
    // 0x67a364: r0 = LoadClassIdInstr(r3)
    //     0x67a364: ldur            x0, [x3, #-1]
    //     0x67a368: ubfx            x0, x0, #0xc, #0x14
    // 0x67a36c: mov             x1, x3
    // 0x67a370: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x67a370: movz            x17, #0x3af7
    //     0x67a374: movk            x17, #0x1, lsl #16
    //     0x67a378: add             lr, x0, x17
    //     0x67a37c: ldr             lr, [x21, lr, lsl #3]
    //     0x67a380: blr             lr
    // 0x67a384: tbnz            w0, #4, #0x67a4e8
    // 0x67a388: ldur            x4, [fp, #-0x38]
    // 0x67a38c: ldur            x2, [fp, #-0x60]
    // 0x67a390: ldur            x3, [fp, #-0x48]
    // 0x67a394: r0 = LoadClassIdInstr(r2)
    //     0x67a394: ldur            x0, [x2, #-1]
    //     0x67a398: ubfx            x0, x0, #0xc, #0x14
    // 0x67a39c: mov             x1, x2
    // 0x67a3a0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x67a3a0: movz            x17, #0x3e51
    //     0x67a3a4: movk            x17, #0x1, lsl #16
    //     0x67a3a8: add             lr, x0, x17
    //     0x67a3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x67a3b0: blr             lr
    // 0x67a3b4: stur            x0, [fp, #-0x78]
    // 0x67a3b8: LoadField: r1 = r0->field_b
    //     0x67a3b8: ldur            w1, [x0, #0xb]
    // 0x67a3bc: DecompressPointer r1
    //     0x67a3bc: add             x1, x1, HEAP, lsl #32
    // 0x67a3c0: LoadField: r2 = r1->field_7
    //     0x67a3c0: ldur            x2, [x1, #7]
    // 0x67a3c4: ldur            x3, [fp, #-0x48]
    // 0x67a3c8: add             x4, x2, x3
    // 0x67a3cc: stur            x4, [fp, #-0x70]
    // 0x67a3d0: LoadField: r2 = r1->field_f
    //     0x67a3d0: ldur            x2, [x1, #0xf]
    // 0x67a3d4: add             x1, x2, x3
    // 0x67a3d8: stur            x1, [fp, #-0x68]
    // 0x67a3dc: r0 = TextRange()
    //     0x67a3dc: bl              #0x5b2988  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x67a3e0: mov             x1, x0
    // 0x67a3e4: ldur            x0, [fp, #-0x70]
    // 0x67a3e8: StoreField: r1->field_7 = r0
    //     0x67a3e8: stur            x0, [x1, #7]
    // 0x67a3ec: ldur            x0, [fp, #-0x68]
    // 0x67a3f0: StoreField: r1->field_f = r0
    //     0x67a3f0: stur            x0, [x1, #0xf]
    // 0x67a3f4: ldur            x0, [fp, #-0x78]
    // 0x67a3f8: r2 = LoadClassIdInstr(r0)
    //     0x67a3f8: ldur            x2, [x0, #-1]
    //     0x67a3fc: ubfx            x2, x2, #0xc, #0x14
    // 0x67a400: mov             x16, x1
    // 0x67a404: mov             x1, x2
    // 0x67a408: mov             x2, x16
    // 0x67a40c: mov             x16, x0
    // 0x67a410: mov             x0, x1
    // 0x67a414: mov             x1, x16
    // 0x67a418: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x67a418: sub             lr, x0, #0xfaa
    //     0x67a41c: ldr             lr, [x21, lr, lsl #3]
    //     0x67a420: blr             lr
    // 0x67a424: ldur            x2, [fp, #-0x20]
    // 0x67a428: mov             x3, x0
    // 0x67a42c: r1 = Null
    //     0x67a42c: mov             x1, NULL
    // 0x67a430: stur            x3, [fp, #-0x78]
    // 0x67a434: cmp             w2, NULL
    // 0x67a438: b.eq            #0x67a458
    // 0x67a43c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67a43c: ldur            w4, [x2, #0x17]
    // 0x67a440: DecompressPointer r4
    //     0x67a440: add             x4, x4, HEAP, lsl #32
    // 0x67a444: r8 = X0
    //     0x67a444: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x67a448: LoadField: r9 = r4->field_7
    //     0x67a448: ldur            x9, [x4, #7]
    // 0x67a44c: r3 = Null
    //     0x67a44c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34628] Null
    //     0x67a450: ldr             x3, [x3, #0x628]
    // 0x67a454: blr             x9
    // 0x67a458: ldur            x0, [fp, #-0x38]
    // 0x67a45c: LoadField: r1 = r0->field_b
    //     0x67a45c: ldur            w1, [x0, #0xb]
    // 0x67a460: LoadField: r2 = r0->field_f
    //     0x67a460: ldur            w2, [x0, #0xf]
    // 0x67a464: DecompressPointer r2
    //     0x67a464: add             x2, x2, HEAP, lsl #32
    // 0x67a468: LoadField: r3 = r2->field_b
    //     0x67a468: ldur            w3, [x2, #0xb]
    // 0x67a46c: r2 = LoadInt32Instr(r1)
    //     0x67a46c: sbfx            x2, x1, #1, #0x1f
    // 0x67a470: stur            x2, [fp, #-0x68]
    // 0x67a474: r1 = LoadInt32Instr(r3)
    //     0x67a474: sbfx            x1, x3, #1, #0x1f
    // 0x67a478: cmp             x2, x1
    // 0x67a47c: b.ne            #0x67a488
    // 0x67a480: mov             x1, x0
    // 0x67a484: r0 = _growToNextCapacity()
    //     0x67a484: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67a488: ldur            x2, [fp, #-0x38]
    // 0x67a48c: ldur            x3, [fp, #-0x68]
    // 0x67a490: add             x0, x3, #1
    // 0x67a494: lsl             x1, x0, #1
    // 0x67a498: StoreField: r2->field_b = r1
    //     0x67a498: stur            w1, [x2, #0xb]
    // 0x67a49c: LoadField: r1 = r2->field_f
    //     0x67a49c: ldur            w1, [x2, #0xf]
    // 0x67a4a0: DecompressPointer r1
    //     0x67a4a0: add             x1, x1, HEAP, lsl #32
    // 0x67a4a4: ldur            x0, [fp, #-0x78]
    // 0x67a4a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67a4a8: add             x25, x1, x3, lsl #2
    //     0x67a4ac: add             x25, x25, #0xf
    //     0x67a4b0: str             w0, [x25]
    //     0x67a4b4: tbz             w0, #0, #0x67a4d0
    //     0x67a4b8: ldurb           w16, [x1, #-1]
    //     0x67a4bc: ldurb           w17, [x0, #-1]
    //     0x67a4c0: and             x16, x17, x16, lsr #2
    //     0x67a4c4: tst             x16, HEAP, lsr #32
    //     0x67a4c8: b.eq            #0x67a4d0
    //     0x67a4cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x67a4d0: mov             x5, x2
    // 0x67a4d4: ldur            x2, [fp, #-0x30]
    // 0x67a4d8: ldur            x3, [fp, #-0x60]
    // 0x67a4dc: ldur            x6, [fp, #-0x20]
    // 0x67a4e0: ldur            x4, [fp, #-0x48]
    // 0x67a4e4: b               #0x67a358
    // 0x67a4e8: ldur            x2, [fp, #-0x38]
    // 0x67a4ec: ldur            x16, [fp, #-0x30]
    // 0x67a4f0: ldur            lr, [fp, #-0x50]
    // 0x67a4f4: stp             lr, x16, [SP]
    // 0x67a4f8: r0 = +()
    //     0x67a4f8: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x67a4fc: ldur            x6, [fp, #-0x58]
    // 0x67a500: mov             x5, x0
    // 0x67a504: ldur            x4, [fp, #-0x38]
    // 0x67a508: ldur            x2, [fp, #-0x18]
    // 0x67a50c: ldur            x0, [fp, #-8]
    // 0x67a510: ldur            x3, [fp, #-0x40]
    // 0x67a514: b               #0x67a0e8
    // 0x67a518: mov             x3, x1
    // 0x67a51c: mov             x0, x6
    // 0x67a520: mov             x2, x5
    // 0x67a524: mov             x1, x4
    // 0x67a528: r0 = InlineSpanSemanticsInformation()
    //     0x67a528: bl              #0x67a614  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x67a52c: mov             x2, x0
    // 0x67a530: ldur            x0, [fp, #-0x28]
    // 0x67a534: stur            x2, [fp, #-0x20]
    // 0x67a538: StoreField: r2->field_7 = r0
    //     0x67a538: stur            w0, [x2, #7]
    // 0x67a53c: r0 = false
    //     0x67a53c: add             x0, NULL, #0x30  ; false
    // 0x67a540: StoreField: r2->field_13 = r0
    //     0x67a540: stur            w0, [x2, #0x13]
    // 0x67a544: ldur            x1, [fp, #-0x30]
    // 0x67a548: StoreField: r2->field_b = r1
    //     0x67a548: stur            w1, [x2, #0xb]
    // 0x67a54c: ldur            x1, [fp, #-0x38]
    // 0x67a550: StoreField: r2->field_1b = r1
    //     0x67a550: stur            w1, [x2, #0x1b]
    // 0x67a554: ArrayStore: r2[0] = r0  ; List_4
    //     0x67a554: stur            w0, [x2, #0x17]
    // 0x67a558: ldur            x0, [fp, #-0x10]
    // 0x67a55c: LoadField: r1 = r0->field_b
    //     0x67a55c: ldur            w1, [x0, #0xb]
    // 0x67a560: LoadField: r3 = r0->field_f
    //     0x67a560: ldur            w3, [x0, #0xf]
    // 0x67a564: DecompressPointer r3
    //     0x67a564: add             x3, x3, HEAP, lsl #32
    // 0x67a568: LoadField: r4 = r3->field_b
    //     0x67a568: ldur            w4, [x3, #0xb]
    // 0x67a56c: r3 = LoadInt32Instr(r1)
    //     0x67a56c: sbfx            x3, x1, #1, #0x1f
    // 0x67a570: stur            x3, [fp, #-0x18]
    // 0x67a574: r1 = LoadInt32Instr(r4)
    //     0x67a574: sbfx            x1, x4, #1, #0x1f
    // 0x67a578: cmp             x3, x1
    // 0x67a57c: b.ne            #0x67a588
    // 0x67a580: mov             x1, x0
    // 0x67a584: r0 = _growToNextCapacity()
    //     0x67a584: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67a588: ldur            x2, [fp, #-0x10]
    // 0x67a58c: ldur            x3, [fp, #-0x18]
    // 0x67a590: add             x0, x3, #1
    // 0x67a594: lsl             x1, x0, #1
    // 0x67a598: StoreField: r2->field_b = r1
    //     0x67a598: stur            w1, [x2, #0xb]
    // 0x67a59c: LoadField: r1 = r2->field_f
    //     0x67a59c: ldur            w1, [x2, #0xf]
    // 0x67a5a0: DecompressPointer r1
    //     0x67a5a0: add             x1, x1, HEAP, lsl #32
    // 0x67a5a4: ldur            x0, [fp, #-0x20]
    // 0x67a5a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67a5a8: add             x25, x1, x3, lsl #2
    //     0x67a5ac: add             x25, x25, #0xf
    //     0x67a5b0: str             w0, [x25]
    //     0x67a5b4: tbz             w0, #0, #0x67a5d0
    //     0x67a5b8: ldurb           w16, [x1, #-1]
    //     0x67a5bc: ldurb           w17, [x0, #-1]
    //     0x67a5c0: and             x16, x17, x16, lsr #2
    //     0x67a5c4: tst             x16, HEAP, lsr #32
    //     0x67a5c8: b.eq            #0x67a5d0
    //     0x67a5cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x67a5d0: mov             x0, x2
    // 0x67a5d4: LeaveFrame
    //     0x67a5d4: mov             SP, fp
    //     0x67a5d8: ldp             fp, lr, [SP], #0x10
    // 0x67a5dc: ret
    //     0x67a5dc: ret             
    // 0x67a5e0: r0 = ConcurrentModificationError()
    //     0x67a5e0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x67a5e4: mov             x1, x0
    // 0x67a5e8: ldur            x0, [fp, #-8]
    // 0x67a5ec: StoreField: r1->field_b = r0
    //     0x67a5ec: stur            w0, [x1, #0xb]
    // 0x67a5f0: mov             x0, x1
    // 0x67a5f4: r0 = Throw()
    //     0x67a5f4: bl              #0xd45764  ; ThrowStub
    // 0x67a5f8: brk             #0
    // 0x67a5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a5fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a600: b               #0x67a0a4
    // 0x67a604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a608: b               #0x67a104
    // 0x67a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a60c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a610: b               #0x67a364
  }
}

// class id: 3211, size: 0x20, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_14;
  bool field_18;
  _ImmutableList<StringAttribute> field_1c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaec1c4, size: 0x74
    // 0xaec1c4: EnterFrame
    //     0xaec1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaec1c8: mov             fp, SP
    // 0xaec1cc: AllocStack(0x10)
    //     0xaec1cc: sub             SP, SP, #0x10
    // 0xaec1d0: CheckStackOverflow
    //     0xaec1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec1d4: cmp             SP, x16
    //     0xaec1d8: b.ls            #0xaec230
    // 0xaec1dc: ldr             x0, [fp, #0x10]
    // 0xaec1e0: LoadField: r1 = r0->field_7
    //     0xaec1e0: ldur            w1, [x0, #7]
    // 0xaec1e4: DecompressPointer r1
    //     0xaec1e4: add             x1, x1, HEAP, lsl #32
    // 0xaec1e8: LoadField: r2 = r0->field_b
    //     0xaec1e8: ldur            w2, [x0, #0xb]
    // 0xaec1ec: DecompressPointer r2
    //     0xaec1ec: add             x2, x2, HEAP, lsl #32
    // 0xaec1f0: LoadField: r3 = r0->field_f
    //     0xaec1f0: ldur            w3, [x0, #0xf]
    // 0xaec1f4: DecompressPointer r3
    //     0xaec1f4: add             x3, x3, HEAP, lsl #32
    // 0xaec1f8: LoadField: r4 = r0->field_13
    //     0xaec1f8: ldur            w4, [x0, #0x13]
    // 0xaec1fc: DecompressPointer r4
    //     0xaec1fc: add             x4, x4, HEAP, lsl #32
    // 0xaec200: stp             x4, x3, [SP]
    // 0xaec204: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaec204: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaec208: r0 = hash()
    //     0xaec208: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaec20c: mov             x2, x0
    // 0xaec210: r0 = BoxInt64Instr(r2)
    //     0xaec210: sbfiz           x0, x2, #1, #0x1f
    //     0xaec214: cmp             x2, x0, asr #1
    //     0xaec218: b.eq            #0xaec224
    //     0xaec21c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec220: stur            x2, [x0, #7]
    // 0xaec224: LeaveFrame
    //     0xaec224: mov             SP, fp
    //     0xaec228: ldp             fp, lr, [SP], #0x10
    // 0xaec22c: ret
    //     0xaec22c: ret             
    // 0xaec230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec234: b               #0xaec1dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc191a4, size: 0x150
    // 0xc191a4: EnterFrame
    //     0xc191a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc191a8: mov             fp, SP
    // 0xc191ac: AllocStack(0x18)
    //     0xc191ac: sub             SP, SP, #0x18
    // 0xc191b0: CheckStackOverflow
    //     0xc191b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc191b4: cmp             SP, x16
    //     0xc191b8: b.ls            #0xc192ec
    // 0xc191bc: ldr             x1, [fp, #0x10]
    // 0xc191c0: cmp             w1, NULL
    // 0xc191c4: b.ne            #0xc191d8
    // 0xc191c8: r0 = false
    //     0xc191c8: add             x0, NULL, #0x30  ; false
    // 0xc191cc: LeaveFrame
    //     0xc191cc: mov             SP, fp
    //     0xc191d0: ldp             fp, lr, [SP], #0x10
    // 0xc191d4: ret
    //     0xc191d4: ret             
    // 0xc191d8: r0 = 60
    //     0xc191d8: movz            x0, #0x3c
    // 0xc191dc: branchIfSmi(r1, 0xc191e8)
    //     0xc191dc: tbz             w1, #0, #0xc191e8
    // 0xc191e0: r0 = LoadClassIdInstr(r1)
    //     0xc191e0: ldur            x0, [x1, #-1]
    //     0xc191e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc191e8: cmp             x0, #0xc8b
    // 0xc191ec: b.ne            #0xc192dc
    // 0xc191f0: ldr             x2, [fp, #0x18]
    // 0xc191f4: LoadField: r0 = r1->field_7
    //     0xc191f4: ldur            w0, [x1, #7]
    // 0xc191f8: DecompressPointer r0
    //     0xc191f8: add             x0, x0, HEAP, lsl #32
    // 0xc191fc: LoadField: r3 = r2->field_7
    //     0xc191fc: ldur            w3, [x2, #7]
    // 0xc19200: DecompressPointer r3
    //     0xc19200: add             x3, x3, HEAP, lsl #32
    // 0xc19204: r4 = LoadClassIdInstr(r0)
    //     0xc19204: ldur            x4, [x0, #-1]
    //     0xc19208: ubfx            x4, x4, #0xc, #0x14
    // 0xc1920c: stp             x3, x0, [SP]
    // 0xc19210: mov             x0, x4
    // 0xc19214: mov             lr, x0
    // 0xc19218: ldr             lr, [x21, lr, lsl #3]
    // 0xc1921c: blr             lr
    // 0xc19220: tbnz            w0, #4, #0xc192dc
    // 0xc19224: ldr             x2, [fp, #0x18]
    // 0xc19228: ldr             x1, [fp, #0x10]
    // 0xc1922c: LoadField: r0 = r1->field_b
    //     0xc1922c: ldur            w0, [x1, #0xb]
    // 0xc19230: DecompressPointer r0
    //     0xc19230: add             x0, x0, HEAP, lsl #32
    // 0xc19234: LoadField: r3 = r2->field_b
    //     0xc19234: ldur            w3, [x2, #0xb]
    // 0xc19238: DecompressPointer r3
    //     0xc19238: add             x3, x3, HEAP, lsl #32
    // 0xc1923c: r4 = LoadClassIdInstr(r0)
    //     0xc1923c: ldur            x4, [x0, #-1]
    //     0xc19240: ubfx            x4, x4, #0xc, #0x14
    // 0xc19244: stp             x3, x0, [SP]
    // 0xc19248: mov             x0, x4
    // 0xc1924c: mov             lr, x0
    // 0xc19250: ldr             lr, [x21, lr, lsl #3]
    // 0xc19254: blr             lr
    // 0xc19258: tbnz            w0, #4, #0xc192dc
    // 0xc1925c: ldr             x2, [fp, #0x18]
    // 0xc19260: ldr             x1, [fp, #0x10]
    // 0xc19264: LoadField: r0 = r1->field_f
    //     0xc19264: ldur            w0, [x1, #0xf]
    // 0xc19268: DecompressPointer r0
    //     0xc19268: add             x0, x0, HEAP, lsl #32
    // 0xc1926c: LoadField: r3 = r2->field_f
    //     0xc1926c: ldur            w3, [x2, #0xf]
    // 0xc19270: DecompressPointer r3
    //     0xc19270: add             x3, x3, HEAP, lsl #32
    // 0xc19274: r4 = LoadClassIdInstr(r0)
    //     0xc19274: ldur            x4, [x0, #-1]
    //     0xc19278: ubfx            x4, x4, #0xc, #0x14
    // 0xc1927c: stp             x3, x0, [SP]
    // 0xc19280: mov             x0, x4
    // 0xc19284: mov             lr, x0
    // 0xc19288: ldr             lr, [x21, lr, lsl #3]
    // 0xc1928c: blr             lr
    // 0xc19290: tbnz            w0, #4, #0xc192dc
    // 0xc19294: ldr             x1, [fp, #0x18]
    // 0xc19298: ldr             x0, [fp, #0x10]
    // 0xc1929c: LoadField: r2 = r0->field_13
    //     0xc1929c: ldur            w2, [x0, #0x13]
    // 0xc192a0: DecompressPointer r2
    //     0xc192a0: add             x2, x2, HEAP, lsl #32
    // 0xc192a4: LoadField: r3 = r1->field_13
    //     0xc192a4: ldur            w3, [x1, #0x13]
    // 0xc192a8: DecompressPointer r3
    //     0xc192a8: add             x3, x3, HEAP, lsl #32
    // 0xc192ac: cmp             w2, w3
    // 0xc192b0: b.ne            #0xc192dc
    // 0xc192b4: LoadField: r2 = r0->field_1b
    //     0xc192b4: ldur            w2, [x0, #0x1b]
    // 0xc192b8: DecompressPointer r2
    //     0xc192b8: add             x2, x2, HEAP, lsl #32
    // 0xc192bc: LoadField: r0 = r1->field_1b
    //     0xc192bc: ldur            w0, [x1, #0x1b]
    // 0xc192c0: DecompressPointer r0
    //     0xc192c0: add             x0, x0, HEAP, lsl #32
    // 0xc192c4: r16 = <StringAttribute>
    //     0xc192c4: ldr             x16, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <StringAttribute>
    // 0xc192c8: stp             x2, x16, [SP, #8]
    // 0xc192cc: str             x0, [SP]
    // 0xc192d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc192d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc192d4: r0 = listEquals()
    //     0xc192d4: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc192d8: b               #0xc192e0
    // 0xc192dc: r0 = false
    //     0xc192dc: add             x0, NULL, #0x30  ; false
    // 0xc192e0: LeaveFrame
    //     0xc192e0: mov             SP, fp
    //     0xc192e4: ldp             fp, lr, [SP], #0x10
    // 0xc192e8: ret
    //     0xc192e8: ret             
    // 0xc192ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc192ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc192f0: b               #0xc191bc
  }
}

// class id: 3212, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x600220, size: 0x14
    // 0x600220: LoadField: r3 = r1->field_7
    //     0x600220: ldur            x3, [x1, #7]
    // 0x600224: add             x4, x3, x2
    // 0x600228: StoreField: r1->field_7 = r4
    //     0x600228: stur            x4, [x1, #7]
    // 0x60022c: r0 = Null
    //     0x60022c: mov             x0, NULL
    // 0x600230: ret
    //     0x600230: ret             
  }
}

// class id: 4476, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ toPlainText(/* No info */) {
    // ** addr: 0x5bf578, size: 0x98
    // 0x5bf578: EnterFrame
    //     0x5bf578: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf57c: mov             fp, SP
    // 0x5bf580: AllocStack(0x18)
    //     0x5bf580: sub             SP, SP, #0x18
    // 0x5bf584: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */)
    //     0x5bf584: stur            x1, [fp, #-8]
    // 0x5bf588: CheckStackOverflow
    //     0x5bf588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf58c: cmp             SP, x16
    //     0x5bf590: b.ls            #0x5bf608
    // 0x5bf594: r0 = StringBuffer()
    //     0x5bf594: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5bf598: mov             x1, x0
    // 0x5bf59c: stur            x0, [fp, #-0x10]
    // 0x5bf5a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5bf5a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5bf5a4: r0 = StringBuffer()
    //     0x5bf5a4: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x5bf5a8: ldur            x1, [fp, #-8]
    // 0x5bf5ac: r0 = LoadClassIdInstr(r1)
    //     0x5bf5ac: ldur            x0, [x1, #-1]
    //     0x5bf5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf5b4: r17 = -4479
    //     0x5bf5b4: movn            x17, #0x117e
    // 0x5bf5b8: add             x16, x0, x17
    // 0x5bf5bc: cmp             x16, #1
    // 0x5bf5c0: b.hi            #0x5bf5d4
    // 0x5bf5c4: ldur            x1, [fp, #-0x10]
    // 0x5bf5c8: r2 = 65532
    //     0x5bf5c8: orr             x2, xzr, #0xfffc
    // 0x5bf5cc: r0 = writeCharCode()
    //     0x5bf5cc: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0x5bf5d0: b               #0x5bf5f0
    // 0x5bf5d4: r0 = LoadClassIdInstr(r1)
    //     0x5bf5d4: ldur            x0, [x1, #-1]
    //     0x5bf5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf5dc: ldur            x2, [fp, #-0x10]
    // 0x5bf5e0: r3 = true
    //     0x5bf5e0: add             x3, NULL, #0x20  ; true
    // 0x5bf5e4: r0 = GDT[cid_x0 + -0xb83]()
    //     0x5bf5e4: sub             lr, x0, #0xb83
    //     0x5bf5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf5ec: blr             lr
    // 0x5bf5f0: ldur            x16, [fp, #-0x10]
    // 0x5bf5f4: str             x16, [SP]
    // 0x5bf5f8: r0 = toString()
    //     0x5bf5f8: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x5bf5fc: LeaveFrame
    //     0x5bf5fc: mov             SP, fp
    //     0x5bf600: ldp             fp, lr, [SP], #0x10
    // 0x5bf604: ret
    //     0x5bf604: ret             
    // 0x5bf608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf60c: b               #0x5bf594
  }
  _ getSpanForPosition(/* No info */) {
    // ** addr: 0x600094, size: 0x84
    // 0x600094: EnterFrame
    //     0x600094: stp             fp, lr, [SP, #-0x10]!
    //     0x600098: mov             fp, SP
    // 0x60009c: AllocStack(0x18)
    //     0x60009c: sub             SP, SP, #0x18
    // 0x6000a0: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6000a0: stur            x1, [fp, #-8]
    //     0x6000a4: stur            x2, [fp, #-0x10]
    // 0x6000a8: CheckStackOverflow
    //     0x6000a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6000ac: cmp             SP, x16
    //     0x6000b0: b.ls            #0x600110
    // 0x6000b4: r1 = 3
    //     0x6000b4: movz            x1, #0x3
    // 0x6000b8: r0 = AllocateContext()
    //     0x6000b8: bl              #0xd46410  ; AllocateContextStub
    // 0x6000bc: mov             x1, x0
    // 0x6000c0: ldur            x0, [fp, #-0x10]
    // 0x6000c4: stur            x1, [fp, #-0x18]
    // 0x6000c8: StoreField: r1->field_f = r0
    //     0x6000c8: stur            w0, [x1, #0xf]
    // 0x6000cc: r0 = Accumulator()
    //     0x6000cc: bl              #0x600118  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x6000d0: StoreField: r0->field_7 = rZR
    //     0x6000d0: stur            xzr, [x0, #7]
    // 0x6000d4: ldur            x3, [fp, #-0x18]
    // 0x6000d8: StoreField: r3->field_13 = r0
    //     0x6000d8: stur            w0, [x3, #0x13]
    // 0x6000dc: mov             x2, x3
    // 0x6000e0: r1 = Function '<anonymous closure>':.
    //     0x6000e0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34830] AnonymousClosure: (0x600124), in [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition (0x600094)
    //     0x6000e4: ldr             x1, [x1, #0x830]
    // 0x6000e8: r0 = AllocateClosure()
    //     0x6000e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6000ec: ldur            x1, [fp, #-8]
    // 0x6000f0: mov             x2, x0
    // 0x6000f4: r0 = visitChildren()
    //     0x6000f4: bl              #0xbe759c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x6000f8: ldur            x1, [fp, #-0x18]
    // 0x6000fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6000fc: ldur            w0, [x1, #0x17]
    // 0x600100: DecompressPointer r0
    //     0x600100: add             x0, x0, HEAP, lsl #32
    // 0x600104: LeaveFrame
    //     0x600104: mov             SP, fp
    //     0x600108: ldp             fp, lr, [SP], #0x10
    // 0x60010c: ret
    //     0x60010c: ret             
    // 0x600110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600114: b               #0x6000b4
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x600124, size: 0xfc
    // 0x600124: EnterFrame
    //     0x600124: stp             fp, lr, [SP, #-0x10]!
    //     0x600128: mov             fp, SP
    // 0x60012c: AllocStack(0x8)
    //     0x60012c: sub             SP, SP, #8
    // 0x600130: SetupParameters()
    //     0x600130: ldr             x0, [fp, #0x18]
    //     0x600134: ldur            w3, [x0, #0x17]
    //     0x600138: add             x3, x3, HEAP, lsl #32
    //     0x60013c: stur            x3, [fp, #-8]
    // 0x600140: CheckStackOverflow
    //     0x600140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600144: cmp             SP, x16
    //     0x600148: b.ls            #0x600218
    // 0x60014c: LoadField: r2 = r3->field_f
    //     0x60014c: ldur            w2, [x3, #0xf]
    // 0x600150: DecompressPointer r2
    //     0x600150: add             x2, x2, HEAP, lsl #32
    // 0x600154: LoadField: r1 = r3->field_13
    //     0x600154: ldur            w1, [x3, #0x13]
    // 0x600158: DecompressPointer r1
    //     0x600158: add             x1, x1, HEAP, lsl #32
    // 0x60015c: ldr             x0, [fp, #0x10]
    // 0x600160: r4 = LoadClassIdInstr(r0)
    //     0x600160: ldur            x4, [x0, #-1]
    //     0x600164: ubfx            x4, x4, #0xc, #0x14
    // 0x600168: r17 = -4479
    //     0x600168: movn            x17, #0x117e
    // 0x60016c: add             x16, x4, x17
    // 0x600170: cmp             x16, #1
    // 0x600174: b.hi            #0x6001a8
    // 0x600178: LoadField: r4 = r2->field_7
    //     0x600178: ldur            x4, [x2, #7]
    // 0x60017c: LoadField: r2 = r1->field_7
    //     0x60017c: ldur            x2, [x1, #7]
    // 0x600180: cmp             x4, x2
    // 0x600184: b.ne            #0x600194
    // 0x600188: mov             x2, x0
    // 0x60018c: mov             x1, x3
    // 0x600190: b               #0x6001dc
    // 0x600194: r2 = 1
    //     0x600194: movz            x2, #0x1
    // 0x600198: r0 = increment()
    //     0x600198: bl              #0x600220  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x60019c: ldur            x1, [fp, #-8]
    // 0x6001a0: r2 = Null
    //     0x6001a0: mov             x2, NULL
    // 0x6001a4: b               #0x6001dc
    // 0x6001a8: r3 = LoadClassIdInstr(r0)
    //     0x6001a8: ldur            x3, [x0, #-1]
    //     0x6001ac: ubfx            x3, x3, #0xc, #0x14
    // 0x6001b0: mov             x16, x1
    // 0x6001b4: mov             x1, x3
    // 0x6001b8: mov             x3, x16
    // 0x6001bc: mov             x16, x0
    // 0x6001c0: mov             x0, x1
    // 0x6001c4: mov             x1, x16
    // 0x6001c8: r0 = GDT[cid_x0 + 0xa28]()
    //     0x6001c8: add             lr, x0, #0xa28
    //     0x6001cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6001d0: blr             lr
    // 0x6001d4: mov             x2, x0
    // 0x6001d8: ldur            x1, [fp, #-8]
    // 0x6001dc: mov             x0, x2
    // 0x6001e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6001e0: stur            w0, [x1, #0x17]
    //     0x6001e4: ldurb           w16, [x1, #-1]
    //     0x6001e8: ldurb           w17, [x0, #-1]
    //     0x6001ec: and             x16, x17, x16, lsr #2
    //     0x6001f0: tst             x16, HEAP, lsr #32
    //     0x6001f4: b.eq            #0x6001fc
    //     0x6001f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6001fc: cmp             w2, NULL
    // 0x600200: r16 = true
    //     0x600200: add             x16, NULL, #0x20  ; true
    // 0x600204: r17 = false
    //     0x600204: add             x17, NULL, #0x30  ; false
    // 0x600208: csel            x0, x16, x17, eq
    // 0x60020c: LeaveFrame
    //     0x60020c: mov             SP, fp
    //     0x600210: ldp             fp, lr, [SP], #0x10
    // 0x600214: ret
    //     0x600214: ret             
    // 0x600218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60021c: b               #0x60014c
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x677e08, size: 0xbc
    // 0x677e08: EnterFrame
    //     0x677e08: stp             fp, lr, [SP, #-0x10]!
    //     0x677e0c: mov             fp, SP
    // 0x677e10: AllocStack(0x20)
    //     0x677e10: sub             SP, SP, #0x20
    // 0x677e14: SetupParameters(InlineSpan this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x677e14: mov             x3, x1
    //     0x677e18: stur            x1, [fp, #-0x10]
    //     0x677e1c: stur            x2, [fp, #-0x18]
    // 0x677e20: CheckStackOverflow
    //     0x677e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677e24: cmp             SP, x16
    //     0x677e28: b.ls            #0x677ebc
    // 0x677e2c: r0 = BoxInt64Instr(r2)
    //     0x677e2c: sbfiz           x0, x2, #1, #0x1f
    //     0x677e30: cmp             x2, x0, asr #1
    //     0x677e34: b.eq            #0x677e40
    //     0x677e38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x677e3c: stur            x2, [x0, #7]
    // 0x677e40: stur            x0, [fp, #-8]
    // 0x677e44: r1 = 3
    //     0x677e44: movz            x1, #0x3
    // 0x677e48: r0 = AllocateContext()
    //     0x677e48: bl              #0xd46410  ; AllocateContextStub
    // 0x677e4c: mov             x1, x0
    // 0x677e50: ldur            x0, [fp, #-8]
    // 0x677e54: stur            x1, [fp, #-0x20]
    // 0x677e58: StoreField: r1->field_f = r0
    //     0x677e58: stur            w0, [x1, #0xf]
    // 0x677e5c: ldur            x0, [fp, #-0x18]
    // 0x677e60: tbz             x0, #0x3f, #0x677e74
    // 0x677e64: r0 = Null
    //     0x677e64: mov             x0, NULL
    // 0x677e68: LeaveFrame
    //     0x677e68: mov             SP, fp
    //     0x677e6c: ldp             fp, lr, [SP], #0x10
    // 0x677e70: ret
    //     0x677e70: ret             
    // 0x677e74: r0 = Accumulator()
    //     0x677e74: bl              #0x600118  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x677e78: StoreField: r0->field_7 = rZR
    //     0x677e78: stur            xzr, [x0, #7]
    // 0x677e7c: ldur            x3, [fp, #-0x20]
    // 0x677e80: StoreField: r3->field_13 = r0
    //     0x677e80: stur            w0, [x3, #0x13]
    // 0x677e84: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x677e84: stur            NULL, [x3, #0x17]
    // 0x677e88: mov             x2, x3
    // 0x677e8c: r1 = Function '<anonymous closure>':.
    //     0x677e8c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d158] AnonymousClosure: (0x6781f8), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x677e08)
    //     0x677e90: ldr             x1, [x1, #0x158]
    // 0x677e94: r0 = AllocateClosure()
    //     0x677e94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x677e98: ldur            x1, [fp, #-0x10]
    // 0x677e9c: mov             x2, x0
    // 0x677ea0: r0 = visitChildren()
    //     0x677ea0: bl              #0xbe759c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x677ea4: ldur            x1, [fp, #-0x20]
    // 0x677ea8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x677ea8: ldur            w0, [x1, #0x17]
    // 0x677eac: DecompressPointer r0
    //     0x677eac: add             x0, x0, HEAP, lsl #32
    // 0x677eb0: LeaveFrame
    //     0x677eb0: mov             SP, fp
    //     0x677eb4: ldp             fp, lr, [SP], #0x10
    // 0x677eb8: ret
    //     0x677eb8: ret             
    // 0x677ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677ec0: b               #0x677e2c
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x6781f8, size: 0x164
    // 0x6781f8: EnterFrame
    //     0x6781f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6781fc: mov             fp, SP
    // 0x678200: AllocStack(0x20)
    //     0x678200: sub             SP, SP, #0x20
    // 0x678204: SetupParameters()
    //     0x678204: ldr             x0, [fp, #0x18]
    //     0x678208: ldur            w3, [x0, #0x17]
    //     0x67820c: add             x3, x3, HEAP, lsl #32
    //     0x678210: stur            x3, [fp, #-0x10]
    // 0x678214: CheckStackOverflow
    //     0x678214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678218: cmp             SP, x16
    //     0x67821c: b.ls            #0x678350
    // 0x678220: LoadField: r0 = r3->field_f
    //     0x678220: ldur            w0, [x3, #0xf]
    // 0x678224: DecompressPointer r0
    //     0x678224: add             x0, x0, HEAP, lsl #32
    // 0x678228: LoadField: r1 = r3->field_13
    //     0x678228: ldur            w1, [x3, #0x13]
    // 0x67822c: DecompressPointer r1
    //     0x67822c: add             x1, x1, HEAP, lsl #32
    // 0x678230: ldr             x2, [fp, #0x10]
    // 0x678234: r4 = LoadClassIdInstr(r2)
    //     0x678234: ldur            x4, [x2, #-1]
    //     0x678238: ubfx            x4, x4, #0xc, #0x14
    // 0x67823c: r17 = -4479
    //     0x67823c: movn            x17, #0x117e
    // 0x678240: add             x16, x4, x17
    // 0x678244: cmp             x16, #1
    // 0x678248: b.hi            #0x678288
    // 0x67824c: LoadField: r2 = r1->field_7
    //     0x67824c: ldur            x2, [x1, #7]
    // 0x678250: r4 = LoadInt32Instr(r0)
    //     0x678250: sbfx            x4, x0, #1, #0x1f
    //     0x678254: tbz             w0, #0, #0x67825c
    //     0x678258: ldur            x4, [x0, #7]
    // 0x67825c: sub             x0, x4, x2
    // 0x678260: stur            x0, [fp, #-8]
    // 0x678264: r2 = 1
    //     0x678264: movz            x2, #0x1
    // 0x678268: r0 = increment()
    //     0x678268: bl              #0x600220  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x67826c: ldur            x0, [fp, #-8]
    // 0x678270: cbnz            x0, #0x67827c
    // 0x678274: r0 = 131064
    //     0x678274: orr             x0, xzr, #0x1fff8
    // 0x678278: b               #0x678280
    // 0x67827c: r0 = Null
    //     0x67827c: mov             x0, NULL
    // 0x678280: mov             x2, x0
    // 0x678284: b               #0x67832c
    // 0x678288: LoadField: r3 = r2->field_b
    //     0x678288: ldur            w3, [x2, #0xb]
    // 0x67828c: DecompressPointer r3
    //     0x67828c: add             x3, x3, HEAP, lsl #32
    // 0x678290: stur            x3, [fp, #-0x20]
    // 0x678294: cmp             w3, NULL
    // 0x678298: b.ne            #0x6782a4
    // 0x67829c: r2 = Null
    //     0x67829c: mov             x2, NULL
    // 0x6782a0: b               #0x67832c
    // 0x6782a4: LoadField: r2 = r1->field_7
    //     0x6782a4: ldur            x2, [x1, #7]
    // 0x6782a8: r4 = LoadInt32Instr(r0)
    //     0x6782a8: sbfx            x4, x0, #1, #0x1f
    //     0x6782ac: tbz             w0, #0, #0x6782b4
    //     0x6782b0: ldur            x4, [x0, #7]
    // 0x6782b4: sub             x0, x4, x2
    // 0x6782b8: stur            x0, [fp, #-0x18]
    // 0x6782bc: LoadField: r2 = r3->field_7
    //     0x6782bc: ldur            w2, [x3, #7]
    // 0x6782c0: r4 = LoadInt32Instr(r2)
    //     0x6782c0: sbfx            x4, x2, #1, #0x1f
    // 0x6782c4: mov             x2, x4
    // 0x6782c8: stur            x4, [fp, #-8]
    // 0x6782cc: r0 = increment()
    //     0x6782cc: bl              #0x600220  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x6782d0: ldur            x2, [fp, #-0x18]
    // 0x6782d4: ldur            x0, [fp, #-8]
    // 0x6782d8: cmp             x2, x0
    // 0x6782dc: b.ge            #0x678324
    // 0x6782e0: ldur            x3, [fp, #-0x20]
    // 0x6782e4: mov             x1, x2
    // 0x6782e8: cmp             x1, x0
    // 0x6782ec: b.hs            #0x678358
    // 0x6782f0: r1 = LoadClassIdInstr(r3)
    //     0x6782f0: ldur            x1, [x3, #-1]
    //     0x6782f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6782f8: lsl             x1, x1, #1
    // 0x6782fc: cmp             w1, #0xbc
    // 0x678300: b.ne            #0x678310
    // 0x678304: ArrayLoad: r1 = r3[r2]  ; TypedUnsigned_1
    //     0x678304: add             x16, x3, x2
    //     0x678308: ldrb            w1, [x16, #0xf]
    // 0x67830c: b               #0x678318
    // 0x678310: add             x16, x3, x2, lsl #1
    // 0x678314: ldurh           w1, [x16, #0xf]
    // 0x678318: lsl             x2, x1, #1
    // 0x67831c: mov             x1, x2
    // 0x678320: b               #0x678328
    // 0x678324: r1 = Null
    //     0x678324: mov             x1, NULL
    // 0x678328: mov             x2, x1
    // 0x67832c: ldur            x1, [fp, #-0x10]
    // 0x678330: ArrayStore: r1[0] = r2  ; List_4
    //     0x678330: stur            w2, [x1, #0x17]
    // 0x678334: cmp             w2, NULL
    // 0x678338: r16 = true
    //     0x678338: add             x16, NULL, #0x20  ; true
    // 0x67833c: r17 = false
    //     0x67833c: add             x17, NULL, #0x30  ; false
    // 0x678340: csel            x0, x16, x17, eq
    // 0x678344: LeaveFrame
    //     0x678344: mov             SP, fp
    //     0x678348: ldp             fp, lr, [SP], #0x10
    // 0x67834c: ret
    //     0x67834c: ret             
    // 0x678350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678354: b               #0x678220
    // 0x678358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678358: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x679194, size: 0x5c
    // 0x679194: EnterFrame
    //     0x679194: stp             fp, lr, [SP, #-0x10]!
    //     0x679198: mov             fp, SP
    // 0x67919c: AllocStack(0x8)
    //     0x67919c: sub             SP, SP, #8
    // 0x6791a0: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x6791a0: mov             x0, x1
    //     0x6791a4: stur            x1, [fp, #-8]
    // 0x6791a8: CheckStackOverflow
    //     0x6791a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6791ac: cmp             SP, x16
    //     0x6791b0: b.ls            #0x6791e8
    // 0x6791b4: r1 = <InlineSpanSemanticsInformation>
    //     0x6791b4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34620] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x6791b8: ldr             x1, [x1, #0x620]
    // 0x6791bc: r2 = 0
    //     0x6791bc: movz            x2, #0
    // 0x6791c0: r0 = _GrowableList()
    //     0x6791c0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6791c4: ldur            x1, [fp, #-8]
    // 0x6791c8: mov             x2, x0
    // 0x6791cc: stur            x0, [fp, #-8]
    // 0x6791d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6791d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6791d4: r0 = computeSemanticsInformation()
    //     0x6791d4: bl              #0xbd36a0  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x6791d8: ldur            x0, [fp, #-8]
    // 0x6791dc: LeaveFrame
    //     0x6791dc: mov             SP, fp
    //     0x6791e0: ldp             fp, lr, [SP], #0x10
    // 0x6791e4: ret
    //     0x6791e4: ret             
    // 0x6791e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6791e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6791ec: b               #0x6791b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf77a4, size: 0xc4
    // 0xbf77a4: EnterFrame
    //     0xbf77a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf77a8: mov             fp, SP
    // 0xbf77ac: AllocStack(0x10)
    //     0xbf77ac: sub             SP, SP, #0x10
    // 0xbf77b0: CheckStackOverflow
    //     0xbf77b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf77b4: cmp             SP, x16
    //     0xbf77b8: b.ls            #0xbf7860
    // 0xbf77bc: ldr             x1, [fp, #0x18]
    // 0xbf77c0: ldr             x0, [fp, #0x10]
    // 0xbf77c4: cmp             w1, w0
    // 0xbf77c8: b.ne            #0xbf77dc
    // 0xbf77cc: r0 = true
    //     0xbf77cc: add             x0, NULL, #0x20  ; true
    // 0xbf77d0: LeaveFrame
    //     0xbf77d0: mov             SP, fp
    //     0xbf77d4: ldp             fp, lr, [SP], #0x10
    // 0xbf77d8: ret
    //     0xbf77d8: ret             
    // 0xbf77dc: stp             x1, x0, [SP]
    // 0xbf77e0: r0 = _haveSameRuntimeType()
    //     0xbf77e0: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbf77e4: tbz             w0, #4, #0xbf77f8
    // 0xbf77e8: r0 = false
    //     0xbf77e8: add             x0, NULL, #0x30  ; false
    // 0xbf77ec: LeaveFrame
    //     0xbf77ec: mov             SP, fp
    //     0xbf77f0: ldp             fp, lr, [SP], #0x10
    // 0xbf77f4: ret
    //     0xbf77f4: ret             
    // 0xbf77f8: ldr             x0, [fp, #0x10]
    // 0xbf77fc: r1 = 60
    //     0xbf77fc: movz            x1, #0x3c
    // 0xbf7800: branchIfSmi(r0, 0xbf780c)
    //     0xbf7800: tbz             w0, #0, #0xbf780c
    // 0xbf7804: r1 = LoadClassIdInstr(r0)
    //     0xbf7804: ldur            x1, [x0, #-1]
    //     0xbf7808: ubfx            x1, x1, #0xc, #0x14
    // 0xbf780c: r17 = -4477
    //     0xbf780c: movn            x17, #0x117c
    // 0xbf7810: add             x16, x1, x17
    // 0xbf7814: cmp             x16, #3
    // 0xbf7818: b.hi            #0xbf7850
    // 0xbf781c: ldr             x1, [fp, #0x18]
    // 0xbf7820: LoadField: r2 = r0->field_7
    //     0xbf7820: ldur            w2, [x0, #7]
    // 0xbf7824: DecompressPointer r2
    //     0xbf7824: add             x2, x2, HEAP, lsl #32
    // 0xbf7828: LoadField: r0 = r1->field_7
    //     0xbf7828: ldur            w0, [x1, #7]
    // 0xbf782c: DecompressPointer r0
    //     0xbf782c: add             x0, x0, HEAP, lsl #32
    // 0xbf7830: r1 = LoadClassIdInstr(r2)
    //     0xbf7830: ldur            x1, [x2, #-1]
    //     0xbf7834: ubfx            x1, x1, #0xc, #0x14
    // 0xbf7838: stp             x0, x2, [SP]
    // 0xbf783c: mov             x0, x1
    // 0xbf7840: mov             lr, x0
    // 0xbf7844: ldr             lr, [x21, lr, lsl #3]
    // 0xbf7848: blr             lr
    // 0xbf784c: b               #0xbf7854
    // 0xbf7850: r0 = false
    //     0xbf7850: add             x0, NULL, #0x30  ; false
    // 0xbf7854: LeaveFrame
    //     0xbf7854: mov             SP, fp
    //     0xbf7858: ldp             fp, lr, [SP], #0x10
    // 0xbf785c: ret
    //     0xbf785c: ret             
    // 0xbf7860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7864: b               #0xbf77bc
  }
}
