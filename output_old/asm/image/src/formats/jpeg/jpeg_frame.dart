// lib: , url: package:image/src/formats/jpeg/jpeg_frame.dart

// class id: 1049342, size: 0x8
class :: {
}

// class id: 1664, size: 0x38, field offset: 0x8
class JpegFrame extends Object {

  late int mcusPerLine; // offset: 0x28
  late int mcusPerColumn; // offset: 0x2c

  _ prepare(/* No info */) {
    // ** addr: 0xacd760, size: 0x774
    // 0xacd760: EnterFrame
    //     0xacd760: stp             fp, lr, [SP, #-0x10]!
    //     0xacd764: mov             fp, SP
    // 0xacd768: AllocStack(0x70)
    //     0xacd768: sub             SP, SP, #0x70
    // 0xacd76c: SetupParameters(JpegFrame this /* r1 => r0, fp-0x18 */)
    //     0xacd76c: mov             x0, x1
    //     0xacd770: stur            x1, [fp, #-0x18]
    // 0xacd774: CheckStackOverflow
    //     0xacd774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd778: cmp             SP, x16
    //     0xacd77c: b.ls            #0xacdd54
    // 0xacd780: LoadField: r2 = r0->field_2f
    //     0xacd780: ldur            w2, [x0, #0x2f]
    // 0xacd784: DecompressPointer r2
    //     0xacd784: add             x2, x2, HEAP, lsl #32
    // 0xacd788: stur            x2, [fp, #-0x10]
    // 0xacd78c: LoadField: r3 = r2->field_7
    //     0xacd78c: ldur            w3, [x2, #7]
    // 0xacd790: DecompressPointer r3
    //     0xacd790: add             x3, x3, HEAP, lsl #32
    // 0xacd794: mov             x1, x3
    // 0xacd798: stur            x3, [fp, #-8]
    // 0xacd79c: r0 = _CompactKeysIterable()
    //     0xacd79c: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xacd7a0: mov             x1, x0
    // 0xacd7a4: ldur            x0, [fp, #-0x10]
    // 0xacd7a8: StoreField: r1->field_b = r0
    //     0xacd7a8: stur            w0, [x1, #0xb]
    // 0xacd7ac: r0 = iterator()
    //     0xacd7ac: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xacd7b0: stur            x0, [fp, #-0x28]
    // 0xacd7b4: LoadField: r2 = r0->field_7
    //     0xacd7b4: ldur            w2, [x0, #7]
    // 0xacd7b8: DecompressPointer r2
    //     0xacd7b8: add             x2, x2, HEAP, lsl #32
    // 0xacd7bc: stur            x2, [fp, #-0x20]
    // 0xacd7c0: ldur            x4, [fp, #-0x18]
    // 0xacd7c4: ldur            x3, [fp, #-0x10]
    // 0xacd7c8: CheckStackOverflow
    //     0xacd7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd7cc: cmp             SP, x16
    //     0xacd7d0: b.ls            #0xacdd5c
    // 0xacd7d4: mov             x1, x0
    // 0xacd7d8: r0 = moveNext()
    //     0xacd7d8: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xacd7dc: tbnz            w0, #4, #0xacd898
    // 0xacd7e0: ldur            x3, [fp, #-0x28]
    // 0xacd7e4: LoadField: r4 = r3->field_33
    //     0xacd7e4: ldur            w4, [x3, #0x33]
    // 0xacd7e8: DecompressPointer r4
    //     0xacd7e8: add             x4, x4, HEAP, lsl #32
    // 0xacd7ec: stur            x4, [fp, #-0x30]
    // 0xacd7f0: cmp             w4, NULL
    // 0xacd7f4: b.ne            #0xacd828
    // 0xacd7f8: mov             x0, x4
    // 0xacd7fc: ldur            x2, [fp, #-0x20]
    // 0xacd800: r1 = Null
    //     0xacd800: mov             x1, NULL
    // 0xacd804: cmp             w2, NULL
    // 0xacd808: b.eq            #0xacd828
    // 0xacd80c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xacd80c: ldur            w4, [x2, #0x17]
    // 0xacd810: DecompressPointer r4
    //     0xacd810: add             x4, x4, HEAP, lsl #32
    // 0xacd814: r8 = X0
    //     0xacd814: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xacd818: LoadField: r9 = r4->field_7
    //     0xacd818: ldur            x9, [x4, #7]
    // 0xacd81c: r3 = Null
    //     0xacd81c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c20] Null
    //     0xacd820: ldr             x3, [x3, #0xc20]
    // 0xacd824: blr             x9
    // 0xacd828: ldur            x0, [fp, #-0x10]
    // 0xacd82c: mov             x1, x0
    // 0xacd830: ldur            x2, [fp, #-0x30]
    // 0xacd834: r0 = _getValueOrData()
    //     0xacd834: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xacd838: ldur            x2, [fp, #-0x10]
    // 0xacd83c: LoadField: r1 = r2->field_f
    //     0xacd83c: ldur            w1, [x2, #0xf]
    // 0xacd840: DecompressPointer r1
    //     0xacd840: add             x1, x1, HEAP, lsl #32
    // 0xacd844: cmp             w1, w0
    // 0xacd848: b.ne            #0xacd850
    // 0xacd84c: r0 = Null
    //     0xacd84c: mov             x0, NULL
    // 0xacd850: ldur            x3, [fp, #-0x18]
    // 0xacd854: cmp             w0, NULL
    // 0xacd858: b.eq            #0xacdd64
    // 0xacd85c: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xacd85c: ldur            x1, [x3, #0x17]
    // 0xacd860: LoadField: r4 = r0->field_7
    //     0xacd860: ldur            x4, [x0, #7]
    // 0xacd864: cmp             x1, x4
    // 0xacd868: csel            x5, x4, x1, lt
    // 0xacd86c: ArrayStore: r3[0] = r5  ; List_8
    //     0xacd86c: stur            x5, [x3, #0x17]
    // 0xacd870: LoadField: r1 = r3->field_1f
    //     0xacd870: ldur            x1, [x3, #0x1f]
    // 0xacd874: LoadField: r4 = r0->field_f
    //     0xacd874: ldur            x4, [x0, #0xf]
    // 0xacd878: cmp             x1, x4
    // 0xacd87c: csel            x0, x4, x1, lt
    // 0xacd880: StoreField: r3->field_1f = r0
    //     0xacd880: stur            x0, [x3, #0x1f]
    // 0xacd884: mov             x4, x3
    // 0xacd888: mov             x3, x2
    // 0xacd88c: ldur            x0, [fp, #-0x28]
    // 0xacd890: ldur            x2, [fp, #-0x20]
    // 0xacd894: b               #0xacd7c8
    // 0xacd898: ldur            x3, [fp, #-0x18]
    // 0xacd89c: ldur            x2, [fp, #-0x10]
    // 0xacd8a0: d0 = 8.000000
    //     0xacd8a0: fmov            d0, #8.00000000
    // 0xacd8a4: LoadField: r0 = r3->field_13
    //     0xacd8a4: ldur            w0, [x3, #0x13]
    // 0xacd8a8: DecompressPointer r0
    //     0xacd8a8: add             x0, x0, HEAP, lsl #32
    // 0xacd8ac: cmp             w0, NULL
    // 0xacd8b0: b.eq            #0xacdd68
    // 0xacd8b4: r1 = LoadInt32Instr(r0)
    //     0xacd8b4: sbfx            x1, x0, #1, #0x1f
    //     0xacd8b8: tbz             w0, #0, #0xacd8c0
    //     0xacd8bc: ldur            x1, [x0, #7]
    // 0xacd8c0: scvtf           d1, x1
    // 0xacd8c4: fdiv            d2, d1, d0
    // 0xacd8c8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xacd8c8: ldur            x0, [x3, #0x17]
    // 0xacd8cc: scvtf           d1, x0
    // 0xacd8d0: fdiv            d3, d2, d1
    // 0xacd8d4: fcmp            d3, d3
    // 0xacd8d8: b.vs            #0xacdd6c
    // 0xacd8dc: fcvtps          x0, d3
    // 0xacd8e0: asr             x16, x0, #0x1e
    // 0xacd8e4: cmp             x16, x0, asr #63
    // 0xacd8e8: b.ne            #0xacdd6c
    // 0xacd8ec: lsl             x0, x0, #1
    // 0xacd8f0: StoreField: r3->field_27 = r0
    //     0xacd8f0: stur            w0, [x3, #0x27]
    //     0xacd8f4: tbz             w0, #0, #0xacd910
    //     0xacd8f8: ldurb           w16, [x3, #-1]
    //     0xacd8fc: ldurb           w17, [x0, #-1]
    //     0xacd900: and             x16, x17, x16, lsr #2
    //     0xacd904: tst             x16, HEAP, lsr #32
    //     0xacd908: b.eq            #0xacd910
    //     0xacd90c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xacd910: LoadField: r0 = r3->field_f
    //     0xacd910: ldur            w0, [x3, #0xf]
    // 0xacd914: DecompressPointer r0
    //     0xacd914: add             x0, x0, HEAP, lsl #32
    // 0xacd918: cmp             w0, NULL
    // 0xacd91c: b.eq            #0xacdd94
    // 0xacd920: r1 = LoadInt32Instr(r0)
    //     0xacd920: sbfx            x1, x0, #1, #0x1f
    //     0xacd924: tbz             w0, #0, #0xacd92c
    //     0xacd928: ldur            x1, [x0, #7]
    // 0xacd92c: scvtf           d1, x1
    // 0xacd930: fdiv            d2, d1, d0
    // 0xacd934: LoadField: r0 = r3->field_1f
    //     0xacd934: ldur            x0, [x3, #0x1f]
    // 0xacd938: scvtf           d1, x0
    // 0xacd93c: fdiv            d3, d2, d1
    // 0xacd940: fcmp            d3, d3
    // 0xacd944: b.vs            #0xacdd98
    // 0xacd948: fcvtps          x0, d3
    // 0xacd94c: asr             x16, x0, #0x1e
    // 0xacd950: cmp             x16, x0, asr #63
    // 0xacd954: b.ne            #0xacdd98
    // 0xacd958: lsl             x0, x0, #1
    // 0xacd95c: StoreField: r3->field_2b = r0
    //     0xacd95c: stur            w0, [x3, #0x2b]
    //     0xacd960: tbz             w0, #0, #0xacd97c
    //     0xacd964: ldurb           w16, [x3, #-1]
    //     0xacd968: ldurb           w17, [x0, #-1]
    //     0xacd96c: and             x16, x17, x16, lsr #2
    //     0xacd970: tst             x16, HEAP, lsr #32
    //     0xacd974: b.eq            #0xacd97c
    //     0xacd978: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xacd97c: ldur            x1, [fp, #-8]
    // 0xacd980: r0 = _CompactKeysIterable()
    //     0xacd980: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xacd984: mov             x1, x0
    // 0xacd988: ldur            x0, [fp, #-0x10]
    // 0xacd98c: StoreField: r1->field_b = r0
    //     0xacd98c: stur            w0, [x1, #0xb]
    // 0xacd990: r0 = iterator()
    //     0xacd990: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xacd994: stur            x0, [fp, #-0x20]
    // 0xacd998: LoadField: r2 = r0->field_7
    //     0xacd998: ldur            w2, [x0, #7]
    // 0xacd99c: DecompressPointer r2
    //     0xacd99c: add             x2, x2, HEAP, lsl #32
    // 0xacd9a0: stur            x2, [fp, #-8]
    // 0xacd9a4: ldur            x4, [fp, #-0x18]
    // 0xacd9a8: ldur            x3, [fp, #-0x10]
    // 0xacd9ac: CheckStackOverflow
    //     0xacd9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd9b0: cmp             SP, x16
    //     0xacd9b4: b.ls            #0xacddc0
    // 0xacd9b8: mov             x1, x0
    // 0xacd9bc: r0 = moveNext()
    //     0xacd9bc: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xacd9c0: tbnz            w0, #4, #0xacdd44
    // 0xacd9c4: ldur            x3, [fp, #-0x20]
    // 0xacd9c8: LoadField: r4 = r3->field_33
    //     0xacd9c8: ldur            w4, [x3, #0x33]
    // 0xacd9cc: DecompressPointer r4
    //     0xacd9cc: add             x4, x4, HEAP, lsl #32
    // 0xacd9d0: stur            x4, [fp, #-0x28]
    // 0xacd9d4: cmp             w4, NULL
    // 0xacd9d8: b.ne            #0xacda0c
    // 0xacd9dc: mov             x0, x4
    // 0xacd9e0: ldur            x2, [fp, #-8]
    // 0xacd9e4: r1 = Null
    //     0xacd9e4: mov             x1, NULL
    // 0xacd9e8: cmp             w2, NULL
    // 0xacd9ec: b.eq            #0xacda0c
    // 0xacd9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xacd9f0: ldur            w4, [x2, #0x17]
    // 0xacd9f4: DecompressPointer r4
    //     0xacd9f4: add             x4, x4, HEAP, lsl #32
    // 0xacd9f8: r8 = X0
    //     0xacd9f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xacd9fc: LoadField: r9 = r4->field_7
    //     0xacd9fc: ldur            x9, [x4, #7]
    // 0xacda00: r3 = Null
    //     0xacda00: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c30] Null
    //     0xacda04: ldr             x3, [x3, #0xc30]
    // 0xacda08: blr             x9
    // 0xacda0c: ldur            x0, [fp, #-0x10]
    // 0xacda10: mov             x1, x0
    // 0xacda14: ldur            x2, [fp, #-0x28]
    // 0xacda18: r0 = _getValueOrData()
    //     0xacda18: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xacda1c: ldur            x3, [fp, #-0x10]
    // 0xacda20: LoadField: r1 = r3->field_f
    //     0xacda20: ldur            w1, [x3, #0xf]
    // 0xacda24: DecompressPointer r1
    //     0xacda24: add             x1, x1, HEAP, lsl #32
    // 0xacda28: cmp             w1, w0
    // 0xacda2c: b.ne            #0xacda38
    // 0xacda30: r5 = Null
    //     0xacda30: mov             x5, NULL
    // 0xacda34: b               #0xacda3c
    // 0xacda38: mov             x5, x0
    // 0xacda3c: ldur            x4, [fp, #-0x18]
    // 0xacda40: d0 = 8.000000
    //     0xacda40: fmov            d0, #8.00000000
    // 0xacda44: stur            x5, [fp, #-0x50]
    // 0xacda48: cmp             w5, NULL
    // 0xacda4c: b.eq            #0xacddc8
    // 0xacda50: LoadField: r0 = r4->field_13
    //     0xacda50: ldur            w0, [x4, #0x13]
    // 0xacda54: DecompressPointer r0
    //     0xacda54: add             x0, x0, HEAP, lsl #32
    // 0xacda58: cmp             w0, NULL
    // 0xacda5c: b.eq            #0xacddcc
    // 0xacda60: r1 = LoadInt32Instr(r0)
    //     0xacda60: sbfx            x1, x0, #1, #0x1f
    //     0xacda64: tbz             w0, #0, #0xacda6c
    //     0xacda68: ldur            x1, [x0, #7]
    // 0xacda6c: scvtf           d1, x1
    // 0xacda70: fdiv            d2, d1, d0
    // 0xacda74: fcmp            d2, d2
    // 0xacda78: b.vs            #0xacddd0
    // 0xacda7c: fcvtps          x0, d2
    // 0xacda80: asr             x16, x0, #0x1e
    // 0xacda84: cmp             x16, x0, asr #63
    // 0xacda88: b.ne            #0xacddd0
    // 0xacda8c: lsl             x0, x0, #1
    // 0xacda90: LoadField: r1 = r5->field_7
    //     0xacda90: ldur            x1, [x5, #7]
    // 0xacda94: r2 = LoadInt32Instr(r0)
    //     0xacda94: sbfx            x2, x0, #1, #0x1f
    //     0xacda98: tbz             w0, #0, #0xacdaa0
    //     0xacda9c: ldur            x2, [x0, #7]
    // 0xacdaa0: mul             x0, x2, x1
    // 0xacdaa4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xacdaa4: ldur            x2, [x4, #0x17]
    // 0xacdaa8: scvtf           d1, x0
    // 0xacdaac: scvtf           d2, x2
    // 0xacdab0: fdiv            d3, d1, d2
    // 0xacdab4: fcmp            d3, d3
    // 0xacdab8: b.vs            #0xacde00
    // 0xacdabc: fcvtps          x6, d3
    // 0xacdac0: asr             x16, x6, #0x1e
    // 0xacdac4: cmp             x16, x6, asr #63
    // 0xacdac8: b.ne            #0xacde00
    // 0xacdacc: lsl             x6, x6, #1
    // 0xacdad0: stur            x6, [fp, #-0x48]
    // 0xacdad4: LoadField: r0 = r4->field_f
    //     0xacdad4: ldur            w0, [x4, #0xf]
    // 0xacdad8: DecompressPointer r0
    //     0xacdad8: add             x0, x0, HEAP, lsl #32
    // 0xacdadc: cmp             w0, NULL
    // 0xacdae0: b.eq            #0xacde34
    // 0xacdae4: r2 = LoadInt32Instr(r0)
    //     0xacdae4: sbfx            x2, x0, #1, #0x1f
    //     0xacdae8: tbz             w0, #0, #0xacdaf0
    //     0xacdaec: ldur            x2, [x0, #7]
    // 0xacdaf0: scvtf           d1, x2
    // 0xacdaf4: fdiv            d2, d1, d0
    // 0xacdaf8: fcmp            d2, d2
    // 0xacdafc: b.vs            #0xacde38
    // 0xacdb00: fcvtps          x0, d2
    // 0xacdb04: asr             x16, x0, #0x1e
    // 0xacdb08: cmp             x16, x0, asr #63
    // 0xacdb0c: b.ne            #0xacde38
    // 0xacdb10: lsl             x0, x0, #1
    // 0xacdb14: LoadField: r2 = r5->field_f
    //     0xacdb14: ldur            x2, [x5, #0xf]
    // 0xacdb18: r7 = LoadInt32Instr(r0)
    //     0xacdb18: sbfx            x7, x0, #1, #0x1f
    //     0xacdb1c: tbz             w0, #0, #0xacdb24
    //     0xacdb20: ldur            x7, [x0, #7]
    // 0xacdb24: mul             x0, x7, x2
    // 0xacdb28: LoadField: r7 = r4->field_1f
    //     0xacdb28: ldur            x7, [x4, #0x1f]
    // 0xacdb2c: scvtf           d1, x0
    // 0xacdb30: scvtf           d2, x7
    // 0xacdb34: fdiv            d3, d1, d2
    // 0xacdb38: fcmp            d3, d3
    // 0xacdb3c: b.vs            #0xacde70
    // 0xacdb40: fcvtps          x7, d3
    // 0xacdb44: asr             x16, x7, #0x1e
    // 0xacdb48: cmp             x16, x7, asr #63
    // 0xacdb4c: b.ne            #0xacde70
    // 0xacdb50: lsl             x7, x7, #1
    // 0xacdb54: stur            x7, [fp, #-0x30]
    // 0xacdb58: LoadField: r0 = r4->field_27
    //     0xacdb58: ldur            w0, [x4, #0x27]
    // 0xacdb5c: DecompressPointer r0
    //     0xacdb5c: add             x0, x0, HEAP, lsl #32
    // 0xacdb60: r16 = Sentinel
    //     0xacdb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacdb64: cmp             w0, w16
    // 0xacdb68: b.eq            #0xacdeac
    // 0xacdb6c: r8 = LoadInt32Instr(r0)
    //     0xacdb6c: sbfx            x8, x0, #1, #0x1f
    //     0xacdb70: tbz             w0, #0, #0xacdb78
    //     0xacdb74: ldur            x8, [x0, #7]
    // 0xacdb78: mul             x10, x8, x1
    // 0xacdb7c: stur            x10, [fp, #-0x40]
    // 0xacdb80: r0 = BoxInt64Instr(r10)
    //     0xacdb80: sbfiz           x0, x10, #1, #0x1f
    //     0xacdb84: cmp             x10, x0, asr #1
    //     0xacdb88: b.eq            #0xacdb94
    //     0xacdb8c: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xacdb90: stur            x10, [x0, #7]
    // 0xacdb94: mov             x8, x0
    // 0xacdb98: stur            x8, [fp, #-0x28]
    // 0xacdb9c: LoadField: r0 = r4->field_2b
    //     0xacdb9c: ldur            w0, [x4, #0x2b]
    // 0xacdba0: DecompressPointer r0
    //     0xacdba0: add             x0, x0, HEAP, lsl #32
    // 0xacdba4: r16 = Sentinel
    //     0xacdba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacdba8: cmp             w0, w16
    // 0xacdbac: b.eq            #0xacdeb8
    // 0xacdbb0: r1 = LoadInt32Instr(r0)
    //     0xacdbb0: sbfx            x1, x0, #1, #0x1f
    //     0xacdbb4: tbz             w0, #0, #0xacdbbc
    //     0xacdbb8: ldur            x1, [x0, #7]
    // 0xacdbbc: mul             x9, x1, x2
    // 0xacdbc0: stur            x9, [fp, #-0x38]
    // 0xacdbc4: r0 = BoxInt64Instr(r9)
    //     0xacdbc4: sbfiz           x0, x9, #1, #0x1f
    //     0xacdbc8: cmp             x9, x0, asr #1
    //     0xacdbcc: b.eq            #0xacdbd8
    //     0xacdbd0: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xacdbd4: stur            x9, [x0, #7]
    // 0xacdbd8: mov             x2, x0
    // 0xacdbdc: r1 = <List<Int32List>>
    //     0xacdbdc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c40] TypeArguments: <List<Int32List>>
    //     0xacdbe0: ldr             x1, [x1, #0xc40]
    // 0xacdbe4: r0 = AllocateArray()
    //     0xacdbe4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xacdbe8: stur            x0, [fp, #-0x60]
    // 0xacdbec: r5 = 0
    //     0xacdbec: movz            x5, #0
    // 0xacdbf0: ldur            x3, [fp, #-0x40]
    // 0xacdbf4: ldur            x4, [fp, #-0x38]
    // 0xacdbf8: stur            x5, [fp, #-0x58]
    // 0xacdbfc: CheckStackOverflow
    //     0xacdbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdc00: cmp             SP, x16
    //     0xacdc04: b.ls            #0xacdec4
    // 0xacdc08: cmp             x5, x4
    // 0xacdc0c: b.ge            #0xacdccc
    // 0xacdc10: ldur            x2, [fp, #-0x28]
    // 0xacdc14: r1 = <Int32List>
    //     0xacdc14: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c48] TypeArguments: <Int32List>
    //     0xacdc18: ldr             x1, [x1, #0xc48]
    // 0xacdc1c: r0 = AllocateArray()
    //     0xacdc1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xacdc20: stur            x0, [fp, #-0x70]
    // 0xacdc24: r2 = 0
    //     0xacdc24: movz            x2, #0
    // 0xacdc28: ldur            x1, [fp, #-0x40]
    // 0xacdc2c: stur            x2, [fp, #-0x68]
    // 0xacdc30: CheckStackOverflow
    //     0xacdc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdc34: cmp             SP, x16
    //     0xacdc38: b.ls            #0xacdecc
    // 0xacdc3c: cmp             x2, x1
    // 0xacdc40: b.ge            #0xacdc8c
    // 0xacdc44: r4 = 128
    //     0xacdc44: movz            x4, #0x80
    // 0xacdc48: r0 = AllocateInt32Array()
    //     0xacdc48: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xacdc4c: ldur            x1, [fp, #-0x70]
    // 0xacdc50: ldur            x2, [fp, #-0x68]
    // 0xacdc54: ArrayStore: r1[r2] = r0  ; List_4
    //     0xacdc54: add             x25, x1, x2, lsl #2
    //     0xacdc58: add             x25, x25, #0xf
    //     0xacdc5c: str             w0, [x25]
    //     0xacdc60: tbz             w0, #0, #0xacdc7c
    //     0xacdc64: ldurb           w16, [x1, #-1]
    //     0xacdc68: ldurb           w17, [x0, #-1]
    //     0xacdc6c: and             x16, x17, x16, lsr #2
    //     0xacdc70: tst             x16, HEAP, lsr #32
    //     0xacdc74: b.eq            #0xacdc7c
    //     0xacdc78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xacdc7c: add             x0, x2, #1
    // 0xacdc80: mov             x2, x0
    // 0xacdc84: ldur            x0, [fp, #-0x70]
    // 0xacdc88: b               #0xacdc28
    // 0xacdc8c: ldur            x2, [fp, #-0x58]
    // 0xacdc90: ldur            x1, [fp, #-0x60]
    // 0xacdc94: ldur            x0, [fp, #-0x70]
    // 0xacdc98: ArrayStore: r1[r2] = r0  ; List_4
    //     0xacdc98: add             x25, x1, x2, lsl #2
    //     0xacdc9c: add             x25, x25, #0xf
    //     0xacdca0: str             w0, [x25]
    //     0xacdca4: tbz             w0, #0, #0xacdcc0
    //     0xacdca8: ldurb           w16, [x1, #-1]
    //     0xacdcac: ldurb           w17, [x0, #-1]
    //     0xacdcb0: and             x16, x17, x16, lsr #2
    //     0xacdcb4: tst             x16, HEAP, lsr #32
    //     0xacdcb8: b.eq            #0xacdcc0
    //     0xacdcbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xacdcc0: add             x5, x2, #1
    // 0xacdcc4: ldur            x0, [fp, #-0x60]
    // 0xacdcc8: b               #0xacdbf0
    // 0xacdccc: ldur            x1, [fp, #-0x50]
    // 0xacdcd0: ldur            x0, [fp, #-0x48]
    // 0xacdcd4: StoreField: r1->field_23 = r0
    //     0xacdcd4: stur            w0, [x1, #0x23]
    //     0xacdcd8: tbz             w0, #0, #0xacdcf4
    //     0xacdcdc: ldurb           w16, [x1, #-1]
    //     0xacdce0: ldurb           w17, [x0, #-1]
    //     0xacdce4: and             x16, x17, x16, lsr #2
    //     0xacdce8: tst             x16, HEAP, lsr #32
    //     0xacdcec: b.eq            #0xacdcf4
    //     0xacdcf0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacdcf4: ldur            x0, [fp, #-0x30]
    // 0xacdcf8: StoreField: r1->field_27 = r0
    //     0xacdcf8: stur            w0, [x1, #0x27]
    //     0xacdcfc: tbz             w0, #0, #0xacdd18
    //     0xacdd00: ldurb           w16, [x1, #-1]
    //     0xacdd04: ldurb           w17, [x0, #-1]
    //     0xacdd08: and             x16, x17, x16, lsr #2
    //     0xacdd0c: tst             x16, HEAP, lsr #32
    //     0xacdd10: b.eq            #0xacdd18
    //     0xacdd14: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacdd18: ldur            x0, [fp, #-0x60]
    // 0xacdd1c: StoreField: r1->field_2b = r0
    //     0xacdd1c: stur            w0, [x1, #0x2b]
    //     0xacdd20: ldurb           w16, [x1, #-1]
    //     0xacdd24: ldurb           w17, [x0, #-1]
    //     0xacdd28: and             x16, x17, x16, lsr #2
    //     0xacdd2c: tst             x16, HEAP, lsr #32
    //     0xacdd30: b.eq            #0xacdd38
    //     0xacdd34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacdd38: ldur            x0, [fp, #-0x20]
    // 0xacdd3c: ldur            x2, [fp, #-8]
    // 0xacdd40: b               #0xacd9a4
    // 0xacdd44: r0 = Null
    //     0xacdd44: mov             x0, NULL
    // 0xacdd48: LeaveFrame
    //     0xacdd48: mov             SP, fp
    //     0xacdd4c: ldp             fp, lr, [SP], #0x10
    // 0xacdd50: ret
    //     0xacdd50: ret             
    // 0xacdd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdd54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdd58: b               #0xacd780
    // 0xacdd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdd5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdd60: b               #0xacd7d4
    // 0xacdd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacdd64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacdd68: r0 = NullCastErrorSharedWithFPURegs()
    //     0xacdd68: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xacdd6c: stp             q0, q3, [SP, #-0x20]!
    // 0xacdd70: stp             x2, x3, [SP, #-0x10]!
    // 0xacdd74: d0 = 0.000000
    //     0xacdd74: fmov            d0, d3
    // 0xacdd78: r0 = 64
    //     0xacdd78: movz            x0, #0x40
    // 0xacdd7c: r30 = DoubleToIntegerStub
    //     0xacdd7c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xacdd80: LoadField: r30 = r30->field_7
    //     0xacdd80: ldur            lr, [lr, #7]
    // 0xacdd84: blr             lr
    // 0xacdd88: ldp             x2, x3, [SP], #0x10
    // 0xacdd8c: ldp             q0, q3, [SP], #0x20
    // 0xacdd90: b               #0xacd8f0
    // 0xacdd94: r0 = NullCastErrorSharedWithFPURegs()
    //     0xacdd94: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xacdd98: stp             q0, q3, [SP, #-0x20]!
    // 0xacdd9c: stp             x2, x3, [SP, #-0x10]!
    // 0xacdda0: d0 = 0.000000
    //     0xacdda0: fmov            d0, d3
    // 0xacdda4: r0 = 64
    //     0xacdda4: movz            x0, #0x40
    // 0xacdda8: r30 = DoubleToIntegerStub
    //     0xacdda8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xacddac: LoadField: r30 = r30->field_7
    //     0xacddac: ldur            lr, [lr, #7]
    // 0xacddb0: blr             lr
    // 0xacddb4: ldp             x2, x3, [SP], #0x10
    // 0xacddb8: ldp             q0, q3, [SP], #0x20
    // 0xacddbc: b               #0xacd95c
    // 0xacddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacddc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacddc4: b               #0xacd9b8
    // 0xacddc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xacddc8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xacddcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xacddcc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xacddd0: stp             q0, q2, [SP, #-0x20]!
    // 0xacddd4: stp             x4, x5, [SP, #-0x10]!
    // 0xacddd8: SaveReg r3
    //     0xacddd8: str             x3, [SP, #-8]!
    // 0xacdddc: d0 = 0.000000
    //     0xacdddc: fmov            d0, d2
    // 0xacdde0: r0 = 64
    //     0xacdde0: movz            x0, #0x40
    // 0xacdde4: r30 = DoubleToIntegerStub
    //     0xacdde4: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xacdde8: LoadField: r30 = r30->field_7
    //     0xacdde8: ldur            lr, [lr, #7]
    // 0xacddec: blr             lr
    // 0xacddf0: RestoreReg r3
    //     0xacddf0: ldr             x3, [SP], #8
    // 0xacddf4: ldp             x4, x5, [SP], #0x10
    // 0xacddf8: ldp             q0, q2, [SP], #0x20
    // 0xacddfc: b               #0xacda90
    // 0xacde00: stp             q0, q3, [SP, #-0x20]!
    // 0xacde04: stp             x4, x5, [SP, #-0x10]!
    // 0xacde08: stp             x1, x3, [SP, #-0x10]!
    // 0xacde0c: d0 = 0.000000
    //     0xacde0c: fmov            d0, d3
    // 0xacde10: r0 = 64
    //     0xacde10: movz            x0, #0x40
    // 0xacde14: r30 = DoubleToIntegerStub
    //     0xacde14: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xacde18: LoadField: r30 = r30->field_7
    //     0xacde18: ldur            lr, [lr, #7]
    // 0xacde1c: blr             lr
    // 0xacde20: mov             x6, x0
    // 0xacde24: ldp             x1, x3, [SP], #0x10
    // 0xacde28: ldp             x4, x5, [SP], #0x10
    // 0xacde2c: ldp             q0, q3, [SP], #0x20
    // 0xacde30: b               #0xacdad0
    // 0xacde34: r0 = NullCastErrorSharedWithFPURegs()
    //     0xacde34: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xacde38: stp             q0, q2, [SP, #-0x20]!
    // 0xacde3c: stp             x5, x6, [SP, #-0x10]!
    // 0xacde40: stp             x3, x4, [SP, #-0x10]!
    // 0xacde44: SaveReg r1
    //     0xacde44: str             x1, [SP, #-8]!
    // 0xacde48: d0 = 0.000000
    //     0xacde48: fmov            d0, d2
    // 0xacde4c: r0 = 64
    //     0xacde4c: movz            x0, #0x40
    // 0xacde50: r30 = DoubleToIntegerStub
    //     0xacde50: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xacde54: LoadField: r30 = r30->field_7
    //     0xacde54: ldur            lr, [lr, #7]
    // 0xacde58: blr             lr
    // 0xacde5c: RestoreReg r1
    //     0xacde5c: ldr             x1, [SP], #8
    // 0xacde60: ldp             x3, x4, [SP], #0x10
    // 0xacde64: ldp             x5, x6, [SP], #0x10
    // 0xacde68: ldp             q0, q2, [SP], #0x20
    // 0xacde6c: b               #0xacdb14
    // 0xacde70: stp             q0, q3, [SP, #-0x20]!
    // 0xacde74: stp             x5, x6, [SP, #-0x10]!
    // 0xacde78: stp             x3, x4, [SP, #-0x10]!
    // 0xacde7c: stp             x1, x2, [SP, #-0x10]!
    // 0xacde80: d0 = 0.000000
    //     0xacde80: fmov            d0, d3
    // 0xacde84: r0 = 64
    //     0xacde84: movz            x0, #0x40
    // 0xacde88: r30 = DoubleToIntegerStub
    //     0xacde88: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xacde8c: LoadField: r30 = r30->field_7
    //     0xacde8c: ldur            lr, [lr, #7]
    // 0xacde90: blr             lr
    // 0xacde94: mov             x7, x0
    // 0xacde98: ldp             x1, x2, [SP], #0x10
    // 0xacde9c: ldp             x3, x4, [SP], #0x10
    // 0xacdea0: ldp             x5, x6, [SP], #0x10
    // 0xacdea4: ldp             q0, q3, [SP], #0x20
    // 0xacdea8: b               #0xacdb54
    // 0xacdeac: r9 = mcusPerLine
    //     0xacdeac: add             x9, PP, #0x25, lsl #12  ; [pp+0x25c50] Field <JpegFrame.mcusPerLine>: late (offset: 0x28)
    //     0xacdeb0: ldr             x9, [x9, #0xc50]
    // 0xacdeb4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xacdeb4: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xacdeb8: r9 = mcusPerColumn
    //     0xacdeb8: add             x9, PP, #0x25, lsl #12  ; [pp+0x25c58] Field <JpegFrame.mcusPerColumn>: late (offset: 0x2c)
    //     0xacdebc: ldr             x9, [x9, #0xc58]
    // 0xacdec0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xacdec0: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xacdec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdec8: b               #0xacdc08
    // 0xacdecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacded0: b               #0xacdc3c
  }
  _ JpegFrame(/* No info */) {
    // ** addr: 0xacdf00, size: 0xa8
    // 0xacdf00: EnterFrame
    //     0xacdf00: stp             fp, lr, [SP, #-0x10]!
    //     0xacdf04: mov             fp, SP
    // 0xacdf08: AllocStack(0x18)
    //     0xacdf08: sub             SP, SP, #0x18
    // 0xacdf0c: r0 = Sentinel
    //     0xacdf0c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacdf10: stur            x1, [fp, #-8]
    // 0xacdf14: CheckStackOverflow
    //     0xacdf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacdf18: cmp             SP, x16
    //     0xacdf1c: b.ls            #0xacdfa0
    // 0xacdf20: ArrayStore: r1[0] = rZR  ; List_8
    //     0xacdf20: stur            xzr, [x1, #0x17]
    // 0xacdf24: StoreField: r1->field_1f = rZR
    //     0xacdf24: stur            xzr, [x1, #0x1f]
    // 0xacdf28: StoreField: r1->field_27 = r0
    //     0xacdf28: stur            w0, [x1, #0x27]
    // 0xacdf2c: StoreField: r1->field_2b = r0
    //     0xacdf2c: stur            w0, [x1, #0x2b]
    // 0xacdf30: r16 = <int, JpegComponent>
    //     0xacdf30: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c60] TypeArguments: <int, JpegComponent>
    //     0xacdf34: ldr             x16, [x16, #0xc60]
    // 0xacdf38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xacdf3c: stp             lr, x16, [SP]
    // 0xacdf40: r0 = Map._fromLiteral()
    //     0xacdf40: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xacdf44: ldur            x3, [fp, #-8]
    // 0xacdf48: StoreField: r3->field_2f = r0
    //     0xacdf48: stur            w0, [x3, #0x2f]
    //     0xacdf4c: ldurb           w16, [x3, #-1]
    //     0xacdf50: ldurb           w17, [x0, #-1]
    //     0xacdf54: and             x16, x17, x16, lsr #2
    //     0xacdf58: tst             x16, HEAP, lsr #32
    //     0xacdf5c: b.eq            #0xacdf64
    //     0xacdf60: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xacdf64: r1 = <int>
    //     0xacdf64: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xacdf68: r2 = 0
    //     0xacdf68: movz            x2, #0
    // 0xacdf6c: r0 = _GrowableList()
    //     0xacdf6c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xacdf70: ldur            x1, [fp, #-8]
    // 0xacdf74: StoreField: r1->field_33 = r0
    //     0xacdf74: stur            w0, [x1, #0x33]
    //     0xacdf78: ldurb           w16, [x1, #-1]
    //     0xacdf7c: ldurb           w17, [x0, #-1]
    //     0xacdf80: and             x16, x17, x16, lsr #2
    //     0xacdf84: tst             x16, HEAP, lsr #32
    //     0xacdf88: b.eq            #0xacdf90
    //     0xacdf8c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacdf90: r0 = Null
    //     0xacdf90: mov             x0, NULL
    // 0xacdf94: LeaveFrame
    //     0xacdf94: mov             SP, fp
    //     0xacdf98: ldp             fp, lr, [SP], #0x10
    // 0xacdf9c: ret
    //     0xacdf9c: ret             
    // 0xacdfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdfa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdfa4: b               #0xacdf20
  }
}
