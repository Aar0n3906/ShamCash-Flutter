// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1049027, size: 0x8
class :: {
}

// class id: 3450, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95cd4c, size: 0xc8
    // 0x95cd4c: EnterFrame
    //     0x95cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x95cd50: mov             fp, SP
    // 0x95cd54: AllocStack(0x10)
    //     0x95cd54: sub             SP, SP, #0x10
    // 0x95cd58: CheckStackOverflow
    //     0x95cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cd5c: cmp             SP, x16
    //     0x95cd60: b.ls            #0x95ce0c
    // 0x95cd64: ldr             x0, [fp, #0x10]
    // 0x95cd68: LoadField: r2 = r0->field_7
    //     0x95cd68: ldur            x2, [x0, #7]
    // 0x95cd6c: LoadField: r3 = r0->field_f
    //     0x95cd6c: ldur            x3, [x0, #0xf]
    // 0x95cd70: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x95cd70: ldur            x4, [x0, #0x17]
    // 0x95cd74: LoadField: r5 = r0->field_1f
    //     0x95cd74: ldur            x5, [x0, #0x1f]
    // 0x95cd78: r0 = BoxInt64Instr(r2)
    //     0x95cd78: sbfiz           x0, x2, #1, #0x1f
    //     0x95cd7c: cmp             x2, x0, asr #1
    //     0x95cd80: b.eq            #0x95cd8c
    //     0x95cd84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cd88: stur            x2, [x0, #7]
    // 0x95cd8c: mov             x2, x0
    // 0x95cd90: r0 = BoxInt64Instr(r3)
    //     0x95cd90: sbfiz           x0, x3, #1, #0x1f
    //     0x95cd94: cmp             x3, x0, asr #1
    //     0x95cd98: b.eq            #0x95cda4
    //     0x95cd9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cda0: stur            x3, [x0, #7]
    // 0x95cda4: mov             x3, x0
    // 0x95cda8: r0 = BoxInt64Instr(r4)
    //     0x95cda8: sbfiz           x0, x4, #1, #0x1f
    //     0x95cdac: cmp             x4, x0, asr #1
    //     0x95cdb0: b.eq            #0x95cdbc
    //     0x95cdb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cdb8: stur            x4, [x0, #7]
    // 0x95cdbc: mov             x4, x0
    // 0x95cdc0: r0 = BoxInt64Instr(r5)
    //     0x95cdc0: sbfiz           x0, x5, #1, #0x1f
    //     0x95cdc4: cmp             x5, x0, asr #1
    //     0x95cdc8: b.eq            #0x95cdd4
    //     0x95cdcc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cdd0: stur            x5, [x0, #7]
    // 0x95cdd4: stp             x0, x4, [SP]
    // 0x95cdd8: mov             x1, x2
    // 0x95cddc: mov             x2, x3
    // 0x95cde0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x95cde0: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x95cde4: r0 = hash()
    //     0x95cde4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95cde8: mov             x2, x0
    // 0x95cdec: r0 = BoxInt64Instr(r2)
    //     0x95cdec: sbfiz           x0, x2, #1, #0x1f
    //     0x95cdf0: cmp             x2, x0, asr #1
    //     0x95cdf4: b.eq            #0x95ce00
    //     0x95cdf8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cdfc: stur            x2, [x0, #7]
    // 0x95ce00: LeaveFrame
    //     0x95ce00: mov             SP, fp
    //     0x95ce04: ldp             fp, lr, [SP], #0x10
    // 0x95ce08: ret
    //     0x95ce08: ret             
    // 0x95ce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ce0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ce10: b               #0x95cd64
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x9a34a8, size: 0x18
    // 0x9a34a8: LoadField: r2 = r1->field_7
    //     0x9a34a8: ldur            x2, [x1, #7]
    // 0x9a34ac: cmp             x2, #0xe5
    // 0x9a34b0: r16 = true
    //     0x9a34b0: add             x16, NULL, #0x20  ; true
    // 0x9a34b4: r17 = false
    //     0x9a34b4: add             x17, NULL, #0x30  ; false
    // 0x9a34b8: csel            x0, x16, x17, ne
    // 0x9a34bc: ret
    //     0x9a34bc: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x9a7978, size: 0x1a4
    // 0x9a7978: EnterFrame
    //     0x9a7978: stp             fp, lr, [SP, #-0x10]!
    //     0x9a797c: mov             fp, SP
    // 0x9a7980: AllocStack(0x20)
    //     0x9a7980: sub             SP, SP, #0x20
    // 0x9a7984: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0x9a7984: mov             x3, x1
    //     0x9a7988: stur            x1, [fp, #-0x18]
    // 0x9a798c: CheckStackOverflow
    //     0x9a798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7990: cmp             SP, x16
    //     0x9a7994: b.ls            #0x9a7b10
    // 0x9a7998: LoadField: r4 = r3->field_7
    //     0x9a7998: ldur            x4, [x3, #7]
    // 0x9a799c: stur            x4, [fp, #-0x10]
    // 0x9a79a0: r0 = BoxInt64Instr(r4)
    //     0x9a79a0: sbfiz           x0, x4, #1, #0x1f
    //     0x9a79a4: cmp             x4, x0, asr #1
    //     0x9a79a8: b.eq            #0x9a79b4
    //     0x9a79ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a79b0: stur            x4, [x0, #7]
    // 0x9a79b4: mov             x2, x0
    // 0x9a79b8: r1 = _ConstMap len:17
    //     0x9a79b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x101c8] Map<int, LogicalKeyboardKey>(17)
    //     0x9a79bc: ldr             x1, [x1, #0x1c8]
    // 0x9a79c0: stur            x0, [fp, #-8]
    // 0x9a79c4: r0 = []()
    //     0x9a79c4: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a79c8: cmp             w0, NULL
    // 0x9a79cc: b.eq            #0x9a79dc
    // 0x9a79d0: LeaveFrame
    //     0x9a79d0: mov             SP, fp
    //     0x9a79d4: ldp             fp, lr, [SP], #0x10
    // 0x9a79d8: ret
    //     0x9a79d8: ret             
    // 0x9a79dc: ldur            x3, [fp, #-0x18]
    // 0x9a79e0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9a79e0: ldur            x4, [x3, #0x17]
    // 0x9a79e4: stur            x4, [fp, #-0x20]
    // 0x9a79e8: cbnz            x4, #0x9a79f4
    // 0x9a79ec: r0 = ""
    //     0x9a79ec: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a79f0: b               #0x9a7a14
    // 0x9a79f4: r0 = BoxInt64Instr(r4)
    //     0x9a79f4: sbfiz           x0, x4, #1, #0x1f
    //     0x9a79f8: cmp             x4, x0, asr #1
    //     0x9a79fc: b.eq            #0x9a7a08
    //     0x9a7a00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a7a04: stur            x4, [x0, #7]
    // 0x9a7a08: mov             x2, x0
    // 0x9a7a0c: r1 = Null
    //     0x9a7a0c: mov             x1, NULL
    // 0x9a7a10: r0 = String.fromCharCode()
    //     0x9a7a10: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x9a7a14: LoadField: r1 = r0->field_7
    //     0x9a7a14: ldur            w1, [x0, #7]
    // 0x9a7a18: cbz             w1, #0x9a7ac0
    // 0x9a7a1c: ldur            x1, [fp, #-0x18]
    // 0x9a7a20: r0 = keyLabel()
    //     0x9a7a20: bl              #0x9a7b1c  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x9a7a24: mov             x2, x0
    // 0x9a7a28: LoadField: r0 = r2->field_7
    //     0x9a7a28: ldur            w0, [x2, #7]
    // 0x9a7a2c: r1 = LoadInt32Instr(r0)
    //     0x9a7a2c: sbfx            x1, x0, #1, #0x1f
    // 0x9a7a30: cmp             x1, #1
    // 0x9a7a34: b.ne            #0x9a7a84
    // 0x9a7a38: mov             x0, x1
    // 0x9a7a3c: r1 = 0
    //     0x9a7a3c: movz            x1, #0
    // 0x9a7a40: cmp             x1, x0
    // 0x9a7a44: b.hs            #0x9a7b18
    // 0x9a7a48: r0 = LoadClassIdInstr(r2)
    //     0x9a7a48: ldur            x0, [x2, #-1]
    //     0x9a7a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x9a7a50: lsl             x0, x0, #1
    // 0x9a7a54: cmp             w0, #0xbc
    // 0x9a7a58: b.ne            #0x9a7a64
    // 0x9a7a5c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x9a7a5c: ldrb            w0, [x2, #0xf]
    // 0x9a7a60: b               #0x9a7a68
    // 0x9a7a64: ldurh           w0, [x2, #0xf]
    // 0x9a7a68: cmp             x0, #0x1f
    // 0x9a7a6c: b.gt            #0x9a7a74
    // 0x9a7a70: tbz             x0, #0x3f, #0x9a7ac0
    // 0x9a7a74: cmp             x0, #0x7f
    // 0x9a7a78: b.lt            #0x9a7a84
    // 0x9a7a7c: cmp             x0, #0x9f
    // 0x9a7a80: b.le            #0x9a7ac0
    // 0x9a7a84: ldur            x0, [fp, #-0x20]
    // 0x9a7a88: ubfx            x0, x0, #0, #0x20
    // 0x9a7a8c: stur            x0, [fp, #-0x20]
    // 0x9a7a90: mov             x1, x0
    // 0x9a7a94: ubfx            x1, x1, #0, #0x20
    // 0x9a7a98: r0 = findKeyByKeyId()
    //     0x9a7a98: bl              #0x7efe7c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x9a7a9c: cmp             w0, NULL
    // 0x9a7aa0: b.ne            #0x9a7ab4
    // 0x9a7aa4: r0 = LogicalKeyboardKey()
    //     0x9a7aa4: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a7aa8: ldur            x1, [fp, #-0x20]
    // 0x9a7aac: ubfx            x1, x1, #0, #0x20
    // 0x9a7ab0: StoreField: r0->field_7 = r1
    //     0x9a7ab0: stur            x1, [x0, #7]
    // 0x9a7ab4: LeaveFrame
    //     0x9a7ab4: mov             SP, fp
    //     0x9a7ab8: ldp             fp, lr, [SP], #0x10
    // 0x9a7abc: ret
    //     0x9a7abc: ret             
    // 0x9a7ac0: ldur            x2, [fp, #-8]
    // 0x9a7ac4: r1 = _ConstMap len:157
    //     0x9a7ac4: add             x1, PP, #0x10, lsl #12  ; [pp+0x101d0] Map<int, LogicalKeyboardKey>(157)
    //     0x9a7ac8: ldr             x1, [x1, #0x1d0]
    // 0x9a7acc: r0 = []()
    //     0x9a7acc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a7ad0: cmp             w0, NULL
    // 0x9a7ad4: b.eq            #0x9a7ae4
    // 0x9a7ad8: LeaveFrame
    //     0x9a7ad8: mov             SP, fp
    //     0x9a7adc: ldp             fp, lr, [SP], #0x10
    // 0x9a7ae0: ret
    //     0x9a7ae0: ret             
    // 0x9a7ae4: ldur            x0, [fp, #-0x10]
    // 0x9a7ae8: r16 = 94489280512
    //     0x9a7ae8: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d8] IMM: 0x1600000000
    //     0x9a7aec: ldr             x16, [x16, #0x1d8]
    // 0x9a7af0: orr             x1, x0, x16
    // 0x9a7af4: stur            x1, [fp, #-0x20]
    // 0x9a7af8: r0 = LogicalKeyboardKey()
    //     0x9a7af8: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a7afc: ldur            x1, [fp, #-0x20]
    // 0x9a7b00: StoreField: r0->field_7 = r1
    //     0x9a7b00: stur            x1, [x0, #7]
    // 0x9a7b04: LeaveFrame
    //     0x9a7b04: mov             SP, fp
    //     0x9a7b08: ldp             fp, lr, [SP], #0x10
    // 0x9a7b0c: ret
    //     0x9a7b0c: ret             
    // 0x9a7b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7b14: b               #0x9a7998
    // 0x9a7b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7b18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x9a7b1c, size: 0x58
    // 0x9a7b1c: EnterFrame
    //     0x9a7b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7b20: mov             fp, SP
    // 0x9a7b24: CheckStackOverflow
    //     0x9a7b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7b28: cmp             SP, x16
    //     0x9a7b2c: b.ls            #0x9a7b6c
    // 0x9a7b30: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9a7b30: ldur            x2, [x1, #0x17]
    // 0x9a7b34: cbnz            x2, #0x9a7b40
    // 0x9a7b38: r0 = ""
    //     0x9a7b38: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a7b3c: b               #0x9a7b60
    // 0x9a7b40: r0 = BoxInt64Instr(r2)
    //     0x9a7b40: sbfiz           x0, x2, #1, #0x1f
    //     0x9a7b44: cmp             x2, x0, asr #1
    //     0x9a7b48: b.eq            #0x9a7b54
    //     0x9a7b4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a7b50: stur            x2, [x0, #7]
    // 0x9a7b54: mov             x2, x0
    // 0x9a7b58: r1 = Null
    //     0x9a7b58: mov             x1, NULL
    // 0x9a7b5c: r0 = String.fromCharCode()
    //     0x9a7b5c: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x9a7b60: LeaveFrame
    //     0x9a7b60: mov             SP, fp
    //     0x9a7b64: ldp             fp, lr, [SP], #0x10
    // 0x9a7b68: ret
    //     0x9a7b68: ret             
    // 0x9a7b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7b70: b               #0x9a7b30
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x9b1464, size: 0x1ac
    // 0x9b1464: LoadField: r3 = r2->field_7
    //     0x9b1464: ldur            x3, [x2, #7]
    // 0x9b1468: cmp             x3, #4
    // 0x9b146c: b.gt            #0x9b1608
    // 0x9b1470: cmp             x3, #2
    // 0x9b1474: b.gt            #0x9b15a8
    // 0x9b1478: cmp             x3, #1
    // 0x9b147c: b.gt            #0x9b1548
    // 0x9b1480: cmp             x3, #0
    // 0x9b1484: b.gt            #0x9b14e8
    // 0x9b1488: LoadField: r2 = r1->field_1f
    //     0x9b1488: ldur            x2, [x1, #0x1f]
    // 0x9b148c: mov             x4, x2
    // 0x9b1490: ubfx            x4, x4, #0, #0x20
    // 0x9b1494: and             w5, w4, #0x30
    // 0x9b1498: cmp             w5, #0x10
    // 0x9b149c: b.ne            #0x9b14ac
    // 0x9b14a0: r0 = Instance_KeyboardSide
    //     0x9b14a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b14a4: ldr             x0, [x0, #0x1b8]
    // 0x9b14a8: b               #0x9b14e4
    // 0x9b14ac: cmp             w5, #0x20
    // 0x9b14b0: b.ne            #0x9b14c0
    // 0x9b14b4: r0 = Instance_KeyboardSide
    //     0x9b14b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b14b8: ldr             x0, [x0, #0x1c0]
    // 0x9b14bc: b               #0x9b14e4
    // 0x9b14c0: cmp             w5, #0x30
    // 0x9b14c4: b.eq            #0x9b14d8
    // 0x9b14c8: ubfx            x2, x2, #0, #0x20
    // 0x9b14cc: and             w4, w2, #0x38
    // 0x9b14d0: cmp             w4, #8
    // 0x9b14d4: b.ne            #0x9b14e0
    // 0x9b14d8: r0 = Instance_KeyboardSide
    //     0x9b14d8: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b14dc: b               #0x9b14e4
    // 0x9b14e0: r0 = Null
    //     0x9b14e0: mov             x0, NULL
    // 0x9b14e4: ret
    //     0x9b14e4: ret             
    // 0x9b14e8: LoadField: r2 = r1->field_1f
    //     0x9b14e8: ldur            x2, [x1, #0x1f]
    // 0x9b14ec: mov             x4, x2
    // 0x9b14f0: ubfx            x4, x4, #0, #0x20
    // 0x9b14f4: and             w5, w4, #6
    // 0x9b14f8: cmp             w5, #2
    // 0x9b14fc: b.ne            #0x9b150c
    // 0x9b1500: r0 = Instance_KeyboardSide
    //     0x9b1500: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b1504: ldr             x0, [x0, #0x1b8]
    // 0x9b1508: b               #0x9b1544
    // 0x9b150c: cmp             w5, #4
    // 0x9b1510: b.ne            #0x9b1520
    // 0x9b1514: r0 = Instance_KeyboardSide
    //     0x9b1514: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b1518: ldr             x0, [x0, #0x1c0]
    // 0x9b151c: b               #0x9b1544
    // 0x9b1520: cmp             w5, #6
    // 0x9b1524: b.eq            #0x9b1538
    // 0x9b1528: ubfx            x2, x2, #0, #0x20
    // 0x9b152c: and             w4, w2, #7
    // 0x9b1530: cmp             w4, #1
    // 0x9b1534: b.ne            #0x9b1540
    // 0x9b1538: r0 = Instance_KeyboardSide
    //     0x9b1538: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b153c: b               #0x9b1544
    // 0x9b1540: r0 = Null
    //     0x9b1540: mov             x0, NULL
    // 0x9b1544: ret
    //     0x9b1544: ret             
    // 0x9b1548: LoadField: r2 = r1->field_1f
    //     0x9b1548: ldur            x2, [x1, #0x1f]
    // 0x9b154c: mov             x4, x2
    // 0x9b1550: ubfx            x4, x4, #0, #0x20
    // 0x9b1554: and             w5, w4, #0x180
    // 0x9b1558: cmp             w5, #0x80
    // 0x9b155c: b.ne            #0x9b156c
    // 0x9b1560: r0 = Instance_KeyboardSide
    //     0x9b1560: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b1564: ldr             x0, [x0, #0x1b8]
    // 0x9b1568: b               #0x9b15a4
    // 0x9b156c: cmp             w5, #0x100
    // 0x9b1570: b.ne            #0x9b1580
    // 0x9b1574: r0 = Instance_KeyboardSide
    //     0x9b1574: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b1578: ldr             x0, [x0, #0x1c0]
    // 0x9b157c: b               #0x9b15a4
    // 0x9b1580: cmp             w5, #0x180
    // 0x9b1584: b.eq            #0x9b1598
    // 0x9b1588: ubfx            x2, x2, #0, #0x20
    // 0x9b158c: and             w4, w2, #0x1c0
    // 0x9b1590: cmp             w4, #0x40
    // 0x9b1594: b.ne            #0x9b15a0
    // 0x9b1598: r0 = Instance_KeyboardSide
    //     0x9b1598: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b159c: b               #0x9b15a4
    // 0x9b15a0: r0 = Null
    //     0x9b15a0: mov             x0, NULL
    // 0x9b15a4: ret
    //     0x9b15a4: ret             
    // 0x9b15a8: cmp             x3, #3
    // 0x9b15ac: b.gt            #0x9b1608
    // 0x9b15b0: LoadField: r2 = r1->field_1f
    //     0x9b15b0: ldur            x2, [x1, #0x1f]
    // 0x9b15b4: mov             x1, x2
    // 0x9b15b8: ubfx            x1, x1, #0, #0x20
    // 0x9b15bc: and             w3, w1, #0x600
    // 0x9b15c0: cmp             w3, #0x200
    // 0x9b15c4: b.ne            #0x9b15d4
    // 0x9b15c8: r0 = Instance_KeyboardSide
    //     0x9b15c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b15cc: ldr             x0, [x0, #0x1b8]
    // 0x9b15d0: b               #0x9b1604
    // 0x9b15d4: cmp             w3, #0x400
    // 0x9b15d8: b.ne            #0x9b15e8
    // 0x9b15dc: r0 = Instance_KeyboardSide
    //     0x9b15dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b15e0: ldr             x0, [x0, #0x1c0]
    // 0x9b15e4: b               #0x9b1604
    // 0x9b15e8: cmp             w3, #0x600
    // 0x9b15ec: b.eq            #0x9b15f8
    // 0x9b15f0: tst             x2, #0x600
    // 0x9b15f4: b.ne            #0x9b1600
    // 0x9b15f8: r0 = Instance_KeyboardSide
    //     0x9b15f8: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b15fc: b               #0x9b1604
    // 0x9b1600: r0 = Null
    //     0x9b1600: mov             x0, NULL
    // 0x9b1604: ret
    //     0x9b1604: ret             
    // 0x9b1608: r0 = Instance_KeyboardSide
    //     0x9b1608: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b160c: ret
    //     0x9b160c: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x9cf774, size: 0x190
    // 0x9cf774: LoadField: r3 = r2->field_7
    //     0x9cf774: ldur            x3, [x2, #7]
    // 0x9cf778: cmp             x3, #4
    // 0x9cf77c: b.gt            #0x9cf8a4
    // 0x9cf780: cmp             x3, #2
    // 0x9cf784: b.gt            #0x9cf840
    // 0x9cf788: cmp             x3, #1
    // 0x9cf78c: b.gt            #0x9cf808
    // 0x9cf790: cmp             x3, #0
    // 0x9cf794: b.gt            #0x9cf7d0
    // 0x9cf798: LoadField: r2 = r1->field_1f
    //     0x9cf798: ldur            x2, [x1, #0x1f]
    // 0x9cf79c: tst             x2, #0x38
    // 0x9cf7a0: b.ne            #0x9cf7ac
    // 0x9cf7a4: r2 = false
    //     0x9cf7a4: add             x2, NULL, #0x30  ; false
    // 0x9cf7a8: b               #0x9cf7c8
    // 0x9cf7ac: ubfx            x2, x2, #0, #0x20
    // 0x9cf7b0: and             w4, w2, #0x38
    // 0x9cf7b4: cmp             w4, #8
    // 0x9cf7b8: b.ne            #0x9cf7c4
    // 0x9cf7bc: r2 = true
    //     0x9cf7bc: add             x2, NULL, #0x20  ; true
    // 0x9cf7c0: b               #0x9cf7c8
    // 0x9cf7c4: r2 = true
    //     0x9cf7c4: add             x2, NULL, #0x20  ; true
    // 0x9cf7c8: mov             x0, x2
    // 0x9cf7cc: b               #0x9cf900
    // 0x9cf7d0: LoadField: r2 = r1->field_1f
    //     0x9cf7d0: ldur            x2, [x1, #0x1f]
    // 0x9cf7d4: tst             x2, #7
    // 0x9cf7d8: b.ne            #0x9cf7e4
    // 0x9cf7dc: r2 = false
    //     0x9cf7dc: add             x2, NULL, #0x30  ; false
    // 0x9cf7e0: b               #0x9cf800
    // 0x9cf7e4: ubfx            x2, x2, #0, #0x20
    // 0x9cf7e8: and             w4, w2, #7
    // 0x9cf7ec: cmp             w4, #1
    // 0x9cf7f0: b.ne            #0x9cf7fc
    // 0x9cf7f4: r2 = true
    //     0x9cf7f4: add             x2, NULL, #0x20  ; true
    // 0x9cf7f8: b               #0x9cf800
    // 0x9cf7fc: r2 = true
    //     0x9cf7fc: add             x2, NULL, #0x20  ; true
    // 0x9cf800: mov             x0, x2
    // 0x9cf804: b               #0x9cf900
    // 0x9cf808: LoadField: r2 = r1->field_1f
    //     0x9cf808: ldur            x2, [x1, #0x1f]
    // 0x9cf80c: tst             x2, #0x1c0
    // 0x9cf810: b.ne            #0x9cf81c
    // 0x9cf814: r2 = false
    //     0x9cf814: add             x2, NULL, #0x30  ; false
    // 0x9cf818: b               #0x9cf838
    // 0x9cf81c: ubfx            x2, x2, #0, #0x20
    // 0x9cf820: and             w4, w2, #0x1c0
    // 0x9cf824: cmp             w4, #0x40
    // 0x9cf828: b.ne            #0x9cf834
    // 0x9cf82c: r2 = true
    //     0x9cf82c: add             x2, NULL, #0x20  ; true
    // 0x9cf830: b               #0x9cf838
    // 0x9cf834: r2 = true
    //     0x9cf834: add             x2, NULL, #0x20  ; true
    // 0x9cf838: mov             x0, x2
    // 0x9cf83c: b               #0x9cf900
    // 0x9cf840: cmp             x3, #3
    // 0x9cf844: b.gt            #0x9cf880
    // 0x9cf848: LoadField: r2 = r1->field_1f
    //     0x9cf848: ldur            x2, [x1, #0x1f]
    // 0x9cf84c: tst             x2, #0x600
    // 0x9cf850: b.ne            #0x9cf85c
    // 0x9cf854: r2 = false
    //     0x9cf854: add             x2, NULL, #0x30  ; false
    // 0x9cf858: b               #0x9cf878
    // 0x9cf85c: ubfx            x2, x2, #0, #0x20
    // 0x9cf860: and             w4, w2, #0x600
    // 0x9cf864: cmp             w4, #0x600
    // 0x9cf868: b.ne            #0x9cf874
    // 0x9cf86c: r2 = true
    //     0x9cf86c: add             x2, NULL, #0x20  ; true
    // 0x9cf870: b               #0x9cf878
    // 0x9cf874: r2 = true
    //     0x9cf874: add             x2, NULL, #0x20  ; true
    // 0x9cf878: mov             x0, x2
    // 0x9cf87c: b               #0x9cf900
    // 0x9cf880: LoadField: r2 = r1->field_1f
    //     0x9cf880: ldur            x2, [x1, #0x1f]
    // 0x9cf884: ubfx            x2, x2, #0, #0x20
    // 0x9cf888: and             w4, w2, #0x800
    // 0x9cf88c: cbnz            w4, #0x9cf898
    // 0x9cf890: r2 = false
    //     0x9cf890: add             x2, NULL, #0x30  ; false
    // 0x9cf894: b               #0x9cf89c
    // 0x9cf898: r2 = true
    //     0x9cf898: add             x2, NULL, #0x20  ; true
    // 0x9cf89c: mov             x0, x2
    // 0x9cf8a0: b               #0x9cf900
    // 0x9cf8a4: cmp             x3, #6
    // 0x9cf8a8: b.gt            #0x9cf8fc
    // 0x9cf8ac: cmp             x3, #5
    // 0x9cf8b0: b.gt            #0x9cf8d8
    // 0x9cf8b4: LoadField: r2 = r1->field_1f
    //     0x9cf8b4: ldur            x2, [x1, #0x1f]
    // 0x9cf8b8: ubfx            x2, x2, #0, #0x20
    // 0x9cf8bc: and             w3, w2, #0x1000
    // 0x9cf8c0: cbnz            w3, #0x9cf8cc
    // 0x9cf8c4: r2 = false
    //     0x9cf8c4: add             x2, NULL, #0x30  ; false
    // 0x9cf8c8: b               #0x9cf8d0
    // 0x9cf8cc: r2 = true
    //     0x9cf8cc: add             x2, NULL, #0x20  ; true
    // 0x9cf8d0: mov             x0, x2
    // 0x9cf8d4: b               #0x9cf900
    // 0x9cf8d8: LoadField: r2 = r1->field_1f
    //     0x9cf8d8: ldur            x2, [x1, #0x1f]
    // 0x9cf8dc: ubfx            x2, x2, #0, #0x20
    // 0x9cf8e0: and             w1, w2, #0x2000
    // 0x9cf8e4: cbnz            w1, #0x9cf8f0
    // 0x9cf8e8: r2 = false
    //     0x9cf8e8: add             x2, NULL, #0x30  ; false
    // 0x9cf8ec: b               #0x9cf8f4
    // 0x9cf8f0: r2 = true
    //     0x9cf8f0: add             x2, NULL, #0x20  ; true
    // 0x9cf8f4: mov             x0, x2
    // 0x9cf8f8: b               #0x9cf900
    // 0x9cf8fc: r0 = false
    //     0x9cf8fc: add             x0, NULL, #0x30  ; false
    // 0x9cf900: ret
    //     0x9cf900: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa136a0, size: 0x80
    // 0xa136a0: EnterFrame
    //     0xa136a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa136a4: mov             fp, SP
    // 0xa136a8: AllocStack(0x10)
    //     0xa136a8: sub             SP, SP, #0x10
    // 0xa136ac: CheckStackOverflow
    //     0xa136ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa136b0: cmp             SP, x16
    //     0xa136b4: b.ls            #0xa13718
    // 0xa136b8: LoadField: r3 = r1->field_f
    //     0xa136b8: ldur            x3, [x1, #0xf]
    // 0xa136bc: stur            x3, [fp, #-8]
    // 0xa136c0: r0 = BoxInt64Instr(r3)
    //     0xa136c0: sbfiz           x0, x3, #1, #0x1f
    //     0xa136c4: cmp             x3, x0, asr #1
    //     0xa136c8: b.eq            #0xa136d4
    //     0xa136cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa136d0: stur            x3, [x0, #7]
    // 0xa136d4: mov             x2, x0
    // 0xa136d8: r1 = _ConstMap len:157
    //     0xa136d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x101e0] Map<int, PhysicalKeyboardKey>(157)
    //     0xa136dc: ldr             x1, [x1, #0x1e0]
    // 0xa136e0: r0 = []()
    //     0xa136e0: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa136e4: cmp             w0, NULL
    // 0xa136e8: b.ne            #0xa1370c
    // 0xa136ec: ldur            x0, [fp, #-8]
    // 0xa136f0: r17 = 94489280512
    //     0xa136f0: add             x17, PP, #0x10, lsl #12  ; [pp+0x101d8] IMM: 0x1600000000
    //     0xa136f4: ldr             x17, [x17, #0x1d8]
    // 0xa136f8: add             x1, x0, x17
    // 0xa136fc: stur            x1, [fp, #-0x10]
    // 0xa13700: r0 = PhysicalKeyboardKey()
    //     0xa13700: bl              #0x7eeeb8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa13704: ldur            x1, [fp, #-0x10]
    // 0xa13708: StoreField: r0->field_7 = r1
    //     0xa13708: stur            x1, [x0, #7]
    // 0xa1370c: LeaveFrame
    //     0xa1370c: mov             SP, fp
    //     0xa13710: ldp             fp, lr, [SP], #0x10
    // 0xa13714: ret
    //     0xa13714: ret             
    // 0xa13718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1371c: b               #0xa136b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5a8ac, size: 0x118
    // 0xa5a8ac: EnterFrame
    //     0xa5a8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a8b0: mov             fp, SP
    // 0xa5a8b4: AllocStack(0x10)
    //     0xa5a8b4: sub             SP, SP, #0x10
    // 0xa5a8b8: CheckStackOverflow
    //     0xa5a8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a8bc: cmp             SP, x16
    //     0xa5a8c0: b.ls            #0xa5a9bc
    // 0xa5a8c4: ldr             x0, [fp, #0x10]
    // 0xa5a8c8: cmp             w0, NULL
    // 0xa5a8cc: b.ne            #0xa5a8e0
    // 0xa5a8d0: r0 = false
    //     0xa5a8d0: add             x0, NULL, #0x30  ; false
    // 0xa5a8d4: LeaveFrame
    //     0xa5a8d4: mov             SP, fp
    //     0xa5a8d8: ldp             fp, lr, [SP], #0x10
    // 0xa5a8dc: ret
    //     0xa5a8dc: ret             
    // 0xa5a8e0: ldr             x1, [fp, #0x18]
    // 0xa5a8e4: cmp             w1, w0
    // 0xa5a8e8: b.ne            #0xa5a8fc
    // 0xa5a8ec: r0 = true
    //     0xa5a8ec: add             x0, NULL, #0x20  ; true
    // 0xa5a8f0: LeaveFrame
    //     0xa5a8f0: mov             SP, fp
    //     0xa5a8f4: ldp             fp, lr, [SP], #0x10
    // 0xa5a8f8: ret
    //     0xa5a8f8: ret             
    // 0xa5a8fc: str             x0, [SP]
    // 0xa5a900: r0 = runtimeType()
    //     0xa5a900: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5a904: r1 = LoadClassIdInstr(r0)
    //     0xa5a904: ldur            x1, [x0, #-1]
    //     0xa5a908: ubfx            x1, x1, #0xc, #0x14
    // 0xa5a90c: r16 = RawKeyEventDataWindows
    //     0xa5a90c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b0] Type: RawKeyEventDataWindows
    //     0xa5a910: ldr             x16, [x16, #0x1b0]
    // 0xa5a914: stp             x16, x0, [SP]
    // 0xa5a918: mov             x0, x1
    // 0xa5a91c: mov             lr, x0
    // 0xa5a920: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a924: blr             lr
    // 0xa5a928: tbz             w0, #4, #0xa5a93c
    // 0xa5a92c: r0 = false
    //     0xa5a92c: add             x0, NULL, #0x30  ; false
    // 0xa5a930: LeaveFrame
    //     0xa5a930: mov             SP, fp
    //     0xa5a934: ldp             fp, lr, [SP], #0x10
    // 0xa5a938: ret
    //     0xa5a938: ret             
    // 0xa5a93c: ldr             x1, [fp, #0x10]
    // 0xa5a940: r2 = 60
    //     0xa5a940: movz            x2, #0x3c
    // 0xa5a944: branchIfSmi(r1, 0xa5a950)
    //     0xa5a944: tbz             w1, #0, #0xa5a950
    // 0xa5a948: r2 = LoadClassIdInstr(r1)
    //     0xa5a948: ldur            x2, [x1, #-1]
    //     0xa5a94c: ubfx            x2, x2, #0xc, #0x14
    // 0xa5a950: cmp             x2, #0xd7a
    // 0xa5a954: b.ne            #0xa5a9ac
    // 0xa5a958: ldr             x2, [fp, #0x18]
    // 0xa5a95c: LoadField: r3 = r1->field_7
    //     0xa5a95c: ldur            x3, [x1, #7]
    // 0xa5a960: LoadField: r4 = r2->field_7
    //     0xa5a960: ldur            x4, [x2, #7]
    // 0xa5a964: cmp             x3, x4
    // 0xa5a968: b.ne            #0xa5a9ac
    // 0xa5a96c: LoadField: r3 = r1->field_f
    //     0xa5a96c: ldur            x3, [x1, #0xf]
    // 0xa5a970: LoadField: r4 = r2->field_f
    //     0xa5a970: ldur            x4, [x2, #0xf]
    // 0xa5a974: cmp             x3, x4
    // 0xa5a978: b.ne            #0xa5a9ac
    // 0xa5a97c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa5a97c: ldur            x3, [x1, #0x17]
    // 0xa5a980: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xa5a980: ldur            x4, [x2, #0x17]
    // 0xa5a984: cmp             x3, x4
    // 0xa5a988: b.ne            #0xa5a9ac
    // 0xa5a98c: LoadField: r3 = r1->field_1f
    //     0xa5a98c: ldur            x3, [x1, #0x1f]
    // 0xa5a990: LoadField: r1 = r2->field_1f
    //     0xa5a990: ldur            x1, [x2, #0x1f]
    // 0xa5a994: cmp             x3, x1
    // 0xa5a998: r16 = true
    //     0xa5a998: add             x16, NULL, #0x20  ; true
    // 0xa5a99c: r17 = false
    //     0xa5a99c: add             x17, NULL, #0x30  ; false
    // 0xa5a9a0: csel            x2, x16, x17, eq
    // 0xa5a9a4: mov             x0, x2
    // 0xa5a9a8: b               #0xa5a9b0
    // 0xa5a9ac: r0 = false
    //     0xa5a9ac: add             x0, NULL, #0x30  ; false
    // 0xa5a9b0: LeaveFrame
    //     0xa5a9b0: mov             SP, fp
    //     0xa5a9b4: ldp             fp, lr, [SP], #0x10
    // 0xa5a9b8: ret
    //     0xa5a9b8: ret             
    // 0xa5a9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a9bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a9c0: b               #0xa5a8c4
  }
}
