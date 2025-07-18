// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1049020, size: 0x8
class :: {
}

// class id: 2455, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x95f6e0, size: 0x5c
    // 0x95f6e0: EnterFrame
    //     0x95f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x95f6e4: mov             fp, SP
    // 0x95f6e8: CheckStackOverflow
    //     0x95f6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f6ec: cmp             SP, x16
    //     0x95f6f0: b.ls            #0x95f734
    // 0x95f6f4: ldr             x0, [fp, #0x10]
    // 0x95f6f8: LoadField: r1 = r0->field_7
    //     0x95f6f8: ldur            w1, [x0, #7]
    // 0x95f6fc: DecompressPointer r1
    //     0x95f6fc: add             x1, x1, HEAP, lsl #32
    // 0x95f700: LoadField: r2 = r0->field_b
    //     0x95f700: ldur            w2, [x0, #0xb]
    // 0x95f704: DecompressPointer r2
    //     0x95f704: add             x2, x2, HEAP, lsl #32
    // 0x95f708: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95f708: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95f70c: r0 = hash()
    //     0x95f70c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f710: mov             x2, x0
    // 0x95f714: r0 = BoxInt64Instr(r2)
    //     0x95f714: sbfiz           x0, x2, #1, #0x1f
    //     0x95f718: cmp             x2, x0, asr #1
    //     0x95f71c: b.eq            #0x95f728
    //     0x95f720: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f724: stur            x2, [x0, #7]
    // 0x95f728: LeaveFrame
    //     0x95f728: mov             SP, fp
    //     0x95f72c: ldp             fp, lr, [SP], #0x10
    // 0x95f730: ret
    //     0x95f730: ret             
    // 0x95f734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f738: b               #0x95f6f4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa69720, size: 0xec
    // 0xa69720: EnterFrame
    //     0xa69720: stp             fp, lr, [SP, #-0x10]!
    //     0xa69724: mov             fp, SP
    // 0xa69728: AllocStack(0x10)
    //     0xa69728: sub             SP, SP, #0x10
    // 0xa6972c: CheckStackOverflow
    //     0xa6972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69730: cmp             SP, x16
    //     0xa69734: b.ls            #0xa69804
    // 0xa69738: ldr             x0, [fp, #0x10]
    // 0xa6973c: cmp             w0, NULL
    // 0xa69740: b.ne            #0xa69754
    // 0xa69744: r0 = false
    //     0xa69744: add             x0, NULL, #0x30  ; false
    // 0xa69748: LeaveFrame
    //     0xa69748: mov             SP, fp
    //     0xa6974c: ldp             fp, lr, [SP], #0x10
    // 0xa69750: ret
    //     0xa69750: ret             
    // 0xa69754: str             x0, [SP]
    // 0xa69758: r0 = runtimeType()
    //     0xa69758: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6975c: r1 = LoadClassIdInstr(r0)
    //     0xa6975c: ldur            x1, [x0, #-1]
    //     0xa69760: ubfx            x1, x1, #0xc, #0x14
    // 0xa69764: r16 = _ModifierSidePair
    //     0xa69764: add             x16, PP, #0x10, lsl #12  ; [pp+0x10348] Type: _ModifierSidePair
    //     0xa69768: ldr             x16, [x16, #0x348]
    // 0xa6976c: stp             x16, x0, [SP]
    // 0xa69770: mov             x0, x1
    // 0xa69774: mov             lr, x0
    // 0xa69778: ldr             lr, [x21, lr, lsl #3]
    // 0xa6977c: blr             lr
    // 0xa69780: tbz             w0, #4, #0xa69794
    // 0xa69784: r0 = false
    //     0xa69784: add             x0, NULL, #0x30  ; false
    // 0xa69788: LeaveFrame
    //     0xa69788: mov             SP, fp
    //     0xa6978c: ldp             fp, lr, [SP], #0x10
    // 0xa69790: ret
    //     0xa69790: ret             
    // 0xa69794: ldr             x1, [fp, #0x10]
    // 0xa69798: r2 = 60
    //     0xa69798: movz            x2, #0x3c
    // 0xa6979c: branchIfSmi(r1, 0xa697a8)
    //     0xa6979c: tbz             w1, #0, #0xa697a8
    // 0xa697a0: r2 = LoadClassIdInstr(r1)
    //     0xa697a0: ldur            x2, [x1, #-1]
    //     0xa697a4: ubfx            x2, x2, #0xc, #0x14
    // 0xa697a8: cmp             x2, #0x997
    // 0xa697ac: b.ne            #0xa697f4
    // 0xa697b0: ldr             x2, [fp, #0x18]
    // 0xa697b4: LoadField: r3 = r1->field_7
    //     0xa697b4: ldur            w3, [x1, #7]
    // 0xa697b8: DecompressPointer r3
    //     0xa697b8: add             x3, x3, HEAP, lsl #32
    // 0xa697bc: LoadField: r4 = r2->field_7
    //     0xa697bc: ldur            w4, [x2, #7]
    // 0xa697c0: DecompressPointer r4
    //     0xa697c0: add             x4, x4, HEAP, lsl #32
    // 0xa697c4: cmp             w3, w4
    // 0xa697c8: b.ne            #0xa697f4
    // 0xa697cc: LoadField: r3 = r1->field_b
    //     0xa697cc: ldur            w3, [x1, #0xb]
    // 0xa697d0: DecompressPointer r3
    //     0xa697d0: add             x3, x3, HEAP, lsl #32
    // 0xa697d4: LoadField: r1 = r2->field_b
    //     0xa697d4: ldur            w1, [x2, #0xb]
    // 0xa697d8: DecompressPointer r1
    //     0xa697d8: add             x1, x1, HEAP, lsl #32
    // 0xa697dc: cmp             w3, w1
    // 0xa697e0: r16 = true
    //     0xa697e0: add             x16, NULL, #0x20  ; true
    // 0xa697e4: r17 = false
    //     0xa697e4: add             x17, NULL, #0x30  ; false
    // 0xa697e8: csel            x2, x16, x17, eq
    // 0xa697ec: mov             x0, x2
    // 0xa697f0: b               #0xa697f8
    // 0xa697f4: r0 = false
    //     0xa697f4: add             x0, NULL, #0x30  ; false
    // 0xa697f8: LeaveFrame
    //     0xa697f8: mov             SP, fp
    //     0xa697fc: ldp             fp, lr, [SP], #0x10
    // 0xa69800: ret
    //     0xa69800: ret             
    // 0xa69804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69808: b               #0xa69738
  }
}

