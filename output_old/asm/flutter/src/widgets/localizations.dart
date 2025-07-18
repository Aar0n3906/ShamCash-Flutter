// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1049086, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x6b7834, size: 0x56c
    // 0x6b7834: EnterFrame
    //     0x6b7834: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7838: mov             fp, SP
    // 0x6b783c: AllocStack(0x78)
    //     0x6b783c: sub             SP, SP, #0x78
    // 0x6b7840: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b7840: mov             x0, x1
    //     0x6b7844: stur            x1, [fp, #-8]
    //     0x6b7848: stur            x2, [fp, #-0x10]
    // 0x6b784c: CheckStackOverflow
    //     0x6b784c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7850: cmp             SP, x16
    //     0x6b7854: b.ls            #0x6b7d88
    // 0x6b7858: r16 = <Type, dynamic>
    //     0x6b7858: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac90] TypeArguments: <Type, dynamic>
    //     0x6b785c: ldr             x16, [x16, #0xc90]
    // 0x6b7860: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6b7864: stp             lr, x16, [SP]
    // 0x6b7868: r0 = Map._fromLiteral()
    //     0x6b7868: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6b786c: stur            x0, [fp, #-0x18]
    // 0x6b7870: r1 = 2
    //     0x6b7870: movz            x1, #0x2
    // 0x6b7874: r0 = AllocateContext()
    //     0x6b7874: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b7878: mov             x2, x0
    // 0x6b787c: ldur            x0, [fp, #-0x18]
    // 0x6b7880: stur            x2, [fp, #-0x20]
    // 0x6b7884: StoreField: r2->field_f = r0
    //     0x6b7884: stur            w0, [x2, #0xf]
    // 0x6b7888: r1 = <Type>
    //     0x6b7888: ldr             x1, [PP, #0x4888]  ; [pp+0x4888] TypeArguments: <Type>
    // 0x6b788c: r0 = _Set()
    //     0x6b788c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6b7890: mov             x3, x0
    // 0x6b7894: r0 = _Uint32List
    //     0x6b7894: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6b7898: stur            x3, [fp, #-0x28]
    // 0x6b789c: StoreField: r3->field_1b = r0
    //     0x6b789c: stur            w0, [x3, #0x1b]
    // 0x6b78a0: StoreField: r3->field_b = rZR
    //     0x6b78a0: stur            wzr, [x3, #0xb]
    // 0x6b78a4: r0 = const []
    //     0x6b78a4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6b78a8: StoreField: r3->field_f = r0
    //     0x6b78a8: stur            w0, [x3, #0xf]
    // 0x6b78ac: StoreField: r3->field_13 = rZR
    //     0x6b78ac: stur            wzr, [x3, #0x13]
    // 0x6b78b0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6b78b0: stur            wzr, [x3, #0x17]
    // 0x6b78b4: r1 = <LocalizationsDelegate>
    //     0x6b78b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faf0] TypeArguments: <LocalizationsDelegate>
    //     0x6b78b8: ldr             x1, [x1, #0xaf0]
    // 0x6b78bc: r2 = 0
    //     0x6b78bc: movz            x2, #0
    // 0x6b78c0: r0 = _GrowableList()
    //     0x6b78c0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b78c4: mov             x3, x0
    // 0x6b78c8: ldur            x0, [fp, #-0x10]
    // 0x6b78cc: stur            x3, [fp, #-0x50]
    // 0x6b78d0: LoadField: r1 = r0->field_b
    //     0x6b78d0: ldur            w1, [x0, #0xb]
    // 0x6b78d4: r4 = LoadInt32Instr(r1)
    //     0x6b78d4: sbfx            x4, x1, #1, #0x1f
    // 0x6b78d8: stur            x4, [fp, #-0x48]
    // 0x6b78dc: r1 = 0
    //     0x6b78dc: movz            x1, #0
    // 0x6b78e0: ldur            x5, [fp, #-0x28]
    // 0x6b78e4: CheckStackOverflow
    //     0x6b78e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b78e8: cmp             SP, x16
    //     0x6b78ec: b.ls            #0x6b7d90
    // 0x6b78f0: LoadField: r2 = r0->field_b
    //     0x6b78f0: ldur            w2, [x0, #0xb]
    // 0x6b78f4: r6 = LoadInt32Instr(r2)
    //     0x6b78f4: sbfx            x6, x2, #1, #0x1f
    // 0x6b78f8: cmp             x4, x6
    // 0x6b78fc: b.ne            #0x6b7d6c
    // 0x6b7900: cmp             x1, x6
    // 0x6b7904: b.ge            #0x6b7a84
    // 0x6b7908: LoadField: r2 = r0->field_f
    //     0x6b7908: ldur            w2, [x0, #0xf]
    // 0x6b790c: DecompressPointer r2
    //     0x6b790c: add             x2, x2, HEAP, lsl #32
    // 0x6b7910: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x6b7910: add             x16, x2, x1, lsl #2
    //     0x6b7914: ldur            w6, [x16, #0xf]
    // 0x6b7918: DecompressPointer r6
    //     0x6b7918: add             x6, x6, HEAP, lsl #32
    // 0x6b791c: stur            x6, [fp, #-0x40]
    // 0x6b7920: add             x7, x1, #1
    // 0x6b7924: stur            x7, [fp, #-0x38]
    // 0x6b7928: LoadField: r8 = r6->field_7
    //     0x6b7928: ldur            w8, [x6, #7]
    // 0x6b792c: DecompressPointer r8
    //     0x6b792c: add             x8, x8, HEAP, lsl #32
    // 0x6b7930: mov             x2, x8
    // 0x6b7934: stur            x8, [fp, #-0x30]
    // 0x6b7938: r1 = Null
    //     0x6b7938: mov             x1, NULL
    // 0x6b793c: r3 = X0
    //     0x6b793c: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b7940: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x6b7940: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x6b7944: ldr             lr, [lr, #0x1c8]
    // 0x6b7948: LoadField: r30 = r30->field_7
    //     0x6b7948: ldur            lr, [lr, #7]
    // 0x6b794c: blr             lr
    // 0x6b7950: mov             x1, x0
    // 0x6b7954: ldur            x0, [fp, #-0x28]
    // 0x6b7958: LoadField: r3 = r0->field_f
    //     0x6b7958: ldur            w3, [x0, #0xf]
    // 0x6b795c: DecompressPointer r3
    //     0x6b795c: add             x3, x3, HEAP, lsl #32
    // 0x6b7960: mov             x2, x1
    // 0x6b7964: mov             x1, x0
    // 0x6b7968: stur            x3, [fp, #-0x58]
    // 0x6b796c: r0 = _getKeyOrData()
    //     0x6b796c: bl              #0x63da24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x6b7970: mov             x1, x0
    // 0x6b7974: ldur            x0, [fp, #-0x58]
    // 0x6b7978: cmp             w0, w1
    // 0x6b797c: b.ne            #0x6b7a6c
    // 0x6b7980: ldur            x3, [fp, #-0x40]
    // 0x6b7984: r0 = LoadClassIdInstr(r3)
    //     0x6b7984: ldur            x0, [x3, #-1]
    //     0x6b7988: ubfx            x0, x0, #0xc, #0x14
    // 0x6b798c: mov             x1, x3
    // 0x6b7990: ldur            x2, [fp, #-8]
    // 0x6b7994: r0 = GDT[cid_x0 + 0x241c]()
    //     0x6b7994: movz            x17, #0x241c
    //     0x6b7998: add             lr, x0, x17
    //     0x6b799c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b79a0: blr             lr
    // 0x6b79a4: tbnz            w0, #4, #0x6b7a64
    // 0x6b79a8: ldur            x0, [fp, #-0x50]
    // 0x6b79ac: ldur            x2, [fp, #-0x30]
    // 0x6b79b0: r1 = Null
    //     0x6b79b0: mov             x1, NULL
    // 0x6b79b4: r3 = X0
    //     0x6b79b4: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b79b8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x6b79b8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x6b79bc: ldr             lr, [lr, #0x1c8]
    // 0x6b79c0: LoadField: r30 = r30->field_7
    //     0x6b79c0: ldur            lr, [lr, #7]
    // 0x6b79c4: blr             lr
    // 0x6b79c8: ldur            x1, [fp, #-0x28]
    // 0x6b79cc: mov             x2, x0
    // 0x6b79d0: stur            x0, [fp, #-0x30]
    // 0x6b79d4: r0 = _hashCode()
    //     0x6b79d4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b79d8: ldur            x1, [fp, #-0x28]
    // 0x6b79dc: ldur            x2, [fp, #-0x30]
    // 0x6b79e0: mov             x3, x0
    // 0x6b79e4: r0 = _add()
    //     0x6b79e4: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6b79e8: ldur            x0, [fp, #-0x50]
    // 0x6b79ec: LoadField: r1 = r0->field_b
    //     0x6b79ec: ldur            w1, [x0, #0xb]
    // 0x6b79f0: LoadField: r2 = r0->field_f
    //     0x6b79f0: ldur            w2, [x0, #0xf]
    // 0x6b79f4: DecompressPointer r2
    //     0x6b79f4: add             x2, x2, HEAP, lsl #32
    // 0x6b79f8: LoadField: r3 = r2->field_b
    //     0x6b79f8: ldur            w3, [x2, #0xb]
    // 0x6b79fc: r2 = LoadInt32Instr(r1)
    //     0x6b79fc: sbfx            x2, x1, #1, #0x1f
    // 0x6b7a00: stur            x2, [fp, #-0x60]
    // 0x6b7a04: r1 = LoadInt32Instr(r3)
    //     0x6b7a04: sbfx            x1, x3, #1, #0x1f
    // 0x6b7a08: cmp             x2, x1
    // 0x6b7a0c: b.ne            #0x6b7a18
    // 0x6b7a10: mov             x1, x0
    // 0x6b7a14: r0 = _growToNextCapacity()
    //     0x6b7a14: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b7a18: ldur            x2, [fp, #-0x50]
    // 0x6b7a1c: ldur            x3, [fp, #-0x60]
    // 0x6b7a20: add             x0, x3, #1
    // 0x6b7a24: lsl             x1, x0, #1
    // 0x6b7a28: StoreField: r2->field_b = r1
    //     0x6b7a28: stur            w1, [x2, #0xb]
    // 0x6b7a2c: LoadField: r1 = r2->field_f
    //     0x6b7a2c: ldur            w1, [x2, #0xf]
    // 0x6b7a30: DecompressPointer r1
    //     0x6b7a30: add             x1, x1, HEAP, lsl #32
    // 0x6b7a34: ldur            x0, [fp, #-0x40]
    // 0x6b7a38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b7a38: add             x25, x1, x3, lsl #2
    //     0x6b7a3c: add             x25, x25, #0xf
    //     0x6b7a40: str             w0, [x25]
    //     0x6b7a44: tbz             w0, #0, #0x6b7a60
    //     0x6b7a48: ldurb           w16, [x1, #-1]
    //     0x6b7a4c: ldurb           w17, [x0, #-1]
    //     0x6b7a50: and             x16, x17, x16, lsr #2
    //     0x6b7a54: tst             x16, HEAP, lsr #32
    //     0x6b7a58: b.eq            #0x6b7a60
    //     0x6b7a5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6b7a60: b               #0x6b7a70
    // 0x6b7a64: ldur            x2, [fp, #-0x50]
    // 0x6b7a68: b               #0x6b7a70
    // 0x6b7a6c: ldur            x2, [fp, #-0x50]
    // 0x6b7a70: ldur            x1, [fp, #-0x38]
    // 0x6b7a74: ldur            x0, [fp, #-0x10]
    // 0x6b7a78: mov             x3, x2
    // 0x6b7a7c: ldur            x4, [fp, #-0x48]
    // 0x6b7a80: b               #0x6b78e0
    // 0x6b7a84: mov             x2, x3
    // 0x6b7a88: LoadField: r0 = r2->field_b
    //     0x6b7a88: ldur            w0, [x2, #0xb]
    // 0x6b7a8c: r1 = LoadInt32Instr(r0)
    //     0x6b7a8c: sbfx            x1, x0, #1, #0x1f
    // 0x6b7a90: stur            x1, [fp, #-0x48]
    // 0x6b7a94: r3 = 0
    //     0x6b7a94: movz            x3, #0
    // 0x6b7a98: ldur            x0, [fp, #-0x20]
    // 0x6b7a9c: CheckStackOverflow
    //     0x6b7a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7aa0: cmp             SP, x16
    //     0x6b7aa4: b.ls            #0x6b7d98
    // 0x6b7aa8: LoadField: r4 = r2->field_b
    //     0x6b7aa8: ldur            w4, [x2, #0xb]
    // 0x6b7aac: r5 = LoadInt32Instr(r4)
    //     0x6b7aac: sbfx            x5, x4, #1, #0x1f
    // 0x6b7ab0: cmp             x1, x5
    // 0x6b7ab4: b.ne            #0x6b7d4c
    // 0x6b7ab8: cmp             x3, x5
    // 0x6b7abc: b.ge            #0x6b7c98
    // 0x6b7ac0: LoadField: r4 = r2->field_f
    //     0x6b7ac0: ldur            w4, [x2, #0xf]
    // 0x6b7ac4: DecompressPointer r4
    //     0x6b7ac4: add             x4, x4, HEAP, lsl #32
    // 0x6b7ac8: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x6b7ac8: add             x16, x4, x3, lsl #2
    //     0x6b7acc: ldur            w5, [x16, #0xf]
    // 0x6b7ad0: DecompressPointer r5
    //     0x6b7ad0: add             x5, x5, HEAP, lsl #32
    // 0x6b7ad4: stur            x5, [fp, #-0x28]
    // 0x6b7ad8: add             x4, x3, #1
    // 0x6b7adc: stur            x4, [fp, #-0x38]
    // 0x6b7ae0: r1 = 1
    //     0x6b7ae0: movz            x1, #0x1
    // 0x6b7ae4: r0 = AllocateContext()
    //     0x6b7ae4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b7ae8: mov             x4, x0
    // 0x6b7aec: ldur            x3, [fp, #-0x20]
    // 0x6b7af0: stur            x4, [fp, #-0x30]
    // 0x6b7af4: StoreField: r4->field_b = r3
    //     0x6b7af4: stur            w3, [x4, #0xb]
    // 0x6b7af8: ldur            x5, [fp, #-0x28]
    // 0x6b7afc: r0 = LoadClassIdInstr(r5)
    //     0x6b7afc: ldur            x0, [x5, #-1]
    //     0x6b7b00: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7b04: mov             x1, x5
    // 0x6b7b08: ldur            x2, [fp, #-8]
    // 0x6b7b0c: r0 = GDT[cid_x0 + 0x246d]()
    //     0x6b7b0c: movz            x17, #0x246d
    //     0x6b7b10: add             lr, x0, x17
    //     0x6b7b14: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7b18: blr             lr
    // 0x6b7b1c: mov             x3, x0
    // 0x6b7b20: ldur            x0, [fp, #-0x30]
    // 0x6b7b24: stur            x3, [fp, #-0x40]
    // 0x6b7b28: StoreField: r0->field_f = rNULL
    //     0x6b7b28: stur            NULL, [x0, #0xf]
    // 0x6b7b2c: mov             x2, x0
    // 0x6b7b30: r1 = Function '<anonymous closure>': static.
    //     0x6b7b30: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d3e8] AnonymousClosure: static (0x6b8018), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x6b7834)
    //     0x6b7b34: ldr             x1, [x1, #0x3e8]
    // 0x6b7b38: r0 = AllocateClosure()
    //     0x6b7b38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b7b3c: mov             x1, x0
    // 0x6b7b40: ldur            x0, [fp, #-0x40]
    // 0x6b7b44: r2 = LoadClassIdInstr(r0)
    //     0x6b7b44: ldur            x2, [x0, #-1]
    //     0x6b7b48: ubfx            x2, x2, #0xc, #0x14
    // 0x6b7b4c: stp             x0, NULL, [SP, #8]
    // 0x6b7b50: str             x1, [SP]
    // 0x6b7b54: mov             x0, x2
    // 0x6b7b58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b7b58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b7b5c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6b7b5c: sub             lr, x0, #0xfee
    //     0x6b7b60: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7b64: blr             lr
    // 0x6b7b68: mov             x1, x0
    // 0x6b7b6c: ldur            x0, [fp, #-0x30]
    // 0x6b7b70: stur            x1, [fp, #-0x58]
    // 0x6b7b74: LoadField: r3 = r0->field_f
    //     0x6b7b74: ldur            w3, [x0, #0xf]
    // 0x6b7b78: DecompressPointer r3
    //     0x6b7b78: add             x3, x3, HEAP, lsl #32
    // 0x6b7b7c: stur            x3, [fp, #-0x40]
    // 0x6b7b80: cmp             w3, NULL
    // 0x6b7b84: b.eq            #0x6b7bd4
    // 0x6b7b88: ldur            x0, [fp, #-0x28]
    // 0x6b7b8c: LoadField: r2 = r0->field_7
    //     0x6b7b8c: ldur            w2, [x0, #7]
    // 0x6b7b90: DecompressPointer r2
    //     0x6b7b90: add             x2, x2, HEAP, lsl #32
    // 0x6b7b94: r1 = Null
    //     0x6b7b94: mov             x1, NULL
    // 0x6b7b98: r3 = X0
    //     0x6b7b98: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b7b9c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x6b7b9c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x6b7ba0: ldr             lr, [lr, #0x1c8]
    // 0x6b7ba4: LoadField: r30 = r30->field_7
    //     0x6b7ba4: ldur            lr, [lr, #7]
    // 0x6b7ba8: blr             lr
    // 0x6b7bac: ldur            x1, [fp, #-0x18]
    // 0x6b7bb0: mov             x2, x0
    // 0x6b7bb4: stur            x0, [fp, #-0x30]
    // 0x6b7bb8: r0 = _hashCode()
    //     0x6b7bb8: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b7bbc: ldur            x1, [fp, #-0x18]
    // 0x6b7bc0: ldur            x2, [fp, #-0x30]
    // 0x6b7bc4: ldur            x3, [fp, #-0x40]
    // 0x6b7bc8: mov             x5, x0
    // 0x6b7bcc: r0 = _set()
    //     0x6b7bcc: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b7bd0: b               #0x6b7c88
    // 0x6b7bd4: ldur            x2, [fp, #-0x20]
    // 0x6b7bd8: ldur            x0, [fp, #-0x28]
    // 0x6b7bdc: LoadField: r4 = r2->field_13
    //     0x6b7bdc: ldur            w4, [x2, #0x13]
    // 0x6b7be0: DecompressPointer r4
    //     0x6b7be0: add             x4, x4, HEAP, lsl #32
    // 0x6b7be4: cmp             w4, NULL
    // 0x6b7be8: b.ne            #0x6b7c54
    // 0x6b7bec: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6b7bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b7bf0: ldr             x0, [x0]
    //     0x6b7bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b7bf8: cmp             w0, w16
    //     0x6b7bfc: b.ne            #0x6b7c08
    //     0x6b7c00: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6b7c04: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6b7c08: r1 = <_Pending>
    //     0x6b7c08: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d3f0] TypeArguments: <_Pending>
    //     0x6b7c0c: ldr             x1, [x1, #0x3f0]
    // 0x6b7c10: stur            x0, [fp, #-0x30]
    // 0x6b7c14: r0 = AllocateGrowableArray()
    //     0x6b7c14: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6b7c18: mov             x1, x0
    // 0x6b7c1c: ldur            x0, [fp, #-0x30]
    // 0x6b7c20: StoreField: r1->field_f = r0
    //     0x6b7c20: stur            w0, [x1, #0xf]
    // 0x6b7c24: StoreField: r1->field_b = rZR
    //     0x6b7c24: stur            wzr, [x1, #0xb]
    // 0x6b7c28: mov             x0, x1
    // 0x6b7c2c: ldur            x2, [fp, #-0x20]
    // 0x6b7c30: StoreField: r2->field_13 = r0
    //     0x6b7c30: stur            w0, [x2, #0x13]
    //     0x6b7c34: ldurb           w16, [x2, #-1]
    //     0x6b7c38: ldurb           w17, [x0, #-1]
    //     0x6b7c3c: and             x16, x17, x16, lsr #2
    //     0x6b7c40: tst             x16, HEAP, lsr #32
    //     0x6b7c44: b.eq            #0x6b7c4c
    //     0x6b7c48: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b7c4c: mov             x3, x1
    // 0x6b7c50: b               #0x6b7c58
    // 0x6b7c54: mov             x3, x4
    // 0x6b7c58: ldur            x0, [fp, #-0x58]
    // 0x6b7c5c: ldur            x1, [fp, #-0x28]
    // 0x6b7c60: stur            x3, [fp, #-0x30]
    // 0x6b7c64: r0 = _Pending()
    //     0x6b7c64: bl              #0x6b7da0  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x6b7c68: mov             x1, x0
    // 0x6b7c6c: ldur            x0, [fp, #-0x28]
    // 0x6b7c70: StoreField: r1->field_7 = r0
    //     0x6b7c70: stur            w0, [x1, #7]
    // 0x6b7c74: ldur            x0, [fp, #-0x58]
    // 0x6b7c78: StoreField: r1->field_b = r0
    //     0x6b7c78: stur            w0, [x1, #0xb]
    // 0x6b7c7c: ldur            x16, [fp, #-0x30]
    // 0x6b7c80: stp             x1, x16, [SP]
    // 0x6b7c84: r0 = add()
    //     0x6b7c84: bl              #0x533ca0  ; [dart:core] _GrowableList::add
    // 0x6b7c88: ldur            x3, [fp, #-0x38]
    // 0x6b7c8c: ldur            x2, [fp, #-0x50]
    // 0x6b7c90: ldur            x1, [fp, #-0x48]
    // 0x6b7c94: b               #0x6b7a98
    // 0x6b7c98: LoadField: r3 = r0->field_13
    //     0x6b7c98: ldur            w3, [x0, #0x13]
    // 0x6b7c9c: DecompressPointer r3
    //     0x6b7c9c: add             x3, x3, HEAP, lsl #32
    // 0x6b7ca0: stur            x3, [fp, #-8]
    // 0x6b7ca4: cmp             w3, NULL
    // 0x6b7ca8: b.ne            #0x6b7cd8
    // 0x6b7cac: ldur            x0, [fp, #-0x18]
    // 0x6b7cb0: r1 = <Map<Type, dynamic>>
    //     0x6b7cb0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] TypeArguments: <Map<Type, dynamic>>
    //     0x6b7cb4: ldr             x1, [x1, #0x3d0]
    // 0x6b7cb8: r0 = SynchronousFuture()
    //     0x6b7cb8: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x6b7cbc: mov             x1, x0
    // 0x6b7cc0: ldur            x0, [fp, #-0x18]
    // 0x6b7cc4: StoreField: r1->field_b = r0
    //     0x6b7cc4: stur            w0, [x1, #0xb]
    // 0x6b7cc8: mov             x0, x1
    // 0x6b7ccc: LeaveFrame
    //     0x6b7ccc: mov             SP, fp
    //     0x6b7cd0: ldp             fp, lr, [SP], #0x10
    // 0x6b7cd4: ret
    //     0x6b7cd4: ret             
    // 0x6b7cd8: r1 = Function '<anonymous closure>': static.
    //     0x6b7cd8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d3f8] Function: [dart:ui] Paint::_objects (0x91da64)
    //     0x6b7cdc: ldr             x1, [x1, #0x3f8]
    // 0x6b7ce0: r2 = Null
    //     0x6b7ce0: mov             x2, NULL
    // 0x6b7ce4: r0 = AllocateClosure()
    //     0x6b7ce4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b7ce8: r16 = <Future>
    //     0x6b7ce8: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] TypeArguments: <Future>
    //     0x6b7cec: ldr             x16, [x16, #0xa70]
    // 0x6b7cf0: ldur            lr, [fp, #-8]
    // 0x6b7cf4: stp             lr, x16, [SP, #8]
    // 0x6b7cf8: str             x0, [SP]
    // 0x6b7cfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b7cfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b7d00: r0 = map()
    //     0x6b7d00: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x6b7d04: stp             x0, NULL, [SP]
    // 0x6b7d08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b7d08: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b7d0c: r0 = wait()
    //     0x6b7d0c: bl              #0x500d60  ; [dart:async] Future::wait
    // 0x6b7d10: ldur            x2, [fp, #-0x20]
    // 0x6b7d14: r1 = Function '<anonymous closure>': static.
    //     0x6b7d14: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d400] AnonymousClosure: static (0x6b7dcc), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x6b7834)
    //     0x6b7d18: ldr             x1, [x1, #0x400]
    // 0x6b7d1c: stur            x0, [fp, #-8]
    // 0x6b7d20: r0 = AllocateClosure()
    //     0x6b7d20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b7d24: r16 = <Map<Type, dynamic>>
    //     0x6b7d24: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] TypeArguments: <Map<Type, dynamic>>
    //     0x6b7d28: ldr             x16, [x16, #0x3d0]
    // 0x6b7d2c: ldur            lr, [fp, #-8]
    // 0x6b7d30: stp             lr, x16, [SP, #8]
    // 0x6b7d34: str             x0, [SP]
    // 0x6b7d38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b7d38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b7d3c: r0 = then()
    //     0x6b7d3c: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x6b7d40: LeaveFrame
    //     0x6b7d40: mov             SP, fp
    //     0x6b7d44: ldp             fp, lr, [SP], #0x10
    // 0x6b7d48: ret
    //     0x6b7d48: ret             
    // 0x6b7d4c: mov             x0, x2
    // 0x6b7d50: r0 = ConcurrentModificationError()
    //     0x6b7d50: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b7d54: mov             x1, x0
    // 0x6b7d58: ldur            x0, [fp, #-0x50]
    // 0x6b7d5c: StoreField: r1->field_b = r0
    //     0x6b7d5c: stur            w0, [x1, #0xb]
    // 0x6b7d60: mov             x0, x1
    // 0x6b7d64: r0 = Throw()
    //     0x6b7d64: bl              #0xb8b7b0  ; ThrowStub
    // 0x6b7d68: brk             #0
    // 0x6b7d6c: r0 = ConcurrentModificationError()
    //     0x6b7d6c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b7d70: mov             x1, x0
    // 0x6b7d74: ldur            x0, [fp, #-0x10]
    // 0x6b7d78: StoreField: r1->field_b = r0
    //     0x6b7d78: stur            w0, [x1, #0xb]
    // 0x6b7d7c: mov             x0, x1
    // 0x6b7d80: r0 = Throw()
    //     0x6b7d80: bl              #0xb8b7b0  ; ThrowStub
    // 0x6b7d84: brk             #0
    // 0x6b7d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7d88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7d8c: b               #0x6b7858
    // 0x6b7d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7d94: b               #0x6b78f0
    // 0x6b7d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7d98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7d9c: b               #0x6b7aa8
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x6b7dcc, size: 0x17c
    // 0x6b7dcc: EnterFrame
    //     0x6b7dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7dd0: mov             fp, SP
    // 0x6b7dd4: AllocStack(0x38)
    //     0x6b7dd4: sub             SP, SP, #0x38
    // 0x6b7dd8: SetupParameters()
    //     0x6b7dd8: ldr             x0, [fp, #0x18]
    //     0x6b7ddc: ldur            w1, [x0, #0x17]
    //     0x6b7de0: add             x1, x1, HEAP, lsl #32
    //     0x6b7de4: stur            x1, [fp, #-0x18]
    // 0x6b7de8: CheckStackOverflow
    //     0x6b7de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7dec: cmp             SP, x16
    //     0x6b7df0: b.ls            #0x6b7f30
    // 0x6b7df4: LoadField: r2 = r1->field_f
    //     0x6b7df4: ldur            w2, [x1, #0xf]
    // 0x6b7df8: DecompressPointer r2
    //     0x6b7df8: add             x2, x2, HEAP, lsl #32
    // 0x6b7dfc: stur            x2, [fp, #-0x10]
    // 0x6b7e00: r4 = 0
    //     0x6b7e00: movz            x4, #0
    // 0x6b7e04: ldr             x3, [fp, #0x10]
    // 0x6b7e08: stur            x4, [fp, #-8]
    // 0x6b7e0c: CheckStackOverflow
    //     0x6b7e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7e10: cmp             SP, x16
    //     0x6b7e14: b.ls            #0x6b7f38
    // 0x6b7e18: r0 = LoadClassIdInstr(r3)
    //     0x6b7e18: ldur            x0, [x3, #-1]
    //     0x6b7e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7e20: str             x3, [SP]
    // 0x6b7e24: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x6b7e24: movz            x17, #0xaafa
    //     0x6b7e28: add             lr, x0, x17
    //     0x6b7e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7e30: blr             lr
    // 0x6b7e34: r1 = LoadInt32Instr(r0)
    //     0x6b7e34: sbfx            x1, x0, #1, #0x1f
    //     0x6b7e38: tbz             w0, #0, #0x6b7e40
    //     0x6b7e3c: ldur            x1, [x0, #7]
    // 0x6b7e40: ldur            x3, [fp, #-8]
    // 0x6b7e44: cmp             x3, x1
    // 0x6b7e48: b.ge            #0x6b7f20
    // 0x6b7e4c: ldr             x5, [fp, #0x10]
    // 0x6b7e50: ldur            x4, [fp, #-0x18]
    // 0x6b7e54: LoadField: r2 = r4->field_13
    //     0x6b7e54: ldur            w2, [x4, #0x13]
    // 0x6b7e58: DecompressPointer r2
    //     0x6b7e58: add             x2, x2, HEAP, lsl #32
    // 0x6b7e5c: cmp             w2, NULL
    // 0x6b7e60: b.eq            #0x6b7f40
    // 0x6b7e64: LoadField: r0 = r2->field_b
    //     0x6b7e64: ldur            w0, [x2, #0xb]
    // 0x6b7e68: r1 = LoadInt32Instr(r0)
    //     0x6b7e68: sbfx            x1, x0, #1, #0x1f
    // 0x6b7e6c: mov             x0, x1
    // 0x6b7e70: mov             x1, x3
    // 0x6b7e74: cmp             x1, x0
    // 0x6b7e78: b.hs            #0x6b7f44
    // 0x6b7e7c: LoadField: r0 = r2->field_f
    //     0x6b7e7c: ldur            w0, [x2, #0xf]
    // 0x6b7e80: DecompressPointer r0
    //     0x6b7e80: add             x0, x0, HEAP, lsl #32
    // 0x6b7e84: lsl             x6, x3, #1
    // 0x6b7e88: stur            x6, [fp, #-0x20]
    // 0x6b7e8c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6b7e8c: add             x16, x0, x3, lsl #2
    //     0x6b7e90: ldur            w1, [x16, #0xf]
    // 0x6b7e94: DecompressPointer r1
    //     0x6b7e94: add             x1, x1, HEAP, lsl #32
    // 0x6b7e98: LoadField: r0 = r1->field_7
    //     0x6b7e98: ldur            w0, [x1, #7]
    // 0x6b7e9c: DecompressPointer r0
    //     0x6b7e9c: add             x0, x0, HEAP, lsl #32
    // 0x6b7ea0: LoadField: r2 = r0->field_7
    //     0x6b7ea0: ldur            w2, [x0, #7]
    // 0x6b7ea4: DecompressPointer r2
    //     0x6b7ea4: add             x2, x2, HEAP, lsl #32
    // 0x6b7ea8: r1 = Null
    //     0x6b7ea8: mov             x1, NULL
    // 0x6b7eac: r3 = X0
    //     0x6b7eac: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b7eb0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x6b7eb0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x6b7eb4: ldr             lr, [lr, #0x1c8]
    // 0x6b7eb8: LoadField: r30 = r30->field_7
    //     0x6b7eb8: ldur            lr, [lr, #7]
    // 0x6b7ebc: blr             lr
    // 0x6b7ec0: mov             x2, x0
    // 0x6b7ec4: ldr             x1, [fp, #0x10]
    // 0x6b7ec8: stur            x2, [fp, #-0x28]
    // 0x6b7ecc: r0 = LoadClassIdInstr(r1)
    //     0x6b7ecc: ldur            x0, [x1, #-1]
    //     0x6b7ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7ed4: ldur            x16, [fp, #-0x20]
    // 0x6b7ed8: stp             x16, x1, [SP]
    // 0x6b7edc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x6b7edc: sub             lr, x0, #0x39f
    //     0x6b7ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7ee4: blr             lr
    // 0x6b7ee8: ldur            x1, [fp, #-0x10]
    // 0x6b7eec: ldur            x2, [fp, #-0x28]
    // 0x6b7ef0: stur            x0, [fp, #-0x20]
    // 0x6b7ef4: r0 = _hashCode()
    //     0x6b7ef4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b7ef8: ldur            x1, [fp, #-0x10]
    // 0x6b7efc: ldur            x2, [fp, #-0x28]
    // 0x6b7f00: ldur            x3, [fp, #-0x20]
    // 0x6b7f04: mov             x5, x0
    // 0x6b7f08: r0 = _set()
    //     0x6b7f08: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b7f0c: ldur            x1, [fp, #-8]
    // 0x6b7f10: add             x4, x1, #1
    // 0x6b7f14: ldur            x1, [fp, #-0x18]
    // 0x6b7f18: ldur            x2, [fp, #-0x10]
    // 0x6b7f1c: b               #0x6b7e04
    // 0x6b7f20: ldur            x0, [fp, #-0x10]
    // 0x6b7f24: LeaveFrame
    //     0x6b7f24: mov             SP, fp
    //     0x6b7f28: ldp             fp, lr, [SP], #0x10
    // 0x6b7f2c: ret
    //     0x6b7f2c: ret             
    // 0x6b7f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7f30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7f34: b               #0x6b7df4
    // 0x6b7f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7f38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7f3c: b               #0x6b7e18
    // 0x6b7f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7f40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b7f44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b8018, size: 0x40
    // 0x6b8018: ldr             x1, [SP, #8]
    // 0x6b801c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b801c: ldur            w2, [x1, #0x17]
    // 0x6b8020: DecompressPointer r2
    //     0x6b8020: add             x2, x2, HEAP, lsl #32
    // 0x6b8024: ldr             x0, [SP]
    // 0x6b8028: StoreField: r2->field_f = r0
    //     0x6b8028: stur            w0, [x2, #0xf]
    //     0x6b802c: tbz             w0, #0, #0x6b8050
    //     0x6b8030: ldurb           w16, [x2, #-1]
    //     0x6b8034: ldurb           w17, [x0, #-1]
    //     0x6b8038: and             x16, x17, x16, lsr #2
    //     0x6b803c: tst             x16, HEAP, lsr #32
    //     0x6b8040: b.eq            #0x6b8050
    //     0x6b8044: str             lr, [SP, #-8]!
    //     0x6b8048: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0x6b804c: ldr             lr, [SP], #8
    // 0x6b8050: ldr             x0, [SP]
    // 0x6b8054: ret
    //     0x6b8054: ret             
  }
}

