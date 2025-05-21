// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1049129, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x80ddfc, size: 0x584
    // 0x80ddfc: EnterFrame
    //     0x80ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x80de00: mov             fp, SP
    // 0x80de04: AllocStack(0x78)
    //     0x80de04: sub             SP, SP, #0x78
    // 0x80de08: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80de08: mov             x0, x1
    //     0x80de0c: stur            x1, [fp, #-8]
    //     0x80de10: stur            x2, [fp, #-0x10]
    // 0x80de14: CheckStackOverflow
    //     0x80de14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80de18: cmp             SP, x16
    //     0x80de1c: b.ls            #0x80e368
    // 0x80de20: r16 = <Type, dynamic>
    //     0x80de20: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ae0] TypeArguments: <Type, dynamic>
    //     0x80de24: ldr             x16, [x16, #0xae0]
    // 0x80de28: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80de2c: stp             lr, x16, [SP]
    // 0x80de30: r0 = Map._fromLiteral()
    //     0x80de30: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x80de34: stur            x0, [fp, #-0x18]
    // 0x80de38: r1 = 2
    //     0x80de38: movz            x1, #0x2
    // 0x80de3c: r0 = AllocateContext()
    //     0x80de3c: bl              #0xd46410  ; AllocateContextStub
    // 0x80de40: mov             x2, x0
    // 0x80de44: ldur            x0, [fp, #-0x18]
    // 0x80de48: stur            x2, [fp, #-0x20]
    // 0x80de4c: StoreField: r2->field_f = r0
    //     0x80de4c: stur            w0, [x2, #0xf]
    // 0x80de50: r1 = <Type>
    //     0x80de50: ldr             x1, [PP, #0x4928]  ; [pp+0x4928] TypeArguments: <Type>
    // 0x80de54: r0 = _Set()
    //     0x80de54: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x80de58: mov             x3, x0
    // 0x80de5c: r0 = _Uint32List
    //     0x80de5c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x80de60: stur            x3, [fp, #-0x28]
    // 0x80de64: StoreField: r3->field_1b = r0
    //     0x80de64: stur            w0, [x3, #0x1b]
    // 0x80de68: StoreField: r3->field_b = rZR
    //     0x80de68: stur            wzr, [x3, #0xb]
    // 0x80de6c: r0 = const []
    //     0x80de6c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x80de70: StoreField: r3->field_f = r0
    //     0x80de70: stur            w0, [x3, #0xf]
    // 0x80de74: StoreField: r3->field_13 = rZR
    //     0x80de74: stur            wzr, [x3, #0x13]
    // 0x80de78: ArrayStore: r3[0] = rZR  ; List_4
    //     0x80de78: stur            wzr, [x3, #0x17]
    // 0x80de7c: r1 = <LocalizationsDelegate>
    //     0x80de7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x237d8] TypeArguments: <LocalizationsDelegate>
    //     0x80de80: ldr             x1, [x1, #0x7d8]
    // 0x80de84: r2 = 0
    //     0x80de84: movz            x2, #0
    // 0x80de88: r0 = _GrowableList()
    //     0x80de88: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x80de8c: mov             x3, x0
    // 0x80de90: ldur            x0, [fp, #-0x10]
    // 0x80de94: stur            x3, [fp, #-0x50]
    // 0x80de98: LoadField: r1 = r0->field_b
    //     0x80de98: ldur            w1, [x0, #0xb]
    // 0x80de9c: r4 = LoadInt32Instr(r1)
    //     0x80de9c: sbfx            x4, x1, #1, #0x1f
    // 0x80dea0: stur            x4, [fp, #-0x48]
    // 0x80dea4: r1 = 0
    //     0x80dea4: movz            x1, #0
    // 0x80dea8: ldur            x5, [fp, #-0x28]
    // 0x80deac: CheckStackOverflow
    //     0x80deac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80deb0: cmp             SP, x16
    //     0x80deb4: b.ls            #0x80e370
    // 0x80deb8: LoadField: r2 = r0->field_b
    //     0x80deb8: ldur            w2, [x0, #0xb]
    // 0x80debc: r6 = LoadInt32Instr(r2)
    //     0x80debc: sbfx            x6, x2, #1, #0x1f
    // 0x80dec0: cmp             x4, x6
    // 0x80dec4: b.ne            #0x80e34c
    // 0x80dec8: cmp             x1, x6
    // 0x80decc: b.ge            #0x80e04c
    // 0x80ded0: LoadField: r2 = r0->field_f
    //     0x80ded0: ldur            w2, [x0, #0xf]
    // 0x80ded4: DecompressPointer r2
    //     0x80ded4: add             x2, x2, HEAP, lsl #32
    // 0x80ded8: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x80ded8: add             x16, x2, x1, lsl #2
    //     0x80dedc: ldur            w6, [x16, #0xf]
    // 0x80dee0: DecompressPointer r6
    //     0x80dee0: add             x6, x6, HEAP, lsl #32
    // 0x80dee4: stur            x6, [fp, #-0x40]
    // 0x80dee8: add             x7, x1, #1
    // 0x80deec: stur            x7, [fp, #-0x38]
    // 0x80def0: LoadField: r8 = r6->field_7
    //     0x80def0: ldur            w8, [x6, #7]
    // 0x80def4: DecompressPointer r8
    //     0x80def4: add             x8, x8, HEAP, lsl #32
    // 0x80def8: mov             x2, x8
    // 0x80defc: stur            x8, [fp, #-0x30]
    // 0x80df00: r1 = Null
    //     0x80df00: mov             x1, NULL
    // 0x80df04: r3 = X0
    //     0x80df04: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80df08: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x80df08: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x80df0c: ldr             lr, [lr, #0xb88]
    // 0x80df10: LoadField: r30 = r30->field_7
    //     0x80df10: ldur            lr, [lr, #7]
    // 0x80df14: blr             lr
    // 0x80df18: mov             x1, x0
    // 0x80df1c: ldur            x0, [fp, #-0x28]
    // 0x80df20: LoadField: r3 = r0->field_f
    //     0x80df20: ldur            w3, [x0, #0xf]
    // 0x80df24: DecompressPointer r3
    //     0x80df24: add             x3, x3, HEAP, lsl #32
    // 0x80df28: mov             x2, x1
    // 0x80df2c: mov             x1, x0
    // 0x80df30: stur            x3, [fp, #-0x58]
    // 0x80df34: r0 = _getKeyOrData()
    //     0x80df34: bl              #0x67015c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x80df38: mov             x1, x0
    // 0x80df3c: ldur            x0, [fp, #-0x58]
    // 0x80df40: cmp             w0, w1
    // 0x80df44: b.ne            #0x80e034
    // 0x80df48: ldur            x3, [fp, #-0x40]
    // 0x80df4c: r0 = LoadClassIdInstr(r3)
    //     0x80df4c: ldur            x0, [x3, #-1]
    //     0x80df50: ubfx            x0, x0, #0xc, #0x14
    // 0x80df54: mov             x1, x3
    // 0x80df58: ldur            x2, [fp, #-8]
    // 0x80df5c: r0 = GDT[cid_x0 + 0x271a]()
    //     0x80df5c: movz            x17, #0x271a
    //     0x80df60: add             lr, x0, x17
    //     0x80df64: ldr             lr, [x21, lr, lsl #3]
    //     0x80df68: blr             lr
    // 0x80df6c: tbnz            w0, #4, #0x80e02c
    // 0x80df70: ldur            x0, [fp, #-0x50]
    // 0x80df74: ldur            x2, [fp, #-0x30]
    // 0x80df78: r1 = Null
    //     0x80df78: mov             x1, NULL
    // 0x80df7c: r3 = X0
    //     0x80df7c: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80df80: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x80df80: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x80df84: ldr             lr, [lr, #0xb88]
    // 0x80df88: LoadField: r30 = r30->field_7
    //     0x80df88: ldur            lr, [lr, #7]
    // 0x80df8c: blr             lr
    // 0x80df90: ldur            x1, [fp, #-0x28]
    // 0x80df94: mov             x2, x0
    // 0x80df98: stur            x0, [fp, #-0x30]
    // 0x80df9c: r0 = _hashCode()
    //     0x80df9c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x80dfa0: ldur            x1, [fp, #-0x28]
    // 0x80dfa4: ldur            x2, [fp, #-0x30]
    // 0x80dfa8: mov             x3, x0
    // 0x80dfac: r0 = _add()
    //     0x80dfac: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x80dfb0: ldur            x0, [fp, #-0x50]
    // 0x80dfb4: LoadField: r1 = r0->field_b
    //     0x80dfb4: ldur            w1, [x0, #0xb]
    // 0x80dfb8: LoadField: r2 = r0->field_f
    //     0x80dfb8: ldur            w2, [x0, #0xf]
    // 0x80dfbc: DecompressPointer r2
    //     0x80dfbc: add             x2, x2, HEAP, lsl #32
    // 0x80dfc0: LoadField: r3 = r2->field_b
    //     0x80dfc0: ldur            w3, [x2, #0xb]
    // 0x80dfc4: r2 = LoadInt32Instr(r1)
    //     0x80dfc4: sbfx            x2, x1, #1, #0x1f
    // 0x80dfc8: stur            x2, [fp, #-0x60]
    // 0x80dfcc: r1 = LoadInt32Instr(r3)
    //     0x80dfcc: sbfx            x1, x3, #1, #0x1f
    // 0x80dfd0: cmp             x2, x1
    // 0x80dfd4: b.ne            #0x80dfe0
    // 0x80dfd8: mov             x1, x0
    // 0x80dfdc: r0 = _growToNextCapacity()
    //     0x80dfdc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80dfe0: ldur            x2, [fp, #-0x50]
    // 0x80dfe4: ldur            x3, [fp, #-0x60]
    // 0x80dfe8: add             x0, x3, #1
    // 0x80dfec: lsl             x1, x0, #1
    // 0x80dff0: StoreField: r2->field_b = r1
    //     0x80dff0: stur            w1, [x2, #0xb]
    // 0x80dff4: LoadField: r1 = r2->field_f
    //     0x80dff4: ldur            w1, [x2, #0xf]
    // 0x80dff8: DecompressPointer r1
    //     0x80dff8: add             x1, x1, HEAP, lsl #32
    // 0x80dffc: ldur            x0, [fp, #-0x40]
    // 0x80e000: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80e000: add             x25, x1, x3, lsl #2
    //     0x80e004: add             x25, x25, #0xf
    //     0x80e008: str             w0, [x25]
    //     0x80e00c: tbz             w0, #0, #0x80e028
    //     0x80e010: ldurb           w16, [x1, #-1]
    //     0x80e014: ldurb           w17, [x0, #-1]
    //     0x80e018: and             x16, x17, x16, lsr #2
    //     0x80e01c: tst             x16, HEAP, lsr #32
    //     0x80e020: b.eq            #0x80e028
    //     0x80e024: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x80e028: b               #0x80e038
    // 0x80e02c: ldur            x2, [fp, #-0x50]
    // 0x80e030: b               #0x80e038
    // 0x80e034: ldur            x2, [fp, #-0x50]
    // 0x80e038: ldur            x1, [fp, #-0x38]
    // 0x80e03c: ldur            x0, [fp, #-0x10]
    // 0x80e040: mov             x3, x2
    // 0x80e044: ldur            x4, [fp, #-0x48]
    // 0x80e048: b               #0x80dea8
    // 0x80e04c: mov             x2, x3
    // 0x80e050: LoadField: r0 = r2->field_b
    //     0x80e050: ldur            w0, [x2, #0xb]
    // 0x80e054: r1 = LoadInt32Instr(r0)
    //     0x80e054: sbfx            x1, x0, #1, #0x1f
    // 0x80e058: stur            x1, [fp, #-0x48]
    // 0x80e05c: r3 = 0
    //     0x80e05c: movz            x3, #0
    // 0x80e060: ldur            x0, [fp, #-0x20]
    // 0x80e064: CheckStackOverflow
    //     0x80e064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e068: cmp             SP, x16
    //     0x80e06c: b.ls            #0x80e378
    // 0x80e070: LoadField: r4 = r2->field_b
    //     0x80e070: ldur            w4, [x2, #0xb]
    // 0x80e074: r5 = LoadInt32Instr(r4)
    //     0x80e074: sbfx            x5, x4, #1, #0x1f
    // 0x80e078: cmp             x1, x5
    // 0x80e07c: b.ne            #0x80e32c
    // 0x80e080: cmp             x3, x5
    // 0x80e084: b.ge            #0x80e278
    // 0x80e088: LoadField: r4 = r2->field_f
    //     0x80e088: ldur            w4, [x2, #0xf]
    // 0x80e08c: DecompressPointer r4
    //     0x80e08c: add             x4, x4, HEAP, lsl #32
    // 0x80e090: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x80e090: add             x16, x4, x3, lsl #2
    //     0x80e094: ldur            w5, [x16, #0xf]
    // 0x80e098: DecompressPointer r5
    //     0x80e098: add             x5, x5, HEAP, lsl #32
    // 0x80e09c: stur            x5, [fp, #-0x28]
    // 0x80e0a0: add             x4, x3, #1
    // 0x80e0a4: stur            x4, [fp, #-0x38]
    // 0x80e0a8: r1 = 1
    //     0x80e0a8: movz            x1, #0x1
    // 0x80e0ac: r0 = AllocateContext()
    //     0x80e0ac: bl              #0xd46410  ; AllocateContextStub
    // 0x80e0b0: mov             x4, x0
    // 0x80e0b4: ldur            x3, [fp, #-0x20]
    // 0x80e0b8: stur            x4, [fp, #-0x30]
    // 0x80e0bc: StoreField: r4->field_b = r3
    //     0x80e0bc: stur            w3, [x4, #0xb]
    // 0x80e0c0: ldur            x5, [fp, #-0x28]
    // 0x80e0c4: r0 = LoadClassIdInstr(r5)
    //     0x80e0c4: ldur            x0, [x5, #-1]
    //     0x80e0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x80e0cc: mov             x1, x5
    // 0x80e0d0: ldur            x2, [fp, #-8]
    // 0x80e0d4: r0 = GDT[cid_x0 + 0x28a5]()
    //     0x80e0d4: movz            x17, #0x28a5
    //     0x80e0d8: add             lr, x0, x17
    //     0x80e0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x80e0e0: blr             lr
    // 0x80e0e4: mov             x3, x0
    // 0x80e0e8: ldur            x0, [fp, #-0x30]
    // 0x80e0ec: stur            x3, [fp, #-0x40]
    // 0x80e0f0: StoreField: r0->field_f = rNULL
    //     0x80e0f0: stur            NULL, [x0, #0xf]
    // 0x80e0f4: mov             x2, x0
    // 0x80e0f8: r1 = Function '<anonymous closure>': static.
    //     0x80e0f8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43688] AnonymousClosure: static (0x80e618), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x80ddfc)
    //     0x80e0fc: ldr             x1, [x1, #0x688]
    // 0x80e100: r0 = AllocateClosure()
    //     0x80e100: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80e104: mov             x1, x0
    // 0x80e108: ldur            x0, [fp, #-0x40]
    // 0x80e10c: r2 = LoadClassIdInstr(r0)
    //     0x80e10c: ldur            x2, [x0, #-1]
    //     0x80e110: ubfx            x2, x2, #0xc, #0x14
    // 0x80e114: stp             x0, NULL, [SP, #8]
    // 0x80e118: str             x1, [SP]
    // 0x80e11c: mov             x0, x2
    // 0x80e120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80e120: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80e124: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x80e124: sub             lr, x0, #0xfdc
    //     0x80e128: ldr             lr, [x21, lr, lsl #3]
    //     0x80e12c: blr             lr
    // 0x80e130: mov             x1, x0
    // 0x80e134: ldur            x0, [fp, #-0x30]
    // 0x80e138: stur            x1, [fp, #-0x58]
    // 0x80e13c: LoadField: r3 = r0->field_f
    //     0x80e13c: ldur            w3, [x0, #0xf]
    // 0x80e140: DecompressPointer r3
    //     0x80e140: add             x3, x3, HEAP, lsl #32
    // 0x80e144: stur            x3, [fp, #-0x40]
    // 0x80e148: cmp             w3, NULL
    // 0x80e14c: b.eq            #0x80e1b4
    // 0x80e150: ldur            x0, [fp, #-0x28]
    // 0x80e154: LoadField: r2 = r0->field_7
    //     0x80e154: ldur            w2, [x0, #7]
    // 0x80e158: DecompressPointer r2
    //     0x80e158: add             x2, x2, HEAP, lsl #32
    // 0x80e15c: r1 = Null
    //     0x80e15c: mov             x1, NULL
    // 0x80e160: r3 = X0
    //     0x80e160: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80e164: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x80e164: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x80e168: ldr             lr, [lr, #0xb88]
    // 0x80e16c: LoadField: r30 = r30->field_7
    //     0x80e16c: ldur            lr, [lr, #7]
    // 0x80e170: blr             lr
    // 0x80e174: ldur            x1, [fp, #-0x18]
    // 0x80e178: mov             x2, x0
    // 0x80e17c: stur            x0, [fp, #-0x30]
    // 0x80e180: r0 = _hashCode()
    //     0x80e180: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x80e184: mov             x2, x0
    // 0x80e188: r0 = BoxInt64Instr(r2)
    //     0x80e188: sbfiz           x0, x2, #1, #0x1f
    //     0x80e18c: cmp             x2, x0, asr #1
    //     0x80e190: b.eq            #0x80e19c
    //     0x80e194: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80e198: stur            x2, [x0, #7]
    // 0x80e19c: ldur            x1, [fp, #-0x18]
    // 0x80e1a0: ldur            x2, [fp, #-0x30]
    // 0x80e1a4: ldur            x3, [fp, #-0x40]
    // 0x80e1a8: mov             x5, x0
    // 0x80e1ac: r0 = _set()
    //     0x80e1ac: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x80e1b0: b               #0x80e268
    // 0x80e1b4: ldur            x2, [fp, #-0x20]
    // 0x80e1b8: ldur            x0, [fp, #-0x28]
    // 0x80e1bc: LoadField: r4 = r2->field_13
    //     0x80e1bc: ldur            w4, [x2, #0x13]
    // 0x80e1c0: DecompressPointer r4
    //     0x80e1c0: add             x4, x4, HEAP, lsl #32
    // 0x80e1c4: cmp             w4, NULL
    // 0x80e1c8: b.ne            #0x80e234
    // 0x80e1cc: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x80e1cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80e1d0: ldr             x0, [x0]
    //     0x80e1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80e1d8: cmp             w0, w16
    //     0x80e1dc: b.ne            #0x80e1e8
    //     0x80e1e0: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x80e1e4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x80e1e8: r1 = <_Pending>
    //     0x80e1e8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43690] TypeArguments: <_Pending>
    //     0x80e1ec: ldr             x1, [x1, #0x690]
    // 0x80e1f0: stur            x0, [fp, #-0x30]
    // 0x80e1f4: r0 = AllocateGrowableArray()
    //     0x80e1f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x80e1f8: mov             x1, x0
    // 0x80e1fc: ldur            x0, [fp, #-0x30]
    // 0x80e200: StoreField: r1->field_f = r0
    //     0x80e200: stur            w0, [x1, #0xf]
    // 0x80e204: StoreField: r1->field_b = rZR
    //     0x80e204: stur            wzr, [x1, #0xb]
    // 0x80e208: mov             x0, x1
    // 0x80e20c: ldur            x2, [fp, #-0x20]
    // 0x80e210: StoreField: r2->field_13 = r0
    //     0x80e210: stur            w0, [x2, #0x13]
    //     0x80e214: ldurb           w16, [x2, #-1]
    //     0x80e218: ldurb           w17, [x0, #-1]
    //     0x80e21c: and             x16, x17, x16, lsr #2
    //     0x80e220: tst             x16, HEAP, lsr #32
    //     0x80e224: b.eq            #0x80e22c
    //     0x80e228: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x80e22c: mov             x3, x1
    // 0x80e230: b               #0x80e238
    // 0x80e234: mov             x3, x4
    // 0x80e238: ldur            x0, [fp, #-0x58]
    // 0x80e23c: ldur            x1, [fp, #-0x28]
    // 0x80e240: stur            x3, [fp, #-0x30]
    // 0x80e244: r0 = _Pending()
    //     0x80e244: bl              #0x80e380  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x80e248: mov             x1, x0
    // 0x80e24c: ldur            x0, [fp, #-0x28]
    // 0x80e250: StoreField: r1->field_7 = r0
    //     0x80e250: stur            w0, [x1, #7]
    // 0x80e254: ldur            x0, [fp, #-0x58]
    // 0x80e258: StoreField: r1->field_b = r0
    //     0x80e258: stur            w0, [x1, #0xb]
    // 0x80e25c: ldur            x16, [fp, #-0x30]
    // 0x80e260: stp             x1, x16, [SP]
    // 0x80e264: r0 = add()
    //     0x80e264: bl              #0x5ee35c  ; [dart:core] _GrowableList::add
    // 0x80e268: ldur            x3, [fp, #-0x38]
    // 0x80e26c: ldur            x2, [fp, #-0x50]
    // 0x80e270: ldur            x1, [fp, #-0x48]
    // 0x80e274: b               #0x80e060
    // 0x80e278: LoadField: r3 = r0->field_13
    //     0x80e278: ldur            w3, [x0, #0x13]
    // 0x80e27c: DecompressPointer r3
    //     0x80e27c: add             x3, x3, HEAP, lsl #32
    // 0x80e280: stur            x3, [fp, #-8]
    // 0x80e284: cmp             w3, NULL
    // 0x80e288: b.ne            #0x80e2b8
    // 0x80e28c: ldur            x0, [fp, #-0x18]
    // 0x80e290: r1 = <Map<Type, dynamic>>
    //     0x80e290: add             x1, PP, #0x43, lsl #12  ; [pp+0x43670] TypeArguments: <Map<Type, dynamic>>
    //     0x80e294: ldr             x1, [x1, #0x670]
    // 0x80e298: r0 = SynchronousFuture()
    //     0x80e298: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x80e29c: mov             x1, x0
    // 0x80e2a0: ldur            x0, [fp, #-0x18]
    // 0x80e2a4: StoreField: r1->field_b = r0
    //     0x80e2a4: stur            w0, [x1, #0xb]
    // 0x80e2a8: mov             x0, x1
    // 0x80e2ac: LeaveFrame
    //     0x80e2ac: mov             SP, fp
    //     0x80e2b0: ldp             fp, lr, [SP], #0x10
    // 0x80e2b4: ret
    //     0x80e2b4: ret             
    // 0x80e2b8: r1 = Function '<anonymous closure>': static.
    //     0x80e2b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43698] Function: [dart:ui] Paint::_objects (0xafc0b0)
    //     0x80e2bc: ldr             x1, [x1, #0x698]
    // 0x80e2c0: r2 = Null
    //     0x80e2c0: mov             x2, NULL
    // 0x80e2c4: r0 = AllocateClosure()
    //     0x80e2c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80e2c8: r16 = <Future>
    //     0x80e2c8: add             x16, PP, #9, lsl #12  ; [pp+0x9490] TypeArguments: <Future>
    //     0x80e2cc: ldr             x16, [x16, #0x490]
    // 0x80e2d0: ldur            lr, [fp, #-8]
    // 0x80e2d4: stp             lr, x16, [SP, #8]
    // 0x80e2d8: str             x0, [SP]
    // 0x80e2dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80e2dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80e2e0: r0 = map()
    //     0x80e2e0: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x80e2e4: stp             x0, NULL, [SP]
    // 0x80e2e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80e2e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x80e2ec: r0 = wait()
    //     0x80e2ec: bl              #0x5b6858  ; [dart:async] Future::wait
    // 0x80e2f0: ldur            x2, [fp, #-0x20]
    // 0x80e2f4: r1 = Function '<anonymous closure>': static.
    //     0x80e2f4: add             x1, PP, #0x43, lsl #12  ; [pp+0x436a0] AnonymousClosure: static (0x80e3ac), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x80ddfc)
    //     0x80e2f8: ldr             x1, [x1, #0x6a0]
    // 0x80e2fc: stur            x0, [fp, #-8]
    // 0x80e300: r0 = AllocateClosure()
    //     0x80e300: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80e304: r16 = <Map<Type, dynamic>>
    //     0x80e304: add             x16, PP, #0x43, lsl #12  ; [pp+0x43670] TypeArguments: <Map<Type, dynamic>>
    //     0x80e308: ldr             x16, [x16, #0x670]
    // 0x80e30c: ldur            lr, [fp, #-8]
    // 0x80e310: stp             lr, x16, [SP, #8]
    // 0x80e314: str             x0, [SP]
    // 0x80e318: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80e318: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80e31c: r0 = then()
    //     0x80e31c: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x80e320: LeaveFrame
    //     0x80e320: mov             SP, fp
    //     0x80e324: ldp             fp, lr, [SP], #0x10
    // 0x80e328: ret
    //     0x80e328: ret             
    // 0x80e32c: mov             x0, x2
    // 0x80e330: r0 = ConcurrentModificationError()
    //     0x80e330: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80e334: mov             x1, x0
    // 0x80e338: ldur            x0, [fp, #-0x50]
    // 0x80e33c: StoreField: r1->field_b = r0
    //     0x80e33c: stur            w0, [x1, #0xb]
    // 0x80e340: mov             x0, x1
    // 0x80e344: r0 = Throw()
    //     0x80e344: bl              #0xd45764  ; ThrowStub
    // 0x80e348: brk             #0
    // 0x80e34c: r0 = ConcurrentModificationError()
    //     0x80e34c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x80e350: mov             x1, x0
    // 0x80e354: ldur            x0, [fp, #-0x10]
    // 0x80e358: StoreField: r1->field_b = r0
    //     0x80e358: stur            w0, [x1, #0xb]
    // 0x80e35c: mov             x0, x1
    // 0x80e360: r0 = Throw()
    //     0x80e360: bl              #0xd45764  ; ThrowStub
    // 0x80e364: brk             #0
    // 0x80e368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e36c: b               #0x80de20
    // 0x80e370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e374: b               #0x80deb8
    // 0x80e378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e37c: b               #0x80e070
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x80e3ac, size: 0x19c
    // 0x80e3ac: EnterFrame
    //     0x80e3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x80e3b0: mov             fp, SP
    // 0x80e3b4: AllocStack(0x38)
    //     0x80e3b4: sub             SP, SP, #0x38
    // 0x80e3b8: SetupParameters()
    //     0x80e3b8: ldr             x0, [fp, #0x18]
    //     0x80e3bc: ldur            w1, [x0, #0x17]
    //     0x80e3c0: add             x1, x1, HEAP, lsl #32
    //     0x80e3c4: stur            x1, [fp, #-0x18]
    // 0x80e3c8: CheckStackOverflow
    //     0x80e3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e3cc: cmp             SP, x16
    //     0x80e3d0: b.ls            #0x80e530
    // 0x80e3d4: LoadField: r2 = r1->field_f
    //     0x80e3d4: ldur            w2, [x1, #0xf]
    // 0x80e3d8: DecompressPointer r2
    //     0x80e3d8: add             x2, x2, HEAP, lsl #32
    // 0x80e3dc: stur            x2, [fp, #-0x10]
    // 0x80e3e0: r4 = 0
    //     0x80e3e0: movz            x4, #0
    // 0x80e3e4: ldr             x3, [fp, #0x10]
    // 0x80e3e8: stur            x4, [fp, #-8]
    // 0x80e3ec: CheckStackOverflow
    //     0x80e3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e3f0: cmp             SP, x16
    //     0x80e3f4: b.ls            #0x80e538
    // 0x80e3f8: r0 = LoadClassIdInstr(r3)
    //     0x80e3f8: ldur            x0, [x3, #-1]
    //     0x80e3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x80e400: str             x3, [SP]
    // 0x80e404: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x80e404: movz            x17, #0xbd46
    //     0x80e408: add             lr, x0, x17
    //     0x80e40c: ldr             lr, [x21, lr, lsl #3]
    //     0x80e410: blr             lr
    // 0x80e414: r1 = LoadInt32Instr(r0)
    //     0x80e414: sbfx            x1, x0, #1, #0x1f
    //     0x80e418: tbz             w0, #0, #0x80e420
    //     0x80e41c: ldur            x1, [x0, #7]
    // 0x80e420: ldur            x3, [fp, #-8]
    // 0x80e424: cmp             x3, x1
    // 0x80e428: b.ge            #0x80e520
    // 0x80e42c: ldr             x5, [fp, #0x10]
    // 0x80e430: ldur            x4, [fp, #-0x18]
    // 0x80e434: LoadField: r2 = r4->field_13
    //     0x80e434: ldur            w2, [x4, #0x13]
    // 0x80e438: DecompressPointer r2
    //     0x80e438: add             x2, x2, HEAP, lsl #32
    // 0x80e43c: cmp             w2, NULL
    // 0x80e440: b.eq            #0x80e540
    // 0x80e444: LoadField: r0 = r2->field_b
    //     0x80e444: ldur            w0, [x2, #0xb]
    // 0x80e448: r1 = LoadInt32Instr(r0)
    //     0x80e448: sbfx            x1, x0, #1, #0x1f
    // 0x80e44c: mov             x0, x1
    // 0x80e450: mov             x1, x3
    // 0x80e454: cmp             x1, x0
    // 0x80e458: b.hs            #0x80e544
    // 0x80e45c: LoadField: r0 = r2->field_f
    //     0x80e45c: ldur            w0, [x2, #0xf]
    // 0x80e460: DecompressPointer r0
    //     0x80e460: add             x0, x0, HEAP, lsl #32
    // 0x80e464: lsl             x6, x3, #1
    // 0x80e468: stur            x6, [fp, #-0x20]
    // 0x80e46c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x80e46c: add             x16, x0, x3, lsl #2
    //     0x80e470: ldur            w1, [x16, #0xf]
    // 0x80e474: DecompressPointer r1
    //     0x80e474: add             x1, x1, HEAP, lsl #32
    // 0x80e478: LoadField: r0 = r1->field_7
    //     0x80e478: ldur            w0, [x1, #7]
    // 0x80e47c: DecompressPointer r0
    //     0x80e47c: add             x0, x0, HEAP, lsl #32
    // 0x80e480: LoadField: r2 = r0->field_7
    //     0x80e480: ldur            w2, [x0, #7]
    // 0x80e484: DecompressPointer r2
    //     0x80e484: add             x2, x2, HEAP, lsl #32
    // 0x80e488: r1 = Null
    //     0x80e488: mov             x1, NULL
    // 0x80e48c: r3 = X0
    //     0x80e48c: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80e490: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x80e490: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x80e494: ldr             lr, [lr, #0xb88]
    // 0x80e498: LoadField: r30 = r30->field_7
    //     0x80e498: ldur            lr, [lr, #7]
    // 0x80e49c: blr             lr
    // 0x80e4a0: mov             x2, x0
    // 0x80e4a4: ldr             x1, [fp, #0x10]
    // 0x80e4a8: stur            x2, [fp, #-0x28]
    // 0x80e4ac: r0 = LoadClassIdInstr(r1)
    //     0x80e4ac: ldur            x0, [x1, #-1]
    //     0x80e4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x80e4b4: ldur            x16, [fp, #-0x20]
    // 0x80e4b8: stp             x16, x1, [SP]
    // 0x80e4bc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x80e4bc: movz            x17, #0x3a57
    //     0x80e4c0: movk            x17, #0x1, lsl #16
    //     0x80e4c4: add             lr, x0, x17
    //     0x80e4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x80e4cc: blr             lr
    // 0x80e4d0: ldur            x1, [fp, #-0x10]
    // 0x80e4d4: ldur            x2, [fp, #-0x28]
    // 0x80e4d8: stur            x0, [fp, #-0x20]
    // 0x80e4dc: r0 = _hashCode()
    //     0x80e4dc: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x80e4e0: mov             x2, x0
    // 0x80e4e4: r0 = BoxInt64Instr(r2)
    //     0x80e4e4: sbfiz           x0, x2, #1, #0x1f
    //     0x80e4e8: cmp             x2, x0, asr #1
    //     0x80e4ec: b.eq            #0x80e4f8
    //     0x80e4f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80e4f4: stur            x2, [x0, #7]
    // 0x80e4f8: ldur            x1, [fp, #-0x10]
    // 0x80e4fc: ldur            x2, [fp, #-0x28]
    // 0x80e500: ldur            x3, [fp, #-0x20]
    // 0x80e504: mov             x5, x0
    // 0x80e508: r0 = _set()
    //     0x80e508: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x80e50c: ldur            x1, [fp, #-8]
    // 0x80e510: add             x4, x1, #1
    // 0x80e514: ldur            x1, [fp, #-0x18]
    // 0x80e518: ldur            x2, [fp, #-0x10]
    // 0x80e51c: b               #0x80e3e4
    // 0x80e520: ldur            x0, [fp, #-0x10]
    // 0x80e524: LeaveFrame
    //     0x80e524: mov             SP, fp
    //     0x80e528: ldp             fp, lr, [SP], #0x10
    // 0x80e52c: ret
    //     0x80e52c: ret             
    // 0x80e530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e534: b               #0x80e3d4
    // 0x80e538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e53c: b               #0x80e3f8
    // 0x80e540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e540: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80e544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80e544: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x80e618, size: 0x40
    // 0x80e618: ldr             x1, [SP, #8]
    // 0x80e61c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80e61c: ldur            w2, [x1, #0x17]
    // 0x80e620: DecompressPointer r2
    //     0x80e620: add             x2, x2, HEAP, lsl #32
    // 0x80e624: ldr             x0, [SP]
    // 0x80e628: StoreField: r2->field_f = r0
    //     0x80e628: stur            w0, [x2, #0xf]
    //     0x80e62c: tbz             w0, #0, #0x80e650
    //     0x80e630: ldurb           w16, [x2, #-1]
    //     0x80e634: ldurb           w17, [x0, #-1]
    //     0x80e638: and             x16, x17, x16, lsr #2
    //     0x80e63c: tst             x16, HEAP, lsr #32
    //     0x80e640: b.eq            #0x80e650
    //     0x80e644: str             lr, [SP, #-8]!
    //     0x80e648: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0x80e64c: ldr             lr, [SP], #8
    // 0x80e650: ldr             x0, [SP]
    // 0x80e654: ret
    //     0x80e654: ret             
  }
}