// class id: 2456, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x6b4
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x6b8
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x6c0
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x6bc

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x7f02fc, size: 0x448
    // 0x7f02fc: EnterFrame
    //     0x7f02fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0300: mov             fp, SP
    // 0x7f0304: AllocStack(0x100)
    //     0x7f0304: sub             SP, SP, #0x100
    // 0x7f0308: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x7f0308: mov             x3, x1
    //     0x7f030c: stur            x1, [fp, #-0x90]
    //     0x7f0310: stur            x2, [fp, #-0x98]
    // 0x7f0314: CheckStackOverflow
    //     0x7f0314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0318: cmp             SP, x16
    //     0x7f031c: b.ls            #0x7f0724
    // 0x7f0320: r0 = LoadClassIdInstr(r2)
    //     0x7f0320: ldur            x0, [x2, #-1]
    //     0x7f0324: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0328: cmp             x0, #0xd78
    // 0x7f032c: b.ne            #0x7f03f0
    // 0x7f0330: LoadField: r4 = r3->field_b
    //     0x7f0330: ldur            w4, [x3, #0xb]
    // 0x7f0334: DecompressPointer r4
    //     0x7f0334: add             x4, x4, HEAP, lsl #32
    // 0x7f0338: stur            x4, [fp, #-0x88]
    // 0x7f033c: LoadField: r5 = r2->field_b
    //     0x7f033c: ldur            w5, [x2, #0xb]
    // 0x7f0340: DecompressPointer r5
    //     0x7f0340: add             x5, x5, HEAP, lsl #32
    // 0x7f0344: stur            x5, [fp, #-0x80]
    // 0x7f0348: r0 = LoadClassIdInstr(r5)
    //     0x7f0348: ldur            x0, [x5, #-1]
    //     0x7f034c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0350: mov             x1, x5
    // 0x7f0354: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f0354: add             lr, x0, #0xfc4
    //     0x7f0358: ldr             lr, [x21, lr, lsl #3]
    //     0x7f035c: blr             lr
    // 0x7f0360: mov             x2, x0
    // 0x7f0364: ldur            x1, [fp, #-0x80]
    // 0x7f0368: stur            x2, [fp, #-0xa0]
    // 0x7f036c: r0 = LoadClassIdInstr(r1)
    //     0x7f036c: ldur            x0, [x1, #-1]
    //     0x7f0370: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0374: r0 = GDT[cid_x0 + 0x1a71]()
    //     0x7f0374: movz            x17, #0x1a71
    //     0x7f0378: add             lr, x0, x17
    //     0x7f037c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0380: blr             lr
    // 0x7f0384: mov             x3, x0
    // 0x7f0388: ldur            x2, [fp, #-0xa0]
    // 0x7f038c: stur            x3, [fp, #-0x80]
    // 0x7f0390: LoadField: r4 = r2->field_7
    //     0x7f0390: ldur            x4, [x2, #7]
    // 0x7f0394: r0 = BoxInt64Instr(r4)
    //     0x7f0394: sbfiz           x0, x4, #1, #0x1f
    //     0x7f0398: cmp             x4, x0, asr #1
    //     0x7f039c: b.eq            #0x7f03a8
    //     0x7f03a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f03a4: stur            x4, [x0, #7]
    // 0x7f03a8: r1 = 60
    //     0x7f03a8: movz            x1, #0x3c
    // 0x7f03ac: branchIfSmi(r0, 0x7f03b8)
    //     0x7f03ac: tbz             w0, #0, #0x7f03b8
    // 0x7f03b0: r1 = LoadClassIdInstr(r0)
    //     0x7f03b0: ldur            x1, [x0, #-1]
    //     0x7f03b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f03b8: str             x0, [SP]
    // 0x7f03bc: mov             x0, x1
    // 0x7f03c0: r0 = GDT[cid_x0 + 0x4025]()
    //     0x7f03c0: movz            x17, #0x4025
    //     0x7f03c4: add             lr, x0, x17
    //     0x7f03c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f03cc: blr             lr
    // 0x7f03d0: r5 = LoadInt32Instr(r0)
    //     0x7f03d0: sbfx            x5, x0, #1, #0x1f
    //     0x7f03d4: tbz             w0, #0, #0x7f03dc
    //     0x7f03d8: ldur            x5, [x0, #7]
    // 0x7f03dc: ldur            x1, [fp, #-0x88]
    // 0x7f03e0: ldur            x2, [fp, #-0xa0]
    // 0x7f03e4: ldur            x3, [fp, #-0x80]
    // 0x7f03e8: r0 = _set()
    //     0x7f03e8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7f03ec: b               #0x7f0434
    // 0x7f03f0: cmp             x0, #0xd77
    // 0x7f03f4: b.ne            #0x7f0434
    // 0x7f03f8: ldur            x3, [fp, #-0x90]
    // 0x7f03fc: ldur            x2, [fp, #-0x98]
    // 0x7f0400: LoadField: r4 = r3->field_b
    //     0x7f0400: ldur            w4, [x3, #0xb]
    // 0x7f0404: DecompressPointer r4
    //     0x7f0404: add             x4, x4, HEAP, lsl #32
    // 0x7f0408: stur            x4, [fp, #-0x80]
    // 0x7f040c: LoadField: r1 = r2->field_b
    //     0x7f040c: ldur            w1, [x2, #0xb]
    // 0x7f0410: DecompressPointer r1
    //     0x7f0410: add             x1, x1, HEAP, lsl #32
    // 0x7f0414: r0 = LoadClassIdInstr(r1)
    //     0x7f0414: ldur            x0, [x1, #-1]
    //     0x7f0418: ubfx            x0, x0, #0xc, #0x14
    // 0x7f041c: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f041c: add             lr, x0, #0xfc4
    //     0x7f0420: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0424: blr             lr
    // 0x7f0428: ldur            x1, [fp, #-0x80]
    // 0x7f042c: mov             x2, x0
    // 0x7f0430: r0 = remove()
    //     0x7f0430: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7f0434: ldur            x0, [fp, #-0x90]
    // 0x7f0438: mov             x1, x0
    // 0x7f043c: ldur            x2, [fp, #-0x98]
    // 0x7f0440: r0 = _synchronizeModifiers()
    //     0x7f0440: bl              #0x7f0798  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x7f0444: ldur            x0, [fp, #-0x90]
    // 0x7f0448: LoadField: r3 = r0->field_7
    //     0x7f0448: ldur            w3, [x0, #7]
    // 0x7f044c: DecompressPointer r3
    //     0x7f044c: add             x3, x3, HEAP, lsl #32
    // 0x7f0450: mov             x2, x3
    // 0x7f0454: stur            x3, [fp, #-0x80]
    // 0x7f0458: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x7f0458: ldr             x1, [PP, #0x3328]  ; [pp+0x3328] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x7f045c: r0 = _GrowableList._ofGrowableList()
    //     0x7f045c: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f0460: stur            x0, [fp, #-0xa0]
    // 0x7f0464: LoadField: r2 = r0->field_7
    //     0x7f0464: ldur            w2, [x0, #7]
    // 0x7f0468: DecompressPointer r2
    //     0x7f0468: add             x2, x2, HEAP, lsl #32
    // 0x7f046c: mov             x1, x2
    // 0x7f0470: stur            x2, [fp, #-0x88]
    // 0x7f0474: r0 = ListIterator()
    //     0x7f0474: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7f0478: mov             x4, x0
    // 0x7f047c: ldur            x3, [fp, #-0xa0]
    // 0x7f0480: stur            x4, [fp, #-0xc8]
    // 0x7f0484: StoreField: r4->field_b = r3
    //     0x7f0484: stur            w3, [x4, #0xb]
    // 0x7f0488: LoadField: r0 = r3->field_b
    //     0x7f0488: ldur            w0, [x3, #0xb]
    // 0x7f048c: r5 = LoadInt32Instr(r0)
    //     0x7f048c: sbfx            x5, x0, #1, #0x1f
    // 0x7f0490: stur            x5, [fp, #-0xc0]
    // 0x7f0494: StoreField: r4->field_f = r5
    //     0x7f0494: stur            x5, [x4, #0xf]
    // 0x7f0498: ArrayStore: r4[0] = rZR  ; List_8
    //     0x7f0498: stur            xzr, [x4, #0x17]
    // 0x7f049c: r8 = Null
    //     0x7f049c: mov             x8, NULL
    // 0x7f04a0: r7 = Null
    //     0x7f04a0: mov             x7, NULL
    // 0x7f04a4: ldur            x6, [fp, #-0x80]
    // 0x7f04a8: stur            x8, [fp, #-0xb0]
    // 0x7f04ac: stur            x7, [fp, #-0xb8]
    // 0x7f04b0: CheckStackOverflow
    //     0x7f04b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f04b4: cmp             SP, x16
    //     0x7f04b8: b.ls            #0x7f072c
    // 0x7f04bc: LoadField: r0 = r3->field_b
    //     0x7f04bc: ldur            w0, [x3, #0xb]
    // 0x7f04c0: r1 = LoadInt32Instr(r0)
    //     0x7f04c0: sbfx            x1, x0, #1, #0x1f
    // 0x7f04c4: cmp             x5, x1
    // 0x7f04c8: b.ne            #0x7f0704
    // 0x7f04cc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7f04cc: ldur            x2, [x4, #0x17]
    // 0x7f04d0: cmp             x2, x1
    // 0x7f04d4: b.ge            #0x7f06c8
    // 0x7f04d8: mov             x0, x1
    // 0x7f04dc: mov             x1, x2
    // 0x7f04e0: cmp             x1, x0
    // 0x7f04e4: b.hs            #0x7f0734
    // 0x7f04e8: LoadField: r0 = r3->field_f
    //     0x7f04e8: ldur            w0, [x3, #0xf]
    // 0x7f04ec: DecompressPointer r0
    //     0x7f04ec: add             x0, x0, HEAP, lsl #32
    // 0x7f04f0: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x7f04f0: add             x16, x0, x2, lsl #2
    //     0x7f04f4: ldur            w9, [x16, #0xf]
    // 0x7f04f8: DecompressPointer r9
    //     0x7f04f8: add             x9, x9, HEAP, lsl #32
    // 0x7f04fc: mov             x0, x9
    // 0x7f0500: stur            x9, [fp, #-0xa8]
    // 0x7f0504: StoreField: r4->field_1f = r0
    //     0x7f0504: stur            w0, [x4, #0x1f]
    //     0x7f0508: tbz             w0, #0, #0x7f0524
    //     0x7f050c: ldurb           w16, [x4, #-1]
    //     0x7f0510: ldurb           w17, [x0, #-1]
    //     0x7f0514: and             x16, x17, x16, lsr #2
    //     0x7f0518: tst             x16, HEAP, lsr #32
    //     0x7f051c: b.eq            #0x7f0524
    //     0x7f0520: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7f0524: add             x0, x2, #1
    // 0x7f0528: ArrayStore: r4[0] = r0  ; List_8
    //     0x7f0528: stur            x0, [x4, #0x17]
    // 0x7f052c: cmp             w9, NULL
    // 0x7f0530: b.ne            #0x7f0560
    // 0x7f0534: mov             x0, x9
    // 0x7f0538: ldur            x2, [fp, #-0x88]
    // 0x7f053c: r1 = Null
    //     0x7f053c: mov             x1, NULL
    // 0x7f0540: cmp             w2, NULL
    // 0x7f0544: b.eq            #0x7f0560
    // 0x7f0548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f0548: ldur            w4, [x2, #0x17]
    // 0x7f054c: DecompressPointer r4
    //     0x7f054c: add             x4, x4, HEAP, lsl #32
    // 0x7f0550: r8 = X0
    //     0x7f0550: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f0554: LoadField: r9 = r4->field_7
    //     0x7f0554: ldur            x9, [x4, #7]
    // 0x7f0558: r3 = Null
    //     0x7f0558: ldr             x3, [PP, #0x3330]  ; [pp+0x3330] Null
    // 0x7f055c: blr             x9
    // 0x7f0560: ldur            x2, [fp, #-0x80]
    // 0x7f0564: LoadField: r3 = r2->field_b
    //     0x7f0564: ldur            w3, [x2, #0xb]
    // 0x7f0568: stur            x3, [fp, #-0xe0]
    // 0x7f056c: r4 = LoadInt32Instr(r3)
    //     0x7f056c: sbfx            x4, x3, #1, #0x1f
    // 0x7f0570: stur            x4, [fp, #-0xd8]
    // 0x7f0574: r0 = LoadInt32Instr(r3)
    //     0x7f0574: sbfx            x0, x3, #1, #0x1f
    // 0x7f0578: r5 = 0
    //     0x7f0578: movz            x5, #0
    // 0x7f057c: stur            x5, [fp, #-0xd0]
    // 0x7f0580: CheckStackOverflow
    //     0x7f0580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0584: cmp             SP, x16
    //     0x7f0588: b.ls            #0x7f0738
    // 0x7f058c: cmp             x5, x4
    // 0x7f0590: b.ge            #0x7f061c
    // 0x7f0594: mov             x1, x5
    // 0x7f0598: cmp             x1, x0
    // 0x7f059c: b.hs            #0x7f0740
    // 0x7f05a0: LoadField: r0 = r2->field_f
    //     0x7f05a0: ldur            w0, [x2, #0xf]
    // 0x7f05a4: DecompressPointer r0
    //     0x7f05a4: add             x0, x0, HEAP, lsl #32
    // 0x7f05a8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7f05a8: add             x16, x0, x5, lsl #2
    //     0x7f05ac: ldur            w1, [x16, #0xf]
    // 0x7f05b0: DecompressPointer r1
    //     0x7f05b0: add             x1, x1, HEAP, lsl #32
    // 0x7f05b4: ldur            x16, [fp, #-0xa8]
    // 0x7f05b8: stp             x16, x1, [SP]
    // 0x7f05bc: r0 = ==()
    //     0x7f05bc: bl              #0xa92180  ; [dart:core] _Closure::==
    // 0x7f05c0: tbz             w0, #4, #0x7f05fc
    // 0x7f05c4: ldur            x1, [fp, #-0x80]
    // 0x7f05c8: ldur            x2, [fp, #-0xd8]
    // 0x7f05cc: LoadField: r0 = r1->field_b
    //     0x7f05cc: ldur            w0, [x1, #0xb]
    // 0x7f05d0: r3 = LoadInt32Instr(r0)
    //     0x7f05d0: sbfx            x3, x0, #1, #0x1f
    // 0x7f05d4: cmp             x2, x3
    // 0x7f05d8: b.ne            #0x7f06e0
    // 0x7f05dc: ldur            x3, [fp, #-0xd0]
    // 0x7f05e0: add             x5, x3, #1
    // 0x7f05e4: r3 = LoadInt32Instr(r0)
    //     0x7f05e4: sbfx            x3, x0, #1, #0x1f
    // 0x7f05e8: mov             x0, x3
    // 0x7f05ec: mov             x4, x2
    // 0x7f05f0: mov             x2, x1
    // 0x7f05f4: ldur            x3, [fp, #-0xe0]
    // 0x7f05f8: b               #0x7f057c
    // 0x7f05fc: ldur            x1, [fp, #-0x80]
    // 0x7f0600: ldur            x16, [fp, #-0xa8]
    // 0x7f0604: ldur            lr, [fp, #-0x98]
    // 0x7f0608: stp             lr, x16, [SP]
    // 0x7f060c: ldur            x0, [fp, #-0xa8]
    // 0x7f0610: ClosureCall
    //     0x7f0610: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f0614: ldur            x2, [x0, #0x1f]
    //     0x7f0618: blr             x2
    // 0x7f061c: ldur            x8, [fp, #-0xb0]
    // 0x7f0620: ldur            x7, [fp, #-0xb8]
    // 0x7f0624: b               #0x7f06b8
    // 0x7f0628: sub             SP, fp, #0x100
    // 0x7f062c: mov             x2, x0
    // 0x7f0630: stur            x0, [fp, #-0xe0]
    // 0x7f0634: mov             x0, x1
    // 0x7f0638: stur            x1, [fp, #-0xe8]
    // 0x7f063c: r1 = <List<Object>>
    //     0x7f063c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7f0640: r0 = ErrorDescription()
    //     0x7f0640: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7f0644: mov             x1, x0
    // 0x7f0648: r2 = "while processing a raw key listener"
    //     0x7f0648: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] "while processing a raw key listener"
    // 0x7f064c: r3 = Instance_DiagnosticLevel
    //     0x7f064c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x7f0650: r0 = _ErrorDiagnostic()
    //     0x7f0650: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7f0654: r0 = FlutterErrorDetails()
    //     0x7f0654: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7f0658: mov             x1, x0
    // 0x7f065c: ldur            x0, [fp, #-0xe0]
    // 0x7f0660: stur            x1, [fp, #-0xf0]
    // 0x7f0664: StoreField: r1->field_7 = r0
    //     0x7f0664: stur            w0, [x1, #7]
    // 0x7f0668: ldur            x2, [fp, #-0xe8]
    // 0x7f066c: StoreField: r1->field_b = r2
    //     0x7f066c: stur            w2, [x1, #0xb]
    // 0x7f0670: r3 = false
    //     0x7f0670: add             x3, NULL, #0x30  ; false
    // 0x7f0674: StoreField: r1->field_f = r3
    //     0x7f0674: stur            w3, [x1, #0xf]
    // 0x7f0678: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x7f0678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f067c: ldr             x0, [x0, #0xc60]
    //     0x7f0680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f0684: cmp             w0, w16
    //     0x7f0688: b.ne            #0x7f0694
    //     0x7f068c: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x7f0690: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7f0694: cmp             w0, NULL
    // 0x7f0698: b.eq            #0x7f06b0
    // 0x7f069c: r16 = false
    //     0x7f069c: add             x16, NULL, #0x30  ; false
    // 0x7f06a0: str             x16, [SP]
    // 0x7f06a4: ldur            x1, [fp, #-0xf0]
    // 0x7f06a8: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x7f06a8: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x7f06ac: r0 = dumpErrorToConsole()
    //     0x7f06ac: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x7f06b0: ldur            x8, [fp, #-0xe8]
    // 0x7f06b4: ldur            x7, [fp, #-0xe0]
    // 0x7f06b8: ldur            x4, [fp, #-0xc8]
    // 0x7f06bc: ldur            x3, [fp, #-0xa0]
    // 0x7f06c0: ldur            x5, [fp, #-0xc0]
    // 0x7f06c4: b               #0x7f04a4
    // 0x7f06c8: mov             x0, x4
    // 0x7f06cc: StoreField: r0->field_1f = rNULL
    //     0x7f06cc: stur            NULL, [x0, #0x1f]
    // 0x7f06d0: r0 = false
    //     0x7f06d0: add             x0, NULL, #0x30  ; false
    // 0x7f06d4: LeaveFrame
    //     0x7f06d4: mov             SP, fp
    //     0x7f06d8: ldp             fp, lr, [SP], #0x10
    // 0x7f06dc: ret
    //     0x7f06dc: ret             
    // 0x7f06e0: ldur            x0, [fp, #-0xc8]
    // 0x7f06e4: r0 = ConcurrentModificationError()
    //     0x7f06e4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f06e8: mov             x2, x0
    // 0x7f06ec: ldur            x1, [fp, #-0x80]
    // 0x7f06f0: stur            x2, [fp, #-0xe0]
    // 0x7f06f4: StoreField: r2->field_b = r1
    //     0x7f06f4: stur            w1, [x2, #0xb]
    // 0x7f06f8: mov             x0, x2
    // 0x7f06fc: r0 = Throw()
    //     0x7f06fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f0700: brk             #0
    // 0x7f0704: mov             x0, x3
    // 0x7f0708: r0 = ConcurrentModificationError()
    //     0x7f0708: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f070c: mov             x1, x0
    // 0x7f0710: ldur            x0, [fp, #-0xa0]
    // 0x7f0714: StoreField: r1->field_b = r0
    //     0x7f0714: stur            w0, [x1, #0xb]
    // 0x7f0718: mov             x0, x1
    // 0x7f071c: r0 = Throw()
    //     0x7f071c: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f0720: brk             #0
    // 0x7f0724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0728: b               #0x7f0320
    // 0x7f072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f072c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0730: b               #0x7f04bc
    // 0x7f0734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f0734: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f0738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f073c: b               #0x7f058c
    // 0x7f0740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f0740: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x7f0798, size: 0xa00
    // 0x7f0798: EnterFrame
    //     0x7f0798: stp             fp, lr, [SP, #-0x10]!
    //     0x7f079c: mov             fp, SP
    // 0x7f07a0: AllocStack(0x80)
    //     0x7f07a0: sub             SP, SP, #0x80
    // 0x7f07a4: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7f07a4: mov             x0, x1
    //     0x7f07a8: stur            x1, [fp, #-0x10]
    //     0x7f07ac: stur            x2, [fp, #-0x18]
    // 0x7f07b0: CheckStackOverflow
    //     0x7f07b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f07b4: cmp             SP, x16
    //     0x7f07b8: b.ls            #0x7f1174
    // 0x7f07bc: LoadField: r3 = r2->field_b
    //     0x7f07bc: ldur            w3, [x2, #0xb]
    // 0x7f07c0: DecompressPointer r3
    //     0x7f07c0: add             x3, x3, HEAP, lsl #32
    // 0x7f07c4: mov             x1, x3
    // 0x7f07c8: stur            x3, [fp, #-8]
    // 0x7f07cc: r0 = modifiersPressed()
    //     0x7f07cc: bl              #0x7f11c4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x7f07d0: stur            x0, [fp, #-0x20]
    // 0x7f07d4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x7f07d4: ldr             x16, [PP, #0x3348]  ; [pp+0x3348] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x7f07d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f07dc: stp             lr, x16, [SP]
    // 0x7f07e0: r0 = Map._fromLiteral()
    //     0x7f07e0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7f07e4: r1 = <PhysicalKeyboardKey>
    //     0x7f07e4: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f07e8: stur            x0, [fp, #-0x28]
    // 0x7f07ec: r0 = _Set()
    //     0x7f07ec: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f07f0: mov             x2, x0
    // 0x7f07f4: r0 = _Uint32List
    //     0x7f07f4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f07f8: stur            x2, [fp, #-0x38]
    // 0x7f07fc: StoreField: r2->field_1b = r0
    //     0x7f07fc: stur            w0, [x2, #0x1b]
    // 0x7f0800: StoreField: r2->field_b = rZR
    //     0x7f0800: stur            wzr, [x2, #0xb]
    // 0x7f0804: r3 = const []
    //     0x7f0804: ldr             x3, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f0808: StoreField: r2->field_f = r3
    //     0x7f0808: stur            w3, [x2, #0xf]
    // 0x7f080c: StoreField: r2->field_13 = rZR
    //     0x7f080c: stur            wzr, [x2, #0x13]
    // 0x7f0810: ArrayStore: r2[0] = rZR  ; List_4
    //     0x7f0810: stur            wzr, [x2, #0x17]
    // 0x7f0814: ldur            x1, [fp, #-0x10]
    // 0x7f0818: LoadField: r4 = r1->field_b
    //     0x7f0818: ldur            w4, [x1, #0xb]
    // 0x7f081c: DecompressPointer r4
    //     0x7f081c: add             x4, x4, HEAP, lsl #32
    // 0x7f0820: stur            x4, [fp, #-0x30]
    // 0x7f0824: LoadField: r1 = r4->field_7
    //     0x7f0824: ldur            w1, [x4, #7]
    // 0x7f0828: DecompressPointer r1
    //     0x7f0828: add             x1, x1, HEAP, lsl #32
    // 0x7f082c: r0 = _CompactKeysIterable()
    //     0x7f082c: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7f0830: mov             x1, x0
    // 0x7f0834: ldur            x0, [fp, #-0x30]
    // 0x7f0838: StoreField: r1->field_b = r0
    //     0x7f0838: stur            w0, [x1, #0xb]
    // 0x7f083c: mov             x2, x1
    // 0x7f0840: r1 = <PhysicalKeyboardKey>
    //     0x7f0840: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f0844: r0 = LinkedHashSet.of()
    //     0x7f0844: bl              #0x5f0584  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x7f0848: mov             x2, x0
    // 0x7f084c: ldur            x0, [fp, #-0x18]
    // 0x7f0850: stur            x2, [fp, #-0x10]
    // 0x7f0854: r3 = LoadClassIdInstr(r0)
    //     0x7f0854: ldur            x3, [x0, #-1]
    //     0x7f0858: ubfx            x3, x3, #0xc, #0x14
    // 0x7f085c: stur            x3, [fp, #-0x40]
    // 0x7f0860: cmp             x3, #0xd78
    // 0x7f0864: b.ne            #0x7f0890
    // 0x7f0868: ldur            x4, [fp, #-8]
    // 0x7f086c: r0 = LoadClassIdInstr(r4)
    //     0x7f086c: ldur            x0, [x4, #-1]
    //     0x7f0870: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0874: mov             x1, x4
    // 0x7f0878: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f0878: add             lr, x0, #0xfc4
    //     0x7f087c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0880: blr             lr
    // 0x7f0884: ldur            x1, [fp, #-0x10]
    // 0x7f0888: mov             x2, x0
    // 0x7f088c: r0 = add()
    //     0x7f088c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f0890: ldur            x2, [fp, #-0x10]
    // 0x7f0894: r1 = Function 'contains':.
    //     0x7f0894: ldr             x1, [PP, #0x3358]  ; [pp+0x3358] AnonymousClosure: (0x63d9e8), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x69a2cc)
    // 0x7f0898: r0 = AllocateClosure()
    //     0x7f0898: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f089c: stur            x0, [fp, #-0x50]
    // 0x7f08a0: r6 = Null
    //     0x7f08a0: mov             x6, NULL
    // 0x7f08a4: r5 = 0
    //     0x7f08a4: movz            x5, #0
    // 0x7f08a8: ldur            x1, [fp, #-8]
    // 0x7f08ac: ldur            x3, [fp, #-0x20]
    // 0x7f08b0: ldur            x2, [fp, #-0x38]
    // 0x7f08b4: r4 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x7f08b4: ldr             x4, [PP, #0x3360]  ; [pp+0x3360] List<ModifierKey>(9)
    // 0x7f08b8: stur            x6, [fp, #-0x18]
    // 0x7f08bc: CheckStackOverflow
    //     0x7f08bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f08c0: cmp             SP, x16
    //     0x7f08c4: b.ls            #0x7f117c
    // 0x7f08c8: cmp             x5, #9
    // 0x7f08cc: b.ge            #0x7f0cc0
    // 0x7f08d0: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x7f08d0: add             x16, x4, x5, lsl #2
    //     0x7f08d4: ldur            w7, [x16, #0xf]
    // 0x7f08d8: DecompressPointer r7
    //     0x7f08d8: add             x7, x7, HEAP, lsl #32
    // 0x7f08dc: stur            x7, [fp, #-0x10]
    // 0x7f08e0: add             x8, x5, #1
    // 0x7f08e4: stur            x8, [fp, #-0x48]
    // 0x7f08e8: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x7f08e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f08ec: ldr             x0, [x0, #0xd70]
    //     0x7f08f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f08f4: cmp             w0, w16
    //     0x7f08f8: b.ne            #0x7f0904
    //     0x7f08fc: ldr             x2, [PP, #0x3368]  ; [pp+0x3368] Field <RawKeyboard._modifierKeyMap@87461389>: static late final (offset: 0x6b8)
    //     0x7f0900: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f0904: stur            x0, [fp, #-0x58]
    // 0x7f0908: r0 = _ModifierSidePair()
    //     0x7f0908: bl              #0x7f1198  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x7f090c: mov             x1, x0
    // 0x7f0910: ldur            x0, [fp, #-0x10]
    // 0x7f0914: StoreField: r1->field_7 = r0
    //     0x7f0914: stur            w0, [x1, #7]
    // 0x7f0918: r3 = Instance_KeyboardSide
    //     0x7f0918: ldr             x3, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x7f091c: StoreField: r1->field_b = r3
    //     0x7f091c: stur            w3, [x1, #0xb]
    // 0x7f0920: mov             x2, x1
    // 0x7f0924: ldur            x1, [fp, #-0x58]
    // 0x7f0928: r0 = _getValueOrData()
    //     0x7f0928: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f092c: ldur            x2, [fp, #-0x58]
    // 0x7f0930: LoadField: r1 = r2->field_f
    //     0x7f0930: ldur            w1, [x2, #0xf]
    // 0x7f0934: DecompressPointer r1
    //     0x7f0934: add             x1, x1, HEAP, lsl #32
    // 0x7f0938: cmp             w1, w0
    // 0x7f093c: b.ne            #0x7f0948
    // 0x7f0940: r3 = Null
    //     0x7f0940: mov             x3, NULL
    // 0x7f0944: b               #0x7f094c
    // 0x7f0948: mov             x3, x0
    // 0x7f094c: stur            x3, [fp, #-0x60]
    // 0x7f0950: cmp             w3, NULL
    // 0x7f0954: b.ne            #0x7f0960
    // 0x7f0958: ldur            x6, [fp, #-0x18]
    // 0x7f095c: b               #0x7f0cb4
    // 0x7f0960: ldur            x4, [fp, #-8]
    // 0x7f0964: r0 = LoadClassIdInstr(r4)
    //     0x7f0964: ldur            x0, [x4, #-1]
    //     0x7f0968: ubfx            x0, x0, #0xc, #0x14
    // 0x7f096c: mov             x1, x4
    // 0x7f0970: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f0970: add             lr, x0, #0xfc4
    //     0x7f0974: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0978: blr             lr
    // 0x7f097c: ldur            x3, [fp, #-0x60]
    // 0x7f0980: r1 = LoadClassIdInstr(r3)
    //     0x7f0980: ldur            x1, [x3, #-1]
    //     0x7f0984: ubfx            x1, x1, #0xc, #0x14
    // 0x7f0988: mov             x2, x0
    // 0x7f098c: mov             x0, x1
    // 0x7f0990: mov             x1, x3
    // 0x7f0994: r0 = GDT[cid_x0 + 0xb958]()
    //     0x7f0994: movz            x17, #0xb958
    //     0x7f0998: add             lr, x0, x17
    //     0x7f099c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f09a0: blr             lr
    // 0x7f09a4: tbnz            w0, #4, #0x7f09b0
    // 0x7f09a8: ldur            x3, [fp, #-0x10]
    // 0x7f09ac: b               #0x7f09b4
    // 0x7f09b0: ldur            x3, [fp, #-0x18]
    // 0x7f09b4: ldur            x0, [fp, #-0x20]
    // 0x7f09b8: mov             x1, x0
    // 0x7f09bc: ldur            x2, [fp, #-0x10]
    // 0x7f09c0: stur            x3, [fp, #-0x68]
    // 0x7f09c4: r0 = _getValueOrData()
    //     0x7f09c4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f09c8: ldur            x3, [fp, #-0x20]
    // 0x7f09cc: LoadField: r1 = r3->field_f
    //     0x7f09cc: ldur            w1, [x3, #0xf]
    // 0x7f09d0: DecompressPointer r1
    //     0x7f09d0: add             x1, x1, HEAP, lsl #32
    // 0x7f09d4: cmp             w1, w0
    // 0x7f09d8: b.eq            #0x7f0a7c
    // 0x7f09dc: r16 = Instance_KeyboardSide
    //     0x7f09dc: ldr             x16, [PP, #0x3378]  ; [pp+0x3378] Obj!KeyboardSide@b5db21
    // 0x7f09e0: cmp             w0, w16
    // 0x7f09e4: b.ne            #0x7f0a7c
    // 0x7f09e8: ldur            x4, [fp, #-0x60]
    // 0x7f09ec: mov             x0, x4
    // 0x7f09f0: r2 = Null
    //     0x7f09f0: mov             x2, NULL
    // 0x7f09f4: r1 = Null
    //     0x7f09f4: mov             x1, NULL
    // 0x7f09f8: r8 = Iterable<PhysicalKeyboardKey>
    //     0x7f09f8: ldr             x8, [PP, #0x3380]  ; [pp+0x3380] Type: Iterable<PhysicalKeyboardKey>
    // 0x7f09fc: r3 = Null
    //     0x7f09fc: ldr             x3, [PP, #0x3388]  ; [pp+0x3388] Null
    // 0x7f0a00: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x7f0a00: bl              #0x7f14b0  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x7f0a04: ldur            x0, [fp, #-0x60]
    // 0x7f0a08: r1 = LoadClassIdInstr(r0)
    //     0x7f0a08: ldur            x1, [x0, #-1]
    //     0x7f0a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f0a10: cmp             x1, #0x58
    // 0x7f0a14: b.ne            #0x7f0a44
    // 0x7f0a18: ldur            x3, [fp, #-0x38]
    // 0x7f0a1c: LoadField: r1 = r3->field_13
    //     0x7f0a1c: ldur            w1, [x3, #0x13]
    // 0x7f0a20: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7f0a20: ldur            w2, [x3, #0x17]
    // 0x7f0a24: r4 = LoadInt32Instr(r1)
    //     0x7f0a24: sbfx            x4, x1, #1, #0x1f
    // 0x7f0a28: r1 = LoadInt32Instr(r2)
    //     0x7f0a28: sbfx            x1, x2, #1, #0x1f
    // 0x7f0a2c: sub             x2, x4, x1
    // 0x7f0a30: cbnz            x2, #0x7f0a44
    // 0x7f0a34: mov             x1, x3
    // 0x7f0a38: mov             x2, x0
    // 0x7f0a3c: r0 = _quickCopy()
    //     0x7f0a3c: bl              #0x63d5a4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x7f0a40: tbz             w0, #4, #0x7f0a50
    // 0x7f0a44: ldur            x1, [fp, #-0x38]
    // 0x7f0a48: ldur            x2, [fp, #-0x60]
    // 0x7f0a4c: r0 = addAll()
    //     0x7f0a4c: bl              #0x63d4c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x7f0a50: ldur            x1, [fp, #-0x60]
    // 0x7f0a54: r0 = LoadClassIdInstr(r1)
    //     0x7f0a54: ldur            x0, [x1, #-1]
    //     0x7f0a58: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0a5c: ldur            x2, [fp, #-0x50]
    // 0x7f0a60: r0 = GDT[cid_x0 + 0xcf8b]()
    //     0x7f0a60: movz            x17, #0xcf8b
    //     0x7f0a64: add             lr, x0, x17
    //     0x7f0a68: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0a6c: blr             lr
    // 0x7f0a70: tbnz            w0, #4, #0x7f0a7c
    // 0x7f0a74: ldur            x6, [fp, #-0x68]
    // 0x7f0a78: b               #0x7f0cb4
    // 0x7f0a7c: ldur            x0, [fp, #-0x20]
    // 0x7f0a80: mov             x1, x0
    // 0x7f0a84: ldur            x2, [fp, #-0x10]
    // 0x7f0a88: r0 = _getValueOrData()
    //     0x7f0a88: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f0a8c: mov             x1, x0
    // 0x7f0a90: ldur            x0, [fp, #-0x20]
    // 0x7f0a94: LoadField: r2 = r0->field_f
    //     0x7f0a94: ldur            w2, [x0, #0xf]
    // 0x7f0a98: DecompressPointer r2
    //     0x7f0a98: add             x2, x2, HEAP, lsl #32
    // 0x7f0a9c: cmp             w2, w1
    // 0x7f0aa0: b.eq            #0x7f0aac
    // 0x7f0aa4: cmp             w1, NULL
    // 0x7f0aa8: b.ne            #0x7f0ad8
    // 0x7f0aac: r1 = <PhysicalKeyboardKey>
    //     0x7f0aac: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f0ab0: r0 = _Set()
    //     0x7f0ab0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f0ab4: mov             x1, x0
    // 0x7f0ab8: r0 = _Uint32List
    //     0x7f0ab8: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f0abc: StoreField: r1->field_1b = r0
    //     0x7f0abc: stur            w0, [x1, #0x1b]
    // 0x7f0ac0: StoreField: r1->field_b = rZR
    //     0x7f0ac0: stur            wzr, [x1, #0xb]
    // 0x7f0ac4: r3 = const []
    //     0x7f0ac4: ldr             x3, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f0ac8: StoreField: r1->field_f = r3
    //     0x7f0ac8: stur            w3, [x1, #0xf]
    // 0x7f0acc: StoreField: r1->field_13 = rZR
    //     0x7f0acc: stur            wzr, [x1, #0x13]
    // 0x7f0ad0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7f0ad0: stur            wzr, [x1, #0x17]
    // 0x7f0ad4: b               #0x7f0b6c
    // 0x7f0ad8: mov             x4, x0
    // 0x7f0adc: r0 = _Uint32List
    //     0x7f0adc: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f0ae0: r3 = const []
    //     0x7f0ae0: ldr             x3, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f0ae4: mov             x1, x4
    // 0x7f0ae8: ldur            x2, [fp, #-0x10]
    // 0x7f0aec: r0 = _getValueOrData()
    //     0x7f0aec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f0af0: mov             x1, x0
    // 0x7f0af4: ldur            x0, [fp, #-0x20]
    // 0x7f0af8: LoadField: r2 = r0->field_f
    //     0x7f0af8: ldur            w2, [x0, #0xf]
    // 0x7f0afc: DecompressPointer r2
    //     0x7f0afc: add             x2, x2, HEAP, lsl #32
    // 0x7f0b00: cmp             w2, w1
    // 0x7f0b04: b.ne            #0x7f0b10
    // 0x7f0b08: r3 = Null
    //     0x7f0b08: mov             x3, NULL
    // 0x7f0b0c: b               #0x7f0b14
    // 0x7f0b10: mov             x3, x1
    // 0x7f0b14: ldur            x1, [fp, #-0x58]
    // 0x7f0b18: ldur            x2, [fp, #-0x10]
    // 0x7f0b1c: stur            x3, [fp, #-0x60]
    // 0x7f0b20: r0 = _ModifierSidePair()
    //     0x7f0b20: bl              #0x7f1198  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x7f0b24: mov             x1, x0
    // 0x7f0b28: ldur            x0, [fp, #-0x10]
    // 0x7f0b2c: StoreField: r1->field_7 = r0
    //     0x7f0b2c: stur            w0, [x1, #7]
    // 0x7f0b30: ldur            x0, [fp, #-0x60]
    // 0x7f0b34: StoreField: r1->field_b = r0
    //     0x7f0b34: stur            w0, [x1, #0xb]
    // 0x7f0b38: mov             x2, x1
    // 0x7f0b3c: ldur            x1, [fp, #-0x58]
    // 0x7f0b40: r0 = _getValueOrData()
    //     0x7f0b40: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f0b44: mov             x1, x0
    // 0x7f0b48: ldur            x0, [fp, #-0x58]
    // 0x7f0b4c: LoadField: r2 = r0->field_f
    //     0x7f0b4c: ldur            w2, [x0, #0xf]
    // 0x7f0b50: DecompressPointer r2
    //     0x7f0b50: add             x2, x2, HEAP, lsl #32
    // 0x7f0b54: cmp             w2, w1
    // 0x7f0b58: b.ne            #0x7f0b64
    // 0x7f0b5c: r0 = Null
    //     0x7f0b5c: mov             x0, NULL
    // 0x7f0b60: b               #0x7f0b68
    // 0x7f0b64: mov             x0, x1
    // 0x7f0b68: mov             x1, x0
    // 0x7f0b6c: cmp             w1, NULL
    // 0x7f0b70: b.ne            #0x7f0b7c
    // 0x7f0b74: ldur            x6, [fp, #-0x68]
    // 0x7f0b78: b               #0x7f0cb4
    // 0x7f0b7c: r0 = LoadClassIdInstr(r1)
    //     0x7f0b7c: ldur            x0, [x1, #-1]
    //     0x7f0b80: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0b84: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x7f0b84: movz            x17, #0xab6d
    //     0x7f0b88: add             lr, x0, x17
    //     0x7f0b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0b90: blr             lr
    // 0x7f0b94: mov             x2, x0
    // 0x7f0b98: stur            x2, [fp, #-0x10]
    // 0x7f0b9c: CheckStackOverflow
    //     0x7f0b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0ba0: cmp             SP, x16
    //     0x7f0ba4: b.ls            #0x7f1184
    // 0x7f0ba8: r0 = LoadClassIdInstr(r2)
    //     0x7f0ba8: ldur            x0, [x2, #-1]
    //     0x7f0bac: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0bb0: mov             x1, x2
    // 0x7f0bb4: r0 = GDT[cid_x0 + 0xebc]()
    //     0x7f0bb4: add             lr, x0, #0xebc
    //     0x7f0bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0bbc: blr             lr
    // 0x7f0bc0: tbnz            w0, #4, #0x7f0cb0
    // 0x7f0bc4: ldur            x2, [fp, #-0x10]
    // 0x7f0bc8: r0 = LoadClassIdInstr(r2)
    //     0x7f0bc8: ldur            x0, [x2, #-1]
    //     0x7f0bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0bd0: mov             x1, x2
    // 0x7f0bd4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x7f0bd4: movz            x17, #0x182b
    //     0x7f0bd8: movk            x17, #0x1, lsl #16
    //     0x7f0bdc: add             lr, x0, x17
    //     0x7f0be0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0be4: blr             lr
    // 0x7f0be8: stur            x0, [fp, #-0x58]
    // 0x7f0bec: r0 = InitLateStaticField(0x6c0) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x7f0bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0bf0: ldr             x0, [x0, #0xd80]
    //     0x7f0bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f0bf8: cmp             w0, w16
    //     0x7f0bfc: b.ne            #0x7f0c08
    //     0x7f0c00: ldr             x2, [PP, #0x3398]  ; [pp+0x3398] Field <RawKeyboard._allModifiers@87461389>: static late final (offset: 0x6c0)
    //     0x7f0c04: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f0c08: mov             x1, x0
    // 0x7f0c0c: ldur            x2, [fp, #-0x58]
    // 0x7f0c10: stur            x0, [fp, #-0x60]
    // 0x7f0c14: r0 = _getValueOrData()
    //     0x7f0c14: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f0c18: mov             x1, x0
    // 0x7f0c1c: ldur            x0, [fp, #-0x60]
    // 0x7f0c20: LoadField: r2 = r0->field_f
    //     0x7f0c20: ldur            w2, [x0, #0xf]
    // 0x7f0c24: DecompressPointer r2
    //     0x7f0c24: add             x2, x2, HEAP, lsl #32
    // 0x7f0c28: cmp             w2, w1
    // 0x7f0c2c: b.ne            #0x7f0c38
    // 0x7f0c30: r3 = Null
    //     0x7f0c30: mov             x3, NULL
    // 0x7f0c34: b               #0x7f0c3c
    // 0x7f0c38: mov             x3, x1
    // 0x7f0c3c: ldur            x2, [fp, #-0x58]
    // 0x7f0c40: stur            x3, [fp, #-0x60]
    // 0x7f0c44: cmp             w3, NULL
    // 0x7f0c48: b.eq            #0x7f118c
    // 0x7f0c4c: LoadField: r4 = r2->field_7
    //     0x7f0c4c: ldur            x4, [x2, #7]
    // 0x7f0c50: r0 = BoxInt64Instr(r4)
    //     0x7f0c50: sbfiz           x0, x4, #1, #0x1f
    //     0x7f0c54: cmp             x4, x0, asr #1
    //     0x7f0c58: b.eq            #0x7f0c64
    //     0x7f0c5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f0c60: stur            x4, [x0, #7]
    // 0x7f0c64: r1 = 60
    //     0x7f0c64: movz            x1, #0x3c
    // 0x7f0c68: branchIfSmi(r0, 0x7f0c74)
    //     0x7f0c68: tbz             w0, #0, #0x7f0c74
    // 0x7f0c6c: r1 = LoadClassIdInstr(r0)
    //     0x7f0c6c: ldur            x1, [x0, #-1]
    //     0x7f0c70: ubfx            x1, x1, #0xc, #0x14
    // 0x7f0c74: str             x0, [SP]
    // 0x7f0c78: mov             x0, x1
    // 0x7f0c7c: r0 = GDT[cid_x0 + 0x4025]()
    //     0x7f0c7c: movz            x17, #0x4025
    //     0x7f0c80: add             lr, x0, x17
    //     0x7f0c84: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0c88: blr             lr
    // 0x7f0c8c: r5 = LoadInt32Instr(r0)
    //     0x7f0c8c: sbfx            x5, x0, #1, #0x1f
    //     0x7f0c90: tbz             w0, #0, #0x7f0c98
    //     0x7f0c94: ldur            x5, [x0, #7]
    // 0x7f0c98: ldur            x1, [fp, #-0x28]
    // 0x7f0c9c: ldur            x2, [fp, #-0x58]
    // 0x7f0ca0: ldur            x3, [fp, #-0x60]
    // 0x7f0ca4: r0 = _set()
    //     0x7f0ca4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7f0ca8: ldur            x2, [fp, #-0x10]
    // 0x7f0cac: b               #0x7f0b9c
    // 0x7f0cb0: ldur            x6, [fp, #-0x68]
    // 0x7f0cb4: ldur            x5, [fp, #-0x48]
    // 0x7f0cb8: ldur            x0, [fp, #-0x50]
    // 0x7f0cbc: b               #0x7f08a8
    // 0x7f0cc0: mov             x0, x1
    // 0x7f0cc4: r3 = LoadClassIdInstr(r0)
    //     0x7f0cc4: ldur            x3, [x0, #-1]
    //     0x7f0cc8: ubfx            x3, x3, #0xc, #0x14
    // 0x7f0ccc: stur            x3, [fp, #-0x48]
    // 0x7f0cd0: cmp             x3, #0xd7d
    // 0x7f0cd4: b.eq            #0x7f0ce0
    // 0x7f0cd8: cmp             x3, #0xd7b
    // 0x7f0cdc: b.ne            #0x7f0d60
    // 0x7f0ce0: ldur            x4, [fp, #-0x30]
    // 0x7f0ce4: mov             x1, x4
    // 0x7f0ce8: r2 = Instance_PhysicalKeyboardKey
    //     0x7f0ce8: ldr             x2, [PP, #0x33a0]  ; [pp+0x33a0] Obj!PhysicalKeyboardKey@b49491
    // 0x7f0cec: r0 = _getValueOrData()
    //     0x7f0cec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f0cf0: mov             x1, x0
    // 0x7f0cf4: ldur            x0, [fp, #-0x30]
    // 0x7f0cf8: LoadField: r2 = r0->field_f
    //     0x7f0cf8: ldur            w2, [x0, #0xf]
    // 0x7f0cfc: DecompressPointer r2
    //     0x7f0cfc: add             x2, x2, HEAP, lsl #32
    // 0x7f0d00: cmp             w2, w1
    // 0x7f0d04: b.eq            #0x7f0d60
    // 0x7f0d08: cmp             w1, NULL
    // 0x7f0d0c: b.eq            #0x7f0d60
    // 0x7f0d10: mov             x1, x0
    // 0x7f0d14: r2 = Instance_PhysicalKeyboardKey
    //     0x7f0d14: ldr             x2, [PP, #0x33a0]  ; [pp+0x33a0] Obj!PhysicalKeyboardKey@b49491
    // 0x7f0d18: r0 = _getValueOrData()
    //     0x7f0d18: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f0d1c: ldur            x1, [fp, #-0x30]
    // 0x7f0d20: LoadField: r2 = r1->field_f
    //     0x7f0d20: ldur            w2, [x1, #0xf]
    // 0x7f0d24: DecompressPointer r2
    //     0x7f0d24: add             x2, x2, HEAP, lsl #32
    // 0x7f0d28: cmp             w2, w0
    // 0x7f0d2c: b.ne            #0x7f0d34
    // 0x7f0d30: r0 = Null
    //     0x7f0d30: mov             x0, NULL
    // 0x7f0d34: r2 = LoadClassIdInstr(r0)
    //     0x7f0d34: ldur            x2, [x0, #-1]
    //     0x7f0d38: ubfx            x2, x2, #0xc, #0x14
    // 0x7f0d3c: r16 = Instance_LogicalKeyboardKey
    //     0x7f0d3c: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] Obj!LogicalKeyboardKey@b49c71
    // 0x7f0d40: stp             x16, x0, [SP]
    // 0x7f0d44: mov             x0, x2
    // 0x7f0d48: mov             lr, x0
    // 0x7f0d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x7f0d50: blr             lr
    // 0x7f0d54: eor             x1, x0, #0x10
    // 0x7f0d58: mov             x0, x1
    // 0x7f0d5c: b               #0x7f0d64
    // 0x7f0d60: r0 = false
    //     0x7f0d60: add             x0, NULL, #0x30  ; false
    // 0x7f0d64: stur            x0, [fp, #-0x10]
    // 0x7f0d68: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x7f0d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0d6c: ldr             x0, [x0, #0xd78]
    //     0x7f0d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f0d74: cmp             w0, w16
    //     0x7f0d78: b.ne            #0x7f0d84
    //     0x7f0d7c: ldr             x2, [PP, #0x33a8]  ; [pp+0x33a8] Field <RawKeyboard._allModifiersExceptFn@87461389>: static late final (offset: 0x6bc)
    //     0x7f0d80: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f0d84: stur            x0, [fp, #-0x20]
    // 0x7f0d88: LoadField: r1 = r0->field_7
    //     0x7f0d88: ldur            w1, [x0, #7]
    // 0x7f0d8c: DecompressPointer r1
    //     0x7f0d8c: add             x1, x1, HEAP, lsl #32
    // 0x7f0d90: r0 = _CompactKeysIterable()
    //     0x7f0d90: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7f0d94: mov             x1, x0
    // 0x7f0d98: ldur            x0, [fp, #-0x20]
    // 0x7f0d9c: StoreField: r1->field_b = r0
    //     0x7f0d9c: stur            w0, [x1, #0xb]
    // 0x7f0da0: r0 = iterator()
    //     0x7f0da0: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7f0da4: stur            x0, [fp, #-0x58]
    // 0x7f0da8: LoadField: r2 = r0->field_7
    //     0x7f0da8: ldur            w2, [x0, #7]
    // 0x7f0dac: DecompressPointer r2
    //     0x7f0dac: add             x2, x2, HEAP, lsl #32
    // 0x7f0db0: stur            x2, [fp, #-0x50]
    // 0x7f0db4: ldur            x4, [fp, #-0x38]
    // 0x7f0db8: ldur            x3, [fp, #-0x10]
    // 0x7f0dbc: CheckStackOverflow
    //     0x7f0dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0dc0: cmp             SP, x16
    //     0x7f0dc4: b.ls            #0x7f1190
    // 0x7f0dc8: mov             x1, x0
    // 0x7f0dcc: r0 = moveNext()
    //     0x7f0dcc: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f0dd0: tbnz            w0, #4, #0x7f0ee0
    // 0x7f0dd4: ldur            x3, [fp, #-0x58]
    // 0x7f0dd8: LoadField: r4 = r3->field_33
    //     0x7f0dd8: ldur            w4, [x3, #0x33]
    // 0x7f0ddc: DecompressPointer r4
    //     0x7f0ddc: add             x4, x4, HEAP, lsl #32
    // 0x7f0de0: stur            x4, [fp, #-0x60]
    // 0x7f0de4: cmp             w4, NULL
    // 0x7f0de8: b.ne            #0x7f0e18
    // 0x7f0dec: mov             x0, x4
    // 0x7f0df0: ldur            x2, [fp, #-0x50]
    // 0x7f0df4: r1 = Null
    //     0x7f0df4: mov             x1, NULL
    // 0x7f0df8: cmp             w2, NULL
    // 0x7f0dfc: b.eq            #0x7f0e18
    // 0x7f0e00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f0e00: ldur            w4, [x2, #0x17]
    // 0x7f0e04: DecompressPointer r4
    //     0x7f0e04: add             x4, x4, HEAP, lsl #32
    // 0x7f0e08: r8 = X0
    //     0x7f0e08: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f0e0c: LoadField: r9 = r4->field_7
    //     0x7f0e0c: ldur            x9, [x4, #7]
    // 0x7f0e10: r3 = Null
    //     0x7f0e10: ldr             x3, [PP, #0x33b0]  ; [pp+0x33b0] Null
    // 0x7f0e14: blr             x9
    // 0x7f0e18: ldur            x0, [fp, #-0x10]
    // 0x7f0e1c: tbnz            w0, #4, #0x7f0e88
    // 0x7f0e20: ldur            x2, [fp, #-0x60]
    // 0x7f0e24: r16 = Instance_PhysicalKeyboardKey
    //     0x7f0e24: ldr             x16, [PP, #0x33a0]  ; [pp+0x33a0] Obj!PhysicalKeyboardKey@b49491
    // 0x7f0e28: cmp             w2, w16
    // 0x7f0e2c: b.ne            #0x7f0e3c
    // 0x7f0e30: mov             x0, x2
    // 0x7f0e34: r1 = true
    //     0x7f0e34: add             x1, NULL, #0x20  ; true
    // 0x7f0e38: b               #0x7f0e80
    // 0x7f0e3c: r16 = PhysicalKeyboardKey
    //     0x7f0e3c: ldr             x16, [PP, #0x32c0]  ; [pp+0x32c0] Type: PhysicalKeyboardKey
    // 0x7f0e40: r30 = PhysicalKeyboardKey
    //     0x7f0e40: ldr             lr, [PP, #0x32c0]  ; [pp+0x32c0] Type: PhysicalKeyboardKey
    // 0x7f0e44: stp             lr, x16, [SP]
    // 0x7f0e48: r0 = ==()
    //     0x7f0e48: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x7f0e4c: tbz             w0, #4, #0x7f0e5c
    // 0x7f0e50: ldur            x0, [fp, #-0x60]
    // 0x7f0e54: r1 = false
    //     0x7f0e54: add             x1, NULL, #0x30  ; false
    // 0x7f0e58: b               #0x7f0e80
    // 0x7f0e5c: ldur            x0, [fp, #-0x60]
    // 0x7f0e60: LoadField: r1 = r0->field_7
    //     0x7f0e60: ldur            x1, [x0, #7]
    // 0x7f0e64: r17 = 458809
    //     0x7f0e64: movz            x17, #0x39
    //     0x7f0e68: movk            x17, #0x7, lsl #16
    // 0x7f0e6c: cmp             x1, x17
    // 0x7f0e70: r16 = true
    //     0x7f0e70: add             x16, NULL, #0x20  ; true
    // 0x7f0e74: r17 = false
    //     0x7f0e74: add             x17, NULL, #0x30  ; false
    // 0x7f0e78: csel            x2, x16, x17, eq
    // 0x7f0e7c: mov             x1, x2
    // 0x7f0e80: mov             x4, x1
    // 0x7f0e84: b               #0x7f0e90
    // 0x7f0e88: ldur            x0, [fp, #-0x60]
    // 0x7f0e8c: r4 = false
    //     0x7f0e8c: add             x4, NULL, #0x30  ; false
    // 0x7f0e90: ldur            x3, [fp, #-0x38]
    // 0x7f0e94: stur            x4, [fp, #-0x70]
    // 0x7f0e98: LoadField: r5 = r3->field_f
    //     0x7f0e98: ldur            w5, [x3, #0xf]
    // 0x7f0e9c: DecompressPointer r5
    //     0x7f0e9c: add             x5, x5, HEAP, lsl #32
    // 0x7f0ea0: mov             x1, x3
    // 0x7f0ea4: mov             x2, x0
    // 0x7f0ea8: stur            x5, [fp, #-0x68]
    // 0x7f0eac: r0 = _getKeyOrData()
    //     0x7f0eac: bl              #0x63da24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x7f0eb0: mov             x1, x0
    // 0x7f0eb4: ldur            x0, [fp, #-0x68]
    // 0x7f0eb8: cmp             w0, w1
    // 0x7f0ebc: b.ne            #0x7f0ed4
    // 0x7f0ec0: ldur            x0, [fp, #-0x70]
    // 0x7f0ec4: tbz             w0, #4, #0x7f0ed4
    // 0x7f0ec8: ldur            x1, [fp, #-0x30]
    // 0x7f0ecc: ldur            x2, [fp, #-0x60]
    // 0x7f0ed0: r0 = remove()
    //     0x7f0ed0: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7f0ed4: ldur            x0, [fp, #-0x58]
    // 0x7f0ed8: ldur            x2, [fp, #-0x50]
    // 0x7f0edc: b               #0x7f0db4
    // 0x7f0ee0: ldur            x0, [fp, #-0x48]
    // 0x7f0ee4: cmp             x0, #0xd7f
    // 0x7f0ee8: b.eq            #0x7f0f00
    // 0x7f0eec: cmp             x0, #0xd7c
    // 0x7f0ef0: b.eq            #0x7f0f00
    // 0x7f0ef4: ldur            x1, [fp, #-0x30]
    // 0x7f0ef8: r2 = Instance_PhysicalKeyboardKey
    //     0x7f0ef8: ldr             x2, [PP, #0x33c0]  ; [pp+0x33c0] Obj!PhysicalKeyboardKey@b49aa1
    // 0x7f0efc: r0 = remove()
    //     0x7f0efc: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7f0f00: ldur            x0, [fp, #-0x40]
    // 0x7f0f04: ldur            x1, [fp, #-0x30]
    // 0x7f0f08: ldur            x2, [fp, #-0x28]
    // 0x7f0f0c: r0 = addAll()
    //     0x7f0f0c: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7f0f10: ldur            x0, [fp, #-0x40]
    // 0x7f0f14: cmp             x0, #0xd78
    // 0x7f0f18: b.ne            #0x7f1164
    // 0x7f0f1c: ldur            x0, [fp, #-0x18]
    // 0x7f0f20: cmp             w0, NULL
    // 0x7f0f24: b.eq            #0x7f1164
    // 0x7f0f28: ldur            x2, [fp, #-8]
    // 0x7f0f2c: r0 = LoadClassIdInstr(r2)
    //     0x7f0f2c: ldur            x0, [x2, #-1]
    //     0x7f0f30: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0f34: mov             x1, x2
    // 0x7f0f38: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f0f38: add             lr, x0, #0xfc4
    //     0x7f0f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0f40: blr             lr
    // 0x7f0f44: ldur            x1, [fp, #-0x30]
    // 0x7f0f48: mov             x2, x0
    // 0x7f0f4c: r0 = containsKey()
    //     0x7f0f4c: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7f0f50: tbz             w0, #4, #0x7f1164
    // 0x7f0f54: ldur            x2, [fp, #-0x48]
    // 0x7f0f58: cmp             x2, #0xd7d
    // 0x7f0f5c: b.ne            #0x7f0f94
    // 0x7f0f60: ldur            x3, [fp, #-8]
    // 0x7f0f64: r0 = LoadClassIdInstr(r3)
    //     0x7f0f64: ldur            x0, [x3, #-1]
    //     0x7f0f68: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0f6c: mov             x1, x3
    // 0x7f0f70: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f0f70: add             lr, x0, #0xfc4
    //     0x7f0f74: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0f78: blr             lr
    // 0x7f0f7c: r16 = Instance_PhysicalKeyboardKey
    //     0x7f0f7c: ldr             x16, [PP, #0x33c8]  ; [pp+0x33c8] Obj!PhysicalKeyboardKey@b48e41
    // 0x7f0f80: stp             x16, x0, [SP]
    // 0x7f0f84: r0 = ==()
    //     0x7f0f84: bl              #0xa59fec  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x7f0f88: tbnz            w0, #4, #0x7f0f94
    // 0x7f0f8c: ldur            x2, [fp, #-0x48]
    // 0x7f0f90: b               #0x7f0fa8
    // 0x7f0f94: ldur            x2, [fp, #-0x48]
    // 0x7f0f98: cmp             x2, #0xd7e
    // 0x7f0f9c: b.eq            #0x7f0fa8
    // 0x7f0fa0: cmp             x2, #0xd80
    // 0x7f0fa4: b.ne            #0x7f1084
    // 0x7f0fa8: ldur            x3, [fp, #-8]
    // 0x7f0fac: ldur            x4, [fp, #-0x20]
    // 0x7f0fb0: r0 = LoadClassIdInstr(r3)
    //     0x7f0fb0: ldur            x0, [x3, #-1]
    //     0x7f0fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0fb8: mov             x1, x3
    // 0x7f0fbc: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f0fbc: add             lr, x0, #0xfc4
    //     0x7f0fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0fc4: blr             lr
    // 0x7f0fc8: ldur            x1, [fp, #-0x20]
    // 0x7f0fcc: mov             x2, x0
    // 0x7f0fd0: r0 = _getValueOrData()
    //     0x7f0fd0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f0fd4: mov             x1, x0
    // 0x7f0fd8: ldur            x0, [fp, #-0x20]
    // 0x7f0fdc: LoadField: r2 = r0->field_f
    //     0x7f0fdc: ldur            w2, [x0, #0xf]
    // 0x7f0fe0: DecompressPointer r2
    //     0x7f0fe0: add             x2, x2, HEAP, lsl #32
    // 0x7f0fe4: cmp             w2, w1
    // 0x7f0fe8: b.ne            #0x7f0ff4
    // 0x7f0fec: r3 = Null
    //     0x7f0fec: mov             x3, NULL
    // 0x7f0ff0: b               #0x7f0ff8
    // 0x7f0ff4: mov             x3, x1
    // 0x7f0ff8: stur            x3, [fp, #-0x10]
    // 0x7f0ffc: cmp             w3, NULL
    // 0x7f1000: b.eq            #0x7f1084
    // 0x7f1004: ldur            x2, [fp, #-8]
    // 0x7f1008: r0 = LoadClassIdInstr(r2)
    //     0x7f1008: ldur            x0, [x2, #-1]
    //     0x7f100c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1010: mov             x1, x2
    // 0x7f1014: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f1014: add             lr, x0, #0xfc4
    //     0x7f1018: ldr             lr, [x21, lr, lsl #3]
    //     0x7f101c: blr             lr
    // 0x7f1020: mov             x2, x0
    // 0x7f1024: stur            x2, [fp, #-0x18]
    // 0x7f1028: LoadField: r3 = r2->field_7
    //     0x7f1028: ldur            x3, [x2, #7]
    // 0x7f102c: r0 = BoxInt64Instr(r3)
    //     0x7f102c: sbfiz           x0, x3, #1, #0x1f
    //     0x7f1030: cmp             x3, x0, asr #1
    //     0x7f1034: b.eq            #0x7f1040
    //     0x7f1038: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f103c: stur            x3, [x0, #7]
    // 0x7f1040: r1 = 60
    //     0x7f1040: movz            x1, #0x3c
    // 0x7f1044: branchIfSmi(r0, 0x7f1050)
    //     0x7f1044: tbz             w0, #0, #0x7f1050
    // 0x7f1048: r1 = LoadClassIdInstr(r0)
    //     0x7f1048: ldur            x1, [x0, #-1]
    //     0x7f104c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1050: str             x0, [SP]
    // 0x7f1054: mov             x0, x1
    // 0x7f1058: r0 = GDT[cid_x0 + 0x4025]()
    //     0x7f1058: movz            x17, #0x4025
    //     0x7f105c: add             lr, x0, x17
    //     0x7f1060: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1064: blr             lr
    // 0x7f1068: r5 = LoadInt32Instr(r0)
    //     0x7f1068: sbfx            x5, x0, #1, #0x1f
    //     0x7f106c: tbz             w0, #0, #0x7f1074
    //     0x7f1070: ldur            x5, [x0, #7]
    // 0x7f1074: ldur            x1, [fp, #-0x30]
    // 0x7f1078: ldur            x2, [fp, #-0x18]
    // 0x7f107c: ldur            x3, [fp, #-0x10]
    // 0x7f1080: r0 = _set()
    //     0x7f1080: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7f1084: ldur            x0, [fp, #-0x48]
    // 0x7f1088: cmp             x0, #0xd7b
    // 0x7f108c: b.ne            #0x7f1164
    // 0x7f1090: ldur            x2, [fp, #-8]
    // 0x7f1094: r0 = LoadClassIdInstr(r2)
    //     0x7f1094: ldur            x0, [x2, #-1]
    //     0x7f1098: ubfx            x0, x0, #0xc, #0x14
    // 0x7f109c: mov             x1, x2
    // 0x7f10a0: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f10a0: add             lr, x0, #0xfc4
    //     0x7f10a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f10a8: blr             lr
    // 0x7f10ac: r16 = Instance_PhysicalKeyboardKey
    //     0x7f10ac: ldr             x16, [PP, #0x33c8]  ; [pp+0x33c8] Obj!PhysicalKeyboardKey@b48e41
    // 0x7f10b0: stp             x16, x0, [SP]
    // 0x7f10b4: r0 = ==()
    //     0x7f10b4: bl              #0xa59fec  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x7f10b8: tbnz            w0, #4, #0x7f1164
    // 0x7f10bc: ldur            x2, [fp, #-8]
    // 0x7f10c0: r0 = LoadClassIdInstr(r2)
    //     0x7f10c0: ldur            x0, [x2, #-1]
    //     0x7f10c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f10c8: mov             x1, x2
    // 0x7f10cc: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f10cc: add             lr, x0, #0xfc4
    //     0x7f10d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f10d4: blr             lr
    // 0x7f10d8: mov             x2, x0
    // 0x7f10dc: ldur            x1, [fp, #-8]
    // 0x7f10e0: stur            x2, [fp, #-0x10]
    // 0x7f10e4: r0 = LoadClassIdInstr(r1)
    //     0x7f10e4: ldur            x0, [x1, #-1]
    //     0x7f10e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f10ec: r0 = GDT[cid_x0 + 0x1a71]()
    //     0x7f10ec: movz            x17, #0x1a71
    //     0x7f10f0: add             lr, x0, x17
    //     0x7f10f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f10f8: blr             lr
    // 0x7f10fc: mov             x3, x0
    // 0x7f1100: ldur            x2, [fp, #-0x10]
    // 0x7f1104: stur            x3, [fp, #-8]
    // 0x7f1108: LoadField: r4 = r2->field_7
    //     0x7f1108: ldur            x4, [x2, #7]
    // 0x7f110c: r0 = BoxInt64Instr(r4)
    //     0x7f110c: sbfiz           x0, x4, #1, #0x1f
    //     0x7f1110: cmp             x4, x0, asr #1
    //     0x7f1114: b.eq            #0x7f1120
    //     0x7f1118: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f111c: stur            x4, [x0, #7]
    // 0x7f1120: r1 = 60
    //     0x7f1120: movz            x1, #0x3c
    // 0x7f1124: branchIfSmi(r0, 0x7f1130)
    //     0x7f1124: tbz             w0, #0, #0x7f1130
    // 0x7f1128: r1 = LoadClassIdInstr(r0)
    //     0x7f1128: ldur            x1, [x0, #-1]
    //     0x7f112c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1130: str             x0, [SP]
    // 0x7f1134: mov             x0, x1
    // 0x7f1138: r0 = GDT[cid_x0 + 0x4025]()
    //     0x7f1138: movz            x17, #0x4025
    //     0x7f113c: add             lr, x0, x17
    //     0x7f1140: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1144: blr             lr
    // 0x7f1148: r5 = LoadInt32Instr(r0)
    //     0x7f1148: sbfx            x5, x0, #1, #0x1f
    //     0x7f114c: tbz             w0, #0, #0x7f1154
    //     0x7f1150: ldur            x5, [x0, #7]
    // 0x7f1154: ldur            x1, [fp, #-0x30]
    // 0x7f1158: ldur            x2, [fp, #-0x10]
    // 0x7f115c: ldur            x3, [fp, #-8]
    // 0x7f1160: r0 = _set()
    //     0x7f1160: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7f1164: r0 = Null
    //     0x7f1164: mov             x0, NULL
    // 0x7f1168: LeaveFrame
    //     0x7f1168: mov             SP, fp
    //     0x7f116c: ldp             fp, lr, [SP], #0x10
    // 0x7f1170: ret
    //     0x7f1170: ret             
    // 0x7f1174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1178: b               #0x7f07bc
    // 0x7f117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f117c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1180: b               #0x7f08c8
    // 0x7f1184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1184: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1188: b               #0x7f0ba8
    // 0x7f118c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f118c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1194: b               #0x7f0dc8
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x7f1318, size: 0xf4
    // 0x7f1318: EnterFrame
    //     0x7f1318: stp             fp, lr, [SP, #-0x10]!
    //     0x7f131c: mov             fp, SP
    // 0x7f1320: AllocStack(0x10)
    //     0x7f1320: sub             SP, SP, #0x10
    // 0x7f1324: CheckStackOverflow
    //     0x7f1324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1328: cmp             SP, x16
    //     0x7f132c: b.ls            #0x7f1404
    // 0x7f1330: r1 = Null
    //     0x7f1330: mov             x1, NULL
    // 0x7f1334: r2 = 44
    //     0x7f1334: movz            x2, #0x2c
    // 0x7f1338: r0 = AllocateArray()
    //     0x7f1338: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7f133c: r16 = Instance_PhysicalKeyboardKey
    //     0x7f133c: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] Obj!PhysicalKeyboardKey@b48e81
    // 0x7f1340: StoreField: r0->field_f = r16
    //     0x7f1340: stur            w16, [x0, #0xf]
    // 0x7f1344: r16 = Instance_LogicalKeyboardKey
    //     0x7f1344: ldr             x16, [PP, #0x33e0]  ; [pp+0x33e0] Obj!LogicalKeyboardKey@b49c31
    // 0x7f1348: StoreField: r0->field_13 = r16
    //     0x7f1348: stur            w16, [x0, #0x13]
    // 0x7f134c: r16 = Instance_PhysicalKeyboardKey
    //     0x7f134c: ldr             x16, [PP, #0x33c8]  ; [pp+0x33c8] Obj!PhysicalKeyboardKey@b48e41
    // 0x7f1350: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f1350: stur            w16, [x0, #0x17]
    // 0x7f1354: r16 = Instance_LogicalKeyboardKey
    //     0x7f1354: ldr             x16, [PP, #0x33e8]  ; [pp+0x33e8] Obj!LogicalKeyboardKey@b49c21
    // 0x7f1358: StoreField: r0->field_1b = r16
    //     0x7f1358: stur            w16, [x0, #0x1b]
    // 0x7f135c: r16 = Instance_PhysicalKeyboardKey
    //     0x7f135c: ldr             x16, [PP, #0x33f0]  ; [pp+0x33f0] Obj!PhysicalKeyboardKey@b48e91
    // 0x7f1360: StoreField: r0->field_1f = r16
    //     0x7f1360: stur            w16, [x0, #0x1f]
    // 0x7f1364: r16 = Instance_LogicalKeyboardKey
    //     0x7f1364: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] Obj!LogicalKeyboardKey@b49ae1
    // 0x7f1368: StoreField: r0->field_23 = r16
    //     0x7f1368: stur            w16, [x0, #0x23]
    // 0x7f136c: r16 = Instance_PhysicalKeyboardKey
    //     0x7f136c: ldr             x16, [PP, #0x3400]  ; [pp+0x3400] Obj!PhysicalKeyboardKey@b48e51
    // 0x7f1370: StoreField: r0->field_27 = r16
    //     0x7f1370: stur            w16, [x0, #0x27]
    // 0x7f1374: r16 = Instance_LogicalKeyboardKey
    //     0x7f1374: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] Obj!LogicalKeyboardKey@b49ad1
    // 0x7f1378: StoreField: r0->field_2b = r16
    //     0x7f1378: stur            w16, [x0, #0x2b]
    // 0x7f137c: r16 = Instance_PhysicalKeyboardKey
    //     0x7f137c: ldr             x16, [PP, #0x3410]  ; [pp+0x3410] Obj!PhysicalKeyboardKey@b48ea1
    // 0x7f1380: StoreField: r0->field_2f = r16
    //     0x7f1380: stur            w16, [x0, #0x2f]
    // 0x7f1384: r16 = Instance_LogicalKeyboardKey
    //     0x7f1384: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] Obj!LogicalKeyboardKey@b49c11
    // 0x7f1388: StoreField: r0->field_33 = r16
    //     0x7f1388: stur            w16, [x0, #0x33]
    // 0x7f138c: r16 = Instance_PhysicalKeyboardKey
    //     0x7f138c: ldr             x16, [PP, #0x3420]  ; [pp+0x3420] Obj!PhysicalKeyboardKey@b48e61
    // 0x7f1390: StoreField: r0->field_37 = r16
    //     0x7f1390: stur            w16, [x0, #0x37]
    // 0x7f1394: r16 = Instance_LogicalKeyboardKey
    //     0x7f1394: ldr             x16, [PP, #0x3428]  ; [pp+0x3428] Obj!LogicalKeyboardKey@b49c01
    // 0x7f1398: StoreField: r0->field_3b = r16
    //     0x7f1398: stur            w16, [x0, #0x3b]
    // 0x7f139c: r16 = Instance_PhysicalKeyboardKey
    //     0x7f139c: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] Obj!PhysicalKeyboardKey@b48e71
    // 0x7f13a0: StoreField: r0->field_3f = r16
    //     0x7f13a0: stur            w16, [x0, #0x3f]
    // 0x7f13a4: r16 = Instance_LogicalKeyboardKey
    //     0x7f13a4: ldr             x16, [PP, #0x3438]  ; [pp+0x3438] Obj!LogicalKeyboardKey@b49c51
    // 0x7f13a8: StoreField: r0->field_43 = r16
    //     0x7f13a8: stur            w16, [x0, #0x43]
    // 0x7f13ac: r16 = Instance_PhysicalKeyboardKey
    //     0x7f13ac: ldr             x16, [PP, #0x3440]  ; [pp+0x3440] Obj!PhysicalKeyboardKey@b48e31
    // 0x7f13b0: StoreField: r0->field_47 = r16
    //     0x7f13b0: stur            w16, [x0, #0x47]
    // 0x7f13b4: r16 = Instance_LogicalKeyboardKey
    //     0x7f13b4: ldr             x16, [PP, #0x3448]  ; [pp+0x3448] Obj!LogicalKeyboardKey@b49c41
    // 0x7f13b8: StoreField: r0->field_4b = r16
    //     0x7f13b8: stur            w16, [x0, #0x4b]
    // 0x7f13bc: r16 = Instance_PhysicalKeyboardKey
    //     0x7f13bc: ldr             x16, [PP, #0x33a0]  ; [pp+0x33a0] Obj!PhysicalKeyboardKey@b49491
    // 0x7f13c0: StoreField: r0->field_4f = r16
    //     0x7f13c0: stur            w16, [x0, #0x4f]
    // 0x7f13c4: r16 = Instance_LogicalKeyboardKey
    //     0x7f13c4: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] Obj!LogicalKeyboardKey@b49c71
    // 0x7f13c8: StoreField: r0->field_53 = r16
    //     0x7f13c8: stur            w16, [x0, #0x53]
    // 0x7f13cc: r16 = Instance_PhysicalKeyboardKey
    //     0x7f13cc: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] Obj!PhysicalKeyboardKey@b492f1
    // 0x7f13d0: StoreField: r0->field_57 = r16
    //     0x7f13d0: stur            w16, [x0, #0x57]
    // 0x7f13d4: r16 = Instance_LogicalKeyboardKey
    //     0x7f13d4: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] Obj!LogicalKeyboardKey@b49bc1
    // 0x7f13d8: StoreField: r0->field_5b = r16
    //     0x7f13d8: stur            w16, [x0, #0x5b]
    // 0x7f13dc: r16 = Instance_PhysicalKeyboardKey
    //     0x7f13dc: ldr             x16, [PP, #0x3458]  ; [pp+0x3458] Obj!PhysicalKeyboardKey@b493b1
    // 0x7f13e0: StoreField: r0->field_5f = r16
    //     0x7f13e0: stur            w16, [x0, #0x5f]
    // 0x7f13e4: r16 = Instance_LogicalKeyboardKey
    //     0x7f13e4: ldr             x16, [PP, #0x3300]  ; [pp+0x3300] Obj!LogicalKeyboardKey@b49c81
    // 0x7f13e8: StoreField: r0->field_63 = r16
    //     0x7f13e8: stur            w16, [x0, #0x63]
    // 0x7f13ec: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x7f13ec: ldr             x16, [PP, #0x3348]  ; [pp+0x3348] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x7f13f0: stp             x0, x16, [SP]
    // 0x7f13f4: r0 = Map._fromLiteral()
    //     0x7f13f4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7f13f8: LeaveFrame
    //     0x7f13f8: mov             SP, fp
    //     0x7f13fc: ldp             fp, lr, [SP], #0x10
    // 0x7f1400: ret
    //     0x7f1400: ret             
    // 0x7f1404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1404: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1408: b               #0x7f1330
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x7f140c, size: 0xa4
    // 0x7f140c: EnterFrame
    //     0x7f140c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1410: mov             fp, SP
    // 0x7f1414: AllocStack(0x18)
    //     0x7f1414: sub             SP, SP, #0x18
    // 0x7f1418: CheckStackOverflow
    //     0x7f1418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f141c: cmp             SP, x16
    //     0x7f1420: b.ls            #0x7f14a8
    // 0x7f1424: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x7f1424: ldr             x16, [PP, #0x3348]  ; [pp+0x3348] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x7f1428: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f142c: stp             lr, x16, [SP]
    // 0x7f1430: r0 = Map._fromLiteral()
    //     0x7f1430: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7f1434: mov             x4, x0
    // 0x7f1438: r0 = 36
    //     0x7f1438: movz            x0, #0x24
    // 0x7f143c: stur            x4, [fp, #-8]
    // 0x7f1440: r16 = LoadInt32Instr(r0)
    //     0x7f1440: sbfx            x16, x0, #1, #0x1f
    // 0x7f1444: r17 = 11601
    //     0x7f1444: movz            x17, #0x2d51
    // 0x7f1448: mul             x1, x16, x17
    // 0x7f144c: umulh           x16, x16, x17
    // 0x7f1450: eor             x1, x1, x16
    // 0x7f1454: r1 = 0
    //     0x7f1454: eor             x1, x1, x1, lsr #32
    // 0x7f1458: ubfiz           x1, x1, #1, #0x1e
    // 0x7f145c: r5 = LoadInt32Instr(r1)
    //     0x7f145c: sbfx            x5, x1, #1, #0x1f
    // 0x7f1460: mov             x1, x4
    // 0x7f1464: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1464: ldr             x2, [PP, #0x33c0]  ; [pp+0x33c0] Obj!PhysicalKeyboardKey@b49aa1
    // 0x7f1468: r3 = Instance_LogicalKeyboardKey
    //     0x7f1468: ldr             x3, [PP, #0x3460]  ; [pp+0x3460] Obj!LogicalKeyboardKey@b4b1f1
    // 0x7f146c: r0 = _set()
    //     0x7f146c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7f1470: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x7f1470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f1474: ldr             x0, [x0, #0xd78]
    //     0x7f1478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f147c: cmp             w0, w16
    //     0x7f1480: b.ne            #0x7f148c
    //     0x7f1484: ldr             x2, [PP, #0x33a8]  ; [pp+0x33a8] Field <RawKeyboard._allModifiersExceptFn@87461389>: static late final (offset: 0x6bc)
    //     0x7f1488: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f148c: ldur            x1, [fp, #-8]
    // 0x7f1490: mov             x2, x0
    // 0x7f1494: r0 = addAll()
    //     0x7f1494: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7f1498: ldur            x0, [fp, #-8]
    // 0x7f149c: LeaveFrame
    //     0x7f149c: mov             SP, fp
    //     0x7f14a0: ldp             fp, lr, [SP], #0x10
    // 0x7f14a4: ret
    //     0x7f14a4: ret             
    // 0x7f14a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f14a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f14ac: b               #0x7f1424
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x7f1560, size: 0x938
    // 0x7f1560: EnterFrame
    //     0x7f1560: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1564: mov             fp, SP
    // 0x7f1568: AllocStack(0x20)
    //     0x7f1568: sub             SP, SP, #0x20
    // 0x7f156c: CheckStackOverflow
    //     0x7f156c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1570: cmp             SP, x16
    //     0x7f1574: b.ls            #0x7f1e90
    // 0x7f1578: r1 = Null
    //     0x7f1578: mov             x1, NULL
    // 0x7f157c: r2 = 80
    //     0x7f157c: movz            x2, #0x50
    // 0x7f1580: r0 = AllocateArray()
    //     0x7f1580: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7f1584: stur            x0, [fp, #-8]
    // 0x7f1588: r16 = Instance__ModifierSidePair
    //     0x7f1588: ldr             x16, [PP, #0x3468]  ; [pp+0x3468] Obj!_ModifierSidePair@b45631
    // 0x7f158c: StoreField: r0->field_f = r16
    //     0x7f158c: stur            w16, [x0, #0xf]
    // 0x7f1590: r1 = <PhysicalKeyboardKey>
    //     0x7f1590: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1594: r0 = _Set()
    //     0x7f1594: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1598: mov             x3, x0
    // 0x7f159c: r0 = _Uint32List
    //     0x7f159c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f15a0: stur            x3, [fp, #-0x10]
    // 0x7f15a4: StoreField: r3->field_1b = r0
    //     0x7f15a4: stur            w0, [x3, #0x1b]
    // 0x7f15a8: StoreField: r3->field_b = rZR
    //     0x7f15a8: stur            wzr, [x3, #0xb]
    // 0x7f15ac: r4 = const []
    //     0x7f15ac: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f15b0: StoreField: r3->field_f = r4
    //     0x7f15b0: stur            w4, [x3, #0xf]
    // 0x7f15b4: StoreField: r3->field_13 = rZR
    //     0x7f15b4: stur            wzr, [x3, #0x13]
    // 0x7f15b8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f15b8: stur            wzr, [x3, #0x17]
    // 0x7f15bc: mov             x1, x3
    // 0x7f15c0: r2 = Instance_PhysicalKeyboardKey
    //     0x7f15c0: ldr             x2, [PP, #0x33d8]  ; [pp+0x33d8] Obj!PhysicalKeyboardKey@b48e81
    // 0x7f15c4: r0 = add()
    //     0x7f15c4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f15c8: ldur            x1, [fp, #-8]
    // 0x7f15cc: ldur            x0, [fp, #-0x10]
    // 0x7f15d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f15d0: add             x25, x1, #0x13
    //     0x7f15d4: str             w0, [x25]
    //     0x7f15d8: tbz             w0, #0, #0x7f15f4
    //     0x7f15dc: ldurb           w16, [x1, #-1]
    //     0x7f15e0: ldurb           w17, [x0, #-1]
    //     0x7f15e4: and             x16, x17, x16, lsr #2
    //     0x7f15e8: tst             x16, HEAP, lsr #32
    //     0x7f15ec: b.eq            #0x7f15f4
    //     0x7f15f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f15f4: ldur            x0, [fp, #-8]
    // 0x7f15f8: r16 = Instance__ModifierSidePair
    //     0x7f15f8: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] Obj!_ModifierSidePair@b45621
    // 0x7f15fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f15fc: stur            w16, [x0, #0x17]
    // 0x7f1600: r1 = <PhysicalKeyboardKey>
    //     0x7f1600: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1604: r0 = _Set()
    //     0x7f1604: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1608: mov             x3, x0
    // 0x7f160c: r0 = _Uint32List
    //     0x7f160c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1610: stur            x3, [fp, #-0x10]
    // 0x7f1614: StoreField: r3->field_1b = r0
    //     0x7f1614: stur            w0, [x3, #0x1b]
    // 0x7f1618: StoreField: r3->field_b = rZR
    //     0x7f1618: stur            wzr, [x3, #0xb]
    // 0x7f161c: r4 = const []
    //     0x7f161c: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1620: StoreField: r3->field_f = r4
    //     0x7f1620: stur            w4, [x3, #0xf]
    // 0x7f1624: StoreField: r3->field_13 = rZR
    //     0x7f1624: stur            wzr, [x3, #0x13]
    // 0x7f1628: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1628: stur            wzr, [x3, #0x17]
    // 0x7f162c: mov             x1, x3
    // 0x7f1630: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1630: ldr             x2, [PP, #0x33c8]  ; [pp+0x33c8] Obj!PhysicalKeyboardKey@b48e41
    // 0x7f1634: r0 = add()
    //     0x7f1634: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1638: ldur            x1, [fp, #-8]
    // 0x7f163c: ldur            x0, [fp, #-0x10]
    // 0x7f1640: ArrayStore: r1[3] = r0  ; List_4
    //     0x7f1640: add             x25, x1, #0x1b
    //     0x7f1644: str             w0, [x25]
    //     0x7f1648: tbz             w0, #0, #0x7f1664
    //     0x7f164c: ldurb           w16, [x1, #-1]
    //     0x7f1650: ldurb           w17, [x0, #-1]
    //     0x7f1654: and             x16, x17, x16, lsr #2
    //     0x7f1658: tst             x16, HEAP, lsr #32
    //     0x7f165c: b.eq            #0x7f1664
    //     0x7f1660: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1664: ldur            x0, [fp, #-8]
    // 0x7f1668: r16 = Instance__ModifierSidePair
    //     0x7f1668: ldr             x16, [PP, #0x3478]  ; [pp+0x3478] Obj!_ModifierSidePair@b45611
    // 0x7f166c: StoreField: r0->field_1f = r16
    //     0x7f166c: stur            w16, [x0, #0x1f]
    // 0x7f1670: r1 = <PhysicalKeyboardKey>
    //     0x7f1670: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1674: r0 = _Set()
    //     0x7f1674: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1678: mov             x3, x0
    // 0x7f167c: r0 = _Uint32List
    //     0x7f167c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1680: stur            x3, [fp, #-0x10]
    // 0x7f1684: StoreField: r3->field_1b = r0
    //     0x7f1684: stur            w0, [x3, #0x1b]
    // 0x7f1688: StoreField: r3->field_b = rZR
    //     0x7f1688: stur            wzr, [x3, #0xb]
    // 0x7f168c: r4 = const []
    //     0x7f168c: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1690: StoreField: r3->field_f = r4
    //     0x7f1690: stur            w4, [x3, #0xf]
    // 0x7f1694: StoreField: r3->field_13 = rZR
    //     0x7f1694: stur            wzr, [x3, #0x13]
    // 0x7f1698: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1698: stur            wzr, [x3, #0x17]
    // 0x7f169c: mov             x1, x3
    // 0x7f16a0: r2 = Instance_PhysicalKeyboardKey
    //     0x7f16a0: ldr             x2, [PP, #0x33d8]  ; [pp+0x33d8] Obj!PhysicalKeyboardKey@b48e81
    // 0x7f16a4: r0 = add()
    //     0x7f16a4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f16a8: ldur            x1, [fp, #-0x10]
    // 0x7f16ac: r2 = Instance_PhysicalKeyboardKey
    //     0x7f16ac: ldr             x2, [PP, #0x33c8]  ; [pp+0x33c8] Obj!PhysicalKeyboardKey@b48e41
    // 0x7f16b0: r0 = add()
    //     0x7f16b0: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f16b4: ldur            x1, [fp, #-8]
    // 0x7f16b8: ldur            x0, [fp, #-0x10]
    // 0x7f16bc: ArrayStore: r1[5] = r0  ; List_4
    //     0x7f16bc: add             x25, x1, #0x23
    //     0x7f16c0: str             w0, [x25]
    //     0x7f16c4: tbz             w0, #0, #0x7f16e0
    //     0x7f16c8: ldurb           w16, [x1, #-1]
    //     0x7f16cc: ldurb           w17, [x0, #-1]
    //     0x7f16d0: and             x16, x17, x16, lsr #2
    //     0x7f16d4: tst             x16, HEAP, lsr #32
    //     0x7f16d8: b.eq            #0x7f16e0
    //     0x7f16dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f16e0: ldur            x0, [fp, #-8]
    // 0x7f16e4: r16 = Instance__ModifierSidePair
    //     0x7f16e4: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] Obj!_ModifierSidePair@b45601
    // 0x7f16e8: StoreField: r0->field_27 = r16
    //     0x7f16e8: stur            w16, [x0, #0x27]
    // 0x7f16ec: r1 = <PhysicalKeyboardKey>
    //     0x7f16ec: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f16f0: r0 = _Set()
    //     0x7f16f0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f16f4: mov             x3, x0
    // 0x7f16f8: r0 = _Uint32List
    //     0x7f16f8: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f16fc: stur            x3, [fp, #-0x10]
    // 0x7f1700: StoreField: r3->field_1b = r0
    //     0x7f1700: stur            w0, [x3, #0x1b]
    // 0x7f1704: StoreField: r3->field_b = rZR
    //     0x7f1704: stur            wzr, [x3, #0xb]
    // 0x7f1708: r4 = const []
    //     0x7f1708: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f170c: StoreField: r3->field_f = r4
    //     0x7f170c: stur            w4, [x3, #0xf]
    // 0x7f1710: StoreField: r3->field_13 = rZR
    //     0x7f1710: stur            wzr, [x3, #0x13]
    // 0x7f1714: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1714: stur            wzr, [x3, #0x17]
    // 0x7f1718: mov             x1, x3
    // 0x7f171c: r2 = Instance_PhysicalKeyboardKey
    //     0x7f171c: ldr             x2, [PP, #0x33d8]  ; [pp+0x33d8] Obj!PhysicalKeyboardKey@b48e81
    // 0x7f1720: r0 = add()
    //     0x7f1720: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1724: ldur            x1, [fp, #-8]
    // 0x7f1728: ldur            x0, [fp, #-0x10]
    // 0x7f172c: ArrayStore: r1[7] = r0  ; List_4
    //     0x7f172c: add             x25, x1, #0x2b
    //     0x7f1730: str             w0, [x25]
    //     0x7f1734: tbz             w0, #0, #0x7f1750
    //     0x7f1738: ldurb           w16, [x1, #-1]
    //     0x7f173c: ldurb           w17, [x0, #-1]
    //     0x7f1740: and             x16, x17, x16, lsr #2
    //     0x7f1744: tst             x16, HEAP, lsr #32
    //     0x7f1748: b.eq            #0x7f1750
    //     0x7f174c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1750: ldur            x0, [fp, #-8]
    // 0x7f1754: r16 = Instance__ModifierSidePair
    //     0x7f1754: ldr             x16, [PP, #0x3488]  ; [pp+0x3488] Obj!_ModifierSidePair@b455f1
    // 0x7f1758: StoreField: r0->field_2f = r16
    //     0x7f1758: stur            w16, [x0, #0x2f]
    // 0x7f175c: r1 = <PhysicalKeyboardKey>
    //     0x7f175c: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1760: r0 = _Set()
    //     0x7f1760: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1764: mov             x3, x0
    // 0x7f1768: r0 = _Uint32List
    //     0x7f1768: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f176c: stur            x3, [fp, #-0x10]
    // 0x7f1770: StoreField: r3->field_1b = r0
    //     0x7f1770: stur            w0, [x3, #0x1b]
    // 0x7f1774: StoreField: r3->field_b = rZR
    //     0x7f1774: stur            wzr, [x3, #0xb]
    // 0x7f1778: r4 = const []
    //     0x7f1778: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f177c: StoreField: r3->field_f = r4
    //     0x7f177c: stur            w4, [x3, #0xf]
    // 0x7f1780: StoreField: r3->field_13 = rZR
    //     0x7f1780: stur            wzr, [x3, #0x13]
    // 0x7f1784: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1784: stur            wzr, [x3, #0x17]
    // 0x7f1788: mov             x1, x3
    // 0x7f178c: r2 = Instance_PhysicalKeyboardKey
    //     0x7f178c: ldr             x2, [PP, #0x33f0]  ; [pp+0x33f0] Obj!PhysicalKeyboardKey@b48e91
    // 0x7f1790: r0 = add()
    //     0x7f1790: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1794: ldur            x1, [fp, #-8]
    // 0x7f1798: ldur            x0, [fp, #-0x10]
    // 0x7f179c: ArrayStore: r1[9] = r0  ; List_4
    //     0x7f179c: add             x25, x1, #0x33
    //     0x7f17a0: str             w0, [x25]
    //     0x7f17a4: tbz             w0, #0, #0x7f17c0
    //     0x7f17a8: ldurb           w16, [x1, #-1]
    //     0x7f17ac: ldurb           w17, [x0, #-1]
    //     0x7f17b0: and             x16, x17, x16, lsr #2
    //     0x7f17b4: tst             x16, HEAP, lsr #32
    //     0x7f17b8: b.eq            #0x7f17c0
    //     0x7f17bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f17c0: ldur            x0, [fp, #-8]
    // 0x7f17c4: r16 = Instance__ModifierSidePair
    //     0x7f17c4: ldr             x16, [PP, #0x3490]  ; [pp+0x3490] Obj!_ModifierSidePair@b455e1
    // 0x7f17c8: StoreField: r0->field_37 = r16
    //     0x7f17c8: stur            w16, [x0, #0x37]
    // 0x7f17cc: r1 = <PhysicalKeyboardKey>
    //     0x7f17cc: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f17d0: r0 = _Set()
    //     0x7f17d0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f17d4: mov             x3, x0
    // 0x7f17d8: r0 = _Uint32List
    //     0x7f17d8: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f17dc: stur            x3, [fp, #-0x10]
    // 0x7f17e0: StoreField: r3->field_1b = r0
    //     0x7f17e0: stur            w0, [x3, #0x1b]
    // 0x7f17e4: StoreField: r3->field_b = rZR
    //     0x7f17e4: stur            wzr, [x3, #0xb]
    // 0x7f17e8: r4 = const []
    //     0x7f17e8: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f17ec: StoreField: r3->field_f = r4
    //     0x7f17ec: stur            w4, [x3, #0xf]
    // 0x7f17f0: StoreField: r3->field_13 = rZR
    //     0x7f17f0: stur            wzr, [x3, #0x13]
    // 0x7f17f4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f17f4: stur            wzr, [x3, #0x17]
    // 0x7f17f8: mov             x1, x3
    // 0x7f17fc: r2 = Instance_PhysicalKeyboardKey
    //     0x7f17fc: ldr             x2, [PP, #0x3400]  ; [pp+0x3400] Obj!PhysicalKeyboardKey@b48e51
    // 0x7f1800: r0 = add()
    //     0x7f1800: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1804: ldur            x1, [fp, #-8]
    // 0x7f1808: ldur            x0, [fp, #-0x10]
    // 0x7f180c: ArrayStore: r1[11] = r0  ; List_4
    //     0x7f180c: add             x25, x1, #0x3b
    //     0x7f1810: str             w0, [x25]
    //     0x7f1814: tbz             w0, #0, #0x7f1830
    //     0x7f1818: ldurb           w16, [x1, #-1]
    //     0x7f181c: ldurb           w17, [x0, #-1]
    //     0x7f1820: and             x16, x17, x16, lsr #2
    //     0x7f1824: tst             x16, HEAP, lsr #32
    //     0x7f1828: b.eq            #0x7f1830
    //     0x7f182c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1830: ldur            x0, [fp, #-8]
    // 0x7f1834: r16 = Instance__ModifierSidePair
    //     0x7f1834: ldr             x16, [PP, #0x3498]  ; [pp+0x3498] Obj!_ModifierSidePair@b455d1
    // 0x7f1838: StoreField: r0->field_3f = r16
    //     0x7f1838: stur            w16, [x0, #0x3f]
    // 0x7f183c: r1 = <PhysicalKeyboardKey>
    //     0x7f183c: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1840: r0 = _Set()
    //     0x7f1840: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1844: mov             x3, x0
    // 0x7f1848: r0 = _Uint32List
    //     0x7f1848: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f184c: stur            x3, [fp, #-0x10]
    // 0x7f1850: StoreField: r3->field_1b = r0
    //     0x7f1850: stur            w0, [x3, #0x1b]
    // 0x7f1854: StoreField: r3->field_b = rZR
    //     0x7f1854: stur            wzr, [x3, #0xb]
    // 0x7f1858: r4 = const []
    //     0x7f1858: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f185c: StoreField: r3->field_f = r4
    //     0x7f185c: stur            w4, [x3, #0xf]
    // 0x7f1860: StoreField: r3->field_13 = rZR
    //     0x7f1860: stur            wzr, [x3, #0x13]
    // 0x7f1864: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1864: stur            wzr, [x3, #0x17]
    // 0x7f1868: mov             x1, x3
    // 0x7f186c: r2 = Instance_PhysicalKeyboardKey
    //     0x7f186c: ldr             x2, [PP, #0x33f0]  ; [pp+0x33f0] Obj!PhysicalKeyboardKey@b48e91
    // 0x7f1870: r0 = add()
    //     0x7f1870: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1874: ldur            x1, [fp, #-0x10]
    // 0x7f1878: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1878: ldr             x2, [PP, #0x3400]  ; [pp+0x3400] Obj!PhysicalKeyboardKey@b48e51
    // 0x7f187c: r0 = add()
    //     0x7f187c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1880: ldur            x1, [fp, #-8]
    // 0x7f1884: ldur            x0, [fp, #-0x10]
    // 0x7f1888: ArrayStore: r1[13] = r0  ; List_4
    //     0x7f1888: add             x25, x1, #0x43
    //     0x7f188c: str             w0, [x25]
    //     0x7f1890: tbz             w0, #0, #0x7f18ac
    //     0x7f1894: ldurb           w16, [x1, #-1]
    //     0x7f1898: ldurb           w17, [x0, #-1]
    //     0x7f189c: and             x16, x17, x16, lsr #2
    //     0x7f18a0: tst             x16, HEAP, lsr #32
    //     0x7f18a4: b.eq            #0x7f18ac
    //     0x7f18a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f18ac: ldur            x0, [fp, #-8]
    // 0x7f18b0: r16 = Instance__ModifierSidePair
    //     0x7f18b0: ldr             x16, [PP, #0x34a0]  ; [pp+0x34a0] Obj!_ModifierSidePair@b455c1
    // 0x7f18b4: StoreField: r0->field_47 = r16
    //     0x7f18b4: stur            w16, [x0, #0x47]
    // 0x7f18b8: r1 = <PhysicalKeyboardKey>
    //     0x7f18b8: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f18bc: r0 = _Set()
    //     0x7f18bc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f18c0: mov             x3, x0
    // 0x7f18c4: r0 = _Uint32List
    //     0x7f18c4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f18c8: stur            x3, [fp, #-0x10]
    // 0x7f18cc: StoreField: r3->field_1b = r0
    //     0x7f18cc: stur            w0, [x3, #0x1b]
    // 0x7f18d0: StoreField: r3->field_b = rZR
    //     0x7f18d0: stur            wzr, [x3, #0xb]
    // 0x7f18d4: r4 = const []
    //     0x7f18d4: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f18d8: StoreField: r3->field_f = r4
    //     0x7f18d8: stur            w4, [x3, #0xf]
    // 0x7f18dc: StoreField: r3->field_13 = rZR
    //     0x7f18dc: stur            wzr, [x3, #0x13]
    // 0x7f18e0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f18e0: stur            wzr, [x3, #0x17]
    // 0x7f18e4: mov             x1, x3
    // 0x7f18e8: r2 = Instance_PhysicalKeyboardKey
    //     0x7f18e8: ldr             x2, [PP, #0x33f0]  ; [pp+0x33f0] Obj!PhysicalKeyboardKey@b48e91
    // 0x7f18ec: r0 = add()
    //     0x7f18ec: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f18f0: ldur            x1, [fp, #-8]
    // 0x7f18f4: ldur            x0, [fp, #-0x10]
    // 0x7f18f8: ArrayStore: r1[15] = r0  ; List_4
    //     0x7f18f8: add             x25, x1, #0x4b
    //     0x7f18fc: str             w0, [x25]
    //     0x7f1900: tbz             w0, #0, #0x7f191c
    //     0x7f1904: ldurb           w16, [x1, #-1]
    //     0x7f1908: ldurb           w17, [x0, #-1]
    //     0x7f190c: and             x16, x17, x16, lsr #2
    //     0x7f1910: tst             x16, HEAP, lsr #32
    //     0x7f1914: b.eq            #0x7f191c
    //     0x7f1918: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f191c: ldur            x0, [fp, #-8]
    // 0x7f1920: r16 = Instance__ModifierSidePair
    //     0x7f1920: ldr             x16, [PP, #0x34a8]  ; [pp+0x34a8] Obj!_ModifierSidePair@b455b1
    // 0x7f1924: StoreField: r0->field_4f = r16
    //     0x7f1924: stur            w16, [x0, #0x4f]
    // 0x7f1928: r1 = <PhysicalKeyboardKey>
    //     0x7f1928: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f192c: r0 = _Set()
    //     0x7f192c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1930: mov             x3, x0
    // 0x7f1934: r0 = _Uint32List
    //     0x7f1934: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1938: stur            x3, [fp, #-0x10]
    // 0x7f193c: StoreField: r3->field_1b = r0
    //     0x7f193c: stur            w0, [x3, #0x1b]
    // 0x7f1940: StoreField: r3->field_b = rZR
    //     0x7f1940: stur            wzr, [x3, #0xb]
    // 0x7f1944: r4 = const []
    //     0x7f1944: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1948: StoreField: r3->field_f = r4
    //     0x7f1948: stur            w4, [x3, #0xf]
    // 0x7f194c: StoreField: r3->field_13 = rZR
    //     0x7f194c: stur            wzr, [x3, #0x13]
    // 0x7f1950: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1950: stur            wzr, [x3, #0x17]
    // 0x7f1954: mov             x1, x3
    // 0x7f1958: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1958: ldr             x2, [PP, #0x3410]  ; [pp+0x3410] Obj!PhysicalKeyboardKey@b48ea1
    // 0x7f195c: r0 = add()
    //     0x7f195c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1960: ldur            x1, [fp, #-8]
    // 0x7f1964: ldur            x0, [fp, #-0x10]
    // 0x7f1968: ArrayStore: r1[17] = r0  ; List_4
    //     0x7f1968: add             x25, x1, #0x53
    //     0x7f196c: str             w0, [x25]
    //     0x7f1970: tbz             w0, #0, #0x7f198c
    //     0x7f1974: ldurb           w16, [x1, #-1]
    //     0x7f1978: ldurb           w17, [x0, #-1]
    //     0x7f197c: and             x16, x17, x16, lsr #2
    //     0x7f1980: tst             x16, HEAP, lsr #32
    //     0x7f1984: b.eq            #0x7f198c
    //     0x7f1988: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f198c: ldur            x0, [fp, #-8]
    // 0x7f1990: r16 = Instance__ModifierSidePair
    //     0x7f1990: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] Obj!_ModifierSidePair@b455a1
    // 0x7f1994: StoreField: r0->field_57 = r16
    //     0x7f1994: stur            w16, [x0, #0x57]
    // 0x7f1998: r1 = <PhysicalKeyboardKey>
    //     0x7f1998: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f199c: r0 = _Set()
    //     0x7f199c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f19a0: mov             x3, x0
    // 0x7f19a4: r0 = _Uint32List
    //     0x7f19a4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f19a8: stur            x3, [fp, #-0x10]
    // 0x7f19ac: StoreField: r3->field_1b = r0
    //     0x7f19ac: stur            w0, [x3, #0x1b]
    // 0x7f19b0: StoreField: r3->field_b = rZR
    //     0x7f19b0: stur            wzr, [x3, #0xb]
    // 0x7f19b4: r4 = const []
    //     0x7f19b4: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f19b8: StoreField: r3->field_f = r4
    //     0x7f19b8: stur            w4, [x3, #0xf]
    // 0x7f19bc: StoreField: r3->field_13 = rZR
    //     0x7f19bc: stur            wzr, [x3, #0x13]
    // 0x7f19c0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f19c0: stur            wzr, [x3, #0x17]
    // 0x7f19c4: mov             x1, x3
    // 0x7f19c8: r2 = Instance_PhysicalKeyboardKey
    //     0x7f19c8: ldr             x2, [PP, #0x3420]  ; [pp+0x3420] Obj!PhysicalKeyboardKey@b48e61
    // 0x7f19cc: r0 = add()
    //     0x7f19cc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f19d0: ldur            x1, [fp, #-8]
    // 0x7f19d4: ldur            x0, [fp, #-0x10]
    // 0x7f19d8: ArrayStore: r1[19] = r0  ; List_4
    //     0x7f19d8: add             x25, x1, #0x5b
    //     0x7f19dc: str             w0, [x25]
    //     0x7f19e0: tbz             w0, #0, #0x7f19fc
    //     0x7f19e4: ldurb           w16, [x1, #-1]
    //     0x7f19e8: ldurb           w17, [x0, #-1]
    //     0x7f19ec: and             x16, x17, x16, lsr #2
    //     0x7f19f0: tst             x16, HEAP, lsr #32
    //     0x7f19f4: b.eq            #0x7f19fc
    //     0x7f19f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f19fc: ldur            x0, [fp, #-8]
    // 0x7f1a00: r16 = Instance__ModifierSidePair
    //     0x7f1a00: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!_ModifierSidePair@b45591
    // 0x7f1a04: StoreField: r0->field_5f = r16
    //     0x7f1a04: stur            w16, [x0, #0x5f]
    // 0x7f1a08: r1 = <PhysicalKeyboardKey>
    //     0x7f1a08: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1a0c: r0 = _Set()
    //     0x7f1a0c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1a10: mov             x3, x0
    // 0x7f1a14: r0 = _Uint32List
    //     0x7f1a14: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1a18: stur            x3, [fp, #-0x10]
    // 0x7f1a1c: StoreField: r3->field_1b = r0
    //     0x7f1a1c: stur            w0, [x3, #0x1b]
    // 0x7f1a20: StoreField: r3->field_b = rZR
    //     0x7f1a20: stur            wzr, [x3, #0xb]
    // 0x7f1a24: r4 = const []
    //     0x7f1a24: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1a28: StoreField: r3->field_f = r4
    //     0x7f1a28: stur            w4, [x3, #0xf]
    // 0x7f1a2c: StoreField: r3->field_13 = rZR
    //     0x7f1a2c: stur            wzr, [x3, #0x13]
    // 0x7f1a30: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1a30: stur            wzr, [x3, #0x17]
    // 0x7f1a34: mov             x1, x3
    // 0x7f1a38: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1a38: ldr             x2, [PP, #0x3410]  ; [pp+0x3410] Obj!PhysicalKeyboardKey@b48ea1
    // 0x7f1a3c: r0 = add()
    //     0x7f1a3c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1a40: ldur            x1, [fp, #-0x10]
    // 0x7f1a44: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1a44: ldr             x2, [PP, #0x3420]  ; [pp+0x3420] Obj!PhysicalKeyboardKey@b48e61
    // 0x7f1a48: r0 = add()
    //     0x7f1a48: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1a4c: ldur            x1, [fp, #-8]
    // 0x7f1a50: ldur            x0, [fp, #-0x10]
    // 0x7f1a54: ArrayStore: r1[21] = r0  ; List_4
    //     0x7f1a54: add             x25, x1, #0x63
    //     0x7f1a58: str             w0, [x25]
    //     0x7f1a5c: tbz             w0, #0, #0x7f1a78
    //     0x7f1a60: ldurb           w16, [x1, #-1]
    //     0x7f1a64: ldurb           w17, [x0, #-1]
    //     0x7f1a68: and             x16, x17, x16, lsr #2
    //     0x7f1a6c: tst             x16, HEAP, lsr #32
    //     0x7f1a70: b.eq            #0x7f1a78
    //     0x7f1a74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1a78: ldur            x0, [fp, #-8]
    // 0x7f1a7c: r16 = Instance__ModifierSidePair
    //     0x7f1a7c: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!_ModifierSidePair@b45581
    // 0x7f1a80: StoreField: r0->field_67 = r16
    //     0x7f1a80: stur            w16, [x0, #0x67]
    // 0x7f1a84: r1 = <PhysicalKeyboardKey>
    //     0x7f1a84: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1a88: r0 = _Set()
    //     0x7f1a88: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1a8c: mov             x3, x0
    // 0x7f1a90: r0 = _Uint32List
    //     0x7f1a90: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1a94: stur            x3, [fp, #-0x10]
    // 0x7f1a98: StoreField: r3->field_1b = r0
    //     0x7f1a98: stur            w0, [x3, #0x1b]
    // 0x7f1a9c: StoreField: r3->field_b = rZR
    //     0x7f1a9c: stur            wzr, [x3, #0xb]
    // 0x7f1aa0: r4 = const []
    //     0x7f1aa0: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1aa4: StoreField: r3->field_f = r4
    //     0x7f1aa4: stur            w4, [x3, #0xf]
    // 0x7f1aa8: StoreField: r3->field_13 = rZR
    //     0x7f1aa8: stur            wzr, [x3, #0x13]
    // 0x7f1aac: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1aac: stur            wzr, [x3, #0x17]
    // 0x7f1ab0: mov             x1, x3
    // 0x7f1ab4: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1ab4: ldr             x2, [PP, #0x3410]  ; [pp+0x3410] Obj!PhysicalKeyboardKey@b48ea1
    // 0x7f1ab8: r0 = add()
    //     0x7f1ab8: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1abc: ldur            x1, [fp, #-8]
    // 0x7f1ac0: ldur            x0, [fp, #-0x10]
    // 0x7f1ac4: ArrayStore: r1[23] = r0  ; List_4
    //     0x7f1ac4: add             x25, x1, #0x6b
    //     0x7f1ac8: str             w0, [x25]
    //     0x7f1acc: tbz             w0, #0, #0x7f1ae8
    //     0x7f1ad0: ldurb           w16, [x1, #-1]
    //     0x7f1ad4: ldurb           w17, [x0, #-1]
    //     0x7f1ad8: and             x16, x17, x16, lsr #2
    //     0x7f1adc: tst             x16, HEAP, lsr #32
    //     0x7f1ae0: b.eq            #0x7f1ae8
    //     0x7f1ae4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1ae8: ldur            x0, [fp, #-8]
    // 0x7f1aec: r16 = Instance__ModifierSidePair
    //     0x7f1aec: ldr             x16, [PP, #0x34c8]  ; [pp+0x34c8] Obj!_ModifierSidePair@b45571
    // 0x7f1af0: StoreField: r0->field_6f = r16
    //     0x7f1af0: stur            w16, [x0, #0x6f]
    // 0x7f1af4: r1 = <PhysicalKeyboardKey>
    //     0x7f1af4: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1af8: r0 = _Set()
    //     0x7f1af8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1afc: mov             x3, x0
    // 0x7f1b00: r0 = _Uint32List
    //     0x7f1b00: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1b04: stur            x3, [fp, #-0x10]
    // 0x7f1b08: StoreField: r3->field_1b = r0
    //     0x7f1b08: stur            w0, [x3, #0x1b]
    // 0x7f1b0c: StoreField: r3->field_b = rZR
    //     0x7f1b0c: stur            wzr, [x3, #0xb]
    // 0x7f1b10: r4 = const []
    //     0x7f1b10: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1b14: StoreField: r3->field_f = r4
    //     0x7f1b14: stur            w4, [x3, #0xf]
    // 0x7f1b18: StoreField: r3->field_13 = rZR
    //     0x7f1b18: stur            wzr, [x3, #0x13]
    // 0x7f1b1c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1b1c: stur            wzr, [x3, #0x17]
    // 0x7f1b20: mov             x1, x3
    // 0x7f1b24: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1b24: ldr             x2, [PP, #0x3430]  ; [pp+0x3430] Obj!PhysicalKeyboardKey@b48e71
    // 0x7f1b28: r0 = add()
    //     0x7f1b28: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1b2c: ldur            x1, [fp, #-8]
    // 0x7f1b30: ldur            x0, [fp, #-0x10]
    // 0x7f1b34: ArrayStore: r1[25] = r0  ; List_4
    //     0x7f1b34: add             x25, x1, #0x73
    //     0x7f1b38: str             w0, [x25]
    //     0x7f1b3c: tbz             w0, #0, #0x7f1b58
    //     0x7f1b40: ldurb           w16, [x1, #-1]
    //     0x7f1b44: ldurb           w17, [x0, #-1]
    //     0x7f1b48: and             x16, x17, x16, lsr #2
    //     0x7f1b4c: tst             x16, HEAP, lsr #32
    //     0x7f1b50: b.eq            #0x7f1b58
    //     0x7f1b54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1b58: ldur            x0, [fp, #-8]
    // 0x7f1b5c: r16 = Instance__ModifierSidePair
    //     0x7f1b5c: ldr             x16, [PP, #0x34d0]  ; [pp+0x34d0] Obj!_ModifierSidePair@b45561
    // 0x7f1b60: StoreField: r0->field_77 = r16
    //     0x7f1b60: stur            w16, [x0, #0x77]
    // 0x7f1b64: r1 = <PhysicalKeyboardKey>
    //     0x7f1b64: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1b68: r0 = _Set()
    //     0x7f1b68: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1b6c: mov             x3, x0
    // 0x7f1b70: r0 = _Uint32List
    //     0x7f1b70: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1b74: stur            x3, [fp, #-0x10]
    // 0x7f1b78: StoreField: r3->field_1b = r0
    //     0x7f1b78: stur            w0, [x3, #0x1b]
    // 0x7f1b7c: StoreField: r3->field_b = rZR
    //     0x7f1b7c: stur            wzr, [x3, #0xb]
    // 0x7f1b80: r4 = const []
    //     0x7f1b80: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1b84: StoreField: r3->field_f = r4
    //     0x7f1b84: stur            w4, [x3, #0xf]
    // 0x7f1b88: StoreField: r3->field_13 = rZR
    //     0x7f1b88: stur            wzr, [x3, #0x13]
    // 0x7f1b8c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1b8c: stur            wzr, [x3, #0x17]
    // 0x7f1b90: mov             x1, x3
    // 0x7f1b94: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1b94: ldr             x2, [PP, #0x3440]  ; [pp+0x3440] Obj!PhysicalKeyboardKey@b48e31
    // 0x7f1b98: r0 = add()
    //     0x7f1b98: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1b9c: ldur            x1, [fp, #-8]
    // 0x7f1ba0: ldur            x0, [fp, #-0x10]
    // 0x7f1ba4: ArrayStore: r1[27] = r0  ; List_4
    //     0x7f1ba4: add             x25, x1, #0x7b
    //     0x7f1ba8: str             w0, [x25]
    //     0x7f1bac: tbz             w0, #0, #0x7f1bc8
    //     0x7f1bb0: ldurb           w16, [x1, #-1]
    //     0x7f1bb4: ldurb           w17, [x0, #-1]
    //     0x7f1bb8: and             x16, x17, x16, lsr #2
    //     0x7f1bbc: tst             x16, HEAP, lsr #32
    //     0x7f1bc0: b.eq            #0x7f1bc8
    //     0x7f1bc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1bc8: ldur            x0, [fp, #-8]
    // 0x7f1bcc: r16 = Instance__ModifierSidePair
    //     0x7f1bcc: ldr             x16, [PP, #0x34d8]  ; [pp+0x34d8] Obj!_ModifierSidePair@b45551
    // 0x7f1bd0: StoreField: r0->field_7f = r16
    //     0x7f1bd0: stur            w16, [x0, #0x7f]
    // 0x7f1bd4: r1 = <PhysicalKeyboardKey>
    //     0x7f1bd4: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1bd8: r0 = _Set()
    //     0x7f1bd8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1bdc: mov             x3, x0
    // 0x7f1be0: r0 = _Uint32List
    //     0x7f1be0: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1be4: stur            x3, [fp, #-0x10]
    // 0x7f1be8: StoreField: r3->field_1b = r0
    //     0x7f1be8: stur            w0, [x3, #0x1b]
    // 0x7f1bec: StoreField: r3->field_b = rZR
    //     0x7f1bec: stur            wzr, [x3, #0xb]
    // 0x7f1bf0: r4 = const []
    //     0x7f1bf0: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1bf4: StoreField: r3->field_f = r4
    //     0x7f1bf4: stur            w4, [x3, #0xf]
    // 0x7f1bf8: StoreField: r3->field_13 = rZR
    //     0x7f1bf8: stur            wzr, [x3, #0x13]
    // 0x7f1bfc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1bfc: stur            wzr, [x3, #0x17]
    // 0x7f1c00: mov             x1, x3
    // 0x7f1c04: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1c04: ldr             x2, [PP, #0x3430]  ; [pp+0x3430] Obj!PhysicalKeyboardKey@b48e71
    // 0x7f1c08: r0 = add()
    //     0x7f1c08: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1c0c: ldur            x1, [fp, #-0x10]
    // 0x7f1c10: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1c10: ldr             x2, [PP, #0x3440]  ; [pp+0x3440] Obj!PhysicalKeyboardKey@b48e31
    // 0x7f1c14: r0 = add()
    //     0x7f1c14: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1c18: ldur            x1, [fp, #-8]
    // 0x7f1c1c: ldur            x0, [fp, #-0x10]
    // 0x7f1c20: ArrayStore: r1[29] = r0  ; List_4
    //     0x7f1c20: add             x25, x1, #0x83
    //     0x7f1c24: str             w0, [x25]
    //     0x7f1c28: tbz             w0, #0, #0x7f1c44
    //     0x7f1c2c: ldurb           w16, [x1, #-1]
    //     0x7f1c30: ldurb           w17, [x0, #-1]
    //     0x7f1c34: and             x16, x17, x16, lsr #2
    //     0x7f1c38: tst             x16, HEAP, lsr #32
    //     0x7f1c3c: b.eq            #0x7f1c44
    //     0x7f1c40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1c44: ldur            x0, [fp, #-8]
    // 0x7f1c48: r16 = Instance__ModifierSidePair
    //     0x7f1c48: ldr             x16, [PP, #0x34e0]  ; [pp+0x34e0] Obj!_ModifierSidePair@b45541
    // 0x7f1c4c: StoreField: r0->field_87 = r16
    //     0x7f1c4c: stur            w16, [x0, #0x87]
    // 0x7f1c50: r1 = <PhysicalKeyboardKey>
    //     0x7f1c50: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1c54: r0 = _Set()
    //     0x7f1c54: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1c58: mov             x3, x0
    // 0x7f1c5c: r0 = _Uint32List
    //     0x7f1c5c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1c60: stur            x3, [fp, #-0x10]
    // 0x7f1c64: StoreField: r3->field_1b = r0
    //     0x7f1c64: stur            w0, [x3, #0x1b]
    // 0x7f1c68: StoreField: r3->field_b = rZR
    //     0x7f1c68: stur            wzr, [x3, #0xb]
    // 0x7f1c6c: r4 = const []
    //     0x7f1c6c: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1c70: StoreField: r3->field_f = r4
    //     0x7f1c70: stur            w4, [x3, #0xf]
    // 0x7f1c74: StoreField: r3->field_13 = rZR
    //     0x7f1c74: stur            wzr, [x3, #0x13]
    // 0x7f1c78: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1c78: stur            wzr, [x3, #0x17]
    // 0x7f1c7c: mov             x1, x3
    // 0x7f1c80: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1c80: ldr             x2, [PP, #0x3430]  ; [pp+0x3430] Obj!PhysicalKeyboardKey@b48e71
    // 0x7f1c84: r0 = add()
    //     0x7f1c84: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1c88: ldur            x1, [fp, #-8]
    // 0x7f1c8c: ldur            x0, [fp, #-0x10]
    // 0x7f1c90: ArrayStore: r1[31] = r0  ; List_4
    //     0x7f1c90: add             x25, x1, #0x8b
    //     0x7f1c94: str             w0, [x25]
    //     0x7f1c98: tbz             w0, #0, #0x7f1cb4
    //     0x7f1c9c: ldurb           w16, [x1, #-1]
    //     0x7f1ca0: ldurb           w17, [x0, #-1]
    //     0x7f1ca4: and             x16, x17, x16, lsr #2
    //     0x7f1ca8: tst             x16, HEAP, lsr #32
    //     0x7f1cac: b.eq            #0x7f1cb4
    //     0x7f1cb0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1cb4: ldur            x0, [fp, #-8]
    // 0x7f1cb8: r16 = Instance__ModifierSidePair
    //     0x7f1cb8: ldr             x16, [PP, #0x34e8]  ; [pp+0x34e8] Obj!_ModifierSidePair@b45531
    // 0x7f1cbc: StoreField: r0->field_8f = r16
    //     0x7f1cbc: stur            w16, [x0, #0x8f]
    // 0x7f1cc0: r1 = <PhysicalKeyboardKey>
    //     0x7f1cc0: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1cc4: r0 = _Set()
    //     0x7f1cc4: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1cc8: mov             x3, x0
    // 0x7f1ccc: r0 = _Uint32List
    //     0x7f1ccc: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1cd0: stur            x3, [fp, #-0x10]
    // 0x7f1cd4: StoreField: r3->field_1b = r0
    //     0x7f1cd4: stur            w0, [x3, #0x1b]
    // 0x7f1cd8: StoreField: r3->field_b = rZR
    //     0x7f1cd8: stur            wzr, [x3, #0xb]
    // 0x7f1cdc: r4 = const []
    //     0x7f1cdc: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1ce0: StoreField: r3->field_f = r4
    //     0x7f1ce0: stur            w4, [x3, #0xf]
    // 0x7f1ce4: StoreField: r3->field_13 = rZR
    //     0x7f1ce4: stur            wzr, [x3, #0x13]
    // 0x7f1ce8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1ce8: stur            wzr, [x3, #0x17]
    // 0x7f1cec: mov             x1, x3
    // 0x7f1cf0: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1cf0: ldr             x2, [PP, #0x33a0]  ; [pp+0x33a0] Obj!PhysicalKeyboardKey@b49491
    // 0x7f1cf4: r0 = add()
    //     0x7f1cf4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1cf8: ldur            x1, [fp, #-8]
    // 0x7f1cfc: ldur            x0, [fp, #-0x10]
    // 0x7f1d00: ArrayStore: r1[33] = r0  ; List_4
    //     0x7f1d00: add             x25, x1, #0x93
    //     0x7f1d04: str             w0, [x25]
    //     0x7f1d08: tbz             w0, #0, #0x7f1d24
    //     0x7f1d0c: ldurb           w16, [x1, #-1]
    //     0x7f1d10: ldurb           w17, [x0, #-1]
    //     0x7f1d14: and             x16, x17, x16, lsr #2
    //     0x7f1d18: tst             x16, HEAP, lsr #32
    //     0x7f1d1c: b.eq            #0x7f1d24
    //     0x7f1d20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1d24: ldur            x0, [fp, #-8]
    // 0x7f1d28: r16 = Instance__ModifierSidePair
    //     0x7f1d28: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] Obj!_ModifierSidePair@b45521
    // 0x7f1d2c: StoreField: r0->field_97 = r16
    //     0x7f1d2c: stur            w16, [x0, #0x97]
    // 0x7f1d30: r1 = <PhysicalKeyboardKey>
    //     0x7f1d30: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1d34: r0 = _Set()
    //     0x7f1d34: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1d38: mov             x3, x0
    // 0x7f1d3c: r0 = _Uint32List
    //     0x7f1d3c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1d40: stur            x3, [fp, #-0x10]
    // 0x7f1d44: StoreField: r3->field_1b = r0
    //     0x7f1d44: stur            w0, [x3, #0x1b]
    // 0x7f1d48: StoreField: r3->field_b = rZR
    //     0x7f1d48: stur            wzr, [x3, #0xb]
    // 0x7f1d4c: r4 = const []
    //     0x7f1d4c: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1d50: StoreField: r3->field_f = r4
    //     0x7f1d50: stur            w4, [x3, #0xf]
    // 0x7f1d54: StoreField: r3->field_13 = rZR
    //     0x7f1d54: stur            wzr, [x3, #0x13]
    // 0x7f1d58: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1d58: stur            wzr, [x3, #0x17]
    // 0x7f1d5c: mov             x1, x3
    // 0x7f1d60: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1d60: ldr             x2, [PP, #0x3450]  ; [pp+0x3450] Obj!PhysicalKeyboardKey@b492f1
    // 0x7f1d64: r0 = add()
    //     0x7f1d64: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1d68: ldur            x1, [fp, #-8]
    // 0x7f1d6c: ldur            x0, [fp, #-0x10]
    // 0x7f1d70: ArrayStore: r1[35] = r0  ; List_4
    //     0x7f1d70: add             x25, x1, #0x9b
    //     0x7f1d74: str             w0, [x25]
    //     0x7f1d78: tbz             w0, #0, #0x7f1d94
    //     0x7f1d7c: ldurb           w16, [x1, #-1]
    //     0x7f1d80: ldurb           w17, [x0, #-1]
    //     0x7f1d84: and             x16, x17, x16, lsr #2
    //     0x7f1d88: tst             x16, HEAP, lsr #32
    //     0x7f1d8c: b.eq            #0x7f1d94
    //     0x7f1d90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1d94: ldur            x0, [fp, #-8]
    // 0x7f1d98: r16 = Instance__ModifierSidePair
    //     0x7f1d98: ldr             x16, [PP, #0x34f8]  ; [pp+0x34f8] Obj!_ModifierSidePair@b45511
    // 0x7f1d9c: StoreField: r0->field_9f = r16
    //     0x7f1d9c: stur            w16, [x0, #0x9f]
    // 0x7f1da0: r1 = <PhysicalKeyboardKey>
    //     0x7f1da0: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1da4: r0 = _Set()
    //     0x7f1da4: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1da8: mov             x3, x0
    // 0x7f1dac: r0 = _Uint32List
    //     0x7f1dac: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1db0: stur            x3, [fp, #-0x10]
    // 0x7f1db4: StoreField: r3->field_1b = r0
    //     0x7f1db4: stur            w0, [x3, #0x1b]
    // 0x7f1db8: StoreField: r3->field_b = rZR
    //     0x7f1db8: stur            wzr, [x3, #0xb]
    // 0x7f1dbc: r4 = const []
    //     0x7f1dbc: ldr             x4, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1dc0: StoreField: r3->field_f = r4
    //     0x7f1dc0: stur            w4, [x3, #0xf]
    // 0x7f1dc4: StoreField: r3->field_13 = rZR
    //     0x7f1dc4: stur            wzr, [x3, #0x13]
    // 0x7f1dc8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1dc8: stur            wzr, [x3, #0x17]
    // 0x7f1dcc: mov             x1, x3
    // 0x7f1dd0: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1dd0: ldr             x2, [PP, #0x3458]  ; [pp+0x3458] Obj!PhysicalKeyboardKey@b493b1
    // 0x7f1dd4: r0 = add()
    //     0x7f1dd4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1dd8: ldur            x1, [fp, #-8]
    // 0x7f1ddc: ldur            x0, [fp, #-0x10]
    // 0x7f1de0: ArrayStore: r1[37] = r0  ; List_4
    //     0x7f1de0: add             x25, x1, #0xa3
    //     0x7f1de4: str             w0, [x25]
    //     0x7f1de8: tbz             w0, #0, #0x7f1e04
    //     0x7f1dec: ldurb           w16, [x1, #-1]
    //     0x7f1df0: ldurb           w17, [x0, #-1]
    //     0x7f1df4: and             x16, x17, x16, lsr #2
    //     0x7f1df8: tst             x16, HEAP, lsr #32
    //     0x7f1dfc: b.eq            #0x7f1e04
    //     0x7f1e00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1e04: ldur            x0, [fp, #-8]
    // 0x7f1e08: r16 = Instance__ModifierSidePair
    //     0x7f1e08: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!_ModifierSidePair@b45501
    // 0x7f1e0c: StoreField: r0->field_a7 = r16
    //     0x7f1e0c: stur            w16, [x0, #0xa7]
    // 0x7f1e10: r1 = <PhysicalKeyboardKey>
    //     0x7f1e10: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <PhysicalKeyboardKey>
    // 0x7f1e14: r0 = _Set()
    //     0x7f1e14: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f1e18: mov             x3, x0
    // 0x7f1e1c: r0 = _Uint32List
    //     0x7f1e1c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f1e20: stur            x3, [fp, #-0x10]
    // 0x7f1e24: StoreField: r3->field_1b = r0
    //     0x7f1e24: stur            w0, [x3, #0x1b]
    // 0x7f1e28: StoreField: r3->field_b = rZR
    //     0x7f1e28: stur            wzr, [x3, #0xb]
    // 0x7f1e2c: r0 = const []
    //     0x7f1e2c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f1e30: StoreField: r3->field_f = r0
    //     0x7f1e30: stur            w0, [x3, #0xf]
    // 0x7f1e34: StoreField: r3->field_13 = rZR
    //     0x7f1e34: stur            wzr, [x3, #0x13]
    // 0x7f1e38: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7f1e38: stur            wzr, [x3, #0x17]
    // 0x7f1e3c: mov             x1, x3
    // 0x7f1e40: r2 = Instance_PhysicalKeyboardKey
    //     0x7f1e40: ldr             x2, [PP, #0x33c0]  ; [pp+0x33c0] Obj!PhysicalKeyboardKey@b49aa1
    // 0x7f1e44: r0 = add()
    //     0x7f1e44: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f1e48: ldur            x1, [fp, #-8]
    // 0x7f1e4c: ldur            x0, [fp, #-0x10]
    // 0x7f1e50: ArrayStore: r1[39] = r0  ; List_4
    //     0x7f1e50: add             x25, x1, #0xab
    //     0x7f1e54: str             w0, [x25]
    //     0x7f1e58: tbz             w0, #0, #0x7f1e74
    //     0x7f1e5c: ldurb           w16, [x1, #-1]
    //     0x7f1e60: ldurb           w17, [x0, #-1]
    //     0x7f1e64: and             x16, x17, x16, lsr #2
    //     0x7f1e68: tst             x16, HEAP, lsr #32
    //     0x7f1e6c: b.eq            #0x7f1e74
    //     0x7f1e70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f1e74: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x7f1e74: ldr             x16, [PP, #0x3508]  ; [pp+0x3508] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x7f1e78: ldur            lr, [fp, #-8]
    // 0x7f1e7c: stp             lr, x16, [SP]
    // 0x7f1e80: r0 = Map._fromLiteral()
    //     0x7f1e80: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7f1e84: LeaveFrame
    //     0x7f1e84: mov             SP, fp
    //     0x7f1e88: ldp             fp, lr, [SP], #0x10
    // 0x7f1e8c: ret
    //     0x7f1e8c: ret             
    // 0x7f1e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1e94: b               #0x7f1578
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x7f36ec, size: 0x54
    // 0x7f36ec: EnterFrame
    //     0x7f36ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f36f0: mov             fp, SP
    // 0x7f36f4: AllocStack(0x8)
    //     0x7f36f4: sub             SP, SP, #8
    // 0x7f36f8: CheckStackOverflow
    //     0x7f36f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f36fc: cmp             SP, x16
    //     0x7f3700: b.ls            #0x7f3738
    // 0x7f3704: LoadField: r0 = r1->field_b
    //     0x7f3704: ldur            w0, [x1, #0xb]
    // 0x7f3708: DecompressPointer r0
    //     0x7f3708: add             x0, x0, HEAP, lsl #32
    // 0x7f370c: stur            x0, [fp, #-8]
    // 0x7f3710: LoadField: r1 = r0->field_7
    //     0x7f3710: ldur            w1, [x0, #7]
    // 0x7f3714: DecompressPointer r1
    //     0x7f3714: add             x1, x1, HEAP, lsl #32
    // 0x7f3718: r0 = _CompactKeysIterable()
    //     0x7f3718: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7f371c: mov             x1, x0
    // 0x7f3720: ldur            x0, [fp, #-8]
    // 0x7f3724: StoreField: r1->field_b = r0
    //     0x7f3724: stur            w0, [x1, #0xb]
    // 0x7f3728: r0 = toSet()
    //     0x7f3728: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x7f372c: LeaveFrame
    //     0x7f372c: mov             SP, fp
    //     0x7f3730: ldp             fp, lr, [SP], #0x10
    // 0x7f3734: ret
    //     0x7f3734: ret             
    // 0x7f3738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f373c: b               #0x7f3704
  }
  static RawKeyboard instance() {
    // ** addr: 0x7f4470, size: 0x40
    // 0x7f4470: EnterFrame
    //     0x7f4470: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4474: mov             fp, SP
    // 0x7f4478: AllocStack(0x8)
    //     0x7f4478: sub             SP, SP, #8
    // 0x7f447c: CheckStackOverflow
    //     0x7f447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4480: cmp             SP, x16
    //     0x7f4484: b.ls            #0x7f44a8
    // 0x7f4488: r0 = RawKeyboard()
    //     0x7f4488: bl              #0x7f4544  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x7f448c: mov             x1, x0
    // 0x7f4490: stur            x0, [fp, #-8]
    // 0x7f4494: r0 = RawKeyboard._()
    //     0x7f4494: bl              #0x7f44b0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x7f4498: ldur            x0, [fp, #-8]
    // 0x7f449c: LeaveFrame
    //     0x7f449c: mov             SP, fp
    //     0x7f44a0: ldp             fp, lr, [SP], #0x10
    // 0x7f44a4: ret
    //     0x7f44a4: ret             
    // 0x7f44a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f44a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f44ac: b               #0x7f4488
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x7f44b0, size: 0x94
    // 0x7f44b0: EnterFrame
    //     0x7f44b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f44b4: mov             fp, SP
    // 0x7f44b8: AllocStack(0x18)
    //     0x7f44b8: sub             SP, SP, #0x18
    // 0x7f44bc: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x7f44bc: mov             x0, x1
    //     0x7f44c0: stur            x1, [fp, #-8]
    // 0x7f44c4: CheckStackOverflow
    //     0x7f44c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f44c8: cmp             SP, x16
    //     0x7f44cc: b.ls            #0x7f453c
    // 0x7f44d0: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x7f44d0: ldr             x1, [PP, #0x3328]  ; [pp+0x3328] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x7f44d4: r2 = 0
    //     0x7f44d4: movz            x2, #0
    // 0x7f44d8: r0 = _GrowableList()
    //     0x7f44d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f44dc: ldur            x1, [fp, #-8]
    // 0x7f44e0: StoreField: r1->field_7 = r0
    //     0x7f44e0: stur            w0, [x1, #7]
    //     0x7f44e4: ldurb           w16, [x1, #-1]
    //     0x7f44e8: ldurb           w17, [x0, #-1]
    //     0x7f44ec: and             x16, x17, x16, lsr #2
    //     0x7f44f0: tst             x16, HEAP, lsr #32
    //     0x7f44f4: b.eq            #0x7f44fc
    //     0x7f44f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f44fc: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x7f44fc: ldr             x16, [PP, #0x3348]  ; [pp+0x3348] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x7f4500: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f4504: stp             lr, x16, [SP]
    // 0x7f4508: r0 = Map._fromLiteral()
    //     0x7f4508: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7f450c: ldur            x1, [fp, #-8]
    // 0x7f4510: StoreField: r1->field_b = r0
    //     0x7f4510: stur            w0, [x1, #0xb]
    //     0x7f4514: ldurb           w16, [x1, #-1]
    //     0x7f4518: ldurb           w17, [x0, #-1]
    //     0x7f451c: and             x16, x17, x16, lsr #2
    //     0x7f4520: tst             x16, HEAP, lsr #32
    //     0x7f4524: b.eq            #0x7f452c
    //     0x7f4528: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f452c: r0 = Null
    //     0x7f452c: mov             x0, NULL
    // 0x7f4530: LeaveFrame
    //     0x7f4530: mov             SP, fp
    //     0x7f4534: ldp             fp, lr, [SP], #0x10
    // 0x7f4538: ret
    //     0x7f4538: ret             
    // 0x7f453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f453c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4540: b               #0x7f44d0
  }
}

