// lib: , url: package:hive/src/box/keystore.dart

// class id: 1049374, size: 0x8
class :: {
}

// class id: 2105, size: 0x2c, field offset: 0x8
class Keystore<X0> extends Object {

  _ getValues(/* No info */) {
    // ** addr: 0x7a9ecc, size: 0xe0
    // 0x7a9ecc: EnterFrame
    //     0x7a9ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9ed0: mov             fp, SP
    // 0x7a9ed4: AllocStack(0x38)
    //     0x7a9ed4: sub             SP, SP, #0x38
    // 0x7a9ed8: SetupParameters(Keystore<X0> this /* r1 => r1, fp-0x8 */)
    //     0x7a9ed8: stur            x1, [fp, #-8]
    // 0x7a9edc: CheckStackOverflow
    //     0x7a9edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9ee0: cmp             SP, x16
    //     0x7a9ee4: b.ls            #0x7a9fa4
    // 0x7a9ee8: r1 = 1
    //     0x7a9ee8: movz            x1, #0x1
    // 0x7a9eec: r0 = AllocateContext()
    //     0x7a9eec: bl              #0xd46410  ; AllocateContextStub
    // 0x7a9ef0: mov             x4, x0
    // 0x7a9ef4: ldur            x0, [fp, #-8]
    // 0x7a9ef8: stur            x4, [fp, #-0x20]
    // 0x7a9efc: StoreField: r4->field_f = r0
    //     0x7a9efc: stur            w0, [x4, #0xf]
    // 0x7a9f00: LoadField: r5 = r0->field_7
    //     0x7a9f00: ldur            w5, [x0, #7]
    // 0x7a9f04: DecompressPointer r5
    //     0x7a9f04: add             x5, x5, HEAP, lsl #32
    // 0x7a9f08: stur            x5, [fp, #-0x18]
    // 0x7a9f0c: LoadField: r6 = r0->field_13
    //     0x7a9f0c: ldur            w6, [x0, #0x13]
    // 0x7a9f10: DecompressPointer r6
    //     0x7a9f10: add             x6, x6, HEAP, lsl #32
    // 0x7a9f14: stur            x6, [fp, #-0x10]
    // 0x7a9f18: LoadField: r2 = r6->field_7
    //     0x7a9f18: ldur            w2, [x6, #7]
    // 0x7a9f1c: DecompressPointer r2
    //     0x7a9f1c: add             x2, x2, HEAP, lsl #32
    // 0x7a9f20: r1 = Null
    //     0x7a9f20: mov             x1, NULL
    // 0x7a9f24: r3 = <X1, X0, X1>
    //     0x7a9f24: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe38] TypeArguments: <X1, X0, X1>
    //     0x7a9f28: ldr             x3, [x3, #0xe38]
    // 0x7a9f2c: r0 = Null
    //     0x7a9f2c: mov             x0, NULL
    // 0x7a9f30: cmp             x2, x0
    // 0x7a9f34: b.eq            #0x7a9f44
    // 0x7a9f38: r30 = InstantiateTypeArgumentsStub
    //     0x7a9f38: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7a9f3c: LoadField: r30 = r30->field_7
    //     0x7a9f3c: ldur            lr, [lr, #7]
    // 0x7a9f40: blr             lr
    // 0x7a9f44: mov             x1, x0
    // 0x7a9f48: ldur            x0, [fp, #-0x10]
    // 0x7a9f4c: LoadField: r2 = r0->field_b
    //     0x7a9f4c: ldur            w2, [x0, #0xb]
    // 0x7a9f50: DecompressPointer r2
    //     0x7a9f50: add             x2, x2, HEAP, lsl #32
    // 0x7a9f54: stur            x2, [fp, #-8]
    // 0x7a9f58: r0 = _ValueIterable()
    //     0x7a9f58: bl              #0x7aa018  ; Allocate_ValueIterableStub -> _ValueIterable<C1X0, C1X1> (size=0x10)
    // 0x7a9f5c: mov             x4, x0
    // 0x7a9f60: ldur            x0, [fp, #-8]
    // 0x7a9f64: stur            x4, [fp, #-0x10]
    // 0x7a9f68: StoreField: r4->field_b = r0
    //     0x7a9f68: stur            w0, [x4, #0xb]
    // 0x7a9f6c: ldur            x2, [fp, #-0x20]
    // 0x7a9f70: ldur            x3, [fp, #-0x18]
    // 0x7a9f74: r1 = Function '<anonymous closure>':.
    //     0x7a9f74: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fb0] AnonymousClosure: (0x7aa024), in [package:hive/src/box/keystore.dart] Keystore::getValues (0x7a9ecc)
    //     0x7a9f78: ldr             x1, [x1, #0xfb0]
    // 0x7a9f7c: r0 = AllocateClosureTA()
    //     0x7a9f7c: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7a9f80: ldur            x16, [fp, #-0x18]
    // 0x7a9f84: ldur            lr, [fp, #-0x10]
    // 0x7a9f88: stp             lr, x16, [SP, #8]
    // 0x7a9f8c: str             x0, [SP]
    // 0x7a9f90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a9f90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a9f94: r0 = map()
    //     0x7a9f94: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0x7a9f98: LeaveFrame
    //     0x7a9f98: mov             SP, fp
    //     0x7a9f9c: ldp             fp, lr, [SP], #0x10
    // 0x7a9fa0: ret
    //     0x7a9fa0: ret             
    // 0x7a9fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9fa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9fa8: b               #0x7a9ee8
  }
  [closure] X0 <anonymous closure>(dynamic, Frame) {
    // ** addr: 0x7aa024, size: 0x74
    // 0x7aa024: EnterFrame
    //     0x7aa024: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa028: mov             fp, SP
    // 0x7aa02c: AllocStack(0x8)
    //     0x7aa02c: sub             SP, SP, #8
    // 0x7aa030: SetupParameters()
    //     0x7aa030: ldr             x0, [fp, #0x18]
    //     0x7aa034: ldur            w1, [x0, #0x17]
    //     0x7aa038: add             x1, x1, HEAP, lsl #32
    // 0x7aa03c: ldr             x0, [fp, #0x10]
    // 0x7aa040: LoadField: r3 = r0->field_b
    //     0x7aa040: ldur            w3, [x0, #0xb]
    // 0x7aa044: DecompressPointer r3
    //     0x7aa044: add             x3, x3, HEAP, lsl #32
    // 0x7aa048: stur            x3, [fp, #-8]
    // 0x7aa04c: LoadField: r0 = r1->field_f
    //     0x7aa04c: ldur            w0, [x1, #0xf]
    // 0x7aa050: DecompressPointer r0
    //     0x7aa050: add             x0, x0, HEAP, lsl #32
    // 0x7aa054: LoadField: r2 = r0->field_7
    //     0x7aa054: ldur            w2, [x0, #7]
    // 0x7aa058: DecompressPointer r2
    //     0x7aa058: add             x2, x2, HEAP, lsl #32
    // 0x7aa05c: mov             x0, x3
    // 0x7aa060: r1 = Null
    //     0x7aa060: mov             x1, NULL
    // 0x7aa064: cmp             w2, NULL
    // 0x7aa068: b.eq            #0x7aa088
    // 0x7aa06c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aa06c: ldur            w4, [x2, #0x17]
    // 0x7aa070: DecompressPointer r4
    //     0x7aa070: add             x4, x4, HEAP, lsl #32
    // 0x7aa074: r8 = X0
    //     0x7aa074: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7aa078: LoadField: r9 = r4->field_7
    //     0x7aa078: ldur            x9, [x4, #7]
    // 0x7aa07c: r3 = Null
    //     0x7aa07c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fb8] Null
    //     0x7aa080: ldr             x3, [x3, #0xfb8]
    // 0x7aa084: blr             x9
    // 0x7aa088: ldur            x0, [fp, #-8]
    // 0x7aa08c: LeaveFrame
    //     0x7aa08c: mov             SP, fp
    //     0x7aa090: ldp             fp, lr, [SP], #0x10
    // 0x7aa094: ret
    //     0x7aa094: ret             
  }
  _ close(/* No info */) {
    // ** addr: 0x7d9af0, size: 0x38
    // 0x7d9af0: EnterFrame
    //     0x7d9af0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9af4: mov             fp, SP
    // 0x7d9af8: CheckStackOverflow
    //     0x7d9af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9afc: cmp             SP, x16
    //     0x7d9b00: b.ls            #0x7d9b20
    // 0x7d9b04: LoadField: r0 = r1->field_f
    //     0x7d9b04: ldur            w0, [x1, #0xf]
    // 0x7d9b08: DecompressPointer r0
    //     0x7d9b08: add             x0, x0, HEAP, lsl #32
    // 0x7d9b0c: mov             x1, x0
    // 0x7d9b10: r0 = close()
    //     0x7d9b10: bl              #0x7d9b28  ; [package:hive/src/box/change_notifier.dart] ChangeNotifier::close
    // 0x7d9b14: LeaveFrame
    //     0x7d9b14: mov             SP, fp
    //     0x7d9b18: ldp             fp, lr, [SP], #0x10
    // 0x7d9b1c: ret
    //     0x7d9b1c: ret             
    // 0x7d9b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9b24: b               #0x7d9b04
  }
  _ Keystore(/* No info */) {
    // ** addr: 0x7daa24, size: 0x12c
    // 0x7daa24: EnterFrame
    //     0x7daa24: stp             fp, lr, [SP, #-0x10]!
    //     0x7daa28: mov             fp, SP
    // 0x7daa2c: AllocStack(0x20)
    //     0x7daa2c: sub             SP, SP, #0x20
    // 0x7daa30: SetupParameters(Keystore<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7daa30: mov             x5, x1
    //     0x7daa34: mov             x4, x2
    //     0x7daa38: mov             x0, x3
    //     0x7daa3c: stur            x1, [fp, #-8]
    //     0x7daa40: stur            x2, [fp, #-0x10]
    //     0x7daa44: stur            x3, [fp, #-0x18]
    // 0x7daa48: CheckStackOverflow
    //     0x7daa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daa4c: cmp             SP, x16
    //     0x7daa50: b.ls            #0x7dab48
    // 0x7daa54: StoreField: r5->field_1b = rZR
    //     0x7daa54: stur            xzr, [x5, #0x1b]
    // 0x7daa58: LoadField: r2 = r5->field_7
    //     0x7daa58: ldur            w2, [x5, #7]
    // 0x7daa5c: DecompressPointer r2
    //     0x7daa5c: add             x2, x2, HEAP, lsl #32
    // 0x7daa60: r1 = Null
    //     0x7daa60: mov             x1, NULL
    // 0x7daa64: r3 = <KeyTransaction<X0>>
    //     0x7daa64: add             x3, PP, #0xe, lsl #12  ; [pp+0xec80] TypeArguments: <KeyTransaction<X0>>
    //     0x7daa68: ldr             x3, [x3, #0xc80]
    // 0x7daa6c: r30 = InstantiateTypeArgumentsStub
    //     0x7daa6c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7daa70: LoadField: r30 = r30->field_7
    //     0x7daa70: ldur            lr, [lr, #7]
    // 0x7daa74: blr             lr
    // 0x7daa78: mov             x1, x0
    // 0x7daa7c: r0 = ListQueue()
    //     0x7daa7c: bl              #0x594aa0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x7daa80: mov             x1, x0
    // 0x7daa84: stur            x0, [fp, #-0x20]
    // 0x7daa88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7daa88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7daa8c: r0 = ListQueue()
    //     0x7daa8c: bl              #0x594930  ; [dart:collection] ListQueue::ListQueue
    // 0x7daa90: ldur            x0, [fp, #-0x20]
    // 0x7daa94: ldur            x2, [fp, #-8]
    // 0x7daa98: ArrayStore: r2[0] = r0  ; List_4
    //     0x7daa98: stur            w0, [x2, #0x17]
    //     0x7daa9c: ldurb           w16, [x2, #-1]
    //     0x7daaa0: ldurb           w17, [x0, #-1]
    //     0x7daaa4: and             x16, x17, x16, lsr #2
    //     0x7daaa8: tst             x16, HEAP, lsr #32
    //     0x7daaac: b.eq            #0x7daab4
    //     0x7daab0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7daab4: r0 = -1
    //     0x7daab4: movn            x0, #0
    // 0x7daab8: StoreField: r2->field_23 = r0
    //     0x7daab8: stur            x0, [x2, #0x23]
    // 0x7daabc: ldur            x0, [fp, #-0x10]
    // 0x7daac0: StoreField: r2->field_b = r0
    //     0x7daac0: stur            w0, [x2, #0xb]
    //     0x7daac4: ldurb           w16, [x2, #-1]
    //     0x7daac8: ldurb           w17, [x0, #-1]
    //     0x7daacc: and             x16, x17, x16, lsr #2
    //     0x7daad0: tst             x16, HEAP, lsr #32
    //     0x7daad4: b.eq            #0x7daadc
    //     0x7daad8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7daadc: ldur            x0, [fp, #-0x18]
    // 0x7daae0: StoreField: r2->field_f = r0
    //     0x7daae0: stur            w0, [x2, #0xf]
    //     0x7daae4: ldurb           w16, [x2, #-1]
    //     0x7daae8: ldurb           w17, [x0, #-1]
    //     0x7daaec: and             x16, x17, x16, lsr #2
    //     0x7daaf0: tst             x16, HEAP, lsr #32
    //     0x7daaf4: b.eq            #0x7daafc
    //     0x7daaf8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7daafc: r1 = <dynamic, Frame>
    //     0x7daafc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbea8] TypeArguments: <dynamic, Frame>
    //     0x7dab00: ldr             x1, [x1, #0xea8]
    // 0x7dab04: r0 = IndexableSkipList()
    //     0x7dab04: bl              #0x7dac94  ; AllocateIndexableSkipListStub -> IndexableSkipList<X0, X1> (size=0x28)
    // 0x7dab08: mov             x1, x0
    // 0x7dab0c: stur            x0, [fp, #-0x10]
    // 0x7dab10: r0 = IndexableSkipList()
    //     0x7dab10: bl              #0x7dab50  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::IndexableSkipList
    // 0x7dab14: ldur            x0, [fp, #-0x10]
    // 0x7dab18: ldur            x1, [fp, #-8]
    // 0x7dab1c: StoreField: r1->field_13 = r0
    //     0x7dab1c: stur            w0, [x1, #0x13]
    //     0x7dab20: ldurb           w16, [x1, #-1]
    //     0x7dab24: ldurb           w17, [x0, #-1]
    //     0x7dab28: and             x16, x17, x16, lsr #2
    //     0x7dab2c: tst             x16, HEAP, lsr #32
    //     0x7dab30: b.eq            #0x7dab38
    //     0x7dab34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dab38: r0 = Null
    //     0x7dab38: mov             x0, NULL
    // 0x7dab3c: LeaveFrame
    //     0x7dab3c: mov             SP, fp
    //     0x7dab40: ldp             fp, lr, [SP], #0x10
    // 0x7dab44: ret
    //     0x7dab44: ret             
    // 0x7dab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dab48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dab4c: b               #0x7daa54
  }
  _ cancelTransaction(/* No info */) {
    // ** addr: 0x885360, size: 0x6ac
    // 0x885360: EnterFrame
    //     0x885360: stp             fp, lr, [SP, #-0x10]!
    //     0x885364: mov             fp, SP
    // 0x885368: AllocStack(0xa0)
    //     0x885368: sub             SP, SP, #0xa0
    // 0x88536c: SetupParameters(Keystore<X0> this /* r1 => r0, fp-0x10 */)
    //     0x88536c: mov             x0, x1
    //     0x885370: stur            x1, [fp, #-0x10]
    // 0x885374: CheckStackOverflow
    //     0x885374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885378: cmp             SP, x16
    //     0x88537c: b.ls            #0x8859bc
    // 0x885380: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x885380: ldur            w2, [x0, #0x17]
    // 0x885384: DecompressPointer r2
    //     0x885384: add             x2, x2, HEAP, lsl #32
    // 0x885388: mov             x1, x2
    // 0x88538c: stur            x2, [fp, #-8]
    // 0x885390: r0 = removeFirst()
    //     0x885390: bl              #0x594028  ; [dart:collection] ListQueue::removeFirst
    // 0x885394: stur            x0, [fp, #-0x20]
    // 0x885398: LoadField: r4 = r0->field_f
    //     0x885398: ldur            w4, [x0, #0xf]
    // 0x88539c: DecompressPointer r4
    //     0x88539c: add             x4, x4, HEAP, lsl #32
    // 0x8853a0: stur            x4, [fp, #-0x18]
    // 0x8853a4: LoadField: r2 = r4->field_7
    //     0x8853a4: ldur            w2, [x4, #7]
    // 0x8853a8: DecompressPointer r2
    //     0x8853a8: add             x2, x2, HEAP, lsl #32
    // 0x8853ac: r1 = Null
    //     0x8853ac: mov             x1, NULL
    // 0x8853b0: r3 = <X0, X0, X1, X0, X1>
    //     0x8853b0: add             x3, PP, #9, lsl #12  ; [pp+0x9700] TypeArguments: <X0, X0, X1, X0, X1>
    //     0x8853b4: ldr             x3, [x3, #0x700]
    // 0x8853b8: r0 = Null
    //     0x8853b8: mov             x0, NULL
    // 0x8853bc: cmp             x2, x0
    // 0x8853c0: b.eq            #0x8853d0
    // 0x8853c4: r30 = InstantiateTypeArgumentsStub
    //     0x8853c4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x8853c8: LoadField: r30 = r30->field_7
    //     0x8853c8: ldur            lr, [lr, #7]
    // 0x8853cc: blr             lr
    // 0x8853d0: mov             x1, x0
    // 0x8853d4: r0 = _HashMapKeyIterable()
    //     0x8853d4: bl              #0x6a5228  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x8853d8: mov             x1, x0
    // 0x8853dc: ldur            x0, [fp, #-0x18]
    // 0x8853e0: StoreField: r1->field_b = r0
    //     0x8853e0: stur            w0, [x1, #0xb]
    // 0x8853e4: r0 = iterator()
    //     0x8853e4: bl              #0x737c40  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x8853e8: mov             x2, x0
    // 0x8853ec: ldur            x0, [fp, #-8]
    // 0x8853f0: stur            x2, [fp, #-0x40]
    // 0x8853f4: LoadField: r3 = r0->field_7
    //     0x8853f4: ldur            w3, [x0, #7]
    // 0x8853f8: DecompressPointer r3
    //     0x8853f8: add             x3, x3, HEAP, lsl #32
    // 0x8853fc: ldur            x1, [fp, #-0x10]
    // 0x885400: stur            x3, [fp, #-0x38]
    // 0x885404: LoadField: r4 = r1->field_13
    //     0x885404: ldur            w4, [x1, #0x13]
    // 0x885408: DecompressPointer r4
    //     0x885408: add             x4, x4, HEAP, lsl #32
    // 0x88540c: stur            x4, [fp, #-0x30]
    // 0x885410: LoadField: r5 = r1->field_f
    //     0x885410: ldur            w5, [x1, #0xf]
    // 0x885414: DecompressPointer r5
    //     0x885414: add             x5, x5, HEAP, lsl #32
    // 0x885418: stur            x5, [fp, #-0x28]
    // 0x88541c: LoadField: r6 = r5->field_7
    //     0x88541c: ldur            w6, [x5, #7]
    // 0x885420: DecompressPointer r6
    //     0x885420: add             x6, x6, HEAP, lsl #32
    // 0x885424: stur            x6, [fp, #-0x10]
    // 0x885428: CheckStackOverflow
    //     0x885428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88542c: cmp             SP, x16
    //     0x885430: b.ls            #0x8859c4
    // 0x885434: mov             x1, x2
    // 0x885438: r0 = moveNext()
    //     0x885438: bl              #0x59ba3c  ; [dart:collection] _HashMapIterator::moveNext
    // 0x88543c: tbnz            w0, #4, #0x8856a8
    // 0x885440: ldur            x0, [fp, #-8]
    // 0x885444: ldur            x3, [fp, #-0x40]
    // 0x885448: LoadField: r1 = r3->field_1f
    //     0x885448: ldur            w1, [x3, #0x1f]
    // 0x88544c: DecompressPointer r1
    //     0x88544c: add             x1, x1, HEAP, lsl #32
    // 0x885450: cmp             w1, NULL
    // 0x885454: b.eq            #0x8859cc
    // 0x885458: LoadField: r4 = r1->field_7
    //     0x885458: ldur            w4, [x1, #7]
    // 0x88545c: DecompressPointer r4
    //     0x88545c: add             x4, x4, HEAP, lsl #32
    // 0x885460: ldur            x1, [fp, #-0x18]
    // 0x885464: mov             x2, x4
    // 0x885468: stur            x4, [fp, #-0x48]
    // 0x88546c: r0 = []()
    //     0x88546c: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x885470: ldur            x1, [fp, #-0x38]
    // 0x885474: stur            x0, [fp, #-0x50]
    // 0x885478: r0 = _ListQueueIterator()
    //     0x885478: bl              #0x737bac  ; Allocate_ListQueueIteratorStub -> _ListQueueIterator<X0> (size=0x2c)
    // 0x88547c: mov             x2, x0
    // 0x885480: ldur            x0, [fp, #-8]
    // 0x885484: stur            x2, [fp, #-0x58]
    // 0x885488: StoreField: r2->field_b = r0
    //     0x885488: stur            w0, [x2, #0xb]
    // 0x88548c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x88548c: ldur            x1, [x0, #0x17]
    // 0x885490: StoreField: r2->field_f = r1
    //     0x885490: stur            x1, [x2, #0xf]
    // 0x885494: LoadField: r1 = r0->field_1f
    //     0x885494: ldur            x1, [x0, #0x1f]
    // 0x885498: ArrayStore: r2[0] = r1  ; List_8
    //     0x885498: stur            x1, [x2, #0x17]
    // 0x88549c: LoadField: r1 = r0->field_f
    //     0x88549c: ldur            x1, [x0, #0xf]
    // 0x8854a0: StoreField: r2->field_1f = r1
    //     0x8854a0: stur            x1, [x2, #0x1f]
    // 0x8854a4: CheckStackOverflow
    //     0x8854a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8854a8: cmp             SP, x16
    //     0x8854ac: b.ls            #0x8859d0
    // 0x8854b0: mov             x1, x2
    // 0x8854b4: r0 = moveNext()
    //     0x8854b4: bl              #0x59bf48  ; [dart:collection] _ListQueueIterator::moveNext
    // 0x8854b8: tbnz            w0, #4, #0x885630
    // 0x8854bc: ldur            x3, [fp, #-0x58]
    // 0x8854c0: LoadField: r4 = r3->field_27
    //     0x8854c0: ldur            w4, [x3, #0x27]
    // 0x8854c4: DecompressPointer r4
    //     0x8854c4: add             x4, x4, HEAP, lsl #32
    // 0x8854c8: stur            x4, [fp, #-0x60]
    // 0x8854cc: cmp             w4, NULL
    // 0x8854d0: b.ne            #0x885504
    // 0x8854d4: mov             x0, x4
    // 0x8854d8: ldur            x2, [fp, #-0x38]
    // 0x8854dc: r1 = Null
    //     0x8854dc: mov             x1, NULL
    // 0x8854e0: cmp             w2, NULL
    // 0x8854e4: b.eq            #0x885504
    // 0x8854e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8854e8: ldur            w4, [x2, #0x17]
    // 0x8854ec: DecompressPointer r4
    //     0x8854ec: add             x4, x4, HEAP, lsl #32
    // 0x8854f0: r8 = X0
    //     0x8854f0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8854f4: LoadField: r9 = r4->field_7
    //     0x8854f4: ldur            x9, [x4, #7]
    // 0x8854f8: r3 = Null
    //     0x8854f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc78] Null
    //     0x8854fc: ldr             x3, [x3, #0xc78]
    // 0x885500: blr             x9
    // 0x885504: ldur            x0, [fp, #-0x60]
    // 0x885508: LoadField: r3 = r0->field_f
    //     0x885508: ldur            w3, [x0, #0xf]
    // 0x88550c: DecompressPointer r3
    //     0x88550c: add             x3, x3, HEAP, lsl #32
    // 0x885510: mov             x1, x3
    // 0x885514: ldur            x2, [fp, #-0x48]
    // 0x885518: stur            x3, [fp, #-0x68]
    // 0x88551c: r0 = containsKey()
    //     0x88551c: bl              #0xbcafa4  ; [dart:collection] _HashMap::containsKey
    // 0x885520: tbz             w0, #4, #0x885610
    // 0x885524: ldur            x0, [fp, #-0x60]
    // 0x885528: LoadField: r2 = r0->field_b
    //     0x885528: ldur            w2, [x0, #0xb]
    // 0x88552c: DecompressPointer r2
    //     0x88552c: add             x2, x2, HEAP, lsl #32
    // 0x885530: stur            x2, [fp, #-0x80]
    // 0x885534: LoadField: r0 = r2->field_b
    //     0x885534: ldur            w0, [x2, #0xb]
    // 0x885538: r3 = LoadInt32Instr(r0)
    //     0x885538: sbfx            x3, x0, #1, #0x1f
    // 0x88553c: stur            x3, [fp, #-0x78]
    // 0x885540: r1 = LoadInt32Instr(r0)
    //     0x885540: sbfx            x1, x0, #1, #0x1f
    // 0x885544: mov             x0, x1
    // 0x885548: r4 = 0
    //     0x885548: movz            x4, #0
    // 0x88554c: stur            x4, [fp, #-0x70]
    // 0x885550: CheckStackOverflow
    //     0x885550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885554: cmp             SP, x16
    //     0x885558: b.ls            #0x8859d8
    // 0x88555c: cmp             x4, x3
    // 0x885560: b.ge            #0x885600
    // 0x885564: mov             x1, x4
    // 0x885568: cmp             x1, x0
    // 0x88556c: b.hs            #0x8859e0
    // 0x885570: LoadField: r0 = r2->field_f
    //     0x885570: ldur            w0, [x2, #0xf]
    // 0x885574: DecompressPointer r0
    //     0x885574: add             x0, x0, HEAP, lsl #32
    // 0x885578: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x885578: add             x16, x0, x4, lsl #2
    //     0x88557c: ldur            w1, [x16, #0xf]
    // 0x885580: DecompressPointer r1
    //     0x885580: add             x1, x1, HEAP, lsl #32
    // 0x885584: r0 = 60
    //     0x885584: movz            x0, #0x3c
    // 0x885588: branchIfSmi(r1, 0x885594)
    //     0x885588: tbz             w1, #0, #0x885594
    // 0x88558c: r0 = LoadClassIdInstr(r1)
    //     0x88558c: ldur            x0, [x1, #-1]
    //     0x885590: ubfx            x0, x0, #0xc, #0x14
    // 0x885594: ldur            x16, [fp, #-0x48]
    // 0x885598: stp             x16, x1, [SP]
    // 0x88559c: mov             lr, x0
    // 0x8855a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8855a4: blr             lr
    // 0x8855a8: tbz             w0, #4, #0x8855e0
    // 0x8855ac: ldur            x1, [fp, #-0x80]
    // 0x8855b0: ldur            x2, [fp, #-0x78]
    // 0x8855b4: LoadField: r0 = r1->field_b
    //     0x8855b4: ldur            w0, [x1, #0xb]
    // 0x8855b8: r3 = LoadInt32Instr(r0)
    //     0x8855b8: sbfx            x3, x0, #1, #0x1f
    // 0x8855bc: cmp             x2, x3
    // 0x8855c0: b.ne            #0x885964
    // 0x8855c4: ldur            x3, [fp, #-0x70]
    // 0x8855c8: add             x4, x3, #1
    // 0x8855cc: r3 = LoadInt32Instr(r0)
    //     0x8855cc: sbfx            x3, x0, #1, #0x1f
    // 0x8855d0: mov             x0, x3
    // 0x8855d4: mov             x3, x2
    // 0x8855d8: mov             x2, x1
    // 0x8855dc: b               #0x88554c
    // 0x8855e0: ldur            x0, [fp, #-0x50]
    // 0x8855e4: cmp             w0, NULL
    // 0x8855e8: b.eq            #0x8859e4
    // 0x8855ec: ldur            x1, [fp, #-0x68]
    // 0x8855f0: ldur            x2, [fp, #-0x48]
    // 0x8855f4: mov             x3, x0
    // 0x8855f8: r0 = []=()
    //     0x8855f8: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0x8855fc: b               #0x88568c
    // 0x885600: ldur            x0, [fp, #-0x50]
    // 0x885604: ldur            x0, [fp, #-8]
    // 0x885608: ldur            x2, [fp, #-0x58]
    // 0x88560c: b               #0x8854a4
    // 0x885610: ldur            x0, [fp, #-0x50]
    // 0x885614: cmp             w0, NULL
    // 0x885618: b.eq            #0x8859e8
    // 0x88561c: ldur            x1, [fp, #-0x68]
    // 0x885620: ldur            x2, [fp, #-0x48]
    // 0x885624: mov             x3, x0
    // 0x885628: r0 = []=()
    //     0x885628: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0x88562c: b               #0x88568c
    // 0x885630: ldur            x0, [fp, #-0x50]
    // 0x885634: ldur            x1, [fp, #-0x30]
    // 0x885638: ldur            x2, [fp, #-0x48]
    // 0x88563c: mov             x3, x0
    // 0x885640: r0 = insert()
    //     0x885640: bl              #0x885ed0  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::insert
    // 0x885644: ldur            x0, [fp, #-0x50]
    // 0x885648: cmp             w0, NULL
    // 0x88564c: b.eq            #0x8859ec
    // 0x885650: LoadField: r1 = r0->field_7
    //     0x885650: ldur            w1, [x0, #7]
    // 0x885654: DecompressPointer r1
    //     0x885654: add             x1, x1, HEAP, lsl #32
    // 0x885658: stur            x1, [fp, #-0x58]
    // 0x88565c: LoadField: r2 = r0->field_b
    //     0x88565c: ldur            w2, [x0, #0xb]
    // 0x885660: DecompressPointer r2
    //     0x885660: add             x2, x2, HEAP, lsl #32
    // 0x885664: stur            x2, [fp, #-0x48]
    // 0x885668: r0 = BoxEvent()
    //     0x885668: bl              #0x885ec4  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x88566c: mov             x1, x0
    // 0x885670: ldur            x0, [fp, #-0x58]
    // 0x885674: StoreField: r1->field_7 = r0
    //     0x885674: stur            w0, [x1, #7]
    // 0x885678: ldur            x0, [fp, #-0x48]
    // 0x88567c: StoreField: r1->field_b = r0
    //     0x88567c: stur            w0, [x1, #0xb]
    // 0x885680: mov             x2, x1
    // 0x885684: ldur            x1, [fp, #-0x10]
    // 0x885688: r0 = add()
    //     0x885688: bl              #0xb6bf28  ; [dart:async] _BroadcastStreamController::add
    // 0x88568c: ldur            x0, [fp, #-8]
    // 0x885690: ldur            x2, [fp, #-0x40]
    // 0x885694: ldur            x4, [fp, #-0x30]
    // 0x885698: ldur            x5, [fp, #-0x28]
    // 0x88569c: ldur            x6, [fp, #-0x10]
    // 0x8856a0: ldur            x3, [fp, #-0x38]
    // 0x8856a4: b               #0x885428
    // 0x8856a8: ldur            x1, [fp, #-0x20]
    // 0x8856ac: ldur            x0, [fp, #-0x28]
    // 0x8856b0: LoadField: r3 = r1->field_b
    //     0x8856b0: ldur            w3, [x1, #0xb]
    // 0x8856b4: DecompressPointer r3
    //     0x8856b4: add             x3, x3, HEAP, lsl #32
    // 0x8856b8: stur            x3, [fp, #-0x48]
    // 0x8856bc: LoadField: r4 = r3->field_7
    //     0x8856bc: ldur            w4, [x3, #7]
    // 0x8856c0: DecompressPointer r4
    //     0x8856c0: add             x4, x4, HEAP, lsl #32
    // 0x8856c4: stur            x4, [fp, #-0x40]
    // 0x8856c8: LoadField: r1 = r3->field_b
    //     0x8856c8: ldur            w1, [x3, #0xb]
    // 0x8856cc: r5 = LoadInt32Instr(r1)
    //     0x8856cc: sbfx            x5, x1, #1, #0x1f
    // 0x8856d0: stur            x5, [fp, #-0x78]
    // 0x8856d4: LoadField: r6 = r0->field_7
    //     0x8856d4: ldur            w6, [x0, #7]
    // 0x8856d8: DecompressPointer r6
    //     0x8856d8: add             x6, x6, HEAP, lsl #32
    // 0x8856dc: stur            x6, [fp, #-0x20]
    // 0x8856e0: r0 = 0
    //     0x8856e0: movz            x0, #0
    // 0x8856e4: ldur            x7, [fp, #-8]
    // 0x8856e8: CheckStackOverflow
    //     0x8856e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8856ec: cmp             SP, x16
    //     0x8856f0: b.ls            #0x8859f0
    // 0x8856f4: LoadField: r1 = r3->field_b
    //     0x8856f4: ldur            w1, [x3, #0xb]
    // 0x8856f8: r2 = LoadInt32Instr(r1)
    //     0x8856f8: sbfx            x2, x1, #1, #0x1f
    // 0x8856fc: cmp             x5, x2
    // 0x885700: b.ne            #0x88599c
    // 0x885704: cmp             x0, x2
    // 0x885708: b.ge            #0x885954
    // 0x88570c: LoadField: r1 = r3->field_f
    //     0x88570c: ldur            w1, [x3, #0xf]
    // 0x885710: DecompressPointer r1
    //     0x885710: add             x1, x1, HEAP, lsl #32
    // 0x885714: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x885714: add             x16, x1, x0, lsl #2
    //     0x885718: ldur            w8, [x16, #0xf]
    // 0x88571c: DecompressPointer r8
    //     0x88571c: add             x8, x8, HEAP, lsl #32
    // 0x885720: stur            x8, [fp, #-0x10]
    // 0x885724: add             x9, x0, #1
    // 0x885728: stur            x9, [fp, #-0x70]
    // 0x88572c: cmp             w8, NULL
    // 0x885730: b.ne            #0x885764
    // 0x885734: mov             x0, x8
    // 0x885738: mov             x2, x4
    // 0x88573c: r1 = Null
    //     0x88573c: mov             x1, NULL
    // 0x885740: cmp             w2, NULL
    // 0x885744: b.eq            #0x885764
    // 0x885748: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x885748: ldur            w4, [x2, #0x17]
    // 0x88574c: DecompressPointer r4
    //     0x88574c: add             x4, x4, HEAP, lsl #32
    // 0x885750: r8 = X0
    //     0x885750: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x885754: LoadField: r9 = r4->field_7
    //     0x885754: ldur            x9, [x4, #7]
    // 0x885758: r3 = Null
    //     0x885758: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc88] Null
    //     0x88575c: ldr             x3, [x3, #0xc88]
    // 0x885760: blr             x9
    // 0x885764: ldur            x0, [fp, #-8]
    // 0x885768: ldur            x1, [fp, #-0x18]
    // 0x88576c: ldur            x2, [fp, #-0x10]
    // 0x885770: r0 = containsKey()
    //     0x885770: bl              #0xbcafa4  ; [dart:collection] _HashMap::containsKey
    // 0x885774: ldur            x1, [fp, #-0x38]
    // 0x885778: stur            x0, [fp, #-0x28]
    // 0x88577c: r0 = _ListQueueIterator()
    //     0x88577c: bl              #0x737bac  ; Allocate_ListQueueIteratorStub -> _ListQueueIterator<X0> (size=0x2c)
    // 0x885780: mov             x2, x0
    // 0x885784: ldur            x0, [fp, #-8]
    // 0x885788: stur            x2, [fp, #-0x50]
    // 0x88578c: StoreField: r2->field_b = r0
    //     0x88578c: stur            w0, [x2, #0xb]
    // 0x885790: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x885790: ldur            x1, [x0, #0x17]
    // 0x885794: StoreField: r2->field_f = r1
    //     0x885794: stur            x1, [x2, #0xf]
    // 0x885798: LoadField: r1 = r0->field_1f
    //     0x885798: ldur            x1, [x0, #0x1f]
    // 0x88579c: ArrayStore: r2[0] = r1  ; List_8
    //     0x88579c: stur            x1, [x2, #0x17]
    // 0x8857a0: LoadField: r1 = r0->field_f
    //     0x8857a0: ldur            x1, [x0, #0xf]
    // 0x8857a4: StoreField: r2->field_1f = r1
    //     0x8857a4: stur            x1, [x2, #0x1f]
    // 0x8857a8: CheckStackOverflow
    //     0x8857a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8857ac: cmp             SP, x16
    //     0x8857b0: b.ls            #0x8859f8
    // 0x8857b4: mov             x1, x2
    // 0x8857b8: r0 = moveNext()
    //     0x8857b8: bl              #0x59bf48  ; [dart:collection] _ListQueueIterator::moveNext
    // 0x8857bc: tbnz            w0, #4, #0x885908
    // 0x8857c0: ldur            x3, [fp, #-0x50]
    // 0x8857c4: LoadField: r4 = r3->field_27
    //     0x8857c4: ldur            w4, [x3, #0x27]
    // 0x8857c8: DecompressPointer r4
    //     0x8857c8: add             x4, x4, HEAP, lsl #32
    // 0x8857cc: stur            x4, [fp, #-0x58]
    // 0x8857d0: cmp             w4, NULL
    // 0x8857d4: b.ne            #0x885808
    // 0x8857d8: mov             x0, x4
    // 0x8857dc: ldur            x2, [fp, #-0x38]
    // 0x8857e0: r1 = Null
    //     0x8857e0: mov             x1, NULL
    // 0x8857e4: cmp             w2, NULL
    // 0x8857e8: b.eq            #0x885808
    // 0x8857ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8857ec: ldur            w4, [x2, #0x17]
    // 0x8857f0: DecompressPointer r4
    //     0x8857f0: add             x4, x4, HEAP, lsl #32
    // 0x8857f4: r8 = X0
    //     0x8857f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8857f8: LoadField: r9 = r4->field_7
    //     0x8857f8: ldur            x9, [x4, #7]
    // 0x8857fc: r3 = Null
    //     0x8857fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc98] Null
    //     0x885800: ldr             x3, [x3, #0xc98]
    // 0x885804: blr             x9
    // 0x885808: ldur            x0, [fp, #-0x58]
    // 0x88580c: LoadField: r3 = r0->field_f
    //     0x88580c: ldur            w3, [x0, #0xf]
    // 0x885810: DecompressPointer r3
    //     0x885810: add             x3, x3, HEAP, lsl #32
    // 0x885814: mov             x1, x3
    // 0x885818: ldur            x2, [fp, #-0x10]
    // 0x88581c: stur            x3, [fp, #-0x60]
    // 0x885820: r0 = containsKey()
    //     0x885820: bl              #0xbcafa4  ; [dart:collection] _HashMap::containsKey
    // 0x885824: tbz             w0, #4, #0x8858f0
    // 0x885828: ldur            x0, [fp, #-0x58]
    // 0x88582c: LoadField: r2 = r0->field_b
    //     0x88582c: ldur            w2, [x0, #0xb]
    // 0x885830: DecompressPointer r2
    //     0x885830: add             x2, x2, HEAP, lsl #32
    // 0x885834: stur            x2, [fp, #-0x68]
    // 0x885838: LoadField: r0 = r2->field_b
    //     0x885838: ldur            w0, [x2, #0xb]
    // 0x88583c: r3 = LoadInt32Instr(r0)
    //     0x88583c: sbfx            x3, x0, #1, #0x1f
    // 0x885840: stur            x3, [fp, #-0x90]
    // 0x885844: r1 = LoadInt32Instr(r0)
    //     0x885844: sbfx            x1, x0, #1, #0x1f
    // 0x885848: mov             x0, x1
    // 0x88584c: r4 = 0
    //     0x88584c: movz            x4, #0
    // 0x885850: stur            x4, [fp, #-0x88]
    // 0x885854: CheckStackOverflow
    //     0x885854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885858: cmp             SP, x16
    //     0x88585c: b.ls            #0x885a00
    // 0x885860: cmp             x4, x3
    // 0x885864: b.ge            #0x8858e4
    // 0x885868: mov             x1, x4
    // 0x88586c: cmp             x1, x0
    // 0x885870: b.hs            #0x885a08
    // 0x885874: LoadField: r0 = r2->field_f
    //     0x885874: ldur            w0, [x2, #0xf]
    // 0x885878: DecompressPointer r0
    //     0x885878: add             x0, x0, HEAP, lsl #32
    // 0x88587c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x88587c: add             x16, x0, x4, lsl #2
    //     0x885880: ldur            w1, [x16, #0xf]
    // 0x885884: DecompressPointer r1
    //     0x885884: add             x1, x1, HEAP, lsl #32
    // 0x885888: r0 = 60
    //     0x885888: movz            x0, #0x3c
    // 0x88588c: branchIfSmi(r1, 0x885898)
    //     0x88588c: tbz             w1, #0, #0x885898
    // 0x885890: r0 = LoadClassIdInstr(r1)
    //     0x885890: ldur            x0, [x1, #-1]
    //     0x885894: ubfx            x0, x0, #0xc, #0x14
    // 0x885898: ldur            x16, [fp, #-0x10]
    // 0x88589c: stp             x16, x1, [SP]
    // 0x8858a0: mov             lr, x0
    // 0x8858a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8858a8: blr             lr
    // 0x8858ac: tbz             w0, #4, #0x88593c
    // 0x8858b0: ldur            x1, [fp, #-0x68]
    // 0x8858b4: ldur            x2, [fp, #-0x90]
    // 0x8858b8: LoadField: r0 = r1->field_b
    //     0x8858b8: ldur            w0, [x1, #0xb]
    // 0x8858bc: r3 = LoadInt32Instr(r0)
    //     0x8858bc: sbfx            x3, x0, #1, #0x1f
    // 0x8858c0: cmp             x2, x3
    // 0x8858c4: b.ne            #0x885980
    // 0x8858c8: ldur            x3, [fp, #-0x88]
    // 0x8858cc: add             x4, x3, #1
    // 0x8858d0: r3 = LoadInt32Instr(r0)
    //     0x8858d0: sbfx            x3, x0, #1, #0x1f
    // 0x8858d4: mov             x0, x3
    // 0x8858d8: mov             x3, x2
    // 0x8858dc: mov             x2, x1
    // 0x8858e0: b               #0x885850
    // 0x8858e4: ldur            x0, [fp, #-8]
    // 0x8858e8: ldur            x2, [fp, #-0x50]
    // 0x8858ec: b               #0x8857a8
    // 0x8858f0: ldur            x0, [fp, #-0x28]
    // 0x8858f4: tbz             w0, #4, #0x88593c
    // 0x8858f8: ldur            x1, [fp, #-0x60]
    // 0x8858fc: ldur            x2, [fp, #-0x10]
    // 0x885900: r0 = remove()
    //     0x885900: bl              #0xbba694  ; [dart:collection] _HashMap::remove
    // 0x885904: b               #0x88593c
    // 0x885908: ldur            x0, [fp, #-0x28]
    // 0x88590c: tbz             w0, #4, #0x88593c
    // 0x885910: ldur            x0, [fp, #-0x10]
    // 0x885914: ldur            x1, [fp, #-0x30]
    // 0x885918: mov             x2, x0
    // 0x88591c: r0 = delete()
    //     0x88591c: bl              #0x885a84  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::delete
    // 0x885920: r0 = BoxEvent()
    //     0x885920: bl              #0x885ec4  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x885924: mov             x1, x0
    // 0x885928: ldur            x0, [fp, #-0x10]
    // 0x88592c: StoreField: r1->field_7 = r0
    //     0x88592c: stur            w0, [x1, #7]
    // 0x885930: mov             x2, x1
    // 0x885934: ldur            x1, [fp, #-0x20]
    // 0x885938: r0 = add()
    //     0x885938: bl              #0xb6bf28  ; [dart:async] _BroadcastStreamController::add
    // 0x88593c: ldur            x0, [fp, #-0x70]
    // 0x885940: ldur            x3, [fp, #-0x48]
    // 0x885944: ldur            x6, [fp, #-0x20]
    // 0x885948: ldur            x4, [fp, #-0x40]
    // 0x88594c: ldur            x5, [fp, #-0x78]
    // 0x885950: b               #0x8856e4
    // 0x885954: r0 = Null
    //     0x885954: mov             x0, NULL
    // 0x885958: LeaveFrame
    //     0x885958: mov             SP, fp
    //     0x88595c: ldp             fp, lr, [SP], #0x10
    // 0x885960: ret
    //     0x885960: ret             
    // 0x885964: r0 = ConcurrentModificationError()
    //     0x885964: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x885968: mov             x1, x0
    // 0x88596c: ldur            x0, [fp, #-0x80]
    // 0x885970: StoreField: r1->field_b = r0
    //     0x885970: stur            w0, [x1, #0xb]
    // 0x885974: mov             x0, x1
    // 0x885978: r0 = Throw()
    //     0x885978: bl              #0xd45764  ; ThrowStub
    // 0x88597c: brk             #0
    // 0x885980: r0 = ConcurrentModificationError()
    //     0x885980: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x885984: mov             x1, x0
    // 0x885988: ldur            x0, [fp, #-0x68]
    // 0x88598c: StoreField: r1->field_b = r0
    //     0x88598c: stur            w0, [x1, #0xb]
    // 0x885990: mov             x0, x1
    // 0x885994: r0 = Throw()
    //     0x885994: bl              #0xd45764  ; ThrowStub
    // 0x885998: brk             #0
    // 0x88599c: mov             x0, x3
    // 0x8859a0: r0 = ConcurrentModificationError()
    //     0x8859a0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8859a4: mov             x1, x0
    // 0x8859a8: ldur            x0, [fp, #-0x48]
    // 0x8859ac: StoreField: r1->field_b = r0
    //     0x8859ac: stur            w0, [x1, #0xb]
    // 0x8859b0: mov             x0, x1
    // 0x8859b4: r0 = Throw()
    //     0x8859b4: bl              #0xd45764  ; ThrowStub
    // 0x8859b8: brk             #0
    // 0x8859bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8859bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8859c0: b               #0x885380
    // 0x8859c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8859c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8859c8: b               #0x885434
    // 0x8859cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8859cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8859d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8859d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8859d4: b               #0x8854b0
    // 0x8859d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8859d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8859dc: b               #0x88555c
    // 0x8859e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8859e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8859e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8859e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8859e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8859e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8859ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8859ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8859f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8859f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8859f4: b               #0x8856f4
    // 0x8859f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8859f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8859fc: b               #0x8857b4
    // 0x885a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885a04: b               #0x885860
    // 0x885a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885a08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ resetDeletedEntries(/* No info */) {
    // ** addr: 0x8869a8, size: 0xc
    // 0x8869a8: StoreField: r1->field_1b = rZR
    //     0x8869a8: stur            xzr, [x1, #0x1b]
    // 0x8869ac: r0 = Null
    //     0x8869ac: mov             x0, NULL
    // 0x8869b0: ret
    //     0x8869b0: ret             
  }
  get _ frames(/* No info */) {
    // ** addr: 0x8869b4, size: 0x38
    // 0x8869b4: EnterFrame
    //     0x8869b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8869b8: mov             fp, SP
    // 0x8869bc: CheckStackOverflow
    //     0x8869bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8869c0: cmp             SP, x16
    //     0x8869c4: b.ls            #0x8869e4
    // 0x8869c8: LoadField: r0 = r1->field_13
    //     0x8869c8: ldur            w0, [x1, #0x13]
    // 0x8869cc: DecompressPointer r0
    //     0x8869cc: add             x0, x0, HEAP, lsl #32
    // 0x8869d0: mov             x1, x0
    // 0x8869d4: r0 = values()
    //     0x8869d4: bl              #0x7a9fac  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::values
    // 0x8869d8: LeaveFrame
    //     0x8869d8: mov             SP, fp
    //     0x8869dc: ldp             fp, lr, [SP], #0x10
    // 0x8869e0: ret
    //     0x8869e0: ret             
    // 0x8869e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8869e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8869e8: b               #0x8869c8
  }
  get _ length(/* No info */) {
    // ** addr: 0x8880c4, size: 0x10
    // 0x8880c4: LoadField: r2 = r1->field_13
    //     0x8880c4: ldur            w2, [x1, #0x13]
    // 0x8880c8: DecompressPointer r2
    //     0x8880c8: add             x2, x2, HEAP, lsl #32
    // 0x8880cc: LoadField: r0 = r2->field_1f
    //     0x8880cc: ldur            x0, [x2, #0x1f]
    // 0x8880d0: ret
    //     0x8880d0: ret             
  }
  _ commitTransaction(/* No info */) {
    // ** addr: 0x8880d4, size: 0x3c
    // 0x8880d4: EnterFrame
    //     0x8880d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8880d8: mov             fp, SP
    // 0x8880dc: CheckStackOverflow
    //     0x8880dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8880e0: cmp             SP, x16
    //     0x8880e4: b.ls            #0x888108
    // 0x8880e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8880e8: ldur            w0, [x1, #0x17]
    // 0x8880ec: DecompressPointer r0
    //     0x8880ec: add             x0, x0, HEAP, lsl #32
    // 0x8880f0: mov             x1, x0
    // 0x8880f4: r0 = removeFirst()
    //     0x8880f4: bl              #0x594028  ; [dart:collection] ListQueue::removeFirst
    // 0x8880f8: r0 = Null
    //     0x8880f8: mov             x0, NULL
    // 0x8880fc: LeaveFrame
    //     0x8880fc: mov             SP, fp
    //     0x888100: ldp             fp, lr, [SP], #0x10
    // 0x888104: ret
    //     0x888104: ret             
    // 0x888108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88810c: b               #0x8880e8
  }
  _ beginTransaction(/* No info */) {
    // ** addr: 0x888274, size: 0x208
    // 0x888274: EnterFrame
    //     0x888274: stp             fp, lr, [SP, #-0x10]!
    //     0x888278: mov             fp, SP
    // 0x88827c: AllocStack(0x50)
    //     0x88827c: sub             SP, SP, #0x50
    // 0x888280: SetupParameters(Keystore<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x888280: mov             x0, x1
    //     0x888284: stur            x1, [fp, #-8]
    //     0x888288: stur            x2, [fp, #-0x10]
    // 0x88828c: CheckStackOverflow
    //     0x88828c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888290: cmp             SP, x16
    //     0x888294: b.ls            #0x88846c
    // 0x888298: LoadField: r1 = r0->field_7
    //     0x888298: ldur            w1, [x0, #7]
    // 0x88829c: DecompressPointer r1
    //     0x88829c: add             x1, x1, HEAP, lsl #32
    // 0x8882a0: r0 = KeyTransaction()
    //     0x8882a0: bl              #0x8889d4  ; AllocateKeyTransactionStub -> KeyTransaction<X0> (size=0x14)
    // 0x8882a4: mov             x1, x0
    // 0x8882a8: stur            x0, [fp, #-0x18]
    // 0x8882ac: r0 = KeyTransaction()
    //     0x8882ac: bl              #0x88891c  ; [package:hive/src/box/keystore.dart] KeyTransaction::KeyTransaction
    // 0x8882b0: ldur            x0, [fp, #-0x10]
    // 0x8882b4: LoadField: r1 = r0->field_b
    //     0x8882b4: ldur            w1, [x0, #0xb]
    // 0x8882b8: r2 = LoadInt32Instr(r1)
    //     0x8882b8: sbfx            x2, x1, #1, #0x1f
    // 0x8882bc: ldur            x3, [fp, #-0x18]
    // 0x8882c0: stur            x2, [fp, #-0x50]
    // 0x8882c4: LoadField: r4 = r3->field_f
    //     0x8882c4: ldur            w4, [x3, #0xf]
    // 0x8882c8: DecompressPointer r4
    //     0x8882c8: add             x4, x4, HEAP, lsl #32
    // 0x8882cc: stur            x4, [fp, #-0x48]
    // 0x8882d0: LoadField: r5 = r3->field_b
    //     0x8882d0: ldur            w5, [x3, #0xb]
    // 0x8882d4: DecompressPointer r5
    //     0x8882d4: add             x5, x5, HEAP, lsl #32
    // 0x8882d8: stur            x5, [fp, #-0x40]
    // 0x8882dc: r1 = 0
    //     0x8882dc: movz            x1, #0
    // 0x8882e0: CheckStackOverflow
    //     0x8882e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8882e4: cmp             SP, x16
    //     0x8882e8: b.ls            #0x888474
    // 0x8882ec: LoadField: r6 = r0->field_b
    //     0x8882ec: ldur            w6, [x0, #0xb]
    // 0x8882f0: r7 = LoadInt32Instr(r6)
    //     0x8882f0: sbfx            x7, x6, #1, #0x1f
    // 0x8882f4: cmp             x2, x7
    // 0x8882f8: b.ne            #0x888450
    // 0x8882fc: cmp             x1, x7
    // 0x888300: b.ge            #0x888404
    // 0x888304: LoadField: r6 = r0->field_f
    //     0x888304: ldur            w6, [x0, #0xf]
    // 0x888308: DecompressPointer r6
    //     0x888308: add             x6, x6, HEAP, lsl #32
    // 0x88830c: ArrayLoad: r7 = r6[r1]  ; Unknown_4
    //     0x88830c: add             x16, x6, x1, lsl #2
    //     0x888310: ldur            w7, [x16, #0xf]
    // 0x888314: DecompressPointer r7
    //     0x888314: add             x7, x7, HEAP, lsl #32
    // 0x888318: stur            x7, [fp, #-0x38]
    // 0x88831c: add             x6, x1, #1
    // 0x888320: stur            x6, [fp, #-0x30]
    // 0x888324: LoadField: r1 = r7->field_f
    //     0x888324: ldur            w1, [x7, #0xf]
    // 0x888328: DecompressPointer r1
    //     0x888328: add             x1, x1, HEAP, lsl #32
    // 0x88832c: tbz             w1, #4, #0x8883b4
    // 0x888330: LoadField: r8 = r7->field_7
    //     0x888330: ldur            w8, [x7, #7]
    // 0x888334: DecompressPointer r8
    //     0x888334: add             x8, x8, HEAP, lsl #32
    // 0x888338: stur            x8, [fp, #-0x28]
    // 0x88833c: LoadField: r1 = r5->field_b
    //     0x88833c: ldur            w1, [x5, #0xb]
    // 0x888340: LoadField: r9 = r5->field_f
    //     0x888340: ldur            w9, [x5, #0xf]
    // 0x888344: DecompressPointer r9
    //     0x888344: add             x9, x9, HEAP, lsl #32
    // 0x888348: LoadField: r10 = r9->field_b
    //     0x888348: ldur            w10, [x9, #0xb]
    // 0x88834c: r9 = LoadInt32Instr(r1)
    //     0x88834c: sbfx            x9, x1, #1, #0x1f
    // 0x888350: stur            x9, [fp, #-0x20]
    // 0x888354: r1 = LoadInt32Instr(r10)
    //     0x888354: sbfx            x1, x10, #1, #0x1f
    // 0x888358: cmp             x9, x1
    // 0x88835c: b.ne            #0x888368
    // 0x888360: mov             x1, x5
    // 0x888364: r0 = _growToNextCapacity()
    //     0x888364: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x888368: ldur            x3, [fp, #-0x40]
    // 0x88836c: ldur            x2, [fp, #-0x20]
    // 0x888370: add             x0, x2, #1
    // 0x888374: lsl             x1, x0, #1
    // 0x888378: StoreField: r3->field_b = r1
    //     0x888378: stur            w1, [x3, #0xb]
    // 0x88837c: LoadField: r1 = r3->field_f
    //     0x88837c: ldur            w1, [x3, #0xf]
    // 0x888380: DecompressPointer r1
    //     0x888380: add             x1, x1, HEAP, lsl #32
    // 0x888384: ldur            x0, [fp, #-0x28]
    // 0x888388: ArrayStore: r1[r2] = r0  ; List_4
    //     0x888388: add             x25, x1, x2, lsl #2
    //     0x88838c: add             x25, x25, #0xf
    //     0x888390: str             w0, [x25]
    //     0x888394: tbz             w0, #0, #0x8883b0
    //     0x888398: ldurb           w16, [x1, #-1]
    //     0x88839c: ldurb           w17, [x0, #-1]
    //     0x8883a0: and             x16, x17, x16, lsr #2
    //     0x8883a4: tst             x16, HEAP, lsr #32
    //     0x8883a8: b.eq            #0x8883b0
    //     0x8883ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8883b0: b               #0x8883b8
    // 0x8883b4: mov             x3, x5
    // 0x8883b8: ldur            x1, [fp, #-8]
    // 0x8883bc: ldur            x2, [fp, #-0x38]
    // 0x8883c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8883c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8883c4: r0 = insert()
    //     0x8883c4: bl              #0x88847c  ; [package:hive/src/box/keystore.dart] Keystore::insert
    // 0x8883c8: cmp             w0, NULL
    // 0x8883cc: b.eq            #0x8883e8
    // 0x8883d0: ldur            x1, [fp, #-0x38]
    // 0x8883d4: LoadField: r2 = r1->field_7
    //     0x8883d4: ldur            w2, [x1, #7]
    // 0x8883d8: DecompressPointer r2
    //     0x8883d8: add             x2, x2, HEAP, lsl #32
    // 0x8883dc: ldur            x1, [fp, #-0x48]
    // 0x8883e0: mov             x3, x0
    // 0x8883e4: r0 = []=()
    //     0x8883e4: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0x8883e8: ldur            x1, [fp, #-0x30]
    // 0x8883ec: ldur            x0, [fp, #-0x10]
    // 0x8883f0: ldur            x3, [fp, #-0x18]
    // 0x8883f4: ldur            x4, [fp, #-0x48]
    // 0x8883f8: ldur            x5, [fp, #-0x40]
    // 0x8883fc: ldur            x2, [fp, #-0x50]
    // 0x888400: b               #0x8882e0
    // 0x888404: mov             x0, x5
    // 0x888408: LoadField: r1 = r0->field_b
    //     0x888408: ldur            w1, [x0, #0xb]
    // 0x88840c: cbnz            w1, #0x88841c
    // 0x888410: ldur            x0, [fp, #-0x48]
    // 0x888414: LoadField: r1 = r0->field_b
    //     0x888414: ldur            x1, [x0, #0xb]
    // 0x888418: cbz             x1, #0x888440
    // 0x88841c: ldur            x0, [fp, #-8]
    // 0x888420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x888420: ldur            w1, [x0, #0x17]
    // 0x888424: DecompressPointer r1
    //     0x888424: add             x1, x1, HEAP, lsl #32
    // 0x888428: ldur            x2, [fp, #-0x18]
    // 0x88842c: r0 = add()
    //     0x88842c: bl              #0x6b313c  ; [dart:collection] ListQueue::add
    // 0x888430: r0 = true
    //     0x888430: add             x0, NULL, #0x20  ; true
    // 0x888434: LeaveFrame
    //     0x888434: mov             SP, fp
    //     0x888438: ldp             fp, lr, [SP], #0x10
    // 0x88843c: ret
    //     0x88843c: ret             
    // 0x888440: r0 = false
    //     0x888440: add             x0, NULL, #0x30  ; false
    // 0x888444: LeaveFrame
    //     0x888444: mov             SP, fp
    //     0x888448: ldp             fp, lr, [SP], #0x10
    // 0x88844c: ret
    //     0x88844c: ret             
    // 0x888450: r0 = ConcurrentModificationError()
    //     0x888450: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x888454: mov             x1, x0
    // 0x888458: ldur            x0, [fp, #-0x10]
    // 0x88845c: StoreField: r1->field_b = r0
    //     0x88845c: stur            w0, [x1, #0xb]
    // 0x888460: mov             x0, x1
    // 0x888464: r0 = Throw()
    //     0x888464: bl              #0xd45764  ; ThrowStub
    // 0x888468: brk             #0
    // 0x88846c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88846c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888470: b               #0x888298
    // 0x888474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888478: b               #0x8882ec
  }
  _ insert(/* No info */) {
    // ** addr: 0x88847c, size: 0x34c
    // 0x88847c: EnterFrame
    //     0x88847c: stp             fp, lr, [SP, #-0x10]!
    //     0x888480: mov             fp, SP
    // 0x888484: AllocStack(0x50)
    //     0x888484: sub             SP, SP, #0x50
    // 0x888488: SetupParameters(Keystore<X0> this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r3, fp-0x38 */, {dynamic notify = true /* r2, fp-0x28 */})
    //     0x888488: mov             x3, x2
    //     0x88848c: stur            x1, [fp, #-0x30]
    //     0x888490: stur            x2, [fp, #-0x38]
    //     0x888494: ldur            w0, [x4, #0x13]
    //     0x888498: ldur            w2, [x4, #0x1f]
    //     0x88849c: add             x2, x2, HEAP, lsl #32
    //     0x8884a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe68] "notify"
    //     0x8884a4: ldr             x16, [x16, #0xe68]
    //     0x8884a8: cmp             w2, w16
    //     0x8884ac: b.ne            #0x8884cc
    //     0x8884b0: ldur            w2, [x4, #0x23]
    //     0x8884b4: add             x2, x2, HEAP, lsl #32
    //     0x8884b8: sub             w4, w0, w2
    //     0x8884bc: add             x0, fp, w4, sxtw #2
    //     0x8884c0: ldr             x0, [x0, #8]
    //     0x8884c4: mov             x2, x0
    //     0x8884c8: b               #0x8884d0
    //     0x8884cc: add             x2, NULL, #0x20  ; true
    //     0x8884d0: stur            x2, [fp, #-0x28]
    // 0x8884d4: CheckStackOverflow
    //     0x8884d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8884d8: cmp             SP, x16
    //     0x8884dc: b.ls            #0x8887c0
    // 0x8884e0: LoadField: r4 = r3->field_b
    //     0x8884e0: ldur            w4, [x3, #0xb]
    // 0x8884e4: DecompressPointer r4
    //     0x8884e4: add             x4, x4, HEAP, lsl #32
    // 0x8884e8: stur            x4, [fp, #-0x20]
    // 0x8884ec: LoadField: r5 = r3->field_f
    //     0x8884ec: ldur            w5, [x3, #0xf]
    // 0x8884f0: DecompressPointer r5
    //     0x8884f0: add             x5, x5, HEAP, lsl #32
    // 0x8884f4: stur            x5, [fp, #-0x18]
    // 0x8884f8: tbz             w5, #4, #0x888618
    // 0x8884fc: LoadField: r6 = r3->field_7
    //     0x8884fc: ldur            w6, [x3, #7]
    // 0x888500: DecompressPointer r6
    //     0x888500: add             x6, x6, HEAP, lsl #32
    // 0x888504: stur            x6, [fp, #-0x10]
    // 0x888508: r0 = 60
    //     0x888508: movz            x0, #0x3c
    // 0x88850c: branchIfSmi(r6, 0x888518)
    //     0x88850c: tbz             w6, #0, #0x888518
    // 0x888510: r0 = LoadClassIdInstr(r6)
    //     0x888510: ldur            x0, [x6, #-1]
    //     0x888514: ubfx            x0, x0, #0xc, #0x14
    // 0x888518: sub             x16, x0, #0x3c
    // 0x88851c: cmp             x16, #1
    // 0x888520: b.hi            #0x888540
    // 0x888524: LoadField: r0 = r1->field_23
    //     0x888524: ldur            x0, [x1, #0x23]
    // 0x888528: r7 = LoadInt32Instr(r6)
    //     0x888528: sbfx            x7, x6, #1, #0x1f
    //     0x88852c: tbz             w6, #0, #0x888534
    //     0x888530: ldur            x7, [x6, #7]
    // 0x888534: cmp             x7, x0
    // 0x888538: b.le            #0x888540
    // 0x88853c: StoreField: r1->field_23 = r7
    //     0x88853c: stur            x7, [x1, #0x23]
    // 0x888540: r0 = 60
    //     0x888540: movz            x0, #0x3c
    // 0x888544: branchIfSmi(r4, 0x888550)
    //     0x888544: tbz             w4, #0, #0x888550
    // 0x888548: r0 = LoadClassIdInstr(r4)
    //     0x888548: ldur            x0, [x4, #-1]
    //     0x88854c: ubfx            x0, x0, #0xc, #0x14
    // 0x888550: sub             x16, x0, #0x828
    // 0x888554: cmp             x16, #3
    // 0x888558: b.hi            #0x8885f8
    // 0x88855c: LoadField: r7 = r1->field_b
    //     0x88855c: ldur            w7, [x1, #0xb]
    // 0x888560: DecompressPointer r7
    //     0x888560: add             x7, x7, HEAP, lsl #32
    // 0x888564: stur            x7, [fp, #-8]
    // 0x888568: LoadField: r0 = r4->field_7
    //     0x888568: ldur            w0, [x4, #7]
    // 0x88856c: DecompressPointer r0
    //     0x88856c: add             x0, x0, HEAP, lsl #32
    // 0x888570: cmp             w0, NULL
    // 0x888574: b.eq            #0x8885b0
    // 0x888578: cmp             w0, w7
    // 0x88857c: b.ne            #0x888728
    // 0x888580: LoadField: r0 = r4->field_b
    //     0x888580: ldur            w0, [x4, #0xb]
    // 0x888584: DecompressPointer r0
    //     0x888584: add             x0, x0, HEAP, lsl #32
    // 0x888588: r8 = 60
    //     0x888588: movz            x8, #0x3c
    // 0x88858c: branchIfSmi(r0, 0x888598)
    //     0x88858c: tbz             w0, #0, #0x888598
    // 0x888590: r8 = LoadClassIdInstr(r0)
    //     0x888590: ldur            x8, [x0, #-1]
    //     0x888594: ubfx            x8, x8, #0xc, #0x14
    // 0x888598: stp             x6, x0, [SP]
    // 0x88859c: mov             x0, x8
    // 0x8885a0: mov             lr, x0
    // 0x8885a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8885a8: blr             lr
    // 0x8885ac: tbnz            w0, #4, #0x888748
    // 0x8885b0: ldur            x4, [fp, #-0x20]
    // 0x8885b4: ldur            x0, [fp, #-8]
    // 0x8885b8: StoreField: r4->field_7 = r0
    //     0x8885b8: stur            w0, [x4, #7]
    //     0x8885bc: ldurb           w16, [x4, #-1]
    //     0x8885c0: ldurb           w17, [x0, #-1]
    //     0x8885c4: and             x16, x17, x16, lsr #2
    //     0x8885c8: tst             x16, HEAP, lsr #32
    //     0x8885cc: b.eq            #0x8885d4
    //     0x8885d0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x8885d4: ldur            x0, [fp, #-0x10]
    // 0x8885d8: StoreField: r4->field_b = r0
    //     0x8885d8: stur            w0, [x4, #0xb]
    //     0x8885dc: tbz             w0, #0, #0x8885f8
    //     0x8885e0: ldurb           w16, [x4, #-1]
    //     0x8885e4: ldurb           w17, [x0, #-1]
    //     0x8885e8: and             x16, x17, x16, lsr #2
    //     0x8885ec: tst             x16, HEAP, lsr #32
    //     0x8885f0: b.eq            #0x8885f8
    //     0x8885f4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x8885f8: ldur            x0, [fp, #-0x30]
    // 0x8885fc: LoadField: r1 = r0->field_13
    //     0x8885fc: ldur            w1, [x0, #0x13]
    // 0x888600: DecompressPointer r1
    //     0x888600: add             x1, x1, HEAP, lsl #32
    // 0x888604: ldur            x2, [fp, #-0x10]
    // 0x888608: ldur            x3, [fp, #-0x38]
    // 0x88860c: r0 = insert()
    //     0x88860c: bl              #0x885ed0  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::insert
    // 0x888610: mov             x2, x0
    // 0x888614: b               #0x888634
    // 0x888618: mov             x0, x1
    // 0x88861c: LoadField: r1 = r0->field_13
    //     0x88861c: ldur            w1, [x0, #0x13]
    // 0x888620: DecompressPointer r1
    //     0x888620: add             x1, x1, HEAP, lsl #32
    // 0x888624: LoadField: r2 = r3->field_7
    //     0x888624: ldur            w2, [x3, #7]
    // 0x888628: DecompressPointer r2
    //     0x888628: add             x2, x2, HEAP, lsl #32
    // 0x88862c: r0 = delete()
    //     0x88862c: bl              #0x885a84  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::delete
    // 0x888630: mov             x2, x0
    // 0x888634: stur            x2, [fp, #-0x40]
    // 0x888638: cmp             w2, NULL
    // 0x88863c: b.eq            #0x8886dc
    // 0x888640: ldur            x3, [fp, #-0x30]
    // 0x888644: LoadField: r0 = r3->field_1b
    //     0x888644: ldur            x0, [x3, #0x1b]
    // 0x888648: add             x1, x0, #1
    // 0x88864c: StoreField: r3->field_1b = r1
    //     0x88864c: stur            x1, [x3, #0x1b]
    // 0x888650: LoadField: r4 = r2->field_b
    //     0x888650: ldur            w4, [x2, #0xb]
    // 0x888654: DecompressPointer r4
    //     0x888654: add             x4, x4, HEAP, lsl #32
    // 0x888658: stur            x4, [fp, #-8]
    // 0x88865c: r0 = 60
    //     0x88865c: movz            x0, #0x3c
    // 0x888660: branchIfSmi(r4, 0x88866c)
    //     0x888660: tbz             w4, #0, #0x88866c
    // 0x888664: r0 = LoadClassIdInstr(r4)
    //     0x888664: ldur            x0, [x4, #-1]
    //     0x888668: ubfx            x0, x0, #0xc, #0x14
    // 0x88866c: sub             x16, x0, #0x828
    // 0x888670: cmp             x16, #3
    // 0x888674: b.hi            #0x8886dc
    // 0x888678: mov             x0, x4
    // 0x88867c: ldur            x1, [fp, #-0x20]
    // 0x888680: stp             x1, x0, [SP, #-0x10]!
    // 0x888684: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x888684: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0x888688: LoadField: r30 = r30->field_7
    //     0x888688: ldur            lr, [lr, #7]
    // 0x88868c: blr             lr
    // 0x888690: ldp             x1, x0, [SP], #0x10
    // 0x888694: b.eq            #0x8886dc
    // 0x888698: ldur            x0, [fp, #-8]
    // 0x88869c: r2 = Null
    //     0x88869c: mov             x2, NULL
    // 0x8886a0: r1 = Null
    //     0x8886a0: mov             x1, NULL
    // 0x8886a4: r4 = 60
    //     0x8886a4: movz            x4, #0x3c
    // 0x8886a8: branchIfSmi(r0, 0x8886b4)
    //     0x8886a8: tbz             w0, #0, #0x8886b4
    // 0x8886ac: r4 = LoadClassIdInstr(r0)
    //     0x8886ac: ldur            x4, [x0, #-1]
    //     0x8886b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8886b4: sub             x4, x4, #0x828
    // 0x8886b8: cmp             x4, #3
    // 0x8886bc: b.ls            #0x8886d4
    // 0x8886c0: r8 = HiveObjectMixin
    //     0x8886c0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbe70] Type: HiveObjectMixin
    //     0x8886c4: ldr             x8, [x8, #0xe70]
    // 0x8886c8: r3 = Null
    //     0x8886c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe78] Null
    //     0x8886cc: ldr             x3, [x3, #0xe78]
    // 0x8886d0: r0 = HiveObjectMixin()
    //     0x8886d0: bl              #0x5cda54  ; IsType_HiveObjectMixin_Stub
    // 0x8886d4: ldur            x1, [fp, #-8]
    // 0x8886d8: r0 = HiveObjectInternal.dispose()
    //     0x8886d8: bl              #0x8887c8  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.dispose
    // 0x8886dc: ldur            x0, [fp, #-0x28]
    // 0x8886e0: tbnz            w0, #4, #0x888718
    // 0x8886e4: ldur            x0, [fp, #-0x18]
    // 0x8886e8: tbz             w0, #4, #0x8886f4
    // 0x8886ec: ldur            x0, [fp, #-0x40]
    // 0x8886f0: b               #0x888700
    // 0x8886f4: ldur            x0, [fp, #-0x40]
    // 0x8886f8: cmp             w0, NULL
    // 0x8886fc: b.eq            #0x888718
    // 0x888700: ldur            x1, [fp, #-0x30]
    // 0x888704: LoadField: r2 = r1->field_f
    //     0x888704: ldur            w2, [x1, #0xf]
    // 0x888708: DecompressPointer r2
    //     0x888708: add             x2, x2, HEAP, lsl #32
    // 0x88870c: mov             x1, x2
    // 0x888710: ldur            x2, [fp, #-0x38]
    // 0x888714: r0 = notify()
    //     0x888714: bl              #0x885a0c  ; [package:hive/src/box/change_notifier.dart] ChangeNotifier::notify
    // 0x888718: ldur            x0, [fp, #-0x40]
    // 0x88871c: LeaveFrame
    //     0x88871c: mov             SP, fp
    //     0x888720: ldp             fp, lr, [SP], #0x10
    // 0x888724: ret
    //     0x888724: ret             
    // 0x888728: r0 = HiveError()
    //     0x888728: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x88872c: mov             x1, x0
    // 0x888730: r0 = "The same instance of an HiveObject cannot be stored in two different boxes."
    //     0x888730: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9a8] "The same instance of an HiveObject cannot be stored in two different boxes."
    //     0x888734: ldr             x0, [x0, #0x9a8]
    // 0x888738: StoreField: r1->field_b = r0
    //     0x888738: stur            w0, [x1, #0xb]
    // 0x88873c: mov             x0, x1
    // 0x888740: r0 = Throw()
    //     0x888740: bl              #0xd45764  ; ThrowStub
    // 0x888744: brk             #0
    // 0x888748: ldur            x0, [fp, #-0x20]
    // 0x88874c: ldur            x3, [fp, #-0x10]
    // 0x888750: r1 = Null
    //     0x888750: mov             x1, NULL
    // 0x888754: r2 = 10
    //     0x888754: movz            x2, #0xa
    // 0x888758: r0 = AllocateArray()
    //     0x888758: bl              #0xd474a0  ; AllocateArrayStub
    // 0x88875c: r16 = "The same instance of an HiveObject cannot be stored with two different keys (\""
    //     0x88875c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9b0] "The same instance of an HiveObject cannot be stored with two different keys (\""
    //     0x888760: ldr             x16, [x16, #0x9b0]
    // 0x888764: StoreField: r0->field_f = r16
    //     0x888764: stur            w16, [x0, #0xf]
    // 0x888768: ldur            x1, [fp, #-0x20]
    // 0x88876c: LoadField: r2 = r1->field_b
    //     0x88876c: ldur            w2, [x1, #0xb]
    // 0x888770: DecompressPointer r2
    //     0x888770: add             x2, x2, HEAP, lsl #32
    // 0x888774: StoreField: r0->field_13 = r2
    //     0x888774: stur            w2, [x0, #0x13]
    // 0x888778: r16 = "\" and \""
    //     0x888778: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9b8] "\" and \""
    //     0x88877c: ldr             x16, [x16, #0x9b8]
    // 0x888780: ArrayStore: r0[0] = r16  ; List_4
    //     0x888780: stur            w16, [x0, #0x17]
    // 0x888784: ldur            x1, [fp, #-0x10]
    // 0x888788: StoreField: r0->field_1b = r1
    //     0x888788: stur            w1, [x0, #0x1b]
    // 0x88878c: r16 = "\")."
    //     0x88878c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "\")."
    //     0x888790: ldr             x16, [x16, #0x9c0]
    // 0x888794: StoreField: r0->field_1f = r16
    //     0x888794: stur            w16, [x0, #0x1f]
    // 0x888798: str             x0, [SP]
    // 0x88879c: r0 = _interpolate()
    //     0x88879c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8887a0: stur            x0, [fp, #-8]
    // 0x8887a4: r0 = HiveError()
    //     0x8887a4: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x8887a8: mov             x1, x0
    // 0x8887ac: ldur            x0, [fp, #-8]
    // 0x8887b0: StoreField: r1->field_b = r0
    //     0x8887b0: stur            w0, [x1, #0xb]
    // 0x8887b4: mov             x0, x1
    // 0x8887b8: r0 = Throw()
    //     0x8887b8: bl              #0xd45764  ; ThrowStub
    // 0x8887bc: brk             #0
    // 0x8887c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8887c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8887c4: b               #0x8884e0
  }
  _ getKeys(/* No info */) {
    // ** addr: 0xbf870c, size: 0x38
    // 0xbf870c: EnterFrame
    //     0xbf870c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8710: mov             fp, SP
    // 0xbf8714: CheckStackOverflow
    //     0xbf8714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8718: cmp             SP, x16
    //     0xbf871c: b.ls            #0xbf873c
    // 0xbf8720: LoadField: r0 = r1->field_13
    //     0xbf8720: ldur            w0, [x1, #0x13]
    // 0xbf8724: DecompressPointer r0
    //     0xbf8724: add             x0, x0, HEAP, lsl #32
    // 0xbf8728: mov             x1, x0
    // 0xbf872c: r0 = keys()
    //     0xbf872c: bl              #0xbf8744  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::keys
    // 0xbf8730: LeaveFrame
    //     0xbf8730: mov             SP, fp
    //     0xbf8734: ldp             fp, lr, [SP], #0x10
    // 0xbf8738: ret
    //     0xbf8738: ret             
    // 0xbf873c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf873c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8740: b               #0xbf8720
  }
}

