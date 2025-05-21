// lib: , url: package:image/src/formats/jpeg/jpeg_frame.dart

// class id: 1049477, size: 0x8
class :: {
}

// class id: 1923, size: 0x38, field offset: 0x8
class JpegFrame extends Object {

  late int mcusPerLine; // offset: 0x28
  late int mcusPerColumn; // offset: 0x2c

  _ prepare(/* No info */) {
    // ** addr: 0xc83b1c, size: 0x774
    // 0xc83b1c: EnterFrame
    //     0xc83b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc83b20: mov             fp, SP
    // 0xc83b24: AllocStack(0x70)
    //     0xc83b24: sub             SP, SP, #0x70
    // 0xc83b28: SetupParameters(JpegFrame this /* r1 => r0, fp-0x18 */)
    //     0xc83b28: mov             x0, x1
    //     0xc83b2c: stur            x1, [fp, #-0x18]
    // 0xc83b30: CheckStackOverflow
    //     0xc83b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83b34: cmp             SP, x16
    //     0xc83b38: b.ls            #0xc84110
    // 0xc83b3c: LoadField: r2 = r0->field_2f
    //     0xc83b3c: ldur            w2, [x0, #0x2f]
    // 0xc83b40: DecompressPointer r2
    //     0xc83b40: add             x2, x2, HEAP, lsl #32
    // 0xc83b44: stur            x2, [fp, #-0x10]
    // 0xc83b48: LoadField: r3 = r2->field_7
    //     0xc83b48: ldur            w3, [x2, #7]
    // 0xc83b4c: DecompressPointer r3
    //     0xc83b4c: add             x3, x3, HEAP, lsl #32
    // 0xc83b50: mov             x1, x3
    // 0xc83b54: stur            x3, [fp, #-8]
    // 0xc83b58: r0 = _CompactKeysIterable()
    //     0xc83b58: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc83b5c: mov             x1, x0
    // 0xc83b60: ldur            x0, [fp, #-0x10]
    // 0xc83b64: StoreField: r1->field_b = r0
    //     0xc83b64: stur            w0, [x1, #0xb]
    // 0xc83b68: r0 = iterator()
    //     0xc83b68: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xc83b6c: stur            x0, [fp, #-0x28]
    // 0xc83b70: LoadField: r2 = r0->field_7
    //     0xc83b70: ldur            w2, [x0, #7]
    // 0xc83b74: DecompressPointer r2
    //     0xc83b74: add             x2, x2, HEAP, lsl #32
    // 0xc83b78: stur            x2, [fp, #-0x20]
    // 0xc83b7c: ldur            x4, [fp, #-0x18]
    // 0xc83b80: ldur            x3, [fp, #-0x10]
    // 0xc83b84: CheckStackOverflow
    //     0xc83b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83b88: cmp             SP, x16
    //     0xc83b8c: b.ls            #0xc84118
    // 0xc83b90: mov             x1, x0
    // 0xc83b94: r0 = moveNext()
    //     0xc83b94: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc83b98: tbnz            w0, #4, #0xc83c54
    // 0xc83b9c: ldur            x3, [fp, #-0x28]
    // 0xc83ba0: LoadField: r4 = r3->field_33
    //     0xc83ba0: ldur            w4, [x3, #0x33]
    // 0xc83ba4: DecompressPointer r4
    //     0xc83ba4: add             x4, x4, HEAP, lsl #32
    // 0xc83ba8: stur            x4, [fp, #-0x30]
    // 0xc83bac: cmp             w4, NULL
    // 0xc83bb0: b.ne            #0xc83be4
    // 0xc83bb4: mov             x0, x4
    // 0xc83bb8: ldur            x2, [fp, #-0x20]
    // 0xc83bbc: r1 = Null
    //     0xc83bbc: mov             x1, NULL
    // 0xc83bc0: cmp             w2, NULL
    // 0xc83bc4: b.eq            #0xc83be4
    // 0xc83bc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc83bc8: ldur            w4, [x2, #0x17]
    // 0xc83bcc: DecompressPointer r4
    //     0xc83bcc: add             x4, x4, HEAP, lsl #32
    // 0xc83bd0: r8 = X0
    //     0xc83bd0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc83bd4: LoadField: r9 = r4->field_7
    //     0xc83bd4: ldur            x9, [x4, #7]
    // 0xc83bd8: r3 = Null
    //     0xc83bd8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29418] Null
    //     0xc83bdc: ldr             x3, [x3, #0x418]
    // 0xc83be0: blr             x9
    // 0xc83be4: ldur            x0, [fp, #-0x10]
    // 0xc83be8: mov             x1, x0
    // 0xc83bec: ldur            x2, [fp, #-0x30]
    // 0xc83bf0: r0 = _getValueOrData()
    //     0xc83bf0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc83bf4: ldur            x2, [fp, #-0x10]
    // 0xc83bf8: LoadField: r1 = r2->field_f
    //     0xc83bf8: ldur            w1, [x2, #0xf]
    // 0xc83bfc: DecompressPointer r1
    //     0xc83bfc: add             x1, x1, HEAP, lsl #32
    // 0xc83c00: cmp             w1, w0
    // 0xc83c04: b.ne            #0xc83c0c
    // 0xc83c08: r0 = Null
    //     0xc83c08: mov             x0, NULL
    // 0xc83c0c: ldur            x3, [fp, #-0x18]
    // 0xc83c10: cmp             w0, NULL
    // 0xc83c14: b.eq            #0xc84120
    // 0xc83c18: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xc83c18: ldur            x1, [x3, #0x17]
    // 0xc83c1c: LoadField: r4 = r0->field_7
    //     0xc83c1c: ldur            x4, [x0, #7]
    // 0xc83c20: cmp             x1, x4
    // 0xc83c24: csel            x5, x4, x1, lt
    // 0xc83c28: ArrayStore: r3[0] = r5  ; List_8
    //     0xc83c28: stur            x5, [x3, #0x17]
    // 0xc83c2c: LoadField: r1 = r3->field_1f
    //     0xc83c2c: ldur            x1, [x3, #0x1f]
    // 0xc83c30: LoadField: r4 = r0->field_f
    //     0xc83c30: ldur            x4, [x0, #0xf]
    // 0xc83c34: cmp             x1, x4
    // 0xc83c38: csel            x0, x4, x1, lt
    // 0xc83c3c: StoreField: r3->field_1f = r0
    //     0xc83c3c: stur            x0, [x3, #0x1f]
    // 0xc83c40: mov             x4, x3
    // 0xc83c44: mov             x3, x2
    // 0xc83c48: ldur            x0, [fp, #-0x28]
    // 0xc83c4c: ldur            x2, [fp, #-0x20]
    // 0xc83c50: b               #0xc83b84
    // 0xc83c54: ldur            x3, [fp, #-0x18]
    // 0xc83c58: ldur            x2, [fp, #-0x10]
    // 0xc83c5c: d0 = 8.000000
    //     0xc83c5c: fmov            d0, #8.00000000
    // 0xc83c60: LoadField: r0 = r3->field_13
    //     0xc83c60: ldur            w0, [x3, #0x13]
    // 0xc83c64: DecompressPointer r0
    //     0xc83c64: add             x0, x0, HEAP, lsl #32
    // 0xc83c68: cmp             w0, NULL
    // 0xc83c6c: b.eq            #0xc84124
    // 0xc83c70: r1 = LoadInt32Instr(r0)
    //     0xc83c70: sbfx            x1, x0, #1, #0x1f
    //     0xc83c74: tbz             w0, #0, #0xc83c7c
    //     0xc83c78: ldur            x1, [x0, #7]
    // 0xc83c7c: scvtf           d1, x1
    // 0xc83c80: fdiv            d2, d1, d0
    // 0xc83c84: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xc83c84: ldur            x0, [x3, #0x17]
    // 0xc83c88: scvtf           d1, x0
    // 0xc83c8c: fdiv            d3, d2, d1
    // 0xc83c90: fcmp            d3, d3
    // 0xc83c94: b.vs            #0xc84128
    // 0xc83c98: fcvtps          x0, d3
    // 0xc83c9c: asr             x16, x0, #0x1e
    // 0xc83ca0: cmp             x16, x0, asr #63
    // 0xc83ca4: b.ne            #0xc84128
    // 0xc83ca8: lsl             x0, x0, #1
    // 0xc83cac: StoreField: r3->field_27 = r0
    //     0xc83cac: stur            w0, [x3, #0x27]
    //     0xc83cb0: tbz             w0, #0, #0xc83ccc
    //     0xc83cb4: ldurb           w16, [x3, #-1]
    //     0xc83cb8: ldurb           w17, [x0, #-1]
    //     0xc83cbc: and             x16, x17, x16, lsr #2
    //     0xc83cc0: tst             x16, HEAP, lsr #32
    //     0xc83cc4: b.eq            #0xc83ccc
    //     0xc83cc8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc83ccc: LoadField: r0 = r3->field_f
    //     0xc83ccc: ldur            w0, [x3, #0xf]
    // 0xc83cd0: DecompressPointer r0
    //     0xc83cd0: add             x0, x0, HEAP, lsl #32
    // 0xc83cd4: cmp             w0, NULL
    // 0xc83cd8: b.eq            #0xc84150
    // 0xc83cdc: r1 = LoadInt32Instr(r0)
    //     0xc83cdc: sbfx            x1, x0, #1, #0x1f
    //     0xc83ce0: tbz             w0, #0, #0xc83ce8
    //     0xc83ce4: ldur            x1, [x0, #7]
    // 0xc83ce8: scvtf           d1, x1
    // 0xc83cec: fdiv            d2, d1, d0
    // 0xc83cf0: LoadField: r0 = r3->field_1f
    //     0xc83cf0: ldur            x0, [x3, #0x1f]
    // 0xc83cf4: scvtf           d1, x0
    // 0xc83cf8: fdiv            d3, d2, d1
    // 0xc83cfc: fcmp            d3, d3
    // 0xc83d00: b.vs            #0xc84154
    // 0xc83d04: fcvtps          x0, d3
    // 0xc83d08: asr             x16, x0, #0x1e
    // 0xc83d0c: cmp             x16, x0, asr #63
    // 0xc83d10: b.ne            #0xc84154
    // 0xc83d14: lsl             x0, x0, #1
    // 0xc83d18: StoreField: r3->field_2b = r0
    //     0xc83d18: stur            w0, [x3, #0x2b]
    //     0xc83d1c: tbz             w0, #0, #0xc83d38
    //     0xc83d20: ldurb           w16, [x3, #-1]
    //     0xc83d24: ldurb           w17, [x0, #-1]
    //     0xc83d28: and             x16, x17, x16, lsr #2
    //     0xc83d2c: tst             x16, HEAP, lsr #32
    //     0xc83d30: b.eq            #0xc83d38
    //     0xc83d34: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc83d38: ldur            x1, [fp, #-8]
    // 0xc83d3c: r0 = _CompactKeysIterable()
    //     0xc83d3c: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc83d40: mov             x1, x0
    // 0xc83d44: ldur            x0, [fp, #-0x10]
    // 0xc83d48: StoreField: r1->field_b = r0
    //     0xc83d48: stur            w0, [x1, #0xb]
    // 0xc83d4c: r0 = iterator()
    //     0xc83d4c: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xc83d50: stur            x0, [fp, #-0x20]
    // 0xc83d54: LoadField: r2 = r0->field_7
    //     0xc83d54: ldur            w2, [x0, #7]
    // 0xc83d58: DecompressPointer r2
    //     0xc83d58: add             x2, x2, HEAP, lsl #32
    // 0xc83d5c: stur            x2, [fp, #-8]
    // 0xc83d60: ldur            x4, [fp, #-0x18]
    // 0xc83d64: ldur            x3, [fp, #-0x10]
    // 0xc83d68: CheckStackOverflow
    //     0xc83d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83d6c: cmp             SP, x16
    //     0xc83d70: b.ls            #0xc8417c
    // 0xc83d74: mov             x1, x0
    // 0xc83d78: r0 = moveNext()
    //     0xc83d78: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc83d7c: tbnz            w0, #4, #0xc84100
    // 0xc83d80: ldur            x3, [fp, #-0x20]
    // 0xc83d84: LoadField: r4 = r3->field_33
    //     0xc83d84: ldur            w4, [x3, #0x33]
    // 0xc83d88: DecompressPointer r4
    //     0xc83d88: add             x4, x4, HEAP, lsl #32
    // 0xc83d8c: stur            x4, [fp, #-0x28]
    // 0xc83d90: cmp             w4, NULL
    // 0xc83d94: b.ne            #0xc83dc8
    // 0xc83d98: mov             x0, x4
    // 0xc83d9c: ldur            x2, [fp, #-8]
    // 0xc83da0: r1 = Null
    //     0xc83da0: mov             x1, NULL
    // 0xc83da4: cmp             w2, NULL
    // 0xc83da8: b.eq            #0xc83dc8
    // 0xc83dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc83dac: ldur            w4, [x2, #0x17]
    // 0xc83db0: DecompressPointer r4
    //     0xc83db0: add             x4, x4, HEAP, lsl #32
    // 0xc83db4: r8 = X0
    //     0xc83db4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc83db8: LoadField: r9 = r4->field_7
    //     0xc83db8: ldur            x9, [x4, #7]
    // 0xc83dbc: r3 = Null
    //     0xc83dbc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29428] Null
    //     0xc83dc0: ldr             x3, [x3, #0x428]
    // 0xc83dc4: blr             x9
    // 0xc83dc8: ldur            x0, [fp, #-0x10]
    // 0xc83dcc: mov             x1, x0
    // 0xc83dd0: ldur            x2, [fp, #-0x28]
    // 0xc83dd4: r0 = _getValueOrData()
    //     0xc83dd4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc83dd8: ldur            x3, [fp, #-0x10]
    // 0xc83ddc: LoadField: r1 = r3->field_f
    //     0xc83ddc: ldur            w1, [x3, #0xf]
    // 0xc83de0: DecompressPointer r1
    //     0xc83de0: add             x1, x1, HEAP, lsl #32
    // 0xc83de4: cmp             w1, w0
    // 0xc83de8: b.ne            #0xc83df4
    // 0xc83dec: r5 = Null
    //     0xc83dec: mov             x5, NULL
    // 0xc83df0: b               #0xc83df8
    // 0xc83df4: mov             x5, x0
    // 0xc83df8: ldur            x4, [fp, #-0x18]
    // 0xc83dfc: d0 = 8.000000
    //     0xc83dfc: fmov            d0, #8.00000000
    // 0xc83e00: stur            x5, [fp, #-0x50]
    // 0xc83e04: cmp             w5, NULL
    // 0xc83e08: b.eq            #0xc84184
    // 0xc83e0c: LoadField: r0 = r4->field_13
    //     0xc83e0c: ldur            w0, [x4, #0x13]
    // 0xc83e10: DecompressPointer r0
    //     0xc83e10: add             x0, x0, HEAP, lsl #32
    // 0xc83e14: cmp             w0, NULL
    // 0xc83e18: b.eq            #0xc84188
    // 0xc83e1c: r1 = LoadInt32Instr(r0)
    //     0xc83e1c: sbfx            x1, x0, #1, #0x1f
    //     0xc83e20: tbz             w0, #0, #0xc83e28
    //     0xc83e24: ldur            x1, [x0, #7]
    // 0xc83e28: scvtf           d1, x1
    // 0xc83e2c: fdiv            d2, d1, d0
    // 0xc83e30: fcmp            d2, d2
    // 0xc83e34: b.vs            #0xc8418c
    // 0xc83e38: fcvtps          x0, d2
    // 0xc83e3c: asr             x16, x0, #0x1e
    // 0xc83e40: cmp             x16, x0, asr #63
    // 0xc83e44: b.ne            #0xc8418c
    // 0xc83e48: lsl             x0, x0, #1
    // 0xc83e4c: LoadField: r1 = r5->field_7
    //     0xc83e4c: ldur            x1, [x5, #7]
    // 0xc83e50: r2 = LoadInt32Instr(r0)
    //     0xc83e50: sbfx            x2, x0, #1, #0x1f
    //     0xc83e54: tbz             w0, #0, #0xc83e5c
    //     0xc83e58: ldur            x2, [x0, #7]
    // 0xc83e5c: mul             x0, x2, x1
    // 0xc83e60: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xc83e60: ldur            x2, [x4, #0x17]
    // 0xc83e64: scvtf           d1, x0
    // 0xc83e68: scvtf           d2, x2
    // 0xc83e6c: fdiv            d3, d1, d2
    // 0xc83e70: fcmp            d3, d3
    // 0xc83e74: b.vs            #0xc841bc
    // 0xc83e78: fcvtps          x6, d3
    // 0xc83e7c: asr             x16, x6, #0x1e
    // 0xc83e80: cmp             x16, x6, asr #63
    // 0xc83e84: b.ne            #0xc841bc
    // 0xc83e88: lsl             x6, x6, #1
    // 0xc83e8c: stur            x6, [fp, #-0x48]
    // 0xc83e90: LoadField: r0 = r4->field_f
    //     0xc83e90: ldur            w0, [x4, #0xf]
    // 0xc83e94: DecompressPointer r0
    //     0xc83e94: add             x0, x0, HEAP, lsl #32
    // 0xc83e98: cmp             w0, NULL
    // 0xc83e9c: b.eq            #0xc841f0
    // 0xc83ea0: r2 = LoadInt32Instr(r0)
    //     0xc83ea0: sbfx            x2, x0, #1, #0x1f
    //     0xc83ea4: tbz             w0, #0, #0xc83eac
    //     0xc83ea8: ldur            x2, [x0, #7]
    // 0xc83eac: scvtf           d1, x2
    // 0xc83eb0: fdiv            d2, d1, d0
    // 0xc83eb4: fcmp            d2, d2
    // 0xc83eb8: b.vs            #0xc841f4
    // 0xc83ebc: fcvtps          x0, d2
    // 0xc83ec0: asr             x16, x0, #0x1e
    // 0xc83ec4: cmp             x16, x0, asr #63
    // 0xc83ec8: b.ne            #0xc841f4
    // 0xc83ecc: lsl             x0, x0, #1
    // 0xc83ed0: LoadField: r2 = r5->field_f
    //     0xc83ed0: ldur            x2, [x5, #0xf]
    // 0xc83ed4: r7 = LoadInt32Instr(r0)
    //     0xc83ed4: sbfx            x7, x0, #1, #0x1f
    //     0xc83ed8: tbz             w0, #0, #0xc83ee0
    //     0xc83edc: ldur            x7, [x0, #7]
    // 0xc83ee0: mul             x0, x7, x2
    // 0xc83ee4: LoadField: r7 = r4->field_1f
    //     0xc83ee4: ldur            x7, [x4, #0x1f]
    // 0xc83ee8: scvtf           d1, x0
    // 0xc83eec: scvtf           d2, x7
    // 0xc83ef0: fdiv            d3, d1, d2
    // 0xc83ef4: fcmp            d3, d3
    // 0xc83ef8: b.vs            #0xc8422c
    // 0xc83efc: fcvtps          x7, d3
    // 0xc83f00: asr             x16, x7, #0x1e
    // 0xc83f04: cmp             x16, x7, asr #63
    // 0xc83f08: b.ne            #0xc8422c
    // 0xc83f0c: lsl             x7, x7, #1
    // 0xc83f10: stur            x7, [fp, #-0x30]
    // 0xc83f14: LoadField: r0 = r4->field_27
    //     0xc83f14: ldur            w0, [x4, #0x27]
    // 0xc83f18: DecompressPointer r0
    //     0xc83f18: add             x0, x0, HEAP, lsl #32
    // 0xc83f1c: r16 = Sentinel
    //     0xc83f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc83f20: cmp             w0, w16
    // 0xc83f24: b.eq            #0xc84268
    // 0xc83f28: r8 = LoadInt32Instr(r0)
    //     0xc83f28: sbfx            x8, x0, #1, #0x1f
    //     0xc83f2c: tbz             w0, #0, #0xc83f34
    //     0xc83f30: ldur            x8, [x0, #7]
    // 0xc83f34: mul             x10, x8, x1
    // 0xc83f38: stur            x10, [fp, #-0x40]
    // 0xc83f3c: r0 = BoxInt64Instr(r10)
    //     0xc83f3c: sbfiz           x0, x10, #1, #0x1f
    //     0xc83f40: cmp             x10, x0, asr #1
    //     0xc83f44: b.eq            #0xc83f50
    //     0xc83f48: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc83f4c: stur            x10, [x0, #7]
    // 0xc83f50: mov             x8, x0
    // 0xc83f54: stur            x8, [fp, #-0x28]
    // 0xc83f58: LoadField: r0 = r4->field_2b
    //     0xc83f58: ldur            w0, [x4, #0x2b]
    // 0xc83f5c: DecompressPointer r0
    //     0xc83f5c: add             x0, x0, HEAP, lsl #32
    // 0xc83f60: r16 = Sentinel
    //     0xc83f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc83f64: cmp             w0, w16
    // 0xc83f68: b.eq            #0xc84274
    // 0xc83f6c: r1 = LoadInt32Instr(r0)
    //     0xc83f6c: sbfx            x1, x0, #1, #0x1f
    //     0xc83f70: tbz             w0, #0, #0xc83f78
    //     0xc83f74: ldur            x1, [x0, #7]
    // 0xc83f78: mul             x9, x1, x2
    // 0xc83f7c: stur            x9, [fp, #-0x38]
    // 0xc83f80: r0 = BoxInt64Instr(r9)
    //     0xc83f80: sbfiz           x0, x9, #1, #0x1f
    //     0xc83f84: cmp             x9, x0, asr #1
    //     0xc83f88: b.eq            #0xc83f94
    //     0xc83f8c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc83f90: stur            x9, [x0, #7]
    // 0xc83f94: mov             x2, x0
    // 0xc83f98: r1 = <List<Int32List>>
    //     0xc83f98: add             x1, PP, #0x29, lsl #12  ; [pp+0x29438] TypeArguments: <List<Int32List>>
    //     0xc83f9c: ldr             x1, [x1, #0x438]
    // 0xc83fa0: r0 = AllocateArray()
    //     0xc83fa0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc83fa4: stur            x0, [fp, #-0x60]
    // 0xc83fa8: r5 = 0
    //     0xc83fa8: movz            x5, #0
    // 0xc83fac: ldur            x3, [fp, #-0x40]
    // 0xc83fb0: ldur            x4, [fp, #-0x38]
    // 0xc83fb4: stur            x5, [fp, #-0x58]
    // 0xc83fb8: CheckStackOverflow
    //     0xc83fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83fbc: cmp             SP, x16
    //     0xc83fc0: b.ls            #0xc84280
    // 0xc83fc4: cmp             x5, x4
    // 0xc83fc8: b.ge            #0xc84088
    // 0xc83fcc: ldur            x2, [fp, #-0x28]
    // 0xc83fd0: r1 = <Int32List>
    //     0xc83fd0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29440] TypeArguments: <Int32List>
    //     0xc83fd4: ldr             x1, [x1, #0x440]
    // 0xc83fd8: r0 = AllocateArray()
    //     0xc83fd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc83fdc: stur            x0, [fp, #-0x70]
    // 0xc83fe0: r2 = 0
    //     0xc83fe0: movz            x2, #0
    // 0xc83fe4: ldur            x1, [fp, #-0x40]
    // 0xc83fe8: stur            x2, [fp, #-0x68]
    // 0xc83fec: CheckStackOverflow
    //     0xc83fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83ff0: cmp             SP, x16
    //     0xc83ff4: b.ls            #0xc84288
    // 0xc83ff8: cmp             x2, x1
    // 0xc83ffc: b.ge            #0xc84048
    // 0xc84000: r4 = 128
    //     0xc84000: movz            x4, #0x80
    // 0xc84004: r0 = AllocateInt32Array()
    //     0xc84004: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xc84008: ldur            x1, [fp, #-0x70]
    // 0xc8400c: ldur            x2, [fp, #-0x68]
    // 0xc84010: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc84010: add             x25, x1, x2, lsl #2
    //     0xc84014: add             x25, x25, #0xf
    //     0xc84018: str             w0, [x25]
    //     0xc8401c: tbz             w0, #0, #0xc84038
    //     0xc84020: ldurb           w16, [x1, #-1]
    //     0xc84024: ldurb           w17, [x0, #-1]
    //     0xc84028: and             x16, x17, x16, lsr #2
    //     0xc8402c: tst             x16, HEAP, lsr #32
    //     0xc84030: b.eq            #0xc84038
    //     0xc84034: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc84038: add             x0, x2, #1
    // 0xc8403c: mov             x2, x0
    // 0xc84040: ldur            x0, [fp, #-0x70]
    // 0xc84044: b               #0xc83fe4
    // 0xc84048: ldur            x2, [fp, #-0x58]
    // 0xc8404c: ldur            x1, [fp, #-0x60]
    // 0xc84050: ldur            x0, [fp, #-0x70]
    // 0xc84054: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc84054: add             x25, x1, x2, lsl #2
    //     0xc84058: add             x25, x25, #0xf
    //     0xc8405c: str             w0, [x25]
    //     0xc84060: tbz             w0, #0, #0xc8407c
    //     0xc84064: ldurb           w16, [x1, #-1]
    //     0xc84068: ldurb           w17, [x0, #-1]
    //     0xc8406c: and             x16, x17, x16, lsr #2
    //     0xc84070: tst             x16, HEAP, lsr #32
    //     0xc84074: b.eq            #0xc8407c
    //     0xc84078: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc8407c: add             x5, x2, #1
    // 0xc84080: ldur            x0, [fp, #-0x60]
    // 0xc84084: b               #0xc83fac
    // 0xc84088: ldur            x1, [fp, #-0x50]
    // 0xc8408c: ldur            x0, [fp, #-0x48]
    // 0xc84090: StoreField: r1->field_23 = r0
    //     0xc84090: stur            w0, [x1, #0x23]
    //     0xc84094: tbz             w0, #0, #0xc840b0
    //     0xc84098: ldurb           w16, [x1, #-1]
    //     0xc8409c: ldurb           w17, [x0, #-1]
    //     0xc840a0: and             x16, x17, x16, lsr #2
    //     0xc840a4: tst             x16, HEAP, lsr #32
    //     0xc840a8: b.eq            #0xc840b0
    //     0xc840ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc840b0: ldur            x0, [fp, #-0x30]
    // 0xc840b4: StoreField: r1->field_27 = r0
    //     0xc840b4: stur            w0, [x1, #0x27]
    //     0xc840b8: tbz             w0, #0, #0xc840d4
    //     0xc840bc: ldurb           w16, [x1, #-1]
    //     0xc840c0: ldurb           w17, [x0, #-1]
    //     0xc840c4: and             x16, x17, x16, lsr #2
    //     0xc840c8: tst             x16, HEAP, lsr #32
    //     0xc840cc: b.eq            #0xc840d4
    //     0xc840d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc840d4: ldur            x0, [fp, #-0x60]
    // 0xc840d8: StoreField: r1->field_2b = r0
    //     0xc840d8: stur            w0, [x1, #0x2b]
    //     0xc840dc: ldurb           w16, [x1, #-1]
    //     0xc840e0: ldurb           w17, [x0, #-1]
    //     0xc840e4: and             x16, x17, x16, lsr #2
    //     0xc840e8: tst             x16, HEAP, lsr #32
    //     0xc840ec: b.eq            #0xc840f4
    //     0xc840f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc840f4: ldur            x0, [fp, #-0x20]
    // 0xc840f8: ldur            x2, [fp, #-8]
    // 0xc840fc: b               #0xc83d60
    // 0xc84100: r0 = Null
    //     0xc84100: mov             x0, NULL
    // 0xc84104: LeaveFrame
    //     0xc84104: mov             SP, fp
    //     0xc84108: ldp             fp, lr, [SP], #0x10
    // 0xc8410c: ret
    //     0xc8410c: ret             
    // 0xc84110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84114: b               #0xc83b3c
    // 0xc84118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8411c: b               #0xc83b90
    // 0xc84120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc84120: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc84124: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc84124: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc84128: stp             q0, q3, [SP, #-0x20]!
    // 0xc8412c: stp             x2, x3, [SP, #-0x10]!
    // 0xc84130: d0 = 0.000000
    //     0xc84130: fmov            d0, d3
    // 0xc84134: r0 = 64
    //     0xc84134: movz            x0, #0x40
    // 0xc84138: r30 = DoubleToIntegerStub
    //     0xc84138: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc8413c: LoadField: r30 = r30->field_7
    //     0xc8413c: ldur            lr, [lr, #7]
    // 0xc84140: blr             lr
    // 0xc84144: ldp             x2, x3, [SP], #0x10
    // 0xc84148: ldp             q0, q3, [SP], #0x20
    // 0xc8414c: b               #0xc83cac
    // 0xc84150: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc84150: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc84154: stp             q0, q3, [SP, #-0x20]!
    // 0xc84158: stp             x2, x3, [SP, #-0x10]!
    // 0xc8415c: d0 = 0.000000
    //     0xc8415c: fmov            d0, d3
    // 0xc84160: r0 = 64
    //     0xc84160: movz            x0, #0x40
    // 0xc84164: r30 = DoubleToIntegerStub
    //     0xc84164: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc84168: LoadField: r30 = r30->field_7
    //     0xc84168: ldur            lr, [lr, #7]
    // 0xc8416c: blr             lr
    // 0xc84170: ldp             x2, x3, [SP], #0x10
    // 0xc84174: ldp             q0, q3, [SP], #0x20
    // 0xc84178: b               #0xc83d18
    // 0xc8417c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8417c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84180: b               #0xc83d74
    // 0xc84184: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc84184: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc84188: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc84188: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc8418c: stp             q0, q2, [SP, #-0x20]!
    // 0xc84190: stp             x4, x5, [SP, #-0x10]!
    // 0xc84194: SaveReg r3
    //     0xc84194: str             x3, [SP, #-8]!
    // 0xc84198: d0 = 0.000000
    //     0xc84198: fmov            d0, d2
    // 0xc8419c: r0 = 64
    //     0xc8419c: movz            x0, #0x40
    // 0xc841a0: r30 = DoubleToIntegerStub
    //     0xc841a0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc841a4: LoadField: r30 = r30->field_7
    //     0xc841a4: ldur            lr, [lr, #7]
    // 0xc841a8: blr             lr
    // 0xc841ac: RestoreReg r3
    //     0xc841ac: ldr             x3, [SP], #8
    // 0xc841b0: ldp             x4, x5, [SP], #0x10
    // 0xc841b4: ldp             q0, q2, [SP], #0x20
    // 0xc841b8: b               #0xc83e4c
    // 0xc841bc: stp             q0, q3, [SP, #-0x20]!
    // 0xc841c0: stp             x4, x5, [SP, #-0x10]!
    // 0xc841c4: stp             x1, x3, [SP, #-0x10]!
    // 0xc841c8: d0 = 0.000000
    //     0xc841c8: fmov            d0, d3
    // 0xc841cc: r0 = 64
    //     0xc841cc: movz            x0, #0x40
    // 0xc841d0: r30 = DoubleToIntegerStub
    //     0xc841d0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc841d4: LoadField: r30 = r30->field_7
    //     0xc841d4: ldur            lr, [lr, #7]
    // 0xc841d8: blr             lr
    // 0xc841dc: mov             x6, x0
    // 0xc841e0: ldp             x1, x3, [SP], #0x10
    // 0xc841e4: ldp             x4, x5, [SP], #0x10
    // 0xc841e8: ldp             q0, q3, [SP], #0x20
    // 0xc841ec: b               #0xc83e8c
    // 0xc841f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc841f0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc841f4: stp             q0, q2, [SP, #-0x20]!
    // 0xc841f8: stp             x5, x6, [SP, #-0x10]!
    // 0xc841fc: stp             x3, x4, [SP, #-0x10]!
    // 0xc84200: SaveReg r1
    //     0xc84200: str             x1, [SP, #-8]!
    // 0xc84204: d0 = 0.000000
    //     0xc84204: fmov            d0, d2
    // 0xc84208: r0 = 64
    //     0xc84208: movz            x0, #0x40
    // 0xc8420c: r30 = DoubleToIntegerStub
    //     0xc8420c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc84210: LoadField: r30 = r30->field_7
    //     0xc84210: ldur            lr, [lr, #7]
    // 0xc84214: blr             lr
    // 0xc84218: RestoreReg r1
    //     0xc84218: ldr             x1, [SP], #8
    // 0xc8421c: ldp             x3, x4, [SP], #0x10
    // 0xc84220: ldp             x5, x6, [SP], #0x10
    // 0xc84224: ldp             q0, q2, [SP], #0x20
    // 0xc84228: b               #0xc83ed0
    // 0xc8422c: stp             q0, q3, [SP, #-0x20]!
    // 0xc84230: stp             x5, x6, [SP, #-0x10]!
    // 0xc84234: stp             x3, x4, [SP, #-0x10]!
    // 0xc84238: stp             x1, x2, [SP, #-0x10]!
    // 0xc8423c: d0 = 0.000000
    //     0xc8423c: fmov            d0, d3
    // 0xc84240: r0 = 64
    //     0xc84240: movz            x0, #0x40
    // 0xc84244: r30 = DoubleToIntegerStub
    //     0xc84244: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc84248: LoadField: r30 = r30->field_7
    //     0xc84248: ldur            lr, [lr, #7]
    // 0xc8424c: blr             lr
    // 0xc84250: mov             x7, x0
    // 0xc84254: ldp             x1, x2, [SP], #0x10
    // 0xc84258: ldp             x3, x4, [SP], #0x10
    // 0xc8425c: ldp             x5, x6, [SP], #0x10
    // 0xc84260: ldp             q0, q3, [SP], #0x20
    // 0xc84264: b               #0xc83f10
    // 0xc84268: r9 = mcusPerLine
    //     0xc84268: add             x9, PP, #0x29, lsl #12  ; [pp+0x29448] Field <JpegFrame.mcusPerLine>: late (offset: 0x28)
    //     0xc8426c: ldr             x9, [x9, #0x448]
    // 0xc84270: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc84270: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc84274: r9 = mcusPerColumn
    //     0xc84274: add             x9, PP, #0x29, lsl #12  ; [pp+0x29450] Field <JpegFrame.mcusPerColumn>: late (offset: 0x2c)
    //     0xc84278: ldr             x9, [x9, #0x450]
    // 0xc8427c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc8427c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc84280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84284: b               #0xc83fc4
    // 0xc84288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8428c: b               #0xc83ff8
  }
  _ JpegFrame(/* No info */) {
    // ** addr: 0xc842bc, size: 0xa8
    // 0xc842bc: EnterFrame
    //     0xc842bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc842c0: mov             fp, SP
    // 0xc842c4: AllocStack(0x18)
    //     0xc842c4: sub             SP, SP, #0x18
    // 0xc842c8: r0 = Sentinel
    //     0xc842c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc842cc: stur            x1, [fp, #-8]
    // 0xc842d0: CheckStackOverflow
    //     0xc842d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc842d4: cmp             SP, x16
    //     0xc842d8: b.ls            #0xc8435c
    // 0xc842dc: ArrayStore: r1[0] = rZR  ; List_8
    //     0xc842dc: stur            xzr, [x1, #0x17]
    // 0xc842e0: StoreField: r1->field_1f = rZR
    //     0xc842e0: stur            xzr, [x1, #0x1f]
    // 0xc842e4: StoreField: r1->field_27 = r0
    //     0xc842e4: stur            w0, [x1, #0x27]
    // 0xc842e8: StoreField: r1->field_2b = r0
    //     0xc842e8: stur            w0, [x1, #0x2b]
    // 0xc842ec: r16 = <int, JpegComponent>
    //     0xc842ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29458] TypeArguments: <int, JpegComponent>
    //     0xc842f0: ldr             x16, [x16, #0x458]
    // 0xc842f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc842f8: stp             lr, x16, [SP]
    // 0xc842fc: r0 = Map._fromLiteral()
    //     0xc842fc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc84300: ldur            x3, [fp, #-8]
    // 0xc84304: StoreField: r3->field_2f = r0
    //     0xc84304: stur            w0, [x3, #0x2f]
    //     0xc84308: ldurb           w16, [x3, #-1]
    //     0xc8430c: ldurb           w17, [x0, #-1]
    //     0xc84310: and             x16, x17, x16, lsr #2
    //     0xc84314: tst             x16, HEAP, lsr #32
    //     0xc84318: b.eq            #0xc84320
    //     0xc8431c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc84320: r1 = <int>
    //     0xc84320: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc84324: r2 = 0
    //     0xc84324: movz            x2, #0
    // 0xc84328: r0 = _GrowableList()
    //     0xc84328: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc8432c: ldur            x1, [fp, #-8]
    // 0xc84330: StoreField: r1->field_33 = r0
    //     0xc84330: stur            w0, [x1, #0x33]
    //     0xc84334: ldurb           w16, [x1, #-1]
    //     0xc84338: ldurb           w17, [x0, #-1]
    //     0xc8433c: and             x16, x17, x16, lsr #2
    //     0xc84340: tst             x16, HEAP, lsr #32
    //     0xc84344: b.eq            #0xc8434c
    //     0xc84348: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc8434c: r0 = Null
    //     0xc8434c: mov             x0, NULL
    // 0xc84350: LeaveFrame
    //     0xc84350: mov             SP, fp
    //     0xc84354: ldp             fp, lr, [SP], #0x10
    // 0xc84358: ret
    //     0xc84358: ret             
    // 0xc8435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8435c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84360: b               #0xc842dc
  }
}