// class id: 3446, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x7f0744, size: 0x54
    // 0x7f0744: EnterFrame
    //     0x7f0744: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0748: mov             fp, SP
    // 0x7f074c: CheckStackOverflow
    //     0x7f074c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0750: cmp             SP, x16
    //     0x7f0754: b.ls            #0x7f0790
    // 0x7f0758: LoadField: r0 = r1->field_b
    //     0x7f0758: ldur            w0, [x1, #0xb]
    // 0x7f075c: DecompressPointer r0
    //     0x7f075c: add             x0, x0, HEAP, lsl #32
    // 0x7f0760: r1 = LoadClassIdInstr(r0)
    //     0x7f0760: ldur            x1, [x0, #-1]
    //     0x7f0764: ubfx            x1, x1, #0xc, #0x14
    // 0x7f0768: mov             x16, x0
    // 0x7f076c: mov             x0, x1
    // 0x7f0770: mov             x1, x16
    // 0x7f0774: r0 = GDT[cid_x0 + 0x1a71]()
    //     0x7f0774: movz            x17, #0x1a71
    //     0x7f0778: add             lr, x0, x17
    //     0x7f077c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0780: blr             lr
    // 0x7f0784: LeaveFrame
    //     0x7f0784: mov             SP, fp
    //     0x7f0788: ldp             fp, lr, [SP], #0x10
    // 0x7f078c: ret
    //     0x7f078c: ret             
    // 0x7f0790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0794: b               #0x7f0758
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7f1f1c, size: 0x50
    // 0x7f1f1c: EnterFrame
    //     0x7f1f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1f20: mov             fp, SP
    // 0x7f1f24: CheckStackOverflow
    //     0x7f1f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1f28: cmp             SP, x16
    //     0x7f1f2c: b.ls            #0x7f1f64
    // 0x7f1f30: LoadField: r0 = r1->field_b
    //     0x7f1f30: ldur            w0, [x1, #0xb]
    // 0x7f1f34: DecompressPointer r0
    //     0x7f1f34: add             x0, x0, HEAP, lsl #32
    // 0x7f1f38: r1 = LoadClassIdInstr(r0)
    //     0x7f1f38: ldur            x1, [x0, #-1]
    //     0x7f1f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f1f40: mov             x16, x0
    // 0x7f1f44: mov             x0, x1
    // 0x7f1f48: mov             x1, x16
    // 0x7f1f4c: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f1f4c: add             lr, x0, #0xfc4
    //     0x7f1f50: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1f54: blr             lr
    // 0x7f1f58: LeaveFrame
    //     0x7f1f58: mov             SP, fp
    //     0x7f1f5c: ldp             fp, lr, [SP], #0x10
    // 0x7f1f60: ret
    //     0x7f1f60: ret             
    // 0x7f1f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1f64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1f68: b               #0x7f1f30
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x7f1f6c, size: 0x1780
    // 0x7f1f6c: EnterFrame
    //     0x7f1f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1f70: mov             fp, SP
    // 0x7f1f74: AllocStack(0x80)
    //     0x7f1f74: sub             SP, SP, #0x80
    // 0x7f1f78: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7f1f78: mov             x0, x1
    //     0x7f1f7c: mov             x1, x2
    //     0x7f1f80: stur            x2, [fp, #-8]
    // 0x7f1f84: CheckStackOverflow
    //     0x7f1f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1f88: cmp             SP, x16
    //     0x7f1f8c: b.ls            #0x7f36dc
    // 0x7f1f90: r1 = 2
    //     0x7f1f90: movz            x1, #0x2
    // 0x7f1f94: r0 = AllocateContext()
    //     0x7f1f94: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7f1f98: mov             x3, x0
    // 0x7f1f9c: ldur            x0, [fp, #-8]
    // 0x7f1fa0: stur            x3, [fp, #-0x10]
    // 0x7f1fa4: StoreField: r3->field_f = r0
    //     0x7f1fa4: stur            w0, [x3, #0xf]
    // 0x7f1fa8: mov             x2, x3
    // 0x7f1fac: r1 = Function 'dataFromWeb': static.
    //     0x7f1fac: ldr             x1, [PP, #0x3510]  ; [pp+0x3510] AnonymousClosure: static (0x7f387c), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x7f1f6c)
    // 0x7f1fb0: r0 = AllocateClosure()
    //     0x7f1fb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f1fb4: mov             x3, x0
    // 0x7f1fb8: ldur            x1, [fp, #-8]
    // 0x7f1fbc: stur            x3, [fp, #-0x18]
    // 0x7f1fc0: r0 = LoadClassIdInstr(r1)
    //     0x7f1fc0: ldur            x0, [x1, #-1]
    //     0x7f1fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1fc8: r2 = "keymap"
    //     0x7f1fc8: ldr             x2, [PP, #0x3518]  ; [pp+0x3518] "keymap"
    // 0x7f1fcc: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f1fcc: sub             lr, x0, #0x128
    //     0x7f1fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1fd4: blr             lr
    // 0x7f1fd8: mov             x3, x0
    // 0x7f1fdc: stur            x3, [fp, #-8]
    // 0x7f1fe0: cmp             w3, NULL
    // 0x7f1fe4: b.eq            #0x7f36e4
    // 0x7f1fe8: mov             x0, x3
    // 0x7f1fec: r2 = Null
    //     0x7f1fec: mov             x2, NULL
    // 0x7f1ff0: r1 = Null
    //     0x7f1ff0: mov             x1, NULL
    // 0x7f1ff4: r4 = 60
    //     0x7f1ff4: movz            x4, #0x3c
    // 0x7f1ff8: branchIfSmi(r0, 0x7f2004)
    //     0x7f1ff8: tbz             w0, #0, #0x7f2004
    // 0x7f1ffc: r4 = LoadClassIdInstr(r0)
    //     0x7f1ffc: ldur            x4, [x0, #-1]
    //     0x7f2000: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2004: sub             x4, x4, #0x5e
    // 0x7f2008: cmp             x4, #1
    // 0x7f200c: b.ls            #0x7f201c
    // 0x7f2010: r8 = String
    //     0x7f2010: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7f2014: r3 = Null
    //     0x7f2014: ldr             x3, [PP, #0x3520]  ; [pp+0x3520] Null
    // 0x7f2018: r0 = String()
    //     0x7f2018: bl              #0xba0168  ; IsType_String_Stub
    // 0x7f201c: r16 = "android"
    //     0x7f201c: ldr             x16, [PP, #0x3530]  ; [pp+0x3530] "android"
    // 0x7f2020: ldur            lr, [fp, #-8]
    // 0x7f2024: stp             lr, x16, [SP]
    // 0x7f2028: r0 = ==()
    //     0x7f2028: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f202c: tbnz            w0, #4, #0x7f2608
    // 0x7f2030: ldur            x3, [fp, #-0x10]
    // 0x7f2034: LoadField: r1 = r3->field_f
    //     0x7f2034: ldur            w1, [x3, #0xf]
    // 0x7f2038: DecompressPointer r1
    //     0x7f2038: add             x1, x1, HEAP, lsl #32
    // 0x7f203c: r0 = LoadClassIdInstr(r1)
    //     0x7f203c: ldur            x0, [x1, #-1]
    //     0x7f2040: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2044: r2 = "flags"
    //     0x7f2044: ldr             x2, [PP, #0x3538]  ; [pp+0x3538] "flags"
    // 0x7f2048: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2048: sub             lr, x0, #0x128
    //     0x7f204c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2050: blr             lr
    // 0x7f2054: mov             x3, x0
    // 0x7f2058: r2 = Null
    //     0x7f2058: mov             x2, NULL
    // 0x7f205c: r1 = Null
    //     0x7f205c: mov             x1, NULL
    // 0x7f2060: stur            x3, [fp, #-0x20]
    // 0x7f2064: branchIfSmi(r0, 0x7f2088)
    //     0x7f2064: tbz             w0, #0, #0x7f2088
    // 0x7f2068: r4 = LoadClassIdInstr(r0)
    //     0x7f2068: ldur            x4, [x0, #-1]
    //     0x7f206c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2070: sub             x4, x4, #0x3c
    // 0x7f2074: cmp             x4, #1
    // 0x7f2078: b.ls            #0x7f2088
    // 0x7f207c: r8 = int?
    //     0x7f207c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2080: r3 = Null
    //     0x7f2080: ldr             x3, [PP, #0x3548]  ; [pp+0x3548] Null
    // 0x7f2084: r0 = int?()
    //     0x7f2084: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2088: ldur            x0, [fp, #-0x20]
    // 0x7f208c: cmp             w0, NULL
    // 0x7f2090: b.ne            #0x7f209c
    // 0x7f2094: r4 = 0
    //     0x7f2094: movz            x4, #0
    // 0x7f2098: b               #0x7f20ac
    // 0x7f209c: r1 = LoadInt32Instr(r0)
    //     0x7f209c: sbfx            x1, x0, #1, #0x1f
    //     0x7f20a0: tbz             w0, #0, #0x7f20a8
    //     0x7f20a4: ldur            x1, [x0, #7]
    // 0x7f20a8: mov             x4, x1
    // 0x7f20ac: ldur            x3, [fp, #-0x10]
    // 0x7f20b0: stur            x4, [fp, #-0x28]
    // 0x7f20b4: LoadField: r1 = r3->field_f
    //     0x7f20b4: ldur            w1, [x3, #0xf]
    // 0x7f20b8: DecompressPointer r1
    //     0x7f20b8: add             x1, x1, HEAP, lsl #32
    // 0x7f20bc: r0 = LoadClassIdInstr(r1)
    //     0x7f20bc: ldur            x0, [x1, #-1]
    //     0x7f20c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f20c4: r2 = "codePoint"
    //     0x7f20c4: ldr             x2, [PP, #0x3558]  ; [pp+0x3558] "codePoint"
    // 0x7f20c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f20c8: sub             lr, x0, #0x128
    //     0x7f20cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f20d0: blr             lr
    // 0x7f20d4: mov             x3, x0
    // 0x7f20d8: r2 = Null
    //     0x7f20d8: mov             x2, NULL
    // 0x7f20dc: r1 = Null
    //     0x7f20dc: mov             x1, NULL
    // 0x7f20e0: stur            x3, [fp, #-0x20]
    // 0x7f20e4: branchIfSmi(r0, 0x7f2108)
    //     0x7f20e4: tbz             w0, #0, #0x7f2108
    // 0x7f20e8: r4 = LoadClassIdInstr(r0)
    //     0x7f20e8: ldur            x4, [x0, #-1]
    //     0x7f20ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7f20f0: sub             x4, x4, #0x3c
    // 0x7f20f4: cmp             x4, #1
    // 0x7f20f8: b.ls            #0x7f2108
    // 0x7f20fc: r8 = int?
    //     0x7f20fc: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2100: r3 = Null
    //     0x7f2100: ldr             x3, [PP, #0x3560]  ; [pp+0x3560] Null
    // 0x7f2104: r0 = int?()
    //     0x7f2104: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2108: ldur            x0, [fp, #-0x20]
    // 0x7f210c: cmp             w0, NULL
    // 0x7f2110: b.ne            #0x7f211c
    // 0x7f2114: r4 = 0
    //     0x7f2114: movz            x4, #0
    // 0x7f2118: b               #0x7f212c
    // 0x7f211c: r1 = LoadInt32Instr(r0)
    //     0x7f211c: sbfx            x1, x0, #1, #0x1f
    //     0x7f2120: tbz             w0, #0, #0x7f2128
    //     0x7f2124: ldur            x1, [x0, #7]
    // 0x7f2128: mov             x4, x1
    // 0x7f212c: ldur            x3, [fp, #-0x10]
    // 0x7f2130: stur            x4, [fp, #-0x30]
    // 0x7f2134: LoadField: r1 = r3->field_f
    //     0x7f2134: ldur            w1, [x3, #0xf]
    // 0x7f2138: DecompressPointer r1
    //     0x7f2138: add             x1, x1, HEAP, lsl #32
    // 0x7f213c: r0 = LoadClassIdInstr(r1)
    //     0x7f213c: ldur            x0, [x1, #-1]
    //     0x7f2140: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2144: r2 = "keyCode"
    //     0x7f2144: ldr             x2, [PP, #0x3570]  ; [pp+0x3570] "keyCode"
    // 0x7f2148: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2148: sub             lr, x0, #0x128
    //     0x7f214c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2150: blr             lr
    // 0x7f2154: mov             x3, x0
    // 0x7f2158: r2 = Null
    //     0x7f2158: mov             x2, NULL
    // 0x7f215c: r1 = Null
    //     0x7f215c: mov             x1, NULL
    // 0x7f2160: stur            x3, [fp, #-0x20]
    // 0x7f2164: branchIfSmi(r0, 0x7f2188)
    //     0x7f2164: tbz             w0, #0, #0x7f2188
    // 0x7f2168: r4 = LoadClassIdInstr(r0)
    //     0x7f2168: ldur            x4, [x0, #-1]
    //     0x7f216c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2170: sub             x4, x4, #0x3c
    // 0x7f2174: cmp             x4, #1
    // 0x7f2178: b.ls            #0x7f2188
    // 0x7f217c: r8 = int?
    //     0x7f217c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2180: r3 = Null
    //     0x7f2180: ldr             x3, [PP, #0x3578]  ; [pp+0x3578] Null
    // 0x7f2184: r0 = int?()
    //     0x7f2184: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2188: ldur            x0, [fp, #-0x20]
    // 0x7f218c: cmp             w0, NULL
    // 0x7f2190: b.ne            #0x7f219c
    // 0x7f2194: r4 = 0
    //     0x7f2194: movz            x4, #0
    // 0x7f2198: b               #0x7f21ac
    // 0x7f219c: r1 = LoadInt32Instr(r0)
    //     0x7f219c: sbfx            x1, x0, #1, #0x1f
    //     0x7f21a0: tbz             w0, #0, #0x7f21a8
    //     0x7f21a4: ldur            x1, [x0, #7]
    // 0x7f21a8: mov             x4, x1
    // 0x7f21ac: ldur            x3, [fp, #-0x10]
    // 0x7f21b0: stur            x4, [fp, #-0x38]
    // 0x7f21b4: LoadField: r1 = r3->field_f
    //     0x7f21b4: ldur            w1, [x3, #0xf]
    // 0x7f21b8: DecompressPointer r1
    //     0x7f21b8: add             x1, x1, HEAP, lsl #32
    // 0x7f21bc: r0 = LoadClassIdInstr(r1)
    //     0x7f21bc: ldur            x0, [x1, #-1]
    //     0x7f21c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f21c4: r2 = "plainCodePoint"
    //     0x7f21c4: ldr             x2, [PP, #0x3588]  ; [pp+0x3588] "plainCodePoint"
    // 0x7f21c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f21c8: sub             lr, x0, #0x128
    //     0x7f21cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f21d0: blr             lr
    // 0x7f21d4: mov             x3, x0
    // 0x7f21d8: r2 = Null
    //     0x7f21d8: mov             x2, NULL
    // 0x7f21dc: r1 = Null
    //     0x7f21dc: mov             x1, NULL
    // 0x7f21e0: stur            x3, [fp, #-0x20]
    // 0x7f21e4: branchIfSmi(r0, 0x7f2208)
    //     0x7f21e4: tbz             w0, #0, #0x7f2208
    // 0x7f21e8: r4 = LoadClassIdInstr(r0)
    //     0x7f21e8: ldur            x4, [x0, #-1]
    //     0x7f21ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7f21f0: sub             x4, x4, #0x3c
    // 0x7f21f4: cmp             x4, #1
    // 0x7f21f8: b.ls            #0x7f2208
    // 0x7f21fc: r8 = int?
    //     0x7f21fc: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2200: r3 = Null
    //     0x7f2200: ldr             x3, [PP, #0x3590]  ; [pp+0x3590] Null
    // 0x7f2204: r0 = int?()
    //     0x7f2204: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2208: ldur            x0, [fp, #-0x20]
    // 0x7f220c: cmp             w0, NULL
    // 0x7f2210: b.ne            #0x7f221c
    // 0x7f2214: r4 = 0
    //     0x7f2214: movz            x4, #0
    // 0x7f2218: b               #0x7f222c
    // 0x7f221c: r1 = LoadInt32Instr(r0)
    //     0x7f221c: sbfx            x1, x0, #1, #0x1f
    //     0x7f2220: tbz             w0, #0, #0x7f2228
    //     0x7f2224: ldur            x1, [x0, #7]
    // 0x7f2228: mov             x4, x1
    // 0x7f222c: ldur            x3, [fp, #-0x10]
    // 0x7f2230: stur            x4, [fp, #-0x40]
    // 0x7f2234: LoadField: r1 = r3->field_f
    //     0x7f2234: ldur            w1, [x3, #0xf]
    // 0x7f2238: DecompressPointer r1
    //     0x7f2238: add             x1, x1, HEAP, lsl #32
    // 0x7f223c: r0 = LoadClassIdInstr(r1)
    //     0x7f223c: ldur            x0, [x1, #-1]
    //     0x7f2240: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2244: r2 = "scanCode"
    //     0x7f2244: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] "scanCode"
    // 0x7f2248: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2248: sub             lr, x0, #0x128
    //     0x7f224c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2250: blr             lr
    // 0x7f2254: mov             x3, x0
    // 0x7f2258: r2 = Null
    //     0x7f2258: mov             x2, NULL
    // 0x7f225c: r1 = Null
    //     0x7f225c: mov             x1, NULL
    // 0x7f2260: stur            x3, [fp, #-0x20]
    // 0x7f2264: branchIfSmi(r0, 0x7f2288)
    //     0x7f2264: tbz             w0, #0, #0x7f2288
    // 0x7f2268: r4 = LoadClassIdInstr(r0)
    //     0x7f2268: ldur            x4, [x0, #-1]
    //     0x7f226c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2270: sub             x4, x4, #0x3c
    // 0x7f2274: cmp             x4, #1
    // 0x7f2278: b.ls            #0x7f2288
    // 0x7f227c: r8 = int?
    //     0x7f227c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2280: r3 = Null
    //     0x7f2280: ldr             x3, [PP, #0x35a8]  ; [pp+0x35a8] Null
    // 0x7f2284: r0 = int?()
    //     0x7f2284: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2288: ldur            x0, [fp, #-0x20]
    // 0x7f228c: cmp             w0, NULL
    // 0x7f2290: b.ne            #0x7f229c
    // 0x7f2294: r4 = 0
    //     0x7f2294: movz            x4, #0
    // 0x7f2298: b               #0x7f22ac
    // 0x7f229c: r1 = LoadInt32Instr(r0)
    //     0x7f229c: sbfx            x1, x0, #1, #0x1f
    //     0x7f22a0: tbz             w0, #0, #0x7f22a8
    //     0x7f22a4: ldur            x1, [x0, #7]
    // 0x7f22a8: mov             x4, x1
    // 0x7f22ac: ldur            x3, [fp, #-0x10]
    // 0x7f22b0: stur            x4, [fp, #-0x48]
    // 0x7f22b4: LoadField: r1 = r3->field_f
    //     0x7f22b4: ldur            w1, [x3, #0xf]
    // 0x7f22b8: DecompressPointer r1
    //     0x7f22b8: add             x1, x1, HEAP, lsl #32
    // 0x7f22bc: r0 = LoadClassIdInstr(r1)
    //     0x7f22bc: ldur            x0, [x1, #-1]
    //     0x7f22c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f22c4: r2 = "metaState"
    //     0x7f22c4: ldr             x2, [PP, #0x35b8]  ; [pp+0x35b8] "metaState"
    // 0x7f22c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f22c8: sub             lr, x0, #0x128
    //     0x7f22cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f22d0: blr             lr
    // 0x7f22d4: mov             x3, x0
    // 0x7f22d8: r2 = Null
    //     0x7f22d8: mov             x2, NULL
    // 0x7f22dc: r1 = Null
    //     0x7f22dc: mov             x1, NULL
    // 0x7f22e0: stur            x3, [fp, #-0x20]
    // 0x7f22e4: branchIfSmi(r0, 0x7f2308)
    //     0x7f22e4: tbz             w0, #0, #0x7f2308
    // 0x7f22e8: r4 = LoadClassIdInstr(r0)
    //     0x7f22e8: ldur            x4, [x0, #-1]
    //     0x7f22ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7f22f0: sub             x4, x4, #0x3c
    // 0x7f22f4: cmp             x4, #1
    // 0x7f22f8: b.ls            #0x7f2308
    // 0x7f22fc: r8 = int?
    //     0x7f22fc: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2300: r3 = Null
    //     0x7f2300: ldr             x3, [PP, #0x35c0]  ; [pp+0x35c0] Null
    // 0x7f2304: r0 = int?()
    //     0x7f2304: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2308: ldur            x0, [fp, #-0x20]
    // 0x7f230c: cmp             w0, NULL
    // 0x7f2310: b.ne            #0x7f231c
    // 0x7f2314: r4 = 0
    //     0x7f2314: movz            x4, #0
    // 0x7f2318: b               #0x7f232c
    // 0x7f231c: r1 = LoadInt32Instr(r0)
    //     0x7f231c: sbfx            x1, x0, #1, #0x1f
    //     0x7f2320: tbz             w0, #0, #0x7f2328
    //     0x7f2324: ldur            x1, [x0, #7]
    // 0x7f2328: mov             x4, x1
    // 0x7f232c: ldur            x3, [fp, #-0x10]
    // 0x7f2330: stur            x4, [fp, #-0x50]
    // 0x7f2334: LoadField: r1 = r3->field_f
    //     0x7f2334: ldur            w1, [x3, #0xf]
    // 0x7f2338: DecompressPointer r1
    //     0x7f2338: add             x1, x1, HEAP, lsl #32
    // 0x7f233c: r0 = LoadClassIdInstr(r1)
    //     0x7f233c: ldur            x0, [x1, #-1]
    //     0x7f2340: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2344: r2 = "source"
    //     0x7f2344: ldr             x2, [PP, #0x35d0]  ; [pp+0x35d0] "source"
    // 0x7f2348: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2348: sub             lr, x0, #0x128
    //     0x7f234c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2350: blr             lr
    // 0x7f2354: mov             x3, x0
    // 0x7f2358: r2 = Null
    //     0x7f2358: mov             x2, NULL
    // 0x7f235c: r1 = Null
    //     0x7f235c: mov             x1, NULL
    // 0x7f2360: stur            x3, [fp, #-0x20]
    // 0x7f2364: branchIfSmi(r0, 0x7f2388)
    //     0x7f2364: tbz             w0, #0, #0x7f2388
    // 0x7f2368: r4 = LoadClassIdInstr(r0)
    //     0x7f2368: ldur            x4, [x0, #-1]
    //     0x7f236c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2370: sub             x4, x4, #0x3c
    // 0x7f2374: cmp             x4, #1
    // 0x7f2378: b.ls            #0x7f2388
    // 0x7f237c: r8 = int?
    //     0x7f237c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2380: r3 = Null
    //     0x7f2380: ldr             x3, [PP, #0x35d8]  ; [pp+0x35d8] Null
    // 0x7f2384: r0 = int?()
    //     0x7f2384: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2388: ldur            x0, [fp, #-0x20]
    // 0x7f238c: cmp             w0, NULL
    // 0x7f2390: b.ne            #0x7f239c
    // 0x7f2394: r10 = 0
    //     0x7f2394: movz            x10, #0
    // 0x7f2398: b               #0x7f23ac
    // 0x7f239c: r1 = LoadInt32Instr(r0)
    //     0x7f239c: sbfx            x1, x0, #1, #0x1f
    //     0x7f23a0: tbz             w0, #0, #0x7f23a8
    //     0x7f23a4: ldur            x1, [x0, #7]
    // 0x7f23a8: mov             x10, x1
    // 0x7f23ac: ldur            x3, [fp, #-0x10]
    // 0x7f23b0: ldur            x9, [fp, #-0x28]
    // 0x7f23b4: ldur            x8, [fp, #-0x30]
    // 0x7f23b8: ldur            x7, [fp, #-0x38]
    // 0x7f23bc: ldur            x6, [fp, #-0x40]
    // 0x7f23c0: ldur            x5, [fp, #-0x48]
    // 0x7f23c4: ldur            x4, [fp, #-0x50]
    // 0x7f23c8: stur            x10, [fp, #-0x58]
    // 0x7f23cc: LoadField: r1 = r3->field_f
    //     0x7f23cc: ldur            w1, [x3, #0xf]
    // 0x7f23d0: DecompressPointer r1
    //     0x7f23d0: add             x1, x1, HEAP, lsl #32
    // 0x7f23d4: r0 = LoadClassIdInstr(r1)
    //     0x7f23d4: ldur            x0, [x1, #-1]
    //     0x7f23d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f23dc: r2 = "vendorId"
    //     0x7f23dc: ldr             x2, [PP, #0x35e8]  ; [pp+0x35e8] "vendorId"
    // 0x7f23e0: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f23e0: sub             lr, x0, #0x128
    //     0x7f23e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f23e8: blr             lr
    // 0x7f23ec: r2 = Null
    //     0x7f23ec: mov             x2, NULL
    // 0x7f23f0: r1 = Null
    //     0x7f23f0: mov             x1, NULL
    // 0x7f23f4: branchIfSmi(r0, 0x7f2418)
    //     0x7f23f4: tbz             w0, #0, #0x7f2418
    // 0x7f23f8: r4 = LoadClassIdInstr(r0)
    //     0x7f23f8: ldur            x4, [x0, #-1]
    //     0x7f23fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2400: sub             x4, x4, #0x3c
    // 0x7f2404: cmp             x4, #1
    // 0x7f2408: b.ls            #0x7f2418
    // 0x7f240c: r8 = int?
    //     0x7f240c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2410: r3 = Null
    //     0x7f2410: ldr             x3, [PP, #0x35f0]  ; [pp+0x35f0] Null
    // 0x7f2414: r0 = int?()
    //     0x7f2414: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2418: ldur            x3, [fp, #-0x10]
    // 0x7f241c: LoadField: r1 = r3->field_f
    //     0x7f241c: ldur            w1, [x3, #0xf]
    // 0x7f2420: DecompressPointer r1
    //     0x7f2420: add             x1, x1, HEAP, lsl #32
    // 0x7f2424: r0 = LoadClassIdInstr(r1)
    //     0x7f2424: ldur            x0, [x1, #-1]
    //     0x7f2428: ubfx            x0, x0, #0xc, #0x14
    // 0x7f242c: r2 = "productId"
    //     0x7f242c: ldr             x2, [PP, #0x3600]  ; [pp+0x3600] "productId"
    // 0x7f2430: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2430: sub             lr, x0, #0x128
    //     0x7f2434: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2438: blr             lr
    // 0x7f243c: r2 = Null
    //     0x7f243c: mov             x2, NULL
    // 0x7f2440: r1 = Null
    //     0x7f2440: mov             x1, NULL
    // 0x7f2444: branchIfSmi(r0, 0x7f2468)
    //     0x7f2444: tbz             w0, #0, #0x7f2468
    // 0x7f2448: r4 = LoadClassIdInstr(r0)
    //     0x7f2448: ldur            x4, [x0, #-1]
    //     0x7f244c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2450: sub             x4, x4, #0x3c
    // 0x7f2454: cmp             x4, #1
    // 0x7f2458: b.ls            #0x7f2468
    // 0x7f245c: r8 = int?
    //     0x7f245c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2460: r3 = Null
    //     0x7f2460: ldr             x3, [PP, #0x3608]  ; [pp+0x3608] Null
    // 0x7f2464: r0 = int?()
    //     0x7f2464: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2468: ldur            x3, [fp, #-0x10]
    // 0x7f246c: LoadField: r1 = r3->field_f
    //     0x7f246c: ldur            w1, [x3, #0xf]
    // 0x7f2470: DecompressPointer r1
    //     0x7f2470: add             x1, x1, HEAP, lsl #32
    // 0x7f2474: r0 = LoadClassIdInstr(r1)
    //     0x7f2474: ldur            x0, [x1, #-1]
    //     0x7f2478: ubfx            x0, x0, #0xc, #0x14
    // 0x7f247c: r2 = "deviceId"
    //     0x7f247c: ldr             x2, [PP, #0x3618]  ; [pp+0x3618] "deviceId"
    // 0x7f2480: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2480: sub             lr, x0, #0x128
    //     0x7f2484: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2488: blr             lr
    // 0x7f248c: r2 = Null
    //     0x7f248c: mov             x2, NULL
    // 0x7f2490: r1 = Null
    //     0x7f2490: mov             x1, NULL
    // 0x7f2494: branchIfSmi(r0, 0x7f24b8)
    //     0x7f2494: tbz             w0, #0, #0x7f24b8
    // 0x7f2498: r4 = LoadClassIdInstr(r0)
    //     0x7f2498: ldur            x4, [x0, #-1]
    //     0x7f249c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f24a0: sub             x4, x4, #0x3c
    // 0x7f24a4: cmp             x4, #1
    // 0x7f24a8: b.ls            #0x7f24b8
    // 0x7f24ac: r8 = int?
    //     0x7f24ac: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f24b0: r3 = Null
    //     0x7f24b0: ldr             x3, [PP, #0x3620]  ; [pp+0x3620] Null
    // 0x7f24b4: r0 = int?()
    //     0x7f24b4: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f24b8: ldur            x3, [fp, #-0x10]
    // 0x7f24bc: LoadField: r1 = r3->field_f
    //     0x7f24bc: ldur            w1, [x3, #0xf]
    // 0x7f24c0: DecompressPointer r1
    //     0x7f24c0: add             x1, x1, HEAP, lsl #32
    // 0x7f24c4: r0 = LoadClassIdInstr(r1)
    //     0x7f24c4: ldur            x0, [x1, #-1]
    //     0x7f24c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f24cc: r2 = "repeatCount"
    //     0x7f24cc: ldr             x2, [PP, #0x3630]  ; [pp+0x3630] "repeatCount"
    // 0x7f24d0: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f24d0: sub             lr, x0, #0x128
    //     0x7f24d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f24d8: blr             lr
    // 0x7f24dc: r2 = Null
    //     0x7f24dc: mov             x2, NULL
    // 0x7f24e0: r1 = Null
    //     0x7f24e0: mov             x1, NULL
    // 0x7f24e4: branchIfSmi(r0, 0x7f2508)
    //     0x7f24e4: tbz             w0, #0, #0x7f2508
    // 0x7f24e8: r4 = LoadClassIdInstr(r0)
    //     0x7f24e8: ldur            x4, [x0, #-1]
    //     0x7f24ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7f24f0: sub             x4, x4, #0x3c
    // 0x7f24f4: cmp             x4, #1
    // 0x7f24f8: b.ls            #0x7f2508
    // 0x7f24fc: r8 = int?
    //     0x7f24fc: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2500: r3 = Null
    //     0x7f2500: ldr             x3, [PP, #0x3638]  ; [pp+0x3638] Null
    // 0x7f2504: r0 = int?()
    //     0x7f2504: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2508: r0 = RawKeyEventDataAndroid()
    //     0x7f2508: bl              #0x7f3870  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x7f250c: mov             x3, x0
    // 0x7f2510: ldur            x0, [fp, #-0x28]
    // 0x7f2514: stur            x3, [fp, #-0x20]
    // 0x7f2518: StoreField: r3->field_7 = r0
    //     0x7f2518: stur            x0, [x3, #7]
    // 0x7f251c: ldur            x0, [fp, #-0x30]
    // 0x7f2520: StoreField: r3->field_f = r0
    //     0x7f2520: stur            x0, [x3, #0xf]
    // 0x7f2524: ldur            x0, [fp, #-0x40]
    // 0x7f2528: ArrayStore: r3[0] = r0  ; List_8
    //     0x7f2528: stur            x0, [x3, #0x17]
    // 0x7f252c: ldur            x0, [fp, #-0x38]
    // 0x7f2530: StoreField: r3->field_1f = r0
    //     0x7f2530: stur            x0, [x3, #0x1f]
    // 0x7f2534: ldur            x0, [fp, #-0x48]
    // 0x7f2538: StoreField: r3->field_27 = r0
    //     0x7f2538: stur            x0, [x3, #0x27]
    // 0x7f253c: ldur            x0, [fp, #-0x50]
    // 0x7f2540: StoreField: r3->field_2f = r0
    //     0x7f2540: stur            x0, [x3, #0x2f]
    // 0x7f2544: ldur            x0, [fp, #-0x58]
    // 0x7f2548: StoreField: r3->field_37 = r0
    //     0x7f2548: stur            x0, [x3, #0x37]
    // 0x7f254c: ldur            x4, [fp, #-0x10]
    // 0x7f2550: LoadField: r1 = r4->field_f
    //     0x7f2550: ldur            w1, [x4, #0xf]
    // 0x7f2554: DecompressPointer r1
    //     0x7f2554: add             x1, x1, HEAP, lsl #32
    // 0x7f2558: r0 = LoadClassIdInstr(r1)
    //     0x7f2558: ldur            x0, [x1, #-1]
    //     0x7f255c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2560: r2 = "character"
    //     0x7f2560: ldr             x2, [PP, #0x3648]  ; [pp+0x3648] "character"
    // 0x7f2564: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x7f2564: add             lr, x0, #0x3a1
    //     0x7f2568: ldr             lr, [x21, lr, lsl #3]
    //     0x7f256c: blr             lr
    // 0x7f2570: tbnz            w0, #4, #0x7f25f8
    // 0x7f2574: ldur            x3, [fp, #-0x10]
    // 0x7f2578: LoadField: r1 = r3->field_f
    //     0x7f2578: ldur            w1, [x3, #0xf]
    // 0x7f257c: DecompressPointer r1
    //     0x7f257c: add             x1, x1, HEAP, lsl #32
    // 0x7f2580: r0 = LoadClassIdInstr(r1)
    //     0x7f2580: ldur            x0, [x1, #-1]
    //     0x7f2584: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2588: r2 = "character"
    //     0x7f2588: ldr             x2, [PP, #0x3648]  ; [pp+0x3648] "character"
    // 0x7f258c: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f258c: sub             lr, x0, #0x128
    //     0x7f2590: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2594: blr             lr
    // 0x7f2598: mov             x3, x0
    // 0x7f259c: r2 = Null
    //     0x7f259c: mov             x2, NULL
    // 0x7f25a0: r1 = Null
    //     0x7f25a0: mov             x1, NULL
    // 0x7f25a4: stur            x3, [fp, #-0x60]
    // 0x7f25a8: r4 = 60
    //     0x7f25a8: movz            x4, #0x3c
    // 0x7f25ac: branchIfSmi(r0, 0x7f25b8)
    //     0x7f25ac: tbz             w0, #0, #0x7f25b8
    // 0x7f25b0: r4 = LoadClassIdInstr(r0)
    //     0x7f25b0: ldur            x4, [x0, #-1]
    //     0x7f25b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f25b8: sub             x4, x4, #0x5e
    // 0x7f25bc: cmp             x4, #1
    // 0x7f25c0: b.ls            #0x7f25d0
    // 0x7f25c4: r8 = String?
    //     0x7f25c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7f25c8: r3 = Null
    //     0x7f25c8: ldr             x3, [PP, #0x3650]  ; [pp+0x3650] Null
    // 0x7f25cc: r0 = String?()
    //     0x7f25cc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7f25d0: ldur            x0, [fp, #-0x60]
    // 0x7f25d4: ldur            x1, [fp, #-0x10]
    // 0x7f25d8: StoreField: r1->field_13 = r0
    //     0x7f25d8: stur            w0, [x1, #0x13]
    //     0x7f25dc: ldurb           w16, [x1, #-1]
    //     0x7f25e0: ldurb           w17, [x0, #-1]
    //     0x7f25e4: and             x16, x17, x16, lsr #2
    //     0x7f25e8: tst             x16, HEAP, lsr #32
    //     0x7f25ec: b.eq            #0x7f25f4
    //     0x7f25f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f25f4: b               #0x7f25fc
    // 0x7f25f8: ldur            x1, [fp, #-0x10]
    // 0x7f25fc: mov             x0, x1
    // 0x7f2600: ldur            x1, [fp, #-0x20]
    // 0x7f2604: b               #0x7f3500
    // 0x7f2608: ldur            x1, [fp, #-0x10]
    // 0x7f260c: r16 = "fuchsia"
    //     0x7f260c: ldr             x16, [PP, #0x3660]  ; [pp+0x3660] "fuchsia"
    // 0x7f2610: ldur            lr, [fp, #-8]
    // 0x7f2614: stp             lr, x16, [SP]
    // 0x7f2618: r0 = ==()
    //     0x7f2618: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f261c: tbnz            w0, #4, #0x7f2828
    // 0x7f2620: ldur            x3, [fp, #-0x10]
    // 0x7f2624: LoadField: r1 = r3->field_f
    //     0x7f2624: ldur            w1, [x3, #0xf]
    // 0x7f2628: DecompressPointer r1
    //     0x7f2628: add             x1, x1, HEAP, lsl #32
    // 0x7f262c: r0 = LoadClassIdInstr(r1)
    //     0x7f262c: ldur            x0, [x1, #-1]
    //     0x7f2630: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2634: r2 = "codePoint"
    //     0x7f2634: ldr             x2, [PP, #0x3558]  ; [pp+0x3558] "codePoint"
    // 0x7f2638: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2638: sub             lr, x0, #0x128
    //     0x7f263c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2640: blr             lr
    // 0x7f2644: mov             x3, x0
    // 0x7f2648: r2 = Null
    //     0x7f2648: mov             x2, NULL
    // 0x7f264c: r1 = Null
    //     0x7f264c: mov             x1, NULL
    // 0x7f2650: stur            x3, [fp, #-0x20]
    // 0x7f2654: branchIfSmi(r0, 0x7f2678)
    //     0x7f2654: tbz             w0, #0, #0x7f2678
    // 0x7f2658: r4 = LoadClassIdInstr(r0)
    //     0x7f2658: ldur            x4, [x0, #-1]
    //     0x7f265c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2660: sub             x4, x4, #0x3c
    // 0x7f2664: cmp             x4, #1
    // 0x7f2668: b.ls            #0x7f2678
    // 0x7f266c: r8 = int?
    //     0x7f266c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2670: r3 = Null
    //     0x7f2670: ldr             x3, [PP, #0x3668]  ; [pp+0x3668] Null
    // 0x7f2674: r0 = int?()
    //     0x7f2674: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2678: ldur            x0, [fp, #-0x20]
    // 0x7f267c: cmp             w0, NULL
    // 0x7f2680: b.ne            #0x7f268c
    // 0x7f2684: r4 = 0
    //     0x7f2684: movz            x4, #0
    // 0x7f2688: b               #0x7f269c
    // 0x7f268c: r1 = LoadInt32Instr(r0)
    //     0x7f268c: sbfx            x1, x0, #1, #0x1f
    //     0x7f2690: tbz             w0, #0, #0x7f2698
    //     0x7f2694: ldur            x1, [x0, #7]
    // 0x7f2698: mov             x4, x1
    // 0x7f269c: ldur            x3, [fp, #-0x10]
    // 0x7f26a0: stur            x4, [fp, #-0x28]
    // 0x7f26a4: LoadField: r1 = r3->field_f
    //     0x7f26a4: ldur            w1, [x3, #0xf]
    // 0x7f26a8: DecompressPointer r1
    //     0x7f26a8: add             x1, x1, HEAP, lsl #32
    // 0x7f26ac: r0 = LoadClassIdInstr(r1)
    //     0x7f26ac: ldur            x0, [x1, #-1]
    //     0x7f26b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f26b4: r2 = "hidUsage"
    //     0x7f26b4: ldr             x2, [PP, #0x3678]  ; [pp+0x3678] "hidUsage"
    // 0x7f26b8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f26b8: sub             lr, x0, #0x128
    //     0x7f26bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f26c0: blr             lr
    // 0x7f26c4: mov             x3, x0
    // 0x7f26c8: r2 = Null
    //     0x7f26c8: mov             x2, NULL
    // 0x7f26cc: r1 = Null
    //     0x7f26cc: mov             x1, NULL
    // 0x7f26d0: stur            x3, [fp, #-0x20]
    // 0x7f26d4: branchIfSmi(r0, 0x7f26f8)
    //     0x7f26d4: tbz             w0, #0, #0x7f26f8
    // 0x7f26d8: r4 = LoadClassIdInstr(r0)
    //     0x7f26d8: ldur            x4, [x0, #-1]
    //     0x7f26dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f26e0: sub             x4, x4, #0x3c
    // 0x7f26e4: cmp             x4, #1
    // 0x7f26e8: b.ls            #0x7f26f8
    // 0x7f26ec: r8 = int?
    //     0x7f26ec: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f26f0: r3 = Null
    //     0x7f26f0: ldr             x3, [PP, #0x3680]  ; [pp+0x3680] Null
    // 0x7f26f4: r0 = int?()
    //     0x7f26f4: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f26f8: ldur            x0, [fp, #-0x20]
    // 0x7f26fc: cmp             w0, NULL
    // 0x7f2700: b.ne            #0x7f270c
    // 0x7f2704: r4 = 0
    //     0x7f2704: movz            x4, #0
    // 0x7f2708: b               #0x7f271c
    // 0x7f270c: r1 = LoadInt32Instr(r0)
    //     0x7f270c: sbfx            x1, x0, #1, #0x1f
    //     0x7f2710: tbz             w0, #0, #0x7f2718
    //     0x7f2714: ldur            x1, [x0, #7]
    // 0x7f2718: mov             x4, x1
    // 0x7f271c: ldur            x3, [fp, #-0x10]
    // 0x7f2720: stur            x4, [fp, #-0x30]
    // 0x7f2724: LoadField: r1 = r3->field_f
    //     0x7f2724: ldur            w1, [x3, #0xf]
    // 0x7f2728: DecompressPointer r1
    //     0x7f2728: add             x1, x1, HEAP, lsl #32
    // 0x7f272c: r0 = LoadClassIdInstr(r1)
    //     0x7f272c: ldur            x0, [x1, #-1]
    //     0x7f2730: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2734: r2 = "modifiers"
    //     0x7f2734: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] "modifiers"
    // 0x7f2738: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2738: sub             lr, x0, #0x128
    //     0x7f273c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2740: blr             lr
    // 0x7f2744: mov             x3, x0
    // 0x7f2748: r2 = Null
    //     0x7f2748: mov             x2, NULL
    // 0x7f274c: r1 = Null
    //     0x7f274c: mov             x1, NULL
    // 0x7f2750: stur            x3, [fp, #-0x20]
    // 0x7f2754: branchIfSmi(r0, 0x7f2778)
    //     0x7f2754: tbz             w0, #0, #0x7f2778
    // 0x7f2758: r4 = LoadClassIdInstr(r0)
    //     0x7f2758: ldur            x4, [x0, #-1]
    //     0x7f275c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2760: sub             x4, x4, #0x3c
    // 0x7f2764: cmp             x4, #1
    // 0x7f2768: b.ls            #0x7f2778
    // 0x7f276c: r8 = int?
    //     0x7f276c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2770: r3 = Null
    //     0x7f2770: ldr             x3, [PP, #0x3698]  ; [pp+0x3698] Null
    // 0x7f2774: r0 = int?()
    //     0x7f2774: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2778: ldur            x0, [fp, #-0x20]
    // 0x7f277c: cmp             w0, NULL
    // 0x7f2780: b.ne            #0x7f278c
    // 0x7f2784: r2 = 0
    //     0x7f2784: movz            x2, #0
    // 0x7f2788: b               #0x7f279c
    // 0x7f278c: r1 = LoadInt32Instr(r0)
    //     0x7f278c: sbfx            x1, x0, #1, #0x1f
    //     0x7f2790: tbz             w0, #0, #0x7f2798
    //     0x7f2794: ldur            x1, [x0, #7]
    // 0x7f2798: mov             x2, x1
    // 0x7f279c: ldur            x1, [fp, #-0x28]
    // 0x7f27a0: ldur            x0, [fp, #-0x30]
    // 0x7f27a4: stur            x2, [fp, #-0x38]
    // 0x7f27a8: r0 = RawKeyEventDataFuchsia()
    //     0x7f27a8: bl              #0x7f3864  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x7f27ac: mov             x3, x0
    // 0x7f27b0: ldur            x0, [fp, #-0x30]
    // 0x7f27b4: stur            x3, [fp, #-0x20]
    // 0x7f27b8: StoreField: r3->field_7 = r0
    //     0x7f27b8: stur            x0, [x3, #7]
    // 0x7f27bc: ldur            x2, [fp, #-0x28]
    // 0x7f27c0: StoreField: r3->field_f = r2
    //     0x7f27c0: stur            x2, [x3, #0xf]
    // 0x7f27c4: ldur            x0, [fp, #-0x38]
    // 0x7f27c8: ArrayStore: r3[0] = r0  ; List_8
    //     0x7f27c8: stur            x0, [x3, #0x17]
    // 0x7f27cc: r0 = BoxInt64Instr(r2)
    //     0x7f27cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7f27d0: cmp             x2, x0, asr #1
    //     0x7f27d4: b.eq            #0x7f27e0
    //     0x7f27d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f27dc: stur            x2, [x0, #7]
    // 0x7f27e0: cbz             w0, #0x7f2818
    // 0x7f27e4: ldur            x4, [fp, #-0x10]
    // 0x7f27e8: mov             x2, x0
    // 0x7f27ec: r1 = Null
    //     0x7f27ec: mov             x1, NULL
    // 0x7f27f0: r0 = String.fromCharCode()
    //     0x7f27f0: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x7f27f4: ldur            x1, [fp, #-0x10]
    // 0x7f27f8: StoreField: r1->field_13 = r0
    //     0x7f27f8: stur            w0, [x1, #0x13]
    //     0x7f27fc: ldurb           w16, [x1, #-1]
    //     0x7f2800: ldurb           w17, [x0, #-1]
    //     0x7f2804: and             x16, x17, x16, lsr #2
    //     0x7f2808: tst             x16, HEAP, lsr #32
    //     0x7f280c: b.eq            #0x7f2814
    //     0x7f2810: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f2814: b               #0x7f281c
    // 0x7f2818: ldur            x1, [fp, #-0x10]
    // 0x7f281c: mov             x0, x1
    // 0x7f2820: ldur            x1, [fp, #-0x20]
    // 0x7f2824: b               #0x7f3500
    // 0x7f2828: ldur            x1, [fp, #-0x10]
    // 0x7f282c: r16 = "macos"
    //     0x7f282c: ldr             x16, [PP, #0x36a8]  ; [pp+0x36a8] "macos"
    // 0x7f2830: ldur            lr, [fp, #-8]
    // 0x7f2834: stp             lr, x16, [SP]
    // 0x7f2838: r0 = ==()
    //     0x7f2838: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f283c: tbnz            w0, #4, #0x7f2b54
    // 0x7f2840: ldur            x3, [fp, #-0x10]
    // 0x7f2844: LoadField: r1 = r3->field_f
    //     0x7f2844: ldur            w1, [x3, #0xf]
    // 0x7f2848: DecompressPointer r1
    //     0x7f2848: add             x1, x1, HEAP, lsl #32
    // 0x7f284c: r0 = LoadClassIdInstr(r1)
    //     0x7f284c: ldur            x0, [x1, #-1]
    //     0x7f2850: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2854: r2 = "characters"
    //     0x7f2854: ldr             x2, [PP, #0x36b0]  ; [pp+0x36b0] "characters"
    // 0x7f2858: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2858: sub             lr, x0, #0x128
    //     0x7f285c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2860: blr             lr
    // 0x7f2864: mov             x3, x0
    // 0x7f2868: r2 = Null
    //     0x7f2868: mov             x2, NULL
    // 0x7f286c: r1 = Null
    //     0x7f286c: mov             x1, NULL
    // 0x7f2870: stur            x3, [fp, #-0x20]
    // 0x7f2874: r4 = 60
    //     0x7f2874: movz            x4, #0x3c
    // 0x7f2878: branchIfSmi(r0, 0x7f2884)
    //     0x7f2878: tbz             w0, #0, #0x7f2884
    // 0x7f287c: r4 = LoadClassIdInstr(r0)
    //     0x7f287c: ldur            x4, [x0, #-1]
    //     0x7f2880: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2884: sub             x4, x4, #0x5e
    // 0x7f2888: cmp             x4, #1
    // 0x7f288c: b.ls            #0x7f289c
    // 0x7f2890: r8 = String?
    //     0x7f2890: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7f2894: r3 = Null
    //     0x7f2894: ldr             x3, [PP, #0x36b8]  ; [pp+0x36b8] Null
    // 0x7f2898: r0 = String?()
    //     0x7f2898: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7f289c: ldur            x0, [fp, #-0x20]
    // 0x7f28a0: cmp             w0, NULL
    // 0x7f28a4: b.ne            #0x7f28b0
    // 0x7f28a8: r4 = ""
    //     0x7f28a8: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f28ac: b               #0x7f28b4
    // 0x7f28b0: mov             x4, x0
    // 0x7f28b4: ldur            x3, [fp, #-0x10]
    // 0x7f28b8: stur            x4, [fp, #-0x20]
    // 0x7f28bc: LoadField: r1 = r3->field_f
    //     0x7f28bc: ldur            w1, [x3, #0xf]
    // 0x7f28c0: DecompressPointer r1
    //     0x7f28c0: add             x1, x1, HEAP, lsl #32
    // 0x7f28c4: r0 = LoadClassIdInstr(r1)
    //     0x7f28c4: ldur            x0, [x1, #-1]
    //     0x7f28c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f28cc: r2 = "charactersIgnoringModifiers"
    //     0x7f28cc: ldr             x2, [PP, #0x36c8]  ; [pp+0x36c8] "charactersIgnoringModifiers"
    // 0x7f28d0: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f28d0: sub             lr, x0, #0x128
    //     0x7f28d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f28d8: blr             lr
    // 0x7f28dc: mov             x3, x0
    // 0x7f28e0: r2 = Null
    //     0x7f28e0: mov             x2, NULL
    // 0x7f28e4: r1 = Null
    //     0x7f28e4: mov             x1, NULL
    // 0x7f28e8: stur            x3, [fp, #-0x60]
    // 0x7f28ec: r4 = 60
    //     0x7f28ec: movz            x4, #0x3c
    // 0x7f28f0: branchIfSmi(r0, 0x7f28fc)
    //     0x7f28f0: tbz             w0, #0, #0x7f28fc
    // 0x7f28f4: r4 = LoadClassIdInstr(r0)
    //     0x7f28f4: ldur            x4, [x0, #-1]
    //     0x7f28f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f28fc: sub             x4, x4, #0x5e
    // 0x7f2900: cmp             x4, #1
    // 0x7f2904: b.ls            #0x7f2914
    // 0x7f2908: r8 = String?
    //     0x7f2908: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7f290c: r3 = Null
    //     0x7f290c: ldr             x3, [PP, #0x36d0]  ; [pp+0x36d0] Null
    // 0x7f2910: r0 = String?()
    //     0x7f2910: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7f2914: ldur            x0, [fp, #-0x60]
    // 0x7f2918: cmp             w0, NULL
    // 0x7f291c: b.ne            #0x7f2928
    // 0x7f2920: r4 = ""
    //     0x7f2920: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f2924: b               #0x7f292c
    // 0x7f2928: mov             x4, x0
    // 0x7f292c: ldur            x3, [fp, #-0x10]
    // 0x7f2930: stur            x4, [fp, #-0x60]
    // 0x7f2934: LoadField: r1 = r3->field_f
    //     0x7f2934: ldur            w1, [x3, #0xf]
    // 0x7f2938: DecompressPointer r1
    //     0x7f2938: add             x1, x1, HEAP, lsl #32
    // 0x7f293c: r0 = LoadClassIdInstr(r1)
    //     0x7f293c: ldur            x0, [x1, #-1]
    //     0x7f2940: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2944: r2 = "keyCode"
    //     0x7f2944: ldr             x2, [PP, #0x3570]  ; [pp+0x3570] "keyCode"
    // 0x7f2948: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2948: sub             lr, x0, #0x128
    //     0x7f294c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2950: blr             lr
    // 0x7f2954: mov             x3, x0
    // 0x7f2958: r2 = Null
    //     0x7f2958: mov             x2, NULL
    // 0x7f295c: r1 = Null
    //     0x7f295c: mov             x1, NULL
    // 0x7f2960: stur            x3, [fp, #-0x68]
    // 0x7f2964: branchIfSmi(r0, 0x7f2988)
    //     0x7f2964: tbz             w0, #0, #0x7f2988
    // 0x7f2968: r4 = LoadClassIdInstr(r0)
    //     0x7f2968: ldur            x4, [x0, #-1]
    //     0x7f296c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2970: sub             x4, x4, #0x3c
    // 0x7f2974: cmp             x4, #1
    // 0x7f2978: b.ls            #0x7f2988
    // 0x7f297c: r8 = int?
    //     0x7f297c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2980: r3 = Null
    //     0x7f2980: ldr             x3, [PP, #0x36e0]  ; [pp+0x36e0] Null
    // 0x7f2984: r0 = int?()
    //     0x7f2984: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2988: ldur            x0, [fp, #-0x68]
    // 0x7f298c: cmp             w0, NULL
    // 0x7f2990: b.ne            #0x7f299c
    // 0x7f2994: r4 = 0
    //     0x7f2994: movz            x4, #0
    // 0x7f2998: b               #0x7f29ac
    // 0x7f299c: r1 = LoadInt32Instr(r0)
    //     0x7f299c: sbfx            x1, x0, #1, #0x1f
    //     0x7f29a0: tbz             w0, #0, #0x7f29a8
    //     0x7f29a4: ldur            x1, [x0, #7]
    // 0x7f29a8: mov             x4, x1
    // 0x7f29ac: ldur            x3, [fp, #-0x10]
    // 0x7f29b0: stur            x4, [fp, #-0x28]
    // 0x7f29b4: LoadField: r1 = r3->field_f
    //     0x7f29b4: ldur            w1, [x3, #0xf]
    // 0x7f29b8: DecompressPointer r1
    //     0x7f29b8: add             x1, x1, HEAP, lsl #32
    // 0x7f29bc: r0 = LoadClassIdInstr(r1)
    //     0x7f29bc: ldur            x0, [x1, #-1]
    //     0x7f29c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f29c4: r2 = "modifiers"
    //     0x7f29c4: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] "modifiers"
    // 0x7f29c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f29c8: sub             lr, x0, #0x128
    //     0x7f29cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f29d0: blr             lr
    // 0x7f29d4: mov             x3, x0
    // 0x7f29d8: r2 = Null
    //     0x7f29d8: mov             x2, NULL
    // 0x7f29dc: r1 = Null
    //     0x7f29dc: mov             x1, NULL
    // 0x7f29e0: stur            x3, [fp, #-0x68]
    // 0x7f29e4: branchIfSmi(r0, 0x7f2a08)
    //     0x7f29e4: tbz             w0, #0, #0x7f2a08
    // 0x7f29e8: r4 = LoadClassIdInstr(r0)
    //     0x7f29e8: ldur            x4, [x0, #-1]
    //     0x7f29ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7f29f0: sub             x4, x4, #0x3c
    // 0x7f29f4: cmp             x4, #1
    // 0x7f29f8: b.ls            #0x7f2a08
    // 0x7f29fc: r8 = int?
    //     0x7f29fc: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2a00: r3 = Null
    //     0x7f2a00: ldr             x3, [PP, #0x36f0]  ; [pp+0x36f0] Null
    // 0x7f2a04: r0 = int?()
    //     0x7f2a04: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2a08: ldur            x0, [fp, #-0x68]
    // 0x7f2a0c: cmp             w0, NULL
    // 0x7f2a10: b.ne            #0x7f2a1c
    // 0x7f2a14: r7 = 0
    //     0x7f2a14: movz            x7, #0
    // 0x7f2a18: b               #0x7f2a2c
    // 0x7f2a1c: r1 = LoadInt32Instr(r0)
    //     0x7f2a1c: sbfx            x1, x0, #1, #0x1f
    //     0x7f2a20: tbz             w0, #0, #0x7f2a28
    //     0x7f2a24: ldur            x1, [x0, #7]
    // 0x7f2a28: mov             x7, x1
    // 0x7f2a2c: ldur            x3, [fp, #-0x10]
    // 0x7f2a30: ldur            x6, [fp, #-0x20]
    // 0x7f2a34: ldur            x5, [fp, #-0x60]
    // 0x7f2a38: ldur            x4, [fp, #-0x28]
    // 0x7f2a3c: stur            x7, [fp, #-0x30]
    // 0x7f2a40: LoadField: r1 = r3->field_f
    //     0x7f2a40: ldur            w1, [x3, #0xf]
    // 0x7f2a44: DecompressPointer r1
    //     0x7f2a44: add             x1, x1, HEAP, lsl #32
    // 0x7f2a48: r0 = LoadClassIdInstr(r1)
    //     0x7f2a48: ldur            x0, [x1, #-1]
    //     0x7f2a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2a50: r2 = "specifiedLogicalKey"
    //     0x7f2a50: ldr             x2, [PP, #0x3700]  ; [pp+0x3700] "specifiedLogicalKey"
    // 0x7f2a54: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2a54: sub             lr, x0, #0x128
    //     0x7f2a58: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2a5c: blr             lr
    // 0x7f2a60: mov             x3, x0
    // 0x7f2a64: r2 = Null
    //     0x7f2a64: mov             x2, NULL
    // 0x7f2a68: r1 = Null
    //     0x7f2a68: mov             x1, NULL
    // 0x7f2a6c: stur            x3, [fp, #-0x68]
    // 0x7f2a70: branchIfSmi(r0, 0x7f2a94)
    //     0x7f2a70: tbz             w0, #0, #0x7f2a94
    // 0x7f2a74: r4 = LoadClassIdInstr(r0)
    //     0x7f2a74: ldur            x4, [x0, #-1]
    //     0x7f2a78: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2a7c: sub             x4, x4, #0x3c
    // 0x7f2a80: cmp             x4, #1
    // 0x7f2a84: b.ls            #0x7f2a94
    // 0x7f2a88: r8 = int?
    //     0x7f2a88: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2a8c: r3 = Null
    //     0x7f2a8c: ldr             x3, [PP, #0x3708]  ; [pp+0x3708] Null
    // 0x7f2a90: r0 = int?()
    //     0x7f2a90: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2a94: r0 = RawKeyEventDataMacOs()
    //     0x7f2a94: bl              #0x7f3858  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x7f2a98: mov             x3, x0
    // 0x7f2a9c: ldur            x0, [fp, #-0x20]
    // 0x7f2aa0: stur            x3, [fp, #-0x70]
    // 0x7f2aa4: StoreField: r3->field_7 = r0
    //     0x7f2aa4: stur            w0, [x3, #7]
    // 0x7f2aa8: ldur            x0, [fp, #-0x60]
    // 0x7f2aac: StoreField: r3->field_b = r0
    //     0x7f2aac: stur            w0, [x3, #0xb]
    // 0x7f2ab0: ldur            x0, [fp, #-0x28]
    // 0x7f2ab4: StoreField: r3->field_f = r0
    //     0x7f2ab4: stur            x0, [x3, #0xf]
    // 0x7f2ab8: ldur            x0, [fp, #-0x30]
    // 0x7f2abc: ArrayStore: r3[0] = r0  ; List_8
    //     0x7f2abc: stur            x0, [x3, #0x17]
    // 0x7f2ac0: ldur            x0, [fp, #-0x68]
    // 0x7f2ac4: StoreField: r3->field_1f = r0
    //     0x7f2ac4: stur            w0, [x3, #0x1f]
    // 0x7f2ac8: ldur            x4, [fp, #-0x10]
    // 0x7f2acc: LoadField: r1 = r4->field_f
    //     0x7f2acc: ldur            w1, [x4, #0xf]
    // 0x7f2ad0: DecompressPointer r1
    //     0x7f2ad0: add             x1, x1, HEAP, lsl #32
    // 0x7f2ad4: r0 = LoadClassIdInstr(r1)
    //     0x7f2ad4: ldur            x0, [x1, #-1]
    //     0x7f2ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2adc: r2 = "characters"
    //     0x7f2adc: ldr             x2, [PP, #0x36b0]  ; [pp+0x36b0] "characters"
    // 0x7f2ae0: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2ae0: sub             lr, x0, #0x128
    //     0x7f2ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2ae8: blr             lr
    // 0x7f2aec: mov             x3, x0
    // 0x7f2af0: r2 = Null
    //     0x7f2af0: mov             x2, NULL
    // 0x7f2af4: r1 = Null
    //     0x7f2af4: mov             x1, NULL
    // 0x7f2af8: stur            x3, [fp, #-0x20]
    // 0x7f2afc: r4 = 60
    //     0x7f2afc: movz            x4, #0x3c
    // 0x7f2b00: branchIfSmi(r0, 0x7f2b0c)
    //     0x7f2b00: tbz             w0, #0, #0x7f2b0c
    // 0x7f2b04: r4 = LoadClassIdInstr(r0)
    //     0x7f2b04: ldur            x4, [x0, #-1]
    //     0x7f2b08: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2b0c: sub             x4, x4, #0x5e
    // 0x7f2b10: cmp             x4, #1
    // 0x7f2b14: b.ls            #0x7f2b24
    // 0x7f2b18: r8 = String?
    //     0x7f2b18: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7f2b1c: r3 = Null
    //     0x7f2b1c: ldr             x3, [PP, #0x3718]  ; [pp+0x3718] Null
    // 0x7f2b20: r0 = String?()
    //     0x7f2b20: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7f2b24: ldur            x0, [fp, #-0x20]
    // 0x7f2b28: ldur            x1, [fp, #-0x10]
    // 0x7f2b2c: StoreField: r1->field_13 = r0
    //     0x7f2b2c: stur            w0, [x1, #0x13]
    //     0x7f2b30: ldurb           w16, [x1, #-1]
    //     0x7f2b34: ldurb           w17, [x0, #-1]
    //     0x7f2b38: and             x16, x17, x16, lsr #2
    //     0x7f2b3c: tst             x16, HEAP, lsr #32
    //     0x7f2b40: b.eq            #0x7f2b48
    //     0x7f2b44: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f2b48: mov             x0, x1
    // 0x7f2b4c: ldur            x1, [fp, #-0x70]
    // 0x7f2b50: b               #0x7f3500
    // 0x7f2b54: ldur            x1, [fp, #-0x10]
    // 0x7f2b58: r16 = "ios"
    //     0x7f2b58: ldr             x16, [PP, #0x3728]  ; [pp+0x3728] "ios"
    // 0x7f2b5c: ldur            lr, [fp, #-8]
    // 0x7f2b60: stp             lr, x16, [SP]
    // 0x7f2b64: r0 = ==()
    //     0x7f2b64: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f2b68: tbnz            w0, #4, #0x7f2e20
    // 0x7f2b6c: ldur            x3, [fp, #-0x10]
    // 0x7f2b70: LoadField: r1 = r3->field_f
    //     0x7f2b70: ldur            w1, [x3, #0xf]
    // 0x7f2b74: DecompressPointer r1
    //     0x7f2b74: add             x1, x1, HEAP, lsl #32
    // 0x7f2b78: r0 = LoadClassIdInstr(r1)
    //     0x7f2b78: ldur            x0, [x1, #-1]
    //     0x7f2b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2b80: r2 = "characters"
    //     0x7f2b80: ldr             x2, [PP, #0x36b0]  ; [pp+0x36b0] "characters"
    // 0x7f2b84: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2b84: sub             lr, x0, #0x128
    //     0x7f2b88: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2b8c: blr             lr
    // 0x7f2b90: mov             x3, x0
    // 0x7f2b94: r2 = Null
    //     0x7f2b94: mov             x2, NULL
    // 0x7f2b98: r1 = Null
    //     0x7f2b98: mov             x1, NULL
    // 0x7f2b9c: stur            x3, [fp, #-0x20]
    // 0x7f2ba0: r4 = 60
    //     0x7f2ba0: movz            x4, #0x3c
    // 0x7f2ba4: branchIfSmi(r0, 0x7f2bb0)
    //     0x7f2ba4: tbz             w0, #0, #0x7f2bb0
    // 0x7f2ba8: r4 = LoadClassIdInstr(r0)
    //     0x7f2ba8: ldur            x4, [x0, #-1]
    //     0x7f2bac: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2bb0: sub             x4, x4, #0x5e
    // 0x7f2bb4: cmp             x4, #1
    // 0x7f2bb8: b.ls            #0x7f2bc8
    // 0x7f2bbc: r8 = String?
    //     0x7f2bbc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7f2bc0: r3 = Null
    //     0x7f2bc0: ldr             x3, [PP, #0x3730]  ; [pp+0x3730] Null
    // 0x7f2bc4: r0 = String?()
    //     0x7f2bc4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7f2bc8: ldur            x0, [fp, #-0x20]
    // 0x7f2bcc: cmp             w0, NULL
    // 0x7f2bd0: b.ne            #0x7f2bdc
    // 0x7f2bd4: r4 = ""
    //     0x7f2bd4: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f2bd8: b               #0x7f2be0
    // 0x7f2bdc: mov             x4, x0
    // 0x7f2be0: ldur            x3, [fp, #-0x10]
    // 0x7f2be4: stur            x4, [fp, #-0x20]
    // 0x7f2be8: LoadField: r1 = r3->field_f
    //     0x7f2be8: ldur            w1, [x3, #0xf]
    // 0x7f2bec: DecompressPointer r1
    //     0x7f2bec: add             x1, x1, HEAP, lsl #32
    // 0x7f2bf0: r0 = LoadClassIdInstr(r1)
    //     0x7f2bf0: ldur            x0, [x1, #-1]
    //     0x7f2bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2bf8: r2 = "charactersIgnoringModifiers"
    //     0x7f2bf8: ldr             x2, [PP, #0x36c8]  ; [pp+0x36c8] "charactersIgnoringModifiers"
    // 0x7f2bfc: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2bfc: sub             lr, x0, #0x128
    //     0x7f2c00: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2c04: blr             lr
    // 0x7f2c08: mov             x3, x0
    // 0x7f2c0c: r2 = Null
    //     0x7f2c0c: mov             x2, NULL
    // 0x7f2c10: r1 = Null
    //     0x7f2c10: mov             x1, NULL
    // 0x7f2c14: stur            x3, [fp, #-0x60]
    // 0x7f2c18: r4 = 60
    //     0x7f2c18: movz            x4, #0x3c
    // 0x7f2c1c: branchIfSmi(r0, 0x7f2c28)
    //     0x7f2c1c: tbz             w0, #0, #0x7f2c28
    // 0x7f2c20: r4 = LoadClassIdInstr(r0)
    //     0x7f2c20: ldur            x4, [x0, #-1]
    //     0x7f2c24: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2c28: sub             x4, x4, #0x5e
    // 0x7f2c2c: cmp             x4, #1
    // 0x7f2c30: b.ls            #0x7f2c40
    // 0x7f2c34: r8 = String?
    //     0x7f2c34: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7f2c38: r3 = Null
    //     0x7f2c38: ldr             x3, [PP, #0x3740]  ; [pp+0x3740] Null
    // 0x7f2c3c: r0 = String?()
    //     0x7f2c3c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7f2c40: ldur            x0, [fp, #-0x60]
    // 0x7f2c44: cmp             w0, NULL
    // 0x7f2c48: b.ne            #0x7f2c54
    // 0x7f2c4c: r4 = ""
    //     0x7f2c4c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f2c50: b               #0x7f2c58
    // 0x7f2c54: mov             x4, x0
    // 0x7f2c58: ldur            x3, [fp, #-0x10]
    // 0x7f2c5c: stur            x4, [fp, #-0x60]
    // 0x7f2c60: LoadField: r1 = r3->field_f
    //     0x7f2c60: ldur            w1, [x3, #0xf]
    // 0x7f2c64: DecompressPointer r1
    //     0x7f2c64: add             x1, x1, HEAP, lsl #32
    // 0x7f2c68: r0 = LoadClassIdInstr(r1)
    //     0x7f2c68: ldur            x0, [x1, #-1]
    //     0x7f2c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2c70: r2 = "keyCode"
    //     0x7f2c70: ldr             x2, [PP, #0x3570]  ; [pp+0x3570] "keyCode"
    // 0x7f2c74: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2c74: sub             lr, x0, #0x128
    //     0x7f2c78: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2c7c: blr             lr
    // 0x7f2c80: mov             x3, x0
    // 0x7f2c84: r2 = Null
    //     0x7f2c84: mov             x2, NULL
    // 0x7f2c88: r1 = Null
    //     0x7f2c88: mov             x1, NULL
    // 0x7f2c8c: stur            x3, [fp, #-0x68]
    // 0x7f2c90: branchIfSmi(r0, 0x7f2cb4)
    //     0x7f2c90: tbz             w0, #0, #0x7f2cb4
    // 0x7f2c94: r4 = LoadClassIdInstr(r0)
    //     0x7f2c94: ldur            x4, [x0, #-1]
    //     0x7f2c98: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2c9c: sub             x4, x4, #0x3c
    // 0x7f2ca0: cmp             x4, #1
    // 0x7f2ca4: b.ls            #0x7f2cb4
    // 0x7f2ca8: r8 = int?
    //     0x7f2ca8: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2cac: r3 = Null
    //     0x7f2cac: ldr             x3, [PP, #0x3750]  ; [pp+0x3750] Null
    // 0x7f2cb0: r0 = int?()
    //     0x7f2cb0: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2cb4: ldur            x0, [fp, #-0x68]
    // 0x7f2cb8: cmp             w0, NULL
    // 0x7f2cbc: b.ne            #0x7f2cc8
    // 0x7f2cc0: r4 = 0
    //     0x7f2cc0: movz            x4, #0
    // 0x7f2cc4: b               #0x7f2cd8
    // 0x7f2cc8: r1 = LoadInt32Instr(r0)
    //     0x7f2cc8: sbfx            x1, x0, #1, #0x1f
    //     0x7f2ccc: tbz             w0, #0, #0x7f2cd4
    //     0x7f2cd0: ldur            x1, [x0, #7]
    // 0x7f2cd4: mov             x4, x1
    // 0x7f2cd8: ldur            x3, [fp, #-0x10]
    // 0x7f2cdc: stur            x4, [fp, #-0x28]
    // 0x7f2ce0: LoadField: r1 = r3->field_f
    //     0x7f2ce0: ldur            w1, [x3, #0xf]
    // 0x7f2ce4: DecompressPointer r1
    //     0x7f2ce4: add             x1, x1, HEAP, lsl #32
    // 0x7f2ce8: r0 = LoadClassIdInstr(r1)
    //     0x7f2ce8: ldur            x0, [x1, #-1]
    //     0x7f2cec: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2cf0: r2 = "modifiers"
    //     0x7f2cf0: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] "modifiers"
    // 0x7f2cf4: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2cf4: sub             lr, x0, #0x128
    //     0x7f2cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2cfc: blr             lr
    // 0x7f2d00: mov             x3, x0
    // 0x7f2d04: r2 = Null
    //     0x7f2d04: mov             x2, NULL
    // 0x7f2d08: r1 = Null
    //     0x7f2d08: mov             x1, NULL
    // 0x7f2d0c: stur            x3, [fp, #-0x68]
    // 0x7f2d10: branchIfSmi(r0, 0x7f2d34)
    //     0x7f2d10: tbz             w0, #0, #0x7f2d34
    // 0x7f2d14: r4 = LoadClassIdInstr(r0)
    //     0x7f2d14: ldur            x4, [x0, #-1]
    //     0x7f2d18: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2d1c: sub             x4, x4, #0x3c
    // 0x7f2d20: cmp             x4, #1
    // 0x7f2d24: b.ls            #0x7f2d34
    // 0x7f2d28: r8 = int?
    //     0x7f2d28: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2d2c: r3 = Null
    //     0x7f2d2c: ldr             x3, [PP, #0x3760]  ; [pp+0x3760] Null
    // 0x7f2d30: r0 = int?()
    //     0x7f2d30: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2d34: ldur            x0, [fp, #-0x68]
    // 0x7f2d38: cmp             w0, NULL
    // 0x7f2d3c: b.ne            #0x7f2d48
    // 0x7f2d40: r4 = 0
    //     0x7f2d40: movz            x4, #0
    // 0x7f2d44: b               #0x7f2d58
    // 0x7f2d48: r1 = LoadInt32Instr(r0)
    //     0x7f2d48: sbfx            x1, x0, #1, #0x1f
    //     0x7f2d4c: tbz             w0, #0, #0x7f2d54
    //     0x7f2d50: ldur            x1, [x0, #7]
    // 0x7f2d54: mov             x4, x1
    // 0x7f2d58: ldur            x0, [fp, #-0x10]
    // 0x7f2d5c: ldur            x3, [fp, #-0x20]
    // 0x7f2d60: ldur            x2, [fp, #-0x60]
    // 0x7f2d64: ldur            x1, [fp, #-0x28]
    // 0x7f2d68: stur            x4, [fp, #-0x30]
    // 0x7f2d6c: r0 = RawKeyEventDataIos()
    //     0x7f2d6c: bl              #0x7f384c  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x7f2d70: mov             x3, x0
    // 0x7f2d74: ldur            x0, [fp, #-0x20]
    // 0x7f2d78: stur            x3, [fp, #-0x68]
    // 0x7f2d7c: StoreField: r3->field_7 = r0
    //     0x7f2d7c: stur            w0, [x3, #7]
    // 0x7f2d80: ldur            x0, [fp, #-0x60]
    // 0x7f2d84: StoreField: r3->field_b = r0
    //     0x7f2d84: stur            w0, [x3, #0xb]
    // 0x7f2d88: ldur            x0, [fp, #-0x28]
    // 0x7f2d8c: StoreField: r3->field_f = r0
    //     0x7f2d8c: stur            x0, [x3, #0xf]
    // 0x7f2d90: ldur            x0, [fp, #-0x30]
    // 0x7f2d94: ArrayStore: r3[0] = r0  ; List_8
    //     0x7f2d94: stur            x0, [x3, #0x17]
    // 0x7f2d98: ldur            x4, [fp, #-0x10]
    // 0x7f2d9c: LoadField: r1 = r4->field_f
    //     0x7f2d9c: ldur            w1, [x4, #0xf]
    // 0x7f2da0: DecompressPointer r1
    //     0x7f2da0: add             x1, x1, HEAP, lsl #32
    // 0x7f2da4: r0 = LoadClassIdInstr(r1)
    //     0x7f2da4: ldur            x0, [x1, #-1]
    //     0x7f2da8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2dac: r2 = "characters"
    //     0x7f2dac: ldr             x2, [PP, #0x36b0]  ; [pp+0x36b0] "characters"
    // 0x7f2db0: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2db0: sub             lr, x0, #0x128
    //     0x7f2db4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2db8: blr             lr
    // 0x7f2dbc: r1 = 60
    //     0x7f2dbc: movz            x1, #0x3c
    // 0x7f2dc0: branchIfSmi(r0, 0x7f2dcc)
    //     0x7f2dc0: tbz             w0, #0, #0x7f2dcc
    // 0x7f2dc4: r1 = LoadClassIdInstr(r0)
    //     0x7f2dc4: ldur            x1, [x0, #-1]
    //     0x7f2dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f2dcc: sub             x16, x1, #0x5e
    // 0x7f2dd0: cmp             x16, #1
    // 0x7f2dd4: b.hi            #0x7f2e10
    // 0x7f2dd8: LoadField: r1 = r0->field_7
    //     0x7f2dd8: ldur            w1, [x0, #7]
    // 0x7f2ddc: cbz             w1, #0x7f2e08
    // 0x7f2de0: ldur            x1, [fp, #-0x10]
    // 0x7f2de4: StoreField: r1->field_13 = r0
    //     0x7f2de4: stur            w0, [x1, #0x13]
    //     0x7f2de8: tbz             w0, #0, #0x7f2e04
    //     0x7f2dec: ldurb           w16, [x1, #-1]
    //     0x7f2df0: ldurb           w17, [x0, #-1]
    //     0x7f2df4: and             x16, x17, x16, lsr #2
    //     0x7f2df8: tst             x16, HEAP, lsr #32
    //     0x7f2dfc: b.eq            #0x7f2e04
    //     0x7f2e00: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f2e04: b               #0x7f2e14
    // 0x7f2e08: ldur            x1, [fp, #-0x10]
    // 0x7f2e0c: b               #0x7f2e14
    // 0x7f2e10: ldur            x1, [fp, #-0x10]
    // 0x7f2e14: mov             x0, x1
    // 0x7f2e18: ldur            x1, [fp, #-0x68]
    // 0x7f2e1c: b               #0x7f3500
    // 0x7f2e20: ldur            x1, [fp, #-0x10]
    // 0x7f2e24: r16 = "linux"
    //     0x7f2e24: ldr             x16, [PP, #0x3770]  ; [pp+0x3770] "linux"
    // 0x7f2e28: ldur            lr, [fp, #-8]
    // 0x7f2e2c: stp             lr, x16, [SP]
    // 0x7f2e30: r0 = ==()
    //     0x7f2e30: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f2e34: tbnz            w0, #4, #0x7f321c
    // 0x7f2e38: ldur            x3, [fp, #-0x10]
    // 0x7f2e3c: LoadField: r1 = r3->field_f
    //     0x7f2e3c: ldur            w1, [x3, #0xf]
    // 0x7f2e40: DecompressPointer r1
    //     0x7f2e40: add             x1, x1, HEAP, lsl #32
    // 0x7f2e44: r0 = LoadClassIdInstr(r1)
    //     0x7f2e44: ldur            x0, [x1, #-1]
    //     0x7f2e48: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2e4c: r2 = "unicodeScalarValues"
    //     0x7f2e4c: ldr             x2, [PP, #0x3778]  ; [pp+0x3778] "unicodeScalarValues"
    // 0x7f2e50: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2e50: sub             lr, x0, #0x128
    //     0x7f2e54: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2e58: blr             lr
    // 0x7f2e5c: mov             x3, x0
    // 0x7f2e60: r2 = Null
    //     0x7f2e60: mov             x2, NULL
    // 0x7f2e64: r1 = Null
    //     0x7f2e64: mov             x1, NULL
    // 0x7f2e68: stur            x3, [fp, #-0x20]
    // 0x7f2e6c: branchIfSmi(r0, 0x7f2e90)
    //     0x7f2e6c: tbz             w0, #0, #0x7f2e90
    // 0x7f2e70: r4 = LoadClassIdInstr(r0)
    //     0x7f2e70: ldur            x4, [x0, #-1]
    //     0x7f2e74: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2e78: sub             x4, x4, #0x3c
    // 0x7f2e7c: cmp             x4, #1
    // 0x7f2e80: b.ls            #0x7f2e90
    // 0x7f2e84: r8 = int?
    //     0x7f2e84: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2e88: r3 = Null
    //     0x7f2e88: ldr             x3, [PP, #0x3780]  ; [pp+0x3780] Null
    // 0x7f2e8c: r0 = int?()
    //     0x7f2e8c: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2e90: ldur            x0, [fp, #-0x20]
    // 0x7f2e94: cmp             w0, NULL
    // 0x7f2e98: b.ne            #0x7f2ea4
    // 0x7f2e9c: r4 = 0
    //     0x7f2e9c: movz            x4, #0
    // 0x7f2ea0: b               #0x7f2eb4
    // 0x7f2ea4: r1 = LoadInt32Instr(r0)
    //     0x7f2ea4: sbfx            x1, x0, #1, #0x1f
    //     0x7f2ea8: tbz             w0, #0, #0x7f2eb0
    //     0x7f2eac: ldur            x1, [x0, #7]
    // 0x7f2eb0: mov             x4, x1
    // 0x7f2eb4: ldur            x3, [fp, #-0x10]
    // 0x7f2eb8: stur            x4, [fp, #-0x28]
    // 0x7f2ebc: LoadField: r1 = r3->field_f
    //     0x7f2ebc: ldur            w1, [x3, #0xf]
    // 0x7f2ec0: DecompressPointer r1
    //     0x7f2ec0: add             x1, x1, HEAP, lsl #32
    // 0x7f2ec4: r0 = LoadClassIdInstr(r1)
    //     0x7f2ec4: ldur            x0, [x1, #-1]
    //     0x7f2ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2ecc: r2 = "toolkit"
    //     0x7f2ecc: ldr             x2, [PP, #0x3790]  ; [pp+0x3790] "toolkit"
    // 0x7f2ed0: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2ed0: sub             lr, x0, #0x128
    //     0x7f2ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2ed8: blr             lr
    // 0x7f2edc: mov             x3, x0
    // 0x7f2ee0: r2 = Null
    //     0x7f2ee0: mov             x2, NULL
    // 0x7f2ee4: r1 = Null
    //     0x7f2ee4: mov             x1, NULL
    // 0x7f2ee8: stur            x3, [fp, #-0x20]
    // 0x7f2eec: r4 = 60
    //     0x7f2eec: movz            x4, #0x3c
    // 0x7f2ef0: branchIfSmi(r0, 0x7f2efc)
    //     0x7f2ef0: tbz             w0, #0, #0x7f2efc
    // 0x7f2ef4: r4 = LoadClassIdInstr(r0)
    //     0x7f2ef4: ldur            x4, [x0, #-1]
    //     0x7f2ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2efc: sub             x4, x4, #0x5e
    // 0x7f2f00: cmp             x4, #1
    // 0x7f2f04: b.ls            #0x7f2f14
    // 0x7f2f08: r8 = String?
    //     0x7f2f08: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7f2f0c: r3 = Null
    //     0x7f2f0c: ldr             x3, [PP, #0x3798]  ; [pp+0x3798] Null
    // 0x7f2f10: r0 = String?()
    //     0x7f2f10: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7f2f14: ldur            x0, [fp, #-0x20]
    // 0x7f2f18: cmp             w0, NULL
    // 0x7f2f1c: b.ne            #0x7f2f28
    // 0x7f2f20: r2 = ""
    //     0x7f2f20: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f2f24: b               #0x7f2f2c
    // 0x7f2f28: mov             x2, x0
    // 0x7f2f2c: ldur            x0, [fp, #-0x10]
    // 0x7f2f30: r1 = Null
    //     0x7f2f30: mov             x1, NULL
    // 0x7f2f34: r0 = KeyHelper()
    //     0x7f2f34: bl              #0x7f3770  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x7f2f38: mov             x4, x0
    // 0x7f2f3c: ldur            x3, [fp, #-0x10]
    // 0x7f2f40: stur            x4, [fp, #-0x20]
    // 0x7f2f44: LoadField: r1 = r3->field_f
    //     0x7f2f44: ldur            w1, [x3, #0xf]
    // 0x7f2f48: DecompressPointer r1
    //     0x7f2f48: add             x1, x1, HEAP, lsl #32
    // 0x7f2f4c: r0 = LoadClassIdInstr(r1)
    //     0x7f2f4c: ldur            x0, [x1, #-1]
    //     0x7f2f50: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2f54: r2 = "keyCode"
    //     0x7f2f54: ldr             x2, [PP, #0x3570]  ; [pp+0x3570] "keyCode"
    // 0x7f2f58: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2f58: sub             lr, x0, #0x128
    //     0x7f2f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2f60: blr             lr
    // 0x7f2f64: mov             x3, x0
    // 0x7f2f68: r2 = Null
    //     0x7f2f68: mov             x2, NULL
    // 0x7f2f6c: r1 = Null
    //     0x7f2f6c: mov             x1, NULL
    // 0x7f2f70: stur            x3, [fp, #-0x60]
    // 0x7f2f74: branchIfSmi(r0, 0x7f2f98)
    //     0x7f2f74: tbz             w0, #0, #0x7f2f98
    // 0x7f2f78: r4 = LoadClassIdInstr(r0)
    //     0x7f2f78: ldur            x4, [x0, #-1]
    //     0x7f2f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2f80: sub             x4, x4, #0x3c
    // 0x7f2f84: cmp             x4, #1
    // 0x7f2f88: b.ls            #0x7f2f98
    // 0x7f2f8c: r8 = int?
    //     0x7f2f8c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f2f90: r3 = Null
    //     0x7f2f90: ldr             x3, [PP, #0x37a8]  ; [pp+0x37a8] Null
    // 0x7f2f94: r0 = int?()
    //     0x7f2f94: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f2f98: ldur            x0, [fp, #-0x60]
    // 0x7f2f9c: cmp             w0, NULL
    // 0x7f2fa0: b.ne            #0x7f2fac
    // 0x7f2fa4: r4 = 0
    //     0x7f2fa4: movz            x4, #0
    // 0x7f2fa8: b               #0x7f2fbc
    // 0x7f2fac: r1 = LoadInt32Instr(r0)
    //     0x7f2fac: sbfx            x1, x0, #1, #0x1f
    //     0x7f2fb0: tbz             w0, #0, #0x7f2fb8
    //     0x7f2fb4: ldur            x1, [x0, #7]
    // 0x7f2fb8: mov             x4, x1
    // 0x7f2fbc: ldur            x3, [fp, #-0x10]
    // 0x7f2fc0: stur            x4, [fp, #-0x30]
    // 0x7f2fc4: LoadField: r1 = r3->field_f
    //     0x7f2fc4: ldur            w1, [x3, #0xf]
    // 0x7f2fc8: DecompressPointer r1
    //     0x7f2fc8: add             x1, x1, HEAP, lsl #32
    // 0x7f2fcc: r0 = LoadClassIdInstr(r1)
    //     0x7f2fcc: ldur            x0, [x1, #-1]
    //     0x7f2fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f2fd4: r2 = "scanCode"
    //     0x7f2fd4: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] "scanCode"
    // 0x7f2fd8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f2fd8: sub             lr, x0, #0x128
    //     0x7f2fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2fe0: blr             lr
    // 0x7f2fe4: mov             x3, x0
    // 0x7f2fe8: r2 = Null
    //     0x7f2fe8: mov             x2, NULL
    // 0x7f2fec: r1 = Null
    //     0x7f2fec: mov             x1, NULL
    // 0x7f2ff0: stur            x3, [fp, #-0x60]
    // 0x7f2ff4: branchIfSmi(r0, 0x7f3018)
    //     0x7f2ff4: tbz             w0, #0, #0x7f3018
    // 0x7f2ff8: r4 = LoadClassIdInstr(r0)
    //     0x7f2ff8: ldur            x4, [x0, #-1]
    //     0x7f2ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3000: sub             x4, x4, #0x3c
    // 0x7f3004: cmp             x4, #1
    // 0x7f3008: b.ls            #0x7f3018
    // 0x7f300c: r8 = int?
    //     0x7f300c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f3010: r3 = Null
    //     0x7f3010: ldr             x3, [PP, #0x37b8]  ; [pp+0x37b8] Null
    // 0x7f3014: r0 = int?()
    //     0x7f3014: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f3018: ldur            x0, [fp, #-0x60]
    // 0x7f301c: cmp             w0, NULL
    // 0x7f3020: b.ne            #0x7f302c
    // 0x7f3024: r4 = 0
    //     0x7f3024: movz            x4, #0
    // 0x7f3028: b               #0x7f303c
    // 0x7f302c: r1 = LoadInt32Instr(r0)
    //     0x7f302c: sbfx            x1, x0, #1, #0x1f
    //     0x7f3030: tbz             w0, #0, #0x7f3038
    //     0x7f3034: ldur            x1, [x0, #7]
    // 0x7f3038: mov             x4, x1
    // 0x7f303c: ldur            x3, [fp, #-0x10]
    // 0x7f3040: stur            x4, [fp, #-0x38]
    // 0x7f3044: LoadField: r1 = r3->field_f
    //     0x7f3044: ldur            w1, [x3, #0xf]
    // 0x7f3048: DecompressPointer r1
    //     0x7f3048: add             x1, x1, HEAP, lsl #32
    // 0x7f304c: r0 = LoadClassIdInstr(r1)
    //     0x7f304c: ldur            x0, [x1, #-1]
    //     0x7f3050: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3054: r2 = "modifiers"
    //     0x7f3054: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] "modifiers"
    // 0x7f3058: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f3058: sub             lr, x0, #0x128
    //     0x7f305c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3060: blr             lr
    // 0x7f3064: mov             x3, x0
    // 0x7f3068: r2 = Null
    //     0x7f3068: mov             x2, NULL
    // 0x7f306c: r1 = Null
    //     0x7f306c: mov             x1, NULL
    // 0x7f3070: stur            x3, [fp, #-0x60]
    // 0x7f3074: branchIfSmi(r0, 0x7f3098)
    //     0x7f3074: tbz             w0, #0, #0x7f3098
    // 0x7f3078: r4 = LoadClassIdInstr(r0)
    //     0x7f3078: ldur            x4, [x0, #-1]
    //     0x7f307c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3080: sub             x4, x4, #0x3c
    // 0x7f3084: cmp             x4, #1
    // 0x7f3088: b.ls            #0x7f3098
    // 0x7f308c: r8 = int?
    //     0x7f308c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f3090: r3 = Null
    //     0x7f3090: ldr             x3, [PP, #0x37c8]  ; [pp+0x37c8] Null
    // 0x7f3094: r0 = int?()
    //     0x7f3094: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f3098: ldur            x0, [fp, #-0x60]
    // 0x7f309c: cmp             w0, NULL
    // 0x7f30a0: b.ne            #0x7f30ac
    // 0x7f30a4: r8 = 0
    //     0x7f30a4: movz            x8, #0
    // 0x7f30a8: b               #0x7f30bc
    // 0x7f30ac: r1 = LoadInt32Instr(r0)
    //     0x7f30ac: sbfx            x1, x0, #1, #0x1f
    //     0x7f30b0: tbz             w0, #0, #0x7f30b8
    //     0x7f30b4: ldur            x1, [x0, #7]
    // 0x7f30b8: mov             x8, x1
    // 0x7f30bc: ldur            x3, [fp, #-0x10]
    // 0x7f30c0: ldur            x7, [fp, #-0x28]
    // 0x7f30c4: ldur            x6, [fp, #-0x20]
    // 0x7f30c8: ldur            x5, [fp, #-0x30]
    // 0x7f30cc: ldur            x4, [fp, #-0x38]
    // 0x7f30d0: stur            x8, [fp, #-0x40]
    // 0x7f30d4: LoadField: r1 = r3->field_f
    //     0x7f30d4: ldur            w1, [x3, #0xf]
    // 0x7f30d8: DecompressPointer r1
    //     0x7f30d8: add             x1, x1, HEAP, lsl #32
    // 0x7f30dc: r0 = LoadClassIdInstr(r1)
    //     0x7f30dc: ldur            x0, [x1, #-1]
    //     0x7f30e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f30e4: r2 = "type"
    //     0x7f30e4: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x7f30e8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f30e8: sub             lr, x0, #0x128
    //     0x7f30ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f30f0: blr             lr
    // 0x7f30f4: r1 = 60
    //     0x7f30f4: movz            x1, #0x3c
    // 0x7f30f8: branchIfSmi(r0, 0x7f3104)
    //     0x7f30f8: tbz             w0, #0, #0x7f3104
    // 0x7f30fc: r1 = LoadClassIdInstr(r0)
    //     0x7f30fc: ldur            x1, [x0, #-1]
    //     0x7f3100: ubfx            x1, x1, #0xc, #0x14
    // 0x7f3104: r16 = "keydown"
    //     0x7f3104: ldr             x16, [PP, #0x37d8]  ; [pp+0x37d8] "keydown"
    // 0x7f3108: stp             x16, x0, [SP]
    // 0x7f310c: mov             x0, x1
    // 0x7f3110: mov             lr, x0
    // 0x7f3114: ldr             lr, [x21, lr, lsl #3]
    // 0x7f3118: blr             lr
    // 0x7f311c: mov             x4, x0
    // 0x7f3120: ldur            x3, [fp, #-0x10]
    // 0x7f3124: stur            x4, [fp, #-0x60]
    // 0x7f3128: LoadField: r1 = r3->field_f
    //     0x7f3128: ldur            w1, [x3, #0xf]
    // 0x7f312c: DecompressPointer r1
    //     0x7f312c: add             x1, x1, HEAP, lsl #32
    // 0x7f3130: r0 = LoadClassIdInstr(r1)
    //     0x7f3130: ldur            x0, [x1, #-1]
    //     0x7f3134: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3138: r2 = "specifiedLogicalKey"
    //     0x7f3138: ldr             x2, [PP, #0x3700]  ; [pp+0x3700] "specifiedLogicalKey"
    // 0x7f313c: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f313c: sub             lr, x0, #0x128
    //     0x7f3140: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3144: blr             lr
    // 0x7f3148: mov             x3, x0
    // 0x7f314c: r2 = Null
    //     0x7f314c: mov             x2, NULL
    // 0x7f3150: r1 = Null
    //     0x7f3150: mov             x1, NULL
    // 0x7f3154: stur            x3, [fp, #-0x68]
    // 0x7f3158: branchIfSmi(r0, 0x7f317c)
    //     0x7f3158: tbz             w0, #0, #0x7f317c
    // 0x7f315c: r4 = LoadClassIdInstr(r0)
    //     0x7f315c: ldur            x4, [x0, #-1]
    //     0x7f3160: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3164: sub             x4, x4, #0x3c
    // 0x7f3168: cmp             x4, #1
    // 0x7f316c: b.ls            #0x7f317c
    // 0x7f3170: r8 = int?
    //     0x7f3170: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f3174: r3 = Null
    //     0x7f3174: ldr             x3, [PP, #0x37e0]  ; [pp+0x37e0] Null
    // 0x7f3178: r0 = int?()
    //     0x7f3178: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f317c: r0 = RawKeyEventDataLinux()
    //     0x7f317c: bl              #0x7f3764  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x7f3180: mov             x3, x0
    // 0x7f3184: ldur            x0, [fp, #-0x20]
    // 0x7f3188: stur            x3, [fp, #-0x70]
    // 0x7f318c: StoreField: r3->field_7 = r0
    //     0x7f318c: stur            w0, [x3, #7]
    // 0x7f3190: ldur            x2, [fp, #-0x28]
    // 0x7f3194: StoreField: r3->field_b = r2
    //     0x7f3194: stur            x2, [x3, #0xb]
    // 0x7f3198: ldur            x0, [fp, #-0x38]
    // 0x7f319c: StoreField: r3->field_13 = r0
    //     0x7f319c: stur            x0, [x3, #0x13]
    // 0x7f31a0: ldur            x0, [fp, #-0x30]
    // 0x7f31a4: StoreField: r3->field_1b = r0
    //     0x7f31a4: stur            x0, [x3, #0x1b]
    // 0x7f31a8: ldur            x0, [fp, #-0x40]
    // 0x7f31ac: StoreField: r3->field_23 = r0
    //     0x7f31ac: stur            x0, [x3, #0x23]
    // 0x7f31b0: ldur            x0, [fp, #-0x60]
    // 0x7f31b4: StoreField: r3->field_2b = r0
    //     0x7f31b4: stur            w0, [x3, #0x2b]
    // 0x7f31b8: ldur            x0, [fp, #-0x68]
    // 0x7f31bc: StoreField: r3->field_2f = r0
    //     0x7f31bc: stur            w0, [x3, #0x2f]
    // 0x7f31c0: r0 = BoxInt64Instr(r2)
    //     0x7f31c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7f31c4: cmp             x2, x0, asr #1
    //     0x7f31c8: b.eq            #0x7f31d4
    //     0x7f31cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f31d0: stur            x2, [x0, #7]
    // 0x7f31d4: cbz             w0, #0x7f320c
    // 0x7f31d8: ldur            x4, [fp, #-0x10]
    // 0x7f31dc: mov             x2, x0
    // 0x7f31e0: r1 = Null
    //     0x7f31e0: mov             x1, NULL
    // 0x7f31e4: r0 = String.fromCharCode()
    //     0x7f31e4: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x7f31e8: ldur            x1, [fp, #-0x10]
    // 0x7f31ec: StoreField: r1->field_13 = r0
    //     0x7f31ec: stur            w0, [x1, #0x13]
    //     0x7f31f0: ldurb           w16, [x1, #-1]
    //     0x7f31f4: ldurb           w17, [x0, #-1]
    //     0x7f31f8: and             x16, x17, x16, lsr #2
    //     0x7f31fc: tst             x16, HEAP, lsr #32
    //     0x7f3200: b.eq            #0x7f3208
    //     0x7f3204: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f3208: b               #0x7f3210
    // 0x7f320c: ldur            x1, [fp, #-0x10]
    // 0x7f3210: mov             x0, x1
    // 0x7f3214: ldur            x1, [fp, #-0x70]
    // 0x7f3218: b               #0x7f3500
    // 0x7f321c: ldur            x1, [fp, #-0x10]
    // 0x7f3220: r16 = "windows"
    //     0x7f3220: ldr             x16, [PP, #0x37f0]  ; [pp+0x37f0] "windows"
    // 0x7f3224: ldur            lr, [fp, #-8]
    // 0x7f3228: stp             lr, x16, [SP]
    // 0x7f322c: r0 = ==()
    //     0x7f322c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f3230: tbnz            w0, #4, #0x7f34c8
    // 0x7f3234: ldur            x3, [fp, #-0x10]
    // 0x7f3238: LoadField: r1 = r3->field_f
    //     0x7f3238: ldur            w1, [x3, #0xf]
    // 0x7f323c: DecompressPointer r1
    //     0x7f323c: add             x1, x1, HEAP, lsl #32
    // 0x7f3240: r0 = LoadClassIdInstr(r1)
    //     0x7f3240: ldur            x0, [x1, #-1]
    //     0x7f3244: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3248: r2 = "characterCodePoint"
    //     0x7f3248: ldr             x2, [PP, #0x37f8]  ; [pp+0x37f8] "characterCodePoint"
    // 0x7f324c: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f324c: sub             lr, x0, #0x128
    //     0x7f3250: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3254: blr             lr
    // 0x7f3258: mov             x3, x0
    // 0x7f325c: r2 = Null
    //     0x7f325c: mov             x2, NULL
    // 0x7f3260: r1 = Null
    //     0x7f3260: mov             x1, NULL
    // 0x7f3264: stur            x3, [fp, #-0x20]
    // 0x7f3268: branchIfSmi(r0, 0x7f328c)
    //     0x7f3268: tbz             w0, #0, #0x7f328c
    // 0x7f326c: r4 = LoadClassIdInstr(r0)
    //     0x7f326c: ldur            x4, [x0, #-1]
    //     0x7f3270: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3274: sub             x4, x4, #0x3c
    // 0x7f3278: cmp             x4, #1
    // 0x7f327c: b.ls            #0x7f328c
    // 0x7f3280: r8 = int?
    //     0x7f3280: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f3284: r3 = Null
    //     0x7f3284: ldr             x3, [PP, #0x3800]  ; [pp+0x3800] Null
    // 0x7f3288: r0 = int?()
    //     0x7f3288: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f328c: ldur            x0, [fp, #-0x20]
    // 0x7f3290: cmp             w0, NULL
    // 0x7f3294: b.ne            #0x7f32a0
    // 0x7f3298: r4 = 0
    //     0x7f3298: movz            x4, #0
    // 0x7f329c: b               #0x7f32b0
    // 0x7f32a0: r1 = LoadInt32Instr(r0)
    //     0x7f32a0: sbfx            x1, x0, #1, #0x1f
    //     0x7f32a4: tbz             w0, #0, #0x7f32ac
    //     0x7f32a8: ldur            x1, [x0, #7]
    // 0x7f32ac: mov             x4, x1
    // 0x7f32b0: ldur            x3, [fp, #-0x10]
    // 0x7f32b4: stur            x4, [fp, #-0x28]
    // 0x7f32b8: LoadField: r1 = r3->field_f
    //     0x7f32b8: ldur            w1, [x3, #0xf]
    // 0x7f32bc: DecompressPointer r1
    //     0x7f32bc: add             x1, x1, HEAP, lsl #32
    // 0x7f32c0: r0 = LoadClassIdInstr(r1)
    //     0x7f32c0: ldur            x0, [x1, #-1]
    //     0x7f32c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f32c8: r2 = "keyCode"
    //     0x7f32c8: ldr             x2, [PP, #0x3570]  ; [pp+0x3570] "keyCode"
    // 0x7f32cc: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f32cc: sub             lr, x0, #0x128
    //     0x7f32d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f32d4: blr             lr
    // 0x7f32d8: mov             x3, x0
    // 0x7f32dc: r2 = Null
    //     0x7f32dc: mov             x2, NULL
    // 0x7f32e0: r1 = Null
    //     0x7f32e0: mov             x1, NULL
    // 0x7f32e4: stur            x3, [fp, #-0x20]
    // 0x7f32e8: branchIfSmi(r0, 0x7f330c)
    //     0x7f32e8: tbz             w0, #0, #0x7f330c
    // 0x7f32ec: r4 = LoadClassIdInstr(r0)
    //     0x7f32ec: ldur            x4, [x0, #-1]
    //     0x7f32f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f32f4: sub             x4, x4, #0x3c
    // 0x7f32f8: cmp             x4, #1
    // 0x7f32fc: b.ls            #0x7f330c
    // 0x7f3300: r8 = int?
    //     0x7f3300: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f3304: r3 = Null
    //     0x7f3304: ldr             x3, [PP, #0x3810]  ; [pp+0x3810] Null
    // 0x7f3308: r0 = int?()
    //     0x7f3308: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f330c: ldur            x0, [fp, #-0x20]
    // 0x7f3310: cmp             w0, NULL
    // 0x7f3314: b.ne            #0x7f3320
    // 0x7f3318: r4 = 0
    //     0x7f3318: movz            x4, #0
    // 0x7f331c: b               #0x7f3330
    // 0x7f3320: r1 = LoadInt32Instr(r0)
    //     0x7f3320: sbfx            x1, x0, #1, #0x1f
    //     0x7f3324: tbz             w0, #0, #0x7f332c
    //     0x7f3328: ldur            x1, [x0, #7]
    // 0x7f332c: mov             x4, x1
    // 0x7f3330: ldur            x3, [fp, #-0x10]
    // 0x7f3334: stur            x4, [fp, #-0x30]
    // 0x7f3338: LoadField: r1 = r3->field_f
    //     0x7f3338: ldur            w1, [x3, #0xf]
    // 0x7f333c: DecompressPointer r1
    //     0x7f333c: add             x1, x1, HEAP, lsl #32
    // 0x7f3340: r0 = LoadClassIdInstr(r1)
    //     0x7f3340: ldur            x0, [x1, #-1]
    //     0x7f3344: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3348: r2 = "scanCode"
    //     0x7f3348: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] "scanCode"
    // 0x7f334c: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f334c: sub             lr, x0, #0x128
    //     0x7f3350: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3354: blr             lr
    // 0x7f3358: mov             x3, x0
    // 0x7f335c: r2 = Null
    //     0x7f335c: mov             x2, NULL
    // 0x7f3360: r1 = Null
    //     0x7f3360: mov             x1, NULL
    // 0x7f3364: stur            x3, [fp, #-0x20]
    // 0x7f3368: branchIfSmi(r0, 0x7f338c)
    //     0x7f3368: tbz             w0, #0, #0x7f338c
    // 0x7f336c: r4 = LoadClassIdInstr(r0)
    //     0x7f336c: ldur            x4, [x0, #-1]
    //     0x7f3370: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3374: sub             x4, x4, #0x3c
    // 0x7f3378: cmp             x4, #1
    // 0x7f337c: b.ls            #0x7f338c
    // 0x7f3380: r8 = int?
    //     0x7f3380: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f3384: r3 = Null
    //     0x7f3384: ldr             x3, [PP, #0x3820]  ; [pp+0x3820] Null
    // 0x7f3388: r0 = int?()
    //     0x7f3388: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f338c: ldur            x0, [fp, #-0x20]
    // 0x7f3390: cmp             w0, NULL
    // 0x7f3394: b.ne            #0x7f33a0
    // 0x7f3398: r4 = 0
    //     0x7f3398: movz            x4, #0
    // 0x7f339c: b               #0x7f33b0
    // 0x7f33a0: r1 = LoadInt32Instr(r0)
    //     0x7f33a0: sbfx            x1, x0, #1, #0x1f
    //     0x7f33a4: tbz             w0, #0, #0x7f33ac
    //     0x7f33a8: ldur            x1, [x0, #7]
    // 0x7f33ac: mov             x4, x1
    // 0x7f33b0: ldur            x3, [fp, #-0x10]
    // 0x7f33b4: stur            x4, [fp, #-0x38]
    // 0x7f33b8: LoadField: r1 = r3->field_f
    //     0x7f33b8: ldur            w1, [x3, #0xf]
    // 0x7f33bc: DecompressPointer r1
    //     0x7f33bc: add             x1, x1, HEAP, lsl #32
    // 0x7f33c0: r0 = LoadClassIdInstr(r1)
    //     0x7f33c0: ldur            x0, [x1, #-1]
    //     0x7f33c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f33c8: r2 = "modifiers"
    //     0x7f33c8: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] "modifiers"
    // 0x7f33cc: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f33cc: sub             lr, x0, #0x128
    //     0x7f33d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f33d4: blr             lr
    // 0x7f33d8: mov             x3, x0
    // 0x7f33dc: r2 = Null
    //     0x7f33dc: mov             x2, NULL
    // 0x7f33e0: r1 = Null
    //     0x7f33e0: mov             x1, NULL
    // 0x7f33e4: stur            x3, [fp, #-0x20]
    // 0x7f33e8: branchIfSmi(r0, 0x7f340c)
    //     0x7f33e8: tbz             w0, #0, #0x7f340c
    // 0x7f33ec: r4 = LoadClassIdInstr(r0)
    //     0x7f33ec: ldur            x4, [x0, #-1]
    //     0x7f33f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f33f4: sub             x4, x4, #0x3c
    // 0x7f33f8: cmp             x4, #1
    // 0x7f33fc: b.ls            #0x7f340c
    // 0x7f3400: r8 = int?
    //     0x7f3400: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f3404: r3 = Null
    //     0x7f3404: ldr             x3, [PP, #0x3830]  ; [pp+0x3830] Null
    // 0x7f3408: r0 = int?()
    //     0x7f3408: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f340c: ldur            x0, [fp, #-0x20]
    // 0x7f3410: cmp             w0, NULL
    // 0x7f3414: b.ne            #0x7f3420
    // 0x7f3418: r3 = 0
    //     0x7f3418: movz            x3, #0
    // 0x7f341c: b               #0x7f3430
    // 0x7f3420: r1 = LoadInt32Instr(r0)
    //     0x7f3420: sbfx            x1, x0, #1, #0x1f
    //     0x7f3424: tbz             w0, #0, #0x7f342c
    //     0x7f3428: ldur            x1, [x0, #7]
    // 0x7f342c: mov             x3, x1
    // 0x7f3430: ldur            x2, [fp, #-0x28]
    // 0x7f3434: ldur            x1, [fp, #-0x30]
    // 0x7f3438: ldur            x0, [fp, #-0x38]
    // 0x7f343c: stur            x3, [fp, #-0x40]
    // 0x7f3440: r0 = RawKeyEventDataWindows()
    //     0x7f3440: bl              #0x7f3758  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x7f3444: mov             x3, x0
    // 0x7f3448: ldur            x0, [fp, #-0x30]
    // 0x7f344c: stur            x3, [fp, #-0x20]
    // 0x7f3450: StoreField: r3->field_7 = r0
    //     0x7f3450: stur            x0, [x3, #7]
    // 0x7f3454: ldur            x0, [fp, #-0x38]
    // 0x7f3458: StoreField: r3->field_f = r0
    //     0x7f3458: stur            x0, [x3, #0xf]
    // 0x7f345c: ldur            x2, [fp, #-0x28]
    // 0x7f3460: ArrayStore: r3[0] = r2  ; List_8
    //     0x7f3460: stur            x2, [x3, #0x17]
    // 0x7f3464: ldur            x0, [fp, #-0x40]
    // 0x7f3468: StoreField: r3->field_1f = r0
    //     0x7f3468: stur            x0, [x3, #0x1f]
    // 0x7f346c: r0 = BoxInt64Instr(r2)
    //     0x7f346c: sbfiz           x0, x2, #1, #0x1f
    //     0x7f3470: cmp             x2, x0, asr #1
    //     0x7f3474: b.eq            #0x7f3480
    //     0x7f3478: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f347c: stur            x2, [x0, #7]
    // 0x7f3480: cbz             w0, #0x7f34b8
    // 0x7f3484: ldur            x4, [fp, #-0x10]
    // 0x7f3488: mov             x2, x0
    // 0x7f348c: r1 = Null
    //     0x7f348c: mov             x1, NULL
    // 0x7f3490: r0 = String.fromCharCode()
    //     0x7f3490: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x7f3494: ldur            x1, [fp, #-0x10]
    // 0x7f3498: StoreField: r1->field_13 = r0
    //     0x7f3498: stur            w0, [x1, #0x13]
    //     0x7f349c: ldurb           w16, [x1, #-1]
    //     0x7f34a0: ldurb           w17, [x0, #-1]
    //     0x7f34a4: and             x16, x17, x16, lsr #2
    //     0x7f34a8: tst             x16, HEAP, lsr #32
    //     0x7f34ac: b.eq            #0x7f34b4
    //     0x7f34b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f34b4: b               #0x7f34bc
    // 0x7f34b8: ldur            x1, [fp, #-0x10]
    // 0x7f34bc: mov             x0, x1
    // 0x7f34c0: ldur            x1, [fp, #-0x20]
    // 0x7f34c4: b               #0x7f3500
    // 0x7f34c8: ldur            x1, [fp, #-0x10]
    // 0x7f34cc: r16 = "web"
    //     0x7f34cc: ldr             x16, [PP, #0x3840]  ; [pp+0x3840] "web"
    // 0x7f34d0: ldur            lr, [fp, #-8]
    // 0x7f34d4: stp             lr, x16, [SP]
    // 0x7f34d8: r0 = ==()
    //     0x7f34d8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f34dc: tbnz            w0, #4, #0x7f36a0
    // 0x7f34e0: ldur            x16, [fp, #-0x18]
    // 0x7f34e4: str             x16, [SP]
    // 0x7f34e8: ldur            x0, [fp, #-0x18]
    // 0x7f34ec: ClosureCall
    //     0x7f34ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f34f0: ldur            x2, [x0, #0x1f]
    //     0x7f34f4: blr             x2
    // 0x7f34f8: mov             x1, x0
    // 0x7f34fc: ldur            x0, [fp, #-0x10]
    // 0x7f3500: stur            x1, [fp, #-0x18]
    // 0x7f3504: r0 = InitLateStaticField(0x6b4) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x7f3504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f3508: ldr             x0, [x0, #0xd68]
    //     0x7f350c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f3510: cmp             w0, w16
    //     0x7f3514: b.ne            #0x7f3520
    //     0x7f3518: ldr             x2, [PP, #0x3240]  ; [pp+0x3240] Field <RawKeyboard.instance>: static late final (offset: 0x6b4)
    //     0x7f351c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f3520: LoadField: r2 = r0->field_b
    //     0x7f3520: ldur            w2, [x0, #0xb]
    // 0x7f3524: DecompressPointer r2
    //     0x7f3524: add             x2, x2, HEAP, lsl #32
    // 0x7f3528: stur            x2, [fp, #-0x20]
    // 0x7f352c: LoadField: r1 = r2->field_7
    //     0x7f352c: ldur            w1, [x2, #7]
    // 0x7f3530: DecompressPointer r1
    //     0x7f3530: add             x1, x1, HEAP, lsl #32
    // 0x7f3534: r0 = _CompactKeysIterable()
    //     0x7f3534: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7f3538: mov             x1, x0
    // 0x7f353c: ldur            x0, [fp, #-0x20]
    // 0x7f3540: StoreField: r1->field_b = r0
    //     0x7f3540: stur            w0, [x1, #0xb]
    // 0x7f3544: r0 = toSet()
    //     0x7f3544: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x7f3548: mov             x3, x0
    // 0x7f354c: ldur            x2, [fp, #-0x18]
    // 0x7f3550: stur            x3, [fp, #-0x20]
    // 0x7f3554: r0 = LoadClassIdInstr(r2)
    //     0x7f3554: ldur            x0, [x2, #-1]
    //     0x7f3558: ubfx            x0, x0, #0xc, #0x14
    // 0x7f355c: mov             x1, x2
    // 0x7f3560: r0 = GDT[cid_x0 + 0xfc4]()
    //     0x7f3560: add             lr, x0, #0xfc4
    //     0x7f3564: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3568: blr             lr
    // 0x7f356c: ldur            x1, [fp, #-0x20]
    // 0x7f3570: mov             x2, x0
    // 0x7f3574: r0 = contains()
    //     0x7f3574: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7f3578: ldur            x3, [fp, #-0x10]
    // 0x7f357c: LoadField: r1 = r3->field_f
    //     0x7f357c: ldur            w1, [x3, #0xf]
    // 0x7f3580: DecompressPointer r1
    //     0x7f3580: add             x1, x1, HEAP, lsl #32
    // 0x7f3584: r0 = LoadClassIdInstr(r1)
    //     0x7f3584: ldur            x0, [x1, #-1]
    //     0x7f3588: ubfx            x0, x0, #0xc, #0x14
    // 0x7f358c: r2 = "type"
    //     0x7f358c: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x7f3590: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f3590: sub             lr, x0, #0x128
    //     0x7f3594: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3598: blr             lr
    // 0x7f359c: mov             x3, x0
    // 0x7f35a0: stur            x3, [fp, #-0x20]
    // 0x7f35a4: cmp             w3, NULL
    // 0x7f35a8: b.eq            #0x7f36e8
    // 0x7f35ac: mov             x0, x3
    // 0x7f35b0: r2 = Null
    //     0x7f35b0: mov             x2, NULL
    // 0x7f35b4: r1 = Null
    //     0x7f35b4: mov             x1, NULL
    // 0x7f35b8: r4 = 60
    //     0x7f35b8: movz            x4, #0x3c
    // 0x7f35bc: branchIfSmi(r0, 0x7f35c8)
    //     0x7f35bc: tbz             w0, #0, #0x7f35c8
    // 0x7f35c0: r4 = LoadClassIdInstr(r0)
    //     0x7f35c0: ldur            x4, [x0, #-1]
    //     0x7f35c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f35c8: sub             x4, x4, #0x5e
    // 0x7f35cc: cmp             x4, #1
    // 0x7f35d0: b.ls            #0x7f35e0
    // 0x7f35d4: r8 = String
    //     0x7f35d4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7f35d8: r3 = Null
    //     0x7f35d8: ldr             x3, [PP, #0x3848]  ; [pp+0x3848] Null
    // 0x7f35dc: r0 = String()
    //     0x7f35dc: bl              #0xba0168  ; IsType_String_Stub
    // 0x7f35e0: r16 = "keydown"
    //     0x7f35e0: ldr             x16, [PP, #0x37d8]  ; [pp+0x37d8] "keydown"
    // 0x7f35e4: ldur            lr, [fp, #-0x20]
    // 0x7f35e8: stp             lr, x16, [SP]
    // 0x7f35ec: r0 = ==()
    //     0x7f35ec: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f35f0: tbnz            w0, #4, #0x7f3628
    // 0x7f35f4: ldur            x0, [fp, #-0x10]
    // 0x7f35f8: ldur            x1, [fp, #-0x18]
    // 0x7f35fc: LoadField: r2 = r0->field_13
    //     0x7f35fc: ldur            w2, [x0, #0x13]
    // 0x7f3600: DecompressPointer r2
    //     0x7f3600: add             x2, x2, HEAP, lsl #32
    // 0x7f3604: stur            x2, [fp, #-0x60]
    // 0x7f3608: r0 = RawKeyDownEvent()
    //     0x7f3608: bl              #0x7f374c  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x7f360c: mov             x1, x0
    // 0x7f3610: ldur            x0, [fp, #-0x18]
    // 0x7f3614: StoreField: r1->field_b = r0
    //     0x7f3614: stur            w0, [x1, #0xb]
    // 0x7f3618: ldur            x0, [fp, #-0x60]
    // 0x7f361c: StoreField: r1->field_7 = r0
    //     0x7f361c: stur            w0, [x1, #7]
    // 0x7f3620: mov             x0, x1
    // 0x7f3624: b               #0x7f3658
    // 0x7f3628: ldur            x0, [fp, #-0x18]
    // 0x7f362c: r16 = "keyup"
    //     0x7f362c: ldr             x16, [PP, #0x3858]  ; [pp+0x3858] "keyup"
    // 0x7f3630: ldur            lr, [fp, #-0x20]
    // 0x7f3634: stp             lr, x16, [SP]
    // 0x7f3638: r0 = ==()
    //     0x7f3638: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f363c: tbnz            w0, #4, #0x7f3664
    // 0x7f3640: ldur            x0, [fp, #-0x18]
    // 0x7f3644: r0 = RawKeyUpEvent()
    //     0x7f3644: bl              #0x7f3740  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x7f3648: mov             x1, x0
    // 0x7f364c: ldur            x0, [fp, #-0x18]
    // 0x7f3650: StoreField: r1->field_b = r0
    //     0x7f3650: stur            w0, [x1, #0xb]
    // 0x7f3654: mov             x0, x1
    // 0x7f3658: LeaveFrame
    //     0x7f3658: mov             SP, fp
    //     0x7f365c: ldp             fp, lr, [SP], #0x10
    // 0x7f3660: ret
    //     0x7f3660: ret             
    // 0x7f3664: ldur            x0, [fp, #-0x20]
    // 0x7f3668: r1 = Null
    //     0x7f3668: mov             x1, NULL
    // 0x7f366c: r2 = 4
    //     0x7f366c: movz            x2, #0x4
    // 0x7f3670: r0 = AllocateArray()
    //     0x7f3670: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7f3674: r16 = "Unknown key event type: "
    //     0x7f3674: ldr             x16, [PP, #0x3860]  ; [pp+0x3860] "Unknown key event type: "
    // 0x7f3678: StoreField: r0->field_f = r16
    //     0x7f3678: stur            w16, [x0, #0xf]
    // 0x7f367c: ldur            x1, [fp, #-0x20]
    // 0x7f3680: StoreField: r0->field_13 = r1
    //     0x7f3680: stur            w1, [x0, #0x13]
    // 0x7f3684: str             x0, [SP]
    // 0x7f3688: r0 = _interpolate()
    //     0x7f3688: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7f368c: mov             x2, x0
    // 0x7f3690: r1 = Null
    //     0x7f3690: mov             x1, NULL
    // 0x7f3694: r0 = FlutterError()
    //     0x7f3694: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7f3698: r0 = Throw()
    //     0x7f3698: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f369c: brk             #0
    // 0x7f36a0: ldur            x0, [fp, #-8]
    // 0x7f36a4: r1 = Null
    //     0x7f36a4: mov             x1, NULL
    // 0x7f36a8: r2 = 4
    //     0x7f36a8: movz            x2, #0x4
    // 0x7f36ac: r0 = AllocateArray()
    //     0x7f36ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7f36b0: r16 = "Unknown keymap for key events: "
    //     0x7f36b0: ldr             x16, [PP, #0x3868]  ; [pp+0x3868] "Unknown keymap for key events: "
    // 0x7f36b4: StoreField: r0->field_f = r16
    //     0x7f36b4: stur            w16, [x0, #0xf]
    // 0x7f36b8: ldur            x1, [fp, #-8]
    // 0x7f36bc: StoreField: r0->field_13 = r1
    //     0x7f36bc: stur            w1, [x0, #0x13]
    // 0x7f36c0: str             x0, [SP]
    // 0x7f36c4: r0 = _interpolate()
    //     0x7f36c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7f36c8: mov             x2, x0
    // 0x7f36cc: r1 = Null
    //     0x7f36cc: mov             x1, NULL
    // 0x7f36d0: r0 = FlutterError()
    //     0x7f36d0: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7f36d4: r0 = Throw()
    //     0x7f36d4: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f36d8: brk             #0
    // 0x7f36dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f36dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f36e0: b               #0x7f1f90
    // 0x7f36e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f36e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f36e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f36e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x7f387c, size: 0x338
    // 0x7f387c: EnterFrame
    //     0x7f387c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3880: mov             fp, SP
    // 0x7f3884: AllocStack(0x38)
    //     0x7f3884: sub             SP, SP, #0x38
    // 0x7f3888: SetupParameters()
    //     0x7f3888: ldr             x0, [fp, #0x10]
    //     0x7f388c: ldur            w3, [x0, #0x17]
    //     0x7f3890: add             x3, x3, HEAP, lsl #32
    //     0x7f3894: stur            x3, [fp, #-8]
    // 0x7f3898: CheckStackOverflow
    //     0x7f3898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f389c: cmp             SP, x16
    //     0x7f38a0: b.ls            #0x7f3bac
    // 0x7f38a4: LoadField: r1 = r3->field_f
    //     0x7f38a4: ldur            w1, [x3, #0xf]
    // 0x7f38a8: DecompressPointer r1
    //     0x7f38a8: add             x1, x1, HEAP, lsl #32
    // 0x7f38ac: r0 = LoadClassIdInstr(r1)
    //     0x7f38ac: ldur            x0, [x1, #-1]
    //     0x7f38b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f38b4: r2 = "key"
    //     0x7f38b4: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "key"
    // 0x7f38b8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f38b8: sub             lr, x0, #0x128
    //     0x7f38bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f38c0: blr             lr
    // 0x7f38c4: mov             x3, x0
    // 0x7f38c8: r2 = Null
    //     0x7f38c8: mov             x2, NULL
    // 0x7f38cc: r1 = Null
    //     0x7f38cc: mov             x1, NULL
    // 0x7f38d0: stur            x3, [fp, #-0x10]
    // 0x7f38d4: r4 = 60
    //     0x7f38d4: movz            x4, #0x3c
    // 0x7f38d8: branchIfSmi(r0, 0x7f38e4)
    //     0x7f38d8: tbz             w0, #0, #0x7f38e4
    // 0x7f38dc: r4 = LoadClassIdInstr(r0)
    //     0x7f38dc: ldur            x4, [x0, #-1]
    //     0x7f38e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f38e4: sub             x4, x4, #0x5e
    // 0x7f38e8: cmp             x4, #1
    // 0x7f38ec: b.ls            #0x7f38fc
    // 0x7f38f0: r8 = String?
    //     0x7f38f0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7f38f4: r3 = Null
    //     0x7f38f4: ldr             x3, [PP, #0x3870]  ; [pp+0x3870] Null
    // 0x7f38f8: r0 = String?()
    //     0x7f38f8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7f38fc: ldur            x3, [fp, #-0x10]
    // 0x7f3900: cmp             w3, NULL
    // 0x7f3904: b.eq            #0x7f3950
    // 0x7f3908: LoadField: r0 = r3->field_7
    //     0x7f3908: ldur            w0, [x3, #7]
    // 0x7f390c: cbz             w0, #0x7f3948
    // 0x7f3910: cmp             w0, #2
    // 0x7f3914: b.ne            #0x7f3940
    // 0x7f3918: ldur            x4, [fp, #-8]
    // 0x7f391c: mov             x0, x3
    // 0x7f3920: StoreField: r4->field_13 = r0
    //     0x7f3920: stur            w0, [x4, #0x13]
    //     0x7f3924: ldurb           w16, [x4, #-1]
    //     0x7f3928: ldurb           w17, [x0, #-1]
    //     0x7f392c: and             x16, x17, x16, lsr #2
    //     0x7f3930: tst             x16, HEAP, lsr #32
    //     0x7f3934: b.eq            #0x7f393c
    //     0x7f3938: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7f393c: b               #0x7f3954
    // 0x7f3940: ldur            x4, [fp, #-8]
    // 0x7f3944: b               #0x7f3954
    // 0x7f3948: ldur            x4, [fp, #-8]
    // 0x7f394c: b               #0x7f3954
    // 0x7f3950: ldur            x4, [fp, #-8]
    // 0x7f3954: LoadField: r1 = r4->field_f
    //     0x7f3954: ldur            w1, [x4, #0xf]
    // 0x7f3958: DecompressPointer r1
    //     0x7f3958: add             x1, x1, HEAP, lsl #32
    // 0x7f395c: r0 = LoadClassIdInstr(r1)
    //     0x7f395c: ldur            x0, [x1, #-1]
    //     0x7f3960: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3964: r2 = "code"
    //     0x7f3964: ldr             x2, [PP, #0x3880]  ; [pp+0x3880] "code"
    // 0x7f3968: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f3968: sub             lr, x0, #0x128
    //     0x7f396c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3970: blr             lr
    // 0x7f3974: mov             x3, x0
    // 0x7f3978: r2 = Null
    //     0x7f3978: mov             x2, NULL
    // 0x7f397c: r1 = Null
    //     0x7f397c: mov             x1, NULL
    // 0x7f3980: stur            x3, [fp, #-0x18]
    // 0x7f3984: r4 = 60
    //     0x7f3984: movz            x4, #0x3c
    // 0x7f3988: branchIfSmi(r0, 0x7f3994)
    //     0x7f3988: tbz             w0, #0, #0x7f3994
    // 0x7f398c: r4 = LoadClassIdInstr(r0)
    //     0x7f398c: ldur            x4, [x0, #-1]
    //     0x7f3990: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3994: sub             x4, x4, #0x5e
    // 0x7f3998: cmp             x4, #1
    // 0x7f399c: b.ls            #0x7f39ac
    // 0x7f39a0: r8 = String?
    //     0x7f39a0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7f39a4: r3 = Null
    //     0x7f39a4: ldr             x3, [PP, #0x3888]  ; [pp+0x3888] Null
    // 0x7f39a8: r0 = String?()
    //     0x7f39a8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7f39ac: ldur            x0, [fp, #-0x18]
    // 0x7f39b0: cmp             w0, NULL
    // 0x7f39b4: b.ne            #0x7f39c0
    // 0x7f39b8: r3 = ""
    //     0x7f39b8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f39bc: b               #0x7f39c4
    // 0x7f39c0: mov             x3, x0
    // 0x7f39c4: ldur            x0, [fp, #-0x10]
    // 0x7f39c8: stur            x3, [fp, #-0x18]
    // 0x7f39cc: cmp             w0, NULL
    // 0x7f39d0: b.ne            #0x7f39dc
    // 0x7f39d4: r5 = ""
    //     0x7f39d4: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f39d8: b               #0x7f39e0
    // 0x7f39dc: mov             x5, x0
    // 0x7f39e0: ldur            x4, [fp, #-8]
    // 0x7f39e4: stur            x5, [fp, #-0x10]
    // 0x7f39e8: LoadField: r1 = r4->field_f
    //     0x7f39e8: ldur            w1, [x4, #0xf]
    // 0x7f39ec: DecompressPointer r1
    //     0x7f39ec: add             x1, x1, HEAP, lsl #32
    // 0x7f39f0: r0 = LoadClassIdInstr(r1)
    //     0x7f39f0: ldur            x0, [x1, #-1]
    //     0x7f39f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f39f8: r2 = "location"
    //     0x7f39f8: ldr             x2, [PP, #0x1b30]  ; [pp+0x1b30] "location"
    // 0x7f39fc: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f39fc: sub             lr, x0, #0x128
    //     0x7f3a00: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3a04: blr             lr
    // 0x7f3a08: mov             x3, x0
    // 0x7f3a0c: r2 = Null
    //     0x7f3a0c: mov             x2, NULL
    // 0x7f3a10: r1 = Null
    //     0x7f3a10: mov             x1, NULL
    // 0x7f3a14: stur            x3, [fp, #-0x20]
    // 0x7f3a18: branchIfSmi(r0, 0x7f3a3c)
    //     0x7f3a18: tbz             w0, #0, #0x7f3a3c
    // 0x7f3a1c: r4 = LoadClassIdInstr(r0)
    //     0x7f3a1c: ldur            x4, [x0, #-1]
    //     0x7f3a20: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3a24: sub             x4, x4, #0x3c
    // 0x7f3a28: cmp             x4, #1
    // 0x7f3a2c: b.ls            #0x7f3a3c
    // 0x7f3a30: r8 = int?
    //     0x7f3a30: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f3a34: r3 = Null
    //     0x7f3a34: ldr             x3, [PP, #0x3898]  ; [pp+0x3898] Null
    // 0x7f3a38: r0 = int?()
    //     0x7f3a38: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f3a3c: ldur            x0, [fp, #-0x20]
    // 0x7f3a40: cmp             w0, NULL
    // 0x7f3a44: b.ne            #0x7f3a50
    // 0x7f3a48: r4 = 0
    //     0x7f3a48: movz            x4, #0
    // 0x7f3a4c: b               #0x7f3a60
    // 0x7f3a50: r1 = LoadInt32Instr(r0)
    //     0x7f3a50: sbfx            x1, x0, #1, #0x1f
    //     0x7f3a54: tbz             w0, #0, #0x7f3a5c
    //     0x7f3a58: ldur            x1, [x0, #7]
    // 0x7f3a5c: mov             x4, x1
    // 0x7f3a60: ldur            x3, [fp, #-8]
    // 0x7f3a64: stur            x4, [fp, #-0x28]
    // 0x7f3a68: LoadField: r1 = r3->field_f
    //     0x7f3a68: ldur            w1, [x3, #0xf]
    // 0x7f3a6c: DecompressPointer r1
    //     0x7f3a6c: add             x1, x1, HEAP, lsl #32
    // 0x7f3a70: r0 = LoadClassIdInstr(r1)
    //     0x7f3a70: ldur            x0, [x1, #-1]
    //     0x7f3a74: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3a78: r2 = "metaState"
    //     0x7f3a78: ldr             x2, [PP, #0x35b8]  ; [pp+0x35b8] "metaState"
    // 0x7f3a7c: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f3a7c: sub             lr, x0, #0x128
    //     0x7f3a80: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3a84: blr             lr
    // 0x7f3a88: mov             x3, x0
    // 0x7f3a8c: r2 = Null
    //     0x7f3a8c: mov             x2, NULL
    // 0x7f3a90: r1 = Null
    //     0x7f3a90: mov             x1, NULL
    // 0x7f3a94: stur            x3, [fp, #-0x20]
    // 0x7f3a98: branchIfSmi(r0, 0x7f3abc)
    //     0x7f3a98: tbz             w0, #0, #0x7f3abc
    // 0x7f3a9c: r4 = LoadClassIdInstr(r0)
    //     0x7f3a9c: ldur            x4, [x0, #-1]
    //     0x7f3aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3aa4: sub             x4, x4, #0x3c
    // 0x7f3aa8: cmp             x4, #1
    // 0x7f3aac: b.ls            #0x7f3abc
    // 0x7f3ab0: r8 = int?
    //     0x7f3ab0: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f3ab4: r3 = Null
    //     0x7f3ab4: ldr             x3, [PP, #0x38a8]  ; [pp+0x38a8] Null
    // 0x7f3ab8: r0 = int?()
    //     0x7f3ab8: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f3abc: ldur            x0, [fp, #-0x20]
    // 0x7f3ac0: cmp             w0, NULL
    // 0x7f3ac4: b.ne            #0x7f3ad0
    // 0x7f3ac8: r3 = 0
    //     0x7f3ac8: movz            x3, #0
    // 0x7f3acc: b               #0x7f3ae0
    // 0x7f3ad0: r1 = LoadInt32Instr(r0)
    //     0x7f3ad0: sbfx            x1, x0, #1, #0x1f
    //     0x7f3ad4: tbz             w0, #0, #0x7f3adc
    //     0x7f3ad8: ldur            x1, [x0, #7]
    // 0x7f3adc: mov             x3, x1
    // 0x7f3ae0: ldur            x0, [fp, #-8]
    // 0x7f3ae4: stur            x3, [fp, #-0x30]
    // 0x7f3ae8: LoadField: r1 = r0->field_f
    //     0x7f3ae8: ldur            w1, [x0, #0xf]
    // 0x7f3aec: DecompressPointer r1
    //     0x7f3aec: add             x1, x1, HEAP, lsl #32
    // 0x7f3af0: r0 = LoadClassIdInstr(r1)
    //     0x7f3af0: ldur            x0, [x1, #-1]
    //     0x7f3af4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3af8: r2 = "keyCode"
    //     0x7f3af8: ldr             x2, [PP, #0x3570]  ; [pp+0x3570] "keyCode"
    // 0x7f3afc: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f3afc: sub             lr, x0, #0x128
    //     0x7f3b00: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3b04: blr             lr
    // 0x7f3b08: mov             x3, x0
    // 0x7f3b0c: r2 = Null
    //     0x7f3b0c: mov             x2, NULL
    // 0x7f3b10: r1 = Null
    //     0x7f3b10: mov             x1, NULL
    // 0x7f3b14: stur            x3, [fp, #-8]
    // 0x7f3b18: branchIfSmi(r0, 0x7f3b3c)
    //     0x7f3b18: tbz             w0, #0, #0x7f3b3c
    // 0x7f3b1c: r4 = LoadClassIdInstr(r0)
    //     0x7f3b1c: ldur            x4, [x0, #-1]
    //     0x7f3b20: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3b24: sub             x4, x4, #0x3c
    // 0x7f3b28: cmp             x4, #1
    // 0x7f3b2c: b.ls            #0x7f3b3c
    // 0x7f3b30: r8 = int?
    //     0x7f3b30: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x7f3b34: r3 = Null
    //     0x7f3b34: ldr             x3, [PP, #0x38b8]  ; [pp+0x38b8] Null
    // 0x7f3b38: r0 = int?()
    //     0x7f3b38: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x7f3b3c: ldur            x0, [fp, #-8]
    // 0x7f3b40: cmp             w0, NULL
    // 0x7f3b44: b.ne            #0x7f3b50
    // 0x7f3b48: r4 = 0
    //     0x7f3b48: movz            x4, #0
    // 0x7f3b4c: b               #0x7f3b60
    // 0x7f3b50: r1 = LoadInt32Instr(r0)
    //     0x7f3b50: sbfx            x1, x0, #1, #0x1f
    //     0x7f3b54: tbz             w0, #0, #0x7f3b5c
    //     0x7f3b58: ldur            x1, [x0, #7]
    // 0x7f3b5c: mov             x4, x1
    // 0x7f3b60: ldur            x2, [fp, #-0x18]
    // 0x7f3b64: ldur            x3, [fp, #-0x10]
    // 0x7f3b68: ldur            x1, [fp, #-0x28]
    // 0x7f3b6c: ldur            x0, [fp, #-0x30]
    // 0x7f3b70: stur            x4, [fp, #-0x38]
    // 0x7f3b74: r0 = RawKeyEventDataWeb()
    //     0x7f3b74: bl              #0x7f3bb4  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x7f3b78: ldur            x1, [fp, #-0x18]
    // 0x7f3b7c: StoreField: r0->field_7 = r1
    //     0x7f3b7c: stur            w1, [x0, #7]
    // 0x7f3b80: ldur            x1, [fp, #-0x10]
    // 0x7f3b84: StoreField: r0->field_b = r1
    //     0x7f3b84: stur            w1, [x0, #0xb]
    // 0x7f3b88: ldur            x1, [fp, #-0x28]
    // 0x7f3b8c: StoreField: r0->field_f = r1
    //     0x7f3b8c: stur            x1, [x0, #0xf]
    // 0x7f3b90: ldur            x1, [fp, #-0x30]
    // 0x7f3b94: ArrayStore: r0[0] = r1  ; List_8
    //     0x7f3b94: stur            x1, [x0, #0x17]
    // 0x7f3b98: ldur            x1, [fp, #-0x38]
    // 0x7f3b9c: StoreField: r0->field_1f = r1
    //     0x7f3b9c: stur            x1, [x0, #0x1f]
    // 0x7f3ba0: LeaveFrame
    //     0x7f3ba0: mov             SP, fp
    //     0x7f3ba4: ldp             fp, lr, [SP], #0x10
    // 0x7f3ba8: ret
    //     0x7f3ba8: ret             
    // 0x7f3bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3bb0: b               #0x7f38a4
  }
}

