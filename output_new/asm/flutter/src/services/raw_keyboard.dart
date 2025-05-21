// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1049062, size: 0x8
class :: {
}

// class id: 2825, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaecb20, size: 0x5c
    // 0xaecb20: EnterFrame
    //     0xaecb20: stp             fp, lr, [SP, #-0x10]!
    //     0xaecb24: mov             fp, SP
    // 0xaecb28: CheckStackOverflow
    //     0xaecb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecb2c: cmp             SP, x16
    //     0xaecb30: b.ls            #0xaecb74
    // 0xaecb34: ldr             x0, [fp, #0x10]
    // 0xaecb38: LoadField: r1 = r0->field_7
    //     0xaecb38: ldur            w1, [x0, #7]
    // 0xaecb3c: DecompressPointer r1
    //     0xaecb3c: add             x1, x1, HEAP, lsl #32
    // 0xaecb40: LoadField: r2 = r0->field_b
    //     0xaecb40: ldur            w2, [x0, #0xb]
    // 0xaecb44: DecompressPointer r2
    //     0xaecb44: add             x2, x2, HEAP, lsl #32
    // 0xaecb48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaecb48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaecb4c: r0 = hash()
    //     0xaecb4c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaecb50: mov             x2, x0
    // 0xaecb54: r0 = BoxInt64Instr(r2)
    //     0xaecb54: sbfiz           x0, x2, #1, #0x1f
    //     0xaecb58: cmp             x2, x0, asr #1
    //     0xaecb5c: b.eq            #0xaecb68
    //     0xaecb60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecb64: stur            x2, [x0, #7]
    // 0xaecb68: LeaveFrame
    //     0xaecb68: mov             SP, fp
    //     0xaecb6c: ldp             fp, lr, [SP], #0x10
    // 0xaecb70: ret
    //     0xaecb70: ret             
    // 0xaecb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecb74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecb78: b               #0xaecb34
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1f6e8, size: 0xec
    // 0xc1f6e8: EnterFrame
    //     0xc1f6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f6ec: mov             fp, SP
    // 0xc1f6f0: AllocStack(0x10)
    //     0xc1f6f0: sub             SP, SP, #0x10
    // 0xc1f6f4: CheckStackOverflow
    //     0xc1f6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f6f8: cmp             SP, x16
    //     0xc1f6fc: b.ls            #0xc1f7cc
    // 0xc1f700: ldr             x0, [fp, #0x10]
    // 0xc1f704: cmp             w0, NULL
    // 0xc1f708: b.ne            #0xc1f71c
    // 0xc1f70c: r0 = false
    //     0xc1f70c: add             x0, NULL, #0x30  ; false
    // 0xc1f710: LeaveFrame
    //     0xc1f710: mov             SP, fp
    //     0xc1f714: ldp             fp, lr, [SP], #0x10
    // 0xc1f718: ret
    //     0xc1f718: ret             
    // 0xc1f71c: str             x0, [SP]
    // 0xc1f720: r0 = runtimeType()
    //     0xc1f720: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc1f724: r1 = LoadClassIdInstr(r0)
    //     0xc1f724: ldur            x1, [x0, #-1]
    //     0xc1f728: ubfx            x1, x1, #0xc, #0x14
    // 0xc1f72c: r16 = _ModifierSidePair
    //     0xc1f72c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12000] Type: _ModifierSidePair
    //     0xc1f730: ldr             x16, [x16]
    // 0xc1f734: stp             x16, x0, [SP]
    // 0xc1f738: mov             x0, x1
    // 0xc1f73c: mov             lr, x0
    // 0xc1f740: ldr             lr, [x21, lr, lsl #3]
    // 0xc1f744: blr             lr
    // 0xc1f748: tbz             w0, #4, #0xc1f75c
    // 0xc1f74c: r0 = false
    //     0xc1f74c: add             x0, NULL, #0x30  ; false
    // 0xc1f750: LeaveFrame
    //     0xc1f750: mov             SP, fp
    //     0xc1f754: ldp             fp, lr, [SP], #0x10
    // 0xc1f758: ret
    //     0xc1f758: ret             
    // 0xc1f75c: ldr             x1, [fp, #0x10]
    // 0xc1f760: r2 = 60
    //     0xc1f760: movz            x2, #0x3c
    // 0xc1f764: branchIfSmi(r1, 0xc1f770)
    //     0xc1f764: tbz             w1, #0, #0xc1f770
    // 0xc1f768: r2 = LoadClassIdInstr(r1)
    //     0xc1f768: ldur            x2, [x1, #-1]
    //     0xc1f76c: ubfx            x2, x2, #0xc, #0x14
    // 0xc1f770: cmp             x2, #0xb09
    // 0xc1f774: b.ne            #0xc1f7bc
    // 0xc1f778: ldr             x2, [fp, #0x18]
    // 0xc1f77c: LoadField: r3 = r1->field_7
    //     0xc1f77c: ldur            w3, [x1, #7]
    // 0xc1f780: DecompressPointer r3
    //     0xc1f780: add             x3, x3, HEAP, lsl #32
    // 0xc1f784: LoadField: r4 = r2->field_7
    //     0xc1f784: ldur            w4, [x2, #7]
    // 0xc1f788: DecompressPointer r4
    //     0xc1f788: add             x4, x4, HEAP, lsl #32
    // 0xc1f78c: cmp             w3, w4
    // 0xc1f790: b.ne            #0xc1f7bc
    // 0xc1f794: LoadField: r3 = r1->field_b
    //     0xc1f794: ldur            w3, [x1, #0xb]
    // 0xc1f798: DecompressPointer r3
    //     0xc1f798: add             x3, x3, HEAP, lsl #32
    // 0xc1f79c: LoadField: r1 = r2->field_b
    //     0xc1f79c: ldur            w1, [x2, #0xb]
    // 0xc1f7a0: DecompressPointer r1
    //     0xc1f7a0: add             x1, x1, HEAP, lsl #32
    // 0xc1f7a4: cmp             w3, w1
    // 0xc1f7a8: r16 = true
    //     0xc1f7a8: add             x16, NULL, #0x20  ; true
    // 0xc1f7ac: r17 = false
    //     0xc1f7ac: add             x17, NULL, #0x30  ; false
    // 0xc1f7b0: csel            x2, x16, x17, eq
    // 0xc1f7b4: mov             x0, x2
    // 0xc1f7b8: b               #0xc1f7c0
    // 0xc1f7bc: r0 = false
    //     0xc1f7bc: add             x0, NULL, #0x30  ; false
    // 0xc1f7c0: LeaveFrame
    //     0xc1f7c0: mov             SP, fp
    //     0xc1f7c4: ldp             fp, lr, [SP], #0x10
    // 0xc1f7c8: ret
    //     0xc1f7c8: ret             
    // 0xc1f7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f7cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f7d0: b               #0xc1f700
  }
}

