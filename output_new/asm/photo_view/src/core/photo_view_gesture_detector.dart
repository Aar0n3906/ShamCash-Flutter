// lib: , url: package:photo_view/src/core/photo_view_gesture_detector.dart

// class id: 1049880, size: 0x8
class :: {
}

// class id: 3513, size: 0xb0, field offset: 0x98
class PhotoViewGestureRecognizer extends ScaleGestureRecognizer {

  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x72a538, size: 0x38
    // 0x72a538: EnterFrame
    //     0x72a538: stp             fp, lr, [SP, #-0x10]!
    //     0x72a53c: mov             fp, SP
    // 0x72a540: r0 = true
    //     0x72a540: add             x0, NULL, #0x20  ; true
    // 0x72a544: CheckStackOverflow
    //     0x72a544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a548: cmp             SP, x16
    //     0x72a54c: b.ls            #0x72a568
    // 0x72a550: StoreField: r1->field_ab = r0
    //     0x72a550: stur            w0, [x1, #0xab]
    // 0x72a554: r0 = didStopTrackingLastPointer()
    //     0x72a554: bl              #0x72a590  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::didStopTrackingLastPointer
    // 0x72a558: r0 = Null
    //     0x72a558: mov             x0, NULL
    // 0x72a55c: LeaveFrame
    //     0x72a55c: mov             SP, fp
    //     0x72a560: ldp             fp, lr, [SP], #0x10
    // 0x72a564: ret
    //     0x72a564: ret             
    // 0x72a568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a56c: b               #0x72a550
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x72d64c, size: 0x24
    // 0x72d64c: EnterFrame
    //     0x72d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d650: mov             fp, SP
    // 0x72d654: ldr             x2, [fp, #0x10]
    // 0x72d658: r1 = Function 'handleEvent':.
    //     0x72d658: add             x1, PP, #0x53, lsl #12  ; [pp+0x53518] AnonymousClosure: (0x72d670), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::handleEvent (0x72d6ac)
    //     0x72d65c: ldr             x1, [x1, #0x518]
    // 0x72d660: r0 = AllocateClosure()
    //     0x72d660: bl              #0xd467d4  ; AllocateClosureStub
    // 0x72d664: LeaveFrame
    //     0x72d664: mov             SP, fp
    //     0x72d668: ldp             fp, lr, [SP], #0x10
    // 0x72d66c: ret
    //     0x72d66c: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x72d670, size: 0x3c
    // 0x72d670: EnterFrame
    //     0x72d670: stp             fp, lr, [SP, #-0x10]!
    //     0x72d674: mov             fp, SP
    // 0x72d678: ldr             x0, [fp, #0x18]
    // 0x72d67c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72d67c: ldur            w1, [x0, #0x17]
    // 0x72d680: DecompressPointer r1
    //     0x72d680: add             x1, x1, HEAP, lsl #32
    // 0x72d684: CheckStackOverflow
    //     0x72d684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d688: cmp             SP, x16
    //     0x72d68c: b.ls            #0x72d6a4
    // 0x72d690: ldr             x2, [fp, #0x10]
    // 0x72d694: r0 = handleEvent()
    //     0x72d694: bl              #0x72d6ac  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::handleEvent
    // 0x72d698: LeaveFrame
    //     0x72d698: mov             SP, fp
    //     0x72d69c: ldp             fp, lr, [SP], #0x10
    // 0x72d6a0: ret
    //     0x72d6a0: ret             
    // 0x72d6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d6a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d6a8: b               #0x72d690
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x72d6ac, size: 0x7c
    // 0x72d6ac: EnterFrame
    //     0x72d6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x72d6b0: mov             fp, SP
    // 0x72d6b4: AllocStack(0x10)
    //     0x72d6b4: sub             SP, SP, #0x10
    // 0x72d6b8: SetupParameters(PhotoViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72d6b8: mov             x3, x1
    //     0x72d6bc: mov             x0, x2
    //     0x72d6c0: stur            x1, [fp, #-8]
    //     0x72d6c4: stur            x2, [fp, #-0x10]
    // 0x72d6c8: CheckStackOverflow
    //     0x72d6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d6cc: cmp             SP, x16
    //     0x72d6d0: b.ls            #0x72d720
    // 0x72d6d4: LoadField: r1 = r3->field_9b
    //     0x72d6d4: ldur            w1, [x3, #0x9b]
    // 0x72d6d8: DecompressPointer r1
    //     0x72d6d8: add             x1, x1, HEAP, lsl #32
    // 0x72d6dc: cmp             w1, NULL
    // 0x72d6e0: b.eq            #0x72d704
    // 0x72d6e4: mov             x1, x3
    // 0x72d6e8: mov             x2, x0
    // 0x72d6ec: r0 = _computeEvent()
    //     0x72d6ec: bl              #0x7309f8  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::_computeEvent
    // 0x72d6f0: ldur            x1, [fp, #-8]
    // 0x72d6f4: r0 = _updateDistances()
    //     0x72d6f4: bl              #0x730814  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::_updateDistances
    // 0x72d6f8: ldur            x1, [fp, #-8]
    // 0x72d6fc: ldur            x2, [fp, #-0x10]
    // 0x72d700: r0 = _decideIfWeAcceptEvent()
    //     0x72d700: bl              #0x730488  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::_decideIfWeAcceptEvent
    // 0x72d704: ldur            x1, [fp, #-8]
    // 0x72d708: ldur            x2, [fp, #-0x10]
    // 0x72d70c: r0 = handleEvent()
    //     0x72d70c: bl              #0x72d728  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent
    // 0x72d710: r0 = Null
    //     0x72d710: mov             x0, NULL
    // 0x72d714: LeaveFrame
    //     0x72d714: mov             SP, fp
    //     0x72d718: ldp             fp, lr, [SP], #0x10
    // 0x72d71c: ret
    //     0x72d71c: ret             
    // 0x72d720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d724: b               #0x72d6d4
  }
  _ _decideIfWeAcceptEvent(/* No info */) {
    // ** addr: 0x730488, size: 0x150
    // 0x730488: EnterFrame
    //     0x730488: stp             fp, lr, [SP, #-0x10]!
    //     0x73048c: mov             fp, SP
    // 0x730490: AllocStack(0x10)
    //     0x730490: sub             SP, SP, #0x10
    // 0x730494: SetupParameters(PhotoViewGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x730494: mov             x4, x1
    //     0x730498: mov             x3, x2
    //     0x73049c: stur            x1, [fp, #-8]
    //     0x7304a0: stur            x2, [fp, #-0x10]
    // 0x7304a4: CheckStackOverflow
    //     0x7304a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7304a8: cmp             SP, x16
    //     0x7304ac: b.ls            #0x7305c4
    // 0x7304b0: mov             x0, x3
    // 0x7304b4: r2 = Null
    //     0x7304b4: mov             x2, NULL
    // 0x7304b8: r1 = Null
    //     0x7304b8: mov             x1, NULL
    // 0x7304bc: cmp             w0, NULL
    // 0x7304c0: b.eq            #0x7304e0
    // 0x7304c4: branchIfSmi(r0, 0x7304e0)
    //     0x7304c4: tbz             w0, #0, #0x7304e0
    // 0x7304c8: r3 = LoadClassIdInstr(r0)
    //     0x7304c8: ldur            x3, [x0, #-1]
    //     0x7304cc: ubfx            x3, x3, #0xc, #0x14
    // 0x7304d0: cmp             x3, #0xd93
    // 0x7304d4: b.eq            #0x7304e8
    // 0x7304d8: cmp             x3, #0xfcf
    // 0x7304dc: b.eq            #0x7304e8
    // 0x7304e0: r0 = false
    //     0x7304e0: add             x0, NULL, #0x30  ; false
    // 0x7304e4: b               #0x7304ec
    // 0x7304e8: r0 = true
    //     0x7304e8: add             x0, NULL, #0x20  ; true
    // 0x7304ec: tbz             w0, #4, #0x730500
    // 0x7304f0: r0 = Null
    //     0x7304f0: mov             x0, NULL
    // 0x7304f4: LeaveFrame
    //     0x7304f4: mov             SP, fp
    //     0x7304f8: ldp             fp, lr, [SP], #0x10
    // 0x7304fc: ret
    //     0x7304fc: ret             
    // 0x730500: ldur            x0, [fp, #-8]
    // 0x730504: LoadField: r1 = r0->field_a3
    //     0x730504: ldur            w1, [x0, #0xa3]
    // 0x730508: DecompressPointer r1
    //     0x730508: add             x1, x1, HEAP, lsl #32
    // 0x73050c: cmp             w1, NULL
    // 0x730510: b.eq            #0x7305cc
    // 0x730514: LoadField: r2 = r0->field_a7
    //     0x730514: ldur            w2, [x0, #0xa7]
    // 0x730518: DecompressPointer r2
    //     0x730518: add             x2, x2, HEAP, lsl #32
    // 0x73051c: cmp             w2, NULL
    // 0x730520: b.eq            #0x7305d0
    // 0x730524: r0 = -()
    //     0x730524: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0x730528: mov             x1, x0
    // 0x73052c: ldur            x0, [fp, #-8]
    // 0x730530: LoadField: r2 = r0->field_97
    //     0x730530: ldur            w2, [x0, #0x97]
    // 0x730534: DecompressPointer r2
    //     0x730534: add             x2, x2, HEAP, lsl #32
    // 0x730538: LoadField: r3 = r0->field_9b
    //     0x730538: ldur            w3, [x0, #0x9b]
    // 0x73053c: DecompressPointer r3
    //     0x73053c: add             x3, x3, HEAP, lsl #32
    // 0x730540: cmp             w3, NULL
    // 0x730544: b.eq            #0x7305d4
    // 0x730548: mov             x16, x1
    // 0x73054c: mov             x1, x2
    // 0x730550: mov             x2, x16
    // 0x730554: r0 = shouldMove()
    //     0x730554: bl              #0x7305d8  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector::shouldMove
    // 0x730558: tbnz            w0, #4, #0x730564
    // 0x73055c: ldur            x2, [fp, #-8]
    // 0x730560: b               #0x730590
    // 0x730564: ldur            x2, [fp, #-8]
    // 0x730568: LoadField: r0 = r2->field_9f
    //     0x730568: ldur            w0, [x2, #0x9f]
    // 0x73056c: DecompressPointer r0
    //     0x73056c: add             x0, x0, HEAP, lsl #32
    // 0x730570: LoadField: r1 = r0->field_13
    //     0x730570: ldur            w1, [x0, #0x13]
    // 0x730574: r3 = LoadInt32Instr(r1)
    //     0x730574: sbfx            x3, x1, #1, #0x1f
    // 0x730578: asr             x1, x3, #1
    // 0x73057c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x73057c: ldur            w3, [x0, #0x17]
    // 0x730580: r0 = LoadInt32Instr(r3)
    //     0x730580: sbfx            x0, x3, #1, #0x1f
    // 0x730584: sub             x3, x1, x0
    // 0x730588: cmp             x3, #1
    // 0x73058c: b.le            #0x7305b4
    // 0x730590: ldur            x1, [fp, #-0x10]
    // 0x730594: r0 = LoadClassIdInstr(r1)
    //     0x730594: ldur            x0, [x1, #-1]
    //     0x730598: ubfx            x0, x0, #0xc, #0x14
    // 0x73059c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73059c: sub             lr, x0, #1, lsl #12
    //     0x7305a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7305a4: blr             lr
    // 0x7305a8: ldur            x1, [fp, #-8]
    // 0x7305ac: mov             x2, x0
    // 0x7305b0: r0 = acceptGesture()
    //     0x7305b0: bl              #0x721290  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::acceptGesture
    // 0x7305b4: r0 = Null
    //     0x7305b4: mov             x0, NULL
    // 0x7305b8: LeaveFrame
    //     0x7305b8: mov             SP, fp
    //     0x7305bc: ldp             fp, lr, [SP], #0x10
    // 0x7305c0: ret
    //     0x7305c0: ret             
    // 0x7305c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7305c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7305c8: b               #0x7304b0
    // 0x7305cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7305cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7305d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7305d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7305d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7305d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateDistances(/* No info */) {
    // ** addr: 0x730814, size: 0x1e4
    // 0x730814: EnterFrame
    //     0x730814: stp             fp, lr, [SP, #-0x10]!
    //     0x730818: mov             fp, SP
    // 0x73081c: AllocStack(0x58)
    //     0x73081c: sub             SP, SP, #0x58
    // 0x730820: SetupParameters(PhotoViewGestureRecognizer this /* r1 => r0, fp-0x18 */)
    //     0x730820: mov             x0, x1
    //     0x730824: stur            x1, [fp, #-0x18]
    // 0x730828: CheckStackOverflow
    //     0x730828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73082c: cmp             SP, x16
    //     0x730830: b.ls            #0x7309e4
    // 0x730834: LoadField: r2 = r0->field_9f
    //     0x730834: ldur            w2, [x0, #0x9f]
    // 0x730838: DecompressPointer r2
    //     0x730838: add             x2, x2, HEAP, lsl #32
    // 0x73083c: stur            x2, [fp, #-0x10]
    // 0x730840: LoadField: r1 = r2->field_7
    //     0x730840: ldur            w1, [x2, #7]
    // 0x730844: DecompressPointer r1
    //     0x730844: add             x1, x1, HEAP, lsl #32
    // 0x730848: LoadField: r3 = r2->field_13
    //     0x730848: ldur            w3, [x2, #0x13]
    // 0x73084c: r4 = LoadInt32Instr(r3)
    //     0x73084c: sbfx            x4, x3, #1, #0x1f
    // 0x730850: asr             x3, x4, #1
    // 0x730854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x730854: ldur            w4, [x2, #0x17]
    // 0x730858: r5 = LoadInt32Instr(r4)
    //     0x730858: sbfx            x5, x4, #1, #0x1f
    // 0x73085c: sub             x4, x3, x5
    // 0x730860: stur            x4, [fp, #-8]
    // 0x730864: r0 = _CompactKeysIterable()
    //     0x730864: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x730868: mov             x1, x0
    // 0x73086c: ldur            x0, [fp, #-0x10]
    // 0x730870: StoreField: r1->field_b = r0
    //     0x730870: stur            w0, [x1, #0xb]
    // 0x730874: r0 = iterator()
    //     0x730874: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x730878: stur            x0, [fp, #-0x28]
    // 0x73087c: LoadField: r2 = r0->field_7
    //     0x73087c: ldur            w2, [x0, #7]
    // 0x730880: DecompressPointer r2
    //     0x730880: add             x2, x2, HEAP, lsl #32
    // 0x730884: stur            x2, [fp, #-0x20]
    // 0x730888: r4 = Instance_Offset
    //     0x730888: ldr             x4, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x73088c: ldur            x3, [fp, #-0x18]
    // 0x730890: stur            x4, [fp, #-0x10]
    // 0x730894: CheckStackOverflow
    //     0x730894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730898: cmp             SP, x16
    //     0x73089c: b.ls            #0x7309ec
    // 0x7308a0: mov             x1, x0
    // 0x7308a4: r0 = moveNext()
    //     0x7308a4: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7308a8: tbnz            w0, #4, #0x730984
    // 0x7308ac: ldur            x3, [fp, #-0x28]
    // 0x7308b0: LoadField: r4 = r3->field_33
    //     0x7308b0: ldur            w4, [x3, #0x33]
    // 0x7308b4: DecompressPointer r4
    //     0x7308b4: add             x4, x4, HEAP, lsl #32
    // 0x7308b8: stur            x4, [fp, #-0x30]
    // 0x7308bc: cmp             w4, NULL
    // 0x7308c0: b.ne            #0x7308f4
    // 0x7308c4: mov             x0, x4
    // 0x7308c8: ldur            x2, [fp, #-0x20]
    // 0x7308cc: r1 = Null
    //     0x7308cc: mov             x1, NULL
    // 0x7308d0: cmp             w2, NULL
    // 0x7308d4: b.eq            #0x7308f4
    // 0x7308d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7308d8: ldur            w4, [x2, #0x17]
    // 0x7308dc: DecompressPointer r4
    //     0x7308dc: add             x4, x4, HEAP, lsl #32
    // 0x7308e0: r8 = X0
    //     0x7308e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7308e4: LoadField: r9 = r4->field_7
    //     0x7308e4: ldur            x9, [x4, #7]
    // 0x7308e8: r3 = Null
    //     0x7308e8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53648] Null
    //     0x7308ec: ldr             x3, [x3, #0x648]
    // 0x7308f0: blr             x9
    // 0x7308f4: ldur            x0, [fp, #-0x18]
    // 0x7308f8: LoadField: r3 = r0->field_9f
    //     0x7308f8: ldur            w3, [x0, #0x9f]
    // 0x7308fc: DecompressPointer r3
    //     0x7308fc: add             x3, x3, HEAP, lsl #32
    // 0x730900: mov             x1, x3
    // 0x730904: ldur            x2, [fp, #-0x30]
    // 0x730908: stur            x3, [fp, #-0x38]
    // 0x73090c: r0 = _getValueOrData()
    //     0x73090c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x730910: mov             x1, x0
    // 0x730914: ldur            x0, [fp, #-0x38]
    // 0x730918: LoadField: r2 = r0->field_f
    //     0x730918: ldur            w2, [x0, #0xf]
    // 0x73091c: DecompressPointer r2
    //     0x73091c: add             x2, x2, HEAP, lsl #32
    // 0x730920: cmp             w2, w1
    // 0x730924: b.ne            #0x730930
    // 0x730928: r0 = Null
    //     0x730928: mov             x0, NULL
    // 0x73092c: b               #0x730934
    // 0x730930: mov             x0, x1
    // 0x730934: ldur            x1, [fp, #-0x10]
    // 0x730938: cmp             w0, NULL
    // 0x73093c: b.eq            #0x7309f4
    // 0x730940: LoadField: d0 = r1->field_7
    //     0x730940: ldur            d0, [x1, #7]
    // 0x730944: LoadField: d1 = r0->field_7
    //     0x730944: ldur            d1, [x0, #7]
    // 0x730948: fadd            d2, d0, d1
    // 0x73094c: stur            d2, [fp, #-0x48]
    // 0x730950: LoadField: d0 = r1->field_f
    //     0x730950: ldur            d0, [x1, #0xf]
    // 0x730954: LoadField: d1 = r0->field_f
    //     0x730954: ldur            d1, [x0, #0xf]
    // 0x730958: fadd            d3, d0, d1
    // 0x73095c: stur            d3, [fp, #-0x40]
    // 0x730960: r0 = Offset()
    //     0x730960: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x730964: ldur            d0, [fp, #-0x48]
    // 0x730968: StoreField: r0->field_7 = d0
    //     0x730968: stur            d0, [x0, #7]
    // 0x73096c: ldur            d0, [fp, #-0x40]
    // 0x730970: StoreField: r0->field_f = d0
    //     0x730970: stur            d0, [x0, #0xf]
    // 0x730974: mov             x4, x0
    // 0x730978: ldur            x0, [fp, #-0x28]
    // 0x73097c: ldur            x2, [fp, #-0x20]
    // 0x730980: b               #0x73088c
    // 0x730984: ldur            x1, [fp, #-0x10]
    // 0x730988: ldur            x0, [fp, #-8]
    // 0x73098c: cmp             x0, #0
    // 0x730990: b.le            #0x7309b0
    // 0x730994: lsl             x2, x0, #1
    // 0x730998: stp             x2, NULL, [SP]
    // 0x73099c: r0 = _Double.fromInteger()
    //     0x73099c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x7309a0: LoadField: d0 = r0->field_7
    //     0x7309a0: ldur            d0, [x0, #7]
    // 0x7309a4: ldur            x1, [fp, #-0x10]
    // 0x7309a8: r0 = /()
    //     0x7309a8: bl              #0x722ef0  ; [dart:ui] Offset::/
    // 0x7309ac: b               #0x7309b4
    // 0x7309b0: r0 = Instance_Offset
    //     0x7309b0: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7309b4: ldur            x1, [fp, #-0x18]
    // 0x7309b8: StoreField: r1->field_a7 = r0
    //     0x7309b8: stur            w0, [x1, #0xa7]
    //     0x7309bc: ldurb           w16, [x1, #-1]
    //     0x7309c0: ldurb           w17, [x0, #-1]
    //     0x7309c4: and             x16, x17, x16, lsr #2
    //     0x7309c8: tst             x16, HEAP, lsr #32
    //     0x7309cc: b.eq            #0x7309d4
    //     0x7309d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7309d4: r0 = Null
    //     0x7309d4: mov             x0, NULL
    // 0x7309d8: LeaveFrame
    //     0x7309d8: mov             SP, fp
    //     0x7309dc: ldp             fp, lr, [SP], #0x10
    // 0x7309e0: ret
    //     0x7309e0: ret             
    // 0x7309e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7309e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7309e8: b               #0x730834
    // 0x7309ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7309ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7309f0: b               #0x7308a0
    // 0x7309f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7309f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeEvent(/* No info */) {
    // ** addr: 0x7309f8, size: 0x2dc
    // 0x7309f8: EnterFrame
    //     0x7309f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7309fc: mov             fp, SP
    // 0x730a00: AllocStack(0x20)
    //     0x730a00: sub             SP, SP, #0x20
    // 0x730a04: SetupParameters(PhotoViewGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x730a04: mov             x4, x1
    //     0x730a08: mov             x3, x2
    //     0x730a0c: stur            x1, [fp, #-8]
    //     0x730a10: stur            x2, [fp, #-0x10]
    // 0x730a14: CheckStackOverflow
    //     0x730a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730a18: cmp             SP, x16
    //     0x730a1c: b.ls            #0x730ccc
    // 0x730a20: mov             x0, x3
    // 0x730a24: r2 = Null
    //     0x730a24: mov             x2, NULL
    // 0x730a28: r1 = Null
    //     0x730a28: mov             x1, NULL
    // 0x730a2c: cmp             w0, NULL
    // 0x730a30: b.eq            #0x730a50
    // 0x730a34: branchIfSmi(r0, 0x730a50)
    //     0x730a34: tbz             w0, #0, #0x730a50
    // 0x730a38: r3 = LoadClassIdInstr(r0)
    //     0x730a38: ldur            x3, [x0, #-1]
    //     0x730a3c: ubfx            x3, x3, #0xc, #0x14
    // 0x730a40: cmp             x3, #0xd93
    // 0x730a44: b.eq            #0x730a58
    // 0x730a48: cmp             x3, #0xfcf
    // 0x730a4c: b.eq            #0x730a58
    // 0x730a50: r0 = false
    //     0x730a50: add             x0, NULL, #0x30  ; false
    // 0x730a54: b               #0x730a5c
    // 0x730a58: r0 = true
    //     0x730a58: add             x0, NULL, #0x20  ; true
    // 0x730a5c: tbnz            w0, #4, #0x730b04
    // 0x730a60: ldur            x2, [fp, #-0x10]
    // 0x730a64: r0 = LoadClassIdInstr(r2)
    //     0x730a64: ldur            x0, [x2, #-1]
    //     0x730a68: ubfx            x0, x0, #0xc, #0x14
    // 0x730a6c: mov             x1, x2
    // 0x730a70: r0 = GDT[cid_x0 + 0x13b5c]()
    //     0x730a70: movz            x17, #0x3b5c
    //     0x730a74: movk            x17, #0x1, lsl #16
    //     0x730a78: add             lr, x0, x17
    //     0x730a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x730a80: blr             lr
    // 0x730a84: tbz             w0, #4, #0x730c94
    // 0x730a88: ldur            x3, [fp, #-8]
    // 0x730a8c: ldur            x2, [fp, #-0x10]
    // 0x730a90: LoadField: r4 = r3->field_9f
    //     0x730a90: ldur            w4, [x3, #0x9f]
    // 0x730a94: DecompressPointer r4
    //     0x730a94: add             x4, x4, HEAP, lsl #32
    // 0x730a98: stur            x4, [fp, #-0x18]
    // 0x730a9c: r0 = LoadClassIdInstr(r2)
    //     0x730a9c: ldur            x0, [x2, #-1]
    //     0x730aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x730aa4: mov             x1, x2
    // 0x730aa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x730aa8: sub             lr, x0, #1, lsl #12
    //     0x730aac: ldr             lr, [x21, lr, lsl #3]
    //     0x730ab0: blr             lr
    // 0x730ab4: mov             x2, x0
    // 0x730ab8: ldur            x3, [fp, #-0x10]
    // 0x730abc: stur            x2, [fp, #-0x20]
    // 0x730ac0: r0 = LoadClassIdInstr(r3)
    //     0x730ac0: ldur            x0, [x3, #-1]
    //     0x730ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x730ac8: mov             x1, x3
    // 0x730acc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x730acc: sub             lr, x0, #0xfd4
    //     0x730ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x730ad4: blr             lr
    // 0x730ad8: mov             x3, x0
    // 0x730adc: ldur            x2, [fp, #-0x20]
    // 0x730ae0: r0 = BoxInt64Instr(r2)
    //     0x730ae0: sbfiz           x0, x2, #1, #0x1f
    //     0x730ae4: cmp             x2, x0, asr #1
    //     0x730ae8: b.eq            #0x730af4
    //     0x730aec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x730af0: stur            x2, [x0, #7]
    // 0x730af4: ldur            x1, [fp, #-0x18]
    // 0x730af8: mov             x2, x0
    // 0x730afc: r0 = []=()
    //     0x730afc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x730b00: b               #0x730c94
    // 0x730b04: ldur            x3, [fp, #-0x10]
    // 0x730b08: mov             x0, x3
    // 0x730b0c: r2 = Null
    //     0x730b0c: mov             x2, NULL
    // 0x730b10: r1 = Null
    //     0x730b10: mov             x1, NULL
    // 0x730b14: cmp             w0, NULL
    // 0x730b18: b.eq            #0x730b38
    // 0x730b1c: branchIfSmi(r0, 0x730b38)
    //     0x730b1c: tbz             w0, #0, #0x730b38
    // 0x730b20: r3 = LoadClassIdInstr(r0)
    //     0x730b20: ldur            x3, [x0, #-1]
    //     0x730b24: ubfx            x3, x3, #0xc, #0x14
    // 0x730b28: cmp             x3, #0xd95
    // 0x730b2c: b.eq            #0x730b40
    // 0x730b30: cmp             x3, #0xfd1
    // 0x730b34: b.eq            #0x730b40
    // 0x730b38: r0 = false
    //     0x730b38: add             x0, NULL, #0x30  ; false
    // 0x730b3c: b               #0x730b44
    // 0x730b40: r0 = true
    //     0x730b40: add             x0, NULL, #0x20  ; true
    // 0x730b44: tbnz            w0, #4, #0x730bc4
    // 0x730b48: ldur            x3, [fp, #-8]
    // 0x730b4c: ldur            x2, [fp, #-0x10]
    // 0x730b50: LoadField: r4 = r3->field_9f
    //     0x730b50: ldur            w4, [x3, #0x9f]
    // 0x730b54: DecompressPointer r4
    //     0x730b54: add             x4, x4, HEAP, lsl #32
    // 0x730b58: stur            x4, [fp, #-0x18]
    // 0x730b5c: r0 = LoadClassIdInstr(r2)
    //     0x730b5c: ldur            x0, [x2, #-1]
    //     0x730b60: ubfx            x0, x0, #0xc, #0x14
    // 0x730b64: mov             x1, x2
    // 0x730b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x730b68: sub             lr, x0, #1, lsl #12
    //     0x730b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x730b70: blr             lr
    // 0x730b74: mov             x2, x0
    // 0x730b78: ldur            x3, [fp, #-0x10]
    // 0x730b7c: stur            x2, [fp, #-0x20]
    // 0x730b80: r0 = LoadClassIdInstr(r3)
    //     0x730b80: ldur            x0, [x3, #-1]
    //     0x730b84: ubfx            x0, x0, #0xc, #0x14
    // 0x730b88: mov             x1, x3
    // 0x730b8c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x730b8c: sub             lr, x0, #0xfd4
    //     0x730b90: ldr             lr, [x21, lr, lsl #3]
    //     0x730b94: blr             lr
    // 0x730b98: mov             x3, x0
    // 0x730b9c: ldur            x2, [fp, #-0x20]
    // 0x730ba0: r0 = BoxInt64Instr(r2)
    //     0x730ba0: sbfiz           x0, x2, #1, #0x1f
    //     0x730ba4: cmp             x2, x0, asr #1
    //     0x730ba8: b.eq            #0x730bb4
    //     0x730bac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x730bb0: stur            x2, [x0, #7]
    // 0x730bb4: ldur            x1, [fp, #-0x18]
    // 0x730bb8: mov             x2, x0
    // 0x730bbc: r0 = []=()
    //     0x730bbc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x730bc0: b               #0x730c94
    // 0x730bc4: ldur            x3, [fp, #-0x10]
    // 0x730bc8: mov             x0, x3
    // 0x730bcc: r2 = Null
    //     0x730bcc: mov             x2, NULL
    // 0x730bd0: r1 = Null
    //     0x730bd0: mov             x1, NULL
    // 0x730bd4: cmp             w0, NULL
    // 0x730bd8: b.eq            #0x730bf8
    // 0x730bdc: branchIfSmi(r0, 0x730bf8)
    //     0x730bdc: tbz             w0, #0, #0x730bf8
    // 0x730be0: r3 = LoadClassIdInstr(r0)
    //     0x730be0: ldur            x3, [x0, #-1]
    //     0x730be4: ubfx            x3, x3, #0xc, #0x14
    // 0x730be8: cmp             x3, #0xd91
    // 0x730bec: b.eq            #0x730c00
    // 0x730bf0: cmp             x3, #0xfcd
    // 0x730bf4: b.eq            #0x730c00
    // 0x730bf8: r0 = false
    //     0x730bf8: add             x0, NULL, #0x30  ; false
    // 0x730bfc: b               #0x730c04
    // 0x730c00: r0 = true
    //     0x730c00: add             x0, NULL, #0x20  ; true
    // 0x730c04: tbz             w0, #4, #0x730c48
    // 0x730c08: ldur            x0, [fp, #-0x10]
    // 0x730c0c: r2 = Null
    //     0x730c0c: mov             x2, NULL
    // 0x730c10: r1 = Null
    //     0x730c10: mov             x1, NULL
    // 0x730c14: cmp             w0, NULL
    // 0x730c18: b.eq            #0x730c38
    // 0x730c1c: branchIfSmi(r0, 0x730c38)
    //     0x730c1c: tbz             w0, #0, #0x730c38
    // 0x730c20: r3 = LoadClassIdInstr(r0)
    //     0x730c20: ldur            x3, [x0, #-1]
    //     0x730c24: ubfx            x3, x3, #0xc, #0x14
    // 0x730c28: cmp             x3, #0xd81
    // 0x730c2c: b.eq            #0x730c40
    // 0x730c30: cmp             x3, #0xfc5
    // 0x730c34: b.eq            #0x730c40
    // 0x730c38: r0 = false
    //     0x730c38: add             x0, NULL, #0x30  ; false
    // 0x730c3c: b               #0x730c44
    // 0x730c40: r0 = true
    //     0x730c40: add             x0, NULL, #0x20  ; true
    // 0x730c44: tbnz            w0, #4, #0x730c94
    // 0x730c48: ldur            x2, [fp, #-8]
    // 0x730c4c: ldur            x1, [fp, #-0x10]
    // 0x730c50: LoadField: r3 = r2->field_9f
    //     0x730c50: ldur            w3, [x2, #0x9f]
    // 0x730c54: DecompressPointer r3
    //     0x730c54: add             x3, x3, HEAP, lsl #32
    // 0x730c58: stur            x3, [fp, #-0x18]
    // 0x730c5c: r0 = LoadClassIdInstr(r1)
    //     0x730c5c: ldur            x0, [x1, #-1]
    //     0x730c60: ubfx            x0, x0, #0xc, #0x14
    // 0x730c64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x730c64: sub             lr, x0, #1, lsl #12
    //     0x730c68: ldr             lr, [x21, lr, lsl #3]
    //     0x730c6c: blr             lr
    // 0x730c70: mov             x2, x0
    // 0x730c74: r0 = BoxInt64Instr(r2)
    //     0x730c74: sbfiz           x0, x2, #1, #0x1f
    //     0x730c78: cmp             x2, x0, asr #1
    //     0x730c7c: b.eq            #0x730c88
    //     0x730c80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x730c84: stur            x2, [x0, #7]
    // 0x730c88: ldur            x1, [fp, #-0x18]
    // 0x730c8c: mov             x2, x0
    // 0x730c90: r0 = remove()
    //     0x730c90: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x730c94: ldur            x1, [fp, #-8]
    // 0x730c98: LoadField: r0 = r1->field_a7
    //     0x730c98: ldur            w0, [x1, #0xa7]
    // 0x730c9c: DecompressPointer r0
    //     0x730c9c: add             x0, x0, HEAP, lsl #32
    // 0x730ca0: StoreField: r1->field_a3 = r0
    //     0x730ca0: stur            w0, [x1, #0xa3]
    //     0x730ca4: ldurb           w16, [x1, #-1]
    //     0x730ca8: ldurb           w17, [x0, #-1]
    //     0x730cac: and             x16, x17, x16, lsr #2
    //     0x730cb0: tst             x16, HEAP, lsr #32
    //     0x730cb4: b.eq            #0x730cbc
    //     0x730cb8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x730cbc: r0 = Null
    //     0x730cbc: mov             x0, NULL
    // 0x730cc0: LeaveFrame
    //     0x730cc0: mov             SP, fp
    //     0x730cc4: ldp             fp, lr, [SP], #0x10
    // 0x730cc8: ret
    //     0x730cc8: ret             
    // 0x730ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730ccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730cd0: b               #0x730a20
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x73252c, size: 0x88
    // 0x73252c: EnterFrame
    //     0x73252c: stp             fp, lr, [SP, #-0x10]!
    //     0x732530: mov             fp, SP
    // 0x732534: AllocStack(0x20)
    //     0x732534: sub             SP, SP, #0x20
    // 0x732538: SetupParameters(PhotoViewGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x732538: stur            x1, [fp, #-8]
    //     0x73253c: stur            x2, [fp, #-0x10]
    // 0x732540: CheckStackOverflow
    //     0x732540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732544: cmp             SP, x16
    //     0x732548: b.ls            #0x7325ac
    // 0x73254c: LoadField: r0 = r1->field_ab
    //     0x73254c: ldur            w0, [x1, #0xab]
    // 0x732550: DecompressPointer r0
    //     0x732550: add             x0, x0, HEAP, lsl #32
    // 0x732554: tbnz            w0, #4, #0x732594
    // 0x732558: r0 = false
    //     0x732558: add             x0, NULL, #0x30  ; false
    // 0x73255c: StoreField: r1->field_ab = r0
    //     0x73255c: stur            w0, [x1, #0xab]
    // 0x732560: r16 = <int, Offset>
    //     0x732560: add             x16, PP, #0x24, lsl #12  ; [pp+0x24020] TypeArguments: <int, Offset>
    //     0x732564: ldr             x16, [x16, #0x20]
    // 0x732568: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73256c: stp             lr, x16, [SP]
    // 0x732570: r0 = Map._fromLiteral()
    //     0x732570: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x732574: ldur            x1, [fp, #-8]
    // 0x732578: StoreField: r1->field_9f = r0
    //     0x732578: stur            w0, [x1, #0x9f]
    //     0x73257c: ldurb           w16, [x1, #-1]
    //     0x732580: ldurb           w17, [x0, #-1]
    //     0x732584: and             x16, x17, x16, lsr #2
    //     0x732588: tst             x16, HEAP, lsr #32
    //     0x73258c: b.eq            #0x732594
    //     0x732590: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x732594: ldur            x2, [fp, #-0x10]
    // 0x732598: r0 = addAllowedPointer()
    //     0x732598: bl              #0x7325b4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::addAllowedPointer
    // 0x73259c: r0 = Null
    //     0x73259c: mov             x0, NULL
    // 0x7325a0: LeaveFrame
    //     0x7325a0: mov             SP, fp
    //     0x7325a4: ldp             fp, lr, [SP], #0x10
    // 0x7325a8: ret
    //     0x7325a8: ret             
    // 0x7325ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7325ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7325b0: b               #0x73254c
  }
  _ PhotoViewGestureRecognizer(/* No info */) {
    // ** addr: 0xa22c80, size: 0xc8
    // 0xa22c80: EnterFrame
    //     0xa22c80: stp             fp, lr, [SP, #-0x10]!
    //     0xa22c84: mov             fp, SP
    // 0xa22c88: AllocStack(0x28)
    //     0xa22c88: sub             SP, SP, #0x28
    // 0xa22c8c: r0 = true
    //     0xa22c8c: add             x0, NULL, #0x20  ; true
    // 0xa22c90: stur            x1, [fp, #-8]
    // 0xa22c94: mov             x16, x3
    // 0xa22c98: mov             x3, x1
    // 0xa22c9c: mov             x1, x16
    // 0xa22ca0: stur            x2, [fp, #-0x10]
    // 0xa22ca4: stur            x1, [fp, #-0x18]
    // 0xa22ca8: CheckStackOverflow
    //     0xa22ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22cac: cmp             SP, x16
    //     0xa22cb0: b.ls            #0xa22d40
    // 0xa22cb4: StoreField: r3->field_ab = r0
    //     0xa22cb4: stur            w0, [x3, #0xab]
    // 0xa22cb8: r16 = <int, Offset>
    //     0xa22cb8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24020] TypeArguments: <int, Offset>
    //     0xa22cbc: ldr             x16, [x16, #0x20]
    // 0xa22cc0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa22cc4: stp             lr, x16, [SP]
    // 0xa22cc8: r0 = Map._fromLiteral()
    //     0xa22cc8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa22ccc: ldur            x1, [fp, #-8]
    // 0xa22cd0: StoreField: r1->field_9f = r0
    //     0xa22cd0: stur            w0, [x1, #0x9f]
    //     0xa22cd4: ldurb           w16, [x1, #-1]
    //     0xa22cd8: ldurb           w17, [x0, #-1]
    //     0xa22cdc: and             x16, x17, x16, lsr #2
    //     0xa22ce0: tst             x16, HEAP, lsr #32
    //     0xa22ce4: b.eq            #0xa22cec
    //     0xa22ce8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa22cec: ldur            x0, [fp, #-0x10]
    // 0xa22cf0: StoreField: r1->field_97 = r0
    //     0xa22cf0: stur            w0, [x1, #0x97]
    //     0xa22cf4: ldurb           w16, [x1, #-1]
    //     0xa22cf8: ldurb           w17, [x0, #-1]
    //     0xa22cfc: and             x16, x17, x16, lsr #2
    //     0xa22d00: tst             x16, HEAP, lsr #32
    //     0xa22d04: b.eq            #0xa22d0c
    //     0xa22d08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa22d0c: ldur            x0, [fp, #-0x18]
    // 0xa22d10: StoreField: r1->field_9b = r0
    //     0xa22d10: stur            w0, [x1, #0x9b]
    //     0xa22d14: ldurb           w16, [x1, #-1]
    //     0xa22d18: ldurb           w17, [x0, #-1]
    //     0xa22d1c: and             x16, x17, x16, lsr #2
    //     0xa22d20: tst             x16, HEAP, lsr #32
    //     0xa22d24: b.eq            #0xa22d2c
    //     0xa22d28: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa22d2c: r0 = ScaleGestureRecognizer()
    //     0xa22d2c: bl              #0xa22d48  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::ScaleGestureRecognizer
    // 0xa22d30: r0 = Null
    //     0xa22d30: mov             x0, NULL
    // 0xa22d34: LeaveFrame
    //     0xa22d34: mov             SP, fp
    //     0xa22d38: ldp             fp, lr, [SP], #0x10
    // 0xa22d3c: ret
    //     0xa22d3c: ret             
    // 0xa22d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22d44: b               #0xa22cb4
  }
}