// class id: 3447, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 3448, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 3449, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x7f11c4, size: 0x10c
    // 0x7f11c4: EnterFrame
    //     0x7f11c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f11c8: mov             fp, SP
    // 0x7f11cc: AllocStack(0x38)
    //     0x7f11cc: sub             SP, SP, #0x38
    // 0x7f11d0: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x7f11d0: stur            x1, [fp, #-8]
    // 0x7f11d4: CheckStackOverflow
    //     0x7f11d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f11d8: cmp             SP, x16
    //     0x7f11dc: b.ls            #0x7f12c0
    // 0x7f11e0: r16 = <ModifierKey, KeyboardSide>
    //     0x7f11e0: ldr             x16, [PP, #0x33d0]  ; [pp+0x33d0] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x7f11e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f11e8: stp             lr, x16, [SP]
    // 0x7f11ec: r0 = Map._fromLiteral()
    //     0x7f11ec: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7f11f0: mov             x3, x0
    // 0x7f11f4: stur            x3, [fp, #-0x20]
    // 0x7f11f8: r0 = 0
    //     0x7f11f8: movz            x0, #0
    // 0x7f11fc: ldur            x4, [fp, #-8]
    // 0x7f1200: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x7f1200: ldr             x5, [PP, #0x3360]  ; [pp+0x3360] List<ModifierKey>(9)
    // 0x7f1204: CheckStackOverflow
    //     0x7f1204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1208: cmp             SP, x16
    //     0x7f120c: b.ls            #0x7f12c8
    // 0x7f1210: cmp             x0, #9
    // 0x7f1214: b.ge            #0x7f12b0
    // 0x7f1218: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x7f1218: add             x16, x5, x0, lsl #2
    //     0x7f121c: ldur            w6, [x16, #0xf]
    // 0x7f1220: DecompressPointer r6
    //     0x7f1220: add             x6, x6, HEAP, lsl #32
    // 0x7f1224: stur            x6, [fp, #-0x18]
    // 0x7f1228: add             x7, x0, #1
    // 0x7f122c: stur            x7, [fp, #-0x10]
    // 0x7f1230: r0 = LoadClassIdInstr(r4)
    //     0x7f1230: ldur            x0, [x4, #-1]
    //     0x7f1234: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1238: mov             x1, x4
    // 0x7f123c: mov             x2, x6
    // 0x7f1240: r0 = GDT[cid_x0 + 0x16ac]()
    //     0x7f1240: movz            x17, #0x16ac
    //     0x7f1244: add             lr, x0, x17
    //     0x7f1248: ldr             lr, [x21, lr, lsl #3]
    //     0x7f124c: blr             lr
    // 0x7f1250: tbnz            w0, #4, #0x7f12a4
    // 0x7f1254: ldur            x3, [fp, #-8]
    // 0x7f1258: r0 = LoadClassIdInstr(r3)
    //     0x7f1258: ldur            x0, [x3, #-1]
    //     0x7f125c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f1260: mov             x1, x3
    // 0x7f1264: ldur            x2, [fp, #-0x18]
    // 0x7f1268: r0 = GDT[cid_x0 + 0x17ca]()
    //     0x7f1268: movz            x17, #0x17ca
    //     0x7f126c: add             lr, x0, x17
    //     0x7f1270: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1274: blr             lr
    // 0x7f1278: stur            x0, [fp, #-0x28]
    // 0x7f127c: cmp             w0, NULL
    // 0x7f1280: b.eq            #0x7f12a4
    // 0x7f1284: ldur            x16, [fp, #-0x18]
    // 0x7f1288: str             x16, [SP]
    // 0x7f128c: r0 = _getHash()
    //     0x7f128c: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x7f1290: r5 = LoadInt32Instr(r0)
    //     0x7f1290: sbfx            x5, x0, #1, #0x1f
    // 0x7f1294: ldur            x1, [fp, #-0x20]
    // 0x7f1298: ldur            x2, [fp, #-0x18]
    // 0x7f129c: ldur            x3, [fp, #-0x28]
    // 0x7f12a0: r0 = _set()
    //     0x7f12a0: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7f12a4: ldur            x0, [fp, #-0x10]
    // 0x7f12a8: ldur            x3, [fp, #-0x20]
    // 0x7f12ac: b               #0x7f11fc
    // 0x7f12b0: ldur            x0, [fp, #-0x20]
    // 0x7f12b4: LeaveFrame
    //     0x7f12b4: mov             SP, fp
    //     0x7f12b8: ldp             fp, lr, [SP], #0x10
    // 0x7f12bc: ret
    //     0x7f12bc: ret             
    // 0x7f12c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f12c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f12c4: b               #0x7f11e0
    // 0x7f12c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f12c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f12cc: b               #0x7f1210
  }
}

