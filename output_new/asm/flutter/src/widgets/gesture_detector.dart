// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1049117, size: 0x8
class :: {
}

// class id: 2734, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 2735, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x70f3f0, size: 0xc0
    // 0x70f3f0: EnterFrame
    //     0x70f3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x70f3f4: mov             fp, SP
    // 0x70f3f8: AllocStack(0x18)
    //     0x70f3f8: sub             SP, SP, #0x18
    // 0x70f3fc: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x70f3fc: mov             x3, x1
    //     0x70f400: mov             x0, x2
    //     0x70f404: stur            x1, [fp, #-0x10]
    //     0x70f408: stur            x2, [fp, #-0x18]
    // 0x70f40c: CheckStackOverflow
    //     0x70f40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f410: cmp             SP, x16
    //     0x70f414: b.ls            #0x70f4a4
    // 0x70f418: LoadField: r1 = r3->field_7
    //     0x70f418: ldur            w1, [x3, #7]
    // 0x70f41c: DecompressPointer r1
    //     0x70f41c: add             x1, x1, HEAP, lsl #32
    // 0x70f420: LoadField: r4 = r1->field_13
    //     0x70f420: ldur            w4, [x1, #0x13]
    // 0x70f424: DecompressPointer r4
    //     0x70f424: add             x4, x4, HEAP, lsl #32
    // 0x70f428: stur            x4, [fp, #-8]
    // 0x70f42c: cmp             w4, NULL
    // 0x70f430: b.eq            #0x70f4ac
    // 0x70f434: mov             x1, x3
    // 0x70f438: mov             x2, x4
    // 0x70f43c: r0 = _getTapHandler()
    //     0x70f43c: bl              #0x710f34  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x70f440: ldur            x1, [fp, #-0x18]
    // 0x70f444: mov             x2, x0
    // 0x70f448: r0 = onTap=()
    //     0x70f448: bl              #0x710e58  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x70f44c: ldur            x1, [fp, #-0x10]
    // 0x70f450: ldur            x2, [fp, #-8]
    // 0x70f454: r0 = _getLongPressHandler()
    //     0x70f454: bl              #0x710034  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x70f458: ldur            x1, [fp, #-0x18]
    // 0x70f45c: mov             x2, x0
    // 0x70f460: r0 = onLongPress=()
    //     0x70f460: bl              #0x70ff58  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x70f464: ldur            x1, [fp, #-0x10]
    // 0x70f468: ldur            x2, [fp, #-8]
    // 0x70f46c: r0 = _getHorizontalDragUpdateHandler()
    //     0x70f46c: bl              #0x70fd54  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x70f470: ldur            x1, [fp, #-0x18]
    // 0x70f474: mov             x2, x0
    // 0x70f478: r0 = onHorizontalDragUpdate=()
    //     0x70f478: bl              #0x70fc78  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x70f47c: ldur            x1, [fp, #-0x10]
    // 0x70f480: ldur            x2, [fp, #-8]
    // 0x70f484: r0 = _getVerticalDragUpdateHandler()
    //     0x70f484: bl              #0x70f58c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x70f488: ldur            x1, [fp, #-0x18]
    // 0x70f48c: mov             x2, x0
    // 0x70f490: r0 = onVerticalDragUpdate=()
    //     0x70f490: bl              #0x70f4b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x70f494: r0 = Null
    //     0x70f494: mov             x0, NULL
    // 0x70f498: LeaveFrame
    //     0x70f498: mov             SP, fp
    //     0x70f49c: ldp             fp, lr, [SP], #0x10
    // 0x70f4a0: ret
    //     0x70f4a0: ret             
    // 0x70f4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f4a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f4a8: b               #0x70f418
    // 0x70f4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f4ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x70f58c, size: 0x204
    // 0x70f58c: EnterFrame
    //     0x70f58c: stp             fp, lr, [SP, #-0x10]!
    //     0x70f590: mov             fp, SP
    // 0x70f594: AllocStack(0x18)
    //     0x70f594: sub             SP, SP, #0x18
    // 0x70f598: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x70f598: mov             x3, x2
    //     0x70f59c: stur            x2, [fp, #-8]
    // 0x70f5a0: CheckStackOverflow
    //     0x70f5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f5a4: cmp             SP, x16
    //     0x70f5a8: b.ls            #0x70f788
    // 0x70f5ac: r0 = LoadClassIdInstr(r3)
    //     0x70f5ac: ldur            x0, [x3, #-1]
    //     0x70f5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x70f5b4: mov             x1, x3
    // 0x70f5b8: r2 = VerticalDragGestureRecognizer
    //     0x70f5b8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac90] Type: VerticalDragGestureRecognizer
    //     0x70f5bc: ldr             x2, [x2, #0xc90]
    // 0x70f5c0: r0 = GDT[cid_x0 + -0x114]()
    //     0x70f5c0: sub             lr, x0, #0x114
    //     0x70f5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x70f5c8: blr             lr
    // 0x70f5cc: mov             x3, x0
    // 0x70f5d0: r2 = Null
    //     0x70f5d0: mov             x2, NULL
    // 0x70f5d4: r1 = Null
    //     0x70f5d4: mov             x1, NULL
    // 0x70f5d8: stur            x3, [fp, #-0x10]
    // 0x70f5dc: r4 = 60
    //     0x70f5dc: movz            x4, #0x3c
    // 0x70f5e0: branchIfSmi(r0, 0x70f5ec)
    //     0x70f5e0: tbz             w0, #0, #0x70f5ec
    // 0x70f5e4: r4 = LoadClassIdInstr(r0)
    //     0x70f5e4: ldur            x4, [x0, #-1]
    //     0x70f5e8: ubfx            x4, x4, #0xc, #0x14
    // 0x70f5ec: sub             x4, x4, #0xdc4
    // 0x70f5f0: cmp             x4, #1
    // 0x70f5f4: b.ls            #0x70f60c
    // 0x70f5f8: r8 = VerticalDragGestureRecognizer?
    //     0x70f5f8: add             x8, PP, #0x35, lsl #12  ; [pp+0x351a0] Type: VerticalDragGestureRecognizer?
    //     0x70f5fc: ldr             x8, [x8, #0x1a0]
    // 0x70f600: r3 = Null
    //     0x70f600: add             x3, PP, #0x35, lsl #12  ; [pp+0x351a8] Null
    //     0x70f604: ldr             x3, [x3, #0x1a8]
    // 0x70f608: r0 = DefaultNullableTypeTest()
    //     0x70f608: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x70f60c: r1 = 4
    //     0x70f60c: movz            x1, #0x4
    // 0x70f610: r0 = AllocateContext()
    //     0x70f610: bl              #0xd46410  ; AllocateContextStub
    // 0x70f614: mov             x4, x0
    // 0x70f618: ldur            x3, [fp, #-0x10]
    // 0x70f61c: stur            x4, [fp, #-0x18]
    // 0x70f620: StoreField: r4->field_f = r3
    //     0x70f620: stur            w3, [x4, #0xf]
    // 0x70f624: ldur            x1, [fp, #-8]
    // 0x70f628: r0 = LoadClassIdInstr(r1)
    //     0x70f628: ldur            x0, [x1, #-1]
    //     0x70f62c: ubfx            x0, x0, #0xc, #0x14
    // 0x70f630: r2 = PanGestureRecognizer
    //     0x70f630: add             x2, PP, #0x23, lsl #12  ; [pp+0x23fc8] Type: PanGestureRecognizer
    //     0x70f634: ldr             x2, [x2, #0xfc8]
    // 0x70f638: r0 = GDT[cid_x0 + -0x114]()
    //     0x70f638: sub             lr, x0, #0x114
    //     0x70f63c: ldr             lr, [x21, lr, lsl #3]
    //     0x70f640: blr             lr
    // 0x70f644: mov             x3, x0
    // 0x70f648: r2 = Null
    //     0x70f648: mov             x2, NULL
    // 0x70f64c: r1 = Null
    //     0x70f64c: mov             x1, NULL
    // 0x70f650: stur            x3, [fp, #-8]
    // 0x70f654: r4 = 60
    //     0x70f654: movz            x4, #0x3c
    // 0x70f658: branchIfSmi(r0, 0x70f664)
    //     0x70f658: tbz             w0, #0, #0x70f664
    // 0x70f65c: r4 = LoadClassIdInstr(r0)
    //     0x70f65c: ldur            x4, [x0, #-1]
    //     0x70f660: ubfx            x4, x4, #0xc, #0x14
    // 0x70f664: sub             x4, x4, #0xdc6
    // 0x70f668: cmp             x4, #2
    // 0x70f66c: b.ls            #0x70f684
    // 0x70f670: r8 = PanGestureRecognizer?
    //     0x70f670: add             x8, PP, #0x35, lsl #12  ; [pp+0x351b8] Type: PanGestureRecognizer?
    //     0x70f674: ldr             x8, [x8, #0x1b8]
    // 0x70f678: r3 = Null
    //     0x70f678: add             x3, PP, #0x35, lsl #12  ; [pp+0x351c0] Null
    //     0x70f67c: ldr             x3, [x3, #0x1c0]
    // 0x70f680: r0 = DefaultNullableTypeTest()
    //     0x70f680: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x70f684: ldur            x0, [fp, #-8]
    // 0x70f688: ldur            x3, [fp, #-0x18]
    // 0x70f68c: StoreField: r3->field_13 = r0
    //     0x70f68c: stur            w0, [x3, #0x13]
    //     0x70f690: ldurb           w16, [x3, #-1]
    //     0x70f694: ldurb           w17, [x0, #-1]
    //     0x70f698: and             x16, x17, x16, lsr #2
    //     0x70f69c: tst             x16, HEAP, lsr #32
    //     0x70f6a0: b.eq            #0x70f6a8
    //     0x70f6a4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70f6a8: ldur            x0, [fp, #-0x10]
    // 0x70f6ac: cmp             w0, NULL
    // 0x70f6b0: b.ne            #0x70f6bc
    // 0x70f6b4: r4 = Null
    //     0x70f6b4: mov             x4, NULL
    // 0x70f6b8: b               #0x70f6d4
    // 0x70f6bc: mov             x2, x3
    // 0x70f6c0: r1 = Function '<anonymous closure>':.
    //     0x70f6c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x351d0] AnonymousClosure: (0x70fae0), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x70f58c)
    //     0x70f6c4: ldr             x1, [x1, #0x1d0]
    // 0x70f6c8: r0 = AllocateClosure()
    //     0x70f6c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x70f6cc: mov             x4, x0
    // 0x70f6d0: ldur            x3, [fp, #-0x18]
    // 0x70f6d4: ldur            x1, [fp, #-8]
    // 0x70f6d8: mov             x0, x4
    // 0x70f6dc: stur            x4, [fp, #-0x10]
    // 0x70f6e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x70f6e0: stur            w0, [x3, #0x17]
    //     0x70f6e4: ldurb           w16, [x3, #-1]
    //     0x70f6e8: ldurb           w17, [x0, #-1]
    //     0x70f6ec: and             x16, x17, x16, lsr #2
    //     0x70f6f0: tst             x16, HEAP, lsr #32
    //     0x70f6f4: b.eq            #0x70f6fc
    //     0x70f6f8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70f6fc: cmp             w1, NULL
    // 0x70f700: b.ne            #0x70f714
    // 0x70f704: mov             x2, x3
    // 0x70f708: mov             x1, x4
    // 0x70f70c: r3 = Null
    //     0x70f70c: mov             x3, NULL
    // 0x70f710: b               #0x70f730
    // 0x70f714: mov             x2, x3
    // 0x70f718: r1 = Function '<anonymous closure>':.
    //     0x70f718: add             x1, PP, #0x35, lsl #12  ; [pp+0x351d8] AnonymousClosure: (0x70f828), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x70f58c)
    //     0x70f71c: ldr             x1, [x1, #0x1d8]
    // 0x70f720: r0 = AllocateClosure()
    //     0x70f720: bl              #0xd467d4  ; AllocateClosureStub
    // 0x70f724: mov             x3, x0
    // 0x70f728: ldur            x2, [fp, #-0x18]
    // 0x70f72c: ldur            x1, [fp, #-0x10]
    // 0x70f730: mov             x0, x3
    // 0x70f734: StoreField: r2->field_1b = r0
    //     0x70f734: stur            w0, [x2, #0x1b]
    //     0x70f738: ldurb           w16, [x2, #-1]
    //     0x70f73c: ldurb           w17, [x0, #-1]
    //     0x70f740: and             x16, x17, x16, lsr #2
    //     0x70f744: tst             x16, HEAP, lsr #32
    //     0x70f748: b.eq            #0x70f750
    //     0x70f74c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70f750: cmp             w1, NULL
    // 0x70f754: b.ne            #0x70f770
    // 0x70f758: cmp             w3, NULL
    // 0x70f75c: b.ne            #0x70f770
    // 0x70f760: r0 = Null
    //     0x70f760: mov             x0, NULL
    // 0x70f764: LeaveFrame
    //     0x70f764: mov             SP, fp
    //     0x70f768: ldp             fp, lr, [SP], #0x10
    // 0x70f76c: ret
    //     0x70f76c: ret             
    // 0x70f770: r1 = Function '<anonymous closure>':.
    //     0x70f770: add             x1, PP, #0x35, lsl #12  ; [pp+0x351e0] AnonymousClosure: (0x70f790), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x70f58c)
    //     0x70f774: ldr             x1, [x1, #0x1e0]
    // 0x70f778: r0 = AllocateClosure()
    //     0x70f778: bl              #0xd467d4  ; AllocateClosureStub
    // 0x70f77c: LeaveFrame
    //     0x70f77c: mov             SP, fp
    //     0x70f780: ldp             fp, lr, [SP], #0x10
    // 0x70f784: ret
    //     0x70f784: ret             
    // 0x70f788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f78c: b               #0x70f5ac
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x70f790, size: 0x98
    // 0x70f790: EnterFrame
    //     0x70f790: stp             fp, lr, [SP, #-0x10]!
    //     0x70f794: mov             fp, SP
    // 0x70f798: AllocStack(0x18)
    //     0x70f798: sub             SP, SP, #0x18
    // 0x70f79c: SetupParameters()
    //     0x70f79c: ldr             x0, [fp, #0x18]
    //     0x70f7a0: ldur            w1, [x0, #0x17]
    //     0x70f7a4: add             x1, x1, HEAP, lsl #32
    //     0x70f7a8: stur            x1, [fp, #-8]
    // 0x70f7ac: CheckStackOverflow
    //     0x70f7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f7b0: cmp             SP, x16
    //     0x70f7b4: b.ls            #0x70f820
    // 0x70f7b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70f7b8: ldur            w0, [x1, #0x17]
    // 0x70f7bc: DecompressPointer r0
    //     0x70f7bc: add             x0, x0, HEAP, lsl #32
    // 0x70f7c0: cmp             w0, NULL
    // 0x70f7c4: b.ne            #0x70f7d0
    // 0x70f7c8: mov             x0, x1
    // 0x70f7cc: b               #0x70f7e8
    // 0x70f7d0: ldr             x16, [fp, #0x10]
    // 0x70f7d4: stp             x16, x0, [SP]
    // 0x70f7d8: ClosureCall
    //     0x70f7d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70f7dc: ldur            x2, [x0, #0x1f]
    //     0x70f7e0: blr             x2
    // 0x70f7e4: ldur            x0, [fp, #-8]
    // 0x70f7e8: LoadField: r1 = r0->field_1b
    //     0x70f7e8: ldur            w1, [x0, #0x1b]
    // 0x70f7ec: DecompressPointer r1
    //     0x70f7ec: add             x1, x1, HEAP, lsl #32
    // 0x70f7f0: cmp             w1, NULL
    // 0x70f7f4: b.eq            #0x70f810
    // 0x70f7f8: ldr             x16, [fp, #0x10]
    // 0x70f7fc: stp             x16, x1, [SP]
    // 0x70f800: mov             x0, x1
    // 0x70f804: ClosureCall
    //     0x70f804: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70f808: ldur            x2, [x0, #0x1f]
    //     0x70f80c: blr             x2
    // 0x70f810: r0 = Null
    //     0x70f810: mov             x0, NULL
    // 0x70f814: LeaveFrame
    //     0x70f814: mov             SP, fp
    //     0x70f818: ldp             fp, lr, [SP], #0x10
    // 0x70f81c: ret
    //     0x70f81c: ret             
    // 0x70f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f824: b               #0x70f7b8
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x70f828, size: 0x148
    // 0x70f828: EnterFrame
    //     0x70f828: stp             fp, lr, [SP, #-0x10]!
    //     0x70f82c: mov             fp, SP
    // 0x70f830: AllocStack(0x20)
    //     0x70f830: sub             SP, SP, #0x20
    // 0x70f834: SetupParameters()
    //     0x70f834: ldr             x0, [fp, #0x18]
    //     0x70f838: ldur            w1, [x0, #0x17]
    //     0x70f83c: add             x1, x1, HEAP, lsl #32
    // 0x70f840: CheckStackOverflow
    //     0x70f840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f844: cmp             SP, x16
    //     0x70f848: b.ls            #0x70f964
    // 0x70f84c: LoadField: r0 = r1->field_13
    //     0x70f84c: ldur            w0, [x1, #0x13]
    // 0x70f850: DecompressPointer r0
    //     0x70f850: add             x0, x0, HEAP, lsl #32
    // 0x70f854: stur            x0, [fp, #-0x10]
    // 0x70f858: cmp             w0, NULL
    // 0x70f85c: b.eq            #0x70f96c
    // 0x70f860: LoadField: r1 = r0->field_2b
    //     0x70f860: ldur            w1, [x0, #0x2b]
    // 0x70f864: DecompressPointer r1
    //     0x70f864: add             x1, x1, HEAP, lsl #32
    // 0x70f868: stur            x1, [fp, #-8]
    // 0x70f86c: cmp             w1, NULL
    // 0x70f870: b.eq            #0x70f894
    // 0x70f874: r0 = DragDownDetails()
    //     0x70f874: bl              #0x70f988  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x70f878: ldur            x16, [fp, #-8]
    // 0x70f87c: stp             x0, x16, [SP]
    // 0x70f880: ldur            x0, [fp, #-8]
    // 0x70f884: ClosureCall
    //     0x70f884: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70f888: ldur            x2, [x0, #0x1f]
    //     0x70f88c: blr             x2
    // 0x70f890: ldur            x0, [fp, #-0x10]
    // 0x70f894: LoadField: r1 = r0->field_2f
    //     0x70f894: ldur            w1, [x0, #0x2f]
    // 0x70f898: DecompressPointer r1
    //     0x70f898: add             x1, x1, HEAP, lsl #32
    // 0x70f89c: stur            x1, [fp, #-8]
    // 0x70f8a0: cmp             w1, NULL
    // 0x70f8a4: b.ne            #0x70f8b0
    // 0x70f8a8: mov             x1, x0
    // 0x70f8ac: b               #0x70f8dc
    // 0x70f8b0: r0 = DragStartDetails()
    //     0x70f8b0: bl              #0x70f97c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x70f8b4: r1 = Instance_Offset
    //     0x70f8b4: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x70f8b8: StoreField: r0->field_b = r1
    //     0x70f8b8: stur            w1, [x0, #0xb]
    // 0x70f8bc: StoreField: r0->field_f = r1
    //     0x70f8bc: stur            w1, [x0, #0xf]
    // 0x70f8c0: ldur            x16, [fp, #-8]
    // 0x70f8c4: stp             x0, x16, [SP]
    // 0x70f8c8: ldur            x0, [fp, #-8]
    // 0x70f8cc: ClosureCall
    //     0x70f8cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70f8d0: ldur            x2, [x0, #0x1f]
    //     0x70f8d4: blr             x2
    // 0x70f8d8: ldur            x1, [fp, #-0x10]
    // 0x70f8dc: LoadField: r0 = r1->field_33
    //     0x70f8dc: ldur            w0, [x1, #0x33]
    // 0x70f8e0: DecompressPointer r0
    //     0x70f8e0: add             x0, x0, HEAP, lsl #32
    // 0x70f8e4: cmp             w0, NULL
    // 0x70f8e8: b.ne            #0x70f8f4
    // 0x70f8ec: mov             x0, x1
    // 0x70f8f0: b               #0x70f90c
    // 0x70f8f4: ldr             x16, [fp, #0x10]
    // 0x70f8f8: stp             x16, x0, [SP]
    // 0x70f8fc: ClosureCall
    //     0x70f8fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70f900: ldur            x2, [x0, #0x1f]
    //     0x70f904: blr             x2
    // 0x70f908: ldur            x0, [fp, #-0x10]
    // 0x70f90c: LoadField: r1 = r0->field_37
    //     0x70f90c: ldur            w1, [x0, #0x37]
    // 0x70f910: DecompressPointer r1
    //     0x70f910: add             x1, x1, HEAP, lsl #32
    // 0x70f914: stur            x1, [fp, #-8]
    // 0x70f918: cmp             w1, NULL
    // 0x70f91c: b.eq            #0x70f954
    // 0x70f920: r0 = DragEndDetails()
    //     0x70f920: bl              #0x70f970  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x70f924: mov             x1, x0
    // 0x70f928: r0 = Instance_Velocity
    //     0x70f928: add             x0, PP, #0x35, lsl #12  ; [pp+0x351e8] Obj!Velocity@db9741
    //     0x70f92c: ldr             x0, [x0, #0x1e8]
    // 0x70f930: StoreField: r1->field_7 = r0
    //     0x70f930: stur            w0, [x1, #7]
    // 0x70f934: r0 = Instance_Offset
    //     0x70f934: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x70f938: StoreField: r1->field_f = r0
    //     0x70f938: stur            w0, [x1, #0xf]
    // 0x70f93c: ldur            x16, [fp, #-8]
    // 0x70f940: stp             x1, x16, [SP]
    // 0x70f944: ldur            x0, [fp, #-8]
    // 0x70f948: ClosureCall
    //     0x70f948: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70f94c: ldur            x2, [x0, #0x1f]
    //     0x70f950: blr             x2
    // 0x70f954: r0 = Null
    //     0x70f954: mov             x0, NULL
    // 0x70f958: LeaveFrame
    //     0x70f958: mov             SP, fp
    //     0x70f95c: ldp             fp, lr, [SP], #0x10
    // 0x70f960: ret
    //     0x70f960: ret             
    // 0x70f964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f968: b               #0x70f84c
    // 0x70f96c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x70f96c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x70fae0, size: 0x150
    // 0x70fae0: EnterFrame
    //     0x70fae0: stp             fp, lr, [SP, #-0x10]!
    //     0x70fae4: mov             fp, SP
    // 0x70fae8: AllocStack(0x20)
    //     0x70fae8: sub             SP, SP, #0x20
    // 0x70faec: SetupParameters()
    //     0x70faec: ldr             x0, [fp, #0x18]
    //     0x70faf0: ldur            w1, [x0, #0x17]
    //     0x70faf4: add             x1, x1, HEAP, lsl #32
    // 0x70faf8: CheckStackOverflow
    //     0x70faf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fafc: cmp             SP, x16
    //     0x70fb00: b.ls            #0x70fc24
    // 0x70fb04: LoadField: r0 = r1->field_f
    //     0x70fb04: ldur            w0, [x1, #0xf]
    // 0x70fb08: DecompressPointer r0
    //     0x70fb08: add             x0, x0, HEAP, lsl #32
    // 0x70fb0c: stur            x0, [fp, #-0x10]
    // 0x70fb10: cmp             w0, NULL
    // 0x70fb14: b.eq            #0x70fc2c
    // 0x70fb18: LoadField: r1 = r0->field_2b
    //     0x70fb18: ldur            w1, [x0, #0x2b]
    // 0x70fb1c: DecompressPointer r1
    //     0x70fb1c: add             x1, x1, HEAP, lsl #32
    // 0x70fb20: stur            x1, [fp, #-8]
    // 0x70fb24: cmp             w1, NULL
    // 0x70fb28: b.eq            #0x70fb4c
    // 0x70fb2c: r0 = DragDownDetails()
    //     0x70fb2c: bl              #0x70f988  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x70fb30: ldur            x16, [fp, #-8]
    // 0x70fb34: stp             x0, x16, [SP]
    // 0x70fb38: ldur            x0, [fp, #-8]
    // 0x70fb3c: ClosureCall
    //     0x70fb3c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70fb40: ldur            x2, [x0, #0x1f]
    //     0x70fb44: blr             x2
    // 0x70fb48: ldur            x0, [fp, #-0x10]
    // 0x70fb4c: LoadField: r1 = r0->field_2f
    //     0x70fb4c: ldur            w1, [x0, #0x2f]
    // 0x70fb50: DecompressPointer r1
    //     0x70fb50: add             x1, x1, HEAP, lsl #32
    // 0x70fb54: stur            x1, [fp, #-8]
    // 0x70fb58: cmp             w1, NULL
    // 0x70fb5c: b.ne            #0x70fb68
    // 0x70fb60: mov             x1, x0
    // 0x70fb64: b               #0x70fb94
    // 0x70fb68: r0 = DragStartDetails()
    //     0x70fb68: bl              #0x70f97c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x70fb6c: r1 = Instance_Offset
    //     0x70fb6c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x70fb70: StoreField: r0->field_b = r1
    //     0x70fb70: stur            w1, [x0, #0xb]
    // 0x70fb74: StoreField: r0->field_f = r1
    //     0x70fb74: stur            w1, [x0, #0xf]
    // 0x70fb78: ldur            x16, [fp, #-8]
    // 0x70fb7c: stp             x0, x16, [SP]
    // 0x70fb80: ldur            x0, [fp, #-8]
    // 0x70fb84: ClosureCall
    //     0x70fb84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70fb88: ldur            x2, [x0, #0x1f]
    //     0x70fb8c: blr             x2
    // 0x70fb90: ldur            x1, [fp, #-0x10]
    // 0x70fb94: LoadField: r0 = r1->field_33
    //     0x70fb94: ldur            w0, [x1, #0x33]
    // 0x70fb98: DecompressPointer r0
    //     0x70fb98: add             x0, x0, HEAP, lsl #32
    // 0x70fb9c: cmp             w0, NULL
    // 0x70fba0: b.ne            #0x70fbac
    // 0x70fba4: mov             x0, x1
    // 0x70fba8: b               #0x70fbc4
    // 0x70fbac: ldr             x16, [fp, #0x10]
    // 0x70fbb0: stp             x16, x0, [SP]
    // 0x70fbb4: ClosureCall
    //     0x70fbb4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70fbb8: ldur            x2, [x0, #0x1f]
    //     0x70fbbc: blr             x2
    // 0x70fbc0: ldur            x0, [fp, #-0x10]
    // 0x70fbc4: LoadField: r1 = r0->field_37
    //     0x70fbc4: ldur            w1, [x0, #0x37]
    // 0x70fbc8: DecompressPointer r1
    //     0x70fbc8: add             x1, x1, HEAP, lsl #32
    // 0x70fbcc: stur            x1, [fp, #-8]
    // 0x70fbd0: cmp             w1, NULL
    // 0x70fbd4: b.eq            #0x70fc14
    // 0x70fbd8: r0 = DragEndDetails()
    //     0x70fbd8: bl              #0x70f970  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x70fbdc: mov             x1, x0
    // 0x70fbe0: r0 = Instance_Velocity
    //     0x70fbe0: add             x0, PP, #0x35, lsl #12  ; [pp+0x351e8] Obj!Velocity@db9741
    //     0x70fbe4: ldr             x0, [x0, #0x1e8]
    // 0x70fbe8: StoreField: r1->field_7 = r0
    //     0x70fbe8: stur            w0, [x1, #7]
    // 0x70fbec: r0 = 0.000000
    //     0x70fbec: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x70fbf0: StoreField: r1->field_b = r0
    //     0x70fbf0: stur            w0, [x1, #0xb]
    // 0x70fbf4: r0 = Instance_Offset
    //     0x70fbf4: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x70fbf8: StoreField: r1->field_f = r0
    //     0x70fbf8: stur            w0, [x1, #0xf]
    // 0x70fbfc: ldur            x16, [fp, #-8]
    // 0x70fc00: stp             x1, x16, [SP]
    // 0x70fc04: ldur            x0, [fp, #-8]
    // 0x70fc08: ClosureCall
    //     0x70fc08: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70fc0c: ldur            x2, [x0, #0x1f]
    //     0x70fc10: blr             x2
    // 0x70fc14: r0 = Null
    //     0x70fc14: mov             x0, NULL
    // 0x70fc18: LeaveFrame
    //     0x70fc18: mov             SP, fp
    //     0x70fc1c: ldp             fp, lr, [SP], #0x10
    // 0x70fc20: ret
    //     0x70fc20: ret             
    // 0x70fc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fc24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fc28: b               #0x70fb04
    // 0x70fc2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x70fc2c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x70fd54, size: 0x204
    // 0x70fd54: EnterFrame
    //     0x70fd54: stp             fp, lr, [SP, #-0x10]!
    //     0x70fd58: mov             fp, SP
    // 0x70fd5c: AllocStack(0x18)
    //     0x70fd5c: sub             SP, SP, #0x18
    // 0x70fd60: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x70fd60: mov             x3, x2
    //     0x70fd64: stur            x2, [fp, #-8]
    // 0x70fd68: CheckStackOverflow
    //     0x70fd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fd6c: cmp             SP, x16
    //     0x70fd70: b.ls            #0x70ff50
    // 0x70fd74: r0 = LoadClassIdInstr(r3)
    //     0x70fd74: ldur            x0, [x3, #-1]
    //     0x70fd78: ubfx            x0, x0, #0xc, #0x14
    // 0x70fd7c: mov             x1, x3
    // 0x70fd80: r2 = HorizontalDragGestureRecognizer
    //     0x70fd80: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2acb0] Type: HorizontalDragGestureRecognizer
    //     0x70fd84: ldr             x2, [x2, #0xcb0]
    // 0x70fd88: r0 = GDT[cid_x0 + -0x114]()
    //     0x70fd88: sub             lr, x0, #0x114
    //     0x70fd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x70fd90: blr             lr
    // 0x70fd94: mov             x3, x0
    // 0x70fd98: r2 = Null
    //     0x70fd98: mov             x2, NULL
    // 0x70fd9c: r1 = Null
    //     0x70fd9c: mov             x1, NULL
    // 0x70fda0: stur            x3, [fp, #-0x10]
    // 0x70fda4: r4 = 60
    //     0x70fda4: movz            x4, #0x3c
    // 0x70fda8: branchIfSmi(r0, 0x70fdb4)
    //     0x70fda8: tbz             w0, #0, #0x70fdb4
    // 0x70fdac: r4 = LoadClassIdInstr(r0)
    //     0x70fdac: ldur            x4, [x0, #-1]
    //     0x70fdb0: ubfx            x4, x4, #0xc, #0x14
    // 0x70fdb4: sub             x4, x4, #0xdc2
    // 0x70fdb8: cmp             x4, #1
    // 0x70fdbc: b.ls            #0x70fdd4
    // 0x70fdc0: r8 = HorizontalDragGestureRecognizer?
    //     0x70fdc0: add             x8, PP, #0x35, lsl #12  ; [pp+0x351f8] Type: HorizontalDragGestureRecognizer?
    //     0x70fdc4: ldr             x8, [x8, #0x1f8]
    // 0x70fdc8: r3 = Null
    //     0x70fdc8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35200] Null
    //     0x70fdcc: ldr             x3, [x3, #0x200]
    // 0x70fdd0: r0 = DefaultNullableTypeTest()
    //     0x70fdd0: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x70fdd4: r1 = 4
    //     0x70fdd4: movz            x1, #0x4
    // 0x70fdd8: r0 = AllocateContext()
    //     0x70fdd8: bl              #0xd46410  ; AllocateContextStub
    // 0x70fddc: mov             x4, x0
    // 0x70fde0: ldur            x3, [fp, #-0x10]
    // 0x70fde4: stur            x4, [fp, #-0x18]
    // 0x70fde8: StoreField: r4->field_f = r3
    //     0x70fde8: stur            w3, [x4, #0xf]
    // 0x70fdec: ldur            x1, [fp, #-8]
    // 0x70fdf0: r0 = LoadClassIdInstr(r1)
    //     0x70fdf0: ldur            x0, [x1, #-1]
    //     0x70fdf4: ubfx            x0, x0, #0xc, #0x14
    // 0x70fdf8: r2 = PanGestureRecognizer
    //     0x70fdf8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23fc8] Type: PanGestureRecognizer
    //     0x70fdfc: ldr             x2, [x2, #0xfc8]
    // 0x70fe00: r0 = GDT[cid_x0 + -0x114]()
    //     0x70fe00: sub             lr, x0, #0x114
    //     0x70fe04: ldr             lr, [x21, lr, lsl #3]
    //     0x70fe08: blr             lr
    // 0x70fe0c: mov             x3, x0
    // 0x70fe10: r2 = Null
    //     0x70fe10: mov             x2, NULL
    // 0x70fe14: r1 = Null
    //     0x70fe14: mov             x1, NULL
    // 0x70fe18: stur            x3, [fp, #-8]
    // 0x70fe1c: r4 = 60
    //     0x70fe1c: movz            x4, #0x3c
    // 0x70fe20: branchIfSmi(r0, 0x70fe2c)
    //     0x70fe20: tbz             w0, #0, #0x70fe2c
    // 0x70fe24: r4 = LoadClassIdInstr(r0)
    //     0x70fe24: ldur            x4, [x0, #-1]
    //     0x70fe28: ubfx            x4, x4, #0xc, #0x14
    // 0x70fe2c: sub             x4, x4, #0xdc6
    // 0x70fe30: cmp             x4, #2
    // 0x70fe34: b.ls            #0x70fe4c
    // 0x70fe38: r8 = PanGestureRecognizer?
    //     0x70fe38: add             x8, PP, #0x35, lsl #12  ; [pp+0x351b8] Type: PanGestureRecognizer?
    //     0x70fe3c: ldr             x8, [x8, #0x1b8]
    // 0x70fe40: r3 = Null
    //     0x70fe40: add             x3, PP, #0x35, lsl #12  ; [pp+0x35210] Null
    //     0x70fe44: ldr             x3, [x3, #0x210]
    // 0x70fe48: r0 = DefaultNullableTypeTest()
    //     0x70fe48: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x70fe4c: ldur            x0, [fp, #-8]
    // 0x70fe50: ldur            x3, [fp, #-0x18]
    // 0x70fe54: StoreField: r3->field_13 = r0
    //     0x70fe54: stur            w0, [x3, #0x13]
    //     0x70fe58: ldurb           w16, [x3, #-1]
    //     0x70fe5c: ldurb           w17, [x0, #-1]
    //     0x70fe60: and             x16, x17, x16, lsr #2
    //     0x70fe64: tst             x16, HEAP, lsr #32
    //     0x70fe68: b.eq            #0x70fe70
    //     0x70fe6c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70fe70: ldur            x0, [fp, #-0x10]
    // 0x70fe74: cmp             w0, NULL
    // 0x70fe78: b.ne            #0x70fe84
    // 0x70fe7c: r4 = Null
    //     0x70fe7c: mov             x4, NULL
    // 0x70fe80: b               #0x70fe9c
    // 0x70fe84: mov             x2, x3
    // 0x70fe88: r1 = Function '<anonymous closure>':.
    //     0x70fe88: add             x1, PP, #0x35, lsl #12  ; [pp+0x35220] AnonymousClosure: (0x70fae0), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x70f58c)
    //     0x70fe8c: ldr             x1, [x1, #0x220]
    // 0x70fe90: r0 = AllocateClosure()
    //     0x70fe90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x70fe94: mov             x4, x0
    // 0x70fe98: ldur            x3, [fp, #-0x18]
    // 0x70fe9c: ldur            x1, [fp, #-8]
    // 0x70fea0: mov             x0, x4
    // 0x70fea4: stur            x4, [fp, #-0x10]
    // 0x70fea8: ArrayStore: r3[0] = r0  ; List_4
    //     0x70fea8: stur            w0, [x3, #0x17]
    //     0x70feac: ldurb           w16, [x3, #-1]
    //     0x70feb0: ldurb           w17, [x0, #-1]
    //     0x70feb4: and             x16, x17, x16, lsr #2
    //     0x70feb8: tst             x16, HEAP, lsr #32
    //     0x70febc: b.eq            #0x70fec4
    //     0x70fec0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x70fec4: cmp             w1, NULL
    // 0x70fec8: b.ne            #0x70fedc
    // 0x70fecc: mov             x2, x3
    // 0x70fed0: mov             x1, x4
    // 0x70fed4: r3 = Null
    //     0x70fed4: mov             x3, NULL
    // 0x70fed8: b               #0x70fef8
    // 0x70fedc: mov             x2, x3
    // 0x70fee0: r1 = Function '<anonymous closure>':.
    //     0x70fee0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35228] AnonymousClosure: (0x70f828), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x70f58c)
    //     0x70fee4: ldr             x1, [x1, #0x228]
    // 0x70fee8: r0 = AllocateClosure()
    //     0x70fee8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x70feec: mov             x3, x0
    // 0x70fef0: ldur            x2, [fp, #-0x18]
    // 0x70fef4: ldur            x1, [fp, #-0x10]
    // 0x70fef8: mov             x0, x3
    // 0x70fefc: StoreField: r2->field_1b = r0
    //     0x70fefc: stur            w0, [x2, #0x1b]
    //     0x70ff00: ldurb           w16, [x2, #-1]
    //     0x70ff04: ldurb           w17, [x0, #-1]
    //     0x70ff08: and             x16, x17, x16, lsr #2
    //     0x70ff0c: tst             x16, HEAP, lsr #32
    //     0x70ff10: b.eq            #0x70ff18
    //     0x70ff14: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70ff18: cmp             w1, NULL
    // 0x70ff1c: b.ne            #0x70ff38
    // 0x70ff20: cmp             w3, NULL
    // 0x70ff24: b.ne            #0x70ff38
    // 0x70ff28: r0 = Null
    //     0x70ff28: mov             x0, NULL
    // 0x70ff2c: LeaveFrame
    //     0x70ff2c: mov             SP, fp
    //     0x70ff30: ldp             fp, lr, [SP], #0x10
    // 0x70ff34: ret
    //     0x70ff34: ret             
    // 0x70ff38: r1 = Function '<anonymous closure>':.
    //     0x70ff38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35230] AnonymousClosure: (0x70f790), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x70f58c)
    //     0x70ff3c: ldr             x1, [x1, #0x230]
    // 0x70ff40: r0 = AllocateClosure()
    //     0x70ff40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x70ff44: LeaveFrame
    //     0x70ff44: mov             SP, fp
    //     0x70ff48: ldp             fp, lr, [SP], #0x10
    // 0x70ff4c: ret
    //     0x70ff4c: ret             
    // 0x70ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ff50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ff54: b               #0x70fd74
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x710034, size: 0xc8
    // 0x710034: EnterFrame
    //     0x710034: stp             fp, lr, [SP, #-0x10]!
    //     0x710038: mov             fp, SP
    // 0x71003c: AllocStack(0x8)
    //     0x71003c: sub             SP, SP, #8
    // 0x710040: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x710040: mov             x0, x1
    //     0x710044: mov             x1, x2
    // 0x710048: CheckStackOverflow
    //     0x710048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71004c: cmp             SP, x16
    //     0x710050: b.ls            #0x7100f4
    // 0x710054: r0 = LoadClassIdInstr(r1)
    //     0x710054: ldur            x0, [x1, #-1]
    //     0x710058: ubfx            x0, x0, #0xc, #0x14
    // 0x71005c: r2 = LongPressGestureRecognizer
    //     0x71005c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac70] Type: LongPressGestureRecognizer
    //     0x710060: ldr             x2, [x2, #0xc70]
    // 0x710064: r0 = GDT[cid_x0 + -0x114]()
    //     0x710064: sub             lr, x0, #0x114
    //     0x710068: ldr             lr, [x21, lr, lsl #3]
    //     0x71006c: blr             lr
    // 0x710070: mov             x3, x0
    // 0x710074: r2 = Null
    //     0x710074: mov             x2, NULL
    // 0x710078: r1 = Null
    //     0x710078: mov             x1, NULL
    // 0x71007c: stur            x3, [fp, #-8]
    // 0x710080: r4 = 60
    //     0x710080: movz            x4, #0x3c
    // 0x710084: branchIfSmi(r0, 0x710090)
    //     0x710084: tbz             w0, #0, #0x710090
    // 0x710088: r4 = LoadClassIdInstr(r0)
    //     0x710088: ldur            x4, [x0, #-1]
    //     0x71008c: ubfx            x4, x4, #0xc, #0x14
    // 0x710090: cmp             x4, #0xdbf
    // 0x710094: b.eq            #0x7100ac
    // 0x710098: r8 = LongPressGestureRecognizer?
    //     0x710098: add             x8, PP, #0x35, lsl #12  ; [pp+0x35238] Type: LongPressGestureRecognizer?
    //     0x71009c: ldr             x8, [x8, #0x238]
    // 0x7100a0: r3 = Null
    //     0x7100a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35240] Null
    //     0x7100a4: ldr             x3, [x3, #0x240]
    // 0x7100a8: r0 = DefaultNullableTypeTest()
    //     0x7100a8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x7100ac: r1 = 1
    //     0x7100ac: movz            x1, #0x1
    // 0x7100b0: r0 = AllocateContext()
    //     0x7100b0: bl              #0xd46410  ; AllocateContextStub
    // 0x7100b4: mov             x1, x0
    // 0x7100b8: ldur            x0, [fp, #-8]
    // 0x7100bc: StoreField: r1->field_f = r0
    //     0x7100bc: stur            w0, [x1, #0xf]
    // 0x7100c0: cmp             w0, NULL
    // 0x7100c4: b.ne            #0x7100d8
    // 0x7100c8: r0 = Null
    //     0x7100c8: mov             x0, NULL
    // 0x7100cc: LeaveFrame
    //     0x7100cc: mov             SP, fp
    //     0x7100d0: ldp             fp, lr, [SP], #0x10
    // 0x7100d4: ret
    //     0x7100d4: ret             
    // 0x7100d8: mov             x2, x1
    // 0x7100dc: r1 = Function '<anonymous closure>':.
    //     0x7100dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35250] AnonymousClosure: (0x7100fc), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x710034)
    //     0x7100e0: ldr             x1, [x1, #0x250]
    // 0x7100e4: r0 = AllocateClosure()
    //     0x7100e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7100e8: LeaveFrame
    //     0x7100e8: mov             SP, fp
    //     0x7100ec: ldp             fp, lr, [SP], #0x10
    // 0x7100f0: ret
    //     0x7100f0: ret             
    // 0x7100f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7100f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7100f8: b               #0x710054
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7100fc, size: 0x100
    // 0x7100fc: EnterFrame
    //     0x7100fc: stp             fp, lr, [SP, #-0x10]!
    //     0x710100: mov             fp, SP
    // 0x710104: AllocStack(0x10)
    //     0x710104: sub             SP, SP, #0x10
    // 0x710108: SetupParameters()
    //     0x710108: ldr             x0, [fp, #0x10]
    //     0x71010c: ldur            w1, [x0, #0x17]
    //     0x710110: add             x1, x1, HEAP, lsl #32
    // 0x710114: CheckStackOverflow
    //     0x710114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710118: cmp             SP, x16
    //     0x71011c: b.ls            #0x7101f0
    // 0x710120: LoadField: r0 = r1->field_f
    //     0x710120: ldur            w0, [x1, #0xf]
    // 0x710124: DecompressPointer r0
    //     0x710124: add             x0, x0, HEAP, lsl #32
    // 0x710128: stur            x0, [fp, #-8]
    // 0x71012c: cmp             w0, NULL
    // 0x710130: b.eq            #0x7101f8
    // 0x710134: LoadField: r1 = r0->field_5f
    //     0x710134: ldur            w1, [x0, #0x5f]
    // 0x710138: DecompressPointer r1
    //     0x710138: add             x1, x1, HEAP, lsl #32
    // 0x71013c: cmp             w1, NULL
    // 0x710140: b.ne            #0x71014c
    // 0x710144: mov             x1, x0
    // 0x710148: b               #0x710168
    // 0x71014c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71014c: ldur            w2, [x1, #0x17]
    // 0x710150: DecompressPointer r2
    //     0x710150: add             x2, x2, HEAP, lsl #32
    // 0x710154: mov             x1, x2
    // 0x710158: r2 = Instance_LongPressStartDetails
    //     0x710158: add             x2, PP, #0x35, lsl #12  ; [pp+0x35258] Obj!LongPressStartDetails@db9781
    //     0x71015c: ldr             x2, [x2, #0x258]
    // 0x710160: r0 = _handleLongPressStart()
    //     0x710160: bl              #0x710dec  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x710164: ldur            x1, [fp, #-8]
    // 0x710168: LoadField: r0 = r1->field_5b
    //     0x710168: ldur            w0, [x1, #0x5b]
    // 0x71016c: DecompressPointer r0
    //     0x71016c: add             x0, x0, HEAP, lsl #32
    // 0x710170: cmp             w0, NULL
    // 0x710174: b.ne            #0x710180
    // 0x710178: mov             x0, x1
    // 0x71017c: b               #0x710194
    // 0x710180: str             x0, [SP]
    // 0x710184: ClosureCall
    //     0x710184: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x710188: ldur            x2, [x0, #0x1f]
    //     0x71018c: blr             x2
    // 0x710190: ldur            x0, [fp, #-8]
    // 0x710194: LoadField: r1 = r0->field_6b
    //     0x710194: ldur            w1, [x0, #0x6b]
    // 0x710198: DecompressPointer r1
    //     0x710198: add             x1, x1, HEAP, lsl #32
    // 0x71019c: cmp             w1, NULL
    // 0x7101a0: b.eq            #0x7101c0
    // 0x7101a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7101a4: ldur            w2, [x1, #0x17]
    // 0x7101a8: DecompressPointer r2
    //     0x7101a8: add             x2, x2, HEAP, lsl #32
    // 0x7101ac: mov             x1, x2
    // 0x7101b0: r2 = Instance_LongPressEndDetails
    //     0x7101b0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35260] Obj!LongPressEndDetails@db9761
    //     0x7101b4: ldr             x2, [x2, #0x260]
    // 0x7101b8: r0 = _handleLongPressEnd()
    //     0x7101b8: bl              #0x710d80  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x7101bc: ldur            x0, [fp, #-8]
    // 0x7101c0: LoadField: r1 = r0->field_67
    //     0x7101c0: ldur            w1, [x0, #0x67]
    // 0x7101c4: DecompressPointer r1
    //     0x7101c4: add             x1, x1, HEAP, lsl #32
    // 0x7101c8: cmp             w1, NULL
    // 0x7101cc: b.eq            #0x7101e0
    // 0x7101d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7101d0: ldur            w0, [x1, #0x17]
    // 0x7101d4: DecompressPointer r0
    //     0x7101d4: add             x0, x0, HEAP, lsl #32
    // 0x7101d8: mov             x1, x0
    // 0x7101dc: r0 = _handlePressUp()
    //     0x7101dc: bl              #0x7102f4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x7101e0: r0 = Null
    //     0x7101e0: mov             x0, NULL
    // 0x7101e4: LeaveFrame
    //     0x7101e4: mov             SP, fp
    //     0x7101e8: ldp             fp, lr, [SP], #0x10
    // 0x7101ec: ret
    //     0x7101ec: ret             
    // 0x7101f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7101f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7101f4: b               #0x710120
    // 0x7101f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7101f8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x710f34, size: 0xcc
    // 0x710f34: EnterFrame
    //     0x710f34: stp             fp, lr, [SP, #-0x10]!
    //     0x710f38: mov             fp, SP
    // 0x710f3c: AllocStack(0x8)
    //     0x710f3c: sub             SP, SP, #8
    // 0x710f40: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x710f40: mov             x0, x1
    //     0x710f44: mov             x1, x2
    // 0x710f48: CheckStackOverflow
    //     0x710f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710f4c: cmp             SP, x16
    //     0x710f50: b.ls            #0x710ff8
    // 0x710f54: r0 = LoadClassIdInstr(r1)
    //     0x710f54: ldur            x0, [x1, #-1]
    //     0x710f58: ubfx            x0, x0, #0xc, #0x14
    // 0x710f5c: r2 = TapGestureRecognizer
    //     0x710f5c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac30] Type: TapGestureRecognizer
    //     0x710f60: ldr             x2, [x2, #0xc30]
    // 0x710f64: r0 = GDT[cid_x0 + -0x114]()
    //     0x710f64: sub             lr, x0, #0x114
    //     0x710f68: ldr             lr, [x21, lr, lsl #3]
    //     0x710f6c: blr             lr
    // 0x710f70: mov             x3, x0
    // 0x710f74: r2 = Null
    //     0x710f74: mov             x2, NULL
    // 0x710f78: r1 = Null
    //     0x710f78: mov             x1, NULL
    // 0x710f7c: stur            x3, [fp, #-8]
    // 0x710f80: r4 = 60
    //     0x710f80: movz            x4, #0x3c
    // 0x710f84: branchIfSmi(r0, 0x710f90)
    //     0x710f84: tbz             w0, #0, #0x710f90
    // 0x710f88: r4 = LoadClassIdInstr(r0)
    //     0x710f88: ldur            x4, [x0, #-1]
    //     0x710f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x710f90: sub             x4, x4, #0xdbd
    // 0x710f94: cmp             x4, #1
    // 0x710f98: b.ls            #0x710fb0
    // 0x710f9c: r8 = TapGestureRecognizer?
    //     0x710f9c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35280] Type: TapGestureRecognizer?
    //     0x710fa0: ldr             x8, [x8, #0x280]
    // 0x710fa4: r3 = Null
    //     0x710fa4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35288] Null
    //     0x710fa8: ldr             x3, [x3, #0x288]
    // 0x710fac: r0 = DefaultNullableTypeTest()
    //     0x710fac: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x710fb0: r1 = 1
    //     0x710fb0: movz            x1, #0x1
    // 0x710fb4: r0 = AllocateContext()
    //     0x710fb4: bl              #0xd46410  ; AllocateContextStub
    // 0x710fb8: mov             x1, x0
    // 0x710fbc: ldur            x0, [fp, #-8]
    // 0x710fc0: StoreField: r1->field_f = r0
    //     0x710fc0: stur            w0, [x1, #0xf]
    // 0x710fc4: cmp             w0, NULL
    // 0x710fc8: b.ne            #0x710fdc
    // 0x710fcc: r0 = Null
    //     0x710fcc: mov             x0, NULL
    // 0x710fd0: LeaveFrame
    //     0x710fd0: mov             SP, fp
    //     0x710fd4: ldp             fp, lr, [SP], #0x10
    // 0x710fd8: ret
    //     0x710fd8: ret             
    // 0x710fdc: mov             x2, x1
    // 0x710fe0: r1 = Function '<anonymous closure>':.
    //     0x710fe0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35298] AnonymousClosure: (0x711000), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x710f34)
    //     0x710fe4: ldr             x1, [x1, #0x298]
    // 0x710fe8: r0 = AllocateClosure()
    //     0x710fe8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x710fec: LeaveFrame
    //     0x710fec: mov             SP, fp
    //     0x710ff0: ldp             fp, lr, [SP], #0x10
    // 0x710ff4: ret
    //     0x710ff4: ret             
    // 0x710ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710ffc: b               #0x710f54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x711000, size: 0xf8
    // 0x711000: EnterFrame
    //     0x711000: stp             fp, lr, [SP, #-0x10]!
    //     0x711004: mov             fp, SP
    // 0x711008: AllocStack(0x20)
    //     0x711008: sub             SP, SP, #0x20
    // 0x71100c: SetupParameters()
    //     0x71100c: ldr             x0, [fp, #0x10]
    //     0x711010: ldur            w1, [x0, #0x17]
    //     0x711014: add             x1, x1, HEAP, lsl #32
    // 0x711018: CheckStackOverflow
    //     0x711018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71101c: cmp             SP, x16
    //     0x711020: b.ls            #0x7110ec
    // 0x711024: LoadField: r0 = r1->field_f
    //     0x711024: ldur            w0, [x1, #0xf]
    // 0x711028: DecompressPointer r0
    //     0x711028: add             x0, x0, HEAP, lsl #32
    // 0x71102c: stur            x0, [fp, #-0x10]
    // 0x711030: cmp             w0, NULL
    // 0x711034: b.eq            #0x7110f4
    // 0x711038: LoadField: r1 = r0->field_57
    //     0x711038: ldur            w1, [x0, #0x57]
    // 0x71103c: DecompressPointer r1
    //     0x71103c: add             x1, x1, HEAP, lsl #32
    // 0x711040: stur            x1, [fp, #-8]
    // 0x711044: cmp             w1, NULL
    // 0x711048: b.eq            #0x711078
    // 0x71104c: r0 = TapDownDetails()
    //     0x71104c: bl              #0x711104  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x711050: r1 = Instance_Offset
    //     0x711050: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x711054: StoreField: r0->field_7 = r1
    //     0x711054: stur            w1, [x0, #7]
    // 0x711058: StoreField: r0->field_b = r1
    //     0x711058: stur            w1, [x0, #0xb]
    // 0x71105c: ldur            x16, [fp, #-8]
    // 0x711060: stp             x0, x16, [SP]
    // 0x711064: ldur            x0, [fp, #-8]
    // 0x711068: ClosureCall
    //     0x711068: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71106c: ldur            x2, [x0, #0x1f]
    //     0x711070: blr             x2
    // 0x711074: ldur            x0, [fp, #-0x10]
    // 0x711078: LoadField: r1 = r0->field_5b
    //     0x711078: ldur            w1, [x0, #0x5b]
    // 0x71107c: DecompressPointer r1
    //     0x71107c: add             x1, x1, HEAP, lsl #32
    // 0x711080: stur            x1, [fp, #-8]
    // 0x711084: cmp             w1, NULL
    // 0x711088: b.eq            #0x7110b8
    // 0x71108c: r0 = TapUpDetails()
    //     0x71108c: bl              #0x7110f8  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0x711090: mov             x1, x0
    // 0x711094: r0 = Instance_Offset
    //     0x711094: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x711098: StoreField: r1->field_7 = r0
    //     0x711098: stur            w0, [x1, #7]
    // 0x71109c: ldur            x16, [fp, #-8]
    // 0x7110a0: stp             x1, x16, [SP]
    // 0x7110a4: ldur            x0, [fp, #-8]
    // 0x7110a8: ClosureCall
    //     0x7110a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7110ac: ldur            x2, [x0, #0x1f]
    //     0x7110b0: blr             x2
    // 0x7110b4: ldur            x0, [fp, #-0x10]
    // 0x7110b8: LoadField: r1 = r0->field_5f
    //     0x7110b8: ldur            w1, [x0, #0x5f]
    // 0x7110bc: DecompressPointer r1
    //     0x7110bc: add             x1, x1, HEAP, lsl #32
    // 0x7110c0: cmp             w1, NULL
    // 0x7110c4: b.eq            #0x7110dc
    // 0x7110c8: str             x1, [SP]
    // 0x7110cc: mov             x0, x1
    // 0x7110d0: ClosureCall
    //     0x7110d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7110d4: ldur            x2, [x0, #0x1f]
    //     0x7110d8: blr             x2
    // 0x7110dc: r0 = Null
    //     0x7110dc: mov             x0, NULL
    // 0x7110e0: LeaveFrame
    //     0x7110e0: mov             SP, fp
    //     0x7110e4: ldp             fp, lr, [SP], #0x10
    // 0x7110e8: ret
    //     0x7110e8: ret             
    // 0x7110ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7110ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7110f0: b               #0x711024
    // 0x7110f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7110f4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2736, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 2738, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ initializer(/* No info */) {
    // ** addr: 0xc70c58, size: 0x98
    // 0xc70c58: EnterFrame
    //     0xc70c58: stp             fp, lr, [SP, #-0x10]!
    //     0xc70c5c: mov             fp, SP
    // 0xc70c60: AllocStack(0x20)
    //     0xc70c60: sub             SP, SP, #0x20
    // 0xc70c64: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc70c64: mov             x4, x1
    //     0xc70c68: mov             x3, x2
    //     0xc70c6c: stur            x1, [fp, #-8]
    //     0xc70c70: stur            x2, [fp, #-0x10]
    // 0xc70c74: CheckStackOverflow
    //     0xc70c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70c78: cmp             SP, x16
    //     0xc70c7c: b.ls            #0xc70ce8
    // 0xc70c80: LoadField: r2 = r4->field_7
    //     0xc70c80: ldur            w2, [x4, #7]
    // 0xc70c84: DecompressPointer r2
    //     0xc70c84: add             x2, x2, HEAP, lsl #32
    // 0xc70c88: mov             x0, x3
    // 0xc70c8c: r1 = Null
    //     0xc70c8c: mov             x1, NULL
    // 0xc70c90: cmp             w2, NULL
    // 0xc70c94: b.eq            #0xc70cb8
    // 0xc70c98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc70c98: ldur            w4, [x2, #0x17]
    // 0xc70c9c: DecompressPointer r4
    //     0xc70c9c: add             x4, x4, HEAP, lsl #32
    // 0xc70ca0: r8 = X0 bound GestureRecognizer
    //     0xc70ca0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a880] TypeParameter: X0 bound GestureRecognizer
    //     0xc70ca4: ldr             x8, [x8, #0x880]
    // 0xc70ca8: LoadField: r9 = r4->field_7
    //     0xc70ca8: ldur            x9, [x4, #7]
    // 0xc70cac: r3 = Null
    //     0xc70cac: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a888] Null
    //     0xc70cb0: ldr             x3, [x3, #0x888]
    // 0xc70cb4: blr             x9
    // 0xc70cb8: ldur            x0, [fp, #-8]
    // 0xc70cbc: LoadField: r1 = r0->field_f
    //     0xc70cbc: ldur            w1, [x0, #0xf]
    // 0xc70cc0: DecompressPointer r1
    //     0xc70cc0: add             x1, x1, HEAP, lsl #32
    // 0xc70cc4: ldur            x16, [fp, #-0x10]
    // 0xc70cc8: stp             x16, x1, [SP]
    // 0xc70ccc: mov             x0, x1
    // 0xc70cd0: ClosureCall
    //     0xc70cd0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc70cd4: ldur            x2, [x0, #0x1f]
    //     0xc70cd8: blr             x2
    // 0xc70cdc: LeaveFrame
    //     0xc70cdc: mov             SP, fp
    //     0xc70ce0: ldp             fp, lr, [SP], #0x10
    // 0xc70ce4: ret
    //     0xc70ce4: ret             
    // 0xc70ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70ce8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70cec: b               #0xc70c80
  }
  _ constructor(/* No info */) {
    // ** addr: 0xc70d80, size: 0x44
    // 0xc70d80: EnterFrame
    //     0xc70d80: stp             fp, lr, [SP, #-0x10]!
    //     0xc70d84: mov             fp, SP
    // 0xc70d88: AllocStack(0x8)
    //     0xc70d88: sub             SP, SP, #8
    // 0xc70d8c: CheckStackOverflow
    //     0xc70d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70d90: cmp             SP, x16
    //     0xc70d94: b.ls            #0xc70dbc
    // 0xc70d98: LoadField: r0 = r1->field_b
    //     0xc70d98: ldur            w0, [x1, #0xb]
    // 0xc70d9c: DecompressPointer r0
    //     0xc70d9c: add             x0, x0, HEAP, lsl #32
    // 0xc70da0: str             x0, [SP]
    // 0xc70da4: ClosureCall
    //     0xc70da4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc70da8: ldur            x2, [x0, #0x1f]
    //     0xc70dac: blr             x2
    // 0xc70db0: LeaveFrame
    //     0xc70db0: mov             SP, fp
    //     0xc70db4: ldp             fp, lr, [SP], #0x10
    // 0xc70db8: ret
    //     0xc70db8: ret             
    // 0xc70dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70dbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70dc0: b               #0xc70d98
  }
}

