// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1049113, size: 0x8
class :: {
}

// class id: 4309, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ deactivate(/* No info */) {
    // ** addr: 0x75f6fc, size: 0x64
    // 0x75f6fc: EnterFrame
    //     0x75f6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x75f700: mov             fp, SP
    // 0x75f704: AllocStack(0x8)
    //     0x75f704: sub             SP, SP, #8
    // 0x75f708: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x75f708: mov             x0, x1
    //     0x75f70c: stur            x1, [fp, #-8]
    // 0x75f710: CheckStackOverflow
    //     0x75f710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f714: cmp             SP, x16
    //     0x75f718: b.ls            #0x75f758
    // 0x75f71c: LoadField: r1 = r0->field_2b
    //     0x75f71c: ldur            w1, [x0, #0x2b]
    // 0x75f720: DecompressPointer r1
    //     0x75f720: add             x1, x1, HEAP, lsl #32
    // 0x75f724: cmp             w1, NULL
    // 0x75f728: b.ne            #0x75f734
    // 0x75f72c: mov             x1, x0
    // 0x75f730: b               #0x75f740
    // 0x75f734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75f734: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75f738: r0 = reparent()
    //     0x75f738: bl              #0x75f760  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x75f73c: ldur            x1, [fp, #-8]
    // 0x75f740: r2 = false
    //     0x75f740: add             x2, NULL, #0x30  ; false
    // 0x75f744: StoreField: r1->field_27 = r2
    //     0x75f744: stur            w2, [x1, #0x27]
    // 0x75f748: r0 = Null
    //     0x75f748: mov             x0, NULL
    // 0x75f74c: LeaveFrame
    //     0x75f74c: mov             SP, fp
    //     0x75f750: ldp             fp, lr, [SP], #0x10
    // 0x75f754: ret
    //     0x75f754: ret             
    // 0x75f758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f75c: b               #0x75f71c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7803d8, size: 0x58
    // 0x7803d8: EnterFrame
    //     0x7803d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7803dc: mov             fp, SP
    // 0x7803e0: AllocStack(0x8)
    //     0x7803e0: sub             SP, SP, #8
    // 0x7803e4: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x7803e4: mov             x0, x1
    //     0x7803e8: stur            x1, [fp, #-8]
    // 0x7803ec: CheckStackOverflow
    //     0x7803ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7803f0: cmp             SP, x16
    //     0x7803f4: b.ls            #0x780428
    // 0x7803f8: LoadField: r1 = r0->field_2b
    //     0x7803f8: ldur            w1, [x0, #0x2b]
    // 0x7803fc: DecompressPointer r1
    //     0x7803fc: add             x1, x1, HEAP, lsl #32
    // 0x780400: cmp             w1, NULL
    // 0x780404: b.eq            #0x780410
    // 0x780408: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x780408: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78040c: r0 = reparent()
    //     0x78040c: bl              #0x75f760  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x780410: ldur            x1, [fp, #-8]
    // 0x780414: r0 = _handleAutofocus()
    //     0x780414: bl              #0x780430  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x780418: r0 = Null
    //     0x780418: mov             x0, NULL
    // 0x78041c: LeaveFrame
    //     0x78041c: mov             SP, fp
    //     0x780420: ldp             fp, lr, [SP], #0x10
    // 0x780424: ret
    //     0x780424: ret             
    // 0x780428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78042c: b               #0x7803f8
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x780430, size: 0xa0
    // 0x780430: EnterFrame
    //     0x780430: stp             fp, lr, [SP, #-0x10]!
    //     0x780434: mov             fp, SP
    // 0x780438: AllocStack(0x10)
    //     0x780438: sub             SP, SP, #0x10
    // 0x78043c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x78043c: mov             x0, x1
    //     0x780440: stur            x1, [fp, #-8]
    // 0x780444: CheckStackOverflow
    //     0x780444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780448: cmp             SP, x16
    //     0x78044c: b.ls            #0x7804c0
    // 0x780450: LoadField: r1 = r0->field_27
    //     0x780450: ldur            w1, [x0, #0x27]
    // 0x780454: DecompressPointer r1
    //     0x780454: add             x1, x1, HEAP, lsl #32
    // 0x780458: tbz             w1, #4, #0x7804b0
    // 0x78045c: LoadField: r1 = r0->field_b
    //     0x78045c: ldur            w1, [x0, #0xb]
    // 0x780460: DecompressPointer r1
    //     0x780460: add             x1, x1, HEAP, lsl #32
    // 0x780464: cmp             w1, NULL
    // 0x780468: b.eq            #0x7804c8
    // 0x78046c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78046c: ldur            w2, [x1, #0x17]
    // 0x780470: DecompressPointer r2
    //     0x780470: add             x2, x2, HEAP, lsl #32
    // 0x780474: tbnz            w2, #4, #0x7804b0
    // 0x780478: LoadField: r1 = r0->field_f
    //     0x780478: ldur            w1, [x0, #0xf]
    // 0x78047c: DecompressPointer r1
    //     0x78047c: add             x1, x1, HEAP, lsl #32
    // 0x780480: cmp             w1, NULL
    // 0x780484: b.eq            #0x7804cc
    // 0x780488: r0 = of()
    //     0x780488: bl              #0x780318  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x78048c: ldur            x1, [fp, #-8]
    // 0x780490: stur            x0, [fp, #-0x10]
    // 0x780494: r0 = focusNode()
    //     0x780494: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x780498: ldur            x1, [fp, #-0x10]
    // 0x78049c: mov             x2, x0
    // 0x7804a0: r0 = autofocus()
    //     0x7804a0: bl              #0x7801a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x7804a4: ldur            x1, [fp, #-8]
    // 0x7804a8: r2 = true
    //     0x7804a8: add             x2, NULL, #0x20  ; true
    // 0x7804ac: StoreField: r1->field_27 = r2
    //     0x7804ac: stur            w2, [x1, #0x27]
    // 0x7804b0: r0 = Null
    //     0x7804b0: mov             x0, NULL
    // 0x7804b4: LeaveFrame
    //     0x7804b4: mov             SP, fp
    //     0x7804b8: ldp             fp, lr, [SP], #0x10
    // 0x7804bc: ret
    //     0x7804bc: ret             
    // 0x7804c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7804c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7804c4: b               #0x780450
    // 0x7804c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7804c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7804cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7804cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x7804d0, size: 0x180
    // 0x7804d0: EnterFrame
    //     0x7804d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7804d4: mov             fp, SP
    // 0x7804d8: AllocStack(0x40)
    //     0x7804d8: sub             SP, SP, #0x40
    // 0x7804dc: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x7804dc: mov             x2, x1
    //     0x7804e0: stur            x1, [fp, #-8]
    // 0x7804e4: CheckStackOverflow
    //     0x7804e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7804e8: cmp             SP, x16
    //     0x7804ec: b.ls            #0x78063c
    // 0x7804f0: LoadField: r1 = r2->field_b
    //     0x7804f0: ldur            w1, [x2, #0xb]
    // 0x7804f4: DecompressPointer r1
    //     0x7804f4: add             x1, x1, HEAP, lsl #32
    // 0x7804f8: cmp             w1, NULL
    // 0x7804fc: b.eq            #0x780644
    // 0x780500: LoadField: r0 = r1->field_13
    //     0x780500: ldur            w0, [x1, #0x13]
    // 0x780504: DecompressPointer r0
    //     0x780504: add             x0, x0, HEAP, lsl #32
    // 0x780508: cmp             w0, NULL
    // 0x78050c: b.ne            #0x780630
    // 0x780510: LoadField: r0 = r2->field_13
    //     0x780510: ldur            w0, [x2, #0x13]
    // 0x780514: DecompressPointer r0
    //     0x780514: add             x0, x0, HEAP, lsl #32
    // 0x780518: cmp             w0, NULL
    // 0x78051c: b.ne            #0x780628
    // 0x780520: r0 = LoadClassIdInstr(r2)
    //     0x780520: ldur            x0, [x2, #-1]
    //     0x780524: ubfx            x0, x0, #0xc, #0x14
    // 0x780528: r17 = 4310
    //     0x780528: movz            x17, #0x10d6
    // 0x78052c: cmp             x0, x17
    // 0x780530: b.ne            #0x7805e0
    // 0x780534: r0 = LoadClassIdInstr(r1)
    //     0x780534: ldur            x0, [x1, #-1]
    //     0x780538: ubfx            x0, x0, #0xc, #0x14
    // 0x78053c: r0 = GDT[cid_x0 + -0x274]()
    //     0x78053c: sub             lr, x0, #0x274
    //     0x780540: ldr             lr, [x21, lr, lsl #3]
    //     0x780544: blr             lr
    // 0x780548: mov             x3, x0
    // 0x78054c: ldur            x2, [fp, #-8]
    // 0x780550: stur            x3, [fp, #-0x10]
    // 0x780554: LoadField: r1 = r2->field_b
    //     0x780554: ldur            w1, [x2, #0xb]
    // 0x780558: DecompressPointer r1
    //     0x780558: add             x1, x1, HEAP, lsl #32
    // 0x78055c: cmp             w1, NULL
    // 0x780560: b.eq            #0x780648
    // 0x780564: r0 = LoadClassIdInstr(r1)
    //     0x780564: ldur            x0, [x1, #-1]
    //     0x780568: ubfx            x0, x0, #0xc, #0x14
    // 0x78056c: r0 = GDT[cid_x0 + -0x25f]()
    //     0x78056c: sub             lr, x0, #0x25f
    //     0x780570: ldr             lr, [x21, lr, lsl #3]
    //     0x780574: blr             lr
    // 0x780578: mov             x3, x0
    // 0x78057c: ldur            x2, [fp, #-8]
    // 0x780580: stur            x3, [fp, #-0x18]
    // 0x780584: LoadField: r1 = r2->field_b
    //     0x780584: ldur            w1, [x2, #0xb]
    // 0x780588: DecompressPointer r1
    //     0x780588: add             x1, x1, HEAP, lsl #32
    // 0x78058c: cmp             w1, NULL
    // 0x780590: b.eq            #0x78064c
    // 0x780594: r0 = LoadClassIdInstr(r1)
    //     0x780594: ldur            x0, [x1, #-1]
    //     0x780598: ubfx            x0, x0, #0xc, #0x14
    // 0x78059c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x78059c: sub             lr, x0, #0xff1
    //     0x7805a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7805a4: blr             lr
    // 0x7805a8: stur            x0, [fp, #-0x20]
    // 0x7805ac: r0 = FocusScopeNode()
    //     0x7805ac: bl              #0x7807d0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x7805b0: stur            x0, [fp, #-0x28]
    // 0x7805b4: ldur            x16, [fp, #-0x10]
    // 0x7805b8: ldur            lr, [fp, #-0x18]
    // 0x7805bc: stp             lr, x16, [SP, #8]
    // 0x7805c0: ldur            x16, [fp, #-0x20]
    // 0x7805c4: str             x16, [SP]
    // 0x7805c8: mov             x1, x0
    // 0x7805cc: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x7805cc: add             x4, PP, #0x35, lsl #12  ; [pp+0x35350] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x7805d0: ldr             x4, [x4, #0x350]
    // 0x7805d4: r0 = FocusScopeNode()
    //     0x7805d4: bl              #0x780650  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x7805d8: ldur            x2, [fp, #-0x28]
    // 0x7805dc: b               #0x7805fc
    // 0x7805e0: r0 = LoadClassIdInstr(r2)
    //     0x7805e0: ldur            x0, [x2, #-1]
    //     0x7805e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7805e8: mov             x1, x2
    // 0x7805ec: r0 = GDT[cid_x0 + 0x10]()
    //     0x7805ec: add             lr, x0, #0x10
    //     0x7805f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7805f4: blr             lr
    // 0x7805f8: mov             x2, x0
    // 0x7805fc: ldur            x1, [fp, #-8]
    // 0x780600: mov             x0, x2
    // 0x780604: StoreField: r1->field_13 = r0
    //     0x780604: stur            w0, [x1, #0x13]
    //     0x780608: ldurb           w16, [x1, #-1]
    //     0x78060c: ldurb           w17, [x0, #-1]
    //     0x780610: and             x16, x17, x16, lsr #2
    //     0x780614: tst             x16, HEAP, lsr #32
    //     0x780618: b.eq            #0x780620
    //     0x78061c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x780620: mov             x1, x2
    // 0x780624: b               #0x78062c
    // 0x780628: mov             x1, x0
    // 0x78062c: mov             x0, x1
    // 0x780630: LeaveFrame
    //     0x780630: mov             SP, fp
    //     0x780634: ldp             fp, lr, [SP], #0x10
    // 0x780638: ret
    //     0x780638: ret             
    // 0x78063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78063c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780640: b               #0x7804f0
    // 0x780644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780644: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780648: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78064c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78064c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x80ce10, size: 0x30
    // 0x80ce10: EnterFrame
    //     0x80ce10: stp             fp, lr, [SP, #-0x10]!
    //     0x80ce14: mov             fp, SP
    // 0x80ce18: CheckStackOverflow
    //     0x80ce18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ce1c: cmp             SP, x16
    //     0x80ce20: b.ls            #0x80ce38
    // 0x80ce24: r0 = _initNode()
    //     0x80ce24: bl              #0x80ce40  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x80ce28: r0 = Null
    //     0x80ce28: mov             x0, NULL
    // 0x80ce2c: LeaveFrame
    //     0x80ce2c: mov             SP, fp
    //     0x80ce30: ldp             fp, lr, [SP], #0x10
    // 0x80ce34: ret
    //     0x80ce34: ret             
    // 0x80ce38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ce38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ce3c: b               #0x80ce24
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x80ce40, size: 0x32c
    // 0x80ce40: EnterFrame
    //     0x80ce40: stp             fp, lr, [SP, #-0x10]!
    //     0x80ce44: mov             fp, SP
    // 0x80ce48: AllocStack(0x20)
    //     0x80ce48: sub             SP, SP, #0x20
    // 0x80ce4c: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x80ce4c: mov             x2, x1
    //     0x80ce50: stur            x1, [fp, #-8]
    // 0x80ce54: CheckStackOverflow
    //     0x80ce54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ce58: cmp             SP, x16
    //     0x80ce5c: b.ls            #0x80d13c
    // 0x80ce60: LoadField: r1 = r2->field_b
    //     0x80ce60: ldur            w1, [x2, #0xb]
    // 0x80ce64: DecompressPointer r1
    //     0x80ce64: add             x1, x1, HEAP, lsl #32
    // 0x80ce68: cmp             w1, NULL
    // 0x80ce6c: b.eq            #0x80d144
    // 0x80ce70: r0 = LoadClassIdInstr(r1)
    //     0x80ce70: ldur            x0, [x1, #-1]
    //     0x80ce74: ubfx            x0, x0, #0xc, #0x14
    // 0x80ce78: r0 = GDT[cid_x0 + -0x259]()
    //     0x80ce78: sub             lr, x0, #0x259
    //     0x80ce7c: ldr             lr, [x21, lr, lsl #3]
    //     0x80ce80: blr             lr
    // 0x80ce84: tbz             w0, #4, #0x80cfb4
    // 0x80ce88: ldur            x0, [fp, #-8]
    // 0x80ce8c: mov             x1, x0
    // 0x80ce90: r0 = focusNode()
    //     0x80ce90: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80ce94: mov             x3, x0
    // 0x80ce98: ldur            x2, [fp, #-8]
    // 0x80ce9c: stur            x3, [fp, #-0x10]
    // 0x80cea0: LoadField: r1 = r2->field_b
    //     0x80cea0: ldur            w1, [x2, #0xb]
    // 0x80cea4: DecompressPointer r1
    //     0x80cea4: add             x1, x1, HEAP, lsl #32
    // 0x80cea8: cmp             w1, NULL
    // 0x80ceac: b.eq            #0x80d148
    // 0x80ceb0: r0 = LoadClassIdInstr(r1)
    //     0x80ceb0: ldur            x0, [x1, #-1]
    //     0x80ceb4: ubfx            x0, x0, #0xc, #0x14
    // 0x80ceb8: r0 = GDT[cid_x0 + -0x34f]()
    //     0x80ceb8: sub             lr, x0, #0x34f
    //     0x80cebc: ldr             lr, [x21, lr, lsl #3]
    //     0x80cec0: blr             lr
    // 0x80cec4: ldur            x1, [fp, #-0x10]
    // 0x80cec8: mov             x2, x0
    // 0x80cecc: r0 = descendantsAreFocusable=()
    //     0x80cecc: bl              #0x80d27c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x80ced0: ldur            x1, [fp, #-8]
    // 0x80ced4: r0 = focusNode()
    //     0x80ced4: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80ced8: mov             x3, x0
    // 0x80cedc: ldur            x2, [fp, #-8]
    // 0x80cee0: stur            x3, [fp, #-0x10]
    // 0x80cee4: LoadField: r1 = r2->field_b
    //     0x80cee4: ldur            w1, [x2, #0xb]
    // 0x80cee8: DecompressPointer r1
    //     0x80cee8: add             x1, x1, HEAP, lsl #32
    // 0x80ceec: cmp             w1, NULL
    // 0x80cef0: b.eq            #0x80d14c
    // 0x80cef4: r0 = LoadClassIdInstr(r1)
    //     0x80cef4: ldur            x0, [x1, #-1]
    //     0x80cef8: ubfx            x0, x0, #0xc, #0x14
    // 0x80cefc: r0 = GDT[cid_x0 + -0x396]()
    //     0x80cefc: sub             lr, x0, #0x396
    //     0x80cf00: ldr             lr, [x21, lr, lsl #3]
    //     0x80cf04: blr             lr
    // 0x80cf08: ldur            x1, [fp, #-0x10]
    // 0x80cf0c: r2 = true
    //     0x80cf0c: add             x2, NULL, #0x20  ; true
    // 0x80cf10: r0 = Shader._()
    //     0x80cf10: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x80cf14: ldur            x1, [fp, #-8]
    // 0x80cf18: r0 = focusNode()
    //     0x80cf18: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80cf1c: mov             x3, x0
    // 0x80cf20: ldur            x2, [fp, #-8]
    // 0x80cf24: stur            x3, [fp, #-0x10]
    // 0x80cf28: LoadField: r1 = r2->field_b
    //     0x80cf28: ldur            w1, [x2, #0xb]
    // 0x80cf2c: DecompressPointer r1
    //     0x80cf2c: add             x1, x1, HEAP, lsl #32
    // 0x80cf30: cmp             w1, NULL
    // 0x80cf34: b.eq            #0x80d150
    // 0x80cf38: r0 = LoadClassIdInstr(r1)
    //     0x80cf38: ldur            x0, [x1, #-1]
    //     0x80cf3c: ubfx            x0, x0, #0xc, #0x14
    // 0x80cf40: r0 = GDT[cid_x0 + -0xff1]()
    //     0x80cf40: sub             lr, x0, #0xff1
    //     0x80cf44: ldr             lr, [x21, lr, lsl #3]
    //     0x80cf48: blr             lr
    // 0x80cf4c: ldur            x1, [fp, #-0x10]
    // 0x80cf50: mov             x2, x0
    // 0x80cf54: r0 = skipTraversal=()
    //     0x80cf54: bl              #0x80d220  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x80cf58: ldur            x0, [fp, #-8]
    // 0x80cf5c: LoadField: r1 = r0->field_b
    //     0x80cf5c: ldur            w1, [x0, #0xb]
    // 0x80cf60: DecompressPointer r1
    //     0x80cf60: add             x1, x1, HEAP, lsl #32
    // 0x80cf64: cmp             w1, NULL
    // 0x80cf68: b.eq            #0x80d154
    // 0x80cf6c: LoadField: r2 = r1->field_27
    //     0x80cf6c: ldur            w2, [x1, #0x27]
    // 0x80cf70: DecompressPointer r2
    //     0x80cf70: add             x2, x2, HEAP, lsl #32
    // 0x80cf74: cmp             w2, NULL
    // 0x80cf78: b.eq            #0x80cfb4
    // 0x80cf7c: mov             x1, x0
    // 0x80cf80: r0 = focusNode()
    //     0x80cf80: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80cf84: mov             x1, x0
    // 0x80cf88: ldur            x0, [fp, #-8]
    // 0x80cf8c: LoadField: r2 = r0->field_b
    //     0x80cf8c: ldur            w2, [x0, #0xb]
    // 0x80cf90: DecompressPointer r2
    //     0x80cf90: add             x2, x2, HEAP, lsl #32
    // 0x80cf94: cmp             w2, NULL
    // 0x80cf98: b.eq            #0x80d158
    // 0x80cf9c: LoadField: r3 = r2->field_27
    //     0x80cf9c: ldur            w3, [x2, #0x27]
    // 0x80cfa0: DecompressPointer r3
    //     0x80cfa0: add             x3, x3, HEAP, lsl #32
    // 0x80cfa4: cmp             w3, NULL
    // 0x80cfa8: b.eq            #0x80d15c
    // 0x80cfac: mov             x2, x3
    // 0x80cfb0: r0 = canRequestFocus=()
    //     0x80cfb0: bl              #0x77da94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x80cfb4: ldur            x0, [fp, #-8]
    // 0x80cfb8: mov             x1, x0
    // 0x80cfbc: r0 = focusNode()
    //     0x80cfbc: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80cfc0: mov             x1, x0
    // 0x80cfc4: r0 = canRequestFocus()
    //     0x80cfc4: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x80cfc8: mov             x1, x0
    // 0x80cfcc: ldur            x0, [fp, #-8]
    // 0x80cfd0: StoreField: r0->field_1b = r1
    //     0x80cfd0: stur            w1, [x0, #0x1b]
    // 0x80cfd4: mov             x1, x0
    // 0x80cfd8: r0 = focusNode()
    //     0x80cfd8: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80cfdc: r1 = LoadClassIdInstr(r0)
    //     0x80cfdc: ldur            x1, [x0, #-1]
    //     0x80cfe0: ubfx            x1, x1, #0xc, #0x14
    // 0x80cfe4: sub             x16, x1, #0xb83
    // 0x80cfe8: cmp             x16, #1
    // 0x80cfec: b.hi            #0x80cffc
    // 0x80cff0: LoadField: r1 = r0->field_2b
    //     0x80cff0: ldur            w1, [x0, #0x2b]
    // 0x80cff4: DecompressPointer r1
    //     0x80cff4: add             x1, x1, HEAP, lsl #32
    // 0x80cff8: b               #0x80d020
    // 0x80cffc: LoadField: r1 = r0->field_27
    //     0x80cffc: ldur            w1, [x0, #0x27]
    // 0x80d000: DecompressPointer r1
    //     0x80d000: add             x1, x1, HEAP, lsl #32
    // 0x80d004: tbnz            w1, #4, #0x80d018
    // 0x80d008: LoadField: r1 = r0->field_2b
    //     0x80d008: ldur            w1, [x0, #0x2b]
    // 0x80d00c: DecompressPointer r1
    //     0x80d00c: add             x1, x1, HEAP, lsl #32
    // 0x80d010: mov             x0, x1
    // 0x80d014: b               #0x80d01c
    // 0x80d018: r0 = false
    //     0x80d018: add             x0, NULL, #0x30  ; false
    // 0x80d01c: mov             x1, x0
    // 0x80d020: ldur            x0, [fp, #-8]
    // 0x80d024: StoreField: r0->field_1f = r1
    //     0x80d024: stur            w1, [x0, #0x1f]
    // 0x80d028: mov             x1, x0
    // 0x80d02c: r0 = focusNode()
    //     0x80d02c: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80d030: ldur            x0, [fp, #-8]
    // 0x80d034: r1 = true
    //     0x80d034: add             x1, NULL, #0x20  ; true
    // 0x80d038: StoreField: r0->field_23 = r1
    //     0x80d038: stur            w1, [x0, #0x23]
    // 0x80d03c: mov             x1, x0
    // 0x80d040: r0 = focusNode()
    //     0x80d040: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80d044: mov             x1, x0
    // 0x80d048: r0 = hasPrimaryFocus()
    //     0x80d048: bl              #0x5a6ab4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x80d04c: mov             x1, x0
    // 0x80d050: ldur            x0, [fp, #-8]
    // 0x80d054: ArrayStore: r0[0] = r1  ; List_4
    //     0x80d054: stur            w1, [x0, #0x17]
    // 0x80d058: mov             x1, x0
    // 0x80d05c: r0 = focusNode()
    //     0x80d05c: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80d060: mov             x3, x0
    // 0x80d064: ldur            x2, [fp, #-8]
    // 0x80d068: stur            x3, [fp, #-0x18]
    // 0x80d06c: LoadField: r4 = r2->field_f
    //     0x80d06c: ldur            w4, [x2, #0xf]
    // 0x80d070: DecompressPointer r4
    //     0x80d070: add             x4, x4, HEAP, lsl #32
    // 0x80d074: stur            x4, [fp, #-0x10]
    // 0x80d078: cmp             w4, NULL
    // 0x80d07c: b.eq            #0x80d160
    // 0x80d080: LoadField: r1 = r2->field_b
    //     0x80d080: ldur            w1, [x2, #0xb]
    // 0x80d084: DecompressPointer r1
    //     0x80d084: add             x1, x1, HEAP, lsl #32
    // 0x80d088: cmp             w1, NULL
    // 0x80d08c: b.eq            #0x80d164
    // 0x80d090: r0 = LoadClassIdInstr(r1)
    //     0x80d090: ldur            x0, [x1, #-1]
    //     0x80d094: ubfx            x0, x0, #0xc, #0x14
    // 0x80d098: r0 = GDT[cid_x0 + -0x2ea]()
    //     0x80d098: sub             lr, x0, #0x2ea
    //     0x80d09c: ldr             lr, [x21, lr, lsl #3]
    //     0x80d0a0: blr             lr
    // 0x80d0a4: mov             x3, x0
    // 0x80d0a8: ldur            x2, [fp, #-8]
    // 0x80d0ac: stur            x3, [fp, #-0x20]
    // 0x80d0b0: LoadField: r1 = r2->field_b
    //     0x80d0b0: ldur            w1, [x2, #0xb]
    // 0x80d0b4: DecompressPointer r1
    //     0x80d0b4: add             x1, x1, HEAP, lsl #32
    // 0x80d0b8: cmp             w1, NULL
    // 0x80d0bc: b.eq            #0x80d168
    // 0x80d0c0: r0 = LoadClassIdInstr(r1)
    //     0x80d0c0: ldur            x0, [x1, #-1]
    //     0x80d0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x80d0c8: r0 = GDT[cid_x0 + -0x2f7]()
    //     0x80d0c8: sub             lr, x0, #0x2f7
    //     0x80d0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x80d0d0: blr             lr
    // 0x80d0d4: ldur            x1, [fp, #-0x18]
    // 0x80d0d8: ldur            x2, [fp, #-0x10]
    // 0x80d0dc: ldur            x3, [fp, #-0x20]
    // 0x80d0e0: r0 = attach()
    //     0x80d0e0: bl              #0x80d16c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x80d0e4: ldur            x2, [fp, #-8]
    // 0x80d0e8: StoreField: r2->field_2b = r0
    //     0x80d0e8: stur            w0, [x2, #0x2b]
    //     0x80d0ec: ldurb           w16, [x2, #-1]
    //     0x80d0f0: ldurb           w17, [x0, #-1]
    //     0x80d0f4: and             x16, x17, x16, lsr #2
    //     0x80d0f8: tst             x16, HEAP, lsr #32
    //     0x80d0fc: b.eq            #0x80d104
    //     0x80d100: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x80d104: mov             x1, x2
    // 0x80d108: r0 = focusNode()
    //     0x80d108: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80d10c: ldur            x2, [fp, #-8]
    // 0x80d110: r1 = Function '_handleFocusChanged@176492240':.
    //     0x80d110: add             x1, PP, #0x35, lsl #12  ; [pp+0x35380] AnonymousClosure: (0x80d31c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x80d354)
    //     0x80d114: ldr             x1, [x1, #0x380]
    // 0x80d118: stur            x0, [fp, #-8]
    // 0x80d11c: r0 = AllocateClosure()
    //     0x80d11c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80d120: ldur            x1, [fp, #-8]
    // 0x80d124: mov             x2, x0
    // 0x80d128: r0 = addListener()
    //     0x80d128: bl              #0x71b84c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x80d12c: r0 = Null
    //     0x80d12c: mov             x0, NULL
    // 0x80d130: LeaveFrame
    //     0x80d130: mov             SP, fp
    //     0x80d134: ldp             fp, lr, [SP], #0x10
    // 0x80d138: ret
    //     0x80d138: ret             
    // 0x80d13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d13c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d140: b               #0x80ce60
    // 0x80d144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d144: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d148: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d14c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d150: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d154: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d158: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d15c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d160: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d164: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d168: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x80d31c, size: 0x38
    // 0x80d31c: EnterFrame
    //     0x80d31c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d320: mov             fp, SP
    // 0x80d324: ldr             x0, [fp, #0x10]
    // 0x80d328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80d328: ldur            w1, [x0, #0x17]
    // 0x80d32c: DecompressPointer r1
    //     0x80d32c: add             x1, x1, HEAP, lsl #32
    // 0x80d330: CheckStackOverflow
    //     0x80d330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d334: cmp             SP, x16
    //     0x80d338: b.ls            #0x80d34c
    // 0x80d33c: r0 = _handleFocusChanged()
    //     0x80d33c: bl              #0x80d354  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x80d340: LeaveFrame
    //     0x80d340: mov             SP, fp
    //     0x80d344: ldp             fp, lr, [SP], #0x10
    // 0x80d348: ret
    //     0x80d348: ret             
    // 0x80d34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d34c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d350: b               #0x80d33c
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x80d354, size: 0x254
    // 0x80d354: EnterFrame
    //     0x80d354: stp             fp, lr, [SP, #-0x10]!
    //     0x80d358: mov             fp, SP
    // 0x80d35c: AllocStack(0x40)
    //     0x80d35c: sub             SP, SP, #0x40
    // 0x80d360: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x80d360: stur            x1, [fp, #-8]
    // 0x80d364: CheckStackOverflow
    //     0x80d364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d368: cmp             SP, x16
    //     0x80d36c: b.ls            #0x80d56c
    // 0x80d370: r1 = 5
    //     0x80d370: movz            x1, #0x5
    // 0x80d374: r0 = AllocateContext()
    //     0x80d374: bl              #0xd46410  ; AllocateContextStub
    // 0x80d378: mov             x2, x0
    // 0x80d37c: ldur            x0, [fp, #-8]
    // 0x80d380: stur            x2, [fp, #-0x10]
    // 0x80d384: StoreField: r2->field_f = r0
    //     0x80d384: stur            w0, [x2, #0xf]
    // 0x80d388: mov             x1, x0
    // 0x80d38c: r0 = focusNode()
    //     0x80d38c: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80d390: mov             x1, x0
    // 0x80d394: r0 = hasPrimaryFocus()
    //     0x80d394: bl              #0x5a6ab4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x80d398: ldur            x2, [fp, #-0x10]
    // 0x80d39c: stur            x0, [fp, #-0x18]
    // 0x80d3a0: StoreField: r2->field_13 = r0
    //     0x80d3a0: stur            w0, [x2, #0x13]
    // 0x80d3a4: ldur            x1, [fp, #-8]
    // 0x80d3a8: r0 = focusNode()
    //     0x80d3a8: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80d3ac: mov             x1, x0
    // 0x80d3b0: r0 = canRequestFocus()
    //     0x80d3b0: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x80d3b4: ldur            x2, [fp, #-0x10]
    // 0x80d3b8: stur            x0, [fp, #-0x20]
    // 0x80d3bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x80d3bc: stur            w0, [x2, #0x17]
    // 0x80d3c0: ldur            x1, [fp, #-8]
    // 0x80d3c4: r0 = focusNode()
    //     0x80d3c4: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80d3c8: r1 = LoadClassIdInstr(r0)
    //     0x80d3c8: ldur            x1, [x0, #-1]
    //     0x80d3cc: ubfx            x1, x1, #0xc, #0x14
    // 0x80d3d0: sub             x16, x1, #0xb83
    // 0x80d3d4: cmp             x16, #1
    // 0x80d3d8: b.hi            #0x80d3ec
    // 0x80d3dc: LoadField: r1 = r0->field_2b
    //     0x80d3dc: ldur            w1, [x0, #0x2b]
    // 0x80d3e0: DecompressPointer r1
    //     0x80d3e0: add             x1, x1, HEAP, lsl #32
    // 0x80d3e4: mov             x3, x1
    // 0x80d3e8: b               #0x80d410
    // 0x80d3ec: LoadField: r1 = r0->field_27
    //     0x80d3ec: ldur            w1, [x0, #0x27]
    // 0x80d3f0: DecompressPointer r1
    //     0x80d3f0: add             x1, x1, HEAP, lsl #32
    // 0x80d3f4: tbnz            w1, #4, #0x80d408
    // 0x80d3f8: LoadField: r1 = r0->field_2b
    //     0x80d3f8: ldur            w1, [x0, #0x2b]
    // 0x80d3fc: DecompressPointer r1
    //     0x80d3fc: add             x1, x1, HEAP, lsl #32
    // 0x80d400: mov             x0, x1
    // 0x80d404: b               #0x80d40c
    // 0x80d408: r0 = false
    //     0x80d408: add             x0, NULL, #0x30  ; false
    // 0x80d40c: mov             x3, x0
    // 0x80d410: ldur            x0, [fp, #-8]
    // 0x80d414: ldur            x2, [fp, #-0x10]
    // 0x80d418: stur            x3, [fp, #-0x28]
    // 0x80d41c: StoreField: r2->field_1b = r3
    //     0x80d41c: stur            w3, [x2, #0x1b]
    // 0x80d420: mov             x1, x0
    // 0x80d424: r0 = focusNode()
    //     0x80d424: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80d428: ldur            x2, [fp, #-0x10]
    // 0x80d42c: r0 = true
    //     0x80d42c: add             x0, NULL, #0x20  ; true
    // 0x80d430: StoreField: r2->field_1f = r0
    //     0x80d430: stur            w0, [x2, #0x1f]
    // 0x80d434: ldur            x0, [fp, #-8]
    // 0x80d438: LoadField: r1 = r0->field_b
    //     0x80d438: ldur            w1, [x0, #0xb]
    // 0x80d43c: DecompressPointer r1
    //     0x80d43c: add             x1, x1, HEAP, lsl #32
    // 0x80d440: cmp             w1, NULL
    // 0x80d444: b.eq            #0x80d574
    // 0x80d448: LoadField: r3 = r1->field_1b
    //     0x80d448: ldur            w3, [x1, #0x1b]
    // 0x80d44c: DecompressPointer r3
    //     0x80d44c: add             x3, x3, HEAP, lsl #32
    // 0x80d450: stur            x3, [fp, #-0x30]
    // 0x80d454: cmp             w3, NULL
    // 0x80d458: b.eq            #0x80d488
    // 0x80d45c: mov             x1, x0
    // 0x80d460: r0 = focusNode()
    //     0x80d460: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x80d464: mov             x1, x0
    // 0x80d468: r0 = hasFocus()
    //     0x80d468: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x80d46c: ldur            x16, [fp, #-0x30]
    // 0x80d470: stp             x0, x16, [SP]
    // 0x80d474: ldur            x0, [fp, #-0x30]
    // 0x80d478: ClosureCall
    //     0x80d478: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80d47c: ldur            x2, [x0, #0x1f]
    //     0x80d480: blr             x2
    // 0x80d484: ldur            x0, [fp, #-8]
    // 0x80d488: ldur            x1, [fp, #-0x18]
    // 0x80d48c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80d48c: ldur            w2, [x0, #0x17]
    // 0x80d490: DecompressPointer r2
    //     0x80d490: add             x2, x2, HEAP, lsl #32
    // 0x80d494: r16 = Sentinel
    //     0x80d494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d498: cmp             w2, w16
    // 0x80d49c: b.eq            #0x80d578
    // 0x80d4a0: cmp             w2, w1
    // 0x80d4a4: b.eq            #0x80d4c4
    // 0x80d4a8: ldur            x2, [fp, #-0x10]
    // 0x80d4ac: r1 = Function '<anonymous closure>':.
    //     0x80d4ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35388] AnonymousClosure: (0x80d5f8), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x80d354)
    //     0x80d4b0: ldr             x1, [x1, #0x388]
    // 0x80d4b4: r0 = AllocateClosure()
    //     0x80d4b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80d4b8: ldur            x1, [fp, #-8]
    // 0x80d4bc: mov             x2, x0
    // 0x80d4c0: r0 = setState()
    //     0x80d4c0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80d4c4: ldur            x0, [fp, #-8]
    // 0x80d4c8: ldur            x1, [fp, #-0x20]
    // 0x80d4cc: LoadField: r2 = r0->field_1b
    //     0x80d4cc: ldur            w2, [x0, #0x1b]
    // 0x80d4d0: DecompressPointer r2
    //     0x80d4d0: add             x2, x2, HEAP, lsl #32
    // 0x80d4d4: r16 = Sentinel
    //     0x80d4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d4d8: cmp             w2, w16
    // 0x80d4dc: b.eq            #0x80d584
    // 0x80d4e0: cmp             w2, w1
    // 0x80d4e4: b.eq            #0x80d504
    // 0x80d4e8: ldur            x2, [fp, #-0x10]
    // 0x80d4ec: r1 = Function '<anonymous closure>':.
    //     0x80d4ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35390] AnonymousClosure: (0x80d5d0), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x80d354)
    //     0x80d4f0: ldr             x1, [x1, #0x390]
    // 0x80d4f4: r0 = AllocateClosure()
    //     0x80d4f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80d4f8: ldur            x1, [fp, #-8]
    // 0x80d4fc: mov             x2, x0
    // 0x80d500: r0 = setState()
    //     0x80d500: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80d504: ldur            x0, [fp, #-8]
    // 0x80d508: ldur            x1, [fp, #-0x28]
    // 0x80d50c: LoadField: r2 = r0->field_1f
    //     0x80d50c: ldur            w2, [x0, #0x1f]
    // 0x80d510: DecompressPointer r2
    //     0x80d510: add             x2, x2, HEAP, lsl #32
    // 0x80d514: r16 = Sentinel
    //     0x80d514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d518: cmp             w2, w16
    // 0x80d51c: b.eq            #0x80d590
    // 0x80d520: cmp             w2, w1
    // 0x80d524: b.eq            #0x80d544
    // 0x80d528: ldur            x2, [fp, #-0x10]
    // 0x80d52c: r1 = Function '<anonymous closure>':.
    //     0x80d52c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35398] AnonymousClosure: (0x80d5a8), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x80d354)
    //     0x80d530: ldr             x1, [x1, #0x398]
    // 0x80d534: r0 = AllocateClosure()
    //     0x80d534: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80d538: ldur            x1, [fp, #-8]
    // 0x80d53c: mov             x2, x0
    // 0x80d540: r0 = setState()
    //     0x80d540: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80d544: ldur            x1, [fp, #-8]
    // 0x80d548: LoadField: r2 = r1->field_23
    //     0x80d548: ldur            w2, [x1, #0x23]
    // 0x80d54c: DecompressPointer r2
    //     0x80d54c: add             x2, x2, HEAP, lsl #32
    // 0x80d550: r16 = Sentinel
    //     0x80d550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d554: cmp             w2, w16
    // 0x80d558: b.eq            #0x80d59c
    // 0x80d55c: r0 = Null
    //     0x80d55c: mov             x0, NULL
    // 0x80d560: LeaveFrame
    //     0x80d560: mov             SP, fp
    //     0x80d564: ldp             fp, lr, [SP], #0x10
    // 0x80d568: ret
    //     0x80d568: ret             
    // 0x80d56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d56c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d570: b               #0x80d370
    // 0x80d574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d574: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d578: r9 = _hadPrimaryFocus
    //     0x80d578: add             x9, PP, #0x35, lsl #12  ; [pp+0x35348] Field <_FocusState@176492240._hadPrimaryFocus@176492240>: late (offset: 0x18)
    //     0x80d57c: ldr             x9, [x9, #0x348]
    // 0x80d580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80d580: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80d584: r9 = _couldRequestFocus
    //     0x80d584: add             x9, PP, #0x35, lsl #12  ; [pp+0x35340] Field <_FocusState@176492240._couldRequestFocus@176492240>: late (offset: 0x1c)
    //     0x80d588: ldr             x9, [x9, #0x340]
    // 0x80d58c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80d58c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80d590: r9 = _descendantsWereFocusable
    //     0x80d590: add             x9, PP, #0x35, lsl #12  ; [pp+0x353a0] Field <_FocusState@176492240._descendantsWereFocusable@176492240>: late (offset: 0x20)
    //     0x80d594: ldr             x9, [x9, #0x3a0]
    // 0x80d598: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80d598: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80d59c: r9 = _descendantsWereTraversable
    //     0x80d59c: add             x9, PP, #0x35, lsl #12  ; [pp+0x353a8] Field <_FocusState@176492240._descendantsWereTraversable@176492240>: late (offset: 0x24)
    //     0x80d5a0: ldr             x9, [x9, #0x3a8]
    // 0x80d5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80d5a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80d5a8, size: 0x28
    // 0x80d5a8: ldr             x1, [SP]
    // 0x80d5ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80d5ac: ldur            w2, [x1, #0x17]
    // 0x80d5b0: DecompressPointer r2
    //     0x80d5b0: add             x2, x2, HEAP, lsl #32
    // 0x80d5b4: LoadField: r1 = r2->field_f
    //     0x80d5b4: ldur            w1, [x2, #0xf]
    // 0x80d5b8: DecompressPointer r1
    //     0x80d5b8: add             x1, x1, HEAP, lsl #32
    // 0x80d5bc: LoadField: r3 = r2->field_1b
    //     0x80d5bc: ldur            w3, [x2, #0x1b]
    // 0x80d5c0: DecompressPointer r3
    //     0x80d5c0: add             x3, x3, HEAP, lsl #32
    // 0x80d5c4: StoreField: r1->field_1f = r3
    //     0x80d5c4: stur            w3, [x1, #0x1f]
    // 0x80d5c8: r0 = Null
    //     0x80d5c8: mov             x0, NULL
    // 0x80d5cc: ret
    //     0x80d5cc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80d5d0, size: 0x28
    // 0x80d5d0: ldr             x1, [SP]
    // 0x80d5d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80d5d4: ldur            w2, [x1, #0x17]
    // 0x80d5d8: DecompressPointer r2
    //     0x80d5d8: add             x2, x2, HEAP, lsl #32
    // 0x80d5dc: LoadField: r1 = r2->field_f
    //     0x80d5dc: ldur            w1, [x2, #0xf]
    // 0x80d5e0: DecompressPointer r1
    //     0x80d5e0: add             x1, x1, HEAP, lsl #32
    // 0x80d5e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80d5e4: ldur            w3, [x2, #0x17]
    // 0x80d5e8: DecompressPointer r3
    //     0x80d5e8: add             x3, x3, HEAP, lsl #32
    // 0x80d5ec: StoreField: r1->field_1b = r3
    //     0x80d5ec: stur            w3, [x1, #0x1b]
    // 0x80d5f0: r0 = Null
    //     0x80d5f0: mov             x0, NULL
    // 0x80d5f4: ret
    //     0x80d5f4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80d5f8, size: 0x28
    // 0x80d5f8: ldr             x1, [SP]
    // 0x80d5fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80d5fc: ldur            w2, [x1, #0x17]
    // 0x80d600: DecompressPointer r2
    //     0x80d600: add             x2, x2, HEAP, lsl #32
    // 0x80d604: LoadField: r1 = r2->field_f
    //     0x80d604: ldur            w1, [x2, #0xf]
    // 0x80d608: DecompressPointer r1
    //     0x80d608: add             x1, x1, HEAP, lsl #32
    // 0x80d60c: LoadField: r3 = r2->field_13
    //     0x80d60c: ldur            w3, [x2, #0x13]
    // 0x80d610: DecompressPointer r3
    //     0x80d610: add             x3, x3, HEAP, lsl #32
    // 0x80d614: ArrayStore: r1[0] = r3  ; List_4
    //     0x80d614: stur            w3, [x1, #0x17]
    // 0x80d618: r0 = Null
    //     0x80d618: mov             x0, NULL
    // 0x80d61c: ret
    //     0x80d61c: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x861520, size: 0x404
    // 0x861520: EnterFrame
    //     0x861520: stp             fp, lr, [SP, #-0x10]!
    //     0x861524: mov             fp, SP
    // 0x861528: AllocStack(0x30)
    //     0x861528: sub             SP, SP, #0x30
    // 0x86152c: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x86152c: mov             x4, x1
    //     0x861530: mov             x3, x2
    //     0x861534: stur            x1, [fp, #-8]
    //     0x861538: stur            x2, [fp, #-0x10]
    // 0x86153c: CheckStackOverflow
    //     0x86153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861540: cmp             SP, x16
    //     0x861544: b.ls            #0x8618e8
    // 0x861548: mov             x0, x3
    // 0x86154c: r2 = Null
    //     0x86154c: mov             x2, NULL
    // 0x861550: r1 = Null
    //     0x861550: mov             x1, NULL
    // 0x861554: r4 = 60
    //     0x861554: movz            x4, #0x3c
    // 0x861558: branchIfSmi(r0, 0x861564)
    //     0x861558: tbz             w0, #0, #0x861564
    // 0x86155c: r4 = LoadClassIdInstr(r0)
    //     0x86155c: ldur            x4, [x0, #-1]
    //     0x861560: ubfx            x4, x4, #0xc, #0x14
    // 0x861564: r17 = -5230
    //     0x861564: movn            x17, #0x146d
    // 0x861568: add             x4, x4, x17
    // 0x86156c: cmp             x4, #2
    // 0x861570: b.ls            #0x861588
    // 0x861574: r8 = Focus
    //     0x861574: add             x8, PP, #0x35, lsl #12  ; [pp+0x35358] Type: Focus
    //     0x861578: ldr             x8, [x8, #0x358]
    // 0x86157c: r3 = Null
    //     0x86157c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35360] Null
    //     0x861580: ldr             x3, [x3, #0x360]
    // 0x861584: r0 = Focus()
    //     0x861584: bl              #0x5a7840  ; IsType_Focus_Stub
    // 0x861588: ldur            x3, [fp, #-8]
    // 0x86158c: LoadField: r2 = r3->field_7
    //     0x86158c: ldur            w2, [x3, #7]
    // 0x861590: DecompressPointer r2
    //     0x861590: add             x2, x2, HEAP, lsl #32
    // 0x861594: ldur            x0, [fp, #-0x10]
    // 0x861598: r1 = Null
    //     0x861598: mov             x1, NULL
    // 0x86159c: cmp             w2, NULL
    // 0x8615a0: b.eq            #0x8615c4
    // 0x8615a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8615a4: ldur            w4, [x2, #0x17]
    // 0x8615a8: DecompressPointer r4
    //     0x8615a8: add             x4, x4, HEAP, lsl #32
    // 0x8615ac: r8 = X0 bound StatefulWidget
    //     0x8615ac: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8615b0: ldr             x8, [x8, #0xd50]
    // 0x8615b4: LoadField: r9 = r4->field_7
    //     0x8615b4: ldur            x9, [x4, #7]
    // 0x8615b8: r3 = Null
    //     0x8615b8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35370] Null
    //     0x8615bc: ldr             x3, [x3, #0x370]
    // 0x8615c0: blr             x9
    // 0x8615c4: ldur            x1, [fp, #-0x10]
    // 0x8615c8: LoadField: r2 = r1->field_13
    //     0x8615c8: ldur            w2, [x1, #0x13]
    // 0x8615cc: DecompressPointer r2
    //     0x8615cc: add             x2, x2, HEAP, lsl #32
    // 0x8615d0: ldur            x3, [fp, #-8]
    // 0x8615d4: stur            x2, [fp, #-0x18]
    // 0x8615d8: LoadField: r0 = r3->field_b
    //     0x8615d8: ldur            w0, [x3, #0xb]
    // 0x8615dc: DecompressPointer r0
    //     0x8615dc: add             x0, x0, HEAP, lsl #32
    // 0x8615e0: cmp             w0, NULL
    // 0x8615e4: b.eq            #0x8618f0
    // 0x8615e8: LoadField: r4 = r0->field_13
    //     0x8615e8: ldur            w4, [x0, #0x13]
    // 0x8615ec: DecompressPointer r4
    //     0x8615ec: add             x4, x4, HEAP, lsl #32
    // 0x8615f0: r0 = LoadClassIdInstr(r2)
    //     0x8615f0: ldur            x0, [x2, #-1]
    //     0x8615f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8615f8: stp             x4, x2, [SP]
    // 0x8615fc: mov             lr, x0
    // 0x861600: ldr             lr, [x21, lr, lsl #3]
    // 0x861604: blr             lr
    // 0x861608: tbnz            w0, #4, #0x861858
    // 0x86160c: ldur            x2, [fp, #-8]
    // 0x861610: LoadField: r1 = r2->field_b
    //     0x861610: ldur            w1, [x2, #0xb]
    // 0x861614: DecompressPointer r1
    //     0x861614: add             x1, x1, HEAP, lsl #32
    // 0x861618: cmp             w1, NULL
    // 0x86161c: b.eq            #0x8618f4
    // 0x861620: r0 = LoadClassIdInstr(r1)
    //     0x861620: ldur            x0, [x1, #-1]
    //     0x861624: ubfx            x0, x0, #0xc, #0x14
    // 0x861628: r0 = GDT[cid_x0 + -0x259]()
    //     0x861628: sub             lr, x0, #0x259
    //     0x86162c: ldr             lr, [x21, lr, lsl #3]
    //     0x861630: blr             lr
    // 0x861634: tbz             w0, #4, #0x8618a4
    // 0x861638: ldur            x2, [fp, #-8]
    // 0x86163c: LoadField: r1 = r2->field_b
    //     0x86163c: ldur            w1, [x2, #0xb]
    // 0x861640: DecompressPointer r1
    //     0x861640: add             x1, x1, HEAP, lsl #32
    // 0x861644: cmp             w1, NULL
    // 0x861648: b.eq            #0x8618f8
    // 0x86164c: r0 = LoadClassIdInstr(r1)
    //     0x86164c: ldur            x0, [x1, #-1]
    //     0x861650: ubfx            x0, x0, #0xc, #0x14
    // 0x861654: r0 = GDT[cid_x0 + -0x2f7]()
    //     0x861654: sub             lr, x0, #0x2f7
    //     0x861658: ldr             lr, [x21, lr, lsl #3]
    //     0x86165c: blr             lr
    // 0x861660: ldur            x1, [fp, #-8]
    // 0x861664: r0 = focusNode()
    //     0x861664: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x861668: ldur            x2, [fp, #-8]
    // 0x86166c: LoadField: r1 = r2->field_b
    //     0x86166c: ldur            w1, [x2, #0xb]
    // 0x861670: DecompressPointer r1
    //     0x861670: add             x1, x1, HEAP, lsl #32
    // 0x861674: cmp             w1, NULL
    // 0x861678: b.eq            #0x8618fc
    // 0x86167c: r0 = LoadClassIdInstr(r1)
    //     0x86167c: ldur            x0, [x1, #-1]
    //     0x861680: ubfx            x0, x0, #0xc, #0x14
    // 0x861684: r0 = GDT[cid_x0 + -0x2ea]()
    //     0x861684: sub             lr, x0, #0x2ea
    //     0x861688: ldr             lr, [x21, lr, lsl #3]
    //     0x86168c: blr             lr
    // 0x861690: ldur            x1, [fp, #-8]
    // 0x861694: stur            x0, [fp, #-0x20]
    // 0x861698: r0 = focusNode()
    //     0x861698: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x86169c: LoadField: r1 = r0->field_3b
    //     0x86169c: ldur            w1, [x0, #0x3b]
    // 0x8616a0: DecompressPointer r1
    //     0x8616a0: add             x1, x1, HEAP, lsl #32
    // 0x8616a4: ldur            x0, [fp, #-0x20]
    // 0x8616a8: r2 = LoadClassIdInstr(r0)
    //     0x8616a8: ldur            x2, [x0, #-1]
    //     0x8616ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8616b0: stp             x1, x0, [SP]
    // 0x8616b4: mov             x0, x2
    // 0x8616b8: mov             lr, x0
    // 0x8616bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8616c0: blr             lr
    // 0x8616c4: tbz             w0, #4, #0x861724
    // 0x8616c8: ldur            x0, [fp, #-8]
    // 0x8616cc: mov             x1, x0
    // 0x8616d0: r0 = focusNode()
    //     0x8616d0: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8616d4: mov             x3, x0
    // 0x8616d8: ldur            x2, [fp, #-8]
    // 0x8616dc: stur            x3, [fp, #-0x20]
    // 0x8616e0: LoadField: r1 = r2->field_b
    //     0x8616e0: ldur            w1, [x2, #0xb]
    // 0x8616e4: DecompressPointer r1
    //     0x8616e4: add             x1, x1, HEAP, lsl #32
    // 0x8616e8: cmp             w1, NULL
    // 0x8616ec: b.eq            #0x861900
    // 0x8616f0: r0 = LoadClassIdInstr(r1)
    //     0x8616f0: ldur            x0, [x1, #-1]
    //     0x8616f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8616f8: r0 = GDT[cid_x0 + -0x2ea]()
    //     0x8616f8: sub             lr, x0, #0x2ea
    //     0x8616fc: ldr             lr, [x21, lr, lsl #3]
    //     0x861700: blr             lr
    // 0x861704: ldur            x1, [fp, #-0x20]
    // 0x861708: StoreField: r1->field_3b = r0
    //     0x861708: stur            w0, [x1, #0x3b]
    //     0x86170c: ldurb           w16, [x1, #-1]
    //     0x861710: ldurb           w17, [x0, #-1]
    //     0x861714: and             x16, x17, x16, lsr #2
    //     0x861718: tst             x16, HEAP, lsr #32
    //     0x86171c: b.eq            #0x861724
    //     0x861720: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x861724: ldur            x0, [fp, #-8]
    // 0x861728: mov             x1, x0
    // 0x86172c: r0 = focusNode()
    //     0x86172c: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x861730: mov             x3, x0
    // 0x861734: ldur            x2, [fp, #-8]
    // 0x861738: stur            x3, [fp, #-0x20]
    // 0x86173c: LoadField: r1 = r2->field_b
    //     0x86173c: ldur            w1, [x2, #0xb]
    // 0x861740: DecompressPointer r1
    //     0x861740: add             x1, x1, HEAP, lsl #32
    // 0x861744: cmp             w1, NULL
    // 0x861748: b.eq            #0x861904
    // 0x86174c: r0 = LoadClassIdInstr(r1)
    //     0x86174c: ldur            x0, [x1, #-1]
    //     0x861750: ubfx            x0, x0, #0xc, #0x14
    // 0x861754: r0 = GDT[cid_x0 + -0xff1]()
    //     0x861754: sub             lr, x0, #0xff1
    //     0x861758: ldr             lr, [x21, lr, lsl #3]
    //     0x86175c: blr             lr
    // 0x861760: ldur            x1, [fp, #-0x20]
    // 0x861764: mov             x2, x0
    // 0x861768: r0 = skipTraversal=()
    //     0x861768: bl              #0x80d220  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x86176c: ldur            x0, [fp, #-8]
    // 0x861770: LoadField: r1 = r0->field_b
    //     0x861770: ldur            w1, [x0, #0xb]
    // 0x861774: DecompressPointer r1
    //     0x861774: add             x1, x1, HEAP, lsl #32
    // 0x861778: cmp             w1, NULL
    // 0x86177c: b.eq            #0x861908
    // 0x861780: LoadField: r2 = r1->field_27
    //     0x861780: ldur            w2, [x1, #0x27]
    // 0x861784: DecompressPointer r2
    //     0x861784: add             x2, x2, HEAP, lsl #32
    // 0x861788: cmp             w2, NULL
    // 0x86178c: b.eq            #0x8617c8
    // 0x861790: mov             x1, x0
    // 0x861794: r0 = focusNode()
    //     0x861794: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x861798: mov             x1, x0
    // 0x86179c: ldur            x0, [fp, #-8]
    // 0x8617a0: LoadField: r2 = r0->field_b
    //     0x8617a0: ldur            w2, [x0, #0xb]
    // 0x8617a4: DecompressPointer r2
    //     0x8617a4: add             x2, x2, HEAP, lsl #32
    // 0x8617a8: cmp             w2, NULL
    // 0x8617ac: b.eq            #0x86190c
    // 0x8617b0: LoadField: r3 = r2->field_27
    //     0x8617b0: ldur            w3, [x2, #0x27]
    // 0x8617b4: DecompressPointer r3
    //     0x8617b4: add             x3, x3, HEAP, lsl #32
    // 0x8617b8: cmp             w3, NULL
    // 0x8617bc: b.eq            #0x861910
    // 0x8617c0: mov             x2, x3
    // 0x8617c4: r0 = canRequestFocus=()
    //     0x8617c4: bl              #0x77da94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8617c8: ldur            x0, [fp, #-8]
    // 0x8617cc: mov             x1, x0
    // 0x8617d0: r0 = focusNode()
    //     0x8617d0: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8617d4: mov             x3, x0
    // 0x8617d8: ldur            x2, [fp, #-8]
    // 0x8617dc: stur            x3, [fp, #-0x20]
    // 0x8617e0: LoadField: r1 = r2->field_b
    //     0x8617e0: ldur            w1, [x2, #0xb]
    // 0x8617e4: DecompressPointer r1
    //     0x8617e4: add             x1, x1, HEAP, lsl #32
    // 0x8617e8: cmp             w1, NULL
    // 0x8617ec: b.eq            #0x861914
    // 0x8617f0: r0 = LoadClassIdInstr(r1)
    //     0x8617f0: ldur            x0, [x1, #-1]
    //     0x8617f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8617f8: r0 = GDT[cid_x0 + -0x34f]()
    //     0x8617f8: sub             lr, x0, #0x34f
    //     0x8617fc: ldr             lr, [x21, lr, lsl #3]
    //     0x861800: blr             lr
    // 0x861804: ldur            x1, [fp, #-0x20]
    // 0x861808: mov             x2, x0
    // 0x86180c: r0 = descendantsAreFocusable=()
    //     0x86180c: bl              #0x80d27c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x861810: ldur            x1, [fp, #-8]
    // 0x861814: r0 = focusNode()
    //     0x861814: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x861818: mov             x3, x0
    // 0x86181c: ldur            x2, [fp, #-8]
    // 0x861820: stur            x3, [fp, #-0x20]
    // 0x861824: LoadField: r1 = r2->field_b
    //     0x861824: ldur            w1, [x2, #0xb]
    // 0x861828: DecompressPointer r1
    //     0x861828: add             x1, x1, HEAP, lsl #32
    // 0x86182c: cmp             w1, NULL
    // 0x861830: b.eq            #0x861918
    // 0x861834: r0 = LoadClassIdInstr(r1)
    //     0x861834: ldur            x0, [x1, #-1]
    //     0x861838: ubfx            x0, x0, #0xc, #0x14
    // 0x86183c: r0 = GDT[cid_x0 + -0x396]()
    //     0x86183c: sub             lr, x0, #0x396
    //     0x861840: ldr             lr, [x21, lr, lsl #3]
    //     0x861844: blr             lr
    // 0x861848: ldur            x1, [fp, #-0x20]
    // 0x86184c: r2 = true
    //     0x86184c: add             x2, NULL, #0x20  ; true
    // 0x861850: r0 = Shader._()
    //     0x861850: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x861854: b               #0x8618a4
    // 0x861858: ldur            x2, [fp, #-8]
    // 0x86185c: ldur            x0, [fp, #-0x18]
    // 0x861860: LoadField: r1 = r2->field_2b
    //     0x861860: ldur            w1, [x2, #0x2b]
    // 0x861864: DecompressPointer r1
    //     0x861864: add             x1, x1, HEAP, lsl #32
    // 0x861868: cmp             w1, NULL
    // 0x86186c: b.eq            #0x86191c
    // 0x861870: r0 = detach()
    //     0x861870: bl              #0x861924  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x861874: ldur            x0, [fp, #-0x18]
    // 0x861878: cmp             w0, NULL
    // 0x86187c: b.eq            #0x86189c
    // 0x861880: ldur            x2, [fp, #-8]
    // 0x861884: r1 = Function '_handleFocusChanged@176492240':.
    //     0x861884: add             x1, PP, #0x35, lsl #12  ; [pp+0x35380] AnonymousClosure: (0x80d31c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x80d354)
    //     0x861888: ldr             x1, [x1, #0x380]
    // 0x86188c: r0 = AllocateClosure()
    //     0x86188c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x861890: ldur            x1, [fp, #-0x18]
    // 0x861894: mov             x2, x0
    // 0x861898: r0 = removeListener()
    //     0x861898: bl              #0x727ca0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x86189c: ldur            x1, [fp, #-8]
    // 0x8618a0: r0 = _initNode()
    //     0x8618a0: bl              #0x80ce40  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x8618a4: ldur            x1, [fp, #-8]
    // 0x8618a8: ldur            x0, [fp, #-0x10]
    // 0x8618ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8618ac: ldur            w2, [x0, #0x17]
    // 0x8618b0: DecompressPointer r2
    //     0x8618b0: add             x2, x2, HEAP, lsl #32
    // 0x8618b4: LoadField: r0 = r1->field_b
    //     0x8618b4: ldur            w0, [x1, #0xb]
    // 0x8618b8: DecompressPointer r0
    //     0x8618b8: add             x0, x0, HEAP, lsl #32
    // 0x8618bc: cmp             w0, NULL
    // 0x8618c0: b.eq            #0x861920
    // 0x8618c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8618c4: ldur            w3, [x0, #0x17]
    // 0x8618c8: DecompressPointer r3
    //     0x8618c8: add             x3, x3, HEAP, lsl #32
    // 0x8618cc: cmp             w2, w3
    // 0x8618d0: b.eq            #0x8618d8
    // 0x8618d4: r0 = _handleAutofocus()
    //     0x8618d4: bl              #0x780430  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x8618d8: r0 = Null
    //     0x8618d8: mov             x0, NULL
    // 0x8618dc: LeaveFrame
    //     0x8618dc: mov             SP, fp
    //     0x8618e0: ldp             fp, lr, [SP], #0x10
    // 0x8618e4: ret
    //     0x8618e4: ret             
    // 0x8618e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8618e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8618ec: b               #0x861548
    // 0x8618f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8618f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8618f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8618f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8618f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8618f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8618fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8618fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861900: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861904: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861908: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86190c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86190c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861910: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861914: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861918: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86191c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86191c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861920: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f5f24, size: 0x198
    // 0x8f5f24: EnterFrame
    //     0x8f5f24: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5f28: mov             fp, SP
    // 0x8f5f2c: AllocStack(0x50)
    //     0x8f5f2c: sub             SP, SP, #0x50
    // 0x8f5f30: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x8f5f30: mov             x0, x1
    //     0x8f5f34: stur            x1, [fp, #-8]
    // 0x8f5f38: CheckStackOverflow
    //     0x8f5f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5f3c: cmp             SP, x16
    //     0x8f5f40: b.ls            #0x8f608c
    // 0x8f5f44: LoadField: r1 = r0->field_2b
    //     0x8f5f44: ldur            w1, [x0, #0x2b]
    // 0x8f5f48: DecompressPointer r1
    //     0x8f5f48: add             x1, x1, HEAP, lsl #32
    // 0x8f5f4c: cmp             w1, NULL
    // 0x8f5f50: b.eq            #0x8f6094
    // 0x8f5f54: LoadField: r2 = r0->field_b
    //     0x8f5f54: ldur            w2, [x0, #0xb]
    // 0x8f5f58: DecompressPointer r2
    //     0x8f5f58: add             x2, x2, HEAP, lsl #32
    // 0x8f5f5c: cmp             w2, NULL
    // 0x8f5f60: b.eq            #0x8f6098
    // 0x8f5f64: str             NULL, [SP]
    // 0x8f5f68: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x8f5f68: add             x4, PP, #0x35, lsl #12  ; [pp+0x35328] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x8f5f6c: ldr             x4, [x4, #0x328]
    // 0x8f5f70: r0 = reparent()
    //     0x8f5f70: bl              #0x75f760  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x8f5f74: ldur            x0, [fp, #-8]
    // 0x8f5f78: LoadField: r1 = r0->field_b
    //     0x8f5f78: ldur            w1, [x0, #0xb]
    // 0x8f5f7c: DecompressPointer r1
    //     0x8f5f7c: add             x1, x1, HEAP, lsl #32
    // 0x8f5f80: cmp             w1, NULL
    // 0x8f5f84: b.eq            #0x8f609c
    // 0x8f5f88: LoadField: r2 = r1->field_f
    //     0x8f5f88: ldur            w2, [x1, #0xf]
    // 0x8f5f8c: DecompressPointer r2
    //     0x8f5f8c: add             x2, x2, HEAP, lsl #32
    // 0x8f5f90: LoadField: r3 = r1->field_37
    //     0x8f5f90: ldur            w3, [x1, #0x37]
    // 0x8f5f94: DecompressPointer r3
    //     0x8f5f94: add             x3, x3, HEAP, lsl #32
    // 0x8f5f98: tbnz            w3, #4, #0x8f6054
    // 0x8f5f9c: LoadField: r1 = r0->field_1b
    //     0x8f5f9c: ldur            w1, [x0, #0x1b]
    // 0x8f5fa0: DecompressPointer r1
    //     0x8f5fa0: add             x1, x1, HEAP, lsl #32
    // 0x8f5fa4: r16 = Sentinel
    //     0x8f5fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5fa8: cmp             w1, w16
    // 0x8f5fac: b.eq            #0x8f60a0
    // 0x8f5fb0: tbnz            w1, #4, #0x8f5fd0
    // 0x8f5fb4: mov             x1, x0
    // 0x8f5fb8: r0 = focusNode()
    //     0x8f5fb8: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8f5fbc: mov             x2, x0
    // 0x8f5fc0: r1 = Function 'requestFocus':.
    //     0x8f5fc0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35330] AnonymousClosure: (0x5a711c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x5a7064)
    //     0x8f5fc4: ldr             x1, [x1, #0x330]
    // 0x8f5fc8: r0 = AllocateClosure()
    //     0x8f5fc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8f5fcc: b               #0x8f5fd4
    // 0x8f5fd0: r0 = Null
    //     0x8f5fd0: mov             x0, NULL
    // 0x8f5fd4: ldur            x1, [fp, #-8]
    // 0x8f5fd8: stur            x0, [fp, #-0x28]
    // 0x8f5fdc: LoadField: r2 = r1->field_1b
    //     0x8f5fdc: ldur            w2, [x1, #0x1b]
    // 0x8f5fe0: DecompressPointer r2
    //     0x8f5fe0: add             x2, x2, HEAP, lsl #32
    // 0x8f5fe4: stur            x2, [fp, #-0x20]
    // 0x8f5fe8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8f5fe8: ldur            w3, [x1, #0x17]
    // 0x8f5fec: DecompressPointer r3
    //     0x8f5fec: add             x3, x3, HEAP, lsl #32
    // 0x8f5ff0: r16 = Sentinel
    //     0x8f5ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5ff4: cmp             w3, w16
    // 0x8f5ff8: b.eq            #0x8f60ac
    // 0x8f5ffc: stur            x3, [fp, #-0x18]
    // 0x8f6000: LoadField: r4 = r1->field_b
    //     0x8f6000: ldur            w4, [x1, #0xb]
    // 0x8f6004: DecompressPointer r4
    //     0x8f6004: add             x4, x4, HEAP, lsl #32
    // 0x8f6008: cmp             w4, NULL
    // 0x8f600c: b.eq            #0x8f60b8
    // 0x8f6010: LoadField: r5 = r4->field_f
    //     0x8f6010: ldur            w5, [x4, #0xf]
    // 0x8f6014: DecompressPointer r5
    //     0x8f6014: add             x5, x5, HEAP, lsl #32
    // 0x8f6018: stur            x5, [fp, #-0x10]
    // 0x8f601c: r0 = Semantics()
    //     0x8f601c: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8f6020: stur            x0, [fp, #-0x30]
    // 0x8f6024: ldur            x16, [fp, #-0x28]
    // 0x8f6028: ldur            lr, [fp, #-0x20]
    // 0x8f602c: stp             lr, x16, [SP, #0x10]
    // 0x8f6030: ldur            x16, [fp, #-0x18]
    // 0x8f6034: ldur            lr, [fp, #-0x10]
    // 0x8f6038: stp             lr, x16, [SP]
    // 0x8f603c: mov             x1, x0
    // 0x8f6040: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, focusable, 0x2, focused, 0x3, onFocus, 0x1, null]
    //     0x8f6040: add             x4, PP, #0x35, lsl #12  ; [pp+0x35338] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "focusable", 0x2, "focused", 0x3, "onFocus", 0x1, Null]
    //     0x8f6044: ldr             x4, [x4, #0x338]
    // 0x8f6048: r0 = Semantics()
    //     0x8f6048: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8f604c: ldur            x0, [fp, #-0x30]
    // 0x8f6050: b               #0x8f6058
    // 0x8f6054: mov             x0, x2
    // 0x8f6058: ldur            x1, [fp, #-8]
    // 0x8f605c: stur            x0, [fp, #-0x10]
    // 0x8f6060: r0 = focusNode()
    //     0x8f6060: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8f6064: r1 = <FocusNode>
    //     0x8f6064: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x8f6068: stur            x0, [fp, #-8]
    // 0x8f606c: r0 = _FocusInheritedScope()
    //     0x8f606c: bl              #0x8f5f18  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x8f6070: ldur            x1, [fp, #-8]
    // 0x8f6074: StoreField: r0->field_13 = r1
    //     0x8f6074: stur            w1, [x0, #0x13]
    // 0x8f6078: ldur            x1, [fp, #-0x10]
    // 0x8f607c: StoreField: r0->field_b = r1
    //     0x8f607c: stur            w1, [x0, #0xb]
    // 0x8f6080: LeaveFrame
    //     0x8f6080: mov             SP, fp
    //     0x8f6084: ldp             fp, lr, [SP], #0x10
    // 0x8f6088: ret
    //     0x8f6088: ret             
    // 0x8f608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f608c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6090: b               #0x8f5f44
    // 0x8f6094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6094: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6098: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f609c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f609c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f60a0: r9 = _couldRequestFocus
    //     0x8f60a0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35340] Field <_FocusState@176492240._couldRequestFocus@176492240>: late (offset: 0x1c)
    //     0x8f60a4: ldr             x9, [x9, #0x340]
    // 0x8f60a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f60a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f60ac: r9 = _hadPrimaryFocus
    //     0x8f60ac: add             x9, PP, #0x35, lsl #12  ; [pp+0x35348] Field <_FocusState@176492240._hadPrimaryFocus@176492240>: late (offset: 0x18)
    //     0x8f60b0: ldr             x9, [x9, #0x348]
    // 0x8f60b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f60b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f60b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f60b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4fb8, size: 0x24
    // 0x9e4fb8: EnterFrame
    //     0x9e4fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4fbc: mov             fp, SP
    // 0x9e4fc0: ldr             x2, [fp, #0x10]
    // 0x9e4fc4: r1 = Function 'dispose':.
    //     0x9e4fc4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cb0] AnonymousClosure: (0x9e4fdc), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::dispose (0x9ecfe8)
    //     0x9e4fc8: ldr             x1, [x1, #0xcb0]
    // 0x9e4fcc: r0 = AllocateClosure()
    //     0x9e4fcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4fd0: LeaveFrame
    //     0x9e4fd0: mov             SP, fp
    //     0x9e4fd4: ldp             fp, lr, [SP], #0x10
    // 0x9e4fd8: ret
    //     0x9e4fd8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4fdc, size: 0x38
    // 0x9e4fdc: EnterFrame
    //     0x9e4fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4fe0: mov             fp, SP
    // 0x9e4fe4: ldr             x0, [fp, #0x10]
    // 0x9e4fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4fe8: ldur            w1, [x0, #0x17]
    // 0x9e4fec: DecompressPointer r1
    //     0x9e4fec: add             x1, x1, HEAP, lsl #32
    // 0x9e4ff0: CheckStackOverflow
    //     0x9e4ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4ff4: cmp             SP, x16
    //     0x9e4ff8: b.ls            #0x9e500c
    // 0x9e4ffc: r0 = dispose()
    //     0x9e4ffc: bl              #0x9ecfe8  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::dispose
    // 0x9e5000: LeaveFrame
    //     0x9e5000: mov             SP, fp
    //     0x9e5004: ldp             fp, lr, [SP], #0x10
    // 0x9e5008: ret
    //     0x9e5008: ret             
    // 0x9e500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e500c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5010: b               #0x9e4ffc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ecfe8, size: 0x94
    // 0x9ecfe8: EnterFrame
    //     0x9ecfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecfec: mov             fp, SP
    // 0x9ecff0: AllocStack(0x10)
    //     0x9ecff0: sub             SP, SP, #0x10
    // 0x9ecff4: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x9ecff4: mov             x0, x1
    //     0x9ecff8: stur            x1, [fp, #-8]
    // 0x9ecffc: CheckStackOverflow
    //     0x9ecffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed000: cmp             SP, x16
    //     0x9ed004: b.ls            #0x9ed070
    // 0x9ed008: mov             x1, x0
    // 0x9ed00c: r0 = focusNode()
    //     0x9ed00c: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x9ed010: ldur            x2, [fp, #-8]
    // 0x9ed014: r1 = Function '_handleFocusChanged@176492240':.
    //     0x9ed014: add             x1, PP, #0x35, lsl #12  ; [pp+0x35380] AnonymousClosure: (0x80d31c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x80d354)
    //     0x9ed018: ldr             x1, [x1, #0x380]
    // 0x9ed01c: stur            x0, [fp, #-0x10]
    // 0x9ed020: r0 = AllocateClosure()
    //     0x9ed020: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ed024: ldur            x1, [fp, #-0x10]
    // 0x9ed028: mov             x2, x0
    // 0x9ed02c: r0 = removeListener()
    //     0x9ed02c: bl              #0x727ca0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x9ed030: ldur            x0, [fp, #-8]
    // 0x9ed034: LoadField: r1 = r0->field_2b
    //     0x9ed034: ldur            w1, [x0, #0x2b]
    // 0x9ed038: DecompressPointer r1
    //     0x9ed038: add             x1, x1, HEAP, lsl #32
    // 0x9ed03c: cmp             w1, NULL
    // 0x9ed040: b.eq            #0x9ed078
    // 0x9ed044: r0 = detach()
    //     0x9ed044: bl              #0x861924  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x9ed048: ldur            x0, [fp, #-8]
    // 0x9ed04c: LoadField: r1 = r0->field_13
    //     0x9ed04c: ldur            w1, [x0, #0x13]
    // 0x9ed050: DecompressPointer r1
    //     0x9ed050: add             x1, x1, HEAP, lsl #32
    // 0x9ed054: cmp             w1, NULL
    // 0x9ed058: b.eq            #0x9ed060
    // 0x9ed05c: r0 = dispose()
    //     0x9ed05c: bl              #0xaa9f10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x9ed060: r0 = Null
    //     0x9ed060: mov             x0, NULL
    // 0x9ed064: LeaveFrame
    //     0x9ed064: mov             SP, fp
    //     0x9ed068: ldp             fp, lr, [SP], #0x10
    // 0x9ed06c: ret
    //     0x9ed06c: ret             
    // 0x9ed070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed074: b               #0x9ed008
    // 0x9ed078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xbf8370, size: 0x15c
    // 0xbf8370: EnterFrame
    //     0xbf8370: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8374: mov             fp, SP
    // 0xbf8378: AllocStack(0x48)
    //     0xbf8378: sub             SP, SP, #0x48
    // 0xbf837c: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0xbf837c: mov             x2, x1
    //     0xbf8380: stur            x1, [fp, #-8]
    // 0xbf8384: CheckStackOverflow
    //     0xbf8384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8388: cmp             SP, x16
    //     0xbf838c: b.ls            #0xbf84b0
    // 0xbf8390: LoadField: r1 = r2->field_b
    //     0xbf8390: ldur            w1, [x2, #0xb]
    // 0xbf8394: DecompressPointer r1
    //     0xbf8394: add             x1, x1, HEAP, lsl #32
    // 0xbf8398: cmp             w1, NULL
    // 0xbf839c: b.eq            #0xbf84b8
    // 0xbf83a0: r0 = LoadClassIdInstr(r1)
    //     0xbf83a0: ldur            x0, [x1, #-1]
    //     0xbf83a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf83a8: r0 = GDT[cid_x0 + -0x274]()
    //     0xbf83a8: sub             lr, x0, #0x274
    //     0xbf83ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbf83b0: blr             lr
    // 0xbf83b4: mov             x3, x0
    // 0xbf83b8: ldur            x2, [fp, #-8]
    // 0xbf83bc: stur            x3, [fp, #-0x10]
    // 0xbf83c0: LoadField: r1 = r2->field_b
    //     0xbf83c0: ldur            w1, [x2, #0xb]
    // 0xbf83c4: DecompressPointer r1
    //     0xbf83c4: add             x1, x1, HEAP, lsl #32
    // 0xbf83c8: cmp             w1, NULL
    // 0xbf83cc: b.eq            #0xbf84bc
    // 0xbf83d0: r0 = LoadClassIdInstr(r1)
    //     0xbf83d0: ldur            x0, [x1, #-1]
    //     0xbf83d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf83d8: r0 = GDT[cid_x0 + -0x25f]()
    //     0xbf83d8: sub             lr, x0, #0x25f
    //     0xbf83dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf83e0: blr             lr
    // 0xbf83e4: mov             x3, x0
    // 0xbf83e8: ldur            x2, [fp, #-8]
    // 0xbf83ec: stur            x3, [fp, #-0x18]
    // 0xbf83f0: LoadField: r1 = r2->field_b
    //     0xbf83f0: ldur            w1, [x2, #0xb]
    // 0xbf83f4: DecompressPointer r1
    //     0xbf83f4: add             x1, x1, HEAP, lsl #32
    // 0xbf83f8: cmp             w1, NULL
    // 0xbf83fc: b.eq            #0xbf84c0
    // 0xbf8400: r0 = LoadClassIdInstr(r1)
    //     0xbf8400: ldur            x0, [x1, #-1]
    //     0xbf8404: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8408: r0 = GDT[cid_x0 + -0x34f]()
    //     0xbf8408: sub             lr, x0, #0x34f
    //     0xbf840c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8410: blr             lr
    // 0xbf8414: mov             x3, x0
    // 0xbf8418: ldur            x2, [fp, #-8]
    // 0xbf841c: stur            x3, [fp, #-0x20]
    // 0xbf8420: LoadField: r1 = r2->field_b
    //     0xbf8420: ldur            w1, [x2, #0xb]
    // 0xbf8424: DecompressPointer r1
    //     0xbf8424: add             x1, x1, HEAP, lsl #32
    // 0xbf8428: cmp             w1, NULL
    // 0xbf842c: b.eq            #0xbf84c4
    // 0xbf8430: r0 = LoadClassIdInstr(r1)
    //     0xbf8430: ldur            x0, [x1, #-1]
    //     0xbf8434: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8438: r0 = GDT[cid_x0 + -0x396]()
    //     0xbf8438: sub             lr, x0, #0x396
    //     0xbf843c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8440: blr             lr
    // 0xbf8444: ldur            x0, [fp, #-8]
    // 0xbf8448: LoadField: r1 = r0->field_b
    //     0xbf8448: ldur            w1, [x0, #0xb]
    // 0xbf844c: DecompressPointer r1
    //     0xbf844c: add             x1, x1, HEAP, lsl #32
    // 0xbf8450: cmp             w1, NULL
    // 0xbf8454: b.eq            #0xbf84c8
    // 0xbf8458: r0 = LoadClassIdInstr(r1)
    //     0xbf8458: ldur            x0, [x1, #-1]
    //     0xbf845c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8460: r0 = GDT[cid_x0 + -0xff1]()
    //     0xbf8460: sub             lr, x0, #0xff1
    //     0xbf8464: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8468: blr             lr
    // 0xbf846c: stur            x0, [fp, #-8]
    // 0xbf8470: r0 = FocusNode()
    //     0xbf8470: bl              #0x77e008  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xbf8474: stur            x0, [fp, #-0x28]
    // 0xbf8478: ldur            x16, [fp, #-0x10]
    // 0xbf847c: ldur            lr, [fp, #-0x18]
    // 0xbf8480: stp             lr, x16, [SP, #0x10]
    // 0xbf8484: ldur            x16, [fp, #-0x20]
    // 0xbf8488: ldur            lr, [fp, #-8]
    // 0xbf848c: stp             lr, x16, [SP]
    // 0xbf8490: mov             x1, x0
    // 0xbf8494: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0xbf8494: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a9c8] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0xbf8498: ldr             x4, [x4, #0x9c8]
    // 0xbf849c: r0 = FocusNode()
    //     0xbf849c: bl              #0x77dd94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xbf84a0: ldur            x0, [fp, #-0x28]
    // 0xbf84a4: LeaveFrame
    //     0xbf84a4: mov             SP, fp
    //     0xbf84a8: ldp             fp, lr, [SP], #0x10
    // 0xbf84ac: ret
    //     0xbf84ac: ret             
    // 0xbf84b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf84b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf84b4: b               #0xbf8390
    // 0xbf84b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf84b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf84bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf84bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf84c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf84c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf84c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf84c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf84c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf84c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4310, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x8f5e14, size: 0x104
    // 0x8f5e14: EnterFrame
    //     0x8f5e14: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5e18: mov             fp, SP
    // 0x8f5e1c: AllocStack(0x30)
    //     0x8f5e1c: sub             SP, SP, #0x30
    // 0x8f5e20: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x8f5e20: mov             x0, x1
    //     0x8f5e24: stur            x1, [fp, #-8]
    // 0x8f5e28: CheckStackOverflow
    //     0x8f5e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5e2c: cmp             SP, x16
    //     0x8f5e30: b.ls            #0x8f5f04
    // 0x8f5e34: LoadField: r1 = r0->field_2b
    //     0x8f5e34: ldur            w1, [x0, #0x2b]
    // 0x8f5e38: DecompressPointer r1
    //     0x8f5e38: add             x1, x1, HEAP, lsl #32
    // 0x8f5e3c: cmp             w1, NULL
    // 0x8f5e40: b.eq            #0x8f5f0c
    // 0x8f5e44: LoadField: r2 = r0->field_b
    //     0x8f5e44: ldur            w2, [x0, #0xb]
    // 0x8f5e48: DecompressPointer r2
    //     0x8f5e48: add             x2, x2, HEAP, lsl #32
    // 0x8f5e4c: cmp             w2, NULL
    // 0x8f5e50: b.eq            #0x8f5f10
    // 0x8f5e54: str             NULL, [SP]
    // 0x8f5e58: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x8f5e58: add             x4, PP, #0x35, lsl #12  ; [pp+0x35328] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x8f5e5c: ldr             x4, [x4, #0x328]
    // 0x8f5e60: r0 = reparent()
    //     0x8f5e60: bl              #0x75f760  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x8f5e64: ldur            x1, [fp, #-8]
    // 0x8f5e68: r0 = focusNode()
    //     0x8f5e68: bl              #0x7804d0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x8f5e6c: mov             x2, x0
    // 0x8f5e70: ldur            x0, [fp, #-8]
    // 0x8f5e74: stur            x2, [fp, #-0x18]
    // 0x8f5e78: LoadField: r3 = r0->field_b
    //     0x8f5e78: ldur            w3, [x0, #0xb]
    // 0x8f5e7c: DecompressPointer r3
    //     0x8f5e7c: add             x3, x3, HEAP, lsl #32
    // 0x8f5e80: stur            x3, [fp, #-0x10]
    // 0x8f5e84: cmp             w3, NULL
    // 0x8f5e88: b.eq            #0x8f5f14
    // 0x8f5e8c: LoadField: r0 = r3->field_f
    //     0x8f5e8c: ldur            w0, [x3, #0xf]
    // 0x8f5e90: DecompressPointer r0
    //     0x8f5e90: add             x0, x0, HEAP, lsl #32
    // 0x8f5e94: stur            x0, [fp, #-8]
    // 0x8f5e98: r1 = <FocusNode>
    //     0x8f5e98: ldr             x1, [PP, #0x1d80]  ; [pp+0x1d80] TypeArguments: <FocusNode>
    // 0x8f5e9c: r0 = _FocusInheritedScope()
    //     0x8f5e9c: bl              #0x8f5f18  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x8f5ea0: mov             x1, x0
    // 0x8f5ea4: ldur            x0, [fp, #-0x18]
    // 0x8f5ea8: stur            x1, [fp, #-0x20]
    // 0x8f5eac: StoreField: r1->field_13 = r0
    //     0x8f5eac: stur            w0, [x1, #0x13]
    // 0x8f5eb0: ldur            x0, [fp, #-8]
    // 0x8f5eb4: StoreField: r1->field_b = r0
    //     0x8f5eb4: stur            w0, [x1, #0xb]
    // 0x8f5eb8: ldur            x0, [fp, #-0x10]
    // 0x8f5ebc: LoadField: r2 = r0->field_37
    //     0x8f5ebc: ldur            w2, [x0, #0x37]
    // 0x8f5ec0: DecompressPointer r2
    //     0x8f5ec0: add             x2, x2, HEAP, lsl #32
    // 0x8f5ec4: tbnz            w2, #4, #0x8f5ef4
    // 0x8f5ec8: r0 = Semantics()
    //     0x8f5ec8: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8f5ecc: stur            x0, [fp, #-8]
    // 0x8f5ed0: r16 = true
    //     0x8f5ed0: add             x16, NULL, #0x20  ; true
    // 0x8f5ed4: ldur            lr, [fp, #-0x20]
    // 0x8f5ed8: stp             lr, x16, [SP]
    // 0x8f5edc: mov             x1, x0
    // 0x8f5ee0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x8f5ee0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33860] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x8f5ee4: ldr             x4, [x4, #0x860]
    // 0x8f5ee8: r0 = Semantics()
    //     0x8f5ee8: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8f5eec: ldur            x0, [fp, #-8]
    // 0x8f5ef0: b               #0x8f5ef8
    // 0x8f5ef4: ldur            x0, [fp, #-0x20]
    // 0x8f5ef8: LeaveFrame
    //     0x8f5ef8: mov             SP, fp
    //     0x8f5efc: ldp             fp, lr, [SP], #0x10
    // 0x8f5f00: ret
    //     0x8f5f00: ret             
    // 0x8f5f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5f04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5f08: b               #0x8f5e34
    // 0x8f5f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5f0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5f10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5f14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0xbf8278, size: 0xf8
    // 0xbf8278: EnterFrame
    //     0xbf8278: stp             fp, lr, [SP, #-0x10]!
    //     0xbf827c: mov             fp, SP
    // 0xbf8280: AllocStack(0x38)
    //     0xbf8280: sub             SP, SP, #0x38
    // 0xbf8284: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0xbf8284: mov             x2, x1
    //     0xbf8288: stur            x1, [fp, #-8]
    // 0xbf828c: CheckStackOverflow
    //     0xbf828c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8290: cmp             SP, x16
    //     0xbf8294: b.ls            #0xbf835c
    // 0xbf8298: LoadField: r1 = r2->field_b
    //     0xbf8298: ldur            w1, [x2, #0xb]
    // 0xbf829c: DecompressPointer r1
    //     0xbf829c: add             x1, x1, HEAP, lsl #32
    // 0xbf82a0: cmp             w1, NULL
    // 0xbf82a4: b.eq            #0xbf8364
    // 0xbf82a8: r0 = LoadClassIdInstr(r1)
    //     0xbf82a8: ldur            x0, [x1, #-1]
    //     0xbf82ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbf82b0: r0 = GDT[cid_x0 + -0x274]()
    //     0xbf82b0: sub             lr, x0, #0x274
    //     0xbf82b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf82b8: blr             lr
    // 0xbf82bc: mov             x3, x0
    // 0xbf82c0: ldur            x2, [fp, #-8]
    // 0xbf82c4: stur            x3, [fp, #-0x10]
    // 0xbf82c8: LoadField: r1 = r2->field_b
    //     0xbf82c8: ldur            w1, [x2, #0xb]
    // 0xbf82cc: DecompressPointer r1
    //     0xbf82cc: add             x1, x1, HEAP, lsl #32
    // 0xbf82d0: cmp             w1, NULL
    // 0xbf82d4: b.eq            #0xbf8368
    // 0xbf82d8: r0 = LoadClassIdInstr(r1)
    //     0xbf82d8: ldur            x0, [x1, #-1]
    //     0xbf82dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbf82e0: r0 = GDT[cid_x0 + -0x25f]()
    //     0xbf82e0: sub             lr, x0, #0x25f
    //     0xbf82e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf82e8: blr             lr
    // 0xbf82ec: mov             x2, x0
    // 0xbf82f0: ldur            x0, [fp, #-8]
    // 0xbf82f4: stur            x2, [fp, #-0x18]
    // 0xbf82f8: LoadField: r1 = r0->field_b
    //     0xbf82f8: ldur            w1, [x0, #0xb]
    // 0xbf82fc: DecompressPointer r1
    //     0xbf82fc: add             x1, x1, HEAP, lsl #32
    // 0xbf8300: cmp             w1, NULL
    // 0xbf8304: b.eq            #0xbf836c
    // 0xbf8308: r0 = LoadClassIdInstr(r1)
    //     0xbf8308: ldur            x0, [x1, #-1]
    //     0xbf830c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8310: r0 = GDT[cid_x0 + -0xff1]()
    //     0xbf8310: sub             lr, x0, #0xff1
    //     0xbf8314: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8318: blr             lr
    // 0xbf831c: stur            x0, [fp, #-8]
    // 0xbf8320: r0 = FocusScopeNode()
    //     0xbf8320: bl              #0x7807d0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0xbf8324: stur            x0, [fp, #-0x20]
    // 0xbf8328: ldur            x16, [fp, #-0x10]
    // 0xbf832c: ldur            lr, [fp, #-0x18]
    // 0xbf8330: stp             lr, x16, [SP, #8]
    // 0xbf8334: ldur            x16, [fp, #-8]
    // 0xbf8338: str             x16, [SP]
    // 0xbf833c: mov             x1, x0
    // 0xbf8340: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0xbf8340: add             x4, PP, #0x35, lsl #12  ; [pp+0x35350] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0xbf8344: ldr             x4, [x4, #0x350]
    // 0xbf8348: r0 = FocusScopeNode()
    //     0xbf8348: bl              #0x780650  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xbf834c: ldur            x0, [fp, #-0x20]
    // 0xbf8350: LeaveFrame
    //     0xbf8350: mov             SP, fp
    //     0xbf8354: ldp             fp, lr, [SP], #0x10
    // 0xbf8358: ret
    //     0xbf8358: ret             
    // 0xbf835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf835c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8360: b               #0xbf8298
    // 0xbf8364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf8364: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf8368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf8368: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf836c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf836c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4580, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 5230, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5a775c, size: 0xe4
    // 0x5a775c: EnterFrame
    //     0x5a775c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7760: mov             fp, SP
    // 0x5a7764: AllocStack(0x18)
    //     0x5a7764: sub             SP, SP, #0x18
    // 0x5a7768: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, {dynamic createDependency = true /* r0 */})
    //     0x5a7768: stur            x2, [fp, #-8]
    //     0x5a776c: ldur            w0, [x4, #0x13]
    //     0x5a7770: ldur            w3, [x4, #0x1f]
    //     0x5a7774: add             x3, x3, HEAP, lsl #32
    //     0x5a7778: ldr             x16, [PP, #0x2048]  ; [pp+0x2048] "createDependency"
    //     0x5a777c: cmp             w3, w16
    //     0x5a7780: b.ne            #0x5a779c
    //     0x5a7784: ldur            w3, [x4, #0x23]
    //     0x5a7788: add             x3, x3, HEAP, lsl #32
    //     0x5a778c: sub             w4, w0, w3
    //     0x5a7790: add             x0, fp, w4, sxtw #2
    //     0x5a7794: ldr             x0, [x0, #8]
    //     0x5a7798: b               #0x5a77a0
    //     0x5a779c: add             x0, NULL, #0x20  ; true
    // 0x5a77a0: CheckStackOverflow
    //     0x5a77a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a77a4: cmp             SP, x16
    //     0x5a77a8: b.ls            #0x5a7838
    // 0x5a77ac: tbnz            w0, #4, #0x5a77c8
    // 0x5a77b0: r16 = <_FocusInheritedScope>
    //     0x5a77b0: ldr             x16, [PP, #0x2050]  ; [pp+0x2050] TypeArguments: <_FocusInheritedScope>
    // 0x5a77b4: stp             x1, x16, [SP]
    // 0x5a77b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a77b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a77bc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5a77bc: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5a77c0: mov             x1, x0
    // 0x5a77c4: b               #0x5a77dc
    // 0x5a77c8: r16 = <_FocusInheritedScope>
    //     0x5a77c8: ldr             x16, [PP, #0x2050]  ; [pp+0x2050] TypeArguments: <_FocusInheritedScope>
    // 0x5a77cc: stp             x1, x16, [SP]
    // 0x5a77d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a77d0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a77d4: r0 = getInheritedWidgetOfExactType()
    //     0x5a77d4: bl              #0x5a7868  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x5a77d8: mov             x1, x0
    // 0x5a77dc: cmp             w1, NULL
    // 0x5a77e0: b.ne            #0x5a77ec
    // 0x5a77e4: r1 = Null
    //     0x5a77e4: mov             x1, NULL
    // 0x5a77e8: b               #0x5a77f8
    // 0x5a77ec: LoadField: r2 = r1->field_13
    //     0x5a77ec: ldur            w2, [x1, #0x13]
    // 0x5a77f0: DecompressPointer r2
    //     0x5a77f0: add             x2, x2, HEAP, lsl #32
    // 0x5a77f4: mov             x1, x2
    // 0x5a77f8: cmp             w1, NULL
    // 0x5a77fc: b.ne            #0x5a7808
    // 0x5a7800: r0 = Null
    //     0x5a7800: mov             x0, NULL
    // 0x5a7804: b               #0x5a782c
    // 0x5a7808: r2 = LoadClassIdInstr(r1)
    //     0x5a7808: ldur            x2, [x1, #-1]
    //     0x5a780c: ubfx            x2, x2, #0xc, #0x14
    // 0x5a7810: cmp             x2, #0xb85
    // 0x5a7814: b.ne            #0x5a7828
    // 0x5a7818: ldur            x2, [fp, #-8]
    // 0x5a781c: tbz             w2, #4, #0x5a7828
    // 0x5a7820: r0 = Null
    //     0x5a7820: mov             x0, NULL
    // 0x5a7824: b               #0x5a782c
    // 0x5a7828: mov             x0, x1
    // 0x5a782c: LeaveFrame
    //     0x5a782c: mov             SP, fp
    //     0x5a7830: ldp             fp, lr, [SP], #0x10
    // 0x5a7834: ret
    //     0x5a7834: ret             
    // 0x5a7838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7838: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a783c: b               #0x5a77ac
  }
  static _ of(/* No info */) {
    // ** addr: 0xa29b20, size: 0x4c
    // 0xa29b20: EnterFrame
    //     0xa29b20: stp             fp, lr, [SP, #-0x10]!
    //     0xa29b24: mov             fp, SP
    // 0xa29b28: AllocStack(0x8)
    //     0xa29b28: sub             SP, SP, #8
    // 0xa29b2c: CheckStackOverflow
    //     0xa29b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29b30: cmp             SP, x16
    //     0xa29b34: b.ls            #0xa29b60
    // 0xa29b38: r16 = true
    //     0xa29b38: add             x16, NULL, #0x20  ; true
    // 0xa29b3c: str             x16, [SP]
    // 0xa29b40: r2 = false
    //     0xa29b40: add             x2, NULL, #0x30  ; false
    // 0xa29b44: r4 = const [0, 0x3, 0x1, 0x2, createDependency, 0x2, null]
    //     0xa29b44: ldr             x4, [PP, #0x2040]  ; [pp+0x2040] List(7) [0, 0x3, 0x1, 0x2, "createDependency", 0x2, Null]
    // 0xa29b48: r0 = maybeOf()
    //     0xa29b48: bl              #0x5a775c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0xa29b4c: cmp             w0, NULL
    // 0xa29b50: b.eq            #0xa29b68
    // 0xa29b54: LeaveFrame
    //     0xa29b54: mov             SP, fp
    //     0xa29b58: ldp             fp, lr, [SP], #0x10
    // 0xa29b5c: ret
    //     0xa29b5c: ret             
    // 0xa29b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29b64: b               #0xa29b38
    // 0xa29b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29b68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xaadc94, size: 0x40
    // 0xaadc94: EnterFrame
    //     0xaadc94: stp             fp, lr, [SP, #-0x10]!
    //     0xaadc98: mov             fp, SP
    // 0xaadc9c: mov             x0, x1
    // 0xaadca0: r1 = <Focus>
    //     0xaadca0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad40] TypeArguments: <Focus>
    //     0xaadca4: ldr             x1, [x1, #0xd40]
    // 0xaadca8: r0 = _FocusState()
    //     0xaadca8: bl              #0xaadcd4  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0xaadcac: r1 = Sentinel
    //     0xaadcac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaadcb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xaadcb0: stur            w1, [x0, #0x17]
    // 0xaadcb4: StoreField: r0->field_1b = r1
    //     0xaadcb4: stur            w1, [x0, #0x1b]
    // 0xaadcb8: StoreField: r0->field_1f = r1
    //     0xaadcb8: stur            w1, [x0, #0x1f]
    // 0xaadcbc: StoreField: r0->field_23 = r1
    //     0xaadcbc: stur            w1, [x0, #0x23]
    // 0xaadcc0: r1 = false
    //     0xaadcc0: add             x1, NULL, #0x30  ; false
    // 0xaadcc4: StoreField: r0->field_27 = r1
    //     0xaadcc4: stur            w1, [x0, #0x27]
    // 0xaadcc8: LeaveFrame
    //     0xaadcc8: mov             SP, fp
    //     0xaadccc: ldp             fp, lr, [SP], #0x10
    // 0xaadcd0: ret
    //     0xaadcd0: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0xbf5670, size: 0x78
    // 0xbf5670: EnterFrame
    //     0xbf5670: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5674: mov             fp, SP
    // 0xbf5678: CheckStackOverflow
    //     0xbf5678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf567c: cmp             SP, x16
    //     0xbf5680: b.ls            #0xbf56e0
    // 0xbf5684: LoadField: r0 = r1->field_27
    //     0xbf5684: ldur            w0, [x1, #0x27]
    // 0xbf5688: DecompressPointer r0
    //     0xbf5688: add             x0, x0, HEAP, lsl #32
    // 0xbf568c: cmp             w0, NULL
    // 0xbf5690: b.ne            #0xbf56bc
    // 0xbf5694: LoadField: r0 = r1->field_13
    //     0xbf5694: ldur            w0, [x1, #0x13]
    // 0xbf5698: DecompressPointer r0
    //     0xbf5698: add             x0, x0, HEAP, lsl #32
    // 0xbf569c: cmp             w0, NULL
    // 0xbf56a0: b.ne            #0xbf56ac
    // 0xbf56a4: r1 = Null
    //     0xbf56a4: mov             x1, NULL
    // 0xbf56a8: b               #0xbf56c0
    // 0xbf56ac: mov             x1, x0
    // 0xbf56b0: r0 = canRequestFocus()
    //     0xbf56b0: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xbf56b4: mov             x1, x0
    // 0xbf56b8: b               #0xbf56c0
    // 0xbf56bc: mov             x1, x0
    // 0xbf56c0: cmp             w1, NULL
    // 0xbf56c4: b.ne            #0xbf56d0
    // 0xbf56c8: r0 = true
    //     0xbf56c8: add             x0, NULL, #0x20  ; true
    // 0xbf56cc: b               #0xbf56d4
    // 0xbf56d0: mov             x0, x1
    // 0xbf56d4: LeaveFrame
    //     0xbf56d4: mov             SP, fp
    //     0xbf56d8: ldp             fp, lr, [SP], #0x10
    // 0xbf56dc: ret
    //     0xbf56dc: ret             
    // 0xbf56e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf56e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf56e4: b               #0xbf5684
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0xbf694c, size: 0x20
    // 0xbf694c: LoadField: r2 = r1->field_3b
    //     0xbf694c: ldur            w2, [x1, #0x3b]
    // 0xbf6950: DecompressPointer r2
    //     0xbf6950: add             x2, x2, HEAP, lsl #32
    // 0xbf6954: cmp             w2, NULL
    // 0xbf6958: b.ne            #0xbf6964
    // 0xbf695c: r0 = Null
    //     0xbf695c: mov             x0, NULL
    // 0xbf6960: b               #0xbf6968
    // 0xbf6964: mov             x0, x2
    // 0xbf6968: ret
    //     0xbf6968: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0xbf7664, size: 0x40
    // 0xbf7664: LoadField: r2 = r1->field_1f
    //     0xbf7664: ldur            w2, [x1, #0x1f]
    // 0xbf7668: DecompressPointer r2
    //     0xbf7668: add             x2, x2, HEAP, lsl #32
    // 0xbf766c: cmp             w2, NULL
    // 0xbf7670: b.ne            #0xbf769c
    // 0xbf7674: LoadField: r3 = r1->field_13
    //     0xbf7674: ldur            w3, [x1, #0x13]
    // 0xbf7678: DecompressPointer r3
    //     0xbf7678: add             x3, x3, HEAP, lsl #32
    // 0xbf767c: cmp             w3, NULL
    // 0xbf7680: b.ne            #0xbf768c
    // 0xbf7684: r1 = Null
    //     0xbf7684: mov             x1, NULL
    // 0xbf7688: b               #0xbf7694
    // 0xbf768c: LoadField: r1 = r3->field_3b
    //     0xbf768c: ldur            w1, [x3, #0x3b]
    // 0xbf7690: DecompressPointer r1
    //     0xbf7690: add             x1, x1, HEAP, lsl #32
    // 0xbf7694: mov             x0, x1
    // 0xbf7698: b               #0xbf76a0
    // 0xbf769c: mov             x0, x2
    // 0xbf76a0: ret
    //     0xbf76a0: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0xbf81d0, size: 0x84
    // 0xbf81d0: LoadField: r2 = r1->field_2f
    //     0xbf81d0: ldur            w2, [x1, #0x2f]
    // 0xbf81d4: DecompressPointer r2
    //     0xbf81d4: add             x2, x2, HEAP, lsl #32
    // 0xbf81d8: cmp             w2, NULL
    // 0xbf81dc: b.ne            #0xbf8238
    // 0xbf81e0: LoadField: r3 = r1->field_13
    //     0xbf81e0: ldur            w3, [x1, #0x13]
    // 0xbf81e4: DecompressPointer r3
    //     0xbf81e4: add             x3, x3, HEAP, lsl #32
    // 0xbf81e8: cmp             w3, NULL
    // 0xbf81ec: b.ne            #0xbf81f8
    // 0xbf81f0: r1 = Null
    //     0xbf81f0: mov             x1, NULL
    // 0xbf81f4: b               #0xbf823c
    // 0xbf81f8: r1 = LoadClassIdInstr(r3)
    //     0xbf81f8: ldur            x1, [x3, #-1]
    //     0xbf81fc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf8200: sub             x16, x1, #0xb83
    // 0xbf8204: cmp             x16, #1
    // 0xbf8208: b.hi            #0xbf8218
    // 0xbf820c: LoadField: r1 = r3->field_2b
    //     0xbf820c: ldur            w1, [x3, #0x2b]
    // 0xbf8210: DecompressPointer r1
    //     0xbf8210: add             x1, x1, HEAP, lsl #32
    // 0xbf8214: b               #0xbf823c
    // 0xbf8218: LoadField: r1 = r3->field_27
    //     0xbf8218: ldur            w1, [x3, #0x27]
    // 0xbf821c: DecompressPointer r1
    //     0xbf821c: add             x1, x1, HEAP, lsl #32
    // 0xbf8220: tbnz            w1, #4, #0xbf8230
    // 0xbf8224: LoadField: r1 = r3->field_2b
    //     0xbf8224: ldur            w1, [x3, #0x2b]
    // 0xbf8228: DecompressPointer r1
    //     0xbf8228: add             x1, x1, HEAP, lsl #32
    // 0xbf822c: b               #0xbf823c
    // 0xbf8230: r1 = false
    //     0xbf8230: add             x1, NULL, #0x30  ; false
    // 0xbf8234: b               #0xbf823c
    // 0xbf8238: mov             x1, x2
    // 0xbf823c: cmp             w1, NULL
    // 0xbf8240: b.ne            #0xbf824c
    // 0xbf8244: r0 = true
    //     0xbf8244: add             x0, NULL, #0x20  ; true
    // 0xbf8248: b               #0xbf8250
    // 0xbf824c: mov             x0, x1
    // 0xbf8250: ret
    //     0xbf8250: ret             
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0xbf84f0, size: 0x4c
    // 0xbf84f0: LoadField: r2 = r1->field_33
    //     0xbf84f0: ldur            w2, [x1, #0x33]
    // 0xbf84f4: DecompressPointer r2
    //     0xbf84f4: add             x2, x2, HEAP, lsl #32
    // 0xbf84f8: cmp             w2, NULL
    // 0xbf84fc: b.ne            #0xbf8520
    // 0xbf8500: LoadField: r3 = r1->field_13
    //     0xbf8500: ldur            w3, [x1, #0x13]
    // 0xbf8504: DecompressPointer r3
    //     0xbf8504: add             x3, x3, HEAP, lsl #32
    // 0xbf8508: cmp             w3, NULL
    // 0xbf850c: b.ne            #0xbf8518
    // 0xbf8510: r1 = Null
    //     0xbf8510: mov             x1, NULL
    // 0xbf8514: b               #0xbf8524
    // 0xbf8518: r1 = true
    //     0xbf8518: add             x1, NULL, #0x20  ; true
    // 0xbf851c: b               #0xbf8524
    // 0xbf8520: mov             x1, x2
    // 0xbf8524: cmp             w1, NULL
    // 0xbf8528: b.ne            #0xbf8534
    // 0xbf852c: r0 = true
    //     0xbf852c: add             x0, NULL, #0x20  ; true
    // 0xbf8530: b               #0xbf8538
    // 0xbf8534: mov             x0, x1
    // 0xbf8538: ret
    //     0xbf8538: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0xc33614, size: 0x78
    // 0xc33614: EnterFrame
    //     0xc33614: stp             fp, lr, [SP, #-0x10]!
    //     0xc33618: mov             fp, SP
    // 0xc3361c: CheckStackOverflow
    //     0xc3361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33620: cmp             SP, x16
    //     0xc33624: b.ls            #0xc33684
    // 0xc33628: LoadField: r0 = r1->field_2b
    //     0xc33628: ldur            w0, [x1, #0x2b]
    // 0xc3362c: DecompressPointer r0
    //     0xc3362c: add             x0, x0, HEAP, lsl #32
    // 0xc33630: cmp             w0, NULL
    // 0xc33634: b.ne            #0xc33660
    // 0xc33638: LoadField: r0 = r1->field_13
    //     0xc33638: ldur            w0, [x1, #0x13]
    // 0xc3363c: DecompressPointer r0
    //     0xc3363c: add             x0, x0, HEAP, lsl #32
    // 0xc33640: cmp             w0, NULL
    // 0xc33644: b.ne            #0xc33650
    // 0xc33648: r1 = Null
    //     0xc33648: mov             x1, NULL
    // 0xc3364c: b               #0xc33664
    // 0xc33650: mov             x1, x0
    // 0xc33654: r0 = skipTraversal()
    //     0xc33654: bl              #0x651474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0xc33658: mov             x1, x0
    // 0xc3365c: b               #0xc33664
    // 0xc33660: mov             x1, x0
    // 0xc33664: cmp             w1, NULL
    // 0xc33668: b.ne            #0xc33674
    // 0xc3366c: r0 = false
    //     0xc3366c: add             x0, NULL, #0x30  ; false
    // 0xc33670: b               #0xc33678
    // 0xc33674: mov             x0, x1
    // 0xc33678: LeaveFrame
    //     0xc33678: mov             SP, fp
    //     0xc3367c: ldp             fp, lr, [SP], #0x10
    // 0xc33680: ret
    //     0xc33680: ret             
    // 0xc33684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33688: b               #0xc33628
  }
}

