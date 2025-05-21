// lib: hive_object_internal, url: package:hive/src/object/hive_object.dart

// class id: 1049384, size: 0x8
class :: {

  static _ HiveObjectInternal.linkHiveList(/* No info */) {
    // ** addr: 0x5ce074, size: 0xc0
    // 0x5ce074: EnterFrame
    //     0x5ce074: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce078: mov             fp, SP
    // 0x5ce07c: AllocStack(0x18)
    //     0x5ce07c: sub             SP, SP, #0x18
    // 0x5ce080: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ce080: mov             x0, x1
    //     0x5ce084: stur            x1, [fp, #-8]
    //     0x5ce088: stur            x2, [fp, #-0x10]
    // 0x5ce08c: CheckStackOverflow
    //     0x5ce08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce090: cmp             SP, x16
    //     0x5ce094: b.ls            #0x5ce12c
    // 0x5ce098: mov             x1, x0
    // 0x5ce09c: r0 = _requireInitialized()
    //     0x5ce09c: bl              #0x5ce2bc  ; [package:hive/src/object/hive_object.dart] _HiveObject&Object&HiveObjectMixin::_requireInitialized
    // 0x5ce0a0: ldur            x0, [fp, #-8]
    // 0x5ce0a4: LoadField: r3 = r0->field_f
    //     0x5ce0a4: ldur            w3, [x0, #0xf]
    // 0x5ce0a8: DecompressPointer r3
    //     0x5ce0a8: add             x3, x3, HEAP, lsl #32
    // 0x5ce0ac: mov             x1, x3
    // 0x5ce0b0: ldur            x2, [fp, #-0x10]
    // 0x5ce0b4: stur            x3, [fp, #-0x18]
    // 0x5ce0b8: r0 = _getValueOrData()
    //     0x5ce0b8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ce0bc: ldur            x2, [fp, #-0x18]
    // 0x5ce0c0: LoadField: r1 = r2->field_f
    //     0x5ce0c0: ldur            w1, [x2, #0xf]
    // 0x5ce0c4: DecompressPointer r1
    //     0x5ce0c4: add             x1, x1, HEAP, lsl #32
    // 0x5ce0c8: cmp             w1, w0
    // 0x5ce0cc: b.ne            #0x5ce0d4
    // 0x5ce0d0: r0 = Null
    //     0x5ce0d0: mov             x0, NULL
    // 0x5ce0d4: cmp             w0, NULL
    // 0x5ce0d8: b.ne            #0x5ce0e4
    // 0x5ce0dc: r0 = 0
    //     0x5ce0dc: movz            x0, #0
    // 0x5ce0e0: b               #0x5ce0f4
    // 0x5ce0e4: r1 = LoadInt32Instr(r0)
    //     0x5ce0e4: sbfx            x1, x0, #1, #0x1f
    //     0x5ce0e8: tbz             w0, #0, #0x5ce0f0
    //     0x5ce0ec: ldur            x1, [x0, #7]
    // 0x5ce0f0: mov             x0, x1
    // 0x5ce0f4: add             x3, x0, #1
    // 0x5ce0f8: r0 = BoxInt64Instr(r3)
    //     0x5ce0f8: sbfiz           x0, x3, #1, #0x1f
    //     0x5ce0fc: cmp             x3, x0, asr #1
    //     0x5ce100: b.eq            #0x5ce10c
    //     0x5ce104: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ce108: stur            x3, [x0, #7]
    // 0x5ce10c: mov             x1, x2
    // 0x5ce110: ldur            x2, [fp, #-0x10]
    // 0x5ce114: mov             x3, x0
    // 0x5ce118: r0 = []=()
    //     0x5ce118: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ce11c: r0 = Null
    //     0x5ce11c: mov             x0, NULL
    // 0x5ce120: LeaveFrame
    //     0x5ce120: mov             SP, fp
    //     0x5ce124: ldp             fp, lr, [SP], #0x10
    // 0x5ce128: ret
    //     0x5ce128: ret             
    // 0x5ce12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce12c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce130: b               #0x5ce098
  }
  static _ HiveObjectInternal.unlinkHiveList(/* No info */) {
    // ** addr: 0x5d6868, size: 0xc4
    // 0x5d6868: EnterFrame
    //     0x5d6868: stp             fp, lr, [SP, #-0x10]!
    //     0x5d686c: mov             fp, SP
    // 0x5d6870: AllocStack(0x18)
    //     0x5d6870: sub             SP, SP, #0x18
    // 0x5d6874: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d6874: mov             x0, x2
    //     0x5d6878: stur            x2, [fp, #-0x10]
    // 0x5d687c: CheckStackOverflow
    //     0x5d687c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6880: cmp             SP, x16
    //     0x5d6884: b.ls            #0x5d6920
    // 0x5d6888: LoadField: r3 = r1->field_f
    //     0x5d6888: ldur            w3, [x1, #0xf]
    // 0x5d688c: DecompressPointer r3
    //     0x5d688c: add             x3, x3, HEAP, lsl #32
    // 0x5d6890: mov             x1, x3
    // 0x5d6894: mov             x2, x0
    // 0x5d6898: stur            x3, [fp, #-8]
    // 0x5d689c: r0 = _getValueOrData()
    //     0x5d689c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d68a0: ldur            x4, [fp, #-8]
    // 0x5d68a4: LoadField: r1 = r4->field_f
    //     0x5d68a4: ldur            w1, [x4, #0xf]
    // 0x5d68a8: DecompressPointer r1
    //     0x5d68a8: add             x1, x1, HEAP, lsl #32
    // 0x5d68ac: cmp             w1, w0
    // 0x5d68b0: b.ne            #0x5d68b8
    // 0x5d68b4: r0 = Null
    //     0x5d68b4: mov             x0, NULL
    // 0x5d68b8: cmp             w0, NULL
    // 0x5d68bc: b.eq            #0x5d6928
    // 0x5d68c0: r1 = LoadInt32Instr(r0)
    //     0x5d68c0: sbfx            x1, x0, #1, #0x1f
    //     0x5d68c4: tbz             w0, #0, #0x5d68cc
    //     0x5d68c8: ldur            x1, [x0, #7]
    // 0x5d68cc: sub             x5, x1, #1
    // 0x5d68d0: stur            x5, [fp, #-0x18]
    // 0x5d68d4: r0 = BoxInt64Instr(r5)
    //     0x5d68d4: sbfiz           x0, x5, #1, #0x1f
    //     0x5d68d8: cmp             x5, x0, asr #1
    //     0x5d68dc: b.eq            #0x5d68e8
    //     0x5d68e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d68e4: stur            x5, [x0, #7]
    // 0x5d68e8: mov             x1, x4
    // 0x5d68ec: ldur            x2, [fp, #-0x10]
    // 0x5d68f0: mov             x3, x0
    // 0x5d68f4: r0 = []=()
    //     0x5d68f4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d68f8: ldur            x0, [fp, #-0x18]
    // 0x5d68fc: cmp             x0, #0
    // 0x5d6900: b.gt            #0x5d6910
    // 0x5d6904: ldur            x1, [fp, #-8]
    // 0x5d6908: ldur            x2, [fp, #-0x10]
    // 0x5d690c: r0 = remove()
    //     0x5d690c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5d6910: r0 = Null
    //     0x5d6910: mov             x0, NULL
    // 0x5d6914: LeaveFrame
    //     0x5d6914: mov             SP, fp
    //     0x5d6918: ldp             fp, lr, [SP], #0x10
    // 0x5d691c: ret
    //     0x5d691c: ret             
    // 0x5d6920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6924: b               #0x5d6888
    // 0x5d6928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6928: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ HiveObjectInternal.dispose(/* No info */) {
    // ** addr: 0x8887c8, size: 0x154
    // 0x8887c8: EnterFrame
    //     0x8887c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8887cc: mov             fp, SP
    // 0x8887d0: AllocStack(0x28)
    //     0x8887d0: sub             SP, SP, #0x28
    // 0x8887d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x8887d4: mov             x0, x1
    //     0x8887d8: stur            x1, [fp, #-0x10]
    // 0x8887dc: CheckStackOverflow
    //     0x8887dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8887e0: cmp             SP, x16
    //     0x8887e4: b.ls            #0x88890c
    // 0x8887e8: LoadField: r2 = r0->field_f
    //     0x8887e8: ldur            w2, [x0, #0xf]
    // 0x8887ec: DecompressPointer r2
    //     0x8887ec: add             x2, x2, HEAP, lsl #32
    // 0x8887f0: stur            x2, [fp, #-8]
    // 0x8887f4: LoadField: r1 = r2->field_7
    //     0x8887f4: ldur            w1, [x2, #7]
    // 0x8887f8: DecompressPointer r1
    //     0x8887f8: add             x1, x1, HEAP, lsl #32
    // 0x8887fc: r0 = _CompactKeysIterable()
    //     0x8887fc: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x888800: mov             x1, x0
    // 0x888804: ldur            x0, [fp, #-8]
    // 0x888808: StoreField: r1->field_b = r0
    //     0x888808: stur            w0, [x1, #0xb]
    // 0x88880c: r0 = iterator()
    //     0x88880c: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x888810: stur            x0, [fp, #-0x20]
    // 0x888814: LoadField: r2 = r0->field_7
    //     0x888814: ldur            w2, [x0, #7]
    // 0x888818: DecompressPointer r2
    //     0x888818: add             x2, x2, HEAP, lsl #32
    // 0x88881c: stur            x2, [fp, #-0x18]
    // 0x888820: CheckStackOverflow
    //     0x888820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888824: cmp             SP, x16
    //     0x888828: b.ls            #0x888914
    // 0x88882c: mov             x1, x0
    // 0x888830: r0 = moveNext()
    //     0x888830: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x888834: tbnz            w0, #4, #0x8888e4
    // 0x888838: ldur            x3, [fp, #-0x20]
    // 0x88883c: LoadField: r4 = r3->field_33
    //     0x88883c: ldur            w4, [x3, #0x33]
    // 0x888840: DecompressPointer r4
    //     0x888840: add             x4, x4, HEAP, lsl #32
    // 0x888844: stur            x4, [fp, #-0x28]
    // 0x888848: cmp             w4, NULL
    // 0x88884c: b.ne            #0x888880
    // 0x888850: mov             x0, x4
    // 0x888854: ldur            x2, [fp, #-0x18]
    // 0x888858: r1 = Null
    //     0x888858: mov             x1, NULL
    // 0x88885c: cmp             w2, NULL
    // 0x888860: b.eq            #0x888880
    // 0x888864: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x888864: ldur            w4, [x2, #0x17]
    // 0x888868: DecompressPointer r4
    //     0x888868: add             x4, x4, HEAP, lsl #32
    // 0x88886c: r8 = X0
    //     0x88886c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x888870: LoadField: r9 = r4->field_7
    //     0x888870: ldur            x9, [x4, #7]
    // 0x888874: r3 = Null
    //     0x888874: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe88] Null
    //     0x888878: ldr             x3, [x3, #0xe88]
    // 0x88887c: blr             x9
    // 0x888880: ldur            x3, [fp, #-0x28]
    // 0x888884: mov             x0, x3
    // 0x888888: r2 = Null
    //     0x888888: mov             x2, NULL
    // 0x88888c: r1 = Null
    //     0x88888c: mov             x1, NULL
    // 0x888890: r4 = LoadClassIdInstr(r0)
    //     0x888890: ldur            x4, [x0, #-1]
    //     0x888894: ubfx            x4, x4, #0xc, #0x14
    // 0x888898: cmp             x4, #0x830
    // 0x88889c: b.eq            #0x8888b4
    // 0x8888a0: r8 = HiveListImpl<HiveObjectMixin>
    //     0x8888a0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbba8] Type: HiveListImpl<HiveObjectMixin>
    //     0x8888a4: ldr             x8, [x8, #0xba8]
    // 0x8888a8: r3 = Null
    //     0x8888a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe98] Null
    //     0x8888ac: ldr             x3, [x3, #0xe98]
    // 0x8888b0: r0 = DefaultTypeTest()
    //     0x8888b0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8888b4: ldur            x0, [fp, #-0x28]
    // 0x8888b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8888b8: ldur            w1, [x0, #0x17]
    // 0x8888bc: DecompressPointer r1
    //     0x8888bc: add             x1, x1, HEAP, lsl #32
    // 0x8888c0: cmp             w1, NULL
    // 0x8888c4: b.eq            #0x8888d4
    // 0x8888c8: r1 = true
    //     0x8888c8: add             x1, NULL, #0x20  ; true
    // 0x8888cc: StoreField: r0->field_1f = r1
    //     0x8888cc: stur            w1, [x0, #0x1f]
    // 0x8888d0: b               #0x8888d8
    // 0x8888d4: r1 = true
    //     0x8888d4: add             x1, NULL, #0x20  ; true
    // 0x8888d8: ldur            x0, [fp, #-0x20]
    // 0x8888dc: ldur            x2, [fp, #-0x18]
    // 0x8888e0: b               #0x888820
    // 0x8888e4: ldur            x0, [fp, #-0x10]
    // 0x8888e8: ldur            x1, [fp, #-8]
    // 0x8888ec: r0 = clear()
    //     0x8888ec: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8888f0: ldur            x1, [fp, #-0x10]
    // 0x8888f4: StoreField: r1->field_7 = rNULL
    //     0x8888f4: stur            NULL, [x1, #7]
    // 0x8888f8: StoreField: r1->field_b = rNULL
    //     0x8888f8: stur            NULL, [x1, #0xb]
    // 0x8888fc: r0 = Null
    //     0x8888fc: mov             x0, NULL
    // 0x888900: LeaveFrame
    //     0x888900: mov             SP, fp
    //     0x888904: ldp             fp, lr, [SP], #0x10
    // 0x888908: ret
    //     0x888908: ret             
    // 0x88890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88890c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888910: b               #0x8887e8
    // 0x888914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888918: b               #0x88882c
  }
}

