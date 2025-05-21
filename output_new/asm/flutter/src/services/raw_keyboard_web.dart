// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 3841, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaea204, size: 0xc4
    // 0xaea204: EnterFrame
    //     0xaea204: stp             fp, lr, [SP, #-0x10]!
    //     0xaea208: mov             fp, SP
    // 0xaea20c: AllocStack(0x18)
    //     0xaea20c: sub             SP, SP, #0x18
    // 0xaea210: CheckStackOverflow
    //     0xaea210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea214: cmp             SP, x16
    //     0xaea218: b.ls            #0xaea2c0
    // 0xaea21c: ldr             x0, [fp, #0x10]
    // 0xaea220: LoadField: r2 = r0->field_7
    //     0xaea220: ldur            w2, [x0, #7]
    // 0xaea224: DecompressPointer r2
    //     0xaea224: add             x2, x2, HEAP, lsl #32
    // 0xaea228: LoadField: r3 = r0->field_b
    //     0xaea228: ldur            w3, [x0, #0xb]
    // 0xaea22c: DecompressPointer r3
    //     0xaea22c: add             x3, x3, HEAP, lsl #32
    // 0xaea230: LoadField: r4 = r0->field_f
    //     0xaea230: ldur            x4, [x0, #0xf]
    // 0xaea234: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xaea234: ldur            x5, [x0, #0x17]
    // 0xaea238: LoadField: r6 = r0->field_1f
    //     0xaea238: ldur            x6, [x0, #0x1f]
    // 0xaea23c: r0 = BoxInt64Instr(r4)
    //     0xaea23c: sbfiz           x0, x4, #1, #0x1f
    //     0xaea240: cmp             x4, x0, asr #1
    //     0xaea244: b.eq            #0xaea250
    //     0xaea248: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea24c: stur            x4, [x0, #7]
    // 0xaea250: mov             x4, x0
    // 0xaea254: r0 = BoxInt64Instr(r5)
    //     0xaea254: sbfiz           x0, x5, #1, #0x1f
    //     0xaea258: cmp             x5, x0, asr #1
    //     0xaea25c: b.eq            #0xaea268
    //     0xaea260: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea264: stur            x5, [x0, #7]
    // 0xaea268: mov             x5, x0
    // 0xaea26c: r0 = BoxInt64Instr(r6)
    //     0xaea26c: sbfiz           x0, x6, #1, #0x1f
    //     0xaea270: cmp             x6, x0, asr #1
    //     0xaea274: b.eq            #0xaea280
    //     0xaea278: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea27c: stur            x6, [x0, #7]
    // 0xaea280: stp             x5, x4, [SP, #8]
    // 0xaea284: str             x0, [SP]
    // 0xaea288: mov             x1, x2
    // 0xaea28c: mov             x2, x3
    // 0xaea290: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xaea290: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xaea294: ldr             x4, [x4, #0x818]
    // 0xaea298: r0 = hash()
    //     0xaea298: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaea29c: mov             x2, x0
    // 0xaea2a0: r0 = BoxInt64Instr(r2)
    //     0xaea2a0: sbfiz           x0, x2, #1, #0x1f
    //     0xaea2a4: cmp             x2, x0, asr #1
    //     0xaea2a8: b.eq            #0xaea2b4
    //     0xaea2ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea2b0: stur            x2, [x0, #7]
    // 0xaea2b4: LeaveFrame
    //     0xaea2b4: mov             SP, fp
    //     0xaea2b8: ldp             fp, lr, [SP], #0x10
    // 0xaea2bc: ret
    //     0xaea2bc: ret             
    // 0xaea2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea2c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea2c4: b               #0xaea21c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xaff698, size: 0x94
    // 0xaff698: EnterFrame
    //     0xaff698: stp             fp, lr, [SP, #-0x10]!
    //     0xaff69c: mov             fp, SP
    // 0xaff6a0: AllocStack(0x18)
    //     0xaff6a0: sub             SP, SP, #0x18
    // 0xaff6a4: CheckStackOverflow
    //     0xaff6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff6a8: cmp             SP, x16
    //     0xaff6ac: b.ls            #0xaff724
    // 0xaff6b0: LoadField: r0 = r1->field_7
    //     0xaff6b0: ldur            w0, [x1, #7]
    // 0xaff6b4: DecompressPointer r0
    //     0xaff6b4: add             x0, x0, HEAP, lsl #32
    // 0xaff6b8: mov             x2, x0
    // 0xaff6bc: stur            x0, [fp, #-8]
    // 0xaff6c0: r1 = _ConstMap len:231
    //     0xaff6c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f08] Map<String, PhysicalKeyboardKey>(231)
    //     0xaff6c4: ldr             x1, [x1, #0xf08]
    // 0xaff6c8: r0 = []()
    //     0xaff6c8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaff6cc: cmp             w0, NULL
    // 0xaff6d0: b.ne            #0xaff718
    // 0xaff6d4: ldur            x0, [fp, #-8]
    // 0xaff6d8: r1 = LoadClassIdInstr(r0)
    //     0xaff6d8: ldur            x1, [x0, #-1]
    //     0xaff6dc: ubfx            x1, x1, #0xc, #0x14
    // 0xaff6e0: str             x0, [SP]
    // 0xaff6e4: mov             x0, x1
    // 0xaff6e8: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaff6e8: movz            x17, #0x4627
    //     0xaff6ec: add             lr, x0, x17
    //     0xaff6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xaff6f4: blr             lr
    // 0xaff6f8: r1 = LoadInt32Instr(r0)
    //     0xaff6f8: sbfx            x1, x0, #1, #0x1f
    // 0xaff6fc: r17 = 98784247808
    //     0xaff6fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f00] IMM: 0x1700000000
    //     0xaff700: ldr             x17, [x17, #0xf00]
    // 0xaff704: add             x0, x1, x17
    // 0xaff708: stur            x0, [fp, #-0x10]
    // 0xaff70c: r0 = PhysicalKeyboardKey()
    //     0xaff70c: bl              #0x7e1a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xaff710: ldur            x1, [fp, #-0x10]
    // 0xaff714: StoreField: r0->field_7 = r1
    //     0xaff714: stur            x1, [x0, #7]
    // 0xaff718: LeaveFrame
    //     0xaff718: mov             SP, fp
    //     0xaff71c: ldp             fp, lr, [SP], #0x10
    // 0xaff720: ret
    //     0xaff720: ret             
    // 0xaff724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff728: b               #0xaff6b0
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb45d0c, size: 0x19c
    // 0xb45d0c: r16 = Instance_ModifierKey
    //     0xb45d0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!ModifierKey@dd1351
    //     0xb45d10: ldr             x16, [x16, #0xea8]
    // 0xb45d14: cmp             w2, w16
    // 0xb45d18: b.ne            #0xb45d40
    // 0xb45d1c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb45d1c: ldur            x3, [x1, #0x17]
    // 0xb45d20: ubfx            x3, x3, #0, #0x20
    // 0xb45d24: and             w4, w3, #4
    // 0xb45d28: cbnz            w4, #0xb45d34
    // 0xb45d2c: r3 = false
    //     0xb45d2c: add             x3, NULL, #0x30  ; false
    // 0xb45d30: b               #0xb45d38
    // 0xb45d34: r3 = true
    //     0xb45d34: add             x3, NULL, #0x20  ; true
    // 0xb45d38: mov             x0, x3
    // 0xb45d3c: b               #0xb45ea4
    // 0xb45d40: r16 = Instance_ModifierKey
    //     0xb45d40: add             x16, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!ModifierKey@dd1371
    //     0xb45d44: ldr             x16, [x16, #0xeb0]
    // 0xb45d48: cmp             w2, w16
    // 0xb45d4c: b.ne            #0xb45d74
    // 0xb45d50: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb45d50: ldur            x3, [x1, #0x17]
    // 0xb45d54: ubfx            x3, x3, #0, #0x20
    // 0xb45d58: and             w4, w3, #1
    // 0xb45d5c: cbnz            w4, #0xb45d68
    // 0xb45d60: r3 = false
    //     0xb45d60: add             x3, NULL, #0x30  ; false
    // 0xb45d64: b               #0xb45d6c
    // 0xb45d68: r3 = true
    //     0xb45d68: add             x3, NULL, #0x20  ; true
    // 0xb45d6c: mov             x0, x3
    // 0xb45d70: b               #0xb45ea4
    // 0xb45d74: r16 = Instance_ModifierKey
    //     0xb45d74: add             x16, PP, #0x11, lsl #12  ; [pp+0x11eb8] Obj!ModifierKey@dd1391
    //     0xb45d78: ldr             x16, [x16, #0xeb8]
    // 0xb45d7c: cmp             w2, w16
    // 0xb45d80: b.ne            #0xb45da8
    // 0xb45d84: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb45d84: ldur            x3, [x1, #0x17]
    // 0xb45d88: ubfx            x3, x3, #0, #0x20
    // 0xb45d8c: and             w4, w3, #2
    // 0xb45d90: cbnz            w4, #0xb45d9c
    // 0xb45d94: r3 = false
    //     0xb45d94: add             x3, NULL, #0x30  ; false
    // 0xb45d98: b               #0xb45da0
    // 0xb45d9c: r3 = true
    //     0xb45d9c: add             x3, NULL, #0x20  ; true
    // 0xb45da0: mov             x0, x3
    // 0xb45da4: b               #0xb45ea4
    // 0xb45da8: r16 = Instance_ModifierKey
    //     0xb45da8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] Obj!ModifierKey@dd1331
    //     0xb45dac: ldr             x16, [x16, #0xec0]
    // 0xb45db0: cmp             w2, w16
    // 0xb45db4: b.ne            #0xb45ddc
    // 0xb45db8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb45db8: ldur            x3, [x1, #0x17]
    // 0xb45dbc: ubfx            x3, x3, #0, #0x20
    // 0xb45dc0: and             w4, w3, #8
    // 0xb45dc4: cbnz            w4, #0xb45dd0
    // 0xb45dc8: r3 = false
    //     0xb45dc8: add             x3, NULL, #0x30  ; false
    // 0xb45dcc: b               #0xb45dd4
    // 0xb45dd0: r3 = true
    //     0xb45dd0: add             x3, NULL, #0x20  ; true
    // 0xb45dd4: mov             x0, x3
    // 0xb45dd8: b               #0xb45ea4
    // 0xb45ddc: r16 = Instance_ModifierKey
    //     0xb45ddc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec8] Obj!ModifierKey@dd12f1
    //     0xb45de0: ldr             x16, [x16, #0xec8]
    // 0xb45de4: cmp             w2, w16
    // 0xb45de8: b.ne            #0xb45e10
    // 0xb45dec: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb45dec: ldur            x3, [x1, #0x17]
    // 0xb45df0: ubfx            x3, x3, #0, #0x20
    // 0xb45df4: and             w4, w3, #0x10
    // 0xb45df8: cbnz            w4, #0xb45e04
    // 0xb45dfc: r3 = false
    //     0xb45dfc: add             x3, NULL, #0x30  ; false
    // 0xb45e00: b               #0xb45e08
    // 0xb45e04: r3 = true
    //     0xb45e04: add             x3, NULL, #0x20  ; true
    // 0xb45e08: mov             x0, x3
    // 0xb45e0c: b               #0xb45ea4
    // 0xb45e10: r16 = Instance_ModifierKey
    //     0xb45e10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ed0] Obj!ModifierKey@dd1311
    //     0xb45e14: ldr             x16, [x16, #0xed0]
    // 0xb45e18: cmp             w2, w16
    // 0xb45e1c: b.ne            #0xb45e44
    // 0xb45e20: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb45e20: ldur            x3, [x1, #0x17]
    // 0xb45e24: ubfx            x3, x3, #0, #0x20
    // 0xb45e28: and             w4, w3, #0x20
    // 0xb45e2c: cbnz            w4, #0xb45e38
    // 0xb45e30: r3 = false
    //     0xb45e30: add             x3, NULL, #0x30  ; false
    // 0xb45e34: b               #0xb45e3c
    // 0xb45e38: r3 = true
    //     0xb45e38: add             x3, NULL, #0x20  ; true
    // 0xb45e3c: mov             x0, x3
    // 0xb45e40: b               #0xb45ea4
    // 0xb45e44: r16 = Instance_ModifierKey
    //     0xb45e44: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!ModifierKey@dd12d1
    //     0xb45e48: ldr             x16, [x16, #0xed8]
    // 0xb45e4c: cmp             w2, w16
    // 0xb45e50: b.ne            #0xb45e78
    // 0xb45e54: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb45e54: ldur            x3, [x1, #0x17]
    // 0xb45e58: ubfx            x3, x3, #0, #0x20
    // 0xb45e5c: and             w1, w3, #0x40
    // 0xb45e60: cbnz            w1, #0xb45e6c
    // 0xb45e64: r3 = false
    //     0xb45e64: add             x3, NULL, #0x30  ; false
    // 0xb45e68: b               #0xb45e70
    // 0xb45e6c: r3 = true
    //     0xb45e6c: add             x3, NULL, #0x20  ; true
    // 0xb45e70: mov             x0, x3
    // 0xb45e74: b               #0xb45ea4
    // 0xb45e78: r16 = Instance_ModifierKey
    //     0xb45e78: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ee0] Obj!ModifierKey@dd12b1
    //     0xb45e7c: ldr             x16, [x16, #0xee0]
    // 0xb45e80: cmp             w2, w16
    // 0xb45e84: b.eq            #0xb45e98
    // 0xb45e88: r16 = Instance_ModifierKey
    //     0xb45e88: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ee8] Obj!ModifierKey@dd13b1
    //     0xb45e8c: ldr             x16, [x16, #0xee8]
    // 0xb45e90: cmp             w2, w16
    // 0xb45e94: b.ne            #0xb45ea0
    // 0xb45e98: r0 = false
    //     0xb45e98: add             x0, NULL, #0x30  ; false
    // 0xb45e9c: b               #0xb45ea4
    // 0xb45ea0: r0 = Null
    //     0xb45ea0: mov             x0, NULL
    // 0xb45ea4: ret
    //     0xb45ea4: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb46750, size: 0x8
    // 0xb46750: r0 = Instance_KeyboardSide
    //     0xb46750: ldr             x0, [PP, #0x3408]  ; [pp+0x3408] Obj!KeyboardSide@dd13d1
    // 0xb46754: ret
    //     0xb46754: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb533f4, size: 0x1b4
    // 0xb533f4: EnterFrame
    //     0xb533f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb533f8: mov             fp, SP
    // 0xb533fc: AllocStack(0x28)
    //     0xb533fc: sub             SP, SP, #0x28
    // 0xb53400: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0xb53400: mov             x0, x1
    //     0xb53404: stur            x1, [fp, #-0x10]
    // 0xb53408: CheckStackOverflow
    //     0xb53408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5340c: cmp             SP, x16
    //     0xb53410: b.ls            #0xb5359c
    // 0xb53414: LoadField: r3 = r0->field_b
    //     0xb53414: ldur            w3, [x0, #0xb]
    // 0xb53418: DecompressPointer r3
    //     0xb53418: add             x3, x3, HEAP, lsl #32
    // 0xb5341c: mov             x2, x3
    // 0xb53420: stur            x3, [fp, #-8]
    // 0xb53424: r1 = _ConstMap len:32
    //     0xb53424: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ef0] Map<String, List<LogicalKeyboardKey?>>(32)
    //     0xb53428: ldr             x1, [x1, #0xef0]
    // 0xb5342c: r0 = []()
    //     0xb5342c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb53430: mov             x2, x0
    // 0xb53434: cmp             w2, NULL
    // 0xb53438: b.ne            #0xb53444
    // 0xb5343c: r0 = Null
    //     0xb5343c: mov             x0, NULL
    // 0xb53440: b               #0xb53484
    // 0xb53444: ldur            x3, [fp, #-0x10]
    // 0xb53448: LoadField: r4 = r3->field_f
    //     0xb53448: ldur            x4, [x3, #0xf]
    // 0xb5344c: r0 = BoxInt64Instr(r4)
    //     0xb5344c: sbfiz           x0, x4, #1, #0x1f
    //     0xb53450: cmp             x4, x0, asr #1
    //     0xb53454: b.eq            #0xb53460
    //     0xb53458: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5345c: stur            x4, [x0, #7]
    // 0xb53460: r1 = LoadClassIdInstr(r2)
    //     0xb53460: ldur            x1, [x2, #-1]
    //     0xb53464: ubfx            x1, x1, #0xc, #0x14
    // 0xb53468: stp             x0, x2, [SP]
    // 0xb5346c: mov             x0, x1
    // 0xb53470: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb53470: movz            x17, #0x3a57
    //     0xb53474: movk            x17, #0x1, lsl #16
    //     0xb53478: add             lr, x0, x17
    //     0xb5347c: ldr             lr, [x21, lr, lsl #3]
    //     0xb53480: blr             lr
    // 0xb53484: cmp             w0, NULL
    // 0xb53488: b.eq            #0xb53498
    // 0xb5348c: LeaveFrame
    //     0xb5348c: mov             SP, fp
    //     0xb53490: ldp             fp, lr, [SP], #0x10
    // 0xb53494: ret
    //     0xb53494: ret             
    // 0xb53498: ldur            x2, [fp, #-8]
    // 0xb5349c: r1 = _ConstMap len:301
    //     0xb5349c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ef8] Map<String, LogicalKeyboardKey>(301)
    //     0xb534a0: ldr             x1, [x1, #0xef8]
    // 0xb534a4: r0 = []()
    //     0xb534a4: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb534a8: cmp             w0, NULL
    // 0xb534ac: b.eq            #0xb534bc
    // 0xb534b0: LeaveFrame
    //     0xb534b0: mov             SP, fp
    //     0xb534b4: ldp             fp, lr, [SP], #0x10
    // 0xb534b8: ret
    //     0xb534b8: ret             
    // 0xb534bc: ldur            x0, [fp, #-8]
    // 0xb534c0: LoadField: r1 = r0->field_7
    //     0xb534c0: ldur            w1, [x0, #7]
    // 0xb534c4: cmp             w1, #2
    // 0xb534c8: b.ne            #0xb53548
    // 0xb534cc: r1 = LoadClassIdInstr(r0)
    //     0xb534cc: ldur            x1, [x0, #-1]
    //     0xb534d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb534d4: str             x0, [SP]
    // 0xb534d8: mov             x0, x1
    // 0xb534dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb534dc: sub             lr, x0, #0xffa
    //     0xb534e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb534e4: blr             lr
    // 0xb534e8: mov             x2, x0
    // 0xb534ec: LoadField: r0 = r2->field_7
    //     0xb534ec: ldur            w0, [x2, #7]
    // 0xb534f0: r1 = LoadInt32Instr(r0)
    //     0xb534f0: sbfx            x1, x0, #1, #0x1f
    // 0xb534f4: mov             x0, x1
    // 0xb534f8: r1 = 0
    //     0xb534f8: movz            x1, #0
    // 0xb534fc: cmp             x1, x0
    // 0xb53500: b.hs            #0xb535a4
    // 0xb53504: r0 = LoadClassIdInstr(r2)
    //     0xb53504: ldur            x0, [x2, #-1]
    //     0xb53508: ubfx            x0, x0, #0xc, #0x14
    // 0xb5350c: lsl             x0, x0, #1
    // 0xb53510: cmp             w0, #0xbc
    // 0xb53514: b.ne            #0xb53520
    // 0xb53518: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb53518: ldrb            w0, [x2, #0xf]
    // 0xb5351c: b               #0xb53524
    // 0xb53520: ldurh           w0, [x2, #0xf]
    // 0xb53524: stur            x0, [fp, #-0x18]
    // 0xb53528: r0 = LogicalKeyboardKey()
    //     0xb53528: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb5352c: mov             x1, x0
    // 0xb53530: ldur            x0, [fp, #-0x18]
    // 0xb53534: StoreField: r1->field_7 = r0
    //     0xb53534: stur            x0, [x1, #7]
    // 0xb53538: mov             x0, x1
    // 0xb5353c: LeaveFrame
    //     0xb5353c: mov             SP, fp
    //     0xb53540: ldp             fp, lr, [SP], #0x10
    // 0xb53544: ret
    //     0xb53544: ret             
    // 0xb53548: ldur            x0, [fp, #-0x10]
    // 0xb5354c: LoadField: r1 = r0->field_7
    //     0xb5354c: ldur            w1, [x0, #7]
    // 0xb53550: DecompressPointer r1
    //     0xb53550: add             x1, x1, HEAP, lsl #32
    // 0xb53554: r0 = LoadClassIdInstr(r1)
    //     0xb53554: ldur            x0, [x1, #-1]
    //     0xb53558: ubfx            x0, x0, #0xc, #0x14
    // 0xb5355c: str             x1, [SP]
    // 0xb53560: r0 = GDT[cid_x0 + 0x4627]()
    //     0xb53560: movz            x17, #0x4627
    //     0xb53564: add             lr, x0, x17
    //     0xb53568: ldr             lr, [x21, lr, lsl #3]
    //     0xb5356c: blr             lr
    // 0xb53570: r1 = LoadInt32Instr(r0)
    //     0xb53570: sbfx            x1, x0, #1, #0x1f
    // 0xb53574: r17 = 98784247808
    //     0xb53574: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f00] IMM: 0x1700000000
    //     0xb53578: ldr             x17, [x17, #0xf00]
    // 0xb5357c: add             x0, x1, x17
    // 0xb53580: stur            x0, [fp, #-0x18]
    // 0xb53584: r0 = LogicalKeyboardKey()
    //     0xb53584: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb53588: ldur            x1, [fp, #-0x18]
    // 0xb5358c: StoreField: r0->field_7 = r1
    //     0xb5358c: stur            x1, [x0, #7]
    // 0xb53590: LeaveFrame
    //     0xb53590: mov             SP, fp
    //     0xb53594: ldp             fp, lr, [SP], #0x10
    // 0xb53598: ret
    //     0xb53598: ret             
    // 0xb5359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5359c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb535a0: b               #0xb53414
    // 0xb535a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb535a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0e794, size: 0x178
    // 0xc0e794: EnterFrame
    //     0xc0e794: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e798: mov             fp, SP
    // 0xc0e79c: AllocStack(0x10)
    //     0xc0e79c: sub             SP, SP, #0x10
    // 0xc0e7a0: CheckStackOverflow
    //     0xc0e7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e7a4: cmp             SP, x16
    //     0xc0e7a8: b.ls            #0xc0e904
    // 0xc0e7ac: ldr             x0, [fp, #0x10]
    // 0xc0e7b0: cmp             w0, NULL
    // 0xc0e7b4: b.ne            #0xc0e7c8
    // 0xc0e7b8: r0 = false
    //     0xc0e7b8: add             x0, NULL, #0x30  ; false
    // 0xc0e7bc: LeaveFrame
    //     0xc0e7bc: mov             SP, fp
    //     0xc0e7c0: ldp             fp, lr, [SP], #0x10
    // 0xc0e7c4: ret
    //     0xc0e7c4: ret             
    // 0xc0e7c8: ldr             x1, [fp, #0x18]
    // 0xc0e7cc: cmp             w1, w0
    // 0xc0e7d0: b.ne            #0xc0e7e4
    // 0xc0e7d4: r0 = true
    //     0xc0e7d4: add             x0, NULL, #0x20  ; true
    // 0xc0e7d8: LeaveFrame
    //     0xc0e7d8: mov             SP, fp
    //     0xc0e7dc: ldp             fp, lr, [SP], #0x10
    // 0xc0e7e0: ret
    //     0xc0e7e0: ret             
    // 0xc0e7e4: str             x0, [SP]
    // 0xc0e7e8: r0 = runtimeType()
    //     0xc0e7e8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0e7ec: r1 = LoadClassIdInstr(r0)
    //     0xc0e7ec: ldur            x1, [x0, #-1]
    //     0xc0e7f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e7f4: r16 = RawKeyEventDataWeb
    //     0xc0e7f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea0] Type: RawKeyEventDataWeb
    //     0xc0e7f8: ldr             x16, [x16, #0xea0]
    // 0xc0e7fc: stp             x16, x0, [SP]
    // 0xc0e800: mov             x0, x1
    // 0xc0e804: mov             lr, x0
    // 0xc0e808: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e80c: blr             lr
    // 0xc0e810: tbz             w0, #4, #0xc0e824
    // 0xc0e814: r0 = false
    //     0xc0e814: add             x0, NULL, #0x30  ; false
    // 0xc0e818: LeaveFrame
    //     0xc0e818: mov             SP, fp
    //     0xc0e81c: ldp             fp, lr, [SP], #0x10
    // 0xc0e820: ret
    //     0xc0e820: ret             
    // 0xc0e824: ldr             x1, [fp, #0x10]
    // 0xc0e828: r0 = 60
    //     0xc0e828: movz            x0, #0x3c
    // 0xc0e82c: branchIfSmi(r1, 0xc0e838)
    //     0xc0e82c: tbz             w1, #0, #0xc0e838
    // 0xc0e830: r0 = LoadClassIdInstr(r1)
    //     0xc0e830: ldur            x0, [x1, #-1]
    //     0xc0e834: ubfx            x0, x0, #0xc, #0x14
    // 0xc0e838: cmp             x0, #0xf01
    // 0xc0e83c: b.ne            #0xc0e8f4
    // 0xc0e840: ldr             x2, [fp, #0x18]
    // 0xc0e844: LoadField: r0 = r1->field_7
    //     0xc0e844: ldur            w0, [x1, #7]
    // 0xc0e848: DecompressPointer r0
    //     0xc0e848: add             x0, x0, HEAP, lsl #32
    // 0xc0e84c: LoadField: r3 = r2->field_7
    //     0xc0e84c: ldur            w3, [x2, #7]
    // 0xc0e850: DecompressPointer r3
    //     0xc0e850: add             x3, x3, HEAP, lsl #32
    // 0xc0e854: r4 = LoadClassIdInstr(r0)
    //     0xc0e854: ldur            x4, [x0, #-1]
    //     0xc0e858: ubfx            x4, x4, #0xc, #0x14
    // 0xc0e85c: stp             x3, x0, [SP]
    // 0xc0e860: mov             x0, x4
    // 0xc0e864: mov             lr, x0
    // 0xc0e868: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e86c: blr             lr
    // 0xc0e870: tbnz            w0, #4, #0xc0e8f4
    // 0xc0e874: ldr             x2, [fp, #0x18]
    // 0xc0e878: ldr             x1, [fp, #0x10]
    // 0xc0e87c: LoadField: r0 = r1->field_b
    //     0xc0e87c: ldur            w0, [x1, #0xb]
    // 0xc0e880: DecompressPointer r0
    //     0xc0e880: add             x0, x0, HEAP, lsl #32
    // 0xc0e884: LoadField: r3 = r2->field_b
    //     0xc0e884: ldur            w3, [x2, #0xb]
    // 0xc0e888: DecompressPointer r3
    //     0xc0e888: add             x3, x3, HEAP, lsl #32
    // 0xc0e88c: r4 = LoadClassIdInstr(r0)
    //     0xc0e88c: ldur            x4, [x0, #-1]
    //     0xc0e890: ubfx            x4, x4, #0xc, #0x14
    // 0xc0e894: stp             x3, x0, [SP]
    // 0xc0e898: mov             x0, x4
    // 0xc0e89c: mov             lr, x0
    // 0xc0e8a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e8a4: blr             lr
    // 0xc0e8a8: tbnz            w0, #4, #0xc0e8f4
    // 0xc0e8ac: ldr             x2, [fp, #0x18]
    // 0xc0e8b0: ldr             x1, [fp, #0x10]
    // 0xc0e8b4: LoadField: r3 = r1->field_f
    //     0xc0e8b4: ldur            x3, [x1, #0xf]
    // 0xc0e8b8: LoadField: r4 = r2->field_f
    //     0xc0e8b8: ldur            x4, [x2, #0xf]
    // 0xc0e8bc: cmp             x3, x4
    // 0xc0e8c0: b.ne            #0xc0e8f4
    // 0xc0e8c4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc0e8c4: ldur            x3, [x1, #0x17]
    // 0xc0e8c8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xc0e8c8: ldur            x4, [x2, #0x17]
    // 0xc0e8cc: cmp             x3, x4
    // 0xc0e8d0: b.ne            #0xc0e8f4
    // 0xc0e8d4: LoadField: r3 = r1->field_1f
    //     0xc0e8d4: ldur            x3, [x1, #0x1f]
    // 0xc0e8d8: LoadField: r1 = r2->field_1f
    //     0xc0e8d8: ldur            x1, [x2, #0x1f]
    // 0xc0e8dc: cmp             x3, x1
    // 0xc0e8e0: r16 = true
    //     0xc0e8e0: add             x16, NULL, #0x20  ; true
    // 0xc0e8e4: r17 = false
    //     0xc0e8e4: add             x17, NULL, #0x30  ; false
    // 0xc0e8e8: csel            x2, x16, x17, eq
    // 0xc0e8ec: mov             x0, x2
    // 0xc0e8f0: b               #0xc0e8f8
    // 0xc0e8f4: r0 = false
    //     0xc0e8f4: add             x0, NULL, #0x30  ; false
    // 0xc0e8f8: LeaveFrame
    //     0xc0e8f8: mov             SP, fp
    //     0xc0e8fc: ldp             fp, lr, [SP], #0x10
    // 0xc0e900: ret
    //     0xc0e900: ret             
    // 0xc0e904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e904: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e908: b               #0xc0e7ac
  }
}