// class id: 6054, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac1c0, size: 0x64
    // 0x9ac1c0: EnterFrame
    //     0x9ac1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac1c4: mov             fp, SP
    // 0x9ac1c8: AllocStack(0x10)
    //     0x9ac1c8: sub             SP, SP, #0x10
    // 0x9ac1cc: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0x9ac1cc: mov             x0, x1
    //     0x9ac1d0: stur            x1, [fp, #-8]
    // 0x9ac1d4: CheckStackOverflow
    //     0x9ac1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac1d8: cmp             SP, x16
    //     0x9ac1dc: b.ls            #0x9ac21c
    // 0x9ac1e0: r1 = Null
    //     0x9ac1e0: mov             x1, NULL
    // 0x9ac1e4: r2 = 4
    //     0x9ac1e4: movz            x2, #0x4
    // 0x9ac1e8: r0 = AllocateArray()
    //     0x9ac1e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac1ec: r16 = "ModifierKey."
    //     0x9ac1ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] "ModifierKey."
    //     0x9ac1f0: ldr             x16, [x16, #0x930]
    // 0x9ac1f4: StoreField: r0->field_f = r16
    //     0x9ac1f4: stur            w16, [x0, #0xf]
    // 0x9ac1f8: ldur            x1, [fp, #-8]
    // 0x9ac1fc: LoadField: r2 = r1->field_f
    //     0x9ac1fc: ldur            w2, [x1, #0xf]
    // 0x9ac200: DecompressPointer r2
    //     0x9ac200: add             x2, x2, HEAP, lsl #32
    // 0x9ac204: StoreField: r0->field_13 = r2
    //     0x9ac204: stur            w2, [x0, #0x13]
    // 0x9ac208: str             x0, [SP]
    // 0x9ac20c: r0 = _interpolate()
    //     0x9ac20c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac210: LeaveFrame
    //     0x9ac210: mov             SP, fp
    //     0x9ac214: ldp             fp, lr, [SP], #0x10
    // 0x9ac218: ret
    //     0x9ac218: ret             
    // 0x9ac21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac21c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac220: b               #0x9ac1e0
  }
}

