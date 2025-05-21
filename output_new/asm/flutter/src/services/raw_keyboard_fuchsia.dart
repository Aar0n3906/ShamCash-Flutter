// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1049064, size: 0x8
class :: {
}

// class id: 3845, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae9fc8, size: 0xac
    // 0xae9fc8: EnterFrame
    //     0xae9fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xae9fcc: mov             fp, SP
    // 0xae9fd0: AllocStack(0x8)
    //     0xae9fd0: sub             SP, SP, #8
    // 0xae9fd4: CheckStackOverflow
    //     0xae9fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9fd8: cmp             SP, x16
    //     0xae9fdc: b.ls            #0xaea06c
    // 0xae9fe0: ldr             x0, [fp, #0x10]
    // 0xae9fe4: LoadField: r2 = r0->field_7
    //     0xae9fe4: ldur            x2, [x0, #7]
    // 0xae9fe8: LoadField: r3 = r0->field_f
    //     0xae9fe8: ldur            x3, [x0, #0xf]
    // 0xae9fec: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xae9fec: ldur            x4, [x0, #0x17]
    // 0xae9ff0: r0 = BoxInt64Instr(r2)
    //     0xae9ff0: sbfiz           x0, x2, #1, #0x1f
    //     0xae9ff4: cmp             x2, x0, asr #1
    //     0xae9ff8: b.eq            #0xaea004
    //     0xae9ffc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea000: stur            x2, [x0, #7]
    // 0xaea004: mov             x2, x0
    // 0xaea008: r0 = BoxInt64Instr(r3)
    //     0xaea008: sbfiz           x0, x3, #1, #0x1f
    //     0xaea00c: cmp             x3, x0, asr #1
    //     0xaea010: b.eq            #0xaea01c
    //     0xaea014: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea018: stur            x3, [x0, #7]
    // 0xaea01c: mov             x3, x0
    // 0xaea020: r0 = BoxInt64Instr(r4)
    //     0xaea020: sbfiz           x0, x4, #1, #0x1f
    //     0xaea024: cmp             x4, x0, asr #1
    //     0xaea028: b.eq            #0xaea034
    //     0xaea02c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea030: stur            x4, [x0, #7]
    // 0xaea034: str             x0, [SP]
    // 0xaea038: mov             x1, x2
    // 0xaea03c: mov             x2, x3
    // 0xaea040: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaea040: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaea044: r0 = hash()
    //     0xaea044: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaea048: mov             x2, x0
    // 0xaea04c: r0 = BoxInt64Instr(r2)
    //     0xaea04c: sbfiz           x0, x2, #1, #0x1f
    //     0xaea050: cmp             x2, x0, asr #1
    //     0xaea054: b.eq            #0xaea060
    //     0xaea058: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea05c: stur            x2, [x0, #7]
    // 0xaea060: LeaveFrame
    //     0xaea060: mov             SP, fp
    //     0xaea064: ldp             fp, lr, [SP], #0x10
    // 0xaea068: ret
    //     0xaea068: ret             
    // 0xaea06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea06c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea070: b               #0xae9fe0
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xaff49c, size: 0x7c
    // 0xaff49c: EnterFrame
    //     0xaff49c: stp             fp, lr, [SP, #-0x10]!
    //     0xaff4a0: mov             fp, SP
    // 0xaff4a4: AllocStack(0x10)
    //     0xaff4a4: sub             SP, SP, #0x10
    // 0xaff4a8: CheckStackOverflow
    //     0xaff4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff4ac: cmp             SP, x16
    //     0xaff4b0: b.ls            #0xaff510
    // 0xaff4b4: LoadField: r3 = r1->field_7
    //     0xaff4b4: ldur            x3, [x1, #7]
    // 0xaff4b8: stur            x3, [fp, #-8]
    // 0xaff4bc: r0 = BoxInt64Instr(r3)
    //     0xaff4bc: sbfiz           x0, x3, #1, #0x1f
    //     0xaff4c0: cmp             x3, x0, asr #1
    //     0xaff4c4: b.eq            #0xaff4d0
    //     0xaff4c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaff4cc: stur            x3, [x0, #7]
    // 0xaff4d0: mov             x2, x0
    // 0xaff4d4: r1 = _ConstMap len:269
    //     0xaff4d4: ldr             x1, [PP, #0x39a8]  ; [pp+0x39a8] Map<int, PhysicalKeyboardKey>(269)
    // 0xaff4d8: r0 = []()
    //     0xaff4d8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaff4dc: cmp             w0, NULL
    // 0xaff4e0: b.ne            #0xaff504
    // 0xaff4e4: ldur            x0, [fp, #-8]
    // 0xaff4e8: r17 = 77309411328
    //     0xaff4e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f88] IMM: 0x1200000000
    //     0xaff4ec: ldr             x17, [x17, #0xf88]
    // 0xaff4f0: add             x1, x0, x17
    // 0xaff4f4: stur            x1, [fp, #-0x10]
    // 0xaff4f8: r0 = PhysicalKeyboardKey()
    //     0xaff4f8: bl              #0x7e1a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xaff4fc: ldur            x1, [fp, #-0x10]
    // 0xaff500: StoreField: r0->field_7 = r1
    //     0xaff500: stur            x1, [x0, #7]
    // 0xaff504: LeaveFrame
    //     0xaff504: mov             SP, fp
    //     0xaff508: ldp             fp, lr, [SP], #0x10
    // 0xaff50c: ret
    //     0xaff50c: ret             
    // 0xaff510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff510: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff514: b               #0xaff4b4
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb45a68, size: 0xc4
    // 0xb45a68: LoadField: r3 = r2->field_7
    //     0xb45a68: ldur            x3, [x2, #7]
    // 0xb45a6c: cmp             x3, #4
    // 0xb45a70: b.gt            #0xb45b24
    // 0xb45a74: cmp             x3, #2
    // 0xb45a78: b.gt            #0xb45ae0
    // 0xb45a7c: cmp             x3, #1
    // 0xb45a80: b.gt            #0xb45ac4
    // 0xb45a84: cmp             x3, #0
    // 0xb45a88: b.gt            #0xb45aa8
    // 0xb45a8c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb45a8c: ldur            x2, [x1, #0x17]
    // 0xb45a90: tst             x2, #0x18
    // 0xb45a94: b.ne            #0xb45aa0
    // 0xb45a98: r0 = false
    //     0xb45a98: add             x0, NULL, #0x30  ; false
    // 0xb45a9c: b               #0xb45aa4
    // 0xb45aa0: r0 = true
    //     0xb45aa0: add             x0, NULL, #0x20  ; true
    // 0xb45aa4: ret
    //     0xb45aa4: ret             
    // 0xb45aa8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb45aa8: ldur            x2, [x1, #0x17]
    // 0xb45aac: tst             x2, #6
    // 0xb45ab0: b.ne            #0xb45abc
    // 0xb45ab4: r0 = false
    //     0xb45ab4: add             x0, NULL, #0x30  ; false
    // 0xb45ab8: b               #0xb45ac0
    // 0xb45abc: r0 = true
    //     0xb45abc: add             x0, NULL, #0x20  ; true
    // 0xb45ac0: ret
    //     0xb45ac0: ret             
    // 0xb45ac4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb45ac4: ldur            x2, [x1, #0x17]
    // 0xb45ac8: tst             x2, #0x60
    // 0xb45acc: b.ne            #0xb45ad8
    // 0xb45ad0: r0 = false
    //     0xb45ad0: add             x0, NULL, #0x30  ; false
    // 0xb45ad4: b               #0xb45adc
    // 0xb45ad8: r0 = true
    //     0xb45ad8: add             x0, NULL, #0x20  ; true
    // 0xb45adc: ret
    //     0xb45adc: ret             
    // 0xb45ae0: cmp             x3, #3
    // 0xb45ae4: b.gt            #0xb45b04
    // 0xb45ae8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb45ae8: ldur            x2, [x1, #0x17]
    // 0xb45aec: tst             x2, #0x180
    // 0xb45af0: b.ne            #0xb45afc
    // 0xb45af4: r0 = false
    //     0xb45af4: add             x0, NULL, #0x30  ; false
    // 0xb45af8: b               #0xb45b00
    // 0xb45afc: r0 = true
    //     0xb45afc: add             x0, NULL, #0x20  ; true
    // 0xb45b00: ret
    //     0xb45b00: ret             
    // 0xb45b04: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb45b04: ldur            x2, [x1, #0x17]
    // 0xb45b08: ubfx            x2, x2, #0, #0x20
    // 0xb45b0c: and             w1, w2, #1
    // 0xb45b10: cbnz            w1, #0xb45b1c
    // 0xb45b14: r0 = false
    //     0xb45b14: add             x0, NULL, #0x30  ; false
    // 0xb45b18: b               #0xb45b20
    // 0xb45b1c: r0 = true
    //     0xb45b1c: add             x0, NULL, #0x20  ; true
    // 0xb45b20: ret
    //     0xb45b20: ret             
    // 0xb45b24: r0 = false
    //     0xb45b24: add             x0, NULL, #0x30  ; false
    // 0xb45b28: ret
    //     0xb45b28: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb463a4, size: 0x17c
    // 0xb463a4: LoadField: r3 = r2->field_7
    //     0xb463a4: ldur            x3, [x2, #7]
    // 0xb463a8: cmp             x3, #4
    // 0xb463ac: b.gt            #0xb46518
    // 0xb463b0: cmp             x3, #2
    // 0xb463b4: b.gt            #0xb464ac
    // 0xb463b8: cmp             x3, #1
    // 0xb463bc: b.gt            #0xb46460
    // 0xb463c0: cmp             x3, #0
    // 0xb463c4: b.gt            #0xb46414
    // 0xb463c8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb463c8: ldur            x2, [x1, #0x17]
    // 0xb463cc: ubfx            x2, x2, #0, #0x20
    // 0xb463d0: and             w4, w2, #0x18
    // 0xb463d4: cmp             w4, #8
    // 0xb463d8: b.ne            #0xb463e8
    // 0xb463dc: r0 = Instance_KeyboardSide
    //     0xb463dc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb463e0: ldr             x0, [x0, #0xe70]
    // 0xb463e4: b               #0xb46410
    // 0xb463e8: cmp             w4, #0x10
    // 0xb463ec: b.ne            #0xb463fc
    // 0xb463f0: r0 = Instance_KeyboardSide
    //     0xb463f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb463f4: ldr             x0, [x0, #0xe78]
    // 0xb463f8: b               #0xb46410
    // 0xb463fc: cmp             w4, #0x18
    // 0xb46400: b.ne            #0xb4640c
    // 0xb46404: r0 = Instance_KeyboardSide
    //     0xb46404: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46408: b               #0xb46410
    // 0xb4640c: r0 = Null
    //     0xb4640c: mov             x0, NULL
    // 0xb46410: ret
    //     0xb46410: ret             
    // 0xb46414: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb46414: ldur            x2, [x1, #0x17]
    // 0xb46418: ubfx            x2, x2, #0, #0x20
    // 0xb4641c: and             w4, w2, #6
    // 0xb46420: cmp             w4, #2
    // 0xb46424: b.ne            #0xb46434
    // 0xb46428: r0 = Instance_KeyboardSide
    //     0xb46428: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb4642c: ldr             x0, [x0, #0xe70]
    // 0xb46430: b               #0xb4645c
    // 0xb46434: cmp             w4, #4
    // 0xb46438: b.ne            #0xb46448
    // 0xb4643c: r0 = Instance_KeyboardSide
    //     0xb4643c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb46440: ldr             x0, [x0, #0xe78]
    // 0xb46444: b               #0xb4645c
    // 0xb46448: cmp             w4, #6
    // 0xb4644c: b.ne            #0xb46458
    // 0xb46450: r0 = Instance_KeyboardSide
    //     0xb46450: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46454: b               #0xb4645c
    // 0xb46458: r0 = Null
    //     0xb46458: mov             x0, NULL
    // 0xb4645c: ret
    //     0xb4645c: ret             
    // 0xb46460: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb46460: ldur            x2, [x1, #0x17]
    // 0xb46464: ubfx            x2, x2, #0, #0x20
    // 0xb46468: and             w4, w2, #0x60
    // 0xb4646c: cmp             w4, #0x20
    // 0xb46470: b.ne            #0xb46480
    // 0xb46474: r0 = Instance_KeyboardSide
    //     0xb46474: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb46478: ldr             x0, [x0, #0xe70]
    // 0xb4647c: b               #0xb464a8
    // 0xb46480: cmp             w4, #0x40
    // 0xb46484: b.ne            #0xb46494
    // 0xb46488: r0 = Instance_KeyboardSide
    //     0xb46488: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb4648c: ldr             x0, [x0, #0xe78]
    // 0xb46490: b               #0xb464a8
    // 0xb46494: cmp             w4, #0x60
    // 0xb46498: b.ne            #0xb464a4
    // 0xb4649c: r0 = Instance_KeyboardSide
    //     0xb4649c: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb464a0: b               #0xb464a8
    // 0xb464a4: r0 = Null
    //     0xb464a4: mov             x0, NULL
    // 0xb464a8: ret
    //     0xb464a8: ret             
    // 0xb464ac: cmp             x3, #3
    // 0xb464b0: b.gt            #0xb46500
    // 0xb464b4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb464b4: ldur            x2, [x1, #0x17]
    // 0xb464b8: ubfx            x2, x2, #0, #0x20
    // 0xb464bc: and             w3, w2, #0x180
    // 0xb464c0: cmp             w3, #0x80
    // 0xb464c4: b.ne            #0xb464d4
    // 0xb464c8: r0 = Instance_KeyboardSide
    //     0xb464c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb464cc: ldr             x0, [x0, #0xe70]
    // 0xb464d0: b               #0xb464fc
    // 0xb464d4: cmp             w3, #0x100
    // 0xb464d8: b.ne            #0xb464e8
    // 0xb464dc: r0 = Instance_KeyboardSide
    //     0xb464dc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb464e0: ldr             x0, [x0, #0xe78]
    // 0xb464e4: b               #0xb464fc
    // 0xb464e8: cmp             w3, #0x180
    // 0xb464ec: b.ne            #0xb464f8
    // 0xb464f0: r0 = Instance_KeyboardSide
    //     0xb464f0: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb464f4: b               #0xb464fc
    // 0xb464f8: r0 = Null
    //     0xb464f8: mov             x0, NULL
    // 0xb464fc: ret
    //     0xb464fc: ret             
    // 0xb46500: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb46500: ldur            x2, [x1, #0x17]
    // 0xb46504: tbnz            w2, #0, #0xb46510
    // 0xb46508: r0 = Null
    //     0xb46508: mov             x0, NULL
    // 0xb4650c: b               #0xb46514
    // 0xb46510: r0 = Instance_KeyboardSide
    //     0xb46510: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46514: ret
    //     0xb46514: ret             
    // 0xb46518: r0 = Null
    //     0xb46518: mov             x0, NULL
    // 0xb4651c: ret
    //     0xb4651c: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb52a78, size: 0x114
    // 0xb52a78: EnterFrame
    //     0xb52a78: stp             fp, lr, [SP, #-0x10]!
    //     0xb52a7c: mov             fp, SP
    // 0xb52a80: AllocStack(0x8)
    //     0xb52a80: sub             SP, SP, #8
    // 0xb52a84: CheckStackOverflow
    //     0xb52a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52a88: cmp             SP, x16
    //     0xb52a8c: b.ls            #0xb52b70
    // 0xb52a90: LoadField: r0 = r1->field_f
    //     0xb52a90: ldur            x0, [x1, #0xf]
    // 0xb52a94: cbz             x0, #0xb52b08
    // 0xb52a98: ubfx            x0, x0, #0, #0x20
    // 0xb52a9c: stur            x0, [fp, #-8]
    // 0xb52aa0: lsl             w2, w0, #1
    // 0xb52aa4: tst             x0, #0xc0000000
    // 0xb52aa8: b.eq            #0xb52ad8
    // 0xb52aac: r2 = inline_Allocate_Mint()
    //     0xb52aac: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xb52ab0: add             x2, x2, #0x10
    //     0xb52ab4: cmp             x1, x2
    //     0xb52ab8: b.ls            #0xb52b78
    //     0xb52abc: str             x2, [THR, #0x50]  ; THR::top
    //     0xb52ac0: sub             x2, x2, #0xf
    //     0xb52ac4: movz            x1, #0xd15c
    //     0xb52ac8: movk            x1, #0x3, lsl #16
    //     0xb52acc: stur            x1, [x2, #-1]
    // 0xb52ad0: ubfx            x1, x0, #0, #0x20
    // 0xb52ad4: StoreField: r2->field_7 = r1
    //     0xb52ad4: stur            x1, [x2, #7]
    // 0xb52ad8: r1 = _ConstMap len:233
    //     0xb52ad8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f90] Map<int, LogicalKeyboardKey>(233)
    //     0xb52adc: ldr             x1, [x1, #0xf90]
    // 0xb52ae0: r0 = []()
    //     0xb52ae0: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb52ae4: cmp             w0, NULL
    // 0xb52ae8: b.ne            #0xb52afc
    // 0xb52aec: r0 = LogicalKeyboardKey()
    //     0xb52aec: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb52af0: ldur            x1, [fp, #-8]
    // 0xb52af4: ubfx            x1, x1, #0, #0x20
    // 0xb52af8: StoreField: r0->field_7 = r1
    //     0xb52af8: stur            x1, [x0, #7]
    // 0xb52afc: LeaveFrame
    //     0xb52afc: mov             SP, fp
    //     0xb52b00: ldp             fp, lr, [SP], #0x10
    // 0xb52b04: ret
    //     0xb52b04: ret             
    // 0xb52b08: LoadField: r0 = r1->field_7
    //     0xb52b08: ldur            x0, [x1, #7]
    // 0xb52b0c: r16 = 77309411328
    //     0xb52b0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] IMM: 0x1200000000
    //     0xb52b10: ldr             x16, [x16, #0xf88]
    // 0xb52b14: orr             x3, x0, x16
    // 0xb52b18: stur            x3, [fp, #-8]
    // 0xb52b1c: r0 = BoxInt64Instr(r3)
    //     0xb52b1c: sbfiz           x0, x3, #1, #0x1f
    //     0xb52b20: cmp             x3, x0, asr #1
    //     0xb52b24: b.eq            #0xb52b30
    //     0xb52b28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb52b2c: stur            x3, [x0, #7]
    // 0xb52b30: mov             x2, x0
    // 0xb52b34: r1 = _ConstMap len:233
    //     0xb52b34: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f90] Map<int, LogicalKeyboardKey>(233)
    //     0xb52b38: ldr             x1, [x1, #0xf90]
    // 0xb52b3c: r0 = []()
    //     0xb52b3c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb52b40: cmp             w0, NULL
    // 0xb52b44: b.eq            #0xb52b54
    // 0xb52b48: LeaveFrame
    //     0xb52b48: mov             SP, fp
    //     0xb52b4c: ldp             fp, lr, [SP], #0x10
    // 0xb52b50: ret
    //     0xb52b50: ret             
    // 0xb52b54: ldur            x0, [fp, #-8]
    // 0xb52b58: r0 = LogicalKeyboardKey()
    //     0xb52b58: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb52b5c: ldur            x1, [fp, #-8]
    // 0xb52b60: StoreField: r0->field_7 = r1
    //     0xb52b60: stur            x1, [x0, #7]
    // 0xb52b64: LeaveFrame
    //     0xb52b64: mov             SP, fp
    //     0xb52b68: ldp             fp, lr, [SP], #0x10
    // 0xb52b6c: ret
    //     0xb52b6c: ret             
    // 0xb52b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52b70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52b74: b               #0xb52a90
    // 0xb52b78: SaveReg r0
    //     0xb52b78: str             x0, [SP, #-8]!
    // 0xb52b7c: r0 = AllocateMint()
    //     0xb52b7c: bl              #0xd4744c  ; AllocateMintStub
    // 0xb52b80: mov             x2, x0
    // 0xb52b84: RestoreReg r0
    //     0xb52b84: ldr             x0, [SP], #8
    // 0xb52b88: b               #0xb52ad0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0e268, size: 0x108
    // 0xc0e268: EnterFrame
    //     0xc0e268: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e26c: mov             fp, SP
    // 0xc0e270: AllocStack(0x10)
    //     0xc0e270: sub             SP, SP, #0x10
    // 0xc0e274: CheckStackOverflow
    //     0xc0e274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e278: cmp             SP, x16
    //     0xc0e27c: b.ls            #0xc0e368
    // 0xc0e280: ldr             x0, [fp, #0x10]
    // 0xc0e284: cmp             w0, NULL
    // 0xc0e288: b.ne            #0xc0e29c
    // 0xc0e28c: r0 = false
    //     0xc0e28c: add             x0, NULL, #0x30  ; false
    // 0xc0e290: LeaveFrame
    //     0xc0e290: mov             SP, fp
    //     0xc0e294: ldp             fp, lr, [SP], #0x10
    // 0xc0e298: ret
    //     0xc0e298: ret             
    // 0xc0e29c: ldr             x1, [fp, #0x18]
    // 0xc0e2a0: cmp             w1, w0
    // 0xc0e2a4: b.ne            #0xc0e2b8
    // 0xc0e2a8: r0 = true
    //     0xc0e2a8: add             x0, NULL, #0x20  ; true
    // 0xc0e2ac: LeaveFrame
    //     0xc0e2ac: mov             SP, fp
    //     0xc0e2b0: ldp             fp, lr, [SP], #0x10
    // 0xc0e2b4: ret
    //     0xc0e2b4: ret             
    // 0xc0e2b8: str             x0, [SP]
    // 0xc0e2bc: r0 = runtimeType()
    //     0xc0e2bc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0e2c0: r1 = LoadClassIdInstr(r0)
    //     0xc0e2c0: ldur            x1, [x0, #-1]
    //     0xc0e2c4: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e2c8: r16 = RawKeyEventDataFuchsia
    //     0xc0e2c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] Type: RawKeyEventDataFuchsia
    //     0xc0e2cc: ldr             x16, [x16, #0xf80]
    // 0xc0e2d0: stp             x16, x0, [SP]
    // 0xc0e2d4: mov             x0, x1
    // 0xc0e2d8: mov             lr, x0
    // 0xc0e2dc: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e2e0: blr             lr
    // 0xc0e2e4: tbz             w0, #4, #0xc0e2f8
    // 0xc0e2e8: r0 = false
    //     0xc0e2e8: add             x0, NULL, #0x30  ; false
    // 0xc0e2ec: LeaveFrame
    //     0xc0e2ec: mov             SP, fp
    //     0xc0e2f0: ldp             fp, lr, [SP], #0x10
    // 0xc0e2f4: ret
    //     0xc0e2f4: ret             
    // 0xc0e2f8: ldr             x1, [fp, #0x10]
    // 0xc0e2fc: r2 = 60
    //     0xc0e2fc: movz            x2, #0x3c
    // 0xc0e300: branchIfSmi(r1, 0xc0e30c)
    //     0xc0e300: tbz             w1, #0, #0xc0e30c
    // 0xc0e304: r2 = LoadClassIdInstr(r1)
    //     0xc0e304: ldur            x2, [x1, #-1]
    //     0xc0e308: ubfx            x2, x2, #0xc, #0x14
    // 0xc0e30c: cmp             x2, #0xf05
    // 0xc0e310: b.ne            #0xc0e358
    // 0xc0e314: ldr             x2, [fp, #0x18]
    // 0xc0e318: LoadField: r3 = r1->field_7
    //     0xc0e318: ldur            x3, [x1, #7]
    // 0xc0e31c: LoadField: r4 = r2->field_7
    //     0xc0e31c: ldur            x4, [x2, #7]
    // 0xc0e320: cmp             x3, x4
    // 0xc0e324: b.ne            #0xc0e358
    // 0xc0e328: LoadField: r3 = r1->field_f
    //     0xc0e328: ldur            x3, [x1, #0xf]
    // 0xc0e32c: LoadField: r4 = r2->field_f
    //     0xc0e32c: ldur            x4, [x2, #0xf]
    // 0xc0e330: cmp             x3, x4
    // 0xc0e334: b.ne            #0xc0e358
    // 0xc0e338: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc0e338: ldur            x3, [x1, #0x17]
    // 0xc0e33c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xc0e33c: ldur            x1, [x2, #0x17]
    // 0xc0e340: cmp             x3, x1
    // 0xc0e344: r16 = true
    //     0xc0e344: add             x16, NULL, #0x20  ; true
    // 0xc0e348: r17 = false
    //     0xc0e348: add             x17, NULL, #0x30  ; false
    // 0xc0e34c: csel            x2, x16, x17, eq
    // 0xc0e350: mov             x0, x2
    // 0xc0e354: b               #0xc0e35c
    // 0xc0e358: r0 = false
    //     0xc0e358: add             x0, NULL, #0x30  ; false
    // 0xc0e35c: LeaveFrame
    //     0xc0e35c: mov             SP, fp
    //     0xc0e360: ldp             fp, lr, [SP], #0x10
    // 0xc0e364: ret
    //     0xc0e364: ret             
    // 0xc0e368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e36c: b               #0xc0e280
  }
}
