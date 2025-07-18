// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1049070, size: 0x8
class :: {
}

// class id: 3851, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x6b6554, size: 0x30
    // 0x6b6554: EnterFrame
    //     0x6b6554: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6558: mov             fp, SP
    // 0x6b655c: CheckStackOverflow
    //     0x6b655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6560: cmp             SP, x16
    //     0x6b6564: b.ls            #0x6b657c
    // 0x6b6568: r0 = _initNode()
    //     0x6b6568: bl              #0x6b6584  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x6b656c: r0 = Null
    //     0x6b656c: mov             x0, NULL
    // 0x6b6570: LeaveFrame
    //     0x6b6570: mov             SP, fp
    //     0x6b6574: ldp             fp, lr, [SP], #0x10
    // 0x6b6578: ret
    //     0x6b6578: ret             
    // 0x6b657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b657c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6580: b               #0x6b6568
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x6b6584, size: 0x32c
    // 0x6b6584: EnterFrame
    //     0x6b6584: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6588: mov             fp, SP
    // 0x6b658c: AllocStack(0x20)
    //     0x6b658c: sub             SP, SP, #0x20
    // 0x6b6590: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x6b6590: mov             x2, x1
    //     0x6b6594: stur            x1, [fp, #-8]
    // 0x6b6598: CheckStackOverflow
    //     0x6b6598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b659c: cmp             SP, x16
    //     0x6b65a0: b.ls            #0x6b6880
    // 0x6b65a4: LoadField: r1 = r2->field_b
    //     0x6b65a4: ldur            w1, [x2, #0xb]
    // 0x6b65a8: DecompressPointer r1
    //     0x6b65a8: add             x1, x1, HEAP, lsl #32
    // 0x6b65ac: cmp             w1, NULL
    // 0x6b65b0: b.eq            #0x6b6888
    // 0x6b65b4: r0 = LoadClassIdInstr(r1)
    //     0x6b65b4: ldur            x0, [x1, #-1]
    //     0x6b65b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b65bc: r0 = GDT[cid_x0 + -0xf00]()
    //     0x6b65bc: sub             lr, x0, #0xf00
    //     0x6b65c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b65c4: blr             lr
    // 0x6b65c8: tbz             w0, #4, #0x6b66f8
    // 0x6b65cc: ldur            x0, [fp, #-8]
    // 0x6b65d0: mov             x1, x0
    // 0x6b65d4: r0 = focusNode()
    //     0x6b65d4: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b65d8: mov             x3, x0
    // 0x6b65dc: ldur            x2, [fp, #-8]
    // 0x6b65e0: stur            x3, [fp, #-0x10]
    // 0x6b65e4: LoadField: r1 = r2->field_b
    //     0x6b65e4: ldur            w1, [x2, #0xb]
    // 0x6b65e8: DecompressPointer r1
    //     0x6b65e8: add             x1, x1, HEAP, lsl #32
    // 0x6b65ec: cmp             w1, NULL
    // 0x6b65f0: b.eq            #0x6b688c
    // 0x6b65f4: r0 = LoadClassIdInstr(r1)
    //     0x6b65f4: ldur            x0, [x1, #-1]
    //     0x6b65f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b65fc: r0 = GDT[cid_x0 + -0xf99]()
    //     0x6b65fc: sub             lr, x0, #0xf99
    //     0x6b6600: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6604: blr             lr
    // 0x6b6608: ldur            x1, [fp, #-0x10]
    // 0x6b660c: mov             x2, x0
    // 0x6b6610: r0 = descendantsAreFocusable=()
    //     0x6b6610: bl              #0x6b69c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x6b6614: ldur            x1, [fp, #-8]
    // 0x6b6618: r0 = focusNode()
    //     0x6b6618: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b661c: mov             x3, x0
    // 0x6b6620: ldur            x2, [fp, #-8]
    // 0x6b6624: stur            x3, [fp, #-0x10]
    // 0x6b6628: LoadField: r1 = r2->field_b
    //     0x6b6628: ldur            w1, [x2, #0xb]
    // 0x6b662c: DecompressPointer r1
    //     0x6b662c: add             x1, x1, HEAP, lsl #32
    // 0x6b6630: cmp             w1, NULL
    // 0x6b6634: b.eq            #0x6b6890
    // 0x6b6638: r0 = LoadClassIdInstr(r1)
    //     0x6b6638: ldur            x0, [x1, #-1]
    //     0x6b663c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6640: r0 = GDT[cid_x0 + -0xf88]()
    //     0x6b6640: sub             lr, x0, #0xf88
    //     0x6b6644: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6648: blr             lr
    // 0x6b664c: ldur            x1, [fp, #-0x10]
    // 0x6b6650: r2 = true
    //     0x6b6650: add             x2, NULL, #0x20  ; true
    // 0x6b6654: r0 = Shader._()
    //     0x6b6654: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6b6658: ldur            x1, [fp, #-8]
    // 0x6b665c: r0 = focusNode()
    //     0x6b665c: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b6660: mov             x3, x0
    // 0x6b6664: ldur            x2, [fp, #-8]
    // 0x6b6668: stur            x3, [fp, #-0x10]
    // 0x6b666c: LoadField: r1 = r2->field_b
    //     0x6b666c: ldur            w1, [x2, #0xb]
    // 0x6b6670: DecompressPointer r1
    //     0x6b6670: add             x1, x1, HEAP, lsl #32
    // 0x6b6674: cmp             w1, NULL
    // 0x6b6678: b.eq            #0x6b6894
    // 0x6b667c: r0 = LoadClassIdInstr(r1)
    //     0x6b667c: ldur            x0, [x1, #-1]
    //     0x6b6680: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6684: r0 = GDT[cid_x0 + -0xff5]()
    //     0x6b6684: sub             lr, x0, #0xff5
    //     0x6b6688: ldr             lr, [x21, lr, lsl #3]
    //     0x6b668c: blr             lr
    // 0x6b6690: ldur            x1, [fp, #-0x10]
    // 0x6b6694: mov             x2, x0
    // 0x6b6698: r0 = skipTraversal=()
    //     0x6b6698: bl              #0x6b6964  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x6b669c: ldur            x0, [fp, #-8]
    // 0x6b66a0: LoadField: r1 = r0->field_b
    //     0x6b66a0: ldur            w1, [x0, #0xb]
    // 0x6b66a4: DecompressPointer r1
    //     0x6b66a4: add             x1, x1, HEAP, lsl #32
    // 0x6b66a8: cmp             w1, NULL
    // 0x6b66ac: b.eq            #0x6b6898
    // 0x6b66b0: LoadField: r2 = r1->field_27
    //     0x6b66b0: ldur            w2, [x1, #0x27]
    // 0x6b66b4: DecompressPointer r2
    //     0x6b66b4: add             x2, x2, HEAP, lsl #32
    // 0x6b66b8: cmp             w2, NULL
    // 0x6b66bc: b.eq            #0x6b66f8
    // 0x6b66c0: mov             x1, x0
    // 0x6b66c4: r0 = focusNode()
    //     0x6b66c4: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b66c8: mov             x1, x0
    // 0x6b66cc: ldur            x0, [fp, #-8]
    // 0x6b66d0: LoadField: r2 = r0->field_b
    //     0x6b66d0: ldur            w2, [x0, #0xb]
    // 0x6b66d4: DecompressPointer r2
    //     0x6b66d4: add             x2, x2, HEAP, lsl #32
    // 0x6b66d8: cmp             w2, NULL
    // 0x6b66dc: b.eq            #0x6b689c
    // 0x6b66e0: LoadField: r3 = r2->field_27
    //     0x6b66e0: ldur            w3, [x2, #0x27]
    // 0x6b66e4: DecompressPointer r3
    //     0x6b66e4: add             x3, x3, HEAP, lsl #32
    // 0x6b66e8: cmp             w3, NULL
    // 0x6b66ec: b.eq            #0x6b68a0
    // 0x6b66f0: mov             x2, x3
    // 0x6b66f4: r0 = canRequestFocus=()
    //     0x6b66f4: bl              #0x6b2090  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x6b66f8: ldur            x0, [fp, #-8]
    // 0x6b66fc: mov             x1, x0
    // 0x6b6700: r0 = focusNode()
    //     0x6b6700: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b6704: mov             x1, x0
    // 0x6b6708: r0 = canRequestFocus()
    //     0x6b6708: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x6b670c: mov             x1, x0
    // 0x6b6710: ldur            x0, [fp, #-8]
    // 0x6b6714: StoreField: r0->field_1b = r1
    //     0x6b6714: stur            w1, [x0, #0x1b]
    // 0x6b6718: mov             x1, x0
    // 0x6b671c: r0 = focusNode()
    //     0x6b671c: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b6720: r1 = LoadClassIdInstr(r0)
    //     0x6b6720: ldur            x1, [x0, #-1]
    //     0x6b6724: ubfx            x1, x1, #0xc, #0x14
    // 0x6b6728: sub             x16, x1, #0xa11
    // 0x6b672c: cmp             x16, #1
    // 0x6b6730: b.hi            #0x6b6740
    // 0x6b6734: LoadField: r1 = r0->field_2b
    //     0x6b6734: ldur            w1, [x0, #0x2b]
    // 0x6b6738: DecompressPointer r1
    //     0x6b6738: add             x1, x1, HEAP, lsl #32
    // 0x6b673c: b               #0x6b6764
    // 0x6b6740: LoadField: r1 = r0->field_27
    //     0x6b6740: ldur            w1, [x0, #0x27]
    // 0x6b6744: DecompressPointer r1
    //     0x6b6744: add             x1, x1, HEAP, lsl #32
    // 0x6b6748: tbnz            w1, #4, #0x6b675c
    // 0x6b674c: LoadField: r1 = r0->field_2b
    //     0x6b674c: ldur            w1, [x0, #0x2b]
    // 0x6b6750: DecompressPointer r1
    //     0x6b6750: add             x1, x1, HEAP, lsl #32
    // 0x6b6754: mov             x0, x1
    // 0x6b6758: b               #0x6b6760
    // 0x6b675c: r0 = false
    //     0x6b675c: add             x0, NULL, #0x30  ; false
    // 0x6b6760: mov             x1, x0
    // 0x6b6764: ldur            x0, [fp, #-8]
    // 0x6b6768: StoreField: r0->field_1f = r1
    //     0x6b6768: stur            w1, [x0, #0x1f]
    // 0x6b676c: mov             x1, x0
    // 0x6b6770: r0 = focusNode()
    //     0x6b6770: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b6774: ldur            x0, [fp, #-8]
    // 0x6b6778: r1 = true
    //     0x6b6778: add             x1, NULL, #0x20  ; true
    // 0x6b677c: StoreField: r0->field_23 = r1
    //     0x6b677c: stur            w1, [x0, #0x23]
    // 0x6b6780: mov             x1, x0
    // 0x6b6784: r0 = focusNode()
    //     0x6b6784: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b6788: mov             x1, x0
    // 0x6b678c: r0 = hasPrimaryFocus()
    //     0x6b678c: bl              #0x4ef4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x6b6790: mov             x1, x0
    // 0x6b6794: ldur            x0, [fp, #-8]
    // 0x6b6798: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b6798: stur            w1, [x0, #0x17]
    // 0x6b679c: mov             x1, x0
    // 0x6b67a0: r0 = focusNode()
    //     0x6b67a0: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b67a4: mov             x3, x0
    // 0x6b67a8: ldur            x2, [fp, #-8]
    // 0x6b67ac: stur            x3, [fp, #-0x18]
    // 0x6b67b0: LoadField: r4 = r2->field_f
    //     0x6b67b0: ldur            w4, [x2, #0xf]
    // 0x6b67b4: DecompressPointer r4
    //     0x6b67b4: add             x4, x4, HEAP, lsl #32
    // 0x6b67b8: stur            x4, [fp, #-0x10]
    // 0x6b67bc: cmp             w4, NULL
    // 0x6b67c0: b.eq            #0x6b68a4
    // 0x6b67c4: LoadField: r1 = r2->field_b
    //     0x6b67c4: ldur            w1, [x2, #0xb]
    // 0x6b67c8: DecompressPointer r1
    //     0x6b67c8: add             x1, x1, HEAP, lsl #32
    // 0x6b67cc: cmp             w1, NULL
    // 0x6b67d0: b.eq            #0x6b68a8
    // 0x6b67d4: r0 = LoadClassIdInstr(r1)
    //     0x6b67d4: ldur            x0, [x1, #-1]
    //     0x6b67d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b67dc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x6b67dc: sub             lr, x0, #0xfd1
    //     0x6b67e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b67e4: blr             lr
    // 0x6b67e8: mov             x3, x0
    // 0x6b67ec: ldur            x2, [fp, #-8]
    // 0x6b67f0: stur            x3, [fp, #-0x20]
    // 0x6b67f4: LoadField: r1 = r2->field_b
    //     0x6b67f4: ldur            w1, [x2, #0xb]
    // 0x6b67f8: DecompressPointer r1
    //     0x6b67f8: add             x1, x1, HEAP, lsl #32
    // 0x6b67fc: cmp             w1, NULL
    // 0x6b6800: b.eq            #0x6b68ac
    // 0x6b6804: r0 = LoadClassIdInstr(r1)
    //     0x6b6804: ldur            x0, [x1, #-1]
    //     0x6b6808: ubfx            x0, x0, #0xc, #0x14
    // 0x6b680c: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x6b680c: sub             lr, x0, #0xfaa
    //     0x6b6810: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6814: blr             lr
    // 0x6b6818: ldur            x1, [fp, #-0x18]
    // 0x6b681c: ldur            x2, [fp, #-0x10]
    // 0x6b6820: ldur            x3, [fp, #-0x20]
    // 0x6b6824: r0 = attach()
    //     0x6b6824: bl              #0x6b68b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x6b6828: ldur            x2, [fp, #-8]
    // 0x6b682c: StoreField: r2->field_2b = r0
    //     0x6b682c: stur            w0, [x2, #0x2b]
    //     0x6b6830: ldurb           w16, [x2, #-1]
    //     0x6b6834: ldurb           w17, [x0, #-1]
    //     0x6b6838: and             x16, x17, x16, lsr #2
    //     0x6b683c: tst             x16, HEAP, lsr #32
    //     0x6b6840: b.eq            #0x6b6848
    //     0x6b6844: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b6848: mov             x1, x2
    // 0x6b684c: r0 = focusNode()
    //     0x6b684c: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b6850: ldur            x2, [fp, #-8]
    // 0x6b6854: r1 = Function '_handleFocusChanged@175492240':.
    //     0x6b6854: add             x1, PP, #0x30, lsl #12  ; [pp+0x30040] AnonymousClosure: (0x6b6d64), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x6b6d9c)
    //     0x6b6858: ldr             x1, [x1, #0x40]
    // 0x6b685c: stur            x0, [fp, #-8]
    // 0x6b6860: r0 = AllocateClosure()
    //     0x6b6860: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b6864: ldur            x1, [fp, #-8]
    // 0x6b6868: mov             x2, x0
    // 0x6b686c: r0 = addListener()
    //     0x6b686c: bl              #0x5aed48  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x6b6870: r0 = Null
    //     0x6b6870: mov             x0, NULL
    // 0x6b6874: LeaveFrame
    //     0x6b6874: mov             SP, fp
    //     0x6b6878: ldp             fp, lr, [SP], #0x10
    // 0x6b687c: ret
    //     0x6b687c: ret             
    // 0x6b6880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6884: b               #0x6b65a4
    // 0x6b6888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6888: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b688c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b688c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6890: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6894: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6898: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b689c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b689c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b68a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b68a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b68a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b68a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b68a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b68a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b68ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b68ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x6b6a60, size: 0x17c
    // 0x6b6a60: EnterFrame
    //     0x6b6a60: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6a64: mov             fp, SP
    // 0x6b6a68: AllocStack(0x40)
    //     0x6b6a68: sub             SP, SP, #0x40
    // 0x6b6a6c: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x6b6a6c: mov             x2, x1
    //     0x6b6a70: stur            x1, [fp, #-8]
    // 0x6b6a74: CheckStackOverflow
    //     0x6b6a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6a78: cmp             SP, x16
    //     0x6b6a7c: b.ls            #0x6b6bc8
    // 0x6b6a80: LoadField: r1 = r2->field_b
    //     0x6b6a80: ldur            w1, [x2, #0xb]
    // 0x6b6a84: DecompressPointer r1
    //     0x6b6a84: add             x1, x1, HEAP, lsl #32
    // 0x6b6a88: cmp             w1, NULL
    // 0x6b6a8c: b.eq            #0x6b6bd0
    // 0x6b6a90: LoadField: r0 = r1->field_13
    //     0x6b6a90: ldur            w0, [x1, #0x13]
    // 0x6b6a94: DecompressPointer r0
    //     0x6b6a94: add             x0, x0, HEAP, lsl #32
    // 0x6b6a98: cmp             w0, NULL
    // 0x6b6a9c: b.ne            #0x6b6bbc
    // 0x6b6aa0: LoadField: r0 = r2->field_13
    //     0x6b6aa0: ldur            w0, [x2, #0x13]
    // 0x6b6aa4: DecompressPointer r0
    //     0x6b6aa4: add             x0, x0, HEAP, lsl #32
    // 0x6b6aa8: cmp             w0, NULL
    // 0x6b6aac: b.ne            #0x6b6bb4
    // 0x6b6ab0: r0 = LoadClassIdInstr(r2)
    //     0x6b6ab0: ldur            x0, [x2, #-1]
    //     0x6b6ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6ab8: cmp             x0, #0xf0c
    // 0x6b6abc: b.ne            #0x6b6b6c
    // 0x6b6ac0: r0 = LoadClassIdInstr(r1)
    //     0x6b6ac0: ldur            x0, [x1, #-1]
    //     0x6b6ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6ac8: r0 = GDT[cid_x0 + -0xf83]()
    //     0x6b6ac8: sub             lr, x0, #0xf83
    //     0x6b6acc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6ad0: blr             lr
    // 0x6b6ad4: mov             x3, x0
    // 0x6b6ad8: ldur            x2, [fp, #-8]
    // 0x6b6adc: stur            x3, [fp, #-0x10]
    // 0x6b6ae0: LoadField: r1 = r2->field_b
    //     0x6b6ae0: ldur            w1, [x2, #0xb]
    // 0x6b6ae4: DecompressPointer r1
    //     0x6b6ae4: add             x1, x1, HEAP, lsl #32
    // 0x6b6ae8: cmp             w1, NULL
    // 0x6b6aec: b.eq            #0x6b6bd4
    // 0x6b6af0: r0 = LoadClassIdInstr(r1)
    //     0x6b6af0: ldur            x0, [x1, #-1]
    //     0x6b6af4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6af8: r0 = GDT[cid_x0 + -0xf3d]()
    //     0x6b6af8: sub             lr, x0, #0xf3d
    //     0x6b6afc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6b00: blr             lr
    // 0x6b6b04: mov             x3, x0
    // 0x6b6b08: ldur            x2, [fp, #-8]
    // 0x6b6b0c: stur            x3, [fp, #-0x18]
    // 0x6b6b10: LoadField: r1 = r2->field_b
    //     0x6b6b10: ldur            w1, [x2, #0xb]
    // 0x6b6b14: DecompressPointer r1
    //     0x6b6b14: add             x1, x1, HEAP, lsl #32
    // 0x6b6b18: cmp             w1, NULL
    // 0x6b6b1c: b.eq            #0x6b6bd8
    // 0x6b6b20: r0 = LoadClassIdInstr(r1)
    //     0x6b6b20: ldur            x0, [x1, #-1]
    //     0x6b6b24: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6b28: r0 = GDT[cid_x0 + -0xff5]()
    //     0x6b6b28: sub             lr, x0, #0xff5
    //     0x6b6b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6b30: blr             lr
    // 0x6b6b34: stur            x0, [fp, #-0x20]
    // 0x6b6b38: r0 = FocusScopeNode()
    //     0x6b6b38: bl              #0x6b6d58  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x6b6b3c: stur            x0, [fp, #-0x28]
    // 0x6b6b40: ldur            x16, [fp, #-0x10]
    // 0x6b6b44: ldur            lr, [fp, #-0x18]
    // 0x6b6b48: stp             lr, x16, [SP, #8]
    // 0x6b6b4c: ldur            x16, [fp, #-0x20]
    // 0x6b6b50: str             x16, [SP]
    // 0x6b6b54: mov             x1, x0
    // 0x6b6b58: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x6b6b58: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fff0] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x6b6b5c: ldr             x4, [x4, #0xff0]
    // 0x6b6b60: r0 = FocusScopeNode()
    //     0x6b6b60: bl              #0x6b6bdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x6b6b64: ldur            x2, [fp, #-0x28]
    // 0x6b6b68: b               #0x6b6b88
    // 0x6b6b6c: r0 = LoadClassIdInstr(r2)
    //     0x6b6b6c: ldur            x0, [x2, #-1]
    //     0x6b6b70: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6b74: mov             x1, x2
    // 0x6b6b78: r0 = GDT[cid_x0 + -0xa0d]()
    //     0x6b6b78: sub             lr, x0, #0xa0d
    //     0x6b6b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6b80: blr             lr
    // 0x6b6b84: mov             x2, x0
    // 0x6b6b88: ldur            x1, [fp, #-8]
    // 0x6b6b8c: mov             x0, x2
    // 0x6b6b90: StoreField: r1->field_13 = r0
    //     0x6b6b90: stur            w0, [x1, #0x13]
    //     0x6b6b94: ldurb           w16, [x1, #-1]
    //     0x6b6b98: ldurb           w17, [x0, #-1]
    //     0x6b6b9c: and             x16, x17, x16, lsr #2
    //     0x6b6ba0: tst             x16, HEAP, lsr #32
    //     0x6b6ba4: b.eq            #0x6b6bac
    //     0x6b6ba8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b6bac: mov             x1, x2
    // 0x6b6bb0: b               #0x6b6bb8
    // 0x6b6bb4: mov             x1, x0
    // 0x6b6bb8: mov             x0, x1
    // 0x6b6bbc: LeaveFrame
    //     0x6b6bbc: mov             SP, fp
    //     0x6b6bc0: ldp             fp, lr, [SP], #0x10
    // 0x6b6bc4: ret
    //     0x6b6bc4: ret             
    // 0x6b6bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6bc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6bcc: b               #0x6b6a80
    // 0x6b6bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6bd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6bd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6bd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x6b6d64, size: 0x38
    // 0x6b6d64: EnterFrame
    //     0x6b6d64: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6d68: mov             fp, SP
    // 0x6b6d6c: ldr             x0, [fp, #0x10]
    // 0x6b6d70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b6d70: ldur            w1, [x0, #0x17]
    // 0x6b6d74: DecompressPointer r1
    //     0x6b6d74: add             x1, x1, HEAP, lsl #32
    // 0x6b6d78: CheckStackOverflow
    //     0x6b6d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6d7c: cmp             SP, x16
    //     0x6b6d80: b.ls            #0x6b6d94
    // 0x6b6d84: r0 = _handleFocusChanged()
    //     0x6b6d84: bl              #0x6b6d9c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x6b6d88: LeaveFrame
    //     0x6b6d88: mov             SP, fp
    //     0x6b6d8c: ldp             fp, lr, [SP], #0x10
    // 0x6b6d90: ret
    //     0x6b6d90: ret             
    // 0x6b6d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6d94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6d98: b               #0x6b6d84
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x6b6d9c, size: 0x254
    // 0x6b6d9c: EnterFrame
    //     0x6b6d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6da0: mov             fp, SP
    // 0x6b6da4: AllocStack(0x40)
    //     0x6b6da4: sub             SP, SP, #0x40
    // 0x6b6da8: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x6b6da8: stur            x1, [fp, #-8]
    // 0x6b6dac: CheckStackOverflow
    //     0x6b6dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6db0: cmp             SP, x16
    //     0x6b6db4: b.ls            #0x6b6fb4
    // 0x6b6db8: r1 = 5
    //     0x6b6db8: movz            x1, #0x5
    // 0x6b6dbc: r0 = AllocateContext()
    //     0x6b6dbc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b6dc0: mov             x2, x0
    // 0x6b6dc4: ldur            x0, [fp, #-8]
    // 0x6b6dc8: stur            x2, [fp, #-0x10]
    // 0x6b6dcc: StoreField: r2->field_f = r0
    //     0x6b6dcc: stur            w0, [x2, #0xf]
    // 0x6b6dd0: mov             x1, x0
    // 0x6b6dd4: r0 = focusNode()
    //     0x6b6dd4: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b6dd8: mov             x1, x0
    // 0x6b6ddc: r0 = hasPrimaryFocus()
    //     0x6b6ddc: bl              #0x4ef4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x6b6de0: ldur            x2, [fp, #-0x10]
    // 0x6b6de4: stur            x0, [fp, #-0x18]
    // 0x6b6de8: StoreField: r2->field_13 = r0
    //     0x6b6de8: stur            w0, [x2, #0x13]
    // 0x6b6dec: ldur            x1, [fp, #-8]
    // 0x6b6df0: r0 = focusNode()
    //     0x6b6df0: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b6df4: mov             x1, x0
    // 0x6b6df8: r0 = canRequestFocus()
    //     0x6b6df8: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x6b6dfc: ldur            x2, [fp, #-0x10]
    // 0x6b6e00: stur            x0, [fp, #-0x20]
    // 0x6b6e04: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b6e04: stur            w0, [x2, #0x17]
    // 0x6b6e08: ldur            x1, [fp, #-8]
    // 0x6b6e0c: r0 = focusNode()
    //     0x6b6e0c: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b6e10: r1 = LoadClassIdInstr(r0)
    //     0x6b6e10: ldur            x1, [x0, #-1]
    //     0x6b6e14: ubfx            x1, x1, #0xc, #0x14
    // 0x6b6e18: sub             x16, x1, #0xa11
    // 0x6b6e1c: cmp             x16, #1
    // 0x6b6e20: b.hi            #0x6b6e34
    // 0x6b6e24: LoadField: r1 = r0->field_2b
    //     0x6b6e24: ldur            w1, [x0, #0x2b]
    // 0x6b6e28: DecompressPointer r1
    //     0x6b6e28: add             x1, x1, HEAP, lsl #32
    // 0x6b6e2c: mov             x3, x1
    // 0x6b6e30: b               #0x6b6e58
    // 0x6b6e34: LoadField: r1 = r0->field_27
    //     0x6b6e34: ldur            w1, [x0, #0x27]
    // 0x6b6e38: DecompressPointer r1
    //     0x6b6e38: add             x1, x1, HEAP, lsl #32
    // 0x6b6e3c: tbnz            w1, #4, #0x6b6e50
    // 0x6b6e40: LoadField: r1 = r0->field_2b
    //     0x6b6e40: ldur            w1, [x0, #0x2b]
    // 0x6b6e44: DecompressPointer r1
    //     0x6b6e44: add             x1, x1, HEAP, lsl #32
    // 0x6b6e48: mov             x0, x1
    // 0x6b6e4c: b               #0x6b6e54
    // 0x6b6e50: r0 = false
    //     0x6b6e50: add             x0, NULL, #0x30  ; false
    // 0x6b6e54: mov             x3, x0
    // 0x6b6e58: ldur            x0, [fp, #-8]
    // 0x6b6e5c: ldur            x2, [fp, #-0x10]
    // 0x6b6e60: stur            x3, [fp, #-0x28]
    // 0x6b6e64: StoreField: r2->field_1b = r3
    //     0x6b6e64: stur            w3, [x2, #0x1b]
    // 0x6b6e68: mov             x1, x0
    // 0x6b6e6c: r0 = focusNode()
    //     0x6b6e6c: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b6e70: ldur            x2, [fp, #-0x10]
    // 0x6b6e74: r0 = true
    //     0x6b6e74: add             x0, NULL, #0x20  ; true
    // 0x6b6e78: StoreField: r2->field_1f = r0
    //     0x6b6e78: stur            w0, [x2, #0x1f]
    // 0x6b6e7c: ldur            x0, [fp, #-8]
    // 0x6b6e80: LoadField: r1 = r0->field_b
    //     0x6b6e80: ldur            w1, [x0, #0xb]
    // 0x6b6e84: DecompressPointer r1
    //     0x6b6e84: add             x1, x1, HEAP, lsl #32
    // 0x6b6e88: cmp             w1, NULL
    // 0x6b6e8c: b.eq            #0x6b6fbc
    // 0x6b6e90: LoadField: r3 = r1->field_1b
    //     0x6b6e90: ldur            w3, [x1, #0x1b]
    // 0x6b6e94: DecompressPointer r3
    //     0x6b6e94: add             x3, x3, HEAP, lsl #32
    // 0x6b6e98: stur            x3, [fp, #-0x30]
    // 0x6b6e9c: cmp             w3, NULL
    // 0x6b6ea0: b.eq            #0x6b6ed0
    // 0x6b6ea4: mov             x1, x0
    // 0x6b6ea8: r0 = focusNode()
    //     0x6b6ea8: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6b6eac: mov             x1, x0
    // 0x6b6eb0: r0 = hasFocus()
    //     0x6b6eb0: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6b6eb4: ldur            x16, [fp, #-0x30]
    // 0x6b6eb8: stp             x0, x16, [SP]
    // 0x6b6ebc: ldur            x0, [fp, #-0x30]
    // 0x6b6ec0: ClosureCall
    //     0x6b6ec0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b6ec4: ldur            x2, [x0, #0x1f]
    //     0x6b6ec8: blr             x2
    // 0x6b6ecc: ldur            x0, [fp, #-8]
    // 0x6b6ed0: ldur            x1, [fp, #-0x18]
    // 0x6b6ed4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b6ed4: ldur            w2, [x0, #0x17]
    // 0x6b6ed8: DecompressPointer r2
    //     0x6b6ed8: add             x2, x2, HEAP, lsl #32
    // 0x6b6edc: r16 = Sentinel
    //     0x6b6edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6ee0: cmp             w2, w16
    // 0x6b6ee4: b.eq            #0x6b6fc0
    // 0x6b6ee8: cmp             w2, w1
    // 0x6b6eec: b.eq            #0x6b6f0c
    // 0x6b6ef0: ldur            x2, [fp, #-0x10]
    // 0x6b6ef4: r1 = Function '<anonymous closure>':.
    //     0x6b6ef4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30048] AnonymousClosure: (0x6b7040), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x6b6d9c)
    //     0x6b6ef8: ldr             x1, [x1, #0x48]
    // 0x6b6efc: r0 = AllocateClosure()
    //     0x6b6efc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b6f00: ldur            x1, [fp, #-8]
    // 0x6b6f04: mov             x2, x0
    // 0x6b6f08: r0 = setState()
    //     0x6b6f08: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b6f0c: ldur            x0, [fp, #-8]
    // 0x6b6f10: ldur            x1, [fp, #-0x20]
    // 0x6b6f14: LoadField: r2 = r0->field_1b
    //     0x6b6f14: ldur            w2, [x0, #0x1b]
    // 0x6b6f18: DecompressPointer r2
    //     0x6b6f18: add             x2, x2, HEAP, lsl #32
    // 0x6b6f1c: r16 = Sentinel
    //     0x6b6f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6f20: cmp             w2, w16
    // 0x6b6f24: b.eq            #0x6b6fcc
    // 0x6b6f28: cmp             w2, w1
    // 0x6b6f2c: b.eq            #0x6b6f4c
    // 0x6b6f30: ldur            x2, [fp, #-0x10]
    // 0x6b6f34: r1 = Function '<anonymous closure>':.
    //     0x6b6f34: add             x1, PP, #0x30, lsl #12  ; [pp+0x30050] AnonymousClosure: (0x6b7018), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x6b6d9c)
    //     0x6b6f38: ldr             x1, [x1, #0x50]
    // 0x6b6f3c: r0 = AllocateClosure()
    //     0x6b6f3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b6f40: ldur            x1, [fp, #-8]
    // 0x6b6f44: mov             x2, x0
    // 0x6b6f48: r0 = setState()
    //     0x6b6f48: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b6f4c: ldur            x0, [fp, #-8]
    // 0x6b6f50: ldur            x1, [fp, #-0x28]
    // 0x6b6f54: LoadField: r2 = r0->field_1f
    //     0x6b6f54: ldur            w2, [x0, #0x1f]
    // 0x6b6f58: DecompressPointer r2
    //     0x6b6f58: add             x2, x2, HEAP, lsl #32
    // 0x6b6f5c: r16 = Sentinel
    //     0x6b6f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6f60: cmp             w2, w16
    // 0x6b6f64: b.eq            #0x6b6fd8
    // 0x6b6f68: cmp             w2, w1
    // 0x6b6f6c: b.eq            #0x6b6f8c
    // 0x6b6f70: ldur            x2, [fp, #-0x10]
    // 0x6b6f74: r1 = Function '<anonymous closure>':.
    //     0x6b6f74: add             x1, PP, #0x30, lsl #12  ; [pp+0x30058] AnonymousClosure: (0x6b6ff0), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x6b6d9c)
    //     0x6b6f78: ldr             x1, [x1, #0x58]
    // 0x6b6f7c: r0 = AllocateClosure()
    //     0x6b6f7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b6f80: ldur            x1, [fp, #-8]
    // 0x6b6f84: mov             x2, x0
    // 0x6b6f88: r0 = setState()
    //     0x6b6f88: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b6f8c: ldur            x1, [fp, #-8]
    // 0x6b6f90: LoadField: r2 = r1->field_23
    //     0x6b6f90: ldur            w2, [x1, #0x23]
    // 0x6b6f94: DecompressPointer r2
    //     0x6b6f94: add             x2, x2, HEAP, lsl #32
    // 0x6b6f98: r16 = Sentinel
    //     0x6b6f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6f9c: cmp             w2, w16
    // 0x6b6fa0: b.eq            #0x6b6fe4
    // 0x6b6fa4: r0 = Null
    //     0x6b6fa4: mov             x0, NULL
    // 0x6b6fa8: LeaveFrame
    //     0x6b6fa8: mov             SP, fp
    //     0x6b6fac: ldp             fp, lr, [SP], #0x10
    // 0x6b6fb0: ret
    //     0x6b6fb0: ret             
    // 0x6b6fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6fb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6fb8: b               #0x6b6db8
    // 0x6b6fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6fbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6fc0: r9 = _hadPrimaryFocus
    //     0x6b6fc0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30010] Field <_FocusState@175492240._hadPrimaryFocus@175492240>: late (offset: 0x18)
    //     0x6b6fc4: ldr             x9, [x9, #0x10]
    // 0x6b6fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b6fc8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b6fcc: r9 = _couldRequestFocus
    //     0x6b6fcc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30008] Field <_FocusState@175492240._couldRequestFocus@175492240>: late (offset: 0x1c)
    //     0x6b6fd0: ldr             x9, [x9, #8]
    // 0x6b6fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b6fd4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b6fd8: r9 = _descendantsWereFocusable
    //     0x6b6fd8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30060] Field <_FocusState@175492240._descendantsWereFocusable@175492240>: late (offset: 0x20)
    //     0x6b6fdc: ldr             x9, [x9, #0x60]
    // 0x6b6fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b6fe0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b6fe4: r9 = _descendantsWereTraversable
    //     0x6b6fe4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30068] Field <_FocusState@175492240._descendantsWereTraversable@175492240>: late (offset: 0x24)
    //     0x6b6fe8: ldr             x9, [x9, #0x68]
    // 0x6b6fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b6fec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b6ff0, size: 0x28
    // 0x6b6ff0: ldr             x1, [SP]
    // 0x6b6ff4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b6ff4: ldur            w2, [x1, #0x17]
    // 0x6b6ff8: DecompressPointer r2
    //     0x6b6ff8: add             x2, x2, HEAP, lsl #32
    // 0x6b6ffc: LoadField: r1 = r2->field_f
    //     0x6b6ffc: ldur            w1, [x2, #0xf]
    // 0x6b7000: DecompressPointer r1
    //     0x6b7000: add             x1, x1, HEAP, lsl #32
    // 0x6b7004: LoadField: r3 = r2->field_1b
    //     0x6b7004: ldur            w3, [x2, #0x1b]
    // 0x6b7008: DecompressPointer r3
    //     0x6b7008: add             x3, x3, HEAP, lsl #32
    // 0x6b700c: StoreField: r1->field_1f = r3
    //     0x6b700c: stur            w3, [x1, #0x1f]
    // 0x6b7010: r0 = Null
    //     0x6b7010: mov             x0, NULL
    // 0x6b7014: ret
    //     0x6b7014: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b7018, size: 0x28
    // 0x6b7018: ldr             x1, [SP]
    // 0x6b701c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b701c: ldur            w2, [x1, #0x17]
    // 0x6b7020: DecompressPointer r2
    //     0x6b7020: add             x2, x2, HEAP, lsl #32
    // 0x6b7024: LoadField: r1 = r2->field_f
    //     0x6b7024: ldur            w1, [x2, #0xf]
    // 0x6b7028: DecompressPointer r1
    //     0x6b7028: add             x1, x1, HEAP, lsl #32
    // 0x6b702c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b702c: ldur            w3, [x2, #0x17]
    // 0x6b7030: DecompressPointer r3
    //     0x6b7030: add             x3, x3, HEAP, lsl #32
    // 0x6b7034: StoreField: r1->field_1b = r3
    //     0x6b7034: stur            w3, [x1, #0x1b]
    // 0x6b7038: r0 = Null
    //     0x6b7038: mov             x0, NULL
    // 0x6b703c: ret
    //     0x6b703c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b7040, size: 0x28
    // 0x6b7040: ldr             x1, [SP]
    // 0x6b7044: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b7044: ldur            w2, [x1, #0x17]
    // 0x6b7048: DecompressPointer r2
    //     0x6b7048: add             x2, x2, HEAP, lsl #32
    // 0x6b704c: LoadField: r1 = r2->field_f
    //     0x6b704c: ldur            w1, [x2, #0xf]
    // 0x6b7050: DecompressPointer r1
    //     0x6b7050: add             x1, x1, HEAP, lsl #32
    // 0x6b7054: LoadField: r3 = r2->field_13
    //     0x6b7054: ldur            w3, [x2, #0x13]
    // 0x6b7058: DecompressPointer r3
    //     0x6b7058: add             x3, x3, HEAP, lsl #32
    // 0x6b705c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6b705c: stur            w3, [x1, #0x17]
    // 0x6b7060: r0 = Null
    //     0x6b7060: mov             x0, NULL
    // 0x6b7064: ret
    //     0x6b7064: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x75c85c, size: 0x198
    // 0x75c85c: EnterFrame
    //     0x75c85c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c860: mov             fp, SP
    // 0x75c864: AllocStack(0x50)
    //     0x75c864: sub             SP, SP, #0x50
    // 0x75c868: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x75c868: mov             x0, x1
    //     0x75c86c: stur            x1, [fp, #-8]
    // 0x75c870: CheckStackOverflow
    //     0x75c870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c874: cmp             SP, x16
    //     0x75c878: b.ls            #0x75c9c4
    // 0x75c87c: LoadField: r1 = r0->field_2b
    //     0x75c87c: ldur            w1, [x0, #0x2b]
    // 0x75c880: DecompressPointer r1
    //     0x75c880: add             x1, x1, HEAP, lsl #32
    // 0x75c884: cmp             w1, NULL
    // 0x75c888: b.eq            #0x75c9cc
    // 0x75c88c: LoadField: r2 = r0->field_b
    //     0x75c88c: ldur            w2, [x0, #0xb]
    // 0x75c890: DecompressPointer r2
    //     0x75c890: add             x2, x2, HEAP, lsl #32
    // 0x75c894: cmp             w2, NULL
    // 0x75c898: b.eq            #0x75c9d0
    // 0x75c89c: str             NULL, [SP]
    // 0x75c8a0: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x75c8a0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x75c8a4: ldr             x4, [x4, #0xfe8]
    // 0x75c8a8: r0 = reparent()
    //     0x75c8a8: bl              #0x75c79c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x75c8ac: ldur            x0, [fp, #-8]
    // 0x75c8b0: LoadField: r1 = r0->field_b
    //     0x75c8b0: ldur            w1, [x0, #0xb]
    // 0x75c8b4: DecompressPointer r1
    //     0x75c8b4: add             x1, x1, HEAP, lsl #32
    // 0x75c8b8: cmp             w1, NULL
    // 0x75c8bc: b.eq            #0x75c9d4
    // 0x75c8c0: LoadField: r2 = r1->field_f
    //     0x75c8c0: ldur            w2, [x1, #0xf]
    // 0x75c8c4: DecompressPointer r2
    //     0x75c8c4: add             x2, x2, HEAP, lsl #32
    // 0x75c8c8: LoadField: r3 = r1->field_37
    //     0x75c8c8: ldur            w3, [x1, #0x37]
    // 0x75c8cc: DecompressPointer r3
    //     0x75c8cc: add             x3, x3, HEAP, lsl #32
    // 0x75c8d0: tbnz            w3, #4, #0x75c98c
    // 0x75c8d4: LoadField: r1 = r0->field_1b
    //     0x75c8d4: ldur            w1, [x0, #0x1b]
    // 0x75c8d8: DecompressPointer r1
    //     0x75c8d8: add             x1, x1, HEAP, lsl #32
    // 0x75c8dc: r16 = Sentinel
    //     0x75c8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75c8e0: cmp             w1, w16
    // 0x75c8e4: b.eq            #0x75c9d8
    // 0x75c8e8: tbnz            w1, #4, #0x75c908
    // 0x75c8ec: mov             x1, x0
    // 0x75c8f0: r0 = focusNode()
    //     0x75c8f0: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x75c8f4: mov             x2, x0
    // 0x75c8f8: r1 = Function 'requestFocus':.
    //     0x75c8f8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fff8] AnonymousClosure: (0x4efb54), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x4efa9c)
    //     0x75c8fc: ldr             x1, [x1, #0xff8]
    // 0x75c900: r0 = AllocateClosure()
    //     0x75c900: bl              #0xb8c820  ; AllocateClosureStub
    // 0x75c904: b               #0x75c90c
    // 0x75c908: r0 = Null
    //     0x75c908: mov             x0, NULL
    // 0x75c90c: ldur            x1, [fp, #-8]
    // 0x75c910: stur            x0, [fp, #-0x28]
    // 0x75c914: LoadField: r2 = r1->field_1b
    //     0x75c914: ldur            w2, [x1, #0x1b]
    // 0x75c918: DecompressPointer r2
    //     0x75c918: add             x2, x2, HEAP, lsl #32
    // 0x75c91c: stur            x2, [fp, #-0x20]
    // 0x75c920: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x75c920: ldur            w3, [x1, #0x17]
    // 0x75c924: DecompressPointer r3
    //     0x75c924: add             x3, x3, HEAP, lsl #32
    // 0x75c928: r16 = Sentinel
    //     0x75c928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75c92c: cmp             w3, w16
    // 0x75c930: b.eq            #0x75c9e4
    // 0x75c934: stur            x3, [fp, #-0x18]
    // 0x75c938: LoadField: r4 = r1->field_b
    //     0x75c938: ldur            w4, [x1, #0xb]
    // 0x75c93c: DecompressPointer r4
    //     0x75c93c: add             x4, x4, HEAP, lsl #32
    // 0x75c940: cmp             w4, NULL
    // 0x75c944: b.eq            #0x75c9f0
    // 0x75c948: LoadField: r5 = r4->field_f
    //     0x75c948: ldur            w5, [x4, #0xf]
    // 0x75c94c: DecompressPointer r5
    //     0x75c94c: add             x5, x5, HEAP, lsl #32
    // 0x75c950: stur            x5, [fp, #-0x10]
    // 0x75c954: r0 = Semantics()
    //     0x75c954: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x75c958: stur            x0, [fp, #-0x30]
    // 0x75c95c: ldur            x16, [fp, #-0x28]
    // 0x75c960: ldur            lr, [fp, #-0x20]
    // 0x75c964: stp             lr, x16, [SP, #0x10]
    // 0x75c968: ldur            x16, [fp, #-0x18]
    // 0x75c96c: ldur            lr, [fp, #-0x10]
    // 0x75c970: stp             lr, x16, [SP]
    // 0x75c974: mov             x1, x0
    // 0x75c978: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, focusable, 0x2, focused, 0x3, onFocus, 0x1, null]
    //     0x75c978: add             x4, PP, #0x30, lsl #12  ; [pp+0x30000] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "focusable", 0x2, "focused", 0x3, "onFocus", 0x1, Null]
    //     0x75c97c: ldr             x4, [x4]
    // 0x75c980: r0 = Semantics()
    //     0x75c980: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x75c984: ldur            x0, [fp, #-0x30]
    // 0x75c988: b               #0x75c990
    // 0x75c98c: mov             x0, x2
    // 0x75c990: ldur            x1, [fp, #-8]
    // 0x75c994: stur            x0, [fp, #-0x10]
    // 0x75c998: r0 = focusNode()
    //     0x75c998: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x75c99c: r1 = <FocusNode>
    //     0x75c99c: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x75c9a0: stur            x0, [fp, #-8]
    // 0x75c9a4: r0 = _FocusInheritedScope()
    //     0x75c9a4: bl              #0x75c790  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x75c9a8: ldur            x1, [fp, #-8]
    // 0x75c9ac: StoreField: r0->field_13 = r1
    //     0x75c9ac: stur            w1, [x0, #0x13]
    // 0x75c9b0: ldur            x1, [fp, #-0x10]
    // 0x75c9b4: StoreField: r0->field_b = r1
    //     0x75c9b4: stur            w1, [x0, #0xb]
    // 0x75c9b8: LeaveFrame
    //     0x75c9b8: mov             SP, fp
    //     0x75c9bc: ldp             fp, lr, [SP], #0x10
    // 0x75c9c0: ret
    //     0x75c9c0: ret             
    // 0x75c9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c9c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c9c8: b               #0x75c87c
    // 0x75c9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c9cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75c9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c9d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75c9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c9d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75c9d8: r9 = _couldRequestFocus
    //     0x75c9d8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30008] Field <_FocusState@175492240._couldRequestFocus@175492240>: late (offset: 0x1c)
    //     0x75c9dc: ldr             x9, [x9, #8]
    // 0x75c9e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75c9e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75c9e4: r9 = _hadPrimaryFocus
    //     0x75c9e4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30010] Field <_FocusState@175492240._hadPrimaryFocus@175492240>: late (offset: 0x18)
    //     0x75c9e8: ldr             x9, [x9, #0x10]
    // 0x75c9ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75c9ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75c9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c9f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x844f74, size: 0x404
    // 0x844f74: EnterFrame
    //     0x844f74: stp             fp, lr, [SP, #-0x10]!
    //     0x844f78: mov             fp, SP
    // 0x844f7c: AllocStack(0x30)
    //     0x844f7c: sub             SP, SP, #0x30
    // 0x844f80: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x844f80: mov             x4, x1
    //     0x844f84: mov             x3, x2
    //     0x844f88: stur            x1, [fp, #-8]
    //     0x844f8c: stur            x2, [fp, #-0x10]
    // 0x844f90: CheckStackOverflow
    //     0x844f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844f94: cmp             SP, x16
    //     0x844f98: b.ls            #0x84533c
    // 0x844f9c: mov             x0, x3
    // 0x844fa0: r2 = Null
    //     0x844fa0: mov             x2, NULL
    // 0x844fa4: r1 = Null
    //     0x844fa4: mov             x1, NULL
    // 0x844fa8: r4 = 60
    //     0x844fa8: movz            x4, #0x3c
    // 0x844fac: branchIfSmi(r0, 0x844fb8)
    //     0x844fac: tbz             w0, #0, #0x844fb8
    // 0x844fb0: r4 = LoadClassIdInstr(r0)
    //     0x844fb0: ldur            x4, [x0, #-1]
    //     0x844fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x844fb8: r17 = -4640
    //     0x844fb8: movn            x17, #0x121f
    // 0x844fbc: add             x4, x4, x17
    // 0x844fc0: cmp             x4, #2
    // 0x844fc4: b.ls            #0x844fdc
    // 0x844fc8: r8 = Focus
    //     0x844fc8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30018] Type: Focus
    //     0x844fcc: ldr             x8, [x8, #0x18]
    // 0x844fd0: r3 = Null
    //     0x844fd0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30020] Null
    //     0x844fd4: ldr             x3, [x3, #0x20]
    // 0x844fd8: r0 = Focus()
    //     0x844fd8: bl              #0x4f0470  ; IsType_Focus_Stub
    // 0x844fdc: ldur            x3, [fp, #-8]
    // 0x844fe0: LoadField: r2 = r3->field_7
    //     0x844fe0: ldur            w2, [x3, #7]
    // 0x844fe4: DecompressPointer r2
    //     0x844fe4: add             x2, x2, HEAP, lsl #32
    // 0x844fe8: ldur            x0, [fp, #-0x10]
    // 0x844fec: r1 = Null
    //     0x844fec: mov             x1, NULL
    // 0x844ff0: cmp             w2, NULL
    // 0x844ff4: b.eq            #0x845018
    // 0x844ff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x844ff8: ldur            w4, [x2, #0x17]
    // 0x844ffc: DecompressPointer r4
    //     0x844ffc: add             x4, x4, HEAP, lsl #32
    // 0x845000: r8 = X0 bound StatefulWidget
    //     0x845000: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x845004: ldr             x8, [x8, #0xbf8]
    // 0x845008: LoadField: r9 = r4->field_7
    //     0x845008: ldur            x9, [x4, #7]
    // 0x84500c: r3 = Null
    //     0x84500c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30030] Null
    //     0x845010: ldr             x3, [x3, #0x30]
    // 0x845014: blr             x9
    // 0x845018: ldur            x1, [fp, #-0x10]
    // 0x84501c: LoadField: r2 = r1->field_13
    //     0x84501c: ldur            w2, [x1, #0x13]
    // 0x845020: DecompressPointer r2
    //     0x845020: add             x2, x2, HEAP, lsl #32
    // 0x845024: ldur            x3, [fp, #-8]
    // 0x845028: stur            x2, [fp, #-0x18]
    // 0x84502c: LoadField: r0 = r3->field_b
    //     0x84502c: ldur            w0, [x3, #0xb]
    // 0x845030: DecompressPointer r0
    //     0x845030: add             x0, x0, HEAP, lsl #32
    // 0x845034: cmp             w0, NULL
    // 0x845038: b.eq            #0x845344
    // 0x84503c: LoadField: r4 = r0->field_13
    //     0x84503c: ldur            w4, [x0, #0x13]
    // 0x845040: DecompressPointer r4
    //     0x845040: add             x4, x4, HEAP, lsl #32
    // 0x845044: r0 = LoadClassIdInstr(r2)
    //     0x845044: ldur            x0, [x2, #-1]
    //     0x845048: ubfx            x0, x0, #0xc, #0x14
    // 0x84504c: stp             x4, x2, [SP]
    // 0x845050: mov             lr, x0
    // 0x845054: ldr             lr, [x21, lr, lsl #3]
    // 0x845058: blr             lr
    // 0x84505c: tbnz            w0, #4, #0x8452ac
    // 0x845060: ldur            x2, [fp, #-8]
    // 0x845064: LoadField: r1 = r2->field_b
    //     0x845064: ldur            w1, [x2, #0xb]
    // 0x845068: DecompressPointer r1
    //     0x845068: add             x1, x1, HEAP, lsl #32
    // 0x84506c: cmp             w1, NULL
    // 0x845070: b.eq            #0x845348
    // 0x845074: r0 = LoadClassIdInstr(r1)
    //     0x845074: ldur            x0, [x1, #-1]
    //     0x845078: ubfx            x0, x0, #0xc, #0x14
    // 0x84507c: r0 = GDT[cid_x0 + -0xf00]()
    //     0x84507c: sub             lr, x0, #0xf00
    //     0x845080: ldr             lr, [x21, lr, lsl #3]
    //     0x845084: blr             lr
    // 0x845088: tbz             w0, #4, #0x8452f8
    // 0x84508c: ldur            x2, [fp, #-8]
    // 0x845090: LoadField: r1 = r2->field_b
    //     0x845090: ldur            w1, [x2, #0xb]
    // 0x845094: DecompressPointer r1
    //     0x845094: add             x1, x1, HEAP, lsl #32
    // 0x845098: cmp             w1, NULL
    // 0x84509c: b.eq            #0x84534c
    // 0x8450a0: r0 = LoadClassIdInstr(r1)
    //     0x8450a0: ldur            x0, [x1, #-1]
    //     0x8450a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8450a8: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x8450a8: sub             lr, x0, #0xfaa
    //     0x8450ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8450b0: blr             lr
    // 0x8450b4: ldur            x1, [fp, #-8]
    // 0x8450b8: r0 = focusNode()
    //     0x8450b8: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8450bc: ldur            x2, [fp, #-8]
    // 0x8450c0: LoadField: r1 = r2->field_b
    //     0x8450c0: ldur            w1, [x2, #0xb]
    // 0x8450c4: DecompressPointer r1
    //     0x8450c4: add             x1, x1, HEAP, lsl #32
    // 0x8450c8: cmp             w1, NULL
    // 0x8450cc: b.eq            #0x845350
    // 0x8450d0: r0 = LoadClassIdInstr(r1)
    //     0x8450d0: ldur            x0, [x1, #-1]
    //     0x8450d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8450d8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8450d8: sub             lr, x0, #0xfd1
    //     0x8450dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8450e0: blr             lr
    // 0x8450e4: ldur            x1, [fp, #-8]
    // 0x8450e8: stur            x0, [fp, #-0x20]
    // 0x8450ec: r0 = focusNode()
    //     0x8450ec: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8450f0: LoadField: r1 = r0->field_3b
    //     0x8450f0: ldur            w1, [x0, #0x3b]
    // 0x8450f4: DecompressPointer r1
    //     0x8450f4: add             x1, x1, HEAP, lsl #32
    // 0x8450f8: ldur            x0, [fp, #-0x20]
    // 0x8450fc: r2 = LoadClassIdInstr(r0)
    //     0x8450fc: ldur            x2, [x0, #-1]
    //     0x845100: ubfx            x2, x2, #0xc, #0x14
    // 0x845104: stp             x1, x0, [SP]
    // 0x845108: mov             x0, x2
    // 0x84510c: mov             lr, x0
    // 0x845110: ldr             lr, [x21, lr, lsl #3]
    // 0x845114: blr             lr
    // 0x845118: tbz             w0, #4, #0x845178
    // 0x84511c: ldur            x0, [fp, #-8]
    // 0x845120: mov             x1, x0
    // 0x845124: r0 = focusNode()
    //     0x845124: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x845128: mov             x3, x0
    // 0x84512c: ldur            x2, [fp, #-8]
    // 0x845130: stur            x3, [fp, #-0x20]
    // 0x845134: LoadField: r1 = r2->field_b
    //     0x845134: ldur            w1, [x2, #0xb]
    // 0x845138: DecompressPointer r1
    //     0x845138: add             x1, x1, HEAP, lsl #32
    // 0x84513c: cmp             w1, NULL
    // 0x845140: b.eq            #0x845354
    // 0x845144: r0 = LoadClassIdInstr(r1)
    //     0x845144: ldur            x0, [x1, #-1]
    //     0x845148: ubfx            x0, x0, #0xc, #0x14
    // 0x84514c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x84514c: sub             lr, x0, #0xfd1
    //     0x845150: ldr             lr, [x21, lr, lsl #3]
    //     0x845154: blr             lr
    // 0x845158: ldur            x1, [fp, #-0x20]
    // 0x84515c: StoreField: r1->field_3b = r0
    //     0x84515c: stur            w0, [x1, #0x3b]
    //     0x845160: ldurb           w16, [x1, #-1]
    //     0x845164: ldurb           w17, [x0, #-1]
    //     0x845168: and             x16, x17, x16, lsr #2
    //     0x84516c: tst             x16, HEAP, lsr #32
    //     0x845170: b.eq            #0x845178
    //     0x845174: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x845178: ldur            x0, [fp, #-8]
    // 0x84517c: mov             x1, x0
    // 0x845180: r0 = focusNode()
    //     0x845180: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x845184: mov             x3, x0
    // 0x845188: ldur            x2, [fp, #-8]
    // 0x84518c: stur            x3, [fp, #-0x20]
    // 0x845190: LoadField: r1 = r2->field_b
    //     0x845190: ldur            w1, [x2, #0xb]
    // 0x845194: DecompressPointer r1
    //     0x845194: add             x1, x1, HEAP, lsl #32
    // 0x845198: cmp             w1, NULL
    // 0x84519c: b.eq            #0x845358
    // 0x8451a0: r0 = LoadClassIdInstr(r1)
    //     0x8451a0: ldur            x0, [x1, #-1]
    //     0x8451a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8451a8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8451a8: sub             lr, x0, #0xff5
    //     0x8451ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8451b0: blr             lr
    // 0x8451b4: ldur            x1, [fp, #-0x20]
    // 0x8451b8: mov             x2, x0
    // 0x8451bc: r0 = skipTraversal=()
    //     0x8451bc: bl              #0x6b6964  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x8451c0: ldur            x0, [fp, #-8]
    // 0x8451c4: LoadField: r1 = r0->field_b
    //     0x8451c4: ldur            w1, [x0, #0xb]
    // 0x8451c8: DecompressPointer r1
    //     0x8451c8: add             x1, x1, HEAP, lsl #32
    // 0x8451cc: cmp             w1, NULL
    // 0x8451d0: b.eq            #0x84535c
    // 0x8451d4: LoadField: r2 = r1->field_27
    //     0x8451d4: ldur            w2, [x1, #0x27]
    // 0x8451d8: DecompressPointer r2
    //     0x8451d8: add             x2, x2, HEAP, lsl #32
    // 0x8451dc: cmp             w2, NULL
    // 0x8451e0: b.eq            #0x84521c
    // 0x8451e4: mov             x1, x0
    // 0x8451e8: r0 = focusNode()
    //     0x8451e8: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8451ec: mov             x1, x0
    // 0x8451f0: ldur            x0, [fp, #-8]
    // 0x8451f4: LoadField: r2 = r0->field_b
    //     0x8451f4: ldur            w2, [x0, #0xb]
    // 0x8451f8: DecompressPointer r2
    //     0x8451f8: add             x2, x2, HEAP, lsl #32
    // 0x8451fc: cmp             w2, NULL
    // 0x845200: b.eq            #0x845360
    // 0x845204: LoadField: r3 = r2->field_27
    //     0x845204: ldur            w3, [x2, #0x27]
    // 0x845208: DecompressPointer r3
    //     0x845208: add             x3, x3, HEAP, lsl #32
    // 0x84520c: cmp             w3, NULL
    // 0x845210: b.eq            #0x845364
    // 0x845214: mov             x2, x3
    // 0x845218: r0 = canRequestFocus=()
    //     0x845218: bl              #0x6b2090  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x84521c: ldur            x0, [fp, #-8]
    // 0x845220: mov             x1, x0
    // 0x845224: r0 = focusNode()
    //     0x845224: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x845228: mov             x3, x0
    // 0x84522c: ldur            x2, [fp, #-8]
    // 0x845230: stur            x3, [fp, #-0x20]
    // 0x845234: LoadField: r1 = r2->field_b
    //     0x845234: ldur            w1, [x2, #0xb]
    // 0x845238: DecompressPointer r1
    //     0x845238: add             x1, x1, HEAP, lsl #32
    // 0x84523c: cmp             w1, NULL
    // 0x845240: b.eq            #0x845368
    // 0x845244: r0 = LoadClassIdInstr(r1)
    //     0x845244: ldur            x0, [x1, #-1]
    //     0x845248: ubfx            x0, x0, #0xc, #0x14
    // 0x84524c: r0 = GDT[cid_x0 + -0xf99]()
    //     0x84524c: sub             lr, x0, #0xf99
    //     0x845250: ldr             lr, [x21, lr, lsl #3]
    //     0x845254: blr             lr
    // 0x845258: ldur            x1, [fp, #-0x20]
    // 0x84525c: mov             x2, x0
    // 0x845260: r0 = descendantsAreFocusable=()
    //     0x845260: bl              #0x6b69c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x845264: ldur            x1, [fp, #-8]
    // 0x845268: r0 = focusNode()
    //     0x845268: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x84526c: mov             x3, x0
    // 0x845270: ldur            x2, [fp, #-8]
    // 0x845274: stur            x3, [fp, #-0x20]
    // 0x845278: LoadField: r1 = r2->field_b
    //     0x845278: ldur            w1, [x2, #0xb]
    // 0x84527c: DecompressPointer r1
    //     0x84527c: add             x1, x1, HEAP, lsl #32
    // 0x845280: cmp             w1, NULL
    // 0x845284: b.eq            #0x84536c
    // 0x845288: r0 = LoadClassIdInstr(r1)
    //     0x845288: ldur            x0, [x1, #-1]
    //     0x84528c: ubfx            x0, x0, #0xc, #0x14
    // 0x845290: r0 = GDT[cid_x0 + -0xf88]()
    //     0x845290: sub             lr, x0, #0xf88
    //     0x845294: ldr             lr, [x21, lr, lsl #3]
    //     0x845298: blr             lr
    // 0x84529c: ldur            x1, [fp, #-0x20]
    // 0x8452a0: r2 = true
    //     0x8452a0: add             x2, NULL, #0x20  ; true
    // 0x8452a4: r0 = Shader._()
    //     0x8452a4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x8452a8: b               #0x8452f8
    // 0x8452ac: ldur            x2, [fp, #-8]
    // 0x8452b0: ldur            x0, [fp, #-0x18]
    // 0x8452b4: LoadField: r1 = r2->field_2b
    //     0x8452b4: ldur            w1, [x2, #0x2b]
    // 0x8452b8: DecompressPointer r1
    //     0x8452b8: add             x1, x1, HEAP, lsl #32
    // 0x8452bc: cmp             w1, NULL
    // 0x8452c0: b.eq            #0x845370
    // 0x8452c4: r0 = detach()
    //     0x8452c4: bl              #0x845550  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x8452c8: ldur            x0, [fp, #-0x18]
    // 0x8452cc: cmp             w0, NULL
    // 0x8452d0: b.eq            #0x8452f0
    // 0x8452d4: ldur            x2, [fp, #-8]
    // 0x8452d8: r1 = Function '_handleFocusChanged@175492240':.
    //     0x8452d8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30040] AnonymousClosure: (0x6b6d64), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x6b6d9c)
    //     0x8452dc: ldr             x1, [x1, #0x40]
    // 0x8452e0: r0 = AllocateClosure()
    //     0x8452e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8452e4: ldur            x1, [fp, #-0x18]
    // 0x8452e8: mov             x2, x0
    // 0x8452ec: r0 = removeListener()
    //     0x8452ec: bl              #0x5aef54  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x8452f0: ldur            x1, [fp, #-8]
    // 0x8452f4: r0 = _initNode()
    //     0x8452f4: bl              #0x6b6584  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x8452f8: ldur            x1, [fp, #-8]
    // 0x8452fc: ldur            x0, [fp, #-0x10]
    // 0x845300: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x845300: ldur            w2, [x0, #0x17]
    // 0x845304: DecompressPointer r2
    //     0x845304: add             x2, x2, HEAP, lsl #32
    // 0x845308: LoadField: r0 = r1->field_b
    //     0x845308: ldur            w0, [x1, #0xb]
    // 0x84530c: DecompressPointer r0
    //     0x84530c: add             x0, x0, HEAP, lsl #32
    // 0x845310: cmp             w0, NULL
    // 0x845314: b.eq            #0x845374
    // 0x845318: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x845318: ldur            w3, [x0, #0x17]
    // 0x84531c: DecompressPointer r3
    //     0x84531c: add             x3, x3, HEAP, lsl #32
    // 0x845320: cmp             w2, w3
    // 0x845324: b.eq            #0x84532c
    // 0x845328: r0 = _handleAutofocus()
    //     0x845328: bl              #0x845378  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x84532c: r0 = Null
    //     0x84532c: mov             x0, NULL
    // 0x845330: LeaveFrame
    //     0x845330: mov             SP, fp
    //     0x845334: ldp             fp, lr, [SP], #0x10
    // 0x845338: ret
    //     0x845338: ret             
    // 0x84533c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84533c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845340: b               #0x844f9c
    // 0x845344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845344: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845348: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84534c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84534c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845350: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845354: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845358: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84535c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84535c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845360: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845364: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845368: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84536c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84536c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845370: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845374: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x845378, size: 0xa0
    // 0x845378: EnterFrame
    //     0x845378: stp             fp, lr, [SP, #-0x10]!
    //     0x84537c: mov             fp, SP
    // 0x845380: AllocStack(0x10)
    //     0x845380: sub             SP, SP, #0x10
    // 0x845384: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x845384: mov             x0, x1
    //     0x845388: stur            x1, [fp, #-8]
    // 0x84538c: CheckStackOverflow
    //     0x84538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845390: cmp             SP, x16
    //     0x845394: b.ls            #0x845408
    // 0x845398: LoadField: r1 = r0->field_27
    //     0x845398: ldur            w1, [x0, #0x27]
    // 0x84539c: DecompressPointer r1
    //     0x84539c: add             x1, x1, HEAP, lsl #32
    // 0x8453a0: tbz             w1, #4, #0x8453f8
    // 0x8453a4: LoadField: r1 = r0->field_b
    //     0x8453a4: ldur            w1, [x0, #0xb]
    // 0x8453a8: DecompressPointer r1
    //     0x8453a8: add             x1, x1, HEAP, lsl #32
    // 0x8453ac: cmp             w1, NULL
    // 0x8453b0: b.eq            #0x845410
    // 0x8453b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8453b4: ldur            w2, [x1, #0x17]
    // 0x8453b8: DecompressPointer r2
    //     0x8453b8: add             x2, x2, HEAP, lsl #32
    // 0x8453bc: tbnz            w2, #4, #0x8453f8
    // 0x8453c0: LoadField: r1 = r0->field_f
    //     0x8453c0: ldur            w1, [x0, #0xf]
    // 0x8453c4: DecompressPointer r1
    //     0x8453c4: add             x1, x1, HEAP, lsl #32
    // 0x8453c8: cmp             w1, NULL
    // 0x8453cc: b.eq            #0x845414
    // 0x8453d0: r0 = of()
    //     0x8453d0: bl              #0x780e40  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x8453d4: ldur            x1, [fp, #-8]
    // 0x8453d8: stur            x0, [fp, #-0x10]
    // 0x8453dc: r0 = focusNode()
    //     0x8453dc: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8453e0: ldur            x1, [fp, #-0x10]
    // 0x8453e4: mov             x2, x0
    // 0x8453e8: r0 = autofocus()
    //     0x8453e8: bl              #0x845418  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x8453ec: ldur            x1, [fp, #-8]
    // 0x8453f0: r2 = true
    //     0x8453f0: add             x2, NULL, #0x20  ; true
    // 0x8453f4: StoreField: r1->field_27 = r2
    //     0x8453f4: stur            w2, [x1, #0x27]
    // 0x8453f8: r0 = Null
    //     0x8453f8: mov             x0, NULL
    // 0x8453fc: LeaveFrame
    //     0x8453fc: mov             SP, fp
    //     0x845400: ldp             fp, lr, [SP], #0x10
    // 0x845404: ret
    //     0x845404: ret             
    // 0x845408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84540c: b               #0x845398
    // 0x845410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845410: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845414: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x87b2dc, size: 0x64
    // 0x87b2dc: EnterFrame
    //     0x87b2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x87b2e0: mov             fp, SP
    // 0x87b2e4: AllocStack(0x8)
    //     0x87b2e4: sub             SP, SP, #8
    // 0x87b2e8: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x87b2e8: mov             x0, x1
    //     0x87b2ec: stur            x1, [fp, #-8]
    // 0x87b2f0: CheckStackOverflow
    //     0x87b2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b2f4: cmp             SP, x16
    //     0x87b2f8: b.ls            #0x87b338
    // 0x87b2fc: LoadField: r1 = r0->field_2b
    //     0x87b2fc: ldur            w1, [x0, #0x2b]
    // 0x87b300: DecompressPointer r1
    //     0x87b300: add             x1, x1, HEAP, lsl #32
    // 0x87b304: cmp             w1, NULL
    // 0x87b308: b.ne            #0x87b314
    // 0x87b30c: mov             x1, x0
    // 0x87b310: b               #0x87b320
    // 0x87b314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87b314: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87b318: r0 = reparent()
    //     0x87b318: bl              #0x75c79c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x87b31c: ldur            x1, [fp, #-8]
    // 0x87b320: r2 = false
    //     0x87b320: add             x2, NULL, #0x30  ; false
    // 0x87b324: StoreField: r1->field_27 = r2
    //     0x87b324: stur            w2, [x1, #0x27]
    // 0x87b328: r0 = Null
    //     0x87b328: mov             x0, NULL
    // 0x87b32c: LeaveFrame
    //     0x87b32c: mov             SP, fp
    //     0x87b330: ldp             fp, lr, [SP], #0x10
    // 0x87b334: ret
    //     0x87b334: ret             
    // 0x87b338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b33c: b               #0x87b2fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x880a84, size: 0x94
    // 0x880a84: EnterFrame
    //     0x880a84: stp             fp, lr, [SP, #-0x10]!
    //     0x880a88: mov             fp, SP
    // 0x880a8c: AllocStack(0x10)
    //     0x880a8c: sub             SP, SP, #0x10
    // 0x880a90: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x880a90: mov             x0, x1
    //     0x880a94: stur            x1, [fp, #-8]
    // 0x880a98: CheckStackOverflow
    //     0x880a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880a9c: cmp             SP, x16
    //     0x880aa0: b.ls            #0x880b0c
    // 0x880aa4: mov             x1, x0
    // 0x880aa8: r0 = focusNode()
    //     0x880aa8: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x880aac: ldur            x2, [fp, #-8]
    // 0x880ab0: r1 = Function '_handleFocusChanged@175492240':.
    //     0x880ab0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30040] AnonymousClosure: (0x6b6d64), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x6b6d9c)
    //     0x880ab4: ldr             x1, [x1, #0x40]
    // 0x880ab8: stur            x0, [fp, #-0x10]
    // 0x880abc: r0 = AllocateClosure()
    //     0x880abc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x880ac0: ldur            x1, [fp, #-0x10]
    // 0x880ac4: mov             x2, x0
    // 0x880ac8: r0 = removeListener()
    //     0x880ac8: bl              #0x5aef54  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x880acc: ldur            x0, [fp, #-8]
    // 0x880ad0: LoadField: r1 = r0->field_2b
    //     0x880ad0: ldur            w1, [x0, #0x2b]
    // 0x880ad4: DecompressPointer r1
    //     0x880ad4: add             x1, x1, HEAP, lsl #32
    // 0x880ad8: cmp             w1, NULL
    // 0x880adc: b.eq            #0x880b14
    // 0x880ae0: r0 = detach()
    //     0x880ae0: bl              #0x845550  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x880ae4: ldur            x0, [fp, #-8]
    // 0x880ae8: LoadField: r1 = r0->field_13
    //     0x880ae8: ldur            w1, [x0, #0x13]
    // 0x880aec: DecompressPointer r1
    //     0x880aec: add             x1, x1, HEAP, lsl #32
    // 0x880af0: cmp             w1, NULL
    // 0x880af4: b.eq            #0x880afc
    // 0x880af8: r0 = dispose()
    //     0x880af8: bl              #0x88cce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x880afc: r0 = Null
    //     0x880afc: mov             x0, NULL
    // 0x880b00: LeaveFrame
    //     0x880b00: mov             SP, fp
    //     0x880b04: ldp             fp, lr, [SP], #0x10
    // 0x880b08: ret
    //     0x880b08: ret             
    // 0x880b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880b0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880b10: b               #0x880aa4
    // 0x880b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880b14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x887920, size: 0x58
    // 0x887920: EnterFrame
    //     0x887920: stp             fp, lr, [SP, #-0x10]!
    //     0x887924: mov             fp, SP
    // 0x887928: AllocStack(0x8)
    //     0x887928: sub             SP, SP, #8
    // 0x88792c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x88792c: mov             x0, x1
    //     0x887930: stur            x1, [fp, #-8]
    // 0x887934: CheckStackOverflow
    //     0x887934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887938: cmp             SP, x16
    //     0x88793c: b.ls            #0x887970
    // 0x887940: LoadField: r1 = r0->field_2b
    //     0x887940: ldur            w1, [x0, #0x2b]
    // 0x887944: DecompressPointer r1
    //     0x887944: add             x1, x1, HEAP, lsl #32
    // 0x887948: cmp             w1, NULL
    // 0x88794c: b.eq            #0x887958
    // 0x887950: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x887950: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x887954: r0 = reparent()
    //     0x887954: bl              #0x75c79c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x887958: ldur            x1, [fp, #-8]
    // 0x88795c: r0 = _handleAutofocus()
    //     0x88795c: bl              #0x845378  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x887960: r0 = Null
    //     0x887960: mov             x0, NULL
    // 0x887964: LeaveFrame
    //     0x887964: mov             SP, fp
    //     0x887968: ldp             fp, lr, [SP], #0x10
    // 0x88796c: ret
    //     0x88796c: ret             
    // 0x887970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887974: b               #0x887940
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xa788ac, size: 0x15c
    // 0xa788ac: EnterFrame
    //     0xa788ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa788b0: mov             fp, SP
    // 0xa788b4: AllocStack(0x48)
    //     0xa788b4: sub             SP, SP, #0x48
    // 0xa788b8: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0xa788b8: mov             x2, x1
    //     0xa788bc: stur            x1, [fp, #-8]
    // 0xa788c0: CheckStackOverflow
    //     0xa788c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa788c4: cmp             SP, x16
    //     0xa788c8: b.ls            #0xa789ec
    // 0xa788cc: LoadField: r1 = r2->field_b
    //     0xa788cc: ldur            w1, [x2, #0xb]
    // 0xa788d0: DecompressPointer r1
    //     0xa788d0: add             x1, x1, HEAP, lsl #32
    // 0xa788d4: cmp             w1, NULL
    // 0xa788d8: b.eq            #0xa789f4
    // 0xa788dc: r0 = LoadClassIdInstr(r1)
    //     0xa788dc: ldur            x0, [x1, #-1]
    //     0xa788e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa788e4: r0 = GDT[cid_x0 + -0xf83]()
    //     0xa788e4: sub             lr, x0, #0xf83
    //     0xa788e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa788ec: blr             lr
    // 0xa788f0: mov             x3, x0
    // 0xa788f4: ldur            x2, [fp, #-8]
    // 0xa788f8: stur            x3, [fp, #-0x10]
    // 0xa788fc: LoadField: r1 = r2->field_b
    //     0xa788fc: ldur            w1, [x2, #0xb]
    // 0xa78900: DecompressPointer r1
    //     0xa78900: add             x1, x1, HEAP, lsl #32
    // 0xa78904: cmp             w1, NULL
    // 0xa78908: b.eq            #0xa789f8
    // 0xa7890c: r0 = LoadClassIdInstr(r1)
    //     0xa7890c: ldur            x0, [x1, #-1]
    //     0xa78910: ubfx            x0, x0, #0xc, #0x14
    // 0xa78914: r0 = GDT[cid_x0 + -0xf3d]()
    //     0xa78914: sub             lr, x0, #0xf3d
    //     0xa78918: ldr             lr, [x21, lr, lsl #3]
    //     0xa7891c: blr             lr
    // 0xa78920: mov             x3, x0
    // 0xa78924: ldur            x2, [fp, #-8]
    // 0xa78928: stur            x3, [fp, #-0x18]
    // 0xa7892c: LoadField: r1 = r2->field_b
    //     0xa7892c: ldur            w1, [x2, #0xb]
    // 0xa78930: DecompressPointer r1
    //     0xa78930: add             x1, x1, HEAP, lsl #32
    // 0xa78934: cmp             w1, NULL
    // 0xa78938: b.eq            #0xa789fc
    // 0xa7893c: r0 = LoadClassIdInstr(r1)
    //     0xa7893c: ldur            x0, [x1, #-1]
    //     0xa78940: ubfx            x0, x0, #0xc, #0x14
    // 0xa78944: r0 = GDT[cid_x0 + -0xf99]()
    //     0xa78944: sub             lr, x0, #0xf99
    //     0xa78948: ldr             lr, [x21, lr, lsl #3]
    //     0xa7894c: blr             lr
    // 0xa78950: mov             x3, x0
    // 0xa78954: ldur            x2, [fp, #-8]
    // 0xa78958: stur            x3, [fp, #-0x20]
    // 0xa7895c: LoadField: r1 = r2->field_b
    //     0xa7895c: ldur            w1, [x2, #0xb]
    // 0xa78960: DecompressPointer r1
    //     0xa78960: add             x1, x1, HEAP, lsl #32
    // 0xa78964: cmp             w1, NULL
    // 0xa78968: b.eq            #0xa78a00
    // 0xa7896c: r0 = LoadClassIdInstr(r1)
    //     0xa7896c: ldur            x0, [x1, #-1]
    //     0xa78970: ubfx            x0, x0, #0xc, #0x14
    // 0xa78974: r0 = GDT[cid_x0 + -0xf88]()
    //     0xa78974: sub             lr, x0, #0xf88
    //     0xa78978: ldr             lr, [x21, lr, lsl #3]
    //     0xa7897c: blr             lr
    // 0xa78980: ldur            x0, [fp, #-8]
    // 0xa78984: LoadField: r1 = r0->field_b
    //     0xa78984: ldur            w1, [x0, #0xb]
    // 0xa78988: DecompressPointer r1
    //     0xa78988: add             x1, x1, HEAP, lsl #32
    // 0xa7898c: cmp             w1, NULL
    // 0xa78990: b.eq            #0xa78a04
    // 0xa78994: r0 = LoadClassIdInstr(r1)
    //     0xa78994: ldur            x0, [x1, #-1]
    //     0xa78998: ubfx            x0, x0, #0xc, #0x14
    // 0xa7899c: r0 = GDT[cid_x0 + -0xff5]()
    //     0xa7899c: sub             lr, x0, #0xff5
    //     0xa789a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa789a4: blr             lr
    // 0xa789a8: stur            x0, [fp, #-8]
    // 0xa789ac: r0 = FocusNode()
    //     0xa789ac: bl              #0x69f8a8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xa789b0: stur            x0, [fp, #-0x28]
    // 0xa789b4: ldur            x16, [fp, #-0x10]
    // 0xa789b8: ldur            lr, [fp, #-0x18]
    // 0xa789bc: stp             lr, x16, [SP, #0x10]
    // 0xa789c0: ldur            x16, [fp, #-0x20]
    // 0xa789c4: ldur            lr, [fp, #-8]
    // 0xa789c8: stp             lr, x16, [SP]
    // 0xa789cc: mov             x1, x0
    // 0xa789d0: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0xa789d0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35258] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0xa789d4: ldr             x4, [x4, #0x258]
    // 0xa789d8: r0 = FocusNode()
    //     0xa789d8: bl              #0x69f6b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa789dc: ldur            x0, [fp, #-0x28]
    // 0xa789e0: LeaveFrame
    //     0xa789e0: mov             SP, fp
    //     0xa789e4: ldp             fp, lr, [SP], #0x10
    // 0xa789e8: ret
    //     0xa789e8: ret             
    // 0xa789ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa789ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa789f0: b               #0xa788cc
    // 0xa789f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa789f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa789f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa789f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa789fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa789fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa78a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78a00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa78a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78a04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3852, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x75c68c, size: 0x104
    // 0x75c68c: EnterFrame
    //     0x75c68c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c690: mov             fp, SP
    // 0x75c694: AllocStack(0x30)
    //     0x75c694: sub             SP, SP, #0x30
    // 0x75c698: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x75c698: mov             x0, x1
    //     0x75c69c: stur            x1, [fp, #-8]
    // 0x75c6a0: CheckStackOverflow
    //     0x75c6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c6a4: cmp             SP, x16
    //     0x75c6a8: b.ls            #0x75c77c
    // 0x75c6ac: LoadField: r1 = r0->field_2b
    //     0x75c6ac: ldur            w1, [x0, #0x2b]
    // 0x75c6b0: DecompressPointer r1
    //     0x75c6b0: add             x1, x1, HEAP, lsl #32
    // 0x75c6b4: cmp             w1, NULL
    // 0x75c6b8: b.eq            #0x75c784
    // 0x75c6bc: LoadField: r2 = r0->field_b
    //     0x75c6bc: ldur            w2, [x0, #0xb]
    // 0x75c6c0: DecompressPointer r2
    //     0x75c6c0: add             x2, x2, HEAP, lsl #32
    // 0x75c6c4: cmp             w2, NULL
    // 0x75c6c8: b.eq            #0x75c788
    // 0x75c6cc: str             NULL, [SP]
    // 0x75c6d0: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x75c6d0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x75c6d4: ldr             x4, [x4, #0xfe8]
    // 0x75c6d8: r0 = reparent()
    //     0x75c6d8: bl              #0x75c79c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x75c6dc: ldur            x1, [fp, #-8]
    // 0x75c6e0: r0 = focusNode()
    //     0x75c6e0: bl              #0x6b6a60  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x75c6e4: mov             x2, x0
    // 0x75c6e8: ldur            x0, [fp, #-8]
    // 0x75c6ec: stur            x2, [fp, #-0x18]
    // 0x75c6f0: LoadField: r3 = r0->field_b
    //     0x75c6f0: ldur            w3, [x0, #0xb]
    // 0x75c6f4: DecompressPointer r3
    //     0x75c6f4: add             x3, x3, HEAP, lsl #32
    // 0x75c6f8: stur            x3, [fp, #-0x10]
    // 0x75c6fc: cmp             w3, NULL
    // 0x75c700: b.eq            #0x75c78c
    // 0x75c704: LoadField: r0 = r3->field_f
    //     0x75c704: ldur            w0, [x3, #0xf]
    // 0x75c708: DecompressPointer r0
    //     0x75c708: add             x0, x0, HEAP, lsl #32
    // 0x75c70c: stur            x0, [fp, #-8]
    // 0x75c710: r1 = <FocusNode>
    //     0x75c710: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <FocusNode>
    // 0x75c714: r0 = _FocusInheritedScope()
    //     0x75c714: bl              #0x75c790  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x75c718: mov             x1, x0
    // 0x75c71c: ldur            x0, [fp, #-0x18]
    // 0x75c720: stur            x1, [fp, #-0x20]
    // 0x75c724: StoreField: r1->field_13 = r0
    //     0x75c724: stur            w0, [x1, #0x13]
    // 0x75c728: ldur            x0, [fp, #-8]
    // 0x75c72c: StoreField: r1->field_b = r0
    //     0x75c72c: stur            w0, [x1, #0xb]
    // 0x75c730: ldur            x0, [fp, #-0x10]
    // 0x75c734: LoadField: r2 = r0->field_37
    //     0x75c734: ldur            w2, [x0, #0x37]
    // 0x75c738: DecompressPointer r2
    //     0x75c738: add             x2, x2, HEAP, lsl #32
    // 0x75c73c: tbnz            w2, #4, #0x75c76c
    // 0x75c740: r0 = Semantics()
    //     0x75c740: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x75c744: stur            x0, [fp, #-8]
    // 0x75c748: r16 = true
    //     0x75c748: add             x16, NULL, #0x20  ; true
    // 0x75c74c: ldur            lr, [fp, #-0x20]
    // 0x75c750: stp             lr, x16, [SP]
    // 0x75c754: mov             x1, x0
    // 0x75c758: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x75c758: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e500] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x75c75c: ldr             x4, [x4, #0x500]
    // 0x75c760: r0 = Semantics()
    //     0x75c760: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x75c764: ldur            x0, [fp, #-8]
    // 0x75c768: b               #0x75c770
    // 0x75c76c: ldur            x0, [fp, #-0x20]
    // 0x75c770: LeaveFrame
    //     0x75c770: mov             SP, fp
    //     0x75c774: ldp             fp, lr, [SP], #0x10
    // 0x75c778: ret
    //     0x75c778: ret             
    // 0x75c77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c77c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c780: b               #0x75c6ac
    // 0x75c784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c784: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75c788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c788: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75c78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c78c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xa787b4, size: 0xf8
    // 0xa787b4: EnterFrame
    //     0xa787b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa787b8: mov             fp, SP
    // 0xa787bc: AllocStack(0x38)
    //     0xa787bc: sub             SP, SP, #0x38
    // 0xa787c0: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0xa787c0: mov             x2, x1
    //     0xa787c4: stur            x1, [fp, #-8]
    // 0xa787c8: CheckStackOverflow
    //     0xa787c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa787cc: cmp             SP, x16
    //     0xa787d0: b.ls            #0xa78898
    // 0xa787d4: LoadField: r1 = r2->field_b
    //     0xa787d4: ldur            w1, [x2, #0xb]
    // 0xa787d8: DecompressPointer r1
    //     0xa787d8: add             x1, x1, HEAP, lsl #32
    // 0xa787dc: cmp             w1, NULL
    // 0xa787e0: b.eq            #0xa788a0
    // 0xa787e4: r0 = LoadClassIdInstr(r1)
    //     0xa787e4: ldur            x0, [x1, #-1]
    //     0xa787e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa787ec: r0 = GDT[cid_x0 + -0xf83]()
    //     0xa787ec: sub             lr, x0, #0xf83
    //     0xa787f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa787f4: blr             lr
    // 0xa787f8: mov             x3, x0
    // 0xa787fc: ldur            x2, [fp, #-8]
    // 0xa78800: stur            x3, [fp, #-0x10]
    // 0xa78804: LoadField: r1 = r2->field_b
    //     0xa78804: ldur            w1, [x2, #0xb]
    // 0xa78808: DecompressPointer r1
    //     0xa78808: add             x1, x1, HEAP, lsl #32
    // 0xa7880c: cmp             w1, NULL
    // 0xa78810: b.eq            #0xa788a4
    // 0xa78814: r0 = LoadClassIdInstr(r1)
    //     0xa78814: ldur            x0, [x1, #-1]
    //     0xa78818: ubfx            x0, x0, #0xc, #0x14
    // 0xa7881c: r0 = GDT[cid_x0 + -0xf3d]()
    //     0xa7881c: sub             lr, x0, #0xf3d
    //     0xa78820: ldr             lr, [x21, lr, lsl #3]
    //     0xa78824: blr             lr
    // 0xa78828: mov             x2, x0
    // 0xa7882c: ldur            x0, [fp, #-8]
    // 0xa78830: stur            x2, [fp, #-0x18]
    // 0xa78834: LoadField: r1 = r0->field_b
    //     0xa78834: ldur            w1, [x0, #0xb]
    // 0xa78838: DecompressPointer r1
    //     0xa78838: add             x1, x1, HEAP, lsl #32
    // 0xa7883c: cmp             w1, NULL
    // 0xa78840: b.eq            #0xa788a8
    // 0xa78844: r0 = LoadClassIdInstr(r1)
    //     0xa78844: ldur            x0, [x1, #-1]
    //     0xa78848: ubfx            x0, x0, #0xc, #0x14
    // 0xa7884c: r0 = GDT[cid_x0 + -0xff5]()
    //     0xa7884c: sub             lr, x0, #0xff5
    //     0xa78850: ldr             lr, [x21, lr, lsl #3]
    //     0xa78854: blr             lr
    // 0xa78858: stur            x0, [fp, #-8]
    // 0xa7885c: r0 = FocusScopeNode()
    //     0xa7885c: bl              #0x6b6d58  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0xa78860: stur            x0, [fp, #-0x20]
    // 0xa78864: ldur            x16, [fp, #-0x10]
    // 0xa78868: ldur            lr, [fp, #-0x18]
    // 0xa7886c: stp             lr, x16, [SP, #8]
    // 0xa78870: ldur            x16, [fp, #-8]
    // 0xa78874: str             x16, [SP]
    // 0xa78878: mov             x1, x0
    // 0xa7887c: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0xa7887c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fff0] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0xa78880: ldr             x4, [x4, #0xff0]
    // 0xa78884: r0 = FocusScopeNode()
    //     0xa78884: bl              #0x6b6bdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xa78888: ldur            x0, [fp, #-0x20]
    // 0xa7888c: LeaveFrame
    //     0xa7888c: mov             SP, fp
    //     0xa78890: ldp             fp, lr, [SP], #0x10
    // 0xa78894: ret
    //     0xa78894: ret             
    // 0xa78898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7889c: b               #0xa787d4
    // 0xa788a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa788a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa788a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa788a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa788a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa788a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4101, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 4640, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4f038c, size: 0xe4
    // 0x4f038c: EnterFrame
    //     0x4f038c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0390: mov             fp, SP
    // 0x4f0394: AllocStack(0x18)
    //     0x4f0394: sub             SP, SP, #0x18
    // 0x4f0398: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, {dynamic createDependency = true /* r0 */})
    //     0x4f0398: stur            x2, [fp, #-8]
    //     0x4f039c: ldur            w0, [x4, #0x13]
    //     0x4f03a0: ldur            w3, [x4, #0x1f]
    //     0x4f03a4: add             x3, x3, HEAP, lsl #32
    //     0x4f03a8: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] "createDependency"
    //     0x4f03ac: cmp             w3, w16
    //     0x4f03b0: b.ne            #0x4f03cc
    //     0x4f03b4: ldur            w3, [x4, #0x23]
    //     0x4f03b8: add             x3, x3, HEAP, lsl #32
    //     0x4f03bc: sub             w4, w0, w3
    //     0x4f03c0: add             x0, fp, w4, sxtw #2
    //     0x4f03c4: ldr             x0, [x0, #8]
    //     0x4f03c8: b               #0x4f03d0
    //     0x4f03cc: add             x0, NULL, #0x20  ; true
    // 0x4f03d0: CheckStackOverflow
    //     0x4f03d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f03d4: cmp             SP, x16
    //     0x4f03d8: b.ls            #0x4f0468
    // 0x4f03dc: tbnz            w0, #4, #0x4f03f8
    // 0x4f03e0: r16 = <_FocusInheritedScope>
    //     0x4f03e0: ldr             x16, [PP, #0x2010]  ; [pp+0x2010] TypeArguments: <_FocusInheritedScope>
    // 0x4f03e4: stp             x1, x16, [SP]
    // 0x4f03e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f03e8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f03ec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4f03ec: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4f03f0: mov             x1, x0
    // 0x4f03f4: b               #0x4f040c
    // 0x4f03f8: r16 = <_FocusInheritedScope>
    //     0x4f03f8: ldr             x16, [PP, #0x2010]  ; [pp+0x2010] TypeArguments: <_FocusInheritedScope>
    // 0x4f03fc: stp             x1, x16, [SP]
    // 0x4f0400: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f0400: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f0404: r0 = getInheritedWidgetOfExactType()
    //     0x4f0404: bl              #0x4f0498  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x4f0408: mov             x1, x0
    // 0x4f040c: cmp             w1, NULL
    // 0x4f0410: b.ne            #0x4f041c
    // 0x4f0414: r1 = Null
    //     0x4f0414: mov             x1, NULL
    // 0x4f0418: b               #0x4f0428
    // 0x4f041c: LoadField: r2 = r1->field_13
    //     0x4f041c: ldur            w2, [x1, #0x13]
    // 0x4f0420: DecompressPointer r2
    //     0x4f0420: add             x2, x2, HEAP, lsl #32
    // 0x4f0424: mov             x1, x2
    // 0x4f0428: cmp             w1, NULL
    // 0x4f042c: b.ne            #0x4f0438
    // 0x4f0430: r0 = Null
    //     0x4f0430: mov             x0, NULL
    // 0x4f0434: b               #0x4f045c
    // 0x4f0438: r2 = LoadClassIdInstr(r1)
    //     0x4f0438: ldur            x2, [x1, #-1]
    //     0x4f043c: ubfx            x2, x2, #0xc, #0x14
    // 0x4f0440: cmp             x2, #0xa13
    // 0x4f0444: b.ne            #0x4f0458
    // 0x4f0448: ldur            x2, [fp, #-8]
    // 0x4f044c: tbz             w2, #4, #0x4f0458
    // 0x4f0450: r0 = Null
    //     0x4f0450: mov             x0, NULL
    // 0x4f0454: b               #0x4f045c
    // 0x4f0458: mov             x0, x1
    // 0x4f045c: LeaveFrame
    //     0x4f045c: mov             SP, fp
    //     0x4f0460: ldp             fp, lr, [SP], #0x10
    // 0x4f0464: ret
    //     0x4f0464: ret             
    // 0x4f0468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f046c: b               #0x4f03dc
  }
  static _ of(/* No info */) {
    // ** addr: 0x8a4be8, size: 0x4c
    // 0x8a4be8: EnterFrame
    //     0x8a4be8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4bec: mov             fp, SP
    // 0x8a4bf0: AllocStack(0x8)
    //     0x8a4bf0: sub             SP, SP, #8
    // 0x8a4bf4: CheckStackOverflow
    //     0x8a4bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4bf8: cmp             SP, x16
    //     0x8a4bfc: b.ls            #0x8a4c28
    // 0x8a4c00: r16 = true
    //     0x8a4c00: add             x16, NULL, #0x20  ; true
    // 0x8a4c04: str             x16, [SP]
    // 0x8a4c08: r2 = false
    //     0x8a4c08: add             x2, NULL, #0x30  ; false
    // 0x8a4c0c: r4 = const [0, 0x3, 0x1, 0x2, createDependency, 0x2, null]
    //     0x8a4c0c: ldr             x4, [PP, #0x2000]  ; [pp+0x2000] List(7) [0, 0x3, 0x1, 0x2, "createDependency", 0x2, Null]
    // 0x8a4c10: r0 = maybeOf()
    //     0x8a4c10: bl              #0x4f038c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x8a4c14: cmp             w0, NULL
    // 0x8a4c18: b.eq            #0x8a4c30
    // 0x8a4c1c: LeaveFrame
    //     0x8a4c1c: mov             SP, fp
    //     0x8a4c20: ldp             fp, lr, [SP], #0x10
    // 0x8a4c24: ret
    //     0x8a4c24: ret             
    // 0x8a4c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4c28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4c2c: b               #0x8a4c00
    // 0x8a4c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4c30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x913be8, size: 0x40
    // 0x913be8: EnterFrame
    //     0x913be8: stp             fp, lr, [SP, #-0x10]!
    //     0x913bec: mov             fp, SP
    // 0x913bf0: mov             x0, x1
    // 0x913bf4: r1 = <Focus>
    //     0x913bf4: add             x1, PP, #0x27, lsl #12  ; [pp+0x273d0] TypeArguments: <Focus>
    //     0x913bf8: ldr             x1, [x1, #0x3d0]
    // 0x913bfc: r0 = _FocusState()
    //     0x913bfc: bl              #0x913c28  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x913c00: r1 = Sentinel
    //     0x913c00: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913c04: ArrayStore: r0[0] = r1  ; List_4
    //     0x913c04: stur            w1, [x0, #0x17]
    // 0x913c08: StoreField: r0->field_1b = r1
    //     0x913c08: stur            w1, [x0, #0x1b]
    // 0x913c0c: StoreField: r0->field_1f = r1
    //     0x913c0c: stur            w1, [x0, #0x1f]
    // 0x913c10: StoreField: r0->field_23 = r1
    //     0x913c10: stur            w1, [x0, #0x23]
    // 0x913c14: r1 = false
    //     0x913c14: add             x1, NULL, #0x30  ; false
    // 0x913c18: StoreField: r0->field_27 = r1
    //     0x913c18: stur            w1, [x0, #0x27]
    // 0x913c1c: LeaveFrame
    //     0x913c1c: mov             SP, fp
    //     0x913c20: ldp             fp, lr, [SP], #0x10
    // 0x913c24: ret
    //     0x913c24: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0xa87fec, size: 0x78
    // 0xa87fec: EnterFrame
    //     0xa87fec: stp             fp, lr, [SP, #-0x10]!
    //     0xa87ff0: mov             fp, SP
    // 0xa87ff4: CheckStackOverflow
    //     0xa87ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87ff8: cmp             SP, x16
    //     0xa87ffc: b.ls            #0xa8805c
    // 0xa88000: LoadField: r0 = r1->field_27
    //     0xa88000: ldur            w0, [x1, #0x27]
    // 0xa88004: DecompressPointer r0
    //     0xa88004: add             x0, x0, HEAP, lsl #32
    // 0xa88008: cmp             w0, NULL
    // 0xa8800c: b.ne            #0xa88038
    // 0xa88010: LoadField: r0 = r1->field_13
    //     0xa88010: ldur            w0, [x1, #0x13]
    // 0xa88014: DecompressPointer r0
    //     0xa88014: add             x0, x0, HEAP, lsl #32
    // 0xa88018: cmp             w0, NULL
    // 0xa8801c: b.ne            #0xa88028
    // 0xa88020: r1 = Null
    //     0xa88020: mov             x1, NULL
    // 0xa88024: b               #0xa8803c
    // 0xa88028: mov             x1, x0
    // 0xa8802c: r0 = canRequestFocus()
    //     0xa8802c: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xa88030: mov             x1, x0
    // 0xa88034: b               #0xa8803c
    // 0xa88038: mov             x1, x0
    // 0xa8803c: cmp             w1, NULL
    // 0xa88040: b.ne            #0xa8804c
    // 0xa88044: r0 = true
    //     0xa88044: add             x0, NULL, #0x20  ; true
    // 0xa88048: b               #0xa88050
    // 0xa8804c: mov             x0, x1
    // 0xa88050: LeaveFrame
    //     0xa88050: mov             SP, fp
    //     0xa88054: ldp             fp, lr, [SP], #0x10
    // 0xa88058: ret
    //     0xa88058: ret             
    // 0xa8805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8805c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88060: b               #0xa88000
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0xa89360, size: 0x20
    // 0xa89360: LoadField: r2 = r1->field_3b
    //     0xa89360: ldur            w2, [x1, #0x3b]
    // 0xa89364: DecompressPointer r2
    //     0xa89364: add             x2, x2, HEAP, lsl #32
    // 0xa89368: cmp             w2, NULL
    // 0xa8936c: b.ne            #0xa89378
    // 0xa89370: r0 = Null
    //     0xa89370: mov             x0, NULL
    // 0xa89374: b               #0xa8937c
    // 0xa89378: mov             x0, x2
    // 0xa8937c: ret
    //     0xa8937c: ret             
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0xa893a4, size: 0x4c
    // 0xa893a4: LoadField: r2 = r1->field_33
    //     0xa893a4: ldur            w2, [x1, #0x33]
    // 0xa893a8: DecompressPointer r2
    //     0xa893a8: add             x2, x2, HEAP, lsl #32
    // 0xa893ac: cmp             w2, NULL
    // 0xa893b0: b.ne            #0xa893d4
    // 0xa893b4: LoadField: r3 = r1->field_13
    //     0xa893b4: ldur            w3, [x1, #0x13]
    // 0xa893b8: DecompressPointer r3
    //     0xa893b8: add             x3, x3, HEAP, lsl #32
    // 0xa893bc: cmp             w3, NULL
    // 0xa893c0: b.ne            #0xa893cc
    // 0xa893c4: r1 = Null
    //     0xa893c4: mov             x1, NULL
    // 0xa893c8: b               #0xa893d8
    // 0xa893cc: r1 = true
    //     0xa893cc: add             x1, NULL, #0x20  ; true
    // 0xa893d0: b               #0xa893d8
    // 0xa893d4: mov             x1, x2
    // 0xa893d8: cmp             w1, NULL
    // 0xa893dc: b.ne            #0xa893e8
    // 0xa893e0: r0 = true
    //     0xa893e0: add             x0, NULL, #0x20  ; true
    // 0xa893e4: b               #0xa893ec
    // 0xa893e8: mov             x0, x1
    // 0xa893ec: ret
    //     0xa893ec: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0xa89850, size: 0x84
    // 0xa89850: LoadField: r2 = r1->field_2f
    //     0xa89850: ldur            w2, [x1, #0x2f]
    // 0xa89854: DecompressPointer r2
    //     0xa89854: add             x2, x2, HEAP, lsl #32
    // 0xa89858: cmp             w2, NULL
    // 0xa8985c: b.ne            #0xa898b8
    // 0xa89860: LoadField: r3 = r1->field_13
    //     0xa89860: ldur            w3, [x1, #0x13]
    // 0xa89864: DecompressPointer r3
    //     0xa89864: add             x3, x3, HEAP, lsl #32
    // 0xa89868: cmp             w3, NULL
    // 0xa8986c: b.ne            #0xa89878
    // 0xa89870: r1 = Null
    //     0xa89870: mov             x1, NULL
    // 0xa89874: b               #0xa898bc
    // 0xa89878: r1 = LoadClassIdInstr(r3)
    //     0xa89878: ldur            x1, [x3, #-1]
    //     0xa8987c: ubfx            x1, x1, #0xc, #0x14
    // 0xa89880: sub             x16, x1, #0xa11
    // 0xa89884: cmp             x16, #1
    // 0xa89888: b.hi            #0xa89898
    // 0xa8988c: LoadField: r1 = r3->field_2b
    //     0xa8988c: ldur            w1, [x3, #0x2b]
    // 0xa89890: DecompressPointer r1
    //     0xa89890: add             x1, x1, HEAP, lsl #32
    // 0xa89894: b               #0xa898bc
    // 0xa89898: LoadField: r1 = r3->field_27
    //     0xa89898: ldur            w1, [x3, #0x27]
    // 0xa8989c: DecompressPointer r1
    //     0xa8989c: add             x1, x1, HEAP, lsl #32
    // 0xa898a0: tbnz            w1, #4, #0xa898b0
    // 0xa898a4: LoadField: r1 = r3->field_2b
    //     0xa898a4: ldur            w1, [x3, #0x2b]
    // 0xa898a8: DecompressPointer r1
    //     0xa898a8: add             x1, x1, HEAP, lsl #32
    // 0xa898ac: b               #0xa898bc
    // 0xa898b0: r1 = false
    //     0xa898b0: add             x1, NULL, #0x30  ; false
    // 0xa898b4: b               #0xa898bc
    // 0xa898b8: mov             x1, x2
    // 0xa898bc: cmp             w1, NULL
    // 0xa898c0: b.ne            #0xa898cc
    // 0xa898c4: r0 = true
    //     0xa898c4: add             x0, NULL, #0x20  ; true
    // 0xa898c8: b               #0xa898d0
    // 0xa898cc: mov             x0, x1
    // 0xa898d0: ret
    //     0xa898d0: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0xa8a8ac, size: 0x40
    // 0xa8a8ac: LoadField: r2 = r1->field_1f
    //     0xa8a8ac: ldur            w2, [x1, #0x1f]
    // 0xa8a8b0: DecompressPointer r2
    //     0xa8a8b0: add             x2, x2, HEAP, lsl #32
    // 0xa8a8b4: cmp             w2, NULL
    // 0xa8a8b8: b.ne            #0xa8a8e4
    // 0xa8a8bc: LoadField: r3 = r1->field_13
    //     0xa8a8bc: ldur            w3, [x1, #0x13]
    // 0xa8a8c0: DecompressPointer r3
    //     0xa8a8c0: add             x3, x3, HEAP, lsl #32
    // 0xa8a8c4: cmp             w3, NULL
    // 0xa8a8c8: b.ne            #0xa8a8d4
    // 0xa8a8cc: r1 = Null
    //     0xa8a8cc: mov             x1, NULL
    // 0xa8a8d0: b               #0xa8a8dc
    // 0xa8a8d4: LoadField: r1 = r3->field_3b
    //     0xa8a8d4: ldur            w1, [x3, #0x3b]
    // 0xa8a8d8: DecompressPointer r1
    //     0xa8a8d8: add             x1, x1, HEAP, lsl #32
    // 0xa8a8dc: mov             x0, x1
    // 0xa8a8e0: b               #0xa8a8e8
    // 0xa8a8e4: mov             x0, x2
    // 0xa8a8e8: ret
    //     0xa8a8e8: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0xa8b2d8, size: 0x78
    // 0xa8b2d8: EnterFrame
    //     0xa8b2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b2dc: mov             fp, SP
    // 0xa8b2e0: CheckStackOverflow
    //     0xa8b2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b2e4: cmp             SP, x16
    //     0xa8b2e8: b.ls            #0xa8b348
    // 0xa8b2ec: LoadField: r0 = r1->field_2b
    //     0xa8b2ec: ldur            w0, [x1, #0x2b]
    // 0xa8b2f0: DecompressPointer r0
    //     0xa8b2f0: add             x0, x0, HEAP, lsl #32
    // 0xa8b2f4: cmp             w0, NULL
    // 0xa8b2f8: b.ne            #0xa8b324
    // 0xa8b2fc: LoadField: r0 = r1->field_13
    //     0xa8b2fc: ldur            w0, [x1, #0x13]
    // 0xa8b300: DecompressPointer r0
    //     0xa8b300: add             x0, x0, HEAP, lsl #32
    // 0xa8b304: cmp             w0, NULL
    // 0xa8b308: b.ne            #0xa8b314
    // 0xa8b30c: r1 = Null
    //     0xa8b30c: mov             x1, NULL
    // 0xa8b310: b               #0xa8b328
    // 0xa8b314: mov             x1, x0
    // 0xa8b318: r0 = skipTraversal()
    //     0xa8b318: bl              #0x597874  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0xa8b31c: mov             x1, x0
    // 0xa8b320: b               #0xa8b328
    // 0xa8b324: mov             x1, x0
    // 0xa8b328: cmp             w1, NULL
    // 0xa8b32c: b.ne            #0xa8b338
    // 0xa8b330: r0 = false
    //     0xa8b330: add             x0, NULL, #0x30  ; false
    // 0xa8b334: b               #0xa8b33c
    // 0xa8b338: mov             x0, x1
    // 0xa8b33c: LeaveFrame
    //     0xa8b33c: mov             SP, fp
    //     0xa8b340: ldp             fp, lr, [SP], #0x10
    // 0xa8b344: ret
    //     0xa8b344: ret             
    // 0xa8b348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b34c: b               #0xa8b2ec
  }
}