// class id: 4549, size: 0x14, field offset: 0x10
class PhotoViewGestureDetectorScope extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0xa22b28, size: 0x40
    // 0xa22b28: EnterFrame
    //     0xa22b28: stp             fp, lr, [SP, #-0x10]!
    //     0xa22b2c: mov             fp, SP
    // 0xa22b30: AllocStack(0x10)
    //     0xa22b30: sub             SP, SP, #0x10
    // 0xa22b34: CheckStackOverflow
    //     0xa22b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22b38: cmp             SP, x16
    //     0xa22b3c: b.ls            #0xa22b60
    // 0xa22b40: r16 = <PhotoViewGestureDetectorScope>
    //     0xa22b40: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e80] TypeArguments: <PhotoViewGestureDetectorScope>
    //     0xa22b44: ldr             x16, [x16, #0xe80]
    // 0xa22b48: stp             x1, x16, [SP]
    // 0xa22b4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa22b4c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa22b50: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa22b50: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa22b54: LeaveFrame
    //     0xa22b54: mov             SP, fp
    //     0xa22b58: ldp             fp, lr, [SP], #0x10
    // 0xa22b5c: ret
    //     0xa22b5c: ret             
    // 0xa22b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22b64: b               #0xa22b40
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75b90, size: 0x5c
    // 0xb75b90: EnterFrame
    //     0xb75b90: stp             fp, lr, [SP, #-0x10]!
    //     0xb75b94: mov             fp, SP
    // 0xb75b98: mov             x0, x2
    // 0xb75b9c: mov             x4, x1
    // 0xb75ba0: mov             x3, x2
    // 0xb75ba4: r2 = Null
    //     0xb75ba4: mov             x2, NULL
    // 0xb75ba8: r1 = Null
    //     0xb75ba8: mov             x1, NULL
    // 0xb75bac: r4 = 60
    //     0xb75bac: movz            x4, #0x3c
    // 0xb75bb0: branchIfSmi(r0, 0xb75bbc)
    //     0xb75bb0: tbz             w0, #0, #0xb75bbc
    // 0xb75bb4: r4 = LoadClassIdInstr(r0)
    //     0xb75bb4: ldur            x4, [x0, #-1]
    //     0xb75bb8: ubfx            x4, x4, #0xc, #0x14
    // 0xb75bbc: r17 = 4549
    //     0xb75bbc: movz            x17, #0x11c5
    // 0xb75bc0: cmp             x4, x17
    // 0xb75bc4: b.eq            #0xb75bdc
    // 0xb75bc8: r8 = PhotoViewGestureDetectorScope
    //     0xb75bc8: add             x8, PP, #0x48, lsl #12  ; [pp+0x481e0] Type: PhotoViewGestureDetectorScope
    //     0xb75bcc: ldr             x8, [x8, #0x1e0]
    // 0xb75bd0: r3 = Null
    //     0xb75bd0: add             x3, PP, #0x48, lsl #12  ; [pp+0x481e8] Null
    //     0xb75bd4: ldr             x3, [x3, #0x1e8]
    // 0xb75bd8: r0 = DefaultTypeTest()
    //     0xb75bd8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb75bdc: r0 = false
    //     0xb75bdc: add             x0, NULL, #0x30  ; false
    // 0xb75be0: LeaveFrame
    //     0xb75be0: mov             SP, fp
    //     0xb75be4: ldp             fp, lr, [SP], #0x10
    // 0xb75be8: ret
    //     0xb75be8: ret             
  }
}