// class id: 2725, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  get _ textDirection(/* No info */) {
    // ** addr: 0x6a66f8, size: 0x8
    // 0x6a66f8: r0 = Instance_TextDirection
    //     0x6a66f8: ldr             x0, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x6a66fc: ret
    //     0x6a66fc: ret             
  }
  static _ load(/* No info */) {
    // ** addr: 0xb18c64, size: 0x2c
    // 0xb18c64: EnterFrame
    //     0xb18c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb18c68: mov             fp, SP
    // 0xb18c6c: r1 = <WidgetsLocalizations>
    //     0xb18c6c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d50] TypeArguments: <WidgetsLocalizations>
    //     0xb18c70: ldr             x1, [x1, #0xd50]
    // 0xb18c74: r0 = SynchronousFuture()
    //     0xb18c74: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb18c78: r1 = Instance_DefaultWidgetsLocalizations
    //     0xb18c78: add             x1, PP, #0x47, lsl #12  ; [pp+0x47fa0] Obj!DefaultWidgetsLocalizations@db5fb1
    //     0xb18c7c: ldr             x1, [x1, #0xfa0]
    // 0xb18c80: StoreField: r0->field_b = r1
    //     0xb18c80: stur            w1, [x0, #0xb]
    // 0xb18c84: LeaveFrame
    //     0xb18c84: mov             SP, fp
    //     0xb18c88: ldp             fp, lr, [SP], #0x10
    // 0xb18c8c: ret
    //     0xb18c8c: ret             
  }
}