// class id: 6055, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ac15c, size: 0x64
    // 0x9ac15c: EnterFrame
    //     0x9ac15c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac160: mov             fp, SP
    // 0x9ac164: AllocStack(0x10)
    //     0x9ac164: sub             SP, SP, #0x10
    // 0x9ac168: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0x9ac168: mov             x0, x1
    //     0x9ac16c: stur            x1, [fp, #-8]
    // 0x9ac170: CheckStackOverflow
    //     0x9ac170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac174: cmp             SP, x16
    //     0x9ac178: b.ls            #0x9ac1b8
    // 0x9ac17c: r1 = Null
    //     0x9ac17c: mov             x1, NULL
    // 0x9ac180: r2 = 4
    //     0x9ac180: movz            x2, #0x4
    // 0x9ac184: r0 = AllocateArray()
    //     0x9ac184: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ac188: r16 = "KeyboardSide."
    //     0x9ac188: add             x16, PP, #0x14, lsl #12  ; [pp+0x14938] "KeyboardSide."
    //     0x9ac18c: ldr             x16, [x16, #0x938]
    // 0x9ac190: StoreField: r0->field_f = r16
    //     0x9ac190: stur            w16, [x0, #0xf]
    // 0x9ac194: ldur            x1, [fp, #-8]
    // 0x9ac198: LoadField: r2 = r1->field_f
    //     0x9ac198: ldur            w2, [x1, #0xf]
    // 0x9ac19c: DecompressPointer r2
    //     0x9ac19c: add             x2, x2, HEAP, lsl #32
    // 0x9ac1a0: StoreField: r0->field_13 = r2
    //     0x9ac1a0: stur            w2, [x0, #0x13]
    // 0x9ac1a4: str             x0, [SP]
    // 0x9ac1a8: r0 = _interpolate()
    //     0x9ac1a8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ac1ac: LeaveFrame
    //     0x9ac1ac: mov             SP, fp
    //     0x9ac1b0: ldp             fp, lr, [SP], #0x10
    // 0x9ac1b4: ret
    //     0x9ac1b4: ret             
    // 0x9ac1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac1b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac1bc: b               #0x9ac17c
  }
}
