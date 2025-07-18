// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1049060, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x59ca4c, size: 0x34
    // 0x59ca4c: EnterFrame
    //     0x59ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ca50: mov             fp, SP
    // 0x59ca54: mov             x2, x1
    // 0x59ca58: CheckStackOverflow
    //     0x59ca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ca5c: cmp             SP, x16
    //     0x59ca60: b.ls            #0x59ca78
    // 0x59ca64: r1 = _ConstMap len:42
    //     0x59ca64: ldr             x1, [PP, #0x3fb0]  ; [pp+0x3fb0] Map<String, Intent>(42)
    // 0x59ca68: r0 = []()
    //     0x59ca68: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x59ca6c: LeaveFrame
    //     0x59ca6c: mov             SP, fp
    //     0x59ca70: ldp             fp, lr, [SP], #0x10
    // 0x59ca74: ret
    //     0x59ca74: ret             
    // 0x59ca78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ca78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ca7c: b               #0x59ca64
  }
}

// class id: 4434, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x774
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x770

  _ build(/* No info */) {
    // ** addr: 0x898608, size: 0x78
    // 0x898608: EnterFrame
    //     0x898608: stp             fp, lr, [SP, #-0x10]!
    //     0x89860c: mov             fp, SP
    // 0x898610: AllocStack(0x10)
    //     0x898610: sub             SP, SP, #0x10
    // 0x898614: CheckStackOverflow
    //     0x898614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898618: cmp             SP, x16
    //     0x89861c: b.ls            #0x898678
    // 0x898620: LoadField: r0 = r1->field_b
    //     0x898620: ldur            w0, [x1, #0xb]
    // 0x898624: DecompressPointer r0
    //     0x898624: add             x0, x0, HEAP, lsl #32
    // 0x898628: stur            x0, [fp, #-8]
    // 0x89862c: r0 = InitLateStaticField(0x774) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0x89862c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x898630: ldr             x0, [x0, #0xee8]
    //     0x898634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x898638: cmp             w0, w16
    //     0x89863c: b.ne            #0x89864c
    //     0x898640: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af30] Field <DefaultTextEditingShortcuts._androidShortcuts@165297651>: static late final (offset: 0x774)
    //     0x898644: ldr             x2, [x2, #0xf30]
    //     0x898648: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x89864c: stur            x0, [fp, #-0x10]
    // 0x898650: r0 = Shortcuts()
    //     0x898650: bl              #0x70d9e4  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x898654: ldur            x1, [fp, #-8]
    // 0x898658: StoreField: r0->field_13 = r1
    //     0x898658: stur            w1, [x0, #0x13]
    // 0x89865c: r1 = true
    //     0x89865c: add             x1, NULL, #0x20  ; true
    // 0x898660: ArrayStore: r0[0] = r1  ; List_4
    //     0x898660: stur            w1, [x0, #0x17]
    // 0x898664: ldur            x1, [fp, #-0x10]
    // 0x898668: StoreField: r0->field_f = r1
    //     0x898668: stur            w1, [x0, #0xf]
    // 0x89866c: LeaveFrame
    //     0x89866c: mov             SP, fp
    //     0x898670: ldp             fp, lr, [SP], #0x10
    // 0x898674: ret
    //     0x898674: ret             
    // 0x898678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89867c: b               #0x898620
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x898680, size: 0x48
    // 0x898680: EnterFrame
    //     0x898680: stp             fp, lr, [SP, #-0x10]!
    //     0x898684: mov             fp, SP
    // 0x898688: CheckStackOverflow
    //     0x898688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89868c: cmp             SP, x16
    //     0x898690: b.ls            #0x8986c0
    // 0x898694: r0 = InitLateStaticField(0x770) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0x898694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x898698: ldr             x0, [x0, #0xee0]
    //     0x89869c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8986a0: cmp             w0, w16
    //     0x8986a4: b.ne            #0x8986b4
    //     0x8986a8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af38] Field <DefaultTextEditingShortcuts._commonShortcuts@165297651>: static late final (offset: 0x770)
    //     0x8986ac: ldr             x2, [x2, #0xf38]
    //     0x8986b0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8986b4: LeaveFrame
    //     0x8986b4: mov             SP, fp
    //     0x8986b8: ldp             fp, lr, [SP], #0x10
    // 0x8986bc: ret
    //     0x8986bc: ret             
    // 0x8986c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8986c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8986c4: b               #0x898694
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x8986c8, size: 0x6d4
    // 0x8986c8: EnterFrame
    //     0x8986c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8986cc: mov             fp, SP
    // 0x8986d0: AllocStack(0x38)
    //     0x8986d0: sub             SP, SP, #0x38
    // 0x8986d4: CheckStackOverflow
    //     0x8986d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8986d8: cmp             SP, x16
    //     0x8986dc: b.ls            #0x898d8c
    // 0x8986e0: r16 = <ShortcutActivator, Intent>
    //     0x8986e0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa70] TypeArguments: <ShortcutActivator, Intent>
    //     0x8986e4: ldr             x16, [x16, #0xa70]
    // 0x8986e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8986ec: stp             lr, x16, [SP]
    // 0x8986f0: r0 = Map._fromLiteral()
    //     0x8986f0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8986f4: stur            x0, [fp, #-0x18]
    // 0x8986f8: r2 = 0
    //     0x8986f8: movz            x2, #0
    // 0x8986fc: r1 = const [true, false]
    //     0x8986fc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3af40] List<bool>(2)
    //     0x898700: ldr             x1, [x1, #0xf40]
    // 0x898704: CheckStackOverflow
    //     0x898704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898708: cmp             SP, x16
    //     0x89870c: b.ls            #0x898d94
    // 0x898710: cmp             x2, #2
    // 0x898714: b.ge            #0x898a4c
    // 0x898718: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x898718: add             x16, x1, x2, lsl #2
    //     0x89871c: ldur            w3, [x16, #0xf]
    // 0x898720: DecompressPointer r3
    //     0x898720: add             x3, x3, HEAP, lsl #32
    // 0x898724: stur            x3, [fp, #-0x10]
    // 0x898728: add             x4, x2, #1
    // 0x89872c: stur            x4, [fp, #-8]
    // 0x898730: r0 = SingleActivator()
    //     0x898730: bl              #0x898d9c  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x898734: mov             x3, x0
    // 0x898738: r0 = Instance_LogicalKeyboardKey
    //     0x898738: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3af48] Obj!LogicalKeyboardKey@b4b231
    //     0x89873c: ldr             x0, [x0, #0xf48]
    // 0x898740: stur            x3, [fp, #-0x20]
    // 0x898744: StoreField: r3->field_7 = r0
    //     0x898744: stur            w0, [x3, #7]
    // 0x898748: r4 = false
    //     0x898748: add             x4, NULL, #0x30  ; false
    // 0x89874c: StoreField: r3->field_b = r4
    //     0x89874c: stur            w4, [x3, #0xb]
    // 0x898750: ldur            x5, [fp, #-0x10]
    // 0x898754: StoreField: r3->field_f = r5
    //     0x898754: stur            w5, [x3, #0xf]
    // 0x898758: StoreField: r3->field_13 = r4
    //     0x898758: stur            w4, [x3, #0x13]
    // 0x89875c: ArrayStore: r3[0] = r4  ; List_4
    //     0x89875c: stur            w4, [x3, #0x17]
    // 0x898760: r6 = Instance_LockState
    //     0x898760: add             x6, PP, #0x3a, lsl #12  ; [pp+0x3af50] Obj!LockState@b5c701
    //     0x898764: ldr             x6, [x6, #0xf50]
    // 0x898768: StoreField: r3->field_1b = r6
    //     0x898768: stur            w6, [x3, #0x1b]
    // 0x89876c: r7 = true
    //     0x89876c: add             x7, NULL, #0x20  ; true
    // 0x898770: StoreField: r3->field_1f = r7
    //     0x898770: stur            w7, [x3, #0x1f]
    // 0x898774: r1 = Null
    //     0x898774: mov             x1, NULL
    // 0x898778: r2 = 24
    //     0x898778: movz            x2, #0x18
    // 0x89877c: r0 = AllocateArray()
    //     0x89877c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x898780: mov             x1, x0
    // 0x898784: ldur            x0, [fp, #-0x20]
    // 0x898788: stur            x1, [fp, #-0x28]
    // 0x89878c: StoreField: r1->field_f = r0
    //     0x89878c: stur            w0, [x1, #0xf]
    // 0x898790: r16 = Instance_DeleteCharacterIntent
    //     0x898790: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af58] Obj!DeleteCharacterIntent@b48901
    //     0x898794: ldr             x16, [x16, #0xf58]
    // 0x898798: StoreField: r1->field_13 = r16
    //     0x898798: stur            w16, [x1, #0x13]
    // 0x89879c: r0 = SingleActivator()
    //     0x89879c: bl              #0x898d9c  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x8987a0: r2 = Instance_LogicalKeyboardKey
    //     0x8987a0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af48] Obj!LogicalKeyboardKey@b4b231
    //     0x8987a4: ldr             x2, [x2, #0xf48]
    // 0x8987a8: StoreField: r0->field_7 = r2
    //     0x8987a8: stur            w2, [x0, #7]
    // 0x8987ac: r3 = true
    //     0x8987ac: add             x3, NULL, #0x20  ; true
    // 0x8987b0: StoreField: r0->field_b = r3
    //     0x8987b0: stur            w3, [x0, #0xb]
    // 0x8987b4: ldur            x4, [fp, #-0x10]
    // 0x8987b8: StoreField: r0->field_f = r4
    //     0x8987b8: stur            w4, [x0, #0xf]
    // 0x8987bc: r5 = false
    //     0x8987bc: add             x5, NULL, #0x30  ; false
    // 0x8987c0: StoreField: r0->field_13 = r5
    //     0x8987c0: stur            w5, [x0, #0x13]
    // 0x8987c4: ArrayStore: r0[0] = r5  ; List_4
    //     0x8987c4: stur            w5, [x0, #0x17]
    // 0x8987c8: r6 = Instance_LockState
    //     0x8987c8: add             x6, PP, #0x3a, lsl #12  ; [pp+0x3af50] Obj!LockState@b5c701
    //     0x8987cc: ldr             x6, [x6, #0xf50]
    // 0x8987d0: StoreField: r0->field_1b = r6
    //     0x8987d0: stur            w6, [x0, #0x1b]
    // 0x8987d4: StoreField: r0->field_1f = r3
    //     0x8987d4: stur            w3, [x0, #0x1f]
    // 0x8987d8: ldur            x1, [fp, #-0x28]
    // 0x8987dc: ArrayStore: r1[2] = r0  ; List_4
    //     0x8987dc: add             x25, x1, #0x17
    //     0x8987e0: str             w0, [x25]
    //     0x8987e4: tbz             w0, #0, #0x898800
    //     0x8987e8: ldurb           w16, [x1, #-1]
    //     0x8987ec: ldurb           w17, [x0, #-1]
    //     0x8987f0: and             x16, x17, x16, lsr #2
    //     0x8987f4: tst             x16, HEAP, lsr #32
    //     0x8987f8: b.eq            #0x898800
    //     0x8987fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x898800: ldur            x1, [fp, #-0x28]
    // 0x898804: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x898804: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af60] Obj!DeleteToNextWordBoundaryIntent@b488e1
    //     0x898808: ldr             x16, [x16, #0xf60]
    // 0x89880c: StoreField: r1->field_1b = r16
    //     0x89880c: stur            w16, [x1, #0x1b]
    // 0x898810: r0 = SingleActivator()
    //     0x898810: bl              #0x898d9c  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x898814: r2 = Instance_LogicalKeyboardKey
    //     0x898814: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af48] Obj!LogicalKeyboardKey@b4b231
    //     0x898818: ldr             x2, [x2, #0xf48]
    // 0x89881c: StoreField: r0->field_7 = r2
    //     0x89881c: stur            w2, [x0, #7]
    // 0x898820: r3 = false
    //     0x898820: add             x3, NULL, #0x30  ; false
    // 0x898824: StoreField: r0->field_b = r3
    //     0x898824: stur            w3, [x0, #0xb]
    // 0x898828: ldur            x4, [fp, #-0x10]
    // 0x89882c: StoreField: r0->field_f = r4
    //     0x89882c: stur            w4, [x0, #0xf]
    // 0x898830: r5 = true
    //     0x898830: add             x5, NULL, #0x20  ; true
    // 0x898834: StoreField: r0->field_13 = r5
    //     0x898834: stur            w5, [x0, #0x13]
    // 0x898838: ArrayStore: r0[0] = r3  ; List_4
    //     0x898838: stur            w3, [x0, #0x17]
    // 0x89883c: r6 = Instance_LockState
    //     0x89883c: add             x6, PP, #0x3a, lsl #12  ; [pp+0x3af50] Obj!LockState@b5c701
    //     0x898840: ldr             x6, [x6, #0xf50]
    // 0x898844: StoreField: r0->field_1b = r6
    //     0x898844: stur            w6, [x0, #0x1b]
    // 0x898848: StoreField: r0->field_1f = r5
    //     0x898848: stur            w5, [x0, #0x1f]
    // 0x89884c: ldur            x1, [fp, #-0x28]
    // 0x898850: ArrayStore: r1[4] = r0  ; List_4
    //     0x898850: add             x25, x1, #0x1f
    //     0x898854: str             w0, [x25]
    //     0x898858: tbz             w0, #0, #0x898874
    //     0x89885c: ldurb           w16, [x1, #-1]
    //     0x898860: ldurb           w17, [x0, #-1]
    //     0x898864: and             x16, x17, x16, lsr #2
    //     0x898868: tst             x16, HEAP, lsr #32
    //     0x89886c: b.eq            #0x898874
    //     0x898870: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x898874: ldur            x1, [fp, #-0x28]
    // 0x898878: r16 = Instance_DeleteToLineBreakIntent
    //     0x898878: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af68] Obj!DeleteToLineBreakIntent@b488c1
    //     0x89887c: ldr             x16, [x16, #0xf68]
    // 0x898880: StoreField: r1->field_23 = r16
    //     0x898880: stur            w16, [x1, #0x23]
    // 0x898884: r0 = SingleActivator()
    //     0x898884: bl              #0x898d9c  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x898888: r2 = Instance_LogicalKeyboardKey
    //     0x898888: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af70] Obj!LogicalKeyboardKey@b4b221
    //     0x89888c: ldr             x2, [x2, #0xf70]
    // 0x898890: StoreField: r0->field_7 = r2
    //     0x898890: stur            w2, [x0, #7]
    // 0x898894: r3 = false
    //     0x898894: add             x3, NULL, #0x30  ; false
    // 0x898898: StoreField: r0->field_b = r3
    //     0x898898: stur            w3, [x0, #0xb]
    // 0x89889c: ldur            x4, [fp, #-0x10]
    // 0x8988a0: StoreField: r0->field_f = r4
    //     0x8988a0: stur            w4, [x0, #0xf]
    // 0x8988a4: StoreField: r0->field_13 = r3
    //     0x8988a4: stur            w3, [x0, #0x13]
    // 0x8988a8: ArrayStore: r0[0] = r3  ; List_4
    //     0x8988a8: stur            w3, [x0, #0x17]
    // 0x8988ac: r5 = Instance_LockState
    //     0x8988ac: add             x5, PP, #0x3a, lsl #12  ; [pp+0x3af50] Obj!LockState@b5c701
    //     0x8988b0: ldr             x5, [x5, #0xf50]
    // 0x8988b4: StoreField: r0->field_1b = r5
    //     0x8988b4: stur            w5, [x0, #0x1b]
    // 0x8988b8: r6 = true
    //     0x8988b8: add             x6, NULL, #0x20  ; true
    // 0x8988bc: StoreField: r0->field_1f = r6
    //     0x8988bc: stur            w6, [x0, #0x1f]
    // 0x8988c0: ldur            x1, [fp, #-0x28]
    // 0x8988c4: ArrayStore: r1[6] = r0  ; List_4
    //     0x8988c4: add             x25, x1, #0x27
    //     0x8988c8: str             w0, [x25]
    //     0x8988cc: tbz             w0, #0, #0x8988e8
    //     0x8988d0: ldurb           w16, [x1, #-1]
    //     0x8988d4: ldurb           w17, [x0, #-1]
    //     0x8988d8: and             x16, x17, x16, lsr #2
    //     0x8988dc: tst             x16, HEAP, lsr #32
    //     0x8988e0: b.eq            #0x8988e8
    //     0x8988e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8988e8: ldur            x1, [fp, #-0x28]
    // 0x8988ec: r16 = Instance_DeleteCharacterIntent
    //     0x8988ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af78] Obj!DeleteCharacterIntent@b488f1
    //     0x8988f0: ldr             x16, [x16, #0xf78]
    // 0x8988f4: StoreField: r1->field_2b = r16
    //     0x8988f4: stur            w16, [x1, #0x2b]
    // 0x8988f8: r0 = SingleActivator()
    //     0x8988f8: bl              #0x898d9c  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x8988fc: r2 = Instance_LogicalKeyboardKey
    //     0x8988fc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af70] Obj!LogicalKeyboardKey@b4b221
    //     0x898900: ldr             x2, [x2, #0xf70]
    // 0x898904: StoreField: r0->field_7 = r2
    //     0x898904: stur            w2, [x0, #7]
    // 0x898908: r3 = true
    //     0x898908: add             x3, NULL, #0x20  ; true
    // 0x89890c: StoreField: r0->field_b = r3
    //     0x89890c: stur            w3, [x0, #0xb]
    // 0x898910: ldur            x4, [fp, #-0x10]
    // 0x898914: StoreField: r0->field_f = r4
    //     0x898914: stur            w4, [x0, #0xf]
    // 0x898918: r5 = false
    //     0x898918: add             x5, NULL, #0x30  ; false
    // 0x89891c: StoreField: r0->field_13 = r5
    //     0x89891c: stur            w5, [x0, #0x13]
    // 0x898920: ArrayStore: r0[0] = r5  ; List_4
    //     0x898920: stur            w5, [x0, #0x17]
    // 0x898924: r6 = Instance_LockState
    //     0x898924: add             x6, PP, #0x3a, lsl #12  ; [pp+0x3af50] Obj!LockState@b5c701
    //     0x898928: ldr             x6, [x6, #0xf50]
    // 0x89892c: StoreField: r0->field_1b = r6
    //     0x89892c: stur            w6, [x0, #0x1b]
    // 0x898930: StoreField: r0->field_1f = r3
    //     0x898930: stur            w3, [x0, #0x1f]
    // 0x898934: ldur            x1, [fp, #-0x28]
    // 0x898938: ArrayStore: r1[8] = r0  ; List_4
    //     0x898938: add             x25, x1, #0x2f
    //     0x89893c: str             w0, [x25]
    //     0x898940: tbz             w0, #0, #0x89895c
    //     0x898944: ldurb           w16, [x1, #-1]
    //     0x898948: ldurb           w17, [x0, #-1]
    //     0x89894c: and             x16, x17, x16, lsr #2
    //     0x898950: tst             x16, HEAP, lsr #32
    //     0x898954: b.eq            #0x89895c
    //     0x898958: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x89895c: ldur            x1, [fp, #-0x28]
    // 0x898960: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x898960: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af80] Obj!DeleteToNextWordBoundaryIntent@b488d1
    //     0x898964: ldr             x16, [x16, #0xf80]
    // 0x898968: StoreField: r1->field_33 = r16
    //     0x898968: stur            w16, [x1, #0x33]
    // 0x89896c: r0 = SingleActivator()
    //     0x89896c: bl              #0x898d9c  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x898970: r2 = Instance_LogicalKeyboardKey
    //     0x898970: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af70] Obj!LogicalKeyboardKey@b4b221
    //     0x898974: ldr             x2, [x2, #0xf70]
    // 0x898978: StoreField: r0->field_7 = r2
    //     0x898978: stur            w2, [x0, #7]
    // 0x89897c: r3 = false
    //     0x89897c: add             x3, NULL, #0x30  ; false
    // 0x898980: StoreField: r0->field_b = r3
    //     0x898980: stur            w3, [x0, #0xb]
    // 0x898984: ldur            x1, [fp, #-0x10]
    // 0x898988: StoreField: r0->field_f = r1
    //     0x898988: stur            w1, [x0, #0xf]
    // 0x89898c: r4 = true
    //     0x89898c: add             x4, NULL, #0x20  ; true
    // 0x898990: StoreField: r0->field_13 = r4
    //     0x898990: stur            w4, [x0, #0x13]
    // 0x898994: ArrayStore: r0[0] = r3  ; List_4
    //     0x898994: stur            w3, [x0, #0x17]
    // 0x898998: r5 = Instance_LockState
    //     0x898998: add             x5, PP, #0x3a, lsl #12  ; [pp+0x3af50] Obj!LockState@b5c701
    //     0x89899c: ldr             x5, [x5, #0xf50]
    // 0x8989a0: StoreField: r0->field_1b = r5
    //     0x8989a0: stur            w5, [x0, #0x1b]
    // 0x8989a4: StoreField: r0->field_1f = r4
    //     0x8989a4: stur            w4, [x0, #0x1f]
    // 0x8989a8: ldur            x1, [fp, #-0x28]
    // 0x8989ac: ArrayStore: r1[10] = r0  ; List_4
    //     0x8989ac: add             x25, x1, #0x37
    //     0x8989b0: str             w0, [x25]
    //     0x8989b4: tbz             w0, #0, #0x8989d0
    //     0x8989b8: ldurb           w16, [x1, #-1]
    //     0x8989bc: ldurb           w17, [x0, #-1]
    //     0x8989c0: and             x16, x17, x16, lsr #2
    //     0x8989c4: tst             x16, HEAP, lsr #32
    //     0x8989c8: b.eq            #0x8989d0
    //     0x8989cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8989d0: ldur            x0, [fp, #-0x28]
    // 0x8989d4: r16 = Instance_DeleteToLineBreakIntent
    //     0x8989d4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af88] Obj!DeleteToLineBreakIntent@b488b1
    //     0x8989d8: ldr             x16, [x16, #0xf88]
    // 0x8989dc: StoreField: r0->field_3b = r16
    //     0x8989dc: stur            w16, [x0, #0x3b]
    // 0x8989e0: r16 = <SingleActivator, Intent>
    //     0x8989e0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af90] TypeArguments: <SingleActivator, Intent>
    //     0x8989e4: ldr             x16, [x16, #0xf90]
    // 0x8989e8: stp             x0, x16, [SP]
    // 0x8989ec: r0 = Map._fromLiteral()
    //     0x8989ec: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8989f0: stur            x0, [fp, #-0x10]
    // 0x8989f4: r1 = LoadClassIdInstr(r0)
    //     0x8989f4: ldur            x1, [x0, #-1]
    //     0x8989f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8989fc: cmp             x1, #0x56
    // 0x898a00: b.ne            #0x898a34
    // 0x898a04: ldur            x3, [fp, #-0x18]
    // 0x898a08: LoadField: r1 = r3->field_13
    //     0x898a08: ldur            w1, [x3, #0x13]
    // 0x898a0c: r2 = LoadInt32Instr(r1)
    //     0x898a0c: sbfx            x2, x1, #1, #0x1f
    // 0x898a10: asr             x1, x2, #1
    // 0x898a14: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x898a14: ldur            w2, [x3, #0x17]
    // 0x898a18: r4 = LoadInt32Instr(r2)
    //     0x898a18: sbfx            x4, x2, #1, #0x1f
    // 0x898a1c: sub             x2, x1, x4
    // 0x898a20: cbnz            x2, #0x898a34
    // 0x898a24: mov             x1, x3
    // 0x898a28: mov             x2, x0
    // 0x898a2c: r0 = _quickCopy()
    //     0x898a2c: bl              #0x63d5a4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x898a30: tbz             w0, #4, #0x898a40
    // 0x898a34: ldur            x1, [fp, #-0x18]
    // 0x898a38: ldur            x2, [fp, #-0x10]
    // 0x898a3c: r0 = addAll()
    //     0x898a3c: bl              #0x6bbff0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x898a40: ldur            x2, [fp, #-8]
    // 0x898a44: ldur            x0, [fp, #-0x18]
    // 0x898a48: b               #0x8986fc
    // 0x898a4c: ldur            x1, [fp, #-0x18]
    // 0x898a50: r2 = Instance_SingleActivator
    //     0x898a50: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3af98] Obj!SingleActivator@b47c81
    //     0x898a54: ldr             x2, [x2, #0xf98]
    // 0x898a58: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x898a58: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3afa0] Obj!ExtendSelectionByCharacterIntent@b48891
    //     0x898a5c: ldr             x3, [x3, #0xfa0]
    // 0x898a60: r0 = []=()
    //     0x898a60: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898a64: ldur            x1, [fp, #-0x18]
    // 0x898a68: r2 = Instance_SingleActivator
    //     0x898a68: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3afa8] Obj!SingleActivator@b47c51
    //     0x898a6c: ldr             x2, [x2, #0xfa8]
    // 0x898a70: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x898a70: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3afb0] Obj!ExtendSelectionByCharacterIntent@b48871
    //     0x898a74: ldr             x3, [x3, #0xfb0]
    // 0x898a78: r0 = []=()
    //     0x898a78: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898a7c: ldur            x1, [fp, #-0x18]
    // 0x898a80: r2 = Instance_SingleActivator
    //     0x898a80: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3afb8] Obj!SingleActivator@b47bf1
    //     0x898a84: ldr             x2, [x2, #0xfb8]
    // 0x898a88: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x898a88: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3afc0] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@b48651
    //     0x898a8c: ldr             x3, [x3, #0xfc0]
    // 0x898a90: r0 = []=()
    //     0x898a90: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898a94: ldur            x1, [fp, #-0x18]
    // 0x898a98: r2 = Instance_SingleActivator
    //     0x898a98: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3afc8] Obj!SingleActivator@b47c21
    //     0x898a9c: ldr             x2, [x2, #0xfc8]
    // 0x898aa0: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x898aa0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3afd0] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@b48631
    //     0x898aa4: ldr             x3, [x3, #0xfd0]
    // 0x898aa8: r0 = []=()
    //     0x898aa8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898aac: ldur            x1, [fp, #-0x18]
    // 0x898ab0: r2 = Instance_SingleActivator
    //     0x898ab0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3afd8] Obj!SingleActivator@b483a1
    //     0x898ab4: ldr             x2, [x2, #0xfd8]
    // 0x898ab8: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x898ab8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3afe0] Obj!ExtendSelectionByCharacterIntent@b48851
    //     0x898abc: ldr             x3, [x3, #0xfe0]
    // 0x898ac0: r0 = []=()
    //     0x898ac0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898ac4: ldur            x1, [fp, #-0x18]
    // 0x898ac8: r2 = Instance_SingleActivator
    //     0x898ac8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3afe8] Obj!SingleActivator@b48371
    //     0x898acc: ldr             x2, [x2, #0xfe8]
    // 0x898ad0: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x898ad0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aff0] Obj!ExtendSelectionByCharacterIntent@b48831
    //     0x898ad4: ldr             x3, [x3, #0xff0]
    // 0x898ad8: r0 = []=()
    //     0x898ad8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898adc: ldur            x1, [fp, #-0x18]
    // 0x898ae0: r2 = Instance_SingleActivator
    //     0x898ae0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aff8] Obj!SingleActivator@b48341
    //     0x898ae4: ldr             x2, [x2, #0xff8]
    // 0x898ae8: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x898ae8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b000] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@b48611
    //     0x898aec: ldr             x3, [x3]
    // 0x898af0: r0 = []=()
    //     0x898af0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898af4: ldur            x1, [fp, #-0x18]
    // 0x898af8: r2 = Instance_SingleActivator
    //     0x898af8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b008] Obj!SingleActivator@b48311
    //     0x898afc: ldr             x2, [x2, #8]
    // 0x898b00: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x898b00: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b010] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@b485f1
    //     0x898b04: ldr             x3, [x3, #0x10]
    // 0x898b08: r0 = []=()
    //     0x898b08: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898b0c: ldur            x1, [fp, #-0x18]
    // 0x898b10: r2 = Instance_SingleActivator
    //     0x898b10: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b018] Obj!SingleActivator@b482e1
    //     0x898b14: ldr             x2, [x2, #0x18]
    // 0x898b18: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x898b18: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b020] Obj!ExtendSelectionToLineBreakIntent@b48691
    //     0x898b1c: ldr             x3, [x3, #0x20]
    // 0x898b20: r0 = []=()
    //     0x898b20: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898b24: ldur            x1, [fp, #-0x18]
    // 0x898b28: r2 = Instance_SingleActivator
    //     0x898b28: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b028] Obj!SingleActivator@b482b1
    //     0x898b2c: ldr             x2, [x2, #0x28]
    // 0x898b30: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x898b30: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b030] Obj!ExtendSelectionToLineBreakIntent@b48671
    //     0x898b34: ldr             x3, [x3, #0x30]
    // 0x898b38: r0 = []=()
    //     0x898b38: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898b3c: ldur            x1, [fp, #-0x18]
    // 0x898b40: r2 = Instance_SingleActivator
    //     0x898b40: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b038] Obj!SingleActivator@b48281
    //     0x898b44: ldr             x2, [x2, #0x38]
    // 0x898b48: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x898b48: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b040] Obj!ExtendSelectionToDocumentBoundaryIntent@b48491
    //     0x898b4c: ldr             x3, [x3, #0x40]
    // 0x898b50: r0 = []=()
    //     0x898b50: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898b54: ldur            x1, [fp, #-0x18]
    // 0x898b58: r2 = Instance_SingleActivator
    //     0x898b58: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b048] Obj!SingleActivator@b48251
    //     0x898b5c: ldr             x2, [x2, #0x48]
    // 0x898b60: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x898b60: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b050] Obj!ExtendSelectionToDocumentBoundaryIntent@b48471
    //     0x898b64: ldr             x3, [x3, #0x50]
    // 0x898b68: r0 = []=()
    //     0x898b68: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898b6c: ldur            x1, [fp, #-0x18]
    // 0x898b70: r2 = Instance_SingleActivator
    //     0x898b70: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b058] Obj!SingleActivator@b48221
    //     0x898b74: ldr             x2, [x2, #0x58]
    // 0x898b78: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x898b78: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b060] Obj!ExtendSelectionToLineBreakIntent@b486d1
    //     0x898b7c: ldr             x3, [x3, #0x60]
    // 0x898b80: r0 = []=()
    //     0x898b80: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898b84: ldur            x1, [fp, #-0x18]
    // 0x898b88: r2 = Instance_SingleActivator
    //     0x898b88: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b068] Obj!SingleActivator@b481f1
    //     0x898b8c: ldr             x2, [x2, #0x68]
    // 0x898b90: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x898b90: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b070] Obj!ExtendSelectionToLineBreakIntent@b486b1
    //     0x898b94: ldr             x3, [x3, #0x70]
    // 0x898b98: r0 = []=()
    //     0x898b98: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898b9c: ldur            x1, [fp, #-0x18]
    // 0x898ba0: r2 = Instance_SingleActivator
    //     0x898ba0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b078] Obj!SingleActivator@b481c1
    //     0x898ba4: ldr             x2, [x2, #0x78]
    // 0x898ba8: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x898ba8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b080] Obj!ExtendSelectionToDocumentBoundaryIntent@b484d1
    //     0x898bac: ldr             x3, [x3, #0x80]
    // 0x898bb0: r0 = []=()
    //     0x898bb0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898bb4: ldur            x1, [fp, #-0x18]
    // 0x898bb8: r2 = Instance_SingleActivator
    //     0x898bb8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b088] Obj!SingleActivator@b48191
    //     0x898bbc: ldr             x2, [x2, #0x88]
    // 0x898bc0: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x898bc0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b090] Obj!ExtendSelectionToDocumentBoundaryIntent@b484b1
    //     0x898bc4: ldr             x3, [x3, #0x90]
    // 0x898bc8: r0 = []=()
    //     0x898bc8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898bcc: ldur            x1, [fp, #-0x18]
    // 0x898bd0: r2 = Instance_SingleActivator
    //     0x898bd0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b098] Obj!SingleActivator@b47d71
    //     0x898bd4: ldr             x2, [x2, #0x98]
    // 0x898bd8: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x898bd8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] Obj!ExtendSelectionToNextWordBoundaryIntent@b487d1
    //     0x898bdc: ldr             x3, [x3, #0xa0]
    // 0x898be0: r0 = []=()
    //     0x898be0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898be4: ldur            x1, [fp, #-0x18]
    // 0x898be8: r2 = Instance_SingleActivator
    //     0x898be8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b0a8] Obj!SingleActivator@b47d41
    //     0x898bec: ldr             x2, [x2, #0xa8]
    // 0x898bf0: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x898bf0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b0b0] Obj!ExtendSelectionToNextWordBoundaryIntent@b487b1
    //     0x898bf4: ldr             x3, [x3, #0xb0]
    // 0x898bf8: r0 = []=()
    //     0x898bf8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898bfc: ldur            x1, [fp, #-0x18]
    // 0x898c00: r2 = Instance_SingleActivator
    //     0x898c00: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b0b8] Obj!SingleActivator@b48161
    //     0x898c04: ldr             x2, [x2, #0xb8]
    // 0x898c08: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x898c08: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b0c0] Obj!ExtendSelectionToNextWordBoundaryIntent@b48811
    //     0x898c0c: ldr             x3, [x3, #0xc0]
    // 0x898c10: r0 = []=()
    //     0x898c10: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898c14: ldur            x1, [fp, #-0x18]
    // 0x898c18: r2 = Instance_SingleActivator
    //     0x898c18: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b0c8] Obj!SingleActivator@b48131
    //     0x898c1c: ldr             x2, [x2, #0xc8]
    // 0x898c20: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x898c20: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b0d0] Obj!ExtendSelectionToNextWordBoundaryIntent@b487f1
    //     0x898c24: ldr             x3, [x3, #0xd0]
    // 0x898c28: r0 = []=()
    //     0x898c28: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898c2c: ldur            x1, [fp, #-0x18]
    // 0x898c30: r2 = Instance_SingleActivator
    //     0x898c30: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b0d8] Obj!SingleActivator@b48101
    //     0x898c34: ldr             x2, [x2, #0xd8]
    // 0x898c38: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x898c38: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b0e0] Obj!ExtendSelectionToNextParagraphBoundaryIntent@b48551
    //     0x898c3c: ldr             x3, [x3, #0xe0]
    // 0x898c40: r0 = []=()
    //     0x898c40: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898c44: ldur            x1, [fp, #-0x18]
    // 0x898c48: r2 = Instance_SingleActivator
    //     0x898c48: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b0e8] Obj!SingleActivator@b480d1
    //     0x898c4c: ldr             x2, [x2, #0xe8]
    // 0x898c50: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x898c50: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b0f0] Obj!ExtendSelectionToNextParagraphBoundaryIntent@b48531
    //     0x898c54: ldr             x3, [x3, #0xf0]
    // 0x898c58: r0 = []=()
    //     0x898c58: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898c5c: ldur            x1, [fp, #-0x18]
    // 0x898c60: r2 = Instance_SingleActivator
    //     0x898c60: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b0f8] Obj!SingleActivator@b47d11
    //     0x898c64: ldr             x2, [x2, #0xf8]
    // 0x898c68: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x898c68: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b100] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@b485d1
    //     0x898c6c: ldr             x3, [x3, #0x100]
    // 0x898c70: r0 = []=()
    //     0x898c70: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898c74: ldur            x1, [fp, #-0x18]
    // 0x898c78: r2 = Instance_SingleActivator
    //     0x898c78: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b108] Obj!SingleActivator@b47ce1
    //     0x898c7c: ldr             x2, [x2, #0x108]
    // 0x898c80: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x898c80: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b110] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@b485b1
    //     0x898c84: ldr             x3, [x3, #0x110]
    // 0x898c88: r0 = []=()
    //     0x898c88: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898c8c: ldur            x1, [fp, #-0x18]
    // 0x898c90: r2 = Instance_SingleActivator
    //     0x898c90: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b118] Obj!SingleActivator@b480a1
    //     0x898c94: ldr             x2, [x2, #0x118]
    // 0x898c98: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x898c98: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b120] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@b48591
    //     0x898c9c: ldr             x3, [x3, #0x120]
    // 0x898ca0: r0 = []=()
    //     0x898ca0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898ca4: ldur            x1, [fp, #-0x18]
    // 0x898ca8: r2 = Instance_SingleActivator
    //     0x898ca8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b128] Obj!SingleActivator@b48071
    //     0x898cac: ldr             x2, [x2, #0x128]
    // 0x898cb0: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x898cb0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b130] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@b48571
    //     0x898cb4: ldr             x3, [x3, #0x130]
    // 0x898cb8: r0 = []=()
    //     0x898cb8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898cbc: ldur            x1, [fp, #-0x18]
    // 0x898cc0: r2 = Instance_SingleActivator
    //     0x898cc0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b138] Obj!SingleActivator@b48041
    //     0x898cc4: ldr             x2, [x2, #0x138]
    // 0x898cc8: r3 = Instance_CopySelectionTextIntent
    //     0x898cc8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b140] Obj!CopySelectionTextIntent@b48431
    //     0x898ccc: ldr             x3, [x3, #0x140]
    // 0x898cd0: r0 = []=()
    //     0x898cd0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898cd4: ldur            x1, [fp, #-0x18]
    // 0x898cd8: r2 = Instance_SingleActivator
    //     0x898cd8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b148] Obj!SingleActivator@b48011
    //     0x898cdc: ldr             x2, [x2, #0x148]
    // 0x898ce0: r3 = Instance_CopySelectionTextIntent
    //     0x898ce0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b150] Obj!CopySelectionTextIntent@b48421
    //     0x898ce4: ldr             x3, [x3, #0x150]
    // 0x898ce8: r0 = []=()
    //     0x898ce8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898cec: ldur            x1, [fp, #-0x18]
    // 0x898cf0: r2 = Instance_SingleActivator
    //     0x898cf0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b158] Obj!SingleActivator@b47fe1
    //     0x898cf4: ldr             x2, [x2, #0x158]
    // 0x898cf8: r3 = Instance_PasteTextIntent
    //     0x898cf8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b160] Obj!PasteTextIntent@b48411
    //     0x898cfc: ldr             x3, [x3, #0x160]
    // 0x898d00: r0 = []=()
    //     0x898d00: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898d04: ldur            x1, [fp, #-0x18]
    // 0x898d08: r2 = Instance_SingleActivator
    //     0x898d08: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b168] Obj!SingleActivator@b47fb1
    //     0x898d0c: ldr             x2, [x2, #0x168]
    // 0x898d10: r3 = Instance_SelectAllTextIntent
    //     0x898d10: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b170] Obj!SelectAllTextIntent@b48441
    //     0x898d14: ldr             x3, [x3, #0x170]
    // 0x898d18: r0 = []=()
    //     0x898d18: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898d1c: ldur            x1, [fp, #-0x18]
    // 0x898d20: r2 = Instance_SingleActivator
    //     0x898d20: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b178] Obj!SingleActivator@b47f81
    //     0x898d24: ldr             x2, [x2, #0x178]
    // 0x898d28: r3 = Instance_UndoTextIntent
    //     0x898d28: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b180] Obj!UndoTextIntent@b483f1
    //     0x898d2c: ldr             x3, [x3, #0x180]
    // 0x898d30: r0 = []=()
    //     0x898d30: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898d34: ldur            x1, [fp, #-0x18]
    // 0x898d38: r2 = Instance_SingleActivator
    //     0x898d38: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!SingleActivator@b47f51
    //     0x898d3c: ldr             x2, [x2, #0x188]
    // 0x898d40: r3 = Instance_RedoTextIntent
    //     0x898d40: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b190] Obj!RedoTextIntent@b48401
    //     0x898d44: ldr             x3, [x3, #0x190]
    // 0x898d48: r0 = []=()
    //     0x898d48: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898d4c: ldur            x1, [fp, #-0x18]
    // 0x898d50: r2 = Instance_SingleActivator
    //     0x898d50: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b198] Obj!SingleActivator@b47ef1
    //     0x898d54: ldr             x2, [x2, #0x198]
    // 0x898d58: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x898d58: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b1a0] Obj!DoNothingAndStopPropagationTextIntent@b48911
    //     0x898d5c: ldr             x3, [x3, #0x1a0]
    // 0x898d60: r0 = []=()
    //     0x898d60: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898d64: ldur            x1, [fp, #-0x18]
    // 0x898d68: r2 = Instance_SingleActivator
    //     0x898d68: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b1a8] Obj!SingleActivator@b47cb1
    //     0x898d6c: ldr             x2, [x2, #0x1a8]
    // 0x898d70: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x898d70: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b1a0] Obj!DoNothingAndStopPropagationTextIntent@b48911
    //     0x898d74: ldr             x3, [x3, #0x1a0]
    // 0x898d78: r0 = []=()
    //     0x898d78: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x898d7c: ldur            x0, [fp, #-0x18]
    // 0x898d80: LeaveFrame
    //     0x898d80: mov             SP, fp
    //     0x898d84: ldp             fp, lr, [SP], #0x10
    // 0x898d88: ret
    //     0x898d88: ret             
    // 0x898d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898d8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898d90: b               #0x8986e0
    // 0x898d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898d94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898d98: b               #0x898710
  }
}
