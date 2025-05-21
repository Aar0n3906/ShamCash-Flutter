// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049170, size: 0x8
class :: {
}

// class id: 2631, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaed5f4, size: 0x6c
    // 0xaed5f4: EnterFrame
    //     0xaed5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaed5f8: mov             fp, SP
    // 0xaed5fc: AllocStack(0x10)
    //     0xaed5fc: sub             SP, SP, #0x10
    // 0xaed600: CheckStackOverflow
    //     0xaed600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed604: cmp             SP, x16
    //     0xaed608: b.ls            #0xaed658
    // 0xaed60c: ldr             x0, [fp, #0x10]
    // 0xaed610: LoadField: r1 = r0->field_7
    //     0xaed610: ldur            w1, [x0, #7]
    // 0xaed614: DecompressPointer r1
    //     0xaed614: add             x1, x1, HEAP, lsl #32
    // 0xaed618: LoadField: r2 = r0->field_b
    //     0xaed618: ldur            w2, [x0, #0xb]
    // 0xaed61c: DecompressPointer r2
    //     0xaed61c: add             x2, x2, HEAP, lsl #32
    // 0xaed620: LoadField: r3 = r0->field_13
    //     0xaed620: ldur            w3, [x0, #0x13]
    // 0xaed624: DecompressPointer r3
    //     0xaed624: add             x3, x3, HEAP, lsl #32
    // 0xaed628: stp             x3, NULL, [SP]
    // 0xaed62c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaed62c: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaed630: r0 = hash()
    //     0xaed630: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaed634: mov             x2, x0
    // 0xaed638: r0 = BoxInt64Instr(r2)
    //     0xaed638: sbfiz           x0, x2, #1, #0x1f
    //     0xaed63c: cmp             x2, x0, asr #1
    //     0xaed640: b.eq            #0xaed64c
    //     0xaed644: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed648: stur            x2, [x0, #7]
    // 0xaed64c: LeaveFrame
    //     0xaed64c: mov             SP, fp
    //     0xaed650: ldp             fp, lr, [SP], #0x10
    // 0xaed654: ret
    //     0xaed654: ret             
    // 0xaed658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed65c: b               #0xaed60c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc24d68, size: 0x140
    // 0xc24d68: EnterFrame
    //     0xc24d68: stp             fp, lr, [SP, #-0x10]!
    //     0xc24d6c: mov             fp, SP
    // 0xc24d70: AllocStack(0x10)
    //     0xc24d70: sub             SP, SP, #0x10
    // 0xc24d74: CheckStackOverflow
    //     0xc24d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24d78: cmp             SP, x16
    //     0xc24d7c: b.ls            #0xc24ea0
    // 0xc24d80: ldr             x0, [fp, #0x10]
    // 0xc24d84: cmp             w0, NULL
    // 0xc24d88: b.ne            #0xc24d9c
    // 0xc24d8c: r0 = false
    //     0xc24d8c: add             x0, NULL, #0x30  ; false
    // 0xc24d90: LeaveFrame
    //     0xc24d90: mov             SP, fp
    //     0xc24d94: ldp             fp, lr, [SP], #0x10
    // 0xc24d98: ret
    //     0xc24d98: ret             
    // 0xc24d9c: ldr             x1, [fp, #0x18]
    // 0xc24da0: cmp             w1, w0
    // 0xc24da4: b.ne            #0xc24db8
    // 0xc24da8: r0 = true
    //     0xc24da8: add             x0, NULL, #0x20  ; true
    // 0xc24dac: LeaveFrame
    //     0xc24dac: mov             SP, fp
    //     0xc24db0: ldp             fp, lr, [SP], #0x10
    // 0xc24db4: ret
    //     0xc24db4: ret             
    // 0xc24db8: str             x0, [SP]
    // 0xc24dbc: r0 = runtimeType()
    //     0xc24dbc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc24dc0: r1 = LoadClassIdInstr(r0)
    //     0xc24dc0: ldur            x1, [x0, #-1]
    //     0xc24dc4: ubfx            x1, x1, #0xc, #0x14
    // 0xc24dc8: r16 = ScrollableDetails
    //     0xc24dc8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dea8] Type: ScrollableDetails
    //     0xc24dcc: ldr             x16, [x16, #0xea8]
    // 0xc24dd0: stp             x16, x0, [SP]
    // 0xc24dd4: mov             x0, x1
    // 0xc24dd8: mov             lr, x0
    // 0xc24ddc: ldr             lr, [x21, lr, lsl #3]
    // 0xc24de0: blr             lr
    // 0xc24de4: tbz             w0, #4, #0xc24df8
    // 0xc24de8: r0 = false
    //     0xc24de8: add             x0, NULL, #0x30  ; false
    // 0xc24dec: LeaveFrame
    //     0xc24dec: mov             SP, fp
    //     0xc24df0: ldp             fp, lr, [SP], #0x10
    // 0xc24df4: ret
    //     0xc24df4: ret             
    // 0xc24df8: ldr             x1, [fp, #0x10]
    // 0xc24dfc: r0 = 60
    //     0xc24dfc: movz            x0, #0x3c
    // 0xc24e00: branchIfSmi(r1, 0xc24e0c)
    //     0xc24e00: tbz             w1, #0, #0xc24e0c
    // 0xc24e04: r0 = LoadClassIdInstr(r1)
    //     0xc24e04: ldur            x0, [x1, #-1]
    //     0xc24e08: ubfx            x0, x0, #0xc, #0x14
    // 0xc24e0c: cmp             x0, #0xa47
    // 0xc24e10: b.ne            #0xc24e90
    // 0xc24e14: ldr             x2, [fp, #0x18]
    // 0xc24e18: LoadField: r0 = r1->field_7
    //     0xc24e18: ldur            w0, [x1, #7]
    // 0xc24e1c: DecompressPointer r0
    //     0xc24e1c: add             x0, x0, HEAP, lsl #32
    // 0xc24e20: LoadField: r3 = r2->field_7
    //     0xc24e20: ldur            w3, [x2, #7]
    // 0xc24e24: DecompressPointer r3
    //     0xc24e24: add             x3, x3, HEAP, lsl #32
    // 0xc24e28: cmp             w0, w3
    // 0xc24e2c: b.ne            #0xc24e90
    // 0xc24e30: LoadField: r0 = r1->field_b
    //     0xc24e30: ldur            w0, [x1, #0xb]
    // 0xc24e34: DecompressPointer r0
    //     0xc24e34: add             x0, x0, HEAP, lsl #32
    // 0xc24e38: LoadField: r3 = r2->field_b
    //     0xc24e38: ldur            w3, [x2, #0xb]
    // 0xc24e3c: DecompressPointer r3
    //     0xc24e3c: add             x3, x3, HEAP, lsl #32
    // 0xc24e40: r4 = LoadClassIdInstr(r0)
    //     0xc24e40: ldur            x4, [x0, #-1]
    //     0xc24e44: ubfx            x4, x4, #0xc, #0x14
    // 0xc24e48: stp             x3, x0, [SP]
    // 0xc24e4c: mov             x0, x4
    // 0xc24e50: mov             lr, x0
    // 0xc24e54: ldr             lr, [x21, lr, lsl #3]
    // 0xc24e58: blr             lr
    // 0xc24e5c: tbnz            w0, #4, #0xc24e90
    // 0xc24e60: ldr             x2, [fp, #0x18]
    // 0xc24e64: ldr             x1, [fp, #0x10]
    // 0xc24e68: LoadField: r3 = r1->field_13
    //     0xc24e68: ldur            w3, [x1, #0x13]
    // 0xc24e6c: DecompressPointer r3
    //     0xc24e6c: add             x3, x3, HEAP, lsl #32
    // 0xc24e70: LoadField: r1 = r2->field_13
    //     0xc24e70: ldur            w1, [x2, #0x13]
    // 0xc24e74: DecompressPointer r1
    //     0xc24e74: add             x1, x1, HEAP, lsl #32
    // 0xc24e78: cmp             w3, w1
    // 0xc24e7c: r16 = true
    //     0xc24e7c: add             x16, NULL, #0x20  ; true
    // 0xc24e80: r17 = false
    //     0xc24e80: add             x17, NULL, #0x30  ; false
    // 0xc24e84: csel            x2, x16, x17, eq
    // 0xc24e88: mov             x0, x2
    // 0xc24e8c: b               #0xc24e94
    // 0xc24e90: r0 = false
    //     0xc24e90: add             x0, NULL, #0x30  ; false
    // 0xc24e94: LeaveFrame
    //     0xc24e94: mov             SP, fp
    //     0xc24e98: ldp             fp, lr, [SP], #0x10
    // 0xc24e9c: ret
    //     0xc24e9c: ret             
    // 0xc24ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24ea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24ea4: b               #0xc24d80
  }
}

