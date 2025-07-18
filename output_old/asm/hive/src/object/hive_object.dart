// lib: hive_object_internal, url: package:hive/src/object/hive_object.dart

// class id: 1049276, size: 0x8
class :: {

  static _ HiveObjectInternal.linkHiveList(/* No info */) {
    // ** addr: 0x50d700, size: 0xc0
    // 0x50d700: EnterFrame
    //     0x50d700: stp             fp, lr, [SP, #-0x10]!
    //     0x50d704: mov             fp, SP
    // 0x50d708: AllocStack(0x18)
    //     0x50d708: sub             SP, SP, #0x18
    // 0x50d70c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x50d70c: mov             x0, x1
    //     0x50d710: stur            x1, [fp, #-8]
    //     0x50d714: stur            x2, [fp, #-0x10]
    // 0x50d718: CheckStackOverflow
    //     0x50d718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d71c: cmp             SP, x16
    //     0x50d720: b.ls            #0x50d7b8
    // 0x50d724: mov             x1, x0
    // 0x50d728: r0 = _requireInitialized()
    //     0x50d728: bl              #0x50d948  ; [package:hive/src/object/hive_object.dart] _HiveObject&Object&HiveObjectMixin::_requireInitialized
    // 0x50d72c: ldur            x0, [fp, #-8]
    // 0x50d730: LoadField: r3 = r0->field_f
    //     0x50d730: ldur            w3, [x0, #0xf]
    // 0x50d734: DecompressPointer r3
    //     0x50d734: add             x3, x3, HEAP, lsl #32
    // 0x50d738: mov             x1, x3
    // 0x50d73c: ldur            x2, [fp, #-0x10]
    // 0x50d740: stur            x3, [fp, #-0x18]
    // 0x50d744: r0 = _getValueOrData()
    //     0x50d744: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50d748: ldur            x2, [fp, #-0x18]
    // 0x50d74c: LoadField: r1 = r2->field_f
    //     0x50d74c: ldur            w1, [x2, #0xf]
    // 0x50d750: DecompressPointer r1
    //     0x50d750: add             x1, x1, HEAP, lsl #32
    // 0x50d754: cmp             w1, w0
    // 0x50d758: b.ne            #0x50d760
    // 0x50d75c: r0 = Null
    //     0x50d75c: mov             x0, NULL
    // 0x50d760: cmp             w0, NULL
    // 0x50d764: b.ne            #0x50d770
    // 0x50d768: r0 = 0
    //     0x50d768: movz            x0, #0
    // 0x50d76c: b               #0x50d780
    // 0x50d770: r1 = LoadInt32Instr(r0)
    //     0x50d770: sbfx            x1, x0, #1, #0x1f
    //     0x50d774: tbz             w0, #0, #0x50d77c
    //     0x50d778: ldur            x1, [x0, #7]
    // 0x50d77c: mov             x0, x1
    // 0x50d780: add             x3, x0, #1
    // 0x50d784: r0 = BoxInt64Instr(r3)
    //     0x50d784: sbfiz           x0, x3, #1, #0x1f
    //     0x50d788: cmp             x3, x0, asr #1
    //     0x50d78c: b.eq            #0x50d798
    //     0x50d790: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50d794: stur            x3, [x0, #7]
    // 0x50d798: mov             x1, x2
    // 0x50d79c: ldur            x2, [fp, #-0x10]
    // 0x50d7a0: mov             x3, x0
    // 0x50d7a4: r0 = []=()
    //     0x50d7a4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x50d7a8: r0 = Null
    //     0x50d7a8: mov             x0, NULL
    // 0x50d7ac: LeaveFrame
    //     0x50d7ac: mov             SP, fp
    //     0x50d7b0: ldp             fp, lr, [SP], #0x10
    // 0x50d7b4: ret
    //     0x50d7b4: ret             
    // 0x50d7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d7b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d7bc: b               #0x50d724
  }
  static _ HiveObjectInternal.unlinkHiveList(/* No info */) {
    // ** addr: 0x50ee28, size: 0xc4
    // 0x50ee28: EnterFrame
    //     0x50ee28: stp             fp, lr, [SP, #-0x10]!
    //     0x50ee2c: mov             fp, SP
    // 0x50ee30: AllocStack(0x18)
    //     0x50ee30: sub             SP, SP, #0x18
    // 0x50ee34: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x50ee34: mov             x0, x2
    //     0x50ee38: stur            x2, [fp, #-0x10]
    // 0x50ee3c: CheckStackOverflow
    //     0x50ee3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ee40: cmp             SP, x16
    //     0x50ee44: b.ls            #0x50eee0
    // 0x50ee48: LoadField: r3 = r1->field_f
    //     0x50ee48: ldur            w3, [x1, #0xf]
    // 0x50ee4c: DecompressPointer r3
    //     0x50ee4c: add             x3, x3, HEAP, lsl #32
    // 0x50ee50: mov             x1, x3
    // 0x50ee54: mov             x2, x0
    // 0x50ee58: stur            x3, [fp, #-8]
    // 0x50ee5c: r0 = _getValueOrData()
    //     0x50ee5c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50ee60: ldur            x4, [fp, #-8]
    // 0x50ee64: LoadField: r1 = r4->field_f
    //     0x50ee64: ldur            w1, [x4, #0xf]
    // 0x50ee68: DecompressPointer r1
    //     0x50ee68: add             x1, x1, HEAP, lsl #32
    // 0x50ee6c: cmp             w1, w0
    // 0x50ee70: b.ne            #0x50ee78
    // 0x50ee74: r0 = Null
    //     0x50ee74: mov             x0, NULL
    // 0x50ee78: cmp             w0, NULL
    // 0x50ee7c: b.eq            #0x50eee8
    // 0x50ee80: r1 = LoadInt32Instr(r0)
    //     0x50ee80: sbfx            x1, x0, #1, #0x1f
    //     0x50ee84: tbz             w0, #0, #0x50ee8c
    //     0x50ee88: ldur            x1, [x0, #7]
    // 0x50ee8c: sub             x5, x1, #1
    // 0x50ee90: stur            x5, [fp, #-0x18]
    // 0x50ee94: r0 = BoxInt64Instr(r5)
    //     0x50ee94: sbfiz           x0, x5, #1, #0x1f
    //     0x50ee98: cmp             x5, x0, asr #1
    //     0x50ee9c: b.eq            #0x50eea8
    //     0x50eea0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50eea4: stur            x5, [x0, #7]
    // 0x50eea8: mov             x1, x4
    // 0x50eeac: ldur            x2, [fp, #-0x10]
    // 0x50eeb0: mov             x3, x0
    // 0x50eeb4: r0 = []=()
    //     0x50eeb4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x50eeb8: ldur            x0, [fp, #-0x18]
    // 0x50eebc: cmp             x0, #0
    // 0x50eec0: b.gt            #0x50eed0
    // 0x50eec4: ldur            x1, [fp, #-8]
    // 0x50eec8: ldur            x2, [fp, #-0x10]
    // 0x50eecc: r0 = remove()
    //     0x50eecc: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x50eed0: r0 = Null
    //     0x50eed0: mov             x0, NULL
    // 0x50eed4: LeaveFrame
    //     0x50eed4: mov             SP, fp
    //     0x50eed8: ldp             fp, lr, [SP], #0x10
    // 0x50eedc: ret
    //     0x50eedc: ret             
    // 0x50eee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eee4: b               #0x50ee48
    // 0x50eee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50eee8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ HiveObjectInternal.dispose(/* No info */) {
    // ** addr: 0x6ec530, size: 0x154
    // 0x6ec530: EnterFrame
    //     0x6ec530: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec534: mov             fp, SP
    // 0x6ec538: AllocStack(0x28)
    //     0x6ec538: sub             SP, SP, #0x28
    // 0x6ec53c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6ec53c: mov             x0, x1
    //     0x6ec540: stur            x1, [fp, #-0x10]
    // 0x6ec544: CheckStackOverflow
    //     0x6ec544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec548: cmp             SP, x16
    //     0x6ec54c: b.ls            #0x6ec674
    // 0x6ec550: LoadField: r2 = r0->field_f
    //     0x6ec550: ldur            w2, [x0, #0xf]
    // 0x6ec554: DecompressPointer r2
    //     0x6ec554: add             x2, x2, HEAP, lsl #32
    // 0x6ec558: stur            x2, [fp, #-8]
    // 0x6ec55c: LoadField: r1 = r2->field_7
    //     0x6ec55c: ldur            w1, [x2, #7]
    // 0x6ec560: DecompressPointer r1
    //     0x6ec560: add             x1, x1, HEAP, lsl #32
    // 0x6ec564: r0 = _CompactKeysIterable()
    //     0x6ec564: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6ec568: mov             x1, x0
    // 0x6ec56c: ldur            x0, [fp, #-8]
    // 0x6ec570: StoreField: r1->field_b = r0
    //     0x6ec570: stur            w0, [x1, #0xb]
    // 0x6ec574: r0 = iterator()
    //     0x6ec574: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x6ec578: stur            x0, [fp, #-0x20]
    // 0x6ec57c: LoadField: r2 = r0->field_7
    //     0x6ec57c: ldur            w2, [x0, #7]
    // 0x6ec580: DecompressPointer r2
    //     0x6ec580: add             x2, x2, HEAP, lsl #32
    // 0x6ec584: stur            x2, [fp, #-0x18]
    // 0x6ec588: CheckStackOverflow
    //     0x6ec588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec58c: cmp             SP, x16
    //     0x6ec590: b.ls            #0x6ec67c
    // 0x6ec594: mov             x1, x0
    // 0x6ec598: r0 = moveNext()
    //     0x6ec598: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6ec59c: tbnz            w0, #4, #0x6ec64c
    // 0x6ec5a0: ldur            x3, [fp, #-0x20]
    // 0x6ec5a4: LoadField: r4 = r3->field_33
    //     0x6ec5a4: ldur            w4, [x3, #0x33]
    // 0x6ec5a8: DecompressPointer r4
    //     0x6ec5a8: add             x4, x4, HEAP, lsl #32
    // 0x6ec5ac: stur            x4, [fp, #-0x28]
    // 0x6ec5b0: cmp             w4, NULL
    // 0x6ec5b4: b.ne            #0x6ec5e8
    // 0x6ec5b8: mov             x0, x4
    // 0x6ec5bc: ldur            x2, [fp, #-0x18]
    // 0x6ec5c0: r1 = Null
    //     0x6ec5c0: mov             x1, NULL
    // 0x6ec5c4: cmp             w2, NULL
    // 0x6ec5c8: b.eq            #0x6ec5e8
    // 0x6ec5cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ec5cc: ldur            w4, [x2, #0x17]
    // 0x6ec5d0: DecompressPointer r4
    //     0x6ec5d0: add             x4, x4, HEAP, lsl #32
    // 0x6ec5d4: r8 = X0
    //     0x6ec5d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ec5d8: LoadField: r9 = r4->field_7
    //     0x6ec5d8: ldur            x9, [x4, #7]
    // 0x6ec5dc: r3 = Null
    //     0x6ec5dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4d0] Null
    //     0x6ec5e0: ldr             x3, [x3, #0x4d0]
    // 0x6ec5e4: blr             x9
    // 0x6ec5e8: ldur            x3, [fp, #-0x28]
    // 0x6ec5ec: mov             x0, x3
    // 0x6ec5f0: r2 = Null
    //     0x6ec5f0: mov             x2, NULL
    // 0x6ec5f4: r1 = Null
    //     0x6ec5f4: mov             x1, NULL
    // 0x6ec5f8: r4 = LoadClassIdInstr(r0)
    //     0x6ec5f8: ldur            x4, [x0, #-1]
    //     0x6ec5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ec600: cmp             x4, #0x6dc
    // 0x6ec604: b.eq            #0x6ec61c
    // 0x6ec608: r8 = HiveListImpl<HiveObjectMixin>
    //     0x6ec608: add             x8, PP, #0xb, lsl #12  ; [pp+0xb1d8] Type: HiveListImpl<HiveObjectMixin>
    //     0x6ec60c: ldr             x8, [x8, #0x1d8]
    // 0x6ec610: r3 = Null
    //     0x6ec610: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e0] Null
    //     0x6ec614: ldr             x3, [x3, #0x4e0]
    // 0x6ec618: r0 = DefaultTypeTest()
    //     0x6ec618: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6ec61c: ldur            x0, [fp, #-0x28]
    // 0x6ec620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ec620: ldur            w1, [x0, #0x17]
    // 0x6ec624: DecompressPointer r1
    //     0x6ec624: add             x1, x1, HEAP, lsl #32
    // 0x6ec628: cmp             w1, NULL
    // 0x6ec62c: b.eq            #0x6ec63c
    // 0x6ec630: r1 = true
    //     0x6ec630: add             x1, NULL, #0x20  ; true
    // 0x6ec634: StoreField: r0->field_1f = r1
    //     0x6ec634: stur            w1, [x0, #0x1f]
    // 0x6ec638: b               #0x6ec640
    // 0x6ec63c: r1 = true
    //     0x6ec63c: add             x1, NULL, #0x20  ; true
    // 0x6ec640: ldur            x0, [fp, #-0x20]
    // 0x6ec644: ldur            x2, [fp, #-0x18]
    // 0x6ec648: b               #0x6ec588
    // 0x6ec64c: ldur            x0, [fp, #-0x10]
    // 0x6ec650: ldur            x1, [fp, #-8]
    // 0x6ec654: r0 = clear()
    //     0x6ec654: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6ec658: ldur            x1, [fp, #-0x10]
    // 0x6ec65c: StoreField: r1->field_7 = rNULL
    //     0x6ec65c: stur            NULL, [x1, #7]
    // 0x6ec660: StoreField: r1->field_b = rNULL
    //     0x6ec660: stur            NULL, [x1, #0xb]
    // 0x6ec664: r0 = Null
    //     0x6ec664: mov             x0, NULL
    // 0x6ec668: LeaveFrame
    //     0x6ec668: mov             SP, fp
    //     0x6ec66c: ldp             fp, lr, [SP], #0x10
    // 0x6ec670: ret
    //     0x6ec670: ret             
    // 0x6ec674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec678: b               #0x6ec550
    // 0x6ec67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec67c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec680: b               #0x6ec594
  }
}