// class id: 2726, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 2727, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 3696, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {

  Type dyn:get:type(LocalizationsDelegate<X0>) {
    // ** addr: 0x80e670, size: 0x50
    // 0x80e670: EnterFrame
    //     0x80e670: stp             fp, lr, [SP, #-0x10]!
    //     0x80e674: mov             fp, SP
    // 0x80e678: ldr             x0, [fp, #0x10]
    // 0x80e67c: LoadField: r2 = r0->field_7
    //     0x80e67c: ldur            w2, [x0, #7]
    // 0x80e680: DecompressPointer r2
    //     0x80e680: add             x2, x2, HEAP, lsl #32
    // 0x80e684: r1 = Null
    //     0x80e684: mov             x1, NULL
    // 0x80e688: r3 = X0
    //     0x80e688: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80e68c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x80e68c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x80e690: ldr             lr, [lr, #0xb88]
    // 0x80e694: LoadField: r30 = r30->field_7
    //     0x80e694: ldur            lr, [lr, #7]
    // 0x80e698: blr             lr
    // 0x80e69c: LeaveFrame
    //     0x80e69c: mov             SP, fp
    //     0x80e6a0: ldp             fp, lr, [SP], #0x10
    // 0x80e6a4: ret
    //     0x80e6a4: ret             
  }
}