// class id: 3819, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 3914, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x74fa84, size: 0x1e8
    // 0x74fa84: EnterFrame
    //     0x74fa84: stp             fp, lr, [SP, #-0x10]!
    //     0x74fa88: mov             fp, SP
    // 0x74fa8c: AllocStack(0x18)
    //     0x74fa8c: sub             SP, SP, #0x18
    // 0x74fa90: SetupParameters(ScrollAction this /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x74fa90: mov             x3, x2
    //     0x74fa94: stur            x2, [fp, #-0x10]
    //     0x74fa98: ldur            w0, [x4, #0x13]
    //     0x74fa9c: sub             x1, x0, #4
    //     0x74faa0: cmp             w1, #2
    //     0x74faa4: b.lt            #0x74fab8
    //     0x74faa8: add             x0, fp, w1, sxtw #2
    //     0x74faac: ldr             x0, [x0, #8]
    //     0x74fab0: mov             x4, x0
    //     0x74fab4: b               #0x74fabc
    //     0x74fab8: mov             x4, NULL
    //     0x74fabc: stur            x4, [fp, #-8]
    // 0x74fac0: CheckStackOverflow
    //     0x74fac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fac4: cmp             SP, x16
    //     0x74fac8: b.ls            #0x74fc54
    // 0x74facc: mov             x0, x3
    // 0x74fad0: r2 = Null
    //     0x74fad0: mov             x2, NULL
    // 0x74fad4: r1 = Null
    //     0x74fad4: mov             x1, NULL
    // 0x74fad8: r4 = 60
    //     0x74fad8: movz            x4, #0x3c
    // 0x74fadc: branchIfSmi(r0, 0x74fae8)
    //     0x74fadc: tbz             w0, #0, #0x74fae8
    // 0x74fae0: r4 = LoadClassIdInstr(r0)
    //     0x74fae0: ldur            x4, [x0, #-1]
    //     0x74fae4: ubfx            x4, x4, #0xc, #0x14
    // 0x74fae8: cmp             x4, #0xeeb
    // 0x74faec: b.eq            #0x74fb04
    // 0x74faf0: r8 = ScrollIntent
    //     0x74faf0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e778] Type: ScrollIntent
    //     0x74faf4: ldr             x8, [x8, #0x778]
    // 0x74faf8: r3 = Null
    //     0x74faf8: add             x3, PP, #0x40, lsl #12  ; [pp+0x408d8] Null
    //     0x74fafc: ldr             x3, [x3, #0x8d8]
    // 0x74fb00: r0 = ScrollIntent()
    //     0x74fb00: bl              #0x656534  ; IsType_ScrollIntent_Stub
    // 0x74fb04: ldur            x0, [fp, #-8]
    // 0x74fb08: cmp             w0, NULL
    // 0x74fb0c: b.eq            #0x74fc5c
    // 0x74fb10: mov             x1, x0
    // 0x74fb14: r0 = maybeOf()
    //     0x74fb14: bl              #0x651e00  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x74fb18: stur            x0, [fp, #-0x18]
    // 0x74fb1c: cmp             w0, NULL
    // 0x74fb20: b.ne            #0x74fb88
    // 0x74fb24: ldur            x1, [fp, #-8]
    // 0x74fb28: r0 = of()
    //     0x74fb28: bl              #0x74fe2c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x74fb2c: LoadField: r1 = r0->field_3b
    //     0x74fb2c: ldur            w1, [x0, #0x3b]
    // 0x74fb30: DecompressPointer r1
    //     0x74fb30: add             x1, x1, HEAP, lsl #32
    // 0x74fb34: r0 = single()
    //     0x74fb34: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x74fb38: LoadField: r1 = r0->field_27
    //     0x74fb38: ldur            w1, [x0, #0x27]
    // 0x74fb3c: DecompressPointer r1
    //     0x74fb3c: add             x1, x1, HEAP, lsl #32
    // 0x74fb40: LoadField: r0 = r1->field_4b
    //     0x74fb40: ldur            w0, [x1, #0x4b]
    // 0x74fb44: DecompressPointer r0
    //     0x74fb44: add             x0, x0, HEAP, lsl #32
    // 0x74fb48: mov             x1, x0
    // 0x74fb4c: r0 = _currentElement()
    //     0x74fb4c: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x74fb50: cmp             w0, NULL
    // 0x74fb54: b.eq            #0x74fb64
    // 0x74fb58: mov             x1, x0
    // 0x74fb5c: r0 = maybeOf()
    //     0x74fb5c: bl              #0x651e00  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x74fb60: b               #0x74fb68
    // 0x74fb64: ldur            x0, [fp, #-0x18]
    // 0x74fb68: cmp             w0, NULL
    // 0x74fb6c: b.ne            #0x74fb80
    // 0x74fb70: r0 = Null
    //     0x74fb70: mov             x0, NULL
    // 0x74fb74: LeaveFrame
    //     0x74fb74: mov             SP, fp
    //     0x74fb78: ldp             fp, lr, [SP], #0x10
    // 0x74fb7c: ret
    //     0x74fb7c: ret             
    // 0x74fb80: mov             x3, x0
    // 0x74fb84: b               #0x74fb8c
    // 0x74fb88: ldur            x3, [fp, #-0x18]
    // 0x74fb8c: stur            x3, [fp, #-8]
    // 0x74fb90: LoadField: r1 = r3->field_2f
    //     0x74fb90: ldur            w1, [x3, #0x2f]
    // 0x74fb94: DecompressPointer r1
    //     0x74fb94: add             x1, x1, HEAP, lsl #32
    // 0x74fb98: cmp             w1, NULL
    // 0x74fb9c: b.eq            #0x74fbd8
    // 0x74fba0: LoadField: r2 = r3->field_2b
    //     0x74fba0: ldur            w2, [x3, #0x2b]
    // 0x74fba4: DecompressPointer r2
    //     0x74fba4: add             x2, x2, HEAP, lsl #32
    // 0x74fba8: cmp             w2, NULL
    // 0x74fbac: b.eq            #0x74fc60
    // 0x74fbb0: r0 = LoadClassIdInstr(r1)
    //     0x74fbb0: ldur            x0, [x1, #-1]
    //     0x74fbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x74fbb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74fbb8: sub             lr, x0, #1, lsl #12
    //     0x74fbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x74fbc0: blr             lr
    // 0x74fbc4: tbz             w0, #4, #0x74fbd8
    // 0x74fbc8: r0 = Null
    //     0x74fbc8: mov             x0, NULL
    // 0x74fbcc: LeaveFrame
    //     0x74fbcc: mov             SP, fp
    //     0x74fbd0: ldp             fp, lr, [SP], #0x10
    // 0x74fbd4: ret
    //     0x74fbd4: ret             
    // 0x74fbd8: ldur            x1, [fp, #-8]
    // 0x74fbdc: ldur            x2, [fp, #-0x10]
    // 0x74fbe0: r0 = getDirectionalIncrement()
    //     0x74fbe0: bl              #0x74fc6c  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x74fbe4: mov             v1.16b, v0.16b
    // 0x74fbe8: d0 = 0.000000
    //     0x74fbe8: eor             v0.16b, v0.16b, v0.16b
    // 0x74fbec: fcmp            d1, d0
    // 0x74fbf0: b.ne            #0x74fc04
    // 0x74fbf4: r0 = Null
    //     0x74fbf4: mov             x0, NULL
    // 0x74fbf8: LeaveFrame
    //     0x74fbf8: mov             SP, fp
    //     0x74fbfc: ldp             fp, lr, [SP], #0x10
    // 0x74fc00: ret
    //     0x74fc00: ret             
    // 0x74fc04: ldur            x0, [fp, #-8]
    // 0x74fc08: LoadField: r1 = r0->field_2b
    //     0x74fc08: ldur            w1, [x0, #0x2b]
    // 0x74fc0c: DecompressPointer r1
    //     0x74fc0c: add             x1, x1, HEAP, lsl #32
    // 0x74fc10: cmp             w1, NULL
    // 0x74fc14: b.eq            #0x74fc64
    // 0x74fc18: LoadField: r0 = r1->field_3f
    //     0x74fc18: ldur            w0, [x1, #0x3f]
    // 0x74fc1c: DecompressPointer r0
    //     0x74fc1c: add             x0, x0, HEAP, lsl #32
    // 0x74fc20: cmp             w0, NULL
    // 0x74fc24: b.eq            #0x74fc68
    // 0x74fc28: LoadField: d0 = r0->field_7
    //     0x74fc28: ldur            d0, [x0, #7]
    // 0x74fc2c: fadd            d2, d0, d1
    // 0x74fc30: mov             v0.16b, v2.16b
    // 0x74fc34: r2 = Instance_Cubic
    //     0x74fc34: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd98] Obj!Cubic@db9b01
    //     0x74fc38: ldr             x2, [x2, #0xd98]
    // 0x74fc3c: r3 = Instance_Duration
    //     0x74fc3c: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x74fc40: r0 = moveTo()
    //     0x74fc40: bl              #0x689f50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x74fc44: r0 = Null
    //     0x74fc44: mov             x0, NULL
    // 0x74fc48: LeaveFrame
    //     0x74fc48: mov             SP, fp
    //     0x74fc4c: ldp             fp, lr, [SP], #0x10
    // 0x74fc50: ret
    //     0x74fc50: ret             
    // 0x74fc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fc54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fc58: b               #0x74facc
    // 0x74fc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fc5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fc60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fc64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fc64: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fc68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fc68: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x74fc6c, size: 0x144
    // 0x74fc6c: EnterFrame
    //     0x74fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x74fc70: mov             fp, SP
    // 0x74fc74: AllocStack(0x10)
    //     0x74fc74: sub             SP, SP, #0x10
    // 0x74fc78: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x74fc78: mov             x0, x1
    //     0x74fc7c: stur            x1, [fp, #-0x10]
    // 0x74fc80: CheckStackOverflow
    //     0x74fc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fc84: cmp             SP, x16
    //     0x74fc88: b.ls            #0x74fda0
    // 0x74fc8c: LoadField: r3 = r2->field_7
    //     0x74fc8c: ldur            w3, [x2, #7]
    // 0x74fc90: DecompressPointer r3
    //     0x74fc90: add             x3, x3, HEAP, lsl #32
    // 0x74fc94: stur            x3, [fp, #-8]
    // 0x74fc98: r16 = Instance_AxisDirection
    //     0x74fc98: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x74fc9c: cmp             w3, w16
    // 0x74fca0: b.eq            #0x74fcb0
    // 0x74fca4: r16 = Instance_AxisDirection
    //     0x74fca4: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x74fca8: cmp             w3, w16
    // 0x74fcac: b.ne            #0x74fcb8
    // 0x74fcb0: r1 = Instance_Axis
    //     0x74fcb0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x74fcb4: b               #0x74fcdc
    // 0x74fcb8: r16 = Instance_AxisDirection
    //     0x74fcb8: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x74fcbc: cmp             w3, w16
    // 0x74fcc0: b.eq            #0x74fcd0
    // 0x74fcc4: r16 = Instance_AxisDirection
    //     0x74fcc4: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x74fcc8: cmp             w3, w16
    // 0x74fccc: b.ne            #0x74fcd8
    // 0x74fcd0: r1 = Instance_Axis
    //     0x74fcd0: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x74fcd4: b               #0x74fcdc
    // 0x74fcd8: r1 = Null
    //     0x74fcd8: mov             x1, NULL
    // 0x74fcdc: LoadField: r4 = r0->field_b
    //     0x74fcdc: ldur            w4, [x0, #0xb]
    // 0x74fce0: DecompressPointer r4
    //     0x74fce0: add             x4, x4, HEAP, lsl #32
    // 0x74fce4: cmp             w4, NULL
    // 0x74fce8: b.eq            #0x74fda8
    // 0x74fcec: LoadField: r5 = r4->field_b
    //     0x74fcec: ldur            w5, [x4, #0xb]
    // 0x74fcf0: DecompressPointer r5
    //     0x74fcf0: add             x5, x5, HEAP, lsl #32
    // 0x74fcf4: r16 = Instance_AxisDirection
    //     0x74fcf4: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0x74fcf8: cmp             w5, w16
    // 0x74fcfc: b.eq            #0x74fd0c
    // 0x74fd00: r16 = Instance_AxisDirection
    //     0x74fd00: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0x74fd04: cmp             w5, w16
    // 0x74fd08: b.ne            #0x74fd14
    // 0x74fd0c: r4 = Instance_Axis
    //     0x74fd0c: ldr             x4, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x74fd10: b               #0x74fd38
    // 0x74fd14: r16 = Instance_AxisDirection
    //     0x74fd14: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0x74fd18: cmp             w5, w16
    // 0x74fd1c: b.eq            #0x74fd2c
    // 0x74fd20: r16 = Instance_AxisDirection
    //     0x74fd20: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0x74fd24: cmp             w5, w16
    // 0x74fd28: b.ne            #0x74fd34
    // 0x74fd2c: r4 = Instance_Axis
    //     0x74fd2c: ldr             x4, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x74fd30: b               #0x74fd38
    // 0x74fd34: r4 = Null
    //     0x74fd34: mov             x4, NULL
    // 0x74fd38: cmp             w1, w4
    // 0x74fd3c: b.ne            #0x74fd90
    // 0x74fd40: LoadField: r1 = r2->field_b
    //     0x74fd40: ldur            w1, [x2, #0xb]
    // 0x74fd44: DecompressPointer r1
    //     0x74fd44: add             x1, x1, HEAP, lsl #32
    // 0x74fd48: mov             x2, x1
    // 0x74fd4c: mov             x1, x0
    // 0x74fd50: r0 = _calculateScrollIncrement()
    //     0x74fd50: bl              #0x74fdb0  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x74fd54: ldur            x0, [fp, #-0x10]
    // 0x74fd58: LoadField: r1 = r0->field_b
    //     0x74fd58: ldur            w1, [x0, #0xb]
    // 0x74fd5c: DecompressPointer r1
    //     0x74fd5c: add             x1, x1, HEAP, lsl #32
    // 0x74fd60: cmp             w1, NULL
    // 0x74fd64: b.eq            #0x74fdac
    // 0x74fd68: LoadField: r0 = r1->field_b
    //     0x74fd68: ldur            w0, [x1, #0xb]
    // 0x74fd6c: DecompressPointer r0
    //     0x74fd6c: add             x0, x0, HEAP, lsl #32
    // 0x74fd70: ldur            x1, [fp, #-8]
    // 0x74fd74: cmp             w1, w0
    // 0x74fd78: b.eq            #0x74fd84
    // 0x74fd7c: fneg            d1, d0
    // 0x74fd80: mov             v0.16b, v1.16b
    // 0x74fd84: LeaveFrame
    //     0x74fd84: mov             SP, fp
    //     0x74fd88: ldp             fp, lr, [SP], #0x10
    // 0x74fd8c: ret
    //     0x74fd8c: ret             
    // 0x74fd90: d0 = 0.000000
    //     0x74fd90: eor             v0.16b, v0.16b, v0.16b
    // 0x74fd94: LeaveFrame
    //     0x74fd94: mov             SP, fp
    //     0x74fd98: ldp             fp, lr, [SP], #0x10
    // 0x74fd9c: ret
    //     0x74fd9c: ret             
    // 0x74fda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fda0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fda4: b               #0x74fc8c
    // 0x74fda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fda8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fdac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fdac: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x74fdb0, size: 0x7c
    // 0x74fdb0: EnterFrame
    //     0x74fdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x74fdb4: mov             fp, SP
    // 0x74fdb8: LoadField: r0 = r1->field_b
    //     0x74fdb8: ldur            w0, [x1, #0xb]
    // 0x74fdbc: DecompressPointer r0
    //     0x74fdbc: add             x0, x0, HEAP, lsl #32
    // 0x74fdc0: cmp             w0, NULL
    // 0x74fdc4: b.eq            #0x74fe20
    // 0x74fdc8: LoadField: r0 = r2->field_7
    //     0x74fdc8: ldur            x0, [x2, #7]
    // 0x74fdcc: cmp             x0, #0
    // 0x74fdd0: b.gt            #0x74fde0
    // 0x74fdd4: d0 = 50.000000
    //     0x74fdd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x74fdd8: ldr             d0, [x17, #0x1c8]
    // 0x74fddc: b               #0x74fe14
    // 0x74fde0: d1 = 0.800000
    //     0x74fde0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x74fde4: ldr             d1, [x17, #0x3c8]
    // 0x74fde8: LoadField: r0 = r1->field_2b
    //     0x74fde8: ldur            w0, [x1, #0x2b]
    // 0x74fdec: DecompressPointer r0
    //     0x74fdec: add             x0, x0, HEAP, lsl #32
    // 0x74fdf0: cmp             w0, NULL
    // 0x74fdf4: b.eq            #0x74fe24
    // 0x74fdf8: LoadField: r1 = r0->field_43
    //     0x74fdf8: ldur            w1, [x0, #0x43]
    // 0x74fdfc: DecompressPointer r1
    //     0x74fdfc: add             x1, x1, HEAP, lsl #32
    // 0x74fe00: cmp             w1, NULL
    // 0x74fe04: b.eq            #0x74fe28
    // 0x74fe08: LoadField: d2 = r1->field_7
    //     0x74fe08: ldur            d2, [x1, #7]
    // 0x74fe0c: fmul            d3, d2, d1
    // 0x74fe10: mov             v0.16b, v3.16b
    // 0x74fe14: LeaveFrame
    //     0x74fe14: mov             SP, fp
    //     0x74fe18: ldp             fp, lr, [SP], #0x10
    // 0x74fe1c: ret
    //     0x74fe1c: ret             
    // 0x74fe20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fe20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fe24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fe24: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fe28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fe28: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x75dbd4, size: 0x100
    // 0x75dbd4: EnterFrame
    //     0x75dbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x75dbd8: mov             fp, SP
    // 0x75dbdc: AllocStack(0x8)
    //     0x75dbdc: sub             SP, SP, #8
    // 0x75dbe0: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x75dbe0: mov             x0, x2
    //     0x75dbe4: ldur            w1, [x4, #0x13]
    //     0x75dbe8: sub             x2, x1, #4
    //     0x75dbec: cmp             w2, #2
    //     0x75dbf0: b.lt            #0x75dc04
    //     0x75dbf4: add             x1, fp, w2, sxtw #2
    //     0x75dbf8: ldr             x1, [x1, #8]
    //     0x75dbfc: mov             x3, x1
    //     0x75dc00: b               #0x75dc08
    //     0x75dc04: mov             x3, NULL
    //     0x75dc08: stur            x3, [fp, #-8]
    // 0x75dc0c: CheckStackOverflow
    //     0x75dc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dc10: cmp             SP, x16
    //     0x75dc14: b.ls            #0x75dccc
    // 0x75dc18: r2 = Null
    //     0x75dc18: mov             x2, NULL
    // 0x75dc1c: r1 = Null
    //     0x75dc1c: mov             x1, NULL
    // 0x75dc20: r4 = 60
    //     0x75dc20: movz            x4, #0x3c
    // 0x75dc24: branchIfSmi(r0, 0x75dc30)
    //     0x75dc24: tbz             w0, #0, #0x75dc30
    // 0x75dc28: r4 = LoadClassIdInstr(r0)
    //     0x75dc28: ldur            x4, [x0, #-1]
    //     0x75dc2c: ubfx            x4, x4, #0xc, #0x14
    // 0x75dc30: cmp             x4, #0xeeb
    // 0x75dc34: b.eq            #0x75dc4c
    // 0x75dc38: r8 = ScrollIntent
    //     0x75dc38: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e778] Type: ScrollIntent
    //     0x75dc3c: ldr             x8, [x8, #0x778]
    // 0x75dc40: r3 = Null
    //     0x75dc40: add             x3, PP, #0x40, lsl #12  ; [pp+0x408e8] Null
    //     0x75dc44: ldr             x3, [x3, #0x8e8]
    // 0x75dc48: r0 = ScrollIntent()
    //     0x75dc48: bl              #0x656534  ; IsType_ScrollIntent_Stub
    // 0x75dc4c: ldur            x0, [fp, #-8]
    // 0x75dc50: cmp             w0, NULL
    // 0x75dc54: b.ne            #0x75dc68
    // 0x75dc58: r0 = false
    //     0x75dc58: add             x0, NULL, #0x30  ; false
    // 0x75dc5c: LeaveFrame
    //     0x75dc5c: mov             SP, fp
    //     0x75dc60: ldp             fp, lr, [SP], #0x10
    // 0x75dc64: ret
    //     0x75dc64: ret             
    // 0x75dc68: mov             x1, x0
    // 0x75dc6c: r0 = maybeOf()
    //     0x75dc6c: bl              #0x651e00  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x75dc70: cmp             w0, NULL
    // 0x75dc74: b.eq            #0x75dc88
    // 0x75dc78: r0 = true
    //     0x75dc78: add             x0, NULL, #0x20  ; true
    // 0x75dc7c: LeaveFrame
    //     0x75dc7c: mov             SP, fp
    //     0x75dc80: ldp             fp, lr, [SP], #0x10
    // 0x75dc84: ret
    //     0x75dc84: ret             
    // 0x75dc88: ldur            x1, [fp, #-8]
    // 0x75dc8c: r0 = maybeOf()
    //     0x75dc8c: bl              #0x74fe64  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x75dc90: cmp             w0, NULL
    // 0x75dc94: b.eq            #0x75dcbc
    // 0x75dc98: LoadField: r1 = r0->field_3b
    //     0x75dc98: ldur            w1, [x0, #0x3b]
    // 0x75dc9c: DecompressPointer r1
    //     0x75dc9c: add             x1, x1, HEAP, lsl #32
    // 0x75dca0: LoadField: r2 = r1->field_b
    //     0x75dca0: ldur            w2, [x1, #0xb]
    // 0x75dca4: cbnz            w2, #0x75dcb0
    // 0x75dca8: r1 = false
    //     0x75dca8: add             x1, NULL, #0x30  ; false
    // 0x75dcac: b               #0x75dcb4
    // 0x75dcb0: r1 = true
    //     0x75dcb0: add             x1, NULL, #0x20  ; true
    // 0x75dcb4: mov             x0, x1
    // 0x75dcb8: b               #0x75dcc0
    // 0x75dcbc: r0 = false
    //     0x75dcbc: add             x0, NULL, #0x30  ; false
    // 0x75dcc0: LeaveFrame
    //     0x75dcc0: mov             SP, fp
    //     0x75dcc4: ldp             fp, lr, [SP], #0x10
    // 0x75dcc8: ret
    //     0x75dcc8: ret             
    // 0x75dccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dcd0: b               #0x75dc18
  }
}

