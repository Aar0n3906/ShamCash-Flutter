// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 3059, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends Object {

  Offset field_8;
  Offset field_c;
  Velocity field_10;
}

// class id: 3060, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends Object {
}

// class id: 3061, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends Object {

  Offset field_8;
  Offset field_c;
}

// class id: 3140, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x5c04dc, size: 0x40
    // 0x5c04dc: ldr             x1, [SP]
    // 0x5c04e0: r2 = LoadInt32Instr(r1)
    //     0x5c04e0: sbfx            x2, x1, #1, #0x1f
    //     0x5c04e4: tbz             w1, #0, #0x5c04ec
    //     0x5c04e8: ldur            x2, [x1, #7]
    // 0x5c04ec: cmp             x2, #1
    // 0x5c04f0: b.eq            #0x5c04fc
    // 0x5c04f4: cmp             x2, #2
    // 0x5c04f8: b.ne            #0x5c0504
    // 0x5c04fc: r0 = true
    //     0x5c04fc: add             x0, NULL, #0x20  ; true
    // 0x5c0500: b               #0x5c0518
    // 0x5c0504: cmp             x2, #4
    // 0x5c0508: r16 = true
    //     0x5c0508: add             x16, NULL, #0x20  ; true
    // 0x5c050c: r17 = false
    //     0x5c050c: add             x17, NULL, #0x30  ; false
    // 0x5c0510: csel            x1, x16, x17, eq
    // 0x5c0514: mov             x0, x1
    // 0x5c0518: ret
    //     0x5c0518: ret             
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x636480, size: 0x104
    // 0x636480: EnterFrame
    //     0x636480: stp             fp, lr, [SP, #-0x10]!
    //     0x636484: mov             fp, SP
    // 0x636488: AllocStack(0x38)
    //     0x636488: sub             SP, SP, #0x38
    // 0x63648c: SetupParameters(LongPressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x63648c: stur            x1, [fp, #-8]
    // 0x636490: CheckStackOverflow
    //     0x636490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636494: cmp             SP, x16
    //     0x636498: b.ls            #0x636578
    // 0x63649c: r1 = 2
    //     0x63649c: movz            x1, #0x2
    // 0x6364a0: r0 = AllocateContext()
    //     0x6364a0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6364a4: mov             x1, x0
    // 0x6364a8: ldur            x0, [fp, #-8]
    // 0x6364ac: stur            x1, [fp, #-0x20]
    // 0x6364b0: StoreField: r1->field_f = r0
    //     0x6364b0: stur            w0, [x1, #0xf]
    // 0x6364b4: LoadField: r2 = r0->field_4f
    //     0x6364b4: ldur            w2, [x0, #0x4f]
    // 0x6364b8: DecompressPointer r2
    //     0x6364b8: add             x2, x2, HEAP, lsl #32
    // 0x6364bc: cmp             w2, #2
    // 0x6364c0: b.ne            #0x636568
    // 0x6364c4: LoadField: r2 = r0->field_5f
    //     0x6364c4: ldur            w2, [x0, #0x5f]
    // 0x6364c8: DecompressPointer r2
    //     0x6364c8: add             x2, x2, HEAP, lsl #32
    // 0x6364cc: cmp             w2, NULL
    // 0x6364d0: b.eq            #0x636540
    // 0x6364d4: LoadField: r2 = r0->field_4b
    //     0x6364d4: ldur            w2, [x0, #0x4b]
    // 0x6364d8: DecompressPointer r2
    //     0x6364d8: add             x2, x2, HEAP, lsl #32
    // 0x6364dc: cmp             w2, NULL
    // 0x6364e0: b.eq            #0x636580
    // 0x6364e4: LoadField: r3 = r2->field_b
    //     0x6364e4: ldur            w3, [x2, #0xb]
    // 0x6364e8: DecompressPointer r3
    //     0x6364e8: add             x3, x3, HEAP, lsl #32
    // 0x6364ec: stur            x3, [fp, #-0x18]
    // 0x6364f0: LoadField: r4 = r2->field_7
    //     0x6364f0: ldur            w4, [x2, #7]
    // 0x6364f4: DecompressPointer r4
    //     0x6364f4: add             x4, x4, HEAP, lsl #32
    // 0x6364f8: stur            x4, [fp, #-0x10]
    // 0x6364fc: r0 = LongPressStartDetails()
    //     0x6364fc: bl              #0x636584  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0x10)
    // 0x636500: mov             x1, x0
    // 0x636504: ldur            x0, [fp, #-0x18]
    // 0x636508: StoreField: r1->field_7 = r0
    //     0x636508: stur            w0, [x1, #7]
    // 0x63650c: ldur            x0, [fp, #-0x10]
    // 0x636510: StoreField: r1->field_b = r0
    //     0x636510: stur            w0, [x1, #0xb]
    // 0x636514: ldur            x2, [fp, #-0x20]
    // 0x636518: StoreField: r2->field_13 = r1
    //     0x636518: stur            w1, [x2, #0x13]
    // 0x63651c: r1 = Function '<anonymous closure>':.
    //     0x63651c: add             x1, PP, #0x30, lsl #12  ; [pp+0x302b0] AnonymousClosure: (0x636590), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x636480)
    //     0x636520: ldr             x1, [x1, #0x2b0]
    // 0x636524: r0 = AllocateClosure()
    //     0x636524: bl              #0xb8c820  ; AllocateClosureStub
    // 0x636528: r16 = <void?>
    //     0x636528: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x63652c: ldur            lr, [fp, #-8]
    // 0x636530: stp             lr, x16, [SP, #8]
    // 0x636534: str             x0, [SP]
    // 0x636538: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x636538: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63653c: r0 = invokeCallback()
    //     0x63653c: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x636540: ldur            x0, [fp, #-8]
    // 0x636544: LoadField: r1 = r0->field_5b
    //     0x636544: ldur            w1, [x0, #0x5b]
    // 0x636548: DecompressPointer r1
    //     0x636548: add             x1, x1, HEAP, lsl #32
    // 0x63654c: cmp             w1, NULL
    // 0x636550: b.eq            #0x636568
    // 0x636554: r16 = <void?>
    //     0x636554: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x636558: stp             x0, x16, [SP, #8]
    // 0x63655c: str             x1, [SP]
    // 0x636560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x636560: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x636564: r0 = invokeCallback()
    //     0x636564: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x636568: r0 = Null
    //     0x636568: mov             x0, NULL
    // 0x63656c: LeaveFrame
    //     0x63656c: mov             SP, fp
    //     0x636570: ldp             fp, lr, [SP], #0x10
    // 0x636574: ret
    //     0x636574: ret             
    // 0x636578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63657c: b               #0x63649c
    // 0x636580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636580: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x636590, size: 0x6c
    // 0x636590: EnterFrame
    //     0x636590: stp             fp, lr, [SP, #-0x10]!
    //     0x636594: mov             fp, SP
    // 0x636598: ldr             x0, [fp, #0x10]
    // 0x63659c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63659c: ldur            w1, [x0, #0x17]
    // 0x6365a0: DecompressPointer r1
    //     0x6365a0: add             x1, x1, HEAP, lsl #32
    // 0x6365a4: CheckStackOverflow
    //     0x6365a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6365a8: cmp             SP, x16
    //     0x6365ac: b.ls            #0x6365f0
    // 0x6365b0: LoadField: r0 = r1->field_f
    //     0x6365b0: ldur            w0, [x1, #0xf]
    // 0x6365b4: DecompressPointer r0
    //     0x6365b4: add             x0, x0, HEAP, lsl #32
    // 0x6365b8: LoadField: r2 = r0->field_5f
    //     0x6365b8: ldur            w2, [x0, #0x5f]
    // 0x6365bc: DecompressPointer r2
    //     0x6365bc: add             x2, x2, HEAP, lsl #32
    // 0x6365c0: cmp             w2, NULL
    // 0x6365c4: b.eq            #0x6365f8
    // 0x6365c8: LoadField: r0 = r1->field_13
    //     0x6365c8: ldur            w0, [x1, #0x13]
    // 0x6365cc: DecompressPointer r0
    //     0x6365cc: add             x0, x0, HEAP, lsl #32
    // 0x6365d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6365d0: ldur            w1, [x2, #0x17]
    // 0x6365d4: DecompressPointer r1
    //     0x6365d4: add             x1, x1, HEAP, lsl #32
    // 0x6365d8: mov             x2, x0
    // 0x6365dc: r0 = _handleLongPressStart()
    //     0x6365dc: bl              #0x63665c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x6365e0: r0 = Null
    //     0x6365e0: mov             x0, NULL
    // 0x6365e4: LeaveFrame
    //     0x6365e4: mov             SP, fp
    //     0x6365e8: ldp             fp, lr, [SP], #0x10
    // 0x6365ec: ret
    //     0x6365ec: ret             
    // 0x6365f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6365f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6365f4: b               #0x6365b0
    // 0x6365f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6365f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x650cd8, size: 0x150
    // 0x650cd8: EnterFrame
    //     0x650cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x650cdc: mov             fp, SP
    // 0x650ce0: AllocStack(0x10)
    //     0x650ce0: sub             SP, SP, #0x10
    // 0x650ce4: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x650ce4: mov             x3, x1
    //     0x650ce8: stur            x1, [fp, #-8]
    //     0x650cec: stur            x2, [fp, #-0x10]
    // 0x650cf0: CheckStackOverflow
    //     0x650cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650cf4: cmp             SP, x16
    //     0x650cf8: b.ls            #0x650e20
    // 0x650cfc: r0 = LoadClassIdInstr(r2)
    //     0x650cfc: ldur            x0, [x2, #-1]
    //     0x650d00: ubfx            x0, x0, #0xc, #0x14
    // 0x650d04: mov             x1, x2
    // 0x650d08: r0 = GDT[cid_x0 + 0xf54]()
    //     0x650d08: add             lr, x0, #0xf54
    //     0x650d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x650d10: blr             lr
    // 0x650d14: mov             x2, x0
    // 0x650d18: cmp             x2, #2
    // 0x650d1c: b.gt            #0x650ddc
    // 0x650d20: cmp             x2, #1
    // 0x650d24: b.gt            #0x650dcc
    // 0x650d28: r0 = BoxInt64Instr(r2)
    //     0x650d28: sbfiz           x0, x2, #1, #0x1f
    //     0x650d2c: cmp             x2, x0, asr #1
    //     0x650d30: b.eq            #0x650d3c
    //     0x650d34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650d38: stur            x2, [x0, #7]
    // 0x650d3c: cmp             w0, #2
    // 0x650d40: b.ne            #0x650e10
    // 0x650d44: ldur            x1, [fp, #-8]
    // 0x650d48: LoadField: r0 = r1->field_57
    //     0x650d48: ldur            w0, [x1, #0x57]
    // 0x650d4c: DecompressPointer r0
    //     0x650d4c: add             x0, x0, HEAP, lsl #32
    // 0x650d50: cmp             w0, NULL
    // 0x650d54: b.ne            #0x650db8
    // 0x650d58: LoadField: r0 = r1->field_5f
    //     0x650d58: ldur            w0, [x1, #0x5f]
    // 0x650d5c: DecompressPointer r0
    //     0x650d5c: add             x0, x0, HEAP, lsl #32
    // 0x650d60: cmp             w0, NULL
    // 0x650d64: b.ne            #0x650db8
    // 0x650d68: LoadField: r0 = r1->field_5b
    //     0x650d68: ldur            w0, [x1, #0x5b]
    // 0x650d6c: DecompressPointer r0
    //     0x650d6c: add             x0, x0, HEAP, lsl #32
    // 0x650d70: cmp             w0, NULL
    // 0x650d74: b.ne            #0x650db8
    // 0x650d78: LoadField: r0 = r1->field_63
    //     0x650d78: ldur            w0, [x1, #0x63]
    // 0x650d7c: DecompressPointer r0
    //     0x650d7c: add             x0, x0, HEAP, lsl #32
    // 0x650d80: cmp             w0, NULL
    // 0x650d84: b.ne            #0x650db8
    // 0x650d88: LoadField: r0 = r1->field_6b
    //     0x650d88: ldur            w0, [x1, #0x6b]
    // 0x650d8c: DecompressPointer r0
    //     0x650d8c: add             x0, x0, HEAP, lsl #32
    // 0x650d90: cmp             w0, NULL
    // 0x650d94: b.ne            #0x650db8
    // 0x650d98: LoadField: r0 = r1->field_67
    //     0x650d98: ldur            w0, [x1, #0x67]
    // 0x650d9c: DecompressPointer r0
    //     0x650d9c: add             x0, x0, HEAP, lsl #32
    // 0x650da0: cmp             w0, NULL
    // 0x650da4: b.ne            #0x650db8
    // 0x650da8: r0 = false
    //     0x650da8: add             x0, NULL, #0x30  ; false
    // 0x650dac: LeaveFrame
    //     0x650dac: mov             SP, fp
    //     0x650db0: ldp             fp, lr, [SP], #0x10
    // 0x650db4: ret
    //     0x650db4: ret             
    // 0x650db8: ldur            x2, [fp, #-0x10]
    // 0x650dbc: r0 = isPointerAllowed()
    //     0x650dbc: bl              #0x6515c4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x650dc0: LeaveFrame
    //     0x650dc0: mov             SP, fp
    //     0x650dc4: ldp             fp, lr, [SP], #0x10
    // 0x650dc8: ret
    //     0x650dc8: ret             
    // 0x650dcc: r0 = false
    //     0x650dcc: add             x0, NULL, #0x30  ; false
    // 0x650dd0: LeaveFrame
    //     0x650dd0: mov             SP, fp
    //     0x650dd4: ldp             fp, lr, [SP], #0x10
    // 0x650dd8: ret
    //     0x650dd8: ret             
    // 0x650ddc: cmp             x2, #4
    // 0x650de0: b.lt            #0x650e10
    // 0x650de4: r0 = BoxInt64Instr(r2)
    //     0x650de4: sbfiz           x0, x2, #1, #0x1f
    //     0x650de8: cmp             x2, x0, asr #1
    //     0x650dec: b.eq            #0x650df8
    //     0x650df0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650df4: stur            x2, [x0, #7]
    // 0x650df8: cmp             w0, #8
    // 0x650dfc: b.ne            #0x650e10
    // 0x650e00: r0 = false
    //     0x650e00: add             x0, NULL, #0x30  ; false
    // 0x650e04: LeaveFrame
    //     0x650e04: mov             SP, fp
    //     0x650e08: ldp             fp, lr, [SP], #0x10
    // 0x650e0c: ret
    //     0x650e0c: ret             
    // 0x650e10: r0 = false
    //     0x650e10: add             x0, NULL, #0x30  ; false
    // 0x650e14: LeaveFrame
    //     0x650e14: mov             SP, fp
    //     0x650e18: ldp             fp, lr, [SP], #0x10
    // 0x650e1c: ret
    //     0x650e1c: ret             
    // 0x650e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650e20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650e24: b               #0x650cfc
  }
  _ resolve(/* No info */) {
    // ** addr: 0x68e74c, size: 0x78
    // 0x68e74c: EnterFrame
    //     0x68e74c: stp             fp, lr, [SP, #-0x10]!
    //     0x68e750: mov             fp, SP
    // 0x68e754: AllocStack(0x10)
    //     0x68e754: sub             SP, SP, #0x10
    // 0x68e758: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68e758: mov             x0, x1
    //     0x68e75c: stur            x1, [fp, #-8]
    //     0x68e760: stur            x2, [fp, #-0x10]
    // 0x68e764: CheckStackOverflow
    //     0x68e764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e768: cmp             SP, x16
    //     0x68e76c: b.ls            #0x68e7bc
    // 0x68e770: r16 = Instance_GestureDisposition
    //     0x68e770: add             x16, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x68e774: ldr             x16, [x16, #0x728]
    // 0x68e778: cmp             w2, w16
    // 0x68e77c: b.ne            #0x68e7a0
    // 0x68e780: LoadField: r1 = r0->field_47
    //     0x68e780: ldur            w1, [x0, #0x47]
    // 0x68e784: DecompressPointer r1
    //     0x68e784: add             x1, x1, HEAP, lsl #32
    // 0x68e788: tbnz            w1, #4, #0x68e798
    // 0x68e78c: mov             x1, x0
    // 0x68e790: r0 = _reset()
    //     0x68e790: bl              #0x68e840  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x68e794: b               #0x68e7a0
    // 0x68e798: ldur            x1, [fp, #-8]
    // 0x68e79c: r0 = _checkLongPressCancel()
    //     0x68e79c: bl              #0x68e7c4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x68e7a0: ldur            x1, [fp, #-8]
    // 0x68e7a4: ldur            x2, [fp, #-0x10]
    // 0x68e7a8: r0 = resolve()
    //     0x68e7a8: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x68e7ac: r0 = Null
    //     0x68e7ac: mov             x0, NULL
    // 0x68e7b0: LeaveFrame
    //     0x68e7b0: mov             SP, fp
    //     0x68e7b4: ldp             fp, lr, [SP], #0x10
    // 0x68e7b8: ret
    //     0x68e7b8: ret             
    // 0x68e7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e7bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e7c0: b               #0x68e770
  }
  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x68e7c4, size: 0x7c
    // 0x68e7c4: EnterFrame
    //     0x68e7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x68e7c8: mov             fp, SP
    // 0x68e7cc: AllocStack(0x18)
    //     0x68e7cc: sub             SP, SP, #0x18
    // 0x68e7d0: CheckStackOverflow
    //     0x68e7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e7d4: cmp             SP, x16
    //     0x68e7d8: b.ls            #0x68e838
    // 0x68e7dc: LoadField: r0 = r1->field_33
    //     0x68e7dc: ldur            w0, [x1, #0x33]
    // 0x68e7e0: DecompressPointer r0
    //     0x68e7e0: add             x0, x0, HEAP, lsl #32
    // 0x68e7e4: r16 = Instance_GestureRecognizerState
    //     0x68e7e4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30290] Obj!GestureRecognizerState@b5f3e1
    //     0x68e7e8: ldr             x16, [x16, #0x290]
    // 0x68e7ec: cmp             w0, w16
    // 0x68e7f0: b.ne            #0x68e828
    // 0x68e7f4: LoadField: r0 = r1->field_4f
    //     0x68e7f4: ldur            w0, [x1, #0x4f]
    // 0x68e7f8: DecompressPointer r0
    //     0x68e7f8: add             x0, x0, HEAP, lsl #32
    // 0x68e7fc: cmp             w0, #2
    // 0x68e800: b.ne            #0x68e828
    // 0x68e804: LoadField: r0 = r1->field_57
    //     0x68e804: ldur            w0, [x1, #0x57]
    // 0x68e808: DecompressPointer r0
    //     0x68e808: add             x0, x0, HEAP, lsl #32
    // 0x68e80c: cmp             w0, NULL
    // 0x68e810: b.eq            #0x68e828
    // 0x68e814: r16 = <void?>
    //     0x68e814: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x68e818: stp             x1, x16, [SP, #8]
    // 0x68e81c: str             x0, [SP]
    // 0x68e820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68e820: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68e824: r0 = invokeCallback()
    //     0x68e824: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x68e828: r0 = Null
    //     0x68e828: mov             x0, NULL
    // 0x68e82c: LeaveFrame
    //     0x68e82c: mov             SP, fp
    //     0x68e830: ldp             fp, lr, [SP], #0x10
    // 0x68e834: ret
    //     0x68e834: ret             
    // 0x68e838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e838: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e83c: b               #0x68e7dc
  }
  _ _reset(/* No info */) {
    // ** addr: 0x68e840, size: 0x1c
    // 0x68e840: r2 = false
    //     0x68e840: add             x2, NULL, #0x30  ; false
    // 0x68e844: StoreField: r1->field_47 = r2
    //     0x68e844: stur            w2, [x1, #0x47]
    // 0x68e848: StoreField: r1->field_4b = rNULL
    //     0x68e848: stur            NULL, [x1, #0x4b]
    // 0x68e84c: StoreField: r1->field_4f = rNULL
    //     0x68e84c: stur            NULL, [x1, #0x4f]
    // 0x68e850: StoreField: r1->field_a7 = rNULL
    //     0x68e850: stur            NULL, [x1, #0xa7]
    // 0x68e854: r0 = Null
    //     0x68e854: mov             x0, NULL
    // 0x68e858: ret
    //     0x68e858: ret             
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x9ee1dc, size: 0x4f8
    // 0x9ee1dc: EnterFrame
    //     0x9ee1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee1e0: mov             fp, SP
    // 0x9ee1e4: AllocStack(0x20)
    //     0x9ee1e4: sub             SP, SP, #0x20
    // 0x9ee1e8: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ee1e8: mov             x3, x1
    //     0x9ee1ec: stur            x1, [fp, #-8]
    //     0x9ee1f0: stur            x2, [fp, #-0x10]
    // 0x9ee1f4: CheckStackOverflow
    //     0x9ee1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee1f8: cmp             SP, x16
    //     0x9ee1fc: b.ls            #0x9ee6c4
    // 0x9ee200: r0 = LoadClassIdInstr(r2)
    //     0x9ee200: ldur            x0, [x2, #-1]
    //     0x9ee204: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee208: mov             x1, x2
    // 0x9ee20c: r0 = GDT[cid_x0 + 0x11602]()
    //     0x9ee20c: movz            x17, #0x1602
    //     0x9ee210: movk            x17, #0x1, lsl #16
    //     0x9ee214: add             lr, x0, x17
    //     0x9ee218: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee21c: blr             lr
    // 0x9ee220: tbz             w0, #4, #0x9ee3d0
    // 0x9ee224: ldur            x0, [fp, #-0x10]
    // 0x9ee228: r2 = Null
    //     0x9ee228: mov             x2, NULL
    // 0x9ee22c: r1 = Null
    //     0x9ee22c: mov             x1, NULL
    // 0x9ee230: cmp             w0, NULL
    // 0x9ee234: b.eq            #0x9ee254
    // 0x9ee238: branchIfSmi(r0, 0x9ee254)
    //     0x9ee238: tbz             w0, #0, #0x9ee254
    // 0x9ee23c: r3 = LoadClassIdInstr(r0)
    //     0x9ee23c: ldur            x3, [x0, #-1]
    //     0x9ee240: ubfx            x3, x3, #0xc, #0x14
    // 0x9ee244: cmp             x3, #0xc1b
    // 0x9ee248: b.eq            #0x9ee25c
    // 0x9ee24c: cmp             x3, #0xe48
    // 0x9ee250: b.eq            #0x9ee25c
    // 0x9ee254: r0 = false
    //     0x9ee254: add             x0, NULL, #0x30  ; false
    // 0x9ee258: b               #0x9ee260
    // 0x9ee25c: r0 = true
    //     0x9ee25c: add             x0, NULL, #0x20  ; true
    // 0x9ee260: tbnz            w0, #4, #0x9ee328
    // 0x9ee264: ldur            x3, [fp, #-8]
    // 0x9ee268: ldur            x2, [fp, #-0x10]
    // 0x9ee26c: r0 = LoadClassIdInstr(r2)
    //     0x9ee26c: ldur            x0, [x2, #-1]
    //     0x9ee270: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee274: mov             x1, x2
    // 0x9ee278: r0 = GDT[cid_x0 + 0xe38]()
    //     0x9ee278: add             lr, x0, #0xe38
    //     0x9ee27c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee280: blr             lr
    // 0x9ee284: stur            x0, [fp, #-0x18]
    // 0x9ee288: r0 = VelocityTracker()
    //     0x9ee288: bl              #0x6a5664  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x9ee28c: stur            x0, [fp, #-0x20]
    // 0x9ee290: StoreField: r0->field_13 = rZR
    //     0x9ee290: stur            xzr, [x0, #0x13]
    // 0x9ee294: r1 = <_PointAtTime?>
    //     0x9ee294: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] TypeArguments: <_PointAtTime?>
    //     0x9ee298: ldr             x1, [x1, #0x338]
    // 0x9ee29c: r2 = 40
    //     0x9ee29c: movz            x2, #0x28
    // 0x9ee2a0: r0 = AllocateArray()
    //     0x9ee2a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ee2a4: ldur            x2, [fp, #-0x20]
    // 0x9ee2a8: StoreField: r2->field_f = r0
    //     0x9ee2a8: stur            w0, [x2, #0xf]
    // 0x9ee2ac: ldur            x0, [fp, #-0x18]
    // 0x9ee2b0: StoreField: r2->field_7 = r0
    //     0x9ee2b0: stur            w0, [x2, #7]
    // 0x9ee2b4: mov             x0, x2
    // 0x9ee2b8: ldur            x3, [fp, #-8]
    // 0x9ee2bc: StoreField: r3->field_a7 = r0
    //     0x9ee2bc: stur            w0, [x3, #0xa7]
    //     0x9ee2c0: ldurb           w16, [x3, #-1]
    //     0x9ee2c4: ldurb           w17, [x0, #-1]
    //     0x9ee2c8: and             x16, x17, x16, lsr #2
    //     0x9ee2cc: tst             x16, HEAP, lsr #32
    //     0x9ee2d0: b.eq            #0x9ee2d8
    //     0x9ee2d4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9ee2d8: ldur            x4, [fp, #-0x10]
    // 0x9ee2dc: r0 = LoadClassIdInstr(r4)
    //     0x9ee2dc: ldur            x0, [x4, #-1]
    //     0x9ee2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee2e4: mov             x1, x4
    // 0x9ee2e8: r0 = GDT[cid_x0 + 0xfaa]()
    //     0x9ee2e8: add             lr, x0, #0xfaa
    //     0x9ee2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee2f0: blr             lr
    // 0x9ee2f4: mov             x3, x0
    // 0x9ee2f8: ldur            x2, [fp, #-0x10]
    // 0x9ee2fc: stur            x3, [fp, #-0x18]
    // 0x9ee300: r0 = LoadClassIdInstr(r2)
    //     0x9ee300: ldur            x0, [x2, #-1]
    //     0x9ee304: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee308: mov             x1, x2
    // 0x9ee30c: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x9ee30c: add             lr, x0, #0xfa9
    //     0x9ee310: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee314: blr             lr
    // 0x9ee318: ldur            x1, [fp, #-0x20]
    // 0x9ee31c: ldur            x2, [fp, #-0x18]
    // 0x9ee320: mov             x3, x0
    // 0x9ee324: r0 = addPosition()
    //     0x9ee324: bl              #0xaa5884  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x9ee328: ldur            x0, [fp, #-0x10]
    // 0x9ee32c: r2 = Null
    //     0x9ee32c: mov             x2, NULL
    // 0x9ee330: r1 = Null
    //     0x9ee330: mov             x1, NULL
    // 0x9ee334: cmp             w0, NULL
    // 0x9ee338: b.eq            #0x9ee358
    // 0x9ee33c: branchIfSmi(r0, 0x9ee358)
    //     0x9ee33c: tbz             w0, #0, #0x9ee358
    // 0x9ee340: r3 = LoadClassIdInstr(r0)
    //     0x9ee340: ldur            x3, [x0, #-1]
    //     0x9ee344: ubfx            x3, x3, #0xc, #0x14
    // 0x9ee348: cmp             x3, #0xc19
    // 0x9ee34c: b.eq            #0x9ee360
    // 0x9ee350: cmp             x3, #0xe46
    // 0x9ee354: b.eq            #0x9ee360
    // 0x9ee358: r0 = false
    //     0x9ee358: add             x0, NULL, #0x30  ; false
    // 0x9ee35c: b               #0x9ee364
    // 0x9ee360: r0 = true
    //     0x9ee360: add             x0, NULL, #0x20  ; true
    // 0x9ee364: tbnz            w0, #4, #0x9ee3d0
    // 0x9ee368: ldur            x3, [fp, #-8]
    // 0x9ee36c: ldur            x2, [fp, #-0x10]
    // 0x9ee370: LoadField: r4 = r3->field_a7
    //     0x9ee370: ldur            w4, [x3, #0xa7]
    // 0x9ee374: DecompressPointer r4
    //     0x9ee374: add             x4, x4, HEAP, lsl #32
    // 0x9ee378: stur            x4, [fp, #-0x18]
    // 0x9ee37c: cmp             w4, NULL
    // 0x9ee380: b.eq            #0x9ee6cc
    // 0x9ee384: r0 = LoadClassIdInstr(r2)
    //     0x9ee384: ldur            x0, [x2, #-1]
    //     0x9ee388: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee38c: mov             x1, x2
    // 0x9ee390: r0 = GDT[cid_x0 + 0xfaa]()
    //     0x9ee390: add             lr, x0, #0xfaa
    //     0x9ee394: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee398: blr             lr
    // 0x9ee39c: mov             x3, x0
    // 0x9ee3a0: ldur            x2, [fp, #-0x10]
    // 0x9ee3a4: stur            x3, [fp, #-0x20]
    // 0x9ee3a8: r0 = LoadClassIdInstr(r2)
    //     0x9ee3a8: ldur            x0, [x2, #-1]
    //     0x9ee3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee3b0: mov             x1, x2
    // 0x9ee3b4: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x9ee3b4: add             lr, x0, #0xfa9
    //     0x9ee3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee3bc: blr             lr
    // 0x9ee3c0: ldur            x1, [fp, #-0x18]
    // 0x9ee3c4: ldur            x2, [fp, #-0x20]
    // 0x9ee3c8: mov             x3, x0
    // 0x9ee3cc: r0 = addPosition()
    //     0x9ee3cc: bl              #0xaa5884  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x9ee3d0: ldur            x0, [fp, #-0x10]
    // 0x9ee3d4: r2 = Null
    //     0x9ee3d4: mov             x2, NULL
    // 0x9ee3d8: r1 = Null
    //     0x9ee3d8: mov             x1, NULL
    // 0x9ee3dc: cmp             w0, NULL
    // 0x9ee3e0: b.eq            #0x9ee400
    // 0x9ee3e4: branchIfSmi(r0, 0x9ee400)
    //     0x9ee3e4: tbz             w0, #0, #0x9ee400
    // 0x9ee3e8: r3 = LoadClassIdInstr(r0)
    //     0x9ee3e8: ldur            x3, [x0, #-1]
    //     0x9ee3ec: ubfx            x3, x3, #0xc, #0x14
    // 0x9ee3f0: cmp             x3, #0xc17
    // 0x9ee3f4: b.eq            #0x9ee408
    // 0x9ee3f8: cmp             x3, #0xe44
    // 0x9ee3fc: b.eq            #0x9ee408
    // 0x9ee400: r0 = false
    //     0x9ee400: add             x0, NULL, #0x30  ; false
    // 0x9ee404: b               #0x9ee40c
    // 0x9ee408: r0 = true
    //     0x9ee408: add             x0, NULL, #0x20  ; true
    // 0x9ee40c: tbnz            w0, #4, #0x9ee44c
    // 0x9ee410: ldur            x0, [fp, #-8]
    // 0x9ee414: LoadField: r1 = r0->field_47
    //     0x9ee414: ldur            w1, [x0, #0x47]
    // 0x9ee418: DecompressPointer r1
    //     0x9ee418: add             x1, x1, HEAP, lsl #32
    // 0x9ee41c: tbnz            w1, #4, #0x9ee430
    // 0x9ee420: mov             x1, x0
    // 0x9ee424: ldur            x2, [fp, #-0x10]
    // 0x9ee428: r0 = _checkLongPressEnd()
    //     0x9ee428: bl              #0x9ee970  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0x9ee42c: b               #0x9ee440
    // 0x9ee430: ldur            x1, [fp, #-8]
    // 0x9ee434: r2 = Instance_GestureDisposition
    //     0x9ee434: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x9ee438: ldr             x2, [x2, #0x728]
    // 0x9ee43c: r0 = resolve()
    //     0x9ee43c: bl              #0x68e74c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x9ee440: ldur            x1, [fp, #-8]
    // 0x9ee444: r0 = _reset()
    //     0x9ee444: bl              #0x68e840  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x9ee448: b               #0x9ee6b4
    // 0x9ee44c: ldur            x0, [fp, #-0x10]
    // 0x9ee450: r2 = Null
    //     0x9ee450: mov             x2, NULL
    // 0x9ee454: r1 = Null
    //     0x9ee454: mov             x1, NULL
    // 0x9ee458: cmp             w0, NULL
    // 0x9ee45c: b.eq            #0x9ee47c
    // 0x9ee460: branchIfSmi(r0, 0x9ee47c)
    //     0x9ee460: tbz             w0, #0, #0x9ee47c
    // 0x9ee464: r3 = LoadClassIdInstr(r0)
    //     0x9ee464: ldur            x3, [x0, #-1]
    //     0x9ee468: ubfx            x3, x3, #0xc, #0x14
    // 0x9ee46c: cmp             x3, #0xc07
    // 0x9ee470: b.eq            #0x9ee484
    // 0x9ee474: cmp             x3, #0xe3c
    // 0x9ee478: b.eq            #0x9ee484
    // 0x9ee47c: r0 = false
    //     0x9ee47c: add             x0, NULL, #0x30  ; false
    // 0x9ee480: b               #0x9ee488
    // 0x9ee484: r0 = true
    //     0x9ee484: add             x0, NULL, #0x20  ; true
    // 0x9ee488: tbnz            w0, #4, #0x9ee4a0
    // 0x9ee48c: ldur            x1, [fp, #-8]
    // 0x9ee490: r0 = _checkLongPressCancel()
    //     0x9ee490: bl              #0x68e7c4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x9ee494: ldur            x1, [fp, #-8]
    // 0x9ee498: r0 = _reset()
    //     0x9ee498: bl              #0x68e840  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x9ee49c: b               #0x9ee6b4
    // 0x9ee4a0: ldur            x0, [fp, #-0x10]
    // 0x9ee4a4: r2 = Null
    //     0x9ee4a4: mov             x2, NULL
    // 0x9ee4a8: r1 = Null
    //     0x9ee4a8: mov             x1, NULL
    // 0x9ee4ac: cmp             w0, NULL
    // 0x9ee4b0: b.eq            #0x9ee4d0
    // 0x9ee4b4: branchIfSmi(r0, 0x9ee4d0)
    //     0x9ee4b4: tbz             w0, #0, #0x9ee4d0
    // 0x9ee4b8: r3 = LoadClassIdInstr(r0)
    //     0x9ee4b8: ldur            x3, [x0, #-1]
    //     0x9ee4bc: ubfx            x3, x3, #0xc, #0x14
    // 0x9ee4c0: cmp             x3, #0xc1b
    // 0x9ee4c4: b.eq            #0x9ee4d8
    // 0x9ee4c8: cmp             x3, #0xe48
    // 0x9ee4cc: b.eq            #0x9ee4d8
    // 0x9ee4d0: r0 = false
    //     0x9ee4d0: add             x0, NULL, #0x30  ; false
    // 0x9ee4d4: b               #0x9ee4dc
    // 0x9ee4d8: r0 = true
    //     0x9ee4d8: add             x0, NULL, #0x20  ; true
    // 0x9ee4dc: tbnz            w0, #4, #0x9ee588
    // 0x9ee4e0: ldur            x1, [fp, #-8]
    // 0x9ee4e4: ldur            x2, [fp, #-0x10]
    // 0x9ee4e8: r0 = OffsetPair()
    //     0x9ee4e8: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x9ee4ec: mov             x1, x0
    // 0x9ee4f0: ldur            x2, [fp, #-0x10]
    // 0x9ee4f4: stur            x0, [fp, #-0x18]
    // 0x9ee4f8: r0 = OffsetPair.fromEventPosition()
    //     0x9ee4f8: bl              #0x636144  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x9ee4fc: ldur            x0, [fp, #-0x18]
    // 0x9ee500: ldur            x2, [fp, #-8]
    // 0x9ee504: StoreField: r2->field_4b = r0
    //     0x9ee504: stur            w0, [x2, #0x4b]
    //     0x9ee508: ldurb           w16, [x2, #-1]
    //     0x9ee50c: ldurb           w17, [x0, #-1]
    //     0x9ee510: and             x16, x17, x16, lsr #2
    //     0x9ee514: tst             x16, HEAP, lsr #32
    //     0x9ee518: b.eq            #0x9ee520
    //     0x9ee51c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9ee520: ldur            x3, [fp, #-0x10]
    // 0x9ee524: r0 = LoadClassIdInstr(r3)
    //     0x9ee524: ldur            x0, [x3, #-1]
    //     0x9ee528: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee52c: mov             x1, x3
    // 0x9ee530: r0 = GDT[cid_x0 + 0xf54]()
    //     0x9ee530: add             lr, x0, #0xf54
    //     0x9ee534: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee538: blr             lr
    // 0x9ee53c: mov             x2, x0
    // 0x9ee540: r0 = BoxInt64Instr(r2)
    //     0x9ee540: sbfiz           x0, x2, #1, #0x1f
    //     0x9ee544: cmp             x2, x0, asr #1
    //     0x9ee548: b.eq            #0x9ee554
    //     0x9ee54c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee550: stur            x2, [x0, #7]
    // 0x9ee554: ldur            x3, [fp, #-8]
    // 0x9ee558: StoreField: r3->field_4f = r0
    //     0x9ee558: stur            w0, [x3, #0x4f]
    //     0x9ee55c: tbz             w0, #0, #0x9ee578
    //     0x9ee560: ldurb           w16, [x3, #-1]
    //     0x9ee564: ldurb           w17, [x0, #-1]
    //     0x9ee568: and             x16, x17, x16, lsr #2
    //     0x9ee56c: tst             x16, HEAP, lsr #32
    //     0x9ee570: b.eq            #0x9ee578
    //     0x9ee574: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9ee578: mov             x1, x3
    // 0x9ee57c: ldur            x2, [fp, #-0x10]
    // 0x9ee580: r0 = _checkLongPressDown()
    //     0x9ee580: bl              #0x9ee8fc  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0x9ee584: b               #0x9ee6b4
    // 0x9ee588: ldur            x3, [fp, #-8]
    // 0x9ee58c: ldur            x0, [fp, #-0x10]
    // 0x9ee590: r2 = Null
    //     0x9ee590: mov             x2, NULL
    // 0x9ee594: r1 = Null
    //     0x9ee594: mov             x1, NULL
    // 0x9ee598: cmp             w0, NULL
    // 0x9ee59c: b.eq            #0x9ee5bc
    // 0x9ee5a0: branchIfSmi(r0, 0x9ee5bc)
    //     0x9ee5a0: tbz             w0, #0, #0x9ee5bc
    // 0x9ee5a4: r3 = LoadClassIdInstr(r0)
    //     0x9ee5a4: ldur            x3, [x0, #-1]
    //     0x9ee5a8: ubfx            x3, x3, #0xc, #0x14
    // 0x9ee5ac: cmp             x3, #0xc19
    // 0x9ee5b0: b.eq            #0x9ee5c4
    // 0x9ee5b4: cmp             x3, #0xe46
    // 0x9ee5b8: b.eq            #0x9ee5c4
    // 0x9ee5bc: r0 = false
    //     0x9ee5bc: add             x0, NULL, #0x30  ; false
    // 0x9ee5c0: b               #0x9ee5c8
    // 0x9ee5c4: r0 = true
    //     0x9ee5c4: add             x0, NULL, #0x20  ; true
    // 0x9ee5c8: tbnz            w0, #4, #0x9ee6b4
    // 0x9ee5cc: ldur            x2, [fp, #-8]
    // 0x9ee5d0: ldur            x3, [fp, #-0x10]
    // 0x9ee5d4: r0 = LoadClassIdInstr(r3)
    //     0x9ee5d4: ldur            x0, [x3, #-1]
    //     0x9ee5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee5dc: mov             x1, x3
    // 0x9ee5e0: r0 = GDT[cid_x0 + 0xf54]()
    //     0x9ee5e0: add             lr, x0, #0xf54
    //     0x9ee5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee5e8: blr             lr
    // 0x9ee5ec: mov             x2, x0
    // 0x9ee5f0: ldur            x3, [fp, #-8]
    // 0x9ee5f4: LoadField: r4 = r3->field_4f
    //     0x9ee5f4: ldur            w4, [x3, #0x4f]
    // 0x9ee5f8: DecompressPointer r4
    //     0x9ee5f8: add             x4, x4, HEAP, lsl #32
    // 0x9ee5fc: r0 = BoxInt64Instr(r2)
    //     0x9ee5fc: sbfiz           x0, x2, #1, #0x1f
    //     0x9ee600: cmp             x2, x0, asr #1
    //     0x9ee604: b.eq            #0x9ee610
    //     0x9ee608: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ee60c: stur            x2, [x0, #7]
    // 0x9ee610: cmp             w0, w4
    // 0x9ee614: b.eq            #0x9ee69c
    // 0x9ee618: and             w16, w0, w4
    // 0x9ee61c: branchIfSmi(r16, 0x9ee650)
    //     0x9ee61c: tbz             w16, #0, #0x9ee650
    // 0x9ee620: r16 = LoadClassIdInstr(r0)
    //     0x9ee620: ldur            x16, [x0, #-1]
    //     0x9ee624: ubfx            x16, x16, #0xc, #0x14
    // 0x9ee628: cmp             x16, #0x3d
    // 0x9ee62c: b.ne            #0x9ee650
    // 0x9ee630: r16 = LoadClassIdInstr(r4)
    //     0x9ee630: ldur            x16, [x4, #-1]
    //     0x9ee634: ubfx            x16, x16, #0xc, #0x14
    // 0x9ee638: cmp             x16, #0x3d
    // 0x9ee63c: b.ne            #0x9ee650
    // 0x9ee640: LoadField: r16 = r0->field_7
    //     0x9ee640: ldur            x16, [x0, #7]
    // 0x9ee644: LoadField: r17 = r4->field_7
    //     0x9ee644: ldur            x17, [x4, #7]
    // 0x9ee648: cmp             x16, x17
    // 0x9ee64c: b.eq            #0x9ee69c
    // 0x9ee650: LoadField: r0 = r3->field_47
    //     0x9ee650: ldur            w0, [x3, #0x47]
    // 0x9ee654: DecompressPointer r0
    //     0x9ee654: add             x0, x0, HEAP, lsl #32
    // 0x9ee658: tbz             w0, #4, #0x9ee694
    // 0x9ee65c: mov             x1, x3
    // 0x9ee660: r2 = Instance_GestureDisposition
    //     0x9ee660: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x9ee664: ldr             x2, [x2, #0x728]
    // 0x9ee668: r0 = resolve()
    //     0x9ee668: bl              #0x68e74c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x9ee66c: ldur            x1, [fp, #-8]
    // 0x9ee670: LoadField: r0 = r1->field_37
    //     0x9ee670: ldur            w0, [x1, #0x37]
    // 0x9ee674: DecompressPointer r0
    //     0x9ee674: add             x0, x0, HEAP, lsl #32
    // 0x9ee678: cmp             w0, NULL
    // 0x9ee67c: b.eq            #0x9ee6d0
    // 0x9ee680: r2 = LoadInt32Instr(r0)
    //     0x9ee680: sbfx            x2, x0, #1, #0x1f
    //     0x9ee684: tbz             w0, #0, #0x9ee68c
    //     0x9ee688: ldur            x2, [x0, #7]
    // 0x9ee68c: r0 = stopTrackingPointer()
    //     0x9ee68c: bl              #0x689664  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x9ee690: b               #0x9ee6b4
    // 0x9ee694: mov             x1, x3
    // 0x9ee698: b               #0x9ee6a0
    // 0x9ee69c: mov             x1, x3
    // 0x9ee6a0: LoadField: r0 = r1->field_47
    //     0x9ee6a0: ldur            w0, [x1, #0x47]
    // 0x9ee6a4: DecompressPointer r0
    //     0x9ee6a4: add             x0, x0, HEAP, lsl #32
    // 0x9ee6a8: tbnz            w0, #4, #0x9ee6b4
    // 0x9ee6ac: ldur            x2, [fp, #-0x10]
    // 0x9ee6b0: r0 = _checkLongPressMoveUpdate()
    //     0x9ee6b0: bl              #0x9ee6d4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0x9ee6b4: r0 = Null
    //     0x9ee6b4: mov             x0, NULL
    // 0x9ee6b8: LeaveFrame
    //     0x9ee6b8: mov             SP, fp
    //     0x9ee6bc: ldp             fp, lr, [SP], #0x10
    // 0x9ee6c0: ret
    //     0x9ee6c0: ret             
    // 0x9ee6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee6c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee6c8: b               #0x9ee200
    // 0x9ee6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee6cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee6d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x9ee6d4, size: 0x1b0
    // 0x9ee6d4: EnterFrame
    //     0x9ee6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee6d8: mov             fp, SP
    // 0x9ee6dc: AllocStack(0x40)
    //     0x9ee6dc: sub             SP, SP, #0x40
    // 0x9ee6e0: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9ee6e0: mov             x0, x1
    //     0x9ee6e4: stur            x1, [fp, #-8]
    //     0x9ee6e8: mov             x1, x2
    //     0x9ee6ec: stur            x2, [fp, #-0x10]
    // 0x9ee6f0: CheckStackOverflow
    //     0x9ee6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee6f4: cmp             SP, x16
    //     0x9ee6f8: b.ls            #0x9ee874
    // 0x9ee6fc: r1 = 2
    //     0x9ee6fc: movz            x1, #0x2
    // 0x9ee700: r0 = AllocateContext()
    //     0x9ee700: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9ee704: mov             x3, x0
    // 0x9ee708: ldur            x2, [fp, #-8]
    // 0x9ee70c: stur            x3, [fp, #-0x18]
    // 0x9ee710: StoreField: r3->field_f = r2
    //     0x9ee710: stur            w2, [x3, #0xf]
    // 0x9ee714: ldur            x4, [fp, #-0x10]
    // 0x9ee718: r0 = LoadClassIdInstr(r4)
    //     0x9ee718: ldur            x0, [x4, #-1]
    //     0x9ee71c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee720: mov             x1, x4
    // 0x9ee724: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x9ee724: add             lr, x0, #0xdb0
    //     0x9ee728: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee72c: blr             lr
    // 0x9ee730: mov             x3, x0
    // 0x9ee734: ldur            x2, [fp, #-0x10]
    // 0x9ee738: stur            x3, [fp, #-0x20]
    // 0x9ee73c: r0 = LoadClassIdInstr(r2)
    //     0x9ee73c: ldur            x0, [x2, #-1]
    //     0x9ee740: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee744: mov             x1, x2
    // 0x9ee748: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x9ee748: add             lr, x0, #0xfa9
    //     0x9ee74c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee750: blr             lr
    // 0x9ee754: ldur            x2, [fp, #-0x10]
    // 0x9ee758: r0 = LoadClassIdInstr(r2)
    //     0x9ee758: ldur            x0, [x2, #-1]
    //     0x9ee75c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee760: mov             x1, x2
    // 0x9ee764: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x9ee764: add             lr, x0, #0xdb0
    //     0x9ee768: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee76c: blr             lr
    // 0x9ee770: mov             x1, x0
    // 0x9ee774: ldur            x0, [fp, #-8]
    // 0x9ee778: LoadField: r2 = r0->field_4b
    //     0x9ee778: ldur            w2, [x0, #0x4b]
    // 0x9ee77c: DecompressPointer r2
    //     0x9ee77c: add             x2, x2, HEAP, lsl #32
    // 0x9ee780: cmp             w2, NULL
    // 0x9ee784: b.eq            #0x9ee87c
    // 0x9ee788: LoadField: r3 = r2->field_b
    //     0x9ee788: ldur            w3, [x2, #0xb]
    // 0x9ee78c: DecompressPointer r3
    //     0x9ee78c: add             x3, x3, HEAP, lsl #32
    // 0x9ee790: mov             x2, x3
    // 0x9ee794: r0 = -()
    //     0x9ee794: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x9ee798: mov             x2, x0
    // 0x9ee79c: ldur            x1, [fp, #-0x10]
    // 0x9ee7a0: stur            x2, [fp, #-0x28]
    // 0x9ee7a4: r0 = LoadClassIdInstr(r1)
    //     0x9ee7a4: ldur            x0, [x1, #-1]
    //     0x9ee7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee7ac: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x9ee7ac: add             lr, x0, #0xfa9
    //     0x9ee7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee7b4: blr             lr
    // 0x9ee7b8: mov             x1, x0
    // 0x9ee7bc: ldur            x0, [fp, #-8]
    // 0x9ee7c0: LoadField: r2 = r0->field_4b
    //     0x9ee7c0: ldur            w2, [x0, #0x4b]
    // 0x9ee7c4: DecompressPointer r2
    //     0x9ee7c4: add             x2, x2, HEAP, lsl #32
    // 0x9ee7c8: cmp             w2, NULL
    // 0x9ee7cc: b.eq            #0x9ee880
    // 0x9ee7d0: LoadField: r3 = r2->field_7
    //     0x9ee7d0: ldur            w3, [x2, #7]
    // 0x9ee7d4: DecompressPointer r3
    //     0x9ee7d4: add             x3, x3, HEAP, lsl #32
    // 0x9ee7d8: mov             x2, x3
    // 0x9ee7dc: r0 = -()
    //     0x9ee7dc: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x9ee7e0: r0 = LongPressMoveUpdateDetails()
    //     0x9ee7e0: bl              #0x9ee884  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x10)
    // 0x9ee7e4: mov             x1, x0
    // 0x9ee7e8: ldur            x0, [fp, #-0x20]
    // 0x9ee7ec: StoreField: r1->field_7 = r0
    //     0x9ee7ec: stur            w0, [x1, #7]
    // 0x9ee7f0: ldur            x0, [fp, #-0x28]
    // 0x9ee7f4: StoreField: r1->field_b = r0
    //     0x9ee7f4: stur            w0, [x1, #0xb]
    // 0x9ee7f8: mov             x0, x1
    // 0x9ee7fc: ldur            x2, [fp, #-0x18]
    // 0x9ee800: StoreField: r2->field_13 = r0
    //     0x9ee800: stur            w0, [x2, #0x13]
    //     0x9ee804: ldurb           w16, [x2, #-1]
    //     0x9ee808: ldurb           w17, [x0, #-1]
    //     0x9ee80c: and             x16, x17, x16, lsr #2
    //     0x9ee810: tst             x16, HEAP, lsr #32
    //     0x9ee814: b.eq            #0x9ee81c
    //     0x9ee818: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9ee81c: ldur            x0, [fp, #-8]
    // 0x9ee820: LoadField: r1 = r0->field_4f
    //     0x9ee820: ldur            w1, [x0, #0x4f]
    // 0x9ee824: DecompressPointer r1
    //     0x9ee824: add             x1, x1, HEAP, lsl #32
    // 0x9ee828: cmp             w1, #2
    // 0x9ee82c: b.ne            #0x9ee864
    // 0x9ee830: LoadField: r1 = r0->field_63
    //     0x9ee830: ldur            w1, [x0, #0x63]
    // 0x9ee834: DecompressPointer r1
    //     0x9ee834: add             x1, x1, HEAP, lsl #32
    // 0x9ee838: cmp             w1, NULL
    // 0x9ee83c: b.eq            #0x9ee864
    // 0x9ee840: r1 = Function '<anonymous closure>':.
    //     0x9ee840: add             x1, PP, #0x35, lsl #12  ; [pp+0x35558] AnonymousClosure: (0x9ee890), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0x9ee6d4)
    //     0x9ee844: ldr             x1, [x1, #0x558]
    // 0x9ee848: r0 = AllocateClosure()
    //     0x9ee848: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9ee84c: r16 = <void?>
    //     0x9ee84c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x9ee850: ldur            lr, [fp, #-8]
    // 0x9ee854: stp             lr, x16, [SP, #8]
    // 0x9ee858: str             x0, [SP]
    // 0x9ee85c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ee85c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ee860: r0 = invokeCallback()
    //     0x9ee860: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x9ee864: r0 = Null
    //     0x9ee864: mov             x0, NULL
    // 0x9ee868: LeaveFrame
    //     0x9ee868: mov             SP, fp
    //     0x9ee86c: ldp             fp, lr, [SP], #0x10
    // 0x9ee870: ret
    //     0x9ee870: ret             
    // 0x9ee874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee878: b               #0x9ee6fc
    // 0x9ee87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee87c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ee880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee880: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ee890, size: 0x6c
    // 0x9ee890: EnterFrame
    //     0x9ee890: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee894: mov             fp, SP
    // 0x9ee898: ldr             x0, [fp, #0x10]
    // 0x9ee89c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ee89c: ldur            w1, [x0, #0x17]
    // 0x9ee8a0: DecompressPointer r1
    //     0x9ee8a0: add             x1, x1, HEAP, lsl #32
    // 0x9ee8a4: CheckStackOverflow
    //     0x9ee8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee8a8: cmp             SP, x16
    //     0x9ee8ac: b.ls            #0x9ee8f0
    // 0x9ee8b0: LoadField: r0 = r1->field_f
    //     0x9ee8b0: ldur            w0, [x1, #0xf]
    // 0x9ee8b4: DecompressPointer r0
    //     0x9ee8b4: add             x0, x0, HEAP, lsl #32
    // 0x9ee8b8: LoadField: r2 = r0->field_63
    //     0x9ee8b8: ldur            w2, [x0, #0x63]
    // 0x9ee8bc: DecompressPointer r2
    //     0x9ee8bc: add             x2, x2, HEAP, lsl #32
    // 0x9ee8c0: cmp             w2, NULL
    // 0x9ee8c4: b.eq            #0x9ee8f8
    // 0x9ee8c8: LoadField: r0 = r1->field_13
    //     0x9ee8c8: ldur            w0, [x1, #0x13]
    // 0x9ee8cc: DecompressPointer r0
    //     0x9ee8cc: add             x0, x0, HEAP, lsl #32
    // 0x9ee8d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9ee8d0: ldur            w1, [x2, #0x17]
    // 0x9ee8d4: DecompressPointer r1
    //     0x9ee8d4: add             x1, x1, HEAP, lsl #32
    // 0x9ee8d8: mov             x2, x0
    // 0x9ee8dc: r0 = _handleLongPressMoveUpdate()
    //     0x9ee8dc: bl              #0x766968  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x9ee8e0: r0 = Null
    //     0x9ee8e0: mov             x0, NULL
    // 0x9ee8e4: LeaveFrame
    //     0x9ee8e4: mov             SP, fp
    //     0x9ee8e8: ldp             fp, lr, [SP], #0x10
    // 0x9ee8ec: ret
    //     0x9ee8ec: ret             
    // 0x9ee8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee8f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee8f4: b               #0x9ee8b0
    // 0x9ee8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee8f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0x9ee8fc, size: 0x74
    // 0x9ee8fc: EnterFrame
    //     0x9ee8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee900: mov             fp, SP
    // 0x9ee904: AllocStack(0x8)
    //     0x9ee904: sub             SP, SP, #8
    // 0x9ee908: SetupParameters(LongPressGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9ee908: stur            x1, [fp, #-8]
    //     0x9ee90c: mov             x16, x2
    //     0x9ee910: mov             x2, x1
    //     0x9ee914: mov             x1, x16
    // 0x9ee918: CheckStackOverflow
    //     0x9ee918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee91c: cmp             SP, x16
    //     0x9ee920: b.ls            #0x9ee964
    // 0x9ee924: LoadField: r0 = r2->field_4b
    //     0x9ee924: ldur            w0, [x2, #0x4b]
    // 0x9ee928: DecompressPointer r0
    //     0x9ee928: add             x0, x0, HEAP, lsl #32
    // 0x9ee92c: cmp             w0, NULL
    // 0x9ee930: b.eq            #0x9ee96c
    // 0x9ee934: r0 = LoadClassIdInstr(r1)
    //     0x9ee934: ldur            x0, [x1, #-1]
    //     0x9ee938: ubfx            x0, x0, #0xc, #0x14
    // 0x9ee93c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9ee93c: sub             lr, x0, #0xfff
    //     0x9ee940: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee944: blr             lr
    // 0x9ee948: ldur            x1, [fp, #-8]
    // 0x9ee94c: mov             x2, x0
    // 0x9ee950: r0 = getKindForPointer()
    //     0x9ee950: bl              #0x6375b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x9ee954: r0 = Null
    //     0x9ee954: mov             x0, NULL
    // 0x9ee958: LeaveFrame
    //     0x9ee958: mov             SP, fp
    //     0x9ee95c: ldp             fp, lr, [SP], #0x10
    // 0x9ee960: ret
    //     0x9ee960: ret             
    // 0x9ee964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee968: b               #0x9ee924
    // 0x9ee96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee96c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0x9ee970, size: 0x1a8
    // 0x9ee970: EnterFrame
    //     0x9ee970: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee974: mov             fp, SP
    // 0x9ee978: AllocStack(0x40)
    //     0x9ee978: sub             SP, SP, #0x40
    // 0x9ee97c: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9ee97c: mov             x0, x1
    //     0x9ee980: stur            x1, [fp, #-8]
    //     0x9ee984: mov             x1, x2
    //     0x9ee988: stur            x2, [fp, #-0x10]
    // 0x9ee98c: CheckStackOverflow
    //     0x9ee98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee990: cmp             SP, x16
    //     0x9ee994: b.ls            #0x9eeb0c
    // 0x9ee998: r1 = 2
    //     0x9ee998: movz            x1, #0x2
    // 0x9ee99c: r0 = AllocateContext()
    //     0x9ee99c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9ee9a0: mov             x2, x0
    // 0x9ee9a4: ldur            x0, [fp, #-8]
    // 0x9ee9a8: stur            x2, [fp, #-0x18]
    // 0x9ee9ac: StoreField: r2->field_f = r0
    //     0x9ee9ac: stur            w0, [x2, #0xf]
    // 0x9ee9b0: LoadField: r1 = r0->field_a7
    //     0x9ee9b0: ldur            w1, [x0, #0xa7]
    // 0x9ee9b4: DecompressPointer r1
    //     0x9ee9b4: add             x1, x1, HEAP, lsl #32
    // 0x9ee9b8: cmp             w1, NULL
    // 0x9ee9bc: b.eq            #0x9eeb14
    // 0x9ee9c0: r0 = getVelocityEstimate()
    //     0x9ee9c0: bl              #0xa9e774  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0x9ee9c4: cmp             w0, NULL
    // 0x9ee9c8: b.ne            #0x9ee9d8
    // 0x9ee9cc: r5 = Instance_Velocity
    //     0x9ee9cc: add             x5, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Obj!Velocity@b472d1
    //     0x9ee9d0: ldr             x5, [x5, #0xec8]
    // 0x9ee9d4: b               #0x9ee9f8
    // 0x9ee9d8: LoadField: r1 = r0->field_7
    //     0x9ee9d8: ldur            w1, [x0, #7]
    // 0x9ee9dc: DecompressPointer r1
    //     0x9ee9dc: add             x1, x1, HEAP, lsl #32
    // 0x9ee9e0: stur            x1, [fp, #-0x20]
    // 0x9ee9e4: r0 = Velocity()
    //     0x9ee9e4: bl              #0x674688  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x9ee9e8: mov             x1, x0
    // 0x9ee9ec: ldur            x0, [fp, #-0x20]
    // 0x9ee9f0: StoreField: r1->field_7 = r0
    //     0x9ee9f0: stur            w0, [x1, #7]
    // 0x9ee9f4: mov             x5, x1
    // 0x9ee9f8: ldur            x2, [fp, #-8]
    // 0x9ee9fc: ldur            x4, [fp, #-0x10]
    // 0x9eea00: ldur            x3, [fp, #-0x18]
    // 0x9eea04: stur            x5, [fp, #-0x20]
    // 0x9eea08: r0 = LoadClassIdInstr(r4)
    //     0x9eea08: ldur            x0, [x4, #-1]
    //     0x9eea0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9eea10: mov             x1, x4
    // 0x9eea14: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x9eea14: add             lr, x0, #0xdb0
    //     0x9eea18: ldr             lr, [x21, lr, lsl #3]
    //     0x9eea1c: blr             lr
    // 0x9eea20: mov             x2, x0
    // 0x9eea24: ldur            x1, [fp, #-0x10]
    // 0x9eea28: stur            x2, [fp, #-0x28]
    // 0x9eea2c: r0 = LoadClassIdInstr(r1)
    //     0x9eea2c: ldur            x0, [x1, #-1]
    //     0x9eea30: ubfx            x0, x0, #0xc, #0x14
    // 0x9eea34: r0 = GDT[cid_x0 + 0xfa9]()
    //     0x9eea34: add             lr, x0, #0xfa9
    //     0x9eea38: ldr             lr, [x21, lr, lsl #3]
    //     0x9eea3c: blr             lr
    // 0x9eea40: stur            x0, [fp, #-0x10]
    // 0x9eea44: r0 = LongPressEndDetails()
    //     0x9eea44: bl              #0x9eeb18  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x14)
    // 0x9eea48: mov             x1, x0
    // 0x9eea4c: ldur            x0, [fp, #-0x28]
    // 0x9eea50: StoreField: r1->field_7 = r0
    //     0x9eea50: stur            w0, [x1, #7]
    // 0x9eea54: ldur            x0, [fp, #-0x20]
    // 0x9eea58: StoreField: r1->field_f = r0
    //     0x9eea58: stur            w0, [x1, #0xf]
    // 0x9eea5c: ldur            x0, [fp, #-0x10]
    // 0x9eea60: StoreField: r1->field_b = r0
    //     0x9eea60: stur            w0, [x1, #0xb]
    // 0x9eea64: mov             x0, x1
    // 0x9eea68: ldur            x2, [fp, #-0x18]
    // 0x9eea6c: StoreField: r2->field_13 = r0
    //     0x9eea6c: stur            w0, [x2, #0x13]
    //     0x9eea70: ldurb           w16, [x2, #-1]
    //     0x9eea74: ldurb           w17, [x0, #-1]
    //     0x9eea78: and             x16, x17, x16, lsr #2
    //     0x9eea7c: tst             x16, HEAP, lsr #32
    //     0x9eea80: b.eq            #0x9eea88
    //     0x9eea84: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9eea88: ldur            x0, [fp, #-8]
    // 0x9eea8c: StoreField: r0->field_a7 = rNULL
    //     0x9eea8c: stur            NULL, [x0, #0xa7]
    // 0x9eea90: LoadField: r1 = r0->field_4f
    //     0x9eea90: ldur            w1, [x0, #0x4f]
    // 0x9eea94: DecompressPointer r1
    //     0x9eea94: add             x1, x1, HEAP, lsl #32
    // 0x9eea98: cmp             w1, #2
    // 0x9eea9c: b.ne            #0x9eeafc
    // 0x9eeaa0: LoadField: r1 = r0->field_6b
    //     0x9eeaa0: ldur            w1, [x0, #0x6b]
    // 0x9eeaa4: DecompressPointer r1
    //     0x9eeaa4: add             x1, x1, HEAP, lsl #32
    // 0x9eeaa8: cmp             w1, NULL
    // 0x9eeaac: b.eq            #0x9eead4
    // 0x9eeab0: r1 = Function '<anonymous closure>':.
    //     0x9eeab0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35560] AnonymousClosure: (0x9eeb24), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd (0x9ee970)
    //     0x9eeab4: ldr             x1, [x1, #0x560]
    // 0x9eeab8: r0 = AllocateClosure()
    //     0x9eeab8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9eeabc: r16 = <void?>
    //     0x9eeabc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x9eeac0: ldur            lr, [fp, #-8]
    // 0x9eeac4: stp             lr, x16, [SP, #8]
    // 0x9eeac8: str             x0, [SP]
    // 0x9eeacc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9eeacc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9eead0: r0 = invokeCallback()
    //     0x9eead0: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x9eead4: ldur            x0, [fp, #-8]
    // 0x9eead8: LoadField: r1 = r0->field_67
    //     0x9eead8: ldur            w1, [x0, #0x67]
    // 0x9eeadc: DecompressPointer r1
    //     0x9eeadc: add             x1, x1, HEAP, lsl #32
    // 0x9eeae0: cmp             w1, NULL
    // 0x9eeae4: b.eq            #0x9eeafc
    // 0x9eeae8: r16 = <void?>
    //     0x9eeae8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x9eeaec: stp             x0, x16, [SP, #8]
    // 0x9eeaf0: str             x1, [SP]
    // 0x9eeaf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9eeaf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9eeaf8: r0 = invokeCallback()
    //     0x9eeaf8: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x9eeafc: r0 = Null
    //     0x9eeafc: mov             x0, NULL
    // 0x9eeb00: LeaveFrame
    //     0x9eeb00: mov             SP, fp
    //     0x9eeb04: ldp             fp, lr, [SP], #0x10
    // 0x9eeb08: ret
    //     0x9eeb08: ret             
    // 0x9eeb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeb0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeb10: b               #0x9ee998
    // 0x9eeb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eeb14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9eeb24, size: 0x6c
    // 0x9eeb24: EnterFrame
    //     0x9eeb24: stp             fp, lr, [SP, #-0x10]!
    //     0x9eeb28: mov             fp, SP
    // 0x9eeb2c: ldr             x0, [fp, #0x10]
    // 0x9eeb30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eeb30: ldur            w1, [x0, #0x17]
    // 0x9eeb34: DecompressPointer r1
    //     0x9eeb34: add             x1, x1, HEAP, lsl #32
    // 0x9eeb38: CheckStackOverflow
    //     0x9eeb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eeb3c: cmp             SP, x16
    //     0x9eeb40: b.ls            #0x9eeb84
    // 0x9eeb44: LoadField: r0 = r1->field_f
    //     0x9eeb44: ldur            w0, [x1, #0xf]
    // 0x9eeb48: DecompressPointer r0
    //     0x9eeb48: add             x0, x0, HEAP, lsl #32
    // 0x9eeb4c: LoadField: r2 = r0->field_6b
    //     0x9eeb4c: ldur            w2, [x0, #0x6b]
    // 0x9eeb50: DecompressPointer r2
    //     0x9eeb50: add             x2, x2, HEAP, lsl #32
    // 0x9eeb54: cmp             w2, NULL
    // 0x9eeb58: b.eq            #0x9eeb8c
    // 0x9eeb5c: LoadField: r0 = r1->field_13
    //     0x9eeb5c: ldur            w0, [x1, #0x13]
    // 0x9eeb60: DecompressPointer r0
    //     0x9eeb60: add             x0, x0, HEAP, lsl #32
    // 0x9eeb64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9eeb64: ldur            w1, [x2, #0x17]
    // 0x9eeb68: DecompressPointer r1
    //     0x9eeb68: add             x1, x1, HEAP, lsl #32
    // 0x9eeb6c: mov             x2, x0
    // 0x9eeb70: r0 = _handleLongPressEnd()
    //     0x9eeb70: bl              #0x67592c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x9eeb74: r0 = Null
    //     0x9eeb74: mov             x0, NULL
    // 0x9eeb78: LeaveFrame
    //     0x9eeb78: mov             SP, fp
    //     0x9eeb7c: ldp             fp, lr, [SP], #0x10
    // 0x9eeb80: ret
    //     0x9eeb80: ret             
    // 0x9eeb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eeb84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eeb88: b               #0x9eeb44
    // 0x9eeb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eeb8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
