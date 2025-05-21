// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 3521, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late OffsetPair _initialPosition; // offset: 0x58
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _lastPosition; // offset: 0x60

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x701588, size: 0x150
    // 0x701588: EnterFrame
    //     0x701588: stp             fp, lr, [SP, #-0x10]!
    //     0x70158c: mov             fp, SP
    // 0x701590: AllocStack(0x10)
    //     0x701590: sub             SP, SP, #0x10
    // 0x701594: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x701594: mov             x3, x1
    //     0x701598: stur            x1, [fp, #-8]
    //     0x70159c: stur            x2, [fp, #-0x10]
    // 0x7015a0: CheckStackOverflow
    //     0x7015a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7015a4: cmp             SP, x16
    //     0x7015a8: b.ls            #0x7016d0
    // 0x7015ac: LoadField: r0 = r3->field_67
    //     0x7015ac: ldur            w0, [x3, #0x67]
    // 0x7015b0: DecompressPointer r0
    //     0x7015b0: add             x0, x0, HEAP, lsl #32
    // 0x7015b4: cmp             w0, NULL
    // 0x7015b8: b.ne            #0x701624
    // 0x7015bc: LoadField: r0 = r3->field_2b
    //     0x7015bc: ldur            w0, [x3, #0x2b]
    // 0x7015c0: DecompressPointer r0
    //     0x7015c0: add             x0, x0, HEAP, lsl #32
    // 0x7015c4: cmp             w0, NULL
    // 0x7015c8: b.ne            #0x70161c
    // 0x7015cc: LoadField: r0 = r3->field_2f
    //     0x7015cc: ldur            w0, [x3, #0x2f]
    // 0x7015d0: DecompressPointer r0
    //     0x7015d0: add             x0, x0, HEAP, lsl #32
    // 0x7015d4: cmp             w0, NULL
    // 0x7015d8: b.ne            #0x70161c
    // 0x7015dc: LoadField: r0 = r3->field_33
    //     0x7015dc: ldur            w0, [x3, #0x33]
    // 0x7015e0: DecompressPointer r0
    //     0x7015e0: add             x0, x0, HEAP, lsl #32
    // 0x7015e4: cmp             w0, NULL
    // 0x7015e8: b.ne            #0x70161c
    // 0x7015ec: LoadField: r0 = r3->field_37
    //     0x7015ec: ldur            w0, [x3, #0x37]
    // 0x7015f0: DecompressPointer r0
    //     0x7015f0: add             x0, x0, HEAP, lsl #32
    // 0x7015f4: cmp             w0, NULL
    // 0x7015f8: b.ne            #0x70161c
    // 0x7015fc: LoadField: r0 = r3->field_3b
    //     0x7015fc: ldur            w0, [x3, #0x3b]
    // 0x701600: DecompressPointer r0
    //     0x701600: add             x0, x0, HEAP, lsl #32
    // 0x701604: cmp             w0, NULL
    // 0x701608: b.ne            #0x70161c
    // 0x70160c: r0 = false
    //     0x70160c: add             x0, NULL, #0x30  ; false
    // 0x701610: LeaveFrame
    //     0x701610: mov             SP, fp
    //     0x701614: ldp             fp, lr, [SP], #0x10
    // 0x701618: ret
    //     0x701618: ret             
    // 0x70161c: mov             x2, x3
    // 0x701620: b               #0x7016b8
    // 0x701624: r0 = LoadClassIdInstr(r2)
    //     0x701624: ldur            x0, [x2, #-1]
    //     0x701628: ubfx            x0, x0, #0xc, #0x14
    // 0x70162c: mov             x1, x2
    // 0x701630: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x701630: movz            x17, #0x39ae
    //     0x701634: movk            x17, #0x1, lsl #16
    //     0x701638: add             lr, x0, x17
    //     0x70163c: ldr             lr, [x21, lr, lsl #3]
    //     0x701640: blr             lr
    // 0x701644: mov             x3, x0
    // 0x701648: ldur            x2, [fp, #-8]
    // 0x70164c: LoadField: r4 = r2->field_67
    //     0x70164c: ldur            w4, [x2, #0x67]
    // 0x701650: DecompressPointer r4
    //     0x701650: add             x4, x4, HEAP, lsl #32
    // 0x701654: r0 = BoxInt64Instr(r3)
    //     0x701654: sbfiz           x0, x3, #1, #0x1f
    //     0x701658: cmp             x3, x0, asr #1
    //     0x70165c: b.eq            #0x701668
    //     0x701660: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x701664: stur            x3, [x0, #7]
    // 0x701668: cmp             w0, w4
    // 0x70166c: b.eq            #0x7016b8
    // 0x701670: and             w16, w0, w4
    // 0x701674: branchIfSmi(r16, 0x7016a8)
    //     0x701674: tbz             w16, #0, #0x7016a8
    // 0x701678: r16 = LoadClassIdInstr(r0)
    //     0x701678: ldur            x16, [x0, #-1]
    //     0x70167c: ubfx            x16, x16, #0xc, #0x14
    // 0x701680: cmp             x16, #0x3d
    // 0x701684: b.ne            #0x7016a8
    // 0x701688: r16 = LoadClassIdInstr(r4)
    //     0x701688: ldur            x16, [x4, #-1]
    //     0x70168c: ubfx            x16, x16, #0xc, #0x14
    // 0x701690: cmp             x16, #0x3d
    // 0x701694: b.ne            #0x7016a8
    // 0x701698: LoadField: r16 = r0->field_7
    //     0x701698: ldur            x16, [x0, #7]
    // 0x70169c: LoadField: r17 = r4->field_7
    //     0x70169c: ldur            x17, [x4, #7]
    // 0x7016a0: cmp             x16, x17
    // 0x7016a4: b.eq            #0x7016b8
    // 0x7016a8: r0 = false
    //     0x7016a8: add             x0, NULL, #0x30  ; false
    // 0x7016ac: LeaveFrame
    //     0x7016ac: mov             SP, fp
    //     0x7016b0: ldp             fp, lr, [SP], #0x10
    // 0x7016b4: ret
    //     0x7016b4: ret             
    // 0x7016b8: mov             x1, x2
    // 0x7016bc: ldur            x2, [fp, #-0x10]
    // 0x7016c0: r0 = isPointerAllowed()
    //     0x7016c0: bl              #0x70200c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x7016c4: LeaveFrame
    //     0x7016c4: mov             SP, fp
    //     0x7016c8: ldp             fp, lr, [SP], #0x10
    // 0x7016cc: ret
    //     0x7016cc: ret             
    // 0x7016d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7016d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7016d4: b               #0x7015ac
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x71e67c, size: 0xbc
    // 0x71e67c: EnterFrame
    //     0x71e67c: stp             fp, lr, [SP, #-0x10]!
    //     0x71e680: mov             fp, SP
    // 0x71e684: AllocStack(0x18)
    //     0x71e684: sub             SP, SP, #0x18
    // 0x71e688: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71e688: mov             x3, x1
    //     0x71e68c: stur            x1, [fp, #-8]
    //     0x71e690: stur            x2, [fp, #-0x10]
    // 0x71e694: CheckStackOverflow
    //     0x71e694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e698: cmp             SP, x16
    //     0x71e69c: b.ls            #0x71e730
    // 0x71e6a0: r0 = LoadClassIdInstr(r2)
    //     0x71e6a0: ldur            x0, [x2, #-1]
    //     0x71e6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x71e6a8: mov             x1, x2
    // 0x71e6ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x71e6ac: sub             lr, x0, #1, lsl #12
    //     0x71e6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x71e6b4: blr             lr
    // 0x71e6b8: mov             x3, x0
    // 0x71e6bc: ldur            x2, [fp, #-0x10]
    // 0x71e6c0: stur            x3, [fp, #-0x18]
    // 0x71e6c4: r0 = LoadClassIdInstr(r2)
    //     0x71e6c4: ldur            x0, [x2, #-1]
    //     0x71e6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x71e6cc: mov             x1, x2
    // 0x71e6d0: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x71e6d0: movz            x17, #0x39d4
    //     0x71e6d4: movk            x17, #0x1, lsl #16
    //     0x71e6d8: add             lr, x0, x17
    //     0x71e6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x71e6e0: blr             lr
    // 0x71e6e4: ldur            x1, [fp, #-8]
    // 0x71e6e8: ldur            x2, [fp, #-0x18]
    // 0x71e6ec: mov             x3, x0
    // 0x71e6f0: r0 = startTrackingPointer()
    //     0x71e6f0: bl              #0x759220  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x71e6f4: ldur            x1, [fp, #-8]
    // 0x71e6f8: LoadField: r0 = r1->field_53
    //     0x71e6f8: ldur            w0, [x1, #0x53]
    // 0x71e6fc: DecompressPointer r0
    //     0x71e6fc: add             x0, x0, HEAP, lsl #32
    // 0x71e700: r16 = Instance__DragState
    //     0x71e700: add             x16, PP, #0x24, lsl #12  ; [pp+0x24010] Obj!_DragState@dd3331
    //     0x71e704: ldr             x16, [x16, #0x10]
    // 0x71e708: cmp             w0, w16
    // 0x71e70c: b.ne            #0x71e718
    // 0x71e710: r0 = 2
    //     0x71e710: movz            x0, #0x2
    // 0x71e714: StoreField: r1->field_67 = r0
    //     0x71e714: stur            w0, [x1, #0x67]
    // 0x71e718: ldur            x2, [fp, #-0x10]
    // 0x71e71c: r0 = _addPointer()
    //     0x71e71c: bl              #0x71e738  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x71e720: r0 = Null
    //     0x71e720: mov             x0, NULL
    // 0x71e724: LeaveFrame
    //     0x71e724: mov             SP, fp
    //     0x71e728: ldp             fp, lr, [SP], #0x10
    // 0x71e72c: ret
    //     0x71e72c: ret             
    // 0x71e730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e734: b               #0x71e6a0
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x71e738, size: 0x234
    // 0x71e738: EnterFrame
    //     0x71e738: stp             fp, lr, [SP, #-0x10]!
    //     0x71e73c: mov             fp, SP
    // 0x71e740: AllocStack(0x38)
    //     0x71e740: sub             SP, SP, #0x38
    // 0x71e744: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x71e744: mov             x3, x1
    //     0x71e748: stur            x1, [fp, #-0x10]
    //     0x71e74c: stur            x2, [fp, #-0x18]
    // 0x71e750: CheckStackOverflow
    //     0x71e750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e754: cmp             SP, x16
    //     0x71e758: b.ls            #0x71e964
    // 0x71e75c: LoadField: r4 = r3->field_77
    //     0x71e75c: ldur            w4, [x3, #0x77]
    // 0x71e760: DecompressPointer r4
    //     0x71e760: add             x4, x4, HEAP, lsl #32
    // 0x71e764: stur            x4, [fp, #-8]
    // 0x71e768: r0 = LoadClassIdInstr(r2)
    //     0x71e768: ldur            x0, [x2, #-1]
    //     0x71e76c: ubfx            x0, x0, #0xc, #0x14
    // 0x71e770: mov             x1, x2
    // 0x71e774: r0 = GDT[cid_x0 + -0x1000]()
    //     0x71e774: sub             lr, x0, #1, lsl #12
    //     0x71e778: ldr             lr, [x21, lr, lsl #3]
    //     0x71e77c: blr             lr
    // 0x71e780: mov             x2, x0
    // 0x71e784: ldur            x1, [fp, #-0x10]
    // 0x71e788: stur            x2, [fp, #-0x20]
    // 0x71e78c: LoadField: r0 = r1->field_4f
    //     0x71e78c: ldur            w0, [x1, #0x4f]
    // 0x71e790: DecompressPointer r0
    //     0x71e790: add             x0, x0, HEAP, lsl #32
    // 0x71e794: ldur            x16, [fp, #-0x18]
    // 0x71e798: stp             x16, x0, [SP]
    // 0x71e79c: ClosureCall
    //     0x71e79c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71e7a0: ldur            x2, [x0, #0x1f]
    //     0x71e7a4: blr             x2
    // 0x71e7a8: mov             x3, x0
    // 0x71e7ac: ldur            x2, [fp, #-0x20]
    // 0x71e7b0: r0 = BoxInt64Instr(r2)
    //     0x71e7b0: sbfiz           x0, x2, #1, #0x1f
    //     0x71e7b4: cmp             x2, x0, asr #1
    //     0x71e7b8: b.eq            #0x71e7c4
    //     0x71e7bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71e7c0: stur            x2, [x0, #7]
    // 0x71e7c4: ldur            x1, [fp, #-8]
    // 0x71e7c8: mov             x2, x0
    // 0x71e7cc: r0 = []=()
    //     0x71e7cc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x71e7d0: ldur            x2, [fp, #-0x10]
    // 0x71e7d4: LoadField: r0 = r2->field_53
    //     0x71e7d4: ldur            w0, [x2, #0x53]
    // 0x71e7d8: DecompressPointer r0
    //     0x71e7d8: add             x0, x0, HEAP, lsl #32
    // 0x71e7dc: LoadField: r1 = r0->field_7
    //     0x71e7dc: ldur            x1, [x0, #7]
    // 0x71e7e0: cmp             x1, #1
    // 0x71e7e4: b.gt            #0x71e944
    // 0x71e7e8: cmp             x1, #0
    // 0x71e7ec: b.gt            #0x71e954
    // 0x71e7f0: ldur            x3, [fp, #-0x18]
    // 0x71e7f4: r0 = Instance__DragState
    //     0x71e7f4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35808] Obj!_DragState@dd3311
    //     0x71e7f8: ldr             x0, [x0, #0x808]
    // 0x71e7fc: StoreField: r2->field_53 = r0
    //     0x71e7fc: stur            w0, [x2, #0x53]
    // 0x71e800: r0 = LoadClassIdInstr(r3)
    //     0x71e800: ldur            x0, [x3, #-1]
    //     0x71e804: ubfx            x0, x0, #0xc, #0x14
    // 0x71e808: mov             x1, x3
    // 0x71e80c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x71e80c: sub             lr, x0, #0xfd4
    //     0x71e810: ldr             lr, [x21, lr, lsl #3]
    //     0x71e814: blr             lr
    // 0x71e818: mov             x3, x0
    // 0x71e81c: ldur            x2, [fp, #-0x18]
    // 0x71e820: stur            x3, [fp, #-8]
    // 0x71e824: r0 = LoadClassIdInstr(r2)
    //     0x71e824: ldur            x0, [x2, #-1]
    //     0x71e828: ubfx            x0, x0, #0xc, #0x14
    // 0x71e82c: mov             x1, x2
    // 0x71e830: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x71e830: movz            x17, #0x39f4
    //     0x71e834: movk            x17, #0x1, lsl #16
    //     0x71e838: add             lr, x0, x17
    //     0x71e83c: ldr             lr, [x21, lr, lsl #3]
    //     0x71e840: blr             lr
    // 0x71e844: stur            x0, [fp, #-0x28]
    // 0x71e848: r0 = OffsetPair()
    //     0x71e848: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x71e84c: mov             x1, x0
    // 0x71e850: ldur            x0, [fp, #-0x28]
    // 0x71e854: StoreField: r1->field_7 = r0
    //     0x71e854: stur            w0, [x1, #7]
    // 0x71e858: ldur            x0, [fp, #-8]
    // 0x71e85c: StoreField: r1->field_b = r0
    //     0x71e85c: stur            w0, [x1, #0xb]
    // 0x71e860: mov             x0, x1
    // 0x71e864: ldur            x2, [fp, #-0x10]
    // 0x71e868: StoreField: r2->field_57 = r0
    //     0x71e868: stur            w0, [x2, #0x57]
    //     0x71e86c: ldurb           w16, [x2, #-1]
    //     0x71e870: ldurb           w17, [x0, #-1]
    //     0x71e874: and             x16, x17, x16, lsr #2
    //     0x71e878: tst             x16, HEAP, lsr #32
    //     0x71e87c: b.eq            #0x71e884
    //     0x71e880: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x71e884: mov             x0, x1
    // 0x71e888: StoreField: r2->field_5f = r0
    //     0x71e888: stur            w0, [x2, #0x5f]
    //     0x71e88c: ldurb           w16, [x2, #-1]
    //     0x71e890: ldurb           w17, [x0, #-1]
    //     0x71e894: and             x16, x17, x16, lsr #2
    //     0x71e898: tst             x16, HEAP, lsr #32
    //     0x71e89c: b.eq            #0x71e8a4
    //     0x71e8a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x71e8a4: r0 = Instance_OffsetPair
    //     0x71e8a4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b040] Obj!OffsetPair@db9751
    //     0x71e8a8: ldr             x0, [x0, #0x40]
    // 0x71e8ac: StoreField: r2->field_5b = r0
    //     0x71e8ac: stur            w0, [x2, #0x5b]
    // 0x71e8b0: r0 = 0.000000
    //     0x71e8b0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x71e8b4: StoreField: r2->field_6f = r0
    //     0x71e8b4: stur            w0, [x2, #0x6f]
    // 0x71e8b8: ldur            x3, [fp, #-0x18]
    // 0x71e8bc: r0 = LoadClassIdInstr(r3)
    //     0x71e8bc: ldur            x0, [x3, #-1]
    //     0x71e8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x71e8c4: mov             x1, x3
    // 0x71e8c8: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x71e8c8: movz            x17, #0x38e9
    //     0x71e8cc: movk            x17, #0x1, lsl #16
    //     0x71e8d0: add             lr, x0, x17
    //     0x71e8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x71e8d8: blr             lr
    // 0x71e8dc: ldur            x2, [fp, #-0x10]
    // 0x71e8e0: StoreField: r2->field_63 = r0
    //     0x71e8e0: stur            w0, [x2, #0x63]
    //     0x71e8e4: ldurb           w16, [x2, #-1]
    //     0x71e8e8: ldurb           w17, [x0, #-1]
    //     0x71e8ec: and             x16, x17, x16, lsr #2
    //     0x71e8f0: tst             x16, HEAP, lsr #32
    //     0x71e8f4: b.eq            #0x71e8fc
    //     0x71e8f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x71e8fc: ldur            x1, [fp, #-0x18]
    // 0x71e900: r0 = LoadClassIdInstr(r1)
    //     0x71e900: ldur            x0, [x1, #-1]
    //     0x71e904: ubfx            x0, x0, #0xc, #0x14
    // 0x71e908: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x71e908: movz            x17, #0x39d4
    //     0x71e90c: movk            x17, #0x1, lsl #16
    //     0x71e910: add             lr, x0, x17
    //     0x71e914: ldr             lr, [x21, lr, lsl #3]
    //     0x71e918: blr             lr
    // 0x71e91c: ldur            x1, [fp, #-0x10]
    // 0x71e920: StoreField: r1->field_6b = r0
    //     0x71e920: stur            w0, [x1, #0x6b]
    //     0x71e924: ldurb           w16, [x1, #-1]
    //     0x71e928: ldurb           w17, [x0, #-1]
    //     0x71e92c: and             x16, x17, x16, lsr #2
    //     0x71e930: tst             x16, HEAP, lsr #32
    //     0x71e934: b.eq            #0x71e93c
    //     0x71e938: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71e93c: r0 = _checkDown()
    //     0x71e93c: bl              #0x71e96c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x71e940: b               #0x71e954
    // 0x71e944: mov             x1, x2
    // 0x71e948: r2 = Instance_GestureDisposition
    //     0x71e948: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] Obj!GestureDisposition@dd3411
    //     0x71e94c: ldr             x2, [x2, #0x48]
    // 0x71e950: r0 = resolve()
    //     0x71e950: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x71e954: r0 = Null
    //     0x71e954: mov             x0, NULL
    // 0x71e958: LeaveFrame
    //     0x71e958: mov             SP, fp
    //     0x71e95c: ldp             fp, lr, [SP], #0x10
    // 0x71e960: ret
    //     0x71e960: ret             
    // 0x71e964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e968: b               #0x71e75c
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x71e96c, size: 0xac
    // 0x71e96c: EnterFrame
    //     0x71e96c: stp             fp, lr, [SP, #-0x10]!
    //     0x71e970: mov             fp, SP
    // 0x71e974: AllocStack(0x28)
    //     0x71e974: sub             SP, SP, #0x28
    // 0x71e978: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x71e978: stur            x1, [fp, #-8]
    // 0x71e97c: CheckStackOverflow
    //     0x71e97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e980: cmp             SP, x16
    //     0x71e984: b.ls            #0x71ea04
    // 0x71e988: r1 = 2
    //     0x71e988: movz            x1, #0x2
    // 0x71e98c: r0 = AllocateContext()
    //     0x71e98c: bl              #0xd46410  ; AllocateContextStub
    // 0x71e990: mov             x1, x0
    // 0x71e994: ldur            x0, [fp, #-8]
    // 0x71e998: stur            x1, [fp, #-0x10]
    // 0x71e99c: StoreField: r1->field_f = r0
    //     0x71e99c: stur            w0, [x1, #0xf]
    // 0x71e9a0: LoadField: r2 = r0->field_2b
    //     0x71e9a0: ldur            w2, [x0, #0x2b]
    // 0x71e9a4: DecompressPointer r2
    //     0x71e9a4: add             x2, x2, HEAP, lsl #32
    // 0x71e9a8: cmp             w2, NULL
    // 0x71e9ac: b.eq            #0x71e9f4
    // 0x71e9b0: LoadField: r2 = r0->field_57
    //     0x71e9b0: ldur            w2, [x0, #0x57]
    // 0x71e9b4: DecompressPointer r2
    //     0x71e9b4: add             x2, x2, HEAP, lsl #32
    // 0x71e9b8: r16 = Sentinel
    //     0x71e9b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e9bc: cmp             w2, w16
    // 0x71e9c0: b.eq            #0x71ea0c
    // 0x71e9c4: r0 = DragDownDetails()
    //     0x71e9c4: bl              #0x70f988  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x71e9c8: ldur            x2, [fp, #-0x10]
    // 0x71e9cc: StoreField: r2->field_13 = r0
    //     0x71e9cc: stur            w0, [x2, #0x13]
    // 0x71e9d0: r1 = Function '<anonymous closure>':.
    //     0x71e9d0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35858] AnonymousClosure: (0x71ea18), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x71e96c)
    //     0x71e9d4: ldr             x1, [x1, #0x858]
    // 0x71e9d8: r0 = AllocateClosure()
    //     0x71e9d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71e9dc: r16 = <void?>
    //     0x71e9dc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x71e9e0: ldur            lr, [fp, #-8]
    // 0x71e9e4: stp             lr, x16, [SP, #8]
    // 0x71e9e8: str             x0, [SP]
    // 0x71e9ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71e9ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71e9f0: r0 = invokeCallback()
    //     0x71e9f0: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x71e9f4: r0 = Null
    //     0x71e9f4: mov             x0, NULL
    // 0x71e9f8: LeaveFrame
    //     0x71e9f8: mov             SP, fp
    //     0x71e9fc: ldp             fp, lr, [SP], #0x10
    // 0x71ea00: ret
    //     0x71ea00: ret             
    // 0x71ea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ea04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ea08: b               #0x71e988
    // 0x71ea0c: r9 = _initialPosition
    //     0x71ea0c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b058] Field <DragGestureRecognizer._initialPosition@119099969>: late (offset: 0x58)
    //     0x71ea10: ldr             x9, [x9, #0x58]
    // 0x71ea14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ea14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71ea18, size: 0x70
    // 0x71ea18: EnterFrame
    //     0x71ea18: stp             fp, lr, [SP, #-0x10]!
    //     0x71ea1c: mov             fp, SP
    // 0x71ea20: AllocStack(0x10)
    //     0x71ea20: sub             SP, SP, #0x10
    // 0x71ea24: SetupParameters()
    //     0x71ea24: ldr             x0, [fp, #0x10]
    //     0x71ea28: ldur            w1, [x0, #0x17]
    //     0x71ea2c: add             x1, x1, HEAP, lsl #32
    // 0x71ea30: CheckStackOverflow
    //     0x71ea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ea34: cmp             SP, x16
    //     0x71ea38: b.ls            #0x71ea7c
    // 0x71ea3c: LoadField: r0 = r1->field_f
    //     0x71ea3c: ldur            w0, [x1, #0xf]
    // 0x71ea40: DecompressPointer r0
    //     0x71ea40: add             x0, x0, HEAP, lsl #32
    // 0x71ea44: LoadField: r2 = r0->field_2b
    //     0x71ea44: ldur            w2, [x0, #0x2b]
    // 0x71ea48: DecompressPointer r2
    //     0x71ea48: add             x2, x2, HEAP, lsl #32
    // 0x71ea4c: cmp             w2, NULL
    // 0x71ea50: b.eq            #0x71ea84
    // 0x71ea54: LoadField: r0 = r1->field_13
    //     0x71ea54: ldur            w0, [x1, #0x13]
    // 0x71ea58: DecompressPointer r0
    //     0x71ea58: add             x0, x0, HEAP, lsl #32
    // 0x71ea5c: stp             x0, x2, [SP]
    // 0x71ea60: mov             x0, x2
    // 0x71ea64: ClosureCall
    //     0x71ea64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71ea68: ldur            x2, [x0, #0x1f]
    //     0x71ea6c: blr             x2
    // 0x71ea70: LeaveFrame
    //     0x71ea70: mov             SP, fp
    //     0x71ea74: ldp             fp, lr, [SP], #0x10
    // 0x71ea78: ret
    //     0x71ea78: ret             
    // 0x71ea7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ea7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ea80: b               #0x71ea3c
    // 0x71ea84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ea84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7205b4, size: 0x120
    // 0x7205b4: EnterFrame
    //     0x7205b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7205b8: mov             fp, SP
    // 0x7205bc: AllocStack(0x20)
    //     0x7205bc: sub             SP, SP, #0x20
    // 0x7205c0: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7205c0: mov             x0, x1
    //     0x7205c4: stur            x1, [fp, #-0x18]
    //     0x7205c8: stur            x2, [fp, #-0x20]
    // 0x7205cc: CheckStackOverflow
    //     0x7205cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7205d0: cmp             SP, x16
    //     0x7205d4: b.ls            #0x7206cc
    // 0x7205d8: LoadField: r3 = r0->field_87
    //     0x7205d8: ldur            w3, [x0, #0x87]
    // 0x7205dc: DecompressPointer r3
    //     0x7205dc: add             x3, x3, HEAP, lsl #32
    // 0x7205e0: stur            x3, [fp, #-0x10]
    // 0x7205e4: LoadField: r1 = r3->field_b
    //     0x7205e4: ldur            w1, [x3, #0xb]
    // 0x7205e8: LoadField: r4 = r3->field_f
    //     0x7205e8: ldur            w4, [x3, #0xf]
    // 0x7205ec: DecompressPointer r4
    //     0x7205ec: add             x4, x4, HEAP, lsl #32
    // 0x7205f0: LoadField: r5 = r4->field_b
    //     0x7205f0: ldur            w5, [x4, #0xb]
    // 0x7205f4: r4 = LoadInt32Instr(r1)
    //     0x7205f4: sbfx            x4, x1, #1, #0x1f
    // 0x7205f8: stur            x4, [fp, #-8]
    // 0x7205fc: r1 = LoadInt32Instr(r5)
    //     0x7205fc: sbfx            x1, x5, #1, #0x1f
    // 0x720600: cmp             x4, x1
    // 0x720604: b.ne            #0x720610
    // 0x720608: mov             x1, x3
    // 0x72060c: r0 = _growToNextCapacity()
    //     0x72060c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x720610: ldur            x3, [fp, #-0x18]
    // 0x720614: ldur            x2, [fp, #-0x20]
    // 0x720618: ldur            x0, [fp, #-0x10]
    // 0x72061c: ldur            x4, [fp, #-8]
    // 0x720620: add             x1, x4, #1
    // 0x720624: lsl             x5, x1, #1
    // 0x720628: StoreField: r0->field_b = r5
    //     0x720628: stur            w5, [x0, #0xb]
    // 0x72062c: LoadField: r5 = r0->field_f
    //     0x72062c: ldur            w5, [x0, #0xf]
    // 0x720630: DecompressPointer r5
    //     0x720630: add             x5, x5, HEAP, lsl #32
    // 0x720634: r0 = BoxInt64Instr(r2)
    //     0x720634: sbfiz           x0, x2, #1, #0x1f
    //     0x720638: cmp             x2, x0, asr #1
    //     0x72063c: b.eq            #0x720648
    //     0x720640: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720644: stur            x2, [x0, #7]
    // 0x720648: mov             x1, x5
    // 0x72064c: mov             x5, x0
    // 0x720650: ArrayStore: r1[r4] = r0  ; List_4
    //     0x720650: add             x25, x1, x4, lsl #2
    //     0x720654: add             x25, x25, #0xf
    //     0x720658: str             w0, [x25]
    //     0x72065c: tbz             w0, #0, #0x720678
    //     0x720660: ldurb           w16, [x1, #-1]
    //     0x720664: ldurb           w17, [x0, #-1]
    //     0x720668: and             x16, x17, x16, lsr #2
    //     0x72066c: tst             x16, HEAP, lsr #32
    //     0x720670: b.eq            #0x720678
    //     0x720674: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x720678: mov             x0, x5
    // 0x72067c: StoreField: r3->field_8b = r0
    //     0x72067c: stur            w0, [x3, #0x8b]
    //     0x720680: tbz             w0, #0, #0x72069c
    //     0x720684: ldurb           w16, [x3, #-1]
    //     0x720688: ldurb           w17, [x0, #-1]
    //     0x72068c: and             x16, x17, x16, lsr #2
    //     0x720690: tst             x16, HEAP, lsr #32
    //     0x720694: b.eq            #0x72069c
    //     0x720698: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72069c: LoadField: r0 = r3->field_4b
    //     0x72069c: ldur            w0, [x3, #0x4b]
    // 0x7206a0: DecompressPointer r0
    //     0x7206a0: add             x0, x0, HEAP, lsl #32
    // 0x7206a4: tbnz            w0, #4, #0x7206b4
    // 0x7206a8: LoadField: r0 = r3->field_73
    //     0x7206a8: ldur            w0, [x3, #0x73]
    // 0x7206ac: DecompressPointer r0
    //     0x7206ac: add             x0, x0, HEAP, lsl #32
    // 0x7206b0: tbnz            w0, #4, #0x7206bc
    // 0x7206b4: mov             x1, x3
    // 0x7206b8: r0 = _checkDrag()
    //     0x7206b8: bl              #0x7206d4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x7206bc: r0 = Null
    //     0x7206bc: mov             x0, NULL
    // 0x7206c0: LeaveFrame
    //     0x7206c0: mov             SP, fp
    //     0x7206c4: ldp             fp, lr, [SP], #0x10
    // 0x7206c8: ret
    //     0x7206c8: ret             
    // 0x7206cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7206cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7206d0: b               #0x7205d8
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x7206d4, size: 0x29c
    // 0x7206d4: EnterFrame
    //     0x7206d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7206d8: mov             fp, SP
    // 0x7206dc: AllocStack(0x38)
    //     0x7206dc: sub             SP, SP, #0x38
    // 0x7206e0: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7206e0: mov             x4, x1
    //     0x7206e4: mov             x3, x2
    //     0x7206e8: stur            x1, [fp, #-0x18]
    //     0x7206ec: stur            x2, [fp, #-0x20]
    // 0x7206f0: CheckStackOverflow
    //     0x7206f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7206f4: cmp             SP, x16
    //     0x7206f8: b.ls            #0x720944
    // 0x7206fc: LoadField: r0 = r4->field_53
    //     0x7206fc: ldur            w0, [x4, #0x53]
    // 0x720700: DecompressPointer r0
    //     0x720700: add             x0, x0, HEAP, lsl #32
    // 0x720704: r16 = Instance__DragState
    //     0x720704: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b038] Obj!_DragState@dd3351
    //     0x720708: ldr             x16, [x16, #0x38]
    // 0x72070c: cmp             w0, w16
    // 0x720710: b.ne            #0x720724
    // 0x720714: r0 = Null
    //     0x720714: mov             x0, NULL
    // 0x720718: LeaveFrame
    //     0x720718: mov             SP, fp
    //     0x72071c: ldp             fp, lr, [SP], #0x10
    // 0x720720: ret
    //     0x720720: ret             
    // 0x720724: r0 = Instance__DragState
    //     0x720724: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b038] Obj!_DragState@dd3351
    //     0x720728: ldr             x0, [x0, #0x38]
    // 0x72072c: StoreField: r4->field_53 = r0
    //     0x72072c: stur            w0, [x4, #0x53]
    // 0x720730: LoadField: r2 = r4->field_5b
    //     0x720730: ldur            w2, [x4, #0x5b]
    // 0x720734: DecompressPointer r2
    //     0x720734: add             x2, x2, HEAP, lsl #32
    // 0x720738: r16 = Sentinel
    //     0x720738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72073c: cmp             w2, w16
    // 0x720740: b.eq            #0x72094c
    // 0x720744: LoadField: r5 = r4->field_63
    //     0x720744: ldur            w5, [x4, #0x63]
    // 0x720748: DecompressPointer r5
    //     0x720748: add             x5, x5, HEAP, lsl #32
    // 0x72074c: stur            x5, [fp, #-0x10]
    // 0x720750: LoadField: r6 = r4->field_6b
    //     0x720750: ldur            w6, [x4, #0x6b]
    // 0x720754: DecompressPointer r6
    //     0x720754: add             x6, x6, HEAP, lsl #32
    // 0x720758: stur            x6, [fp, #-8]
    // 0x72075c: LoadField: r0 = r4->field_23
    //     0x72075c: ldur            w0, [x4, #0x23]
    // 0x720760: DecompressPointer r0
    //     0x720760: add             x0, x0, HEAP, lsl #32
    // 0x720764: LoadField: r1 = r0->field_7
    //     0x720764: ldur            x1, [x0, #7]
    // 0x720768: cmp             x1, #0
    // 0x72076c: b.gt            #0x7207a4
    // 0x720770: LoadField: r0 = r2->field_7
    //     0x720770: ldur            w0, [x2, #7]
    // 0x720774: DecompressPointer r0
    //     0x720774: add             x0, x0, HEAP, lsl #32
    // 0x720778: r1 = LoadClassIdInstr(r4)
    //     0x720778: ldur            x1, [x4, #-1]
    //     0x72077c: ubfx            x1, x1, #0xc, #0x14
    // 0x720780: mov             x2, x0
    // 0x720784: mov             x0, x1
    // 0x720788: mov             x1, x4
    // 0x72078c: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x72078c: sub             lr, x0, #0xfbf
    //     0x720790: ldr             lr, [x21, lr, lsl #3]
    //     0x720794: blr             lr
    // 0x720798: mov             x5, x0
    // 0x72079c: ldur            x4, [fp, #-0x18]
    // 0x7207a0: b               #0x7207e4
    // 0x7207a4: mov             x0, x4
    // 0x7207a8: LoadField: r1 = r0->field_57
    //     0x7207a8: ldur            w1, [x0, #0x57]
    // 0x7207ac: DecompressPointer r1
    //     0x7207ac: add             x1, x1, HEAP, lsl #32
    // 0x7207b0: r16 = Sentinel
    //     0x7207b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7207b4: cmp             w1, w16
    // 0x7207b8: b.eq            #0x720958
    // 0x7207bc: r0 = +()
    //     0x7207bc: bl              #0x71eb0c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7207c0: ldur            x4, [fp, #-0x18]
    // 0x7207c4: StoreField: r4->field_57 = r0
    //     0x7207c4: stur            w0, [x4, #0x57]
    //     0x7207c8: ldurb           w16, [x4, #-1]
    //     0x7207cc: ldurb           w17, [x0, #-1]
    //     0x7207d0: and             x16, x17, x16, lsr #2
    //     0x7207d4: tst             x16, HEAP, lsr #32
    //     0x7207d8: b.eq            #0x7207e0
    //     0x7207dc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7207e0: r5 = Instance_Offset
    //     0x7207e0: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7207e4: r0 = Instance_OffsetPair
    //     0x7207e4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b040] Obj!OffsetPair@db9751
    //     0x7207e8: ldr             x0, [x0, #0x40]
    // 0x7207ec: stur            x5, [fp, #-0x28]
    // 0x7207f0: StoreField: r4->field_5b = r0
    //     0x7207f0: stur            w0, [x4, #0x5b]
    // 0x7207f4: StoreField: r4->field_63 = rNULL
    //     0x7207f4: stur            NULL, [x4, #0x63]
    // 0x7207f8: StoreField: r4->field_6b = rNULL
    //     0x7207f8: stur            NULL, [x4, #0x6b]
    // 0x7207fc: mov             x1, x4
    // 0x720800: ldur            x2, [fp, #-0x10]
    // 0x720804: ldur            x3, [fp, #-0x20]
    // 0x720808: r0 = _checkStart()
    //     0x720808: bl              #0x720ac0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x72080c: ldur            x16, [fp, #-0x28]
    // 0x720810: r30 = Instance_Offset
    //     0x720810: ldr             lr, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x720814: stp             lr, x16, [SP]
    // 0x720818: r0 = ==()
    //     0x720818: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x72081c: tbz             w0, #4, #0x720924
    // 0x720820: ldur            x0, [fp, #-0x18]
    // 0x720824: LoadField: r1 = r0->field_33
    //     0x720824: ldur            w1, [x0, #0x33]
    // 0x720828: DecompressPointer r1
    //     0x720828: add             x1, x1, HEAP, lsl #32
    // 0x72082c: cmp             w1, NULL
    // 0x720830: b.eq            #0x720924
    // 0x720834: ldur            x1, [fp, #-8]
    // 0x720838: cmp             w1, NULL
    // 0x72083c: b.eq            #0x72084c
    // 0x720840: r0 = tryInvert()
    //     0x720840: bl              #0x5fa3f0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x720844: mov             x4, x0
    // 0x720848: b               #0x720850
    // 0x72084c: r4 = Null
    //     0x72084c: mov             x4, NULL
    // 0x720850: ldur            x0, [fp, #-0x18]
    // 0x720854: ldur            x3, [fp, #-0x28]
    // 0x720858: stur            x4, [fp, #-8]
    // 0x72085c: LoadField: r1 = r0->field_57
    //     0x72085c: ldur            w1, [x0, #0x57]
    // 0x720860: DecompressPointer r1
    //     0x720860: add             x1, x1, HEAP, lsl #32
    // 0x720864: r16 = Sentinel
    //     0x720864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720868: cmp             w1, w16
    // 0x72086c: b.eq            #0x720964
    // 0x720870: LoadField: r2 = r1->field_7
    //     0x720870: ldur            w2, [x1, #7]
    // 0x720874: DecompressPointer r2
    //     0x720874: add             x2, x2, HEAP, lsl #32
    // 0x720878: mov             x1, x2
    // 0x72087c: mov             x2, x3
    // 0x720880: r0 = +()
    //     0x720880: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x720884: ldur            x1, [fp, #-8]
    // 0x720888: ldur            x2, [fp, #-0x28]
    // 0x72088c: mov             x3, x0
    // 0x720890: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x720890: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x720894: r0 = transformDeltaViaPositions()
    //     0x720894: bl              #0x5c7580  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x720898: stur            x0, [fp, #-8]
    // 0x72089c: r0 = OffsetPair()
    //     0x72089c: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7208a0: mov             x1, x0
    // 0x7208a4: ldur            x0, [fp, #-0x28]
    // 0x7208a8: StoreField: r1->field_7 = r0
    //     0x7208a8: stur            w0, [x1, #7]
    // 0x7208ac: ldur            x2, [fp, #-8]
    // 0x7208b0: StoreField: r1->field_b = r2
    //     0x7208b0: stur            w2, [x1, #0xb]
    // 0x7208b4: ldur            x3, [fp, #-0x18]
    // 0x7208b8: LoadField: r2 = r3->field_57
    //     0x7208b8: ldur            w2, [x3, #0x57]
    // 0x7208bc: DecompressPointer r2
    //     0x7208bc: add             x2, x2, HEAP, lsl #32
    // 0x7208c0: mov             x16, x1
    // 0x7208c4: mov             x1, x2
    // 0x7208c8: mov             x2, x16
    // 0x7208cc: r0 = +()
    //     0x7208cc: bl              #0x71eb0c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x7208d0: mov             x4, x0
    // 0x7208d4: ldur            x3, [fp, #-0x18]
    // 0x7208d8: stur            x4, [fp, #-8]
    // 0x7208dc: r0 = LoadClassIdInstr(r3)
    //     0x7208dc: ldur            x0, [x3, #-1]
    //     0x7208e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7208e4: mov             x1, x3
    // 0x7208e8: ldur            x2, [fp, #-0x28]
    // 0x7208ec: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x7208ec: sub             lr, x0, #0xfb3
    //     0x7208f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7208f4: blr             lr
    // 0x7208f8: mov             x1, x0
    // 0x7208fc: ldur            x0, [fp, #-8]
    // 0x720900: LoadField: r3 = r0->field_b
    //     0x720900: ldur            w3, [x0, #0xb]
    // 0x720904: DecompressPointer r3
    //     0x720904: add             x3, x3, HEAP, lsl #32
    // 0x720908: LoadField: r5 = r0->field_7
    //     0x720908: ldur            w5, [x0, #7]
    // 0x72090c: DecompressPointer r5
    //     0x72090c: add             x5, x5, HEAP, lsl #32
    // 0x720910: mov             x6, x1
    // 0x720914: ldur            x1, [fp, #-0x18]
    // 0x720918: ldur            x2, [fp, #-0x28]
    // 0x72091c: ldur            x7, [fp, #-0x10]
    // 0x720920: r0 = _checkUpdate()
    //     0x720920: bl              #0x720970  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x720924: ldur            x1, [fp, #-0x18]
    // 0x720928: r2 = Instance_GestureDisposition
    //     0x720928: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] Obj!GestureDisposition@dd3411
    //     0x72092c: ldr             x2, [x2, #0x48]
    // 0x720930: r0 = resolve()
    //     0x720930: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x720934: r0 = Null
    //     0x720934: mov             x0, NULL
    // 0x720938: LeaveFrame
    //     0x720938: mov             SP, fp
    //     0x72093c: ldp             fp, lr, [SP], #0x10
    // 0x720940: ret
    //     0x720940: ret             
    // 0x720944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720948: b               #0x7206fc
    // 0x72094c: r9 = _pendingDragOffset
    //     0x72094c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b050] Field <DragGestureRecognizer._pendingDragOffset@119099969>: late (offset: 0x5c)
    //     0x720950: ldr             x9, [x9, #0x50]
    // 0x720954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x720954: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x720958: r9 = _initialPosition
    //     0x720958: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b058] Field <DragGestureRecognizer._initialPosition@119099969>: late (offset: 0x58)
    //     0x72095c: ldr             x9, [x9, #0x58]
    // 0x720960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x720960: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x720964: r9 = _initialPosition
    //     0x720964: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b058] Field <DragGestureRecognizer._initialPosition@119099969>: late (offset: 0x58)
    //     0x720968: ldr             x9, [x9, #0x58]
    // 0x72096c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72096c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x720970, size: 0xe0
    // 0x720970: EnterFrame
    //     0x720970: stp             fp, lr, [SP, #-0x10]!
    //     0x720974: mov             fp, SP
    // 0x720978: AllocStack(0x50)
    //     0x720978: sub             SP, SP, #0x50
    // 0x72097c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x72097c: stur            x1, [fp, #-8]
    //     0x720980: stur            x2, [fp, #-0x10]
    //     0x720984: stur            x3, [fp, #-0x18]
    //     0x720988: stur            x5, [fp, #-0x20]
    //     0x72098c: stur            x6, [fp, #-0x28]
    //     0x720990: stur            x7, [fp, #-0x30]
    // 0x720994: CheckStackOverflow
    //     0x720994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720998: cmp             SP, x16
    //     0x72099c: b.ls            #0x720a48
    // 0x7209a0: r1 = 2
    //     0x7209a0: movz            x1, #0x2
    // 0x7209a4: r0 = AllocateContext()
    //     0x7209a4: bl              #0xd46410  ; AllocateContextStub
    // 0x7209a8: mov             x1, x0
    // 0x7209ac: ldur            x0, [fp, #-8]
    // 0x7209b0: stur            x1, [fp, #-0x38]
    // 0x7209b4: StoreField: r1->field_f = r0
    //     0x7209b4: stur            w0, [x1, #0xf]
    // 0x7209b8: LoadField: r2 = r0->field_33
    //     0x7209b8: ldur            w2, [x0, #0x33]
    // 0x7209bc: DecompressPointer r2
    //     0x7209bc: add             x2, x2, HEAP, lsl #32
    // 0x7209c0: cmp             w2, NULL
    // 0x7209c4: b.eq            #0x720a38
    // 0x7209c8: ldur            x6, [fp, #-0x10]
    // 0x7209cc: ldur            x5, [fp, #-0x18]
    // 0x7209d0: ldur            x4, [fp, #-0x20]
    // 0x7209d4: ldur            x3, [fp, #-0x28]
    // 0x7209d8: ldur            x2, [fp, #-0x30]
    // 0x7209dc: r0 = DragUpdateDetails()
    //     0x7209dc: bl              #0x6745f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x7209e0: mov             x1, x0
    // 0x7209e4: ldur            x0, [fp, #-0x30]
    // 0x7209e8: StoreField: r1->field_7 = r0
    //     0x7209e8: stur            w0, [x1, #7]
    // 0x7209ec: ldur            x0, [fp, #-0x10]
    // 0x7209f0: StoreField: r1->field_b = r0
    //     0x7209f0: stur            w0, [x1, #0xb]
    // 0x7209f4: ldur            x0, [fp, #-0x28]
    // 0x7209f8: StoreField: r1->field_f = r0
    //     0x7209f8: stur            w0, [x1, #0xf]
    // 0x7209fc: ldur            x0, [fp, #-0x18]
    // 0x720a00: StoreField: r1->field_13 = r0
    //     0x720a00: stur            w0, [x1, #0x13]
    // 0x720a04: ldur            x0, [fp, #-0x20]
    // 0x720a08: ArrayStore: r1[0] = r0  ; List_4
    //     0x720a08: stur            w0, [x1, #0x17]
    // 0x720a0c: ldur            x2, [fp, #-0x38]
    // 0x720a10: StoreField: r2->field_13 = r1
    //     0x720a10: stur            w1, [x2, #0x13]
    // 0x720a14: r1 = Function '<anonymous closure>':.
    //     0x720a14: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b078] AnonymousClosure: (0x720a50), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x720970)
    //     0x720a18: ldr             x1, [x1, #0x78]
    // 0x720a1c: r0 = AllocateClosure()
    //     0x720a1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x720a20: r16 = <void?>
    //     0x720a20: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x720a24: ldur            lr, [fp, #-8]
    // 0x720a28: stp             lr, x16, [SP, #8]
    // 0x720a2c: str             x0, [SP]
    // 0x720a30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x720a30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x720a34: r0 = invokeCallback()
    //     0x720a34: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x720a38: r0 = Null
    //     0x720a38: mov             x0, NULL
    // 0x720a3c: LeaveFrame
    //     0x720a3c: mov             SP, fp
    //     0x720a40: ldp             fp, lr, [SP], #0x10
    // 0x720a44: ret
    //     0x720a44: ret             
    // 0x720a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720a4c: b               #0x7209a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x720a50, size: 0x70
    // 0x720a50: EnterFrame
    //     0x720a50: stp             fp, lr, [SP, #-0x10]!
    //     0x720a54: mov             fp, SP
    // 0x720a58: AllocStack(0x10)
    //     0x720a58: sub             SP, SP, #0x10
    // 0x720a5c: SetupParameters()
    //     0x720a5c: ldr             x0, [fp, #0x10]
    //     0x720a60: ldur            w1, [x0, #0x17]
    //     0x720a64: add             x1, x1, HEAP, lsl #32
    // 0x720a68: CheckStackOverflow
    //     0x720a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720a6c: cmp             SP, x16
    //     0x720a70: b.ls            #0x720ab4
    // 0x720a74: LoadField: r0 = r1->field_f
    //     0x720a74: ldur            w0, [x1, #0xf]
    // 0x720a78: DecompressPointer r0
    //     0x720a78: add             x0, x0, HEAP, lsl #32
    // 0x720a7c: LoadField: r2 = r0->field_33
    //     0x720a7c: ldur            w2, [x0, #0x33]
    // 0x720a80: DecompressPointer r2
    //     0x720a80: add             x2, x2, HEAP, lsl #32
    // 0x720a84: cmp             w2, NULL
    // 0x720a88: b.eq            #0x720abc
    // 0x720a8c: LoadField: r0 = r1->field_13
    //     0x720a8c: ldur            w0, [x1, #0x13]
    // 0x720a90: DecompressPointer r0
    //     0x720a90: add             x0, x0, HEAP, lsl #32
    // 0x720a94: stp             x0, x2, [SP]
    // 0x720a98: mov             x0, x2
    // 0x720a9c: ClosureCall
    //     0x720a9c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x720aa0: ldur            x2, [x0, #0x1f]
    //     0x720aa4: blr             x2
    // 0x720aa8: LeaveFrame
    //     0x720aa8: mov             SP, fp
    //     0x720aac: ldp             fp, lr, [SP], #0x10
    // 0x720ab0: ret
    //     0x720ab0: ret             
    // 0x720ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720ab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720ab8: b               #0x720a74
    // 0x720abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720abc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x720ac0, size: 0x128
    // 0x720ac0: EnterFrame
    //     0x720ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x720ac4: mov             fp, SP
    // 0x720ac8: AllocStack(0x50)
    //     0x720ac8: sub             SP, SP, #0x50
    // 0x720acc: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x720acc: mov             x0, x2
    //     0x720ad0: stur            x2, [fp, #-0x10]
    //     0x720ad4: mov             x2, x3
    //     0x720ad8: stur            x1, [fp, #-8]
    //     0x720adc: stur            x3, [fp, #-0x18]
    // 0x720ae0: CheckStackOverflow
    //     0x720ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720ae4: cmp             SP, x16
    //     0x720ae8: b.ls            #0x720bd4
    // 0x720aec: r1 = 2
    //     0x720aec: movz            x1, #0x2
    // 0x720af0: r0 = AllocateContext()
    //     0x720af0: bl              #0xd46410  ; AllocateContextStub
    // 0x720af4: mov             x3, x0
    // 0x720af8: ldur            x0, [fp, #-8]
    // 0x720afc: stur            x3, [fp, #-0x30]
    // 0x720b00: StoreField: r3->field_f = r0
    //     0x720b00: stur            w0, [x3, #0xf]
    // 0x720b04: LoadField: r1 = r0->field_2f
    //     0x720b04: ldur            w1, [x0, #0x2f]
    // 0x720b08: DecompressPointer r1
    //     0x720b08: add             x1, x1, HEAP, lsl #32
    // 0x720b0c: cmp             w1, NULL
    // 0x720b10: b.eq            #0x720bc4
    // 0x720b14: ldur            x4, [fp, #-0x10]
    // 0x720b18: LoadField: r1 = r0->field_57
    //     0x720b18: ldur            w1, [x0, #0x57]
    // 0x720b1c: DecompressPointer r1
    //     0x720b1c: add             x1, x1, HEAP, lsl #32
    // 0x720b20: r16 = Sentinel
    //     0x720b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720b24: cmp             w1, w16
    // 0x720b28: b.eq            #0x720bdc
    // 0x720b2c: LoadField: r5 = r1->field_b
    //     0x720b2c: ldur            w5, [x1, #0xb]
    // 0x720b30: DecompressPointer r5
    //     0x720b30: add             x5, x5, HEAP, lsl #32
    // 0x720b34: stur            x5, [fp, #-0x28]
    // 0x720b38: LoadField: r6 = r1->field_7
    //     0x720b38: ldur            w6, [x1, #7]
    // 0x720b3c: DecompressPointer r6
    //     0x720b3c: add             x6, x6, HEAP, lsl #32
    // 0x720b40: mov             x1, x0
    // 0x720b44: ldur            x2, [fp, #-0x18]
    // 0x720b48: stur            x6, [fp, #-0x20]
    // 0x720b4c: r0 = getKindForPointer()
    //     0x720b4c: bl              #0x720be8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x720b50: stur            x0, [fp, #-0x38]
    // 0x720b54: r0 = DragStartDetails()
    //     0x720b54: bl              #0x70f97c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x720b58: mov             x1, x0
    // 0x720b5c: ldur            x0, [fp, #-0x10]
    // 0x720b60: StoreField: r1->field_7 = r0
    //     0x720b60: stur            w0, [x1, #7]
    // 0x720b64: ldur            x0, [fp, #-0x28]
    // 0x720b68: StoreField: r1->field_b = r0
    //     0x720b68: stur            w0, [x1, #0xb]
    // 0x720b6c: ldur            x0, [fp, #-0x38]
    // 0x720b70: StoreField: r1->field_13 = r0
    //     0x720b70: stur            w0, [x1, #0x13]
    // 0x720b74: ldur            x0, [fp, #-0x20]
    // 0x720b78: StoreField: r1->field_f = r0
    //     0x720b78: stur            w0, [x1, #0xf]
    // 0x720b7c: mov             x0, x1
    // 0x720b80: ldur            x2, [fp, #-0x30]
    // 0x720b84: StoreField: r2->field_13 = r0
    //     0x720b84: stur            w0, [x2, #0x13]
    //     0x720b88: ldurb           w16, [x2, #-1]
    //     0x720b8c: ldurb           w17, [x0, #-1]
    //     0x720b90: and             x16, x17, x16, lsr #2
    //     0x720b94: tst             x16, HEAP, lsr #32
    //     0x720b98: b.eq            #0x720ba0
    //     0x720b9c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x720ba0: r1 = Function '<anonymous closure>':.
    //     0x720ba0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b090] AnonymousClosure: (0x720c64), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x720ac0)
    //     0x720ba4: ldr             x1, [x1, #0x90]
    // 0x720ba8: r0 = AllocateClosure()
    //     0x720ba8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x720bac: r16 = <void?>
    //     0x720bac: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x720bb0: ldur            lr, [fp, #-8]
    // 0x720bb4: stp             lr, x16, [SP, #8]
    // 0x720bb8: str             x0, [SP]
    // 0x720bbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x720bbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x720bc0: r0 = invokeCallback()
    //     0x720bc0: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x720bc4: r0 = Null
    //     0x720bc4: mov             x0, NULL
    // 0x720bc8: LeaveFrame
    //     0x720bc8: mov             SP, fp
    //     0x720bcc: ldp             fp, lr, [SP], #0x10
    // 0x720bd0: ret
    //     0x720bd0: ret             
    // 0x720bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720bd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720bd8: b               #0x720aec
    // 0x720bdc: r9 = _initialPosition
    //     0x720bdc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b058] Field <DragGestureRecognizer._initialPosition@119099969>: late (offset: 0x58)
    //     0x720be0: ldr             x9, [x9, #0x58]
    // 0x720be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x720be4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x720c64, size: 0x70
    // 0x720c64: EnterFrame
    //     0x720c64: stp             fp, lr, [SP, #-0x10]!
    //     0x720c68: mov             fp, SP
    // 0x720c6c: AllocStack(0x10)
    //     0x720c6c: sub             SP, SP, #0x10
    // 0x720c70: SetupParameters()
    //     0x720c70: ldr             x0, [fp, #0x10]
    //     0x720c74: ldur            w1, [x0, #0x17]
    //     0x720c78: add             x1, x1, HEAP, lsl #32
    // 0x720c7c: CheckStackOverflow
    //     0x720c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720c80: cmp             SP, x16
    //     0x720c84: b.ls            #0x720cc8
    // 0x720c88: LoadField: r0 = r1->field_f
    //     0x720c88: ldur            w0, [x1, #0xf]
    // 0x720c8c: DecompressPointer r0
    //     0x720c8c: add             x0, x0, HEAP, lsl #32
    // 0x720c90: LoadField: r2 = r0->field_2f
    //     0x720c90: ldur            w2, [x0, #0x2f]
    // 0x720c94: DecompressPointer r2
    //     0x720c94: add             x2, x2, HEAP, lsl #32
    // 0x720c98: cmp             w2, NULL
    // 0x720c9c: b.eq            #0x720cd0
    // 0x720ca0: LoadField: r0 = r1->field_13
    //     0x720ca0: ldur            w0, [x1, #0x13]
    // 0x720ca4: DecompressPointer r0
    //     0x720ca4: add             x0, x0, HEAP, lsl #32
    // 0x720ca8: stp             x0, x2, [SP]
    // 0x720cac: mov             x0, x2
    // 0x720cb0: ClosureCall
    //     0x720cb0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x720cb4: ldur            x2, [x0, #0x1f]
    //     0x720cb8: blr             x2
    // 0x720cbc: LeaveFrame
    //     0x720cbc: mov             SP, fp
    //     0x720cc0: ldp             fp, lr, [SP], #0x10
    // 0x720cc4: ret
    //     0x720cc4: ret             
    // 0x720cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720ccc: b               #0x720c88
    // 0x720cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720cd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x729dc0, size: 0xa8
    // 0x729dc0: EnterFrame
    //     0x729dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x729dc4: mov             fp, SP
    // 0x729dc8: AllocStack(0x8)
    //     0x729dc8: sub             SP, SP, #8
    // 0x729dcc: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x729dcc: mov             x0, x1
    //     0x729dd0: stur            x1, [fp, #-8]
    // 0x729dd4: CheckStackOverflow
    //     0x729dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729dd8: cmp             SP, x16
    //     0x729ddc: b.ls            #0x729e60
    // 0x729de0: LoadField: r1 = r0->field_53
    //     0x729de0: ldur            w1, [x0, #0x53]
    // 0x729de4: DecompressPointer r1
    //     0x729de4: add             x1, x1, HEAP, lsl #32
    // 0x729de8: LoadField: r3 = r1->field_7
    //     0x729de8: ldur            x3, [x1, #7]
    // 0x729dec: cmp             x3, #1
    // 0x729df0: b.gt            #0x729e1c
    // 0x729df4: cmp             x3, #0
    // 0x729df8: b.le            #0x729e28
    // 0x729dfc: mov             x1, x0
    // 0x729e00: r2 = Instance_GestureDisposition
    //     0x729e00: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!GestureDisposition@dd3431
    //     0x729e04: ldr             x2, [x2, #0x30]
    // 0x729e08: r0 = resolve()
    //     0x729e08: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x729e0c: ldur            x1, [fp, #-8]
    // 0x729e10: r0 = _checkCancel()
    //     0x729e10: bl              #0x72a10c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x729e14: ldur            x0, [fp, #-8]
    // 0x729e18: b               #0x729e28
    // 0x729e1c: ldur            x1, [fp, #-8]
    // 0x729e20: r0 = _checkEnd()
    //     0x729e20: bl              #0x729e68  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x729e24: ldur            x0, [fp, #-8]
    // 0x729e28: r1 = false
    //     0x729e28: add             x1, NULL, #0x30  ; false
    // 0x729e2c: StoreField: r0->field_73 = r1
    //     0x729e2c: stur            w1, [x0, #0x73]
    // 0x729e30: LoadField: r1 = r0->field_77
    //     0x729e30: ldur            w1, [x0, #0x77]
    // 0x729e34: DecompressPointer r1
    //     0x729e34: add             x1, x1, HEAP, lsl #32
    // 0x729e38: r0 = clear()
    //     0x729e38: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x729e3c: ldur            x1, [fp, #-8]
    // 0x729e40: StoreField: r1->field_67 = rNULL
    //     0x729e40: stur            NULL, [x1, #0x67]
    // 0x729e44: r2 = Instance__DragState
    //     0x729e44: add             x2, PP, #0x24, lsl #12  ; [pp+0x24010] Obj!_DragState@dd3331
    //     0x729e48: ldr             x2, [x2, #0x10]
    // 0x729e4c: StoreField: r1->field_53 = r2
    //     0x729e4c: stur            w2, [x1, #0x53]
    // 0x729e50: r0 = Null
    //     0x729e50: mov             x0, NULL
    // 0x729e54: LeaveFrame
    //     0x729e54: mov             SP, fp
    //     0x729e58: ldp             fp, lr, [SP], #0x10
    // 0x729e5c: ret
    //     0x729e5c: ret             
    // 0x729e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729e60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729e64: b               #0x729de0
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x729e68, size: 0x228
    // 0x729e68: EnterFrame
    //     0x729e68: stp             fp, lr, [SP, #-0x10]!
    //     0x729e6c: mov             fp, SP
    // 0x729e70: AllocStack(0x38)
    //     0x729e70: sub             SP, SP, #0x38
    // 0x729e74: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x729e74: stur            x1, [fp, #-8]
    //     0x729e78: stur            x2, [fp, #-0x10]
    // 0x729e7c: CheckStackOverflow
    //     0x729e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729e80: cmp             SP, x16
    //     0x729e84: b.ls            #0x72a078
    // 0x729e88: r1 = 3
    //     0x729e88: movz            x1, #0x3
    // 0x729e8c: r0 = AllocateContext()
    //     0x729e8c: bl              #0xd46410  ; AllocateContextStub
    // 0x729e90: mov             x4, x0
    // 0x729e94: ldur            x3, [fp, #-8]
    // 0x729e98: stur            x4, [fp, #-0x20]
    // 0x729e9c: StoreField: r4->field_f = r3
    //     0x729e9c: stur            w3, [x4, #0xf]
    // 0x729ea0: LoadField: r0 = r3->field_37
    //     0x729ea0: ldur            w0, [x3, #0x37]
    // 0x729ea4: DecompressPointer r0
    //     0x729ea4: add             x0, x0, HEAP, lsl #32
    // 0x729ea8: cmp             w0, NULL
    // 0x729eac: b.ne            #0x729ec0
    // 0x729eb0: r0 = Null
    //     0x729eb0: mov             x0, NULL
    // 0x729eb4: LeaveFrame
    //     0x729eb4: mov             SP, fp
    //     0x729eb8: ldp             fp, lr, [SP], #0x10
    // 0x729ebc: ret
    //     0x729ebc: ret             
    // 0x729ec0: ldur            x2, [fp, #-0x10]
    // 0x729ec4: LoadField: r5 = r3->field_77
    //     0x729ec4: ldur            w5, [x3, #0x77]
    // 0x729ec8: DecompressPointer r5
    //     0x729ec8: add             x5, x5, HEAP, lsl #32
    // 0x729ecc: stur            x5, [fp, #-0x18]
    // 0x729ed0: r0 = BoxInt64Instr(r2)
    //     0x729ed0: sbfiz           x0, x2, #1, #0x1f
    //     0x729ed4: cmp             x2, x0, asr #1
    //     0x729ed8: b.eq            #0x729ee4
    //     0x729edc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x729ee0: stur            x2, [x0, #7]
    // 0x729ee4: mov             x1, x5
    // 0x729ee8: mov             x2, x0
    // 0x729eec: r0 = _getValueOrData()
    //     0x729eec: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x729ef0: mov             x1, x0
    // 0x729ef4: ldur            x0, [fp, #-0x18]
    // 0x729ef8: LoadField: r2 = r0->field_f
    //     0x729ef8: ldur            w2, [x0, #0xf]
    // 0x729efc: DecompressPointer r2
    //     0x729efc: add             x2, x2, HEAP, lsl #32
    // 0x729f00: cmp             w2, w1
    // 0x729f04: b.ne            #0x729f10
    // 0x729f08: r3 = Null
    //     0x729f08: mov             x3, NULL
    // 0x729f0c: b               #0x729f14
    // 0x729f10: mov             x3, x1
    // 0x729f14: ldur            x2, [fp, #-0x20]
    // 0x729f18: stur            x3, [fp, #-0x18]
    // 0x729f1c: cmp             w3, NULL
    // 0x729f20: b.eq            #0x72a080
    // 0x729f24: r0 = LoadClassIdInstr(r3)
    //     0x729f24: ldur            x0, [x3, #-1]
    //     0x729f28: ubfx            x0, x0, #0xc, #0x14
    // 0x729f2c: mov             x1, x3
    // 0x729f30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x729f30: sub             lr, x0, #0xffd
    //     0x729f34: ldr             lr, [x21, lr, lsl #3]
    //     0x729f38: blr             lr
    // 0x729f3c: mov             x1, x0
    // 0x729f40: ldur            x4, [fp, #-0x20]
    // 0x729f44: StoreField: r4->field_13 = r0
    //     0x729f44: stur            w0, [x4, #0x13]
    //     0x729f48: ldurb           w16, [x4, #-1]
    //     0x729f4c: ldurb           w17, [x0, #-1]
    //     0x729f50: and             x16, x17, x16, lsr #2
    //     0x729f54: tst             x16, HEAP, lsr #32
    //     0x729f58: b.eq            #0x729f60
    //     0x729f5c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x729f60: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x729f60: stur            NULL, [x4, #0x17]
    // 0x729f64: cmp             w1, NULL
    // 0x729f68: b.ne            #0x729f78
    // 0x729f6c: mov             x2, x4
    // 0x729f70: r0 = Null
    //     0x729f70: mov             x0, NULL
    // 0x729f74: b               #0x729fd0
    // 0x729f78: ldur            x5, [fp, #-8]
    // 0x729f7c: ldur            x0, [fp, #-0x18]
    // 0x729f80: LoadField: r3 = r0->field_7
    //     0x729f80: ldur            w3, [x0, #7]
    // 0x729f84: DecompressPointer r3
    //     0x729f84: add             x3, x3, HEAP, lsl #32
    // 0x729f88: r0 = LoadClassIdInstr(r5)
    //     0x729f88: ldur            x0, [x5, #-1]
    //     0x729f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x729f90: mov             x2, x1
    // 0x729f94: mov             x1, x5
    // 0x729f98: r0 = GDT[cid_x0 + 0x1860]()
    //     0x729f98: movz            x17, #0x1860
    //     0x729f9c: add             lr, x0, x17
    //     0x729fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x729fa4: blr             lr
    // 0x729fa8: mov             x1, x0
    // 0x729fac: ldur            x2, [fp, #-0x20]
    // 0x729fb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x729fb0: stur            w0, [x2, #0x17]
    //     0x729fb4: ldurb           w16, [x2, #-1]
    //     0x729fb8: ldurb           w17, [x0, #-1]
    //     0x729fbc: and             x16, x17, x16, lsr #2
    //     0x729fc0: tst             x16, HEAP, lsr #32
    //     0x729fc4: b.eq            #0x729fcc
    //     0x729fc8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x729fcc: mov             x0, x1
    // 0x729fd0: cmp             w0, NULL
    // 0x729fd4: b.ne            #0x72a044
    // 0x729fd8: ldur            x0, [fp, #-8]
    // 0x729fdc: LoadField: r1 = r0->field_5f
    //     0x729fdc: ldur            w1, [x0, #0x5f]
    // 0x729fe0: DecompressPointer r1
    //     0x729fe0: add             x1, x1, HEAP, lsl #32
    // 0x729fe4: r16 = Sentinel
    //     0x729fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x729fe8: cmp             w1, w16
    // 0x729fec: b.eq            #0x72a084
    // 0x729ff0: LoadField: r3 = r1->field_b
    //     0x729ff0: ldur            w3, [x1, #0xb]
    // 0x729ff4: DecompressPointer r3
    //     0x729ff4: add             x3, x3, HEAP, lsl #32
    // 0x729ff8: stur            x3, [fp, #-0x18]
    // 0x729ffc: r0 = DragEndDetails()
    //     0x729ffc: bl              #0x70f970  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x72a000: mov             x1, x0
    // 0x72a004: r0 = Instance_Velocity
    //     0x72a004: add             x0, PP, #0x35, lsl #12  ; [pp+0x351e8] Obj!Velocity@db9741
    //     0x72a008: ldr             x0, [x0, #0x1e8]
    // 0x72a00c: StoreField: r1->field_7 = r0
    //     0x72a00c: stur            w0, [x1, #7]
    // 0x72a010: r0 = 0.000000
    //     0x72a010: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x72a014: StoreField: r1->field_b = r0
    //     0x72a014: stur            w0, [x1, #0xb]
    // 0x72a018: ldur            x0, [fp, #-0x18]
    // 0x72a01c: StoreField: r1->field_f = r0
    //     0x72a01c: stur            w0, [x1, #0xf]
    // 0x72a020: mov             x0, x1
    // 0x72a024: ldur            x2, [fp, #-0x20]
    // 0x72a028: ArrayStore: r2[0] = r0  ; List_4
    //     0x72a028: stur            w0, [x2, #0x17]
    //     0x72a02c: ldurb           w16, [x2, #-1]
    //     0x72a030: ldurb           w17, [x0, #-1]
    //     0x72a034: and             x16, x17, x16, lsr #2
    //     0x72a038: tst             x16, HEAP, lsr #32
    //     0x72a03c: b.eq            #0x72a044
    //     0x72a040: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x72a044: r1 = Function '<anonymous closure>':.
    //     0x72a044: add             x1, PP, #0x35, lsl #12  ; [pp+0x35848] AnonymousClosure: (0x72a090), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x729e68)
    //     0x72a048: ldr             x1, [x1, #0x848]
    // 0x72a04c: r0 = AllocateClosure()
    //     0x72a04c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x72a050: r16 = <void?>
    //     0x72a050: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x72a054: ldur            lr, [fp, #-8]
    // 0x72a058: stp             lr, x16, [SP, #8]
    // 0x72a05c: str             x0, [SP]
    // 0x72a060: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72a060: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72a064: r0 = invokeCallback()
    //     0x72a064: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72a068: r0 = Null
    //     0x72a068: mov             x0, NULL
    // 0x72a06c: LeaveFrame
    //     0x72a06c: mov             SP, fp
    //     0x72a070: ldp             fp, lr, [SP], #0x10
    // 0x72a074: ret
    //     0x72a074: ret             
    // 0x72a078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a07c: b               #0x729e88
    // 0x72a080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a080: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a084: r9 = _lastPosition
    //     0x72a084: add             x9, PP, #0x35, lsl #12  ; [pp+0x35850] Field <DragGestureRecognizer._lastPosition@119099969>: late (offset: 0x60)
    //     0x72a088: ldr             x9, [x9, #0x850]
    // 0x72a08c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72a08c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72a090, size: 0x7c
    // 0x72a090: EnterFrame
    //     0x72a090: stp             fp, lr, [SP, #-0x10]!
    //     0x72a094: mov             fp, SP
    // 0x72a098: AllocStack(0x10)
    //     0x72a098: sub             SP, SP, #0x10
    // 0x72a09c: SetupParameters()
    //     0x72a09c: ldr             x0, [fp, #0x10]
    //     0x72a0a0: ldur            w1, [x0, #0x17]
    //     0x72a0a4: add             x1, x1, HEAP, lsl #32
    // 0x72a0a8: CheckStackOverflow
    //     0x72a0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a0ac: cmp             SP, x16
    //     0x72a0b0: b.ls            #0x72a0fc
    // 0x72a0b4: LoadField: r0 = r1->field_f
    //     0x72a0b4: ldur            w0, [x1, #0xf]
    // 0x72a0b8: DecompressPointer r0
    //     0x72a0b8: add             x0, x0, HEAP, lsl #32
    // 0x72a0bc: LoadField: r2 = r0->field_37
    //     0x72a0bc: ldur            w2, [x0, #0x37]
    // 0x72a0c0: DecompressPointer r2
    //     0x72a0c0: add             x2, x2, HEAP, lsl #32
    // 0x72a0c4: cmp             w2, NULL
    // 0x72a0c8: b.eq            #0x72a104
    // 0x72a0cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72a0cc: ldur            w0, [x1, #0x17]
    // 0x72a0d0: DecompressPointer r0
    //     0x72a0d0: add             x0, x0, HEAP, lsl #32
    // 0x72a0d4: cmp             w0, NULL
    // 0x72a0d8: b.eq            #0x72a108
    // 0x72a0dc: stp             x0, x2, [SP]
    // 0x72a0e0: mov             x0, x2
    // 0x72a0e4: ClosureCall
    //     0x72a0e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72a0e8: ldur            x2, [x0, #0x1f]
    //     0x72a0ec: blr             x2
    // 0x72a0f0: LeaveFrame
    //     0x72a0f0: mov             SP, fp
    //     0x72a0f4: ldp             fp, lr, [SP], #0x10
    // 0x72a0f8: ret
    //     0x72a0f8: ret             
    // 0x72a0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a0fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a100: b               #0x72a0b4
    // 0x72a104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a104: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a108: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x72a10c, size: 0x54
    // 0x72a10c: EnterFrame
    //     0x72a10c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a110: mov             fp, SP
    // 0x72a114: AllocStack(0x18)
    //     0x72a114: sub             SP, SP, #0x18
    // 0x72a118: CheckStackOverflow
    //     0x72a118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a11c: cmp             SP, x16
    //     0x72a120: b.ls            #0x72a158
    // 0x72a124: LoadField: r0 = r1->field_3b
    //     0x72a124: ldur            w0, [x1, #0x3b]
    // 0x72a128: DecompressPointer r0
    //     0x72a128: add             x0, x0, HEAP, lsl #32
    // 0x72a12c: cmp             w0, NULL
    // 0x72a130: b.eq            #0x72a148
    // 0x72a134: r16 = <void?>
    //     0x72a134: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x72a138: stp             x1, x16, [SP, #8]
    // 0x72a13c: str             x0, [SP]
    // 0x72a140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72a140: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72a144: r0 = invokeCallback()
    //     0x72a144: bl              #0x702ee8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x72a148: r0 = Null
    //     0x72a148: mov             x0, NULL
    // 0x72a14c: LeaveFrame
    //     0x72a14c: mov             SP, fp
    //     0x72a150: ldp             fp, lr, [SP], #0x10
    // 0x72a154: ret
    //     0x72a154: ret             
    // 0x72a158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a15c: b               #0x72a124
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x72ae14, size: 0x24
    // 0x72ae14: EnterFrame
    //     0x72ae14: stp             fp, lr, [SP, #-0x10]!
    //     0x72ae18: mov             fp, SP
    // 0x72ae1c: ldr             x2, [fp, #0x10]
    // 0x72ae20: r1 = Function 'handleEvent':.
    //     0x72ae20: add             x1, PP, #0x35, lsl #12  ; [pp+0x357b8] AnonymousClosure: (0x72ae38), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x72ae74)
    //     0x72ae24: ldr             x1, [x1, #0x7b8]
    // 0x72ae28: r0 = AllocateClosure()
    //     0x72ae28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x72ae2c: LeaveFrame
    //     0x72ae2c: mov             SP, fp
    //     0x72ae30: ldp             fp, lr, [SP], #0x10
    // 0x72ae34: ret
    //     0x72ae34: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x72ae38, size: 0x3c
    // 0x72ae38: EnterFrame
    //     0x72ae38: stp             fp, lr, [SP, #-0x10]!
    //     0x72ae3c: mov             fp, SP
    // 0x72ae40: ldr             x0, [fp, #0x18]
    // 0x72ae44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72ae44: ldur            w1, [x0, #0x17]
    // 0x72ae48: DecompressPointer r1
    //     0x72ae48: add             x1, x1, HEAP, lsl #32
    // 0x72ae4c: CheckStackOverflow
    //     0x72ae4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ae50: cmp             SP, x16
    //     0x72ae54: b.ls            #0x72ae6c
    // 0x72ae58: ldr             x2, [fp, #0x10]
    // 0x72ae5c: r0 = handleEvent()
    //     0x72ae5c: bl              #0x72ae74  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x72ae60: LeaveFrame
    //     0x72ae60: mov             SP, fp
    //     0x72ae64: ldp             fp, lr, [SP], #0x10
    // 0x72ae68: ret
    //     0x72ae68: ret             
    // 0x72ae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ae6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ae70: b               #0x72ae58
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x72ae74, size: 0xe70
    // 0x72ae74: EnterFrame
    //     0x72ae74: stp             fp, lr, [SP, #-0x10]!
    //     0x72ae78: mov             fp, SP
    // 0x72ae7c: AllocStack(0x48)
    //     0x72ae7c: sub             SP, SP, #0x48
    // 0x72ae80: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72ae80: mov             x3, x1
    //     0x72ae84: stur            x1, [fp, #-8]
    //     0x72ae88: stur            x2, [fp, #-0x10]
    // 0x72ae8c: CheckStackOverflow
    //     0x72ae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ae90: cmp             SP, x16
    //     0x72ae94: b.ls            #0x72bca4
    // 0x72ae98: r0 = LoadClassIdInstr(r2)
    //     0x72ae98: ldur            x0, [x2, #-1]
    //     0x72ae9c: ubfx            x0, x0, #0xc, #0x14
    // 0x72aea0: mov             x1, x2
    // 0x72aea4: r0 = GDT[cid_x0 + 0x13b5c]()
    //     0x72aea4: movz            x17, #0x3b5c
    //     0x72aea8: movk            x17, #0x1, lsl #16
    //     0x72aeac: add             lr, x0, x17
    //     0x72aeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x72aeb4: blr             lr
    // 0x72aeb8: tbz             w0, #4, #0x72b160
    // 0x72aebc: ldur            x0, [fp, #-0x10]
    // 0x72aec0: r2 = Null
    //     0x72aec0: mov             x2, NULL
    // 0x72aec4: r1 = Null
    //     0x72aec4: mov             x1, NULL
    // 0x72aec8: cmp             w0, NULL
    // 0x72aecc: b.eq            #0x72aeec
    // 0x72aed0: branchIfSmi(r0, 0x72aeec)
    //     0x72aed0: tbz             w0, #0, #0x72aeec
    // 0x72aed4: r3 = LoadClassIdInstr(r0)
    //     0x72aed4: ldur            x3, [x0, #-1]
    //     0x72aed8: ubfx            x3, x3, #0xc, #0x14
    // 0x72aedc: cmp             x3, #0xd95
    // 0x72aee0: b.eq            #0x72aef4
    // 0x72aee4: cmp             x3, #0xfd1
    // 0x72aee8: b.eq            #0x72aef4
    // 0x72aeec: r0 = false
    //     0x72aeec: add             x0, NULL, #0x30  ; false
    // 0x72aef0: b               #0x72aef8
    // 0x72aef4: r0 = true
    //     0x72aef4: add             x0, NULL, #0x20  ; true
    // 0x72aef8: tbz             w0, #4, #0x72afbc
    // 0x72aefc: ldur            x0, [fp, #-0x10]
    // 0x72af00: r2 = Null
    //     0x72af00: mov             x2, NULL
    // 0x72af04: r1 = Null
    //     0x72af04: mov             x1, NULL
    // 0x72af08: cmp             w0, NULL
    // 0x72af0c: b.eq            #0x72af2c
    // 0x72af10: branchIfSmi(r0, 0x72af2c)
    //     0x72af10: tbz             w0, #0, #0x72af2c
    // 0x72af14: r3 = LoadClassIdInstr(r0)
    //     0x72af14: ldur            x3, [x0, #-1]
    //     0x72af18: ubfx            x3, x3, #0xc, #0x14
    // 0x72af1c: cmp             x3, #0xd93
    // 0x72af20: b.eq            #0x72af34
    // 0x72af24: cmp             x3, #0xfcf
    // 0x72af28: b.eq            #0x72af34
    // 0x72af2c: r0 = false
    //     0x72af2c: add             x0, NULL, #0x30  ; false
    // 0x72af30: b               #0x72af38
    // 0x72af34: r0 = true
    //     0x72af34: add             x0, NULL, #0x20  ; true
    // 0x72af38: tbz             w0, #4, #0x72afbc
    // 0x72af3c: ldur            x0, [fp, #-0x10]
    // 0x72af40: r2 = Null
    //     0x72af40: mov             x2, NULL
    // 0x72af44: r1 = Null
    //     0x72af44: mov             x1, NULL
    // 0x72af48: cmp             w0, NULL
    // 0x72af4c: b.eq            #0x72af6c
    // 0x72af50: branchIfSmi(r0, 0x72af6c)
    //     0x72af50: tbz             w0, #0, #0x72af6c
    // 0x72af54: r3 = LoadClassIdInstr(r0)
    //     0x72af54: ldur            x3, [x0, #-1]
    //     0x72af58: ubfx            x3, x3, #0xc, #0x14
    // 0x72af5c: cmp             x3, #0xd87
    // 0x72af60: b.eq            #0x72af74
    // 0x72af64: cmp             x3, #0xfcb
    // 0x72af68: b.eq            #0x72af74
    // 0x72af6c: r0 = false
    //     0x72af6c: add             x0, NULL, #0x30  ; false
    // 0x72af70: b               #0x72af78
    // 0x72af74: r0 = true
    //     0x72af74: add             x0, NULL, #0x20  ; true
    // 0x72af78: tbz             w0, #4, #0x72afbc
    // 0x72af7c: ldur            x0, [fp, #-0x10]
    // 0x72af80: r2 = Null
    //     0x72af80: mov             x2, NULL
    // 0x72af84: r1 = Null
    //     0x72af84: mov             x1, NULL
    // 0x72af88: cmp             w0, NULL
    // 0x72af8c: b.eq            #0x72afac
    // 0x72af90: branchIfSmi(r0, 0x72afac)
    //     0x72af90: tbz             w0, #0, #0x72afac
    // 0x72af94: r3 = LoadClassIdInstr(r0)
    //     0x72af94: ldur            x3, [x0, #-1]
    //     0x72af98: ubfx            x3, x3, #0xc, #0x14
    // 0x72af9c: cmp             x3, #0xd85
    // 0x72afa0: b.eq            #0x72afb4
    // 0x72afa4: cmp             x3, #0xfc9
    // 0x72afa8: b.eq            #0x72afb4
    // 0x72afac: r0 = false
    //     0x72afac: add             x0, NULL, #0x30  ; false
    // 0x72afb0: b               #0x72afb8
    // 0x72afb4: r0 = true
    //     0x72afb4: add             x0, NULL, #0x20  ; true
    // 0x72afb8: tbnz            w0, #4, #0x72b160
    // 0x72afbc: ldur            x0, [fp, #-0x10]
    // 0x72afc0: r2 = Null
    //     0x72afc0: mov             x2, NULL
    // 0x72afc4: r1 = Null
    //     0x72afc4: mov             x1, NULL
    // 0x72afc8: cmp             w0, NULL
    // 0x72afcc: b.eq            #0x72afec
    // 0x72afd0: branchIfSmi(r0, 0x72afec)
    //     0x72afd0: tbz             w0, #0, #0x72afec
    // 0x72afd4: r3 = LoadClassIdInstr(r0)
    //     0x72afd4: ldur            x3, [x0, #-1]
    //     0x72afd8: ubfx            x3, x3, #0xc, #0x14
    // 0x72afdc: cmp             x3, #0xd87
    // 0x72afe0: b.eq            #0x72aff4
    // 0x72afe4: cmp             x3, #0xfcb
    // 0x72afe8: b.eq            #0x72aff4
    // 0x72afec: r0 = false
    //     0x72afec: add             x0, NULL, #0x30  ; false
    // 0x72aff0: b               #0x72aff8
    // 0x72aff4: r0 = true
    //     0x72aff4: add             x0, NULL, #0x20  ; true
    // 0x72aff8: tbnz            w0, #4, #0x72b004
    // 0x72affc: r4 = Instance_Offset
    //     0x72affc: ldr             x4, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x72b000: b               #0x72b090
    // 0x72b004: ldur            x0, [fp, #-0x10]
    // 0x72b008: r2 = Null
    //     0x72b008: mov             x2, NULL
    // 0x72b00c: r1 = Null
    //     0x72b00c: mov             x1, NULL
    // 0x72b010: cmp             w0, NULL
    // 0x72b014: b.eq            #0x72b034
    // 0x72b018: branchIfSmi(r0, 0x72b034)
    //     0x72b018: tbz             w0, #0, #0x72b034
    // 0x72b01c: r3 = LoadClassIdInstr(r0)
    //     0x72b01c: ldur            x3, [x0, #-1]
    //     0x72b020: ubfx            x3, x3, #0xc, #0x14
    // 0x72b024: cmp             x3, #0xd85
    // 0x72b028: b.eq            #0x72b03c
    // 0x72b02c: cmp             x3, #0xfc9
    // 0x72b030: b.eq            #0x72b03c
    // 0x72b034: r0 = false
    //     0x72b034: add             x0, NULL, #0x30  ; false
    // 0x72b038: b               #0x72b040
    // 0x72b03c: r0 = true
    //     0x72b03c: add             x0, NULL, #0x20  ; true
    // 0x72b040: tbnz            w0, #4, #0x72b068
    // 0x72b044: ldur            x2, [fp, #-0x10]
    // 0x72b048: r0 = LoadClassIdInstr(r2)
    //     0x72b048: ldur            x0, [x2, #-1]
    //     0x72b04c: ubfx            x0, x0, #0xc, #0x14
    // 0x72b050: mov             x1, x2
    // 0x72b054: r0 = GDT[cid_x0 + -0xfff]()
    //     0x72b054: sub             lr, x0, #0xfff
    //     0x72b058: ldr             lr, [x21, lr, lsl #3]
    //     0x72b05c: blr             lr
    // 0x72b060: mov             x4, x0
    // 0x72b064: b               #0x72b090
    // 0x72b068: ldur            x2, [fp, #-0x10]
    // 0x72b06c: r0 = LoadClassIdInstr(r2)
    //     0x72b06c: ldur            x0, [x2, #-1]
    //     0x72b070: ubfx            x0, x0, #0xc, #0x14
    // 0x72b074: mov             x1, x2
    // 0x72b078: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x72b078: movz            x17, #0x39f4
    //     0x72b07c: movk            x17, #0x1, lsl #16
    //     0x72b080: add             lr, x0, x17
    //     0x72b084: ldr             lr, [x21, lr, lsl #3]
    //     0x72b088: blr             lr
    // 0x72b08c: mov             x4, x0
    // 0x72b090: ldur            x3, [fp, #-8]
    // 0x72b094: ldur            x2, [fp, #-0x10]
    // 0x72b098: stur            x4, [fp, #-0x20]
    // 0x72b09c: LoadField: r5 = r3->field_77
    //     0x72b09c: ldur            w5, [x3, #0x77]
    // 0x72b0a0: DecompressPointer r5
    //     0x72b0a0: add             x5, x5, HEAP, lsl #32
    // 0x72b0a4: stur            x5, [fp, #-0x18]
    // 0x72b0a8: r0 = LoadClassIdInstr(r2)
    //     0x72b0a8: ldur            x0, [x2, #-1]
    //     0x72b0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x72b0b0: mov             x1, x2
    // 0x72b0b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72b0b4: sub             lr, x0, #1, lsl #12
    //     0x72b0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x72b0bc: blr             lr
    // 0x72b0c0: mov             x2, x0
    // 0x72b0c4: r0 = BoxInt64Instr(r2)
    //     0x72b0c4: sbfiz           x0, x2, #1, #0x1f
    //     0x72b0c8: cmp             x2, x0, asr #1
    //     0x72b0cc: b.eq            #0x72b0d8
    //     0x72b0d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b0d4: stur            x2, [x0, #7]
    // 0x72b0d8: ldur            x1, [fp, #-0x18]
    // 0x72b0dc: mov             x2, x0
    // 0x72b0e0: r0 = _getValueOrData()
    //     0x72b0e0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72b0e4: mov             x1, x0
    // 0x72b0e8: ldur            x0, [fp, #-0x18]
    // 0x72b0ec: LoadField: r2 = r0->field_f
    //     0x72b0ec: ldur            w2, [x0, #0xf]
    // 0x72b0f0: DecompressPointer r2
    //     0x72b0f0: add             x2, x2, HEAP, lsl #32
    // 0x72b0f4: cmp             w2, w1
    // 0x72b0f8: b.ne            #0x72b104
    // 0x72b0fc: r3 = Null
    //     0x72b0fc: mov             x3, NULL
    // 0x72b100: b               #0x72b108
    // 0x72b104: mov             x3, x1
    // 0x72b108: ldur            x2, [fp, #-0x10]
    // 0x72b10c: stur            x3, [fp, #-0x18]
    // 0x72b110: cmp             w3, NULL
    // 0x72b114: b.eq            #0x72bcac
    // 0x72b118: r0 = LoadClassIdInstr(r2)
    //     0x72b118: ldur            x0, [x2, #-1]
    //     0x72b11c: ubfx            x0, x0, #0xc, #0x14
    // 0x72b120: mov             x1, x2
    // 0x72b124: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x72b124: movz            x17, #0x38e9
    //     0x72b128: movk            x17, #0x1, lsl #16
    //     0x72b12c: add             lr, x0, x17
    //     0x72b130: ldr             lr, [x21, lr, lsl #3]
    //     0x72b134: blr             lr
    // 0x72b138: ldur            x1, [fp, #-0x18]
    // 0x72b13c: r2 = LoadClassIdInstr(r1)
    //     0x72b13c: ldur            x2, [x1, #-1]
    //     0x72b140: ubfx            x2, x2, #0xc, #0x14
    // 0x72b144: mov             x16, x0
    // 0x72b148: mov             x0, x2
    // 0x72b14c: mov             x2, x16
    // 0x72b150: ldur            x3, [fp, #-0x20]
    // 0x72b154: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72b154: sub             lr, x0, #1, lsl #12
    //     0x72b158: ldr             lr, [x21, lr, lsl #3]
    //     0x72b15c: blr             lr
    // 0x72b160: ldur            x0, [fp, #-0x10]
    // 0x72b164: r2 = Null
    //     0x72b164: mov             x2, NULL
    // 0x72b168: r1 = Null
    //     0x72b168: mov             x1, NULL
    // 0x72b16c: cmp             w0, NULL
    // 0x72b170: b.eq            #0x72b190
    // 0x72b174: branchIfSmi(r0, 0x72b190)
    //     0x72b174: tbz             w0, #0, #0x72b190
    // 0x72b178: r3 = LoadClassIdInstr(r0)
    //     0x72b178: ldur            x3, [x0, #-1]
    //     0x72b17c: ubfx            x3, x3, #0xc, #0x14
    // 0x72b180: cmp             x3, #0xd93
    // 0x72b184: b.eq            #0x72b198
    // 0x72b188: cmp             x3, #0xfcf
    // 0x72b18c: b.eq            #0x72b198
    // 0x72b190: r0 = false
    //     0x72b190: add             x0, NULL, #0x30  ; false
    // 0x72b194: b               #0x72b19c
    // 0x72b198: r0 = true
    //     0x72b198: add             x0, NULL, #0x20  ; true
    // 0x72b19c: tbnz            w0, #4, #0x72b26c
    // 0x72b1a0: ldur            x3, [fp, #-8]
    // 0x72b1a4: ldur            x2, [fp, #-0x10]
    // 0x72b1a8: r0 = LoadClassIdInstr(r2)
    //     0x72b1a8: ldur            x0, [x2, #-1]
    //     0x72b1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x72b1b0: mov             x1, x2
    // 0x72b1b4: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x72b1b4: movz            x17, #0x39ae
    //     0x72b1b8: movk            x17, #0x1, lsl #16
    //     0x72b1bc: add             lr, x0, x17
    //     0x72b1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x72b1c4: blr             lr
    // 0x72b1c8: mov             x3, x0
    // 0x72b1cc: ldur            x2, [fp, #-8]
    // 0x72b1d0: LoadField: r4 = r2->field_67
    //     0x72b1d0: ldur            w4, [x2, #0x67]
    // 0x72b1d4: DecompressPointer r4
    //     0x72b1d4: add             x4, x4, HEAP, lsl #32
    // 0x72b1d8: r0 = BoxInt64Instr(r3)
    //     0x72b1d8: sbfiz           x0, x3, #1, #0x1f
    //     0x72b1dc: cmp             x3, x0, asr #1
    //     0x72b1e0: b.eq            #0x72b1ec
    //     0x72b1e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b1e8: stur            x3, [x0, #7]
    // 0x72b1ec: cmp             w0, w4
    // 0x72b1f0: b.eq            #0x72b264
    // 0x72b1f4: and             w16, w0, w4
    // 0x72b1f8: branchIfSmi(r16, 0x72b22c)
    //     0x72b1f8: tbz             w16, #0, #0x72b22c
    // 0x72b1fc: r16 = LoadClassIdInstr(r0)
    //     0x72b1fc: ldur            x16, [x0, #-1]
    //     0x72b200: ubfx            x16, x16, #0xc, #0x14
    // 0x72b204: cmp             x16, #0x3d
    // 0x72b208: b.ne            #0x72b22c
    // 0x72b20c: r16 = LoadClassIdInstr(r4)
    //     0x72b20c: ldur            x16, [x4, #-1]
    //     0x72b210: ubfx            x16, x16, #0xc, #0x14
    // 0x72b214: cmp             x16, #0x3d
    // 0x72b218: b.ne            #0x72b22c
    // 0x72b21c: LoadField: r16 = r0->field_7
    //     0x72b21c: ldur            x16, [x0, #7]
    // 0x72b220: LoadField: r17 = r4->field_7
    //     0x72b220: ldur            x17, [x4, #7]
    // 0x72b224: cmp             x16, x17
    // 0x72b228: b.eq            #0x72b264
    // 0x72b22c: ldur            x3, [fp, #-0x10]
    // 0x72b230: r0 = LoadClassIdInstr(r3)
    //     0x72b230: ldur            x0, [x3, #-1]
    //     0x72b234: ubfx            x0, x0, #0xc, #0x14
    // 0x72b238: mov             x1, x3
    // 0x72b23c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72b23c: sub             lr, x0, #1, lsl #12
    //     0x72b240: ldr             lr, [x21, lr, lsl #3]
    //     0x72b244: blr             lr
    // 0x72b248: ldur            x1, [fp, #-8]
    // 0x72b24c: mov             x2, x0
    // 0x72b250: r0 = _giveUpPointer()
    //     0x72b250: bl              #0x72c810  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x72b254: r0 = Null
    //     0x72b254: mov             x0, NULL
    // 0x72b258: LeaveFrame
    //     0x72b258: mov             SP, fp
    //     0x72b25c: ldp             fp, lr, [SP], #0x10
    // 0x72b260: ret
    //     0x72b260: ret             
    // 0x72b264: ldur            x3, [fp, #-0x10]
    // 0x72b268: b               #0x72b270
    // 0x72b26c: ldur            x3, [fp, #-0x10]
    // 0x72b270: mov             x0, x3
    // 0x72b274: r2 = Null
    //     0x72b274: mov             x2, NULL
    // 0x72b278: r1 = Null
    //     0x72b278: mov             x1, NULL
    // 0x72b27c: cmp             w0, NULL
    // 0x72b280: b.eq            #0x72b2a0
    // 0x72b284: branchIfSmi(r0, 0x72b2a0)
    //     0x72b284: tbz             w0, #0, #0x72b2a0
    // 0x72b288: r3 = LoadClassIdInstr(r0)
    //     0x72b288: ldur            x3, [x0, #-1]
    //     0x72b28c: ubfx            x3, x3, #0xc, #0x14
    // 0x72b290: cmp             x3, #0xd93
    // 0x72b294: b.eq            #0x72b2a8
    // 0x72b298: cmp             x3, #0xfcf
    // 0x72b29c: b.eq            #0x72b2a8
    // 0x72b2a0: r0 = false
    //     0x72b2a0: add             x0, NULL, #0x30  ; false
    // 0x72b2a4: b               #0x72b2ac
    // 0x72b2a8: r0 = true
    //     0x72b2a8: add             x0, NULL, #0x20  ; true
    // 0x72b2ac: tbz             w0, #4, #0x72b2f0
    // 0x72b2b0: ldur            x0, [fp, #-0x10]
    // 0x72b2b4: r2 = Null
    //     0x72b2b4: mov             x2, NULL
    // 0x72b2b8: r1 = Null
    //     0x72b2b8: mov             x1, NULL
    // 0x72b2bc: cmp             w0, NULL
    // 0x72b2c0: b.eq            #0x72b2e0
    // 0x72b2c4: branchIfSmi(r0, 0x72b2e0)
    //     0x72b2c4: tbz             w0, #0, #0x72b2e0
    // 0x72b2c8: r3 = LoadClassIdInstr(r0)
    //     0x72b2c8: ldur            x3, [x0, #-1]
    //     0x72b2cc: ubfx            x3, x3, #0xc, #0x14
    // 0x72b2d0: cmp             x3, #0xd85
    // 0x72b2d4: b.eq            #0x72b2e8
    // 0x72b2d8: cmp             x3, #0xfc9
    // 0x72b2dc: b.eq            #0x72b2e8
    // 0x72b2e0: r0 = false
    //     0x72b2e0: add             x0, NULL, #0x30  ; false
    // 0x72b2e4: b               #0x72b2ec
    // 0x72b2e8: r0 = true
    //     0x72b2e8: add             x0, NULL, #0x20  ; true
    // 0x72b2ec: tbnz            w0, #4, #0x72bbb0
    // 0x72b2f0: ldur            x3, [fp, #-8]
    // 0x72b2f4: ldur            x2, [fp, #-0x10]
    // 0x72b2f8: r0 = LoadClassIdInstr(r2)
    //     0x72b2f8: ldur            x0, [x2, #-1]
    //     0x72b2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x72b300: mov             x1, x2
    // 0x72b304: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72b304: sub             lr, x0, #1, lsl #12
    //     0x72b308: ldr             lr, [x21, lr, lsl #3]
    //     0x72b30c: blr             lr
    // 0x72b310: ldur            x3, [fp, #-8]
    // 0x72b314: LoadField: r1 = r3->field_27
    //     0x72b314: ldur            w1, [x3, #0x27]
    // 0x72b318: DecompressPointer r1
    //     0x72b318: add             x1, x1, HEAP, lsl #32
    // 0x72b31c: LoadField: r2 = r1->field_7
    //     0x72b31c: ldur            x2, [x1, #7]
    // 0x72b320: cmp             x2, #1
    // 0x72b324: b.gt            #0x72b354
    // 0x72b328: cmp             x2, #0
    // 0x72b32c: b.gt            #0x72b354
    // 0x72b330: LoadField: r1 = r3->field_8b
    //     0x72b330: ldur            w1, [x3, #0x8b]
    // 0x72b334: DecompressPointer r1
    //     0x72b334: add             x1, x1, HEAP, lsl #32
    // 0x72b338: cmp             w1, NULL
    // 0x72b33c: b.eq            #0x72b354
    // 0x72b340: r2 = LoadInt32Instr(r1)
    //     0x72b340: sbfx            x2, x1, #1, #0x1f
    //     0x72b344: tbz             w1, #0, #0x72b34c
    //     0x72b348: ldur            x2, [x1, #7]
    // 0x72b34c: cmp             x0, x2
    // 0x72b350: b.ne            #0x72bbb0
    // 0x72b354: ldur            x0, [fp, #-0x10]
    // 0x72b358: r2 = Null
    //     0x72b358: mov             x2, NULL
    // 0x72b35c: r1 = Null
    //     0x72b35c: mov             x1, NULL
    // 0x72b360: cmp             w0, NULL
    // 0x72b364: b.eq            #0x72b384
    // 0x72b368: branchIfSmi(r0, 0x72b384)
    //     0x72b368: tbz             w0, #0, #0x72b384
    // 0x72b36c: r3 = LoadClassIdInstr(r0)
    //     0x72b36c: ldur            x3, [x0, #-1]
    //     0x72b370: ubfx            x3, x3, #0xc, #0x14
    // 0x72b374: cmp             x3, #0xd93
    // 0x72b378: b.eq            #0x72b38c
    // 0x72b37c: cmp             x3, #0xfcf
    // 0x72b380: b.eq            #0x72b38c
    // 0x72b384: r0 = false
    //     0x72b384: add             x0, NULL, #0x30  ; false
    // 0x72b388: b               #0x72b390
    // 0x72b38c: r0 = true
    //     0x72b38c: add             x0, NULL, #0x20  ; true
    // 0x72b390: tbnz            w0, #4, #0x72b3bc
    // 0x72b394: ldur            x2, [fp, #-0x10]
    // 0x72b398: r0 = LoadClassIdInstr(r2)
    //     0x72b398: ldur            x0, [x2, #-1]
    //     0x72b39c: ubfx            x0, x0, #0xc, #0x14
    // 0x72b3a0: mov             x1, x2
    // 0x72b3a4: r0 = GDT[cid_x0 + 0x6279]()
    //     0x72b3a4: movz            x17, #0x6279
    //     0x72b3a8: add             lr, x0, x17
    //     0x72b3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x72b3b0: blr             lr
    // 0x72b3b4: mov             x3, x0
    // 0x72b3b8: b               #0x72b418
    // 0x72b3bc: ldur            x3, [fp, #-0x10]
    // 0x72b3c0: mov             x0, x3
    // 0x72b3c4: r2 = Null
    //     0x72b3c4: mov             x2, NULL
    // 0x72b3c8: r1 = Null
    //     0x72b3c8: mov             x1, NULL
    // 0x72b3cc: r4 = LoadClassIdInstr(r0)
    //     0x72b3cc: ldur            x4, [x0, #-1]
    //     0x72b3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x72b3d4: cmp             x4, #0xd85
    // 0x72b3d8: b.eq            #0x72b3f8
    // 0x72b3dc: cmp             x4, #0xfc9
    // 0x72b3e0: b.eq            #0x72b3f8
    // 0x72b3e4: r8 = PointerPanZoomUpdateEvent
    //     0x72b3e4: add             x8, PP, #0x35, lsl #12  ; [pp+0x357c0] Type: PointerPanZoomUpdateEvent
    //     0x72b3e8: ldr             x8, [x8, #0x7c0]
    // 0x72b3ec: r3 = Null
    //     0x72b3ec: add             x3, PP, #0x35, lsl #12  ; [pp+0x357c8] Null
    //     0x72b3f0: ldr             x3, [x3, #0x7c8]
    // 0x72b3f4: r0 = DefaultTypeTest()
    //     0x72b3f4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x72b3f8: ldur            x2, [fp, #-0x10]
    // 0x72b3fc: r0 = LoadClassIdInstr(r2)
    //     0x72b3fc: ldur            x0, [x2, #-1]
    //     0x72b400: ubfx            x0, x0, #0xc, #0x14
    // 0x72b404: mov             x1, x2
    // 0x72b408: r0 = GDT[cid_x0 + -0xff7]()
    //     0x72b408: sub             lr, x0, #0xff7
    //     0x72b40c: ldr             lr, [x21, lr, lsl #3]
    //     0x72b410: blr             lr
    // 0x72b414: mov             x3, x0
    // 0x72b418: ldur            x0, [fp, #-0x10]
    // 0x72b41c: stur            x3, [fp, #-0x18]
    // 0x72b420: r2 = Null
    //     0x72b420: mov             x2, NULL
    // 0x72b424: r1 = Null
    //     0x72b424: mov             x1, NULL
    // 0x72b428: cmp             w0, NULL
    // 0x72b42c: b.eq            #0x72b44c
    // 0x72b430: branchIfSmi(r0, 0x72b44c)
    //     0x72b430: tbz             w0, #0, #0x72b44c
    // 0x72b434: r3 = LoadClassIdInstr(r0)
    //     0x72b434: ldur            x3, [x0, #-1]
    //     0x72b438: ubfx            x3, x3, #0xc, #0x14
    // 0x72b43c: cmp             x3, #0xd93
    // 0x72b440: b.eq            #0x72b454
    // 0x72b444: cmp             x3, #0xfcf
    // 0x72b448: b.eq            #0x72b454
    // 0x72b44c: r0 = false
    //     0x72b44c: add             x0, NULL, #0x30  ; false
    // 0x72b450: b               #0x72b458
    // 0x72b454: r0 = true
    //     0x72b454: add             x0, NULL, #0x20  ; true
    // 0x72b458: tbnz            w0, #4, #0x72b488
    // 0x72b45c: ldur            x2, [fp, #-0x10]
    // 0x72b460: r0 = LoadClassIdInstr(r2)
    //     0x72b460: ldur            x0, [x2, #-1]
    //     0x72b464: ubfx            x0, x0, #0xc, #0x14
    // 0x72b468: mov             x1, x2
    // 0x72b46c: r0 = GDT[cid_x0 + 0x13d47]()
    //     0x72b46c: movz            x17, #0x3d47
    //     0x72b470: movk            x17, #0x1, lsl #16
    //     0x72b474: add             lr, x0, x17
    //     0x72b478: ldr             lr, [x21, lr, lsl #3]
    //     0x72b47c: blr             lr
    // 0x72b480: mov             x3, x0
    // 0x72b484: b               #0x72b4e4
    // 0x72b488: ldur            x3, [fp, #-0x10]
    // 0x72b48c: mov             x0, x3
    // 0x72b490: r2 = Null
    //     0x72b490: mov             x2, NULL
    // 0x72b494: r1 = Null
    //     0x72b494: mov             x1, NULL
    // 0x72b498: r4 = LoadClassIdInstr(r0)
    //     0x72b498: ldur            x4, [x0, #-1]
    //     0x72b49c: ubfx            x4, x4, #0xc, #0x14
    // 0x72b4a0: cmp             x4, #0xd85
    // 0x72b4a4: b.eq            #0x72b4c4
    // 0x72b4a8: cmp             x4, #0xfc9
    // 0x72b4ac: b.eq            #0x72b4c4
    // 0x72b4b0: r8 = PointerPanZoomUpdateEvent
    //     0x72b4b0: add             x8, PP, #0x35, lsl #12  ; [pp+0x357c0] Type: PointerPanZoomUpdateEvent
    //     0x72b4b4: ldr             x8, [x8, #0x7c0]
    // 0x72b4b8: r3 = Null
    //     0x72b4b8: add             x3, PP, #0x35, lsl #12  ; [pp+0x357d8] Null
    //     0x72b4bc: ldr             x3, [x3, #0x7d8]
    // 0x72b4c0: r0 = DefaultTypeTest()
    //     0x72b4c0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x72b4c4: ldur            x2, [fp, #-0x10]
    // 0x72b4c8: r0 = LoadClassIdInstr(r2)
    //     0x72b4c8: ldur            x0, [x2, #-1]
    //     0x72b4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x72b4d0: mov             x1, x2
    // 0x72b4d4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x72b4d4: sub             lr, x0, #0xfd5
    //     0x72b4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x72b4dc: blr             lr
    // 0x72b4e0: mov             x3, x0
    // 0x72b4e4: ldur            x0, [fp, #-0x10]
    // 0x72b4e8: stur            x3, [fp, #-0x20]
    // 0x72b4ec: r2 = Null
    //     0x72b4ec: mov             x2, NULL
    // 0x72b4f0: r1 = Null
    //     0x72b4f0: mov             x1, NULL
    // 0x72b4f4: cmp             w0, NULL
    // 0x72b4f8: b.eq            #0x72b518
    // 0x72b4fc: branchIfSmi(r0, 0x72b518)
    //     0x72b4fc: tbz             w0, #0, #0x72b518
    // 0x72b500: r3 = LoadClassIdInstr(r0)
    //     0x72b500: ldur            x3, [x0, #-1]
    //     0x72b504: ubfx            x3, x3, #0xc, #0x14
    // 0x72b508: cmp             x3, #0xd93
    // 0x72b50c: b.eq            #0x72b520
    // 0x72b510: cmp             x3, #0xfcf
    // 0x72b514: b.eq            #0x72b520
    // 0x72b518: r0 = false
    //     0x72b518: add             x0, NULL, #0x30  ; false
    // 0x72b51c: b               #0x72b524
    // 0x72b520: r0 = true
    //     0x72b520: add             x0, NULL, #0x20  ; true
    // 0x72b524: tbnz            w0, #4, #0x72b54c
    // 0x72b528: ldur            x2, [fp, #-0x10]
    // 0x72b52c: r0 = LoadClassIdInstr(r2)
    //     0x72b52c: ldur            x0, [x2, #-1]
    //     0x72b530: ubfx            x0, x0, #0xc, #0x14
    // 0x72b534: mov             x1, x2
    // 0x72b538: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x72b538: sub             lr, x0, #0xfd4
    //     0x72b53c: ldr             lr, [x21, lr, lsl #3]
    //     0x72b540: blr             lr
    // 0x72b544: mov             x3, x0
    // 0x72b548: b               #0x72b5d4
    // 0x72b54c: ldur            x2, [fp, #-0x10]
    // 0x72b550: r0 = LoadClassIdInstr(r2)
    //     0x72b550: ldur            x0, [x2, #-1]
    //     0x72b554: ubfx            x0, x0, #0xc, #0x14
    // 0x72b558: mov             x1, x2
    // 0x72b55c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x72b55c: sub             lr, x0, #0xfd4
    //     0x72b560: ldr             lr, [x21, lr, lsl #3]
    //     0x72b564: blr             lr
    // 0x72b568: mov             x3, x0
    // 0x72b56c: ldur            x0, [fp, #-0x10]
    // 0x72b570: r2 = Null
    //     0x72b570: mov             x2, NULL
    // 0x72b574: r1 = Null
    //     0x72b574: mov             x1, NULL
    // 0x72b578: stur            x3, [fp, #-0x28]
    // 0x72b57c: r4 = LoadClassIdInstr(r0)
    //     0x72b57c: ldur            x4, [x0, #-1]
    //     0x72b580: ubfx            x4, x4, #0xc, #0x14
    // 0x72b584: cmp             x4, #0xd85
    // 0x72b588: b.eq            #0x72b5a8
    // 0x72b58c: cmp             x4, #0xfc9
    // 0x72b590: b.eq            #0x72b5a8
    // 0x72b594: r8 = PointerPanZoomUpdateEvent
    //     0x72b594: add             x8, PP, #0x35, lsl #12  ; [pp+0x357c0] Type: PointerPanZoomUpdateEvent
    //     0x72b598: ldr             x8, [x8, #0x7c0]
    // 0x72b59c: r3 = Null
    //     0x72b59c: add             x3, PP, #0x35, lsl #12  ; [pp+0x357e8] Null
    //     0x72b5a0: ldr             x3, [x3, #0x7e8]
    // 0x72b5a4: r0 = DefaultTypeTest()
    //     0x72b5a4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x72b5a8: ldur            x2, [fp, #-0x10]
    // 0x72b5ac: r0 = LoadClassIdInstr(r2)
    //     0x72b5ac: ldur            x0, [x2, #-1]
    //     0x72b5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x72b5b4: mov             x1, x2
    // 0x72b5b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x72b5b8: sub             lr, x0, #0xfff
    //     0x72b5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x72b5c0: blr             lr
    // 0x72b5c4: ldur            x1, [fp, #-0x28]
    // 0x72b5c8: mov             x2, x0
    // 0x72b5cc: r0 = +()
    //     0x72b5cc: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x72b5d0: mov             x3, x0
    // 0x72b5d4: ldur            x0, [fp, #-0x10]
    // 0x72b5d8: stur            x3, [fp, #-0x28]
    // 0x72b5dc: r2 = Null
    //     0x72b5dc: mov             x2, NULL
    // 0x72b5e0: r1 = Null
    //     0x72b5e0: mov             x1, NULL
    // 0x72b5e4: cmp             w0, NULL
    // 0x72b5e8: b.eq            #0x72b608
    // 0x72b5ec: branchIfSmi(r0, 0x72b608)
    //     0x72b5ec: tbz             w0, #0, #0x72b608
    // 0x72b5f0: r3 = LoadClassIdInstr(r0)
    //     0x72b5f0: ldur            x3, [x0, #-1]
    //     0x72b5f4: ubfx            x3, x3, #0xc, #0x14
    // 0x72b5f8: cmp             x3, #0xd93
    // 0x72b5fc: b.eq            #0x72b610
    // 0x72b600: cmp             x3, #0xfcf
    // 0x72b604: b.eq            #0x72b610
    // 0x72b608: r0 = false
    //     0x72b608: add             x0, NULL, #0x30  ; false
    // 0x72b60c: b               #0x72b614
    // 0x72b610: r0 = true
    //     0x72b610: add             x0, NULL, #0x20  ; true
    // 0x72b614: tbnz            w0, #4, #0x72b644
    // 0x72b618: ldur            x2, [fp, #-0x10]
    // 0x72b61c: r0 = LoadClassIdInstr(r2)
    //     0x72b61c: ldur            x0, [x2, #-1]
    //     0x72b620: ubfx            x0, x0, #0xc, #0x14
    // 0x72b624: mov             x1, x2
    // 0x72b628: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x72b628: movz            x17, #0x39f4
    //     0x72b62c: movk            x17, #0x1, lsl #16
    //     0x72b630: add             lr, x0, x17
    //     0x72b634: ldr             lr, [x21, lr, lsl #3]
    //     0x72b638: blr             lr
    // 0x72b63c: mov             x2, x0
    // 0x72b640: b               #0x72b6d4
    // 0x72b644: ldur            x2, [fp, #-0x10]
    // 0x72b648: r0 = LoadClassIdInstr(r2)
    //     0x72b648: ldur            x0, [x2, #-1]
    //     0x72b64c: ubfx            x0, x0, #0xc, #0x14
    // 0x72b650: mov             x1, x2
    // 0x72b654: r0 = GDT[cid_x0 + 0x139f4]()
    //     0x72b654: movz            x17, #0x39f4
    //     0x72b658: movk            x17, #0x1, lsl #16
    //     0x72b65c: add             lr, x0, x17
    //     0x72b660: ldr             lr, [x21, lr, lsl #3]
    //     0x72b664: blr             lr
    // 0x72b668: mov             x3, x0
    // 0x72b66c: ldur            x0, [fp, #-0x10]
    // 0x72b670: r2 = Null
    //     0x72b670: mov             x2, NULL
    // 0x72b674: r1 = Null
    //     0x72b674: mov             x1, NULL
    // 0x72b678: stur            x3, [fp, #-0x30]
    // 0x72b67c: r4 = LoadClassIdInstr(r0)
    //     0x72b67c: ldur            x4, [x0, #-1]
    //     0x72b680: ubfx            x4, x4, #0xc, #0x14
    // 0x72b684: cmp             x4, #0xd85
    // 0x72b688: b.eq            #0x72b6a8
    // 0x72b68c: cmp             x4, #0xfc9
    // 0x72b690: b.eq            #0x72b6a8
    // 0x72b694: r8 = PointerPanZoomUpdateEvent
    //     0x72b694: add             x8, PP, #0x35, lsl #12  ; [pp+0x357c0] Type: PointerPanZoomUpdateEvent
    //     0x72b698: ldr             x8, [x8, #0x7c0]
    // 0x72b69c: r3 = Null
    //     0x72b69c: add             x3, PP, #0x35, lsl #12  ; [pp+0x357f8] Null
    //     0x72b6a0: ldr             x3, [x3, #0x7f8]
    // 0x72b6a4: r0 = DefaultTypeTest()
    //     0x72b6a4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x72b6a8: ldur            x2, [fp, #-0x10]
    // 0x72b6ac: r0 = LoadClassIdInstr(r2)
    //     0x72b6ac: ldur            x0, [x2, #-1]
    //     0x72b6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x72b6b4: mov             x1, x2
    // 0x72b6b8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x72b6b8: sub             lr, x0, #0xfe4
    //     0x72b6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x72b6c0: blr             lr
    // 0x72b6c4: ldur            x1, [fp, #-0x30]
    // 0x72b6c8: mov             x2, x0
    // 0x72b6cc: r0 = +()
    //     0x72b6cc: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x72b6d0: mov             x2, x0
    // 0x72b6d4: ldur            x0, [fp, #-8]
    // 0x72b6d8: ldur            x1, [fp, #-0x10]
    // 0x72b6dc: ldur            x3, [fp, #-0x28]
    // 0x72b6e0: stur            x2, [fp, #-0x30]
    // 0x72b6e4: r0 = OffsetPair()
    //     0x72b6e4: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x72b6e8: ldur            x3, [fp, #-0x30]
    // 0x72b6ec: StoreField: r0->field_7 = r3
    //     0x72b6ec: stur            w3, [x0, #7]
    // 0x72b6f0: ldur            x2, [fp, #-0x28]
    // 0x72b6f4: StoreField: r0->field_b = r2
    //     0x72b6f4: stur            w2, [x0, #0xb]
    // 0x72b6f8: ldur            x4, [fp, #-8]
    // 0x72b6fc: StoreField: r4->field_5f = r0
    //     0x72b6fc: stur            w0, [x4, #0x5f]
    //     0x72b700: ldurb           w16, [x4, #-1]
    //     0x72b704: ldurb           w17, [x0, #-1]
    //     0x72b708: and             x16, x17, x16, lsr #2
    //     0x72b70c: tst             x16, HEAP, lsr #32
    //     0x72b710: b.eq            #0x72b718
    //     0x72b714: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x72b718: ldur            x5, [fp, #-0x10]
    // 0x72b71c: r0 = LoadClassIdInstr(r5)
    //     0x72b71c: ldur            x0, [x5, #-1]
    //     0x72b720: ubfx            x0, x0, #0xc, #0x14
    // 0x72b724: mov             x1, x5
    // 0x72b728: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72b728: sub             lr, x0, #1, lsl #12
    //     0x72b72c: ldr             lr, [x21, lr, lsl #3]
    //     0x72b730: blr             lr
    // 0x72b734: ldur            x1, [fp, #-8]
    // 0x72b738: mov             x2, x0
    // 0x72b73c: ldur            x3, [fp, #-0x20]
    // 0x72b740: r0 = _resolveLocalDeltaForMultitouch()
    //     0x72b740: bl              #0x72be28  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x72b744: mov             x2, x0
    // 0x72b748: ldur            x1, [fp, #-8]
    // 0x72b74c: stur            x2, [fp, #-0x40]
    // 0x72b750: LoadField: r0 = r1->field_53
    //     0x72b750: ldur            w0, [x1, #0x53]
    // 0x72b754: DecompressPointer r0
    //     0x72b754: add             x0, x0, HEAP, lsl #32
    // 0x72b758: r16 = Instance__DragState
    //     0x72b758: add             x16, PP, #0x24, lsl #12  ; [pp+0x24010] Obj!_DragState@dd3331
    //     0x72b75c: ldr             x16, [x16, #0x10]
    // 0x72b760: cmp             w0, w16
    // 0x72b764: b.eq            #0x72b778
    // 0x72b768: r16 = Instance__DragState
    //     0x72b768: add             x16, PP, #0x35, lsl #12  ; [pp+0x35808] Obj!_DragState@dd3311
    //     0x72b76c: ldr             x16, [x16, #0x808]
    // 0x72b770: cmp             w0, w16
    // 0x72b774: b.ne            #0x72bae0
    // 0x72b778: ldur            x0, [fp, #-0x10]
    // 0x72b77c: ldur            x3, [fp, #-0x18]
    // 0x72b780: ldur            x2, [fp, #-0x20]
    // 0x72b784: LoadField: r4 = r1->field_5b
    //     0x72b784: ldur            w4, [x1, #0x5b]
    // 0x72b788: DecompressPointer r4
    //     0x72b788: add             x4, x4, HEAP, lsl #32
    // 0x72b78c: r16 = Sentinel
    //     0x72b78c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72b790: cmp             w4, w16
    // 0x72b794: b.eq            #0x72bcb0
    // 0x72b798: stur            x4, [fp, #-0x38]
    // 0x72b79c: r0 = OffsetPair()
    //     0x72b79c: bl              #0x71eca8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x72b7a0: mov             x1, x0
    // 0x72b7a4: ldur            x0, [fp, #-0x20]
    // 0x72b7a8: StoreField: r1->field_7 = r0
    //     0x72b7a8: stur            w0, [x1, #7]
    // 0x72b7ac: ldur            x2, [fp, #-0x18]
    // 0x72b7b0: StoreField: r1->field_b = r2
    //     0x72b7b0: stur            w2, [x1, #0xb]
    // 0x72b7b4: mov             x2, x1
    // 0x72b7b8: ldur            x1, [fp, #-0x38]
    // 0x72b7bc: r0 = +()
    //     0x72b7bc: bl              #0x71eb0c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x72b7c0: ldur            x2, [fp, #-8]
    // 0x72b7c4: StoreField: r2->field_5b = r0
    //     0x72b7c4: stur            w0, [x2, #0x5b]
    //     0x72b7c8: ldurb           w16, [x2, #-1]
    //     0x72b7cc: ldurb           w17, [x0, #-1]
    //     0x72b7d0: and             x16, x17, x16, lsr #2
    //     0x72b7d4: tst             x16, HEAP, lsr #32
    //     0x72b7d8: b.eq            #0x72b7e0
    //     0x72b7dc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x72b7e0: ldur            x3, [fp, #-0x10]
    // 0x72b7e4: r0 = LoadClassIdInstr(r3)
    //     0x72b7e4: ldur            x0, [x3, #-1]
    //     0x72b7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x72b7ec: mov             x1, x3
    // 0x72b7f0: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x72b7f0: movz            x17, #0x38e9
    //     0x72b7f4: movk            x17, #0x1, lsl #16
    //     0x72b7f8: add             lr, x0, x17
    //     0x72b7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x72b800: blr             lr
    // 0x72b804: ldur            x2, [fp, #-8]
    // 0x72b808: StoreField: r2->field_63 = r0
    //     0x72b808: stur            w0, [x2, #0x63]
    //     0x72b80c: ldurb           w16, [x2, #-1]
    //     0x72b810: ldurb           w17, [x0, #-1]
    //     0x72b814: and             x16, x17, x16, lsr #2
    //     0x72b818: tst             x16, HEAP, lsr #32
    //     0x72b81c: b.eq            #0x72b824
    //     0x72b820: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x72b824: ldur            x3, [fp, #-0x10]
    // 0x72b828: r0 = LoadClassIdInstr(r3)
    //     0x72b828: ldur            x0, [x3, #-1]
    //     0x72b82c: ubfx            x0, x0, #0xc, #0x14
    // 0x72b830: mov             x1, x3
    // 0x72b834: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x72b834: movz            x17, #0x39d4
    //     0x72b838: movk            x17, #0x1, lsl #16
    //     0x72b83c: add             lr, x0, x17
    //     0x72b840: ldr             lr, [x21, lr, lsl #3]
    //     0x72b844: blr             lr
    // 0x72b848: ldur            x3, [fp, #-8]
    // 0x72b84c: StoreField: r3->field_6b = r0
    //     0x72b84c: stur            w0, [x3, #0x6b]
    //     0x72b850: ldurb           w16, [x3, #-1]
    //     0x72b854: ldurb           w17, [x0, #-1]
    //     0x72b858: and             x16, x17, x16, lsr #2
    //     0x72b85c: tst             x16, HEAP, lsr #32
    //     0x72b860: b.eq            #0x72b868
    //     0x72b864: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x72b868: r0 = LoadClassIdInstr(r3)
    //     0x72b868: ldur            x0, [x3, #-1]
    //     0x72b86c: ubfx            x0, x0, #0xc, #0x14
    // 0x72b870: mov             x1, x3
    // 0x72b874: ldur            x2, [fp, #-0x20]
    // 0x72b878: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x72b878: sub             lr, x0, #0xfbf
    //     0x72b87c: ldr             lr, [x21, lr, lsl #3]
    //     0x72b880: blr             lr
    // 0x72b884: mov             x3, x0
    // 0x72b888: ldur            x2, [fp, #-0x10]
    // 0x72b88c: stur            x3, [fp, #-0x18]
    // 0x72b890: r0 = LoadClassIdInstr(r2)
    //     0x72b890: ldur            x0, [x2, #-1]
    //     0x72b894: ubfx            x0, x0, #0xc, #0x14
    // 0x72b898: mov             x1, x2
    // 0x72b89c: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x72b89c: movz            x17, #0x39d4
    //     0x72b8a0: movk            x17, #0x1, lsl #16
    //     0x72b8a4: add             lr, x0, x17
    //     0x72b8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x72b8ac: blr             lr
    // 0x72b8b0: cmp             w0, NULL
    // 0x72b8b4: b.ne            #0x72b8c0
    // 0x72b8b8: r1 = Null
    //     0x72b8b8: mov             x1, NULL
    // 0x72b8bc: b               #0x72b8f8
    // 0x72b8c0: ldur            x2, [fp, #-0x10]
    // 0x72b8c4: r0 = LoadClassIdInstr(r2)
    //     0x72b8c4: ldur            x0, [x2, #-1]
    //     0x72b8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x72b8cc: mov             x1, x2
    // 0x72b8d0: r0 = GDT[cid_x0 + 0x139d4]()
    //     0x72b8d0: movz            x17, #0x39d4
    //     0x72b8d4: movk            x17, #0x1, lsl #16
    //     0x72b8d8: add             lr, x0, x17
    //     0x72b8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x72b8e0: blr             lr
    // 0x72b8e4: cmp             w0, NULL
    // 0x72b8e8: b.eq            #0x72bcbc
    // 0x72b8ec: mov             x1, x0
    // 0x72b8f0: r0 = tryInvert()
    //     0x72b8f0: bl              #0x5fa3f0  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x72b8f4: mov             x1, x0
    // 0x72b8f8: ldur            x0, [fp, #-8]
    // 0x72b8fc: LoadField: r4 = r0->field_6f
    //     0x72b8fc: ldur            w4, [x0, #0x6f]
    // 0x72b900: DecompressPointer r4
    //     0x72b900: add             x4, x4, HEAP, lsl #32
    // 0x72b904: r16 = Sentinel
    //     0x72b904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72b908: cmp             w4, w16
    // 0x72b90c: b.eq            #0x72bcc0
    // 0x72b910: ldur            x2, [fp, #-0x18]
    // 0x72b914: ldur            x3, [fp, #-0x30]
    // 0x72b918: stur            x4, [fp, #-0x38]
    // 0x72b91c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x72b91c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x72b920: r0 = transformDeltaViaPositions()
    //     0x72b920: bl              #0x5c7580  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x72b924: LoadField: d0 = r0->field_7
    //     0x72b924: ldur            d0, [x0, #7]
    // 0x72b928: fmul            d1, d0, d0
    // 0x72b92c: LoadField: d0 = r0->field_f
    //     0x72b92c: ldur            d0, [x0, #0xf]
    // 0x72b930: fmul            d2, d0, d0
    // 0x72b934: fadd            d0, d1, d2
    // 0x72b938: fsqrt           d1, d0
    // 0x72b93c: ldur            x3, [fp, #-8]
    // 0x72b940: stur            d1, [fp, #-0x48]
    // 0x72b944: r0 = LoadClassIdInstr(r3)
    //     0x72b944: ldur            x0, [x3, #-1]
    //     0x72b948: ubfx            x0, x0, #0xc, #0x14
    // 0x72b94c: mov             x1, x3
    // 0x72b950: ldur            x2, [fp, #-0x18]
    // 0x72b954: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x72b954: sub             lr, x0, #0xfb3
    //     0x72b958: ldr             lr, [x21, lr, lsl #3]
    //     0x72b95c: blr             lr
    // 0x72b960: cmp             w0, NULL
    // 0x72b964: b.ne            #0x72b970
    // 0x72b968: d1 = 1.000000
    //     0x72b968: fmov            d1, #1.00000000
    // 0x72b96c: b               #0x72b978
    // 0x72b970: LoadField: d0 = r0->field_7
    //     0x72b970: ldur            d0, [x0, #7]
    // 0x72b974: mov             v1.16b, v0.16b
    // 0x72b978: d0 = 0.000000
    //     0x72b978: eor             v0.16b, v0.16b, v0.16b
    // 0x72b97c: fcmp            d1, d0
    // 0x72b980: b.le            #0x72b98c
    // 0x72b984: d1 = 1.000000
    //     0x72b984: fmov            d1, #1.00000000
    // 0x72b988: b               #0x72b998
    // 0x72b98c: fcmp            d0, d1
    // 0x72b990: b.le            #0x72b998
    // 0x72b994: d1 = -1.000000
    //     0x72b994: fmov            d1, #-1.00000000
    // 0x72b998: ldur            x2, [fp, #-8]
    // 0x72b99c: ldur            x3, [fp, #-0x10]
    // 0x72b9a0: ldur            x0, [fp, #-0x38]
    // 0x72b9a4: ldur            d0, [fp, #-0x48]
    // 0x72b9a8: fmul            d2, d0, d1
    // 0x72b9ac: LoadField: d0 = r0->field_7
    //     0x72b9ac: ldur            d0, [x0, #7]
    // 0x72b9b0: fadd            d1, d0, d2
    // 0x72b9b4: r0 = inline_Allocate_Double()
    //     0x72b9b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72b9b8: add             x0, x0, #0x10
    //     0x72b9bc: cmp             x1, x0
    //     0x72b9c0: b.ls            #0x72bccc
    //     0x72b9c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x72b9c8: sub             x0, x0, #0xf
    //     0x72b9cc: movz            x1, #0xe15c
    //     0x72b9d0: movk            x1, #0x3, lsl #16
    //     0x72b9d4: stur            x1, [x0, #-1]
    // 0x72b9d8: StoreField: r0->field_7 = d1
    //     0x72b9d8: stur            d1, [x0, #7]
    // 0x72b9dc: StoreField: r2->field_6f = r0
    //     0x72b9dc: stur            w0, [x2, #0x6f]
    //     0x72b9e0: ldurb           w16, [x2, #-1]
    //     0x72b9e4: ldurb           w17, [x0, #-1]
    //     0x72b9e8: and             x16, x17, x16, lsr #2
    //     0x72b9ec: tst             x16, HEAP, lsr #32
    //     0x72b9f0: b.eq            #0x72b9f8
    //     0x72b9f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x72b9f8: r0 = LoadClassIdInstr(r3)
    //     0x72b9f8: ldur            x0, [x3, #-1]
    //     0x72b9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x72ba00: mov             x1, x3
    // 0x72ba04: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x72ba04: movz            x17, #0x3b83
    //     0x72ba08: movk            x17, #0x1, lsl #16
    //     0x72ba0c: add             lr, x0, x17
    //     0x72ba10: ldr             lr, [x21, lr, lsl #3]
    //     0x72ba14: blr             lr
    // 0x72ba18: ldur            x3, [fp, #-8]
    // 0x72ba1c: r1 = LoadClassIdInstr(r3)
    //     0x72ba1c: ldur            x1, [x3, #-1]
    //     0x72ba20: ubfx            x1, x1, #0xc, #0x14
    // 0x72ba24: mov             x2, x0
    // 0x72ba28: mov             x0, x1
    // 0x72ba2c: mov             x1, x3
    // 0x72ba30: r0 = GDT[cid_x0 + 0x393c]()
    //     0x72ba30: movz            x17, #0x393c
    //     0x72ba34: add             lr, x0, x17
    //     0x72ba38: ldr             lr, [x21, lr, lsl #3]
    //     0x72ba3c: blr             lr
    // 0x72ba40: tbnz            w0, #4, #0x72bb84
    // 0x72ba44: ldur            x2, [fp, #-8]
    // 0x72ba48: ldur            x3, [fp, #-0x10]
    // 0x72ba4c: r0 = true
    //     0x72ba4c: add             x0, NULL, #0x20  ; true
    // 0x72ba50: StoreField: r2->field_73 = r0
    //     0x72ba50: stur            w0, [x2, #0x73]
    // 0x72ba54: LoadField: r4 = r2->field_87
    //     0x72ba54: ldur            w4, [x2, #0x87]
    // 0x72ba58: DecompressPointer r4
    //     0x72ba58: add             x4, x4, HEAP, lsl #32
    // 0x72ba5c: stur            x4, [fp, #-0x18]
    // 0x72ba60: r0 = LoadClassIdInstr(r3)
    //     0x72ba60: ldur            x0, [x3, #-1]
    //     0x72ba64: ubfx            x0, x0, #0xc, #0x14
    // 0x72ba68: mov             x1, x3
    // 0x72ba6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72ba6c: sub             lr, x0, #1, lsl #12
    //     0x72ba70: ldr             lr, [x21, lr, lsl #3]
    //     0x72ba74: blr             lr
    // 0x72ba78: mov             x2, x0
    // 0x72ba7c: r0 = BoxInt64Instr(r2)
    //     0x72ba7c: sbfiz           x0, x2, #1, #0x1f
    //     0x72ba80: cmp             x2, x0, asr #1
    //     0x72ba84: b.eq            #0x72ba90
    //     0x72ba88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ba8c: stur            x2, [x0, #7]
    // 0x72ba90: ldur            x1, [fp, #-0x18]
    // 0x72ba94: mov             x2, x0
    // 0x72ba98: r0 = contains()
    //     0x72ba98: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x72ba9c: tbnz            w0, #4, #0x72bacc
    // 0x72baa0: ldur            x2, [fp, #-0x10]
    // 0x72baa4: r0 = LoadClassIdInstr(r2)
    //     0x72baa4: ldur            x0, [x2, #-1]
    //     0x72baa8: ubfx            x0, x0, #0xc, #0x14
    // 0x72baac: mov             x1, x2
    // 0x72bab0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72bab0: sub             lr, x0, #1, lsl #12
    //     0x72bab4: ldr             lr, [x21, lr, lsl #3]
    //     0x72bab8: blr             lr
    // 0x72babc: ldur            x1, [fp, #-8]
    // 0x72bac0: mov             x2, x0
    // 0x72bac4: r0 = _checkDrag()
    //     0x72bac4: bl              #0x7206d4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x72bac8: b               #0x72bb84
    // 0x72bacc: ldur            x1, [fp, #-8]
    // 0x72bad0: r2 = Instance_GestureDisposition
    //     0x72bad0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b048] Obj!GestureDisposition@dd3411
    //     0x72bad4: ldr             x2, [x2, #0x48]
    // 0x72bad8: r0 = resolve()
    //     0x72bad8: bl              #0x7551c0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x72badc: b               #0x72bb84
    // 0x72bae0: r16 = Instance__DragState
    //     0x72bae0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b038] Obj!_DragState@dd3351
    //     0x72bae4: ldr             x16, [x16, #0x38]
    // 0x72bae8: cmp             w0, w16
    // 0x72baec: b.ne            #0x72bb84
    // 0x72baf0: ldur            x4, [fp, #-8]
    // 0x72baf4: ldur            x3, [fp, #-0x10]
    // 0x72baf8: r0 = LoadClassIdInstr(r3)
    //     0x72baf8: ldur            x0, [x3, #-1]
    //     0x72bafc: ubfx            x0, x0, #0xc, #0x14
    // 0x72bb00: mov             x1, x3
    // 0x72bb04: r0 = GDT[cid_x0 + 0x138e9]()
    //     0x72bb04: movz            x17, #0x38e9
    //     0x72bb08: movk            x17, #0x1, lsl #16
    //     0x72bb0c: add             lr, x0, x17
    //     0x72bb10: ldr             lr, [x21, lr, lsl #3]
    //     0x72bb14: blr             lr
    // 0x72bb18: mov             x4, x0
    // 0x72bb1c: ldur            x3, [fp, #-8]
    // 0x72bb20: stur            x4, [fp, #-0x18]
    // 0x72bb24: r0 = LoadClassIdInstr(r3)
    //     0x72bb24: ldur            x0, [x3, #-1]
    //     0x72bb28: ubfx            x0, x0, #0xc, #0x14
    // 0x72bb2c: mov             x1, x3
    // 0x72bb30: ldur            x2, [fp, #-0x40]
    // 0x72bb34: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x72bb34: sub             lr, x0, #0xfbf
    //     0x72bb38: ldr             lr, [x21, lr, lsl #3]
    //     0x72bb3c: blr             lr
    // 0x72bb40: mov             x4, x0
    // 0x72bb44: ldur            x3, [fp, #-8]
    // 0x72bb48: stur            x4, [fp, #-0x38]
    // 0x72bb4c: r0 = LoadClassIdInstr(r3)
    //     0x72bb4c: ldur            x0, [x3, #-1]
    //     0x72bb50: ubfx            x0, x0, #0xc, #0x14
    // 0x72bb54: mov             x1, x3
    // 0x72bb58: ldur            x2, [fp, #-0x40]
    // 0x72bb5c: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x72bb5c: sub             lr, x0, #0xfb3
    //     0x72bb60: ldr             lr, [x21, lr, lsl #3]
    //     0x72bb64: blr             lr
    // 0x72bb68: ldur            x1, [fp, #-8]
    // 0x72bb6c: ldur            x2, [fp, #-0x38]
    // 0x72bb70: ldur            x3, [fp, #-0x28]
    // 0x72bb74: ldur            x5, [fp, #-0x30]
    // 0x72bb78: mov             x6, x0
    // 0x72bb7c: ldur            x7, [fp, #-0x18]
    // 0x72bb80: r0 = _checkUpdate()
    //     0x72bb80: bl              #0x720970  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x72bb84: ldur            x2, [fp, #-0x10]
    // 0x72bb88: r0 = LoadClassIdInstr(r2)
    //     0x72bb88: ldur            x0, [x2, #-1]
    //     0x72bb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x72bb90: mov             x1, x2
    // 0x72bb94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72bb94: sub             lr, x0, #1, lsl #12
    //     0x72bb98: ldr             lr, [x21, lr, lsl #3]
    //     0x72bb9c: blr             lr
    // 0x72bba0: ldur            x1, [fp, #-8]
    // 0x72bba4: mov             x2, x0
    // 0x72bba8: ldur            x3, [fp, #-0x20]
    // 0x72bbac: r0 = _recordMoveDeltaForMultitouch()
    //     0x72bbac: bl              #0x72bce4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x72bbb0: ldur            x0, [fp, #-0x10]
    // 0x72bbb4: r2 = Null
    //     0x72bbb4: mov             x2, NULL
    // 0x72bbb8: r1 = Null
    //     0x72bbb8: mov             x1, NULL
    // 0x72bbbc: cmp             w0, NULL
    // 0x72bbc0: b.eq            #0x72bbe0
    // 0x72bbc4: branchIfSmi(r0, 0x72bbe0)
    //     0x72bbc4: tbz             w0, #0, #0x72bbe0
    // 0x72bbc8: r3 = LoadClassIdInstr(r0)
    //     0x72bbc8: ldur            x3, [x0, #-1]
    //     0x72bbcc: ubfx            x3, x3, #0xc, #0x14
    // 0x72bbd0: cmp             x3, #0xd91
    // 0x72bbd4: b.eq            #0x72bbe8
    // 0x72bbd8: cmp             x3, #0xfcd
    // 0x72bbdc: b.eq            #0x72bbe8
    // 0x72bbe0: r0 = false
    //     0x72bbe0: add             x0, NULL, #0x30  ; false
    // 0x72bbe4: b               #0x72bbec
    // 0x72bbe8: r0 = true
    //     0x72bbe8: add             x0, NULL, #0x20  ; true
    // 0x72bbec: tbz             w0, #4, #0x72bc70
    // 0x72bbf0: ldur            x0, [fp, #-0x10]
    // 0x72bbf4: r2 = Null
    //     0x72bbf4: mov             x2, NULL
    // 0x72bbf8: r1 = Null
    //     0x72bbf8: mov             x1, NULL
    // 0x72bbfc: cmp             w0, NULL
    // 0x72bc00: b.eq            #0x72bc20
    // 0x72bc04: branchIfSmi(r0, 0x72bc20)
    //     0x72bc04: tbz             w0, #0, #0x72bc20
    // 0x72bc08: r3 = LoadClassIdInstr(r0)
    //     0x72bc08: ldur            x3, [x0, #-1]
    //     0x72bc0c: ubfx            x3, x3, #0xc, #0x14
    // 0x72bc10: cmp             x3, #0xd81
    // 0x72bc14: b.eq            #0x72bc28
    // 0x72bc18: cmp             x3, #0xfc5
    // 0x72bc1c: b.eq            #0x72bc28
    // 0x72bc20: r0 = false
    //     0x72bc20: add             x0, NULL, #0x30  ; false
    // 0x72bc24: b               #0x72bc2c
    // 0x72bc28: r0 = true
    //     0x72bc28: add             x0, NULL, #0x20  ; true
    // 0x72bc2c: tbz             w0, #4, #0x72bc70
    // 0x72bc30: ldur            x0, [fp, #-0x10]
    // 0x72bc34: r2 = Null
    //     0x72bc34: mov             x2, NULL
    // 0x72bc38: r1 = Null
    //     0x72bc38: mov             x1, NULL
    // 0x72bc3c: cmp             w0, NULL
    // 0x72bc40: b.eq            #0x72bc60
    // 0x72bc44: branchIfSmi(r0, 0x72bc60)
    //     0x72bc44: tbz             w0, #0, #0x72bc60
    // 0x72bc48: r3 = LoadClassIdInstr(r0)
    //     0x72bc48: ldur            x3, [x0, #-1]
    //     0x72bc4c: ubfx            x3, x3, #0xc, #0x14
    // 0x72bc50: cmp             x3, #0xd83
    // 0x72bc54: b.eq            #0x72bc68
    // 0x72bc58: cmp             x3, #0xfc7
    // 0x72bc5c: b.eq            #0x72bc68
    // 0x72bc60: r0 = false
    //     0x72bc60: add             x0, NULL, #0x30  ; false
    // 0x72bc64: b               #0x72bc6c
    // 0x72bc68: r0 = true
    //     0x72bc68: add             x0, NULL, #0x20  ; true
    // 0x72bc6c: tbnz            w0, #4, #0x72bc94
    // 0x72bc70: ldur            x1, [fp, #-0x10]
    // 0x72bc74: r0 = LoadClassIdInstr(r1)
    //     0x72bc74: ldur            x0, [x1, #-1]
    //     0x72bc78: ubfx            x0, x0, #0xc, #0x14
    // 0x72bc7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72bc7c: sub             lr, x0, #1, lsl #12
    //     0x72bc80: ldr             lr, [x21, lr, lsl #3]
    //     0x72bc84: blr             lr
    // 0x72bc88: ldur            x1, [fp, #-8]
    // 0x72bc8c: mov             x2, x0
    // 0x72bc90: r0 = _giveUpPointer()
    //     0x72bc90: bl              #0x72c810  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x72bc94: r0 = Null
    //     0x72bc94: mov             x0, NULL
    // 0x72bc98: LeaveFrame
    //     0x72bc98: mov             SP, fp
    //     0x72bc9c: ldp             fp, lr, [SP], #0x10
    // 0x72bca0: ret
    //     0x72bca0: ret             
    // 0x72bca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bca8: b               #0x72ae98
    // 0x72bcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bcac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72bcb0: r9 = _pendingDragOffset
    //     0x72bcb0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b050] Field <DragGestureRecognizer._pendingDragOffset@119099969>: late (offset: 0x5c)
    //     0x72bcb4: ldr             x9, [x9, #0x50]
    // 0x72bcb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72bcb8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72bcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bcbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72bcc0: r9 = _globalDistanceMoved
    //     0x72bcc0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35810] Field <DragGestureRecognizer._globalDistanceMoved@119099969>: late (offset: 0x70)
    //     0x72bcc4: ldr             x9, [x9, #0x810]
    // 0x72bcc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72bcc8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72bccc: SaveReg d1
    //     0x72bccc: str             q1, [SP, #-0x10]!
    // 0x72bcd0: stp             x2, x3, [SP, #-0x10]!
    // 0x72bcd4: r0 = AllocateDouble()
    //     0x72bcd4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72bcd8: ldp             x2, x3, [SP], #0x10
    // 0x72bcdc: RestoreReg d1
    //     0x72bcdc: ldr             q1, [SP], #0x10
    // 0x72bce0: b               #0x72b9d8
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x72bce4, size: 0x144
    // 0x72bce4: EnterFrame
    //     0x72bce4: stp             fp, lr, [SP, #-0x10]!
    //     0x72bce8: mov             fp, SP
    // 0x72bcec: AllocStack(0x30)
    //     0x72bcec: sub             SP, SP, #0x30
    // 0x72bcf0: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x72bcf0: mov             x0, x2
    //     0x72bcf4: stur            x2, [fp, #-0x10]
    //     0x72bcf8: mov             x2, x3
    //     0x72bcfc: stur            x1, [fp, #-8]
    //     0x72bd00: stur            x3, [fp, #-0x18]
    // 0x72bd04: CheckStackOverflow
    //     0x72bd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bd08: cmp             SP, x16
    //     0x72bd0c: b.ls            #0x72be1c
    // 0x72bd10: LoadField: r3 = r1->field_27
    //     0x72bd10: ldur            w3, [x1, #0x27]
    // 0x72bd14: DecompressPointer r3
    //     0x72bd14: add             x3, x3, HEAP, lsl #32
    // 0x72bd18: r16 = Instance_MultitouchDragStrategy
    //     0x72bd18: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ec0] Obj!MultitouchDragStrategy@dd3251
    //     0x72bd1c: ldr             x16, [x16, #0xec0]
    // 0x72bd20: cmp             w3, w16
    // 0x72bd24: b.eq            #0x72bd38
    // 0x72bd28: r0 = Null
    //     0x72bd28: mov             x0, NULL
    // 0x72bd2c: LeaveFrame
    //     0x72bd2c: mov             SP, fp
    //     0x72bd30: ldp             fp, lr, [SP], #0x10
    // 0x72bd34: ret
    //     0x72bd34: ret             
    // 0x72bd38: LoadField: r3 = r1->field_53
    //     0x72bd38: ldur            w3, [x1, #0x53]
    // 0x72bd3c: DecompressPointer r3
    //     0x72bd3c: add             x3, x3, HEAP, lsl #32
    // 0x72bd40: r16 = Instance__DragState
    //     0x72bd40: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b038] Obj!_DragState@dd3351
    //     0x72bd44: ldr             x16, [x16, #0x38]
    // 0x72bd48: cmp             w3, w16
    // 0x72bd4c: b.ne            #0x72bd60
    // 0x72bd50: r16 = Instance_Offset
    //     0x72bd50: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x72bd54: stp             x16, x2, [SP]
    // 0x72bd58: r0 = ==()
    //     0x72bd58: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x72bd5c: tbnz            w0, #4, #0x72bd70
    // 0x72bd60: r0 = Null
    //     0x72bd60: mov             x0, NULL
    // 0x72bd64: LeaveFrame
    //     0x72bd64: mov             SP, fp
    //     0x72bd68: ldp             fp, lr, [SP], #0x10
    // 0x72bd6c: ret
    //     0x72bd6c: ret             
    // 0x72bd70: ldur            x0, [fp, #-8]
    // 0x72bd74: ldur            x2, [fp, #-0x10]
    // 0x72bd78: LoadField: r3 = r0->field_7b
    //     0x72bd78: ldur            w3, [x0, #0x7b]
    // 0x72bd7c: DecompressPointer r3
    //     0x72bd7c: add             x3, x3, HEAP, lsl #32
    // 0x72bd80: stur            x3, [fp, #-0x20]
    // 0x72bd84: r0 = BoxInt64Instr(r2)
    //     0x72bd84: sbfiz           x0, x2, #1, #0x1f
    //     0x72bd88: cmp             x2, x0, asr #1
    //     0x72bd8c: b.eq            #0x72bd98
    //     0x72bd90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72bd94: stur            x2, [x0, #7]
    // 0x72bd98: mov             x1, x3
    // 0x72bd9c: mov             x2, x0
    // 0x72bda0: stur            x0, [fp, #-8]
    // 0x72bda4: r0 = containsKey()
    //     0x72bda4: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x72bda8: tbnz            w0, #4, #0x72bdfc
    // 0x72bdac: ldur            x0, [fp, #-0x20]
    // 0x72bdb0: mov             x1, x0
    // 0x72bdb4: ldur            x2, [fp, #-8]
    // 0x72bdb8: r0 = _getValueOrData()
    //     0x72bdb8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72bdbc: mov             x1, x0
    // 0x72bdc0: ldur            x0, [fp, #-0x20]
    // 0x72bdc4: LoadField: r2 = r0->field_f
    //     0x72bdc4: ldur            w2, [x0, #0xf]
    // 0x72bdc8: DecompressPointer r2
    //     0x72bdc8: add             x2, x2, HEAP, lsl #32
    // 0x72bdcc: cmp             w2, w1
    // 0x72bdd0: b.ne            #0x72bdd8
    // 0x72bdd4: r1 = Null
    //     0x72bdd4: mov             x1, NULL
    // 0x72bdd8: cmp             w1, NULL
    // 0x72bddc: b.eq            #0x72be24
    // 0x72bde0: ldur            x2, [fp, #-0x18]
    // 0x72bde4: r0 = +()
    //     0x72bde4: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x72bde8: ldur            x1, [fp, #-0x20]
    // 0x72bdec: ldur            x2, [fp, #-8]
    // 0x72bdf0: mov             x3, x0
    // 0x72bdf4: r0 = []=()
    //     0x72bdf4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72bdf8: b               #0x72be0c
    // 0x72bdfc: ldur            x1, [fp, #-0x20]
    // 0x72be00: ldur            x2, [fp, #-8]
    // 0x72be04: ldur            x3, [fp, #-0x18]
    // 0x72be08: r0 = []=()
    //     0x72be08: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x72be0c: r0 = Null
    //     0x72be0c: mov             x0, NULL
    // 0x72be10: LeaveFrame
    //     0x72be10: mov             SP, fp
    //     0x72be14: ldp             fp, lr, [SP], #0x10
    // 0x72be18: ret
    //     0x72be18: ret             
    // 0x72be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72be1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72be20: b               #0x72bd10
    // 0x72be24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72be24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x72be28, size: 0x2ec
    // 0x72be28: EnterFrame
    //     0x72be28: stp             fp, lr, [SP, #-0x10]!
    //     0x72be2c: mov             fp, SP
    // 0x72be30: AllocStack(0x40)
    //     0x72be30: sub             SP, SP, #0x40
    // 0x72be34: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x72be34: mov             x5, x2
    //     0x72be38: stur            x2, [fp, #-0x20]
    //     0x72be3c: mov             x2, x1
    //     0x72be40: mov             x0, x3
    //     0x72be44: stur            x1, [fp, #-8]
    //     0x72be48: stur            x3, [fp, #-0x10]
    // 0x72be4c: CheckStackOverflow
    //     0x72be4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72be50: cmp             SP, x16
    //     0x72be54: b.ls            #0x72c108
    // 0x72be58: LoadField: r1 = r2->field_27
    //     0x72be58: ldur            w1, [x2, #0x27]
    // 0x72be5c: DecompressPointer r1
    //     0x72be5c: add             x1, x1, HEAP, lsl #32
    // 0x72be60: r16 = Instance_MultitouchDragStrategy
    //     0x72be60: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ec0] Obj!MultitouchDragStrategy@dd3251
    //     0x72be64: ldr             x16, [x16, #0xec0]
    // 0x72be68: cmp             w1, w16
    // 0x72be6c: b.eq            #0x72beac
    // 0x72be70: LoadField: r1 = r2->field_7f
    //     0x72be70: ldur            w1, [x2, #0x7f]
    // 0x72be74: DecompressPointer r1
    //     0x72be74: add             x1, x1, HEAP, lsl #32
    // 0x72be78: cmp             w1, NULL
    // 0x72be7c: b.eq            #0x72be9c
    // 0x72be80: LoadField: r1 = r2->field_7b
    //     0x72be80: ldur            w1, [x2, #0x7b]
    // 0x72be84: DecompressPointer r1
    //     0x72be84: add             x1, x1, HEAP, lsl #32
    // 0x72be88: r0 = clear()
    //     0x72be88: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x72be8c: ldur            x1, [fp, #-8]
    // 0x72be90: StoreField: r1->field_7f = rNULL
    //     0x72be90: stur            NULL, [x1, #0x7f]
    // 0x72be94: r2 = Instance_Offset
    //     0x72be94: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x72be98: StoreField: r1->field_83 = r2
    //     0x72be98: stur            w2, [x1, #0x83]
    // 0x72be9c: ldur            x0, [fp, #-0x10]
    // 0x72bea0: LeaveFrame
    //     0x72bea0: mov             SP, fp
    //     0x72bea4: ldp             fp, lr, [SP], #0x10
    // 0x72bea8: ret
    //     0x72bea8: ret             
    // 0x72beac: mov             x1, x2
    // 0x72beb0: r2 = Instance_Offset
    //     0x72beb0: ldr             x2, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x72beb4: r0 = LoadStaticField(0x8d0)
    //     0x72beb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72beb8: ldr             x0, [x0, #0x11a0]
    // 0x72bebc: cmp             w0, NULL
    // 0x72bec0: b.eq            #0x72c110
    // 0x72bec4: LoadField: r3 = r0->field_73
    //     0x72bec4: ldur            w3, [x0, #0x73]
    // 0x72bec8: DecompressPointer r3
    //     0x72bec8: add             x3, x3, HEAP, lsl #32
    // 0x72becc: stur            x3, [fp, #-0x18]
    // 0x72bed0: LoadField: r0 = r1->field_7f
    //     0x72bed0: ldur            w0, [x1, #0x7f]
    // 0x72bed4: DecompressPointer r0
    //     0x72bed4: add             x0, x0, HEAP, lsl #32
    // 0x72bed8: r4 = LoadClassIdInstr(r0)
    //     0x72bed8: ldur            x4, [x0, #-1]
    //     0x72bedc: ubfx            x4, x4, #0xc, #0x14
    // 0x72bee0: stp             x3, x0, [SP]
    // 0x72bee4: mov             x0, x4
    // 0x72bee8: mov             lr, x0
    // 0x72beec: ldr             lr, [x21, lr, lsl #3]
    // 0x72bef0: blr             lr
    // 0x72bef4: tbz             w0, #4, #0x72bf38
    // 0x72bef8: ldur            x0, [fp, #-8]
    // 0x72befc: LoadField: r1 = r0->field_7b
    //     0x72befc: ldur            w1, [x0, #0x7b]
    // 0x72bf00: DecompressPointer r1
    //     0x72bf00: add             x1, x1, HEAP, lsl #32
    // 0x72bf04: r0 = clear()
    //     0x72bf04: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x72bf08: ldur            x2, [fp, #-8]
    // 0x72bf0c: r0 = Instance_Offset
    //     0x72bf0c: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x72bf10: StoreField: r2->field_83 = r0
    //     0x72bf10: stur            w0, [x2, #0x83]
    // 0x72bf14: ldur            x0, [fp, #-0x18]
    // 0x72bf18: StoreField: r2->field_7f = r0
    //     0x72bf18: stur            w0, [x2, #0x7f]
    //     0x72bf1c: ldurb           w16, [x2, #-1]
    //     0x72bf20: ldurb           w17, [x0, #-1]
    //     0x72bf24: and             x16, x17, x16, lsr #2
    //     0x72bf28: tst             x16, HEAP, lsr #32
    //     0x72bf2c: b.eq            #0x72bf34
    //     0x72bf30: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x72bf34: b               #0x72bf3c
    // 0x72bf38: ldur            x2, [fp, #-8]
    // 0x72bf3c: r0 = LoadClassIdInstr(r2)
    //     0x72bf3c: ldur            x0, [x2, #-1]
    //     0x72bf40: ubfx            x0, x0, #0xc, #0x14
    // 0x72bf44: mov             x1, x2
    // 0x72bf48: r0 = GDT[cid_x0 + 0x3d4e]()
    //     0x72bf48: movz            x17, #0x3d4e
    //     0x72bf4c: add             lr, x0, x17
    //     0x72bf50: ldr             lr, [x21, lr, lsl #3]
    //     0x72bf54: blr             lr
    // 0x72bf58: ldur            x1, [fp, #-8]
    // 0x72bf5c: stur            x0, [fp, #-0x18]
    // 0x72bf60: LoadField: r2 = r1->field_53
    //     0x72bf60: ldur            w2, [x1, #0x53]
    // 0x72bf64: DecompressPointer r2
    //     0x72bf64: add             x2, x2, HEAP, lsl #32
    // 0x72bf68: r16 = Instance__DragState
    //     0x72bf68: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b038] Obj!_DragState@dd3351
    //     0x72bf6c: ldr             x16, [x16, #0x38]
    // 0x72bf70: cmp             w2, w16
    // 0x72bf74: b.ne            #0x72bfc0
    // 0x72bf78: ldur            x16, [fp, #-0x10]
    // 0x72bf7c: r30 = Instance_Offset
    //     0x72bf7c: ldr             lr, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x72bf80: stp             lr, x16, [SP]
    // 0x72bf84: r0 = ==()
    //     0x72bf84: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x72bf88: tbz             w0, #4, #0x72bfc0
    // 0x72bf8c: ldur            x0, [fp, #-8]
    // 0x72bf90: LoadField: r1 = r0->field_7b
    //     0x72bf90: ldur            w1, [x0, #0x7b]
    // 0x72bf94: DecompressPointer r1
    //     0x72bf94: add             x1, x1, HEAP, lsl #32
    // 0x72bf98: LoadField: r2 = r1->field_13
    //     0x72bf98: ldur            w2, [x1, #0x13]
    // 0x72bf9c: r3 = LoadInt32Instr(r2)
    //     0x72bf9c: sbfx            x3, x2, #1, #0x1f
    // 0x72bfa0: asr             x2, x3, #1
    // 0x72bfa4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x72bfa4: ldur            w3, [x1, #0x17]
    // 0x72bfa8: r1 = LoadInt32Instr(r3)
    //     0x72bfa8: sbfx            x1, x3, #1, #0x1f
    // 0x72bfac: sub             x3, x2, x1
    // 0x72bfb0: cbnz            x3, #0x72bfd0
    // 0x72bfb4: ldur            x1, [fp, #-0x18]
    // 0x72bfb8: cmp             w1, NULL
    // 0x72bfbc: b.eq            #0x72bfd4
    // 0x72bfc0: ldur            x0, [fp, #-0x10]
    // 0x72bfc4: LeaveFrame
    //     0x72bfc4: mov             SP, fp
    //     0x72bfc8: ldp             fp, lr, [SP], #0x10
    // 0x72bfcc: ret
    //     0x72bfcc: ret             
    // 0x72bfd0: ldur            x1, [fp, #-0x18]
    // 0x72bfd4: r16 = Instance__DragDirection
    //     0x72bfd4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35818] Obj!_DragDirection@dd32f1
    //     0x72bfd8: ldr             x16, [x16, #0x818]
    // 0x72bfdc: cmp             w1, w16
    // 0x72bfe0: b.ne            #0x72c008
    // 0x72bfe4: mov             x1, x0
    // 0x72bfe8: ldur            x3, [fp, #-0x10]
    // 0x72bfec: ldur            x5, [fp, #-0x20]
    // 0x72bff0: r2 = Instance__DragDirection
    //     0x72bff0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35818] Obj!_DragDirection@dd32f1
    //     0x72bff4: ldr             x2, [x2, #0x818]
    // 0x72bff8: r0 = _resolveDelta()
    //     0x72bff8: bl              #0x72c2ac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x72bffc: mov             v1.16b, v0.16b
    // 0x72c000: d0 = 0.000000
    //     0x72c000: eor             v0.16b, v0.16b, v0.16b
    // 0x72c004: b               #0x72c0e0
    // 0x72c008: r16 = Instance__DragDirection
    //     0x72c008: add             x16, PP, #0x35, lsl #12  ; [pp+0x35820] Obj!_DragDirection@dd32d1
    //     0x72c00c: ldr             x16, [x16, #0x820]
    // 0x72c010: cmp             w1, w16
    // 0x72c014: b.ne            #0x72c038
    // 0x72c018: mov             x1, x0
    // 0x72c01c: ldur            x3, [fp, #-0x10]
    // 0x72c020: ldur            x5, [fp, #-0x20]
    // 0x72c024: r2 = Instance__DragDirection
    //     0x72c024: add             x2, PP, #0x35, lsl #12  ; [pp+0x35820] Obj!_DragDirection@dd32d1
    //     0x72c028: ldr             x2, [x2, #0x820]
    // 0x72c02c: r0 = _resolveDelta()
    //     0x72c02c: bl              #0x72c2ac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x72c030: d1 = 0.000000
    //     0x72c030: eor             v1.16b, v1.16b, v1.16b
    // 0x72c034: b               #0x72c0e0
    // 0x72c038: mov             x1, x0
    // 0x72c03c: ldur            x3, [fp, #-0x10]
    // 0x72c040: r2 = Instance__DragDirection
    //     0x72c040: add             x2, PP, #0x35, lsl #12  ; [pp+0x35818] Obj!_DragDirection@dd32f1
    //     0x72c044: ldr             x2, [x2, #0x818]
    // 0x72c048: r0 = _resolveDeltaForPanGesture()
    //     0x72c048: bl              #0x72c114  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x72c04c: ldur            x1, [fp, #-8]
    // 0x72c050: ldur            x3, [fp, #-0x10]
    // 0x72c054: r2 = Instance__DragDirection
    //     0x72c054: add             x2, PP, #0x35, lsl #12  ; [pp+0x35820] Obj!_DragDirection@dd32d1
    //     0x72c058: ldr             x2, [x2, #0x820]
    // 0x72c05c: stur            d0, [fp, #-0x28]
    // 0x72c060: r0 = _resolveDeltaForPanGesture()
    //     0x72c060: bl              #0x72c114  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x72c064: stur            d0, [fp, #-0x30]
    // 0x72c068: r0 = Offset()
    //     0x72c068: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72c06c: ldur            d0, [fp, #-0x28]
    // 0x72c070: StoreField: r0->field_7 = d0
    //     0x72c070: stur            d0, [x0, #7]
    // 0x72c074: ldur            d1, [fp, #-0x30]
    // 0x72c078: StoreField: r0->field_f = d1
    //     0x72c078: stur            d1, [x0, #0xf]
    // 0x72c07c: ldur            x3, [fp, #-8]
    // 0x72c080: LoadField: r2 = r3->field_83
    //     0x72c080: ldur            w2, [x3, #0x83]
    // 0x72c084: DecompressPointer r2
    //     0x72c084: add             x2, x2, HEAP, lsl #32
    // 0x72c088: mov             x1, x0
    // 0x72c08c: r0 = -()
    //     0x72c08c: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x72c090: stur            x0, [fp, #-0x10]
    // 0x72c094: r0 = Offset()
    //     0x72c094: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72c098: ldur            d0, [fp, #-0x28]
    // 0x72c09c: StoreField: r0->field_7 = d0
    //     0x72c09c: stur            d0, [x0, #7]
    // 0x72c0a0: ldur            d0, [fp, #-0x30]
    // 0x72c0a4: StoreField: r0->field_f = d0
    //     0x72c0a4: stur            d0, [x0, #0xf]
    // 0x72c0a8: ldur            x1, [fp, #-8]
    // 0x72c0ac: StoreField: r1->field_83 = r0
    //     0x72c0ac: stur            w0, [x1, #0x83]
    //     0x72c0b0: ldurb           w16, [x1, #-1]
    //     0x72c0b4: ldurb           w17, [x0, #-1]
    //     0x72c0b8: and             x16, x17, x16, lsr #2
    //     0x72c0bc: tst             x16, HEAP, lsr #32
    //     0x72c0c0: b.eq            #0x72c0c8
    //     0x72c0c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x72c0c8: ldur            x0, [fp, #-0x10]
    // 0x72c0cc: LoadField: d0 = r0->field_7
    //     0x72c0cc: ldur            d0, [x0, #7]
    // 0x72c0d0: LoadField: d1 = r0->field_f
    //     0x72c0d0: ldur            d1, [x0, #0xf]
    // 0x72c0d4: mov             v31.16b, v1.16b
    // 0x72c0d8: mov             v1.16b, v0.16b
    // 0x72c0dc: mov             v0.16b, v31.16b
    // 0x72c0e0: stur            d1, [fp, #-0x28]
    // 0x72c0e4: stur            d0, [fp, #-0x30]
    // 0x72c0e8: r0 = Offset()
    //     0x72c0e8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72c0ec: ldur            d0, [fp, #-0x28]
    // 0x72c0f0: StoreField: r0->field_7 = d0
    //     0x72c0f0: stur            d0, [x0, #7]
    // 0x72c0f4: ldur            d0, [fp, #-0x30]
    // 0x72c0f8: StoreField: r0->field_f = d0
    //     0x72c0f8: stur            d0, [x0, #0xf]
    // 0x72c0fc: LeaveFrame
    //     0x72c0fc: mov             SP, fp
    //     0x72c100: ldp             fp, lr, [SP], #0x10
    // 0x72c104: ret
    //     0x72c104: ret             
    // 0x72c108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c10c: b               #0x72be58
    // 0x72c110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c110: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x72c114, size: 0x198
    // 0x72c114: EnterFrame
    //     0x72c114: stp             fp, lr, [SP, #-0x10]!
    //     0x72c118: mov             fp, SP
    // 0x72c11c: AllocStack(0x30)
    //     0x72c11c: sub             SP, SP, #0x30
    // 0x72c120: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x72c120: mov             x0, x2
    //     0x72c124: stur            x2, [fp, #-0x18]
    // 0x72c128: CheckStackOverflow
    //     0x72c128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c12c: cmp             SP, x16
    //     0x72c130: b.ls            #0x72c29c
    // 0x72c134: r16 = Instance__DragDirection
    //     0x72c134: add             x16, PP, #0x35, lsl #12  ; [pp+0x35818] Obj!_DragDirection@dd32f1
    //     0x72c138: ldr             x16, [x16, #0x818]
    // 0x72c13c: cmp             w0, w16
    // 0x72c140: b.ne            #0x72c14c
    // 0x72c144: LoadField: d0 = r3->field_7
    //     0x72c144: ldur            d0, [x3, #7]
    // 0x72c148: b               #0x72c150
    // 0x72c14c: LoadField: d0 = r3->field_f
    //     0x72c14c: ldur            d0, [x3, #0xf]
    // 0x72c150: stur            d0, [fp, #-0x30]
    // 0x72c154: LoadField: r2 = r1->field_87
    //     0x72c154: ldur            w2, [x1, #0x87]
    // 0x72c158: DecompressPointer r2
    //     0x72c158: add             x2, x2, HEAP, lsl #32
    // 0x72c15c: LoadField: r4 = r2->field_b
    //     0x72c15c: ldur            w4, [x2, #0xb]
    // 0x72c160: stur            x4, [fp, #-0x10]
    // 0x72c164: LoadField: r5 = r1->field_7b
    //     0x72c164: ldur            w5, [x1, #0x7b]
    // 0x72c168: DecompressPointer r5
    //     0x72c168: add             x5, x5, HEAP, lsl #32
    // 0x72c16c: stur            x5, [fp, #-8]
    // 0x72c170: LoadField: r2 = r5->field_7
    //     0x72c170: ldur            w2, [x5, #7]
    // 0x72c174: DecompressPointer r2
    //     0x72c174: add             x2, x2, HEAP, lsl #32
    // 0x72c178: r1 = Null
    //     0x72c178: mov             x1, NULL
    // 0x72c17c: r3 = <X1>
    //     0x72c17c: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x72c180: r0 = Null
    //     0x72c180: mov             x0, NULL
    // 0x72c184: cmp             x2, x0
    // 0x72c188: b.eq            #0x72c198
    // 0x72c18c: r30 = InstantiateTypeArgumentsStub
    //     0x72c18c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x72c190: LoadField: r30 = r30->field_7
    //     0x72c190: ldur            lr, [lr, #7]
    // 0x72c194: blr             lr
    // 0x72c198: mov             x1, x0
    // 0x72c19c: r0 = _CompactValuesIterable()
    //     0x72c19c: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x72c1a0: mov             x1, x0
    // 0x72c1a4: ldur            x0, [fp, #-8]
    // 0x72c1a8: StoreField: r1->field_b = r0
    //     0x72c1a8: stur            w0, [x1, #0xb]
    // 0x72c1ac: r0 = iterator()
    //     0x72c1ac: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x72c1b0: stur            x0, [fp, #-0x20]
    // 0x72c1b4: LoadField: r2 = r0->field_7
    //     0x72c1b4: ldur            w2, [x0, #7]
    // 0x72c1b8: DecompressPointer r2
    //     0x72c1b8: add             x2, x2, HEAP, lsl #32
    // 0x72c1bc: stur            x2, [fp, #-8]
    // 0x72c1c0: ldur            d0, [fp, #-0x30]
    // 0x72c1c4: ldur            x3, [fp, #-0x18]
    // 0x72c1c8: stur            d0, [fp, #-0x30]
    // 0x72c1cc: CheckStackOverflow
    //     0x72c1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c1d0: cmp             SP, x16
    //     0x72c1d4: b.ls            #0x72c2a4
    // 0x72c1d8: mov             x1, x0
    // 0x72c1dc: r0 = moveNext()
    //     0x72c1dc: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72c1e0: tbnz            w0, #4, #0x72c27c
    // 0x72c1e4: ldur            x3, [fp, #-0x20]
    // 0x72c1e8: LoadField: r4 = r3->field_33
    //     0x72c1e8: ldur            w4, [x3, #0x33]
    // 0x72c1ec: DecompressPointer r4
    //     0x72c1ec: add             x4, x4, HEAP, lsl #32
    // 0x72c1f0: stur            x4, [fp, #-0x28]
    // 0x72c1f4: cmp             w4, NULL
    // 0x72c1f8: b.ne            #0x72c22c
    // 0x72c1fc: mov             x0, x4
    // 0x72c200: ldur            x2, [fp, #-8]
    // 0x72c204: r1 = Null
    //     0x72c204: mov             x1, NULL
    // 0x72c208: cmp             w2, NULL
    // 0x72c20c: b.eq            #0x72c22c
    // 0x72c210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c210: ldur            w4, [x2, #0x17]
    // 0x72c214: DecompressPointer r4
    //     0x72c214: add             x4, x4, HEAP, lsl #32
    // 0x72c218: r8 = X0
    //     0x72c218: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x72c21c: LoadField: r9 = r4->field_7
    //     0x72c21c: ldur            x9, [x4, #7]
    // 0x72c220: r3 = Null
    //     0x72c220: add             x3, PP, #0x35, lsl #12  ; [pp+0x35828] Null
    //     0x72c224: ldr             x3, [x3, #0x828]
    // 0x72c228: blr             x9
    // 0x72c22c: ldur            x0, [fp, #-0x18]
    // 0x72c230: r16 = Instance__DragDirection
    //     0x72c230: add             x16, PP, #0x35, lsl #12  ; [pp+0x35818] Obj!_DragDirection@dd32f1
    //     0x72c234: ldr             x16, [x16, #0x818]
    // 0x72c238: cmp             w0, w16
    // 0x72c23c: b.ne            #0x72c258
    // 0x72c240: ldur            d1, [fp, #-0x30]
    // 0x72c244: ldur            x1, [fp, #-0x28]
    // 0x72c248: LoadField: d2 = r1->field_7
    //     0x72c248: ldur            d2, [x1, #7]
    // 0x72c24c: fadd            d3, d1, d2
    // 0x72c250: mov             v0.16b, v3.16b
    // 0x72c254: b               #0x72c26c
    // 0x72c258: ldur            d1, [fp, #-0x30]
    // 0x72c25c: ldur            x1, [fp, #-0x28]
    // 0x72c260: LoadField: d2 = r1->field_f
    //     0x72c260: ldur            d2, [x1, #0xf]
    // 0x72c264: fadd            d3, d1, d2
    // 0x72c268: mov             v0.16b, v3.16b
    // 0x72c26c: mov             x3, x0
    // 0x72c270: ldur            x0, [fp, #-0x20]
    // 0x72c274: ldur            x2, [fp, #-8]
    // 0x72c278: b               #0x72c1c8
    // 0x72c27c: ldur            d1, [fp, #-0x30]
    // 0x72c280: ldur            x0, [fp, #-0x10]
    // 0x72c284: r16 = LoadInt32Instr(r0)
    //     0x72c284: sbfx            x16, x0, #1, #0x1f
    // 0x72c288: scvtf           d2, w16
    // 0x72c28c: fdiv            d0, d1, d2
    // 0x72c290: LeaveFrame
    //     0x72c290: mov             SP, fp
    //     0x72c294: ldp             fp, lr, [SP], #0x10
    // 0x72c298: ret
    //     0x72c298: ret             
    // 0x72c29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c29c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c2a0: b               #0x72c134
    // 0x72c2a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x72c2a4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x72c2a8: b               #0x72c1d8
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x72c2ac, size: 0x1d8
    // 0x72c2ac: EnterFrame
    //     0x72c2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x72c2b0: mov             fp, SP
    // 0x72c2b4: AllocStack(0x30)
    //     0x72c2b4: sub             SP, SP, #0x30
    // 0x72c2b8: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x72c2b8: mov             x0, x5
    //     0x72c2bc: stur            x5, [fp, #-0x20]
    //     0x72c2c0: mov             x5, x1
    //     0x72c2c4: mov             x4, x2
    //     0x72c2c8: stur            x1, [fp, #-0x10]
    //     0x72c2cc: stur            x2, [fp, #-0x18]
    // 0x72c2d0: CheckStackOverflow
    //     0x72c2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c2d4: cmp             SP, x16
    //     0x72c2d8: b.ls            #0x72c478
    // 0x72c2dc: r16 = Instance__DragDirection
    //     0x72c2dc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35818] Obj!_DragDirection@dd32f1
    //     0x72c2e0: ldr             x16, [x16, #0x818]
    // 0x72c2e4: cmp             w4, w16
    // 0x72c2e8: b.ne            #0x72c30c
    // 0x72c2ec: d0 = 0.000000
    //     0x72c2ec: eor             v0.16b, v0.16b, v0.16b
    // 0x72c2f0: LoadField: d1 = r3->field_7
    //     0x72c2f0: ldur            d1, [x3, #7]
    // 0x72c2f4: fcmp            d1, d0
    // 0x72c2f8: r16 = true
    //     0x72c2f8: add             x16, NULL, #0x20  ; true
    // 0x72c2fc: r17 = false
    //     0x72c2fc: add             x17, NULL, #0x30  ; false
    // 0x72c300: csel            x1, x16, x17, gt
    // 0x72c304: mov             x6, x1
    // 0x72c308: b               #0x72c328
    // 0x72c30c: d0 = 0.000000
    //     0x72c30c: eor             v0.16b, v0.16b, v0.16b
    // 0x72c310: LoadField: d1 = r3->field_f
    //     0x72c310: ldur            d1, [x3, #0xf]
    // 0x72c314: fcmp            d1, d0
    // 0x72c318: r16 = true
    //     0x72c318: add             x16, NULL, #0x20  ; true
    // 0x72c31c: r17 = false
    //     0x72c31c: add             x17, NULL, #0x30  ; false
    // 0x72c320: csel            x1, x16, x17, gt
    // 0x72c324: mov             x6, x1
    // 0x72c328: stur            x6, [fp, #-8]
    // 0x72c32c: r16 = Instance__DragDirection
    //     0x72c32c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35818] Obj!_DragDirection@dd32f1
    //     0x72c330: ldr             x16, [x16, #0x818]
    // 0x72c334: cmp             w4, w16
    // 0x72c338: b.ne            #0x72c344
    // 0x72c33c: LoadField: d1 = r3->field_7
    //     0x72c33c: ldur            d1, [x3, #7]
    // 0x72c340: b               #0x72c348
    // 0x72c344: LoadField: d1 = r3->field_f
    //     0x72c344: ldur            d1, [x3, #0xf]
    // 0x72c348: mov             x1, x5
    // 0x72c34c: mov             x2, x4
    // 0x72c350: mov             x3, x6
    // 0x72c354: stur            d1, [fp, #-0x28]
    // 0x72c358: r0 = _getMaxSumDeltaPointer()
    //     0x72c358: bl              #0x72c5b8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x72c35c: mov             x2, x0
    // 0x72c360: ldur            x4, [fp, #-0x20]
    // 0x72c364: r0 = BoxInt64Instr(r4)
    //     0x72c364: sbfiz           x0, x4, #1, #0x1f
    //     0x72c368: cmp             x4, x0, asr #1
    //     0x72c36c: b.eq            #0x72c378
    //     0x72c370: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c374: stur            x4, [x0, #7]
    // 0x72c378: cmp             w2, w0
    // 0x72c37c: b.eq            #0x72c3b8
    // 0x72c380: and             w16, w2, w0
    // 0x72c384: branchIfSmi(r16, 0x72c3c8)
    //     0x72c384: tbz             w16, #0, #0x72c3c8
    // 0x72c388: r16 = LoadClassIdInstr(r2)
    //     0x72c388: ldur            x16, [x2, #-1]
    //     0x72c38c: ubfx            x16, x16, #0xc, #0x14
    // 0x72c390: cmp             x16, #0x3d
    // 0x72c394: b.ne            #0x72c3c8
    // 0x72c398: r16 = LoadClassIdInstr(r0)
    //     0x72c398: ldur            x16, [x0, #-1]
    //     0x72c39c: ubfx            x16, x16, #0xc, #0x14
    // 0x72c3a0: cmp             x16, #0x3d
    // 0x72c3a4: b.ne            #0x72c3c8
    // 0x72c3a8: LoadField: r16 = r2->field_7
    //     0x72c3a8: ldur            x16, [x2, #7]
    // 0x72c3ac: LoadField: r17 = r0->field_7
    //     0x72c3ac: ldur            x17, [x0, #7]
    // 0x72c3b0: cmp             x16, x17
    // 0x72c3b4: b.ne            #0x72c3c8
    // 0x72c3b8: ldur            d0, [fp, #-0x28]
    // 0x72c3bc: LeaveFrame
    //     0x72c3bc: mov             SP, fp
    //     0x72c3c0: ldp             fp, lr, [SP], #0x10
    // 0x72c3c4: ret
    //     0x72c3c4: ret             
    // 0x72c3c8: ldur            x0, [fp, #-8]
    // 0x72c3cc: cmp             w2, NULL
    // 0x72c3d0: b.eq            #0x72c480
    // 0x72c3d4: r3 = LoadInt32Instr(r2)
    //     0x72c3d4: sbfx            x3, x2, #1, #0x1f
    //     0x72c3d8: tbz             w2, #0, #0x72c3e0
    //     0x72c3dc: ldur            x3, [x2, #7]
    // 0x72c3e0: ldur            x1, [fp, #-0x10]
    // 0x72c3e4: ldur            x2, [fp, #-0x18]
    // 0x72c3e8: mov             x5, x0
    // 0x72c3ec: r0 = _getSumDelta()
    //     0x72c3ec: bl              #0x72c484  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x72c3f0: ldur            x1, [fp, #-0x10]
    // 0x72c3f4: ldur            x2, [fp, #-0x18]
    // 0x72c3f8: ldur            x3, [fp, #-0x20]
    // 0x72c3fc: ldur            x5, [fp, #-8]
    // 0x72c400: stur            d0, [fp, #-0x30]
    // 0x72c404: r0 = _getSumDelta()
    //     0x72c404: bl              #0x72c484  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x72c408: ldur            x0, [fp, #-8]
    // 0x72c40c: tbnz            w0, #4, #0x72c444
    // 0x72c410: ldur            d2, [fp, #-0x28]
    // 0x72c414: ldur            d1, [fp, #-0x30]
    // 0x72c418: fadd            d3, d0, d2
    // 0x72c41c: fcmp            d3, d1
    // 0x72c420: b.le            #0x72c434
    // 0x72c424: fsub            d0, d3, d1
    // 0x72c428: LeaveFrame
    //     0x72c428: mov             SP, fp
    //     0x72c42c: ldp             fp, lr, [SP], #0x10
    // 0x72c430: ret
    //     0x72c430: ret             
    // 0x72c434: d0 = 0.000000
    //     0x72c434: eor             v0.16b, v0.16b, v0.16b
    // 0x72c438: LeaveFrame
    //     0x72c438: mov             SP, fp
    //     0x72c43c: ldp             fp, lr, [SP], #0x10
    // 0x72c440: ret
    //     0x72c440: ret             
    // 0x72c444: ldur            d2, [fp, #-0x28]
    // 0x72c448: ldur            d1, [fp, #-0x30]
    // 0x72c44c: fadd            d3, d0, d2
    // 0x72c450: fcmp            d1, d3
    // 0x72c454: b.le            #0x72c468
    // 0x72c458: fsub            d0, d3, d1
    // 0x72c45c: LeaveFrame
    //     0x72c45c: mov             SP, fp
    //     0x72c460: ldp             fp, lr, [SP], #0x10
    // 0x72c464: ret
    //     0x72c464: ret             
    // 0x72c468: d0 = 0.000000
    //     0x72c468: eor             v0.16b, v0.16b, v0.16b
    // 0x72c46c: LeaveFrame
    //     0x72c46c: mov             SP, fp
    //     0x72c470: ldp             fp, lr, [SP], #0x10
    // 0x72c474: ret
    //     0x72c474: ret             
    // 0x72c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c47c: b               #0x72c2dc
    // 0x72c480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c480: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x72c484, size: 0x134
    // 0x72c484: EnterFrame
    //     0x72c484: stp             fp, lr, [SP, #-0x10]!
    //     0x72c488: mov             fp, SP
    // 0x72c48c: AllocStack(0x20)
    //     0x72c48c: sub             SP, SP, #0x20
    // 0x72c490: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x72c490: mov             x4, x2
    //     0x72c494: stur            x2, [fp, #-0x18]
    //     0x72c498: stur            x5, [fp, #-0x20]
    // 0x72c49c: CheckStackOverflow
    //     0x72c49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c4a0: cmp             SP, x16
    //     0x72c4a4: b.ls            #0x72c5ac
    // 0x72c4a8: LoadField: r6 = r1->field_7b
    //     0x72c4a8: ldur            w6, [x1, #0x7b]
    // 0x72c4ac: DecompressPointer r6
    //     0x72c4ac: add             x6, x6, HEAP, lsl #32
    // 0x72c4b0: stur            x6, [fp, #-0x10]
    // 0x72c4b4: r0 = BoxInt64Instr(r3)
    //     0x72c4b4: sbfiz           x0, x3, #1, #0x1f
    //     0x72c4b8: cmp             x3, x0, asr #1
    //     0x72c4bc: b.eq            #0x72c4c8
    //     0x72c4c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c4c4: stur            x3, [x0, #7]
    // 0x72c4c8: mov             x1, x6
    // 0x72c4cc: mov             x2, x0
    // 0x72c4d0: stur            x0, [fp, #-8]
    // 0x72c4d4: r0 = containsKey()
    //     0x72c4d4: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x72c4d8: tbz             w0, #4, #0x72c4ec
    // 0x72c4dc: d0 = 0.000000
    //     0x72c4dc: eor             v0.16b, v0.16b, v0.16b
    // 0x72c4e0: LeaveFrame
    //     0x72c4e0: mov             SP, fp
    //     0x72c4e4: ldp             fp, lr, [SP], #0x10
    // 0x72c4e8: ret
    //     0x72c4e8: ret             
    // 0x72c4ec: ldur            x0, [fp, #-0x10]
    // 0x72c4f0: mov             x1, x0
    // 0x72c4f4: ldur            x2, [fp, #-8]
    // 0x72c4f8: r0 = _getValueOrData()
    //     0x72c4f8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72c4fc: mov             x1, x0
    // 0x72c500: ldur            x0, [fp, #-0x10]
    // 0x72c504: LoadField: r2 = r0->field_f
    //     0x72c504: ldur            w2, [x0, #0xf]
    // 0x72c508: DecompressPointer r2
    //     0x72c508: add             x2, x2, HEAP, lsl #32
    // 0x72c50c: cmp             w2, w1
    // 0x72c510: b.ne            #0x72c518
    // 0x72c514: r1 = Null
    //     0x72c514: mov             x1, NULL
    // 0x72c518: ldur            x0, [fp, #-0x20]
    // 0x72c51c: cmp             w1, NULL
    // 0x72c520: b.eq            #0x72c5b4
    // 0x72c524: tbnz            w0, #4, #0x72c568
    // 0x72c528: ldur            x0, [fp, #-0x18]
    // 0x72c52c: r16 = Instance__DragDirection
    //     0x72c52c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35820] Obj!_DragDirection@dd32d1
    //     0x72c530: ldr             x16, [x16, #0x820]
    // 0x72c534: cmp             w0, w16
    // 0x72c538: b.ne            #0x72c550
    // 0x72c53c: d1 = 0.000000
    //     0x72c53c: eor             v1.16b, v1.16b, v1.16b
    // 0x72c540: LoadField: d2 = r1->field_f
    //     0x72c540: ldur            d2, [x1, #0xf]
    // 0x72c544: fmax            v3.2d, v2.2d, v1.2d
    // 0x72c548: mov             v2.16b, v3.16b
    // 0x72c54c: b               #0x72c560
    // 0x72c550: d1 = 0.000000
    //     0x72c550: eor             v1.16b, v1.16b, v1.16b
    // 0x72c554: LoadField: d2 = r1->field_7
    //     0x72c554: ldur            d2, [x1, #7]
    // 0x72c558: fmax            v3.2d, v2.2d, v1.2d
    // 0x72c55c: mov             v2.16b, v3.16b
    // 0x72c560: mov             v0.16b, v2.16b
    // 0x72c564: b               #0x72c5a0
    // 0x72c568: ldur            x0, [fp, #-0x18]
    // 0x72c56c: d1 = 0.000000
    //     0x72c56c: eor             v1.16b, v1.16b, v1.16b
    // 0x72c570: r16 = Instance__DragDirection
    //     0x72c570: add             x16, PP, #0x35, lsl #12  ; [pp+0x35820] Obj!_DragDirection@dd32d1
    //     0x72c574: ldr             x16, [x16, #0x820]
    // 0x72c578: cmp             w0, w16
    // 0x72c57c: b.ne            #0x72c590
    // 0x72c580: LoadField: d2 = r1->field_f
    //     0x72c580: ldur            d2, [x1, #0xf]
    // 0x72c584: fmin            v3.2d, v2.2d, v1.2d
    // 0x72c588: mov             v1.16b, v3.16b
    // 0x72c58c: b               #0x72c59c
    // 0x72c590: LoadField: d2 = r1->field_7
    //     0x72c590: ldur            d2, [x1, #7]
    // 0x72c594: fmin            v3.2d, v2.2d, v1.2d
    // 0x72c598: mov             v1.16b, v3.16b
    // 0x72c59c: mov             v0.16b, v1.16b
    // 0x72c5a0: LeaveFrame
    //     0x72c5a0: mov             SP, fp
    //     0x72c5a4: ldp             fp, lr, [SP], #0x10
    // 0x72c5a8: ret
    //     0x72c5a8: ret             
    // 0x72c5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c5b0: b               #0x72c4a8
    // 0x72c5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c5b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x72c5b8, size: 0x258
    // 0x72c5b8: EnterFrame
    //     0x72c5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x72c5bc: mov             fp, SP
    // 0x72c5c0: AllocStack(0x48)
    //     0x72c5c0: sub             SP, SP, #0x48
    // 0x72c5c4: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x72c5c4: mov             x0, x1
    //     0x72c5c8: mov             x5, x3
    //     0x72c5cc: stur            x1, [fp, #-0x10]
    //     0x72c5d0: stur            x2, [fp, #-0x18]
    //     0x72c5d4: stur            x3, [fp, #-0x20]
    // 0x72c5d8: CheckStackOverflow
    //     0x72c5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c5dc: cmp             SP, x16
    //     0x72c5e0: b.ls            #0x72c7dc
    // 0x72c5e4: LoadField: r3 = r0->field_7b
    //     0x72c5e4: ldur            w3, [x0, #0x7b]
    // 0x72c5e8: DecompressPointer r3
    //     0x72c5e8: add             x3, x3, HEAP, lsl #32
    // 0x72c5ec: stur            x3, [fp, #-8]
    // 0x72c5f0: LoadField: r1 = r3->field_13
    //     0x72c5f0: ldur            w1, [x3, #0x13]
    // 0x72c5f4: r4 = LoadInt32Instr(r1)
    //     0x72c5f4: sbfx            x4, x1, #1, #0x1f
    // 0x72c5f8: asr             x1, x4, #1
    // 0x72c5fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x72c5fc: ldur            w4, [x3, #0x17]
    // 0x72c600: r6 = LoadInt32Instr(r4)
    //     0x72c600: sbfx            x6, x4, #1, #0x1f
    // 0x72c604: sub             x4, x1, x6
    // 0x72c608: cbnz            x4, #0x72c61c
    // 0x72c60c: r0 = Null
    //     0x72c60c: mov             x0, NULL
    // 0x72c610: LeaveFrame
    //     0x72c610: mov             SP, fp
    //     0x72c614: ldp             fp, lr, [SP], #0x10
    // 0x72c618: ret
    //     0x72c618: ret             
    // 0x72c61c: LoadField: r1 = r3->field_7
    //     0x72c61c: ldur            w1, [x3, #7]
    // 0x72c620: DecompressPointer r1
    //     0x72c620: add             x1, x1, HEAP, lsl #32
    // 0x72c624: r0 = _CompactKeysIterable()
    //     0x72c624: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x72c628: mov             x1, x0
    // 0x72c62c: ldur            x0, [fp, #-8]
    // 0x72c630: StoreField: r1->field_b = r0
    //     0x72c630: stur            w0, [x1, #0xb]
    // 0x72c634: r0 = iterator()
    //     0x72c634: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x72c638: stur            x0, [fp, #-0x38]
    // 0x72c63c: LoadField: r2 = r0->field_7
    //     0x72c63c: ldur            w2, [x0, #7]
    // 0x72c640: DecompressPointer r2
    //     0x72c640: add             x2, x2, HEAP, lsl #32
    // 0x72c644: stur            x2, [fp, #-0x30]
    // 0x72c648: ldur            x5, [fp, #-0x20]
    // 0x72c64c: r4 = Null
    //     0x72c64c: mov             x4, NULL
    // 0x72c650: r3 = Null
    //     0x72c650: mov             x3, NULL
    // 0x72c654: stur            x4, [fp, #-8]
    // 0x72c658: stur            x3, [fp, #-0x28]
    // 0x72c65c: CheckStackOverflow
    //     0x72c65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c660: cmp             SP, x16
    //     0x72c664: b.ls            #0x72c7e4
    // 0x72c668: mov             x1, x0
    // 0x72c66c: r0 = moveNext()
    //     0x72c66c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72c670: tbnz            w0, #4, #0x72c7cc
    // 0x72c674: ldur            x3, [fp, #-0x38]
    // 0x72c678: LoadField: r4 = r3->field_33
    //     0x72c678: ldur            w4, [x3, #0x33]
    // 0x72c67c: DecompressPointer r4
    //     0x72c67c: add             x4, x4, HEAP, lsl #32
    // 0x72c680: stur            x4, [fp, #-0x40]
    // 0x72c684: cmp             w4, NULL
    // 0x72c688: b.ne            #0x72c6bc
    // 0x72c68c: mov             x0, x4
    // 0x72c690: ldur            x2, [fp, #-0x30]
    // 0x72c694: r1 = Null
    //     0x72c694: mov             x1, NULL
    // 0x72c698: cmp             w2, NULL
    // 0x72c69c: b.eq            #0x72c6bc
    // 0x72c6a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c6a0: ldur            w4, [x2, #0x17]
    // 0x72c6a4: DecompressPointer r4
    //     0x72c6a4: add             x4, x4, HEAP, lsl #32
    // 0x72c6a8: r8 = X0
    //     0x72c6a8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x72c6ac: LoadField: r9 = r4->field_7
    //     0x72c6ac: ldur            x9, [x4, #7]
    // 0x72c6b0: r3 = Null
    //     0x72c6b0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35838] Null
    //     0x72c6b4: ldr             x3, [x3, #0x838]
    // 0x72c6b8: blr             x9
    // 0x72c6bc: ldur            x4, [fp, #-8]
    // 0x72c6c0: ldur            x0, [fp, #-0x40]
    // 0x72c6c4: r6 = LoadInt32Instr(r0)
    //     0x72c6c4: sbfx            x6, x0, #1, #0x1f
    //     0x72c6c8: tbz             w0, #0, #0x72c6d0
    //     0x72c6cc: ldur            x6, [x0, #7]
    // 0x72c6d0: ldur            x1, [fp, #-0x10]
    // 0x72c6d4: ldur            x2, [fp, #-0x18]
    // 0x72c6d8: mov             x3, x6
    // 0x72c6dc: ldur            x5, [fp, #-0x20]
    // 0x72c6e0: stur            x6, [fp, #-0x48]
    // 0x72c6e4: r0 = _getSumDelta()
    //     0x72c6e4: bl              #0x72c484  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x72c6e8: ldur            x0, [fp, #-8]
    // 0x72c6ec: cmp             w0, NULL
    // 0x72c6f0: b.ne            #0x72c700
    // 0x72c6f4: ldur            x3, [fp, #-0x48]
    // 0x72c6f8: ldur            x2, [fp, #-0x20]
    // 0x72c6fc: b               #0x72c77c
    // 0x72c700: ldur            x2, [fp, #-0x20]
    // 0x72c704: tbnz            w2, #4, #0x72c744
    // 0x72c708: ldur            x3, [fp, #-0x28]
    // 0x72c70c: cmp             w3, NULL
    // 0x72c710: b.eq            #0x72c7ec
    // 0x72c714: LoadField: d1 = r3->field_7
    //     0x72c714: ldur            d1, [x3, #7]
    // 0x72c718: fcmp            d0, d1
    // 0x72c71c: b.le            #0x72c72c
    // 0x72c720: ldur            x0, [fp, #-0x48]
    // 0x72c724: mov             v1.16b, v0.16b
    // 0x72c728: b               #0x72c73c
    // 0x72c72c: r1 = LoadInt32Instr(r0)
    //     0x72c72c: sbfx            x1, x0, #1, #0x1f
    //     0x72c730: tbz             w0, #0, #0x72c738
    //     0x72c734: ldur            x1, [x0, #7]
    // 0x72c738: mov             x0, x1
    // 0x72c73c: mov             v0.16b, v1.16b
    // 0x72c740: b               #0x72c778
    // 0x72c744: ldur            x3, [fp, #-0x28]
    // 0x72c748: cmp             w3, NULL
    // 0x72c74c: b.eq            #0x72c7f0
    // 0x72c750: LoadField: d1 = r3->field_7
    //     0x72c750: ldur            d1, [x3, #7]
    // 0x72c754: fcmp            d1, d0
    // 0x72c758: b.le            #0x72c764
    // 0x72c75c: ldur            x0, [fp, #-0x48]
    // 0x72c760: b               #0x72c778
    // 0x72c764: r1 = LoadInt32Instr(r0)
    //     0x72c764: sbfx            x1, x0, #1, #0x1f
    //     0x72c768: tbz             w0, #0, #0x72c770
    //     0x72c76c: ldur            x1, [x0, #7]
    // 0x72c770: mov             x0, x1
    // 0x72c774: mov             v0.16b, v1.16b
    // 0x72c778: mov             x3, x0
    // 0x72c77c: r0 = BoxInt64Instr(r3)
    //     0x72c77c: sbfiz           x0, x3, #1, #0x1f
    //     0x72c780: cmp             x3, x0, asr #1
    //     0x72c784: b.eq            #0x72c790
    //     0x72c788: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x72c78c: stur            x3, [x0, #7]
    // 0x72c790: r3 = inline_Allocate_Double()
    //     0x72c790: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x72c794: add             x3, x3, #0x10
    //     0x72c798: cmp             x1, x3
    //     0x72c79c: b.ls            #0x72c7f4
    //     0x72c7a0: str             x3, [THR, #0x50]  ; THR::top
    //     0x72c7a4: sub             x3, x3, #0xf
    //     0x72c7a8: movz            x1, #0xe15c
    //     0x72c7ac: movk            x1, #0x3, lsl #16
    //     0x72c7b0: stur            x1, [x3, #-1]
    // 0x72c7b4: StoreField: r3->field_7 = d0
    //     0x72c7b4: stur            d0, [x3, #7]
    // 0x72c7b8: mov             x4, x0
    // 0x72c7bc: mov             x5, x2
    // 0x72c7c0: ldur            x0, [fp, #-0x38]
    // 0x72c7c4: ldur            x2, [fp, #-0x30]
    // 0x72c7c8: b               #0x72c654
    // 0x72c7cc: ldur            x0, [fp, #-8]
    // 0x72c7d0: LeaveFrame
    //     0x72c7d0: mov             SP, fp
    //     0x72c7d4: ldp             fp, lr, [SP], #0x10
    // 0x72c7d8: ret
    //     0x72c7d8: ret             
    // 0x72c7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c7dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c7e0: b               #0x72c5e4
    // 0x72c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c7e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c7e8: b               #0x72c668
    // 0x72c7ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72c7ec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x72c7f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72c7f0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x72c7f4: SaveReg d0
    //     0x72c7f4: str             q0, [SP, #-0x10]!
    // 0x72c7f8: stp             x0, x2, [SP, #-0x10]!
    // 0x72c7fc: r0 = AllocateDouble()
    //     0x72c7fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72c800: mov             x3, x0
    // 0x72c804: ldp             x0, x2, [SP], #0x10
    // 0x72c808: RestoreReg d0
    //     0x72c808: ldr             q0, [SP], #0x10
    // 0x72c80c: b               #0x72c7b4
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x72c810, size: 0x138
    // 0x72c810: EnterFrame
    //     0x72c810: stp             fp, lr, [SP, #-0x10]!
    //     0x72c814: mov             fp, SP
    // 0x72c818: AllocStack(0x20)
    //     0x72c818: sub             SP, SP, #0x20
    // 0x72c81c: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72c81c: mov             x3, x1
    //     0x72c820: mov             x0, x2
    //     0x72c824: stur            x1, [fp, #-8]
    //     0x72c828: stur            x2, [fp, #-0x10]
    // 0x72c82c: CheckStackOverflow
    //     0x72c82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c830: cmp             SP, x16
    //     0x72c834: b.ls            #0x72c940
    // 0x72c838: mov             x1, x3
    // 0x72c83c: mov             x2, x0
    // 0x72c840: r0 = stopTrackingPointer()
    //     0x72c840: bl              #0x72c948  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x72c844: ldur            x3, [fp, #-8]
    // 0x72c848: LoadField: r4 = r3->field_87
    //     0x72c848: ldur            w4, [x3, #0x87]
    // 0x72c84c: DecompressPointer r4
    //     0x72c84c: add             x4, x4, HEAP, lsl #32
    // 0x72c850: ldur            x5, [fp, #-0x10]
    // 0x72c854: stur            x4, [fp, #-0x20]
    // 0x72c858: r0 = BoxInt64Instr(r5)
    //     0x72c858: sbfiz           x0, x5, #1, #0x1f
    //     0x72c85c: cmp             x5, x0, asr #1
    //     0x72c860: b.eq            #0x72c86c
    //     0x72c864: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c868: stur            x5, [x0, #7]
    // 0x72c86c: mov             x1, x4
    // 0x72c870: mov             x2, x0
    // 0x72c874: stur            x0, [fp, #-0x18]
    // 0x72c878: r0 = remove()
    //     0x72c878: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x72c87c: tbz             w0, #4, #0x72c88c
    // 0x72c880: ldur            x1, [fp, #-8]
    // 0x72c884: ldur            x2, [fp, #-0x10]
    // 0x72c888: r0 = resolvePointer()
    //     0x72c888: bl              #0x724854  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x72c88c: ldur            x0, [fp, #-8]
    // 0x72c890: ldur            x3, [fp, #-0x18]
    // 0x72c894: LoadField: r1 = r0->field_7b
    //     0x72c894: ldur            w1, [x0, #0x7b]
    // 0x72c898: DecompressPointer r1
    //     0x72c898: add             x1, x1, HEAP, lsl #32
    // 0x72c89c: mov             x2, x3
    // 0x72c8a0: r0 = remove()
    //     0x72c8a0: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72c8a4: ldur            x0, [fp, #-8]
    // 0x72c8a8: LoadField: r1 = r0->field_8b
    //     0x72c8a8: ldur            w1, [x0, #0x8b]
    // 0x72c8ac: DecompressPointer r1
    //     0x72c8ac: add             x1, x1, HEAP, lsl #32
    // 0x72c8b0: ldur            x2, [fp, #-0x18]
    // 0x72c8b4: cmp             w1, w2
    // 0x72c8b8: b.eq            #0x72c8f4
    // 0x72c8bc: and             w16, w1, w2
    // 0x72c8c0: branchIfSmi(r16, 0x72c930)
    //     0x72c8c0: tbz             w16, #0, #0x72c930
    // 0x72c8c4: r16 = LoadClassIdInstr(r1)
    //     0x72c8c4: ldur            x16, [x1, #-1]
    //     0x72c8c8: ubfx            x16, x16, #0xc, #0x14
    // 0x72c8cc: cmp             x16, #0x3d
    // 0x72c8d0: b.ne            #0x72c930
    // 0x72c8d4: r16 = LoadClassIdInstr(r2)
    //     0x72c8d4: ldur            x16, [x2, #-1]
    //     0x72c8d8: ubfx            x16, x16, #0xc, #0x14
    // 0x72c8dc: cmp             x16, #0x3d
    // 0x72c8e0: b.ne            #0x72c930
    // 0x72c8e4: LoadField: r16 = r1->field_7
    //     0x72c8e4: ldur            x16, [x1, #7]
    // 0x72c8e8: LoadField: r17 = r2->field_7
    //     0x72c8e8: ldur            x17, [x2, #7]
    // 0x72c8ec: cmp             x16, x17
    // 0x72c8f0: b.ne            #0x72c930
    // 0x72c8f4: ldur            x1, [fp, #-0x20]
    // 0x72c8f8: LoadField: r2 = r1->field_b
    //     0x72c8f8: ldur            w2, [x1, #0xb]
    // 0x72c8fc: cbz             w2, #0x72c908
    // 0x72c900: r0 = first()
    //     0x72c900: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x72c904: b               #0x72c90c
    // 0x72c908: r0 = Null
    //     0x72c908: mov             x0, NULL
    // 0x72c90c: ldur            x1, [fp, #-8]
    // 0x72c910: StoreField: r1->field_8b = r0
    //     0x72c910: stur            w0, [x1, #0x8b]
    //     0x72c914: tbz             w0, #0, #0x72c930
    //     0x72c918: ldurb           w16, [x1, #-1]
    //     0x72c91c: ldurb           w17, [x0, #-1]
    //     0x72c920: and             x16, x17, x16, lsr #2
    //     0x72c924: tst             x16, HEAP, lsr #32
    //     0x72c928: b.eq            #0x72c930
    //     0x72c92c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x72c930: r0 = Null
    //     0x72c930: mov             x0, NULL
    // 0x72c934: LeaveFrame
    //     0x72c934: mov             SP, fp
    //     0x72c938: ldp             fp, lr, [SP], #0x10
    // 0x72c93c: ret
    //     0x72c93c: ret             
    // 0x72c940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c944: b               #0x72c838
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x731de8, size: 0xd8
    // 0x731de8: EnterFrame
    //     0x731de8: stp             fp, lr, [SP, #-0x10]!
    //     0x731dec: mov             fp, SP
    // 0x731df0: AllocStack(0x10)
    //     0x731df0: sub             SP, SP, #0x10
    // 0x731df4: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x731df4: mov             x3, x1
    //     0x731df8: mov             x0, x2
    //     0x731dfc: stur            x1, [fp, #-8]
    //     0x731e00: stur            x2, [fp, #-0x10]
    // 0x731e04: CheckStackOverflow
    //     0x731e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731e08: cmp             SP, x16
    //     0x731e0c: b.ls            #0x731eb8
    // 0x731e10: mov             x1, x3
    // 0x731e14: mov             x2, x0
    // 0x731e18: r0 = addAllowedPointer()
    //     0x731e18: bl              #0x731ec0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x731e1c: ldur            x2, [fp, #-8]
    // 0x731e20: LoadField: r0 = r2->field_53
    //     0x731e20: ldur            w0, [x2, #0x53]
    // 0x731e24: DecompressPointer r0
    //     0x731e24: add             x0, x0, HEAP, lsl #32
    // 0x731e28: r16 = Instance__DragState
    //     0x731e28: add             x16, PP, #0x24, lsl #12  ; [pp+0x24010] Obj!_DragState@dd3331
    //     0x731e2c: ldr             x16, [x16, #0x10]
    // 0x731e30: cmp             w0, w16
    // 0x731e34: b.ne            #0x731e9c
    // 0x731e38: ldur            x3, [fp, #-0x10]
    // 0x731e3c: r0 = LoadClassIdInstr(r3)
    //     0x731e3c: ldur            x0, [x3, #-1]
    //     0x731e40: ubfx            x0, x0, #0xc, #0x14
    // 0x731e44: mov             x1, x3
    // 0x731e48: r0 = GDT[cid_x0 + 0x139ae]()
    //     0x731e48: movz            x17, #0x39ae
    //     0x731e4c: movk            x17, #0x1, lsl #16
    //     0x731e50: add             lr, x0, x17
    //     0x731e54: ldr             lr, [x21, lr, lsl #3]
    //     0x731e58: blr             lr
    // 0x731e5c: mov             x2, x0
    // 0x731e60: r0 = BoxInt64Instr(r2)
    //     0x731e60: sbfiz           x0, x2, #1, #0x1f
    //     0x731e64: cmp             x2, x0, asr #1
    //     0x731e68: b.eq            #0x731e74
    //     0x731e6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x731e70: stur            x2, [x0, #7]
    // 0x731e74: ldur            x1, [fp, #-8]
    // 0x731e78: StoreField: r1->field_67 = r0
    //     0x731e78: stur            w0, [x1, #0x67]
    //     0x731e7c: tbz             w0, #0, #0x731e98
    //     0x731e80: ldurb           w16, [x1, #-1]
    //     0x731e84: ldurb           w17, [x0, #-1]
    //     0x731e88: and             x16, x17, x16, lsr #2
    //     0x731e8c: tst             x16, HEAP, lsr #32
    //     0x731e90: b.eq            #0x731e98
    //     0x731e94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x731e98: b               #0x731ea0
    // 0x731e9c: mov             x1, x2
    // 0x731ea0: ldur            x2, [fp, #-0x10]
    // 0x731ea4: r0 = _addPointer()
    //     0x731ea4: bl              #0x71e738  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x731ea8: r0 = Null
    //     0x731ea8: mov             x0, NULL
    // 0x731eac: LeaveFrame
    //     0x731eac: mov             SP, fp
    //     0x731eb0: ldp             fp, lr, [SP], #0x10
    // 0x731eb4: ret
    //     0x731eb4: ret             
    // 0x731eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731eb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731ebc: b               #0x731e10
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7589e8, size: 0x30
    // 0x7589e8: EnterFrame
    //     0x7589e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7589ec: mov             fp, SP
    // 0x7589f0: CheckStackOverflow
    //     0x7589f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7589f4: cmp             SP, x16
    //     0x7589f8: b.ls            #0x758a10
    // 0x7589fc: r0 = _giveUpPointer()
    //     0x7589fc: bl              #0x72c810  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x758a00: r0 = Null
    //     0x758a00: mov             x0, NULL
    // 0x758a04: LeaveFrame
    //     0x758a04: mov             SP, fp
    //     0x758a08: ldp             fp, lr, [SP], #0x10
    // 0x758a0c: ret
    //     0x758a0c: ret             
    // 0x758a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758a14: b               #0x7589fc
  }
  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x7fd208, size: 0x140
    // 0x7fd208: EnterFrame
    //     0x7fd208: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd20c: mov             fp, SP
    // 0x7fd210: AllocStack(0x20)
    //     0x7fd210: sub             SP, SP, #0x20
    // 0x7fd214: r5 = Instance__DragState
    //     0x7fd214: add             x5, PP, #0x24, lsl #12  ; [pp+0x24010] Obj!_DragState@dd3331
    //     0x7fd218: ldr             x5, [x5, #0x10]
    // 0x7fd21c: r4 = Sentinel
    //     0x7fd21c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd220: r3 = false
    //     0x7fd220: add             x3, NULL, #0x30  ; false
    // 0x7fd224: r0 = Instance_Offset
    //     0x7fd224: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7fd228: stur            x1, [fp, #-8]
    // 0x7fd22c: mov             x16, x2
    // 0x7fd230: mov             x2, x1
    // 0x7fd234: mov             x1, x16
    // 0x7fd238: stur            x1, [fp, #-0x10]
    // 0x7fd23c: CheckStackOverflow
    //     0x7fd23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd240: cmp             SP, x16
    //     0x7fd244: b.ls            #0x7fd340
    // 0x7fd248: StoreField: r2->field_53 = r5
    //     0x7fd248: stur            w5, [x2, #0x53]
    // 0x7fd24c: StoreField: r2->field_57 = r4
    //     0x7fd24c: stur            w4, [x2, #0x57]
    // 0x7fd250: StoreField: r2->field_5b = r4
    //     0x7fd250: stur            w4, [x2, #0x5b]
    // 0x7fd254: StoreField: r2->field_5f = r4
    //     0x7fd254: stur            w4, [x2, #0x5f]
    // 0x7fd258: StoreField: r2->field_6f = r4
    //     0x7fd258: stur            w4, [x2, #0x6f]
    // 0x7fd25c: StoreField: r2->field_73 = r3
    //     0x7fd25c: stur            w3, [x2, #0x73]
    // 0x7fd260: StoreField: r2->field_83 = r0
    //     0x7fd260: stur            w0, [x2, #0x83]
    // 0x7fd264: r16 = <int, VelocityTracker>
    //     0x7fd264: add             x16, PP, #0x24, lsl #12  ; [pp+0x24018] TypeArguments: <int, VelocityTracker>
    //     0x7fd268: ldr             x16, [x16, #0x18]
    // 0x7fd26c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7fd270: stp             lr, x16, [SP]
    // 0x7fd274: r0 = Map._fromLiteral()
    //     0x7fd274: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7fd278: ldur            x1, [fp, #-8]
    // 0x7fd27c: StoreField: r1->field_77 = r0
    //     0x7fd27c: stur            w0, [x1, #0x77]
    //     0x7fd280: ldurb           w16, [x1, #-1]
    //     0x7fd284: ldurb           w17, [x0, #-1]
    //     0x7fd288: and             x16, x17, x16, lsr #2
    //     0x7fd28c: tst             x16, HEAP, lsr #32
    //     0x7fd290: b.eq            #0x7fd298
    //     0x7fd294: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fd298: r16 = <int, Offset>
    //     0x7fd298: add             x16, PP, #0x24, lsl #12  ; [pp+0x24020] TypeArguments: <int, Offset>
    //     0x7fd29c: ldr             x16, [x16, #0x20]
    // 0x7fd2a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7fd2a4: stp             lr, x16, [SP]
    // 0x7fd2a8: r0 = Map._fromLiteral()
    //     0x7fd2a8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7fd2ac: ldur            x3, [fp, #-8]
    // 0x7fd2b0: StoreField: r3->field_7b = r0
    //     0x7fd2b0: stur            w0, [x3, #0x7b]
    //     0x7fd2b4: ldurb           w16, [x3, #-1]
    //     0x7fd2b8: ldurb           w17, [x0, #-1]
    //     0x7fd2bc: and             x16, x17, x16, lsr #2
    //     0x7fd2c0: tst             x16, HEAP, lsr #32
    //     0x7fd2c4: b.eq            #0x7fd2cc
    //     0x7fd2c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7fd2cc: r1 = <int>
    //     0x7fd2cc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7fd2d0: r2 = 0
    //     0x7fd2d0: movz            x2, #0
    // 0x7fd2d4: r0 = _GrowableList()
    //     0x7fd2d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7fd2d8: ldur            x1, [fp, #-8]
    // 0x7fd2dc: StoreField: r1->field_87 = r0
    //     0x7fd2dc: stur            w0, [x1, #0x87]
    //     0x7fd2e0: ldurb           w16, [x1, #-1]
    //     0x7fd2e4: ldurb           w17, [x0, #-1]
    //     0x7fd2e8: and             x16, x17, x16, lsr #2
    //     0x7fd2ec: tst             x16, HEAP, lsr #32
    //     0x7fd2f0: b.eq            #0x7fd2f8
    //     0x7fd2f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fd2f8: r0 = Instance_DragStartBehavior
    //     0x7fd2f8: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x7fd2fc: StoreField: r1->field_23 = r0
    //     0x7fd2fc: stur            w0, [x1, #0x23]
    // 0x7fd300: r0 = Instance_MultitouchDragStrategy
    //     0x7fd300: add             x0, PP, #0x24, lsl #12  ; [pp+0x24028] Obj!MultitouchDragStrategy@dd3271
    //     0x7fd304: ldr             x0, [x0, #0x28]
    // 0x7fd308: StoreField: r1->field_27 = r0
    //     0x7fd308: stur            w0, [x1, #0x27]
    // 0x7fd30c: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@119099969': static.
    //     0x7fd30c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24030] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@119099969': static. (0x19876cbd360)
    //     0x7fd310: ldr             x0, [x0, #0x30]
    // 0x7fd314: StoreField: r1->field_4f = r0
    //     0x7fd314: stur            w0, [x1, #0x4f]
    // 0x7fd318: r0 = false
    //     0x7fd318: add             x0, NULL, #0x30  ; false
    // 0x7fd31c: StoreField: r1->field_4b = r0
    //     0x7fd31c: stur            w0, [x1, #0x4b]
    // 0x7fd320: ldur            x3, [fp, #-0x10]
    // 0x7fd324: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@119099969': static.
    //     0x7fd324: add             x2, PP, #0x24, lsl #12  ; [pp+0x24038] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@119099969': static. (0x19876cbd348)
    //     0x7fd328: ldr             x2, [x2, #0x38]
    // 0x7fd32c: r0 = OneSequenceGestureRecognizer()
    //     0x7fd32c: bl              #0x68dd94  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x7fd330: r0 = Null
    //     0x7fd330: mov             x0, NULL
    // 0x7fd334: LeaveFrame
    //     0x7fd334: mov             SP, fp
    //     0x7fd338: ldp             fp, lr, [SP], #0x10
    // 0x7fd33c: ret
    //     0x7fd33c: ret             
    // 0x7fd340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd344: b               #0x7fd248
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x7fd348, size: 0x18
    // 0x7fd348: ldr             x1, [SP]
    // 0x7fd34c: cmp             w1, #2
    // 0x7fd350: r16 = true
    //     0x7fd350: add             x16, NULL, #0x20  ; true
    // 0x7fd354: r17 = false
    //     0x7fd354: add             x17, NULL, #0x30  ; false
    // 0x7fd358: csel            x0, x16, x17, eq
    // 0x7fd35c: ret
    //     0x7fd35c: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x7fd360, size: 0x30
    // 0x7fd360: EnterFrame
    //     0x7fd360: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd364: mov             fp, SP
    // 0x7fd368: CheckStackOverflow
    //     0x7fd368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd36c: cmp             SP, x16
    //     0x7fd370: b.ls            #0x7fd388
    // 0x7fd374: ldr             x1, [fp, #0x10]
    // 0x7fd378: r0 = _defaultBuilder()
    //     0x7fd378: bl              #0x7fd390  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x7fd37c: LeaveFrame
    //     0x7fd37c: mov             SP, fp
    //     0x7fd380: ldp             fp, lr, [SP], #0x10
    // 0x7fd384: ret
    //     0x7fd384: ret             
    // 0x7fd388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd38c: b               #0x7fd374
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x7fd390, size: 0x7c
    // 0x7fd390: EnterFrame
    //     0x7fd390: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd394: mov             fp, SP
    // 0x7fd398: AllocStack(0x10)
    //     0x7fd398: sub             SP, SP, #0x10
    // 0x7fd39c: CheckStackOverflow
    //     0x7fd39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd3a0: cmp             SP, x16
    //     0x7fd3a4: b.ls            #0x7fd404
    // 0x7fd3a8: r0 = LoadClassIdInstr(r1)
    //     0x7fd3a8: ldur            x0, [x1, #-1]
    //     0x7fd3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd3b0: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x7fd3b0: movz            x17, #0x3b83
    //     0x7fd3b4: movk            x17, #0x1, lsl #16
    //     0x7fd3b8: add             lr, x0, x17
    //     0x7fd3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd3c0: blr             lr
    // 0x7fd3c4: stur            x0, [fp, #-8]
    // 0x7fd3c8: r0 = VelocityTracker()
    //     0x7fd3c8: bl              #0x71ee84  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x7fd3cc: stur            x0, [fp, #-0x10]
    // 0x7fd3d0: StoreField: r0->field_13 = rZR
    //     0x7fd3d0: stur            xzr, [x0, #0x13]
    // 0x7fd3d4: r1 = <_PointAtTime?>
    //     0x7fd3d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24040] TypeArguments: <_PointAtTime?>
    //     0x7fd3d8: ldr             x1, [x1, #0x40]
    // 0x7fd3dc: r2 = 40
    //     0x7fd3dc: movz            x2, #0x28
    // 0x7fd3e0: r0 = AllocateArray()
    //     0x7fd3e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7fd3e4: mov             x1, x0
    // 0x7fd3e8: ldur            x0, [fp, #-0x10]
    // 0x7fd3ec: StoreField: r0->field_f = r1
    //     0x7fd3ec: stur            w1, [x0, #0xf]
    // 0x7fd3f0: ldur            x1, [fp, #-8]
    // 0x7fd3f4: StoreField: r0->field_7 = r1
    //     0x7fd3f4: stur            w1, [x0, #7]
    // 0x7fd3f8: LeaveFrame
    //     0x7fd3f8: mov             SP, fp
    //     0x7fd3fc: ldp             fp, lr, [SP], #0x10
    // 0x7fd400: ret
    //     0x7fd400: ret             
    // 0x7fd404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd408: b               #0x7fd3a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb72a08, size: 0x4c
    // 0xb72a08: EnterFrame
    //     0xb72a08: stp             fp, lr, [SP, #-0x10]!
    //     0xb72a0c: mov             fp, SP
    // 0xb72a10: AllocStack(0x8)
    //     0xb72a10: sub             SP, SP, #8
    // 0xb72a14: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0xb72a14: mov             x0, x1
    //     0xb72a18: stur            x1, [fp, #-8]
    // 0xb72a1c: CheckStackOverflow
    //     0xb72a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72a20: cmp             SP, x16
    //     0xb72a24: b.ls            #0xb72a4c
    // 0xb72a28: LoadField: r1 = r0->field_77
    //     0xb72a28: ldur            w1, [x0, #0x77]
    // 0xb72a2c: DecompressPointer r1
    //     0xb72a2c: add             x1, x1, HEAP, lsl #32
    // 0xb72a30: r0 = clear()
    //     0xb72a30: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xb72a34: ldur            x1, [fp, #-8]
    // 0xb72a38: r0 = dispose()
    //     0xb72a38: bl              #0xb72a54  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xb72a3c: r0 = Null
    //     0xb72a3c: mov             x0, NULL
    // 0xb72a40: LeaveFrame
    //     0xb72a40: mov             SP, fp
    //     0xb72a44: ldp             fp, lr, [SP], #0x10
    // 0xb72a48: ret
    //     0xb72a48: ret             
    // 0xb72a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72a4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72a50: b               #0xb72a28
  }
}

