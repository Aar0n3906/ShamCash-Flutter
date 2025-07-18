// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 3073, size: 0xc, field offset: 0x8
class ForcePressDetails extends Object {
}

// class id: 3141, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x636038, size: 0xec
    // 0x636038: EnterFrame
    //     0x636038: stp             fp, lr, [SP, #-0x10]!
    //     0x63603c: mov             fp, SP
    // 0x636040: AllocStack(0x10)
    //     0x636040: sub             SP, SP, #0x10
    // 0x636044: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x636044: mov             x3, x1
    //     0x636048: stur            x1, [fp, #-8]
    //     0x63604c: stur            x2, [fp, #-0x10]
    // 0x636050: CheckStackOverflow
    //     0x636050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636054: cmp             SP, x16
    //     0x636058: b.ls            #0x63611c
    // 0x63605c: r0 = LoadClassIdInstr(r2)
    //     0x63605c: ldur            x0, [x2, #-1]
    //     0x636060: ubfx            x0, x0, #0xc, #0x14
    // 0x636064: mov             x1, x2
    // 0x636068: r0 = GDT[cid_x0 + 0x2713]()
    //     0x636068: movz            x17, #0x2713
    //     0x63606c: add             lr, x0, x17
    //     0x636070: ldr             lr, [x21, lr, lsl #3]
    //     0x636074: blr             lr
    // 0x636078: mov             v1.16b, v0.16b
    // 0x63607c: d0 = 1.000000
    //     0x63607c: fmov            d0, #1.00000000
    // 0x636080: fcmp            d0, d1
    // 0x636084: b.lt            #0x63609c
    // 0x636088: ldur            x1, [fp, #-8]
    // 0x63608c: r2 = Instance_GestureDisposition
    //     0x63608c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x636090: ldr             x2, [x2, #0x728]
    // 0x636094: r0 = resolve()
    //     0x636094: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x636098: b               #0x63610c
    // 0x63609c: ldur            x0, [fp, #-8]
    // 0x6360a0: mov             x1, x0
    // 0x6360a4: ldur            x2, [fp, #-0x10]
    // 0x6360a8: r0 = addAllowedPointer()
    //     0x6360a8: bl              #0x636948  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x6360ac: ldur            x0, [fp, #-8]
    // 0x6360b0: LoadField: r1 = r0->field_47
    //     0x6360b0: ldur            w1, [x0, #0x47]
    // 0x6360b4: DecompressPointer r1
    //     0x6360b4: add             x1, x1, HEAP, lsl #32
    // 0x6360b8: r16 = Instance__ForceState
    //     0x6360b8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ed0] Obj!_ForceState@b5f561
    //     0x6360bc: ldr             x16, [x16, #0xed0]
    // 0x6360c0: cmp             w1, w16
    // 0x6360c4: b.ne            #0x63610c
    // 0x6360c8: r1 = Instance__ForceState
    //     0x6360c8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b490] Obj!_ForceState@b5f541
    //     0x6360cc: ldr             x1, [x1, #0x490]
    // 0x6360d0: StoreField: r0->field_47 = r1
    //     0x6360d0: stur            w1, [x0, #0x47]
    // 0x6360d4: r0 = OffsetPair()
    //     0x6360d4: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x6360d8: mov             x1, x0
    // 0x6360dc: ldur            x2, [fp, #-0x10]
    // 0x6360e0: stur            x0, [fp, #-0x10]
    // 0x6360e4: r0 = OffsetPair.fromEventPosition()
    //     0x6360e4: bl              #0x636144  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x6360e8: ldur            x0, [fp, #-0x10]
    // 0x6360ec: ldur            x1, [fp, #-8]
    // 0x6360f0: StoreField: r1->field_3f = r0
    //     0x6360f0: stur            w0, [x1, #0x3f]
    //     0x6360f4: ldurb           w16, [x1, #-1]
    //     0x6360f8: ldurb           w17, [x0, #-1]
    //     0x6360fc: and             x16, x17, x16, lsr #2
    //     0x636100: tst             x16, HEAP, lsr #32
    //     0x636104: b.eq            #0x63610c
    //     0x636108: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63610c: r0 = Null
    //     0x63610c: mov             x0, NULL
    // 0x636110: LeaveFrame
    //     0x636110: mov             SP, fp
    //     0x636114: ldp             fp, lr, [SP], #0x10
    // 0x636118: ret
    //     0x636118: ret             
    // 0x63611c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63611c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636120: b               #0x63605c
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x67d334, size: 0xfc
    // 0x67d334: EnterFrame
    //     0x67d334: stp             fp, lr, [SP, #-0x10]!
    //     0x67d338: mov             fp, SP
    // 0x67d33c: AllocStack(0x20)
    //     0x67d33c: sub             SP, SP, #0x20
    // 0x67d340: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x67d340: stur            x1, [fp, #-8]
    // 0x67d344: CheckStackOverflow
    //     0x67d344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d348: cmp             SP, x16
    //     0x67d34c: b.ls            #0x67d428
    // 0x67d350: r1 = 1
    //     0x67d350: movz            x1, #0x1
    // 0x67d354: r0 = AllocateContext()
    //     0x67d354: bl              #0xb8c45c  ; AllocateContextStub
    // 0x67d358: mov             x1, x0
    // 0x67d35c: ldur            x0, [fp, #-8]
    // 0x67d360: StoreField: r1->field_f = r0
    //     0x67d360: stur            w0, [x1, #0xf]
    // 0x67d364: LoadField: r2 = r0->field_47
    //     0x67d364: ldur            w2, [x0, #0x47]
    // 0x67d368: DecompressPointer r2
    //     0x67d368: add             x2, x2, HEAP, lsl #32
    // 0x67d36c: r16 = Instance__ForceState
    //     0x67d36c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b498] Obj!_ForceState@b5f5a1
    //     0x67d370: ldr             x16, [x16, #0x498]
    // 0x67d374: cmp             w2, w16
    // 0x67d378: b.ne            #0x67d384
    // 0x67d37c: r3 = true
    //     0x67d37c: add             x3, NULL, #0x20  ; true
    // 0x67d380: b               #0x67d39c
    // 0x67d384: r16 = Instance__ForceState
    //     0x67d384: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4b8] Obj!_ForceState@b5f581
    //     0x67d388: ldr             x16, [x16, #0x4b8]
    // 0x67d38c: cmp             w2, w16
    // 0x67d390: r16 = true
    //     0x67d390: add             x16, NULL, #0x20  ; true
    // 0x67d394: r17 = false
    //     0x67d394: add             x17, NULL, #0x30  ; false
    // 0x67d398: csel            x3, x16, x17, eq
    // 0x67d39c: r16 = Instance__ForceState
    //     0x67d39c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b490] Obj!_ForceState@b5f541
    //     0x67d3a0: ldr             x16, [x16, #0x490]
    // 0x67d3a4: cmp             w2, w16
    // 0x67d3a8: b.ne            #0x67d3cc
    // 0x67d3ac: mov             x1, x0
    // 0x67d3b0: r2 = Instance_GestureDisposition
    //     0x67d3b0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x67d3b4: ldr             x2, [x2, #0x728]
    // 0x67d3b8: r0 = resolve()
    //     0x67d3b8: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x67d3bc: r0 = Null
    //     0x67d3bc: mov             x0, NULL
    // 0x67d3c0: LeaveFrame
    //     0x67d3c0: mov             SP, fp
    //     0x67d3c4: ldp             fp, lr, [SP], #0x10
    // 0x67d3c8: ret
    //     0x67d3c8: ret             
    // 0x67d3cc: tbnz            w3, #4, #0x67d408
    // 0x67d3d0: LoadField: r2 = r0->field_2f
    //     0x67d3d0: ldur            w2, [x0, #0x2f]
    // 0x67d3d4: DecompressPointer r2
    //     0x67d3d4: add             x2, x2, HEAP, lsl #32
    // 0x67d3d8: cmp             w2, NULL
    // 0x67d3dc: b.eq            #0x67d408
    // 0x67d3e0: mov             x2, x1
    // 0x67d3e4: r1 = Function '<anonymous closure>':.
    //     0x67d3e4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4c0] AnonymousClosure: (0x67d430), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0x67d334)
    //     0x67d3e8: ldr             x1, [x1, #0x4c0]
    // 0x67d3ec: r0 = AllocateClosure()
    //     0x67d3ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x67d3f0: r16 = <void?>
    //     0x67d3f0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x67d3f4: ldur            lr, [fp, #-8]
    // 0x67d3f8: stp             lr, x16, [SP, #8]
    // 0x67d3fc: str             x0, [SP]
    // 0x67d400: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67d400: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67d404: r0 = invokeCallback()
    //     0x67d404: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x67d408: ldur            x1, [fp, #-8]
    // 0x67d40c: r2 = Instance__ForceState
    //     0x67d40c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ed0] Obj!_ForceState@b5f561
    //     0x67d410: ldr             x2, [x2, #0xed0]
    // 0x67d414: StoreField: r1->field_47 = r2
    //     0x67d414: stur            w2, [x1, #0x47]
    // 0x67d418: r0 = Null
    //     0x67d418: mov             x0, NULL
    // 0x67d41c: LeaveFrame
    //     0x67d41c: mov             SP, fp
    //     0x67d420: ldp             fp, lr, [SP], #0x10
    // 0x67d424: ret
    //     0x67d424: ret             
    // 0x67d428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d428: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d42c: b               #0x67d350
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67d430, size: 0xb4
    // 0x67d430: EnterFrame
    //     0x67d430: stp             fp, lr, [SP, #-0x10]!
    //     0x67d434: mov             fp, SP
    // 0x67d438: AllocStack(0x10)
    //     0x67d438: sub             SP, SP, #0x10
    // 0x67d43c: SetupParameters()
    //     0x67d43c: ldr             x0, [fp, #0x10]
    //     0x67d440: ldur            w1, [x0, #0x17]
    //     0x67d444: add             x1, x1, HEAP, lsl #32
    // 0x67d448: CheckStackOverflow
    //     0x67d448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d44c: cmp             SP, x16
    //     0x67d450: b.ls            #0x67d4cc
    // 0x67d454: LoadField: r0 = r1->field_f
    //     0x67d454: ldur            w0, [x1, #0xf]
    // 0x67d458: DecompressPointer r0
    //     0x67d458: add             x0, x0, HEAP, lsl #32
    // 0x67d45c: LoadField: r1 = r0->field_2f
    //     0x67d45c: ldur            w1, [x0, #0x2f]
    // 0x67d460: DecompressPointer r1
    //     0x67d460: add             x1, x1, HEAP, lsl #32
    // 0x67d464: stur            x1, [fp, #-0x10]
    // 0x67d468: cmp             w1, NULL
    // 0x67d46c: b.eq            #0x67d4d4
    // 0x67d470: LoadField: r2 = r0->field_3f
    //     0x67d470: ldur            w2, [x0, #0x3f]
    // 0x67d474: DecompressPointer r2
    //     0x67d474: add             x2, x2, HEAP, lsl #32
    // 0x67d478: r16 = Sentinel
    //     0x67d478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67d47c: cmp             w2, w16
    // 0x67d480: b.eq            #0x67d4d8
    // 0x67d484: LoadField: r0 = r2->field_b
    //     0x67d484: ldur            w0, [x2, #0xb]
    // 0x67d488: DecompressPointer r0
    //     0x67d488: add             x0, x0, HEAP, lsl #32
    // 0x67d48c: stur            x0, [fp, #-8]
    // 0x67d490: r0 = ForcePressDetails()
    //     0x67d490: bl              #0x67d6b0  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x67d494: mov             x1, x0
    // 0x67d498: ldur            x0, [fp, #-8]
    // 0x67d49c: StoreField: r1->field_7 = r0
    //     0x67d49c: stur            w0, [x1, #7]
    // 0x67d4a0: ldur            x0, [fp, #-0x10]
    // 0x67d4a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x67d4a4: ldur            w2, [x0, #0x17]
    // 0x67d4a8: DecompressPointer r2
    //     0x67d4a8: add             x2, x2, HEAP, lsl #32
    // 0x67d4ac: mov             x16, x1
    // 0x67d4b0: mov             x1, x2
    // 0x67d4b4: mov             x2, x16
    // 0x67d4b8: r0 = _forcePressEnded()
    //     0x67d4b8: bl              #0x67d520  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x67d4bc: r0 = Null
    //     0x67d4bc: mov             x0, NULL
    // 0x67d4c0: LeaveFrame
    //     0x67d4c0: mov             SP, fp
    //     0x67d4c4: ldp             fp, lr, [SP], #0x10
    // 0x67d4c8: ret
    //     0x67d4c8: ret             
    // 0x67d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d4cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d4d0: b               #0x67d454
    // 0x67d4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d4d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67d4d8: r9 = _lastPosition
    //     0x67d4d8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b4b0] Field <ForcePressGestureRecognizer._lastPosition@114518508>: late (offset: 0x40)
    //     0x67d4dc: ldr             x9, [x9, #0x4b0]
    // 0x67d4e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67d4e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x68983c, size: 0x58
    // 0x68983c: EnterFrame
    //     0x68983c: stp             fp, lr, [SP, #-0x10]!
    //     0x689840: mov             fp, SP
    // 0x689844: AllocStack(0x10)
    //     0x689844: sub             SP, SP, #0x10
    // 0x689848: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x689848: mov             x3, x1
    //     0x68984c: mov             x0, x2
    //     0x689850: stur            x1, [fp, #-8]
    //     0x689854: stur            x2, [fp, #-0x10]
    // 0x689858: CheckStackOverflow
    //     0x689858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68985c: cmp             SP, x16
    //     0x689860: b.ls            #0x68988c
    // 0x689864: mov             x1, x3
    // 0x689868: mov             x2, x0
    // 0x68986c: r0 = stopTrackingPointer()
    //     0x68986c: bl              #0x689664  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x689870: ldur            x1, [fp, #-8]
    // 0x689874: ldur            x2, [fp, #-0x10]
    // 0x689878: r0 = didStopTrackingLastPointer()
    //     0x689878: bl              #0x67d334  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0x68987c: r0 = Null
    //     0x68987c: mov             x0, NULL
    // 0x689880: LeaveFrame
    //     0x689880: mov             SP, fp
    //     0x689884: ldp             fp, lr, [SP], #0x10
    // 0x689888: ret
    //     0x689888: ret             
    // 0x68988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68988c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689890: b               #0x689864
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x691774, size: 0x24
    // 0x691774: EnterFrame
    //     0x691774: stp             fp, lr, [SP, #-0x10]!
    //     0x691778: mov             fp, SP
    // 0x69177c: ldr             x2, [fp, #0x10]
    // 0x691780: r1 = Function 'handleEvent':.
    //     0x691780: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b488] AnonymousClosure: (0x691798), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x6917d4)
    //     0x691784: ldr             x1, [x1, #0x488]
    // 0x691788: r0 = AllocateClosure()
    //     0x691788: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69178c: LeaveFrame
    //     0x69178c: mov             SP, fp
    //     0x691790: ldp             fp, lr, [SP], #0x10
    // 0x691794: ret
    //     0x691794: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x691798, size: 0x3c
    // 0x691798: EnterFrame
    //     0x691798: stp             fp, lr, [SP, #-0x10]!
    //     0x69179c: mov             fp, SP
    // 0x6917a0: ldr             x0, [fp, #0x18]
    // 0x6917a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6917a4: ldur            w1, [x0, #0x17]
    // 0x6917a8: DecompressPointer r1
    //     0x6917a8: add             x1, x1, HEAP, lsl #32
    // 0x6917ac: CheckStackOverflow
    //     0x6917ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6917b0: cmp             SP, x16
    //     0x6917b4: b.ls            #0x6917cc
    // 0x6917b8: ldr             x2, [fp, #0x10]
    // 0x6917bc: r0 = handleEvent()
    //     0x6917bc: bl              #0x6917d4  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0x6917c0: LeaveFrame
    //     0x6917c0: mov             SP, fp
    //     0x6917c4: ldp             fp, lr, [SP], #0x10
    // 0x6917c8: ret
    //     0x6917c8: ret             
    // 0x6917cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6917cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6917d0: b               #0x6917b8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6917d4, size: 0x458
    // 0x6917d4: EnterFrame
    //     0x6917d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6917d8: mov             fp, SP
    // 0x6917dc: AllocStack(0x48)
    //     0x6917dc: sub             SP, SP, #0x48
    // 0x6917e0: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6917e0: mov             x0, x2
    //     0x6917e4: stur            x1, [fp, #-8]
    //     0x6917e8: stur            x2, [fp, #-0x10]
    // 0x6917ec: CheckStackOverflow
    //     0x6917ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6917f0: cmp             SP, x16
    //     0x6917f4: b.ls            #0x691bc0
    // 0x6917f8: r1 = 1
    //     0x6917f8: movz            x1, #0x1
    // 0x6917fc: r0 = AllocateContext()
    //     0x6917fc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x691800: mov             x4, x0
    // 0x691804: ldur            x3, [fp, #-8]
    // 0x691808: stur            x4, [fp, #-0x18]
    // 0x69180c: StoreField: r4->field_f = r3
    //     0x69180c: stur            w3, [x4, #0xf]
    // 0x691810: ldur            x0, [fp, #-0x10]
    // 0x691814: r2 = Null
    //     0x691814: mov             x2, NULL
    // 0x691818: r1 = Null
    //     0x691818: mov             x1, NULL
    // 0x69181c: cmp             w0, NULL
    // 0x691820: b.eq            #0x691840
    // 0x691824: branchIfSmi(r0, 0x691840)
    //     0x691824: tbz             w0, #0, #0x691840
    // 0x691828: r3 = LoadClassIdInstr(r0)
    //     0x691828: ldur            x3, [x0, #-1]
    //     0x69182c: ubfx            x3, x3, #0xc, #0x14
    // 0x691830: cmp             x3, #0xc19
    // 0x691834: b.eq            #0x691848
    // 0x691838: cmp             x3, #0xe46
    // 0x69183c: b.eq            #0x691848
    // 0x691840: r0 = false
    //     0x691840: add             x0, NULL, #0x30  ; false
    // 0x691844: b               #0x69184c
    // 0x691848: r0 = true
    //     0x691848: add             x0, NULL, #0x20  ; true
    // 0x69184c: tbz             w0, #4, #0x691890
    // 0x691850: ldur            x0, [fp, #-0x10]
    // 0x691854: r2 = Null
    //     0x691854: mov             x2, NULL
    // 0x691858: r1 = Null
    //     0x691858: mov             x1, NULL
    // 0x69185c: cmp             w0, NULL
    // 0x691860: b.eq            #0x691880
    // 0x691864: branchIfSmi(r0, 0x691880)
    //     0x691864: tbz             w0, #0, #0x691880
    // 0x691868: r3 = LoadClassIdInstr(r0)
    //     0x691868: ldur            x3, [x0, #-1]
    //     0x69186c: ubfx            x3, x3, #0xc, #0x14
    // 0x691870: cmp             x3, #0xc1b
    // 0x691874: b.eq            #0x691888
    // 0x691878: cmp             x3, #0xe48
    // 0x69187c: b.eq            #0x691888
    // 0x691880: r0 = false
    //     0x691880: add             x0, NULL, #0x30  ; false
    // 0x691884: b               #0x69188c
    // 0x691888: r0 = true
    //     0x691888: add             x0, NULL, #0x20  ; true
    // 0x69188c: tbnz            w0, #4, #0x691ba4
    // 0x691890: ldur            x2, [fp, #-8]
    // 0x691894: ldur            x3, [fp, #-0x10]
    // 0x691898: r0 = LoadClassIdInstr(r3)
    //     0x691898: ldur            x0, [x3, #-1]
    //     0x69189c: ubfx            x0, x0, #0xc, #0x14
    // 0x6918a0: mov             x1, x3
    // 0x6918a4: r0 = GDT[cid_x0 + 0xdbb4]()
    //     0x6918a4: movz            x17, #0xdbb4
    //     0x6918a8: add             lr, x0, x17
    //     0x6918ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6918b0: blr             lr
    // 0x6918b4: ldur            x2, [fp, #-0x10]
    // 0x6918b8: stur            d0, [fp, #-0x28]
    // 0x6918bc: r0 = LoadClassIdInstr(r2)
    //     0x6918bc: ldur            x0, [x2, #-1]
    //     0x6918c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6918c4: mov             x1, x2
    // 0x6918c8: r0 = GDT[cid_x0 + 0x2713]()
    //     0x6918c8: movz            x17, #0x2713
    //     0x6918cc: add             lr, x0, x17
    //     0x6918d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6918d4: blr             lr
    // 0x6918d8: ldur            x2, [fp, #-0x10]
    // 0x6918dc: stur            d0, [fp, #-0x30]
    // 0x6918e0: r0 = LoadClassIdInstr(r2)
    //     0x6918e0: ldur            x0, [x2, #-1]
    //     0x6918e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6918e8: mov             x1, x2
    // 0x6918ec: r0 = GDT[cid_x0 + 0x1142b]()
    //     0x6918ec: movz            x17, #0x142b
    //     0x6918f0: movk            x17, #0x1, lsl #16
    //     0x6918f4: add             lr, x0, x17
    //     0x6918f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6918fc: blr             lr
    // 0x691900: mov             v1.16b, v0.16b
    // 0x691904: ldur            d0, [fp, #-0x28]
    // 0x691908: r1 = inline_Allocate_Double()
    //     0x691908: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x69190c: add             x1, x1, #0x10
    //     0x691910: cmp             x0, x1
    //     0x691914: b.ls            #0x691bc8
    //     0x691918: str             x1, [THR, #0x50]  ; THR::top
    //     0x69191c: sub             x1, x1, #0xf
    //     0x691920: movz            x0, #0xe15c
    //     0x691924: movk            x0, #0x3, lsl #16
    //     0x691928: stur            x0, [x1, #-1]
    // 0x69192c: StoreField: r1->field_7 = d0
    //     0x69192c: stur            d0, [x1, #7]
    // 0x691930: ldur            d0, [fp, #-0x30]
    // 0x691934: r2 = inline_Allocate_Double()
    //     0x691934: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x691938: add             x2, x2, #0x10
    //     0x69193c: cmp             x0, x2
    //     0x691940: b.ls            #0x691bdc
    //     0x691944: str             x2, [THR, #0x50]  ; THR::top
    //     0x691948: sub             x2, x2, #0xf
    //     0x69194c: movz            x0, #0xe15c
    //     0x691950: movk            x0, #0x3, lsl #16
    //     0x691954: stur            x0, [x2, #-1]
    // 0x691958: StoreField: r2->field_7 = d0
    //     0x691958: stur            d0, [x2, #7]
    // 0x69195c: r3 = inline_Allocate_Double()
    //     0x69195c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x691960: add             x3, x3, #0x10
    //     0x691964: cmp             x0, x3
    //     0x691968: b.ls            #0x691bf8
    //     0x69196c: str             x3, [THR, #0x50]  ; THR::top
    //     0x691970: sub             x3, x3, #0xf
    //     0x691974: movz            x0, #0xe15c
    //     0x691978: movk            x0, #0x3, lsl #16
    //     0x69197c: stur            x0, [x3, #-1]
    // 0x691980: StoreField: r3->field_7 = d1
    //     0x691980: stur            d1, [x3, #7]
    // 0x691984: r0 = _inverseLerp()
    //     0x691984: bl              #0x691dc0  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x691988: stur            d0, [fp, #-0x28]
    // 0x69198c: r0 = OffsetPair()
    //     0x69198c: bl              #0x63602c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x691990: mov             x1, x0
    // 0x691994: ldur            x2, [fp, #-0x10]
    // 0x691998: stur            x0, [fp, #-0x20]
    // 0x69199c: r0 = OffsetPair.fromEventPosition()
    //     0x69199c: bl              #0x636144  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x6919a0: ldur            x0, [fp, #-0x20]
    // 0x6919a4: ldur            x3, [fp, #-8]
    // 0x6919a8: StoreField: r3->field_3f = r0
    //     0x6919a8: stur            w0, [x3, #0x3f]
    //     0x6919ac: ldurb           w16, [x3, #-1]
    //     0x6919b0: ldurb           w17, [x0, #-1]
    //     0x6919b4: and             x16, x17, x16, lsr #2
    //     0x6919b8: tst             x16, HEAP, lsr #32
    //     0x6919bc: b.eq            #0x6919c4
    //     0x6919c0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6919c4: ldur            d0, [fp, #-0x28]
    // 0x6919c8: r0 = inline_Allocate_Double()
    //     0x6919c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6919cc: add             x0, x0, #0x10
    //     0x6919d0: cmp             x1, x0
    //     0x6919d4: b.ls            #0x691c14
    //     0x6919d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6919dc: sub             x0, x0, #0xf
    //     0x6919e0: movz            x1, #0xe15c
    //     0x6919e4: movk            x1, #0x3, lsl #16
    //     0x6919e8: stur            x1, [x0, #-1]
    // 0x6919ec: StoreField: r0->field_7 = d0
    //     0x6919ec: stur            d0, [x0, #7]
    // 0x6919f0: StoreField: r3->field_43 = r0
    //     0x6919f0: stur            w0, [x3, #0x43]
    //     0x6919f4: ldurb           w16, [x3, #-1]
    //     0x6919f8: ldurb           w17, [x0, #-1]
    //     0x6919fc: and             x16, x17, x16, lsr #2
    //     0x691a00: tst             x16, HEAP, lsr #32
    //     0x691a04: b.eq            #0x691a0c
    //     0x691a08: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x691a0c: LoadField: r0 = r3->field_47
    //     0x691a0c: ldur            w0, [x3, #0x47]
    // 0x691a10: DecompressPointer r0
    //     0x691a10: add             x0, x0, HEAP, lsl #32
    // 0x691a14: r16 = Instance__ForceState
    //     0x691a14: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b490] Obj!_ForceState@b5f541
    //     0x691a18: ldr             x16, [x16, #0x490]
    // 0x691a1c: cmp             w0, w16
    // 0x691a20: b.ne            #0x691b30
    // 0x691a24: d1 = 0.400000
    //     0x691a24: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x691a28: ldr             d1, [x17, #0x7f0]
    // 0x691a2c: fcmp            d0, d1
    // 0x691a30: b.le            #0x691a54
    // 0x691a34: r0 = Instance__ForceState
    //     0x691a34: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b498] Obj!_ForceState@b5f5a1
    //     0x691a38: ldr             x0, [x0, #0x498]
    // 0x691a3c: StoreField: r3->field_47 = r0
    //     0x691a3c: stur            w0, [x3, #0x47]
    // 0x691a40: mov             x1, x3
    // 0x691a44: r2 = Instance_GestureDisposition
    //     0x691a44: add             x2, PP, #0x27, lsl #12  ; [pp+0x27740] Obj!GestureDisposition@b5f5e1
    //     0x691a48: ldr             x2, [x2, #0x740]
    // 0x691a4c: r0 = resolve()
    //     0x691a4c: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x691a50: b               #0x691b30
    // 0x691a54: mov             x2, x3
    // 0x691a58: ldur            x3, [fp, #-0x10]
    // 0x691a5c: r0 = LoadClassIdInstr(r3)
    //     0x691a5c: ldur            x0, [x3, #-1]
    //     0x691a60: ubfx            x0, x0, #0xc, #0x14
    // 0x691a64: mov             x1, x3
    // 0x691a68: r0 = GDT[cid_x0 + 0x11601]()
    //     0x691a68: movz            x17, #0x1601
    //     0x691a6c: movk            x17, #0x1, lsl #16
    //     0x691a70: add             lr, x0, x17
    //     0x691a74: ldr             lr, [x21, lr, lsl #3]
    //     0x691a78: blr             lr
    // 0x691a7c: LoadField: d0 = r0->field_7
    //     0x691a7c: ldur            d0, [x0, #7]
    // 0x691a80: fmul            d1, d0, d0
    // 0x691a84: LoadField: d0 = r0->field_f
    //     0x691a84: ldur            d0, [x0, #0xf]
    // 0x691a88: fmul            d2, d0, d0
    // 0x691a8c: fadd            d0, d1, d2
    // 0x691a90: ldur            x2, [fp, #-0x10]
    // 0x691a94: stur            d0, [fp, #-0x30]
    // 0x691a98: r0 = LoadClassIdInstr(r2)
    //     0x691a98: ldur            x0, [x2, #-1]
    //     0x691a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x691aa0: mov             x1, x2
    // 0x691aa4: r0 = GDT[cid_x0 + 0xe38]()
    //     0x691aa4: add             lr, x0, #0xe38
    //     0x691aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x691aac: blr             lr
    // 0x691ab0: mov             x1, x0
    // 0x691ab4: ldur            x0, [fp, #-8]
    // 0x691ab8: LoadField: r2 = r0->field_7
    //     0x691ab8: ldur            w2, [x0, #7]
    // 0x691abc: DecompressPointer r2
    //     0x691abc: add             x2, x2, HEAP, lsl #32
    // 0x691ac0: LoadField: r3 = r1->field_7
    //     0x691ac0: ldur            x3, [x1, #7]
    // 0x691ac4: cmp             x3, #2
    // 0x691ac8: b.gt            #0x691ae4
    // 0x691acc: cmp             x3, #1
    // 0x691ad0: b.gt            #0x691ae4
    // 0x691ad4: cmp             x3, #0
    // 0x691ad8: b.le            #0x691ae4
    // 0x691adc: d1 = 1.000000
    //     0x691adc: fmov            d1, #1.00000000
    // 0x691ae0: b               #0x691b14
    // 0x691ae4: cmp             w2, NULL
    // 0x691ae8: b.ne            #0x691af4
    // 0x691aec: r1 = Null
    //     0x691aec: mov             x1, NULL
    // 0x691af0: b               #0x691afc
    // 0x691af4: LoadField: r1 = r2->field_7
    //     0x691af4: ldur            w1, [x2, #7]
    // 0x691af8: DecompressPointer r1
    //     0x691af8: add             x1, x1, HEAP, lsl #32
    // 0x691afc: cmp             w1, NULL
    // 0x691b00: b.ne            #0x691b0c
    // 0x691b04: d0 = 18.000000
    //     0x691b04: fmov            d0, #18.00000000
    // 0x691b08: b               #0x691b10
    // 0x691b0c: LoadField: d0 = r1->field_7
    //     0x691b0c: ldur            d0, [x1, #7]
    // 0x691b10: mov             v1.16b, v0.16b
    // 0x691b14: ldur            d0, [fp, #-0x30]
    // 0x691b18: fcmp            d0, d1
    // 0x691b1c: b.le            #0x691b30
    // 0x691b20: mov             x1, x0
    // 0x691b24: r2 = Instance_GestureDisposition
    //     0x691b24: add             x2, PP, #0x27, lsl #12  ; [pp+0x27728] Obj!GestureDisposition@b5f601
    //     0x691b28: ldr             x2, [x2, #0x728]
    // 0x691b2c: r0 = resolve()
    //     0x691b2c: bl              #0x68e8c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x691b30: ldur            d0, [fp, #-0x28]
    // 0x691b34: d1 = 0.400000
    //     0x691b34: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x691b38: ldr             d1, [x17, #0x7f0]
    // 0x691b3c: fcmp            d0, d1
    // 0x691b40: b.le            #0x691ba4
    // 0x691b44: ldur            x0, [fp, #-8]
    // 0x691b48: LoadField: r1 = r0->field_47
    //     0x691b48: ldur            w1, [x0, #0x47]
    // 0x691b4c: DecompressPointer r1
    //     0x691b4c: add             x1, x1, HEAP, lsl #32
    // 0x691b50: r16 = Instance__ForceState
    //     0x691b50: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4a0] Obj!_ForceState@b5f5c1
    //     0x691b54: ldr             x16, [x16, #0x4a0]
    // 0x691b58: cmp             w1, w16
    // 0x691b5c: b.ne            #0x691ba4
    // 0x691b60: r1 = Instance__ForceState
    //     0x691b60: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b498] Obj!_ForceState@b5f5a1
    //     0x691b64: ldr             x1, [x1, #0x498]
    // 0x691b68: StoreField: r0->field_47 = r1
    //     0x691b68: stur            w1, [x0, #0x47]
    // 0x691b6c: LoadField: r1 = r0->field_23
    //     0x691b6c: ldur            w1, [x0, #0x23]
    // 0x691b70: DecompressPointer r1
    //     0x691b70: add             x1, x1, HEAP, lsl #32
    // 0x691b74: cmp             w1, NULL
    // 0x691b78: b.eq            #0x691ba4
    // 0x691b7c: ldur            x2, [fp, #-0x18]
    // 0x691b80: r1 = Function '<anonymous closure>':.
    //     0x691b80: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] AnonymousClosure: (0x691e2c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x6917d4)
    //     0x691b84: ldr             x1, [x1, #0x4a8]
    // 0x691b88: r0 = AllocateClosure()
    //     0x691b88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x691b8c: r16 = <void?>
    //     0x691b8c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x691b90: ldur            lr, [fp, #-8]
    // 0x691b94: stp             lr, x16, [SP, #8]
    // 0x691b98: str             x0, [SP]
    // 0x691b9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x691b9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x691ba0: r0 = invokeCallback()
    //     0x691ba0: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x691ba4: ldur            x1, [fp, #-8]
    // 0x691ba8: ldur            x2, [fp, #-0x10]
    // 0x691bac: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x691bac: bl              #0x691c9c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x691bb0: r0 = Null
    //     0x691bb0: mov             x0, NULL
    // 0x691bb4: LeaveFrame
    //     0x691bb4: mov             SP, fp
    //     0x691bb8: ldp             fp, lr, [SP], #0x10
    // 0x691bbc: ret
    //     0x691bbc: ret             
    // 0x691bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691bc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691bc4: b               #0x6917f8
    // 0x691bc8: stp             q0, q1, [SP, #-0x20]!
    // 0x691bcc: r0 = AllocateDouble()
    //     0x691bcc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x691bd0: mov             x1, x0
    // 0x691bd4: ldp             q0, q1, [SP], #0x20
    // 0x691bd8: b               #0x69192c
    // 0x691bdc: stp             q0, q1, [SP, #-0x20]!
    // 0x691be0: SaveReg r1
    //     0x691be0: str             x1, [SP, #-8]!
    // 0x691be4: r0 = AllocateDouble()
    //     0x691be4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x691be8: mov             x2, x0
    // 0x691bec: RestoreReg r1
    //     0x691bec: ldr             x1, [SP], #8
    // 0x691bf0: ldp             q0, q1, [SP], #0x20
    // 0x691bf4: b               #0x691958
    // 0x691bf8: SaveReg d1
    //     0x691bf8: str             q1, [SP, #-0x10]!
    // 0x691bfc: stp             x1, x2, [SP, #-0x10]!
    // 0x691c00: r0 = AllocateDouble()
    //     0x691c00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x691c04: mov             x3, x0
    // 0x691c08: ldp             x1, x2, [SP], #0x10
    // 0x691c0c: RestoreReg d1
    //     0x691c0c: ldr             q1, [SP], #0x10
    // 0x691c10: b               #0x691980
    // 0x691c14: SaveReg d0
    //     0x691c14: str             q0, [SP, #-0x10]!
    // 0x691c18: SaveReg r3
    //     0x691c18: str             x3, [SP, #-8]!
    // 0x691c1c: r0 = AllocateDouble()
    //     0x691c1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x691c20: RestoreReg r3
    //     0x691c20: ldr             x3, [SP], #8
    // 0x691c24: RestoreReg d0
    //     0x691c24: ldr             q0, [SP], #0x10
    // 0x691c28: b               #0x6919ec
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x691c2c, size: 0x70
    // 0x691c2c: EnterFrame
    //     0x691c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x691c30: mov             fp, SP
    // 0x691c34: CheckStackOverflow
    //     0x691c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691c38: cmp             SP, x16
    //     0x691c3c: b.ls            #0x691c84
    // 0x691c40: ldr             x1, [fp, #0x20]
    // 0x691c44: ldr             x2, [fp, #0x18]
    // 0x691c48: ldr             x3, [fp, #0x10]
    // 0x691c4c: r0 = _inverseLerp()
    //     0x691c4c: bl              #0x691dc0  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x691c50: r0 = inline_Allocate_Double()
    //     0x691c50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x691c54: add             x0, x0, #0x10
    //     0x691c58: cmp             x1, x0
    //     0x691c5c: b.ls            #0x691c8c
    //     0x691c60: str             x0, [THR, #0x50]  ; THR::top
    //     0x691c64: sub             x0, x0, #0xf
    //     0x691c68: movz            x1, #0xe15c
    //     0x691c6c: movk            x1, #0x3, lsl #16
    //     0x691c70: stur            x1, [x0, #-1]
    // 0x691c74: StoreField: r0->field_7 = d0
    //     0x691c74: stur            d0, [x0, #7]
    // 0x691c78: LeaveFrame
    //     0x691c78: mov             SP, fp
    //     0x691c7c: ldp             fp, lr, [SP], #0x10
    // 0x691c80: ret
    //     0x691c80: ret             
    // 0x691c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691c84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691c88: b               #0x691c40
    // 0x691c8c: SaveReg d0
    //     0x691c8c: str             q0, [SP, #-0x10]!
    // 0x691c90: r0 = AllocateDouble()
    //     0x691c90: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x691c94: RestoreReg d0
    //     0x691c94: ldr             q0, [SP], #0x10
    // 0x691c98: b               #0x691c74
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x691dc0, size: 0x6c
    // 0x691dc0: LoadField: d1 = r1->field_7
    //     0x691dc0: ldur            d1, [x1, #7]
    // 0x691dc4: LoadField: d2 = r3->field_7
    //     0x691dc4: ldur            d2, [x3, #7]
    // 0x691dc8: fsub            d3, d2, d1
    // 0x691dcc: LoadField: d2 = r2->field_7
    //     0x691dcc: ldur            d2, [x2, #7]
    // 0x691dd0: fsub            d4, d2, d1
    // 0x691dd4: fdiv            d1, d3, d4
    // 0x691dd8: fcmp            d1, d1
    // 0x691ddc: b.vs            #0x691e24
    // 0x691de0: d2 = 0.000000
    //     0x691de0: eor             v2.16b, v2.16b, v2.16b
    // 0x691de4: fcmp            d2, d1
    // 0x691de8: b.le            #0x691df4
    // 0x691dec: d2 = 0.000000
    //     0x691dec: eor             v2.16b, v2.16b, v2.16b
    // 0x691df0: b               #0x691e1c
    // 0x691df4: d2 = 1.000000
    //     0x691df4: fmov            d2, #1.00000000
    // 0x691df8: fcmp            d1, d2
    // 0x691dfc: b.le            #0x691e08
    // 0x691e00: d2 = 1.000000
    //     0x691e00: fmov            d2, #1.00000000
    // 0x691e04: b               #0x691e1c
    // 0x691e08: fcmp            d1, d1
    // 0x691e0c: b.vc            #0x691e18
    // 0x691e10: d2 = 1.000000
    //     0x691e10: fmov            d2, #1.00000000
    // 0x691e14: b               #0x691e1c
    // 0x691e18: mov             v2.16b, v1.16b
    // 0x691e1c: mov             v0.16b, v2.16b
    // 0x691e20: b               #0x691e28
    // 0x691e24: mov             v0.16b, v1.16b
    // 0x691e28: ret
    //     0x691e28: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x691e2c, size: 0xb4
    // 0x691e2c: EnterFrame
    //     0x691e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x691e30: mov             fp, SP
    // 0x691e34: AllocStack(0x10)
    //     0x691e34: sub             SP, SP, #0x10
    // 0x691e38: SetupParameters()
    //     0x691e38: ldr             x0, [fp, #0x10]
    //     0x691e3c: ldur            w1, [x0, #0x17]
    //     0x691e40: add             x1, x1, HEAP, lsl #32
    // 0x691e44: CheckStackOverflow
    //     0x691e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691e48: cmp             SP, x16
    //     0x691e4c: b.ls            #0x691ec8
    // 0x691e50: LoadField: r0 = r1->field_f
    //     0x691e50: ldur            w0, [x1, #0xf]
    // 0x691e54: DecompressPointer r0
    //     0x691e54: add             x0, x0, HEAP, lsl #32
    // 0x691e58: LoadField: r1 = r0->field_23
    //     0x691e58: ldur            w1, [x0, #0x23]
    // 0x691e5c: DecompressPointer r1
    //     0x691e5c: add             x1, x1, HEAP, lsl #32
    // 0x691e60: stur            x1, [fp, #-0x10]
    // 0x691e64: cmp             w1, NULL
    // 0x691e68: b.eq            #0x691ed0
    // 0x691e6c: LoadField: r2 = r0->field_3f
    //     0x691e6c: ldur            w2, [x0, #0x3f]
    // 0x691e70: DecompressPointer r2
    //     0x691e70: add             x2, x2, HEAP, lsl #32
    // 0x691e74: r16 = Sentinel
    //     0x691e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x691e78: cmp             w2, w16
    // 0x691e7c: b.eq            #0x691ed4
    // 0x691e80: LoadField: r0 = r2->field_b
    //     0x691e80: ldur            w0, [x2, #0xb]
    // 0x691e84: DecompressPointer r0
    //     0x691e84: add             x0, x0, HEAP, lsl #32
    // 0x691e88: stur            x0, [fp, #-8]
    // 0x691e8c: r0 = ForcePressDetails()
    //     0x691e8c: bl              #0x67d6b0  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x691e90: mov             x1, x0
    // 0x691e94: ldur            x0, [fp, #-8]
    // 0x691e98: StoreField: r1->field_7 = r0
    //     0x691e98: stur            w0, [x1, #7]
    // 0x691e9c: ldur            x0, [fp, #-0x10]
    // 0x691ea0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x691ea0: ldur            w2, [x0, #0x17]
    // 0x691ea4: DecompressPointer r2
    //     0x691ea4: add             x2, x2, HEAP, lsl #32
    // 0x691ea8: mov             x16, x1
    // 0x691eac: mov             x1, x2
    // 0x691eb0: mov             x2, x16
    // 0x691eb4: r0 = _forcePressStarted()
    //     0x691eb4: bl              #0x691f1c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x691eb8: r0 = Null
    //     0x691eb8: mov             x0, NULL
    // 0x691ebc: LeaveFrame
    //     0x691ebc: mov             SP, fp
    //     0x691ec0: ldp             fp, lr, [SP], #0x10
    // 0x691ec4: ret
    //     0x691ec4: ret             
    // 0x691ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691ec8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691ecc: b               #0x691e50
    // 0x691ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691ed0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691ed4: r9 = _lastPosition
    //     0x691ed4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b4b0] Field <ForcePressGestureRecognizer._lastPosition@114518508>: late (offset: 0x40)
    //     0x691ed8: ldr             x9, [x9, #0x4b0]
    // 0x691edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x691edc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x766480, size: 0x6c
    // 0x766480: EnterFrame
    //     0x766480: stp             fp, lr, [SP, #-0x10]!
    //     0x766484: mov             fp, SP
    // 0x766488: r3 = Sentinel
    //     0x766488: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76648c: r2 = Instance__ForceState
    //     0x76648c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ed0] Obj!_ForceState@b5f561
    //     0x766490: ldr             x2, [x2, #0xed0]
    // 0x766494: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@114518508': static.
    //     0x766494: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ed8] Closure: (double, double, double) => double from Function '_inverseLerp@114518508': static. (0x1853a451c2c)
    //     0x766498: ldr             x0, [x0, #0xed8]
    // 0x76649c: d0 = 0.400000
    //     0x76649c: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7664a0: ldr             d0, [x17, #0x7f0]
    // 0x7664a4: CheckStackOverflow
    //     0x7664a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7664a8: cmp             SP, x16
    //     0x7664ac: b.ls            #0x7664e4
    // 0x7664b0: StoreField: r1->field_3f = r3
    //     0x7664b0: stur            w3, [x1, #0x3f]
    // 0x7664b4: StoreField: r1->field_43 = r3
    //     0x7664b4: stur            w3, [x1, #0x43]
    // 0x7664b8: StoreField: r1->field_47 = r2
    //     0x7664b8: stur            w2, [x1, #0x47]
    // 0x7664bc: StoreField: r1->field_33 = d0
    //     0x7664bc: stur            d0, [x1, #0x33]
    // 0x7664c0: StoreField: r1->field_3b = r0
    //     0x7664c0: stur            w0, [x1, #0x3b]
    // 0x7664c4: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0x7664c4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27390] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x1853a938d14)
    //     0x7664c8: ldr             x2, [x2, #0x390]
    // 0x7664cc: r3 = Null
    //     0x7664cc: mov             x3, NULL
    // 0x7664d0: r0 = OneSequenceGestureRecognizer()
    //     0x7664d0: bl              #0x5bf868  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x7664d4: r0 = Null
    //     0x7664d4: mov             x0, NULL
    // 0x7664d8: LeaveFrame
    //     0x7664d8: mov             SP, fp
    //     0x7664dc: ldp             fp, lr, [SP], #0x10
    // 0x7664e0: ret
    //     0x7664e0: ret             
    // 0x7664e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7664e4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7664e8: b               #0x7664b0
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x9b1ccc, size: 0xbc
    // 0x9b1ccc: EnterFrame
    //     0x9b1ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1cd0: mov             fp, SP
    // 0x9b1cd4: AllocStack(0x20)
    //     0x9b1cd4: sub             SP, SP, #0x20
    // 0x9b1cd8: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x9b1cd8: stur            x1, [fp, #-8]
    // 0x9b1cdc: CheckStackOverflow
    //     0x9b1cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1ce0: cmp             SP, x16
    //     0x9b1ce4: b.ls            #0x9b1d80
    // 0x9b1ce8: r1 = 1
    //     0x9b1ce8: movz            x1, #0x1
    // 0x9b1cec: r0 = AllocateContext()
    //     0x9b1cec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9b1cf0: mov             x1, x0
    // 0x9b1cf4: ldur            x0, [fp, #-8]
    // 0x9b1cf8: StoreField: r1->field_f = r0
    //     0x9b1cf8: stur            w0, [x1, #0xf]
    // 0x9b1cfc: LoadField: r2 = r0->field_47
    //     0x9b1cfc: ldur            w2, [x0, #0x47]
    // 0x9b1d00: DecompressPointer r2
    //     0x9b1d00: add             x2, x2, HEAP, lsl #32
    // 0x9b1d04: r16 = Instance__ForceState
    //     0x9b1d04: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b490] Obj!_ForceState@b5f541
    //     0x9b1d08: ldr             x16, [x16, #0x490]
    // 0x9b1d0c: cmp             w2, w16
    // 0x9b1d10: b.ne            #0x9b1d28
    // 0x9b1d14: r2 = Instance__ForceState
    //     0x9b1d14: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b4a0] Obj!_ForceState@b5f5c1
    //     0x9b1d18: ldr             x2, [x2, #0x4a0]
    // 0x9b1d1c: StoreField: r0->field_47 = r2
    //     0x9b1d1c: stur            w2, [x0, #0x47]
    // 0x9b1d20: r2 = Instance__ForceState
    //     0x9b1d20: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b4a0] Obj!_ForceState@b5f5c1
    //     0x9b1d24: ldr             x2, [x2, #0x4a0]
    // 0x9b1d28: LoadField: r3 = r0->field_23
    //     0x9b1d28: ldur            w3, [x0, #0x23]
    // 0x9b1d2c: DecompressPointer r3
    //     0x9b1d2c: add             x3, x3, HEAP, lsl #32
    // 0x9b1d30: cmp             w3, NULL
    // 0x9b1d34: b.eq            #0x9b1d70
    // 0x9b1d38: r16 = Instance__ForceState
    //     0x9b1d38: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b498] Obj!_ForceState@b5f5a1
    //     0x9b1d3c: ldr             x16, [x16, #0x498]
    // 0x9b1d40: cmp             w2, w16
    // 0x9b1d44: b.ne            #0x9b1d70
    // 0x9b1d48: mov             x2, x1
    // 0x9b1d4c: r1 = Function '<anonymous closure>':.
    //     0x9b1d4c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b4c8] AnonymousClosure: (0x9b1d88), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x9b1ccc)
    //     0x9b1d50: ldr             x1, [x1, #0x4c8]
    // 0x9b1d54: r0 = AllocateClosure()
    //     0x9b1d54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9b1d58: r16 = <void?>
    //     0x9b1d58: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x9b1d5c: ldur            lr, [fp, #-8]
    // 0x9b1d60: stp             lr, x16, [SP, #8]
    // 0x9b1d64: str             x0, [SP]
    // 0x9b1d68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b1d68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b1d6c: r0 = invokeCallback()
    //     0x9b1d6c: bl              #0x635cf0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x9b1d70: r0 = Null
    //     0x9b1d70: mov             x0, NULL
    // 0x9b1d74: LeaveFrame
    //     0x9b1d74: mov             SP, fp
    //     0x9b1d78: ldp             fp, lr, [SP], #0x10
    // 0x9b1d7c: ret
    //     0x9b1d7c: ret             
    // 0x9b1d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1d80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1d84: b               #0x9b1ce8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b1d88, size: 0xd4
    // 0x9b1d88: EnterFrame
    //     0x9b1d88: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1d8c: mov             fp, SP
    // 0x9b1d90: AllocStack(0x10)
    //     0x9b1d90: sub             SP, SP, #0x10
    // 0x9b1d94: SetupParameters()
    //     0x9b1d94: ldr             x0, [fp, #0x10]
    //     0x9b1d98: ldur            w1, [x0, #0x17]
    //     0x9b1d9c: add             x1, x1, HEAP, lsl #32
    // 0x9b1da0: CheckStackOverflow
    //     0x9b1da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1da4: cmp             SP, x16
    //     0x9b1da8: b.ls            #0x9b1e38
    // 0x9b1dac: LoadField: r0 = r1->field_f
    //     0x9b1dac: ldur            w0, [x1, #0xf]
    // 0x9b1db0: DecompressPointer r0
    //     0x9b1db0: add             x0, x0, HEAP, lsl #32
    // 0x9b1db4: LoadField: r1 = r0->field_23
    //     0x9b1db4: ldur            w1, [x0, #0x23]
    // 0x9b1db8: DecompressPointer r1
    //     0x9b1db8: add             x1, x1, HEAP, lsl #32
    // 0x9b1dbc: stur            x1, [fp, #-0x10]
    // 0x9b1dc0: cmp             w1, NULL
    // 0x9b1dc4: b.eq            #0x9b1e40
    // 0x9b1dc8: LoadField: r2 = r0->field_43
    //     0x9b1dc8: ldur            w2, [x0, #0x43]
    // 0x9b1dcc: DecompressPointer r2
    //     0x9b1dcc: add             x2, x2, HEAP, lsl #32
    // 0x9b1dd0: r16 = Sentinel
    //     0x9b1dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b1dd4: cmp             w2, w16
    // 0x9b1dd8: b.eq            #0x9b1e44
    // 0x9b1ddc: LoadField: r2 = r0->field_3f
    //     0x9b1ddc: ldur            w2, [x0, #0x3f]
    // 0x9b1de0: DecompressPointer r2
    //     0x9b1de0: add             x2, x2, HEAP, lsl #32
    // 0x9b1de4: r16 = Sentinel
    //     0x9b1de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b1de8: cmp             w2, w16
    // 0x9b1dec: b.eq            #0x9b1e50
    // 0x9b1df0: LoadField: r0 = r2->field_b
    //     0x9b1df0: ldur            w0, [x2, #0xb]
    // 0x9b1df4: DecompressPointer r0
    //     0x9b1df4: add             x0, x0, HEAP, lsl #32
    // 0x9b1df8: stur            x0, [fp, #-8]
    // 0x9b1dfc: r0 = ForcePressDetails()
    //     0x9b1dfc: bl              #0x67d6b0  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x9b1e00: mov             x1, x0
    // 0x9b1e04: ldur            x0, [fp, #-8]
    // 0x9b1e08: StoreField: r1->field_7 = r0
    //     0x9b1e08: stur            w0, [x1, #7]
    // 0x9b1e0c: ldur            x0, [fp, #-0x10]
    // 0x9b1e10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b1e10: ldur            w2, [x0, #0x17]
    // 0x9b1e14: DecompressPointer r2
    //     0x9b1e14: add             x2, x2, HEAP, lsl #32
    // 0x9b1e18: mov             x16, x1
    // 0x9b1e1c: mov             x1, x2
    // 0x9b1e20: mov             x2, x16
    // 0x9b1e24: r0 = _forcePressStarted()
    //     0x9b1e24: bl              #0x691f1c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x9b1e28: r0 = Null
    //     0x9b1e28: mov             x0, NULL
    // 0x9b1e2c: LeaveFrame
    //     0x9b1e2c: mov             SP, fp
    //     0x9b1e30: ldp             fp, lr, [SP], #0x10
    // 0x9b1e34: ret
    //     0x9b1e34: ret             
    // 0x9b1e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1e38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1e3c: b               #0x9b1dac
    // 0x9b1e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1e40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b1e44: r9 = _lastPressure
    //     0x9b1e44: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b4d0] Field <ForcePressGestureRecognizer._lastPressure@114518508>: late (offset: 0x44)
    //     0x9b1e48: ldr             x9, [x9, #0x4d0]
    // 0x9b1e4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b1e4c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b1e50: r9 = _lastPosition
    //     0x9b1e50: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b4b0] Field <ForcePressGestureRecognizer._lastPosition@114518508>: late (offset: 0x40)
    //     0x9b1e54: ldr             x9, [x9, #0x4b0]
    // 0x9b1e58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b1e58: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6150, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa730, size: 0x64
    // 0x9aa730: EnterFrame
    //     0x9aa730: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa734: mov             fp, SP
    // 0x9aa738: AllocStack(0x10)
    //     0x9aa738: sub             SP, SP, #0x10
    // 0x9aa73c: SetupParameters(_ForceState this /* r1 => r0, fp-0x8 */)
    //     0x9aa73c: mov             x0, x1
    //     0x9aa740: stur            x1, [fp, #-8]
    // 0x9aa744: CheckStackOverflow
    //     0x9aa744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa748: cmp             SP, x16
    //     0x9aa74c: b.ls            #0x9aa78c
    // 0x9aa750: r1 = Null
    //     0x9aa750: mov             x1, NULL
    // 0x9aa754: r2 = 4
    //     0x9aa754: movz            x2, #0x4
    // 0x9aa758: r0 = AllocateArray()
    //     0x9aa758: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa75c: r16 = "_ForceState."
    //     0x9aa75c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4d8] "_ForceState."
    //     0x9aa760: ldr             x16, [x16, #0x4d8]
    // 0x9aa764: StoreField: r0->field_f = r16
    //     0x9aa764: stur            w16, [x0, #0xf]
    // 0x9aa768: ldur            x1, [fp, #-8]
    // 0x9aa76c: LoadField: r2 = r1->field_f
    //     0x9aa76c: ldur            w2, [x1, #0xf]
    // 0x9aa770: DecompressPointer r2
    //     0x9aa770: add             x2, x2, HEAP, lsl #32
    // 0x9aa774: StoreField: r0->field_13 = r2
    //     0x9aa774: stur            w2, [x0, #0x13]
    // 0x9aa778: str             x0, [SP]
    // 0x9aa77c: r0 = _interpolate()
    //     0x9aa77c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa780: LeaveFrame
    //     0x9aa780: mov             SP, fp
    //     0x9aa784: ldp             fp, lr, [SP], #0x10
    // 0x9aa788: ret
    //     0x9aa788: ret             
    // 0x9aa78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa78c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa790: b               #0x9aa750
  }
}
