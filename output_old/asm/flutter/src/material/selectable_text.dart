// lib: , url: package:flutter/src/material/selectable_text.dart

// class id: 1048886, size: 0x8
class :: {
}

// class id: 2917, size: 0x2c, field offset: 0x28
class _SelectableTextSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x728f84, size: 0x3c
    // 0x728f84: EnterFrame
    //     0x728f84: stp             fp, lr, [SP, #-0x10]!
    //     0x728f88: mov             fp, SP
    // 0x728f8c: ldr             x0, [fp, #0x18]
    // 0x728f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x728f90: ldur            w1, [x0, #0x17]
    // 0x728f94: DecompressPointer r1
    //     0x728f94: add             x1, x1, HEAP, lsl #32
    // 0x728f98: CheckStackOverflow
    //     0x728f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728f9c: cmp             SP, x16
    //     0x728fa0: b.ls            #0x728fb8
    // 0x728fa4: ldr             x2, [fp, #0x10]
    // 0x728fa8: r0 = onSingleTapUp()
    //     0x728fa8: bl              #0x728fc0  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x728fac: LeaveFrame
    //     0x728fac: mov             SP, fp
    //     0x728fb0: ldp             fp, lr, [SP], #0x10
    // 0x728fb4: ret
    //     0x728fb4: ret             
    // 0x728fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728fb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728fbc: b               #0x728fa4
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x728fc0, size: 0x9c
    // 0x728fc0: EnterFrame
    //     0x728fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x728fc4: mov             fp, SP
    // 0x728fc8: AllocStack(0x10)
    //     0x728fc8: sub             SP, SP, #0x10
    // 0x728fcc: SetupParameters(_SelectableTextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x728fcc: mov             x3, x1
    //     0x728fd0: stur            x1, [fp, #-8]
    //     0x728fd4: stur            x2, [fp, #-0x10]
    // 0x728fd8: CheckStackOverflow
    //     0x728fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728fdc: cmp             SP, x16
    //     0x728fe0: b.ls            #0x729050
    // 0x728fe4: LoadField: r1 = r3->field_7
    //     0x728fe4: ldur            w1, [x3, #7]
    // 0x728fe8: DecompressPointer r1
    //     0x728fe8: add             x1, x1, HEAP, lsl #32
    // 0x728fec: r0 = LoadClassIdInstr(r1)
    //     0x728fec: ldur            x0, [x1, #-1]
    //     0x728ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x728ff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x728ff4: sub             lr, x0, #1, lsl #12
    //     0x728ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x728ffc: blr             lr
    // 0x729000: tbz             w0, #4, #0x729014
    // 0x729004: r0 = Null
    //     0x729004: mov             x0, NULL
    // 0x729008: LeaveFrame
    //     0x729008: mov             SP, fp
    //     0x72900c: ldp             fp, lr, [SP], #0x10
    // 0x729010: ret
    //     0x729010: ret             
    // 0x729014: ldur            x0, [fp, #-8]
    // 0x729018: mov             x1, x0
    // 0x72901c: ldur            x2, [fp, #-0x10]
    // 0x729020: r0 = onSingleTapUp()
    //     0x729020: bl              #0x72905c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x729024: ldur            x1, [fp, #-8]
    // 0x729028: LoadField: r2 = r1->field_27
    //     0x729028: ldur            w2, [x1, #0x27]
    // 0x72902c: DecompressPointer r2
    //     0x72902c: add             x2, x2, HEAP, lsl #32
    // 0x729030: LoadField: r1 = r2->field_b
    //     0x729030: ldur            w1, [x2, #0xb]
    // 0x729034: DecompressPointer r1
    //     0x729034: add             x1, x1, HEAP, lsl #32
    // 0x729038: cmp             w1, NULL
    // 0x72903c: b.eq            #0x729058
    // 0x729040: r0 = Null
    //     0x729040: mov             x0, NULL
    // 0x729044: LeaveFrame
    //     0x729044: mov             SP, fp
    //     0x729048: ldp             fp, lr, [SP], #0x10
    // 0x72904c: ret
    //     0x72904c: ret             
    // 0x729050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729054: b               #0x728fe4
    // 0x729058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729058: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3266, size: 0x30, field offset: 0x2c
class _TextSpanEditingController extends TextEditingController {

  _ buildTextSpan(/* No info */) {
    // ** addr: 0xa9a47c, size: 0x8c
    // 0xa9a47c: EnterFrame
    //     0xa9a47c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a480: mov             fp, SP
    // 0xa9a484: AllocStack(0x18)
    //     0xa9a484: sub             SP, SP, #0x18
    // 0xa9a488: r0 = 2
    //     0xa9a488: movz            x0, #0x2
    // 0xa9a48c: mov             x4, x2
    // 0xa9a490: stur            x2, [fp, #-0x10]
    // 0xa9a494: LoadField: r3 = r1->field_2b
    //     0xa9a494: ldur            w3, [x1, #0x2b]
    // 0xa9a498: DecompressPointer r3
    //     0xa9a498: add             x3, x3, HEAP, lsl #32
    // 0xa9a49c: mov             x2, x0
    // 0xa9a4a0: stur            x3, [fp, #-8]
    // 0xa9a4a4: r1 = Null
    //     0xa9a4a4: mov             x1, NULL
    // 0xa9a4a8: r0 = AllocateArray()
    //     0xa9a4a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa9a4ac: mov             x2, x0
    // 0xa9a4b0: ldur            x0, [fp, #-8]
    // 0xa9a4b4: stur            x2, [fp, #-0x18]
    // 0xa9a4b8: StoreField: r2->field_f = r0
    //     0xa9a4b8: stur            w0, [x2, #0xf]
    // 0xa9a4bc: r1 = <TextSpan>
    //     0xa9a4bc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a80] TypeArguments: <TextSpan>
    //     0xa9a4c0: ldr             x1, [x1, #0xa80]
    // 0xa9a4c4: r0 = AllocateGrowableArray()
    //     0xa9a4c4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa9a4c8: mov             x1, x0
    // 0xa9a4cc: ldur            x0, [fp, #-0x18]
    // 0xa9a4d0: stur            x1, [fp, #-8]
    // 0xa9a4d4: StoreField: r1->field_f = r0
    //     0xa9a4d4: stur            w0, [x1, #0xf]
    // 0xa9a4d8: r0 = 2
    //     0xa9a4d8: movz            x0, #0x2
    // 0xa9a4dc: StoreField: r1->field_b = r0
    //     0xa9a4dc: stur            w0, [x1, #0xb]
    // 0xa9a4e0: r0 = TextSpan()
    //     0xa9a4e0: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa9a4e4: ldur            x1, [fp, #-8]
    // 0xa9a4e8: StoreField: r0->field_f = r1
    //     0xa9a4e8: stur            w1, [x0, #0xf]
    // 0xa9a4ec: r1 = Instance__DeferringMouseCursor
    //     0xa9a4ec: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0xa9a4f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9a4f0: stur            w1, [x0, #0x17]
    // 0xa9a4f4: ldur            x1, [fp, #-0x10]
    // 0xa9a4f8: StoreField: r0->field_7 = r1
    //     0xa9a4f8: stur            w1, [x0, #7]
    // 0xa9a4fc: LeaveFrame
    //     0xa9a4fc: mov             SP, fp
    //     0xa9a500: ldp             fp, lr, [SP], #0x10
    // 0xa9a504: ret
    //     0xa9a504: ret             
  }
}