// class id: 2357, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  get _ textDirection(/* No info */) {
    // ** addr: 0x5d7088, size: 0x8
    // 0x5d7088: r0 = Instance_TextDirection
    //     0x5d7088: ldr             x0, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x5d708c: ret
    //     0x5d708c: ret             
  }
  static _ load(/* No info */) {
    // ** addr: 0x97d4f4, size: 0x2c
    // 0x97d4f4: EnterFrame
    //     0x97d4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x97d4f8: mov             fp, SP
    // 0x97d4fc: r1 = <WidgetsLocalizations>
    //     0x97d4fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40678] TypeArguments: <WidgetsLocalizations>
    //     0x97d500: ldr             x1, [x1, #0x678]
    // 0x97d504: r0 = SynchronousFuture()
    //     0x97d504: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x97d508: r1 = Instance_DefaultWidgetsLocalizations
    //     0x97d508: add             x1, PP, #0x41, lsl #12  ; [pp+0x41568] Obj!DefaultWidgetsLocalizations@b44651
    //     0x97d50c: ldr             x1, [x1, #0x568]
    // 0x97d510: StoreField: r0->field_b = r1
    //     0x97d510: stur            w1, [x0, #0xb]
    // 0x97d514: LeaveFrame
    //     0x97d514: mov             SP, fp
    //     0x97d518: ldp             fp, lr, [SP], #0x10
    // 0x97d51c: ret
    //     0x97d51c: ret             
  }
}