// class id: 4905, size: 0x30, field offset: 0xc
//   const constructor, 
class PhotoViewGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa229b0, size: 0x178
    // 0xa229b0: EnterFrame
    //     0xa229b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa229b4: mov             fp, SP
    // 0xa229b8: AllocStack(0x30)
    //     0xa229b8: sub             SP, SP, #0x30
    // 0xa229bc: SetupParameters(PhotoViewGestureDetector this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa229bc: mov             x0, x1
    //     0xa229c0: stur            x1, [fp, #-8]
    //     0xa229c4: mov             x1, x2
    //     0xa229c8: stur            x2, [fp, #-0x10]
    // 0xa229cc: CheckStackOverflow
    //     0xa229cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa229d0: cmp             SP, x16
    //     0xa229d4: b.ls            #0xa22b20
    // 0xa229d8: r1 = 2
    //     0xa229d8: movz            x1, #0x2
    // 0xa229dc: r0 = AllocateContext()
    //     0xa229dc: bl              #0xd46410  ; AllocateContextStub
    // 0xa229e0: mov             x2, x0
    // 0xa229e4: ldur            x0, [fp, #-8]
    // 0xa229e8: stur            x2, [fp, #-0x18]
    // 0xa229ec: StoreField: r2->field_f = r0
    //     0xa229ec: stur            w0, [x2, #0xf]
    // 0xa229f0: ldur            x1, [fp, #-0x10]
    // 0xa229f4: r0 = of()
    //     0xa229f4: bl              #0xa22b28  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetectorScope::of
    // 0xa229f8: cmp             w0, NULL
    // 0xa229fc: b.ne            #0xa22a08
    // 0xa22a00: r0 = Null
    //     0xa22a00: mov             x0, NULL
    // 0xa22a04: b               #0xa22a0c
    // 0xa22a08: r0 = Instance_Axis
    //     0xa22a08: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa22a0c: ldur            x1, [fp, #-8]
    // 0xa22a10: ldur            x2, [fp, #-0x18]
    // 0xa22a14: StoreField: r2->field_13 = r0
    //     0xa22a14: stur            w0, [x2, #0x13]
    //     0xa22a18: ldurb           w16, [x2, #-1]
    //     0xa22a1c: ldurb           w17, [x0, #-1]
    //     0xa22a20: and             x16, x17, x16, lsr #2
    //     0xa22a24: tst             x16, HEAP, lsr #32
    //     0xa22a28: b.eq            #0xa22a30
    //     0xa22a2c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa22a30: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa22a30: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa22a34: ldr             x16, [x16, #0xfe8]
    // 0xa22a38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa22a3c: stp             lr, x16, [SP]
    // 0xa22a40: r0 = Map._fromLiteral()
    //     0xa22a40: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa22a44: r1 = <DoubleTapGestureRecognizer>
    //     0xa22a44: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac38] TypeArguments: <DoubleTapGestureRecognizer>
    //     0xa22a48: ldr             x1, [x1, #0xc38]
    // 0xa22a4c: stur            x0, [fp, #-0x10]
    // 0xa22a50: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa22a50: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa22a54: r1 = Function '<anonymous closure>':.
    //     0xa22a54: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e40] AnonymousClosure: (0xa1b064), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa22a58: ldr             x1, [x1, #0xe40]
    // 0xa22a5c: r2 = Null
    //     0xa22a5c: mov             x2, NULL
    // 0xa22a60: stur            x0, [fp, #-0x20]
    // 0xa22a64: r0 = AllocateClosure()
    //     0xa22a64: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa22a68: ldur            x3, [fp, #-0x20]
    // 0xa22a6c: StoreField: r3->field_b = r0
    //     0xa22a6c: stur            w0, [x3, #0xb]
    // 0xa22a70: ldur            x2, [fp, #-0x18]
    // 0xa22a74: r1 = Function '<anonymous closure>':.
    //     0xa22a74: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e48] AnonymousClosure: (0xa22eb4), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetector::build (0xa229b0)
    //     0xa22a78: ldr             x1, [x1, #0xe48]
    // 0xa22a7c: r0 = AllocateClosure()
    //     0xa22a7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa22a80: ldur            x3, [fp, #-0x20]
    // 0xa22a84: StoreField: r3->field_f = r0
    //     0xa22a84: stur            w0, [x3, #0xf]
    // 0xa22a88: ldur            x1, [fp, #-0x10]
    // 0xa22a8c: r2 = DoubleTapGestureRecognizer
    //     0xa22a8c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac50] Type: DoubleTapGestureRecognizer
    //     0xa22a90: ldr             x2, [x2, #0xc50]
    // 0xa22a94: r0 = []=()
    //     0xa22a94: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa22a98: r1 = <PhotoViewGestureRecognizer>
    //     0xa22a98: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e50] TypeArguments: <PhotoViewGestureRecognizer>
    //     0xa22a9c: ldr             x1, [x1, #0xe50]
    // 0xa22aa0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa22aa0: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa22aa4: ldur            x2, [fp, #-0x18]
    // 0xa22aa8: r1 = Function '<anonymous closure>':.
    //     0xa22aa8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e58] AnonymousClosure: (0xa22c0c), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetector::build (0xa229b0)
    //     0xa22aac: ldr             x1, [x1, #0xe58]
    // 0xa22ab0: stur            x0, [fp, #-0x20]
    // 0xa22ab4: r0 = AllocateClosure()
    //     0xa22ab4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa22ab8: ldur            x3, [fp, #-0x20]
    // 0xa22abc: StoreField: r3->field_b = r0
    //     0xa22abc: stur            w0, [x3, #0xb]
    // 0xa22ac0: ldur            x2, [fp, #-0x18]
    // 0xa22ac4: r1 = Function '<anonymous closure>':.
    //     0xa22ac4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e60] AnonymousClosure: (0xa22b68), in [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureDetector::build (0xa229b0)
    //     0xa22ac8: ldr             x1, [x1, #0xe60]
    // 0xa22acc: r0 = AllocateClosure()
    //     0xa22acc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa22ad0: ldur            x3, [fp, #-0x20]
    // 0xa22ad4: StoreField: r3->field_f = r0
    //     0xa22ad4: stur            w0, [x3, #0xf]
    // 0xa22ad8: ldur            x1, [fp, #-0x10]
    // 0xa22adc: r2 = PhotoViewGestureRecognizer
    //     0xa22adc: add             x2, PP, #0x52, lsl #12  ; [pp+0x52e68] Type: PhotoViewGestureRecognizer
    //     0xa22ae0: ldr             x2, [x2, #0xe68]
    // 0xa22ae4: r0 = []=()
    //     0xa22ae4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa22ae8: ldur            x0, [fp, #-8]
    // 0xa22aec: LoadField: r1 = r0->field_27
    //     0xa22aec: ldur            w1, [x0, #0x27]
    // 0xa22af0: DecompressPointer r1
    //     0xa22af0: add             x1, x1, HEAP, lsl #32
    // 0xa22af4: stur            x1, [fp, #-0x18]
    // 0xa22af8: r0 = RawGestureDetector()
    //     0xa22af8: bl              #0x8910b8  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xa22afc: ldur            x1, [fp, #-0x18]
    // 0xa22b00: StoreField: r0->field_b = r1
    //     0xa22b00: stur            w1, [x0, #0xb]
    // 0xa22b04: ldur            x1, [fp, #-0x10]
    // 0xa22b08: StoreField: r0->field_f = r1
    //     0xa22b08: stur            w1, [x0, #0xf]
    // 0xa22b0c: r1 = false
    //     0xa22b0c: add             x1, NULL, #0x30  ; false
    // 0xa22b10: ArrayStore: r0[0] = r1  ; List_4
    //     0xa22b10: stur            w1, [x0, #0x17]
    // 0xa22b14: LeaveFrame
    //     0xa22b14: mov             SP, fp
    //     0xa22b18: ldp             fp, lr, [SP], #0x10
    // 0xa22b1c: ret
    //     0xa22b1c: ret             
    // 0xa22b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22b24: b               #0xa229d8
  }
  [closure] void <anonymous closure>(dynamic, PhotoViewGestureRecognizer) {
    // ** addr: 0xa22b68, size: 0xa4
    // 0xa22b68: EnterFrame
    //     0xa22b68: stp             fp, lr, [SP, #-0x10]!
    //     0xa22b6c: mov             fp, SP
    // 0xa22b70: r1 = Instance_DragStartBehavior
    //     0xa22b70: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa22b74: ldr             x2, [fp, #0x18]
    // 0xa22b78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa22b78: ldur            w3, [x2, #0x17]
    // 0xa22b7c: DecompressPointer r3
    //     0xa22b7c: add             x3, x3, HEAP, lsl #32
    // 0xa22b80: ldr             x2, [fp, #0x10]
    // 0xa22b84: StoreField: r2->field_23 = r1
    //     0xa22b84: stur            w1, [x2, #0x23]
    // 0xa22b88: LoadField: r1 = r3->field_f
    //     0xa22b88: ldur            w1, [x3, #0xf]
    // 0xa22b8c: DecompressPointer r1
    //     0xa22b8c: add             x1, x1, HEAP, lsl #32
    // 0xa22b90: LoadField: r0 = r1->field_13
    //     0xa22b90: ldur            w0, [x1, #0x13]
    // 0xa22b94: DecompressPointer r0
    //     0xa22b94: add             x0, x0, HEAP, lsl #32
    // 0xa22b98: StoreField: r2->field_27 = r0
    //     0xa22b98: stur            w0, [x2, #0x27]
    //     0xa22b9c: ldurb           w16, [x2, #-1]
    //     0xa22ba0: ldurb           w17, [x0, #-1]
    //     0xa22ba4: and             x16, x17, x16, lsr #2
    //     0xa22ba8: tst             x16, HEAP, lsr #32
    //     0xa22bac: b.eq            #0xa22bb4
    //     0xa22bb0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa22bb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa22bb4: ldur            w0, [x1, #0x17]
    // 0xa22bb8: DecompressPointer r0
    //     0xa22bb8: add             x0, x0, HEAP, lsl #32
    // 0xa22bbc: StoreField: r2->field_2b = r0
    //     0xa22bbc: stur            w0, [x2, #0x2b]
    //     0xa22bc0: ldurb           w16, [x2, #-1]
    //     0xa22bc4: ldurb           w17, [x0, #-1]
    //     0xa22bc8: and             x16, x17, x16, lsr #2
    //     0xa22bcc: tst             x16, HEAP, lsr #32
    //     0xa22bd0: b.eq            #0xa22bd8
    //     0xa22bd4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa22bd8: LoadField: r0 = r1->field_1b
    //     0xa22bd8: ldur            w0, [x1, #0x1b]
    // 0xa22bdc: DecompressPointer r0
    //     0xa22bdc: add             x0, x0, HEAP, lsl #32
    // 0xa22be0: StoreField: r2->field_2f = r0
    //     0xa22be0: stur            w0, [x2, #0x2f]
    //     0xa22be4: ldurb           w16, [x2, #-1]
    //     0xa22be8: ldurb           w17, [x0, #-1]
    //     0xa22bec: and             x16, x17, x16, lsr #2
    //     0xa22bf0: tst             x16, HEAP, lsr #32
    //     0xa22bf4: b.eq            #0xa22bfc
    //     0xa22bf8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa22bfc: r0 = Null
    //     0xa22bfc: mov             x0, NULL
    // 0xa22c00: LeaveFrame
    //     0xa22c00: mov             SP, fp
    //     0xa22c04: ldp             fp, lr, [SP], #0x10
    // 0xa22c08: ret
    //     0xa22c08: ret             
  }
  [closure] PhotoViewGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa22c0c, size: 0x74
    // 0xa22c0c: EnterFrame
    //     0xa22c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22c10: mov             fp, SP
    // 0xa22c14: AllocStack(0x10)
    //     0xa22c14: sub             SP, SP, #0x10
    // 0xa22c18: SetupParameters()
    //     0xa22c18: ldr             x0, [fp, #0x10]
    //     0xa22c1c: ldur            w1, [x0, #0x17]
    //     0xa22c20: add             x1, x1, HEAP, lsl #32
    // 0xa22c24: CheckStackOverflow
    //     0xa22c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22c28: cmp             SP, x16
    //     0xa22c2c: b.ls            #0xa22c78
    // 0xa22c30: LoadField: r0 = r1->field_f
    //     0xa22c30: ldur            w0, [x1, #0xf]
    // 0xa22c34: DecompressPointer r0
    //     0xa22c34: add             x0, x0, HEAP, lsl #32
    // 0xa22c38: LoadField: r2 = r0->field_f
    //     0xa22c38: ldur            w2, [x0, #0xf]
    // 0xa22c3c: DecompressPointer r2
    //     0xa22c3c: add             x2, x2, HEAP, lsl #32
    // 0xa22c40: stur            x2, [fp, #-0x10]
    // 0xa22c44: LoadField: r3 = r1->field_13
    //     0xa22c44: ldur            w3, [x1, #0x13]
    // 0xa22c48: DecompressPointer r3
    //     0xa22c48: add             x3, x3, HEAP, lsl #32
    // 0xa22c4c: stur            x3, [fp, #-8]
    // 0xa22c50: r0 = PhotoViewGestureRecognizer()
    //     0xa22c50: bl              #0xa22ea8  ; AllocatePhotoViewGestureRecognizerStub -> PhotoViewGestureRecognizer (size=0xb0)
    // 0xa22c54: mov             x1, x0
    // 0xa22c58: ldur            x2, [fp, #-0x10]
    // 0xa22c5c: ldur            x3, [fp, #-8]
    // 0xa22c60: stur            x0, [fp, #-8]
    // 0xa22c64: r0 = PhotoViewGestureRecognizer()
    //     0xa22c64: bl              #0xa22c80  ; [package:photo_view/src/core/photo_view_gesture_detector.dart] PhotoViewGestureRecognizer::PhotoViewGestureRecognizer
    // 0xa22c68: ldur            x0, [fp, #-8]
    // 0xa22c6c: LeaveFrame
    //     0xa22c6c: mov             SP, fp
    //     0xa22c70: ldp             fp, lr, [SP], #0x10
    // 0xa22c74: ret
    //     0xa22c74: ret             
    // 0xa22c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22c7c: b               #0xa22c30
  }
  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    // ** addr: 0xa22eb4, size: 0x4c
    // 0xa22eb4: ldr             x1, [SP, #8]
    // 0xa22eb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa22eb8: ldur            w2, [x1, #0x17]
    // 0xa22ebc: DecompressPointer r2
    //     0xa22ebc: add             x2, x2, HEAP, lsl #32
    // 0xa22ec0: LoadField: r1 = r2->field_f
    //     0xa22ec0: ldur            w1, [x2, #0xf]
    // 0xa22ec4: DecompressPointer r1
    //     0xa22ec4: add             x1, x1, HEAP, lsl #32
    // 0xa22ec8: LoadField: r0 = r1->field_b
    //     0xa22ec8: ldur            w0, [x1, #0xb]
    // 0xa22ecc: DecompressPointer r0
    //     0xa22ecc: add             x0, x0, HEAP, lsl #32
    // 0xa22ed0: ldr             x1, [SP]
    // 0xa22ed4: StoreField: r1->field_1b = r0
    //     0xa22ed4: stur            w0, [x1, #0x1b]
    //     0xa22ed8: ldurb           w16, [x1, #-1]
    //     0xa22edc: ldurb           w17, [x0, #-1]
    //     0xa22ee0: and             x16, x17, x16, lsr #2
    //     0xa22ee4: tst             x16, HEAP, lsr #32
    //     0xa22ee8: b.eq            #0xa22ef8
    //     0xa22eec: str             lr, [SP, #-8]!
    //     0xa22ef0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0xa22ef4: ldr             lr, [SP], #8
    // 0xa22ef8: r0 = Null
    //     0xa22ef8: mov             x0, NULL
    // 0xa22efc: ret
    //     0xa22efc: ret             
  }
}