// class id: 3701, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0xaf1514, size: 0x58
    // 0xaf1514: EnterFrame
    //     0xaf1514: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1518: mov             fp, SP
    // 0xaf151c: mov             x0, x2
    // 0xaf1520: mov             x4, x1
    // 0xaf1524: mov             x3, x2
    // 0xaf1528: r2 = Null
    //     0xaf1528: mov             x2, NULL
    // 0xaf152c: r1 = Null
    //     0xaf152c: mov             x1, NULL
    // 0xaf1530: r4 = 60
    //     0xaf1530: movz            x4, #0x3c
    // 0xaf1534: branchIfSmi(r0, 0xaf1540)
    //     0xaf1534: tbz             w0, #0, #0xaf1540
    // 0xaf1538: r4 = LoadClassIdInstr(r0)
    //     0xaf1538: ldur            x4, [x0, #-1]
    //     0xaf153c: ubfx            x4, x4, #0xc, #0x14
    // 0xaf1540: cmp             x4, #0xe75
    // 0xaf1544: b.eq            #0xaf155c
    // 0xaf1548: r8 = _WidgetsLocalizationsDelegate
    //     0xaf1548: add             x8, PP, #0x47, lsl #12  ; [pp+0x47f88] Type: _WidgetsLocalizationsDelegate
    //     0xaf154c: ldr             x8, [x8, #0xf88]
    // 0xaf1550: r3 = Null
    //     0xaf1550: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f90] Null
    //     0xaf1554: ldr             x3, [x3, #0xf90]
    // 0xaf1558: r0 = DefaultTypeTest()
    //     0xaf1558: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xaf155c: r0 = false
    //     0xaf155c: add             x0, NULL, #0x30  ; false
    // 0xaf1560: LeaveFrame
    //     0xaf1560: mov             SP, fp
    //     0xaf1564: ldp             fp, lr, [SP], #0x10
    // 0xaf1568: ret
    //     0xaf1568: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xb18c38, size: 0x2c
    // 0xb18c38: EnterFrame
    //     0xb18c38: stp             fp, lr, [SP, #-0x10]!
    //     0xb18c3c: mov             fp, SP
    // 0xb18c40: CheckStackOverflow
    //     0xb18c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18c44: cmp             SP, x16
    //     0xb18c48: b.ls            #0xb18c5c
    // 0xb18c4c: r0 = load()
    //     0xb18c4c: bl              #0xb18c64  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0xb18c50: LeaveFrame
    //     0xb18c50: mov             SP, fp
    //     0xb18c54: ldp             fp, lr, [SP], #0x10
    // 0xb18c58: ret
    //     0xb18c58: ret             
    // 0xb18c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18c60: b               #0xb18c4c
  }
}

