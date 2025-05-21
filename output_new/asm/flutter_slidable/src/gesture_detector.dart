// lib: , url: package:flutter_slidable/src/gesture_detector.dart

// class id: 1049327, size: 0x8
class :: {
}

// class id: 4226, size: 0x24, field offset: 0x14
class _SlidableGestureDetectorState extends State<dynamic> {

  late Offset lastPosition; // offset: 0x20
  late Offset startPosition; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x90738c, size: 0x204
    // 0x90738c: EnterFrame
    //     0x90738c: stp             fp, lr, [SP, #-0x10]!
    //     0x907390: mov             fp, SP
    // 0x907394: AllocStack(0x88)
    //     0x907394: sub             SP, SP, #0x88
    // 0x907398: SetupParameters(_SlidableGestureDetectorState this /* r1 => r0, fp-0x10 */)
    //     0x907398: mov             x0, x1
    //     0x90739c: stur            x1, [fp, #-0x10]
    // 0x9073a0: CheckStackOverflow
    //     0x9073a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9073a4: cmp             SP, x16
    //     0x9073a8: b.ls            #0x90757c
    // 0x9073ac: LoadField: r1 = r0->field_b
    //     0x9073ac: ldur            w1, [x0, #0xb]
    // 0x9073b0: DecompressPointer r1
    //     0x9073b0: add             x1, x1, HEAP, lsl #32
    // 0x9073b4: cmp             w1, NULL
    // 0x9073b8: b.eq            #0x907584
    // 0x9073bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9073bc: ldur            w2, [x1, #0x17]
    // 0x9073c0: DecompressPointer r2
    //     0x9073c0: add             x2, x2, HEAP, lsl #32
    // 0x9073c4: mov             x1, x0
    // 0x9073c8: stur            x2, [fp, #-8]
    // 0x9073cc: r0 = selectionEnabled()
    //     0x9073cc: bl              #0xc43154  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x9073d0: tbz             w0, #4, #0x9073f8
    // 0x9073d4: ldur            x0, [fp, #-0x10]
    // 0x9073d8: LoadField: r1 = r0->field_b
    //     0x9073d8: ldur            w1, [x0, #0xb]
    // 0x9073dc: DecompressPointer r1
    //     0x9073dc: add             x1, x1, HEAP, lsl #32
    // 0x9073e0: cmp             w1, NULL
    // 0x9073e4: b.eq            #0x907588
    // 0x9073e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9073e8: ldur            w2, [x1, #0x17]
    // 0x9073ec: DecompressPointer r2
    //     0x9073ec: add             x2, x2, HEAP, lsl #32
    // 0x9073f0: mov             x4, x2
    // 0x9073f4: b               #0x907400
    // 0x9073f8: ldur            x0, [fp, #-0x10]
    // 0x9073fc: r4 = false
    //     0x9073fc: add             x4, NULL, #0x30  ; false
    // 0x907400: ldur            x3, [fp, #-8]
    // 0x907404: stur            x4, [fp, #-0x18]
    // 0x907408: tbnz            w3, #4, #0x907424
    // 0x90740c: mov             x2, x0
    // 0x907410: r1 = Function 'handleDragStart':.
    //     0x907410: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f238] AnonymousClosure: (0x907a1c), in [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragStart (0x907a58)
    //     0x907414: ldr             x1, [x1, #0x238]
    // 0x907418: r0 = AllocateClosure()
    //     0x907418: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90741c: mov             x3, x0
    // 0x907420: b               #0x907428
    // 0x907424: r3 = Null
    //     0x907424: mov             x3, NULL
    // 0x907428: ldur            x0, [fp, #-8]
    // 0x90742c: stur            x3, [fp, #-0x20]
    // 0x907430: tbnz            w0, #4, #0x90744c
    // 0x907434: ldur            x2, [fp, #-0x10]
    // 0x907438: r1 = Function 'handleDragUpdate':.
    //     0x907438: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f240] AnonymousClosure: (0x90788c), in [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragUpdate (0x9078c8)
    //     0x90743c: ldr             x1, [x1, #0x240]
    // 0x907440: r0 = AllocateClosure()
    //     0x907440: bl              #0xd467d4  ; AllocateClosureStub
    // 0x907444: mov             x3, x0
    // 0x907448: b               #0x907450
    // 0x90744c: r3 = Null
    //     0x90744c: mov             x3, NULL
    // 0x907450: ldur            x0, [fp, #-8]
    // 0x907454: stur            x3, [fp, #-0x28]
    // 0x907458: tbnz            w0, #4, #0x907474
    // 0x90745c: ldur            x2, [fp, #-0x10]
    // 0x907460: r1 = Function 'handleDragEnd':.
    //     0x907460: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f248] AnonymousClosure: (0x9075b4), in [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragEnd (0x9075f0)
    //     0x907464: ldr             x1, [x1, #0x248]
    // 0x907468: r0 = AllocateClosure()
    //     0x907468: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90746c: mov             x3, x0
    // 0x907470: b               #0x907478
    // 0x907474: r3 = Null
    //     0x907474: mov             x3, NULL
    // 0x907478: ldur            x0, [fp, #-0x18]
    // 0x90747c: stur            x3, [fp, #-8]
    // 0x907480: tbnz            w0, #4, #0x90749c
    // 0x907484: ldur            x2, [fp, #-0x10]
    // 0x907488: r1 = Function 'handleDragStart':.
    //     0x907488: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f238] AnonymousClosure: (0x907a1c), in [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragStart (0x907a58)
    //     0x90748c: ldr             x1, [x1, #0x238]
    // 0x907490: r0 = AllocateClosure()
    //     0x907490: bl              #0xd467d4  ; AllocateClosureStub
    // 0x907494: mov             x3, x0
    // 0x907498: b               #0x9074a0
    // 0x90749c: r3 = Null
    //     0x90749c: mov             x3, NULL
    // 0x9074a0: ldur            x0, [fp, #-0x18]
    // 0x9074a4: stur            x3, [fp, #-0x30]
    // 0x9074a8: tbnz            w0, #4, #0x9074c4
    // 0x9074ac: ldur            x2, [fp, #-0x10]
    // 0x9074b0: r1 = Function 'handleDragUpdate':.
    //     0x9074b0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f240] AnonymousClosure: (0x90788c), in [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragUpdate (0x9078c8)
    //     0x9074b4: ldr             x1, [x1, #0x240]
    // 0x9074b8: r0 = AllocateClosure()
    //     0x9074b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9074bc: mov             x3, x0
    // 0x9074c0: b               #0x9074c8
    // 0x9074c4: r3 = Null
    //     0x9074c4: mov             x3, NULL
    // 0x9074c8: ldur            x0, [fp, #-0x18]
    // 0x9074cc: stur            x3, [fp, #-0x38]
    // 0x9074d0: tbnz            w0, #4, #0x9074ec
    // 0x9074d4: ldur            x2, [fp, #-0x10]
    // 0x9074d8: r1 = Function 'handleDragEnd':.
    //     0x9074d8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f248] AnonymousClosure: (0x9075b4), in [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragEnd (0x9075f0)
    //     0x9074dc: ldr             x1, [x1, #0x248]
    // 0x9074e0: r0 = AllocateClosure()
    //     0x9074e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9074e4: mov             x1, x0
    // 0x9074e8: b               #0x9074f0
    // 0x9074ec: r1 = Null
    //     0x9074ec: mov             x1, NULL
    // 0x9074f0: ldur            x0, [fp, #-0x10]
    // 0x9074f4: stur            x1, [fp, #-0x18]
    // 0x9074f8: LoadField: r2 = r0->field_b
    //     0x9074f8: ldur            w2, [x0, #0xb]
    // 0x9074fc: DecompressPointer r2
    //     0x9074fc: add             x2, x2, HEAP, lsl #32
    // 0x907500: cmp             w2, NULL
    // 0x907504: b.eq            #0x90758c
    // 0x907508: LoadField: r0 = r2->field_f
    //     0x907508: ldur            w0, [x2, #0xf]
    // 0x90750c: DecompressPointer r0
    //     0x90750c: add             x0, x0, HEAP, lsl #32
    // 0x907510: stur            x0, [fp, #-0x10]
    // 0x907514: r0 = GestureDetector()
    //     0x907514: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x907518: stur            x0, [fp, #-0x40]
    // 0x90751c: ldur            x16, [fp, #-0x20]
    // 0x907520: ldur            lr, [fp, #-0x28]
    // 0x907524: stp             lr, x16, [SP, #0x38]
    // 0x907528: ldur            x16, [fp, #-8]
    // 0x90752c: ldur            lr, [fp, #-0x30]
    // 0x907530: stp             lr, x16, [SP, #0x28]
    // 0x907534: ldur            x16, [fp, #-0x38]
    // 0x907538: ldur            lr, [fp, #-0x18]
    // 0x90753c: stp             lr, x16, [SP, #0x18]
    // 0x907540: r16 = Instance_HitTestBehavior
    //     0x907540: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x907544: ldr             x16, [x16, #0xf08]
    // 0x907548: r30 = Instance_DragStartBehavior
    //     0x907548: add             lr, PP, #0x24, lsl #12  ; [pp+0x24778] Obj!DragStartBehavior@dd32b1
    //     0x90754c: ldr             lr, [lr, #0x778]
    // 0x907550: stp             lr, x16, [SP, #8]
    // 0x907554: ldur            x16, [fp, #-0x10]
    // 0x907558: str             x16, [SP]
    // 0x90755c: mov             x1, x0
    // 0x907560: r4 = const [0, 0xa, 0x9, 0x1, behavior, 0x7, child, 0x9, dragStartBehavior, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x907560: add             x4, PP, #0x35, lsl #12  ; [pp+0x35420] List(23) [0, 0xa, 0x9, 0x1, "behavior", 0x7, "child", 0x9, "dragStartBehavior", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x907564: ldr             x4, [x4, #0x420]
    // 0x907568: r0 = GestureDetector()
    //     0x907568: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x90756c: ldur            x0, [fp, #-0x40]
    // 0x907570: LeaveFrame
    //     0x907570: mov             SP, fp
    //     0x907574: ldp             fp, lr, [SP], #0x10
    // 0x907578: ret
    //     0x907578: ret             
    // 0x90757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90757c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907580: b               #0x9073ac
    // 0x907584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907584: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907588: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90758c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90758c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x9075b4, size: 0x3c
    // 0x9075b4: EnterFrame
    //     0x9075b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9075b8: mov             fp, SP
    // 0x9075bc: ldr             x0, [fp, #0x18]
    // 0x9075c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9075c0: ldur            w1, [x0, #0x17]
    // 0x9075c4: DecompressPointer r1
    //     0x9075c4: add             x1, x1, HEAP, lsl #32
    // 0x9075c8: CheckStackOverflow
    //     0x9075c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9075cc: cmp             SP, x16
    //     0x9075d0: b.ls            #0x9075e8
    // 0x9075d4: ldr             x2, [fp, #0x10]
    // 0x9075d8: r0 = handleDragEnd()
    //     0x9075d8: bl              #0x9075f0  ; [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragEnd
    // 0x9075dc: LeaveFrame
    //     0x9075dc: mov             SP, fp
    //     0x9075e0: ldp             fp, lr, [SP], #0x10
    // 0x9075e4: ret
    //     0x9075e4: ret             
    // 0x9075e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9075e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9075ec: b               #0x9075d4
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x9075f0, size: 0xdc
    // 0x9075f0: EnterFrame
    //     0x9075f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9075f4: mov             fp, SP
    // 0x9075f8: AllocStack(0x10)
    //     0x9075f8: sub             SP, SP, #0x10
    // 0x9075fc: SetupParameters(_SlidableGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9075fc: mov             x3, x1
    //     0x907600: mov             x0, x2
    //     0x907604: stur            x1, [fp, #-8]
    //     0x907608: stur            x2, [fp, #-0x10]
    // 0x90760c: CheckStackOverflow
    //     0x90760c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907610: cmp             SP, x16
    //     0x907614: b.ls            #0x9076a8
    // 0x907618: LoadField: r1 = r3->field_1f
    //     0x907618: ldur            w1, [x3, #0x1f]
    // 0x90761c: DecompressPointer r1
    //     0x90761c: add             x1, x1, HEAP, lsl #32
    // 0x907620: r16 = Sentinel
    //     0x907620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x907624: cmp             w1, w16
    // 0x907628: b.eq            #0x9076b0
    // 0x90762c: LoadField: r2 = r3->field_1b
    //     0x90762c: ldur            w2, [x3, #0x1b]
    // 0x907630: DecompressPointer r2
    //     0x907630: add             x2, x2, HEAP, lsl #32
    // 0x907634: r16 = Sentinel
    //     0x907634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x907638: cmp             w2, w16
    // 0x90763c: b.eq            #0x9076bc
    // 0x907640: r0 = -()
    //     0x907640: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x907644: mov             x1, x0
    // 0x907648: ldur            x0, [fp, #-8]
    // 0x90764c: LoadField: r2 = r0->field_b
    //     0x90764c: ldur            w2, [x0, #0xb]
    // 0x907650: DecompressPointer r2
    //     0x907650: add             x2, x2, HEAP, lsl #32
    // 0x907654: cmp             w2, NULL
    // 0x907658: b.eq            #0x9076c8
    // 0x90765c: LoadField: d0 = r1->field_7
    //     0x90765c: ldur            d0, [x1, #7]
    // 0x907660: d1 = 0.000000
    //     0x907660: eor             v1.16b, v1.16b, v1.16b
    // 0x907664: fcmp            d0, d1
    // 0x907668: b.lt            #0x907678
    // 0x90766c: r3 = Instance_GestureDirection
    //     0x90766c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bb8] Obj!GestureDirection@dcf7b1
    //     0x907670: ldr             x3, [x3, #0xbb8]
    // 0x907674: b               #0x907680
    // 0x907678: r3 = Instance_GestureDirection
    //     0x907678: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bc0] Obj!GestureDirection@dcf791
    //     0x90767c: ldr             x3, [x3, #0xbc0]
    // 0x907680: ldur            x0, [fp, #-0x10]
    // 0x907684: LoadField: r1 = r2->field_b
    //     0x907684: ldur            w1, [x2, #0xb]
    // 0x907688: DecompressPointer r1
    //     0x907688: add             x1, x1, HEAP, lsl #32
    // 0x90768c: LoadField: r2 = r0->field_b
    //     0x90768c: ldur            w2, [x0, #0xb]
    // 0x907690: DecompressPointer r2
    //     0x907690: add             x2, x2, HEAP, lsl #32
    // 0x907694: r0 = dispatchEndGesture()
    //     0x907694: bl              #0x9076cc  ; [package:flutter_slidable/src/controller.dart] SlidableController::dispatchEndGesture
    // 0x907698: r0 = Null
    //     0x907698: mov             x0, NULL
    // 0x90769c: LeaveFrame
    //     0x90769c: mov             SP, fp
    //     0x9076a0: ldp             fp, lr, [SP], #0x10
    // 0x9076a4: ret
    //     0x9076a4: ret             
    // 0x9076a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9076a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9076ac: b               #0x907618
    // 0x9076b0: r9 = lastPosition
    //     0x9076b0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f250] Field <_SlidableGestureDetectorState@1049098351.lastPosition>: late (offset: 0x20)
    //     0x9076b4: ldr             x9, [x9, #0x250]
    // 0x9076b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9076b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9076bc: r9 = startPosition
    //     0x9076bc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f258] Field <_SlidableGestureDetectorState@1049098351.startPosition>: late (offset: 0x1c)
    //     0x9076c0: ldr             x9, [x9, #0x258]
    // 0x9076c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9076c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9076c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9076c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x90788c, size: 0x3c
    // 0x90788c: EnterFrame
    //     0x90788c: stp             fp, lr, [SP, #-0x10]!
    //     0x907890: mov             fp, SP
    // 0x907894: ldr             x0, [fp, #0x18]
    // 0x907898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x907898: ldur            w1, [x0, #0x17]
    // 0x90789c: DecompressPointer r1
    //     0x90789c: add             x1, x1, HEAP, lsl #32
    // 0x9078a0: CheckStackOverflow
    //     0x9078a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9078a4: cmp             SP, x16
    //     0x9078a8: b.ls            #0x9078c0
    // 0x9078ac: ldr             x2, [fp, #0x10]
    // 0x9078b0: r0 = handleDragUpdate()
    //     0x9078b0: bl              #0x9078c8  ; [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragUpdate
    // 0x9078b4: LeaveFrame
    //     0x9078b4: mov             SP, fp
    //     0x9078b8: ldp             fp, lr, [SP], #0x10
    // 0x9078bc: ret
    //     0x9078bc: ret             
    // 0x9078c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9078c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9078c4: b               #0x9078ac
  }
  _ handleDragUpdate(/* No info */) {
    // ** addr: 0x9078c8, size: 0xb8
    // 0x9078c8: EnterFrame
    //     0x9078c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9078cc: mov             fp, SP
    // 0x9078d0: AllocStack(0x10)
    //     0x9078d0: sub             SP, SP, #0x10
    // 0x9078d4: CheckStackOverflow
    //     0x9078d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9078d8: cmp             SP, x16
    //     0x9078dc: b.ls            #0x907970
    // 0x9078e0: LoadField: r0 = r2->field_f
    //     0x9078e0: ldur            w0, [x2, #0xf]
    // 0x9078e4: DecompressPointer r0
    //     0x9078e4: add             x0, x0, HEAP, lsl #32
    // 0x9078e8: cmp             w0, NULL
    // 0x9078ec: b.eq            #0x907978
    // 0x9078f0: LoadField: d0 = r1->field_13
    //     0x9078f0: ldur            d0, [x1, #0x13]
    // 0x9078f4: LoadField: d1 = r0->field_7
    //     0x9078f4: ldur            d1, [x0, #7]
    // 0x9078f8: fadd            d2, d0, d1
    // 0x9078fc: stur            d2, [fp, #-0x10]
    // 0x907900: StoreField: r1->field_13 = d2
    //     0x907900: stur            d2, [x1, #0x13]
    // 0x907904: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x907904: ldur            w0, [x2, #0x17]
    // 0x907908: DecompressPointer r0
    //     0x907908: add             x0, x0, HEAP, lsl #32
    // 0x90790c: StoreField: r1->field_1f = r0
    //     0x90790c: stur            w0, [x1, #0x1f]
    //     0x907910: ldurb           w16, [x1, #-1]
    //     0x907914: ldurb           w17, [x0, #-1]
    //     0x907918: and             x16, x17, x16, lsr #2
    //     0x90791c: tst             x16, HEAP, lsr #32
    //     0x907920: b.eq            #0x907928
    //     0x907924: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x907928: LoadField: r0 = r1->field_b
    //     0x907928: ldur            w0, [x1, #0xb]
    // 0x90792c: DecompressPointer r0
    //     0x90792c: add             x0, x0, HEAP, lsl #32
    // 0x907930: cmp             w0, NULL
    // 0x907934: b.eq            #0x90797c
    // 0x907938: LoadField: r2 = r0->field_b
    //     0x907938: ldur            w2, [x0, #0xb]
    // 0x90793c: DecompressPointer r2
    //     0x90793c: add             x2, x2, HEAP, lsl #32
    // 0x907940: stur            x2, [fp, #-8]
    // 0x907944: r0 = overallDragAxisExtent()
    //     0x907944: bl              #0x907980  ; [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::overallDragAxisExtent
    // 0x907948: mov             v1.16b, v0.16b
    // 0x90794c: ldur            d0, [fp, #-0x10]
    // 0x907950: fdiv            d2, d0, d1
    // 0x907954: ldur            x1, [fp, #-8]
    // 0x907958: mov             v0.16b, v2.16b
    // 0x90795c: r0 = ratio=()
    //     0x90795c: bl              #0x817768  ; [package:flutter_slidable/src/controller.dart] SlidableController::ratio=
    // 0x907960: r0 = Null
    //     0x907960: mov             x0, NULL
    // 0x907964: LeaveFrame
    //     0x907964: mov             SP, fp
    //     0x907968: ldp             fp, lr, [SP], #0x10
    // 0x90796c: ret
    //     0x90796c: ret             
    // 0x907970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907974: b               #0x9078e0
    // 0x907978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907978: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90797c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90797c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ overallDragAxisExtent(/* No info */) {
    // ** addr: 0x907980, size: 0x9c
    // 0x907980: EnterFrame
    //     0x907980: stp             fp, lr, [SP, #-0x10]!
    //     0x907984: mov             fp, SP
    // 0x907988: AllocStack(0x8)
    //     0x907988: sub             SP, SP, #8
    // 0x90798c: SetupParameters(_SlidableGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x90798c: mov             x0, x1
    //     0x907990: stur            x1, [fp, #-8]
    // 0x907994: CheckStackOverflow
    //     0x907994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907998: cmp             SP, x16
    //     0x90799c: b.ls            #0x907a08
    // 0x9079a0: LoadField: r1 = r0->field_f
    //     0x9079a0: ldur            w1, [x0, #0xf]
    // 0x9079a4: DecompressPointer r1
    //     0x9079a4: add             x1, x1, HEAP, lsl #32
    // 0x9079a8: cmp             w1, NULL
    // 0x9079ac: b.eq            #0x907a10
    // 0x9079b0: r0 = findRenderObject()
    //     0x9079b0: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9079b4: r1 = LoadClassIdInstr(r0)
    //     0x9079b4: ldur            x1, [x0, #-1]
    //     0x9079b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9079bc: sub             x16, x1, #0xbc0
    // 0x9079c0: cmp             x16, #0x84
    // 0x9079c4: b.hi            #0x9079d8
    // 0x9079c8: mov             x1, x0
    // 0x9079cc: r0 = size()
    //     0x9079cc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9079d0: mov             x1, x0
    // 0x9079d4: b               #0x9079dc
    // 0x9079d8: r1 = Null
    //     0x9079d8: mov             x1, NULL
    // 0x9079dc: ldur            x0, [fp, #-8]
    // 0x9079e0: LoadField: r2 = r0->field_b
    //     0x9079e0: ldur            w2, [x0, #0xb]
    // 0x9079e4: DecompressPointer r2
    //     0x9079e4: add             x2, x2, HEAP, lsl #32
    // 0x9079e8: cmp             w2, NULL
    // 0x9079ec: b.eq            #0x907a14
    // 0x9079f0: cmp             w1, NULL
    // 0x9079f4: b.eq            #0x907a18
    // 0x9079f8: LoadField: d0 = r1->field_7
    //     0x9079f8: ldur            d0, [x1, #7]
    // 0x9079fc: LeaveFrame
    //     0x9079fc: mov             SP, fp
    //     0x907a00: ldp             fp, lr, [SP], #0x10
    // 0x907a04: ret
    //     0x907a04: ret             
    // 0x907a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907a08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907a0c: b               #0x9079a0
    // 0x907a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907a10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907a14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x907a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x907a18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x907a1c, size: 0x3c
    // 0x907a1c: EnterFrame
    //     0x907a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x907a20: mov             fp, SP
    // 0x907a24: ldr             x0, [fp, #0x18]
    // 0x907a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x907a28: ldur            w1, [x0, #0x17]
    // 0x907a2c: DecompressPointer r1
    //     0x907a2c: add             x1, x1, HEAP, lsl #32
    // 0x907a30: CheckStackOverflow
    //     0x907a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907a34: cmp             SP, x16
    //     0x907a38: b.ls            #0x907a50
    // 0x907a3c: ldr             x2, [fp, #0x10]
    // 0x907a40: r0 = handleDragStart()
    //     0x907a40: bl              #0x907a58  ; [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragStart
    // 0x907a44: LeaveFrame
    //     0x907a44: mov             SP, fp
    //     0x907a48: ldp             fp, lr, [SP], #0x10
    // 0x907a4c: ret
    //     0x907a4c: ret             
    // 0x907a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907a50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907a54: b               #0x907a3c
  }
  _ handleDragStart(/* No info */) {
    // ** addr: 0x907a58, size: 0x13c
    // 0x907a58: EnterFrame
    //     0x907a58: stp             fp, lr, [SP, #-0x10]!
    //     0x907a5c: mov             fp, SP
    // 0x907a60: AllocStack(0x10)
    //     0x907a60: sub             SP, SP, #0x10
    // 0x907a64: d0 = 0.000000
    //     0x907a64: eor             v0.16b, v0.16b, v0.16b
    // 0x907a68: mov             x3, x1
    // 0x907a6c: stur            x1, [fp, #-8]
    // 0x907a70: CheckStackOverflow
    //     0x907a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907a74: cmp             SP, x16
    //     0x907a78: b.ls            #0x907b80
    // 0x907a7c: LoadField: r1 = r2->field_f
    //     0x907a7c: ldur            w1, [x2, #0xf]
    // 0x907a80: DecompressPointer r1
    //     0x907a80: add             x1, x1, HEAP, lsl #32
    // 0x907a84: mov             x0, x1
    // 0x907a88: StoreField: r3->field_1b = r0
    //     0x907a88: stur            w0, [x3, #0x1b]
    //     0x907a8c: ldurb           w16, [x3, #-1]
    //     0x907a90: ldurb           w17, [x0, #-1]
    //     0x907a94: and             x16, x17, x16, lsr #2
    //     0x907a98: tst             x16, HEAP, lsr #32
    //     0x907a9c: b.eq            #0x907aa4
    //     0x907aa0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x907aa4: mov             x0, x1
    // 0x907aa8: StoreField: r3->field_1f = r0
    //     0x907aa8: stur            w0, [x3, #0x1f]
    //     0x907aac: ldurb           w16, [x3, #-1]
    //     0x907ab0: ldurb           w17, [x0, #-1]
    //     0x907ab4: and             x16, x17, x16, lsr #2
    //     0x907ab8: tst             x16, HEAP, lsr #32
    //     0x907abc: b.eq            #0x907ac4
    //     0x907ac0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x907ac4: LoadField: d1 = r3->field_13
    //     0x907ac4: ldur            d1, [x3, #0x13]
    // 0x907ac8: fcmp            d1, d0
    // 0x907acc: b.le            #0x907ad8
    // 0x907ad0: d0 = 1.000000
    //     0x907ad0: fmov            d0, #1.00000000
    // 0x907ad4: b               #0x907aec
    // 0x907ad8: fcmp            d0, d1
    // 0x907adc: b.le            #0x907ae8
    // 0x907ae0: d0 = -1.000000
    //     0x907ae0: fmov            d0, #-1.00000000
    // 0x907ae4: b               #0x907aec
    // 0x907ae8: mov             v0.16b, v1.16b
    // 0x907aec: mov             x1, x3
    // 0x907af0: stur            d0, [fp, #-0x10]
    // 0x907af4: r0 = overallDragAxisExtent()
    //     0x907af4: bl              #0x907980  ; [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::overallDragAxisExtent
    // 0x907af8: mov             v1.16b, v0.16b
    // 0x907afc: ldur            d0, [fp, #-0x10]
    // 0x907b00: fmul            d2, d0, d1
    // 0x907b04: ldur            x1, [fp, #-8]
    // 0x907b08: LoadField: r2 = r1->field_b
    //     0x907b08: ldur            w2, [x1, #0xb]
    // 0x907b0c: DecompressPointer r2
    //     0x907b0c: add             x2, x2, HEAP, lsl #32
    // 0x907b10: cmp             w2, NULL
    // 0x907b14: b.eq            #0x907b88
    // 0x907b18: LoadField: r3 = r2->field_b
    //     0x907b18: ldur            w3, [x2, #0xb]
    // 0x907b1c: DecompressPointer r3
    //     0x907b1c: add             x3, x3, HEAP, lsl #32
    // 0x907b20: LoadField: r2 = r3->field_7
    //     0x907b20: ldur            w2, [x3, #7]
    // 0x907b24: DecompressPointer r2
    //     0x907b24: add             x2, x2, HEAP, lsl #32
    // 0x907b28: LoadField: r4 = r2->field_37
    //     0x907b28: ldur            w4, [x2, #0x37]
    // 0x907b2c: DecompressPointer r4
    //     0x907b2c: add             x4, x4, HEAP, lsl #32
    // 0x907b30: r16 = Sentinel
    //     0x907b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x907b34: cmp             w4, w16
    // 0x907b38: b.eq            #0x907b8c
    // 0x907b3c: LoadField: r2 = r3->field_3f
    //     0x907b3c: ldur            w2, [x3, #0x3f]
    // 0x907b40: DecompressPointer r2
    //     0x907b40: add             x2, x2, HEAP, lsl #32
    // 0x907b44: LoadField: r3 = r2->field_27
    //     0x907b44: ldur            w3, [x2, #0x27]
    // 0x907b48: DecompressPointer r3
    //     0x907b48: add             x3, x3, HEAP, lsl #32
    // 0x907b4c: r2 = LoadInt32Instr(r3)
    //     0x907b4c: sbfx            x2, x3, #1, #0x1f
    //     0x907b50: tbz             w3, #0, #0x907b58
    //     0x907b54: ldur            x2, [x3, #7]
    // 0x907b58: scvtf           d0, x2
    // 0x907b5c: LoadField: d1 = r4->field_7
    //     0x907b5c: ldur            d1, [x4, #7]
    // 0x907b60: fmul            d3, d1, d0
    // 0x907b64: fmul            d1, d2, d3
    // 0x907b68: fmul            d2, d1, d0
    // 0x907b6c: StoreField: r1->field_13 = d2
    //     0x907b6c: stur            d2, [x1, #0x13]
    // 0x907b70: r0 = Null
    //     0x907b70: mov             x0, NULL
    // 0x907b74: LeaveFrame
    //     0x907b74: mov             SP, fp
    //     0x907b78: ldp             fp, lr, [SP], #0x10
    // 0x907b7c: ret
    //     0x907b7c: ret             
    // 0x907b80: r0 = StackOverflowSharedWithFPURegs()
    //     0x907b80: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x907b84: b               #0x907a7c
    // 0x907b88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x907b88: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x907b8c: r9 = _value
    //     0x907b8c: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x907b90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x907b90: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 5170, size: 0x20, field offset: 0xc
//   const constructor, 
class SlidableGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaafa08, size: 0x34
    // 0xaafa08: EnterFrame
    //     0xaafa08: stp             fp, lr, [SP, #-0x10]!
    //     0xaafa0c: mov             fp, SP
    // 0xaafa10: mov             x0, x1
    // 0xaafa14: r1 = <SlidableGestureDetector>
    //     0xaafa14: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b818] TypeArguments: <SlidableGestureDetector>
    //     0xaafa18: ldr             x1, [x1, #0x818]
    // 0xaafa1c: r0 = _SlidableGestureDetectorState()
    //     0xaafa1c: bl              #0xaafa3c  ; Allocate_SlidableGestureDetectorStateStub -> _SlidableGestureDetectorState (size=0x24)
    // 0xaafa20: StoreField: r0->field_13 = rZR
    //     0xaafa20: stur            xzr, [x0, #0x13]
    // 0xaafa24: r1 = Sentinel
    //     0xaafa24: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaafa28: StoreField: r0->field_1b = r1
    //     0xaafa28: stur            w1, [x0, #0x1b]
    // 0xaafa2c: StoreField: r0->field_1f = r1
    //     0xaafa2c: stur            w1, [x0, #0x1f]
    // 0xaafa30: LeaveFrame
    //     0xaafa30: mov             SP, fp
    //     0xaafa34: ldp             fp, lr, [SP], #0x10
    // 0xaafa38: ret
    //     0xaafa38: ret             
  }
}