// class id: 5231, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x780318, size: 0xc0
    // 0x780318: EnterFrame
    //     0x780318: stp             fp, lr, [SP, #-0x10]!
    //     0x78031c: mov             fp, SP
    // 0x780320: AllocStack(0x10)
    //     0x780320: sub             SP, SP, #0x10
    // 0x780324: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x780324: mov             x0, x1
    //     0x780328: stur            x1, [fp, #-8]
    // 0x78032c: CheckStackOverflow
    //     0x78032c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780330: cmp             SP, x16
    //     0x780334: b.ls            #0x7803cc
    // 0x780338: r16 = true
    //     0x780338: add             x16, NULL, #0x20  ; true
    // 0x78033c: str             x16, [SP]
    // 0x780340: mov             x1, x0
    // 0x780344: r2 = true
    //     0x780344: add             x2, NULL, #0x20  ; true
    // 0x780348: r4 = const [0, 0x3, 0x1, 0x2, createDependency, 0x2, null]
    //     0x780348: ldr             x4, [PP, #0x2040]  ; [pp+0x2040] List(7) [0, 0x3, 0x1, 0x2, "createDependency", 0x2, Null]
    // 0x78034c: r0 = maybeOf()
    //     0x78034c: bl              #0x5a775c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x780350: cmp             w0, NULL
    // 0x780354: b.ne            #0x780360
    // 0x780358: r1 = Null
    //     0x780358: mov             x1, NULL
    // 0x78035c: b               #0x780388
    // 0x780360: r1 = LoadClassIdInstr(r0)
    //     0x780360: ldur            x1, [x0, #-1]
    //     0x780364: ubfx            x1, x1, #0xc, #0x14
    // 0x780368: sub             x16, x1, #0xb83
    // 0x78036c: cmp             x16, #1
    // 0x780370: b.hi            #0x780384
    // 0x780374: mov             x1, x0
    // 0x780378: r0 = enclosingScope()
    //     0x780378: bl              #0x5a8658  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x78037c: mov             x1, x0
    // 0x780380: b               #0x780388
    // 0x780384: mov             x1, x0
    // 0x780388: cmp             w1, NULL
    // 0x78038c: b.ne            #0x7803bc
    // 0x780390: ldur            x2, [fp, #-8]
    // 0x780394: LoadField: r3 = r2->field_1b
    //     0x780394: ldur            w3, [x2, #0x1b]
    // 0x780398: DecompressPointer r3
    //     0x780398: add             x3, x3, HEAP, lsl #32
    // 0x78039c: cmp             w3, NULL
    // 0x7803a0: b.eq            #0x7803d4
    // 0x7803a4: LoadField: r2 = r3->field_13
    //     0x7803a4: ldur            w2, [x3, #0x13]
    // 0x7803a8: DecompressPointer r2
    //     0x7803a8: add             x2, x2, HEAP, lsl #32
    // 0x7803ac: LoadField: r3 = r2->field_27
    //     0x7803ac: ldur            w3, [x2, #0x27]
    // 0x7803b0: DecompressPointer r3
    //     0x7803b0: add             x3, x3, HEAP, lsl #32
    // 0x7803b4: mov             x0, x3
    // 0x7803b8: b               #0x7803c0
    // 0x7803bc: mov             x0, x1
    // 0x7803c0: LeaveFrame
    //     0x7803c0: mov             SP, fp
    //     0x7803c4: ldp             fp, lr, [SP], #0x10
    // 0x7803c8: ret
    //     0x7803c8: ret             
    // 0x7803cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7803cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7803d0: b               #0x780338
    // 0x7803d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7803d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xaadc48, size: 0x40
    // 0xaadc48: EnterFrame
    //     0xaadc48: stp             fp, lr, [SP, #-0x10]!
    //     0xaadc4c: mov             fp, SP
    // 0xaadc50: mov             x0, x1
    // 0xaadc54: r1 = <Focus>
    //     0xaadc54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad40] TypeArguments: <Focus>
    //     0xaadc58: ldr             x1, [x1, #0xd40]
    // 0xaadc5c: r0 = _FocusScopeState()
    //     0xaadc5c: bl              #0xaadc88  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0xaadc60: r1 = Sentinel
    //     0xaadc60: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaadc64: ArrayStore: r0[0] = r1  ; List_4
    //     0xaadc64: stur            w1, [x0, #0x17]
    // 0xaadc68: StoreField: r0->field_1b = r1
    //     0xaadc68: stur            w1, [x0, #0x1b]
    // 0xaadc6c: StoreField: r0->field_1f = r1
    //     0xaadc6c: stur            w1, [x0, #0x1f]
    // 0xaadc70: StoreField: r0->field_23 = r1
    //     0xaadc70: stur            w1, [x0, #0x23]
    // 0xaadc74: r1 = false
    //     0xaadc74: add             x1, NULL, #0x30  ; false
    // 0xaadc78: StoreField: r0->field_27 = r1
    //     0xaadc78: stur            w1, [x0, #0x27]
    // 0xaadc7c: LeaveFrame
    //     0xaadc7c: mov             SP, fp
    //     0xaadc80: ldp             fp, lr, [SP], #0x10
    // 0xaadc84: ret
    //     0xaadc84: ret             
  }
}