// class id: 4302, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x778370, size: 0xb0
    // 0x778370: EnterFrame
    //     0x778370: stp             fp, lr, [SP, #-0x10]!
    //     0x778374: mov             fp, SP
    // 0x778378: AllocStack(0x8)
    //     0x778378: sub             SP, SP, #8
    // 0x77837c: SetupParameters()
    //     0x77837c: ldur            w0, [x4, #0xf]
    //     0x778380: cbnz            w0, #0x77838c
    //     0x778384: mov             x3, NULL
    //     0x778388: b               #0x77839c
    //     0x77838c: ldur            w0, [x4, #0x17]
    //     0x778390: add             x1, fp, w0, sxtw #2
    //     0x778394: ldr             x1, [x1, #0x10]
    //     0x778398: mov             x3, x1
    //     0x77839c: ldr             x0, [fp, #0x18]
    //     0x7783a0: stur            x3, [fp, #-8]
    // 0x7783a4: CheckStackOverflow
    //     0x7783a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7783a8: cmp             SP, x16
    //     0x7783ac: b.ls            #0x778418
    // 0x7783b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7783b0: ldur            w1, [x0, #0x17]
    // 0x7783b4: DecompressPointer r1
    //     0x7783b4: add             x1, x1, HEAP, lsl #32
    // 0x7783b8: r0 = LoadClassIdInstr(r1)
    //     0x7783b8: ldur            x0, [x1, #-1]
    //     0x7783bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7783c0: ldr             x2, [fp, #0x10]
    // 0x7783c4: r0 = GDT[cid_x0 + -0x114]()
    //     0x7783c4: sub             lr, x0, #0x114
    //     0x7783c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7783cc: blr             lr
    // 0x7783d0: ldur            x1, [fp, #-8]
    // 0x7783d4: mov             x3, x0
    // 0x7783d8: r2 = Null
    //     0x7783d8: mov             x2, NULL
    // 0x7783dc: stur            x3, [fp, #-8]
    // 0x7783e0: cmp             w1, NULL
    // 0x7783e4: b.eq            #0x778408
    // 0x7783e8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7783e8: ldur            w4, [x1, #0x17]
    // 0x7783ec: DecompressPointer r4
    //     0x7783ec: add             x4, x4, HEAP, lsl #32
    // 0x7783f0: r8 = Y0
    //     0x7783f0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: Y0
    //     0x7783f4: ldr             x8, [x8, #0xd20]
    // 0x7783f8: LoadField: r9 = r4->field_7
    //     0x7783f8: ldur            x9, [x4, #7]
    // 0x7783fc: r3 = Null
    //     0x7783fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d28] Null
    //     0x778400: ldr             x3, [x3, #0xd28]
    // 0x778404: blr             x9
    // 0x778408: ldur            x0, [fp, #-8]
    // 0x77840c: LeaveFrame
    //     0x77840c: mov             SP, fp
    //     0x778410: ldp             fp, lr, [SP], #0x10
    // 0x778414: ret
    //     0x778414: ret             
    // 0x778418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77841c: b               #0x7783b0
  }
  _ initState(/* No info */) {
    // ** addr: 0x80dbe0, size: 0x4c
    // 0x80dbe0: EnterFrame
    //     0x80dbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x80dbe4: mov             fp, SP
    // 0x80dbe8: CheckStackOverflow
    //     0x80dbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dbec: cmp             SP, x16
    //     0x80dbf0: b.ls            #0x80dc20
    // 0x80dbf4: LoadField: r0 = r1->field_b
    //     0x80dbf4: ldur            w0, [x1, #0xb]
    // 0x80dbf8: DecompressPointer r0
    //     0x80dbf8: add             x0, x0, HEAP, lsl #32
    // 0x80dbfc: cmp             w0, NULL
    // 0x80dc00: b.eq            #0x80dc28
    // 0x80dc04: LoadField: r2 = r0->field_b
    //     0x80dc04: ldur            w2, [x0, #0xb]
    // 0x80dc08: DecompressPointer r2
    //     0x80dc08: add             x2, x2, HEAP, lsl #32
    // 0x80dc0c: r0 = load()
    //     0x80dc0c: bl              #0x80dc2c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x80dc10: r0 = Null
    //     0x80dc10: mov             x0, NULL
    // 0x80dc14: LeaveFrame
    //     0x80dc14: mov             SP, fp
    //     0x80dc18: ldp             fp, lr, [SP], #0x10
    // 0x80dc1c: ret
    //     0x80dc1c: ret             
    // 0x80dc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dc20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dc24: b               #0x80dbf4
    // 0x80dc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80dc28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x80dc2c, size: 0x1bc
    // 0x80dc2c: EnterFrame
    //     0x80dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x80dc30: mov             fp, SP
    // 0x80dc34: AllocStack(0x30)
    //     0x80dc34: sub             SP, SP, #0x30
    // 0x80dc38: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80dc38: mov             x0, x2
    //     0x80dc3c: stur            x1, [fp, #-8]
    //     0x80dc40: stur            x2, [fp, #-0x10]
    // 0x80dc44: CheckStackOverflow
    //     0x80dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dc48: cmp             SP, x16
    //     0x80dc4c: b.ls            #0x80ddd8
    // 0x80dc50: r1 = 3
    //     0x80dc50: movz            x1, #0x3
    // 0x80dc54: r0 = AllocateContext()
    //     0x80dc54: bl              #0xd46410  ; AllocateContextStub
    // 0x80dc58: ldur            x3, [fp, #-8]
    // 0x80dc5c: stur            x0, [fp, #-0x18]
    // 0x80dc60: StoreField: r0->field_f = r3
    //     0x80dc60: stur            w3, [x0, #0xf]
    // 0x80dc64: ldur            x1, [fp, #-0x10]
    // 0x80dc68: StoreField: r0->field_13 = r1
    //     0x80dc68: stur            w1, [x0, #0x13]
    // 0x80dc6c: LoadField: r2 = r3->field_b
    //     0x80dc6c: ldur            w2, [x3, #0xb]
    // 0x80dc70: DecompressPointer r2
    //     0x80dc70: add             x2, x2, HEAP, lsl #32
    // 0x80dc74: cmp             w2, NULL
    // 0x80dc78: b.eq            #0x80dde0
    // 0x80dc7c: LoadField: r4 = r2->field_f
    //     0x80dc7c: ldur            w4, [x2, #0xf]
    // 0x80dc80: DecompressPointer r4
    //     0x80dc80: add             x4, x4, HEAP, lsl #32
    // 0x80dc84: LoadField: r2 = r4->field_b
    //     0x80dc84: ldur            w2, [x4, #0xb]
    // 0x80dc88: cbnz            w2, #0x80dcbc
    // 0x80dc8c: mov             x0, x1
    // 0x80dc90: StoreField: r3->field_1b = r0
    //     0x80dc90: stur            w0, [x3, #0x1b]
    //     0x80dc94: ldurb           w16, [x3, #-1]
    //     0x80dc98: ldurb           w17, [x0, #-1]
    //     0x80dc9c: and             x16, x17, x16, lsr #2
    //     0x80dca0: tst             x16, HEAP, lsr #32
    //     0x80dca4: b.eq            #0x80dcac
    //     0x80dca8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x80dcac: r0 = Null
    //     0x80dcac: mov             x0, NULL
    // 0x80dcb0: LeaveFrame
    //     0x80dcb0: mov             SP, fp
    //     0x80dcb4: ldp             fp, lr, [SP], #0x10
    // 0x80dcb8: ret
    //     0x80dcb8: ret             
    // 0x80dcbc: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x80dcbc: stur            NULL, [x0, #0x17]
    // 0x80dcc0: mov             x2, x4
    // 0x80dcc4: r0 = _loadAll()
    //     0x80dcc4: bl              #0x80ddfc  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x80dcc8: ldur            x2, [fp, #-0x18]
    // 0x80dccc: r1 = Function '<anonymous closure>':.
    //     0x80dccc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43668] AnonymousClosure: (0x80fbdc), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x80dc2c)
    //     0x80dcd0: ldr             x1, [x1, #0x668]
    // 0x80dcd4: stur            x0, [fp, #-0x10]
    // 0x80dcd8: r0 = AllocateClosure()
    //     0x80dcd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80dcdc: mov             x1, x0
    // 0x80dce0: ldur            x0, [fp, #-0x10]
    // 0x80dce4: r2 = LoadClassIdInstr(r0)
    //     0x80dce4: ldur            x2, [x0, #-1]
    //     0x80dce8: ubfx            x2, x2, #0xc, #0x14
    // 0x80dcec: r16 = <Map<Type, dynamic>>
    //     0x80dcec: add             x16, PP, #0x43, lsl #12  ; [pp+0x43670] TypeArguments: <Map<Type, dynamic>>
    //     0x80dcf0: ldr             x16, [x16, #0x670]
    // 0x80dcf4: stp             x0, x16, [SP, #8]
    // 0x80dcf8: str             x1, [SP]
    // 0x80dcfc: mov             x0, x2
    // 0x80dd00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80dd00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80dd04: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x80dd04: sub             lr, x0, #0xfdc
    //     0x80dd08: ldr             lr, [x21, lr, lsl #3]
    //     0x80dd0c: blr             lr
    // 0x80dd10: ldur            x2, [fp, #-0x18]
    // 0x80dd14: stur            x0, [fp, #-0x10]
    // 0x80dd18: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x80dd18: ldur            w1, [x2, #0x17]
    // 0x80dd1c: DecompressPointer r1
    //     0x80dd1c: add             x1, x1, HEAP, lsl #32
    // 0x80dd20: cmp             w1, NULL
    // 0x80dd24: b.eq            #0x80dd74
    // 0x80dd28: ldur            x3, [fp, #-8]
    // 0x80dd2c: mov             x0, x1
    // 0x80dd30: ArrayStore: r3[0] = r0  ; List_4
    //     0x80dd30: stur            w0, [x3, #0x17]
    //     0x80dd34: ldurb           w16, [x3, #-1]
    //     0x80dd38: ldurb           w17, [x0, #-1]
    //     0x80dd3c: and             x16, x17, x16, lsr #2
    //     0x80dd40: tst             x16, HEAP, lsr #32
    //     0x80dd44: b.eq            #0x80dd4c
    //     0x80dd48: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x80dd4c: LoadField: r0 = r2->field_13
    //     0x80dd4c: ldur            w0, [x2, #0x13]
    // 0x80dd50: DecompressPointer r0
    //     0x80dd50: add             x0, x0, HEAP, lsl #32
    // 0x80dd54: StoreField: r3->field_1b = r0
    //     0x80dd54: stur            w0, [x3, #0x1b]
    //     0x80dd58: ldurb           w16, [x3, #-1]
    //     0x80dd5c: ldurb           w17, [x0, #-1]
    //     0x80dd60: and             x16, x17, x16, lsr #2
    //     0x80dd64: tst             x16, HEAP, lsr #32
    //     0x80dd68: b.eq            #0x80dd70
    //     0x80dd6c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x80dd70: b               #0x80ddc8
    // 0x80dd74: r1 = LoadStaticField(0x858)
    //     0x80dd74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80dd78: ldr             x1, [x1, #0x10b0]
    // 0x80dd7c: cmp             w1, NULL
    // 0x80dd80: b.eq            #0x80dde4
    // 0x80dd84: r0 = deferFirstFrame()
    //     0x80dd84: bl              #0x80dde8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x80dd88: ldur            x2, [fp, #-0x18]
    // 0x80dd8c: r1 = Function '<anonymous closure>':.
    //     0x80dd8c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43678] AnonymousClosure: (0x80e6cc), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x80dc2c)
    //     0x80dd90: ldr             x1, [x1, #0x678]
    // 0x80dd94: r0 = AllocateClosure()
    //     0x80dd94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80dd98: mov             x1, x0
    // 0x80dd9c: ldur            x0, [fp, #-0x10]
    // 0x80dda0: r2 = LoadClassIdInstr(r0)
    //     0x80dda0: ldur            x2, [x0, #-1]
    //     0x80dda4: ubfx            x2, x2, #0xc, #0x14
    // 0x80dda8: r16 = <void?>
    //     0x80dda8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x80ddac: stp             x0, x16, [SP, #8]
    // 0x80ddb0: str             x1, [SP]
    // 0x80ddb4: mov             x0, x2
    // 0x80ddb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80ddb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80ddbc: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x80ddbc: sub             lr, x0, #0xfdc
    //     0x80ddc0: ldr             lr, [x21, lr, lsl #3]
    //     0x80ddc4: blr             lr
    // 0x80ddc8: r0 = Null
    //     0x80ddc8: mov             x0, NULL
    // 0x80ddcc: LeaveFrame
    //     0x80ddcc: mov             SP, fp
    //     0x80ddd0: ldp             fp, lr, [SP], #0x10
    // 0x80ddd4: ret
    //     0x80ddd4: ret             
    // 0x80ddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ddd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dddc: b               #0x80dc50
    // 0x80dde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80dde0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80dde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80dde4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x80e6cc, size: 0xac
    // 0x80e6cc: EnterFrame
    //     0x80e6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80e6d0: mov             fp, SP
    // 0x80e6d4: AllocStack(0x10)
    //     0x80e6d4: sub             SP, SP, #0x10
    // 0x80e6d8: SetupParameters()
    //     0x80e6d8: ldr             x0, [fp, #0x18]
    //     0x80e6dc: ldur            w1, [x0, #0x17]
    //     0x80e6e0: add             x1, x1, HEAP, lsl #32
    //     0x80e6e4: stur            x1, [fp, #-8]
    // 0x80e6e8: CheckStackOverflow
    //     0x80e6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e6ec: cmp             SP, x16
    //     0x80e6f0: b.ls            #0x80e76c
    // 0x80e6f4: r1 = 1
    //     0x80e6f4: movz            x1, #0x1
    // 0x80e6f8: r0 = AllocateContext()
    //     0x80e6f8: bl              #0xd46410  ; AllocateContextStub
    // 0x80e6fc: mov             x1, x0
    // 0x80e700: ldur            x0, [fp, #-8]
    // 0x80e704: StoreField: r1->field_b = r0
    //     0x80e704: stur            w0, [x1, #0xb]
    // 0x80e708: ldr             x2, [fp, #0x10]
    // 0x80e70c: StoreField: r1->field_f = r2
    //     0x80e70c: stur            w2, [x1, #0xf]
    // 0x80e710: LoadField: r3 = r0->field_f
    //     0x80e710: ldur            w3, [x0, #0xf]
    // 0x80e714: DecompressPointer r3
    //     0x80e714: add             x3, x3, HEAP, lsl #32
    // 0x80e718: stur            x3, [fp, #-0x10]
    // 0x80e71c: LoadField: r0 = r3->field_f
    //     0x80e71c: ldur            w0, [x3, #0xf]
    // 0x80e720: DecompressPointer r0
    //     0x80e720: add             x0, x0, HEAP, lsl #32
    // 0x80e724: cmp             w0, NULL
    // 0x80e728: b.eq            #0x80e748
    // 0x80e72c: mov             x2, x1
    // 0x80e730: r1 = Function '<anonymous closure>':.
    //     0x80e730: add             x1, PP, #0x43, lsl #12  ; [pp+0x43680] AnonymousClosure: (0x80fb60), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x80dc2c)
    //     0x80e734: ldr             x1, [x1, #0x680]
    // 0x80e738: r0 = AllocateClosure()
    //     0x80e738: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80e73c: ldur            x1, [fp, #-0x10]
    // 0x80e740: mov             x2, x0
    // 0x80e744: r0 = setState()
    //     0x80e744: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80e748: r1 = LoadStaticField(0x858)
    //     0x80e748: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80e74c: ldr             x1, [x1, #0x10b0]
    // 0x80e750: cmp             w1, NULL
    // 0x80e754: b.eq            #0x80e774
    // 0x80e758: r0 = allowFirstFrame()
    //     0x80e758: bl              #0x80e778  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x80e75c: r0 = Null
    //     0x80e75c: mov             x0, NULL
    // 0x80e760: LeaveFrame
    //     0x80e760: mov             SP, fp
    //     0x80e764: ldp             fp, lr, [SP], #0x10
    // 0x80e768: ret
    //     0x80e768: ret             
    // 0x80e76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e76c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e770: b               #0x80e6f4
    // 0x80e774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e774: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80fb60, size: 0x7c
    // 0x80fb60: EnterFrame
    //     0x80fb60: stp             fp, lr, [SP, #-0x10]!
    //     0x80fb64: mov             fp, SP
    // 0x80fb68: ldr             x1, [fp, #0x10]
    // 0x80fb6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80fb6c: ldur            w2, [x1, #0x17]
    // 0x80fb70: DecompressPointer r2
    //     0x80fb70: add             x2, x2, HEAP, lsl #32
    // 0x80fb74: LoadField: r1 = r2->field_b
    //     0x80fb74: ldur            w1, [x2, #0xb]
    // 0x80fb78: DecompressPointer r1
    //     0x80fb78: add             x1, x1, HEAP, lsl #32
    // 0x80fb7c: LoadField: r3 = r1->field_f
    //     0x80fb7c: ldur            w3, [x1, #0xf]
    // 0x80fb80: DecompressPointer r3
    //     0x80fb80: add             x3, x3, HEAP, lsl #32
    // 0x80fb84: LoadField: r0 = r2->field_f
    //     0x80fb84: ldur            w0, [x2, #0xf]
    // 0x80fb88: DecompressPointer r0
    //     0x80fb88: add             x0, x0, HEAP, lsl #32
    // 0x80fb8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x80fb8c: stur            w0, [x3, #0x17]
    //     0x80fb90: ldurb           w16, [x3, #-1]
    //     0x80fb94: ldurb           w17, [x0, #-1]
    //     0x80fb98: and             x16, x17, x16, lsr #2
    //     0x80fb9c: tst             x16, HEAP, lsr #32
    //     0x80fba0: b.eq            #0x80fba8
    //     0x80fba4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x80fba8: LoadField: r0 = r1->field_13
    //     0x80fba8: ldur            w0, [x1, #0x13]
    // 0x80fbac: DecompressPointer r0
    //     0x80fbac: add             x0, x0, HEAP, lsl #32
    // 0x80fbb0: StoreField: r3->field_1b = r0
    //     0x80fbb0: stur            w0, [x3, #0x1b]
    //     0x80fbb4: ldurb           w16, [x3, #-1]
    //     0x80fbb8: ldurb           w17, [x0, #-1]
    //     0x80fbbc: and             x16, x17, x16, lsr #2
    //     0x80fbc0: tst             x16, HEAP, lsr #32
    //     0x80fbc4: b.eq            #0x80fbcc
    //     0x80fbc8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x80fbcc: r0 = Null
    //     0x80fbcc: mov             x0, NULL
    // 0x80fbd0: LeaveFrame
    //     0x80fbd0: mov             SP, fp
    //     0x80fbd4: ldp             fp, lr, [SP], #0x10
    // 0x80fbd8: ret
    //     0x80fbd8: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x80fbdc, size: 0x3c
    // 0x80fbdc: ldr             x1, [SP, #8]
    // 0x80fbe0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80fbe0: ldur            w2, [x1, #0x17]
    // 0x80fbe4: DecompressPointer r2
    //     0x80fbe4: add             x2, x2, HEAP, lsl #32
    // 0x80fbe8: ldr             x0, [SP]
    // 0x80fbec: ArrayStore: r2[0] = r0  ; List_4
    //     0x80fbec: stur            w0, [x2, #0x17]
    //     0x80fbf0: ldurb           w16, [x2, #-1]
    //     0x80fbf4: ldurb           w17, [x0, #-1]
    //     0x80fbf8: and             x16, x17, x16, lsr #2
    //     0x80fbfc: tst             x16, HEAP, lsr #32
    //     0x80fc00: b.eq            #0x80fc10
    //     0x80fc04: str             lr, [SP, #-8]!
    //     0x80fc08: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0x80fc0c: ldr             lr, [SP], #8
    // 0x80fc10: ldr             x0, [SP]
    // 0x80fc14: ret
    //     0x80fc14: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x861eb8, size: 0x124
    // 0x861eb8: EnterFrame
    //     0x861eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x861ebc: mov             fp, SP
    // 0x861ec0: AllocStack(0x20)
    //     0x861ec0: sub             SP, SP, #0x20
    // 0x861ec4: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x861ec4: mov             x4, x1
    //     0x861ec8: mov             x3, x2
    //     0x861ecc: stur            x1, [fp, #-8]
    //     0x861ed0: stur            x2, [fp, #-0x10]
    // 0x861ed4: CheckStackOverflow
    //     0x861ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861ed8: cmp             SP, x16
    //     0x861edc: b.ls            #0x861fcc
    // 0x861ee0: mov             x0, x3
    // 0x861ee4: r2 = Null
    //     0x861ee4: mov             x2, NULL
    // 0x861ee8: r1 = Null
    //     0x861ee8: mov             x1, NULL
    // 0x861eec: r4 = 60
    //     0x861eec: movz            x4, #0x3c
    // 0x861ef0: branchIfSmi(r0, 0x861efc)
    //     0x861ef0: tbz             w0, #0, #0x861efc
    // 0x861ef4: r4 = LoadClassIdInstr(r0)
    //     0x861ef4: ldur            x4, [x0, #-1]
    //     0x861ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x861efc: r17 = 5224
    //     0x861efc: movz            x17, #0x1468
    // 0x861f00: cmp             x4, x17
    // 0x861f04: b.eq            #0x861f1c
    // 0x861f08: r8 = Localizations
    //     0x861f08: add             x8, PP, #0x43, lsl #12  ; [pp+0x43640] Type: Localizations
    //     0x861f0c: ldr             x8, [x8, #0x640]
    // 0x861f10: r3 = Null
    //     0x861f10: add             x3, PP, #0x43, lsl #12  ; [pp+0x43648] Null
    //     0x861f14: ldr             x3, [x3, #0x648]
    // 0x861f18: r0 = Localizations()
    //     0x861f18: bl              #0x70ecec  ; IsType_Localizations_Stub
    // 0x861f1c: ldur            x3, [fp, #-8]
    // 0x861f20: LoadField: r2 = r3->field_7
    //     0x861f20: ldur            w2, [x3, #7]
    // 0x861f24: DecompressPointer r2
    //     0x861f24: add             x2, x2, HEAP, lsl #32
    // 0x861f28: ldur            x0, [fp, #-0x10]
    // 0x861f2c: r1 = Null
    //     0x861f2c: mov             x1, NULL
    // 0x861f30: cmp             w2, NULL
    // 0x861f34: b.eq            #0x861f58
    // 0x861f38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x861f38: ldur            w4, [x2, #0x17]
    // 0x861f3c: DecompressPointer r4
    //     0x861f3c: add             x4, x4, HEAP, lsl #32
    // 0x861f40: r8 = X0 bound StatefulWidget
    //     0x861f40: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x861f44: ldr             x8, [x8, #0xd50]
    // 0x861f48: LoadField: r9 = r4->field_7
    //     0x861f48: ldur            x9, [x4, #7]
    // 0x861f4c: r3 = Null
    //     0x861f4c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43658] Null
    //     0x861f50: ldr             x3, [x3, #0x658]
    // 0x861f54: blr             x9
    // 0x861f58: ldur            x1, [fp, #-8]
    // 0x861f5c: LoadField: r0 = r1->field_b
    //     0x861f5c: ldur            w0, [x1, #0xb]
    // 0x861f60: DecompressPointer r0
    //     0x861f60: add             x0, x0, HEAP, lsl #32
    // 0x861f64: cmp             w0, NULL
    // 0x861f68: b.eq            #0x861fd4
    // 0x861f6c: LoadField: r2 = r0->field_b
    //     0x861f6c: ldur            w2, [x0, #0xb]
    // 0x861f70: DecompressPointer r2
    //     0x861f70: add             x2, x2, HEAP, lsl #32
    // 0x861f74: ldur            x0, [fp, #-0x10]
    // 0x861f78: LoadField: r3 = r0->field_b
    //     0x861f78: ldur            w3, [x0, #0xb]
    // 0x861f7c: DecompressPointer r3
    //     0x861f7c: add             x3, x3, HEAP, lsl #32
    // 0x861f80: stp             x3, x2, [SP]
    // 0x861f84: r0 = ==()
    //     0x861f84: bl              #0xbea03c  ; [dart:ui] Locale::==
    // 0x861f88: tbnz            w0, #4, #0x861f9c
    // 0x861f8c: ldur            x1, [fp, #-8]
    // 0x861f90: ldur            x2, [fp, #-0x10]
    // 0x861f94: r0 = _anyDelegatesShouldReload()
    //     0x861f94: bl              #0x861fdc  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x861f98: tbnz            w0, #4, #0x861fbc
    // 0x861f9c: ldur            x1, [fp, #-8]
    // 0x861fa0: LoadField: r0 = r1->field_b
    //     0x861fa0: ldur            w0, [x1, #0xb]
    // 0x861fa4: DecompressPointer r0
    //     0x861fa4: add             x0, x0, HEAP, lsl #32
    // 0x861fa8: cmp             w0, NULL
    // 0x861fac: b.eq            #0x861fd8
    // 0x861fb0: LoadField: r2 = r0->field_b
    //     0x861fb0: ldur            w2, [x0, #0xb]
    // 0x861fb4: DecompressPointer r2
    //     0x861fb4: add             x2, x2, HEAP, lsl #32
    // 0x861fb8: r0 = load()
    //     0x861fb8: bl              #0x80dc2c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x861fbc: r0 = Null
    //     0x861fbc: mov             x0, NULL
    // 0x861fc0: LeaveFrame
    //     0x861fc0: mov             SP, fp
    //     0x861fc4: ldp             fp, lr, [SP], #0x10
    // 0x861fc8: ret
    //     0x861fc8: ret             
    // 0x861fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861fcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861fd0: b               #0x861ee0
    // 0x861fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861fd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861fd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x861fdc, size: 0x164
    // 0x861fdc: EnterFrame
    //     0x861fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x861fe0: mov             fp, SP
    // 0x861fe4: AllocStack(0x38)
    //     0x861fe4: sub             SP, SP, #0x38
    // 0x861fe8: CheckStackOverflow
    //     0x861fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861fec: cmp             SP, x16
    //     0x861ff0: b.ls            #0x862128
    // 0x861ff4: LoadField: r0 = r1->field_b
    //     0x861ff4: ldur            w0, [x1, #0xb]
    // 0x861ff8: DecompressPointer r0
    //     0x861ff8: add             x0, x0, HEAP, lsl #32
    // 0x861ffc: cmp             w0, NULL
    // 0x862000: b.eq            #0x862130
    // 0x862004: LoadField: r1 = r0->field_f
    //     0x862004: ldur            w1, [x0, #0xf]
    // 0x862008: DecompressPointer r1
    //     0x862008: add             x1, x1, HEAP, lsl #32
    // 0x86200c: LoadField: r0 = r1->field_b
    //     0x86200c: ldur            w0, [x1, #0xb]
    // 0x862010: LoadField: r3 = r2->field_f
    //     0x862010: ldur            w3, [x2, #0xf]
    // 0x862014: DecompressPointer r3
    //     0x862014: add             x3, x3, HEAP, lsl #32
    // 0x862018: stur            x3, [fp, #-8]
    // 0x86201c: LoadField: r2 = r3->field_b
    //     0x86201c: ldur            w2, [x3, #0xb]
    // 0x862020: cmp             w0, w2
    // 0x862024: b.eq            #0x862038
    // 0x862028: r0 = true
    //     0x862028: add             x0, NULL, #0x20  ; true
    // 0x86202c: LeaveFrame
    //     0x86202c: mov             SP, fp
    //     0x862030: ldp             fp, lr, [SP], #0x10
    // 0x862034: ret
    //     0x862034: ret             
    // 0x862038: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x862038: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86203c: r0 = toList()
    //     0x86203c: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0x862040: ldur            x1, [fp, #-8]
    // 0x862044: stur            x0, [fp, #-8]
    // 0x862048: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x862048: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86204c: r0 = toList()
    //     0x86204c: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0x862050: mov             x2, x0
    // 0x862054: stur            x2, [fp, #-0x28]
    // 0x862058: r4 = 0
    //     0x862058: movz            x4, #0
    // 0x86205c: ldur            x3, [fp, #-8]
    // 0x862060: stur            x4, [fp, #-0x20]
    // 0x862064: CheckStackOverflow
    //     0x862064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862068: cmp             SP, x16
    //     0x86206c: b.ls            #0x862134
    // 0x862070: LoadField: r0 = r3->field_b
    //     0x862070: ldur            w0, [x3, #0xb]
    // 0x862074: r1 = LoadInt32Instr(r0)
    //     0x862074: sbfx            x1, x0, #1, #0x1f
    // 0x862078: cmp             x4, x1
    // 0x86207c: b.ge            #0x862118
    // 0x862080: LoadField: r0 = r3->field_f
    //     0x862080: ldur            w0, [x3, #0xf]
    // 0x862084: DecompressPointer r0
    //     0x862084: add             x0, x0, HEAP, lsl #32
    // 0x862088: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x862088: add             x16, x0, x4, lsl #2
    //     0x86208c: ldur            w5, [x16, #0xf]
    // 0x862090: DecompressPointer r5
    //     0x862090: add             x5, x5, HEAP, lsl #32
    // 0x862094: stur            x5, [fp, #-0x18]
    // 0x862098: LoadField: r0 = r2->field_b
    //     0x862098: ldur            w0, [x2, #0xb]
    // 0x86209c: r1 = LoadInt32Instr(r0)
    //     0x86209c: sbfx            x1, x0, #1, #0x1f
    // 0x8620a0: mov             x0, x1
    // 0x8620a4: mov             x1, x4
    // 0x8620a8: cmp             x1, x0
    // 0x8620ac: b.hs            #0x86213c
    // 0x8620b0: LoadField: r0 = r2->field_f
    //     0x8620b0: ldur            w0, [x2, #0xf]
    // 0x8620b4: DecompressPointer r0
    //     0x8620b4: add             x0, x0, HEAP, lsl #32
    // 0x8620b8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8620b8: add             x16, x0, x4, lsl #2
    //     0x8620bc: ldur            w1, [x16, #0xf]
    // 0x8620c0: DecompressPointer r1
    //     0x8620c0: add             x1, x1, HEAP, lsl #32
    // 0x8620c4: stur            x1, [fp, #-0x10]
    // 0x8620c8: stp             x1, x5, [SP]
    // 0x8620cc: r0 = _haveSameRuntimeType()
    //     0x8620cc: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8620d0: tbnz            w0, #4, #0x862108
    // 0x8620d4: ldur            x3, [fp, #-0x20]
    // 0x8620d8: ldur            x1, [fp, #-0x18]
    // 0x8620dc: r0 = LoadClassIdInstr(r1)
    //     0x8620dc: ldur            x0, [x1, #-1]
    //     0x8620e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8620e4: ldur            x2, [fp, #-0x10]
    // 0x8620e8: r0 = GDT[cid_x0 + 0x3c3d]()
    //     0x8620e8: movz            x17, #0x3c3d
    //     0x8620ec: add             lr, x0, x17
    //     0x8620f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8620f4: blr             lr
    // 0x8620f8: ldur            x1, [fp, #-0x20]
    // 0x8620fc: add             x4, x1, #1
    // 0x862100: ldur            x2, [fp, #-0x28]
    // 0x862104: b               #0x86205c
    // 0x862108: r0 = true
    //     0x862108: add             x0, NULL, #0x20  ; true
    // 0x86210c: LeaveFrame
    //     0x86210c: mov             SP, fp
    //     0x862110: ldp             fp, lr, [SP], #0x10
    // 0x862114: ret
    //     0x862114: ret             
    // 0x862118: r0 = false
    //     0x862118: add             x0, NULL, #0x30  ; false
    // 0x86211c: LeaveFrame
    //     0x86211c: mov             SP, fp
    //     0x862120: ldp             fp, lr, [SP], #0x10
    // 0x862124: ret
    //     0x862124: ret             
    // 0x862128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86212c: b               #0x861ff4
    // 0x862130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862130: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862138: b               #0x862070
    // 0x86213c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86213c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f6c38, size: 0x1b4
    // 0x8f6c38: EnterFrame
    //     0x8f6c38: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6c3c: mov             fp, SP
    // 0x8f6c40: AllocStack(0x48)
    //     0x8f6c40: sub             SP, SP, #0x48
    // 0x8f6c44: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x8 */)
    //     0x8f6c44: mov             x0, x1
    //     0x8f6c48: stur            x1, [fp, #-8]
    // 0x8f6c4c: CheckStackOverflow
    //     0x8f6c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6c50: cmp             SP, x16
    //     0x8f6c54: b.ls            #0x8f6ddc
    // 0x8f6c58: LoadField: r1 = r0->field_1b
    //     0x8f6c58: ldur            w1, [x0, #0x1b]
    // 0x8f6c5c: DecompressPointer r1
    //     0x8f6c5c: add             x1, x1, HEAP, lsl #32
    // 0x8f6c60: cmp             w1, NULL
    // 0x8f6c64: b.ne            #0x8f6c78
    // 0x8f6c68: r0 = Instance_SizedBox
    //     0x8f6c68: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x8f6c6c: LeaveFrame
    //     0x8f6c6c: mov             SP, fp
    //     0x8f6c70: ldp             fp, lr, [SP], #0x10
    // 0x8f6c74: ret
    //     0x8f6c74: ret             
    // 0x8f6c78: mov             x1, x0
    // 0x8f6c7c: r0 = _textDirection()
    //     0x8f6c7c: bl              #0x8f6e04  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x8f6c80: mov             x4, x0
    // 0x8f6c84: ldur            x3, [fp, #-8]
    // 0x8f6c88: stur            x4, [fp, #-0x20]
    // 0x8f6c8c: LoadField: r5 = r3->field_13
    //     0x8f6c8c: ldur            w5, [x3, #0x13]
    // 0x8f6c90: DecompressPointer r5
    //     0x8f6c90: add             x5, x5, HEAP, lsl #32
    // 0x8f6c94: stur            x5, [fp, #-0x18]
    // 0x8f6c98: LoadField: r0 = r3->field_1b
    //     0x8f6c98: ldur            w0, [x3, #0x1b]
    // 0x8f6c9c: DecompressPointer r0
    //     0x8f6c9c: add             x0, x0, HEAP, lsl #32
    // 0x8f6ca0: cmp             w0, NULL
    // 0x8f6ca4: b.eq            #0x8f6de4
    // 0x8f6ca8: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x8f6ca8: ldur            w6, [x3, #0x17]
    // 0x8f6cac: DecompressPointer r6
    //     0x8f6cac: add             x6, x6, HEAP, lsl #32
    // 0x8f6cb0: stur            x6, [fp, #-0x10]
    // 0x8f6cb4: r0 = LoadClassIdInstr(r6)
    //     0x8f6cb4: ldur            x0, [x6, #-1]
    //     0x8f6cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6cbc: mov             x1, x6
    // 0x8f6cc0: r2 = WidgetsLocalizations
    //     0x8f6cc0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43610] Type: WidgetsLocalizations
    //     0x8f6cc4: ldr             x2, [x2, #0x610]
    // 0x8f6cc8: r0 = GDT[cid_x0 + -0x114]()
    //     0x8f6cc8: sub             lr, x0, #0x114
    //     0x8f6ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6cd0: blr             lr
    // 0x8f6cd4: mov             x3, x0
    // 0x8f6cd8: r2 = Null
    //     0x8f6cd8: mov             x2, NULL
    // 0x8f6cdc: r1 = Null
    //     0x8f6cdc: mov             x1, NULL
    // 0x8f6ce0: stur            x3, [fp, #-0x28]
    // 0x8f6ce4: r4 = 60
    //     0x8f6ce4: movz            x4, #0x3c
    // 0x8f6ce8: branchIfSmi(r0, 0x8f6cf4)
    //     0x8f6ce8: tbz             w0, #0, #0x8f6cf4
    // 0x8f6cec: r4 = LoadClassIdInstr(r0)
    //     0x8f6cec: ldur            x4, [x0, #-1]
    //     0x8f6cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f6cf4: sub             x4, x4, #0x89d
    // 0x8f6cf8: cmp             x4, #0x73
    // 0x8f6cfc: b.ls            #0x8f6d1c
    // 0x8f6d00: cmp             x4, #0x208
    // 0x8f6d04: b.eq            #0x8f6d1c
    // 0x8f6d08: r8 = WidgetsLocalizations
    //     0x8f6d08: add             x8, PP, #0x43, lsl #12  ; [pp+0x43610] Type: WidgetsLocalizations
    //     0x8f6d0c: ldr             x8, [x8, #0x610]
    // 0x8f6d10: r3 = Null
    //     0x8f6d10: add             x3, PP, #0x43, lsl #12  ; [pp+0x43618] Null
    //     0x8f6d14: ldr             x3, [x3, #0x618]
    // 0x8f6d18: r0 = WidgetsLocalizations()
    //     0x8f6d18: bl              #0x6a6700  ; IsType_WidgetsLocalizations_Stub
    // 0x8f6d1c: ldur            x1, [fp, #-0x28]
    // 0x8f6d20: r0 = LoadClassIdInstr(r1)
    //     0x8f6d20: ldur            x0, [x1, #-1]
    //     0x8f6d24: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6d28: r0 = GDT[cid_x0 + 0xdff6]()
    //     0x8f6d28: movz            x17, #0xdff6
    //     0x8f6d2c: add             lr, x0, x17
    //     0x8f6d30: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6d34: blr             lr
    // 0x8f6d38: mov             x1, x0
    // 0x8f6d3c: ldur            x0, [fp, #-8]
    // 0x8f6d40: stur            x1, [fp, #-0x30]
    // 0x8f6d44: LoadField: r2 = r0->field_b
    //     0x8f6d44: ldur            w2, [x0, #0xb]
    // 0x8f6d48: DecompressPointer r2
    //     0x8f6d48: add             x2, x2, HEAP, lsl #32
    // 0x8f6d4c: cmp             w2, NULL
    // 0x8f6d50: b.eq            #0x8f6de8
    // 0x8f6d54: LoadField: r3 = r2->field_13
    //     0x8f6d54: ldur            w3, [x2, #0x13]
    // 0x8f6d58: DecompressPointer r3
    //     0x8f6d58: add             x3, x3, HEAP, lsl #32
    // 0x8f6d5c: stur            x3, [fp, #-0x28]
    // 0x8f6d60: r0 = Directionality()
    //     0x8f6d60: bl              #0x8f6df8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8f6d64: mov             x1, x0
    // 0x8f6d68: ldur            x0, [fp, #-0x30]
    // 0x8f6d6c: stur            x1, [fp, #-0x38]
    // 0x8f6d70: StoreField: r1->field_f = r0
    //     0x8f6d70: stur            w0, [x1, #0xf]
    // 0x8f6d74: ldur            x0, [fp, #-0x28]
    // 0x8f6d78: StoreField: r1->field_b = r0
    //     0x8f6d78: stur            w0, [x1, #0xb]
    // 0x8f6d7c: r0 = _LocalizationsScope()
    //     0x8f6d7c: bl              #0x8f6dec  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x8f6d80: mov             x1, x0
    // 0x8f6d84: ldur            x0, [fp, #-8]
    // 0x8f6d88: stur            x1, [fp, #-0x28]
    // 0x8f6d8c: StoreField: r1->field_f = r0
    //     0x8f6d8c: stur            w0, [x1, #0xf]
    // 0x8f6d90: ldur            x0, [fp, #-0x10]
    // 0x8f6d94: StoreField: r1->field_13 = r0
    //     0x8f6d94: stur            w0, [x1, #0x13]
    // 0x8f6d98: ldur            x0, [fp, #-0x38]
    // 0x8f6d9c: StoreField: r1->field_b = r0
    //     0x8f6d9c: stur            w0, [x1, #0xb]
    // 0x8f6da0: ldur            x0, [fp, #-0x18]
    // 0x8f6da4: StoreField: r1->field_7 = r0
    //     0x8f6da4: stur            w0, [x1, #7]
    // 0x8f6da8: r0 = Semantics()
    //     0x8f6da8: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8f6dac: stur            x0, [fp, #-8]
    // 0x8f6db0: ldur            x16, [fp, #-0x20]
    // 0x8f6db4: ldur            lr, [fp, #-0x28]
    // 0x8f6db8: stp             lr, x16, [SP]
    // 0x8f6dbc: mov             x1, x0
    // 0x8f6dc0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, textDirection, 0x1, null]
    //     0x8f6dc0: add             x4, PP, #0x43, lsl #12  ; [pp+0x43628] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "textDirection", 0x1, Null]
    //     0x8f6dc4: ldr             x4, [x4, #0x628]
    // 0x8f6dc8: r0 = Semantics()
    //     0x8f6dc8: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8f6dcc: ldur            x0, [fp, #-8]
    // 0x8f6dd0: LeaveFrame
    //     0x8f6dd0: mov             SP, fp
    //     0x8f6dd4: ldp             fp, lr, [SP], #0x10
    // 0x8f6dd8: ret
    //     0x8f6dd8: ret             
    // 0x8f6ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6ddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6de0: b               #0x8f6c58
    // 0x8f6de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6de4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6de8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x8f6e04, size: 0xc0
    // 0x8f6e04: EnterFrame
    //     0x8f6e04: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6e08: mov             fp, SP
    // 0x8f6e0c: AllocStack(0x8)
    //     0x8f6e0c: sub             SP, SP, #8
    // 0x8f6e10: CheckStackOverflow
    //     0x8f6e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6e14: cmp             SP, x16
    //     0x8f6e18: b.ls            #0x8f6ebc
    // 0x8f6e1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f6e1c: ldur            w0, [x1, #0x17]
    // 0x8f6e20: DecompressPointer r0
    //     0x8f6e20: add             x0, x0, HEAP, lsl #32
    // 0x8f6e24: r1 = LoadClassIdInstr(r0)
    //     0x8f6e24: ldur            x1, [x0, #-1]
    //     0x8f6e28: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6e2c: mov             x16, x0
    // 0x8f6e30: mov             x0, x1
    // 0x8f6e34: mov             x1, x16
    // 0x8f6e38: r2 = WidgetsLocalizations
    //     0x8f6e38: add             x2, PP, #0x43, lsl #12  ; [pp+0x43610] Type: WidgetsLocalizations
    //     0x8f6e3c: ldr             x2, [x2, #0x610]
    // 0x8f6e40: r0 = GDT[cid_x0 + -0x114]()
    //     0x8f6e40: sub             lr, x0, #0x114
    //     0x8f6e44: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6e48: blr             lr
    // 0x8f6e4c: mov             x3, x0
    // 0x8f6e50: r2 = Null
    //     0x8f6e50: mov             x2, NULL
    // 0x8f6e54: r1 = Null
    //     0x8f6e54: mov             x1, NULL
    // 0x8f6e58: stur            x3, [fp, #-8]
    // 0x8f6e5c: r4 = 60
    //     0x8f6e5c: movz            x4, #0x3c
    // 0x8f6e60: branchIfSmi(r0, 0x8f6e6c)
    //     0x8f6e60: tbz             w0, #0, #0x8f6e6c
    // 0x8f6e64: r4 = LoadClassIdInstr(r0)
    //     0x8f6e64: ldur            x4, [x0, #-1]
    //     0x8f6e68: ubfx            x4, x4, #0xc, #0x14
    // 0x8f6e6c: sub             x4, x4, #0x89d
    // 0x8f6e70: cmp             x4, #0x73
    // 0x8f6e74: b.ls            #0x8f6e94
    // 0x8f6e78: cmp             x4, #0x208
    // 0x8f6e7c: b.eq            #0x8f6e94
    // 0x8f6e80: r8 = WidgetsLocalizations
    //     0x8f6e80: add             x8, PP, #0x43, lsl #12  ; [pp+0x43610] Type: WidgetsLocalizations
    //     0x8f6e84: ldr             x8, [x8, #0x610]
    // 0x8f6e88: r3 = Null
    //     0x8f6e88: add             x3, PP, #0x43, lsl #12  ; [pp+0x43630] Null
    //     0x8f6e8c: ldr             x3, [x3, #0x630]
    // 0x8f6e90: r0 = WidgetsLocalizations()
    //     0x8f6e90: bl              #0x6a6700  ; IsType_WidgetsLocalizations_Stub
    // 0x8f6e94: ldur            x1, [fp, #-8]
    // 0x8f6e98: r0 = LoadClassIdInstr(r1)
    //     0x8f6e98: ldur            x0, [x1, #-1]
    //     0x8f6e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6ea0: r0 = GDT[cid_x0 + 0xdff6]()
    //     0x8f6ea0: movz            x17, #0xdff6
    //     0x8f6ea4: add             lr, x0, x17
    //     0x8f6ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6eac: blr             lr
    // 0x8f6eb0: LeaveFrame
    //     0x8f6eb0: mov             SP, fp
    //     0x8f6eb4: ldp             fp, lr, [SP], #0x10
    // 0x8f6eb8: ret
    //     0x8f6eb8: ret             
    // 0x8f6ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ec0: b               #0x8f6e1c
  }
}