// class id: 1746, size: 0x14, field offset: 0x8
//   transformed mixin,
abstract class _HiveObject&Object&HiveObjectMixin extends Object
     with HiveObjectMixin {

  _ _requireInitialized(/* No info */) {
    // ** addr: 0x50d948, size: 0x48
    // 0x50d948: EnterFrame
    //     0x50d948: stp             fp, lr, [SP, #-0x10]!
    //     0x50d94c: mov             fp, SP
    // 0x50d950: LoadField: r0 = r1->field_7
    //     0x50d950: ldur            w0, [x1, #7]
    // 0x50d954: DecompressPointer r0
    //     0x50d954: add             x0, x0, HEAP, lsl #32
    // 0x50d958: cmp             w0, NULL
    // 0x50d95c: b.eq            #0x50d970
    // 0x50d960: r0 = Null
    //     0x50d960: mov             x0, NULL
    // 0x50d964: LeaveFrame
    //     0x50d964: mov             SP, fp
    //     0x50d968: ldp             fp, lr, [SP], #0x10
    // 0x50d96c: ret
    //     0x50d96c: ret             
    // 0x50d970: r0 = HiveError()
    //     0x50d970: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x50d974: mov             x1, x0
    // 0x50d978: r0 = "This object is currently not in a box."
    //     0x50d978: add             x0, PP, #0xb, lsl #12  ; [pp+0xb268] "This object is currently not in a box."
    //     0x50d97c: ldr             x0, [x0, #0x268]
    // 0x50d980: StoreField: r1->field_b = r0
    //     0x50d980: stur            w0, [x1, #0xb]
    // 0x50d984: mov             x0, x1
    // 0x50d988: r0 = Throw()
    //     0x50d988: bl              #0xb8b7b0  ; ThrowStub
    // 0x50d98c: brk             #0
  }
}

// class id: 1747, size: 0x14, field offset: 0x14
abstract class HiveObject extends _HiveObject&Object&HiveObjectMixin {
}

// class id: 1793, size: 0x8, field offset: 0x8
abstract class HiveObjectMixin extends Object {
}