// class id: 4306, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x5b4bf4, size: 0xc4
    // 0x5b4bf4: EnterFrame
    //     0x5b4bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4bf8: mov             fp, SP
    // 0x5b4bfc: AllocStack(0x10)
    //     0x5b4bfc: sub             SP, SP, #0x10
    // 0x5b4c00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5b4c00: stur            x2, [fp, #-8]
    // 0x5b4c04: CheckStackOverflow
    //     0x5b4c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4c08: cmp             SP, x16
    //     0x5b4c0c: b.ls            #0x5b4ca4
    // 0x5b4c10: LoadField: r0 = r1->field_b
    //     0x5b4c10: ldur            w0, [x1, #0xb]
    // 0x5b4c14: DecompressPointer r0
    //     0x5b4c14: add             x0, x0, HEAP, lsl #32
    // 0x5b4c18: cmp             w0, NULL
    // 0x5b4c1c: b.eq            #0x5b4cac
    // 0x5b4c20: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5b4c20: ldur            w3, [x0, #0x17]
    // 0x5b4c24: DecompressPointer r3
    //     0x5b4c24: add             x3, x3, HEAP, lsl #32
    // 0x5b4c28: tbnz            w3, #4, #0x5b4c3c
    // 0x5b4c2c: r0 = Null
    //     0x5b4c2c: mov             x0, NULL
    // 0x5b4c30: LeaveFrame
    //     0x5b4c30: mov             SP, fp
    //     0x5b4c34: ldp             fp, lr, [SP], #0x10
    // 0x5b4c38: ret
    //     0x5b4c38: ret             
    // 0x5b4c3c: LoadField: r0 = r1->field_f
    //     0x5b4c3c: ldur            w0, [x1, #0xf]
    // 0x5b4c40: DecompressPointer r0
    //     0x5b4c40: add             x0, x0, HEAP, lsl #32
    // 0x5b4c44: cmp             w0, NULL
    // 0x5b4c48: b.eq            #0x5b4cb0
    // 0x5b4c4c: mov             x1, x0
    // 0x5b4c50: r0 = findRenderObject()
    //     0x5b4c50: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5b4c54: mov             x3, x0
    // 0x5b4c58: r2 = Null
    //     0x5b4c58: mov             x2, NULL
    // 0x5b4c5c: r1 = Null
    //     0x5b4c5c: mov             x1, NULL
    // 0x5b4c60: stur            x3, [fp, #-0x10]
    // 0x5b4c64: r4 = LoadClassIdInstr(r0)
    //     0x5b4c64: ldur            x4, [x0, #-1]
    //     0x5b4c68: ubfx            x4, x4, #0xc, #0x14
    // 0x5b4c6c: cmp             x4, #0xc3e
    // 0x5b4c70: b.eq            #0x5b4c80
    // 0x5b4c74: r8 = RenderSemanticsGestureHandler?
    //     0x5b4c74: ldr             x8, [PP, #0x4e40]  ; [pp+0x4e40] Type: RenderSemanticsGestureHandler?
    // 0x5b4c78: r3 = Null
    //     0x5b4c78: ldr             x3, [PP, #0x4e48]  ; [pp+0x4e48] Null
    // 0x5b4c7c: r0 = DefaultNullableTypeTest()
    //     0x5b4c7c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x5b4c80: ldur            x1, [fp, #-0x10]
    // 0x5b4c84: cmp             w1, NULL
    // 0x5b4c88: b.eq            #0x5b4cb4
    // 0x5b4c8c: ldur            x2, [fp, #-8]
    // 0x5b4c90: r0 = validActions=()
    //     0x5b4c90: bl              #0x5b4cdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x5b4c94: r0 = Null
    //     0x5b4c94: mov             x0, NULL
    // 0x5b4c98: LeaveFrame
    //     0x5b4c98: mov             SP, fp
    //     0x5b4c9c: ldp             fp, lr, [SP], #0x10
    // 0x5b4ca0: ret
    //     0x5b4ca0: ret             
    // 0x5b4ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4ca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4ca8: b               #0x5b4c10
    // 0x5b4cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4cac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4cb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4cb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x66eb08, size: 0x3c
    // 0x66eb08: EnterFrame
    //     0x66eb08: stp             fp, lr, [SP, #-0x10]!
    //     0x66eb0c: mov             fp, SP
    // 0x66eb10: ldr             x0, [fp, #0x18]
    // 0x66eb14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66eb14: ldur            w1, [x0, #0x17]
    // 0x66eb18: DecompressPointer r1
    //     0x66eb18: add             x1, x1, HEAP, lsl #32
    // 0x66eb1c: CheckStackOverflow
    //     0x66eb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eb20: cmp             SP, x16
    //     0x66eb24: b.ls            #0x66eb3c
    // 0x66eb28: ldr             x2, [fp, #0x10]
    // 0x66eb2c: r0 = _handlePointerPanZoomStart()
    //     0x66eb2c: bl              #0x66eb80  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x66eb30: LeaveFrame
    //     0x66eb30: mov             SP, fp
    //     0x66eb34: ldp             fp, lr, [SP], #0x10
    // 0x66eb38: ret
    //     0x66eb38: ret             
    // 0x66eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eb3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eb40: b               #0x66eb28
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x66eb80, size: 0x1cc
    // 0x66eb80: EnterFrame
    //     0x66eb80: stp             fp, lr, [SP, #-0x10]!
    //     0x66eb84: mov             fp, SP
    // 0x66eb88: AllocStack(0x28)
    //     0x66eb88: sub             SP, SP, #0x28
    // 0x66eb8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x66eb8c: stur            x2, [fp, #-8]
    // 0x66eb90: CheckStackOverflow
    //     0x66eb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eb94: cmp             SP, x16
    //     0x66eb98: b.ls            #0x66ed38
    // 0x66eb9c: LoadField: r0 = r1->field_13
    //     0x66eb9c: ldur            w0, [x1, #0x13]
    // 0x66eba0: DecompressPointer r0
    //     0x66eba0: add             x0, x0, HEAP, lsl #32
    // 0x66eba4: cmp             w0, NULL
    // 0x66eba8: b.eq            #0x66ed40
    // 0x66ebac: r1 = LoadClassIdInstr(r0)
    //     0x66ebac: ldur            x1, [x0, #-1]
    //     0x66ebb0: ubfx            x1, x1, #0xc, #0x14
    // 0x66ebb4: mov             x16, x0
    // 0x66ebb8: mov             x0, x1
    // 0x66ebbc: mov             x1, x16
    // 0x66ebc0: r0 = GDT[cid_x0 + 0xb88]()
    //     0x66ebc0: add             lr, x0, #0xb88
    //     0x66ebc4: ldr             lr, [x21, lr, lsl #3]
    //     0x66ebc8: blr             lr
    // 0x66ebcc: r1 = LoadClassIdInstr(r0)
    //     0x66ebcc: ldur            x1, [x0, #-1]
    //     0x66ebd0: ubfx            x1, x1, #0xc, #0x14
    // 0x66ebd4: mov             x16, x0
    // 0x66ebd8: mov             x0, x1
    // 0x66ebdc: mov             x1, x16
    // 0x66ebe0: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x66ebe0: movz            x17, #0xbdc1
    //     0x66ebe4: add             lr, x0, x17
    //     0x66ebe8: ldr             lr, [x21, lr, lsl #3]
    //     0x66ebec: blr             lr
    // 0x66ebf0: mov             x2, x0
    // 0x66ebf4: stur            x2, [fp, #-0x10]
    // 0x66ebf8: ldur            x3, [fp, #-8]
    // 0x66ebfc: CheckStackOverflow
    //     0x66ebfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ec00: cmp             SP, x16
    //     0x66ec04: b.ls            #0x66ed44
    // 0x66ec08: r0 = LoadClassIdInstr(r2)
    //     0x66ec08: ldur            x0, [x2, #-1]
    //     0x66ec0c: ubfx            x0, x0, #0xc, #0x14
    // 0x66ec10: mov             x1, x2
    // 0x66ec14: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x66ec14: movz            x17, #0x3af7
    //     0x66ec18: movk            x17, #0x1, lsl #16
    //     0x66ec1c: add             lr, x0, x17
    //     0x66ec20: ldr             lr, [x21, lr, lsl #3]
    //     0x66ec24: blr             lr
    // 0x66ec28: tbnz            w0, #4, #0x66ed28
    // 0x66ec2c: ldur            x3, [fp, #-8]
    // 0x66ec30: ldur            x2, [fp, #-0x10]
    // 0x66ec34: r0 = LoadClassIdInstr(r2)
    //     0x66ec34: ldur            x0, [x2, #-1]
    //     0x66ec38: ubfx            x0, x0, #0xc, #0x14
    // 0x66ec3c: mov             x1, x2
    // 0x66ec40: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x66ec40: movz            x17, #0x3e51
    //     0x66ec44: movk            x17, #0x1, lsl #16
    //     0x66ec48: add             lr, x0, x17
    //     0x66ec4c: ldr             lr, [x21, lr, lsl #3]
    //     0x66ec50: blr             lr
    // 0x66ec54: mov             x2, x0
    // 0x66ec58: stur            x2, [fp, #-0x20]
    // 0x66ec5c: LoadField: r3 = r2->field_13
    //     0x66ec5c: ldur            w3, [x2, #0x13]
    // 0x66ec60: DecompressPointer r3
    //     0x66ec60: add             x3, x3, HEAP, lsl #32
    // 0x66ec64: ldur            x4, [fp, #-8]
    // 0x66ec68: stur            x3, [fp, #-0x18]
    // 0x66ec6c: r0 = LoadClassIdInstr(r4)
    //     0x66ec6c: ldur            x0, [x4, #-1]
    //     0x66ec70: ubfx            x0, x0, #0xc, #0x14
    // 0x66ec74: mov             x1, x4
    // 0x66ec78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66ec78: sub             lr, x0, #1, lsl #12
    //     0x66ec7c: ldr             lr, [x21, lr, lsl #3]
    //     0x66ec80: blr             lr
    // 0x66ec84: mov             x3, x0
    // 0x66ec88: ldur            x2, [fp, #-8]
    // 0x66ec8c: stur            x3, [fp, #-0x28]
    // 0x66ec90: r0 = LoadClassIdInstr(r2)
    //     0x66ec90: ldur            x0, [x2, #-1]
    //     0x66ec94: ubfx            x0, x0, #0xc, #0x14
    // 0x66ec98: mov             x1, x2
    // 0x66ec9c: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x66ec9c: movz            x17, #0x3b83
    //     0x66eca0: movk            x17, #0x1, lsl #16
    //     0x66eca4: add             lr, x0, x17
    //     0x66eca8: ldr             lr, [x21, lr, lsl #3]
    //     0x66ecac: blr             lr
    // 0x66ecb0: mov             x3, x0
    // 0x66ecb4: ldur            x2, [fp, #-0x28]
    // 0x66ecb8: r0 = BoxInt64Instr(r2)
    //     0x66ecb8: sbfiz           x0, x2, #1, #0x1f
    //     0x66ecbc: cmp             x2, x0, asr #1
    //     0x66ecc0: b.eq            #0x66eccc
    //     0x66ecc4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ecc8: stur            x2, [x0, #7]
    // 0x66eccc: ldur            x1, [fp, #-0x18]
    // 0x66ecd0: mov             x2, x0
    // 0x66ecd4: r0 = []=()
    //     0x66ecd4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66ecd8: ldur            x3, [fp, #-0x20]
    // 0x66ecdc: r0 = LoadClassIdInstr(r3)
    //     0x66ecdc: ldur            x0, [x3, #-1]
    //     0x66ece0: ubfx            x0, x0, #0xc, #0x14
    // 0x66ece4: mov             x1, x3
    // 0x66ece8: ldur            x2, [fp, #-8]
    // 0x66ecec: r0 = GDT[cid_x0 + 0xd183]()
    //     0x66ecec: movz            x17, #0xd183
    //     0x66ecf0: add             lr, x0, x17
    //     0x66ecf4: ldr             lr, [x21, lr, lsl #3]
    //     0x66ecf8: blr             lr
    // 0x66ecfc: tbnz            w0, #4, #0x66ed20
    // 0x66ed00: ldur            x1, [fp, #-0x20]
    // 0x66ed04: r0 = LoadClassIdInstr(r1)
    //     0x66ed04: ldur            x0, [x1, #-1]
    //     0x66ed08: ubfx            x0, x0, #0xc, #0x14
    // 0x66ed0c: ldur            x2, [fp, #-8]
    // 0x66ed10: r0 = GDT[cid_x0 + 0xd102]()
    //     0x66ed10: movz            x17, #0xd102
    //     0x66ed14: add             lr, x0, x17
    //     0x66ed18: ldr             lr, [x21, lr, lsl #3]
    //     0x66ed1c: blr             lr
    // 0x66ed20: ldur            x2, [fp, #-0x10]
    // 0x66ed24: b               #0x66ebf8
    // 0x66ed28: r0 = Null
    //     0x66ed28: mov             x0, NULL
    // 0x66ed2c: LeaveFrame
    //     0x66ed2c: mov             SP, fp
    //     0x66ed30: ldp             fp, lr, [SP], #0x10
    // 0x66ed34: ret
    //     0x66ed34: ret             
    // 0x66ed38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ed38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ed3c: b               #0x66eb9c
    // 0x66ed40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ed40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ed44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ed48: b               #0x66ec08
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x70f36c, size: 0x3c
    // 0x70f36c: EnterFrame
    //     0x70f36c: stp             fp, lr, [SP, #-0x10]!
    //     0x70f370: mov             fp, SP
    // 0x70f374: ldr             x0, [fp, #0x18]
    // 0x70f378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f378: ldur            w1, [x0, #0x17]
    // 0x70f37c: DecompressPointer r1
    //     0x70f37c: add             x1, x1, HEAP, lsl #32
    // 0x70f380: CheckStackOverflow
    //     0x70f380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f384: cmp             SP, x16
    //     0x70f388: b.ls            #0x70f3a0
    // 0x70f38c: ldr             x2, [fp, #0x10]
    // 0x70f390: r0 = _updateSemanticsForRenderObject()
    //     0x70f390: bl              #0x70f3a8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x70f394: LeaveFrame
    //     0x70f394: mov             SP, fp
    //     0x70f398: ldp             fp, lr, [SP], #0x10
    // 0x70f39c: ret
    //     0x70f39c: ret             
    // 0x70f3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f3a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f3a4: b               #0x70f38c
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x70f3a8, size: 0x48
    // 0x70f3a8: EnterFrame
    //     0x70f3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x70f3ac: mov             fp, SP
    // 0x70f3b0: CheckStackOverflow
    //     0x70f3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f3b4: cmp             SP, x16
    //     0x70f3b8: b.ls            #0x70f3e4
    // 0x70f3bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x70f3bc: ldur            w0, [x1, #0x17]
    // 0x70f3c0: DecompressPointer r0
    //     0x70f3c0: add             x0, x0, HEAP, lsl #32
    // 0x70f3c4: cmp             w0, NULL
    // 0x70f3c8: b.eq            #0x70f3ec
    // 0x70f3cc: mov             x1, x0
    // 0x70f3d0: r0 = assignSemantics()
    //     0x70f3d0: bl              #0x70f3f0  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x70f3d4: r0 = Null
    //     0x70f3d4: mov             x0, NULL
    // 0x70f3d8: LeaveFrame
    //     0x70f3d8: mov             SP, fp
    //     0x70f3dc: ldp             fp, lr, [SP], #0x10
    // 0x70f3e0: ret
    //     0x70f3e0: ret             
    // 0x70f3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f3e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f3e8: b               #0x70f3bc
    // 0x70f3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f3ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x80d620, size: 0x84
    // 0x80d620: EnterFrame
    //     0x80d620: stp             fp, lr, [SP, #-0x10]!
    //     0x80d624: mov             fp, SP
    // 0x80d628: AllocStack(0x10)
    //     0x80d628: sub             SP, SP, #0x10
    // 0x80d62c: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x80d62c: stur            x1, [fp, #-0x10]
    // 0x80d630: CheckStackOverflow
    //     0x80d630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d634: cmp             SP, x16
    //     0x80d638: b.ls            #0x80d698
    // 0x80d63c: LoadField: r0 = r1->field_b
    //     0x80d63c: ldur            w0, [x1, #0xb]
    // 0x80d640: DecompressPointer r0
    //     0x80d640: add             x0, x0, HEAP, lsl #32
    // 0x80d644: stur            x0, [fp, #-8]
    // 0x80d648: cmp             w0, NULL
    // 0x80d64c: b.eq            #0x80d6a0
    // 0x80d650: r0 = _DefaultSemanticsGestureDelegate()
    //     0x80d650: bl              #0x80da90  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x80d654: ldur            x1, [fp, #-0x10]
    // 0x80d658: StoreField: r0->field_7 = r1
    //     0x80d658: stur            w1, [x0, #7]
    // 0x80d65c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80d65c: stur            w0, [x1, #0x17]
    //     0x80d660: ldurb           w16, [x1, #-1]
    //     0x80d664: ldurb           w17, [x0, #-1]
    //     0x80d668: and             x16, x17, x16, lsr #2
    //     0x80d66c: tst             x16, HEAP, lsr #32
    //     0x80d670: b.eq            #0x80d678
    //     0x80d674: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x80d678: ldur            x0, [fp, #-8]
    // 0x80d67c: LoadField: r2 = r0->field_f
    //     0x80d67c: ldur            w2, [x0, #0xf]
    // 0x80d680: DecompressPointer r2
    //     0x80d680: add             x2, x2, HEAP, lsl #32
    // 0x80d684: r0 = _syncAll()
    //     0x80d684: bl              #0x80d6a4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x80d688: r0 = Null
    //     0x80d688: mov             x0, NULL
    // 0x80d68c: LeaveFrame
    //     0x80d68c: mov             SP, fp
    //     0x80d690: ldp             fp, lr, [SP], #0x10
    // 0x80d694: ret
    //     0x80d694: ret             
    // 0x80d698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d69c: b               #0x80d63c
    // 0x80d6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d6a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x80d6a4, size: 0x3ec
    // 0x80d6a4: EnterFrame
    //     0x80d6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x80d6a8: mov             fp, SP
    // 0x80d6ac: AllocStack(0x40)
    //     0x80d6ac: sub             SP, SP, #0x40
    // 0x80d6b0: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x80d6b0: mov             x0, x1
    //     0x80d6b4: stur            x1, [fp, #-0x10]
    //     0x80d6b8: mov             x1, x2
    //     0x80d6bc: stur            x2, [fp, #-0x18]
    // 0x80d6c0: CheckStackOverflow
    //     0x80d6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d6c4: cmp             SP, x16
    //     0x80d6c8: b.ls            #0x80da58
    // 0x80d6cc: LoadField: r2 = r0->field_13
    //     0x80d6cc: ldur            w2, [x0, #0x13]
    // 0x80d6d0: DecompressPointer r2
    //     0x80d6d0: add             x2, x2, HEAP, lsl #32
    // 0x80d6d4: stur            x2, [fp, #-8]
    // 0x80d6d8: cmp             w2, NULL
    // 0x80d6dc: b.eq            #0x80da60
    // 0x80d6e0: r16 = <Type, GestureRecognizer>
    //     0x80d6e0: add             x16, PP, #0x35, lsl #12  ; [pp+0x352d0] TypeArguments: <Type, GestureRecognizer>
    //     0x80d6e4: ldr             x16, [x16, #0x2d0]
    // 0x80d6e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80d6ec: stp             lr, x16, [SP]
    // 0x80d6f0: r0 = Map._fromLiteral()
    //     0x80d6f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x80d6f4: ldur            x2, [fp, #-0x10]
    // 0x80d6f8: StoreField: r2->field_13 = r0
    //     0x80d6f8: stur            w0, [x2, #0x13]
    //     0x80d6fc: ldurb           w16, [x2, #-1]
    //     0x80d700: ldurb           w17, [x0, #-1]
    //     0x80d704: and             x16, x17, x16, lsr #2
    //     0x80d708: tst             x16, HEAP, lsr #32
    //     0x80d70c: b.eq            #0x80d714
    //     0x80d710: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x80d714: ldur            x3, [fp, #-0x18]
    // 0x80d718: r0 = LoadClassIdInstr(r3)
    //     0x80d718: ldur            x0, [x3, #-1]
    //     0x80d71c: ubfx            x0, x0, #0xc, #0x14
    // 0x80d720: mov             x1, x3
    // 0x80d724: r0 = GDT[cid_x0 + 0x783]()
    //     0x80d724: add             lr, x0, #0x783
    //     0x80d728: ldr             lr, [x21, lr, lsl #3]
    //     0x80d72c: blr             lr
    // 0x80d730: r1 = LoadClassIdInstr(r0)
    //     0x80d730: ldur            x1, [x0, #-1]
    //     0x80d734: ubfx            x1, x1, #0xc, #0x14
    // 0x80d738: mov             x16, x0
    // 0x80d73c: mov             x0, x1
    // 0x80d740: mov             x1, x16
    // 0x80d744: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x80d744: movz            x17, #0xbdc1
    //     0x80d748: add             lr, x0, x17
    //     0x80d74c: ldr             lr, [x21, lr, lsl #3]
    //     0x80d750: blr             lr
    // 0x80d754: mov             x2, x0
    // 0x80d758: stur            x2, [fp, #-0x20]
    // 0x80d75c: ldur            x3, [fp, #-0x10]
    // 0x80d760: ldur            x4, [fp, #-0x18]
    // 0x80d764: ldur            x5, [fp, #-8]
    // 0x80d768: CheckStackOverflow
    //     0x80d768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d76c: cmp             SP, x16
    //     0x80d770: b.ls            #0x80da64
    // 0x80d774: r0 = LoadClassIdInstr(r2)
    //     0x80d774: ldur            x0, [x2, #-1]
    //     0x80d778: ubfx            x0, x0, #0xc, #0x14
    // 0x80d77c: mov             x1, x2
    // 0x80d780: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x80d780: movz            x17, #0x3af7
    //     0x80d784: movk            x17, #0x1, lsl #16
    //     0x80d788: add             lr, x0, x17
    //     0x80d78c: ldr             lr, [x21, lr, lsl #3]
    //     0x80d790: blr             lr
    // 0x80d794: tbnz            w0, #4, #0x80d914
    // 0x80d798: ldur            x3, [fp, #-0x10]
    // 0x80d79c: ldur            x4, [fp, #-8]
    // 0x80d7a0: ldur            x2, [fp, #-0x20]
    // 0x80d7a4: r0 = LoadClassIdInstr(r2)
    //     0x80d7a4: ldur            x0, [x2, #-1]
    //     0x80d7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x80d7ac: mov             x1, x2
    // 0x80d7b0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x80d7b0: movz            x17, #0x3e51
    //     0x80d7b4: movk            x17, #0x1, lsl #16
    //     0x80d7b8: add             lr, x0, x17
    //     0x80d7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x80d7c0: blr             lr
    // 0x80d7c4: mov             x4, x0
    // 0x80d7c8: ldur            x3, [fp, #-0x10]
    // 0x80d7cc: stur            x4, [fp, #-0x30]
    // 0x80d7d0: LoadField: r5 = r3->field_13
    //     0x80d7d0: ldur            w5, [x3, #0x13]
    // 0x80d7d4: DecompressPointer r5
    //     0x80d7d4: add             x5, x5, HEAP, lsl #32
    // 0x80d7d8: stur            x5, [fp, #-0x28]
    // 0x80d7dc: cmp             w5, NULL
    // 0x80d7e0: b.eq            #0x80da6c
    // 0x80d7e4: ldur            x6, [fp, #-8]
    // 0x80d7e8: r0 = LoadClassIdInstr(r6)
    //     0x80d7e8: ldur            x0, [x6, #-1]
    //     0x80d7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x80d7f0: mov             x1, x6
    // 0x80d7f4: mov             x2, x4
    // 0x80d7f8: r0 = GDT[cid_x0 + -0x114]()
    //     0x80d7f8: sub             lr, x0, #0x114
    //     0x80d7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x80d800: blr             lr
    // 0x80d804: cmp             w0, NULL
    // 0x80d808: b.ne            #0x80d85c
    // 0x80d80c: ldur            x3, [fp, #-0x18]
    // 0x80d810: r0 = LoadClassIdInstr(r3)
    //     0x80d810: ldur            x0, [x3, #-1]
    //     0x80d814: ubfx            x0, x0, #0xc, #0x14
    // 0x80d818: mov             x1, x3
    // 0x80d81c: ldur            x2, [fp, #-0x30]
    // 0x80d820: r0 = GDT[cid_x0 + -0x114]()
    //     0x80d820: sub             lr, x0, #0x114
    //     0x80d824: ldr             lr, [x21, lr, lsl #3]
    //     0x80d828: blr             lr
    // 0x80d82c: cmp             w0, NULL
    // 0x80d830: b.eq            #0x80da70
    // 0x80d834: r1 = LoadClassIdInstr(r0)
    //     0x80d834: ldur            x1, [x0, #-1]
    //     0x80d838: ubfx            x1, x1, #0xc, #0x14
    // 0x80d83c: mov             x16, x0
    // 0x80d840: mov             x0, x1
    // 0x80d844: mov             x1, x16
    // 0x80d848: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80d848: sub             lr, x0, #1, lsl #12
    //     0x80d84c: ldr             lr, [x21, lr, lsl #3]
    //     0x80d850: blr             lr
    // 0x80d854: mov             x3, x0
    // 0x80d858: b               #0x80d860
    // 0x80d85c: mov             x3, x0
    // 0x80d860: ldur            x5, [fp, #-0x10]
    // 0x80d864: ldur            x4, [fp, #-0x18]
    // 0x80d868: ldur            x1, [fp, #-0x28]
    // 0x80d86c: r0 = LoadClassIdInstr(r1)
    //     0x80d86c: ldur            x0, [x1, #-1]
    //     0x80d870: ubfx            x0, x0, #0xc, #0x14
    // 0x80d874: ldur            x2, [fp, #-0x30]
    // 0x80d878: r0 = GDT[cid_x0 + 0x5f1]()
    //     0x80d878: add             lr, x0, #0x5f1
    //     0x80d87c: ldr             lr, [x21, lr, lsl #3]
    //     0x80d880: blr             lr
    // 0x80d884: ldur            x3, [fp, #-0x18]
    // 0x80d888: r0 = LoadClassIdInstr(r3)
    //     0x80d888: ldur            x0, [x3, #-1]
    //     0x80d88c: ubfx            x0, x0, #0xc, #0x14
    // 0x80d890: mov             x1, x3
    // 0x80d894: ldur            x2, [fp, #-0x30]
    // 0x80d898: r0 = GDT[cid_x0 + -0x114]()
    //     0x80d898: sub             lr, x0, #0x114
    //     0x80d89c: ldr             lr, [x21, lr, lsl #3]
    //     0x80d8a0: blr             lr
    // 0x80d8a4: mov             x3, x0
    // 0x80d8a8: stur            x3, [fp, #-0x28]
    // 0x80d8ac: cmp             w3, NULL
    // 0x80d8b0: b.eq            #0x80da74
    // 0x80d8b4: ldur            x4, [fp, #-0x10]
    // 0x80d8b8: LoadField: r1 = r4->field_13
    //     0x80d8b8: ldur            w1, [x4, #0x13]
    // 0x80d8bc: DecompressPointer r1
    //     0x80d8bc: add             x1, x1, HEAP, lsl #32
    // 0x80d8c0: cmp             w1, NULL
    // 0x80d8c4: b.eq            #0x80da78
    // 0x80d8c8: r0 = LoadClassIdInstr(r1)
    //     0x80d8c8: ldur            x0, [x1, #-1]
    //     0x80d8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x80d8d0: ldur            x2, [fp, #-0x30]
    // 0x80d8d4: r0 = GDT[cid_x0 + -0x114]()
    //     0x80d8d4: sub             lr, x0, #0x114
    //     0x80d8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x80d8dc: blr             lr
    // 0x80d8e0: cmp             w0, NULL
    // 0x80d8e4: b.eq            #0x80da7c
    // 0x80d8e8: ldur            x1, [fp, #-0x28]
    // 0x80d8ec: r2 = LoadClassIdInstr(r1)
    //     0x80d8ec: ldur            x2, [x1, #-1]
    //     0x80d8f0: ubfx            x2, x2, #0xc, #0x14
    // 0x80d8f4: mov             x16, x0
    // 0x80d8f8: mov             x0, x2
    // 0x80d8fc: mov             x2, x16
    // 0x80d900: r0 = GDT[cid_x0 + -0xffe]()
    //     0x80d900: sub             lr, x0, #0xffe
    //     0x80d904: ldr             lr, [x21, lr, lsl #3]
    //     0x80d908: blr             lr
    // 0x80d90c: ldur            x2, [fp, #-0x20]
    // 0x80d910: b               #0x80d75c
    // 0x80d914: ldur            x2, [fp, #-8]
    // 0x80d918: r0 = LoadClassIdInstr(r2)
    //     0x80d918: ldur            x0, [x2, #-1]
    //     0x80d91c: ubfx            x0, x0, #0xc, #0x14
    // 0x80d920: mov             x1, x2
    // 0x80d924: r0 = GDT[cid_x0 + 0x783]()
    //     0x80d924: add             lr, x0, #0x783
    //     0x80d928: ldr             lr, [x21, lr, lsl #3]
    //     0x80d92c: blr             lr
    // 0x80d930: r1 = LoadClassIdInstr(r0)
    //     0x80d930: ldur            x1, [x0, #-1]
    //     0x80d934: ubfx            x1, x1, #0xc, #0x14
    // 0x80d938: mov             x16, x0
    // 0x80d93c: mov             x0, x1
    // 0x80d940: mov             x1, x16
    // 0x80d944: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x80d944: movz            x17, #0xbdc1
    //     0x80d948: add             lr, x0, x17
    //     0x80d94c: ldr             lr, [x21, lr, lsl #3]
    //     0x80d950: blr             lr
    // 0x80d954: mov             x2, x0
    // 0x80d958: stur            x2, [fp, #-0x18]
    // 0x80d95c: ldur            x4, [fp, #-0x10]
    // 0x80d960: ldur            x3, [fp, #-8]
    // 0x80d964: CheckStackOverflow
    //     0x80d964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d968: cmp             SP, x16
    //     0x80d96c: b.ls            #0x80da80
    // 0x80d970: r0 = LoadClassIdInstr(r2)
    //     0x80d970: ldur            x0, [x2, #-1]
    //     0x80d974: ubfx            x0, x0, #0xc, #0x14
    // 0x80d978: mov             x1, x2
    // 0x80d97c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x80d97c: movz            x17, #0x3af7
    //     0x80d980: movk            x17, #0x1, lsl #16
    //     0x80d984: add             lr, x0, x17
    //     0x80d988: ldr             lr, [x21, lr, lsl #3]
    //     0x80d98c: blr             lr
    // 0x80d990: tbnz            w0, #4, #0x80da48
    // 0x80d994: ldur            x3, [fp, #-0x10]
    // 0x80d998: ldur            x2, [fp, #-0x18]
    // 0x80d99c: r0 = LoadClassIdInstr(r2)
    //     0x80d99c: ldur            x0, [x2, #-1]
    //     0x80d9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x80d9a4: mov             x1, x2
    // 0x80d9a8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x80d9a8: movz            x17, #0x3e51
    //     0x80d9ac: movk            x17, #0x1, lsl #16
    //     0x80d9b0: add             lr, x0, x17
    //     0x80d9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x80d9b8: blr             lr
    // 0x80d9bc: mov             x4, x0
    // 0x80d9c0: ldur            x3, [fp, #-0x10]
    // 0x80d9c4: stur            x4, [fp, #-0x20]
    // 0x80d9c8: LoadField: r1 = r3->field_13
    //     0x80d9c8: ldur            w1, [x3, #0x13]
    // 0x80d9cc: DecompressPointer r1
    //     0x80d9cc: add             x1, x1, HEAP, lsl #32
    // 0x80d9d0: cmp             w1, NULL
    // 0x80d9d4: b.eq            #0x80da88
    // 0x80d9d8: r0 = LoadClassIdInstr(r1)
    //     0x80d9d8: ldur            x0, [x1, #-1]
    //     0x80d9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x80d9e0: mov             x2, x4
    // 0x80d9e4: r0 = GDT[cid_x0 + 0x560]()
    //     0x80d9e4: add             lr, x0, #0x560
    //     0x80d9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x80d9ec: blr             lr
    // 0x80d9f0: tbz             w0, #4, #0x80da40
    // 0x80d9f4: ldur            x3, [fp, #-8]
    // 0x80d9f8: r0 = LoadClassIdInstr(r3)
    //     0x80d9f8: ldur            x0, [x3, #-1]
    //     0x80d9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x80da00: mov             x1, x3
    // 0x80da04: ldur            x2, [fp, #-0x20]
    // 0x80da08: r0 = GDT[cid_x0 + -0x114]()
    //     0x80da08: sub             lr, x0, #0x114
    //     0x80da0c: ldr             lr, [x21, lr, lsl #3]
    //     0x80da10: blr             lr
    // 0x80da14: cmp             w0, NULL
    // 0x80da18: b.eq            #0x80da8c
    // 0x80da1c: r1 = LoadClassIdInstr(r0)
    //     0x80da1c: ldur            x1, [x0, #-1]
    //     0x80da20: ubfx            x1, x1, #0xc, #0x14
    // 0x80da24: mov             x16, x0
    // 0x80da28: mov             x0, x1
    // 0x80da2c: mov             x1, x16
    // 0x80da30: r0 = GDT[cid_x0 + 0x19b6]()
    //     0x80da30: movz            x17, #0x19b6
    //     0x80da34: add             lr, x0, x17
    //     0x80da38: ldr             lr, [x21, lr, lsl #3]
    //     0x80da3c: blr             lr
    // 0x80da40: ldur            x2, [fp, #-0x18]
    // 0x80da44: b               #0x80d95c
    // 0x80da48: r0 = Null
    //     0x80da48: mov             x0, NULL
    // 0x80da4c: LeaveFrame
    //     0x80da4c: mov             SP, fp
    //     0x80da50: ldp             fp, lr, [SP], #0x10
    // 0x80da54: ret
    //     0x80da54: ret             
    // 0x80da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80da58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80da5c: b               #0x80d6cc
    // 0x80da60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80da60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80da64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80da64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80da68: b               #0x80d774
    // 0x80da6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80da6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80da70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80da70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80da74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80da74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80da78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80da78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80da7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80da7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80da80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80da80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80da84: b               #0x80d970
    // 0x80da88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80da88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80da8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80da8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x861cb4, size: 0xdc
    // 0x861cb4: EnterFrame
    //     0x861cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x861cb8: mov             fp, SP
    // 0x861cbc: AllocStack(0x10)
    //     0x861cbc: sub             SP, SP, #0x10
    // 0x861cc0: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x861cc0: mov             x4, x1
    //     0x861cc4: mov             x3, x2
    //     0x861cc8: stur            x1, [fp, #-8]
    //     0x861ccc: stur            x2, [fp, #-0x10]
    // 0x861cd0: CheckStackOverflow
    //     0x861cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861cd4: cmp             SP, x16
    //     0x861cd8: b.ls            #0x861d84
    // 0x861cdc: mov             x0, x3
    // 0x861ce0: r2 = Null
    //     0x861ce0: mov             x2, NULL
    // 0x861ce4: r1 = Null
    //     0x861ce4: mov             x1, NULL
    // 0x861ce8: r4 = 60
    //     0x861ce8: movz            x4, #0x3c
    // 0x861cec: branchIfSmi(r0, 0x861cf8)
    //     0x861cec: tbz             w0, #0, #0x861cf8
    // 0x861cf0: r4 = LoadClassIdInstr(r0)
    //     0x861cf0: ldur            x4, [x0, #-1]
    //     0x861cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x861cf8: r17 = 5227
    //     0x861cf8: movz            x17, #0x146b
    // 0x861cfc: cmp             x4, x17
    // 0x861d00: b.eq            #0x861d18
    // 0x861d04: r8 = RawGestureDetector
    //     0x861d04: add             x8, PP, #0x35, lsl #12  ; [pp+0x352a8] Type: RawGestureDetector
    //     0x861d08: ldr             x8, [x8, #0x2a8]
    // 0x861d0c: r3 = Null
    //     0x861d0c: add             x3, PP, #0x35, lsl #12  ; [pp+0x352b0] Null
    //     0x861d10: ldr             x3, [x3, #0x2b0]
    // 0x861d14: r0 = RawGestureDetector()
    //     0x861d14: bl              #0x5b4cb8  ; IsType_RawGestureDetector_Stub
    // 0x861d18: ldur            x3, [fp, #-8]
    // 0x861d1c: LoadField: r2 = r3->field_7
    //     0x861d1c: ldur            w2, [x3, #7]
    // 0x861d20: DecompressPointer r2
    //     0x861d20: add             x2, x2, HEAP, lsl #32
    // 0x861d24: ldur            x0, [fp, #-0x10]
    // 0x861d28: r1 = Null
    //     0x861d28: mov             x1, NULL
    // 0x861d2c: cmp             w2, NULL
    // 0x861d30: b.eq            #0x861d54
    // 0x861d34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x861d34: ldur            w4, [x2, #0x17]
    // 0x861d38: DecompressPointer r4
    //     0x861d38: add             x4, x4, HEAP, lsl #32
    // 0x861d3c: r8 = X0 bound StatefulWidget
    //     0x861d3c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x861d40: ldr             x8, [x8, #0xd50]
    // 0x861d44: LoadField: r9 = r4->field_7
    //     0x861d44: ldur            x9, [x4, #7]
    // 0x861d48: r3 = Null
    //     0x861d48: add             x3, PP, #0x35, lsl #12  ; [pp+0x352c0] Null
    //     0x861d4c: ldr             x3, [x3, #0x2c0]
    // 0x861d50: blr             x9
    // 0x861d54: ldur            x1, [fp, #-8]
    // 0x861d58: LoadField: r0 = r1->field_b
    //     0x861d58: ldur            w0, [x1, #0xb]
    // 0x861d5c: DecompressPointer r0
    //     0x861d5c: add             x0, x0, HEAP, lsl #32
    // 0x861d60: cmp             w0, NULL
    // 0x861d64: b.eq            #0x861d8c
    // 0x861d68: LoadField: r2 = r0->field_f
    //     0x861d68: ldur            w2, [x0, #0xf]
    // 0x861d6c: DecompressPointer r2
    //     0x861d6c: add             x2, x2, HEAP, lsl #32
    // 0x861d70: r0 = _syncAll()
    //     0x861d70: bl              #0x80d6a4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x861d74: r0 = Null
    //     0x861d74: mov             x0, NULL
    // 0x861d78: LeaveFrame
    //     0x861d78: mov             SP, fp
    //     0x861d7c: ldp             fp, lr, [SP], #0x10
    // 0x861d80: ret
    //     0x861d80: ret             
    // 0x861d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861d88: b               #0x861cdc
    // 0x861d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861d8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f6278, size: 0x15c
    // 0x8f6278: EnterFrame
    //     0x8f6278: stp             fp, lr, [SP, #-0x10]!
    //     0x8f627c: mov             fp, SP
    // 0x8f6280: AllocStack(0x30)
    //     0x8f6280: sub             SP, SP, #0x30
    // 0x8f6284: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x28 */)
    //     0x8f6284: mov             x0, x1
    //     0x8f6288: stur            x1, [fp, #-0x28]
    // 0x8f628c: CheckStackOverflow
    //     0x8f628c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6290: cmp             SP, x16
    //     0x8f6294: b.ls            #0x8f63c8
    // 0x8f6298: LoadField: r1 = r0->field_b
    //     0x8f6298: ldur            w1, [x0, #0xb]
    // 0x8f629c: DecompressPointer r1
    //     0x8f629c: add             x1, x1, HEAP, lsl #32
    // 0x8f62a0: stur            x1, [fp, #-0x20]
    // 0x8f62a4: cmp             w1, NULL
    // 0x8f62a8: b.eq            #0x8f63d0
    // 0x8f62ac: LoadField: r2 = r1->field_13
    //     0x8f62ac: ldur            w2, [x1, #0x13]
    // 0x8f62b0: DecompressPointer r2
    //     0x8f62b0: add             x2, x2, HEAP, lsl #32
    // 0x8f62b4: stur            x2, [fp, #-0x18]
    // 0x8f62b8: cmp             w2, NULL
    // 0x8f62bc: b.ne            #0x8f62e4
    // 0x8f62c0: LoadField: r3 = r1->field_b
    //     0x8f62c0: ldur            w3, [x1, #0xb]
    // 0x8f62c4: DecompressPointer r3
    //     0x8f62c4: add             x3, x3, HEAP, lsl #32
    // 0x8f62c8: cmp             w3, NULL
    // 0x8f62cc: b.ne            #0x8f62dc
    // 0x8f62d0: r3 = Instance_HitTestBehavior
    //     0x8f62d0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b58] Obj!HitTestBehavior@dd1931
    //     0x8f62d4: ldr             x3, [x3, #0xb58]
    // 0x8f62d8: b               #0x8f62e8
    // 0x8f62dc: r3 = Instance_HitTestBehavior
    //     0x8f62dc: ldr             x3, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0x8f62e0: b               #0x8f62e8
    // 0x8f62e4: mov             x3, x2
    // 0x8f62e8: stur            x3, [fp, #-0x10]
    // 0x8f62ec: LoadField: r4 = r1->field_b
    //     0x8f62ec: ldur            w4, [x1, #0xb]
    // 0x8f62f0: DecompressPointer r4
    //     0x8f62f0: add             x4, x4, HEAP, lsl #32
    // 0x8f62f4: stur            x4, [fp, #-8]
    // 0x8f62f8: r0 = Listener()
    //     0x8f62f8: bl              #0x8a08f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8f62fc: ldur            x2, [fp, #-0x28]
    // 0x8f6300: r1 = Function '_handlePointerDown@180132872':.
    //     0x8f6300: add             x1, PP, #0x35, lsl #12  ; [pp+0x35188] AnonymousClosure: (0x8f6420), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x8f645c)
    //     0x8f6304: ldr             x1, [x1, #0x188]
    // 0x8f6308: stur            x0, [fp, #-0x30]
    // 0x8f630c: r0 = AllocateClosure()
    //     0x8f630c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f6310: mov             x1, x0
    // 0x8f6314: ldur            x0, [fp, #-0x30]
    // 0x8f6318: StoreField: r0->field_f = r1
    //     0x8f6318: stur            w1, [x0, #0xf]
    // 0x8f631c: ldur            x2, [fp, #-0x28]
    // 0x8f6320: r1 = Function '_handlePointerPanZoomStart@180132872':.
    //     0x8f6320: add             x1, PP, #0x35, lsl #12  ; [pp+0x35190] AnonymousClosure: (0x66eb08), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x66eb80)
    //     0x8f6324: ldr             x1, [x1, #0x190]
    // 0x8f6328: r0 = AllocateClosure()
    //     0x8f6328: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f632c: mov             x1, x0
    // 0x8f6330: ldur            x0, [fp, #-0x30]
    // 0x8f6334: StoreField: r0->field_23 = r1
    //     0x8f6334: stur            w1, [x0, #0x23]
    // 0x8f6338: ldur            x1, [fp, #-0x10]
    // 0x8f633c: StoreField: r0->field_33 = r1
    //     0x8f633c: stur            w1, [x0, #0x33]
    // 0x8f6340: ldur            x1, [fp, #-8]
    // 0x8f6344: StoreField: r0->field_b = r1
    //     0x8f6344: stur            w1, [x0, #0xb]
    // 0x8f6348: ldur            x1, [fp, #-0x20]
    // 0x8f634c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f634c: ldur            w2, [x1, #0x17]
    // 0x8f6350: DecompressPointer r2
    //     0x8f6350: add             x2, x2, HEAP, lsl #32
    // 0x8f6354: tbz             w2, #4, #0x8f63b4
    // 0x8f6358: ldur            x1, [fp, #-0x18]
    // 0x8f635c: cmp             w1, NULL
    // 0x8f6360: b.ne            #0x8f6370
    // 0x8f6364: ldur            x1, [fp, #-0x28]
    // 0x8f6368: r0 = _defaultBehavior()
    //     0x8f6368: bl              #0x8f63e0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x8f636c: mov             x1, x0
    // 0x8f6370: ldur            x0, [fp, #-0x30]
    // 0x8f6374: stur            x1, [fp, #-8]
    // 0x8f6378: r0 = _GestureSemantics()
    //     0x8f6378: bl              #0x8f63d4  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x8f637c: mov             x3, x0
    // 0x8f6380: ldur            x0, [fp, #-8]
    // 0x8f6384: stur            x3, [fp, #-0x10]
    // 0x8f6388: StoreField: r3->field_f = r0
    //     0x8f6388: stur            w0, [x3, #0xf]
    // 0x8f638c: ldur            x2, [fp, #-0x28]
    // 0x8f6390: r1 = Function '_updateSemanticsForRenderObject@180132872':.
    //     0x8f6390: add             x1, PP, #0x35, lsl #12  ; [pp+0x35198] AnonymousClosure: (0x70f36c), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x70f3a8)
    //     0x8f6394: ldr             x1, [x1, #0x198]
    // 0x8f6398: r0 = AllocateClosure()
    //     0x8f6398: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f639c: ldur            x1, [fp, #-0x10]
    // 0x8f63a0: StoreField: r1->field_13 = r0
    //     0x8f63a0: stur            w0, [x1, #0x13]
    // 0x8f63a4: ldur            x2, [fp, #-0x30]
    // 0x8f63a8: StoreField: r1->field_b = r2
    //     0x8f63a8: stur            w2, [x1, #0xb]
    // 0x8f63ac: mov             x0, x1
    // 0x8f63b0: b               #0x8f63bc
    // 0x8f63b4: mov             x2, x0
    // 0x8f63b8: mov             x0, x2
    // 0x8f63bc: LeaveFrame
    //     0x8f63bc: mov             SP, fp
    //     0x8f63c0: ldp             fp, lr, [SP], #0x10
    // 0x8f63c4: ret
    //     0x8f63c4: ret             
    // 0x8f63c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f63c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f63cc: b               #0x8f6298
    // 0x8f63d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f63d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x8f63e0, size: 0x40
    // 0x8f63e0: LoadField: r2 = r1->field_b
    //     0x8f63e0: ldur            w2, [x1, #0xb]
    // 0x8f63e4: DecompressPointer r2
    //     0x8f63e4: add             x2, x2, HEAP, lsl #32
    // 0x8f63e8: cmp             w2, NULL
    // 0x8f63ec: b.eq            #0x8f6414
    // 0x8f63f0: LoadField: r1 = r2->field_b
    //     0x8f63f0: ldur            w1, [x2, #0xb]
    // 0x8f63f4: DecompressPointer r1
    //     0x8f63f4: add             x1, x1, HEAP, lsl #32
    // 0x8f63f8: cmp             w1, NULL
    // 0x8f63fc: b.ne            #0x8f640c
    // 0x8f6400: r0 = Instance_HitTestBehavior
    //     0x8f6400: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b58] Obj!HitTestBehavior@dd1931
    //     0x8f6404: ldr             x0, [x0, #0xb58]
    // 0x8f6408: b               #0x8f6410
    // 0x8f640c: r0 = Instance_HitTestBehavior
    //     0x8f640c: ldr             x0, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0x8f6410: ret
    //     0x8f6410: ret             
    // 0x8f6414: EnterFrame
    //     0x8f6414: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6418: mov             fp, SP
    // 0x8f641c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f641c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8f6420, size: 0x3c
    // 0x8f6420: EnterFrame
    //     0x8f6420: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6424: mov             fp, SP
    // 0x8f6428: ldr             x0, [fp, #0x18]
    // 0x8f642c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f642c: ldur            w1, [x0, #0x17]
    // 0x8f6430: DecompressPointer r1
    //     0x8f6430: add             x1, x1, HEAP, lsl #32
    // 0x8f6434: CheckStackOverflow
    //     0x8f6434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6438: cmp             SP, x16
    //     0x8f643c: b.ls            #0x8f6454
    // 0x8f6440: ldr             x2, [fp, #0x10]
    // 0x8f6444: r0 = _handlePointerDown()
    //     0x8f6444: bl              #0x8f645c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x8f6448: LeaveFrame
    //     0x8f6448: mov             SP, fp
    //     0x8f644c: ldp             fp, lr, [SP], #0x10
    // 0x8f6450: ret
    //     0x8f6450: ret             
    // 0x8f6454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6458: b               #0x8f6440
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8f645c, size: 0x1f0
    // 0x8f645c: EnterFrame
    //     0x8f645c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6460: mov             fp, SP
    // 0x8f6464: AllocStack(0x28)
    //     0x8f6464: sub             SP, SP, #0x28
    // 0x8f6468: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8f6468: stur            x2, [fp, #-8]
    // 0x8f646c: CheckStackOverflow
    //     0x8f646c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6470: cmp             SP, x16
    //     0x8f6474: b.ls            #0x8f6638
    // 0x8f6478: LoadField: r0 = r1->field_13
    //     0x8f6478: ldur            w0, [x1, #0x13]
    // 0x8f647c: DecompressPointer r0
    //     0x8f647c: add             x0, x0, HEAP, lsl #32
    // 0x8f6480: cmp             w0, NULL
    // 0x8f6484: b.eq            #0x8f6640
    // 0x8f6488: r1 = LoadClassIdInstr(r0)
    //     0x8f6488: ldur            x1, [x0, #-1]
    //     0x8f648c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6490: mov             x16, x0
    // 0x8f6494: mov             x0, x1
    // 0x8f6498: mov             x1, x16
    // 0x8f649c: r0 = GDT[cid_x0 + 0xb88]()
    //     0x8f649c: add             lr, x0, #0xb88
    //     0x8f64a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f64a4: blr             lr
    // 0x8f64a8: r1 = LoadClassIdInstr(r0)
    //     0x8f64a8: ldur            x1, [x0, #-1]
    //     0x8f64ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8f64b0: mov             x16, x0
    // 0x8f64b4: mov             x0, x1
    // 0x8f64b8: mov             x1, x16
    // 0x8f64bc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x8f64bc: movz            x17, #0xbdc1
    //     0x8f64c0: add             lr, x0, x17
    //     0x8f64c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f64c8: blr             lr
    // 0x8f64cc: mov             x2, x0
    // 0x8f64d0: stur            x2, [fp, #-0x10]
    // 0x8f64d4: ldur            x3, [fp, #-8]
    // 0x8f64d8: CheckStackOverflow
    //     0x8f64d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f64dc: cmp             SP, x16
    //     0x8f64e0: b.ls            #0x8f6644
    // 0x8f64e4: r0 = LoadClassIdInstr(r2)
    //     0x8f64e4: ldur            x0, [x2, #-1]
    //     0x8f64e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f64ec: mov             x1, x2
    // 0x8f64f0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x8f64f0: movz            x17, #0x3af7
    //     0x8f64f4: movk            x17, #0x1, lsl #16
    //     0x8f64f8: add             lr, x0, x17
    //     0x8f64fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6500: blr             lr
    // 0x8f6504: tbnz            w0, #4, #0x8f6628
    // 0x8f6508: ldur            x3, [fp, #-8]
    // 0x8f650c: ldur            x2, [fp, #-0x10]
    // 0x8f6510: r0 = LoadClassIdInstr(r2)
    //     0x8f6510: ldur            x0, [x2, #-1]
    //     0x8f6514: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6518: mov             x1, x2
    // 0x8f651c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x8f651c: movz            x17, #0x3e51
    //     0x8f6520: movk            x17, #0x1, lsl #16
    //     0x8f6524: add             lr, x0, x17
    //     0x8f6528: ldr             lr, [x21, lr, lsl #3]
    //     0x8f652c: blr             lr
    // 0x8f6530: mov             x2, x0
    // 0x8f6534: stur            x2, [fp, #-0x20]
    // 0x8f6538: LoadField: r3 = r2->field_13
    //     0x8f6538: ldur            w3, [x2, #0x13]
    // 0x8f653c: DecompressPointer r3
    //     0x8f653c: add             x3, x3, HEAP, lsl #32
    // 0x8f6540: ldur            x4, [fp, #-8]
    // 0x8f6544: stur            x3, [fp, #-0x18]
    // 0x8f6548: r0 = LoadClassIdInstr(r4)
    //     0x8f6548: ldur            x0, [x4, #-1]
    //     0x8f654c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6550: mov             x1, x4
    // 0x8f6554: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f6554: sub             lr, x0, #1, lsl #12
    //     0x8f6558: ldr             lr, [x21, lr, lsl #3]
    //     0x8f655c: blr             lr
    // 0x8f6560: mov             x3, x0
    // 0x8f6564: ldur            x2, [fp, #-8]
    // 0x8f6568: stur            x3, [fp, #-0x28]
    // 0x8f656c: r0 = LoadClassIdInstr(r2)
    //     0x8f656c: ldur            x0, [x2, #-1]
    //     0x8f6570: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6574: mov             x1, x2
    // 0x8f6578: r0 = GDT[cid_x0 + 0x13b83]()
    //     0x8f6578: movz            x17, #0x3b83
    //     0x8f657c: movk            x17, #0x1, lsl #16
    //     0x8f6580: add             lr, x0, x17
    //     0x8f6584: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6588: blr             lr
    // 0x8f658c: mov             x3, x0
    // 0x8f6590: ldur            x2, [fp, #-0x28]
    // 0x8f6594: r0 = BoxInt64Instr(r2)
    //     0x8f6594: sbfiz           x0, x2, #1, #0x1f
    //     0x8f6598: cmp             x2, x0, asr #1
    //     0x8f659c: b.eq            #0x8f65a8
    //     0x8f65a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f65a4: stur            x2, [x0, #7]
    // 0x8f65a8: ldur            x1, [fp, #-0x18]
    // 0x8f65ac: mov             x2, x0
    // 0x8f65b0: r0 = []=()
    //     0x8f65b0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f65b4: ldur            x3, [fp, #-0x20]
    // 0x8f65b8: r0 = LoadClassIdInstr(r3)
    //     0x8f65b8: ldur            x0, [x3, #-1]
    //     0x8f65bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f65c0: mov             x1, x3
    // 0x8f65c4: ldur            x2, [fp, #-8]
    // 0x8f65c8: r0 = GDT[cid_x0 + 0xd895]()
    //     0x8f65c8: movz            x17, #0xd895
    //     0x8f65cc: add             lr, x0, x17
    //     0x8f65d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f65d4: blr             lr
    // 0x8f65d8: tbnz            w0, #4, #0x8f6600
    // 0x8f65dc: ldur            x1, [fp, #-0x20]
    // 0x8f65e0: r0 = LoadClassIdInstr(r1)
    //     0x8f65e0: ldur            x0, [x1, #-1]
    //     0x8f65e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f65e8: ldur            x2, [fp, #-8]
    // 0x8f65ec: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x8f65ec: movz            x17, #0xcd90
    //     0x8f65f0: add             lr, x0, x17
    //     0x8f65f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f65f8: blr             lr
    // 0x8f65fc: b               #0x8f6620
    // 0x8f6600: ldur            x1, [fp, #-0x20]
    // 0x8f6604: r0 = LoadClassIdInstr(r1)
    //     0x8f6604: ldur            x0, [x1, #-1]
    //     0x8f6608: ubfx            x0, x0, #0xc, #0x14
    // 0x8f660c: ldur            x2, [fp, #-8]
    // 0x8f6610: r0 = GDT[cid_x0 + 0xd71c]()
    //     0x8f6610: movz            x17, #0xd71c
    //     0x8f6614: add             lr, x0, x17
    //     0x8f6618: ldr             lr, [x21, lr, lsl #3]
    //     0x8f661c: blr             lr
    // 0x8f6620: ldur            x2, [fp, #-0x10]
    // 0x8f6624: b               #0x8f64d4
    // 0x8f6628: r0 = Null
    //     0x8f6628: mov             x0, NULL
    // 0x8f662c: LeaveFrame
    //     0x8f662c: mov             SP, fp
    //     0x8f6630: ldp             fp, lr, [SP], #0x10
    // 0x8f6634: ret
    //     0x8f6634: ret             
    // 0x8f6638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f663c: b               #0x8f6478
    // 0x8f6640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6640: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6648: b               #0x8f64e4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5070, size: 0x24
    // 0x9e5070: EnterFrame
    //     0x9e5070: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5074: mov             fp, SP
    // 0x9e5078: ldr             x2, [fp, #0x10]
    // 0x9e507c: r1 = Function 'dispose':.
    //     0x9e507c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c88] AnonymousClosure: (0x9e5094), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::dispose (0x9ed0d0)
    //     0x9e5080: ldr             x1, [x1, #0xc88]
    // 0x9e5084: r0 = AllocateClosure()
    //     0x9e5084: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5088: LeaveFrame
    //     0x9e5088: mov             SP, fp
    //     0x9e508c: ldp             fp, lr, [SP], #0x10
    // 0x9e5090: ret
    //     0x9e5090: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5094, size: 0x38
    // 0x9e5094: EnterFrame
    //     0x9e5094: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5098: mov             fp, SP
    // 0x9e509c: ldr             x0, [fp, #0x10]
    // 0x9e50a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e50a0: ldur            w1, [x0, #0x17]
    // 0x9e50a4: DecompressPointer r1
    //     0x9e50a4: add             x1, x1, HEAP, lsl #32
    // 0x9e50a8: CheckStackOverflow
    //     0x9e50a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e50ac: cmp             SP, x16
    //     0x9e50b0: b.ls            #0x9e50c4
    // 0x9e50b4: r0 = dispose()
    //     0x9e50b4: bl              #0x9ed0d0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::dispose
    // 0x9e50b8: LeaveFrame
    //     0x9e50b8: mov             SP, fp
    //     0x9e50bc: ldp             fp, lr, [SP], #0x10
    // 0x9e50c0: ret
    //     0x9e50c0: ret             
    // 0x9e50c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e50c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e50c8: b               #0x9e50b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed0d0, size: 0x11c
    // 0x9ed0d0: EnterFrame
    //     0x9ed0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed0d4: mov             fp, SP
    // 0x9ed0d8: AllocStack(0x10)
    //     0x9ed0d8: sub             SP, SP, #0x10
    // 0x9ed0dc: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x9ed0dc: mov             x2, x1
    //     0x9ed0e0: stur            x1, [fp, #-8]
    // 0x9ed0e4: CheckStackOverflow
    //     0x9ed0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed0e8: cmp             SP, x16
    //     0x9ed0ec: b.ls            #0x9ed1d8
    // 0x9ed0f0: LoadField: r1 = r2->field_13
    //     0x9ed0f0: ldur            w1, [x2, #0x13]
    // 0x9ed0f4: DecompressPointer r1
    //     0x9ed0f4: add             x1, x1, HEAP, lsl #32
    // 0x9ed0f8: cmp             w1, NULL
    // 0x9ed0fc: b.eq            #0x9ed1e0
    // 0x9ed100: r0 = LoadClassIdInstr(r1)
    //     0x9ed100: ldur            x0, [x1, #-1]
    //     0x9ed104: ubfx            x0, x0, #0xc, #0x14
    // 0x9ed108: r0 = GDT[cid_x0 + 0xb88]()
    //     0x9ed108: add             lr, x0, #0xb88
    //     0x9ed10c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed110: blr             lr
    // 0x9ed114: r1 = LoadClassIdInstr(r0)
    //     0x9ed114: ldur            x1, [x0, #-1]
    //     0x9ed118: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed11c: mov             x16, x0
    // 0x9ed120: mov             x0, x1
    // 0x9ed124: mov             x1, x16
    // 0x9ed128: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x9ed128: movz            x17, #0xbdc1
    //     0x9ed12c: add             lr, x0, x17
    //     0x9ed130: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed134: blr             lr
    // 0x9ed138: mov             x2, x0
    // 0x9ed13c: stur            x2, [fp, #-0x10]
    // 0x9ed140: CheckStackOverflow
    //     0x9ed140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed144: cmp             SP, x16
    //     0x9ed148: b.ls            #0x9ed1e4
    // 0x9ed14c: r0 = LoadClassIdInstr(r2)
    //     0x9ed14c: ldur            x0, [x2, #-1]
    //     0x9ed150: ubfx            x0, x0, #0xc, #0x14
    // 0x9ed154: mov             x1, x2
    // 0x9ed158: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x9ed158: movz            x17, #0x3af7
    //     0x9ed15c: movk            x17, #0x1, lsl #16
    //     0x9ed160: add             lr, x0, x17
    //     0x9ed164: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed168: blr             lr
    // 0x9ed16c: tbnz            w0, #4, #0x9ed1c0
    // 0x9ed170: ldur            x2, [fp, #-0x10]
    // 0x9ed174: r0 = LoadClassIdInstr(r2)
    //     0x9ed174: ldur            x0, [x2, #-1]
    //     0x9ed178: ubfx            x0, x0, #0xc, #0x14
    // 0x9ed17c: mov             x1, x2
    // 0x9ed180: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x9ed180: movz            x17, #0x3e51
    //     0x9ed184: movk            x17, #0x1, lsl #16
    //     0x9ed188: add             lr, x0, x17
    //     0x9ed18c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed190: blr             lr
    // 0x9ed194: r1 = LoadClassIdInstr(r0)
    //     0x9ed194: ldur            x1, [x0, #-1]
    //     0x9ed198: ubfx            x1, x1, #0xc, #0x14
    // 0x9ed19c: mov             x16, x0
    // 0x9ed1a0: mov             x0, x1
    // 0x9ed1a4: mov             x1, x16
    // 0x9ed1a8: r0 = GDT[cid_x0 + 0x19b6]()
    //     0x9ed1a8: movz            x17, #0x19b6
    //     0x9ed1ac: add             lr, x0, x17
    //     0x9ed1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ed1b4: blr             lr
    // 0x9ed1b8: ldur            x2, [fp, #-0x10]
    // 0x9ed1bc: b               #0x9ed140
    // 0x9ed1c0: ldur            x1, [fp, #-8]
    // 0x9ed1c4: StoreField: r1->field_13 = rNULL
    //     0x9ed1c4: stur            NULL, [x1, #0x13]
    // 0x9ed1c8: r0 = Null
    //     0x9ed1c8: mov             x0, NULL
    // 0x9ed1cc: LeaveFrame
    //     0x9ed1cc: mov             SP, fp
    //     0x9ed1d0: ldp             fp, lr, [SP], #0x10
    // 0x9ed1d4: ret
    //     0x9ed1d4: ret             
    // 0x9ed1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed1d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed1dc: b               #0x9ed0f0
    // 0x9ed1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed1e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ed1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed1e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed1e8: b               #0x9ed14c
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0xc52b54, size: 0xcc
    // 0xc52b54: EnterFrame
    //     0xc52b54: stp             fp, lr, [SP, #-0x10]!
    //     0xc52b58: mov             fp, SP
    // 0xc52b5c: AllocStack(0x10)
    //     0xc52b5c: sub             SP, SP, #0x10
    // 0xc52b60: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0xc52b60: mov             x0, x1
    //     0xc52b64: stur            x1, [fp, #-8]
    // 0xc52b68: CheckStackOverflow
    //     0xc52b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52b6c: cmp             SP, x16
    //     0xc52b70: b.ls            #0xc52c0c
    // 0xc52b74: mov             x1, x0
    // 0xc52b78: r0 = _syncAll()
    //     0xc52b78: bl              #0x80d6a4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0xc52b7c: ldur            x0, [fp, #-8]
    // 0xc52b80: LoadField: r1 = r0->field_b
    //     0xc52b80: ldur            w1, [x0, #0xb]
    // 0xc52b84: DecompressPointer r1
    //     0xc52b84: add             x1, x1, HEAP, lsl #32
    // 0xc52b88: cmp             w1, NULL
    // 0xc52b8c: b.eq            #0xc52c14
    // 0xc52b90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc52b90: ldur            w2, [x1, #0x17]
    // 0xc52b94: DecompressPointer r2
    //     0xc52b94: add             x2, x2, HEAP, lsl #32
    // 0xc52b98: tbz             w2, #4, #0xc52bfc
    // 0xc52b9c: LoadField: r1 = r0->field_f
    //     0xc52b9c: ldur            w1, [x0, #0xf]
    // 0xc52ba0: DecompressPointer r1
    //     0xc52ba0: add             x1, x1, HEAP, lsl #32
    // 0xc52ba4: cmp             w1, NULL
    // 0xc52ba8: b.eq            #0xc52c18
    // 0xc52bac: r0 = findRenderObject()
    //     0xc52bac: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc52bb0: mov             x3, x0
    // 0xc52bb4: stur            x3, [fp, #-0x10]
    // 0xc52bb8: cmp             w3, NULL
    // 0xc52bbc: b.eq            #0xc52c1c
    // 0xc52bc0: mov             x0, x3
    // 0xc52bc4: r2 = Null
    //     0xc52bc4: mov             x2, NULL
    // 0xc52bc8: r1 = Null
    //     0xc52bc8: mov             x1, NULL
    // 0xc52bcc: r4 = LoadClassIdInstr(r0)
    //     0xc52bcc: ldur            x4, [x0, #-1]
    //     0xc52bd0: ubfx            x4, x4, #0xc, #0x14
    // 0xc52bd4: cmp             x4, #0xc3e
    // 0xc52bd8: b.eq            #0xc52bf0
    // 0xc52bdc: r8 = RenderSemanticsGestureHandler
    //     0xc52bdc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39aa0] Type: RenderSemanticsGestureHandler
    //     0xc52be0: ldr             x8, [x8, #0xaa0]
    // 0xc52be4: r3 = Null
    //     0xc52be4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39aa8] Null
    //     0xc52be8: ldr             x3, [x3, #0xaa8]
    // 0xc52bec: r0 = DefaultTypeTest()
    //     0xc52bec: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc52bf0: ldur            x1, [fp, #-8]
    // 0xc52bf4: ldur            x2, [fp, #-0x10]
    // 0xc52bf8: r0 = _updateSemanticsForRenderObject()
    //     0xc52bf8: bl              #0x70f3a8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0xc52bfc: r0 = Null
    //     0xc52bfc: mov             x0, NULL
    // 0xc52c00: LeaveFrame
    //     0xc52c00: mov             SP, fp
    //     0xc52c04: ldp             fp, lr, [SP], #0x10
    // 0xc52c08: ret
    //     0xc52c08: ret             
    // 0xc52c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52c0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52c10: b               #0xc52b74
    // 0xc52c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc52c14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc52c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc52c18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc52c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc52c1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4701, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70f2b8, size: 0xb4
    // 0x70f2b8: EnterFrame
    //     0x70f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x70f2bc: mov             fp, SP
    // 0x70f2c0: AllocStack(0x10)
    //     0x70f2c0: sub             SP, SP, #0x10
    // 0x70f2c4: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70f2c4: mov             x4, x1
    //     0x70f2c8: stur            x1, [fp, #-8]
    //     0x70f2cc: stur            x3, [fp, #-0x10]
    // 0x70f2d0: CheckStackOverflow
    //     0x70f2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f2d4: cmp             SP, x16
    //     0x70f2d8: b.ls            #0x70f364
    // 0x70f2dc: mov             x0, x3
    // 0x70f2e0: r2 = Null
    //     0x70f2e0: mov             x2, NULL
    // 0x70f2e4: r1 = Null
    //     0x70f2e4: mov             x1, NULL
    // 0x70f2e8: r4 = 60
    //     0x70f2e8: movz            x4, #0x3c
    // 0x70f2ec: branchIfSmi(r0, 0x70f2f8)
    //     0x70f2ec: tbz             w0, #0, #0x70f2f8
    // 0x70f2f0: r4 = LoadClassIdInstr(r0)
    //     0x70f2f0: ldur            x4, [x0, #-1]
    //     0x70f2f4: ubfx            x4, x4, #0xc, #0x14
    // 0x70f2f8: cmp             x4, #0xc3e
    // 0x70f2fc: b.eq            #0x70f314
    // 0x70f300: r8 = RenderSemanticsGestureHandler
    //     0x70f300: add             x8, PP, #0x39, lsl #12  ; [pp+0x39aa0] Type: RenderSemanticsGestureHandler
    //     0x70f304: ldr             x8, [x8, #0xaa0]
    // 0x70f308: r3 = Null
    //     0x70f308: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a870] Null
    //     0x70f30c: ldr             x3, [x3, #0x870]
    // 0x70f310: r0 = DefaultTypeTest()
    //     0x70f310: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70f314: ldur            x1, [fp, #-8]
    // 0x70f318: LoadField: r0 = r1->field_f
    //     0x70f318: ldur            w0, [x1, #0xf]
    // 0x70f31c: DecompressPointer r0
    //     0x70f31c: add             x0, x0, HEAP, lsl #32
    // 0x70f320: ldur            x2, [fp, #-0x10]
    // 0x70f324: StoreField: r2->field_5b = r0
    //     0x70f324: stur            w0, [x2, #0x5b]
    //     0x70f328: ldurb           w16, [x2, #-1]
    //     0x70f32c: ldurb           w17, [x0, #-1]
    //     0x70f330: and             x16, x17, x16, lsr #2
    //     0x70f334: tst             x16, HEAP, lsr #32
    //     0x70f338: b.eq            #0x70f340
    //     0x70f33c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70f340: LoadField: r0 = r1->field_13
    //     0x70f340: ldur            w0, [x1, #0x13]
    // 0x70f344: DecompressPointer r0
    //     0x70f344: add             x0, x0, HEAP, lsl #32
    // 0x70f348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f348: ldur            w1, [x0, #0x17]
    // 0x70f34c: DecompressPointer r1
    //     0x70f34c: add             x1, x1, HEAP, lsl #32
    // 0x70f350: r0 = _updateSemanticsForRenderObject()
    //     0x70f350: bl              #0x70f3a8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x70f354: r0 = Null
    //     0x70f354: mov             x0, NULL
    // 0x70f358: LeaveFrame
    //     0x70f358: mov             SP, fp
    //     0x70f35c: ldp             fp, lr, [SP], #0x10
    // 0x70f360: ret
    //     0x70f360: ret             
    // 0x70f364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f368: b               #0x70f2dc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6a884, size: 0x88
    // 0xb6a884: EnterFrame
    //     0xb6a884: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a888: mov             fp, SP
    // 0xb6a88c: AllocStack(0x10)
    //     0xb6a88c: sub             SP, SP, #0x10
    // 0xb6a890: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0xb6a890: stur            x1, [fp, #-8]
    // 0xb6a894: CheckStackOverflow
    //     0xb6a894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a898: cmp             SP, x16
    //     0xb6a89c: b.ls            #0xb6a904
    // 0xb6a8a0: r0 = RenderSemanticsGestureHandler()
    //     0xb6a8a0: bl              #0xb6a95c  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x7c)
    // 0xb6a8a4: mov             x1, x0
    // 0xb6a8a8: stur            x0, [fp, #-0x10]
    // 0xb6a8ac: r0 = RenderSemanticsGestureHandler()
    //     0xb6a8ac: bl              #0xb6a90c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0xb6a8b0: ldur            x1, [fp, #-8]
    // 0xb6a8b4: LoadField: r0 = r1->field_f
    //     0xb6a8b4: ldur            w0, [x1, #0xf]
    // 0xb6a8b8: DecompressPointer r0
    //     0xb6a8b8: add             x0, x0, HEAP, lsl #32
    // 0xb6a8bc: ldur            x3, [fp, #-0x10]
    // 0xb6a8c0: StoreField: r3->field_5b = r0
    //     0xb6a8c0: stur            w0, [x3, #0x5b]
    //     0xb6a8c4: ldurb           w16, [x3, #-1]
    //     0xb6a8c8: ldurb           w17, [x0, #-1]
    //     0xb6a8cc: and             x16, x17, x16, lsr #2
    //     0xb6a8d0: tst             x16, HEAP, lsr #32
    //     0xb6a8d4: b.eq            #0xb6a8dc
    //     0xb6a8d8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb6a8dc: LoadField: r0 = r1->field_13
    //     0xb6a8dc: ldur            w0, [x1, #0x13]
    // 0xb6a8e0: DecompressPointer r0
    //     0xb6a8e0: add             x0, x0, HEAP, lsl #32
    // 0xb6a8e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6a8e4: ldur            w1, [x0, #0x17]
    // 0xb6a8e8: DecompressPointer r1
    //     0xb6a8e8: add             x1, x1, HEAP, lsl #32
    // 0xb6a8ec: mov             x2, x3
    // 0xb6a8f0: r0 = _updateSemanticsForRenderObject()
    //     0xb6a8f0: bl              #0x70f3a8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0xb6a8f4: ldur            x0, [fp, #-0x10]
    // 0xb6a8f8: LeaveFrame
    //     0xb6a8f8: mov             SP, fp
    //     0xb6a8fc: ldp             fp, lr, [SP], #0x10
    // 0xb6a900: ret
    //     0xb6a900: ret             
    // 0xb6a904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a904: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a908: b               #0xb6a8a0
  }
}

