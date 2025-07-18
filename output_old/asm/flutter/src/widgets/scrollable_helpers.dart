// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049127, size: 0x8
class :: {
}

// class id: 2263, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95fe10, size: 0x68
    // 0x95fe10: EnterFrame
    //     0x95fe10: stp             fp, lr, [SP, #-0x10]!
    //     0x95fe14: mov             fp, SP
    // 0x95fe18: AllocStack(0x10)
    //     0x95fe18: sub             SP, SP, #0x10
    // 0x95fe1c: CheckStackOverflow
    //     0x95fe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fe20: cmp             SP, x16
    //     0x95fe24: b.ls            #0x95fe70
    // 0x95fe28: ldr             x0, [fp, #0x10]
    // 0x95fe2c: LoadField: r1 = r0->field_7
    //     0x95fe2c: ldur            w1, [x0, #7]
    // 0x95fe30: DecompressPointer r1
    //     0x95fe30: add             x1, x1, HEAP, lsl #32
    // 0x95fe34: LoadField: r2 = r0->field_b
    //     0x95fe34: ldur            w2, [x0, #0xb]
    // 0x95fe38: DecompressPointer r2
    //     0x95fe38: add             x2, x2, HEAP, lsl #32
    // 0x95fe3c: r16 = Instance_Clip
    //     0x95fe3c: ldr             x16, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x95fe40: stp             x16, NULL, [SP]
    // 0x95fe44: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x95fe44: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x95fe48: r0 = hash()
    //     0x95fe48: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95fe4c: mov             x2, x0
    // 0x95fe50: r0 = BoxInt64Instr(r2)
    //     0x95fe50: sbfiz           x0, x2, #1, #0x1f
    //     0x95fe54: cmp             x2, x0, asr #1
    //     0x95fe58: b.eq            #0x95fe64
    //     0x95fe5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95fe60: stur            x2, [x0, #7]
    // 0x95fe64: LeaveFrame
    //     0x95fe64: mov             SP, fp
    //     0x95fe68: ldp             fp, lr, [SP], #0x10
    // 0x95fe6c: ret
    //     0x95fe6c: ret             
    // 0x95fe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fe70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fe74: b               #0x95fe28
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6f6d4, size: 0x118
    // 0xa6f6d4: EnterFrame
    //     0xa6f6d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f6d8: mov             fp, SP
    // 0xa6f6dc: AllocStack(0x10)
    //     0xa6f6dc: sub             SP, SP, #0x10
    // 0xa6f6e0: CheckStackOverflow
    //     0xa6f6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f6e4: cmp             SP, x16
    //     0xa6f6e8: b.ls            #0xa6f7e4
    // 0xa6f6ec: ldr             x0, [fp, #0x10]
    // 0xa6f6f0: cmp             w0, NULL
    // 0xa6f6f4: b.ne            #0xa6f708
    // 0xa6f6f8: r0 = false
    //     0xa6f6f8: add             x0, NULL, #0x30  ; false
    // 0xa6f6fc: LeaveFrame
    //     0xa6f6fc: mov             SP, fp
    //     0xa6f700: ldp             fp, lr, [SP], #0x10
    // 0xa6f704: ret
    //     0xa6f704: ret             
    // 0xa6f708: ldr             x1, [fp, #0x18]
    // 0xa6f70c: cmp             w1, w0
    // 0xa6f710: b.ne            #0xa6f724
    // 0xa6f714: r0 = true
    //     0xa6f714: add             x0, NULL, #0x20  ; true
    // 0xa6f718: LeaveFrame
    //     0xa6f718: mov             SP, fp
    //     0xa6f71c: ldp             fp, lr, [SP], #0x10
    // 0xa6f720: ret
    //     0xa6f720: ret             
    // 0xa6f724: str             x0, [SP]
    // 0xa6f728: r0 = runtimeType()
    //     0xa6f728: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa6f72c: r1 = LoadClassIdInstr(r0)
    //     0xa6f72c: ldur            x1, [x0, #-1]
    //     0xa6f730: ubfx            x1, x1, #0xc, #0x14
    // 0xa6f734: r16 = ScrollableDetails
    //     0xa6f734: add             x16, PP, #0x38, lsl #12  ; [pp+0x382f0] Type: ScrollableDetails
    //     0xa6f738: ldr             x16, [x16, #0x2f0]
    // 0xa6f73c: stp             x16, x0, [SP]
    // 0xa6f740: mov             x0, x1
    // 0xa6f744: mov             lr, x0
    // 0xa6f748: ldr             lr, [x21, lr, lsl #3]
    // 0xa6f74c: blr             lr
    // 0xa6f750: tbz             w0, #4, #0xa6f764
    // 0xa6f754: r0 = false
    //     0xa6f754: add             x0, NULL, #0x30  ; false
    // 0xa6f758: LeaveFrame
    //     0xa6f758: mov             SP, fp
    //     0xa6f75c: ldp             fp, lr, [SP], #0x10
    // 0xa6f760: ret
    //     0xa6f760: ret             
    // 0xa6f764: ldr             x0, [fp, #0x10]
    // 0xa6f768: r1 = 60
    //     0xa6f768: movz            x1, #0x3c
    // 0xa6f76c: branchIfSmi(r0, 0xa6f778)
    //     0xa6f76c: tbz             w0, #0, #0xa6f778
    // 0xa6f770: r1 = LoadClassIdInstr(r0)
    //     0xa6f770: ldur            x1, [x0, #-1]
    //     0xa6f774: ubfx            x1, x1, #0xc, #0x14
    // 0xa6f778: cmp             x1, #0x8d7
    // 0xa6f77c: b.ne            #0xa6f7d4
    // 0xa6f780: ldr             x1, [fp, #0x18]
    // 0xa6f784: LoadField: r2 = r0->field_7
    //     0xa6f784: ldur            w2, [x0, #7]
    // 0xa6f788: DecompressPointer r2
    //     0xa6f788: add             x2, x2, HEAP, lsl #32
    // 0xa6f78c: LoadField: r3 = r1->field_7
    //     0xa6f78c: ldur            w3, [x1, #7]
    // 0xa6f790: DecompressPointer r3
    //     0xa6f790: add             x3, x3, HEAP, lsl #32
    // 0xa6f794: cmp             w2, w3
    // 0xa6f798: b.ne            #0xa6f7d4
    // 0xa6f79c: LoadField: r2 = r0->field_b
    //     0xa6f79c: ldur            w2, [x0, #0xb]
    // 0xa6f7a0: DecompressPointer r2
    //     0xa6f7a0: add             x2, x2, HEAP, lsl #32
    // 0xa6f7a4: LoadField: r0 = r1->field_b
    //     0xa6f7a4: ldur            w0, [x1, #0xb]
    // 0xa6f7a8: DecompressPointer r0
    //     0xa6f7a8: add             x0, x0, HEAP, lsl #32
    // 0xa6f7ac: r1 = LoadClassIdInstr(r2)
    //     0xa6f7ac: ldur            x1, [x2, #-1]
    //     0xa6f7b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa6f7b4: stp             x0, x2, [SP]
    // 0xa6f7b8: mov             x0, x1
    // 0xa6f7bc: mov             lr, x0
    // 0xa6f7c0: ldr             lr, [x21, lr, lsl #3]
    // 0xa6f7c4: blr             lr
    // 0xa6f7c8: tbnz            w0, #4, #0xa6f7d4
    // 0xa6f7cc: r0 = true
    //     0xa6f7cc: add             x0, NULL, #0x20  ; true
    // 0xa6f7d0: b               #0xa6f7d8
    // 0xa6f7d4: r0 = false
    //     0xa6f7d4: add             x0, NULL, #0x30  ; false
    // 0xa6f7d8: LeaveFrame
    //     0xa6f7d8: mov             SP, fp
    //     0xa6f7dc: ldp             fp, lr, [SP], #0x10
    // 0xa6f7e0: ret
    //     0xa6f7e0: ret             
    // 0xa6f7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f7e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f7e8: b               #0xa6f6ec
  }
}

