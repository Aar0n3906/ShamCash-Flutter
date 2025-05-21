// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 4450, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x89e84c, size: 0x29c
    // 0x89e84c: EnterFrame
    //     0x89e84c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e850: mov             fp, SP
    // 0x89e854: AllocStack(0x30)
    //     0x89e854: sub             SP, SP, #0x30
    // 0x89e858: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x89e858: mov             x0, x2
    //     0x89e85c: stur            x2, [fp, #-0x18]
    //     0x89e860: mov             x2, x1
    //     0x89e864: stur            x1, [fp, #-0x10]
    // 0x89e868: CheckStackOverflow
    //     0x89e868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e86c: cmp             SP, x16
    //     0x89e870: b.ls            #0x89ead8
    // 0x89e874: LoadField: r1 = r2->field_b
    //     0x89e874: ldur            w1, [x2, #0xb]
    // 0x89e878: DecompressPointer r1
    //     0x89e878: add             x1, x1, HEAP, lsl #32
    // 0x89e87c: cmp             w1, NULL
    // 0x89e880: b.eq            #0x89eae0
    // 0x89e884: LoadField: r3 = r1->field_b
    //     0x89e884: ldur            w3, [x1, #0xb]
    // 0x89e888: DecompressPointer r3
    //     0x89e888: add             x3, x3, HEAP, lsl #32
    // 0x89e88c: stur            x3, [fp, #-8]
    // 0x89e890: LoadField: r1 = r2->field_13
    //     0x89e890: ldur            w1, [x2, #0x13]
    // 0x89e894: DecompressPointer r1
    //     0x89e894: add             x1, x1, HEAP, lsl #32
    // 0x89e898: tbnz            w1, #4, #0x89e8e4
    // 0x89e89c: mov             x1, x0
    // 0x89e8a0: r0 = of()
    //     0x89e8a0: bl              #0x7918c4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x89e8a4: r1 = LoadClassIdInstr(r0)
    //     0x89e8a4: ldur            x1, [x0, #-1]
    //     0x89e8a8: ubfx            x1, x1, #0xc, #0x14
    // 0x89e8ac: cmp             x1, #0xe5f
    // 0x89e8b0: b.ne            #0x89e8c0
    // 0x89e8b4: r0 = Instance_Color
    //     0x89e8b4: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x89e8b8: ldr             x0, [x0, #0x578]
    // 0x89e8bc: b               #0x89e8dc
    // 0x89e8c0: LoadField: r1 = r0->field_27
    //     0x89e8c0: ldur            w1, [x0, #0x27]
    // 0x89e8c4: DecompressPointer r1
    //     0x89e8c4: add             x1, x1, HEAP, lsl #32
    // 0x89e8c8: LoadField: r0 = r1->field_3f
    //     0x89e8c8: ldur            w0, [x1, #0x3f]
    // 0x89e8cc: DecompressPointer r0
    //     0x89e8cc: add             x0, x0, HEAP, lsl #32
    // 0x89e8d0: LoadField: r1 = r0->field_f
    //     0x89e8d0: ldur            w1, [x0, #0xf]
    // 0x89e8d4: DecompressPointer r1
    //     0x89e8d4: add             x1, x1, HEAP, lsl #32
    // 0x89e8d8: mov             x0, x1
    // 0x89e8dc: mov             x1, x0
    // 0x89e8e0: b               #0x89e8f8
    // 0x89e8e4: ldur            x2, [fp, #-0x18]
    // 0x89e8e8: r1 = Instance_CupertinoDynamicColor
    //     0x89e8e8: add             x1, PP, #0x38, lsl #12  ; [pp+0x386b0] Obj!CupertinoDynamicColor@dc3441
    //     0x89e8ec: ldr             x1, [x1, #0x6b0]
    // 0x89e8f0: r0 = resolveFrom()
    //     0x89e8f0: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x89e8f4: mov             x1, x0
    // 0x89e8f8: ldur            x2, [fp, #-0x10]
    // 0x89e8fc: ldur            x0, [fp, #-8]
    // 0x89e900: str             x1, [SP]
    // 0x89e904: r1 = Instance_TextStyle
    //     0x89e904: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a680] Obj!TextStyle@dc1451
    //     0x89e908: ldr             x1, [x1, #0x680]
    // 0x89e90c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x89e90c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x89e910: ldr             x4, [x4, #0x580]
    // 0x89e914: r0 = copyWith()
    //     0x89e914: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x89e918: stur            x0, [fp, #-0x20]
    // 0x89e91c: r0 = Text()
    //     0x89e91c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x89e920: mov             x2, x0
    // 0x89e924: ldur            x0, [fp, #-8]
    // 0x89e928: stur            x2, [fp, #-0x28]
    // 0x89e92c: StoreField: r2->field_b = r0
    //     0x89e92c: stur            w0, [x2, #0xb]
    // 0x89e930: ldur            x0, [fp, #-0x20]
    // 0x89e934: StoreField: r2->field_13 = r0
    //     0x89e934: stur            w0, [x2, #0x13]
    // 0x89e938: r0 = Instance_TextOverflow
    //     0x89e938: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x89e93c: ldr             x0, [x0, #0x20]
    // 0x89e940: StoreField: r2->field_2b = r0
    //     0x89e940: stur            w0, [x2, #0x2b]
    // 0x89e944: ldur            x0, [fp, #-0x10]
    // 0x89e948: LoadField: r1 = r0->field_13
    //     0x89e948: ldur            w1, [x0, #0x13]
    // 0x89e94c: DecompressPointer r1
    //     0x89e94c: add             x1, x1, HEAP, lsl #32
    // 0x89e950: tbnz            w1, #4, #0x89e9a4
    // 0x89e954: ldur            x1, [fp, #-0x18]
    // 0x89e958: r0 = of()
    //     0x89e958: bl              #0x7918c4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x89e95c: r1 = LoadClassIdInstr(r0)
    //     0x89e95c: ldur            x1, [x0, #-1]
    //     0x89e960: ubfx            x1, x1, #0xc, #0x14
    // 0x89e964: cmp             x1, #0xe5f
    // 0x89e968: b.ne            #0x89e980
    // 0x89e96c: LoadField: r1 = r0->field_23
    //     0x89e96c: ldur            w1, [x0, #0x23]
    // 0x89e970: DecompressPointer r1
    //     0x89e970: add             x1, x1, HEAP, lsl #32
    // 0x89e974: LoadField: r0 = r1->field_b
    //     0x89e974: ldur            w0, [x1, #0xb]
    // 0x89e978: DecompressPointer r0
    //     0x89e978: add             x0, x0, HEAP, lsl #32
    // 0x89e97c: b               #0x89e99c
    // 0x89e980: LoadField: r1 = r0->field_27
    //     0x89e980: ldur            w1, [x0, #0x27]
    // 0x89e984: DecompressPointer r1
    //     0x89e984: add             x1, x1, HEAP, lsl #32
    // 0x89e988: LoadField: r0 = r1->field_3f
    //     0x89e988: ldur            w0, [x1, #0x3f]
    // 0x89e98c: DecompressPointer r0
    //     0x89e98c: add             x0, x0, HEAP, lsl #32
    // 0x89e990: LoadField: r1 = r0->field_b
    //     0x89e990: ldur            w1, [x0, #0xb]
    // 0x89e994: DecompressPointer r1
    //     0x89e994: add             x1, x1, HEAP, lsl #32
    // 0x89e998: mov             x0, x1
    // 0x89e99c: mov             x1, x0
    // 0x89e9a0: b               #0x89e9a8
    // 0x89e9a4: r1 = Null
    //     0x89e9a4: mov             x1, NULL
    // 0x89e9a8: ldur            x2, [fp, #-0x10]
    // 0x89e9ac: ldur            x0, [fp, #-0x28]
    // 0x89e9b0: stur            x1, [fp, #-0x18]
    // 0x89e9b4: LoadField: r3 = r2->field_b
    //     0x89e9b4: ldur            w3, [x2, #0xb]
    // 0x89e9b8: DecompressPointer r3
    //     0x89e9b8: add             x3, x3, HEAP, lsl #32
    // 0x89e9bc: cmp             w3, NULL
    // 0x89e9c0: b.eq            #0x89eae4
    // 0x89e9c4: LoadField: r4 = r3->field_f
    //     0x89e9c4: ldur            w4, [x3, #0xf]
    // 0x89e9c8: DecompressPointer r4
    //     0x89e9c8: add             x4, x4, HEAP, lsl #32
    // 0x89e9cc: stur            x4, [fp, #-8]
    // 0x89e9d0: r0 = CupertinoButton()
    //     0x89e9d0: bl              #0x89eb0c  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x50)
    // 0x89e9d4: mov             x3, x0
    // 0x89e9d8: ldur            x0, [fp, #-0x28]
    // 0x89e9dc: stur            x3, [fp, #-0x20]
    // 0x89e9e0: StoreField: r3->field_b = r0
    //     0x89e9e0: stur            w0, [x3, #0xb]
    // 0x89e9e4: r0 = Instance_CupertinoButtonSize
    //     0x89e9e4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38660] Obj!CupertinoButtonSize@dd36b1
    //     0x89e9e8: ldr             x0, [x0, #0x660]
    // 0x89e9ec: StoreField: r3->field_33 = r0
    //     0x89e9ec: stur            w0, [x3, #0x33]
    // 0x89e9f0: r0 = Instance_EdgeInsets
    //     0x89e9f0: add             x0, PP, #0x38, lsl #12  ; [pp+0x38788] Obj!EdgeInsets@db8201
    //     0x89e9f4: ldr             x0, [x0, #0x788]
    // 0x89e9f8: StoreField: r3->field_f = r0
    //     0x89e9f8: stur            w0, [x3, #0xf]
    // 0x89e9fc: ldur            x0, [fp, #-0x18]
    // 0x89ea00: StoreField: r3->field_13 = r0
    //     0x89ea00: stur            w0, [x3, #0x13]
    // 0x89ea04: r0 = Instance_CupertinoDynamicColor
    //     0x89ea04: add             x0, PP, #0x38, lsl #12  ; [pp+0x38790] Obj!CupertinoDynamicColor@dc3401
    //     0x89ea08: ldr             x0, [x0, #0x790]
    // 0x89ea0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x89ea0c: stur            w0, [x3, #0x17]
    // 0x89ea10: r0 = 0.000000
    //     0x89ea10: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x89ea14: StoreField: r3->field_23 = r0
    //     0x89ea14: stur            w0, [x3, #0x23]
    // 0x89ea18: d0 = 0.700000
    //     0x89ea18: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x89ea1c: ldr             d0, [x17, #0x2e0]
    // 0x89ea20: StoreField: r3->field_27 = d0
    //     0x89ea20: stur            d0, [x3, #0x27]
    // 0x89ea24: r0 = Instance_BorderRadius
    //     0x89ea24: add             x0, PP, #0x22, lsl #12  ; [pp+0x22aa8] Obj!BorderRadius@db8911
    //     0x89ea28: ldr             x0, [x0, #0xaa8]
    // 0x89ea2c: StoreField: r3->field_2f = r0
    //     0x89ea2c: stur            w0, [x3, #0x2f]
    // 0x89ea30: r0 = Instance_Alignment
    //     0x89ea30: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Alignment@db8c11
    //     0x89ea34: ldr             x0, [x0, #0xf38]
    // 0x89ea38: StoreField: r3->field_37 = r0
    //     0x89ea38: stur            w0, [x3, #0x37]
    // 0x89ea3c: r0 = false
    //     0x89ea3c: add             x0, NULL, #0x30  ; false
    // 0x89ea40: StoreField: r3->field_47 = r0
    //     0x89ea40: stur            w0, [x3, #0x47]
    // 0x89ea44: ldur            x0, [fp, #-8]
    // 0x89ea48: StoreField: r3->field_1b = r0
    //     0x89ea48: stur            w0, [x3, #0x1b]
    // 0x89ea4c: r0 = Instance__CupertinoButtonStyle
    //     0x89ea4c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38670] Obj!_CupertinoButtonStyle@dd3651
    //     0x89ea50: ldr             x0, [x0, #0x670]
    // 0x89ea54: StoreField: r3->field_4b = r0
    //     0x89ea54: stur            w0, [x3, #0x4b]
    // 0x89ea58: ldur            x2, [fp, #-0x10]
    // 0x89ea5c: r1 = Function '_onEnter@555085015':.
    //     0x89ea5c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38798] AnonymousClosure: (0x89ebb8), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x89ebf4)
    //     0x89ea60: ldr             x1, [x1, #0x798]
    // 0x89ea64: r0 = AllocateClosure()
    //     0x89ea64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89ea68: stur            x0, [fp, #-8]
    // 0x89ea6c: r0 = MouseRegion()
    //     0x89ea6c: bl              #0x89a2ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x89ea70: mov             x3, x0
    // 0x89ea74: ldur            x0, [fp, #-8]
    // 0x89ea78: stur            x3, [fp, #-0x18]
    // 0x89ea7c: StoreField: r3->field_f = r0
    //     0x89ea7c: stur            w0, [x3, #0xf]
    // 0x89ea80: ldur            x2, [fp, #-0x10]
    // 0x89ea84: r1 = Function '_onExit@555085015':.
    //     0x89ea84: add             x1, PP, #0x38, lsl #12  ; [pp+0x387a0] AnonymousClosure: (0x89eb18), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x89eb54)
    //     0x89ea88: ldr             x1, [x1, #0x7a0]
    // 0x89ea8c: r0 = AllocateClosure()
    //     0x89ea8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89ea90: mov             x1, x0
    // 0x89ea94: ldur            x0, [fp, #-0x18]
    // 0x89ea98: ArrayStore: r0[0] = r1  ; List_4
    //     0x89ea98: stur            w1, [x0, #0x17]
    // 0x89ea9c: r1 = Instance__DeferringMouseCursor
    //     0x89ea9c: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] Obj!_DeferringMouseCursor@dc2d91
    // 0x89eaa0: StoreField: r0->field_1b = r1
    //     0x89eaa0: stur            w1, [x0, #0x1b]
    // 0x89eaa4: r1 = true
    //     0x89eaa4: add             x1, NULL, #0x20  ; true
    // 0x89eaa8: StoreField: r0->field_1f = r1
    //     0x89eaa8: stur            w1, [x0, #0x1f]
    // 0x89eaac: ldur            x1, [fp, #-0x20]
    // 0x89eab0: StoreField: r0->field_b = r1
    //     0x89eab0: stur            w1, [x0, #0xb]
    // 0x89eab4: r0 = SizedBox()
    //     0x89eab4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x89eab8: r1 = inf
    //     0x89eab8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x89eabc: ldr             x1, [x1, #0x108]
    // 0x89eac0: StoreField: r0->field_f = r1
    //     0x89eac0: stur            w1, [x0, #0xf]
    // 0x89eac4: ldur            x1, [fp, #-0x18]
    // 0x89eac8: StoreField: r0->field_b = r1
    //     0x89eac8: stur            w1, [x0, #0xb]
    // 0x89eacc: LeaveFrame
    //     0x89eacc: mov             SP, fp
    //     0x89ead0: ldp             fp, lr, [SP], #0x10
    // 0x89ead4: ret
    //     0x89ead4: ret             
    // 0x89ead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ead8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89eadc: b               #0x89e874
    // 0x89eae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89eae0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89eae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89eae4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0x89eb18, size: 0x3c
    // 0x89eb18: EnterFrame
    //     0x89eb18: stp             fp, lr, [SP, #-0x10]!
    //     0x89eb1c: mov             fp, SP
    // 0x89eb20: ldr             x0, [fp, #0x18]
    // 0x89eb24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89eb24: ldur            w1, [x0, #0x17]
    // 0x89eb28: DecompressPointer r1
    //     0x89eb28: add             x1, x1, HEAP, lsl #32
    // 0x89eb2c: CheckStackOverflow
    //     0x89eb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89eb30: cmp             SP, x16
    //     0x89eb34: b.ls            #0x89eb4c
    // 0x89eb38: ldr             x2, [fp, #0x10]
    // 0x89eb3c: r0 = _onExit()
    //     0x89eb3c: bl              #0x89eb54  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0x89eb40: LeaveFrame
    //     0x89eb40: mov             SP, fp
    //     0x89eb44: ldp             fp, lr, [SP], #0x10
    // 0x89eb48: ret
    //     0x89eb48: ret             
    // 0x89eb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89eb4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89eb50: b               #0x89eb38
  }
  _ _onExit(/* No info */) {
    // ** addr: 0x89eb54, size: 0x64
    // 0x89eb54: EnterFrame
    //     0x89eb54: stp             fp, lr, [SP, #-0x10]!
    //     0x89eb58: mov             fp, SP
    // 0x89eb5c: AllocStack(0x8)
    //     0x89eb5c: sub             SP, SP, #8
    // 0x89eb60: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x89eb60: stur            x1, [fp, #-8]
    // 0x89eb64: CheckStackOverflow
    //     0x89eb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89eb68: cmp             SP, x16
    //     0x89eb6c: b.ls            #0x89ebb0
    // 0x89eb70: r1 = 1
    //     0x89eb70: movz            x1, #0x1
    // 0x89eb74: r0 = AllocateContext()
    //     0x89eb74: bl              #0xd46410  ; AllocateContextStub
    // 0x89eb78: mov             x1, x0
    // 0x89eb7c: ldur            x0, [fp, #-8]
    // 0x89eb80: StoreField: r1->field_f = r0
    //     0x89eb80: stur            w0, [x1, #0xf]
    // 0x89eb84: mov             x2, x1
    // 0x89eb88: r1 = Function '<anonymous closure>':.
    //     0x89eb88: add             x1, PP, #0x38, lsl #12  ; [pp+0x387a8] AnonymousClosure: (0x797848), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::didChangeDependencies (0x7977c0)
    //     0x89eb8c: ldr             x1, [x1, #0x7a8]
    // 0x89eb90: r0 = AllocateClosure()
    //     0x89eb90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89eb94: ldur            x1, [fp, #-8]
    // 0x89eb98: mov             x2, x0
    // 0x89eb9c: r0 = setState()
    //     0x89eb9c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89eba0: r0 = Null
    //     0x89eba0: mov             x0, NULL
    // 0x89eba4: LeaveFrame
    //     0x89eba4: mov             SP, fp
    //     0x89eba8: ldp             fp, lr, [SP], #0x10
    // 0x89ebac: ret
    //     0x89ebac: ret             
    // 0x89ebb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ebb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ebb4: b               #0x89eb70
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x89ebb8, size: 0x3c
    // 0x89ebb8: EnterFrame
    //     0x89ebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x89ebbc: mov             fp, SP
    // 0x89ebc0: ldr             x0, [fp, #0x18]
    // 0x89ebc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89ebc4: ldur            w1, [x0, #0x17]
    // 0x89ebc8: DecompressPointer r1
    //     0x89ebc8: add             x1, x1, HEAP, lsl #32
    // 0x89ebcc: CheckStackOverflow
    //     0x89ebcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ebd0: cmp             SP, x16
    //     0x89ebd4: b.ls            #0x89ebec
    // 0x89ebd8: ldr             x2, [fp, #0x10]
    // 0x89ebdc: r0 = _onEnter()
    //     0x89ebdc: bl              #0x89ebf4  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0x89ebe0: LeaveFrame
    //     0x89ebe0: mov             SP, fp
    //     0x89ebe4: ldp             fp, lr, [SP], #0x10
    // 0x89ebe8: ret
    //     0x89ebe8: ret             
    // 0x89ebec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ebec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ebf0: b               #0x89ebd8
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0x89ebf4, size: 0x64
    // 0x89ebf4: EnterFrame
    //     0x89ebf4: stp             fp, lr, [SP, #-0x10]!
    //     0x89ebf8: mov             fp, SP
    // 0x89ebfc: AllocStack(0x8)
    //     0x89ebfc: sub             SP, SP, #8
    // 0x89ec00: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x89ec00: stur            x1, [fp, #-8]
    // 0x89ec04: CheckStackOverflow
    //     0x89ec04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ec08: cmp             SP, x16
    //     0x89ec0c: b.ls            #0x89ec50
    // 0x89ec10: r1 = 1
    //     0x89ec10: movz            x1, #0x1
    // 0x89ec14: r0 = AllocateContext()
    //     0x89ec14: bl              #0xd46410  ; AllocateContextStub
    // 0x89ec18: mov             x1, x0
    // 0x89ec1c: ldur            x0, [fp, #-8]
    // 0x89ec20: StoreField: r1->field_f = r0
    //     0x89ec20: stur            w0, [x1, #0xf]
    // 0x89ec24: mov             x2, x1
    // 0x89ec28: r1 = Function '<anonymous closure>':.
    //     0x89ec28: add             x1, PP, #0x38, lsl #12  ; [pp+0x387b0] AnonymousClosure: (0x89ec58), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x89ec2c: ldr             x1, [x1, #0x7b0]
    // 0x89ec30: r0 = AllocateClosure()
    //     0x89ec30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89ec34: ldur            x1, [fp, #-8]
    // 0x89ec38: mov             x2, x0
    // 0x89ec3c: r0 = setState()
    //     0x89ec3c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89ec40: r0 = Null
    //     0x89ec40: mov             x0, NULL
    // 0x89ec44: LeaveFrame
    //     0x89ec44: mov             SP, fp
    //     0x89ec48: ldp             fp, lr, [SP], #0x10
    // 0x89ec4c: ret
    //     0x89ec4c: ret             
    // 0x89ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ec50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ec54: b               #0x89ec10
  }
}

// class id: 5342, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaa9f0, size: 0x2c
    // 0xaaa9f0: EnterFrame
    //     0xaaa9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa9f4: mov             fp, SP
    // 0xaaa9f8: mov             x0, x1
    // 0xaaa9fc: r1 = <CupertinoDesktopTextSelectionToolbarButton>
    //     0xaaa9fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e48] TypeArguments: <CupertinoDesktopTextSelectionToolbarButton>
    //     0xaaaa00: ldr             x1, [x1, #0xe48]
    // 0xaaaa04: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0xaaaa04: bl              #0xaaaa1c  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0xaaaa08: r1 = false
    //     0xaaaa08: add             x1, NULL, #0x30  ; false
    // 0xaaaa0c: StoreField: r0->field_13 = r1
    //     0xaaaa0c: stur            w1, [x0, #0x13]
    // 0xaaaa10: LeaveFrame
    //     0xaaaa10: mov             SP, fp
    //     0xaaaa14: ldp             fp, lr, [SP], #0x10
    // 0xaaaa18: ret
    //     0xaaaa18: ret             
  }
}