// class id: 2358, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 2359, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 3306, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 3311, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x97b24c, size: 0x58
    // 0x97b24c: EnterFrame
    //     0x97b24c: stp             fp, lr, [SP, #-0x10]!
    //     0x97b250: mov             fp, SP
    // 0x97b254: mov             x0, x2
    // 0x97b258: mov             x4, x1
    // 0x97b25c: mov             x3, x2
    // 0x97b260: r2 = Null
    //     0x97b260: mov             x2, NULL
    // 0x97b264: r1 = Null
    //     0x97b264: mov             x1, NULL
    // 0x97b268: r4 = 60
    //     0x97b268: movz            x4, #0x3c
    // 0x97b26c: branchIfSmi(r0, 0x97b278)
    //     0x97b26c: tbz             w0, #0, #0x97b278
    // 0x97b270: r4 = LoadClassIdInstr(r0)
    //     0x97b270: ldur            x4, [x0, #-1]
    //     0x97b274: ubfx            x4, x4, #0xc, #0x14
    // 0x97b278: cmp             x4, #0xcef
    // 0x97b27c: b.eq            #0x97b294
    // 0x97b280: r8 = _WidgetsLocalizationsDelegate
    //     0x97b280: add             x8, PP, #0x41, lsl #12  ; [pp+0x41550] Type: _WidgetsLocalizationsDelegate
    //     0x97b284: ldr             x8, [x8, #0x550]
    // 0x97b288: r3 = Null
    //     0x97b288: add             x3, PP, #0x41, lsl #12  ; [pp+0x41558] Null
    //     0x97b28c: ldr             x3, [x3, #0x558]
    // 0x97b290: r0 = DefaultTypeTest()
    //     0x97b290: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x97b294: r0 = false
    //     0x97b294: add             x0, NULL, #0x30  ; false
    // 0x97b298: LeaveFrame
    //     0x97b298: mov             SP, fp
    //     0x97b29c: ldp             fp, lr, [SP], #0x10
    // 0x97b2a0: ret
    //     0x97b2a0: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x97d4c8, size: 0x2c
    // 0x97d4c8: EnterFrame
    //     0x97d4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x97d4cc: mov             fp, SP
    // 0x97d4d0: CheckStackOverflow
    //     0x97d4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d4d4: cmp             SP, x16
    //     0x97d4d8: b.ls            #0x97d4ec
    // 0x97d4dc: r0 = load()
    //     0x97d4dc: bl              #0x97d4f4  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x97d4e0: LeaveFrame
    //     0x97d4e0: mov             SP, fp
    //     0x97d4e4: ldp             fp, lr, [SP], #0x10
    // 0x97d4e8: ret
    //     0x97d4e8: ret             
    // 0x97d4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d4ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d4f0: b               #0x97d4dc
  }
}

