// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1049067, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0xb53328, size: 0xcc
    // 0xb53328: EnterFrame
    //     0xb53328: stp             fp, lr, [SP, #-0x10]!
    //     0xb5332c: mov             fp, SP
    // 0xb53330: AllocStack(0x8)
    //     0xb53330: sub             SP, SP, #8
    // 0xb53334: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xb53334: mov             x2, x1
    // 0xb53338: CheckStackOverflow
    //     0xb53338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5333c: cmp             SP, x16
    //     0xb53340: b.ls            #0xb533e8
    // 0xb53344: r17 = 55295
    //     0xb53344: movz            x17, #0xd7ff
    // 0xb53348: cmp             x2, x17
    // 0xb5334c: b.le            #0xb53360
    // 0xb53350: mov             x0, x2
    // 0xb53354: LeaveFrame
    //     0xb53354: mov             SP, fp
    //     0xb53358: ldp             fp, lr, [SP], #0x10
    // 0xb5335c: ret
    //     0xb5335c: ret             
    // 0xb53360: r0 = BoxInt64Instr(r2)
    //     0xb53360: sbfiz           x0, x2, #1, #0x1f
    //     0xb53364: cmp             x2, x0, asr #1
    //     0xb53368: b.eq            #0xb53374
    //     0xb5336c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53370: stur            x2, [x0, #7]
    // 0xb53374: mov             x2, x0
    // 0xb53378: r1 = Null
    //     0xb53378: mov             x1, NULL
    // 0xb5337c: r0 = String.fromCharCode()
    //     0xb5337c: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0xb53380: r1 = LoadClassIdInstr(r0)
    //     0xb53380: ldur            x1, [x0, #-1]
    //     0xb53384: ubfx            x1, x1, #0xc, #0x14
    // 0xb53388: str             x0, [SP]
    // 0xb5338c: mov             x0, x1
    // 0xb53390: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb53390: sub             lr, x0, #0xffa
    //     0xb53394: ldr             lr, [x21, lr, lsl #3]
    //     0xb53398: blr             lr
    // 0xb5339c: mov             x2, x0
    // 0xb533a0: LoadField: r3 = r2->field_7
    //     0xb533a0: ldur            w3, [x2, #7]
    // 0xb533a4: r0 = LoadInt32Instr(r3)
    //     0xb533a4: sbfx            x0, x3, #1, #0x1f
    // 0xb533a8: r1 = 0
    //     0xb533a8: movz            x1, #0
    // 0xb533ac: cmp             x1, x0
    // 0xb533b0: b.hs            #0xb533f0
    // 0xb533b4: r1 = LoadClassIdInstr(r2)
    //     0xb533b4: ldur            x1, [x2, #-1]
    //     0xb533b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb533bc: lsl             x1, x1, #1
    // 0xb533c0: cmp             w1, #0xbc
    // 0xb533c4: b.ne            #0xb533d4
    // 0xb533c8: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0xb533c8: ldrb            w1, [x2, #0xf]
    // 0xb533cc: mov             x0, x1
    // 0xb533d0: b               #0xb533dc
    // 0xb533d4: ldurh           w1, [x2, #0xf]
    // 0xb533d8: mov             x0, x1
    // 0xb533dc: LeaveFrame
    //     0xb533dc: mov             SP, fp
    //     0xb533e0: ldp             fp, lr, [SP], #0x10
    // 0xb533e4: ret
    //     0xb533e4: ret             
    // 0xb533e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb533e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb533ec: b               #0xb53344
    // 0xb533f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb533f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3842, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaea164, size: 0xa0
    // 0xaea164: EnterFrame
    //     0xaea164: stp             fp, lr, [SP, #-0x10]!
    //     0xaea168: mov             fp, SP
    // 0xaea16c: AllocStack(0x10)
    //     0xaea16c: sub             SP, SP, #0x10
    // 0xaea170: CheckStackOverflow
    //     0xaea170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea174: cmp             SP, x16
    //     0xaea178: b.ls            #0xaea1fc
    // 0xaea17c: ldr             x0, [fp, #0x10]
    // 0xaea180: LoadField: r2 = r0->field_7
    //     0xaea180: ldur            w2, [x0, #7]
    // 0xaea184: DecompressPointer r2
    //     0xaea184: add             x2, x2, HEAP, lsl #32
    // 0xaea188: LoadField: r3 = r0->field_b
    //     0xaea188: ldur            w3, [x0, #0xb]
    // 0xaea18c: DecompressPointer r3
    //     0xaea18c: add             x3, x3, HEAP, lsl #32
    // 0xaea190: LoadField: r4 = r0->field_f
    //     0xaea190: ldur            x4, [x0, #0xf]
    // 0xaea194: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xaea194: ldur            x5, [x0, #0x17]
    // 0xaea198: r0 = BoxInt64Instr(r4)
    //     0xaea198: sbfiz           x0, x4, #1, #0x1f
    //     0xaea19c: cmp             x4, x0, asr #1
    //     0xaea1a0: b.eq            #0xaea1ac
    //     0xaea1a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea1a8: stur            x4, [x0, #7]
    // 0xaea1ac: mov             x4, x0
    // 0xaea1b0: r0 = BoxInt64Instr(r5)
    //     0xaea1b0: sbfiz           x0, x5, #1, #0x1f
    //     0xaea1b4: cmp             x5, x0, asr #1
    //     0xaea1b8: b.eq            #0xaea1c4
    //     0xaea1bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea1c0: stur            x5, [x0, #7]
    // 0xaea1c4: stp             x0, x4, [SP]
    // 0xaea1c8: mov             x1, x2
    // 0xaea1cc: mov             x2, x3
    // 0xaea1d0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaea1d0: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaea1d4: r0 = hash()
    //     0xaea1d4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaea1d8: mov             x2, x0
    // 0xaea1dc: r0 = BoxInt64Instr(r2)
    //     0xaea1dc: sbfiz           x0, x2, #1, #0x1f
    //     0xaea1e0: cmp             x2, x0, asr #1
    //     0xaea1e4: b.eq            #0xaea1f0
    //     0xaea1e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea1ec: stur            x2, [x0, #7]
    // 0xaea1f0: LeaveFrame
    //     0xaea1f0: mov             SP, fp
    //     0xaea1f4: ldp             fp, lr, [SP], #0x10
    // 0xaea1f8: ret
    //     0xaea1f8: ret             
    // 0xaea1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea1fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea200: b               #0xaea17c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xaff618, size: 0x80
    // 0xaff618: EnterFrame
    //     0xaff618: stp             fp, lr, [SP, #-0x10]!
    //     0xaff61c: mov             fp, SP
    // 0xaff620: AllocStack(0x10)
    //     0xaff620: sub             SP, SP, #0x10
    // 0xaff624: CheckStackOverflow
    //     0xaff624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff628: cmp             SP, x16
    //     0xaff62c: b.ls            #0xaff690
    // 0xaff630: LoadField: r3 = r1->field_f
    //     0xaff630: ldur            x3, [x1, #0xf]
    // 0xaff634: stur            x3, [fp, #-8]
    // 0xaff638: r0 = BoxInt64Instr(r3)
    //     0xaff638: sbfiz           x0, x3, #1, #0x1f
    //     0xaff63c: cmp             x3, x0, asr #1
    //     0xaff640: b.eq            #0xaff64c
    //     0xaff644: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaff648: stur            x3, [x0, #7]
    // 0xaff64c: mov             x2, x0
    // 0xaff650: r1 = _ConstMap len:120
    //     0xaff650: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f38] Map<int, PhysicalKeyboardKey>(120)
    //     0xaff654: ldr             x1, [x1, #0xf38]
    // 0xaff658: r0 = []()
    //     0xaff658: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaff65c: cmp             w0, NULL
    // 0xaff660: b.ne            #0xaff684
    // 0xaff664: ldur            x0, [fp, #-8]
    // 0xaff668: r17 = 94489280512
    //     0xaff668: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e90] IMM: 0x1600000000
    //     0xaff66c: ldr             x17, [x17, #0xe90]
    // 0xaff670: add             x1, x0, x17
    // 0xaff674: stur            x1, [fp, #-0x10]
    // 0xaff678: r0 = PhysicalKeyboardKey()
    //     0xaff678: bl              #0x7e1a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xaff67c: ldur            x1, [fp, #-0x10]
    // 0xaff680: StoreField: r0->field_7 = r1
    //     0xaff680: stur            x1, [x0, #7]
    // 0xaff684: LeaveFrame
    //     0xaff684: mov             SP, fp
    //     0xaff688: ldp             fp, lr, [SP], #0x10
    // 0xaff68c: ret
    //     0xaff68c: ret             
    // 0xaff690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff694: b               #0xaff630
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb45b8c, size: 0x180
    // 0xb45b8c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb45b8c: ldur            x3, [x1, #0x17]
    // 0xb45b90: mov             x1, x3
    // 0xb45b94: ubfx            x1, x1, #0, #0x20
    // 0xb45b98: and             w4, w1, #0xffff0000
    // 0xb45b9c: LoadField: r1 = r2->field_7
    //     0xb45b9c: ldur            x1, [x2, #7]
    // 0xb45ba0: cmp             x1, #4
    // 0xb45ba4: b.gt            #0xb45d04
    // 0xb45ba8: cmp             x1, #2
    // 0xb45bac: b.gt            #0xb45c9c
    // 0xb45bb0: cmp             x1, #1
    // 0xb45bb4: b.gt            #0xb45c54
    // 0xb45bb8: cmp             x1, #0
    // 0xb45bbc: b.gt            #0xb45c0c
    // 0xb45bc0: and             w2, w4, #0x40000
    // 0xb45bc4: mov             x5, x2
    // 0xb45bc8: ubfx            x5, x5, #0, #0x20
    // 0xb45bcc: tst             x3, x5
    // 0xb45bd0: b.ne            #0xb45bdc
    // 0xb45bd4: r2 = false
    //     0xb45bd4: add             x2, NULL, #0x30  ; false
    // 0xb45bd8: b               #0xb45c04
    // 0xb45bdc: r16 = 8193
    //     0xb45bdc: movz            x16, #0x2001
    // 0xb45be0: orr             w5, w2, w16
    // 0xb45be4: mov             x6, x3
    // 0xb45be8: ubfx            x6, x6, #0, #0x20
    // 0xb45bec: and             x7, x6, x5
    // 0xb45bf0: cmp             w7, w2
    // 0xb45bf4: b.ne            #0xb45c00
    // 0xb45bf8: r2 = true
    //     0xb45bf8: add             x2, NULL, #0x20  ; true
    // 0xb45bfc: b               #0xb45c04
    // 0xb45c00: r2 = true
    //     0xb45c00: add             x2, NULL, #0x20  ; true
    // 0xb45c04: mov             x0, x2
    // 0xb45c08: b               #0xb45d08
    // 0xb45c0c: and             w2, w4, #0x20000
    // 0xb45c10: mov             x5, x2
    // 0xb45c14: ubfx            x5, x5, #0, #0x20
    // 0xb45c18: tst             x3, x5
    // 0xb45c1c: b.ne            #0xb45c28
    // 0xb45c20: r2 = false
    //     0xb45c20: add             x2, NULL, #0x30  ; false
    // 0xb45c24: b               #0xb45c4c
    // 0xb45c28: orr             w5, w2, #6
    // 0xb45c2c: mov             x6, x3
    // 0xb45c30: ubfx            x6, x6, #0, #0x20
    // 0xb45c34: and             x7, x6, x5
    // 0xb45c38: cmp             w7, w2
    // 0xb45c3c: b.ne            #0xb45c48
    // 0xb45c40: r2 = true
    //     0xb45c40: add             x2, NULL, #0x20  ; true
    // 0xb45c44: b               #0xb45c4c
    // 0xb45c48: r2 = true
    //     0xb45c48: add             x2, NULL, #0x20  ; true
    // 0xb45c4c: mov             x0, x2
    // 0xb45c50: b               #0xb45d08
    // 0xb45c54: and             w2, w4, #0x80000
    // 0xb45c58: mov             x5, x2
    // 0xb45c5c: ubfx            x5, x5, #0, #0x20
    // 0xb45c60: tst             x3, x5
    // 0xb45c64: b.ne            #0xb45c70
    // 0xb45c68: r2 = false
    //     0xb45c68: add             x2, NULL, #0x30  ; false
    // 0xb45c6c: b               #0xb45c94
    // 0xb45c70: orr             w5, w2, #0x60
    // 0xb45c74: mov             x6, x3
    // 0xb45c78: ubfx            x6, x6, #0, #0x20
    // 0xb45c7c: and             x7, x6, x5
    // 0xb45c80: cmp             w7, w2
    // 0xb45c84: b.ne            #0xb45c90
    // 0xb45c88: r2 = true
    //     0xb45c88: add             x2, NULL, #0x20  ; true
    // 0xb45c8c: b               #0xb45c94
    // 0xb45c90: r2 = true
    //     0xb45c90: add             x2, NULL, #0x20  ; true
    // 0xb45c94: mov             x0, x2
    // 0xb45c98: b               #0xb45d08
    // 0xb45c9c: cmp             x1, #3
    // 0xb45ca0: b.gt            #0xb45ce8
    // 0xb45ca4: and             w1, w4, #0x100000
    // 0xb45ca8: mov             x2, x1
    // 0xb45cac: ubfx            x2, x2, #0, #0x20
    // 0xb45cb0: tst             x3, x2
    // 0xb45cb4: b.ne            #0xb45cc0
    // 0xb45cb8: r1 = false
    //     0xb45cb8: add             x1, NULL, #0x30  ; false
    // 0xb45cbc: b               #0xb45ce0
    // 0xb45cc0: orr             w2, w1, #0x18
    // 0xb45cc4: ubfx            x3, x3, #0, #0x20
    // 0xb45cc8: and             x5, x3, x2
    // 0xb45ccc: cmp             w5, w1
    // 0xb45cd0: b.ne            #0xb45cdc
    // 0xb45cd4: r1 = true
    //     0xb45cd4: add             x1, NULL, #0x20  ; true
    // 0xb45cd8: b               #0xb45ce0
    // 0xb45cdc: r1 = true
    //     0xb45cdc: add             x1, NULL, #0x20  ; true
    // 0xb45ce0: mov             x0, x1
    // 0xb45ce4: b               #0xb45d08
    // 0xb45ce8: and             w1, w4, #0x10000
    // 0xb45cec: cbnz            w1, #0xb45cf8
    // 0xb45cf0: r2 = false
    //     0xb45cf0: add             x2, NULL, #0x30  ; false
    // 0xb45cf4: b               #0xb45cfc
    // 0xb45cf8: r2 = true
    //     0xb45cf8: add             x2, NULL, #0x20  ; true
    // 0xb45cfc: mov             x0, x2
    // 0xb45d00: b               #0xb45d08
    // 0xb45d04: r0 = false
    //     0xb45d04: add             x0, NULL, #0x30  ; false
    // 0xb45d08: ret
    //     0xb45d08: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb46574, size: 0x1dc
    // 0xb46574: LoadField: r3 = r2->field_7
    //     0xb46574: ldur            x3, [x2, #7]
    // 0xb46578: cmp             x3, #4
    // 0xb4657c: b.gt            #0xb46748
    // 0xb46580: cmp             x3, #2
    // 0xb46584: b.gt            #0xb466d8
    // 0xb46588: cmp             x3, #1
    // 0xb4658c: b.gt            #0xb46670
    // 0xb46590: cmp             x3, #0
    // 0xb46594: b.gt            #0xb46608
    // 0xb46598: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb46598: ldur            x2, [x1, #0x17]
    // 0xb4659c: mov             x4, x2
    // 0xb465a0: ubfx            x4, x4, #0, #0x20
    // 0xb465a4: r16 = 8193
    //     0xb465a4: movz            x16, #0x2001
    // 0xb465a8: and             w5, w4, w16
    // 0xb465ac: cmp             w5, #1
    // 0xb465b0: b.ne            #0xb465c0
    // 0xb465b4: r0 = Instance_KeyboardSide
    //     0xb465b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb465b8: ldr             x0, [x0, #0xe70]
    // 0xb465bc: b               #0xb46604
    // 0xb465c0: cmp             w5, #2, lsl #12
    // 0xb465c4: b.ne            #0xb465d4
    // 0xb465c8: r0 = Instance_KeyboardSide
    //     0xb465c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb465cc: ldr             x0, [x0, #0xe78]
    // 0xb465d0: b               #0xb46604
    // 0xb465d4: r17 = 8193
    //     0xb465d4: movz            x17, #0x2001
    // 0xb465d8: cmp             w5, w17
    // 0xb465dc: b.eq            #0xb465f8
    // 0xb465e0: ubfx            x2, x2, #0, #0x20
    // 0xb465e4: r16 = 270337
    //     0xb465e4: movz            x16, #0x2001
    //     0xb465e8: movk            x16, #0x4, lsl #16
    // 0xb465ec: and             w4, w2, w16
    // 0xb465f0: cmp             w4, #0x40, lsl #12
    // 0xb465f4: b.ne            #0xb46600
    // 0xb465f8: r0 = Instance_KeyboardSide
    //     0xb465f8: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb465fc: b               #0xb46604
    // 0xb46600: r0 = Null
    //     0xb46600: mov             x0, NULL
    // 0xb46604: ret
    //     0xb46604: ret             
    // 0xb46608: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb46608: ldur            x2, [x1, #0x17]
    // 0xb4660c: mov             x4, x2
    // 0xb46610: ubfx            x4, x4, #0, #0x20
    // 0xb46614: and             w5, w4, #6
    // 0xb46618: cmp             w5, #2
    // 0xb4661c: b.ne            #0xb4662c
    // 0xb46620: r0 = Instance_KeyboardSide
    //     0xb46620: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb46624: ldr             x0, [x0, #0xe70]
    // 0xb46628: b               #0xb4666c
    // 0xb4662c: cmp             w5, #4
    // 0xb46630: b.ne            #0xb46640
    // 0xb46634: r0 = Instance_KeyboardSide
    //     0xb46634: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb46638: ldr             x0, [x0, #0xe78]
    // 0xb4663c: b               #0xb4666c
    // 0xb46640: cmp             w5, #6
    // 0xb46644: b.eq            #0xb46660
    // 0xb46648: ubfx            x2, x2, #0, #0x20
    // 0xb4664c: r16 = 131078
    //     0xb4664c: movz            x16, #0x6
    //     0xb46650: movk            x16, #0x2, lsl #16
    // 0xb46654: and             w4, w2, w16
    // 0xb46658: cmp             w4, #0x20, lsl #12
    // 0xb4665c: b.ne            #0xb46668
    // 0xb46660: r0 = Instance_KeyboardSide
    //     0xb46660: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46664: b               #0xb4666c
    // 0xb46668: r0 = Null
    //     0xb46668: mov             x0, NULL
    // 0xb4666c: ret
    //     0xb4666c: ret             
    // 0xb46670: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb46670: ldur            x2, [x1, #0x17]
    // 0xb46674: mov             x4, x2
    // 0xb46678: ubfx            x4, x4, #0, #0x20
    // 0xb4667c: and             w5, w4, #0x60
    // 0xb46680: cmp             w5, #0x20
    // 0xb46684: b.ne            #0xb46694
    // 0xb46688: r0 = Instance_KeyboardSide
    //     0xb46688: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb4668c: ldr             x0, [x0, #0xe70]
    // 0xb46690: b               #0xb466d4
    // 0xb46694: cmp             w5, #0x40
    // 0xb46698: b.ne            #0xb466a8
    // 0xb4669c: r0 = Instance_KeyboardSide
    //     0xb4669c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb466a0: ldr             x0, [x0, #0xe78]
    // 0xb466a4: b               #0xb466d4
    // 0xb466a8: cmp             w5, #0x60
    // 0xb466ac: b.eq            #0xb466c8
    // 0xb466b0: ubfx            x2, x2, #0, #0x20
    // 0xb466b4: r16 = 524384
    //     0xb466b4: movz            x16, #0x60
    //     0xb466b8: movk            x16, #0x8, lsl #16
    // 0xb466bc: and             w4, w2, w16
    // 0xb466c0: cmp             w4, #0x80, lsl #12
    // 0xb466c4: b.ne            #0xb466d0
    // 0xb466c8: r0 = Instance_KeyboardSide
    //     0xb466c8: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb466cc: b               #0xb466d4
    // 0xb466d0: r0 = Null
    //     0xb466d0: mov             x0, NULL
    // 0xb466d4: ret
    //     0xb466d4: ret             
    // 0xb466d8: cmp             x3, #3
    // 0xb466dc: b.gt            #0xb46748
    // 0xb466e0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb466e0: ldur            x2, [x1, #0x17]
    // 0xb466e4: mov             x1, x2
    // 0xb466e8: ubfx            x1, x1, #0, #0x20
    // 0xb466ec: and             w3, w1, #0x18
    // 0xb466f0: cmp             w3, #8
    // 0xb466f4: b.ne            #0xb46704
    // 0xb466f8: r0 = Instance_KeyboardSide
    //     0xb466f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e70] Obj!KeyboardSide@dd1431
    //     0xb466fc: ldr             x0, [x0, #0xe70]
    // 0xb46700: b               #0xb46744
    // 0xb46704: cmp             w3, #0x10
    // 0xb46708: b.ne            #0xb46718
    // 0xb4670c: r0 = Instance_KeyboardSide
    //     0xb4670c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!KeyboardSide@dd1411
    //     0xb46710: ldr             x0, [x0, #0xe78]
    // 0xb46714: b               #0xb46744
    // 0xb46718: cmp             w3, #0x18
    // 0xb4671c: b.eq            #0xb46738
    // 0xb46720: ubfx            x2, x2, #0, #0x20
    // 0xb46724: r16 = 1048600
    //     0xb46724: movz            x16, #0x18
    //     0xb46728: movk            x16, #0x10, lsl #16
    // 0xb4672c: and             w1, w2, w16
    // 0xb46730: cmp             w1, #0x100, lsl #12
    // 0xb46734: b.ne            #0xb46740
    // 0xb46738: r0 = Instance_KeyboardSide
    //     0xb46738: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb4673c: b               #0xb46744
    // 0xb46740: r0 = Null
    //     0xb46740: mov             x0, NULL
    // 0xb46744: ret
    //     0xb46744: ret             
    // 0xb46748: r0 = Instance_KeyboardSide
    //     0xb46748: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb4674c: ret
    //     0xb4674c: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb53068, size: 0x2c0
    // 0xb53068: EnterFrame
    //     0xb53068: stp             fp, lr, [SP, #-0x10]!
    //     0xb5306c: mov             fp, SP
    // 0xb53070: AllocStack(0x28)
    //     0xb53070: sub             SP, SP, #0x28
    // 0xb53074: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0xb53074: mov             x3, x1
    //     0xb53078: stur            x1, [fp, #-0x18]
    // 0xb5307c: CheckStackOverflow
    //     0xb5307c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53080: cmp             SP, x16
    //     0xb53084: b.ls            #0xb53314
    // 0xb53088: LoadField: r0 = r3->field_1f
    //     0xb53088: ldur            w0, [x3, #0x1f]
    // 0xb5308c: DecompressPointer r0
    //     0xb5308c: add             x0, x0, HEAP, lsl #32
    // 0xb53090: cmp             w0, NULL
    // 0xb53094: b.eq            #0xb530dc
    // 0xb53098: r2 = LoadInt32Instr(r0)
    //     0xb53098: sbfx            x2, x0, #1, #0x1f
    //     0xb5309c: tbz             w0, #0, #0xb530a4
    //     0xb530a0: ldur            x2, [x0, #7]
    // 0xb530a4: mov             x1, x2
    // 0xb530a8: stur            x2, [fp, #-8]
    // 0xb530ac: r0 = findKeyByKeyId()
    //     0xb530ac: bl              #0x7e2b18  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb530b0: cmp             w0, NULL
    // 0xb530b4: b.ne            #0xb530d0
    // 0xb530b8: ldur            x0, [fp, #-8]
    // 0xb530bc: r0 = LogicalKeyboardKey()
    //     0xb530bc: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb530c0: mov             x1, x0
    // 0xb530c4: ldur            x0, [fp, #-8]
    // 0xb530c8: StoreField: r1->field_7 = r0
    //     0xb530c8: stur            x0, [x1, #7]
    // 0xb530cc: mov             x0, x1
    // 0xb530d0: LeaveFrame
    //     0xb530d0: mov             SP, fp
    //     0xb530d4: ldp             fp, lr, [SP], #0x10
    // 0xb530d8: ret
    //     0xb530d8: ret             
    // 0xb530dc: LoadField: r4 = r3->field_f
    //     0xb530dc: ldur            x4, [x3, #0xf]
    // 0xb530e0: stur            x4, [fp, #-8]
    // 0xb530e4: r0 = BoxInt64Instr(r4)
    //     0xb530e4: sbfiz           x0, x4, #1, #0x1f
    //     0xb530e8: cmp             x4, x0, asr #1
    //     0xb530ec: b.eq            #0xb530f8
    //     0xb530f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb530f4: stur            x4, [x0, #7]
    // 0xb530f8: mov             x2, x0
    // 0xb530fc: r1 = _ConstMap len:17
    //     0xb530fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f20] Map<int, LogicalKeyboardKey>(17)
    //     0xb53100: ldr             x1, [x1, #0xf20]
    // 0xb53104: stur            x0, [fp, #-0x10]
    // 0xb53108: r0 = []()
    //     0xb53108: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb5310c: cmp             w0, NULL
    // 0xb53110: b.eq            #0xb53120
    // 0xb53114: LeaveFrame
    //     0xb53114: mov             SP, fp
    //     0xb53118: ldp             fp, lr, [SP], #0x10
    // 0xb5311c: ret
    //     0xb5311c: ret             
    // 0xb53120: ldur            x2, [fp, #-0x10]
    // 0xb53124: r1 = _ConstMap len:71
    //     0xb53124: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Map<int, LogicalKeyboardKey>(71)
    //     0xb53128: ldr             x1, [x1, #0xf28]
    // 0xb5312c: r0 = []()
    //     0xb5312c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb53130: cmp             w0, NULL
    // 0xb53134: b.eq            #0xb53144
    // 0xb53138: LeaveFrame
    //     0xb53138: mov             SP, fp
    //     0xb5313c: ldp             fp, lr, [SP], #0x10
    // 0xb53140: ret
    //     0xb53140: ret             
    // 0xb53144: ldur            x0, [fp, #-0x18]
    // 0xb53148: LoadField: r2 = r0->field_b
    //     0xb53148: ldur            w2, [x0, #0xb]
    // 0xb5314c: DecompressPointer r2
    //     0xb5314c: add             x2, x2, HEAP, lsl #32
    // 0xb53150: stur            x2, [fp, #-0x20]
    // 0xb53154: LoadField: r0 = r2->field_7
    //     0xb53154: ldur            w0, [x2, #7]
    // 0xb53158: stur            x0, [fp, #-0x10]
    // 0xb5315c: cbz             w0, #0xb5329c
    // 0xb53160: mov             x1, x2
    // 0xb53164: r0 = runes()
    //     0xb53164: bl              #0xa51528  ; [dart:core] _StringBase::runes
    // 0xb53168: LoadField: r1 = r0->field_7
    //     0xb53168: ldur            w1, [x0, #7]
    // 0xb5316c: DecompressPointer r1
    //     0xb5316c: add             x1, x1, HEAP, lsl #32
    // 0xb53170: mov             x2, x0
    // 0xb53174: r0 = _GrowableList.of()
    //     0xb53174: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb53178: mov             x2, x0
    // 0xb5317c: LoadField: r0 = r2->field_b
    //     0xb5317c: ldur            w0, [x2, #0xb]
    // 0xb53180: r3 = LoadInt32Instr(r0)
    //     0xb53180: sbfx            x3, x0, #1, #0x1f
    // 0xb53184: cmp             x3, #1
    // 0xb53188: b.ne            #0xb53294
    // 0xb5318c: ldur            x0, [fp, #-0x10]
    // 0xb53190: r4 = LoadInt32Instr(r0)
    //     0xb53190: sbfx            x4, x0, #1, #0x1f
    // 0xb53194: cmp             x4, #1
    // 0xb53198: b.eq            #0xb531a4
    // 0xb5319c: ldur            x5, [fp, #-0x20]
    // 0xb531a0: b               #0xb531f4
    // 0xb531a4: ldur            x5, [fp, #-0x20]
    // 0xb531a8: mov             x0, x4
    // 0xb531ac: r1 = 0
    //     0xb531ac: movz            x1, #0
    // 0xb531b0: cmp             x1, x0
    // 0xb531b4: b.hs            #0xb5331c
    // 0xb531b8: r0 = LoadClassIdInstr(r5)
    //     0xb531b8: ldur            x0, [x5, #-1]
    //     0xb531bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb531c0: lsl             x0, x0, #1
    // 0xb531c4: cmp             w0, #0xbc
    // 0xb531c8: b.ne            #0xb531d4
    // 0xb531cc: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0xb531cc: ldrb            w0, [x5, #0xf]
    // 0xb531d0: b               #0xb531d8
    // 0xb531d4: ldurh           w0, [x5, #0xf]
    // 0xb531d8: cmp             x0, #0x1f
    // 0xb531dc: b.gt            #0xb531e4
    // 0xb531e0: tbz             x0, #0x3f, #0xb53294
    // 0xb531e4: cmp             x0, #0x7f
    // 0xb531e8: b.lt            #0xb531f4
    // 0xb531ec: cmp             x0, #0x9f
    // 0xb531f0: b.le            #0xb53294
    // 0xb531f4: cmp             x4, #1
    // 0xb531f8: b.ne            #0xb53244
    // 0xb531fc: mov             x0, x4
    // 0xb53200: r1 = 0
    //     0xb53200: movz            x1, #0
    // 0xb53204: cmp             x1, x0
    // 0xb53208: b.hs            #0xb53320
    // 0xb5320c: r0 = LoadClassIdInstr(r5)
    //     0xb5320c: ldur            x0, [x5, #-1]
    //     0xb53210: ubfx            x0, x0, #0xc, #0x14
    // 0xb53214: lsl             x0, x0, #1
    // 0xb53218: cmp             w0, #0xbc
    // 0xb5321c: b.ne            #0xb53228
    // 0xb53220: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0xb53220: ldrb            w0, [x5, #0xf]
    // 0xb53224: b               #0xb5322c
    // 0xb53228: ldurh           w0, [x5, #0xf]
    // 0xb5322c: r17 = 63232
    //     0xb5322c: movz            x17, #0xf700
    // 0xb53230: cmp             x0, x17
    // 0xb53234: b.lt            #0xb53244
    // 0xb53238: r17 = 63743
    //     0xb53238: movz            x17, #0xf8ff
    // 0xb5323c: cmp             x0, x17
    // 0xb53240: b.le            #0xb53294
    // 0xb53244: mov             x0, x3
    // 0xb53248: r1 = 0
    //     0xb53248: movz            x1, #0
    // 0xb5324c: cmp             x1, x0
    // 0xb53250: b.hs            #0xb53324
    // 0xb53254: LoadField: r0 = r2->field_f
    //     0xb53254: ldur            w0, [x2, #0xf]
    // 0xb53258: DecompressPointer r0
    //     0xb53258: add             x0, x0, HEAP, lsl #32
    // 0xb5325c: LoadField: r1 = r0->field_f
    //     0xb5325c: ldur            w1, [x0, #0xf]
    // 0xb53260: DecompressPointer r1
    //     0xb53260: add             x1, x1, HEAP, lsl #32
    // 0xb53264: r0 = LoadInt32Instr(r1)
    //     0xb53264: sbfx            x0, x1, #1, #0x1f
    //     0xb53268: tbz             w1, #0, #0xb53270
    //     0xb5326c: ldur            x0, [x1, #7]
    // 0xb53270: mov             x1, x0
    // 0xb53274: r0 = runeToLowerCase()
    //     0xb53274: bl              #0xb53328  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0xb53278: mov             x2, x0
    // 0xb5327c: r0 = BoxInt64Instr(r2)
    //     0xb5327c: sbfiz           x0, x2, #1, #0x1f
    //     0xb53280: cmp             x2, x0, asr #1
    //     0xb53284: b.eq            #0xb53290
    //     0xb53288: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5328c: stur            x2, [x0, #7]
    // 0xb53290: b               #0xb532a0
    // 0xb53294: r0 = Null
    //     0xb53294: mov             x0, NULL
    // 0xb53298: b               #0xb532a0
    // 0xb5329c: r0 = Null
    //     0xb5329c: mov             x0, NULL
    // 0xb532a0: cmp             w0, NULL
    // 0xb532a4: b.eq            #0xb532e8
    // 0xb532a8: r2 = LoadInt32Instr(r0)
    //     0xb532a8: sbfx            x2, x0, #1, #0x1f
    //     0xb532ac: tbz             w0, #0, #0xb532b4
    //     0xb532b0: ldur            x2, [x0, #7]
    // 0xb532b4: stur            x2, [fp, #-0x28]
    // 0xb532b8: mov             x1, x2
    // 0xb532bc: ubfx            x1, x1, #0, #0x20
    // 0xb532c0: r0 = findKeyByKeyId()
    //     0xb532c0: bl              #0x7e2b18  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb532c4: cmp             w0, NULL
    // 0xb532c8: b.ne            #0xb532dc
    // 0xb532cc: r0 = LogicalKeyboardKey()
    //     0xb532cc: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb532d0: ldur            x1, [fp, #-0x28]
    // 0xb532d4: ubfx            x1, x1, #0, #0x20
    // 0xb532d8: StoreField: r0->field_7 = r1
    //     0xb532d8: stur            x1, [x0, #7]
    // 0xb532dc: LeaveFrame
    //     0xb532dc: mov             SP, fp
    //     0xb532e0: ldp             fp, lr, [SP], #0x10
    // 0xb532e4: ret
    //     0xb532e4: ret             
    // 0xb532e8: ldur            x0, [fp, #-8]
    // 0xb532ec: r16 = 85899345920
    //     0xb532ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f30] IMM: 0x1400000000
    //     0xb532f0: ldr             x16, [x16, #0xf30]
    // 0xb532f4: orr             x1, x0, x16
    // 0xb532f8: stur            x1, [fp, #-0x28]
    // 0xb532fc: r0 = LogicalKeyboardKey()
    //     0xb532fc: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb53300: ldur            x1, [fp, #-0x28]
    // 0xb53304: StoreField: r0->field_7 = r1
    //     0xb53304: stur            x1, [x0, #7]
    // 0xb53308: LeaveFrame
    //     0xb53308: mov             SP, fp
    //     0xb5330c: ldp             fp, lr, [SP], #0x10
    // 0xb53310: ret
    //     0xb53310: ret             
    // 0xb53314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53318: b               #0xb53088
    // 0xb5331c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5331c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb53320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb53320: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb53324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb53324: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0xb5e7f8, size: 0x90
    // 0xb5e7f8: EnterFrame
    //     0xb5e7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e7fc: mov             fp, SP
    // 0xb5e800: AllocStack(0x18)
    //     0xb5e800: sub             SP, SP, #0x18
    // 0xb5e804: CheckStackOverflow
    //     0xb5e804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e808: cmp             SP, x16
    //     0xb5e80c: b.ls            #0xb5e880
    // 0xb5e810: r0 = logicalKey()
    //     0xb5e810: bl              #0xb53068  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0xb5e814: stur            x0, [fp, #-8]
    // 0xb5e818: r16 = Instance_LogicalKeyboardKey
    //     0xb5e818: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] Obj!LogicalKeyboardKey@dbd6d1
    // 0xb5e81c: cmp             w0, w16
    // 0xb5e820: b.ne            #0xb5e82c
    // 0xb5e824: r1 = true
    //     0xb5e824: add             x1, NULL, #0x20  ; true
    // 0xb5e828: b               #0xb5e870
    // 0xb5e82c: r16 = LogicalKeyboardKey
    //     0xb5e82c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f18] Type: LogicalKeyboardKey
    //     0xb5e830: ldr             x16, [x16, #0xf18]
    // 0xb5e834: r30 = LogicalKeyboardKey
    //     0xb5e834: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f18] Type: LogicalKeyboardKey
    //     0xb5e838: ldr             lr, [lr, #0xf18]
    // 0xb5e83c: stp             lr, x16, [SP]
    // 0xb5e840: r0 = ==()
    //     0xb5e840: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xb5e844: tbz             w0, #4, #0xb5e850
    // 0xb5e848: r1 = false
    //     0xb5e848: add             x1, NULL, #0x30  ; false
    // 0xb5e84c: b               #0xb5e870
    // 0xb5e850: ldur            x1, [fp, #-8]
    // 0xb5e854: r2 = Instance_LogicalKeyboardKey
    //     0xb5e854: ldr             x2, [PP, #0x34f0]  ; [pp+0x34f0] Obj!LogicalKeyboardKey@dbd6d1
    // 0xb5e858: LoadField: r3 = r2->field_7
    //     0xb5e858: ldur            x3, [x2, #7]
    // 0xb5e85c: LoadField: r2 = r1->field_7
    //     0xb5e85c: ldur            x2, [x1, #7]
    // 0xb5e860: cmp             x3, x2
    // 0xb5e864: r16 = true
    //     0xb5e864: add             x16, NULL, #0x20  ; true
    // 0xb5e868: r17 = false
    //     0xb5e868: add             x17, NULL, #0x30  ; false
    // 0xb5e86c: csel            x1, x16, x17, eq
    // 0xb5e870: eor             x0, x1, #0x10
    // 0xb5e874: LeaveFrame
    //     0xb5e874: mov             SP, fp
    //     0xb5e878: ldp             fp, lr, [SP], #0x10
    // 0xb5e87c: ret
    //     0xb5e87c: ret             
    // 0xb5e880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e884: b               #0xb5e810
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0e62c, size: 0x168
    // 0xc0e62c: EnterFrame
    //     0xc0e62c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e630: mov             fp, SP
    // 0xc0e634: AllocStack(0x10)
    //     0xc0e634: sub             SP, SP, #0x10
    // 0xc0e638: CheckStackOverflow
    //     0xc0e638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e63c: cmp             SP, x16
    //     0xc0e640: b.ls            #0xc0e78c
    // 0xc0e644: ldr             x0, [fp, #0x10]
    // 0xc0e648: cmp             w0, NULL
    // 0xc0e64c: b.ne            #0xc0e660
    // 0xc0e650: r0 = false
    //     0xc0e650: add             x0, NULL, #0x30  ; false
    // 0xc0e654: LeaveFrame
    //     0xc0e654: mov             SP, fp
    //     0xc0e658: ldp             fp, lr, [SP], #0x10
    // 0xc0e65c: ret
    //     0xc0e65c: ret             
    // 0xc0e660: ldr             x1, [fp, #0x18]
    // 0xc0e664: cmp             w1, w0
    // 0xc0e668: b.ne            #0xc0e67c
    // 0xc0e66c: r0 = true
    //     0xc0e66c: add             x0, NULL, #0x20  ; true
    // 0xc0e670: LeaveFrame
    //     0xc0e670: mov             SP, fp
    //     0xc0e674: ldp             fp, lr, [SP], #0x10
    // 0xc0e678: ret
    //     0xc0e678: ret             
    // 0xc0e67c: str             x0, [SP]
    // 0xc0e680: r0 = runtimeType()
    //     0xc0e680: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0e684: r1 = LoadClassIdInstr(r0)
    //     0xc0e684: ldur            x1, [x0, #-1]
    //     0xc0e688: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e68c: r16 = RawKeyEventDataMacOs
    //     0xc0e68c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Type: RawKeyEventDataMacOs
    //     0xc0e690: ldr             x16, [x16, #0xf10]
    // 0xc0e694: stp             x16, x0, [SP]
    // 0xc0e698: mov             x0, x1
    // 0xc0e69c: mov             lr, x0
    // 0xc0e6a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e6a4: blr             lr
    // 0xc0e6a8: tbz             w0, #4, #0xc0e6bc
    // 0xc0e6ac: r0 = false
    //     0xc0e6ac: add             x0, NULL, #0x30  ; false
    // 0xc0e6b0: LeaveFrame
    //     0xc0e6b0: mov             SP, fp
    //     0xc0e6b4: ldp             fp, lr, [SP], #0x10
    // 0xc0e6b8: ret
    //     0xc0e6b8: ret             
    // 0xc0e6bc: ldr             x1, [fp, #0x10]
    // 0xc0e6c0: r0 = 60
    //     0xc0e6c0: movz            x0, #0x3c
    // 0xc0e6c4: branchIfSmi(r1, 0xc0e6d0)
    //     0xc0e6c4: tbz             w1, #0, #0xc0e6d0
    // 0xc0e6c8: r0 = LoadClassIdInstr(r1)
    //     0xc0e6c8: ldur            x0, [x1, #-1]
    //     0xc0e6cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc0e6d0: cmp             x0, #0xf02
    // 0xc0e6d4: b.ne            #0xc0e77c
    // 0xc0e6d8: ldr             x2, [fp, #0x18]
    // 0xc0e6dc: LoadField: r0 = r1->field_7
    //     0xc0e6dc: ldur            w0, [x1, #7]
    // 0xc0e6e0: DecompressPointer r0
    //     0xc0e6e0: add             x0, x0, HEAP, lsl #32
    // 0xc0e6e4: LoadField: r3 = r2->field_7
    //     0xc0e6e4: ldur            w3, [x2, #7]
    // 0xc0e6e8: DecompressPointer r3
    //     0xc0e6e8: add             x3, x3, HEAP, lsl #32
    // 0xc0e6ec: r4 = LoadClassIdInstr(r0)
    //     0xc0e6ec: ldur            x4, [x0, #-1]
    //     0xc0e6f0: ubfx            x4, x4, #0xc, #0x14
    // 0xc0e6f4: stp             x3, x0, [SP]
    // 0xc0e6f8: mov             x0, x4
    // 0xc0e6fc: mov             lr, x0
    // 0xc0e700: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e704: blr             lr
    // 0xc0e708: tbnz            w0, #4, #0xc0e77c
    // 0xc0e70c: ldr             x2, [fp, #0x18]
    // 0xc0e710: ldr             x1, [fp, #0x10]
    // 0xc0e714: LoadField: r0 = r1->field_b
    //     0xc0e714: ldur            w0, [x1, #0xb]
    // 0xc0e718: DecompressPointer r0
    //     0xc0e718: add             x0, x0, HEAP, lsl #32
    // 0xc0e71c: LoadField: r3 = r2->field_b
    //     0xc0e71c: ldur            w3, [x2, #0xb]
    // 0xc0e720: DecompressPointer r3
    //     0xc0e720: add             x3, x3, HEAP, lsl #32
    // 0xc0e724: r4 = LoadClassIdInstr(r0)
    //     0xc0e724: ldur            x4, [x0, #-1]
    //     0xc0e728: ubfx            x4, x4, #0xc, #0x14
    // 0xc0e72c: stp             x3, x0, [SP]
    // 0xc0e730: mov             x0, x4
    // 0xc0e734: mov             lr, x0
    // 0xc0e738: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e73c: blr             lr
    // 0xc0e740: tbnz            w0, #4, #0xc0e77c
    // 0xc0e744: ldr             x2, [fp, #0x18]
    // 0xc0e748: ldr             x1, [fp, #0x10]
    // 0xc0e74c: LoadField: r3 = r1->field_f
    //     0xc0e74c: ldur            x3, [x1, #0xf]
    // 0xc0e750: LoadField: r4 = r2->field_f
    //     0xc0e750: ldur            x4, [x2, #0xf]
    // 0xc0e754: cmp             x3, x4
    // 0xc0e758: b.ne            #0xc0e77c
    // 0xc0e75c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc0e75c: ldur            x3, [x1, #0x17]
    // 0xc0e760: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xc0e760: ldur            x1, [x2, #0x17]
    // 0xc0e764: cmp             x3, x1
    // 0xc0e768: r16 = true
    //     0xc0e768: add             x16, NULL, #0x20  ; true
    // 0xc0e76c: r17 = false
    //     0xc0e76c: add             x17, NULL, #0x30  ; false
    // 0xc0e770: csel            x2, x16, x17, eq
    // 0xc0e774: mov             x0, x2
    // 0xc0e778: b               #0xc0e780
    // 0xc0e77c: r0 = false
    //     0xc0e77c: add             x0, NULL, #0x30  ; false
    // 0xc0e780: LeaveFrame
    //     0xc0e780: mov             SP, fp
    //     0xc0e784: ldp             fp, lr, [SP], #0x10
    // 0xc0e788: ret
    //     0xc0e788: ret             
    // 0xc0e78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e78c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e790: b               #0xc0e644
  }
}