// class id: 2826, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x6c0
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x6c4
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x6cc
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x6c8

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x7e2fa4, size: 0x448
    // 0x7e2fa4: EnterFrame
    //     0x7e2fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2fa8: mov             fp, SP
    // 0x7e2fac: AllocStack(0x100)
    //     0x7e2fac: sub             SP, SP, #0x100
    // 0x7e2fb0: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x7e2fb0: mov             x3, x1
    //     0x7e2fb4: stur            x1, [fp, #-0x90]
    //     0x7e2fb8: stur            x2, [fp, #-0x98]
    // 0x7e2fbc: CheckStackOverflow
    //     0x7e2fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2fc0: cmp             SP, x16
    //     0x7e2fc4: b.ls            #0x7e33cc
    // 0x7e2fc8: r0 = LoadClassIdInstr(r2)
    //     0x7e2fc8: ldur            x0, [x2, #-1]
    //     0x7e2fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2fd0: cmp             x0, #0xefe
    // 0x7e2fd4: b.ne            #0x7e3094
    // 0x7e2fd8: LoadField: r4 = r3->field_b
    //     0x7e2fd8: ldur            w4, [x3, #0xb]
    // 0x7e2fdc: DecompressPointer r4
    //     0x7e2fdc: add             x4, x4, HEAP, lsl #32
    // 0x7e2fe0: stur            x4, [fp, #-0x88]
    // 0x7e2fe4: LoadField: r5 = r2->field_b
    //     0x7e2fe4: ldur            w5, [x2, #0xb]
    // 0x7e2fe8: DecompressPointer r5
    //     0x7e2fe8: add             x5, x5, HEAP, lsl #32
    // 0x7e2fec: stur            x5, [fp, #-0x80]
    // 0x7e2ff0: r0 = LoadClassIdInstr(r5)
    //     0x7e2ff0: ldur            x0, [x5, #-1]
    //     0x7e2ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2ff8: mov             x1, x5
    // 0x7e2ffc: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e2ffc: movz            x17, #0x3476
    //     0x7e3000: add             lr, x0, x17
    //     0x7e3004: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3008: blr             lr
    // 0x7e300c: mov             x2, x0
    // 0x7e3010: ldur            x1, [fp, #-0x80]
    // 0x7e3014: stur            x2, [fp, #-0xa0]
    // 0x7e3018: r0 = LoadClassIdInstr(r1)
    //     0x7e3018: ldur            x0, [x1, #-1]
    //     0x7e301c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3020: r0 = GDT[cid_x0 + 0x1f82]()
    //     0x7e3020: movz            x17, #0x1f82
    //     0x7e3024: add             lr, x0, x17
    //     0x7e3028: ldr             lr, [x21, lr, lsl #3]
    //     0x7e302c: blr             lr
    // 0x7e3030: mov             x3, x0
    // 0x7e3034: ldur            x2, [fp, #-0xa0]
    // 0x7e3038: stur            x3, [fp, #-0x80]
    // 0x7e303c: LoadField: r4 = r2->field_7
    //     0x7e303c: ldur            x4, [x2, #7]
    // 0x7e3040: r0 = BoxInt64Instr(r4)
    //     0x7e3040: sbfiz           x0, x4, #1, #0x1f
    //     0x7e3044: cmp             x4, x0, asr #1
    //     0x7e3048: b.eq            #0x7e3054
    //     0x7e304c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e3050: stur            x4, [x0, #7]
    // 0x7e3054: r1 = 60
    //     0x7e3054: movz            x1, #0x3c
    // 0x7e3058: branchIfSmi(r0, 0x7e3064)
    //     0x7e3058: tbz             w0, #0, #0x7e3064
    // 0x7e305c: r1 = LoadClassIdInstr(r0)
    //     0x7e305c: ldur            x1, [x0, #-1]
    //     0x7e3060: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3064: str             x0, [SP]
    // 0x7e3068: mov             x0, x1
    // 0x7e306c: r0 = GDT[cid_x0 + 0x4627]()
    //     0x7e306c: movz            x17, #0x4627
    //     0x7e3070: add             lr, x0, x17
    //     0x7e3074: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3078: blr             lr
    // 0x7e307c: ldur            x1, [fp, #-0x88]
    // 0x7e3080: ldur            x2, [fp, #-0xa0]
    // 0x7e3084: ldur            x3, [fp, #-0x80]
    // 0x7e3088: mov             x5, x0
    // 0x7e308c: r0 = _set()
    //     0x7e308c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7e3090: b               #0x7e30dc
    // 0x7e3094: cmp             x0, #0xefd
    // 0x7e3098: b.ne            #0x7e30dc
    // 0x7e309c: ldur            x3, [fp, #-0x90]
    // 0x7e30a0: ldur            x2, [fp, #-0x98]
    // 0x7e30a4: LoadField: r4 = r3->field_b
    //     0x7e30a4: ldur            w4, [x3, #0xb]
    // 0x7e30a8: DecompressPointer r4
    //     0x7e30a8: add             x4, x4, HEAP, lsl #32
    // 0x7e30ac: stur            x4, [fp, #-0x80]
    // 0x7e30b0: LoadField: r1 = r2->field_b
    //     0x7e30b0: ldur            w1, [x2, #0xb]
    // 0x7e30b4: DecompressPointer r1
    //     0x7e30b4: add             x1, x1, HEAP, lsl #32
    // 0x7e30b8: r0 = LoadClassIdInstr(r1)
    //     0x7e30b8: ldur            x0, [x1, #-1]
    //     0x7e30bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e30c0: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e30c0: movz            x17, #0x3476
    //     0x7e30c4: add             lr, x0, x17
    //     0x7e30c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e30cc: blr             lr
    // 0x7e30d0: ldur            x1, [fp, #-0x80]
    // 0x7e30d4: mov             x2, x0
    // 0x7e30d8: r0 = remove()
    //     0x7e30d8: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7e30dc: ldur            x0, [fp, #-0x90]
    // 0x7e30e0: mov             x1, x0
    // 0x7e30e4: ldur            x2, [fp, #-0x98]
    // 0x7e30e8: r0 = _synchronizeModifiers()
    //     0x7e30e8: bl              #0x7e3440  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x7e30ec: ldur            x0, [fp, #-0x90]
    // 0x7e30f0: LoadField: r3 = r0->field_7
    //     0x7e30f0: ldur            w3, [x0, #7]
    // 0x7e30f4: DecompressPointer r3
    //     0x7e30f4: add             x3, x3, HEAP, lsl #32
    // 0x7e30f8: mov             x2, x3
    // 0x7e30fc: stur            x3, [fp, #-0x80]
    // 0x7e3100: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x7e3100: ldr             x1, [PP, #0x33b8]  ; [pp+0x33b8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x7e3104: r0 = _GrowableList._ofGrowableList()
    //     0x7e3104: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7e3108: stur            x0, [fp, #-0xa0]
    // 0x7e310c: LoadField: r2 = r0->field_7
    //     0x7e310c: ldur            w2, [x0, #7]
    // 0x7e3110: DecompressPointer r2
    //     0x7e3110: add             x2, x2, HEAP, lsl #32
    // 0x7e3114: mov             x1, x2
    // 0x7e3118: stur            x2, [fp, #-0x88]
    // 0x7e311c: r0 = ListIterator()
    //     0x7e311c: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7e3120: mov             x4, x0
    // 0x7e3124: ldur            x3, [fp, #-0xa0]
    // 0x7e3128: stur            x4, [fp, #-0xc8]
    // 0x7e312c: StoreField: r4->field_b = r3
    //     0x7e312c: stur            w3, [x4, #0xb]
    // 0x7e3130: LoadField: r0 = r3->field_b
    //     0x7e3130: ldur            w0, [x3, #0xb]
    // 0x7e3134: r5 = LoadInt32Instr(r0)
    //     0x7e3134: sbfx            x5, x0, #1, #0x1f
    // 0x7e3138: stur            x5, [fp, #-0xc0]
    // 0x7e313c: StoreField: r4->field_f = r5
    //     0x7e313c: stur            x5, [x4, #0xf]
    // 0x7e3140: ArrayStore: r4[0] = rZR  ; List_8
    //     0x7e3140: stur            xzr, [x4, #0x17]
    // 0x7e3144: r8 = Null
    //     0x7e3144: mov             x8, NULL
    // 0x7e3148: r7 = Null
    //     0x7e3148: mov             x7, NULL
    // 0x7e314c: ldur            x6, [fp, #-0x80]
    // 0x7e3150: stur            x8, [fp, #-0xb0]
    // 0x7e3154: stur            x7, [fp, #-0xb8]
    // 0x7e3158: CheckStackOverflow
    //     0x7e3158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e315c: cmp             SP, x16
    //     0x7e3160: b.ls            #0x7e33d4
    // 0x7e3164: LoadField: r0 = r3->field_b
    //     0x7e3164: ldur            w0, [x3, #0xb]
    // 0x7e3168: r1 = LoadInt32Instr(r0)
    //     0x7e3168: sbfx            x1, x0, #1, #0x1f
    // 0x7e316c: cmp             x5, x1
    // 0x7e3170: b.ne            #0x7e33ac
    // 0x7e3174: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7e3174: ldur            x2, [x4, #0x17]
    // 0x7e3178: cmp             x2, x1
    // 0x7e317c: b.ge            #0x7e3370
    // 0x7e3180: mov             x0, x1
    // 0x7e3184: mov             x1, x2
    // 0x7e3188: cmp             x1, x0
    // 0x7e318c: b.hs            #0x7e33dc
    // 0x7e3190: LoadField: r0 = r3->field_f
    //     0x7e3190: ldur            w0, [x3, #0xf]
    // 0x7e3194: DecompressPointer r0
    //     0x7e3194: add             x0, x0, HEAP, lsl #32
    // 0x7e3198: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x7e3198: add             x16, x0, x2, lsl #2
    //     0x7e319c: ldur            w9, [x16, #0xf]
    // 0x7e31a0: DecompressPointer r9
    //     0x7e31a0: add             x9, x9, HEAP, lsl #32
    // 0x7e31a4: mov             x0, x9
    // 0x7e31a8: stur            x9, [fp, #-0xa8]
    // 0x7e31ac: StoreField: r4->field_1f = r0
    //     0x7e31ac: stur            w0, [x4, #0x1f]
    //     0x7e31b0: tbz             w0, #0, #0x7e31cc
    //     0x7e31b4: ldurb           w16, [x4, #-1]
    //     0x7e31b8: ldurb           w17, [x0, #-1]
    //     0x7e31bc: and             x16, x17, x16, lsr #2
    //     0x7e31c0: tst             x16, HEAP, lsr #32
    //     0x7e31c4: b.eq            #0x7e31cc
    //     0x7e31c8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7e31cc: add             x0, x2, #1
    // 0x7e31d0: ArrayStore: r4[0] = r0  ; List_8
    //     0x7e31d0: stur            x0, [x4, #0x17]
    // 0x7e31d4: cmp             w9, NULL
    // 0x7e31d8: b.ne            #0x7e3208
    // 0x7e31dc: mov             x0, x9
    // 0x7e31e0: ldur            x2, [fp, #-0x88]
    // 0x7e31e4: r1 = Null
    //     0x7e31e4: mov             x1, NULL
    // 0x7e31e8: cmp             w2, NULL
    // 0x7e31ec: b.eq            #0x7e3208
    // 0x7e31f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e31f0: ldur            w4, [x2, #0x17]
    // 0x7e31f4: DecompressPointer r4
    //     0x7e31f4: add             x4, x4, HEAP, lsl #32
    // 0x7e31f8: r8 = X0
    //     0x7e31f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e31fc: LoadField: r9 = r4->field_7
    //     0x7e31fc: ldur            x9, [x4, #7]
    // 0x7e3200: r3 = Null
    //     0x7e3200: ldr             x3, [PP, #0x33c0]  ; [pp+0x33c0] Null
    // 0x7e3204: blr             x9
    // 0x7e3208: ldur            x2, [fp, #-0x80]
    // 0x7e320c: LoadField: r3 = r2->field_b
    //     0x7e320c: ldur            w3, [x2, #0xb]
    // 0x7e3210: stur            x3, [fp, #-0xe0]
    // 0x7e3214: r4 = LoadInt32Instr(r3)
    //     0x7e3214: sbfx            x4, x3, #1, #0x1f
    // 0x7e3218: stur            x4, [fp, #-0xd8]
    // 0x7e321c: r0 = LoadInt32Instr(r3)
    //     0x7e321c: sbfx            x0, x3, #1, #0x1f
    // 0x7e3220: r5 = 0
    //     0x7e3220: movz            x5, #0
    // 0x7e3224: stur            x5, [fp, #-0xd0]
    // 0x7e3228: CheckStackOverflow
    //     0x7e3228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e322c: cmp             SP, x16
    //     0x7e3230: b.ls            #0x7e33e0
    // 0x7e3234: cmp             x5, x4
    // 0x7e3238: b.ge            #0x7e32c4
    // 0x7e323c: mov             x1, x5
    // 0x7e3240: cmp             x1, x0
    // 0x7e3244: b.hs            #0x7e33e8
    // 0x7e3248: LoadField: r0 = r2->field_f
    //     0x7e3248: ldur            w0, [x2, #0xf]
    // 0x7e324c: DecompressPointer r0
    //     0x7e324c: add             x0, x0, HEAP, lsl #32
    // 0x7e3250: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7e3250: add             x16, x0, x5, lsl #2
    //     0x7e3254: ldur            w1, [x16, #0xf]
    // 0x7e3258: DecompressPointer r1
    //     0x7e3258: add             x1, x1, HEAP, lsl #32
    // 0x7e325c: ldur            x16, [fp, #-0xa8]
    // 0x7e3260: stp             x16, x1, [SP]
    // 0x7e3264: r0 = ==()
    //     0x7e3264: bl              #0xc45ccc  ; [dart:core] _Closure::==
    // 0x7e3268: tbz             w0, #4, #0x7e32a4
    // 0x7e326c: ldur            x1, [fp, #-0x80]
    // 0x7e3270: ldur            x2, [fp, #-0xd8]
    // 0x7e3274: LoadField: r0 = r1->field_b
    //     0x7e3274: ldur            w0, [x1, #0xb]
    // 0x7e3278: r3 = LoadInt32Instr(r0)
    //     0x7e3278: sbfx            x3, x0, #1, #0x1f
    // 0x7e327c: cmp             x2, x3
    // 0x7e3280: b.ne            #0x7e3388
    // 0x7e3284: ldur            x3, [fp, #-0xd0]
    // 0x7e3288: add             x5, x3, #1
    // 0x7e328c: r3 = LoadInt32Instr(r0)
    //     0x7e328c: sbfx            x3, x0, #1, #0x1f
    // 0x7e3290: mov             x0, x3
    // 0x7e3294: mov             x4, x2
    // 0x7e3298: mov             x2, x1
    // 0x7e329c: ldur            x3, [fp, #-0xe0]
    // 0x7e32a0: b               #0x7e3224
    // 0x7e32a4: ldur            x1, [fp, #-0x80]
    // 0x7e32a8: ldur            x16, [fp, #-0xa8]
    // 0x7e32ac: ldur            lr, [fp, #-0x98]
    // 0x7e32b0: stp             lr, x16, [SP]
    // 0x7e32b4: ldur            x0, [fp, #-0xa8]
    // 0x7e32b8: ClosureCall
    //     0x7e32b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e32bc: ldur            x2, [x0, #0x1f]
    //     0x7e32c0: blr             x2
    // 0x7e32c4: ldur            x8, [fp, #-0xb0]
    // 0x7e32c8: ldur            x7, [fp, #-0xb8]
    // 0x7e32cc: b               #0x7e3360
    // 0x7e32d0: sub             SP, fp, #0x100
    // 0x7e32d4: mov             x2, x0
    // 0x7e32d8: stur            x0, [fp, #-0xe0]
    // 0x7e32dc: mov             x0, x1
    // 0x7e32e0: stur            x1, [fp, #-0xe8]
    // 0x7e32e4: r1 = <List<Object>>
    //     0x7e32e4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7e32e8: r0 = ErrorDescription()
    //     0x7e32e8: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7e32ec: mov             x1, x0
    // 0x7e32f0: r2 = "while processing a raw key listener"
    //     0x7e32f0: ldr             x2, [PP, #0x33d0]  ; [pp+0x33d0] "while processing a raw key listener"
    // 0x7e32f4: r3 = Instance_DiagnosticLevel
    //     0x7e32f4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x7e32f8: r0 = _ErrorDiagnostic()
    //     0x7e32f8: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7e32fc: r0 = FlutterErrorDetails()
    //     0x7e32fc: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7e3300: mov             x1, x0
    // 0x7e3304: ldur            x0, [fp, #-0xe0]
    // 0x7e3308: stur            x1, [fp, #-0xf0]
    // 0x7e330c: StoreField: r1->field_7 = r0
    //     0x7e330c: stur            w0, [x1, #7]
    // 0x7e3310: ldur            x2, [fp, #-0xe8]
    // 0x7e3314: StoreField: r1->field_b = r2
    //     0x7e3314: stur            w2, [x1, #0xb]
    // 0x7e3318: r3 = false
    //     0x7e3318: add             x3, NULL, #0x30  ; false
    // 0x7e331c: StoreField: r1->field_f = r3
    //     0x7e331c: stur            w3, [x1, #0xf]
    // 0x7e3320: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x7e3320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3324: ldr             x0, [x0, #0xc78]
    //     0x7e3328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e332c: cmp             w0, w16
    //     0x7e3330: b.ne            #0x7e333c
    //     0x7e3334: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x7e3338: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7e333c: cmp             w0, NULL
    // 0x7e3340: b.eq            #0x7e3358
    // 0x7e3344: r16 = false
    //     0x7e3344: add             x16, NULL, #0x30  ; false
    // 0x7e3348: str             x16, [SP]
    // 0x7e334c: ldur            x1, [fp, #-0xf0]
    // 0x7e3350: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x7e3350: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x7e3354: r0 = dumpErrorToConsole()
    //     0x7e3354: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x7e3358: ldur            x8, [fp, #-0xe8]
    // 0x7e335c: ldur            x7, [fp, #-0xe0]
    // 0x7e3360: ldur            x4, [fp, #-0xc8]
    // 0x7e3364: ldur            x3, [fp, #-0xa0]
    // 0x7e3368: ldur            x5, [fp, #-0xc0]
    // 0x7e336c: b               #0x7e314c
    // 0x7e3370: mov             x0, x4
    // 0x7e3374: StoreField: r0->field_1f = rNULL
    //     0x7e3374: stur            NULL, [x0, #0x1f]
    // 0x7e3378: r0 = false
    //     0x7e3378: add             x0, NULL, #0x30  ; false
    // 0x7e337c: LeaveFrame
    //     0x7e337c: mov             SP, fp
    //     0x7e3380: ldp             fp, lr, [SP], #0x10
    // 0x7e3384: ret
    //     0x7e3384: ret             
    // 0x7e3388: ldur            x0, [fp, #-0xc8]
    // 0x7e338c: r0 = ConcurrentModificationError()
    //     0x7e338c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e3390: mov             x2, x0
    // 0x7e3394: ldur            x1, [fp, #-0x80]
    // 0x7e3398: stur            x2, [fp, #-0xe0]
    // 0x7e339c: StoreField: r2->field_b = r1
    //     0x7e339c: stur            w1, [x2, #0xb]
    // 0x7e33a0: mov             x0, x2
    // 0x7e33a4: r0 = Throw()
    //     0x7e33a4: bl              #0xd45764  ; ThrowStub
    // 0x7e33a8: brk             #0
    // 0x7e33ac: mov             x0, x3
    // 0x7e33b0: r0 = ConcurrentModificationError()
    //     0x7e33b0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e33b4: mov             x1, x0
    // 0x7e33b8: ldur            x0, [fp, #-0xa0]
    // 0x7e33bc: StoreField: r1->field_b = r0
    //     0x7e33bc: stur            w0, [x1, #0xb]
    // 0x7e33c0: mov             x0, x1
    // 0x7e33c4: r0 = Throw()
    //     0x7e33c4: bl              #0xd45764  ; ThrowStub
    // 0x7e33c8: brk             #0
    // 0x7e33cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e33cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e33d0: b               #0x7e2fc8
    // 0x7e33d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e33d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e33d8: b               #0x7e3164
    // 0x7e33dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e33dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e33e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e33e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e33e4: b               #0x7e3234
    // 0x7e33e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e33e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x7e3440, size: 0xa10
    // 0x7e3440: EnterFrame
    //     0x7e3440: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3444: mov             fp, SP
    // 0x7e3448: AllocStack(0x80)
    //     0x7e3448: sub             SP, SP, #0x80
    // 0x7e344c: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e344c: mov             x0, x1
    //     0x7e3450: stur            x1, [fp, #-0x10]
    //     0x7e3454: stur            x2, [fp, #-0x18]
    // 0x7e3458: CheckStackOverflow
    //     0x7e3458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e345c: cmp             SP, x16
    //     0x7e3460: b.ls            #0x7e3e2c
    // 0x7e3464: LoadField: r3 = r2->field_b
    //     0x7e3464: ldur            w3, [x2, #0xb]
    // 0x7e3468: DecompressPointer r3
    //     0x7e3468: add             x3, x3, HEAP, lsl #32
    // 0x7e346c: mov             x1, x3
    // 0x7e3470: stur            x3, [fp, #-8]
    // 0x7e3474: r0 = modifiersPressed()
    //     0x7e3474: bl              #0x7e3e7c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x7e3478: stur            x0, [fp, #-0x20]
    // 0x7e347c: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x7e347c: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x7e3480: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e3484: stp             lr, x16, [SP]
    // 0x7e3488: r0 = Map._fromLiteral()
    //     0x7e3488: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e348c: r1 = <PhysicalKeyboardKey>
    //     0x7e348c: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e3490: stur            x0, [fp, #-0x28]
    // 0x7e3494: r0 = _Set()
    //     0x7e3494: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e3498: mov             x2, x0
    // 0x7e349c: r0 = _Uint32List
    //     0x7e349c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e34a0: stur            x2, [fp, #-0x38]
    // 0x7e34a4: StoreField: r2->field_1b = r0
    //     0x7e34a4: stur            w0, [x2, #0x1b]
    // 0x7e34a8: StoreField: r2->field_b = rZR
    //     0x7e34a8: stur            wzr, [x2, #0xb]
    // 0x7e34ac: r3 = const []
    //     0x7e34ac: ldr             x3, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e34b0: StoreField: r2->field_f = r3
    //     0x7e34b0: stur            w3, [x2, #0xf]
    // 0x7e34b4: StoreField: r2->field_13 = rZR
    //     0x7e34b4: stur            wzr, [x2, #0x13]
    // 0x7e34b8: ArrayStore: r2[0] = rZR  ; List_4
    //     0x7e34b8: stur            wzr, [x2, #0x17]
    // 0x7e34bc: ldur            x1, [fp, #-0x10]
    // 0x7e34c0: LoadField: r4 = r1->field_b
    //     0x7e34c0: ldur            w4, [x1, #0xb]
    // 0x7e34c4: DecompressPointer r4
    //     0x7e34c4: add             x4, x4, HEAP, lsl #32
    // 0x7e34c8: stur            x4, [fp, #-0x30]
    // 0x7e34cc: LoadField: r1 = r4->field_7
    //     0x7e34cc: ldur            w1, [x4, #7]
    // 0x7e34d0: DecompressPointer r1
    //     0x7e34d0: add             x1, x1, HEAP, lsl #32
    // 0x7e34d4: r0 = _CompactKeysIterable()
    //     0x7e34d4: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7e34d8: mov             x1, x0
    // 0x7e34dc: ldur            x0, [fp, #-0x30]
    // 0x7e34e0: StoreField: r1->field_b = r0
    //     0x7e34e0: stur            w0, [x1, #0xb]
    // 0x7e34e4: mov             x2, x1
    // 0x7e34e8: r1 = <PhysicalKeyboardKey>
    //     0x7e34e8: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e34ec: r0 = LinkedHashSet.of()
    //     0x7e34ec: bl              #0x6b4210  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x7e34f0: mov             x2, x0
    // 0x7e34f4: ldur            x0, [fp, #-0x18]
    // 0x7e34f8: stur            x2, [fp, #-0x10]
    // 0x7e34fc: r3 = LoadClassIdInstr(r0)
    //     0x7e34fc: ldur            x3, [x0, #-1]
    //     0x7e3500: ubfx            x3, x3, #0xc, #0x14
    // 0x7e3504: stur            x3, [fp, #-0x40]
    // 0x7e3508: cmp             x3, #0xefe
    // 0x7e350c: b.ne            #0x7e353c
    // 0x7e3510: ldur            x4, [fp, #-8]
    // 0x7e3514: r0 = LoadClassIdInstr(r4)
    //     0x7e3514: ldur            x0, [x4, #-1]
    //     0x7e3518: ubfx            x0, x0, #0xc, #0x14
    // 0x7e351c: mov             x1, x4
    // 0x7e3520: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e3520: movz            x17, #0x3476
    //     0x7e3524: add             lr, x0, x17
    //     0x7e3528: ldr             lr, [x21, lr, lsl #3]
    //     0x7e352c: blr             lr
    // 0x7e3530: ldur            x1, [fp, #-0x10]
    // 0x7e3534: mov             x2, x0
    // 0x7e3538: r0 = add()
    //     0x7e3538: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e353c: ldur            x2, [fp, #-0x10]
    // 0x7e3540: r1 = Function 'contains':.
    //     0x7e3540: ldr             x1, [PP, #0x33e8]  ; [pp+0x33e8] AnonymousClosure: (0x670120), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x9f3c10)
    // 0x7e3544: r0 = AllocateClosure()
    //     0x7e3544: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e3548: stur            x0, [fp, #-0x50]
    // 0x7e354c: r6 = Null
    //     0x7e354c: mov             x6, NULL
    // 0x7e3550: r5 = 0
    //     0x7e3550: movz            x5, #0
    // 0x7e3554: ldur            x1, [fp, #-8]
    // 0x7e3558: ldur            x3, [fp, #-0x20]
    // 0x7e355c: ldur            x2, [fp, #-0x38]
    // 0x7e3560: r4 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x7e3560: ldr             x4, [PP, #0x33f0]  ; [pp+0x33f0] List<ModifierKey>(9)
    // 0x7e3564: stur            x6, [fp, #-0x18]
    // 0x7e3568: CheckStackOverflow
    //     0x7e3568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e356c: cmp             SP, x16
    //     0x7e3570: b.ls            #0x7e3e34
    // 0x7e3574: cmp             x5, #9
    // 0x7e3578: b.ge            #0x7e3970
    // 0x7e357c: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x7e357c: add             x16, x4, x5, lsl #2
    //     0x7e3580: ldur            w7, [x16, #0xf]
    // 0x7e3584: DecompressPointer r7
    //     0x7e3584: add             x7, x7, HEAP, lsl #32
    // 0x7e3588: stur            x7, [fp, #-0x10]
    // 0x7e358c: add             x8, x5, #1
    // 0x7e3590: stur            x8, [fp, #-0x48]
    // 0x7e3594: r0 = InitLateStaticField(0x6c4) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x7e3594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3598: ldr             x0, [x0, #0xd88]
    //     0x7e359c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e35a0: cmp             w0, w16
    //     0x7e35a4: b.ne            #0x7e35b0
    //     0x7e35a8: ldr             x2, [PP, #0x33f8]  ; [pp+0x33f8] Field <RawKeyboard._modifierKeyMap@87461389>: static late final (offset: 0x6c4)
    //     0x7e35ac: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e35b0: stur            x0, [fp, #-0x58]
    // 0x7e35b4: r0 = _ModifierSidePair()
    //     0x7e35b4: bl              #0x7e3e50  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x7e35b8: mov             x1, x0
    // 0x7e35bc: ldur            x0, [fp, #-0x10]
    // 0x7e35c0: StoreField: r1->field_7 = r0
    //     0x7e35c0: stur            w0, [x1, #7]
    // 0x7e35c4: r3 = Instance_KeyboardSide
    //     0x7e35c4: ldr             x3, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0x7e35c8: StoreField: r1->field_b = r3
    //     0x7e35c8: stur            w3, [x1, #0xb]
    // 0x7e35cc: mov             x2, x1
    // 0x7e35d0: ldur            x1, [fp, #-0x58]
    // 0x7e35d4: r0 = _getValueOrData()
    //     0x7e35d4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e35d8: ldur            x2, [fp, #-0x58]
    // 0x7e35dc: LoadField: r1 = r2->field_f
    //     0x7e35dc: ldur            w1, [x2, #0xf]
    // 0x7e35e0: DecompressPointer r1
    //     0x7e35e0: add             x1, x1, HEAP, lsl #32
    // 0x7e35e4: cmp             w1, w0
    // 0x7e35e8: b.ne            #0x7e35f4
    // 0x7e35ec: r3 = Null
    //     0x7e35ec: mov             x3, NULL
    // 0x7e35f0: b               #0x7e35f8
    // 0x7e35f4: mov             x3, x0
    // 0x7e35f8: stur            x3, [fp, #-0x60]
    // 0x7e35fc: cmp             w3, NULL
    // 0x7e3600: b.ne            #0x7e360c
    // 0x7e3604: ldur            x6, [fp, #-0x18]
    // 0x7e3608: b               #0x7e3964
    // 0x7e360c: ldur            x4, [fp, #-8]
    // 0x7e3610: r0 = LoadClassIdInstr(r4)
    //     0x7e3610: ldur            x0, [x4, #-1]
    //     0x7e3614: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3618: mov             x1, x4
    // 0x7e361c: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e361c: movz            x17, #0x3476
    //     0x7e3620: add             lr, x0, x17
    //     0x7e3624: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3628: blr             lr
    // 0x7e362c: ldur            x3, [fp, #-0x60]
    // 0x7e3630: r1 = LoadClassIdInstr(r3)
    //     0x7e3630: ldur            x1, [x3, #-1]
    //     0x7e3634: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3638: mov             x2, x0
    // 0x7e363c: mov             x0, x1
    // 0x7e3640: mov             x1, x3
    // 0x7e3644: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x7e3644: movz            x17, #0xbe8d
    //     0x7e3648: add             lr, x0, x17
    //     0x7e364c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3650: blr             lr
    // 0x7e3654: tbnz            w0, #4, #0x7e3660
    // 0x7e3658: ldur            x3, [fp, #-0x10]
    // 0x7e365c: b               #0x7e3664
    // 0x7e3660: ldur            x3, [fp, #-0x18]
    // 0x7e3664: ldur            x0, [fp, #-0x20]
    // 0x7e3668: mov             x1, x0
    // 0x7e366c: ldur            x2, [fp, #-0x10]
    // 0x7e3670: stur            x3, [fp, #-0x68]
    // 0x7e3674: r0 = _getValueOrData()
    //     0x7e3674: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e3678: ldur            x3, [fp, #-0x20]
    // 0x7e367c: LoadField: r1 = r3->field_f
    //     0x7e367c: ldur            w1, [x3, #0xf]
    // 0x7e3680: DecompressPointer r1
    //     0x7e3680: add             x1, x1, HEAP, lsl #32
    // 0x7e3684: cmp             w1, w0
    // 0x7e3688: b.eq            #0x7e372c
    // 0x7e368c: r16 = Instance_KeyboardSide
    //     0x7e368c: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] Obj!KeyboardSide@dd13d1
    // 0x7e3690: cmp             w0, w16
    // 0x7e3694: b.ne            #0x7e372c
    // 0x7e3698: ldur            x4, [fp, #-0x60]
    // 0x7e369c: mov             x0, x4
    // 0x7e36a0: r2 = Null
    //     0x7e36a0: mov             x2, NULL
    // 0x7e36a4: r1 = Null
    //     0x7e36a4: mov             x1, NULL
    // 0x7e36a8: r8 = Iterable<PhysicalKeyboardKey>
    //     0x7e36a8: ldr             x8, [PP, #0x3410]  ; [pp+0x3410] Type: Iterable<PhysicalKeyboardKey>
    // 0x7e36ac: r3 = Null
    //     0x7e36ac: ldr             x3, [PP, #0x3418]  ; [pp+0x3418] Null
    // 0x7e36b0: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x7e36b0: bl              #0x7e4164  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x7e36b4: ldur            x0, [fp, #-0x60]
    // 0x7e36b8: r1 = LoadClassIdInstr(r0)
    //     0x7e36b8: ldur            x1, [x0, #-1]
    //     0x7e36bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7e36c0: cmp             x1, #0x58
    // 0x7e36c4: b.ne            #0x7e36f4
    // 0x7e36c8: ldur            x3, [fp, #-0x38]
    // 0x7e36cc: LoadField: r1 = r3->field_13
    //     0x7e36cc: ldur            w1, [x3, #0x13]
    // 0x7e36d0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7e36d0: ldur            w2, [x3, #0x17]
    // 0x7e36d4: r4 = LoadInt32Instr(r1)
    //     0x7e36d4: sbfx            x4, x1, #1, #0x1f
    // 0x7e36d8: r1 = LoadInt32Instr(r2)
    //     0x7e36d8: sbfx            x1, x2, #1, #0x1f
    // 0x7e36dc: sub             x2, x4, x1
    // 0x7e36e0: cbnz            x2, #0x7e36f4
    // 0x7e36e4: mov             x1, x3
    // 0x7e36e8: mov             x2, x0
    // 0x7e36ec: r0 = _quickCopy()
    //     0x7e36ec: bl              #0x66f99c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x7e36f0: tbz             w0, #4, #0x7e3700
    // 0x7e36f4: ldur            x1, [fp, #-0x38]
    // 0x7e36f8: ldur            x2, [fp, #-0x60]
    // 0x7e36fc: r0 = addAll()
    //     0x7e36fc: bl              #0x66f318  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x7e3700: ldur            x1, [fp, #-0x60]
    // 0x7e3704: r0 = LoadClassIdInstr(r1)
    //     0x7e3704: ldur            x0, [x1, #-1]
    //     0x7e3708: ubfx            x0, x0, #0xc, #0x14
    // 0x7e370c: ldur            x2, [fp, #-0x50]
    // 0x7e3710: r0 = GDT[cid_x0 + 0xd97e]()
    //     0x7e3710: movz            x17, #0xd97e
    //     0x7e3714: add             lr, x0, x17
    //     0x7e3718: ldr             lr, [x21, lr, lsl #3]
    //     0x7e371c: blr             lr
    // 0x7e3720: tbnz            w0, #4, #0x7e372c
    // 0x7e3724: ldur            x6, [fp, #-0x68]
    // 0x7e3728: b               #0x7e3964
    // 0x7e372c: ldur            x0, [fp, #-0x20]
    // 0x7e3730: mov             x1, x0
    // 0x7e3734: ldur            x2, [fp, #-0x10]
    // 0x7e3738: r0 = _getValueOrData()
    //     0x7e3738: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e373c: mov             x1, x0
    // 0x7e3740: ldur            x0, [fp, #-0x20]
    // 0x7e3744: LoadField: r2 = r0->field_f
    //     0x7e3744: ldur            w2, [x0, #0xf]
    // 0x7e3748: DecompressPointer r2
    //     0x7e3748: add             x2, x2, HEAP, lsl #32
    // 0x7e374c: cmp             w2, w1
    // 0x7e3750: b.eq            #0x7e375c
    // 0x7e3754: cmp             w1, NULL
    // 0x7e3758: b.ne            #0x7e3788
    // 0x7e375c: r1 = <PhysicalKeyboardKey>
    //     0x7e375c: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e3760: r0 = _Set()
    //     0x7e3760: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e3764: mov             x1, x0
    // 0x7e3768: r0 = _Uint32List
    //     0x7e3768: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e376c: StoreField: r1->field_1b = r0
    //     0x7e376c: stur            w0, [x1, #0x1b]
    // 0x7e3770: StoreField: r1->field_b = rZR
    //     0x7e3770: stur            wzr, [x1, #0xb]
    // 0x7e3774: r3 = const []
    //     0x7e3774: ldr             x3, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e3778: StoreField: r1->field_f = r3
    //     0x7e3778: stur            w3, [x1, #0xf]
    // 0x7e377c: StoreField: r1->field_13 = rZR
    //     0x7e377c: stur            wzr, [x1, #0x13]
    // 0x7e3780: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7e3780: stur            wzr, [x1, #0x17]
    // 0x7e3784: b               #0x7e381c
    // 0x7e3788: mov             x4, x0
    // 0x7e378c: r0 = _Uint32List
    //     0x7e378c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e3790: r3 = const []
    //     0x7e3790: ldr             x3, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e3794: mov             x1, x4
    // 0x7e3798: ldur            x2, [fp, #-0x10]
    // 0x7e379c: r0 = _getValueOrData()
    //     0x7e379c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e37a0: mov             x1, x0
    // 0x7e37a4: ldur            x0, [fp, #-0x20]
    // 0x7e37a8: LoadField: r2 = r0->field_f
    //     0x7e37a8: ldur            w2, [x0, #0xf]
    // 0x7e37ac: DecompressPointer r2
    //     0x7e37ac: add             x2, x2, HEAP, lsl #32
    // 0x7e37b0: cmp             w2, w1
    // 0x7e37b4: b.ne            #0x7e37c0
    // 0x7e37b8: r3 = Null
    //     0x7e37b8: mov             x3, NULL
    // 0x7e37bc: b               #0x7e37c4
    // 0x7e37c0: mov             x3, x1
    // 0x7e37c4: ldur            x1, [fp, #-0x58]
    // 0x7e37c8: ldur            x2, [fp, #-0x10]
    // 0x7e37cc: stur            x3, [fp, #-0x60]
    // 0x7e37d0: r0 = _ModifierSidePair()
    //     0x7e37d0: bl              #0x7e3e50  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x7e37d4: mov             x1, x0
    // 0x7e37d8: ldur            x0, [fp, #-0x10]
    // 0x7e37dc: StoreField: r1->field_7 = r0
    //     0x7e37dc: stur            w0, [x1, #7]
    // 0x7e37e0: ldur            x0, [fp, #-0x60]
    // 0x7e37e4: StoreField: r1->field_b = r0
    //     0x7e37e4: stur            w0, [x1, #0xb]
    // 0x7e37e8: mov             x2, x1
    // 0x7e37ec: ldur            x1, [fp, #-0x58]
    // 0x7e37f0: r0 = _getValueOrData()
    //     0x7e37f0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e37f4: mov             x1, x0
    // 0x7e37f8: ldur            x0, [fp, #-0x58]
    // 0x7e37fc: LoadField: r2 = r0->field_f
    //     0x7e37fc: ldur            w2, [x0, #0xf]
    // 0x7e3800: DecompressPointer r2
    //     0x7e3800: add             x2, x2, HEAP, lsl #32
    // 0x7e3804: cmp             w2, w1
    // 0x7e3808: b.ne            #0x7e3814
    // 0x7e380c: r0 = Null
    //     0x7e380c: mov             x0, NULL
    // 0x7e3810: b               #0x7e3818
    // 0x7e3814: mov             x0, x1
    // 0x7e3818: mov             x1, x0
    // 0x7e381c: cmp             w1, NULL
    // 0x7e3820: b.ne            #0x7e382c
    // 0x7e3824: ldur            x6, [fp, #-0x68]
    // 0x7e3828: b               #0x7e3964
    // 0x7e382c: r0 = LoadClassIdInstr(r1)
    //     0x7e382c: ldur            x0, [x1, #-1]
    //     0x7e3830: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3834: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x7e3834: movz            x17, #0xbdc1
    //     0x7e3838: add             lr, x0, x17
    //     0x7e383c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3840: blr             lr
    // 0x7e3844: mov             x2, x0
    // 0x7e3848: stur            x2, [fp, #-0x10]
    // 0x7e384c: CheckStackOverflow
    //     0x7e384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3850: cmp             SP, x16
    //     0x7e3854: b.ls            #0x7e3e3c
    // 0x7e3858: r0 = LoadClassIdInstr(r2)
    //     0x7e3858: ldur            x0, [x2, #-1]
    //     0x7e385c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3860: mov             x1, x2
    // 0x7e3864: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7e3864: movz            x17, #0x3af7
    //     0x7e3868: movk            x17, #0x1, lsl #16
    //     0x7e386c: add             lr, x0, x17
    //     0x7e3870: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3874: blr             lr
    // 0x7e3878: tbnz            w0, #4, #0x7e3960
    // 0x7e387c: ldur            x2, [fp, #-0x10]
    // 0x7e3880: r0 = LoadClassIdInstr(r2)
    //     0x7e3880: ldur            x0, [x2, #-1]
    //     0x7e3884: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3888: mov             x1, x2
    // 0x7e388c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7e388c: movz            x17, #0x3e51
    //     0x7e3890: movk            x17, #0x1, lsl #16
    //     0x7e3894: add             lr, x0, x17
    //     0x7e3898: ldr             lr, [x21, lr, lsl #3]
    //     0x7e389c: blr             lr
    // 0x7e38a0: stur            x0, [fp, #-0x58]
    // 0x7e38a4: r0 = InitLateStaticField(0x6cc) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x7e38a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e38a8: ldr             x0, [x0, #0xd98]
    //     0x7e38ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e38b0: cmp             w0, w16
    //     0x7e38b4: b.ne            #0x7e38c0
    //     0x7e38b8: ldr             x2, [PP, #0x3428]  ; [pp+0x3428] Field <RawKeyboard._allModifiers@87461389>: static late final (offset: 0x6cc)
    //     0x7e38bc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e38c0: mov             x1, x0
    // 0x7e38c4: ldur            x2, [fp, #-0x58]
    // 0x7e38c8: stur            x0, [fp, #-0x60]
    // 0x7e38cc: r0 = _getValueOrData()
    //     0x7e38cc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e38d0: mov             x1, x0
    // 0x7e38d4: ldur            x0, [fp, #-0x60]
    // 0x7e38d8: LoadField: r2 = r0->field_f
    //     0x7e38d8: ldur            w2, [x0, #0xf]
    // 0x7e38dc: DecompressPointer r2
    //     0x7e38dc: add             x2, x2, HEAP, lsl #32
    // 0x7e38e0: cmp             w2, w1
    // 0x7e38e4: b.ne            #0x7e38f0
    // 0x7e38e8: r3 = Null
    //     0x7e38e8: mov             x3, NULL
    // 0x7e38ec: b               #0x7e38f4
    // 0x7e38f0: mov             x3, x1
    // 0x7e38f4: ldur            x2, [fp, #-0x58]
    // 0x7e38f8: stur            x3, [fp, #-0x60]
    // 0x7e38fc: cmp             w3, NULL
    // 0x7e3900: b.eq            #0x7e3e44
    // 0x7e3904: LoadField: r4 = r2->field_7
    //     0x7e3904: ldur            x4, [x2, #7]
    // 0x7e3908: r0 = BoxInt64Instr(r4)
    //     0x7e3908: sbfiz           x0, x4, #1, #0x1f
    //     0x7e390c: cmp             x4, x0, asr #1
    //     0x7e3910: b.eq            #0x7e391c
    //     0x7e3914: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e3918: stur            x4, [x0, #7]
    // 0x7e391c: r1 = 60
    //     0x7e391c: movz            x1, #0x3c
    // 0x7e3920: branchIfSmi(r0, 0x7e392c)
    //     0x7e3920: tbz             w0, #0, #0x7e392c
    // 0x7e3924: r1 = LoadClassIdInstr(r0)
    //     0x7e3924: ldur            x1, [x0, #-1]
    //     0x7e3928: ubfx            x1, x1, #0xc, #0x14
    // 0x7e392c: str             x0, [SP]
    // 0x7e3930: mov             x0, x1
    // 0x7e3934: r0 = GDT[cid_x0 + 0x4627]()
    //     0x7e3934: movz            x17, #0x4627
    //     0x7e3938: add             lr, x0, x17
    //     0x7e393c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3940: blr             lr
    // 0x7e3944: ldur            x1, [fp, #-0x28]
    // 0x7e3948: ldur            x2, [fp, #-0x58]
    // 0x7e394c: ldur            x3, [fp, #-0x60]
    // 0x7e3950: mov             x5, x0
    // 0x7e3954: r0 = _set()
    //     0x7e3954: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7e3958: ldur            x2, [fp, #-0x10]
    // 0x7e395c: b               #0x7e384c
    // 0x7e3960: ldur            x6, [fp, #-0x68]
    // 0x7e3964: ldur            x5, [fp, #-0x48]
    // 0x7e3968: ldur            x0, [fp, #-0x50]
    // 0x7e396c: b               #0x7e3554
    // 0x7e3970: mov             x0, x1
    // 0x7e3974: r3 = LoadClassIdInstr(r0)
    //     0x7e3974: ldur            x3, [x0, #-1]
    //     0x7e3978: ubfx            x3, x3, #0xc, #0x14
    // 0x7e397c: stur            x3, [fp, #-0x48]
    // 0x7e3980: cmp             x3, #0xf03
    // 0x7e3984: b.eq            #0x7e3990
    // 0x7e3988: cmp             x3, #0xf01
    // 0x7e398c: b.ne            #0x7e3a10
    // 0x7e3990: ldur            x4, [fp, #-0x30]
    // 0x7e3994: mov             x1, x4
    // 0x7e3998: r2 = Instance_PhysicalKeyboardKey
    //     0x7e3998: ldr             x2, [PP, #0x3430]  ; [pp+0x3430] Obj!PhysicalKeyboardKey@dbb9b1
    // 0x7e399c: r0 = _getValueOrData()
    //     0x7e399c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e39a0: mov             x1, x0
    // 0x7e39a4: ldur            x0, [fp, #-0x30]
    // 0x7e39a8: LoadField: r2 = r0->field_f
    //     0x7e39a8: ldur            w2, [x0, #0xf]
    // 0x7e39ac: DecompressPointer r2
    //     0x7e39ac: add             x2, x2, HEAP, lsl #32
    // 0x7e39b0: cmp             w2, w1
    // 0x7e39b4: b.eq            #0x7e3a10
    // 0x7e39b8: cmp             w1, NULL
    // 0x7e39bc: b.eq            #0x7e3a10
    // 0x7e39c0: mov             x1, x0
    // 0x7e39c4: r2 = Instance_PhysicalKeyboardKey
    //     0x7e39c4: ldr             x2, [PP, #0x3430]  ; [pp+0x3430] Obj!PhysicalKeyboardKey@dbb9b1
    // 0x7e39c8: r0 = _getValueOrData()
    //     0x7e39c8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e39cc: ldur            x1, [fp, #-0x30]
    // 0x7e39d0: LoadField: r2 = r1->field_f
    //     0x7e39d0: ldur            w2, [x1, #0xf]
    // 0x7e39d4: DecompressPointer r2
    //     0x7e39d4: add             x2, x2, HEAP, lsl #32
    // 0x7e39d8: cmp             w2, w0
    // 0x7e39dc: b.ne            #0x7e39e4
    // 0x7e39e0: r0 = Null
    //     0x7e39e0: mov             x0, NULL
    // 0x7e39e4: r2 = LoadClassIdInstr(r0)
    //     0x7e39e4: ldur            x2, [x0, #-1]
    //     0x7e39e8: ubfx            x2, x2, #0xc, #0x14
    // 0x7e39ec: r16 = Instance_LogicalKeyboardKey
    //     0x7e39ec: ldr             x16, [PP, #0x33a0]  ; [pp+0x33a0] Obj!LogicalKeyboardKey@dbc011
    // 0x7e39f0: stp             x16, x0, [SP]
    // 0x7e39f4: mov             x0, x2
    // 0x7e39f8: mov             lr, x0
    // 0x7e39fc: ldr             lr, [x21, lr, lsl #3]
    // 0x7e3a00: blr             lr
    // 0x7e3a04: eor             x1, x0, #0x10
    // 0x7e3a08: mov             x0, x1
    // 0x7e3a0c: b               #0x7e3a14
    // 0x7e3a10: r0 = false
    //     0x7e3a10: add             x0, NULL, #0x30  ; false
    // 0x7e3a14: stur            x0, [fp, #-0x10]
    // 0x7e3a18: r0 = InitLateStaticField(0x6c8) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x7e3a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3a1c: ldr             x0, [x0, #0xd90]
    //     0x7e3a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e3a24: cmp             w0, w16
    //     0x7e3a28: b.ne            #0x7e3a34
    //     0x7e3a2c: ldr             x2, [PP, #0x3438]  ; [pp+0x3438] Field <RawKeyboard._allModifiersExceptFn@87461389>: static late final (offset: 0x6c8)
    //     0x7e3a30: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e3a34: stur            x0, [fp, #-0x20]
    // 0x7e3a38: LoadField: r1 = r0->field_7
    //     0x7e3a38: ldur            w1, [x0, #7]
    // 0x7e3a3c: DecompressPointer r1
    //     0x7e3a3c: add             x1, x1, HEAP, lsl #32
    // 0x7e3a40: r0 = _CompactKeysIterable()
    //     0x7e3a40: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7e3a44: mov             x1, x0
    // 0x7e3a48: ldur            x0, [fp, #-0x20]
    // 0x7e3a4c: StoreField: r1->field_b = r0
    //     0x7e3a4c: stur            w0, [x1, #0xb]
    // 0x7e3a50: r0 = iterator()
    //     0x7e3a50: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7e3a54: stur            x0, [fp, #-0x58]
    // 0x7e3a58: LoadField: r2 = r0->field_7
    //     0x7e3a58: ldur            w2, [x0, #7]
    // 0x7e3a5c: DecompressPointer r2
    //     0x7e3a5c: add             x2, x2, HEAP, lsl #32
    // 0x7e3a60: stur            x2, [fp, #-0x50]
    // 0x7e3a64: ldur            x4, [fp, #-0x38]
    // 0x7e3a68: ldur            x3, [fp, #-0x10]
    // 0x7e3a6c: CheckStackOverflow
    //     0x7e3a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3a70: cmp             SP, x16
    //     0x7e3a74: b.ls            #0x7e3e48
    // 0x7e3a78: mov             x1, x0
    // 0x7e3a7c: r0 = moveNext()
    //     0x7e3a7c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7e3a80: tbnz            w0, #4, #0x7e3b90
    // 0x7e3a84: ldur            x3, [fp, #-0x58]
    // 0x7e3a88: LoadField: r4 = r3->field_33
    //     0x7e3a88: ldur            w4, [x3, #0x33]
    // 0x7e3a8c: DecompressPointer r4
    //     0x7e3a8c: add             x4, x4, HEAP, lsl #32
    // 0x7e3a90: stur            x4, [fp, #-0x60]
    // 0x7e3a94: cmp             w4, NULL
    // 0x7e3a98: b.ne            #0x7e3ac8
    // 0x7e3a9c: mov             x0, x4
    // 0x7e3aa0: ldur            x2, [fp, #-0x50]
    // 0x7e3aa4: r1 = Null
    //     0x7e3aa4: mov             x1, NULL
    // 0x7e3aa8: cmp             w2, NULL
    // 0x7e3aac: b.eq            #0x7e3ac8
    // 0x7e3ab0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3ab0: ldur            w4, [x2, #0x17]
    // 0x7e3ab4: DecompressPointer r4
    //     0x7e3ab4: add             x4, x4, HEAP, lsl #32
    // 0x7e3ab8: r8 = X0
    //     0x7e3ab8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7e3abc: LoadField: r9 = r4->field_7
    //     0x7e3abc: ldur            x9, [x4, #7]
    // 0x7e3ac0: r3 = Null
    //     0x7e3ac0: ldr             x3, [PP, #0x3440]  ; [pp+0x3440] Null
    // 0x7e3ac4: blr             x9
    // 0x7e3ac8: ldur            x0, [fp, #-0x10]
    // 0x7e3acc: tbnz            w0, #4, #0x7e3b38
    // 0x7e3ad0: ldur            x2, [fp, #-0x60]
    // 0x7e3ad4: r16 = Instance_PhysicalKeyboardKey
    //     0x7e3ad4: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] Obj!PhysicalKeyboardKey@dbb9b1
    // 0x7e3ad8: cmp             w2, w16
    // 0x7e3adc: b.ne            #0x7e3aec
    // 0x7e3ae0: mov             x0, x2
    // 0x7e3ae4: r1 = true
    //     0x7e3ae4: add             x1, NULL, #0x20  ; true
    // 0x7e3ae8: b               #0x7e3b30
    // 0x7e3aec: r16 = PhysicalKeyboardKey
    //     0x7e3aec: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] Type: PhysicalKeyboardKey
    // 0x7e3af0: r30 = PhysicalKeyboardKey
    //     0x7e3af0: ldr             lr, [PP, #0x3350]  ; [pp+0x3350] Type: PhysicalKeyboardKey
    // 0x7e3af4: stp             lr, x16, [SP]
    // 0x7e3af8: r0 = ==()
    //     0x7e3af8: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x7e3afc: tbz             w0, #4, #0x7e3b0c
    // 0x7e3b00: ldur            x0, [fp, #-0x60]
    // 0x7e3b04: r1 = false
    //     0x7e3b04: add             x1, NULL, #0x30  ; false
    // 0x7e3b08: b               #0x7e3b30
    // 0x7e3b0c: ldur            x0, [fp, #-0x60]
    // 0x7e3b10: LoadField: r1 = r0->field_7
    //     0x7e3b10: ldur            x1, [x0, #7]
    // 0x7e3b14: r17 = 458809
    //     0x7e3b14: movz            x17, #0x39
    //     0x7e3b18: movk            x17, #0x7, lsl #16
    // 0x7e3b1c: cmp             x1, x17
    // 0x7e3b20: r16 = true
    //     0x7e3b20: add             x16, NULL, #0x20  ; true
    // 0x7e3b24: r17 = false
    //     0x7e3b24: add             x17, NULL, #0x30  ; false
    // 0x7e3b28: csel            x2, x16, x17, eq
    // 0x7e3b2c: mov             x1, x2
    // 0x7e3b30: mov             x4, x1
    // 0x7e3b34: b               #0x7e3b40
    // 0x7e3b38: ldur            x0, [fp, #-0x60]
    // 0x7e3b3c: r4 = false
    //     0x7e3b3c: add             x4, NULL, #0x30  ; false
    // 0x7e3b40: ldur            x3, [fp, #-0x38]
    // 0x7e3b44: stur            x4, [fp, #-0x70]
    // 0x7e3b48: LoadField: r5 = r3->field_f
    //     0x7e3b48: ldur            w5, [x3, #0xf]
    // 0x7e3b4c: DecompressPointer r5
    //     0x7e3b4c: add             x5, x5, HEAP, lsl #32
    // 0x7e3b50: mov             x1, x3
    // 0x7e3b54: mov             x2, x0
    // 0x7e3b58: stur            x5, [fp, #-0x68]
    // 0x7e3b5c: r0 = _getKeyOrData()
    //     0x7e3b5c: bl              #0x67015c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x7e3b60: mov             x1, x0
    // 0x7e3b64: ldur            x0, [fp, #-0x68]
    // 0x7e3b68: cmp             w0, w1
    // 0x7e3b6c: b.ne            #0x7e3b84
    // 0x7e3b70: ldur            x0, [fp, #-0x70]
    // 0x7e3b74: tbz             w0, #4, #0x7e3b84
    // 0x7e3b78: ldur            x1, [fp, #-0x30]
    // 0x7e3b7c: ldur            x2, [fp, #-0x60]
    // 0x7e3b80: r0 = remove()
    //     0x7e3b80: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7e3b84: ldur            x0, [fp, #-0x58]
    // 0x7e3b88: ldur            x2, [fp, #-0x50]
    // 0x7e3b8c: b               #0x7e3a64
    // 0x7e3b90: ldur            x0, [fp, #-0x48]
    // 0x7e3b94: cmp             x0, #0xf05
    // 0x7e3b98: b.eq            #0x7e3bb0
    // 0x7e3b9c: cmp             x0, #0xf02
    // 0x7e3ba0: b.eq            #0x7e3bb0
    // 0x7e3ba4: ldur            x1, [fp, #-0x30]
    // 0x7e3ba8: r2 = Instance_PhysicalKeyboardKey
    //     0x7e3ba8: ldr             x2, [PP, #0x3450]  ; [pp+0x3450] Obj!PhysicalKeyboardKey@dbbfc1
    // 0x7e3bac: r0 = remove()
    //     0x7e3bac: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7e3bb0: ldur            x0, [fp, #-0x40]
    // 0x7e3bb4: ldur            x1, [fp, #-0x30]
    // 0x7e3bb8: ldur            x2, [fp, #-0x28]
    // 0x7e3bbc: r0 = addAll()
    //     0x7e3bbc: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x7e3bc0: ldur            x0, [fp, #-0x40]
    // 0x7e3bc4: cmp             x0, #0xefe
    // 0x7e3bc8: b.ne            #0x7e3e1c
    // 0x7e3bcc: ldur            x0, [fp, #-0x18]
    // 0x7e3bd0: cmp             w0, NULL
    // 0x7e3bd4: b.eq            #0x7e3e1c
    // 0x7e3bd8: ldur            x2, [fp, #-8]
    // 0x7e3bdc: r0 = LoadClassIdInstr(r2)
    //     0x7e3bdc: ldur            x0, [x2, #-1]
    //     0x7e3be0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3be4: mov             x1, x2
    // 0x7e3be8: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e3be8: movz            x17, #0x3476
    //     0x7e3bec: add             lr, x0, x17
    //     0x7e3bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3bf4: blr             lr
    // 0x7e3bf8: ldur            x1, [fp, #-0x30]
    // 0x7e3bfc: mov             x2, x0
    // 0x7e3c00: r0 = containsKey()
    //     0x7e3c00: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7e3c04: tbz             w0, #4, #0x7e3e1c
    // 0x7e3c08: ldur            x2, [fp, #-0x48]
    // 0x7e3c0c: cmp             x2, #0xf03
    // 0x7e3c10: b.ne            #0x7e3c4c
    // 0x7e3c14: ldur            x3, [fp, #-8]
    // 0x7e3c18: r0 = LoadClassIdInstr(r3)
    //     0x7e3c18: ldur            x0, [x3, #-1]
    //     0x7e3c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3c20: mov             x1, x3
    // 0x7e3c24: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e3c24: movz            x17, #0x3476
    //     0x7e3c28: add             lr, x0, x17
    //     0x7e3c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3c30: blr             lr
    // 0x7e3c34: r16 = Instance_PhysicalKeyboardKey
    //     0x7e3c34: ldr             x16, [PP, #0x3458]  ; [pp+0x3458] Obj!PhysicalKeyboardKey@dbb361
    // 0x7e3c38: stp             x16, x0, [SP]
    // 0x7e3c3c: r0 = ==()
    //     0x7e3c3c: bl              #0xc0e04c  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x7e3c40: tbnz            w0, #4, #0x7e3c4c
    // 0x7e3c44: ldur            x2, [fp, #-0x48]
    // 0x7e3c48: b               #0x7e3c60
    // 0x7e3c4c: ldur            x2, [fp, #-0x48]
    // 0x7e3c50: cmp             x2, #0xf04
    // 0x7e3c54: b.eq            #0x7e3c60
    // 0x7e3c58: cmp             x2, #0xf06
    // 0x7e3c5c: b.ne            #0x7e3d3c
    // 0x7e3c60: ldur            x3, [fp, #-8]
    // 0x7e3c64: ldur            x4, [fp, #-0x20]
    // 0x7e3c68: r0 = LoadClassIdInstr(r3)
    //     0x7e3c68: ldur            x0, [x3, #-1]
    //     0x7e3c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3c70: mov             x1, x3
    // 0x7e3c74: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e3c74: movz            x17, #0x3476
    //     0x7e3c78: add             lr, x0, x17
    //     0x7e3c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3c80: blr             lr
    // 0x7e3c84: ldur            x1, [fp, #-0x20]
    // 0x7e3c88: mov             x2, x0
    // 0x7e3c8c: r0 = _getValueOrData()
    //     0x7e3c8c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e3c90: mov             x1, x0
    // 0x7e3c94: ldur            x0, [fp, #-0x20]
    // 0x7e3c98: LoadField: r2 = r0->field_f
    //     0x7e3c98: ldur            w2, [x0, #0xf]
    // 0x7e3c9c: DecompressPointer r2
    //     0x7e3c9c: add             x2, x2, HEAP, lsl #32
    // 0x7e3ca0: cmp             w2, w1
    // 0x7e3ca4: b.ne            #0x7e3cb0
    // 0x7e3ca8: r3 = Null
    //     0x7e3ca8: mov             x3, NULL
    // 0x7e3cac: b               #0x7e3cb4
    // 0x7e3cb0: mov             x3, x1
    // 0x7e3cb4: stur            x3, [fp, #-0x10]
    // 0x7e3cb8: cmp             w3, NULL
    // 0x7e3cbc: b.eq            #0x7e3d3c
    // 0x7e3cc0: ldur            x2, [fp, #-8]
    // 0x7e3cc4: r0 = LoadClassIdInstr(r2)
    //     0x7e3cc4: ldur            x0, [x2, #-1]
    //     0x7e3cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3ccc: mov             x1, x2
    // 0x7e3cd0: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e3cd0: movz            x17, #0x3476
    //     0x7e3cd4: add             lr, x0, x17
    //     0x7e3cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3cdc: blr             lr
    // 0x7e3ce0: mov             x2, x0
    // 0x7e3ce4: stur            x2, [fp, #-0x18]
    // 0x7e3ce8: LoadField: r3 = r2->field_7
    //     0x7e3ce8: ldur            x3, [x2, #7]
    // 0x7e3cec: r0 = BoxInt64Instr(r3)
    //     0x7e3cec: sbfiz           x0, x3, #1, #0x1f
    //     0x7e3cf0: cmp             x3, x0, asr #1
    //     0x7e3cf4: b.eq            #0x7e3d00
    //     0x7e3cf8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e3cfc: stur            x3, [x0, #7]
    // 0x7e3d00: r1 = 60
    //     0x7e3d00: movz            x1, #0x3c
    // 0x7e3d04: branchIfSmi(r0, 0x7e3d10)
    //     0x7e3d04: tbz             w0, #0, #0x7e3d10
    // 0x7e3d08: r1 = LoadClassIdInstr(r0)
    //     0x7e3d08: ldur            x1, [x0, #-1]
    //     0x7e3d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3d10: str             x0, [SP]
    // 0x7e3d14: mov             x0, x1
    // 0x7e3d18: r0 = GDT[cid_x0 + 0x4627]()
    //     0x7e3d18: movz            x17, #0x4627
    //     0x7e3d1c: add             lr, x0, x17
    //     0x7e3d20: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3d24: blr             lr
    // 0x7e3d28: ldur            x1, [fp, #-0x30]
    // 0x7e3d2c: ldur            x2, [fp, #-0x18]
    // 0x7e3d30: ldur            x3, [fp, #-0x10]
    // 0x7e3d34: mov             x5, x0
    // 0x7e3d38: r0 = _set()
    //     0x7e3d38: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7e3d3c: ldur            x0, [fp, #-0x48]
    // 0x7e3d40: cmp             x0, #0xf01
    // 0x7e3d44: b.ne            #0x7e3e1c
    // 0x7e3d48: ldur            x2, [fp, #-8]
    // 0x7e3d4c: r0 = LoadClassIdInstr(r2)
    //     0x7e3d4c: ldur            x0, [x2, #-1]
    //     0x7e3d50: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3d54: mov             x1, x2
    // 0x7e3d58: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e3d58: movz            x17, #0x3476
    //     0x7e3d5c: add             lr, x0, x17
    //     0x7e3d60: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3d64: blr             lr
    // 0x7e3d68: r16 = Instance_PhysicalKeyboardKey
    //     0x7e3d68: ldr             x16, [PP, #0x3458]  ; [pp+0x3458] Obj!PhysicalKeyboardKey@dbb361
    // 0x7e3d6c: stp             x16, x0, [SP]
    // 0x7e3d70: r0 = ==()
    //     0x7e3d70: bl              #0xc0e04c  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x7e3d74: tbnz            w0, #4, #0x7e3e1c
    // 0x7e3d78: ldur            x2, [fp, #-8]
    // 0x7e3d7c: r0 = LoadClassIdInstr(r2)
    //     0x7e3d7c: ldur            x0, [x2, #-1]
    //     0x7e3d80: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3d84: mov             x1, x2
    // 0x7e3d88: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e3d88: movz            x17, #0x3476
    //     0x7e3d8c: add             lr, x0, x17
    //     0x7e3d90: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3d94: blr             lr
    // 0x7e3d98: mov             x2, x0
    // 0x7e3d9c: ldur            x1, [fp, #-8]
    // 0x7e3da0: stur            x2, [fp, #-0x10]
    // 0x7e3da4: r0 = LoadClassIdInstr(r1)
    //     0x7e3da4: ldur            x0, [x1, #-1]
    //     0x7e3da8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3dac: r0 = GDT[cid_x0 + 0x1f82]()
    //     0x7e3dac: movz            x17, #0x1f82
    //     0x7e3db0: add             lr, x0, x17
    //     0x7e3db4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3db8: blr             lr
    // 0x7e3dbc: mov             x3, x0
    // 0x7e3dc0: ldur            x2, [fp, #-0x10]
    // 0x7e3dc4: stur            x3, [fp, #-8]
    // 0x7e3dc8: LoadField: r4 = r2->field_7
    //     0x7e3dc8: ldur            x4, [x2, #7]
    // 0x7e3dcc: r0 = BoxInt64Instr(r4)
    //     0x7e3dcc: sbfiz           x0, x4, #1, #0x1f
    //     0x7e3dd0: cmp             x4, x0, asr #1
    //     0x7e3dd4: b.eq            #0x7e3de0
    //     0x7e3dd8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e3ddc: stur            x4, [x0, #7]
    // 0x7e3de0: r1 = 60
    //     0x7e3de0: movz            x1, #0x3c
    // 0x7e3de4: branchIfSmi(r0, 0x7e3df0)
    //     0x7e3de4: tbz             w0, #0, #0x7e3df0
    // 0x7e3de8: r1 = LoadClassIdInstr(r0)
    //     0x7e3de8: ldur            x1, [x0, #-1]
    //     0x7e3dec: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3df0: str             x0, [SP]
    // 0x7e3df4: mov             x0, x1
    // 0x7e3df8: r0 = GDT[cid_x0 + 0x4627]()
    //     0x7e3df8: movz            x17, #0x4627
    //     0x7e3dfc: add             lr, x0, x17
    //     0x7e3e00: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3e04: blr             lr
    // 0x7e3e08: ldur            x1, [fp, #-0x30]
    // 0x7e3e0c: ldur            x2, [fp, #-0x10]
    // 0x7e3e10: ldur            x3, [fp, #-8]
    // 0x7e3e14: mov             x5, x0
    // 0x7e3e18: r0 = _set()
    //     0x7e3e18: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7e3e1c: r0 = Null
    //     0x7e3e1c: mov             x0, NULL
    // 0x7e3e20: LeaveFrame
    //     0x7e3e20: mov             SP, fp
    //     0x7e3e24: ldp             fp, lr, [SP], #0x10
    // 0x7e3e28: ret
    //     0x7e3e28: ret             
    // 0x7e3e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3e30: b               #0x7e3464
    // 0x7e3e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3e34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3e38: b               #0x7e3574
    // 0x7e3e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3e3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3e40: b               #0x7e3858
    // 0x7e3e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3e44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e3e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3e48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3e4c: b               #0x7e3a78
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x7e3fd0, size: 0xf4
    // 0x7e3fd0: EnterFrame
    //     0x7e3fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3fd4: mov             fp, SP
    // 0x7e3fd8: AllocStack(0x10)
    //     0x7e3fd8: sub             SP, SP, #0x10
    // 0x7e3fdc: CheckStackOverflow
    //     0x7e3fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3fe0: cmp             SP, x16
    //     0x7e3fe4: b.ls            #0x7e40bc
    // 0x7e3fe8: r1 = Null
    //     0x7e3fe8: mov             x1, NULL
    // 0x7e3fec: r2 = 44
    //     0x7e3fec: movz            x2, #0x2c
    // 0x7e3ff0: r0 = AllocateArray()
    //     0x7e3ff0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7e3ff4: r16 = Instance_PhysicalKeyboardKey
    //     0x7e3ff4: ldr             x16, [PP, #0x3468]  ; [pp+0x3468] Obj!PhysicalKeyboardKey@dbb3a1
    // 0x7e3ff8: StoreField: r0->field_f = r16
    //     0x7e3ff8: stur            w16, [x0, #0xf]
    // 0x7e3ffc: r16 = Instance_LogicalKeyboardKey
    //     0x7e3ffc: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] Obj!LogicalKeyboardKey@dbc3e1
    // 0x7e4000: StoreField: r0->field_13 = r16
    //     0x7e4000: stur            w16, [x0, #0x13]
    // 0x7e4004: r16 = Instance_PhysicalKeyboardKey
    //     0x7e4004: ldr             x16, [PP, #0x3458]  ; [pp+0x3458] Obj!PhysicalKeyboardKey@dbb361
    // 0x7e4008: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e4008: stur            w16, [x0, #0x17]
    // 0x7e400c: r16 = Instance_LogicalKeyboardKey
    //     0x7e400c: ldr             x16, [PP, #0x3478]  ; [pp+0x3478] Obj!LogicalKeyboardKey@dbc3d1
    // 0x7e4010: StoreField: r0->field_1b = r16
    //     0x7e4010: stur            w16, [x0, #0x1b]
    // 0x7e4014: r16 = Instance_PhysicalKeyboardKey
    //     0x7e4014: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] Obj!PhysicalKeyboardKey@dbb3b1
    // 0x7e4018: StoreField: r0->field_1f = r16
    //     0x7e4018: stur            w16, [x0, #0x1f]
    // 0x7e401c: r16 = Instance_LogicalKeyboardKey
    //     0x7e401c: ldr             x16, [PP, #0x3488]  ; [pp+0x3488] Obj!LogicalKeyboardKey@dbc001
    // 0x7e4020: StoreField: r0->field_23 = r16
    //     0x7e4020: stur            w16, [x0, #0x23]
    // 0x7e4024: r16 = Instance_PhysicalKeyboardKey
    //     0x7e4024: ldr             x16, [PP, #0x3490]  ; [pp+0x3490] Obj!PhysicalKeyboardKey@dbb371
    // 0x7e4028: StoreField: r0->field_27 = r16
    //     0x7e4028: stur            w16, [x0, #0x27]
    // 0x7e402c: r16 = Instance_LogicalKeyboardKey
    //     0x7e402c: ldr             x16, [PP, #0x3498]  ; [pp+0x3498] Obj!LogicalKeyboardKey@dbbff1
    // 0x7e4030: StoreField: r0->field_2b = r16
    //     0x7e4030: stur            w16, [x0, #0x2b]
    // 0x7e4034: r16 = Instance_PhysicalKeyboardKey
    //     0x7e4034: ldr             x16, [PP, #0x34a0]  ; [pp+0x34a0] Obj!PhysicalKeyboardKey@dbb3c1
    // 0x7e4038: StoreField: r0->field_2f = r16
    //     0x7e4038: stur            w16, [x0, #0x2f]
    // 0x7e403c: r16 = Instance_LogicalKeyboardKey
    //     0x7e403c: ldr             x16, [PP, #0x34a8]  ; [pp+0x34a8] Obj!LogicalKeyboardKey@dbc401
    // 0x7e4040: StoreField: r0->field_33 = r16
    //     0x7e4040: stur            w16, [x0, #0x33]
    // 0x7e4044: r16 = Instance_PhysicalKeyboardKey
    //     0x7e4044: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] Obj!PhysicalKeyboardKey@dbb381
    // 0x7e4048: StoreField: r0->field_37 = r16
    //     0x7e4048: stur            w16, [x0, #0x37]
    // 0x7e404c: r16 = Instance_LogicalKeyboardKey
    //     0x7e404c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!LogicalKeyboardKey@dbc3f1
    // 0x7e4050: StoreField: r0->field_3b = r16
    //     0x7e4050: stur            w16, [x0, #0x3b]
    // 0x7e4054: r16 = Instance_PhysicalKeyboardKey
    //     0x7e4054: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!PhysicalKeyboardKey@dbb391
    // 0x7e4058: StoreField: r0->field_3f = r16
    //     0x7e4058: stur            w16, [x0, #0x3f]
    // 0x7e405c: r16 = Instance_LogicalKeyboardKey
    //     0x7e405c: ldr             x16, [PP, #0x34c8]  ; [pp+0x34c8] Obj!LogicalKeyboardKey@dbc3c1
    // 0x7e4060: StoreField: r0->field_43 = r16
    //     0x7e4060: stur            w16, [x0, #0x43]
    // 0x7e4064: r16 = Instance_PhysicalKeyboardKey
    //     0x7e4064: ldr             x16, [PP, #0x34d0]  ; [pp+0x34d0] Obj!PhysicalKeyboardKey@dbb351
    // 0x7e4068: StoreField: r0->field_47 = r16
    //     0x7e4068: stur            w16, [x0, #0x47]
    // 0x7e406c: r16 = Instance_LogicalKeyboardKey
    //     0x7e406c: ldr             x16, [PP, #0x34d8]  ; [pp+0x34d8] Obj!LogicalKeyboardKey@dbc3b1
    // 0x7e4070: StoreField: r0->field_4b = r16
    //     0x7e4070: stur            w16, [x0, #0x4b]
    // 0x7e4074: r16 = Instance_PhysicalKeyboardKey
    //     0x7e4074: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] Obj!PhysicalKeyboardKey@dbb9b1
    // 0x7e4078: StoreField: r0->field_4f = r16
    //     0x7e4078: stur            w16, [x0, #0x4f]
    // 0x7e407c: r16 = Instance_LogicalKeyboardKey
    //     0x7e407c: ldr             x16, [PP, #0x33a0]  ; [pp+0x33a0] Obj!LogicalKeyboardKey@dbc011
    // 0x7e4080: StoreField: r0->field_53 = r16
    //     0x7e4080: stur            w16, [x0, #0x53]
    // 0x7e4084: r16 = Instance_PhysicalKeyboardKey
    //     0x7e4084: ldr             x16, [PP, #0x34e0]  ; [pp+0x34e0] Obj!PhysicalKeyboardKey@dbb811
    // 0x7e4088: StoreField: r0->field_57 = r16
    //     0x7e4088: stur            w16, [x0, #0x57]
    // 0x7e408c: r16 = Instance_LogicalKeyboardKey
    //     0x7e408c: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] Obj!LogicalKeyboardKey@dbc031
    // 0x7e4090: StoreField: r0->field_5b = r16
    //     0x7e4090: stur            w16, [x0, #0x5b]
    // 0x7e4094: r16 = Instance_PhysicalKeyboardKey
    //     0x7e4094: ldr             x16, [PP, #0x34e8]  ; [pp+0x34e8] Obj!PhysicalKeyboardKey@dbb8d1
    // 0x7e4098: StoreField: r0->field_5f = r16
    //     0x7e4098: stur            w16, [x0, #0x5f]
    // 0x7e409c: r16 = Instance_LogicalKeyboardKey
    //     0x7e409c: ldr             x16, [PP, #0x3390]  ; [pp+0x3390] Obj!LogicalKeyboardKey@dbc021
    // 0x7e40a0: StoreField: r0->field_63 = r16
    //     0x7e40a0: stur            w16, [x0, #0x63]
    // 0x7e40a4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x7e40a4: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x7e40a8: stp             x0, x16, [SP]
    // 0x7e40ac: r0 = Map._fromLiteral()
    //     0x7e40ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e40b0: LeaveFrame
    //     0x7e40b0: mov             SP, fp
    //     0x7e40b4: ldp             fp, lr, [SP], #0x10
    // 0x7e40b8: ret
    //     0x7e40b8: ret             
    // 0x7e40bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e40bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e40c0: b               #0x7e3fe8
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x7e40c4, size: 0xa0
    // 0x7e40c4: EnterFrame
    //     0x7e40c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e40c8: mov             fp, SP
    // 0x7e40cc: AllocStack(0x18)
    //     0x7e40cc: sub             SP, SP, #0x18
    // 0x7e40d0: CheckStackOverflow
    //     0x7e40d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e40d4: cmp             SP, x16
    //     0x7e40d8: b.ls            #0x7e415c
    // 0x7e40dc: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x7e40dc: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x7e40e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e40e4: stp             lr, x16, [SP]
    // 0x7e40e8: r0 = Map._fromLiteral()
    //     0x7e40e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e40ec: mov             x4, x0
    // 0x7e40f0: r0 = 36
    //     0x7e40f0: movz            x0, #0x24
    // 0x7e40f4: stur            x4, [fp, #-8]
    // 0x7e40f8: r16 = LoadInt32Instr(r0)
    //     0x7e40f8: sbfx            x16, x0, #1, #0x1f
    // 0x7e40fc: r17 = 11601
    //     0x7e40fc: movz            x17, #0x2d51
    // 0x7e4100: mul             x5, x16, x17
    // 0x7e4104: umulh           x16, x16, x17
    // 0x7e4108: eor             x5, x5, x16
    // 0x7e410c: r5 = 0
    //     0x7e410c: eor             x5, x5, x5, lsr #32
    // 0x7e4110: ubfiz           x5, x5, #1, #0x1e
    // 0x7e4114: mov             x1, x4
    // 0x7e4118: r2 = Instance_PhysicalKeyboardKey
    //     0x7e4118: ldr             x2, [PP, #0x3450]  ; [pp+0x3450] Obj!PhysicalKeyboardKey@dbbfc1
    // 0x7e411c: r3 = Instance_LogicalKeyboardKey
    //     0x7e411c: ldr             x3, [PP, #0x34f0]  ; [pp+0x34f0] Obj!LogicalKeyboardKey@dbd6d1
    // 0x7e4120: r0 = _set()
    //     0x7e4120: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7e4124: r0 = InitLateStaticField(0x6c8) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x7e4124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4128: ldr             x0, [x0, #0xd90]
    //     0x7e412c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e4130: cmp             w0, w16
    //     0x7e4134: b.ne            #0x7e4140
    //     0x7e4138: ldr             x2, [PP, #0x3438]  ; [pp+0x3438] Field <RawKeyboard._allModifiersExceptFn@87461389>: static late final (offset: 0x6c8)
    //     0x7e413c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e4140: ldur            x1, [fp, #-8]
    // 0x7e4144: mov             x2, x0
    // 0x7e4148: r0 = addAll()
    //     0x7e4148: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x7e414c: ldur            x0, [fp, #-8]
    // 0x7e4150: LeaveFrame
    //     0x7e4150: mov             SP, fp
    //     0x7e4154: ldp             fp, lr, [SP], #0x10
    // 0x7e4158: ret
    //     0x7e4158: ret             
    // 0x7e415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e415c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4160: b               #0x7e40dc
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x7e4214, size: 0x938
    // 0x7e4214: EnterFrame
    //     0x7e4214: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4218: mov             fp, SP
    // 0x7e421c: AllocStack(0x20)
    //     0x7e421c: sub             SP, SP, #0x20
    // 0x7e4220: CheckStackOverflow
    //     0x7e4220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4224: cmp             SP, x16
    //     0x7e4228: b.ls            #0x7e4b44
    // 0x7e422c: r1 = Null
    //     0x7e422c: mov             x1, NULL
    // 0x7e4230: r2 = 80
    //     0x7e4230: movz            x2, #0x50
    // 0x7e4234: r0 = AllocateArray()
    //     0x7e4234: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7e4238: stur            x0, [fp, #-8]
    // 0x7e423c: r16 = Instance__ModifierSidePair
    //     0x7e423c: ldr             x16, [PP, #0x34f8]  ; [pp+0x34f8] Obj!_ModifierSidePair@db7151
    // 0x7e4240: StoreField: r0->field_f = r16
    //     0x7e4240: stur            w16, [x0, #0xf]
    // 0x7e4244: r1 = <PhysicalKeyboardKey>
    //     0x7e4244: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e4248: r0 = _Set()
    //     0x7e4248: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e424c: mov             x3, x0
    // 0x7e4250: r0 = _Uint32List
    //     0x7e4250: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e4254: stur            x3, [fp, #-0x10]
    // 0x7e4258: StoreField: r3->field_1b = r0
    //     0x7e4258: stur            w0, [x3, #0x1b]
    // 0x7e425c: StoreField: r3->field_b = rZR
    //     0x7e425c: stur            wzr, [x3, #0xb]
    // 0x7e4260: r4 = const []
    //     0x7e4260: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e4264: StoreField: r3->field_f = r4
    //     0x7e4264: stur            w4, [x3, #0xf]
    // 0x7e4268: StoreField: r3->field_13 = rZR
    //     0x7e4268: stur            wzr, [x3, #0x13]
    // 0x7e426c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e426c: stur            wzr, [x3, #0x17]
    // 0x7e4270: mov             x1, x3
    // 0x7e4274: r2 = Instance_PhysicalKeyboardKey
    //     0x7e4274: ldr             x2, [PP, #0x3468]  ; [pp+0x3468] Obj!PhysicalKeyboardKey@dbb3a1
    // 0x7e4278: r0 = add()
    //     0x7e4278: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e427c: ldur            x1, [fp, #-8]
    // 0x7e4280: ldur            x0, [fp, #-0x10]
    // 0x7e4284: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e4284: add             x25, x1, #0x13
    //     0x7e4288: str             w0, [x25]
    //     0x7e428c: tbz             w0, #0, #0x7e42a8
    //     0x7e4290: ldurb           w16, [x1, #-1]
    //     0x7e4294: ldurb           w17, [x0, #-1]
    //     0x7e4298: and             x16, x17, x16, lsr #2
    //     0x7e429c: tst             x16, HEAP, lsr #32
    //     0x7e42a0: b.eq            #0x7e42a8
    //     0x7e42a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e42a8: ldur            x0, [fp, #-8]
    // 0x7e42ac: r16 = Instance__ModifierSidePair
    //     0x7e42ac: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!_ModifierSidePair@db7141
    // 0x7e42b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e42b0: stur            w16, [x0, #0x17]
    // 0x7e42b4: r1 = <PhysicalKeyboardKey>
    //     0x7e42b4: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e42b8: r0 = _Set()
    //     0x7e42b8: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e42bc: mov             x3, x0
    // 0x7e42c0: r0 = _Uint32List
    //     0x7e42c0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e42c4: stur            x3, [fp, #-0x10]
    // 0x7e42c8: StoreField: r3->field_1b = r0
    //     0x7e42c8: stur            w0, [x3, #0x1b]
    // 0x7e42cc: StoreField: r3->field_b = rZR
    //     0x7e42cc: stur            wzr, [x3, #0xb]
    // 0x7e42d0: r4 = const []
    //     0x7e42d0: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e42d4: StoreField: r3->field_f = r4
    //     0x7e42d4: stur            w4, [x3, #0xf]
    // 0x7e42d8: StoreField: r3->field_13 = rZR
    //     0x7e42d8: stur            wzr, [x3, #0x13]
    // 0x7e42dc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e42dc: stur            wzr, [x3, #0x17]
    // 0x7e42e0: mov             x1, x3
    // 0x7e42e4: r2 = Instance_PhysicalKeyboardKey
    //     0x7e42e4: ldr             x2, [PP, #0x3458]  ; [pp+0x3458] Obj!PhysicalKeyboardKey@dbb361
    // 0x7e42e8: r0 = add()
    //     0x7e42e8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e42ec: ldur            x1, [fp, #-8]
    // 0x7e42f0: ldur            x0, [fp, #-0x10]
    // 0x7e42f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e42f4: add             x25, x1, #0x1b
    //     0x7e42f8: str             w0, [x25]
    //     0x7e42fc: tbz             w0, #0, #0x7e4318
    //     0x7e4300: ldurb           w16, [x1, #-1]
    //     0x7e4304: ldurb           w17, [x0, #-1]
    //     0x7e4308: and             x16, x17, x16, lsr #2
    //     0x7e430c: tst             x16, HEAP, lsr #32
    //     0x7e4310: b.eq            #0x7e4318
    //     0x7e4314: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e4318: ldur            x0, [fp, #-8]
    // 0x7e431c: r16 = Instance__ModifierSidePair
    //     0x7e431c: ldr             x16, [PP, #0x3508]  ; [pp+0x3508] Obj!_ModifierSidePair@db7131
    // 0x7e4320: StoreField: r0->field_1f = r16
    //     0x7e4320: stur            w16, [x0, #0x1f]
    // 0x7e4324: r1 = <PhysicalKeyboardKey>
    //     0x7e4324: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e4328: r0 = _Set()
    //     0x7e4328: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e432c: mov             x3, x0
    // 0x7e4330: r0 = _Uint32List
    //     0x7e4330: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e4334: stur            x3, [fp, #-0x10]
    // 0x7e4338: StoreField: r3->field_1b = r0
    //     0x7e4338: stur            w0, [x3, #0x1b]
    // 0x7e433c: StoreField: r3->field_b = rZR
    //     0x7e433c: stur            wzr, [x3, #0xb]
    // 0x7e4340: r4 = const []
    //     0x7e4340: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e4344: StoreField: r3->field_f = r4
    //     0x7e4344: stur            w4, [x3, #0xf]
    // 0x7e4348: StoreField: r3->field_13 = rZR
    //     0x7e4348: stur            wzr, [x3, #0x13]
    // 0x7e434c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e434c: stur            wzr, [x3, #0x17]
    // 0x7e4350: mov             x1, x3
    // 0x7e4354: r2 = Instance_PhysicalKeyboardKey
    //     0x7e4354: ldr             x2, [PP, #0x3468]  ; [pp+0x3468] Obj!PhysicalKeyboardKey@dbb3a1
    // 0x7e4358: r0 = add()
    //     0x7e4358: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e435c: ldur            x1, [fp, #-0x10]
    // 0x7e4360: r2 = Instance_PhysicalKeyboardKey
    //     0x7e4360: ldr             x2, [PP, #0x3458]  ; [pp+0x3458] Obj!PhysicalKeyboardKey@dbb361
    // 0x7e4364: r0 = add()
    //     0x7e4364: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e4368: ldur            x1, [fp, #-8]
    // 0x7e436c: ldur            x0, [fp, #-0x10]
    // 0x7e4370: ArrayStore: r1[5] = r0  ; List_4
    //     0x7e4370: add             x25, x1, #0x23
    //     0x7e4374: str             w0, [x25]
    //     0x7e4378: tbz             w0, #0, #0x7e4394
    //     0x7e437c: ldurb           w16, [x1, #-1]
    //     0x7e4380: ldurb           w17, [x0, #-1]
    //     0x7e4384: and             x16, x17, x16, lsr #2
    //     0x7e4388: tst             x16, HEAP, lsr #32
    //     0x7e438c: b.eq            #0x7e4394
    //     0x7e4390: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e4394: ldur            x0, [fp, #-8]
    // 0x7e4398: r16 = Instance__ModifierSidePair
    //     0x7e4398: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] Obj!_ModifierSidePair@db7121
    // 0x7e439c: StoreField: r0->field_27 = r16
    //     0x7e439c: stur            w16, [x0, #0x27]
    // 0x7e43a0: r1 = <PhysicalKeyboardKey>
    //     0x7e43a0: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e43a4: r0 = _Set()
    //     0x7e43a4: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e43a8: mov             x3, x0
    // 0x7e43ac: r0 = _Uint32List
    //     0x7e43ac: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e43b0: stur            x3, [fp, #-0x10]
    // 0x7e43b4: StoreField: r3->field_1b = r0
    //     0x7e43b4: stur            w0, [x3, #0x1b]
    // 0x7e43b8: StoreField: r3->field_b = rZR
    //     0x7e43b8: stur            wzr, [x3, #0xb]
    // 0x7e43bc: r4 = const []
    //     0x7e43bc: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e43c0: StoreField: r3->field_f = r4
    //     0x7e43c0: stur            w4, [x3, #0xf]
    // 0x7e43c4: StoreField: r3->field_13 = rZR
    //     0x7e43c4: stur            wzr, [x3, #0x13]
    // 0x7e43c8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e43c8: stur            wzr, [x3, #0x17]
    // 0x7e43cc: mov             x1, x3
    // 0x7e43d0: r2 = Instance_PhysicalKeyboardKey
    //     0x7e43d0: ldr             x2, [PP, #0x3468]  ; [pp+0x3468] Obj!PhysicalKeyboardKey@dbb3a1
    // 0x7e43d4: r0 = add()
    //     0x7e43d4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e43d8: ldur            x1, [fp, #-8]
    // 0x7e43dc: ldur            x0, [fp, #-0x10]
    // 0x7e43e0: ArrayStore: r1[7] = r0  ; List_4
    //     0x7e43e0: add             x25, x1, #0x2b
    //     0x7e43e4: str             w0, [x25]
    //     0x7e43e8: tbz             w0, #0, #0x7e4404
    //     0x7e43ec: ldurb           w16, [x1, #-1]
    //     0x7e43f0: ldurb           w17, [x0, #-1]
    //     0x7e43f4: and             x16, x17, x16, lsr #2
    //     0x7e43f8: tst             x16, HEAP, lsr #32
    //     0x7e43fc: b.eq            #0x7e4404
    //     0x7e4400: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e4404: ldur            x0, [fp, #-8]
    // 0x7e4408: r16 = Instance__ModifierSidePair
    //     0x7e4408: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] Obj!_ModifierSidePair@db7111
    // 0x7e440c: StoreField: r0->field_2f = r16
    //     0x7e440c: stur            w16, [x0, #0x2f]
    // 0x7e4410: r1 = <PhysicalKeyboardKey>
    //     0x7e4410: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e4414: r0 = _Set()
    //     0x7e4414: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e4418: mov             x3, x0
    // 0x7e441c: r0 = _Uint32List
    //     0x7e441c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e4420: stur            x3, [fp, #-0x10]
    // 0x7e4424: StoreField: r3->field_1b = r0
    //     0x7e4424: stur            w0, [x3, #0x1b]
    // 0x7e4428: StoreField: r3->field_b = rZR
    //     0x7e4428: stur            wzr, [x3, #0xb]
    // 0x7e442c: r4 = const []
    //     0x7e442c: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e4430: StoreField: r3->field_f = r4
    //     0x7e4430: stur            w4, [x3, #0xf]
    // 0x7e4434: StoreField: r3->field_13 = rZR
    //     0x7e4434: stur            wzr, [x3, #0x13]
    // 0x7e4438: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e4438: stur            wzr, [x3, #0x17]
    // 0x7e443c: mov             x1, x3
    // 0x7e4440: r2 = Instance_PhysicalKeyboardKey
    //     0x7e4440: ldr             x2, [PP, #0x3480]  ; [pp+0x3480] Obj!PhysicalKeyboardKey@dbb3b1
    // 0x7e4444: r0 = add()
    //     0x7e4444: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e4448: ldur            x1, [fp, #-8]
    // 0x7e444c: ldur            x0, [fp, #-0x10]
    // 0x7e4450: ArrayStore: r1[9] = r0  ; List_4
    //     0x7e4450: add             x25, x1, #0x33
    //     0x7e4454: str             w0, [x25]
    //     0x7e4458: tbz             w0, #0, #0x7e4474
    //     0x7e445c: ldurb           w16, [x1, #-1]
    //     0x7e4460: ldurb           w17, [x0, #-1]
    //     0x7e4464: and             x16, x17, x16, lsr #2
    //     0x7e4468: tst             x16, HEAP, lsr #32
    //     0x7e446c: b.eq            #0x7e4474
    //     0x7e4470: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e4474: ldur            x0, [fp, #-8]
    // 0x7e4478: r16 = Instance__ModifierSidePair
    //     0x7e4478: ldr             x16, [PP, #0x3520]  ; [pp+0x3520] Obj!_ModifierSidePair@db7101
    // 0x7e447c: StoreField: r0->field_37 = r16
    //     0x7e447c: stur            w16, [x0, #0x37]
    // 0x7e4480: r1 = <PhysicalKeyboardKey>
    //     0x7e4480: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e4484: r0 = _Set()
    //     0x7e4484: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e4488: mov             x3, x0
    // 0x7e448c: r0 = _Uint32List
    //     0x7e448c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e4490: stur            x3, [fp, #-0x10]
    // 0x7e4494: StoreField: r3->field_1b = r0
    //     0x7e4494: stur            w0, [x3, #0x1b]
    // 0x7e4498: StoreField: r3->field_b = rZR
    //     0x7e4498: stur            wzr, [x3, #0xb]
    // 0x7e449c: r4 = const []
    //     0x7e449c: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e44a0: StoreField: r3->field_f = r4
    //     0x7e44a0: stur            w4, [x3, #0xf]
    // 0x7e44a4: StoreField: r3->field_13 = rZR
    //     0x7e44a4: stur            wzr, [x3, #0x13]
    // 0x7e44a8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e44a8: stur            wzr, [x3, #0x17]
    // 0x7e44ac: mov             x1, x3
    // 0x7e44b0: r2 = Instance_PhysicalKeyboardKey
    //     0x7e44b0: ldr             x2, [PP, #0x3490]  ; [pp+0x3490] Obj!PhysicalKeyboardKey@dbb371
    // 0x7e44b4: r0 = add()
    //     0x7e44b4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e44b8: ldur            x1, [fp, #-8]
    // 0x7e44bc: ldur            x0, [fp, #-0x10]
    // 0x7e44c0: ArrayStore: r1[11] = r0  ; List_4
    //     0x7e44c0: add             x25, x1, #0x3b
    //     0x7e44c4: str             w0, [x25]
    //     0x7e44c8: tbz             w0, #0, #0x7e44e4
    //     0x7e44cc: ldurb           w16, [x1, #-1]
    //     0x7e44d0: ldurb           w17, [x0, #-1]
    //     0x7e44d4: and             x16, x17, x16, lsr #2
    //     0x7e44d8: tst             x16, HEAP, lsr #32
    //     0x7e44dc: b.eq            #0x7e44e4
    //     0x7e44e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e44e4: ldur            x0, [fp, #-8]
    // 0x7e44e8: r16 = Instance__ModifierSidePair
    //     0x7e44e8: ldr             x16, [PP, #0x3528]  ; [pp+0x3528] Obj!_ModifierSidePair@db70f1
    // 0x7e44ec: StoreField: r0->field_3f = r16
    //     0x7e44ec: stur            w16, [x0, #0x3f]
    // 0x7e44f0: r1 = <PhysicalKeyboardKey>
    //     0x7e44f0: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e44f4: r0 = _Set()
    //     0x7e44f4: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e44f8: mov             x3, x0
    // 0x7e44fc: r0 = _Uint32List
    //     0x7e44fc: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e4500: stur            x3, [fp, #-0x10]
    // 0x7e4504: StoreField: r3->field_1b = r0
    //     0x7e4504: stur            w0, [x3, #0x1b]
    // 0x7e4508: StoreField: r3->field_b = rZR
    //     0x7e4508: stur            wzr, [x3, #0xb]
    // 0x7e450c: r4 = const []
    //     0x7e450c: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e4510: StoreField: r3->field_f = r4
    //     0x7e4510: stur            w4, [x3, #0xf]
    // 0x7e4514: StoreField: r3->field_13 = rZR
    //     0x7e4514: stur            wzr, [x3, #0x13]
    // 0x7e4518: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e4518: stur            wzr, [x3, #0x17]
    // 0x7e451c: mov             x1, x3
    // 0x7e4520: r2 = Instance_PhysicalKeyboardKey
    //     0x7e4520: ldr             x2, [PP, #0x3480]  ; [pp+0x3480] Obj!PhysicalKeyboardKey@dbb3b1
    // 0x7e4524: r0 = add()
    //     0x7e4524: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e4528: ldur            x1, [fp, #-0x10]
    // 0x7e452c: r2 = Instance_PhysicalKeyboardKey
    //     0x7e452c: ldr             x2, [PP, #0x3490]  ; [pp+0x3490] Obj!PhysicalKeyboardKey@dbb371
    // 0x7e4530: r0 = add()
    //     0x7e4530: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e4534: ldur            x1, [fp, #-8]
    // 0x7e4538: ldur            x0, [fp, #-0x10]
    // 0x7e453c: ArrayStore: r1[13] = r0  ; List_4
    //     0x7e453c: add             x25, x1, #0x43
    //     0x7e4540: str             w0, [x25]
    //     0x7e4544: tbz             w0, #0, #0x7e4560
    //     0x7e4548: ldurb           w16, [x1, #-1]
    //     0x7e454c: ldurb           w17, [x0, #-1]
    //     0x7e4550: and             x16, x17, x16, lsr #2
    //     0x7e4554: tst             x16, HEAP, lsr #32
    //     0x7e4558: b.eq            #0x7e4560
    //     0x7e455c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e4560: ldur            x0, [fp, #-8]
    // 0x7e4564: r16 = Instance__ModifierSidePair
    //     0x7e4564: ldr             x16, [PP, #0x3530]  ; [pp+0x3530] Obj!_ModifierSidePair@db70e1
    // 0x7e4568: StoreField: r0->field_47 = r16
    //     0x7e4568: stur            w16, [x0, #0x47]
    // 0x7e456c: r1 = <PhysicalKeyboardKey>
    //     0x7e456c: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e4570: r0 = _Set()
    //     0x7e4570: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e4574: mov             x3, x0
    // 0x7e4578: r0 = _Uint32List
    //     0x7e4578: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e457c: stur            x3, [fp, #-0x10]
    // 0x7e4580: StoreField: r3->field_1b = r0
    //     0x7e4580: stur            w0, [x3, #0x1b]
    // 0x7e4584: StoreField: r3->field_b = rZR
    //     0x7e4584: stur            wzr, [x3, #0xb]
    // 0x7e4588: r4 = const []
    //     0x7e4588: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e458c: StoreField: r3->field_f = r4
    //     0x7e458c: stur            w4, [x3, #0xf]
    // 0x7e4590: StoreField: r3->field_13 = rZR
    //     0x7e4590: stur            wzr, [x3, #0x13]
    // 0x7e4594: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e4594: stur            wzr, [x3, #0x17]
    // 0x7e4598: mov             x1, x3
    // 0x7e459c: r2 = Instance_PhysicalKeyboardKey
    //     0x7e459c: ldr             x2, [PP, #0x3480]  ; [pp+0x3480] Obj!PhysicalKeyboardKey@dbb3b1
    // 0x7e45a0: r0 = add()
    //     0x7e45a0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e45a4: ldur            x1, [fp, #-8]
    // 0x7e45a8: ldur            x0, [fp, #-0x10]
    // 0x7e45ac: ArrayStore: r1[15] = r0  ; List_4
    //     0x7e45ac: add             x25, x1, #0x4b
    //     0x7e45b0: str             w0, [x25]
    //     0x7e45b4: tbz             w0, #0, #0x7e45d0
    //     0x7e45b8: ldurb           w16, [x1, #-1]
    //     0x7e45bc: ldurb           w17, [x0, #-1]
    //     0x7e45c0: and             x16, x17, x16, lsr #2
    //     0x7e45c4: tst             x16, HEAP, lsr #32
    //     0x7e45c8: b.eq            #0x7e45d0
    //     0x7e45cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e45d0: ldur            x0, [fp, #-8]
    // 0x7e45d4: r16 = Instance__ModifierSidePair
    //     0x7e45d4: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] Obj!_ModifierSidePair@db70d1
    // 0x7e45d8: StoreField: r0->field_4f = r16
    //     0x7e45d8: stur            w16, [x0, #0x4f]
    // 0x7e45dc: r1 = <PhysicalKeyboardKey>
    //     0x7e45dc: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e45e0: r0 = _Set()
    //     0x7e45e0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e45e4: mov             x3, x0
    // 0x7e45e8: r0 = _Uint32List
    //     0x7e45e8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e45ec: stur            x3, [fp, #-0x10]
    // 0x7e45f0: StoreField: r3->field_1b = r0
    //     0x7e45f0: stur            w0, [x3, #0x1b]
    // 0x7e45f4: StoreField: r3->field_b = rZR
    //     0x7e45f4: stur            wzr, [x3, #0xb]
    // 0x7e45f8: r4 = const []
    //     0x7e45f8: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e45fc: StoreField: r3->field_f = r4
    //     0x7e45fc: stur            w4, [x3, #0xf]
    // 0x7e4600: StoreField: r3->field_13 = rZR
    //     0x7e4600: stur            wzr, [x3, #0x13]
    // 0x7e4604: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e4604: stur            wzr, [x3, #0x17]
    // 0x7e4608: mov             x1, x3
    // 0x7e460c: r2 = Instance_PhysicalKeyboardKey
    //     0x7e460c: ldr             x2, [PP, #0x34a0]  ; [pp+0x34a0] Obj!PhysicalKeyboardKey@dbb3c1
    // 0x7e4610: r0 = add()
    //     0x7e4610: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e4614: ldur            x1, [fp, #-8]
    // 0x7e4618: ldur            x0, [fp, #-0x10]
    // 0x7e461c: ArrayStore: r1[17] = r0  ; List_4
    //     0x7e461c: add             x25, x1, #0x53
    //     0x7e4620: str             w0, [x25]
    //     0x7e4624: tbz             w0, #0, #0x7e4640
    //     0x7e4628: ldurb           w16, [x1, #-1]
    //     0x7e462c: ldurb           w17, [x0, #-1]
    //     0x7e4630: and             x16, x17, x16, lsr #2
    //     0x7e4634: tst             x16, HEAP, lsr #32
    //     0x7e4638: b.eq            #0x7e4640
    //     0x7e463c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e4640: ldur            x0, [fp, #-8]
    // 0x7e4644: r16 = Instance__ModifierSidePair
    //     0x7e4644: ldr             x16, [PP, #0x3540]  ; [pp+0x3540] Obj!_ModifierSidePair@db70c1
    // 0x7e4648: StoreField: r0->field_57 = r16
    //     0x7e4648: stur            w16, [x0, #0x57]
    // 0x7e464c: r1 = <PhysicalKeyboardKey>
    //     0x7e464c: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e4650: r0 = _Set()
    //     0x7e4650: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e4654: mov             x3, x0
    // 0x7e4658: r0 = _Uint32List
    //     0x7e4658: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e465c: stur            x3, [fp, #-0x10]
    // 0x7e4660: StoreField: r3->field_1b = r0
    //     0x7e4660: stur            w0, [x3, #0x1b]
    // 0x7e4664: StoreField: r3->field_b = rZR
    //     0x7e4664: stur            wzr, [x3, #0xb]
    // 0x7e4668: r4 = const []
    //     0x7e4668: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e466c: StoreField: r3->field_f = r4
    //     0x7e466c: stur            w4, [x3, #0xf]
    // 0x7e4670: StoreField: r3->field_13 = rZR
    //     0x7e4670: stur            wzr, [x3, #0x13]
    // 0x7e4674: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e4674: stur            wzr, [x3, #0x17]
    // 0x7e4678: mov             x1, x3
    // 0x7e467c: r2 = Instance_PhysicalKeyboardKey
    //     0x7e467c: ldr             x2, [PP, #0x34b0]  ; [pp+0x34b0] Obj!PhysicalKeyboardKey@dbb381
    // 0x7e4680: r0 = add()
    //     0x7e4680: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e4684: ldur            x1, [fp, #-8]
    // 0x7e4688: ldur            x0, [fp, #-0x10]
    // 0x7e468c: ArrayStore: r1[19] = r0  ; List_4
    //     0x7e468c: add             x25, x1, #0x5b
    //     0x7e4690: str             w0, [x25]
    //     0x7e4694: tbz             w0, #0, #0x7e46b0
    //     0x7e4698: ldurb           w16, [x1, #-1]
    //     0x7e469c: ldurb           w17, [x0, #-1]
    //     0x7e46a0: and             x16, x17, x16, lsr #2
    //     0x7e46a4: tst             x16, HEAP, lsr #32
    //     0x7e46a8: b.eq            #0x7e46b0
    //     0x7e46ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e46b0: ldur            x0, [fp, #-8]
    // 0x7e46b4: r16 = Instance__ModifierSidePair
    //     0x7e46b4: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] Obj!_ModifierSidePair@db70b1
    // 0x7e46b8: StoreField: r0->field_5f = r16
    //     0x7e46b8: stur            w16, [x0, #0x5f]
    // 0x7e46bc: r1 = <PhysicalKeyboardKey>
    //     0x7e46bc: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e46c0: r0 = _Set()
    //     0x7e46c0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e46c4: mov             x3, x0
    // 0x7e46c8: r0 = _Uint32List
    //     0x7e46c8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e46cc: stur            x3, [fp, #-0x10]
    // 0x7e46d0: StoreField: r3->field_1b = r0
    //     0x7e46d0: stur            w0, [x3, #0x1b]
    // 0x7e46d4: StoreField: r3->field_b = rZR
    //     0x7e46d4: stur            wzr, [x3, #0xb]
    // 0x7e46d8: r4 = const []
    //     0x7e46d8: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e46dc: StoreField: r3->field_f = r4
    //     0x7e46dc: stur            w4, [x3, #0xf]
    // 0x7e46e0: StoreField: r3->field_13 = rZR
    //     0x7e46e0: stur            wzr, [x3, #0x13]
    // 0x7e46e4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e46e4: stur            wzr, [x3, #0x17]
    // 0x7e46e8: mov             x1, x3
    // 0x7e46ec: r2 = Instance_PhysicalKeyboardKey
    //     0x7e46ec: ldr             x2, [PP, #0x34a0]  ; [pp+0x34a0] Obj!PhysicalKeyboardKey@dbb3c1
    // 0x7e46f0: r0 = add()
    //     0x7e46f0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e46f4: ldur            x1, [fp, #-0x10]
    // 0x7e46f8: r2 = Instance_PhysicalKeyboardKey
    //     0x7e46f8: ldr             x2, [PP, #0x34b0]  ; [pp+0x34b0] Obj!PhysicalKeyboardKey@dbb381
    // 0x7e46fc: r0 = add()
    //     0x7e46fc: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e4700: ldur            x1, [fp, #-8]
    // 0x7e4704: ldur            x0, [fp, #-0x10]
    // 0x7e4708: ArrayStore: r1[21] = r0  ; List_4
    //     0x7e4708: add             x25, x1, #0x63
    //     0x7e470c: str             w0, [x25]
    //     0x7e4710: tbz             w0, #0, #0x7e472c
    //     0x7e4714: ldurb           w16, [x1, #-1]
    //     0x7e4718: ldurb           w17, [x0, #-1]
    //     0x7e471c: and             x16, x17, x16, lsr #2
    //     0x7e4720: tst             x16, HEAP, lsr #32
    //     0x7e4724: b.eq            #0x7e472c
    //     0x7e4728: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e472c: ldur            x0, [fp, #-8]
    // 0x7e4730: r16 = Instance__ModifierSidePair
    //     0x7e4730: ldr             x16, [PP, #0x3550]  ; [pp+0x3550] Obj!_ModifierSidePair@db70a1
    // 0x7e4734: StoreField: r0->field_67 = r16
    //     0x7e4734: stur            w16, [x0, #0x67]
    // 0x7e4738: r1 = <PhysicalKeyboardKey>
    //     0x7e4738: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e473c: r0 = _Set()
    //     0x7e473c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e4740: mov             x3, x0
    // 0x7e4744: r0 = _Uint32List
    //     0x7e4744: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e4748: stur            x3, [fp, #-0x10]
    // 0x7e474c: StoreField: r3->field_1b = r0
    //     0x7e474c: stur            w0, [x3, #0x1b]
    // 0x7e4750: StoreField: r3->field_b = rZR
    //     0x7e4750: stur            wzr, [x3, #0xb]
    // 0x7e4754: r4 = const []
    //     0x7e4754: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e4758: StoreField: r3->field_f = r4
    //     0x7e4758: stur            w4, [x3, #0xf]
    // 0x7e475c: StoreField: r3->field_13 = rZR
    //     0x7e475c: stur            wzr, [x3, #0x13]
    // 0x7e4760: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e4760: stur            wzr, [x3, #0x17]
    // 0x7e4764: mov             x1, x3
    // 0x7e4768: r2 = Instance_PhysicalKeyboardKey
    //     0x7e4768: ldr             x2, [PP, #0x34a0]  ; [pp+0x34a0] Obj!PhysicalKeyboardKey@dbb3c1
    // 0x7e476c: r0 = add()
    //     0x7e476c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e4770: ldur            x1, [fp, #-8]
    // 0x7e4774: ldur            x0, [fp, #-0x10]
    // 0x7e4778: ArrayStore: r1[23] = r0  ; List_4
    //     0x7e4778: add             x25, x1, #0x6b
    //     0x7e477c: str             w0, [x25]
    //     0x7e4780: tbz             w0, #0, #0x7e479c
    //     0x7e4784: ldurb           w16, [x1, #-1]
    //     0x7e4788: ldurb           w17, [x0, #-1]
    //     0x7e478c: and             x16, x17, x16, lsr #2
    //     0x7e4790: tst             x16, HEAP, lsr #32
    //     0x7e4794: b.eq            #0x7e479c
    //     0x7e4798: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e479c: ldur            x0, [fp, #-8]
    // 0x7e47a0: r16 = Instance__ModifierSidePair
    //     0x7e47a0: ldr             x16, [PP, #0x3558]  ; [pp+0x3558] Obj!_ModifierSidePair@db7091
    // 0x7e47a4: StoreField: r0->field_6f = r16
    //     0x7e47a4: stur            w16, [x0, #0x6f]
    // 0x7e47a8: r1 = <PhysicalKeyboardKey>
    //     0x7e47a8: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e47ac: r0 = _Set()
    //     0x7e47ac: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e47b0: mov             x3, x0
    // 0x7e47b4: r0 = _Uint32List
    //     0x7e47b4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e47b8: stur            x3, [fp, #-0x10]
    // 0x7e47bc: StoreField: r3->field_1b = r0
    //     0x7e47bc: stur            w0, [x3, #0x1b]
    // 0x7e47c0: StoreField: r3->field_b = rZR
    //     0x7e47c0: stur            wzr, [x3, #0xb]
    // 0x7e47c4: r4 = const []
    //     0x7e47c4: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e47c8: StoreField: r3->field_f = r4
    //     0x7e47c8: stur            w4, [x3, #0xf]
    // 0x7e47cc: StoreField: r3->field_13 = rZR
    //     0x7e47cc: stur            wzr, [x3, #0x13]
    // 0x7e47d0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e47d0: stur            wzr, [x3, #0x17]
    // 0x7e47d4: mov             x1, x3
    // 0x7e47d8: r2 = Instance_PhysicalKeyboardKey
    //     0x7e47d8: ldr             x2, [PP, #0x34c0]  ; [pp+0x34c0] Obj!PhysicalKeyboardKey@dbb391
    // 0x7e47dc: r0 = add()
    //     0x7e47dc: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e47e0: ldur            x1, [fp, #-8]
    // 0x7e47e4: ldur            x0, [fp, #-0x10]
    // 0x7e47e8: ArrayStore: r1[25] = r0  ; List_4
    //     0x7e47e8: add             x25, x1, #0x73
    //     0x7e47ec: str             w0, [x25]
    //     0x7e47f0: tbz             w0, #0, #0x7e480c
    //     0x7e47f4: ldurb           w16, [x1, #-1]
    //     0x7e47f8: ldurb           w17, [x0, #-1]
    //     0x7e47fc: and             x16, x17, x16, lsr #2
    //     0x7e4800: tst             x16, HEAP, lsr #32
    //     0x7e4804: b.eq            #0x7e480c
    //     0x7e4808: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e480c: ldur            x0, [fp, #-8]
    // 0x7e4810: r16 = Instance__ModifierSidePair
    //     0x7e4810: ldr             x16, [PP, #0x3560]  ; [pp+0x3560] Obj!_ModifierSidePair@db7081
    // 0x7e4814: StoreField: r0->field_77 = r16
    //     0x7e4814: stur            w16, [x0, #0x77]
    // 0x7e4818: r1 = <PhysicalKeyboardKey>
    //     0x7e4818: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e481c: r0 = _Set()
    //     0x7e481c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e4820: mov             x3, x0
    // 0x7e4824: r0 = _Uint32List
    //     0x7e4824: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e4828: stur            x3, [fp, #-0x10]
    // 0x7e482c: StoreField: r3->field_1b = r0
    //     0x7e482c: stur            w0, [x3, #0x1b]
    // 0x7e4830: StoreField: r3->field_b = rZR
    //     0x7e4830: stur            wzr, [x3, #0xb]
    // 0x7e4834: r4 = const []
    //     0x7e4834: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e4838: StoreField: r3->field_f = r4
    //     0x7e4838: stur            w4, [x3, #0xf]
    // 0x7e483c: StoreField: r3->field_13 = rZR
    //     0x7e483c: stur            wzr, [x3, #0x13]
    // 0x7e4840: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e4840: stur            wzr, [x3, #0x17]
    // 0x7e4844: mov             x1, x3
    // 0x7e4848: r2 = Instance_PhysicalKeyboardKey
    //     0x7e4848: ldr             x2, [PP, #0x34d0]  ; [pp+0x34d0] Obj!PhysicalKeyboardKey@dbb351
    // 0x7e484c: r0 = add()
    //     0x7e484c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e4850: ldur            x1, [fp, #-8]
    // 0x7e4854: ldur            x0, [fp, #-0x10]
    // 0x7e4858: ArrayStore: r1[27] = r0  ; List_4
    //     0x7e4858: add             x25, x1, #0x7b
    //     0x7e485c: str             w0, [x25]
    //     0x7e4860: tbz             w0, #0, #0x7e487c
    //     0x7e4864: ldurb           w16, [x1, #-1]
    //     0x7e4868: ldurb           w17, [x0, #-1]
    //     0x7e486c: and             x16, x17, x16, lsr #2
    //     0x7e4870: tst             x16, HEAP, lsr #32
    //     0x7e4874: b.eq            #0x7e487c
    //     0x7e4878: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e487c: ldur            x0, [fp, #-8]
    // 0x7e4880: r16 = Instance__ModifierSidePair
    //     0x7e4880: ldr             x16, [PP, #0x3568]  ; [pp+0x3568] Obj!_ModifierSidePair@db7071
    // 0x7e4884: StoreField: r0->field_7f = r16
    //     0x7e4884: stur            w16, [x0, #0x7f]
    // 0x7e4888: r1 = <PhysicalKeyboardKey>
    //     0x7e4888: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e488c: r0 = _Set()
    //     0x7e488c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e4890: mov             x3, x0
    // 0x7e4894: r0 = _Uint32List
    //     0x7e4894: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e4898: stur            x3, [fp, #-0x10]
    // 0x7e489c: StoreField: r3->field_1b = r0
    //     0x7e489c: stur            w0, [x3, #0x1b]
    // 0x7e48a0: StoreField: r3->field_b = rZR
    //     0x7e48a0: stur            wzr, [x3, #0xb]
    // 0x7e48a4: r4 = const []
    //     0x7e48a4: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e48a8: StoreField: r3->field_f = r4
    //     0x7e48a8: stur            w4, [x3, #0xf]
    // 0x7e48ac: StoreField: r3->field_13 = rZR
    //     0x7e48ac: stur            wzr, [x3, #0x13]
    // 0x7e48b0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e48b0: stur            wzr, [x3, #0x17]
    // 0x7e48b4: mov             x1, x3
    // 0x7e48b8: r2 = Instance_PhysicalKeyboardKey
    //     0x7e48b8: ldr             x2, [PP, #0x34c0]  ; [pp+0x34c0] Obj!PhysicalKeyboardKey@dbb391
    // 0x7e48bc: r0 = add()
    //     0x7e48bc: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e48c0: ldur            x1, [fp, #-0x10]
    // 0x7e48c4: r2 = Instance_PhysicalKeyboardKey
    //     0x7e48c4: ldr             x2, [PP, #0x34d0]  ; [pp+0x34d0] Obj!PhysicalKeyboardKey@dbb351
    // 0x7e48c8: r0 = add()
    //     0x7e48c8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e48cc: ldur            x1, [fp, #-8]
    // 0x7e48d0: ldur            x0, [fp, #-0x10]
    // 0x7e48d4: ArrayStore: r1[29] = r0  ; List_4
    //     0x7e48d4: add             x25, x1, #0x83
    //     0x7e48d8: str             w0, [x25]
    //     0x7e48dc: tbz             w0, #0, #0x7e48f8
    //     0x7e48e0: ldurb           w16, [x1, #-1]
    //     0x7e48e4: ldurb           w17, [x0, #-1]
    //     0x7e48e8: and             x16, x17, x16, lsr #2
    //     0x7e48ec: tst             x16, HEAP, lsr #32
    //     0x7e48f0: b.eq            #0x7e48f8
    //     0x7e48f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e48f8: ldur            x0, [fp, #-8]
    // 0x7e48fc: r16 = Instance__ModifierSidePair
    //     0x7e48fc: ldr             x16, [PP, #0x3570]  ; [pp+0x3570] Obj!_ModifierSidePair@db7061
    // 0x7e4900: StoreField: r0->field_87 = r16
    //     0x7e4900: stur            w16, [x0, #0x87]
    // 0x7e4904: r1 = <PhysicalKeyboardKey>
    //     0x7e4904: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e4908: r0 = _Set()
    //     0x7e4908: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e490c: mov             x3, x0
    // 0x7e4910: r0 = _Uint32List
    //     0x7e4910: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e4914: stur            x3, [fp, #-0x10]
    // 0x7e4918: StoreField: r3->field_1b = r0
    //     0x7e4918: stur            w0, [x3, #0x1b]
    // 0x7e491c: StoreField: r3->field_b = rZR
    //     0x7e491c: stur            wzr, [x3, #0xb]
    // 0x7e4920: r4 = const []
    //     0x7e4920: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e4924: StoreField: r3->field_f = r4
    //     0x7e4924: stur            w4, [x3, #0xf]
    // 0x7e4928: StoreField: r3->field_13 = rZR
    //     0x7e4928: stur            wzr, [x3, #0x13]
    // 0x7e492c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e492c: stur            wzr, [x3, #0x17]
    // 0x7e4930: mov             x1, x3
    // 0x7e4934: r2 = Instance_PhysicalKeyboardKey
    //     0x7e4934: ldr             x2, [PP, #0x34c0]  ; [pp+0x34c0] Obj!PhysicalKeyboardKey@dbb391
    // 0x7e4938: r0 = add()
    //     0x7e4938: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e493c: ldur            x1, [fp, #-8]
    // 0x7e4940: ldur            x0, [fp, #-0x10]
    // 0x7e4944: ArrayStore: r1[31] = r0  ; List_4
    //     0x7e4944: add             x25, x1, #0x8b
    //     0x7e4948: str             w0, [x25]
    //     0x7e494c: tbz             w0, #0, #0x7e4968
    //     0x7e4950: ldurb           w16, [x1, #-1]
    //     0x7e4954: ldurb           w17, [x0, #-1]
    //     0x7e4958: and             x16, x17, x16, lsr #2
    //     0x7e495c: tst             x16, HEAP, lsr #32
    //     0x7e4960: b.eq            #0x7e4968
    //     0x7e4964: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e4968: ldur            x0, [fp, #-8]
    // 0x7e496c: r16 = Instance__ModifierSidePair
    //     0x7e496c: ldr             x16, [PP, #0x3578]  ; [pp+0x3578] Obj!_ModifierSidePair@db7051
    // 0x7e4970: StoreField: r0->field_8f = r16
    //     0x7e4970: stur            w16, [x0, #0x8f]
    // 0x7e4974: r1 = <PhysicalKeyboardKey>
    //     0x7e4974: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e4978: r0 = _Set()
    //     0x7e4978: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e497c: mov             x3, x0
    // 0x7e4980: r0 = _Uint32List
    //     0x7e4980: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e4984: stur            x3, [fp, #-0x10]
    // 0x7e4988: StoreField: r3->field_1b = r0
    //     0x7e4988: stur            w0, [x3, #0x1b]
    // 0x7e498c: StoreField: r3->field_b = rZR
    //     0x7e498c: stur            wzr, [x3, #0xb]
    // 0x7e4990: r4 = const []
    //     0x7e4990: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e4994: StoreField: r3->field_f = r4
    //     0x7e4994: stur            w4, [x3, #0xf]
    // 0x7e4998: StoreField: r3->field_13 = rZR
    //     0x7e4998: stur            wzr, [x3, #0x13]
    // 0x7e499c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e499c: stur            wzr, [x3, #0x17]
    // 0x7e49a0: mov             x1, x3
    // 0x7e49a4: r2 = Instance_PhysicalKeyboardKey
    //     0x7e49a4: ldr             x2, [PP, #0x3430]  ; [pp+0x3430] Obj!PhysicalKeyboardKey@dbb9b1
    // 0x7e49a8: r0 = add()
    //     0x7e49a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e49ac: ldur            x1, [fp, #-8]
    // 0x7e49b0: ldur            x0, [fp, #-0x10]
    // 0x7e49b4: ArrayStore: r1[33] = r0  ; List_4
    //     0x7e49b4: add             x25, x1, #0x93
    //     0x7e49b8: str             w0, [x25]
    //     0x7e49bc: tbz             w0, #0, #0x7e49d8
    //     0x7e49c0: ldurb           w16, [x1, #-1]
    //     0x7e49c4: ldurb           w17, [x0, #-1]
    //     0x7e49c8: and             x16, x17, x16, lsr #2
    //     0x7e49cc: tst             x16, HEAP, lsr #32
    //     0x7e49d0: b.eq            #0x7e49d8
    //     0x7e49d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e49d8: ldur            x0, [fp, #-8]
    // 0x7e49dc: r16 = Instance__ModifierSidePair
    //     0x7e49dc: ldr             x16, [PP, #0x3580]  ; [pp+0x3580] Obj!_ModifierSidePair@db7041
    // 0x7e49e0: StoreField: r0->field_97 = r16
    //     0x7e49e0: stur            w16, [x0, #0x97]
    // 0x7e49e4: r1 = <PhysicalKeyboardKey>
    //     0x7e49e4: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e49e8: r0 = _Set()
    //     0x7e49e8: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e49ec: mov             x3, x0
    // 0x7e49f0: r0 = _Uint32List
    //     0x7e49f0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e49f4: stur            x3, [fp, #-0x10]
    // 0x7e49f8: StoreField: r3->field_1b = r0
    //     0x7e49f8: stur            w0, [x3, #0x1b]
    // 0x7e49fc: StoreField: r3->field_b = rZR
    //     0x7e49fc: stur            wzr, [x3, #0xb]
    // 0x7e4a00: r4 = const []
    //     0x7e4a00: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e4a04: StoreField: r3->field_f = r4
    //     0x7e4a04: stur            w4, [x3, #0xf]
    // 0x7e4a08: StoreField: r3->field_13 = rZR
    //     0x7e4a08: stur            wzr, [x3, #0x13]
    // 0x7e4a0c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e4a0c: stur            wzr, [x3, #0x17]
    // 0x7e4a10: mov             x1, x3
    // 0x7e4a14: r2 = Instance_PhysicalKeyboardKey
    //     0x7e4a14: ldr             x2, [PP, #0x34e0]  ; [pp+0x34e0] Obj!PhysicalKeyboardKey@dbb811
    // 0x7e4a18: r0 = add()
    //     0x7e4a18: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e4a1c: ldur            x1, [fp, #-8]
    // 0x7e4a20: ldur            x0, [fp, #-0x10]
    // 0x7e4a24: ArrayStore: r1[35] = r0  ; List_4
    //     0x7e4a24: add             x25, x1, #0x9b
    //     0x7e4a28: str             w0, [x25]
    //     0x7e4a2c: tbz             w0, #0, #0x7e4a48
    //     0x7e4a30: ldurb           w16, [x1, #-1]
    //     0x7e4a34: ldurb           w17, [x0, #-1]
    //     0x7e4a38: and             x16, x17, x16, lsr #2
    //     0x7e4a3c: tst             x16, HEAP, lsr #32
    //     0x7e4a40: b.eq            #0x7e4a48
    //     0x7e4a44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e4a48: ldur            x0, [fp, #-8]
    // 0x7e4a4c: r16 = Instance__ModifierSidePair
    //     0x7e4a4c: ldr             x16, [PP, #0x3588]  ; [pp+0x3588] Obj!_ModifierSidePair@db7031
    // 0x7e4a50: StoreField: r0->field_9f = r16
    //     0x7e4a50: stur            w16, [x0, #0x9f]
    // 0x7e4a54: r1 = <PhysicalKeyboardKey>
    //     0x7e4a54: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e4a58: r0 = _Set()
    //     0x7e4a58: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e4a5c: mov             x3, x0
    // 0x7e4a60: r0 = _Uint32List
    //     0x7e4a60: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e4a64: stur            x3, [fp, #-0x10]
    // 0x7e4a68: StoreField: r3->field_1b = r0
    //     0x7e4a68: stur            w0, [x3, #0x1b]
    // 0x7e4a6c: StoreField: r3->field_b = rZR
    //     0x7e4a6c: stur            wzr, [x3, #0xb]
    // 0x7e4a70: r4 = const []
    //     0x7e4a70: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e4a74: StoreField: r3->field_f = r4
    //     0x7e4a74: stur            w4, [x3, #0xf]
    // 0x7e4a78: StoreField: r3->field_13 = rZR
    //     0x7e4a78: stur            wzr, [x3, #0x13]
    // 0x7e4a7c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e4a7c: stur            wzr, [x3, #0x17]
    // 0x7e4a80: mov             x1, x3
    // 0x7e4a84: r2 = Instance_PhysicalKeyboardKey
    //     0x7e4a84: ldr             x2, [PP, #0x34e8]  ; [pp+0x34e8] Obj!PhysicalKeyboardKey@dbb8d1
    // 0x7e4a88: r0 = add()
    //     0x7e4a88: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e4a8c: ldur            x1, [fp, #-8]
    // 0x7e4a90: ldur            x0, [fp, #-0x10]
    // 0x7e4a94: ArrayStore: r1[37] = r0  ; List_4
    //     0x7e4a94: add             x25, x1, #0xa3
    //     0x7e4a98: str             w0, [x25]
    //     0x7e4a9c: tbz             w0, #0, #0x7e4ab8
    //     0x7e4aa0: ldurb           w16, [x1, #-1]
    //     0x7e4aa4: ldurb           w17, [x0, #-1]
    //     0x7e4aa8: and             x16, x17, x16, lsr #2
    //     0x7e4aac: tst             x16, HEAP, lsr #32
    //     0x7e4ab0: b.eq            #0x7e4ab8
    //     0x7e4ab4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e4ab8: ldur            x0, [fp, #-8]
    // 0x7e4abc: r16 = Instance__ModifierSidePair
    //     0x7e4abc: ldr             x16, [PP, #0x3590]  ; [pp+0x3590] Obj!_ModifierSidePair@db7021
    // 0x7e4ac0: StoreField: r0->field_a7 = r16
    //     0x7e4ac0: stur            w16, [x0, #0xa7]
    // 0x7e4ac4: r1 = <PhysicalKeyboardKey>
    //     0x7e4ac4: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x7e4ac8: r0 = _Set()
    //     0x7e4ac8: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e4acc: mov             x3, x0
    // 0x7e4ad0: r0 = _Uint32List
    //     0x7e4ad0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7e4ad4: stur            x3, [fp, #-0x10]
    // 0x7e4ad8: StoreField: r3->field_1b = r0
    //     0x7e4ad8: stur            w0, [x3, #0x1b]
    // 0x7e4adc: StoreField: r3->field_b = rZR
    //     0x7e4adc: stur            wzr, [x3, #0xb]
    // 0x7e4ae0: r0 = const []
    //     0x7e4ae0: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7e4ae4: StoreField: r3->field_f = r0
    //     0x7e4ae4: stur            w0, [x3, #0xf]
    // 0x7e4ae8: StoreField: r3->field_13 = rZR
    //     0x7e4ae8: stur            wzr, [x3, #0x13]
    // 0x7e4aec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7e4aec: stur            wzr, [x3, #0x17]
    // 0x7e4af0: mov             x1, x3
    // 0x7e4af4: r2 = Instance_PhysicalKeyboardKey
    //     0x7e4af4: ldr             x2, [PP, #0x3450]  ; [pp+0x3450] Obj!PhysicalKeyboardKey@dbbfc1
    // 0x7e4af8: r0 = add()
    //     0x7e4af8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e4afc: ldur            x1, [fp, #-8]
    // 0x7e4b00: ldur            x0, [fp, #-0x10]
    // 0x7e4b04: ArrayStore: r1[39] = r0  ; List_4
    //     0x7e4b04: add             x25, x1, #0xab
    //     0x7e4b08: str             w0, [x25]
    //     0x7e4b0c: tbz             w0, #0, #0x7e4b28
    //     0x7e4b10: ldurb           w16, [x1, #-1]
    //     0x7e4b14: ldurb           w17, [x0, #-1]
    //     0x7e4b18: and             x16, x17, x16, lsr #2
    //     0x7e4b1c: tst             x16, HEAP, lsr #32
    //     0x7e4b20: b.eq            #0x7e4b28
    //     0x7e4b24: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7e4b28: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x7e4b28: ldr             x16, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x7e4b2c: ldur            lr, [fp, #-8]
    // 0x7e4b30: stp             lr, x16, [SP]
    // 0x7e4b34: r0 = Map._fromLiteral()
    //     0x7e4b34: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e4b38: LeaveFrame
    //     0x7e4b38: mov             SP, fp
    //     0x7e4b3c: ldp             fp, lr, [SP], #0x10
    // 0x7e4b40: ret
    //     0x7e4b40: ret             
    // 0x7e4b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4b44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4b48: b               #0x7e422c
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x7e63b4, size: 0x54
    // 0x7e63b4: EnterFrame
    //     0x7e63b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e63b8: mov             fp, SP
    // 0x7e63bc: AllocStack(0x8)
    //     0x7e63bc: sub             SP, SP, #8
    // 0x7e63c0: CheckStackOverflow
    //     0x7e63c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e63c4: cmp             SP, x16
    //     0x7e63c8: b.ls            #0x7e6400
    // 0x7e63cc: LoadField: r0 = r1->field_b
    //     0x7e63cc: ldur            w0, [x1, #0xb]
    // 0x7e63d0: DecompressPointer r0
    //     0x7e63d0: add             x0, x0, HEAP, lsl #32
    // 0x7e63d4: stur            x0, [fp, #-8]
    // 0x7e63d8: LoadField: r1 = r0->field_7
    //     0x7e63d8: ldur            w1, [x0, #7]
    // 0x7e63dc: DecompressPointer r1
    //     0x7e63dc: add             x1, x1, HEAP, lsl #32
    // 0x7e63e0: r0 = _CompactKeysIterable()
    //     0x7e63e0: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7e63e4: mov             x1, x0
    // 0x7e63e8: ldur            x0, [fp, #-8]
    // 0x7e63ec: StoreField: r1->field_b = r0
    //     0x7e63ec: stur            w0, [x1, #0xb]
    // 0x7e63f0: r0 = toSet()
    //     0x7e63f0: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x7e63f4: LeaveFrame
    //     0x7e63f4: mov             SP, fp
    //     0x7e63f8: ldp             fp, lr, [SP], #0x10
    // 0x7e63fc: ret
    //     0x7e63fc: ret             
    // 0x7e6400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6404: b               #0x7e63cc
  }
  static RawKeyboard instance() {
    // ** addr: 0x7e70e4, size: 0x40
    // 0x7e70e4: EnterFrame
    //     0x7e70e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e70e8: mov             fp, SP
    // 0x7e70ec: AllocStack(0x8)
    //     0x7e70ec: sub             SP, SP, #8
    // 0x7e70f0: CheckStackOverflow
    //     0x7e70f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e70f4: cmp             SP, x16
    //     0x7e70f8: b.ls            #0x7e711c
    // 0x7e70fc: r0 = RawKeyboard()
    //     0x7e70fc: bl              #0x7e71b8  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x7e7100: mov             x1, x0
    // 0x7e7104: stur            x0, [fp, #-8]
    // 0x7e7108: r0 = RawKeyboard._()
    //     0x7e7108: bl              #0x7e7124  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x7e710c: ldur            x0, [fp, #-8]
    // 0x7e7110: LeaveFrame
    //     0x7e7110: mov             SP, fp
    //     0x7e7114: ldp             fp, lr, [SP], #0x10
    // 0x7e7118: ret
    //     0x7e7118: ret             
    // 0x7e711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e711c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7120: b               #0x7e70fc
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x7e7124, size: 0x94
    // 0x7e7124: EnterFrame
    //     0x7e7124: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7128: mov             fp, SP
    // 0x7e712c: AllocStack(0x18)
    //     0x7e712c: sub             SP, SP, #0x18
    // 0x7e7130: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x7e7130: mov             x0, x1
    //     0x7e7134: stur            x1, [fp, #-8]
    // 0x7e7138: CheckStackOverflow
    //     0x7e7138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e713c: cmp             SP, x16
    //     0x7e7140: b.ls            #0x7e71b0
    // 0x7e7144: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x7e7144: ldr             x1, [PP, #0x33b8]  ; [pp+0x33b8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x7e7148: r2 = 0
    //     0x7e7148: movz            x2, #0
    // 0x7e714c: r0 = _GrowableList()
    //     0x7e714c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e7150: ldur            x1, [fp, #-8]
    // 0x7e7154: StoreField: r1->field_7 = r0
    //     0x7e7154: stur            w0, [x1, #7]
    //     0x7e7158: ldurb           w16, [x1, #-1]
    //     0x7e715c: ldurb           w17, [x0, #-1]
    //     0x7e7160: and             x16, x17, x16, lsr #2
    //     0x7e7164: tst             x16, HEAP, lsr #32
    //     0x7e7168: b.eq            #0x7e7170
    //     0x7e716c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e7170: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x7e7170: ldr             x16, [PP, #0x33d8]  ; [pp+0x33d8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x7e7174: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e7178: stp             lr, x16, [SP]
    // 0x7e717c: r0 = Map._fromLiteral()
    //     0x7e717c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e7180: ldur            x1, [fp, #-8]
    // 0x7e7184: StoreField: r1->field_b = r0
    //     0x7e7184: stur            w0, [x1, #0xb]
    //     0x7e7188: ldurb           w16, [x1, #-1]
    //     0x7e718c: ldurb           w17, [x0, #-1]
    //     0x7e7190: and             x16, x17, x16, lsr #2
    //     0x7e7194: tst             x16, HEAP, lsr #32
    //     0x7e7198: b.eq            #0x7e71a0
    //     0x7e719c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e71a0: r0 = Null
    //     0x7e71a0: mov             x0, NULL
    // 0x7e71a4: LeaveFrame
    //     0x7e71a4: mov             SP, fp
    //     0x7e71a8: ldp             fp, lr, [SP], #0x10
    // 0x7e71ac: ret
    //     0x7e71ac: ret             
    // 0x7e71b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e71b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e71b4: b               #0x7e7144
  }
}

