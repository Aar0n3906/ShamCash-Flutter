// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049141, size: 0x8
class :: {
}

// class id: 2674, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x5b54f4, size: 0x124
    // 0x5b54f4: EnterFrame
    //     0x5b54f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b54f8: mov             fp, SP
    // 0x5b54fc: AllocStack(0x30)
    //     0x5b54fc: sub             SP, SP, #0x30
    // 0x5b5500: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x5b5500: stur            x1, [fp, #-8]
    //     0x5b5504: stur            x2, [fp, #-0x10]
    //     0x5b5508: stur            d0, [fp, #-0x20]
    // 0x5b550c: CheckStackOverflow
    //     0x5b550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5510: cmp             SP, x16
    //     0x5b5514: b.ls            #0x5b55f0
    // 0x5b5518: LoadField: r0 = r1->field_7
    //     0x5b5518: ldur            w0, [x1, #7]
    // 0x5b551c: DecompressPointer r0
    //     0x5b551c: add             x0, x0, HEAP, lsl #32
    // 0x5b5520: cmp             w0, NULL
    // 0x5b5524: b.ne            #0x5b555c
    // 0x5b5528: r16 = <Object, dynamic>
    //     0x5b5528: ldr             x16, [PP, #0x4e98]  ; [pp+0x4e98] TypeArguments: <Object, dynamic>
    // 0x5b552c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5b5530: stp             lr, x16, [SP]
    // 0x5b5534: r0 = Map._fromLiteral()
    //     0x5b5534: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x5b5538: ldur            x3, [fp, #-8]
    // 0x5b553c: StoreField: r3->field_7 = r0
    //     0x5b553c: stur            w0, [x3, #7]
    //     0x5b5540: ldurb           w16, [x3, #-1]
    //     0x5b5544: ldurb           w17, [x0, #-1]
    //     0x5b5548: and             x16, x17, x16, lsr #2
    //     0x5b554c: tst             x16, HEAP, lsr #32
    //     0x5b5550: b.eq            #0x5b5558
    //     0x5b5554: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x5b5558: b               #0x5b5560
    // 0x5b555c: mov             x3, x1
    // 0x5b5560: mov             x1, x3
    // 0x5b5564: ldur            x2, [fp, #-0x10]
    // 0x5b5568: r0 = _computeIdentifier()
    //     0x5b5568: bl              #0x5b5638  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x5b556c: mov             x1, x0
    // 0x5b5570: stur            x0, [fp, #-0x10]
    // 0x5b5574: r0 = isNotEmpty()
    //     0x5b5574: bl              #0x5b5618  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x5b5578: tbnz            w0, #4, #0x5b55e0
    // 0x5b557c: ldur            x0, [fp, #-8]
    // 0x5b5580: ldur            d0, [fp, #-0x20]
    // 0x5b5584: LoadField: r1 = r0->field_7
    //     0x5b5584: ldur            w1, [x0, #7]
    // 0x5b5588: DecompressPointer r1
    //     0x5b5588: add             x1, x1, HEAP, lsl #32
    // 0x5b558c: stur            x1, [fp, #-0x18]
    // 0x5b5590: cmp             w1, NULL
    // 0x5b5594: b.eq            #0x5b55f8
    // 0x5b5598: ldur            x16, [fp, #-0x10]
    // 0x5b559c: str             x16, [SP]
    // 0x5b55a0: r0 = hashCode()
    //     0x5b55a0: bl              #0xaf7884  ; [package:vector_math/vector_math_64.dart] Vector4::hashCode
    // 0x5b55a4: ldur            d0, [fp, #-0x20]
    // 0x5b55a8: r3 = inline_Allocate_Double()
    //     0x5b55a8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5b55ac: add             x3, x3, #0x10
    //     0x5b55b0: cmp             x1, x3
    //     0x5b55b4: b.ls            #0x5b55fc
    //     0x5b55b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x5b55bc: sub             x3, x3, #0xf
    //     0x5b55c0: movz            x1, #0xe15c
    //     0x5b55c4: movk            x1, #0x3, lsl #16
    //     0x5b55c8: stur            x1, [x3, #-1]
    // 0x5b55cc: StoreField: r3->field_7 = d0
    //     0x5b55cc: stur            d0, [x3, #7]
    // 0x5b55d0: ldur            x1, [fp, #-0x18]
    // 0x5b55d4: ldur            x2, [fp, #-0x10]
    // 0x5b55d8: mov             x5, x0
    // 0x5b55dc: r0 = _set()
    //     0x5b55dc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5b55e0: r0 = Null
    //     0x5b55e0: mov             x0, NULL
    // 0x5b55e4: LeaveFrame
    //     0x5b55e4: mov             SP, fp
    //     0x5b55e8: ldp             fp, lr, [SP], #0x10
    // 0x5b55ec: ret
    //     0x5b55ec: ret             
    // 0x5b55f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b55f0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x5b55f4: b               #0x5b5518
    // 0x5b55f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b55f8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b55fc: SaveReg d0
    //     0x5b55fc: str             q0, [SP, #-0x10]!
    // 0x5b5600: SaveReg r0
    //     0x5b5600: str             x0, [SP, #-8]!
    // 0x5b5604: r0 = AllocateDouble()
    //     0x5b5604: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5b5608: mov             x3, x0
    // 0x5b560c: RestoreReg r0
    //     0x5b560c: ldr             x0, [SP], #8
    // 0x5b5610: RestoreReg d0
    //     0x5b5610: ldr             q0, [SP], #0x10
    // 0x5b5614: b               #0x5b55cc
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x5b5638, size: 0x40
    // 0x5b5638: EnterFrame
    //     0x5b5638: stp             fp, lr, [SP, #-0x10]!
    //     0x5b563c: mov             fp, SP
    // 0x5b5640: AllocStack(0x8)
    //     0x5b5640: sub             SP, SP, #8
    // 0x5b5644: CheckStackOverflow
    //     0x5b5644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5648: cmp             SP, x16
    //     0x5b564c: b.ls            #0x5b5670
    // 0x5b5650: r0 = _allKeys()
    //     0x5b5650: bl              #0x5b5684  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x5b5654: stur            x0, [fp, #-8]
    // 0x5b5658: r0 = _StorageEntryIdentifier()
    //     0x5b5658: bl              #0x5b5678  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x5b565c: ldur            x1, [fp, #-8]
    // 0x5b5660: StoreField: r0->field_7 = r1
    //     0x5b5660: stur            w1, [x0, #7]
    // 0x5b5664: LeaveFrame
    //     0x5b5664: mov             SP, fp
    //     0x5b5668: ldp             fp, lr, [SP], #0x10
    // 0x5b566c: ret
    //     0x5b566c: ret             
    // 0x5b5670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5674: b               #0x5b5650
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x5b5684, size: 0x6c
    // 0x5b5684: EnterFrame
    //     0x5b5684: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5688: mov             fp, SP
    // 0x5b568c: AllocStack(0x10)
    //     0x5b568c: sub             SP, SP, #0x10
    // 0x5b5690: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5b5690: mov             x0, x2
    //     0x5b5694: stur            x2, [fp, #-8]
    // 0x5b5698: CheckStackOverflow
    //     0x5b5698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b569c: cmp             SP, x16
    //     0x5b56a0: b.ls            #0x5b56e8
    // 0x5b56a4: r1 = <PageStorageKey>
    //     0x5b56a4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <PageStorageKey>
    // 0x5b56a8: r2 = 0
    //     0x5b56a8: movz            x2, #0
    // 0x5b56ac: r0 = _GrowableList()
    //     0x5b56ac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b56b0: ldur            x1, [fp, #-8]
    // 0x5b56b4: stur            x0, [fp, #-0x10]
    // 0x5b56b8: r0 = _maybeAddKey()
    //     0x5b56b8: bl              #0x5b5788  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x5b56bc: tbnz            w0, #4, #0x5b56d8
    // 0x5b56c0: r1 = Function '<anonymous closure>':.
    //     0x5b56c0: ldr             x1, [PP, #0x4ea8]  ; [pp+0x4ea8] AnonymousClosure: (0x5b57e0), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x5b5684)
    // 0x5b56c4: r2 = Null
    //     0x5b56c4: mov             x2, NULL
    // 0x5b56c8: r0 = AllocateClosure()
    //     0x5b56c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5b56cc: ldur            x1, [fp, #-8]
    // 0x5b56d0: mov             x2, x0
    // 0x5b56d4: r0 = visitAncestorElements()
    //     0x5b56d4: bl              #0x5b56f0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5b56d8: ldur            x0, [fp, #-0x10]
    // 0x5b56dc: LeaveFrame
    //     0x5b56dc: mov             SP, fp
    //     0x5b56e0: ldp             fp, lr, [SP], #0x10
    // 0x5b56e4: ret
    //     0x5b56e4: ret             
    // 0x5b56e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b56e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b56ec: b               #0x5b56a4
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x5b5788, size: 0x58
    // 0x5b5788: EnterFrame
    //     0x5b5788: stp             fp, lr, [SP, #-0x10]!
    //     0x5b578c: mov             fp, SP
    // 0x5b5790: CheckStackOverflow
    //     0x5b5790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5794: cmp             SP, x16
    //     0x5b5798: b.ls            #0x5b57d8
    // 0x5b579c: r0 = LoadClassIdInstr(r1)
    //     0x5b579c: ldur            x0, [x1, #-1]
    //     0x5b57a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b57a4: r0 = GDT[cid_x0 + 0xb32]()
    //     0x5b57a4: add             lr, x0, #0xb32
    //     0x5b57a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b57ac: blr             lr
    // 0x5b57b0: r1 = LoadClassIdInstr(r0)
    //     0x5b57b0: ldur            x1, [x0, #-1]
    //     0x5b57b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5b57b8: r17 = 4962
    //     0x5b57b8: movz            x17, #0x1362
    // 0x5b57bc: cmp             x1, x17
    // 0x5b57c0: r16 = true
    //     0x5b57c0: add             x16, NULL, #0x20  ; true
    // 0x5b57c4: r17 = false
    //     0x5b57c4: add             x17, NULL, #0x30  ; false
    // 0x5b57c8: csel            x0, x16, x17, ne
    // 0x5b57cc: LeaveFrame
    //     0x5b57cc: mov             SP, fp
    //     0x5b57d0: ldp             fp, lr, [SP], #0x10
    // 0x5b57d4: ret
    //     0x5b57d4: ret             
    // 0x5b57d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b57d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b57dc: b               #0x5b579c
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5b57e0, size: 0x30
    // 0x5b57e0: EnterFrame
    //     0x5b57e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b57e4: mov             fp, SP
    // 0x5b57e8: CheckStackOverflow
    //     0x5b57e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b57ec: cmp             SP, x16
    //     0x5b57f0: b.ls            #0x5b5808
    // 0x5b57f4: ldr             x1, [fp, #0x10]
    // 0x5b57f8: r0 = _maybeAddKey()
    //     0x5b57f8: bl              #0x5b5788  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x5b57fc: LeaveFrame
    //     0x5b57fc: mov             SP, fp
    //     0x5b5800: ldp             fp, lr, [SP], #0x10
    // 0x5b5804: ret
    //     0x5b5804: ret             
    // 0x5b5808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b580c: b               #0x5b57f4
  }
  _ readState(/* No info */) {
    // ** addr: 0x892494, size: 0xc0
    // 0x892494: EnterFrame
    //     0x892494: stp             fp, lr, [SP, #-0x10]!
    //     0x892498: mov             fp, SP
    // 0x89249c: AllocStack(0x10)
    //     0x89249c: sub             SP, SP, #0x10
    // 0x8924a0: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0x8924a0: mov             x0, x1
    //     0x8924a4: stur            x1, [fp, #-8]
    // 0x8924a8: CheckStackOverflow
    //     0x8924a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8924ac: cmp             SP, x16
    //     0x8924b0: b.ls            #0x892548
    // 0x8924b4: LoadField: r1 = r0->field_7
    //     0x8924b4: ldur            w1, [x0, #7]
    // 0x8924b8: DecompressPointer r1
    //     0x8924b8: add             x1, x1, HEAP, lsl #32
    // 0x8924bc: cmp             w1, NULL
    // 0x8924c0: b.ne            #0x8924d4
    // 0x8924c4: r0 = Null
    //     0x8924c4: mov             x0, NULL
    // 0x8924c8: LeaveFrame
    //     0x8924c8: mov             SP, fp
    //     0x8924cc: ldp             fp, lr, [SP], #0x10
    // 0x8924d0: ret
    //     0x8924d0: ret             
    // 0x8924d4: mov             x1, x0
    // 0x8924d8: r0 = _computeIdentifier()
    //     0x8924d8: bl              #0x5b5638  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x8924dc: LoadField: r1 = r0->field_7
    //     0x8924dc: ldur            w1, [x0, #7]
    // 0x8924e0: DecompressPointer r1
    //     0x8924e0: add             x1, x1, HEAP, lsl #32
    // 0x8924e4: LoadField: r2 = r1->field_b
    //     0x8924e4: ldur            w2, [x1, #0xb]
    // 0x8924e8: cbz             w2, #0x892538
    // 0x8924ec: ldur            x1, [fp, #-8]
    // 0x8924f0: LoadField: r3 = r1->field_7
    //     0x8924f0: ldur            w3, [x1, #7]
    // 0x8924f4: DecompressPointer r3
    //     0x8924f4: add             x3, x3, HEAP, lsl #32
    // 0x8924f8: stur            x3, [fp, #-0x10]
    // 0x8924fc: cmp             w3, NULL
    // 0x892500: b.eq            #0x892550
    // 0x892504: mov             x1, x3
    // 0x892508: mov             x2, x0
    // 0x89250c: r0 = _getValueOrData()
    //     0x89250c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x892510: ldur            x1, [fp, #-0x10]
    // 0x892514: LoadField: r2 = r1->field_f
    //     0x892514: ldur            w2, [x1, #0xf]
    // 0x892518: DecompressPointer r2
    //     0x892518: add             x2, x2, HEAP, lsl #32
    // 0x89251c: cmp             w2, w0
    // 0x892520: b.ne            #0x89252c
    // 0x892524: r1 = Null
    //     0x892524: mov             x1, NULL
    // 0x892528: b               #0x892530
    // 0x89252c: mov             x1, x0
    // 0x892530: mov             x0, x1
    // 0x892534: b               #0x89253c
    // 0x892538: r0 = Null
    //     0x892538: mov             x0, NULL
    // 0x89253c: LeaveFrame
    //     0x89253c: mov             SP, fp
    //     0x892540: ldp             fp, lr, [SP], #0x10
    // 0x892544: ret
    //     0x892544: ret             
    // 0x892548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89254c: b               #0x8924b4
    // 0x892550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892550: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2675, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x5b5618, size: 0x20
    // 0x5b5618: LoadField: r2 = r1->field_7
    //     0x5b5618: ldur            w2, [x1, #7]
    // 0x5b561c: DecompressPointer r2
    //     0x5b561c: add             x2, x2, HEAP, lsl #32
    // 0x5b5620: LoadField: r1 = r2->field_b
    //     0x5b5620: ldur            w1, [x2, #0xb]
    // 0x5b5624: cbnz            w1, #0x5b5630
    // 0x5b5628: r0 = false
    //     0x5b5628: add             x0, NULL, #0x30  ; false
    // 0x5b562c: b               #0x5b5634
    // 0x5b5630: r0 = true
    //     0x5b5630: add             x0, NULL, #0x20  ; true
    // 0x5b5634: ret
    //     0x5b5634: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc241fc, size: 0xd4
    // 0xc241fc: EnterFrame
    //     0xc241fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc24200: mov             fp, SP
    // 0xc24204: AllocStack(0x18)
    //     0xc24204: sub             SP, SP, #0x18
    // 0xc24208: CheckStackOverflow
    //     0xc24208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2420c: cmp             SP, x16
    //     0xc24210: b.ls            #0xc242c8
    // 0xc24214: ldr             x0, [fp, #0x10]
    // 0xc24218: cmp             w0, NULL
    // 0xc2421c: b.ne            #0xc24230
    // 0xc24220: r0 = false
    //     0xc24220: add             x0, NULL, #0x30  ; false
    // 0xc24224: LeaveFrame
    //     0xc24224: mov             SP, fp
    //     0xc24228: ldp             fp, lr, [SP], #0x10
    // 0xc2422c: ret
    //     0xc2422c: ret             
    // 0xc24230: str             x0, [SP]
    // 0xc24234: r0 = runtimeType()
    //     0xc24234: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc24238: r1 = LoadClassIdInstr(r0)
    //     0xc24238: ldur            x1, [x0, #-1]
    //     0xc2423c: ubfx            x1, x1, #0xc, #0x14
    // 0xc24240: r16 = _StorageEntryIdentifier
    //     0xc24240: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cc8] Type: _StorageEntryIdentifier
    //     0xc24244: ldr             x16, [x16, #0xcc8]
    // 0xc24248: stp             x16, x0, [SP]
    // 0xc2424c: mov             x0, x1
    // 0xc24250: mov             lr, x0
    // 0xc24254: ldr             lr, [x21, lr, lsl #3]
    // 0xc24258: blr             lr
    // 0xc2425c: tbz             w0, #4, #0xc24270
    // 0xc24260: r0 = false
    //     0xc24260: add             x0, NULL, #0x30  ; false
    // 0xc24264: LeaveFrame
    //     0xc24264: mov             SP, fp
    //     0xc24268: ldp             fp, lr, [SP], #0x10
    // 0xc2426c: ret
    //     0xc2426c: ret             
    // 0xc24270: ldr             x0, [fp, #0x10]
    // 0xc24274: r1 = 60
    //     0xc24274: movz            x1, #0x3c
    // 0xc24278: branchIfSmi(r0, 0xc24284)
    //     0xc24278: tbz             w0, #0, #0xc24284
    // 0xc2427c: r1 = LoadClassIdInstr(r0)
    //     0xc2427c: ldur            x1, [x0, #-1]
    //     0xc24280: ubfx            x1, x1, #0xc, #0x14
    // 0xc24284: cmp             x1, #0xa73
    // 0xc24288: b.ne            #0xc242b8
    // 0xc2428c: ldr             x1, [fp, #0x18]
    // 0xc24290: LoadField: r2 = r0->field_7
    //     0xc24290: ldur            w2, [x0, #7]
    // 0xc24294: DecompressPointer r2
    //     0xc24294: add             x2, x2, HEAP, lsl #32
    // 0xc24298: LoadField: r0 = r1->field_7
    //     0xc24298: ldur            w0, [x1, #7]
    // 0xc2429c: DecompressPointer r0
    //     0xc2429c: add             x0, x0, HEAP, lsl #32
    // 0xc242a0: r16 = <PageStorageKey>
    //     0xc242a0: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <PageStorageKey>
    // 0xc242a4: stp             x2, x16, [SP, #8]
    // 0xc242a8: str             x0, [SP]
    // 0xc242ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc242ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc242b0: r0 = listEquals()
    //     0xc242b0: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc242b4: b               #0xc242bc
    // 0xc242b8: r0 = false
    //     0xc242b8: add             x0, NULL, #0x30  ; false
    // 0xc242bc: LeaveFrame
    //     0xc242bc: mov             SP, fp
    //     0xc242c0: ldp             fp, lr, [SP], #0x10
    // 0xc242c4: ret
    //     0xc242c4: ret             
    // 0xc242c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc242c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc242cc: b               #0xc24214
  }
}