// class id: 4969, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x89a2c4, size: 0x93c
    // 0x89a2c4: EnterFrame
    //     0x89a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x89a2c8: mov             fp, SP
    // 0x89a2cc: AllocStack(0x28)
    //     0x89a2cc: sub             SP, SP, #0x28
    // 0x89a2d0: SetupParameters({dynamic behavior = Null /* fp-0x18 */, dynamic child = Null /* r0 */, dynamic dragStartBehavior = Instance_DragStartBehavior /* fp-0x8 */, dynamic excludeFromSemantics = false /* r2, fp-0x10 */, dynamic onDoubleTap = Null /* r8 */, dynamic onHorizontalDragEnd = Null /* r9 */, dynamic onHorizontalDragStart = Null /* r10 */, dynamic onHorizontalDragUpdate = Null /* r11 */, dynamic onLongPress = Null /* r12 */, dynamic onPanEnd = Null /* fp-0x20 */, dynamic onPanStart = Null /* r14 */, dynamic onPanUpdate = Null /* fp-0x28 */, dynamic onTap = Null /* r20 */, dynamic onTapCancel = Null /* r6 */, dynamic onTapDown = Null /* r7 */, dynamic onTapUp = Null /* r5 */, dynamic onVerticalDragEnd = Null /* r13 */, dynamic onVerticalDragStart = Null /* r19 */, dynamic onVerticalDragUpdate = Null /* r23 */})
    //     0x89a2d0: ldur            w2, [x4, #0x13]
    //     0x89a2d4: ldur            w3, [x4, #0x1f]
    //     0x89a2d8: add             x3, x3, HEAP, lsl #32
    //     0x89a2dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] "behavior"
    //     0x89a2e0: ldr             x16, [x16, #0x670]
    //     0x89a2e4: cmp             w3, w16
    //     0x89a2e8: b.ne            #0x89a30c
    //     0x89a2ec: ldur            w3, [x4, #0x23]
    //     0x89a2f0: add             x3, x3, HEAP, lsl #32
    //     0x89a2f4: sub             w5, w2, w3
    //     0x89a2f8: add             x3, fp, w5, sxtw #2
    //     0x89a2fc: ldr             x3, [x3, #8]
    //     0x89a300: mov             x5, x3
    //     0x89a304: movz            x3, #0x1
    //     0x89a308: b               #0x89a314
    //     0x89a30c: mov             x5, NULL
    //     0x89a310: movz            x3, #0
    //     0x89a314: stur            x5, [fp, #-0x18]
    //     0x89a318: lsl             x6, x3, #1
    //     0x89a31c: lsl             w7, w6, #1
    //     0x89a320: add             w8, w7, #8
    //     0x89a324: add             x16, x4, w8, sxtw #1
    //     0x89a328: ldur            w9, [x16, #0xf]
    //     0x89a32c: add             x9, x9, HEAP, lsl #32
    //     0x89a330: ldr             x16, [PP, #0x7788]  ; [pp+0x7788] "child"
    //     0x89a334: cmp             w9, w16
    //     0x89a338: b.ne            #0x89a36c
    //     0x89a33c: add             w8, w7, #0xa
    //     0x89a340: add             x16, x4, w8, sxtw #1
    //     0x89a344: ldur            w7, [x16, #0xf]
    //     0x89a348: add             x7, x7, HEAP, lsl #32
    //     0x89a34c: sub             w8, w2, w7
    //     0x89a350: add             x7, fp, w8, sxtw #2
    //     0x89a354: ldr             x7, [x7, #8]
    //     0x89a358: add             w8, w6, #2
    //     0x89a35c: sbfx            x6, x8, #1, #0x1f
    //     0x89a360: mov             x0, x7
    //     0x89a364: mov             x3, x6
    //     0x89a368: b               #0x89a370
    //     0x89a36c: mov             x0, NULL
    //     0x89a370: lsl             x6, x3, #1
    //     0x89a374: lsl             w7, w6, #1
    //     0x89a378: add             w8, w7, #8
    //     0x89a37c: add             x16, x4, w8, sxtw #1
    //     0x89a380: ldur            w9, [x16, #0xf]
    //     0x89a384: add             x9, x9, HEAP, lsl #32
    //     0x89a388: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d498] "dragStartBehavior"
    //     0x89a38c: ldr             x16, [x16, #0x498]
    //     0x89a390: cmp             w9, w16
    //     0x89a394: b.ne            #0x89a3c8
    //     0x89a398: add             w8, w7, #0xa
    //     0x89a39c: add             x16, x4, w8, sxtw #1
    //     0x89a3a0: ldur            w7, [x16, #0xf]
    //     0x89a3a4: add             x7, x7, HEAP, lsl #32
    //     0x89a3a8: sub             w8, w2, w7
    //     0x89a3ac: add             x7, fp, w8, sxtw #2
    //     0x89a3b0: ldr             x7, [x7, #8]
    //     0x89a3b4: add             w8, w6, #2
    //     0x89a3b8: sbfx            x6, x8, #1, #0x1f
    //     0x89a3bc: mov             x3, x6
    //     0x89a3c0: mov             x6, x7
    //     0x89a3c4: b               #0x89a3cc
    //     0x89a3c8: ldr             x6, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    //     0x89a3cc: stur            x6, [fp, #-8]
    //     0x89a3d0: lsl             x7, x3, #1
    //     0x89a3d4: lsl             w8, w7, #1
    //     0x89a3d8: add             w9, w8, #8
    //     0x89a3dc: add             x16, x4, w9, sxtw #1
    //     0x89a3e0: ldur            w10, [x16, #0xf]
    //     0x89a3e4: add             x10, x10, HEAP, lsl #32
    //     0x89a3e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] "excludeFromSemantics"
    //     0x89a3ec: ldr             x16, [x16, #0x4a0]
    //     0x89a3f0: cmp             w10, w16
    //     0x89a3f4: b.ne            #0x89a428
    //     0x89a3f8: add             w9, w8, #0xa
    //     0x89a3fc: add             x16, x4, w9, sxtw #1
    //     0x89a400: ldur            w8, [x16, #0xf]
    //     0x89a404: add             x8, x8, HEAP, lsl #32
    //     0x89a408: sub             w9, w2, w8
    //     0x89a40c: add             x8, fp, w9, sxtw #2
    //     0x89a410: ldr             x8, [x8, #8]
    //     0x89a414: add             w9, w7, #2
    //     0x89a418: sbfx            x7, x9, #1, #0x1f
    //     0x89a41c: mov             x3, x7
    //     0x89a420: mov             x7, x8
    //     0x89a424: b               #0x89a42c
    //     0x89a428: add             x7, NULL, #0x30  ; false
    //     0x89a42c: stur            x7, [fp, #-0x10]
    //     0x89a430: lsl             x8, x3, #1
    //     0x89a434: lsl             w9, w8, #1
    //     0x89a438: add             w10, w9, #8
    //     0x89a43c: add             x16, x4, w10, sxtw #1
    //     0x89a440: ldur            w11, [x16, #0xf]
    //     0x89a444: add             x11, x11, HEAP, lsl #32
    //     0x89a448: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] "onDoubleTap"
    //     0x89a44c: ldr             x16, [x16, #0x4a8]
    //     0x89a450: cmp             w11, w16
    //     0x89a454: b.ne            #0x89a488
    //     0x89a458: add             w10, w9, #0xa
    //     0x89a45c: add             x16, x4, w10, sxtw #1
    //     0x89a460: ldur            w9, [x16, #0xf]
    //     0x89a464: add             x9, x9, HEAP, lsl #32
    //     0x89a468: sub             w10, w2, w9
    //     0x89a46c: add             x9, fp, w10, sxtw #2
    //     0x89a470: ldr             x9, [x9, #8]
    //     0x89a474: add             w10, w8, #2
    //     0x89a478: sbfx            x8, x10, #1, #0x1f
    //     0x89a47c: mov             x3, x8
    //     0x89a480: mov             x8, x9
    //     0x89a484: b               #0x89a48c
    //     0x89a488: mov             x8, NULL
    //     0x89a48c: lsl             x9, x3, #1
    //     0x89a490: lsl             w10, w9, #1
    //     0x89a494: add             w11, w10, #8
    //     0x89a498: add             x16, x4, w11, sxtw #1
    //     0x89a49c: ldur            w12, [x16, #0xf]
    //     0x89a4a0: add             x12, x12, HEAP, lsl #32
    //     0x89a4a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] "onHorizontalDragEnd"
    //     0x89a4a8: ldr             x16, [x16, #0x4b0]
    //     0x89a4ac: cmp             w12, w16
    //     0x89a4b0: b.ne            #0x89a4e4
    //     0x89a4b4: add             w11, w10, #0xa
    //     0x89a4b8: add             x16, x4, w11, sxtw #1
    //     0x89a4bc: ldur            w10, [x16, #0xf]
    //     0x89a4c0: add             x10, x10, HEAP, lsl #32
    //     0x89a4c4: sub             w11, w2, w10
    //     0x89a4c8: add             x10, fp, w11, sxtw #2
    //     0x89a4cc: ldr             x10, [x10, #8]
    //     0x89a4d0: add             w11, w9, #2
    //     0x89a4d4: sbfx            x9, x11, #1, #0x1f
    //     0x89a4d8: mov             x3, x9
    //     0x89a4dc: mov             x9, x10
    //     0x89a4e0: b               #0x89a4e8
    //     0x89a4e4: mov             x9, NULL
    //     0x89a4e8: lsl             x10, x3, #1
    //     0x89a4ec: lsl             w11, w10, #1
    //     0x89a4f0: add             w12, w11, #8
    //     0x89a4f4: add             x16, x4, w12, sxtw #1
    //     0x89a4f8: ldur            w13, [x16, #0xf]
    //     0x89a4fc: add             x13, x13, HEAP, lsl #32
    //     0x89a500: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] "onHorizontalDragStart"
    //     0x89a504: ldr             x16, [x16, #0x4b8]
    //     0x89a508: cmp             w13, w16
    //     0x89a50c: b.ne            #0x89a540
    //     0x89a510: add             w12, w11, #0xa
    //     0x89a514: add             x16, x4, w12, sxtw #1
    //     0x89a518: ldur            w11, [x16, #0xf]
    //     0x89a51c: add             x11, x11, HEAP, lsl #32
    //     0x89a520: sub             w12, w2, w11
    //     0x89a524: add             x11, fp, w12, sxtw #2
    //     0x89a528: ldr             x11, [x11, #8]
    //     0x89a52c: add             w12, w10, #2
    //     0x89a530: sbfx            x10, x12, #1, #0x1f
    //     0x89a534: mov             x3, x10
    //     0x89a538: mov             x10, x11
    //     0x89a53c: b               #0x89a544
    //     0x89a540: mov             x10, NULL
    //     0x89a544: lsl             x11, x3, #1
    //     0x89a548: lsl             w12, w11, #1
    //     0x89a54c: add             w13, w12, #8
    //     0x89a550: add             x16, x4, w13, sxtw #1
    //     0x89a554: ldur            w14, [x16, #0xf]
    //     0x89a558: add             x14, x14, HEAP, lsl #32
    //     0x89a55c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] "onHorizontalDragUpdate"
    //     0x89a560: ldr             x16, [x16, #0x4c0]
    //     0x89a564: cmp             w14, w16
    //     0x89a568: b.ne            #0x89a59c
    //     0x89a56c: add             w13, w12, #0xa
    //     0x89a570: add             x16, x4, w13, sxtw #1
    //     0x89a574: ldur            w12, [x16, #0xf]
    //     0x89a578: add             x12, x12, HEAP, lsl #32
    //     0x89a57c: sub             w13, w2, w12
    //     0x89a580: add             x12, fp, w13, sxtw #2
    //     0x89a584: ldr             x12, [x12, #8]
    //     0x89a588: add             w13, w11, #2
    //     0x89a58c: sbfx            x11, x13, #1, #0x1f
    //     0x89a590: mov             x3, x11
    //     0x89a594: mov             x11, x12
    //     0x89a598: b               #0x89a5a0
    //     0x89a59c: mov             x11, NULL
    //     0x89a5a0: lsl             x12, x3, #1
    //     0x89a5a4: lsl             w13, w12, #1
    //     0x89a5a8: add             w14, w13, #8
    //     0x89a5ac: add             x16, x4, w14, sxtw #1
    //     0x89a5b0: ldur            w19, [x16, #0xf]
    //     0x89a5b4: add             x19, x19, HEAP, lsl #32
    //     0x89a5b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe330] "onLongPress"
    //     0x89a5bc: ldr             x16, [x16, #0x330]
    //     0x89a5c0: cmp             w19, w16
    //     0x89a5c4: b.ne            #0x89a5f8
    //     0x89a5c8: add             w14, w13, #0xa
    //     0x89a5cc: add             x16, x4, w14, sxtw #1
    //     0x89a5d0: ldur            w13, [x16, #0xf]
    //     0x89a5d4: add             x13, x13, HEAP, lsl #32
    //     0x89a5d8: sub             w14, w2, w13
    //     0x89a5dc: add             x13, fp, w14, sxtw #2
    //     0x89a5e0: ldr             x13, [x13, #8]
    //     0x89a5e4: add             w14, w12, #2
    //     0x89a5e8: sbfx            x12, x14, #1, #0x1f
    //     0x89a5ec: mov             x3, x12
    //     0x89a5f0: mov             x12, x13
    //     0x89a5f4: b               #0x89a5fc
    //     0x89a5f8: mov             x12, NULL
    //     0x89a5fc: lsl             x13, x3, #1
    //     0x89a600: lsl             w14, w13, #1
    //     0x89a604: add             w19, w14, #8
    //     0x89a608: add             x16, x4, w19, sxtw #1
    //     0x89a60c: ldur            w20, [x16, #0xf]
    //     0x89a610: add             x20, x20, HEAP, lsl #32
    //     0x89a614: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] "onPanEnd"
    //     0x89a618: ldr             x16, [x16, #0x4c8]
    //     0x89a61c: cmp             w20, w16
    //     0x89a620: b.ne            #0x89a654
    //     0x89a624: add             w19, w14, #0xa
    //     0x89a628: add             x16, x4, w19, sxtw #1
    //     0x89a62c: ldur            w14, [x16, #0xf]
    //     0x89a630: add             x14, x14, HEAP, lsl #32
    //     0x89a634: sub             w19, w2, w14
    //     0x89a638: add             x14, fp, w19, sxtw #2
    //     0x89a63c: ldr             x14, [x14, #8]
    //     0x89a640: add             w19, w13, #2
    //     0x89a644: sbfx            x13, x19, #1, #0x1f
    //     0x89a648: mov             x3, x13
    //     0x89a64c: mov             x13, x14
    //     0x89a650: b               #0x89a658
    //     0x89a654: mov             x13, NULL
    //     0x89a658: stur            x13, [fp, #-0x20]
    //     0x89a65c: lsl             x14, x3, #1
    //     0x89a660: lsl             w19, w14, #1
    //     0x89a664: add             w20, w19, #8
    //     0x89a668: add             x16, x4, w20, sxtw #1
    //     0x89a66c: ldur            w23, [x16, #0xf]
    //     0x89a670: add             x23, x23, HEAP, lsl #32
    //     0x89a674: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] "onPanStart"
    //     0x89a678: ldr             x16, [x16, #0x4d0]
    //     0x89a67c: cmp             w23, w16
    //     0x89a680: b.ne            #0x89a6b4
    //     0x89a684: add             w20, w19, #0xa
    //     0x89a688: add             x16, x4, w20, sxtw #1
    //     0x89a68c: ldur            w19, [x16, #0xf]
    //     0x89a690: add             x19, x19, HEAP, lsl #32
    //     0x89a694: sub             w20, w2, w19
    //     0x89a698: add             x19, fp, w20, sxtw #2
    //     0x89a69c: ldr             x19, [x19, #8]
    //     0x89a6a0: add             w20, w14, #2
    //     0x89a6a4: sbfx            x14, x20, #1, #0x1f
    //     0x89a6a8: mov             x3, x14
    //     0x89a6ac: mov             x14, x19
    //     0x89a6b0: b               #0x89a6b8
    //     0x89a6b4: mov             x14, NULL
    //     0x89a6b8: lsl             x19, x3, #1
    //     0x89a6bc: lsl             w20, w19, #1
    //     0x89a6c0: add             w23, w20, #8
    //     0x89a6c4: add             x16, x4, w23, sxtw #1
    //     0x89a6c8: ldur            w24, [x16, #0xf]
    //     0x89a6cc: add             x24, x24, HEAP, lsl #32
    //     0x89a6d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] "onPanUpdate"
    //     0x89a6d4: ldr             x16, [x16, #0x4d8]
    //     0x89a6d8: cmp             w24, w16
    //     0x89a6dc: b.ne            #0x89a710
    //     0x89a6e0: add             w23, w20, #0xa
    //     0x89a6e4: add             x16, x4, w23, sxtw #1
    //     0x89a6e8: ldur            w20, [x16, #0xf]
    //     0x89a6ec: add             x20, x20, HEAP, lsl #32
    //     0x89a6f0: sub             w23, w2, w20
    //     0x89a6f4: add             x20, fp, w23, sxtw #2
    //     0x89a6f8: ldr             x20, [x20, #8]
    //     0x89a6fc: add             w23, w19, #2
    //     0x89a700: sbfx            x19, x23, #1, #0x1f
    //     0x89a704: mov             x3, x19
    //     0x89a708: mov             x19, x20
    //     0x89a70c: b               #0x89a714
    //     0x89a710: mov             x19, NULL
    //     0x89a714: stur            x19, [fp, #-0x28]
    //     0x89a718: lsl             x20, x3, #1
    //     0x89a71c: lsl             w23, w20, #1
    //     0x89a720: add             w24, w23, #8
    //     0x89a724: add             x16, x4, w24, sxtw #1
    //     0x89a728: ldur            w25, [x16, #0xf]
    //     0x89a72c: add             x25, x25, HEAP, lsl #32
    //     0x89a730: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] "onTap"
    //     0x89a734: ldr             x16, [x16, #0x340]
    //     0x89a738: cmp             w25, w16
    //     0x89a73c: b.ne            #0x89a770
    //     0x89a740: add             w24, w23, #0xa
    //     0x89a744: add             x16, x4, w24, sxtw #1
    //     0x89a748: ldur            w23, [x16, #0xf]
    //     0x89a74c: add             x23, x23, HEAP, lsl #32
    //     0x89a750: sub             w24, w2, w23
    //     0x89a754: add             x23, fp, w24, sxtw #2
    //     0x89a758: ldr             x23, [x23, #8]
    //     0x89a75c: add             w24, w20, #2
    //     0x89a760: sbfx            x20, x24, #1, #0x1f
    //     0x89a764: mov             x3, x20
    //     0x89a768: mov             x20, x23
    //     0x89a76c: b               #0x89a774
    //     0x89a770: mov             x20, NULL
    //     0x89a774: lsl             x23, x3, #1
    //     0x89a778: lsl             w24, w23, #1
    //     0x89a77c: add             w25, w24, #8
    //     0x89a780: add             x16, x4, w25, sxtw #1
    //     0x89a784: ldur            w6, [x16, #0xf]
    //     0x89a788: add             x6, x6, HEAP, lsl #32
    //     0x89a78c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] "onTapCancel"
    //     0x89a790: ldr             x16, [x16, #0x4e0]
    //     0x89a794: cmp             w6, w16
    //     0x89a798: b.ne            #0x89a7cc
    //     0x89a79c: add             w6, w24, #0xa
    //     0x89a7a0: add             x16, x4, w6, sxtw #1
    //     0x89a7a4: ldur            w24, [x16, #0xf]
    //     0x89a7a8: add             x24, x24, HEAP, lsl #32
    //     0x89a7ac: sub             w6, w2, w24
    //     0x89a7b0: add             x24, fp, w6, sxtw #2
    //     0x89a7b4: ldr             x24, [x24, #8]
    //     0x89a7b8: add             w6, w23, #2
    //     0x89a7bc: sbfx            x23, x6, #1, #0x1f
    //     0x89a7c0: mov             x6, x24
    //     0x89a7c4: mov             x3, x23
    //     0x89a7c8: b               #0x89a7d0
    //     0x89a7cc: mov             x6, NULL
    //     0x89a7d0: lsl             x23, x3, #1
    //     0x89a7d4: lsl             w24, w23, #1
    //     0x89a7d8: add             w25, w24, #8
    //     0x89a7dc: add             x16, x4, w25, sxtw #1
    //     0x89a7e0: ldur            w7, [x16, #0xf]
    //     0x89a7e4: add             x7, x7, HEAP, lsl #32
    //     0x89a7e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] "onTapDown"
    //     0x89a7ec: ldr             x16, [x16, #0x4e8]
    //     0x89a7f0: cmp             w7, w16
    //     0x89a7f4: b.ne            #0x89a828
    //     0x89a7f8: add             w7, w24, #0xa
    //     0x89a7fc: add             x16, x4, w7, sxtw #1
    //     0x89a800: ldur            w24, [x16, #0xf]
    //     0x89a804: add             x24, x24, HEAP, lsl #32
    //     0x89a808: sub             w7, w2, w24
    //     0x89a80c: add             x24, fp, w7, sxtw #2
    //     0x89a810: ldr             x24, [x24, #8]
    //     0x89a814: add             w7, w23, #2
    //     0x89a818: sbfx            x23, x7, #1, #0x1f
    //     0x89a81c: mov             x7, x24
    //     0x89a820: mov             x3, x23
    //     0x89a824: b               #0x89a82c
    //     0x89a828: mov             x7, NULL
    //     0x89a82c: lsl             x23, x3, #1
    //     0x89a830: lsl             w24, w23, #1
    //     0x89a834: add             w25, w24, #8
    //     0x89a838: add             x16, x4, w25, sxtw #1
    //     0x89a83c: ldur            w5, [x16, #0xf]
    //     0x89a840: add             x5, x5, HEAP, lsl #32
    //     0x89a844: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] "onTapUp"
    //     0x89a848: ldr             x16, [x16, #0x4f0]
    //     0x89a84c: cmp             w5, w16
    //     0x89a850: b.ne            #0x89a884
    //     0x89a854: add             w5, w24, #0xa
    //     0x89a858: add             x16, x4, w5, sxtw #1
    //     0x89a85c: ldur            w24, [x16, #0xf]
    //     0x89a860: add             x24, x24, HEAP, lsl #32
    //     0x89a864: sub             w5, w2, w24
    //     0x89a868: add             x24, fp, w5, sxtw #2
    //     0x89a86c: ldr             x24, [x24, #8]
    //     0x89a870: add             w5, w23, #2
    //     0x89a874: sbfx            x23, x5, #1, #0x1f
    //     0x89a878: mov             x5, x24
    //     0x89a87c: mov             x3, x23
    //     0x89a880: b               #0x89a888
    //     0x89a884: mov             x5, NULL
    //     0x89a888: lsl             x23, x3, #1
    //     0x89a88c: lsl             w24, w23, #1
    //     0x89a890: add             w25, w24, #8
    //     0x89a894: add             x16, x4, w25, sxtw #1
    //     0x89a898: ldur            w13, [x16, #0xf]
    //     0x89a89c: add             x13, x13, HEAP, lsl #32
    //     0x89a8a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] "onVerticalDragEnd"
    //     0x89a8a4: ldr             x16, [x16, #0x4f8]
    //     0x89a8a8: cmp             w13, w16
    //     0x89a8ac: b.ne            #0x89a8e0
    //     0x89a8b0: add             w13, w24, #0xa
    //     0x89a8b4: add             x16, x4, w13, sxtw #1
    //     0x89a8b8: ldur            w24, [x16, #0xf]
    //     0x89a8bc: add             x24, x24, HEAP, lsl #32
    //     0x89a8c0: sub             w13, w2, w24
    //     0x89a8c4: add             x24, fp, w13, sxtw #2
    //     0x89a8c8: ldr             x24, [x24, #8]
    //     0x89a8cc: add             w13, w23, #2
    //     0x89a8d0: sbfx            x23, x13, #1, #0x1f
    //     0x89a8d4: mov             x13, x24
    //     0x89a8d8: mov             x3, x23
    //     0x89a8dc: b               #0x89a8e4
    //     0x89a8e0: mov             x13, NULL
    //     0x89a8e4: lsl             x23, x3, #1
    //     0x89a8e8: lsl             w24, w23, #1
    //     0x89a8ec: add             w25, w24, #8
    //     0x89a8f0: add             x16, x4, w25, sxtw #1
    //     0x89a8f4: ldur            w19, [x16, #0xf]
    //     0x89a8f8: add             x19, x19, HEAP, lsl #32
    //     0x89a8fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d500] "onVerticalDragStart"
    //     0x89a900: ldr             x16, [x16, #0x500]
    //     0x89a904: cmp             w19, w16
    //     0x89a908: b.ne            #0x89a93c
    //     0x89a90c: add             w19, w24, #0xa
    //     0x89a910: add             x16, x4, w19, sxtw #1
    //     0x89a914: ldur            w24, [x16, #0xf]
    //     0x89a918: add             x24, x24, HEAP, lsl #32
    //     0x89a91c: sub             w19, w2, w24
    //     0x89a920: add             x24, fp, w19, sxtw #2
    //     0x89a924: ldr             x24, [x24, #8]
    //     0x89a928: add             w19, w23, #2
    //     0x89a92c: sbfx            x23, x19, #1, #0x1f
    //     0x89a930: mov             x19, x24
    //     0x89a934: mov             x3, x23
    //     0x89a938: b               #0x89a940
    //     0x89a93c: mov             x19, NULL
    //     0x89a940: lsl             x23, x3, #1
    //     0x89a944: lsl             w3, w23, #1
    //     0x89a948: add             w23, w3, #8
    //     0x89a94c: add             x16, x4, w23, sxtw #1
    //     0x89a950: ldur            w24, [x16, #0xf]
    //     0x89a954: add             x24, x24, HEAP, lsl #32
    //     0x89a958: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d508] "onVerticalDragUpdate"
    //     0x89a95c: ldr             x16, [x16, #0x508]
    //     0x89a960: cmp             w24, w16
    //     0x89a964: b.ne            #0x89a98c
    //     0x89a968: add             w23, w3, #0xa
    //     0x89a96c: add             x16, x4, w23, sxtw #1
    //     0x89a970: ldur            w3, [x16, #0xf]
    //     0x89a974: add             x3, x3, HEAP, lsl #32
    //     0x89a978: sub             w4, w2, w3
    //     0x89a97c: add             x2, fp, w4, sxtw #2
    //     0x89a980: ldr             x2, [x2, #8]
    //     0x89a984: mov             x23, x2
    //     0x89a988: b               #0x89a990
    //     0x89a98c: mov             x23, NULL
    //     0x89a990: ldur            x2, [fp, #-0x10]
    // 0x89a994: r4 = false
    //     0x89a994: add             x4, NULL, #0x30  ; false
    // 0x89a998: r3 = Instance_Offset
    //     0x89a998: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d510] Obj!Offset@dcabf1
    //     0x89a99c: ldr             x3, [x3, #0x510]
    // 0x89a9a0: StoreField: r1->field_b = r0
    //     0x89a9a0: stur            w0, [x1, #0xb]
    //     0x89a9a4: ldurb           w16, [x1, #-1]
    //     0x89a9a8: ldurb           w17, [x0, #-1]
    //     0x89a9ac: and             x16, x17, x16, lsr #2
    //     0x89a9b0: tst             x16, HEAP, lsr #32
    //     0x89a9b4: b.eq            #0x89a9bc
    //     0x89a9b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89a9bc: mov             x0, x7
    // 0x89a9c0: StoreField: r1->field_f = r0
    //     0x89a9c0: stur            w0, [x1, #0xf]
    //     0x89a9c4: ldurb           w16, [x1, #-1]
    //     0x89a9c8: ldurb           w17, [x0, #-1]
    //     0x89a9cc: and             x16, x17, x16, lsr #2
    //     0x89a9d0: tst             x16, HEAP, lsr #32
    //     0x89a9d4: b.eq            #0x89a9dc
    //     0x89a9d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89a9dc: mov             x0, x5
    // 0x89a9e0: StoreField: r1->field_13 = r0
    //     0x89a9e0: stur            w0, [x1, #0x13]
    //     0x89a9e4: ldurb           w16, [x1, #-1]
    //     0x89a9e8: ldurb           w17, [x0, #-1]
    //     0x89a9ec: and             x16, x17, x16, lsr #2
    //     0x89a9f0: tst             x16, HEAP, lsr #32
    //     0x89a9f4: b.eq            #0x89a9fc
    //     0x89a9f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89a9fc: mov             x0, x20
    // 0x89aa00: ArrayStore: r1[0] = r0  ; List_4
    //     0x89aa00: stur            w0, [x1, #0x17]
    //     0x89aa04: ldurb           w16, [x1, #-1]
    //     0x89aa08: ldurb           w17, [x0, #-1]
    //     0x89aa0c: and             x16, x17, x16, lsr #2
    //     0x89aa10: tst             x16, HEAP, lsr #32
    //     0x89aa14: b.eq            #0x89aa1c
    //     0x89aa18: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89aa1c: mov             x0, x6
    // 0x89aa20: StoreField: r1->field_1b = r0
    //     0x89aa20: stur            w0, [x1, #0x1b]
    //     0x89aa24: ldurb           w16, [x1, #-1]
    //     0x89aa28: ldurb           w17, [x0, #-1]
    //     0x89aa2c: and             x16, x17, x16, lsr #2
    //     0x89aa30: tst             x16, HEAP, lsr #32
    //     0x89aa34: b.eq            #0x89aa3c
    //     0x89aa38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89aa3c: mov             x0, x8
    // 0x89aa40: StoreField: r1->field_3f = r0
    //     0x89aa40: stur            w0, [x1, #0x3f]
    //     0x89aa44: ldurb           w16, [x1, #-1]
    //     0x89aa48: ldurb           w17, [x0, #-1]
    //     0x89aa4c: and             x16, x17, x16, lsr #2
    //     0x89aa50: tst             x16, HEAP, lsr #32
    //     0x89aa54: b.eq            #0x89aa5c
    //     0x89aa58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89aa5c: mov             x0, x12
    // 0x89aa60: StoreField: r1->field_4f = r0
    //     0x89aa60: stur            w0, [x1, #0x4f]
    //     0x89aa64: ldurb           w16, [x1, #-1]
    //     0x89aa68: ldurb           w17, [x0, #-1]
    //     0x89aa6c: and             x16, x17, x16, lsr #2
    //     0x89aa70: tst             x16, HEAP, lsr #32
    //     0x89aa74: b.eq            #0x89aa7c
    //     0x89aa78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89aa7c: mov             x0, x19
    // 0x89aa80: StoreField: r1->field_9f = r0
    //     0x89aa80: stur            w0, [x1, #0x9f]
    //     0x89aa84: ldurb           w16, [x1, #-1]
    //     0x89aa88: ldurb           w17, [x0, #-1]
    //     0x89aa8c: and             x16, x17, x16, lsr #2
    //     0x89aa90: tst             x16, HEAP, lsr #32
    //     0x89aa94: b.eq            #0x89aa9c
    //     0x89aa98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89aa9c: mov             x0, x23
    // 0x89aaa0: StoreField: r1->field_a3 = r0
    //     0x89aaa0: stur            w0, [x1, #0xa3]
    //     0x89aaa4: ldurb           w16, [x1, #-1]
    //     0x89aaa8: ldurb           w17, [x0, #-1]
    //     0x89aaac: and             x16, x17, x16, lsr #2
    //     0x89aab0: tst             x16, HEAP, lsr #32
    //     0x89aab4: b.eq            #0x89aabc
    //     0x89aab8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89aabc: mov             x0, x13
    // 0x89aac0: StoreField: r1->field_a7 = r0
    //     0x89aac0: stur            w0, [x1, #0xa7]
    //     0x89aac4: ldurb           w16, [x1, #-1]
    //     0x89aac8: ldurb           w17, [x0, #-1]
    //     0x89aacc: and             x16, x17, x16, lsr #2
    //     0x89aad0: tst             x16, HEAP, lsr #32
    //     0x89aad4: b.eq            #0x89aadc
    //     0x89aad8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89aadc: mov             x0, x10
    // 0x89aae0: StoreField: r1->field_b3 = r0
    //     0x89aae0: stur            w0, [x1, #0xb3]
    //     0x89aae4: ldurb           w16, [x1, #-1]
    //     0x89aae8: ldurb           w17, [x0, #-1]
    //     0x89aaec: and             x16, x17, x16, lsr #2
    //     0x89aaf0: tst             x16, HEAP, lsr #32
    //     0x89aaf4: b.eq            #0x89aafc
    //     0x89aaf8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89aafc: mov             x0, x11
    // 0x89ab00: StoreField: r1->field_b7 = r0
    //     0x89ab00: stur            w0, [x1, #0xb7]
    //     0x89ab04: ldurb           w16, [x1, #-1]
    //     0x89ab08: ldurb           w17, [x0, #-1]
    //     0x89ab0c: and             x16, x17, x16, lsr #2
    //     0x89ab10: tst             x16, HEAP, lsr #32
    //     0x89ab14: b.eq            #0x89ab1c
    //     0x89ab18: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89ab1c: mov             x0, x9
    // 0x89ab20: StoreField: r1->field_bb = r0
    //     0x89ab20: stur            w0, [x1, #0xbb]
    //     0x89ab24: ldurb           w16, [x1, #-1]
    //     0x89ab28: ldurb           w17, [x0, #-1]
    //     0x89ab2c: and             x16, x17, x16, lsr #2
    //     0x89ab30: tst             x16, HEAP, lsr #32
    //     0x89ab34: b.eq            #0x89ab3c
    //     0x89ab38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89ab3c: mov             x0, x14
    // 0x89ab40: StoreField: r1->field_c7 = r0
    //     0x89ab40: stur            w0, [x1, #0xc7]
    //     0x89ab44: ldurb           w16, [x1, #-1]
    //     0x89ab48: ldurb           w17, [x0, #-1]
    //     0x89ab4c: and             x16, x17, x16, lsr #2
    //     0x89ab50: tst             x16, HEAP, lsr #32
    //     0x89ab54: b.eq            #0x89ab5c
    //     0x89ab58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89ab5c: ldur            x0, [fp, #-0x28]
    // 0x89ab60: StoreField: r1->field_cb = r0
    //     0x89ab60: stur            w0, [x1, #0xcb]
    //     0x89ab64: ldurb           w16, [x1, #-1]
    //     0x89ab68: ldurb           w17, [x0, #-1]
    //     0x89ab6c: and             x16, x17, x16, lsr #2
    //     0x89ab70: tst             x16, HEAP, lsr #32
    //     0x89ab74: b.eq            #0x89ab7c
    //     0x89ab78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89ab7c: ldur            x0, [fp, #-0x20]
    // 0x89ab80: StoreField: r1->field_cf = r0
    //     0x89ab80: stur            w0, [x1, #0xcf]
    //     0x89ab84: ldurb           w16, [x1, #-1]
    //     0x89ab88: ldurb           w17, [x0, #-1]
    //     0x89ab8c: and             x16, x17, x16, lsr #2
    //     0x89ab90: tst             x16, HEAP, lsr #32
    //     0x89ab94: b.eq            #0x89ab9c
    //     0x89ab98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89ab9c: ldur            x0, [fp, #-0x18]
    // 0x89aba0: StoreField: r1->field_f3 = r0
    //     0x89aba0: stur            w0, [x1, #0xf3]
    //     0x89aba4: ldurb           w16, [x1, #-1]
    //     0x89aba8: ldurb           w17, [x0, #-1]
    //     0x89abac: and             x16, x17, x16, lsr #2
    //     0x89abb0: tst             x16, HEAP, lsr #32
    //     0x89abb4: b.eq            #0x89abbc
    //     0x89abb8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89abbc: StoreField: r1->field_f7 = r2
    //     0x89abbc: stur            w2, [x1, #0xf7]
    // 0x89abc0: ldur            x0, [fp, #-8]
    // 0x89abc4: StoreField: r1->field_fb = r0
    //     0x89abc4: stur            w0, [x1, #0xfb]
    //     0x89abc8: ldurb           w16, [x1, #-1]
    //     0x89abcc: ldurb           w17, [x0, #-1]
    //     0x89abd0: and             x16, x17, x16, lsr #2
    //     0x89abd4: tst             x16, HEAP, lsr #32
    //     0x89abd8: b.eq            #0x89abe0
    //     0x89abdc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89abe0: r17 = 259
    //     0x89abe0: movz            x17, #0x103
    // 0x89abe4: str             w4, [x1, x17]
    // 0x89abe8: r17 = 263
    //     0x89abe8: movz            x17, #0x107
    // 0x89abec: str             w3, [x1, x17]
    // 0x89abf0: r0 = Null
    //     0x89abf0: mov             x0, NULL
    // 0x89abf4: LeaveFrame
    //     0x89abf4: mov             SP, fp
    //     0x89abf8: ldp             fp, lr, [SP], #0x10
    // 0x89abfc: ret
    //     0x89abfc: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x900130, size: 0x64
    // 0x900130: EnterFrame
    //     0x900130: stp             fp, lr, [SP, #-0x10]!
    //     0x900134: mov             fp, SP
    // 0x900138: AllocStack(0x8)
    //     0x900138: sub             SP, SP, #8
    // 0x90013c: CheckStackOverflow
    //     0x90013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900140: cmp             SP, x16
    //     0x900144: b.ls            #0x90018c
    // 0x900148: r0 = TapGestureRecognizer()
    //     0x900148: bl              #0x68df8c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x90014c: mov             x4, x0
    // 0x900150: r0 = false
    //     0x900150: add             x0, NULL, #0x30  ; false
    // 0x900154: stur            x4, [fp, #-8]
    // 0x900158: StoreField: r4->field_47 = r0
    //     0x900158: stur            w0, [x4, #0x47]
    // 0x90015c: StoreField: r4->field_4b = r0
    //     0x90015c: stur            w0, [x4, #0x4b]
    // 0x900160: mov             x1, x4
    // 0x900164: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static.
    //     0x900164: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad00] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@123296176': static. (0x198771eae40)
    //     0x900168: ldr             x2, [x2, #0xd00]
    // 0x90016c: r3 = Instance_Duration
    //     0x90016c: ldr             x3, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x900170: r5 = Null
    //     0x900170: mov             x5, NULL
    // 0x900174: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x900174: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x900178: r0 = PrimaryPointerGestureRecognizer()
    //     0x900178: bl              #0x68dcc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x90017c: ldur            x0, [fp, #-8]
    // 0x900180: LeaveFrame
    //     0x900180: mov             SP, fp
    //     0x900184: ldp             fp, lr, [SP], #0x10
    // 0x900188: ret
    //     0x900188: ret             
    // 0x90018c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90018c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900190: b               #0x900148
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa0e0fc, size: 0x44
    // 0xa0e0fc: EnterFrame
    //     0xa0e0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e100: mov             fp, SP
    // 0xa0e104: AllocStack(0x8)
    //     0xa0e104: sub             SP, SP, #8
    // 0xa0e108: CheckStackOverflow
    //     0xa0e108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0e10c: cmp             SP, x16
    //     0xa0e110: b.ls            #0xa0e138
    // 0xa0e114: r0 = VerticalDragGestureRecognizer()
    //     0xa0e114: bl              #0xa0e140  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0xa0e118: mov             x1, x0
    // 0xa0e11c: r2 = Null
    //     0xa0e11c: mov             x2, NULL
    // 0xa0e120: stur            x0, [fp, #-8]
    // 0xa0e124: r0 = DragGestureRecognizer()
    //     0xa0e124: bl              #0x7fd208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa0e128: ldur            x0, [fp, #-8]
    // 0xa0e12c: LeaveFrame
    //     0xa0e12c: mov             SP, fp
    //     0xa0e130: ldp             fp, lr, [SP], #0x10
    // 0xa0e134: ret
    //     0xa0e134: ret             
    // 0xa0e138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e13c: b               #0xa0e114
  }
  _ build(/* No info */) {
    // ** addr: 0xa1a628, size: 0x400
    // 0xa1a628: EnterFrame
    //     0xa1a628: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a62c: mov             fp, SP
    // 0xa1a630: AllocStack(0x38)
    //     0xa1a630: sub             SP, SP, #0x38
    // 0xa1a634: SetupParameters(GestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1a634: stur            x1, [fp, #-8]
    //     0xa1a638: stur            x2, [fp, #-0x10]
    // 0xa1a63c: CheckStackOverflow
    //     0xa1a63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a640: cmp             SP, x16
    //     0xa1a644: b.ls            #0xa1aa20
    // 0xa1a648: r1 = 4
    //     0xa1a648: movz            x1, #0x4
    // 0xa1a64c: r0 = AllocateContext()
    //     0xa1a64c: bl              #0xd46410  ; AllocateContextStub
    // 0xa1a650: mov             x1, x0
    // 0xa1a654: ldur            x0, [fp, #-8]
    // 0xa1a658: stur            x1, [fp, #-0x18]
    // 0xa1a65c: StoreField: r1->field_f = r0
    //     0xa1a65c: stur            w0, [x1, #0xf]
    // 0xa1a660: ldur            x2, [fp, #-0x10]
    // 0xa1a664: StoreField: r1->field_13 = r2
    //     0xa1a664: stur            w2, [x1, #0x13]
    // 0xa1a668: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa1a668: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa1a66c: ldr             x16, [x16, #0xfe8]
    // 0xa1a670: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa1a674: stp             lr, x16, [SP]
    // 0xa1a678: r0 = Map._fromLiteral()
    //     0xa1a678: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa1a67c: ldur            x2, [fp, #-0x18]
    // 0xa1a680: stur            x0, [fp, #-0x10]
    // 0xa1a684: LoadField: r1 = r2->field_13
    //     0xa1a684: ldur            w1, [x2, #0x13]
    // 0xa1a688: DecompressPointer r1
    //     0xa1a688: add             x1, x1, HEAP, lsl #32
    // 0xa1a68c: r0 = maybeGestureSettingsOf()
    //     0xa1a68c: bl              #0x785904  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0xa1a690: ldur            x2, [fp, #-0x18]
    // 0xa1a694: ArrayStore: r2[0] = r0  ; List_4
    //     0xa1a694: stur            w0, [x2, #0x17]
    //     0xa1a698: ldurb           w16, [x2, #-1]
    //     0xa1a69c: ldurb           w17, [x0, #-1]
    //     0xa1a6a0: and             x16, x17, x16, lsr #2
    //     0xa1a6a4: tst             x16, HEAP, lsr #32
    //     0xa1a6a8: b.eq            #0xa1a6b0
    //     0xa1a6ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa1a6b0: LoadField: r1 = r2->field_13
    //     0xa1a6b0: ldur            w1, [x2, #0x13]
    // 0xa1a6b4: DecompressPointer r1
    //     0xa1a6b4: add             x1, x1, HEAP, lsl #32
    // 0xa1a6b8: r0 = of()
    //     0xa1a6b8: bl              #0x78585c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xa1a6bc: ldur            x2, [fp, #-0x18]
    // 0xa1a6c0: StoreField: r2->field_1b = r0
    //     0xa1a6c0: stur            w0, [x2, #0x1b]
    //     0xa1a6c4: ldurb           w16, [x2, #-1]
    //     0xa1a6c8: ldurb           w17, [x0, #-1]
    //     0xa1a6cc: and             x16, x17, x16, lsr #2
    //     0xa1a6d0: tst             x16, HEAP, lsr #32
    //     0xa1a6d4: b.eq            #0xa1a6dc
    //     0xa1a6d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa1a6dc: ldur            x0, [fp, #-8]
    // 0xa1a6e0: LoadField: r1 = r0->field_f
    //     0xa1a6e0: ldur            w1, [x0, #0xf]
    // 0xa1a6e4: DecompressPointer r1
    //     0xa1a6e4: add             x1, x1, HEAP, lsl #32
    // 0xa1a6e8: cmp             w1, NULL
    // 0xa1a6ec: b.ne            #0xa1a720
    // 0xa1a6f0: LoadField: r1 = r0->field_13
    //     0xa1a6f0: ldur            w1, [x0, #0x13]
    // 0xa1a6f4: DecompressPointer r1
    //     0xa1a6f4: add             x1, x1, HEAP, lsl #32
    // 0xa1a6f8: cmp             w1, NULL
    // 0xa1a6fc: b.ne            #0xa1a720
    // 0xa1a700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1a700: ldur            w1, [x0, #0x17]
    // 0xa1a704: DecompressPointer r1
    //     0xa1a704: add             x1, x1, HEAP, lsl #32
    // 0xa1a708: cmp             w1, NULL
    // 0xa1a70c: b.ne            #0xa1a720
    // 0xa1a710: LoadField: r1 = r0->field_1b
    //     0xa1a710: ldur            w1, [x0, #0x1b]
    // 0xa1a714: DecompressPointer r1
    //     0xa1a714: add             x1, x1, HEAP, lsl #32
    // 0xa1a718: cmp             w1, NULL
    // 0xa1a71c: b.eq            #0xa1a770
    // 0xa1a720: r1 = <TapGestureRecognizer>
    //     0xa1a720: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac18] TypeArguments: <TapGestureRecognizer>
    //     0xa1a724: ldr             x1, [x1, #0xc18]
    // 0xa1a728: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa1a728: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa1a72c: ldur            x2, [fp, #-0x18]
    // 0xa1a730: r1 = Function '<anonymous closure>':.
    //     0xa1a730: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac20] AnonymousClosure: (0x900130), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa1a734: ldr             x1, [x1, #0xc20]
    // 0xa1a738: stur            x0, [fp, #-0x20]
    // 0xa1a73c: r0 = AllocateClosure()
    //     0xa1a73c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a740: ldur            x3, [fp, #-0x20]
    // 0xa1a744: StoreField: r3->field_b = r0
    //     0xa1a744: stur            w0, [x3, #0xb]
    // 0xa1a748: ldur            x2, [fp, #-0x18]
    // 0xa1a74c: r1 = Function '<anonymous closure>':.
    //     0xa1a74c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac28] AnonymousClosure: (0xa1b158), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa1a750: ldr             x1, [x1, #0xc28]
    // 0xa1a754: r0 = AllocateClosure()
    //     0xa1a754: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a758: ldur            x3, [fp, #-0x20]
    // 0xa1a75c: StoreField: r3->field_f = r0
    //     0xa1a75c: stur            w0, [x3, #0xf]
    // 0xa1a760: ldur            x1, [fp, #-0x10]
    // 0xa1a764: r2 = TapGestureRecognizer
    //     0xa1a764: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac30] Type: TapGestureRecognizer
    //     0xa1a768: ldr             x2, [x2, #0xc30]
    // 0xa1a76c: r0 = []=()
    //     0xa1a76c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1a770: ldur            x0, [fp, #-8]
    // 0xa1a774: LoadField: r1 = r0->field_3f
    //     0xa1a774: ldur            w1, [x0, #0x3f]
    // 0xa1a778: DecompressPointer r1
    //     0xa1a778: add             x1, x1, HEAP, lsl #32
    // 0xa1a77c: cmp             w1, NULL
    // 0xa1a780: b.eq            #0xa1a7d4
    // 0xa1a784: r1 = <DoubleTapGestureRecognizer>
    //     0xa1a784: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac38] TypeArguments: <DoubleTapGestureRecognizer>
    //     0xa1a788: ldr             x1, [x1, #0xc38]
    // 0xa1a78c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa1a78c: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa1a790: ldur            x2, [fp, #-0x18]
    // 0xa1a794: r1 = Function '<anonymous closure>':.
    //     0xa1a794: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac40] AnonymousClosure: (0xa1b064), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa1a798: ldr             x1, [x1, #0xc40]
    // 0xa1a79c: stur            x0, [fp, #-0x20]
    // 0xa1a7a0: r0 = AllocateClosure()
    //     0xa1a7a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a7a4: ldur            x3, [fp, #-0x20]
    // 0xa1a7a8: StoreField: r3->field_b = r0
    //     0xa1a7a8: stur            w0, [x3, #0xb]
    // 0xa1a7ac: ldur            x2, [fp, #-0x18]
    // 0xa1a7b0: r1 = Function '<anonymous closure>':.
    //     0xa1a7b0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac48] AnonymousClosure: (0xa1afe0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa1a7b4: ldr             x1, [x1, #0xc48]
    // 0xa1a7b8: r0 = AllocateClosure()
    //     0xa1a7b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a7bc: ldur            x3, [fp, #-0x20]
    // 0xa1a7c0: StoreField: r3->field_f = r0
    //     0xa1a7c0: stur            w0, [x3, #0xf]
    // 0xa1a7c4: ldur            x1, [fp, #-0x10]
    // 0xa1a7c8: r2 = DoubleTapGestureRecognizer
    //     0xa1a7c8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac50] Type: DoubleTapGestureRecognizer
    //     0xa1a7cc: ldr             x2, [x2, #0xc50]
    // 0xa1a7d0: r0 = []=()
    //     0xa1a7d0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1a7d4: ldur            x0, [fp, #-8]
    // 0xa1a7d8: LoadField: r1 = r0->field_4f
    //     0xa1a7d8: ldur            w1, [x0, #0x4f]
    // 0xa1a7dc: DecompressPointer r1
    //     0xa1a7dc: add             x1, x1, HEAP, lsl #32
    // 0xa1a7e0: cmp             w1, NULL
    // 0xa1a7e4: b.eq            #0xa1a838
    // 0xa1a7e8: r1 = <LongPressGestureRecognizer>
    //     0xa1a7e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac58] TypeArguments: <LongPressGestureRecognizer>
    //     0xa1a7ec: ldr             x1, [x1, #0xc58]
    // 0xa1a7f0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa1a7f0: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa1a7f4: ldur            x2, [fp, #-0x18]
    // 0xa1a7f8: r1 = Function '<anonymous closure>':.
    //     0xa1a7f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac60] AnonymousClosure: (0xa1af78), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa1a7fc: ldr             x1, [x1, #0xc60]
    // 0xa1a800: stur            x0, [fp, #-0x20]
    // 0xa1a804: r0 = AllocateClosure()
    //     0xa1a804: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a808: ldur            x3, [fp, #-0x20]
    // 0xa1a80c: StoreField: r3->field_b = r0
    //     0xa1a80c: stur            w0, [x3, #0xb]
    // 0xa1a810: ldur            x2, [fp, #-0x18]
    // 0xa1a814: r1 = Function '<anonymous closure>':.
    //     0xa1a814: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac68] AnonymousClosure: (0xa1aeac), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa1a818: ldr             x1, [x1, #0xc68]
    // 0xa1a81c: r0 = AllocateClosure()
    //     0xa1a81c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a820: ldur            x3, [fp, #-0x20]
    // 0xa1a824: StoreField: r3->field_f = r0
    //     0xa1a824: stur            w0, [x3, #0xf]
    // 0xa1a828: ldur            x1, [fp, #-0x10]
    // 0xa1a82c: r2 = LongPressGestureRecognizer
    //     0xa1a82c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac70] Type: LongPressGestureRecognizer
    //     0xa1a830: ldr             x2, [x2, #0xc70]
    // 0xa1a834: r0 = []=()
    //     0xa1a834: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1a838: ldur            x0, [fp, #-8]
    // 0xa1a83c: LoadField: r1 = r0->field_9f
    //     0xa1a83c: ldur            w1, [x0, #0x9f]
    // 0xa1a840: DecompressPointer r1
    //     0xa1a840: add             x1, x1, HEAP, lsl #32
    // 0xa1a844: cmp             w1, NULL
    // 0xa1a848: b.ne            #0xa1a86c
    // 0xa1a84c: LoadField: r1 = r0->field_a3
    //     0xa1a84c: ldur            w1, [x0, #0xa3]
    // 0xa1a850: DecompressPointer r1
    //     0xa1a850: add             x1, x1, HEAP, lsl #32
    // 0xa1a854: cmp             w1, NULL
    // 0xa1a858: b.ne            #0xa1a86c
    // 0xa1a85c: LoadField: r1 = r0->field_a7
    //     0xa1a85c: ldur            w1, [x0, #0xa7]
    // 0xa1a860: DecompressPointer r1
    //     0xa1a860: add             x1, x1, HEAP, lsl #32
    // 0xa1a864: cmp             w1, NULL
    // 0xa1a868: b.eq            #0xa1a8bc
    // 0xa1a86c: r1 = <VerticalDragGestureRecognizer>
    //     0xa1a86c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac78] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xa1a870: ldr             x1, [x1, #0xc78]
    // 0xa1a874: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa1a874: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa1a878: ldur            x2, [fp, #-0x18]
    // 0xa1a87c: r1 = Function '<anonymous closure>':.
    //     0xa1a87c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac80] AnonymousClosure: (0xa0e0fc), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa1a880: ldr             x1, [x1, #0xc80]
    // 0xa1a884: stur            x0, [fp, #-0x20]
    // 0xa1a888: r0 = AllocateClosure()
    //     0xa1a888: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a88c: ldur            x3, [fp, #-0x20]
    // 0xa1a890: StoreField: r3->field_b = r0
    //     0xa1a890: stur            w0, [x3, #0xb]
    // 0xa1a894: ldur            x2, [fp, #-0x18]
    // 0xa1a898: r1 = Function '<anonymous closure>':.
    //     0xa1a898: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac88] AnonymousClosure: (0xa1ad58), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa1a89c: ldr             x1, [x1, #0xc88]
    // 0xa1a8a0: r0 = AllocateClosure()
    //     0xa1a8a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a8a4: ldur            x3, [fp, #-0x20]
    // 0xa1a8a8: StoreField: r3->field_f = r0
    //     0xa1a8a8: stur            w0, [x3, #0xf]
    // 0xa1a8ac: ldur            x1, [fp, #-0x10]
    // 0xa1a8b0: r2 = VerticalDragGestureRecognizer
    //     0xa1a8b0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac90] Type: VerticalDragGestureRecognizer
    //     0xa1a8b4: ldr             x2, [x2, #0xc90]
    // 0xa1a8b8: r0 = []=()
    //     0xa1a8b8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1a8bc: ldur            x0, [fp, #-8]
    // 0xa1a8c0: LoadField: r1 = r0->field_b3
    //     0xa1a8c0: ldur            w1, [x0, #0xb3]
    // 0xa1a8c4: DecompressPointer r1
    //     0xa1a8c4: add             x1, x1, HEAP, lsl #32
    // 0xa1a8c8: cmp             w1, NULL
    // 0xa1a8cc: b.ne            #0xa1a8f0
    // 0xa1a8d0: LoadField: r1 = r0->field_b7
    //     0xa1a8d0: ldur            w1, [x0, #0xb7]
    // 0xa1a8d4: DecompressPointer r1
    //     0xa1a8d4: add             x1, x1, HEAP, lsl #32
    // 0xa1a8d8: cmp             w1, NULL
    // 0xa1a8dc: b.ne            #0xa1a8f0
    // 0xa1a8e0: LoadField: r1 = r0->field_bb
    //     0xa1a8e0: ldur            w1, [x0, #0xbb]
    // 0xa1a8e4: DecompressPointer r1
    //     0xa1a8e4: add             x1, x1, HEAP, lsl #32
    // 0xa1a8e8: cmp             w1, NULL
    // 0xa1a8ec: b.eq            #0xa1a940
    // 0xa1a8f0: r1 = <HorizontalDragGestureRecognizer>
    //     0xa1a8f0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac98] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0xa1a8f4: ldr             x1, [x1, #0xc98]
    // 0xa1a8f8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa1a8f8: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa1a8fc: ldur            x2, [fp, #-0x18]
    // 0xa1a900: r1 = Function '<anonymous closure>':.
    //     0xa1a900: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aca0] AnonymousClosure: (0xa1ad14), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa1a904: ldr             x1, [x1, #0xca0]
    // 0xa1a908: stur            x0, [fp, #-0x20]
    // 0xa1a90c: r0 = AllocateClosure()
    //     0xa1a90c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a910: ldur            x3, [fp, #-0x20]
    // 0xa1a914: StoreField: r3->field_b = r0
    //     0xa1a914: stur            w0, [x3, #0xb]
    // 0xa1a918: ldur            x2, [fp, #-0x18]
    // 0xa1a91c: r1 = Function '<anonymous closure>':.
    //     0xa1a91c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aca8] AnonymousClosure: (0xa1abc0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa1a920: ldr             x1, [x1, #0xca8]
    // 0xa1a924: r0 = AllocateClosure()
    //     0xa1a924: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a928: ldur            x3, [fp, #-0x20]
    // 0xa1a92c: StoreField: r3->field_f = r0
    //     0xa1a92c: stur            w0, [x3, #0xf]
    // 0xa1a930: ldur            x1, [fp, #-0x10]
    // 0xa1a934: r2 = HorizontalDragGestureRecognizer
    //     0xa1a934: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2acb0] Type: HorizontalDragGestureRecognizer
    //     0xa1a938: ldr             x2, [x2, #0xcb0]
    // 0xa1a93c: r0 = []=()
    //     0xa1a93c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1a940: ldur            x0, [fp, #-8]
    // 0xa1a944: LoadField: r1 = r0->field_c7
    //     0xa1a944: ldur            w1, [x0, #0xc7]
    // 0xa1a948: DecompressPointer r1
    //     0xa1a948: add             x1, x1, HEAP, lsl #32
    // 0xa1a94c: cmp             w1, NULL
    // 0xa1a950: b.ne            #0xa1a974
    // 0xa1a954: LoadField: r1 = r0->field_cb
    //     0xa1a954: ldur            w1, [x0, #0xcb]
    // 0xa1a958: DecompressPointer r1
    //     0xa1a958: add             x1, x1, HEAP, lsl #32
    // 0xa1a95c: cmp             w1, NULL
    // 0xa1a960: b.ne            #0xa1a974
    // 0xa1a964: LoadField: r1 = r0->field_cf
    //     0xa1a964: ldur            w1, [x0, #0xcf]
    // 0xa1a968: DecompressPointer r1
    //     0xa1a968: add             x1, x1, HEAP, lsl #32
    // 0xa1a96c: cmp             w1, NULL
    // 0xa1a970: b.eq            #0xa1a9c4
    // 0xa1a974: r1 = <PanGestureRecognizer>
    //     0xa1a974: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fd0] TypeArguments: <PanGestureRecognizer>
    //     0xa1a978: ldr             x1, [x1, #0xfd0]
    // 0xa1a97c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa1a97c: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa1a980: ldur            x2, [fp, #-0x18]
    // 0xa1a984: r1 = Function '<anonymous closure>':.
    //     0xa1a984: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acb8] AnonymousClosure: (0xa1ab7c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa1a988: ldr             x1, [x1, #0xcb8]
    // 0xa1a98c: stur            x0, [fp, #-0x20]
    // 0xa1a990: r0 = AllocateClosure()
    //     0xa1a990: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a994: ldur            x3, [fp, #-0x20]
    // 0xa1a998: StoreField: r3->field_b = r0
    //     0xa1a998: stur            w0, [x3, #0xb]
    // 0xa1a99c: ldur            x2, [fp, #-0x18]
    // 0xa1a9a0: r1 = Function '<anonymous closure>':.
    //     0xa1a9a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acc0] AnonymousClosure: (0xa1aa28), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa1a9a4: ldr             x1, [x1, #0xcc0]
    // 0xa1a9a8: r0 = AllocateClosure()
    //     0xa1a9a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1a9ac: ldur            x3, [fp, #-0x20]
    // 0xa1a9b0: StoreField: r3->field_f = r0
    //     0xa1a9b0: stur            w0, [x3, #0xf]
    // 0xa1a9b4: ldur            x1, [fp, #-0x10]
    // 0xa1a9b8: r2 = PanGestureRecognizer
    //     0xa1a9b8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23fc8] Type: PanGestureRecognizer
    //     0xa1a9bc: ldr             x2, [x2, #0xfc8]
    // 0xa1a9c0: r0 = []=()
    //     0xa1a9c0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1a9c4: ldur            x0, [fp, #-8]
    // 0xa1a9c8: ldur            x1, [fp, #-0x10]
    // 0xa1a9cc: LoadField: r2 = r0->field_f3
    //     0xa1a9cc: ldur            w2, [x0, #0xf3]
    // 0xa1a9d0: DecompressPointer r2
    //     0xa1a9d0: add             x2, x2, HEAP, lsl #32
    // 0xa1a9d4: stur            x2, [fp, #-0x28]
    // 0xa1a9d8: LoadField: r3 = r0->field_f7
    //     0xa1a9d8: ldur            w3, [x0, #0xf7]
    // 0xa1a9dc: DecompressPointer r3
    //     0xa1a9dc: add             x3, x3, HEAP, lsl #32
    // 0xa1a9e0: stur            x3, [fp, #-0x20]
    // 0xa1a9e4: LoadField: r4 = r0->field_b
    //     0xa1a9e4: ldur            w4, [x0, #0xb]
    // 0xa1a9e8: DecompressPointer r4
    //     0xa1a9e8: add             x4, x4, HEAP, lsl #32
    // 0xa1a9ec: stur            x4, [fp, #-0x18]
    // 0xa1a9f0: r0 = RawGestureDetector()
    //     0xa1a9f0: bl              #0x8910b8  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xa1a9f4: ldur            x1, [fp, #-0x18]
    // 0xa1a9f8: StoreField: r0->field_b = r1
    //     0xa1a9f8: stur            w1, [x0, #0xb]
    // 0xa1a9fc: ldur            x1, [fp, #-0x10]
    // 0xa1aa00: StoreField: r0->field_f = r1
    //     0xa1aa00: stur            w1, [x0, #0xf]
    // 0xa1aa04: ldur            x1, [fp, #-0x28]
    // 0xa1aa08: StoreField: r0->field_13 = r1
    //     0xa1aa08: stur            w1, [x0, #0x13]
    // 0xa1aa0c: ldur            x1, [fp, #-0x20]
    // 0xa1aa10: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1aa10: stur            w1, [x0, #0x17]
    // 0xa1aa14: LeaveFrame
    //     0xa1aa14: mov             SP, fp
    //     0xa1aa18: ldp             fp, lr, [SP], #0x10
    // 0xa1aa1c: ret
    //     0xa1aa1c: ret             
    // 0xa1aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aa20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aa24: b               #0xa1a648
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0xa1aa28, size: 0x154
    // 0xa1aa28: EnterFrame
    //     0xa1aa28: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aa2c: mov             fp, SP
    // 0xa1aa30: AllocStack(0x8)
    //     0xa1aa30: sub             SP, SP, #8
    // 0xa1aa34: SetupParameters()
    //     0xa1aa34: ldr             x0, [fp, #0x18]
    //     0xa1aa38: ldur            w3, [x0, #0x17]
    //     0xa1aa3c: add             x3, x3, HEAP, lsl #32
    //     0xa1aa40: stur            x3, [fp, #-8]
    // 0xa1aa44: CheckStackOverflow
    //     0xa1aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aa48: cmp             SP, x16
    //     0xa1aa4c: b.ls            #0xa1ab74
    // 0xa1aa50: ldr             x4, [fp, #0x10]
    // 0xa1aa54: StoreField: r4->field_2b = rNULL
    //     0xa1aa54: stur            NULL, [x4, #0x2b]
    // 0xa1aa58: LoadField: r1 = r3->field_f
    //     0xa1aa58: ldur            w1, [x3, #0xf]
    // 0xa1aa5c: DecompressPointer r1
    //     0xa1aa5c: add             x1, x1, HEAP, lsl #32
    // 0xa1aa60: LoadField: r0 = r1->field_c7
    //     0xa1aa60: ldur            w0, [x1, #0xc7]
    // 0xa1aa64: DecompressPointer r0
    //     0xa1aa64: add             x0, x0, HEAP, lsl #32
    // 0xa1aa68: StoreField: r4->field_2f = r0
    //     0xa1aa68: stur            w0, [x4, #0x2f]
    //     0xa1aa6c: ldurb           w16, [x4, #-1]
    //     0xa1aa70: ldurb           w17, [x0, #-1]
    //     0xa1aa74: and             x16, x17, x16, lsr #2
    //     0xa1aa78: tst             x16, HEAP, lsr #32
    //     0xa1aa7c: b.eq            #0xa1aa84
    //     0xa1aa80: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1aa84: LoadField: r0 = r1->field_cb
    //     0xa1aa84: ldur            w0, [x1, #0xcb]
    // 0xa1aa88: DecompressPointer r0
    //     0xa1aa88: add             x0, x0, HEAP, lsl #32
    // 0xa1aa8c: StoreField: r4->field_33 = r0
    //     0xa1aa8c: stur            w0, [x4, #0x33]
    //     0xa1aa90: ldurb           w16, [x4, #-1]
    //     0xa1aa94: ldurb           w17, [x0, #-1]
    //     0xa1aa98: and             x16, x17, x16, lsr #2
    //     0xa1aa9c: tst             x16, HEAP, lsr #32
    //     0xa1aaa0: b.eq            #0xa1aaa8
    //     0xa1aaa4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1aaa8: LoadField: r0 = r1->field_cf
    //     0xa1aaa8: ldur            w0, [x1, #0xcf]
    // 0xa1aaac: DecompressPointer r0
    //     0xa1aaac: add             x0, x0, HEAP, lsl #32
    // 0xa1aab0: StoreField: r4->field_37 = r0
    //     0xa1aab0: stur            w0, [x4, #0x37]
    //     0xa1aab4: ldurb           w16, [x4, #-1]
    //     0xa1aab8: ldurb           w17, [x0, #-1]
    //     0xa1aabc: and             x16, x17, x16, lsr #2
    //     0xa1aac0: tst             x16, HEAP, lsr #32
    //     0xa1aac4: b.eq            #0xa1aacc
    //     0xa1aac8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1aacc: StoreField: r4->field_3b = rNULL
    //     0xa1aacc: stur            NULL, [x4, #0x3b]
    // 0xa1aad0: LoadField: r0 = r1->field_fb
    //     0xa1aad0: ldur            w0, [x1, #0xfb]
    // 0xa1aad4: DecompressPointer r0
    //     0xa1aad4: add             x0, x0, HEAP, lsl #32
    // 0xa1aad8: StoreField: r4->field_23 = r0
    //     0xa1aad8: stur            w0, [x4, #0x23]
    //     0xa1aadc: ldurb           w16, [x4, #-1]
    //     0xa1aae0: ldurb           w17, [x0, #-1]
    //     0xa1aae4: and             x16, x17, x16, lsr #2
    //     0xa1aae8: tst             x16, HEAP, lsr #32
    //     0xa1aaec: b.eq            #0xa1aaf4
    //     0xa1aaf0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1aaf4: LoadField: r1 = r3->field_1b
    //     0xa1aaf4: ldur            w1, [x3, #0x1b]
    // 0xa1aaf8: DecompressPointer r1
    //     0xa1aaf8: add             x1, x1, HEAP, lsl #32
    // 0xa1aafc: LoadField: r2 = r3->field_13
    //     0xa1aafc: ldur            w2, [x3, #0x13]
    // 0xa1ab00: DecompressPointer r2
    //     0xa1ab00: add             x2, x2, HEAP, lsl #32
    // 0xa1ab04: r0 = LoadClassIdInstr(r1)
    //     0xa1ab04: ldur            x0, [x1, #-1]
    //     0xa1ab08: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ab0c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa1ab0c: sub             lr, x0, #0xffd
    //     0xa1ab10: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ab14: blr             lr
    // 0xa1ab18: ldr             x1, [fp, #0x10]
    // 0xa1ab1c: StoreField: r1->field_27 = r0
    //     0xa1ab1c: stur            w0, [x1, #0x27]
    //     0xa1ab20: ldurb           w16, [x1, #-1]
    //     0xa1ab24: ldurb           w17, [x0, #-1]
    //     0xa1ab28: and             x16, x17, x16, lsr #2
    //     0xa1ab2c: tst             x16, HEAP, lsr #32
    //     0xa1ab30: b.eq            #0xa1ab38
    //     0xa1ab34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1ab38: ldur            x2, [fp, #-8]
    // 0xa1ab3c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa1ab3c: ldur            w0, [x2, #0x17]
    // 0xa1ab40: DecompressPointer r0
    //     0xa1ab40: add             x0, x0, HEAP, lsl #32
    // 0xa1ab44: StoreField: r1->field_7 = r0
    //     0xa1ab44: stur            w0, [x1, #7]
    //     0xa1ab48: ldurb           w16, [x1, #-1]
    //     0xa1ab4c: ldurb           w17, [x0, #-1]
    //     0xa1ab50: and             x16, x17, x16, lsr #2
    //     0xa1ab54: tst             x16, HEAP, lsr #32
    //     0xa1ab58: b.eq            #0xa1ab60
    //     0xa1ab5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1ab60: StoreField: r1->field_b = rNULL
    //     0xa1ab60: stur            NULL, [x1, #0xb]
    // 0xa1ab64: r0 = Null
    //     0xa1ab64: mov             x0, NULL
    // 0xa1ab68: LeaveFrame
    //     0xa1ab68: mov             SP, fp
    //     0xa1ab6c: ldp             fp, lr, [SP], #0x10
    // 0xa1ab70: ret
    //     0xa1ab70: ret             
    // 0xa1ab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ab74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ab78: b               #0xa1aa50
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa1ab7c, size: 0x44
    // 0xa1ab7c: EnterFrame
    //     0xa1ab7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ab80: mov             fp, SP
    // 0xa1ab84: AllocStack(0x8)
    //     0xa1ab84: sub             SP, SP, #8
    // 0xa1ab88: CheckStackOverflow
    //     0xa1ab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ab8c: cmp             SP, x16
    //     0xa1ab90: b.ls            #0xa1abb8
    // 0xa1ab94: r0 = PanGestureRecognizer()
    //     0xa1ab94: bl              #0x8ff730  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0xa1ab98: mov             x1, x0
    // 0xa1ab9c: r2 = Null
    //     0xa1ab9c: mov             x2, NULL
    // 0xa1aba0: stur            x0, [fp, #-8]
    // 0xa1aba4: r0 = DragGestureRecognizer()
    //     0xa1aba4: bl              #0x7fd208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa1aba8: ldur            x0, [fp, #-8]
    // 0xa1abac: LeaveFrame
    //     0xa1abac: mov             SP, fp
    //     0xa1abb0: ldp             fp, lr, [SP], #0x10
    // 0xa1abb4: ret
    //     0xa1abb4: ret             
    // 0xa1abb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1abb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1abbc: b               #0xa1ab94
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0xa1abc0, size: 0x154
    // 0xa1abc0: EnterFrame
    //     0xa1abc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1abc4: mov             fp, SP
    // 0xa1abc8: AllocStack(0x8)
    //     0xa1abc8: sub             SP, SP, #8
    // 0xa1abcc: SetupParameters()
    //     0xa1abcc: ldr             x0, [fp, #0x18]
    //     0xa1abd0: ldur            w3, [x0, #0x17]
    //     0xa1abd4: add             x3, x3, HEAP, lsl #32
    //     0xa1abd8: stur            x3, [fp, #-8]
    // 0xa1abdc: CheckStackOverflow
    //     0xa1abdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1abe0: cmp             SP, x16
    //     0xa1abe4: b.ls            #0xa1ad0c
    // 0xa1abe8: ldr             x4, [fp, #0x10]
    // 0xa1abec: StoreField: r4->field_2b = rNULL
    //     0xa1abec: stur            NULL, [x4, #0x2b]
    // 0xa1abf0: LoadField: r1 = r3->field_f
    //     0xa1abf0: ldur            w1, [x3, #0xf]
    // 0xa1abf4: DecompressPointer r1
    //     0xa1abf4: add             x1, x1, HEAP, lsl #32
    // 0xa1abf8: LoadField: r0 = r1->field_b3
    //     0xa1abf8: ldur            w0, [x1, #0xb3]
    // 0xa1abfc: DecompressPointer r0
    //     0xa1abfc: add             x0, x0, HEAP, lsl #32
    // 0xa1ac00: StoreField: r4->field_2f = r0
    //     0xa1ac00: stur            w0, [x4, #0x2f]
    //     0xa1ac04: ldurb           w16, [x4, #-1]
    //     0xa1ac08: ldurb           w17, [x0, #-1]
    //     0xa1ac0c: and             x16, x17, x16, lsr #2
    //     0xa1ac10: tst             x16, HEAP, lsr #32
    //     0xa1ac14: b.eq            #0xa1ac1c
    //     0xa1ac18: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1ac1c: LoadField: r0 = r1->field_b7
    //     0xa1ac1c: ldur            w0, [x1, #0xb7]
    // 0xa1ac20: DecompressPointer r0
    //     0xa1ac20: add             x0, x0, HEAP, lsl #32
    // 0xa1ac24: StoreField: r4->field_33 = r0
    //     0xa1ac24: stur            w0, [x4, #0x33]
    //     0xa1ac28: ldurb           w16, [x4, #-1]
    //     0xa1ac2c: ldurb           w17, [x0, #-1]
    //     0xa1ac30: and             x16, x17, x16, lsr #2
    //     0xa1ac34: tst             x16, HEAP, lsr #32
    //     0xa1ac38: b.eq            #0xa1ac40
    //     0xa1ac3c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1ac40: LoadField: r0 = r1->field_bb
    //     0xa1ac40: ldur            w0, [x1, #0xbb]
    // 0xa1ac44: DecompressPointer r0
    //     0xa1ac44: add             x0, x0, HEAP, lsl #32
    // 0xa1ac48: StoreField: r4->field_37 = r0
    //     0xa1ac48: stur            w0, [x4, #0x37]
    //     0xa1ac4c: ldurb           w16, [x4, #-1]
    //     0xa1ac50: ldurb           w17, [x0, #-1]
    //     0xa1ac54: and             x16, x17, x16, lsr #2
    //     0xa1ac58: tst             x16, HEAP, lsr #32
    //     0xa1ac5c: b.eq            #0xa1ac64
    //     0xa1ac60: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1ac64: StoreField: r4->field_3b = rNULL
    //     0xa1ac64: stur            NULL, [x4, #0x3b]
    // 0xa1ac68: LoadField: r0 = r1->field_fb
    //     0xa1ac68: ldur            w0, [x1, #0xfb]
    // 0xa1ac6c: DecompressPointer r0
    //     0xa1ac6c: add             x0, x0, HEAP, lsl #32
    // 0xa1ac70: StoreField: r4->field_23 = r0
    //     0xa1ac70: stur            w0, [x4, #0x23]
    //     0xa1ac74: ldurb           w16, [x4, #-1]
    //     0xa1ac78: ldurb           w17, [x0, #-1]
    //     0xa1ac7c: and             x16, x17, x16, lsr #2
    //     0xa1ac80: tst             x16, HEAP, lsr #32
    //     0xa1ac84: b.eq            #0xa1ac8c
    //     0xa1ac88: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1ac8c: LoadField: r1 = r3->field_1b
    //     0xa1ac8c: ldur            w1, [x3, #0x1b]
    // 0xa1ac90: DecompressPointer r1
    //     0xa1ac90: add             x1, x1, HEAP, lsl #32
    // 0xa1ac94: LoadField: r2 = r3->field_13
    //     0xa1ac94: ldur            w2, [x3, #0x13]
    // 0xa1ac98: DecompressPointer r2
    //     0xa1ac98: add             x2, x2, HEAP, lsl #32
    // 0xa1ac9c: r0 = LoadClassIdInstr(r1)
    //     0xa1ac9c: ldur            x0, [x1, #-1]
    //     0xa1aca0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1aca4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa1aca4: sub             lr, x0, #0xffd
    //     0xa1aca8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1acac: blr             lr
    // 0xa1acb0: ldr             x1, [fp, #0x10]
    // 0xa1acb4: StoreField: r1->field_27 = r0
    //     0xa1acb4: stur            w0, [x1, #0x27]
    //     0xa1acb8: ldurb           w16, [x1, #-1]
    //     0xa1acbc: ldurb           w17, [x0, #-1]
    //     0xa1acc0: and             x16, x17, x16, lsr #2
    //     0xa1acc4: tst             x16, HEAP, lsr #32
    //     0xa1acc8: b.eq            #0xa1acd0
    //     0xa1accc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1acd0: ldur            x2, [fp, #-8]
    // 0xa1acd4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa1acd4: ldur            w0, [x2, #0x17]
    // 0xa1acd8: DecompressPointer r0
    //     0xa1acd8: add             x0, x0, HEAP, lsl #32
    // 0xa1acdc: StoreField: r1->field_7 = r0
    //     0xa1acdc: stur            w0, [x1, #7]
    //     0xa1ace0: ldurb           w16, [x1, #-1]
    //     0xa1ace4: ldurb           w17, [x0, #-1]
    //     0xa1ace8: and             x16, x17, x16, lsr #2
    //     0xa1acec: tst             x16, HEAP, lsr #32
    //     0xa1acf0: b.eq            #0xa1acf8
    //     0xa1acf4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1acf8: StoreField: r1->field_b = rNULL
    //     0xa1acf8: stur            NULL, [x1, #0xb]
    // 0xa1acfc: r0 = Null
    //     0xa1acfc: mov             x0, NULL
    // 0xa1ad00: LeaveFrame
    //     0xa1ad00: mov             SP, fp
    //     0xa1ad04: ldp             fp, lr, [SP], #0x10
    // 0xa1ad08: ret
    //     0xa1ad08: ret             
    // 0xa1ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ad0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ad10: b               #0xa1abe8
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa1ad14, size: 0x44
    // 0xa1ad14: EnterFrame
    //     0xa1ad14: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ad18: mov             fp, SP
    // 0xa1ad1c: AllocStack(0x8)
    //     0xa1ad1c: sub             SP, SP, #8
    // 0xa1ad20: CheckStackOverflow
    //     0xa1ad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ad24: cmp             SP, x16
    //     0xa1ad28: b.ls            #0xa1ad50
    // 0xa1ad2c: r0 = HorizontalDragGestureRecognizer()
    //     0xa1ad2c: bl              #0x7fd40c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0xa1ad30: mov             x1, x0
    // 0xa1ad34: r2 = Null
    //     0xa1ad34: mov             x2, NULL
    // 0xa1ad38: stur            x0, [fp, #-8]
    // 0xa1ad3c: r0 = DragGestureRecognizer()
    //     0xa1ad3c: bl              #0x7fd208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa1ad40: ldur            x0, [fp, #-8]
    // 0xa1ad44: LeaveFrame
    //     0xa1ad44: mov             SP, fp
    //     0xa1ad48: ldp             fp, lr, [SP], #0x10
    // 0xa1ad4c: ret
    //     0xa1ad4c: ret             
    // 0xa1ad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ad50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ad54: b               #0xa1ad2c
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0xa1ad58, size: 0x154
    // 0xa1ad58: EnterFrame
    //     0xa1ad58: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ad5c: mov             fp, SP
    // 0xa1ad60: AllocStack(0x8)
    //     0xa1ad60: sub             SP, SP, #8
    // 0xa1ad64: SetupParameters()
    //     0xa1ad64: ldr             x0, [fp, #0x18]
    //     0xa1ad68: ldur            w3, [x0, #0x17]
    //     0xa1ad6c: add             x3, x3, HEAP, lsl #32
    //     0xa1ad70: stur            x3, [fp, #-8]
    // 0xa1ad74: CheckStackOverflow
    //     0xa1ad74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ad78: cmp             SP, x16
    //     0xa1ad7c: b.ls            #0xa1aea4
    // 0xa1ad80: ldr             x4, [fp, #0x10]
    // 0xa1ad84: StoreField: r4->field_2b = rNULL
    //     0xa1ad84: stur            NULL, [x4, #0x2b]
    // 0xa1ad88: LoadField: r1 = r3->field_f
    //     0xa1ad88: ldur            w1, [x3, #0xf]
    // 0xa1ad8c: DecompressPointer r1
    //     0xa1ad8c: add             x1, x1, HEAP, lsl #32
    // 0xa1ad90: LoadField: r0 = r1->field_9f
    //     0xa1ad90: ldur            w0, [x1, #0x9f]
    // 0xa1ad94: DecompressPointer r0
    //     0xa1ad94: add             x0, x0, HEAP, lsl #32
    // 0xa1ad98: StoreField: r4->field_2f = r0
    //     0xa1ad98: stur            w0, [x4, #0x2f]
    //     0xa1ad9c: ldurb           w16, [x4, #-1]
    //     0xa1ada0: ldurb           w17, [x0, #-1]
    //     0xa1ada4: and             x16, x17, x16, lsr #2
    //     0xa1ada8: tst             x16, HEAP, lsr #32
    //     0xa1adac: b.eq            #0xa1adb4
    //     0xa1adb0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1adb4: LoadField: r0 = r1->field_a3
    //     0xa1adb4: ldur            w0, [x1, #0xa3]
    // 0xa1adb8: DecompressPointer r0
    //     0xa1adb8: add             x0, x0, HEAP, lsl #32
    // 0xa1adbc: StoreField: r4->field_33 = r0
    //     0xa1adbc: stur            w0, [x4, #0x33]
    //     0xa1adc0: ldurb           w16, [x4, #-1]
    //     0xa1adc4: ldurb           w17, [x0, #-1]
    //     0xa1adc8: and             x16, x17, x16, lsr #2
    //     0xa1adcc: tst             x16, HEAP, lsr #32
    //     0xa1add0: b.eq            #0xa1add8
    //     0xa1add4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1add8: LoadField: r0 = r1->field_a7
    //     0xa1add8: ldur            w0, [x1, #0xa7]
    // 0xa1addc: DecompressPointer r0
    //     0xa1addc: add             x0, x0, HEAP, lsl #32
    // 0xa1ade0: StoreField: r4->field_37 = r0
    //     0xa1ade0: stur            w0, [x4, #0x37]
    //     0xa1ade4: ldurb           w16, [x4, #-1]
    //     0xa1ade8: ldurb           w17, [x0, #-1]
    //     0xa1adec: and             x16, x17, x16, lsr #2
    //     0xa1adf0: tst             x16, HEAP, lsr #32
    //     0xa1adf4: b.eq            #0xa1adfc
    //     0xa1adf8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1adfc: StoreField: r4->field_3b = rNULL
    //     0xa1adfc: stur            NULL, [x4, #0x3b]
    // 0xa1ae00: LoadField: r0 = r1->field_fb
    //     0xa1ae00: ldur            w0, [x1, #0xfb]
    // 0xa1ae04: DecompressPointer r0
    //     0xa1ae04: add             x0, x0, HEAP, lsl #32
    // 0xa1ae08: StoreField: r4->field_23 = r0
    //     0xa1ae08: stur            w0, [x4, #0x23]
    //     0xa1ae0c: ldurb           w16, [x4, #-1]
    //     0xa1ae10: ldurb           w17, [x0, #-1]
    //     0xa1ae14: and             x16, x17, x16, lsr #2
    //     0xa1ae18: tst             x16, HEAP, lsr #32
    //     0xa1ae1c: b.eq            #0xa1ae24
    //     0xa1ae20: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1ae24: LoadField: r1 = r3->field_1b
    //     0xa1ae24: ldur            w1, [x3, #0x1b]
    // 0xa1ae28: DecompressPointer r1
    //     0xa1ae28: add             x1, x1, HEAP, lsl #32
    // 0xa1ae2c: LoadField: r2 = r3->field_13
    //     0xa1ae2c: ldur            w2, [x3, #0x13]
    // 0xa1ae30: DecompressPointer r2
    //     0xa1ae30: add             x2, x2, HEAP, lsl #32
    // 0xa1ae34: r0 = LoadClassIdInstr(r1)
    //     0xa1ae34: ldur            x0, [x1, #-1]
    //     0xa1ae38: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ae3c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa1ae3c: sub             lr, x0, #0xffd
    //     0xa1ae40: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ae44: blr             lr
    // 0xa1ae48: ldr             x1, [fp, #0x10]
    // 0xa1ae4c: StoreField: r1->field_27 = r0
    //     0xa1ae4c: stur            w0, [x1, #0x27]
    //     0xa1ae50: ldurb           w16, [x1, #-1]
    //     0xa1ae54: ldurb           w17, [x0, #-1]
    //     0xa1ae58: and             x16, x17, x16, lsr #2
    //     0xa1ae5c: tst             x16, HEAP, lsr #32
    //     0xa1ae60: b.eq            #0xa1ae68
    //     0xa1ae64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1ae68: ldur            x2, [fp, #-8]
    // 0xa1ae6c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa1ae6c: ldur            w0, [x2, #0x17]
    // 0xa1ae70: DecompressPointer r0
    //     0xa1ae70: add             x0, x0, HEAP, lsl #32
    // 0xa1ae74: StoreField: r1->field_7 = r0
    //     0xa1ae74: stur            w0, [x1, #7]
    //     0xa1ae78: ldurb           w16, [x1, #-1]
    //     0xa1ae7c: ldurb           w17, [x0, #-1]
    //     0xa1ae80: and             x16, x17, x16, lsr #2
    //     0xa1ae84: tst             x16, HEAP, lsr #32
    //     0xa1ae88: b.eq            #0xa1ae90
    //     0xa1ae8c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1ae90: StoreField: r1->field_b = rNULL
    //     0xa1ae90: stur            NULL, [x1, #0xb]
    // 0xa1ae94: r0 = Null
    //     0xa1ae94: mov             x0, NULL
    // 0xa1ae98: LeaveFrame
    //     0xa1ae98: mov             SP, fp
    //     0xa1ae9c: ldp             fp, lr, [SP], #0x10
    // 0xa1aea0: ret
    //     0xa1aea0: ret             
    // 0xa1aea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aea8: b               #0xa1ad80
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0xa1aeac, size: 0xcc
    // 0xa1aeac: EnterFrame
    //     0xa1aeac: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aeb0: mov             fp, SP
    // 0xa1aeb4: ldr             x1, [fp, #0x18]
    // 0xa1aeb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1aeb8: ldur            w2, [x1, #0x17]
    // 0xa1aebc: DecompressPointer r2
    //     0xa1aebc: add             x2, x2, HEAP, lsl #32
    // 0xa1aec0: ldr             x1, [fp, #0x10]
    // 0xa1aec4: StoreField: r1->field_53 = rNULL
    //     0xa1aec4: stur            NULL, [x1, #0x53]
    // 0xa1aec8: StoreField: r1->field_57 = rNULL
    //     0xa1aec8: stur            NULL, [x1, #0x57]
    // 0xa1aecc: LoadField: r3 = r2->field_f
    //     0xa1aecc: ldur            w3, [x2, #0xf]
    // 0xa1aed0: DecompressPointer r3
    //     0xa1aed0: add             x3, x3, HEAP, lsl #32
    // 0xa1aed4: LoadField: r0 = r3->field_4f
    //     0xa1aed4: ldur            w0, [x3, #0x4f]
    // 0xa1aed8: DecompressPointer r0
    //     0xa1aed8: add             x0, x0, HEAP, lsl #32
    // 0xa1aedc: StoreField: r1->field_5b = r0
    //     0xa1aedc: stur            w0, [x1, #0x5b]
    //     0xa1aee0: ldurb           w16, [x1, #-1]
    //     0xa1aee4: ldurb           w17, [x0, #-1]
    //     0xa1aee8: and             x16, x17, x16, lsr #2
    //     0xa1aeec: tst             x16, HEAP, lsr #32
    //     0xa1aef0: b.eq            #0xa1aef8
    //     0xa1aef4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1aef8: StoreField: r1->field_5f = rNULL
    //     0xa1aef8: stur            NULL, [x1, #0x5f]
    // 0xa1aefc: StoreField: r1->field_63 = rNULL
    //     0xa1aefc: stur            NULL, [x1, #0x63]
    // 0xa1af00: StoreField: r1->field_67 = rNULL
    //     0xa1af00: stur            NULL, [x1, #0x67]
    // 0xa1af04: StoreField: r1->field_6b = rNULL
    //     0xa1af04: stur            NULL, [x1, #0x6b]
    // 0xa1af08: StoreField: r1->field_6f = rNULL
    //     0xa1af08: stur            NULL, [x1, #0x6f]
    // 0xa1af0c: StoreField: r1->field_73 = rNULL
    //     0xa1af0c: stur            NULL, [x1, #0x73]
    // 0xa1af10: StoreField: r1->field_77 = rNULL
    //     0xa1af10: stur            NULL, [x1, #0x77]
    // 0xa1af14: StoreField: r1->field_7b = rNULL
    //     0xa1af14: stur            NULL, [x1, #0x7b]
    // 0xa1af18: StoreField: r1->field_7f = rNULL
    //     0xa1af18: stur            NULL, [x1, #0x7f]
    // 0xa1af1c: StoreField: r1->field_83 = rNULL
    //     0xa1af1c: stur            NULL, [x1, #0x83]
    // 0xa1af20: StoreField: r1->field_87 = rNULL
    //     0xa1af20: stur            NULL, [x1, #0x87]
    // 0xa1af24: StoreField: r1->field_8b = rNULL
    //     0xa1af24: stur            NULL, [x1, #0x8b]
    // 0xa1af28: StoreField: r1->field_8f = rNULL
    //     0xa1af28: stur            NULL, [x1, #0x8f]
    // 0xa1af2c: StoreField: r1->field_93 = rNULL
    //     0xa1af2c: stur            NULL, [x1, #0x93]
    // 0xa1af30: StoreField: r1->field_97 = rNULL
    //     0xa1af30: stur            NULL, [x1, #0x97]
    // 0xa1af34: StoreField: r1->field_9b = rNULL
    //     0xa1af34: stur            NULL, [x1, #0x9b]
    // 0xa1af38: StoreField: r1->field_9f = rNULL
    //     0xa1af38: stur            NULL, [x1, #0x9f]
    // 0xa1af3c: StoreField: r1->field_a3 = rNULL
    //     0xa1af3c: stur            NULL, [x1, #0xa3]
    // 0xa1af40: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa1af40: ldur            w0, [x2, #0x17]
    // 0xa1af44: DecompressPointer r0
    //     0xa1af44: add             x0, x0, HEAP, lsl #32
    // 0xa1af48: StoreField: r1->field_7 = r0
    //     0xa1af48: stur            w0, [x1, #7]
    //     0xa1af4c: ldurb           w16, [x1, #-1]
    //     0xa1af50: ldurb           w17, [x0, #-1]
    //     0xa1af54: and             x16, x17, x16, lsr #2
    //     0xa1af58: tst             x16, HEAP, lsr #32
    //     0xa1af5c: b.eq            #0xa1af64
    //     0xa1af60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1af64: StoreField: r1->field_b = rNULL
    //     0xa1af64: stur            NULL, [x1, #0xb]
    // 0xa1af68: r0 = Null
    //     0xa1af68: mov             x0, NULL
    // 0xa1af6c: LeaveFrame
    //     0xa1af6c: mov             SP, fp
    //     0xa1af70: ldp             fp, lr, [SP], #0x10
    // 0xa1af74: ret
    //     0xa1af74: ret             
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa1af78, size: 0x68
    // 0xa1af78: EnterFrame
    //     0xa1af78: stp             fp, lr, [SP, #-0x10]!
    //     0xa1af7c: mov             fp, SP
    // 0xa1af80: AllocStack(0x10)
    //     0xa1af80: sub             SP, SP, #0x10
    // 0xa1af84: CheckStackOverflow
    //     0xa1af84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1af88: cmp             SP, x16
    //     0xa1af8c: b.ls            #0xa1afd8
    // 0xa1af90: r0 = LongPressGestureRecognizer()
    //     0xa1af90: bl              #0x68dcb8  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0xa1af94: mov             x4, x0
    // 0xa1af98: r0 = false
    //     0xa1af98: add             x0, NULL, #0x30  ; false
    // 0xa1af9c: stur            x4, [fp, #-8]
    // 0xa1afa0: StoreField: r4->field_47 = r0
    //     0xa1afa0: stur            w0, [x4, #0x47]
    // 0xa1afa4: str             NULL, [SP]
    // 0xa1afa8: mov             x1, x4
    // 0xa1afac: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static.
    //     0xa1afac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2acc8] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@117232524': static. (0x19876b4ea08)
    //     0xa1afb0: ldr             x2, [x2, #0xcc8]
    // 0xa1afb4: r3 = Instance_Duration
    //     0xa1afb4: ldr             x3, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!Duration@dd5e51
    // 0xa1afb8: r5 = Null
    //     0xa1afb8: mov             x5, NULL
    // 0xa1afbc: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0xa1afbc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2acd0] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0xa1afc0: ldr             x4, [x4, #0xcd0]
    // 0xa1afc4: r0 = PrimaryPointerGestureRecognizer()
    //     0xa1afc4: bl              #0x68dcc4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xa1afc8: ldur            x0, [fp, #-8]
    // 0xa1afcc: LeaveFrame
    //     0xa1afcc: mov             SP, fp
    //     0xa1afd0: ldp             fp, lr, [SP], #0x10
    // 0xa1afd4: ret
    //     0xa1afd4: ret             
    // 0xa1afd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1afd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1afdc: b               #0xa1af90
  }
  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    // ** addr: 0xa1afe0, size: 0x84
    // 0xa1afe0: EnterFrame
    //     0xa1afe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1afe4: mov             fp, SP
    // 0xa1afe8: ldr             x1, [fp, #0x18]
    // 0xa1afec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1afec: ldur            w2, [x1, #0x17]
    // 0xa1aff0: DecompressPointer r2
    //     0xa1aff0: add             x2, x2, HEAP, lsl #32
    // 0xa1aff4: ldr             x1, [fp, #0x10]
    // 0xa1aff8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa1aff8: stur            NULL, [x1, #0x17]
    // 0xa1affc: LoadField: r3 = r2->field_f
    //     0xa1affc: ldur            w3, [x2, #0xf]
    // 0xa1b000: DecompressPointer r3
    //     0xa1b000: add             x3, x3, HEAP, lsl #32
    // 0xa1b004: LoadField: r0 = r3->field_3f
    //     0xa1b004: ldur            w0, [x3, #0x3f]
    // 0xa1b008: DecompressPointer r0
    //     0xa1b008: add             x0, x0, HEAP, lsl #32
    // 0xa1b00c: StoreField: r1->field_1b = r0
    //     0xa1b00c: stur            w0, [x1, #0x1b]
    //     0xa1b010: ldurb           w16, [x1, #-1]
    //     0xa1b014: ldurb           w17, [x0, #-1]
    //     0xa1b018: and             x16, x17, x16, lsr #2
    //     0xa1b01c: tst             x16, HEAP, lsr #32
    //     0xa1b020: b.eq            #0xa1b028
    //     0xa1b024: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1b028: StoreField: r1->field_1f = rNULL
    //     0xa1b028: stur            NULL, [x1, #0x1f]
    // 0xa1b02c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa1b02c: ldur            w0, [x2, #0x17]
    // 0xa1b030: DecompressPointer r0
    //     0xa1b030: add             x0, x0, HEAP, lsl #32
    // 0xa1b034: StoreField: r1->field_7 = r0
    //     0xa1b034: stur            w0, [x1, #7]
    //     0xa1b038: ldurb           w16, [x1, #-1]
    //     0xa1b03c: ldurb           w17, [x0, #-1]
    //     0xa1b040: and             x16, x17, x16, lsr #2
    //     0xa1b044: tst             x16, HEAP, lsr #32
    //     0xa1b048: b.eq            #0xa1b050
    //     0xa1b04c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1b050: StoreField: r1->field_b = rNULL
    //     0xa1b050: stur            NULL, [x1, #0xb]
    // 0xa1b054: r0 = Null
    //     0xa1b054: mov             x0, NULL
    // 0xa1b058: LeaveFrame
    //     0xa1b058: mov             SP, fp
    //     0xa1b05c: ldp             fp, lr, [SP], #0x10
    // 0xa1b060: ret
    //     0xa1b060: ret             
  }
  [closure] DoubleTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa1b064, size: 0x40
    // 0xa1b064: EnterFrame
    //     0xa1b064: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b068: mov             fp, SP
    // 0xa1b06c: AllocStack(0x8)
    //     0xa1b06c: sub             SP, SP, #8
    // 0xa1b070: CheckStackOverflow
    //     0xa1b070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b074: cmp             SP, x16
    //     0xa1b078: b.ls            #0xa1b09c
    // 0xa1b07c: r0 = DoubleTapGestureRecognizer()
    //     0xa1b07c: bl              #0xa1b14c  ; AllocateDoubleTapGestureRecognizerStub -> DoubleTapGestureRecognizer (size=0x30)
    // 0xa1b080: mov             x1, x0
    // 0xa1b084: stur            x0, [fp, #-8]
    // 0xa1b088: r0 = DoubleTapGestureRecognizer()
    //     0xa1b088: bl              #0xa1b0a4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::DoubleTapGestureRecognizer
    // 0xa1b08c: ldur            x0, [fp, #-8]
    // 0xa1b090: LeaveFrame
    //     0xa1b090: mov             SP, fp
    //     0xa1b094: ldp             fp, lr, [SP], #0x10
    // 0xa1b098: ret
    //     0xa1b098: ret             
    // 0xa1b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b09c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b0a0: b               #0xa1b07c
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0xa1b158, size: 0x104
    // 0xa1b158: EnterFrame
    //     0xa1b158: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b15c: mov             fp, SP
    // 0xa1b160: ldr             x1, [fp, #0x18]
    // 0xa1b164: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1b164: ldur            w2, [x1, #0x17]
    // 0xa1b168: DecompressPointer r2
    //     0xa1b168: add             x2, x2, HEAP, lsl #32
    // 0xa1b16c: LoadField: r1 = r2->field_f
    //     0xa1b16c: ldur            w1, [x2, #0xf]
    // 0xa1b170: DecompressPointer r1
    //     0xa1b170: add             x1, x1, HEAP, lsl #32
    // 0xa1b174: LoadField: r0 = r1->field_f
    //     0xa1b174: ldur            w0, [x1, #0xf]
    // 0xa1b178: DecompressPointer r0
    //     0xa1b178: add             x0, x0, HEAP, lsl #32
    // 0xa1b17c: ldr             x3, [fp, #0x10]
    // 0xa1b180: StoreField: r3->field_57 = r0
    //     0xa1b180: stur            w0, [x3, #0x57]
    //     0xa1b184: ldurb           w16, [x3, #-1]
    //     0xa1b188: ldurb           w17, [x0, #-1]
    //     0xa1b18c: and             x16, x17, x16, lsr #2
    //     0xa1b190: tst             x16, HEAP, lsr #32
    //     0xa1b194: b.eq            #0xa1b19c
    //     0xa1b198: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1b19c: LoadField: r0 = r1->field_13
    //     0xa1b19c: ldur            w0, [x1, #0x13]
    // 0xa1b1a0: DecompressPointer r0
    //     0xa1b1a0: add             x0, x0, HEAP, lsl #32
    // 0xa1b1a4: StoreField: r3->field_5b = r0
    //     0xa1b1a4: stur            w0, [x3, #0x5b]
    //     0xa1b1a8: ldurb           w16, [x3, #-1]
    //     0xa1b1ac: ldurb           w17, [x0, #-1]
    //     0xa1b1b0: and             x16, x17, x16, lsr #2
    //     0xa1b1b4: tst             x16, HEAP, lsr #32
    //     0xa1b1b8: b.eq            #0xa1b1c0
    //     0xa1b1bc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1b1c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa1b1c0: ldur            w0, [x1, #0x17]
    // 0xa1b1c4: DecompressPointer r0
    //     0xa1b1c4: add             x0, x0, HEAP, lsl #32
    // 0xa1b1c8: StoreField: r3->field_5f = r0
    //     0xa1b1c8: stur            w0, [x3, #0x5f]
    //     0xa1b1cc: ldurb           w16, [x3, #-1]
    //     0xa1b1d0: ldurb           w17, [x0, #-1]
    //     0xa1b1d4: and             x16, x17, x16, lsr #2
    //     0xa1b1d8: tst             x16, HEAP, lsr #32
    //     0xa1b1dc: b.eq            #0xa1b1e4
    //     0xa1b1e0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1b1e4: LoadField: r0 = r1->field_1b
    //     0xa1b1e4: ldur            w0, [x1, #0x1b]
    // 0xa1b1e8: DecompressPointer r0
    //     0xa1b1e8: add             x0, x0, HEAP, lsl #32
    // 0xa1b1ec: StoreField: r3->field_63 = r0
    //     0xa1b1ec: stur            w0, [x3, #0x63]
    //     0xa1b1f0: ldurb           w16, [x3, #-1]
    //     0xa1b1f4: ldurb           w17, [x0, #-1]
    //     0xa1b1f8: and             x16, x17, x16, lsr #2
    //     0xa1b1fc: tst             x16, HEAP, lsr #32
    //     0xa1b200: b.eq            #0xa1b208
    //     0xa1b204: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1b208: StoreField: r3->field_67 = rNULL
    //     0xa1b208: stur            NULL, [x3, #0x67]
    // 0xa1b20c: StoreField: r3->field_6b = rNULL
    //     0xa1b20c: stur            NULL, [x3, #0x6b]
    // 0xa1b210: StoreField: r3->field_6f = rNULL
    //     0xa1b210: stur            NULL, [x3, #0x6f]
    // 0xa1b214: StoreField: r3->field_73 = rNULL
    //     0xa1b214: stur            NULL, [x3, #0x73]
    // 0xa1b218: StoreField: r3->field_77 = rNULL
    //     0xa1b218: stur            NULL, [x3, #0x77]
    // 0xa1b21c: StoreField: r3->field_7b = rNULL
    //     0xa1b21c: stur            NULL, [x3, #0x7b]
    // 0xa1b220: StoreField: r3->field_7f = rNULL
    //     0xa1b220: stur            NULL, [x3, #0x7f]
    // 0xa1b224: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa1b224: ldur            w0, [x2, #0x17]
    // 0xa1b228: DecompressPointer r0
    //     0xa1b228: add             x0, x0, HEAP, lsl #32
    // 0xa1b22c: StoreField: r3->field_7 = r0
    //     0xa1b22c: stur            w0, [x3, #7]
    //     0xa1b230: ldurb           w16, [x3, #-1]
    //     0xa1b234: ldurb           w17, [x0, #-1]
    //     0xa1b238: and             x16, x17, x16, lsr #2
    //     0xa1b23c: tst             x16, HEAP, lsr #32
    //     0xa1b240: b.eq            #0xa1b248
    //     0xa1b244: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa1b248: StoreField: r3->field_b = rNULL
    //     0xa1b248: stur            NULL, [x3, #0xb]
    // 0xa1b24c: r0 = Null
    //     0xa1b24c: mov             x0, NULL
    // 0xa1b250: LeaveFrame
    //     0xa1b250: mov             SP, fp
    //     0xa1b254: ldp             fp, lr, [SP], #0x10
    // 0xa1b258: ret
    //     0xa1b258: ret             
  }
}

// class id: 5227, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaadde4, size: 0x30
    // 0xaadde4: EnterFrame
    //     0xaadde4: stp             fp, lr, [SP, #-0x10]!
    //     0xaadde8: mov             fp, SP
    // 0xaaddec: mov             x0, x1
    // 0xaaddf0: r1 = <RawGestureDetector>
    //     0xaaddf0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad10] TypeArguments: <RawGestureDetector>
    //     0xaaddf4: ldr             x1, [x1, #0xd10]
    // 0xaaddf8: r0 = RawGestureDetectorState()
    //     0xaaddf8: bl              #0xaade14  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0xaaddfc: r1 = _ConstMap len:0
    //     0xaaddfc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad18] Map<Type, GestureRecognizer>(0)
    //     0xaade00: ldr             x1, [x1, #0xd18]
    // 0xaade04: StoreField: r0->field_13 = r1
    //     0xaade04: stur            w1, [x0, #0x13]
    // 0xaade08: LeaveFrame
    //     0xaade08: mov             SP, fp
    //     0xaade0c: ldp             fp, lr, [SP], #0x10
    // 0xaade10: ret
    //     0xaade10: ret             
  }
}