// class id: 2086, size: 0x14, field offset: 0x8
//   transformed mixin,
abstract class _HiveObject&Object&HiveObjectMixin extends Object
     with HiveObjectMixin {

  _ _requireInitialized(/* No info */) {
    // ** addr: 0x5ce2bc, size: 0x48
    // 0x5ce2bc: EnterFrame
    //     0x5ce2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce2c0: mov             fp, SP
    // 0x5ce2c4: LoadField: r0 = r1->field_7
    //     0x5ce2c4: ldur            w0, [x1, #7]
    // 0x5ce2c8: DecompressPointer r0
    //     0x5ce2c8: add             x0, x0, HEAP, lsl #32
    // 0x5ce2cc: cmp             w0, NULL
    // 0x5ce2d0: b.eq            #0x5ce2e4
    // 0x5ce2d4: r0 = Null
    //     0x5ce2d4: mov             x0, NULL
    // 0x5ce2d8: LeaveFrame
    //     0x5ce2d8: mov             SP, fp
    //     0x5ce2dc: ldp             fp, lr, [SP], #0x10
    // 0x5ce2e0: ret
    //     0x5ce2e0: ret             
    // 0x5ce2e4: r0 = HiveError()
    //     0x5ce2e4: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x5ce2e8: mov             x1, x0
    // 0x5ce2ec: r0 = "This object is currently not in a box."
    //     0x5ce2ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc38] "This object is currently not in a box."
    //     0x5ce2f0: ldr             x0, [x0, #0xc38]
    // 0x5ce2f4: StoreField: r1->field_b = r0
    //     0x5ce2f4: stur            w0, [x1, #0xb]
    // 0x5ce2f8: mov             x0, x1
    // 0x5ce2fc: r0 = Throw()
    //     0x5ce2fc: bl              #0xd45764  ; ThrowStub
    // 0x5ce300: brk             #0
  }
}

// class id: 2087, size: 0x14, field offset: 0x14
abstract class HiveObject extends _HiveObject&Object&HiveObjectMixin {
}

// class id: 2120, size: 0x8, field offset: 0x8
abstract class HiveObjectMixin extends Object {
}
