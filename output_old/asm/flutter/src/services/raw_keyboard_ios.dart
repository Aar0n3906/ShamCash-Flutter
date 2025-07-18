// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1049023, size: 0x8
class :: {
}

// class id: 3454, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x9a6f64, size: 0x264
    // 0x9a6f64: EnterFrame
    //     0x9a6f64: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6f68: mov             fp, SP
    // 0x9a6f6c: AllocStack(0x28)
    //     0x9a6f6c: sub             SP, SP, #0x28
    // 0x9a6f70: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0x9a6f70: mov             x3, x1
    //     0x9a6f74: stur            x1, [fp, #-0x18]
    // 0x9a6f78: CheckStackOverflow
    //     0x9a6f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6f7c: cmp             SP, x16
    //     0x9a6f80: b.ls            #0x9a71b0
    // 0x9a6f84: LoadField: r4 = r3->field_f
    //     0x9a6f84: ldur            x4, [x3, #0xf]
    // 0x9a6f88: stur            x4, [fp, #-0x10]
    // 0x9a6f8c: r0 = BoxInt64Instr(r4)
    //     0x9a6f8c: sbfiz           x0, x4, #1, #0x1f
    //     0x9a6f90: cmp             x4, x0, asr #1
    //     0x9a6f94: b.eq            #0x9a6fa0
    //     0x9a6f98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a6f9c: stur            x4, [x0, #7]
    // 0x9a6fa0: mov             x2, x0
    // 0x9a6fa4: r1 = _ConstMap len:19
    //     0x9a6fa4: add             x1, PP, #0x10, lsl #12  ; [pp+0x102a0] Map<int, LogicalKeyboardKey>(19)
    //     0x9a6fa8: ldr             x1, [x1, #0x2a0]
    // 0x9a6fac: stur            x0, [fp, #-8]
    // 0x9a6fb0: r0 = []()
    //     0x9a6fb0: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a6fb4: cmp             w0, NULL
    // 0x9a6fb8: b.eq            #0x9a6fc8
    // 0x9a6fbc: LeaveFrame
    //     0x9a6fbc: mov             SP, fp
    //     0x9a6fc0: ldp             fp, lr, [SP], #0x10
    // 0x9a6fc4: ret
    //     0x9a6fc4: ret             
    // 0x9a6fc8: ldur            x0, [fp, #-0x18]
    // 0x9a6fcc: LoadField: r3 = r0->field_b
    //     0x9a6fcc: ldur            w3, [x0, #0xb]
    // 0x9a6fd0: DecompressPointer r3
    //     0x9a6fd0: add             x3, x3, HEAP, lsl #32
    // 0x9a6fd4: mov             x2, x3
    // 0x9a6fd8: stur            x3, [fp, #-0x20]
    // 0x9a6fdc: r1 = _ConstMap len:21
    //     0x9a6fdc: add             x1, PP, #0x10, lsl #12  ; [pp+0x102a8] Map<String, LogicalKeyboardKey>(21)
    //     0x9a6fe0: ldr             x1, [x1, #0x2a8]
    // 0x9a6fe4: r0 = []()
    //     0x9a6fe4: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a6fe8: cmp             w0, NULL
    // 0x9a6fec: b.eq            #0x9a6ffc
    // 0x9a6ff0: LeaveFrame
    //     0x9a6ff0: mov             SP, fp
    //     0x9a6ff4: ldp             fp, lr, [SP], #0x10
    // 0x9a6ff8: ret
    //     0x9a6ff8: ret             
    // 0x9a6ffc: ldur            x2, [fp, #-8]
    // 0x9a7000: r1 = _ConstMap len:73
    //     0x9a7000: add             x1, PP, #0x10, lsl #12  ; [pp+0x102b0] Map<int, LogicalKeyboardKey>(73)
    //     0x9a7004: ldr             x1, [x1, #0x2b0]
    // 0x9a7008: r0 = []()
    //     0x9a7008: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a700c: cmp             w0, NULL
    // 0x9a7010: b.eq            #0x9a7020
    // 0x9a7014: LeaveFrame
    //     0x9a7014: mov             SP, fp
    //     0x9a7018: ldp             fp, lr, [SP], #0x10
    // 0x9a701c: ret
    //     0x9a701c: ret             
    // 0x9a7020: ldur            x2, [fp, #-0x20]
    // 0x9a7024: LoadField: r0 = r2->field_7
    //     0x9a7024: ldur            w0, [x2, #7]
    // 0x9a7028: cbz             w0, #0x9a7184
    // 0x9a702c: r3 = LoadInt32Instr(r0)
    //     0x9a702c: sbfx            x3, x0, #1, #0x1f
    // 0x9a7030: cmp             x3, #1
    // 0x9a7034: b.ne            #0x9a7084
    // 0x9a7038: mov             x0, x3
    // 0x9a703c: r1 = 0
    //     0x9a703c: movz            x1, #0
    // 0x9a7040: cmp             x1, x0
    // 0x9a7044: b.hs            #0x9a71b8
    // 0x9a7048: r0 = LoadClassIdInstr(r2)
    //     0x9a7048: ldur            x0, [x2, #-1]
    //     0x9a704c: ubfx            x0, x0, #0xc, #0x14
    // 0x9a7050: lsl             x0, x0, #1
    // 0x9a7054: cmp             w0, #0xbc
    // 0x9a7058: b.ne            #0x9a7064
    // 0x9a705c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x9a705c: ldrb            w0, [x2, #0xf]
    // 0x9a7060: b               #0x9a7068
    // 0x9a7064: ldurh           w0, [x2, #0xf]
    // 0x9a7068: cmp             x0, #0x1f
    // 0x9a706c: b.gt            #0x9a7074
    // 0x9a7070: tbz             x0, #0x3f, #0x9a7184
    // 0x9a7074: cmp             x0, #0x7f
    // 0x9a7078: b.lt            #0x9a7084
    // 0x9a707c: cmp             x0, #0x9f
    // 0x9a7080: b.le            #0x9a7184
    // 0x9a7084: cmp             x3, #1
    // 0x9a7088: b.ne            #0x9a70d4
    // 0x9a708c: mov             x0, x3
    // 0x9a7090: r1 = 0
    //     0x9a7090: movz            x1, #0
    // 0x9a7094: cmp             x1, x0
    // 0x9a7098: b.hs            #0x9a71bc
    // 0x9a709c: r0 = LoadClassIdInstr(r2)
    //     0x9a709c: ldur            x0, [x2, #-1]
    //     0x9a70a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9a70a4: lsl             x0, x0, #1
    // 0x9a70a8: cmp             w0, #0xbc
    // 0x9a70ac: b.ne            #0x9a70b8
    // 0x9a70b0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x9a70b0: ldrb            w0, [x2, #0xf]
    // 0x9a70b4: b               #0x9a70bc
    // 0x9a70b8: ldurh           w0, [x2, #0xf]
    // 0x9a70bc: r17 = 63232
    //     0x9a70bc: movz            x17, #0xf700
    // 0x9a70c0: cmp             x0, x17
    // 0x9a70c4: b.lt            #0x9a70d4
    // 0x9a70c8: r17 = 63743
    //     0x9a70c8: movz            x17, #0xf8ff
    // 0x9a70cc: cmp             x0, x17
    // 0x9a70d0: b.le            #0x9a7184
    // 0x9a70d4: mov             x0, x3
    // 0x9a70d8: r1 = 0
    //     0x9a70d8: movz            x1, #0
    // 0x9a70dc: cmp             x1, x0
    // 0x9a70e0: b.hs            #0x9a71c0
    // 0x9a70e4: r4 = LoadClassIdInstr(r2)
    //     0x9a70e4: ldur            x4, [x2, #-1]
    //     0x9a70e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9a70ec: lsl             x4, x4, #1
    // 0x9a70f0: cmp             w4, #0xbc
    // 0x9a70f4: b.ne            #0x9a7104
    // 0x9a70f8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x9a70f8: ldrb            w0, [x2, #0xf]
    // 0x9a70fc: mov             x5, x0
    // 0x9a7100: b               #0x9a710c
    // 0x9a7104: ldurh           w0, [x2, #0xf]
    // 0x9a7108: mov             x5, x0
    // 0x9a710c: cmp             x3, #2
    // 0x9a7110: b.ne            #0x9a7148
    // 0x9a7114: mov             x0, x3
    // 0x9a7118: r1 = 1
    //     0x9a7118: movz            x1, #0x1
    // 0x9a711c: cmp             x1, x0
    // 0x9a7120: b.hs            #0x9a71c4
    // 0x9a7124: cmp             w4, #0xbc
    // 0x9a7128: b.ne            #0x9a7134
    // 0x9a712c: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x9a712c: ldrb            w0, [x2, #0x10]
    // 0x9a7130: b               #0x9a7138
    // 0x9a7134: ldurh           w0, [x2, #0x11]
    // 0x9a7138: lsl             x1, x5, #0x10
    // 0x9a713c: orr             x2, x1, x0
    // 0x9a7140: mov             x0, x2
    // 0x9a7144: b               #0x9a714c
    // 0x9a7148: mov             x0, x5
    // 0x9a714c: mov             x1, x0
    // 0x9a7150: stur            x0, [fp, #-0x28]
    // 0x9a7154: r0 = findKeyByKeyId()
    //     0x9a7154: bl              #0x7efe7c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x9a7158: cmp             w0, NULL
    // 0x9a715c: b.ne            #0x9a7178
    // 0x9a7160: ldur            x0, [fp, #-0x28]
    // 0x9a7164: r0 = LogicalKeyboardKey()
    //     0x9a7164: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a7168: mov             x1, x0
    // 0x9a716c: ldur            x0, [fp, #-0x28]
    // 0x9a7170: StoreField: r1->field_7 = r0
    //     0x9a7170: stur            x0, [x1, #7]
    // 0x9a7174: mov             x0, x1
    // 0x9a7178: LeaveFrame
    //     0x9a7178: mov             SP, fp
    //     0x9a717c: ldp             fp, lr, [SP], #0x10
    // 0x9a7180: ret
    //     0x9a7180: ret             
    // 0x9a7184: ldur            x0, [fp, #-0x10]
    // 0x9a7188: r16 = 81604378624
    //     0x9a7188: add             x16, PP, #0x10, lsl #12  ; [pp+0x102b8] IMM: 0x1300000000
    //     0x9a718c: ldr             x16, [x16, #0x2b8]
    // 0x9a7190: orr             x1, x0, x16
    // 0x9a7194: stur            x1, [fp, #-0x28]
    // 0x9a7198: r0 = LogicalKeyboardKey()
    //     0x9a7198: bl              #0x7eeeac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9a719c: ldur            x1, [fp, #-0x28]
    // 0x9a71a0: StoreField: r0->field_7 = r1
    //     0x9a71a0: stur            x1, [x0, #7]
    // 0x9a71a4: LeaveFrame
    //     0x9a71a4: mov             SP, fp
    //     0x9a71a8: ldp             fp, lr, [SP], #0x10
    // 0x9a71ac: ret
    //     0x9a71ac: ret             
    // 0x9a71b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a71b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a71b4: b               #0x9a6f84
    // 0x9a71b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a71b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a71bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a71bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a71c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a71c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a71c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a71c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa1348c, size: 0x80
    // 0xa1348c: EnterFrame
    //     0xa1348c: stp             fp, lr, [SP, #-0x10]!
    //     0xa13490: mov             fp, SP
    // 0xa13494: AllocStack(0x10)
    //     0xa13494: sub             SP, SP, #0x10
    // 0xa13498: CheckStackOverflow
    //     0xa13498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1349c: cmp             SP, x16
    //     0xa134a0: b.ls            #0xa13504
    // 0xa134a4: LoadField: r3 = r1->field_f
    //     0xa134a4: ldur            x3, [x1, #0xf]
    // 0xa134a8: stur            x3, [fp, #-8]
    // 0xa134ac: r0 = BoxInt64Instr(r3)
    //     0xa134ac: sbfiz           x0, x3, #1, #0x1f
    //     0xa134b0: cmp             x3, x0, asr #1
    //     0xa134b4: b.eq            #0xa134c0
    //     0xa134b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa134bc: stur            x3, [x0, #7]
    // 0xa134c0: mov             x2, x0
    // 0xa134c4: r1 = _ConstMap len:159
    //     0xa134c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x102c0] Map<int, PhysicalKeyboardKey>(159)
    //     0xa134c8: ldr             x1, [x1, #0x2c0]
    // 0xa134cc: r0 = []()
    //     0xa134cc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa134d0: cmp             w0, NULL
    // 0xa134d4: b.ne            #0xa134f8
    // 0xa134d8: ldur            x0, [fp, #-8]
    // 0xa134dc: r17 = 81604378624
    //     0xa134dc: add             x17, PP, #0x10, lsl #12  ; [pp+0x102b8] IMM: 0x1300000000
    //     0xa134e0: ldr             x17, [x17, #0x2b8]
    // 0xa134e4: add             x1, x0, x17
    // 0xa134e8: stur            x1, [fp, #-0x10]
    // 0xa134ec: r0 = PhysicalKeyboardKey()
    //     0xa134ec: bl              #0x7eeeb8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa134f0: ldur            x1, [fp, #-0x10]
    // 0xa134f4: StoreField: r0->field_7 = r1
    //     0xa134f4: stur            x1, [x0, #7]
    // 0xa134f8: LeaveFrame
    //     0xa134f8: mov             SP, fp
    //     0xa134fc: ldp             fp, lr, [SP], #0x10
    // 0xa13500: ret
    //     0xa13500: ret             
    // 0xa13504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13504: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13508: b               #0xa134a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5a310, size: 0x168
    // 0xa5a310: EnterFrame
    //     0xa5a310: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a314: mov             fp, SP
    // 0xa5a318: AllocStack(0x10)
    //     0xa5a318: sub             SP, SP, #0x10
    // 0xa5a31c: CheckStackOverflow
    //     0xa5a31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a320: cmp             SP, x16
    //     0xa5a324: b.ls            #0xa5a470
    // 0xa5a328: ldr             x0, [fp, #0x10]
    // 0xa5a32c: cmp             w0, NULL
    // 0xa5a330: b.ne            #0xa5a344
    // 0xa5a334: r0 = false
    //     0xa5a334: add             x0, NULL, #0x30  ; false
    // 0xa5a338: LeaveFrame
    //     0xa5a338: mov             SP, fp
    //     0xa5a33c: ldp             fp, lr, [SP], #0x10
    // 0xa5a340: ret
    //     0xa5a340: ret             
    // 0xa5a344: ldr             x1, [fp, #0x18]
    // 0xa5a348: cmp             w1, w0
    // 0xa5a34c: b.ne            #0xa5a360
    // 0xa5a350: r0 = true
    //     0xa5a350: add             x0, NULL, #0x20  ; true
    // 0xa5a354: LeaveFrame
    //     0xa5a354: mov             SP, fp
    //     0xa5a358: ldp             fp, lr, [SP], #0x10
    // 0xa5a35c: ret
    //     0xa5a35c: ret             
    // 0xa5a360: str             x0, [SP]
    // 0xa5a364: r0 = runtimeType()
    //     0xa5a364: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5a368: r1 = LoadClassIdInstr(r0)
    //     0xa5a368: ldur            x1, [x0, #-1]
    //     0xa5a36c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5a370: r16 = RawKeyEventDataIos
    //     0xa5a370: add             x16, PP, #0x10, lsl #12  ; [pp+0x10298] Type: RawKeyEventDataIos
    //     0xa5a374: ldr             x16, [x16, #0x298]
    // 0xa5a378: stp             x16, x0, [SP]
    // 0xa5a37c: mov             x0, x1
    // 0xa5a380: mov             lr, x0
    // 0xa5a384: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a388: blr             lr
    // 0xa5a38c: tbz             w0, #4, #0xa5a3a0
    // 0xa5a390: r0 = false
    //     0xa5a390: add             x0, NULL, #0x30  ; false
    // 0xa5a394: LeaveFrame
    //     0xa5a394: mov             SP, fp
    //     0xa5a398: ldp             fp, lr, [SP], #0x10
    // 0xa5a39c: ret
    //     0xa5a39c: ret             
    // 0xa5a3a0: ldr             x1, [fp, #0x10]
    // 0xa5a3a4: r0 = 60
    //     0xa5a3a4: movz            x0, #0x3c
    // 0xa5a3a8: branchIfSmi(r1, 0xa5a3b4)
    //     0xa5a3a8: tbz             w1, #0, #0xa5a3b4
    // 0xa5a3ac: r0 = LoadClassIdInstr(r1)
    //     0xa5a3ac: ldur            x0, [x1, #-1]
    //     0xa5a3b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a3b4: cmp             x0, #0xd7e
    // 0xa5a3b8: b.ne            #0xa5a460
    // 0xa5a3bc: ldr             x2, [fp, #0x18]
    // 0xa5a3c0: LoadField: r0 = r1->field_7
    //     0xa5a3c0: ldur            w0, [x1, #7]
    // 0xa5a3c4: DecompressPointer r0
    //     0xa5a3c4: add             x0, x0, HEAP, lsl #32
    // 0xa5a3c8: LoadField: r3 = r2->field_7
    //     0xa5a3c8: ldur            w3, [x2, #7]
    // 0xa5a3cc: DecompressPointer r3
    //     0xa5a3cc: add             x3, x3, HEAP, lsl #32
    // 0xa5a3d0: r4 = LoadClassIdInstr(r0)
    //     0xa5a3d0: ldur            x4, [x0, #-1]
    //     0xa5a3d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa5a3d8: stp             x3, x0, [SP]
    // 0xa5a3dc: mov             x0, x4
    // 0xa5a3e0: mov             lr, x0
    // 0xa5a3e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a3e8: blr             lr
    // 0xa5a3ec: tbnz            w0, #4, #0xa5a460
    // 0xa5a3f0: ldr             x2, [fp, #0x18]
    // 0xa5a3f4: ldr             x1, [fp, #0x10]
    // 0xa5a3f8: LoadField: r0 = r1->field_b
    //     0xa5a3f8: ldur            w0, [x1, #0xb]
    // 0xa5a3fc: DecompressPointer r0
    //     0xa5a3fc: add             x0, x0, HEAP, lsl #32
    // 0xa5a400: LoadField: r3 = r2->field_b
    //     0xa5a400: ldur            w3, [x2, #0xb]
    // 0xa5a404: DecompressPointer r3
    //     0xa5a404: add             x3, x3, HEAP, lsl #32
    // 0xa5a408: r4 = LoadClassIdInstr(r0)
    //     0xa5a408: ldur            x4, [x0, #-1]
    //     0xa5a40c: ubfx            x4, x4, #0xc, #0x14
    // 0xa5a410: stp             x3, x0, [SP]
    // 0xa5a414: mov             x0, x4
    // 0xa5a418: mov             lr, x0
    // 0xa5a41c: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a420: blr             lr
    // 0xa5a424: tbnz            w0, #4, #0xa5a460
    // 0xa5a428: ldr             x2, [fp, #0x18]
    // 0xa5a42c: ldr             x1, [fp, #0x10]
    // 0xa5a430: LoadField: r3 = r1->field_f
    //     0xa5a430: ldur            x3, [x1, #0xf]
    // 0xa5a434: LoadField: r4 = r2->field_f
    //     0xa5a434: ldur            x4, [x2, #0xf]
    // 0xa5a438: cmp             x3, x4
    // 0xa5a43c: b.ne            #0xa5a460
    // 0xa5a440: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa5a440: ldur            x3, [x1, #0x17]
    // 0xa5a444: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xa5a444: ldur            x1, [x2, #0x17]
    // 0xa5a448: cmp             x3, x1
    // 0xa5a44c: r16 = true
    //     0xa5a44c: add             x16, NULL, #0x20  ; true
    // 0xa5a450: r17 = false
    //     0xa5a450: add             x17, NULL, #0x30  ; false
    // 0xa5a454: csel            x2, x16, x17, eq
    // 0xa5a458: mov             x0, x2
    // 0xa5a45c: b               #0xa5a464
    // 0xa5a460: r0 = false
    //     0xa5a460: add             x0, NULL, #0x30  ; false
    // 0xa5a464: LeaveFrame
    //     0xa5a464: mov             SP, fp
    //     0xa5a468: ldp             fp, lr, [SP], #0x10
    // 0xa5a46c: ret
    //     0xa5a46c: ret             
    // 0xa5a470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a474: b               #0xa5a328
  }
}
