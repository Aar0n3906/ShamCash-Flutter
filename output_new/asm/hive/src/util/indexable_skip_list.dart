// lib: , url: package:hive/src/util/indexable_skip_list.dart

// class id: 1049388, size: 0x8
class :: {
}

// class id: 2079, size: 0x10, field offset: 0x8
abstract class _Iterator<X0, X1, X2> extends Object
    implements Iterator<X0> {

  _ moveNext(/* No info */) {
    // ** addr: 0x5d891c, size: 0x84
    // 0x5d891c: EnterFrame
    //     0x5d891c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8920: mov             fp, SP
    // 0x5d8924: mov             x2, x1
    // 0x5d8928: LoadField: r3 = r2->field_b
    //     0x5d8928: ldur            w3, [x2, #0xb]
    // 0x5d892c: DecompressPointer r3
    //     0x5d892c: add             x3, x3, HEAP, lsl #32
    // 0x5d8930: cmp             w3, NULL
    // 0x5d8934: b.eq            #0x5d8998
    // 0x5d8938: LoadField: r4 = r3->field_13
    //     0x5d8938: ldur            w4, [x3, #0x13]
    // 0x5d893c: DecompressPointer r4
    //     0x5d893c: add             x4, x4, HEAP, lsl #32
    // 0x5d8940: LoadField: r3 = r4->field_b
    //     0x5d8940: ldur            w3, [x4, #0xb]
    // 0x5d8944: r0 = LoadInt32Instr(r3)
    //     0x5d8944: sbfx            x0, x3, #1, #0x1f
    // 0x5d8948: r1 = 0
    //     0x5d8948: movz            x1, #0
    // 0x5d894c: cmp             x1, x0
    // 0x5d8950: b.hs            #0x5d899c
    // 0x5d8954: LoadField: r1 = r4->field_f
    //     0x5d8954: ldur            w1, [x4, #0xf]
    // 0x5d8958: DecompressPointer r1
    //     0x5d8958: add             x1, x1, HEAP, lsl #32
    // 0x5d895c: mov             x0, x1
    // 0x5d8960: StoreField: r2->field_b = r0
    //     0x5d8960: stur            w0, [x2, #0xb]
    //     0x5d8964: ldurb           w16, [x2, #-1]
    //     0x5d8968: ldurb           w17, [x0, #-1]
    //     0x5d896c: and             x16, x17, x16, lsr #2
    //     0x5d8970: tst             x16, HEAP, lsr #32
    //     0x5d8974: b.eq            #0x5d897c
    //     0x5d8978: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5d897c: cmp             w1, NULL
    // 0x5d8980: r16 = true
    //     0x5d8980: add             x16, NULL, #0x20  ; true
    // 0x5d8984: r17 = false
    //     0x5d8984: add             x17, NULL, #0x30  ; false
    // 0x5d8988: csel            x0, x16, x17, ne
    // 0x5d898c: LeaveFrame
    //     0x5d898c: mov             SP, fp
    //     0x5d8990: ldp             fp, lr, [SP], #0x10
    // 0x5d8994: ret
    //     0x5d8994: ret             
    // 0x5d8998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8998: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d899c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d899c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2080, size: 0x10, field offset: 0x10
class _ValueIterator<C3X0, C3X1> extends _Iterator<C3X0, C3X1, dynamic> {

  get _ current(/* No info */) {
    // ** addr: 0x5d6a84, size: 0x3c
    // 0x5d6a84: EnterFrame
    //     0x5d6a84: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6a88: mov             fp, SP
    // 0x5d6a8c: LoadField: r2 = r1->field_b
    //     0x5d6a8c: ldur            w2, [x1, #0xb]
    // 0x5d6a90: DecompressPointer r2
    //     0x5d6a90: add             x2, x2, HEAP, lsl #32
    // 0x5d6a94: cmp             w2, NULL
    // 0x5d6a98: b.eq            #0x5d6ab8
    // 0x5d6a9c: LoadField: r0 = r2->field_f
    //     0x5d6a9c: ldur            w0, [x2, #0xf]
    // 0x5d6aa0: DecompressPointer r0
    //     0x5d6aa0: add             x0, x0, HEAP, lsl #32
    // 0x5d6aa4: cmp             w0, NULL
    // 0x5d6aa8: b.eq            #0x5d6abc
    // 0x5d6aac: LeaveFrame
    //     0x5d6aac: mov             SP, fp
    //     0x5d6ab0: ldp             fp, lr, [SP], #0x10
    // 0x5d6ab4: ret
    //     0x5d6ab4: ret             
    // 0x5d6ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6ab8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6abc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2081, size: 0x10, field offset: 0x10
class _KeyIterator<C2X0, C2X1> extends _Iterator<C2X0, C2X1, dynamic> {

  get _ current(/* No info */) {
    // ** addr: 0x5d6a48, size: 0x3c
    // 0x5d6a48: EnterFrame
    //     0x5d6a48: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6a4c: mov             fp, SP
    // 0x5d6a50: LoadField: r2 = r1->field_b
    //     0x5d6a50: ldur            w2, [x1, #0xb]
    // 0x5d6a54: DecompressPointer r2
    //     0x5d6a54: add             x2, x2, HEAP, lsl #32
    // 0x5d6a58: cmp             w2, NULL
    // 0x5d6a5c: b.eq            #0x5d6a7c
    // 0x5d6a60: LoadField: r0 = r2->field_b
    //     0x5d6a60: ldur            w0, [x2, #0xb]
    // 0x5d6a64: DecompressPointer r0
    //     0x5d6a64: add             x0, x0, HEAP, lsl #32
    // 0x5d6a68: cmp             w0, NULL
    // 0x5d6a6c: b.eq            #0x5d6a80
    // 0x5d6a70: LeaveFrame
    //     0x5d6a70: mov             SP, fp
    //     0x5d6a74: ldp             fp, lr, [SP], #0x10
    // 0x5d6a78: ret
    //     0x5d6a78: ret             
    // 0x5d6a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6a7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6a80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2082, size: 0x1c, field offset: 0x8
class _Node<X0, X1> extends Object {
}

// class id: 2083, size: 0x28, field offset: 0x8
class IndexableSkipList<X0, X1> extends Object {

  _ _getNode(/* No info */) {
    // ** addr: 0x5ce5f4, size: 0x1ac
    // 0x5ce5f4: EnterFrame
    //     0x5ce5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce5f8: mov             fp, SP
    // 0x5ce5fc: AllocStack(0x28)
    //     0x5ce5fc: sub             SP, SP, #0x28
    // 0x5ce600: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5ce600: mov             x3, x2
    //     0x5ce604: stur            x2, [fp, #-0x20]
    // 0x5ce608: CheckStackOverflow
    //     0x5ce608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce60c: cmp             SP, x16
    //     0x5ce610: b.ls            #0x5ce778
    // 0x5ce614: LoadField: r0 = r1->field_b
    //     0x5ce614: ldur            w0, [x1, #0xb]
    // 0x5ce618: DecompressPointer r0
    //     0x5ce618: add             x0, x0, HEAP, lsl #32
    // 0x5ce61c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5ce61c: ldur            x2, [x1, #0x17]
    // 0x5ce620: sub             x1, x2, #1
    // 0x5ce624: mov             x2, x0
    // 0x5ce628: mov             x4, x1
    // 0x5ce62c: r0 = Null
    //     0x5ce62c: mov             x0, NULL
    // 0x5ce630: stur            x4, [fp, #-0x18]
    // 0x5ce634: stur            x0, [fp, #-0x28]
    // 0x5ce638: CheckStackOverflow
    //     0x5ce638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce63c: cmp             SP, x16
    //     0x5ce640: b.ls            #0x5ce780
    // 0x5ce644: tbnz            x4, #0x3f, #0x5ce71c
    // 0x5ce648: LoadField: r5 = r2->field_13
    //     0x5ce648: ldur            w5, [x2, #0x13]
    // 0x5ce64c: DecompressPointer r5
    //     0x5ce64c: add             x5, x5, HEAP, lsl #32
    // 0x5ce650: LoadField: r0 = r5->field_b
    //     0x5ce650: ldur            w0, [x5, #0xb]
    // 0x5ce654: r1 = LoadInt32Instr(r0)
    //     0x5ce654: sbfx            x1, x0, #1, #0x1f
    // 0x5ce658: mov             x0, x1
    // 0x5ce65c: mov             x1, x4
    // 0x5ce660: cmp             x1, x0
    // 0x5ce664: b.hs            #0x5ce788
    // 0x5ce668: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x5ce668: add             x16, x5, x4, lsl #2
    //     0x5ce66c: ldur            w0, [x16, #0xf]
    // 0x5ce670: DecompressPointer r0
    //     0x5ce670: add             x0, x0, HEAP, lsl #32
    // 0x5ce674: mov             x5, x2
    // 0x5ce678: stur            x5, [fp, #-8]
    // 0x5ce67c: stur            x0, [fp, #-0x10]
    // 0x5ce680: CheckStackOverflow
    //     0x5ce680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce684: cmp             SP, x16
    //     0x5ce688: b.ls            #0x5ce78c
    // 0x5ce68c: cmp             w0, NULL
    // 0x5ce690: b.eq            #0x5ce700
    // 0x5ce694: LoadField: r2 = r0->field_b
    //     0x5ce694: ldur            w2, [x0, #0xb]
    // 0x5ce698: DecompressPointer r2
    //     0x5ce698: add             x2, x2, HEAP, lsl #32
    // 0x5ce69c: cmp             w2, NULL
    // 0x5ce6a0: b.eq            #0x5ce794
    // 0x5ce6a4: mov             x1, x3
    // 0x5ce6a8: r0 = defaultKeyComparator()
    //     0x5ce6a8: bl              #0x5ce7ec  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x5ce6ac: cmp             x0, #0
    // 0x5ce6b0: b.le            #0x5ce6f4
    // 0x5ce6b4: ldur            x2, [fp, #-0x18]
    // 0x5ce6b8: ldur            x5, [fp, #-0x10]
    // 0x5ce6bc: LoadField: r3 = r5->field_13
    //     0x5ce6bc: ldur            w3, [x5, #0x13]
    // 0x5ce6c0: DecompressPointer r3
    //     0x5ce6c0: add             x3, x3, HEAP, lsl #32
    // 0x5ce6c4: LoadField: r0 = r3->field_b
    //     0x5ce6c4: ldur            w0, [x3, #0xb]
    // 0x5ce6c8: r1 = LoadInt32Instr(r0)
    //     0x5ce6c8: sbfx            x1, x0, #1, #0x1f
    // 0x5ce6cc: mov             x0, x1
    // 0x5ce6d0: mov             x1, x2
    // 0x5ce6d4: cmp             x1, x0
    // 0x5ce6d8: b.hs            #0x5ce798
    // 0x5ce6dc: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x5ce6dc: add             x16, x3, x2, lsl #2
    //     0x5ce6e0: ldur            w0, [x16, #0xf]
    // 0x5ce6e4: DecompressPointer r0
    //     0x5ce6e4: add             x0, x0, HEAP, lsl #32
    // 0x5ce6e8: ldur            x3, [fp, #-0x20]
    // 0x5ce6ec: mov             x4, x2
    // 0x5ce6f0: b               #0x5ce678
    // 0x5ce6f4: ldur            x2, [fp, #-0x18]
    // 0x5ce6f8: ldur            x5, [fp, #-0x10]
    // 0x5ce6fc: b               #0x5ce708
    // 0x5ce700: mov             x2, x4
    // 0x5ce704: mov             x5, x0
    // 0x5ce708: sub             x4, x2, #1
    // 0x5ce70c: ldur            x2, [fp, #-8]
    // 0x5ce710: mov             x0, x5
    // 0x5ce714: ldur            x3, [fp, #-0x20]
    // 0x5ce718: b               #0x5ce630
    // 0x5ce71c: cmp             w0, NULL
    // 0x5ce720: b.eq            #0x5ce768
    // 0x5ce724: LoadField: r2 = r0->field_b
    //     0x5ce724: ldur            w2, [x0, #0xb]
    // 0x5ce728: DecompressPointer r2
    //     0x5ce728: add             x2, x2, HEAP, lsl #32
    // 0x5ce72c: cmp             w2, NULL
    // 0x5ce730: b.eq            #0x5ce79c
    // 0x5ce734: ldur            x1, [fp, #-0x20]
    // 0x5ce738: r0 = defaultKeyComparator()
    //     0x5ce738: bl              #0x5ce7ec  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x5ce73c: mov             x2, x0
    // 0x5ce740: r0 = BoxInt64Instr(r2)
    //     0x5ce740: sbfiz           x0, x2, #1, #0x1f
    //     0x5ce744: cmp             x2, x0, asr #1
    //     0x5ce748: b.eq            #0x5ce754
    //     0x5ce74c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ce750: stur            x2, [x0, #7]
    // 0x5ce754: cbnz            w0, #0x5ce768
    // 0x5ce758: ldur            x0, [fp, #-0x28]
    // 0x5ce75c: LeaveFrame
    //     0x5ce75c: mov             SP, fp
    //     0x5ce760: ldp             fp, lr, [SP], #0x10
    // 0x5ce764: ret
    //     0x5ce764: ret             
    // 0x5ce768: r0 = Null
    //     0x5ce768: mov             x0, NULL
    // 0x5ce76c: LeaveFrame
    //     0x5ce76c: mov             SP, fp
    //     0x5ce770: ldp             fp, lr, [SP], #0x10
    // 0x5ce774: ret
    //     0x5ce774: ret             
    // 0x5ce778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce77c: b               #0x5ce614
    // 0x5ce780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce784: b               #0x5ce644
    // 0x5ce788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ce788: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ce78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce78c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce790: b               #0x5ce68c
    // 0x5ce794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce794: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ce798: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ce79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce79c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ values(/* No info */) {
    // ** addr: 0x7a9fac, size: 0x6c
    // 0x7a9fac: EnterFrame
    //     0x7a9fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9fb0: mov             fp, SP
    // 0x7a9fb4: AllocStack(0x10)
    //     0x7a9fb4: sub             SP, SP, #0x10
    // 0x7a9fb8: SetupParameters(IndexableSkipList<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0x7a9fb8: mov             x0, x1
    //     0x7a9fbc: stur            x1, [fp, #-8]
    // 0x7a9fc0: LoadField: r2 = r0->field_7
    //     0x7a9fc0: ldur            w2, [x0, #7]
    // 0x7a9fc4: DecompressPointer r2
    //     0x7a9fc4: add             x2, x2, HEAP, lsl #32
    // 0x7a9fc8: r1 = Null
    //     0x7a9fc8: mov             x1, NULL
    // 0x7a9fcc: r3 = <X1, X0, X1>
    //     0x7a9fcc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe38] TypeArguments: <X1, X0, X1>
    //     0x7a9fd0: ldr             x3, [x3, #0xe38]
    // 0x7a9fd4: r0 = Null
    //     0x7a9fd4: mov             x0, NULL
    // 0x7a9fd8: cmp             x2, x0
    // 0x7a9fdc: b.eq            #0x7a9fec
    // 0x7a9fe0: r30 = InstantiateTypeArgumentsStub
    //     0x7a9fe0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7a9fe4: LoadField: r30 = r30->field_7
    //     0x7a9fe4: ldur            lr, [lr, #7]
    // 0x7a9fe8: blr             lr
    // 0x7a9fec: mov             x1, x0
    // 0x7a9ff0: ldur            x0, [fp, #-8]
    // 0x7a9ff4: LoadField: r2 = r0->field_b
    //     0x7a9ff4: ldur            w2, [x0, #0xb]
    // 0x7a9ff8: DecompressPointer r2
    //     0x7a9ff8: add             x2, x2, HEAP, lsl #32
    // 0x7a9ffc: stur            x2, [fp, #-0x10]
    // 0x7aa000: r0 = _ValueIterable()
    //     0x7aa000: bl              #0x7aa018  ; Allocate_ValueIterableStub -> _ValueIterable<C1X0, C1X1> (size=0x10)
    // 0x7aa004: ldur            x1, [fp, #-0x10]
    // 0x7aa008: StoreField: r0->field_b = r1
    //     0x7aa008: stur            w1, [x0, #0xb]
    // 0x7aa00c: LeaveFrame
    //     0x7aa00c: mov             SP, fp
    //     0x7aa010: ldp             fp, lr, [SP], #0x10
    // 0x7aa014: ret
    //     0x7aa014: ret             
  }
  _ IndexableSkipList(/* No info */) {
    // ** addr: 0x7dab50, size: 0x138
    // 0x7dab50: EnterFrame
    //     0x7dab50: stp             fp, lr, [SP, #-0x10]!
    //     0x7dab54: mov             fp, SP
    // 0x7dab58: AllocStack(0x20)
    //     0x7dab58: sub             SP, SP, #0x20
    // 0x7dab5c: r0 = 1
    //     0x7dab5c: movz            x0, #0x1
    // 0x7dab60: mov             x4, x1
    // 0x7dab64: stur            x1, [fp, #-0x10]
    // 0x7dab68: CheckStackOverflow
    //     0x7dab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dab6c: cmp             SP, x16
    //     0x7dab70: b.ls            #0x7dac78
    // 0x7dab74: ArrayStore: r4[0] = r0  ; List_8
    //     0x7dab74: stur            x0, [x4, #0x17]
    // 0x7dab78: StoreField: r4->field_1f = rZR
    //     0x7dab78: stur            xzr, [x4, #0x1f]
    // 0x7dab7c: LoadField: r0 = r4->field_7
    //     0x7dab7c: ldur            w0, [x4, #7]
    // 0x7dab80: DecompressPointer r0
    //     0x7dab80: add             x0, x0, HEAP, lsl #32
    // 0x7dab84: mov             x2, x0
    // 0x7dab88: stur            x0, [fp, #-8]
    // 0x7dab8c: r1 = Null
    //     0x7dab8c: mov             x1, NULL
    // 0x7dab90: r3 = <_Node<X0, X1>?>
    //     0x7dab90: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc8] TypeArguments: <_Node<X0, X1>?>
    //     0x7dab94: ldr             x3, [x3, #0xcc8]
    // 0x7dab98: r30 = InstantiateTypeArgumentsStub
    //     0x7dab98: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7dab9c: LoadField: r30 = r30->field_7
    //     0x7dab9c: ldur            lr, [lr, #7]
    // 0x7daba0: blr             lr
    // 0x7daba4: r1 = <int>
    //     0x7daba4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7daba8: r2 = 24
    //     0x7daba8: movz            x2, #0x18
    // 0x7dabac: stur            x0, [fp, #-0x18]
    // 0x7dabb0: r0 = AllocateArray()
    //     0x7dabb0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7dabb4: stur            x0, [fp, #-0x20]
    // 0x7dabb8: r1 = 0
    //     0x7dabb8: movz            x1, #0
    // 0x7dabbc: CheckStackOverflow
    //     0x7dabbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dabc0: cmp             SP, x16
    //     0x7dabc4: b.ls            #0x7dac80
    // 0x7dabc8: cmp             x1, #0xc
    // 0x7dabcc: b.ge            #0x7dabe4
    // 0x7dabd0: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x7dabd0: add             x2, x0, x1, lsl #2
    //     0x7dabd4: stur            wzr, [x2, #0xf]
    // 0x7dabd8: add             x2, x1, #1
    // 0x7dabdc: mov             x1, x2
    // 0x7dabe0: b               #0x7dabbc
    // 0x7dabe4: ldur            x2, [fp, #-0x10]
    // 0x7dabe8: ldur            x1, [fp, #-8]
    // 0x7dabec: r0 = _Node()
    //     0x7dabec: bl              #0x7dac88  ; Allocate_NodeStub -> _Node<X0, X1> (size=0x1c)
    // 0x7dabf0: ldur            x1, [fp, #-0x18]
    // 0x7dabf4: r2 = 24
    //     0x7dabf4: movz            x2, #0x18
    // 0x7dabf8: stur            x0, [fp, #-8]
    // 0x7dabfc: r0 = AllocateArray()
    //     0x7dabfc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7dac00: mov             x1, x0
    // 0x7dac04: ldur            x0, [fp, #-8]
    // 0x7dac08: StoreField: r0->field_13 = r1
    //     0x7dac08: stur            w1, [x0, #0x13]
    // 0x7dac0c: ldur            x1, [fp, #-0x20]
    // 0x7dac10: ArrayStore: r0[0] = r1  ; List_4
    //     0x7dac10: stur            w1, [x0, #0x17]
    // 0x7dac14: ldur            x2, [fp, #-0x10]
    // 0x7dac18: StoreField: r2->field_b = r0
    //     0x7dac18: stur            w0, [x2, #0xb]
    //     0x7dac1c: ldurb           w16, [x2, #-1]
    //     0x7dac20: ldurb           w17, [x0, #-1]
    //     0x7dac24: and             x16, x17, x16, lsr #2
    //     0x7dac28: tst             x16, HEAP, lsr #32
    //     0x7dac2c: b.eq            #0x7dac34
    //     0x7dac30: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7dac34: r0 = Closure: (dynamic, dynamic) => int from Function 'defaultKeyComparator': static.
    //     0x7dac34: add             x0, PP, #0xe, lsl #12  ; [pp+0xec88] Closure: (dynamic, dynamic) => int from Function 'defaultKeyComparator': static. (0x19876a8e7a0)
    //     0x7dac38: ldr             x0, [x0, #0xc88]
    // 0x7dac3c: StoreField: r2->field_13 = r0
    //     0x7dac3c: stur            w0, [x2, #0x13]
    // 0x7dac40: r1 = Null
    //     0x7dac40: mov             x1, NULL
    // 0x7dac44: r0 = Random()
    //     0x7dac44: bl              #0x7a37f8  ; [dart:math] Random::Random
    // 0x7dac48: ldur            x1, [fp, #-0x10]
    // 0x7dac4c: StoreField: r1->field_f = r0
    //     0x7dac4c: stur            w0, [x1, #0xf]
    //     0x7dac50: ldurb           w16, [x1, #-1]
    //     0x7dac54: ldurb           w17, [x0, #-1]
    //     0x7dac58: and             x16, x17, x16, lsr #2
    //     0x7dac5c: tst             x16, HEAP, lsr #32
    //     0x7dac60: b.eq            #0x7dac68
    //     0x7dac64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dac68: r0 = Null
    //     0x7dac68: mov             x0, NULL
    // 0x7dac6c: LeaveFrame
    //     0x7dac6c: mov             SP, fp
    //     0x7dac70: ldp             fp, lr, [SP], #0x10
    // 0x7dac74: ret
    //     0x7dac74: ret             
    // 0x7dac78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dac78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dac7c: b               #0x7dab74
    // 0x7dac80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dac80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dac84: b               #0x7dabc8
  }
  _ delete(/* No info */) {
    // ** addr: 0x885a84, size: 0x440
    // 0x885a84: EnterFrame
    //     0x885a84: stp             fp, lr, [SP, #-0x10]!
    //     0x885a88: mov             fp, SP
    // 0x885a8c: AllocStack(0x68)
    //     0x885a8c: sub             SP, SP, #0x68
    // 0x885a90: SetupParameters(IndexableSkipList<X0, X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x885a90: mov             x3, x1
    //     0x885a94: mov             x0, x2
    //     0x885a98: stur            x1, [fp, #-8]
    //     0x885a9c: stur            x2, [fp, #-0x10]
    // 0x885aa0: CheckStackOverflow
    //     0x885aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885aa4: cmp             SP, x16
    //     0x885aa8: b.ls            #0x885e90
    // 0x885aac: mov             x1, x3
    // 0x885ab0: mov             x2, x0
    // 0x885ab4: r0 = _getNode()
    //     0x885ab4: bl              #0x5ce5f4  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x885ab8: mov             x3, x0
    // 0x885abc: stur            x3, [fp, #-0x68]
    // 0x885ac0: cmp             w3, NULL
    // 0x885ac4: b.ne            #0x885ad8
    // 0x885ac8: r0 = Null
    //     0x885ac8: mov             x0, NULL
    // 0x885acc: LeaveFrame
    //     0x885acc: mov             SP, fp
    //     0x885ad0: ldp             fp, lr, [SP], #0x10
    // 0x885ad4: ret
    //     0x885ad4: ret             
    // 0x885ad8: ldur            x4, [fp, #-8]
    // 0x885adc: LoadField: r5 = r4->field_b
    //     0x885adc: ldur            w5, [x4, #0xb]
    // 0x885ae0: DecompressPointer r5
    //     0x885ae0: add             x5, x5, HEAP, lsl #32
    // 0x885ae4: stur            x5, [fp, #-0x60]
    // 0x885ae8: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x885ae8: ldur            x0, [x4, #0x17]
    // 0x885aec: sub             x1, x0, #1
    // 0x885af0: LoadField: r6 = r3->field_13
    //     0x885af0: ldur            w6, [x3, #0x13]
    // 0x885af4: DecompressPointer r6
    //     0x885af4: add             x6, x6, HEAP, lsl #32
    // 0x885af8: stur            x6, [fp, #-0x58]
    // 0x885afc: LoadField: r0 = r6->field_b
    //     0x885afc: ldur            w0, [x6, #0xb]
    // 0x885b00: r7 = LoadInt32Instr(r0)
    //     0x885b00: sbfx            x7, x0, #1, #0x1f
    // 0x885b04: stur            x7, [fp, #-0x50]
    // 0x885b08: sub             x8, x7, #1
    // 0x885b0c: stur            x8, [fp, #-0x48]
    // 0x885b10: ArrayLoad: r9 = r3[0]  ; List_4
    //     0x885b10: ldur            w9, [x3, #0x17]
    // 0x885b14: DecompressPointer r9
    //     0x885b14: add             x9, x9, HEAP, lsl #32
    // 0x885b18: stur            x9, [fp, #-0x40]
    // 0x885b1c: LoadField: r0 = r9->field_b
    //     0x885b1c: ldur            w0, [x9, #0xb]
    // 0x885b20: r10 = LoadInt32Instr(r0)
    //     0x885b20: sbfx            x10, x0, #1, #0x1f
    // 0x885b24: stur            x10, [fp, #-0x38]
    // 0x885b28: mov             x0, x5
    // 0x885b2c: mov             x11, x1
    // 0x885b30: stur            x11, [fp, #-0x30]
    // 0x885b34: CheckStackOverflow
    //     0x885b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885b38: cmp             SP, x16
    //     0x885b3c: b.ls            #0x885e98
    // 0x885b40: tbnz            x11, #0x3f, #0x885e08
    // 0x885b44: mov             x12, x0
    // 0x885b48: stur            x12, [fp, #-0x28]
    // 0x885b4c: CheckStackOverflow
    //     0x885b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885b50: cmp             SP, x16
    //     0x885b54: b.ls            #0x885ea0
    // 0x885b58: LoadField: r13 = r12->field_13
    //     0x885b58: ldur            w13, [x12, #0x13]
    // 0x885b5c: DecompressPointer r13
    //     0x885b5c: add             x13, x13, HEAP, lsl #32
    // 0x885b60: stur            x13, [fp, #-0x20]
    // 0x885b64: LoadField: r0 = r13->field_b
    //     0x885b64: ldur            w0, [x13, #0xb]
    // 0x885b68: r1 = LoadInt32Instr(r0)
    //     0x885b68: sbfx            x1, x0, #1, #0x1f
    // 0x885b6c: mov             x0, x1
    // 0x885b70: mov             x1, x11
    // 0x885b74: cmp             x1, x0
    // 0x885b78: b.hs            #0x885ea8
    // 0x885b7c: ArrayLoad: r0 = r13[r11]  ; Unknown_4
    //     0x885b7c: add             x16, x13, x11, lsl #2
    //     0x885b80: ldur            w0, [x16, #0xf]
    // 0x885b84: DecompressPointer r0
    //     0x885b84: add             x0, x0, HEAP, lsl #32
    // 0x885b88: stur            x0, [fp, #-0x18]
    // 0x885b8c: cmp             w0, NULL
    // 0x885b90: b.eq            #0x885be0
    // 0x885b94: LoadField: r2 = r0->field_b
    //     0x885b94: ldur            w2, [x0, #0xb]
    // 0x885b98: DecompressPointer r2
    //     0x885b98: add             x2, x2, HEAP, lsl #32
    // 0x885b9c: cmp             w2, NULL
    // 0x885ba0: b.eq            #0x885eac
    // 0x885ba4: ldur            x1, [fp, #-0x10]
    // 0x885ba8: r0 = defaultKeyComparator()
    //     0x885ba8: bl              #0x5ce7ec  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x885bac: cmp             x0, #0
    // 0x885bb0: b.le            #0x885be0
    // 0x885bb4: ldur            x12, [fp, #-0x18]
    // 0x885bb8: ldur            x4, [fp, #-8]
    // 0x885bbc: ldur            x3, [fp, #-0x68]
    // 0x885bc0: ldur            x5, [fp, #-0x60]
    // 0x885bc4: ldur            x11, [fp, #-0x30]
    // 0x885bc8: ldur            x9, [fp, #-0x40]
    // 0x885bcc: ldur            x6, [fp, #-0x58]
    // 0x885bd0: ldur            x8, [fp, #-0x48]
    // 0x885bd4: ldur            x7, [fp, #-0x50]
    // 0x885bd8: ldur            x10, [fp, #-0x38]
    // 0x885bdc: b               #0x885b48
    // 0x885be0: ldur            x4, [fp, #-0x30]
    // 0x885be4: ldur            x3, [fp, #-0x48]
    // 0x885be8: cmp             x4, x3
    // 0x885bec: b.le            #0x885c90
    // 0x885bf0: ldur            x5, [fp, #-0x20]
    // 0x885bf4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x885bf4: add             x16, x5, x4, lsl #2
    //     0x885bf8: ldur            w0, [x16, #0xf]
    // 0x885bfc: DecompressPointer r0
    //     0x885bfc: add             x0, x0, HEAP, lsl #32
    // 0x885c00: cmp             w0, NULL
    // 0x885c04: b.eq            #0x885c84
    // 0x885c08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x885c08: ldur            w2, [x0, #0x17]
    // 0x885c0c: DecompressPointer r2
    //     0x885c0c: add             x2, x2, HEAP, lsl #32
    // 0x885c10: LoadField: r0 = r2->field_b
    //     0x885c10: ldur            w0, [x2, #0xb]
    // 0x885c14: r1 = LoadInt32Instr(r0)
    //     0x885c14: sbfx            x1, x0, #1, #0x1f
    // 0x885c18: mov             x0, x1
    // 0x885c1c: mov             x1, x4
    // 0x885c20: cmp             x1, x0
    // 0x885c24: b.hs            #0x885eb0
    // 0x885c28: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x885c28: add             x16, x2, x4, lsl #2
    //     0x885c2c: ldur            w0, [x16, #0xf]
    // 0x885c30: DecompressPointer r0
    //     0x885c30: add             x0, x0, HEAP, lsl #32
    // 0x885c34: r1 = LoadInt32Instr(r0)
    //     0x885c34: sbfx            x1, x0, #1, #0x1f
    //     0x885c38: tbz             w0, #0, #0x885c40
    //     0x885c3c: ldur            x1, [x0, #7]
    // 0x885c40: sub             x5, x1, #1
    // 0x885c44: r0 = BoxInt64Instr(r5)
    //     0x885c44: sbfiz           x0, x5, #1, #0x1f
    //     0x885c48: cmp             x5, x0, asr #1
    //     0x885c4c: b.eq            #0x885c58
    //     0x885c50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x885c54: stur            x5, [x0, #7]
    // 0x885c58: mov             x1, x2
    // 0x885c5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x885c5c: add             x25, x1, x4, lsl #2
    //     0x885c60: add             x25, x25, #0xf
    //     0x885c64: str             w0, [x25]
    //     0x885c68: tbz             w0, #0, #0x885c84
    //     0x885c6c: ldurb           w16, [x1, #-1]
    //     0x885c70: ldurb           w17, [x0, #-1]
    //     0x885c74: and             x16, x17, x16, lsr #2
    //     0x885c78: tst             x16, HEAP, lsr #32
    //     0x885c7c: b.eq            #0x885c84
    //     0x885c80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x885c84: mov             x2, x4
    // 0x885c88: ldur            x4, [fp, #-0x40]
    // 0x885c8c: b               #0x885ddc
    // 0x885c90: ldur            x5, [fp, #-0x20]
    // 0x885c94: ldur            x6, [fp, #-0x58]
    // 0x885c98: ldur            x0, [fp, #-0x50]
    // 0x885c9c: mov             x1, x4
    // 0x885ca0: cmp             x1, x0
    // 0x885ca4: b.hs            #0x885eb4
    // 0x885ca8: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x885ca8: add             x16, x6, x4, lsl #2
    //     0x885cac: ldur            w7, [x16, #0xf]
    // 0x885cb0: DecompressPointer r7
    //     0x885cb0: add             x7, x7, HEAP, lsl #32
    // 0x885cb4: stur            x7, [fp, #-0x18]
    // 0x885cb8: LoadField: r2 = r5->field_7
    //     0x885cb8: ldur            w2, [x5, #7]
    // 0x885cbc: DecompressPointer r2
    //     0x885cbc: add             x2, x2, HEAP, lsl #32
    // 0x885cc0: mov             x0, x7
    // 0x885cc4: r1 = Null
    //     0x885cc4: mov             x1, NULL
    // 0x885cc8: cmp             w2, NULL
    // 0x885ccc: b.eq            #0x885cec
    // 0x885cd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x885cd0: ldur            w4, [x2, #0x17]
    // 0x885cd4: DecompressPointer r4
    //     0x885cd4: add             x4, x4, HEAP, lsl #32
    // 0x885cd8: r8 = X0
    //     0x885cd8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x885cdc: LoadField: r9 = r4->field_7
    //     0x885cdc: ldur            x9, [x4, #7]
    // 0x885ce0: r3 = Null
    //     0x885ce0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbca8] Null
    //     0x885ce4: ldr             x3, [x3, #0xca8]
    // 0x885ce8: blr             x9
    // 0x885cec: ldur            x1, [fp, #-0x20]
    // 0x885cf0: ldur            x0, [fp, #-0x18]
    // 0x885cf4: ldur            x2, [fp, #-0x30]
    // 0x885cf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x885cf8: add             x25, x1, x2, lsl #2
    //     0x885cfc: add             x25, x25, #0xf
    //     0x885d00: str             w0, [x25]
    //     0x885d04: tbz             w0, #0, #0x885d20
    //     0x885d08: ldurb           w16, [x1, #-1]
    //     0x885d0c: ldurb           w17, [x0, #-1]
    //     0x885d10: and             x16, x17, x16, lsr #2
    //     0x885d14: tst             x16, HEAP, lsr #32
    //     0x885d18: b.eq            #0x885d20
    //     0x885d1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x885d20: ldur            x3, [fp, #-0x18]
    // 0x885d24: cmp             w3, NULL
    // 0x885d28: b.eq            #0x885dd8
    // 0x885d2c: ldur            x4, [fp, #-0x40]
    // 0x885d30: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x885d30: ldur            w5, [x3, #0x17]
    // 0x885d34: DecompressPointer r5
    //     0x885d34: add             x5, x5, HEAP, lsl #32
    // 0x885d38: LoadField: r3 = r5->field_b
    //     0x885d38: ldur            w3, [x5, #0xb]
    // 0x885d3c: r0 = LoadInt32Instr(r3)
    //     0x885d3c: sbfx            x0, x3, #1, #0x1f
    // 0x885d40: mov             x1, x2
    // 0x885d44: cmp             x1, x0
    // 0x885d48: b.hs            #0x885eb8
    // 0x885d4c: ArrayLoad: r3 = r5[r2]  ; Unknown_4
    //     0x885d4c: add             x16, x5, x2, lsl #2
    //     0x885d50: ldur            w3, [x16, #0xf]
    // 0x885d54: DecompressPointer r3
    //     0x885d54: add             x3, x3, HEAP, lsl #32
    // 0x885d58: ldur            x0, [fp, #-0x38]
    // 0x885d5c: mov             x1, x2
    // 0x885d60: cmp             x1, x0
    // 0x885d64: b.hs            #0x885ebc
    // 0x885d68: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x885d68: add             x16, x4, x2, lsl #2
    //     0x885d6c: ldur            w6, [x16, #0xf]
    // 0x885d70: DecompressPointer r6
    //     0x885d70: add             x6, x6, HEAP, lsl #32
    // 0x885d74: r7 = LoadInt32Instr(r6)
    //     0x885d74: sbfx            x7, x6, #1, #0x1f
    //     0x885d78: tbz             w6, #0, #0x885d80
    //     0x885d7c: ldur            x7, [x6, #7]
    // 0x885d80: sub             x6, x7, #1
    // 0x885d84: r7 = LoadInt32Instr(r3)
    //     0x885d84: sbfx            x7, x3, #1, #0x1f
    //     0x885d88: tbz             w3, #0, #0x885d90
    //     0x885d8c: ldur            x7, [x3, #7]
    // 0x885d90: add             x3, x7, x6
    // 0x885d94: r0 = BoxInt64Instr(r3)
    //     0x885d94: sbfiz           x0, x3, #1, #0x1f
    //     0x885d98: cmp             x3, x0, asr #1
    //     0x885d9c: b.eq            #0x885da8
    //     0x885da0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x885da4: stur            x3, [x0, #7]
    // 0x885da8: mov             x1, x5
    // 0x885dac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x885dac: add             x25, x1, x2, lsl #2
    //     0x885db0: add             x25, x25, #0xf
    //     0x885db4: str             w0, [x25]
    //     0x885db8: tbz             w0, #0, #0x885dd4
    //     0x885dbc: ldurb           w16, [x1, #-1]
    //     0x885dc0: ldurb           w17, [x0, #-1]
    //     0x885dc4: and             x16, x17, x16, lsr #2
    //     0x885dc8: tst             x16, HEAP, lsr #32
    //     0x885dcc: b.eq            #0x885dd4
    //     0x885dd0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x885dd4: b               #0x885ddc
    // 0x885dd8: ldur            x4, [fp, #-0x40]
    // 0x885ddc: sub             x11, x2, #1
    // 0x885de0: ldur            x0, [fp, #-0x28]
    // 0x885de4: mov             x9, x4
    // 0x885de8: ldur            x4, [fp, #-8]
    // 0x885dec: ldur            x3, [fp, #-0x68]
    // 0x885df0: ldur            x5, [fp, #-0x60]
    // 0x885df4: ldur            x6, [fp, #-0x58]
    // 0x885df8: ldur            x8, [fp, #-0x48]
    // 0x885dfc: ldur            x7, [fp, #-0x50]
    // 0x885e00: ldur            x10, [fp, #-0x38]
    // 0x885e04: b               #0x885b30
    // 0x885e08: mov             x3, x4
    // 0x885e0c: mov             x2, x6
    // 0x885e10: LoadField: r4 = r2->field_b
    //     0x885e10: ldur            w4, [x2, #0xb]
    // 0x885e14: r2 = LoadInt32Instr(r4)
    //     0x885e14: sbfx            x2, x4, #1, #0x1f
    // 0x885e18: sub             x4, x2, #1
    // 0x885e1c: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x885e1c: ldur            x2, [x3, #0x17]
    // 0x885e20: sub             x5, x2, #1
    // 0x885e24: cmp             x4, x5
    // 0x885e28: b.ne            #0x885e6c
    // 0x885e2c: cmp             x2, #1
    // 0x885e30: b.le            #0x885e6c
    // 0x885e34: ldur            x2, [fp, #-0x60]
    // 0x885e38: LoadField: r6 = r2->field_13
    //     0x885e38: ldur            w6, [x2, #0x13]
    // 0x885e3c: DecompressPointer r6
    //     0x885e3c: add             x6, x6, HEAP, lsl #32
    // 0x885e40: LoadField: r2 = r6->field_b
    //     0x885e40: ldur            w2, [x6, #0xb]
    // 0x885e44: r0 = LoadInt32Instr(r2)
    //     0x885e44: sbfx            x0, x2, #1, #0x1f
    // 0x885e48: mov             x1, x4
    // 0x885e4c: cmp             x1, x0
    // 0x885e50: b.hs            #0x885ec0
    // 0x885e54: ArrayLoad: r1 = r6[r4]  ; Unknown_4
    //     0x885e54: add             x16, x6, x4, lsl #2
    //     0x885e58: ldur            w1, [x16, #0xf]
    // 0x885e5c: DecompressPointer r1
    //     0x885e5c: add             x1, x1, HEAP, lsl #32
    // 0x885e60: cmp             w1, NULL
    // 0x885e64: b.ne            #0x885e6c
    // 0x885e68: ArrayStore: r3[0] = r5  ; List_8
    //     0x885e68: stur            x5, [x3, #0x17]
    // 0x885e6c: ldur            x1, [fp, #-0x68]
    // 0x885e70: LoadField: r2 = r3->field_1f
    //     0x885e70: ldur            x2, [x3, #0x1f]
    // 0x885e74: sub             x4, x2, #1
    // 0x885e78: StoreField: r3->field_1f = r4
    //     0x885e78: stur            x4, [x3, #0x1f]
    // 0x885e7c: LoadField: r0 = r1->field_f
    //     0x885e7c: ldur            w0, [x1, #0xf]
    // 0x885e80: DecompressPointer r0
    //     0x885e80: add             x0, x0, HEAP, lsl #32
    // 0x885e84: LeaveFrame
    //     0x885e84: mov             SP, fp
    //     0x885e88: ldp             fp, lr, [SP], #0x10
    // 0x885e8c: ret
    //     0x885e8c: ret             
    // 0x885e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885e90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885e94: b               #0x885aac
    // 0x885e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885e98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885e9c: b               #0x885b40
    // 0x885ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885ea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885ea4: b               #0x885b58
    // 0x885ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885ea8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x885eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x885eac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885eb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x885eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885eb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x885eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885eb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x885ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885ebc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x885ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885ec0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x885ed0, size: 0x82c
    // 0x885ed0: EnterFrame
    //     0x885ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x885ed4: mov             fp, SP
    // 0x885ed8: AllocStack(0x70)
    //     0x885ed8: sub             SP, SP, #0x70
    // 0x885edc: SetupParameters(IndexableSkipList<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x885edc: mov             x4, x1
    //     0x885ee0: mov             x0, x3
    //     0x885ee4: stur            x3, [fp, #-0x18]
    //     0x885ee8: mov             x3, x2
    //     0x885eec: stur            x1, [fp, #-8]
    //     0x885ef0: stur            x2, [fp, #-0x10]
    // 0x885ef4: CheckStackOverflow
    //     0x885ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885ef8: cmp             SP, x16
    //     0x885efc: b.ls            #0x886688
    // 0x885f00: mov             x1, x4
    // 0x885f04: mov             x2, x3
    // 0x885f08: r0 = _getNode()
    //     0x885f08: bl              #0x5ce5f4  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x885f0c: mov             x3, x0
    // 0x885f10: stur            x3, [fp, #-0x28]
    // 0x885f14: cmp             w3, NULL
    // 0x885f18: b.eq            #0x885f9c
    // 0x885f1c: LoadField: r4 = r3->field_f
    //     0x885f1c: ldur            w4, [x3, #0xf]
    // 0x885f20: DecompressPointer r4
    //     0x885f20: add             x4, x4, HEAP, lsl #32
    // 0x885f24: stur            x4, [fp, #-0x20]
    // 0x885f28: LoadField: r2 = r3->field_7
    //     0x885f28: ldur            w2, [x3, #7]
    // 0x885f2c: DecompressPointer r2
    //     0x885f2c: add             x2, x2, HEAP, lsl #32
    // 0x885f30: ldur            x0, [fp, #-0x18]
    // 0x885f34: r1 = Null
    //     0x885f34: mov             x1, NULL
    // 0x885f38: cmp             w0, NULL
    // 0x885f3c: b.eq            #0x885f64
    // 0x885f40: cmp             w2, NULL
    // 0x885f44: b.eq            #0x885f64
    // 0x885f48: LoadField: r4 = r2->field_1b
    //     0x885f48: ldur            w4, [x2, #0x1b]
    // 0x885f4c: DecompressPointer r4
    //     0x885f4c: add             x4, x4, HEAP, lsl #32
    // 0x885f50: r8 = X1?
    //     0x885f50: ldr             x8, [PP, #0x20d0]  ; [pp+0x20d0] TypeParameter: X1?
    // 0x885f54: LoadField: r9 = r4->field_7
    //     0x885f54: ldur            x9, [x4, #7]
    // 0x885f58: r3 = Null
    //     0x885f58: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcb8] Null
    //     0x885f5c: ldr             x3, [x3, #0xcb8]
    // 0x885f60: blr             x9
    // 0x885f64: ldur            x0, [fp, #-0x18]
    // 0x885f68: ldur            x1, [fp, #-0x28]
    // 0x885f6c: StoreField: r1->field_f = r0
    //     0x885f6c: stur            w0, [x1, #0xf]
    //     0x885f70: tbz             w0, #0, #0x885f8c
    //     0x885f74: ldurb           w16, [x1, #-1]
    //     0x885f78: ldurb           w17, [x0, #-1]
    //     0x885f7c: and             x16, x17, x16, lsr #2
    //     0x885f80: tst             x16, HEAP, lsr #32
    //     0x885f84: b.eq            #0x885f8c
    //     0x885f88: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x885f8c: ldur            x0, [fp, #-0x20]
    // 0x885f90: LeaveFrame
    //     0x885f90: mov             SP, fp
    //     0x885f94: ldp             fp, lr, [SP], #0x10
    // 0x885f98: ret
    //     0x885f98: ret             
    // 0x885f9c: ldur            x0, [fp, #-8]
    // 0x885fa0: LoadField: r3 = r0->field_f
    //     0x885fa0: ldur            w3, [x0, #0xf]
    // 0x885fa4: DecompressPointer r3
    //     0x885fa4: add             x3, x3, HEAP, lsl #32
    // 0x885fa8: stur            x3, [fp, #-0x20]
    // 0x885fac: r4 = 0
    //     0x885fac: movz            x4, #0
    // 0x885fb0: stur            x4, [fp, #-0x30]
    // 0x885fb4: CheckStackOverflow
    //     0x885fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885fb8: cmp             SP, x16
    //     0x885fbc: b.ls            #0x886690
    // 0x885fc0: mov             x1, x3
    // 0x885fc4: r2 = 2
    //     0x885fc4: movz            x2, #0x2
    // 0x885fc8: r0 = nextInt()
    //     0x885fc8: bl              #0x6eec44  ; [dart:math] _Random::nextInt
    // 0x885fcc: cbnz            x0, #0x885fec
    // 0x885fd0: ldur            x0, [fp, #-0x30]
    // 0x885fd4: cmp             x0, #0xb
    // 0x885fd8: b.ge            #0x885ff0
    // 0x885fdc: add             x4, x0, #1
    // 0x885fe0: ldur            x0, [fp, #-8]
    // 0x885fe4: ldur            x3, [fp, #-0x20]
    // 0x885fe8: b               #0x885fb0
    // 0x885fec: ldur            x0, [fp, #-0x30]
    // 0x885ff0: ldur            x4, [fp, #-8]
    // 0x885ff4: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x885ff4: ldur            x1, [x4, #0x17]
    // 0x885ff8: cmp             x0, x1
    // 0x885ffc: b.lt            #0x886010
    // 0x886000: add             x0, x1, #1
    // 0x886004: ArrayStore: r4[0] = r0  ; List_8
    //     0x886004: stur            x0, [x4, #0x17]
    // 0x886008: mov             x5, x1
    // 0x88600c: b               #0x886018
    // 0x886010: mov             x5, x0
    // 0x886014: mov             x0, x1
    // 0x886018: stur            x5, [fp, #-0x30]
    // 0x88601c: stur            x0, [fp, #-0x38]
    // 0x886020: LoadField: r6 = r4->field_7
    //     0x886020: ldur            w6, [x4, #7]
    // 0x886024: DecompressPointer r6
    //     0x886024: add             x6, x6, HEAP, lsl #32
    // 0x886028: mov             x2, x6
    // 0x88602c: stur            x6, [fp, #-0x20]
    // 0x886030: r1 = Null
    //     0x886030: mov             x1, NULL
    // 0x886034: r3 = <_Node<X0, X1>?>
    //     0x886034: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc8] TypeArguments: <_Node<X0, X1>?>
    //     0x886038: ldr             x3, [x3, #0xcc8]
    // 0x88603c: r30 = InstantiateTypeArgumentsStub
    //     0x88603c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x886040: LoadField: r30 = r30->field_7
    //     0x886040: ldur            lr, [lr, #7]
    // 0x886044: blr             lr
    // 0x886048: mov             x4, x0
    // 0x88604c: ldur            x3, [fp, #-0x30]
    // 0x886050: stur            x4, [fp, #-0x48]
    // 0x886054: add             x5, x3, #1
    // 0x886058: stur            x5, [fp, #-0x40]
    // 0x88605c: r0 = BoxInt64Instr(r5)
    //     0x88605c: sbfiz           x0, x5, #1, #0x1f
    //     0x886060: cmp             x5, x0, asr #1
    //     0x886064: b.eq            #0x886070
    //     0x886068: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88606c: stur            x5, [x0, #7]
    // 0x886070: mov             x2, x0
    // 0x886074: r1 = <int>
    //     0x886074: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x886078: stur            x0, [fp, #-0x28]
    // 0x88607c: r0 = AllocateArray()
    //     0x88607c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x886080: stur            x0, [fp, #-0x50]
    // 0x886084: ldur            x2, [fp, #-0x40]
    // 0x886088: r1 = 0
    //     0x886088: movz            x1, #0
    // 0x88608c: CheckStackOverflow
    //     0x88608c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886090: cmp             SP, x16
    //     0x886094: b.ls            #0x886698
    // 0x886098: cmp             x1, x2
    // 0x88609c: b.ge            #0x8860b4
    // 0x8860a0: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x8860a0: add             x3, x0, x1, lsl #2
    //     0x8860a4: stur            wzr, [x3, #0xf]
    // 0x8860a8: add             x3, x1, #1
    // 0x8860ac: mov             x1, x3
    // 0x8860b0: b               #0x88608c
    // 0x8860b4: ldur            x3, [fp, #-8]
    // 0x8860b8: ldur            x6, [fp, #-0x10]
    // 0x8860bc: ldur            x5, [fp, #-0x18]
    // 0x8860c0: ldur            x4, [fp, #-0x38]
    // 0x8860c4: ldur            x1, [fp, #-0x20]
    // 0x8860c8: r0 = _Node()
    //     0x8860c8: bl              #0x7dac88  ; Allocate_NodeStub -> _Node<X0, X1> (size=0x1c)
    // 0x8860cc: mov             x3, x0
    // 0x8860d0: ldur            x0, [fp, #-0x10]
    // 0x8860d4: stur            x3, [fp, #-0x20]
    // 0x8860d8: StoreField: r3->field_b = r0
    //     0x8860d8: stur            w0, [x3, #0xb]
    // 0x8860dc: ldur            x1, [fp, #-0x18]
    // 0x8860e0: StoreField: r3->field_f = r1
    //     0x8860e0: stur            w1, [x3, #0xf]
    // 0x8860e4: ldur            x1, [fp, #-0x48]
    // 0x8860e8: ldur            x2, [fp, #-0x28]
    // 0x8860ec: r0 = AllocateArray()
    //     0x8860ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8860f0: mov             x4, x0
    // 0x8860f4: ldur            x3, [fp, #-0x20]
    // 0x8860f8: stur            x4, [fp, #-0x68]
    // 0x8860fc: StoreField: r3->field_13 = r4
    //     0x8860fc: stur            w4, [x3, #0x13]
    // 0x886100: ldur            x5, [fp, #-0x50]
    // 0x886104: ArrayStore: r3[0] = r5  ; List_4
    //     0x886104: stur            w5, [x3, #0x17]
    // 0x886108: ldur            x6, [fp, #-8]
    // 0x88610c: LoadField: r0 = r6->field_b
    //     0x88610c: ldur            w0, [x6, #0xb]
    // 0x886110: DecompressPointer r0
    //     0x886110: add             x0, x0, HEAP, lsl #32
    // 0x886114: ldur            x1, [fp, #-0x38]
    // 0x886118: sub             x2, x1, #1
    // 0x88611c: mov             x8, x2
    // 0x886120: ldur            x7, [fp, #-0x30]
    // 0x886124: stur            x8, [fp, #-0x60]
    // 0x886128: CheckStackOverflow
    //     0x886128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88612c: cmp             SP, x16
    //     0x886130: b.ls            #0x8866a0
    // 0x886134: tbnz            x8, #0x3f, #0x886580
    // 0x886138: mov             x9, x0
    // 0x88613c: stur            x9, [fp, #-0x58]
    // 0x886140: CheckStackOverflow
    //     0x886140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886144: cmp             SP, x16
    //     0x886148: b.ls            #0x8866a8
    // 0x88614c: LoadField: r10 = r9->field_13
    //     0x88614c: ldur            w10, [x9, #0x13]
    // 0x886150: DecompressPointer r10
    //     0x886150: add             x10, x10, HEAP, lsl #32
    // 0x886154: stur            x10, [fp, #-0x28]
    // 0x886158: LoadField: r0 = r10->field_b
    //     0x886158: ldur            w0, [x10, #0xb]
    // 0x88615c: r11 = LoadInt32Instr(r0)
    //     0x88615c: sbfx            x11, x0, #1, #0x1f
    // 0x886160: mov             x0, x11
    // 0x886164: mov             x1, x8
    // 0x886168: stur            x11, [fp, #-0x38]
    // 0x88616c: cmp             x1, x0
    // 0x886170: b.hs            #0x8866b0
    // 0x886174: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0x886174: add             x16, x10, x8, lsl #2
    //     0x886178: ldur            w0, [x16, #0xf]
    // 0x88617c: DecompressPointer r0
    //     0x88617c: add             x0, x0, HEAP, lsl #32
    // 0x886180: stur            x0, [fp, #-0x18]
    // 0x886184: cmp             w0, NULL
    // 0x886188: b.eq            #0x8861c8
    // 0x88618c: LoadField: r2 = r0->field_b
    //     0x88618c: ldur            w2, [x0, #0xb]
    // 0x886190: DecompressPointer r2
    //     0x886190: add             x2, x2, HEAP, lsl #32
    // 0x886194: cmp             w2, NULL
    // 0x886198: b.eq            #0x8866b4
    // 0x88619c: ldur            x1, [fp, #-0x10]
    // 0x8861a0: r0 = defaultKeyComparator()
    //     0x8861a0: bl              #0x5ce7ec  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x8861a4: tbnz            x0, #0x3f, #0x8861c8
    // 0x8861a8: ldur            x9, [fp, #-0x18]
    // 0x8861ac: ldur            x6, [fp, #-8]
    // 0x8861b0: ldur            x7, [fp, #-0x30]
    // 0x8861b4: ldur            x3, [fp, #-0x20]
    // 0x8861b8: ldur            x8, [fp, #-0x60]
    // 0x8861bc: ldur            x4, [fp, #-0x68]
    // 0x8861c0: ldur            x5, [fp, #-0x50]
    // 0x8861c4: b               #0x88613c
    // 0x8861c8: ldur            x3, [fp, #-0x30]
    // 0x8861cc: ldur            x4, [fp, #-0x60]
    // 0x8861d0: cmp             x4, x3
    // 0x8861d4: b.le            #0x886274
    // 0x8861d8: ldur            x5, [fp, #-0x28]
    // 0x8861dc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8861dc: add             x16, x5, x4, lsl #2
    //     0x8861e0: ldur            w0, [x16, #0xf]
    // 0x8861e4: DecompressPointer r0
    //     0x8861e4: add             x0, x0, HEAP, lsl #32
    // 0x8861e8: cmp             w0, NULL
    // 0x8861ec: b.eq            #0x88626c
    // 0x8861f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8861f0: ldur            w2, [x0, #0x17]
    // 0x8861f4: DecompressPointer r2
    //     0x8861f4: add             x2, x2, HEAP, lsl #32
    // 0x8861f8: LoadField: r0 = r2->field_b
    //     0x8861f8: ldur            w0, [x2, #0xb]
    // 0x8861fc: r1 = LoadInt32Instr(r0)
    //     0x8861fc: sbfx            x1, x0, #1, #0x1f
    // 0x886200: mov             x0, x1
    // 0x886204: mov             x1, x4
    // 0x886208: cmp             x1, x0
    // 0x88620c: b.hs            #0x8866b8
    // 0x886210: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x886210: add             x16, x2, x4, lsl #2
    //     0x886214: ldur            w0, [x16, #0xf]
    // 0x886218: DecompressPointer r0
    //     0x886218: add             x0, x0, HEAP, lsl #32
    // 0x88621c: r1 = LoadInt32Instr(r0)
    //     0x88621c: sbfx            x1, x0, #1, #0x1f
    //     0x886220: tbz             w0, #0, #0x886228
    //     0x886224: ldur            x1, [x0, #7]
    // 0x886228: add             x5, x1, #1
    // 0x88622c: r0 = BoxInt64Instr(r5)
    //     0x88622c: sbfiz           x0, x5, #1, #0x1f
    //     0x886230: cmp             x5, x0, asr #1
    //     0x886234: b.eq            #0x886240
    //     0x886238: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88623c: stur            x5, [x0, #7]
    // 0x886240: mov             x1, x2
    // 0x886244: ArrayStore: r1[r4] = r0  ; List_4
    //     0x886244: add             x25, x1, x4, lsl #2
    //     0x886248: add             x25, x25, #0xf
    //     0x88624c: str             w0, [x25]
    //     0x886250: tbz             w0, #0, #0x88626c
    //     0x886254: ldurb           w16, [x1, #-1]
    //     0x886258: ldurb           w17, [x0, #-1]
    //     0x88625c: and             x16, x17, x16, lsr #2
    //     0x886260: tst             x16, HEAP, lsr #32
    //     0x886264: b.eq            #0x88626c
    //     0x886268: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x88626c: mov             x2, x4
    // 0x886270: b               #0x886564
    // 0x886274: ldur            x5, [fp, #-0x28]
    // 0x886278: cbnz            x4, #0x8862a8
    // 0x88627c: ldur            x6, [fp, #-0x50]
    // 0x886280: ldur            x0, [fp, #-0x40]
    // 0x886284: r1 = 0
    //     0x886284: movz            x1, #0
    // 0x886288: cmp             x1, x0
    // 0x88628c: b.hs            #0x8866bc
    // 0x886290: r16 = 2
    //     0x886290: movz            x16, #0x2
    // 0x886294: StoreField: r6->field_f = r16
    //     0x886294: stur            w16, [x6, #0xf]
    // 0x886298: mov             x16, x6
    // 0x88629c: mov             x6, x5
    // 0x8862a0: mov             x5, x16
    // 0x8862a4: b               #0x8864b0
    // 0x8862a8: ldur            x6, [fp, #-0x50]
    // 0x8862ac: sub             x7, x4, #1
    // 0x8862b0: ldur            x0, [fp, #-0x38]
    // 0x8862b4: mov             x1, x7
    // 0x8862b8: stur            x7, [fp, #-0x70]
    // 0x8862bc: cmp             x1, x0
    // 0x8862c0: b.hs            #0x8866c0
    // 0x8862c4: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x8862c4: add             x16, x5, x7, lsl #2
    //     0x8862c8: ldur            w0, [x16, #0xf]
    // 0x8862cc: DecompressPointer r0
    //     0x8862cc: add             x0, x0, HEAP, lsl #32
    // 0x8862d0: r8 = 0
    //     0x8862d0: movz            x8, #0
    // 0x8862d4: stur            x8, [fp, #-0x38]
    // 0x8862d8: stur            x0, [fp, #-0x18]
    // 0x8862dc: CheckStackOverflow
    //     0x8862dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8862e0: cmp             SP, x16
    //     0x8862e4: b.ls            #0x8866c4
    // 0x8862e8: cmp             w0, NULL
    // 0x8862ec: b.eq            #0x8863a0
    // 0x8862f0: LoadField: r2 = r0->field_b
    //     0x8862f0: ldur            w2, [x0, #0xb]
    // 0x8862f4: DecompressPointer r2
    //     0x8862f4: add             x2, x2, HEAP, lsl #32
    // 0x8862f8: cmp             w2, NULL
    // 0x8862fc: b.eq            #0x8866cc
    // 0x886300: ldur            x1, [fp, #-0x10]
    // 0x886304: r0 = defaultKeyComparator()
    //     0x886304: bl              #0x5ce7ec  ; [package:hive/src/box/default_key_comparator.dart] ::defaultKeyComparator
    // 0x886308: tbnz            x0, #0x3f, #0x886398
    // 0x88630c: ldur            x2, [fp, #-0x70]
    // 0x886310: ldur            x4, [fp, #-0x38]
    // 0x886314: ldur            x3, [fp, #-0x18]
    // 0x886318: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x886318: ldur            w5, [x3, #0x17]
    // 0x88631c: DecompressPointer r5
    //     0x88631c: add             x5, x5, HEAP, lsl #32
    // 0x886320: LoadField: r0 = r5->field_b
    //     0x886320: ldur            w0, [x5, #0xb]
    // 0x886324: r1 = LoadInt32Instr(r0)
    //     0x886324: sbfx            x1, x0, #1, #0x1f
    // 0x886328: mov             x0, x1
    // 0x88632c: mov             x1, x2
    // 0x886330: cmp             x1, x0
    // 0x886334: b.hs            #0x8866d0
    // 0x886338: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x886338: add             x16, x5, x2, lsl #2
    //     0x88633c: ldur            w0, [x16, #0xf]
    // 0x886340: DecompressPointer r0
    //     0x886340: add             x0, x0, HEAP, lsl #32
    // 0x886344: r1 = LoadInt32Instr(r0)
    //     0x886344: sbfx            x1, x0, #1, #0x1f
    //     0x886348: tbz             w0, #0, #0x886350
    //     0x88634c: ldur            x1, [x0, #7]
    // 0x886350: add             x8, x4, x1
    // 0x886354: LoadField: r4 = r3->field_13
    //     0x886354: ldur            w4, [x3, #0x13]
    // 0x886358: DecompressPointer r4
    //     0x886358: add             x4, x4, HEAP, lsl #32
    // 0x88635c: LoadField: r0 = r4->field_b
    //     0x88635c: ldur            w0, [x4, #0xb]
    // 0x886360: r1 = LoadInt32Instr(r0)
    //     0x886360: sbfx            x1, x0, #1, #0x1f
    // 0x886364: mov             x0, x1
    // 0x886368: mov             x1, x2
    // 0x88636c: cmp             x1, x0
    // 0x886370: b.hs            #0x8866d4
    // 0x886374: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x886374: add             x16, x4, x2, lsl #2
    //     0x886378: ldur            w0, [x16, #0xf]
    // 0x88637c: DecompressPointer r0
    //     0x88637c: add             x0, x0, HEAP, lsl #32
    // 0x886380: ldur            x3, [fp, #-0x30]
    // 0x886384: ldur            x4, [fp, #-0x60]
    // 0x886388: mov             x7, x2
    // 0x88638c: ldur            x5, [fp, #-0x28]
    // 0x886390: ldur            x6, [fp, #-0x50]
    // 0x886394: b               #0x8862d4
    // 0x886398: ldur            x4, [fp, #-0x38]
    // 0x88639c: b               #0x8863a4
    // 0x8863a0: mov             x4, x8
    // 0x8863a4: ldur            x2, [fp, #-0x60]
    // 0x8863a8: ldur            x3, [fp, #-0x30]
    // 0x8863ac: ldur            x5, [fp, #-0x50]
    // 0x8863b0: CheckStackOverflow
    //     0x8863b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8863b4: cmp             SP, x16
    //     0x8863b8: b.ls            #0x8866d8
    // 0x8863bc: cmp             x2, x3
    // 0x8863c0: b.gt            #0x88643c
    // 0x8863c4: ldur            x0, [fp, #-0x40]
    // 0x8863c8: mov             x1, x2
    // 0x8863cc: cmp             x1, x0
    // 0x8863d0: b.hs            #0x8866e0
    // 0x8863d4: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x8863d4: add             x16, x5, x2, lsl #2
    //     0x8863d8: ldur            w0, [x16, #0xf]
    // 0x8863dc: DecompressPointer r0
    //     0x8863dc: add             x0, x0, HEAP, lsl #32
    // 0x8863e0: r1 = LoadInt32Instr(r0)
    //     0x8863e0: sbfx            x1, x0, #1, #0x1f
    //     0x8863e4: tbz             w0, #0, #0x8863ec
    //     0x8863e8: ldur            x1, [x0, #7]
    // 0x8863ec: add             x6, x1, x4
    // 0x8863f0: r0 = BoxInt64Instr(r6)
    //     0x8863f0: sbfiz           x0, x6, #1, #0x1f
    //     0x8863f4: cmp             x6, x0, asr #1
    //     0x8863f8: b.eq            #0x886404
    //     0x8863fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886400: stur            x6, [x0, #7]
    // 0x886404: mov             x1, x5
    // 0x886408: ArrayStore: r1[r2] = r0  ; List_4
    //     0x886408: add             x25, x1, x2, lsl #2
    //     0x88640c: add             x25, x25, #0xf
    //     0x886410: str             w0, [x25]
    //     0x886414: tbz             w0, #0, #0x886430
    //     0x886418: ldurb           w16, [x1, #-1]
    //     0x88641c: ldurb           w17, [x0, #-1]
    //     0x886420: and             x16, x17, x16, lsr #2
    //     0x886424: tst             x16, HEAP, lsr #32
    //     0x886428: b.eq            #0x886430
    //     0x88642c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x886430: add             x0, x2, #1
    // 0x886434: mov             x2, x0
    // 0x886438: b               #0x8863b0
    // 0x88643c: ldur            x4, [fp, #-0x60]
    // 0x886440: ldur            x0, [fp, #-0x40]
    // 0x886444: mov             x1, x4
    // 0x886448: cmp             x1, x0
    // 0x88644c: b.hs            #0x8866e4
    // 0x886450: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x886450: add             x16, x5, x4, lsl #2
    //     0x886454: ldur            w0, [x16, #0xf]
    // 0x886458: DecompressPointer r0
    //     0x886458: add             x0, x0, HEAP, lsl #32
    // 0x88645c: r1 = LoadInt32Instr(r0)
    //     0x88645c: sbfx            x1, x0, #1, #0x1f
    //     0x886460: tbz             w0, #0, #0x886468
    //     0x886464: ldur            x1, [x0, #7]
    // 0x886468: add             x2, x1, #1
    // 0x88646c: r0 = BoxInt64Instr(r2)
    //     0x88646c: sbfiz           x0, x2, #1, #0x1f
    //     0x886470: cmp             x2, x0, asr #1
    //     0x886474: b.eq            #0x886480
    //     0x886478: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88647c: stur            x2, [x0, #7]
    // 0x886480: mov             x1, x5
    // 0x886484: ArrayStore: r1[r4] = r0  ; List_4
    //     0x886484: add             x25, x1, x4, lsl #2
    //     0x886488: add             x25, x25, #0xf
    //     0x88648c: str             w0, [x25]
    //     0x886490: tbz             w0, #0, #0x8864ac
    //     0x886494: ldurb           w16, [x1, #-1]
    //     0x886498: ldurb           w17, [x0, #-1]
    //     0x88649c: and             x16, x17, x16, lsr #2
    //     0x8864a0: tst             x16, HEAP, lsr #32
    //     0x8864a4: b.eq            #0x8864ac
    //     0x8864a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8864ac: ldur            x6, [fp, #-0x28]
    // 0x8864b0: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x8864b0: add             x16, x6, x4, lsl #2
    //     0x8864b4: ldur            w7, [x16, #0xf]
    // 0x8864b8: DecompressPointer r7
    //     0x8864b8: add             x7, x7, HEAP, lsl #32
    // 0x8864bc: mov             x0, x7
    // 0x8864c0: ldur            x2, [fp, #-0x48]
    // 0x8864c4: stur            x7, [fp, #-0x18]
    // 0x8864c8: r1 = Null
    //     0x8864c8: mov             x1, NULL
    // 0x8864cc: cmp             w2, NULL
    // 0x8864d0: b.eq            #0x8864f0
    // 0x8864d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8864d4: ldur            w4, [x2, #0x17]
    // 0x8864d8: DecompressPointer r4
    //     0x8864d8: add             x4, x4, HEAP, lsl #32
    // 0x8864dc: r8 = X0
    //     0x8864dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8864e0: LoadField: r9 = r4->field_7
    //     0x8864e0: ldur            x9, [x4, #7]
    // 0x8864e4: r3 = Null
    //     0x8864e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcd0] Null
    //     0x8864e8: ldr             x3, [x3, #0xcd0]
    // 0x8864ec: blr             x9
    // 0x8864f0: ldur            x0, [fp, #-0x40]
    // 0x8864f4: ldur            x1, [fp, #-0x60]
    // 0x8864f8: cmp             x1, x0
    // 0x8864fc: b.hs            #0x8866e8
    // 0x886500: ldur            x1, [fp, #-0x68]
    // 0x886504: ldur            x0, [fp, #-0x18]
    // 0x886508: ldur            x2, [fp, #-0x60]
    // 0x88650c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x88650c: add             x25, x1, x2, lsl #2
    //     0x886510: add             x25, x25, #0xf
    //     0x886514: str             w0, [x25]
    //     0x886518: tbz             w0, #0, #0x886534
    //     0x88651c: ldurb           w16, [x1, #-1]
    //     0x886520: ldurb           w17, [x0, #-1]
    //     0x886524: and             x16, x17, x16, lsr #2
    //     0x886528: tst             x16, HEAP, lsr #32
    //     0x88652c: b.eq            #0x886534
    //     0x886530: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x886534: ldur            x1, [fp, #-0x28]
    // 0x886538: ldur            x0, [fp, #-0x20]
    // 0x88653c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x88653c: add             x25, x1, x2, lsl #2
    //     0x886540: add             x25, x25, #0xf
    //     0x886544: str             w0, [x25]
    //     0x886548: tbz             w0, #0, #0x886564
    //     0x88654c: ldurb           w16, [x1, #-1]
    //     0x886550: ldurb           w17, [x0, #-1]
    //     0x886554: and             x16, x17, x16, lsr #2
    //     0x886558: tst             x16, HEAP, lsr #32
    //     0x88655c: b.eq            #0x886564
    //     0x886560: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x886564: sub             x8, x2, #1
    // 0x886568: ldur            x0, [fp, #-0x58]
    // 0x88656c: ldur            x6, [fp, #-8]
    // 0x886570: ldur            x3, [fp, #-0x20]
    // 0x886574: ldur            x4, [fp, #-0x68]
    // 0x886578: ldur            x5, [fp, #-0x50]
    // 0x88657c: b               #0x886120
    // 0x886580: ldur            x2, [fp, #-0x30]
    // 0x886584: ldur            x4, [fp, #-0x68]
    // 0x886588: ldur            x3, [fp, #-0x50]
    // 0x88658c: r5 = 1
    //     0x88658c: movz            x5, #0x1
    // 0x886590: CheckStackOverflow
    //     0x886590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886594: cmp             SP, x16
    //     0x886598: b.ls            #0x8866ec
    // 0x88659c: cmp             x5, x2
    // 0x8865a0: b.gt            #0x886668
    // 0x8865a4: ldur            x0, [fp, #-0x40]
    // 0x8865a8: mov             x1, x5
    // 0x8865ac: cmp             x1, x0
    // 0x8865b0: b.hs            #0x8866f4
    // 0x8865b4: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x8865b4: add             x16, x4, x5, lsl #2
    //     0x8865b8: ldur            w6, [x16, #0xf]
    // 0x8865bc: DecompressPointer r6
    //     0x8865bc: add             x6, x6, HEAP, lsl #32
    // 0x8865c0: cmp             w6, NULL
    // 0x8865c4: b.eq            #0x88665c
    // 0x8865c8: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x8865c8: ldur            w7, [x6, #0x17]
    // 0x8865cc: DecompressPointer r7
    //     0x8865cc: add             x7, x7, HEAP, lsl #32
    // 0x8865d0: LoadField: r6 = r7->field_b
    //     0x8865d0: ldur            w6, [x7, #0xb]
    // 0x8865d4: r0 = LoadInt32Instr(r6)
    //     0x8865d4: sbfx            x0, x6, #1, #0x1f
    // 0x8865d8: mov             x1, x5
    // 0x8865dc: cmp             x1, x0
    // 0x8865e0: b.hs            #0x8866f8
    // 0x8865e4: ArrayLoad: r6 = r7[r5]  ; Unknown_4
    //     0x8865e4: add             x16, x7, x5, lsl #2
    //     0x8865e8: ldur            w6, [x16, #0xf]
    // 0x8865ec: DecompressPointer r6
    //     0x8865ec: add             x6, x6, HEAP, lsl #32
    // 0x8865f0: ArrayLoad: r8 = r3[r5]  ; Unknown_4
    //     0x8865f0: add             x16, x3, x5, lsl #2
    //     0x8865f4: ldur            w8, [x16, #0xf]
    // 0x8865f8: DecompressPointer r8
    //     0x8865f8: add             x8, x8, HEAP, lsl #32
    // 0x8865fc: r9 = LoadInt32Instr(r8)
    //     0x8865fc: sbfx            x9, x8, #1, #0x1f
    //     0x886600: tbz             w8, #0, #0x886608
    //     0x886604: ldur            x9, [x8, #7]
    // 0x886608: sub             x8, x9, #1
    // 0x88660c: r9 = LoadInt32Instr(r6)
    //     0x88660c: sbfx            x9, x6, #1, #0x1f
    //     0x886610: tbz             w6, #0, #0x886618
    //     0x886614: ldur            x9, [x6, #7]
    // 0x886618: sub             x6, x9, x8
    // 0x88661c: r0 = BoxInt64Instr(r6)
    //     0x88661c: sbfiz           x0, x6, #1, #0x1f
    //     0x886620: cmp             x6, x0, asr #1
    //     0x886624: b.eq            #0x886630
    //     0x886628: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88662c: stur            x6, [x0, #7]
    // 0x886630: mov             x1, x7
    // 0x886634: ArrayStore: r1[r5] = r0  ; List_4
    //     0x886634: add             x25, x1, x5, lsl #2
    //     0x886638: add             x25, x25, #0xf
    //     0x88663c: str             w0, [x25]
    //     0x886640: tbz             w0, #0, #0x88665c
    //     0x886644: ldurb           w16, [x1, #-1]
    //     0x886648: ldurb           w17, [x0, #-1]
    //     0x88664c: and             x16, x17, x16, lsr #2
    //     0x886650: tst             x16, HEAP, lsr #32
    //     0x886654: b.eq            #0x88665c
    //     0x886658: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x88665c: add             x0, x5, #1
    // 0x886660: mov             x5, x0
    // 0x886664: b               #0x886590
    // 0x886668: ldur            x1, [fp, #-8]
    // 0x88666c: LoadField: r2 = r1->field_1f
    //     0x88666c: ldur            x2, [x1, #0x1f]
    // 0x886670: add             x3, x2, #1
    // 0x886674: StoreField: r1->field_1f = r3
    //     0x886674: stur            x3, [x1, #0x1f]
    // 0x886678: r0 = Null
    //     0x886678: mov             x0, NULL
    // 0x88667c: LeaveFrame
    //     0x88667c: mov             SP, fp
    //     0x886680: ldp             fp, lr, [SP], #0x10
    // 0x886684: ret
    //     0x886684: ret             
    // 0x886688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88668c: b               #0x885f00
    // 0x886690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886694: b               #0x885fc0
    // 0x886698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88669c: b               #0x886098
    // 0x8866a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8866a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8866a4: b               #0x886134
    // 0x8866a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8866a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8866ac: b               #0x88614c
    // 0x8866b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8866b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8866b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8866b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8866b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8866b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8866bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8866bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8866c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8866c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8866c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8866c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8866c8: b               #0x8862e8
    // 0x8866cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8866cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8866d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8866d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8866d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8866d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8866d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8866d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8866dc: b               #0x8863bc
    // 0x8866e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8866e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8866e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8866e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8866e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8866e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8866ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8866ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8866f0: b               #0x88659c
    // 0x8866f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8866f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8866f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8866f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keys(/* No info */) {
    // ** addr: 0xbf8744, size: 0x3c
    // 0xbf8744: EnterFrame
    //     0xbf8744: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8748: mov             fp, SP
    // 0xbf874c: AllocStack(0x8)
    //     0xbf874c: sub             SP, SP, #8
    // 0xbf8750: LoadField: r0 = r1->field_7
    //     0xbf8750: ldur            w0, [x1, #7]
    // 0xbf8754: DecompressPointer r0
    //     0xbf8754: add             x0, x0, HEAP, lsl #32
    // 0xbf8758: LoadField: r2 = r1->field_b
    //     0xbf8758: ldur            w2, [x1, #0xb]
    // 0xbf875c: DecompressPointer r2
    //     0xbf875c: add             x2, x2, HEAP, lsl #32
    // 0xbf8760: mov             x1, x0
    // 0xbf8764: stur            x2, [fp, #-8]
    // 0xbf8768: r0 = _KeyIterable()
    //     0xbf8768: bl              #0xbf8780  ; Allocate_KeyIterableStub -> _KeyIterable<X0, X1> (size=0x10)
    // 0xbf876c: ldur            x1, [fp, #-8]
    // 0xbf8770: StoreField: r0->field_b = r1
    //     0xbf8770: stur            w1, [x0, #0xb]
    // 0xbf8774: LeaveFrame
    //     0xbf8774: mov             SP, fp
    //     0xbf8778: ldp             fp, lr, [SP], #0x10
    // 0xbf877c: ret
    //     0xbf877c: ret             
  }
}

// class id: 7130, size: 0x10, field offset: 0xc
class _ValueIterable<C1X0, C1X1> extends Iterable<C1X0> {

  get _ iterator(/* No info */) {
    // ** addr: 0x738e6c, size: 0x6c
    // 0x738e6c: EnterFrame
    //     0x738e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x738e70: mov             fp, SP
    // 0x738e74: AllocStack(0x10)
    //     0x738e74: sub             SP, SP, #0x10
    // 0x738e78: SetupParameters(_ValueIterable<C1X0, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x738e78: mov             x0, x1
    //     0x738e7c: stur            x1, [fp, #-8]
    // 0x738e80: LoadField: r2 = r0->field_7
    //     0x738e80: ldur            w2, [x0, #7]
    // 0x738e84: DecompressPointer r2
    //     0x738e84: add             x2, x2, HEAP, lsl #32
    // 0x738e88: r1 = Null
    //     0x738e88: mov             x1, NULL
    // 0x738e8c: r3 = <C1X0, C1X1, C1X1, C1X0, C1X1>
    //     0x738e8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10620] TypeArguments: <C1X0, C1X1, C1X1, C1X0, C1X1>
    //     0x738e90: ldr             x3, [x3, #0x620]
    // 0x738e94: r0 = Null
    //     0x738e94: mov             x0, NULL
    // 0x738e98: cmp             x2, x0
    // 0x738e9c: b.eq            #0x738eac
    // 0x738ea0: r30 = InstantiateTypeArgumentsStub
    //     0x738ea0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x738ea4: LoadField: r30 = r30->field_7
    //     0x738ea4: ldur            lr, [lr, #7]
    // 0x738ea8: blr             lr
    // 0x738eac: mov             x1, x0
    // 0x738eb0: ldur            x0, [fp, #-8]
    // 0x738eb4: LoadField: r2 = r0->field_b
    //     0x738eb4: ldur            w2, [x0, #0xb]
    // 0x738eb8: DecompressPointer r2
    //     0x738eb8: add             x2, x2, HEAP, lsl #32
    // 0x738ebc: stur            x2, [fp, #-0x10]
    // 0x738ec0: r0 = _ValueIterator()
    //     0x738ec0: bl              #0x738ed8  ; Allocate_ValueIteratorStub -> _ValueIterator<C3X0, C3X1> (size=0x10)
    // 0x738ec4: ldur            x1, [fp, #-0x10]
    // 0x738ec8: StoreField: r0->field_b = r1
    //     0x738ec8: stur            w1, [x0, #0xb]
    // 0x738ecc: LeaveFrame
    //     0x738ecc: mov             SP, fp
    //     0x738ed0: ldp             fp, lr, [SP], #0x10
    // 0x738ed4: ret
    //     0x738ed4: ret             
  }
}

// class id: 7131, size: 0x10, field offset: 0xc
class _KeyIterable<X0, X1> extends Iterable<X0> {

  get _ iterator(/* No info */) {
    // ** addr: 0x738df4, size: 0x6c
    // 0x738df4: EnterFrame
    //     0x738df4: stp             fp, lr, [SP, #-0x10]!
    //     0x738df8: mov             fp, SP
    // 0x738dfc: AllocStack(0x10)
    //     0x738dfc: sub             SP, SP, #0x10
    // 0x738e00: SetupParameters(_KeyIterable<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0x738e00: mov             x0, x1
    //     0x738e04: stur            x1, [fp, #-8]
    // 0x738e08: LoadField: r2 = r0->field_7
    //     0x738e08: ldur            w2, [x0, #7]
    // 0x738e0c: DecompressPointer r2
    //     0x738e0c: add             x2, x2, HEAP, lsl #32
    // 0x738e10: r1 = Null
    //     0x738e10: mov             x1, NULL
    // 0x738e14: r3 = <X0, X1, X0, X1>
    //     0x738e14: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b7d8] TypeArguments: <X0, X1, X0, X1>
    //     0x738e18: ldr             x3, [x3, #0x7d8]
    // 0x738e1c: r0 = Null
    //     0x738e1c: mov             x0, NULL
    // 0x738e20: cmp             x2, x0
    // 0x738e24: b.eq            #0x738e34
    // 0x738e28: r30 = InstantiateTypeArgumentsStub
    //     0x738e28: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x738e2c: LoadField: r30 = r30->field_7
    //     0x738e2c: ldur            lr, [lr, #7]
    // 0x738e30: blr             lr
    // 0x738e34: mov             x1, x0
    // 0x738e38: ldur            x0, [fp, #-8]
    // 0x738e3c: LoadField: r2 = r0->field_b
    //     0x738e3c: ldur            w2, [x0, #0xb]
    // 0x738e40: DecompressPointer r2
    //     0x738e40: add             x2, x2, HEAP, lsl #32
    // 0x738e44: stur            x2, [fp, #-0x10]
    // 0x738e48: r0 = _KeyIterator()
    //     0x738e48: bl              #0x738e60  ; Allocate_KeyIteratorStub -> _KeyIterator<C2X0, C2X1> (size=0x10)
    // 0x738e4c: ldur            x1, [fp, #-0x10]
    // 0x738e50: StoreField: r0->field_b = r1
    //     0x738e50: stur            w1, [x0, #0xb]
    // 0x738e54: LeaveFrame
    //     0x738e54: mov             SP, fp
    //     0x738e58: ldp             fp, lr, [SP], #0x10
    // 0x738e5c: ret
    //     0x738e5c: ret             
  }
}