// class id: 3892, size: 0x2c, field offset: 0x14
class _SelectableTextState extends State<dynamic>
    implements TextSelectionGestureDetectorBuilderDelegate {

  late _TextSpanEditingController _controller; // offset: 0x14
  late _SelectableTextSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x20
  late bool forcePressEnabled; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x6afb44, size: 0x14c
    // 0x6afb44: EnterFrame
    //     0x6afb44: stp             fp, lr, [SP, #-0x10]!
    //     0x6afb48: mov             fp, SP
    // 0x6afb4c: AllocStack(0x20)
    //     0x6afb4c: sub             SP, SP, #0x20
    // 0x6afb50: SetupParameters(_SelectableTextState this /* r1 => r2, fp-0x8 */)
    //     0x6afb50: mov             x2, x1
    //     0x6afb54: stur            x1, [fp, #-8]
    // 0x6afb58: CheckStackOverflow
    //     0x6afb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afb5c: cmp             SP, x16
    //     0x6afb60: b.ls            #0x6afc84
    // 0x6afb64: r0 = _SelectableTextSelectionGestureDetectorBuilder()
    //     0x6afb64: bl              #0x6afe6c  ; Allocate_SelectableTextSelectionGestureDetectorBuilderStub -> _SelectableTextSelectionGestureDetectorBuilder (size=0x2c)
    // 0x6afb68: ldur            x2, [fp, #-8]
    // 0x6afb6c: StoreField: r0->field_27 = r2
    //     0x6afb6c: stur            w2, [x0, #0x27]
    // 0x6afb70: r1 = true
    //     0x6afb70: add             x1, NULL, #0x20  ; true
    // 0x6afb74: StoreField: r0->field_b = r1
    //     0x6afb74: stur            w1, [x0, #0xb]
    // 0x6afb78: r1 = false
    //     0x6afb78: add             x1, NULL, #0x30  ; false
    // 0x6afb7c: StoreField: r0->field_f = r1
    //     0x6afb7c: stur            w1, [x0, #0xf]
    // 0x6afb80: StoreField: r0->field_13 = rZR
    //     0x6afb80: stur            xzr, [x0, #0x13]
    // 0x6afb84: StoreField: r0->field_1b = rZR
    //     0x6afb84: stur            xzr, [x0, #0x1b]
    // 0x6afb88: StoreField: r0->field_7 = r2
    //     0x6afb88: stur            w2, [x0, #7]
    // 0x6afb8c: StoreField: r2->field_1f = r0
    //     0x6afb8c: stur            w0, [x2, #0x1f]
    //     0x6afb90: ldurb           w16, [x2, #-1]
    //     0x6afb94: ldurb           w17, [x0, #-1]
    //     0x6afb98: and             x16, x17, x16, lsr #2
    //     0x6afb9c: tst             x16, HEAP, lsr #32
    //     0x6afba0: b.eq            #0x6afba8
    //     0x6afba4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6afba8: LoadField: r0 = r2->field_b
    //     0x6afba8: ldur            w0, [x2, #0xb]
    // 0x6afbac: DecompressPointer r0
    //     0x6afbac: add             x0, x0, HEAP, lsl #32
    // 0x6afbb0: cmp             w0, NULL
    // 0x6afbb4: b.eq            #0x6afc8c
    // 0x6afbb8: LoadField: r1 = r0->field_b
    //     0x6afbb8: ldur            w1, [x0, #0xb]
    // 0x6afbbc: DecompressPointer r1
    //     0x6afbbc: add             x1, x1, HEAP, lsl #32
    // 0x6afbc0: stur            x1, [fp, #-0x10]
    // 0x6afbc4: r0 = TextSpan()
    //     0x6afbc4: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6afbc8: mov             x2, x0
    // 0x6afbcc: ldur            x0, [fp, #-0x10]
    // 0x6afbd0: stur            x2, [fp, #-0x18]
    // 0x6afbd4: StoreField: r2->field_b = r0
    //     0x6afbd4: stur            w0, [x2, #0xb]
    // 0x6afbd8: r0 = Instance__DeferringMouseCursor
    //     0x6afbd8: ldr             x0, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x6afbdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6afbdc: stur            w0, [x2, #0x17]
    // 0x6afbe0: r1 = <TextEditingValue>
    //     0x6afbe0: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x6afbe4: r0 = _TextSpanEditingController()
    //     0x6afbe4: bl              #0x6afe60  ; Allocate_TextSpanEditingControllerStub -> _TextSpanEditingController (size=0x30)
    // 0x6afbe8: ldur            x1, [fp, #-0x18]
    // 0x6afbec: stur            x0, [fp, #-0x10]
    // 0x6afbf0: StoreField: r0->field_2b = r1
    //     0x6afbf0: stur            w1, [x0, #0x2b]
    // 0x6afbf4: r0 = toPlainText()
    //     0x6afbf4: bl              #0x509910  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x6afbf8: str             x0, [SP]
    // 0x6afbfc: ldur            x1, [fp, #-0x10]
    // 0x6afc00: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x6afc00: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae48] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x6afc04: ldr             x4, [x4, #0xe48]
    // 0x6afc08: r0 = TextEditingController()
    //     0x6afc08: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x6afc0c: ldur            x0, [fp, #-0x10]
    // 0x6afc10: ldur            x3, [fp, #-8]
    // 0x6afc14: StoreField: r3->field_13 = r0
    //     0x6afc14: stur            w0, [x3, #0x13]
    //     0x6afc18: ldurb           w16, [x3, #-1]
    //     0x6afc1c: ldurb           w17, [x0, #-1]
    //     0x6afc20: and             x16, x17, x16, lsr #2
    //     0x6afc24: tst             x16, HEAP, lsr #32
    //     0x6afc28: b.eq            #0x6afc30
    //     0x6afc2c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6afc30: mov             x2, x3
    // 0x6afc34: r1 = Function '_onControllerChanged@476286899':.
    //     0x6afc34: add             x1, PP, #0x47, lsl #12  ; [pp+0x47f20] AnonymousClosure: (0x6aff90), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_onControllerChanged (0x6affc8)
    //     0x6afc38: ldr             x1, [x1, #0xf20]
    // 0x6afc3c: r0 = AllocateClosure()
    //     0x6afc3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6afc40: ldur            x1, [fp, #-0x10]
    // 0x6afc44: mov             x2, x0
    // 0x6afc48: r0 = addListener()
    //     0x6afc48: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6afc4c: ldur            x1, [fp, #-8]
    // 0x6afc50: r0 = _effectiveFocusNode()
    //     0x6afc50: bl              #0x6afcb4  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x6afc54: ldur            x2, [fp, #-8]
    // 0x6afc58: r1 = Function '_handleFocusChanged@476286899':.
    //     0x6afc58: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ef0] AnonymousClosure: (0x6afe78), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleFocusChanged (0x6afeb0)
    //     0x6afc5c: ldr             x1, [x1, #0xef0]
    // 0x6afc60: stur            x0, [fp, #-8]
    // 0x6afc64: r0 = AllocateClosure()
    //     0x6afc64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6afc68: ldur            x1, [fp, #-8]
    // 0x6afc6c: mov             x2, x0
    // 0x6afc70: r0 = addListener()
    //     0x6afc70: bl              #0x5aed48  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x6afc74: r0 = Null
    //     0x6afc74: mov             x0, NULL
    // 0x6afc78: LeaveFrame
    //     0x6afc78: mov             SP, fp
    //     0x6afc7c: ldp             fp, lr, [SP], #0x10
    // 0x6afc80: ret
    //     0x6afc80: ret             
    // 0x6afc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afc84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afc88: b               #0x6afb64
    // 0x6afc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6afc8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x6afcb4, size: 0x9c
    // 0x6afcb4: EnterFrame
    //     0x6afcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6afcb8: mov             fp, SP
    // 0x6afcbc: AllocStack(0x18)
    //     0x6afcbc: sub             SP, SP, #0x18
    // 0x6afcc0: SetupParameters(_SelectableTextState this /* r1 => r1, fp-0x8 */)
    //     0x6afcc0: stur            x1, [fp, #-8]
    // 0x6afcc4: CheckStackOverflow
    //     0x6afcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afcc8: cmp             SP, x16
    //     0x6afccc: b.ls            #0x6afd44
    // 0x6afcd0: LoadField: r0 = r1->field_b
    //     0x6afcd0: ldur            w0, [x1, #0xb]
    // 0x6afcd4: DecompressPointer r0
    //     0x6afcd4: add             x0, x0, HEAP, lsl #32
    // 0x6afcd8: cmp             w0, NULL
    // 0x6afcdc: b.eq            #0x6afd4c
    // 0x6afce0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6afce0: ldur            w0, [x1, #0x17]
    // 0x6afce4: DecompressPointer r0
    //     0x6afce4: add             x0, x0, HEAP, lsl #32
    // 0x6afce8: cmp             w0, NULL
    // 0x6afcec: b.ne            #0x6afd38
    // 0x6afcf0: r0 = FocusNode()
    //     0x6afcf0: bl              #0x69f8a8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x6afcf4: stur            x0, [fp, #-0x10]
    // 0x6afcf8: r16 = true
    //     0x6afcf8: add             x16, NULL, #0x20  ; true
    // 0x6afcfc: str             x16, [SP]
    // 0x6afd00: mov             x1, x0
    // 0x6afd04: r4 = const [0, 0x2, 0x1, 0x1, skipTraversal, 0x1, null]
    //     0x6afd04: add             x4, PP, #0x47, lsl #12  ; [pp+0x47ee8] List(7) [0, 0x2, 0x1, 0x1, "skipTraversal", 0x1, Null]
    //     0x6afd08: ldr             x4, [x4, #0xee8]
    // 0x6afd0c: r0 = FocusNode()
    //     0x6afd0c: bl              #0x69f6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x6afd10: ldur            x0, [fp, #-0x10]
    // 0x6afd14: ldur            x1, [fp, #-8]
    // 0x6afd18: ArrayStore: r1[0] = r0  ; List_4
    //     0x6afd18: stur            w0, [x1, #0x17]
    //     0x6afd1c: ldurb           w16, [x1, #-1]
    //     0x6afd20: ldurb           w17, [x0, #-1]
    //     0x6afd24: and             x16, x17, x16, lsr #2
    //     0x6afd28: tst             x16, HEAP, lsr #32
    //     0x6afd2c: b.eq            #0x6afd34
    //     0x6afd30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6afd34: ldur            x0, [fp, #-0x10]
    // 0x6afd38: LeaveFrame
    //     0x6afd38: mov             SP, fp
    //     0x6afd3c: ldp             fp, lr, [SP], #0x10
    // 0x6afd40: ret
    //     0x6afd40: ret             
    // 0x6afd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afd44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afd48: b               #0x6afcd0
    // 0x6afd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6afd4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x6afe78, size: 0x38
    // 0x6afe78: EnterFrame
    //     0x6afe78: stp             fp, lr, [SP, #-0x10]!
    //     0x6afe7c: mov             fp, SP
    // 0x6afe80: ldr             x0, [fp, #0x10]
    // 0x6afe84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6afe84: ldur            w1, [x0, #0x17]
    // 0x6afe88: DecompressPointer r1
    //     0x6afe88: add             x1, x1, HEAP, lsl #32
    // 0x6afe8c: CheckStackOverflow
    //     0x6afe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afe90: cmp             SP, x16
    //     0x6afe94: b.ls            #0x6afea8
    // 0x6afe98: r0 = _handleFocusChanged()
    //     0x6afe98: bl              #0x6afeb0  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleFocusChanged
    // 0x6afe9c: LeaveFrame
    //     0x6afe9c: mov             SP, fp
    //     0x6afea0: ldp             fp, lr, [SP], #0x10
    // 0x6afea4: ret
    //     0x6afea4: ret             
    // 0x6afea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afeac: b               #0x6afe98
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x6afeb0, size: 0xe0
    // 0x6afeb0: EnterFrame
    //     0x6afeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6afeb4: mov             fp, SP
    // 0x6afeb8: AllocStack(0x10)
    //     0x6afeb8: sub             SP, SP, #0x10
    // 0x6afebc: SetupParameters(_SelectableTextState this /* r1 => r0, fp-0x8 */)
    //     0x6afebc: mov             x0, x1
    //     0x6afec0: stur            x1, [fp, #-8]
    // 0x6afec4: CheckStackOverflow
    //     0x6afec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afec8: cmp             SP, x16
    //     0x6afecc: b.ls            #0x6aff78
    // 0x6afed0: mov             x1, x0
    // 0x6afed4: r0 = _effectiveFocusNode()
    //     0x6afed4: bl              #0x6afcb4  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x6afed8: mov             x1, x0
    // 0x6afedc: r0 = hasFocus()
    //     0x6afedc: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6afee0: tbz             w0, #4, #0x6aff68
    // 0x6afee4: r0 = LoadStaticField(0x8c4)
    //     0x6afee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6afee8: ldr             x0, [x0, #0x1188]
    // 0x6afeec: cmp             w0, NULL
    // 0x6afef0: b.eq            #0x6aff80
    // 0x6afef4: LoadField: r1 = r0->field_2f
    //     0x6afef4: ldur            w1, [x0, #0x2f]
    // 0x6afef8: DecompressPointer r1
    //     0x6afef8: add             x1, x1, HEAP, lsl #32
    // 0x6afefc: r16 = Instance_AppLifecycleState
    //     0x6afefc: ldr             x16, [PP, #0x1e70]  ; [pp+0x1e70] Obj!AppLifecycleState@b61441
    // 0x6aff00: cmp             w1, w16
    // 0x6aff04: b.ne            #0x6aff68
    // 0x6aff08: ldur            x0, [fp, #-8]
    // 0x6aff0c: LoadField: r1 = r0->field_13
    //     0x6aff0c: ldur            w1, [x0, #0x13]
    // 0x6aff10: DecompressPointer r1
    //     0x6aff10: add             x1, x1, HEAP, lsl #32
    // 0x6aff14: r16 = Sentinel
    //     0x6aff14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6aff18: cmp             w1, w16
    // 0x6aff1c: b.eq            #0x6aff84
    // 0x6aff20: stur            x1, [fp, #-0x10]
    // 0x6aff24: LoadField: r0 = r1->field_27
    //     0x6aff24: ldur            w0, [x1, #0x27]
    // 0x6aff28: DecompressPointer r0
    //     0x6aff28: add             x0, x0, HEAP, lsl #32
    // 0x6aff2c: LoadField: r2 = r0->field_7
    //     0x6aff2c: ldur            w2, [x0, #7]
    // 0x6aff30: DecompressPointer r2
    //     0x6aff30: add             x2, x2, HEAP, lsl #32
    // 0x6aff34: stur            x2, [fp, #-8]
    // 0x6aff38: r0 = TextEditingValue()
    //     0x6aff38: bl              #0x58f200  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x6aff3c: mov             x1, x0
    // 0x6aff40: ldur            x0, [fp, #-8]
    // 0x6aff44: StoreField: r1->field_7 = r0
    //     0x6aff44: stur            w0, [x1, #7]
    // 0x6aff48: r0 = Instance_TextSelection
    //     0x6aff48: add             x0, PP, #0xa, lsl #12  ; [pp+0xa988] Obj!TextSelection@b53ce1
    //     0x6aff4c: ldr             x0, [x0, #0x988]
    // 0x6aff50: StoreField: r1->field_b = r0
    //     0x6aff50: stur            w0, [x1, #0xb]
    // 0x6aff54: r0 = Instance_TextRange
    //     0x6aff54: ldr             x0, [PP, #0x52c8]  ; [pp+0x52c8] Obj!TextRange@b53cc1
    // 0x6aff58: StoreField: r1->field_f = r0
    //     0x6aff58: stur            w0, [x1, #0xf]
    // 0x6aff5c: mov             x2, x1
    // 0x6aff60: ldur            x1, [fp, #-0x10]
    // 0x6aff64: r0 = value=()
    //     0x6aff64: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6aff68: r0 = Null
    //     0x6aff68: mov             x0, NULL
    // 0x6aff6c: LeaveFrame
    //     0x6aff6c: mov             SP, fp
    //     0x6aff70: ldp             fp, lr, [SP], #0x10
    // 0x6aff74: ret
    //     0x6aff74: ret             
    // 0x6aff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aff78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aff7c: b               #0x6afed0
    // 0x6aff80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aff80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aff84: r9 = _controller
    //     0x6aff84: add             x9, PP, #0x47, lsl #12  ; [pp+0x47ed0] Field <_SelectableTextState@476286899._controller@476286899>: late (offset: 0x14)
    //     0x6aff88: ldr             x9, [x9, #0xed0]
    // 0x6aff8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6aff8c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onControllerChanged(dynamic) {
    // ** addr: 0x6aff90, size: 0x38
    // 0x6aff90: EnterFrame
    //     0x6aff90: stp             fp, lr, [SP, #-0x10]!
    //     0x6aff94: mov             fp, SP
    // 0x6aff98: ldr             x0, [fp, #0x10]
    // 0x6aff9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aff9c: ldur            w1, [x0, #0x17]
    // 0x6affa0: DecompressPointer r1
    //     0x6affa0: add             x1, x1, HEAP, lsl #32
    // 0x6affa4: CheckStackOverflow
    //     0x6affa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6affa8: cmp             SP, x16
    //     0x6affac: b.ls            #0x6affc0
    // 0x6affb0: r0 = _onControllerChanged()
    //     0x6affb0: bl              #0x6affc8  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_onControllerChanged
    // 0x6affb4: LeaveFrame
    //     0x6affb4: mov             SP, fp
    //     0x6affb8: ldp             fp, lr, [SP], #0x10
    // 0x6affbc: ret
    //     0x6affbc: ret             
    // 0x6affc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6affc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6affc4: b               #0x6affb0
  }
  _ _onControllerChanged(/* No info */) {
    // ** addr: 0x6affc8, size: 0xf8
    // 0x6affc8: EnterFrame
    //     0x6affc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6affcc: mov             fp, SP
    // 0x6affd0: AllocStack(0x10)
    //     0x6affd0: sub             SP, SP, #0x10
    // 0x6affd4: SetupParameters(_SelectableTextState this /* r1 => r1, fp-0x8 */)
    //     0x6affd4: stur            x1, [fp, #-8]
    // 0x6affd8: CheckStackOverflow
    //     0x6affd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6affdc: cmp             SP, x16
    //     0x6affe0: b.ls            #0x6b00ac
    // 0x6affe4: r1 = 2
    //     0x6affe4: movz            x1, #0x2
    // 0x6affe8: r0 = AllocateContext()
    //     0x6affe8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6affec: mov             x2, x0
    // 0x6afff0: ldur            x0, [fp, #-8]
    // 0x6afff4: stur            x2, [fp, #-0x10]
    // 0x6afff8: StoreField: r2->field_f = r0
    //     0x6afff8: stur            w0, [x2, #0xf]
    // 0x6afffc: mov             x1, x0
    // 0x6b0000: r0 = _effectiveFocusNode()
    //     0x6b0000: bl              #0x6afcb4  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x6b0004: mov             x1, x0
    // 0x6b0008: r0 = hasFocus()
    //     0x6b0008: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6b000c: tbz             w0, #4, #0x6b001c
    // 0x6b0010: ldur            x0, [fp, #-8]
    // 0x6b0014: r1 = true
    //     0x6b0014: add             x1, NULL, #0x20  ; true
    // 0x6b0018: b               #0x6b005c
    // 0x6b001c: ldur            x0, [fp, #-8]
    // 0x6b0020: LoadField: r1 = r0->field_13
    //     0x6b0020: ldur            w1, [x0, #0x13]
    // 0x6b0024: DecompressPointer r1
    //     0x6b0024: add             x1, x1, HEAP, lsl #32
    // 0x6b0028: r16 = Sentinel
    //     0x6b0028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b002c: cmp             w1, w16
    // 0x6b0030: b.eq            #0x6b00b4
    // 0x6b0034: LoadField: r2 = r1->field_27
    //     0x6b0034: ldur            w2, [x1, #0x27]
    // 0x6b0038: DecompressPointer r2
    //     0x6b0038: add             x2, x2, HEAP, lsl #32
    // 0x6b003c: LoadField: r1 = r2->field_b
    //     0x6b003c: ldur            w1, [x2, #0xb]
    // 0x6b0040: DecompressPointer r1
    //     0x6b0040: add             x1, x1, HEAP, lsl #32
    // 0x6b0044: LoadField: r2 = r1->field_7
    //     0x6b0044: ldur            x2, [x1, #7]
    // 0x6b0048: LoadField: r3 = r1->field_f
    //     0x6b0048: ldur            x3, [x1, #0xf]
    // 0x6b004c: cmp             x2, x3
    // 0x6b0050: r16 = true
    //     0x6b0050: add             x16, NULL, #0x20  ; true
    // 0x6b0054: r17 = false
    //     0x6b0054: add             x17, NULL, #0x30  ; false
    // 0x6b0058: csel            x1, x16, x17, ne
    // 0x6b005c: ldur            x2, [fp, #-0x10]
    // 0x6b0060: StoreField: r2->field_13 = r1
    //     0x6b0060: stur            w1, [x2, #0x13]
    // 0x6b0064: LoadField: r3 = r0->field_1b
    //     0x6b0064: ldur            w3, [x0, #0x1b]
    // 0x6b0068: DecompressPointer r3
    //     0x6b0068: add             x3, x3, HEAP, lsl #32
    // 0x6b006c: cmp             w1, w3
    // 0x6b0070: b.ne            #0x6b0084
    // 0x6b0074: r0 = Null
    //     0x6b0074: mov             x0, NULL
    // 0x6b0078: LeaveFrame
    //     0x6b0078: mov             SP, fp
    //     0x6b007c: ldp             fp, lr, [SP], #0x10
    // 0x6b0080: ret
    //     0x6b0080: ret             
    // 0x6b0084: r1 = Function '<anonymous closure>':.
    //     0x6b0084: add             x1, PP, #0x47, lsl #12  ; [pp+0x47f28] AnonymousClosure: (0x6b00c0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x6b00e8)
    //     0x6b0088: ldr             x1, [x1, #0xf28]
    // 0x6b008c: r0 = AllocateClosure()
    //     0x6b008c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b0090: ldur            x1, [fp, #-8]
    // 0x6b0094: mov             x2, x0
    // 0x6b0098: r0 = setState()
    //     0x6b0098: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b009c: r0 = Null
    //     0x6b009c: mov             x0, NULL
    // 0x6b00a0: LeaveFrame
    //     0x6b00a0: mov             SP, fp
    //     0x6b00a4: ldp             fp, lr, [SP], #0x10
    // 0x6b00a8: ret
    //     0x6b00a8: ret             
    // 0x6b00ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b00ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b00b0: b               #0x6affe4
    // 0x6b00b4: r9 = _controller
    //     0x6b00b4: add             x9, PP, #0x47, lsl #12  ; [pp+0x47ed0] Field <_SelectableTextState@476286899._controller@476286899>: late (offset: 0x14)
    //     0x6b00b8: ldr             x9, [x9, #0xed0]
    // 0x6b00bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b00bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x727620, size: 0x838
    // 0x727620: EnterFrame
    //     0x727620: stp             fp, lr, [SP, #-0x10]!
    //     0x727624: mov             fp, SP
    // 0x727628: AllocStack(0x158)
    //     0x727628: sub             SP, SP, #0x158
    // 0x72762c: SetupParameters(_SelectableTextState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72762c: mov             x0, x1
    //     0x727630: stur            x1, [fp, #-8]
    //     0x727634: mov             x1, x2
    //     0x727638: stur            x2, [fp, #-0x10]
    // 0x72763c: CheckStackOverflow
    //     0x72763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727640: cmp             SP, x16
    //     0x727644: b.ls            #0x727e14
    // 0x727648: r1 = 1
    //     0x727648: movz            x1, #0x1
    // 0x72764c: r0 = AllocateContext()
    //     0x72764c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x727650: mov             x2, x0
    // 0x727654: ldur            x0, [fp, #-8]
    // 0x727658: stur            x2, [fp, #-0x18]
    // 0x72765c: StoreField: r2->field_f = r0
    //     0x72765c: stur            w0, [x2, #0xf]
    // 0x727660: ldur            x1, [fp, #-0x10]
    // 0x727664: r0 = of()
    //     0x727664: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x727668: ldur            x1, [fp, #-0x10]
    // 0x72766c: stur            x0, [fp, #-0x20]
    // 0x727670: r0 = of()
    //     0x727670: bl              #0x70f484  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x727674: ldur            x1, [fp, #-8]
    // 0x727678: stur            x0, [fp, #-0x28]
    // 0x72767c: r0 = _effectiveFocusNode()
    //     0x72767c: bl              #0x6afcb4  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x727680: ldur            x2, [fp, #-8]
    // 0x727684: stur            x0, [fp, #-0x30]
    // 0x727688: LoadField: r1 = r2->field_b
    //     0x727688: ldur            w1, [x2, #0xb]
    // 0x72768c: DecompressPointer r1
    //     0x72768c: add             x1, x1, HEAP, lsl #32
    // 0x727690: cmp             w1, NULL
    // 0x727694: b.eq            #0x727e1c
    // 0x727698: ldur            x1, [fp, #-0x20]
    // 0x72769c: LoadField: r3 = r1->field_23
    //     0x72769c: ldur            w3, [x1, #0x23]
    // 0x7276a0: DecompressPointer r3
    //     0x7276a0: add             x3, x3, HEAP, lsl #32
    // 0x7276a4: LoadField: r4 = r3->field_7
    //     0x7276a4: ldur            x4, [x3, #7]
    // 0x7276a8: cmp             x4, #2
    // 0x7276ac: b.gt            #0x727918
    // 0x7276b0: cmp             x4, #1
    // 0x7276b4: b.gt            #0x72778c
    // 0x7276b8: ldur            x3, [fp, #-0x28]
    // 0x7276bc: r4 = false
    //     0x7276bc: add             x4, NULL, #0x30  ; false
    // 0x7276c0: StoreField: r2->field_23 = r4
    //     0x7276c0: stur            w4, [x2, #0x23]
    // 0x7276c4: r0 = InitLateStaticField(0xa80) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x7276c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7276c8: ldr             x0, [x0, #0x1500]
    //     0x7276cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7276d0: cmp             w0, w16
    //     0x7276d4: b.ne            #0x7276e4
    //     0x7276d8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29318] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0xa80)
    //     0x7276dc: ldr             x2, [x2, #0x318]
    //     0x7276e0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7276e4: ldur            x2, [fp, #-8]
    // 0x7276e8: stur            x0, [fp, #-0x40]
    // 0x7276ec: LoadField: r1 = r2->field_b
    //     0x7276ec: ldur            w1, [x2, #0xb]
    // 0x7276f0: DecompressPointer r1
    //     0x7276f0: add             x1, x1, HEAP, lsl #32
    // 0x7276f4: cmp             w1, NULL
    // 0x7276f8: b.eq            #0x727e20
    // 0x7276fc: ldur            x3, [fp, #-0x28]
    // 0x727700: LoadField: r1 = r3->field_f
    //     0x727700: ldur            w1, [x3, #0xf]
    // 0x727704: DecompressPointer r1
    //     0x727704: add             x1, x1, HEAP, lsl #32
    // 0x727708: cmp             w1, NULL
    // 0x72770c: b.ne            #0x727728
    // 0x727710: ldur            x5, [fp, #-0x20]
    // 0x727714: LoadField: r1 = r5->field_3f
    //     0x727714: ldur            w1, [x5, #0x3f]
    // 0x727718: DecompressPointer r1
    //     0x727718: add             x1, x1, HEAP, lsl #32
    // 0x72771c: LoadField: r4 = r1->field_b
    //     0x72771c: ldur            w4, [x1, #0xb]
    // 0x727720: DecompressPointer r4
    //     0x727720: add             x4, x4, HEAP, lsl #32
    // 0x727724: b               #0x727730
    // 0x727728: ldur            x5, [fp, #-0x20]
    // 0x72772c: mov             x4, x1
    // 0x727730: stur            x4, [fp, #-0x38]
    // 0x727734: LoadField: r1 = r3->field_13
    //     0x727734: ldur            w1, [x3, #0x13]
    // 0x727738: DecompressPointer r1
    //     0x727738: add             x1, x1, HEAP, lsl #32
    // 0x72773c: cmp             w1, NULL
    // 0x727740: b.ne            #0x727768
    // 0x727744: LoadField: r1 = r5->field_3f
    //     0x727744: ldur            w1, [x5, #0x3f]
    // 0x727748: DecompressPointer r1
    //     0x727748: add             x1, x1, HEAP, lsl #32
    // 0x72774c: LoadField: r3 = r1->field_b
    //     0x72774c: ldur            w3, [x1, #0xb]
    // 0x727750: DecompressPointer r3
    //     0x727750: add             x3, x3, HEAP, lsl #32
    // 0x727754: mov             x1, x3
    // 0x727758: d0 = 0.400000
    //     0x727758: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x72775c: ldr             d0, [x17, #0x7f0]
    // 0x727760: r0 = withOpacity()
    //     0x727760: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x727764: b               #0x72776c
    // 0x727768: mov             x0, x1
    // 0x72776c: ldur            x8, [fp, #-0x40]
    // 0x727770: ldur            x7, [fp, #-0x38]
    // 0x727774: mov             x3, x0
    // 0x727778: r6 = false
    //     0x727778: add             x6, NULL, #0x30  ; false
    // 0x72777c: r5 = false
    //     0x72777c: add             x5, NULL, #0x30  ; false
    // 0x727780: r4 = Null
    //     0x727780: mov             x4, NULL
    // 0x727784: r0 = Null
    //     0x727784: mov             x0, NULL
    // 0x727788: b               #0x727b90
    // 0x72778c: ldur            x3, [fp, #-0x28]
    // 0x727790: ldur            x1, [fp, #-0x10]
    // 0x727794: r0 = of()
    //     0x727794: bl              #0x6e37c8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x727798: mov             x1, x0
    // 0x72779c: ldur            x2, [fp, #-8]
    // 0x7277a0: r0 = true
    //     0x7277a0: add             x0, NULL, #0x20  ; true
    // 0x7277a4: stur            x1, [fp, #-0x38]
    // 0x7277a8: StoreField: r2->field_23 = r0
    //     0x7277a8: stur            w0, [x2, #0x23]
    // 0x7277ac: r0 = InitLateStaticField(0xb20) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x7277ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7277b0: ldr             x0, [x0, #0x1640]
    //     0x7277b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7277b8: cmp             w0, w16
    //     0x7277bc: b.ne            #0x7277cc
    //     0x7277c0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29320] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xb20)
    //     0x7277c4: ldr             x2, [x2, #0x320]
    //     0x7277c8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7277cc: mov             x3, x0
    // 0x7277d0: ldur            x2, [fp, #-8]
    // 0x7277d4: stur            x3, [fp, #-0x48]
    // 0x7277d8: LoadField: r0 = r2->field_b
    //     0x7277d8: ldur            w0, [x2, #0xb]
    // 0x7277dc: DecompressPointer r0
    //     0x7277dc: add             x0, x0, HEAP, lsl #32
    // 0x7277e0: cmp             w0, NULL
    // 0x7277e4: b.eq            #0x727e24
    // 0x7277e8: ldur            x0, [fp, #-0x28]
    // 0x7277ec: LoadField: r1 = r0->field_f
    //     0x7277ec: ldur            w1, [x0, #0xf]
    // 0x7277f0: DecompressPointer r1
    //     0x7277f0: add             x1, x1, HEAP, lsl #32
    // 0x7277f4: cmp             w1, NULL
    // 0x7277f8: b.ne            #0x727848
    // 0x7277fc: ldur            x4, [fp, #-0x38]
    // 0x727800: r1 = LoadClassIdInstr(r4)
    //     0x727800: ldur            x1, [x4, #-1]
    //     0x727804: ubfx            x1, x1, #0xc, #0x14
    // 0x727808: cmp             x1, #0xcd9
    // 0x72780c: b.ne            #0x727828
    // 0x727810: LoadField: r1 = r4->field_23
    //     0x727810: ldur            w1, [x4, #0x23]
    // 0x727814: DecompressPointer r1
    //     0x727814: add             x1, x1, HEAP, lsl #32
    // 0x727818: LoadField: r5 = r1->field_b
    //     0x727818: ldur            w5, [x1, #0xb]
    // 0x72781c: DecompressPointer r5
    //     0x72781c: add             x5, x5, HEAP, lsl #32
    // 0x727820: mov             x1, x5
    // 0x727824: b               #0x727840
    // 0x727828: LoadField: r1 = r4->field_27
    //     0x727828: ldur            w1, [x4, #0x27]
    // 0x72782c: DecompressPointer r1
    //     0x72782c: add             x1, x1, HEAP, lsl #32
    // 0x727830: LoadField: r5 = r1->field_3f
    //     0x727830: ldur            w5, [x1, #0x3f]
    // 0x727834: DecompressPointer r5
    //     0x727834: add             x5, x5, HEAP, lsl #32
    // 0x727838: LoadField: r1 = r5->field_b
    //     0x727838: ldur            w1, [x5, #0xb]
    // 0x72783c: DecompressPointer r1
    //     0x72783c: add             x1, x1, HEAP, lsl #32
    // 0x727840: mov             x5, x1
    // 0x727844: b               #0x727850
    // 0x727848: ldur            x4, [fp, #-0x38]
    // 0x72784c: mov             x5, x1
    // 0x727850: stur            x5, [fp, #-0x40]
    // 0x727854: LoadField: r1 = r0->field_13
    //     0x727854: ldur            w1, [x0, #0x13]
    // 0x727858: DecompressPointer r1
    //     0x727858: add             x1, x1, HEAP, lsl #32
    // 0x72785c: cmp             w1, NULL
    // 0x727860: b.ne            #0x7278c4
    // 0x727864: r0 = LoadClassIdInstr(r4)
    //     0x727864: ldur            x0, [x4, #-1]
    //     0x727868: ubfx            x0, x0, #0xc, #0x14
    // 0x72786c: cmp             x0, #0xcd9
    // 0x727870: b.ne            #0x727888
    // 0x727874: LoadField: r0 = r4->field_23
    //     0x727874: ldur            w0, [x4, #0x23]
    // 0x727878: DecompressPointer r0
    //     0x727878: add             x0, x0, HEAP, lsl #32
    // 0x72787c: LoadField: r1 = r0->field_b
    //     0x72787c: ldur            w1, [x0, #0xb]
    // 0x727880: DecompressPointer r1
    //     0x727880: add             x1, x1, HEAP, lsl #32
    // 0x727884: b               #0x7278a4
    // 0x727888: LoadField: r0 = r4->field_27
    //     0x727888: ldur            w0, [x4, #0x27]
    // 0x72788c: DecompressPointer r0
    //     0x72788c: add             x0, x0, HEAP, lsl #32
    // 0x727890: LoadField: r1 = r0->field_3f
    //     0x727890: ldur            w1, [x0, #0x3f]
    // 0x727894: DecompressPointer r1
    //     0x727894: add             x1, x1, HEAP, lsl #32
    // 0x727898: LoadField: r0 = r1->field_b
    //     0x727898: ldur            w0, [x1, #0xb]
    // 0x72789c: DecompressPointer r0
    //     0x72789c: add             x0, x0, HEAP, lsl #32
    // 0x7278a0: mov             x1, x0
    // 0x7278a4: r0 = LoadClassIdInstr(r1)
    //     0x7278a4: ldur            x0, [x1, #-1]
    //     0x7278a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7278ac: d0 = 0.400000
    //     0x7278ac: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7278b0: ldr             d0, [x17, #0x7f0]
    // 0x7278b4: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x7278b4: sub             lr, x0, #0xfcd
    //     0x7278b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7278bc: blr             lr
    // 0x7278c0: b               #0x7278c8
    // 0x7278c4: mov             x0, x1
    // 0x7278c8: ldur            x1, [fp, #-0x10]
    // 0x7278cc: stur            x0, [fp, #-0x38]
    // 0x7278d0: r0 = devicePixelRatioOf()
    //     0x7278d0: bl              #0x6767c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x7278d4: mov             v1.16b, v0.16b
    // 0x7278d8: d0 = -2.000000
    //     0x7278d8: fmov            d0, #-2.00000000
    // 0x7278dc: fdiv            d2, d0, d1
    // 0x7278e0: stur            d2, [fp, #-0xa8]
    // 0x7278e4: r0 = Offset()
    //     0x7278e4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7278e8: ldur            d0, [fp, #-0xa8]
    // 0x7278ec: StoreField: r0->field_7 = d0
    //     0x7278ec: stur            d0, [x0, #7]
    // 0x7278f0: StoreField: r0->field_f = rZR
    //     0x7278f0: stur            xzr, [x0, #0xf]
    // 0x7278f4: ldur            x8, [fp, #-0x48]
    // 0x7278f8: mov             x4, x0
    // 0x7278fc: ldur            x7, [fp, #-0x40]
    // 0x727900: ldur            x3, [fp, #-0x38]
    // 0x727904: r6 = true
    //     0x727904: add             x6, NULL, #0x20  ; true
    // 0x727908: r5 = true
    //     0x727908: add             x5, NULL, #0x20  ; true
    // 0x72790c: r0 = Instance_Radius
    //     0x72790c: add             x0, PP, #0x33, lsl #12  ; [pp+0x332c0] Obj!Radius@b57161
    //     0x727910: ldr             x0, [x0, #0x2c0]
    // 0x727914: b               #0x727b90
    // 0x727918: mov             x5, x1
    // 0x72791c: ldur            x0, [fp, #-0x28]
    // 0x727920: d0 = -2.000000
    //     0x727920: fmov            d0, #-2.00000000
    // 0x727924: cmp             x4, #4
    // 0x727928: b.gt            #0x727ac0
    // 0x72792c: cmp             x4, #3
    // 0x727930: b.le            #0x727ac0
    // 0x727934: ldur            x2, [fp, #-8]
    // 0x727938: ldur            x1, [fp, #-0x10]
    // 0x72793c: r0 = of()
    //     0x72793c: bl              #0x6e37c8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x727940: mov             x1, x0
    // 0x727944: ldur            x2, [fp, #-8]
    // 0x727948: r0 = false
    //     0x727948: add             x0, NULL, #0x30  ; false
    // 0x72794c: stur            x1, [fp, #-0x38]
    // 0x727950: StoreField: r2->field_23 = r0
    //     0x727950: stur            w0, [x2, #0x23]
    // 0x727954: r0 = InitLateStaticField(0xafc) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x727954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727958: ldr             x0, [x0, #0x15f8]
    //     0x72795c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x727960: cmp             w0, w16
    //     0x727964: b.ne            #0x727974
    //     0x727968: add             x2, PP, #0x29, lsl #12  ; [pp+0x29330] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xafc)
    //     0x72796c: ldr             x2, [x2, #0x330]
    //     0x727970: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x727974: mov             x3, x0
    // 0x727978: ldur            x2, [fp, #-8]
    // 0x72797c: stur            x3, [fp, #-0x48]
    // 0x727980: LoadField: r0 = r2->field_b
    //     0x727980: ldur            w0, [x2, #0xb]
    // 0x727984: DecompressPointer r0
    //     0x727984: add             x0, x0, HEAP, lsl #32
    // 0x727988: cmp             w0, NULL
    // 0x72798c: b.eq            #0x727e28
    // 0x727990: ldur            x0, [fp, #-0x28]
    // 0x727994: LoadField: r1 = r0->field_f
    //     0x727994: ldur            w1, [x0, #0xf]
    // 0x727998: DecompressPointer r1
    //     0x727998: add             x1, x1, HEAP, lsl #32
    // 0x72799c: cmp             w1, NULL
    // 0x7279a0: b.ne            #0x7279f0
    // 0x7279a4: ldur            x4, [fp, #-0x38]
    // 0x7279a8: r1 = LoadClassIdInstr(r4)
    //     0x7279a8: ldur            x1, [x4, #-1]
    //     0x7279ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7279b0: cmp             x1, #0xcd9
    // 0x7279b4: b.ne            #0x7279d0
    // 0x7279b8: LoadField: r1 = r4->field_23
    //     0x7279b8: ldur            w1, [x4, #0x23]
    // 0x7279bc: DecompressPointer r1
    //     0x7279bc: add             x1, x1, HEAP, lsl #32
    // 0x7279c0: LoadField: r5 = r1->field_b
    //     0x7279c0: ldur            w5, [x1, #0xb]
    // 0x7279c4: DecompressPointer r5
    //     0x7279c4: add             x5, x5, HEAP, lsl #32
    // 0x7279c8: mov             x1, x5
    // 0x7279cc: b               #0x7279e8
    // 0x7279d0: LoadField: r1 = r4->field_27
    //     0x7279d0: ldur            w1, [x4, #0x27]
    // 0x7279d4: DecompressPointer r1
    //     0x7279d4: add             x1, x1, HEAP, lsl #32
    // 0x7279d8: LoadField: r5 = r1->field_3f
    //     0x7279d8: ldur            w5, [x1, #0x3f]
    // 0x7279dc: DecompressPointer r5
    //     0x7279dc: add             x5, x5, HEAP, lsl #32
    // 0x7279e0: LoadField: r1 = r5->field_b
    //     0x7279e0: ldur            w1, [x5, #0xb]
    // 0x7279e4: DecompressPointer r1
    //     0x7279e4: add             x1, x1, HEAP, lsl #32
    // 0x7279e8: mov             x5, x1
    // 0x7279ec: b               #0x7279f8
    // 0x7279f0: ldur            x4, [fp, #-0x38]
    // 0x7279f4: mov             x5, x1
    // 0x7279f8: stur            x5, [fp, #-0x40]
    // 0x7279fc: LoadField: r1 = r0->field_13
    //     0x7279fc: ldur            w1, [x0, #0x13]
    // 0x727a00: DecompressPointer r1
    //     0x727a00: add             x1, x1, HEAP, lsl #32
    // 0x727a04: cmp             w1, NULL
    // 0x727a08: b.ne            #0x727a6c
    // 0x727a0c: r0 = LoadClassIdInstr(r4)
    //     0x727a0c: ldur            x0, [x4, #-1]
    //     0x727a10: ubfx            x0, x0, #0xc, #0x14
    // 0x727a14: cmp             x0, #0xcd9
    // 0x727a18: b.ne            #0x727a30
    // 0x727a1c: LoadField: r0 = r4->field_23
    //     0x727a1c: ldur            w0, [x4, #0x23]
    // 0x727a20: DecompressPointer r0
    //     0x727a20: add             x0, x0, HEAP, lsl #32
    // 0x727a24: LoadField: r1 = r0->field_b
    //     0x727a24: ldur            w1, [x0, #0xb]
    // 0x727a28: DecompressPointer r1
    //     0x727a28: add             x1, x1, HEAP, lsl #32
    // 0x727a2c: b               #0x727a4c
    // 0x727a30: LoadField: r0 = r4->field_27
    //     0x727a30: ldur            w0, [x4, #0x27]
    // 0x727a34: DecompressPointer r0
    //     0x727a34: add             x0, x0, HEAP, lsl #32
    // 0x727a38: LoadField: r1 = r0->field_3f
    //     0x727a38: ldur            w1, [x0, #0x3f]
    // 0x727a3c: DecompressPointer r1
    //     0x727a3c: add             x1, x1, HEAP, lsl #32
    // 0x727a40: LoadField: r0 = r1->field_b
    //     0x727a40: ldur            w0, [x1, #0xb]
    // 0x727a44: DecompressPointer r0
    //     0x727a44: add             x0, x0, HEAP, lsl #32
    // 0x727a48: mov             x1, x0
    // 0x727a4c: r0 = LoadClassIdInstr(r1)
    //     0x727a4c: ldur            x0, [x1, #-1]
    //     0x727a50: ubfx            x0, x0, #0xc, #0x14
    // 0x727a54: d0 = 0.400000
    //     0x727a54: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x727a58: ldr             d0, [x17, #0x7f0]
    // 0x727a5c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x727a5c: sub             lr, x0, #0xfcd
    //     0x727a60: ldr             lr, [x21, lr, lsl #3]
    //     0x727a64: blr             lr
    // 0x727a68: b               #0x727a70
    // 0x727a6c: mov             x0, x1
    // 0x727a70: ldur            x1, [fp, #-0x10]
    // 0x727a74: stur            x0, [fp, #-0x38]
    // 0x727a78: r0 = devicePixelRatioOf()
    //     0x727a78: bl              #0x6767c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x727a7c: mov             v1.16b, v0.16b
    // 0x727a80: d0 = -2.000000
    //     0x727a80: fmov            d0, #-2.00000000
    // 0x727a84: fdiv            d2, d0, d1
    // 0x727a88: stur            d2, [fp, #-0xa8]
    // 0x727a8c: r0 = Offset()
    //     0x727a8c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x727a90: ldur            d0, [fp, #-0xa8]
    // 0x727a94: StoreField: r0->field_7 = d0
    //     0x727a94: stur            d0, [x0, #7]
    // 0x727a98: StoreField: r0->field_f = rZR
    //     0x727a98: stur            xzr, [x0, #0xf]
    // 0x727a9c: ldur            x8, [fp, #-0x48]
    // 0x727aa0: mov             x4, x0
    // 0x727aa4: ldur            x7, [fp, #-0x40]
    // 0x727aa8: ldur            x3, [fp, #-0x38]
    // 0x727aac: r6 = true
    //     0x727aac: add             x6, NULL, #0x20  ; true
    // 0x727ab0: r5 = true
    //     0x727ab0: add             x5, NULL, #0x20  ; true
    // 0x727ab4: r0 = Instance_Radius
    //     0x727ab4: add             x0, PP, #0x33, lsl #12  ; [pp+0x332c0] Obj!Radius@b57161
    //     0x727ab8: ldr             x0, [x0, #0x2c0]
    // 0x727abc: b               #0x727b90
    // 0x727ac0: ldur            x2, [fp, #-8]
    // 0x727ac4: r1 = false
    //     0x727ac4: add             x1, NULL, #0x30  ; false
    // 0x727ac8: StoreField: r2->field_23 = r1
    //     0x727ac8: stur            w1, [x2, #0x23]
    // 0x727acc: r0 = InitLateStaticField(0x9c4) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x727acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727ad0: ldr             x0, [x0, #0x1388]
    //     0x727ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x727ad8: cmp             w0, w16
    //     0x727adc: b.ne            #0x727aec
    //     0x727ae0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29328] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x9c4)
    //     0x727ae4: ldr             x2, [x2, #0x328]
    //     0x727ae8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x727aec: ldur            x2, [fp, #-8]
    // 0x727af0: stur            x0, [fp, #-0x40]
    // 0x727af4: LoadField: r1 = r2->field_b
    //     0x727af4: ldur            w1, [x2, #0xb]
    // 0x727af8: DecompressPointer r1
    //     0x727af8: add             x1, x1, HEAP, lsl #32
    // 0x727afc: cmp             w1, NULL
    // 0x727b00: b.eq            #0x727e2c
    // 0x727b04: ldur            x1, [fp, #-0x28]
    // 0x727b08: LoadField: r3 = r1->field_f
    //     0x727b08: ldur            w3, [x1, #0xf]
    // 0x727b0c: DecompressPointer r3
    //     0x727b0c: add             x3, x3, HEAP, lsl #32
    // 0x727b10: cmp             w3, NULL
    // 0x727b14: b.ne            #0x727b34
    // 0x727b18: ldur            x4, [fp, #-0x20]
    // 0x727b1c: LoadField: r3 = r4->field_3f
    //     0x727b1c: ldur            w3, [x4, #0x3f]
    // 0x727b20: DecompressPointer r3
    //     0x727b20: add             x3, x3, HEAP, lsl #32
    // 0x727b24: LoadField: r5 = r3->field_b
    //     0x727b24: ldur            w5, [x3, #0xb]
    // 0x727b28: DecompressPointer r5
    //     0x727b28: add             x5, x5, HEAP, lsl #32
    // 0x727b2c: mov             x3, x5
    // 0x727b30: b               #0x727b38
    // 0x727b34: ldur            x4, [fp, #-0x20]
    // 0x727b38: stur            x3, [fp, #-0x38]
    // 0x727b3c: LoadField: r5 = r1->field_13
    //     0x727b3c: ldur            w5, [x1, #0x13]
    // 0x727b40: DecompressPointer r5
    //     0x727b40: add             x5, x5, HEAP, lsl #32
    // 0x727b44: cmp             w5, NULL
    // 0x727b48: b.ne            #0x727b70
    // 0x727b4c: LoadField: r1 = r4->field_3f
    //     0x727b4c: ldur            w1, [x4, #0x3f]
    // 0x727b50: DecompressPointer r1
    //     0x727b50: add             x1, x1, HEAP, lsl #32
    // 0x727b54: LoadField: r4 = r1->field_b
    //     0x727b54: ldur            w4, [x1, #0xb]
    // 0x727b58: DecompressPointer r4
    //     0x727b58: add             x4, x4, HEAP, lsl #32
    // 0x727b5c: mov             x1, x4
    // 0x727b60: d0 = 0.400000
    //     0x727b60: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x727b64: ldr             d0, [x17, #0x7f0]
    // 0x727b68: r0 = withOpacity()
    //     0x727b68: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x727b6c: b               #0x727b74
    // 0x727b70: mov             x0, x5
    // 0x727b74: ldur            x8, [fp, #-0x40]
    // 0x727b78: ldur            x7, [fp, #-0x38]
    // 0x727b7c: mov             x3, x0
    // 0x727b80: r6 = false
    //     0x727b80: add             x6, NULL, #0x30  ; false
    // 0x727b84: r5 = false
    //     0x727b84: add             x5, NULL, #0x30  ; false
    // 0x727b88: r4 = Null
    //     0x727b88: mov             x4, NULL
    // 0x727b8c: r0 = Null
    //     0x727b8c: mov             x0, NULL
    // 0x727b90: ldur            x2, [fp, #-8]
    // 0x727b94: ldur            x1, [fp, #-0x10]
    // 0x727b98: stur            x8, [fp, #-0x20]
    // 0x727b9c: stur            x6, [fp, #-0x28]
    // 0x727ba0: stur            x5, [fp, #-0x38]
    // 0x727ba4: stur            x4, [fp, #-0x40]
    // 0x727ba8: stur            x7, [fp, #-0x48]
    // 0x727bac: stur            x3, [fp, #-0x50]
    // 0x727bb0: stur            x0, [fp, #-0x58]
    // 0x727bb4: r0 = of()
    //     0x727bb4: bl              #0x6fb2b8  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x727bb8: mov             x3, x0
    // 0x727bbc: ldur            x0, [fp, #-8]
    // 0x727bc0: stur            x3, [fp, #-0x10]
    // 0x727bc4: LoadField: r1 = r0->field_b
    //     0x727bc4: ldur            w1, [x0, #0xb]
    // 0x727bc8: DecompressPointer r1
    //     0x727bc8: add             x1, x1, HEAP, lsl #32
    // 0x727bcc: cmp             w1, NULL
    // 0x727bd0: b.eq            #0x727e30
    // 0x727bd4: LoadField: r1 = r3->field_f
    //     0x727bd4: ldur            w1, [x3, #0xf]
    // 0x727bd8: DecompressPointer r1
    //     0x727bd8: add             x1, x1, HEAP, lsl #32
    // 0x727bdc: LoadField: r2 = r0->field_13
    //     0x727bdc: ldur            w2, [x0, #0x13]
    // 0x727be0: DecompressPointer r2
    //     0x727be0: add             x2, x2, HEAP, lsl #32
    // 0x727be4: r16 = Sentinel
    //     0x727be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727be8: cmp             w2, w16
    // 0x727bec: b.eq            #0x727e34
    // 0x727bf0: LoadField: r4 = r2->field_2b
    //     0x727bf0: ldur            w4, [x2, #0x2b]
    // 0x727bf4: DecompressPointer r4
    //     0x727bf4: add             x4, x4, HEAP, lsl #32
    // 0x727bf8: LoadField: r2 = r4->field_7
    //     0x727bf8: ldur            w2, [x4, #7]
    // 0x727bfc: DecompressPointer r2
    //     0x727bfc: add             x2, x2, HEAP, lsl #32
    // 0x727c00: r0 = merge()
    //     0x727c00: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x727c04: ldur            x2, [fp, #-8]
    // 0x727c08: stur            x0, [fp, #-0x88]
    // 0x727c0c: LoadField: r1 = r2->field_b
    //     0x727c0c: ldur            w1, [x2, #0xb]
    // 0x727c10: DecompressPointer r1
    //     0x727c10: add             x1, x1, HEAP, lsl #32
    // 0x727c14: cmp             w1, NULL
    // 0x727c18: b.eq            #0x727e40
    // 0x727c1c: LoadField: r1 = r2->field_27
    //     0x727c1c: ldur            w1, [x2, #0x27]
    // 0x727c20: DecompressPointer r1
    //     0x727c20: add             x1, x1, HEAP, lsl #32
    // 0x727c24: stur            x1, [fp, #-0x80]
    // 0x727c28: LoadField: r3 = r2->field_1b
    //     0x727c28: ldur            w3, [x2, #0x1b]
    // 0x727c2c: DecompressPointer r3
    //     0x727c2c: add             x3, x3, HEAP, lsl #32
    // 0x727c30: stur            x3, [fp, #-0x78]
    // 0x727c34: LoadField: r6 = r2->field_13
    //     0x727c34: ldur            w6, [x2, #0x13]
    // 0x727c38: DecompressPointer r6
    //     0x727c38: add             x6, x6, HEAP, lsl #32
    // 0x727c3c: ldur            x4, [fp, #-0x10]
    // 0x727c40: stur            x6, [fp, #-0x70]
    // 0x727c44: LoadField: r5 = r4->field_13
    //     0x727c44: ldur            w5, [x4, #0x13]
    // 0x727c48: DecompressPointer r5
    //     0x727c48: add             x5, x5, HEAP, lsl #32
    // 0x727c4c: cmp             w5, NULL
    // 0x727c50: b.ne            #0x727c58
    // 0x727c54: r5 = Instance_TextAlign
    //     0x727c54: ldr             x5, [PP, #0x44e8]  ; [pp+0x44e8] Obj!TextAlign@b60f41
    // 0x727c58: stur            x5, [fp, #-0x68]
    // 0x727c5c: LoadField: r7 = r4->field_1f
    //     0x727c5c: ldur            w7, [x4, #0x1f]
    // 0x727c60: DecompressPointer r7
    //     0x727c60: add             x7, x7, HEAP, lsl #32
    // 0x727c64: stur            x7, [fp, #-0x60]
    // 0x727c68: r0 = InitLateStaticField(0xa04) // [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration
    //     0x727c68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727c6c: ldr             x0, [x0, #0x1408]
    //     0x727c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x727c74: cmp             w0, w16
    //     0x727c78: b.ne            #0x727c88
    //     0x727c7c: add             x2, PP, #0x33, lsl #12  ; [pp+0x332f8] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0xa04)
    //     0x727c80: ldr             x2, [x2, #0x2f8]
    //     0x727c84: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x727c88: mov             x3, x0
    // 0x727c8c: ldur            x0, [fp, #-8]
    // 0x727c90: stur            x3, [fp, #-0x10]
    // 0x727c94: LoadField: r1 = r0->field_b
    //     0x727c94: ldur            w1, [x0, #0xb]
    // 0x727c98: DecompressPointer r1
    //     0x727c98: add             x1, x1, HEAP, lsl #32
    // 0x727c9c: cmp             w1, NULL
    // 0x727ca0: b.eq            #0x727e44
    // 0x727ca4: mov             x2, x0
    // 0x727ca8: r1 = Function '_handleSelectionChanged@476286899':.
    //     0x727ca8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ea0] AnonymousClosure: (0x72a9ac), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionChanged (0x72a9ec)
    //     0x727cac: ldr             x1, [x1, #0xea0]
    // 0x727cb0: r0 = AllocateClosure()
    //     0x727cb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x727cb4: ldur            x2, [fp, #-8]
    // 0x727cb8: r1 = Function '_handleSelectionHandleTapped@476286899':.
    //     0x727cb8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ea8] AnonymousClosure: (0x72a8f0), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionHandleTapped (0x72a928)
    //     0x727cbc: ldr             x1, [x1, #0xea8]
    // 0x727cc0: stur            x0, [fp, #-0x90]
    // 0x727cc4: r0 = AllocateClosure()
    //     0x727cc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x727cc8: stur            x0, [fp, #-0x98]
    // 0x727ccc: r0 = EditableText()
    //     0x727ccc: bl              #0x72a888  ; AllocateEditableTextStub -> EditableText (size=0x134)
    // 0x727cd0: stur            x0, [fp, #-0xa0]
    // 0x727cd4: r16 = true
    //     0x727cd4: add             x16, NULL, #0x20  ; true
    // 0x727cd8: ldur            lr, [fp, #-0x30]
    // 0x727cdc: stp             lr, x16, [SP, #0xa0]
    // 0x727ce0: ldur            x16, [fp, #-0x80]
    // 0x727ce4: ldur            lr, [fp, #-0x60]
    // 0x727ce8: stp             lr, x16, [SP, #0x90]
    // 0x727cec: ldur            x16, [fp, #-0x90]
    // 0x727cf0: ldur            lr, [fp, #-0x98]
    // 0x727cf4: stp             lr, x16, [SP, #0x80]
    // 0x727cf8: r16 = true
    //     0x727cf8: add             x16, NULL, #0x20  ; true
    // 0x727cfc: ldur            lr, [fp, #-0x50]
    // 0x727d00: stp             lr, x16, [SP, #0x70]
    // 0x727d04: ldur            x16, [fp, #-0x20]
    // 0x727d08: r30 = false
    //     0x727d08: add             lr, NULL, #0x30  ; false
    // 0x727d0c: stp             lr, x16, [SP, #0x60]
    // 0x727d10: ldur            x16, [fp, #-0x78]
    // 0x727d14: ldur            lr, [fp, #-0x88]
    // 0x727d18: stp             lr, x16, [SP, #0x50]
    // 0x727d1c: ldur            x16, [fp, #-0x68]
    // 0x727d20: r30 = Instance_StrutStyle
    //     0x727d20: add             lr, PP, #0x47, lsl #12  ; [pp+0x47eb0] Obj!StrutStyle@b4f281
    //     0x727d24: ldr             lr, [lr, #0xeb0]
    // 0x727d28: stp             lr, x16, [SP, #0x40]
    // 0x727d2c: r16 = false
    //     0x727d2c: add             x16, NULL, #0x30  ; false
    // 0x727d30: stp             NULL, x16, [SP, #0x30]
    // 0x727d34: ldur            x16, [fp, #-0x58]
    // 0x727d38: ldur            lr, [fp, #-0x38]
    // 0x727d3c: stp             lr, x16, [SP, #0x20]
    // 0x727d40: ldur            x16, [fp, #-0x40]
    // 0x727d44: ldur            lr, [fp, #-0x28]
    // 0x727d48: stp             lr, x16, [SP, #0x10]
    // 0x727d4c: ldur            x16, [fp, #-0x10]
    // 0x727d50: stp             NULL, x16, [SP]
    // 0x727d54: mov             x1, x0
    // 0x727d58: ldur            x6, [fp, #-0x70]
    // 0x727d5c: ldur            x7, [fp, #-0x48]
    // 0x727d60: r2 = false
    //     0x727d60: add             x2, NULL, #0x30  ; false
    // 0x727d64: r3 = Instance_CupertinoDynamicColor
    //     0x727d64: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c50] Obj!CupertinoDynamicColor@b50691
    //     0x727d68: ldr             x3, [x3, #0xc50]
    // 0x727d6c: r5 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@476286899': static.
    //     0x727d6c: add             x5, PP, #0x46, lsl #12  ; [pp+0x46698] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@476286899': static. (0x1853a4d5f0c)
    //     0x727d70: ldr             x5, [x5, #0x698]
    // 0x727d74: r4 = const [0, 0x1c, 0x16, 0x13, autofillHints, 0x1b, cursorHeight, 0x15, cursorOffset, 0x18, cursorOpacityAnimates, 0x17, cursorRadius, 0x16, forceLine, 0x14, magnifierConfiguration, 0x1a, paintCursorAboveText, 0x19, strutStyle, 0x13, null]
    //     0x727d74: add             x4, PP, #0x47, lsl #12  ; [pp+0x47eb8] List(23) [0, 0x1c, 0x16, 0x13, "autofillHints", 0x1b, "cursorHeight", 0x15, "cursorOffset", 0x18, "cursorOpacityAnimates", 0x17, "cursorRadius", 0x16, "forceLine", 0x14, "magnifierConfiguration", 0x1a, "paintCursorAboveText", 0x19, "strutStyle", 0x13, Null]
    //     0x727d78: ldr             x4, [x4, #0xeb8]
    // 0x727d7c: r0 = EditableText()
    //     0x727d7c: bl              #0x7296c0  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x727d80: r0 = RepaintBoundary()
    //     0x727d80: bl              #0x6f2284  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x727d84: mov             x1, x0
    // 0x727d88: ldur            x0, [fp, #-0xa0]
    // 0x727d8c: StoreField: r1->field_b = r0
    //     0x727d8c: stur            w0, [x1, #0xb]
    // 0x727d90: ldur            x0, [fp, #-8]
    // 0x727d94: LoadField: r2 = r0->field_b
    //     0x727d94: ldur            w2, [x0, #0xb]
    // 0x727d98: DecompressPointer r2
    //     0x727d98: add             x2, x2, HEAP, lsl #32
    // 0x727d9c: cmp             w2, NULL
    // 0x727da0: b.eq            #0x727e48
    // 0x727da4: LoadField: r2 = r0->field_1f
    //     0x727da4: ldur            w2, [x0, #0x1f]
    // 0x727da8: DecompressPointer r2
    //     0x727da8: add             x2, x2, HEAP, lsl #32
    // 0x727dac: r16 = Sentinel
    //     0x727dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727db0: cmp             w2, w16
    // 0x727db4: b.eq            #0x727e4c
    // 0x727db8: mov             x16, x1
    // 0x727dbc: mov             x1, x2
    // 0x727dc0: mov             x2, x16
    // 0x727dc4: r0 = buildGestureDetector()
    //     0x727dc4: bl              #0x727e58  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x727dc8: stur            x0, [fp, #-8]
    // 0x727dcc: r0 = Semantics()
    //     0x727dcc: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x727dd0: ldur            x2, [fp, #-0x18]
    // 0x727dd4: r1 = Function '<anonymous closure>':.
    //     0x727dd4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ec0] AnonymousClosure: (0x72a89c), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::build (0x727620)
    //     0x727dd8: ldr             x1, [x1, #0xec0]
    // 0x727ddc: stur            x0, [fp, #-0x10]
    // 0x727de0: r0 = AllocateClosure()
    //     0x727de0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x727de4: r16 = false
    //     0x727de4: add             x16, NULL, #0x30  ; false
    // 0x727de8: stp             x16, NULL, [SP, #0x10]
    // 0x727dec: ldur            x16, [fp, #-8]
    // 0x727df0: stp             x16, x0, [SP]
    // 0x727df4: ldur            x1, [fp, #-0x10]
    // 0x727df8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, excludeSemantics, 0x2, label, 0x1, onLongPress, 0x3, null]
    //     0x727df8: add             x4, PP, #0x47, lsl #12  ; [pp+0x47ec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "excludeSemantics", 0x2, "label", 0x1, "onLongPress", 0x3, Null]
    //     0x727dfc: ldr             x4, [x4, #0xec8]
    // 0x727e00: r0 = Semantics()
    //     0x727e00: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x727e04: ldur            x0, [fp, #-0x10]
    // 0x727e08: LeaveFrame
    //     0x727e08: mov             SP, fp
    //     0x727e0c: ldp             fp, lr, [SP], #0x10
    // 0x727e10: ret
    //     0x727e10: ret             
    // 0x727e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727e14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727e18: b               #0x727648
    // 0x727e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727e1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727e20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727e24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727e28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727e2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727e30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727e34: r9 = _controller
    //     0x727e34: add             x9, PP, #0x47, lsl #12  ; [pp+0x47ed0] Field <_SelectableTextState@476286899._controller@476286899>: late (offset: 0x14)
    //     0x727e38: ldr             x9, [x9, #0xed0]
    // 0x727e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x727e3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x727e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727e40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727e44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727e48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727e4c: r9 = _selectionGestureDetectorBuilder
    //     0x727e4c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47ed8] Field <_SelectableTextState@476286899._selectionGestureDetectorBuilder@476286899>: late (offset: 0x20)
    //     0x727e50: ldr             x9, [x9, #0xed8]
    // 0x727e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x727e54: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x729448, size: 0x38
    // 0x729448: EnterFrame
    //     0x729448: stp             fp, lr, [SP, #-0x10]!
    //     0x72944c: mov             fp, SP
    // 0x729450: CheckStackOverflow
    //     0x729450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729454: cmp             SP, x16
    //     0x729458: b.ls            #0x729478
    // 0x72945c: LoadField: r0 = r1->field_27
    //     0x72945c: ldur            w0, [x1, #0x27]
    // 0x729460: DecompressPointer r0
    //     0x729460: add             x0, x0, HEAP, lsl #32
    // 0x729464: mov             x1, x0
    // 0x729468: r0 = currentState()
    //     0x729468: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72946c: LeaveFrame
    //     0x72946c: mov             SP, fp
    //     0x729470: ldp             fp, lr, [SP], #0x10
    // 0x729474: ret
    //     0x729474: ret             
    // 0x729478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72947c: b               #0x72945c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72a89c, size: 0x54
    // 0x72a89c: EnterFrame
    //     0x72a89c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a8a0: mov             fp, SP
    // 0x72a8a4: ldr             x0, [fp, #0x10]
    // 0x72a8a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a8a8: ldur            w1, [x0, #0x17]
    // 0x72a8ac: DecompressPointer r1
    //     0x72a8ac: add             x1, x1, HEAP, lsl #32
    // 0x72a8b0: CheckStackOverflow
    //     0x72a8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a8b4: cmp             SP, x16
    //     0x72a8b8: b.ls            #0x72a8e8
    // 0x72a8bc: LoadField: r0 = r1->field_f
    //     0x72a8bc: ldur            w0, [x1, #0xf]
    // 0x72a8c0: DecompressPointer r0
    //     0x72a8c0: add             x0, x0, HEAP, lsl #32
    // 0x72a8c4: mov             x1, x0
    // 0x72a8c8: r0 = _effectiveFocusNode()
    //     0x72a8c8: bl              #0x6afcb4  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x72a8cc: mov             x1, x0
    // 0x72a8d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72a8d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72a8d4: r0 = requestFocus()
    //     0x72a8d4: bl              #0x4efa9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x72a8d8: r0 = Null
    //     0x72a8d8: mov             x0, NULL
    // 0x72a8dc: LeaveFrame
    //     0x72a8dc: mov             SP, fp
    //     0x72a8e0: ldp             fp, lr, [SP], #0x10
    // 0x72a8e4: ret
    //     0x72a8e4: ret             
    // 0x72a8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a8e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a8ec: b               #0x72a8bc
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x72a8f0, size: 0x38
    // 0x72a8f0: EnterFrame
    //     0x72a8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x72a8f4: mov             fp, SP
    // 0x72a8f8: ldr             x0, [fp, #0x10]
    // 0x72a8fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a8fc: ldur            w1, [x0, #0x17]
    // 0x72a900: DecompressPointer r1
    //     0x72a900: add             x1, x1, HEAP, lsl #32
    // 0x72a904: CheckStackOverflow
    //     0x72a904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a908: cmp             SP, x16
    //     0x72a90c: b.ls            #0x72a920
    // 0x72a910: r0 = _handleSelectionHandleTapped()
    //     0x72a910: bl              #0x72a928  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionHandleTapped
    // 0x72a914: LeaveFrame
    //     0x72a914: mov             SP, fp
    //     0x72a918: ldp             fp, lr, [SP], #0x10
    // 0x72a91c: ret
    //     0x72a91c: ret             
    // 0x72a920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a924: b               #0x72a910
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x72a928, size: 0x84
    // 0x72a928: EnterFrame
    //     0x72a928: stp             fp, lr, [SP, #-0x10]!
    //     0x72a92c: mov             fp, SP
    // 0x72a930: CheckStackOverflow
    //     0x72a930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a934: cmp             SP, x16
    //     0x72a938: b.ls            #0x72a994
    // 0x72a93c: LoadField: r0 = r1->field_13
    //     0x72a93c: ldur            w0, [x1, #0x13]
    // 0x72a940: DecompressPointer r0
    //     0x72a940: add             x0, x0, HEAP, lsl #32
    // 0x72a944: r16 = Sentinel
    //     0x72a944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72a948: cmp             w0, w16
    // 0x72a94c: b.eq            #0x72a99c
    // 0x72a950: LoadField: r2 = r0->field_27
    //     0x72a950: ldur            w2, [x0, #0x27]
    // 0x72a954: DecompressPointer r2
    //     0x72a954: add             x2, x2, HEAP, lsl #32
    // 0x72a958: LoadField: r0 = r2->field_b
    //     0x72a958: ldur            w0, [x2, #0xb]
    // 0x72a95c: DecompressPointer r0
    //     0x72a95c: add             x0, x0, HEAP, lsl #32
    // 0x72a960: LoadField: r2 = r0->field_7
    //     0x72a960: ldur            x2, [x0, #7]
    // 0x72a964: LoadField: r3 = r0->field_f
    //     0x72a964: ldur            x3, [x0, #0xf]
    // 0x72a968: cmp             x2, x3
    // 0x72a96c: b.ne            #0x72a984
    // 0x72a970: r0 = _editableText()
    //     0x72a970: bl              #0x729448  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_editableText
    // 0x72a974: cmp             w0, NULL
    // 0x72a978: b.eq            #0x72a9a8
    // 0x72a97c: mov             x1, x0
    // 0x72a980: r0 = toggleToolbar()
    //     0x72a980: bl              #0x728950  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x72a984: r0 = Null
    //     0x72a984: mov             x0, NULL
    // 0x72a988: LeaveFrame
    //     0x72a988: mov             SP, fp
    //     0x72a98c: ldp             fp, lr, [SP], #0x10
    // 0x72a990: ret
    //     0x72a990: ret             
    // 0x72a994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a998: b               #0x72a93c
    // 0x72a99c: r9 = _controller
    //     0x72a99c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47ed0] Field <_SelectableTextState@476286899._controller@476286899>: late (offset: 0x14)
    //     0x72a9a0: ldr             x9, [x9, #0xed0]
    // 0x72a9a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72a9a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72a9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a9a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x72a9ac, size: 0x40
    // 0x72a9ac: EnterFrame
    //     0x72a9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x72a9b0: mov             fp, SP
    // 0x72a9b4: ldr             x0, [fp, #0x20]
    // 0x72a9b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a9b8: ldur            w1, [x0, #0x17]
    // 0x72a9bc: DecompressPointer r1
    //     0x72a9bc: add             x1, x1, HEAP, lsl #32
    // 0x72a9c0: CheckStackOverflow
    //     0x72a9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a9c4: cmp             SP, x16
    //     0x72a9c8: b.ls            #0x72a9e4
    // 0x72a9cc: ldr             x2, [fp, #0x18]
    // 0x72a9d0: ldr             x3, [fp, #0x10]
    // 0x72a9d4: r0 = _handleSelectionChanged()
    //     0x72a9d4: bl              #0x72a9ec  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleSelectionChanged
    // 0x72a9d8: LeaveFrame
    //     0x72a9d8: mov             SP, fp
    //     0x72a9dc: ldp             fp, lr, [SP], #0x10
    // 0x72a9e0: ret
    //     0x72a9e0: ret             
    // 0x72a9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a9e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a9e8: b               #0x72a9cc
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x72a9ec, size: 0x150
    // 0x72a9ec: EnterFrame
    //     0x72a9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x72a9f0: mov             fp, SP
    // 0x72a9f4: AllocStack(0x20)
    //     0x72a9f4: sub             SP, SP, #0x20
    // 0x72a9f8: SetupParameters(_SelectableTextState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x72a9f8: mov             x0, x1
    //     0x72a9fc: stur            x1, [fp, #-8]
    //     0x72aa00: mov             x1, x2
    //     0x72aa04: stur            x2, [fp, #-0x10]
    //     0x72aa08: mov             x2, x3
    //     0x72aa0c: stur            x3, [fp, #-0x18]
    // 0x72aa10: CheckStackOverflow
    //     0x72aa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72aa14: cmp             SP, x16
    //     0x72aa18: b.ls            #0x72ab2c
    // 0x72aa1c: r1 = 2
    //     0x72aa1c: movz            x1, #0x2
    // 0x72aa20: r0 = AllocateContext()
    //     0x72aa20: bl              #0xb8c45c  ; AllocateContextStub
    // 0x72aa24: mov             x3, x0
    // 0x72aa28: ldur            x0, [fp, #-8]
    // 0x72aa2c: stur            x3, [fp, #-0x20]
    // 0x72aa30: StoreField: r3->field_f = r0
    //     0x72aa30: stur            w0, [x3, #0xf]
    // 0x72aa34: mov             x1, x0
    // 0x72aa38: ldur            x2, [fp, #-0x18]
    // 0x72aa3c: r0 = _shouldShowSelectionHandles()
    //     0x72aa3c: bl              #0x72ab3c  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_shouldShowSelectionHandles
    // 0x72aa40: ldur            x2, [fp, #-0x20]
    // 0x72aa44: StoreField: r2->field_13 = r0
    //     0x72aa44: stur            w0, [x2, #0x13]
    // 0x72aa48: ldur            x3, [fp, #-8]
    // 0x72aa4c: LoadField: r1 = r3->field_1b
    //     0x72aa4c: ldur            w1, [x3, #0x1b]
    // 0x72aa50: DecompressPointer r1
    //     0x72aa50: add             x1, x1, HEAP, lsl #32
    // 0x72aa54: cmp             w0, w1
    // 0x72aa58: b.eq            #0x72aa74
    // 0x72aa5c: r1 = Function '<anonymous closure>':.
    //     0x72aa5c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ee0] AnonymousClosure: (0x6b00c0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x6b00e8)
    //     0x72aa60: ldr             x1, [x1, #0xee0]
    // 0x72aa64: r0 = AllocateClosure()
    //     0x72aa64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x72aa68: ldur            x1, [fp, #-8]
    // 0x72aa6c: mov             x2, x0
    // 0x72aa70: r0 = setState()
    //     0x72aa70: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x72aa74: ldur            x0, [fp, #-8]
    // 0x72aa78: LoadField: r1 = r0->field_b
    //     0x72aa78: ldur            w1, [x0, #0xb]
    // 0x72aa7c: DecompressPointer r1
    //     0x72aa7c: add             x1, x1, HEAP, lsl #32
    // 0x72aa80: cmp             w1, NULL
    // 0x72aa84: b.eq            #0x72ab34
    // 0x72aa88: LoadField: r1 = r0->field_f
    //     0x72aa88: ldur            w1, [x0, #0xf]
    // 0x72aa8c: DecompressPointer r1
    //     0x72aa8c: add             x1, x1, HEAP, lsl #32
    // 0x72aa90: cmp             w1, NULL
    // 0x72aa94: b.eq            #0x72ab38
    // 0x72aa98: r0 = of()
    //     0x72aa98: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72aa9c: LoadField: r1 = r0->field_23
    //     0x72aa9c: ldur            w1, [x0, #0x23]
    // 0x72aaa0: DecompressPointer r1
    //     0x72aaa0: add             x1, x1, HEAP, lsl #32
    // 0x72aaa4: LoadField: r0 = r1->field_7
    //     0x72aaa4: ldur            x0, [x1, #7]
    // 0x72aaa8: cmp             x0, #2
    // 0x72aaac: b.gt            #0x72aabc
    // 0x72aab0: cmp             x0, #1
    // 0x72aab4: b.gt            #0x72aacc
    // 0x72aab8: b               #0x72ab1c
    // 0x72aabc: cmp             x0, #4
    // 0x72aac0: b.gt            #0x72ab1c
    // 0x72aac4: cmp             x0, #3
    // 0x72aac8: b.le            #0x72ab1c
    // 0x72aacc: ldur            x0, [fp, #-0x18]
    // 0x72aad0: r16 = Instance_SelectionChangedCause
    //     0x72aad0: ldr             x16, [PP, #0x4c18]  ; [pp+0x4c18] Obj!SelectionChangedCause@b5d641
    // 0x72aad4: cmp             w0, w16
    // 0x72aad8: b.ne            #0x72ab0c
    // 0x72aadc: ldur            x0, [fp, #-8]
    // 0x72aae0: LoadField: r1 = r0->field_27
    //     0x72aae0: ldur            w1, [x0, #0x27]
    // 0x72aae4: DecompressPointer r1
    //     0x72aae4: add             x1, x1, HEAP, lsl #32
    // 0x72aae8: r0 = currentState()
    //     0x72aae8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x72aaec: stur            x0, [fp, #-8]
    // 0x72aaf0: cmp             w0, NULL
    // 0x72aaf4: b.eq            #0x72ab0c
    // 0x72aaf8: ldur            x1, [fp, #-0x10]
    // 0x72aafc: r0 = base()
    //     0x72aafc: bl              #0x58ed74  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x72ab00: ldur            x1, [fp, #-8]
    // 0x72ab04: mov             x2, x0
    // 0x72ab08: r0 = bringIntoView()
    //     0x72ab08: bl              #0x58ecc0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x72ab0c: r0 = Null
    //     0x72ab0c: mov             x0, NULL
    // 0x72ab10: LeaveFrame
    //     0x72ab10: mov             SP, fp
    //     0x72ab14: ldp             fp, lr, [SP], #0x10
    // 0x72ab18: ret
    //     0x72ab18: ret             
    // 0x72ab1c: r0 = Null
    //     0x72ab1c: mov             x0, NULL
    // 0x72ab20: LeaveFrame
    //     0x72ab20: mov             SP, fp
    //     0x72ab24: ldp             fp, lr, [SP], #0x10
    // 0x72ab28: ret
    //     0x72ab28: ret             
    // 0x72ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ab2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ab30: b               #0x72aa1c
    // 0x72ab34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ab34: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72ab38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ab38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x72ab3c, size: 0xfc
    // 0x72ab3c: EnterFrame
    //     0x72ab3c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ab40: mov             fp, SP
    // 0x72ab44: LoadField: r3 = r1->field_1f
    //     0x72ab44: ldur            w3, [x1, #0x1f]
    // 0x72ab48: DecompressPointer r3
    //     0x72ab48: add             x3, x3, HEAP, lsl #32
    // 0x72ab4c: r16 = Sentinel
    //     0x72ab4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72ab50: cmp             w3, w16
    // 0x72ab54: b.eq            #0x72ac20
    // 0x72ab58: LoadField: r4 = r3->field_b
    //     0x72ab58: ldur            w4, [x3, #0xb]
    // 0x72ab5c: DecompressPointer r4
    //     0x72ab5c: add             x4, x4, HEAP, lsl #32
    // 0x72ab60: tbz             w4, #4, #0x72ab74
    // 0x72ab64: r0 = false
    //     0x72ab64: add             x0, NULL, #0x30  ; false
    // 0x72ab68: LeaveFrame
    //     0x72ab68: mov             SP, fp
    //     0x72ab6c: ldp             fp, lr, [SP], #0x10
    // 0x72ab70: ret
    //     0x72ab70: ret             
    // 0x72ab74: LoadField: r3 = r1->field_13
    //     0x72ab74: ldur            w3, [x1, #0x13]
    // 0x72ab78: DecompressPointer r3
    //     0x72ab78: add             x3, x3, HEAP, lsl #32
    // 0x72ab7c: r16 = Sentinel
    //     0x72ab7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72ab80: cmp             w3, w16
    // 0x72ab84: b.eq            #0x72ac2c
    // 0x72ab88: LoadField: r1 = r3->field_27
    //     0x72ab88: ldur            w1, [x3, #0x27]
    // 0x72ab8c: DecompressPointer r1
    //     0x72ab8c: add             x1, x1, HEAP, lsl #32
    // 0x72ab90: LoadField: r3 = r1->field_b
    //     0x72ab90: ldur            w3, [x1, #0xb]
    // 0x72ab94: DecompressPointer r3
    //     0x72ab94: add             x3, x3, HEAP, lsl #32
    // 0x72ab98: LoadField: r4 = r3->field_7
    //     0x72ab98: ldur            x4, [x3, #7]
    // 0x72ab9c: LoadField: r5 = r3->field_f
    //     0x72ab9c: ldur            x5, [x3, #0xf]
    // 0x72aba0: cmp             x4, x5
    // 0x72aba4: b.ne            #0x72abb8
    // 0x72aba8: r0 = false
    //     0x72aba8: add             x0, NULL, #0x30  ; false
    // 0x72abac: LeaveFrame
    //     0x72abac: mov             SP, fp
    //     0x72abb0: ldp             fp, lr, [SP], #0x10
    // 0x72abb4: ret
    //     0x72abb4: ret             
    // 0x72abb8: r16 = Instance_SelectionChangedCause
    //     0x72abb8: ldr             x16, [PP, #0x4cc8]  ; [pp+0x4cc8] Obj!SelectionChangedCause@b5d5c1
    // 0x72abbc: cmp             w2, w16
    // 0x72abc0: b.ne            #0x72abd4
    // 0x72abc4: r0 = false
    //     0x72abc4: add             x0, NULL, #0x30  ; false
    // 0x72abc8: LeaveFrame
    //     0x72abc8: mov             SP, fp
    //     0x72abcc: ldp             fp, lr, [SP], #0x10
    // 0x72abd0: ret
    //     0x72abd0: ret             
    // 0x72abd4: r16 = Instance_SelectionChangedCause
    //     0x72abd4: ldr             x16, [PP, #0x4c18]  ; [pp+0x4c18] Obj!SelectionChangedCause@b5d641
    // 0x72abd8: cmp             w2, w16
    // 0x72abdc: b.ne            #0x72abf0
    // 0x72abe0: r0 = true
    //     0x72abe0: add             x0, NULL, #0x20  ; true
    // 0x72abe4: LeaveFrame
    //     0x72abe4: mov             SP, fp
    //     0x72abe8: ldp             fp, lr, [SP], #0x10
    // 0x72abec: ret
    //     0x72abec: ret             
    // 0x72abf0: LoadField: r2 = r1->field_7
    //     0x72abf0: ldur            w2, [x1, #7]
    // 0x72abf4: DecompressPointer r2
    //     0x72abf4: add             x2, x2, HEAP, lsl #32
    // 0x72abf8: LoadField: r1 = r2->field_7
    //     0x72abf8: ldur            w1, [x2, #7]
    // 0x72abfc: cbz             w1, #0x72ac10
    // 0x72ac00: r0 = true
    //     0x72ac00: add             x0, NULL, #0x20  ; true
    // 0x72ac04: LeaveFrame
    //     0x72ac04: mov             SP, fp
    //     0x72ac08: ldp             fp, lr, [SP], #0x10
    // 0x72ac0c: ret
    //     0x72ac0c: ret             
    // 0x72ac10: r0 = false
    //     0x72ac10: add             x0, NULL, #0x30  ; false
    // 0x72ac14: LeaveFrame
    //     0x72ac14: mov             SP, fp
    //     0x72ac18: ldp             fp, lr, [SP], #0x10
    // 0x72ac1c: ret
    //     0x72ac1c: ret             
    // 0x72ac20: r9 = _selectionGestureDetectorBuilder
    //     0x72ac20: add             x9, PP, #0x47, lsl #12  ; [pp+0x47ed8] Field <_SelectableTextState@476286899._selectionGestureDetectorBuilder@476286899>: late (offset: 0x20)
    //     0x72ac24: ldr             x9, [x9, #0xed8]
    // 0x72ac28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72ac28: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72ac2c: r9 = _controller
    //     0x72ac2c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47ed0] Field <_SelectableTextState@476286899._controller@476286899>: late (offset: 0x14)
    //     0x72ac30: ldr             x9, [x9, #0xed0]
    // 0x72ac34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72ac34: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x841a6c, size: 0x298
    // 0x841a6c: EnterFrame
    //     0x841a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x841a70: mov             fp, SP
    // 0x841a74: AllocStack(0x30)
    //     0x841a74: sub             SP, SP, #0x30
    // 0x841a78: SetupParameters(_SelectableTextState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x841a78: mov             x4, x1
    //     0x841a7c: mov             x3, x2
    //     0x841a80: stur            x1, [fp, #-8]
    //     0x841a84: stur            x2, [fp, #-0x10]
    // 0x841a88: CheckStackOverflow
    //     0x841a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841a8c: cmp             SP, x16
    //     0x841a90: b.ls            #0x841cd4
    // 0x841a94: mov             x0, x3
    // 0x841a98: r2 = Null
    //     0x841a98: mov             x2, NULL
    // 0x841a9c: r1 = Null
    //     0x841a9c: mov             x1, NULL
    // 0x841aa0: r4 = 60
    //     0x841aa0: movz            x4, #0x3c
    // 0x841aa4: branchIfSmi(r0, 0x841ab0)
    //     0x841aa4: tbz             w0, #0, #0x841ab0
    // 0x841aa8: r4 = LoadClassIdInstr(r0)
    //     0x841aa8: ldur            x4, [x0, #-1]
    //     0x841aac: ubfx            x4, x4, #0xc, #0x14
    // 0x841ab0: r17 = 4666
    //     0x841ab0: movz            x17, #0x123a
    // 0x841ab4: cmp             x4, x17
    // 0x841ab8: b.eq            #0x841ad0
    // 0x841abc: r8 = SelectableText
    //     0x841abc: add             x8, PP, #0x47, lsl #12  ; [pp+0x47ef8] Type: SelectableText
    //     0x841ac0: ldr             x8, [x8, #0xef8]
    // 0x841ac4: r3 = Null
    //     0x841ac4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f00] Null
    //     0x841ac8: ldr             x3, [x3, #0xf00]
    // 0x841acc: r0 = SelectableText()
    //     0x841acc: bl              #0x6afc90  ; IsType_SelectableText_Stub
    // 0x841ad0: ldur            x3, [fp, #-8]
    // 0x841ad4: LoadField: r2 = r3->field_7
    //     0x841ad4: ldur            w2, [x3, #7]
    // 0x841ad8: DecompressPointer r2
    //     0x841ad8: add             x2, x2, HEAP, lsl #32
    // 0x841adc: ldur            x0, [fp, #-0x10]
    // 0x841ae0: r1 = Null
    //     0x841ae0: mov             x1, NULL
    // 0x841ae4: cmp             w2, NULL
    // 0x841ae8: b.eq            #0x841b0c
    // 0x841aec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x841aec: ldur            w4, [x2, #0x17]
    // 0x841af0: DecompressPointer r4
    //     0x841af0: add             x4, x4, HEAP, lsl #32
    // 0x841af4: r8 = X0 bound StatefulWidget
    //     0x841af4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x841af8: ldr             x8, [x8, #0xbf8]
    // 0x841afc: LoadField: r9 = r4->field_7
    //     0x841afc: ldur            x9, [x4, #7]
    // 0x841b00: r3 = Null
    //     0x841b00: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f10] Null
    //     0x841b04: ldr             x3, [x3, #0xf10]
    // 0x841b08: blr             x9
    // 0x841b0c: ldur            x2, [fp, #-8]
    // 0x841b10: LoadField: r0 = r2->field_b
    //     0x841b10: ldur            w0, [x2, #0xb]
    // 0x841b14: DecompressPointer r0
    //     0x841b14: add             x0, x0, HEAP, lsl #32
    // 0x841b18: cmp             w0, NULL
    // 0x841b1c: b.eq            #0x841cdc
    // 0x841b20: LoadField: r1 = r0->field_b
    //     0x841b20: ldur            w1, [x0, #0xb]
    // 0x841b24: DecompressPointer r1
    //     0x841b24: add             x1, x1, HEAP, lsl #32
    // 0x841b28: ldur            x0, [fp, #-0x10]
    // 0x841b2c: LoadField: r3 = r0->field_b
    //     0x841b2c: ldur            w3, [x0, #0xb]
    // 0x841b30: DecompressPointer r3
    //     0x841b30: add             x3, x3, HEAP, lsl #32
    // 0x841b34: r0 = LoadClassIdInstr(r1)
    //     0x841b34: ldur            x0, [x1, #-1]
    //     0x841b38: ubfx            x0, x0, #0xc, #0x14
    // 0x841b3c: stp             x3, x1, [SP]
    // 0x841b40: mov             lr, x0
    // 0x841b44: ldr             lr, [x21, lr, lsl #3]
    // 0x841b48: blr             lr
    // 0x841b4c: tbz             w0, #4, #0x841c3c
    // 0x841b50: ldur            x0, [fp, #-8]
    // 0x841b54: LoadField: r3 = r0->field_13
    //     0x841b54: ldur            w3, [x0, #0x13]
    // 0x841b58: DecompressPointer r3
    //     0x841b58: add             x3, x3, HEAP, lsl #32
    // 0x841b5c: r16 = Sentinel
    //     0x841b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841b60: cmp             w3, w16
    // 0x841b64: b.eq            #0x841ce0
    // 0x841b68: mov             x2, x0
    // 0x841b6c: stur            x3, [fp, #-0x10]
    // 0x841b70: r1 = Function '_onControllerChanged@476286899':.
    //     0x841b70: add             x1, PP, #0x47, lsl #12  ; [pp+0x47f20] AnonymousClosure: (0x6aff90), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_onControllerChanged (0x6affc8)
    //     0x841b74: ldr             x1, [x1, #0xf20]
    // 0x841b78: r0 = AllocateClosure()
    //     0x841b78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x841b7c: ldur            x1, [fp, #-0x10]
    // 0x841b80: mov             x2, x0
    // 0x841b84: stur            x0, [fp, #-0x10]
    // 0x841b88: r0 = removeListener()
    //     0x841b88: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x841b8c: ldur            x0, [fp, #-8]
    // 0x841b90: LoadField: r1 = r0->field_13
    //     0x841b90: ldur            w1, [x0, #0x13]
    // 0x841b94: DecompressPointer r1
    //     0x841b94: add             x1, x1, HEAP, lsl #32
    // 0x841b98: r0 = dispose()
    //     0x841b98: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x841b9c: ldur            x1, [fp, #-8]
    // 0x841ba0: LoadField: r0 = r1->field_b
    //     0x841ba0: ldur            w0, [x1, #0xb]
    // 0x841ba4: DecompressPointer r0
    //     0x841ba4: add             x0, x0, HEAP, lsl #32
    // 0x841ba8: cmp             w0, NULL
    // 0x841bac: b.eq            #0x841cec
    // 0x841bb0: LoadField: r2 = r0->field_b
    //     0x841bb0: ldur            w2, [x0, #0xb]
    // 0x841bb4: DecompressPointer r2
    //     0x841bb4: add             x2, x2, HEAP, lsl #32
    // 0x841bb8: stur            x2, [fp, #-0x18]
    // 0x841bbc: r0 = TextSpan()
    //     0x841bbc: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x841bc0: mov             x2, x0
    // 0x841bc4: ldur            x0, [fp, #-0x18]
    // 0x841bc8: stur            x2, [fp, #-0x20]
    // 0x841bcc: StoreField: r2->field_b = r0
    //     0x841bcc: stur            w0, [x2, #0xb]
    // 0x841bd0: r0 = Instance__DeferringMouseCursor
    //     0x841bd0: ldr             x0, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x841bd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x841bd4: stur            w0, [x2, #0x17]
    // 0x841bd8: r1 = <TextEditingValue>
    //     0x841bd8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x841bdc: r0 = _TextSpanEditingController()
    //     0x841bdc: bl              #0x6afe60  ; Allocate_TextSpanEditingControllerStub -> _TextSpanEditingController (size=0x30)
    // 0x841be0: ldur            x1, [fp, #-0x20]
    // 0x841be4: stur            x0, [fp, #-0x18]
    // 0x841be8: StoreField: r0->field_2b = r1
    //     0x841be8: stur            w1, [x0, #0x2b]
    // 0x841bec: r0 = toPlainText()
    //     0x841bec: bl              #0x509910  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x841bf0: str             x0, [SP]
    // 0x841bf4: ldur            x1, [fp, #-0x18]
    // 0x841bf8: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x841bf8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae48] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x841bfc: ldr             x4, [x4, #0xe48]
    // 0x841c00: r0 = TextEditingController()
    //     0x841c00: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x841c04: ldur            x0, [fp, #-0x18]
    // 0x841c08: ldur            x3, [fp, #-8]
    // 0x841c0c: StoreField: r3->field_13 = r0
    //     0x841c0c: stur            w0, [x3, #0x13]
    //     0x841c10: ldurb           w16, [x3, #-1]
    //     0x841c14: ldurb           w17, [x0, #-1]
    //     0x841c18: and             x16, x17, x16, lsr #2
    //     0x841c1c: tst             x16, HEAP, lsr #32
    //     0x841c20: b.eq            #0x841c28
    //     0x841c24: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x841c28: ldur            x1, [fp, #-0x18]
    // 0x841c2c: ldur            x2, [fp, #-0x10]
    // 0x841c30: r0 = addListener()
    //     0x841c30: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x841c34: ldur            x0, [fp, #-8]
    // 0x841c38: b               #0x841c50
    // 0x841c3c: ldur            x0, [fp, #-8]
    // 0x841c40: LoadField: r1 = r0->field_b
    //     0x841c40: ldur            w1, [x0, #0xb]
    // 0x841c44: DecompressPointer r1
    //     0x841c44: add             x1, x1, HEAP, lsl #32
    // 0x841c48: cmp             w1, NULL
    // 0x841c4c: b.eq            #0x841cf0
    // 0x841c50: LoadField: r1 = r0->field_b
    //     0x841c50: ldur            w1, [x0, #0xb]
    // 0x841c54: DecompressPointer r1
    //     0x841c54: add             x1, x1, HEAP, lsl #32
    // 0x841c58: cmp             w1, NULL
    // 0x841c5c: b.eq            #0x841cf4
    // 0x841c60: mov             x1, x0
    // 0x841c64: r0 = _effectiveFocusNode()
    //     0x841c64: bl              #0x6afcb4  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x841c68: mov             x1, x0
    // 0x841c6c: r0 = hasFocus()
    //     0x841c6c: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x841c70: tbnz            w0, #4, #0x841cb8
    // 0x841c74: ldur            x1, [fp, #-8]
    // 0x841c78: LoadField: r2 = r1->field_13
    //     0x841c78: ldur            w2, [x1, #0x13]
    // 0x841c7c: DecompressPointer r2
    //     0x841c7c: add             x2, x2, HEAP, lsl #32
    // 0x841c80: r16 = Sentinel
    //     0x841c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841c84: cmp             w2, w16
    // 0x841c88: b.eq            #0x841cf8
    // 0x841c8c: LoadField: r3 = r2->field_27
    //     0x841c8c: ldur            w3, [x2, #0x27]
    // 0x841c90: DecompressPointer r3
    //     0x841c90: add             x3, x3, HEAP, lsl #32
    // 0x841c94: LoadField: r2 = r3->field_b
    //     0x841c94: ldur            w2, [x3, #0xb]
    // 0x841c98: DecompressPointer r2
    //     0x841c98: add             x2, x2, HEAP, lsl #32
    // 0x841c9c: LoadField: r3 = r2->field_7
    //     0x841c9c: ldur            x3, [x2, #7]
    // 0x841ca0: LoadField: r4 = r2->field_f
    //     0x841ca0: ldur            x4, [x2, #0xf]
    // 0x841ca4: cmp             x3, x4
    // 0x841ca8: b.ne            #0x841cbc
    // 0x841cac: r2 = false
    //     0x841cac: add             x2, NULL, #0x30  ; false
    // 0x841cb0: StoreField: r1->field_1b = r2
    //     0x841cb0: stur            w2, [x1, #0x1b]
    // 0x841cb4: b               #0x841cc4
    // 0x841cb8: ldur            x1, [fp, #-8]
    // 0x841cbc: r2 = true
    //     0x841cbc: add             x2, NULL, #0x20  ; true
    // 0x841cc0: StoreField: r1->field_1b = r2
    //     0x841cc0: stur            w2, [x1, #0x1b]
    // 0x841cc4: r0 = Null
    //     0x841cc4: mov             x0, NULL
    // 0x841cc8: LeaveFrame
    //     0x841cc8: mov             SP, fp
    //     0x841ccc: ldp             fp, lr, [SP], #0x10
    // 0x841cd0: ret
    //     0x841cd0: ret             
    // 0x841cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841cd8: b               #0x841a94
    // 0x841cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841cdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841ce0: r9 = _controller
    //     0x841ce0: add             x9, PP, #0x47, lsl #12  ; [pp+0x47ed0] Field <_SelectableTextState@476286899._controller@476286899>: late (offset: 0x14)
    //     0x841ce4: ldr             x9, [x9, #0xed0]
    // 0x841ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x841ce8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x841cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841cec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841cf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841cf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841cf8: r9 = _controller
    //     0x841cf8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47ed0] Field <_SelectableTextState@476286899._controller@476286899>: late (offset: 0x14)
    //     0x841cfc: ldr             x9, [x9, #0xed0]
    // 0x841d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x841d00: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87e21c, size: 0xa0
    // 0x87e21c: EnterFrame
    //     0x87e21c: stp             fp, lr, [SP, #-0x10]!
    //     0x87e220: mov             fp, SP
    // 0x87e224: AllocStack(0x10)
    //     0x87e224: sub             SP, SP, #0x10
    // 0x87e228: SetupParameters(_SelectableTextState this /* r1 => r0, fp-0x8 */)
    //     0x87e228: mov             x0, x1
    //     0x87e22c: stur            x1, [fp, #-8]
    // 0x87e230: CheckStackOverflow
    //     0x87e230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e234: cmp             SP, x16
    //     0x87e238: b.ls            #0x87e2a8
    // 0x87e23c: mov             x1, x0
    // 0x87e240: r0 = _effectiveFocusNode()
    //     0x87e240: bl              #0x6afcb4  ; [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_effectiveFocusNode
    // 0x87e244: ldur            x2, [fp, #-8]
    // 0x87e248: r1 = Function '_handleFocusChanged@476286899':.
    //     0x87e248: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ef0] AnonymousClosure: (0x6afe78), in [package:flutter/src/material/selectable_text.dart] _SelectableTextState::_handleFocusChanged (0x6afeb0)
    //     0x87e24c: ldr             x1, [x1, #0xef0]
    // 0x87e250: stur            x0, [fp, #-0x10]
    // 0x87e254: r0 = AllocateClosure()
    //     0x87e254: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87e258: ldur            x1, [fp, #-0x10]
    // 0x87e25c: mov             x2, x0
    // 0x87e260: r0 = removeListener()
    //     0x87e260: bl              #0x5aef54  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x87e264: ldur            x0, [fp, #-8]
    // 0x87e268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87e268: ldur            w1, [x0, #0x17]
    // 0x87e26c: DecompressPointer r1
    //     0x87e26c: add             x1, x1, HEAP, lsl #32
    // 0x87e270: cmp             w1, NULL
    // 0x87e274: b.eq            #0x87e280
    // 0x87e278: r0 = dispose()
    //     0x87e278: bl              #0x88cce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x87e27c: ldur            x0, [fp, #-8]
    // 0x87e280: LoadField: r1 = r0->field_13
    //     0x87e280: ldur            w1, [x0, #0x13]
    // 0x87e284: DecompressPointer r1
    //     0x87e284: add             x1, x1, HEAP, lsl #32
    // 0x87e288: r16 = Sentinel
    //     0x87e288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87e28c: cmp             w1, w16
    // 0x87e290: b.eq            #0x87e2b0
    // 0x87e294: r0 = dispose()
    //     0x87e294: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x87e298: r0 = Null
    //     0x87e298: mov             x0, NULL
    // 0x87e29c: LeaveFrame
    //     0x87e29c: mov             SP, fp
    //     0x87e2a0: ldp             fp, lr, [SP], #0x10
    // 0x87e2a4: ret
    //     0x87e2a4: ret             
    // 0x87e2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e2a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e2ac: b               #0x87e23c
    // 0x87e2b0: r9 = _controller
    //     0x87e2b0: add             x9, PP, #0x47, lsl #12  ; [pp+0x47ed0] Field <_SelectableTextState@476286899._controller@476286899>: late (offset: 0x14)
    //     0x87e2b4: ldr             x9, [x9, #0xed0]
    // 0x87e2b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87e2b8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ forcePressEnabled(/* No info */) {
    // ** addr: 0xa8cad8, size: 0x2c
    // 0xa8cad8: LoadField: r0 = r1->field_23
    //     0xa8cad8: ldur            w0, [x1, #0x23]
    // 0xa8cadc: DecompressPointer r0
    //     0xa8cadc: add             x0, x0, HEAP, lsl #32
    // 0xa8cae0: r16 = Sentinel
    //     0xa8cae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8cae4: cmp             w0, w16
    // 0xa8cae8: b.eq            #0xa8caf0
    // 0xa8caec: ret
    //     0xa8caec: ret             
    // 0xa8caf0: EnterFrame
    //     0xa8caf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8caf4: mov             fp, SP
    // 0xa8caf8: r9 = forcePressEnabled
    //     0xa8caf8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47f30] Field <_SelectableTextState@476286899.forcePressEnabled>: late (offset: 0x24)
    //     0xa8cafc: ldr             x9, [x9, #0xf30]
    // 0xa8cb00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8cb00: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4666, size: 0x90, field offset: 0xc
//   const constructor, 
class SelectableText extends StatefulWidget {

  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x715e8c, size: 0x80
    // 0x715e8c: EnterFrame
    //     0x715e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x715e90: mov             fp, SP
    // 0x715e94: AllocStack(0x18)
    //     0x715e94: sub             SP, SP, #0x18
    // 0x715e98: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x715e98: mov             x0, x2
    //     0x715e9c: stur            x2, [fp, #-8]
    // 0x715ea0: CheckStackOverflow
    //     0x715ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715ea4: cmp             SP, x16
    //     0x715ea8: b.ls            #0x715f04
    // 0x715eac: mov             x1, x0
    // 0x715eb0: r0 = contextMenuButtonItems()
    //     0x715eb0: bl              #0x716904  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x715eb4: stur            x0, [fp, #-0x10]
    // 0x715eb8: r0 = AdaptiveTextSelectionToolbar()
    //     0x715eb8: bl              #0x7168f8  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x715ebc: mov             x2, x0
    // 0x715ec0: ldur            x0, [fp, #-0x10]
    // 0x715ec4: stur            x2, [fp, #-0x18]
    // 0x715ec8: StoreField: r2->field_b = r0
    //     0x715ec8: stur            w0, [x2, #0xb]
    // 0x715ecc: ldur            x1, [fp, #-8]
    // 0x715ed0: r0 = contextMenuAnchors()
    //     0x715ed0: bl              #0x715f40  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x715ed4: ldur            x1, [fp, #-0x18]
    // 0x715ed8: StoreField: r1->field_13 = r0
    //     0x715ed8: stur            w0, [x1, #0x13]
    //     0x715edc: ldurb           w16, [x1, #-1]
    //     0x715ee0: ldurb           w17, [x0, #-1]
    //     0x715ee4: and             x16, x17, x16, lsr #2
    //     0x715ee8: tst             x16, HEAP, lsr #32
    //     0x715eec: b.eq            #0x715ef4
    //     0x715ef0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x715ef4: mov             x0, x1
    // 0x715ef8: LeaveFrame
    //     0x715ef8: mov             SP, fp
    //     0x715efc: ldp             fp, lr, [SP], #0x10
    // 0x715f00: ret
    //     0x715f00: ret             
    // 0x715f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715f04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715f08: b               #0x715eac
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x715f0c, size: 0x34
    // 0x715f0c: EnterFrame
    //     0x715f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x715f10: mov             fp, SP
    // 0x715f14: CheckStackOverflow
    //     0x715f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715f18: cmp             SP, x16
    //     0x715f1c: b.ls            #0x715f38
    // 0x715f20: ldr             x1, [fp, #0x18]
    // 0x715f24: ldr             x2, [fp, #0x10]
    // 0x715f28: r0 = _defaultContextMenuBuilder()
    //     0x715f28: bl              #0x715e8c  ; [package:flutter/src/material/selectable_text.dart] SelectableText::_defaultContextMenuBuilder
    // 0x715f2c: LeaveFrame
    //     0x715f2c: mov             SP, fp
    //     0x715f30: ldp             fp, lr, [SP], #0x10
    // 0x715f34: ret
    //     0x715f34: ret             
    // 0x715f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715f38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715f3c: b               #0x715f20
  }
  _ createState(/* No info */) {
    // ** addr: 0x912d18, size: 0x60
    // 0x912d18: EnterFrame
    //     0x912d18: stp             fp, lr, [SP, #-0x10]!
    //     0x912d1c: mov             fp, SP
    // 0x912d20: AllocStack(0x8)
    //     0x912d20: sub             SP, SP, #8
    // 0x912d24: SetupParameters(SelectableText this /* r1 => r0 */)
    //     0x912d24: mov             x0, x1
    // 0x912d28: r1 = <SelectableText>
    //     0x912d28: add             x1, PP, #0x47, lsl #12  ; [pp+0x479a0] TypeArguments: <SelectableText>
    //     0x912d2c: ldr             x1, [x1, #0x9a0]
    // 0x912d30: r0 = _SelectableTextState()
    //     0x912d30: bl              #0x912d78  ; Allocate_SelectableTextStateStub -> _SelectableTextState (size=0x2c)
    // 0x912d34: mov             x2, x0
    // 0x912d38: r0 = Sentinel
    //     0x912d38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912d3c: stur            x2, [fp, #-8]
    // 0x912d40: StoreField: r2->field_13 = r0
    //     0x912d40: stur            w0, [x2, #0x13]
    // 0x912d44: r1 = false
    //     0x912d44: add             x1, NULL, #0x30  ; false
    // 0x912d48: StoreField: r2->field_1b = r1
    //     0x912d48: stur            w1, [x2, #0x1b]
    // 0x912d4c: StoreField: r2->field_1f = r0
    //     0x912d4c: stur            w0, [x2, #0x1f]
    // 0x912d50: StoreField: r2->field_23 = r0
    //     0x912d50: stur            w0, [x2, #0x23]
    // 0x912d54: r1 = <EditableTextState>
    //     0x912d54: add             x1, PP, #0x24, lsl #12  ; [pp+0x24668] TypeArguments: <EditableTextState>
    //     0x912d58: ldr             x1, [x1, #0x668]
    // 0x912d5c: r0 = LabeledGlobalKey()
    //     0x912d5c: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x912d60: mov             x1, x0
    // 0x912d64: ldur            x0, [fp, #-8]
    // 0x912d68: StoreField: r0->field_27 = r1
    //     0x912d68: stur            w1, [x0, #0x27]
    // 0x912d6c: LeaveFrame
    //     0x912d6c: mov             SP, fp
    //     0x912d70: ldp             fp, lr, [SP], #0x10
    // 0x912d74: ret
    //     0x912d74: ret             
  }
}
