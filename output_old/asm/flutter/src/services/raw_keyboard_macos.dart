// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1049025, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0x9a7700, size: 0xcc
    // 0x9a7700: EnterFrame
    //     0x9a7700: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7704: mov             fp, SP
    // 0x9a7708: AllocStack(0x8)
    //     0x9a7708: sub             SP, SP, #8
    // 0x9a770c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x9a770c: mov             x2, x1
    // 0x9a7710: CheckStackOverflow
    //     0x9a7710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7714: cmp             SP, x16
    //     0x9a7718: b.ls            #0x9a77c0
    // 0x9a771c: r17 = 55295
    //     0x9a771c: movz            x17, #0xd7ff
    // 0x9a7720: cmp             x2, x17
    // 0x9a7724: b.le            #0x9a7738
    // 0x9a7728: mov             x0, x2
    // 0x9a772c: LeaveFrame
    //     0x9a772c: mov             SP, fp
    //     0x9a7730: ldp             fp, lr, [SP], #0x10
    // 0x9a7734: ret
    //     0x9a7734: ret             
    // 0x9a7738: r0 = BoxInt64Instr(r2)
    //     0x9a7738: sbfiz           x0, x2, #1, #0x1f
    //     0x9a773c: cmp             x2, x0, asr #1
    //     0x9a7740: b.eq            #0x9a774c
    //     0x9a7744: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a7748: stur            x2, [x0, #7]
    // 0x9a774c: mov             x2, x0
    // 0x9a7750: r1 = Null
    //     0x9a7750: mov             x1, NULL
    // 0x9a7754: r0 = String.fromCharCode()
    //     0x9a7754: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x9a7758: r1 = LoadClassIdInstr(r0)
    //     0x9a7758: ldur            x1, [x0, #-1]
    //     0x9a775c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a7760: str             x0, [SP]
    // 0x9a7764: mov             x0, x1
    // 0x9a7768: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9a7768: sub             lr, x0, #0xffc
    //     0x9a776c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a7770: blr             lr
    // 0x9a7774: mov             x2, x0
    // 0x9a7778: LoadField: r3 = r2->field_7
    //     0x9a7778: ldur            w3, [x2, #7]
    // 0x9a777c: r0 = LoadInt32Instr(r3)
    //     0x9a777c: sbfx            x0, x3, #1, #0x1f
    // 0x9a7780: r1 = 0
    //     0x9a7780: movz            x1, #0
    // 0x9a7784: cmp             x1, x0
    // 0x9a7788: b.hs            #0x9a77c8
    // 0x9a778c: r1 = LoadClassIdInstr(r2)
    //     0x9a778c: ldur            x1, [x2, #-1]
    //     0x9a7790: ubfx            x1, x1, #0xc, #0x14
    // 0x9a7794: lsl             x1, x1, #1
    // 0x9a7798: cmp             w1, #0xbc
    // 0x9a779c: b.ne            #0x9a77ac
    // 0x9a77a0: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x9a77a0: ldrb            w1, [x2, #0xf]
    // 0x9a77a4: mov             x0, x1
    // 0x9a77a8: b               #0x9a77b4
    // 0x9a77ac: ldurh           w1, [x2, #0xf]
    // 0x9a77b0: mov             x0, x1
    // 0x9a77b4: LeaveFrame
    //     0x9a77b4: mov             SP, fp
    //     0x9a77b8: ldp             fp, lr, [SP], #0x10
    // 0x9a77bc: ret
    //     0x9a77bc: ret             
    // 0x9a77c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a77c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a77c4: b               #0x9a771c
    // 0x9a77c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a77c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3452, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95cbe8, size: 0xa0
    // 0x95cbe8: EnterFrame
    //     0x95cbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x95cbec: mov             fp, SP
    // 0x95cbf0: AllocStack(0x10)
    //     0x95cbf0: sub             SP, SP, #0x10
    // 0x95cbf4: CheckStackOverflow
    //     0x95cbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cbf8: cmp             SP, x16
    //     0x95cbfc: b.ls            #0x95cc80
    // 0x95cc00: ldr             x0, [fp, #0x10]
    // 0x95cc04: LoadField: r2 = r0->field_7
    //     0x95cc04: ldur            w2, [x0, #7]
    // 0x95cc08: DecompressPointer r2
    //     0x95cc08: add             x2, x2, HEAP, lsl #32
    // 0x95cc0c: LoadField: r3 = r0->field_b
    //     0x95cc0c: ldur            w3, [x0, #0xb]
    // 0x95cc10: DecompressPointer r3
    //     0x95cc10: add             x3, x3, HEAP, lsl #32
    // 0x95cc14: LoadField: r4 = r0->field_f
    //     0x95cc14: ldur            x4, [x0, #0xf]
    // 0x95cc18: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x95cc18: ldur            x5, [x0, #0x17]
    // 0x95cc1c: r0 = BoxInt64Instr(r4)
    //     0x95cc1c: sbfiz           x0, x4, #1, #0x1f
    //     0x95cc20: cmp             x4, x0, asr #1
    //     0x95cc24: b.eq            #0x95cc30
    //     0x95cc28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cc2c: stur            x4, [x0, #7]
    // 0x95cc30: mov             x4, x0
    // 0x95cc34: r0 = BoxInt64Instr(r5)
    //     0x95cc34: sbfiz           x0, x5, #1, #0x1f
    //     0x95cc38: cmp             x5, x0, asr #1
    //     0x95cc3c: b.eq            #0x95cc48
    //     0x95cc40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cc44: stur            x5, [x0, #7]
    // 0x95cc48: stp             x0, x4, [SP]
    // 0x95cc4c: mov             x1, x2
    // 0x95cc50: mov             x2, x3
    // 0x95cc54: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x95cc54: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x95cc58: r0 = hash()
    //     0x95cc58: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95cc5c: mov             x2, x0
    // 0x95cc60: r0 = BoxInt64Instr(r2)
    //     0x95cc60: sbfiz           x0, x2, #1, #0x1f
    //     0x95cc64: cmp             x2, x0, asr #1
    //     0x95cc68: b.eq            #0x95cc74
    //     0x95cc6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cc70: stur            x2, [x0, #7]
    // 0x95cc74: LeaveFrame
    //     0x95cc74: mov             SP, fp
    //     0x95cc78: ldp             fp, lr, [SP], #0x10
    // 0x95cc7c: ret
    //     0x95cc7c: ret             
    // 0x95cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cc80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cc84: b               #0x95cc00
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x9a3418, size: 0x90
    // 0x9a3418: EnterFrame
    //     0x9a3418: stp             fp, lr, [SP, #-0x10]!
    //     0x9a341c: mov             fp, SP
    // 0x9a3420: AllocStack(0x18)
    //     0x9a3420: sub             SP, SP, #0x18
    // 0x9a3424: CheckStackOverflow
    //     0x9a3424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3428: cmp             SP, x16
    //     0x9a342c: b.ls            #0x9a34a0
    // 0x9a3430: r0 = logicalKey()
    //     0x9a3430: bl              #0x9a7440  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x9a3434: stur            x0, [fp, #-8]
    // 0x9a3438: r16 = Instance_LogicalKeyboardKey
    //     0x9a3438: ldr             x16, [PP, #0x3460]  ; [pp+0x3460] Obj!LogicalKeyboardKey@b4b1f1
    // 0x9a343c: cmp             w0, w16
    // 0x9a3440: b.ne            #0x9a344c
    // 0x9a3444: r1 = true
    //     0x9a3444: add             x1, NULL, #0x20  ; true
    // 0x9a3448: b               #0x9a3490
    // 0x9a344c: r16 = LogicalKeyboardKey
    //     0x9a344c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] Type: LogicalKeyboardKey
    //     0x9a3450: ldr             x16, [x16, #0x260]
    // 0x9a3454: r30 = LogicalKeyboardKey
    //     0x9a3454: add             lr, PP, #0x10, lsl #12  ; [pp+0x10260] Type: LogicalKeyboardKey
    //     0x9a3458: ldr             lr, [lr, #0x260]
    // 0x9a345c: stp             lr, x16, [SP]
    // 0x9a3460: r0 = ==()
    //     0x9a3460: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x9a3464: tbz             w0, #4, #0x9a3470
    // 0x9a3468: r1 = false
    //     0x9a3468: add             x1, NULL, #0x30  ; false
    // 0x9a346c: b               #0x9a3490
    // 0x9a3470: ldur            x1, [fp, #-8]
    // 0x9a3474: r2 = Instance_LogicalKeyboardKey
    //     0x9a3474: ldr             x2, [PP, #0x3460]  ; [pp+0x3460] Obj!LogicalKeyboardKey@b4b1f1
    // 0x9a3478: LoadField: r3 = r2->field_7
    //     0x9a3478: ldur            x3, [x2, #7]
    // 0x9a347c: LoadField: r2 = r1->field_7
    //     0x9a347c: ldur            x2, [x1, #7]
    // 0x9a3480: cmp             x3, x2
    // 0x9a3484: r16 = true
    //     0x9a3484: add             x16, NULL, #0x20  ; true
    // 0x9a3488: r17 = false
    //     0x9a3488: add             x17, NULL, #0x30  ; false
    // 0x9a348c: csel            x1, x16, x17, eq
    // 0x9a3490: eor             x0, x1, #0x10
    // 0x9a3494: LeaveFrame
    //     0x9a3494: mov             SP, fp
    //     0x9a3498: ldp             fp, lr, [SP], #0x10
    // 0x9a349c: ret
    //     0x9a349c: ret             
    // 0x9a34a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a34a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a34a4: b               #0x9a3430
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x9a7440, size: 0x2c0
    // 0x9a7440: EnterFrame
    //     0x9a7440: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7444: mov             fp, SP
    // 0x9a7448: AllocStack(0x28)
    //     0x9a7448: sub             SP, SP, #0x28
    // 0x9a744c: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0x9a744c: mov             x3, x1
    //     0x9a7450: stur            x1, [fp, #-0x18]
    // 0x9a7454: CheckStackOverflow
    //     0x9a7454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7458: cmp             SP, x16
    //     0x9a745c: b.ls            #0x9a76ec
    // 0x9a7460: LoadField: r0 = r3->field_1f
    //     0x9a7460: ldur            w0, [x3, #0x1f]
    // 0x9a7464: DecompressPointer r0
    //     0x9a7464: add             x0, x0, HEAP, lsl #32
    // 0x9a7468: cmp             w0, NULL
    // 0x9a746c: b.eq            #0x9a74b4
    // 0x9a7470: r2 = LoadInt32Instr(r0)
    //     0x9a7470: sbfx            x2, x0, #1, #0x1f
    //     0x9a7474: tbz             w0, #0, #0x9a747c
    //     0x9a7478: ldur            x2, [x0, #7]
    // 0x9a747c: mov             x1, x2
    // 0x9a7480: stur            x2, [fp, #-8]
    // 0x9a7484: r0 = findKeyByKeyId()
    //     0x9a7484: bl              #0x7efe7c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x9a7488: cmp             w0, NULL
    // 0x9a748c: b.ne            #0x9a74a8
    // 0x9a7490: ldur            x0, [fp, #-8]
    // 0x9a7494: r0 = LogicalKeyboardKey()
    //     0x9a7494: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a7498: mov             x1, x0
    // 0x9a749c: ldur            x0, [fp, #-8]
    // 0x9a74a0: StoreField: r1->field_7 = r0
    //     0x9a74a0: stur            x0, [x1, #7]
    // 0x9a74a4: mov             x0, x1
    // 0x9a74a8: LeaveFrame
    //     0x9a74a8: mov             SP, fp
    //     0x9a74ac: ldp             fp, lr, [SP], #0x10
    // 0x9a74b0: ret
    //     0x9a74b0: ret             
    // 0x9a74b4: LoadField: r4 = r3->field_f
    //     0x9a74b4: ldur            x4, [x3, #0xf]
    // 0x9a74b8: stur            x4, [fp, #-8]
    // 0x9a74bc: r0 = BoxInt64Instr(r4)
    //     0x9a74bc: sbfiz           x0, x4, #1, #0x1f
    //     0x9a74c0: cmp             x4, x0, asr #1
    //     0x9a74c4: b.eq            #0x9a74d0
    //     0x9a74c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a74cc: stur            x4, [x0, #7]
    // 0x9a74d0: mov             x2, x0
    // 0x9a74d4: r1 = _ConstMap len:17
    //     0x9a74d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10268] Map<int, LogicalKeyboardKey>(17)
    //     0x9a74d8: ldr             x1, [x1, #0x268]
    // 0x9a74dc: stur            x0, [fp, #-0x10]
    // 0x9a74e0: r0 = []()
    //     0x9a74e0: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a74e4: cmp             w0, NULL
    // 0x9a74e8: b.eq            #0x9a74f8
    // 0x9a74ec: LeaveFrame
    //     0x9a74ec: mov             SP, fp
    //     0x9a74f0: ldp             fp, lr, [SP], #0x10
    // 0x9a74f4: ret
    //     0x9a74f4: ret             
    // 0x9a74f8: ldur            x2, [fp, #-0x10]
    // 0x9a74fc: r1 = _ConstMap len:71
    //     0x9a74fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10270] Map<int, LogicalKeyboardKey>(71)
    //     0x9a7500: ldr             x1, [x1, #0x270]
    // 0x9a7504: r0 = []()
    //     0x9a7504: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a7508: cmp             w0, NULL
    // 0x9a750c: b.eq            #0x9a751c
    // 0x9a7510: LeaveFrame
    //     0x9a7510: mov             SP, fp
    //     0x9a7514: ldp             fp, lr, [SP], #0x10
    // 0x9a7518: ret
    //     0x9a7518: ret             
    // 0x9a751c: ldur            x0, [fp, #-0x18]
    // 0x9a7520: LoadField: r2 = r0->field_b
    //     0x9a7520: ldur            w2, [x0, #0xb]
    // 0x9a7524: DecompressPointer r2
    //     0x9a7524: add             x2, x2, HEAP, lsl #32
    // 0x9a7528: stur            x2, [fp, #-0x20]
    // 0x9a752c: LoadField: r0 = r2->field_7
    //     0x9a752c: ldur            w0, [x2, #7]
    // 0x9a7530: stur            x0, [fp, #-0x10]
    // 0x9a7534: cbz             w0, #0x9a7674
    // 0x9a7538: mov             x1, x2
    // 0x9a753c: r0 = runes()
    //     0x9a753c: bl              #0x8cc430  ; [dart:core] _StringBase::runes
    // 0x9a7540: LoadField: r1 = r0->field_7
    //     0x9a7540: ldur            w1, [x0, #7]
    // 0x9a7544: DecompressPointer r1
    //     0x9a7544: add             x1, x1, HEAP, lsl #32
    // 0x9a7548: mov             x2, x0
    // 0x9a754c: r0 = _GrowableList.of()
    //     0x9a754c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9a7550: mov             x2, x0
    // 0x9a7554: LoadField: r0 = r2->field_b
    //     0x9a7554: ldur            w0, [x2, #0xb]
    // 0x9a7558: r3 = LoadInt32Instr(r0)
    //     0x9a7558: sbfx            x3, x0, #1, #0x1f
    // 0x9a755c: cmp             x3, #1
    // 0x9a7560: b.ne            #0x9a766c
    // 0x9a7564: ldur            x0, [fp, #-0x10]
    // 0x9a7568: r4 = LoadInt32Instr(r0)
    //     0x9a7568: sbfx            x4, x0, #1, #0x1f
    // 0x9a756c: cmp             x4, #1
    // 0x9a7570: b.eq            #0x9a757c
    // 0x9a7574: ldur            x5, [fp, #-0x20]
    // 0x9a7578: b               #0x9a75cc
    // 0x9a757c: ldur            x5, [fp, #-0x20]
    // 0x9a7580: mov             x0, x4
    // 0x9a7584: r1 = 0
    //     0x9a7584: movz            x1, #0
    // 0x9a7588: cmp             x1, x0
    // 0x9a758c: b.hs            #0x9a76f4
    // 0x9a7590: r0 = LoadClassIdInstr(r5)
    //     0x9a7590: ldur            x0, [x5, #-1]
    //     0x9a7594: ubfx            x0, x0, #0xc, #0x14
    // 0x9a7598: lsl             x0, x0, #1
    // 0x9a759c: cmp             w0, #0xbc
    // 0x9a75a0: b.ne            #0x9a75ac
    // 0x9a75a4: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x9a75a4: ldrb            w0, [x5, #0xf]
    // 0x9a75a8: b               #0x9a75b0
    // 0x9a75ac: ldurh           w0, [x5, #0xf]
    // 0x9a75b0: cmp             x0, #0x1f
    // 0x9a75b4: b.gt            #0x9a75bc
    // 0x9a75b8: tbz             x0, #0x3f, #0x9a766c
    // 0x9a75bc: cmp             x0, #0x7f
    // 0x9a75c0: b.lt            #0x9a75cc
    // 0x9a75c4: cmp             x0, #0x9f
    // 0x9a75c8: b.le            #0x9a766c
    // 0x9a75cc: cmp             x4, #1
    // 0x9a75d0: b.ne            #0x9a761c
    // 0x9a75d4: mov             x0, x4
    // 0x9a75d8: r1 = 0
    //     0x9a75d8: movz            x1, #0
    // 0x9a75dc: cmp             x1, x0
    // 0x9a75e0: b.hs            #0x9a76f8
    // 0x9a75e4: r0 = LoadClassIdInstr(r5)
    //     0x9a75e4: ldur            x0, [x5, #-1]
    //     0x9a75e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9a75ec: lsl             x0, x0, #1
    // 0x9a75f0: cmp             w0, #0xbc
    // 0x9a75f4: b.ne            #0x9a7600
    // 0x9a75f8: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x9a75f8: ldrb            w0, [x5, #0xf]
    // 0x9a75fc: b               #0x9a7604
    // 0x9a7600: ldurh           w0, [x5, #0xf]
    // 0x9a7604: r17 = 63232
    //     0x9a7604: movz            x17, #0xf700
    // 0x9a7608: cmp             x0, x17
    // 0x9a760c: b.lt            #0x9a761c
    // 0x9a7610: r17 = 63743
    //     0x9a7610: movz            x17, #0xf8ff
    // 0x9a7614: cmp             x0, x17
    // 0x9a7618: b.le            #0x9a766c
    // 0x9a761c: mov             x0, x3
    // 0x9a7620: r1 = 0
    //     0x9a7620: movz            x1, #0
    // 0x9a7624: cmp             x1, x0
    // 0x9a7628: b.hs            #0x9a76fc
    // 0x9a762c: LoadField: r0 = r2->field_f
    //     0x9a762c: ldur            w0, [x2, #0xf]
    // 0x9a7630: DecompressPointer r0
    //     0x9a7630: add             x0, x0, HEAP, lsl #32
    // 0x9a7634: LoadField: r1 = r0->field_f
    //     0x9a7634: ldur            w1, [x0, #0xf]
    // 0x9a7638: DecompressPointer r1
    //     0x9a7638: add             x1, x1, HEAP, lsl #32
    // 0x9a763c: r0 = LoadInt32Instr(r1)
    //     0x9a763c: sbfx            x0, x1, #1, #0x1f
    //     0x9a7640: tbz             w1, #0, #0x9a7648
    //     0x9a7644: ldur            x0, [x1, #7]
    // 0x9a7648: mov             x1, x0
    // 0x9a764c: r0 = runeToLowerCase()
    //     0x9a764c: bl              #0x9a7700  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x9a7650: mov             x2, x0
    // 0x9a7654: r0 = BoxInt64Instr(r2)
    //     0x9a7654: sbfiz           x0, x2, #1, #0x1f
    //     0x9a7658: cmp             x2, x0, asr #1
    //     0x9a765c: b.eq            #0x9a7668
    //     0x9a7660: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a7664: stur            x2, [x0, #7]
    // 0x9a7668: b               #0x9a7678
    // 0x9a766c: r0 = Null
    //     0x9a766c: mov             x0, NULL
    // 0x9a7670: b               #0x9a7678
    // 0x9a7674: r0 = Null
    //     0x9a7674: mov             x0, NULL
    // 0x9a7678: cmp             w0, NULL
    // 0x9a767c: b.eq            #0x9a76c0
    // 0x9a7680: r2 = LoadInt32Instr(r0)
    //     0x9a7680: sbfx            x2, x0, #1, #0x1f
    //     0x9a7684: tbz             w0, #0, #0x9a768c
    //     0x9a7688: ldur            x2, [x0, #7]
    // 0x9a768c: stur            x2, [fp, #-0x28]
    // 0x9a7690: mov             x1, x2
    // 0x9a7694: ubfx            x1, x1, #0, #0x20
    // 0x9a7698: r0 = findKeyByKeyId()
    //     0x9a7698: bl              #0x7efe7c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x9a769c: cmp             w0, NULL
    // 0x9a76a0: b.ne            #0x9a76b4
    // 0x9a76a4: r0 = LogicalKeyboardKey()
    //     0x9a76a4: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a76a8: ldur            x1, [fp, #-0x28]
    // 0x9a76ac: ubfx            x1, x1, #0, #0x20
    // 0x9a76b0: StoreField: r0->field_7 = r1
    //     0x9a76b0: stur            x1, [x0, #7]
    // 0x9a76b4: LeaveFrame
    //     0x9a76b4: mov             SP, fp
    //     0x9a76b8: ldp             fp, lr, [SP], #0x10
    // 0x9a76bc: ret
    //     0x9a76bc: ret             
    // 0x9a76c0: ldur            x0, [fp, #-8]
    // 0x9a76c4: r16 = 85899345920
    //     0x9a76c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10278] IMM: 0x1400000000
    //     0x9a76c8: ldr             x16, [x16, #0x278]
    // 0x9a76cc: orr             x1, x0, x16
    // 0x9a76d0: stur            x1, [fp, #-0x28]
    // 0x9a76d4: r0 = LogicalKeyboardKey()
    //     0x9a76d4: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a76d8: ldur            x1, [fp, #-0x28]
    // 0x9a76dc: StoreField: r0->field_7 = r1
    //     0x9a76dc: stur            x1, [x0, #7]
    // 0x9a76e0: LeaveFrame
    //     0x9a76e0: mov             SP, fp
    //     0x9a76e4: ldp             fp, lr, [SP], #0x10
    // 0x9a76e8: ret
    //     0x9a76e8: ret             
    // 0x9a76ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a76ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a76f0: b               #0x9a7460
    // 0x9a76f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a76f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a76f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a76f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a76fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a76fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x9b1280, size: 0x1dc
    // 0x9b1280: LoadField: r3 = r2->field_7
    //     0x9b1280: ldur            x3, [x2, #7]
    // 0x9b1284: cmp             x3, #4
    // 0x9b1288: b.gt            #0x9b1454
    // 0x9b128c: cmp             x3, #2
    // 0x9b1290: b.gt            #0x9b13e4
    // 0x9b1294: cmp             x3, #1
    // 0x9b1298: b.gt            #0x9b137c
    // 0x9b129c: cmp             x3, #0
    // 0x9b12a0: b.gt            #0x9b1314
    // 0x9b12a4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9b12a4: ldur            x2, [x1, #0x17]
    // 0x9b12a8: mov             x4, x2
    // 0x9b12ac: ubfx            x4, x4, #0, #0x20
    // 0x9b12b0: r16 = 8193
    //     0x9b12b0: movz            x16, #0x2001
    // 0x9b12b4: and             w5, w4, w16
    // 0x9b12b8: cmp             w5, #1
    // 0x9b12bc: b.ne            #0x9b12cc
    // 0x9b12c0: r0 = Instance_KeyboardSide
    //     0x9b12c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b12c4: ldr             x0, [x0, #0x1b8]
    // 0x9b12c8: b               #0x9b1310
    // 0x9b12cc: cmp             w5, #2, lsl #12
    // 0x9b12d0: b.ne            #0x9b12e0
    // 0x9b12d4: r0 = Instance_KeyboardSide
    //     0x9b12d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b12d8: ldr             x0, [x0, #0x1c0]
    // 0x9b12dc: b               #0x9b1310
    // 0x9b12e0: r17 = 8193
    //     0x9b12e0: movz            x17, #0x2001
    // 0x9b12e4: cmp             w5, w17
    // 0x9b12e8: b.eq            #0x9b1304
    // 0x9b12ec: ubfx            x2, x2, #0, #0x20
    // 0x9b12f0: r16 = 270337
    //     0x9b12f0: movz            x16, #0x2001
    //     0x9b12f4: movk            x16, #0x4, lsl #16
    // 0x9b12f8: and             w4, w2, w16
    // 0x9b12fc: cmp             w4, #0x40, lsl #12
    // 0x9b1300: b.ne            #0x9b130c
    // 0x9b1304: r0 = Instance_KeyboardSide
    //     0x9b1304: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b1308: b               #0x9b1310
    // 0x9b130c: r0 = Null
    //     0x9b130c: mov             x0, NULL
    // 0x9b1310: ret
    //     0x9b1310: ret             
    // 0x9b1314: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9b1314: ldur            x2, [x1, #0x17]
    // 0x9b1318: mov             x4, x2
    // 0x9b131c: ubfx            x4, x4, #0, #0x20
    // 0x9b1320: and             w5, w4, #6
    // 0x9b1324: cmp             w5, #2
    // 0x9b1328: b.ne            #0x9b1338
    // 0x9b132c: r0 = Instance_KeyboardSide
    //     0x9b132c: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b1330: ldr             x0, [x0, #0x1b8]
    // 0x9b1334: b               #0x9b1378
    // 0x9b1338: cmp             w5, #4
    // 0x9b133c: b.ne            #0x9b134c
    // 0x9b1340: r0 = Instance_KeyboardSide
    //     0x9b1340: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b1344: ldr             x0, [x0, #0x1c0]
    // 0x9b1348: b               #0x9b1378
    // 0x9b134c: cmp             w5, #6
    // 0x9b1350: b.eq            #0x9b136c
    // 0x9b1354: ubfx            x2, x2, #0, #0x20
    // 0x9b1358: r16 = 131078
    //     0x9b1358: movz            x16, #0x6
    //     0x9b135c: movk            x16, #0x2, lsl #16
    // 0x9b1360: and             w4, w2, w16
    // 0x9b1364: cmp             w4, #0x20, lsl #12
    // 0x9b1368: b.ne            #0x9b1374
    // 0x9b136c: r0 = Instance_KeyboardSide
    //     0x9b136c: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b1370: b               #0x9b1378
    // 0x9b1374: r0 = Null
    //     0x9b1374: mov             x0, NULL
    // 0x9b1378: ret
    //     0x9b1378: ret             
    // 0x9b137c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9b137c: ldur            x2, [x1, #0x17]
    // 0x9b1380: mov             x4, x2
    // 0x9b1384: ubfx            x4, x4, #0, #0x20
    // 0x9b1388: and             w5, w4, #0x60
    // 0x9b138c: cmp             w5, #0x20
    // 0x9b1390: b.ne            #0x9b13a0
    // 0x9b1394: r0 = Instance_KeyboardSide
    //     0x9b1394: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b1398: ldr             x0, [x0, #0x1b8]
    // 0x9b139c: b               #0x9b13e0
    // 0x9b13a0: cmp             w5, #0x40
    // 0x9b13a4: b.ne            #0x9b13b4
    // 0x9b13a8: r0 = Instance_KeyboardSide
    //     0x9b13a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b13ac: ldr             x0, [x0, #0x1c0]
    // 0x9b13b0: b               #0x9b13e0
    // 0x9b13b4: cmp             w5, #0x60
    // 0x9b13b8: b.eq            #0x9b13d4
    // 0x9b13bc: ubfx            x2, x2, #0, #0x20
    // 0x9b13c0: r16 = 524384
    //     0x9b13c0: movz            x16, #0x60
    //     0x9b13c4: movk            x16, #0x8, lsl #16
    // 0x9b13c8: and             w4, w2, w16
    // 0x9b13cc: cmp             w4, #0x80, lsl #12
    // 0x9b13d0: b.ne            #0x9b13dc
    // 0x9b13d4: r0 = Instance_KeyboardSide
    //     0x9b13d4: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b13d8: b               #0x9b13e0
    // 0x9b13dc: r0 = Null
    //     0x9b13dc: mov             x0, NULL
    // 0x9b13e0: ret
    //     0x9b13e0: ret             
    // 0x9b13e4: cmp             x3, #3
    // 0x9b13e8: b.gt            #0x9b1454
    // 0x9b13ec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9b13ec: ldur            x2, [x1, #0x17]
    // 0x9b13f0: mov             x1, x2
    // 0x9b13f4: ubfx            x1, x1, #0, #0x20
    // 0x9b13f8: and             w3, w1, #0x18
    // 0x9b13fc: cmp             w3, #8
    // 0x9b1400: b.ne            #0x9b1410
    // 0x9b1404: r0 = Instance_KeyboardSide
    //     0x9b1404: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b1408: ldr             x0, [x0, #0x1b8]
    // 0x9b140c: b               #0x9b1450
    // 0x9b1410: cmp             w3, #0x10
    // 0x9b1414: b.ne            #0x9b1424
    // 0x9b1418: r0 = Instance_KeyboardSide
    //     0x9b1418: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b141c: ldr             x0, [x0, #0x1c0]
    // 0x9b1420: b               #0x9b1450
    // 0x9b1424: cmp             w3, #0x18
    // 0x9b1428: b.eq            #0x9b1444
    // 0x9b142c: ubfx            x2, x2, #0, #0x20
    // 0x9b1430: r16 = 1048600
    //     0x9b1430: movz            x16, #0x18
    //     0x9b1434: movk            x16, #0x10, lsl #16
    // 0x9b1438: and             w1, w2, w16
    // 0x9b143c: cmp             w1, #0x100, lsl #12
    // 0x9b1440: b.ne            #0x9b144c
    // 0x9b1444: r0 = Instance_KeyboardSide
    //     0x9b1444: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b1448: b               #0x9b1450
    // 0x9b144c: r0 = Null
    //     0x9b144c: mov             x0, NULL
    // 0x9b1450: ret
    //     0x9b1450: ret             
    // 0x9b1454: r0 = Instance_KeyboardSide
    //     0x9b1454: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b1458: ret
    //     0x9b1458: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x9cf458, size: 0x180
    // 0x9cf458: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9cf458: ldur            x3, [x1, #0x17]
    // 0x9cf45c: mov             x1, x3
    // 0x9cf460: ubfx            x1, x1, #0, #0x20
    // 0x9cf464: and             w4, w1, #0xffff0000
    // 0x9cf468: LoadField: r1 = r2->field_7
    //     0x9cf468: ldur            x1, [x2, #7]
    // 0x9cf46c: cmp             x1, #4
    // 0x9cf470: b.gt            #0x9cf5d0
    // 0x9cf474: cmp             x1, #2
    // 0x9cf478: b.gt            #0x9cf568
    // 0x9cf47c: cmp             x1, #1
    // 0x9cf480: b.gt            #0x9cf520
    // 0x9cf484: cmp             x1, #0
    // 0x9cf488: b.gt            #0x9cf4d8
    // 0x9cf48c: and             w2, w4, #0x40000
    // 0x9cf490: mov             x5, x2
    // 0x9cf494: ubfx            x5, x5, #0, #0x20
    // 0x9cf498: tst             x3, x5
    // 0x9cf49c: b.ne            #0x9cf4a8
    // 0x9cf4a0: r2 = false
    //     0x9cf4a0: add             x2, NULL, #0x30  ; false
    // 0x9cf4a4: b               #0x9cf4d0
    // 0x9cf4a8: r16 = 8193
    //     0x9cf4a8: movz            x16, #0x2001
    // 0x9cf4ac: orr             w5, w2, w16
    // 0x9cf4b0: mov             x6, x3
    // 0x9cf4b4: ubfx            x6, x6, #0, #0x20
    // 0x9cf4b8: and             x7, x6, x5
    // 0x9cf4bc: cmp             w7, w2
    // 0x9cf4c0: b.ne            #0x9cf4cc
    // 0x9cf4c4: r2 = true
    //     0x9cf4c4: add             x2, NULL, #0x20  ; true
    // 0x9cf4c8: b               #0x9cf4d0
    // 0x9cf4cc: r2 = true
    //     0x9cf4cc: add             x2, NULL, #0x20  ; true
    // 0x9cf4d0: mov             x0, x2
    // 0x9cf4d4: b               #0x9cf5d4
    // 0x9cf4d8: and             w2, w4, #0x20000
    // 0x9cf4dc: mov             x5, x2
    // 0x9cf4e0: ubfx            x5, x5, #0, #0x20
    // 0x9cf4e4: tst             x3, x5
    // 0x9cf4e8: b.ne            #0x9cf4f4
    // 0x9cf4ec: r2 = false
    //     0x9cf4ec: add             x2, NULL, #0x30  ; false
    // 0x9cf4f0: b               #0x9cf518
    // 0x9cf4f4: orr             w5, w2, #6
    // 0x9cf4f8: mov             x6, x3
    // 0x9cf4fc: ubfx            x6, x6, #0, #0x20
    // 0x9cf500: and             x7, x6, x5
    // 0x9cf504: cmp             w7, w2
    // 0x9cf508: b.ne            #0x9cf514
    // 0x9cf50c: r2 = true
    //     0x9cf50c: add             x2, NULL, #0x20  ; true
    // 0x9cf510: b               #0x9cf518
    // 0x9cf514: r2 = true
    //     0x9cf514: add             x2, NULL, #0x20  ; true
    // 0x9cf518: mov             x0, x2
    // 0x9cf51c: b               #0x9cf5d4
    // 0x9cf520: and             w2, w4, #0x80000
    // 0x9cf524: mov             x5, x2
    // 0x9cf528: ubfx            x5, x5, #0, #0x20
    // 0x9cf52c: tst             x3, x5
    // 0x9cf530: b.ne            #0x9cf53c
    // 0x9cf534: r2 = false
    //     0x9cf534: add             x2, NULL, #0x30  ; false
    // 0x9cf538: b               #0x9cf560
    // 0x9cf53c: orr             w5, w2, #0x60
    // 0x9cf540: mov             x6, x3
    // 0x9cf544: ubfx            x6, x6, #0, #0x20
    // 0x9cf548: and             x7, x6, x5
    // 0x9cf54c: cmp             w7, w2
    // 0x9cf550: b.ne            #0x9cf55c
    // 0x9cf554: r2 = true
    //     0x9cf554: add             x2, NULL, #0x20  ; true
    // 0x9cf558: b               #0x9cf560
    // 0x9cf55c: r2 = true
    //     0x9cf55c: add             x2, NULL, #0x20  ; true
    // 0x9cf560: mov             x0, x2
    // 0x9cf564: b               #0x9cf5d4
    // 0x9cf568: cmp             x1, #3
    // 0x9cf56c: b.gt            #0x9cf5b4
    // 0x9cf570: and             w1, w4, #0x100000
    // 0x9cf574: mov             x2, x1
    // 0x9cf578: ubfx            x2, x2, #0, #0x20
    // 0x9cf57c: tst             x3, x2
    // 0x9cf580: b.ne            #0x9cf58c
    // 0x9cf584: r1 = false
    //     0x9cf584: add             x1, NULL, #0x30  ; false
    // 0x9cf588: b               #0x9cf5ac
    // 0x9cf58c: orr             w2, w1, #0x18
    // 0x9cf590: ubfx            x3, x3, #0, #0x20
    // 0x9cf594: and             x5, x3, x2
    // 0x9cf598: cmp             w5, w1
    // 0x9cf59c: b.ne            #0x9cf5a8
    // 0x9cf5a0: r1 = true
    //     0x9cf5a0: add             x1, NULL, #0x20  ; true
    // 0x9cf5a4: b               #0x9cf5ac
    // 0x9cf5a8: r1 = true
    //     0x9cf5a8: add             x1, NULL, #0x20  ; true
    // 0x9cf5ac: mov             x0, x1
    // 0x9cf5b0: b               #0x9cf5d4
    // 0x9cf5b4: and             w1, w4, #0x10000
    // 0x9cf5b8: cbnz            w1, #0x9cf5c4
    // 0x9cf5bc: r2 = false
    //     0x9cf5bc: add             x2, NULL, #0x30  ; false
    // 0x9cf5c0: b               #0x9cf5c8
    // 0x9cf5c4: r2 = true
    //     0x9cf5c4: add             x2, NULL, #0x20  ; true
    // 0x9cf5c8: mov             x0, x2
    // 0x9cf5cc: b               #0x9cf5d4
    // 0x9cf5d0: r0 = false
    //     0x9cf5d0: add             x0, NULL, #0x30  ; false
    // 0x9cf5d4: ret
    //     0x9cf5d4: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa1358c, size: 0x80
    // 0xa1358c: EnterFrame
    //     0xa1358c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13590: mov             fp, SP
    // 0xa13594: AllocStack(0x10)
    //     0xa13594: sub             SP, SP, #0x10
    // 0xa13598: CheckStackOverflow
    //     0xa13598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1359c: cmp             SP, x16
    //     0xa135a0: b.ls            #0xa13604
    // 0xa135a4: LoadField: r3 = r1->field_f
    //     0xa135a4: ldur            x3, [x1, #0xf]
    // 0xa135a8: stur            x3, [fp, #-8]
    // 0xa135ac: r0 = BoxInt64Instr(r3)
    //     0xa135ac: sbfiz           x0, x3, #1, #0x1f
    //     0xa135b0: cmp             x3, x0, asr #1
    //     0xa135b4: b.eq            #0xa135c0
    //     0xa135b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa135bc: stur            x3, [x0, #7]
    // 0xa135c0: mov             x2, x0
    // 0xa135c4: r1 = _ConstMap len:120
    //     0xa135c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10280] Map<int, PhysicalKeyboardKey>(120)
    //     0xa135c8: ldr             x1, [x1, #0x280]
    // 0xa135cc: r0 = []()
    //     0xa135cc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa135d0: cmp             w0, NULL
    // 0xa135d4: b.ne            #0xa135f8
    // 0xa135d8: ldur            x0, [fp, #-8]
    // 0xa135dc: r17 = 94489280512
    //     0xa135dc: add             x17, PP, #0x10, lsl #12  ; [pp+0x101d8] IMM: 0x1600000000
    //     0xa135e0: ldr             x17, [x17, #0x1d8]
    // 0xa135e4: add             x1, x0, x17
    // 0xa135e8: stur            x1, [fp, #-0x10]
    // 0xa135ec: r0 = PhysicalKeyboardKey()
    //     0xa135ec: bl              #0x7eeeb8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa135f0: ldur            x1, [fp, #-0x10]
    // 0xa135f4: StoreField: r0->field_7 = r1
    //     0xa135f4: stur            x1, [x0, #7]
    // 0xa135f8: LeaveFrame
    //     0xa135f8: mov             SP, fp
    //     0xa135fc: ldp             fp, lr, [SP], #0x10
    // 0xa13600: ret
    //     0xa13600: ret             
    // 0xa13604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13608: b               #0xa135a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5a5cc, size: 0x168
    // 0xa5a5cc: EnterFrame
    //     0xa5a5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a5d0: mov             fp, SP
    // 0xa5a5d4: AllocStack(0x10)
    //     0xa5a5d4: sub             SP, SP, #0x10
    // 0xa5a5d8: CheckStackOverflow
    //     0xa5a5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a5dc: cmp             SP, x16
    //     0xa5a5e0: b.ls            #0xa5a72c
    // 0xa5a5e4: ldr             x0, [fp, #0x10]
    // 0xa5a5e8: cmp             w0, NULL
    // 0xa5a5ec: b.ne            #0xa5a600
    // 0xa5a5f0: r0 = false
    //     0xa5a5f0: add             x0, NULL, #0x30  ; false
    // 0xa5a5f4: LeaveFrame
    //     0xa5a5f4: mov             SP, fp
    //     0xa5a5f8: ldp             fp, lr, [SP], #0x10
    // 0xa5a5fc: ret
    //     0xa5a5fc: ret             
    // 0xa5a600: ldr             x1, [fp, #0x18]
    // 0xa5a604: cmp             w1, w0
    // 0xa5a608: b.ne            #0xa5a61c
    // 0xa5a60c: r0 = true
    //     0xa5a60c: add             x0, NULL, #0x20  ; true
    // 0xa5a610: LeaveFrame
    //     0xa5a610: mov             SP, fp
    //     0xa5a614: ldp             fp, lr, [SP], #0x10
    // 0xa5a618: ret
    //     0xa5a618: ret             
    // 0xa5a61c: str             x0, [SP]
    // 0xa5a620: r0 = runtimeType()
    //     0xa5a620: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5a624: r1 = LoadClassIdInstr(r0)
    //     0xa5a624: ldur            x1, [x0, #-1]
    //     0xa5a628: ubfx            x1, x1, #0xc, #0x14
    // 0xa5a62c: r16 = RawKeyEventDataMacOs
    //     0xa5a62c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10258] Type: RawKeyEventDataMacOs
    //     0xa5a630: ldr             x16, [x16, #0x258]
    // 0xa5a634: stp             x16, x0, [SP]
    // 0xa5a638: mov             x0, x1
    // 0xa5a63c: mov             lr, x0
    // 0xa5a640: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a644: blr             lr
    // 0xa5a648: tbz             w0, #4, #0xa5a65c
    // 0xa5a64c: r0 = false
    //     0xa5a64c: add             x0, NULL, #0x30  ; false
    // 0xa5a650: LeaveFrame
    //     0xa5a650: mov             SP, fp
    //     0xa5a654: ldp             fp, lr, [SP], #0x10
    // 0xa5a658: ret
    //     0xa5a658: ret             
    // 0xa5a65c: ldr             x1, [fp, #0x10]
    // 0xa5a660: r0 = 60
    //     0xa5a660: movz            x0, #0x3c
    // 0xa5a664: branchIfSmi(r1, 0xa5a670)
    //     0xa5a664: tbz             w1, #0, #0xa5a670
    // 0xa5a668: r0 = LoadClassIdInstr(r1)
    //     0xa5a668: ldur            x0, [x1, #-1]
    //     0xa5a66c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a670: cmp             x0, #0xd7c
    // 0xa5a674: b.ne            #0xa5a71c
    // 0xa5a678: ldr             x2, [fp, #0x18]
    // 0xa5a67c: LoadField: r0 = r1->field_7
    //     0xa5a67c: ldur            w0, [x1, #7]
    // 0xa5a680: DecompressPointer r0
    //     0xa5a680: add             x0, x0, HEAP, lsl #32
    // 0xa5a684: LoadField: r3 = r2->field_7
    //     0xa5a684: ldur            w3, [x2, #7]
    // 0xa5a688: DecompressPointer r3
    //     0xa5a688: add             x3, x3, HEAP, lsl #32
    // 0xa5a68c: r4 = LoadClassIdInstr(r0)
    //     0xa5a68c: ldur            x4, [x0, #-1]
    //     0xa5a690: ubfx            x4, x4, #0xc, #0x14
    // 0xa5a694: stp             x3, x0, [SP]
    // 0xa5a698: mov             x0, x4
    // 0xa5a69c: mov             lr, x0
    // 0xa5a6a0: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a6a4: blr             lr
    // 0xa5a6a8: tbnz            w0, #4, #0xa5a71c
    // 0xa5a6ac: ldr             x2, [fp, #0x18]
    // 0xa5a6b0: ldr             x1, [fp, #0x10]
    // 0xa5a6b4: LoadField: r0 = r1->field_b
    //     0xa5a6b4: ldur            w0, [x1, #0xb]
    // 0xa5a6b8: DecompressPointer r0
    //     0xa5a6b8: add             x0, x0, HEAP, lsl #32
    // 0xa5a6bc: LoadField: r3 = r2->field_b
    //     0xa5a6bc: ldur            w3, [x2, #0xb]
    // 0xa5a6c0: DecompressPointer r3
    //     0xa5a6c0: add             x3, x3, HEAP, lsl #32
    // 0xa5a6c4: r4 = LoadClassIdInstr(r0)
    //     0xa5a6c4: ldur            x4, [x0, #-1]
    //     0xa5a6c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa5a6cc: stp             x3, x0, [SP]
    // 0xa5a6d0: mov             x0, x4
    // 0xa5a6d4: mov             lr, x0
    // 0xa5a6d8: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a6dc: blr             lr
    // 0xa5a6e0: tbnz            w0, #4, #0xa5a71c
    // 0xa5a6e4: ldr             x2, [fp, #0x18]
    // 0xa5a6e8: ldr             x1, [fp, #0x10]
    // 0xa5a6ec: LoadField: r3 = r1->field_f
    //     0xa5a6ec: ldur            x3, [x1, #0xf]
    // 0xa5a6f0: LoadField: r4 = r2->field_f
    //     0xa5a6f0: ldur            x4, [x2, #0xf]
    // 0xa5a6f4: cmp             x3, x4
    // 0xa5a6f8: b.ne            #0xa5a71c
    // 0xa5a6fc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa5a6fc: ldur            x3, [x1, #0x17]
    // 0xa5a700: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xa5a700: ldur            x1, [x2, #0x17]
    // 0xa5a704: cmp             x3, x1
    // 0xa5a708: r16 = true
    //     0xa5a708: add             x16, NULL, #0x20  ; true
    // 0xa5a70c: r17 = false
    //     0xa5a70c: add             x17, NULL, #0x30  ; false
    // 0xa5a710: csel            x2, x16, x17, eq
    // 0xa5a714: mov             x0, x2
    // 0xa5a718: b               #0xa5a720
    // 0xa5a71c: r0 = false
    //     0xa5a71c: add             x0, NULL, #0x30  ; false
    // 0xa5a720: LeaveFrame
    //     0xa5a720: mov             SP, fp
    //     0xa5a724: ldp             fp, lr, [SP], #0x10
    // 0xa5a728: ret
    //     0xa5a728: ret             
    // 0xa5a72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a72c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a730: b               #0xa5a5e4
  }
}