// class id: 3522, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ _getPrimaryDragAxis(/* No info */) {
    // ** addr: 0xaf0700, size: 0xc
    // 0xaf0700: r0 = Instance__DragDirection
    //     0xaf0700: add             x0, PP, #0x35, lsl #12  ; [pp+0x35818] Obj!_DragDirection@dd32f1
    //     0xaf0704: ldr             x0, [x0, #0x818]
    // 0xaf0708: ret
    //     0xaf0708: ret             
  }
  _ hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0xaf81b0, size: 0xc0
    // 0xaf81b0: d0 = 0.000000
    //     0xaf81b0: eor             v0.16b, v0.16b, v0.16b
    // 0xaf81b4: LoadField: r3 = r1->field_6f
    //     0xaf81b4: ldur            w3, [x1, #0x6f]
    // 0xaf81b8: DecompressPointer r3
    //     0xaf81b8: add             x3, x3, HEAP, lsl #32
    // 0xaf81bc: r16 = Sentinel
    //     0xaf81bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf81c0: cmp             w3, w16
    // 0xaf81c4: b.eq            #0xaf825c
    // 0xaf81c8: LoadField: d1 = r3->field_7
    //     0xaf81c8: ldur            d1, [x3, #7]
    // 0xaf81cc: fcmp            d1, d0
    // 0xaf81d0: b.ne            #0xaf81dc
    // 0xaf81d4: d0 = 0.000000
    //     0xaf81d4: eor             v0.16b, v0.16b, v0.16b
    // 0xaf81d8: b               #0xaf81f0
    // 0xaf81dc: fcmp            d0, d1
    // 0xaf81e0: b.le            #0xaf81ec
    // 0xaf81e4: fneg            d0, d1
    // 0xaf81e8: b               #0xaf81f0
    // 0xaf81ec: mov             v0.16b, v1.16b
    // 0xaf81f0: LoadField: r3 = r1->field_7
    //     0xaf81f0: ldur            w3, [x1, #7]
    // 0xaf81f4: DecompressPointer r3
    //     0xaf81f4: add             x3, x3, HEAP, lsl #32
    // 0xaf81f8: LoadField: r1 = r2->field_7
    //     0xaf81f8: ldur            x1, [x2, #7]
    // 0xaf81fc: cmp             x1, #2
    // 0xaf8200: b.gt            #0xaf821c
    // 0xaf8204: cmp             x1, #1
    // 0xaf8208: b.gt            #0xaf821c
    // 0xaf820c: cmp             x1, #0
    // 0xaf8210: b.le            #0xaf821c
    // 0xaf8214: d1 = 1.000000
    //     0xaf8214: fmov            d1, #1.00000000
    // 0xaf8218: b               #0xaf8248
    // 0xaf821c: cmp             w3, NULL
    // 0xaf8220: b.ne            #0xaf822c
    // 0xaf8224: r1 = Null
    //     0xaf8224: mov             x1, NULL
    // 0xaf8228: b               #0xaf8234
    // 0xaf822c: LoadField: r1 = r3->field_7
    //     0xaf822c: ldur            w1, [x3, #7]
    // 0xaf8230: DecompressPointer r1
    //     0xaf8230: add             x1, x1, HEAP, lsl #32
    // 0xaf8234: cmp             w1, NULL
    // 0xaf8238: b.ne            #0xaf8244
    // 0xaf823c: d1 = 18.000000
    //     0xaf823c: fmov            d1, #18.00000000
    // 0xaf8240: b               #0xaf8248
    // 0xaf8244: LoadField: d1 = r1->field_7
    //     0xaf8244: ldur            d1, [x1, #7]
    // 0xaf8248: fcmp            d0, d1
    // 0xaf824c: r16 = true
    //     0xaf824c: add             x16, NULL, #0x20  ; true
    // 0xaf8250: r17 = false
    //     0xaf8250: add             x17, NULL, #0x30  ; false
    // 0xaf8254: csel            x0, x16, x17, gt
    // 0xaf8258: ret
    //     0xaf8258: ret             
    // 0xaf825c: EnterFrame
    //     0xaf825c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8260: mov             fp, SP
    // 0xaf8264: r9 = _globalDistanceMoved
    //     0xaf8264: add             x9, PP, #0x35, lsl #12  ; [pp+0x35810] Field <DragGestureRecognizer._globalDistanceMoved@119099969>: late (offset: 0x70)
    //     0xaf8268: ldr             x9, [x9, #0x810]
    // 0xaf826c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaf826c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ considerFling(/* No info */) {
    // ** addr: 0xb81dc0, size: 0x174
    // 0xb81dc0: EnterFrame
    //     0xb81dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb81dc4: mov             fp, SP
    // 0xb81dc8: AllocStack(0x20)
    //     0xb81dc8: sub             SP, SP, #0x20
    // 0xb81dcc: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb81dcc: mov             x4, x1
    //     0xb81dd0: mov             x0, x2
    //     0xb81dd4: stur            x1, [fp, #-8]
    //     0xb81dd8: stur            x2, [fp, #-0x10]
    // 0xb81ddc: CheckStackOverflow
    //     0xb81ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81de0: cmp             SP, x16
    //     0xb81de4: b.ls            #0xb81f04
    // 0xb81de8: mov             x1, x4
    // 0xb81dec: mov             x2, x0
    // 0xb81df0: r0 = isFlingGesture()
    //     0xb81df0: bl              #0xb81f34  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0xb81df4: tbz             w0, #4, #0xb81e08
    // 0xb81df8: r0 = Null
    //     0xb81df8: mov             x0, NULL
    // 0xb81dfc: LeaveFrame
    //     0xb81dfc: mov             SP, fp
    //     0xb81e00: ldp             fp, lr, [SP], #0x10
    // 0xb81e04: ret
    //     0xb81e04: ret             
    // 0xb81e08: ldur            x0, [fp, #-8]
    // 0xb81e0c: LoadField: r1 = r0->field_47
    //     0xb81e0c: ldur            w1, [x0, #0x47]
    // 0xb81e10: DecompressPointer r1
    //     0xb81e10: add             x1, x1, HEAP, lsl #32
    // 0xb81e14: cmp             w1, NULL
    // 0xb81e18: b.ne            #0xb81e28
    // 0xb81e1c: d0 = 8000.000000
    //     0xb81e1c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ac90] IMM: double(8000) from 0x40bf400000000000
    //     0xb81e20: ldr             d0, [x17, #0xc90]
    // 0xb81e24: b               #0xb81e2c
    // 0xb81e28: LoadField: d0 = r1->field_7
    //     0xb81e28: ldur            d0, [x1, #7]
    // 0xb81e2c: ldur            x1, [fp, #-0x10]
    // 0xb81e30: LoadField: r2 = r1->field_7
    //     0xb81e30: ldur            w2, [x1, #7]
    // 0xb81e34: DecompressPointer r2
    //     0xb81e34: add             x2, x2, HEAP, lsl #32
    // 0xb81e38: LoadField: d1 = r2->field_7
    //     0xb81e38: ldur            d1, [x2, #7]
    // 0xb81e3c: fneg            d2, d0
    // 0xb81e40: fcmp            d2, d1
    // 0xb81e44: b.le            #0xb81e50
    // 0xb81e48: mov             v0.16b, v2.16b
    // 0xb81e4c: b               #0xb81e64
    // 0xb81e50: fcmp            d1, d0
    // 0xb81e54: b.gt            #0xb81e64
    // 0xb81e58: fcmp            d1, d1
    // 0xb81e5c: b.vs            #0xb81e64
    // 0xb81e60: mov             v0.16b, v1.16b
    // 0xb81e64: stur            d0, [fp, #-0x20]
    // 0xb81e68: r0 = Offset()
    //     0xb81e68: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb81e6c: ldur            d0, [fp, #-0x20]
    // 0xb81e70: stur            x0, [fp, #-0x10]
    // 0xb81e74: StoreField: r0->field_7 = d0
    //     0xb81e74: stur            d0, [x0, #7]
    // 0xb81e78: StoreField: r0->field_f = rZR
    //     0xb81e78: stur            xzr, [x0, #0xf]
    // 0xb81e7c: r0 = Velocity()
    //     0xb81e7c: bl              #0x70fa70  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb81e80: mov             x1, x0
    // 0xb81e84: ldur            x0, [fp, #-0x10]
    // 0xb81e88: stur            x1, [fp, #-0x18]
    // 0xb81e8c: StoreField: r1->field_7 = r0
    //     0xb81e8c: stur            w0, [x1, #7]
    // 0xb81e90: ldur            x0, [fp, #-8]
    // 0xb81e94: LoadField: r2 = r0->field_5f
    //     0xb81e94: ldur            w2, [x0, #0x5f]
    // 0xb81e98: DecompressPointer r2
    //     0xb81e98: add             x2, x2, HEAP, lsl #32
    // 0xb81e9c: r16 = Sentinel
    //     0xb81e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb81ea0: cmp             w2, w16
    // 0xb81ea4: b.eq            #0xb81f0c
    // 0xb81ea8: LoadField: r0 = r2->field_b
    //     0xb81ea8: ldur            w0, [x2, #0xb]
    // 0xb81eac: DecompressPointer r0
    //     0xb81eac: add             x0, x0, HEAP, lsl #32
    // 0xb81eb0: stur            x0, [fp, #-8]
    // 0xb81eb4: r0 = DragEndDetails()
    //     0xb81eb4: bl              #0x70f970  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xb81eb8: ldur            x1, [fp, #-0x18]
    // 0xb81ebc: StoreField: r0->field_7 = r1
    //     0xb81ebc: stur            w1, [x0, #7]
    // 0xb81ec0: ldur            d0, [fp, #-0x20]
    // 0xb81ec4: r1 = inline_Allocate_Double()
    //     0xb81ec4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb81ec8: add             x1, x1, #0x10
    //     0xb81ecc: cmp             x2, x1
    //     0xb81ed0: b.ls            #0xb81f18
    //     0xb81ed4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb81ed8: sub             x1, x1, #0xf
    //     0xb81edc: movz            x2, #0xe15c
    //     0xb81ee0: movk            x2, #0x3, lsl #16
    //     0xb81ee4: stur            x2, [x1, #-1]
    // 0xb81ee8: StoreField: r1->field_7 = d0
    //     0xb81ee8: stur            d0, [x1, #7]
    // 0xb81eec: StoreField: r0->field_b = r1
    //     0xb81eec: stur            w1, [x0, #0xb]
    // 0xb81ef0: ldur            x1, [fp, #-8]
    // 0xb81ef4: StoreField: r0->field_f = r1
    //     0xb81ef4: stur            w1, [x0, #0xf]
    // 0xb81ef8: LeaveFrame
    //     0xb81ef8: mov             SP, fp
    //     0xb81efc: ldp             fp, lr, [SP], #0x10
    // 0xb81f00: ret
    //     0xb81f00: ret             
    // 0xb81f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81f04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81f08: b               #0xb81de8
    // 0xb81f0c: r9 = _lastPosition
    //     0xb81f0c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35850] Field <DragGestureRecognizer._lastPosition@119099969>: late (offset: 0x60)
    //     0xb81f10: ldr             x9, [x9, #0x850]
    // 0xb81f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb81f14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb81f18: SaveReg d0
    //     0xb81f18: str             q0, [SP, #-0x10]!
    // 0xb81f1c: SaveReg r0
    //     0xb81f1c: str             x0, [SP, #-8]!
    // 0xb81f20: r0 = AllocateDouble()
    //     0xb81f20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb81f24: mov             x1, x0
    // 0xb81f28: RestoreReg r0
    //     0xb81f28: ldr             x0, [SP], #8
    // 0xb81f2c: RestoreReg d0
    //     0xb81f2c: ldr             q0, [SP], #0x10
    // 0xb81f30: b               #0xb81ee8
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xb81f34, size: 0x11c
    // 0xb81f34: LoadField: r4 = r1->field_43
    //     0xb81f34: ldur            w4, [x1, #0x43]
    // 0xb81f38: DecompressPointer r4
    //     0xb81f38: add             x4, x4, HEAP, lsl #32
    // 0xb81f3c: cmp             w4, NULL
    // 0xb81f40: b.ne            #0xb81f50
    // 0xb81f44: d0 = 50.000000
    //     0xb81f44: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0xb81f48: ldr             d0, [x17, #0x1c8]
    // 0xb81f4c: b               #0xb81f54
    // 0xb81f50: LoadField: d0 = r4->field_7
    //     0xb81f50: ldur            d0, [x4, #7]
    // 0xb81f54: LoadField: r4 = r1->field_3f
    //     0xb81f54: ldur            w4, [x1, #0x3f]
    // 0xb81f58: DecompressPointer r4
    //     0xb81f58: add             x4, x4, HEAP, lsl #32
    // 0xb81f5c: cmp             w4, NULL
    // 0xb81f60: b.ne            #0xb81fc4
    // 0xb81f64: LoadField: r5 = r1->field_7
    //     0xb81f64: ldur            w5, [x1, #7]
    // 0xb81f68: DecompressPointer r5
    //     0xb81f68: add             x5, x5, HEAP, lsl #32
    // 0xb81f6c: LoadField: r1 = r3->field_7
    //     0xb81f6c: ldur            x1, [x3, #7]
    // 0xb81f70: cmp             x1, #2
    // 0xb81f74: b.gt            #0xb81f90
    // 0xb81f78: cmp             x1, #1
    // 0xb81f7c: b.gt            #0xb81f90
    // 0xb81f80: cmp             x1, #0
    // 0xb81f84: b.le            #0xb81f90
    // 0xb81f88: d1 = 1.000000
    //     0xb81f88: fmov            d1, #1.00000000
    // 0xb81f8c: b               #0xb81fbc
    // 0xb81f90: cmp             w5, NULL
    // 0xb81f94: b.ne            #0xb81fa0
    // 0xb81f98: r1 = Null
    //     0xb81f98: mov             x1, NULL
    // 0xb81f9c: b               #0xb81fa8
    // 0xb81fa0: LoadField: r1 = r5->field_7
    //     0xb81fa0: ldur            w1, [x5, #7]
    // 0xb81fa4: DecompressPointer r1
    //     0xb81fa4: add             x1, x1, HEAP, lsl #32
    // 0xb81fa8: cmp             w1, NULL
    // 0xb81fac: b.ne            #0xb81fb8
    // 0xb81fb0: d1 = 18.000000
    //     0xb81fb0: fmov            d1, #18.00000000
    // 0xb81fb4: b               #0xb81fbc
    // 0xb81fb8: LoadField: d1 = r1->field_7
    //     0xb81fb8: ldur            d1, [x1, #7]
    // 0xb81fbc: mov             v2.16b, v1.16b
    // 0xb81fc0: b               #0xb81fcc
    // 0xb81fc4: LoadField: d1 = r4->field_7
    //     0xb81fc4: ldur            d1, [x4, #7]
    // 0xb81fc8: mov             v2.16b, v1.16b
    // 0xb81fcc: d1 = 0.000000
    //     0xb81fcc: eor             v1.16b, v1.16b, v1.16b
    // 0xb81fd0: LoadField: r1 = r2->field_7
    //     0xb81fd0: ldur            w1, [x2, #7]
    // 0xb81fd4: DecompressPointer r1
    //     0xb81fd4: add             x1, x1, HEAP, lsl #32
    // 0xb81fd8: LoadField: d3 = r1->field_7
    //     0xb81fd8: ldur            d3, [x1, #7]
    // 0xb81fdc: fcmp            d3, d1
    // 0xb81fe0: b.ne            #0xb81fec
    // 0xb81fe4: d3 = 0.000000
    //     0xb81fe4: eor             v3.16b, v3.16b, v3.16b
    // 0xb81fe8: b               #0xb81ffc
    // 0xb81fec: fcmp            d1, d3
    // 0xb81ff0: b.le            #0xb81ffc
    // 0xb81ff4: fneg            d4, d3
    // 0xb81ff8: mov             v3.16b, v4.16b
    // 0xb81ffc: fcmp            d3, d0
    // 0xb82000: b.le            #0xb82048
    // 0xb82004: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb82004: ldur            w1, [x2, #0x17]
    // 0xb82008: DecompressPointer r1
    //     0xb82008: add             x1, x1, HEAP, lsl #32
    // 0xb8200c: LoadField: d0 = r1->field_7
    //     0xb8200c: ldur            d0, [x1, #7]
    // 0xb82010: fcmp            d0, d1
    // 0xb82014: b.ne            #0xb82020
    // 0xb82018: d0 = 0.000000
    //     0xb82018: eor             v0.16b, v0.16b, v0.16b
    // 0xb8201c: b               #0xb82030
    // 0xb82020: fcmp            d1, d0
    // 0xb82024: b.le            #0xb82030
    // 0xb82028: fneg            d1, d0
    // 0xb8202c: mov             v0.16b, v1.16b
    // 0xb82030: fcmp            d0, d2
    // 0xb82034: r16 = true
    //     0xb82034: add             x16, NULL, #0x20  ; true
    // 0xb82038: r17 = false
    //     0xb82038: add             x17, NULL, #0x30  ; false
    // 0xb8203c: csel            x1, x16, x17, gt
    // 0xb82040: mov             x0, x1
    // 0xb82044: b               #0xb8204c
    // 0xb82048: r0 = false
    //     0xb82048: add             x0, NULL, #0x30  ; false
    // 0xb8204c: ret
    //     0xb8204c: ret             
  }
  _ _getPrimaryValueFromOffset(/* No info */) {
    // ** addr: 0xc53d60, size: 0x50
    // 0xc53d60: EnterFrame
    //     0xc53d60: stp             fp, lr, [SP, #-0x10]!
    //     0xc53d64: mov             fp, SP
    // 0xc53d68: LoadField: d0 = r2->field_7
    //     0xc53d68: ldur            d0, [x2, #7]
    // 0xc53d6c: r0 = inline_Allocate_Double()
    //     0xc53d6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc53d70: add             x0, x0, #0x10
    //     0xc53d74: cmp             x1, x0
    //     0xc53d78: b.ls            #0xc53da0
    //     0xc53d7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc53d80: sub             x0, x0, #0xf
    //     0xc53d84: movz            x1, #0xe15c
    //     0xc53d88: movk            x1, #0x3, lsl #16
    //     0xc53d8c: stur            x1, [x0, #-1]
    // 0xc53d90: StoreField: r0->field_7 = d0
    //     0xc53d90: stur            d0, [x0, #7]
    // 0xc53d94: LeaveFrame
    //     0xc53d94: mov             SP, fp
    //     0xc53d98: ldp             fp, lr, [SP], #0x10
    // 0xc53d9c: ret
    //     0xc53d9c: ret             
    // 0xc53da0: SaveReg d0
    //     0xc53da0: str             q0, [SP, #-0x10]!
    // 0xc53da4: r0 = AllocateDouble()
    //     0xc53da4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc53da8: RestoreReg d0
    //     0xc53da8: ldr             q0, [SP], #0x10
    // 0xc53dac: b               #0xc53d90
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0xc53de0, size: 0x30
    // 0xc53de0: EnterFrame
    //     0xc53de0: stp             fp, lr, [SP, #-0x10]!
    //     0xc53de4: mov             fp, SP
    // 0xc53de8: AllocStack(0x8)
    //     0xc53de8: sub             SP, SP, #8
    // 0xc53dec: LoadField: d0 = r2->field_7
    //     0xc53dec: ldur            d0, [x2, #7]
    // 0xc53df0: stur            d0, [fp, #-8]
    // 0xc53df4: r0 = Offset()
    //     0xc53df4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc53df8: ldur            d0, [fp, #-8]
    // 0xc53dfc: StoreField: r0->field_7 = d0
    //     0xc53dfc: stur            d0, [x0, #7]
    // 0xc53e00: StoreField: r0->field_f = rZR
    //     0xc53e00: stur            xzr, [x0, #0xf]
    // 0xc53e04: LeaveFrame
    //     0xc53e04: mov             SP, fp
    //     0xc53e08: ldp             fp, lr, [SP], #0x10
    // 0xc53e0c: ret
    //     0xc53e0c: ret             
  }
}

