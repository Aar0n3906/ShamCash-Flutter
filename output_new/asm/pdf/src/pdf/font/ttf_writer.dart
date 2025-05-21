// lib: , url: package:pdf/src/pdf/font/ttf_writer.dart

// class id: 1049757, size: 0x8
class :: {
}

// class id: 1667, size: 0xc, field offset: 0x8
class TtfWriter extends Object {

  _ withChars(/* No info */) {
    // ** addr: 0xc74a18, size: 0x28b8
    // 0xc74a18: EnterFrame
    //     0xc74a18: stp             fp, lr, [SP, #-0x10]!
    //     0xc74a1c: mov             fp, SP
    // 0xc74a20: AllocStack(0xc8)
    //     0xc74a20: sub             SP, SP, #0xc8
    // 0xc74a24: SetupParameters(TtfWriter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc74a24: stur            x1, [fp, #-8]
    //     0xc74a28: stur            x2, [fp, #-0x10]
    // 0xc74a2c: CheckStackOverflow
    //     0xc74a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74a30: cmp             SP, x16
    //     0xc74a34: b.ls            #0xc7713c
    // 0xc74a38: r1 = 4
    //     0xc74a38: movz            x1, #0x4
    // 0xc74a3c: r0 = AllocateContext()
    //     0xc74a3c: bl              #0xd46410  ; AllocateContextStub
    // 0xc74a40: ldur            x1, [fp, #-8]
    // 0xc74a44: stur            x0, [fp, #-0x18]
    // 0xc74a48: StoreField: r0->field_f = r1
    //     0xc74a48: stur            w1, [x0, #0xf]
    // 0xc74a4c: r16 = <String, Uint8List>
    //     0xc74a4c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36458] TypeArguments: <String, Uint8List>
    //     0xc74a50: ldr             x16, [x16, #0x458]
    // 0xc74a54: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc74a58: stp             lr, x16, [SP]
    // 0xc74a5c: r0 = Map._fromLiteral()
    //     0xc74a5c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc74a60: stur            x0, [fp, #-0x20]
    // 0xc74a64: r16 = <String, int>
    //     0xc74a64: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0xc74a68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc74a6c: stp             lr, x16, [SP]
    // 0xc74a70: r0 = Map._fromLiteral()
    //     0xc74a70: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc74a74: stur            x0, [fp, #-0x28]
    // 0xc74a78: r16 = <int, TtfGlyphInfo>
    //     0xc74a78: add             x16, PP, #0x36, lsl #12  ; [pp+0x36460] TypeArguments: <int, TtfGlyphInfo>
    //     0xc74a7c: ldr             x16, [x16, #0x460]
    // 0xc74a80: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc74a84: stp             lr, x16, [SP]
    // 0xc74a88: r0 = Map._fromLiteral()
    //     0xc74a88: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc74a8c: mov             x2, x0
    // 0xc74a90: ldur            x1, [fp, #-0x18]
    // 0xc74a94: stur            x2, [fp, #-0x30]
    // 0xc74a98: StoreField: r1->field_13 = r0
    //     0xc74a98: stur            w0, [x1, #0x13]
    //     0xc74a9c: ldurb           w16, [x1, #-1]
    //     0xc74aa0: ldurb           w17, [x0, #-1]
    //     0xc74aa4: and             x16, x17, x16, lsr #2
    //     0xc74aa8: tst             x16, HEAP, lsr #32
    //     0xc74aac: b.eq            #0xc74ab4
    //     0xc74ab0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc74ab4: r16 = <int, int>
    //     0xc74ab4: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] TypeArguments: <int, int>
    // 0xc74ab8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc74abc: stp             lr, x16, [SP]
    // 0xc74ac0: r0 = Map._fromLiteral()
    //     0xc74ac0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc74ac4: r1 = <int>
    //     0xc74ac4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc74ac8: stur            x0, [fp, #-0x38]
    // 0xc74acc: r0 = _Set()
    //     0xc74acc: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc74ad0: r1 = _Uint32List
    //     0xc74ad0: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xc74ad4: StoreField: r0->field_1b = r1
    //     0xc74ad4: stur            w1, [x0, #0x1b]
    // 0xc74ad8: StoreField: r0->field_b = rZR
    //     0xc74ad8: stur            wzr, [x0, #0xb]
    // 0xc74adc: r2 = const []
    //     0xc74adc: ldr             x2, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xc74ae0: StoreField: r0->field_f = r2
    //     0xc74ae0: stur            w2, [x0, #0xf]
    // 0xc74ae4: StoreField: r0->field_13 = rZR
    //     0xc74ae4: stur            wzr, [x0, #0x13]
    // 0xc74ae8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc74ae8: stur            wzr, [x0, #0x17]
    // 0xc74aec: ldur            x3, [fp, #-0x18]
    // 0xc74af0: ArrayStore: r3[0] = r0  ; List_4
    //     0xc74af0: stur            w0, [x3, #0x17]
    //     0xc74af4: ldurb           w16, [x3, #-1]
    //     0xc74af8: ldurb           w17, [x0, #-1]
    //     0xc74afc: and             x16, x17, x16, lsr #2
    //     0xc74b00: tst             x16, HEAP, lsr #32
    //     0xc74b04: b.eq            #0xc74b0c
    //     0xc74b08: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc74b0c: r16 = <int, int>
    //     0xc74b0c: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] TypeArguments: <int, int>
    // 0xc74b10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc74b14: stp             lr, x16, [SP]
    // 0xc74b18: r0 = Map._fromLiteral()
    //     0xc74b18: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc74b1c: mov             x2, x0
    // 0xc74b20: ldur            x1, [fp, #-0x18]
    // 0xc74b24: stur            x2, [fp, #-0x70]
    // 0xc74b28: StoreField: r1->field_1b = r0
    //     0xc74b28: stur            w0, [x1, #0x1b]
    //     0xc74b2c: ldurb           w16, [x1, #-1]
    //     0xc74b30: ldurb           w17, [x0, #-1]
    //     0xc74b34: and             x16, x17, x16, lsr #2
    //     0xc74b38: tst             x16, HEAP, lsr #32
    //     0xc74b3c: b.eq            #0xc74b44
    //     0xc74b40: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc74b44: ldur            x0, [fp, #-0x10]
    // 0xc74b48: LoadField: r3 = r0->field_b
    //     0xc74b48: ldur            w3, [x0, #0xb]
    // 0xc74b4c: r4 = LoadInt32Instr(r3)
    //     0xc74b4c: sbfx            x4, x3, #1, #0x1f
    // 0xc74b50: ldur            x3, [fp, #-8]
    // 0xc74b54: stur            x4, [fp, #-0x68]
    // 0xc74b58: LoadField: r5 = r3->field_7
    //     0xc74b58: ldur            w5, [x3, #7]
    // 0xc74b5c: DecompressPointer r5
    //     0xc74b5c: add             x5, x5, HEAP, lsl #32
    // 0xc74b60: stur            x5, [fp, #-0x60]
    // 0xc74b64: LoadField: r6 = r5->field_13
    //     0xc74b64: ldur            w6, [x5, #0x13]
    // 0xc74b68: DecompressPointer r6
    //     0xc74b68: add             x6, x6, HEAP, lsl #32
    // 0xc74b6c: stur            x6, [fp, #-0x58]
    // 0xc74b70: ArrayLoad: r7 = r5[0]  ; List_4
    //     0xc74b70: ldur            w7, [x5, #0x17]
    // 0xc74b74: DecompressPointer r7
    //     0xc74b74: add             x7, x7, HEAP, lsl #32
    // 0xc74b78: stur            x7, [fp, #-0x50]
    // 0xc74b7c: r8 = 0
    //     0xc74b7c: movz            x8, #0
    // 0xc74b80: CheckStackOverflow
    //     0xc74b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74b84: cmp             SP, x16
    //     0xc74b88: b.ls            #0xc77144
    // 0xc74b8c: LoadField: r9 = r0->field_b
    //     0xc74b8c: ldur            w9, [x0, #0xb]
    // 0xc74b90: r10 = LoadInt32Instr(r9)
    //     0xc74b90: sbfx            x10, x9, #1, #0x1f
    // 0xc74b94: cmp             x4, x10
    // 0xc74b98: b.ne            #0xc77120
    // 0xc74b9c: cmp             x8, x10
    // 0xc74ba0: b.ge            #0xc74e04
    // 0xc74ba4: LoadField: r9 = r0->field_f
    //     0xc74ba4: ldur            w9, [x0, #0xf]
    // 0xc74ba8: DecompressPointer r9
    //     0xc74ba8: add             x9, x9, HEAP, lsl #32
    // 0xc74bac: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0xc74bac: add             x16, x9, x8, lsl #2
    //     0xc74bb0: ldur            w10, [x16, #0xf]
    // 0xc74bb4: DecompressPointer r10
    //     0xc74bb4: add             x10, x10, HEAP, lsl #32
    // 0xc74bb8: stur            x10, [fp, #-0x48]
    // 0xc74bbc: add             x9, x8, #1
    // 0xc74bc0: stur            x9, [fp, #-0x40]
    // 0xc74bc4: r1 = 1
    //     0xc74bc4: movz            x1, #0x1
    // 0xc74bc8: r0 = AllocateContext()
    //     0xc74bc8: bl              #0xd46410  ; AllocateContextStub
    // 0xc74bcc: mov             x3, x0
    // 0xc74bd0: ldur            x0, [fp, #-0x18]
    // 0xc74bd4: stur            x3, [fp, #-0x90]
    // 0xc74bd8: StoreField: r3->field_b = r0
    //     0xc74bd8: stur            w0, [x3, #0xb]
    // 0xc74bdc: ldur            x4, [fp, #-0x48]
    // 0xc74be0: cmp             w4, #0x40
    // 0xc74be4: b.ne            #0xc74cd8
    // 0xc74be8: ldur            x3, [fp, #-0x58]
    // 0xc74bec: mov             x1, x3
    // 0xc74bf0: mov             x2, x4
    // 0xc74bf4: r0 = _getValueOrData()
    //     0xc74bf4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc74bf8: ldur            x1, [fp, #-0x58]
    // 0xc74bfc: LoadField: r2 = r1->field_f
    //     0xc74bfc: ldur            w2, [x1, #0xf]
    // 0xc74c00: DecompressPointer r2
    //     0xc74c00: add             x2, x2, HEAP, lsl #32
    // 0xc74c04: cmp             w2, w0
    // 0xc74c08: b.ne            #0xc74c14
    // 0xc74c0c: r2 = Null
    //     0xc74c0c: mov             x2, NULL
    // 0xc74c10: b               #0xc74c18
    // 0xc74c14: mov             x2, x0
    // 0xc74c18: stur            x2, [fp, #-0x80]
    // 0xc74c1c: cmp             w2, NULL
    // 0xc74c20: b.eq            #0xc7714c
    // 0xc74c24: r0 = LoadInt32Instr(r2)
    //     0xc74c24: sbfx            x0, x2, #1, #0x1f
    //     0xc74c28: tbz             w2, #0, #0xc74c30
    //     0xc74c2c: ldur            x0, [x2, #7]
    // 0xc74c30: stur            x0, [fp, #-0x78]
    // 0xc74c34: r0 = TtfGlyphInfo()
    //     0xc74c34: bl              #0xc77864  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0xc74c38: mov             x1, x0
    // 0xc74c3c: ldur            x0, [fp, #-0x78]
    // 0xc74c40: stur            x1, [fp, #-0x88]
    // 0xc74c44: StoreField: r1->field_7 = r0
    //     0xc74c44: stur            x0, [x1, #7]
    // 0xc74c48: r4 = 0
    //     0xc74c48: movz            x4, #0
    // 0xc74c4c: r0 = AllocateUint8Array()
    //     0xc74c4c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc74c50: ldur            x3, [fp, #-0x88]
    // 0xc74c54: StoreField: r3->field_f = r0
    //     0xc74c54: stur            w0, [x3, #0xf]
    // 0xc74c58: r0 = const []
    //     0xc74c58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc0] List<int>(0)
    //     0xc74c5c: ldr             x0, [x0, #0xdc0]
    // 0xc74c60: StoreField: r3->field_13 = r0
    //     0xc74c60: stur            w0, [x3, #0x13]
    // 0xc74c64: ldur            x1, [fp, #-0x30]
    // 0xc74c68: ldur            x2, [fp, #-0x80]
    // 0xc74c6c: r0 = _hashCode()
    //     0xc74c6c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc74c70: mov             x2, x0
    // 0xc74c74: r0 = BoxInt64Instr(r2)
    //     0xc74c74: sbfiz           x0, x2, #1, #0x1f
    //     0xc74c78: cmp             x2, x0, asr #1
    //     0xc74c7c: b.eq            #0xc74c88
    //     0xc74c80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc74c84: stur            x2, [x0, #7]
    // 0xc74c88: ldur            x1, [fp, #-0x30]
    // 0xc74c8c: ldur            x2, [fp, #-0x80]
    // 0xc74c90: ldur            x3, [fp, #-0x88]
    // 0xc74c94: mov             x5, x0
    // 0xc74c98: r0 = _set()
    //     0xc74c98: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc74c9c: ldur            x1, [fp, #-0x38]
    // 0xc74ca0: ldur            x2, [fp, #-0x48]
    // 0xc74ca4: r0 = _hashCode()
    //     0xc74ca4: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc74ca8: mov             x2, x0
    // 0xc74cac: r0 = BoxInt64Instr(r2)
    //     0xc74cac: sbfiz           x0, x2, #1, #0x1f
    //     0xc74cb0: cmp             x2, x0, asr #1
    //     0xc74cb4: b.eq            #0xc74cc0
    //     0xc74cb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc74cbc: stur            x2, [x0, #7]
    // 0xc74cc0: ldur            x1, [fp, #-0x38]
    // 0xc74cc4: ldur            x2, [fp, #-0x48]
    // 0xc74cc8: ldur            x3, [fp, #-0x80]
    // 0xc74ccc: mov             x5, x0
    // 0xc74cd0: r0 = _set()
    //     0xc74cd0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc74cd4: b               #0xc74ddc
    // 0xc74cd8: ldur            x0, [fp, #-0x58]
    // 0xc74cdc: mov             x1, x0
    // 0xc74ce0: ldur            x2, [fp, #-0x48]
    // 0xc74ce4: r0 = _getValueOrData()
    //     0xc74ce4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc74ce8: ldur            x3, [fp, #-0x58]
    // 0xc74cec: LoadField: r1 = r3->field_f
    //     0xc74cec: ldur            w1, [x3, #0xf]
    // 0xc74cf0: DecompressPointer r1
    //     0xc74cf0: add             x1, x1, HEAP, lsl #32
    // 0xc74cf4: cmp             w1, w0
    // 0xc74cf8: b.ne            #0xc74d00
    // 0xc74cfc: r0 = Null
    //     0xc74cfc: mov             x0, NULL
    // 0xc74d00: cmp             w0, NULL
    // 0xc74d04: b.ne            #0xc74d10
    // 0xc74d08: r2 = 0
    //     0xc74d08: movz            x2, #0
    // 0xc74d0c: b               #0xc74d20
    // 0xc74d10: r1 = LoadInt32Instr(r0)
    //     0xc74d10: sbfx            x1, x0, #1, #0x1f
    //     0xc74d14: tbz             w0, #0, #0xc74d1c
    //     0xc74d18: ldur            x1, [x0, #7]
    // 0xc74d1c: mov             x2, x1
    // 0xc74d20: ldur            x4, [fp, #-0x50]
    // 0xc74d24: LoadField: r5 = r4->field_b
    //     0xc74d24: ldur            w5, [x4, #0xb]
    // 0xc74d28: r0 = BoxInt64Instr(r2)
    //     0xc74d28: sbfiz           x0, x2, #1, #0x1f
    //     0xc74d2c: cmp             x2, x0, asr #1
    //     0xc74d30: b.eq            #0xc74d3c
    //     0xc74d34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc74d38: stur            x2, [x0, #7]
    // 0xc74d3c: stur            x0, [fp, #-0x80]
    // 0xc74d40: r1 = LoadInt32Instr(r5)
    //     0xc74d40: sbfx            x1, x5, #1, #0x1f
    // 0xc74d44: cmp             x2, x1
    // 0xc74d48: b.ge            #0xc74ddc
    // 0xc74d4c: ldur            x5, [fp, #-0x90]
    // 0xc74d50: mov             x2, x5
    // 0xc74d54: r1 = Function 'addGlyph':.
    //     0xc74d54: add             x1, PP, #0x36, lsl #12  ; [pp+0x36468] AnonymousClosure: (0xc77870), in [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::withChars (0xc74a18)
    //     0xc74d58: ldr             x1, [x1, #0x468]
    // 0xc74d5c: r0 = AllocateClosure()
    //     0xc74d5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc74d60: mov             x3, x0
    // 0xc74d64: ldur            x1, [fp, #-0x90]
    // 0xc74d68: stur            x3, [fp, #-0x88]
    // 0xc74d6c: StoreField: r1->field_f = r0
    //     0xc74d6c: stur            w0, [x1, #0xf]
    //     0xc74d70: ldurb           w16, [x1, #-1]
    //     0xc74d74: ldurb           w17, [x0, #-1]
    //     0xc74d78: and             x16, x17, x16, lsr #2
    //     0xc74d7c: tst             x16, HEAP, lsr #32
    //     0xc74d80: b.eq            #0xc74d88
    //     0xc74d84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc74d88: ldur            x1, [fp, #-0x38]
    // 0xc74d8c: ldur            x2, [fp, #-0x48]
    // 0xc74d90: r0 = _hashCode()
    //     0xc74d90: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc74d94: mov             x2, x0
    // 0xc74d98: r0 = BoxInt64Instr(r2)
    //     0xc74d98: sbfiz           x0, x2, #1, #0x1f
    //     0xc74d9c: cmp             x2, x0, asr #1
    //     0xc74da0: b.eq            #0xc74dac
    //     0xc74da4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc74da8: stur            x2, [x0, #7]
    // 0xc74dac: ldur            x1, [fp, #-0x38]
    // 0xc74db0: ldur            x2, [fp, #-0x48]
    // 0xc74db4: ldur            x3, [fp, #-0x80]
    // 0xc74db8: mov             x5, x0
    // 0xc74dbc: r0 = _set()
    //     0xc74dbc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc74dc0: ldur            x16, [fp, #-0x88]
    // 0xc74dc4: ldur            lr, [fp, #-0x80]
    // 0xc74dc8: stp             lr, x16, [SP]
    // 0xc74dcc: ldur            x0, [fp, #-0x88]
    // 0xc74dd0: ClosureCall
    //     0xc74dd0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc74dd4: ldur            x2, [x0, #0x1f]
    //     0xc74dd8: blr             x2
    // 0xc74ddc: ldur            x8, [fp, #-0x40]
    // 0xc74de0: ldur            x3, [fp, #-8]
    // 0xc74de4: ldur            x0, [fp, #-0x10]
    // 0xc74de8: ldur            x1, [fp, #-0x18]
    // 0xc74dec: ldur            x2, [fp, #-0x70]
    // 0xc74df0: ldur            x5, [fp, #-0x60]
    // 0xc74df4: ldur            x6, [fp, #-0x58]
    // 0xc74df8: ldur            x7, [fp, #-0x50]
    // 0xc74dfc: ldur            x4, [fp, #-0x68]
    // 0xc74e00: b               #0xc74b80
    // 0xc74e04: ldur            x3, [fp, #-0x30]
    // 0xc74e08: r1 = <TtfGlyphInfo>
    //     0xc74e08: add             x1, PP, #0x36, lsl #12  ; [pp+0x36470] TypeArguments: <TtfGlyphInfo>
    //     0xc74e0c: ldr             x1, [x1, #0x470]
    // 0xc74e10: r2 = 0
    //     0xc74e10: movz            x2, #0
    // 0xc74e14: r0 = _GrowableList()
    //     0xc74e14: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc74e18: mov             x4, x0
    // 0xc74e1c: ldur            x3, [fp, #-0x10]
    // 0xc74e20: stur            x4, [fp, #-0x50]
    // 0xc74e24: LoadField: r0 = r3->field_b
    //     0xc74e24: ldur            w0, [x3, #0xb]
    // 0xc74e28: r5 = LoadInt32Instr(r0)
    //     0xc74e28: sbfx            x5, x0, #1, #0x1f
    // 0xc74e2c: ldur            x6, [fp, #-0x30]
    // 0xc74e30: stur            x5, [fp, #-0x68]
    // 0xc74e34: LoadField: r7 = r6->field_7
    //     0xc74e34: ldur            w7, [x6, #7]
    // 0xc74e38: DecompressPointer r7
    //     0xc74e38: add             x7, x7, HEAP, lsl #32
    // 0xc74e3c: stur            x7, [fp, #-0x48]
    // 0xc74e40: r0 = 0
    //     0xc74e40: movz            x0, #0
    // 0xc74e44: ldur            x8, [fp, #-0x38]
    // 0xc74e48: CheckStackOverflow
    //     0xc74e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74e4c: cmp             SP, x16
    //     0xc74e50: b.ls            #0xc77150
    // 0xc74e54: LoadField: r1 = r3->field_b
    //     0xc74e54: ldur            w1, [x3, #0xb]
    // 0xc74e58: r2 = LoadInt32Instr(r1)
    //     0xc74e58: sbfx            x2, x1, #1, #0x1f
    // 0xc74e5c: cmp             x5, x2
    // 0xc74e60: b.ne            #0xc77100
    // 0xc74e64: cmp             x0, x2
    // 0xc74e68: b.ge            #0xc7501c
    // 0xc74e6c: LoadField: r1 = r3->field_f
    //     0xc74e6c: ldur            w1, [x3, #0xf]
    // 0xc74e70: DecompressPointer r1
    //     0xc74e70: add             x1, x1, HEAP, lsl #32
    // 0xc74e74: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xc74e74: add             x16, x1, x0, lsl #2
    //     0xc74e78: ldur            w2, [x16, #0xf]
    // 0xc74e7c: DecompressPointer r2
    //     0xc74e7c: add             x2, x2, HEAP, lsl #32
    // 0xc74e80: add             x9, x0, #1
    // 0xc74e84: stur            x9, [fp, #-0x40]
    // 0xc74e88: r0 = LoadClassIdInstr(r8)
    //     0xc74e88: ldur            x0, [x8, #-1]
    //     0xc74e8c: ubfx            x0, x0, #0xc, #0x14
    // 0xc74e90: mov             x1, x8
    // 0xc74e94: r0 = GDT[cid_x0 + -0x114]()
    //     0xc74e94: sub             lr, x0, #0x114
    //     0xc74e98: ldr             lr, [x21, lr, lsl #3]
    //     0xc74e9c: blr             lr
    // 0xc74ea0: stur            x0, [fp, #-0x58]
    // 0xc74ea4: cmp             w0, NULL
    // 0xc74ea8: b.eq            #0xc75000
    // 0xc74eac: ldur            x3, [fp, #-0x30]
    // 0xc74eb0: mov             x1, x3
    // 0xc74eb4: mov             x2, x0
    // 0xc74eb8: r0 = _getValueOrData()
    //     0xc74eb8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc74ebc: mov             x1, x0
    // 0xc74ec0: ldur            x0, [fp, #-0x30]
    // 0xc74ec4: LoadField: r2 = r0->field_f
    //     0xc74ec4: ldur            w2, [x0, #0xf]
    // 0xc74ec8: DecompressPointer r2
    //     0xc74ec8: add             x2, x2, HEAP, lsl #32
    // 0xc74ecc: cmp             w2, w1
    // 0xc74ed0: b.ne            #0xc74ed8
    // 0xc74ed4: r1 = Null
    //     0xc74ed4: mov             x1, NULL
    // 0xc74ed8: cmp             w1, NULL
    // 0xc74edc: b.ne            #0xc74f74
    // 0xc74ee0: ldur            x2, [fp, #-0x48]
    // 0xc74ee4: r1 = Null
    //     0xc74ee4: mov             x1, NULL
    // 0xc74ee8: r3 = <X1>
    //     0xc74ee8: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0xc74eec: r0 = Null
    //     0xc74eec: mov             x0, NULL
    // 0xc74ef0: cmp             x2, x0
    // 0xc74ef4: b.eq            #0xc74f04
    // 0xc74ef8: r30 = InstantiateTypeArgumentsStub
    //     0xc74ef8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xc74efc: LoadField: r30 = r30->field_7
    //     0xc74efc: ldur            lr, [lr, #7]
    // 0xc74f00: blr             lr
    // 0xc74f04: mov             x1, x0
    // 0xc74f08: r0 = _CompactValuesIterable()
    //     0xc74f08: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xc74f0c: mov             x1, x0
    // 0xc74f10: ldur            x0, [fp, #-0x30]
    // 0xc74f14: StoreField: r1->field_b = r0
    //     0xc74f14: stur            w0, [x1, #0xb]
    // 0xc74f18: r0 = iterator()
    //     0xc74f18: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xc74f1c: mov             x2, x0
    // 0xc74f20: stur            x2, [fp, #-0x80]
    // 0xc74f24: r0 = LoadClassIdInstr(r2)
    //     0xc74f24: ldur            x0, [x2, #-1]
    //     0xc74f28: ubfx            x0, x0, #0xc, #0x14
    // 0xc74f2c: mov             x1, x2
    // 0xc74f30: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc74f30: movz            x17, #0x3af7
    //     0xc74f34: movk            x17, #0x1, lsl #16
    //     0xc74f38: add             lr, x0, x17
    //     0xc74f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc74f40: blr             lr
    // 0xc74f44: tbnz            w0, #4, #0xc7708c
    // 0xc74f48: ldur            x1, [fp, #-0x80]
    // 0xc74f4c: r0 = LoadClassIdInstr(r1)
    //     0xc74f4c: ldur            x0, [x1, #-1]
    //     0xc74f50: ubfx            x0, x0, #0xc, #0x14
    // 0xc74f54: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc74f54: movz            x17, #0x3e51
    //     0xc74f58: movk            x17, #0x1, lsl #16
    //     0xc74f5c: add             lr, x0, x17
    //     0xc74f60: ldr             lr, [x21, lr, lsl #3]
    //     0xc74f64: blr             lr
    // 0xc74f68: mov             x1, x0
    // 0xc74f6c: mov             x2, x1
    // 0xc74f70: b               #0xc74f78
    // 0xc74f74: mov             x2, x1
    // 0xc74f78: ldur            x0, [fp, #-0x50]
    // 0xc74f7c: stur            x2, [fp, #-0x80]
    // 0xc74f80: LoadField: r1 = r0->field_b
    //     0xc74f80: ldur            w1, [x0, #0xb]
    // 0xc74f84: LoadField: r3 = r0->field_f
    //     0xc74f84: ldur            w3, [x0, #0xf]
    // 0xc74f88: DecompressPointer r3
    //     0xc74f88: add             x3, x3, HEAP, lsl #32
    // 0xc74f8c: LoadField: r4 = r3->field_b
    //     0xc74f8c: ldur            w4, [x3, #0xb]
    // 0xc74f90: r3 = LoadInt32Instr(r1)
    //     0xc74f90: sbfx            x3, x1, #1, #0x1f
    // 0xc74f94: stur            x3, [fp, #-0x78]
    // 0xc74f98: r1 = LoadInt32Instr(r4)
    //     0xc74f98: sbfx            x1, x4, #1, #0x1f
    // 0xc74f9c: cmp             x3, x1
    // 0xc74fa0: b.ne            #0xc74fac
    // 0xc74fa4: mov             x1, x0
    // 0xc74fa8: r0 = _growToNextCapacity()
    //     0xc74fa8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc74fac: ldur            x3, [fp, #-0x50]
    // 0xc74fb0: ldur            x2, [fp, #-0x78]
    // 0xc74fb4: add             x0, x2, #1
    // 0xc74fb8: lsl             x1, x0, #1
    // 0xc74fbc: StoreField: r3->field_b = r1
    //     0xc74fbc: stur            w1, [x3, #0xb]
    // 0xc74fc0: LoadField: r1 = r3->field_f
    //     0xc74fc0: ldur            w1, [x3, #0xf]
    // 0xc74fc4: DecompressPointer r1
    //     0xc74fc4: add             x1, x1, HEAP, lsl #32
    // 0xc74fc8: ldur            x0, [fp, #-0x80]
    // 0xc74fcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc74fcc: add             x25, x1, x2, lsl #2
    //     0xc74fd0: add             x25, x25, #0xf
    //     0xc74fd4: str             w0, [x25]
    //     0xc74fd8: tbz             w0, #0, #0xc74ff4
    //     0xc74fdc: ldurb           w16, [x1, #-1]
    //     0xc74fe0: ldurb           w17, [x0, #-1]
    //     0xc74fe4: and             x16, x17, x16, lsr #2
    //     0xc74fe8: tst             x16, HEAP, lsr #32
    //     0xc74fec: b.eq            #0xc74ff4
    //     0xc74ff0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc74ff4: ldur            x1, [fp, #-0x30]
    // 0xc74ff8: ldur            x2, [fp, #-0x58]
    // 0xc74ffc: r0 = remove()
    //     0xc74ffc: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc75000: ldur            x0, [fp, #-0x40]
    // 0xc75004: ldur            x3, [fp, #-0x10]
    // 0xc75008: ldur            x6, [fp, #-0x30]
    // 0xc7500c: ldur            x4, [fp, #-0x50]
    // 0xc75010: ldur            x7, [fp, #-0x48]
    // 0xc75014: ldur            x5, [fp, #-0x68]
    // 0xc75018: b               #0xc74e44
    // 0xc7501c: mov             x0, x6
    // 0xc75020: ldur            x4, [fp, #-0x70]
    // 0xc75024: ldur            x2, [fp, #-0x48]
    // 0xc75028: r1 = Null
    //     0xc75028: mov             x1, NULL
    // 0xc7502c: r3 = <X1>
    //     0xc7502c: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0xc75030: r0 = Null
    //     0xc75030: mov             x0, NULL
    // 0xc75034: cmp             x2, x0
    // 0xc75038: b.eq            #0xc75048
    // 0xc7503c: r30 = InstantiateTypeArgumentsStub
    //     0xc7503c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xc75040: LoadField: r30 = r30->field_7
    //     0xc75040: ldur            lr, [lr, #7]
    // 0xc75044: blr             lr
    // 0xc75048: mov             x1, x0
    // 0xc7504c: r0 = _CompactValuesIterable()
    //     0xc7504c: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xc75050: mov             x1, x0
    // 0xc75054: ldur            x0, [fp, #-0x30]
    // 0xc75058: StoreField: r1->field_b = r0
    //     0xc75058: stur            w0, [x1, #0xb]
    // 0xc7505c: mov             x2, x1
    // 0xc75060: ldur            x1, [fp, #-0x50]
    // 0xc75064: r0 = addAll()
    //     0xc75064: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xc75068: ldur            x0, [fp, #-0x70]
    // 0xc7506c: LoadField: r1 = r0->field_7
    //     0xc7506c: ldur            w1, [x0, #7]
    // 0xc75070: DecompressPointer r1
    //     0xc75070: add             x1, x1, HEAP, lsl #32
    // 0xc75074: r0 = _CompactKeysIterable()
    //     0xc75074: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xc75078: mov             x1, x0
    // 0xc7507c: ldur            x0, [fp, #-0x70]
    // 0xc75080: StoreField: r1->field_b = r0
    //     0xc75080: stur            w0, [x1, #0xb]
    // 0xc75084: r0 = iterator()
    //     0xc75084: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xc75088: stur            x0, [fp, #-0x38]
    // 0xc7508c: LoadField: r2 = r0->field_7
    //     0xc7508c: ldur            w2, [x0, #7]
    // 0xc75090: DecompressPointer r2
    //     0xc75090: add             x2, x2, HEAP, lsl #32
    // 0xc75094: stur            x2, [fp, #-0x30]
    // 0xc75098: ldur            x4, [fp, #-0x18]
    // 0xc7509c: ldur            x3, [fp, #-0x50]
    // 0xc750a0: CheckStackOverflow
    //     0xc750a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc750a4: cmp             SP, x16
    //     0xc750a8: b.ls            #0xc77158
    // 0xc750ac: mov             x1, x0
    // 0xc750b0: r0 = moveNext()
    //     0xc750b0: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc750b4: tbnz            w0, #4, #0xc751f4
    // 0xc750b8: ldur            x1, [fp, #-0x18]
    // 0xc750bc: ldur            x0, [fp, #-0x38]
    // 0xc750c0: r1 = 1
    //     0xc750c0: movz            x1, #0x1
    // 0xc750c4: r0 = AllocateContext()
    //     0xc750c4: bl              #0xd46410  ; AllocateContextStub
    // 0xc750c8: mov             x4, x0
    // 0xc750cc: ldur            x3, [fp, #-0x18]
    // 0xc750d0: stur            x4, [fp, #-0x58]
    // 0xc750d4: StoreField: r4->field_b = r3
    //     0xc750d4: stur            w3, [x4, #0xb]
    // 0xc750d8: ldur            x5, [fp, #-0x38]
    // 0xc750dc: LoadField: r6 = r5->field_33
    //     0xc750dc: ldur            w6, [x5, #0x33]
    // 0xc750e0: DecompressPointer r6
    //     0xc750e0: add             x6, x6, HEAP, lsl #32
    // 0xc750e4: stur            x6, [fp, #-0x48]
    // 0xc750e8: cmp             w6, NULL
    // 0xc750ec: b.ne            #0xc75120
    // 0xc750f0: mov             x0, x6
    // 0xc750f4: ldur            x2, [fp, #-0x30]
    // 0xc750f8: r1 = Null
    //     0xc750f8: mov             x1, NULL
    // 0xc750fc: cmp             w2, NULL
    // 0xc75100: b.eq            #0xc75120
    // 0xc75104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc75104: ldur            w4, [x2, #0x17]
    // 0xc75108: DecompressPointer r4
    //     0xc75108: add             x4, x4, HEAP, lsl #32
    // 0xc7510c: r8 = X0
    //     0xc7510c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc75110: LoadField: r9 = r4->field_7
    //     0xc75110: ldur            x9, [x4, #7]
    // 0xc75114: r3 = Null
    //     0xc75114: add             x3, PP, #0x36, lsl #12  ; [pp+0x36478] Null
    //     0xc75118: ldr             x3, [x3, #0x478]
    // 0xc7511c: blr             x9
    // 0xc75120: ldur            x3, [fp, #-0x50]
    // 0xc75124: ldur            x2, [fp, #-0x58]
    // 0xc75128: ldur            x0, [fp, #-0x48]
    // 0xc7512c: StoreField: r2->field_f = r0
    //     0xc7512c: stur            w0, [x2, #0xf]
    // 0xc75130: r1 = Function '<anonymous closure>':.
    //     0xc75130: add             x1, PP, #0x36, lsl #12  ; [pp+0x36488] AnonymousClosure: static (0x96a400), in [package:sham_cash/core/services/validation_services.dart] ValidationServices::validationService (0x969b18)
    //     0xc75134: ldr             x1, [x1, #0x488]
    // 0xc75138: r0 = AllocateClosure()
    //     0xc75138: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc7513c: ldur            x1, [fp, #-0x50]
    // 0xc75140: mov             x2, x0
    // 0xc75144: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc75144: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc75148: r0 = firstWhere()
    //     0xc75148: bl              #0x758da4  ; [dart:collection] ListBase::firstWhere
    // 0xc7514c: mov             x1, x0
    // 0xc75150: ldur            x0, [fp, #-0x50]
    // 0xc75154: LoadField: r2 = r0->field_b
    //     0xc75154: ldur            w2, [x0, #0xb]
    // 0xc75158: r3 = LoadInt32Instr(r2)
    //     0xc75158: sbfx            x3, x2, #1, #0x1f
    // 0xc7515c: LoadField: r2 = r0->field_f
    //     0xc7515c: ldur            w2, [x0, #0xf]
    // 0xc75160: DecompressPointer r2
    //     0xc75160: add             x2, x2, HEAP, lsl #32
    // 0xc75164: r4 = 0
    //     0xc75164: movz            x4, #0
    // 0xc75168: CheckStackOverflow
    //     0xc75168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7516c: cmp             SP, x16
    //     0xc75170: b.ls            #0xc77160
    // 0xc75174: cmp             x4, x3
    // 0xc75178: b.ge            #0xc751a4
    // 0xc7517c: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0xc7517c: add             x16, x2, x4, lsl #2
    //     0xc75180: ldur            w5, [x16, #0xf]
    // 0xc75184: DecompressPointer r5
    //     0xc75184: add             x5, x5, HEAP, lsl #32
    // 0xc75188: cmp             w5, w1
    // 0xc7518c: b.eq            #0xc7519c
    // 0xc75190: add             x5, x4, #1
    // 0xc75194: mov             x4, x5
    // 0xc75198: b               #0xc75168
    // 0xc7519c: mov             x3, x4
    // 0xc751a0: b               #0xc751a8
    // 0xc751a4: r3 = -1
    //     0xc751a4: movn            x3, #0
    // 0xc751a8: ldur            x1, [fp, #-0x70]
    // 0xc751ac: ldur            x2, [fp, #-0x48]
    // 0xc751b0: stur            x3, [fp, #-0x40]
    // 0xc751b4: r0 = _hashCode()
    //     0xc751b4: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc751b8: mov             x2, x0
    // 0xc751bc: ldur            x0, [fp, #-0x40]
    // 0xc751c0: lsl             x3, x0, #1
    // 0xc751c4: r0 = BoxInt64Instr(r2)
    //     0xc751c4: sbfiz           x0, x2, #1, #0x1f
    //     0xc751c8: cmp             x2, x0, asr #1
    //     0xc751cc: b.eq            #0xc751d8
    //     0xc751d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc751d4: stur            x2, [x0, #7]
    // 0xc751d8: ldur            x1, [fp, #-0x70]
    // 0xc751dc: ldur            x2, [fp, #-0x48]
    // 0xc751e0: mov             x5, x0
    // 0xc751e4: r0 = _set()
    //     0xc751e4: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc751e8: ldur            x0, [fp, #-0x38]
    // 0xc751ec: ldur            x2, [fp, #-0x30]
    // 0xc751f0: b               #0xc75098
    // 0xc751f4: ldur            x2, [fp, #-0x50]
    // 0xc751f8: LoadField: r0 = r2->field_b
    //     0xc751f8: ldur            w0, [x2, #0xb]
    // 0xc751fc: r3 = LoadInt32Instr(r0)
    //     0xc751fc: sbfx            x3, x0, #1, #0x1f
    // 0xc75200: stur            x3, [fp, #-0x68]
    // 0xc75204: r0 = 0
    //     0xc75204: movz            x0, #0
    // 0xc75208: CheckStackOverflow
    //     0xc75208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7520c: cmp             SP, x16
    //     0xc75210: b.ls            #0xc77168
    // 0xc75214: LoadField: r1 = r2->field_b
    //     0xc75214: ldur            w1, [x2, #0xb]
    // 0xc75218: r4 = LoadInt32Instr(r1)
    //     0xc75218: sbfx            x4, x1, #1, #0x1f
    // 0xc7521c: stur            x4, [fp, #-0x78]
    // 0xc75220: cmp             x3, x4
    // 0xc75224: b.ne            #0xc770e0
    // 0xc75228: cmp             x0, x4
    // 0xc7522c: b.ge            #0xc75294
    // 0xc75230: LoadField: r1 = r2->field_f
    //     0xc75230: ldur            w1, [x2, #0xf]
    // 0xc75234: DecompressPointer r1
    //     0xc75234: add             x1, x1, HEAP, lsl #32
    // 0xc75238: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xc75238: add             x16, x1, x0, lsl #2
    //     0xc7523c: ldur            w4, [x16, #0xf]
    // 0xc75240: DecompressPointer r4
    //     0xc75240: add             x4, x4, HEAP, lsl #32
    // 0xc75244: stur            x4, [fp, #-0x18]
    // 0xc75248: add             x5, x0, #1
    // 0xc7524c: stur            x5, [fp, #-0x40]
    // 0xc75250: LoadField: r1 = r4->field_13
    //     0xc75250: ldur            w1, [x4, #0x13]
    // 0xc75254: DecompressPointer r1
    //     0xc75254: add             x1, x1, HEAP, lsl #32
    // 0xc75258: r0 = LoadClassIdInstr(r1)
    //     0xc75258: ldur            x0, [x1, #-1]
    //     0xc7525c: ubfx            x0, x0, #0xc, #0x14
    // 0xc75260: r0 = GDT[cid_x0 + 0xd033]()
    //     0xc75260: movz            x17, #0xd033
    //     0xc75264: add             lr, x0, x17
    //     0xc75268: ldr             lr, [x21, lr, lsl #3]
    //     0xc7526c: blr             lr
    // 0xc75270: tbnz            w0, #4, #0xc75284
    // 0xc75274: ldur            x1, [fp, #-8]
    // 0xc75278: ldur            x2, [fp, #-0x18]
    // 0xc7527c: ldur            x3, [fp, #-0x70]
    // 0xc75280: r0 = _updateCompoundGlyph()
    //     0xc75280: bl              #0xc775c8  ; [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::_updateCompoundGlyph
    // 0xc75284: ldur            x0, [fp, #-0x40]
    // 0xc75288: ldur            x2, [fp, #-0x50]
    // 0xc7528c: ldur            x3, [fp, #-0x68]
    // 0xc75290: b               #0xc75208
    // 0xc75294: r3 = 0
    //     0xc75294: movz            x3, #0
    // 0xc75298: r0 = 0
    //     0xc75298: movz            x0, #0
    // 0xc7529c: ldur            x2, [fp, #-0x50]
    // 0xc752a0: stur            x3, [fp, #-0x68]
    // 0xc752a4: CheckStackOverflow
    //     0xc752a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc752a8: cmp             SP, x16
    //     0xc752ac: b.ls            #0xc77170
    // 0xc752b0: LoadField: r1 = r2->field_b
    //     0xc752b0: ldur            w1, [x2, #0xb]
    // 0xc752b4: r5 = LoadInt32Instr(r1)
    //     0xc752b4: sbfx            x5, x1, #1, #0x1f
    // 0xc752b8: cmp             x4, x5
    // 0xc752bc: b.ne            #0xc770c0
    // 0xc752c0: cmp             x0, x5
    // 0xc752c4: b.ge            #0xc75334
    // 0xc752c8: LoadField: r1 = r2->field_f
    //     0xc752c8: ldur            w1, [x2, #0xf]
    // 0xc752cc: DecompressPointer r1
    //     0xc752cc: add             x1, x1, HEAP, lsl #32
    // 0xc752d0: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xc752d0: add             x16, x1, x0, lsl #2
    //     0xc752d4: ldur            w5, [x16, #0xf]
    // 0xc752d8: DecompressPointer r5
    //     0xc752d8: add             x5, x5, HEAP, lsl #32
    // 0xc752dc: add             x6, x0, #1
    // 0xc752e0: stur            x6, [fp, #-0x40]
    // 0xc752e4: LoadField: r1 = r5->field_f
    //     0xc752e4: ldur            w1, [x5, #0xf]
    // 0xc752e8: DecompressPointer r1
    //     0xc752e8: add             x1, x1, HEAP, lsl #32
    // 0xc752ec: r0 = LoadClassIdInstr(r1)
    //     0xc752ec: ldur            x0, [x1, #-1]
    //     0xc752f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc752f4: r0 = GDT[cid_x0 + -0xb1f]()
    //     0xc752f4: sub             lr, x0, #0xb1f
    //     0xc752f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc752fc: blr             lr
    // 0xc75300: ldur            x2, [fp, #-0x68]
    // 0xc75304: add             x1, x2, x0
    // 0xc75308: mov             x0, x1
    // 0xc7530c: ubfx            x0, x0, #0, #0x20
    // 0xc75310: and             w2, w0, #3
    // 0xc75314: r5 = 4
    //     0xc75314: movz            x5, #0x4
    // 0xc75318: sub             w0, w5, w2
    // 0xc7531c: and             w2, w0, #3
    // 0xc75320: ubfx            x2, x2, #0, #0x20
    // 0xc75324: add             x3, x1, x2
    // 0xc75328: ldur            x0, [fp, #-0x40]
    // 0xc7532c: ldur            x4, [fp, #-0x78]
    // 0xc75330: b               #0xc7529c
    // 0xc75334: mov             x2, x3
    // 0xc75338: r5 = 4
    //     0xc75338: movz            x5, #0x4
    // 0xc7533c: mov             x0, x2
    // 0xc75340: ubfx            x0, x0, #0, #0x20
    // 0xc75344: and             w1, w0, #3
    // 0xc75348: sub             w0, w5, w1
    // 0xc7534c: and             w1, w0, #3
    // 0xc75350: ubfx            x1, x1, #0, #0x20
    // 0xc75354: add             x3, x2, x1
    // 0xc75358: r0 = BoxInt64Instr(r3)
    //     0xc75358: sbfiz           x0, x3, #1, #0x1f
    //     0xc7535c: cmp             x3, x0, asr #1
    //     0xc75360: b.eq            #0xc7536c
    //     0xc75364: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc75368: stur            x3, [x0, #7]
    // 0xc7536c: mov             x4, x0
    // 0xc75370: r0 = AllocateUint8Array()
    //     0xc75370: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc75374: ldur            x1, [fp, #-0x20]
    // 0xc75378: mov             x3, x0
    // 0xc7537c: r2 = "glyf"
    //     0xc7537c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28378] "glyf"
    //     0xc75380: ldr             x2, [x2, #0x378]
    // 0xc75384: stur            x0, [fp, #-0x18]
    // 0xc75388: r0 = []=()
    //     0xc75388: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7538c: ldur            x2, [fp, #-0x68]
    // 0xc75390: r0 = BoxInt64Instr(r2)
    //     0xc75390: sbfiz           x0, x2, #1, #0x1f
    //     0xc75394: cmp             x2, x0, asr #1
    //     0xc75398: b.eq            #0xc753a4
    //     0xc7539c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc753a0: stur            x2, [x0, #7]
    // 0xc753a4: ldur            x1, [fp, #-0x28]
    // 0xc753a8: mov             x3, x0
    // 0xc753ac: r2 = "glyf"
    //     0xc753ac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28378] "glyf"
    //     0xc753b0: ldr             x2, [x2, #0x378]
    // 0xc753b4: r0 = []=()
    //     0xc753b4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc753b8: ldur            x1, [fp, #-0x60]
    // 0xc753bc: r0 = indexToLocFormat()
    //     0xc753bc: bl              #0xb4e43c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::indexToLocFormat
    // 0xc753c0: cbnz            x0, #0xc75440
    // 0xc753c4: ldur            x1, [fp, #-0x50]
    // 0xc753c8: r0 = 4
    //     0xc753c8: movz            x0, #0x4
    // 0xc753cc: LoadField: r2 = r1->field_b
    //     0xc753cc: ldur            w2, [x1, #0xb]
    // 0xc753d0: r3 = LoadInt32Instr(r2)
    //     0xc753d0: sbfx            x3, x2, #1, #0x1f
    // 0xc753d4: add             x2, x3, #1
    // 0xc753d8: lsl             x3, x2, #1
    // 0xc753dc: mov             x2, x3
    // 0xc753e0: ubfx            x2, x2, #0, #0x20
    // 0xc753e4: and             w4, w2, #3
    // 0xc753e8: sub             w2, w0, w4
    // 0xc753ec: and             w4, w2, #3
    // 0xc753f0: ubfx            x4, x4, #0, #0x20
    // 0xc753f4: add             x2, x3, x4
    // 0xc753f8: lsl             x4, x2, #1
    // 0xc753fc: r0 = AllocateUint8Array()
    //     0xc753fc: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc75400: ldur            x1, [fp, #-0x20]
    // 0xc75404: mov             x3, x0
    // 0xc75408: r2 = "loca"
    //     0xc75408: add             x2, PP, #0x28, lsl #12  ; [pp+0x28370] "loca"
    //     0xc7540c: ldr             x2, [x2, #0x370]
    // 0xc75410: r0 = []=()
    //     0xc75410: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc75414: ldur            x0, [fp, #-0x50]
    // 0xc75418: LoadField: r1 = r0->field_b
    //     0xc75418: ldur            w1, [x0, #0xb]
    // 0xc7541c: r2 = LoadInt32Instr(r1)
    //     0xc7541c: sbfx            x2, x1, #1, #0x1f
    // 0xc75420: add             x1, x2, #1
    // 0xc75424: lsl             x2, x1, #1
    // 0xc75428: lsl             x3, x2, #1
    // 0xc7542c: ldur            x1, [fp, #-0x28]
    // 0xc75430: r2 = "loca"
    //     0xc75430: add             x2, PP, #0x28, lsl #12  ; [pp+0x28370] "loca"
    //     0xc75434: ldr             x2, [x2, #0x370]
    // 0xc75438: r0 = []=()
    //     0xc75438: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc7543c: b               #0xc754e0
    // 0xc75440: ldur            x2, [fp, #-0x50]
    // 0xc75444: r3 = 4
    //     0xc75444: movz            x3, #0x4
    // 0xc75448: LoadField: r0 = r2->field_b
    //     0xc75448: ldur            w0, [x2, #0xb]
    // 0xc7544c: r1 = LoadInt32Instr(r0)
    //     0xc7544c: sbfx            x1, x0, #1, #0x1f
    // 0xc75450: add             x0, x1, #1
    // 0xc75454: lsl             x1, x0, #2
    // 0xc75458: mov             x0, x1
    // 0xc7545c: ubfx            x0, x0, #0, #0x20
    // 0xc75460: and             w4, w0, #3
    // 0xc75464: sub             w0, w3, w4
    // 0xc75468: and             w4, w0, #3
    // 0xc7546c: ubfx            x4, x4, #0, #0x20
    // 0xc75470: add             x5, x1, x4
    // 0xc75474: r0 = BoxInt64Instr(r5)
    //     0xc75474: sbfiz           x0, x5, #1, #0x1f
    //     0xc75478: cmp             x5, x0, asr #1
    //     0xc7547c: b.eq            #0xc75488
    //     0xc75480: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc75484: stur            x5, [x0, #7]
    // 0xc75488: mov             x4, x0
    // 0xc7548c: r0 = AllocateUint8Array()
    //     0xc7548c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc75490: ldur            x1, [fp, #-0x20]
    // 0xc75494: mov             x3, x0
    // 0xc75498: r2 = "loca"
    //     0xc75498: add             x2, PP, #0x28, lsl #12  ; [pp+0x28370] "loca"
    //     0xc7549c: ldr             x2, [x2, #0x370]
    // 0xc754a0: r0 = []=()
    //     0xc754a0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc754a4: ldur            x4, [fp, #-0x50]
    // 0xc754a8: LoadField: r0 = r4->field_b
    //     0xc754a8: ldur            w0, [x4, #0xb]
    // 0xc754ac: r1 = LoadInt32Instr(r0)
    //     0xc754ac: sbfx            x1, x0, #1, #0x1f
    // 0xc754b0: add             x0, x1, #1
    // 0xc754b4: lsl             x2, x0, #2
    // 0xc754b8: r0 = BoxInt64Instr(r2)
    //     0xc754b8: sbfiz           x0, x2, #1, #0x1f
    //     0xc754bc: cmp             x2, x0, asr #1
    //     0xc754c0: b.eq            #0xc754cc
    //     0xc754c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc754c8: stur            x2, [x0, #7]
    // 0xc754cc: ldur            x1, [fp, #-0x28]
    // 0xc754d0: mov             x3, x0
    // 0xc754d4: r2 = "loca"
    //     0xc754d4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28370] "loca"
    //     0xc754d8: ldr             x2, [x2, #0x370]
    // 0xc754dc: r0 = []=()
    //     0xc754dc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc754e0: ldur            x5, [fp, #-0x20]
    // 0xc754e4: ldur            x3, [fp, #-0x50]
    // 0xc754e8: ldur            x4, [fp, #-0x60]
    // 0xc754ec: r0 = LoadClassIdInstr(r5)
    //     0xc754ec: ldur            x0, [x5, #-1]
    //     0xc754f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc754f4: mov             x1, x5
    // 0xc754f8: r2 = "loca"
    //     0xc754f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28370] "loca"
    //     0xc754fc: ldr             x2, [x2, #0x370]
    // 0xc75500: r0 = GDT[cid_x0 + -0x114]()
    //     0xc75500: sub             lr, x0, #0x114
    //     0xc75504: ldr             lr, [x21, lr, lsl #3]
    //     0xc75508: blr             lr
    // 0xc7550c: cmp             w0, NULL
    // 0xc75510: b.eq            #0xc77178
    // 0xc75514: r1 = LoadClassIdInstr(r0)
    //     0xc75514: ldur            x1, [x0, #-1]
    //     0xc75518: ubfx            x1, x1, #0xc, #0x14
    // 0xc7551c: mov             x16, x0
    // 0xc75520: mov             x0, x1
    // 0xc75524: mov             x1, x16
    // 0xc75528: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc75528: sub             lr, x0, #0xf0d
    //     0xc7552c: ldr             lr, [x21, lr, lsl #3]
    //     0xc75530: blr             lr
    // 0xc75534: r1 = LoadClassIdInstr(r0)
    //     0xc75534: ldur            x1, [x0, #-1]
    //     0xc75538: ubfx            x1, x1, #0xc, #0x14
    // 0xc7553c: mov             x16, x0
    // 0xc75540: mov             x0, x1
    // 0xc75544: mov             x1, x16
    // 0xc75548: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc75548: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc7554c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc7554c: sub             lr, x0, #0xfeb
    //     0xc75550: ldr             lr, [x21, lr, lsl #3]
    //     0xc75554: blr             lr
    // 0xc75558: mov             x3, x0
    // 0xc7555c: ldur            x0, [fp, #-0x50]
    // 0xc75560: stur            x3, [fp, #-0x70]
    // 0xc75564: LoadField: r1 = r0->field_b
    //     0xc75564: ldur            w1, [x0, #0xb]
    // 0xc75568: r4 = LoadInt32Instr(r1)
    //     0xc75568: sbfx            x4, x1, #1, #0x1f
    // 0xc7556c: ldur            x5, [fp, #-0x60]
    // 0xc75570: stur            x4, [fp, #-0xa8]
    // 0xc75574: LoadField: r6 = r5->field_7
    //     0xc75574: ldur            w6, [x5, #7]
    // 0xc75578: DecompressPointer r6
    //     0xc75578: add             x6, x6, HEAP, lsl #32
    // 0xc7557c: stur            x6, [fp, #-0x58]
    // 0xc75580: LoadField: r7 = r5->field_b
    //     0xc75580: ldur            w7, [x5, #0xb]
    // 0xc75584: DecompressPointer r7
    //     0xc75584: add             x7, x7, HEAP, lsl #32
    // 0xc75588: stur            x7, [fp, #-0x48]
    // 0xc7558c: LoadField: r1 = r6->field_13
    //     0xc7558c: ldur            w1, [x6, #0x13]
    // 0xc75590: r8 = LoadInt32Instr(r1)
    //     0xc75590: sbfx            x8, x1, #1, #0x1f
    // 0xc75594: stur            x8, [fp, #-0xa0]
    // 0xc75598: ArrayLoad: r9 = r6[0]  ; List_4
    //     0xc75598: ldur            w9, [x6, #0x17]
    // 0xc7559c: DecompressPointer r9
    //     0xc7559c: add             x9, x9, HEAP, lsl #32
    // 0xc755a0: stur            x9, [fp, #-0x38]
    // 0xc755a4: LoadField: r1 = r6->field_1b
    //     0xc755a4: ldur            w1, [x6, #0x1b]
    // 0xc755a8: r10 = LoadInt32Instr(r1)
    //     0xc755a8: sbfx            x10, x1, #1, #0x1f
    // 0xc755ac: stur            x10, [fp, #-0x98]
    // 0xc755b0: r12 = 0
    //     0xc755b0: movz            x12, #0
    // 0xc755b4: r11 = 0
    //     0xc755b4: movz            x11, #0
    // 0xc755b8: r1 = 0
    //     0xc755b8: movz            x1, #0
    // 0xc755bc: stur            x12, [fp, #-0x68]
    // 0xc755c0: stur            x11, [fp, #-0x78]
    // 0xc755c4: CheckStackOverflow
    //     0xc755c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc755c8: cmp             SP, x16
    //     0xc755cc: b.ls            #0xc7717c
    // 0xc755d0: LoadField: r2 = r0->field_b
    //     0xc755d0: ldur            w2, [x0, #0xb]
    // 0xc755d4: r13 = LoadInt32Instr(r2)
    //     0xc755d4: sbfx            x13, x2, #1, #0x1f
    // 0xc755d8: cmp             x4, x13
    // 0xc755dc: b.ne            #0xc770a4
    // 0xc755e0: cmp             x1, x13
    // 0xc755e4: b.ge            #0xc757c8
    // 0xc755e8: LoadField: r2 = r0->field_f
    //     0xc755e8: ldur            w2, [x0, #0xf]
    // 0xc755ec: DecompressPointer r2
    //     0xc755ec: add             x2, x2, HEAP, lsl #32
    // 0xc755f0: ArrayLoad: r13 = r2[r1]  ; Unknown_4
    //     0xc755f0: add             x16, x2, x1, lsl #2
    //     0xc755f4: ldur            w13, [x16, #0xf]
    // 0xc755f8: DecompressPointer r13
    //     0xc755f8: add             x13, x13, HEAP, lsl #32
    // 0xc755fc: stur            x13, [fp, #-0x30]
    // 0xc75600: add             x14, x1, #1
    // 0xc75604: mov             x1, x7
    // 0xc75608: stur            x14, [fp, #-0x40]
    // 0xc7560c: r2 = "head"
    //     0xc7560c: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a8] "head"
    //     0xc75610: ldr             x2, [x2, #0x3a8]
    // 0xc75614: r0 = _getValueOrData()
    //     0xc75614: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc75618: ldur            x4, [fp, #-0x48]
    // 0xc7561c: LoadField: r1 = r4->field_f
    //     0xc7561c: ldur            w1, [x4, #0xf]
    // 0xc75620: DecompressPointer r1
    //     0xc75620: add             x1, x1, HEAP, lsl #32
    // 0xc75624: cmp             w1, w0
    // 0xc75628: b.ne            #0xc75630
    // 0xc7562c: r0 = Null
    //     0xc7562c: mov             x0, NULL
    // 0xc75630: ldur            x5, [fp, #-0x38]
    // 0xc75634: ldur            x6, [fp, #-0x98]
    // 0xc75638: cmp             w0, NULL
    // 0xc7563c: b.eq            #0xc77184
    // 0xc75640: r1 = LoadInt32Instr(r0)
    //     0xc75640: sbfx            x1, x0, #1, #0x1f
    //     0xc75644: tbz             w0, #0, #0xc7564c
    //     0xc75648: ldur            x1, [x0, #7]
    // 0xc7564c: add             x2, x1, #0x32
    // 0xc75650: add             x1, x2, #1
    // 0xc75654: ldur            x0, [fp, #-0xa0]
    // 0xc75658: cmp             x1, x0
    // 0xc7565c: b.hs            #0xc77188
    // 0xc75660: ldur            x0, [fp, #-0xa0]
    // 0xc75664: mov             x1, x2
    // 0xc75668: cmp             x1, x0
    // 0xc7566c: b.hs            #0xc7718c
    // 0xc75670: add             x0, x6, x2
    // 0xc75674: LoadField: r1 = r5->field_7
    //     0xc75674: ldur            x1, [x5, #7]
    // 0xc75678: ldrsh           x2, [x1, x0]
    // 0xc7567c: mov             x0, x2
    // 0xc75680: ubfx            x0, x0, #0, #0x20
    // 0xc75684: and             w1, w0, #0xff00
    // 0xc75688: lsr             w0, w1, #8
    // 0xc7568c: ubfx            x2, x2, #0, #0x20
    // 0xc75690: and             w1, w2, #0xff
    // 0xc75694: lsl             w2, w1, #8
    // 0xc75698: orr             x1, x0, x2
    // 0xc7569c: and             w0, w1, #0x7fff
    // 0xc756a0: and             w2, w1, #0x8000
    // 0xc756a4: ubfx            x0, x0, #0, #0x20
    // 0xc756a8: ubfx            x2, x2, #0, #0x20
    // 0xc756ac: sub             x1, x0, x2
    // 0xc756b0: cbnz            x1, #0xc756f8
    // 0xc756b4: ldur            x7, [fp, #-0x70]
    // 0xc756b8: ldur            x10, [fp, #-0x68]
    // 0xc756bc: ldur            x9, [fp, #-0x78]
    // 0xc756c0: r8 = 2
    //     0xc756c0: movz            x8, #0x2
    // 0xc756c4: sdiv            x3, x10, x8
    // 0xc756c8: r0 = LoadClassIdInstr(r7)
    //     0xc756c8: ldur            x0, [x7, #-1]
    //     0xc756cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc756d0: mov             x1, x7
    // 0xc756d4: mov             x2, x9
    // 0xc756d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc756d8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc756dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc756dc: sub             lr, x0, #1, lsl #12
    //     0xc756e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc756e4: blr             lr
    // 0xc756e8: ldur            x4, [fp, #-0x78]
    // 0xc756ec: add             x0, x4, #2
    // 0xc756f0: mov             x11, x0
    // 0xc756f4: b               #0xc75730
    // 0xc756f8: ldur            x5, [fp, #-0x70]
    // 0xc756fc: ldur            x4, [fp, #-0x78]
    // 0xc75700: r0 = LoadClassIdInstr(r5)
    //     0xc75700: ldur            x0, [x5, #-1]
    //     0xc75704: ubfx            x0, x0, #0xc, #0x14
    // 0xc75708: mov             x1, x5
    // 0xc7570c: mov             x2, x4
    // 0xc75710: ldur            x3, [fp, #-0x68]
    // 0xc75714: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc75714: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc75718: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc75718: sub             lr, x0, #0xffc
    //     0xc7571c: ldr             lr, [x21, lr, lsl #3]
    //     0xc75720: blr             lr
    // 0xc75724: ldur            x2, [fp, #-0x78]
    // 0xc75728: add             x0, x2, #4
    // 0xc7572c: mov             x11, x0
    // 0xc75730: ldur            x0, [fp, #-0x68]
    // 0xc75734: ldur            x1, [fp, #-0x30]
    // 0xc75738: stur            x11, [fp, #-0xb0]
    // 0xc7573c: LoadField: r4 = r1->field_f
    //     0xc7573c: ldur            w4, [x1, #0xf]
    // 0xc75740: DecompressPointer r4
    //     0xc75740: add             x4, x4, HEAP, lsl #32
    // 0xc75744: ldur            x1, [fp, #-0x18]
    // 0xc75748: mov             x2, x0
    // 0xc7574c: mov             x3, x4
    // 0xc75750: stur            x4, [fp, #-0x80]
    // 0xc75754: r0 = setAll()
    //     0xc75754: bl              #0x756c58  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xc75758: ldur            x1, [fp, #-0x80]
    // 0xc7575c: r0 = LoadClassIdInstr(r1)
    //     0xc7575c: ldur            x0, [x1, #-1]
    //     0xc75760: ubfx            x0, x0, #0xc, #0x14
    // 0xc75764: r0 = GDT[cid_x0 + -0xb1f]()
    //     0xc75764: sub             lr, x0, #0xb1f
    //     0xc75768: ldr             lr, [x21, lr, lsl #3]
    //     0xc7576c: blr             lr
    // 0xc75770: ldur            x3, [fp, #-0x68]
    // 0xc75774: add             x1, x3, x0
    // 0xc75778: mov             x0, x1
    // 0xc7577c: ubfx            x0, x0, #0, #0x20
    // 0xc75780: and             w2, w0, #3
    // 0xc75784: r0 = 4
    //     0xc75784: movz            x0, #0x4
    // 0xc75788: sub             w3, w0, w2
    // 0xc7578c: and             w2, w3, #3
    // 0xc75790: ubfx            x2, x2, #0, #0x20
    // 0xc75794: add             x12, x1, x2
    // 0xc75798: ldur            x11, [fp, #-0xb0]
    // 0xc7579c: ldur            x1, [fp, #-0x40]
    // 0xc757a0: ldur            x0, [fp, #-0x50]
    // 0xc757a4: ldur            x3, [fp, #-0x70]
    // 0xc757a8: ldur            x5, [fp, #-0x60]
    // 0xc757ac: ldur            x6, [fp, #-0x58]
    // 0xc757b0: ldur            x7, [fp, #-0x48]
    // 0xc757b4: ldur            x9, [fp, #-0x38]
    // 0xc757b8: ldur            x4, [fp, #-0xa8]
    // 0xc757bc: ldur            x8, [fp, #-0xa0]
    // 0xc757c0: ldur            x10, [fp, #-0x98]
    // 0xc757c4: b               #0xc755bc
    // 0xc757c8: mov             x3, x12
    // 0xc757cc: mov             x2, x11
    // 0xc757d0: r0 = 4
    //     0xc757d0: movz            x0, #0x4
    // 0xc757d4: ldur            x1, [fp, #-0x60]
    // 0xc757d8: r0 = indexToLocFormat()
    //     0xc757d8: bl              #0xb4e43c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::indexToLocFormat
    // 0xc757dc: cbnz            x0, #0xc75818
    // 0xc757e0: ldur            x1, [fp, #-0x70]
    // 0xc757e4: ldur            x3, [fp, #-0x68]
    // 0xc757e8: r4 = 2
    //     0xc757e8: movz            x4, #0x2
    // 0xc757ec: sdiv            x0, x3, x4
    // 0xc757f0: r2 = LoadClassIdInstr(r1)
    //     0xc757f0: ldur            x2, [x1, #-1]
    //     0xc757f4: ubfx            x2, x2, #0xc, #0x14
    // 0xc757f8: mov             x3, x0
    // 0xc757fc: mov             x0, x2
    // 0xc75800: ldur            x2, [fp, #-0x78]
    // 0xc75804: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc75804: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc75808: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc75808: sub             lr, x0, #1, lsl #12
    //     0xc7580c: ldr             lr, [x21, lr, lsl #3]
    //     0xc75810: blr             lr
    // 0xc75814: b               #0xc7583c
    // 0xc75818: ldur            x1, [fp, #-0x70]
    // 0xc7581c: ldur            x3, [fp, #-0x68]
    // 0xc75820: r0 = LoadClassIdInstr(r1)
    //     0xc75820: ldur            x0, [x1, #-1]
    //     0xc75824: ubfx            x0, x0, #0xc, #0x14
    // 0xc75828: ldur            x2, [fp, #-0x78]
    // 0xc7582c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc7582c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc75830: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc75830: sub             lr, x0, #0xffc
    //     0xc75834: ldr             lr, [x21, lr, lsl #3]
    //     0xc75838: blr             lr
    // 0xc7583c: ldur            x0, [fp, #-0x60]
    // 0xc75840: r1 = <String>
    //     0xc75840: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc75844: r0 = _Set()
    //     0xc75844: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc75848: mov             x3, x0
    // 0xc7584c: r0 = _Uint32List
    //     0xc7584c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xc75850: stur            x3, [fp, #-0x18]
    // 0xc75854: StoreField: r3->field_1b = r0
    //     0xc75854: stur            w0, [x3, #0x1b]
    // 0xc75858: StoreField: r3->field_b = rZR
    //     0xc75858: stur            wzr, [x3, #0xb]
    // 0xc7585c: r0 = const []
    //     0xc7585c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xc75860: StoreField: r3->field_f = r0
    //     0xc75860: stur            w0, [x3, #0xf]
    // 0xc75864: StoreField: r3->field_13 = rZR
    //     0xc75864: stur            wzr, [x3, #0x13]
    // 0xc75868: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc75868: stur            wzr, [x3, #0x17]
    // 0xc7586c: mov             x1, x3
    // 0xc75870: r2 = "head"
    //     0xc75870: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a8] "head"
    //     0xc75874: ldr             x2, [x2, #0x3a8]
    // 0xc75878: r0 = add()
    //     0xc75878: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc7587c: ldur            x1, [fp, #-0x18]
    // 0xc75880: r2 = "maxp"
    //     0xc75880: add             x2, PP, #0x28, lsl #12  ; [pp+0x28398] "maxp"
    //     0xc75884: ldr             x2, [x2, #0x398]
    // 0xc75888: r0 = add()
    //     0xc75888: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc7588c: ldur            x1, [fp, #-0x18]
    // 0xc75890: r2 = "hhea"
    //     0xc75890: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a0] "hhea"
    //     0xc75894: ldr             x2, [x2, #0x3a0]
    // 0xc75898: r0 = add()
    //     0xc75898: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc7589c: ldur            x1, [fp, #-0x18]
    // 0xc758a0: r2 = "OS/2"
    //     0xc758a0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36490] "OS/2"
    //     0xc758a4: ldr             x2, [x2, #0x490]
    // 0xc758a8: r0 = add()
    //     0xc758a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc758ac: ldur            x1, [fp, #-0x18]
    // 0xc758b0: r0 = iterator()
    //     0xc758b0: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xc758b4: mov             x2, x0
    // 0xc758b8: ldur            x0, [fp, #-0x60]
    // 0xc758bc: stur            x2, [fp, #-0x38]
    // 0xc758c0: LoadField: r3 = r0->field_f
    //     0xc758c0: ldur            w3, [x0, #0xf]
    // 0xc758c4: DecompressPointer r3
    //     0xc758c4: add             x3, x3, HEAP, lsl #32
    // 0xc758c8: stur            x3, [fp, #-0x30]
    // 0xc758cc: mov             x4, THR
    // 0xc758d0: stur            x4, [fp, #-0x40]
    // 0xc758d4: LoadField: r5 = r2->field_7
    //     0xc758d4: ldur            w5, [x2, #7]
    // 0xc758d8: DecompressPointer r5
    //     0xc758d8: add             x5, x5, HEAP, lsl #32
    // 0xc758dc: stur            x5, [fp, #-0x18]
    // 0xc758e0: ldur            x7, [fp, #-0x58]
    // 0xc758e4: ldur            x6, [fp, #-0x48]
    // 0xc758e8: CheckStackOverflow
    //     0xc758e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc758ec: cmp             SP, x16
    //     0xc758f0: b.ls            #0xc77190
    // 0xc758f4: mov             x1, x2
    // 0xc758f8: r0 = moveNext()
    //     0xc758f8: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc758fc: tbnz            w0, #4, #0xc75cd4
    // 0xc75900: ldur            x3, [fp, #-0x38]
    // 0xc75904: LoadField: r4 = r3->field_33
    //     0xc75904: ldur            w4, [x3, #0x33]
    // 0xc75908: DecompressPointer r4
    //     0xc75908: add             x4, x4, HEAP, lsl #32
    // 0xc7590c: stur            x4, [fp, #-0x70]
    // 0xc75910: cmp             w4, NULL
    // 0xc75914: b.ne            #0xc75948
    // 0xc75918: mov             x0, x4
    // 0xc7591c: ldur            x2, [fp, #-0x18]
    // 0xc75920: r1 = Null
    //     0xc75920: mov             x1, NULL
    // 0xc75924: cmp             w2, NULL
    // 0xc75928: b.eq            #0xc75948
    // 0xc7592c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7592c: ldur            w4, [x2, #0x17]
    // 0xc75930: DecompressPointer r4
    //     0xc75930: add             x4, x4, HEAP, lsl #32
    // 0xc75934: r8 = X0
    //     0xc75934: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc75938: LoadField: r9 = r4->field_7
    //     0xc75938: ldur            x9, [x4, #7]
    // 0xc7593c: r3 = Null
    //     0xc7593c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36498] Null
    //     0xc75940: ldr             x3, [x3, #0x498]
    // 0xc75944: blr             x9
    // 0xc75948: ldur            x0, [fp, #-0x48]
    // 0xc7594c: mov             x1, x0
    // 0xc75950: ldur            x2, [fp, #-0x70]
    // 0xc75954: r0 = _getValueOrData()
    //     0xc75954: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc75958: mov             x1, x0
    // 0xc7595c: ldur            x0, [fp, #-0x48]
    // 0xc75960: LoadField: r2 = r0->field_f
    //     0xc75960: ldur            w2, [x0, #0xf]
    // 0xc75964: DecompressPointer r2
    //     0xc75964: add             x2, x2, HEAP, lsl #32
    // 0xc75968: cmp             w2, w1
    // 0xc7596c: b.ne            #0xc75978
    // 0xc75970: r3 = Null
    //     0xc75970: mov             x3, NULL
    // 0xc75974: b               #0xc7597c
    // 0xc75978: mov             x3, x1
    // 0xc7597c: stur            x3, [fp, #-0x80]
    // 0xc75980: cmp             w3, NULL
    // 0xc75984: b.eq            #0xc75cbc
    // 0xc75988: ldur            x4, [fp, #-0x30]
    // 0xc7598c: mov             x1, x4
    // 0xc75990: ldur            x2, [fp, #-0x70]
    // 0xc75994: r0 = _getValueOrData()
    //     0xc75994: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc75998: ldur            x2, [fp, #-0x30]
    // 0xc7599c: LoadField: r1 = r2->field_f
    //     0xc7599c: ldur            w1, [x2, #0xf]
    // 0xc759a0: DecompressPointer r1
    //     0xc759a0: add             x1, x1, HEAP, lsl #32
    // 0xc759a4: cmp             w1, w0
    // 0xc759a8: b.ne            #0xc759b4
    // 0xc759ac: r4 = Null
    //     0xc759ac: mov             x4, NULL
    // 0xc759b0: b               #0xc759b8
    // 0xc759b4: mov             x4, x0
    // 0xc759b8: ldur            x3, [fp, #-0x58]
    // 0xc759bc: stur            x4, [fp, #-0x88]
    // 0xc759c0: cmp             w4, NULL
    // 0xc759c4: b.eq            #0xc77198
    // 0xc759c8: r0 = LoadClassIdInstr(r3)
    //     0xc759c8: ldur            x0, [x3, #-1]
    //     0xc759cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc759d0: mov             x1, x3
    // 0xc759d4: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc759d4: sub             lr, x0, #0xf0d
    //     0xc759d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc759dc: blr             lr
    // 0xc759e0: mov             x2, x0
    // 0xc759e4: ldur            x3, [fp, #-0x88]
    // 0xc759e8: r0 = LoadInt32Instr(r3)
    //     0xc759e8: sbfx            x0, x3, #1, #0x1f
    //     0xc759ec: tbz             w3, #0, #0xc759f4
    //     0xc759f0: ldur            x0, [x3, #7]
    // 0xc759f4: mov             x1, x0
    // 0xc759f8: ubfx            x1, x1, #0, #0x20
    // 0xc759fc: and             w4, w1, #3
    // 0xc75a00: r5 = 4
    //     0xc75a00: movz            x5, #0x4
    // 0xc75a04: sub             w1, w5, w4
    // 0xc75a08: and             w4, w1, #3
    // 0xc75a0c: ubfx            x4, x4, #0, #0x20
    // 0xc75a10: add             x6, x0, x4
    // 0xc75a14: r0 = BoxInt64Instr(r6)
    //     0xc75a14: sbfiz           x0, x6, #1, #0x1f
    //     0xc75a18: cmp             x6, x0, asr #1
    //     0xc75a1c: b.eq            #0xc75a28
    //     0xc75a20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc75a24: stur            x6, [x0, #7]
    // 0xc75a28: r1 = LoadClassIdInstr(r2)
    //     0xc75a28: ldur            x1, [x2, #-1]
    //     0xc75a2c: ubfx            x1, x1, #0xc, #0x14
    // 0xc75a30: ldur            x16, [fp, #-0x80]
    // 0xc75a34: stp             x0, x16, [SP]
    // 0xc75a38: mov             x0, x1
    // 0xc75a3c: mov             x1, x2
    // 0xc75a40: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc75a40: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc75a44: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc75a44: sub             lr, x0, #0xff7
    //     0xc75a48: ldr             lr, [x21, lr, lsl #3]
    //     0xc75a4c: blr             lr
    // 0xc75a50: stur            x0, [fp, #-0x90]
    // 0xc75a54: LoadField: r1 = r0->field_13
    //     0xc75a54: ldur            w1, [x0, #0x13]
    // 0xc75a58: mov             x4, x1
    // 0xc75a5c: stur            x1, [fp, #-0x80]
    // 0xc75a60: r0 = AllocateUint8Array()
    //     0xc75a60: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc75a64: mov             x4, x0
    // 0xc75a68: ldur            x0, [fp, #-0x80]
    // 0xc75a6c: stur            x4, [fp, #-0xb8]
    // 0xc75a70: r5 = LoadInt32Instr(r0)
    //     0xc75a70: sbfx            x5, x0, #1, #0x1f
    // 0xc75a74: stur            x5, [fp, #-0x68]
    // 0xc75a78: tbz             x5, #0x3f, #0xc75a90
    // 0xc75a7c: mov             x2, x0
    // 0xc75a80: mov             x3, x5
    // 0xc75a84: r1 = 0
    //     0xc75a84: movz            x1, #0
    // 0xc75a88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc75a88: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc75a8c: r0 = checkValidRange()
    //     0xc75a8c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc75a90: ldur            x2, [fp, #-0x90]
    // 0xc75a94: r0 = LoadClassIdInstr(r2)
    //     0xc75a94: ldur            x0, [x2, #-1]
    //     0xc75a98: ubfx            x0, x0, #0xc, #0x14
    // 0xc75a9c: mov             x1, x2
    // 0xc75aa0: r0 = GDT[cid_x0 + -0x687]()
    //     0xc75aa0: sub             lr, x0, #0x687
    //     0xc75aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xc75aa8: blr             lr
    // 0xc75aac: cmp             x0, #1
    // 0xc75ab0: b.ne            #0xc75c28
    // 0xc75ab4: ldur            x5, [fp, #-0x90]
    // 0xc75ab8: ldur            x2, [fp, #-0x68]
    // 0xc75abc: r0 = LoadClassIdInstr(r5)
    //     0xc75abc: ldur            x0, [x5, #-1]
    //     0xc75ac0: ubfx            x0, x0, #0xc, #0x14
    // 0xc75ac4: str             x5, [SP]
    // 0xc75ac8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc75ac8: movz            x17, #0xbd46
    //     0xc75acc: add             lr, x0, x17
    //     0xc75ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xc75ad4: blr             lr
    // 0xc75ad8: r1 = LoadInt32Instr(r0)
    //     0xc75ad8: sbfx            x1, x0, #1, #0x1f
    //     0xc75adc: tbz             w0, #0, #0xc75ae4
    //     0xc75ae0: ldur            x1, [x0, #7]
    // 0xc75ae4: ldur            x2, [fp, #-0x68]
    // 0xc75ae8: cmp             x1, x2
    // 0xc75aec: b.lt            #0xc77098
    // 0xc75af0: cbz             x2, #0xc75c4c
    // 0xc75af4: ldur            x0, [fp, #-0x80]
    // 0xc75af8: cmp             w0, #0x800
    // 0xc75afc: b.ge            #0xc75bd8
    // 0xc75b00: ldur            x5, [fp, #-0x90]
    // 0xc75b04: ldur            x20, [fp, #-0xb8]
    // 0xc75b08: LoadField: r1 = r5->field_7
    //     0xc75b08: ldur            x1, [x5, #7]
    // 0xc75b0c: mov             x3, x0
    // 0xc75b10: mov             x2, x1
    // 0xc75b14: add             x0, x20, #0x17
    // 0xc75b18: cbz             x3, #0xc75bd0
    // 0xc75b1c: cmp             x0, x2
    // 0xc75b20: b.ls            #0xc75b88
    // 0xc75b24: sxtw            x3, w3
    // 0xc75b28: add             x16, x2, x3, asr #1
    // 0xc75b2c: cmp             x0, x16
    // 0xc75b30: b.hs            #0xc75b88
    // 0xc75b34: mov             x2, x16
    // 0xc75b38: add             x0, x0, x3, asr #1
    // 0xc75b3c: tbz             w3, #4, #0xc75b48
    // 0xc75b40: ldr             x16, [x2, #-8]!
    // 0xc75b44: str             x16, [x0, #-8]!
    // 0xc75b48: tbz             w3, #3, #0xc75b54
    // 0xc75b4c: ldr             w16, [x2, #-4]!
    // 0xc75b50: str             w16, [x0, #-4]!
    // 0xc75b54: tbz             w3, #2, #0xc75b60
    // 0xc75b58: ldrh            w16, [x2, #-2]!
    // 0xc75b5c: strh            w16, [x0, #-2]!
    // 0xc75b60: tbz             w3, #1, #0xc75b6c
    // 0xc75b64: ldrb            w16, [x2, #-1]!
    // 0xc75b68: strb            w16, [x0, #-1]!
    // 0xc75b6c: ands            w3, w3, #0xffffffe1
    // 0xc75b70: b.eq            #0xc75bd0
    // 0xc75b74: ldp             x16, x17, [x2, #-0x10]!
    // 0xc75b78: stp             x16, x17, [x0, #-0x10]!
    // 0xc75b7c: subs            w3, w3, #0x20
    // 0xc75b80: b.ne            #0xc75b74
    // 0xc75b84: b               #0xc75bd0
    // 0xc75b88: tbz             w3, #4, #0xc75b94
    // 0xc75b8c: ldr             x16, [x2], #8
    // 0xc75b90: str             x16, [x0], #8
    // 0xc75b94: tbz             w3, #3, #0xc75ba0
    // 0xc75b98: ldr             w16, [x2], #4
    // 0xc75b9c: str             w16, [x0], #4
    // 0xc75ba0: tbz             w3, #2, #0xc75bac
    // 0xc75ba4: ldrh            w16, [x2], #2
    // 0xc75ba8: strh            w16, [x0], #2
    // 0xc75bac: tbz             w3, #1, #0xc75bb8
    // 0xc75bb0: ldrb            w16, [x2], #1
    // 0xc75bb4: strb            w16, [x0], #1
    // 0xc75bb8: ands            w3, w3, #0xffffffe1
    // 0xc75bbc: b.eq            #0xc75bd0
    // 0xc75bc0: ldp             x16, x17, [x2], #0x10
    // 0xc75bc4: stp             x16, x17, [x0], #0x10
    // 0xc75bc8: subs            w3, w3, #0x20
    // 0xc75bcc: b.ne            #0xc75bc0
    // 0xc75bd0: ldur            x23, [fp, #-0x40]
    // 0xc75bd4: b               #0xc75c4c
    // 0xc75bd8: ldur            x5, [fp, #-0x90]
    // 0xc75bdc: ldur            x20, [fp, #-0xb8]
    // 0xc75be0: ldur            x23, [fp, #-0x40]
    // 0xc75be4: LoadField: r0 = r20->field_7
    //     0xc75be4: ldur            x0, [x20, #7]
    // 0xc75be8: LoadField: r1 = r5->field_7
    //     0xc75be8: ldur            x1, [x5, #7]
    // 0xc75bec: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xc75bec: ldr             x9, [x23, #0x650]
    //     0xc75bf0: mov             x17, fp
    //     0xc75bf4: str             fp, [SP, #-8]!
    //     0xc75bf8: mov             fp, SP
    //     0xc75bfc: and             SP, SP, #0xfffffffffffffff0
    //     0xc75c00: mov             x19, sp
    //     0xc75c04: mov             sp, SP
    //     0xc75c08: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xc75c0c: blr             x9
    //     0xc75c10: movz            x16, #0x8
    //     0xc75c14: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc75c18: mov             sp, x19
    //     0xc75c1c: mov             SP, fp
    //     0xc75c20: ldr             fp, [SP], #8
    // 0xc75c24: b               #0xc75c4c
    // 0xc75c28: ldur            x5, [fp, #-0x90]
    // 0xc75c2c: ldur            x20, [fp, #-0xb8]
    // 0xc75c30: ldur            x23, [fp, #-0x40]
    // 0xc75c34: ldur            x2, [fp, #-0x68]
    // 0xc75c38: mov             x1, x20
    // 0xc75c3c: mov             x3, x2
    // 0xc75c40: r2 = 0
    //     0xc75c40: movz            x2, #0
    // 0xc75c44: r6 = 0
    //     0xc75c44: movz            x6, #0
    // 0xc75c48: r0 = _slowSetRange()
    //     0xc75c48: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xc75c4c: ldur            x1, [fp, #-0x20]
    // 0xc75c50: ldur            x2, [fp, #-0x70]
    // 0xc75c54: r0 = _hashCode()
    //     0xc75c54: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc75c58: mov             x2, x0
    // 0xc75c5c: r0 = BoxInt64Instr(r2)
    //     0xc75c5c: sbfiz           x0, x2, #1, #0x1f
    //     0xc75c60: cmp             x2, x0, asr #1
    //     0xc75c64: b.eq            #0xc75c70
    //     0xc75c68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc75c6c: stur            x2, [x0, #7]
    // 0xc75c70: ldur            x1, [fp, #-0x20]
    // 0xc75c74: ldur            x2, [fp, #-0x70]
    // 0xc75c78: ldur            x3, [fp, #-0xb8]
    // 0xc75c7c: mov             x5, x0
    // 0xc75c80: r0 = _set()
    //     0xc75c80: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc75c84: ldur            x1, [fp, #-0x28]
    // 0xc75c88: ldur            x2, [fp, #-0x70]
    // 0xc75c8c: r0 = _hashCode()
    //     0xc75c8c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc75c90: mov             x2, x0
    // 0xc75c94: r0 = BoxInt64Instr(r2)
    //     0xc75c94: sbfiz           x0, x2, #1, #0x1f
    //     0xc75c98: cmp             x2, x0, asr #1
    //     0xc75c9c: b.eq            #0xc75ca8
    //     0xc75ca0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc75ca4: stur            x2, [x0, #7]
    // 0xc75ca8: ldur            x1, [fp, #-0x28]
    // 0xc75cac: ldur            x2, [fp, #-0x70]
    // 0xc75cb0: ldur            x3, [fp, #-0x88]
    // 0xc75cb4: mov             x5, x0
    // 0xc75cb8: r0 = _set()
    //     0xc75cb8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc75cbc: ldur            x2, [fp, #-0x38]
    // 0xc75cc0: ldur            x3, [fp, #-0x30]
    // 0xc75cc4: ldur            x0, [fp, #-0x60]
    // 0xc75cc8: ldur            x5, [fp, #-0x18]
    // 0xc75ccc: ldur            x4, [fp, #-0x40]
    // 0xc75cd0: b               #0xc758e0
    // 0xc75cd4: ldur            x5, [fp, #-0x20]
    // 0xc75cd8: ldur            x4, [fp, #-0x50]
    // 0xc75cdc: ldur            x3, [fp, #-0x48]
    // 0xc75ce0: r0 = LoadClassIdInstr(r5)
    //     0xc75ce0: ldur            x0, [x5, #-1]
    //     0xc75ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xc75ce8: mov             x1, x5
    // 0xc75cec: r2 = "head"
    //     0xc75cec: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a8] "head"
    //     0xc75cf0: ldr             x2, [x2, #0x3a8]
    // 0xc75cf4: r0 = GDT[cid_x0 + -0x114]()
    //     0xc75cf4: sub             lr, x0, #0x114
    //     0xc75cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xc75cfc: blr             lr
    // 0xc75d00: cmp             w0, NULL
    // 0xc75d04: b.eq            #0xc7719c
    // 0xc75d08: r1 = LoadClassIdInstr(r0)
    //     0xc75d08: ldur            x1, [x0, #-1]
    //     0xc75d0c: ubfx            x1, x1, #0xc, #0x14
    // 0xc75d10: mov             x16, x0
    // 0xc75d14: mov             x0, x1
    // 0xc75d18: mov             x1, x16
    // 0xc75d1c: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc75d1c: sub             lr, x0, #0xf0d
    //     0xc75d20: ldr             lr, [x21, lr, lsl #3]
    //     0xc75d24: blr             lr
    // 0xc75d28: r1 = LoadClassIdInstr(r0)
    //     0xc75d28: ldur            x1, [x0, #-1]
    //     0xc75d2c: ubfx            x1, x1, #0xc, #0x14
    // 0xc75d30: mov             x16, x0
    // 0xc75d34: mov             x0, x1
    // 0xc75d38: mov             x1, x16
    // 0xc75d3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc75d3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc75d40: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc75d40: sub             lr, x0, #0xfeb
    //     0xc75d44: ldr             lr, [x21, lr, lsl #3]
    //     0xc75d48: blr             lr
    // 0xc75d4c: r1 = LoadClassIdInstr(r0)
    //     0xc75d4c: ldur            x1, [x0, #-1]
    //     0xc75d50: ubfx            x1, x1, #0xc, #0x14
    // 0xc75d54: mov             x16, x0
    // 0xc75d58: mov             x0, x1
    // 0xc75d5c: mov             x1, x16
    // 0xc75d60: r2 = 8
    //     0xc75d60: movz            x2, #0x8
    // 0xc75d64: r3 = 0
    //     0xc75d64: movz            x3, #0
    // 0xc75d68: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc75d68: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc75d6c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc75d6c: sub             lr, x0, #0xffc
    //     0xc75d70: ldr             lr, [x21, lr, lsl #3]
    //     0xc75d74: blr             lr
    // 0xc75d78: ldur            x3, [fp, #-0x20]
    // 0xc75d7c: r0 = LoadClassIdInstr(r3)
    //     0xc75d7c: ldur            x0, [x3, #-1]
    //     0xc75d80: ubfx            x0, x0, #0xc, #0x14
    // 0xc75d84: mov             x1, x3
    // 0xc75d88: r2 = "maxp"
    //     0xc75d88: add             x2, PP, #0x28, lsl #12  ; [pp+0x28398] "maxp"
    //     0xc75d8c: ldr             x2, [x2, #0x398]
    // 0xc75d90: r0 = GDT[cid_x0 + -0x114]()
    //     0xc75d90: sub             lr, x0, #0x114
    //     0xc75d94: ldr             lr, [x21, lr, lsl #3]
    //     0xc75d98: blr             lr
    // 0xc75d9c: cmp             w0, NULL
    // 0xc75da0: b.eq            #0xc771a0
    // 0xc75da4: r1 = LoadClassIdInstr(r0)
    //     0xc75da4: ldur            x1, [x0, #-1]
    //     0xc75da8: ubfx            x1, x1, #0xc, #0x14
    // 0xc75dac: mov             x16, x0
    // 0xc75db0: mov             x0, x1
    // 0xc75db4: mov             x1, x16
    // 0xc75db8: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc75db8: sub             lr, x0, #0xf0d
    //     0xc75dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc75dc0: blr             lr
    // 0xc75dc4: r1 = LoadClassIdInstr(r0)
    //     0xc75dc4: ldur            x1, [x0, #-1]
    //     0xc75dc8: ubfx            x1, x1, #0xc, #0x14
    // 0xc75dcc: mov             x16, x0
    // 0xc75dd0: mov             x0, x1
    // 0xc75dd4: mov             x1, x16
    // 0xc75dd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc75dd8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc75ddc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc75ddc: sub             lr, x0, #0xfeb
    //     0xc75de0: ldr             lr, [x21, lr, lsl #3]
    //     0xc75de4: blr             lr
    // 0xc75de8: ldur            x4, [fp, #-0x50]
    // 0xc75dec: LoadField: r1 = r4->field_b
    //     0xc75dec: ldur            w1, [x4, #0xb]
    // 0xc75df0: r3 = LoadInt32Instr(r1)
    //     0xc75df0: sbfx            x3, x1, #1, #0x1f
    // 0xc75df4: r1 = LoadClassIdInstr(r0)
    //     0xc75df4: ldur            x1, [x0, #-1]
    //     0xc75df8: ubfx            x1, x1, #0xc, #0x14
    // 0xc75dfc: mov             x16, x0
    // 0xc75e00: mov             x0, x1
    // 0xc75e04: mov             x1, x16
    // 0xc75e08: r2 = 4
    //     0xc75e08: movz            x2, #0x4
    // 0xc75e0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc75e0c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc75e10: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc75e10: sub             lr, x0, #1, lsl #12
    //     0xc75e14: ldr             lr, [x21, lr, lsl #3]
    //     0xc75e18: blr             lr
    // 0xc75e1c: ldur            x3, [fp, #-0x20]
    // 0xc75e20: r0 = LoadClassIdInstr(r3)
    //     0xc75e20: ldur            x0, [x3, #-1]
    //     0xc75e24: ubfx            x0, x0, #0xc, #0x14
    // 0xc75e28: mov             x1, x3
    // 0xc75e2c: r2 = "hhea"
    //     0xc75e2c: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a0] "hhea"
    //     0xc75e30: ldr             x2, [x2, #0x3a0]
    // 0xc75e34: r0 = GDT[cid_x0 + -0x114]()
    //     0xc75e34: sub             lr, x0, #0x114
    //     0xc75e38: ldr             lr, [x21, lr, lsl #3]
    //     0xc75e3c: blr             lr
    // 0xc75e40: cmp             w0, NULL
    // 0xc75e44: b.eq            #0xc771a4
    // 0xc75e48: r1 = LoadClassIdInstr(r0)
    //     0xc75e48: ldur            x1, [x0, #-1]
    //     0xc75e4c: ubfx            x1, x1, #0xc, #0x14
    // 0xc75e50: mov             x16, x0
    // 0xc75e54: mov             x0, x1
    // 0xc75e58: mov             x1, x16
    // 0xc75e5c: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc75e5c: sub             lr, x0, #0xf0d
    //     0xc75e60: ldr             lr, [x21, lr, lsl #3]
    //     0xc75e64: blr             lr
    // 0xc75e68: r1 = LoadClassIdInstr(r0)
    //     0xc75e68: ldur            x1, [x0, #-1]
    //     0xc75e6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc75e70: mov             x16, x0
    // 0xc75e74: mov             x0, x1
    // 0xc75e78: mov             x1, x16
    // 0xc75e7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc75e7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc75e80: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc75e80: sub             lr, x0, #0xfeb
    //     0xc75e84: ldr             lr, [x21, lr, lsl #3]
    //     0xc75e88: blr             lr
    // 0xc75e8c: ldur            x4, [fp, #-0x50]
    // 0xc75e90: LoadField: r1 = r4->field_b
    //     0xc75e90: ldur            w1, [x4, #0xb]
    // 0xc75e94: r3 = LoadInt32Instr(r1)
    //     0xc75e94: sbfx            x3, x1, #1, #0x1f
    // 0xc75e98: r1 = LoadClassIdInstr(r0)
    //     0xc75e98: ldur            x1, [x0, #-1]
    //     0xc75e9c: ubfx            x1, x1, #0xc, #0x14
    // 0xc75ea0: mov             x16, x0
    // 0xc75ea4: mov             x0, x1
    // 0xc75ea8: mov             x1, x16
    // 0xc75eac: r2 = 34
    //     0xc75eac: movz            x2, #0x22
    // 0xc75eb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc75eb0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc75eb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc75eb4: sub             lr, x0, #1, lsl #12
    //     0xc75eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc75ebc: blr             lr
    // 0xc75ec0: ldur            x1, [fp, #-0x48]
    // 0xc75ec4: r2 = "post"
    //     0xc75ec4: add             x2, PP, #0x36, lsl #12  ; [pp+0x364a8] "post"
    //     0xc75ec8: ldr             x2, [x2, #0x4a8]
    // 0xc75ecc: r0 = _getValueOrData()
    //     0xc75ecc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc75ed0: ldur            x2, [fp, #-0x48]
    // 0xc75ed4: LoadField: r1 = r2->field_f
    //     0xc75ed4: ldur            w1, [x2, #0xf]
    // 0xc75ed8: DecompressPointer r1
    //     0xc75ed8: add             x1, x1, HEAP, lsl #32
    // 0xc75edc: cmp             w1, w0
    // 0xc75ee0: b.ne            #0xc75eec
    // 0xc75ee4: r5 = Null
    //     0xc75ee4: mov             x5, NULL
    // 0xc75ee8: b               #0xc75ef0
    // 0xc75eec: mov             x5, x0
    // 0xc75ef0: ldur            x3, [fp, #-0x50]
    // 0xc75ef4: ldur            x4, [fp, #-0x58]
    // 0xc75ef8: stur            x5, [fp, #-0x18]
    // 0xc75efc: cmp             w5, NULL
    // 0xc75f00: b.eq            #0xc771a8
    // 0xc75f04: r0 = LoadClassIdInstr(r4)
    //     0xc75f04: ldur            x0, [x4, #-1]
    //     0xc75f08: ubfx            x0, x0, #0xc, #0x14
    // 0xc75f0c: mov             x1, x4
    // 0xc75f10: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc75f10: sub             lr, x0, #0xf0d
    //     0xc75f14: ldr             lr, [x21, lr, lsl #3]
    //     0xc75f18: blr             lr
    // 0xc75f1c: r1 = LoadClassIdInstr(r0)
    //     0xc75f1c: ldur            x1, [x0, #-1]
    //     0xc75f20: ubfx            x1, x1, #0xc, #0x14
    // 0xc75f24: ldur            x16, [fp, #-0x18]
    // 0xc75f28: r30 = 64
    //     0xc75f28: movz            lr, #0x40
    // 0xc75f2c: stp             lr, x16, [SP]
    // 0xc75f30: mov             x16, x0
    // 0xc75f34: mov             x0, x1
    // 0xc75f38: mov             x1, x16
    // 0xc75f3c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc75f3c: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc75f40: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc75f40: sub             lr, x0, #0xff7
    //     0xc75f44: ldr             lr, [x21, lr, lsl #3]
    //     0xc75f48: blr             lr
    // 0xc75f4c: mov             x2, x0
    // 0xc75f50: r1 = Null
    //     0xc75f50: mov             x1, NULL
    // 0xc75f54: r0 = Uint8List.fromList()
    //     0xc75f54: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xc75f58: stur            x0, [fp, #-0x18]
    // 0xc75f5c: r0 = _ByteBuffer()
    //     0xc75f5c: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc75f60: ldur            x3, [fp, #-0x18]
    // 0xc75f64: StoreField: r0->field_7 = r3
    //     0xc75f64: stur            w3, [x0, #7]
    // 0xc75f68: mov             x1, x0
    // 0xc75f6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc75f6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc75f70: r0 = asByteData()
    //     0xc75f70: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xc75f74: mov             x2, x0
    // 0xc75f78: LoadField: r0 = r2->field_13
    //     0xc75f78: ldur            w0, [x2, #0x13]
    // 0xc75f7c: r1 = LoadInt32Instr(r0)
    //     0xc75f7c: sbfx            x1, x0, #1, #0x1f
    // 0xc75f80: mov             x0, x1
    // 0xc75f84: r1 = 3
    //     0xc75f84: movz            x1, #0x3
    // 0xc75f88: cmp             x1, x0
    // 0xc75f8c: b.hs            #0xc771ac
    // 0xc75f90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc75f90: ldur            w0, [x2, #0x17]
    // 0xc75f94: DecompressPointer r0
    //     0xc75f94: add             x0, x0, HEAP, lsl #32
    // 0xc75f98: LoadField: r1 = r2->field_1b
    //     0xc75f98: ldur            w1, [x2, #0x1b]
    // 0xc75f9c: LoadField: r2 = r0->field_7
    //     0xc75f9c: ldur            x2, [x0, #7]
    // 0xc75fa0: r0 = 768
    //     0xc75fa0: movz            x0, #0x300
    // 0xc75fa4: asr             w3, w1, #1
    // 0xc75fa8: add             x3, x2, w3, sxtw
    // 0xc75fac: str             w0, [x3]
    // 0xc75fb0: ldur            x1, [fp, #-0x20]
    // 0xc75fb4: ldur            x3, [fp, #-0x18]
    // 0xc75fb8: r2 = "post"
    //     0xc75fb8: add             x2, PP, #0x36, lsl #12  ; [pp+0x364a8] "post"
    //     0xc75fbc: ldr             x2, [x2, #0x4a8]
    // 0xc75fc0: r0 = []=()
    //     0xc75fc0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc75fc4: ldur            x1, [fp, #-0x28]
    // 0xc75fc8: r2 = "post"
    //     0xc75fc8: add             x2, PP, #0x36, lsl #12  ; [pp+0x364a8] "post"
    //     0xc75fcc: ldr             x2, [x2, #0x4a8]
    // 0xc75fd0: r3 = 64
    //     0xc75fd0: movz            x3, #0x40
    // 0xc75fd4: r0 = []=()
    //     0xc75fd4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc75fd8: ldur            x0, [fp, #-0x50]
    // 0xc75fdc: LoadField: r1 = r0->field_b
    //     0xc75fdc: ldur            w1, [x0, #0xb]
    // 0xc75fe0: r2 = LoadInt32Instr(r1)
    //     0xc75fe0: sbfx            x2, x1, #1, #0x1f
    // 0xc75fe4: lsl             x3, x2, #2
    // 0xc75fe8: stur            x3, [fp, #-0x40]
    // 0xc75fec: mov             x1, x3
    // 0xc75ff0: ubfx            x1, x1, #0, #0x20
    // 0xc75ff4: and             w2, w1, #3
    // 0xc75ff8: r1 = 4
    //     0xc75ff8: movz            x1, #0x4
    // 0xc75ffc: sub             w4, w1, w2
    // 0xc76000: and             w1, w4, #3
    // 0xc76004: ubfx            x1, x1, #0, #0x20
    // 0xc76008: add             x2, x3, x1
    // 0xc7600c: lsl             x4, x2, #1
    // 0xc76010: ldur            x1, [fp, #-0x48]
    // 0xc76014: stur            x4, [fp, #-0x18]
    // 0xc76018: r2 = "hmtx"
    //     0xc76018: add             x2, PP, #0x28, lsl #12  ; [pp+0x28390] "hmtx"
    //     0xc7601c: ldr             x2, [x2, #0x390]
    // 0xc76020: r0 = _getValueOrData()
    //     0xc76020: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc76024: mov             x1, x0
    // 0xc76028: ldur            x0, [fp, #-0x48]
    // 0xc7602c: LoadField: r2 = r0->field_f
    //     0xc7602c: ldur            w2, [x0, #0xf]
    // 0xc76030: DecompressPointer r2
    //     0xc76030: add             x2, x2, HEAP, lsl #32
    // 0xc76034: cmp             w2, w1
    // 0xc76038: b.ne            #0xc76044
    // 0xc7603c: r2 = Null
    //     0xc7603c: mov             x2, NULL
    // 0xc76040: b               #0xc76048
    // 0xc76044: mov             x2, x1
    // 0xc76048: ldur            x0, [fp, #-0x50]
    // 0xc7604c: ldur            x1, [fp, #-0x58]
    // 0xc76050: stur            x2, [fp, #-0x30]
    // 0xc76054: cmp             w2, NULL
    // 0xc76058: b.eq            #0xc771b0
    // 0xc7605c: ldur            x4, [fp, #-0x18]
    // 0xc76060: r0 = AllocateUint8Array()
    //     0xc76060: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc76064: stur            x0, [fp, #-0x18]
    // 0xc76068: r0 = _ByteBuffer()
    //     0xc76068: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc7606c: ldur            x3, [fp, #-0x18]
    // 0xc76070: StoreField: r0->field_7 = r3
    //     0xc76070: stur            w3, [x0, #7]
    // 0xc76074: mov             x1, x0
    // 0xc76078: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc76078: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc7607c: r0 = asByteData()
    //     0xc7607c: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xc76080: ldur            x1, [fp, #-0x60]
    // 0xc76084: stur            x0, [fp, #-0x38]
    // 0xc76088: r0 = numOfLongHorMetrics()
    //     0xc76088: bl              #0xb4db10  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::numOfLongHorMetrics
    // 0xc7608c: mov             x2, x0
    // 0xc76090: sub             x0, x2, #1
    // 0xc76094: lsl             x1, x0, #2
    // 0xc76098: ldur            x0, [fp, #-0x30]
    // 0xc7609c: r3 = LoadInt32Instr(r0)
    //     0xc7609c: sbfx            x3, x0, #1, #0x1f
    //     0xc760a0: tbz             w0, #0, #0xc760a8
    //     0xc760a4: ldur            x3, [x0, #7]
    // 0xc760a8: add             x4, x3, x1
    // 0xc760ac: add             x1, x4, #1
    // 0xc760b0: ldur            x5, [fp, #-0x58]
    // 0xc760b4: LoadField: r0 = r5->field_13
    //     0xc760b4: ldur            w0, [x5, #0x13]
    // 0xc760b8: r6 = LoadInt32Instr(r0)
    //     0xc760b8: sbfx            x6, x0, #1, #0x1f
    // 0xc760bc: mov             x0, x6
    // 0xc760c0: cmp             x1, x0
    // 0xc760c4: b.hs            #0xc771b4
    // 0xc760c8: mov             x0, x6
    // 0xc760cc: mov             x1, x4
    // 0xc760d0: cmp             x1, x0
    // 0xc760d4: b.hs            #0xc771b8
    // 0xc760d8: ArrayLoad: r7 = r5[0]  ; List_4
    //     0xc760d8: ldur            w7, [x5, #0x17]
    // 0xc760dc: DecompressPointer r7
    //     0xc760dc: add             x7, x7, HEAP, lsl #32
    // 0xc760e0: LoadField: r0 = r5->field_1b
    //     0xc760e0: ldur            w0, [x5, #0x1b]
    // 0xc760e4: r5 = LoadInt32Instr(r0)
    //     0xc760e4: sbfx            x5, x0, #1, #0x1f
    // 0xc760e8: add             x0, x5, x4
    // 0xc760ec: LoadField: r1 = r7->field_7
    //     0xc760ec: ldur            x1, [x7, #7]
    // 0xc760f0: ldrh            w4, [x1, x0]
    // 0xc760f4: mov             x0, x4
    // 0xc760f8: ubfx            x0, x0, #0, #0x20
    // 0xc760fc: and             w1, w0, #0xff00
    // 0xc76100: ubfx            x1, x1, #0, #0x20
    // 0xc76104: asr             x0, x1, #8
    // 0xc76108: ubfx            x4, x4, #0, #0x20
    // 0xc7610c: and             w1, w4, #0xff
    // 0xc76110: ubfx            x1, x1, #0, #0x20
    // 0xc76114: lsl             x4, x1, #8
    // 0xc76118: orr             x8, x0, x4
    // 0xc7611c: ldur            x0, [fp, #-0x50]
    // 0xc76120: LoadField: r1 = r0->field_b
    //     0xc76120: ldur            w1, [x0, #0xb]
    // 0xc76124: r4 = LoadInt32Instr(r1)
    //     0xc76124: sbfx            x4, x1, #1, #0x1f
    // 0xc76128: LoadField: r9 = r0->field_f
    //     0xc76128: ldur            w9, [x0, #0xf]
    // 0xc7612c: DecompressPointer r9
    //     0xc7612c: add             x9, x9, HEAP, lsl #32
    // 0xc76130: lsl             x0, x2, #2
    // 0xc76134: add             x10, x3, x0
    // 0xc76138: ldur            x0, [fp, #-0x38]
    // 0xc7613c: LoadField: r1 = r0->field_13
    //     0xc7613c: ldur            w1, [x0, #0x13]
    // 0xc76140: r11 = LoadInt32Instr(r1)
    //     0xc76140: sbfx            x11, x1, #1, #0x1f
    // 0xc76144: ArrayLoad: r12 = r0[0]  ; List_4
    //     0xc76144: ldur            w12, [x0, #0x17]
    // 0xc76148: DecompressPointer r12
    //     0xc76148: add             x12, x12, HEAP, lsl #32
    // 0xc7614c: LoadField: r1 = r0->field_1b
    //     0xc7614c: ldur            w1, [x0, #0x1b]
    // 0xc76150: r13 = LoadInt32Instr(r1)
    //     0xc76150: sbfx            x13, x1, #1, #0x1f
    // 0xc76154: r14 = 0
    //     0xc76154: movz            x14, #0
    // 0xc76158: r0 = 0
    //     0xc76158: movz            x0, #0
    // 0xc7615c: CheckStackOverflow
    //     0xc7615c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc76160: cmp             SP, x16
    //     0xc76164: b.ls            #0xc771bc
    // 0xc76168: cmp             x0, x4
    // 0xc7616c: b.ge            #0xc7639c
    // 0xc76170: ArrayLoad: r1 = r9[r0]  ; Unknown_4
    //     0xc76170: add             x16, x9, x0, lsl #2
    //     0xc76174: ldur            w1, [x16, #0xf]
    // 0xc76178: DecompressPointer r1
    //     0xc76178: add             x1, x1, HEAP, lsl #32
    // 0xc7617c: add             x19, x0, #1
    // 0xc76180: LoadField: r20 = r1->field_7
    //     0xc76180: ldur            x20, [x1, #7]
    // 0xc76184: cmp             x20, x2
    // 0xc76188: b.ge            #0xc761f0
    // 0xc7618c: lsl             x0, x20, #2
    // 0xc76190: add             x23, x3, x0
    // 0xc76194: add             x1, x23, #1
    // 0xc76198: mov             x0, x6
    // 0xc7619c: cmp             x1, x0
    // 0xc761a0: b.hs            #0xc771c4
    // 0xc761a4: mov             x0, x6
    // 0xc761a8: mov             x1, x23
    // 0xc761ac: cmp             x1, x0
    // 0xc761b0: b.hs            #0xc771c8
    // 0xc761b4: add             x0, x5, x23
    // 0xc761b8: LoadField: r1 = r7->field_7
    //     0xc761b8: ldur            x1, [x7, #7]
    // 0xc761bc: ldrh            w23, [x1, x0]
    // 0xc761c0: mov             x0, x23
    // 0xc761c4: ubfx            x0, x0, #0, #0x20
    // 0xc761c8: and             w1, w0, #0xff00
    // 0xc761cc: ubfx            x1, x1, #0, #0x20
    // 0xc761d0: asr             x0, x1, #8
    // 0xc761d4: ubfx            x23, x23, #0, #0x20
    // 0xc761d8: and             w1, w23, #0xff
    // 0xc761dc: ubfx            x1, x1, #0, #0x20
    // 0xc761e0: lsl             x23, x1, #8
    // 0xc761e4: orr             x1, x0, x23
    // 0xc761e8: mov             x23, x1
    // 0xc761ec: b               #0xc761f4
    // 0xc761f0: mov             x23, x8
    // 0xc761f4: cmp             x20, x2
    // 0xc761f8: b.ge            #0xc76270
    // 0xc761fc: lsl             x0, x20, #2
    // 0xc76200: add             x1, x3, x0
    // 0xc76204: add             x20, x1, #2
    // 0xc76208: add             x1, x20, #1
    // 0xc7620c: mov             x0, x6
    // 0xc76210: cmp             x1, x0
    // 0xc76214: b.hs            #0xc771cc
    // 0xc76218: mov             x0, x6
    // 0xc7621c: mov             x1, x20
    // 0xc76220: cmp             x1, x0
    // 0xc76224: b.hs            #0xc771d0
    // 0xc76228: add             x0, x5, x20
    // 0xc7622c: LoadField: r1 = r7->field_7
    //     0xc7622c: ldur            x1, [x7, #7]
    // 0xc76230: ldrsh           x20, [x1, x0]
    // 0xc76234: mov             x0, x20
    // 0xc76238: ubfx            x0, x0, #0, #0x20
    // 0xc7623c: and             w1, w0, #0xff00
    // 0xc76240: lsr             w0, w1, #8
    // 0xc76244: ubfx            x20, x20, #0, #0x20
    // 0xc76248: and             w1, w20, #0xff
    // 0xc7624c: lsl             w20, w1, #8
    // 0xc76250: orr             x1, x0, x20
    // 0xc76254: and             w0, w1, #0x7fff
    // 0xc76258: and             w20, w1, #0x8000
    // 0xc7625c: ubfx            x0, x0, #0, #0x20
    // 0xc76260: ubfx            x20, x20, #0, #0x20
    // 0xc76264: sub             x1, x0, x20
    // 0xc76268: mov             x20, x1
    // 0xc7626c: b               #0xc762e0
    // 0xc76270: sub             x0, x20, x2
    // 0xc76274: lsl             x1, x0, #1
    // 0xc76278: add             x20, x10, x1
    // 0xc7627c: add             x1, x20, #1
    // 0xc76280: mov             x0, x6
    // 0xc76284: cmp             x1, x0
    // 0xc76288: b.hs            #0xc771d4
    // 0xc7628c: mov             x0, x6
    // 0xc76290: mov             x1, x20
    // 0xc76294: cmp             x1, x0
    // 0xc76298: b.hs            #0xc771d8
    // 0xc7629c: add             x0, x5, x20
    // 0xc762a0: LoadField: r1 = r7->field_7
    //     0xc762a0: ldur            x1, [x7, #7]
    // 0xc762a4: ldrsh           x20, [x1, x0]
    // 0xc762a8: mov             x0, x20
    // 0xc762ac: ubfx            x0, x0, #0, #0x20
    // 0xc762b0: and             w1, w0, #0xff00
    // 0xc762b4: lsr             w0, w1, #8
    // 0xc762b8: ubfx            x20, x20, #0, #0x20
    // 0xc762bc: and             w1, w20, #0xff
    // 0xc762c0: lsl             w20, w1, #8
    // 0xc762c4: orr             x1, x0, x20
    // 0xc762c8: and             w0, w1, #0x7fff
    // 0xc762cc: and             w20, w1, #0x8000
    // 0xc762d0: ubfx            x0, x0, #0, #0x20
    // 0xc762d4: ubfx            x20, x20, #0, #0x20
    // 0xc762d8: sub             x1, x0, x20
    // 0xc762dc: mov             x20, x1
    // 0xc762e0: add             x1, x14, #1
    // 0xc762e4: mov             x0, x11
    // 0xc762e8: cmp             x1, x0
    // 0xc762ec: b.hs            #0xc771dc
    // 0xc762f0: mov             x0, x11
    // 0xc762f4: mov             x1, x14
    // 0xc762f8: cmp             x1, x0
    // 0xc762fc: b.hs            #0xc771e0
    // 0xc76300: add             x0, x13, x14
    // 0xc76304: mov             x1, x23
    // 0xc76308: ubfx            x1, x1, #0, #0x20
    // 0xc7630c: and             w24, w1, #0xff00
    // 0xc76310: ubfx            x24, x24, #0, #0x20
    // 0xc76314: asr             x1, x24, #8
    // 0xc76318: ubfx            x23, x23, #0, #0x20
    // 0xc7631c: and             w24, w23, #0xff
    // 0xc76320: ubfx            x24, x24, #0, #0x20
    // 0xc76324: lsl             x23, x24, #8
    // 0xc76328: orr             x24, x1, x23
    // 0xc7632c: LoadField: r1 = r12->field_7
    //     0xc7632c: ldur            x1, [x12, #7]
    // 0xc76330: strh            w24, [x1, x0]
    // 0xc76334: add             x23, x14, #2
    // 0xc76338: add             x1, x23, #1
    // 0xc7633c: mov             x0, x11
    // 0xc76340: cmp             x1, x0
    // 0xc76344: b.hs            #0xc771e4
    // 0xc76348: mov             x0, x11
    // 0xc7634c: mov             x1, x23
    // 0xc76350: cmp             x1, x0
    // 0xc76354: b.hs            #0xc771e8
    // 0xc76358: add             x0, x13, x23
    // 0xc7635c: mov             x1, x20
    // 0xc76360: ubfx            x1, x1, #0, #0x20
    // 0xc76364: and             w23, w1, #0xff00
    // 0xc76368: ubfx            x23, x23, #0, #0x20
    // 0xc7636c: asr             x1, x23, #8
    // 0xc76370: ubfx            x20, x20, #0, #0x20
    // 0xc76374: and             w23, w20, #0xff
    // 0xc76378: ubfx            x23, x23, #0, #0x20
    // 0xc7637c: lsl             x20, x23, #8
    // 0xc76380: orr             x23, x1, x20
    // 0xc76384: LoadField: r1 = r12->field_7
    //     0xc76384: ldur            x1, [x12, #7]
    // 0xc76388: strh            w23, [x1, x0]
    // 0xc7638c: add             x1, x14, #4
    // 0xc76390: mov             x14, x1
    // 0xc76394: mov             x0, x19
    // 0xc76398: b               #0xc7615c
    // 0xc7639c: ldur            x5, [fp, #-0x10]
    // 0xc763a0: ldur            x4, [fp, #-0x20]
    // 0xc763a4: ldur            x0, [fp, #-0x40]
    // 0xc763a8: mov             x1, x4
    // 0xc763ac: ldur            x3, [fp, #-0x18]
    // 0xc763b0: r2 = "hmtx"
    //     0xc763b0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28390] "hmtx"
    //     0xc763b4: ldr             x2, [x2, #0x390]
    // 0xc763b8: r0 = []=()
    //     0xc763b8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc763bc: ldur            x0, [fp, #-0x40]
    // 0xc763c0: lsl             x3, x0, #1
    // 0xc763c4: ldur            x1, [fp, #-0x28]
    // 0xc763c8: r2 = "hmtx"
    //     0xc763c8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28390] "hmtx"
    //     0xc763cc: ldr             x2, [x2, #0x390]
    // 0xc763d0: r0 = []=()
    //     0xc763d0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc763d4: r4 = 80
    //     0xc763d4: movz            x4, #0x50
    // 0xc763d8: r0 = AllocateUint8Array()
    //     0xc763d8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc763dc: stur            x0, [fp, #-0x18]
    // 0xc763e0: r0 = _ByteBuffer()
    //     0xc763e0: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc763e4: ldur            x3, [fp, #-0x18]
    // 0xc763e8: StoreField: r0->field_7 = r3
    //     0xc763e8: stur            w3, [x0, #7]
    // 0xc763ec: mov             x1, x0
    // 0xc763f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc763f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc763f4: r0 = asByteData()
    //     0xc763f4: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xc763f8: mov             x2, x0
    // 0xc763fc: LoadField: r0 = r2->field_13
    //     0xc763fc: ldur            w0, [x2, #0x13]
    // 0xc76400: r3 = LoadInt32Instr(r0)
    //     0xc76400: sbfx            x3, x0, #1, #0x1f
    // 0xc76404: mov             x0, x3
    // 0xc76408: r1 = 1
    //     0xc76408: movz            x1, #0x1
    // 0xc7640c: cmp             x1, x0
    // 0xc76410: b.hs            #0xc771ec
    // 0xc76414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc76414: ldur            w4, [x2, #0x17]
    // 0xc76418: DecompressPointer r4
    //     0xc76418: add             x4, x4, HEAP, lsl #32
    // 0xc7641c: LoadField: r5 = r2->field_1b
    //     0xc7641c: ldur            w5, [x2, #0x1b]
    // 0xc76420: LoadField: r0 = r4->field_7
    //     0xc76420: ldur            x0, [x4, #7]
    // 0xc76424: asr             w1, w5, #1
    // 0xc76428: add             x1, x0, w1, sxtw
    // 0xc7642c: strh            wzr, [x1]
    // 0xc76430: mov             x0, x3
    // 0xc76434: r1 = 3
    //     0xc76434: movz            x1, #0x3
    // 0xc76438: cmp             x1, x0
    // 0xc7643c: b.hs            #0xc771f0
    // 0xc76440: r2 = LoadInt32Instr(r5)
    //     0xc76440: sbfx            x2, x5, #1, #0x1f
    // 0xc76444: add             x0, x2, #2
    // 0xc76448: LoadField: r1 = r4->field_7
    //     0xc76448: ldur            x1, [x4, #7]
    // 0xc7644c: r5 = 256
    //     0xc7644c: movz            x5, #0x100
    // 0xc76450: strh            w5, [x1, x0]
    // 0xc76454: mov             x0, x3
    // 0xc76458: r1 = 5
    //     0xc76458: movz            x1, #0x5
    // 0xc7645c: cmp             x1, x0
    // 0xc76460: b.hs            #0xc771f4
    // 0xc76464: add             x0, x2, #4
    // 0xc76468: LoadField: r1 = r4->field_7
    //     0xc76468: ldur            x1, [x4, #7]
    // 0xc7646c: r5 = 768
    //     0xc7646c: movz            x5, #0x300
    // 0xc76470: strh            w5, [x1, x0]
    // 0xc76474: mov             x0, x3
    // 0xc76478: r1 = 7
    //     0xc76478: movz            x1, #0x7
    // 0xc7647c: cmp             x1, x0
    // 0xc76480: b.hs            #0xc771f8
    // 0xc76484: add             x0, x2, #6
    // 0xc76488: LoadField: r1 = r4->field_7
    //     0xc76488: ldur            x1, [x4, #7]
    // 0xc7648c: r5 = 2560
    //     0xc7648c: movz            x5, #0xa00
    // 0xc76490: strh            w5, [x1, x0]
    // 0xc76494: mov             x0, x3
    // 0xc76498: r1 = 11
    //     0xc76498: movz            x1, #0xb
    // 0xc7649c: cmp             x1, x0
    // 0xc764a0: b.hs            #0xc771fc
    // 0xc764a4: add             x0, x2, #8
    // 0xc764a8: LoadField: r1 = r4->field_7
    //     0xc764a8: ldur            x1, [x4, #7]
    // 0xc764ac: r5 = 201326592
    //     0xc764ac: orr             x5, xzr, #0xc000000
    // 0xc764b0: str             w5, [x1, x0]
    // 0xc764b4: mov             x0, x3
    // 0xc764b8: r1 = 13
    //     0xc764b8: movz            x1, #0xd
    // 0xc764bc: cmp             x1, x0
    // 0xc764c0: b.hs            #0xc77200
    // 0xc764c4: add             x0, x2, #0xc
    // 0xc764c8: LoadField: r1 = r4->field_7
    //     0xc764c8: ldur            x1, [x4, #7]
    // 0xc764cc: r5 = 3072
    //     0xc764cc: movz            x5, #0xc00
    // 0xc764d0: strh            w5, [x1, x0]
    // 0xc764d4: mov             x0, x3
    // 0xc764d8: r1 = 19
    //     0xc764d8: movz            x1, #0x13
    // 0xc764dc: cmp             x1, x0
    // 0xc764e0: b.hs            #0xc77204
    // 0xc764e4: add             x0, x2, #0x10
    // 0xc764e8: LoadField: r1 = r4->field_7
    //     0xc764e8: ldur            x1, [x4, #7]
    // 0xc764ec: r5 = 469762048
    //     0xc764ec: orr             x5, xzr, #0x1c000000
    // 0xc764f0: str             w5, [x1, x0]
    // 0xc764f4: mov             x0, x3
    // 0xc764f8: r1 = 23
    //     0xc764f8: movz            x1, #0x17
    // 0xc764fc: cmp             x1, x0
    // 0xc76500: b.hs            #0xc77208
    // 0xc76504: add             x0, x2, #0x14
    // 0xc76508: LoadField: r1 = r4->field_7
    //     0xc76508: ldur            x1, [x4, #7]
    // 0xc7650c: r5 = 16777216
    //     0xc7650c: orr             x5, xzr, #0x1000000
    // 0xc76510: str             w5, [x1, x0]
    // 0xc76514: mov             x0, x3
    // 0xc76518: r1 = 27
    //     0xc76518: movz            x1, #0x1b
    // 0xc7651c: cmp             x1, x0
    // 0xc76520: b.hs            #0xc7720c
    // 0xc76524: add             x0, x2, #0x18
    // 0xc76528: LoadField: r1 = r4->field_7
    //     0xc76528: ldur            x1, [x4, #7]
    // 0xc7652c: str             w5, [x1, x0]
    // 0xc76530: mov             x0, x3
    // 0xc76534: r1 = 31
    //     0xc76534: movz            x1, #0x1f
    // 0xc76538: cmp             x1, x0
    // 0xc7653c: b.hs            #0xc77210
    // 0xc76540: add             x0, x2, #0x1c
    // 0xc76544: LoadField: r1 = r4->field_7
    //     0xc76544: ldur            x1, [x4, #7]
    // 0xc76548: r5 = 536870912
    //     0xc76548: orr             x5, xzr, #0x20000000
    // 0xc7654c: str             w5, [x1, x0]
    // 0xc76550: ldur            x0, [fp, #-0x10]
    // 0xc76554: LoadField: r1 = r0->field_b
    //     0xc76554: ldur            w1, [x0, #0xb]
    // 0xc76558: r0 = LoadInt32Instr(r1)
    //     0xc76558: sbfx            x0, x1, #1, #0x1f
    // 0xc7655c: add             x5, x0, #0x1f
    // 0xc76560: mov             x0, x3
    // 0xc76564: r1 = 35
    //     0xc76564: movz            x1, #0x23
    // 0xc76568: cmp             x1, x0
    // 0xc7656c: b.hs            #0xc77214
    // 0xc76570: add             x0, x2, #0x20
    // 0xc76574: mov             x1, x5
    // 0xc76578: ubfx            x1, x1, #0, #0x20
    // 0xc7657c: and             w6, w1, #0xff00ff00
    // 0xc76580: ubfx            x6, x6, #0, #0x20
    // 0xc76584: asr             x1, x6, #8
    // 0xc76588: ubfx            x5, x5, #0, #0x20
    // 0xc7658c: and             w6, w5, #0xff00ff
    // 0xc76590: ubfx            x6, x6, #0, #0x20
    // 0xc76594: lsl             x5, x6, #8
    // 0xc76598: orr             x6, x1, x5
    // 0xc7659c: mov             x1, x6
    // 0xc765a0: ubfx            x1, x1, #0, #0x20
    // 0xc765a4: and             w5, w1, #0xffff0000
    // 0xc765a8: ubfx            x5, x5, #0, #0x20
    // 0xc765ac: asr             x1, x5, #0x10
    // 0xc765b0: ubfx            x6, x6, #0, #0x20
    // 0xc765b4: and             w5, w6, #0xffff
    // 0xc765b8: ubfx            x5, x5, #0, #0x20
    // 0xc765bc: lsl             x6, x5, #0x10
    // 0xc765c0: orr             x5, x1, x6
    // 0xc765c4: ubfx            x5, x5, #0, #0x20
    // 0xc765c8: LoadField: r1 = r4->field_7
    //     0xc765c8: ldur            x1, [x4, #7]
    // 0xc765cc: str             w5, [x1, x0]
    // 0xc765d0: mov             x0, x3
    // 0xc765d4: r1 = 39
    //     0xc765d4: movz            x1, #0x27
    // 0xc765d8: cmp             x1, x0
    // 0xc765dc: b.hs            #0xc77218
    // 0xc765e0: add             x0, x2, #0x24
    // 0xc765e4: LoadField: r1 = r4->field_7
    //     0xc765e4: ldur            x1, [x4, #7]
    // 0xc765e8: str             wzr, [x1, x0]
    // 0xc765ec: ldur            x1, [fp, #-0x20]
    // 0xc765f0: ldur            x3, [fp, #-0x18]
    // 0xc765f4: r2 = "cmap"
    //     0xc765f4: add             x2, PP, #0x28, lsl #12  ; [pp+0x283b0] "cmap"
    //     0xc765f8: ldr             x2, [x2, #0x3b0]
    // 0xc765fc: r0 = []=()
    //     0xc765fc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc76600: ldur            x1, [fp, #-0x28]
    // 0xc76604: r2 = "cmap"
    //     0xc76604: add             x2, PP, #0x28, lsl #12  ; [pp+0x283b0] "cmap"
    //     0xc76608: ldr             x2, [x2, #0x3b0]
    // 0xc7660c: r3 = 80
    //     0xc7660c: movz            x3, #0x50
    // 0xc76610: r0 = []=()
    //     0xc76610: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc76614: r4 = 40
    //     0xc76614: movz            x4, #0x28
    // 0xc76618: r0 = AllocateUint8Array()
    //     0xc76618: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc7661c: stur            x0, [fp, #-0x18]
    // 0xc76620: r0 = _ByteBuffer()
    //     0xc76620: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc76624: ldur            x3, [fp, #-0x18]
    // 0xc76628: StoreField: r0->field_7 = r3
    //     0xc76628: stur            w3, [x0, #7]
    // 0xc7662c: mov             x1, x0
    // 0xc76630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc76630: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc76634: r0 = asByteData()
    //     0xc76634: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xc76638: mov             x2, x0
    // 0xc7663c: LoadField: r0 = r2->field_13
    //     0xc7663c: ldur            w0, [x2, #0x13]
    // 0xc76640: r3 = LoadInt32Instr(r0)
    //     0xc76640: sbfx            x3, x0, #1, #0x1f
    // 0xc76644: mov             x0, x3
    // 0xc76648: r1 = 1
    //     0xc76648: movz            x1, #0x1
    // 0xc7664c: cmp             x1, x0
    // 0xc76650: b.hs            #0xc7721c
    // 0xc76654: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc76654: ldur            w4, [x2, #0x17]
    // 0xc76658: DecompressPointer r4
    //     0xc76658: add             x4, x4, HEAP, lsl #32
    // 0xc7665c: LoadField: r5 = r2->field_1b
    //     0xc7665c: ldur            w5, [x2, #0x1b]
    // 0xc76660: LoadField: r0 = r4->field_7
    //     0xc76660: ldur            x0, [x4, #7]
    // 0xc76664: asr             w1, w5, #1
    // 0xc76668: add             x1, x0, w1, sxtw
    // 0xc7666c: strh            wzr, [x1]
    // 0xc76670: mov             x0, x3
    // 0xc76674: r1 = 3
    //     0xc76674: movz            x1, #0x3
    // 0xc76678: cmp             x1, x0
    // 0xc7667c: b.hs            #0xc77220
    // 0xc76680: r2 = LoadInt32Instr(r5)
    //     0xc76680: sbfx            x2, x5, #1, #0x1f
    // 0xc76684: add             x0, x2, #2
    // 0xc76688: LoadField: r1 = r4->field_7
    //     0xc76688: ldur            x1, [x4, #7]
    // 0xc7668c: strh            wzr, [x1, x0]
    // 0xc76690: mov             x0, x3
    // 0xc76694: r1 = 5
    //     0xc76694: movz            x1, #0x5
    // 0xc76698: cmp             x1, x0
    // 0xc7669c: b.hs            #0xc77224
    // 0xc766a0: add             x0, x2, #4
    // 0xc766a4: LoadField: r1 = r4->field_7
    //     0xc766a4: ldur            x1, [x4, #7]
    // 0xc766a8: r2 = 1536
    //     0xc766a8: movz            x2, #0x600
    // 0xc766ac: strh            w2, [x1, x0]
    // 0xc766b0: ldur            x1, [fp, #-0x20]
    // 0xc766b4: ldur            x3, [fp, #-0x18]
    // 0xc766b8: r2 = "name"
    //     0xc766b8: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0xc766bc: r0 = []=()
    //     0xc766bc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc766c0: ldur            x1, [fp, #-0x28]
    // 0xc766c4: r2 = "name"
    //     0xc766c4: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0xc766c8: r3 = 36
    //     0xc766c8: movz            x3, #0x24
    // 0xc766cc: r0 = []=()
    //     0xc766cc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc766d0: r1 = Null
    //     0xc766d0: mov             x1, NULL
    // 0xc766d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc766d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc766d8: r0 = BytesBuilder()
    //     0xc766d8: bl              #0x6c7470  ; [dart:_internal] BytesBuilder::BytesBuilder
    // 0xc766dc: mov             x3, x0
    // 0xc766e0: ldur            x2, [fp, #-0x20]
    // 0xc766e4: stur            x3, [fp, #-0x18]
    // 0xc766e8: LoadField: r0 = r2->field_13
    //     0xc766e8: ldur            w0, [x2, #0x13]
    // 0xc766ec: r1 = LoadInt32Instr(r0)
    //     0xc766ec: sbfx            x1, x0, #1, #0x1f
    // 0xc766f0: asr             x0, x1, #1
    // 0xc766f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc766f4: ldur            w1, [x2, #0x17]
    // 0xc766f8: r4 = LoadInt32Instr(r1)
    //     0xc766f8: sbfx            x4, x1, #1, #0x1f
    // 0xc766fc: sub             x5, x0, x4
    // 0xc76700: stur            x5, [fp, #-0x78]
    // 0xc76704: lsl             x4, x5, #4
    // 0xc76708: stur            x4, [fp, #-0x68]
    // 0xc7670c: add             x6, x4, #0xc
    // 0xc76710: stur            x6, [fp, #-0x40]
    // 0xc76714: r0 = BoxInt64Instr(r6)
    //     0xc76714: sbfiz           x0, x6, #1, #0x1f
    //     0xc76718: cmp             x6, x0, asr #1
    //     0xc7671c: b.eq            #0xc76728
    //     0xc76720: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc76724: stur            x6, [x0, #7]
    // 0xc76728: stp             x0, NULL, [SP]
    // 0xc7672c: r0 = ByteData()
    //     0xc7672c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc76730: mov             x2, x0
    // 0xc76734: ldur            x0, [fp, #-0x40]
    // 0xc76738: r1 = 3
    //     0xc76738: movz            x1, #0x3
    // 0xc7673c: cmp             x1, x0
    // 0xc76740: b.hs            #0xc77228
    // 0xc76744: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc76744: ldur            w3, [x2, #0x17]
    // 0xc76748: DecompressPointer r3
    //     0xc76748: add             x3, x3, HEAP, lsl #32
    // 0xc7674c: stur            x3, [fp, #-0x30]
    // 0xc76750: LoadField: r0 = r3->field_7
    //     0xc76750: ldur            x0, [x3, #7]
    // 0xc76754: r1 = 256
    //     0xc76754: movz            x1, #0x100
    // 0xc76758: str             w1, [x0]
    // 0xc7675c: ldur            x0, [fp, #-0x40]
    // 0xc76760: r1 = 5
    //     0xc76760: movz            x1, #0x5
    // 0xc76764: cmp             x1, x0
    // 0xc76768: b.hs            #0xc7722c
    // 0xc7676c: ldur            x0, [fp, #-0x78]
    // 0xc76770: ubfx            x0, x0, #0, #0x20
    // 0xc76774: and             w1, w0, #0xff00
    // 0xc76778: ubfx            x1, x1, #0, #0x20
    // 0xc7677c: asr             x0, x1, #8
    // 0xc76780: ldur            x1, [fp, #-0x78]
    // 0xc76784: ubfx            x1, x1, #0, #0x20
    // 0xc76788: and             w2, w1, #0xff
    // 0xc7678c: ubfx            x2, x2, #0, #0x20
    // 0xc76790: lsl             x1, x2, #8
    // 0xc76794: orr             x2, x0, x1
    // 0xc76798: LoadField: r0 = r3->field_7
    //     0xc76798: ldur            x0, [x3, #7]
    // 0xc7679c: strh            w2, [x0, #4]
    // 0xc767a0: ldur            x2, [fp, #-0x78]
    // 0xc767a4: CheckStackOverflow
    //     0xc767a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc767a8: cmp             SP, x16
    //     0xc767ac: b.ls            #0xc77230
    // 0xc767b0: sub             x0, x2, #1
    // 0xc767b4: tst             x2, x0
    // 0xc767b8: b.eq            #0xc767c8
    // 0xc767bc: add             x0, x2, #1
    // 0xc767c0: mov             x2, x0
    // 0xc767c4: b               #0xc767a4
    // 0xc767c8: ldur            x4, [fp, #-0x68]
    // 0xc767cc: lsl             x5, x2, #4
    // 0xc767d0: ldur            x0, [fp, #-0x40]
    // 0xc767d4: stur            x5, [fp, #-0x78]
    // 0xc767d8: r1 = 7
    //     0xc767d8: movz            x1, #0x7
    // 0xc767dc: cmp             x1, x0
    // 0xc767e0: b.hs            #0xc77238
    // 0xc767e4: mov             x0, x5
    // 0xc767e8: ubfx            x0, x0, #0, #0x20
    // 0xc767ec: and             w1, w0, #0xff00
    // 0xc767f0: ubfx            x1, x1, #0, #0x20
    // 0xc767f4: asr             x0, x1, #8
    // 0xc767f8: mov             x1, x5
    // 0xc767fc: ubfx            x1, x1, #0, #0x20
    // 0xc76800: and             w6, w1, #0xff
    // 0xc76804: ubfx            x6, x6, #0, #0x20
    // 0xc76808: lsl             x1, x6, #8
    // 0xc7680c: orr             x6, x0, x1
    // 0xc76810: LoadField: r0 = r3->field_7
    //     0xc76810: ldur            x0, [x3, #7]
    // 0xc76814: strh            w6, [x0, #6]
    // 0xc76818: r0 = BoxInt64Instr(r2)
    //     0xc76818: sbfiz           x0, x2, #1, #0x1f
    //     0xc7681c: cmp             x2, x0, asr #1
    //     0xc76820: b.eq            #0xc7682c
    //     0xc76824: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc76828: stur            x2, [x0, #7]
    // 0xc7682c: r1 = 60
    //     0xc7682c: movz            x1, #0x3c
    // 0xc76830: branchIfSmi(r0, 0xc7683c)
    //     0xc76830: tbz             w0, #0, #0xc7683c
    // 0xc76834: r1 = LoadClassIdInstr(r0)
    //     0xc76834: ldur            x1, [x0, #-1]
    //     0xc76838: ubfx            x1, x1, #0xc, #0x14
    // 0xc7683c: str             x0, [SP]
    // 0xc76840: mov             x0, x1
    // 0xc76844: r0 = GDT[cid_x0 + -0xff9]()
    //     0xc76844: sub             lr, x0, #0xff9
    //     0xc76848: ldr             lr, [x21, lr, lsl #3]
    //     0xc7684c: blr             lr
    // 0xc76850: LoadField: d0 = r0->field_7
    //     0xc76850: ldur            d0, [x0, #7]
    // 0xc76854: stp             fp, lr, [SP, #-0x10]!
    // 0xc76858: mov             fp, SP
    // 0xc7685c: CallRuntime_LibcLog(double) -> double
    //     0xc7685c: and             SP, SP, #0xfffffffffffffff0
    //     0xc76860: mov             sp, SP
    //     0xc76864: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0xc76868: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc7686c: blr             x16
    //     0xc76870: movz            x16, #0x8
    //     0xc76874: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc76878: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc7687c: sub             sp, x16, #1, lsl #12
    //     0xc76880: mov             SP, fp
    //     0xc76884: ldp             fp, lr, [SP], #0x10
    // 0xc76888: fcmp            d0, d0
    // 0xc7688c: b.vs            #0xc7723c
    // 0xc76890: fcvtzs          x2, d0
    // 0xc76894: asr             x16, x2, #0x1e
    // 0xc76898: cmp             x16, x2, asr #63
    // 0xc7689c: b.ne            #0xc7723c
    // 0xc768a0: lsl             x2, x2, #1
    // 0xc768a4: ldur            x0, [fp, #-0x40]
    // 0xc768a8: r1 = 9
    //     0xc768a8: movz            x1, #0x9
    // 0xc768ac: cmp             x1, x0
    // 0xc768b0: b.hs            #0xc7725c
    // 0xc768b4: r0 = LoadInt32Instr(r2)
    //     0xc768b4: sbfx            x0, x2, #1, #0x1f
    //     0xc768b8: tbz             w2, #0, #0xc768c0
    //     0xc768bc: ldur            x0, [x2, #7]
    // 0xc768c0: and             w1, w0, #0xff00
    // 0xc768c4: ubfx            x1, x1, #0, #0x20
    // 0xc768c8: asr             x2, x1, #8
    // 0xc768cc: and             w1, w0, #0xff
    // 0xc768d0: ubfx            x1, x1, #0, #0x20
    // 0xc768d4: lsl             x0, x1, #8
    // 0xc768d8: orr             x1, x2, x0
    // 0xc768dc: ldur            x3, [fp, #-0x30]
    // 0xc768e0: LoadField: r0 = r3->field_7
    //     0xc768e0: ldur            x0, [x3, #7]
    // 0xc768e4: strh            w1, [x0, #8]
    // 0xc768e8: ldur            x0, [fp, #-0x68]
    // 0xc768ec: ldur            x1, [fp, #-0x78]
    // 0xc768f0: sub             x2, x1, x0
    // 0xc768f4: ldur            x0, [fp, #-0x40]
    // 0xc768f8: r1 = 11
    //     0xc768f8: movz            x1, #0xb
    // 0xc768fc: cmp             x1, x0
    // 0xc76900: b.hs            #0xc77260
    // 0xc76904: mov             x0, x2
    // 0xc76908: ubfx            x0, x0, #0, #0x20
    // 0xc7690c: and             w1, w0, #0xff00
    // 0xc76910: ubfx            x1, x1, #0, #0x20
    // 0xc76914: asr             x0, x1, #8
    // 0xc76918: ubfx            x2, x2, #0, #0x20
    // 0xc7691c: and             w1, w2, #0xff
    // 0xc76920: ubfx            x1, x1, #0, #0x20
    // 0xc76924: lsl             x2, x1, #8
    // 0xc76928: orr             x1, x0, x2
    // 0xc7692c: LoadField: r0 = r3->field_7
    //     0xc7692c: ldur            x0, [x3, #7]
    // 0xc76930: strh            w1, [x0, #0xa]
    // 0xc76934: r1 = <String>
    //     0xc76934: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xc76938: r2 = 20
    //     0xc76938: movz            x2, #0x14
    // 0xc7693c: r0 = AllocateArray()
    //     0xc7693c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc76940: mov             x3, x0
    // 0xc76944: stur            x3, [fp, #-0x48]
    // 0xc76948: r16 = "head"
    //     0xc76948: add             x16, PP, #0x28, lsl #12  ; [pp+0x283a8] "head"
    //     0xc7694c: ldr             x16, [x16, #0x3a8]
    // 0xc76950: StoreField: r3->field_f = r16
    //     0xc76950: stur            w16, [x3, #0xf]
    // 0xc76954: r16 = "hhea"
    //     0xc76954: add             x16, PP, #0x28, lsl #12  ; [pp+0x283a0] "hhea"
    //     0xc76958: ldr             x16, [x16, #0x3a0]
    // 0xc7695c: StoreField: r3->field_13 = r16
    //     0xc7695c: stur            w16, [x3, #0x13]
    // 0xc76960: r16 = "maxp"
    //     0xc76960: add             x16, PP, #0x28, lsl #12  ; [pp+0x28398] "maxp"
    //     0xc76964: ldr             x16, [x16, #0x398]
    // 0xc76968: ArrayStore: r3[0] = r16  ; List_4
    //     0xc76968: stur            w16, [x3, #0x17]
    // 0xc7696c: r16 = "OS/2"
    //     0xc7696c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36490] "OS/2"
    //     0xc76970: ldr             x16, [x16, #0x490]
    // 0xc76974: StoreField: r3->field_1b = r16
    //     0xc76974: stur            w16, [x3, #0x1b]
    // 0xc76978: r16 = "hmtx"
    //     0xc76978: add             x16, PP, #0x28, lsl #12  ; [pp+0x28390] "hmtx"
    //     0xc7697c: ldr             x16, [x16, #0x390]
    // 0xc76980: StoreField: r3->field_1f = r16
    //     0xc76980: stur            w16, [x3, #0x1f]
    // 0xc76984: r16 = "cmap"
    //     0xc76984: add             x16, PP, #0x28, lsl #12  ; [pp+0x283b0] "cmap"
    //     0xc76988: ldr             x16, [x16, #0x3b0]
    // 0xc7698c: StoreField: r3->field_23 = r16
    //     0xc7698c: stur            w16, [x3, #0x23]
    // 0xc76990: r16 = "loca"
    //     0xc76990: add             x16, PP, #0x28, lsl #12  ; [pp+0x28370] "loca"
    //     0xc76994: ldr             x16, [x16, #0x370]
    // 0xc76998: StoreField: r3->field_27 = r16
    //     0xc76998: stur            w16, [x3, #0x27]
    // 0xc7699c: r16 = "glyf"
    //     0xc7699c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28378] "glyf"
    //     0xc769a0: ldr             x16, [x16, #0x378]
    // 0xc769a4: StoreField: r3->field_2b = r16
    //     0xc769a4: stur            w16, [x3, #0x2b]
    // 0xc769a8: r16 = "name"
    //     0xc769a8: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0xc769ac: StoreField: r3->field_2f = r16
    //     0xc769ac: stur            w16, [x3, #0x2f]
    // 0xc769b0: r16 = "post"
    //     0xc769b0: add             x16, PP, #0x36, lsl #12  ; [pp+0x364a8] "post"
    //     0xc769b4: ldr             x16, [x16, #0x4a8]
    // 0xc769b8: StoreField: r3->field_33 = r16
    //     0xc769b8: stur            w16, [x3, #0x33]
    // 0xc769bc: ldur            x8, [fp, #-0x40]
    // 0xc769c0: r9 = 0
    //     0xc769c0: movz            x9, #0
    // 0xc769c4: r7 = 0
    //     0xc769c4: movz            x7, #0
    // 0xc769c8: ldur            x5, [fp, #-0x20]
    // 0xc769cc: ldur            x6, [fp, #-0x28]
    // 0xc769d0: ldur            x4, [fp, #-0x30]
    // 0xc769d4: stur            x9, [fp, #-0x78]
    // 0xc769d8: stur            x8, [fp, #-0x98]
    // 0xc769dc: stur            x7, [fp, #-0xa0]
    // 0xc769e0: CheckStackOverflow
    //     0xc769e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc769e4: cmp             SP, x16
    //     0xc769e8: b.ls            #0xc77264
    // 0xc769ec: cmp             x9, #0xa
    // 0xc769f0: b.ge            #0xc76ea8
    // 0xc769f4: ArrayLoad: r10 = r3[r9]  ; Unknown_4
    //     0xc769f4: add             x16, x3, x9, lsl #2
    //     0xc769f8: ldur            w10, [x16, #0xf]
    // 0xc769fc: DecompressPointer r10
    //     0xc769fc: add             x10, x10, HEAP, lsl #32
    // 0xc76a00: stur            x10, [fp, #-0x38]
    // 0xc76a04: add             x11, x9, #1
    // 0xc76a08: stur            x11, [fp, #-0x68]
    // 0xc76a0c: r0 = LoadClassIdInstr(r5)
    //     0xc76a0c: ldur            x0, [x5, #-1]
    //     0xc76a10: ubfx            x0, x0, #0xc, #0x14
    // 0xc76a14: mov             x1, x5
    // 0xc76a18: mov             x2, x10
    // 0xc76a1c: r0 = GDT[cid_x0 + -0x114]()
    //     0xc76a1c: sub             lr, x0, #0x114
    //     0xc76a20: ldr             lr, [x21, lr, lsl #3]
    //     0xc76a24: blr             lr
    // 0xc76a28: stur            x0, [fp, #-0x58]
    // 0xc76a2c: cmp             w0, NULL
    // 0xc76a30: b.eq            #0xc7726c
    // 0xc76a34: r1 = <int>
    //     0xc76a34: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc76a38: r0 = Runes()
    //     0xc76a38: bl              #0xa51690  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xc76a3c: mov             x1, x0
    // 0xc76a40: ldur            x0, [fp, #-0x38]
    // 0xc76a44: StoreField: r1->field_b = r0
    //     0xc76a44: stur            w0, [x1, #0xb]
    // 0xc76a48: mov             x2, x1
    // 0xc76a4c: r1 = <int>
    //     0xc76a4c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc76a50: r0 = _GrowableList.of()
    //     0xc76a50: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc76a54: mov             x2, x0
    // 0xc76a58: ldur            x0, [fp, #-0x78]
    // 0xc76a5c: lsl             x1, x0, #4
    // 0xc76a60: add             x3, x1, #0xc
    // 0xc76a64: stur            x3, [fp, #-0xa8]
    // 0xc76a68: LoadField: r0 = r2->field_b
    //     0xc76a68: ldur            w0, [x2, #0xb]
    // 0xc76a6c: r4 = LoadInt32Instr(r0)
    //     0xc76a6c: sbfx            x4, x0, #1, #0x1f
    // 0xc76a70: mov             x0, x4
    // 0xc76a74: r1 = 0
    //     0xc76a74: movz            x1, #0
    // 0xc76a78: cmp             x1, x0
    // 0xc76a7c: b.hs            #0xc77270
    // 0xc76a80: LoadField: r5 = r2->field_f
    //     0xc76a80: ldur            w5, [x2, #0xf]
    // 0xc76a84: DecompressPointer r5
    //     0xc76a84: add             x5, x5, HEAP, lsl #32
    // 0xc76a88: LoadField: r2 = r5->field_f
    //     0xc76a88: ldur            w2, [x5, #0xf]
    // 0xc76a8c: DecompressPointer r2
    //     0xc76a8c: add             x2, x2, HEAP, lsl #32
    // 0xc76a90: ldur            x0, [fp, #-0x40]
    // 0xc76a94: mov             x1, x3
    // 0xc76a98: cmp             x1, x0
    // 0xc76a9c: b.hs            #0xc77274
    // 0xc76aa0: r0 = LoadInt32Instr(r2)
    //     0xc76aa0: sbfx            x0, x2, #1, #0x1f
    //     0xc76aa4: tbz             w2, #0, #0xc76aac
    //     0xc76aa8: ldur            x0, [x2, #7]
    // 0xc76aac: ldur            x2, [fp, #-0x30]
    // 0xc76ab0: LoadField: r1 = r2->field_7
    //     0xc76ab0: ldur            x1, [x2, #7]
    // 0xc76ab4: strb            w0, [x1, x3]
    // 0xc76ab8: add             x6, x3, #1
    // 0xc76abc: mov             x0, x4
    // 0xc76ac0: r1 = 1
    //     0xc76ac0: movz            x1, #0x1
    // 0xc76ac4: cmp             x1, x0
    // 0xc76ac8: b.hs            #0xc77278
    // 0xc76acc: LoadField: r7 = r5->field_13
    //     0xc76acc: ldur            w7, [x5, #0x13]
    // 0xc76ad0: DecompressPointer r7
    //     0xc76ad0: add             x7, x7, HEAP, lsl #32
    // 0xc76ad4: ldur            x0, [fp, #-0x40]
    // 0xc76ad8: mov             x1, x6
    // 0xc76adc: cmp             x1, x0
    // 0xc76ae0: b.hs            #0xc7727c
    // 0xc76ae4: r0 = LoadInt32Instr(r7)
    //     0xc76ae4: sbfx            x0, x7, #1, #0x1f
    //     0xc76ae8: tbz             w7, #0, #0xc76af0
    //     0xc76aec: ldur            x0, [x7, #7]
    // 0xc76af0: LoadField: r1 = r2->field_7
    //     0xc76af0: ldur            x1, [x2, #7]
    // 0xc76af4: strb            w0, [x1, x6]
    // 0xc76af8: add             x6, x3, #2
    // 0xc76afc: mov             x0, x4
    // 0xc76b00: r1 = 2
    //     0xc76b00: movz            x1, #0x2
    // 0xc76b04: cmp             x1, x0
    // 0xc76b08: b.hs            #0xc77280
    // 0xc76b0c: ArrayLoad: r7 = r5[0]  ; List_4
    //     0xc76b0c: ldur            w7, [x5, #0x17]
    // 0xc76b10: DecompressPointer r7
    //     0xc76b10: add             x7, x7, HEAP, lsl #32
    // 0xc76b14: ldur            x0, [fp, #-0x40]
    // 0xc76b18: mov             x1, x6
    // 0xc76b1c: cmp             x1, x0
    // 0xc76b20: b.hs            #0xc77284
    // 0xc76b24: r0 = LoadInt32Instr(r7)
    //     0xc76b24: sbfx            x0, x7, #1, #0x1f
    //     0xc76b28: tbz             w7, #0, #0xc76b30
    //     0xc76b2c: ldur            x0, [x7, #7]
    // 0xc76b30: LoadField: r1 = r2->field_7
    //     0xc76b30: ldur            x1, [x2, #7]
    // 0xc76b34: strb            w0, [x1, x6]
    // 0xc76b38: add             x6, x3, #3
    // 0xc76b3c: mov             x0, x4
    // 0xc76b40: r1 = 3
    //     0xc76b40: movz            x1, #0x3
    // 0xc76b44: cmp             x1, x0
    // 0xc76b48: b.hs            #0xc77288
    // 0xc76b4c: LoadField: r4 = r5->field_1b
    //     0xc76b4c: ldur            w4, [x5, #0x1b]
    // 0xc76b50: DecompressPointer r4
    //     0xc76b50: add             x4, x4, HEAP, lsl #32
    // 0xc76b54: ldur            x0, [fp, #-0x40]
    // 0xc76b58: mov             x1, x6
    // 0xc76b5c: cmp             x1, x0
    // 0xc76b60: b.hs            #0xc7728c
    // 0xc76b64: r0 = LoadInt32Instr(r4)
    //     0xc76b64: sbfx            x0, x4, #1, #0x1f
    //     0xc76b68: tbz             w4, #0, #0xc76b70
    //     0xc76b6c: ldur            x0, [x4, #7]
    // 0xc76b70: LoadField: r1 = r2->field_7
    //     0xc76b70: ldur            x1, [x2, #7]
    // 0xc76b74: strb            w0, [x1, x6]
    // 0xc76b78: add             x4, x3, #4
    // 0xc76b7c: ldur            x5, [fp, #-0x58]
    // 0xc76b80: stur            x4, [fp, #-0x78]
    // 0xc76b84: r0 = LoadClassIdInstr(r5)
    //     0xc76b84: ldur            x0, [x5, #-1]
    //     0xc76b88: ubfx            x0, x0, #0xc, #0x14
    // 0xc76b8c: mov             x1, x5
    // 0xc76b90: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc76b90: sub             lr, x0, #0xf0d
    //     0xc76b94: ldr             lr, [x21, lr, lsl #3]
    //     0xc76b98: blr             lr
    // 0xc76b9c: r1 = LoadClassIdInstr(r0)
    //     0xc76b9c: ldur            x1, [x0, #-1]
    //     0xc76ba0: ubfx            x1, x1, #0xc, #0x14
    // 0xc76ba4: mov             x16, x0
    // 0xc76ba8: mov             x0, x1
    // 0xc76bac: mov             x1, x16
    // 0xc76bb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc76bb0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc76bb4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc76bb4: sub             lr, x0, #0xfeb
    //     0xc76bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc76bbc: blr             lr
    // 0xc76bc0: LoadField: r1 = r0->field_13
    //     0xc76bc0: ldur            w1, [x0, #0x13]
    // 0xc76bc4: r2 = LoadInt32Instr(r1)
    //     0xc76bc4: sbfx            x2, x1, #1, #0x1f
    // 0xc76bc8: sub             x3, x2, #3
    // 0xc76bcc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc76bcc: ldur            w4, [x0, #0x17]
    // 0xc76bd0: DecompressPointer r4
    //     0xc76bd0: add             x4, x4, HEAP, lsl #32
    // 0xc76bd4: LoadField: r1 = r0->field_1b
    //     0xc76bd4: ldur            w1, [x0, #0x1b]
    // 0xc76bd8: r5 = LoadInt32Instr(r1)
    //     0xc76bd8: sbfx            x5, x1, #1, #0x1f
    // 0xc76bdc: r7 = 0
    //     0xc76bdc: movz            x7, #0
    // 0xc76be0: r6 = 0
    //     0xc76be0: movz            x6, #0
    // 0xc76be4: CheckStackOverflow
    //     0xc76be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc76be8: cmp             SP, x16
    //     0xc76bec: b.ls            #0xc77290
    // 0xc76bf0: cmp             x6, x3
    // 0xc76bf4: b.ge            #0xc76c6c
    // 0xc76bf8: add             x1, x6, #3
    // 0xc76bfc: mov             x0, x2
    // 0xc76c00: cmp             x1, x0
    // 0xc76c04: b.hs            #0xc77298
    // 0xc76c08: mov             x0, x2
    // 0xc76c0c: mov             x1, x6
    // 0xc76c10: cmp             x1, x0
    // 0xc76c14: b.hs            #0xc7729c
    // 0xc76c18: add             x0, x5, x6
    // 0xc76c1c: LoadField: r1 = r4->field_7
    //     0xc76c1c: ldur            x1, [x4, #7]
    // 0xc76c20: ldr             w8, [x1, x0]
    // 0xc76c24: and             w0, w8, #0xff00ff00
    // 0xc76c28: lsr             w1, w0, #8
    // 0xc76c2c: and             w0, w8, #0xff00ff
    // 0xc76c30: lsl             w8, w0, #8
    // 0xc76c34: orr             x0, x1, x8
    // 0xc76c38: and             w1, w0, #0xffff0000
    // 0xc76c3c: lsr             w8, w1, #0x10
    // 0xc76c40: and             w1, w0, #0xffff
    // 0xc76c44: lsl             w0, w1, #0x10
    // 0xc76c48: orr             x1, x8, x0
    // 0xc76c4c: mov             x0, x7
    // 0xc76c50: ubfx            x0, x0, #0, #0x20
    // 0xc76c54: add             w8, w0, w1
    // 0xc76c58: add             x0, x6, #4
    // 0xc76c5c: ubfx            x8, x8, #0, #0x20
    // 0xc76c60: mov             x7, x8
    // 0xc76c64: mov             x6, x0
    // 0xc76c68: b               #0xc76be4
    // 0xc76c6c: ldur            x6, [fp, #-0x28]
    // 0xc76c70: ldur            x2, [fp, #-0xa8]
    // 0xc76c74: ldur            x4, [fp, #-0x78]
    // 0xc76c78: ldur            x3, [fp, #-0x30]
    // 0xc76c7c: ldur            x5, [fp, #-0x38]
    // 0xc76c80: add             x1, x4, #3
    // 0xc76c84: ldur            x0, [fp, #-0x40]
    // 0xc76c88: cmp             x1, x0
    // 0xc76c8c: b.hs            #0xc772a0
    // 0xc76c90: ldur            x0, [fp, #-0x40]
    // 0xc76c94: mov             x1, x4
    // 0xc76c98: cmp             x1, x0
    // 0xc76c9c: b.hs            #0xc772a4
    // 0xc76ca0: mov             x0, x7
    // 0xc76ca4: ubfx            x0, x0, #0, #0x20
    // 0xc76ca8: and             w1, w0, #0xff00ff00
    // 0xc76cac: ubfx            x1, x1, #0, #0x20
    // 0xc76cb0: asr             x0, x1, #8
    // 0xc76cb4: ubfx            x7, x7, #0, #0x20
    // 0xc76cb8: and             w1, w7, #0xff00ff
    // 0xc76cbc: ubfx            x1, x1, #0, #0x20
    // 0xc76cc0: lsl             x7, x1, #8
    // 0xc76cc4: orr             x1, x0, x7
    // 0xc76cc8: mov             x0, x1
    // 0xc76ccc: ubfx            x0, x0, #0, #0x20
    // 0xc76cd0: and             w7, w0, #0xffff0000
    // 0xc76cd4: ubfx            x7, x7, #0, #0x20
    // 0xc76cd8: asr             x0, x7, #0x10
    // 0xc76cdc: ubfx            x1, x1, #0, #0x20
    // 0xc76ce0: and             w7, w1, #0xffff
    // 0xc76ce4: ubfx            x7, x7, #0, #0x20
    // 0xc76ce8: lsl             x1, x7, #0x10
    // 0xc76cec: orr             x7, x0, x1
    // 0xc76cf0: ubfx            x7, x7, #0, #0x20
    // 0xc76cf4: LoadField: r0 = r3->field_7
    //     0xc76cf4: ldur            x0, [x3, #7]
    // 0xc76cf8: str             w7, [x0, x4]
    // 0xc76cfc: add             x4, x2, #8
    // 0xc76d00: add             x1, x4, #3
    // 0xc76d04: ldur            x0, [fp, #-0x40]
    // 0xc76d08: cmp             x1, x0
    // 0xc76d0c: b.hs            #0xc772a8
    // 0xc76d10: ldur            x0, [fp, #-0x40]
    // 0xc76d14: mov             x1, x4
    // 0xc76d18: cmp             x1, x0
    // 0xc76d1c: b.hs            #0xc772ac
    // 0xc76d20: ldur            x0, [fp, #-0x98]
    // 0xc76d24: ubfx            x0, x0, #0, #0x20
    // 0xc76d28: and             w1, w0, #0xff00ff00
    // 0xc76d2c: ubfx            x1, x1, #0, #0x20
    // 0xc76d30: asr             x0, x1, #8
    // 0xc76d34: ldur            x1, [fp, #-0x98]
    // 0xc76d38: ubfx            x1, x1, #0, #0x20
    // 0xc76d3c: and             w7, w1, #0xff00ff
    // 0xc76d40: ubfx            x7, x7, #0, #0x20
    // 0xc76d44: lsl             x1, x7, #8
    // 0xc76d48: orr             x7, x0, x1
    // 0xc76d4c: mov             x0, x7
    // 0xc76d50: ubfx            x0, x0, #0, #0x20
    // 0xc76d54: and             w1, w0, #0xffff0000
    // 0xc76d58: ubfx            x1, x1, #0, #0x20
    // 0xc76d5c: asr             x0, x1, #0x10
    // 0xc76d60: ubfx            x7, x7, #0, #0x20
    // 0xc76d64: and             w1, w7, #0xffff
    // 0xc76d68: ubfx            x1, x1, #0, #0x20
    // 0xc76d6c: lsl             x7, x1, #0x10
    // 0xc76d70: orr             x1, x0, x7
    // 0xc76d74: ubfx            x1, x1, #0, #0x20
    // 0xc76d78: LoadField: r0 = r3->field_7
    //     0xc76d78: ldur            x0, [x3, #7]
    // 0xc76d7c: str             w1, [x0, x4]
    // 0xc76d80: add             x4, x2, #0xc
    // 0xc76d84: stur            x4, [fp, #-0x78]
    // 0xc76d88: r0 = LoadClassIdInstr(r6)
    //     0xc76d88: ldur            x0, [x6, #-1]
    //     0xc76d8c: ubfx            x0, x0, #0xc, #0x14
    // 0xc76d90: mov             x1, x6
    // 0xc76d94: mov             x2, x5
    // 0xc76d98: r0 = GDT[cid_x0 + -0x114]()
    //     0xc76d98: sub             lr, x0, #0x114
    //     0xc76d9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc76da0: blr             lr
    // 0xc76da4: mov             x2, x0
    // 0xc76da8: cmp             w2, NULL
    // 0xc76dac: b.eq            #0xc772b0
    // 0xc76db0: ldur            x3, [fp, #-0x78]
    // 0xc76db4: add             x1, x3, #3
    // 0xc76db8: ldur            x0, [fp, #-0x40]
    // 0xc76dbc: cmp             x1, x0
    // 0xc76dc0: b.hs            #0xc772b4
    // 0xc76dc4: ldur            x0, [fp, #-0x40]
    // 0xc76dc8: mov             x1, x3
    // 0xc76dcc: cmp             x1, x0
    // 0xc76dd0: b.hs            #0xc772b8
    // 0xc76dd4: r0 = LoadInt32Instr(r2)
    //     0xc76dd4: sbfx            x0, x2, #1, #0x1f
    //     0xc76dd8: tbz             w2, #0, #0xc76de0
    //     0xc76ddc: ldur            x0, [x2, #7]
    // 0xc76de0: and             w1, w0, #0xff00ff00
    // 0xc76de4: ubfx            x1, x1, #0, #0x20
    // 0xc76de8: asr             x2, x1, #8
    // 0xc76dec: and             w1, w0, #0xff00ff
    // 0xc76df0: ubfx            x1, x1, #0, #0x20
    // 0xc76df4: lsl             x0, x1, #8
    // 0xc76df8: orr             x1, x2, x0
    // 0xc76dfc: mov             x0, x1
    // 0xc76e00: ubfx            x0, x0, #0, #0x20
    // 0xc76e04: and             w2, w0, #0xffff0000
    // 0xc76e08: ubfx            x2, x2, #0, #0x20
    // 0xc76e0c: asr             x0, x2, #0x10
    // 0xc76e10: ubfx            x1, x1, #0, #0x20
    // 0xc76e14: and             w2, w1, #0xffff
    // 0xc76e18: ubfx            x2, x2, #0, #0x20
    // 0xc76e1c: lsl             x1, x2, #0x10
    // 0xc76e20: orr             x2, x0, x1
    // 0xc76e24: ubfx            x2, x2, #0, #0x20
    // 0xc76e28: ldur            x1, [fp, #-0x30]
    // 0xc76e2c: LoadField: r0 = r1->field_7
    //     0xc76e2c: ldur            x0, [x1, #7]
    // 0xc76e30: str             w2, [x0, x3]
    // 0xc76e34: ldur            x0, [fp, #-0x38]
    // 0xc76e38: r2 = LoadClassIdInstr(r0)
    //     0xc76e38: ldur            x2, [x0, #-1]
    //     0xc76e3c: ubfx            x2, x2, #0xc, #0x14
    // 0xc76e40: r16 = "head"
    //     0xc76e40: add             x16, PP, #0x28, lsl #12  ; [pp+0x283a8] "head"
    //     0xc76e44: ldr             x16, [x16, #0x3a8]
    // 0xc76e48: stp             x16, x0, [SP]
    // 0xc76e4c: mov             x0, x2
    // 0xc76e50: mov             lr, x0
    // 0xc76e54: ldr             lr, [x21, lr, lsl #3]
    // 0xc76e58: blr             lr
    // 0xc76e5c: tbnz            w0, #4, #0xc76e68
    // 0xc76e60: ldur            x7, [fp, #-0x98]
    // 0xc76e64: b               #0xc76e6c
    // 0xc76e68: ldur            x7, [fp, #-0xa0]
    // 0xc76e6c: ldur            x2, [fp, #-0x98]
    // 0xc76e70: ldur            x1, [fp, #-0x58]
    // 0xc76e74: stur            x7, [fp, #-0x78]
    // 0xc76e78: r0 = LoadClassIdInstr(r1)
    //     0xc76e78: ldur            x0, [x1, #-1]
    //     0xc76e7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc76e80: r0 = GDT[cid_x0 + -0xb1f]()
    //     0xc76e80: sub             lr, x0, #0xb1f
    //     0xc76e84: ldr             lr, [x21, lr, lsl #3]
    //     0xc76e88: blr             lr
    // 0xc76e8c: mov             x1, x0
    // 0xc76e90: ldur            x0, [fp, #-0x98]
    // 0xc76e94: add             x8, x0, x1
    // 0xc76e98: ldur            x9, [fp, #-0x68]
    // 0xc76e9c: ldur            x7, [fp, #-0x78]
    // 0xc76ea0: ldur            x3, [fp, #-0x48]
    // 0xc76ea4: b               #0xc769c8
    // 0xc76ea8: mov             x0, x4
    // 0xc76eac: r0 = _ByteBuffer()
    //     0xc76eac: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc76eb0: mov             x1, x0
    // 0xc76eb4: ldur            x0, [fp, #-0x30]
    // 0xc76eb8: StoreField: r1->field_7 = r0
    //     0xc76eb8: stur            w0, [x1, #7]
    // 0xc76ebc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc76ebc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc76ec0: r0 = asUint8List()
    //     0xc76ec0: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xc76ec4: ldur            x1, [fp, #-0x18]
    // 0xc76ec8: mov             x2, x0
    // 0xc76ecc: r0 = add()
    //     0xc76ecc: bl              #0x887498  ; [dart:_internal] _CopyingBytesBuilder::add
    // 0xc76ed0: r0 = 0
    //     0xc76ed0: movz            x0, #0
    // 0xc76ed4: ldur            x4, [fp, #-0x20]
    // 0xc76ed8: ldur            x3, [fp, #-0x48]
    // 0xc76edc: CheckStackOverflow
    //     0xc76edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc76ee0: cmp             SP, x16
    //     0xc76ee4: b.ls            #0xc772bc
    // 0xc76ee8: cmp             x0, #0xa
    // 0xc76eec: b.ge            #0xc76f7c
    // 0xc76ef0: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0xc76ef0: add             x16, x3, x0, lsl #2
    //     0xc76ef4: ldur            w2, [x16, #0xf]
    // 0xc76ef8: DecompressPointer r2
    //     0xc76ef8: add             x2, x2, HEAP, lsl #32
    // 0xc76efc: add             x5, x0, #1
    // 0xc76f00: stur            x5, [fp, #-0x40]
    // 0xc76f04: r0 = LoadClassIdInstr(r4)
    //     0xc76f04: ldur            x0, [x4, #-1]
    //     0xc76f08: ubfx            x0, x0, #0xc, #0x14
    // 0xc76f0c: mov             x1, x4
    // 0xc76f10: r0 = GDT[cid_x0 + -0x114]()
    //     0xc76f10: sub             lr, x0, #0x114
    //     0xc76f14: ldr             lr, [x21, lr, lsl #3]
    //     0xc76f18: blr             lr
    // 0xc76f1c: cmp             w0, NULL
    // 0xc76f20: b.eq            #0xc772c4
    // 0xc76f24: r1 = LoadClassIdInstr(r0)
    //     0xc76f24: ldur            x1, [x0, #-1]
    //     0xc76f28: ubfx            x1, x1, #0xc, #0x14
    // 0xc76f2c: mov             x16, x0
    // 0xc76f30: mov             x0, x1
    // 0xc76f34: mov             x1, x16
    // 0xc76f38: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc76f38: sub             lr, x0, #0xf0d
    //     0xc76f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc76f40: blr             lr
    // 0xc76f44: r1 = LoadClassIdInstr(r0)
    //     0xc76f44: ldur            x1, [x0, #-1]
    //     0xc76f48: ubfx            x1, x1, #0xc, #0x14
    // 0xc76f4c: mov             x16, x0
    // 0xc76f50: mov             x0, x1
    // 0xc76f54: mov             x1, x16
    // 0xc76f58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc76f58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc76f5c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc76f5c: sub             lr, x0, #0xff7
    //     0xc76f60: ldr             lr, [x21, lr, lsl #3]
    //     0xc76f64: blr             lr
    // 0xc76f68: ldur            x1, [fp, #-0x18]
    // 0xc76f6c: mov             x2, x0
    // 0xc76f70: r0 = add()
    //     0xc76f70: bl              #0x887498  ; [dart:_internal] _CopyingBytesBuilder::add
    // 0xc76f74: ldur            x0, [fp, #-0x40]
    // 0xc76f78: b               #0xc76ed4
    // 0xc76f7c: ldur            x0, [fp, #-0xa0]
    // 0xc76f80: ldur            x1, [fp, #-0x18]
    // 0xc76f84: r0 = toBytes()
    //     0xc76f84: bl              #0xc773a4  ; [dart:_internal] _CopyingBytesBuilder::toBytes
    // 0xc76f88: stur            x0, [fp, #-0x18]
    // 0xc76f8c: r0 = _ByteBuffer()
    //     0xc76f8c: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc76f90: mov             x1, x0
    // 0xc76f94: ldur            x0, [fp, #-0x18]
    // 0xc76f98: StoreField: r1->field_7 = r0
    //     0xc76f98: stur            w0, [x1, #7]
    // 0xc76f9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc76f9c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc76fa0: r0 = asByteData()
    //     0xc76fa0: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xc76fa4: ldur            x1, [fp, #-8]
    // 0xc76fa8: mov             x2, x0
    // 0xc76fac: r0 = _calcTableChecksum()
    //     0xc76fac: bl              #0xc772d0  ; [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::_calcTableChecksum
    // 0xc76fb0: mov             x1, x0
    // 0xc76fb4: r0 = 2981146554
    //     0xc76fb4: movz            x0, #0xafba
    //     0xc76fb8: movk            x0, #0xb1b0, lsl #16
    // 0xc76fbc: sub             x2, x0, x1
    // 0xc76fc0: stur            x2, [fp, #-0x40]
    // 0xc76fc4: r0 = _ByteBuffer()
    //     0xc76fc4: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc76fc8: mov             x1, x0
    // 0xc76fcc: ldur            x0, [fp, #-0x18]
    // 0xc76fd0: StoreField: r1->field_7 = r0
    //     0xc76fd0: stur            w0, [x1, #7]
    // 0xc76fd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc76fd4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc76fd8: r0 = asByteData()
    //     0xc76fd8: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xc76fdc: mov             x2, x0
    // 0xc76fe0: ldur            x0, [fp, #-0xa0]
    // 0xc76fe4: add             x3, x0, #8
    // 0xc76fe8: ldur            x4, [fp, #-0x40]
    // 0xc76fec: ubfx            x4, x4, #0, #0x20
    // 0xc76ff0: add             x1, x3, #3
    // 0xc76ff4: LoadField: r0 = r2->field_13
    //     0xc76ff4: ldur            w0, [x2, #0x13]
    // 0xc76ff8: r5 = LoadInt32Instr(r0)
    //     0xc76ff8: sbfx            x5, x0, #1, #0x1f
    // 0xc76ffc: mov             x0, x5
    // 0xc77000: cmp             x1, x0
    // 0xc77004: b.hs            #0xc772c8
    // 0xc77008: mov             x0, x5
    // 0xc7700c: mov             x1, x3
    // 0xc77010: cmp             x1, x0
    // 0xc77014: b.hs            #0xc772cc
    // 0xc77018: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc77018: ldur            w0, [x2, #0x17]
    // 0xc7701c: DecompressPointer r0
    //     0xc7701c: add             x0, x0, HEAP, lsl #32
    // 0xc77020: LoadField: r1 = r2->field_1b
    //     0xc77020: ldur            w1, [x2, #0x1b]
    // 0xc77024: r2 = LoadInt32Instr(r1)
    //     0xc77024: sbfx            x2, x1, #1, #0x1f
    // 0xc77028: add             x1, x2, x3
    // 0xc7702c: and             w2, w4, #0xff00ff00
    // 0xc77030: ubfx            x2, x2, #0, #0x20
    // 0xc77034: asr             x3, x2, #8
    // 0xc77038: and             w2, w4, #0xff00ff
    // 0xc7703c: ubfx            x2, x2, #0, #0x20
    // 0xc77040: lsl             x4, x2, #8
    // 0xc77044: orr             x2, x3, x4
    // 0xc77048: mov             x3, x2
    // 0xc7704c: ubfx            x3, x3, #0, #0x20
    // 0xc77050: and             w4, w3, #0xffff0000
    // 0xc77054: ubfx            x4, x4, #0, #0x20
    // 0xc77058: asr             x3, x4, #0x10
    // 0xc7705c: ubfx            x2, x2, #0, #0x20
    // 0xc77060: and             w4, w2, #0xffff
    // 0xc77064: ubfx            x4, x4, #0, #0x20
    // 0xc77068: lsl             x2, x4, #0x10
    // 0xc7706c: orr             x4, x3, x2
    // 0xc77070: ubfx            x4, x4, #0, #0x20
    // 0xc77074: LoadField: r2 = r0->field_7
    //     0xc77074: ldur            x2, [x0, #7]
    // 0xc77078: str             w4, [x2, x1]
    // 0xc7707c: ldur            x0, [fp, #-0x18]
    // 0xc77080: LeaveFrame
    //     0xc77080: mov             SP, fp
    //     0xc77084: ldp             fp, lr, [SP], #0x10
    // 0xc77088: ret
    //     0xc77088: ret             
    // 0xc7708c: r0 = noElement()
    //     0xc7708c: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xc77090: r0 = Throw()
    //     0xc77090: bl              #0xd45764  ; ThrowStub
    // 0xc77094: brk             #0
    // 0xc77098: r0 = tooFew()
    //     0xc77098: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0xc7709c: r0 = Throw()
    //     0xc7709c: bl              #0xd45764  ; ThrowStub
    // 0xc770a0: brk             #0
    // 0xc770a4: r0 = ConcurrentModificationError()
    //     0xc770a4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc770a8: mov             x1, x0
    // 0xc770ac: ldur            x0, [fp, #-0x50]
    // 0xc770b0: StoreField: r1->field_b = r0
    //     0xc770b0: stur            w0, [x1, #0xb]
    // 0xc770b4: mov             x0, x1
    // 0xc770b8: r0 = Throw()
    //     0xc770b8: bl              #0xd45764  ; ThrowStub
    // 0xc770bc: brk             #0
    // 0xc770c0: mov             x0, x2
    // 0xc770c4: r0 = ConcurrentModificationError()
    //     0xc770c4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc770c8: mov             x1, x0
    // 0xc770cc: ldur            x0, [fp, #-0x50]
    // 0xc770d0: StoreField: r1->field_b = r0
    //     0xc770d0: stur            w0, [x1, #0xb]
    // 0xc770d4: mov             x0, x1
    // 0xc770d8: r0 = Throw()
    //     0xc770d8: bl              #0xd45764  ; ThrowStub
    // 0xc770dc: brk             #0
    // 0xc770e0: mov             x0, x2
    // 0xc770e4: r0 = ConcurrentModificationError()
    //     0xc770e4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc770e8: mov             x1, x0
    // 0xc770ec: ldur            x0, [fp, #-0x50]
    // 0xc770f0: StoreField: r1->field_b = r0
    //     0xc770f0: stur            w0, [x1, #0xb]
    // 0xc770f4: mov             x0, x1
    // 0xc770f8: r0 = Throw()
    //     0xc770f8: bl              #0xd45764  ; ThrowStub
    // 0xc770fc: brk             #0
    // 0xc77100: mov             x0, x3
    // 0xc77104: r0 = ConcurrentModificationError()
    //     0xc77104: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc77108: mov             x1, x0
    // 0xc7710c: ldur            x0, [fp, #-0x10]
    // 0xc77110: StoreField: r1->field_b = r0
    //     0xc77110: stur            w0, [x1, #0xb]
    // 0xc77114: mov             x0, x1
    // 0xc77118: r0 = Throw()
    //     0xc77118: bl              #0xd45764  ; ThrowStub
    // 0xc7711c: brk             #0
    // 0xc77120: r0 = ConcurrentModificationError()
    //     0xc77120: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc77124: mov             x1, x0
    // 0xc77128: ldur            x0, [fp, #-0x10]
    // 0xc7712c: StoreField: r1->field_b = r0
    //     0xc7712c: stur            w0, [x1, #0xb]
    // 0xc77130: mov             x0, x1
    // 0xc77134: r0 = Throw()
    //     0xc77134: bl              #0xd45764  ; ThrowStub
    // 0xc77138: brk             #0
    // 0xc7713c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7713c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77140: b               #0xc74a38
    // 0xc77144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77148: b               #0xc74b8c
    // 0xc7714c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7714c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc77150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77154: b               #0xc74e54
    // 0xc77158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7715c: b               #0xc750ac
    // 0xc77160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77164: b               #0xc75174
    // 0xc77168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7716c: b               #0xc75214
    // 0xc77170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77174: b               #0xc752b0
    // 0xc77178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc77178: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7717c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77180: b               #0xc755d0
    // 0xc77184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc77184: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc77188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77188: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7718c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7718c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77190: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77194: b               #0xc758f4
    // 0xc77198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc77198: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7719c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7719c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc771a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc771a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc771a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc771a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc771a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc771a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc771ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc771b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc771b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc771bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc771c0: b               #0xc76168
    // 0xc771c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc771fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc771fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77200: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77204: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77208: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7720c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7720c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77210: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77218: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7721c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7721c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77220: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77224: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77228: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7722c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7722c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77234: b               #0xc767b0
    // 0xc77238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77238: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7723c: SaveReg d0
    //     0xc7723c: str             q0, [SP, #-0x10]!
    // 0xc77240: r0 = 74
    //     0xc77240: movz            x0, #0x4a
    // 0xc77244: r30 = DoubleToIntegerStub
    //     0xc77244: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc77248: LoadField: r30 = r30->field_7
    //     0xc77248: ldur            lr, [lr, #7]
    // 0xc7724c: blr             lr
    // 0xc77250: mov             x2, x0
    // 0xc77254: RestoreReg d0
    //     0xc77254: ldr             q0, [SP], #0x10
    // 0xc77258: b               #0xc768a4
    // 0xc7725c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7725c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77260: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77268: b               #0xc769ec
    // 0xc7726c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7726c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc77270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77270: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77274: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77278: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7727c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7727c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77280: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77284: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77288: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7728c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7728c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77294: b               #0xc76bf0
    // 0xc77298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77298: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7729c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7729c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc772a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc772a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc772a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc772a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc772a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc772a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc772ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc772ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc772b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc772b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc772b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc772b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc772b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc772b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc772bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc772bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc772c0: b               #0xc76ee8
    // 0xc772c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc772c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc772c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc772c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc772cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc772cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calcTableChecksum(/* No info */) {
    // ** addr: 0xc772d0, size: 0xd4
    // 0xc772d0: EnterFrame
    //     0xc772d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc772d4: mov             fp, SP
    // 0xc772d8: LoadField: r3 = r2->field_13
    //     0xc772d8: ldur            w3, [x2, #0x13]
    // 0xc772dc: r4 = LoadInt32Instr(r3)
    //     0xc772dc: sbfx            x4, x3, #1, #0x1f
    // 0xc772e0: sub             x3, x4, #3
    // 0xc772e4: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xc772e4: ldur            w5, [x2, #0x17]
    // 0xc772e8: DecompressPointer r5
    //     0xc772e8: add             x5, x5, HEAP, lsl #32
    // 0xc772ec: LoadField: r6 = r2->field_1b
    //     0xc772ec: ldur            w6, [x2, #0x1b]
    // 0xc772f0: r2 = LoadInt32Instr(r6)
    //     0xc772f0: sbfx            x2, x6, #1, #0x1f
    // 0xc772f4: r7 = 0
    //     0xc772f4: movz            x7, #0
    // 0xc772f8: r6 = 0
    //     0xc772f8: movz            x6, #0
    // 0xc772fc: CheckStackOverflow
    //     0xc772fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77300: cmp             SP, x16
    //     0xc77304: b.ls            #0xc77394
    // 0xc77308: cmp             x6, x3
    // 0xc7730c: b.ge            #0xc77384
    // 0xc77310: add             x1, x6, #3
    // 0xc77314: mov             x0, x4
    // 0xc77318: cmp             x1, x0
    // 0xc7731c: b.hs            #0xc7739c
    // 0xc77320: mov             x0, x4
    // 0xc77324: mov             x1, x6
    // 0xc77328: cmp             x1, x0
    // 0xc7732c: b.hs            #0xc773a0
    // 0xc77330: add             x1, x2, x6
    // 0xc77334: LoadField: r8 = r5->field_7
    //     0xc77334: ldur            x8, [x5, #7]
    // 0xc77338: ldr             w9, [x8, x1]
    // 0xc7733c: and             w1, w9, #0xff00ff00
    // 0xc77340: lsr             w8, w1, #8
    // 0xc77344: and             w1, w9, #0xff00ff
    // 0xc77348: lsl             w9, w1, #8
    // 0xc7734c: orr             x1, x8, x9
    // 0xc77350: and             w8, w1, #0xffff0000
    // 0xc77354: lsr             w9, w8, #0x10
    // 0xc77358: and             w8, w1, #0xffff
    // 0xc7735c: lsl             w1, w8, #0x10
    // 0xc77360: orr             x8, x9, x1
    // 0xc77364: mov             x1, x7
    // 0xc77368: ubfx            x1, x1, #0, #0x20
    // 0xc7736c: add             w9, w1, w8
    // 0xc77370: add             x0, x6, #4
    // 0xc77374: ubfx            x9, x9, #0, #0x20
    // 0xc77378: mov             x7, x9
    // 0xc7737c: mov             x6, x0
    // 0xc77380: b               #0xc772fc
    // 0xc77384: mov             x0, x7
    // 0xc77388: LeaveFrame
    //     0xc77388: mov             SP, fp
    //     0xc7738c: ldp             fp, lr, [SP], #0x10
    // 0xc77390: ret
    //     0xc77390: ret             
    // 0xc77394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77398: b               #0xc77308
    // 0xc7739c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7739c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc773a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc773a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateCompoundGlyph(/* No info */) {
    // ** addr: 0xc775c8, size: 0x29c
    // 0xc775c8: EnterFrame
    //     0xc775c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc775cc: mov             fp, SP
    // 0xc775d0: AllocStack(0x58)
    //     0xc775d0: sub             SP, SP, #0x58
    // 0xc775d4: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xc775d4: mov             x0, x2
    //     0xc775d8: mov             x2, x3
    //     0xc775dc: stur            x3, [fp, #-0x10]
    // 0xc775e0: CheckStackOverflow
    //     0xc775e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc775e4: cmp             SP, x16
    //     0xc775e8: b.ls            #0xc77840
    // 0xc775ec: LoadField: r3 = r0->field_f
    //     0xc775ec: ldur            w3, [x0, #0xf]
    // 0xc775f0: DecompressPointer r3
    //     0xc775f0: add             x3, x3, HEAP, lsl #32
    // 0xc775f4: stur            x3, [fp, #-8]
    // 0xc775f8: r0 = LoadClassIdInstr(r3)
    //     0xc775f8: ldur            x0, [x3, #-1]
    //     0xc775fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc77600: mov             x1, x3
    // 0xc77604: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc77604: sub             lr, x0, #0xf0d
    //     0xc77608: ldr             lr, [x21, lr, lsl #3]
    //     0xc7760c: blr             lr
    // 0xc77610: mov             x2, x0
    // 0xc77614: ldur            x1, [fp, #-8]
    // 0xc77618: stur            x2, [fp, #-0x18]
    // 0xc7761c: r0 = LoadClassIdInstr(r1)
    //     0xc7761c: ldur            x0, [x1, #-1]
    //     0xc77620: ubfx            x0, x0, #0xc, #0x14
    // 0xc77624: str             x1, [SP]
    // 0xc77628: r0 = GDT[cid_x0 + -0xc59]()
    //     0xc77628: sub             lr, x0, #0xc59
    //     0xc7762c: ldr             lr, [x21, lr, lsl #3]
    //     0xc77630: blr             lr
    // 0xc77634: mov             x2, x0
    // 0xc77638: ldur            x1, [fp, #-8]
    // 0xc7763c: stur            x2, [fp, #-0x20]
    // 0xc77640: r0 = LoadClassIdInstr(r1)
    //     0xc77640: ldur            x0, [x1, #-1]
    //     0xc77644: ubfx            x0, x0, #0xc, #0x14
    // 0xc77648: r0 = GDT[cid_x0 + -0xb1f]()
    //     0xc77648: sub             lr, x0, #0xb1f
    //     0xc7764c: ldr             lr, [x21, lr, lsl #3]
    //     0xc77650: blr             lr
    // 0xc77654: mov             x2, x0
    // 0xc77658: r0 = BoxInt64Instr(r2)
    //     0xc77658: sbfiz           x0, x2, #1, #0x1f
    //     0xc7765c: cmp             x2, x0, asr #1
    //     0xc77660: b.eq            #0xc7766c
    //     0xc77664: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc77668: stur            x2, [x0, #7]
    // 0xc7766c: ldur            x1, [fp, #-0x18]
    // 0xc77670: r2 = LoadClassIdInstr(r1)
    //     0xc77670: ldur            x2, [x1, #-1]
    //     0xc77674: ubfx            x2, x2, #0xc, #0x14
    // 0xc77678: ldur            x16, [fp, #-0x20]
    // 0xc7767c: stp             x0, x16, [SP]
    // 0xc77680: mov             x0, x2
    // 0xc77684: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc77684: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc77688: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc77688: sub             lr, x0, #0xfeb
    //     0xc7768c: ldr             lr, [x21, lr, lsl #3]
    //     0xc77690: blr             lr
    // 0xc77694: mov             x3, x0
    // 0xc77698: stur            x3, [fp, #-0x18]
    // 0xc7769c: LoadField: r0 = r3->field_13
    //     0xc7769c: ldur            w0, [x3, #0x13]
    // 0xc776a0: r4 = LoadInt32Instr(r0)
    //     0xc776a0: sbfx            x4, x0, #1, #0x1f
    // 0xc776a4: stur            x4, [fp, #-0x48]
    // 0xc776a8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc776a8: ldur            w5, [x3, #0x17]
    // 0xc776ac: DecompressPointer r5
    //     0xc776ac: add             x5, x5, HEAP, lsl #32
    // 0xc776b0: stur            x5, [fp, #-8]
    // 0xc776b4: LoadField: r0 = r3->field_1b
    //     0xc776b4: ldur            w0, [x3, #0x1b]
    // 0xc776b8: r6 = LoadInt32Instr(r0)
    //     0xc776b8: sbfx            x6, x0, #1, #0x1f
    // 0xc776bc: stur            x6, [fp, #-0x40]
    // 0xc776c0: r8 = 10
    //     0xc776c0: movz            x8, #0xa
    // 0xc776c4: r0 = 32
    //     0xc776c4: movz            x0, #0x20
    // 0xc776c8: ldur            x7, [fp, #-0x10]
    // 0xc776cc: stur            x8, [fp, #-0x38]
    // 0xc776d0: CheckStackOverflow
    //     0xc776d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc776d4: cmp             SP, x16
    //     0xc776d8: b.ls            #0xc77848
    // 0xc776dc: tbz             w0, #5, #0xc77830
    // 0xc776e0: add             x1, x8, #1
    // 0xc776e4: mov             x0, x4
    // 0xc776e8: cmp             x1, x0
    // 0xc776ec: b.hs            #0xc77850
    // 0xc776f0: mov             x0, x4
    // 0xc776f4: mov             x1, x8
    // 0xc776f8: cmp             x1, x0
    // 0xc776fc: b.hs            #0xc77854
    // 0xc77700: add             x0, x6, x8
    // 0xc77704: LoadField: r1 = r5->field_7
    //     0xc77704: ldur            x1, [x5, #7]
    // 0xc77708: ldrh            w2, [x1, x0]
    // 0xc7770c: mov             x0, x2
    // 0xc77710: ubfx            x0, x0, #0, #0x20
    // 0xc77714: and             w1, w0, #0xff00
    // 0xc77718: ubfx            x1, x1, #0, #0x20
    // 0xc7771c: asr             x0, x1, #8
    // 0xc77720: ubfx            x2, x2, #0, #0x20
    // 0xc77724: and             w1, w2, #0xff
    // 0xc77728: ubfx            x1, x1, #0, #0x20
    // 0xc7772c: lsl             x2, x1, #8
    // 0xc77730: orr             x9, x0, x2
    // 0xc77734: stur            x9, [fp, #-0x30]
    // 0xc77738: add             x10, x8, #2
    // 0xc7773c: stur            x10, [fp, #-0x28]
    // 0xc77740: add             x1, x10, #1
    // 0xc77744: mov             x0, x4
    // 0xc77748: cmp             x1, x0
    // 0xc7774c: b.hs            #0xc77858
    // 0xc77750: mov             x0, x4
    // 0xc77754: mov             x1, x10
    // 0xc77758: cmp             x1, x0
    // 0xc7775c: b.hs            #0xc7785c
    // 0xc77760: add             x0, x6, x10
    // 0xc77764: LoadField: r1 = r5->field_7
    //     0xc77764: ldur            x1, [x5, #7]
    // 0xc77768: ldrh            w2, [x1, x0]
    // 0xc7776c: mov             x0, x2
    // 0xc77770: ubfx            x0, x0, #0, #0x20
    // 0xc77774: and             w1, w0, #0xff00
    // 0xc77778: ubfx            x1, x1, #0, #0x20
    // 0xc7777c: asr             x0, x1, #8
    // 0xc77780: ubfx            x2, x2, #0, #0x20
    // 0xc77784: and             w1, w2, #0xff
    // 0xc77788: ubfx            x1, x1, #0, #0x20
    // 0xc7778c: lsl             x2, x1, #8
    // 0xc77790: orr             x1, x0, x2
    // 0xc77794: lsl             x2, x1, #1
    // 0xc77798: mov             x1, x7
    // 0xc7779c: r0 = _getValueOrData()
    //     0xc7779c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc777a0: mov             x1, x0
    // 0xc777a4: ldur            x4, [fp, #-0x10]
    // 0xc777a8: LoadField: r0 = r4->field_f
    //     0xc777a8: ldur            w0, [x4, #0xf]
    // 0xc777ac: DecompressPointer r0
    //     0xc777ac: add             x0, x0, HEAP, lsl #32
    // 0xc777b0: cmp             w0, w1
    // 0xc777b4: b.ne            #0xc777c0
    // 0xc777b8: r0 = Null
    //     0xc777b8: mov             x0, NULL
    // 0xc777bc: b               #0xc777c4
    // 0xc777c0: mov             x0, x1
    // 0xc777c4: ldur            x5, [fp, #-0x18]
    // 0xc777c8: ldur            x6, [fp, #-0x30]
    // 0xc777cc: cmp             w0, NULL
    // 0xc777d0: b.eq            #0xc77860
    // 0xc777d4: r3 = LoadInt32Instr(r0)
    //     0xc777d4: sbfx            x3, x0, #1, #0x1f
    //     0xc777d8: tbz             w0, #0, #0xc777e0
    //     0xc777dc: ldur            x3, [x0, #7]
    // 0xc777e0: r0 = LoadClassIdInstr(r5)
    //     0xc777e0: ldur            x0, [x5, #-1]
    //     0xc777e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc777e8: mov             x1, x5
    // 0xc777ec: ldur            x2, [fp, #-0x28]
    // 0xc777f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc777f0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc777f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc777f4: sub             lr, x0, #1, lsl #12
    //     0xc777f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc777fc: blr             lr
    // 0xc77800: ldur            x0, [fp, #-0x30]
    // 0xc77804: branchIfSmi(r0, 0xc77810)
    //     0xc77804: tbz             w0, #0, #0xc77810
    // 0xc77808: r2 = 8
    //     0xc77808: movz            x2, #0x8
    // 0xc7780c: b               #0xc77814
    // 0xc77810: r2 = 6
    //     0xc77810: movz            x2, #0x6
    // 0xc77814: ldur            x1, [fp, #-0x38]
    // 0xc77818: add             x8, x1, x2
    // 0xc7781c: ldur            x3, [fp, #-0x18]
    // 0xc77820: ldur            x5, [fp, #-8]
    // 0xc77824: ldur            x4, [fp, #-0x48]
    // 0xc77828: ldur            x6, [fp, #-0x40]
    // 0xc7782c: b               #0xc776c8
    // 0xc77830: r0 = Null
    //     0xc77830: mov             x0, NULL
    // 0xc77834: LeaveFrame
    //     0xc77834: mov             SP, fp
    //     0xc77838: ldp             fp, lr, [SP], #0x10
    // 0xc7783c: ret
    //     0xc7783c: ret             
    // 0xc77840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77844: b               #0xc775ec
    // 0xc77848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7784c: b               #0xc776dc
    // 0xc77850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77850: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77854: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77858: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7785c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7785c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc77860: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void addGlyph(dynamic, dynamic) {
    // ** addr: 0xc77870, size: 0x22c
    // 0xc77870: EnterFrame
    //     0xc77870: stp             fp, lr, [SP, #-0x10]!
    //     0xc77874: mov             fp, SP
    // 0xc77878: AllocStack(0x48)
    //     0xc77878: sub             SP, SP, #0x48
    // 0xc7787c: SetupParameters()
    //     0xc7787c: ldr             x0, [fp, #0x18]
    //     0xc77880: ldur            w3, [x0, #0x17]
    //     0xc77884: add             x3, x3, HEAP, lsl #32
    //     0xc77888: stur            x3, [fp, #-0x18]
    // 0xc7788c: CheckStackOverflow
    //     0xc7788c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77890: cmp             SP, x16
    //     0xc77894: b.ls            #0xc77a8c
    // 0xc77898: LoadField: r4 = r3->field_b
    //     0xc77898: ldur            w4, [x3, #0xb]
    // 0xc7789c: DecompressPointer r4
    //     0xc7789c: add             x4, x4, HEAP, lsl #32
    // 0xc778a0: stur            x4, [fp, #-0x10]
    // 0xc778a4: LoadField: r0 = r4->field_f
    //     0xc778a4: ldur            w0, [x4, #0xf]
    // 0xc778a8: DecompressPointer r0
    //     0xc778a8: add             x0, x0, HEAP, lsl #32
    // 0xc778ac: LoadField: r5 = r0->field_7
    //     0xc778ac: ldur            w5, [x0, #7]
    // 0xc778b0: DecompressPointer r5
    //     0xc778b0: add             x5, x5, HEAP, lsl #32
    // 0xc778b4: ldr             x0, [fp, #0x10]
    // 0xc778b8: stur            x5, [fp, #-8]
    // 0xc778bc: r2 = Null
    //     0xc778bc: mov             x2, NULL
    // 0xc778c0: r1 = Null
    //     0xc778c0: mov             x1, NULL
    // 0xc778c4: branchIfSmi(r0, 0xc778ec)
    //     0xc778c4: tbz             w0, #0, #0xc778ec
    // 0xc778c8: r4 = LoadClassIdInstr(r0)
    //     0xc778c8: ldur            x4, [x0, #-1]
    //     0xc778cc: ubfx            x4, x4, #0xc, #0x14
    // 0xc778d0: sub             x4, x4, #0x3c
    // 0xc778d4: cmp             x4, #1
    // 0xc778d8: b.ls            #0xc778ec
    // 0xc778dc: r8 = int
    //     0xc778dc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xc778e0: r3 = Null
    //     0xc778e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x364b0] Null
    //     0xc778e4: ldr             x3, [x3, #0x4b0]
    // 0xc778e8: r0 = int()
    //     0xc778e8: bl              #0xd5d130  ; IsType_int_Stub
    // 0xc778ec: ldr             x0, [fp, #0x10]
    // 0xc778f0: r2 = LoadInt32Instr(r0)
    //     0xc778f0: sbfx            x2, x0, #1, #0x1f
    //     0xc778f4: tbz             w0, #0, #0xc778fc
    //     0xc778f8: ldur            x2, [x0, #7]
    // 0xc778fc: ldur            x1, [fp, #-8]
    // 0xc77900: r0 = readGlyph()
    //     0xc77900: bl              #0xc77b28  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::readGlyph
    // 0xc77904: mov             x1, x0
    // 0xc77908: r0 = copy()
    //     0xc77908: bl              #0xc77a9c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfGlyphInfo::copy
    // 0xc7790c: mov             x2, x0
    // 0xc77910: stur            x2, [fp, #-8]
    // 0xc77914: LoadField: r1 = r2->field_13
    //     0xc77914: ldur            w1, [x2, #0x13]
    // 0xc77918: DecompressPointer r1
    //     0xc77918: add             x1, x1, HEAP, lsl #32
    // 0xc7791c: r0 = LoadClassIdInstr(r1)
    //     0xc7791c: ldur            x0, [x1, #-1]
    //     0xc77920: ubfx            x0, x0, #0xc, #0x14
    // 0xc77924: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc77924: movz            x17, #0xbdc1
    //     0xc77928: add             lr, x0, x17
    //     0xc7792c: ldr             lr, [x21, lr, lsl #3]
    //     0xc77930: blr             lr
    // 0xc77934: mov             x3, x0
    // 0xc77938: ldur            x2, [fp, #-0x10]
    // 0xc7793c: stur            x3, [fp, #-0x38]
    // 0xc77940: LoadField: r4 = r2->field_1b
    //     0xc77940: ldur            w4, [x2, #0x1b]
    // 0xc77944: DecompressPointer r4
    //     0xc77944: add             x4, x4, HEAP, lsl #32
    // 0xc77948: stur            x4, [fp, #-0x30]
    // 0xc7794c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xc7794c: ldur            w5, [x2, #0x17]
    // 0xc77950: DecompressPointer r5
    //     0xc77950: add             x5, x5, HEAP, lsl #32
    // 0xc77954: ldur            x0, [fp, #-0x18]
    // 0xc77958: stur            x5, [fp, #-0x28]
    // 0xc7795c: LoadField: r6 = r0->field_f
    //     0xc7795c: ldur            w6, [x0, #0xf]
    // 0xc77960: DecompressPointer r6
    //     0xc77960: add             x6, x6, HEAP, lsl #32
    // 0xc77964: stur            x6, [fp, #-0x20]
    // 0xc77968: CheckStackOverflow
    //     0xc77968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7796c: cmp             SP, x16
    //     0xc77970: b.ls            #0xc77a94
    // 0xc77974: r0 = LoadClassIdInstr(r3)
    //     0xc77974: ldur            x0, [x3, #-1]
    //     0xc77978: ubfx            x0, x0, #0xc, #0x14
    // 0xc7797c: mov             x1, x3
    // 0xc77980: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xc77980: movz            x17, #0x3af7
    //     0xc77984: movk            x17, #0x1, lsl #16
    //     0xc77988: add             lr, x0, x17
    //     0xc7798c: ldr             lr, [x21, lr, lsl #3]
    //     0xc77990: blr             lr
    // 0xc77994: tbnz            w0, #4, #0xc77a48
    // 0xc77998: ldur            x2, [fp, #-0x38]
    // 0xc7799c: r0 = LoadClassIdInstr(r2)
    //     0xc7799c: ldur            x0, [x2, #-1]
    //     0xc779a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc779a4: mov             x1, x2
    // 0xc779a8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xc779a8: movz            x17, #0x3e51
    //     0xc779ac: movk            x17, #0x1, lsl #16
    //     0xc779b0: add             lr, x0, x17
    //     0xc779b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc779b8: blr             lr
    // 0xc779bc: ldur            x1, [fp, #-0x30]
    // 0xc779c0: mov             x2, x0
    // 0xc779c4: stur            x0, [fp, #-0x18]
    // 0xc779c8: r0 = _hashCode()
    //     0xc779c8: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc779cc: mov             x2, x0
    // 0xc779d0: r0 = BoxInt64Instr(r2)
    //     0xc779d0: sbfiz           x0, x2, #1, #0x1f
    //     0xc779d4: cmp             x2, x0, asr #1
    //     0xc779d8: b.eq            #0xc779e4
    //     0xc779dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc779e0: stur            x2, [x0, #7]
    // 0xc779e4: ldur            x1, [fp, #-0x30]
    // 0xc779e8: ldur            x2, [fp, #-0x18]
    // 0xc779ec: mov             x5, x0
    // 0xc779f0: r3 = -2
    //     0xc779f0: orr             x3, xzr, #0xfffffffffffffffe
    // 0xc779f4: r0 = _set()
    //     0xc779f4: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc779f8: ldur            x1, [fp, #-0x28]
    // 0xc779fc: ldur            x2, [fp, #-0x18]
    // 0xc77a00: r0 = _hashCode()
    //     0xc77a00: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc77a04: ldur            x1, [fp, #-0x28]
    // 0xc77a08: ldur            x2, [fp, #-0x18]
    // 0xc77a0c: mov             x3, x0
    // 0xc77a10: r0 = _add()
    //     0xc77a10: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xc77a14: ldur            x16, [fp, #-0x20]
    // 0xc77a18: ldur            lr, [fp, #-0x18]
    // 0xc77a1c: stp             lr, x16, [SP]
    // 0xc77a20: ldur            x0, [fp, #-0x20]
    // 0xc77a24: ClosureCall
    //     0xc77a24: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc77a28: ldur            x2, [x0, #0x1f]
    //     0xc77a2c: blr             x2
    // 0xc77a30: ldur            x2, [fp, #-0x10]
    // 0xc77a34: ldur            x3, [fp, #-0x38]
    // 0xc77a38: ldur            x4, [fp, #-0x30]
    // 0xc77a3c: ldur            x5, [fp, #-0x28]
    // 0xc77a40: ldur            x6, [fp, #-0x20]
    // 0xc77a44: b               #0xc77968
    // 0xc77a48: ldur            x0, [fp, #-0x10]
    // 0xc77a4c: ldur            x3, [fp, #-8]
    // 0xc77a50: LoadField: r2 = r0->field_13
    //     0xc77a50: ldur            w2, [x0, #0x13]
    // 0xc77a54: DecompressPointer r2
    //     0xc77a54: add             x2, x2, HEAP, lsl #32
    // 0xc77a58: LoadField: r4 = r3->field_7
    //     0xc77a58: ldur            x4, [x3, #7]
    // 0xc77a5c: r0 = BoxInt64Instr(r4)
    //     0xc77a5c: sbfiz           x0, x4, #1, #0x1f
    //     0xc77a60: cmp             x4, x0, asr #1
    //     0xc77a64: b.eq            #0xc77a70
    //     0xc77a68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc77a6c: stur            x4, [x0, #7]
    // 0xc77a70: mov             x1, x2
    // 0xc77a74: mov             x2, x0
    // 0xc77a78: r0 = []=()
    //     0xc77a78: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc77a7c: r0 = Null
    //     0xc77a7c: mov             x0, NULL
    // 0xc77a80: LeaveFrame
    //     0xc77a80: mov             SP, fp
    //     0xc77a84: ldp             fp, lr, [SP], #0x10
    // 0xc77a88: ret
    //     0xc77a88: ret             
    // 0xc77a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77a8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77a90: b               #0xc77898
    // 0xc77a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77a94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77a98: b               #0xc77974
  }
}