// class id: 6822, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb640c8, size: 0x64
    // 0xb640c8: EnterFrame
    //     0xb640c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb640cc: mov             fp, SP
    // 0xb640d0: AllocStack(0x10)
    //     0xb640d0: sub             SP, SP, #0x10
    // 0xb640d4: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0xb640d4: mov             x0, x1
    //     0xb640d8: stur            x1, [fp, #-8]
    // 0xb640dc: CheckStackOverflow
    //     0xb640dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb640e0: cmp             SP, x16
    //     0xb640e4: b.ls            #0xb64124
    // 0xb640e8: r1 = Null
    //     0xb640e8: mov             x1, NULL
    // 0xb640ec: r2 = 4
    //     0xb640ec: movz            x2, #0x4
    // 0xb640f0: r0 = AllocateArray()
    //     0xb640f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb640f4: r16 = "ScrollIncrementType."
    //     0xb640f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16810] "ScrollIncrementType."
    //     0xb640f8: ldr             x16, [x16, #0x810]
    // 0xb640fc: StoreField: r0->field_f = r16
    //     0xb640fc: stur            w16, [x0, #0xf]
    // 0xb64100: ldur            x1, [fp, #-8]
    // 0xb64104: LoadField: r2 = r1->field_f
    //     0xb64104: ldur            w2, [x1, #0xf]
    // 0xb64108: DecompressPointer r2
    //     0xb64108: add             x2, x2, HEAP, lsl #32
    // 0xb6410c: StoreField: r0->field_13 = r2
    //     0xb6410c: stur            w2, [x0, #0x13]
    // 0xb64110: str             x0, [SP]
    // 0xb64114: r0 = _interpolate()
    //     0xb64114: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64118: LeaveFrame
    //     0xb64118: mov             SP, fp
    //     0xb6411c: ldp             fp, lr, [SP], #0x10
    // 0xb64120: ret
    //     0xb64120: ret             
    // 0xb64124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64128: b               #0xb640e8
  }
}
