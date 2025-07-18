// lib: , url: package:pdf/src/pdf/font/ttf_writer.dart

// class id: 1049619, size: 0x8
class :: {
}

// class id: 1415, size: 0xc, field offset: 0x8
class TtfWriter extends Object {

  _ withChars(/* No info */) {
    // ** addr: 0xabe8f4, size: 0x27e4
    // 0xabe8f4: EnterFrame
    //     0xabe8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xabe8f8: mov             fp, SP
    // 0xabe8fc: AllocStack(0xc8)
    //     0xabe8fc: sub             SP, SP, #0xc8
    // 0xabe900: SetupParameters(TtfWriter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xabe900: stur            x1, [fp, #-8]
    //     0xabe904: stur            x2, [fp, #-0x10]
    // 0xabe908: CheckStackOverflow
    //     0xabe908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe90c: cmp             SP, x16
    //     0xabe910: b.ls            #0xac0f44
    // 0xabe914: r1 = 4
    //     0xabe914: movz            x1, #0x4
    // 0xabe918: r0 = AllocateContext()
    //     0xabe918: bl              #0xb8c45c  ; AllocateContextStub
    // 0xabe91c: ldur            x1, [fp, #-8]
    // 0xabe920: stur            x0, [fp, #-0x18]
    // 0xabe924: StoreField: r0->field_f = r1
    //     0xabe924: stur            w1, [x0, #0xf]
    // 0xabe928: r16 = <String, Uint8List>
    //     0xabe928: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] TypeArguments: <String, Uint8List>
    //     0xabe92c: ldr             x16, [x16, #0xeb8]
    // 0xabe930: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xabe934: stp             lr, x16, [SP]
    // 0xabe938: r0 = Map._fromLiteral()
    //     0xabe938: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xabe93c: stur            x0, [fp, #-0x20]
    // 0xabe940: r16 = <String, int>
    //     0xabe940: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0xabe944: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xabe948: stp             lr, x16, [SP]
    // 0xabe94c: r0 = Map._fromLiteral()
    //     0xabe94c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xabe950: stur            x0, [fp, #-0x28]
    // 0xabe954: r16 = <int, TtfGlyphInfo>
    //     0xabe954: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ec0] TypeArguments: <int, TtfGlyphInfo>
    //     0xabe958: ldr             x16, [x16, #0xec0]
    // 0xabe95c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xabe960: stp             lr, x16, [SP]
    // 0xabe964: r0 = Map._fromLiteral()
    //     0xabe964: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xabe968: mov             x2, x0
    // 0xabe96c: ldur            x1, [fp, #-0x18]
    // 0xabe970: stur            x2, [fp, #-0x30]
    // 0xabe974: StoreField: r1->field_13 = r0
    //     0xabe974: stur            w0, [x1, #0x13]
    //     0xabe978: ldurb           w16, [x1, #-1]
    //     0xabe97c: ldurb           w17, [x0, #-1]
    //     0xabe980: and             x16, x17, x16, lsr #2
    //     0xabe984: tst             x16, HEAP, lsr #32
    //     0xabe988: b.eq            #0xabe990
    //     0xabe98c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xabe990: r16 = <int, int>
    //     0xabe990: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <int, int>
    // 0xabe994: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xabe998: stp             lr, x16, [SP]
    // 0xabe99c: r0 = Map._fromLiteral()
    //     0xabe99c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xabe9a0: r1 = <int>
    //     0xabe9a0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xabe9a4: stur            x0, [fp, #-0x38]
    // 0xabe9a8: r0 = _Set()
    //     0xabe9a8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xabe9ac: r1 = _Uint32List
    //     0xabe9ac: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0xabe9b0: StoreField: r0->field_1b = r1
    //     0xabe9b0: stur            w1, [x0, #0x1b]
    // 0xabe9b4: StoreField: r0->field_b = rZR
    //     0xabe9b4: stur            wzr, [x0, #0xb]
    // 0xabe9b8: r2 = const []
    //     0xabe9b8: ldr             x2, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0xabe9bc: StoreField: r0->field_f = r2
    //     0xabe9bc: stur            w2, [x0, #0xf]
    // 0xabe9c0: StoreField: r0->field_13 = rZR
    //     0xabe9c0: stur            wzr, [x0, #0x13]
    // 0xabe9c4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xabe9c4: stur            wzr, [x0, #0x17]
    // 0xabe9c8: ldur            x3, [fp, #-0x18]
    // 0xabe9cc: ArrayStore: r3[0] = r0  ; List_4
    //     0xabe9cc: stur            w0, [x3, #0x17]
    //     0xabe9d0: ldurb           w16, [x3, #-1]
    //     0xabe9d4: ldurb           w17, [x0, #-1]
    //     0xabe9d8: and             x16, x17, x16, lsr #2
    //     0xabe9dc: tst             x16, HEAP, lsr #32
    //     0xabe9e0: b.eq            #0xabe9e8
    //     0xabe9e4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xabe9e8: r16 = <int, int>
    //     0xabe9e8: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <int, int>
    // 0xabe9ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xabe9f0: stp             lr, x16, [SP]
    // 0xabe9f4: r0 = Map._fromLiteral()
    //     0xabe9f4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xabe9f8: mov             x2, x0
    // 0xabe9fc: ldur            x1, [fp, #-0x18]
    // 0xabea00: stur            x2, [fp, #-0x70]
    // 0xabea04: StoreField: r1->field_1b = r0
    //     0xabea04: stur            w0, [x1, #0x1b]
    //     0xabea08: ldurb           w16, [x1, #-1]
    //     0xabea0c: ldurb           w17, [x0, #-1]
    //     0xabea10: and             x16, x17, x16, lsr #2
    //     0xabea14: tst             x16, HEAP, lsr #32
    //     0xabea18: b.eq            #0xabea20
    //     0xabea1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xabea20: ldur            x0, [fp, #-0x10]
    // 0xabea24: LoadField: r3 = r0->field_b
    //     0xabea24: ldur            w3, [x0, #0xb]
    // 0xabea28: r4 = LoadInt32Instr(r3)
    //     0xabea28: sbfx            x4, x3, #1, #0x1f
    // 0xabea2c: ldur            x3, [fp, #-8]
    // 0xabea30: stur            x4, [fp, #-0x68]
    // 0xabea34: LoadField: r5 = r3->field_7
    //     0xabea34: ldur            w5, [x3, #7]
    // 0xabea38: DecompressPointer r5
    //     0xabea38: add             x5, x5, HEAP, lsl #32
    // 0xabea3c: stur            x5, [fp, #-0x60]
    // 0xabea40: LoadField: r6 = r5->field_13
    //     0xabea40: ldur            w6, [x5, #0x13]
    // 0xabea44: DecompressPointer r6
    //     0xabea44: add             x6, x6, HEAP, lsl #32
    // 0xabea48: stur            x6, [fp, #-0x58]
    // 0xabea4c: ArrayLoad: r7 = r5[0]  ; List_4
    //     0xabea4c: ldur            w7, [x5, #0x17]
    // 0xabea50: DecompressPointer r7
    //     0xabea50: add             x7, x7, HEAP, lsl #32
    // 0xabea54: stur            x7, [fp, #-0x50]
    // 0xabea58: r8 = 0
    //     0xabea58: movz            x8, #0
    // 0xabea5c: CheckStackOverflow
    //     0xabea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabea60: cmp             SP, x16
    //     0xabea64: b.ls            #0xac0f4c
    // 0xabea68: LoadField: r9 = r0->field_b
    //     0xabea68: ldur            w9, [x0, #0xb]
    // 0xabea6c: r10 = LoadInt32Instr(r9)
    //     0xabea6c: sbfx            x10, x9, #1, #0x1f
    // 0xabea70: cmp             x4, x10
    // 0xabea74: b.ne            #0xac0f28
    // 0xabea78: cmp             x8, x10
    // 0xabea7c: b.ge            #0xabec98
    // 0xabea80: LoadField: r9 = r0->field_f
    //     0xabea80: ldur            w9, [x0, #0xf]
    // 0xabea84: DecompressPointer r9
    //     0xabea84: add             x9, x9, HEAP, lsl #32
    // 0xabea88: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0xabea88: add             x16, x9, x8, lsl #2
    //     0xabea8c: ldur            w10, [x16, #0xf]
    // 0xabea90: DecompressPointer r10
    //     0xabea90: add             x10, x10, HEAP, lsl #32
    // 0xabea94: stur            x10, [fp, #-0x48]
    // 0xabea98: add             x9, x8, #1
    // 0xabea9c: stur            x9, [fp, #-0x40]
    // 0xabeaa0: r1 = 1
    //     0xabeaa0: movz            x1, #0x1
    // 0xabeaa4: r0 = AllocateContext()
    //     0xabeaa4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xabeaa8: mov             x3, x0
    // 0xabeaac: ldur            x0, [fp, #-0x18]
    // 0xabeab0: stur            x3, [fp, #-0x90]
    // 0xabeab4: StoreField: r3->field_b = r0
    //     0xabeab4: stur            w0, [x3, #0xb]
    // 0xabeab8: ldur            x4, [fp, #-0x48]
    // 0xabeabc: cmp             w4, #0x40
    // 0xabeac0: b.ne            #0xabeb84
    // 0xabeac4: ldur            x3, [fp, #-0x58]
    // 0xabeac8: mov             x1, x3
    // 0xabeacc: mov             x2, x4
    // 0xabead0: r0 = _getValueOrData()
    //     0xabead0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabead4: ldur            x1, [fp, #-0x58]
    // 0xabead8: LoadField: r2 = r1->field_f
    //     0xabead8: ldur            w2, [x1, #0xf]
    // 0xabeadc: DecompressPointer r2
    //     0xabeadc: add             x2, x2, HEAP, lsl #32
    // 0xabeae0: cmp             w2, w0
    // 0xabeae4: b.ne            #0xabeaf0
    // 0xabeae8: r2 = Null
    //     0xabeae8: mov             x2, NULL
    // 0xabeaec: b               #0xabeaf4
    // 0xabeaf0: mov             x2, x0
    // 0xabeaf4: stur            x2, [fp, #-0x80]
    // 0xabeaf8: cmp             w2, NULL
    // 0xabeafc: b.eq            #0xac0f54
    // 0xabeb00: r0 = LoadInt32Instr(r2)
    //     0xabeb00: sbfx            x0, x2, #1, #0x1f
    //     0xabeb04: tbz             w2, #0, #0xabeb0c
    //     0xabeb08: ldur            x0, [x2, #7]
    // 0xabeb0c: stur            x0, [fp, #-0x78]
    // 0xabeb10: r0 = TtfGlyphInfo()
    //     0xabeb10: bl              #0xac166c  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0xabeb14: mov             x1, x0
    // 0xabeb18: ldur            x0, [fp, #-0x78]
    // 0xabeb1c: stur            x1, [fp, #-0x88]
    // 0xabeb20: StoreField: r1->field_7 = r0
    //     0xabeb20: stur            x0, [x1, #7]
    // 0xabeb24: r4 = 0
    //     0xabeb24: movz            x4, #0
    // 0xabeb28: r0 = AllocateUint8Array()
    //     0xabeb28: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xabeb2c: ldur            x3, [fp, #-0x88]
    // 0xabeb30: StoreField: r3->field_f = r0
    //     0xabeb30: stur            w0, [x3, #0xf]
    // 0xabeb34: r0 = const []
    //     0xabeb34: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a90] List<int>(0)
    //     0xabeb38: ldr             x0, [x0, #0xa90]
    // 0xabeb3c: StoreField: r3->field_13 = r0
    //     0xabeb3c: stur            w0, [x3, #0x13]
    // 0xabeb40: ldur            x1, [fp, #-0x30]
    // 0xabeb44: ldur            x2, [fp, #-0x80]
    // 0xabeb48: r0 = _hashCode()
    //     0xabeb48: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xabeb4c: ldur            x1, [fp, #-0x30]
    // 0xabeb50: ldur            x2, [fp, #-0x80]
    // 0xabeb54: ldur            x3, [fp, #-0x88]
    // 0xabeb58: mov             x5, x0
    // 0xabeb5c: r0 = _set()
    //     0xabeb5c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xabeb60: ldur            x1, [fp, #-0x38]
    // 0xabeb64: ldur            x2, [fp, #-0x48]
    // 0xabeb68: r0 = _hashCode()
    //     0xabeb68: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xabeb6c: ldur            x1, [fp, #-0x38]
    // 0xabeb70: ldur            x2, [fp, #-0x48]
    // 0xabeb74: ldur            x3, [fp, #-0x80]
    // 0xabeb78: mov             x5, x0
    // 0xabeb7c: r0 = _set()
    //     0xabeb7c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xabeb80: b               #0xabec70
    // 0xabeb84: ldur            x0, [fp, #-0x58]
    // 0xabeb88: mov             x1, x0
    // 0xabeb8c: ldur            x2, [fp, #-0x48]
    // 0xabeb90: r0 = _getValueOrData()
    //     0xabeb90: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabeb94: ldur            x3, [fp, #-0x58]
    // 0xabeb98: LoadField: r1 = r3->field_f
    //     0xabeb98: ldur            w1, [x3, #0xf]
    // 0xabeb9c: DecompressPointer r1
    //     0xabeb9c: add             x1, x1, HEAP, lsl #32
    // 0xabeba0: cmp             w1, w0
    // 0xabeba4: b.ne            #0xabebac
    // 0xabeba8: r0 = Null
    //     0xabeba8: mov             x0, NULL
    // 0xabebac: cmp             w0, NULL
    // 0xabebb0: b.ne            #0xabebbc
    // 0xabebb4: r2 = 0
    //     0xabebb4: movz            x2, #0
    // 0xabebb8: b               #0xabebcc
    // 0xabebbc: r1 = LoadInt32Instr(r0)
    //     0xabebbc: sbfx            x1, x0, #1, #0x1f
    //     0xabebc0: tbz             w0, #0, #0xabebc8
    //     0xabebc4: ldur            x1, [x0, #7]
    // 0xabebc8: mov             x2, x1
    // 0xabebcc: ldur            x4, [fp, #-0x50]
    // 0xabebd0: LoadField: r5 = r4->field_b
    //     0xabebd0: ldur            w5, [x4, #0xb]
    // 0xabebd4: r0 = BoxInt64Instr(r2)
    //     0xabebd4: sbfiz           x0, x2, #1, #0x1f
    //     0xabebd8: cmp             x2, x0, asr #1
    //     0xabebdc: b.eq            #0xabebe8
    //     0xabebe0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabebe4: stur            x2, [x0, #7]
    // 0xabebe8: stur            x0, [fp, #-0x80]
    // 0xabebec: r1 = LoadInt32Instr(r5)
    //     0xabebec: sbfx            x1, x5, #1, #0x1f
    // 0xabebf0: cmp             x2, x1
    // 0xabebf4: b.ge            #0xabec70
    // 0xabebf8: ldur            x5, [fp, #-0x90]
    // 0xabebfc: mov             x2, x5
    // 0xabec00: r1 = Function 'addGlyph':.
    //     0xabec00: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ec8] AnonymousClosure: (0xac16b4), in [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::withChars (0xabe8f4)
    //     0xabec04: ldr             x1, [x1, #0xec8]
    // 0xabec08: r0 = AllocateClosure()
    //     0xabec08: bl              #0xb8c820  ; AllocateClosureStub
    // 0xabec0c: mov             x3, x0
    // 0xabec10: ldur            x1, [fp, #-0x90]
    // 0xabec14: stur            x3, [fp, #-0x88]
    // 0xabec18: StoreField: r1->field_f = r0
    //     0xabec18: stur            w0, [x1, #0xf]
    //     0xabec1c: ldurb           w16, [x1, #-1]
    //     0xabec20: ldurb           w17, [x0, #-1]
    //     0xabec24: and             x16, x17, x16, lsr #2
    //     0xabec28: tst             x16, HEAP, lsr #32
    //     0xabec2c: b.eq            #0xabec34
    //     0xabec30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xabec34: ldur            x1, [fp, #-0x38]
    // 0xabec38: ldur            x2, [fp, #-0x48]
    // 0xabec3c: r0 = _hashCode()
    //     0xabec3c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xabec40: ldur            x1, [fp, #-0x38]
    // 0xabec44: ldur            x2, [fp, #-0x48]
    // 0xabec48: ldur            x3, [fp, #-0x80]
    // 0xabec4c: mov             x5, x0
    // 0xabec50: r0 = _set()
    //     0xabec50: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xabec54: ldur            x16, [fp, #-0x88]
    // 0xabec58: ldur            lr, [fp, #-0x80]
    // 0xabec5c: stp             lr, x16, [SP]
    // 0xabec60: ldur            x0, [fp, #-0x88]
    // 0xabec64: ClosureCall
    //     0xabec64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xabec68: ldur            x2, [x0, #0x1f]
    //     0xabec6c: blr             x2
    // 0xabec70: ldur            x8, [fp, #-0x40]
    // 0xabec74: ldur            x3, [fp, #-8]
    // 0xabec78: ldur            x0, [fp, #-0x10]
    // 0xabec7c: ldur            x1, [fp, #-0x18]
    // 0xabec80: ldur            x2, [fp, #-0x70]
    // 0xabec84: ldur            x5, [fp, #-0x60]
    // 0xabec88: ldur            x6, [fp, #-0x58]
    // 0xabec8c: ldur            x7, [fp, #-0x50]
    // 0xabec90: ldur            x4, [fp, #-0x68]
    // 0xabec94: b               #0xabea5c
    // 0xabec98: ldur            x3, [fp, #-0x30]
    // 0xabec9c: r1 = <TtfGlyphInfo>
    //     0xabec9c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <TtfGlyphInfo>
    //     0xabeca0: ldr             x1, [x1, #0xed0]
    // 0xabeca4: r2 = 0
    //     0xabeca4: movz            x2, #0
    // 0xabeca8: r0 = _GrowableList()
    //     0xabeca8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xabecac: mov             x4, x0
    // 0xabecb0: ldur            x3, [fp, #-0x10]
    // 0xabecb4: stur            x4, [fp, #-0x50]
    // 0xabecb8: LoadField: r0 = r3->field_b
    //     0xabecb8: ldur            w0, [x3, #0xb]
    // 0xabecbc: r5 = LoadInt32Instr(r0)
    //     0xabecbc: sbfx            x5, x0, #1, #0x1f
    // 0xabecc0: ldur            x6, [fp, #-0x30]
    // 0xabecc4: stur            x5, [fp, #-0x68]
    // 0xabecc8: LoadField: r7 = r6->field_7
    //     0xabecc8: ldur            w7, [x6, #7]
    // 0xabeccc: DecompressPointer r7
    //     0xabeccc: add             x7, x7, HEAP, lsl #32
    // 0xabecd0: stur            x7, [fp, #-0x48]
    // 0xabecd4: r0 = 0
    //     0xabecd4: movz            x0, #0
    // 0xabecd8: ldur            x8, [fp, #-0x38]
    // 0xabecdc: CheckStackOverflow
    //     0xabecdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabece0: cmp             SP, x16
    //     0xabece4: b.ls            #0xac0f58
    // 0xabece8: LoadField: r1 = r3->field_b
    //     0xabece8: ldur            w1, [x3, #0xb]
    // 0xabecec: r2 = LoadInt32Instr(r1)
    //     0xabecec: sbfx            x2, x1, #1, #0x1f
    // 0xabecf0: cmp             x5, x2
    // 0xabecf4: b.ne            #0xac0f08
    // 0xabecf8: cmp             x0, x2
    // 0xabecfc: b.ge            #0xabeea8
    // 0xabed00: LoadField: r1 = r3->field_f
    //     0xabed00: ldur            w1, [x3, #0xf]
    // 0xabed04: DecompressPointer r1
    //     0xabed04: add             x1, x1, HEAP, lsl #32
    // 0xabed08: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xabed08: add             x16, x1, x0, lsl #2
    //     0xabed0c: ldur            w2, [x16, #0xf]
    // 0xabed10: DecompressPointer r2
    //     0xabed10: add             x2, x2, HEAP, lsl #32
    // 0xabed14: add             x9, x0, #1
    // 0xabed18: stur            x9, [fp, #-0x40]
    // 0xabed1c: r0 = LoadClassIdInstr(r8)
    //     0xabed1c: ldur            x0, [x8, #-1]
    //     0xabed20: ubfx            x0, x0, #0xc, #0x14
    // 0xabed24: mov             x1, x8
    // 0xabed28: r0 = GDT[cid_x0 + -0x128]()
    //     0xabed28: sub             lr, x0, #0x128
    //     0xabed2c: ldr             lr, [x21, lr, lsl #3]
    //     0xabed30: blr             lr
    // 0xabed34: stur            x0, [fp, #-0x58]
    // 0xabed38: cmp             w0, NULL
    // 0xabed3c: b.eq            #0xabee8c
    // 0xabed40: ldur            x3, [fp, #-0x30]
    // 0xabed44: mov             x1, x3
    // 0xabed48: mov             x2, x0
    // 0xabed4c: r0 = _getValueOrData()
    //     0xabed4c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabed50: mov             x1, x0
    // 0xabed54: ldur            x0, [fp, #-0x30]
    // 0xabed58: LoadField: r2 = r0->field_f
    //     0xabed58: ldur            w2, [x0, #0xf]
    // 0xabed5c: DecompressPointer r2
    //     0xabed5c: add             x2, x2, HEAP, lsl #32
    // 0xabed60: cmp             w2, w1
    // 0xabed64: b.ne            #0xabed6c
    // 0xabed68: r1 = Null
    //     0xabed68: mov             x1, NULL
    // 0xabed6c: cmp             w1, NULL
    // 0xabed70: b.ne            #0xabee00
    // 0xabed74: ldur            x2, [fp, #-0x48]
    // 0xabed78: r1 = Null
    //     0xabed78: mov             x1, NULL
    // 0xabed7c: r3 = <X1>
    //     0xabed7c: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0xabed80: r0 = Null
    //     0xabed80: mov             x0, NULL
    // 0xabed84: cmp             x2, x0
    // 0xabed88: b.eq            #0xabed98
    // 0xabed8c: r30 = InstantiateTypeArgumentsStub
    //     0xabed8c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xabed90: LoadField: r30 = r30->field_7
    //     0xabed90: ldur            lr, [lr, #7]
    // 0xabed94: blr             lr
    // 0xabed98: mov             x1, x0
    // 0xabed9c: r0 = _CompactValuesIterable()
    //     0xabed9c: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xabeda0: mov             x1, x0
    // 0xabeda4: ldur            x0, [fp, #-0x30]
    // 0xabeda8: StoreField: r1->field_b = r0
    //     0xabeda8: stur            w0, [x1, #0xb]
    // 0xabedac: r0 = iterator()
    //     0xabedac: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xabedb0: mov             x2, x0
    // 0xabedb4: stur            x2, [fp, #-0x80]
    // 0xabedb8: r0 = LoadClassIdInstr(r2)
    //     0xabedb8: ldur            x0, [x2, #-1]
    //     0xabedbc: ubfx            x0, x0, #0xc, #0x14
    // 0xabedc0: mov             x1, x2
    // 0xabedc4: r0 = GDT[cid_x0 + 0xebc]()
    //     0xabedc4: add             lr, x0, #0xebc
    //     0xabedc8: ldr             lr, [x21, lr, lsl #3]
    //     0xabedcc: blr             lr
    // 0xabedd0: tbnz            w0, #4, #0xac0ea0
    // 0xabedd4: ldur            x1, [fp, #-0x80]
    // 0xabedd8: r0 = LoadClassIdInstr(r1)
    //     0xabedd8: ldur            x0, [x1, #-1]
    //     0xabeddc: ubfx            x0, x0, #0xc, #0x14
    // 0xabede0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xabede0: movz            x17, #0x182b
    //     0xabede4: movk            x17, #0x1, lsl #16
    //     0xabede8: add             lr, x0, x17
    //     0xabedec: ldr             lr, [x21, lr, lsl #3]
    //     0xabedf0: blr             lr
    // 0xabedf4: mov             x1, x0
    // 0xabedf8: mov             x2, x1
    // 0xabedfc: b               #0xabee04
    // 0xabee00: mov             x2, x1
    // 0xabee04: ldur            x0, [fp, #-0x50]
    // 0xabee08: stur            x2, [fp, #-0x80]
    // 0xabee0c: LoadField: r1 = r0->field_b
    //     0xabee0c: ldur            w1, [x0, #0xb]
    // 0xabee10: LoadField: r3 = r0->field_f
    //     0xabee10: ldur            w3, [x0, #0xf]
    // 0xabee14: DecompressPointer r3
    //     0xabee14: add             x3, x3, HEAP, lsl #32
    // 0xabee18: LoadField: r4 = r3->field_b
    //     0xabee18: ldur            w4, [x3, #0xb]
    // 0xabee1c: r3 = LoadInt32Instr(r1)
    //     0xabee1c: sbfx            x3, x1, #1, #0x1f
    // 0xabee20: stur            x3, [fp, #-0x78]
    // 0xabee24: r1 = LoadInt32Instr(r4)
    //     0xabee24: sbfx            x1, x4, #1, #0x1f
    // 0xabee28: cmp             x3, x1
    // 0xabee2c: b.ne            #0xabee38
    // 0xabee30: mov             x1, x0
    // 0xabee34: r0 = _growToNextCapacity()
    //     0xabee34: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabee38: ldur            x3, [fp, #-0x50]
    // 0xabee3c: ldur            x2, [fp, #-0x78]
    // 0xabee40: add             x0, x2, #1
    // 0xabee44: lsl             x1, x0, #1
    // 0xabee48: StoreField: r3->field_b = r1
    //     0xabee48: stur            w1, [x3, #0xb]
    // 0xabee4c: LoadField: r1 = r3->field_f
    //     0xabee4c: ldur            w1, [x3, #0xf]
    // 0xabee50: DecompressPointer r1
    //     0xabee50: add             x1, x1, HEAP, lsl #32
    // 0xabee54: ldur            x0, [fp, #-0x80]
    // 0xabee58: ArrayStore: r1[r2] = r0  ; List_4
    //     0xabee58: add             x25, x1, x2, lsl #2
    //     0xabee5c: add             x25, x25, #0xf
    //     0xabee60: str             w0, [x25]
    //     0xabee64: tbz             w0, #0, #0xabee80
    //     0xabee68: ldurb           w16, [x1, #-1]
    //     0xabee6c: ldurb           w17, [x0, #-1]
    //     0xabee70: and             x16, x17, x16, lsr #2
    //     0xabee74: tst             x16, HEAP, lsr #32
    //     0xabee78: b.eq            #0xabee80
    //     0xabee7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xabee80: ldur            x1, [fp, #-0x30]
    // 0xabee84: ldur            x2, [fp, #-0x58]
    // 0xabee88: r0 = remove()
    //     0xabee88: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xabee8c: ldur            x0, [fp, #-0x40]
    // 0xabee90: ldur            x3, [fp, #-0x10]
    // 0xabee94: ldur            x6, [fp, #-0x30]
    // 0xabee98: ldur            x4, [fp, #-0x50]
    // 0xabee9c: ldur            x7, [fp, #-0x48]
    // 0xabeea0: ldur            x5, [fp, #-0x68]
    // 0xabeea4: b               #0xabecd8
    // 0xabeea8: mov             x0, x6
    // 0xabeeac: ldur            x4, [fp, #-0x70]
    // 0xabeeb0: ldur            x2, [fp, #-0x48]
    // 0xabeeb4: r1 = Null
    //     0xabeeb4: mov             x1, NULL
    // 0xabeeb8: r3 = <X1>
    //     0xabeeb8: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0xabeebc: r0 = Null
    //     0xabeebc: mov             x0, NULL
    // 0xabeec0: cmp             x2, x0
    // 0xabeec4: b.eq            #0xabeed4
    // 0xabeec8: r30 = InstantiateTypeArgumentsStub
    //     0xabeec8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0xabeecc: LoadField: r30 = r30->field_7
    //     0xabeecc: ldur            lr, [lr, #7]
    // 0xabeed0: blr             lr
    // 0xabeed4: mov             x1, x0
    // 0xabeed8: r0 = _CompactValuesIterable()
    //     0xabeed8: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xabeedc: mov             x1, x0
    // 0xabeee0: ldur            x0, [fp, #-0x30]
    // 0xabeee4: StoreField: r1->field_b = r0
    //     0xabeee4: stur            w0, [x1, #0xb]
    // 0xabeee8: mov             x2, x1
    // 0xabeeec: ldur            x1, [fp, #-0x50]
    // 0xabeef0: r0 = addAll()
    //     0xabeef0: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xabeef4: ldur            x0, [fp, #-0x70]
    // 0xabeef8: LoadField: r1 = r0->field_7
    //     0xabeef8: ldur            w1, [x0, #7]
    // 0xabeefc: DecompressPointer r1
    //     0xabeefc: add             x1, x1, HEAP, lsl #32
    // 0xabef00: r0 = _CompactKeysIterable()
    //     0xabef00: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xabef04: mov             x1, x0
    // 0xabef08: ldur            x0, [fp, #-0x70]
    // 0xabef0c: StoreField: r1->field_b = r0
    //     0xabef0c: stur            w0, [x1, #0xb]
    // 0xabef10: r0 = iterator()
    //     0xabef10: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xabef14: stur            x0, [fp, #-0x38]
    // 0xabef18: LoadField: r2 = r0->field_7
    //     0xabef18: ldur            w2, [x0, #7]
    // 0xabef1c: DecompressPointer r2
    //     0xabef1c: add             x2, x2, HEAP, lsl #32
    // 0xabef20: stur            x2, [fp, #-0x30]
    // 0xabef24: ldur            x4, [fp, #-0x18]
    // 0xabef28: ldur            x3, [fp, #-0x50]
    // 0xabef2c: CheckStackOverflow
    //     0xabef2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabef30: cmp             SP, x16
    //     0xabef34: b.ls            #0xac0f60
    // 0xabef38: mov             x1, x0
    // 0xabef3c: r0 = moveNext()
    //     0xabef3c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xabef40: tbnz            w0, #4, #0xabf06c
    // 0xabef44: ldur            x1, [fp, #-0x18]
    // 0xabef48: ldur            x0, [fp, #-0x38]
    // 0xabef4c: r1 = 1
    //     0xabef4c: movz            x1, #0x1
    // 0xabef50: r0 = AllocateContext()
    //     0xabef50: bl              #0xb8c45c  ; AllocateContextStub
    // 0xabef54: mov             x4, x0
    // 0xabef58: ldur            x3, [fp, #-0x18]
    // 0xabef5c: stur            x4, [fp, #-0x58]
    // 0xabef60: StoreField: r4->field_b = r3
    //     0xabef60: stur            w3, [x4, #0xb]
    // 0xabef64: ldur            x5, [fp, #-0x38]
    // 0xabef68: LoadField: r6 = r5->field_33
    //     0xabef68: ldur            w6, [x5, #0x33]
    // 0xabef6c: DecompressPointer r6
    //     0xabef6c: add             x6, x6, HEAP, lsl #32
    // 0xabef70: stur            x6, [fp, #-0x48]
    // 0xabef74: cmp             w6, NULL
    // 0xabef78: b.ne            #0xabefac
    // 0xabef7c: mov             x0, x6
    // 0xabef80: ldur            x2, [fp, #-0x30]
    // 0xabef84: r1 = Null
    //     0xabef84: mov             x1, NULL
    // 0xabef88: cmp             w2, NULL
    // 0xabef8c: b.eq            #0xabefac
    // 0xabef90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabef90: ldur            w4, [x2, #0x17]
    // 0xabef94: DecompressPointer r4
    //     0xabef94: add             x4, x4, HEAP, lsl #32
    // 0xabef98: r8 = X0
    //     0xabef98: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xabef9c: LoadField: r9 = r4->field_7
    //     0xabef9c: ldur            x9, [x4, #7]
    // 0xabefa0: r3 = Null
    //     0xabefa0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ed8] Null
    //     0xabefa4: ldr             x3, [x3, #0xed8]
    // 0xabefa8: blr             x9
    // 0xabefac: ldur            x3, [fp, #-0x50]
    // 0xabefb0: ldur            x2, [fp, #-0x58]
    // 0xabefb4: ldur            x0, [fp, #-0x48]
    // 0xabefb8: StoreField: r2->field_f = r0
    //     0xabefb8: stur            w0, [x2, #0xf]
    // 0xabefbc: r1 = Function '<anonymous closure>':.
    //     0xabefbc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ee8] AnonymousClosure: (0xac1678), in [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::withChars (0xabe8f4)
    //     0xabefc0: ldr             x1, [x1, #0xee8]
    // 0xabefc4: r0 = AllocateClosure()
    //     0xabefc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xabefc8: ldur            x1, [fp, #-0x50]
    // 0xabefcc: mov             x2, x0
    // 0xabefd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xabefd0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xabefd4: r0 = firstWhere()
    //     0xabefd4: bl              #0x68c738  ; [dart:collection] ListBase::firstWhere
    // 0xabefd8: mov             x1, x0
    // 0xabefdc: ldur            x0, [fp, #-0x50]
    // 0xabefe0: LoadField: r2 = r0->field_b
    //     0xabefe0: ldur            w2, [x0, #0xb]
    // 0xabefe4: r3 = LoadInt32Instr(r2)
    //     0xabefe4: sbfx            x3, x2, #1, #0x1f
    // 0xabefe8: LoadField: r2 = r0->field_f
    //     0xabefe8: ldur            w2, [x0, #0xf]
    // 0xabefec: DecompressPointer r2
    //     0xabefec: add             x2, x2, HEAP, lsl #32
    // 0xabeff0: r4 = 0
    //     0xabeff0: movz            x4, #0
    // 0xabeff4: CheckStackOverflow
    //     0xabeff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabeff8: cmp             SP, x16
    //     0xabeffc: b.ls            #0xac0f68
    // 0xabf000: cmp             x4, x3
    // 0xabf004: b.ge            #0xabf030
    // 0xabf008: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0xabf008: add             x16, x2, x4, lsl #2
    //     0xabf00c: ldur            w5, [x16, #0xf]
    // 0xabf010: DecompressPointer r5
    //     0xabf010: add             x5, x5, HEAP, lsl #32
    // 0xabf014: cmp             w5, w1
    // 0xabf018: b.eq            #0xabf028
    // 0xabf01c: add             x5, x4, #1
    // 0xabf020: mov             x4, x5
    // 0xabf024: b               #0xabeff4
    // 0xabf028: mov             x3, x4
    // 0xabf02c: b               #0xabf034
    // 0xabf030: r3 = -1
    //     0xabf030: movn            x3, #0
    // 0xabf034: ldur            x1, [fp, #-0x70]
    // 0xabf038: ldur            x2, [fp, #-0x48]
    // 0xabf03c: stur            x3, [fp, #-0x40]
    // 0xabf040: r0 = _hashCode()
    //     0xabf040: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xabf044: mov             x1, x0
    // 0xabf048: ldur            x0, [fp, #-0x40]
    // 0xabf04c: lsl             x3, x0, #1
    // 0xabf050: mov             x5, x1
    // 0xabf054: ldur            x1, [fp, #-0x70]
    // 0xabf058: ldur            x2, [fp, #-0x48]
    // 0xabf05c: r0 = _set()
    //     0xabf05c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xabf060: ldur            x0, [fp, #-0x38]
    // 0xabf064: ldur            x2, [fp, #-0x30]
    // 0xabf068: b               #0xabef24
    // 0xabf06c: ldur            x2, [fp, #-0x50]
    // 0xabf070: LoadField: r0 = r2->field_b
    //     0xabf070: ldur            w0, [x2, #0xb]
    // 0xabf074: r3 = LoadInt32Instr(r0)
    //     0xabf074: sbfx            x3, x0, #1, #0x1f
    // 0xabf078: stur            x3, [fp, #-0x68]
    // 0xabf07c: r0 = 0
    //     0xabf07c: movz            x0, #0
    // 0xabf080: CheckStackOverflow
    //     0xabf080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf084: cmp             SP, x16
    //     0xabf088: b.ls            #0xac0f70
    // 0xabf08c: LoadField: r1 = r2->field_b
    //     0xabf08c: ldur            w1, [x2, #0xb]
    // 0xabf090: r4 = LoadInt32Instr(r1)
    //     0xabf090: sbfx            x4, x1, #1, #0x1f
    // 0xabf094: stur            x4, [fp, #-0x78]
    // 0xabf098: cmp             x3, x4
    // 0xabf09c: b.ne            #0xac0ee8
    // 0xabf0a0: cmp             x0, x4
    // 0xabf0a4: b.ge            #0xabf10c
    // 0xabf0a8: LoadField: r1 = r2->field_f
    //     0xabf0a8: ldur            w1, [x2, #0xf]
    // 0xabf0ac: DecompressPointer r1
    //     0xabf0ac: add             x1, x1, HEAP, lsl #32
    // 0xabf0b0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xabf0b0: add             x16, x1, x0, lsl #2
    //     0xabf0b4: ldur            w4, [x16, #0xf]
    // 0xabf0b8: DecompressPointer r4
    //     0xabf0b8: add             x4, x4, HEAP, lsl #32
    // 0xabf0bc: stur            x4, [fp, #-0x18]
    // 0xabf0c0: add             x5, x0, #1
    // 0xabf0c4: stur            x5, [fp, #-0x40]
    // 0xabf0c8: LoadField: r1 = r4->field_13
    //     0xabf0c8: ldur            w1, [x4, #0x13]
    // 0xabf0cc: DecompressPointer r1
    //     0xabf0cc: add             x1, x1, HEAP, lsl #32
    // 0xabf0d0: r0 = LoadClassIdInstr(r1)
    //     0xabf0d0: ldur            x0, [x1, #-1]
    //     0xabf0d4: ubfx            x0, x0, #0xc, #0x14
    // 0xabf0d8: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0xabf0d8: movz            x17, #0xb7ff
    //     0xabf0dc: add             lr, x0, x17
    //     0xabf0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xabf0e4: blr             lr
    // 0xabf0e8: tbnz            w0, #4, #0xabf0fc
    // 0xabf0ec: ldur            x1, [fp, #-8]
    // 0xabf0f0: ldur            x2, [fp, #-0x18]
    // 0xabf0f4: ldur            x3, [fp, #-0x70]
    // 0xabf0f8: r0 = _updateCompoundGlyph()
    //     0xabf0f8: bl              #0xac13d0  ; [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::_updateCompoundGlyph
    // 0xabf0fc: ldur            x0, [fp, #-0x40]
    // 0xabf100: ldur            x2, [fp, #-0x50]
    // 0xabf104: ldur            x3, [fp, #-0x68]
    // 0xabf108: b               #0xabf080
    // 0xabf10c: r3 = 0
    //     0xabf10c: movz            x3, #0
    // 0xabf110: r0 = 0
    //     0xabf110: movz            x0, #0
    // 0xabf114: ldur            x2, [fp, #-0x50]
    // 0xabf118: stur            x3, [fp, #-0x68]
    // 0xabf11c: CheckStackOverflow
    //     0xabf11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf120: cmp             SP, x16
    //     0xabf124: b.ls            #0xac0f78
    // 0xabf128: LoadField: r1 = r2->field_b
    //     0xabf128: ldur            w1, [x2, #0xb]
    // 0xabf12c: r5 = LoadInt32Instr(r1)
    //     0xabf12c: sbfx            x5, x1, #1, #0x1f
    // 0xabf130: cmp             x4, x5
    // 0xabf134: b.ne            #0xac0ec8
    // 0xabf138: cmp             x0, x5
    // 0xabf13c: b.ge            #0xabf1ac
    // 0xabf140: LoadField: r1 = r2->field_f
    //     0xabf140: ldur            w1, [x2, #0xf]
    // 0xabf144: DecompressPointer r1
    //     0xabf144: add             x1, x1, HEAP, lsl #32
    // 0xabf148: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xabf148: add             x16, x1, x0, lsl #2
    //     0xabf14c: ldur            w5, [x16, #0xf]
    // 0xabf150: DecompressPointer r5
    //     0xabf150: add             x5, x5, HEAP, lsl #32
    // 0xabf154: add             x6, x0, #1
    // 0xabf158: stur            x6, [fp, #-0x40]
    // 0xabf15c: LoadField: r1 = r5->field_f
    //     0xabf15c: ldur            w1, [x5, #0xf]
    // 0xabf160: DecompressPointer r1
    //     0xabf160: add             x1, x1, HEAP, lsl #32
    // 0xabf164: r0 = LoadClassIdInstr(r1)
    //     0xabf164: ldur            x0, [x1, #-1]
    //     0xabf168: ubfx            x0, x0, #0xc, #0x14
    // 0xabf16c: r0 = GDT[cid_x0 + -0x90a]()
    //     0xabf16c: sub             lr, x0, #0x90a
    //     0xabf170: ldr             lr, [x21, lr, lsl #3]
    //     0xabf174: blr             lr
    // 0xabf178: ldur            x2, [fp, #-0x68]
    // 0xabf17c: add             x1, x2, x0
    // 0xabf180: mov             x0, x1
    // 0xabf184: ubfx            x0, x0, #0, #0x20
    // 0xabf188: and             w2, w0, #3
    // 0xabf18c: r5 = 4
    //     0xabf18c: movz            x5, #0x4
    // 0xabf190: sub             w0, w5, w2
    // 0xabf194: and             w2, w0, #3
    // 0xabf198: ubfx            x2, x2, #0, #0x20
    // 0xabf19c: add             x3, x1, x2
    // 0xabf1a0: ldur            x0, [fp, #-0x40]
    // 0xabf1a4: ldur            x4, [fp, #-0x78]
    // 0xabf1a8: b               #0xabf114
    // 0xabf1ac: mov             x2, x3
    // 0xabf1b0: r5 = 4
    //     0xabf1b0: movz            x5, #0x4
    // 0xabf1b4: mov             x0, x2
    // 0xabf1b8: ubfx            x0, x0, #0, #0x20
    // 0xabf1bc: and             w1, w0, #3
    // 0xabf1c0: sub             w0, w5, w1
    // 0xabf1c4: and             w1, w0, #3
    // 0xabf1c8: ubfx            x1, x1, #0, #0x20
    // 0xabf1cc: add             x3, x2, x1
    // 0xabf1d0: r0 = BoxInt64Instr(r3)
    //     0xabf1d0: sbfiz           x0, x3, #1, #0x1f
    //     0xabf1d4: cmp             x3, x0, asr #1
    //     0xabf1d8: b.eq            #0xabf1e4
    //     0xabf1dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf1e0: stur            x3, [x0, #7]
    // 0xabf1e4: mov             x4, x0
    // 0xabf1e8: r0 = AllocateUint8Array()
    //     0xabf1e8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xabf1ec: ldur            x1, [fp, #-0x20]
    // 0xabf1f0: mov             x3, x0
    // 0xabf1f4: r2 = "glyf"
    //     0xabf1f4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c28] "glyf"
    //     0xabf1f8: ldr             x2, [x2, #0xc28]
    // 0xabf1fc: stur            x0, [fp, #-0x18]
    // 0xabf200: r0 = []=()
    //     0xabf200: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabf204: ldur            x2, [fp, #-0x68]
    // 0xabf208: r0 = BoxInt64Instr(r2)
    //     0xabf208: sbfiz           x0, x2, #1, #0x1f
    //     0xabf20c: cmp             x2, x0, asr #1
    //     0xabf210: b.eq            #0xabf21c
    //     0xabf214: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf218: stur            x2, [x0, #7]
    // 0xabf21c: ldur            x1, [fp, #-0x28]
    // 0xabf220: mov             x3, x0
    // 0xabf224: r2 = "glyf"
    //     0xabf224: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c28] "glyf"
    //     0xabf228: ldr             x2, [x2, #0xc28]
    // 0xabf22c: r0 = []=()
    //     0xabf22c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabf230: ldur            x1, [fp, #-0x60]
    // 0xabf234: r0 = indexToLocFormat()
    //     0xabf234: bl              #0x9337e8  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::indexToLocFormat
    // 0xabf238: cbnz            x0, #0xabf2b8
    // 0xabf23c: ldur            x1, [fp, #-0x50]
    // 0xabf240: r0 = 4
    //     0xabf240: movz            x0, #0x4
    // 0xabf244: LoadField: r2 = r1->field_b
    //     0xabf244: ldur            w2, [x1, #0xb]
    // 0xabf248: r3 = LoadInt32Instr(r2)
    //     0xabf248: sbfx            x3, x2, #1, #0x1f
    // 0xabf24c: add             x2, x3, #1
    // 0xabf250: lsl             x3, x2, #1
    // 0xabf254: mov             x2, x3
    // 0xabf258: ubfx            x2, x2, #0, #0x20
    // 0xabf25c: and             w4, w2, #3
    // 0xabf260: sub             w2, w0, w4
    // 0xabf264: and             w4, w2, #3
    // 0xabf268: ubfx            x4, x4, #0, #0x20
    // 0xabf26c: add             x2, x3, x4
    // 0xabf270: lsl             x4, x2, #1
    // 0xabf274: r0 = AllocateUint8Array()
    //     0xabf274: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xabf278: ldur            x1, [fp, #-0x20]
    // 0xabf27c: mov             x3, x0
    // 0xabf280: r2 = "loca"
    //     0xabf280: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c20] "loca"
    //     0xabf284: ldr             x2, [x2, #0xc20]
    // 0xabf288: r0 = []=()
    //     0xabf288: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabf28c: ldur            x0, [fp, #-0x50]
    // 0xabf290: LoadField: r1 = r0->field_b
    //     0xabf290: ldur            w1, [x0, #0xb]
    // 0xabf294: r2 = LoadInt32Instr(r1)
    //     0xabf294: sbfx            x2, x1, #1, #0x1f
    // 0xabf298: add             x1, x2, #1
    // 0xabf29c: lsl             x2, x1, #1
    // 0xabf2a0: lsl             x3, x2, #1
    // 0xabf2a4: ldur            x1, [fp, #-0x28]
    // 0xabf2a8: r2 = "loca"
    //     0xabf2a8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c20] "loca"
    //     0xabf2ac: ldr             x2, [x2, #0xc20]
    // 0xabf2b0: r0 = []=()
    //     0xabf2b0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabf2b4: b               #0xabf358
    // 0xabf2b8: ldur            x2, [fp, #-0x50]
    // 0xabf2bc: r3 = 4
    //     0xabf2bc: movz            x3, #0x4
    // 0xabf2c0: LoadField: r0 = r2->field_b
    //     0xabf2c0: ldur            w0, [x2, #0xb]
    // 0xabf2c4: r1 = LoadInt32Instr(r0)
    //     0xabf2c4: sbfx            x1, x0, #1, #0x1f
    // 0xabf2c8: add             x0, x1, #1
    // 0xabf2cc: lsl             x1, x0, #2
    // 0xabf2d0: mov             x0, x1
    // 0xabf2d4: ubfx            x0, x0, #0, #0x20
    // 0xabf2d8: and             w4, w0, #3
    // 0xabf2dc: sub             w0, w3, w4
    // 0xabf2e0: and             w4, w0, #3
    // 0xabf2e4: ubfx            x4, x4, #0, #0x20
    // 0xabf2e8: add             x5, x1, x4
    // 0xabf2ec: r0 = BoxInt64Instr(r5)
    //     0xabf2ec: sbfiz           x0, x5, #1, #0x1f
    //     0xabf2f0: cmp             x5, x0, asr #1
    //     0xabf2f4: b.eq            #0xabf300
    //     0xabf2f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf2fc: stur            x5, [x0, #7]
    // 0xabf300: mov             x4, x0
    // 0xabf304: r0 = AllocateUint8Array()
    //     0xabf304: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xabf308: ldur            x1, [fp, #-0x20]
    // 0xabf30c: mov             x3, x0
    // 0xabf310: r2 = "loca"
    //     0xabf310: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c20] "loca"
    //     0xabf314: ldr             x2, [x2, #0xc20]
    // 0xabf318: r0 = []=()
    //     0xabf318: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabf31c: ldur            x4, [fp, #-0x50]
    // 0xabf320: LoadField: r0 = r4->field_b
    //     0xabf320: ldur            w0, [x4, #0xb]
    // 0xabf324: r1 = LoadInt32Instr(r0)
    //     0xabf324: sbfx            x1, x0, #1, #0x1f
    // 0xabf328: add             x0, x1, #1
    // 0xabf32c: lsl             x2, x0, #2
    // 0xabf330: r0 = BoxInt64Instr(r2)
    //     0xabf330: sbfiz           x0, x2, #1, #0x1f
    //     0xabf334: cmp             x2, x0, asr #1
    //     0xabf338: b.eq            #0xabf344
    //     0xabf33c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf340: stur            x2, [x0, #7]
    // 0xabf344: ldur            x1, [fp, #-0x28]
    // 0xabf348: mov             x3, x0
    // 0xabf34c: r2 = "loca"
    //     0xabf34c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c20] "loca"
    //     0xabf350: ldr             x2, [x2, #0xc20]
    // 0xabf354: r0 = []=()
    //     0xabf354: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabf358: ldur            x5, [fp, #-0x20]
    // 0xabf35c: ldur            x3, [fp, #-0x50]
    // 0xabf360: ldur            x4, [fp, #-0x60]
    // 0xabf364: r0 = LoadClassIdInstr(r5)
    //     0xabf364: ldur            x0, [x5, #-1]
    //     0xabf368: ubfx            x0, x0, #0xc, #0x14
    // 0xabf36c: mov             x1, x5
    // 0xabf370: r2 = "loca"
    //     0xabf370: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c20] "loca"
    //     0xabf374: ldr             x2, [x2, #0xc20]
    // 0xabf378: r0 = GDT[cid_x0 + -0x128]()
    //     0xabf378: sub             lr, x0, #0x128
    //     0xabf37c: ldr             lr, [x21, lr, lsl #3]
    //     0xabf380: blr             lr
    // 0xabf384: cmp             w0, NULL
    // 0xabf388: b.eq            #0xac0f80
    // 0xabf38c: r1 = LoadClassIdInstr(r0)
    //     0xabf38c: ldur            x1, [x0, #-1]
    //     0xabf390: ubfx            x1, x1, #0xc, #0x14
    // 0xabf394: mov             x16, x0
    // 0xabf398: mov             x0, x1
    // 0xabf39c: mov             x1, x16
    // 0xabf3a0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xabf3a0: sub             lr, x0, #0xf56
    //     0xabf3a4: ldr             lr, [x21, lr, lsl #3]
    //     0xabf3a8: blr             lr
    // 0xabf3ac: r1 = LoadClassIdInstr(r0)
    //     0xabf3ac: ldur            x1, [x0, #-1]
    //     0xabf3b0: ubfx            x1, x1, #0xc, #0x14
    // 0xabf3b4: mov             x16, x0
    // 0xabf3b8: mov             x0, x1
    // 0xabf3bc: mov             x1, x16
    // 0xabf3c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabf3c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabf3c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xabf3c4: sub             lr, x0, #0xffd
    //     0xabf3c8: ldr             lr, [x21, lr, lsl #3]
    //     0xabf3cc: blr             lr
    // 0xabf3d0: mov             x3, x0
    // 0xabf3d4: ldur            x0, [fp, #-0x50]
    // 0xabf3d8: stur            x3, [fp, #-0x70]
    // 0xabf3dc: LoadField: r1 = r0->field_b
    //     0xabf3dc: ldur            w1, [x0, #0xb]
    // 0xabf3e0: r4 = LoadInt32Instr(r1)
    //     0xabf3e0: sbfx            x4, x1, #1, #0x1f
    // 0xabf3e4: ldur            x5, [fp, #-0x60]
    // 0xabf3e8: stur            x4, [fp, #-0xa8]
    // 0xabf3ec: LoadField: r6 = r5->field_7
    //     0xabf3ec: ldur            w6, [x5, #7]
    // 0xabf3f0: DecompressPointer r6
    //     0xabf3f0: add             x6, x6, HEAP, lsl #32
    // 0xabf3f4: stur            x6, [fp, #-0x58]
    // 0xabf3f8: LoadField: r7 = r5->field_b
    //     0xabf3f8: ldur            w7, [x5, #0xb]
    // 0xabf3fc: DecompressPointer r7
    //     0xabf3fc: add             x7, x7, HEAP, lsl #32
    // 0xabf400: stur            x7, [fp, #-0x48]
    // 0xabf404: LoadField: r1 = r6->field_13
    //     0xabf404: ldur            w1, [x6, #0x13]
    // 0xabf408: r8 = LoadInt32Instr(r1)
    //     0xabf408: sbfx            x8, x1, #1, #0x1f
    // 0xabf40c: stur            x8, [fp, #-0xa0]
    // 0xabf410: ArrayLoad: r9 = r6[0]  ; List_4
    //     0xabf410: ldur            w9, [x6, #0x17]
    // 0xabf414: DecompressPointer r9
    //     0xabf414: add             x9, x9, HEAP, lsl #32
    // 0xabf418: stur            x9, [fp, #-0x38]
    // 0xabf41c: LoadField: r1 = r6->field_1b
    //     0xabf41c: ldur            w1, [x6, #0x1b]
    // 0xabf420: r10 = LoadInt32Instr(r1)
    //     0xabf420: sbfx            x10, x1, #1, #0x1f
    // 0xabf424: stur            x10, [fp, #-0x98]
    // 0xabf428: r12 = 0
    //     0xabf428: movz            x12, #0
    // 0xabf42c: r11 = 0
    //     0xabf42c: movz            x11, #0
    // 0xabf430: r1 = 0
    //     0xabf430: movz            x1, #0
    // 0xabf434: stur            x12, [fp, #-0x68]
    // 0xabf438: stur            x11, [fp, #-0x78]
    // 0xabf43c: CheckStackOverflow
    //     0xabf43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf440: cmp             SP, x16
    //     0xabf444: b.ls            #0xac0f84
    // 0xabf448: LoadField: r2 = r0->field_b
    //     0xabf448: ldur            w2, [x0, #0xb]
    // 0xabf44c: r13 = LoadInt32Instr(r2)
    //     0xabf44c: sbfx            x13, x2, #1, #0x1f
    // 0xabf450: cmp             x4, x13
    // 0xabf454: b.ne            #0xac0eac
    // 0xabf458: cmp             x1, x13
    // 0xabf45c: b.ge            #0xabf640
    // 0xabf460: LoadField: r2 = r0->field_f
    //     0xabf460: ldur            w2, [x0, #0xf]
    // 0xabf464: DecompressPointer r2
    //     0xabf464: add             x2, x2, HEAP, lsl #32
    // 0xabf468: ArrayLoad: r13 = r2[r1]  ; Unknown_4
    //     0xabf468: add             x16, x2, x1, lsl #2
    //     0xabf46c: ldur            w13, [x16, #0xf]
    // 0xabf470: DecompressPointer r13
    //     0xabf470: add             x13, x13, HEAP, lsl #32
    // 0xabf474: stur            x13, [fp, #-0x30]
    // 0xabf478: add             x14, x1, #1
    // 0xabf47c: mov             x1, x7
    // 0xabf480: stur            x14, [fp, #-0x40]
    // 0xabf484: r2 = "head"
    //     0xabf484: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c58] "head"
    //     0xabf488: ldr             x2, [x2, #0xc58]
    // 0xabf48c: r0 = _getValueOrData()
    //     0xabf48c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabf490: ldur            x4, [fp, #-0x48]
    // 0xabf494: LoadField: r1 = r4->field_f
    //     0xabf494: ldur            w1, [x4, #0xf]
    // 0xabf498: DecompressPointer r1
    //     0xabf498: add             x1, x1, HEAP, lsl #32
    // 0xabf49c: cmp             w1, w0
    // 0xabf4a0: b.ne            #0xabf4a8
    // 0xabf4a4: r0 = Null
    //     0xabf4a4: mov             x0, NULL
    // 0xabf4a8: ldur            x5, [fp, #-0x38]
    // 0xabf4ac: ldur            x6, [fp, #-0x98]
    // 0xabf4b0: cmp             w0, NULL
    // 0xabf4b4: b.eq            #0xac0f8c
    // 0xabf4b8: r1 = LoadInt32Instr(r0)
    //     0xabf4b8: sbfx            x1, x0, #1, #0x1f
    //     0xabf4bc: tbz             w0, #0, #0xabf4c4
    //     0xabf4c0: ldur            x1, [x0, #7]
    // 0xabf4c4: add             x2, x1, #0x32
    // 0xabf4c8: add             x1, x2, #1
    // 0xabf4cc: ldur            x0, [fp, #-0xa0]
    // 0xabf4d0: cmp             x1, x0
    // 0xabf4d4: b.hs            #0xac0f90
    // 0xabf4d8: ldur            x0, [fp, #-0xa0]
    // 0xabf4dc: mov             x1, x2
    // 0xabf4e0: cmp             x1, x0
    // 0xabf4e4: b.hs            #0xac0f94
    // 0xabf4e8: add             x0, x6, x2
    // 0xabf4ec: LoadField: r1 = r5->field_7
    //     0xabf4ec: ldur            x1, [x5, #7]
    // 0xabf4f0: ldrsh           x2, [x1, x0]
    // 0xabf4f4: mov             x0, x2
    // 0xabf4f8: ubfx            x0, x0, #0, #0x20
    // 0xabf4fc: and             w1, w0, #0xff00
    // 0xabf500: lsr             w0, w1, #8
    // 0xabf504: ubfx            x2, x2, #0, #0x20
    // 0xabf508: and             w1, w2, #0xff
    // 0xabf50c: lsl             w2, w1, #8
    // 0xabf510: orr             x1, x0, x2
    // 0xabf514: and             w0, w1, #0x7fff
    // 0xabf518: and             w2, w1, #0x8000
    // 0xabf51c: ubfx            x0, x0, #0, #0x20
    // 0xabf520: ubfx            x2, x2, #0, #0x20
    // 0xabf524: sub             x1, x0, x2
    // 0xabf528: cbnz            x1, #0xabf570
    // 0xabf52c: ldur            x7, [fp, #-0x70]
    // 0xabf530: ldur            x10, [fp, #-0x68]
    // 0xabf534: ldur            x9, [fp, #-0x78]
    // 0xabf538: r8 = 2
    //     0xabf538: movz            x8, #0x2
    // 0xabf53c: sdiv            x3, x10, x8
    // 0xabf540: r0 = LoadClassIdInstr(r7)
    //     0xabf540: ldur            x0, [x7, #-1]
    //     0xabf544: ubfx            x0, x0, #0xc, #0x14
    // 0xabf548: mov             x1, x7
    // 0xabf54c: mov             x2, x9
    // 0xabf550: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xabf550: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xabf554: r0 = GDT[cid_x0 + -0x1000]()
    //     0xabf554: sub             lr, x0, #1, lsl #12
    //     0xabf558: ldr             lr, [x21, lr, lsl #3]
    //     0xabf55c: blr             lr
    // 0xabf560: ldur            x4, [fp, #-0x78]
    // 0xabf564: add             x0, x4, #2
    // 0xabf568: mov             x11, x0
    // 0xabf56c: b               #0xabf5a8
    // 0xabf570: ldur            x5, [fp, #-0x70]
    // 0xabf574: ldur            x4, [fp, #-0x78]
    // 0xabf578: r0 = LoadClassIdInstr(r5)
    //     0xabf578: ldur            x0, [x5, #-1]
    //     0xabf57c: ubfx            x0, x0, #0xc, #0x14
    // 0xabf580: mov             x1, x5
    // 0xabf584: mov             x2, x4
    // 0xabf588: ldur            x3, [fp, #-0x68]
    // 0xabf58c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xabf58c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xabf590: r0 = GDT[cid_x0 + -0xfee]()
    //     0xabf590: sub             lr, x0, #0xfee
    //     0xabf594: ldr             lr, [x21, lr, lsl #3]
    //     0xabf598: blr             lr
    // 0xabf59c: ldur            x2, [fp, #-0x78]
    // 0xabf5a0: add             x0, x2, #4
    // 0xabf5a4: mov             x11, x0
    // 0xabf5a8: ldur            x0, [fp, #-0x68]
    // 0xabf5ac: ldur            x1, [fp, #-0x30]
    // 0xabf5b0: stur            x11, [fp, #-0xb0]
    // 0xabf5b4: LoadField: r4 = r1->field_f
    //     0xabf5b4: ldur            w4, [x1, #0xf]
    // 0xabf5b8: DecompressPointer r4
    //     0xabf5b8: add             x4, x4, HEAP, lsl #32
    // 0xabf5bc: ldur            x1, [fp, #-0x18]
    // 0xabf5c0: mov             x2, x0
    // 0xabf5c4: mov             x3, x4
    // 0xabf5c8: stur            x4, [fp, #-0x80]
    // 0xabf5cc: r0 = setAll()
    //     0xabf5cc: bl              #0x63e59c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xabf5d0: ldur            x1, [fp, #-0x80]
    // 0xabf5d4: r0 = LoadClassIdInstr(r1)
    //     0xabf5d4: ldur            x0, [x1, #-1]
    //     0xabf5d8: ubfx            x0, x0, #0xc, #0x14
    // 0xabf5dc: r0 = GDT[cid_x0 + -0x90a]()
    //     0xabf5dc: sub             lr, x0, #0x90a
    //     0xabf5e0: ldr             lr, [x21, lr, lsl #3]
    //     0xabf5e4: blr             lr
    // 0xabf5e8: ldur            x3, [fp, #-0x68]
    // 0xabf5ec: add             x1, x3, x0
    // 0xabf5f0: mov             x0, x1
    // 0xabf5f4: ubfx            x0, x0, #0, #0x20
    // 0xabf5f8: and             w2, w0, #3
    // 0xabf5fc: r0 = 4
    //     0xabf5fc: movz            x0, #0x4
    // 0xabf600: sub             w3, w0, w2
    // 0xabf604: and             w2, w3, #3
    // 0xabf608: ubfx            x2, x2, #0, #0x20
    // 0xabf60c: add             x12, x1, x2
    // 0xabf610: ldur            x11, [fp, #-0xb0]
    // 0xabf614: ldur            x1, [fp, #-0x40]
    // 0xabf618: ldur            x0, [fp, #-0x50]
    // 0xabf61c: ldur            x3, [fp, #-0x70]
    // 0xabf620: ldur            x5, [fp, #-0x60]
    // 0xabf624: ldur            x6, [fp, #-0x58]
    // 0xabf628: ldur            x7, [fp, #-0x48]
    // 0xabf62c: ldur            x9, [fp, #-0x38]
    // 0xabf630: ldur            x4, [fp, #-0xa8]
    // 0xabf634: ldur            x8, [fp, #-0xa0]
    // 0xabf638: ldur            x10, [fp, #-0x98]
    // 0xabf63c: b               #0xabf434
    // 0xabf640: mov             x3, x12
    // 0xabf644: mov             x2, x11
    // 0xabf648: r0 = 4
    //     0xabf648: movz            x0, #0x4
    // 0xabf64c: ldur            x1, [fp, #-0x60]
    // 0xabf650: r0 = indexToLocFormat()
    //     0xabf650: bl              #0x9337e8  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::indexToLocFormat
    // 0xabf654: cbnz            x0, #0xabf690
    // 0xabf658: ldur            x1, [fp, #-0x70]
    // 0xabf65c: ldur            x3, [fp, #-0x68]
    // 0xabf660: r4 = 2
    //     0xabf660: movz            x4, #0x2
    // 0xabf664: sdiv            x0, x3, x4
    // 0xabf668: r2 = LoadClassIdInstr(r1)
    //     0xabf668: ldur            x2, [x1, #-1]
    //     0xabf66c: ubfx            x2, x2, #0xc, #0x14
    // 0xabf670: mov             x3, x0
    // 0xabf674: mov             x0, x2
    // 0xabf678: ldur            x2, [fp, #-0x78]
    // 0xabf67c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xabf67c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xabf680: r0 = GDT[cid_x0 + -0x1000]()
    //     0xabf680: sub             lr, x0, #1, lsl #12
    //     0xabf684: ldr             lr, [x21, lr, lsl #3]
    //     0xabf688: blr             lr
    // 0xabf68c: b               #0xabf6b4
    // 0xabf690: ldur            x1, [fp, #-0x70]
    // 0xabf694: ldur            x3, [fp, #-0x68]
    // 0xabf698: r0 = LoadClassIdInstr(r1)
    //     0xabf698: ldur            x0, [x1, #-1]
    //     0xabf69c: ubfx            x0, x0, #0xc, #0x14
    // 0xabf6a0: ldur            x2, [fp, #-0x78]
    // 0xabf6a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xabf6a4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xabf6a8: r0 = GDT[cid_x0 + -0xfee]()
    //     0xabf6a8: sub             lr, x0, #0xfee
    //     0xabf6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xabf6b0: blr             lr
    // 0xabf6b4: ldur            x0, [fp, #-0x60]
    // 0xabf6b8: r1 = <String>
    //     0xabf6b8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xabf6bc: r0 = _Set()
    //     0xabf6bc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xabf6c0: mov             x3, x0
    // 0xabf6c4: r0 = _Uint32List
    //     0xabf6c4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0xabf6c8: stur            x3, [fp, #-0x18]
    // 0xabf6cc: StoreField: r3->field_1b = r0
    //     0xabf6cc: stur            w0, [x3, #0x1b]
    // 0xabf6d0: StoreField: r3->field_b = rZR
    //     0xabf6d0: stur            wzr, [x3, #0xb]
    // 0xabf6d4: r0 = const []
    //     0xabf6d4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0xabf6d8: StoreField: r3->field_f = r0
    //     0xabf6d8: stur            w0, [x3, #0xf]
    // 0xabf6dc: StoreField: r3->field_13 = rZR
    //     0xabf6dc: stur            wzr, [x3, #0x13]
    // 0xabf6e0: ArrayStore: r3[0] = rZR  ; List_4
    //     0xabf6e0: stur            wzr, [x3, #0x17]
    // 0xabf6e4: mov             x1, x3
    // 0xabf6e8: r2 = "head"
    //     0xabf6e8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c58] "head"
    //     0xabf6ec: ldr             x2, [x2, #0xc58]
    // 0xabf6f0: r0 = add()
    //     0xabf6f0: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xabf6f4: ldur            x1, [fp, #-0x18]
    // 0xabf6f8: r2 = "maxp"
    //     0xabf6f8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c48] "maxp"
    //     0xabf6fc: ldr             x2, [x2, #0xc48]
    // 0xabf700: r0 = add()
    //     0xabf700: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xabf704: ldur            x1, [fp, #-0x18]
    // 0xabf708: r2 = "hhea"
    //     0xabf708: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c50] "hhea"
    //     0xabf70c: ldr             x2, [x2, #0xc50]
    // 0xabf710: r0 = add()
    //     0xabf710: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xabf714: ldur            x1, [fp, #-0x18]
    // 0xabf718: r2 = "OS/2"
    //     0xabf718: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ef0] "OS/2"
    //     0xabf71c: ldr             x2, [x2, #0xef0]
    // 0xabf720: r0 = add()
    //     0xabf720: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xabf724: ldur            x1, [fp, #-0x18]
    // 0xabf728: r0 = iterator()
    //     0xabf728: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xabf72c: mov             x2, x0
    // 0xabf730: ldur            x0, [fp, #-0x60]
    // 0xabf734: stur            x2, [fp, #-0x38]
    // 0xabf738: LoadField: r3 = r0->field_f
    //     0xabf738: ldur            w3, [x0, #0xf]
    // 0xabf73c: DecompressPointer r3
    //     0xabf73c: add             x3, x3, HEAP, lsl #32
    // 0xabf740: stur            x3, [fp, #-0x30]
    // 0xabf744: mov             x4, THR
    // 0xabf748: stur            x4, [fp, #-0x40]
    // 0xabf74c: LoadField: r5 = r2->field_7
    //     0xabf74c: ldur            w5, [x2, #7]
    // 0xabf750: DecompressPointer r5
    //     0xabf750: add             x5, x5, HEAP, lsl #32
    // 0xabf754: stur            x5, [fp, #-0x18]
    // 0xabf758: ldur            x7, [fp, #-0x58]
    // 0xabf75c: ldur            x6, [fp, #-0x48]
    // 0xabf760: CheckStackOverflow
    //     0xabf760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf764: cmp             SP, x16
    //     0xabf768: b.ls            #0xac0f98
    // 0xabf76c: mov             x1, x2
    // 0xabf770: r0 = moveNext()
    //     0xabf770: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xabf774: tbnz            w0, #4, #0xabfae8
    // 0xabf778: ldur            x3, [fp, #-0x38]
    // 0xabf77c: LoadField: r4 = r3->field_33
    //     0xabf77c: ldur            w4, [x3, #0x33]
    // 0xabf780: DecompressPointer r4
    //     0xabf780: add             x4, x4, HEAP, lsl #32
    // 0xabf784: stur            x4, [fp, #-0x70]
    // 0xabf788: cmp             w4, NULL
    // 0xabf78c: b.ne            #0xabf7c0
    // 0xabf790: mov             x0, x4
    // 0xabf794: ldur            x2, [fp, #-0x18]
    // 0xabf798: r1 = Null
    //     0xabf798: mov             x1, NULL
    // 0xabf79c: cmp             w2, NULL
    // 0xabf7a0: b.eq            #0xabf7c0
    // 0xabf7a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabf7a4: ldur            w4, [x2, #0x17]
    // 0xabf7a8: DecompressPointer r4
    //     0xabf7a8: add             x4, x4, HEAP, lsl #32
    // 0xabf7ac: r8 = X0
    //     0xabf7ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xabf7b0: LoadField: r9 = r4->field_7
    //     0xabf7b0: ldur            x9, [x4, #7]
    // 0xabf7b4: r3 = Null
    //     0xabf7b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ef8] Null
    //     0xabf7b8: ldr             x3, [x3, #0xef8]
    // 0xabf7bc: blr             x9
    // 0xabf7c0: ldur            x0, [fp, #-0x48]
    // 0xabf7c4: mov             x1, x0
    // 0xabf7c8: ldur            x2, [fp, #-0x70]
    // 0xabf7cc: r0 = _getValueOrData()
    //     0xabf7cc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabf7d0: mov             x1, x0
    // 0xabf7d4: ldur            x0, [fp, #-0x48]
    // 0xabf7d8: LoadField: r2 = r0->field_f
    //     0xabf7d8: ldur            w2, [x0, #0xf]
    // 0xabf7dc: DecompressPointer r2
    //     0xabf7dc: add             x2, x2, HEAP, lsl #32
    // 0xabf7e0: cmp             w2, w1
    // 0xabf7e4: b.ne            #0xabf7f0
    // 0xabf7e8: r3 = Null
    //     0xabf7e8: mov             x3, NULL
    // 0xabf7ec: b               #0xabf7f4
    // 0xabf7f0: mov             x3, x1
    // 0xabf7f4: stur            x3, [fp, #-0x80]
    // 0xabf7f8: cmp             w3, NULL
    // 0xabf7fc: b.eq            #0xabfad0
    // 0xabf800: ldur            x4, [fp, #-0x30]
    // 0xabf804: mov             x1, x4
    // 0xabf808: ldur            x2, [fp, #-0x70]
    // 0xabf80c: r0 = _getValueOrData()
    //     0xabf80c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabf810: ldur            x2, [fp, #-0x30]
    // 0xabf814: LoadField: r1 = r2->field_f
    //     0xabf814: ldur            w1, [x2, #0xf]
    // 0xabf818: DecompressPointer r1
    //     0xabf818: add             x1, x1, HEAP, lsl #32
    // 0xabf81c: cmp             w1, w0
    // 0xabf820: b.ne            #0xabf82c
    // 0xabf824: r4 = Null
    //     0xabf824: mov             x4, NULL
    // 0xabf828: b               #0xabf830
    // 0xabf82c: mov             x4, x0
    // 0xabf830: ldur            x3, [fp, #-0x58]
    // 0xabf834: stur            x4, [fp, #-0x88]
    // 0xabf838: cmp             w4, NULL
    // 0xabf83c: b.eq            #0xac0fa0
    // 0xabf840: r0 = LoadClassIdInstr(r3)
    //     0xabf840: ldur            x0, [x3, #-1]
    //     0xabf844: ubfx            x0, x0, #0xc, #0x14
    // 0xabf848: mov             x1, x3
    // 0xabf84c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xabf84c: sub             lr, x0, #0xf56
    //     0xabf850: ldr             lr, [x21, lr, lsl #3]
    //     0xabf854: blr             lr
    // 0xabf858: mov             x2, x0
    // 0xabf85c: ldur            x3, [fp, #-0x88]
    // 0xabf860: r0 = LoadInt32Instr(r3)
    //     0xabf860: sbfx            x0, x3, #1, #0x1f
    //     0xabf864: tbz             w3, #0, #0xabf86c
    //     0xabf868: ldur            x0, [x3, #7]
    // 0xabf86c: mov             x1, x0
    // 0xabf870: ubfx            x1, x1, #0, #0x20
    // 0xabf874: and             w4, w1, #3
    // 0xabf878: r5 = 4
    //     0xabf878: movz            x5, #0x4
    // 0xabf87c: sub             w1, w5, w4
    // 0xabf880: and             w4, w1, #3
    // 0xabf884: ubfx            x4, x4, #0, #0x20
    // 0xabf888: add             x6, x0, x4
    // 0xabf88c: r0 = BoxInt64Instr(r6)
    //     0xabf88c: sbfiz           x0, x6, #1, #0x1f
    //     0xabf890: cmp             x6, x0, asr #1
    //     0xabf894: b.eq            #0xabf8a0
    //     0xabf898: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf89c: stur            x6, [x0, #7]
    // 0xabf8a0: r1 = LoadClassIdInstr(r2)
    //     0xabf8a0: ldur            x1, [x2, #-1]
    //     0xabf8a4: ubfx            x1, x1, #0xc, #0x14
    // 0xabf8a8: ldur            x16, [fp, #-0x80]
    // 0xabf8ac: stp             x0, x16, [SP]
    // 0xabf8b0: mov             x0, x1
    // 0xabf8b4: mov             x1, x2
    // 0xabf8b8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xabf8b8: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xabf8bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xabf8bc: sub             lr, x0, #0xfff
    //     0xabf8c0: ldr             lr, [x21, lr, lsl #3]
    //     0xabf8c4: blr             lr
    // 0xabf8c8: stur            x0, [fp, #-0x90]
    // 0xabf8cc: LoadField: r1 = r0->field_13
    //     0xabf8cc: ldur            w1, [x0, #0x13]
    // 0xabf8d0: mov             x4, x1
    // 0xabf8d4: stur            x1, [fp, #-0x80]
    // 0xabf8d8: r0 = AllocateUint8Array()
    //     0xabf8d8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xabf8dc: mov             x4, x0
    // 0xabf8e0: ldur            x0, [fp, #-0x80]
    // 0xabf8e4: stur            x4, [fp, #-0xb8]
    // 0xabf8e8: r5 = LoadInt32Instr(r0)
    //     0xabf8e8: sbfx            x5, x0, #1, #0x1f
    // 0xabf8ec: stur            x5, [fp, #-0x68]
    // 0xabf8f0: tbz             x5, #0x3f, #0xabf908
    // 0xabf8f4: mov             x2, x0
    // 0xabf8f8: mov             x3, x5
    // 0xabf8fc: r1 = 0
    //     0xabf8fc: movz            x1, #0
    // 0xabf900: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xabf900: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xabf904: r0 = checkValidRange()
    //     0xabf904: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xabf908: ldur            x2, [fp, #-0x90]
    // 0xabf90c: r0 = LoadClassIdInstr(r2)
    //     0xabf90c: ldur            x0, [x2, #-1]
    //     0xabf910: ubfx            x0, x0, #0xc, #0x14
    // 0xabf914: mov             x1, x2
    // 0xabf918: r0 = GDT[cid_x0 + 0xa90a]()
    //     0xabf918: movz            x17, #0xa90a
    //     0xabf91c: add             lr, x0, x17
    //     0xabf920: ldr             lr, [x21, lr, lsl #3]
    //     0xabf924: blr             lr
    // 0xabf928: cmp             x0, #1
    // 0xabf92c: b.ne            #0xabfa6c
    // 0xabf930: ldur            x2, [fp, #-0x68]
    // 0xabf934: cbz             x2, #0xabfa90
    // 0xabf938: ldur            x0, [fp, #-0x80]
    // 0xabf93c: cmp             w0, #0x800
    // 0xabf940: b.ge            #0xabfa1c
    // 0xabf944: ldur            x5, [fp, #-0x90]
    // 0xabf948: ldur            x20, [fp, #-0xb8]
    // 0xabf94c: LoadField: r1 = r5->field_7
    //     0xabf94c: ldur            x1, [x5, #7]
    // 0xabf950: mov             x3, x0
    // 0xabf954: mov             x2, x1
    // 0xabf958: add             x0, x20, #0x17
    // 0xabf95c: cbz             x3, #0xabfa14
    // 0xabf960: cmp             x0, x2
    // 0xabf964: b.ls            #0xabf9cc
    // 0xabf968: sxtw            x3, w3
    // 0xabf96c: add             x16, x2, x3, asr #1
    // 0xabf970: cmp             x0, x16
    // 0xabf974: b.hs            #0xabf9cc
    // 0xabf978: mov             x2, x16
    // 0xabf97c: add             x0, x0, x3, asr #1
    // 0xabf980: tbz             w3, #4, #0xabf98c
    // 0xabf984: ldr             x16, [x2, #-8]!
    // 0xabf988: str             x16, [x0, #-8]!
    // 0xabf98c: tbz             w3, #3, #0xabf998
    // 0xabf990: ldr             w16, [x2, #-4]!
    // 0xabf994: str             w16, [x0, #-4]!
    // 0xabf998: tbz             w3, #2, #0xabf9a4
    // 0xabf99c: ldrh            w16, [x2, #-2]!
    // 0xabf9a0: strh            w16, [x0, #-2]!
    // 0xabf9a4: tbz             w3, #1, #0xabf9b0
    // 0xabf9a8: ldrb            w16, [x2, #-1]!
    // 0xabf9ac: strb            w16, [x0, #-1]!
    // 0xabf9b0: ands            w3, w3, #0xffffffe1
    // 0xabf9b4: b.eq            #0xabfa14
    // 0xabf9b8: ldp             x16, x17, [x2, #-0x10]!
    // 0xabf9bc: stp             x16, x17, [x0, #-0x10]!
    // 0xabf9c0: subs            w3, w3, #0x20
    // 0xabf9c4: b.ne            #0xabf9b8
    // 0xabf9c8: b               #0xabfa14
    // 0xabf9cc: tbz             w3, #4, #0xabf9d8
    // 0xabf9d0: ldr             x16, [x2], #8
    // 0xabf9d4: str             x16, [x0], #8
    // 0xabf9d8: tbz             w3, #3, #0xabf9e4
    // 0xabf9dc: ldr             w16, [x2], #4
    // 0xabf9e0: str             w16, [x0], #4
    // 0xabf9e4: tbz             w3, #2, #0xabf9f0
    // 0xabf9e8: ldrh            w16, [x2], #2
    // 0xabf9ec: strh            w16, [x0], #2
    // 0xabf9f0: tbz             w3, #1, #0xabf9fc
    // 0xabf9f4: ldrb            w16, [x2], #1
    // 0xabf9f8: strb            w16, [x0], #1
    // 0xabf9fc: ands            w3, w3, #0xffffffe1
    // 0xabfa00: b.eq            #0xabfa14
    // 0xabfa04: ldp             x16, x17, [x2], #0x10
    // 0xabfa08: stp             x16, x17, [x0], #0x10
    // 0xabfa0c: subs            w3, w3, #0x20
    // 0xabfa10: b.ne            #0xabfa04
    // 0xabfa14: ldur            x23, [fp, #-0x40]
    // 0xabfa18: b               #0xabfa90
    // 0xabfa1c: ldur            x5, [fp, #-0x90]
    // 0xabfa20: ldur            x20, [fp, #-0xb8]
    // 0xabfa24: ldur            x23, [fp, #-0x40]
    // 0xabfa28: LoadField: r0 = r20->field_7
    //     0xabfa28: ldur            x0, [x20, #7]
    // 0xabfa2c: LoadField: r1 = r5->field_7
    //     0xabfa2c: ldur            x1, [x5, #7]
    // 0xabfa30: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xabfa30: ldr             x9, [x23, #0x650]
    //     0xabfa34: mov             x17, fp
    //     0xabfa38: str             fp, [SP, #-8]!
    //     0xabfa3c: mov             fp, SP
    //     0xabfa40: and             SP, SP, #0xfffffffffffffff0
    //     0xabfa44: mov             x19, sp
    //     0xabfa48: mov             sp, SP
    //     0xabfa4c: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xabfa50: blr             x9
    //     0xabfa54: movz            x16, #0x8
    //     0xabfa58: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xabfa5c: mov             sp, x19
    //     0xabfa60: mov             SP, fp
    //     0xabfa64: ldr             fp, [SP], #8
    // 0xabfa68: b               #0xabfa90
    // 0xabfa6c: ldur            x5, [fp, #-0x90]
    // 0xabfa70: ldur            x20, [fp, #-0xb8]
    // 0xabfa74: ldur            x23, [fp, #-0x40]
    // 0xabfa78: ldur            x2, [fp, #-0x68]
    // 0xabfa7c: mov             x1, x20
    // 0xabfa80: mov             x3, x2
    // 0xabfa84: r2 = 0
    //     0xabfa84: movz            x2, #0
    // 0xabfa88: r6 = 0
    //     0xabfa88: movz            x6, #0
    // 0xabfa8c: r0 = _slowSetRange()
    //     0xabfa8c: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xabfa90: ldur            x1, [fp, #-0x20]
    // 0xabfa94: ldur            x2, [fp, #-0x70]
    // 0xabfa98: r0 = _hashCode()
    //     0xabfa98: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xabfa9c: ldur            x1, [fp, #-0x20]
    // 0xabfaa0: ldur            x2, [fp, #-0x70]
    // 0xabfaa4: ldur            x3, [fp, #-0xb8]
    // 0xabfaa8: mov             x5, x0
    // 0xabfaac: r0 = _set()
    //     0xabfaac: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xabfab0: ldur            x1, [fp, #-0x28]
    // 0xabfab4: ldur            x2, [fp, #-0x70]
    // 0xabfab8: r0 = _hashCode()
    //     0xabfab8: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xabfabc: ldur            x1, [fp, #-0x28]
    // 0xabfac0: ldur            x2, [fp, #-0x70]
    // 0xabfac4: ldur            x3, [fp, #-0x88]
    // 0xabfac8: mov             x5, x0
    // 0xabfacc: r0 = _set()
    //     0xabfacc: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xabfad0: ldur            x2, [fp, #-0x38]
    // 0xabfad4: ldur            x3, [fp, #-0x30]
    // 0xabfad8: ldur            x0, [fp, #-0x60]
    // 0xabfadc: ldur            x5, [fp, #-0x18]
    // 0xabfae0: ldur            x4, [fp, #-0x40]
    // 0xabfae4: b               #0xabf758
    // 0xabfae8: ldur            x5, [fp, #-0x20]
    // 0xabfaec: ldur            x4, [fp, #-0x50]
    // 0xabfaf0: ldur            x3, [fp, #-0x48]
    // 0xabfaf4: r0 = LoadClassIdInstr(r5)
    //     0xabfaf4: ldur            x0, [x5, #-1]
    //     0xabfaf8: ubfx            x0, x0, #0xc, #0x14
    // 0xabfafc: mov             x1, x5
    // 0xabfb00: r2 = "head"
    //     0xabfb00: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c58] "head"
    //     0xabfb04: ldr             x2, [x2, #0xc58]
    // 0xabfb08: r0 = GDT[cid_x0 + -0x128]()
    //     0xabfb08: sub             lr, x0, #0x128
    //     0xabfb0c: ldr             lr, [x21, lr, lsl #3]
    //     0xabfb10: blr             lr
    // 0xabfb14: cmp             w0, NULL
    // 0xabfb18: b.eq            #0xac0fa4
    // 0xabfb1c: r1 = LoadClassIdInstr(r0)
    //     0xabfb1c: ldur            x1, [x0, #-1]
    //     0xabfb20: ubfx            x1, x1, #0xc, #0x14
    // 0xabfb24: mov             x16, x0
    // 0xabfb28: mov             x0, x1
    // 0xabfb2c: mov             x1, x16
    // 0xabfb30: r0 = GDT[cid_x0 + -0xf56]()
    //     0xabfb30: sub             lr, x0, #0xf56
    //     0xabfb34: ldr             lr, [x21, lr, lsl #3]
    //     0xabfb38: blr             lr
    // 0xabfb3c: r1 = LoadClassIdInstr(r0)
    //     0xabfb3c: ldur            x1, [x0, #-1]
    //     0xabfb40: ubfx            x1, x1, #0xc, #0x14
    // 0xabfb44: mov             x16, x0
    // 0xabfb48: mov             x0, x1
    // 0xabfb4c: mov             x1, x16
    // 0xabfb50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabfb50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabfb54: r0 = GDT[cid_x0 + -0xffd]()
    //     0xabfb54: sub             lr, x0, #0xffd
    //     0xabfb58: ldr             lr, [x21, lr, lsl #3]
    //     0xabfb5c: blr             lr
    // 0xabfb60: r1 = LoadClassIdInstr(r0)
    //     0xabfb60: ldur            x1, [x0, #-1]
    //     0xabfb64: ubfx            x1, x1, #0xc, #0x14
    // 0xabfb68: mov             x16, x0
    // 0xabfb6c: mov             x0, x1
    // 0xabfb70: mov             x1, x16
    // 0xabfb74: r2 = 8
    //     0xabfb74: movz            x2, #0x8
    // 0xabfb78: r3 = 0
    //     0xabfb78: movz            x3, #0
    // 0xabfb7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xabfb7c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xabfb80: r0 = GDT[cid_x0 + -0xfee]()
    //     0xabfb80: sub             lr, x0, #0xfee
    //     0xabfb84: ldr             lr, [x21, lr, lsl #3]
    //     0xabfb88: blr             lr
    // 0xabfb8c: ldur            x3, [fp, #-0x20]
    // 0xabfb90: r0 = LoadClassIdInstr(r3)
    //     0xabfb90: ldur            x0, [x3, #-1]
    //     0xabfb94: ubfx            x0, x0, #0xc, #0x14
    // 0xabfb98: mov             x1, x3
    // 0xabfb9c: r2 = "maxp"
    //     0xabfb9c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c48] "maxp"
    //     0xabfba0: ldr             x2, [x2, #0xc48]
    // 0xabfba4: r0 = GDT[cid_x0 + -0x128]()
    //     0xabfba4: sub             lr, x0, #0x128
    //     0xabfba8: ldr             lr, [x21, lr, lsl #3]
    //     0xabfbac: blr             lr
    // 0xabfbb0: cmp             w0, NULL
    // 0xabfbb4: b.eq            #0xac0fa8
    // 0xabfbb8: r1 = LoadClassIdInstr(r0)
    //     0xabfbb8: ldur            x1, [x0, #-1]
    //     0xabfbbc: ubfx            x1, x1, #0xc, #0x14
    // 0xabfbc0: mov             x16, x0
    // 0xabfbc4: mov             x0, x1
    // 0xabfbc8: mov             x1, x16
    // 0xabfbcc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xabfbcc: sub             lr, x0, #0xf56
    //     0xabfbd0: ldr             lr, [x21, lr, lsl #3]
    //     0xabfbd4: blr             lr
    // 0xabfbd8: r1 = LoadClassIdInstr(r0)
    //     0xabfbd8: ldur            x1, [x0, #-1]
    //     0xabfbdc: ubfx            x1, x1, #0xc, #0x14
    // 0xabfbe0: mov             x16, x0
    // 0xabfbe4: mov             x0, x1
    // 0xabfbe8: mov             x1, x16
    // 0xabfbec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabfbec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabfbf0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xabfbf0: sub             lr, x0, #0xffd
    //     0xabfbf4: ldr             lr, [x21, lr, lsl #3]
    //     0xabfbf8: blr             lr
    // 0xabfbfc: ldur            x4, [fp, #-0x50]
    // 0xabfc00: LoadField: r1 = r4->field_b
    //     0xabfc00: ldur            w1, [x4, #0xb]
    // 0xabfc04: r3 = LoadInt32Instr(r1)
    //     0xabfc04: sbfx            x3, x1, #1, #0x1f
    // 0xabfc08: r1 = LoadClassIdInstr(r0)
    //     0xabfc08: ldur            x1, [x0, #-1]
    //     0xabfc0c: ubfx            x1, x1, #0xc, #0x14
    // 0xabfc10: mov             x16, x0
    // 0xabfc14: mov             x0, x1
    // 0xabfc18: mov             x1, x16
    // 0xabfc1c: r2 = 4
    //     0xabfc1c: movz            x2, #0x4
    // 0xabfc20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xabfc20: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xabfc24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xabfc24: sub             lr, x0, #1, lsl #12
    //     0xabfc28: ldr             lr, [x21, lr, lsl #3]
    //     0xabfc2c: blr             lr
    // 0xabfc30: ldur            x3, [fp, #-0x20]
    // 0xabfc34: r0 = LoadClassIdInstr(r3)
    //     0xabfc34: ldur            x0, [x3, #-1]
    //     0xabfc38: ubfx            x0, x0, #0xc, #0x14
    // 0xabfc3c: mov             x1, x3
    // 0xabfc40: r2 = "hhea"
    //     0xabfc40: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c50] "hhea"
    //     0xabfc44: ldr             x2, [x2, #0xc50]
    // 0xabfc48: r0 = GDT[cid_x0 + -0x128]()
    //     0xabfc48: sub             lr, x0, #0x128
    //     0xabfc4c: ldr             lr, [x21, lr, lsl #3]
    //     0xabfc50: blr             lr
    // 0xabfc54: cmp             w0, NULL
    // 0xabfc58: b.eq            #0xac0fac
    // 0xabfc5c: r1 = LoadClassIdInstr(r0)
    //     0xabfc5c: ldur            x1, [x0, #-1]
    //     0xabfc60: ubfx            x1, x1, #0xc, #0x14
    // 0xabfc64: mov             x16, x0
    // 0xabfc68: mov             x0, x1
    // 0xabfc6c: mov             x1, x16
    // 0xabfc70: r0 = GDT[cid_x0 + -0xf56]()
    //     0xabfc70: sub             lr, x0, #0xf56
    //     0xabfc74: ldr             lr, [x21, lr, lsl #3]
    //     0xabfc78: blr             lr
    // 0xabfc7c: r1 = LoadClassIdInstr(r0)
    //     0xabfc7c: ldur            x1, [x0, #-1]
    //     0xabfc80: ubfx            x1, x1, #0xc, #0x14
    // 0xabfc84: mov             x16, x0
    // 0xabfc88: mov             x0, x1
    // 0xabfc8c: mov             x1, x16
    // 0xabfc90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabfc90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabfc94: r0 = GDT[cid_x0 + -0xffd]()
    //     0xabfc94: sub             lr, x0, #0xffd
    //     0xabfc98: ldr             lr, [x21, lr, lsl #3]
    //     0xabfc9c: blr             lr
    // 0xabfca0: ldur            x4, [fp, #-0x50]
    // 0xabfca4: LoadField: r1 = r4->field_b
    //     0xabfca4: ldur            w1, [x4, #0xb]
    // 0xabfca8: r3 = LoadInt32Instr(r1)
    //     0xabfca8: sbfx            x3, x1, #1, #0x1f
    // 0xabfcac: r1 = LoadClassIdInstr(r0)
    //     0xabfcac: ldur            x1, [x0, #-1]
    //     0xabfcb0: ubfx            x1, x1, #0xc, #0x14
    // 0xabfcb4: mov             x16, x0
    // 0xabfcb8: mov             x0, x1
    // 0xabfcbc: mov             x1, x16
    // 0xabfcc0: r2 = 34
    //     0xabfcc0: movz            x2, #0x22
    // 0xabfcc4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xabfcc4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xabfcc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xabfcc8: sub             lr, x0, #1, lsl #12
    //     0xabfccc: ldr             lr, [x21, lr, lsl #3]
    //     0xabfcd0: blr             lr
    // 0xabfcd4: ldur            x1, [fp, #-0x48]
    // 0xabfcd8: r2 = "post"
    //     0xabfcd8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30f08] "post"
    //     0xabfcdc: ldr             x2, [x2, #0xf08]
    // 0xabfce0: r0 = _getValueOrData()
    //     0xabfce0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabfce4: ldur            x2, [fp, #-0x48]
    // 0xabfce8: LoadField: r1 = r2->field_f
    //     0xabfce8: ldur            w1, [x2, #0xf]
    // 0xabfcec: DecompressPointer r1
    //     0xabfcec: add             x1, x1, HEAP, lsl #32
    // 0xabfcf0: cmp             w1, w0
    // 0xabfcf4: b.ne            #0xabfd00
    // 0xabfcf8: r5 = Null
    //     0xabfcf8: mov             x5, NULL
    // 0xabfcfc: b               #0xabfd04
    // 0xabfd00: mov             x5, x0
    // 0xabfd04: ldur            x3, [fp, #-0x50]
    // 0xabfd08: ldur            x4, [fp, #-0x58]
    // 0xabfd0c: stur            x5, [fp, #-0x18]
    // 0xabfd10: cmp             w5, NULL
    // 0xabfd14: b.eq            #0xac0fb0
    // 0xabfd18: r0 = LoadClassIdInstr(r4)
    //     0xabfd18: ldur            x0, [x4, #-1]
    //     0xabfd1c: ubfx            x0, x0, #0xc, #0x14
    // 0xabfd20: mov             x1, x4
    // 0xabfd24: r0 = GDT[cid_x0 + -0xf56]()
    //     0xabfd24: sub             lr, x0, #0xf56
    //     0xabfd28: ldr             lr, [x21, lr, lsl #3]
    //     0xabfd2c: blr             lr
    // 0xabfd30: r1 = LoadClassIdInstr(r0)
    //     0xabfd30: ldur            x1, [x0, #-1]
    //     0xabfd34: ubfx            x1, x1, #0xc, #0x14
    // 0xabfd38: ldur            x16, [fp, #-0x18]
    // 0xabfd3c: r30 = 64
    //     0xabfd3c: movz            lr, #0x40
    // 0xabfd40: stp             lr, x16, [SP]
    // 0xabfd44: mov             x16, x0
    // 0xabfd48: mov             x0, x1
    // 0xabfd4c: mov             x1, x16
    // 0xabfd50: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xabfd50: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xabfd54: r0 = GDT[cid_x0 + -0xfff]()
    //     0xabfd54: sub             lr, x0, #0xfff
    //     0xabfd58: ldr             lr, [x21, lr, lsl #3]
    //     0xabfd5c: blr             lr
    // 0xabfd60: mov             x2, x0
    // 0xabfd64: r1 = Null
    //     0xabfd64: mov             x1, NULL
    // 0xabfd68: r0 = Uint8List.fromList()
    //     0xabfd68: bl              #0x598eb8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xabfd6c: stur            x0, [fp, #-0x18]
    // 0xabfd70: r0 = _ByteBuffer()
    //     0xabfd70: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xabfd74: ldur            x3, [fp, #-0x18]
    // 0xabfd78: StoreField: r0->field_7 = r3
    //     0xabfd78: stur            w3, [x0, #7]
    // 0xabfd7c: mov             x1, x0
    // 0xabfd80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabfd80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabfd84: r0 = asByteData()
    //     0xabfd84: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xabfd88: mov             x2, x0
    // 0xabfd8c: LoadField: r0 = r2->field_13
    //     0xabfd8c: ldur            w0, [x2, #0x13]
    // 0xabfd90: r1 = LoadInt32Instr(r0)
    //     0xabfd90: sbfx            x1, x0, #1, #0x1f
    // 0xabfd94: mov             x0, x1
    // 0xabfd98: r1 = 3
    //     0xabfd98: movz            x1, #0x3
    // 0xabfd9c: cmp             x1, x0
    // 0xabfda0: b.hs            #0xac0fb4
    // 0xabfda4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xabfda4: ldur            w0, [x2, #0x17]
    // 0xabfda8: DecompressPointer r0
    //     0xabfda8: add             x0, x0, HEAP, lsl #32
    // 0xabfdac: LoadField: r1 = r2->field_1b
    //     0xabfdac: ldur            w1, [x2, #0x1b]
    // 0xabfdb0: LoadField: r2 = r0->field_7
    //     0xabfdb0: ldur            x2, [x0, #7]
    // 0xabfdb4: r0 = 768
    //     0xabfdb4: movz            x0, #0x300
    // 0xabfdb8: asr             w3, w1, #1
    // 0xabfdbc: add             x3, x2, w3, sxtw
    // 0xabfdc0: str             w0, [x3]
    // 0xabfdc4: ldur            x1, [fp, #-0x20]
    // 0xabfdc8: ldur            x3, [fp, #-0x18]
    // 0xabfdcc: r2 = "post"
    //     0xabfdcc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30f08] "post"
    //     0xabfdd0: ldr             x2, [x2, #0xf08]
    // 0xabfdd4: r0 = []=()
    //     0xabfdd4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabfdd8: ldur            x1, [fp, #-0x28]
    // 0xabfddc: r2 = "post"
    //     0xabfddc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30f08] "post"
    //     0xabfde0: ldr             x2, [x2, #0xf08]
    // 0xabfde4: r3 = 64
    //     0xabfde4: movz            x3, #0x40
    // 0xabfde8: r0 = []=()
    //     0xabfde8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabfdec: ldur            x0, [fp, #-0x50]
    // 0xabfdf0: LoadField: r1 = r0->field_b
    //     0xabfdf0: ldur            w1, [x0, #0xb]
    // 0xabfdf4: r2 = LoadInt32Instr(r1)
    //     0xabfdf4: sbfx            x2, x1, #1, #0x1f
    // 0xabfdf8: lsl             x3, x2, #2
    // 0xabfdfc: stur            x3, [fp, #-0x40]
    // 0xabfe00: mov             x1, x3
    // 0xabfe04: ubfx            x1, x1, #0, #0x20
    // 0xabfe08: and             w2, w1, #3
    // 0xabfe0c: r1 = 4
    //     0xabfe0c: movz            x1, #0x4
    // 0xabfe10: sub             w4, w1, w2
    // 0xabfe14: and             w1, w4, #3
    // 0xabfe18: ubfx            x1, x1, #0, #0x20
    // 0xabfe1c: add             x2, x3, x1
    // 0xabfe20: lsl             x4, x2, #1
    // 0xabfe24: ldur            x1, [fp, #-0x48]
    // 0xabfe28: stur            x4, [fp, #-0x18]
    // 0xabfe2c: r2 = "hmtx"
    //     0xabfe2c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c40] "hmtx"
    //     0xabfe30: ldr             x2, [x2, #0xc40]
    // 0xabfe34: r0 = _getValueOrData()
    //     0xabfe34: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xabfe38: mov             x1, x0
    // 0xabfe3c: ldur            x0, [fp, #-0x48]
    // 0xabfe40: LoadField: r2 = r0->field_f
    //     0xabfe40: ldur            w2, [x0, #0xf]
    // 0xabfe44: DecompressPointer r2
    //     0xabfe44: add             x2, x2, HEAP, lsl #32
    // 0xabfe48: cmp             w2, w1
    // 0xabfe4c: b.ne            #0xabfe58
    // 0xabfe50: r2 = Null
    //     0xabfe50: mov             x2, NULL
    // 0xabfe54: b               #0xabfe5c
    // 0xabfe58: mov             x2, x1
    // 0xabfe5c: ldur            x0, [fp, #-0x50]
    // 0xabfe60: ldur            x1, [fp, #-0x58]
    // 0xabfe64: stur            x2, [fp, #-0x30]
    // 0xabfe68: cmp             w2, NULL
    // 0xabfe6c: b.eq            #0xac0fb8
    // 0xabfe70: ldur            x4, [fp, #-0x18]
    // 0xabfe74: r0 = AllocateUint8Array()
    //     0xabfe74: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xabfe78: stur            x0, [fp, #-0x18]
    // 0xabfe7c: r0 = _ByteBuffer()
    //     0xabfe7c: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xabfe80: ldur            x3, [fp, #-0x18]
    // 0xabfe84: StoreField: r0->field_7 = r3
    //     0xabfe84: stur            w3, [x0, #7]
    // 0xabfe88: mov             x1, x0
    // 0xabfe8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabfe8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabfe90: r0 = asByteData()
    //     0xabfe90: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xabfe94: ldur            x1, [fp, #-0x60]
    // 0xabfe98: stur            x0, [fp, #-0x38]
    // 0xabfe9c: r0 = numOfLongHorMetrics()
    //     0xabfe9c: bl              #0x932ebc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::numOfLongHorMetrics
    // 0xabfea0: mov             x2, x0
    // 0xabfea4: sub             x0, x2, #1
    // 0xabfea8: lsl             x1, x0, #2
    // 0xabfeac: ldur            x0, [fp, #-0x30]
    // 0xabfeb0: r3 = LoadInt32Instr(r0)
    //     0xabfeb0: sbfx            x3, x0, #1, #0x1f
    //     0xabfeb4: tbz             w0, #0, #0xabfebc
    //     0xabfeb8: ldur            x3, [x0, #7]
    // 0xabfebc: add             x4, x3, x1
    // 0xabfec0: add             x1, x4, #1
    // 0xabfec4: ldur            x5, [fp, #-0x58]
    // 0xabfec8: LoadField: r0 = r5->field_13
    //     0xabfec8: ldur            w0, [x5, #0x13]
    // 0xabfecc: r6 = LoadInt32Instr(r0)
    //     0xabfecc: sbfx            x6, x0, #1, #0x1f
    // 0xabfed0: mov             x0, x6
    // 0xabfed4: cmp             x1, x0
    // 0xabfed8: b.hs            #0xac0fbc
    // 0xabfedc: mov             x0, x6
    // 0xabfee0: mov             x1, x4
    // 0xabfee4: cmp             x1, x0
    // 0xabfee8: b.hs            #0xac0fc0
    // 0xabfeec: ArrayLoad: r7 = r5[0]  ; List_4
    //     0xabfeec: ldur            w7, [x5, #0x17]
    // 0xabfef0: DecompressPointer r7
    //     0xabfef0: add             x7, x7, HEAP, lsl #32
    // 0xabfef4: LoadField: r0 = r5->field_1b
    //     0xabfef4: ldur            w0, [x5, #0x1b]
    // 0xabfef8: r5 = LoadInt32Instr(r0)
    //     0xabfef8: sbfx            x5, x0, #1, #0x1f
    // 0xabfefc: add             x0, x5, x4
    // 0xabff00: LoadField: r1 = r7->field_7
    //     0xabff00: ldur            x1, [x7, #7]
    // 0xabff04: ldrh            w4, [x1, x0]
    // 0xabff08: mov             x0, x4
    // 0xabff0c: ubfx            x0, x0, #0, #0x20
    // 0xabff10: and             w1, w0, #0xff00
    // 0xabff14: ubfx            x1, x1, #0, #0x20
    // 0xabff18: asr             x0, x1, #8
    // 0xabff1c: ubfx            x4, x4, #0, #0x20
    // 0xabff20: and             w1, w4, #0xff
    // 0xabff24: ubfx            x1, x1, #0, #0x20
    // 0xabff28: lsl             x4, x1, #8
    // 0xabff2c: orr             x8, x0, x4
    // 0xabff30: ldur            x0, [fp, #-0x50]
    // 0xabff34: LoadField: r1 = r0->field_b
    //     0xabff34: ldur            w1, [x0, #0xb]
    // 0xabff38: r4 = LoadInt32Instr(r1)
    //     0xabff38: sbfx            x4, x1, #1, #0x1f
    // 0xabff3c: LoadField: r9 = r0->field_f
    //     0xabff3c: ldur            w9, [x0, #0xf]
    // 0xabff40: DecompressPointer r9
    //     0xabff40: add             x9, x9, HEAP, lsl #32
    // 0xabff44: lsl             x0, x2, #2
    // 0xabff48: add             x10, x3, x0
    // 0xabff4c: ldur            x0, [fp, #-0x38]
    // 0xabff50: LoadField: r1 = r0->field_13
    //     0xabff50: ldur            w1, [x0, #0x13]
    // 0xabff54: r11 = LoadInt32Instr(r1)
    //     0xabff54: sbfx            x11, x1, #1, #0x1f
    // 0xabff58: ArrayLoad: r12 = r0[0]  ; List_4
    //     0xabff58: ldur            w12, [x0, #0x17]
    // 0xabff5c: DecompressPointer r12
    //     0xabff5c: add             x12, x12, HEAP, lsl #32
    // 0xabff60: LoadField: r1 = r0->field_1b
    //     0xabff60: ldur            w1, [x0, #0x1b]
    // 0xabff64: r13 = LoadInt32Instr(r1)
    //     0xabff64: sbfx            x13, x1, #1, #0x1f
    // 0xabff68: r14 = 0
    //     0xabff68: movz            x14, #0
    // 0xabff6c: r0 = 0
    //     0xabff6c: movz            x0, #0
    // 0xabff70: CheckStackOverflow
    //     0xabff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabff74: cmp             SP, x16
    //     0xabff78: b.ls            #0xac0fc4
    // 0xabff7c: cmp             x0, x4
    // 0xabff80: b.ge            #0xac01b0
    // 0xabff84: ArrayLoad: r1 = r9[r0]  ; Unknown_4
    //     0xabff84: add             x16, x9, x0, lsl #2
    //     0xabff88: ldur            w1, [x16, #0xf]
    // 0xabff8c: DecompressPointer r1
    //     0xabff8c: add             x1, x1, HEAP, lsl #32
    // 0xabff90: add             x19, x0, #1
    // 0xabff94: LoadField: r20 = r1->field_7
    //     0xabff94: ldur            x20, [x1, #7]
    // 0xabff98: cmp             x20, x2
    // 0xabff9c: b.ge            #0xac0004
    // 0xabffa0: lsl             x0, x20, #2
    // 0xabffa4: add             x23, x3, x0
    // 0xabffa8: add             x1, x23, #1
    // 0xabffac: mov             x0, x6
    // 0xabffb0: cmp             x1, x0
    // 0xabffb4: b.hs            #0xac0fcc
    // 0xabffb8: mov             x0, x6
    // 0xabffbc: mov             x1, x23
    // 0xabffc0: cmp             x1, x0
    // 0xabffc4: b.hs            #0xac0fd0
    // 0xabffc8: add             x0, x5, x23
    // 0xabffcc: LoadField: r1 = r7->field_7
    //     0xabffcc: ldur            x1, [x7, #7]
    // 0xabffd0: ldrh            w23, [x1, x0]
    // 0xabffd4: mov             x0, x23
    // 0xabffd8: ubfx            x0, x0, #0, #0x20
    // 0xabffdc: and             w1, w0, #0xff00
    // 0xabffe0: ubfx            x1, x1, #0, #0x20
    // 0xabffe4: asr             x0, x1, #8
    // 0xabffe8: ubfx            x23, x23, #0, #0x20
    // 0xabffec: and             w1, w23, #0xff
    // 0xabfff0: ubfx            x1, x1, #0, #0x20
    // 0xabfff4: lsl             x23, x1, #8
    // 0xabfff8: orr             x1, x0, x23
    // 0xabfffc: mov             x23, x1
    // 0xac0000: b               #0xac0008
    // 0xac0004: mov             x23, x8
    // 0xac0008: cmp             x20, x2
    // 0xac000c: b.ge            #0xac0084
    // 0xac0010: lsl             x0, x20, #2
    // 0xac0014: add             x1, x3, x0
    // 0xac0018: add             x20, x1, #2
    // 0xac001c: add             x1, x20, #1
    // 0xac0020: mov             x0, x6
    // 0xac0024: cmp             x1, x0
    // 0xac0028: b.hs            #0xac0fd4
    // 0xac002c: mov             x0, x6
    // 0xac0030: mov             x1, x20
    // 0xac0034: cmp             x1, x0
    // 0xac0038: b.hs            #0xac0fd8
    // 0xac003c: add             x0, x5, x20
    // 0xac0040: LoadField: r1 = r7->field_7
    //     0xac0040: ldur            x1, [x7, #7]
    // 0xac0044: ldrsh           x20, [x1, x0]
    // 0xac0048: mov             x0, x20
    // 0xac004c: ubfx            x0, x0, #0, #0x20
    // 0xac0050: and             w1, w0, #0xff00
    // 0xac0054: lsr             w0, w1, #8
    // 0xac0058: ubfx            x20, x20, #0, #0x20
    // 0xac005c: and             w1, w20, #0xff
    // 0xac0060: lsl             w20, w1, #8
    // 0xac0064: orr             x1, x0, x20
    // 0xac0068: and             w0, w1, #0x7fff
    // 0xac006c: and             w20, w1, #0x8000
    // 0xac0070: ubfx            x0, x0, #0, #0x20
    // 0xac0074: ubfx            x20, x20, #0, #0x20
    // 0xac0078: sub             x1, x0, x20
    // 0xac007c: mov             x20, x1
    // 0xac0080: b               #0xac00f4
    // 0xac0084: sub             x0, x20, x2
    // 0xac0088: lsl             x1, x0, #1
    // 0xac008c: add             x20, x10, x1
    // 0xac0090: add             x1, x20, #1
    // 0xac0094: mov             x0, x6
    // 0xac0098: cmp             x1, x0
    // 0xac009c: b.hs            #0xac0fdc
    // 0xac00a0: mov             x0, x6
    // 0xac00a4: mov             x1, x20
    // 0xac00a8: cmp             x1, x0
    // 0xac00ac: b.hs            #0xac0fe0
    // 0xac00b0: add             x0, x5, x20
    // 0xac00b4: LoadField: r1 = r7->field_7
    //     0xac00b4: ldur            x1, [x7, #7]
    // 0xac00b8: ldrsh           x20, [x1, x0]
    // 0xac00bc: mov             x0, x20
    // 0xac00c0: ubfx            x0, x0, #0, #0x20
    // 0xac00c4: and             w1, w0, #0xff00
    // 0xac00c8: lsr             w0, w1, #8
    // 0xac00cc: ubfx            x20, x20, #0, #0x20
    // 0xac00d0: and             w1, w20, #0xff
    // 0xac00d4: lsl             w20, w1, #8
    // 0xac00d8: orr             x1, x0, x20
    // 0xac00dc: and             w0, w1, #0x7fff
    // 0xac00e0: and             w20, w1, #0x8000
    // 0xac00e4: ubfx            x0, x0, #0, #0x20
    // 0xac00e8: ubfx            x20, x20, #0, #0x20
    // 0xac00ec: sub             x1, x0, x20
    // 0xac00f0: mov             x20, x1
    // 0xac00f4: add             x1, x14, #1
    // 0xac00f8: mov             x0, x11
    // 0xac00fc: cmp             x1, x0
    // 0xac0100: b.hs            #0xac0fe4
    // 0xac0104: mov             x0, x11
    // 0xac0108: mov             x1, x14
    // 0xac010c: cmp             x1, x0
    // 0xac0110: b.hs            #0xac0fe8
    // 0xac0114: add             x0, x13, x14
    // 0xac0118: mov             x1, x23
    // 0xac011c: ubfx            x1, x1, #0, #0x20
    // 0xac0120: and             w24, w1, #0xff00
    // 0xac0124: ubfx            x24, x24, #0, #0x20
    // 0xac0128: asr             x1, x24, #8
    // 0xac012c: ubfx            x23, x23, #0, #0x20
    // 0xac0130: and             w24, w23, #0xff
    // 0xac0134: ubfx            x24, x24, #0, #0x20
    // 0xac0138: lsl             x23, x24, #8
    // 0xac013c: orr             x24, x1, x23
    // 0xac0140: LoadField: r1 = r12->field_7
    //     0xac0140: ldur            x1, [x12, #7]
    // 0xac0144: strh            w24, [x1, x0]
    // 0xac0148: add             x23, x14, #2
    // 0xac014c: add             x1, x23, #1
    // 0xac0150: mov             x0, x11
    // 0xac0154: cmp             x1, x0
    // 0xac0158: b.hs            #0xac0fec
    // 0xac015c: mov             x0, x11
    // 0xac0160: mov             x1, x23
    // 0xac0164: cmp             x1, x0
    // 0xac0168: b.hs            #0xac0ff0
    // 0xac016c: add             x0, x13, x23
    // 0xac0170: mov             x1, x20
    // 0xac0174: ubfx            x1, x1, #0, #0x20
    // 0xac0178: and             w23, w1, #0xff00
    // 0xac017c: ubfx            x23, x23, #0, #0x20
    // 0xac0180: asr             x1, x23, #8
    // 0xac0184: ubfx            x20, x20, #0, #0x20
    // 0xac0188: and             w23, w20, #0xff
    // 0xac018c: ubfx            x23, x23, #0, #0x20
    // 0xac0190: lsl             x20, x23, #8
    // 0xac0194: orr             x23, x1, x20
    // 0xac0198: LoadField: r1 = r12->field_7
    //     0xac0198: ldur            x1, [x12, #7]
    // 0xac019c: strh            w23, [x1, x0]
    // 0xac01a0: add             x1, x14, #4
    // 0xac01a4: mov             x14, x1
    // 0xac01a8: mov             x0, x19
    // 0xac01ac: b               #0xabff70
    // 0xac01b0: ldur            x5, [fp, #-0x10]
    // 0xac01b4: ldur            x4, [fp, #-0x20]
    // 0xac01b8: ldur            x0, [fp, #-0x40]
    // 0xac01bc: mov             x1, x4
    // 0xac01c0: ldur            x3, [fp, #-0x18]
    // 0xac01c4: r2 = "hmtx"
    //     0xac01c4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c40] "hmtx"
    //     0xac01c8: ldr             x2, [x2, #0xc40]
    // 0xac01cc: r0 = []=()
    //     0xac01cc: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac01d0: ldur            x0, [fp, #-0x40]
    // 0xac01d4: lsl             x3, x0, #1
    // 0xac01d8: ldur            x1, [fp, #-0x28]
    // 0xac01dc: r2 = "hmtx"
    //     0xac01dc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c40] "hmtx"
    //     0xac01e0: ldr             x2, [x2, #0xc40]
    // 0xac01e4: r0 = []=()
    //     0xac01e4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac01e8: r4 = 80
    //     0xac01e8: movz            x4, #0x50
    // 0xac01ec: r0 = AllocateUint8Array()
    //     0xac01ec: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xac01f0: stur            x0, [fp, #-0x18]
    // 0xac01f4: r0 = _ByteBuffer()
    //     0xac01f4: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xac01f8: ldur            x3, [fp, #-0x18]
    // 0xac01fc: StoreField: r0->field_7 = r3
    //     0xac01fc: stur            w3, [x0, #7]
    // 0xac0200: mov             x1, x0
    // 0xac0204: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac0204: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac0208: r0 = asByteData()
    //     0xac0208: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xac020c: mov             x2, x0
    // 0xac0210: LoadField: r0 = r2->field_13
    //     0xac0210: ldur            w0, [x2, #0x13]
    // 0xac0214: r3 = LoadInt32Instr(r0)
    //     0xac0214: sbfx            x3, x0, #1, #0x1f
    // 0xac0218: mov             x0, x3
    // 0xac021c: r1 = 1
    //     0xac021c: movz            x1, #0x1
    // 0xac0220: cmp             x1, x0
    // 0xac0224: b.hs            #0xac0ff4
    // 0xac0228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac0228: ldur            w4, [x2, #0x17]
    // 0xac022c: DecompressPointer r4
    //     0xac022c: add             x4, x4, HEAP, lsl #32
    // 0xac0230: LoadField: r5 = r2->field_1b
    //     0xac0230: ldur            w5, [x2, #0x1b]
    // 0xac0234: LoadField: r0 = r4->field_7
    //     0xac0234: ldur            x0, [x4, #7]
    // 0xac0238: asr             w1, w5, #1
    // 0xac023c: add             x1, x0, w1, sxtw
    // 0xac0240: strh            wzr, [x1]
    // 0xac0244: mov             x0, x3
    // 0xac0248: r1 = 3
    //     0xac0248: movz            x1, #0x3
    // 0xac024c: cmp             x1, x0
    // 0xac0250: b.hs            #0xac0ff8
    // 0xac0254: r2 = LoadInt32Instr(r5)
    //     0xac0254: sbfx            x2, x5, #1, #0x1f
    // 0xac0258: add             x0, x2, #2
    // 0xac025c: LoadField: r1 = r4->field_7
    //     0xac025c: ldur            x1, [x4, #7]
    // 0xac0260: r5 = 256
    //     0xac0260: movz            x5, #0x100
    // 0xac0264: strh            w5, [x1, x0]
    // 0xac0268: mov             x0, x3
    // 0xac026c: r1 = 5
    //     0xac026c: movz            x1, #0x5
    // 0xac0270: cmp             x1, x0
    // 0xac0274: b.hs            #0xac0ffc
    // 0xac0278: add             x0, x2, #4
    // 0xac027c: LoadField: r1 = r4->field_7
    //     0xac027c: ldur            x1, [x4, #7]
    // 0xac0280: r5 = 768
    //     0xac0280: movz            x5, #0x300
    // 0xac0284: strh            w5, [x1, x0]
    // 0xac0288: mov             x0, x3
    // 0xac028c: r1 = 7
    //     0xac028c: movz            x1, #0x7
    // 0xac0290: cmp             x1, x0
    // 0xac0294: b.hs            #0xac1000
    // 0xac0298: add             x0, x2, #6
    // 0xac029c: LoadField: r1 = r4->field_7
    //     0xac029c: ldur            x1, [x4, #7]
    // 0xac02a0: r5 = 2560
    //     0xac02a0: movz            x5, #0xa00
    // 0xac02a4: strh            w5, [x1, x0]
    // 0xac02a8: mov             x0, x3
    // 0xac02ac: r1 = 11
    //     0xac02ac: movz            x1, #0xb
    // 0xac02b0: cmp             x1, x0
    // 0xac02b4: b.hs            #0xac1004
    // 0xac02b8: add             x0, x2, #8
    // 0xac02bc: LoadField: r1 = r4->field_7
    //     0xac02bc: ldur            x1, [x4, #7]
    // 0xac02c0: r5 = 201326592
    //     0xac02c0: orr             x5, xzr, #0xc000000
    // 0xac02c4: str             w5, [x1, x0]
    // 0xac02c8: mov             x0, x3
    // 0xac02cc: r1 = 13
    //     0xac02cc: movz            x1, #0xd
    // 0xac02d0: cmp             x1, x0
    // 0xac02d4: b.hs            #0xac1008
    // 0xac02d8: add             x0, x2, #0xc
    // 0xac02dc: LoadField: r1 = r4->field_7
    //     0xac02dc: ldur            x1, [x4, #7]
    // 0xac02e0: r5 = 3072
    //     0xac02e0: movz            x5, #0xc00
    // 0xac02e4: strh            w5, [x1, x0]
    // 0xac02e8: mov             x0, x3
    // 0xac02ec: r1 = 19
    //     0xac02ec: movz            x1, #0x13
    // 0xac02f0: cmp             x1, x0
    // 0xac02f4: b.hs            #0xac100c
    // 0xac02f8: add             x0, x2, #0x10
    // 0xac02fc: LoadField: r1 = r4->field_7
    //     0xac02fc: ldur            x1, [x4, #7]
    // 0xac0300: r5 = 469762048
    //     0xac0300: orr             x5, xzr, #0x1c000000
    // 0xac0304: str             w5, [x1, x0]
    // 0xac0308: mov             x0, x3
    // 0xac030c: r1 = 23
    //     0xac030c: movz            x1, #0x17
    // 0xac0310: cmp             x1, x0
    // 0xac0314: b.hs            #0xac1010
    // 0xac0318: add             x0, x2, #0x14
    // 0xac031c: LoadField: r1 = r4->field_7
    //     0xac031c: ldur            x1, [x4, #7]
    // 0xac0320: r5 = 16777216
    //     0xac0320: orr             x5, xzr, #0x1000000
    // 0xac0324: str             w5, [x1, x0]
    // 0xac0328: mov             x0, x3
    // 0xac032c: r1 = 27
    //     0xac032c: movz            x1, #0x1b
    // 0xac0330: cmp             x1, x0
    // 0xac0334: b.hs            #0xac1014
    // 0xac0338: add             x0, x2, #0x18
    // 0xac033c: LoadField: r1 = r4->field_7
    //     0xac033c: ldur            x1, [x4, #7]
    // 0xac0340: str             w5, [x1, x0]
    // 0xac0344: mov             x0, x3
    // 0xac0348: r1 = 31
    //     0xac0348: movz            x1, #0x1f
    // 0xac034c: cmp             x1, x0
    // 0xac0350: b.hs            #0xac1018
    // 0xac0354: add             x0, x2, #0x1c
    // 0xac0358: LoadField: r1 = r4->field_7
    //     0xac0358: ldur            x1, [x4, #7]
    // 0xac035c: r5 = 536870912
    //     0xac035c: orr             x5, xzr, #0x20000000
    // 0xac0360: str             w5, [x1, x0]
    // 0xac0364: ldur            x0, [fp, #-0x10]
    // 0xac0368: LoadField: r1 = r0->field_b
    //     0xac0368: ldur            w1, [x0, #0xb]
    // 0xac036c: r0 = LoadInt32Instr(r1)
    //     0xac036c: sbfx            x0, x1, #1, #0x1f
    // 0xac0370: add             x5, x0, #0x1f
    // 0xac0374: mov             x0, x3
    // 0xac0378: r1 = 35
    //     0xac0378: movz            x1, #0x23
    // 0xac037c: cmp             x1, x0
    // 0xac0380: b.hs            #0xac101c
    // 0xac0384: add             x0, x2, #0x20
    // 0xac0388: mov             x1, x5
    // 0xac038c: ubfx            x1, x1, #0, #0x20
    // 0xac0390: and             w6, w1, #0xff00ff00
    // 0xac0394: ubfx            x6, x6, #0, #0x20
    // 0xac0398: asr             x1, x6, #8
    // 0xac039c: ubfx            x5, x5, #0, #0x20
    // 0xac03a0: and             w6, w5, #0xff00ff
    // 0xac03a4: ubfx            x6, x6, #0, #0x20
    // 0xac03a8: lsl             x5, x6, #8
    // 0xac03ac: orr             x6, x1, x5
    // 0xac03b0: mov             x1, x6
    // 0xac03b4: ubfx            x1, x1, #0, #0x20
    // 0xac03b8: and             w5, w1, #0xffff0000
    // 0xac03bc: ubfx            x5, x5, #0, #0x20
    // 0xac03c0: asr             x1, x5, #0x10
    // 0xac03c4: ubfx            x6, x6, #0, #0x20
    // 0xac03c8: and             w5, w6, #0xffff
    // 0xac03cc: ubfx            x5, x5, #0, #0x20
    // 0xac03d0: lsl             x6, x5, #0x10
    // 0xac03d4: orr             x5, x1, x6
    // 0xac03d8: ubfx            x5, x5, #0, #0x20
    // 0xac03dc: LoadField: r1 = r4->field_7
    //     0xac03dc: ldur            x1, [x4, #7]
    // 0xac03e0: str             w5, [x1, x0]
    // 0xac03e4: mov             x0, x3
    // 0xac03e8: r1 = 39
    //     0xac03e8: movz            x1, #0x27
    // 0xac03ec: cmp             x1, x0
    // 0xac03f0: b.hs            #0xac1020
    // 0xac03f4: add             x0, x2, #0x24
    // 0xac03f8: LoadField: r1 = r4->field_7
    //     0xac03f8: ldur            x1, [x4, #7]
    // 0xac03fc: str             wzr, [x1, x0]
    // 0xac0400: ldur            x1, [fp, #-0x20]
    // 0xac0404: ldur            x3, [fp, #-0x18]
    // 0xac0408: r2 = "cmap"
    //     0xac0408: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c60] "cmap"
    //     0xac040c: ldr             x2, [x2, #0xc60]
    // 0xac0410: r0 = []=()
    //     0xac0410: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac0414: ldur            x1, [fp, #-0x28]
    // 0xac0418: r2 = "cmap"
    //     0xac0418: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c60] "cmap"
    //     0xac041c: ldr             x2, [x2, #0xc60]
    // 0xac0420: r3 = 80
    //     0xac0420: movz            x3, #0x50
    // 0xac0424: r0 = []=()
    //     0xac0424: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac0428: r4 = 40
    //     0xac0428: movz            x4, #0x28
    // 0xac042c: r0 = AllocateUint8Array()
    //     0xac042c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xac0430: stur            x0, [fp, #-0x18]
    // 0xac0434: r0 = _ByteBuffer()
    //     0xac0434: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xac0438: ldur            x3, [fp, #-0x18]
    // 0xac043c: StoreField: r0->field_7 = r3
    //     0xac043c: stur            w3, [x0, #7]
    // 0xac0440: mov             x1, x0
    // 0xac0444: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac0444: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac0448: r0 = asByteData()
    //     0xac0448: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xac044c: mov             x2, x0
    // 0xac0450: LoadField: r0 = r2->field_13
    //     0xac0450: ldur            w0, [x2, #0x13]
    // 0xac0454: r3 = LoadInt32Instr(r0)
    //     0xac0454: sbfx            x3, x0, #1, #0x1f
    // 0xac0458: mov             x0, x3
    // 0xac045c: r1 = 1
    //     0xac045c: movz            x1, #0x1
    // 0xac0460: cmp             x1, x0
    // 0xac0464: b.hs            #0xac1024
    // 0xac0468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac0468: ldur            w4, [x2, #0x17]
    // 0xac046c: DecompressPointer r4
    //     0xac046c: add             x4, x4, HEAP, lsl #32
    // 0xac0470: LoadField: r5 = r2->field_1b
    //     0xac0470: ldur            w5, [x2, #0x1b]
    // 0xac0474: LoadField: r0 = r4->field_7
    //     0xac0474: ldur            x0, [x4, #7]
    // 0xac0478: asr             w1, w5, #1
    // 0xac047c: add             x1, x0, w1, sxtw
    // 0xac0480: strh            wzr, [x1]
    // 0xac0484: mov             x0, x3
    // 0xac0488: r1 = 3
    //     0xac0488: movz            x1, #0x3
    // 0xac048c: cmp             x1, x0
    // 0xac0490: b.hs            #0xac1028
    // 0xac0494: r2 = LoadInt32Instr(r5)
    //     0xac0494: sbfx            x2, x5, #1, #0x1f
    // 0xac0498: add             x0, x2, #2
    // 0xac049c: LoadField: r1 = r4->field_7
    //     0xac049c: ldur            x1, [x4, #7]
    // 0xac04a0: strh            wzr, [x1, x0]
    // 0xac04a4: mov             x0, x3
    // 0xac04a8: r1 = 5
    //     0xac04a8: movz            x1, #0x5
    // 0xac04ac: cmp             x1, x0
    // 0xac04b0: b.hs            #0xac102c
    // 0xac04b4: add             x0, x2, #4
    // 0xac04b8: LoadField: r1 = r4->field_7
    //     0xac04b8: ldur            x1, [x4, #7]
    // 0xac04bc: r2 = 1536
    //     0xac04bc: movz            x2, #0x600
    // 0xac04c0: strh            w2, [x1, x0]
    // 0xac04c4: ldur            x1, [fp, #-0x20]
    // 0xac04c8: ldur            x3, [fp, #-0x18]
    // 0xac04cc: r2 = "name"
    //     0xac04cc: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0xac04d0: r0 = []=()
    //     0xac04d0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac04d4: ldur            x1, [fp, #-0x28]
    // 0xac04d8: r2 = "name"
    //     0xac04d8: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0xac04dc: r3 = 36
    //     0xac04dc: movz            x3, #0x24
    // 0xac04e0: r0 = []=()
    //     0xac04e0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac04e4: r1 = Null
    //     0xac04e4: mov             x1, NULL
    // 0xac04e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac04e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac04ec: r0 = BytesBuilder()
    //     0xac04ec: bl              #0x605104  ; [dart:_internal] BytesBuilder::BytesBuilder
    // 0xac04f0: mov             x3, x0
    // 0xac04f4: ldur            x2, [fp, #-0x20]
    // 0xac04f8: stur            x3, [fp, #-0x18]
    // 0xac04fc: LoadField: r0 = r2->field_13
    //     0xac04fc: ldur            w0, [x2, #0x13]
    // 0xac0500: r1 = LoadInt32Instr(r0)
    //     0xac0500: sbfx            x1, x0, #1, #0x1f
    // 0xac0504: asr             x0, x1, #1
    // 0xac0508: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xac0508: ldur            w1, [x2, #0x17]
    // 0xac050c: r4 = LoadInt32Instr(r1)
    //     0xac050c: sbfx            x4, x1, #1, #0x1f
    // 0xac0510: sub             x5, x0, x4
    // 0xac0514: stur            x5, [fp, #-0x78]
    // 0xac0518: lsl             x4, x5, #4
    // 0xac051c: stur            x4, [fp, #-0x68]
    // 0xac0520: add             x6, x4, #0xc
    // 0xac0524: stur            x6, [fp, #-0x40]
    // 0xac0528: r0 = BoxInt64Instr(r6)
    //     0xac0528: sbfiz           x0, x6, #1, #0x1f
    //     0xac052c: cmp             x6, x0, asr #1
    //     0xac0530: b.eq            #0xac053c
    //     0xac0534: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac0538: stur            x6, [x0, #7]
    // 0xac053c: stp             x0, NULL, [SP]
    // 0xac0540: r0 = ByteData()
    //     0xac0540: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0xac0544: mov             x2, x0
    // 0xac0548: ldur            x0, [fp, #-0x40]
    // 0xac054c: r1 = 3
    //     0xac054c: movz            x1, #0x3
    // 0xac0550: cmp             x1, x0
    // 0xac0554: b.hs            #0xac1030
    // 0xac0558: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xac0558: ldur            w3, [x2, #0x17]
    // 0xac055c: DecompressPointer r3
    //     0xac055c: add             x3, x3, HEAP, lsl #32
    // 0xac0560: stur            x3, [fp, #-0x30]
    // 0xac0564: LoadField: r0 = r3->field_7
    //     0xac0564: ldur            x0, [x3, #7]
    // 0xac0568: r1 = 256
    //     0xac0568: movz            x1, #0x100
    // 0xac056c: str             w1, [x0]
    // 0xac0570: ldur            x0, [fp, #-0x40]
    // 0xac0574: r1 = 5
    //     0xac0574: movz            x1, #0x5
    // 0xac0578: cmp             x1, x0
    // 0xac057c: b.hs            #0xac1034
    // 0xac0580: ldur            x0, [fp, #-0x78]
    // 0xac0584: ubfx            x0, x0, #0, #0x20
    // 0xac0588: and             w1, w0, #0xff00
    // 0xac058c: ubfx            x1, x1, #0, #0x20
    // 0xac0590: asr             x0, x1, #8
    // 0xac0594: ldur            x1, [fp, #-0x78]
    // 0xac0598: ubfx            x1, x1, #0, #0x20
    // 0xac059c: and             w2, w1, #0xff
    // 0xac05a0: ubfx            x2, x2, #0, #0x20
    // 0xac05a4: lsl             x1, x2, #8
    // 0xac05a8: orr             x2, x0, x1
    // 0xac05ac: LoadField: r0 = r3->field_7
    //     0xac05ac: ldur            x0, [x3, #7]
    // 0xac05b0: strh            w2, [x0, #4]
    // 0xac05b4: ldur            x2, [fp, #-0x78]
    // 0xac05b8: CheckStackOverflow
    //     0xac05b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac05bc: cmp             SP, x16
    //     0xac05c0: b.ls            #0xac1038
    // 0xac05c4: sub             x0, x2, #1
    // 0xac05c8: tst             x2, x0
    // 0xac05cc: b.eq            #0xac05dc
    // 0xac05d0: add             x0, x2, #1
    // 0xac05d4: mov             x2, x0
    // 0xac05d8: b               #0xac05b8
    // 0xac05dc: ldur            x4, [fp, #-0x68]
    // 0xac05e0: lsl             x5, x2, #4
    // 0xac05e4: ldur            x0, [fp, #-0x40]
    // 0xac05e8: stur            x5, [fp, #-0x78]
    // 0xac05ec: r1 = 7
    //     0xac05ec: movz            x1, #0x7
    // 0xac05f0: cmp             x1, x0
    // 0xac05f4: b.hs            #0xac1040
    // 0xac05f8: mov             x0, x5
    // 0xac05fc: ubfx            x0, x0, #0, #0x20
    // 0xac0600: and             w1, w0, #0xff00
    // 0xac0604: ubfx            x1, x1, #0, #0x20
    // 0xac0608: asr             x0, x1, #8
    // 0xac060c: mov             x1, x5
    // 0xac0610: ubfx            x1, x1, #0, #0x20
    // 0xac0614: and             w6, w1, #0xff
    // 0xac0618: ubfx            x6, x6, #0, #0x20
    // 0xac061c: lsl             x1, x6, #8
    // 0xac0620: orr             x6, x0, x1
    // 0xac0624: LoadField: r0 = r3->field_7
    //     0xac0624: ldur            x0, [x3, #7]
    // 0xac0628: strh            w6, [x0, #6]
    // 0xac062c: r0 = BoxInt64Instr(r2)
    //     0xac062c: sbfiz           x0, x2, #1, #0x1f
    //     0xac0630: cmp             x2, x0, asr #1
    //     0xac0634: b.eq            #0xac0640
    //     0xac0638: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac063c: stur            x2, [x0, #7]
    // 0xac0640: r1 = 60
    //     0xac0640: movz            x1, #0x3c
    // 0xac0644: branchIfSmi(r0, 0xac0650)
    //     0xac0644: tbz             w0, #0, #0xac0650
    // 0xac0648: r1 = LoadClassIdInstr(r0)
    //     0xac0648: ldur            x1, [x0, #-1]
    //     0xac064c: ubfx            x1, x1, #0xc, #0x14
    // 0xac0650: str             x0, [SP]
    // 0xac0654: mov             x0, x1
    // 0xac0658: r0 = GDT[cid_x0 + -0xffa]()
    //     0xac0658: sub             lr, x0, #0xffa
    //     0xac065c: ldr             lr, [x21, lr, lsl #3]
    //     0xac0660: blr             lr
    // 0xac0664: LoadField: d0 = r0->field_7
    //     0xac0664: ldur            d0, [x0, #7]
    // 0xac0668: stp             fp, lr, [SP, #-0x10]!
    // 0xac066c: mov             fp, SP
    // 0xac0670: CallRuntime_LibcLog(double) -> double
    //     0xac0670: and             SP, SP, #0xfffffffffffffff0
    //     0xac0674: mov             sp, SP
    //     0xac0678: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0xac067c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xac0680: blr             x16
    //     0xac0684: movz            x16, #0x8
    //     0xac0688: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xac068c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xac0690: sub             sp, x16, #1, lsl #12
    //     0xac0694: mov             SP, fp
    //     0xac0698: ldp             fp, lr, [SP], #0x10
    // 0xac069c: fcmp            d0, d0
    // 0xac06a0: b.vs            #0xac1044
    // 0xac06a4: fcvtzs          x2, d0
    // 0xac06a8: asr             x16, x2, #0x1e
    // 0xac06ac: cmp             x16, x2, asr #63
    // 0xac06b0: b.ne            #0xac1044
    // 0xac06b4: lsl             x2, x2, #1
    // 0xac06b8: ldur            x0, [fp, #-0x40]
    // 0xac06bc: r1 = 9
    //     0xac06bc: movz            x1, #0x9
    // 0xac06c0: cmp             x1, x0
    // 0xac06c4: b.hs            #0xac1064
    // 0xac06c8: r0 = LoadInt32Instr(r2)
    //     0xac06c8: sbfx            x0, x2, #1, #0x1f
    //     0xac06cc: tbz             w2, #0, #0xac06d4
    //     0xac06d0: ldur            x0, [x2, #7]
    // 0xac06d4: and             w1, w0, #0xff00
    // 0xac06d8: ubfx            x1, x1, #0, #0x20
    // 0xac06dc: asr             x2, x1, #8
    // 0xac06e0: and             w1, w0, #0xff
    // 0xac06e4: ubfx            x1, x1, #0, #0x20
    // 0xac06e8: lsl             x0, x1, #8
    // 0xac06ec: orr             x1, x2, x0
    // 0xac06f0: ldur            x3, [fp, #-0x30]
    // 0xac06f4: LoadField: r0 = r3->field_7
    //     0xac06f4: ldur            x0, [x3, #7]
    // 0xac06f8: strh            w1, [x0, #8]
    // 0xac06fc: ldur            x0, [fp, #-0x68]
    // 0xac0700: ldur            x1, [fp, #-0x78]
    // 0xac0704: sub             x2, x1, x0
    // 0xac0708: ldur            x0, [fp, #-0x40]
    // 0xac070c: r1 = 11
    //     0xac070c: movz            x1, #0xb
    // 0xac0710: cmp             x1, x0
    // 0xac0714: b.hs            #0xac1068
    // 0xac0718: mov             x0, x2
    // 0xac071c: ubfx            x0, x0, #0, #0x20
    // 0xac0720: and             w1, w0, #0xff00
    // 0xac0724: ubfx            x1, x1, #0, #0x20
    // 0xac0728: asr             x0, x1, #8
    // 0xac072c: ubfx            x2, x2, #0, #0x20
    // 0xac0730: and             w1, w2, #0xff
    // 0xac0734: ubfx            x1, x1, #0, #0x20
    // 0xac0738: lsl             x2, x1, #8
    // 0xac073c: orr             x1, x0, x2
    // 0xac0740: LoadField: r0 = r3->field_7
    //     0xac0740: ldur            x0, [x3, #7]
    // 0xac0744: strh            w1, [x0, #0xa]
    // 0xac0748: r1 = <String>
    //     0xac0748: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xac074c: r2 = 20
    //     0xac074c: movz            x2, #0x14
    // 0xac0750: r0 = AllocateArray()
    //     0xac0750: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac0754: mov             x3, x0
    // 0xac0758: stur            x3, [fp, #-0x48]
    // 0xac075c: r16 = "head"
    //     0xac075c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c58] "head"
    //     0xac0760: ldr             x16, [x16, #0xc58]
    // 0xac0764: StoreField: r3->field_f = r16
    //     0xac0764: stur            w16, [x3, #0xf]
    // 0xac0768: r16 = "hhea"
    //     0xac0768: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c50] "hhea"
    //     0xac076c: ldr             x16, [x16, #0xc50]
    // 0xac0770: StoreField: r3->field_13 = r16
    //     0xac0770: stur            w16, [x3, #0x13]
    // 0xac0774: r16 = "maxp"
    //     0xac0774: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c48] "maxp"
    //     0xac0778: ldr             x16, [x16, #0xc48]
    // 0xac077c: ArrayStore: r3[0] = r16  ; List_4
    //     0xac077c: stur            w16, [x3, #0x17]
    // 0xac0780: r16 = "OS/2"
    //     0xac0780: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ef0] "OS/2"
    //     0xac0784: ldr             x16, [x16, #0xef0]
    // 0xac0788: StoreField: r3->field_1b = r16
    //     0xac0788: stur            w16, [x3, #0x1b]
    // 0xac078c: r16 = "hmtx"
    //     0xac078c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c40] "hmtx"
    //     0xac0790: ldr             x16, [x16, #0xc40]
    // 0xac0794: StoreField: r3->field_1f = r16
    //     0xac0794: stur            w16, [x3, #0x1f]
    // 0xac0798: r16 = "cmap"
    //     0xac0798: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c60] "cmap"
    //     0xac079c: ldr             x16, [x16, #0xc60]
    // 0xac07a0: StoreField: r3->field_23 = r16
    //     0xac07a0: stur            w16, [x3, #0x23]
    // 0xac07a4: r16 = "loca"
    //     0xac07a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c20] "loca"
    //     0xac07a8: ldr             x16, [x16, #0xc20]
    // 0xac07ac: StoreField: r3->field_27 = r16
    //     0xac07ac: stur            w16, [x3, #0x27]
    // 0xac07b0: r16 = "glyf"
    //     0xac07b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c28] "glyf"
    //     0xac07b4: ldr             x16, [x16, #0xc28]
    // 0xac07b8: StoreField: r3->field_2b = r16
    //     0xac07b8: stur            w16, [x3, #0x2b]
    // 0xac07bc: r16 = "name"
    //     0xac07bc: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0xac07c0: StoreField: r3->field_2f = r16
    //     0xac07c0: stur            w16, [x3, #0x2f]
    // 0xac07c4: r16 = "post"
    //     0xac07c4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f08] "post"
    //     0xac07c8: ldr             x16, [x16, #0xf08]
    // 0xac07cc: StoreField: r3->field_33 = r16
    //     0xac07cc: stur            w16, [x3, #0x33]
    // 0xac07d0: ldur            x8, [fp, #-0x40]
    // 0xac07d4: r9 = 0
    //     0xac07d4: movz            x9, #0
    // 0xac07d8: r7 = 0
    //     0xac07d8: movz            x7, #0
    // 0xac07dc: ldur            x5, [fp, #-0x20]
    // 0xac07e0: ldur            x6, [fp, #-0x28]
    // 0xac07e4: ldur            x4, [fp, #-0x30]
    // 0xac07e8: stur            x9, [fp, #-0x78]
    // 0xac07ec: stur            x8, [fp, #-0x98]
    // 0xac07f0: stur            x7, [fp, #-0xa0]
    // 0xac07f4: CheckStackOverflow
    //     0xac07f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac07f8: cmp             SP, x16
    //     0xac07fc: b.ls            #0xac106c
    // 0xac0800: cmp             x9, #0xa
    // 0xac0804: b.ge            #0xac0cbc
    // 0xac0808: ArrayLoad: r10 = r3[r9]  ; Unknown_4
    //     0xac0808: add             x16, x3, x9, lsl #2
    //     0xac080c: ldur            w10, [x16, #0xf]
    // 0xac0810: DecompressPointer r10
    //     0xac0810: add             x10, x10, HEAP, lsl #32
    // 0xac0814: stur            x10, [fp, #-0x38]
    // 0xac0818: add             x11, x9, #1
    // 0xac081c: stur            x11, [fp, #-0x68]
    // 0xac0820: r0 = LoadClassIdInstr(r5)
    //     0xac0820: ldur            x0, [x5, #-1]
    //     0xac0824: ubfx            x0, x0, #0xc, #0x14
    // 0xac0828: mov             x1, x5
    // 0xac082c: mov             x2, x10
    // 0xac0830: r0 = GDT[cid_x0 + -0x128]()
    //     0xac0830: sub             lr, x0, #0x128
    //     0xac0834: ldr             lr, [x21, lr, lsl #3]
    //     0xac0838: blr             lr
    // 0xac083c: stur            x0, [fp, #-0x58]
    // 0xac0840: cmp             w0, NULL
    // 0xac0844: b.eq            #0xac1074
    // 0xac0848: r1 = <int>
    //     0xac0848: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xac084c: r0 = Runes()
    //     0xac084c: bl              #0x8cc598  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xac0850: mov             x1, x0
    // 0xac0854: ldur            x0, [fp, #-0x38]
    // 0xac0858: StoreField: r1->field_b = r0
    //     0xac0858: stur            w0, [x1, #0xb]
    // 0xac085c: mov             x2, x1
    // 0xac0860: r1 = <int>
    //     0xac0860: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xac0864: r0 = _GrowableList.of()
    //     0xac0864: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xac0868: mov             x2, x0
    // 0xac086c: ldur            x0, [fp, #-0x78]
    // 0xac0870: lsl             x1, x0, #4
    // 0xac0874: add             x3, x1, #0xc
    // 0xac0878: stur            x3, [fp, #-0xa8]
    // 0xac087c: LoadField: r0 = r2->field_b
    //     0xac087c: ldur            w0, [x2, #0xb]
    // 0xac0880: r4 = LoadInt32Instr(r0)
    //     0xac0880: sbfx            x4, x0, #1, #0x1f
    // 0xac0884: mov             x0, x4
    // 0xac0888: r1 = 0
    //     0xac0888: movz            x1, #0
    // 0xac088c: cmp             x1, x0
    // 0xac0890: b.hs            #0xac1078
    // 0xac0894: LoadField: r5 = r2->field_f
    //     0xac0894: ldur            w5, [x2, #0xf]
    // 0xac0898: DecompressPointer r5
    //     0xac0898: add             x5, x5, HEAP, lsl #32
    // 0xac089c: LoadField: r2 = r5->field_f
    //     0xac089c: ldur            w2, [x5, #0xf]
    // 0xac08a0: DecompressPointer r2
    //     0xac08a0: add             x2, x2, HEAP, lsl #32
    // 0xac08a4: ldur            x0, [fp, #-0x40]
    // 0xac08a8: mov             x1, x3
    // 0xac08ac: cmp             x1, x0
    // 0xac08b0: b.hs            #0xac107c
    // 0xac08b4: r0 = LoadInt32Instr(r2)
    //     0xac08b4: sbfx            x0, x2, #1, #0x1f
    //     0xac08b8: tbz             w2, #0, #0xac08c0
    //     0xac08bc: ldur            x0, [x2, #7]
    // 0xac08c0: ldur            x2, [fp, #-0x30]
    // 0xac08c4: LoadField: r1 = r2->field_7
    //     0xac08c4: ldur            x1, [x2, #7]
    // 0xac08c8: strb            w0, [x1, x3]
    // 0xac08cc: add             x6, x3, #1
    // 0xac08d0: mov             x0, x4
    // 0xac08d4: r1 = 1
    //     0xac08d4: movz            x1, #0x1
    // 0xac08d8: cmp             x1, x0
    // 0xac08dc: b.hs            #0xac1080
    // 0xac08e0: LoadField: r7 = r5->field_13
    //     0xac08e0: ldur            w7, [x5, #0x13]
    // 0xac08e4: DecompressPointer r7
    //     0xac08e4: add             x7, x7, HEAP, lsl #32
    // 0xac08e8: ldur            x0, [fp, #-0x40]
    // 0xac08ec: mov             x1, x6
    // 0xac08f0: cmp             x1, x0
    // 0xac08f4: b.hs            #0xac1084
    // 0xac08f8: r0 = LoadInt32Instr(r7)
    //     0xac08f8: sbfx            x0, x7, #1, #0x1f
    //     0xac08fc: tbz             w7, #0, #0xac0904
    //     0xac0900: ldur            x0, [x7, #7]
    // 0xac0904: LoadField: r1 = r2->field_7
    //     0xac0904: ldur            x1, [x2, #7]
    // 0xac0908: strb            w0, [x1, x6]
    // 0xac090c: add             x6, x3, #2
    // 0xac0910: mov             x0, x4
    // 0xac0914: r1 = 2
    //     0xac0914: movz            x1, #0x2
    // 0xac0918: cmp             x1, x0
    // 0xac091c: b.hs            #0xac1088
    // 0xac0920: ArrayLoad: r7 = r5[0]  ; List_4
    //     0xac0920: ldur            w7, [x5, #0x17]
    // 0xac0924: DecompressPointer r7
    //     0xac0924: add             x7, x7, HEAP, lsl #32
    // 0xac0928: ldur            x0, [fp, #-0x40]
    // 0xac092c: mov             x1, x6
    // 0xac0930: cmp             x1, x0
    // 0xac0934: b.hs            #0xac108c
    // 0xac0938: r0 = LoadInt32Instr(r7)
    //     0xac0938: sbfx            x0, x7, #1, #0x1f
    //     0xac093c: tbz             w7, #0, #0xac0944
    //     0xac0940: ldur            x0, [x7, #7]
    // 0xac0944: LoadField: r1 = r2->field_7
    //     0xac0944: ldur            x1, [x2, #7]
    // 0xac0948: strb            w0, [x1, x6]
    // 0xac094c: add             x6, x3, #3
    // 0xac0950: mov             x0, x4
    // 0xac0954: r1 = 3
    //     0xac0954: movz            x1, #0x3
    // 0xac0958: cmp             x1, x0
    // 0xac095c: b.hs            #0xac1090
    // 0xac0960: LoadField: r4 = r5->field_1b
    //     0xac0960: ldur            w4, [x5, #0x1b]
    // 0xac0964: DecompressPointer r4
    //     0xac0964: add             x4, x4, HEAP, lsl #32
    // 0xac0968: ldur            x0, [fp, #-0x40]
    // 0xac096c: mov             x1, x6
    // 0xac0970: cmp             x1, x0
    // 0xac0974: b.hs            #0xac1094
    // 0xac0978: r0 = LoadInt32Instr(r4)
    //     0xac0978: sbfx            x0, x4, #1, #0x1f
    //     0xac097c: tbz             w4, #0, #0xac0984
    //     0xac0980: ldur            x0, [x4, #7]
    // 0xac0984: LoadField: r1 = r2->field_7
    //     0xac0984: ldur            x1, [x2, #7]
    // 0xac0988: strb            w0, [x1, x6]
    // 0xac098c: add             x4, x3, #4
    // 0xac0990: ldur            x5, [fp, #-0x58]
    // 0xac0994: stur            x4, [fp, #-0x78]
    // 0xac0998: r0 = LoadClassIdInstr(r5)
    //     0xac0998: ldur            x0, [x5, #-1]
    //     0xac099c: ubfx            x0, x0, #0xc, #0x14
    // 0xac09a0: mov             x1, x5
    // 0xac09a4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xac09a4: sub             lr, x0, #0xf56
    //     0xac09a8: ldr             lr, [x21, lr, lsl #3]
    //     0xac09ac: blr             lr
    // 0xac09b0: r1 = LoadClassIdInstr(r0)
    //     0xac09b0: ldur            x1, [x0, #-1]
    //     0xac09b4: ubfx            x1, x1, #0xc, #0x14
    // 0xac09b8: mov             x16, x0
    // 0xac09bc: mov             x0, x1
    // 0xac09c0: mov             x1, x16
    // 0xac09c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac09c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac09c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xac09c8: sub             lr, x0, #0xffd
    //     0xac09cc: ldr             lr, [x21, lr, lsl #3]
    //     0xac09d0: blr             lr
    // 0xac09d4: LoadField: r1 = r0->field_13
    //     0xac09d4: ldur            w1, [x0, #0x13]
    // 0xac09d8: r2 = LoadInt32Instr(r1)
    //     0xac09d8: sbfx            x2, x1, #1, #0x1f
    // 0xac09dc: sub             x3, x2, #3
    // 0xac09e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xac09e0: ldur            w4, [x0, #0x17]
    // 0xac09e4: DecompressPointer r4
    //     0xac09e4: add             x4, x4, HEAP, lsl #32
    // 0xac09e8: LoadField: r1 = r0->field_1b
    //     0xac09e8: ldur            w1, [x0, #0x1b]
    // 0xac09ec: r5 = LoadInt32Instr(r1)
    //     0xac09ec: sbfx            x5, x1, #1, #0x1f
    // 0xac09f0: r7 = 0
    //     0xac09f0: movz            x7, #0
    // 0xac09f4: r6 = 0
    //     0xac09f4: movz            x6, #0
    // 0xac09f8: CheckStackOverflow
    //     0xac09f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac09fc: cmp             SP, x16
    //     0xac0a00: b.ls            #0xac1098
    // 0xac0a04: cmp             x6, x3
    // 0xac0a08: b.ge            #0xac0a80
    // 0xac0a0c: add             x1, x6, #3
    // 0xac0a10: mov             x0, x2
    // 0xac0a14: cmp             x1, x0
    // 0xac0a18: b.hs            #0xac10a0
    // 0xac0a1c: mov             x0, x2
    // 0xac0a20: mov             x1, x6
    // 0xac0a24: cmp             x1, x0
    // 0xac0a28: b.hs            #0xac10a4
    // 0xac0a2c: add             x0, x5, x6
    // 0xac0a30: LoadField: r1 = r4->field_7
    //     0xac0a30: ldur            x1, [x4, #7]
    // 0xac0a34: ldr             w8, [x1, x0]
    // 0xac0a38: and             w0, w8, #0xff00ff00
    // 0xac0a3c: lsr             w1, w0, #8
    // 0xac0a40: and             w0, w8, #0xff00ff
    // 0xac0a44: lsl             w8, w0, #8
    // 0xac0a48: orr             x0, x1, x8
    // 0xac0a4c: and             w1, w0, #0xffff0000
    // 0xac0a50: lsr             w8, w1, #0x10
    // 0xac0a54: and             w1, w0, #0xffff
    // 0xac0a58: lsl             w0, w1, #0x10
    // 0xac0a5c: orr             x1, x8, x0
    // 0xac0a60: mov             x0, x7
    // 0xac0a64: ubfx            x0, x0, #0, #0x20
    // 0xac0a68: add             w8, w0, w1
    // 0xac0a6c: add             x0, x6, #4
    // 0xac0a70: ubfx            x8, x8, #0, #0x20
    // 0xac0a74: mov             x7, x8
    // 0xac0a78: mov             x6, x0
    // 0xac0a7c: b               #0xac09f8
    // 0xac0a80: ldur            x6, [fp, #-0x28]
    // 0xac0a84: ldur            x2, [fp, #-0xa8]
    // 0xac0a88: ldur            x4, [fp, #-0x78]
    // 0xac0a8c: ldur            x3, [fp, #-0x30]
    // 0xac0a90: ldur            x5, [fp, #-0x38]
    // 0xac0a94: add             x1, x4, #3
    // 0xac0a98: ldur            x0, [fp, #-0x40]
    // 0xac0a9c: cmp             x1, x0
    // 0xac0aa0: b.hs            #0xac10a8
    // 0xac0aa4: ldur            x0, [fp, #-0x40]
    // 0xac0aa8: mov             x1, x4
    // 0xac0aac: cmp             x1, x0
    // 0xac0ab0: b.hs            #0xac10ac
    // 0xac0ab4: mov             x0, x7
    // 0xac0ab8: ubfx            x0, x0, #0, #0x20
    // 0xac0abc: and             w1, w0, #0xff00ff00
    // 0xac0ac0: ubfx            x1, x1, #0, #0x20
    // 0xac0ac4: asr             x0, x1, #8
    // 0xac0ac8: ubfx            x7, x7, #0, #0x20
    // 0xac0acc: and             w1, w7, #0xff00ff
    // 0xac0ad0: ubfx            x1, x1, #0, #0x20
    // 0xac0ad4: lsl             x7, x1, #8
    // 0xac0ad8: orr             x1, x0, x7
    // 0xac0adc: mov             x0, x1
    // 0xac0ae0: ubfx            x0, x0, #0, #0x20
    // 0xac0ae4: and             w7, w0, #0xffff0000
    // 0xac0ae8: ubfx            x7, x7, #0, #0x20
    // 0xac0aec: asr             x0, x7, #0x10
    // 0xac0af0: ubfx            x1, x1, #0, #0x20
    // 0xac0af4: and             w7, w1, #0xffff
    // 0xac0af8: ubfx            x7, x7, #0, #0x20
    // 0xac0afc: lsl             x1, x7, #0x10
    // 0xac0b00: orr             x7, x0, x1
    // 0xac0b04: ubfx            x7, x7, #0, #0x20
    // 0xac0b08: LoadField: r0 = r3->field_7
    //     0xac0b08: ldur            x0, [x3, #7]
    // 0xac0b0c: str             w7, [x0, x4]
    // 0xac0b10: add             x4, x2, #8
    // 0xac0b14: add             x1, x4, #3
    // 0xac0b18: ldur            x0, [fp, #-0x40]
    // 0xac0b1c: cmp             x1, x0
    // 0xac0b20: b.hs            #0xac10b0
    // 0xac0b24: ldur            x0, [fp, #-0x40]
    // 0xac0b28: mov             x1, x4
    // 0xac0b2c: cmp             x1, x0
    // 0xac0b30: b.hs            #0xac10b4
    // 0xac0b34: ldur            x0, [fp, #-0x98]
    // 0xac0b38: ubfx            x0, x0, #0, #0x20
    // 0xac0b3c: and             w1, w0, #0xff00ff00
    // 0xac0b40: ubfx            x1, x1, #0, #0x20
    // 0xac0b44: asr             x0, x1, #8
    // 0xac0b48: ldur            x1, [fp, #-0x98]
    // 0xac0b4c: ubfx            x1, x1, #0, #0x20
    // 0xac0b50: and             w7, w1, #0xff00ff
    // 0xac0b54: ubfx            x7, x7, #0, #0x20
    // 0xac0b58: lsl             x1, x7, #8
    // 0xac0b5c: orr             x7, x0, x1
    // 0xac0b60: mov             x0, x7
    // 0xac0b64: ubfx            x0, x0, #0, #0x20
    // 0xac0b68: and             w1, w0, #0xffff0000
    // 0xac0b6c: ubfx            x1, x1, #0, #0x20
    // 0xac0b70: asr             x0, x1, #0x10
    // 0xac0b74: ubfx            x7, x7, #0, #0x20
    // 0xac0b78: and             w1, w7, #0xffff
    // 0xac0b7c: ubfx            x1, x1, #0, #0x20
    // 0xac0b80: lsl             x7, x1, #0x10
    // 0xac0b84: orr             x1, x0, x7
    // 0xac0b88: ubfx            x1, x1, #0, #0x20
    // 0xac0b8c: LoadField: r0 = r3->field_7
    //     0xac0b8c: ldur            x0, [x3, #7]
    // 0xac0b90: str             w1, [x0, x4]
    // 0xac0b94: add             x4, x2, #0xc
    // 0xac0b98: stur            x4, [fp, #-0x78]
    // 0xac0b9c: r0 = LoadClassIdInstr(r6)
    //     0xac0b9c: ldur            x0, [x6, #-1]
    //     0xac0ba0: ubfx            x0, x0, #0xc, #0x14
    // 0xac0ba4: mov             x1, x6
    // 0xac0ba8: mov             x2, x5
    // 0xac0bac: r0 = GDT[cid_x0 + -0x128]()
    //     0xac0bac: sub             lr, x0, #0x128
    //     0xac0bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xac0bb4: blr             lr
    // 0xac0bb8: mov             x2, x0
    // 0xac0bbc: cmp             w2, NULL
    // 0xac0bc0: b.eq            #0xac10b8
    // 0xac0bc4: ldur            x3, [fp, #-0x78]
    // 0xac0bc8: add             x1, x3, #3
    // 0xac0bcc: ldur            x0, [fp, #-0x40]
    // 0xac0bd0: cmp             x1, x0
    // 0xac0bd4: b.hs            #0xac10bc
    // 0xac0bd8: ldur            x0, [fp, #-0x40]
    // 0xac0bdc: mov             x1, x3
    // 0xac0be0: cmp             x1, x0
    // 0xac0be4: b.hs            #0xac10c0
    // 0xac0be8: r0 = LoadInt32Instr(r2)
    //     0xac0be8: sbfx            x0, x2, #1, #0x1f
    //     0xac0bec: tbz             w2, #0, #0xac0bf4
    //     0xac0bf0: ldur            x0, [x2, #7]
    // 0xac0bf4: and             w1, w0, #0xff00ff00
    // 0xac0bf8: ubfx            x1, x1, #0, #0x20
    // 0xac0bfc: asr             x2, x1, #8
    // 0xac0c00: and             w1, w0, #0xff00ff
    // 0xac0c04: ubfx            x1, x1, #0, #0x20
    // 0xac0c08: lsl             x0, x1, #8
    // 0xac0c0c: orr             x1, x2, x0
    // 0xac0c10: mov             x0, x1
    // 0xac0c14: ubfx            x0, x0, #0, #0x20
    // 0xac0c18: and             w2, w0, #0xffff0000
    // 0xac0c1c: ubfx            x2, x2, #0, #0x20
    // 0xac0c20: asr             x0, x2, #0x10
    // 0xac0c24: ubfx            x1, x1, #0, #0x20
    // 0xac0c28: and             w2, w1, #0xffff
    // 0xac0c2c: ubfx            x2, x2, #0, #0x20
    // 0xac0c30: lsl             x1, x2, #0x10
    // 0xac0c34: orr             x2, x0, x1
    // 0xac0c38: ubfx            x2, x2, #0, #0x20
    // 0xac0c3c: ldur            x1, [fp, #-0x30]
    // 0xac0c40: LoadField: r0 = r1->field_7
    //     0xac0c40: ldur            x0, [x1, #7]
    // 0xac0c44: str             w2, [x0, x3]
    // 0xac0c48: ldur            x0, [fp, #-0x38]
    // 0xac0c4c: r2 = LoadClassIdInstr(r0)
    //     0xac0c4c: ldur            x2, [x0, #-1]
    //     0xac0c50: ubfx            x2, x2, #0xc, #0x14
    // 0xac0c54: r16 = "head"
    //     0xac0c54: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c58] "head"
    //     0xac0c58: ldr             x16, [x16, #0xc58]
    // 0xac0c5c: stp             x16, x0, [SP]
    // 0xac0c60: mov             x0, x2
    // 0xac0c64: mov             lr, x0
    // 0xac0c68: ldr             lr, [x21, lr, lsl #3]
    // 0xac0c6c: blr             lr
    // 0xac0c70: tbnz            w0, #4, #0xac0c7c
    // 0xac0c74: ldur            x7, [fp, #-0x98]
    // 0xac0c78: b               #0xac0c80
    // 0xac0c7c: ldur            x7, [fp, #-0xa0]
    // 0xac0c80: ldur            x2, [fp, #-0x98]
    // 0xac0c84: ldur            x1, [fp, #-0x58]
    // 0xac0c88: stur            x7, [fp, #-0x78]
    // 0xac0c8c: r0 = LoadClassIdInstr(r1)
    //     0xac0c8c: ldur            x0, [x1, #-1]
    //     0xac0c90: ubfx            x0, x0, #0xc, #0x14
    // 0xac0c94: r0 = GDT[cid_x0 + -0x90a]()
    //     0xac0c94: sub             lr, x0, #0x90a
    //     0xac0c98: ldr             lr, [x21, lr, lsl #3]
    //     0xac0c9c: blr             lr
    // 0xac0ca0: mov             x1, x0
    // 0xac0ca4: ldur            x0, [fp, #-0x98]
    // 0xac0ca8: add             x8, x0, x1
    // 0xac0cac: ldur            x9, [fp, #-0x68]
    // 0xac0cb0: ldur            x7, [fp, #-0x78]
    // 0xac0cb4: ldur            x3, [fp, #-0x48]
    // 0xac0cb8: b               #0xac07dc
    // 0xac0cbc: mov             x0, x4
    // 0xac0cc0: r0 = _ByteBuffer()
    //     0xac0cc0: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xac0cc4: mov             x1, x0
    // 0xac0cc8: ldur            x0, [fp, #-0x30]
    // 0xac0ccc: StoreField: r1->field_7 = r0
    //     0xac0ccc: stur            w0, [x1, #7]
    // 0xac0cd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac0cd0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac0cd4: r0 = asUint8List()
    //     0xac0cd4: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xac0cd8: ldur            x1, [fp, #-0x18]
    // 0xac0cdc: mov             x2, x0
    // 0xac0ce0: r0 = add()
    //     0xac0ce0: bl              #0x6eae40  ; [dart:_internal] _CopyingBytesBuilder::add
    // 0xac0ce4: r0 = 0
    //     0xac0ce4: movz            x0, #0
    // 0xac0ce8: ldur            x4, [fp, #-0x20]
    // 0xac0cec: ldur            x3, [fp, #-0x48]
    // 0xac0cf0: CheckStackOverflow
    //     0xac0cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0cf4: cmp             SP, x16
    //     0xac0cf8: b.ls            #0xac10c4
    // 0xac0cfc: cmp             x0, #0xa
    // 0xac0d00: b.ge            #0xac0d90
    // 0xac0d04: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0xac0d04: add             x16, x3, x0, lsl #2
    //     0xac0d08: ldur            w2, [x16, #0xf]
    // 0xac0d0c: DecompressPointer r2
    //     0xac0d0c: add             x2, x2, HEAP, lsl #32
    // 0xac0d10: add             x5, x0, #1
    // 0xac0d14: stur            x5, [fp, #-0x40]
    // 0xac0d18: r0 = LoadClassIdInstr(r4)
    //     0xac0d18: ldur            x0, [x4, #-1]
    //     0xac0d1c: ubfx            x0, x0, #0xc, #0x14
    // 0xac0d20: mov             x1, x4
    // 0xac0d24: r0 = GDT[cid_x0 + -0x128]()
    //     0xac0d24: sub             lr, x0, #0x128
    //     0xac0d28: ldr             lr, [x21, lr, lsl #3]
    //     0xac0d2c: blr             lr
    // 0xac0d30: cmp             w0, NULL
    // 0xac0d34: b.eq            #0xac10cc
    // 0xac0d38: r1 = LoadClassIdInstr(r0)
    //     0xac0d38: ldur            x1, [x0, #-1]
    //     0xac0d3c: ubfx            x1, x1, #0xc, #0x14
    // 0xac0d40: mov             x16, x0
    // 0xac0d44: mov             x0, x1
    // 0xac0d48: mov             x1, x16
    // 0xac0d4c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xac0d4c: sub             lr, x0, #0xf56
    //     0xac0d50: ldr             lr, [x21, lr, lsl #3]
    //     0xac0d54: blr             lr
    // 0xac0d58: r1 = LoadClassIdInstr(r0)
    //     0xac0d58: ldur            x1, [x0, #-1]
    //     0xac0d5c: ubfx            x1, x1, #0xc, #0x14
    // 0xac0d60: mov             x16, x0
    // 0xac0d64: mov             x0, x1
    // 0xac0d68: mov             x1, x16
    // 0xac0d6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac0d6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac0d70: r0 = GDT[cid_x0 + -0xfff]()
    //     0xac0d70: sub             lr, x0, #0xfff
    //     0xac0d74: ldr             lr, [x21, lr, lsl #3]
    //     0xac0d78: blr             lr
    // 0xac0d7c: ldur            x1, [fp, #-0x18]
    // 0xac0d80: mov             x2, x0
    // 0xac0d84: r0 = add()
    //     0xac0d84: bl              #0x6eae40  ; [dart:_internal] _CopyingBytesBuilder::add
    // 0xac0d88: ldur            x0, [fp, #-0x40]
    // 0xac0d8c: b               #0xac0ce8
    // 0xac0d90: ldur            x0, [fp, #-0xa0]
    // 0xac0d94: ldur            x1, [fp, #-0x18]
    // 0xac0d98: r0 = toBytes()
    //     0xac0d98: bl              #0xac11ac  ; [dart:_internal] _CopyingBytesBuilder::toBytes
    // 0xac0d9c: stur            x0, [fp, #-0x18]
    // 0xac0da0: r0 = _ByteBuffer()
    //     0xac0da0: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xac0da4: mov             x1, x0
    // 0xac0da8: ldur            x0, [fp, #-0x18]
    // 0xac0dac: StoreField: r1->field_7 = r0
    //     0xac0dac: stur            w0, [x1, #7]
    // 0xac0db0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac0db0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac0db4: r0 = asByteData()
    //     0xac0db4: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xac0db8: ldur            x1, [fp, #-8]
    // 0xac0dbc: mov             x2, x0
    // 0xac0dc0: r0 = _calcTableChecksum()
    //     0xac0dc0: bl              #0xac10d8  ; [package:pdf/src/pdf/font/ttf_writer.dart] TtfWriter::_calcTableChecksum
    // 0xac0dc4: mov             x1, x0
    // 0xac0dc8: r0 = 2981146554
    //     0xac0dc8: movz            x0, #0xafba
    //     0xac0dcc: movk            x0, #0xb1b0, lsl #16
    // 0xac0dd0: sub             x2, x0, x1
    // 0xac0dd4: stur            x2, [fp, #-0x40]
    // 0xac0dd8: r0 = _ByteBuffer()
    //     0xac0dd8: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xac0ddc: mov             x1, x0
    // 0xac0de0: ldur            x0, [fp, #-0x18]
    // 0xac0de4: StoreField: r1->field_7 = r0
    //     0xac0de4: stur            w0, [x1, #7]
    // 0xac0de8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac0de8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac0dec: r0 = asByteData()
    //     0xac0dec: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xac0df0: mov             x2, x0
    // 0xac0df4: ldur            x0, [fp, #-0xa0]
    // 0xac0df8: add             x3, x0, #8
    // 0xac0dfc: ldur            x4, [fp, #-0x40]
    // 0xac0e00: ubfx            x4, x4, #0, #0x20
    // 0xac0e04: add             x1, x3, #3
    // 0xac0e08: LoadField: r0 = r2->field_13
    //     0xac0e08: ldur            w0, [x2, #0x13]
    // 0xac0e0c: r5 = LoadInt32Instr(r0)
    //     0xac0e0c: sbfx            x5, x0, #1, #0x1f
    // 0xac0e10: mov             x0, x5
    // 0xac0e14: cmp             x1, x0
    // 0xac0e18: b.hs            #0xac10d0
    // 0xac0e1c: mov             x0, x5
    // 0xac0e20: mov             x1, x3
    // 0xac0e24: cmp             x1, x0
    // 0xac0e28: b.hs            #0xac10d4
    // 0xac0e2c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xac0e2c: ldur            w0, [x2, #0x17]
    // 0xac0e30: DecompressPointer r0
    //     0xac0e30: add             x0, x0, HEAP, lsl #32
    // 0xac0e34: LoadField: r1 = r2->field_1b
    //     0xac0e34: ldur            w1, [x2, #0x1b]
    // 0xac0e38: r2 = LoadInt32Instr(r1)
    //     0xac0e38: sbfx            x2, x1, #1, #0x1f
    // 0xac0e3c: add             x1, x2, x3
    // 0xac0e40: and             w2, w4, #0xff00ff00
    // 0xac0e44: ubfx            x2, x2, #0, #0x20
    // 0xac0e48: asr             x3, x2, #8
    // 0xac0e4c: and             w2, w4, #0xff00ff
    // 0xac0e50: ubfx            x2, x2, #0, #0x20
    // 0xac0e54: lsl             x4, x2, #8
    // 0xac0e58: orr             x2, x3, x4
    // 0xac0e5c: mov             x3, x2
    // 0xac0e60: ubfx            x3, x3, #0, #0x20
    // 0xac0e64: and             w4, w3, #0xffff0000
    // 0xac0e68: ubfx            x4, x4, #0, #0x20
    // 0xac0e6c: asr             x3, x4, #0x10
    // 0xac0e70: ubfx            x2, x2, #0, #0x20
    // 0xac0e74: and             w4, w2, #0xffff
    // 0xac0e78: ubfx            x4, x4, #0, #0x20
    // 0xac0e7c: lsl             x2, x4, #0x10
    // 0xac0e80: orr             x4, x3, x2
    // 0xac0e84: ubfx            x4, x4, #0, #0x20
    // 0xac0e88: LoadField: r2 = r0->field_7
    //     0xac0e88: ldur            x2, [x0, #7]
    // 0xac0e8c: str             w4, [x2, x1]
    // 0xac0e90: ldur            x0, [fp, #-0x18]
    // 0xac0e94: LeaveFrame
    //     0xac0e94: mov             SP, fp
    //     0xac0e98: ldp             fp, lr, [SP], #0x10
    // 0xac0e9c: ret
    //     0xac0e9c: ret             
    // 0xac0ea0: r0 = noElement()
    //     0xac0ea0: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0xac0ea4: r0 = Throw()
    //     0xac0ea4: bl              #0xb8b7b0  ; ThrowStub
    // 0xac0ea8: brk             #0
    // 0xac0eac: r0 = ConcurrentModificationError()
    //     0xac0eac: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac0eb0: mov             x1, x0
    // 0xac0eb4: ldur            x0, [fp, #-0x50]
    // 0xac0eb8: StoreField: r1->field_b = r0
    //     0xac0eb8: stur            w0, [x1, #0xb]
    // 0xac0ebc: mov             x0, x1
    // 0xac0ec0: r0 = Throw()
    //     0xac0ec0: bl              #0xb8b7b0  ; ThrowStub
    // 0xac0ec4: brk             #0
    // 0xac0ec8: mov             x0, x2
    // 0xac0ecc: r0 = ConcurrentModificationError()
    //     0xac0ecc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac0ed0: mov             x1, x0
    // 0xac0ed4: ldur            x0, [fp, #-0x50]
    // 0xac0ed8: StoreField: r1->field_b = r0
    //     0xac0ed8: stur            w0, [x1, #0xb]
    // 0xac0edc: mov             x0, x1
    // 0xac0ee0: r0 = Throw()
    //     0xac0ee0: bl              #0xb8b7b0  ; ThrowStub
    // 0xac0ee4: brk             #0
    // 0xac0ee8: mov             x0, x2
    // 0xac0eec: r0 = ConcurrentModificationError()
    //     0xac0eec: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac0ef0: mov             x1, x0
    // 0xac0ef4: ldur            x0, [fp, #-0x50]
    // 0xac0ef8: StoreField: r1->field_b = r0
    //     0xac0ef8: stur            w0, [x1, #0xb]
    // 0xac0efc: mov             x0, x1
    // 0xac0f00: r0 = Throw()
    //     0xac0f00: bl              #0xb8b7b0  ; ThrowStub
    // 0xac0f04: brk             #0
    // 0xac0f08: mov             x0, x3
    // 0xac0f0c: r0 = ConcurrentModificationError()
    //     0xac0f0c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac0f10: mov             x1, x0
    // 0xac0f14: ldur            x0, [fp, #-0x10]
    // 0xac0f18: StoreField: r1->field_b = r0
    //     0xac0f18: stur            w0, [x1, #0xb]
    // 0xac0f1c: mov             x0, x1
    // 0xac0f20: r0 = Throw()
    //     0xac0f20: bl              #0xb8b7b0  ; ThrowStub
    // 0xac0f24: brk             #0
    // 0xac0f28: r0 = ConcurrentModificationError()
    //     0xac0f28: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac0f2c: mov             x1, x0
    // 0xac0f30: ldur            x0, [fp, #-0x10]
    // 0xac0f34: StoreField: r1->field_b = r0
    //     0xac0f34: stur            w0, [x1, #0xb]
    // 0xac0f38: mov             x0, x1
    // 0xac0f3c: r0 = Throw()
    //     0xac0f3c: bl              #0xb8b7b0  ; ThrowStub
    // 0xac0f40: brk             #0
    // 0xac0f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0f44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0f48: b               #0xabe914
    // 0xac0f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0f4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0f50: b               #0xabea68
    // 0xac0f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0f54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0f5c: b               #0xabece8
    // 0xac0f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0f64: b               #0xabef38
    // 0xac0f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0f6c: b               #0xabf000
    // 0xac0f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0f70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0f74: b               #0xabf08c
    // 0xac0f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0f7c: b               #0xabf128
    // 0xac0f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0f80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0f84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0f88: b               #0xabf448
    // 0xac0f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0f8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0f90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0f94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0f98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0f9c: b               #0xabf76c
    // 0xac0fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0fa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0fa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0fa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0fac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0fb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0fb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0fb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0fbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0fc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0fc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0fc8: b               #0xabff7c
    // 0xac0fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0fcc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0fd0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0fd4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0fd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0fdc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0fe0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0fe4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0fe8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0fec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0ff0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0ff4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0ff8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac0ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0ffc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1000: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1004: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1008: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac100c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac100c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1010: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1014: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1018: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac101c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac101c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1020: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1024: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1028: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac102c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac102c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1030: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1034: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac103c: b               #0xac05c4
    // 0xac1040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1040: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1044: SaveReg d0
    //     0xac1044: str             q0, [SP, #-0x10]!
    // 0xac1048: r0 = 74
    //     0xac1048: movz            x0, #0x4a
    // 0xac104c: r30 = DoubleToIntegerStub
    //     0xac104c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xac1050: LoadField: r30 = r30->field_7
    //     0xac1050: ldur            lr, [lr, #7]
    // 0xac1054: blr             lr
    // 0xac1058: mov             x2, x0
    // 0xac105c: RestoreReg d0
    //     0xac105c: ldr             q0, [SP], #0x10
    // 0xac1060: b               #0xac06b8
    // 0xac1064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1064: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1068: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac106c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1070: b               #0xac0800
    // 0xac1074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1074: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac1078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1078: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac107c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac107c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1080: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1084: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1088: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac108c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac108c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1090: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1094: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac109c: b               #0xac0a04
    // 0xac10a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac10a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac10a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac10a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac10a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac10a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac10ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac10ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac10b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac10b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac10b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac10b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac10b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac10b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac10bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac10bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac10c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac10c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac10c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac10c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac10c8: b               #0xac0cfc
    // 0xac10cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac10cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac10d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac10d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac10d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac10d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calcTableChecksum(/* No info */) {
    // ** addr: 0xac10d8, size: 0xd4
    // 0xac10d8: EnterFrame
    //     0xac10d8: stp             fp, lr, [SP, #-0x10]!
    //     0xac10dc: mov             fp, SP
    // 0xac10e0: LoadField: r3 = r2->field_13
    //     0xac10e0: ldur            w3, [x2, #0x13]
    // 0xac10e4: r4 = LoadInt32Instr(r3)
    //     0xac10e4: sbfx            x4, x3, #1, #0x1f
    // 0xac10e8: sub             x3, x4, #3
    // 0xac10ec: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xac10ec: ldur            w5, [x2, #0x17]
    // 0xac10f0: DecompressPointer r5
    //     0xac10f0: add             x5, x5, HEAP, lsl #32
    // 0xac10f4: LoadField: r6 = r2->field_1b
    //     0xac10f4: ldur            w6, [x2, #0x1b]
    // 0xac10f8: r2 = LoadInt32Instr(r6)
    //     0xac10f8: sbfx            x2, x6, #1, #0x1f
    // 0xac10fc: r7 = 0
    //     0xac10fc: movz            x7, #0
    // 0xac1100: r6 = 0
    //     0xac1100: movz            x6, #0
    // 0xac1104: CheckStackOverflow
    //     0xac1104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1108: cmp             SP, x16
    //     0xac110c: b.ls            #0xac119c
    // 0xac1110: cmp             x6, x3
    // 0xac1114: b.ge            #0xac118c
    // 0xac1118: add             x1, x6, #3
    // 0xac111c: mov             x0, x4
    // 0xac1120: cmp             x1, x0
    // 0xac1124: b.hs            #0xac11a4
    // 0xac1128: mov             x0, x4
    // 0xac112c: mov             x1, x6
    // 0xac1130: cmp             x1, x0
    // 0xac1134: b.hs            #0xac11a8
    // 0xac1138: add             x1, x2, x6
    // 0xac113c: LoadField: r8 = r5->field_7
    //     0xac113c: ldur            x8, [x5, #7]
    // 0xac1140: ldr             w9, [x8, x1]
    // 0xac1144: and             w1, w9, #0xff00ff00
    // 0xac1148: lsr             w8, w1, #8
    // 0xac114c: and             w1, w9, #0xff00ff
    // 0xac1150: lsl             w9, w1, #8
    // 0xac1154: orr             x1, x8, x9
    // 0xac1158: and             w8, w1, #0xffff0000
    // 0xac115c: lsr             w9, w8, #0x10
    // 0xac1160: and             w8, w1, #0xffff
    // 0xac1164: lsl             w1, w8, #0x10
    // 0xac1168: orr             x8, x9, x1
    // 0xac116c: mov             x1, x7
    // 0xac1170: ubfx            x1, x1, #0, #0x20
    // 0xac1174: add             w9, w1, w8
    // 0xac1178: add             x0, x6, #4
    // 0xac117c: ubfx            x9, x9, #0, #0x20
    // 0xac1180: mov             x7, x9
    // 0xac1184: mov             x6, x0
    // 0xac1188: b               #0xac1104
    // 0xac118c: mov             x0, x7
    // 0xac1190: LeaveFrame
    //     0xac1190: mov             SP, fp
    //     0xac1194: ldp             fp, lr, [SP], #0x10
    // 0xac1198: ret
    //     0xac1198: ret             
    // 0xac119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac119c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac11a0: b               #0xac1110
    // 0xac11a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac11a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac11a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac11a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateCompoundGlyph(/* No info */) {
    // ** addr: 0xac13d0, size: 0x29c
    // 0xac13d0: EnterFrame
    //     0xac13d0: stp             fp, lr, [SP, #-0x10]!
    //     0xac13d4: mov             fp, SP
    // 0xac13d8: AllocStack(0x58)
    //     0xac13d8: sub             SP, SP, #0x58
    // 0xac13dc: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xac13dc: mov             x0, x2
    //     0xac13e0: mov             x2, x3
    //     0xac13e4: stur            x3, [fp, #-0x10]
    // 0xac13e8: CheckStackOverflow
    //     0xac13e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac13ec: cmp             SP, x16
    //     0xac13f0: b.ls            #0xac1648
    // 0xac13f4: LoadField: r3 = r0->field_f
    //     0xac13f4: ldur            w3, [x0, #0xf]
    // 0xac13f8: DecompressPointer r3
    //     0xac13f8: add             x3, x3, HEAP, lsl #32
    // 0xac13fc: stur            x3, [fp, #-8]
    // 0xac1400: r0 = LoadClassIdInstr(r3)
    //     0xac1400: ldur            x0, [x3, #-1]
    //     0xac1404: ubfx            x0, x0, #0xc, #0x14
    // 0xac1408: mov             x1, x3
    // 0xac140c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xac140c: sub             lr, x0, #0xf56
    //     0xac1410: ldr             lr, [x21, lr, lsl #3]
    //     0xac1414: blr             lr
    // 0xac1418: mov             x2, x0
    // 0xac141c: ldur            x1, [fp, #-8]
    // 0xac1420: stur            x2, [fp, #-0x18]
    // 0xac1424: r0 = LoadClassIdInstr(r1)
    //     0xac1424: ldur            x0, [x1, #-1]
    //     0xac1428: ubfx            x0, x0, #0xc, #0x14
    // 0xac142c: str             x1, [SP]
    // 0xac1430: r0 = GDT[cid_x0 + -0x954]()
    //     0xac1430: sub             lr, x0, #0x954
    //     0xac1434: ldr             lr, [x21, lr, lsl #3]
    //     0xac1438: blr             lr
    // 0xac143c: mov             x2, x0
    // 0xac1440: ldur            x1, [fp, #-8]
    // 0xac1444: stur            x2, [fp, #-0x20]
    // 0xac1448: r0 = LoadClassIdInstr(r1)
    //     0xac1448: ldur            x0, [x1, #-1]
    //     0xac144c: ubfx            x0, x0, #0xc, #0x14
    // 0xac1450: r0 = GDT[cid_x0 + -0x90a]()
    //     0xac1450: sub             lr, x0, #0x90a
    //     0xac1454: ldr             lr, [x21, lr, lsl #3]
    //     0xac1458: blr             lr
    // 0xac145c: mov             x2, x0
    // 0xac1460: r0 = BoxInt64Instr(r2)
    //     0xac1460: sbfiz           x0, x2, #1, #0x1f
    //     0xac1464: cmp             x2, x0, asr #1
    //     0xac1468: b.eq            #0xac1474
    //     0xac146c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac1470: stur            x2, [x0, #7]
    // 0xac1474: ldur            x1, [fp, #-0x18]
    // 0xac1478: r2 = LoadClassIdInstr(r1)
    //     0xac1478: ldur            x2, [x1, #-1]
    //     0xac147c: ubfx            x2, x2, #0xc, #0x14
    // 0xac1480: ldur            x16, [fp, #-0x20]
    // 0xac1484: stp             x0, x16, [SP]
    // 0xac1488: mov             x0, x2
    // 0xac148c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xac148c: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xac1490: r0 = GDT[cid_x0 + -0xffd]()
    //     0xac1490: sub             lr, x0, #0xffd
    //     0xac1494: ldr             lr, [x21, lr, lsl #3]
    //     0xac1498: blr             lr
    // 0xac149c: mov             x3, x0
    // 0xac14a0: stur            x3, [fp, #-0x18]
    // 0xac14a4: LoadField: r0 = r3->field_13
    //     0xac14a4: ldur            w0, [x3, #0x13]
    // 0xac14a8: r4 = LoadInt32Instr(r0)
    //     0xac14a8: sbfx            x4, x0, #1, #0x1f
    // 0xac14ac: stur            x4, [fp, #-0x48]
    // 0xac14b0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xac14b0: ldur            w5, [x3, #0x17]
    // 0xac14b4: DecompressPointer r5
    //     0xac14b4: add             x5, x5, HEAP, lsl #32
    // 0xac14b8: stur            x5, [fp, #-8]
    // 0xac14bc: LoadField: r0 = r3->field_1b
    //     0xac14bc: ldur            w0, [x3, #0x1b]
    // 0xac14c0: r6 = LoadInt32Instr(r0)
    //     0xac14c0: sbfx            x6, x0, #1, #0x1f
    // 0xac14c4: stur            x6, [fp, #-0x40]
    // 0xac14c8: r8 = 10
    //     0xac14c8: movz            x8, #0xa
    // 0xac14cc: r0 = 32
    //     0xac14cc: movz            x0, #0x20
    // 0xac14d0: ldur            x7, [fp, #-0x10]
    // 0xac14d4: stur            x8, [fp, #-0x38]
    // 0xac14d8: CheckStackOverflow
    //     0xac14d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac14dc: cmp             SP, x16
    //     0xac14e0: b.ls            #0xac1650
    // 0xac14e4: tbz             w0, #5, #0xac1638
    // 0xac14e8: add             x1, x8, #1
    // 0xac14ec: mov             x0, x4
    // 0xac14f0: cmp             x1, x0
    // 0xac14f4: b.hs            #0xac1658
    // 0xac14f8: mov             x0, x4
    // 0xac14fc: mov             x1, x8
    // 0xac1500: cmp             x1, x0
    // 0xac1504: b.hs            #0xac165c
    // 0xac1508: add             x0, x6, x8
    // 0xac150c: LoadField: r1 = r5->field_7
    //     0xac150c: ldur            x1, [x5, #7]
    // 0xac1510: ldrh            w2, [x1, x0]
    // 0xac1514: mov             x0, x2
    // 0xac1518: ubfx            x0, x0, #0, #0x20
    // 0xac151c: and             w1, w0, #0xff00
    // 0xac1520: ubfx            x1, x1, #0, #0x20
    // 0xac1524: asr             x0, x1, #8
    // 0xac1528: ubfx            x2, x2, #0, #0x20
    // 0xac152c: and             w1, w2, #0xff
    // 0xac1530: ubfx            x1, x1, #0, #0x20
    // 0xac1534: lsl             x2, x1, #8
    // 0xac1538: orr             x9, x0, x2
    // 0xac153c: stur            x9, [fp, #-0x30]
    // 0xac1540: add             x10, x8, #2
    // 0xac1544: stur            x10, [fp, #-0x28]
    // 0xac1548: add             x1, x10, #1
    // 0xac154c: mov             x0, x4
    // 0xac1550: cmp             x1, x0
    // 0xac1554: b.hs            #0xac1660
    // 0xac1558: mov             x0, x4
    // 0xac155c: mov             x1, x10
    // 0xac1560: cmp             x1, x0
    // 0xac1564: b.hs            #0xac1664
    // 0xac1568: add             x0, x6, x10
    // 0xac156c: LoadField: r1 = r5->field_7
    //     0xac156c: ldur            x1, [x5, #7]
    // 0xac1570: ldrh            w2, [x1, x0]
    // 0xac1574: mov             x0, x2
    // 0xac1578: ubfx            x0, x0, #0, #0x20
    // 0xac157c: and             w1, w0, #0xff00
    // 0xac1580: ubfx            x1, x1, #0, #0x20
    // 0xac1584: asr             x0, x1, #8
    // 0xac1588: ubfx            x2, x2, #0, #0x20
    // 0xac158c: and             w1, w2, #0xff
    // 0xac1590: ubfx            x1, x1, #0, #0x20
    // 0xac1594: lsl             x2, x1, #8
    // 0xac1598: orr             x1, x0, x2
    // 0xac159c: lsl             x2, x1, #1
    // 0xac15a0: mov             x1, x7
    // 0xac15a4: r0 = _getValueOrData()
    //     0xac15a4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac15a8: mov             x1, x0
    // 0xac15ac: ldur            x4, [fp, #-0x10]
    // 0xac15b0: LoadField: r0 = r4->field_f
    //     0xac15b0: ldur            w0, [x4, #0xf]
    // 0xac15b4: DecompressPointer r0
    //     0xac15b4: add             x0, x0, HEAP, lsl #32
    // 0xac15b8: cmp             w0, w1
    // 0xac15bc: b.ne            #0xac15c8
    // 0xac15c0: r0 = Null
    //     0xac15c0: mov             x0, NULL
    // 0xac15c4: b               #0xac15cc
    // 0xac15c8: mov             x0, x1
    // 0xac15cc: ldur            x5, [fp, #-0x18]
    // 0xac15d0: ldur            x6, [fp, #-0x30]
    // 0xac15d4: cmp             w0, NULL
    // 0xac15d8: b.eq            #0xac1668
    // 0xac15dc: r3 = LoadInt32Instr(r0)
    //     0xac15dc: sbfx            x3, x0, #1, #0x1f
    //     0xac15e0: tbz             w0, #0, #0xac15e8
    //     0xac15e4: ldur            x3, [x0, #7]
    // 0xac15e8: r0 = LoadClassIdInstr(r5)
    //     0xac15e8: ldur            x0, [x5, #-1]
    //     0xac15ec: ubfx            x0, x0, #0xc, #0x14
    // 0xac15f0: mov             x1, x5
    // 0xac15f4: ldur            x2, [fp, #-0x28]
    // 0xac15f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xac15f8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xac15fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac15fc: sub             lr, x0, #1, lsl #12
    //     0xac1600: ldr             lr, [x21, lr, lsl #3]
    //     0xac1604: blr             lr
    // 0xac1608: ldur            x0, [fp, #-0x30]
    // 0xac160c: branchIfSmi(r0, 0xac1618)
    //     0xac160c: tbz             w0, #0, #0xac1618
    // 0xac1610: r2 = 8
    //     0xac1610: movz            x2, #0x8
    // 0xac1614: b               #0xac161c
    // 0xac1618: r2 = 6
    //     0xac1618: movz            x2, #0x6
    // 0xac161c: ldur            x1, [fp, #-0x38]
    // 0xac1620: add             x8, x1, x2
    // 0xac1624: ldur            x3, [fp, #-0x18]
    // 0xac1628: ldur            x5, [fp, #-8]
    // 0xac162c: ldur            x4, [fp, #-0x48]
    // 0xac1630: ldur            x6, [fp, #-0x40]
    // 0xac1634: b               #0xac14d0
    // 0xac1638: r0 = Null
    //     0xac1638: mov             x0, NULL
    // 0xac163c: LeaveFrame
    //     0xac163c: mov             SP, fp
    //     0xac1640: ldp             fp, lr, [SP], #0x10
    // 0xac1644: ret
    //     0xac1644: ret             
    // 0xac1648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1648: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac164c: b               #0xac13f4
    // 0xac1650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1654: b               #0xac14e4
    // 0xac1658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1658: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac165c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac165c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1660: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1664: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1668: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TtfGlyphInfo) {
    // ** addr: 0xac1678, size: 0x3c
    // 0xac1678: ldr             x1, [SP, #8]
    // 0xac167c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac167c: ldur            w2, [x1, #0x17]
    // 0xac1680: DecompressPointer r2
    //     0xac1680: add             x2, x2, HEAP, lsl #32
    // 0xac1684: ldr             x1, [SP]
    // 0xac1688: LoadField: r3 = r1->field_7
    //     0xac1688: ldur            x3, [x1, #7]
    // 0xac168c: LoadField: r1 = r2->field_f
    //     0xac168c: ldur            w1, [x2, #0xf]
    // 0xac1690: DecompressPointer r1
    //     0xac1690: add             x1, x1, HEAP, lsl #32
    // 0xac1694: r2 = LoadInt32Instr(r1)
    //     0xac1694: sbfx            x2, x1, #1, #0x1f
    //     0xac1698: tbz             w1, #0, #0xac16a0
    //     0xac169c: ldur            x2, [x1, #7]
    // 0xac16a0: cmp             x3, x2
    // 0xac16a4: r16 = true
    //     0xac16a4: add             x16, NULL, #0x20  ; true
    // 0xac16a8: r17 = false
    //     0xac16a8: add             x17, NULL, #0x30  ; false
    // 0xac16ac: csel            x0, x16, x17, eq
    // 0xac16b0: ret
    //     0xac16b0: ret             
  }
  [closure] void addGlyph(dynamic, dynamic) {
    // ** addr: 0xac16b4, size: 0x20c
    // 0xac16b4: EnterFrame
    //     0xac16b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac16b8: mov             fp, SP
    // 0xac16bc: AllocStack(0x48)
    //     0xac16bc: sub             SP, SP, #0x48
    // 0xac16c0: SetupParameters()
    //     0xac16c0: ldr             x0, [fp, #0x18]
    //     0xac16c4: ldur            w3, [x0, #0x17]
    //     0xac16c8: add             x3, x3, HEAP, lsl #32
    //     0xac16cc: stur            x3, [fp, #-0x18]
    // 0xac16d0: CheckStackOverflow
    //     0xac16d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac16d4: cmp             SP, x16
    //     0xac16d8: b.ls            #0xac18b0
    // 0xac16dc: LoadField: r4 = r3->field_b
    //     0xac16dc: ldur            w4, [x3, #0xb]
    // 0xac16e0: DecompressPointer r4
    //     0xac16e0: add             x4, x4, HEAP, lsl #32
    // 0xac16e4: stur            x4, [fp, #-0x10]
    // 0xac16e8: LoadField: r0 = r4->field_f
    //     0xac16e8: ldur            w0, [x4, #0xf]
    // 0xac16ec: DecompressPointer r0
    //     0xac16ec: add             x0, x0, HEAP, lsl #32
    // 0xac16f0: LoadField: r5 = r0->field_7
    //     0xac16f0: ldur            w5, [x0, #7]
    // 0xac16f4: DecompressPointer r5
    //     0xac16f4: add             x5, x5, HEAP, lsl #32
    // 0xac16f8: ldr             x0, [fp, #0x10]
    // 0xac16fc: stur            x5, [fp, #-8]
    // 0xac1700: r2 = Null
    //     0xac1700: mov             x2, NULL
    // 0xac1704: r1 = Null
    //     0xac1704: mov             x1, NULL
    // 0xac1708: branchIfSmi(r0, 0xac1730)
    //     0xac1708: tbz             w0, #0, #0xac1730
    // 0xac170c: r4 = LoadClassIdInstr(r0)
    //     0xac170c: ldur            x4, [x0, #-1]
    //     0xac1710: ubfx            x4, x4, #0xc, #0x14
    // 0xac1714: sub             x4, x4, #0x3c
    // 0xac1718: cmp             x4, #1
    // 0xac171c: b.ls            #0xac1730
    // 0xac1720: r8 = int
    //     0xac1720: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xac1724: r3 = Null
    //     0xac1724: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f10] Null
    //     0xac1728: ldr             x3, [x3, #0xf10]
    // 0xac172c: r0 = int()
    //     0xac172c: bl              #0xba08e4  ; IsType_int_Stub
    // 0xac1730: ldr             x0, [fp, #0x10]
    // 0xac1734: r2 = LoadInt32Instr(r0)
    //     0xac1734: sbfx            x2, x0, #1, #0x1f
    //     0xac1738: tbz             w0, #0, #0xac1740
    //     0xac173c: ldur            x2, [x0, #7]
    // 0xac1740: ldur            x1, [fp, #-8]
    // 0xac1744: r0 = readGlyph()
    //     0xac1744: bl              #0xac194c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::readGlyph
    // 0xac1748: mov             x1, x0
    // 0xac174c: r0 = copy()
    //     0xac174c: bl              #0xac18c0  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfGlyphInfo::copy
    // 0xac1750: mov             x2, x0
    // 0xac1754: stur            x2, [fp, #-8]
    // 0xac1758: LoadField: r1 = r2->field_13
    //     0xac1758: ldur            w1, [x2, #0x13]
    // 0xac175c: DecompressPointer r1
    //     0xac175c: add             x1, x1, HEAP, lsl #32
    // 0xac1760: r0 = LoadClassIdInstr(r1)
    //     0xac1760: ldur            x0, [x1, #-1]
    //     0xac1764: ubfx            x0, x0, #0xc, #0x14
    // 0xac1768: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xac1768: movz            x17, #0xab6d
    //     0xac176c: add             lr, x0, x17
    //     0xac1770: ldr             lr, [x21, lr, lsl #3]
    //     0xac1774: blr             lr
    // 0xac1778: mov             x3, x0
    // 0xac177c: ldur            x2, [fp, #-0x10]
    // 0xac1780: stur            x3, [fp, #-0x38]
    // 0xac1784: LoadField: r4 = r2->field_1b
    //     0xac1784: ldur            w4, [x2, #0x1b]
    // 0xac1788: DecompressPointer r4
    //     0xac1788: add             x4, x4, HEAP, lsl #32
    // 0xac178c: stur            x4, [fp, #-0x30]
    // 0xac1790: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xac1790: ldur            w5, [x2, #0x17]
    // 0xac1794: DecompressPointer r5
    //     0xac1794: add             x5, x5, HEAP, lsl #32
    // 0xac1798: ldur            x0, [fp, #-0x18]
    // 0xac179c: stur            x5, [fp, #-0x28]
    // 0xac17a0: LoadField: r6 = r0->field_f
    //     0xac17a0: ldur            w6, [x0, #0xf]
    // 0xac17a4: DecompressPointer r6
    //     0xac17a4: add             x6, x6, HEAP, lsl #32
    // 0xac17a8: stur            x6, [fp, #-0x20]
    // 0xac17ac: CheckStackOverflow
    //     0xac17ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac17b0: cmp             SP, x16
    //     0xac17b4: b.ls            #0xac18b8
    // 0xac17b8: r0 = LoadClassIdInstr(r3)
    //     0xac17b8: ldur            x0, [x3, #-1]
    //     0xac17bc: ubfx            x0, x0, #0xc, #0x14
    // 0xac17c0: mov             x1, x3
    // 0xac17c4: r0 = GDT[cid_x0 + 0xebc]()
    //     0xac17c4: add             lr, x0, #0xebc
    //     0xac17c8: ldr             lr, [x21, lr, lsl #3]
    //     0xac17cc: blr             lr
    // 0xac17d0: tbnz            w0, #4, #0xac186c
    // 0xac17d4: ldur            x2, [fp, #-0x38]
    // 0xac17d8: r0 = LoadClassIdInstr(r2)
    //     0xac17d8: ldur            x0, [x2, #-1]
    //     0xac17dc: ubfx            x0, x0, #0xc, #0x14
    // 0xac17e0: mov             x1, x2
    // 0xac17e4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xac17e4: movz            x17, #0x182b
    //     0xac17e8: movk            x17, #0x1, lsl #16
    //     0xac17ec: add             lr, x0, x17
    //     0xac17f0: ldr             lr, [x21, lr, lsl #3]
    //     0xac17f4: blr             lr
    // 0xac17f8: ldur            x1, [fp, #-0x30]
    // 0xac17fc: mov             x2, x0
    // 0xac1800: stur            x0, [fp, #-0x18]
    // 0xac1804: r0 = _hashCode()
    //     0xac1804: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xac1808: ldur            x1, [fp, #-0x30]
    // 0xac180c: ldur            x2, [fp, #-0x18]
    // 0xac1810: mov             x5, x0
    // 0xac1814: r3 = -2
    //     0xac1814: orr             x3, xzr, #0xfffffffffffffffe
    // 0xac1818: r0 = _set()
    //     0xac1818: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xac181c: ldur            x1, [fp, #-0x28]
    // 0xac1820: ldur            x2, [fp, #-0x18]
    // 0xac1824: r0 = _hashCode()
    //     0xac1824: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xac1828: ldur            x1, [fp, #-0x28]
    // 0xac182c: ldur            x2, [fp, #-0x18]
    // 0xac1830: mov             x3, x0
    // 0xac1834: r0 = _add()
    //     0xac1834: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xac1838: ldur            x16, [fp, #-0x20]
    // 0xac183c: ldur            lr, [fp, #-0x18]
    // 0xac1840: stp             lr, x16, [SP]
    // 0xac1844: ldur            x0, [fp, #-0x20]
    // 0xac1848: ClosureCall
    //     0xac1848: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xac184c: ldur            x2, [x0, #0x1f]
    //     0xac1850: blr             x2
    // 0xac1854: ldur            x2, [fp, #-0x10]
    // 0xac1858: ldur            x3, [fp, #-0x38]
    // 0xac185c: ldur            x4, [fp, #-0x30]
    // 0xac1860: ldur            x5, [fp, #-0x28]
    // 0xac1864: ldur            x6, [fp, #-0x20]
    // 0xac1868: b               #0xac17ac
    // 0xac186c: ldur            x0, [fp, #-0x10]
    // 0xac1870: ldur            x3, [fp, #-8]
    // 0xac1874: LoadField: r2 = r0->field_13
    //     0xac1874: ldur            w2, [x0, #0x13]
    // 0xac1878: DecompressPointer r2
    //     0xac1878: add             x2, x2, HEAP, lsl #32
    // 0xac187c: LoadField: r4 = r3->field_7
    //     0xac187c: ldur            x4, [x3, #7]
    // 0xac1880: r0 = BoxInt64Instr(r4)
    //     0xac1880: sbfiz           x0, x4, #1, #0x1f
    //     0xac1884: cmp             x4, x0, asr #1
    //     0xac1888: b.eq            #0xac1894
    //     0xac188c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac1890: stur            x4, [x0, #7]
    // 0xac1894: mov             x1, x2
    // 0xac1898: mov             x2, x0
    // 0xac189c: r0 = []=()
    //     0xac189c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac18a0: r0 = Null
    //     0xac18a0: mov             x0, NULL
    // 0xac18a4: LeaveFrame
    //     0xac18a4: mov             SP, fp
    //     0xac18a8: ldp             fp, lr, [SP], #0x10
    // 0xac18ac: ret
    //     0xac18ac: ret             
    // 0xac18b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac18b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac18b4: b               #0xac16dc
    // 0xac18b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac18b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac18bc: b               #0xac17b8
  }
}