// class id: 3844, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x66a25c, size: 0xb0
    // 0x66a25c: EnterFrame
    //     0x66a25c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a260: mov             fp, SP
    // 0x66a264: AllocStack(0x8)
    //     0x66a264: sub             SP, SP, #8
    // 0x66a268: SetupParameters()
    //     0x66a268: ldur            w0, [x4, #0xf]
    //     0x66a26c: cbnz            w0, #0x66a278
    //     0x66a270: mov             x3, NULL
    //     0x66a274: b               #0x66a288
    //     0x66a278: ldur            w0, [x4, #0x17]
    //     0x66a27c: add             x1, fp, w0, sxtw #2
    //     0x66a280: ldr             x1, [x1, #0x10]
    //     0x66a284: mov             x3, x1
    //     0x66a288: ldr             x0, [fp, #0x18]
    //     0x66a28c: stur            x3, [fp, #-8]
    // 0x66a290: CheckStackOverflow
    //     0x66a290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a294: cmp             SP, x16
    //     0x66a298: b.ls            #0x66a304
    // 0x66a29c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66a29c: ldur            w1, [x0, #0x17]
    // 0x66a2a0: DecompressPointer r1
    //     0x66a2a0: add             x1, x1, HEAP, lsl #32
    // 0x66a2a4: r0 = LoadClassIdInstr(r1)
    //     0x66a2a4: ldur            x0, [x1, #-1]
    //     0x66a2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x66a2ac: ldr             x2, [fp, #0x10]
    // 0x66a2b0: r0 = GDT[cid_x0 + -0x128]()
    //     0x66a2b0: sub             lr, x0, #0x128
    //     0x66a2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x66a2b8: blr             lr
    // 0x66a2bc: ldur            x1, [fp, #-8]
    // 0x66a2c0: mov             x3, x0
    // 0x66a2c4: r2 = Null
    //     0x66a2c4: mov             x2, NULL
    // 0x66a2c8: stur            x3, [fp, #-8]
    // 0x66a2cc: cmp             w1, NULL
    // 0x66a2d0: b.eq            #0x66a2f4
    // 0x66a2d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x66a2d4: ldur            w4, [x1, #0x17]
    // 0x66a2d8: DecompressPointer r4
    //     0x66a2d8: add             x4, x4, HEAP, lsl #32
    // 0x66a2dc: r8 = Y0
    //     0x66a2dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a98] TypeParameter: Y0
    //     0x66a2e0: ldr             x8, [x8, #0xa98]
    // 0x66a2e4: LoadField: r9 = r4->field_7
    //     0x66a2e4: ldur            x9, [x4, #7]
    // 0x66a2e8: r3 = Null
    //     0x66a2e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15aa0] Null
    //     0x66a2ec: ldr             x3, [x3, #0xaa0]
    // 0x66a2f0: blr             x9
    // 0x66a2f4: ldur            x0, [fp, #-8]
    // 0x66a2f8: LeaveFrame
    //     0x66a2f8: mov             SP, fp
    //     0x66a2fc: ldp             fp, lr, [SP], #0x10
    // 0x66a300: ret
    //     0x66a300: ret             
    // 0x66a304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a308: b               #0x66a29c
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b7618, size: 0x4c
    // 0x6b7618: EnterFrame
    //     0x6b7618: stp             fp, lr, [SP, #-0x10]!
    //     0x6b761c: mov             fp, SP
    // 0x6b7620: CheckStackOverflow
    //     0x6b7620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7624: cmp             SP, x16
    //     0x6b7628: b.ls            #0x6b7658
    // 0x6b762c: LoadField: r0 = r1->field_b
    //     0x6b762c: ldur            w0, [x1, #0xb]
    // 0x6b7630: DecompressPointer r0
    //     0x6b7630: add             x0, x0, HEAP, lsl #32
    // 0x6b7634: cmp             w0, NULL
    // 0x6b7638: b.eq            #0x6b7660
    // 0x6b763c: LoadField: r2 = r0->field_b
    //     0x6b763c: ldur            w2, [x0, #0xb]
    // 0x6b7640: DecompressPointer r2
    //     0x6b7640: add             x2, x2, HEAP, lsl #32
    // 0x6b7644: r0 = load()
    //     0x6b7644: bl              #0x6b7664  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x6b7648: r0 = Null
    //     0x6b7648: mov             x0, NULL
    // 0x6b764c: LeaveFrame
    //     0x6b764c: mov             SP, fp
    //     0x6b7650: ldp             fp, lr, [SP], #0x10
    // 0x6b7654: ret
    //     0x6b7654: ret             
    // 0x6b7658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b765c: b               #0x6b762c
    // 0x6b7660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7660: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x6b7664, size: 0x1bc
    // 0x6b7664: EnterFrame
    //     0x6b7664: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7668: mov             fp, SP
    // 0x6b766c: AllocStack(0x30)
    //     0x6b766c: sub             SP, SP, #0x30
    // 0x6b7670: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b7670: mov             x0, x2
    //     0x6b7674: stur            x1, [fp, #-8]
    //     0x6b7678: stur            x2, [fp, #-0x10]
    // 0x6b767c: CheckStackOverflow
    //     0x6b767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7680: cmp             SP, x16
    //     0x6b7684: b.ls            #0x6b7810
    // 0x6b7688: r1 = 3
    //     0x6b7688: movz            x1, #0x3
    // 0x6b768c: r0 = AllocateContext()
    //     0x6b768c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b7690: ldur            x3, [fp, #-8]
    // 0x6b7694: stur            x0, [fp, #-0x18]
    // 0x6b7698: StoreField: r0->field_f = r3
    //     0x6b7698: stur            w3, [x0, #0xf]
    // 0x6b769c: ldur            x1, [fp, #-0x10]
    // 0x6b76a0: StoreField: r0->field_13 = r1
    //     0x6b76a0: stur            w1, [x0, #0x13]
    // 0x6b76a4: LoadField: r2 = r3->field_b
    //     0x6b76a4: ldur            w2, [x3, #0xb]
    // 0x6b76a8: DecompressPointer r2
    //     0x6b76a8: add             x2, x2, HEAP, lsl #32
    // 0x6b76ac: cmp             w2, NULL
    // 0x6b76b0: b.eq            #0x6b7818
    // 0x6b76b4: LoadField: r4 = r2->field_f
    //     0x6b76b4: ldur            w4, [x2, #0xf]
    // 0x6b76b8: DecompressPointer r4
    //     0x6b76b8: add             x4, x4, HEAP, lsl #32
    // 0x6b76bc: LoadField: r2 = r4->field_b
    //     0x6b76bc: ldur            w2, [x4, #0xb]
    // 0x6b76c0: cbnz            w2, #0x6b76f4
    // 0x6b76c4: mov             x0, x1
    // 0x6b76c8: StoreField: r3->field_1b = r0
    //     0x6b76c8: stur            w0, [x3, #0x1b]
    //     0x6b76cc: ldurb           w16, [x3, #-1]
    //     0x6b76d0: ldurb           w17, [x0, #-1]
    //     0x6b76d4: and             x16, x17, x16, lsr #2
    //     0x6b76d8: tst             x16, HEAP, lsr #32
    //     0x6b76dc: b.eq            #0x6b76e4
    //     0x6b76e0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b76e4: r0 = Null
    //     0x6b76e4: mov             x0, NULL
    // 0x6b76e8: LeaveFrame
    //     0x6b76e8: mov             SP, fp
    //     0x6b76ec: ldp             fp, lr, [SP], #0x10
    // 0x6b76f0: ret
    //     0x6b76f0: ret             
    // 0x6b76f4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6b76f4: stur            NULL, [x0, #0x17]
    // 0x6b76f8: mov             x2, x4
    // 0x6b76fc: r0 = _loadAll()
    //     0x6b76fc: bl              #0x6b7834  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x6b7700: ldur            x2, [fp, #-0x18]
    // 0x6b7704: r1 = Function '<anonymous closure>':.
    //     0x6b7704: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] AnonymousClosure: (0x6b8a04), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x6b7664)
    //     0x6b7708: ldr             x1, [x1, #0x3c8]
    // 0x6b770c: stur            x0, [fp, #-0x10]
    // 0x6b7710: r0 = AllocateClosure()
    //     0x6b7710: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b7714: mov             x1, x0
    // 0x6b7718: ldur            x0, [fp, #-0x10]
    // 0x6b771c: r2 = LoadClassIdInstr(r0)
    //     0x6b771c: ldur            x2, [x0, #-1]
    //     0x6b7720: ubfx            x2, x2, #0xc, #0x14
    // 0x6b7724: r16 = <Map<Type, dynamic>>
    //     0x6b7724: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] TypeArguments: <Map<Type, dynamic>>
    //     0x6b7728: ldr             x16, [x16, #0x3d0]
    // 0x6b772c: stp             x0, x16, [SP, #8]
    // 0x6b7730: str             x1, [SP]
    // 0x6b7734: mov             x0, x2
    // 0x6b7738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b7738: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b773c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6b773c: sub             lr, x0, #0xfee
    //     0x6b7740: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7744: blr             lr
    // 0x6b7748: ldur            x2, [fp, #-0x18]
    // 0x6b774c: stur            x0, [fp, #-0x10]
    // 0x6b7750: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6b7750: ldur            w1, [x2, #0x17]
    // 0x6b7754: DecompressPointer r1
    //     0x6b7754: add             x1, x1, HEAP, lsl #32
    // 0x6b7758: cmp             w1, NULL
    // 0x6b775c: b.eq            #0x6b77ac
    // 0x6b7760: ldur            x3, [fp, #-8]
    // 0x6b7764: mov             x0, x1
    // 0x6b7768: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b7768: stur            w0, [x3, #0x17]
    //     0x6b776c: ldurb           w16, [x3, #-1]
    //     0x6b7770: ldurb           w17, [x0, #-1]
    //     0x6b7774: and             x16, x17, x16, lsr #2
    //     0x6b7778: tst             x16, HEAP, lsr #32
    //     0x6b777c: b.eq            #0x6b7784
    //     0x6b7780: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b7784: LoadField: r0 = r2->field_13
    //     0x6b7784: ldur            w0, [x2, #0x13]
    // 0x6b7788: DecompressPointer r0
    //     0x6b7788: add             x0, x0, HEAP, lsl #32
    // 0x6b778c: StoreField: r3->field_1b = r0
    //     0x6b778c: stur            w0, [x3, #0x1b]
    //     0x6b7790: ldurb           w16, [x3, #-1]
    //     0x6b7794: ldurb           w17, [x0, #-1]
    //     0x6b7798: and             x16, x17, x16, lsr #2
    //     0x6b779c: tst             x16, HEAP, lsr #32
    //     0x6b77a0: b.eq            #0x6b77a8
    //     0x6b77a4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b77a8: b               #0x6b7800
    // 0x6b77ac: r1 = LoadStaticField(0x84c)
    //     0x6b77ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b77b0: ldr             x1, [x1, #0x1098]
    // 0x6b77b4: cmp             w1, NULL
    // 0x6b77b8: b.eq            #0x6b781c
    // 0x6b77bc: r0 = deferFirstFrame()
    //     0x6b77bc: bl              #0x6b7820  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x6b77c0: ldur            x2, [fp, #-0x18]
    // 0x6b77c4: r1 = Function '<anonymous closure>':.
    //     0x6b77c4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d3d8] AnonymousClosure: (0x6b807c), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x6b7664)
    //     0x6b77c8: ldr             x1, [x1, #0x3d8]
    // 0x6b77cc: r0 = AllocateClosure()
    //     0x6b77cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b77d0: mov             x1, x0
    // 0x6b77d4: ldur            x0, [fp, #-0x10]
    // 0x6b77d8: r2 = LoadClassIdInstr(r0)
    //     0x6b77d8: ldur            x2, [x0, #-1]
    //     0x6b77dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6b77e0: r16 = <void?>
    //     0x6b77e0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6b77e4: stp             x0, x16, [SP, #8]
    // 0x6b77e8: str             x1, [SP]
    // 0x6b77ec: mov             x0, x2
    // 0x6b77f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b77f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b77f4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6b77f4: sub             lr, x0, #0xfee
    //     0x6b77f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b77fc: blr             lr
    // 0x6b7800: r0 = Null
    //     0x6b7800: mov             x0, NULL
    // 0x6b7804: LeaveFrame
    //     0x6b7804: mov             SP, fp
    //     0x6b7808: ldp             fp, lr, [SP], #0x10
    // 0x6b780c: ret
    //     0x6b780c: ret             
    // 0x6b7810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7810: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7814: b               #0x6b7688
    // 0x6b7818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7818: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b781c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b781c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x6b807c, size: 0xac
    // 0x6b807c: EnterFrame
    //     0x6b807c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8080: mov             fp, SP
    // 0x6b8084: AllocStack(0x10)
    //     0x6b8084: sub             SP, SP, #0x10
    // 0x6b8088: SetupParameters()
    //     0x6b8088: ldr             x0, [fp, #0x18]
    //     0x6b808c: ldur            w1, [x0, #0x17]
    //     0x6b8090: add             x1, x1, HEAP, lsl #32
    //     0x6b8094: stur            x1, [fp, #-8]
    // 0x6b8098: CheckStackOverflow
    //     0x6b8098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b809c: cmp             SP, x16
    //     0x6b80a0: b.ls            #0x6b811c
    // 0x6b80a4: r1 = 1
    //     0x6b80a4: movz            x1, #0x1
    // 0x6b80a8: r0 = AllocateContext()
    //     0x6b80a8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b80ac: mov             x1, x0
    // 0x6b80b0: ldur            x0, [fp, #-8]
    // 0x6b80b4: StoreField: r1->field_b = r0
    //     0x6b80b4: stur            w0, [x1, #0xb]
    // 0x6b80b8: ldr             x2, [fp, #0x10]
    // 0x6b80bc: StoreField: r1->field_f = r2
    //     0x6b80bc: stur            w2, [x1, #0xf]
    // 0x6b80c0: LoadField: r3 = r0->field_f
    //     0x6b80c0: ldur            w3, [x0, #0xf]
    // 0x6b80c4: DecompressPointer r3
    //     0x6b80c4: add             x3, x3, HEAP, lsl #32
    // 0x6b80c8: stur            x3, [fp, #-0x10]
    // 0x6b80cc: LoadField: r0 = r3->field_f
    //     0x6b80cc: ldur            w0, [x3, #0xf]
    // 0x6b80d0: DecompressPointer r0
    //     0x6b80d0: add             x0, x0, HEAP, lsl #32
    // 0x6b80d4: cmp             w0, NULL
    // 0x6b80d8: b.eq            #0x6b80f8
    // 0x6b80dc: mov             x2, x1
    // 0x6b80e0: r1 = Function '<anonymous closure>':.
    //     0x6b80e0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d3e0] AnonymousClosure: (0x6b8988), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x6b7664)
    //     0x6b80e4: ldr             x1, [x1, #0x3e0]
    // 0x6b80e8: r0 = AllocateClosure()
    //     0x6b80e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b80ec: ldur            x1, [fp, #-0x10]
    // 0x6b80f0: mov             x2, x0
    // 0x6b80f4: r0 = setState()
    //     0x6b80f4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b80f8: r1 = LoadStaticField(0x84c)
    //     0x6b80f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b80fc: ldr             x1, [x1, #0x1098]
    // 0x6b8100: cmp             w1, NULL
    // 0x6b8104: b.eq            #0x6b8124
    // 0x6b8108: r0 = allowFirstFrame()
    //     0x6b8108: bl              #0x6b8128  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x6b810c: r0 = Null
    //     0x6b810c: mov             x0, NULL
    // 0x6b8110: LeaveFrame
    //     0x6b8110: mov             SP, fp
    //     0x6b8114: ldp             fp, lr, [SP], #0x10
    // 0x6b8118: ret
    //     0x6b8118: ret             
    // 0x6b811c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b811c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8120: b               #0x6b80a4
    // 0x6b8124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8124: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8988, size: 0x7c
    // 0x6b8988: EnterFrame
    //     0x6b8988: stp             fp, lr, [SP, #-0x10]!
    //     0x6b898c: mov             fp, SP
    // 0x6b8990: ldr             x1, [fp, #0x10]
    // 0x6b8994: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b8994: ldur            w2, [x1, #0x17]
    // 0x6b8998: DecompressPointer r2
    //     0x6b8998: add             x2, x2, HEAP, lsl #32
    // 0x6b899c: LoadField: r1 = r2->field_b
    //     0x6b899c: ldur            w1, [x2, #0xb]
    // 0x6b89a0: DecompressPointer r1
    //     0x6b89a0: add             x1, x1, HEAP, lsl #32
    // 0x6b89a4: LoadField: r3 = r1->field_f
    //     0x6b89a4: ldur            w3, [x1, #0xf]
    // 0x6b89a8: DecompressPointer r3
    //     0x6b89a8: add             x3, x3, HEAP, lsl #32
    // 0x6b89ac: LoadField: r0 = r2->field_f
    //     0x6b89ac: ldur            w0, [x2, #0xf]
    // 0x6b89b0: DecompressPointer r0
    //     0x6b89b0: add             x0, x0, HEAP, lsl #32
    // 0x6b89b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b89b4: stur            w0, [x3, #0x17]
    //     0x6b89b8: ldurb           w16, [x3, #-1]
    //     0x6b89bc: ldurb           w17, [x0, #-1]
    //     0x6b89c0: and             x16, x17, x16, lsr #2
    //     0x6b89c4: tst             x16, HEAP, lsr #32
    //     0x6b89c8: b.eq            #0x6b89d0
    //     0x6b89cc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b89d0: LoadField: r0 = r1->field_13
    //     0x6b89d0: ldur            w0, [x1, #0x13]
    // 0x6b89d4: DecompressPointer r0
    //     0x6b89d4: add             x0, x0, HEAP, lsl #32
    // 0x6b89d8: StoreField: r3->field_1b = r0
    //     0x6b89d8: stur            w0, [x3, #0x1b]
    //     0x6b89dc: ldurb           w16, [x3, #-1]
    //     0x6b89e0: ldurb           w17, [x0, #-1]
    //     0x6b89e4: and             x16, x17, x16, lsr #2
    //     0x6b89e8: tst             x16, HEAP, lsr #32
    //     0x6b89ec: b.eq            #0x6b89f4
    //     0x6b89f0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b89f4: r0 = Null
    //     0x6b89f4: mov             x0, NULL
    // 0x6b89f8: LeaveFrame
    //     0x6b89f8: mov             SP, fp
    //     0x6b89fc: ldp             fp, lr, [SP], #0x10
    // 0x6b8a00: ret
    //     0x6b8a00: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x6b8a04, size: 0x3c
    // 0x6b8a04: ldr             x1, [SP, #8]
    // 0x6b8a08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b8a08: ldur            w2, [x1, #0x17]
    // 0x6b8a0c: DecompressPointer r2
    //     0x6b8a0c: add             x2, x2, HEAP, lsl #32
    // 0x6b8a10: ldr             x0, [SP]
    // 0x6b8a14: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b8a14: stur            w0, [x2, #0x17]
    //     0x6b8a18: ldurb           w16, [x2, #-1]
    //     0x6b8a1c: ldurb           w17, [x0, #-1]
    //     0x6b8a20: and             x16, x17, x16, lsr #2
    //     0x6b8a24: tst             x16, HEAP, lsr #32
    //     0x6b8a28: b.eq            #0x6b8a38
    //     0x6b8a2c: str             lr, [SP, #-8]!
    //     0x6b8a30: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0x6b8a34: ldr             lr, [SP], #8
    // 0x6b8a38: ldr             x0, [SP]
    // 0x6b8a3c: ret
    //     0x6b8a3c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x75d5a4, size: 0x1b4
    // 0x75d5a4: EnterFrame
    //     0x75d5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x75d5a8: mov             fp, SP
    // 0x75d5ac: AllocStack(0x48)
    //     0x75d5ac: sub             SP, SP, #0x48
    // 0x75d5b0: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x8 */)
    //     0x75d5b0: mov             x0, x1
    //     0x75d5b4: stur            x1, [fp, #-8]
    // 0x75d5b8: CheckStackOverflow
    //     0x75d5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d5bc: cmp             SP, x16
    //     0x75d5c0: b.ls            #0x75d748
    // 0x75d5c4: LoadField: r1 = r0->field_1b
    //     0x75d5c4: ldur            w1, [x0, #0x1b]
    // 0x75d5c8: DecompressPointer r1
    //     0x75d5c8: add             x1, x1, HEAP, lsl #32
    // 0x75d5cc: cmp             w1, NULL
    // 0x75d5d0: b.ne            #0x75d5e4
    // 0x75d5d4: r0 = Instance_SizedBox
    //     0x75d5d4: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x75d5d8: LeaveFrame
    //     0x75d5d8: mov             SP, fp
    //     0x75d5dc: ldp             fp, lr, [SP], #0x10
    // 0x75d5e0: ret
    //     0x75d5e0: ret             
    // 0x75d5e4: mov             x1, x0
    // 0x75d5e8: r0 = _textDirection()
    //     0x75d5e8: bl              #0x75d770  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x75d5ec: mov             x4, x0
    // 0x75d5f0: ldur            x3, [fp, #-8]
    // 0x75d5f4: stur            x4, [fp, #-0x20]
    // 0x75d5f8: LoadField: r5 = r3->field_13
    //     0x75d5f8: ldur            w5, [x3, #0x13]
    // 0x75d5fc: DecompressPointer r5
    //     0x75d5fc: add             x5, x5, HEAP, lsl #32
    // 0x75d600: stur            x5, [fp, #-0x18]
    // 0x75d604: LoadField: r0 = r3->field_1b
    //     0x75d604: ldur            w0, [x3, #0x1b]
    // 0x75d608: DecompressPointer r0
    //     0x75d608: add             x0, x0, HEAP, lsl #32
    // 0x75d60c: cmp             w0, NULL
    // 0x75d610: b.eq            #0x75d750
    // 0x75d614: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x75d614: ldur            w6, [x3, #0x17]
    // 0x75d618: DecompressPointer r6
    //     0x75d618: add             x6, x6, HEAP, lsl #32
    // 0x75d61c: stur            x6, [fp, #-0x10]
    // 0x75d620: r0 = LoadClassIdInstr(r6)
    //     0x75d620: ldur            x0, [x6, #-1]
    //     0x75d624: ubfx            x0, x0, #0xc, #0x14
    // 0x75d628: mov             x1, x6
    // 0x75d62c: r2 = WidgetsLocalizations
    //     0x75d62c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d370] Type: WidgetsLocalizations
    //     0x75d630: ldr             x2, [x2, #0x370]
    // 0x75d634: r0 = GDT[cid_x0 + -0x128]()
    //     0x75d634: sub             lr, x0, #0x128
    //     0x75d638: ldr             lr, [x21, lr, lsl #3]
    //     0x75d63c: blr             lr
    // 0x75d640: mov             x3, x0
    // 0x75d644: r2 = Null
    //     0x75d644: mov             x2, NULL
    // 0x75d648: r1 = Null
    //     0x75d648: mov             x1, NULL
    // 0x75d64c: stur            x3, [fp, #-0x28]
    // 0x75d650: r4 = 60
    //     0x75d650: movz            x4, #0x3c
    // 0x75d654: branchIfSmi(r0, 0x75d660)
    //     0x75d654: tbz             w0, #0, #0x75d660
    // 0x75d658: r4 = LoadClassIdInstr(r0)
    //     0x75d658: ldur            x4, [x0, #-1]
    //     0x75d65c: ubfx            x4, x4, #0xc, #0x14
    // 0x75d660: sub             x4, x4, #0x744
    // 0x75d664: cmp             x4, #0x73
    // 0x75d668: b.ls            #0x75d688
    // 0x75d66c: cmp             x4, #0x1f1
    // 0x75d670: b.eq            #0x75d688
    // 0x75d674: r8 = WidgetsLocalizations
    //     0x75d674: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d370] Type: WidgetsLocalizations
    //     0x75d678: ldr             x8, [x8, #0x370]
    // 0x75d67c: r3 = Null
    //     0x75d67c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d378] Null
    //     0x75d680: ldr             x3, [x3, #0x378]
    // 0x75d684: r0 = WidgetsLocalizations()
    //     0x75d684: bl              #0x5d7090  ; IsType_WidgetsLocalizations_Stub
    // 0x75d688: ldur            x1, [fp, #-0x28]
    // 0x75d68c: r0 = LoadClassIdInstr(r1)
    //     0x75d68c: ldur            x0, [x1, #-1]
    //     0x75d690: ubfx            x0, x0, #0xc, #0x14
    // 0x75d694: r0 = GDT[cid_x0 + 0xd1d4]()
    //     0x75d694: movz            x17, #0xd1d4
    //     0x75d698: add             lr, x0, x17
    //     0x75d69c: ldr             lr, [x21, lr, lsl #3]
    //     0x75d6a0: blr             lr
    // 0x75d6a4: mov             x1, x0
    // 0x75d6a8: ldur            x0, [fp, #-8]
    // 0x75d6ac: stur            x1, [fp, #-0x30]
    // 0x75d6b0: LoadField: r2 = r0->field_b
    //     0x75d6b0: ldur            w2, [x0, #0xb]
    // 0x75d6b4: DecompressPointer r2
    //     0x75d6b4: add             x2, x2, HEAP, lsl #32
    // 0x75d6b8: cmp             w2, NULL
    // 0x75d6bc: b.eq            #0x75d754
    // 0x75d6c0: LoadField: r3 = r2->field_13
    //     0x75d6c0: ldur            w3, [x2, #0x13]
    // 0x75d6c4: DecompressPointer r3
    //     0x75d6c4: add             x3, x3, HEAP, lsl #32
    // 0x75d6c8: stur            x3, [fp, #-0x28]
    // 0x75d6cc: r0 = Directionality()
    //     0x75d6cc: bl              #0x75d764  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x75d6d0: mov             x1, x0
    // 0x75d6d4: ldur            x0, [fp, #-0x30]
    // 0x75d6d8: stur            x1, [fp, #-0x38]
    // 0x75d6dc: StoreField: r1->field_f = r0
    //     0x75d6dc: stur            w0, [x1, #0xf]
    // 0x75d6e0: ldur            x0, [fp, #-0x28]
    // 0x75d6e4: StoreField: r1->field_b = r0
    //     0x75d6e4: stur            w0, [x1, #0xb]
    // 0x75d6e8: r0 = _LocalizationsScope()
    //     0x75d6e8: bl              #0x75d758  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x75d6ec: mov             x1, x0
    // 0x75d6f0: ldur            x0, [fp, #-8]
    // 0x75d6f4: stur            x1, [fp, #-0x28]
    // 0x75d6f8: StoreField: r1->field_f = r0
    //     0x75d6f8: stur            w0, [x1, #0xf]
    // 0x75d6fc: ldur            x0, [fp, #-0x10]
    // 0x75d700: StoreField: r1->field_13 = r0
    //     0x75d700: stur            w0, [x1, #0x13]
    // 0x75d704: ldur            x0, [fp, #-0x38]
    // 0x75d708: StoreField: r1->field_b = r0
    //     0x75d708: stur            w0, [x1, #0xb]
    // 0x75d70c: ldur            x0, [fp, #-0x18]
    // 0x75d710: StoreField: r1->field_7 = r0
    //     0x75d710: stur            w0, [x1, #7]
    // 0x75d714: r0 = Semantics()
    //     0x75d714: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x75d718: stur            x0, [fp, #-8]
    // 0x75d71c: ldur            x16, [fp, #-0x20]
    // 0x75d720: ldur            lr, [fp, #-0x28]
    // 0x75d724: stp             lr, x16, [SP]
    // 0x75d728: mov             x1, x0
    // 0x75d72c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, textDirection, 0x1, null]
    //     0x75d72c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d388] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "textDirection", 0x1, Null]
    //     0x75d730: ldr             x4, [x4, #0x388]
    // 0x75d734: r0 = Semantics()
    //     0x75d734: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x75d738: ldur            x0, [fp, #-8]
    // 0x75d73c: LeaveFrame
    //     0x75d73c: mov             SP, fp
    //     0x75d740: ldp             fp, lr, [SP], #0x10
    // 0x75d744: ret
    //     0x75d744: ret             
    // 0x75d748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d74c: b               #0x75d5c4
    // 0x75d750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d750: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d754: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x75d770, size: 0xc0
    // 0x75d770: EnterFrame
    //     0x75d770: stp             fp, lr, [SP, #-0x10]!
    //     0x75d774: mov             fp, SP
    // 0x75d778: AllocStack(0x8)
    //     0x75d778: sub             SP, SP, #8
    // 0x75d77c: CheckStackOverflow
    //     0x75d77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d780: cmp             SP, x16
    //     0x75d784: b.ls            #0x75d828
    // 0x75d788: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75d788: ldur            w0, [x1, #0x17]
    // 0x75d78c: DecompressPointer r0
    //     0x75d78c: add             x0, x0, HEAP, lsl #32
    // 0x75d790: r1 = LoadClassIdInstr(r0)
    //     0x75d790: ldur            x1, [x0, #-1]
    //     0x75d794: ubfx            x1, x1, #0xc, #0x14
    // 0x75d798: mov             x16, x0
    // 0x75d79c: mov             x0, x1
    // 0x75d7a0: mov             x1, x16
    // 0x75d7a4: r2 = WidgetsLocalizations
    //     0x75d7a4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d370] Type: WidgetsLocalizations
    //     0x75d7a8: ldr             x2, [x2, #0x370]
    // 0x75d7ac: r0 = GDT[cid_x0 + -0x128]()
    //     0x75d7ac: sub             lr, x0, #0x128
    //     0x75d7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x75d7b4: blr             lr
    // 0x75d7b8: mov             x3, x0
    // 0x75d7bc: r2 = Null
    //     0x75d7bc: mov             x2, NULL
    // 0x75d7c0: r1 = Null
    //     0x75d7c0: mov             x1, NULL
    // 0x75d7c4: stur            x3, [fp, #-8]
    // 0x75d7c8: r4 = 60
    //     0x75d7c8: movz            x4, #0x3c
    // 0x75d7cc: branchIfSmi(r0, 0x75d7d8)
    //     0x75d7cc: tbz             w0, #0, #0x75d7d8
    // 0x75d7d0: r4 = LoadClassIdInstr(r0)
    //     0x75d7d0: ldur            x4, [x0, #-1]
    //     0x75d7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x75d7d8: sub             x4, x4, #0x744
    // 0x75d7dc: cmp             x4, #0x73
    // 0x75d7e0: b.ls            #0x75d800
    // 0x75d7e4: cmp             x4, #0x1f1
    // 0x75d7e8: b.eq            #0x75d800
    // 0x75d7ec: r8 = WidgetsLocalizations
    //     0x75d7ec: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d370] Type: WidgetsLocalizations
    //     0x75d7f0: ldr             x8, [x8, #0x370]
    // 0x75d7f4: r3 = Null
    //     0x75d7f4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d390] Null
    //     0x75d7f8: ldr             x3, [x3, #0x390]
    // 0x75d7fc: r0 = WidgetsLocalizations()
    //     0x75d7fc: bl              #0x5d7090  ; IsType_WidgetsLocalizations_Stub
    // 0x75d800: ldur            x1, [fp, #-8]
    // 0x75d804: r0 = LoadClassIdInstr(r1)
    //     0x75d804: ldur            x0, [x1, #-1]
    //     0x75d808: ubfx            x0, x0, #0xc, #0x14
    // 0x75d80c: r0 = GDT[cid_x0 + 0xd1d4]()
    //     0x75d80c: movz            x17, #0xd1d4
    //     0x75d810: add             lr, x0, x17
    //     0x75d814: ldr             lr, [x21, lr, lsl #3]
    //     0x75d818: blr             lr
    // 0x75d81c: LeaveFrame
    //     0x75d81c: mov             SP, fp
    //     0x75d820: ldp             fp, lr, [SP], #0x10
    // 0x75d824: ret
    //     0x75d824: ret             
    // 0x75d828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d82c: b               #0x75d788
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84857c, size: 0x124
    // 0x84857c: EnterFrame
    //     0x84857c: stp             fp, lr, [SP, #-0x10]!
    //     0x848580: mov             fp, SP
    // 0x848584: AllocStack(0x20)
    //     0x848584: sub             SP, SP, #0x20
    // 0x848588: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x848588: mov             x4, x1
    //     0x84858c: mov             x3, x2
    //     0x848590: stur            x1, [fp, #-8]
    //     0x848594: stur            x2, [fp, #-0x10]
    // 0x848598: CheckStackOverflow
    //     0x848598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84859c: cmp             SP, x16
    //     0x8485a0: b.ls            #0x848690
    // 0x8485a4: mov             x0, x3
    // 0x8485a8: r2 = Null
    //     0x8485a8: mov             x2, NULL
    // 0x8485ac: r1 = Null
    //     0x8485ac: mov             x1, NULL
    // 0x8485b0: r4 = 60
    //     0x8485b0: movz            x4, #0x3c
    // 0x8485b4: branchIfSmi(r0, 0x8485c0)
    //     0x8485b4: tbz             w0, #0, #0x8485c0
    // 0x8485b8: r4 = LoadClassIdInstr(r0)
    //     0x8485b8: ldur            x4, [x0, #-1]
    //     0x8485bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8485c0: r17 = 4634
    //     0x8485c0: movz            x17, #0x121a
    // 0x8485c4: cmp             x4, x17
    // 0x8485c8: b.eq            #0x8485e0
    // 0x8485cc: r8 = Localizations
    //     0x8485cc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d3a0] Type: Localizations
    //     0x8485d0: ldr             x8, [x8, #0x3a0]
    // 0x8485d4: r3 = Null
    //     0x8485d4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3a8] Null
    //     0x8485d8: ldr             x3, [x3, #0x3a8]
    // 0x8485dc: r0 = Localizations()
    //     0x8485dc: bl              #0x66a238  ; IsType_Localizations_Stub
    // 0x8485e0: ldur            x3, [fp, #-8]
    // 0x8485e4: LoadField: r2 = r3->field_7
    //     0x8485e4: ldur            w2, [x3, #7]
    // 0x8485e8: DecompressPointer r2
    //     0x8485e8: add             x2, x2, HEAP, lsl #32
    // 0x8485ec: ldur            x0, [fp, #-0x10]
    // 0x8485f0: r1 = Null
    //     0x8485f0: mov             x1, NULL
    // 0x8485f4: cmp             w2, NULL
    // 0x8485f8: b.eq            #0x84861c
    // 0x8485fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8485fc: ldur            w4, [x2, #0x17]
    // 0x848600: DecompressPointer r4
    //     0x848600: add             x4, x4, HEAP, lsl #32
    // 0x848604: r8 = X0 bound StatefulWidget
    //     0x848604: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x848608: ldr             x8, [x8, #0xbf8]
    // 0x84860c: LoadField: r9 = r4->field_7
    //     0x84860c: ldur            x9, [x4, #7]
    // 0x848610: r3 = Null
    //     0x848610: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d3b8] Null
    //     0x848614: ldr             x3, [x3, #0x3b8]
    // 0x848618: blr             x9
    // 0x84861c: ldur            x1, [fp, #-8]
    // 0x848620: LoadField: r0 = r1->field_b
    //     0x848620: ldur            w0, [x1, #0xb]
    // 0x848624: DecompressPointer r0
    //     0x848624: add             x0, x0, HEAP, lsl #32
    // 0x848628: cmp             w0, NULL
    // 0x84862c: b.eq            #0x848698
    // 0x848630: LoadField: r2 = r0->field_b
    //     0x848630: ldur            w2, [x0, #0xb]
    // 0x848634: DecompressPointer r2
    //     0x848634: add             x2, x2, HEAP, lsl #32
    // 0x848638: ldur            x0, [fp, #-0x10]
    // 0x84863c: LoadField: r3 = r0->field_b
    //     0x84863c: ldur            w3, [x0, #0xb]
    // 0x848640: DecompressPointer r3
    //     0x848640: add             x3, x3, HEAP, lsl #32
    // 0x848644: stp             x3, x2, [SP]
    // 0x848648: r0 = ==()
    //     0x848648: bl              #0xa37688  ; [dart:ui] Locale::==
    // 0x84864c: tbnz            w0, #4, #0x848660
    // 0x848650: ldur            x1, [fp, #-8]
    // 0x848654: ldur            x2, [fp, #-0x10]
    // 0x848658: r0 = _anyDelegatesShouldReload()
    //     0x848658: bl              #0x8486a0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x84865c: tbnz            w0, #4, #0x848680
    // 0x848660: ldur            x1, [fp, #-8]
    // 0x848664: LoadField: r0 = r1->field_b
    //     0x848664: ldur            w0, [x1, #0xb]
    // 0x848668: DecompressPointer r0
    //     0x848668: add             x0, x0, HEAP, lsl #32
    // 0x84866c: cmp             w0, NULL
    // 0x848670: b.eq            #0x84869c
    // 0x848674: LoadField: r2 = r0->field_b
    //     0x848674: ldur            w2, [x0, #0xb]
    // 0x848678: DecompressPointer r2
    //     0x848678: add             x2, x2, HEAP, lsl #32
    // 0x84867c: r0 = load()
    //     0x84867c: bl              #0x6b7664  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x848680: r0 = Null
    //     0x848680: mov             x0, NULL
    // 0x848684: LeaveFrame
    //     0x848684: mov             SP, fp
    //     0x848688: ldp             fp, lr, [SP], #0x10
    // 0x84868c: ret
    //     0x84868c: ret             
    // 0x848690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848694: b               #0x8485a4
    // 0x848698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848698: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84869c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84869c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x8486a0, size: 0x164
    // 0x8486a0: EnterFrame
    //     0x8486a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8486a4: mov             fp, SP
    // 0x8486a8: AllocStack(0x38)
    //     0x8486a8: sub             SP, SP, #0x38
    // 0x8486ac: CheckStackOverflow
    //     0x8486ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8486b0: cmp             SP, x16
    //     0x8486b4: b.ls            #0x8487ec
    // 0x8486b8: LoadField: r0 = r1->field_b
    //     0x8486b8: ldur            w0, [x1, #0xb]
    // 0x8486bc: DecompressPointer r0
    //     0x8486bc: add             x0, x0, HEAP, lsl #32
    // 0x8486c0: cmp             w0, NULL
    // 0x8486c4: b.eq            #0x8487f4
    // 0x8486c8: LoadField: r1 = r0->field_f
    //     0x8486c8: ldur            w1, [x0, #0xf]
    // 0x8486cc: DecompressPointer r1
    //     0x8486cc: add             x1, x1, HEAP, lsl #32
    // 0x8486d0: LoadField: r0 = r1->field_b
    //     0x8486d0: ldur            w0, [x1, #0xb]
    // 0x8486d4: LoadField: r3 = r2->field_f
    //     0x8486d4: ldur            w3, [x2, #0xf]
    // 0x8486d8: DecompressPointer r3
    //     0x8486d8: add             x3, x3, HEAP, lsl #32
    // 0x8486dc: stur            x3, [fp, #-8]
    // 0x8486e0: LoadField: r2 = r3->field_b
    //     0x8486e0: ldur            w2, [x3, #0xb]
    // 0x8486e4: cmp             w0, w2
    // 0x8486e8: b.eq            #0x8486fc
    // 0x8486ec: r0 = true
    //     0x8486ec: add             x0, NULL, #0x20  ; true
    // 0x8486f0: LeaveFrame
    //     0x8486f0: mov             SP, fp
    //     0x8486f4: ldp             fp, lr, [SP], #0x10
    // 0x8486f8: ret
    //     0x8486f8: ret             
    // 0x8486fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8486fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x848700: r0 = toList()
    //     0x848700: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0x848704: ldur            x1, [fp, #-8]
    // 0x848708: stur            x0, [fp, #-8]
    // 0x84870c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84870c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x848710: r0 = toList()
    //     0x848710: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0x848714: mov             x2, x0
    // 0x848718: stur            x2, [fp, #-0x28]
    // 0x84871c: r4 = 0
    //     0x84871c: movz            x4, #0
    // 0x848720: ldur            x3, [fp, #-8]
    // 0x848724: stur            x4, [fp, #-0x20]
    // 0x848728: CheckStackOverflow
    //     0x848728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84872c: cmp             SP, x16
    //     0x848730: b.ls            #0x8487f8
    // 0x848734: LoadField: r0 = r3->field_b
    //     0x848734: ldur            w0, [x3, #0xb]
    // 0x848738: r1 = LoadInt32Instr(r0)
    //     0x848738: sbfx            x1, x0, #1, #0x1f
    // 0x84873c: cmp             x4, x1
    // 0x848740: b.ge            #0x8487dc
    // 0x848744: LoadField: r0 = r3->field_f
    //     0x848744: ldur            w0, [x3, #0xf]
    // 0x848748: DecompressPointer r0
    //     0x848748: add             x0, x0, HEAP, lsl #32
    // 0x84874c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x84874c: add             x16, x0, x4, lsl #2
    //     0x848750: ldur            w5, [x16, #0xf]
    // 0x848754: DecompressPointer r5
    //     0x848754: add             x5, x5, HEAP, lsl #32
    // 0x848758: stur            x5, [fp, #-0x18]
    // 0x84875c: LoadField: r0 = r2->field_b
    //     0x84875c: ldur            w0, [x2, #0xb]
    // 0x848760: r1 = LoadInt32Instr(r0)
    //     0x848760: sbfx            x1, x0, #1, #0x1f
    // 0x848764: mov             x0, x1
    // 0x848768: mov             x1, x4
    // 0x84876c: cmp             x1, x0
    // 0x848770: b.hs            #0x848800
    // 0x848774: LoadField: r0 = r2->field_f
    //     0x848774: ldur            w0, [x2, #0xf]
    // 0x848778: DecompressPointer r0
    //     0x848778: add             x0, x0, HEAP, lsl #32
    // 0x84877c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x84877c: add             x16, x0, x4, lsl #2
    //     0x848780: ldur            w1, [x16, #0xf]
    // 0x848784: DecompressPointer r1
    //     0x848784: add             x1, x1, HEAP, lsl #32
    // 0x848788: stur            x1, [fp, #-0x10]
    // 0x84878c: stp             x1, x5, [SP]
    // 0x848790: r0 = _haveSameRuntimeType()
    //     0x848790: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x848794: tbnz            w0, #4, #0x8487cc
    // 0x848798: ldur            x3, [fp, #-0x20]
    // 0x84879c: ldur            x1, [fp, #-0x18]
    // 0x8487a0: r0 = LoadClassIdInstr(r1)
    //     0x8487a0: ldur            x0, [x1, #-1]
    //     0x8487a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8487a8: ldur            x2, [fp, #-0x10]
    // 0x8487ac: r0 = GDT[cid_x0 + 0x2fb1]()
    //     0x8487ac: movz            x17, #0x2fb1
    //     0x8487b0: add             lr, x0, x17
    //     0x8487b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8487b8: blr             lr
    // 0x8487bc: ldur            x1, [fp, #-0x20]
    // 0x8487c0: add             x4, x1, #1
    // 0x8487c4: ldur            x2, [fp, #-0x28]
    // 0x8487c8: b               #0x848720
    // 0x8487cc: r0 = true
    //     0x8487cc: add             x0, NULL, #0x20  ; true
    // 0x8487d0: LeaveFrame
    //     0x8487d0: mov             SP, fp
    //     0x8487d4: ldp             fp, lr, [SP], #0x10
    // 0x8487d8: ret
    //     0x8487d8: ret             
    // 0x8487dc: r0 = false
    //     0x8487dc: add             x0, NULL, #0x30  ; false
    // 0x8487e0: LeaveFrame
    //     0x8487e0: mov             SP, fp
    //     0x8487e4: ldp             fp, lr, [SP], #0x10
    // 0x8487e8: ret
    //     0x8487e8: ret             
    // 0x8487ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8487ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8487f0: b               #0x8486b8
    // 0x8487f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8487f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8487f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8487f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8487fc: b               #0x848734
    // 0x848800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x848800: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4093, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681358, size: 0x88
    // 0x681358: EnterFrame
    //     0x681358: stp             fp, lr, [SP, #-0x10]!
    //     0x68135c: mov             fp, SP
    // 0x681360: AllocStack(0x10)
    //     0x681360: sub             SP, SP, #0x10
    // 0x681364: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681364: mov             x0, x2
    //     0x681368: mov             x4, x1
    //     0x68136c: mov             x3, x2
    //     0x681370: stur            x1, [fp, #-8]
    //     0x681374: stur            x2, [fp, #-0x10]
    // 0x681378: r2 = Null
    //     0x681378: mov             x2, NULL
    // 0x68137c: r1 = Null
    //     0x68137c: mov             x1, NULL
    // 0x681380: r4 = 60
    //     0x681380: movz            x4, #0x3c
    // 0x681384: branchIfSmi(r0, 0x681390)
    //     0x681384: tbz             w0, #0, #0x681390
    // 0x681388: r4 = LoadClassIdInstr(r0)
    //     0x681388: ldur            x4, [x0, #-1]
    //     0x68138c: ubfx            x4, x4, #0xc, #0x14
    // 0x681390: cmp             x4, #0xffd
    // 0x681394: b.eq            #0x6813ac
    // 0x681398: r8 = _LocalizationsScope
    //     0x681398: add             x8, PP, #0x41, lsl #12  ; [pp+0x41538] Type: _LocalizationsScope
    //     0x68139c: ldr             x8, [x8, #0x538]
    // 0x6813a0: r3 = Null
    //     0x6813a0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41540] Null
    //     0x6813a4: ldr             x3, [x3, #0x540]
    // 0x6813a8: r0 = DefaultTypeTest()
    //     0x6813a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6813ac: ldur            x1, [fp, #-8]
    // 0x6813b0: LoadField: r2 = r1->field_13
    //     0x6813b0: ldur            w2, [x1, #0x13]
    // 0x6813b4: DecompressPointer r2
    //     0x6813b4: add             x2, x2, HEAP, lsl #32
    // 0x6813b8: ldur            x1, [fp, #-0x10]
    // 0x6813bc: LoadField: r3 = r1->field_13
    //     0x6813bc: ldur            w3, [x1, #0x13]
    // 0x6813c0: DecompressPointer r3
    //     0x6813c0: add             x3, x3, HEAP, lsl #32
    // 0x6813c4: cmp             w2, w3
    // 0x6813c8: r16 = true
    //     0x6813c8: add             x16, NULL, #0x20  ; true
    // 0x6813cc: r17 = false
    //     0x6813cc: add             x17, NULL, #0x30  ; false
    // 0x6813d0: csel            x0, x16, x17, ne
    // 0x6813d4: LeaveFrame
    //     0x6813d4: mov             SP, fp
    //     0x6813d8: ldp             fp, lr, [SP], #0x10
    // 0x6813dc: ret
    //     0x6813dc: ret             
  }
}