// class id: 4576, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74d80, size: 0x8c
    // 0xb74d80: EnterFrame
    //     0xb74d80: stp             fp, lr, [SP, #-0x10]!
    //     0xb74d84: mov             fp, SP
    // 0xb74d88: AllocStack(0x10)
    //     0xb74d88: sub             SP, SP, #0x10
    // 0xb74d8c: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb74d8c: mov             x0, x2
    //     0xb74d90: mov             x4, x1
    //     0xb74d94: mov             x3, x2
    //     0xb74d98: stur            x1, [fp, #-8]
    //     0xb74d9c: stur            x2, [fp, #-0x10]
    // 0xb74da0: r2 = Null
    //     0xb74da0: mov             x2, NULL
    // 0xb74da4: r1 = Null
    //     0xb74da4: mov             x1, NULL
    // 0xb74da8: r4 = 60
    //     0xb74da8: movz            x4, #0x3c
    // 0xb74dac: branchIfSmi(r0, 0xb74db8)
    //     0xb74dac: tbz             w0, #0, #0xb74db8
    // 0xb74db0: r4 = LoadClassIdInstr(r0)
    //     0xb74db0: ldur            x4, [x0, #-1]
    //     0xb74db4: ubfx            x4, x4, #0xc, #0x14
    // 0xb74db8: r17 = 4576
    //     0xb74db8: movz            x17, #0x11e0
    // 0xb74dbc: cmp             x4, x17
    // 0xb74dc0: b.eq            #0xb74dd8
    // 0xb74dc4: r8 = _LocalizationsScope
    //     0xb74dc4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47f70] Type: _LocalizationsScope
    //     0xb74dc8: ldr             x8, [x8, #0xf70]
    // 0xb74dcc: r3 = Null
    //     0xb74dcc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f78] Null
    //     0xb74dd0: ldr             x3, [x3, #0xf78]
    // 0xb74dd4: r0 = DefaultTypeTest()
    //     0xb74dd4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74dd8: ldur            x1, [fp, #-8]
    // 0xb74ddc: LoadField: r2 = r1->field_13
    //     0xb74ddc: ldur            w2, [x1, #0x13]
    // 0xb74de0: DecompressPointer r2
    //     0xb74de0: add             x2, x2, HEAP, lsl #32
    // 0xb74de4: ldur            x1, [fp, #-0x10]
    // 0xb74de8: LoadField: r3 = r1->field_13
    //     0xb74de8: ldur            w3, [x1, #0x13]
    // 0xb74dec: DecompressPointer r3
    //     0xb74dec: add             x3, x3, HEAP, lsl #32
    // 0xb74df0: cmp             w2, w3
    // 0xb74df4: r16 = true
    //     0xb74df4: add             x16, NULL, #0x20  ; true
    // 0xb74df8: r17 = false
    //     0xb74df8: add             x17, NULL, #0x30  ; false
    // 0xb74dfc: csel            x0, x16, x17, ne
    // 0xb74e00: LeaveFrame
    //     0xb74e00: mov             SP, fp
    //     0xb74e04: ldp             fp, lr, [SP], #0x10
    // 0xb74e08: ret
    //     0xb74e08: ret             
  }
}