// class id: 3524, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ _getPrimaryDragAxis(/* No info */) {
    // ** addr: 0xaf06f4, size: 0xc
    // 0xaf06f4: r0 = Instance__DragDirection
    //     0xaf06f4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35820] Obj!_DragDirection@dd32d1
    //     0xaf06f8: ldr             x0, [x0, #0x820]
    // 0xaf06fc: ret
    //     0xaf06fc: ret             
  }
  _ considerFling(/* No info */) {
    // ** addr: 0xb81b30, size: 0x174
    // 0xb81b30: EnterFrame
    //     0xb81b30: stp             fp, lr, [SP, #-0x10]!
    //     0xb81b34: mov             fp, SP
    // 0xb81b38: AllocStack(0x20)
    //     0xb81b38: sub             SP, SP, #0x20
    // 0xb81b3c: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb81b3c: mov             x4, x1
    //     0xb81b40: mov             x0, x2
    //     0xb81b44: stur            x1, [fp, #-8]
    //     0xb81b48: stur            x2, [fp, #-0x10]
    // 0xb81b4c: CheckStackOverflow
    //     0xb81b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81b50: cmp             SP, x16
    //     0xb81b54: b.ls            #0xb81c74
    // 0xb81b58: mov             x1, x4
    // 0xb81b5c: mov             x2, x0
    // 0xb81b60: r0 = isFlingGesture()
    //     0xb81b60: bl              #0xb81ca4  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0xb81b64: tbz             w0, #4, #0xb81b78
    // 0xb81b68: r0 = Null
    //     0xb81b68: mov             x0, NULL
    // 0xb81b6c: LeaveFrame
    //     0xb81b6c: mov             SP, fp
    //     0xb81b70: ldp             fp, lr, [SP], #0x10
    // 0xb81b74: ret
    //     0xb81b74: ret             
    // 0xb81b78: ldur            x0, [fp, #-8]
    // 0xb81b7c: LoadField: r1 = r0->field_47
    //     0xb81b7c: ldur            w1, [x0, #0x47]
    // 0xb81b80: DecompressPointer r1
    //     0xb81b80: add             x1, x1, HEAP, lsl #32
    // 0xb81b84: cmp             w1, NULL
    // 0xb81b88: b.ne            #0xb81b98
    // 0xb81b8c: d0 = 8000.000000
    //     0xb81b8c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ac90] IMM: double(8000) from 0x40bf400000000000
    //     0xb81b90: ldr             d0, [x17, #0xc90]
    // 0xb81b94: b               #0xb81b9c
    // 0xb81b98: LoadField: d0 = r1->field_7
    //     0xb81b98: ldur            d0, [x1, #7]
    // 0xb81b9c: ldur            x1, [fp, #-0x10]
    // 0xb81ba0: LoadField: r2 = r1->field_7
    //     0xb81ba0: ldur            w2, [x1, #7]
    // 0xb81ba4: DecompressPointer r2
    //     0xb81ba4: add             x2, x2, HEAP, lsl #32
    // 0xb81ba8: LoadField: d1 = r2->field_f
    //     0xb81ba8: ldur            d1, [x2, #0xf]
    // 0xb81bac: fneg            d2, d0
    // 0xb81bb0: fcmp            d2, d1
    // 0xb81bb4: b.le            #0xb81bc0
    // 0xb81bb8: mov             v0.16b, v2.16b
    // 0xb81bbc: b               #0xb81bd4
    // 0xb81bc0: fcmp            d1, d0
    // 0xb81bc4: b.gt            #0xb81bd4
    // 0xb81bc8: fcmp            d1, d1
    // 0xb81bcc: b.vs            #0xb81bd4
    // 0xb81bd0: mov             v0.16b, v1.16b
    // 0xb81bd4: stur            d0, [fp, #-0x20]
    // 0xb81bd8: r0 = Offset()
    //     0xb81bd8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb81bdc: stur            x0, [fp, #-0x10]
    // 0xb81be0: StoreField: r0->field_7 = rZR
    //     0xb81be0: stur            xzr, [x0, #7]
    // 0xb81be4: ldur            d0, [fp, #-0x20]
    // 0xb81be8: StoreField: r0->field_f = d0
    //     0xb81be8: stur            d0, [x0, #0xf]
    // 0xb81bec: r0 = Velocity()
    //     0xb81bec: bl              #0x70fa70  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb81bf0: mov             x1, x0
    // 0xb81bf4: ldur            x0, [fp, #-0x10]
    // 0xb81bf8: stur            x1, [fp, #-0x18]
    // 0xb81bfc: StoreField: r1->field_7 = r0
    //     0xb81bfc: stur            w0, [x1, #7]
    // 0xb81c00: ldur            x0, [fp, #-8]
    // 0xb81c04: LoadField: r2 = r0->field_5f
    //     0xb81c04: ldur            w2, [x0, #0x5f]
    // 0xb81c08: DecompressPointer r2
    //     0xb81c08: add             x2, x2, HEAP, lsl #32
    // 0xb81c0c: r16 = Sentinel
    //     0xb81c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb81c10: cmp             w2, w16
    // 0xb81c14: b.eq            #0xb81c7c
    // 0xb81c18: LoadField: r0 = r2->field_b
    //     0xb81c18: ldur            w0, [x2, #0xb]
    // 0xb81c1c: DecompressPointer r0
    //     0xb81c1c: add             x0, x0, HEAP, lsl #32
    // 0xb81c20: stur            x0, [fp, #-8]
    // 0xb81c24: r0 = DragEndDetails()
    //     0xb81c24: bl              #0x70f970  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xb81c28: ldur            x1, [fp, #-0x18]
    // 0xb81c2c: StoreField: r0->field_7 = r1
    //     0xb81c2c: stur            w1, [x0, #7]
    // 0xb81c30: ldur            d0, [fp, #-0x20]
    // 0xb81c34: r1 = inline_Allocate_Double()
    //     0xb81c34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb81c38: add             x1, x1, #0x10
    //     0xb81c3c: cmp             x2, x1
    //     0xb81c40: b.ls            #0xb81c88
    //     0xb81c44: str             x1, [THR, #0x50]  ; THR::top
    //     0xb81c48: sub             x1, x1, #0xf
    //     0xb81c4c: movz            x2, #0xe15c
    //     0xb81c50: movk            x2, #0x3, lsl #16
    //     0xb81c54: stur            x2, [x1, #-1]
    // 0xb81c58: StoreField: r1->field_7 = d0
    //     0xb81c58: stur            d0, [x1, #7]
    // 0xb81c5c: StoreField: r0->field_b = r1
    //     0xb81c5c: stur            w1, [x0, #0xb]
    // 0xb81c60: ldur            x1, [fp, #-8]
    // 0xb81c64: StoreField: r0->field_f = r1
    //     0xb81c64: stur            w1, [x0, #0xf]
    // 0xb81c68: LeaveFrame
    //     0xb81c68: mov             SP, fp
    //     0xb81c6c: ldp             fp, lr, [SP], #0x10
    // 0xb81c70: ret
    //     0xb81c70: ret             
    // 0xb81c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81c78: b               #0xb81b58
    // 0xb81c7c: r9 = _lastPosition
    //     0xb81c7c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35850] Field <DragGestureRecognizer._lastPosition@119099969>: late (offset: 0x60)
    //     0xb81c80: ldr             x9, [x9, #0x850]
    // 0xb81c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb81c84: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb81c88: SaveReg d0
    //     0xb81c88: str             q0, [SP, #-0x10]!
    // 0xb81c8c: SaveReg r0
    //     0xb81c8c: str             x0, [SP, #-8]!
    // 0xb81c90: r0 = AllocateDouble()
    //     0xb81c90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb81c94: mov             x1, x0
    // 0xb81c98: RestoreReg r0
    //     0xb81c98: ldr             x0, [SP], #8
    // 0xb81c9c: RestoreReg d0
    //     0xb81c9c: ldr             q0, [SP], #0x10
    // 0xb81ca0: b               #0xb81c58
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xb81ca4, size: 0x11c
    // 0xb81ca4: LoadField: r4 = r1->field_43
    //     0xb81ca4: ldur            w4, [x1, #0x43]
    // 0xb81ca8: DecompressPointer r4
    //     0xb81ca8: add             x4, x4, HEAP, lsl #32
    // 0xb81cac: cmp             w4, NULL
    // 0xb81cb0: b.ne            #0xb81cc0
    // 0xb81cb4: d0 = 50.000000
    //     0xb81cb4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0xb81cb8: ldr             d0, [x17, #0x1c8]
    // 0xb81cbc: b               #0xb81cc4
    // 0xb81cc0: LoadField: d0 = r4->field_7
    //     0xb81cc0: ldur            d0, [x4, #7]
    // 0xb81cc4: LoadField: r4 = r1->field_3f
    //     0xb81cc4: ldur            w4, [x1, #0x3f]
    // 0xb81cc8: DecompressPointer r4
    //     0xb81cc8: add             x4, x4, HEAP, lsl #32
    // 0xb81ccc: cmp             w4, NULL
    // 0xb81cd0: b.ne            #0xb81d34
    // 0xb81cd4: LoadField: r5 = r1->field_7
    //     0xb81cd4: ldur            w5, [x1, #7]
    // 0xb81cd8: DecompressPointer r5
    //     0xb81cd8: add             x5, x5, HEAP, lsl #32
    // 0xb81cdc: LoadField: r1 = r3->field_7
    //     0xb81cdc: ldur            x1, [x3, #7]
    // 0xb81ce0: cmp             x1, #2
    // 0xb81ce4: b.gt            #0xb81d00
    // 0xb81ce8: cmp             x1, #1
    // 0xb81cec: b.gt            #0xb81d00
    // 0xb81cf0: cmp             x1, #0
    // 0xb81cf4: b.le            #0xb81d00
    // 0xb81cf8: d1 = 1.000000
    //     0xb81cf8: fmov            d1, #1.00000000
    // 0xb81cfc: b               #0xb81d2c
    // 0xb81d00: cmp             w5, NULL
    // 0xb81d04: b.ne            #0xb81d10
    // 0xb81d08: r1 = Null
    //     0xb81d08: mov             x1, NULL
    // 0xb81d0c: b               #0xb81d18
    // 0xb81d10: LoadField: r1 = r5->field_7
    //     0xb81d10: ldur            w1, [x5, #7]
    // 0xb81d14: DecompressPointer r1
    //     0xb81d14: add             x1, x1, HEAP, lsl #32
    // 0xb81d18: cmp             w1, NULL
    // 0xb81d1c: b.ne            #0xb81d28
    // 0xb81d20: d1 = 18.000000
    //     0xb81d20: fmov            d1, #18.00000000
    // 0xb81d24: b               #0xb81d2c
    // 0xb81d28: LoadField: d1 = r1->field_7
    //     0xb81d28: ldur            d1, [x1, #7]
    // 0xb81d2c: mov             v2.16b, v1.16b
    // 0xb81d30: b               #0xb81d3c
    // 0xb81d34: LoadField: d1 = r4->field_7
    //     0xb81d34: ldur            d1, [x4, #7]
    // 0xb81d38: mov             v2.16b, v1.16b
    // 0xb81d3c: d1 = 0.000000
    //     0xb81d3c: eor             v1.16b, v1.16b, v1.16b
    // 0xb81d40: LoadField: r1 = r2->field_7
    //     0xb81d40: ldur            w1, [x2, #7]
    // 0xb81d44: DecompressPointer r1
    //     0xb81d44: add             x1, x1, HEAP, lsl #32
    // 0xb81d48: LoadField: d3 = r1->field_f
    //     0xb81d48: ldur            d3, [x1, #0xf]
    // 0xb81d4c: fcmp            d3, d1
    // 0xb81d50: b.ne            #0xb81d5c
    // 0xb81d54: d3 = 0.000000
    //     0xb81d54: eor             v3.16b, v3.16b, v3.16b
    // 0xb81d58: b               #0xb81d6c
    // 0xb81d5c: fcmp            d1, d3
    // 0xb81d60: b.le            #0xb81d6c
    // 0xb81d64: fneg            d4, d3
    // 0xb81d68: mov             v3.16b, v4.16b
    // 0xb81d6c: fcmp            d3, d0
    // 0xb81d70: b.le            #0xb81db8
    // 0xb81d74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb81d74: ldur            w1, [x2, #0x17]
    // 0xb81d78: DecompressPointer r1
    //     0xb81d78: add             x1, x1, HEAP, lsl #32
    // 0xb81d7c: LoadField: d0 = r1->field_f
    //     0xb81d7c: ldur            d0, [x1, #0xf]
    // 0xb81d80: fcmp            d0, d1
    // 0xb81d84: b.ne            #0xb81d90
    // 0xb81d88: d0 = 0.000000
    //     0xb81d88: eor             v0.16b, v0.16b, v0.16b
    // 0xb81d8c: b               #0xb81da0
    // 0xb81d90: fcmp            d1, d0
    // 0xb81d94: b.le            #0xb81da0
    // 0xb81d98: fneg            d1, d0
    // 0xb81d9c: mov             v0.16b, v1.16b
    // 0xb81da0: fcmp            d0, d2
    // 0xb81da4: r16 = true
    //     0xb81da4: add             x16, NULL, #0x20  ; true
    // 0xb81da8: r17 = false
    //     0xb81da8: add             x17, NULL, #0x30  ; false
    // 0xb81dac: csel            x1, x16, x17, gt
    // 0xb81db0: mov             x0, x1
    // 0xb81db4: b               #0xb81dbc
    // 0xb81db8: r0 = false
    //     0xb81db8: add             x0, NULL, #0x30  ; false
    // 0xb81dbc: ret
    //     0xb81dbc: ret             
  }
  _ _getPrimaryValueFromOffset(/* No info */) {
    // ** addr: 0xc53d10, size: 0x50
    // 0xc53d10: EnterFrame
    //     0xc53d10: stp             fp, lr, [SP, #-0x10]!
    //     0xc53d14: mov             fp, SP
    // 0xc53d18: LoadField: d0 = r2->field_f
    //     0xc53d18: ldur            d0, [x2, #0xf]
    // 0xc53d1c: r0 = inline_Allocate_Double()
    //     0xc53d1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc53d20: add             x0, x0, #0x10
    //     0xc53d24: cmp             x1, x0
    //     0xc53d28: b.ls            #0xc53d50
    //     0xc53d2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc53d30: sub             x0, x0, #0xf
    //     0xc53d34: movz            x1, #0xe15c
    //     0xc53d38: movk            x1, #0x3, lsl #16
    //     0xc53d3c: stur            x1, [x0, #-1]
    // 0xc53d40: StoreField: r0->field_7 = d0
    //     0xc53d40: stur            d0, [x0, #7]
    // 0xc53d44: LeaveFrame
    //     0xc53d44: mov             SP, fp
    //     0xc53d48: ldp             fp, lr, [SP], #0x10
    // 0xc53d4c: ret
    //     0xc53d4c: ret             
    // 0xc53d50: SaveReg d0
    //     0xc53d50: str             q0, [SP, #-0x10]!
    // 0xc53d54: r0 = AllocateDouble()
    //     0xc53d54: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc53d58: RestoreReg d0
    //     0xc53d58: ldr             q0, [SP], #0x10
    // 0xc53d5c: b               #0xc53d40
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0xc53db0, size: 0x30
    // 0xc53db0: EnterFrame
    //     0xc53db0: stp             fp, lr, [SP, #-0x10]!
    //     0xc53db4: mov             fp, SP
    // 0xc53db8: AllocStack(0x8)
    //     0xc53db8: sub             SP, SP, #8
    // 0xc53dbc: LoadField: d0 = r2->field_f
    //     0xc53dbc: ldur            d0, [x2, #0xf]
    // 0xc53dc0: stur            d0, [fp, #-8]
    // 0xc53dc4: r0 = Offset()
    //     0xc53dc4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc53dc8: StoreField: r0->field_7 = rZR
    //     0xc53dc8: stur            xzr, [x0, #7]
    // 0xc53dcc: ldur            d0, [fp, #-8]
    // 0xc53dd0: StoreField: r0->field_f = d0
    //     0xc53dd0: stur            d0, [x0, #0xf]
    // 0xc53dd4: LeaveFrame
    //     0xc53dd4: mov             SP, fp
    //     0xc53dd8: ldp             fp, lr, [SP], #0x10
    // 0xc53ddc: ret
    //     0xc53ddc: ret             
  }
}