// class id: 5232, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0xbf562c, size: 0x44
    // 0xbf562c: EnterFrame
    //     0xbf562c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5630: mov             fp, SP
    // 0xbf5634: CheckStackOverflow
    //     0xbf5634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5638: cmp             SP, x16
    //     0xbf563c: b.ls            #0xbf5664
    // 0xbf5640: LoadField: r0 = r1->field_13
    //     0xbf5640: ldur            w0, [x1, #0x13]
    // 0xbf5644: DecompressPointer r0
    //     0xbf5644: add             x0, x0, HEAP, lsl #32
    // 0xbf5648: cmp             w0, NULL
    // 0xbf564c: b.eq            #0xbf566c
    // 0xbf5650: mov             x1, x0
    // 0xbf5654: r0 = canRequestFocus()
    //     0xbf5654: bl              #0x64467c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xbf5658: LeaveFrame
    //     0xbf5658: mov             SP, fp
    //     0xbf565c: ldp             fp, lr, [SP], #0x10
    // 0xbf5660: ret
    //     0xbf5660: ret             
    // 0xbf5664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5668: b               #0xbf5640
    // 0xbf566c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf566c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0xbf763c, size: 0x28
    // 0xbf763c: LoadField: r2 = r1->field_13
    //     0xbf763c: ldur            w2, [x1, #0x13]
    // 0xbf7640: DecompressPointer r2
    //     0xbf7640: add             x2, x2, HEAP, lsl #32
    // 0xbf7644: cmp             w2, NULL
    // 0xbf7648: b.eq            #0xbf7658
    // 0xbf764c: LoadField: r0 = r2->field_3b
    //     0xbf764c: ldur            w0, [x2, #0x3b]
    // 0xbf7650: DecompressPointer r0
    //     0xbf7650: add             x0, x0, HEAP, lsl #32
    // 0xbf7654: ret
    //     0xbf7654: ret             
    // 0xbf7658: EnterFrame
    //     0xbf7658: stp             fp, lr, [SP, #-0x10]!
    //     0xbf765c: mov             fp, SP
    // 0xbf7660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf7660: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0xbf7b9c, size: 0x24
    // 0xbf7b9c: LoadField: r2 = r1->field_13
    //     0xbf7b9c: ldur            w2, [x1, #0x13]
    // 0xbf7ba0: DecompressPointer r2
    //     0xbf7ba0: add             x2, x2, HEAP, lsl #32
    // 0xbf7ba4: cmp             w2, NULL
    // 0xbf7ba8: b.eq            #0xbf7bb4
    // 0xbf7bac: r0 = Null
    //     0xbf7bac: mov             x0, NULL
    // 0xbf7bb0: ret
    //     0xbf7bb0: ret             
    // 0xbf7bb4: EnterFrame
    //     0xbf7bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7bb8: mov             fp, SP
    // 0xbf7bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf7bbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0xbf816c, size: 0x64
    // 0xbf816c: LoadField: r2 = r1->field_13
    //     0xbf816c: ldur            w2, [x1, #0x13]
    // 0xbf8170: DecompressPointer r2
    //     0xbf8170: add             x2, x2, HEAP, lsl #32
    // 0xbf8174: cmp             w2, NULL
    // 0xbf8178: b.eq            #0xbf81c4
    // 0xbf817c: r1 = LoadClassIdInstr(r2)
    //     0xbf817c: ldur            x1, [x2, #-1]
    //     0xbf8180: ubfx            x1, x1, #0xc, #0x14
    // 0xbf8184: sub             x16, x1, #0xb83
    // 0xbf8188: cmp             x16, #1
    // 0xbf818c: b.hi            #0xbf81a0
    // 0xbf8190: LoadField: r1 = r2->field_2b
    //     0xbf8190: ldur            w1, [x2, #0x2b]
    // 0xbf8194: DecompressPointer r1
    //     0xbf8194: add             x1, x1, HEAP, lsl #32
    // 0xbf8198: mov             x0, x1
    // 0xbf819c: b               #0xbf81c0
    // 0xbf81a0: LoadField: r1 = r2->field_27
    //     0xbf81a0: ldur            w1, [x2, #0x27]
    // 0xbf81a4: DecompressPointer r1
    //     0xbf81a4: add             x1, x1, HEAP, lsl #32
    // 0xbf81a8: tbnz            w1, #4, #0xbf81b8
    // 0xbf81ac: LoadField: r1 = r2->field_2b
    //     0xbf81ac: ldur            w1, [x2, #0x2b]
    // 0xbf81b0: DecompressPointer r1
    //     0xbf81b0: add             x1, x1, HEAP, lsl #32
    // 0xbf81b4: b               #0xbf81bc
    // 0xbf81b8: r1 = false
    //     0xbf81b8: add             x1, NULL, #0x30  ; false
    // 0xbf81bc: mov             x0, x1
    // 0xbf81c0: ret
    //     0xbf81c0: ret             
    // 0xbf81c4: EnterFrame
    //     0xbf81c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf81c8: mov             fp, SP
    // 0xbf81cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf81cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0xbf84cc, size: 0x24
    // 0xbf84cc: LoadField: r2 = r1->field_13
    //     0xbf84cc: ldur            w2, [x1, #0x13]
    // 0xbf84d0: DecompressPointer r2
    //     0xbf84d0: add             x2, x2, HEAP, lsl #32
    // 0xbf84d4: cmp             w2, NULL
    // 0xbf84d8: b.eq            #0xbf84e4
    // 0xbf84dc: r0 = true
    //     0xbf84dc: add             x0, NULL, #0x20  ; true
    // 0xbf84e0: ret
    //     0xbf84e0: ret             
    // 0xbf84e4: EnterFrame
    //     0xbf84e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf84e8: mov             fp, SP
    // 0xbf84ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf84ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0xc335d0, size: 0x44
    // 0xc335d0: EnterFrame
    //     0xc335d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc335d4: mov             fp, SP
    // 0xc335d8: CheckStackOverflow
    //     0xc335d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc335dc: cmp             SP, x16
    //     0xc335e0: b.ls            #0xc33608
    // 0xc335e4: LoadField: r0 = r1->field_13
    //     0xc335e4: ldur            w0, [x1, #0x13]
    // 0xc335e8: DecompressPointer r0
    //     0xc335e8: add             x0, x0, HEAP, lsl #32
    // 0xc335ec: cmp             w0, NULL
    // 0xc335f0: b.eq            #0xc33610
    // 0xc335f4: mov             x1, x0
    // 0xc335f8: r0 = skipTraversal()
    //     0xc335f8: bl              #0x651474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0xc335fc: LeaveFrame
    //     0xc335fc: mov             SP, fp
    //     0xc33600: ldp             fp, lr, [SP], #0x10
    // 0xc33604: ret
    //     0xc33604: ret             
    // 0xc33608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3360c: b               #0xc335e4
    // 0xc33610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc33610: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
