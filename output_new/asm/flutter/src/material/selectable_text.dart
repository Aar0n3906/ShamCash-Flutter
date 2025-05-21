// lib: , url: package:flutter/src/material/selectable_text.dart

// class id: 1048925, size: 0x8
class :: {
}

// class id: 3295, size: 0x2c, field offset: 0x28
class _SelectableTextSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x8d53b8, size: 0x3c
    // 0x8d53b8: EnterFrame
    //     0x8d53b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d53bc: mov             fp, SP
    // 0x8d53c0: ldr             x0, [fp, #0x18]
    // 0x8d53c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d53c4: ldur            w1, [x0, #0x17]
    // 0x8d53c8: DecompressPointer r1
    //     0x8d53c8: add             x1, x1, HEAP, lsl #32
    // 0x8d53cc: CheckStackOverflow
    //     0x8d53cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d53d0: cmp             SP, x16
    //     0x8d53d4: b.ls            #0x8d53ec
    // 0x8d53d8: ldr             x2, [fp, #0x10]
    // 0x8d53dc: r0 = onSingleTapUp()
    //     0x8d53dc: bl              #0x8d53f4  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8d53e0: LeaveFrame
    //     0x8d53e0: mov             SP, fp
    //     0x8d53e4: ldp             fp, lr, [SP], #0x10
    // 0x8d53e8: ret
    //     0x8d53e8: ret             
    // 0x8d53ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d53ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d53f0: b               #0x8d53d8
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x8d53f4, size: 0x9c
    // 0x8d53f4: EnterFrame
    //     0x8d53f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d53f8: mov             fp, SP
    // 0x8d53fc: AllocStack(0x10)
    //     0x8d53fc: sub             SP, SP, #0x10
    // 0x8d5400: SetupParameters(_SelectableTextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8d5400: mov             x3, x1
    //     0x8d5404: stur            x1, [fp, #-8]
    //     0x8d5408: stur            x2, [fp, #-0x10]
    // 0x8d540c: CheckStackOverflow
    //     0x8d540c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5410: cmp             SP, x16
    //     0x8d5414: b.ls            #0x8d5484
    // 0x8d5418: LoadField: r1 = r3->field_7
    //     0x8d5418: ldur            w1, [x3, #7]
    // 0x8d541c: DecompressPointer r1
    //     0x8d541c: add             x1, x1, HEAP, lsl #32
    // 0x8d5420: r0 = LoadClassIdInstr(r1)
    //     0x8d5420: ldur            x0, [x1, #-1]
    //     0x8d5424: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5428: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x8d5428: sub             lr, x0, #0xf1a
    //     0x8d542c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5430: blr             lr
    // 0x8d5434: tbz             w0, #4, #0x8d5448
    // 0x8d5438: r0 = Null
    //     0x8d5438: mov             x0, NULL
    // 0x8d543c: LeaveFrame
    //     0x8d543c: mov             SP, fp
    //     0x8d5440: ldp             fp, lr, [SP], #0x10
    // 0x8d5444: ret
    //     0x8d5444: ret             
    // 0x8d5448: ldur            x0, [fp, #-8]
    // 0x8d544c: mov             x1, x0
    // 0x8d5450: ldur            x2, [fp, #-0x10]
    // 0x8d5454: r0 = onSingleTapUp()
    //     0x8d5454: bl              #0x8d5490  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8d5458: ldur            x1, [fp, #-8]
    // 0x8d545c: LoadField: r2 = r1->field_27
    //     0x8d545c: ldur            w2, [x1, #0x27]
    // 0x8d5460: DecompressPointer r2
    //     0x8d5460: add             x2, x2, HEAP, lsl #32
    // 0x8d5464: LoadField: r1 = r2->field_b
    //     0x8d5464: ldur            w1, [x2, #0xb]
    // 0x8d5468: DecompressPointer r1
    //     0x8d5468: add             x1, x1, HEAP, lsl #32
    // 0x8d546c: cmp             w1, NULL
    // 0x8d5470: b.eq            #0x8d548c
    // 0x8d5474: r0 = Null
    //     0x8d5474: mov             x0, NULL
    // 0x8d5478: LeaveFrame
    //     0x8d5478: mov             SP, fp
    //     0x8d547c: ldp             fp, lr, [SP], #0x10
    // 0x8d5480: ret
    //     0x8d5480: ret             
    // 0x8d5484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5488: b               #0x8d5418
    // 0x8d548c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d548c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3656, size: 0x30, field offset: 0x2c
class _TextSpanEditingController extends TextEditingController {

  _ buildTextSpan(/* No info */) {
    // ** addr: 0xbdcc5c, size: 0x8c
    // 0xbdcc5c: EnterFrame
    //     0xbdcc5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdcc60: mov             fp, SP
    // 0xbdcc64: AllocStack(0x18)
    //     0xbdcc64: sub             SP, SP, #0x18
    // 0xbdcc68: r0 = 2
    //     0xbdcc68: movz            x0, #0x2
    // 0xbdcc6c: mov             x4, x2
    // 0xbdcc70: stur            x2, [fp, #-0x10]
    // 0xbdcc74: LoadField: r3 = r1->field_2b
    //     0xbdcc74: ldur            w3, [x1, #0x2b]
    // 0xbdcc78: DecompressPointer r3
    //     0xbdcc78: add             x3, x3, HEAP, lsl #32
    // 0xbdcc7c: mov             x2, x0
    // 0xbdcc80: stur            x3, [fp, #-8]
    // 0xbdcc84: r1 = Null
    //     0xbdcc84: mov             x1, NULL
    // 0xbdcc88: r0 = AllocateArray()
    //     0xbdcc88: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbdcc8c: mov             x2, x0
    // 0xbdcc90: ldur            x0, [fp, #-8]
    // 0xbdcc94: stur            x2, [fp, #-0x18]
    // 0xbdcc98: StoreField: r2->field_f = r0
    //     0xbdcc98: stur            w0, [x2, #0xf]
    // 0xbdcc9c: r1 = <TextSpan>
    //     0xbdcc9c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e648] TypeArguments: <TextSpan>
    //     0xbdcca0: ldr             x1, [x1, #0x648]
    // 0xbdcca4: r0 = AllocateGrowableArray()
    //     0xbdcca4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xbdcca8: mov             x1, x0
    // 0xbdccac: ldur            x0, [fp, #-0x18]
    // 0xbdccb0: stur            x1, [fp, #-8]
    // 0xbdccb4: StoreField: r1->field_f = r0
    //     0xbdccb4: stur            w0, [x1, #0xf]
    // 0xbdccb8: r0 = 2
    //     0xbdccb8: movz            x0, #0x2
    // 0xbdccbc: StoreField: r1->field_b = r0
    //     0xbdccbc: stur            w0, [x1, #0xb]
    // 0xbdccc0: r0 = TextSpan()
    //     0xbdccc0: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xbdccc4: ldur            x1, [fp, #-8]
    // 0xbdccc8: StoreField: r0->field_f = r1
    //     0xbdccc8: stur            w1, [x0, #0xf]
    // 0xbdcccc: r1 = Instance__DeferringMouseCursor
    //     0xbdcccc: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0xbdccd0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbdccd0: stur            w1, [x0, #0x17]
    // 0xbdccd4: ldur            x1, [fp, #-0x10]
    // 0xbdccd8: StoreField: r0->field_7 = r1
    //     0xbdccd8: stur            w1, [x0, #7]
    // 0xbdccdc: LeaveFrame
    //     0xbdccdc: mov             SP, fp
    //     0xbdcce0: ldp             fp, lr, [SP], #0x10
    // 0xbdcce4: ret
    //     0xbdcce4: ret             
  }
}

