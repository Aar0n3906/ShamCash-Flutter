// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 3844, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ physicalKey(/* No info */) {
    // ** addr: 0xaff518, size: 0x80
    // 0xaff518: EnterFrame
    //     0xaff518: stp             fp, lr, [SP, #-0x10]!
    //     0xaff51c: mov             fp, SP
    // 0xaff520: AllocStack(0x10)
    //     0xaff520: sub             SP, SP, #0x10
    // 0xaff524: CheckStackOverflow
    //     0xaff524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff528: cmp             SP, x16
    //     0xaff52c: b.ls            #0xaff590
    // 0xaff530: LoadField: r3 = r1->field_f
    //     0xaff530: ldur            x3, [x1, #0xf]
    // 0xaff534: stur            x3, [fp, #-8]
    // 0xaff538: r0 = BoxInt64Instr(r3)
    //     0xaff538: sbfiz           x0, x3, #1, #0x1f
    //     0xaff53c: cmp             x3, x0, asr #1
    //     0xaff540: b.eq            #0xaff54c
    //     0xaff544: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaff548: stur            x3, [x0, #7]
    // 0xaff54c: mov             x2, x0
    // 0xaff550: r1 = _ConstMap len:159
    //     0xaff550: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f78] Map<int, PhysicalKeyboardKey>(159)
    //     0xaff554: ldr             x1, [x1, #0xf78]
    // 0xaff558: r0 = []()
    //     0xaff558: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaff55c: cmp             w0, NULL
    // 0xaff560: b.ne            #0xaff584
    // 0xaff564: ldur            x0, [fp, #-8]
    // 0xaff568: r17 = 81604378624
    //     0xaff568: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f70] IMM: 0x1300000000
    //     0xaff56c: ldr             x17, [x17, #0xf70]
    // 0xaff570: add             x1, x0, x17
    // 0xaff574: stur            x1, [fp, #-0x10]
    // 0xaff578: r0 = PhysicalKeyboardKey()
    //     0xaff578: bl              #0x7e1a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xaff57c: ldur            x1, [fp, #-0x10]
    // 0xaff580: StoreField: r0->field_7 = r1
    //     0xaff580: stur            x1, [x0, #7]
    // 0xaff584: LeaveFrame
    //     0xaff584: mov             SP, fp
    //     0xaff588: ldp             fp, lr, [SP], #0x10
    // 0xaff58c: ret
    //     0xaff58c: ret             
    // 0xaff590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff594: b               #0xaff530
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb52b8c, size: 0x264
    // 0xb52b8c: EnterFrame
    //     0xb52b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb52b90: mov             fp, SP
    // 0xb52b94: AllocStack(0x28)
    //     0xb52b94: sub             SP, SP, #0x28
    // 0xb52b98: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0xb52b98: mov             x3, x1
    //     0xb52b9c: stur            x1, [fp, #-0x18]
    // 0xb52ba0: CheckStackOverflow
    //     0xb52ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52ba4: cmp             SP, x16
    //     0xb52ba8: b.ls            #0xb52dd8
    // 0xb52bac: LoadField: r4 = r3->field_f
    //     0xb52bac: ldur            x4, [x3, #0xf]
    // 0xb52bb0: stur            x4, [fp, #-0x10]
    // 0xb52bb4: r0 = BoxInt64Instr(r4)
    //     0xb52bb4: sbfiz           x0, x4, #1, #0x1f
    //     0xb52bb8: cmp             x4, x0, asr #1
    //     0xb52bbc: b.eq            #0xb52bc8
    //     0xb52bc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb52bc4: stur            x4, [x0, #7]
    // 0xb52bc8: mov             x2, x0
    // 0xb52bcc: r1 = _ConstMap len:19
    //     0xb52bcc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f58] Map<int, LogicalKeyboardKey>(19)
    //     0xb52bd0: ldr             x1, [x1, #0xf58]
    // 0xb52bd4: stur            x0, [fp, #-8]
    // 0xb52bd8: r0 = []()
    //     0xb52bd8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb52bdc: cmp             w0, NULL
    // 0xb52be0: b.eq            #0xb52bf0
    // 0xb52be4: LeaveFrame
    //     0xb52be4: mov             SP, fp
    //     0xb52be8: ldp             fp, lr, [SP], #0x10
    // 0xb52bec: ret
    //     0xb52bec: ret             
    // 0xb52bf0: ldur            x0, [fp, #-0x18]
    // 0xb52bf4: LoadField: r3 = r0->field_b
    //     0xb52bf4: ldur            w3, [x0, #0xb]
    // 0xb52bf8: DecompressPointer r3
    //     0xb52bf8: add             x3, x3, HEAP, lsl #32
    // 0xb52bfc: mov             x2, x3
    // 0xb52c00: stur            x3, [fp, #-0x20]
    // 0xb52c04: r1 = _ConstMap len:21
    //     0xb52c04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f60] Map<String, LogicalKeyboardKey>(21)
    //     0xb52c08: ldr             x1, [x1, #0xf60]
    // 0xb52c0c: r0 = []()
    //     0xb52c0c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb52c10: cmp             w0, NULL
    // 0xb52c14: b.eq            #0xb52c24
    // 0xb52c18: LeaveFrame
    //     0xb52c18: mov             SP, fp
    //     0xb52c1c: ldp             fp, lr, [SP], #0x10
    // 0xb52c20: ret
    //     0xb52c20: ret             
    // 0xb52c24: ldur            x2, [fp, #-8]
    // 0xb52c28: r1 = _ConstMap len:73
    //     0xb52c28: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f68] Map<int, LogicalKeyboardKey>(73)
    //     0xb52c2c: ldr             x1, [x1, #0xf68]
    // 0xb52c30: r0 = []()
    //     0xb52c30: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb52c34: cmp             w0, NULL
    // 0xb52c38: b.eq            #0xb52c48
    // 0xb52c3c: LeaveFrame
    //     0xb52c3c: mov             SP, fp
    //     0xb52c40: ldp             fp, lr, [SP], #0x10
    // 0xb52c44: ret
    //     0xb52c44: ret             
    // 0xb52c48: ldur            x2, [fp, #-0x20]
    // 0xb52c4c: LoadField: r0 = r2->field_7
    //     0xb52c4c: ldur            w0, [x2, #7]
    // 0xb52c50: cbz             w0, #0xb52dac
    // 0xb52c54: r3 = LoadInt32Instr(r0)
    //     0xb52c54: sbfx            x3, x0, #1, #0x1f
    // 0xb52c58: cmp             x3, #1
    // 0xb52c5c: b.ne            #0xb52cac
    // 0xb52c60: mov             x0, x3
    // 0xb52c64: r1 = 0
    //     0xb52c64: movz            x1, #0
    // 0xb52c68: cmp             x1, x0
    // 0xb52c6c: b.hs            #0xb52de0
    // 0xb52c70: r0 = LoadClassIdInstr(r2)
    //     0xb52c70: ldur            x0, [x2, #-1]
    //     0xb52c74: ubfx            x0, x0, #0xc, #0x14
    // 0xb52c78: lsl             x0, x0, #1
    // 0xb52c7c: cmp             w0, #0xbc
    // 0xb52c80: b.ne            #0xb52c8c
    // 0xb52c84: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb52c84: ldrb            w0, [x2, #0xf]
    // 0xb52c88: b               #0xb52c90
    // 0xb52c8c: ldurh           w0, [x2, #0xf]
    // 0xb52c90: cmp             x0, #0x1f
    // 0xb52c94: b.gt            #0xb52c9c
    // 0xb52c98: tbz             x0, #0x3f, #0xb52dac
    // 0xb52c9c: cmp             x0, #0x7f
    // 0xb52ca0: b.lt            #0xb52cac
    // 0xb52ca4: cmp             x0, #0x9f
    // 0xb52ca8: b.le            #0xb52dac
    // 0xb52cac: cmp             x3, #1
    // 0xb52cb0: b.ne            #0xb52cfc
    // 0xb52cb4: mov             x0, x3
    // 0xb52cb8: r1 = 0
    //     0xb52cb8: movz            x1, #0
    // 0xb52cbc: cmp             x1, x0
    // 0xb52cc0: b.hs            #0xb52de4
    // 0xb52cc4: r0 = LoadClassIdInstr(r2)
    //     0xb52cc4: ldur            x0, [x2, #-1]
    //     0xb52cc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb52ccc: lsl             x0, x0, #1
    // 0xb52cd0: cmp             w0, #0xbc
    // 0xb52cd4: b.ne            #0xb52ce0
    // 0xb52cd8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb52cd8: ldrb            w0, [x2, #0xf]
    // 0xb52cdc: b               #0xb52ce4
    // 0xb52ce0: ldurh           w0, [x2, #0xf]
    // 0xb52ce4: r17 = 63232
    //     0xb52ce4: movz            x17, #0xf700
    // 0xb52ce8: cmp             x0, x17
    // 0xb52cec: b.lt            #0xb52cfc
    // 0xb52cf0: r17 = 63743
    //     0xb52cf0: movz            x17, #0xf8ff
    // 0xb52cf4: cmp             x0, x17
    // 0xb52cf8: b.le            #0xb52dac
    // 0xb52cfc: mov             x0, x3
    // 0xb52d00: r1 = 0
    //     0xb52d00: movz            x1, #0
    // 0xb52d04: cmp             x1, x0
    // 0xb52d08: b.hs            #0xb52de8
    // 0xb52d0c: r4 = LoadClassIdInstr(r2)
    //     0xb52d0c: ldur            x4, [x2, #-1]
    //     0xb52d10: ubfx            x4, x4, #0xc, #0x14
    // 0xb52d14: lsl             x4, x4, #1
    // 0xb52d18: cmp             w4, #0xbc
    // 0xb52d1c: b.ne            #0xb52d2c
    // 0xb52d20: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb52d20: ldrb            w0, [x2, #0xf]
    // 0xb52d24: mov             x5, x0
    // 0xb52d28: b               #0xb52d34
    // 0xb52d2c: ldurh           w0, [x2, #0xf]
    // 0xb52d30: mov             x5, x0
    // 0xb52d34: cmp             x3, #2
    // 0xb52d38: b.ne            #0xb52d70
    // 0xb52d3c: mov             x0, x3
    // 0xb52d40: r1 = 1
    //     0xb52d40: movz            x1, #0x1
    // 0xb52d44: cmp             x1, x0
    // 0xb52d48: b.hs            #0xb52dec
    // 0xb52d4c: cmp             w4, #0xbc
    // 0xb52d50: b.ne            #0xb52d5c
    // 0xb52d54: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0xb52d54: ldrb            w0, [x2, #0x10]
    // 0xb52d58: b               #0xb52d60
    // 0xb52d5c: ldurh           w0, [x2, #0x11]
    // 0xb52d60: lsl             x1, x5, #0x10
    // 0xb52d64: orr             x2, x1, x0
    // 0xb52d68: mov             x0, x2
    // 0xb52d6c: b               #0xb52d74
    // 0xb52d70: mov             x0, x5
    // 0xb52d74: mov             x1, x0
    // 0xb52d78: stur            x0, [fp, #-0x28]
    // 0xb52d7c: r0 = findKeyByKeyId()
    //     0xb52d7c: bl              #0x7e2b18  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb52d80: cmp             w0, NULL
    // 0xb52d84: b.ne            #0xb52da0
    // 0xb52d88: ldur            x0, [fp, #-0x28]
    // 0xb52d8c: r0 = LogicalKeyboardKey()
    //     0xb52d8c: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb52d90: mov             x1, x0
    // 0xb52d94: ldur            x0, [fp, #-0x28]
    // 0xb52d98: StoreField: r1->field_7 = r0
    //     0xb52d98: stur            x0, [x1, #7]
    // 0xb52d9c: mov             x0, x1
    // 0xb52da0: LeaveFrame
    //     0xb52da0: mov             SP, fp
    //     0xb52da4: ldp             fp, lr, [SP], #0x10
    // 0xb52da8: ret
    //     0xb52da8: ret             
    // 0xb52dac: ldur            x0, [fp, #-0x10]
    // 0xb52db0: r16 = 81604378624
    //     0xb52db0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f70] IMM: 0x1300000000
    //     0xb52db4: ldr             x16, [x16, #0xf70]
    // 0xb52db8: orr             x1, x0, x16
    // 0xb52dbc: stur            x1, [fp, #-0x28]
    // 0xb52dc0: r0 = LogicalKeyboardKey()
    //     0xb52dc0: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb52dc4: ldur            x1, [fp, #-0x28]
    // 0xb52dc8: StoreField: r0->field_7 = r1
    //     0xb52dc8: stur            x1, [x0, #7]
    // 0xb52dcc: LeaveFrame
    //     0xb52dcc: mov             SP, fp
    //     0xb52dd0: ldp             fp, lr, [SP], #0x10
    // 0xb52dd4: ret
    //     0xb52dd4: ret             
    // 0xb52dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52dd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52ddc: b               #0xb52bac
    // 0xb52de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52de0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52de4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52de8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52dec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0e370, size: 0x168
    // 0xc0e370: EnterFrame
    //     0xc0e370: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e374: mov             fp, SP
    // 0xc0e378: AllocStack(0x10)
    //     0xc0e378: sub             SP, SP, #0x10
    // 0xc0e37c: CheckStackOverflow
    //     0xc0e37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e380: cmp             SP, x16
    //     0xc0e384: b.ls            #0xc0e4d0
    // 0xc0e388: ldr             x0, [fp, #0x10]
    // 0xc0e38c: cmp             w0, NULL
    // 0xc0e390: b.ne            #0xc0e3a4
    // 0xc0e394: r0 = false
    //     0xc0e394: add             x0, NULL, #0x30  ; false
    // 0xc0e398: LeaveFrame
    //     0xc0e398: mov             SP, fp
    //     0xc0e39c: ldp             fp, lr, [SP], #0x10
    // 0xc0e3a0: ret
    //     0xc0e3a0: ret             
    // 0xc0e3a4: ldr             x1, [fp, #0x18]
    // 0xc0e3a8: cmp             w1, w0
    // 0xc0e3ac: b.ne            #0xc0e3c0
    // 0xc0e3b0: r0 = true
    //     0xc0e3b0: add             x0, NULL, #0x20  ; true
    // 0xc0e3b4: LeaveFrame
    //     0xc0e3b4: mov             SP, fp
    //     0xc0e3b8: ldp             fp, lr, [SP], #0x10
    // 0xc0e3bc: ret
    //     0xc0e3bc: ret             
    // 0xc0e3c0: str             x0, [SP]
    // 0xc0e3c4: r0 = runtimeType()
    //     0xc0e3c4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0e3c8: r1 = LoadClassIdInstr(r0)
    //     0xc0e3c8: ldur            x1, [x0, #-1]
    //     0xc0e3cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e3d0: r16 = RawKeyEventDataIos
    //     0xc0e3d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f50] Type: RawKeyEventDataIos
    //     0xc0e3d4: ldr             x16, [x16, #0xf50]
    // 0xc0e3d8: stp             x16, x0, [SP]
    // 0xc0e3dc: mov             x0, x1
    // 0xc0e3e0: mov             lr, x0
    // 0xc0e3e4: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e3e8: blr             lr
    // 0xc0e3ec: tbz             w0, #4, #0xc0e400
    // 0xc0e3f0: r0 = false
    //     0xc0e3f0: add             x0, NULL, #0x30  ; false
    // 0xc0e3f4: LeaveFrame
    //     0xc0e3f4: mov             SP, fp
    //     0xc0e3f8: ldp             fp, lr, [SP], #0x10
    // 0xc0e3fc: ret
    //     0xc0e3fc: ret             
    // 0xc0e400: ldr             x1, [fp, #0x10]
    // 0xc0e404: r0 = 60
    //     0xc0e404: movz            x0, #0x3c
    // 0xc0e408: branchIfSmi(r1, 0xc0e414)
    //     0xc0e408: tbz             w1, #0, #0xc0e414
    // 0xc0e40c: r0 = LoadClassIdInstr(r1)
    //     0xc0e40c: ldur            x0, [x1, #-1]
    //     0xc0e410: ubfx            x0, x0, #0xc, #0x14
    // 0xc0e414: cmp             x0, #0xf04
    // 0xc0e418: b.ne            #0xc0e4c0
    // 0xc0e41c: ldr             x2, [fp, #0x18]
    // 0xc0e420: LoadField: r0 = r1->field_7
    //     0xc0e420: ldur            w0, [x1, #7]
    // 0xc0e424: DecompressPointer r0
    //     0xc0e424: add             x0, x0, HEAP, lsl #32
    // 0xc0e428: LoadField: r3 = r2->field_7
    //     0xc0e428: ldur            w3, [x2, #7]
    // 0xc0e42c: DecompressPointer r3
    //     0xc0e42c: add             x3, x3, HEAP, lsl #32
    // 0xc0e430: r4 = LoadClassIdInstr(r0)
    //     0xc0e430: ldur            x4, [x0, #-1]
    //     0xc0e434: ubfx            x4, x4, #0xc, #0x14
    // 0xc0e438: stp             x3, x0, [SP]
    // 0xc0e43c: mov             x0, x4
    // 0xc0e440: mov             lr, x0
    // 0xc0e444: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e448: blr             lr
    // 0xc0e44c: tbnz            w0, #4, #0xc0e4c0
    // 0xc0e450: ldr             x2, [fp, #0x18]
    // 0xc0e454: ldr             x1, [fp, #0x10]
    // 0xc0e458: LoadField: r0 = r1->field_b
    //     0xc0e458: ldur            w0, [x1, #0xb]
    // 0xc0e45c: DecompressPointer r0
    //     0xc0e45c: add             x0, x0, HEAP, lsl #32
    // 0xc0e460: LoadField: r3 = r2->field_b
    //     0xc0e460: ldur            w3, [x2, #0xb]
    // 0xc0e464: DecompressPointer r3
    //     0xc0e464: add             x3, x3, HEAP, lsl #32
    // 0xc0e468: r4 = LoadClassIdInstr(r0)
    //     0xc0e468: ldur            x4, [x0, #-1]
    //     0xc0e46c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0e470: stp             x3, x0, [SP]
    // 0xc0e474: mov             x0, x4
    // 0xc0e478: mov             lr, x0
    // 0xc0e47c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e480: blr             lr
    // 0xc0e484: tbnz            w0, #4, #0xc0e4c0
    // 0xc0e488: ldr             x2, [fp, #0x18]
    // 0xc0e48c: ldr             x1, [fp, #0x10]
    // 0xc0e490: LoadField: r3 = r1->field_f
    //     0xc0e490: ldur            x3, [x1, #0xf]
    // 0xc0e494: LoadField: r4 = r2->field_f
    //     0xc0e494: ldur            x4, [x2, #0xf]
    // 0xc0e498: cmp             x3, x4
    // 0xc0e49c: b.ne            #0xc0e4c0
    // 0xc0e4a0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xc0e4a0: ldur            x3, [x1, #0x17]
    // 0xc0e4a4: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xc0e4a4: ldur            x1, [x2, #0x17]
    // 0xc0e4a8: cmp             x3, x1
    // 0xc0e4ac: r16 = true
    //     0xc0e4ac: add             x16, NULL, #0x20  ; true
    // 0xc0e4b0: r17 = false
    //     0xc0e4b0: add             x17, NULL, #0x30  ; false
    // 0xc0e4b4: csel            x2, x16, x17, eq
    // 0xc0e4b8: mov             x0, x2
    // 0xc0e4bc: b               #0xc0e4c4
    // 0xc0e4c0: r0 = false
    //     0xc0e4c0: add             x0, NULL, #0x30  ; false
    // 0xc0e4c4: LeaveFrame
    //     0xc0e4c4: mov             SP, fp
    //     0xc0e4c8: ldp             fp, lr, [SP], #0x10
    // 0xc0e4cc: ret
    //     0xc0e4cc: ret             
    // 0xc0e4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e4d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e4d4: b               #0xc0e388
  }
}
