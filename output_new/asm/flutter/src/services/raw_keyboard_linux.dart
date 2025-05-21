// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1049066, size: 0x8
class :: {
}

// class id: 2822, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0xc6fa5c, size: 0xc
    // 0xc6fa5c: r0 = 90194313216
    //     0xc6fa5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: 0x1500000000
    //     0xc6fa60: ldr             x0, [x0, #0xc10]
    // 0xc6fa64: ret
    //     0xc6fa64: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xc6fe48, size: 0x4c
    // 0xc6fe48: EnterFrame
    //     0xc6fe48: stp             fp, lr, [SP, #-0x10]!
    //     0xc6fe4c: mov             fp, SP
    // 0xc6fe50: CheckStackOverflow
    //     0xc6fe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6fe54: cmp             SP, x16
    //     0xc6fe58: b.ls            #0xc6fe8c
    // 0xc6fe5c: r0 = BoxInt64Instr(r2)
    //     0xc6fe5c: sbfiz           x0, x2, #1, #0x1f
    //     0xc6fe60: cmp             x2, x0, asr #1
    //     0xc6fe64: b.eq            #0xc6fe70
    //     0xc6fe68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6fe6c: stur            x2, [x0, #7]
    // 0xc6fe70: mov             x2, x0
    // 0xc6fe74: r1 = _ConstMap len:171
    //     0xc6fe74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c18] Map<int, LogicalKeyboardKey>(171)
    //     0xc6fe78: ldr             x1, [x1, #0xc18]
    // 0xc6fe7c: r0 = []()
    //     0xc6fe7c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc6fe80: LeaveFrame
    //     0xc6fe80: mov             SP, fp
    //     0xc6fe84: ldp             fp, lr, [SP], #0x10
    // 0xc6fe88: ret
    //     0xc6fe88: ret             
    // 0xc6fe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6fe8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6fe90: b               #0xc6fe5c
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xc6fee0, size: 0x4c
    // 0xc6fee0: EnterFrame
    //     0xc6fee0: stp             fp, lr, [SP, #-0x10]!
    //     0xc6fee4: mov             fp, SP
    // 0xc6fee8: CheckStackOverflow
    //     0xc6fee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6feec: cmp             SP, x16
    //     0xc6fef0: b.ls            #0xc6ff24
    // 0xc6fef4: r0 = BoxInt64Instr(r2)
    //     0xc6fef4: sbfiz           x0, x2, #1, #0x1f
    //     0xc6fef8: cmp             x2, x0, asr #1
    //     0xc6fefc: b.eq            #0xc6ff08
    //     0xc6ff00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6ff04: stur            x2, [x0, #7]
    // 0xc6ff08: mov             x2, x0
    // 0xc6ff0c: r1 = _ConstMap len:25
    //     0xc6ff0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c20] Map<int, LogicalKeyboardKey>(25)
    //     0xc6ff10: ldr             x1, [x1, #0xc20]
    // 0xc6ff14: r0 = []()
    //     0xc6ff14: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc6ff18: LeaveFrame
    //     0xc6ff18: mov             SP, fp
    //     0xc6ff1c: ldp             fp, lr, [SP], #0x10
    // 0xc6ff20: ret
    //     0xc6ff20: ret             
    // 0xc6ff24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ff24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ff28: b               #0xc6fef4
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xc700f8, size: 0x200
    // 0xc700f8: r17 = 65505
    //     0xc700f8: movz            x17, #0xffe1
    // 0xc700fc: cmp             x6, x17
    // 0xc70100: b.eq            #0xc70110
    // 0xc70104: r17 = 65506
    //     0xc70104: movz            x17, #0xffe2
    // 0xc70108: cmp             x6, x17
    // 0xc7010c: b.ne            #0xc70118
    // 0xc70110: r1 = 1
    //     0xc70110: movz            x1, #0x1
    // 0xc70114: b               #0xc701b0
    // 0xc70118: r17 = 65507
    //     0xc70118: movz            x17, #0xffe3
    // 0xc7011c: cmp             x6, x17
    // 0xc70120: b.eq            #0xc70130
    // 0xc70124: r17 = 65508
    //     0xc70124: movz            x17, #0xffe4
    // 0xc70128: cmp             x6, x17
    // 0xc7012c: b.ne            #0xc70138
    // 0xc70130: r1 = 4
    //     0xc70130: movz            x1, #0x4
    // 0xc70134: b               #0xc701b0
    // 0xc70138: r17 = 65513
    //     0xc70138: movz            x17, #0xffe9
    // 0xc7013c: cmp             x6, x17
    // 0xc70140: b.eq            #0xc70150
    // 0xc70144: r17 = 65514
    //     0xc70144: movz            x17, #0xffea
    // 0xc70148: cmp             x6, x17
    // 0xc7014c: b.ne            #0xc70158
    // 0xc70150: r1 = 8
    //     0xc70150: movz            x1, #0x8
    // 0xc70154: b               #0xc701b0
    // 0xc70158: r17 = 65515
    //     0xc70158: movz            x17, #0xffeb
    // 0xc7015c: cmp             x6, x17
    // 0xc70160: b.eq            #0xc70170
    // 0xc70164: r17 = 65516
    //     0xc70164: movz            x17, #0xffec
    // 0xc70168: cmp             x6, x17
    // 0xc7016c: b.ne            #0xc70178
    // 0xc70170: r1 = 67108864
    //     0xc70170: orr             x1, xzr, #0x4000000
    // 0xc70174: b               #0xc701b0
    // 0xc70178: r17 = 65509
    //     0xc70178: movz            x17, #0xffe5
    // 0xc7017c: cmp             x6, x17
    // 0xc70180: b.eq            #0xc70190
    // 0xc70184: r17 = 65510
    //     0xc70184: movz            x17, #0xffe6
    // 0xc70188: cmp             x6, x17
    // 0xc7018c: b.ne            #0xc70198
    // 0xc70190: r1 = 2
    //     0xc70190: movz            x1, #0x2
    // 0xc70194: b               #0xc701b0
    // 0xc70198: r17 = 65407
    //     0xc70198: movz            x17, #0xff7f
    // 0xc7019c: cmp             x6, x17
    // 0xc701a0: b.ne            #0xc701ac
    // 0xc701a4: r1 = 16
    //     0xc701a4: movz            x1, #0x10
    // 0xc701a8: b               #0xc701b0
    // 0xc701ac: r1 = 0
    //     0xc701ac: movz            x1, #0
    // 0xc701b0: tbnz            w5, #4, #0xc701c0
    // 0xc701b4: orr             x4, x3, x1
    // 0xc701b8: mov             x1, x4
    // 0xc701bc: b               #0xc701c8
    // 0xc701c0: mvn             x4, x1
    // 0xc701c4: and             x1, x3, x4
    // 0xc701c8: LoadField: r3 = r2->field_7
    //     0xc701c8: ldur            x3, [x2, #7]
    // 0xc701cc: cmp             x3, #4
    // 0xc701d0: b.gt            #0xc702a8
    // 0xc701d4: cmp             x3, #2
    // 0xc701d8: b.gt            #0xc70258
    // 0xc701dc: cmp             x3, #1
    // 0xc701e0: b.gt            #0xc70234
    // 0xc701e4: cmp             x3, #0
    // 0xc701e8: b.gt            #0xc70210
    // 0xc701ec: mov             x2, x1
    // 0xc701f0: ubfx            x2, x2, #0, #0x20
    // 0xc701f4: and             w4, w2, #4
    // 0xc701f8: cbnz            w4, #0xc70204
    // 0xc701fc: r2 = false
    //     0xc701fc: add             x2, NULL, #0x30  ; false
    // 0xc70200: b               #0xc70208
    // 0xc70204: r2 = true
    //     0xc70204: add             x2, NULL, #0x20  ; true
    // 0xc70208: mov             x0, x2
    // 0xc7020c: b               #0xc702f4
    // 0xc70210: mov             x2, x1
    // 0xc70214: ubfx            x2, x2, #0, #0x20
    // 0xc70218: and             w4, w2, #1
    // 0xc7021c: cbnz            w4, #0xc70228
    // 0xc70220: r2 = false
    //     0xc70220: add             x2, NULL, #0x30  ; false
    // 0xc70224: b               #0xc7022c
    // 0xc70228: r2 = true
    //     0xc70228: add             x2, NULL, #0x20  ; true
    // 0xc7022c: mov             x0, x2
    // 0xc70230: b               #0xc702f4
    // 0xc70234: mov             x2, x1
    // 0xc70238: ubfx            x2, x2, #0, #0x20
    // 0xc7023c: and             w4, w2, #8
    // 0xc70240: cbnz            w4, #0xc7024c
    // 0xc70244: r2 = false
    //     0xc70244: add             x2, NULL, #0x30  ; false
    // 0xc70248: b               #0xc70250
    // 0xc7024c: r2 = true
    //     0xc7024c: add             x2, NULL, #0x20  ; true
    // 0xc70250: mov             x0, x2
    // 0xc70254: b               #0xc702f4
    // 0xc70258: cmp             x3, #3
    // 0xc7025c: b.gt            #0xc70284
    // 0xc70260: mov             x2, x1
    // 0xc70264: ubfx            x2, x2, #0, #0x20
    // 0xc70268: and             w4, w2, #0x4000000
    // 0xc7026c: cbnz            w4, #0xc70278
    // 0xc70270: r2 = false
    //     0xc70270: add             x2, NULL, #0x30  ; false
    // 0xc70274: b               #0xc7027c
    // 0xc70278: r2 = true
    //     0xc70278: add             x2, NULL, #0x20  ; true
    // 0xc7027c: mov             x0, x2
    // 0xc70280: b               #0xc702f4
    // 0xc70284: mov             x2, x1
    // 0xc70288: ubfx            x2, x2, #0, #0x20
    // 0xc7028c: and             w4, w2, #2
    // 0xc70290: cbnz            w4, #0xc7029c
    // 0xc70294: r2 = false
    //     0xc70294: add             x2, NULL, #0x30  ; false
    // 0xc70298: b               #0xc702a0
    // 0xc7029c: r2 = true
    //     0xc7029c: add             x2, NULL, #0x20  ; true
    // 0xc702a0: mov             x0, x2
    // 0xc702a4: b               #0xc702f4
    // 0xc702a8: cmp             x3, #6
    // 0xc702ac: b.gt            #0xc702e0
    // 0xc702b0: cmp             x3, #5
    // 0xc702b4: b.gt            #0xc702d8
    // 0xc702b8: ubfx            x1, x1, #0, #0x20
    // 0xc702bc: and             w2, w1, #0x10
    // 0xc702c0: cbnz            w2, #0xc702cc
    // 0xc702c4: r1 = false
    //     0xc702c4: add             x1, NULL, #0x30  ; false
    // 0xc702c8: b               #0xc702d0
    // 0xc702cc: r1 = true
    //     0xc702cc: add             x1, NULL, #0x20  ; true
    // 0xc702d0: mov             x0, x1
    // 0xc702d4: b               #0xc702f4
    // 0xc702d8: r0 = false
    //     0xc702d8: add             x0, NULL, #0x30  ; false
    // 0xc702dc: b               #0xc702f4
    // 0xc702e0: cmp             x3, #7
    // 0xc702e4: b.gt            #0xc702f0
    // 0xc702e8: r0 = false
    //     0xc702e8: add             x0, NULL, #0x30  ; false
    // 0xc702ec: b               #0xc702f4
    // 0xc702f0: r0 = false
    //     0xc702f0: add             x0, NULL, #0x30  ; false
    // 0xc702f4: ret
    //     0xc702f4: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xc702f8, size: 0x8
    // 0xc702f8: r0 = Instance_KeyboardSide
    //     0xc702f8: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xc702fc: ret
    //     0xc702fc: ret             
  }
}