// class id: 3836, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x7e33ec, size: 0x54
    // 0x7e33ec: EnterFrame
    //     0x7e33ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e33f0: mov             fp, SP
    // 0x7e33f4: CheckStackOverflow
    //     0x7e33f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e33f8: cmp             SP, x16
    //     0x7e33fc: b.ls            #0x7e3438
    // 0x7e3400: LoadField: r0 = r1->field_b
    //     0x7e3400: ldur            w0, [x1, #0xb]
    // 0x7e3404: DecompressPointer r0
    //     0x7e3404: add             x0, x0, HEAP, lsl #32
    // 0x7e3408: r1 = LoadClassIdInstr(r0)
    //     0x7e3408: ldur            x1, [x0, #-1]
    //     0x7e340c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3410: mov             x16, x0
    // 0x7e3414: mov             x0, x1
    // 0x7e3418: mov             x1, x16
    // 0x7e341c: r0 = GDT[cid_x0 + 0x1f82]()
    //     0x7e341c: movz            x17, #0x1f82
    //     0x7e3420: add             lr, x0, x17
    //     0x7e3424: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3428: blr             lr
    // 0x7e342c: LeaveFrame
    //     0x7e342c: mov             SP, fp
    //     0x7e3430: ldp             fp, lr, [SP], #0x10
    // 0x7e3434: ret
    //     0x7e3434: ret             
    // 0x7e3438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e343c: b               #0x7e3400
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7e4bdc, size: 0x54
    // 0x7e4bdc: EnterFrame
    //     0x7e4bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4be0: mov             fp, SP
    // 0x7e4be4: CheckStackOverflow
    //     0x7e4be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4be8: cmp             SP, x16
    //     0x7e4bec: b.ls            #0x7e4c28
    // 0x7e4bf0: LoadField: r0 = r1->field_b
    //     0x7e4bf0: ldur            w0, [x1, #0xb]
    // 0x7e4bf4: DecompressPointer r0
    //     0x7e4bf4: add             x0, x0, HEAP, lsl #32
    // 0x7e4bf8: r1 = LoadClassIdInstr(r0)
    //     0x7e4bf8: ldur            x1, [x0, #-1]
    //     0x7e4bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x7e4c00: mov             x16, x0
    // 0x7e4c04: mov             x0, x1
    // 0x7e4c08: mov             x1, x16
    // 0x7e4c0c: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e4c0c: movz            x17, #0x3476
    //     0x7e4c10: add             lr, x0, x17
    //     0x7e4c14: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4c18: blr             lr
    // 0x7e4c1c: LeaveFrame
    //     0x7e4c1c: mov             SP, fp
    //     0x7e4c20: ldp             fp, lr, [SP], #0x10
    // 0x7e4c24: ret
    //     0x7e4c24: ret             
    // 0x7e4c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4c28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4c2c: b               #0x7e4bf0
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x7e4c30, size: 0x1784
    // 0x7e4c30: EnterFrame
    //     0x7e4c30: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4c34: mov             fp, SP
    // 0x7e4c38: AllocStack(0x80)
    //     0x7e4c38: sub             SP, SP, #0x80
    // 0x7e4c3c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7e4c3c: mov             x0, x1
    //     0x7e4c40: mov             x1, x2
    //     0x7e4c44: stur            x2, [fp, #-8]
    // 0x7e4c48: CheckStackOverflow
    //     0x7e4c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4c4c: cmp             SP, x16
    //     0x7e4c50: b.ls            #0x7e63a4
    // 0x7e4c54: r1 = 2
    //     0x7e4c54: movz            x1, #0x2
    // 0x7e4c58: r0 = AllocateContext()
    //     0x7e4c58: bl              #0xd46410  ; AllocateContextStub
    // 0x7e4c5c: mov             x3, x0
    // 0x7e4c60: ldur            x0, [fp, #-8]
    // 0x7e4c64: stur            x3, [fp, #-0x10]
    // 0x7e4c68: StoreField: r3->field_f = r0
    //     0x7e4c68: stur            w0, [x3, #0xf]
    // 0x7e4c6c: mov             x2, x3
    // 0x7e4c70: r1 = Function 'dataFromWeb': static.
    //     0x7e4c70: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] AnonymousClosure: static (0x7e6544), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x7e4c30)
    // 0x7e4c74: r0 = AllocateClosure()
    //     0x7e4c74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e4c78: mov             x3, x0
    // 0x7e4c7c: ldur            x1, [fp, #-8]
    // 0x7e4c80: stur            x3, [fp, #-0x18]
    // 0x7e4c84: r0 = LoadClassIdInstr(r1)
    //     0x7e4c84: ldur            x0, [x1, #-1]
    //     0x7e4c88: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4c8c: r2 = "keymap"
    //     0x7e4c8c: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] "keymap"
    // 0x7e4c90: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e4c90: sub             lr, x0, #0x114
    //     0x7e4c94: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4c98: blr             lr
    // 0x7e4c9c: mov             x3, x0
    // 0x7e4ca0: stur            x3, [fp, #-8]
    // 0x7e4ca4: cmp             w3, NULL
    // 0x7e4ca8: b.eq            #0x7e63ac
    // 0x7e4cac: mov             x0, x3
    // 0x7e4cb0: r2 = Null
    //     0x7e4cb0: mov             x2, NULL
    // 0x7e4cb4: r1 = Null
    //     0x7e4cb4: mov             x1, NULL
    // 0x7e4cb8: r4 = 60
    //     0x7e4cb8: movz            x4, #0x3c
    // 0x7e4cbc: branchIfSmi(r0, 0x7e4cc8)
    //     0x7e4cbc: tbz             w0, #0, #0x7e4cc8
    // 0x7e4cc0: r4 = LoadClassIdInstr(r0)
    //     0x7e4cc0: ldur            x4, [x0, #-1]
    //     0x7e4cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e4cc8: sub             x4, x4, #0x5e
    // 0x7e4ccc: cmp             x4, #1
    // 0x7e4cd0: b.ls            #0x7e4ce0
    // 0x7e4cd4: r8 = String
    //     0x7e4cd4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7e4cd8: r3 = Null
    //     0x7e4cd8: ldr             x3, [PP, #0x35b0]  ; [pp+0x35b0] Null
    // 0x7e4cdc: r0 = String()
    //     0x7e4cdc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x7e4ce0: r16 = "android"
    //     0x7e4ce0: ldr             x16, [PP, #0x35c0]  ; [pp+0x35c0] "android"
    // 0x7e4ce4: ldur            lr, [fp, #-8]
    // 0x7e4ce8: stp             lr, x16, [SP]
    // 0x7e4cec: r0 = ==()
    //     0x7e4cec: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e4cf0: tbnz            w0, #4, #0x7e52cc
    // 0x7e4cf4: ldur            x3, [fp, #-0x10]
    // 0x7e4cf8: LoadField: r1 = r3->field_f
    //     0x7e4cf8: ldur            w1, [x3, #0xf]
    // 0x7e4cfc: DecompressPointer r1
    //     0x7e4cfc: add             x1, x1, HEAP, lsl #32
    // 0x7e4d00: r0 = LoadClassIdInstr(r1)
    //     0x7e4d00: ldur            x0, [x1, #-1]
    //     0x7e4d04: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4d08: r2 = "flags"
    //     0x7e4d08: ldr             x2, [PP, #0x35c8]  ; [pp+0x35c8] "flags"
    // 0x7e4d0c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e4d0c: sub             lr, x0, #0x114
    //     0x7e4d10: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4d14: blr             lr
    // 0x7e4d18: mov             x3, x0
    // 0x7e4d1c: r2 = Null
    //     0x7e4d1c: mov             x2, NULL
    // 0x7e4d20: r1 = Null
    //     0x7e4d20: mov             x1, NULL
    // 0x7e4d24: stur            x3, [fp, #-0x20]
    // 0x7e4d28: branchIfSmi(r0, 0x7e4d4c)
    //     0x7e4d28: tbz             w0, #0, #0x7e4d4c
    // 0x7e4d2c: r4 = LoadClassIdInstr(r0)
    //     0x7e4d2c: ldur            x4, [x0, #-1]
    //     0x7e4d30: ubfx            x4, x4, #0xc, #0x14
    // 0x7e4d34: sub             x4, x4, #0x3c
    // 0x7e4d38: cmp             x4, #1
    // 0x7e4d3c: b.ls            #0x7e4d4c
    // 0x7e4d40: r8 = int?
    //     0x7e4d40: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e4d44: r3 = Null
    //     0x7e4d44: ldr             x3, [PP, #0x35d8]  ; [pp+0x35d8] Null
    // 0x7e4d48: r0 = int?()
    //     0x7e4d48: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e4d4c: ldur            x0, [fp, #-0x20]
    // 0x7e4d50: cmp             w0, NULL
    // 0x7e4d54: b.ne            #0x7e4d60
    // 0x7e4d58: r4 = 0
    //     0x7e4d58: movz            x4, #0
    // 0x7e4d5c: b               #0x7e4d70
    // 0x7e4d60: r1 = LoadInt32Instr(r0)
    //     0x7e4d60: sbfx            x1, x0, #1, #0x1f
    //     0x7e4d64: tbz             w0, #0, #0x7e4d6c
    //     0x7e4d68: ldur            x1, [x0, #7]
    // 0x7e4d6c: mov             x4, x1
    // 0x7e4d70: ldur            x3, [fp, #-0x10]
    // 0x7e4d74: stur            x4, [fp, #-0x28]
    // 0x7e4d78: LoadField: r1 = r3->field_f
    //     0x7e4d78: ldur            w1, [x3, #0xf]
    // 0x7e4d7c: DecompressPointer r1
    //     0x7e4d7c: add             x1, x1, HEAP, lsl #32
    // 0x7e4d80: r0 = LoadClassIdInstr(r1)
    //     0x7e4d80: ldur            x0, [x1, #-1]
    //     0x7e4d84: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4d88: r2 = "codePoint"
    //     0x7e4d88: ldr             x2, [PP, #0x35e8]  ; [pp+0x35e8] "codePoint"
    // 0x7e4d8c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e4d8c: sub             lr, x0, #0x114
    //     0x7e4d90: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4d94: blr             lr
    // 0x7e4d98: mov             x3, x0
    // 0x7e4d9c: r2 = Null
    //     0x7e4d9c: mov             x2, NULL
    // 0x7e4da0: r1 = Null
    //     0x7e4da0: mov             x1, NULL
    // 0x7e4da4: stur            x3, [fp, #-0x20]
    // 0x7e4da8: branchIfSmi(r0, 0x7e4dcc)
    //     0x7e4da8: tbz             w0, #0, #0x7e4dcc
    // 0x7e4dac: r4 = LoadClassIdInstr(r0)
    //     0x7e4dac: ldur            x4, [x0, #-1]
    //     0x7e4db0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e4db4: sub             x4, x4, #0x3c
    // 0x7e4db8: cmp             x4, #1
    // 0x7e4dbc: b.ls            #0x7e4dcc
    // 0x7e4dc0: r8 = int?
    //     0x7e4dc0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e4dc4: r3 = Null
    //     0x7e4dc4: ldr             x3, [PP, #0x35f0]  ; [pp+0x35f0] Null
    // 0x7e4dc8: r0 = int?()
    //     0x7e4dc8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e4dcc: ldur            x0, [fp, #-0x20]
    // 0x7e4dd0: cmp             w0, NULL
    // 0x7e4dd4: b.ne            #0x7e4de0
    // 0x7e4dd8: r4 = 0
    //     0x7e4dd8: movz            x4, #0
    // 0x7e4ddc: b               #0x7e4df0
    // 0x7e4de0: r1 = LoadInt32Instr(r0)
    //     0x7e4de0: sbfx            x1, x0, #1, #0x1f
    //     0x7e4de4: tbz             w0, #0, #0x7e4dec
    //     0x7e4de8: ldur            x1, [x0, #7]
    // 0x7e4dec: mov             x4, x1
    // 0x7e4df0: ldur            x3, [fp, #-0x10]
    // 0x7e4df4: stur            x4, [fp, #-0x30]
    // 0x7e4df8: LoadField: r1 = r3->field_f
    //     0x7e4df8: ldur            w1, [x3, #0xf]
    // 0x7e4dfc: DecompressPointer r1
    //     0x7e4dfc: add             x1, x1, HEAP, lsl #32
    // 0x7e4e00: r0 = LoadClassIdInstr(r1)
    //     0x7e4e00: ldur            x0, [x1, #-1]
    //     0x7e4e04: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4e08: r2 = "keyCode"
    //     0x7e4e08: ldr             x2, [PP, #0x3600]  ; [pp+0x3600] "keyCode"
    // 0x7e4e0c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e4e0c: sub             lr, x0, #0x114
    //     0x7e4e10: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4e14: blr             lr
    // 0x7e4e18: mov             x3, x0
    // 0x7e4e1c: r2 = Null
    //     0x7e4e1c: mov             x2, NULL
    // 0x7e4e20: r1 = Null
    //     0x7e4e20: mov             x1, NULL
    // 0x7e4e24: stur            x3, [fp, #-0x20]
    // 0x7e4e28: branchIfSmi(r0, 0x7e4e4c)
    //     0x7e4e28: tbz             w0, #0, #0x7e4e4c
    // 0x7e4e2c: r4 = LoadClassIdInstr(r0)
    //     0x7e4e2c: ldur            x4, [x0, #-1]
    //     0x7e4e30: ubfx            x4, x4, #0xc, #0x14
    // 0x7e4e34: sub             x4, x4, #0x3c
    // 0x7e4e38: cmp             x4, #1
    // 0x7e4e3c: b.ls            #0x7e4e4c
    // 0x7e4e40: r8 = int?
    //     0x7e4e40: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e4e44: r3 = Null
    //     0x7e4e44: ldr             x3, [PP, #0x3608]  ; [pp+0x3608] Null
    // 0x7e4e48: r0 = int?()
    //     0x7e4e48: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e4e4c: ldur            x0, [fp, #-0x20]
    // 0x7e4e50: cmp             w0, NULL
    // 0x7e4e54: b.ne            #0x7e4e60
    // 0x7e4e58: r4 = 0
    //     0x7e4e58: movz            x4, #0
    // 0x7e4e5c: b               #0x7e4e70
    // 0x7e4e60: r1 = LoadInt32Instr(r0)
    //     0x7e4e60: sbfx            x1, x0, #1, #0x1f
    //     0x7e4e64: tbz             w0, #0, #0x7e4e6c
    //     0x7e4e68: ldur            x1, [x0, #7]
    // 0x7e4e6c: mov             x4, x1
    // 0x7e4e70: ldur            x3, [fp, #-0x10]
    // 0x7e4e74: stur            x4, [fp, #-0x38]
    // 0x7e4e78: LoadField: r1 = r3->field_f
    //     0x7e4e78: ldur            w1, [x3, #0xf]
    // 0x7e4e7c: DecompressPointer r1
    //     0x7e4e7c: add             x1, x1, HEAP, lsl #32
    // 0x7e4e80: r0 = LoadClassIdInstr(r1)
    //     0x7e4e80: ldur            x0, [x1, #-1]
    //     0x7e4e84: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4e88: r2 = "plainCodePoint"
    //     0x7e4e88: ldr             x2, [PP, #0x3618]  ; [pp+0x3618] "plainCodePoint"
    // 0x7e4e8c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e4e8c: sub             lr, x0, #0x114
    //     0x7e4e90: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4e94: blr             lr
    // 0x7e4e98: mov             x3, x0
    // 0x7e4e9c: r2 = Null
    //     0x7e4e9c: mov             x2, NULL
    // 0x7e4ea0: r1 = Null
    //     0x7e4ea0: mov             x1, NULL
    // 0x7e4ea4: stur            x3, [fp, #-0x20]
    // 0x7e4ea8: branchIfSmi(r0, 0x7e4ecc)
    //     0x7e4ea8: tbz             w0, #0, #0x7e4ecc
    // 0x7e4eac: r4 = LoadClassIdInstr(r0)
    //     0x7e4eac: ldur            x4, [x0, #-1]
    //     0x7e4eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e4eb4: sub             x4, x4, #0x3c
    // 0x7e4eb8: cmp             x4, #1
    // 0x7e4ebc: b.ls            #0x7e4ecc
    // 0x7e4ec0: r8 = int?
    //     0x7e4ec0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e4ec4: r3 = Null
    //     0x7e4ec4: ldr             x3, [PP, #0x3620]  ; [pp+0x3620] Null
    // 0x7e4ec8: r0 = int?()
    //     0x7e4ec8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e4ecc: ldur            x0, [fp, #-0x20]
    // 0x7e4ed0: cmp             w0, NULL
    // 0x7e4ed4: b.ne            #0x7e4ee0
    // 0x7e4ed8: r4 = 0
    //     0x7e4ed8: movz            x4, #0
    // 0x7e4edc: b               #0x7e4ef0
    // 0x7e4ee0: r1 = LoadInt32Instr(r0)
    //     0x7e4ee0: sbfx            x1, x0, #1, #0x1f
    //     0x7e4ee4: tbz             w0, #0, #0x7e4eec
    //     0x7e4ee8: ldur            x1, [x0, #7]
    // 0x7e4eec: mov             x4, x1
    // 0x7e4ef0: ldur            x3, [fp, #-0x10]
    // 0x7e4ef4: stur            x4, [fp, #-0x40]
    // 0x7e4ef8: LoadField: r1 = r3->field_f
    //     0x7e4ef8: ldur            w1, [x3, #0xf]
    // 0x7e4efc: DecompressPointer r1
    //     0x7e4efc: add             x1, x1, HEAP, lsl #32
    // 0x7e4f00: r0 = LoadClassIdInstr(r1)
    //     0x7e4f00: ldur            x0, [x1, #-1]
    //     0x7e4f04: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4f08: r2 = "scanCode"
    //     0x7e4f08: ldr             x2, [PP, #0x3630]  ; [pp+0x3630] "scanCode"
    // 0x7e4f0c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e4f0c: sub             lr, x0, #0x114
    //     0x7e4f10: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4f14: blr             lr
    // 0x7e4f18: mov             x3, x0
    // 0x7e4f1c: r2 = Null
    //     0x7e4f1c: mov             x2, NULL
    // 0x7e4f20: r1 = Null
    //     0x7e4f20: mov             x1, NULL
    // 0x7e4f24: stur            x3, [fp, #-0x20]
    // 0x7e4f28: branchIfSmi(r0, 0x7e4f4c)
    //     0x7e4f28: tbz             w0, #0, #0x7e4f4c
    // 0x7e4f2c: r4 = LoadClassIdInstr(r0)
    //     0x7e4f2c: ldur            x4, [x0, #-1]
    //     0x7e4f30: ubfx            x4, x4, #0xc, #0x14
    // 0x7e4f34: sub             x4, x4, #0x3c
    // 0x7e4f38: cmp             x4, #1
    // 0x7e4f3c: b.ls            #0x7e4f4c
    // 0x7e4f40: r8 = int?
    //     0x7e4f40: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e4f44: r3 = Null
    //     0x7e4f44: ldr             x3, [PP, #0x3638]  ; [pp+0x3638] Null
    // 0x7e4f48: r0 = int?()
    //     0x7e4f48: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e4f4c: ldur            x0, [fp, #-0x20]
    // 0x7e4f50: cmp             w0, NULL
    // 0x7e4f54: b.ne            #0x7e4f60
    // 0x7e4f58: r4 = 0
    //     0x7e4f58: movz            x4, #0
    // 0x7e4f5c: b               #0x7e4f70
    // 0x7e4f60: r1 = LoadInt32Instr(r0)
    //     0x7e4f60: sbfx            x1, x0, #1, #0x1f
    //     0x7e4f64: tbz             w0, #0, #0x7e4f6c
    //     0x7e4f68: ldur            x1, [x0, #7]
    // 0x7e4f6c: mov             x4, x1
    // 0x7e4f70: ldur            x3, [fp, #-0x10]
    // 0x7e4f74: stur            x4, [fp, #-0x48]
    // 0x7e4f78: LoadField: r1 = r3->field_f
    //     0x7e4f78: ldur            w1, [x3, #0xf]
    // 0x7e4f7c: DecompressPointer r1
    //     0x7e4f7c: add             x1, x1, HEAP, lsl #32
    // 0x7e4f80: r0 = LoadClassIdInstr(r1)
    //     0x7e4f80: ldur            x0, [x1, #-1]
    //     0x7e4f84: ubfx            x0, x0, #0xc, #0x14
    // 0x7e4f88: r2 = "metaState"
    //     0x7e4f88: ldr             x2, [PP, #0x3648]  ; [pp+0x3648] "metaState"
    // 0x7e4f8c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e4f8c: sub             lr, x0, #0x114
    //     0x7e4f90: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4f94: blr             lr
    // 0x7e4f98: mov             x3, x0
    // 0x7e4f9c: r2 = Null
    //     0x7e4f9c: mov             x2, NULL
    // 0x7e4fa0: r1 = Null
    //     0x7e4fa0: mov             x1, NULL
    // 0x7e4fa4: stur            x3, [fp, #-0x20]
    // 0x7e4fa8: branchIfSmi(r0, 0x7e4fcc)
    //     0x7e4fa8: tbz             w0, #0, #0x7e4fcc
    // 0x7e4fac: r4 = LoadClassIdInstr(r0)
    //     0x7e4fac: ldur            x4, [x0, #-1]
    //     0x7e4fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e4fb4: sub             x4, x4, #0x3c
    // 0x7e4fb8: cmp             x4, #1
    // 0x7e4fbc: b.ls            #0x7e4fcc
    // 0x7e4fc0: r8 = int?
    //     0x7e4fc0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e4fc4: r3 = Null
    //     0x7e4fc4: ldr             x3, [PP, #0x3650]  ; [pp+0x3650] Null
    // 0x7e4fc8: r0 = int?()
    //     0x7e4fc8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e4fcc: ldur            x0, [fp, #-0x20]
    // 0x7e4fd0: cmp             w0, NULL
    // 0x7e4fd4: b.ne            #0x7e4fe0
    // 0x7e4fd8: r4 = 0
    //     0x7e4fd8: movz            x4, #0
    // 0x7e4fdc: b               #0x7e4ff0
    // 0x7e4fe0: r1 = LoadInt32Instr(r0)
    //     0x7e4fe0: sbfx            x1, x0, #1, #0x1f
    //     0x7e4fe4: tbz             w0, #0, #0x7e4fec
    //     0x7e4fe8: ldur            x1, [x0, #7]
    // 0x7e4fec: mov             x4, x1
    // 0x7e4ff0: ldur            x3, [fp, #-0x10]
    // 0x7e4ff4: stur            x4, [fp, #-0x50]
    // 0x7e4ff8: LoadField: r1 = r3->field_f
    //     0x7e4ff8: ldur            w1, [x3, #0xf]
    // 0x7e4ffc: DecompressPointer r1
    //     0x7e4ffc: add             x1, x1, HEAP, lsl #32
    // 0x7e5000: r0 = LoadClassIdInstr(r1)
    //     0x7e5000: ldur            x0, [x1, #-1]
    //     0x7e5004: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5008: r2 = "source"
    //     0x7e5008: ldr             x2, [PP, #0x3660]  ; [pp+0x3660] "source"
    // 0x7e500c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e500c: sub             lr, x0, #0x114
    //     0x7e5010: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5014: blr             lr
    // 0x7e5018: mov             x3, x0
    // 0x7e501c: r2 = Null
    //     0x7e501c: mov             x2, NULL
    // 0x7e5020: r1 = Null
    //     0x7e5020: mov             x1, NULL
    // 0x7e5024: stur            x3, [fp, #-0x20]
    // 0x7e5028: branchIfSmi(r0, 0x7e504c)
    //     0x7e5028: tbz             w0, #0, #0x7e504c
    // 0x7e502c: r4 = LoadClassIdInstr(r0)
    //     0x7e502c: ldur            x4, [x0, #-1]
    //     0x7e5030: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5034: sub             x4, x4, #0x3c
    // 0x7e5038: cmp             x4, #1
    // 0x7e503c: b.ls            #0x7e504c
    // 0x7e5040: r8 = int?
    //     0x7e5040: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5044: r3 = Null
    //     0x7e5044: ldr             x3, [PP, #0x3668]  ; [pp+0x3668] Null
    // 0x7e5048: r0 = int?()
    //     0x7e5048: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e504c: ldur            x0, [fp, #-0x20]
    // 0x7e5050: cmp             w0, NULL
    // 0x7e5054: b.ne            #0x7e5060
    // 0x7e5058: r10 = 0
    //     0x7e5058: movz            x10, #0
    // 0x7e505c: b               #0x7e5070
    // 0x7e5060: r1 = LoadInt32Instr(r0)
    //     0x7e5060: sbfx            x1, x0, #1, #0x1f
    //     0x7e5064: tbz             w0, #0, #0x7e506c
    //     0x7e5068: ldur            x1, [x0, #7]
    // 0x7e506c: mov             x10, x1
    // 0x7e5070: ldur            x3, [fp, #-0x10]
    // 0x7e5074: ldur            x9, [fp, #-0x28]
    // 0x7e5078: ldur            x8, [fp, #-0x30]
    // 0x7e507c: ldur            x7, [fp, #-0x38]
    // 0x7e5080: ldur            x6, [fp, #-0x40]
    // 0x7e5084: ldur            x5, [fp, #-0x48]
    // 0x7e5088: ldur            x4, [fp, #-0x50]
    // 0x7e508c: stur            x10, [fp, #-0x58]
    // 0x7e5090: LoadField: r1 = r3->field_f
    //     0x7e5090: ldur            w1, [x3, #0xf]
    // 0x7e5094: DecompressPointer r1
    //     0x7e5094: add             x1, x1, HEAP, lsl #32
    // 0x7e5098: r0 = LoadClassIdInstr(r1)
    //     0x7e5098: ldur            x0, [x1, #-1]
    //     0x7e509c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e50a0: r2 = "vendorId"
    //     0x7e50a0: ldr             x2, [PP, #0x3678]  ; [pp+0x3678] "vendorId"
    // 0x7e50a4: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e50a4: sub             lr, x0, #0x114
    //     0x7e50a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e50ac: blr             lr
    // 0x7e50b0: r2 = Null
    //     0x7e50b0: mov             x2, NULL
    // 0x7e50b4: r1 = Null
    //     0x7e50b4: mov             x1, NULL
    // 0x7e50b8: branchIfSmi(r0, 0x7e50dc)
    //     0x7e50b8: tbz             w0, #0, #0x7e50dc
    // 0x7e50bc: r4 = LoadClassIdInstr(r0)
    //     0x7e50bc: ldur            x4, [x0, #-1]
    //     0x7e50c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e50c4: sub             x4, x4, #0x3c
    // 0x7e50c8: cmp             x4, #1
    // 0x7e50cc: b.ls            #0x7e50dc
    // 0x7e50d0: r8 = int?
    //     0x7e50d0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e50d4: r3 = Null
    //     0x7e50d4: ldr             x3, [PP, #0x3680]  ; [pp+0x3680] Null
    // 0x7e50d8: r0 = int?()
    //     0x7e50d8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e50dc: ldur            x3, [fp, #-0x10]
    // 0x7e50e0: LoadField: r1 = r3->field_f
    //     0x7e50e0: ldur            w1, [x3, #0xf]
    // 0x7e50e4: DecompressPointer r1
    //     0x7e50e4: add             x1, x1, HEAP, lsl #32
    // 0x7e50e8: r0 = LoadClassIdInstr(r1)
    //     0x7e50e8: ldur            x0, [x1, #-1]
    //     0x7e50ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7e50f0: r2 = "productId"
    //     0x7e50f0: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] "productId"
    // 0x7e50f4: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e50f4: sub             lr, x0, #0x114
    //     0x7e50f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e50fc: blr             lr
    // 0x7e5100: r2 = Null
    //     0x7e5100: mov             x2, NULL
    // 0x7e5104: r1 = Null
    //     0x7e5104: mov             x1, NULL
    // 0x7e5108: branchIfSmi(r0, 0x7e512c)
    //     0x7e5108: tbz             w0, #0, #0x7e512c
    // 0x7e510c: r4 = LoadClassIdInstr(r0)
    //     0x7e510c: ldur            x4, [x0, #-1]
    //     0x7e5110: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5114: sub             x4, x4, #0x3c
    // 0x7e5118: cmp             x4, #1
    // 0x7e511c: b.ls            #0x7e512c
    // 0x7e5120: r8 = int?
    //     0x7e5120: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5124: r3 = Null
    //     0x7e5124: ldr             x3, [PP, #0x3698]  ; [pp+0x3698] Null
    // 0x7e5128: r0 = int?()
    //     0x7e5128: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e512c: ldur            x3, [fp, #-0x10]
    // 0x7e5130: LoadField: r1 = r3->field_f
    //     0x7e5130: ldur            w1, [x3, #0xf]
    // 0x7e5134: DecompressPointer r1
    //     0x7e5134: add             x1, x1, HEAP, lsl #32
    // 0x7e5138: r0 = LoadClassIdInstr(r1)
    //     0x7e5138: ldur            x0, [x1, #-1]
    //     0x7e513c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5140: r2 = "deviceId"
    //     0x7e5140: ldr             x2, [PP, #0x36a8]  ; [pp+0x36a8] "deviceId"
    // 0x7e5144: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5144: sub             lr, x0, #0x114
    //     0x7e5148: ldr             lr, [x21, lr, lsl #3]
    //     0x7e514c: blr             lr
    // 0x7e5150: r2 = Null
    //     0x7e5150: mov             x2, NULL
    // 0x7e5154: r1 = Null
    //     0x7e5154: mov             x1, NULL
    // 0x7e5158: branchIfSmi(r0, 0x7e517c)
    //     0x7e5158: tbz             w0, #0, #0x7e517c
    // 0x7e515c: r4 = LoadClassIdInstr(r0)
    //     0x7e515c: ldur            x4, [x0, #-1]
    //     0x7e5160: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5164: sub             x4, x4, #0x3c
    // 0x7e5168: cmp             x4, #1
    // 0x7e516c: b.ls            #0x7e517c
    // 0x7e5170: r8 = int?
    //     0x7e5170: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5174: r3 = Null
    //     0x7e5174: ldr             x3, [PP, #0x36b0]  ; [pp+0x36b0] Null
    // 0x7e5178: r0 = int?()
    //     0x7e5178: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e517c: ldur            x3, [fp, #-0x10]
    // 0x7e5180: LoadField: r1 = r3->field_f
    //     0x7e5180: ldur            w1, [x3, #0xf]
    // 0x7e5184: DecompressPointer r1
    //     0x7e5184: add             x1, x1, HEAP, lsl #32
    // 0x7e5188: r0 = LoadClassIdInstr(r1)
    //     0x7e5188: ldur            x0, [x1, #-1]
    //     0x7e518c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5190: r2 = "repeatCount"
    //     0x7e5190: ldr             x2, [PP, #0x36c0]  ; [pp+0x36c0] "repeatCount"
    // 0x7e5194: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5194: sub             lr, x0, #0x114
    //     0x7e5198: ldr             lr, [x21, lr, lsl #3]
    //     0x7e519c: blr             lr
    // 0x7e51a0: r2 = Null
    //     0x7e51a0: mov             x2, NULL
    // 0x7e51a4: r1 = Null
    //     0x7e51a4: mov             x1, NULL
    // 0x7e51a8: branchIfSmi(r0, 0x7e51cc)
    //     0x7e51a8: tbz             w0, #0, #0x7e51cc
    // 0x7e51ac: r4 = LoadClassIdInstr(r0)
    //     0x7e51ac: ldur            x4, [x0, #-1]
    //     0x7e51b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e51b4: sub             x4, x4, #0x3c
    // 0x7e51b8: cmp             x4, #1
    // 0x7e51bc: b.ls            #0x7e51cc
    // 0x7e51c0: r8 = int?
    //     0x7e51c0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e51c4: r3 = Null
    //     0x7e51c4: ldr             x3, [PP, #0x36c8]  ; [pp+0x36c8] Null
    // 0x7e51c8: r0 = int?()
    //     0x7e51c8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e51cc: r0 = RawKeyEventDataAndroid()
    //     0x7e51cc: bl              #0x7e6538  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x7e51d0: mov             x3, x0
    // 0x7e51d4: ldur            x0, [fp, #-0x28]
    // 0x7e51d8: stur            x3, [fp, #-0x20]
    // 0x7e51dc: StoreField: r3->field_7 = r0
    //     0x7e51dc: stur            x0, [x3, #7]
    // 0x7e51e0: ldur            x0, [fp, #-0x30]
    // 0x7e51e4: StoreField: r3->field_f = r0
    //     0x7e51e4: stur            x0, [x3, #0xf]
    // 0x7e51e8: ldur            x0, [fp, #-0x40]
    // 0x7e51ec: ArrayStore: r3[0] = r0  ; List_8
    //     0x7e51ec: stur            x0, [x3, #0x17]
    // 0x7e51f0: ldur            x0, [fp, #-0x38]
    // 0x7e51f4: StoreField: r3->field_1f = r0
    //     0x7e51f4: stur            x0, [x3, #0x1f]
    // 0x7e51f8: ldur            x0, [fp, #-0x48]
    // 0x7e51fc: StoreField: r3->field_27 = r0
    //     0x7e51fc: stur            x0, [x3, #0x27]
    // 0x7e5200: ldur            x0, [fp, #-0x50]
    // 0x7e5204: StoreField: r3->field_2f = r0
    //     0x7e5204: stur            x0, [x3, #0x2f]
    // 0x7e5208: ldur            x0, [fp, #-0x58]
    // 0x7e520c: StoreField: r3->field_37 = r0
    //     0x7e520c: stur            x0, [x3, #0x37]
    // 0x7e5210: ldur            x4, [fp, #-0x10]
    // 0x7e5214: LoadField: r1 = r4->field_f
    //     0x7e5214: ldur            w1, [x4, #0xf]
    // 0x7e5218: DecompressPointer r1
    //     0x7e5218: add             x1, x1, HEAP, lsl #32
    // 0x7e521c: r0 = LoadClassIdInstr(r1)
    //     0x7e521c: ldur            x0, [x1, #-1]
    //     0x7e5220: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5224: r2 = "character"
    //     0x7e5224: ldr             x2, [PP, #0x36d8]  ; [pp+0x36d8] "character"
    // 0x7e5228: r0 = GDT[cid_x0 + 0x560]()
    //     0x7e5228: add             lr, x0, #0x560
    //     0x7e522c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5230: blr             lr
    // 0x7e5234: tbnz            w0, #4, #0x7e52bc
    // 0x7e5238: ldur            x3, [fp, #-0x10]
    // 0x7e523c: LoadField: r1 = r3->field_f
    //     0x7e523c: ldur            w1, [x3, #0xf]
    // 0x7e5240: DecompressPointer r1
    //     0x7e5240: add             x1, x1, HEAP, lsl #32
    // 0x7e5244: r0 = LoadClassIdInstr(r1)
    //     0x7e5244: ldur            x0, [x1, #-1]
    //     0x7e5248: ubfx            x0, x0, #0xc, #0x14
    // 0x7e524c: r2 = "character"
    //     0x7e524c: ldr             x2, [PP, #0x36d8]  ; [pp+0x36d8] "character"
    // 0x7e5250: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5250: sub             lr, x0, #0x114
    //     0x7e5254: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5258: blr             lr
    // 0x7e525c: mov             x3, x0
    // 0x7e5260: r2 = Null
    //     0x7e5260: mov             x2, NULL
    // 0x7e5264: r1 = Null
    //     0x7e5264: mov             x1, NULL
    // 0x7e5268: stur            x3, [fp, #-0x60]
    // 0x7e526c: r4 = 60
    //     0x7e526c: movz            x4, #0x3c
    // 0x7e5270: branchIfSmi(r0, 0x7e527c)
    //     0x7e5270: tbz             w0, #0, #0x7e527c
    // 0x7e5274: r4 = LoadClassIdInstr(r0)
    //     0x7e5274: ldur            x4, [x0, #-1]
    //     0x7e5278: ubfx            x4, x4, #0xc, #0x14
    // 0x7e527c: sub             x4, x4, #0x5e
    // 0x7e5280: cmp             x4, #1
    // 0x7e5284: b.ls            #0x7e5294
    // 0x7e5288: r8 = String?
    //     0x7e5288: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e528c: r3 = Null
    //     0x7e528c: ldr             x3, [PP, #0x36e0]  ; [pp+0x36e0] Null
    // 0x7e5290: r0 = String?()
    //     0x7e5290: bl              #0x569180  ; IsType_String?_Stub
    // 0x7e5294: ldur            x0, [fp, #-0x60]
    // 0x7e5298: ldur            x1, [fp, #-0x10]
    // 0x7e529c: StoreField: r1->field_13 = r0
    //     0x7e529c: stur            w0, [x1, #0x13]
    //     0x7e52a0: ldurb           w16, [x1, #-1]
    //     0x7e52a4: ldurb           w17, [x0, #-1]
    //     0x7e52a8: and             x16, x17, x16, lsr #2
    //     0x7e52ac: tst             x16, HEAP, lsr #32
    //     0x7e52b0: b.eq            #0x7e52b8
    //     0x7e52b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e52b8: b               #0x7e52c0
    // 0x7e52bc: ldur            x1, [fp, #-0x10]
    // 0x7e52c0: mov             x0, x1
    // 0x7e52c4: ldur            x1, [fp, #-0x20]
    // 0x7e52c8: b               #0x7e61c4
    // 0x7e52cc: ldur            x1, [fp, #-0x10]
    // 0x7e52d0: r16 = "fuchsia"
    //     0x7e52d0: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] "fuchsia"
    // 0x7e52d4: ldur            lr, [fp, #-8]
    // 0x7e52d8: stp             lr, x16, [SP]
    // 0x7e52dc: r0 = ==()
    //     0x7e52dc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e52e0: tbnz            w0, #4, #0x7e54ec
    // 0x7e52e4: ldur            x3, [fp, #-0x10]
    // 0x7e52e8: LoadField: r1 = r3->field_f
    //     0x7e52e8: ldur            w1, [x3, #0xf]
    // 0x7e52ec: DecompressPointer r1
    //     0x7e52ec: add             x1, x1, HEAP, lsl #32
    // 0x7e52f0: r0 = LoadClassIdInstr(r1)
    //     0x7e52f0: ldur            x0, [x1, #-1]
    //     0x7e52f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e52f8: r2 = "codePoint"
    //     0x7e52f8: ldr             x2, [PP, #0x35e8]  ; [pp+0x35e8] "codePoint"
    // 0x7e52fc: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e52fc: sub             lr, x0, #0x114
    //     0x7e5300: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5304: blr             lr
    // 0x7e5308: mov             x3, x0
    // 0x7e530c: r2 = Null
    //     0x7e530c: mov             x2, NULL
    // 0x7e5310: r1 = Null
    //     0x7e5310: mov             x1, NULL
    // 0x7e5314: stur            x3, [fp, #-0x20]
    // 0x7e5318: branchIfSmi(r0, 0x7e533c)
    //     0x7e5318: tbz             w0, #0, #0x7e533c
    // 0x7e531c: r4 = LoadClassIdInstr(r0)
    //     0x7e531c: ldur            x4, [x0, #-1]
    //     0x7e5320: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5324: sub             x4, x4, #0x3c
    // 0x7e5328: cmp             x4, #1
    // 0x7e532c: b.ls            #0x7e533c
    // 0x7e5330: r8 = int?
    //     0x7e5330: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5334: r3 = Null
    //     0x7e5334: ldr             x3, [PP, #0x36f8]  ; [pp+0x36f8] Null
    // 0x7e5338: r0 = int?()
    //     0x7e5338: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e533c: ldur            x0, [fp, #-0x20]
    // 0x7e5340: cmp             w0, NULL
    // 0x7e5344: b.ne            #0x7e5350
    // 0x7e5348: r4 = 0
    //     0x7e5348: movz            x4, #0
    // 0x7e534c: b               #0x7e5360
    // 0x7e5350: r1 = LoadInt32Instr(r0)
    //     0x7e5350: sbfx            x1, x0, #1, #0x1f
    //     0x7e5354: tbz             w0, #0, #0x7e535c
    //     0x7e5358: ldur            x1, [x0, #7]
    // 0x7e535c: mov             x4, x1
    // 0x7e5360: ldur            x3, [fp, #-0x10]
    // 0x7e5364: stur            x4, [fp, #-0x28]
    // 0x7e5368: LoadField: r1 = r3->field_f
    //     0x7e5368: ldur            w1, [x3, #0xf]
    // 0x7e536c: DecompressPointer r1
    //     0x7e536c: add             x1, x1, HEAP, lsl #32
    // 0x7e5370: r0 = LoadClassIdInstr(r1)
    //     0x7e5370: ldur            x0, [x1, #-1]
    //     0x7e5374: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5378: r2 = "hidUsage"
    //     0x7e5378: ldr             x2, [PP, #0x3708]  ; [pp+0x3708] "hidUsage"
    // 0x7e537c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e537c: sub             lr, x0, #0x114
    //     0x7e5380: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5384: blr             lr
    // 0x7e5388: mov             x3, x0
    // 0x7e538c: r2 = Null
    //     0x7e538c: mov             x2, NULL
    // 0x7e5390: r1 = Null
    //     0x7e5390: mov             x1, NULL
    // 0x7e5394: stur            x3, [fp, #-0x20]
    // 0x7e5398: branchIfSmi(r0, 0x7e53bc)
    //     0x7e5398: tbz             w0, #0, #0x7e53bc
    // 0x7e539c: r4 = LoadClassIdInstr(r0)
    //     0x7e539c: ldur            x4, [x0, #-1]
    //     0x7e53a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e53a4: sub             x4, x4, #0x3c
    // 0x7e53a8: cmp             x4, #1
    // 0x7e53ac: b.ls            #0x7e53bc
    // 0x7e53b0: r8 = int?
    //     0x7e53b0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e53b4: r3 = Null
    //     0x7e53b4: ldr             x3, [PP, #0x3710]  ; [pp+0x3710] Null
    // 0x7e53b8: r0 = int?()
    //     0x7e53b8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e53bc: ldur            x0, [fp, #-0x20]
    // 0x7e53c0: cmp             w0, NULL
    // 0x7e53c4: b.ne            #0x7e53d0
    // 0x7e53c8: r4 = 0
    //     0x7e53c8: movz            x4, #0
    // 0x7e53cc: b               #0x7e53e0
    // 0x7e53d0: r1 = LoadInt32Instr(r0)
    //     0x7e53d0: sbfx            x1, x0, #1, #0x1f
    //     0x7e53d4: tbz             w0, #0, #0x7e53dc
    //     0x7e53d8: ldur            x1, [x0, #7]
    // 0x7e53dc: mov             x4, x1
    // 0x7e53e0: ldur            x3, [fp, #-0x10]
    // 0x7e53e4: stur            x4, [fp, #-0x30]
    // 0x7e53e8: LoadField: r1 = r3->field_f
    //     0x7e53e8: ldur            w1, [x3, #0xf]
    // 0x7e53ec: DecompressPointer r1
    //     0x7e53ec: add             x1, x1, HEAP, lsl #32
    // 0x7e53f0: r0 = LoadClassIdInstr(r1)
    //     0x7e53f0: ldur            x0, [x1, #-1]
    //     0x7e53f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e53f8: r2 = "modifiers"
    //     0x7e53f8: ldr             x2, [PP, #0x3720]  ; [pp+0x3720] "modifiers"
    // 0x7e53fc: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e53fc: sub             lr, x0, #0x114
    //     0x7e5400: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5404: blr             lr
    // 0x7e5408: mov             x3, x0
    // 0x7e540c: r2 = Null
    //     0x7e540c: mov             x2, NULL
    // 0x7e5410: r1 = Null
    //     0x7e5410: mov             x1, NULL
    // 0x7e5414: stur            x3, [fp, #-0x20]
    // 0x7e5418: branchIfSmi(r0, 0x7e543c)
    //     0x7e5418: tbz             w0, #0, #0x7e543c
    // 0x7e541c: r4 = LoadClassIdInstr(r0)
    //     0x7e541c: ldur            x4, [x0, #-1]
    //     0x7e5420: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5424: sub             x4, x4, #0x3c
    // 0x7e5428: cmp             x4, #1
    // 0x7e542c: b.ls            #0x7e543c
    // 0x7e5430: r8 = int?
    //     0x7e5430: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5434: r3 = Null
    //     0x7e5434: ldr             x3, [PP, #0x3728]  ; [pp+0x3728] Null
    // 0x7e5438: r0 = int?()
    //     0x7e5438: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e543c: ldur            x0, [fp, #-0x20]
    // 0x7e5440: cmp             w0, NULL
    // 0x7e5444: b.ne            #0x7e5450
    // 0x7e5448: r2 = 0
    //     0x7e5448: movz            x2, #0
    // 0x7e544c: b               #0x7e5460
    // 0x7e5450: r1 = LoadInt32Instr(r0)
    //     0x7e5450: sbfx            x1, x0, #1, #0x1f
    //     0x7e5454: tbz             w0, #0, #0x7e545c
    //     0x7e5458: ldur            x1, [x0, #7]
    // 0x7e545c: mov             x2, x1
    // 0x7e5460: ldur            x1, [fp, #-0x28]
    // 0x7e5464: ldur            x0, [fp, #-0x30]
    // 0x7e5468: stur            x2, [fp, #-0x38]
    // 0x7e546c: r0 = RawKeyEventDataFuchsia()
    //     0x7e546c: bl              #0x7e652c  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x7e5470: mov             x3, x0
    // 0x7e5474: ldur            x0, [fp, #-0x30]
    // 0x7e5478: stur            x3, [fp, #-0x20]
    // 0x7e547c: StoreField: r3->field_7 = r0
    //     0x7e547c: stur            x0, [x3, #7]
    // 0x7e5480: ldur            x2, [fp, #-0x28]
    // 0x7e5484: StoreField: r3->field_f = r2
    //     0x7e5484: stur            x2, [x3, #0xf]
    // 0x7e5488: ldur            x0, [fp, #-0x38]
    // 0x7e548c: ArrayStore: r3[0] = r0  ; List_8
    //     0x7e548c: stur            x0, [x3, #0x17]
    // 0x7e5490: r0 = BoxInt64Instr(r2)
    //     0x7e5490: sbfiz           x0, x2, #1, #0x1f
    //     0x7e5494: cmp             x2, x0, asr #1
    //     0x7e5498: b.eq            #0x7e54a4
    //     0x7e549c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e54a0: stur            x2, [x0, #7]
    // 0x7e54a4: cbz             w0, #0x7e54dc
    // 0x7e54a8: ldur            x4, [fp, #-0x10]
    // 0x7e54ac: mov             x2, x0
    // 0x7e54b0: r1 = Null
    //     0x7e54b0: mov             x1, NULL
    // 0x7e54b4: r0 = String.fromCharCode()
    //     0x7e54b4: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0x7e54b8: ldur            x1, [fp, #-0x10]
    // 0x7e54bc: StoreField: r1->field_13 = r0
    //     0x7e54bc: stur            w0, [x1, #0x13]
    //     0x7e54c0: ldurb           w16, [x1, #-1]
    //     0x7e54c4: ldurb           w17, [x0, #-1]
    //     0x7e54c8: and             x16, x17, x16, lsr #2
    //     0x7e54cc: tst             x16, HEAP, lsr #32
    //     0x7e54d0: b.eq            #0x7e54d8
    //     0x7e54d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e54d8: b               #0x7e54e0
    // 0x7e54dc: ldur            x1, [fp, #-0x10]
    // 0x7e54e0: mov             x0, x1
    // 0x7e54e4: ldur            x1, [fp, #-0x20]
    // 0x7e54e8: b               #0x7e61c4
    // 0x7e54ec: ldur            x1, [fp, #-0x10]
    // 0x7e54f0: r16 = "macos"
    //     0x7e54f0: ldr             x16, [PP, #0x3738]  ; [pp+0x3738] "macos"
    // 0x7e54f4: ldur            lr, [fp, #-8]
    // 0x7e54f8: stp             lr, x16, [SP]
    // 0x7e54fc: r0 = ==()
    //     0x7e54fc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e5500: tbnz            w0, #4, #0x7e5818
    // 0x7e5504: ldur            x3, [fp, #-0x10]
    // 0x7e5508: LoadField: r1 = r3->field_f
    //     0x7e5508: ldur            w1, [x3, #0xf]
    // 0x7e550c: DecompressPointer r1
    //     0x7e550c: add             x1, x1, HEAP, lsl #32
    // 0x7e5510: r0 = LoadClassIdInstr(r1)
    //     0x7e5510: ldur            x0, [x1, #-1]
    //     0x7e5514: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5518: r2 = "characters"
    //     0x7e5518: ldr             x2, [PP, #0x3740]  ; [pp+0x3740] "characters"
    // 0x7e551c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e551c: sub             lr, x0, #0x114
    //     0x7e5520: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5524: blr             lr
    // 0x7e5528: mov             x3, x0
    // 0x7e552c: r2 = Null
    //     0x7e552c: mov             x2, NULL
    // 0x7e5530: r1 = Null
    //     0x7e5530: mov             x1, NULL
    // 0x7e5534: stur            x3, [fp, #-0x20]
    // 0x7e5538: r4 = 60
    //     0x7e5538: movz            x4, #0x3c
    // 0x7e553c: branchIfSmi(r0, 0x7e5548)
    //     0x7e553c: tbz             w0, #0, #0x7e5548
    // 0x7e5540: r4 = LoadClassIdInstr(r0)
    //     0x7e5540: ldur            x4, [x0, #-1]
    //     0x7e5544: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5548: sub             x4, x4, #0x5e
    // 0x7e554c: cmp             x4, #1
    // 0x7e5550: b.ls            #0x7e5560
    // 0x7e5554: r8 = String?
    //     0x7e5554: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e5558: r3 = Null
    //     0x7e5558: ldr             x3, [PP, #0x3748]  ; [pp+0x3748] Null
    // 0x7e555c: r0 = String?()
    //     0x7e555c: bl              #0x569180  ; IsType_String?_Stub
    // 0x7e5560: ldur            x0, [fp, #-0x20]
    // 0x7e5564: cmp             w0, NULL
    // 0x7e5568: b.ne            #0x7e5574
    // 0x7e556c: r4 = ""
    //     0x7e556c: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e5570: b               #0x7e5578
    // 0x7e5574: mov             x4, x0
    // 0x7e5578: ldur            x3, [fp, #-0x10]
    // 0x7e557c: stur            x4, [fp, #-0x20]
    // 0x7e5580: LoadField: r1 = r3->field_f
    //     0x7e5580: ldur            w1, [x3, #0xf]
    // 0x7e5584: DecompressPointer r1
    //     0x7e5584: add             x1, x1, HEAP, lsl #32
    // 0x7e5588: r0 = LoadClassIdInstr(r1)
    //     0x7e5588: ldur            x0, [x1, #-1]
    //     0x7e558c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5590: r2 = "charactersIgnoringModifiers"
    //     0x7e5590: ldr             x2, [PP, #0x3758]  ; [pp+0x3758] "charactersIgnoringModifiers"
    // 0x7e5594: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5594: sub             lr, x0, #0x114
    //     0x7e5598: ldr             lr, [x21, lr, lsl #3]
    //     0x7e559c: blr             lr
    // 0x7e55a0: mov             x3, x0
    // 0x7e55a4: r2 = Null
    //     0x7e55a4: mov             x2, NULL
    // 0x7e55a8: r1 = Null
    //     0x7e55a8: mov             x1, NULL
    // 0x7e55ac: stur            x3, [fp, #-0x60]
    // 0x7e55b0: r4 = 60
    //     0x7e55b0: movz            x4, #0x3c
    // 0x7e55b4: branchIfSmi(r0, 0x7e55c0)
    //     0x7e55b4: tbz             w0, #0, #0x7e55c0
    // 0x7e55b8: r4 = LoadClassIdInstr(r0)
    //     0x7e55b8: ldur            x4, [x0, #-1]
    //     0x7e55bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7e55c0: sub             x4, x4, #0x5e
    // 0x7e55c4: cmp             x4, #1
    // 0x7e55c8: b.ls            #0x7e55d8
    // 0x7e55cc: r8 = String?
    //     0x7e55cc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e55d0: r3 = Null
    //     0x7e55d0: ldr             x3, [PP, #0x3760]  ; [pp+0x3760] Null
    // 0x7e55d4: r0 = String?()
    //     0x7e55d4: bl              #0x569180  ; IsType_String?_Stub
    // 0x7e55d8: ldur            x0, [fp, #-0x60]
    // 0x7e55dc: cmp             w0, NULL
    // 0x7e55e0: b.ne            #0x7e55ec
    // 0x7e55e4: r4 = ""
    //     0x7e55e4: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e55e8: b               #0x7e55f0
    // 0x7e55ec: mov             x4, x0
    // 0x7e55f0: ldur            x3, [fp, #-0x10]
    // 0x7e55f4: stur            x4, [fp, #-0x60]
    // 0x7e55f8: LoadField: r1 = r3->field_f
    //     0x7e55f8: ldur            w1, [x3, #0xf]
    // 0x7e55fc: DecompressPointer r1
    //     0x7e55fc: add             x1, x1, HEAP, lsl #32
    // 0x7e5600: r0 = LoadClassIdInstr(r1)
    //     0x7e5600: ldur            x0, [x1, #-1]
    //     0x7e5604: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5608: r2 = "keyCode"
    //     0x7e5608: ldr             x2, [PP, #0x3600]  ; [pp+0x3600] "keyCode"
    // 0x7e560c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e560c: sub             lr, x0, #0x114
    //     0x7e5610: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5614: blr             lr
    // 0x7e5618: mov             x3, x0
    // 0x7e561c: r2 = Null
    //     0x7e561c: mov             x2, NULL
    // 0x7e5620: r1 = Null
    //     0x7e5620: mov             x1, NULL
    // 0x7e5624: stur            x3, [fp, #-0x68]
    // 0x7e5628: branchIfSmi(r0, 0x7e564c)
    //     0x7e5628: tbz             w0, #0, #0x7e564c
    // 0x7e562c: r4 = LoadClassIdInstr(r0)
    //     0x7e562c: ldur            x4, [x0, #-1]
    //     0x7e5630: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5634: sub             x4, x4, #0x3c
    // 0x7e5638: cmp             x4, #1
    // 0x7e563c: b.ls            #0x7e564c
    // 0x7e5640: r8 = int?
    //     0x7e5640: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5644: r3 = Null
    //     0x7e5644: ldr             x3, [PP, #0x3770]  ; [pp+0x3770] Null
    // 0x7e5648: r0 = int?()
    //     0x7e5648: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e564c: ldur            x0, [fp, #-0x68]
    // 0x7e5650: cmp             w0, NULL
    // 0x7e5654: b.ne            #0x7e5660
    // 0x7e5658: r4 = 0
    //     0x7e5658: movz            x4, #0
    // 0x7e565c: b               #0x7e5670
    // 0x7e5660: r1 = LoadInt32Instr(r0)
    //     0x7e5660: sbfx            x1, x0, #1, #0x1f
    //     0x7e5664: tbz             w0, #0, #0x7e566c
    //     0x7e5668: ldur            x1, [x0, #7]
    // 0x7e566c: mov             x4, x1
    // 0x7e5670: ldur            x3, [fp, #-0x10]
    // 0x7e5674: stur            x4, [fp, #-0x28]
    // 0x7e5678: LoadField: r1 = r3->field_f
    //     0x7e5678: ldur            w1, [x3, #0xf]
    // 0x7e567c: DecompressPointer r1
    //     0x7e567c: add             x1, x1, HEAP, lsl #32
    // 0x7e5680: r0 = LoadClassIdInstr(r1)
    //     0x7e5680: ldur            x0, [x1, #-1]
    //     0x7e5684: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5688: r2 = "modifiers"
    //     0x7e5688: ldr             x2, [PP, #0x3720]  ; [pp+0x3720] "modifiers"
    // 0x7e568c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e568c: sub             lr, x0, #0x114
    //     0x7e5690: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5694: blr             lr
    // 0x7e5698: mov             x3, x0
    // 0x7e569c: r2 = Null
    //     0x7e569c: mov             x2, NULL
    // 0x7e56a0: r1 = Null
    //     0x7e56a0: mov             x1, NULL
    // 0x7e56a4: stur            x3, [fp, #-0x68]
    // 0x7e56a8: branchIfSmi(r0, 0x7e56cc)
    //     0x7e56a8: tbz             w0, #0, #0x7e56cc
    // 0x7e56ac: r4 = LoadClassIdInstr(r0)
    //     0x7e56ac: ldur            x4, [x0, #-1]
    //     0x7e56b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e56b4: sub             x4, x4, #0x3c
    // 0x7e56b8: cmp             x4, #1
    // 0x7e56bc: b.ls            #0x7e56cc
    // 0x7e56c0: r8 = int?
    //     0x7e56c0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e56c4: r3 = Null
    //     0x7e56c4: ldr             x3, [PP, #0x3780]  ; [pp+0x3780] Null
    // 0x7e56c8: r0 = int?()
    //     0x7e56c8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e56cc: ldur            x0, [fp, #-0x68]
    // 0x7e56d0: cmp             w0, NULL
    // 0x7e56d4: b.ne            #0x7e56e0
    // 0x7e56d8: r7 = 0
    //     0x7e56d8: movz            x7, #0
    // 0x7e56dc: b               #0x7e56f0
    // 0x7e56e0: r1 = LoadInt32Instr(r0)
    //     0x7e56e0: sbfx            x1, x0, #1, #0x1f
    //     0x7e56e4: tbz             w0, #0, #0x7e56ec
    //     0x7e56e8: ldur            x1, [x0, #7]
    // 0x7e56ec: mov             x7, x1
    // 0x7e56f0: ldur            x3, [fp, #-0x10]
    // 0x7e56f4: ldur            x6, [fp, #-0x20]
    // 0x7e56f8: ldur            x5, [fp, #-0x60]
    // 0x7e56fc: ldur            x4, [fp, #-0x28]
    // 0x7e5700: stur            x7, [fp, #-0x30]
    // 0x7e5704: LoadField: r1 = r3->field_f
    //     0x7e5704: ldur            w1, [x3, #0xf]
    // 0x7e5708: DecompressPointer r1
    //     0x7e5708: add             x1, x1, HEAP, lsl #32
    // 0x7e570c: r0 = LoadClassIdInstr(r1)
    //     0x7e570c: ldur            x0, [x1, #-1]
    //     0x7e5710: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5714: r2 = "specifiedLogicalKey"
    //     0x7e5714: ldr             x2, [PP, #0x3790]  ; [pp+0x3790] "specifiedLogicalKey"
    // 0x7e5718: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5718: sub             lr, x0, #0x114
    //     0x7e571c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5720: blr             lr
    // 0x7e5724: mov             x3, x0
    // 0x7e5728: r2 = Null
    //     0x7e5728: mov             x2, NULL
    // 0x7e572c: r1 = Null
    //     0x7e572c: mov             x1, NULL
    // 0x7e5730: stur            x3, [fp, #-0x68]
    // 0x7e5734: branchIfSmi(r0, 0x7e5758)
    //     0x7e5734: tbz             w0, #0, #0x7e5758
    // 0x7e5738: r4 = LoadClassIdInstr(r0)
    //     0x7e5738: ldur            x4, [x0, #-1]
    //     0x7e573c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5740: sub             x4, x4, #0x3c
    // 0x7e5744: cmp             x4, #1
    // 0x7e5748: b.ls            #0x7e5758
    // 0x7e574c: r8 = int?
    //     0x7e574c: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5750: r3 = Null
    //     0x7e5750: ldr             x3, [PP, #0x3798]  ; [pp+0x3798] Null
    // 0x7e5754: r0 = int?()
    //     0x7e5754: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e5758: r0 = RawKeyEventDataMacOs()
    //     0x7e5758: bl              #0x7e6520  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x7e575c: mov             x3, x0
    // 0x7e5760: ldur            x0, [fp, #-0x20]
    // 0x7e5764: stur            x3, [fp, #-0x70]
    // 0x7e5768: StoreField: r3->field_7 = r0
    //     0x7e5768: stur            w0, [x3, #7]
    // 0x7e576c: ldur            x0, [fp, #-0x60]
    // 0x7e5770: StoreField: r3->field_b = r0
    //     0x7e5770: stur            w0, [x3, #0xb]
    // 0x7e5774: ldur            x0, [fp, #-0x28]
    // 0x7e5778: StoreField: r3->field_f = r0
    //     0x7e5778: stur            x0, [x3, #0xf]
    // 0x7e577c: ldur            x0, [fp, #-0x30]
    // 0x7e5780: ArrayStore: r3[0] = r0  ; List_8
    //     0x7e5780: stur            x0, [x3, #0x17]
    // 0x7e5784: ldur            x0, [fp, #-0x68]
    // 0x7e5788: StoreField: r3->field_1f = r0
    //     0x7e5788: stur            w0, [x3, #0x1f]
    // 0x7e578c: ldur            x4, [fp, #-0x10]
    // 0x7e5790: LoadField: r1 = r4->field_f
    //     0x7e5790: ldur            w1, [x4, #0xf]
    // 0x7e5794: DecompressPointer r1
    //     0x7e5794: add             x1, x1, HEAP, lsl #32
    // 0x7e5798: r0 = LoadClassIdInstr(r1)
    //     0x7e5798: ldur            x0, [x1, #-1]
    //     0x7e579c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e57a0: r2 = "characters"
    //     0x7e57a0: ldr             x2, [PP, #0x3740]  ; [pp+0x3740] "characters"
    // 0x7e57a4: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e57a4: sub             lr, x0, #0x114
    //     0x7e57a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e57ac: blr             lr
    // 0x7e57b0: mov             x3, x0
    // 0x7e57b4: r2 = Null
    //     0x7e57b4: mov             x2, NULL
    // 0x7e57b8: r1 = Null
    //     0x7e57b8: mov             x1, NULL
    // 0x7e57bc: stur            x3, [fp, #-0x20]
    // 0x7e57c0: r4 = 60
    //     0x7e57c0: movz            x4, #0x3c
    // 0x7e57c4: branchIfSmi(r0, 0x7e57d0)
    //     0x7e57c4: tbz             w0, #0, #0x7e57d0
    // 0x7e57c8: r4 = LoadClassIdInstr(r0)
    //     0x7e57c8: ldur            x4, [x0, #-1]
    //     0x7e57cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7e57d0: sub             x4, x4, #0x5e
    // 0x7e57d4: cmp             x4, #1
    // 0x7e57d8: b.ls            #0x7e57e8
    // 0x7e57dc: r8 = String?
    //     0x7e57dc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e57e0: r3 = Null
    //     0x7e57e0: ldr             x3, [PP, #0x37a8]  ; [pp+0x37a8] Null
    // 0x7e57e4: r0 = String?()
    //     0x7e57e4: bl              #0x569180  ; IsType_String?_Stub
    // 0x7e57e8: ldur            x0, [fp, #-0x20]
    // 0x7e57ec: ldur            x1, [fp, #-0x10]
    // 0x7e57f0: StoreField: r1->field_13 = r0
    //     0x7e57f0: stur            w0, [x1, #0x13]
    //     0x7e57f4: ldurb           w16, [x1, #-1]
    //     0x7e57f8: ldurb           w17, [x0, #-1]
    //     0x7e57fc: and             x16, x17, x16, lsr #2
    //     0x7e5800: tst             x16, HEAP, lsr #32
    //     0x7e5804: b.eq            #0x7e580c
    //     0x7e5808: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e580c: mov             x0, x1
    // 0x7e5810: ldur            x1, [fp, #-0x70]
    // 0x7e5814: b               #0x7e61c4
    // 0x7e5818: ldur            x1, [fp, #-0x10]
    // 0x7e581c: r16 = "ios"
    //     0x7e581c: ldr             x16, [PP, #0x37b8]  ; [pp+0x37b8] "ios"
    // 0x7e5820: ldur            lr, [fp, #-8]
    // 0x7e5824: stp             lr, x16, [SP]
    // 0x7e5828: r0 = ==()
    //     0x7e5828: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e582c: tbnz            w0, #4, #0x7e5ae4
    // 0x7e5830: ldur            x3, [fp, #-0x10]
    // 0x7e5834: LoadField: r1 = r3->field_f
    //     0x7e5834: ldur            w1, [x3, #0xf]
    // 0x7e5838: DecompressPointer r1
    //     0x7e5838: add             x1, x1, HEAP, lsl #32
    // 0x7e583c: r0 = LoadClassIdInstr(r1)
    //     0x7e583c: ldur            x0, [x1, #-1]
    //     0x7e5840: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5844: r2 = "characters"
    //     0x7e5844: ldr             x2, [PP, #0x3740]  ; [pp+0x3740] "characters"
    // 0x7e5848: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5848: sub             lr, x0, #0x114
    //     0x7e584c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5850: blr             lr
    // 0x7e5854: mov             x3, x0
    // 0x7e5858: r2 = Null
    //     0x7e5858: mov             x2, NULL
    // 0x7e585c: r1 = Null
    //     0x7e585c: mov             x1, NULL
    // 0x7e5860: stur            x3, [fp, #-0x20]
    // 0x7e5864: r4 = 60
    //     0x7e5864: movz            x4, #0x3c
    // 0x7e5868: branchIfSmi(r0, 0x7e5874)
    //     0x7e5868: tbz             w0, #0, #0x7e5874
    // 0x7e586c: r4 = LoadClassIdInstr(r0)
    //     0x7e586c: ldur            x4, [x0, #-1]
    //     0x7e5870: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5874: sub             x4, x4, #0x5e
    // 0x7e5878: cmp             x4, #1
    // 0x7e587c: b.ls            #0x7e588c
    // 0x7e5880: r8 = String?
    //     0x7e5880: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e5884: r3 = Null
    //     0x7e5884: ldr             x3, [PP, #0x37c0]  ; [pp+0x37c0] Null
    // 0x7e5888: r0 = String?()
    //     0x7e5888: bl              #0x569180  ; IsType_String?_Stub
    // 0x7e588c: ldur            x0, [fp, #-0x20]
    // 0x7e5890: cmp             w0, NULL
    // 0x7e5894: b.ne            #0x7e58a0
    // 0x7e5898: r4 = ""
    //     0x7e5898: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e589c: b               #0x7e58a4
    // 0x7e58a0: mov             x4, x0
    // 0x7e58a4: ldur            x3, [fp, #-0x10]
    // 0x7e58a8: stur            x4, [fp, #-0x20]
    // 0x7e58ac: LoadField: r1 = r3->field_f
    //     0x7e58ac: ldur            w1, [x3, #0xf]
    // 0x7e58b0: DecompressPointer r1
    //     0x7e58b0: add             x1, x1, HEAP, lsl #32
    // 0x7e58b4: r0 = LoadClassIdInstr(r1)
    //     0x7e58b4: ldur            x0, [x1, #-1]
    //     0x7e58b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e58bc: r2 = "charactersIgnoringModifiers"
    //     0x7e58bc: ldr             x2, [PP, #0x3758]  ; [pp+0x3758] "charactersIgnoringModifiers"
    // 0x7e58c0: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e58c0: sub             lr, x0, #0x114
    //     0x7e58c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e58c8: blr             lr
    // 0x7e58cc: mov             x3, x0
    // 0x7e58d0: r2 = Null
    //     0x7e58d0: mov             x2, NULL
    // 0x7e58d4: r1 = Null
    //     0x7e58d4: mov             x1, NULL
    // 0x7e58d8: stur            x3, [fp, #-0x60]
    // 0x7e58dc: r4 = 60
    //     0x7e58dc: movz            x4, #0x3c
    // 0x7e58e0: branchIfSmi(r0, 0x7e58ec)
    //     0x7e58e0: tbz             w0, #0, #0x7e58ec
    // 0x7e58e4: r4 = LoadClassIdInstr(r0)
    //     0x7e58e4: ldur            x4, [x0, #-1]
    //     0x7e58e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e58ec: sub             x4, x4, #0x5e
    // 0x7e58f0: cmp             x4, #1
    // 0x7e58f4: b.ls            #0x7e5904
    // 0x7e58f8: r8 = String?
    //     0x7e58f8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e58fc: r3 = Null
    //     0x7e58fc: ldr             x3, [PP, #0x37d0]  ; [pp+0x37d0] Null
    // 0x7e5900: r0 = String?()
    //     0x7e5900: bl              #0x569180  ; IsType_String?_Stub
    // 0x7e5904: ldur            x0, [fp, #-0x60]
    // 0x7e5908: cmp             w0, NULL
    // 0x7e590c: b.ne            #0x7e5918
    // 0x7e5910: r4 = ""
    //     0x7e5910: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e5914: b               #0x7e591c
    // 0x7e5918: mov             x4, x0
    // 0x7e591c: ldur            x3, [fp, #-0x10]
    // 0x7e5920: stur            x4, [fp, #-0x60]
    // 0x7e5924: LoadField: r1 = r3->field_f
    //     0x7e5924: ldur            w1, [x3, #0xf]
    // 0x7e5928: DecompressPointer r1
    //     0x7e5928: add             x1, x1, HEAP, lsl #32
    // 0x7e592c: r0 = LoadClassIdInstr(r1)
    //     0x7e592c: ldur            x0, [x1, #-1]
    //     0x7e5930: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5934: r2 = "keyCode"
    //     0x7e5934: ldr             x2, [PP, #0x3600]  ; [pp+0x3600] "keyCode"
    // 0x7e5938: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5938: sub             lr, x0, #0x114
    //     0x7e593c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5940: blr             lr
    // 0x7e5944: mov             x3, x0
    // 0x7e5948: r2 = Null
    //     0x7e5948: mov             x2, NULL
    // 0x7e594c: r1 = Null
    //     0x7e594c: mov             x1, NULL
    // 0x7e5950: stur            x3, [fp, #-0x68]
    // 0x7e5954: branchIfSmi(r0, 0x7e5978)
    //     0x7e5954: tbz             w0, #0, #0x7e5978
    // 0x7e5958: r4 = LoadClassIdInstr(r0)
    //     0x7e5958: ldur            x4, [x0, #-1]
    //     0x7e595c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5960: sub             x4, x4, #0x3c
    // 0x7e5964: cmp             x4, #1
    // 0x7e5968: b.ls            #0x7e5978
    // 0x7e596c: r8 = int?
    //     0x7e596c: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5970: r3 = Null
    //     0x7e5970: ldr             x3, [PP, #0x37e0]  ; [pp+0x37e0] Null
    // 0x7e5974: r0 = int?()
    //     0x7e5974: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e5978: ldur            x0, [fp, #-0x68]
    // 0x7e597c: cmp             w0, NULL
    // 0x7e5980: b.ne            #0x7e598c
    // 0x7e5984: r4 = 0
    //     0x7e5984: movz            x4, #0
    // 0x7e5988: b               #0x7e599c
    // 0x7e598c: r1 = LoadInt32Instr(r0)
    //     0x7e598c: sbfx            x1, x0, #1, #0x1f
    //     0x7e5990: tbz             w0, #0, #0x7e5998
    //     0x7e5994: ldur            x1, [x0, #7]
    // 0x7e5998: mov             x4, x1
    // 0x7e599c: ldur            x3, [fp, #-0x10]
    // 0x7e59a0: stur            x4, [fp, #-0x28]
    // 0x7e59a4: LoadField: r1 = r3->field_f
    //     0x7e59a4: ldur            w1, [x3, #0xf]
    // 0x7e59a8: DecompressPointer r1
    //     0x7e59a8: add             x1, x1, HEAP, lsl #32
    // 0x7e59ac: r0 = LoadClassIdInstr(r1)
    //     0x7e59ac: ldur            x0, [x1, #-1]
    //     0x7e59b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e59b4: r2 = "modifiers"
    //     0x7e59b4: ldr             x2, [PP, #0x3720]  ; [pp+0x3720] "modifiers"
    // 0x7e59b8: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e59b8: sub             lr, x0, #0x114
    //     0x7e59bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e59c0: blr             lr
    // 0x7e59c4: mov             x3, x0
    // 0x7e59c8: r2 = Null
    //     0x7e59c8: mov             x2, NULL
    // 0x7e59cc: r1 = Null
    //     0x7e59cc: mov             x1, NULL
    // 0x7e59d0: stur            x3, [fp, #-0x68]
    // 0x7e59d4: branchIfSmi(r0, 0x7e59f8)
    //     0x7e59d4: tbz             w0, #0, #0x7e59f8
    // 0x7e59d8: r4 = LoadClassIdInstr(r0)
    //     0x7e59d8: ldur            x4, [x0, #-1]
    //     0x7e59dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7e59e0: sub             x4, x4, #0x3c
    // 0x7e59e4: cmp             x4, #1
    // 0x7e59e8: b.ls            #0x7e59f8
    // 0x7e59ec: r8 = int?
    //     0x7e59ec: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e59f0: r3 = Null
    //     0x7e59f0: ldr             x3, [PP, #0x37f0]  ; [pp+0x37f0] Null
    // 0x7e59f4: r0 = int?()
    //     0x7e59f4: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e59f8: ldur            x0, [fp, #-0x68]
    // 0x7e59fc: cmp             w0, NULL
    // 0x7e5a00: b.ne            #0x7e5a0c
    // 0x7e5a04: r4 = 0
    //     0x7e5a04: movz            x4, #0
    // 0x7e5a08: b               #0x7e5a1c
    // 0x7e5a0c: r1 = LoadInt32Instr(r0)
    //     0x7e5a0c: sbfx            x1, x0, #1, #0x1f
    //     0x7e5a10: tbz             w0, #0, #0x7e5a18
    //     0x7e5a14: ldur            x1, [x0, #7]
    // 0x7e5a18: mov             x4, x1
    // 0x7e5a1c: ldur            x0, [fp, #-0x10]
    // 0x7e5a20: ldur            x3, [fp, #-0x20]
    // 0x7e5a24: ldur            x2, [fp, #-0x60]
    // 0x7e5a28: ldur            x1, [fp, #-0x28]
    // 0x7e5a2c: stur            x4, [fp, #-0x30]
    // 0x7e5a30: r0 = RawKeyEventDataIos()
    //     0x7e5a30: bl              #0x7e6514  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x7e5a34: mov             x3, x0
    // 0x7e5a38: ldur            x0, [fp, #-0x20]
    // 0x7e5a3c: stur            x3, [fp, #-0x68]
    // 0x7e5a40: StoreField: r3->field_7 = r0
    //     0x7e5a40: stur            w0, [x3, #7]
    // 0x7e5a44: ldur            x0, [fp, #-0x60]
    // 0x7e5a48: StoreField: r3->field_b = r0
    //     0x7e5a48: stur            w0, [x3, #0xb]
    // 0x7e5a4c: ldur            x0, [fp, #-0x28]
    // 0x7e5a50: StoreField: r3->field_f = r0
    //     0x7e5a50: stur            x0, [x3, #0xf]
    // 0x7e5a54: ldur            x0, [fp, #-0x30]
    // 0x7e5a58: ArrayStore: r3[0] = r0  ; List_8
    //     0x7e5a58: stur            x0, [x3, #0x17]
    // 0x7e5a5c: ldur            x4, [fp, #-0x10]
    // 0x7e5a60: LoadField: r1 = r4->field_f
    //     0x7e5a60: ldur            w1, [x4, #0xf]
    // 0x7e5a64: DecompressPointer r1
    //     0x7e5a64: add             x1, x1, HEAP, lsl #32
    // 0x7e5a68: r0 = LoadClassIdInstr(r1)
    //     0x7e5a68: ldur            x0, [x1, #-1]
    //     0x7e5a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5a70: r2 = "characters"
    //     0x7e5a70: ldr             x2, [PP, #0x3740]  ; [pp+0x3740] "characters"
    // 0x7e5a74: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5a74: sub             lr, x0, #0x114
    //     0x7e5a78: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5a7c: blr             lr
    // 0x7e5a80: r1 = 60
    //     0x7e5a80: movz            x1, #0x3c
    // 0x7e5a84: branchIfSmi(r0, 0x7e5a90)
    //     0x7e5a84: tbz             w0, #0, #0x7e5a90
    // 0x7e5a88: r1 = LoadClassIdInstr(r0)
    //     0x7e5a88: ldur            x1, [x0, #-1]
    //     0x7e5a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e5a90: sub             x16, x1, #0x5e
    // 0x7e5a94: cmp             x16, #1
    // 0x7e5a98: b.hi            #0x7e5ad4
    // 0x7e5a9c: LoadField: r1 = r0->field_7
    //     0x7e5a9c: ldur            w1, [x0, #7]
    // 0x7e5aa0: cbz             w1, #0x7e5acc
    // 0x7e5aa4: ldur            x1, [fp, #-0x10]
    // 0x7e5aa8: StoreField: r1->field_13 = r0
    //     0x7e5aa8: stur            w0, [x1, #0x13]
    //     0x7e5aac: tbz             w0, #0, #0x7e5ac8
    //     0x7e5ab0: ldurb           w16, [x1, #-1]
    //     0x7e5ab4: ldurb           w17, [x0, #-1]
    //     0x7e5ab8: and             x16, x17, x16, lsr #2
    //     0x7e5abc: tst             x16, HEAP, lsr #32
    //     0x7e5ac0: b.eq            #0x7e5ac8
    //     0x7e5ac4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e5ac8: b               #0x7e5ad8
    // 0x7e5acc: ldur            x1, [fp, #-0x10]
    // 0x7e5ad0: b               #0x7e5ad8
    // 0x7e5ad4: ldur            x1, [fp, #-0x10]
    // 0x7e5ad8: mov             x0, x1
    // 0x7e5adc: ldur            x1, [fp, #-0x68]
    // 0x7e5ae0: b               #0x7e61c4
    // 0x7e5ae4: ldur            x1, [fp, #-0x10]
    // 0x7e5ae8: r16 = "linux"
    //     0x7e5ae8: ldr             x16, [PP, #0x3800]  ; [pp+0x3800] "linux"
    // 0x7e5aec: ldur            lr, [fp, #-8]
    // 0x7e5af0: stp             lr, x16, [SP]
    // 0x7e5af4: r0 = ==()
    //     0x7e5af4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e5af8: tbnz            w0, #4, #0x7e5ee0
    // 0x7e5afc: ldur            x3, [fp, #-0x10]
    // 0x7e5b00: LoadField: r1 = r3->field_f
    //     0x7e5b00: ldur            w1, [x3, #0xf]
    // 0x7e5b04: DecompressPointer r1
    //     0x7e5b04: add             x1, x1, HEAP, lsl #32
    // 0x7e5b08: r0 = LoadClassIdInstr(r1)
    //     0x7e5b08: ldur            x0, [x1, #-1]
    //     0x7e5b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5b10: r2 = "unicodeScalarValues"
    //     0x7e5b10: ldr             x2, [PP, #0x3808]  ; [pp+0x3808] "unicodeScalarValues"
    // 0x7e5b14: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5b14: sub             lr, x0, #0x114
    //     0x7e5b18: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5b1c: blr             lr
    // 0x7e5b20: mov             x3, x0
    // 0x7e5b24: r2 = Null
    //     0x7e5b24: mov             x2, NULL
    // 0x7e5b28: r1 = Null
    //     0x7e5b28: mov             x1, NULL
    // 0x7e5b2c: stur            x3, [fp, #-0x20]
    // 0x7e5b30: branchIfSmi(r0, 0x7e5b54)
    //     0x7e5b30: tbz             w0, #0, #0x7e5b54
    // 0x7e5b34: r4 = LoadClassIdInstr(r0)
    //     0x7e5b34: ldur            x4, [x0, #-1]
    //     0x7e5b38: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5b3c: sub             x4, x4, #0x3c
    // 0x7e5b40: cmp             x4, #1
    // 0x7e5b44: b.ls            #0x7e5b54
    // 0x7e5b48: r8 = int?
    //     0x7e5b48: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5b4c: r3 = Null
    //     0x7e5b4c: ldr             x3, [PP, #0x3810]  ; [pp+0x3810] Null
    // 0x7e5b50: r0 = int?()
    //     0x7e5b50: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e5b54: ldur            x0, [fp, #-0x20]
    // 0x7e5b58: cmp             w0, NULL
    // 0x7e5b5c: b.ne            #0x7e5b68
    // 0x7e5b60: r4 = 0
    //     0x7e5b60: movz            x4, #0
    // 0x7e5b64: b               #0x7e5b78
    // 0x7e5b68: r1 = LoadInt32Instr(r0)
    //     0x7e5b68: sbfx            x1, x0, #1, #0x1f
    //     0x7e5b6c: tbz             w0, #0, #0x7e5b74
    //     0x7e5b70: ldur            x1, [x0, #7]
    // 0x7e5b74: mov             x4, x1
    // 0x7e5b78: ldur            x3, [fp, #-0x10]
    // 0x7e5b7c: stur            x4, [fp, #-0x28]
    // 0x7e5b80: LoadField: r1 = r3->field_f
    //     0x7e5b80: ldur            w1, [x3, #0xf]
    // 0x7e5b84: DecompressPointer r1
    //     0x7e5b84: add             x1, x1, HEAP, lsl #32
    // 0x7e5b88: r0 = LoadClassIdInstr(r1)
    //     0x7e5b88: ldur            x0, [x1, #-1]
    //     0x7e5b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5b90: r2 = "toolkit"
    //     0x7e5b90: ldr             x2, [PP, #0x3820]  ; [pp+0x3820] "toolkit"
    // 0x7e5b94: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5b94: sub             lr, x0, #0x114
    //     0x7e5b98: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5b9c: blr             lr
    // 0x7e5ba0: mov             x3, x0
    // 0x7e5ba4: r2 = Null
    //     0x7e5ba4: mov             x2, NULL
    // 0x7e5ba8: r1 = Null
    //     0x7e5ba8: mov             x1, NULL
    // 0x7e5bac: stur            x3, [fp, #-0x20]
    // 0x7e5bb0: r4 = 60
    //     0x7e5bb0: movz            x4, #0x3c
    // 0x7e5bb4: branchIfSmi(r0, 0x7e5bc0)
    //     0x7e5bb4: tbz             w0, #0, #0x7e5bc0
    // 0x7e5bb8: r4 = LoadClassIdInstr(r0)
    //     0x7e5bb8: ldur            x4, [x0, #-1]
    //     0x7e5bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5bc0: sub             x4, x4, #0x5e
    // 0x7e5bc4: cmp             x4, #1
    // 0x7e5bc8: b.ls            #0x7e5bd8
    // 0x7e5bcc: r8 = String?
    //     0x7e5bcc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e5bd0: r3 = Null
    //     0x7e5bd0: ldr             x3, [PP, #0x3828]  ; [pp+0x3828] Null
    // 0x7e5bd4: r0 = String?()
    //     0x7e5bd4: bl              #0x569180  ; IsType_String?_Stub
    // 0x7e5bd8: ldur            x0, [fp, #-0x20]
    // 0x7e5bdc: cmp             w0, NULL
    // 0x7e5be0: b.ne            #0x7e5bec
    // 0x7e5be4: r2 = ""
    //     0x7e5be4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e5be8: b               #0x7e5bf0
    // 0x7e5bec: mov             x2, x0
    // 0x7e5bf0: ldur            x0, [fp, #-0x10]
    // 0x7e5bf4: r1 = Null
    //     0x7e5bf4: mov             x1, NULL
    // 0x7e5bf8: r0 = KeyHelper()
    //     0x7e5bf8: bl              #0x7e6438  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x7e5bfc: mov             x4, x0
    // 0x7e5c00: ldur            x3, [fp, #-0x10]
    // 0x7e5c04: stur            x4, [fp, #-0x20]
    // 0x7e5c08: LoadField: r1 = r3->field_f
    //     0x7e5c08: ldur            w1, [x3, #0xf]
    // 0x7e5c0c: DecompressPointer r1
    //     0x7e5c0c: add             x1, x1, HEAP, lsl #32
    // 0x7e5c10: r0 = LoadClassIdInstr(r1)
    //     0x7e5c10: ldur            x0, [x1, #-1]
    //     0x7e5c14: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5c18: r2 = "keyCode"
    //     0x7e5c18: ldr             x2, [PP, #0x3600]  ; [pp+0x3600] "keyCode"
    // 0x7e5c1c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5c1c: sub             lr, x0, #0x114
    //     0x7e5c20: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5c24: blr             lr
    // 0x7e5c28: mov             x3, x0
    // 0x7e5c2c: r2 = Null
    //     0x7e5c2c: mov             x2, NULL
    // 0x7e5c30: r1 = Null
    //     0x7e5c30: mov             x1, NULL
    // 0x7e5c34: stur            x3, [fp, #-0x60]
    // 0x7e5c38: branchIfSmi(r0, 0x7e5c5c)
    //     0x7e5c38: tbz             w0, #0, #0x7e5c5c
    // 0x7e5c3c: r4 = LoadClassIdInstr(r0)
    //     0x7e5c3c: ldur            x4, [x0, #-1]
    //     0x7e5c40: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5c44: sub             x4, x4, #0x3c
    // 0x7e5c48: cmp             x4, #1
    // 0x7e5c4c: b.ls            #0x7e5c5c
    // 0x7e5c50: r8 = int?
    //     0x7e5c50: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5c54: r3 = Null
    //     0x7e5c54: ldr             x3, [PP, #0x3838]  ; [pp+0x3838] Null
    // 0x7e5c58: r0 = int?()
    //     0x7e5c58: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e5c5c: ldur            x0, [fp, #-0x60]
    // 0x7e5c60: cmp             w0, NULL
    // 0x7e5c64: b.ne            #0x7e5c70
    // 0x7e5c68: r4 = 0
    //     0x7e5c68: movz            x4, #0
    // 0x7e5c6c: b               #0x7e5c80
    // 0x7e5c70: r1 = LoadInt32Instr(r0)
    //     0x7e5c70: sbfx            x1, x0, #1, #0x1f
    //     0x7e5c74: tbz             w0, #0, #0x7e5c7c
    //     0x7e5c78: ldur            x1, [x0, #7]
    // 0x7e5c7c: mov             x4, x1
    // 0x7e5c80: ldur            x3, [fp, #-0x10]
    // 0x7e5c84: stur            x4, [fp, #-0x30]
    // 0x7e5c88: LoadField: r1 = r3->field_f
    //     0x7e5c88: ldur            w1, [x3, #0xf]
    // 0x7e5c8c: DecompressPointer r1
    //     0x7e5c8c: add             x1, x1, HEAP, lsl #32
    // 0x7e5c90: r0 = LoadClassIdInstr(r1)
    //     0x7e5c90: ldur            x0, [x1, #-1]
    //     0x7e5c94: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5c98: r2 = "scanCode"
    //     0x7e5c98: ldr             x2, [PP, #0x3630]  ; [pp+0x3630] "scanCode"
    // 0x7e5c9c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5c9c: sub             lr, x0, #0x114
    //     0x7e5ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5ca4: blr             lr
    // 0x7e5ca8: mov             x3, x0
    // 0x7e5cac: r2 = Null
    //     0x7e5cac: mov             x2, NULL
    // 0x7e5cb0: r1 = Null
    //     0x7e5cb0: mov             x1, NULL
    // 0x7e5cb4: stur            x3, [fp, #-0x60]
    // 0x7e5cb8: branchIfSmi(r0, 0x7e5cdc)
    //     0x7e5cb8: tbz             w0, #0, #0x7e5cdc
    // 0x7e5cbc: r4 = LoadClassIdInstr(r0)
    //     0x7e5cbc: ldur            x4, [x0, #-1]
    //     0x7e5cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5cc4: sub             x4, x4, #0x3c
    // 0x7e5cc8: cmp             x4, #1
    // 0x7e5ccc: b.ls            #0x7e5cdc
    // 0x7e5cd0: r8 = int?
    //     0x7e5cd0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5cd4: r3 = Null
    //     0x7e5cd4: ldr             x3, [PP, #0x3848]  ; [pp+0x3848] Null
    // 0x7e5cd8: r0 = int?()
    //     0x7e5cd8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e5cdc: ldur            x0, [fp, #-0x60]
    // 0x7e5ce0: cmp             w0, NULL
    // 0x7e5ce4: b.ne            #0x7e5cf0
    // 0x7e5ce8: r4 = 0
    //     0x7e5ce8: movz            x4, #0
    // 0x7e5cec: b               #0x7e5d00
    // 0x7e5cf0: r1 = LoadInt32Instr(r0)
    //     0x7e5cf0: sbfx            x1, x0, #1, #0x1f
    //     0x7e5cf4: tbz             w0, #0, #0x7e5cfc
    //     0x7e5cf8: ldur            x1, [x0, #7]
    // 0x7e5cfc: mov             x4, x1
    // 0x7e5d00: ldur            x3, [fp, #-0x10]
    // 0x7e5d04: stur            x4, [fp, #-0x38]
    // 0x7e5d08: LoadField: r1 = r3->field_f
    //     0x7e5d08: ldur            w1, [x3, #0xf]
    // 0x7e5d0c: DecompressPointer r1
    //     0x7e5d0c: add             x1, x1, HEAP, lsl #32
    // 0x7e5d10: r0 = LoadClassIdInstr(r1)
    //     0x7e5d10: ldur            x0, [x1, #-1]
    //     0x7e5d14: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5d18: r2 = "modifiers"
    //     0x7e5d18: ldr             x2, [PP, #0x3720]  ; [pp+0x3720] "modifiers"
    // 0x7e5d1c: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5d1c: sub             lr, x0, #0x114
    //     0x7e5d20: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5d24: blr             lr
    // 0x7e5d28: mov             x3, x0
    // 0x7e5d2c: r2 = Null
    //     0x7e5d2c: mov             x2, NULL
    // 0x7e5d30: r1 = Null
    //     0x7e5d30: mov             x1, NULL
    // 0x7e5d34: stur            x3, [fp, #-0x60]
    // 0x7e5d38: branchIfSmi(r0, 0x7e5d5c)
    //     0x7e5d38: tbz             w0, #0, #0x7e5d5c
    // 0x7e5d3c: r4 = LoadClassIdInstr(r0)
    //     0x7e5d3c: ldur            x4, [x0, #-1]
    //     0x7e5d40: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5d44: sub             x4, x4, #0x3c
    // 0x7e5d48: cmp             x4, #1
    // 0x7e5d4c: b.ls            #0x7e5d5c
    // 0x7e5d50: r8 = int?
    //     0x7e5d50: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5d54: r3 = Null
    //     0x7e5d54: ldr             x3, [PP, #0x3858]  ; [pp+0x3858] Null
    // 0x7e5d58: r0 = int?()
    //     0x7e5d58: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e5d5c: ldur            x0, [fp, #-0x60]
    // 0x7e5d60: cmp             w0, NULL
    // 0x7e5d64: b.ne            #0x7e5d70
    // 0x7e5d68: r8 = 0
    //     0x7e5d68: movz            x8, #0
    // 0x7e5d6c: b               #0x7e5d80
    // 0x7e5d70: r1 = LoadInt32Instr(r0)
    //     0x7e5d70: sbfx            x1, x0, #1, #0x1f
    //     0x7e5d74: tbz             w0, #0, #0x7e5d7c
    //     0x7e5d78: ldur            x1, [x0, #7]
    // 0x7e5d7c: mov             x8, x1
    // 0x7e5d80: ldur            x3, [fp, #-0x10]
    // 0x7e5d84: ldur            x7, [fp, #-0x28]
    // 0x7e5d88: ldur            x6, [fp, #-0x20]
    // 0x7e5d8c: ldur            x5, [fp, #-0x30]
    // 0x7e5d90: ldur            x4, [fp, #-0x38]
    // 0x7e5d94: stur            x8, [fp, #-0x40]
    // 0x7e5d98: LoadField: r1 = r3->field_f
    //     0x7e5d98: ldur            w1, [x3, #0xf]
    // 0x7e5d9c: DecompressPointer r1
    //     0x7e5d9c: add             x1, x1, HEAP, lsl #32
    // 0x7e5da0: r0 = LoadClassIdInstr(r1)
    //     0x7e5da0: ldur            x0, [x1, #-1]
    //     0x7e5da4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5da8: r2 = "type"
    //     0x7e5da8: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x7e5dac: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5dac: sub             lr, x0, #0x114
    //     0x7e5db0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5db4: blr             lr
    // 0x7e5db8: r1 = 60
    //     0x7e5db8: movz            x1, #0x3c
    // 0x7e5dbc: branchIfSmi(r0, 0x7e5dc8)
    //     0x7e5dbc: tbz             w0, #0, #0x7e5dc8
    // 0x7e5dc0: r1 = LoadClassIdInstr(r0)
    //     0x7e5dc0: ldur            x1, [x0, #-1]
    //     0x7e5dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x7e5dc8: r16 = "keydown"
    //     0x7e5dc8: ldr             x16, [PP, #0x3868]  ; [pp+0x3868] "keydown"
    // 0x7e5dcc: stp             x16, x0, [SP]
    // 0x7e5dd0: mov             x0, x1
    // 0x7e5dd4: mov             lr, x0
    // 0x7e5dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x7e5ddc: blr             lr
    // 0x7e5de0: mov             x4, x0
    // 0x7e5de4: ldur            x3, [fp, #-0x10]
    // 0x7e5de8: stur            x4, [fp, #-0x60]
    // 0x7e5dec: LoadField: r1 = r3->field_f
    //     0x7e5dec: ldur            w1, [x3, #0xf]
    // 0x7e5df0: DecompressPointer r1
    //     0x7e5df0: add             x1, x1, HEAP, lsl #32
    // 0x7e5df4: r0 = LoadClassIdInstr(r1)
    //     0x7e5df4: ldur            x0, [x1, #-1]
    //     0x7e5df8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5dfc: r2 = "specifiedLogicalKey"
    //     0x7e5dfc: ldr             x2, [PP, #0x3790]  ; [pp+0x3790] "specifiedLogicalKey"
    // 0x7e5e00: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5e00: sub             lr, x0, #0x114
    //     0x7e5e04: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5e08: blr             lr
    // 0x7e5e0c: mov             x3, x0
    // 0x7e5e10: r2 = Null
    //     0x7e5e10: mov             x2, NULL
    // 0x7e5e14: r1 = Null
    //     0x7e5e14: mov             x1, NULL
    // 0x7e5e18: stur            x3, [fp, #-0x68]
    // 0x7e5e1c: branchIfSmi(r0, 0x7e5e40)
    //     0x7e5e1c: tbz             w0, #0, #0x7e5e40
    // 0x7e5e20: r4 = LoadClassIdInstr(r0)
    //     0x7e5e20: ldur            x4, [x0, #-1]
    //     0x7e5e24: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5e28: sub             x4, x4, #0x3c
    // 0x7e5e2c: cmp             x4, #1
    // 0x7e5e30: b.ls            #0x7e5e40
    // 0x7e5e34: r8 = int?
    //     0x7e5e34: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5e38: r3 = Null
    //     0x7e5e38: ldr             x3, [PP, #0x3870]  ; [pp+0x3870] Null
    // 0x7e5e3c: r0 = int?()
    //     0x7e5e3c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e5e40: r0 = RawKeyEventDataLinux()
    //     0x7e5e40: bl              #0x7e642c  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x7e5e44: mov             x3, x0
    // 0x7e5e48: ldur            x0, [fp, #-0x20]
    // 0x7e5e4c: stur            x3, [fp, #-0x70]
    // 0x7e5e50: StoreField: r3->field_7 = r0
    //     0x7e5e50: stur            w0, [x3, #7]
    // 0x7e5e54: ldur            x2, [fp, #-0x28]
    // 0x7e5e58: StoreField: r3->field_b = r2
    //     0x7e5e58: stur            x2, [x3, #0xb]
    // 0x7e5e5c: ldur            x0, [fp, #-0x38]
    // 0x7e5e60: StoreField: r3->field_13 = r0
    //     0x7e5e60: stur            x0, [x3, #0x13]
    // 0x7e5e64: ldur            x0, [fp, #-0x30]
    // 0x7e5e68: StoreField: r3->field_1b = r0
    //     0x7e5e68: stur            x0, [x3, #0x1b]
    // 0x7e5e6c: ldur            x0, [fp, #-0x40]
    // 0x7e5e70: StoreField: r3->field_23 = r0
    //     0x7e5e70: stur            x0, [x3, #0x23]
    // 0x7e5e74: ldur            x0, [fp, #-0x60]
    // 0x7e5e78: StoreField: r3->field_2b = r0
    //     0x7e5e78: stur            w0, [x3, #0x2b]
    // 0x7e5e7c: ldur            x0, [fp, #-0x68]
    // 0x7e5e80: StoreField: r3->field_2f = r0
    //     0x7e5e80: stur            w0, [x3, #0x2f]
    // 0x7e5e84: r0 = BoxInt64Instr(r2)
    //     0x7e5e84: sbfiz           x0, x2, #1, #0x1f
    //     0x7e5e88: cmp             x2, x0, asr #1
    //     0x7e5e8c: b.eq            #0x7e5e98
    //     0x7e5e90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e5e94: stur            x2, [x0, #7]
    // 0x7e5e98: cbz             w0, #0x7e5ed0
    // 0x7e5e9c: ldur            x4, [fp, #-0x10]
    // 0x7e5ea0: mov             x2, x0
    // 0x7e5ea4: r1 = Null
    //     0x7e5ea4: mov             x1, NULL
    // 0x7e5ea8: r0 = String.fromCharCode()
    //     0x7e5ea8: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0x7e5eac: ldur            x1, [fp, #-0x10]
    // 0x7e5eb0: StoreField: r1->field_13 = r0
    //     0x7e5eb0: stur            w0, [x1, #0x13]
    //     0x7e5eb4: ldurb           w16, [x1, #-1]
    //     0x7e5eb8: ldurb           w17, [x0, #-1]
    //     0x7e5ebc: and             x16, x17, x16, lsr #2
    //     0x7e5ec0: tst             x16, HEAP, lsr #32
    //     0x7e5ec4: b.eq            #0x7e5ecc
    //     0x7e5ec8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e5ecc: b               #0x7e5ed4
    // 0x7e5ed0: ldur            x1, [fp, #-0x10]
    // 0x7e5ed4: mov             x0, x1
    // 0x7e5ed8: ldur            x1, [fp, #-0x70]
    // 0x7e5edc: b               #0x7e61c4
    // 0x7e5ee0: ldur            x1, [fp, #-0x10]
    // 0x7e5ee4: r16 = "windows"
    //     0x7e5ee4: ldr             x16, [PP, #0x3880]  ; [pp+0x3880] "windows"
    // 0x7e5ee8: ldur            lr, [fp, #-8]
    // 0x7e5eec: stp             lr, x16, [SP]
    // 0x7e5ef0: r0 = ==()
    //     0x7e5ef0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e5ef4: tbnz            w0, #4, #0x7e618c
    // 0x7e5ef8: ldur            x3, [fp, #-0x10]
    // 0x7e5efc: LoadField: r1 = r3->field_f
    //     0x7e5efc: ldur            w1, [x3, #0xf]
    // 0x7e5f00: DecompressPointer r1
    //     0x7e5f00: add             x1, x1, HEAP, lsl #32
    // 0x7e5f04: r0 = LoadClassIdInstr(r1)
    //     0x7e5f04: ldur            x0, [x1, #-1]
    //     0x7e5f08: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5f0c: r2 = "characterCodePoint"
    //     0x7e5f0c: ldr             x2, [PP, #0x3888]  ; [pp+0x3888] "characterCodePoint"
    // 0x7e5f10: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5f10: sub             lr, x0, #0x114
    //     0x7e5f14: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5f18: blr             lr
    // 0x7e5f1c: mov             x3, x0
    // 0x7e5f20: r2 = Null
    //     0x7e5f20: mov             x2, NULL
    // 0x7e5f24: r1 = Null
    //     0x7e5f24: mov             x1, NULL
    // 0x7e5f28: stur            x3, [fp, #-0x20]
    // 0x7e5f2c: branchIfSmi(r0, 0x7e5f50)
    //     0x7e5f2c: tbz             w0, #0, #0x7e5f50
    // 0x7e5f30: r4 = LoadClassIdInstr(r0)
    //     0x7e5f30: ldur            x4, [x0, #-1]
    //     0x7e5f34: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5f38: sub             x4, x4, #0x3c
    // 0x7e5f3c: cmp             x4, #1
    // 0x7e5f40: b.ls            #0x7e5f50
    // 0x7e5f44: r8 = int?
    //     0x7e5f44: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5f48: r3 = Null
    //     0x7e5f48: ldr             x3, [PP, #0x3890]  ; [pp+0x3890] Null
    // 0x7e5f4c: r0 = int?()
    //     0x7e5f4c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e5f50: ldur            x0, [fp, #-0x20]
    // 0x7e5f54: cmp             w0, NULL
    // 0x7e5f58: b.ne            #0x7e5f64
    // 0x7e5f5c: r4 = 0
    //     0x7e5f5c: movz            x4, #0
    // 0x7e5f60: b               #0x7e5f74
    // 0x7e5f64: r1 = LoadInt32Instr(r0)
    //     0x7e5f64: sbfx            x1, x0, #1, #0x1f
    //     0x7e5f68: tbz             w0, #0, #0x7e5f70
    //     0x7e5f6c: ldur            x1, [x0, #7]
    // 0x7e5f70: mov             x4, x1
    // 0x7e5f74: ldur            x3, [fp, #-0x10]
    // 0x7e5f78: stur            x4, [fp, #-0x28]
    // 0x7e5f7c: LoadField: r1 = r3->field_f
    //     0x7e5f7c: ldur            w1, [x3, #0xf]
    // 0x7e5f80: DecompressPointer r1
    //     0x7e5f80: add             x1, x1, HEAP, lsl #32
    // 0x7e5f84: r0 = LoadClassIdInstr(r1)
    //     0x7e5f84: ldur            x0, [x1, #-1]
    //     0x7e5f88: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5f8c: r2 = "keyCode"
    //     0x7e5f8c: ldr             x2, [PP, #0x3600]  ; [pp+0x3600] "keyCode"
    // 0x7e5f90: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e5f90: sub             lr, x0, #0x114
    //     0x7e5f94: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5f98: blr             lr
    // 0x7e5f9c: mov             x3, x0
    // 0x7e5fa0: r2 = Null
    //     0x7e5fa0: mov             x2, NULL
    // 0x7e5fa4: r1 = Null
    //     0x7e5fa4: mov             x1, NULL
    // 0x7e5fa8: stur            x3, [fp, #-0x20]
    // 0x7e5fac: branchIfSmi(r0, 0x7e5fd0)
    //     0x7e5fac: tbz             w0, #0, #0x7e5fd0
    // 0x7e5fb0: r4 = LoadClassIdInstr(r0)
    //     0x7e5fb0: ldur            x4, [x0, #-1]
    //     0x7e5fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e5fb8: sub             x4, x4, #0x3c
    // 0x7e5fbc: cmp             x4, #1
    // 0x7e5fc0: b.ls            #0x7e5fd0
    // 0x7e5fc4: r8 = int?
    //     0x7e5fc4: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e5fc8: r3 = Null
    //     0x7e5fc8: ldr             x3, [PP, #0x38a0]  ; [pp+0x38a0] Null
    // 0x7e5fcc: r0 = int?()
    //     0x7e5fcc: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e5fd0: ldur            x0, [fp, #-0x20]
    // 0x7e5fd4: cmp             w0, NULL
    // 0x7e5fd8: b.ne            #0x7e5fe4
    // 0x7e5fdc: r4 = 0
    //     0x7e5fdc: movz            x4, #0
    // 0x7e5fe0: b               #0x7e5ff4
    // 0x7e5fe4: r1 = LoadInt32Instr(r0)
    //     0x7e5fe4: sbfx            x1, x0, #1, #0x1f
    //     0x7e5fe8: tbz             w0, #0, #0x7e5ff0
    //     0x7e5fec: ldur            x1, [x0, #7]
    // 0x7e5ff0: mov             x4, x1
    // 0x7e5ff4: ldur            x3, [fp, #-0x10]
    // 0x7e5ff8: stur            x4, [fp, #-0x30]
    // 0x7e5ffc: LoadField: r1 = r3->field_f
    //     0x7e5ffc: ldur            w1, [x3, #0xf]
    // 0x7e6000: DecompressPointer r1
    //     0x7e6000: add             x1, x1, HEAP, lsl #32
    // 0x7e6004: r0 = LoadClassIdInstr(r1)
    //     0x7e6004: ldur            x0, [x1, #-1]
    //     0x7e6008: ubfx            x0, x0, #0xc, #0x14
    // 0x7e600c: r2 = "scanCode"
    //     0x7e600c: ldr             x2, [PP, #0x3630]  ; [pp+0x3630] "scanCode"
    // 0x7e6010: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e6010: sub             lr, x0, #0x114
    //     0x7e6014: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6018: blr             lr
    // 0x7e601c: mov             x3, x0
    // 0x7e6020: r2 = Null
    //     0x7e6020: mov             x2, NULL
    // 0x7e6024: r1 = Null
    //     0x7e6024: mov             x1, NULL
    // 0x7e6028: stur            x3, [fp, #-0x20]
    // 0x7e602c: branchIfSmi(r0, 0x7e6050)
    //     0x7e602c: tbz             w0, #0, #0x7e6050
    // 0x7e6030: r4 = LoadClassIdInstr(r0)
    //     0x7e6030: ldur            x4, [x0, #-1]
    //     0x7e6034: ubfx            x4, x4, #0xc, #0x14
    // 0x7e6038: sub             x4, x4, #0x3c
    // 0x7e603c: cmp             x4, #1
    // 0x7e6040: b.ls            #0x7e6050
    // 0x7e6044: r8 = int?
    //     0x7e6044: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e6048: r3 = Null
    //     0x7e6048: ldr             x3, [PP, #0x38b0]  ; [pp+0x38b0] Null
    // 0x7e604c: r0 = int?()
    //     0x7e604c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e6050: ldur            x0, [fp, #-0x20]
    // 0x7e6054: cmp             w0, NULL
    // 0x7e6058: b.ne            #0x7e6064
    // 0x7e605c: r4 = 0
    //     0x7e605c: movz            x4, #0
    // 0x7e6060: b               #0x7e6074
    // 0x7e6064: r1 = LoadInt32Instr(r0)
    //     0x7e6064: sbfx            x1, x0, #1, #0x1f
    //     0x7e6068: tbz             w0, #0, #0x7e6070
    //     0x7e606c: ldur            x1, [x0, #7]
    // 0x7e6070: mov             x4, x1
    // 0x7e6074: ldur            x3, [fp, #-0x10]
    // 0x7e6078: stur            x4, [fp, #-0x38]
    // 0x7e607c: LoadField: r1 = r3->field_f
    //     0x7e607c: ldur            w1, [x3, #0xf]
    // 0x7e6080: DecompressPointer r1
    //     0x7e6080: add             x1, x1, HEAP, lsl #32
    // 0x7e6084: r0 = LoadClassIdInstr(r1)
    //     0x7e6084: ldur            x0, [x1, #-1]
    //     0x7e6088: ubfx            x0, x0, #0xc, #0x14
    // 0x7e608c: r2 = "modifiers"
    //     0x7e608c: ldr             x2, [PP, #0x3720]  ; [pp+0x3720] "modifiers"
    // 0x7e6090: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e6090: sub             lr, x0, #0x114
    //     0x7e6094: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6098: blr             lr
    // 0x7e609c: mov             x3, x0
    // 0x7e60a0: r2 = Null
    //     0x7e60a0: mov             x2, NULL
    // 0x7e60a4: r1 = Null
    //     0x7e60a4: mov             x1, NULL
    // 0x7e60a8: stur            x3, [fp, #-0x20]
    // 0x7e60ac: branchIfSmi(r0, 0x7e60d0)
    //     0x7e60ac: tbz             w0, #0, #0x7e60d0
    // 0x7e60b0: r4 = LoadClassIdInstr(r0)
    //     0x7e60b0: ldur            x4, [x0, #-1]
    //     0x7e60b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e60b8: sub             x4, x4, #0x3c
    // 0x7e60bc: cmp             x4, #1
    // 0x7e60c0: b.ls            #0x7e60d0
    // 0x7e60c4: r8 = int?
    //     0x7e60c4: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e60c8: r3 = Null
    //     0x7e60c8: ldr             x3, [PP, #0x38c0]  ; [pp+0x38c0] Null
    // 0x7e60cc: r0 = int?()
    //     0x7e60cc: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e60d0: ldur            x0, [fp, #-0x20]
    // 0x7e60d4: cmp             w0, NULL
    // 0x7e60d8: b.ne            #0x7e60e4
    // 0x7e60dc: r3 = 0
    //     0x7e60dc: movz            x3, #0
    // 0x7e60e0: b               #0x7e60f4
    // 0x7e60e4: r1 = LoadInt32Instr(r0)
    //     0x7e60e4: sbfx            x1, x0, #1, #0x1f
    //     0x7e60e8: tbz             w0, #0, #0x7e60f0
    //     0x7e60ec: ldur            x1, [x0, #7]
    // 0x7e60f0: mov             x3, x1
    // 0x7e60f4: ldur            x2, [fp, #-0x28]
    // 0x7e60f8: ldur            x1, [fp, #-0x30]
    // 0x7e60fc: ldur            x0, [fp, #-0x38]
    // 0x7e6100: stur            x3, [fp, #-0x40]
    // 0x7e6104: r0 = RawKeyEventDataWindows()
    //     0x7e6104: bl              #0x7e6420  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x7e6108: mov             x3, x0
    // 0x7e610c: ldur            x0, [fp, #-0x30]
    // 0x7e6110: stur            x3, [fp, #-0x20]
    // 0x7e6114: StoreField: r3->field_7 = r0
    //     0x7e6114: stur            x0, [x3, #7]
    // 0x7e6118: ldur            x0, [fp, #-0x38]
    // 0x7e611c: StoreField: r3->field_f = r0
    //     0x7e611c: stur            x0, [x3, #0xf]
    // 0x7e6120: ldur            x2, [fp, #-0x28]
    // 0x7e6124: ArrayStore: r3[0] = r2  ; List_8
    //     0x7e6124: stur            x2, [x3, #0x17]
    // 0x7e6128: ldur            x0, [fp, #-0x40]
    // 0x7e612c: StoreField: r3->field_1f = r0
    //     0x7e612c: stur            x0, [x3, #0x1f]
    // 0x7e6130: r0 = BoxInt64Instr(r2)
    //     0x7e6130: sbfiz           x0, x2, #1, #0x1f
    //     0x7e6134: cmp             x2, x0, asr #1
    //     0x7e6138: b.eq            #0x7e6144
    //     0x7e613c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e6140: stur            x2, [x0, #7]
    // 0x7e6144: cbz             w0, #0x7e617c
    // 0x7e6148: ldur            x4, [fp, #-0x10]
    // 0x7e614c: mov             x2, x0
    // 0x7e6150: r1 = Null
    //     0x7e6150: mov             x1, NULL
    // 0x7e6154: r0 = String.fromCharCode()
    //     0x7e6154: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0x7e6158: ldur            x1, [fp, #-0x10]
    // 0x7e615c: StoreField: r1->field_13 = r0
    //     0x7e615c: stur            w0, [x1, #0x13]
    //     0x7e6160: ldurb           w16, [x1, #-1]
    //     0x7e6164: ldurb           w17, [x0, #-1]
    //     0x7e6168: and             x16, x17, x16, lsr #2
    //     0x7e616c: tst             x16, HEAP, lsr #32
    //     0x7e6170: b.eq            #0x7e6178
    //     0x7e6174: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7e6178: b               #0x7e6180
    // 0x7e617c: ldur            x1, [fp, #-0x10]
    // 0x7e6180: mov             x0, x1
    // 0x7e6184: ldur            x1, [fp, #-0x20]
    // 0x7e6188: b               #0x7e61c4
    // 0x7e618c: ldur            x1, [fp, #-0x10]
    // 0x7e6190: r16 = "web"
    //     0x7e6190: ldr             x16, [PP, #0x38d0]  ; [pp+0x38d0] "web"
    // 0x7e6194: ldur            lr, [fp, #-8]
    // 0x7e6198: stp             lr, x16, [SP]
    // 0x7e619c: r0 = ==()
    //     0x7e619c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e61a0: tbnz            w0, #4, #0x7e6368
    // 0x7e61a4: ldur            x16, [fp, #-0x18]
    // 0x7e61a8: str             x16, [SP]
    // 0x7e61ac: ldur            x0, [fp, #-0x18]
    // 0x7e61b0: ClosureCall
    //     0x7e61b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7e61b4: ldur            x2, [x0, #0x1f]
    //     0x7e61b8: blr             x2
    // 0x7e61bc: mov             x1, x0
    // 0x7e61c0: ldur            x0, [fp, #-0x10]
    // 0x7e61c4: stur            x1, [fp, #-0x18]
    // 0x7e61c8: r0 = InitLateStaticField(0x6c0) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x7e61c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e61cc: ldr             x0, [x0, #0xd80]
    //     0x7e61d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e61d4: cmp             w0, w16
    //     0x7e61d8: b.ne            #0x7e61e4
    //     0x7e61dc: ldr             x2, [PP, #0x32d0]  ; [pp+0x32d0] Field <RawKeyboard.instance>: static late final (offset: 0x6c0)
    //     0x7e61e0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7e61e4: LoadField: r2 = r0->field_b
    //     0x7e61e4: ldur            w2, [x0, #0xb]
    // 0x7e61e8: DecompressPointer r2
    //     0x7e61e8: add             x2, x2, HEAP, lsl #32
    // 0x7e61ec: stur            x2, [fp, #-0x20]
    // 0x7e61f0: LoadField: r1 = r2->field_7
    //     0x7e61f0: ldur            w1, [x2, #7]
    // 0x7e61f4: DecompressPointer r1
    //     0x7e61f4: add             x1, x1, HEAP, lsl #32
    // 0x7e61f8: r0 = _CompactKeysIterable()
    //     0x7e61f8: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7e61fc: mov             x1, x0
    // 0x7e6200: ldur            x0, [fp, #-0x20]
    // 0x7e6204: StoreField: r1->field_b = r0
    //     0x7e6204: stur            w0, [x1, #0xb]
    // 0x7e6208: r0 = toSet()
    //     0x7e6208: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x7e620c: mov             x3, x0
    // 0x7e6210: ldur            x2, [fp, #-0x18]
    // 0x7e6214: stur            x3, [fp, #-0x20]
    // 0x7e6218: r0 = LoadClassIdInstr(r2)
    //     0x7e6218: ldur            x0, [x2, #-1]
    //     0x7e621c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6220: mov             x1, x2
    // 0x7e6224: r0 = GDT[cid_x0 + 0x3476]()
    //     0x7e6224: movz            x17, #0x3476
    //     0x7e6228: add             lr, x0, x17
    //     0x7e622c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6230: blr             lr
    // 0x7e6234: ldur            x1, [fp, #-0x20]
    // 0x7e6238: mov             x2, x0
    // 0x7e623c: r0 = contains()
    //     0x7e623c: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7e6240: ldur            x3, [fp, #-0x10]
    // 0x7e6244: LoadField: r1 = r3->field_f
    //     0x7e6244: ldur            w1, [x3, #0xf]
    // 0x7e6248: DecompressPointer r1
    //     0x7e6248: add             x1, x1, HEAP, lsl #32
    // 0x7e624c: r0 = LoadClassIdInstr(r1)
    //     0x7e624c: ldur            x0, [x1, #-1]
    //     0x7e6250: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6254: r2 = "type"
    //     0x7e6254: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x7e6258: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e6258: sub             lr, x0, #0x114
    //     0x7e625c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6260: blr             lr
    // 0x7e6264: mov             x3, x0
    // 0x7e6268: stur            x3, [fp, #-0x20]
    // 0x7e626c: cmp             w3, NULL
    // 0x7e6270: b.eq            #0x7e63b0
    // 0x7e6274: mov             x0, x3
    // 0x7e6278: r2 = Null
    //     0x7e6278: mov             x2, NULL
    // 0x7e627c: r1 = Null
    //     0x7e627c: mov             x1, NULL
    // 0x7e6280: r4 = 60
    //     0x7e6280: movz            x4, #0x3c
    // 0x7e6284: branchIfSmi(r0, 0x7e6290)
    //     0x7e6284: tbz             w0, #0, #0x7e6290
    // 0x7e6288: r4 = LoadClassIdInstr(r0)
    //     0x7e6288: ldur            x4, [x0, #-1]
    //     0x7e628c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e6290: sub             x4, x4, #0x5e
    // 0x7e6294: cmp             x4, #1
    // 0x7e6298: b.ls            #0x7e62a8
    // 0x7e629c: r8 = String
    //     0x7e629c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7e62a0: r3 = Null
    //     0x7e62a0: ldr             x3, [PP, #0x38d8]  ; [pp+0x38d8] Null
    // 0x7e62a4: r0 = String()
    //     0x7e62a4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x7e62a8: r16 = "keydown"
    //     0x7e62a8: ldr             x16, [PP, #0x3868]  ; [pp+0x3868] "keydown"
    // 0x7e62ac: ldur            lr, [fp, #-0x20]
    // 0x7e62b0: stp             lr, x16, [SP]
    // 0x7e62b4: r0 = ==()
    //     0x7e62b4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e62b8: tbnz            w0, #4, #0x7e62f0
    // 0x7e62bc: ldur            x0, [fp, #-0x10]
    // 0x7e62c0: ldur            x1, [fp, #-0x18]
    // 0x7e62c4: LoadField: r2 = r0->field_13
    //     0x7e62c4: ldur            w2, [x0, #0x13]
    // 0x7e62c8: DecompressPointer r2
    //     0x7e62c8: add             x2, x2, HEAP, lsl #32
    // 0x7e62cc: stur            x2, [fp, #-0x60]
    // 0x7e62d0: r0 = RawKeyDownEvent()
    //     0x7e62d0: bl              #0x7e6414  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x7e62d4: mov             x1, x0
    // 0x7e62d8: ldur            x0, [fp, #-0x18]
    // 0x7e62dc: StoreField: r1->field_b = r0
    //     0x7e62dc: stur            w0, [x1, #0xb]
    // 0x7e62e0: ldur            x0, [fp, #-0x60]
    // 0x7e62e4: StoreField: r1->field_7 = r0
    //     0x7e62e4: stur            w0, [x1, #7]
    // 0x7e62e8: mov             x0, x1
    // 0x7e62ec: b               #0x7e6320
    // 0x7e62f0: ldur            x0, [fp, #-0x18]
    // 0x7e62f4: r16 = "keyup"
    //     0x7e62f4: ldr             x16, [PP, #0x38e8]  ; [pp+0x38e8] "keyup"
    // 0x7e62f8: ldur            lr, [fp, #-0x20]
    // 0x7e62fc: stp             lr, x16, [SP]
    // 0x7e6300: r0 = ==()
    //     0x7e6300: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7e6304: tbnz            w0, #4, #0x7e632c
    // 0x7e6308: ldur            x0, [fp, #-0x18]
    // 0x7e630c: r0 = RawKeyUpEvent()
    //     0x7e630c: bl              #0x7e6408  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x7e6310: mov             x1, x0
    // 0x7e6314: ldur            x0, [fp, #-0x18]
    // 0x7e6318: StoreField: r1->field_b = r0
    //     0x7e6318: stur            w0, [x1, #0xb]
    // 0x7e631c: mov             x0, x1
    // 0x7e6320: LeaveFrame
    //     0x7e6320: mov             SP, fp
    //     0x7e6324: ldp             fp, lr, [SP], #0x10
    // 0x7e6328: ret
    //     0x7e6328: ret             
    // 0x7e632c: ldur            x0, [fp, #-0x20]
    // 0x7e6330: r1 = Null
    //     0x7e6330: mov             x1, NULL
    // 0x7e6334: r2 = 4
    //     0x7e6334: movz            x2, #0x4
    // 0x7e6338: r0 = AllocateArray()
    //     0x7e6338: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7e633c: r16 = "Unknown key event type: "
    //     0x7e633c: ldr             x16, [PP, #0x38f0]  ; [pp+0x38f0] "Unknown key event type: "
    // 0x7e6340: StoreField: r0->field_f = r16
    //     0x7e6340: stur            w16, [x0, #0xf]
    // 0x7e6344: ldur            x1, [fp, #-0x20]
    // 0x7e6348: StoreField: r0->field_13 = r1
    //     0x7e6348: stur            w1, [x0, #0x13]
    // 0x7e634c: str             x0, [SP]
    // 0x7e6350: r0 = _interpolate()
    //     0x7e6350: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7e6354: mov             x2, x0
    // 0x7e6358: r1 = Null
    //     0x7e6358: mov             x1, NULL
    // 0x7e635c: r0 = FlutterError()
    //     0x7e635c: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7e6360: r0 = Throw()
    //     0x7e6360: bl              #0xd45764  ; ThrowStub
    // 0x7e6364: brk             #0
    // 0x7e6368: ldur            x0, [fp, #-8]
    // 0x7e636c: r1 = Null
    //     0x7e636c: mov             x1, NULL
    // 0x7e6370: r2 = 4
    //     0x7e6370: movz            x2, #0x4
    // 0x7e6374: r0 = AllocateArray()
    //     0x7e6374: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7e6378: r16 = "Unknown keymap for key events: "
    //     0x7e6378: ldr             x16, [PP, #0x38f8]  ; [pp+0x38f8] "Unknown keymap for key events: "
    // 0x7e637c: StoreField: r0->field_f = r16
    //     0x7e637c: stur            w16, [x0, #0xf]
    // 0x7e6380: ldur            x1, [fp, #-8]
    // 0x7e6384: StoreField: r0->field_13 = r1
    //     0x7e6384: stur            w1, [x0, #0x13]
    // 0x7e6388: str             x0, [SP]
    // 0x7e638c: r0 = _interpolate()
    //     0x7e638c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7e6390: mov             x2, x0
    // 0x7e6394: r1 = Null
    //     0x7e6394: mov             x1, NULL
    // 0x7e6398: r0 = FlutterError()
    //     0x7e6398: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7e639c: r0 = Throw()
    //     0x7e639c: bl              #0xd45764  ; ThrowStub
    // 0x7e63a0: brk             #0
    // 0x7e63a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e63a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e63a8: b               #0x7e4c54
    // 0x7e63ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e63ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e63b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e63b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x7e6544, size: 0x338
    // 0x7e6544: EnterFrame
    //     0x7e6544: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6548: mov             fp, SP
    // 0x7e654c: AllocStack(0x38)
    //     0x7e654c: sub             SP, SP, #0x38
    // 0x7e6550: SetupParameters()
    //     0x7e6550: ldr             x0, [fp, #0x10]
    //     0x7e6554: ldur            w3, [x0, #0x17]
    //     0x7e6558: add             x3, x3, HEAP, lsl #32
    //     0x7e655c: stur            x3, [fp, #-8]
    // 0x7e6560: CheckStackOverflow
    //     0x7e6560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6564: cmp             SP, x16
    //     0x7e6568: b.ls            #0x7e6874
    // 0x7e656c: LoadField: r1 = r3->field_f
    //     0x7e656c: ldur            w1, [x3, #0xf]
    // 0x7e6570: DecompressPointer r1
    //     0x7e6570: add             x1, x1, HEAP, lsl #32
    // 0x7e6574: r0 = LoadClassIdInstr(r1)
    //     0x7e6574: ldur            x0, [x1, #-1]
    //     0x7e6578: ubfx            x0, x0, #0xc, #0x14
    // 0x7e657c: r2 = "key"
    //     0x7e657c: ldr             x2, [PP, #0x1098]  ; [pp+0x1098] "key"
    // 0x7e6580: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e6580: sub             lr, x0, #0x114
    //     0x7e6584: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6588: blr             lr
    // 0x7e658c: mov             x3, x0
    // 0x7e6590: r2 = Null
    //     0x7e6590: mov             x2, NULL
    // 0x7e6594: r1 = Null
    //     0x7e6594: mov             x1, NULL
    // 0x7e6598: stur            x3, [fp, #-0x10]
    // 0x7e659c: r4 = 60
    //     0x7e659c: movz            x4, #0x3c
    // 0x7e65a0: branchIfSmi(r0, 0x7e65ac)
    //     0x7e65a0: tbz             w0, #0, #0x7e65ac
    // 0x7e65a4: r4 = LoadClassIdInstr(r0)
    //     0x7e65a4: ldur            x4, [x0, #-1]
    //     0x7e65a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e65ac: sub             x4, x4, #0x5e
    // 0x7e65b0: cmp             x4, #1
    // 0x7e65b4: b.ls            #0x7e65c4
    // 0x7e65b8: r8 = String?
    //     0x7e65b8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e65bc: r3 = Null
    //     0x7e65bc: ldr             x3, [PP, #0x3900]  ; [pp+0x3900] Null
    // 0x7e65c0: r0 = String?()
    //     0x7e65c0: bl              #0x569180  ; IsType_String?_Stub
    // 0x7e65c4: ldur            x3, [fp, #-0x10]
    // 0x7e65c8: cmp             w3, NULL
    // 0x7e65cc: b.eq            #0x7e6618
    // 0x7e65d0: LoadField: r0 = r3->field_7
    //     0x7e65d0: ldur            w0, [x3, #7]
    // 0x7e65d4: cbz             w0, #0x7e6610
    // 0x7e65d8: cmp             w0, #2
    // 0x7e65dc: b.ne            #0x7e6608
    // 0x7e65e0: ldur            x4, [fp, #-8]
    // 0x7e65e4: mov             x0, x3
    // 0x7e65e8: StoreField: r4->field_13 = r0
    //     0x7e65e8: stur            w0, [x4, #0x13]
    //     0x7e65ec: ldurb           w16, [x4, #-1]
    //     0x7e65f0: ldurb           w17, [x0, #-1]
    //     0x7e65f4: and             x16, x17, x16, lsr #2
    //     0x7e65f8: tst             x16, HEAP, lsr #32
    //     0x7e65fc: b.eq            #0x7e6604
    //     0x7e6600: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7e6604: b               #0x7e661c
    // 0x7e6608: ldur            x4, [fp, #-8]
    // 0x7e660c: b               #0x7e661c
    // 0x7e6610: ldur            x4, [fp, #-8]
    // 0x7e6614: b               #0x7e661c
    // 0x7e6618: ldur            x4, [fp, #-8]
    // 0x7e661c: LoadField: r1 = r4->field_f
    //     0x7e661c: ldur            w1, [x4, #0xf]
    // 0x7e6620: DecompressPointer r1
    //     0x7e6620: add             x1, x1, HEAP, lsl #32
    // 0x7e6624: r0 = LoadClassIdInstr(r1)
    //     0x7e6624: ldur            x0, [x1, #-1]
    //     0x7e6628: ubfx            x0, x0, #0xc, #0x14
    // 0x7e662c: r2 = "code"
    //     0x7e662c: ldr             x2, [PP, #0x3910]  ; [pp+0x3910] "code"
    // 0x7e6630: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e6630: sub             lr, x0, #0x114
    //     0x7e6634: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6638: blr             lr
    // 0x7e663c: mov             x3, x0
    // 0x7e6640: r2 = Null
    //     0x7e6640: mov             x2, NULL
    // 0x7e6644: r1 = Null
    //     0x7e6644: mov             x1, NULL
    // 0x7e6648: stur            x3, [fp, #-0x18]
    // 0x7e664c: r4 = 60
    //     0x7e664c: movz            x4, #0x3c
    // 0x7e6650: branchIfSmi(r0, 0x7e665c)
    //     0x7e6650: tbz             w0, #0, #0x7e665c
    // 0x7e6654: r4 = LoadClassIdInstr(r0)
    //     0x7e6654: ldur            x4, [x0, #-1]
    //     0x7e6658: ubfx            x4, x4, #0xc, #0x14
    // 0x7e665c: sub             x4, x4, #0x5e
    // 0x7e6660: cmp             x4, #1
    // 0x7e6664: b.ls            #0x7e6674
    // 0x7e6668: r8 = String?
    //     0x7e6668: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e666c: r3 = Null
    //     0x7e666c: ldr             x3, [PP, #0x3918]  ; [pp+0x3918] Null
    // 0x7e6670: r0 = String?()
    //     0x7e6670: bl              #0x569180  ; IsType_String?_Stub
    // 0x7e6674: ldur            x0, [fp, #-0x18]
    // 0x7e6678: cmp             w0, NULL
    // 0x7e667c: b.ne            #0x7e6688
    // 0x7e6680: r3 = ""
    //     0x7e6680: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e6684: b               #0x7e668c
    // 0x7e6688: mov             x3, x0
    // 0x7e668c: ldur            x0, [fp, #-0x10]
    // 0x7e6690: stur            x3, [fp, #-0x18]
    // 0x7e6694: cmp             w0, NULL
    // 0x7e6698: b.ne            #0x7e66a4
    // 0x7e669c: r5 = ""
    //     0x7e669c: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e66a0: b               #0x7e66a8
    // 0x7e66a4: mov             x5, x0
    // 0x7e66a8: ldur            x4, [fp, #-8]
    // 0x7e66ac: stur            x5, [fp, #-0x10]
    // 0x7e66b0: LoadField: r1 = r4->field_f
    //     0x7e66b0: ldur            w1, [x4, #0xf]
    // 0x7e66b4: DecompressPointer r1
    //     0x7e66b4: add             x1, x1, HEAP, lsl #32
    // 0x7e66b8: r0 = LoadClassIdInstr(r1)
    //     0x7e66b8: ldur            x0, [x1, #-1]
    //     0x7e66bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e66c0: r2 = "location"
    //     0x7e66c0: ldr             x2, [PP, #0x1b90]  ; [pp+0x1b90] "location"
    // 0x7e66c4: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e66c4: sub             lr, x0, #0x114
    //     0x7e66c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e66cc: blr             lr
    // 0x7e66d0: mov             x3, x0
    // 0x7e66d4: r2 = Null
    //     0x7e66d4: mov             x2, NULL
    // 0x7e66d8: r1 = Null
    //     0x7e66d8: mov             x1, NULL
    // 0x7e66dc: stur            x3, [fp, #-0x20]
    // 0x7e66e0: branchIfSmi(r0, 0x7e6704)
    //     0x7e66e0: tbz             w0, #0, #0x7e6704
    // 0x7e66e4: r4 = LoadClassIdInstr(r0)
    //     0x7e66e4: ldur            x4, [x0, #-1]
    //     0x7e66e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e66ec: sub             x4, x4, #0x3c
    // 0x7e66f0: cmp             x4, #1
    // 0x7e66f4: b.ls            #0x7e6704
    // 0x7e66f8: r8 = int?
    //     0x7e66f8: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e66fc: r3 = Null
    //     0x7e66fc: ldr             x3, [PP, #0x3928]  ; [pp+0x3928] Null
    // 0x7e6700: r0 = int?()
    //     0x7e6700: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e6704: ldur            x0, [fp, #-0x20]
    // 0x7e6708: cmp             w0, NULL
    // 0x7e670c: b.ne            #0x7e6718
    // 0x7e6710: r4 = 0
    //     0x7e6710: movz            x4, #0
    // 0x7e6714: b               #0x7e6728
    // 0x7e6718: r1 = LoadInt32Instr(r0)
    //     0x7e6718: sbfx            x1, x0, #1, #0x1f
    //     0x7e671c: tbz             w0, #0, #0x7e6724
    //     0x7e6720: ldur            x1, [x0, #7]
    // 0x7e6724: mov             x4, x1
    // 0x7e6728: ldur            x3, [fp, #-8]
    // 0x7e672c: stur            x4, [fp, #-0x28]
    // 0x7e6730: LoadField: r1 = r3->field_f
    //     0x7e6730: ldur            w1, [x3, #0xf]
    // 0x7e6734: DecompressPointer r1
    //     0x7e6734: add             x1, x1, HEAP, lsl #32
    // 0x7e6738: r0 = LoadClassIdInstr(r1)
    //     0x7e6738: ldur            x0, [x1, #-1]
    //     0x7e673c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6740: r2 = "metaState"
    //     0x7e6740: ldr             x2, [PP, #0x3648]  ; [pp+0x3648] "metaState"
    // 0x7e6744: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e6744: sub             lr, x0, #0x114
    //     0x7e6748: ldr             lr, [x21, lr, lsl #3]
    //     0x7e674c: blr             lr
    // 0x7e6750: mov             x3, x0
    // 0x7e6754: r2 = Null
    //     0x7e6754: mov             x2, NULL
    // 0x7e6758: r1 = Null
    //     0x7e6758: mov             x1, NULL
    // 0x7e675c: stur            x3, [fp, #-0x20]
    // 0x7e6760: branchIfSmi(r0, 0x7e6784)
    //     0x7e6760: tbz             w0, #0, #0x7e6784
    // 0x7e6764: r4 = LoadClassIdInstr(r0)
    //     0x7e6764: ldur            x4, [x0, #-1]
    //     0x7e6768: ubfx            x4, x4, #0xc, #0x14
    // 0x7e676c: sub             x4, x4, #0x3c
    // 0x7e6770: cmp             x4, #1
    // 0x7e6774: b.ls            #0x7e6784
    // 0x7e6778: r8 = int?
    //     0x7e6778: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e677c: r3 = Null
    //     0x7e677c: ldr             x3, [PP, #0x3938]  ; [pp+0x3938] Null
    // 0x7e6780: r0 = int?()
    //     0x7e6780: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e6784: ldur            x0, [fp, #-0x20]
    // 0x7e6788: cmp             w0, NULL
    // 0x7e678c: b.ne            #0x7e6798
    // 0x7e6790: r3 = 0
    //     0x7e6790: movz            x3, #0
    // 0x7e6794: b               #0x7e67a8
    // 0x7e6798: r1 = LoadInt32Instr(r0)
    //     0x7e6798: sbfx            x1, x0, #1, #0x1f
    //     0x7e679c: tbz             w0, #0, #0x7e67a4
    //     0x7e67a0: ldur            x1, [x0, #7]
    // 0x7e67a4: mov             x3, x1
    // 0x7e67a8: ldur            x0, [fp, #-8]
    // 0x7e67ac: stur            x3, [fp, #-0x30]
    // 0x7e67b0: LoadField: r1 = r0->field_f
    //     0x7e67b0: ldur            w1, [x0, #0xf]
    // 0x7e67b4: DecompressPointer r1
    //     0x7e67b4: add             x1, x1, HEAP, lsl #32
    // 0x7e67b8: r0 = LoadClassIdInstr(r1)
    //     0x7e67b8: ldur            x0, [x1, #-1]
    //     0x7e67bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e67c0: r2 = "keyCode"
    //     0x7e67c0: ldr             x2, [PP, #0x3600]  ; [pp+0x3600] "keyCode"
    // 0x7e67c4: r0 = GDT[cid_x0 + -0x114]()
    //     0x7e67c4: sub             lr, x0, #0x114
    //     0x7e67c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e67cc: blr             lr
    // 0x7e67d0: mov             x3, x0
    // 0x7e67d4: r2 = Null
    //     0x7e67d4: mov             x2, NULL
    // 0x7e67d8: r1 = Null
    //     0x7e67d8: mov             x1, NULL
    // 0x7e67dc: stur            x3, [fp, #-8]
    // 0x7e67e0: branchIfSmi(r0, 0x7e6804)
    //     0x7e67e0: tbz             w0, #0, #0x7e6804
    // 0x7e67e4: r4 = LoadClassIdInstr(r0)
    //     0x7e67e4: ldur            x4, [x0, #-1]
    //     0x7e67e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e67ec: sub             x4, x4, #0x3c
    // 0x7e67f0: cmp             x4, #1
    // 0x7e67f4: b.ls            #0x7e6804
    // 0x7e67f8: r8 = int?
    //     0x7e67f8: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x7e67fc: r3 = Null
    //     0x7e67fc: ldr             x3, [PP, #0x3948]  ; [pp+0x3948] Null
    // 0x7e6800: r0 = int?()
    //     0x7e6800: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x7e6804: ldur            x0, [fp, #-8]
    // 0x7e6808: cmp             w0, NULL
    // 0x7e680c: b.ne            #0x7e6818
    // 0x7e6810: r4 = 0
    //     0x7e6810: movz            x4, #0
    // 0x7e6814: b               #0x7e6828
    // 0x7e6818: r1 = LoadInt32Instr(r0)
    //     0x7e6818: sbfx            x1, x0, #1, #0x1f
    //     0x7e681c: tbz             w0, #0, #0x7e6824
    //     0x7e6820: ldur            x1, [x0, #7]
    // 0x7e6824: mov             x4, x1
    // 0x7e6828: ldur            x2, [fp, #-0x18]
    // 0x7e682c: ldur            x3, [fp, #-0x10]
    // 0x7e6830: ldur            x1, [fp, #-0x28]
    // 0x7e6834: ldur            x0, [fp, #-0x30]
    // 0x7e6838: stur            x4, [fp, #-0x38]
    // 0x7e683c: r0 = RawKeyEventDataWeb()
    //     0x7e683c: bl              #0x7e687c  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x7e6840: ldur            x1, [fp, #-0x18]
    // 0x7e6844: StoreField: r0->field_7 = r1
    //     0x7e6844: stur            w1, [x0, #7]
    // 0x7e6848: ldur            x1, [fp, #-0x10]
    // 0x7e684c: StoreField: r0->field_b = r1
    //     0x7e684c: stur            w1, [x0, #0xb]
    // 0x7e6850: ldur            x1, [fp, #-0x28]
    // 0x7e6854: StoreField: r0->field_f = r1
    //     0x7e6854: stur            x1, [x0, #0xf]
    // 0x7e6858: ldur            x1, [fp, #-0x30]
    // 0x7e685c: ArrayStore: r0[0] = r1  ; List_8
    //     0x7e685c: stur            x1, [x0, #0x17]
    // 0x7e6860: ldur            x1, [fp, #-0x38]
    // 0x7e6864: StoreField: r0->field_1f = r1
    //     0x7e6864: stur            x1, [x0, #0x1f]
    // 0x7e6868: LeaveFrame
    //     0x7e6868: mov             SP, fp
    //     0x7e686c: ldp             fp, lr, [SP], #0x10
    // 0x7e6870: ret
    //     0x7e6870: ret             
    // 0x7e6874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6878: b               #0x7e656c
  }
}

