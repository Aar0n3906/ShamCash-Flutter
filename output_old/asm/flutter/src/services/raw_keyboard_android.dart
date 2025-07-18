// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1049021, size: 0x8
class :: {
}

// class id: 3456, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95c944, size: 0x108
    // 0x95c944: EnterFrame
    //     0x95c944: stp             fp, lr, [SP, #-0x10]!
    //     0x95c948: mov             fp, SP
    // 0x95c94c: AllocStack(0x20)
    //     0x95c94c: sub             SP, SP, #0x20
    // 0x95c950: CheckStackOverflow
    //     0x95c950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c954: cmp             SP, x16
    //     0x95c958: b.ls            #0x95ca44
    // 0x95c95c: ldr             x0, [fp, #0x10]
    // 0x95c960: LoadField: r2 = r0->field_7
    //     0x95c960: ldur            x2, [x0, #7]
    // 0x95c964: LoadField: r3 = r0->field_f
    //     0x95c964: ldur            x3, [x0, #0xf]
    // 0x95c968: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x95c968: ldur            x4, [x0, #0x17]
    // 0x95c96c: LoadField: r5 = r0->field_1f
    //     0x95c96c: ldur            x5, [x0, #0x1f]
    // 0x95c970: LoadField: r6 = r0->field_27
    //     0x95c970: ldur            x6, [x0, #0x27]
    // 0x95c974: LoadField: r7 = r0->field_2f
    //     0x95c974: ldur            x7, [x0, #0x2f]
    // 0x95c978: r0 = BoxInt64Instr(r2)
    //     0x95c978: sbfiz           x0, x2, #1, #0x1f
    //     0x95c97c: cmp             x2, x0, asr #1
    //     0x95c980: b.eq            #0x95c98c
    //     0x95c984: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c988: stur            x2, [x0, #7]
    // 0x95c98c: mov             x2, x0
    // 0x95c990: r0 = BoxInt64Instr(r3)
    //     0x95c990: sbfiz           x0, x3, #1, #0x1f
    //     0x95c994: cmp             x3, x0, asr #1
    //     0x95c998: b.eq            #0x95c9a4
    //     0x95c99c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c9a0: stur            x3, [x0, #7]
    // 0x95c9a4: mov             x3, x0
    // 0x95c9a8: r0 = BoxInt64Instr(r4)
    //     0x95c9a8: sbfiz           x0, x4, #1, #0x1f
    //     0x95c9ac: cmp             x4, x0, asr #1
    //     0x95c9b0: b.eq            #0x95c9bc
    //     0x95c9b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c9b8: stur            x4, [x0, #7]
    // 0x95c9bc: mov             x4, x0
    // 0x95c9c0: r0 = BoxInt64Instr(r5)
    //     0x95c9c0: sbfiz           x0, x5, #1, #0x1f
    //     0x95c9c4: cmp             x5, x0, asr #1
    //     0x95c9c8: b.eq            #0x95c9d4
    //     0x95c9cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c9d0: stur            x5, [x0, #7]
    // 0x95c9d4: mov             x5, x0
    // 0x95c9d8: r0 = BoxInt64Instr(r6)
    //     0x95c9d8: sbfiz           x0, x6, #1, #0x1f
    //     0x95c9dc: cmp             x6, x0, asr #1
    //     0x95c9e0: b.eq            #0x95c9ec
    //     0x95c9e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c9e8: stur            x6, [x0, #7]
    // 0x95c9ec: mov             x6, x0
    // 0x95c9f0: r0 = BoxInt64Instr(r7)
    //     0x95c9f0: sbfiz           x0, x7, #1, #0x1f
    //     0x95c9f4: cmp             x7, x0, asr #1
    //     0x95c9f8: b.eq            #0x95ca04
    //     0x95c9fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ca00: stur            x7, [x0, #7]
    // 0x95ca04: stp             x5, x4, [SP, #0x10]
    // 0x95ca08: stp             x0, x6, [SP]
    // 0x95ca0c: mov             x1, x2
    // 0x95ca10: mov             x2, x3
    // 0x95ca14: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x95ca14: add             x4, PP, #0xf, lsl #12  ; [pp+0xfbe8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x95ca18: ldr             x4, [x4, #0xbe8]
    // 0x95ca1c: r0 = hash()
    //     0x95ca1c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95ca20: mov             x2, x0
    // 0x95ca24: r0 = BoxInt64Instr(r2)
    //     0x95ca24: sbfiz           x0, x2, #1, #0x1f
    //     0x95ca28: cmp             x2, x0, asr #1
    //     0x95ca2c: b.eq            #0x95ca38
    //     0x95ca30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ca34: stur            x2, [x0, #7]
    // 0x95ca38: LeaveFrame
    //     0x95ca38: mov             SP, fp
    //     0x95ca3c: ldp             fp, lr, [SP], #0x10
    // 0x95ca40: ret
    //     0x95ca40: ret             
    // 0x95ca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ca44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ca48: b               #0x95c95c
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x9a6c40, size: 0x17c
    // 0x9a6c40: EnterFrame
    //     0x9a6c40: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6c44: mov             fp, SP
    // 0x9a6c48: AllocStack(0x20)
    //     0x9a6c48: sub             SP, SP, #0x20
    // 0x9a6c4c: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x9a6c4c: mov             x3, x1
    //     0x9a6c50: stur            x1, [fp, #-0x18]
    // 0x9a6c54: CheckStackOverflow
    //     0x9a6c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6c58: cmp             SP, x16
    //     0x9a6c5c: b.ls            #0x9a6db0
    // 0x9a6c60: LoadField: r4 = r3->field_1f
    //     0x9a6c60: ldur            x4, [x3, #0x1f]
    // 0x9a6c64: stur            x4, [fp, #-0x10]
    // 0x9a6c68: r0 = BoxInt64Instr(r4)
    //     0x9a6c68: sbfiz           x0, x4, #1, #0x1f
    //     0x9a6c6c: cmp             x4, x0, asr #1
    //     0x9a6c70: b.eq            #0x9a6c7c
    //     0x9a6c74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a6c78: stur            x4, [x0, #7]
    // 0x9a6c7c: mov             x2, x0
    // 0x9a6c80: r1 = _ConstMap len:19
    //     0x9a6c80: add             x1, PP, #0x10, lsl #12  ; [pp+0x102e8] Map<int, LogicalKeyboardKey>(19)
    //     0x9a6c84: ldr             x1, [x1, #0x2e8]
    // 0x9a6c88: stur            x0, [fp, #-8]
    // 0x9a6c8c: r0 = []()
    //     0x9a6c8c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a6c90: cmp             w0, NULL
    // 0x9a6c94: b.eq            #0x9a6ca4
    // 0x9a6c98: LeaveFrame
    //     0x9a6c98: mov             SP, fp
    //     0x9a6c9c: ldp             fp, lr, [SP], #0x10
    // 0x9a6ca0: ret
    //     0x9a6ca0: ret             
    // 0x9a6ca4: ldur            x1, [fp, #-0x18]
    // 0x9a6ca8: r0 = keyLabel()
    //     0x9a6ca8: bl              #0x9a6dbc  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x9a6cac: LoadField: r1 = r0->field_7
    //     0x9a6cac: ldur            w1, [x0, #7]
    // 0x9a6cb0: cbz             w1, #0x9a6d60
    // 0x9a6cb4: ldur            x1, [fp, #-0x18]
    // 0x9a6cb8: r0 = keyLabel()
    //     0x9a6cb8: bl              #0x9a6dbc  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x9a6cbc: mov             x2, x0
    // 0x9a6cc0: LoadField: r0 = r2->field_7
    //     0x9a6cc0: ldur            w0, [x2, #7]
    // 0x9a6cc4: r1 = LoadInt32Instr(r0)
    //     0x9a6cc4: sbfx            x1, x0, #1, #0x1f
    // 0x9a6cc8: cmp             x1, #1
    // 0x9a6ccc: b.ne            #0x9a6d1c
    // 0x9a6cd0: mov             x0, x1
    // 0x9a6cd4: r1 = 0
    //     0x9a6cd4: movz            x1, #0
    // 0x9a6cd8: cmp             x1, x0
    // 0x9a6cdc: b.hs            #0x9a6db8
    // 0x9a6ce0: r0 = LoadClassIdInstr(r2)
    //     0x9a6ce0: ldur            x0, [x2, #-1]
    //     0x9a6ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x9a6ce8: lsl             x0, x0, #1
    // 0x9a6cec: cmp             w0, #0xbc
    // 0x9a6cf0: b.ne            #0x9a6cfc
    // 0x9a6cf4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x9a6cf4: ldrb            w0, [x2, #0xf]
    // 0x9a6cf8: b               #0x9a6d00
    // 0x9a6cfc: ldurh           w0, [x2, #0xf]
    // 0x9a6d00: cmp             x0, #0x1f
    // 0x9a6d04: b.gt            #0x9a6d0c
    // 0x9a6d08: tbz             x0, #0x3f, #0x9a6d60
    // 0x9a6d0c: cmp             x0, #0x7f
    // 0x9a6d10: b.lt            #0x9a6d1c
    // 0x9a6d14: cmp             x0, #0x9f
    // 0x9a6d18: b.le            #0x9a6d60
    // 0x9a6d1c: ldur            x0, [fp, #-0x18]
    // 0x9a6d20: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9a6d20: ldur            x1, [x0, #0x17]
    // 0x9a6d24: ubfx            x1, x1, #0, #0x20
    // 0x9a6d28: and             w0, w1, #0x7fffffff
    // 0x9a6d2c: stur            x0, [fp, #-0x20]
    // 0x9a6d30: mov             x1, x0
    // 0x9a6d34: ubfx            x1, x1, #0, #0x20
    // 0x9a6d38: r0 = findKeyByKeyId()
    //     0x9a6d38: bl              #0x7efe7c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x9a6d3c: cmp             w0, NULL
    // 0x9a6d40: b.ne            #0x9a6d54
    // 0x9a6d44: r0 = LogicalKeyboardKey()
    //     0x9a6d44: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a6d48: ldur            x1, [fp, #-0x20]
    // 0x9a6d4c: ubfx            x1, x1, #0, #0x20
    // 0x9a6d50: StoreField: r0->field_7 = r1
    //     0x9a6d50: stur            x1, [x0, #7]
    // 0x9a6d54: LeaveFrame
    //     0x9a6d54: mov             SP, fp
    //     0x9a6d58: ldp             fp, lr, [SP], #0x10
    // 0x9a6d5c: ret
    //     0x9a6d5c: ret             
    // 0x9a6d60: ldur            x2, [fp, #-8]
    // 0x9a6d64: r1 = _ConstMap len:260
    //     0x9a6d64: add             x1, PP, #0x10, lsl #12  ; [pp+0x102f0] Map<int, LogicalKeyboardKey>(260)
    //     0x9a6d68: ldr             x1, [x1, #0x2f0]
    // 0x9a6d6c: r0 = []()
    //     0x9a6d6c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a6d70: cmp             w0, NULL
    // 0x9a6d74: b.eq            #0x9a6d84
    // 0x9a6d78: LeaveFrame
    //     0x9a6d78: mov             SP, fp
    //     0x9a6d7c: ldp             fp, lr, [SP], #0x10
    // 0x9a6d80: ret
    //     0x9a6d80: ret             
    // 0x9a6d84: ldur            x0, [fp, #-0x10]
    // 0x9a6d88: r16 = 73014444032
    //     0x9a6d88: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f8] IMM: 0x1100000000
    //     0x9a6d8c: ldr             x16, [x16, #0x2f8]
    // 0x9a6d90: orr             x1, x0, x16
    // 0x9a6d94: stur            x1, [fp, #-0x20]
    // 0x9a6d98: r0 = LogicalKeyboardKey()
    //     0x9a6d98: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a6d9c: ldur            x1, [fp, #-0x20]
    // 0x9a6da0: StoreField: r0->field_7 = r1
    //     0x9a6da0: stur            x1, [x0, #7]
    // 0x9a6da4: LeaveFrame
    //     0x9a6da4: mov             SP, fp
    //     0x9a6da8: ldp             fp, lr, [SP], #0x10
    // 0x9a6dac: ret
    //     0x9a6dac: ret             
    // 0x9a6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6db0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6db4: b               #0x9a6c60
    // 0x9a6db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6db8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x9a6dbc, size: 0x94
    // 0x9a6dbc: EnterFrame
    //     0x9a6dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6dc0: mov             fp, SP
    // 0x9a6dc4: CheckStackOverflow
    //     0x9a6dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6dc8: cmp             SP, x16
    //     0x9a6dcc: b.ls            #0x9a6e34
    // 0x9a6dd0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x9a6dd0: ldur            x0, [x1, #0x17]
    // 0x9a6dd4: cbnz            x0, #0x9a6de0
    // 0x9a6dd8: r0 = ""
    //     0x9a6dd8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a6ddc: b               #0x9a6e28
    // 0x9a6de0: ubfx            x0, x0, #0, #0x20
    // 0x9a6de4: and             w1, w0, #0x7fffffff
    // 0x9a6de8: lsl             w2, w1, #1
    // 0x9a6dec: tst             x1, #0xc0000000
    // 0x9a6df0: b.eq            #0x9a6e20
    // 0x9a6df4: r2 = inline_Allocate_Mint()
    //     0x9a6df4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x9a6df8: add             x2, x2, #0x10
    //     0x9a6dfc: cmp             x0, x2
    //     0x9a6e00: b.ls            #0x9a6e3c
    //     0x9a6e04: str             x2, [THR, #0x50]  ; THR::top
    //     0x9a6e08: sub             x2, x2, #0xf
    //     0x9a6e0c: movz            x0, #0xd15c
    //     0x9a6e10: movk            x0, #0x3, lsl #16
    //     0x9a6e14: stur            x0, [x2, #-1]
    // 0x9a6e18: ubfx            x0, x1, #0, #0x20
    // 0x9a6e1c: StoreField: r2->field_7 = r0
    //     0x9a6e1c: stur            x0, [x2, #7]
    // 0x9a6e20: r1 = Null
    //     0x9a6e20: mov             x1, NULL
    // 0x9a6e24: r0 = String.fromCharCode()
    //     0x9a6e24: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x9a6e28: LeaveFrame
    //     0x9a6e28: mov             SP, fp
    //     0x9a6e2c: ldp             fp, lr, [SP], #0x10
    // 0x9a6e30: ret
    //     0x9a6e30: ret             
    // 0x9a6e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6e34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6e38: b               #0x9a6dd0
    // 0x9a6e3c: SaveReg r1
    //     0x9a6e3c: str             x1, [SP, #-8]!
    // 0x9a6e40: r0 = AllocateMint()
    //     0x9a6e40: bl              #0xb8d498  ; AllocateMintStub
    // 0x9a6e44: mov             x2, x0
    // 0x9a6e48: RestoreReg r1
    //     0x9a6e48: ldr             x1, [SP], #8
    // 0x9a6e4c: b               #0x9a6e18
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x9b0f0c, size: 0x1a4
    // 0x9b0f0c: LoadField: r3 = r2->field_7
    //     0x9b0f0c: ldur            x3, [x2, #7]
    // 0x9b0f10: cmp             x3, #4
    // 0x9b0f14: b.gt            #0x9b10a8
    // 0x9b0f18: cmp             x3, #2
    // 0x9b0f1c: b.gt            #0x9b1044
    // 0x9b0f20: cmp             x3, #1
    // 0x9b0f24: b.gt            #0x9b0fe8
    // 0x9b0f28: cmp             x3, #0
    // 0x9b0f2c: b.gt            #0x9b0f8c
    // 0x9b0f30: LoadField: r2 = r1->field_2f
    //     0x9b0f30: ldur            x2, [x1, #0x2f]
    // 0x9b0f34: mov             x4, x2
    // 0x9b0f38: ubfx            x4, x4, #0, #0x20
    // 0x9b0f3c: and             w5, w4, #0x6000
    // 0x9b0f40: cmp             w5, #2, lsl #12
    // 0x9b0f44: b.ne            #0x9b0f54
    // 0x9b0f48: r0 = Instance_KeyboardSide
    //     0x9b0f48: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b0f4c: ldr             x0, [x0, #0x1b8]
    // 0x9b0f50: b               #0x9b0f88
    // 0x9b0f54: cmp             w5, #4, lsl #12
    // 0x9b0f58: b.ne            #0x9b0f68
    // 0x9b0f5c: r0 = Instance_KeyboardSide
    //     0x9b0f5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b0f60: ldr             x0, [x0, #0x1c0]
    // 0x9b0f64: b               #0x9b0f88
    // 0x9b0f68: cmp             w5, #6, lsl #12
    // 0x9b0f6c: b.ne            #0x9b0f78
    // 0x9b0f70: r0 = Instance_KeyboardSide
    //     0x9b0f70: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b0f74: b               #0x9b0f88
    // 0x9b0f78: tbz             w2, #0xc, #0x9b0f84
    // 0x9b0f7c: r0 = Instance_KeyboardSide
    //     0x9b0f7c: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b0f80: b               #0x9b0f88
    // 0x9b0f84: r0 = Null
    //     0x9b0f84: mov             x0, NULL
    // 0x9b0f88: ret
    //     0x9b0f88: ret             
    // 0x9b0f8c: LoadField: r2 = r1->field_2f
    //     0x9b0f8c: ldur            x2, [x1, #0x2f]
    // 0x9b0f90: mov             x4, x2
    // 0x9b0f94: ubfx            x4, x4, #0, #0x20
    // 0x9b0f98: and             w5, w4, #0xc0
    // 0x9b0f9c: cmp             w5, #0x40
    // 0x9b0fa0: b.ne            #0x9b0fb0
    // 0x9b0fa4: r0 = Instance_KeyboardSide
    //     0x9b0fa4: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b0fa8: ldr             x0, [x0, #0x1b8]
    // 0x9b0fac: b               #0x9b0fe4
    // 0x9b0fb0: cmp             w5, #0x80
    // 0x9b0fb4: b.ne            #0x9b0fc4
    // 0x9b0fb8: r0 = Instance_KeyboardSide
    //     0x9b0fb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b0fbc: ldr             x0, [x0, #0x1c0]
    // 0x9b0fc0: b               #0x9b0fe4
    // 0x9b0fc4: cmp             w5, #0xc0
    // 0x9b0fc8: b.ne            #0x9b0fd4
    // 0x9b0fcc: r0 = Instance_KeyboardSide
    //     0x9b0fcc: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b0fd0: b               #0x9b0fe4
    // 0x9b0fd4: branchIfSmi(r2, 0x9b0fe0)
    //     0x9b0fd4: tbz             w2, #0, #0x9b0fe0
    // 0x9b0fd8: r0 = Instance_KeyboardSide
    //     0x9b0fd8: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b0fdc: b               #0x9b0fe4
    // 0x9b0fe0: r0 = Null
    //     0x9b0fe0: mov             x0, NULL
    // 0x9b0fe4: ret
    //     0x9b0fe4: ret             
    // 0x9b0fe8: LoadField: r2 = r1->field_2f
    //     0x9b0fe8: ldur            x2, [x1, #0x2f]
    // 0x9b0fec: mov             x4, x2
    // 0x9b0ff0: ubfx            x4, x4, #0, #0x20
    // 0x9b0ff4: and             w5, w4, #0x30
    // 0x9b0ff8: cmp             w5, #0x10
    // 0x9b0ffc: b.ne            #0x9b100c
    // 0x9b1000: r0 = Instance_KeyboardSide
    //     0x9b1000: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b1004: ldr             x0, [x0, #0x1b8]
    // 0x9b1008: b               #0x9b1040
    // 0x9b100c: cmp             w5, #0x20
    // 0x9b1010: b.ne            #0x9b1020
    // 0x9b1014: r0 = Instance_KeyboardSide
    //     0x9b1014: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b1018: ldr             x0, [x0, #0x1c0]
    // 0x9b101c: b               #0x9b1040
    // 0x9b1020: cmp             w5, #0x30
    // 0x9b1024: b.ne            #0x9b1030
    // 0x9b1028: r0 = Instance_KeyboardSide
    //     0x9b1028: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b102c: b               #0x9b1040
    // 0x9b1030: tbz             w2, #1, #0x9b103c
    // 0x9b1034: r0 = Instance_KeyboardSide
    //     0x9b1034: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b1038: b               #0x9b1040
    // 0x9b103c: r0 = Null
    //     0x9b103c: mov             x0, NULL
    // 0x9b1040: ret
    //     0x9b1040: ret             
    // 0x9b1044: cmp             x3, #3
    // 0x9b1048: b.gt            #0x9b10a8
    // 0x9b104c: LoadField: r2 = r1->field_2f
    //     0x9b104c: ldur            x2, [x1, #0x2f]
    // 0x9b1050: mov             x1, x2
    // 0x9b1054: ubfx            x1, x1, #0, #0x20
    // 0x9b1058: and             w3, w1, #0x60000
    // 0x9b105c: cmp             w3, #0x20, lsl #12
    // 0x9b1060: b.ne            #0x9b1070
    // 0x9b1064: r0 = Instance_KeyboardSide
    //     0x9b1064: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Obj!KeyboardSide@b5db81
    //     0x9b1068: ldr             x0, [x0, #0x1b8]
    // 0x9b106c: b               #0x9b10a4
    // 0x9b1070: cmp             w3, #0x40, lsl #12
    // 0x9b1074: b.ne            #0x9b1084
    // 0x9b1078: r0 = Instance_KeyboardSide
    //     0x9b1078: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c0] Obj!KeyboardSide@b5db61
    //     0x9b107c: ldr             x0, [x0, #0x1c0]
    // 0x9b1080: b               #0x9b10a4
    // 0x9b1084: cmp             w3, #0x60, lsl #12
    // 0x9b1088: b.ne            #0x9b1094
    // 0x9b108c: r0 = Instance_KeyboardSide
    //     0x9b108c: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b1090: b               #0x9b10a4
    // 0x9b1094: tbz             w2, #0x10, #0x9b10a0
    // 0x9b1098: r0 = Instance_KeyboardSide
    //     0x9b1098: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b109c: b               #0x9b10a4
    // 0x9b10a0: r0 = Null
    //     0x9b10a0: mov             x0, NULL
    // 0x9b10a4: ret
    //     0x9b10a4: ret             
    // 0x9b10a8: r0 = Instance_KeyboardSide
    //     0x9b10a8: ldr             x0, [PP, #0x3370]  ; [pp+0x3370] Obj!KeyboardSide@b5db41
    // 0x9b10ac: ret
    //     0x9b10ac: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x9cf1cc, size: 0x168
    // 0x9cf1cc: LoadField: r3 = r2->field_7
    //     0x9cf1cc: ldur            x3, [x2, #7]
    // 0x9cf1d0: cmp             x3, #4
    // 0x9cf1d4: b.gt            #0x9cf28c
    // 0x9cf1d8: cmp             x3, #2
    // 0x9cf1dc: b.gt            #0x9cf244
    // 0x9cf1e0: cmp             x3, #1
    // 0x9cf1e4: b.gt            #0x9cf228
    // 0x9cf1e8: cmp             x3, #0
    // 0x9cf1ec: b.gt            #0x9cf20c
    // 0x9cf1f0: LoadField: r2 = r1->field_2f
    //     0x9cf1f0: ldur            x2, [x1, #0x2f]
    // 0x9cf1f4: tbnz            w2, #0xc, #0x9cf200
    // 0x9cf1f8: r2 = false
    //     0x9cf1f8: add             x2, NULL, #0x30  ; false
    // 0x9cf1fc: b               #0x9cf204
    // 0x9cf200: r2 = true
    //     0x9cf200: add             x2, NULL, #0x20  ; true
    // 0x9cf204: mov             x0, x2
    // 0x9cf208: b               #0x9cf330
    // 0x9cf20c: LoadField: r2 = r1->field_2f
    //     0x9cf20c: ldur            x2, [x1, #0x2f]
    // 0x9cf210: tbnz            w2, #0, #0x9cf21c
    // 0x9cf214: r2 = false
    //     0x9cf214: add             x2, NULL, #0x30  ; false
    // 0x9cf218: b               #0x9cf220
    // 0x9cf21c: r2 = true
    //     0x9cf21c: add             x2, NULL, #0x20  ; true
    // 0x9cf220: mov             x0, x2
    // 0x9cf224: b               #0x9cf330
    // 0x9cf228: LoadField: r2 = r1->field_2f
    //     0x9cf228: ldur            x2, [x1, #0x2f]
    // 0x9cf22c: tbnz            w2, #1, #0x9cf238
    // 0x9cf230: r2 = false
    //     0x9cf230: add             x2, NULL, #0x30  ; false
    // 0x9cf234: b               #0x9cf23c
    // 0x9cf238: r2 = true
    //     0x9cf238: add             x2, NULL, #0x20  ; true
    // 0x9cf23c: mov             x0, x2
    // 0x9cf240: b               #0x9cf330
    // 0x9cf244: cmp             x3, #3
    // 0x9cf248: b.gt            #0x9cf268
    // 0x9cf24c: LoadField: r2 = r1->field_2f
    //     0x9cf24c: ldur            x2, [x1, #0x2f]
    // 0x9cf250: tbnz            w2, #0x10, #0x9cf25c
    // 0x9cf254: r2 = false
    //     0x9cf254: add             x2, NULL, #0x30  ; false
    // 0x9cf258: b               #0x9cf260
    // 0x9cf25c: r2 = true
    //     0x9cf25c: add             x2, NULL, #0x20  ; true
    // 0x9cf260: mov             x0, x2
    // 0x9cf264: b               #0x9cf330
    // 0x9cf268: LoadField: r2 = r1->field_2f
    //     0x9cf268: ldur            x2, [x1, #0x2f]
    // 0x9cf26c: ubfx            x2, x2, #0, #0x20
    // 0x9cf270: and             w4, w2, #0x100000
    // 0x9cf274: cbnz            w4, #0x9cf280
    // 0x9cf278: r2 = false
    //     0x9cf278: add             x2, NULL, #0x30  ; false
    // 0x9cf27c: b               #0x9cf284
    // 0x9cf280: r2 = true
    //     0x9cf280: add             x2, NULL, #0x20  ; true
    // 0x9cf284: mov             x0, x2
    // 0x9cf288: b               #0x9cf330
    // 0x9cf28c: cmp             x3, #6
    // 0x9cf290: b.gt            #0x9cf2e4
    // 0x9cf294: cmp             x3, #5
    // 0x9cf298: b.gt            #0x9cf2c0
    // 0x9cf29c: LoadField: r2 = r1->field_2f
    //     0x9cf29c: ldur            x2, [x1, #0x2f]
    // 0x9cf2a0: ubfx            x2, x2, #0, #0x20
    // 0x9cf2a4: and             w4, w2, #0x200000
    // 0x9cf2a8: cbnz            w4, #0x9cf2b4
    // 0x9cf2ac: r2 = false
    //     0x9cf2ac: add             x2, NULL, #0x30  ; false
    // 0x9cf2b0: b               #0x9cf2b8
    // 0x9cf2b4: r2 = true
    //     0x9cf2b4: add             x2, NULL, #0x20  ; true
    // 0x9cf2b8: mov             x0, x2
    // 0x9cf2bc: b               #0x9cf330
    // 0x9cf2c0: LoadField: r2 = r1->field_2f
    //     0x9cf2c0: ldur            x2, [x1, #0x2f]
    // 0x9cf2c4: ubfx            x2, x2, #0, #0x20
    // 0x9cf2c8: and             w4, w2, #0x400000
    // 0x9cf2cc: cbnz            w4, #0x9cf2d8
    // 0x9cf2d0: r2 = false
    //     0x9cf2d0: add             x2, NULL, #0x30  ; false
    // 0x9cf2d4: b               #0x9cf2dc
    // 0x9cf2d8: r2 = true
    //     0x9cf2d8: add             x2, NULL, #0x20  ; true
    // 0x9cf2dc: mov             x0, x2
    // 0x9cf2e0: b               #0x9cf330
    // 0x9cf2e4: cmp             x3, #7
    // 0x9cf2e8: b.gt            #0x9cf310
    // 0x9cf2ec: LoadField: r2 = r1->field_2f
    //     0x9cf2ec: ldur            x2, [x1, #0x2f]
    // 0x9cf2f0: ubfx            x2, x2, #0, #0x20
    // 0x9cf2f4: and             w3, w2, #8
    // 0x9cf2f8: cbnz            w3, #0x9cf304
    // 0x9cf2fc: r2 = false
    //     0x9cf2fc: add             x2, NULL, #0x30  ; false
    // 0x9cf300: b               #0x9cf308
    // 0x9cf304: r2 = true
    //     0x9cf304: add             x2, NULL, #0x20  ; true
    // 0x9cf308: mov             x0, x2
    // 0x9cf30c: b               #0x9cf330
    // 0x9cf310: LoadField: r2 = r1->field_2f
    //     0x9cf310: ldur            x2, [x1, #0x2f]
    // 0x9cf314: ubfx            x2, x2, #0, #0x20
    // 0x9cf318: and             w1, w2, #4
    // 0x9cf31c: cbnz            w1, #0x9cf328
    // 0x9cf320: r2 = false
    //     0x9cf320: add             x2, NULL, #0x30  ; false
    // 0x9cf324: b               #0x9cf32c
    // 0x9cf328: r2 = true
    //     0x9cf328: add             x2, NULL, #0x20  ; true
    // 0x9cf32c: mov             x0, x2
    // 0x9cf330: ret
    //     0x9cf330: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa13218, size: 0x1f8
    // 0xa13218: EnterFrame
    //     0xa13218: stp             fp, lr, [SP, #-0x10]!
    //     0xa1321c: mov             fp, SP
    // 0xa13220: AllocStack(0x30)
    //     0xa13220: sub             SP, SP, #0x30
    // 0xa13224: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0xa13224: mov             x3, x1
    //     0xa13228: stur            x1, [fp, #-0x18]
    // 0xa1322c: CheckStackOverflow
    //     0xa1322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13230: cmp             SP, x16
    //     0xa13234: b.ls            #0xa13404
    // 0xa13238: LoadField: r4 = r3->field_27
    //     0xa13238: ldur            x4, [x3, #0x27]
    // 0xa1323c: stur            x4, [fp, #-0x10]
    // 0xa13240: r0 = BoxInt64Instr(r4)
    //     0xa13240: sbfiz           x0, x4, #1, #0x1f
    //     0xa13244: cmp             x4, x0, asr #1
    //     0xa13248: b.eq            #0xa13254
    //     0xa1324c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa13250: stur            x4, [x0, #7]
    // 0xa13254: mov             x2, x0
    // 0xa13258: r1 = _ConstMap len:232
    //     0xa13258: add             x1, PP, #0x10, lsl #12  ; [pp+0x10300] Map<int, PhysicalKeyboardKey>(232)
    //     0xa1325c: ldr             x1, [x1, #0x300]
    // 0xa13260: stur            x0, [fp, #-8]
    // 0xa13264: r0 = containsKey()
    //     0xa13264: bl              #0xa7cb08  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0xa13268: tbnz            w0, #4, #0xa13290
    // 0xa1326c: ldur            x2, [fp, #-8]
    // 0xa13270: r1 = _ConstMap len:232
    //     0xa13270: add             x1, PP, #0x10, lsl #12  ; [pp+0x10300] Map<int, PhysicalKeyboardKey>(232)
    //     0xa13274: ldr             x1, [x1, #0x300]
    // 0xa13278: r0 = []()
    //     0xa13278: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1327c: cmp             w0, NULL
    // 0xa13280: b.eq            #0xa1340c
    // 0xa13284: LeaveFrame
    //     0xa13284: mov             SP, fp
    //     0xa13288: ldp             fp, lr, [SP], #0x10
    // 0xa1328c: ret
    //     0xa1328c: ret             
    // 0xa13290: ldur            x0, [fp, #-0x18]
    // 0xa13294: LoadField: r1 = r0->field_37
    //     0xa13294: ldur            x1, [x0, #0x37]
    // 0xa13298: ubfx            x1, x1, #0, #0x20
    // 0xa1329c: r16 = 16777232
    //     0xa1329c: movz            x16, #0x10
    //     0xa132a0: movk            x16, #0x100, lsl #16
    // 0xa132a4: and             w2, w1, w16
    // 0xa132a8: r17 = 16777232
    //     0xa132a8: movz            x17, #0x10
    //     0xa132ac: movk            x17, #0x100, lsl #16
    // 0xa132b0: cmp             w2, w17
    // 0xa132b4: b.ne            #0xa133d8
    // 0xa132b8: LoadField: r2 = r0->field_1f
    //     0xa132b8: ldur            x2, [x0, #0x1f]
    // 0xa132bc: r0 = BoxInt64Instr(r2)
    //     0xa132bc: sbfiz           x0, x2, #1, #0x1f
    //     0xa132c0: cmp             x2, x0, asr #1
    //     0xa132c4: b.eq            #0xa132d0
    //     0xa132c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa132cc: stur            x2, [x0, #7]
    // 0xa132d0: mov             x2, x0
    // 0xa132d4: r1 = _ConstMap len:260
    //     0xa132d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x102f0] Map<int, LogicalKeyboardKey>(260)
    //     0xa132d8: ldr             x1, [x1, #0x2f0]
    // 0xa132dc: r0 = []()
    //     0xa132dc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa132e0: mov             x1, x0
    // 0xa132e4: stur            x1, [fp, #-8]
    // 0xa132e8: r0 = LoadClassIdInstr(r1)
    //     0xa132e8: ldur            x0, [x1, #-1]
    //     0xa132ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa132f0: r16 = Instance_LogicalKeyboardKey
    //     0xa132f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10308] Obj!LogicalKeyboardKey@b49af1
    //     0xa132f4: ldr             x16, [x16, #0x308]
    // 0xa132f8: stp             x16, x1, [SP]
    // 0xa132fc: mov             lr, x0
    // 0xa13300: ldr             lr, [x21, lr, lsl #3]
    // 0xa13304: blr             lr
    // 0xa13308: tbnz            w0, #4, #0xa13320
    // 0xa1330c: r0 = Instance_PhysicalKeyboardKey
    //     0xa1330c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10310] Obj!PhysicalKeyboardKey@b49301
    //     0xa13310: ldr             x0, [x0, #0x310]
    // 0xa13314: LeaveFrame
    //     0xa13314: mov             SP, fp
    //     0xa13318: ldp             fp, lr, [SP], #0x10
    // 0xa1331c: ret
    //     0xa1331c: ret             
    // 0xa13320: ldur            x1, [fp, #-8]
    // 0xa13324: r0 = LoadClassIdInstr(r1)
    //     0xa13324: ldur            x0, [x1, #-1]
    //     0xa13328: ubfx            x0, x0, #0xc, #0x14
    // 0xa1332c: r16 = Instance_LogicalKeyboardKey
    //     0xa1332c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10318] Obj!LogicalKeyboardKey@b49b01
    //     0xa13330: ldr             x16, [x16, #0x318]
    // 0xa13334: stp             x16, x1, [SP]
    // 0xa13338: mov             lr, x0
    // 0xa1333c: ldr             lr, [x21, lr, lsl #3]
    // 0xa13340: blr             lr
    // 0xa13344: tbnz            w0, #4, #0xa1335c
    // 0xa13348: r0 = Instance_PhysicalKeyboardKey
    //     0xa13348: add             x0, PP, #0x10, lsl #12  ; [pp+0x10320] Obj!PhysicalKeyboardKey@b49311
    //     0xa1334c: ldr             x0, [x0, #0x320]
    // 0xa13350: LeaveFrame
    //     0xa13350: mov             SP, fp
    //     0xa13354: ldp             fp, lr, [SP], #0x10
    // 0xa13358: ret
    //     0xa13358: ret             
    // 0xa1335c: ldur            x1, [fp, #-8]
    // 0xa13360: r0 = LoadClassIdInstr(r1)
    //     0xa13360: ldur            x0, [x1, #-1]
    //     0xa13364: ubfx            x0, x0, #0xc, #0x14
    // 0xa13368: r16 = Instance_LogicalKeyboardKey
    //     0xa13368: add             x16, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!LogicalKeyboardKey@b49b21
    //     0xa1336c: ldr             x16, [x16, #0x328]
    // 0xa13370: stp             x16, x1, [SP]
    // 0xa13374: mov             lr, x0
    // 0xa13378: ldr             lr, [x21, lr, lsl #3]
    // 0xa1337c: blr             lr
    // 0xa13380: tbnz            w0, #4, #0xa13398
    // 0xa13384: r0 = Instance_PhysicalKeyboardKey
    //     0xa13384: add             x0, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!PhysicalKeyboardKey@b49321
    //     0xa13388: ldr             x0, [x0, #0x330]
    // 0xa1338c: LeaveFrame
    //     0xa1338c: mov             SP, fp
    //     0xa13390: ldp             fp, lr, [SP], #0x10
    // 0xa13394: ret
    //     0xa13394: ret             
    // 0xa13398: ldur            x0, [fp, #-8]
    // 0xa1339c: r1 = LoadClassIdInstr(r0)
    //     0xa1339c: ldur            x1, [x0, #-1]
    //     0xa133a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa133a4: r16 = Instance_LogicalKeyboardKey
    //     0xa133a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10338] Obj!LogicalKeyboardKey@b49b11
    //     0xa133a8: ldr             x16, [x16, #0x338]
    // 0xa133ac: stp             x16, x0, [SP]
    // 0xa133b0: mov             x0, x1
    // 0xa133b4: mov             lr, x0
    // 0xa133b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa133bc: blr             lr
    // 0xa133c0: tbnz            w0, #4, #0xa133d8
    // 0xa133c4: r0 = Instance_PhysicalKeyboardKey
    //     0xa133c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10340] Obj!PhysicalKeyboardKey@b49331
    //     0xa133c8: ldr             x0, [x0, #0x340]
    // 0xa133cc: LeaveFrame
    //     0xa133cc: mov             SP, fp
    //     0xa133d0: ldp             fp, lr, [SP], #0x10
    // 0xa133d4: ret
    //     0xa133d4: ret             
    // 0xa133d8: ldur            x0, [fp, #-0x10]
    // 0xa133dc: r17 = 73014444032
    //     0xa133dc: add             x17, PP, #0x10, lsl #12  ; [pp+0x102f8] IMM: 0x1100000000
    //     0xa133e0: ldr             x17, [x17, #0x2f8]
    // 0xa133e4: add             x1, x0, x17
    // 0xa133e8: stur            x1, [fp, #-0x20]
    // 0xa133ec: r0 = PhysicalKeyboardKey()
    //     0xa133ec: bl              #0x7eeeb8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa133f0: ldur            x1, [fp, #-0x20]
    // 0xa133f4: StoreField: r0->field_7 = r1
    //     0xa133f4: stur            x1, [x0, #7]
    // 0xa133f8: LeaveFrame
    //     0xa133f8: mov             SP, fp
    //     0xa133fc: ldp             fp, lr, [SP], #0x10
    // 0xa13400: ret
    //     0xa13400: ret             
    // 0xa13404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13404: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13408: b               #0xa13238
    // 0xa1340c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1340c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5a0d0, size: 0x138
    // 0xa5a0d0: EnterFrame
    //     0xa5a0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a0d4: mov             fp, SP
    // 0xa5a0d8: AllocStack(0x10)
    //     0xa5a0d8: sub             SP, SP, #0x10
    // 0xa5a0dc: CheckStackOverflow
    //     0xa5a0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a0e0: cmp             SP, x16
    //     0xa5a0e4: b.ls            #0xa5a200
    // 0xa5a0e8: ldr             x0, [fp, #0x10]
    // 0xa5a0ec: cmp             w0, NULL
    // 0xa5a0f0: b.ne            #0xa5a104
    // 0xa5a0f4: r0 = false
    //     0xa5a0f4: add             x0, NULL, #0x30  ; false
    // 0xa5a0f8: LeaveFrame
    //     0xa5a0f8: mov             SP, fp
    //     0xa5a0fc: ldp             fp, lr, [SP], #0x10
    // 0xa5a100: ret
    //     0xa5a100: ret             
    // 0xa5a104: ldr             x1, [fp, #0x18]
    // 0xa5a108: cmp             w1, w0
    // 0xa5a10c: b.ne            #0xa5a120
    // 0xa5a110: r0 = true
    //     0xa5a110: add             x0, NULL, #0x20  ; true
    // 0xa5a114: LeaveFrame
    //     0xa5a114: mov             SP, fp
    //     0xa5a118: ldp             fp, lr, [SP], #0x10
    // 0xa5a11c: ret
    //     0xa5a11c: ret             
    // 0xa5a120: str             x0, [SP]
    // 0xa5a124: r0 = runtimeType()
    //     0xa5a124: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5a128: r1 = LoadClassIdInstr(r0)
    //     0xa5a128: ldur            x1, [x0, #-1]
    //     0xa5a12c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5a130: r16 = RawKeyEventDataAndroid
    //     0xa5a130: add             x16, PP, #0x10, lsl #12  ; [pp+0x102e0] Type: RawKeyEventDataAndroid
    //     0xa5a134: ldr             x16, [x16, #0x2e0]
    // 0xa5a138: stp             x16, x0, [SP]
    // 0xa5a13c: mov             x0, x1
    // 0xa5a140: mov             lr, x0
    // 0xa5a144: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a148: blr             lr
    // 0xa5a14c: tbz             w0, #4, #0xa5a160
    // 0xa5a150: r0 = false
    //     0xa5a150: add             x0, NULL, #0x30  ; false
    // 0xa5a154: LeaveFrame
    //     0xa5a154: mov             SP, fp
    //     0xa5a158: ldp             fp, lr, [SP], #0x10
    // 0xa5a15c: ret
    //     0xa5a15c: ret             
    // 0xa5a160: ldr             x1, [fp, #0x10]
    // 0xa5a164: r2 = 60
    //     0xa5a164: movz            x2, #0x3c
    // 0xa5a168: branchIfSmi(r1, 0xa5a174)
    //     0xa5a168: tbz             w1, #0, #0xa5a174
    // 0xa5a16c: r2 = LoadClassIdInstr(r1)
    //     0xa5a16c: ldur            x2, [x1, #-1]
    //     0xa5a170: ubfx            x2, x2, #0xc, #0x14
    // 0xa5a174: cmp             x2, #0xd80
    // 0xa5a178: b.ne            #0xa5a1f0
    // 0xa5a17c: ldr             x2, [fp, #0x18]
    // 0xa5a180: LoadField: r3 = r1->field_7
    //     0xa5a180: ldur            x3, [x1, #7]
    // 0xa5a184: LoadField: r4 = r2->field_7
    //     0xa5a184: ldur            x4, [x2, #7]
    // 0xa5a188: cmp             x3, x4
    // 0xa5a18c: b.ne            #0xa5a1f0
    // 0xa5a190: LoadField: r3 = r1->field_f
    //     0xa5a190: ldur            x3, [x1, #0xf]
    // 0xa5a194: LoadField: r4 = r2->field_f
    //     0xa5a194: ldur            x4, [x2, #0xf]
    // 0xa5a198: cmp             x3, x4
    // 0xa5a19c: b.ne            #0xa5a1f0
    // 0xa5a1a0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa5a1a0: ldur            x3, [x1, #0x17]
    // 0xa5a1a4: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xa5a1a4: ldur            x4, [x2, #0x17]
    // 0xa5a1a8: cmp             x3, x4
    // 0xa5a1ac: b.ne            #0xa5a1f0
    // 0xa5a1b0: LoadField: r3 = r1->field_1f
    //     0xa5a1b0: ldur            x3, [x1, #0x1f]
    // 0xa5a1b4: LoadField: r4 = r2->field_1f
    //     0xa5a1b4: ldur            x4, [x2, #0x1f]
    // 0xa5a1b8: cmp             x3, x4
    // 0xa5a1bc: b.ne            #0xa5a1f0
    // 0xa5a1c0: LoadField: r3 = r1->field_27
    //     0xa5a1c0: ldur            x3, [x1, #0x27]
    // 0xa5a1c4: LoadField: r4 = r2->field_27
    //     0xa5a1c4: ldur            x4, [x2, #0x27]
    // 0xa5a1c8: cmp             x3, x4
    // 0xa5a1cc: b.ne            #0xa5a1f0
    // 0xa5a1d0: LoadField: r3 = r1->field_2f
    //     0xa5a1d0: ldur            x3, [x1, #0x2f]
    // 0xa5a1d4: LoadField: r1 = r2->field_2f
    //     0xa5a1d4: ldur            x1, [x2, #0x2f]
    // 0xa5a1d8: cmp             x3, x1
    // 0xa5a1dc: r16 = true
    //     0xa5a1dc: add             x16, NULL, #0x20  ; true
    // 0xa5a1e0: r17 = false
    //     0xa5a1e0: add             x17, NULL, #0x30  ; false
    // 0xa5a1e4: csel            x2, x16, x17, eq
    // 0xa5a1e8: mov             x0, x2
    // 0xa5a1ec: b               #0xa5a1f4
    // 0xa5a1f0: r0 = false
    //     0xa5a1f0: add             x0, NULL, #0x30  ; false
    // 0xa5a1f4: LeaveFrame
    //     0xa5a1f4: mov             SP, fp
    //     0xa5a1f8: ldp             fp, lr, [SP], #0x10
    // 0xa5a1fc: ret
    //     0xa5a1fc: ret             
    // 0xa5a200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a200: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a204: b               #0xa5a0e8
  }
}