// class id: 2823, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0xc6fa54, size: 0x8
    // 0xc6fa54: r0 = 103079215104
    //     0xc6fa54: orr             x0, xzr, #0x1800000000
    // 0xc6fa58: ret
    //     0xc6fa58: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0xc6fdfc, size: 0x4c
    // 0xc6fdfc: EnterFrame
    //     0xc6fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc6fe00: mov             fp, SP
    // 0xc6fe04: CheckStackOverflow
    //     0xc6fe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6fe08: cmp             SP, x16
    //     0xc6fe0c: b.ls            #0xc6fe40
    // 0xc6fe10: r0 = BoxInt64Instr(r2)
    //     0xc6fe10: sbfiz           x0, x2, #1, #0x1f
    //     0xc6fe14: cmp             x2, x0, asr #1
    //     0xc6fe18: b.eq            #0xc6fe24
    //     0xc6fe1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6fe20: stur            x2, [x0, #7]
    // 0xc6fe24: mov             x2, x0
    // 0xc6fe28: r1 = _ConstMap len:114
    //     0xc6fe28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c28] Map<int, LogicalKeyboardKey>(114)
    //     0xc6fe2c: ldr             x1, [x1, #0xc28]
    // 0xc6fe30: r0 = []()
    //     0xc6fe30: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc6fe34: LeaveFrame
    //     0xc6fe34: mov             SP, fp
    //     0xc6fe38: ldp             fp, lr, [SP], #0x10
    // 0xc6fe3c: ret
    //     0xc6fe3c: ret             
    // 0xc6fe40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6fe40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6fe44: b               #0xc6fe10
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0xc6fe94, size: 0x4c
    // 0xc6fe94: EnterFrame
    //     0xc6fe94: stp             fp, lr, [SP, #-0x10]!
    //     0xc6fe98: mov             fp, SP
    // 0xc6fe9c: CheckStackOverflow
    //     0xc6fe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6fea0: cmp             SP, x16
    //     0xc6fea4: b.ls            #0xc6fed8
    // 0xc6fea8: r0 = BoxInt64Instr(r2)
    //     0xc6fea8: sbfiz           x0, x2, #1, #0x1f
    //     0xc6feac: cmp             x2, x0, asr #1
    //     0xc6feb0: b.eq            #0xc6febc
    //     0xc6feb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6feb8: stur            x2, [x0, #7]
    // 0xc6febc: mov             x2, x0
    // 0xc6fec0: r1 = _ConstMap len:15
    //     0xc6fec0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c30] Map<int, LogicalKeyboardKey>(15)
    //     0xc6fec4: ldr             x1, [x1, #0xc30]
    // 0xc6fec8: r0 = []()
    //     0xc6fec8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc6fecc: LeaveFrame
    //     0xc6fecc: mov             SP, fp
    //     0xc6fed0: ldp             fp, lr, [SP], #0x10
    // 0xc6fed4: ret
    //     0xc6fed4: ret             
    // 0xc6fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6fed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6fedc: b               #0xc6fea8
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xc6ff2c, size: 0x1cc
    // 0xc6ff2c: cmp             x6, #0x154
    // 0xc6ff30: b.eq            #0xc6ff3c
    // 0xc6ff34: cmp             x6, #0x158
    // 0xc6ff38: b.ne            #0xc6ff44
    // 0xc6ff3c: r1 = 1
    //     0xc6ff3c: movz            x1, #0x1
    // 0xc6ff40: b               #0xc6ffb0
    // 0xc6ff44: cmp             x6, #0x155
    // 0xc6ff48: b.eq            #0xc6ff54
    // 0xc6ff4c: cmp             x6, #0x159
    // 0xc6ff50: b.ne            #0xc6ff5c
    // 0xc6ff54: r1 = 2
    //     0xc6ff54: movz            x1, #0x2
    // 0xc6ff58: b               #0xc6ffb0
    // 0xc6ff5c: cmp             x6, #0x156
    // 0xc6ff60: b.eq            #0xc6ff6c
    // 0xc6ff64: cmp             x6, #0x15a
    // 0xc6ff68: b.ne            #0xc6ff74
    // 0xc6ff6c: r1 = 4
    //     0xc6ff6c: movz            x1, #0x4
    // 0xc6ff70: b               #0xc6ffb0
    // 0xc6ff74: cmp             x6, #0x157
    // 0xc6ff78: b.eq            #0xc6ff84
    // 0xc6ff7c: cmp             x6, #0x15b
    // 0xc6ff80: b.ne            #0xc6ff8c
    // 0xc6ff84: r1 = 8
    //     0xc6ff84: movz            x1, #0x8
    // 0xc6ff88: b               #0xc6ffb0
    // 0xc6ff8c: cmp             x6, #0x118
    // 0xc6ff90: b.ne            #0xc6ff9c
    // 0xc6ff94: r1 = 16
    //     0xc6ff94: movz            x1, #0x10
    // 0xc6ff98: b               #0xc6ffb0
    // 0xc6ff9c: cmp             x6, #0x11a
    // 0xc6ffa0: b.ne            #0xc6ffac
    // 0xc6ffa4: r1 = 32
    //     0xc6ffa4: movz            x1, #0x20
    // 0xc6ffa8: b               #0xc6ffb0
    // 0xc6ffac: r1 = 0
    //     0xc6ffac: movz            x1, #0
    // 0xc6ffb0: tbnz            w5, #4, #0xc6ffc0
    // 0xc6ffb4: orr             x4, x3, x1
    // 0xc6ffb8: mov             x1, x4
    // 0xc6ffbc: b               #0xc6ffc8
    // 0xc6ffc0: mvn             x4, x1
    // 0xc6ffc4: and             x1, x3, x4
    // 0xc6ffc8: LoadField: r3 = r2->field_7
    //     0xc6ffc8: ldur            x3, [x2, #7]
    // 0xc6ffcc: cmp             x3, #4
    // 0xc6ffd0: b.gt            #0xc700a8
    // 0xc6ffd4: cmp             x3, #2
    // 0xc6ffd8: b.gt            #0xc70058
    // 0xc6ffdc: cmp             x3, #1
    // 0xc6ffe0: b.gt            #0xc70034
    // 0xc6ffe4: cmp             x3, #0
    // 0xc6ffe8: b.gt            #0xc70010
    // 0xc6ffec: mov             x2, x1
    // 0xc6fff0: ubfx            x2, x2, #0, #0x20
    // 0xc6fff4: and             w4, w2, #2
    // 0xc6fff8: cbnz            w4, #0xc70004
    // 0xc6fffc: r2 = false
    //     0xc6fffc: add             x2, NULL, #0x30  ; false
    // 0xc70000: b               #0xc70008
    // 0xc70004: r2 = true
    //     0xc70004: add             x2, NULL, #0x20  ; true
    // 0xc70008: mov             x0, x2
    // 0xc7000c: b               #0xc700f4
    // 0xc70010: mov             x2, x1
    // 0xc70014: ubfx            x2, x2, #0, #0x20
    // 0xc70018: and             w4, w2, #1
    // 0xc7001c: cbnz            w4, #0xc70028
    // 0xc70020: r2 = false
    //     0xc70020: add             x2, NULL, #0x30  ; false
    // 0xc70024: b               #0xc7002c
    // 0xc70028: r2 = true
    //     0xc70028: add             x2, NULL, #0x20  ; true
    // 0xc7002c: mov             x0, x2
    // 0xc70030: b               #0xc700f4
    // 0xc70034: mov             x2, x1
    // 0xc70038: ubfx            x2, x2, #0, #0x20
    // 0xc7003c: and             w4, w2, #4
    // 0xc70040: cbnz            w4, #0xc7004c
    // 0xc70044: r2 = false
    //     0xc70044: add             x2, NULL, #0x30  ; false
    // 0xc70048: b               #0xc70050
    // 0xc7004c: r2 = true
    //     0xc7004c: add             x2, NULL, #0x20  ; true
    // 0xc70050: mov             x0, x2
    // 0xc70054: b               #0xc700f4
    // 0xc70058: cmp             x3, #3
    // 0xc7005c: b.gt            #0xc70084
    // 0xc70060: mov             x2, x1
    // 0xc70064: ubfx            x2, x2, #0, #0x20
    // 0xc70068: and             w4, w2, #8
    // 0xc7006c: cbnz            w4, #0xc70078
    // 0xc70070: r2 = false
    //     0xc70070: add             x2, NULL, #0x30  ; false
    // 0xc70074: b               #0xc7007c
    // 0xc70078: r2 = true
    //     0xc70078: add             x2, NULL, #0x20  ; true
    // 0xc7007c: mov             x0, x2
    // 0xc70080: b               #0xc700f4
    // 0xc70084: mov             x2, x1
    // 0xc70088: ubfx            x2, x2, #0, #0x20
    // 0xc7008c: and             w4, w2, #0x10
    // 0xc70090: cbnz            w4, #0xc7009c
    // 0xc70094: r2 = false
    //     0xc70094: add             x2, NULL, #0x30  ; false
    // 0xc70098: b               #0xc700a0
    // 0xc7009c: r2 = true
    //     0xc7009c: add             x2, NULL, #0x20  ; true
    // 0xc700a0: mov             x0, x2
    // 0xc700a4: b               #0xc700f4
    // 0xc700a8: cmp             x3, #6
    // 0xc700ac: b.gt            #0xc700e0
    // 0xc700b0: cmp             x3, #5
    // 0xc700b4: b.gt            #0xc700d8
    // 0xc700b8: ubfx            x1, x1, #0, #0x20
    // 0xc700bc: and             w2, w1, #0x20
    // 0xc700c0: cbnz            w2, #0xc700cc
    // 0xc700c4: r1 = false
    //     0xc700c4: add             x1, NULL, #0x30  ; false
    // 0xc700c8: b               #0xc700d0
    // 0xc700cc: r1 = true
    //     0xc700cc: add             x1, NULL, #0x20  ; true
    // 0xc700d0: mov             x0, x1
    // 0xc700d4: b               #0xc700f4
    // 0xc700d8: r0 = false
    //     0xc700d8: add             x0, NULL, #0x30  ; false
    // 0xc700dc: b               #0xc700f4
    // 0xc700e0: cmp             x3, #7
    // 0xc700e4: b.gt            #0xc700f0
    // 0xc700e8: r0 = false
    //     0xc700e8: add             x0, NULL, #0x30  ; false
    // 0xc700ec: b               #0xc700f4
    // 0xc700f0: r0 = false
    //     0xc700f0: add             x0, NULL, #0x30  ; false
    // 0xc700f4: ret
    //     0xc700f4: ret             
  }
}