// class id: 3526, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0xaf8108, size: 0xa8
    // 0xaf8108: EnterFrame
    //     0xaf8108: stp             fp, lr, [SP, #-0x10]!
    //     0xaf810c: mov             fp, SP
    // 0xaf8110: AllocStack(0x8)
    //     0xaf8110: sub             SP, SP, #8
    // 0xaf8114: d0 = 0.000000
    //     0xaf8114: eor             v0.16b, v0.16b, v0.16b
    // 0xaf8118: mov             x0, x1
    // 0xaf811c: mov             x1, x2
    // 0xaf8120: CheckStackOverflow
    //     0xaf8120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8124: cmp             SP, x16
    //     0xaf8128: b.ls            #0xaf819c
    // 0xaf812c: LoadField: r2 = r0->field_6f
    //     0xaf812c: ldur            w2, [x0, #0x6f]
    // 0xaf8130: DecompressPointer r2
    //     0xaf8130: add             x2, x2, HEAP, lsl #32
    // 0xaf8134: r16 = Sentinel
    //     0xaf8134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf8138: cmp             w2, w16
    // 0xaf813c: b.eq            #0xaf81a4
    // 0xaf8140: LoadField: d1 = r2->field_7
    //     0xaf8140: ldur            d1, [x2, #7]
    // 0xaf8144: fcmp            d1, d0
    // 0xaf8148: b.ne            #0xaf8154
    // 0xaf814c: d0 = 0.000000
    //     0xaf814c: eor             v0.16b, v0.16b, v0.16b
    // 0xaf8150: b               #0xaf8168
    // 0xaf8154: fcmp            d0, d1
    // 0xaf8158: b.le            #0xaf8164
    // 0xaf815c: fneg            d0, d1
    // 0xaf8160: b               #0xaf8168
    // 0xaf8164: mov             v0.16b, v1.16b
    // 0xaf8168: stur            d0, [fp, #-8]
    // 0xaf816c: LoadField: r2 = r0->field_7
    //     0xaf816c: ldur            w2, [x0, #7]
    // 0xaf8170: DecompressPointer r2
    //     0xaf8170: add             x2, x2, HEAP, lsl #32
    // 0xaf8174: r0 = computePanSlop()
    //     0xaf8174: bl              #0x72e5ac  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0xaf8178: mov             v1.16b, v0.16b
    // 0xaf817c: ldur            d0, [fp, #-8]
    // 0xaf8180: fcmp            d0, d1
    // 0xaf8184: r16 = true
    //     0xaf8184: add             x16, NULL, #0x20  ; true
    // 0xaf8188: r17 = false
    //     0xaf8188: add             x17, NULL, #0x30  ; false
    // 0xaf818c: csel            x0, x16, x17, gt
    // 0xaf8190: LeaveFrame
    //     0xaf8190: mov             SP, fp
    //     0xaf8194: ldp             fp, lr, [SP], #0x10
    // 0xaf8198: ret
    //     0xaf8198: ret             
    // 0xaf819c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf819c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaf81a0: b               #0xaf812c
    // 0xaf81a4: r9 = _globalDistanceMoved
    //     0xaf81a4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35810] Field <DragGestureRecognizer._globalDistanceMoved@119099969>: late (offset: 0x70)
    //     0xaf81a8: ldr             x9, [x9, #0x810]
    // 0xaf81ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaf81ac: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ considerFling(/* No info */) {
    // ** addr: 0xb817ec, size: 0x114
    // 0xb817ec: EnterFrame
    //     0xb817ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb817f0: mov             fp, SP
    // 0xb817f4: AllocStack(0x18)
    //     0xb817f4: sub             SP, SP, #0x18
    // 0xb817f8: SetupParameters(PanGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb817f8: mov             x4, x1
    //     0xb817fc: mov             x0, x2
    //     0xb81800: stur            x1, [fp, #-8]
    //     0xb81804: stur            x2, [fp, #-0x10]
    // 0xb81808: CheckStackOverflow
    //     0xb81808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8180c: cmp             SP, x16
    //     0xb81810: b.ls            #0xb818ec
    // 0xb81814: mov             x1, x4
    // 0xb81818: mov             x2, x0
    // 0xb8181c: r0 = isFlingGesture()
    //     0xb8181c: bl              #0xb81a38  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0xb81820: tbz             w0, #4, #0xb81834
    // 0xb81824: r0 = Null
    //     0xb81824: mov             x0, NULL
    // 0xb81828: LeaveFrame
    //     0xb81828: mov             SP, fp
    //     0xb8182c: ldp             fp, lr, [SP], #0x10
    // 0xb81830: ret
    //     0xb81830: ret             
    // 0xb81834: ldur            x1, [fp, #-8]
    // 0xb81838: ldur            x0, [fp, #-0x10]
    // 0xb8183c: LoadField: r2 = r0->field_7
    //     0xb8183c: ldur            w2, [x0, #7]
    // 0xb81840: DecompressPointer r2
    //     0xb81840: add             x2, x2, HEAP, lsl #32
    // 0xb81844: stur            x2, [fp, #-0x18]
    // 0xb81848: r0 = Velocity()
    //     0xb81848: bl              #0x70fa70  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb8184c: mov             x1, x0
    // 0xb81850: ldur            x0, [fp, #-0x18]
    // 0xb81854: StoreField: r1->field_7 = r0
    //     0xb81854: stur            w0, [x1, #7]
    // 0xb81858: ldur            x0, [fp, #-8]
    // 0xb8185c: LoadField: r2 = r0->field_43
    //     0xb8185c: ldur            w2, [x0, #0x43]
    // 0xb81860: DecompressPointer r2
    //     0xb81860: add             x2, x2, HEAP, lsl #32
    // 0xb81864: cmp             w2, NULL
    // 0xb81868: b.ne            #0xb81878
    // 0xb8186c: d0 = 50.000000
    //     0xb8186c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0xb81870: ldr             d0, [x17, #0x1c8]
    // 0xb81874: b               #0xb8187c
    // 0xb81878: LoadField: d0 = r2->field_7
    //     0xb81878: ldur            d0, [x2, #7]
    // 0xb8187c: LoadField: r2 = r0->field_47
    //     0xb8187c: ldur            w2, [x0, #0x47]
    // 0xb81880: DecompressPointer r2
    //     0xb81880: add             x2, x2, HEAP, lsl #32
    // 0xb81884: cmp             w2, NULL
    // 0xb81888: b.ne            #0xb81898
    // 0xb8188c: d1 = 8000.000000
    //     0xb8188c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ac90] IMM: double(8000) from 0x40bf400000000000
    //     0xb81890: ldr             d1, [x17, #0xc90]
    // 0xb81894: b               #0xb8189c
    // 0xb81898: LoadField: d1 = r2->field_7
    //     0xb81898: ldur            d1, [x2, #7]
    // 0xb8189c: r0 = clampMagnitude()
    //     0xb8189c: bl              #0xb81900  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0xb818a0: mov             x1, x0
    // 0xb818a4: ldur            x0, [fp, #-8]
    // 0xb818a8: stur            x1, [fp, #-0x10]
    // 0xb818ac: LoadField: r2 = r0->field_5f
    //     0xb818ac: ldur            w2, [x0, #0x5f]
    // 0xb818b0: DecompressPointer r2
    //     0xb818b0: add             x2, x2, HEAP, lsl #32
    // 0xb818b4: r16 = Sentinel
    //     0xb818b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb818b8: cmp             w2, w16
    // 0xb818bc: b.eq            #0xb818f4
    // 0xb818c0: LoadField: r0 = r2->field_b
    //     0xb818c0: ldur            w0, [x2, #0xb]
    // 0xb818c4: DecompressPointer r0
    //     0xb818c4: add             x0, x0, HEAP, lsl #32
    // 0xb818c8: stur            x0, [fp, #-8]
    // 0xb818cc: r0 = DragEndDetails()
    //     0xb818cc: bl              #0x70f970  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xb818d0: ldur            x1, [fp, #-0x10]
    // 0xb818d4: StoreField: r0->field_7 = r1
    //     0xb818d4: stur            w1, [x0, #7]
    // 0xb818d8: ldur            x1, [fp, #-8]
    // 0xb818dc: StoreField: r0->field_f = r1
    //     0xb818dc: stur            w1, [x0, #0xf]
    // 0xb818e0: LeaveFrame
    //     0xb818e0: mov             SP, fp
    //     0xb818e4: ldp             fp, lr, [SP], #0x10
    // 0xb818e8: ret
    //     0xb818e8: ret             
    // 0xb818ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb818ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb818f0: b               #0xb81814
    // 0xb818f4: r9 = _lastPosition
    //     0xb818f4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35850] Field <DragGestureRecognizer._lastPosition@119099969>: late (offset: 0x60)
    //     0xb818f8: ldr             x9, [x9, #0x850]
    // 0xb818fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb818fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0xb81a38, size: 0xf8
    // 0xb81a38: LoadField: r4 = r1->field_43
    //     0xb81a38: ldur            w4, [x1, #0x43]
    // 0xb81a3c: DecompressPointer r4
    //     0xb81a3c: add             x4, x4, HEAP, lsl #32
    // 0xb81a40: cmp             w4, NULL
    // 0xb81a44: b.ne            #0xb81a54
    // 0xb81a48: d0 = 50.000000
    //     0xb81a48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0xb81a4c: ldr             d0, [x17, #0x1c8]
    // 0xb81a50: b               #0xb81a58
    // 0xb81a54: LoadField: d0 = r4->field_7
    //     0xb81a54: ldur            d0, [x4, #7]
    // 0xb81a58: LoadField: r4 = r1->field_3f
    //     0xb81a58: ldur            w4, [x1, #0x3f]
    // 0xb81a5c: DecompressPointer r4
    //     0xb81a5c: add             x4, x4, HEAP, lsl #32
    // 0xb81a60: cmp             w4, NULL
    // 0xb81a64: b.ne            #0xb81ac4
    // 0xb81a68: LoadField: r5 = r1->field_7
    //     0xb81a68: ldur            w5, [x1, #7]
    // 0xb81a6c: DecompressPointer r5
    //     0xb81a6c: add             x5, x5, HEAP, lsl #32
    // 0xb81a70: LoadField: r1 = r3->field_7
    //     0xb81a70: ldur            x1, [x3, #7]
    // 0xb81a74: cmp             x1, #2
    // 0xb81a78: b.gt            #0xb81a94
    // 0xb81a7c: cmp             x1, #1
    // 0xb81a80: b.gt            #0xb81a94
    // 0xb81a84: cmp             x1, #0
    // 0xb81a88: b.le            #0xb81a94
    // 0xb81a8c: d1 = 1.000000
    //     0xb81a8c: fmov            d1, #1.00000000
    // 0xb81a90: b               #0xb81ac8
    // 0xb81a94: cmp             w5, NULL
    // 0xb81a98: b.ne            #0xb81aa4
    // 0xb81a9c: r1 = Null
    //     0xb81a9c: mov             x1, NULL
    // 0xb81aa0: b               #0xb81aac
    // 0xb81aa4: LoadField: r1 = r5->field_7
    //     0xb81aa4: ldur            w1, [x5, #7]
    // 0xb81aa8: DecompressPointer r1
    //     0xb81aa8: add             x1, x1, HEAP, lsl #32
    // 0xb81aac: cmp             w1, NULL
    // 0xb81ab0: b.ne            #0xb81abc
    // 0xb81ab4: d1 = 18.000000
    //     0xb81ab4: fmov            d1, #18.00000000
    // 0xb81ab8: b               #0xb81ac8
    // 0xb81abc: LoadField: d1 = r1->field_7
    //     0xb81abc: ldur            d1, [x1, #7]
    // 0xb81ac0: b               #0xb81ac8
    // 0xb81ac4: LoadField: d1 = r4->field_7
    //     0xb81ac4: ldur            d1, [x4, #7]
    // 0xb81ac8: LoadField: r1 = r2->field_7
    //     0xb81ac8: ldur            w1, [x2, #7]
    // 0xb81acc: DecompressPointer r1
    //     0xb81acc: add             x1, x1, HEAP, lsl #32
    // 0xb81ad0: LoadField: d2 = r1->field_7
    //     0xb81ad0: ldur            d2, [x1, #7]
    // 0xb81ad4: fmul            d3, d2, d2
    // 0xb81ad8: LoadField: d2 = r1->field_f
    //     0xb81ad8: ldur            d2, [x1, #0xf]
    // 0xb81adc: fmul            d4, d2, d2
    // 0xb81ae0: fadd            d2, d3, d4
    // 0xb81ae4: fmul            d3, d0, d0
    // 0xb81ae8: fcmp            d2, d3
    // 0xb81aec: b.le            #0xb81b28
    // 0xb81af0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb81af0: ldur            w1, [x2, #0x17]
    // 0xb81af4: DecompressPointer r1
    //     0xb81af4: add             x1, x1, HEAP, lsl #32
    // 0xb81af8: LoadField: d0 = r1->field_7
    //     0xb81af8: ldur            d0, [x1, #7]
    // 0xb81afc: fmul            d2, d0, d0
    // 0xb81b00: LoadField: d0 = r1->field_f
    //     0xb81b00: ldur            d0, [x1, #0xf]
    // 0xb81b04: fmul            d3, d0, d0
    // 0xb81b08: fadd            d0, d2, d3
    // 0xb81b0c: fmul            d2, d1, d1
    // 0xb81b10: fcmp            d0, d2
    // 0xb81b14: r16 = true
    //     0xb81b14: add             x16, NULL, #0x20  ; true
    // 0xb81b18: r17 = false
    //     0xb81b18: add             x17, NULL, #0x30  ; false
    // 0xb81b1c: csel            x1, x16, x17, gt
    // 0xb81b20: mov             x0, x1
    // 0xb81b24: b               #0xb81b2c
    // 0xb81b28: r0 = false
    //     0xb81b28: add             x0, NULL, #0x30  ; false
    // 0xb81b2c: ret
    //     0xb81b2c: ret             
  }
}