// class id: 3837, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 3838, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 3839, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x7e3e7c, size: 0x10c
    // 0x7e3e7c: EnterFrame
    //     0x7e3e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3e80: mov             fp, SP
    // 0x7e3e84: AllocStack(0x38)
    //     0x7e3e84: sub             SP, SP, #0x38
    // 0x7e3e88: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x7e3e88: stur            x1, [fp, #-8]
    // 0x7e3e8c: CheckStackOverflow
    //     0x7e3e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3e90: cmp             SP, x16
    //     0x7e3e94: b.ls            #0x7e3f78
    // 0x7e3e98: r16 = <ModifierKey, KeyboardSide>
    //     0x7e3e98: ldr             x16, [PP, #0x3460]  ; [pp+0x3460] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x7e3e9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e3ea0: stp             lr, x16, [SP]
    // 0x7e3ea4: r0 = Map._fromLiteral()
    //     0x7e3ea4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7e3ea8: mov             x3, x0
    // 0x7e3eac: stur            x3, [fp, #-0x20]
    // 0x7e3eb0: r0 = 0
    //     0x7e3eb0: movz            x0, #0
    // 0x7e3eb4: ldur            x4, [fp, #-8]
    // 0x7e3eb8: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x7e3eb8: ldr             x5, [PP, #0x33f0]  ; [pp+0x33f0] List<ModifierKey>(9)
    // 0x7e3ebc: CheckStackOverflow
    //     0x7e3ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3ec0: cmp             SP, x16
    //     0x7e3ec4: b.ls            #0x7e3f80
    // 0x7e3ec8: cmp             x0, #9
    // 0x7e3ecc: b.ge            #0x7e3f68
    // 0x7e3ed0: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x7e3ed0: add             x16, x5, x0, lsl #2
    //     0x7e3ed4: ldur            w6, [x16, #0xf]
    // 0x7e3ed8: DecompressPointer r6
    //     0x7e3ed8: add             x6, x6, HEAP, lsl #32
    // 0x7e3edc: stur            x6, [fp, #-0x18]
    // 0x7e3ee0: add             x7, x0, #1
    // 0x7e3ee4: stur            x7, [fp, #-0x10]
    // 0x7e3ee8: r0 = LoadClassIdInstr(r4)
    //     0x7e3ee8: ldur            x0, [x4, #-1]
    //     0x7e3eec: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3ef0: mov             x1, x4
    // 0x7e3ef4: mov             x2, x6
    // 0x7e3ef8: r0 = GDT[cid_x0 + 0x2639]()
    //     0x7e3ef8: movz            x17, #0x2639
    //     0x7e3efc: add             lr, x0, x17
    //     0x7e3f00: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3f04: blr             lr
    // 0x7e3f08: tbnz            w0, #4, #0x7e3f5c
    // 0x7e3f0c: ldur            x3, [fp, #-8]
    // 0x7e3f10: r0 = LoadClassIdInstr(r3)
    //     0x7e3f10: ldur            x0, [x3, #-1]
    //     0x7e3f14: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3f18: mov             x1, x3
    // 0x7e3f1c: ldur            x2, [fp, #-0x18]
    // 0x7e3f20: r0 = GDT[cid_x0 + 0x255d]()
    //     0x7e3f20: movz            x17, #0x255d
    //     0x7e3f24: add             lr, x0, x17
    //     0x7e3f28: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3f2c: blr             lr
    // 0x7e3f30: stur            x0, [fp, #-0x28]
    // 0x7e3f34: cmp             w0, NULL
    // 0x7e3f38: b.eq            #0x7e3f5c
    // 0x7e3f3c: ldur            x16, [fp, #-0x18]
    // 0x7e3f40: str             x16, [SP]
    // 0x7e3f44: r0 = _getHash()
    //     0x7e3f44: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x7e3f48: ldur            x1, [fp, #-0x20]
    // 0x7e3f4c: ldur            x2, [fp, #-0x18]
    // 0x7e3f50: ldur            x3, [fp, #-0x28]
    // 0x7e3f54: mov             x5, x0
    // 0x7e3f58: r0 = _set()
    //     0x7e3f58: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7e3f5c: ldur            x0, [fp, #-0x10]
    // 0x7e3f60: ldur            x3, [fp, #-0x20]
    // 0x7e3f64: b               #0x7e3eb4
    // 0x7e3f68: ldur            x0, [fp, #-0x20]
    // 0x7e3f6c: LeaveFrame
    //     0x7e3f6c: mov             SP, fp
    //     0x7e3f70: ldp             fp, lr, [SP], #0x10
    // 0x7e3f74: ret
    //     0x7e3f74: ret             
    // 0x7e3f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3f7c: b               #0x7e3e98
    // 0x7e3f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3f80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3f84: b               #0x7e3ec8
  }
}