// class id: 2824, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x7e6438, size: 0xc4
    // 0x7e6438: EnterFrame
    //     0x7e6438: stp             fp, lr, [SP, #-0x10]!
    //     0x7e643c: mov             fp, SP
    // 0x7e6440: AllocStack(0x18)
    //     0x7e6440: sub             SP, SP, #0x18
    // 0x7e6444: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7e6444: stur            x2, [fp, #-8]
    // 0x7e6448: CheckStackOverflow
    //     0x7e6448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e644c: cmp             SP, x16
    //     0x7e6450: b.ls            #0x7e64f4
    // 0x7e6454: r0 = LoadClassIdInstr(r2)
    //     0x7e6454: ldur            x0, [x2, #-1]
    //     0x7e6458: ubfx            x0, x0, #0xc, #0x14
    // 0x7e645c: r16 = "glfw"
    //     0x7e645c: ldr             x16, [PP, #0x3968]  ; [pp+0x3968] "glfw"
    // 0x7e6460: stp             x16, x2, [SP]
    // 0x7e6464: mov             lr, x0
    // 0x7e6468: ldr             lr, [x21, lr, lsl #3]
    // 0x7e646c: blr             lr
    // 0x7e6470: tbnz            w0, #4, #0x7e6484
    // 0x7e6474: r0 = GLFWKeyHelper()
    //     0x7e6474: bl              #0x7e6508  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x7e6478: LeaveFrame
    //     0x7e6478: mov             SP, fp
    //     0x7e647c: ldp             fp, lr, [SP], #0x10
    // 0x7e6480: ret
    //     0x7e6480: ret             
    // 0x7e6484: ldur            x1, [fp, #-8]
    // 0x7e6488: r0 = LoadClassIdInstr(r1)
    //     0x7e6488: ldur            x0, [x1, #-1]
    //     0x7e648c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6490: r16 = "gtk"
    //     0x7e6490: ldr             x16, [PP, #0x3970]  ; [pp+0x3970] "gtk"
    // 0x7e6494: stp             x16, x1, [SP]
    // 0x7e6498: mov             lr, x0
    // 0x7e649c: ldr             lr, [x21, lr, lsl #3]
    // 0x7e64a0: blr             lr
    // 0x7e64a4: tbnz            w0, #4, #0x7e64b8
    // 0x7e64a8: r0 = GtkKeyHelper()
    //     0x7e64a8: bl              #0x7e64fc  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x7e64ac: LeaveFrame
    //     0x7e64ac: mov             SP, fp
    //     0x7e64b0: ldp             fp, lr, [SP], #0x10
    // 0x7e64b4: ret
    //     0x7e64b4: ret             
    // 0x7e64b8: ldur            x0, [fp, #-8]
    // 0x7e64bc: r1 = Null
    //     0x7e64bc: mov             x1, NULL
    // 0x7e64c0: r2 = 4
    //     0x7e64c0: movz            x2, #0x4
    // 0x7e64c4: r0 = AllocateArray()
    //     0x7e64c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7e64c8: r16 = "Window toolkit not recognized: "
    //     0x7e64c8: ldr             x16, [PP, #0x3978]  ; [pp+0x3978] "Window toolkit not recognized: "
    // 0x7e64cc: StoreField: r0->field_f = r16
    //     0x7e64cc: stur            w16, [x0, #0xf]
    // 0x7e64d0: ldur            x1, [fp, #-8]
    // 0x7e64d4: StoreField: r0->field_13 = r1
    //     0x7e64d4: stur            w1, [x0, #0x13]
    // 0x7e64d8: str             x0, [SP]
    // 0x7e64dc: r0 = _interpolate()
    //     0x7e64dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7e64e0: mov             x2, x0
    // 0x7e64e4: r1 = Null
    //     0x7e64e4: mov             x1, NULL
    // 0x7e64e8: r0 = FlutterError()
    //     0x7e64e8: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7e64ec: r0 = Throw()
    //     0x7e64ec: bl              #0xd45764  ; ThrowStub
    // 0x7e64f0: brk             #0
    // 0x7e64f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e64f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e64f8: b               #0x7e6454
  }
}