// class id: 6965, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6131c, size: 0x64
    // 0xb6131c: EnterFrame
    //     0xb6131c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61320: mov             fp, SP
    // 0xb61324: AllocStack(0x10)
    //     0xb61324: sub             SP, SP, #0x10
    // 0xb61328: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0xb61328: mov             x0, x1
    //     0xb6132c: stur            x1, [fp, #-8]
    // 0xb61330: CheckStackOverflow
    //     0xb61330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61334: cmp             SP, x16
    //     0xb61338: b.ls            #0xb61378
    // 0xb6133c: r1 = Null
    //     0xb6133c: mov             x1, NULL
    // 0xb61340: r2 = 4
    //     0xb61340: movz            x2, #0x4
    // 0xb61344: r0 = AllocateArray()
    //     0xb61344: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61348: r16 = "_DragDirection."
    //     0xb61348: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ac98] "_DragDirection."
    //     0xb6134c: ldr             x16, [x16, #0xc98]
    // 0xb61350: StoreField: r0->field_f = r16
    //     0xb61350: stur            w16, [x0, #0xf]
    // 0xb61354: ldur            x1, [fp, #-8]
    // 0xb61358: LoadField: r2 = r1->field_f
    //     0xb61358: ldur            w2, [x1, #0xf]
    // 0xb6135c: DecompressPointer r2
    //     0xb6135c: add             x2, x2, HEAP, lsl #32
    // 0xb61360: StoreField: r0->field_13 = r2
    //     0xb61360: stur            w2, [x0, #0x13]
    // 0xb61364: str             x0, [SP]
    // 0xb61368: r0 = _interpolate()
    //     0xb61368: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6136c: LeaveFrame
    //     0xb6136c: mov             SP, fp
    //     0xb61370: ldp             fp, lr, [SP], #0x10
    // 0xb61374: ret
    //     0xb61374: ret             
    // 0xb61378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6137c: b               #0xb6133c
  }
}

// class id: 6966, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