// class id: 4364, size: 0x2c, field offset: 0x14
class _SelectableTextState extends State<dynamic>
    implements TextSelectionGestureDetectorBuilderDelegate {

  late _TextSpanEditingController _controller; // offset: 0x14
  late _SelectableTextSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x20
  late bool forcePressEnabled; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x805ba0, size: 0x16c
    // 0x805ba0: EnterFrame
    //     0x805ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x805ba4: mov             fp, SP
    // 0x805ba8: AllocStack(0x20)
    //     0x805ba8: sub             SP, SP, #0x20
    // 0x805bac: SetupParameters(_SelectableTextState this /* r1 => r2, fp-0x8 */)
    //     0x805bac: mov             x2, x1
    //     0x805bb0: stur            x1, [fp, #-8]
    // 0x805bb4: CheckStackOverflow
    //     0x805bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805bb8: cmp             SP, x16
    //     0x805bbc: b.ls            #0x805d00
    // 0x805bc0: r0 = _SelectableTextSelectionGestureDetectorBuilder()
    //     0x805bc0: bl              #0x805ee8  ; Allocate_SelectableTextSelectionGestureDetectorBuilderStub -> _SelectableTextSelectionGestureDetectorBuilder (size=0x2c)
    // 0x805bc4: ldur            x2, [fp, #-8]
    // 0x805bc8: StoreField: r0->field_27 = r2
    //     0x805bc8: stur            w2, [x0, #0x27]
    // 0x805bcc: r1 = true
    //     0x805bcc: add             x1, NULL, #0x20  ; true
    // 0x805bd0: StoreField: r0->field_b = r1
    //     0x805bd0: stur            w1, [x0, #0xb]
    // 0x805bd4: r1 = false
    //     0x805bd4: add             x1, NULL, #0x30  ; false
    // 0x805bd8: StoreField: r0->field_f = r1
    //     0x805bd8: stur            w1, [x0, #0xf]
    // 0x805bdc: StoreField: r0->field_13 = rZR
    //     0x805bdc: stur            xzr, [x0, #0x13]
    // 0x805be0: StoreField: r0->field_1b = rZR
    //     0x805be0: stur            xzr, [x0, #0x1b]
    // 0x805be4: StoreField: r0->field_7 = r2
    //     0x805be4: stur            w2, [x0, #7]
    // 0x805be8: StoreField: r2->field_1f = r0
    //     0x805be8: stur            w0, [x2, #0x1f]
    //     0x805bec: ldurb           w16, [x2, #-1]
    //     0x805bf0: ldurb           w17, [x0, #-1]
    //     0x805bf4: and             x16, x17, x16, lsr #2
    //     0x805bf8: tst             x16, HEAP, lsr #32
    //     0x805bfc: b.eq            #0x805c04
    //     0x805c00: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x805c04: LoadField: r0 = r2->field_b
    //     0x805c04: ldur            w0, [x2, #0xb]
    // 0x805c08: DecompressPointer r0
    //     0x805c08: add             x0, x0, HEAP, lsl #32
    // 0x805c0c: cmp             w0, NULL
    // 0x805c10: b.eq            #0x805d08
    // 0x805c14: LoadField: r1 = r0->field_f
    //     0x805c14: ldur            w1, [x0, #0xf]
    // 0x805c18: DecompressPointer r1
    //     0x805c18: add             x1, x1, HEAP, lsl #32
    // 0x805c1c: cmp             w1, NULL
    // 0x805c20: b.ne            #0x805c50
    // 0x805c24: LoadField: r1 = r0->field_b
    //     0x805c24: ldur            w1, [x0, #0xb]
    // 0x805c28: DecompressPointer r1
    //     0x805c28: add             x1, x1, HEAP, lsl #32
    // 0x805c2c: stur            x1, [fp, #-0x10]
    // 0x805c30: r0 = TextSpan()
    //     0x805c30: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x805c34: mov             x1, x0
    // 0x805c38: ldur            x0, [fp, #-0x10]
    // 0x805c3c: StoreField: r1->field_b = r0
    //     0x805c3c: stur            w0, [x1, #0xb]
    // 0x805c40: r0 = Instance__DeferringMouseCursor
    //     0x805c40: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x805c44: ArrayStore: r1[0] = r0  ; List_4
    //     0x805c44: stur            w0, [x1, #0x17]
    // 0x805c48: mov             x0, x1
    // 0x805c4c: b               #0x805c54
    // 0x805c50: mov             x0, x1
    // 0x805c54: ldur            x2, [fp, #-8]
    // 0x805c58: stur            x0, [fp, #-0x10]
    // 0x805c5c: r1 = <TextEditingValue>
    //     0x805c5c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0x805c60: r0 = _TextSpanEditingController()
    //     0x805c60: bl              #0x805edc  ; Allocate_TextSpanEditingControllerStub -> _TextSpanEditingController (size=0x30)
    // 0x805c64: ldur            x1, [fp, #-0x10]
    // 0x805c68: stur            x0, [fp, #-0x18]
    // 0x805c6c: StoreField: r0->field_2b = r1
    //     0x805c6c: stur            w1, [x0, #0x2b]
    // 0x805c70: r0 = toPlainText()
    //     0x805c70: bl              #0x5bf578  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x805c74: str             x0, [SP]
    // 0x805c78: ldur            x1, [fp, #-0x18]
    // 0x805c7c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x805c7c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x805c80: ldr             x4, [x4, #0x9d8]
    // 0x805c84: r0 = TextEditingController()
    //     0x805c84: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x805c88: ldur            x0, [fp, #-0x18]
    // 0x805c8c: ldur            x3, [fp, #-8]
    // 0x805c90: StoreField: r3->field_13 = r0
    //     0x805c90: stur            w0, [x3, #0x13]
    //     0x805c94: ldurb           w16, [x3, #-1]
    //     0x805c98: ldurb           w17, [x0, #-1]
    //     0x805c9c: and             x16, x17, x16, lsr #2
    //     0x805ca0: tst             x16, HEAP, lsr #32
    //     0x805ca4: b.eq            #0x805cac
    //     0x805ca8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x805cac: mov             x2, x3
    // 0x805cb0: r1 = Function '_onControllerChanged@479286899':.
    //     0x805cb0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e270] AnonymousClosure: (0x80600c), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_onControllerChanged (0x806044)
    //     0x805cb4: ldr             x1, [x1, #0x270]
    // 0x805cb8: r0 = AllocateClosure()
    //     0x805cb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x805cbc: ldur            x1, [fp, #-0x18]
    // 0x805cc0: mov             x2, x0
    // 0x805cc4: r0 = addListener()
    //     0x805cc4: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x805cc8: ldur            x1, [fp, #-8]
    // 0x805ccc: r0 = _effectiveFocusNode()
    //     0x805ccc: bl              #0x805d30  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x805cd0: ldur            x2, [fp, #-8]
    // 0x805cd4: r1 = Function '_handleFocusChanged@479286899':.
    //     0x805cd4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e240] AnonymousClosure: (0x805ef4), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleFocusChanged (0x805f2c)
    //     0x805cd8: ldr             x1, [x1, #0x240]
    // 0x805cdc: stur            x0, [fp, #-8]
    // 0x805ce0: r0 = AllocateClosure()
    //     0x805ce0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x805ce4: ldur            x1, [fp, #-8]
    // 0x805ce8: mov             x2, x0
    // 0x805cec: r0 = addListener()
    //     0x805cec: bl              #0x71b84c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x805cf0: r0 = Null
    //     0x805cf0: mov             x0, NULL
    // 0x805cf4: LeaveFrame
    //     0x805cf4: mov             SP, fp
    //     0x805cf8: ldp             fp, lr, [SP], #0x10
    // 0x805cfc: ret
    //     0x805cfc: ret             
    // 0x805d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805d00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805d04: b               #0x805bc0
    // 0x805d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805d08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x805d30, size: 0x9c
    // 0x805d30: EnterFrame
    //     0x805d30: stp             fp, lr, [SP, #-0x10]!
    //     0x805d34: mov             fp, SP
    // 0x805d38: AllocStack(0x18)
    //     0x805d38: sub             SP, SP, #0x18
    // 0x805d3c: SetupParameters(_SelectableTextState this /* r1 => r1, fp-0x8 */)
    //     0x805d3c: stur            x1, [fp, #-8]
    // 0x805d40: CheckStackOverflow
    //     0x805d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805d44: cmp             SP, x16
    //     0x805d48: b.ls            #0x805dc0
    // 0x805d4c: LoadField: r0 = r1->field_b
    //     0x805d4c: ldur            w0, [x1, #0xb]
    // 0x805d50: DecompressPointer r0
    //     0x805d50: add             x0, x0, HEAP, lsl #32
    // 0x805d54: cmp             w0, NULL
    // 0x805d58: b.eq            #0x805dc8
    // 0x805d5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x805d5c: ldur            w0, [x1, #0x17]
    // 0x805d60: DecompressPointer r0
    //     0x805d60: add             x0, x0, HEAP, lsl #32
    // 0x805d64: cmp             w0, NULL
    // 0x805d68: b.ne            #0x805db4
    // 0x805d6c: r0 = FocusNode()
    //     0x805d6c: bl              #0x77e008  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x805d70: stur            x0, [fp, #-0x10]
    // 0x805d74: r16 = true
    //     0x805d74: add             x16, NULL, #0x20  ; true
    // 0x805d78: str             x16, [SP]
    // 0x805d7c: mov             x1, x0
    // 0x805d80: r4 = const [0, 0x2, 0x1, 0x1, skipTraversal, 0x1, null]
    //     0x805d80: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e238] List(7) [0, 0x2, 0x1, 0x1, "skipTraversal", 0x1, Null]
    //     0x805d84: ldr             x4, [x4, #0x238]
    // 0x805d88: r0 = FocusNode()
    //     0x805d88: bl              #0x77dd94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x805d8c: ldur            x0, [fp, #-0x10]
    // 0x805d90: ldur            x1, [fp, #-8]
    // 0x805d94: ArrayStore: r1[0] = r0  ; List_4
    //     0x805d94: stur            w0, [x1, #0x17]
    //     0x805d98: ldurb           w16, [x1, #-1]
    //     0x805d9c: ldurb           w17, [x0, #-1]
    //     0x805da0: and             x16, x17, x16, lsr #2
    //     0x805da4: tst             x16, HEAP, lsr #32
    //     0x805da8: b.eq            #0x805db0
    //     0x805dac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x805db0: ldur            x0, [fp, #-0x10]
    // 0x805db4: LeaveFrame
    //     0x805db4: mov             SP, fp
    //     0x805db8: ldp             fp, lr, [SP], #0x10
    // 0x805dbc: ret
    //     0x805dbc: ret             
    // 0x805dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805dc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805dc4: b               #0x805d4c
    // 0x805dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805dc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x805ef4, size: 0x38
    // 0x805ef4: EnterFrame
    //     0x805ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x805ef8: mov             fp, SP
    // 0x805efc: ldr             x0, [fp, #0x10]
    // 0x805f00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x805f00: ldur            w1, [x0, #0x17]
    // 0x805f04: DecompressPointer r1
    //     0x805f04: add             x1, x1, HEAP, lsl #32
    // 0x805f08: CheckStackOverflow
    //     0x805f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805f0c: cmp             SP, x16
    //     0x805f10: b.ls            #0x805f24
    // 0x805f14: r0 = _handleFocusChanged()
    //     0x805f14: bl              #0x805f2c  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleFocusChanged
    // 0x805f18: LeaveFrame
    //     0x805f18: mov             SP, fp
    //     0x805f1c: ldp             fp, lr, [SP], #0x10
    // 0x805f20: ret
    //     0x805f20: ret             
    // 0x805f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805f28: b               #0x805f14
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x805f2c, size: 0xe0
    // 0x805f2c: EnterFrame
    //     0x805f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x805f30: mov             fp, SP
    // 0x805f34: AllocStack(0x10)
    //     0x805f34: sub             SP, SP, #0x10
    // 0x805f38: SetupParameters(_SelectableTextState this /* r1 => r0, fp-0x8 */)
    //     0x805f38: mov             x0, x1
    //     0x805f3c: stur            x1, [fp, #-8]
    // 0x805f40: CheckStackOverflow
    //     0x805f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805f44: cmp             SP, x16
    //     0x805f48: b.ls            #0x805ff4
    // 0x805f4c: mov             x1, x0
    // 0x805f50: r0 = _effectiveFocusNode()
    //     0x805f50: bl              #0x805d30  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x805f54: mov             x1, x0
    // 0x805f58: r0 = hasFocus()
    //     0x805f58: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x805f5c: tbz             w0, #4, #0x805fe4
    // 0x805f60: r0 = LoadStaticField(0x8d0)
    //     0x805f60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805f64: ldr             x0, [x0, #0x11a0]
    // 0x805f68: cmp             w0, NULL
    // 0x805f6c: b.eq            #0x805ffc
    // 0x805f70: LoadField: r1 = r0->field_2f
    //     0x805f70: ldur            w1, [x0, #0x2f]
    // 0x805f74: DecompressPointer r1
    //     0x805f74: add             x1, x1, HEAP, lsl #32
    // 0x805f78: r16 = Instance_AppLifecycleState
    //     0x805f78: ldr             x16, [PP, #0x1ec8]  ; [pp+0x1ec8] Obj!AppLifecycleState@dd54f1
    // 0x805f7c: cmp             w1, w16
    // 0x805f80: b.ne            #0x805fe4
    // 0x805f84: ldur            x0, [fp, #-8]
    // 0x805f88: LoadField: r1 = r0->field_13
    //     0x805f88: ldur            w1, [x0, #0x13]
    // 0x805f8c: DecompressPointer r1
    //     0x805f8c: add             x1, x1, HEAP, lsl #32
    // 0x805f90: r16 = Sentinel
    //     0x805f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x805f94: cmp             w1, w16
    // 0x805f98: b.eq            #0x806000
    // 0x805f9c: stur            x1, [fp, #-0x10]
    // 0x805fa0: LoadField: r0 = r1->field_27
    //     0x805fa0: ldur            w0, [x1, #0x27]
    // 0x805fa4: DecompressPointer r0
    //     0x805fa4: add             x0, x0, HEAP, lsl #32
    // 0x805fa8: LoadField: r2 = r0->field_7
    //     0x805fa8: ldur            w2, [x0, #7]
    // 0x805fac: DecompressPointer r2
    //     0x805fac: add             x2, x2, HEAP, lsl #32
    // 0x805fb0: stur            x2, [fp, #-8]
    // 0x805fb4: r0 = TextEditingValue()
    //     0x805fb4: bl              #0x648bf4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x805fb8: mov             x1, x0
    // 0x805fbc: ldur            x0, [fp, #-8]
    // 0x805fc0: StoreField: r1->field_7 = r0
    //     0x805fc0: stur            w0, [x1, #7]
    // 0x805fc4: r0 = Instance_TextSelection
    //     0x805fc4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb088] Obj!TextSelection@dc6941
    //     0x805fc8: ldr             x0, [x0, #0x88]
    // 0x805fcc: StoreField: r1->field_b = r0
    //     0x805fcc: stur            w0, [x1, #0xb]
    // 0x805fd0: r0 = Instance_TextRange
    //     0x805fd0: ldr             x0, [PP, #0x5368]  ; [pp+0x5368] Obj!TextRange@dc6921
    // 0x805fd4: StoreField: r1->field_f = r0
    //     0x805fd4: stur            w0, [x1, #0xf]
    // 0x805fd8: mov             x2, x1
    // 0x805fdc: ldur            x1, [fp, #-0x10]
    // 0x805fe0: r0 = value=()
    //     0x805fe0: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x805fe4: r0 = Null
    //     0x805fe4: mov             x0, NULL
    // 0x805fe8: LeaveFrame
    //     0x805fe8: mov             SP, fp
    //     0x805fec: ldp             fp, lr, [SP], #0x10
    // 0x805ff0: ret
    //     0x805ff0: ret             
    // 0x805ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805ff8: b               #0x805f4c
    // 0x805ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805ffc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x806000: r9 = _controller
    //     0x806000: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e220] Field <_SelectableTextState@479286899._controller@479286899>: late (offset: 0x14)
    //     0x806004: ldr             x9, [x9, #0x220]
    // 0x806008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x806008: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onControllerChanged(dynamic) {
    // ** addr: 0x80600c, size: 0x38
    // 0x80600c: EnterFrame
    //     0x80600c: stp             fp, lr, [SP, #-0x10]!
    //     0x806010: mov             fp, SP
    // 0x806014: ldr             x0, [fp, #0x10]
    // 0x806018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x806018: ldur            w1, [x0, #0x17]
    // 0x80601c: DecompressPointer r1
    //     0x80601c: add             x1, x1, HEAP, lsl #32
    // 0x806020: CheckStackOverflow
    //     0x806020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806024: cmp             SP, x16
    //     0x806028: b.ls            #0x80603c
    // 0x80602c: r0 = _onControllerChanged()
    //     0x80602c: bl              #0x806044  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_onControllerChanged
    // 0x806030: LeaveFrame
    //     0x806030: mov             SP, fp
    //     0x806034: ldp             fp, lr, [SP], #0x10
    // 0x806038: ret
    //     0x806038: ret             
    // 0x80603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80603c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806040: b               #0x80602c
  }
  _ _onControllerChanged(/* No info */) {
    // ** addr: 0x806044, size: 0xf8
    // 0x806044: EnterFrame
    //     0x806044: stp             fp, lr, [SP, #-0x10]!
    //     0x806048: mov             fp, SP
    // 0x80604c: AllocStack(0x10)
    //     0x80604c: sub             SP, SP, #0x10
    // 0x806050: SetupParameters(_SelectableTextState this /* r1 => r1, fp-0x8 */)
    //     0x806050: stur            x1, [fp, #-8]
    // 0x806054: CheckStackOverflow
    //     0x806054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806058: cmp             SP, x16
    //     0x80605c: b.ls            #0x806128
    // 0x806060: r1 = 2
    //     0x806060: movz            x1, #0x2
    // 0x806064: r0 = AllocateContext()
    //     0x806064: bl              #0xd46410  ; AllocateContextStub
    // 0x806068: mov             x2, x0
    // 0x80606c: ldur            x0, [fp, #-8]
    // 0x806070: stur            x2, [fp, #-0x10]
    // 0x806074: StoreField: r2->field_f = r0
    //     0x806074: stur            w0, [x2, #0xf]
    // 0x806078: mov             x1, x0
    // 0x80607c: r0 = _effectiveFocusNode()
    //     0x80607c: bl              #0x805d30  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x806080: mov             x1, x0
    // 0x806084: r0 = hasFocus()
    //     0x806084: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x806088: tbz             w0, #4, #0x806098
    // 0x80608c: ldur            x0, [fp, #-8]
    // 0x806090: r1 = true
    //     0x806090: add             x1, NULL, #0x20  ; true
    // 0x806094: b               #0x8060d8
    // 0x806098: ldur            x0, [fp, #-8]
    // 0x80609c: LoadField: r1 = r0->field_13
    //     0x80609c: ldur            w1, [x0, #0x13]
    // 0x8060a0: DecompressPointer r1
    //     0x8060a0: add             x1, x1, HEAP, lsl #32
    // 0x8060a4: r16 = Sentinel
    //     0x8060a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8060a8: cmp             w1, w16
    // 0x8060ac: b.eq            #0x806130
    // 0x8060b0: LoadField: r2 = r1->field_27
    //     0x8060b0: ldur            w2, [x1, #0x27]
    // 0x8060b4: DecompressPointer r2
    //     0x8060b4: add             x2, x2, HEAP, lsl #32
    // 0x8060b8: LoadField: r1 = r2->field_b
    //     0x8060b8: ldur            w1, [x2, #0xb]
    // 0x8060bc: DecompressPointer r1
    //     0x8060bc: add             x1, x1, HEAP, lsl #32
    // 0x8060c0: LoadField: r2 = r1->field_7
    //     0x8060c0: ldur            x2, [x1, #7]
    // 0x8060c4: LoadField: r3 = r1->field_f
    //     0x8060c4: ldur            x3, [x1, #0xf]
    // 0x8060c8: cmp             x2, x3
    // 0x8060cc: r16 = true
    //     0x8060cc: add             x16, NULL, #0x20  ; true
    // 0x8060d0: r17 = false
    //     0x8060d0: add             x17, NULL, #0x30  ; false
    // 0x8060d4: csel            x1, x16, x17, ne
    // 0x8060d8: ldur            x2, [fp, #-0x10]
    // 0x8060dc: StoreField: r2->field_13 = r1
    //     0x8060dc: stur            w1, [x2, #0x13]
    // 0x8060e0: LoadField: r3 = r0->field_1b
    //     0x8060e0: ldur            w3, [x0, #0x1b]
    // 0x8060e4: DecompressPointer r3
    //     0x8060e4: add             x3, x3, HEAP, lsl #32
    // 0x8060e8: cmp             w1, w3
    // 0x8060ec: b.ne            #0x806100
    // 0x8060f0: r0 = Null
    //     0x8060f0: mov             x0, NULL
    // 0x8060f4: LeaveFrame
    //     0x8060f4: mov             SP, fp
    //     0x8060f8: ldp             fp, lr, [SP], #0x10
    // 0x8060fc: ret
    //     0x8060fc: ret             
    // 0x806100: r1 = Function '<anonymous closure>':.
    //     0x806100: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e278] AnonymousClosure: (0x80613c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x806164)
    //     0x806104: ldr             x1, [x1, #0x278]
    // 0x806108: r0 = AllocateClosure()
    //     0x806108: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80610c: ldur            x1, [fp, #-8]
    // 0x806110: mov             x2, x0
    // 0x806114: r0 = setState()
    //     0x806114: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x806118: r0 = Null
    //     0x806118: mov             x0, NULL
    // 0x80611c: LeaveFrame
    //     0x80611c: mov             SP, fp
    //     0x806120: ldp             fp, lr, [SP], #0x10
    // 0x806124: ret
    //     0x806124: ret             
    // 0x806128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80612c: b               #0x806060
    // 0x806130: r9 = _controller
    //     0x806130: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e220] Field <_SelectableTextState@479286899._controller@479286899>: late (offset: 0x14)
    //     0x806134: ldr             x9, [x9, #0x220]
    // 0x806138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x806138: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85d85c, size: 0x2e0
    // 0x85d85c: EnterFrame
    //     0x85d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d860: mov             fp, SP
    // 0x85d864: AllocStack(0x30)
    //     0x85d864: sub             SP, SP, #0x30
    // 0x85d868: SetupParameters(_SelectableTextState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85d868: mov             x4, x1
    //     0x85d86c: mov             x3, x2
    //     0x85d870: stur            x1, [fp, #-8]
    //     0x85d874: stur            x2, [fp, #-0x10]
    // 0x85d878: CheckStackOverflow
    //     0x85d878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d87c: cmp             SP, x16
    //     0x85d880: b.ls            #0x85db0c
    // 0x85d884: mov             x0, x3
    // 0x85d888: r2 = Null
    //     0x85d888: mov             x2, NULL
    // 0x85d88c: r1 = Null
    //     0x85d88c: mov             x1, NULL
    // 0x85d890: r4 = 60
    //     0x85d890: movz            x4, #0x3c
    // 0x85d894: branchIfSmi(r0, 0x85d8a0)
    //     0x85d894: tbz             w0, #0, #0x85d8a0
    // 0x85d898: r4 = LoadClassIdInstr(r0)
    //     0x85d898: ldur            x4, [x0, #-1]
    //     0x85d89c: ubfx            x4, x4, #0xc, #0x14
    // 0x85d8a0: r17 = 5265
    //     0x85d8a0: movz            x17, #0x1491
    // 0x85d8a4: cmp             x4, x17
    // 0x85d8a8: b.eq            #0x85d8c0
    // 0x85d8ac: r8 = SelectableText
    //     0x85d8ac: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e248] Type: SelectableText
    //     0x85d8b0: ldr             x8, [x8, #0x248]
    // 0x85d8b4: r3 = Null
    //     0x85d8b4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e250] Null
    //     0x85d8b8: ldr             x3, [x3, #0x250]
    // 0x85d8bc: r0 = SelectableText()
    //     0x85d8bc: bl              #0x805d0c  ; IsType_SelectableText_Stub
    // 0x85d8c0: ldur            x3, [fp, #-8]
    // 0x85d8c4: LoadField: r2 = r3->field_7
    //     0x85d8c4: ldur            w2, [x3, #7]
    // 0x85d8c8: DecompressPointer r2
    //     0x85d8c8: add             x2, x2, HEAP, lsl #32
    // 0x85d8cc: ldur            x0, [fp, #-0x10]
    // 0x85d8d0: r1 = Null
    //     0x85d8d0: mov             x1, NULL
    // 0x85d8d4: cmp             w2, NULL
    // 0x85d8d8: b.eq            #0x85d8fc
    // 0x85d8dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85d8dc: ldur            w4, [x2, #0x17]
    // 0x85d8e0: DecompressPointer r4
    //     0x85d8e0: add             x4, x4, HEAP, lsl #32
    // 0x85d8e4: r8 = X0 bound StatefulWidget
    //     0x85d8e4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85d8e8: ldr             x8, [x8, #0xd50]
    // 0x85d8ec: LoadField: r9 = r4->field_7
    //     0x85d8ec: ldur            x9, [x4, #7]
    // 0x85d8f0: r3 = Null
    //     0x85d8f0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e260] Null
    //     0x85d8f4: ldr             x3, [x3, #0x260]
    // 0x85d8f8: blr             x9
    // 0x85d8fc: ldur            x2, [fp, #-8]
    // 0x85d900: LoadField: r0 = r2->field_b
    //     0x85d900: ldur            w0, [x2, #0xb]
    // 0x85d904: DecompressPointer r0
    //     0x85d904: add             x0, x0, HEAP, lsl #32
    // 0x85d908: cmp             w0, NULL
    // 0x85d90c: b.eq            #0x85db14
    // 0x85d910: LoadField: r1 = r0->field_b
    //     0x85d910: ldur            w1, [x0, #0xb]
    // 0x85d914: DecompressPointer r1
    //     0x85d914: add             x1, x1, HEAP, lsl #32
    // 0x85d918: ldur            x3, [fp, #-0x10]
    // 0x85d91c: LoadField: r0 = r3->field_b
    //     0x85d91c: ldur            w0, [x3, #0xb]
    // 0x85d920: DecompressPointer r0
    //     0x85d920: add             x0, x0, HEAP, lsl #32
    // 0x85d924: r4 = LoadClassIdInstr(r1)
    //     0x85d924: ldur            x4, [x1, #-1]
    //     0x85d928: ubfx            x4, x4, #0xc, #0x14
    // 0x85d92c: stp             x0, x1, [SP]
    // 0x85d930: mov             x0, x4
    // 0x85d934: mov             lr, x0
    // 0x85d938: ldr             lr, [x21, lr, lsl #3]
    // 0x85d93c: blr             lr
    // 0x85d940: tbnz            w0, #4, #0x85d988
    // 0x85d944: ldur            x2, [fp, #-8]
    // 0x85d948: ldur            x0, [fp, #-0x10]
    // 0x85d94c: LoadField: r1 = r2->field_b
    //     0x85d94c: ldur            w1, [x2, #0xb]
    // 0x85d950: DecompressPointer r1
    //     0x85d950: add             x1, x1, HEAP, lsl #32
    // 0x85d954: cmp             w1, NULL
    // 0x85d958: b.eq            #0x85db18
    // 0x85d95c: LoadField: r3 = r1->field_f
    //     0x85d95c: ldur            w3, [x1, #0xf]
    // 0x85d960: DecompressPointer r3
    //     0x85d960: add             x3, x3, HEAP, lsl #32
    // 0x85d964: LoadField: r1 = r0->field_f
    //     0x85d964: ldur            w1, [x0, #0xf]
    // 0x85d968: DecompressPointer r1
    //     0x85d968: add             x1, x1, HEAP, lsl #32
    // 0x85d96c: r0 = LoadClassIdInstr(r3)
    //     0x85d96c: ldur            x0, [x3, #-1]
    //     0x85d970: ubfx            x0, x0, #0xc, #0x14
    // 0x85d974: stp             x1, x3, [SP]
    // 0x85d978: mov             lr, x0
    // 0x85d97c: ldr             lr, [x21, lr, lsl #3]
    // 0x85d980: blr             lr
    // 0x85d984: tbz             w0, #4, #0x85da84
    // 0x85d988: ldur            x0, [fp, #-8]
    // 0x85d98c: LoadField: r3 = r0->field_13
    //     0x85d98c: ldur            w3, [x0, #0x13]
    // 0x85d990: DecompressPointer r3
    //     0x85d990: add             x3, x3, HEAP, lsl #32
    // 0x85d994: r16 = Sentinel
    //     0x85d994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85d998: cmp             w3, w16
    // 0x85d99c: b.eq            #0x85db1c
    // 0x85d9a0: mov             x2, x0
    // 0x85d9a4: stur            x3, [fp, #-0x10]
    // 0x85d9a8: r1 = Function '_onControllerChanged@479286899':.
    //     0x85d9a8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e270] AnonymousClosure: (0x80600c), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_onControllerChanged (0x806044)
    //     0x85d9ac: ldr             x1, [x1, #0x270]
    // 0x85d9b0: r0 = AllocateClosure()
    //     0x85d9b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85d9b4: ldur            x1, [fp, #-0x10]
    // 0x85d9b8: mov             x2, x0
    // 0x85d9bc: stur            x0, [fp, #-0x10]
    // 0x85d9c0: r0 = removeListener()
    //     0x85d9c0: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x85d9c4: ldur            x0, [fp, #-8]
    // 0x85d9c8: LoadField: r1 = r0->field_13
    //     0x85d9c8: ldur            w1, [x0, #0x13]
    // 0x85d9cc: DecompressPointer r1
    //     0x85d9cc: add             x1, x1, HEAP, lsl #32
    // 0x85d9d0: r0 = dispose()
    //     0x85d9d0: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x85d9d4: ldur            x1, [fp, #-8]
    // 0x85d9d8: LoadField: r0 = r1->field_b
    //     0x85d9d8: ldur            w0, [x1, #0xb]
    // 0x85d9dc: DecompressPointer r0
    //     0x85d9dc: add             x0, x0, HEAP, lsl #32
    // 0x85d9e0: cmp             w0, NULL
    // 0x85d9e4: b.eq            #0x85db28
    // 0x85d9e8: LoadField: r2 = r0->field_f
    //     0x85d9e8: ldur            w2, [x0, #0xf]
    // 0x85d9ec: DecompressPointer r2
    //     0x85d9ec: add             x2, x2, HEAP, lsl #32
    // 0x85d9f0: cmp             w2, NULL
    // 0x85d9f4: b.ne            #0x85da20
    // 0x85d9f8: LoadField: r2 = r0->field_b
    //     0x85d9f8: ldur            w2, [x0, #0xb]
    // 0x85d9fc: DecompressPointer r2
    //     0x85d9fc: add             x2, x2, HEAP, lsl #32
    // 0x85da00: stur            x2, [fp, #-0x18]
    // 0x85da04: r0 = TextSpan()
    //     0x85da04: bl              #0x6286b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x85da08: mov             x1, x0
    // 0x85da0c: ldur            x0, [fp, #-0x18]
    // 0x85da10: StoreField: r1->field_b = r0
    //     0x85da10: stur            w0, [x1, #0xb]
    // 0x85da14: r0 = Instance__DeferringMouseCursor
    //     0x85da14: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x85da18: ArrayStore: r1[0] = r0  ; List_4
    //     0x85da18: stur            w0, [x1, #0x17]
    // 0x85da1c: mov             x2, x1
    // 0x85da20: ldur            x0, [fp, #-8]
    // 0x85da24: stur            x2, [fp, #-0x18]
    // 0x85da28: r1 = <TextEditingValue>
    //     0x85da28: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0x85da2c: r0 = _TextSpanEditingController()
    //     0x85da2c: bl              #0x805edc  ; Allocate_TextSpanEditingControllerStub -> _TextSpanEditingController (size=0x30)
    // 0x85da30: ldur            x1, [fp, #-0x18]
    // 0x85da34: stur            x0, [fp, #-0x20]
    // 0x85da38: StoreField: r0->field_2b = r1
    //     0x85da38: stur            w1, [x0, #0x2b]
    // 0x85da3c: r0 = toPlainText()
    //     0x85da3c: bl              #0x5bf578  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x85da40: str             x0, [SP]
    // 0x85da44: ldur            x1, [fp, #-0x20]
    // 0x85da48: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x85da48: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x85da4c: ldr             x4, [x4, #0x9d8]
    // 0x85da50: r0 = TextEditingController()
    //     0x85da50: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x85da54: ldur            x0, [fp, #-0x20]
    // 0x85da58: ldur            x3, [fp, #-8]
    // 0x85da5c: StoreField: r3->field_13 = r0
    //     0x85da5c: stur            w0, [x3, #0x13]
    //     0x85da60: ldurb           w16, [x3, #-1]
    //     0x85da64: ldurb           w17, [x0, #-1]
    //     0x85da68: and             x16, x17, x16, lsr #2
    //     0x85da6c: tst             x16, HEAP, lsr #32
    //     0x85da70: b.eq            #0x85da78
    //     0x85da74: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x85da78: ldur            x1, [fp, #-0x20]
    // 0x85da7c: ldur            x2, [fp, #-0x10]
    // 0x85da80: r0 = addListener()
    //     0x85da80: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x85da84: ldur            x0, [fp, #-8]
    // 0x85da88: LoadField: r1 = r0->field_b
    //     0x85da88: ldur            w1, [x0, #0xb]
    // 0x85da8c: DecompressPointer r1
    //     0x85da8c: add             x1, x1, HEAP, lsl #32
    // 0x85da90: cmp             w1, NULL
    // 0x85da94: b.eq            #0x85db2c
    // 0x85da98: mov             x1, x0
    // 0x85da9c: r0 = _effectiveFocusNode()
    //     0x85da9c: bl              #0x805d30  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x85daa0: mov             x1, x0
    // 0x85daa4: r0 = hasFocus()
    //     0x85daa4: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x85daa8: tbnz            w0, #4, #0x85daf0
    // 0x85daac: ldur            x1, [fp, #-8]
    // 0x85dab0: LoadField: r2 = r1->field_13
    //     0x85dab0: ldur            w2, [x1, #0x13]
    // 0x85dab4: DecompressPointer r2
    //     0x85dab4: add             x2, x2, HEAP, lsl #32
    // 0x85dab8: r16 = Sentinel
    //     0x85dab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85dabc: cmp             w2, w16
    // 0x85dac0: b.eq            #0x85db30
    // 0x85dac4: LoadField: r3 = r2->field_27
    //     0x85dac4: ldur            w3, [x2, #0x27]
    // 0x85dac8: DecompressPointer r3
    //     0x85dac8: add             x3, x3, HEAP, lsl #32
    // 0x85dacc: LoadField: r2 = r3->field_b
    //     0x85dacc: ldur            w2, [x3, #0xb]
    // 0x85dad0: DecompressPointer r2
    //     0x85dad0: add             x2, x2, HEAP, lsl #32
    // 0x85dad4: LoadField: r3 = r2->field_7
    //     0x85dad4: ldur            x3, [x2, #7]
    // 0x85dad8: LoadField: r4 = r2->field_f
    //     0x85dad8: ldur            x4, [x2, #0xf]
    // 0x85dadc: cmp             x3, x4
    // 0x85dae0: b.ne            #0x85daf4
    // 0x85dae4: r2 = false
    //     0x85dae4: add             x2, NULL, #0x30  ; false
    // 0x85dae8: StoreField: r1->field_1b = r2
    //     0x85dae8: stur            w2, [x1, #0x1b]
    // 0x85daec: b               #0x85dafc
    // 0x85daf0: ldur            x1, [fp, #-8]
    // 0x85daf4: r2 = true
    //     0x85daf4: add             x2, NULL, #0x20  ; true
    // 0x85daf8: StoreField: r1->field_1b = r2
    //     0x85daf8: stur            w2, [x1, #0x1b]
    // 0x85dafc: r0 = Null
    //     0x85dafc: mov             x0, NULL
    // 0x85db00: LeaveFrame
    //     0x85db00: mov             SP, fp
    //     0x85db04: ldp             fp, lr, [SP], #0x10
    // 0x85db08: ret
    //     0x85db08: ret             
    // 0x85db0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85db0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85db10: b               #0x85d884
    // 0x85db14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85db14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85db18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85db18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85db1c: r9 = _controller
    //     0x85db1c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e220] Field <_SelectableTextState@479286899._controller@479286899>: late (offset: 0x14)
    //     0x85db20: ldr             x9, [x9, #0x220]
    // 0x85db24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85db24: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85db28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85db28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85db2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85db2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85db30: r9 = _controller
    //     0x85db30: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e220] Field <_SelectableTextState@479286899._controller@479286899>: late (offset: 0x14)
    //     0x85db34: ldr             x9, [x9, #0x220]
    // 0x85db38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85db38: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d39d4, size: 0x8b8
    // 0x8d39d4: EnterFrame
    //     0x8d39d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d39d8: mov             fp, SP
    // 0x8d39dc: AllocStack(0x170)
    //     0x8d39dc: sub             SP, SP, #0x170
    // 0x8d39e0: SetupParameters(_SelectableTextState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8d39e0: mov             x0, x1
    //     0x8d39e4: stur            x1, [fp, #-8]
    //     0x8d39e8: mov             x1, x2
    //     0x8d39ec: stur            x2, [fp, #-0x10]
    // 0x8d39f0: CheckStackOverflow
    //     0x8d39f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d39f4: cmp             SP, x16
    //     0x8d39f8: b.ls            #0x8d423c
    // 0x8d39fc: r1 = 1
    //     0x8d39fc: movz            x1, #0x1
    // 0x8d3a00: r0 = AllocateContext()
    //     0x8d3a00: bl              #0xd46410  ; AllocateContextStub
    // 0x8d3a04: mov             x2, x0
    // 0x8d3a08: ldur            x0, [fp, #-8]
    // 0x8d3a0c: stur            x2, [fp, #-0x18]
    // 0x8d3a10: StoreField: r2->field_f = r0
    //     0x8d3a10: stur            w0, [x2, #0xf]
    // 0x8d3a14: ldur            x1, [fp, #-0x10]
    // 0x8d3a18: r0 = of()
    //     0x8d3a18: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d3a1c: ldur            x1, [fp, #-0x10]
    // 0x8d3a20: stur            x0, [fp, #-0x20]
    // 0x8d3a24: r0 = of()
    //     0x8d3a24: bl              #0x8bdb04  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x8d3a28: ldur            x1, [fp, #-8]
    // 0x8d3a2c: stur            x0, [fp, #-0x28]
    // 0x8d3a30: r0 = _effectiveFocusNode()
    //     0x8d3a30: bl              #0x805d30  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x8d3a34: ldur            x2, [fp, #-8]
    // 0x8d3a38: stur            x0, [fp, #-0x30]
    // 0x8d3a3c: LoadField: r1 = r2->field_b
    //     0x8d3a3c: ldur            w1, [x2, #0xb]
    // 0x8d3a40: DecompressPointer r1
    //     0x8d3a40: add             x1, x1, HEAP, lsl #32
    // 0x8d3a44: cmp             w1, NULL
    // 0x8d3a48: b.eq            #0x8d4244
    // 0x8d3a4c: ldur            x1, [fp, #-0x20]
    // 0x8d3a50: LoadField: r3 = r1->field_23
    //     0x8d3a50: ldur            w3, [x1, #0x23]
    // 0x8d3a54: DecompressPointer r3
    //     0x8d3a54: add             x3, x3, HEAP, lsl #32
    // 0x8d3a58: LoadField: r4 = r3->field_7
    //     0x8d3a58: ldur            x4, [x3, #7]
    // 0x8d3a5c: cmp             x4, #2
    // 0x8d3a60: b.gt            #0x8d3ccc
    // 0x8d3a64: cmp             x4, #1
    // 0x8d3a68: b.gt            #0x8d3b40
    // 0x8d3a6c: ldur            x3, [fp, #-0x28]
    // 0x8d3a70: r4 = false
    //     0x8d3a70: add             x4, NULL, #0x30  ; false
    // 0x8d3a74: StoreField: r2->field_23 = r4
    //     0x8d3a74: stur            w4, [x2, #0x23]
    // 0x8d3a78: r0 = InitLateStaticField(0xa90) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x8d3a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3a7c: ldr             x0, [x0, #0x1520]
    //     0x8d3a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d3a84: cmp             w0, w16
    //     0x8d3a88: b.ne            #0x8d3a98
    //     0x8d3a8c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d000] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0xa90)
    //     0x8d3a90: ldr             x2, [x2]
    //     0x8d3a94: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8d3a98: ldur            x2, [fp, #-8]
    // 0x8d3a9c: stur            x0, [fp, #-0x40]
    // 0x8d3aa0: LoadField: r1 = r2->field_b
    //     0x8d3aa0: ldur            w1, [x2, #0xb]
    // 0x8d3aa4: DecompressPointer r1
    //     0x8d3aa4: add             x1, x1, HEAP, lsl #32
    // 0x8d3aa8: cmp             w1, NULL
    // 0x8d3aac: b.eq            #0x8d4248
    // 0x8d3ab0: ldur            x3, [fp, #-0x28]
    // 0x8d3ab4: LoadField: r1 = r3->field_f
    //     0x8d3ab4: ldur            w1, [x3, #0xf]
    // 0x8d3ab8: DecompressPointer r1
    //     0x8d3ab8: add             x1, x1, HEAP, lsl #32
    // 0x8d3abc: cmp             w1, NULL
    // 0x8d3ac0: b.ne            #0x8d3adc
    // 0x8d3ac4: ldur            x5, [fp, #-0x20]
    // 0x8d3ac8: LoadField: r1 = r5->field_3f
    //     0x8d3ac8: ldur            w1, [x5, #0x3f]
    // 0x8d3acc: DecompressPointer r1
    //     0x8d3acc: add             x1, x1, HEAP, lsl #32
    // 0x8d3ad0: LoadField: r4 = r1->field_b
    //     0x8d3ad0: ldur            w4, [x1, #0xb]
    // 0x8d3ad4: DecompressPointer r4
    //     0x8d3ad4: add             x4, x4, HEAP, lsl #32
    // 0x8d3ad8: b               #0x8d3ae4
    // 0x8d3adc: ldur            x5, [fp, #-0x20]
    // 0x8d3ae0: mov             x4, x1
    // 0x8d3ae4: stur            x4, [fp, #-0x38]
    // 0x8d3ae8: LoadField: r1 = r3->field_13
    //     0x8d3ae8: ldur            w1, [x3, #0x13]
    // 0x8d3aec: DecompressPointer r1
    //     0x8d3aec: add             x1, x1, HEAP, lsl #32
    // 0x8d3af0: cmp             w1, NULL
    // 0x8d3af4: b.ne            #0x8d3b1c
    // 0x8d3af8: LoadField: r1 = r5->field_3f
    //     0x8d3af8: ldur            w1, [x5, #0x3f]
    // 0x8d3afc: DecompressPointer r1
    //     0x8d3afc: add             x1, x1, HEAP, lsl #32
    // 0x8d3b00: LoadField: r3 = r1->field_b
    //     0x8d3b00: ldur            w3, [x1, #0xb]
    // 0x8d3b04: DecompressPointer r3
    //     0x8d3b04: add             x3, x3, HEAP, lsl #32
    // 0x8d3b08: mov             x1, x3
    // 0x8d3b0c: d0 = 0.400000
    //     0x8d3b0c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8d3b10: ldr             d0, [x17, #0xbd0]
    // 0x8d3b14: r0 = withOpacity()
    //     0x8d3b14: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8d3b18: b               #0x8d3b20
    // 0x8d3b1c: mov             x0, x1
    // 0x8d3b20: ldur            x8, [fp, #-0x40]
    // 0x8d3b24: ldur            x7, [fp, #-0x38]
    // 0x8d3b28: mov             x3, x0
    // 0x8d3b2c: r6 = false
    //     0x8d3b2c: add             x6, NULL, #0x30  ; false
    // 0x8d3b30: r5 = false
    //     0x8d3b30: add             x5, NULL, #0x30  ; false
    // 0x8d3b34: r4 = Null
    //     0x8d3b34: mov             x4, NULL
    // 0x8d3b38: r0 = Null
    //     0x8d3b38: mov             x0, NULL
    // 0x8d3b3c: b               #0x8d3f44
    // 0x8d3b40: ldur            x3, [fp, #-0x28]
    // 0x8d3b44: ldur            x1, [fp, #-0x10]
    // 0x8d3b48: r0 = of()
    //     0x8d3b48: bl              #0x7918c4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8d3b4c: mov             x1, x0
    // 0x8d3b50: ldur            x2, [fp, #-8]
    // 0x8d3b54: r0 = true
    //     0x8d3b54: add             x0, NULL, #0x20  ; true
    // 0x8d3b58: stur            x1, [fp, #-0x38]
    // 0x8d3b5c: StoreField: r2->field_23 = r0
    //     0x8d3b5c: stur            w0, [x2, #0x23]
    // 0x8d3b60: r0 = InitLateStaticField(0xb4c) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x8d3b60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3b64: ldr             x0, [x0, #0x1698]
    //     0x8d3b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d3b6c: cmp             w0, w16
    //     0x8d3b70: b.ne            #0x8d3b80
    //     0x8d3b74: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d008] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xb4c)
    //     0x8d3b78: ldr             x2, [x2, #8]
    //     0x8d3b7c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8d3b80: mov             x3, x0
    // 0x8d3b84: ldur            x2, [fp, #-8]
    // 0x8d3b88: stur            x3, [fp, #-0x48]
    // 0x8d3b8c: LoadField: r0 = r2->field_b
    //     0x8d3b8c: ldur            w0, [x2, #0xb]
    // 0x8d3b90: DecompressPointer r0
    //     0x8d3b90: add             x0, x0, HEAP, lsl #32
    // 0x8d3b94: cmp             w0, NULL
    // 0x8d3b98: b.eq            #0x8d424c
    // 0x8d3b9c: ldur            x0, [fp, #-0x28]
    // 0x8d3ba0: LoadField: r1 = r0->field_f
    //     0x8d3ba0: ldur            w1, [x0, #0xf]
    // 0x8d3ba4: DecompressPointer r1
    //     0x8d3ba4: add             x1, x1, HEAP, lsl #32
    // 0x8d3ba8: cmp             w1, NULL
    // 0x8d3bac: b.ne            #0x8d3bfc
    // 0x8d3bb0: ldur            x4, [fp, #-0x38]
    // 0x8d3bb4: r1 = LoadClassIdInstr(r4)
    //     0x8d3bb4: ldur            x1, [x4, #-1]
    //     0x8d3bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3bbc: cmp             x1, #0xe5f
    // 0x8d3bc0: b.ne            #0x8d3bdc
    // 0x8d3bc4: LoadField: r1 = r4->field_23
    //     0x8d3bc4: ldur            w1, [x4, #0x23]
    // 0x8d3bc8: DecompressPointer r1
    //     0x8d3bc8: add             x1, x1, HEAP, lsl #32
    // 0x8d3bcc: LoadField: r5 = r1->field_b
    //     0x8d3bcc: ldur            w5, [x1, #0xb]
    // 0x8d3bd0: DecompressPointer r5
    //     0x8d3bd0: add             x5, x5, HEAP, lsl #32
    // 0x8d3bd4: mov             x1, x5
    // 0x8d3bd8: b               #0x8d3bf4
    // 0x8d3bdc: LoadField: r1 = r4->field_27
    //     0x8d3bdc: ldur            w1, [x4, #0x27]
    // 0x8d3be0: DecompressPointer r1
    //     0x8d3be0: add             x1, x1, HEAP, lsl #32
    // 0x8d3be4: LoadField: r5 = r1->field_3f
    //     0x8d3be4: ldur            w5, [x1, #0x3f]
    // 0x8d3be8: DecompressPointer r5
    //     0x8d3be8: add             x5, x5, HEAP, lsl #32
    // 0x8d3bec: LoadField: r1 = r5->field_b
    //     0x8d3bec: ldur            w1, [x5, #0xb]
    // 0x8d3bf0: DecompressPointer r1
    //     0x8d3bf0: add             x1, x1, HEAP, lsl #32
    // 0x8d3bf4: mov             x5, x1
    // 0x8d3bf8: b               #0x8d3c04
    // 0x8d3bfc: ldur            x4, [fp, #-0x38]
    // 0x8d3c00: mov             x5, x1
    // 0x8d3c04: stur            x5, [fp, #-0x40]
    // 0x8d3c08: LoadField: r1 = r0->field_13
    //     0x8d3c08: ldur            w1, [x0, #0x13]
    // 0x8d3c0c: DecompressPointer r1
    //     0x8d3c0c: add             x1, x1, HEAP, lsl #32
    // 0x8d3c10: cmp             w1, NULL
    // 0x8d3c14: b.ne            #0x8d3c78
    // 0x8d3c18: r0 = LoadClassIdInstr(r4)
    //     0x8d3c18: ldur            x0, [x4, #-1]
    //     0x8d3c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3c20: cmp             x0, #0xe5f
    // 0x8d3c24: b.ne            #0x8d3c3c
    // 0x8d3c28: LoadField: r0 = r4->field_23
    //     0x8d3c28: ldur            w0, [x4, #0x23]
    // 0x8d3c2c: DecompressPointer r0
    //     0x8d3c2c: add             x0, x0, HEAP, lsl #32
    // 0x8d3c30: LoadField: r1 = r0->field_b
    //     0x8d3c30: ldur            w1, [x0, #0xb]
    // 0x8d3c34: DecompressPointer r1
    //     0x8d3c34: add             x1, x1, HEAP, lsl #32
    // 0x8d3c38: b               #0x8d3c58
    // 0x8d3c3c: LoadField: r0 = r4->field_27
    //     0x8d3c3c: ldur            w0, [x4, #0x27]
    // 0x8d3c40: DecompressPointer r0
    //     0x8d3c40: add             x0, x0, HEAP, lsl #32
    // 0x8d3c44: LoadField: r1 = r0->field_3f
    //     0x8d3c44: ldur            w1, [x0, #0x3f]
    // 0x8d3c48: DecompressPointer r1
    //     0x8d3c48: add             x1, x1, HEAP, lsl #32
    // 0x8d3c4c: LoadField: r0 = r1->field_b
    //     0x8d3c4c: ldur            w0, [x1, #0xb]
    // 0x8d3c50: DecompressPointer r0
    //     0x8d3c50: add             x0, x0, HEAP, lsl #32
    // 0x8d3c54: mov             x1, x0
    // 0x8d3c58: r0 = LoadClassIdInstr(r1)
    //     0x8d3c58: ldur            x0, [x1, #-1]
    //     0x8d3c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3c60: d0 = 0.400000
    //     0x8d3c60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8d3c64: ldr             d0, [x17, #0xbd0]
    // 0x8d3c68: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8d3c68: sub             lr, x0, #0xff4
    //     0x8d3c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3c70: blr             lr
    // 0x8d3c74: b               #0x8d3c7c
    // 0x8d3c78: mov             x0, x1
    // 0x8d3c7c: ldur            x1, [fp, #-0x10]
    // 0x8d3c80: stur            x0, [fp, #-0x38]
    // 0x8d3c84: r0 = devicePixelRatioOf()
    //     0x8d3c84: bl              #0x711ca0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x8d3c88: mov             v1.16b, v0.16b
    // 0x8d3c8c: d0 = -2.000000
    //     0x8d3c8c: fmov            d0, #-2.00000000
    // 0x8d3c90: fdiv            d2, d0, d1
    // 0x8d3c94: stur            d2, [fp, #-0xb0]
    // 0x8d3c98: r0 = Offset()
    //     0x8d3c98: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d3c9c: ldur            d0, [fp, #-0xb0]
    // 0x8d3ca0: StoreField: r0->field_7 = d0
    //     0x8d3ca0: stur            d0, [x0, #7]
    // 0x8d3ca4: StoreField: r0->field_f = rZR
    //     0x8d3ca4: stur            xzr, [x0, #0xf]
    // 0x8d3ca8: ldur            x8, [fp, #-0x48]
    // 0x8d3cac: mov             x4, x0
    // 0x8d3cb0: ldur            x7, [fp, #-0x40]
    // 0x8d3cb4: ldur            x3, [fp, #-0x38]
    // 0x8d3cb8: r6 = true
    //     0x8d3cb8: add             x6, NULL, #0x20  ; true
    // 0x8d3cbc: r5 = true
    //     0x8d3cbc: add             x5, NULL, #0x20  ; true
    // 0x8d3cc0: r0 = Instance_Radius
    //     0x8d3cc0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38c60] Obj!Radius@dc9ee1
    //     0x8d3cc4: ldr             x0, [x0, #0xc60]
    // 0x8d3cc8: b               #0x8d3f44
    // 0x8d3ccc: mov             x5, x1
    // 0x8d3cd0: ldur            x0, [fp, #-0x28]
    // 0x8d3cd4: d0 = -2.000000
    //     0x8d3cd4: fmov            d0, #-2.00000000
    // 0x8d3cd8: cmp             x4, #4
    // 0x8d3cdc: b.gt            #0x8d3e74
    // 0x8d3ce0: cmp             x4, #3
    // 0x8d3ce4: b.le            #0x8d3e74
    // 0x8d3ce8: ldur            x2, [fp, #-8]
    // 0x8d3cec: ldur            x1, [fp, #-0x10]
    // 0x8d3cf0: r0 = of()
    //     0x8d3cf0: bl              #0x7918c4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8d3cf4: mov             x1, x0
    // 0x8d3cf8: ldur            x2, [fp, #-8]
    // 0x8d3cfc: r0 = false
    //     0x8d3cfc: add             x0, NULL, #0x30  ; false
    // 0x8d3d00: stur            x1, [fp, #-0x38]
    // 0x8d3d04: StoreField: r2->field_23 = r0
    //     0x8d3d04: stur            w0, [x2, #0x23]
    // 0x8d3d08: r0 = InitLateStaticField(0xb28) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x8d3d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3d0c: ldr             x0, [x0, #0x1650]
    //     0x8d3d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d3d14: cmp             w0, w16
    //     0x8d3d18: b.ne            #0x8d3d28
    //     0x8d3d1c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d018] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xb28)
    //     0x8d3d20: ldr             x2, [x2, #0x18]
    //     0x8d3d24: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8d3d28: mov             x3, x0
    // 0x8d3d2c: ldur            x2, [fp, #-8]
    // 0x8d3d30: stur            x3, [fp, #-0x48]
    // 0x8d3d34: LoadField: r0 = r2->field_b
    //     0x8d3d34: ldur            w0, [x2, #0xb]
    // 0x8d3d38: DecompressPointer r0
    //     0x8d3d38: add             x0, x0, HEAP, lsl #32
    // 0x8d3d3c: cmp             w0, NULL
    // 0x8d3d40: b.eq            #0x8d4250
    // 0x8d3d44: ldur            x0, [fp, #-0x28]
    // 0x8d3d48: LoadField: r1 = r0->field_f
    //     0x8d3d48: ldur            w1, [x0, #0xf]
    // 0x8d3d4c: DecompressPointer r1
    //     0x8d3d4c: add             x1, x1, HEAP, lsl #32
    // 0x8d3d50: cmp             w1, NULL
    // 0x8d3d54: b.ne            #0x8d3da4
    // 0x8d3d58: ldur            x4, [fp, #-0x38]
    // 0x8d3d5c: r1 = LoadClassIdInstr(r4)
    //     0x8d3d5c: ldur            x1, [x4, #-1]
    //     0x8d3d60: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3d64: cmp             x1, #0xe5f
    // 0x8d3d68: b.ne            #0x8d3d84
    // 0x8d3d6c: LoadField: r1 = r4->field_23
    //     0x8d3d6c: ldur            w1, [x4, #0x23]
    // 0x8d3d70: DecompressPointer r1
    //     0x8d3d70: add             x1, x1, HEAP, lsl #32
    // 0x8d3d74: LoadField: r5 = r1->field_b
    //     0x8d3d74: ldur            w5, [x1, #0xb]
    // 0x8d3d78: DecompressPointer r5
    //     0x8d3d78: add             x5, x5, HEAP, lsl #32
    // 0x8d3d7c: mov             x1, x5
    // 0x8d3d80: b               #0x8d3d9c
    // 0x8d3d84: LoadField: r1 = r4->field_27
    //     0x8d3d84: ldur            w1, [x4, #0x27]
    // 0x8d3d88: DecompressPointer r1
    //     0x8d3d88: add             x1, x1, HEAP, lsl #32
    // 0x8d3d8c: LoadField: r5 = r1->field_3f
    //     0x8d3d8c: ldur            w5, [x1, #0x3f]
    // 0x8d3d90: DecompressPointer r5
    //     0x8d3d90: add             x5, x5, HEAP, lsl #32
    // 0x8d3d94: LoadField: r1 = r5->field_b
    //     0x8d3d94: ldur            w1, [x5, #0xb]
    // 0x8d3d98: DecompressPointer r1
    //     0x8d3d98: add             x1, x1, HEAP, lsl #32
    // 0x8d3d9c: mov             x5, x1
    // 0x8d3da0: b               #0x8d3dac
    // 0x8d3da4: ldur            x4, [fp, #-0x38]
    // 0x8d3da8: mov             x5, x1
    // 0x8d3dac: stur            x5, [fp, #-0x40]
    // 0x8d3db0: LoadField: r1 = r0->field_13
    //     0x8d3db0: ldur            w1, [x0, #0x13]
    // 0x8d3db4: DecompressPointer r1
    //     0x8d3db4: add             x1, x1, HEAP, lsl #32
    // 0x8d3db8: cmp             w1, NULL
    // 0x8d3dbc: b.ne            #0x8d3e20
    // 0x8d3dc0: r0 = LoadClassIdInstr(r4)
    //     0x8d3dc0: ldur            x0, [x4, #-1]
    //     0x8d3dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3dc8: cmp             x0, #0xe5f
    // 0x8d3dcc: b.ne            #0x8d3de4
    // 0x8d3dd0: LoadField: r0 = r4->field_23
    //     0x8d3dd0: ldur            w0, [x4, #0x23]
    // 0x8d3dd4: DecompressPointer r0
    //     0x8d3dd4: add             x0, x0, HEAP, lsl #32
    // 0x8d3dd8: LoadField: r1 = r0->field_b
    //     0x8d3dd8: ldur            w1, [x0, #0xb]
    // 0x8d3ddc: DecompressPointer r1
    //     0x8d3ddc: add             x1, x1, HEAP, lsl #32
    // 0x8d3de0: b               #0x8d3e00
    // 0x8d3de4: LoadField: r0 = r4->field_27
    //     0x8d3de4: ldur            w0, [x4, #0x27]
    // 0x8d3de8: DecompressPointer r0
    //     0x8d3de8: add             x0, x0, HEAP, lsl #32
    // 0x8d3dec: LoadField: r1 = r0->field_3f
    //     0x8d3dec: ldur            w1, [x0, #0x3f]
    // 0x8d3df0: DecompressPointer r1
    //     0x8d3df0: add             x1, x1, HEAP, lsl #32
    // 0x8d3df4: LoadField: r0 = r1->field_b
    //     0x8d3df4: ldur            w0, [x1, #0xb]
    // 0x8d3df8: DecompressPointer r0
    //     0x8d3df8: add             x0, x0, HEAP, lsl #32
    // 0x8d3dfc: mov             x1, x0
    // 0x8d3e00: r0 = LoadClassIdInstr(r1)
    //     0x8d3e00: ldur            x0, [x1, #-1]
    //     0x8d3e04: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3e08: d0 = 0.400000
    //     0x8d3e08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8d3e0c: ldr             d0, [x17, #0xbd0]
    // 0x8d3e10: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8d3e10: sub             lr, x0, #0xff4
    //     0x8d3e14: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3e18: blr             lr
    // 0x8d3e1c: b               #0x8d3e24
    // 0x8d3e20: mov             x0, x1
    // 0x8d3e24: ldur            x1, [fp, #-0x10]
    // 0x8d3e28: stur            x0, [fp, #-0x38]
    // 0x8d3e2c: r0 = devicePixelRatioOf()
    //     0x8d3e2c: bl              #0x711ca0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x8d3e30: mov             v1.16b, v0.16b
    // 0x8d3e34: d0 = -2.000000
    //     0x8d3e34: fmov            d0, #-2.00000000
    // 0x8d3e38: fdiv            d2, d0, d1
    // 0x8d3e3c: stur            d2, [fp, #-0xb0]
    // 0x8d3e40: r0 = Offset()
    //     0x8d3e40: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d3e44: ldur            d0, [fp, #-0xb0]
    // 0x8d3e48: StoreField: r0->field_7 = d0
    //     0x8d3e48: stur            d0, [x0, #7]
    // 0x8d3e4c: StoreField: r0->field_f = rZR
    //     0x8d3e4c: stur            xzr, [x0, #0xf]
    // 0x8d3e50: ldur            x8, [fp, #-0x48]
    // 0x8d3e54: mov             x4, x0
    // 0x8d3e58: ldur            x7, [fp, #-0x40]
    // 0x8d3e5c: ldur            x3, [fp, #-0x38]
    // 0x8d3e60: r6 = true
    //     0x8d3e60: add             x6, NULL, #0x20  ; true
    // 0x8d3e64: r5 = true
    //     0x8d3e64: add             x5, NULL, #0x20  ; true
    // 0x8d3e68: r0 = Instance_Radius
    //     0x8d3e68: add             x0, PP, #0x38, lsl #12  ; [pp+0x38c60] Obj!Radius@dc9ee1
    //     0x8d3e6c: ldr             x0, [x0, #0xc60]
    // 0x8d3e70: b               #0x8d3f44
    // 0x8d3e74: ldur            x2, [fp, #-8]
    // 0x8d3e78: r1 = false
    //     0x8d3e78: add             x1, NULL, #0x30  ; false
    // 0x8d3e7c: StoreField: r2->field_23 = r1
    //     0x8d3e7c: stur            w1, [x2, #0x23]
    // 0x8d3e80: r0 = InitLateStaticField(0x9d4) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x8d3e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3e84: ldr             x0, [x0, #0x13a8]
    //     0x8d3e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d3e8c: cmp             w0, w16
    //     0x8d3e90: b.ne            #0x8d3ea0
    //     0x8d3e94: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d010] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x9d4)
    //     0x8d3e98: ldr             x2, [x2, #0x10]
    //     0x8d3e9c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8d3ea0: ldur            x2, [fp, #-8]
    // 0x8d3ea4: stur            x0, [fp, #-0x40]
    // 0x8d3ea8: LoadField: r1 = r2->field_b
    //     0x8d3ea8: ldur            w1, [x2, #0xb]
    // 0x8d3eac: DecompressPointer r1
    //     0x8d3eac: add             x1, x1, HEAP, lsl #32
    // 0x8d3eb0: cmp             w1, NULL
    // 0x8d3eb4: b.eq            #0x8d4254
    // 0x8d3eb8: ldur            x1, [fp, #-0x28]
    // 0x8d3ebc: LoadField: r3 = r1->field_f
    //     0x8d3ebc: ldur            w3, [x1, #0xf]
    // 0x8d3ec0: DecompressPointer r3
    //     0x8d3ec0: add             x3, x3, HEAP, lsl #32
    // 0x8d3ec4: cmp             w3, NULL
    // 0x8d3ec8: b.ne            #0x8d3ee8
    // 0x8d3ecc: ldur            x4, [fp, #-0x20]
    // 0x8d3ed0: LoadField: r3 = r4->field_3f
    //     0x8d3ed0: ldur            w3, [x4, #0x3f]
    // 0x8d3ed4: DecompressPointer r3
    //     0x8d3ed4: add             x3, x3, HEAP, lsl #32
    // 0x8d3ed8: LoadField: r5 = r3->field_b
    //     0x8d3ed8: ldur            w5, [x3, #0xb]
    // 0x8d3edc: DecompressPointer r5
    //     0x8d3edc: add             x5, x5, HEAP, lsl #32
    // 0x8d3ee0: mov             x3, x5
    // 0x8d3ee4: b               #0x8d3eec
    // 0x8d3ee8: ldur            x4, [fp, #-0x20]
    // 0x8d3eec: stur            x3, [fp, #-0x38]
    // 0x8d3ef0: LoadField: r5 = r1->field_13
    //     0x8d3ef0: ldur            w5, [x1, #0x13]
    // 0x8d3ef4: DecompressPointer r5
    //     0x8d3ef4: add             x5, x5, HEAP, lsl #32
    // 0x8d3ef8: cmp             w5, NULL
    // 0x8d3efc: b.ne            #0x8d3f24
    // 0x8d3f00: LoadField: r1 = r4->field_3f
    //     0x8d3f00: ldur            w1, [x4, #0x3f]
    // 0x8d3f04: DecompressPointer r1
    //     0x8d3f04: add             x1, x1, HEAP, lsl #32
    // 0x8d3f08: LoadField: r4 = r1->field_b
    //     0x8d3f08: ldur            w4, [x1, #0xb]
    // 0x8d3f0c: DecompressPointer r4
    //     0x8d3f0c: add             x4, x4, HEAP, lsl #32
    // 0x8d3f10: mov             x1, x4
    // 0x8d3f14: d0 = 0.400000
    //     0x8d3f14: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8d3f18: ldr             d0, [x17, #0xbd0]
    // 0x8d3f1c: r0 = withOpacity()
    //     0x8d3f1c: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8d3f20: b               #0x8d3f28
    // 0x8d3f24: mov             x0, x5
    // 0x8d3f28: ldur            x8, [fp, #-0x40]
    // 0x8d3f2c: ldur            x7, [fp, #-0x38]
    // 0x8d3f30: mov             x3, x0
    // 0x8d3f34: r6 = false
    //     0x8d3f34: add             x6, NULL, #0x30  ; false
    // 0x8d3f38: r5 = false
    //     0x8d3f38: add             x5, NULL, #0x30  ; false
    // 0x8d3f3c: r4 = Null
    //     0x8d3f3c: mov             x4, NULL
    // 0x8d3f40: r0 = Null
    //     0x8d3f40: mov             x0, NULL
    // 0x8d3f44: ldur            x2, [fp, #-8]
    // 0x8d3f48: ldur            x1, [fp, #-0x10]
    // 0x8d3f4c: stur            x8, [fp, #-0x20]
    // 0x8d3f50: stur            x6, [fp, #-0x28]
    // 0x8d3f54: stur            x5, [fp, #-0x38]
    // 0x8d3f58: stur            x4, [fp, #-0x40]
    // 0x8d3f5c: stur            x7, [fp, #-0x48]
    // 0x8d3f60: stur            x3, [fp, #-0x50]
    // 0x8d3f64: stur            x0, [fp, #-0x58]
    // 0x8d3f68: r0 = of()
    //     0x8d3f68: bl              #0x8aa114  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x8d3f6c: mov             x3, x0
    // 0x8d3f70: ldur            x0, [fp, #-8]
    // 0x8d3f74: stur            x3, [fp, #-0x10]
    // 0x8d3f78: LoadField: r1 = r0->field_b
    //     0x8d3f78: ldur            w1, [x0, #0xb]
    // 0x8d3f7c: DecompressPointer r1
    //     0x8d3f7c: add             x1, x1, HEAP, lsl #32
    // 0x8d3f80: cmp             w1, NULL
    // 0x8d3f84: b.eq            #0x8d4258
    // 0x8d3f88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d3f88: ldur            w2, [x1, #0x17]
    // 0x8d3f8c: DecompressPointer r2
    //     0x8d3f8c: add             x2, x2, HEAP, lsl #32
    // 0x8d3f90: cmp             w2, NULL
    // 0x8d3f94: b.eq            #0x8d3fa4
    // 0x8d3f98: LoadField: r1 = r2->field_7
    //     0x8d3f98: ldur            w1, [x2, #7]
    // 0x8d3f9c: DecompressPointer r1
    //     0x8d3f9c: add             x1, x1, HEAP, lsl #32
    // 0x8d3fa0: tbnz            w1, #4, #0x8d3fe0
    // 0x8d3fa4: LoadField: r1 = r3->field_f
    //     0x8d3fa4: ldur            w1, [x3, #0xf]
    // 0x8d3fa8: DecompressPointer r1
    //     0x8d3fa8: add             x1, x1, HEAP, lsl #32
    // 0x8d3fac: cmp             w2, NULL
    // 0x8d3fb0: b.ne            #0x8d3fd8
    // 0x8d3fb4: LoadField: r2 = r0->field_13
    //     0x8d3fb4: ldur            w2, [x0, #0x13]
    // 0x8d3fb8: DecompressPointer r2
    //     0x8d3fb8: add             x2, x2, HEAP, lsl #32
    // 0x8d3fbc: r16 = Sentinel
    //     0x8d3fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d3fc0: cmp             w2, w16
    // 0x8d3fc4: b.eq            #0x8d425c
    // 0x8d3fc8: LoadField: r4 = r2->field_2b
    //     0x8d3fc8: ldur            w4, [x2, #0x2b]
    // 0x8d3fcc: DecompressPointer r4
    //     0x8d3fcc: add             x4, x4, HEAP, lsl #32
    // 0x8d3fd0: LoadField: r2 = r4->field_7
    //     0x8d3fd0: ldur            w2, [x4, #7]
    // 0x8d3fd4: DecompressPointer r2
    //     0x8d3fd4: add             x2, x2, HEAP, lsl #32
    // 0x8d3fd8: r0 = merge()
    //     0x8d3fd8: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8d3fdc: b               #0x8d3fe4
    // 0x8d3fe0: mov             x0, x2
    // 0x8d3fe4: ldur            x2, [fp, #-8]
    // 0x8d3fe8: stur            x0, [fp, #-0x90]
    // 0x8d3fec: LoadField: r1 = r2->field_b
    //     0x8d3fec: ldur            w1, [x2, #0xb]
    // 0x8d3ff0: DecompressPointer r1
    //     0x8d3ff0: add             x1, x1, HEAP, lsl #32
    // 0x8d3ff4: cmp             w1, NULL
    // 0x8d3ff8: b.eq            #0x8d4268
    // 0x8d3ffc: LoadField: r3 = r2->field_27
    //     0x8d3ffc: ldur            w3, [x2, #0x27]
    // 0x8d4000: DecompressPointer r3
    //     0x8d4000: add             x3, x3, HEAP, lsl #32
    // 0x8d4004: stur            x3, [fp, #-0x88]
    // 0x8d4008: LoadField: r4 = r1->field_7f
    //     0x8d4008: ldur            w4, [x1, #0x7f]
    // 0x8d400c: DecompressPointer r4
    //     0x8d400c: add             x4, x4, HEAP, lsl #32
    // 0x8d4010: cmp             w4, NULL
    // 0x8d4014: b.ne            #0x8d4020
    // 0x8d4018: r4 = Instance_TextWidthBasis
    //     0x8d4018: add             x4, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0x8d401c: ldr             x4, [x4, #0x950]
    // 0x8d4020: stur            x4, [fp, #-0x80]
    // 0x8d4024: LoadField: r5 = r2->field_1b
    //     0x8d4024: ldur            w5, [x2, #0x1b]
    // 0x8d4028: DecompressPointer r5
    //     0x8d4028: add             x5, x5, HEAP, lsl #32
    // 0x8d402c: stur            x5, [fp, #-0x78]
    // 0x8d4030: LoadField: r6 = r2->field_13
    //     0x8d4030: ldur            w6, [x2, #0x13]
    // 0x8d4034: DecompressPointer r6
    //     0x8d4034: add             x6, x6, HEAP, lsl #32
    // 0x8d4038: r16 = Sentinel
    //     0x8d4038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d403c: cmp             w6, w16
    // 0x8d4040: b.eq            #0x8d426c
    // 0x8d4044: stur            x6, [fp, #-0x70]
    // 0x8d4048: LoadField: r7 = r1->field_1f
    //     0x8d4048: ldur            w7, [x1, #0x1f]
    // 0x8d404c: DecompressPointer r7
    //     0x8d404c: add             x7, x7, HEAP, lsl #32
    // 0x8d4050: cmp             w7, NULL
    // 0x8d4054: b.ne            #0x8d4068
    // 0x8d4058: ldur            x1, [fp, #-0x10]
    // 0x8d405c: LoadField: r7 = r1->field_13
    //     0x8d405c: ldur            w7, [x1, #0x13]
    // 0x8d4060: DecompressPointer r7
    //     0x8d4060: add             x7, x7, HEAP, lsl #32
    // 0x8d4064: b               #0x8d406c
    // 0x8d4068: ldur            x1, [fp, #-0x10]
    // 0x8d406c: cmp             w7, NULL
    // 0x8d4070: b.ne            #0x8d4078
    // 0x8d4074: r7 = Instance_TextAlign
    //     0x8d4074: ldr             x7, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0x8d4078: stur            x7, [fp, #-0x68]
    // 0x8d407c: LoadField: r8 = r1->field_1f
    //     0x8d407c: ldur            w8, [x1, #0x1f]
    // 0x8d4080: DecompressPointer r8
    //     0x8d4080: add             x8, x8, HEAP, lsl #32
    // 0x8d4084: stur            x8, [fp, #-0x60]
    // 0x8d4088: r0 = InitLateStaticField(0xa14) // [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration
    //     0x8d4088: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d408c: ldr             x0, [x0, #0x1428]
    //     0x8d4090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d4094: cmp             w0, w16
    //     0x8d4098: b.ne            #0x8d40a8
    //     0x8d409c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c98] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0xa14)
    //     0x8d40a0: ldr             x2, [x2, #0xc98]
    //     0x8d40a4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8d40a8: mov             x3, x0
    // 0x8d40ac: ldur            x0, [fp, #-8]
    // 0x8d40b0: stur            x3, [fp, #-0x10]
    // 0x8d40b4: LoadField: r1 = r0->field_b
    //     0x8d40b4: ldur            w1, [x0, #0xb]
    // 0x8d40b8: DecompressPointer r1
    //     0x8d40b8: add             x1, x1, HEAP, lsl #32
    // 0x8d40bc: cmp             w1, NULL
    // 0x8d40c0: b.eq            #0x8d4278
    // 0x8d40c4: mov             x2, x0
    // 0x8d40c8: r1 = Function '_handleSelectionChanged@479286899':.
    //     0x8d40c8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e1f0] AnonymousClosure: (0x8d7064), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionChanged (0x8d70a4)
    //     0x8d40cc: ldr             x1, [x1, #0x1f0]
    // 0x8d40d0: r0 = AllocateClosure()
    //     0x8d40d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d40d4: ldur            x2, [fp, #-8]
    // 0x8d40d8: r1 = Function '_handleSelectionHandleTapped@479286899':.
    //     0x8d40d8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e1f8] AnonymousClosure: (0x8d6fa8), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionHandleTapped (0x8d6fe0)
    //     0x8d40dc: ldr             x1, [x1, #0x1f8]
    // 0x8d40e0: stur            x0, [fp, #-0x98]
    // 0x8d40e4: r0 = AllocateClosure()
    //     0x8d40e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d40e8: stur            x0, [fp, #-0xa0]
    // 0x8d40ec: r0 = EditableText()
    //     0x8d40ec: bl              #0x8d6f40  ; AllocateEditableTextStub -> EditableText (size=0x134)
    // 0x8d40f0: stur            x0, [fp, #-0xa8]
    // 0x8d40f4: r16 = true
    //     0x8d40f4: add             x16, NULL, #0x20  ; true
    // 0x8d40f8: ldur            lr, [fp, #-0x30]
    // 0x8d40fc: stp             lr, x16, [SP, #0xb0]
    // 0x8d4100: ldur            x16, [fp, #-0x88]
    // 0x8d4104: ldur            lr, [fp, #-0x60]
    // 0x8d4108: stp             lr, x16, [SP, #0xa0]
    // 0x8d410c: ldur            x16, [fp, #-0x98]
    // 0x8d4110: ldur            lr, [fp, #-0xa0]
    // 0x8d4114: stp             lr, x16, [SP, #0x90]
    // 0x8d4118: r16 = true
    //     0x8d4118: add             x16, NULL, #0x20  ; true
    // 0x8d411c: ldur            lr, [fp, #-0x50]
    // 0x8d4120: stp             lr, x16, [SP, #0x80]
    // 0x8d4124: ldur            x16, [fp, #-0x20]
    // 0x8d4128: r30 = false
    //     0x8d4128: add             lr, NULL, #0x30  ; false
    // 0x8d412c: stp             lr, x16, [SP, #0x70]
    // 0x8d4130: ldur            x16, [fp, #-0x78]
    // 0x8d4134: ldur            lr, [fp, #-0x90]
    // 0x8d4138: stp             lr, x16, [SP, #0x60]
    // 0x8d413c: ldur            x16, [fp, #-0x68]
    // 0x8d4140: ldur            lr, [fp, #-0x80]
    // 0x8d4144: stp             lr, x16, [SP, #0x50]
    // 0x8d4148: r16 = Instance_StrutStyle
    //     0x8d4148: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e200] Obj!StrutStyle@dc1ce1
    //     0x8d414c: ldr             x16, [x16, #0x200]
    // 0x8d4150: r30 = false
    //     0x8d4150: add             lr, NULL, #0x30  ; false
    // 0x8d4154: stp             lr, x16, [SP, #0x40]
    // 0x8d4158: stp             NULL, NULL, [SP, #0x30]
    // 0x8d415c: ldur            x16, [fp, #-0x58]
    // 0x8d4160: ldur            lr, [fp, #-0x38]
    // 0x8d4164: stp             lr, x16, [SP, #0x20]
    // 0x8d4168: ldur            x16, [fp, #-0x40]
    // 0x8d416c: ldur            lr, [fp, #-0x28]
    // 0x8d4170: stp             lr, x16, [SP, #0x10]
    // 0x8d4174: ldur            x16, [fp, #-0x10]
    // 0x8d4178: stp             NULL, x16, [SP]
    // 0x8d417c: mov             x1, x0
    // 0x8d4180: ldur            x6, [fp, #-0x70]
    // 0x8d4184: ldur            x7, [fp, #-0x48]
    // 0x8d4188: r2 = false
    //     0x8d4188: add             x2, NULL, #0x30  ; false
    // 0x8d418c: r3 = Instance_CupertinoDynamicColor
    //     0x8d418c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38648] Obj!CupertinoDynamicColor@dc3101
    //     0x8d4190: ldr             x3, [x3, #0x648]
    // 0x8d4194: r5 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@479286899': static.
    //     0x8d4194: add             x5, PP, #0x41, lsl #12  ; [pp+0x41878] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@479286899': static. (0x19876d833e0)
    //     0x8d4198: ldr             x5, [x5, #0x878]
    // 0x8d419c: r4 = const [0, 0x1e, 0x18, 0x13, autofillHints, 0x1d, cursorHeight, 0x17, cursorOffset, 0x1a, cursorOpacityAnimates, 0x19, cursorRadius, 0x18, forceLine, 0x15, magnifierConfiguration, 0x1c, minLines, 0x16, paintCursorAboveText, 0x1b, strutStyle, 0x14, textWidthBasis, 0x13, null]
    //     0x8d419c: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e208] List(27) [0, 0x1e, 0x18, 0x13, "autofillHints", 0x1d, "cursorHeight", 0x17, "cursorOffset", 0x1a, "cursorOpacityAnimates", 0x19, "cursorRadius", 0x18, "forceLine", 0x15, "magnifierConfiguration", 0x1c, "minLines", 0x16, "paintCursorAboveText", 0x1b, "strutStyle", 0x14, "textWidthBasis", 0x13, Null]
    //     0x8d41a0: ldr             x4, [x4, #0x208]
    // 0x8d41a4: r0 = EditableText()
    //     0x8d41a4: bl              #0x8d5af4  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x8d41a8: r0 = RepaintBoundary()
    //     0x8d41a8: bl              #0x8a0c78  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8d41ac: mov             x1, x0
    // 0x8d41b0: ldur            x0, [fp, #-0xa8]
    // 0x8d41b4: StoreField: r1->field_b = r0
    //     0x8d41b4: stur            w0, [x1, #0xb]
    // 0x8d41b8: ldur            x0, [fp, #-8]
    // 0x8d41bc: LoadField: r2 = r0->field_b
    //     0x8d41bc: ldur            w2, [x0, #0xb]
    // 0x8d41c0: DecompressPointer r2
    //     0x8d41c0: add             x2, x2, HEAP, lsl #32
    // 0x8d41c4: cmp             w2, NULL
    // 0x8d41c8: b.eq            #0x8d427c
    // 0x8d41cc: LoadField: r2 = r0->field_1f
    //     0x8d41cc: ldur            w2, [x0, #0x1f]
    // 0x8d41d0: DecompressPointer r2
    //     0x8d41d0: add             x2, x2, HEAP, lsl #32
    // 0x8d41d4: r16 = Sentinel
    //     0x8d41d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d41d8: cmp             w2, w16
    // 0x8d41dc: b.eq            #0x8d4280
    // 0x8d41e0: mov             x16, x1
    // 0x8d41e4: mov             x1, x2
    // 0x8d41e8: mov             x2, x16
    // 0x8d41ec: r0 = buildGestureDetector()
    //     0x8d41ec: bl              #0x8d428c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x8d41f0: stur            x0, [fp, #-8]
    // 0x8d41f4: r0 = Semantics()
    //     0x8d41f4: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8d41f8: ldur            x2, [fp, #-0x18]
    // 0x8d41fc: r1 = Function '<anonymous closure>':.
    //     0x8d41fc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e210] AnonymousClosure: (0x8d6f54), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::build (0x8d39d4)
    //     0x8d4200: ldr             x1, [x1, #0x210]
    // 0x8d4204: stur            x0, [fp, #-0x10]
    // 0x8d4208: r0 = AllocateClosure()
    //     0x8d4208: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d420c: r16 = false
    //     0x8d420c: add             x16, NULL, #0x30  ; false
    // 0x8d4210: stp             x16, NULL, [SP, #0x10]
    // 0x8d4214: ldur            x16, [fp, #-8]
    // 0x8d4218: stp             x16, x0, [SP]
    // 0x8d421c: ldur            x1, [fp, #-0x10]
    // 0x8d4220: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, excludeSemantics, 0x2, label, 0x1, onLongPress, 0x3, null]
    //     0x8d4220: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e218] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "excludeSemantics", 0x2, "label", 0x1, "onLongPress", 0x3, Null]
    //     0x8d4224: ldr             x4, [x4, #0x218]
    // 0x8d4228: r0 = Semantics()
    //     0x8d4228: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d422c: ldur            x0, [fp, #-0x10]
    // 0x8d4230: LeaveFrame
    //     0x8d4230: mov             SP, fp
    //     0x8d4234: ldp             fp, lr, [SP], #0x10
    // 0x8d4238: ret
    //     0x8d4238: ret             
    // 0x8d423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d423c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4240: b               #0x8d39fc
    // 0x8d4244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4244: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4248: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d424c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d424c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4250: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4254: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4258: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d425c: r9 = _controller
    //     0x8d425c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e220] Field <_SelectableTextState@479286899._controller@479286899>: late (offset: 0x14)
    //     0x8d4260: ldr             x9, [x9, #0x220]
    // 0x8d4264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d4264: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d4268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4268: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d426c: r9 = _controller
    //     0x8d426c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e220] Field <_SelectableTextState@479286899._controller@479286899>: late (offset: 0x14)
    //     0x8d4270: ldr             x9, [x9, #0x220]
    // 0x8d4274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d4274: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d4278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4278: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d427c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d427c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4280: r9 = _selectionGestureDetectorBuilder
    //     0x8d4280: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e228] Field <_SelectableTextState@479286899._selectionGestureDetectorBuilder@479286899>: late (offset: 0x20)
    //     0x8d4284: ldr             x9, [x9, #0x228]
    // 0x8d4288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d4288: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x8d587c, size: 0x38
    // 0x8d587c: EnterFrame
    //     0x8d587c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5880: mov             fp, SP
    // 0x8d5884: CheckStackOverflow
    //     0x8d5884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5888: cmp             SP, x16
    //     0x8d588c: b.ls            #0x8d58ac
    // 0x8d5890: LoadField: r0 = r1->field_27
    //     0x8d5890: ldur            w0, [x1, #0x27]
    // 0x8d5894: DecompressPointer r0
    //     0x8d5894: add             x0, x0, HEAP, lsl #32
    // 0x8d5898: mov             x1, x0
    // 0x8d589c: r0 = currentState()
    //     0x8d589c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d58a0: LeaveFrame
    //     0x8d58a0: mov             SP, fp
    //     0x8d58a4: ldp             fp, lr, [SP], #0x10
    // 0x8d58a8: ret
    //     0x8d58a8: ret             
    // 0x8d58ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d58ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d58b0: b               #0x8d5890
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d6f54, size: 0x54
    // 0x8d6f54: EnterFrame
    //     0x8d6f54: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6f58: mov             fp, SP
    // 0x8d6f5c: ldr             x0, [fp, #0x10]
    // 0x8d6f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d6f60: ldur            w1, [x0, #0x17]
    // 0x8d6f64: DecompressPointer r1
    //     0x8d6f64: add             x1, x1, HEAP, lsl #32
    // 0x8d6f68: CheckStackOverflow
    //     0x8d6f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6f6c: cmp             SP, x16
    //     0x8d6f70: b.ls            #0x8d6fa0
    // 0x8d6f74: LoadField: r0 = r1->field_f
    //     0x8d6f74: ldur            w0, [x1, #0xf]
    // 0x8d6f78: DecompressPointer r0
    //     0x8d6f78: add             x0, x0, HEAP, lsl #32
    // 0x8d6f7c: mov             x1, x0
    // 0x8d6f80: r0 = _effectiveFocusNode()
    //     0x8d6f80: bl              #0x805d30  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x8d6f84: mov             x1, x0
    // 0x8d6f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d6f88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d6f8c: r0 = requestFocus()
    //     0x8d6f8c: bl              #0x5a7064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8d6f90: r0 = Null
    //     0x8d6f90: mov             x0, NULL
    // 0x8d6f94: LeaveFrame
    //     0x8d6f94: mov             SP, fp
    //     0x8d6f98: ldp             fp, lr, [SP], #0x10
    // 0x8d6f9c: ret
    //     0x8d6f9c: ret             
    // 0x8d6fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6fa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6fa4: b               #0x8d6f74
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x8d6fa8, size: 0x38
    // 0x8d6fa8: EnterFrame
    //     0x8d6fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6fac: mov             fp, SP
    // 0x8d6fb0: ldr             x0, [fp, #0x10]
    // 0x8d6fb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d6fb4: ldur            w1, [x0, #0x17]
    // 0x8d6fb8: DecompressPointer r1
    //     0x8d6fb8: add             x1, x1, HEAP, lsl #32
    // 0x8d6fbc: CheckStackOverflow
    //     0x8d6fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6fc0: cmp             SP, x16
    //     0x8d6fc4: b.ls            #0x8d6fd8
    // 0x8d6fc8: r0 = _handleSelectionHandleTapped()
    //     0x8d6fc8: bl              #0x8d6fe0  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionHandleTapped
    // 0x8d6fcc: LeaveFrame
    //     0x8d6fcc: mov             SP, fp
    //     0x8d6fd0: ldp             fp, lr, [SP], #0x10
    // 0x8d6fd4: ret
    //     0x8d6fd4: ret             
    // 0x8d6fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6fd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6fdc: b               #0x8d6fc8
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x8d6fe0, size: 0x84
    // 0x8d6fe0: EnterFrame
    //     0x8d6fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6fe4: mov             fp, SP
    // 0x8d6fe8: CheckStackOverflow
    //     0x8d6fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6fec: cmp             SP, x16
    //     0x8d6ff0: b.ls            #0x8d704c
    // 0x8d6ff4: LoadField: r0 = r1->field_13
    //     0x8d6ff4: ldur            w0, [x1, #0x13]
    // 0x8d6ff8: DecompressPointer r0
    //     0x8d6ff8: add             x0, x0, HEAP, lsl #32
    // 0x8d6ffc: r16 = Sentinel
    //     0x8d6ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d7000: cmp             w0, w16
    // 0x8d7004: b.eq            #0x8d7054
    // 0x8d7008: LoadField: r2 = r0->field_27
    //     0x8d7008: ldur            w2, [x0, #0x27]
    // 0x8d700c: DecompressPointer r2
    //     0x8d700c: add             x2, x2, HEAP, lsl #32
    // 0x8d7010: LoadField: r0 = r2->field_b
    //     0x8d7010: ldur            w0, [x2, #0xb]
    // 0x8d7014: DecompressPointer r0
    //     0x8d7014: add             x0, x0, HEAP, lsl #32
    // 0x8d7018: LoadField: r2 = r0->field_7
    //     0x8d7018: ldur            x2, [x0, #7]
    // 0x8d701c: LoadField: r3 = r0->field_f
    //     0x8d701c: ldur            x3, [x0, #0xf]
    // 0x8d7020: cmp             x2, x3
    // 0x8d7024: b.ne            #0x8d703c
    // 0x8d7028: r0 = _editableText()
    //     0x8d7028: bl              #0x8d587c  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_editableText
    // 0x8d702c: cmp             w0, NULL
    // 0x8d7030: b.eq            #0x8d7060
    // 0x8d7034: mov             x1, x0
    // 0x8d7038: r0 = toggleToolbar()
    //     0x8d7038: bl              #0x8d4d84  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x8d703c: r0 = Null
    //     0x8d703c: mov             x0, NULL
    // 0x8d7040: LeaveFrame
    //     0x8d7040: mov             SP, fp
    //     0x8d7044: ldp             fp, lr, [SP], #0x10
    // 0x8d7048: ret
    //     0x8d7048: ret             
    // 0x8d704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d704c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7050: b               #0x8d6ff4
    // 0x8d7054: r9 = _controller
    //     0x8d7054: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e220] Field <_SelectableTextState@479286899._controller@479286899>: late (offset: 0x14)
    //     0x8d7058: ldr             x9, [x9, #0x220]
    // 0x8d705c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d705c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d7060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7060: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x8d7064, size: 0x40
    // 0x8d7064: EnterFrame
    //     0x8d7064: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7068: mov             fp, SP
    // 0x8d706c: ldr             x0, [fp, #0x20]
    // 0x8d7070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d7070: ldur            w1, [x0, #0x17]
    // 0x8d7074: DecompressPointer r1
    //     0x8d7074: add             x1, x1, HEAP, lsl #32
    // 0x8d7078: CheckStackOverflow
    //     0x8d7078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d707c: cmp             SP, x16
    //     0x8d7080: b.ls            #0x8d709c
    // 0x8d7084: ldr             x2, [fp, #0x18]
    // 0x8d7088: ldr             x3, [fp, #0x10]
    // 0x8d708c: r0 = _handleSelectionChanged()
    //     0x8d708c: bl              #0x8d70a4  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionChanged
    // 0x8d7090: LeaveFrame
    //     0x8d7090: mov             SP, fp
    //     0x8d7094: ldp             fp, lr, [SP], #0x10
    // 0x8d7098: ret
    //     0x8d7098: ret             
    // 0x8d709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d709c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d70a0: b               #0x8d7084
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x8d70a4, size: 0x150
    // 0x8d70a4: EnterFrame
    //     0x8d70a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d70a8: mov             fp, SP
    // 0x8d70ac: AllocStack(0x20)
    //     0x8d70ac: sub             SP, SP, #0x20
    // 0x8d70b0: SetupParameters(_SelectableTextState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8d70b0: mov             x0, x1
    //     0x8d70b4: stur            x1, [fp, #-8]
    //     0x8d70b8: mov             x1, x2
    //     0x8d70bc: stur            x2, [fp, #-0x10]
    //     0x8d70c0: mov             x2, x3
    //     0x8d70c4: stur            x3, [fp, #-0x18]
    // 0x8d70c8: CheckStackOverflow
    //     0x8d70c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d70cc: cmp             SP, x16
    //     0x8d70d0: b.ls            #0x8d71e4
    // 0x8d70d4: r1 = 2
    //     0x8d70d4: movz            x1, #0x2
    // 0x8d70d8: r0 = AllocateContext()
    //     0x8d70d8: bl              #0xd46410  ; AllocateContextStub
    // 0x8d70dc: mov             x3, x0
    // 0x8d70e0: ldur            x0, [fp, #-8]
    // 0x8d70e4: stur            x3, [fp, #-0x20]
    // 0x8d70e8: StoreField: r3->field_f = r0
    //     0x8d70e8: stur            w0, [x3, #0xf]
    // 0x8d70ec: mov             x1, x0
    // 0x8d70f0: ldur            x2, [fp, #-0x18]
    // 0x8d70f4: r0 = _shouldShowSelectionHandles()
    //     0x8d70f4: bl              #0x8d71f4  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_shouldShowSelectionHandles
    // 0x8d70f8: ldur            x2, [fp, #-0x20]
    // 0x8d70fc: StoreField: r2->field_13 = r0
    //     0x8d70fc: stur            w0, [x2, #0x13]
    // 0x8d7100: ldur            x3, [fp, #-8]
    // 0x8d7104: LoadField: r1 = r3->field_1b
    //     0x8d7104: ldur            w1, [x3, #0x1b]
    // 0x8d7108: DecompressPointer r1
    //     0x8d7108: add             x1, x1, HEAP, lsl #32
    // 0x8d710c: cmp             w0, w1
    // 0x8d7110: b.eq            #0x8d712c
    // 0x8d7114: r1 = Function '<anonymous closure>':.
    //     0x8d7114: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e230] AnonymousClosure: (0x80613c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x806164)
    //     0x8d7118: ldr             x1, [x1, #0x230]
    // 0x8d711c: r0 = AllocateClosure()
    //     0x8d711c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8d7120: ldur            x1, [fp, #-8]
    // 0x8d7124: mov             x2, x0
    // 0x8d7128: r0 = setState()
    //     0x8d7128: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d712c: ldur            x0, [fp, #-8]
    // 0x8d7130: LoadField: r1 = r0->field_b
    //     0x8d7130: ldur            w1, [x0, #0xb]
    // 0x8d7134: DecompressPointer r1
    //     0x8d7134: add             x1, x1, HEAP, lsl #32
    // 0x8d7138: cmp             w1, NULL
    // 0x8d713c: b.eq            #0x8d71ec
    // 0x8d7140: LoadField: r1 = r0->field_f
    //     0x8d7140: ldur            w1, [x0, #0xf]
    // 0x8d7144: DecompressPointer r1
    //     0x8d7144: add             x1, x1, HEAP, lsl #32
    // 0x8d7148: cmp             w1, NULL
    // 0x8d714c: b.eq            #0x8d71f0
    // 0x8d7150: r0 = of()
    //     0x8d7150: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d7154: LoadField: r1 = r0->field_23
    //     0x8d7154: ldur            w1, [x0, #0x23]
    // 0x8d7158: DecompressPointer r1
    //     0x8d7158: add             x1, x1, HEAP, lsl #32
    // 0x8d715c: LoadField: r0 = r1->field_7
    //     0x8d715c: ldur            x0, [x1, #7]
    // 0x8d7160: cmp             x0, #2
    // 0x8d7164: b.gt            #0x8d7174
    // 0x8d7168: cmp             x0, #1
    // 0x8d716c: b.gt            #0x8d7184
    // 0x8d7170: b               #0x8d71d4
    // 0x8d7174: cmp             x0, #4
    // 0x8d7178: b.gt            #0x8d71d4
    // 0x8d717c: cmp             x0, #3
    // 0x8d7180: b.le            #0x8d71d4
    // 0x8d7184: ldur            x0, [fp, #-0x18]
    // 0x8d7188: r16 = Instance_SelectionChangedCause
    //     0x8d7188: ldr             x16, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!SelectionChangedCause@dd0ed1
    // 0x8d718c: cmp             w0, w16
    // 0x8d7190: b.ne            #0x8d71c4
    // 0x8d7194: ldur            x0, [fp, #-8]
    // 0x8d7198: LoadField: r1 = r0->field_27
    //     0x8d7198: ldur            w1, [x0, #0x27]
    // 0x8d719c: DecompressPointer r1
    //     0x8d719c: add             x1, x1, HEAP, lsl #32
    // 0x8d71a0: r0 = currentState()
    //     0x8d71a0: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d71a4: stur            x0, [fp, #-8]
    // 0x8d71a8: cmp             w0, NULL
    // 0x8d71ac: b.eq            #0x8d71c4
    // 0x8d71b0: ldur            x1, [fp, #-0x10]
    // 0x8d71b4: r0 = base()
    //     0x8d71b4: bl              #0x648768  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x8d71b8: ldur            x1, [fp, #-8]
    // 0x8d71bc: mov             x2, x0
    // 0x8d71c0: r0 = bringIntoView()
    //     0x8d71c0: bl              #0x6486b4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x8d71c4: r0 = Null
    //     0x8d71c4: mov             x0, NULL
    // 0x8d71c8: LeaveFrame
    //     0x8d71c8: mov             SP, fp
    //     0x8d71cc: ldp             fp, lr, [SP], #0x10
    // 0x8d71d0: ret
    //     0x8d71d0: ret             
    // 0x8d71d4: r0 = Null
    //     0x8d71d4: mov             x0, NULL
    // 0x8d71d8: LeaveFrame
    //     0x8d71d8: mov             SP, fp
    //     0x8d71dc: ldp             fp, lr, [SP], #0x10
    // 0x8d71e0: ret
    //     0x8d71e0: ret             
    // 0x8d71e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d71e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d71e8: b               #0x8d70d4
    // 0x8d71ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d71ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d71f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d71f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x8d71f4, size: 0xfc
    // 0x8d71f4: EnterFrame
    //     0x8d71f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d71f8: mov             fp, SP
    // 0x8d71fc: LoadField: r3 = r1->field_1f
    //     0x8d71fc: ldur            w3, [x1, #0x1f]
    // 0x8d7200: DecompressPointer r3
    //     0x8d7200: add             x3, x3, HEAP, lsl #32
    // 0x8d7204: r16 = Sentinel
    //     0x8d7204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d7208: cmp             w3, w16
    // 0x8d720c: b.eq            #0x8d72d8
    // 0x8d7210: LoadField: r4 = r3->field_b
    //     0x8d7210: ldur            w4, [x3, #0xb]
    // 0x8d7214: DecompressPointer r4
    //     0x8d7214: add             x4, x4, HEAP, lsl #32
    // 0x8d7218: tbz             w4, #4, #0x8d722c
    // 0x8d721c: r0 = false
    //     0x8d721c: add             x0, NULL, #0x30  ; false
    // 0x8d7220: LeaveFrame
    //     0x8d7220: mov             SP, fp
    //     0x8d7224: ldp             fp, lr, [SP], #0x10
    // 0x8d7228: ret
    //     0x8d7228: ret             
    // 0x8d722c: LoadField: r3 = r1->field_13
    //     0x8d722c: ldur            w3, [x1, #0x13]
    // 0x8d7230: DecompressPointer r3
    //     0x8d7230: add             x3, x3, HEAP, lsl #32
    // 0x8d7234: r16 = Sentinel
    //     0x8d7234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d7238: cmp             w3, w16
    // 0x8d723c: b.eq            #0x8d72e4
    // 0x8d7240: LoadField: r1 = r3->field_27
    //     0x8d7240: ldur            w1, [x3, #0x27]
    // 0x8d7244: DecompressPointer r1
    //     0x8d7244: add             x1, x1, HEAP, lsl #32
    // 0x8d7248: LoadField: r3 = r1->field_b
    //     0x8d7248: ldur            w3, [x1, #0xb]
    // 0x8d724c: DecompressPointer r3
    //     0x8d724c: add             x3, x3, HEAP, lsl #32
    // 0x8d7250: LoadField: r4 = r3->field_7
    //     0x8d7250: ldur            x4, [x3, #7]
    // 0x8d7254: LoadField: r5 = r3->field_f
    //     0x8d7254: ldur            x5, [x3, #0xf]
    // 0x8d7258: cmp             x4, x5
    // 0x8d725c: b.ne            #0x8d7270
    // 0x8d7260: r0 = false
    //     0x8d7260: add             x0, NULL, #0x30  ; false
    // 0x8d7264: LeaveFrame
    //     0x8d7264: mov             SP, fp
    //     0x8d7268: ldp             fp, lr, [SP], #0x10
    // 0x8d726c: ret
    //     0x8d726c: ret             
    // 0x8d7270: r16 = Instance_SelectionChangedCause
    //     0x8d7270: ldr             x16, [PP, #0x4d68]  ; [pp+0x4d68] Obj!SelectionChangedCause@dd0e51
    // 0x8d7274: cmp             w2, w16
    // 0x8d7278: b.ne            #0x8d728c
    // 0x8d727c: r0 = false
    //     0x8d727c: add             x0, NULL, #0x30  ; false
    // 0x8d7280: LeaveFrame
    //     0x8d7280: mov             SP, fp
    //     0x8d7284: ldp             fp, lr, [SP], #0x10
    // 0x8d7288: ret
    //     0x8d7288: ret             
    // 0x8d728c: r16 = Instance_SelectionChangedCause
    //     0x8d728c: ldr             x16, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!SelectionChangedCause@dd0ed1
    // 0x8d7290: cmp             w2, w16
    // 0x8d7294: b.ne            #0x8d72a8
    // 0x8d7298: r0 = true
    //     0x8d7298: add             x0, NULL, #0x20  ; true
    // 0x8d729c: LeaveFrame
    //     0x8d729c: mov             SP, fp
    //     0x8d72a0: ldp             fp, lr, [SP], #0x10
    // 0x8d72a4: ret
    //     0x8d72a4: ret             
    // 0x8d72a8: LoadField: r2 = r1->field_7
    //     0x8d72a8: ldur            w2, [x1, #7]
    // 0x8d72ac: DecompressPointer r2
    //     0x8d72ac: add             x2, x2, HEAP, lsl #32
    // 0x8d72b0: LoadField: r1 = r2->field_7
    //     0x8d72b0: ldur            w1, [x2, #7]
    // 0x8d72b4: cbz             w1, #0x8d72c8
    // 0x8d72b8: r0 = true
    //     0x8d72b8: add             x0, NULL, #0x20  ; true
    // 0x8d72bc: LeaveFrame
    //     0x8d72bc: mov             SP, fp
    //     0x8d72c0: ldp             fp, lr, [SP], #0x10
    // 0x8d72c4: ret
    //     0x8d72c4: ret             
    // 0x8d72c8: r0 = false
    //     0x8d72c8: add             x0, NULL, #0x30  ; false
    // 0x8d72cc: LeaveFrame
    //     0x8d72cc: mov             SP, fp
    //     0x8d72d0: ldp             fp, lr, [SP], #0x10
    // 0x8d72d4: ret
    //     0x8d72d4: ret             
    // 0x8d72d8: r9 = _selectionGestureDetectorBuilder
    //     0x8d72d8: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e228] Field <_SelectableTextState@479286899._selectionGestureDetectorBuilder@479286899>: late (offset: 0x20)
    //     0x8d72dc: ldr             x9, [x9, #0x228]
    // 0x8d72e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d72e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d72e4: r9 = _controller
    //     0x8d72e4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e220] Field <_SelectableTextState@479286899._controller@479286899>: late (offset: 0x14)
    //     0x8d72e8: ldr             x9, [x9, #0x220]
    // 0x8d72ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d72ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4660, size: 0x24
    // 0x9e4660: EnterFrame
    //     0x9e4660: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4664: mov             fp, SP
    // 0x9e4668: ldr             x2, [fp, #0x10]
    // 0x9e466c: r1 = Function 'dispose':.
    //     0x9e466c: add             x1, PP, #0x53, lsl #12  ; [pp+0x538e8] AnonymousClosure: (0x9e4684), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::dispose (0x9eaf8c)
    //     0x9e4670: ldr             x1, [x1, #0x8e8]
    // 0x9e4674: r0 = AllocateClosure()
    //     0x9e4674: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4678: LeaveFrame
    //     0x9e4678: mov             SP, fp
    //     0x9e467c: ldp             fp, lr, [SP], #0x10
    // 0x9e4680: ret
    //     0x9e4680: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4684, size: 0x38
    // 0x9e4684: EnterFrame
    //     0x9e4684: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4688: mov             fp, SP
    // 0x9e468c: ldr             x0, [fp, #0x10]
    // 0x9e4690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4690: ldur            w1, [x0, #0x17]
    // 0x9e4694: DecompressPointer r1
    //     0x9e4694: add             x1, x1, HEAP, lsl #32
    // 0x9e4698: CheckStackOverflow
    //     0x9e4698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e469c: cmp             SP, x16
    //     0x9e46a0: b.ls            #0x9e46b4
    // 0x9e46a4: r0 = dispose()
    //     0x9e46a4: bl              #0x9eaf8c  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::dispose
    // 0x9e46a8: LeaveFrame
    //     0x9e46a8: mov             SP, fp
    //     0x9e46ac: ldp             fp, lr, [SP], #0x10
    // 0x9e46b0: ret
    //     0x9e46b0: ret             
    // 0x9e46b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e46b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e46b8: b               #0x9e46a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eaf8c, size: 0xa0
    // 0x9eaf8c: EnterFrame
    //     0x9eaf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9eaf90: mov             fp, SP
    // 0x9eaf94: AllocStack(0x10)
    //     0x9eaf94: sub             SP, SP, #0x10
    // 0x9eaf98: SetupParameters(_SelectableTextState this /* r1 => r0, fp-0x8 */)
    //     0x9eaf98: mov             x0, x1
    //     0x9eaf9c: stur            x1, [fp, #-8]
    // 0x9eafa0: CheckStackOverflow
    //     0x9eafa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eafa4: cmp             SP, x16
    //     0x9eafa8: b.ls            #0x9eb018
    // 0x9eafac: mov             x1, x0
    // 0x9eafb0: r0 = _effectiveFocusNode()
    //     0x9eafb0: bl              #0x805d30  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x9eafb4: ldur            x2, [fp, #-8]
    // 0x9eafb8: r1 = Function '_handleFocusChanged@479286899':.
    //     0x9eafb8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e240] AnonymousClosure: (0x805ef4), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleFocusChanged (0x805f2c)
    //     0x9eafbc: ldr             x1, [x1, #0x240]
    // 0x9eafc0: stur            x0, [fp, #-0x10]
    // 0x9eafc4: r0 = AllocateClosure()
    //     0x9eafc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eafc8: ldur            x1, [fp, #-0x10]
    // 0x9eafcc: mov             x2, x0
    // 0x9eafd0: r0 = removeListener()
    //     0x9eafd0: bl              #0x727ca0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x9eafd4: ldur            x0, [fp, #-8]
    // 0x9eafd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eafd8: ldur            w1, [x0, #0x17]
    // 0x9eafdc: DecompressPointer r1
    //     0x9eafdc: add             x1, x1, HEAP, lsl #32
    // 0x9eafe0: cmp             w1, NULL
    // 0x9eafe4: b.eq            #0x9eaff0
    // 0x9eafe8: r0 = dispose()
    //     0x9eafe8: bl              #0xaa9f10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x9eafec: ldur            x0, [fp, #-8]
    // 0x9eaff0: LoadField: r1 = r0->field_13
    //     0x9eaff0: ldur            w1, [x0, #0x13]
    // 0x9eaff4: DecompressPointer r1
    //     0x9eaff4: add             x1, x1, HEAP, lsl #32
    // 0x9eaff8: r16 = Sentinel
    //     0x9eaff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eaffc: cmp             w1, w16
    // 0x9eb000: b.eq            #0x9eb020
    // 0x9eb004: r0 = dispose()
    //     0x9eb004: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9eb008: r0 = Null
    //     0x9eb008: mov             x0, NULL
    // 0x9eb00c: LeaveFrame
    //     0x9eb00c: mov             SP, fp
    //     0x9eb010: ldp             fp, lr, [SP], #0x10
    // 0x9eb014: ret
    //     0x9eb014: ret             
    // 0x9eb018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb01c: b               #0x9eafac
    // 0x9eb020: r9 = _controller
    //     0x9eb020: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e220] Field <_SelectableTextState@479286899._controller@479286899>: late (offset: 0x14)
    //     0x9eb024: ldr             x9, [x9, #0x220]
    // 0x9eb028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eb028: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ forcePressEnabled(/* No info */) {
    // ** addr: 0xc2701c, size: 0x2c
    // 0xc2701c: LoadField: r0 = r1->field_23
    //     0xc2701c: ldur            w0, [x1, #0x23]
    // 0xc27020: DecompressPointer r0
    //     0xc27020: add             x0, x0, HEAP, lsl #32
    // 0xc27024: r16 = Sentinel
    //     0xc27024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc27028: cmp             w0, w16
    // 0xc2702c: b.eq            #0xc27034
    // 0xc27030: ret
    //     0xc27030: ret             
    // 0xc27034: EnterFrame
    //     0xc27034: stp             fp, lr, [SP, #-0x10]!
    //     0xc27038: mov             fp, SP
    // 0xc2703c: r9 = forcePressEnabled
    //     0xc2703c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e280] Field <_SelectableTextState@479286899.forcePressEnabled>: late (offset: 0x24)
    //     0xc27040: ldr             x9, [x9, #0x280]
    // 0xc27044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc27044: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5265, size: 0x90, field offset: 0xc
//   const constructor, 
class SelectableText extends StatefulWidget {

  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x8c3360, size: 0x80
    // 0x8c3360: EnterFrame
    //     0x8c3360: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3364: mov             fp, SP
    // 0x8c3368: AllocStack(0x18)
    //     0x8c3368: sub             SP, SP, #0x18
    // 0x8c336c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8c336c: mov             x0, x2
    //     0x8c3370: stur            x2, [fp, #-8]
    // 0x8c3374: CheckStackOverflow
    //     0x8c3374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3378: cmp             SP, x16
    //     0x8c337c: b.ls            #0x8c33d8
    // 0x8c3380: mov             x1, x0
    // 0x8c3384: r0 = contextMenuButtonItems()
    //     0x8c3384: bl              #0x8c3dd8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x8c3388: stur            x0, [fp, #-0x10]
    // 0x8c338c: r0 = AdaptiveTextSelectionToolbar()
    //     0x8c338c: bl              #0x8c3dcc  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x8c3390: mov             x2, x0
    // 0x8c3394: ldur            x0, [fp, #-0x10]
    // 0x8c3398: stur            x2, [fp, #-0x18]
    // 0x8c339c: StoreField: r2->field_b = r0
    //     0x8c339c: stur            w0, [x2, #0xb]
    // 0x8c33a0: ldur            x1, [fp, #-8]
    // 0x8c33a4: r0 = contextMenuAnchors()
    //     0x8c33a4: bl              #0x8c3414  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x8c33a8: ldur            x1, [fp, #-0x18]
    // 0x8c33ac: StoreField: r1->field_13 = r0
    //     0x8c33ac: stur            w0, [x1, #0x13]
    //     0x8c33b0: ldurb           w16, [x1, #-1]
    //     0x8c33b4: ldurb           w17, [x0, #-1]
    //     0x8c33b8: and             x16, x17, x16, lsr #2
    //     0x8c33bc: tst             x16, HEAP, lsr #32
    //     0x8c33c0: b.eq            #0x8c33c8
    //     0x8c33c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8c33c8: mov             x0, x1
    // 0x8c33cc: LeaveFrame
    //     0x8c33cc: mov             SP, fp
    //     0x8c33d0: ldp             fp, lr, [SP], #0x10
    // 0x8c33d4: ret
    //     0x8c33d4: ret             
    // 0x8c33d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c33d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c33dc: b               #0x8c3380
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x8c33e0, size: 0x34
    // 0x8c33e0: EnterFrame
    //     0x8c33e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c33e4: mov             fp, SP
    // 0x8c33e8: CheckStackOverflow
    //     0x8c33e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c33ec: cmp             SP, x16
    //     0x8c33f0: b.ls            #0x8c340c
    // 0x8c33f4: ldr             x1, [fp, #0x18]
    // 0x8c33f8: ldr             x2, [fp, #0x10]
    // 0x8c33fc: r0 = _defaultContextMenuBuilder()
    //     0x8c33fc: bl              #0x8c3360  ; [package:flutter/src/material/selectable_text.dart] SelectableText::_defaultContextMenuBuilder
    // 0x8c3400: LeaveFrame
    //     0x8c3400: mov             SP, fp
    //     0x8c3404: ldp             fp, lr, [SP], #0x10
    // 0x8c3408: ret
    //     0x8c3408: ret             
    // 0x8c340c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c340c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3410: b               #0x8c33f4
  }
  _ createState(/* No info */) {
    // ** addr: 0xaac498, size: 0x60
    // 0xaac498: EnterFrame
    //     0xaac498: stp             fp, lr, [SP, #-0x10]!
    //     0xaac49c: mov             fp, SP
    // 0xaac4a0: AllocStack(0x8)
    //     0xaac4a0: sub             SP, SP, #8
    // 0xaac4a4: SetupParameters(SelectableText this /* r1 => r0 */)
    //     0xaac4a4: mov             x0, x1
    // 0xaac4a8: r1 = <SelectableText>
    //     0xaac4a8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47698] TypeArguments: <SelectableText>
    //     0xaac4ac: ldr             x1, [x1, #0x698]
    // 0xaac4b0: r0 = _SelectableTextState()
    //     0xaac4b0: bl              #0xaac4f8  ; Allocate_SelectableTextStateStub -> _SelectableTextState (size=0x2c)
    // 0xaac4b4: mov             x2, x0
    // 0xaac4b8: r0 = Sentinel
    //     0xaac4b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaac4bc: stur            x2, [fp, #-8]
    // 0xaac4c0: StoreField: r2->field_13 = r0
    //     0xaac4c0: stur            w0, [x2, #0x13]
    // 0xaac4c4: r1 = false
    //     0xaac4c4: add             x1, NULL, #0x30  ; false
    // 0xaac4c8: StoreField: r2->field_1b = r1
    //     0xaac4c8: stur            w1, [x2, #0x1b]
    // 0xaac4cc: StoreField: r2->field_1f = r0
    //     0xaac4cc: stur            w0, [x2, #0x1f]
    // 0xaac4d0: StoreField: r2->field_23 = r0
    //     0xaac4d0: stur            w0, [x2, #0x23]
    // 0xaac4d4: r1 = <EditableTextState>
    //     0xaac4d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27dd0] TypeArguments: <EditableTextState>
    //     0xaac4d8: ldr             x1, [x1, #0xdd0]
    // 0xaac4dc: r0 = LabeledGlobalKey()
    //     0xaac4dc: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaac4e0: mov             x1, x0
    // 0xaac4e4: ldur            x0, [fp, #-8]
    // 0xaac4e8: StoreField: r0->field_27 = r1
    //     0xaac4e8: stur            w1, [x0, #0x27]
    // 0xaac4ec: LeaveFrame
    //     0xaac4ec: mov             SP, fp
    //     0xaac4f0: ldp             fp, lr, [SP], #0x10
    // 0xaac4f4: ret
    //     0xaac4f4: ret             
  }
}
