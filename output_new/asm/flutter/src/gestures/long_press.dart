// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 3437, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends Object {

  Offset field_8;
  Offset field_c;
  Velocity field_10;
}

// class id: 3438, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends Object {
}

// class id: 3439, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends Object {

  Offset field_8;
  Offset field_c;
}

// class id: 3519, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x68ea08, size: 0x40
    // 0x68ea08: ldr             x1, [SP]
    // 0x68ea0c: r2 = LoadInt32Instr(r1)
    //     0x68ea0c: sbfx            x2, x1, #1, #0x1f
    //     0x68ea10: tbz             w1, #0, #0x68ea18
    //     0x68ea14: ldur            x2, [x1, #7]
    // 0x68ea18: cmp             x2, #1
    // 0x68ea1c: b.eq            #0x68ea28
    // 0x68ea20: cmp             x2, #2
    // 0x68ea24: b.ne            #0x68ea30
    // 0x68ea28: r0 = true
    //     0x68ea28: add             x0, NULL, #0x20  ; true
    // 0x68ea2c: b               #0x68ea44
    // 0x68ea30: cmp             x2, #4
    // 0x68ea34: r16 = true
    //     0x68ea34: add             x16, NULL, #0x20  ; true
    // 0x68ea38: r17 = false
    //     0x68ea38: add             x17, NULL, #0x30  ; false
    // 0x68ea3c: csel            x1, x16, x17, eq
    // 0x68ea40: mov             x0, x1
    // 0x68ea44: ret
    //     0x68ea44: ret             
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x7016d8, size: 0x158
    // 0x7016d8: EnterFrame
    //     0x7016d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7016dc: mov             fp, SP
    // 0x7016e0: AllocStack(0x10)
    //     0x7016e0: sub             SP, SP, #0x10
    // 0x7016e4: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7016e4: mov             x3, x1
    //     0x7016e8: stur            x1, [fp, #-8]
    //     0x7016ec: stur            x2, [fp, #-0x10]
    // 0x7016f0: CheckStackOverflow
    //     0x7016f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7016f4: cmp             SP, x16
    //     0x7016f8: b.ls            #0x701828
    // 0x7016fc: r0 = LoadClassIdInstr(r2)
    //     0x7016fc: ldur            x0, [x2, #-1]
    //     0x701700: ubfx            x0, x0, #0xc, #0x14
    // 0x701704: mov             x1, x2
    // 0x701708: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x701708: movz            x17, #0x39ae
    //     0x70170c: movk            x17, #0x1, lsl #16
    //     0x701710: add             lr, x0, x17
    //     0x701714: ldr             lr, [x21, lr, lsl #3]
    //     0x701718: blr             lr
    // 0x70171c: mov             x2, x0
    // 0x701720: cmp             x2, #2
    // 0x701724: b.gt            #0x7017e4
    // 0x701728: cmp             x2, #1
    // 0x70172c: b.gt            #0x7017d4
    // 0x701730: r0 = BoxInt64Instr(r2)
    //     0x701730: sbfiz           x0, x2, #1, #0x1f
    //     0x701734: cmp             x2, x0, asr #1
    //     0x701738: b.eq            #0x701744
    //     0x70173c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x701740: stur            x2, [x0, #7]
    // 0x701744: cmp             w0, #2
    // 0x701748: b.ne            #0x701818
    // 0x70174c: ldur            x1, [fp, #-8]
    // 0x701750: LoadField: r0 = r1->field_57
    //     0x701750: ldur            w0, [x1, #0x57]
    // 0x701754: DecompressPointer r0
    //     0x701754: add             x0, x0, HEAP, lsl #32
    // 0x701758: cmp             w0, NULL
    // 0x70175c: b.ne            #0x7017c0
    // 0x701760: LoadField: r0 = r1->field_5f
    //     0x701760: ldur            w0, [x1, #0x5f]
    // 0x701764: DecompressPointer r0
    //     0x701764: add             x0, x0, HEAP, lsl #32
    // 0x701768: cmp             w0, NULL
    // 0x70176c: b.ne            #0x7017c0
    // 0x701770: LoadField: r0 = r1->field_5b
    //     0x701770: ldur            w0, [x1, #0x5b]
    // 0x701774: DecompressPointer r0
    //     0x701774: add             x0, x0, HEAP, lsl #32
    // 0x701778: cmp             w0, NULL
    // 0x70177c: b.ne            #0x7017c0
    // 0x701780: LoadField: r0 = r1->field_63
    //     0x701780: ldur            w0, [x1, #0x63]
    // 0x701784: DecompressPointer r0
    //     0x701784: add             x0, x0, HEAP, lsl #32
    // 0x701788: cmp             w0, NULL
    // 0x70178c: b.ne            #0x7017c0
    // 0x701790: LoadField: r0 = r1->field_6b
    //     0x701790: ldur            w0, [x1, #0x6b]
    // 0x701794: DecompressPointer r0
    //     0x701794: add             x0, x0, HEAP, lsl #32
    // 0x701798: cmp             w0, NULL
    // 0x70179c: b.ne            #0x7017c0
    // 0x7017a0: LoadField: r0 = r1->field_67
    //     0x7017a0: ldur            w0, [x1, #0x67]
    // 0x7017a4: DecompressPointer r0
    //     0x7017a4: add             x0, x0, HEAP, lsl #32
    // 0x7017a8: cmp             w0, NULL
    // 0x7017ac: b.ne            #0x7017c0
    // 0x7017b0: r0 = false
    //     0x7017b0: add             x0, NULL, #0x30  ; false
    // 0x7017b4: LeaveFrame
    //     0x7017b4: mov             SP, fp
    //     0x7017b8: ldp             fp, lr, [SP], #0x10
    // 0x7017bc: ret
    //     0x7017bc: ret             
    // 0x7017c0: ldur            x2, [fp, #-0x10]
    // 0x7017c4: r0 = isPointerAllowed()
    //     0x7017c4: bl              #0x70200c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x7017c8: LeaveFrame
    //     0x7017c8: mov             SP, fp
    //     0x7017cc: ldp             fp, lr, [SP], #0x10
    // 0x7017d0: ret
    //     0x7017d0: ret             
    // 0x7017d4: r0 = false
    //     0x7017d4: add             x0, NULL, #0x30  ; false
    // 0x7017d8: LeaveFrame
    //     0x7017d8: mov             SP, fp
    //     0x7017dc: ldp             fp, lr, [SP], #0x10
    // 0x7017e0: ret
    //     0x7017e0: ret             
    // 0x7017e4: cmp             x2, #4
    // 0x7017e8: b.lt            #0x701818
    // 0x7017ec: r0 = BoxInt64Instr(r2)
    //     0x7017ec: sbfiz           x0, x2, #1, #0x1f
    //     0x7017f0: cmp             x2, x0, asr #1
    //     0x7017f4: b.eq            #0x701800
    //     0x7017f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7017fc: stur            x2, [x0, #7]
    // 0x701800: cmp             w0, #8
    // 0x701804: b.ne            #0x701818
    // 0x701808: r0 = false
    //     0x701808: add             x0, NULL, #0x30  ; false
    // 0x70180c: LeaveFrame
    //     0x70180c: mov             SP, fp
    //     0x701810: ldp             fp, lr, [SP], #0x10
    // 0x701814: ret
    //     0x701814: ret             
    // 0x701818: r0 = false
    //     0x701818: add             x0, NULL, #0x30  ; false
    // 0x70181c: LeaveFrame
    //     0x70181c: mov             SP, fp
    //     0x701820: ldp             fp, lr, [SP], #0x10
    // 0x701824: ret
    //     0x701824: ret             
    // 0x701828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701828: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70182c: b               #0x7016fc
  }
  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x72d4b4, size: 0x7c
    // 0x72d4b4: EnterFrame
    //     0x72d4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x72d4b8: mov             fp, SP
    // 0x72d4bc: AllocStack(0x18)
    //     0x72d4bc: sub             SP, SP, #0x18
    // 0x72d4c0: CheckStackOverflow
    //     0x72d4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d4c4: cmp             SP, x16
    //     0x72d4c8: b.ls            #0x72d528
    // 0x72d4cc: LoadField: r0 = r1->field_33
    //     0x72d4cc: ldur            w0, [x1, #0x33]
    // 0x72d4d0: DecompressPointer r0
    //     0x72d4d0: add             x0, x0, HEAP, lsl #32
    // 0x72d4d4: r16 = Instance_GestureRecognizerState
    //     0x72d4d4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35720] Obj!GestureRecognizerState@dd3211
    //     0x72d4d8: ldr             x16, [x16, #0x720]
    // 0x72d4dc: cmp             w0, w16
    // 0x72d4e0: b.ne            #0x72d518
    // 0x72d4e4: LoadField: r0 = r1->field_4f
    //     0x72d4e4: ldur            w0, [x1, #0x4f]
    // 0x72d4e8: DecompressPointer r0
    //     0x72d4e8: add             x0, x0, HEAP, lsl #32
    // 0x72d4ec: cmp             w0, #2
    // 0x72d4f0: b.ne            #0x72d518
    // 0x72d4f4: LoadField: r0 = r1->field_57
    //     0x72d4f4: ldur            w0, [x1, #0x57]
    // 0x72d4f8: DecompressPointer r0
    //     0x72d4f8: add             x0, x0, HEAP, lsl #32
    // 0x72d4fc: cmp             w0, NULL
    // 0x72d500: b.eq            #0x72d518
    // 0x72d504: r16 = <void?>
    //     0x72d504: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x72d508: stp             x1, x16, [SP, #8]
    // 0x72d50c: str             x0, [SP]
    // 0x72d510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72d510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72d514: r0 = invokeCallback()
    //     0x72d514: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72d518: r0 = Null
    //     0x72d518: mov             x0, NULL
    // 0x72d51c: LeaveFrame
    //     0x72d51c: mov             SP, fp
    //     0x72d520: ldp             fp, lr, [SP], #0x10
    // 0x72d524: ret
    //     0x72d524: ret             
    // 0x72d528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d52c: b               #0x72d4cc
  }
  _ _reset(/* No info */) {
    // ** addr: 0x72d530, size: 0x1c
    // 0x72d530: r2 = false
    //     0x72d530: add             x2, NULL, #0x30  ; false
    // 0x72d534: StoreField: r1->field_47 = r2
    //     0x72d534: stur            w2, [x1, #0x47]
    // 0x72d538: StoreField: r1->field_4b = rNULL
    //     0x72d538: stur            NULL, [x1, #0x4b]
    // 0x72d53c: StoreField: r1->field_4f = rNULL
    //     0x72d53c: stur            NULL, [x1, #0x4f]
    // 0x72d540: StoreField: r1->field_a7 = rNULL
    //     0x72d540: stur            NULL, [x1, #0xa7]
    // 0x72d544: r0 = Null
    //     0x72d544: mov             x0, NULL
    // 0x72d548: ret
    //     0x72d548: ret             
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x7322ec, size: 0x104
    // 0x7322ec: EnterFrame
    //     0x7322ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7322f0: mov             fp, SP
    // 0x7322f4: AllocStack(0x38)
    //     0x7322f4: sub             SP, SP, #0x38
    // 0x7322f8: SetupParameters(LongPressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x7322f8: stur            x1, [fp, #-8]
    // 0x7322fc: CheckStackOverflow
    //     0x7322fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732300: cmp             SP, x16
    //     0x732304: b.ls            #0x7323e4
    // 0x732308: r1 = 2
    //     0x732308: movz            x1, #0x2
    // 0x73230c: r0 = AllocateContext()
    //     0x73230c: bl              #0xd46410  ; AllocateContextStub
    // 0x732310: mov             x1, x0
    // 0x732314: ldur            x0, [fp, #-8]
    // 0x732318: stur            x1, [fp, #-0x20]
    // 0x73231c: StoreField: r1->field_f = r0
    //     0x73231c: stur            w0, [x1, #0xf]
    // 0x732320: LoadField: r2 = r0->field_4f
    //     0x732320: ldur            w2, [x0, #0x4f]
    // 0x732324: DecompressPointer r2
    //     0x732324: add             x2, x2, HEAP, lsl #32
    // 0x732328: cmp             w2, #2
    // 0x73232c: b.ne            #0x7323d4
    // 0x732330: LoadField: r2 = r0->field_5f
    //     0x732330: ldur            w2, [x0, #0x5f]
    // 0x732334: DecompressPointer r2
    //     0x732334: add             x2, x2, HEAP, lsl #32
    // 0x732338: cmp             w2, NULL
    // 0x73233c: b.eq            #0x7323ac
    // 0x732340: LoadField: r2 = r0->field_4b
    //     0x732340: ldur            w2, [x0, #0x4b]
    // 0x732344: DecompressPointer r2
    //     0x732344: add             x2, x2, HEAP, lsl #32
    // 0x732348: cmp             w2, NULL
    // 0x73234c: b.eq            #0x7323ec
    // 0x732350: LoadField: r3 = r2->field_b
    //     0x732350: ldur            w3, [x2, #0xb]
    // 0x732354: DecompressPointer r3
    //     0x732354: add             x3, x3, HEAP, lsl #32
    // 0x732358: stur            x3, [fp, #-0x18]
    // 0x73235c: LoadField: r4 = r2->field_7
    //     0x73235c: ldur            w4, [x2, #7]
    // 0x732360: DecompressPointer r4
    //     0x732360: add             x4, x4, HEAP, lsl #32
    // 0x732364: stur            x4, [fp, #-0x10]
    // 0x732368: r0 = LongPressStartDetails()
    //     0x732368: bl              #0x7323f0  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0x10)
    // 0x73236c: mov             x1, x0
    // 0x732370: ldur            x0, [fp, #-0x18]
    // 0x732374: StoreField: r1->field_7 = r0
    //     0x732374: stur            w0, [x1, #7]
    // 0x732378: ldur            x0, [fp, #-0x10]
    // 0x73237c: StoreField: r1->field_b = r0
    //     0x73237c: stur            w0, [x1, #0xb]
    // 0x732380: ldur            x2, [fp, #-0x20]
    // 0x732384: StoreField: r2->field_13 = r1
    //     0x732384: stur            w1, [x2, #0x13]
    // 0x732388: r1 = Function '<anonymous closure>':.
    //     0x732388: add             x1, PP, #0x35, lsl #12  ; [pp+0x35740] AnonymousClosure: (0x7323fc), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x7322ec)
    //     0x73238c: ldr             x1, [x1, #0x740]
    // 0x732390: r0 = AllocateClosure()
    //     0x732390: bl              #0xd467d4  ; AllocateClosureStub
    // 0x732394: r16 = <void?>
    //     0x732394: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x732398: ldur            lr, [fp, #-8]
    // 0x73239c: stp             lr, x16, [SP, #8]
    // 0x7323a0: str             x0, [SP]
    // 0x7323a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7323a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7323a8: r0 = invokeCallback()
    //     0x7323a8: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7323ac: ldur            x0, [fp, #-8]
    // 0x7323b0: LoadField: r1 = r0->field_5b
    //     0x7323b0: ldur            w1, [x0, #0x5b]
    // 0x7323b4: DecompressPointer r1
    //     0x7323b4: add             x1, x1, HEAP, lsl #32
    // 0x7323b8: cmp             w1, NULL
    // 0x7323bc: b.eq            #0x7323d4
    // 0x7323c0: r16 = <void?>
    //     0x7323c0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7323c4: stp             x0, x16, [SP, #8]
    // 0x7323c8: str             x1, [SP]
    // 0x7323cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7323cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7323d0: r0 = invokeCallback()
    //     0x7323d0: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7323d4: r0 = Null
    //     0x7323d4: mov             x0, NULL
    // 0x7323d8: LeaveFrame
    //     0x7323d8: mov             SP, fp
    //     0x7323dc: ldp             fp, lr, [SP], #0x10
    // 0x7323e0: ret
    //     0x7323e0: ret             
    // 0x7323e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7323e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7323e8: b               #0x732308
    // 0x7323ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7323ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7323fc, size: 0x6c
    // 0x7323fc: EnterFrame
    //     0x7323fc: stp             fp, lr, [SP, #-0x10]!
    //     0x732400: mov             fp, SP
    // 0x732404: ldr             x0, [fp, #0x10]
    // 0x732408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x732408: ldur            w1, [x0, #0x17]
    // 0x73240c: DecompressPointer r1
    //     0x73240c: add             x1, x1, HEAP, lsl #32
    // 0x732410: CheckStackOverflow
    //     0x732410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732414: cmp             SP, x16
    //     0x732418: b.ls            #0x73245c
    // 0x73241c: LoadField: r0 = r1->field_f
    //     0x73241c: ldur            w0, [x1, #0xf]
    // 0x732420: DecompressPointer r0
    //     0x732420: add             x0, x0, HEAP, lsl #32
    // 0x732424: LoadField: r2 = r0->field_5f
    //     0x732424: ldur            w2, [x0, #0x5f]
    // 0x732428: DecompressPointer r2
    //     0x732428: add             x2, x2, HEAP, lsl #32
    // 0x73242c: cmp             w2, NULL
    // 0x732430: b.eq            #0x732464
    // 0x732434: LoadField: r0 = r1->field_13
    //     0x732434: ldur            w0, [x1, #0x13]
    // 0x732438: DecompressPointer r0
    //     0x732438: add             x0, x0, HEAP, lsl #32
    // 0x73243c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x73243c: ldur            w1, [x2, #0x17]
    // 0x732440: DecompressPointer r1
    //     0x732440: add             x1, x1, HEAP, lsl #32
    // 0x732444: mov             x2, x0
    // 0x732448: r0 = _handleLongPressStart()
    //     0x732448: bl              #0x710dec  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x73244c: r0 = Null
    //     0x73244c: mov             x0, NULL
    // 0x732450: LeaveFrame
    //     0x732450: mov             SP, fp
    //     0x732454: ldp             fp, lr, [SP], #0x10
    // 0x732458: ret
    //     0x732458: ret             
    // 0x73245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73245c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732460: b               #0x73241c
    // 0x732464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732464: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7550dc, size: 0x78
    // 0x7550dc: EnterFrame
    //     0x7550dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7550e0: mov             fp, SP
    // 0x7550e4: AllocStack(0x10)
    //     0x7550e4: sub             SP, SP, #0x10
    // 0x7550e8: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7550e8: mov             x0, x1
    //     0x7550ec: stur            x1, [fp, #-8]
    //     0x7550f0: stur            x2, [fp, #-0x10]
    // 0x7550f4: CheckStackOverflow
    //     0x7550f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7550f8: cmp             SP, x16
    //     0x7550fc: b.ls            #0x75514c
    // 0x755100: r16 = Instance_GestureDisposition
    //     0x755100: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x755104: ldr             x16, [x16, #0x30]
    // 0x755108: cmp             w2, w16
    // 0x75510c: b.ne            #0x755130
    // 0x755110: LoadField: r1 = r0->field_47
    //     0x755110: ldur            w1, [x0, #0x47]
    // 0x755114: DecompressPointer r1
    //     0x755114: add             x1, x1, HEAP, lsl #32
    // 0x755118: tbnz            w1, #4, #0x755128
    // 0x75511c: mov             x1, x0
    // 0x755120: r0 = _reset()
    //     0x755120: bl              #0x72d530  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x755124: b               #0x755130
    // 0x755128: ldur            x1, [fp, #-8]
    // 0x75512c: r0 = _checkLongPressCancel()
    //     0x75512c: bl              #0x72d4b4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x755130: ldur            x1, [fp, #-8]
    // 0x755134: ldur            x2, [fp, #-0x10]
    // 0x755138: r0 = resolve()
    //     0x755138: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x75513c: r0 = Null
    //     0x75513c: mov             x0, NULL
    // 0x755140: LeaveFrame
    //     0x755140: mov             SP, fp
    //     0x755144: ldp             fp, lr, [SP], #0x10
    // 0x755148: ret
    //     0x755148: ret             
    // 0x75514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75514c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755150: b               #0x755100
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0xbb73e0, size: 0x530
    // 0xbb73e0: EnterFrame
    //     0xbb73e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb73e4: mov             fp, SP
    // 0xbb73e8: AllocStack(0x20)
    //     0xbb73e8: sub             SP, SP, #0x20
    // 0xbb73ec: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbb73ec: mov             x3, x1
    //     0xbb73f0: stur            x1, [fp, #-8]
    //     0xbb73f4: stur            x2, [fp, #-0x10]
    // 0xbb73f8: CheckStackOverflow
    //     0xbb73f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb73fc: cmp             SP, x16
    //     0xbb7400: b.ls            #0xbb7900
    // 0xbb7404: r0 = LoadClassIdInstr(r2)
    //     0xbb7404: ldur            x0, [x2, #-1]
    //     0xbb7408: ubfx            x0, x0, #0xc, #0x14
    // 0xbb740c: mov             x1, x2
    // 0xbb7410: r0 = GDT[cid_x0 + 0x13b5c]()
    //     0xbb7410: movz            x17, #0x3b5c
    //     0xbb7414: movk            x17, #0x1, lsl #16
    //     0xbb7418: add             lr, x0, x17
    //     0xbb741c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7420: blr             lr
    // 0xbb7424: tbz             w0, #4, #0xbb75fc
    // 0xbb7428: ldur            x0, [fp, #-0x10]
    // 0xbb742c: r2 = Null
    //     0xbb742c: mov             x2, NULL
    // 0xbb7430: r1 = Null
    //     0xbb7430: mov             x1, NULL
    // 0xbb7434: cmp             w0, NULL
    // 0xbb7438: b.eq            #0xbb7458
    // 0xbb743c: branchIfSmi(r0, 0xbb7458)
    //     0xbb743c: tbz             w0, #0, #0xbb7458
    // 0xbb7440: r3 = LoadClassIdInstr(r0)
    //     0xbb7440: ldur            x3, [x0, #-1]
    //     0xbb7444: ubfx            x3, x3, #0xc, #0x14
    // 0xbb7448: cmp             x3, #0xd95
    // 0xbb744c: b.eq            #0xbb7460
    // 0xbb7450: cmp             x3, #0xfd1
    // 0xbb7454: b.eq            #0xbb7460
    // 0xbb7458: r0 = false
    //     0xbb7458: add             x0, NULL, #0x30  ; false
    // 0xbb745c: b               #0xbb7464
    // 0xbb7460: r0 = true
    //     0xbb7460: add             x0, NULL, #0x20  ; true
    // 0xbb7464: tbnz            w0, #4, #0xbb7544
    // 0xbb7468: ldur            x3, [fp, #-8]
    // 0xbb746c: ldur            x2, [fp, #-0x10]
    // 0xbb7470: r0 = LoadClassIdInstr(r2)
    //     0xbb7470: ldur            x0, [x2, #-1]
    //     0xbb7474: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7478: mov             x1, x2
    // 0xbb747c: r0 = GDT[cid_x0 + 0x13b83]()
    //     0xbb747c: movz            x17, #0x3b83
    //     0xbb7480: movk            x17, #0x1, lsl #16
    //     0xbb7484: add             lr, x0, x17
    //     0xbb7488: ldr             lr, [x21, lr, lsl #3]
    //     0xbb748c: blr             lr
    // 0xbb7490: stur            x0, [fp, #-0x18]
    // 0xbb7494: r0 = VelocityTracker()
    //     0xbb7494: bl              #0x71ee84  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0xbb7498: stur            x0, [fp, #-0x20]
    // 0xbb749c: StoreField: r0->field_13 = rZR
    //     0xbb749c: stur            xzr, [x0, #0x13]
    // 0xbb74a0: r1 = <_PointAtTime?>
    //     0xbb74a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24040] TypeArguments: <_PointAtTime?>
    //     0xbb74a4: ldr             x1, [x1, #0x40]
    // 0xbb74a8: r2 = 40
    //     0xbb74a8: movz            x2, #0x28
    // 0xbb74ac: r0 = AllocateArray()
    //     0xbb74ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbb74b0: ldur            x2, [fp, #-0x20]
    // 0xbb74b4: StoreField: r2->field_f = r0
    //     0xbb74b4: stur            w0, [x2, #0xf]
    // 0xbb74b8: ldur            x0, [fp, #-0x18]
    // 0xbb74bc: StoreField: r2->field_7 = r0
    //     0xbb74bc: stur            w0, [x2, #7]
    // 0xbb74c0: mov             x0, x2
    // 0xbb74c4: ldur            x3, [fp, #-8]
    // 0xbb74c8: StoreField: r3->field_a7 = r0
    //     0xbb74c8: stur            w0, [x3, #0xa7]
    //     0xbb74cc: ldurb           w16, [x3, #-1]
    //     0xbb74d0: ldurb           w17, [x0, #-1]
    //     0xbb74d4: and             x16, x17, x16, lsr #2
    //     0xbb74d8: tst             x16, HEAP, lsr #32
    //     0xbb74dc: b.eq            #0xbb74e4
    //     0xbb74e0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbb74e4: ldur            x4, [fp, #-0x10]
    // 0xbb74e8: r0 = LoadClassIdInstr(r4)
    //     0xbb74e8: ldur            x0, [x4, #-1]
    //     0xbb74ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbb74f0: mov             x1, x4
    // 0xbb74f4: r0 = GDT[cid_x0 + 0x138e9]()
    //     0xbb74f4: movz            x17, #0x38e9
    //     0xbb74f8: movk            x17, #0x1, lsl #16
    //     0xbb74fc: add             lr, x0, x17
    //     0xbb7500: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7504: blr             lr
    // 0xbb7508: mov             x3, x0
    // 0xbb750c: ldur            x2, [fp, #-0x10]
    // 0xbb7510: stur            x3, [fp, #-0x18]
    // 0xbb7514: r0 = LoadClassIdInstr(r2)
    //     0xbb7514: ldur            x0, [x2, #-1]
    //     0xbb7518: ubfx            x0, x0, #0xc, #0x14
    // 0xbb751c: mov             x1, x2
    // 0xbb7520: r0 = GDT[cid_x0 + 0x139f4]()
    //     0xbb7520: movz            x17, #0x39f4
    //     0xbb7524: movk            x17, #0x1, lsl #16
    //     0xbb7528: add             lr, x0, x17
    //     0xbb752c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7530: blr             lr
    // 0xbb7534: ldur            x1, [fp, #-0x20]
    // 0xbb7538: ldur            x2, [fp, #-0x18]
    // 0xbb753c: mov             x3, x0
    // 0xbb7540: r0 = addPosition()
    //     0xbb7540: bl              #0xc5bdd4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xbb7544: ldur            x0, [fp, #-0x10]
    // 0xbb7548: r2 = Null
    //     0xbb7548: mov             x2, NULL
    // 0xbb754c: r1 = Null
    //     0xbb754c: mov             x1, NULL
    // 0xbb7550: cmp             w0, NULL
    // 0xbb7554: b.eq            #0xbb7574
    // 0xbb7558: branchIfSmi(r0, 0xbb7574)
    //     0xbb7558: tbz             w0, #0, #0xbb7574
    // 0xbb755c: r3 = LoadClassIdInstr(r0)
    //     0xbb755c: ldur            x3, [x0, #-1]
    //     0xbb7560: ubfx            x3, x3, #0xc, #0x14
    // 0xbb7564: cmp             x3, #0xd93
    // 0xbb7568: b.eq            #0xbb757c
    // 0xbb756c: cmp             x3, #0xfcf
    // 0xbb7570: b.eq            #0xbb757c
    // 0xbb7574: r0 = false
    //     0xbb7574: add             x0, NULL, #0x30  ; false
    // 0xbb7578: b               #0xbb7580
    // 0xbb757c: r0 = true
    //     0xbb757c: add             x0, NULL, #0x20  ; true
    // 0xbb7580: tbnz            w0, #4, #0xbb75fc
    // 0xbb7584: ldur            x3, [fp, #-8]
    // 0xbb7588: ldur            x2, [fp, #-0x10]
    // 0xbb758c: LoadField: r4 = r3->field_a7
    //     0xbb758c: ldur            w4, [x3, #0xa7]
    // 0xbb7590: DecompressPointer r4
    //     0xbb7590: add             x4, x4, HEAP, lsl #32
    // 0xbb7594: stur            x4, [fp, #-0x18]
    // 0xbb7598: cmp             w4, NULL
    // 0xbb759c: b.eq            #0xbb7908
    // 0xbb75a0: r0 = LoadClassIdInstr(r2)
    //     0xbb75a0: ldur            x0, [x2, #-1]
    //     0xbb75a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbb75a8: mov             x1, x2
    // 0xbb75ac: r0 = GDT[cid_x0 + 0x138e9]()
    //     0xbb75ac: movz            x17, #0x38e9
    //     0xbb75b0: movk            x17, #0x1, lsl #16
    //     0xbb75b4: add             lr, x0, x17
    //     0xbb75b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb75bc: blr             lr
    // 0xbb75c0: mov             x3, x0
    // 0xbb75c4: ldur            x2, [fp, #-0x10]
    // 0xbb75c8: stur            x3, [fp, #-0x20]
    // 0xbb75cc: r0 = LoadClassIdInstr(r2)
    //     0xbb75cc: ldur            x0, [x2, #-1]
    //     0xbb75d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbb75d4: mov             x1, x2
    // 0xbb75d8: r0 = GDT[cid_x0 + 0x139f4]()
    //     0xbb75d8: movz            x17, #0x39f4
    //     0xbb75dc: movk            x17, #0x1, lsl #16
    //     0xbb75e0: add             lr, x0, x17
    //     0xbb75e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb75e8: blr             lr
    // 0xbb75ec: ldur            x1, [fp, #-0x18]
    // 0xbb75f0: ldur            x2, [fp, #-0x20]
    // 0xbb75f4: mov             x3, x0
    // 0xbb75f8: r0 = addPosition()
    //     0xbb75f8: bl              #0xc5bdd4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xbb75fc: ldur            x0, [fp, #-0x10]
    // 0xbb7600: r2 = Null
    //     0xbb7600: mov             x2, NULL
    // 0xbb7604: r1 = Null
    //     0xbb7604: mov             x1, NULL
    // 0xbb7608: cmp             w0, NULL
    // 0xbb760c: b.eq            #0xbb762c
    // 0xbb7610: branchIfSmi(r0, 0xbb762c)
    //     0xbb7610: tbz             w0, #0, #0xbb762c
    // 0xbb7614: r3 = LoadClassIdInstr(r0)
    //     0xbb7614: ldur            x3, [x0, #-1]
    //     0xbb7618: ubfx            x3, x3, #0xc, #0x14
    // 0xbb761c: cmp             x3, #0xd91
    // 0xbb7620: b.eq            #0xbb7634
    // 0xbb7624: cmp             x3, #0xfcd
    // 0xbb7628: b.eq            #0xbb7634
    // 0xbb762c: r0 = false
    //     0xbb762c: add             x0, NULL, #0x30  ; false
    // 0xbb7630: b               #0xbb7638
    // 0xbb7634: r0 = true
    //     0xbb7634: add             x0, NULL, #0x20  ; true
    // 0xbb7638: tbnz            w0, #4, #0xbb7678
    // 0xbb763c: ldur            x0, [fp, #-8]
    // 0xbb7640: LoadField: r1 = r0->field_47
    //     0xbb7640: ldur            w1, [x0, #0x47]
    // 0xbb7644: DecompressPointer r1
    //     0xbb7644: add             x1, x1, HEAP, lsl #32
    // 0xbb7648: tbnz            w1, #4, #0xbb765c
    // 0xbb764c: mov             x1, x0
    // 0xbb7650: ldur            x2, [fp, #-0x10]
    // 0xbb7654: r0 = _checkLongPressEnd()
    //     0xbb7654: bl              #0xbb7bbc  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0xbb7658: b               #0xbb766c
    // 0xbb765c: ldur            x1, [fp, #-8]
    // 0xbb7660: r2 = Instance_GestureDisposition
    //     0xbb7660: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0xbb7664: ldr             x2, [x2, #0x30]
    // 0xbb7668: r0 = resolve()
    //     0xbb7668: bl              #0x7550dc  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0xbb766c: ldur            x1, [fp, #-8]
    // 0xbb7670: r0 = _reset()
    //     0xbb7670: bl              #0x72d530  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xbb7674: b               #0xbb78f0
    // 0xbb7678: ldur            x0, [fp, #-0x10]
    // 0xbb767c: r2 = Null
    //     0xbb767c: mov             x2, NULL
    // 0xbb7680: r1 = Null
    //     0xbb7680: mov             x1, NULL
    // 0xbb7684: cmp             w0, NULL
    // 0xbb7688: b.eq            #0xbb76a8
    // 0xbb768c: branchIfSmi(r0, 0xbb76a8)
    //     0xbb768c: tbz             w0, #0, #0xbb76a8
    // 0xbb7690: r3 = LoadClassIdInstr(r0)
    //     0xbb7690: ldur            x3, [x0, #-1]
    //     0xbb7694: ubfx            x3, x3, #0xc, #0x14
    // 0xbb7698: cmp             x3, #0xd81
    // 0xbb769c: b.eq            #0xbb76b0
    // 0xbb76a0: cmp             x3, #0xfc5
    // 0xbb76a4: b.eq            #0xbb76b0
    // 0xbb76a8: r0 = false
    //     0xbb76a8: add             x0, NULL, #0x30  ; false
    // 0xbb76ac: b               #0xbb76b4
    // 0xbb76b0: r0 = true
    //     0xbb76b0: add             x0, NULL, #0x20  ; true
    // 0xbb76b4: tbnz            w0, #4, #0xbb76cc
    // 0xbb76b8: ldur            x1, [fp, #-8]
    // 0xbb76bc: r0 = _checkLongPressCancel()
    //     0xbb76bc: bl              #0x72d4b4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0xbb76c0: ldur            x1, [fp, #-8]
    // 0xbb76c4: r0 = _reset()
    //     0xbb76c4: bl              #0x72d530  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xbb76c8: b               #0xbb78f0
    // 0xbb76cc: ldur            x0, [fp, #-0x10]
    // 0xbb76d0: r2 = Null
    //     0xbb76d0: mov             x2, NULL
    // 0xbb76d4: r1 = Null
    //     0xbb76d4: mov             x1, NULL
    // 0xbb76d8: cmp             w0, NULL
    // 0xbb76dc: b.eq            #0xbb76fc
    // 0xbb76e0: branchIfSmi(r0, 0xbb76fc)
    //     0xbb76e0: tbz             w0, #0, #0xbb76fc
    // 0xbb76e4: r3 = LoadClassIdInstr(r0)
    //     0xbb76e4: ldur            x3, [x0, #-1]
    //     0xbb76e8: ubfx            x3, x3, #0xc, #0x14
    // 0xbb76ec: cmp             x3, #0xd95
    // 0xbb76f0: b.eq            #0xbb7704
    // 0xbb76f4: cmp             x3, #0xfd1
    // 0xbb76f8: b.eq            #0xbb7704
    // 0xbb76fc: r0 = false
    //     0xbb76fc: add             x0, NULL, #0x30  ; false
    // 0xbb7700: b               #0xbb7708
    // 0xbb7704: r0 = true
    //     0xbb7704: add             x0, NULL, #0x20  ; true
    // 0xbb7708: tbnz            w0, #4, #0xbb77bc
    // 0xbb770c: ldur            x1, [fp, #-8]
    // 0xbb7710: ldur            x2, [fp, #-0x10]
    // 0xbb7714: r0 = OffsetPair()
    //     0xbb7714: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xbb7718: mov             x1, x0
    // 0xbb771c: ldur            x2, [fp, #-0x10]
    // 0xbb7720: stur            x0, [fp, #-0x18]
    // 0xbb7724: r0 = OffsetPair.fromEventPosition()
    //     0xbb7724: bl              #0x726560  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0xbb7728: ldur            x0, [fp, #-0x18]
    // 0xbb772c: ldur            x2, [fp, #-8]
    // 0xbb7730: StoreField: r2->field_4b = r0
    //     0xbb7730: stur            w0, [x2, #0x4b]
    //     0xbb7734: ldurb           w16, [x2, #-1]
    //     0xbb7738: ldurb           w17, [x0, #-1]
    //     0xbb773c: and             x16, x17, x16, lsr #2
    //     0xbb7740: tst             x16, HEAP, lsr #32
    //     0xbb7744: b.eq            #0xbb774c
    //     0xbb7748: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbb774c: ldur            x3, [fp, #-0x10]
    // 0xbb7750: r0 = LoadClassIdInstr(r3)
    //     0xbb7750: ldur            x0, [x3, #-1]
    //     0xbb7754: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7758: mov             x1, x3
    // 0xbb775c: r0 = GDT[cid_x0 + 0x139ae]()
    //     0xbb775c: movz            x17, #0x39ae
    //     0xbb7760: movk            x17, #0x1, lsl #16
    //     0xbb7764: add             lr, x0, x17
    //     0xbb7768: ldr             lr, [x21, lr, lsl #3]
    //     0xbb776c: blr             lr
    // 0xbb7770: mov             x2, x0
    // 0xbb7774: r0 = BoxInt64Instr(r2)
    //     0xbb7774: sbfiz           x0, x2, #1, #0x1f
    //     0xbb7778: cmp             x2, x0, asr #1
    //     0xbb777c: b.eq            #0xbb7788
    //     0xbb7780: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb7784: stur            x2, [x0, #7]
    // 0xbb7788: ldur            x3, [fp, #-8]
    // 0xbb778c: StoreField: r3->field_4f = r0
    //     0xbb778c: stur            w0, [x3, #0x4f]
    //     0xbb7790: tbz             w0, #0, #0xbb77ac
    //     0xbb7794: ldurb           w16, [x3, #-1]
    //     0xbb7798: ldurb           w17, [x0, #-1]
    //     0xbb779c: and             x16, x17, x16, lsr #2
    //     0xbb77a0: tst             x16, HEAP, lsr #32
    //     0xbb77a4: b.eq            #0xbb77ac
    //     0xbb77a8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbb77ac: mov             x1, x3
    // 0xbb77b0: ldur            x2, [fp, #-0x10]
    // 0xbb77b4: r0 = _checkLongPressDown()
    //     0xbb77b4: bl              #0xbb7b48  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0xbb77b8: b               #0xbb78f0
    // 0xbb77bc: ldur            x3, [fp, #-8]
    // 0xbb77c0: ldur            x0, [fp, #-0x10]
    // 0xbb77c4: r2 = Null
    //     0xbb77c4: mov             x2, NULL
    // 0xbb77c8: r1 = Null
    //     0xbb77c8: mov             x1, NULL
    // 0xbb77cc: cmp             w0, NULL
    // 0xbb77d0: b.eq            #0xbb77f0
    // 0xbb77d4: branchIfSmi(r0, 0xbb77f0)
    //     0xbb77d4: tbz             w0, #0, #0xbb77f0
    // 0xbb77d8: r3 = LoadClassIdInstr(r0)
    //     0xbb77d8: ldur            x3, [x0, #-1]
    //     0xbb77dc: ubfx            x3, x3, #0xc, #0x14
    // 0xbb77e0: cmp             x3, #0xd93
    // 0xbb77e4: b.eq            #0xbb77f8
    // 0xbb77e8: cmp             x3, #0xfcf
    // 0xbb77ec: b.eq            #0xbb77f8
    // 0xbb77f0: r0 = false
    //     0xbb77f0: add             x0, NULL, #0x30  ; false
    // 0xbb77f4: b               #0xbb77fc
    // 0xbb77f8: r0 = true
    //     0xbb77f8: add             x0, NULL, #0x20  ; true
    // 0xbb77fc: tbnz            w0, #4, #0xbb78f0
    // 0xbb7800: ldur            x2, [fp, #-8]
    // 0xbb7804: ldur            x3, [fp, #-0x10]
    // 0xbb7808: r0 = LoadClassIdInstr(r3)
    //     0xbb7808: ldur            x0, [x3, #-1]
    //     0xbb780c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7810: mov             x1, x3
    // 0xbb7814: r0 = GDT[cid_x0 + 0x139ae]()
    //     0xbb7814: movz            x17, #0x39ae
    //     0xbb7818: movk            x17, #0x1, lsl #16
    //     0xbb781c: add             lr, x0, x17
    //     0xbb7820: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7824: blr             lr
    // 0xbb7828: mov             x2, x0
    // 0xbb782c: ldur            x3, [fp, #-8]
    // 0xbb7830: LoadField: r4 = r3->field_4f
    //     0xbb7830: ldur            w4, [x3, #0x4f]
    // 0xbb7834: DecompressPointer r4
    //     0xbb7834: add             x4, x4, HEAP, lsl #32
    // 0xbb7838: r0 = BoxInt64Instr(r2)
    //     0xbb7838: sbfiz           x0, x2, #1, #0x1f
    //     0xbb783c: cmp             x2, x0, asr #1
    //     0xbb7840: b.eq            #0xbb784c
    //     0xbb7844: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb7848: stur            x2, [x0, #7]
    // 0xbb784c: cmp             w0, w4
    // 0xbb7850: b.eq            #0xbb78d8
    // 0xbb7854: and             w16, w0, w4
    // 0xbb7858: branchIfSmi(r16, 0xbb788c)
    //     0xbb7858: tbz             w16, #0, #0xbb788c
    // 0xbb785c: r16 = LoadClassIdInstr(r0)
    //     0xbb785c: ldur            x16, [x0, #-1]
    //     0xbb7860: ubfx            x16, x16, #0xc, #0x14
    // 0xbb7864: cmp             x16, #0x3d
    // 0xbb7868: b.ne            #0xbb788c
    // 0xbb786c: r16 = LoadClassIdInstr(r4)
    //     0xbb786c: ldur            x16, [x4, #-1]
    //     0xbb7870: ubfx            x16, x16, #0xc, #0x14
    // 0xbb7874: cmp             x16, #0x3d
    // 0xbb7878: b.ne            #0xbb788c
    // 0xbb787c: LoadField: r16 = r0->field_7
    //     0xbb787c: ldur            x16, [x0, #7]
    // 0xbb7880: LoadField: r17 = r4->field_7
    //     0xbb7880: ldur            x17, [x4, #7]
    // 0xbb7884: cmp             x16, x17
    // 0xbb7888: b.eq            #0xbb78d8
    // 0xbb788c: LoadField: r0 = r3->field_47
    //     0xbb788c: ldur            w0, [x3, #0x47]
    // 0xbb7890: DecompressPointer r0
    //     0xbb7890: add             x0, x0, HEAP, lsl #32
    // 0xbb7894: tbz             w0, #4, #0xbb78d0
    // 0xbb7898: mov             x1, x3
    // 0xbb789c: r2 = Instance_GestureDisposition
    //     0xbb789c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0xbb78a0: ldr             x2, [x2, #0x30]
    // 0xbb78a4: r0 = resolve()
    //     0xbb78a4: bl              #0x7550dc  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0xbb78a8: ldur            x1, [fp, #-8]
    // 0xbb78ac: LoadField: r0 = r1->field_37
    //     0xbb78ac: ldur            w0, [x1, #0x37]
    // 0xbb78b0: DecompressPointer r0
    //     0xbb78b0: add             x0, x0, HEAP, lsl #32
    // 0xbb78b4: cmp             w0, NULL
    // 0xbb78b8: b.eq            #0xbb790c
    // 0xbb78bc: r2 = LoadInt32Instr(r0)
    //     0xbb78bc: sbfx            x2, x0, #1, #0x1f
    //     0xbb78c0: tbz             w0, #0, #0xbb78c8
    //     0xbb78c4: ldur            x2, [x0, #7]
    // 0xbb78c8: r0 = stopTrackingPointer()
    //     0xbb78c8: bl              #0x72c948  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xbb78cc: b               #0xbb78f0
    // 0xbb78d0: mov             x1, x3
    // 0xbb78d4: b               #0xbb78dc
    // 0xbb78d8: mov             x1, x3
    // 0xbb78dc: LoadField: r0 = r1->field_47
    //     0xbb78dc: ldur            w0, [x1, #0x47]
    // 0xbb78e0: DecompressPointer r0
    //     0xbb78e0: add             x0, x0, HEAP, lsl #32
    // 0xbb78e4: tbnz            w0, #4, #0xbb78f0
    // 0xbb78e8: ldur            x2, [fp, #-0x10]
    // 0xbb78ec: r0 = _checkLongPressMoveUpdate()
    //     0xbb78ec: bl              #0xbb7910  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0xbb78f0: r0 = Null
    //     0xbb78f0: mov             x0, NULL
    // 0xbb78f4: LeaveFrame
    //     0xbb78f4: mov             SP, fp
    //     0xbb78f8: ldp             fp, lr, [SP], #0x10
    // 0xbb78fc: ret
    //     0xbb78fc: ret             
    // 0xbb7900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7904: b               #0xbb7404
    // 0xbb7908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb7908: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbb790c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb790c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0xbb7910, size: 0x1c0
    // 0xbb7910: EnterFrame
    //     0xbb7910: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7914: mov             fp, SP
    // 0xbb7918: AllocStack(0x40)
    //     0xbb7918: sub             SP, SP, #0x40
    // 0xbb791c: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbb791c: mov             x0, x1
    //     0xbb7920: stur            x1, [fp, #-8]
    //     0xbb7924: mov             x1, x2
    //     0xbb7928: stur            x2, [fp, #-0x10]
    // 0xbb792c: CheckStackOverflow
    //     0xbb792c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7930: cmp             SP, x16
    //     0xbb7934: b.ls            #0xbb7ac0
    // 0xbb7938: r1 = 2
    //     0xbb7938: movz            x1, #0x2
    // 0xbb793c: r0 = AllocateContext()
    //     0xbb793c: bl              #0xd46410  ; AllocateContextStub
    // 0xbb7940: mov             x3, x0
    // 0xbb7944: ldur            x2, [fp, #-8]
    // 0xbb7948: stur            x3, [fp, #-0x18]
    // 0xbb794c: StoreField: r3->field_f = r2
    //     0xbb794c: stur            w2, [x3, #0xf]
    // 0xbb7950: ldur            x4, [fp, #-0x10]
    // 0xbb7954: r0 = LoadClassIdInstr(r4)
    //     0xbb7954: ldur            x0, [x4, #-1]
    //     0xbb7958: ubfx            x0, x0, #0xc, #0x14
    // 0xbb795c: mov             x1, x4
    // 0xbb7960: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xbb7960: sub             lr, x0, #0xfd4
    //     0xbb7964: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7968: blr             lr
    // 0xbb796c: mov             x3, x0
    // 0xbb7970: ldur            x2, [fp, #-0x10]
    // 0xbb7974: stur            x3, [fp, #-0x20]
    // 0xbb7978: r0 = LoadClassIdInstr(r2)
    //     0xbb7978: ldur            x0, [x2, #-1]
    //     0xbb797c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7980: mov             x1, x2
    // 0xbb7984: r0 = GDT[cid_x0 + 0x139f4]()
    //     0xbb7984: movz            x17, #0x39f4
    //     0xbb7988: movk            x17, #0x1, lsl #16
    //     0xbb798c: add             lr, x0, x17
    //     0xbb7990: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7994: blr             lr
    // 0xbb7998: ldur            x2, [fp, #-0x10]
    // 0xbb799c: r0 = LoadClassIdInstr(r2)
    //     0xbb799c: ldur            x0, [x2, #-1]
    //     0xbb79a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbb79a4: mov             x1, x2
    // 0xbb79a8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xbb79a8: sub             lr, x0, #0xfd4
    //     0xbb79ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbb79b0: blr             lr
    // 0xbb79b4: mov             x1, x0
    // 0xbb79b8: ldur            x0, [fp, #-8]
    // 0xbb79bc: LoadField: r2 = r0->field_4b
    //     0xbb79bc: ldur            w2, [x0, #0x4b]
    // 0xbb79c0: DecompressPointer r2
    //     0xbb79c0: add             x2, x2, HEAP, lsl #32
    // 0xbb79c4: cmp             w2, NULL
    // 0xbb79c8: b.eq            #0xbb7ac8
    // 0xbb79cc: LoadField: r3 = r2->field_b
    //     0xbb79cc: ldur            w3, [x2, #0xb]
    // 0xbb79d0: DecompressPointer r3
    //     0xbb79d0: add             x3, x3, HEAP, lsl #32
    // 0xbb79d4: mov             x2, x3
    // 0xbb79d8: r0 = -()
    //     0xbb79d8: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xbb79dc: mov             x2, x0
    // 0xbb79e0: ldur            x1, [fp, #-0x10]
    // 0xbb79e4: stur            x2, [fp, #-0x28]
    // 0xbb79e8: r0 = LoadClassIdInstr(r1)
    //     0xbb79e8: ldur            x0, [x1, #-1]
    //     0xbb79ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbb79f0: r0 = GDT[cid_x0 + 0x139f4]()
    //     0xbb79f0: movz            x17, #0x39f4
    //     0xbb79f4: movk            x17, #0x1, lsl #16
    //     0xbb79f8: add             lr, x0, x17
    //     0xbb79fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7a00: blr             lr
    // 0xbb7a04: mov             x1, x0
    // 0xbb7a08: ldur            x0, [fp, #-8]
    // 0xbb7a0c: LoadField: r2 = r0->field_4b
    //     0xbb7a0c: ldur            w2, [x0, #0x4b]
    // 0xbb7a10: DecompressPointer r2
    //     0xbb7a10: add             x2, x2, HEAP, lsl #32
    // 0xbb7a14: cmp             w2, NULL
    // 0xbb7a18: b.eq            #0xbb7acc
    // 0xbb7a1c: LoadField: r3 = r2->field_7
    //     0xbb7a1c: ldur            w3, [x2, #7]
    // 0xbb7a20: DecompressPointer r3
    //     0xbb7a20: add             x3, x3, HEAP, lsl #32
    // 0xbb7a24: mov             x2, x3
    // 0xbb7a28: r0 = -()
    //     0xbb7a28: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xbb7a2c: r0 = LongPressMoveUpdateDetails()
    //     0xbb7a2c: bl              #0xbb7ad0  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x10)
    // 0xbb7a30: mov             x1, x0
    // 0xbb7a34: ldur            x0, [fp, #-0x20]
    // 0xbb7a38: StoreField: r1->field_7 = r0
    //     0xbb7a38: stur            w0, [x1, #7]
    // 0xbb7a3c: ldur            x0, [fp, #-0x28]
    // 0xbb7a40: StoreField: r1->field_b = r0
    //     0xbb7a40: stur            w0, [x1, #0xb]
    // 0xbb7a44: mov             x0, x1
    // 0xbb7a48: ldur            x2, [fp, #-0x18]
    // 0xbb7a4c: StoreField: r2->field_13 = r0
    //     0xbb7a4c: stur            w0, [x2, #0x13]
    //     0xbb7a50: ldurb           w16, [x2, #-1]
    //     0xbb7a54: ldurb           w17, [x0, #-1]
    //     0xbb7a58: and             x16, x17, x16, lsr #2
    //     0xbb7a5c: tst             x16, HEAP, lsr #32
    //     0xbb7a60: b.eq            #0xbb7a68
    //     0xbb7a64: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbb7a68: ldur            x0, [fp, #-8]
    // 0xbb7a6c: LoadField: r1 = r0->field_4f
    //     0xbb7a6c: ldur            w1, [x0, #0x4f]
    // 0xbb7a70: DecompressPointer r1
    //     0xbb7a70: add             x1, x1, HEAP, lsl #32
    // 0xbb7a74: cmp             w1, #2
    // 0xbb7a78: b.ne            #0xbb7ab0
    // 0xbb7a7c: LoadField: r1 = r0->field_63
    //     0xbb7a7c: ldur            w1, [x0, #0x63]
    // 0xbb7a80: DecompressPointer r1
    //     0xbb7a80: add             x1, x1, HEAP, lsl #32
    // 0xbb7a84: cmp             w1, NULL
    // 0xbb7a88: b.eq            #0xbb7ab0
    // 0xbb7a8c: r1 = Function '<anonymous closure>':.
    //     0xbb7a8c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aca0] AnonymousClosure: (0xbb7adc), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0xbb7910)
    //     0xbb7a90: ldr             x1, [x1, #0xca0]
    // 0xbb7a94: r0 = AllocateClosure()
    //     0xbb7a94: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbb7a98: r16 = <void?>
    //     0xbb7a98: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xbb7a9c: ldur            lr, [fp, #-8]
    // 0xbb7aa0: stp             lr, x16, [SP, #8]
    // 0xbb7aa4: str             x0, [SP]
    // 0xbb7aa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb7aa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb7aac: r0 = invokeCallback()
    //     0xbb7aac: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xbb7ab0: r0 = Null
    //     0xbb7ab0: mov             x0, NULL
    // 0xbb7ab4: LeaveFrame
    //     0xbb7ab4: mov             SP, fp
    //     0xbb7ab8: ldp             fp, lr, [SP], #0x10
    // 0xbb7abc: ret
    //     0xbb7abc: ret             
    // 0xbb7ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7ac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7ac4: b               #0xbb7938
    // 0xbb7ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb7ac8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbb7acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb7acc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbb7adc, size: 0x6c
    // 0xbb7adc: EnterFrame
    //     0xbb7adc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7ae0: mov             fp, SP
    // 0xbb7ae4: ldr             x0, [fp, #0x10]
    // 0xbb7ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb7ae8: ldur            w1, [x0, #0x17]
    // 0xbb7aec: DecompressPointer r1
    //     0xbb7aec: add             x1, x1, HEAP, lsl #32
    // 0xbb7af0: CheckStackOverflow
    //     0xbb7af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7af4: cmp             SP, x16
    //     0xbb7af8: b.ls            #0xbb7b3c
    // 0xbb7afc: LoadField: r0 = r1->field_f
    //     0xbb7afc: ldur            w0, [x1, #0xf]
    // 0xbb7b00: DecompressPointer r0
    //     0xbb7b00: add             x0, x0, HEAP, lsl #32
    // 0xbb7b04: LoadField: r2 = r0->field_63
    //     0xbb7b04: ldur            w2, [x0, #0x63]
    // 0xbb7b08: DecompressPointer r2
    //     0xbb7b08: add             x2, x2, HEAP, lsl #32
    // 0xbb7b0c: cmp             w2, NULL
    // 0xbb7b10: b.eq            #0xbb7b44
    // 0xbb7b14: LoadField: r0 = r1->field_13
    //     0xbb7b14: ldur            w0, [x1, #0x13]
    // 0xbb7b18: DecompressPointer r0
    //     0xbb7b18: add             x0, x0, HEAP, lsl #32
    // 0xbb7b1c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbb7b1c: ldur            w1, [x2, #0x17]
    // 0xbb7b20: DecompressPointer r1
    //     0xbb7b20: add             x1, x1, HEAP, lsl #32
    // 0xbb7b24: mov             x2, x0
    // 0xbb7b28: r0 = _handleLongPressMoveUpdate()
    //     0xbb7b28: bl              #0x8fff9c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0xbb7b2c: r0 = Null
    //     0xbb7b2c: mov             x0, NULL
    // 0xbb7b30: LeaveFrame
    //     0xbb7b30: mov             SP, fp
    //     0xbb7b34: ldp             fp, lr, [SP], #0x10
    // 0xbb7b38: ret
    //     0xbb7b38: ret             
    // 0xbb7b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7b40: b               #0xbb7afc
    // 0xbb7b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb7b44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0xbb7b48, size: 0x74
    // 0xbb7b48: EnterFrame
    //     0xbb7b48: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7b4c: mov             fp, SP
    // 0xbb7b50: AllocStack(0x8)
    //     0xbb7b50: sub             SP, SP, #8
    // 0xbb7b54: SetupParameters(LongPressGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbb7b54: stur            x1, [fp, #-8]
    //     0xbb7b58: mov             x16, x2
    //     0xbb7b5c: mov             x2, x1
    //     0xbb7b60: mov             x1, x16
    // 0xbb7b64: CheckStackOverflow
    //     0xbb7b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7b68: cmp             SP, x16
    //     0xbb7b6c: b.ls            #0xbb7bb0
    // 0xbb7b70: LoadField: r0 = r2->field_4b
    //     0xbb7b70: ldur            w0, [x2, #0x4b]
    // 0xbb7b74: DecompressPointer r0
    //     0xbb7b74: add             x0, x0, HEAP, lsl #32
    // 0xbb7b78: cmp             w0, NULL
    // 0xbb7b7c: b.eq            #0xbb7bb8
    // 0xbb7b80: r0 = LoadClassIdInstr(r1)
    //     0xbb7b80: ldur            x0, [x1, #-1]
    //     0xbb7b84: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7b88: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb7b88: sub             lr, x0, #1, lsl #12
    //     0xbb7b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7b90: blr             lr
    // 0xbb7b94: ldur            x1, [fp, #-8]
    // 0xbb7b98: mov             x2, x0
    // 0xbb7b9c: r0 = getKindForPointer()
    //     0xbb7b9c: bl              #0x720be8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xbb7ba0: r0 = Null
    //     0xbb7ba0: mov             x0, NULL
    // 0xbb7ba4: LeaveFrame
    //     0xbb7ba4: mov             SP, fp
    //     0xbb7ba8: ldp             fp, lr, [SP], #0x10
    // 0xbb7bac: ret
    //     0xbb7bac: ret             
    // 0xbb7bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7bb4: b               #0xbb7b70
    // 0xbb7bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb7bb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0xbb7bbc, size: 0x1b0
    // 0xbb7bbc: EnterFrame
    //     0xbb7bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7bc0: mov             fp, SP
    // 0xbb7bc4: AllocStack(0x40)
    //     0xbb7bc4: sub             SP, SP, #0x40
    // 0xbb7bc8: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbb7bc8: mov             x0, x1
    //     0xbb7bcc: stur            x1, [fp, #-8]
    //     0xbb7bd0: mov             x1, x2
    //     0xbb7bd4: stur            x2, [fp, #-0x10]
    // 0xbb7bd8: CheckStackOverflow
    //     0xbb7bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7bdc: cmp             SP, x16
    //     0xbb7be0: b.ls            #0xbb7d60
    // 0xbb7be4: r1 = 2
    //     0xbb7be4: movz            x1, #0x2
    // 0xbb7be8: r0 = AllocateContext()
    //     0xbb7be8: bl              #0xd46410  ; AllocateContextStub
    // 0xbb7bec: mov             x2, x0
    // 0xbb7bf0: ldur            x0, [fp, #-8]
    // 0xbb7bf4: stur            x2, [fp, #-0x18]
    // 0xbb7bf8: StoreField: r2->field_f = r0
    //     0xbb7bf8: stur            w0, [x2, #0xf]
    // 0xbb7bfc: LoadField: r1 = r0->field_a7
    //     0xbb7bfc: ldur            w1, [x0, #0xa7]
    // 0xbb7c00: DecompressPointer r1
    //     0xbb7c00: add             x1, x1, HEAP, lsl #32
    // 0xbb7c04: cmp             w1, NULL
    // 0xbb7c08: b.eq            #0xbb7d68
    // 0xbb7c0c: r0 = getVelocityEstimate()
    //     0xbb7c0c: bl              #0xc5a4bc  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0xbb7c10: cmp             w0, NULL
    // 0xbb7c14: b.ne            #0xbb7c24
    // 0xbb7c18: r5 = Instance_Velocity
    //     0xbb7c18: add             x5, PP, #0x35, lsl #12  ; [pp+0x351e8] Obj!Velocity@db9741
    //     0xbb7c1c: ldr             x5, [x5, #0x1e8]
    // 0xbb7c20: b               #0xbb7c44
    // 0xbb7c24: LoadField: r1 = r0->field_7
    //     0xbb7c24: ldur            w1, [x0, #7]
    // 0xbb7c28: DecompressPointer r1
    //     0xbb7c28: add             x1, x1, HEAP, lsl #32
    // 0xbb7c2c: stur            x1, [fp, #-0x20]
    // 0xbb7c30: r0 = Velocity()
    //     0xbb7c30: bl              #0x70fa70  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xbb7c34: mov             x1, x0
    // 0xbb7c38: ldur            x0, [fp, #-0x20]
    // 0xbb7c3c: StoreField: r1->field_7 = r0
    //     0xbb7c3c: stur            w0, [x1, #7]
    // 0xbb7c40: mov             x5, x1
    // 0xbb7c44: ldur            x2, [fp, #-8]
    // 0xbb7c48: ldur            x4, [fp, #-0x10]
    // 0xbb7c4c: ldur            x3, [fp, #-0x18]
    // 0xbb7c50: stur            x5, [fp, #-0x20]
    // 0xbb7c54: r0 = LoadClassIdInstr(r4)
    //     0xbb7c54: ldur            x0, [x4, #-1]
    //     0xbb7c58: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7c5c: mov             x1, x4
    // 0xbb7c60: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xbb7c60: sub             lr, x0, #0xfd4
    //     0xbb7c64: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7c68: blr             lr
    // 0xbb7c6c: mov             x2, x0
    // 0xbb7c70: ldur            x1, [fp, #-0x10]
    // 0xbb7c74: stur            x2, [fp, #-0x28]
    // 0xbb7c78: r0 = LoadClassIdInstr(r1)
    //     0xbb7c78: ldur            x0, [x1, #-1]
    //     0xbb7c7c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7c80: r0 = GDT[cid_x0 + 0x139f4]()
    //     0xbb7c80: movz            x17, #0x39f4
    //     0xbb7c84: movk            x17, #0x1, lsl #16
    //     0xbb7c88: add             lr, x0, x17
    //     0xbb7c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7c90: blr             lr
    // 0xbb7c94: stur            x0, [fp, #-0x10]
    // 0xbb7c98: r0 = LongPressEndDetails()
    //     0xbb7c98: bl              #0xbb7d6c  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x14)
    // 0xbb7c9c: mov             x1, x0
    // 0xbb7ca0: ldur            x0, [fp, #-0x28]
    // 0xbb7ca4: StoreField: r1->field_7 = r0
    //     0xbb7ca4: stur            w0, [x1, #7]
    // 0xbb7ca8: ldur            x0, [fp, #-0x20]
    // 0xbb7cac: StoreField: r1->field_f = r0
    //     0xbb7cac: stur            w0, [x1, #0xf]
    // 0xbb7cb0: ldur            x0, [fp, #-0x10]
    // 0xbb7cb4: StoreField: r1->field_b = r0
    //     0xbb7cb4: stur            w0, [x1, #0xb]
    // 0xbb7cb8: mov             x0, x1
    // 0xbb7cbc: ldur            x2, [fp, #-0x18]
    // 0xbb7cc0: StoreField: r2->field_13 = r0
    //     0xbb7cc0: stur            w0, [x2, #0x13]
    //     0xbb7cc4: ldurb           w16, [x2, #-1]
    //     0xbb7cc8: ldurb           w17, [x0, #-1]
    //     0xbb7ccc: and             x16, x17, x16, lsr #2
    //     0xbb7cd0: tst             x16, HEAP, lsr #32
    //     0xbb7cd4: b.eq            #0xbb7cdc
    //     0xbb7cd8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbb7cdc: ldur            x0, [fp, #-8]
    // 0xbb7ce0: StoreField: r0->field_a7 = rNULL
    //     0xbb7ce0: stur            NULL, [x0, #0xa7]
    // 0xbb7ce4: LoadField: r1 = r0->field_4f
    //     0xbb7ce4: ldur            w1, [x0, #0x4f]
    // 0xbb7ce8: DecompressPointer r1
    //     0xbb7ce8: add             x1, x1, HEAP, lsl #32
    // 0xbb7cec: cmp             w1, #2
    // 0xbb7cf0: b.ne            #0xbb7d50
    // 0xbb7cf4: LoadField: r1 = r0->field_6b
    //     0xbb7cf4: ldur            w1, [x0, #0x6b]
    // 0xbb7cf8: DecompressPointer r1
    //     0xbb7cf8: add             x1, x1, HEAP, lsl #32
    // 0xbb7cfc: cmp             w1, NULL
    // 0xbb7d00: b.eq            #0xbb7d28
    // 0xbb7d04: r1 = Function '<anonymous closure>':.
    //     0xbb7d04: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aca8] AnonymousClosure: (0xbb7d78), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd (0xbb7bbc)
    //     0xbb7d08: ldr             x1, [x1, #0xca8]
    // 0xbb7d0c: r0 = AllocateClosure()
    //     0xbb7d0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbb7d10: r16 = <void?>
    //     0xbb7d10: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xbb7d14: ldur            lr, [fp, #-8]
    // 0xbb7d18: stp             lr, x16, [SP, #8]
    // 0xbb7d1c: str             x0, [SP]
    // 0xbb7d20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb7d20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb7d24: r0 = invokeCallback()
    //     0xbb7d24: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xbb7d28: ldur            x0, [fp, #-8]
    // 0xbb7d2c: LoadField: r1 = r0->field_67
    //     0xbb7d2c: ldur            w1, [x0, #0x67]
    // 0xbb7d30: DecompressPointer r1
    //     0xbb7d30: add             x1, x1, HEAP, lsl #32
    // 0xbb7d34: cmp             w1, NULL
    // 0xbb7d38: b.eq            #0xbb7d50
    // 0xbb7d3c: r16 = <void?>
    //     0xbb7d3c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xbb7d40: stp             x0, x16, [SP, #8]
    // 0xbb7d44: str             x1, [SP]
    // 0xbb7d48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbb7d48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbb7d4c: r0 = invokeCallback()
    //     0xbb7d4c: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xbb7d50: r0 = Null
    //     0xbb7d50: mov             x0, NULL
    // 0xbb7d54: LeaveFrame
    //     0xbb7d54: mov             SP, fp
    //     0xbb7d58: ldp             fp, lr, [SP], #0x10
    // 0xbb7d5c: ret
    //     0xbb7d5c: ret             
    // 0xbb7d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7d60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7d64: b               #0xbb7be4
    // 0xbb7d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb7d68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbb7d78, size: 0x6c
    // 0xbb7d78: EnterFrame
    //     0xbb7d78: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7d7c: mov             fp, SP
    // 0xbb7d80: ldr             x0, [fp, #0x10]
    // 0xbb7d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb7d84: ldur            w1, [x0, #0x17]
    // 0xbb7d88: DecompressPointer r1
    //     0xbb7d88: add             x1, x1, HEAP, lsl #32
    // 0xbb7d8c: CheckStackOverflow
    //     0xbb7d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7d90: cmp             SP, x16
    //     0xbb7d94: b.ls            #0xbb7dd8
    // 0xbb7d98: LoadField: r0 = r1->field_f
    //     0xbb7d98: ldur            w0, [x1, #0xf]
    // 0xbb7d9c: DecompressPointer r0
    //     0xbb7d9c: add             x0, x0, HEAP, lsl #32
    // 0xbb7da0: LoadField: r2 = r0->field_6b
    //     0xbb7da0: ldur            w2, [x0, #0x6b]
    // 0xbb7da4: DecompressPointer r2
    //     0xbb7da4: add             x2, x2, HEAP, lsl #32
    // 0xbb7da8: cmp             w2, NULL
    // 0xbb7dac: b.eq            #0xbb7de0
    // 0xbb7db0: LoadField: r0 = r1->field_13
    //     0xbb7db0: ldur            w0, [x1, #0x13]
    // 0xbb7db4: DecompressPointer r0
    //     0xbb7db4: add             x0, x0, HEAP, lsl #32
    // 0xbb7db8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbb7db8: ldur            w1, [x2, #0x17]
    // 0xbb7dbc: DecompressPointer r1
    //     0xbb7dbc: add             x1, x1, HEAP, lsl #32
    // 0xbb7dc0: mov             x2, x0
    // 0xbb7dc4: r0 = _handleLongPressEnd()
    //     0xbb7dc4: bl              #0x710d80  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0xbb7dc8: r0 = Null
    //     0xbb7dc8: mov             x0, NULL
    // 0xbb7dcc: LeaveFrame
    //     0xbb7dcc: mov             SP, fp
    //     0xbb7dd0: ldp             fp, lr, [SP], #0x10
    // 0xbb7dd4: ret
    //     0xbb7dd4: ret             
    // 0xbb7dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7dd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7ddc: b               #0xbb7d98
    // 0xbb7de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb7de0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
