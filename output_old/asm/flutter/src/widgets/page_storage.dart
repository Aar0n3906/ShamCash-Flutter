// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 2306, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x4ff9f4, size: 0x12c
    // 0x4ff9f4: EnterFrame
    //     0x4ff9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff9f8: mov             fp, SP
    // 0x4ff9fc: AllocStack(0x30)
    //     0x4ff9fc: sub             SP, SP, #0x30
    // 0x4ffa00: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x4ffa00: stur            x1, [fp, #-8]
    //     0x4ffa04: stur            x2, [fp, #-0x10]
    //     0x4ffa08: stur            d0, [fp, #-0x20]
    // 0x4ffa0c: CheckStackOverflow
    //     0x4ffa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffa10: cmp             SP, x16
    //     0x4ffa14: b.ls            #0x4ffaf8
    // 0x4ffa18: LoadField: r0 = r1->field_7
    //     0x4ffa18: ldur            w0, [x1, #7]
    // 0x4ffa1c: DecompressPointer r0
    //     0x4ffa1c: add             x0, x0, HEAP, lsl #32
    // 0x4ffa20: cmp             w0, NULL
    // 0x4ffa24: b.ne            #0x4ffa5c
    // 0x4ffa28: r16 = <Object, dynamic>
    //     0x4ffa28: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <Object, dynamic>
    // 0x4ffa2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4ffa30: stp             lr, x16, [SP]
    // 0x4ffa34: r0 = Map._fromLiteral()
    //     0x4ffa34: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x4ffa38: ldur            x3, [fp, #-8]
    // 0x4ffa3c: StoreField: r3->field_7 = r0
    //     0x4ffa3c: stur            w0, [x3, #7]
    //     0x4ffa40: ldurb           w16, [x3, #-1]
    //     0x4ffa44: ldurb           w17, [x0, #-1]
    //     0x4ffa48: and             x16, x17, x16, lsr #2
    //     0x4ffa4c: tst             x16, HEAP, lsr #32
    //     0x4ffa50: b.eq            #0x4ffa58
    //     0x4ffa54: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x4ffa58: b               #0x4ffa60
    // 0x4ffa5c: mov             x3, x1
    // 0x4ffa60: mov             x1, x3
    // 0x4ffa64: ldur            x2, [fp, #-0x10]
    // 0x4ffa68: r0 = _computeIdentifier()
    //     0x4ffa68: bl              #0x4ffb40  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x4ffa6c: mov             x1, x0
    // 0x4ffa70: stur            x0, [fp, #-0x10]
    // 0x4ffa74: r0 = isNotEmpty()
    //     0x4ffa74: bl              #0x4ffb20  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x4ffa78: tbnz            w0, #4, #0x4ffae8
    // 0x4ffa7c: ldur            x0, [fp, #-8]
    // 0x4ffa80: ldur            d0, [fp, #-0x20]
    // 0x4ffa84: LoadField: r1 = r0->field_7
    //     0x4ffa84: ldur            w1, [x0, #7]
    // 0x4ffa88: DecompressPointer r1
    //     0x4ffa88: add             x1, x1, HEAP, lsl #32
    // 0x4ffa8c: stur            x1, [fp, #-0x18]
    // 0x4ffa90: cmp             w1, NULL
    // 0x4ffa94: b.eq            #0x4ffb00
    // 0x4ffa98: ldur            x16, [fp, #-0x10]
    // 0x4ffa9c: str             x16, [SP]
    // 0x4ffaa0: r0 = hashCode()
    //     0x4ffaa0: bl              #0x968040  ; [package:vector_math/vector_math_64.dart] Vector4::hashCode
    // 0x4ffaa4: ldur            d0, [fp, #-0x20]
    // 0x4ffaa8: r3 = inline_Allocate_Double()
    //     0x4ffaa8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x4ffaac: add             x3, x3, #0x10
    //     0x4ffab0: cmp             x1, x3
    //     0x4ffab4: b.ls            #0x4ffb04
    //     0x4ffab8: str             x3, [THR, #0x50]  ; THR::top
    //     0x4ffabc: sub             x3, x3, #0xf
    //     0x4ffac0: movz            x1, #0xe15c
    //     0x4ffac4: movk            x1, #0x3, lsl #16
    //     0x4ffac8: stur            x1, [x3, #-1]
    // 0x4ffacc: StoreField: r3->field_7 = d0
    //     0x4ffacc: stur            d0, [x3, #7]
    // 0x4ffad0: r5 = LoadInt32Instr(r0)
    //     0x4ffad0: sbfx            x5, x0, #1, #0x1f
    //     0x4ffad4: tbz             w0, #0, #0x4ffadc
    //     0x4ffad8: ldur            x5, [x0, #7]
    // 0x4ffadc: ldur            x1, [fp, #-0x18]
    // 0x4ffae0: ldur            x2, [fp, #-0x10]
    // 0x4ffae4: r0 = _set()
    //     0x4ffae4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ffae8: r0 = Null
    //     0x4ffae8: mov             x0, NULL
    // 0x4ffaec: LeaveFrame
    //     0x4ffaec: mov             SP, fp
    //     0x4ffaf0: ldp             fp, lr, [SP], #0x10
    // 0x4ffaf4: ret
    //     0x4ffaf4: ret             
    // 0x4ffaf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ffaf8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x4ffafc: b               #0x4ffa18
    // 0x4ffb00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ffb00: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ffb04: SaveReg d0
    //     0x4ffb04: str             q0, [SP, #-0x10]!
    // 0x4ffb08: SaveReg r0
    //     0x4ffb08: str             x0, [SP, #-8]!
    // 0x4ffb0c: r0 = AllocateDouble()
    //     0x4ffb0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4ffb10: mov             x3, x0
    // 0x4ffb14: RestoreReg r0
    //     0x4ffb14: ldr             x0, [SP], #8
    // 0x4ffb18: RestoreReg d0
    //     0x4ffb18: ldr             q0, [SP], #0x10
    // 0x4ffb1c: b               #0x4ffacc
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x4ffb40, size: 0x40
    // 0x4ffb40: EnterFrame
    //     0x4ffb40: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffb44: mov             fp, SP
    // 0x4ffb48: AllocStack(0x8)
    //     0x4ffb48: sub             SP, SP, #8
    // 0x4ffb4c: CheckStackOverflow
    //     0x4ffb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffb50: cmp             SP, x16
    //     0x4ffb54: b.ls            #0x4ffb78
    // 0x4ffb58: r0 = _allKeys()
    //     0x4ffb58: bl              #0x4ffb8c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x4ffb5c: stur            x0, [fp, #-8]
    // 0x4ffb60: r0 = _StorageEntryIdentifier()
    //     0x4ffb60: bl              #0x4ffb80  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x4ffb64: ldur            x1, [fp, #-8]
    // 0x4ffb68: StoreField: r0->field_7 = r1
    //     0x4ffb68: stur            w1, [x0, #7]
    // 0x4ffb6c: LeaveFrame
    //     0x4ffb6c: mov             SP, fp
    //     0x4ffb70: ldp             fp, lr, [SP], #0x10
    // 0x4ffb74: ret
    //     0x4ffb74: ret             
    // 0x4ffb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffb78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffb7c: b               #0x4ffb58
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x4ffb8c, size: 0x6c
    // 0x4ffb8c: EnterFrame
    //     0x4ffb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffb90: mov             fp, SP
    // 0x4ffb94: AllocStack(0x10)
    //     0x4ffb94: sub             SP, SP, #0x10
    // 0x4ffb98: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4ffb98: mov             x0, x2
    //     0x4ffb9c: stur            x2, [fp, #-8]
    // 0x4ffba0: CheckStackOverflow
    //     0x4ffba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffba4: cmp             SP, x16
    //     0x4ffba8: b.ls            #0x4ffbf0
    // 0x4ffbac: r1 = <PageStorageKey>
    //     0x4ffbac: ldr             x1, [PP, #0x4e28]  ; [pp+0x4e28] TypeArguments: <PageStorageKey>
    // 0x4ffbb0: r2 = 0
    //     0x4ffbb0: movz            x2, #0
    // 0x4ffbb4: r0 = _GrowableList()
    //     0x4ffbb4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ffbb8: ldur            x1, [fp, #-8]
    // 0x4ffbbc: stur            x0, [fp, #-0x10]
    // 0x4ffbc0: r0 = _maybeAddKey()
    //     0x4ffbc0: bl              #0x4ffc90  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x4ffbc4: tbnz            w0, #4, #0x4ffbe0
    // 0x4ffbc8: r1 = Function '<anonymous closure>':.
    //     0x4ffbc8: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] AnonymousClosure: (0x4ffce8), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x4ffb8c)
    // 0x4ffbcc: r2 = Null
    //     0x4ffbcc: mov             x2, NULL
    // 0x4ffbd0: r0 = AllocateClosure()
    //     0x4ffbd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4ffbd4: ldur            x1, [fp, #-8]
    // 0x4ffbd8: mov             x2, x0
    // 0x4ffbdc: r0 = visitAncestorElements()
    //     0x4ffbdc: bl              #0x4ffbf8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4ffbe0: ldur            x0, [fp, #-0x10]
    // 0x4ffbe4: LeaveFrame
    //     0x4ffbe4: mov             SP, fp
    //     0x4ffbe8: ldp             fp, lr, [SP], #0x10
    // 0x4ffbec: ret
    //     0x4ffbec: ret             
    // 0x4ffbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffbf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffbf4: b               #0x4ffbac
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x4ffc90, size: 0x58
    // 0x4ffc90: EnterFrame
    //     0x4ffc90: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffc94: mov             fp, SP
    // 0x4ffc98: CheckStackOverflow
    //     0x4ffc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffc9c: cmp             SP, x16
    //     0x4ffca0: b.ls            #0x4ffce0
    // 0x4ffca4: r0 = LoadClassIdInstr(r1)
    //     0x4ffca4: ldur            x0, [x1, #-1]
    //     0x4ffca8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ffcac: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x4ffcac: add             lr, x0, #0x9a1
    //     0x4ffcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ffcb4: blr             lr
    // 0x4ffcb8: r1 = LoadClassIdInstr(r0)
    //     0x4ffcb8: ldur            x1, [x0, #-1]
    //     0x4ffcbc: ubfx            x1, x1, #0xc, #0x14
    // 0x4ffcc0: r17 = 4425
    //     0x4ffcc0: movz            x17, #0x1149
    // 0x4ffcc4: cmp             x1, x17
    // 0x4ffcc8: r16 = true
    //     0x4ffcc8: add             x16, NULL, #0x20  ; true
    // 0x4ffccc: r17 = false
    //     0x4ffccc: add             x17, NULL, #0x30  ; false
    // 0x4ffcd0: csel            x0, x16, x17, ne
    // 0x4ffcd4: LeaveFrame
    //     0x4ffcd4: mov             SP, fp
    //     0x4ffcd8: ldp             fp, lr, [SP], #0x10
    // 0x4ffcdc: ret
    //     0x4ffcdc: ret             
    // 0x4ffce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffce4: b               #0x4ffca4
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4ffce8, size: 0x30
    // 0x4ffce8: EnterFrame
    //     0x4ffce8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffcec: mov             fp, SP
    // 0x4ffcf0: CheckStackOverflow
    //     0x4ffcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffcf4: cmp             SP, x16
    //     0x4ffcf8: b.ls            #0x4ffd10
    // 0x4ffcfc: ldr             x1, [fp, #0x10]
    // 0x4ffd00: r0 = _maybeAddKey()
    //     0x4ffd00: bl              #0x4ffc90  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x4ffd04: LeaveFrame
    //     0x4ffd04: mov             SP, fp
    //     0x4ffd08: ldp             fp, lr, [SP], #0x10
    // 0x4ffd0c: ret
    //     0x4ffd0c: ret             
    // 0x4ffd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffd10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffd14: b               #0x4ffcfc
  }
  _ readState(/* No info */) {
    // ** addr: 0x6dd77c, size: 0xc0
    // 0x6dd77c: EnterFrame
    //     0x6dd77c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd780: mov             fp, SP
    // 0x6dd784: AllocStack(0x10)
    //     0x6dd784: sub             SP, SP, #0x10
    // 0x6dd788: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0x6dd788: mov             x0, x1
    //     0x6dd78c: stur            x1, [fp, #-8]
    // 0x6dd790: CheckStackOverflow
    //     0x6dd790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd794: cmp             SP, x16
    //     0x6dd798: b.ls            #0x6dd830
    // 0x6dd79c: LoadField: r1 = r0->field_7
    //     0x6dd79c: ldur            w1, [x0, #7]
    // 0x6dd7a0: DecompressPointer r1
    //     0x6dd7a0: add             x1, x1, HEAP, lsl #32
    // 0x6dd7a4: cmp             w1, NULL
    // 0x6dd7a8: b.ne            #0x6dd7bc
    // 0x6dd7ac: r0 = Null
    //     0x6dd7ac: mov             x0, NULL
    // 0x6dd7b0: LeaveFrame
    //     0x6dd7b0: mov             SP, fp
    //     0x6dd7b4: ldp             fp, lr, [SP], #0x10
    // 0x6dd7b8: ret
    //     0x6dd7b8: ret             
    // 0x6dd7bc: mov             x1, x0
    // 0x6dd7c0: r0 = _computeIdentifier()
    //     0x6dd7c0: bl              #0x4ffb40  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x6dd7c4: LoadField: r1 = r0->field_7
    //     0x6dd7c4: ldur            w1, [x0, #7]
    // 0x6dd7c8: DecompressPointer r1
    //     0x6dd7c8: add             x1, x1, HEAP, lsl #32
    // 0x6dd7cc: LoadField: r2 = r1->field_b
    //     0x6dd7cc: ldur            w2, [x1, #0xb]
    // 0x6dd7d0: cbz             w2, #0x6dd820
    // 0x6dd7d4: ldur            x1, [fp, #-8]
    // 0x6dd7d8: LoadField: r3 = r1->field_7
    //     0x6dd7d8: ldur            w3, [x1, #7]
    // 0x6dd7dc: DecompressPointer r3
    //     0x6dd7dc: add             x3, x3, HEAP, lsl #32
    // 0x6dd7e0: stur            x3, [fp, #-0x10]
    // 0x6dd7e4: cmp             w3, NULL
    // 0x6dd7e8: b.eq            #0x6dd838
    // 0x6dd7ec: mov             x1, x3
    // 0x6dd7f0: mov             x2, x0
    // 0x6dd7f4: r0 = _getValueOrData()
    //     0x6dd7f4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6dd7f8: ldur            x1, [fp, #-0x10]
    // 0x6dd7fc: LoadField: r2 = r1->field_f
    //     0x6dd7fc: ldur            w2, [x1, #0xf]
    // 0x6dd800: DecompressPointer r2
    //     0x6dd800: add             x2, x2, HEAP, lsl #32
    // 0x6dd804: cmp             w2, w0
    // 0x6dd808: b.ne            #0x6dd814
    // 0x6dd80c: r1 = Null
    //     0x6dd80c: mov             x1, NULL
    // 0x6dd810: b               #0x6dd818
    // 0x6dd814: mov             x1, x0
    // 0x6dd818: mov             x0, x1
    // 0x6dd81c: b               #0x6dd824
    // 0x6dd820: r0 = Null
    //     0x6dd820: mov             x0, NULL
    // 0x6dd824: LeaveFrame
    //     0x6dd824: mov             SP, fp
    //     0x6dd828: ldp             fp, lr, [SP], #0x10
    // 0x6dd82c: ret
    //     0x6dd82c: ret             
    // 0x6dd830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd830: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd834: b               #0x6dd79c
    // 0x6dd838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd838: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2307, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x4ffb20, size: 0x20
    // 0x4ffb20: LoadField: r2 = r1->field_7
    //     0x4ffb20: ldur            w2, [x1, #7]
    // 0x4ffb24: DecompressPointer r2
    //     0x4ffb24: add             x2, x2, HEAP, lsl #32
    // 0x4ffb28: LoadField: r1 = r2->field_b
    //     0x4ffb28: ldur            w1, [x2, #0xb]
    // 0x4ffb2c: cbnz            w1, #0x4ffb38
    // 0x4ffb30: r0 = false
    //     0x4ffb30: add             x0, NULL, #0x30  ; false
    // 0x4ffb34: b               #0x4ffb3c
    // 0x4ffb38: r0 = true
    //     0x4ffb38: add             x0, NULL, #0x20  ; true
    // 0x4ffb3c: ret
    //     0x4ffb3c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6eef8, size: 0xd4
    // 0xa6eef8: EnterFrame
    //     0xa6eef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6eefc: mov             fp, SP
    // 0xa6ef00: AllocStack(0x18)
    //     0xa6ef00: sub             SP, SP, #0x18
    // 0xa6ef04: CheckStackOverflow
    //     0xa6ef04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ef08: cmp             SP, x16
    //     0xa6ef0c: b.ls            #0xa6efc4
    // 0xa6ef10: ldr             x0, [fp, #0x10]
    // 0xa6ef14: cmp             w0, NULL
    // 0xa6ef18: b.ne            #0xa6ef2c
    // 0xa6ef1c: r0 = false
    //     0xa6ef1c: add             x0, NULL, #0x30  ; false
    // 0xa6ef20: LeaveFrame
    //     0xa6ef20: mov             SP, fp
    //     0xa6ef24: ldp             fp, lr, [SP], #0x10
    // 0xa6ef28: ret
    //     0xa6ef28: ret             
    // 0xa6ef2c: str             x0, [SP]
    // 0xa6ef30: r0 = runtimeType()
    //     0xa6ef30: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6ef34: r1 = LoadClassIdInstr(r0)
    //     0xa6ef34: ldur            x1, [x0, #-1]
    //     0xa6ef38: ubfx            x1, x1, #0xc, #0x14
    // 0xa6ef3c: r16 = _StorageEntryIdentifier
    //     0xa6ef3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10048] Type: _StorageEntryIdentifier
    //     0xa6ef40: ldr             x16, [x16, #0x48]
    // 0xa6ef44: stp             x16, x0, [SP]
    // 0xa6ef48: mov             x0, x1
    // 0xa6ef4c: mov             lr, x0
    // 0xa6ef50: ldr             lr, [x21, lr, lsl #3]
    // 0xa6ef54: blr             lr
    // 0xa6ef58: tbz             w0, #4, #0xa6ef6c
    // 0xa6ef5c: r0 = false
    //     0xa6ef5c: add             x0, NULL, #0x30  ; false
    // 0xa6ef60: LeaveFrame
    //     0xa6ef60: mov             SP, fp
    //     0xa6ef64: ldp             fp, lr, [SP], #0x10
    // 0xa6ef68: ret
    //     0xa6ef68: ret             
    // 0xa6ef6c: ldr             x0, [fp, #0x10]
    // 0xa6ef70: r1 = 60
    //     0xa6ef70: movz            x1, #0x3c
    // 0xa6ef74: branchIfSmi(r0, 0xa6ef80)
    //     0xa6ef74: tbz             w0, #0, #0xa6ef80
    // 0xa6ef78: r1 = LoadClassIdInstr(r0)
    //     0xa6ef78: ldur            x1, [x0, #-1]
    //     0xa6ef7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa6ef80: cmp             x1, #0x903
    // 0xa6ef84: b.ne            #0xa6efb4
    // 0xa6ef88: ldr             x1, [fp, #0x18]
    // 0xa6ef8c: LoadField: r2 = r0->field_7
    //     0xa6ef8c: ldur            w2, [x0, #7]
    // 0xa6ef90: DecompressPointer r2
    //     0xa6ef90: add             x2, x2, HEAP, lsl #32
    // 0xa6ef94: LoadField: r0 = r1->field_7
    //     0xa6ef94: ldur            w0, [x1, #7]
    // 0xa6ef98: DecompressPointer r0
    //     0xa6ef98: add             x0, x0, HEAP, lsl #32
    // 0xa6ef9c: r16 = <PageStorageKey>
    //     0xa6ef9c: ldr             x16, [PP, #0x4e28]  ; [pp+0x4e28] TypeArguments: <PageStorageKey>
    // 0xa6efa0: stp             x2, x16, [SP, #8]
    // 0xa6efa4: str             x0, [SP]
    // 0xa6efa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6efa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6efac: r0 = listEquals()
    //     0xa6efac: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa6efb0: b               #0xa6efb8
    // 0xa6efb4: r0 = false
    //     0xa6efb4: add             x0, NULL, #0x30  ; false
    // 0xa6efb8: LeaveFrame
    //     0xa6efb8: mov             SP, fp
    //     0xa6efbc: ldp             fp, lr, [SP], #0x10
    // 0xa6efc0: ret
    //     0xa6efc0: ret             
    // 0xa6efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6efc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6efc8: b               #0xa6ef10
  }
}