// class id: 5224, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x70ec88, size: 0x64
    // 0x70ec88: EnterFrame
    //     0x70ec88: stp             fp, lr, [SP, #-0x10]!
    //     0x70ec8c: mov             fp, SP
    // 0x70ec90: AllocStack(0x10)
    //     0x70ec90: sub             SP, SP, #0x10
    // 0x70ec94: CheckStackOverflow
    //     0x70ec94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ec98: cmp             SP, x16
    //     0x70ec9c: b.ls            #0x70ece4
    // 0x70eca0: r16 = <_LocalizationsScope>
    //     0x70eca0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d10] TypeArguments: <_LocalizationsScope>
    //     0x70eca4: ldr             x16, [x16, #0xd10]
    // 0x70eca8: stp             x1, x16, [SP]
    // 0x70ecac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70ecac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70ecb0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x70ecb0: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x70ecb4: cmp             w0, NULL
    // 0x70ecb8: b.ne            #0x70ecc4
    // 0x70ecbc: r0 = Null
    //     0x70ecbc: mov             x0, NULL
    // 0x70ecc0: b               #0x70ecd8
    // 0x70ecc4: LoadField: r1 = r0->field_f
    //     0x70ecc4: ldur            w1, [x0, #0xf]
    // 0x70ecc8: DecompressPointer r1
    //     0x70ecc8: add             x1, x1, HEAP, lsl #32
    // 0x70eccc: LoadField: r2 = r1->field_1b
    //     0x70eccc: ldur            w2, [x1, #0x1b]
    // 0x70ecd0: DecompressPointer r2
    //     0x70ecd0: add             x2, x2, HEAP, lsl #32
    // 0x70ecd4: mov             x0, x2
    // 0x70ecd8: LeaveFrame
    //     0x70ecd8: mov             SP, fp
    //     0x70ecdc: ldp             fp, lr, [SP], #0x10
    // 0x70ece0: ret
    //     0x70ece0: ret             
    // 0x70ece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ece4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ece8: b               #0x70eca0
  }
  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x7782a4, size: 0xcc
    // 0x7782a4: EnterFrame
    //     0x7782a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7782a8: mov             fp, SP
    // 0x7782ac: AllocStack(0x28)
    //     0x7782ac: sub             SP, SP, #0x28
    // 0x7782b0: SetupParameters()
    //     0x7782b0: ldur            w0, [x4, #0xf]
    //     0x7782b4: cbnz            w0, #0x7782c0
    //     0x7782b8: mov             x1, NULL
    //     0x7782bc: b               #0x7782cc
    //     0x7782c0: ldur            w0, [x4, #0x17]
    //     0x7782c4: add             x1, fp, w0, sxtw #2
    //     0x7782c8: ldr             x1, [x1, #0x10]
    //     0x7782cc: stur            x1, [fp, #-8]
    // 0x7782d0: CheckStackOverflow
    //     0x7782d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7782d4: cmp             SP, x16
    //     0x7782d8: b.ls            #0x778368
    // 0x7782dc: r16 = <_LocalizationsScope>
    //     0x7782dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d10] TypeArguments: <_LocalizationsScope>
    //     0x7782e0: ldr             x16, [x16, #0xd10]
    // 0x7782e4: ldr             lr, [fp, #0x18]
    // 0x7782e8: stp             lr, x16, [SP]
    // 0x7782ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7782ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7782f0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7782f0: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7782f4: stur            x0, [fp, #-0x10]
    // 0x7782f8: cmp             w0, NULL
    // 0x7782fc: b.ne            #0x778308
    // 0x778300: r0 = Null
    //     0x778300: mov             x0, NULL
    // 0x778304: b               #0x77835c
    // 0x778308: ldur            x1, [fp, #-8]
    // 0x77830c: r2 = Null
    //     0x77830c: mov             x2, NULL
    // 0x778310: r3 = <Y0?>
    //     0x778310: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d18] TypeArguments: <Y0?>
    //     0x778314: ldr             x3, [x3, #0xd18]
    // 0x778318: r0 = Null
    //     0x778318: mov             x0, NULL
    // 0x77831c: cmp             x2, x0
    // 0x778320: b.ne            #0x77832c
    // 0x778324: cmp             x1, x0
    // 0x778328: b.eq            #0x778338
    // 0x77832c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x77832c: ldr             lr, [PP, #0x1898]  ; [pp+0x1898] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x550c48)
    // 0x778330: LoadField: r30 = r30->field_7
    //     0x778330: ldur            lr, [lr, #7]
    // 0x778334: blr             lr
    // 0x778338: mov             x1, x0
    // 0x77833c: ldur            x0, [fp, #-0x10]
    // 0x778340: LoadField: r2 = r0->field_f
    //     0x778340: ldur            w2, [x0, #0xf]
    // 0x778344: DecompressPointer r2
    //     0x778344: add             x2, x2, HEAP, lsl #32
    // 0x778348: stp             x2, x1, [SP, #8]
    // 0x77834c: ldr             x16, [fp, #0x10]
    // 0x778350: str             x16, [SP]
    // 0x778354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x778354: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x778358: r0 = resourcesFor()
    //     0x778358: bl              #0x778370  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x77835c: LeaveFrame
    //     0x77835c: mov             SP, fp
    //     0x778360: ldp             fp, lr, [SP], #0x10
    // 0x778364: ret
    //     0x778364: ret             
    // 0x778368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77836c: b               #0x7782dc
  }
  _ createState(/* No info */) {
    // ** addr: 0xaadec0, size: 0x88
    // 0xaadec0: EnterFrame
    //     0xaadec0: stp             fp, lr, [SP, #-0x10]!
    //     0xaadec4: mov             fp, SP
    // 0xaadec8: AllocStack(0x18)
    //     0xaadec8: sub             SP, SP, #0x18
    // 0xaadecc: CheckStackOverflow
    //     0xaadecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaded0: cmp             SP, x16
    //     0xaaded4: b.ls            #0xaadf40
    // 0xaaded8: r1 = <Localizations>
    //     0xaaded8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ad8] TypeArguments: <Localizations>
    //     0xaadedc: ldr             x1, [x1, #0xad8]
    // 0xaadee0: r0 = _LocalizationsState()
    //     0xaadee0: bl              #0xaadf48  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0xaadee4: r1 = <State<StatefulWidget>>
    //     0xaadee4: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaadee8: stur            x0, [fp, #-8]
    // 0xaadeec: r0 = LabeledGlobalKey()
    //     0xaadeec: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaadef0: mov             x1, x0
    // 0xaadef4: ldur            x0, [fp, #-8]
    // 0xaadef8: StoreField: r0->field_13 = r1
    //     0xaadef8: stur            w1, [x0, #0x13]
    // 0xaadefc: r16 = <Type, dynamic>
    //     0xaadefc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ae0] TypeArguments: <Type, dynamic>
    //     0xaadf00: ldr             x16, [x16, #0xae0]
    // 0xaadf04: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaadf08: stp             lr, x16, [SP]
    // 0xaadf0c: r0 = Map._fromLiteral()
    //     0xaadf0c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaadf10: ldur            x1, [fp, #-8]
    // 0xaadf14: ArrayStore: r1[0] = r0  ; List_4
    //     0xaadf14: stur            w0, [x1, #0x17]
    //     0xaadf18: ldurb           w16, [x1, #-1]
    //     0xaadf1c: ldurb           w17, [x0, #-1]
    //     0xaadf20: and             x16, x17, x16, lsr #2
    //     0xaadf24: tst             x16, HEAP, lsr #32
    //     0xaadf28: b.eq            #0xaadf30
    //     0xaadf2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaadf30: mov             x0, x1
    // 0xaadf34: LeaveFrame
    //     0xaadf34: mov             SP, fp
    //     0xaadf38: ldp             fp, lr, [SP], #0x10
    // 0xaadf3c: ret
    //     0xaadf3c: ret             
    // 0xaadf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadf40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadf44: b               #0xaaded8
  }
}