// class id: 2106, size: 0x14, field offset: 0x8
class KeyTransaction<X0> extends Object {

  _ KeyTransaction(/* No info */) {
    // ** addr: 0x88891c, size: 0xb8
    // 0x88891c: EnterFrame
    //     0x88891c: stp             fp, lr, [SP, #-0x10]!
    //     0x888920: mov             fp, SP
    // 0x888924: AllocStack(0x10)
    //     0x888924: sub             SP, SP, #0x10
    // 0x888928: SetupParameters(KeyTransaction<X0> this /* r1 => r0, fp-0x8 */)
    //     0x888928: mov             x0, x1
    //     0x88892c: stur            x1, [fp, #-8]
    // 0x888930: CheckStackOverflow
    //     0x888930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888934: cmp             SP, x16
    //     0x888938: b.ls            #0x8889cc
    // 0x88893c: r1 = Null
    //     0x88893c: mov             x1, NULL
    // 0x888940: r2 = 0
    //     0x888940: movz            x2, #0
    // 0x888944: r0 = _GrowableList()
    //     0x888944: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x888948: ldur            x2, [fp, #-8]
    // 0x88894c: StoreField: r2->field_b = r0
    //     0x88894c: stur            w0, [x2, #0xb]
    //     0x888950: ldurb           w16, [x2, #-1]
    //     0x888954: ldurb           w17, [x0, #-1]
    //     0x888958: and             x16, x17, x16, lsr #2
    //     0x88895c: tst             x16, HEAP, lsr #32
    //     0x888960: b.eq            #0x888968
    //     0x888964: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x888968: r1 = <dynamic, Frame>
    //     0x888968: add             x1, PP, #0xb, lsl #12  ; [pp+0xbea8] TypeArguments: <dynamic, Frame>
    //     0x88896c: ldr             x1, [x1, #0xea8]
    // 0x888970: r0 = _HashMap()
    //     0x888970: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x888974: stur            x0, [fp, #-0x10]
    // 0x888978: StoreField: r0->field_b = rZR
    //     0x888978: stur            xzr, [x0, #0xb]
    // 0x88897c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x88897c: stur            xzr, [x0, #0x17]
    // 0x888980: r1 = <_HashMapEntry?>
    //     0x888980: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x888984: ldr             x1, [x1, #0x330]
    // 0x888988: r2 = 16
    //     0x888988: movz            x2, #0x10
    // 0x88898c: r0 = AllocateArray()
    //     0x88898c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x888990: mov             x1, x0
    // 0x888994: ldur            x0, [fp, #-0x10]
    // 0x888998: StoreField: r0->field_13 = r1
    //     0x888998: stur            w1, [x0, #0x13]
    // 0x88899c: ldur            x1, [fp, #-8]
    // 0x8889a0: StoreField: r1->field_f = r0
    //     0x8889a0: stur            w0, [x1, #0xf]
    //     0x8889a4: ldurb           w16, [x1, #-1]
    //     0x8889a8: ldurb           w17, [x0, #-1]
    //     0x8889ac: and             x16, x17, x16, lsr #2
    //     0x8889b0: tst             x16, HEAP, lsr #32
    //     0x8889b4: b.eq            #0x8889bc
    //     0x8889b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8889bc: r0 = Null
    //     0x8889bc: mov             x0, NULL
    // 0x8889c0: LeaveFrame
    //     0x8889c0: mov             SP, fp
    //     0x8889c4: ldp             fp, lr, [SP], #0x10
    // 0x8889c8: ret
    //     0x8889c8: ret             
    // 0x8889cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8889cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8889d0: b               #0x88893c
  }
}
