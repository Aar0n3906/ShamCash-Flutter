// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1049103, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x656458, size: 0x34
    // 0x656458: EnterFrame
    //     0x656458: stp             fp, lr, [SP, #-0x10]!
    //     0x65645c: mov             fp, SP
    // 0x656460: mov             x2, x1
    // 0x656464: CheckStackOverflow
    //     0x656464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656468: cmp             SP, x16
    //     0x65646c: b.ls            #0x656484
    // 0x656470: r1 = _ConstMap len:42
    //     0x656470: ldr             x1, [PP, #0x4040]  ; [pp+0x4040] Map<String, Intent>(42)
    // 0x656474: r0 = []()
    //     0x656474: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x656478: LeaveFrame
    //     0x656478: mov             SP, fp
    //     0x65647c: ldp             fp, lr, [SP], #0x10
    // 0x656480: ret
    //     0x656480: ret             
    // 0x656484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656488: b               #0x656470
  }
}

// class id: 4971, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x780
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x77c

  _ build(/* No info */) {
    // ** addr: 0xa18b54, size: 0x78
    // 0xa18b54: EnterFrame
    //     0xa18b54: stp             fp, lr, [SP, #-0x10]!
    //     0xa18b58: mov             fp, SP
    // 0xa18b5c: AllocStack(0x10)
    //     0xa18b5c: sub             SP, SP, #0x10
    // 0xa18b60: CheckStackOverflow
    //     0xa18b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18b64: cmp             SP, x16
    //     0xa18b68: b.ls            #0xa18bc4
    // 0xa18b6c: LoadField: r0 = r1->field_b
    //     0xa18b6c: ldur            w0, [x1, #0xb]
    // 0xa18b70: DecompressPointer r0
    //     0xa18b70: add             x0, x0, HEAP, lsl #32
    // 0xa18b74: stur            x0, [fp, #-8]
    // 0xa18b78: r0 = InitLateStaticField(0x780) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0xa18b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa18b7c: ldr             x0, [x0, #0xf00]
    //     0xa18b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa18b84: cmp             w0, w16
    //     0xa18b88: b.ne            #0xa18b98
    //     0xa18b8c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d68] Field <DefaultTextEditingShortcuts._androidShortcuts@166297651>: static late final (offset: 0x780)
    //     0xa18b90: ldr             x2, [x2, #0xd68]
    //     0xa18b94: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa18b98: stur            x0, [fp, #-0x10]
    // 0xa18b9c: r0 = Shortcuts()
    //     0xa18b9c: bl              #0x8bbf70  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0xa18ba0: ldur            x1, [fp, #-8]
    // 0xa18ba4: StoreField: r0->field_13 = r1
    //     0xa18ba4: stur            w1, [x0, #0x13]
    // 0xa18ba8: r1 = true
    //     0xa18ba8: add             x1, NULL, #0x20  ; true
    // 0xa18bac: ArrayStore: r0[0] = r1  ; List_4
    //     0xa18bac: stur            w1, [x0, #0x17]
    // 0xa18bb0: ldur            x1, [fp, #-0x10]
    // 0xa18bb4: StoreField: r0->field_f = r1
    //     0xa18bb4: stur            w1, [x0, #0xf]
    // 0xa18bb8: LeaveFrame
    //     0xa18bb8: mov             SP, fp
    //     0xa18bbc: ldp             fp, lr, [SP], #0x10
    // 0xa18bc0: ret
    //     0xa18bc0: ret             
    // 0xa18bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18bc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18bc8: b               #0xa18b6c
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0xa18bcc, size: 0x48
    // 0xa18bcc: EnterFrame
    //     0xa18bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa18bd0: mov             fp, SP
    // 0xa18bd4: CheckStackOverflow
    //     0xa18bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18bd8: cmp             SP, x16
    //     0xa18bdc: b.ls            #0xa18c0c
    // 0xa18be0: r0 = InitLateStaticField(0x77c) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0xa18be0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa18be4: ldr             x0, [x0, #0xef8]
    //     0xa18be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa18bec: cmp             w0, w16
    //     0xa18bf0: b.ne            #0xa18c00
    //     0xa18bf4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d70] Field <DefaultTextEditingShortcuts._commonShortcuts@166297651>: static late final (offset: 0x77c)
    //     0xa18bf8: ldr             x2, [x2, #0xd70]
    //     0xa18bfc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa18c00: LeaveFrame
    //     0xa18c00: mov             SP, fp
    //     0xa18c04: ldp             fp, lr, [SP], #0x10
    // 0xa18c08: ret
    //     0xa18c08: ret             
    // 0xa18c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18c0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18c10: b               #0xa18be0
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0xa18c14, size: 0x6d4
    // 0xa18c14: EnterFrame
    //     0xa18c14: stp             fp, lr, [SP, #-0x10]!
    //     0xa18c18: mov             fp, SP
    // 0xa18c1c: AllocStack(0x38)
    //     0xa18c1c: sub             SP, SP, #0x38
    // 0xa18c20: CheckStackOverflow
    //     0xa18c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18c24: cmp             SP, x16
    //     0xa18c28: b.ls            #0xa192d8
    // 0xa18c2c: r16 = <ShortcutActivator, Intent>
    //     0xa18c2c: add             x16, PP, #0x40, lsl #12  ; [pp+0x406c0] TypeArguments: <ShortcutActivator, Intent>
    //     0xa18c30: ldr             x16, [x16, #0x6c0]
    // 0xa18c34: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa18c38: stp             lr, x16, [SP]
    // 0xa18c3c: r0 = Map._fromLiteral()
    //     0xa18c3c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa18c40: stur            x0, [fp, #-0x18]
    // 0xa18c44: r2 = 0
    //     0xa18c44: movz            x2, #0
    // 0xa18c48: r1 = const [true, false]
    //     0xa18c48: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d78] List<bool>(2)
    //     0xa18c4c: ldr             x1, [x1, #0xd78]
    // 0xa18c50: CheckStackOverflow
    //     0xa18c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18c54: cmp             SP, x16
    //     0xa18c58: b.ls            #0xa192e0
    // 0xa18c5c: cmp             x2, #2
    // 0xa18c60: b.ge            #0xa18f98
    // 0xa18c64: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xa18c64: add             x16, x1, x2, lsl #2
    //     0xa18c68: ldur            w3, [x16, #0xf]
    // 0xa18c6c: DecompressPointer r3
    //     0xa18c6c: add             x3, x3, HEAP, lsl #32
    // 0xa18c70: stur            x3, [fp, #-0x10]
    // 0xa18c74: add             x4, x2, #1
    // 0xa18c78: stur            x4, [fp, #-8]
    // 0xa18c7c: r0 = SingleActivator()
    //     0xa18c7c: bl              #0xa192e8  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0xa18c80: mov             x3, x0
    // 0xa18c84: r0 = Instance_LogicalKeyboardKey
    //     0xa18c84: add             x0, PP, #0x40, lsl #12  ; [pp+0x40d80] Obj!LogicalKeyboardKey@dbd741
    //     0xa18c88: ldr             x0, [x0, #0xd80]
    // 0xa18c8c: stur            x3, [fp, #-0x20]
    // 0xa18c90: StoreField: r3->field_7 = r0
    //     0xa18c90: stur            w0, [x3, #7]
    // 0xa18c94: r4 = false
    //     0xa18c94: add             x4, NULL, #0x30  ; false
    // 0xa18c98: StoreField: r3->field_b = r4
    //     0xa18c98: stur            w4, [x3, #0xb]
    // 0xa18c9c: ldur            x5, [fp, #-0x10]
    // 0xa18ca0: StoreField: r3->field_f = r5
    //     0xa18ca0: stur            w5, [x3, #0xf]
    // 0xa18ca4: StoreField: r3->field_13 = r4
    //     0xa18ca4: stur            w4, [x3, #0x13]
    // 0xa18ca8: ArrayStore: r3[0] = r4  ; List_4
    //     0xa18ca8: stur            w4, [x3, #0x17]
    // 0xa18cac: r6 = Instance_LockState
    //     0xa18cac: add             x6, PP, #0x40, lsl #12  ; [pp+0x40d88] Obj!LockState@dcfef1
    //     0xa18cb0: ldr             x6, [x6, #0xd88]
    // 0xa18cb4: StoreField: r3->field_1b = r6
    //     0xa18cb4: stur            w6, [x3, #0x1b]
    // 0xa18cb8: r7 = true
    //     0xa18cb8: add             x7, NULL, #0x20  ; true
    // 0xa18cbc: StoreField: r3->field_1f = r7
    //     0xa18cbc: stur            w7, [x3, #0x1f]
    // 0xa18cc0: r1 = Null
    //     0xa18cc0: mov             x1, NULL
    // 0xa18cc4: r2 = 24
    //     0xa18cc4: movz            x2, #0x18
    // 0xa18cc8: r0 = AllocateArray()
    //     0xa18cc8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa18ccc: mov             x1, x0
    // 0xa18cd0: ldur            x0, [fp, #-0x20]
    // 0xa18cd4: stur            x1, [fp, #-0x28]
    // 0xa18cd8: StoreField: r1->field_f = r0
    //     0xa18cd8: stur            w0, [x1, #0xf]
    // 0xa18cdc: r16 = Instance_DeleteCharacterIntent
    //     0xa18cdc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d90] Obj!DeleteCharacterIntent@dbae21
    //     0xa18ce0: ldr             x16, [x16, #0xd90]
    // 0xa18ce4: StoreField: r1->field_13 = r16
    //     0xa18ce4: stur            w16, [x1, #0x13]
    // 0xa18ce8: r0 = SingleActivator()
    //     0xa18ce8: bl              #0xa192e8  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0xa18cec: r2 = Instance_LogicalKeyboardKey
    //     0xa18cec: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d80] Obj!LogicalKeyboardKey@dbd741
    //     0xa18cf0: ldr             x2, [x2, #0xd80]
    // 0xa18cf4: StoreField: r0->field_7 = r2
    //     0xa18cf4: stur            w2, [x0, #7]
    // 0xa18cf8: r3 = true
    //     0xa18cf8: add             x3, NULL, #0x20  ; true
    // 0xa18cfc: StoreField: r0->field_b = r3
    //     0xa18cfc: stur            w3, [x0, #0xb]
    // 0xa18d00: ldur            x4, [fp, #-0x10]
    // 0xa18d04: StoreField: r0->field_f = r4
    //     0xa18d04: stur            w4, [x0, #0xf]
    // 0xa18d08: r5 = false
    //     0xa18d08: add             x5, NULL, #0x30  ; false
    // 0xa18d0c: StoreField: r0->field_13 = r5
    //     0xa18d0c: stur            w5, [x0, #0x13]
    // 0xa18d10: ArrayStore: r0[0] = r5  ; List_4
    //     0xa18d10: stur            w5, [x0, #0x17]
    // 0xa18d14: r6 = Instance_LockState
    //     0xa18d14: add             x6, PP, #0x40, lsl #12  ; [pp+0x40d88] Obj!LockState@dcfef1
    //     0xa18d18: ldr             x6, [x6, #0xd88]
    // 0xa18d1c: StoreField: r0->field_1b = r6
    //     0xa18d1c: stur            w6, [x0, #0x1b]
    // 0xa18d20: StoreField: r0->field_1f = r3
    //     0xa18d20: stur            w3, [x0, #0x1f]
    // 0xa18d24: ldur            x1, [fp, #-0x28]
    // 0xa18d28: ArrayStore: r1[2] = r0  ; List_4
    //     0xa18d28: add             x25, x1, #0x17
    //     0xa18d2c: str             w0, [x25]
    //     0xa18d30: tbz             w0, #0, #0xa18d4c
    //     0xa18d34: ldurb           w16, [x1, #-1]
    //     0xa18d38: ldurb           w17, [x0, #-1]
    //     0xa18d3c: and             x16, x17, x16, lsr #2
    //     0xa18d40: tst             x16, HEAP, lsr #32
    //     0xa18d44: b.eq            #0xa18d4c
    //     0xa18d48: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa18d4c: ldur            x1, [fp, #-0x28]
    // 0xa18d50: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0xa18d50: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d98] Obj!DeleteToNextWordBoundaryIntent@dbae01
    //     0xa18d54: ldr             x16, [x16, #0xd98]
    // 0xa18d58: StoreField: r1->field_1b = r16
    //     0xa18d58: stur            w16, [x1, #0x1b]
    // 0xa18d5c: r0 = SingleActivator()
    //     0xa18d5c: bl              #0xa192e8  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0xa18d60: r2 = Instance_LogicalKeyboardKey
    //     0xa18d60: add             x2, PP, #0x40, lsl #12  ; [pp+0x40d80] Obj!LogicalKeyboardKey@dbd741
    //     0xa18d64: ldr             x2, [x2, #0xd80]
    // 0xa18d68: StoreField: r0->field_7 = r2
    //     0xa18d68: stur            w2, [x0, #7]
    // 0xa18d6c: r3 = false
    //     0xa18d6c: add             x3, NULL, #0x30  ; false
    // 0xa18d70: StoreField: r0->field_b = r3
    //     0xa18d70: stur            w3, [x0, #0xb]
    // 0xa18d74: ldur            x4, [fp, #-0x10]
    // 0xa18d78: StoreField: r0->field_f = r4
    //     0xa18d78: stur            w4, [x0, #0xf]
    // 0xa18d7c: r5 = true
    //     0xa18d7c: add             x5, NULL, #0x20  ; true
    // 0xa18d80: StoreField: r0->field_13 = r5
    //     0xa18d80: stur            w5, [x0, #0x13]
    // 0xa18d84: ArrayStore: r0[0] = r3  ; List_4
    //     0xa18d84: stur            w3, [x0, #0x17]
    // 0xa18d88: r6 = Instance_LockState
    //     0xa18d88: add             x6, PP, #0x40, lsl #12  ; [pp+0x40d88] Obj!LockState@dcfef1
    //     0xa18d8c: ldr             x6, [x6, #0xd88]
    // 0xa18d90: StoreField: r0->field_1b = r6
    //     0xa18d90: stur            w6, [x0, #0x1b]
    // 0xa18d94: StoreField: r0->field_1f = r5
    //     0xa18d94: stur            w5, [x0, #0x1f]
    // 0xa18d98: ldur            x1, [fp, #-0x28]
    // 0xa18d9c: ArrayStore: r1[4] = r0  ; List_4
    //     0xa18d9c: add             x25, x1, #0x1f
    //     0xa18da0: str             w0, [x25]
    //     0xa18da4: tbz             w0, #0, #0xa18dc0
    //     0xa18da8: ldurb           w16, [x1, #-1]
    //     0xa18dac: ldurb           w17, [x0, #-1]
    //     0xa18db0: and             x16, x17, x16, lsr #2
    //     0xa18db4: tst             x16, HEAP, lsr #32
    //     0xa18db8: b.eq            #0xa18dc0
    //     0xa18dbc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa18dc0: ldur            x1, [fp, #-0x28]
    // 0xa18dc4: r16 = Instance_DeleteToLineBreakIntent
    //     0xa18dc4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40da0] Obj!DeleteToLineBreakIntent@dbade1
    //     0xa18dc8: ldr             x16, [x16, #0xda0]
    // 0xa18dcc: StoreField: r1->field_23 = r16
    //     0xa18dcc: stur            w16, [x1, #0x23]
    // 0xa18dd0: r0 = SingleActivator()
    //     0xa18dd0: bl              #0xa192e8  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0xa18dd4: r2 = Instance_LogicalKeyboardKey
    //     0xa18dd4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40da8] Obj!LogicalKeyboardKey@dbd701
    //     0xa18dd8: ldr             x2, [x2, #0xda8]
    // 0xa18ddc: StoreField: r0->field_7 = r2
    //     0xa18ddc: stur            w2, [x0, #7]
    // 0xa18de0: r3 = false
    //     0xa18de0: add             x3, NULL, #0x30  ; false
    // 0xa18de4: StoreField: r0->field_b = r3
    //     0xa18de4: stur            w3, [x0, #0xb]
    // 0xa18de8: ldur            x4, [fp, #-0x10]
    // 0xa18dec: StoreField: r0->field_f = r4
    //     0xa18dec: stur            w4, [x0, #0xf]
    // 0xa18df0: StoreField: r0->field_13 = r3
    //     0xa18df0: stur            w3, [x0, #0x13]
    // 0xa18df4: ArrayStore: r0[0] = r3  ; List_4
    //     0xa18df4: stur            w3, [x0, #0x17]
    // 0xa18df8: r5 = Instance_LockState
    //     0xa18df8: add             x5, PP, #0x40, lsl #12  ; [pp+0x40d88] Obj!LockState@dcfef1
    //     0xa18dfc: ldr             x5, [x5, #0xd88]
    // 0xa18e00: StoreField: r0->field_1b = r5
    //     0xa18e00: stur            w5, [x0, #0x1b]
    // 0xa18e04: r6 = true
    //     0xa18e04: add             x6, NULL, #0x20  ; true
    // 0xa18e08: StoreField: r0->field_1f = r6
    //     0xa18e08: stur            w6, [x0, #0x1f]
    // 0xa18e0c: ldur            x1, [fp, #-0x28]
    // 0xa18e10: ArrayStore: r1[6] = r0  ; List_4
    //     0xa18e10: add             x25, x1, #0x27
    //     0xa18e14: str             w0, [x25]
    //     0xa18e18: tbz             w0, #0, #0xa18e34
    //     0xa18e1c: ldurb           w16, [x1, #-1]
    //     0xa18e20: ldurb           w17, [x0, #-1]
    //     0xa18e24: and             x16, x17, x16, lsr #2
    //     0xa18e28: tst             x16, HEAP, lsr #32
    //     0xa18e2c: b.eq            #0xa18e34
    //     0xa18e30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa18e34: ldur            x1, [fp, #-0x28]
    // 0xa18e38: r16 = Instance_DeleteCharacterIntent
    //     0xa18e38: add             x16, PP, #0x40, lsl #12  ; [pp+0x40db0] Obj!DeleteCharacterIntent@dbae11
    //     0xa18e3c: ldr             x16, [x16, #0xdb0]
    // 0xa18e40: StoreField: r1->field_2b = r16
    //     0xa18e40: stur            w16, [x1, #0x2b]
    // 0xa18e44: r0 = SingleActivator()
    //     0xa18e44: bl              #0xa192e8  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0xa18e48: r2 = Instance_LogicalKeyboardKey
    //     0xa18e48: add             x2, PP, #0x40, lsl #12  ; [pp+0x40da8] Obj!LogicalKeyboardKey@dbd701
    //     0xa18e4c: ldr             x2, [x2, #0xda8]
    // 0xa18e50: StoreField: r0->field_7 = r2
    //     0xa18e50: stur            w2, [x0, #7]
    // 0xa18e54: r3 = true
    //     0xa18e54: add             x3, NULL, #0x20  ; true
    // 0xa18e58: StoreField: r0->field_b = r3
    //     0xa18e58: stur            w3, [x0, #0xb]
    // 0xa18e5c: ldur            x4, [fp, #-0x10]
    // 0xa18e60: StoreField: r0->field_f = r4
    //     0xa18e60: stur            w4, [x0, #0xf]
    // 0xa18e64: r5 = false
    //     0xa18e64: add             x5, NULL, #0x30  ; false
    // 0xa18e68: StoreField: r0->field_13 = r5
    //     0xa18e68: stur            w5, [x0, #0x13]
    // 0xa18e6c: ArrayStore: r0[0] = r5  ; List_4
    //     0xa18e6c: stur            w5, [x0, #0x17]
    // 0xa18e70: r6 = Instance_LockState
    //     0xa18e70: add             x6, PP, #0x40, lsl #12  ; [pp+0x40d88] Obj!LockState@dcfef1
    //     0xa18e74: ldr             x6, [x6, #0xd88]
    // 0xa18e78: StoreField: r0->field_1b = r6
    //     0xa18e78: stur            w6, [x0, #0x1b]
    // 0xa18e7c: StoreField: r0->field_1f = r3
    //     0xa18e7c: stur            w3, [x0, #0x1f]
    // 0xa18e80: ldur            x1, [fp, #-0x28]
    // 0xa18e84: ArrayStore: r1[8] = r0  ; List_4
    //     0xa18e84: add             x25, x1, #0x2f
    //     0xa18e88: str             w0, [x25]
    //     0xa18e8c: tbz             w0, #0, #0xa18ea8
    //     0xa18e90: ldurb           w16, [x1, #-1]
    //     0xa18e94: ldurb           w17, [x0, #-1]
    //     0xa18e98: and             x16, x17, x16, lsr #2
    //     0xa18e9c: tst             x16, HEAP, lsr #32
    //     0xa18ea0: b.eq            #0xa18ea8
    //     0xa18ea4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa18ea8: ldur            x1, [fp, #-0x28]
    // 0xa18eac: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0xa18eac: add             x16, PP, #0x40, lsl #12  ; [pp+0x40db8] Obj!DeleteToNextWordBoundaryIntent@dbadf1
    //     0xa18eb0: ldr             x16, [x16, #0xdb8]
    // 0xa18eb4: StoreField: r1->field_33 = r16
    //     0xa18eb4: stur            w16, [x1, #0x33]
    // 0xa18eb8: r0 = SingleActivator()
    //     0xa18eb8: bl              #0xa192e8  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0xa18ebc: r2 = Instance_LogicalKeyboardKey
    //     0xa18ebc: add             x2, PP, #0x40, lsl #12  ; [pp+0x40da8] Obj!LogicalKeyboardKey@dbd701
    //     0xa18ec0: ldr             x2, [x2, #0xda8]
    // 0xa18ec4: StoreField: r0->field_7 = r2
    //     0xa18ec4: stur            w2, [x0, #7]
    // 0xa18ec8: r3 = false
    //     0xa18ec8: add             x3, NULL, #0x30  ; false
    // 0xa18ecc: StoreField: r0->field_b = r3
    //     0xa18ecc: stur            w3, [x0, #0xb]
    // 0xa18ed0: ldur            x1, [fp, #-0x10]
    // 0xa18ed4: StoreField: r0->field_f = r1
    //     0xa18ed4: stur            w1, [x0, #0xf]
    // 0xa18ed8: r4 = true
    //     0xa18ed8: add             x4, NULL, #0x20  ; true
    // 0xa18edc: StoreField: r0->field_13 = r4
    //     0xa18edc: stur            w4, [x0, #0x13]
    // 0xa18ee0: ArrayStore: r0[0] = r3  ; List_4
    //     0xa18ee0: stur            w3, [x0, #0x17]
    // 0xa18ee4: r5 = Instance_LockState
    //     0xa18ee4: add             x5, PP, #0x40, lsl #12  ; [pp+0x40d88] Obj!LockState@dcfef1
    //     0xa18ee8: ldr             x5, [x5, #0xd88]
    // 0xa18eec: StoreField: r0->field_1b = r5
    //     0xa18eec: stur            w5, [x0, #0x1b]
    // 0xa18ef0: StoreField: r0->field_1f = r4
    //     0xa18ef0: stur            w4, [x0, #0x1f]
    // 0xa18ef4: ldur            x1, [fp, #-0x28]
    // 0xa18ef8: ArrayStore: r1[10] = r0  ; List_4
    //     0xa18ef8: add             x25, x1, #0x37
    //     0xa18efc: str             w0, [x25]
    //     0xa18f00: tbz             w0, #0, #0xa18f1c
    //     0xa18f04: ldurb           w16, [x1, #-1]
    //     0xa18f08: ldurb           w17, [x0, #-1]
    //     0xa18f0c: and             x16, x17, x16, lsr #2
    //     0xa18f10: tst             x16, HEAP, lsr #32
    //     0xa18f14: b.eq            #0xa18f1c
    //     0xa18f18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa18f1c: ldur            x0, [fp, #-0x28]
    // 0xa18f20: r16 = Instance_DeleteToLineBreakIntent
    //     0xa18f20: add             x16, PP, #0x40, lsl #12  ; [pp+0x40dc0] Obj!DeleteToLineBreakIntent@dbadd1
    //     0xa18f24: ldr             x16, [x16, #0xdc0]
    // 0xa18f28: StoreField: r0->field_3b = r16
    //     0xa18f28: stur            w16, [x0, #0x3b]
    // 0xa18f2c: r16 = <SingleActivator, Intent>
    //     0xa18f2c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40dc8] TypeArguments: <SingleActivator, Intent>
    //     0xa18f30: ldr             x16, [x16, #0xdc8]
    // 0xa18f34: stp             x0, x16, [SP]
    // 0xa18f38: r0 = Map._fromLiteral()
    //     0xa18f38: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa18f3c: stur            x0, [fp, #-0x10]
    // 0xa18f40: r1 = LoadClassIdInstr(r0)
    //     0xa18f40: ldur            x1, [x0, #-1]
    //     0xa18f44: ubfx            x1, x1, #0xc, #0x14
    // 0xa18f48: cmp             x1, #0x56
    // 0xa18f4c: b.ne            #0xa18f80
    // 0xa18f50: ldur            x3, [fp, #-0x18]
    // 0xa18f54: LoadField: r1 = r3->field_13
    //     0xa18f54: ldur            w1, [x3, #0x13]
    // 0xa18f58: r2 = LoadInt32Instr(r1)
    //     0xa18f58: sbfx            x2, x1, #1, #0x1f
    // 0xa18f5c: asr             x1, x2, #1
    // 0xa18f60: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa18f60: ldur            w2, [x3, #0x17]
    // 0xa18f64: r4 = LoadInt32Instr(r2)
    //     0xa18f64: sbfx            x4, x2, #1, #0x1f
    // 0xa18f68: sub             x2, x1, x4
    // 0xa18f6c: cbnz            x2, #0xa18f80
    // 0xa18f70: mov             x1, x3
    // 0xa18f74: mov             x2, x0
    // 0xa18f78: r0 = _quickCopy()
    //     0xa18f78: bl              #0x66f99c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xa18f7c: tbz             w0, #4, #0xa18f8c
    // 0xa18f80: ldur            x1, [fp, #-0x18]
    // 0xa18f84: ldur            x2, [fp, #-0x10]
    // 0xa18f88: r0 = addAll()
    //     0xa18f88: bl              #0x812f58  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0xa18f8c: ldur            x2, [fp, #-8]
    // 0xa18f90: ldur            x0, [fp, #-0x18]
    // 0xa18f94: b               #0xa18c48
    // 0xa18f98: ldur            x1, [fp, #-0x18]
    // 0xa18f9c: r2 = Instance_SingleActivator
    //     0xa18f9c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40dd0] Obj!SingleActivator@dba1a1
    //     0xa18fa0: ldr             x2, [x2, #0xdd0]
    // 0xa18fa4: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0xa18fa4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40dd8] Obj!ExtendSelectionByCharacterIntent@dbadb1
    //     0xa18fa8: ldr             x3, [x3, #0xdd8]
    // 0xa18fac: r0 = []=()
    //     0xa18fac: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa18fb0: ldur            x1, [fp, #-0x18]
    // 0xa18fb4: r2 = Instance_SingleActivator
    //     0xa18fb4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40de0] Obj!SingleActivator@dba171
    //     0xa18fb8: ldr             x2, [x2, #0xde0]
    // 0xa18fbc: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0xa18fbc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40de8] Obj!ExtendSelectionByCharacterIntent@dbad91
    //     0xa18fc0: ldr             x3, [x3, #0xde8]
    // 0xa18fc4: r0 = []=()
    //     0xa18fc4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa18fc8: ldur            x1, [fp, #-0x18]
    // 0xa18fcc: r2 = Instance_SingleActivator
    //     0xa18fcc: add             x2, PP, #0x40, lsl #12  ; [pp+0x40df0] Obj!SingleActivator@dba111
    //     0xa18fd0: ldr             x2, [x2, #0xdf0]
    // 0xa18fd4: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa18fd4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40df8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@dbab71
    //     0xa18fd8: ldr             x3, [x3, #0xdf8]
    // 0xa18fdc: r0 = []=()
    //     0xa18fdc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa18fe0: ldur            x1, [fp, #-0x18]
    // 0xa18fe4: r2 = Instance_SingleActivator
    //     0xa18fe4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e00] Obj!SingleActivator@dba141
    //     0xa18fe8: ldr             x2, [x2, #0xe00]
    // 0xa18fec: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa18fec: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e08] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@dbab51
    //     0xa18ff0: ldr             x3, [x3, #0xe08]
    // 0xa18ff4: r0 = []=()
    //     0xa18ff4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa18ff8: ldur            x1, [fp, #-0x18]
    // 0xa18ffc: r2 = Instance_SingleActivator
    //     0xa18ffc: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e10] Obj!SingleActivator@dba8c1
    //     0xa19000: ldr             x2, [x2, #0xe10]
    // 0xa19004: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0xa19004: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e18] Obj!ExtendSelectionByCharacterIntent@dbad71
    //     0xa19008: ldr             x3, [x3, #0xe18]
    // 0xa1900c: r0 = []=()
    //     0xa1900c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19010: ldur            x1, [fp, #-0x18]
    // 0xa19014: r2 = Instance_SingleActivator
    //     0xa19014: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e20] Obj!SingleActivator@dba891
    //     0xa19018: ldr             x2, [x2, #0xe20]
    // 0xa1901c: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0xa1901c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e28] Obj!ExtendSelectionByCharacterIntent@dbad51
    //     0xa19020: ldr             x3, [x3, #0xe28]
    // 0xa19024: r0 = []=()
    //     0xa19024: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19028: ldur            x1, [fp, #-0x18]
    // 0xa1902c: r2 = Instance_SingleActivator
    //     0xa1902c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e30] Obj!SingleActivator@dba861
    //     0xa19030: ldr             x2, [x2, #0xe30]
    // 0xa19034: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa19034: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e38] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@dbab31
    //     0xa19038: ldr             x3, [x3, #0xe38]
    // 0xa1903c: r0 = []=()
    //     0xa1903c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19040: ldur            x1, [fp, #-0x18]
    // 0xa19044: r2 = Instance_SingleActivator
    //     0xa19044: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e40] Obj!SingleActivator@dba831
    //     0xa19048: ldr             x2, [x2, #0xe40]
    // 0xa1904c: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa1904c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e48] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@dbab11
    //     0xa19050: ldr             x3, [x3, #0xe48]
    // 0xa19054: r0 = []=()
    //     0xa19054: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19058: ldur            x1, [fp, #-0x18]
    // 0xa1905c: r2 = Instance_SingleActivator
    //     0xa1905c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e50] Obj!SingleActivator@dba801
    //     0xa19060: ldr             x2, [x2, #0xe50]
    // 0xa19064: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa19064: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e58] Obj!ExtendSelectionToLineBreakIntent@dbabb1
    //     0xa19068: ldr             x3, [x3, #0xe58]
    // 0xa1906c: r0 = []=()
    //     0xa1906c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19070: ldur            x1, [fp, #-0x18]
    // 0xa19074: r2 = Instance_SingleActivator
    //     0xa19074: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e60] Obj!SingleActivator@dba7d1
    //     0xa19078: ldr             x2, [x2, #0xe60]
    // 0xa1907c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa1907c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e68] Obj!ExtendSelectionToLineBreakIntent@dbab91
    //     0xa19080: ldr             x3, [x3, #0xe68]
    // 0xa19084: r0 = []=()
    //     0xa19084: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19088: ldur            x1, [fp, #-0x18]
    // 0xa1908c: r2 = Instance_SingleActivator
    //     0xa1908c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e70] Obj!SingleActivator@dba7a1
    //     0xa19090: ldr             x2, [x2, #0xe70]
    // 0xa19094: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa19094: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e78] Obj!ExtendSelectionToDocumentBoundaryIntent@dba9b1
    //     0xa19098: ldr             x3, [x3, #0xe78]
    // 0xa1909c: r0 = []=()
    //     0xa1909c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa190a0: ldur            x1, [fp, #-0x18]
    // 0xa190a4: r2 = Instance_SingleActivator
    //     0xa190a4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e80] Obj!SingleActivator@dba771
    //     0xa190a8: ldr             x2, [x2, #0xe80]
    // 0xa190ac: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa190ac: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e88] Obj!ExtendSelectionToDocumentBoundaryIntent@dba991
    //     0xa190b0: ldr             x3, [x3, #0xe88]
    // 0xa190b4: r0 = []=()
    //     0xa190b4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa190b8: ldur            x1, [fp, #-0x18]
    // 0xa190bc: r2 = Instance_SingleActivator
    //     0xa190bc: add             x2, PP, #0x40, lsl #12  ; [pp+0x40e90] Obj!SingleActivator@dba741
    //     0xa190c0: ldr             x2, [x2, #0xe90]
    // 0xa190c4: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa190c4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40e98] Obj!ExtendSelectionToLineBreakIntent@dbabf1
    //     0xa190c8: ldr             x3, [x3, #0xe98]
    // 0xa190cc: r0 = []=()
    //     0xa190cc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa190d0: ldur            x1, [fp, #-0x18]
    // 0xa190d4: r2 = Instance_SingleActivator
    //     0xa190d4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ea0] Obj!SingleActivator@dba711
    //     0xa190d8: ldr             x2, [x2, #0xea0]
    // 0xa190dc: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa190dc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ea8] Obj!ExtendSelectionToLineBreakIntent@dbabd1
    //     0xa190e0: ldr             x3, [x3, #0xea8]
    // 0xa190e4: r0 = []=()
    //     0xa190e4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa190e8: ldur            x1, [fp, #-0x18]
    // 0xa190ec: r2 = Instance_SingleActivator
    //     0xa190ec: add             x2, PP, #0x40, lsl #12  ; [pp+0x40eb0] Obj!SingleActivator@dba6e1
    //     0xa190f0: ldr             x2, [x2, #0xeb0]
    // 0xa190f4: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa190f4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40eb8] Obj!ExtendSelectionToDocumentBoundaryIntent@dba9f1
    //     0xa190f8: ldr             x3, [x3, #0xeb8]
    // 0xa190fc: r0 = []=()
    //     0xa190fc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19100: ldur            x1, [fp, #-0x18]
    // 0xa19104: r2 = Instance_SingleActivator
    //     0xa19104: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ec0] Obj!SingleActivator@dba6b1
    //     0xa19108: ldr             x2, [x2, #0xec0]
    // 0xa1910c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa1910c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ec8] Obj!ExtendSelectionToDocumentBoundaryIntent@dba9d1
    //     0xa19110: ldr             x3, [x3, #0xec8]
    // 0xa19114: r0 = []=()
    //     0xa19114: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19118: ldur            x1, [fp, #-0x18]
    // 0xa1911c: r2 = Instance_SingleActivator
    //     0xa1911c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ed0] Obj!SingleActivator@dba291
    //     0xa19120: ldr             x2, [x2, #0xed0]
    // 0xa19124: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa19124: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ed8] Obj!ExtendSelectionToNextWordBoundaryIntent@dbacf1
    //     0xa19128: ldr             x3, [x3, #0xed8]
    // 0xa1912c: r0 = []=()
    //     0xa1912c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19130: ldur            x1, [fp, #-0x18]
    // 0xa19134: r2 = Instance_SingleActivator
    //     0xa19134: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ee0] Obj!SingleActivator@dba261
    //     0xa19138: ldr             x2, [x2, #0xee0]
    // 0xa1913c: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa1913c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ee8] Obj!ExtendSelectionToNextWordBoundaryIntent@dbacd1
    //     0xa19140: ldr             x3, [x3, #0xee8]
    // 0xa19144: r0 = []=()
    //     0xa19144: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19148: ldur            x1, [fp, #-0x18]
    // 0xa1914c: r2 = Instance_SingleActivator
    //     0xa1914c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40ef0] Obj!SingleActivator@dba681
    //     0xa19150: ldr             x2, [x2, #0xef0]
    // 0xa19154: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa19154: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ef8] Obj!ExtendSelectionToNextWordBoundaryIntent@dbad31
    //     0xa19158: ldr             x3, [x3, #0xef8]
    // 0xa1915c: r0 = []=()
    //     0xa1915c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19160: ldur            x1, [fp, #-0x18]
    // 0xa19164: r2 = Instance_SingleActivator
    //     0xa19164: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f00] Obj!SingleActivator@dba651
    //     0xa19168: ldr             x2, [x2, #0xf00]
    // 0xa1916c: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa1916c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f08] Obj!ExtendSelectionToNextWordBoundaryIntent@dbad11
    //     0xa19170: ldr             x3, [x3, #0xf08]
    // 0xa19174: r0 = []=()
    //     0xa19174: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19178: ldur            x1, [fp, #-0x18]
    // 0xa1917c: r2 = Instance_SingleActivator
    //     0xa1917c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f10] Obj!SingleActivator@dba621
    //     0xa19180: ldr             x2, [x2, #0xf10]
    // 0xa19184: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0xa19184: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f18] Obj!ExtendSelectionToNextParagraphBoundaryIntent@dbaa71
    //     0xa19188: ldr             x3, [x3, #0xf18]
    // 0xa1918c: r0 = []=()
    //     0xa1918c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19190: ldur            x1, [fp, #-0x18]
    // 0xa19194: r2 = Instance_SingleActivator
    //     0xa19194: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f20] Obj!SingleActivator@dba5f1
    //     0xa19198: ldr             x2, [x2, #0xf20]
    // 0xa1919c: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0xa1919c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f28] Obj!ExtendSelectionToNextParagraphBoundaryIntent@dbaa51
    //     0xa191a0: ldr             x3, [x3, #0xf28]
    // 0xa191a4: r0 = []=()
    //     0xa191a4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa191a8: ldur            x1, [fp, #-0x18]
    // 0xa191ac: r2 = Instance_SingleActivator
    //     0xa191ac: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f30] Obj!SingleActivator@dba231
    //     0xa191b0: ldr             x2, [x2, #0xf30]
    // 0xa191b4: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xa191b4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f38] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@dbaaf1
    //     0xa191b8: ldr             x3, [x3, #0xf38]
    // 0xa191bc: r0 = []=()
    //     0xa191bc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa191c0: ldur            x1, [fp, #-0x18]
    // 0xa191c4: r2 = Instance_SingleActivator
    //     0xa191c4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f40] Obj!SingleActivator@dba201
    //     0xa191c8: ldr             x2, [x2, #0xf40]
    // 0xa191cc: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xa191cc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f48] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@dbaad1
    //     0xa191d0: ldr             x3, [x3, #0xf48]
    // 0xa191d4: r0 = []=()
    //     0xa191d4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa191d8: ldur            x1, [fp, #-0x18]
    // 0xa191dc: r2 = Instance_SingleActivator
    //     0xa191dc: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f50] Obj!SingleActivator@dba5c1
    //     0xa191e0: ldr             x2, [x2, #0xf50]
    // 0xa191e4: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xa191e4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f58] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@dbaab1
    //     0xa191e8: ldr             x3, [x3, #0xf58]
    // 0xa191ec: r0 = []=()
    //     0xa191ec: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa191f0: ldur            x1, [fp, #-0x18]
    // 0xa191f4: r2 = Instance_SingleActivator
    //     0xa191f4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f60] Obj!SingleActivator@dba591
    //     0xa191f8: ldr             x2, [x2, #0xf60]
    // 0xa191fc: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xa191fc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f68] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@dbaa91
    //     0xa19200: ldr             x3, [x3, #0xf68]
    // 0xa19204: r0 = []=()
    //     0xa19204: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19208: ldur            x1, [fp, #-0x18]
    // 0xa1920c: r2 = Instance_SingleActivator
    //     0xa1920c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f70] Obj!SingleActivator@dba561
    //     0xa19210: ldr             x2, [x2, #0xf70]
    // 0xa19214: r3 = Instance_CopySelectionTextIntent
    //     0xa19214: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f78] Obj!CopySelectionTextIntent@dba951
    //     0xa19218: ldr             x3, [x3, #0xf78]
    // 0xa1921c: r0 = []=()
    //     0xa1921c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19220: ldur            x1, [fp, #-0x18]
    // 0xa19224: r2 = Instance_SingleActivator
    //     0xa19224: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f80] Obj!SingleActivator@dba531
    //     0xa19228: ldr             x2, [x2, #0xf80]
    // 0xa1922c: r3 = Instance_CopySelectionTextIntent
    //     0xa1922c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f88] Obj!CopySelectionTextIntent@dba941
    //     0xa19230: ldr             x3, [x3, #0xf88]
    // 0xa19234: r0 = []=()
    //     0xa19234: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19238: ldur            x1, [fp, #-0x18]
    // 0xa1923c: r2 = Instance_SingleActivator
    //     0xa1923c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f90] Obj!SingleActivator@dba501
    //     0xa19240: ldr             x2, [x2, #0xf90]
    // 0xa19244: r3 = Instance_PasteTextIntent
    //     0xa19244: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f98] Obj!PasteTextIntent@dba931
    //     0xa19248: ldr             x3, [x3, #0xf98]
    // 0xa1924c: r0 = []=()
    //     0xa1924c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19250: ldur            x1, [fp, #-0x18]
    // 0xa19254: r2 = Instance_SingleActivator
    //     0xa19254: add             x2, PP, #0x40, lsl #12  ; [pp+0x40fa0] Obj!SingleActivator@dba4d1
    //     0xa19258: ldr             x2, [x2, #0xfa0]
    // 0xa1925c: r3 = Instance_SelectAllTextIntent
    //     0xa1925c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40fa8] Obj!SelectAllTextIntent@dba961
    //     0xa19260: ldr             x3, [x3, #0xfa8]
    // 0xa19264: r0 = []=()
    //     0xa19264: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19268: ldur            x1, [fp, #-0x18]
    // 0xa1926c: r2 = Instance_SingleActivator
    //     0xa1926c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40fb0] Obj!SingleActivator@dba4a1
    //     0xa19270: ldr             x2, [x2, #0xfb0]
    // 0xa19274: r3 = Instance_UndoTextIntent
    //     0xa19274: add             x3, PP, #0x40, lsl #12  ; [pp+0x40fb8] Obj!UndoTextIntent@dba911
    //     0xa19278: ldr             x3, [x3, #0xfb8]
    // 0xa1927c: r0 = []=()
    //     0xa1927c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19280: ldur            x1, [fp, #-0x18]
    // 0xa19284: r2 = Instance_SingleActivator
    //     0xa19284: add             x2, PP, #0x40, lsl #12  ; [pp+0x40fc0] Obj!SingleActivator@dba471
    //     0xa19288: ldr             x2, [x2, #0xfc0]
    // 0xa1928c: r3 = Instance_RedoTextIntent
    //     0xa1928c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40fc8] Obj!RedoTextIntent@dba921
    //     0xa19290: ldr             x3, [x3, #0xfc8]
    // 0xa19294: r0 = []=()
    //     0xa19294: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa19298: ldur            x1, [fp, #-0x18]
    // 0xa1929c: r2 = Instance_SingleActivator
    //     0xa1929c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40fd0] Obj!SingleActivator@dba411
    //     0xa192a0: ldr             x2, [x2, #0xfd0]
    // 0xa192a4: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0xa192a4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40fd8] Obj!DoNothingAndStopPropagationTextIntent@dbae31
    //     0xa192a8: ldr             x3, [x3, #0xfd8]
    // 0xa192ac: r0 = []=()
    //     0xa192ac: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa192b0: ldur            x1, [fp, #-0x18]
    // 0xa192b4: r2 = Instance_SingleActivator
    //     0xa192b4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40fe0] Obj!SingleActivator@dba1d1
    //     0xa192b8: ldr             x2, [x2, #0xfe0]
    // 0xa192bc: r3 = Instance_DoNothingAndStopPropagationTextIntent
    //     0xa192bc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40fd8] Obj!DoNothingAndStopPropagationTextIntent@dbae31
    //     0xa192c0: ldr             x3, [x3, #0xfd8]
    // 0xa192c4: r0 = []=()
    //     0xa192c4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa192c8: ldur            x0, [fp, #-0x18]
    // 0xa192cc: LeaveFrame
    //     0xa192cc: mov             SP, fp
    //     0xa192d0: ldp             fp, lr, [SP], #0x10
    // 0xa192d4: ret
    //     0xa192d4: ret             
    // 0xa192d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa192d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa192dc: b               #0xa18c2c
    // 0xa192e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa192e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa192e4: b               #0xa18c5c
  }
}