// class id: 6864, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb630cc, size: 0x64
    // 0xb630cc: EnterFrame
    //     0xb630cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb630d0: mov             fp, SP
    // 0xb630d4: AllocStack(0x10)
    //     0xb630d4: sub             SP, SP, #0x10
    // 0xb630d8: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0xb630d8: mov             x0, x1
    //     0xb630dc: stur            x1, [fp, #-8]
    // 0xb630e0: CheckStackOverflow
    //     0xb630e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb630e4: cmp             SP, x16
    //     0xb630e8: b.ls            #0xb63128
    // 0xb630ec: r1 = Null
    //     0xb630ec: mov             x1, NULL
    // 0xb630f0: r2 = 4
    //     0xb630f0: movz            x2, #0x4
    // 0xb630f4: r0 = AllocateArray()
    //     0xb630f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb630f8: r16 = "ModifierKey."
    //     0xb630f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c38] "ModifierKey."
    //     0xb630fc: ldr             x16, [x16, #0xc38]
    // 0xb63100: StoreField: r0->field_f = r16
    //     0xb63100: stur            w16, [x0, #0xf]
    // 0xb63104: ldur            x1, [fp, #-8]
    // 0xb63108: LoadField: r2 = r1->field_f
    //     0xb63108: ldur            w2, [x1, #0xf]
    // 0xb6310c: DecompressPointer r2
    //     0xb6310c: add             x2, x2, HEAP, lsl #32
    // 0xb63110: StoreField: r0->field_13 = r2
    //     0xb63110: stur            w2, [x0, #0x13]
    // 0xb63114: str             x0, [SP]
    // 0xb63118: r0 = _interpolate()
    //     0xb63118: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6311c: LeaveFrame
    //     0xb6311c: mov             SP, fp
    //     0xb63120: ldp             fp, lr, [SP], #0x10
    // 0xb63124: ret
    //     0xb63124: ret             
    // 0xb63128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6312c: b               #0xb630ec
  }
}