// class id: 3173, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 4425, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4ffd58, size: 0x58
    // 0x4ffd58: EnterFrame
    //     0x4ffd58: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffd5c: mov             fp, SP
    // 0x4ffd60: AllocStack(0x10)
    //     0x4ffd60: sub             SP, SP, #0x10
    // 0x4ffd64: CheckStackOverflow
    //     0x4ffd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffd68: cmp             SP, x16
    //     0x4ffd6c: b.ls            #0x4ffda8
    // 0x4ffd70: r16 = <PageStorage>
    //     0x4ffd70: ldr             x16, [PP, #0x4e38]  ; [pp+0x4e38] TypeArguments: <PageStorage>
    // 0x4ffd74: stp             x1, x16, [SP]
    // 0x4ffd78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ffd78: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ffd7c: r0 = findAncestorWidgetOfExactType()
    //     0x4ffd7c: bl              #0x4ffdb0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x4ffd80: cmp             w0, NULL
    // 0x4ffd84: b.ne            #0x4ffd90
    // 0x4ffd88: r0 = Null
    //     0x4ffd88: mov             x0, NULL
    // 0x4ffd8c: b               #0x4ffd9c
    // 0x4ffd90: LoadField: r1 = r0->field_f
    //     0x4ffd90: ldur            w1, [x0, #0xf]
    // 0x4ffd94: DecompressPointer r1
    //     0x4ffd94: add             x1, x1, HEAP, lsl #32
    // 0x4ffd98: mov             x0, x1
    // 0x4ffd9c: LeaveFrame
    //     0x4ffd9c: mov             SP, fp
    //     0x4ffda0: ldp             fp, lr, [SP], #0x10
    // 0x4ffda4: ret
    //     0x4ffda4: ret             
    // 0x4ffda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffda8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffdac: b               #0x4ffd70
  }
  static _ of(/* No info */) {
    // ** addr: 0x6dd83c, size: 0x38
    // 0x6dd83c: EnterFrame
    //     0x6dd83c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd840: mov             fp, SP
    // 0x6dd844: CheckStackOverflow
    //     0x6dd844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd848: cmp             SP, x16
    //     0x6dd84c: b.ls            #0x6dd868
    // 0x6dd850: r0 = maybeOf()
    //     0x6dd850: bl              #0x4ffd58  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x6dd854: cmp             w0, NULL
    // 0x6dd858: b.eq            #0x6dd870
    // 0x6dd85c: LeaveFrame
    //     0x6dd85c: mov             SP, fp
    //     0x6dd860: ldp             fp, lr, [SP], #0x10
    // 0x6dd864: ret
    //     0x6dd864: ret             
    // 0x6dd868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd86c: b               #0x6dd850
    // 0x6dd870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd870: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