// class id: 3843, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaea074, size: 0xf0
    // 0xaea074: EnterFrame
    //     0xaea074: stp             fp, lr, [SP, #-0x10]!
    //     0xaea078: mov             fp, SP
    // 0xaea07c: AllocStack(0x20)
    //     0xaea07c: sub             SP, SP, #0x20
    // 0xaea080: CheckStackOverflow
    //     0xaea080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea084: cmp             SP, x16
    //     0xaea088: b.ls            #0xaea15c
    // 0xaea08c: ldr             x0, [fp, #0x10]
    // 0xaea090: LoadField: r1 = r0->field_7
    //     0xaea090: ldur            w1, [x0, #7]
    // 0xaea094: DecompressPointer r1
    //     0xaea094: add             x1, x1, HEAP, lsl #32
    // 0xaea098: str             x1, [SP]
    // 0xaea09c: r0 = runtimeType()
    //     0xaea09c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xaea0a0: mov             x2, x0
    // 0xaea0a4: ldr             x0, [fp, #0x10]
    // 0xaea0a8: LoadField: r3 = r0->field_b
    //     0xaea0a8: ldur            x3, [x0, #0xb]
    // 0xaea0ac: LoadField: r4 = r0->field_13
    //     0xaea0ac: ldur            x4, [x0, #0x13]
    // 0xaea0b0: LoadField: r5 = r0->field_1b
    //     0xaea0b0: ldur            x5, [x0, #0x1b]
    // 0xaea0b4: LoadField: r6 = r0->field_23
    //     0xaea0b4: ldur            x6, [x0, #0x23]
    // 0xaea0b8: LoadField: r7 = r0->field_2b
    //     0xaea0b8: ldur            w7, [x0, #0x2b]
    // 0xaea0bc: DecompressPointer r7
    //     0xaea0bc: add             x7, x7, HEAP, lsl #32
    // 0xaea0c0: r0 = BoxInt64Instr(r3)
    //     0xaea0c0: sbfiz           x0, x3, #1, #0x1f
    //     0xaea0c4: cmp             x3, x0, asr #1
    //     0xaea0c8: b.eq            #0xaea0d4
    //     0xaea0cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea0d0: stur            x3, [x0, #7]
    // 0xaea0d4: mov             x3, x0
    // 0xaea0d8: r0 = BoxInt64Instr(r4)
    //     0xaea0d8: sbfiz           x0, x4, #1, #0x1f
    //     0xaea0dc: cmp             x4, x0, asr #1
    //     0xaea0e0: b.eq            #0xaea0ec
    //     0xaea0e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea0e8: stur            x4, [x0, #7]
    // 0xaea0ec: mov             x4, x0
    // 0xaea0f0: r0 = BoxInt64Instr(r5)
    //     0xaea0f0: sbfiz           x0, x5, #1, #0x1f
    //     0xaea0f4: cmp             x5, x0, asr #1
    //     0xaea0f8: b.eq            #0xaea104
    //     0xaea0fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea100: stur            x5, [x0, #7]
    // 0xaea104: mov             x5, x0
    // 0xaea108: r0 = BoxInt64Instr(r6)
    //     0xaea108: sbfiz           x0, x6, #1, #0x1f
    //     0xaea10c: cmp             x6, x0, asr #1
    //     0xaea110: b.eq            #0xaea11c
    //     0xaea114: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea118: stur            x6, [x0, #7]
    // 0xaea11c: stp             x5, x4, [SP, #0x10]
    // 0xaea120: stp             x7, x0, [SP]
    // 0xaea124: mov             x1, x2
    // 0xaea128: mov             x2, x3
    // 0xaea12c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xaea12c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11800] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xaea130: ldr             x4, [x4, #0x800]
    // 0xaea134: r0 = hash()
    //     0xaea134: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaea138: mov             x2, x0
    // 0xaea13c: r0 = BoxInt64Instr(r2)
    //     0xaea13c: sbfiz           x0, x2, #1, #0x1f
    //     0xaea140: cmp             x2, x0, asr #1
    //     0xaea144: b.eq            #0xaea150
    //     0xaea148: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea14c: stur            x2, [x0, #7]
    // 0xaea150: LeaveFrame
    //     0xaea150: mov             SP, fp
    //     0xaea154: ldp             fp, lr, [SP], #0x10
    // 0xaea158: ret
    //     0xaea158: ret             
    // 0xaea15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea15c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea160: b               #0xaea08c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xaff598, size: 0x80
    // 0xaff598: EnterFrame
    //     0xaff598: stp             fp, lr, [SP, #-0x10]!
    //     0xaff59c: mov             fp, SP
    // 0xaff5a0: AllocStack(0x10)
    //     0xaff5a0: sub             SP, SP, #0x10
    // 0xaff5a4: CheckStackOverflow
    //     0xaff5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff5a8: cmp             SP, x16
    //     0xaff5ac: b.ls            #0xaff610
    // 0xaff5b0: LoadField: r3 = r1->field_13
    //     0xaff5b0: ldur            x3, [x1, #0x13]
    // 0xaff5b4: stur            x3, [fp, #-8]
    // 0xaff5b8: r0 = BoxInt64Instr(r3)
    //     0xaff5b8: sbfiz           x0, x3, #1, #0x1f
    //     0xaff5bc: cmp             x3, x0, asr #1
    //     0xaff5c0: b.eq            #0xaff5cc
    //     0xaff5c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaff5c8: stur            x3, [x0, #7]
    // 0xaff5cc: mov             x2, x0
    // 0xaff5d0: r1 = _ConstMap len:217
    //     0xaff5d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f48] Map<int, PhysicalKeyboardKey>(217)
    //     0xaff5d4: ldr             x1, [x1, #0xf48]
    // 0xaff5d8: r0 = []()
    //     0xaff5d8: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaff5dc: cmp             w0, NULL
    // 0xaff5e0: b.ne            #0xaff604
    // 0xaff5e4: ldur            x0, [fp, #-8]
    // 0xaff5e8: r17 = 98784247808
    //     0xaff5e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f00] IMM: 0x1700000000
    //     0xaff5ec: ldr             x17, [x17, #0xf00]
    // 0xaff5f0: add             x1, x0, x17
    // 0xaff5f4: stur            x1, [fp, #-0x10]
    // 0xaff5f8: r0 = PhysicalKeyboardKey()
    //     0xaff5f8: bl              #0x7e1a14  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xaff5fc: ldur            x1, [fp, #-0x10]
    // 0xaff600: StoreField: r0->field_7 = r1
    //     0xaff600: stur            x1, [x0, #7]
    // 0xaff604: LeaveFrame
    //     0xaff604: mov             SP, fp
    //     0xaff608: ldp             fp, lr, [SP], #0x10
    // 0xaff60c: ret
    //     0xaff60c: ret             
    // 0xaff610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff614: b               #0xaff5b0
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb45b2c, size: 0x60
    // 0xb45b2c: EnterFrame
    //     0xb45b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb45b30: mov             fp, SP
    // 0xb45b34: CheckStackOverflow
    //     0xb45b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45b38: cmp             SP, x16
    //     0xb45b3c: b.ls            #0xb45b84
    // 0xb45b40: LoadField: r0 = r1->field_7
    //     0xb45b40: ldur            w0, [x1, #7]
    // 0xb45b44: DecompressPointer r0
    //     0xb45b44: add             x0, x0, HEAP, lsl #32
    // 0xb45b48: LoadField: r3 = r1->field_23
    //     0xb45b48: ldur            x3, [x1, #0x23]
    // 0xb45b4c: LoadField: r6 = r1->field_1b
    //     0xb45b4c: ldur            x6, [x1, #0x1b]
    // 0xb45b50: LoadField: r5 = r1->field_2b
    //     0xb45b50: ldur            w5, [x1, #0x2b]
    // 0xb45b54: DecompressPointer r5
    //     0xb45b54: add             x5, x5, HEAP, lsl #32
    // 0xb45b58: r1 = LoadClassIdInstr(r0)
    //     0xb45b58: ldur            x1, [x0, #-1]
    //     0xb45b5c: ubfx            x1, x1, #0xc, #0x14
    // 0xb45b60: mov             x16, x0
    // 0xb45b64: mov             x0, x1
    // 0xb45b68: mov             x1, x16
    // 0xb45b6c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb45b6c: sub             lr, x0, #0xffd
    //     0xb45b70: ldr             lr, [x21, lr, lsl #3]
    //     0xb45b74: blr             lr
    // 0xb45b78: LeaveFrame
    //     0xb45b78: mov             SP, fp
    //     0xb45b7c: ldp             fp, lr, [SP], #0x10
    // 0xb45b80: ret
    //     0xb45b80: ret             
    // 0xb45b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45b84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45b88: b               #0xb45b40
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb46520, size: 0x54
    // 0xb46520: EnterFrame
    //     0xb46520: stp             fp, lr, [SP, #-0x10]!
    //     0xb46524: mov             fp, SP
    // 0xb46528: CheckStackOverflow
    //     0xb46528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4652c: cmp             SP, x16
    //     0xb46530: b.ls            #0xb4656c
    // 0xb46534: LoadField: r0 = r1->field_7
    //     0xb46534: ldur            w0, [x1, #7]
    // 0xb46538: DecompressPointer r0
    //     0xb46538: add             x0, x0, HEAP, lsl #32
    // 0xb4653c: r1 = LoadClassIdInstr(r0)
    //     0xb4653c: ldur            x1, [x0, #-1]
    //     0xb46540: ubfx            x1, x1, #0xc, #0x14
    // 0xb46544: mov             x16, x0
    // 0xb46548: mov             x0, x1
    // 0xb4654c: mov             x1, x16
    // 0xb46550: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb46550: sub             lr, x0, #0xfff
    //     0xb46554: ldr             lr, [x21, lr, lsl #3]
    //     0xb46558: blr             lr
    // 0xb4655c: r0 = Instance_KeyboardSide
    //     0xb4655c: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] Obj!KeyboardSide@dd13f1
    // 0xb46560: LeaveFrame
    //     0xb46560: mov             SP, fp
    //     0xb46564: ldp             fp, lr, [SP], #0x10
    // 0xb46568: ret
    //     0xb46568: ret             
    // 0xb4656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4656c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46570: b               #0xb46534
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb52df0, size: 0x220
    // 0xb52df0: EnterFrame
    //     0xb52df0: stp             fp, lr, [SP, #-0x10]!
    //     0xb52df4: mov             fp, SP
    // 0xb52df8: AllocStack(0x20)
    //     0xb52df8: sub             SP, SP, #0x20
    // 0xb52dfc: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0xb52dfc: mov             x3, x1
    //     0xb52e00: stur            x1, [fp, #-0x18]
    // 0xb52e04: CheckStackOverflow
    //     0xb52e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52e08: cmp             SP, x16
    //     0xb52e0c: b.ls            #0xb53004
    // 0xb52e10: LoadField: r0 = r3->field_2f
    //     0xb52e10: ldur            w0, [x3, #0x2f]
    // 0xb52e14: DecompressPointer r0
    //     0xb52e14: add             x0, x0, HEAP, lsl #32
    // 0xb52e18: cmp             w0, NULL
    // 0xb52e1c: b.eq            #0xb52e64
    // 0xb52e20: r2 = LoadInt32Instr(r0)
    //     0xb52e20: sbfx            x2, x0, #1, #0x1f
    //     0xb52e24: tbz             w0, #0, #0xb52e2c
    //     0xb52e28: ldur            x2, [x0, #7]
    // 0xb52e2c: mov             x1, x2
    // 0xb52e30: stur            x2, [fp, #-8]
    // 0xb52e34: r0 = findKeyByKeyId()
    //     0xb52e34: bl              #0x7e2b18  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb52e38: cmp             w0, NULL
    // 0xb52e3c: b.ne            #0xb52e58
    // 0xb52e40: ldur            x0, [fp, #-8]
    // 0xb52e44: r0 = LogicalKeyboardKey()
    //     0xb52e44: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb52e48: mov             x1, x0
    // 0xb52e4c: ldur            x0, [fp, #-8]
    // 0xb52e50: StoreField: r1->field_7 = r0
    //     0xb52e50: stur            x0, [x1, #7]
    // 0xb52e54: mov             x0, x1
    // 0xb52e58: LeaveFrame
    //     0xb52e58: mov             SP, fp
    //     0xb52e5c: ldp             fp, lr, [SP], #0x10
    // 0xb52e60: ret
    //     0xb52e60: ret             
    // 0xb52e64: LoadField: r4 = r3->field_7
    //     0xb52e64: ldur            w4, [x3, #7]
    // 0xb52e68: DecompressPointer r4
    //     0xb52e68: add             x4, x4, HEAP, lsl #32
    // 0xb52e6c: stur            x4, [fp, #-0x10]
    // 0xb52e70: LoadField: r5 = r3->field_1b
    //     0xb52e70: ldur            x5, [x3, #0x1b]
    // 0xb52e74: stur            x5, [fp, #-8]
    // 0xb52e78: r0 = LoadClassIdInstr(r4)
    //     0xb52e78: ldur            x0, [x4, #-1]
    //     0xb52e7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb52e80: mov             x1, x4
    // 0xb52e84: mov             x2, x5
    // 0xb52e88: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb52e88: sub             lr, x0, #0xffb
    //     0xb52e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb52e90: blr             lr
    // 0xb52e94: cmp             w0, NULL
    // 0xb52e98: b.eq            #0xb52ea8
    // 0xb52e9c: LeaveFrame
    //     0xb52e9c: mov             SP, fp
    //     0xb52ea0: ldp             fp, lr, [SP], #0x10
    // 0xb52ea4: ret
    //     0xb52ea4: ret             
    // 0xb52ea8: ldur            x3, [fp, #-0x18]
    // 0xb52eac: LoadField: r4 = r3->field_b
    //     0xb52eac: ldur            x4, [x3, #0xb]
    // 0xb52eb0: stur            x4, [fp, #-0x20]
    // 0xb52eb4: cbnz            x4, #0xb52ec0
    // 0xb52eb8: r0 = ""
    //     0xb52eb8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb52ebc: b               #0xb52ee0
    // 0xb52ec0: r0 = BoxInt64Instr(r4)
    //     0xb52ec0: sbfiz           x0, x4, #1, #0x1f
    //     0xb52ec4: cmp             x4, x0, asr #1
    //     0xb52ec8: b.eq            #0xb52ed4
    //     0xb52ecc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb52ed0: stur            x4, [x0, #7]
    // 0xb52ed4: mov             x2, x0
    // 0xb52ed8: r1 = Null
    //     0xb52ed8: mov             x1, NULL
    // 0xb52edc: r0 = String.fromCharCode()
    //     0xb52edc: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0xb52ee0: LoadField: r1 = r0->field_7
    //     0xb52ee0: ldur            w1, [x0, #7]
    // 0xb52ee4: cbz             w1, #0xb52f8c
    // 0xb52ee8: ldur            x1, [fp, #-0x18]
    // 0xb52eec: r0 = keyLabel()
    //     0xb52eec: bl              #0xb53010  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0xb52ef0: mov             x2, x0
    // 0xb52ef4: LoadField: r0 = r2->field_7
    //     0xb52ef4: ldur            w0, [x2, #7]
    // 0xb52ef8: r1 = LoadInt32Instr(r0)
    //     0xb52ef8: sbfx            x1, x0, #1, #0x1f
    // 0xb52efc: cmp             x1, #1
    // 0xb52f00: b.ne            #0xb52f50
    // 0xb52f04: mov             x0, x1
    // 0xb52f08: r1 = 0
    //     0xb52f08: movz            x1, #0
    // 0xb52f0c: cmp             x1, x0
    // 0xb52f10: b.hs            #0xb5300c
    // 0xb52f14: r0 = LoadClassIdInstr(r2)
    //     0xb52f14: ldur            x0, [x2, #-1]
    //     0xb52f18: ubfx            x0, x0, #0xc, #0x14
    // 0xb52f1c: lsl             x0, x0, #1
    // 0xb52f20: cmp             w0, #0xbc
    // 0xb52f24: b.ne            #0xb52f30
    // 0xb52f28: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb52f28: ldrb            w0, [x2, #0xf]
    // 0xb52f2c: b               #0xb52f34
    // 0xb52f30: ldurh           w0, [x2, #0xf]
    // 0xb52f34: cmp             x0, #0x1f
    // 0xb52f38: b.gt            #0xb52f40
    // 0xb52f3c: tbz             x0, #0x3f, #0xb52f8c
    // 0xb52f40: cmp             x0, #0x7f
    // 0xb52f44: b.lt            #0xb52f50
    // 0xb52f48: cmp             x0, #0x9f
    // 0xb52f4c: b.le            #0xb52f8c
    // 0xb52f50: ldur            x0, [fp, #-0x20]
    // 0xb52f54: ubfx            x0, x0, #0, #0x20
    // 0xb52f58: stur            x0, [fp, #-0x20]
    // 0xb52f5c: mov             x1, x0
    // 0xb52f60: ubfx            x1, x1, #0, #0x20
    // 0xb52f64: r0 = findKeyByKeyId()
    //     0xb52f64: bl              #0x7e2b18  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb52f68: cmp             w0, NULL
    // 0xb52f6c: b.ne            #0xb52f80
    // 0xb52f70: r0 = LogicalKeyboardKey()
    //     0xb52f70: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb52f74: ldur            x1, [fp, #-0x20]
    // 0xb52f78: ubfx            x1, x1, #0, #0x20
    // 0xb52f7c: StoreField: r0->field_7 = r1
    //     0xb52f7c: stur            x1, [x0, #7]
    // 0xb52f80: LeaveFrame
    //     0xb52f80: mov             SP, fp
    //     0xb52f84: ldp             fp, lr, [SP], #0x10
    // 0xb52f88: ret
    //     0xb52f88: ret             
    // 0xb52f8c: ldur            x3, [fp, #-0x10]
    // 0xb52f90: r0 = LoadClassIdInstr(r3)
    //     0xb52f90: ldur            x0, [x3, #-1]
    //     0xb52f94: ubfx            x0, x0, #0xc, #0x14
    // 0xb52f98: mov             x1, x3
    // 0xb52f9c: ldur            x2, [fp, #-8]
    // 0xb52fa0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb52fa0: sub             lr, x0, #0xff9
    //     0xb52fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb52fa8: blr             lr
    // 0xb52fac: cmp             w0, NULL
    // 0xb52fb0: b.eq            #0xb52fc0
    // 0xb52fb4: LeaveFrame
    //     0xb52fb4: mov             SP, fp
    //     0xb52fb8: ldp             fp, lr, [SP], #0x10
    // 0xb52fbc: ret
    //     0xb52fbc: ret             
    // 0xb52fc0: ldur            x1, [fp, #-0x10]
    // 0xb52fc4: ldur            x2, [fp, #-8]
    // 0xb52fc8: r0 = LoadClassIdInstr(r1)
    //     0xb52fc8: ldur            x0, [x1, #-1]
    //     0xb52fcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb52fd0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xb52fd0: sub             lr, x0, #0xff4
    //     0xb52fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb52fd8: blr             lr
    // 0xb52fdc: mov             x1, x0
    // 0xb52fe0: ldur            x0, [fp, #-8]
    // 0xb52fe4: orr             x2, x0, x1
    // 0xb52fe8: stur            x2, [fp, #-0x20]
    // 0xb52fec: r0 = LogicalKeyboardKey()
    //     0xb52fec: bl              #0x7e1a08  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb52ff0: ldur            x1, [fp, #-0x20]
    // 0xb52ff4: StoreField: r0->field_7 = r1
    //     0xb52ff4: stur            x1, [x0, #7]
    // 0xb52ff8: LeaveFrame
    //     0xb52ff8: mov             SP, fp
    //     0xb52ffc: ldp             fp, lr, [SP], #0x10
    // 0xb53000: ret
    //     0xb53000: ret             
    // 0xb53004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53008: b               #0xb52e10
    // 0xb5300c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5300c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xb53010, size: 0x58
    // 0xb53010: EnterFrame
    //     0xb53010: stp             fp, lr, [SP, #-0x10]!
    //     0xb53014: mov             fp, SP
    // 0xb53018: CheckStackOverflow
    //     0xb53018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5301c: cmp             SP, x16
    //     0xb53020: b.ls            #0xb53060
    // 0xb53024: LoadField: r2 = r1->field_b
    //     0xb53024: ldur            x2, [x1, #0xb]
    // 0xb53028: cbnz            x2, #0xb53034
    // 0xb5302c: r0 = ""
    //     0xb5302c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb53030: b               #0xb53054
    // 0xb53034: r0 = BoxInt64Instr(r2)
    //     0xb53034: sbfiz           x0, x2, #1, #0x1f
    //     0xb53038: cmp             x2, x0, asr #1
    //     0xb5303c: b.eq            #0xb53048
    //     0xb53040: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53044: stur            x2, [x0, #7]
    // 0xb53048: mov             x2, x0
    // 0xb5304c: r1 = Null
    //     0xb5304c: mov             x1, NULL
    // 0xb53050: r0 = String.fromCharCode()
    //     0xb53050: bl              #0x56dfcc  ; [dart:core] String::String.fromCharCode
    // 0xb53054: LeaveFrame
    //     0xb53054: mov             SP, fp
    //     0xb53058: ldp             fp, lr, [SP], #0x10
    // 0xb5305c: ret
    //     0xb5305c: ret             
    // 0xb53060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53064: b               #0xb53024
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0e4d8, size: 0x154
    // 0xc0e4d8: EnterFrame
    //     0xc0e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e4dc: mov             fp, SP
    // 0xc0e4e0: AllocStack(0x10)
    //     0xc0e4e0: sub             SP, SP, #0x10
    // 0xc0e4e4: CheckStackOverflow
    //     0xc0e4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e4e8: cmp             SP, x16
    //     0xc0e4ec: b.ls            #0xc0e624
    // 0xc0e4f0: ldr             x0, [fp, #0x10]
    // 0xc0e4f4: cmp             w0, NULL
    // 0xc0e4f8: b.ne            #0xc0e50c
    // 0xc0e4fc: r0 = false
    //     0xc0e4fc: add             x0, NULL, #0x30  ; false
    // 0xc0e500: LeaveFrame
    //     0xc0e500: mov             SP, fp
    //     0xc0e504: ldp             fp, lr, [SP], #0x10
    // 0xc0e508: ret
    //     0xc0e508: ret             
    // 0xc0e50c: ldr             x1, [fp, #0x18]
    // 0xc0e510: cmp             w1, w0
    // 0xc0e514: b.ne            #0xc0e528
    // 0xc0e518: r0 = true
    //     0xc0e518: add             x0, NULL, #0x20  ; true
    // 0xc0e51c: LeaveFrame
    //     0xc0e51c: mov             SP, fp
    //     0xc0e520: ldp             fp, lr, [SP], #0x10
    // 0xc0e524: ret
    //     0xc0e524: ret             
    // 0xc0e528: str             x0, [SP]
    // 0xc0e52c: r0 = runtimeType()
    //     0xc0e52c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0e530: r1 = LoadClassIdInstr(r0)
    //     0xc0e530: ldur            x1, [x0, #-1]
    //     0xc0e534: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e538: r16 = RawKeyEventDataLinux
    //     0xc0e538: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f40] Type: RawKeyEventDataLinux
    //     0xc0e53c: ldr             x16, [x16, #0xf40]
    // 0xc0e540: stp             x16, x0, [SP]
    // 0xc0e544: mov             x0, x1
    // 0xc0e548: mov             lr, x0
    // 0xc0e54c: ldr             lr, [x21, lr, lsl #3]
    // 0xc0e550: blr             lr
    // 0xc0e554: tbz             w0, #4, #0xc0e568
    // 0xc0e558: r0 = false
    //     0xc0e558: add             x0, NULL, #0x30  ; false
    // 0xc0e55c: LeaveFrame
    //     0xc0e55c: mov             SP, fp
    //     0xc0e560: ldp             fp, lr, [SP], #0x10
    // 0xc0e564: ret
    //     0xc0e564: ret             
    // 0xc0e568: ldr             x0, [fp, #0x10]
    // 0xc0e56c: r1 = 60
    //     0xc0e56c: movz            x1, #0x3c
    // 0xc0e570: branchIfSmi(r0, 0xc0e57c)
    //     0xc0e570: tbz             w0, #0, #0xc0e57c
    // 0xc0e574: r1 = LoadClassIdInstr(r0)
    //     0xc0e574: ldur            x1, [x0, #-1]
    //     0xc0e578: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e57c: cmp             x1, #0xf03
    // 0xc0e580: b.ne            #0xc0e614
    // 0xc0e584: ldr             x1, [fp, #0x18]
    // 0xc0e588: LoadField: r2 = r0->field_7
    //     0xc0e588: ldur            w2, [x0, #7]
    // 0xc0e58c: DecompressPointer r2
    //     0xc0e58c: add             x2, x2, HEAP, lsl #32
    // 0xc0e590: LoadField: r3 = r1->field_7
    //     0xc0e590: ldur            w3, [x1, #7]
    // 0xc0e594: DecompressPointer r3
    //     0xc0e594: add             x3, x3, HEAP, lsl #32
    // 0xc0e598: stp             x3, x2, [SP]
    // 0xc0e59c: r0 = _haveSameRuntimeType()
    //     0xc0e59c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc0e5a0: tbnz            w0, #4, #0xc0e614
    // 0xc0e5a4: ldr             x2, [fp, #0x18]
    // 0xc0e5a8: ldr             x1, [fp, #0x10]
    // 0xc0e5ac: LoadField: r3 = r1->field_b
    //     0xc0e5ac: ldur            x3, [x1, #0xb]
    // 0xc0e5b0: LoadField: r4 = r2->field_b
    //     0xc0e5b0: ldur            x4, [x2, #0xb]
    // 0xc0e5b4: cmp             x3, x4
    // 0xc0e5b8: b.ne            #0xc0e614
    // 0xc0e5bc: LoadField: r3 = r1->field_13
    //     0xc0e5bc: ldur            x3, [x1, #0x13]
    // 0xc0e5c0: LoadField: r4 = r2->field_13
    //     0xc0e5c0: ldur            x4, [x2, #0x13]
    // 0xc0e5c4: cmp             x3, x4
    // 0xc0e5c8: b.ne            #0xc0e614
    // 0xc0e5cc: LoadField: r3 = r1->field_1b
    //     0xc0e5cc: ldur            x3, [x1, #0x1b]
    // 0xc0e5d0: LoadField: r4 = r2->field_1b
    //     0xc0e5d0: ldur            x4, [x2, #0x1b]
    // 0xc0e5d4: cmp             x3, x4
    // 0xc0e5d8: b.ne            #0xc0e614
    // 0xc0e5dc: LoadField: r3 = r1->field_23
    //     0xc0e5dc: ldur            x3, [x1, #0x23]
    // 0xc0e5e0: LoadField: r4 = r2->field_23
    //     0xc0e5e0: ldur            x4, [x2, #0x23]
    // 0xc0e5e4: cmp             x3, x4
    // 0xc0e5e8: b.ne            #0xc0e614
    // 0xc0e5ec: LoadField: r3 = r1->field_2b
    //     0xc0e5ec: ldur            w3, [x1, #0x2b]
    // 0xc0e5f0: DecompressPointer r3
    //     0xc0e5f0: add             x3, x3, HEAP, lsl #32
    // 0xc0e5f4: LoadField: r1 = r2->field_2b
    //     0xc0e5f4: ldur            w1, [x2, #0x2b]
    // 0xc0e5f8: DecompressPointer r1
    //     0xc0e5f8: add             x1, x1, HEAP, lsl #32
    // 0xc0e5fc: cmp             w3, w1
    // 0xc0e600: r16 = true
    //     0xc0e600: add             x16, NULL, #0x20  ; true
    // 0xc0e604: r17 = false
    //     0xc0e604: add             x17, NULL, #0x30  ; false
    // 0xc0e608: csel            x2, x16, x17, eq
    // 0xc0e60c: mov             x0, x2
    // 0xc0e610: b               #0xc0e618
    // 0xc0e614: r0 = false
    //     0xc0e614: add             x0, NULL, #0x30  ; false
    // 0xc0e618: LeaveFrame
    //     0xc0e618: mov             SP, fp
    //     0xc0e61c: ldp             fp, lr, [SP], #0x10
    // 0xc0e620: ret
    //     0xc0e620: ret             
    // 0xc0e624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e628: b               #0xc0e4f0
  }
}