// class id: 6865, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb63068, size: 0x64
    // 0xb63068: EnterFrame
    //     0xb63068: stp             fp, lr, [SP, #-0x10]!
    //     0xb6306c: mov             fp, SP
    // 0xb63070: AllocStack(0x10)
    //     0xb63070: sub             SP, SP, #0x10
    // 0xb63074: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0xb63074: mov             x0, x1
    //     0xb63078: stur            x1, [fp, #-8]
    // 0xb6307c: CheckStackOverflow
    //     0xb6307c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63080: cmp             SP, x16
    //     0xb63084: b.ls            #0xb630c4
    // 0xb63088: r1 = Null
    //     0xb63088: mov             x1, NULL
    // 0xb6308c: r2 = 4
    //     0xb6308c: movz            x2, #0x4
    // 0xb63090: r0 = AllocateArray()
    //     0xb63090: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63094: r16 = "KeyboardSide."
    //     0xb63094: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c40] "KeyboardSide."
    //     0xb63098: ldr             x16, [x16, #0xc40]
    // 0xb6309c: StoreField: r0->field_f = r16
    //     0xb6309c: stur            w16, [x0, #0xf]
    // 0xb630a0: ldur            x1, [fp, #-8]
    // 0xb630a4: LoadField: r2 = r1->field_f
    //     0xb630a4: ldur            w2, [x1, #0xf]
    // 0xb630a8: DecompressPointer r2
    //     0xb630a8: add             x2, x2, HEAP, lsl #32
    // 0xb630ac: StoreField: r0->field_13 = r2
    //     0xb630ac: stur            w2, [x0, #0x13]
    // 0xb630b0: str             x0, [SP]
    // 0xb630b4: r0 = _interpolate()
    //     0xb630b4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb630b8: LeaveFrame
    //     0xb630b8: mov             SP, fp
    //     0xb630bc: ldp             fp, lr, [SP], #0x10
    // 0xb630c0: ret
    //     0xb630c0: ret             
    // 0xb630c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb630c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb630c8: b               #0xb63088
  }
}