// class id: 3429, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 3521, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x698410, size: 0x100
    // 0x698410: EnterFrame
    //     0x698410: stp             fp, lr, [SP, #-0x10]!
    //     0x698414: mov             fp, SP
    // 0x698418: AllocStack(0x8)
    //     0x698418: sub             SP, SP, #8
    // 0x69841c: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x69841c: mov             x0, x2
    //     0x698420: ldur            w1, [x4, #0x13]
    //     0x698424: sub             x2, x1, #4
    //     0x698428: cmp             w2, #2
    //     0x69842c: b.lt            #0x698440
    //     0x698430: add             x1, fp, w2, sxtw #2
    //     0x698434: ldr             x1, [x1, #8]
    //     0x698438: mov             x3, x1
    //     0x69843c: b               #0x698444
    //     0x698440: mov             x3, NULL
    //     0x698444: stur            x3, [fp, #-8]
    // 0x698448: CheckStackOverflow
    //     0x698448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69844c: cmp             SP, x16
    //     0x698450: b.ls            #0x698508
    // 0x698454: r2 = Null
    //     0x698454: mov             x2, NULL
    // 0x698458: r1 = Null
    //     0x698458: mov             x1, NULL
    // 0x69845c: r4 = 60
    //     0x69845c: movz            x4, #0x3c
    // 0x698460: branchIfSmi(r0, 0x69846c)
    //     0x698460: tbz             w0, #0, #0x69846c
    // 0x698464: r4 = LoadClassIdInstr(r0)
    //     0x698464: ldur            x4, [x0, #-1]
    //     0x698468: ubfx            x4, x4, #0xc, #0x14
    // 0x69846c: cmp             x4, #0xd65
    // 0x698470: b.eq            #0x698488
    // 0x698474: r8 = ScrollIntent
    //     0x698474: add             x8, PP, #0x38, lsl #12  ; [pp+0x38bb0] Type: ScrollIntent
    //     0x698478: ldr             x8, [x8, #0xbb0]
    // 0x69847c: r3 = Null
    //     0x69847c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aab8] Null
    //     0x698480: ldr             x3, [x3, #0xab8]
    // 0x698484: r0 = ScrollIntent()
    //     0x698484: bl              #0x59cb28  ; IsType_ScrollIntent_Stub
    // 0x698488: ldur            x0, [fp, #-8]
    // 0x69848c: cmp             w0, NULL
    // 0x698490: b.ne            #0x6984a4
    // 0x698494: r0 = false
    //     0x698494: add             x0, NULL, #0x30  ; false
    // 0x698498: LeaveFrame
    //     0x698498: mov             SP, fp
    //     0x69849c: ldp             fp, lr, [SP], #0x10
    // 0x6984a0: ret
    //     0x6984a0: ret             
    // 0x6984a4: mov             x1, x0
    // 0x6984a8: r0 = maybeOf()
    //     0x6984a8: bl              #0x5981f4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x6984ac: cmp             w0, NULL
    // 0x6984b0: b.eq            #0x6984c4
    // 0x6984b4: r0 = true
    //     0x6984b4: add             x0, NULL, #0x20  ; true
    // 0x6984b8: LeaveFrame
    //     0x6984b8: mov             SP, fp
    //     0x6984bc: ldp             fp, lr, [SP], #0x10
    // 0x6984c0: ret
    //     0x6984c0: ret             
    // 0x6984c4: ldur            x1, [fp, #-8]
    // 0x6984c8: r0 = maybeOf()
    //     0x6984c8: bl              #0x698510  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x6984cc: cmp             w0, NULL
    // 0x6984d0: b.eq            #0x6984f8
    // 0x6984d4: LoadField: r1 = r0->field_3b
    //     0x6984d4: ldur            w1, [x0, #0x3b]
    // 0x6984d8: DecompressPointer r1
    //     0x6984d8: add             x1, x1, HEAP, lsl #32
    // 0x6984dc: LoadField: r2 = r1->field_b
    //     0x6984dc: ldur            w2, [x1, #0xb]
    // 0x6984e0: cbnz            w2, #0x6984ec
    // 0x6984e4: r1 = false
    //     0x6984e4: add             x1, NULL, #0x30  ; false
    // 0x6984e8: b               #0x6984f0
    // 0x6984ec: r1 = true
    //     0x6984ec: add             x1, NULL, #0x20  ; true
    // 0x6984f0: mov             x0, x1
    // 0x6984f4: b               #0x6984fc
    // 0x6984f8: r0 = false
    //     0x6984f8: add             x0, NULL, #0x30  ; false
    // 0x6984fc: LeaveFrame
    //     0x6984fc: mov             SP, fp
    //     0x698500: ldp             fp, lr, [SP], #0x10
    // 0x698504: ret
    //     0x698504: ret             
    // 0x698508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69850c: b               #0x698454
  }
  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x6f2a94, size: 0x144
    // 0x6f2a94: EnterFrame
    //     0x6f2a94: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2a98: mov             fp, SP
    // 0x6f2a9c: AllocStack(0x10)
    //     0x6f2a9c: sub             SP, SP, #0x10
    // 0x6f2aa0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6f2aa0: mov             x0, x1
    //     0x6f2aa4: stur            x1, [fp, #-0x10]
    // 0x6f2aa8: CheckStackOverflow
    //     0x6f2aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2aac: cmp             SP, x16
    //     0x6f2ab0: b.ls            #0x6f2bc8
    // 0x6f2ab4: LoadField: r3 = r2->field_7
    //     0x6f2ab4: ldur            w3, [x2, #7]
    // 0x6f2ab8: DecompressPointer r3
    //     0x6f2ab8: add             x3, x3, HEAP, lsl #32
    // 0x6f2abc: stur            x3, [fp, #-8]
    // 0x6f2ac0: r16 = Instance_AxisDirection
    //     0x6f2ac0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x6f2ac4: cmp             w3, w16
    // 0x6f2ac8: b.eq            #0x6f2ad8
    // 0x6f2acc: r16 = Instance_AxisDirection
    //     0x6f2acc: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x6f2ad0: cmp             w3, w16
    // 0x6f2ad4: b.ne            #0x6f2ae0
    // 0x6f2ad8: r1 = Instance_Axis
    //     0x6f2ad8: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6f2adc: b               #0x6f2b04
    // 0x6f2ae0: r16 = Instance_AxisDirection
    //     0x6f2ae0: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x6f2ae4: cmp             w3, w16
    // 0x6f2ae8: b.eq            #0x6f2af8
    // 0x6f2aec: r16 = Instance_AxisDirection
    //     0x6f2aec: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x6f2af0: cmp             w3, w16
    // 0x6f2af4: b.ne            #0x6f2b00
    // 0x6f2af8: r1 = Instance_Axis
    //     0x6f2af8: ldr             x1, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6f2afc: b               #0x6f2b04
    // 0x6f2b00: r1 = Null
    //     0x6f2b00: mov             x1, NULL
    // 0x6f2b04: LoadField: r4 = r0->field_b
    //     0x6f2b04: ldur            w4, [x0, #0xb]
    // 0x6f2b08: DecompressPointer r4
    //     0x6f2b08: add             x4, x4, HEAP, lsl #32
    // 0x6f2b0c: cmp             w4, NULL
    // 0x6f2b10: b.eq            #0x6f2bd0
    // 0x6f2b14: LoadField: r5 = r4->field_b
    //     0x6f2b14: ldur            w5, [x4, #0xb]
    // 0x6f2b18: DecompressPointer r5
    //     0x6f2b18: add             x5, x5, HEAP, lsl #32
    // 0x6f2b1c: r16 = Instance_AxisDirection
    //     0x6f2b1c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x6f2b20: cmp             w5, w16
    // 0x6f2b24: b.eq            #0x6f2b34
    // 0x6f2b28: r16 = Instance_AxisDirection
    //     0x6f2b28: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x6f2b2c: cmp             w5, w16
    // 0x6f2b30: b.ne            #0x6f2b3c
    // 0x6f2b34: r4 = Instance_Axis
    //     0x6f2b34: ldr             x4, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6f2b38: b               #0x6f2b60
    // 0x6f2b3c: r16 = Instance_AxisDirection
    //     0x6f2b3c: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x6f2b40: cmp             w5, w16
    // 0x6f2b44: b.eq            #0x6f2b54
    // 0x6f2b48: r16 = Instance_AxisDirection
    //     0x6f2b48: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x6f2b4c: cmp             w5, w16
    // 0x6f2b50: b.ne            #0x6f2b5c
    // 0x6f2b54: r4 = Instance_Axis
    //     0x6f2b54: ldr             x4, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6f2b58: b               #0x6f2b60
    // 0x6f2b5c: r4 = Null
    //     0x6f2b5c: mov             x4, NULL
    // 0x6f2b60: cmp             w1, w4
    // 0x6f2b64: b.ne            #0x6f2bb8
    // 0x6f2b68: LoadField: r1 = r2->field_b
    //     0x6f2b68: ldur            w1, [x2, #0xb]
    // 0x6f2b6c: DecompressPointer r1
    //     0x6f2b6c: add             x1, x1, HEAP, lsl #32
    // 0x6f2b70: mov             x2, x1
    // 0x6f2b74: mov             x1, x0
    // 0x6f2b78: r0 = _calculateScrollIncrement()
    //     0x6f2b78: bl              #0x6f2bd8  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x6f2b7c: ldur            x0, [fp, #-0x10]
    // 0x6f2b80: LoadField: r1 = r0->field_b
    //     0x6f2b80: ldur            w1, [x0, #0xb]
    // 0x6f2b84: DecompressPointer r1
    //     0x6f2b84: add             x1, x1, HEAP, lsl #32
    // 0x6f2b88: cmp             w1, NULL
    // 0x6f2b8c: b.eq            #0x6f2bd4
    // 0x6f2b90: LoadField: r0 = r1->field_b
    //     0x6f2b90: ldur            w0, [x1, #0xb]
    // 0x6f2b94: DecompressPointer r0
    //     0x6f2b94: add             x0, x0, HEAP, lsl #32
    // 0x6f2b98: ldur            x1, [fp, #-8]
    // 0x6f2b9c: cmp             w1, w0
    // 0x6f2ba0: b.eq            #0x6f2bac
    // 0x6f2ba4: fneg            d1, d0
    // 0x6f2ba8: mov             v0.16b, v1.16b
    // 0x6f2bac: LeaveFrame
    //     0x6f2bac: mov             SP, fp
    //     0x6f2bb0: ldp             fp, lr, [SP], #0x10
    // 0x6f2bb4: ret
    //     0x6f2bb4: ret             
    // 0x6f2bb8: d0 = 0.000000
    //     0x6f2bb8: eor             v0.16b, v0.16b, v0.16b
    // 0x6f2bbc: LeaveFrame
    //     0x6f2bbc: mov             SP, fp
    //     0x6f2bc0: ldp             fp, lr, [SP], #0x10
    // 0x6f2bc4: ret
    //     0x6f2bc4: ret             
    // 0x6f2bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2bc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2bcc: b               #0x6f2ab4
    // 0x6f2bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2bd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2bd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f2bd4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x6f2bd8, size: 0x7c
    // 0x6f2bd8: EnterFrame
    //     0x6f2bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2bdc: mov             fp, SP
    // 0x6f2be0: LoadField: r0 = r1->field_b
    //     0x6f2be0: ldur            w0, [x1, #0xb]
    // 0x6f2be4: DecompressPointer r0
    //     0x6f2be4: add             x0, x0, HEAP, lsl #32
    // 0x6f2be8: cmp             w0, NULL
    // 0x6f2bec: b.eq            #0x6f2c48
    // 0x6f2bf0: LoadField: r0 = r2->field_7
    //     0x6f2bf0: ldur            x0, [x2, #7]
    // 0x6f2bf4: cmp             x0, #0
    // 0x6f2bf8: b.gt            #0x6f2c08
    // 0x6f2bfc: d0 = 50.000000
    //     0x6f2bfc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x6f2c00: ldr             d0, [x17, #0xde8]
    // 0x6f2c04: b               #0x6f2c3c
    // 0x6f2c08: d1 = 0.800000
    //     0x6f2c08: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6f2c0c: ldr             d1, [x17, #0xbb8]
    // 0x6f2c10: LoadField: r0 = r1->field_2b
    //     0x6f2c10: ldur            w0, [x1, #0x2b]
    // 0x6f2c14: DecompressPointer r0
    //     0x6f2c14: add             x0, x0, HEAP, lsl #32
    // 0x6f2c18: cmp             w0, NULL
    // 0x6f2c1c: b.eq            #0x6f2c4c
    // 0x6f2c20: LoadField: r1 = r0->field_43
    //     0x6f2c20: ldur            w1, [x0, #0x43]
    // 0x6f2c24: DecompressPointer r1
    //     0x6f2c24: add             x1, x1, HEAP, lsl #32
    // 0x6f2c28: cmp             w1, NULL
    // 0x6f2c2c: b.eq            #0x6f2c50
    // 0x6f2c30: LoadField: d2 = r1->field_7
    //     0x6f2c30: ldur            d2, [x1, #7]
    // 0x6f2c34: fmul            d3, d2, d1
    // 0x6f2c38: mov             v0.16b, v3.16b
    // 0x6f2c3c: LeaveFrame
    //     0x6f2c3c: mov             SP, fp
    //     0x6f2c40: ldp             fp, lr, [SP], #0x10
    // 0x6f2c44: ret
    //     0x6f2c44: ret             
    // 0x6f2c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2c48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2c4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f2c4c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f2c50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f2c50: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x9238f0, size: 0x1e8
    // 0x9238f0: EnterFrame
    //     0x9238f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9238f4: mov             fp, SP
    // 0x9238f8: AllocStack(0x18)
    //     0x9238f8: sub             SP, SP, #0x18
    // 0x9238fc: SetupParameters(ScrollAction this /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x9238fc: mov             x3, x2
    //     0x923900: stur            x2, [fp, #-0x10]
    //     0x923904: ldur            w0, [x4, #0x13]
    //     0x923908: sub             x1, x0, #4
    //     0x92390c: cmp             w1, #2
    //     0x923910: b.lt            #0x923924
    //     0x923914: add             x0, fp, w1, sxtw #2
    //     0x923918: ldr             x0, [x0, #8]
    //     0x92391c: mov             x4, x0
    //     0x923920: b               #0x923928
    //     0x923924: mov             x4, NULL
    //     0x923928: stur            x4, [fp, #-8]
    // 0x92392c: CheckStackOverflow
    //     0x92392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923930: cmp             SP, x16
    //     0x923934: b.ls            #0x923ac0
    // 0x923938: mov             x0, x3
    // 0x92393c: r2 = Null
    //     0x92393c: mov             x2, NULL
    // 0x923940: r1 = Null
    //     0x923940: mov             x1, NULL
    // 0x923944: r4 = 60
    //     0x923944: movz            x4, #0x3c
    // 0x923948: branchIfSmi(r0, 0x923954)
    //     0x923948: tbz             w0, #0, #0x923954
    // 0x92394c: r4 = LoadClassIdInstr(r0)
    //     0x92394c: ldur            x4, [x0, #-1]
    //     0x923950: ubfx            x4, x4, #0xc, #0x14
    // 0x923954: cmp             x4, #0xd65
    // 0x923958: b.eq            #0x923970
    // 0x92395c: r8 = ScrollIntent
    //     0x92395c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38bb0] Type: ScrollIntent
    //     0x923960: ldr             x8, [x8, #0xbb0]
    // 0x923964: r3 = Null
    //     0x923964: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aaa8] Null
    //     0x923968: ldr             x3, [x3, #0xaa8]
    // 0x92396c: r0 = ScrollIntent()
    //     0x92396c: bl              #0x59cb28  ; IsType_ScrollIntent_Stub
    // 0x923970: ldur            x0, [fp, #-8]
    // 0x923974: cmp             w0, NULL
    // 0x923978: b.eq            #0x923ac8
    // 0x92397c: mov             x1, x0
    // 0x923980: r0 = maybeOf()
    //     0x923980: bl              #0x5981f4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x923984: stur            x0, [fp, #-0x18]
    // 0x923988: cmp             w0, NULL
    // 0x92398c: b.ne            #0x9239f4
    // 0x923990: ldur            x1, [fp, #-8]
    // 0x923994: r0 = of()
    //     0x923994: bl              #0x923ad8  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x923998: LoadField: r1 = r0->field_3b
    //     0x923998: ldur            w1, [x0, #0x3b]
    // 0x92399c: DecompressPointer r1
    //     0x92399c: add             x1, x1, HEAP, lsl #32
    // 0x9239a0: r0 = single()
    //     0x9239a0: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x9239a4: LoadField: r1 = r0->field_27
    //     0x9239a4: ldur            w1, [x0, #0x27]
    // 0x9239a8: DecompressPointer r1
    //     0x9239a8: add             x1, x1, HEAP, lsl #32
    // 0x9239ac: LoadField: r0 = r1->field_4b
    //     0x9239ac: ldur            w0, [x1, #0x4b]
    // 0x9239b0: DecompressPointer r0
    //     0x9239b0: add             x0, x0, HEAP, lsl #32
    // 0x9239b4: mov             x1, x0
    // 0x9239b8: r0 = _currentElement()
    //     0x9239b8: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9239bc: cmp             w0, NULL
    // 0x9239c0: b.eq            #0x9239d0
    // 0x9239c4: mov             x1, x0
    // 0x9239c8: r0 = maybeOf()
    //     0x9239c8: bl              #0x5981f4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x9239cc: b               #0x9239d4
    // 0x9239d0: ldur            x0, [fp, #-0x18]
    // 0x9239d4: cmp             w0, NULL
    // 0x9239d8: b.ne            #0x9239ec
    // 0x9239dc: r0 = Null
    //     0x9239dc: mov             x0, NULL
    // 0x9239e0: LeaveFrame
    //     0x9239e0: mov             SP, fp
    //     0x9239e4: ldp             fp, lr, [SP], #0x10
    // 0x9239e8: ret
    //     0x9239e8: ret             
    // 0x9239ec: mov             x3, x0
    // 0x9239f0: b               #0x9239f8
    // 0x9239f4: ldur            x3, [fp, #-0x18]
    // 0x9239f8: stur            x3, [fp, #-8]
    // 0x9239fc: LoadField: r1 = r3->field_2f
    //     0x9239fc: ldur            w1, [x3, #0x2f]
    // 0x923a00: DecompressPointer r1
    //     0x923a00: add             x1, x1, HEAP, lsl #32
    // 0x923a04: cmp             w1, NULL
    // 0x923a08: b.eq            #0x923a44
    // 0x923a0c: LoadField: r2 = r3->field_2b
    //     0x923a0c: ldur            w2, [x3, #0x2b]
    // 0x923a10: DecompressPointer r2
    //     0x923a10: add             x2, x2, HEAP, lsl #32
    // 0x923a14: cmp             w2, NULL
    // 0x923a18: b.eq            #0x923acc
    // 0x923a1c: r0 = LoadClassIdInstr(r1)
    //     0x923a1c: ldur            x0, [x1, #-1]
    //     0x923a20: ubfx            x0, x0, #0xc, #0x14
    // 0x923a24: r0 = GDT[cid_x0 + -0xfff]()
    //     0x923a24: sub             lr, x0, #0xfff
    //     0x923a28: ldr             lr, [x21, lr, lsl #3]
    //     0x923a2c: blr             lr
    // 0x923a30: tbz             w0, #4, #0x923a44
    // 0x923a34: r0 = Null
    //     0x923a34: mov             x0, NULL
    // 0x923a38: LeaveFrame
    //     0x923a38: mov             SP, fp
    //     0x923a3c: ldp             fp, lr, [SP], #0x10
    // 0x923a40: ret
    //     0x923a40: ret             
    // 0x923a44: ldur            x1, [fp, #-8]
    // 0x923a48: ldur            x2, [fp, #-0x10]
    // 0x923a4c: r0 = getDirectionalIncrement()
    //     0x923a4c: bl              #0x6f2a94  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x923a50: mov             v1.16b, v0.16b
    // 0x923a54: d0 = 0.000000
    //     0x923a54: eor             v0.16b, v0.16b, v0.16b
    // 0x923a58: fcmp            d1, d0
    // 0x923a5c: b.ne            #0x923a70
    // 0x923a60: r0 = Null
    //     0x923a60: mov             x0, NULL
    // 0x923a64: LeaveFrame
    //     0x923a64: mov             SP, fp
    //     0x923a68: ldp             fp, lr, [SP], #0x10
    // 0x923a6c: ret
    //     0x923a6c: ret             
    // 0x923a70: ldur            x0, [fp, #-8]
    // 0x923a74: LoadField: r1 = r0->field_2b
    //     0x923a74: ldur            w1, [x0, #0x2b]
    // 0x923a78: DecompressPointer r1
    //     0x923a78: add             x1, x1, HEAP, lsl #32
    // 0x923a7c: cmp             w1, NULL
    // 0x923a80: b.eq            #0x923ad0
    // 0x923a84: LoadField: r0 = r1->field_3f
    //     0x923a84: ldur            w0, [x1, #0x3f]
    // 0x923a88: DecompressPointer r0
    //     0x923a88: add             x0, x0, HEAP, lsl #32
    // 0x923a8c: cmp             w0, NULL
    // 0x923a90: b.eq            #0x923ad4
    // 0x923a94: LoadField: d0 = r0->field_7
    //     0x923a94: ldur            d0, [x0, #7]
    // 0x923a98: fadd            d2, d0, d1
    // 0x923a9c: mov             v0.16b, v2.16b
    // 0x923aa0: r2 = Instance_Cubic
    //     0x923aa0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!Cubic@b47811
    //     0x923aa4: ldr             x2, [x2, #0x4c8]
    // 0x923aa8: r3 = Instance_Duration
    //     0x923aa8: ldr             x3, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x923aac: r0 = moveTo()
    //     0x923aac: bl              #0x5599a4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x923ab0: r0 = Null
    //     0x923ab0: mov             x0, NULL
    // 0x923ab4: LeaveFrame
    //     0x923ab4: mov             SP, fp
    //     0x923ab8: ldp             fp, lr, [SP], #0x10
    // 0x923abc: ret
    //     0x923abc: ret             
    // 0x923ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923ac0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ac4: b               #0x923938
    // 0x923ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923ac8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923acc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923ad0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x923ad0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x923ad4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x923ad4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 6012, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ad15c, size: 0x64
    // 0x9ad15c: EnterFrame
    //     0x9ad15c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad160: mov             fp, SP
    // 0x9ad164: AllocStack(0x10)
    //     0x9ad164: sub             SP, SP, #0x10
    // 0x9ad168: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0x9ad168: mov             x0, x1
    //     0x9ad16c: stur            x1, [fp, #-8]
    // 0x9ad170: CheckStackOverflow
    //     0x9ad170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad174: cmp             SP, x16
    //     0x9ad178: b.ls            #0x9ad1b8
    // 0x9ad17c: r1 = Null
    //     0x9ad17c: mov             x1, NULL
    // 0x9ad180: r2 = 4
    //     0x9ad180: movz            x2, #0x4
    // 0x9ad184: r0 = AllocateArray()
    //     0x9ad184: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ad188: r16 = "ScrollIncrementType."
    //     0x9ad188: add             x16, PP, #0x14, lsl #12  ; [pp+0x14560] "ScrollIncrementType."
    //     0x9ad18c: ldr             x16, [x16, #0x560]
    // 0x9ad190: StoreField: r0->field_f = r16
    //     0x9ad190: stur            w16, [x0, #0xf]
    // 0x9ad194: ldur            x1, [fp, #-8]
    // 0x9ad198: LoadField: r2 = r1->field_f
    //     0x9ad198: ldur            w2, [x1, #0xf]
    // 0x9ad19c: DecompressPointer r2
    //     0x9ad19c: add             x2, x2, HEAP, lsl #32
    // 0x9ad1a0: StoreField: r0->field_13 = r2
    //     0x9ad1a0: stur            w2, [x0, #0x13]
    // 0x9ad1a4: str             x0, [SP]
    // 0x9ad1a8: r0 = _interpolate()
    //     0x9ad1a8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ad1ac: LeaveFrame
    //     0x9ad1ac: mov             SP, fp
    //     0x9ad1b0: ldp             fp, lr, [SP], #0x10
    // 0x9ad1b4: ret
    //     0x9ad1b4: ret             
    // 0x9ad1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad1b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad1bc: b               #0x9ad17c
  }
}