// class id: 4634, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x66a16c, size: 0xcc
    // 0x66a16c: EnterFrame
    //     0x66a16c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a170: mov             fp, SP
    // 0x66a174: AllocStack(0x28)
    //     0x66a174: sub             SP, SP, #0x28
    // 0x66a178: SetupParameters()
    //     0x66a178: ldur            w0, [x4, #0xf]
    //     0x66a17c: cbnz            w0, #0x66a188
    //     0x66a180: mov             x1, NULL
    //     0x66a184: b               #0x66a194
    //     0x66a188: ldur            w0, [x4, #0x17]
    //     0x66a18c: add             x1, fp, w0, sxtw #2
    //     0x66a190: ldr             x1, [x1, #0x10]
    //     0x66a194: stur            x1, [fp, #-8]
    // 0x66a198: CheckStackOverflow
    //     0x66a198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a19c: cmp             SP, x16
    //     0x66a1a0: b.ls            #0x66a230
    // 0x66a1a4: r16 = <_LocalizationsScope>
    //     0x66a1a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a88] TypeArguments: <_LocalizationsScope>
    //     0x66a1a8: ldr             x16, [x16, #0xa88]
    // 0x66a1ac: ldr             lr, [fp, #0x18]
    // 0x66a1b0: stp             lr, x16, [SP]
    // 0x66a1b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66a1b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66a1b8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x66a1b8: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x66a1bc: stur            x0, [fp, #-0x10]
    // 0x66a1c0: cmp             w0, NULL
    // 0x66a1c4: b.ne            #0x66a1d0
    // 0x66a1c8: r0 = Null
    //     0x66a1c8: mov             x0, NULL
    // 0x66a1cc: b               #0x66a224
    // 0x66a1d0: ldur            x1, [fp, #-8]
    // 0x66a1d4: r2 = Null
    //     0x66a1d4: mov             x2, NULL
    // 0x66a1d8: r3 = <Y0?>
    //     0x66a1d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a90] TypeArguments: <Y0?>
    //     0x66a1dc: ldr             x3, [x3, #0xa90]
    // 0x66a1e0: r0 = Null
    //     0x66a1e0: mov             x0, NULL
    // 0x66a1e4: cmp             x2, x0
    // 0x66a1e8: b.ne            #0x66a1f4
    // 0x66a1ec: cmp             x1, x0
    // 0x66a1f0: b.eq            #0x66a200
    // 0x66a1f4: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x66a1f4: ldr             lr, [PP, #0x1890]  ; [pp+0x1890] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4a0c48)
    // 0x66a1f8: LoadField: r30 = r30->field_7
    //     0x66a1f8: ldur            lr, [lr, #7]
    // 0x66a1fc: blr             lr
    // 0x66a200: mov             x1, x0
    // 0x66a204: ldur            x0, [fp, #-0x10]
    // 0x66a208: LoadField: r2 = r0->field_f
    //     0x66a208: ldur            w2, [x0, #0xf]
    // 0x66a20c: DecompressPointer r2
    //     0x66a20c: add             x2, x2, HEAP, lsl #32
    // 0x66a210: stp             x2, x1, [SP, #8]
    // 0x66a214: ldr             x16, [fp, #0x10]
    // 0x66a218: str             x16, [SP]
    // 0x66a21c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66a21c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66a220: r0 = resourcesFor()
    //     0x66a220: bl              #0x66a25c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x66a224: LeaveFrame
    //     0x66a224: mov             SP, fp
    //     0x66a228: ldp             fp, lr, [SP], #0x10
    // 0x66a22c: ret
    //     0x66a22c: ret             
    // 0x66a230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a234: b               #0x66a1a4
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x6738d4, size: 0x64
    // 0x6738d4: EnterFrame
    //     0x6738d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6738d8: mov             fp, SP
    // 0x6738dc: AllocStack(0x10)
    //     0x6738dc: sub             SP, SP, #0x10
    // 0x6738e0: CheckStackOverflow
    //     0x6738e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6738e4: cmp             SP, x16
    //     0x6738e8: b.ls            #0x673930
    // 0x6738ec: r16 = <_LocalizationsScope>
    //     0x6738ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a88] TypeArguments: <_LocalizationsScope>
    //     0x6738f0: ldr             x16, [x16, #0xa88]
    // 0x6738f4: stp             x1, x16, [SP]
    // 0x6738f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6738f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6738fc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6738fc: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x673900: cmp             w0, NULL
    // 0x673904: b.ne            #0x673910
    // 0x673908: r0 = Null
    //     0x673908: mov             x0, NULL
    // 0x67390c: b               #0x673924
    // 0x673910: LoadField: r1 = r0->field_f
    //     0x673910: ldur            w1, [x0, #0xf]
    // 0x673914: DecompressPointer r1
    //     0x673914: add             x1, x1, HEAP, lsl #32
    // 0x673918: LoadField: r2 = r1->field_1b
    //     0x673918: ldur            w2, [x1, #0x1b]
    // 0x67391c: DecompressPointer r2
    //     0x67391c: add             x2, x2, HEAP, lsl #32
    // 0x673920: mov             x0, x2
    // 0x673924: LeaveFrame
    //     0x673924: mov             SP, fp
    //     0x673928: ldp             fp, lr, [SP], #0x10
    // 0x67392c: ret
    //     0x67392c: ret             
    // 0x673930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673930: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673934: b               #0x6738ec
  }
  _ createState(/* No info */) {
    // ** addr: 0x913e14, size: 0x88
    // 0x913e14: EnterFrame
    //     0x913e14: stp             fp, lr, [SP, #-0x10]!
    //     0x913e18: mov             fp, SP
    // 0x913e1c: AllocStack(0x18)
    //     0x913e1c: sub             SP, SP, #0x18
    // 0x913e20: CheckStackOverflow
    //     0x913e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913e24: cmp             SP, x16
    //     0x913e28: b.ls            #0x913e94
    // 0x913e2c: r1 = <Localizations>
    //     0x913e2c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac88] TypeArguments: <Localizations>
    //     0x913e30: ldr             x1, [x1, #0xc88]
    // 0x913e34: r0 = _LocalizationsState()
    //     0x913e34: bl              #0x913e9c  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x913e38: r1 = <State<StatefulWidget>>
    //     0x913e38: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x913e3c: stur            x0, [fp, #-8]
    // 0x913e40: r0 = LabeledGlobalKey()
    //     0x913e40: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x913e44: mov             x1, x0
    // 0x913e48: ldur            x0, [fp, #-8]
    // 0x913e4c: StoreField: r0->field_13 = r1
    //     0x913e4c: stur            w1, [x0, #0x13]
    // 0x913e50: r16 = <Type, dynamic>
    //     0x913e50: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac90] TypeArguments: <Type, dynamic>
    //     0x913e54: ldr             x16, [x16, #0xc90]
    // 0x913e58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x913e5c: stp             lr, x16, [SP]
    // 0x913e60: r0 = Map._fromLiteral()
    //     0x913e60: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x913e64: ldur            x1, [fp, #-8]
    // 0x913e68: ArrayStore: r1[0] = r0  ; List_4
    //     0x913e68: stur            w0, [x1, #0x17]
    //     0x913e6c: ldurb           w16, [x1, #-1]
    //     0x913e70: ldurb           w17, [x0, #-1]
    //     0x913e74: and             x16, x17, x16, lsr #2
    //     0x913e78: tst             x16, HEAP, lsr #32
    //     0x913e7c: b.eq            #0x913e84
    //     0x913e80: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x913e84: mov             x0, x1
    // 0x913e88: LeaveFrame
    //     0x913e88: mov             SP, fp
    //     0x913e8c: ldp             fp, lr, [SP], #0x10
    // 0x913e90: ret
    //     0x913e90: ret             
    // 0x913e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913e94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913e98: b               #0x913e2c
  }
}