// class id: 3552, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 4962, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5b5850, size: 0x58
    // 0x5b5850: EnterFrame
    //     0x5b5850: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5854: mov             fp, SP
    // 0x5b5858: AllocStack(0x10)
    //     0x5b5858: sub             SP, SP, #0x10
    // 0x5b585c: CheckStackOverflow
    //     0x5b585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5860: cmp             SP, x16
    //     0x5b5864: b.ls            #0x5b58a0
    // 0x5b5868: r16 = <PageStorage>
    //     0x5b5868: ldr             x16, [PP, #0x4eb0]  ; [pp+0x4eb0] TypeArguments: <PageStorage>
    // 0x5b586c: stp             x1, x16, [SP]
    // 0x5b5870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b5870: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b5874: r0 = findAncestorWidgetOfExactType()
    //     0x5b5874: bl              #0x5b58a8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x5b5878: cmp             w0, NULL
    // 0x5b587c: b.ne            #0x5b5888
    // 0x5b5880: r0 = Null
    //     0x5b5880: mov             x0, NULL
    // 0x5b5884: b               #0x5b5894
    // 0x5b5888: LoadField: r1 = r0->field_f
    //     0x5b5888: ldur            w1, [x0, #0xf]
    // 0x5b588c: DecompressPointer r1
    //     0x5b588c: add             x1, x1, HEAP, lsl #32
    // 0x5b5890: mov             x0, x1
    // 0x5b5894: LeaveFrame
    //     0x5b5894: mov             SP, fp
    //     0x5b5898: ldp             fp, lr, [SP], #0x10
    // 0x5b589c: ret
    //     0x5b589c: ret             
    // 0x5b58a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b58a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b58a4: b               #0x5b5868
  }
  static _ of(/* No info */) {
    // ** addr: 0x892554, size: 0x38
    // 0x892554: EnterFrame
    //     0x892554: stp             fp, lr, [SP, #-0x10]!
    //     0x892558: mov             fp, SP
    // 0x89255c: CheckStackOverflow
    //     0x89255c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892560: cmp             SP, x16
    //     0x892564: b.ls            #0x892580
    // 0x892568: r0 = maybeOf()
    //     0x892568: bl              #0x5b5850  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x89256c: cmp             w0, NULL
    // 0x892570: b.eq            #0x892588
    // 0x892574: LeaveFrame
    //     0x892574: mov             SP, fp
    //     0x892578: ldp             fp, lr, [SP], #0x10
    // 0x89257c: ret
    //     0x89257c: ret             
    // 0x892580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892584: b               #0x892568
    // 0x892588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892588: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