// class id: 4641, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x780e40, size: 0xc0
    // 0x780e40: EnterFrame
    //     0x780e40: stp             fp, lr, [SP, #-0x10]!
    //     0x780e44: mov             fp, SP
    // 0x780e48: AllocStack(0x10)
    //     0x780e48: sub             SP, SP, #0x10
    // 0x780e4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x780e4c: mov             x0, x1
    //     0x780e50: stur            x1, [fp, #-8]
    // 0x780e54: CheckStackOverflow
    //     0x780e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780e58: cmp             SP, x16
    //     0x780e5c: b.ls            #0x780ef4
    // 0x780e60: r16 = true
    //     0x780e60: add             x16, NULL, #0x20  ; true
    // 0x780e64: str             x16, [SP]
    // 0x780e68: mov             x1, x0
    // 0x780e6c: r2 = true
    //     0x780e6c: add             x2, NULL, #0x20  ; true
    // 0x780e70: r4 = const [0, 0x3, 0x1, 0x2, createDependency, 0x2, null]
    //     0x780e70: ldr             x4, [PP, #0x2000]  ; [pp+0x2000] List(7) [0, 0x3, 0x1, 0x2, "createDependency", 0x2, Null]
    // 0x780e74: r0 = maybeOf()
    //     0x780e74: bl              #0x4f038c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x780e78: cmp             w0, NULL
    // 0x780e7c: b.ne            #0x780e88
    // 0x780e80: r1 = Null
    //     0x780e80: mov             x1, NULL
    // 0x780e84: b               #0x780eb0
    // 0x780e88: r1 = LoadClassIdInstr(r0)
    //     0x780e88: ldur            x1, [x0, #-1]
    //     0x780e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x780e90: sub             x16, x1, #0xa11
    // 0x780e94: cmp             x16, #1
    // 0x780e98: b.hi            #0x780eac
    // 0x780e9c: mov             x1, x0
    // 0x780ea0: r0 = enclosingScope()
    //     0x780ea0: bl              #0x4f1274  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x780ea4: mov             x1, x0
    // 0x780ea8: b               #0x780eb0
    // 0x780eac: mov             x1, x0
    // 0x780eb0: cmp             w1, NULL
    // 0x780eb4: b.ne            #0x780ee4
    // 0x780eb8: ldur            x2, [fp, #-8]
    // 0x780ebc: LoadField: r3 = r2->field_1b
    //     0x780ebc: ldur            w3, [x2, #0x1b]
    // 0x780ec0: DecompressPointer r3
    //     0x780ec0: add             x3, x3, HEAP, lsl #32
    // 0x780ec4: cmp             w3, NULL
    // 0x780ec8: b.eq            #0x780efc
    // 0x780ecc: LoadField: r2 = r3->field_13
    //     0x780ecc: ldur            w2, [x3, #0x13]
    // 0x780ed0: DecompressPointer r2
    //     0x780ed0: add             x2, x2, HEAP, lsl #32
    // 0x780ed4: LoadField: r3 = r2->field_27
    //     0x780ed4: ldur            w3, [x2, #0x27]
    // 0x780ed8: DecompressPointer r3
    //     0x780ed8: add             x3, x3, HEAP, lsl #32
    // 0x780edc: mov             x0, x3
    // 0x780ee0: b               #0x780ee8
    // 0x780ee4: mov             x0, x1
    // 0x780ee8: LeaveFrame
    //     0x780ee8: mov             SP, fp
    //     0x780eec: ldp             fp, lr, [SP], #0x10
    // 0x780ef0: ret
    //     0x780ef0: ret             
    // 0x780ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780ef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780ef8: b               #0x780e60
    // 0x780efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780efc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x913b9c, size: 0x40
    // 0x913b9c: EnterFrame
    //     0x913b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x913ba0: mov             fp, SP
    // 0x913ba4: mov             x0, x1
    // 0x913ba8: r1 = <Focus>
    //     0x913ba8: add             x1, PP, #0x27, lsl #12  ; [pp+0x273d0] TypeArguments: <Focus>
    //     0x913bac: ldr             x1, [x1, #0x3d0]
    // 0x913bb0: r0 = _FocusScopeState()
    //     0x913bb0: bl              #0x913bdc  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x913bb4: r1 = Sentinel
    //     0x913bb4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913bb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x913bb8: stur            w1, [x0, #0x17]
    // 0x913bbc: StoreField: r0->field_1b = r1
    //     0x913bbc: stur            w1, [x0, #0x1b]
    // 0x913bc0: StoreField: r0->field_1f = r1
    //     0x913bc0: stur            w1, [x0, #0x1f]
    // 0x913bc4: StoreField: r0->field_23 = r1
    //     0x913bc4: stur            w1, [x0, #0x23]
    // 0x913bc8: r1 = false
    //     0x913bc8: add             x1, NULL, #0x30  ; false
    // 0x913bcc: StoreField: r0->field_27 = r1
    //     0x913bcc: stur            w1, [x0, #0x27]
    // 0x913bd0: LeaveFrame
    //     0x913bd0: mov             SP, fp
    //     0x913bd4: ldp             fp, lr, [SP], #0x10
    // 0x913bd8: ret
    //     0x913bd8: ret             
  }
}

// class id: 4642, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0xa87fa8, size: 0x44
    // 0xa87fa8: EnterFrame
    //     0xa87fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa87fac: mov             fp, SP
    // 0xa87fb0: CheckStackOverflow
    //     0xa87fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87fb4: cmp             SP, x16
    //     0xa87fb8: b.ls            #0xa87fe0
    // 0xa87fbc: LoadField: r0 = r1->field_13
    //     0xa87fbc: ldur            w0, [x1, #0x13]
    // 0xa87fc0: DecompressPointer r0
    //     0xa87fc0: add             x0, x0, HEAP, lsl #32
    // 0xa87fc4: cmp             w0, NULL
    // 0xa87fc8: b.eq            #0xa87fe8
    // 0xa87fcc: mov             x1, x0
    // 0xa87fd0: r0 = canRequestFocus()
    //     0xa87fd0: bl              #0x58a0c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xa87fd4: LeaveFrame
    //     0xa87fd4: mov             SP, fp
    //     0xa87fd8: ldp             fp, lr, [SP], #0x10
    // 0xa87fdc: ret
    //     0xa87fdc: ret             
    // 0xa87fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87fe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87fe4: b               #0xa87fbc
    // 0xa87fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87fe8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0xa89380, size: 0x24
    // 0xa89380: LoadField: r2 = r1->field_13
    //     0xa89380: ldur            w2, [x1, #0x13]
    // 0xa89384: DecompressPointer r2
    //     0xa89384: add             x2, x2, HEAP, lsl #32
    // 0xa89388: cmp             w2, NULL
    // 0xa8938c: b.eq            #0xa89398
    // 0xa89390: r0 = true
    //     0xa89390: add             x0, NULL, #0x20  ; true
    // 0xa89394: ret
    //     0xa89394: ret             
    // 0xa89398: EnterFrame
    //     0xa89398: stp             fp, lr, [SP, #-0x10]!
    //     0xa8939c: mov             fp, SP
    // 0xa893a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa893a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0xa897ec, size: 0x64
    // 0xa897ec: LoadField: r2 = r1->field_13
    //     0xa897ec: ldur            w2, [x1, #0x13]
    // 0xa897f0: DecompressPointer r2
    //     0xa897f0: add             x2, x2, HEAP, lsl #32
    // 0xa897f4: cmp             w2, NULL
    // 0xa897f8: b.eq            #0xa89844
    // 0xa897fc: r1 = LoadClassIdInstr(r2)
    //     0xa897fc: ldur            x1, [x2, #-1]
    //     0xa89800: ubfx            x1, x1, #0xc, #0x14
    // 0xa89804: sub             x16, x1, #0xa11
    // 0xa89808: cmp             x16, #1
    // 0xa8980c: b.hi            #0xa89820
    // 0xa89810: LoadField: r1 = r2->field_2b
    //     0xa89810: ldur            w1, [x2, #0x2b]
    // 0xa89814: DecompressPointer r1
    //     0xa89814: add             x1, x1, HEAP, lsl #32
    // 0xa89818: mov             x0, x1
    // 0xa8981c: b               #0xa89840
    // 0xa89820: LoadField: r1 = r2->field_27
    //     0xa89820: ldur            w1, [x2, #0x27]
    // 0xa89824: DecompressPointer r1
    //     0xa89824: add             x1, x1, HEAP, lsl #32
    // 0xa89828: tbnz            w1, #4, #0xa89838
    // 0xa8982c: LoadField: r1 = r2->field_2b
    //     0xa8982c: ldur            w1, [x2, #0x2b]
    // 0xa89830: DecompressPointer r1
    //     0xa89830: add             x1, x1, HEAP, lsl #32
    // 0xa89834: b               #0xa8983c
    // 0xa89838: r1 = false
    //     0xa89838: add             x1, NULL, #0x30  ; false
    // 0xa8983c: mov             x0, x1
    // 0xa89840: ret
    //     0xa89840: ret             
    // 0xa89844: EnterFrame
    //     0xa89844: stp             fp, lr, [SP, #-0x10]!
    //     0xa89848: mov             fp, SP
    // 0xa8984c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8984c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0xa898d4, size: 0x24
    // 0xa898d4: LoadField: r2 = r1->field_13
    //     0xa898d4: ldur            w2, [x1, #0x13]
    // 0xa898d8: DecompressPointer r2
    //     0xa898d8: add             x2, x2, HEAP, lsl #32
    // 0xa898dc: cmp             w2, NULL
    // 0xa898e0: b.eq            #0xa898ec
    // 0xa898e4: r0 = Null
    //     0xa898e4: mov             x0, NULL
    // 0xa898e8: ret
    //     0xa898e8: ret             
    // 0xa898ec: EnterFrame
    //     0xa898ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa898f0: mov             fp, SP
    // 0xa898f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa898f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0xa8a884, size: 0x28
    // 0xa8a884: LoadField: r2 = r1->field_13
    //     0xa8a884: ldur            w2, [x1, #0x13]
    // 0xa8a888: DecompressPointer r2
    //     0xa8a888: add             x2, x2, HEAP, lsl #32
    // 0xa8a88c: cmp             w2, NULL
    // 0xa8a890: b.eq            #0xa8a8a0
    // 0xa8a894: LoadField: r0 = r2->field_3b
    //     0xa8a894: ldur            w0, [x2, #0x3b]
    // 0xa8a898: DecompressPointer r0
    //     0xa8a898: add             x0, x0, HEAP, lsl #32
    // 0xa8a89c: ret
    //     0xa8a89c: ret             
    // 0xa8a8a0: EnterFrame
    //     0xa8a8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a8a4: mov             fp, SP
    // 0xa8a8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8a8a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0xa8b294, size: 0x44
    // 0xa8b294: EnterFrame
    //     0xa8b294: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b298: mov             fp, SP
    // 0xa8b29c: CheckStackOverflow
    //     0xa8b29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b2a0: cmp             SP, x16
    //     0xa8b2a4: b.ls            #0xa8b2cc
    // 0xa8b2a8: LoadField: r0 = r1->field_13
    //     0xa8b2a8: ldur            w0, [x1, #0x13]
    // 0xa8b2ac: DecompressPointer r0
    //     0xa8b2ac: add             x0, x0, HEAP, lsl #32
    // 0xa8b2b0: cmp             w0, NULL
    // 0xa8b2b4: b.eq            #0xa8b2d4
    // 0xa8b2b8: mov             x1, x0
    // 0xa8b2bc: r0 = skipTraversal()
    //     0xa8b2bc: bl              #0x597874  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0xa8b2c0: LeaveFrame
    //     0xa8b2c0: mov             SP, fp
    //     0xa8b2c4: ldp             fp, lr, [SP], #0x10
    // 0xa8b2c8: ret
    //     0xa8b2c8: ret             
    // 0xa8b2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b2cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b2d0: b               #0xa8b2a8
    // 0xa8b2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8b2d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
